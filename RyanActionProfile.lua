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
return({Vl=function(D,l,y,N,V,X,f,i,C,v,u,U,W,S,L)local z;C=v%8;local O=l[0X1][36]();u=y%8;local M=l[1][0X24]();X=((v-C)/8);N=(y-u)/0x8;y=nil;v=(nil);local _=3;repeat if _<6 then y=M%0X8;_=0X6;else if not(_>3)then else v=(M-y)/0X8;U[V]=(X);(L)[V]=(N);break;end;end;until false;_=122;repeat z,_=D:pl(V,W,S,O,v,_);if z~=0x4EAa then else break;end;until false;if y==6 then D:fl(f,v,l,i,V);else if y==5 then W[V]=(v);else if y==0X7 then W[V]=V+v;elseif y==2 then(W)[V]=V-v;else if y~=0X0 then else M=nil;for y=14,359,115 do if y==0XF4 then D:Kl(l,V,M);else if y==0X00e then M=D:dl(M,l);else if y==359 then D:Tl(v,l,M);else if y==0X81 then l[0X1][33][M+1]=(f);end;end;end;end;end;end;end;end;end;return N,C,X,u;end,pl=function(D,l,y,N,V,X,f)if f<0X7A then D:Ul(l,y,X);return 20138,f;else if not(f>17)then else N[l]=V;f=(0x11);end;end;return nil,f;end,V=unpack,y=function(D,D,l)if l==0XA8 then(D[1])[0x13]=(D[0X1][0X19]);return 0x009c31;else while D[0X1][0X9]do return{D[1][0X2]};end;end;return nil;end,cl=function(D,D,l,y)l[0X1][33][D+3]=y;end,Gl=function(D,D,l,y,N)if y~=186 then l=(D[1][27]()==1);else l=D[1][0x1f]();end;N=0x005a;return l,N;end,Hl=function(D,l,y,N,V)local X;(l[0X1])[24]=({});local f;N=nil;y=(32);while true do f,N,X,y=D:el(N,l,f,y);if X==0Xe2BF then break;end;end;X=(l[0x1][0x23]()-8555);V=(nil);for f=69,0X5A,21 do V=D:ql(V,l,X,f);end;for f=0X01,X do D:il(V,l,f);end;return y,N,V;end,aw=math.modf,Bl=function(D,l,y,N,V,X)if y~=0x71 then D:Xl(l,X);return 65234,y,l,X;else X=(N[0x1][10][V]);l=(#X);y=0X001C;end;return nil,y,l,X;end,Sl=math,r=function(D,D,l)(l)[31]=nil;(l)[32]=nil;l[33]=nil;(l)[0X22]=(nil);(l)[0X23]=(nil);D=0X1F;return D;end,b=function(D,D,l,y,N,V)D=(nil);l=(nil);V=(nil);for X=2,250,124 do if not(X>0X2)then D=y[1][0X23]()-0X7988;else if X==0XfA then V=y[0X001][0X13](D);else l=y[0x1][0X13](D);end;end;end;N=nil;return N,V,D,l;end,Jl=function(D,l,y,N,V,X)X=(4);V[5]=(N);for V=0X1,y do D:al(V,N,l);end;return X;end,Nl=function(D,D,l,y)l=#D[0X1][0X21];y=(0x2);return l,y;end,e=function(D,D,l)l=0x1;D=(0X0);return D,l;end,gl=function(D,D,l,y)y[l]=l-D;end,tl=math.ceil,ml=function(D,D,l,y,N)(l[0X1])[0xA]=l[0X01][19](D);N=l[1][0X01b]()~=0X0;y=(0X9);return N,y;end,L=function(D,l)local y;for N=113,0Xf1,0X37 do y=D:y(l,N);if y==39985 then break;else if y==nil then else return{D.V(y)};end;end;end;return nil;end,i=function(D,l,y,N,V,X)local f;if V<154 and V>0 then else if V<0X4d then if y==0x000 then if N~=0 then X,y=D:e(X,y);else return{l*0},y,X;end;else if y==0X7fF then f=D:q(l,N);if f~=nil then return{D.V(f)},y,X;end;end;end;else if V>0X04d and V<231 then else if V>0X9A then return{l*(0X2^(y-1023))*(N/(0X02^52)+X)},y,X;end;end;end;end;return nil,y,X;end,Ql=setmetatable,A=nil,G=function(D,l)local y,N,V,X,f=0XD;while true do if y<0Xd then D:_(l);break;else if y>0X8 then y=(0X8);N,V,X,f=l[0x1][0x2](l[0X1][0X16],l[0x1][0x8],l[0X1][8]+3);end;end;end;return{f*16777216+X*65536+V*256+N};end,Y=function(D,D,l,y,N)if l~=26 then l=0X067;y,N=D[0X1][0X001d](),D[0X1][29]();else l=0x31;end;return l,N,y;end,Z=function(D,l,y,N)if not(N>=0X74)then N=D:O(y,l,N);else(y)[0X23]=function()local D,l,V={y},(0X0);for y=0x46,226,0x53 do if y==0X46 then V=1;else if y==153 then repeat local y;for X=27,0Xd2,61 do if X==0X1B then elseif X==210 then V=V*128;elseif X==88 then else if X==149 then y=D[0X1][0x2](D[1][22],D[1][0X8],D[1][0X8]);l=l+((y>127 and y-0X80 or y)*V);end;end;end;D[0x01][0X8]=(D[1][8]+0x1);until y<128;return l;end;end;end;end;return 0x7310,N;end;return nil,N;end,bl=getmetatable,W=function(D,l,y)l=-14+((l>D.D[0X4]and D.D[4]or D.D[7])-D.D[1]+y[20310]-D.D[0x9]-D.D[0x8]>=D.D[6]and D.D[0X4]or y[11539]);(y)[16061]=l;return l;end,g=function(D,l,y,N)y[0Xc]=(nil);y[13]=(nil);y[0xE]=nil;y[0XF]=nil;N=(0x4b);while true do if N==0X4b then y[0XC]=(D.U.sub);if not(not l[0x7ff7])then N=D:j(l,N);else(l)[23786]=(1085988176+((D.D[8]+D.D[5]-l[16061]-l[0X4f56]+l[0X3ebd]<l[20310]and D.D[7]or D.D[0x2])-D.D[3]));N=(-0X43+((D.D[1]-D.D[0X1]+D.D[0X1]<=l[0X70f8]and l[0X4f56]or D.D[1])+D.D[4]-l[0X4784]<D.D[5]and l[0x70F8]or D.D[5]));(l)[0X7Ff7]=(N);end;else if N==0X2e then(y)[13]=bit.bxor;if not(not l[26433])then N=(l[0X6741]);else N=(-0X22956a57+(((l[28920]>=l[32759]and l[0X3ebd]or D.D[9])+D.D[0x7]-l[16061]-l[0X7FF7]<=D.D[0X7]and D.D[0X2]or D.D[3])-l[0X4f56]));l[0X6741]=(N);end;else if N~=0x35 then else D:s(y);break;end;end;end;end;y[16]=(nil);y[0X11]=nil;(y)[0x12]=nil;(y)[19]=nil;y[20]=(nil);N=(117);return N;end,t=function(D,D,l,y,N)D[y]=l[1][24][N];end,Xl=function(D,D,l)(l)[D+3]=(0X1);end,q=function(D,D,l)if l==0X0 then return{D*(0/0)};else return{D*(0X081f9d3/0)};end;return nil;end,il=function(D,D,l,y)D[y]=l[1][0x29]();end,Dw=string.len,T=math,w=setmetatable,Jw=(function(D)local l,y,N,V=({});V,N=D:B(V,N,l);V=D:c(V,l,N);V=D:g(N,l,V);V=D:M(l,V,N);V=D:o(V,l,N);V=D:r(V,l);V=D:C(V,l,N);local X,f,i;V=87;while true do if V==0X57 then V=D:z(V,N,l);elseif V==74 then V=D:_l(l,N,V);elseif V==33 then X=function()local C,v,u,U,W={l,l[39]};U,u,W=D:Hl(C,U,u,W);v,U=D:Ol(C,u,W,U);if v~=nil then return D.V(v);end;end;if not N[16277]then V=(0X635047f9+(((N[0X59d2]+N[0X4F56]<=N[3591]and N[0X73ba]or N[0x2d13])==D.D[0x09]and N[0X19BE]or N[12041])-N[13710]-N[17224]-D.D[0X3]));(N)[16277]=(V);else V=N[16277];end;elseif V==12 then f=(function(...)return(...)();end);if not N[3056]then N[0x2e8F]=(-54430+(N[0X162B]+N[0X3126]-N[28625]+N[26433]-N[0X2D13]+D.D[1]-N[0X3ebD]));V=-0X20e71Dd3+((N[17224]==D.D[0x2]and D.D[0X5]or D.D[0x9])-D.D[0x5]-N[0X6Fd1]+N[12582]+N[0X6fd1]-N[0X358E]);(N)[3056]=V;else V=N[3056];end;else if V~=123 then else i=X();break;end;end;end;local C;V=81;while true do y,V,C,i=D:kl(l,f,C,i,V,X,N);if y==0x3aB6 then break;else if y==nil then else return D.V(y);end;end;end;end),m=function(D,l,y,N,V,X)local f,i,C;X=(nil);l=nil;N=(nil);V=(nil);for v=0XA,0Xea,88 do if v==0X62 then if y[0X1][2]==y[0x1][0x20]then f=D:L(y);if f==nil then else return{D.V(f)},l,N,V,X;end;else if i==0X0 and C==0 then return{0X0},l,N,V,X;end;end;X,l,N=(-0X1)^y[1][0x7](C,20,1),y[1][0X7](C,0x0,20)*4294967296+i,y[1][7](C,21,0xB);elseif v==0XA then i,C=D:h(i,C,y);else if v==186 then V=0X1;break;end;end;end;return nil,l,N,V,X;end,S=function(D,l,y,N,V,X,f,i,C,v,u,U)v=nil;V=nil;C=nil;i=nil;for W=0x69,358,0X44 do if not(W<=105)then if W>=241 then i=y[1][0X13](l);break;else C,v,V=D:Q(v,C,l,y,V);end;else f=y[1][19](l);end;end;U[11]=C;X=21;while true do if X<112 then X=(0X70);U[6]=(i);else U[1]=V;break;end;end;U[0X2]=(f);u=nil;N=(nil);return i,V,u,C,f,N,X,v;end,j=function(D,D,l)l=(D[32759]);return l;end,_l=function(D,l,y,N)(l)[0X29]=function()local V,X,f={l};f=D:I(f,V);local l,i,C,v;v,C,l,i=D:b(l,i,V,v,C);local u,U,W,S,L,z,O;S,U,z,W,v,O,L,u=D:S(l,V,O,U,L,v,S,W,u,z,f);L=80;repeat X,O,z,L=D:xl(l,f,v,C,u,S,U,i,O,z,V,W,L);if X~=nil then return D.V(X);end;until false;end;if not y[13710]then N=-4286309730+((y[12582]-D.D[7]==y[28625]and y[27860]or y[0X2F1b])+y[16061]+D.D[0X9]-y[0X7fF7]+y[5709]);(y)[0X358e]=(N);else N=D:nl(N,y);end;return N;end,Yl=function(D,D,l)(D[1][32])[0X2]=l;end,v=function(D,l,y,N,V)local X;if not(y>40)then y,N,V=D:Y(l,y,V,N);elseif y<0X67 then return N,{N*l[0X1][0X15]+V},V,y;else y,X,N=D:H(V,l,N,y);if X~=nil then return N,{D.V(X)},V,y;end;end;return N,nil,V,y;end,ol=function(D)end,Rl=string.char,xl=function(D,l,y,N,V,X,f,i,C,v,u,U,W,S)local L;if S>2 and S<80 then return{y},v,u,S;else if S<111 and S>0X4 then y[0X003]=(C);S=(0x6f);elseif S<0x79 and S>80 then S=2;(y)[9]=X;y[8]=(V);else if S>0x6f then S=D:Jl(U,u,v,y,S);else if S<4 then for z=1,l do local l,O;O,l=D:Al(O,U,l);local M,_,R,t;t,M,R,_=D:Vl(U,O,t,z,R,f,y,M,l,_,W,V,X,N);if M==0X6 then D:ll(U,i,z,y,R);elseif M==5 then D:Wl(R,W,z);elseif M==7 then W[z]=z+R;elseif M==0X02 then W[z]=z-R;else if M==0X0 then O=(#U[0X1][0X21]);(U[0x1][33])[O+1]=(i);for V=32,0XE3,103 do if V~=0x87 then(U[0X1][33])[O+0X2]=(z);else D:cl(O,U,R);break;end;end;end;end;if _==0x6 then if U[1][0X28]then O=nil;M=(nil);l=46;while true do if l==0x2E then O=(U[1][0XA][t]);l=(0x35);else if l==0X35 then M,l=D:jl(M,l,O);else if l~=0X10 then else if U[1][0XE]~=U[1][3]then D:sl(z,O,M,y);end;break;end;end;end;end;else if U[0X1][0X026]==t then return{t},v,u,S;end;C[z]=(U[1][0xA][t]);end;elseif _==5 then N[z]=t;elseif _==7 then(N)[z]=(z+t);else if _==2 then D:gl(t,z,N);else if _==0 then R=(nil);local l=0X6F;repeat L,R,l=D:Ml(z,R,l,C,t,U);if L~=0X1d89 then else break;end;until false;end;end;end;end;u=U[0X1][35]();S=(121);v=U[0X1][0x13](u);end;end;end;end;return nil,v,u,S;end,l=function(D,l,y,N)if y==0X6d then N[0X6]=D.w;if not l[11539]then y=(-4286309585+((((D.D[2]>=D.D[4]and D.D[5]or D.D[9])+D.D[2]>=D.D[8]and D.D[8]or D.D[0X7])-D.D[2]~=D.D[3]and y or D.D[2])+D.D[9]));(l)[11539]=y;else y=(l[11539]);end;else(N)[10]=D.A;return 30359,y;end;return nil,y;end,el=function(D,l,y,N,V)if not(V>32)then if V==0x9 then V=(84);(y[0X1])[0X28]=l;else V=(82);N=y[0X1][0X23]()-0X10c38;end;else if V==0X52 then l,V=D:ml(N,y,V,l);else for X=1,N,0X01 do local f,i=D.A,y[1][0X1B]();for C=116,219,0X30 do if C==116 then if not(i>72)then f=D:yl(i,y,f);else local v=(0X27);repeat if v==0x27 then f,v=D:Gl(y,f,i,v);else if v~=0X5a then else D:ol();break;end;end;until false;end;else if C~=0xa4 then else break;end;end;end;if not(l)then if y[0X002]~=y[1][0X15]then D:hl(X,y,f);end;else D:Ll(X,y,f);end;end;return N,l,0xE2bf,V;end;end;return N,l,nil,V;end,p=string.gsub,zl=table,Pl=function(D,D)return{D};end,o=function(D,l,y,N)(y)[28]=(nil);y[0X1D]=(nil);(y)[30]=nil;l=(0X05a);while true do if l==90 then y[28]=(next);if not N[12582]then l=D:x(l,N);else l=D:n(N,l);end;elseif l==0x71 then y[0X1d]=(function()local V,X={y};X=D:G(V);return D.V(X);end);if not N[0X164D]then l=-2923688389+((D.D[5]+D.D[0X1]-N[0x17ac]>N[22994]and N[27860]or N[22994])+N[0X4784]-D.D[5]==N[23786]and D.D[0X8]or D.D[6]);N[5709]=l;else l=N[5709];end;else if l==28 then y[0x1e]=D.K;break;end;end;end;return l;end,f=select,C=function(D,l,y,N)local V;repeat if l<=41 then if l==31 then y[0X1F]=function()local X,f,i,C,v={y},40;while true do v,i,C,f=D:v(X,f,v,C);if i~=nil then return D.V(i);end;end;end;if not(not N[0X4348])then l=D:P(l,N);else N[3591]=(-3+((((N[0x5e7F]+N[0X4784]-N[0X4784]<=N[12582]and N[6060]or D.D[3])==N[32759]and N[20310]or N[0X19be])>N[6060]and N[0x70F8]or N[6590])>l and N[0X4784]or D.D[0X04]));l=10+(((N[0X4784]+N[28920]+D.D[2]<N[0X3126]and N[0x5ceA]or D.D[0X8])>=D.D[0x4]and l or D.D[0X4])-N[28576]~=N[27860]and N[0X2D13]or l);(N)[0X4348]=(l);end;else y[0X21]=nil;y[0X22]=function()local X,f,i,C,v,u=({y});f,C,v,u,i=D:m(C,X,v,u,i);if f==nil then else return D.V(f);end;for X=0,0X124,0X4D do f,v,u=D:i(i,v,C,X,u);if f~=nil then return D.V(f);end;end;end;if not N[0X6fD1]then l=0X635047cc+(((N[26433]-D.D[0X9]~=D.D[0X6]and N[0X6CD4]or N[0X2F1b])+N[32759]-N[27860]==N[23786]and N[24191]or N[17224])-D.D[3]);(N)[28625]=(l);else l=N[28625];end;end;else V,l=D:Z(N,y,l);if V==0X7310 then break;end;end;until false;(y)[0X24]=function()local N,V=({y});V=D:k(N);if V~=nil then return D.V(V);end;end;y[37]=function()local N,V={y};V=D:R(N);return D.V(V);end;(y)[0X26]=function(...)local N={y};local V=N[0x1][0x17]('\#',...);if V==0x0 then return V,N[1][0X5];end;return V,{...};end;y[39]=function(N,V,X)local X=({y,y[0x27]});local f,i,C,v,u,U,W,S,L=N[4],N[1],N[0X09],N[0x6],N[0x2],N[0XB],N[0X8],(N[0X3]);if X[0X1][25]~=X[1][0x20]then else if not(0Xb3)then else L=(X[0X1][26]);end;end;L=(function(...)local z,O,M,_,R,t,g,I,B,Q,J,c=X[0X1][19](f),0,0x1,0x1,1;while true do local f=C[R];if f>=0X5a then if f<135 then if f>=0X70 then if not(f<123)then if f<0X81 then if f>=0X7e then if f>=127 then if f==0x80 then if not(not z[u[R]])then else R=(U[R]);end;else(z)[u[R]]=(V[W[R]][z[U[R]]]);end;else if not(t)then else for s,d in X[0X1][0X1C],t do if s>=0X1 then d[0X3]=(d);(d)[1]=(z[s]);(d)[0x2]=(0x1);t[s]=(nil);end;end;end;local s=(W[R]);return X[0X1][0XF](z,s,s+U[R]-0X2);end;else if f<0x7C then(z)[u[R]]=(C_DateAndTime);else if X[1][7]==X[0X1][0X10]then while true do return;end;end;if f~=0X7d then I={[0X2]=g,[0x5]=J,[0X1]=I,[3]=B};_=(u[R]);B=z[_];g=z[_+1];J=z[_+2];R=W[R];else local s=u[R];z[s]=z[s](X[0X1][0Xf](z,s+1,_));_=(s);end;end;end;else if not(f<0X84)then if X[1][0Xf]==X[1][32]then return;else if not(f<0X85)then if f~=0X86 then if X[0X1][5]~=X[1][0X1f]then else return X[0x1][0X3];end;z[W[R]]=z[U[R]]+z[u[R]];else z[U[R]]=(z[u[R]]^z[W[R]]);end;else z[U[R]]=({});end;end;else if not(f<0X82)then if X[1][0X1F]==L then while-X[0X1][32]do X[1][0X23],X[1][0x1a]=X[1][5],X[0X1][0X005];end;else if X[1][38]==X[0x1][18]then while X[0X1][1]do(X[1])[0X009],X[1][35]=0X97,X[1][0x1D];return-(-0X35);end;while X[0X001][34]do(X[0x1])[21]=(X[1][15]);end;else if f==0X83 then local s,d=u[R],U[R];_=s+d-0x1;if not(t)then else for d,K in X[1][0X1c],t do if d>=1 then if X[1][0X1]==X[1][9]then else(K)[3]=K;end;K[0X1]=(z[d]);if X[0x1][3]==X[0x1][0Xf]then return X[0X1][0X9];end;(K)[2]=(1);(t)[d]=(nil);end;end;end;return z[s](X[0X001][0Xf](z,s+0x1,_));else local s=(V[U[R]]);(z)[u[R]]=s[0x3][s[2]][v[R]];end;end;end;else z[u[R]]=D.zl;end;end;end;else if X[0X1][0X19]==X[1][0X12]then else if f>=0x75 then if f>=0X78 then if f>=121 then if X[0X1][1]==X[0x1][0xb]then return X[0X1][0X23];elseif X[0X1][25]==L then X[0X1][0X1b]=(0x58);X[1][32]=248;elseif f~=0X7a then(z)[U[R]]=(z[u[R]]==z[W[R]]);else(z)[U[R]]=(C);end;else z[W[R]]=ERR_BADATTACKFACING;end;else if X[1][26]==L then return;elseif X[1][0X13]==X[0X1][0X15]then if X[0X001][16]%X[0X1][0X25]then return X[0X1][0x19];end;while-0X72==4 do return(-0X8e)^X[1][25];end;elseif f>=118 then if f==0X77 then local s,d=W[R],U[R];local K=z[s];for b=0X1,u[R]do K[d+b]=z[s+b];end;else local s=u[R];z[s]=z[s](z[s+1],z[s+2]);_=(s);end;else(z)[u[R]]=(v[R]^z[U[R]]);end;end;else if not(f<0X72)then if X[0x1][0X7]==X[0x1][9]then while 59 do return;end;return;elseif X[1][0x1d]==R then while-X[1][36]do X[1][0XF]=X[0x1][14];(X[0X1])[0X23]=X[1][0X23];end;elseif not(f>=0X73)then(V[W[R]])[i[R]]=(S[R]);else if f==0X74 then if X[0x1][0X22]==X[1][18]then X[1][0X19],X[0X1][0X012]=X[0x1][35],X[0X1][0X7];end;z[u[R]]=(z[W[R]]%z[U[R]]);else z[U[R]]=(z[W[R]]>z[u[R]]);end;end;else if f==113 then if X[0X1][7]==R then if X[0x1][0X1a]then R,X[0X1][0X9]=X[1][2],(X[1][0x26]);end;end;(z)[U[R]]=(next);else(z)[U[R]]=z[W[R]]<S[R];end;end;end;end;end;else if not(f<0X65)then if X[1][0X13]~=X[0X1][9]then else if X[1][18]then return X[0X1][0X2];end;end;if not(f>=0X6a)then if not(f<0X67)then if not(f>=104)then if X[1][1]==X[1][0X5]then else if not(S[R]<=z[U[R]])then R=W[R];end;end;else if f==0x69 then z[U[R]]=(GetUnitEmpowerStageDuration);else(z)[u[R]]=tonumber;end;end;else if f~=102 then z[W[R]]=(U);else if t then if X[0X1][0X1D]~=X[1][3]then else if X[1][1]then(X[1])[19]=(60);X[1][0X19]=(0Xcc and X[0X1][3]);end;end;for s,d,K in X[0X1][28],t do if s>=0X1 then d[0X3]=(d);(d)[0x1]=z[s];(d)[2]=1;t[s]=nil;end;end;end;local s=(U[R]);return z[s](z[s+1]);end;end;else if not(f>=0X6D)then if f<0X6B then ToggleRyanDisplay=(z[u[R]]);else if f~=108 then if X[1][0x10]==L then X[0X1][27],X[1][0X25]=-(-209),X[1][15];if not(X[0X1][0X25])then else return;end;end;(V[u[R]])[v[R]]=z[U[R]];else(z)[U[R]]=z[W[R]]/z[u[R]];end;end;else if f>=110 then if f==111 then z[W[R]]=tostring;else(z)[U[R]]=(nil);end;else local s,d,K,b,E=0x1d,0,90;while true do if K<0x5A then if X[0X1][0X15]==X[0X1][0X2]then s=(-0x57);end;if X[0X1][0Xf]==X[1][5]then(X[1])[32]=(-X[0x1][0X24]);X[1][27],X[0X1][19]=-(245 or 0X7a),(X[0X01][37]and X[1][36]);end;b=f;E=(E~=b);break;elseif K>0x5A then d=d*E;E=(C[R]);K=(-0X114+(((K+K<=f and K or f)-f-K<U[R]and U[R]or K)+U[R]));elseif not(K<113 and K>28)then else E=4503599627370495;K=(-0XDb+((K+U[R]~=K and K or K)+K+K+U[R]-K));end;end;if not(E)then else E=f;end;K=18;while true do if K>20 and K<0X63 then b=(f);E=(E+b);K=(0Xd7+(((K==K and f or U[R])~=U[R]and K or K)-U[R]-U[R]-K+f));elseif K>18 and K<73 then b=(f);K=0x154+(((K<f and f or K)+K+K<f and K or K)-f-U[R]);elseif K>0X49 then E=(E~=b);break;elseif K<20 then if not(not E)then else E=(C[R]);end;K=(-0X3d+((K-f-f+U[R]-f~=K and U[R]or U[R])-K));end;end;if X[1][0X023]==s then X[0X1][36]=(X[0X1][3]);end;local q=(0x62);K=86;while true do if K==86 then if not(E)then else E=C[R];end;if not E then E=(U[R]);end;K=-0x5b+((K-K-K+K-f~=K and U[R]or K)~=K and U[R]or f);elseif K==0X3d then b=U[R];E=E-b;break;end;end;K=(110);while true do if K<0x79 and K>111 then b=(f);K=(-37+((K-U[R]+K-K~=U[R]and K or K)-f+f));elseif K>2 and K<0X6e then E=(E<=b);K=0X2+(((U[R]>=K and U[R]or f)<U[R]and U[R]or U[R])-U[R]-U[R]+U[R]<f and f or f);elseif K<80 then b=(f);K=(-183+(((K==U[R]and f or U[R])-K<=U[R]and K or f)+U[R]+U[R]-K));elseif K>110 and K<0X75 then if E then E=U[R];end;if not E then E=(f);end;K=(-592+(K-K+K+f+K+U[R]+K));elseif K>117 then E=E~=b;break;elseif K>0X0050 and K<0x6F then b=(U[R]);E=E-b;K=(-78+((U[R]-K+K+f>=U[R]and U[R]or U[R])+U[R]-f));end;end;if E then E=(U[R]);end;if not E then E=(f);end;b=f;E=E~=b;K=58;while true do local x=127;if K==0X3A then if E then E=f;end;K=(0X2D+(f+U[R]-K-f-K-K+K));elseif K~=0X51 then else if X[0X1][19]==X[0X1][0x20]then while q do return;end;while 0X4d do return x;end;elseif q==0Xf0 then while x do return x;end;elseif not(not E)then else E=f;end;break;end;end;if q==0XE1 then return;end;d=d+E;K=0x015;while true do if K==0X15 then s=(s+d);K=-18+(((U[R]~=K and U[R]or K)+K<=U[R]and f or U[R])+K-U[R]+f);elseif K==0X70 then C[R]=(s);K=(-0X61+(U[R]+U[R]+K+f+U[R]+f>U[R]and K or f));elseif K==0X00f then s=z;break;end;end;K=(46);while true do if K>0X2e then b=v[R];break;elseif not(K<53)then else d=(U[R]);E=(S[R]);K=0X168+(U[R]+K-U[R]-K-f-K-U[R]);end;end;K=(0X27);while true do if K==39 then E=(E>b);K=(-35+(K+U[R]+U[R]-f-U[R]+U[R]-f));else s[d]=E;break;end;end;end;end;end;else if not(f<0X5F)then if f<0X62 then if not(f>=96)then local s,d,K=W[R],U[R],u[R];if d~=0 then _=(s+d-0X1);end;local b,E;if X[0x1][7]==E then return;end;if d~=0X01 then b,E=X[1][0X26](z[s](X[1][15](z,s+0X1,_)));else b,E=X[0X1][0x26](z[s]());end;if K~=1 then if K==0X0 then b=(b+s-1);_=b;else b=s+K-0X2;_=(b+0X01);end;d=0x0;for K=s,b do d=d+1;(z)[K]=(E[d]);end;else local d=41;if d==0X29 then _=s-1;end;end;elseif f~=0X61 then(z)[u[R]]=_G;else z[U[R]]=z[W[R]]~=z[u[R]];end;else if f>=99 then if f~=100 then z[u[R]]=(C_UnitAuras);else local s=u[R];local d,K=B(g,J);if d then if X[0X1][9]~=X[0X1][0X2]then(z)[s+1]=d;z[s+0X2]=(K);R=W[R];J=d;end;end;end;else local s,d,K,b=(73);while true do if s==73 then b=0x50;s=-0x42+((f+f+f+f>f and f or s)-u[R]-u[R]);elseif s==0X14 then d=0;s=0X1+(((u[R]+u[R]-s==u[R]and s or u[R])<=u[R]and s or u[R])-u[R]>=s and u[R]or f);else if s==0X63 then K=(4503599627370495);s=-2+(((f-s<=s and f or f)+s-f<=s and u[R]or s)+f);else if s==0X66 then if X[0X1][0X1a]~=X[0X1][5]then else while X[0X1][37]do return X[0X1][0Xf];end;end;d=d*K;K=(C[R]);break;end;end;end;end;local E=(f);s=(0x60);repeat if s<=0X3F then if s~=18 then E=f;K=K+E;s=-0X39+(s+s+s-s+u[R]-s+u[R]);else if X[0X1][0X1d]==X[0X1][5]then while X[0X1][1]do(X[1])[0Xe],s=X[1][0X3],0x29;end;if 152 then return-209;end;end;E=(C[R]);s=31+(s-f+f+s-s+u[R]+s);end;elseif s~=0X60 then K=(K-E);break;else K=(K+E);s=-141+(((s+u[R]>=f and f or u[R])<u[R]and s or u[R])+u[R]+s+s);end;until false;E=u[R];K=K-E;E=(f);K=(K>=E);if not(K)then else K=(f);end;if X[1][0X22]==X[0X1][0X3]then repeat return;until false;X[1][38]=X[1][0X26];else if not(not K)then else K=f;end;end;E=(f);K=K-E;s=(0x053);repeat if s<=0x16 then K=K+E;E=(f);s=131+((((f>=s and u[R]or f)+f>=f and s or s)>f and s or s)-s-u[R]);else if s==0x7D then K=(K-E);break;else E=(f);s=0X7+((s-s-u[R]+s+s<=f and s or f)-s);end;end;until false;d=(d+K);s=4;while true do if s>0x4 and s<86 then(C)[R]=b;if X[1][0X5]~=X[0X1][36]then else if X[0X1][19]then X[0X1][38],X[0X1][5]=-219,(X[1][0X20]);X[0X1][0X3],L=X[0x1][0xf],X[1][0X1d];end;end;s=139+((s<=f and s or u[R])-f+s-u[R]-u[R]+s);else if s<19 then b=(b+d);s=0xD+((f+u[R]>s and u[R]or f)-u[R]-s+s>=s and s or u[R]);else if s>0X13 then if X[1][21]==X[0X1][2]then if-(-133)then(X[0X01])[0x3],X[1][36]=-X[0x1][19],(-0X96<134);X[0x1][31]=X[1][0x9];end;end;b=(z);d=(u[R]);break;end;end;end;end;if X[0X1][0X9]~=X[0x1][32]then s=67;end;while true do if not(s>67)then K=RyanPlayerAurasBySpellID;s=0x27+((u[R]-u[R]-f-s-f>=s and f or f)-s);else b[d]=(K);break;end;end;end;end;else if not(f<92)then if not(f<93)then if f~=94 then if z[W[R]]~=S[R]then else R=U[R];end;else if t then for s,d in X[0X1][0X1C],t do if not(s>=1)then else d[0X3]=(d);d[0X1]=(z[s]);(d)[0x2]=0X1;t[s]=(nil);end;end;end;return z[W[R]];end;else(z)[U[R]]=c[M];end;elseif f~=91 then(z)[U[R]]=(z[u[R]]-z[W[R]]);else(z)[U[R]]=v[R]-z[u[R]];end;end;end;end;else if f<0x9e then if f<0X92 then if f>=0X8c then if not(f<143)then if f<144 then local s=W[R];z[s]=z[s](z[s+1]);_=s;else if f~=145 then z[u[R]]=(v[R]..z[U[R]]);else local s=(u[R]);(z[s])(z[s+1],z[s+0x2]);_=(s-0X1);end;end;else if X[1][37]==X[0X1][18]then else if not(f<141)then if f~=142 then I=({[2]=g,[0X5]=J,[1]=I,[0X3]=B});local s=(W[R]);J=z[s+2]+0x0;g=z[s+0x1]+0;B=(z[s]-J);R=(u[R]);else(z)[W[R]]=(getfenv);end;else(z)[U[R]]=v[R]>=S[R];end;end;end;else if not(f<0X89)then if f>=138 then if f==0X8b then z[W[R]]=z;else(z)[U[R]]=S[R]>v[R];end;else local s=(U[R]);z[s](z[s+1]);_=s-0X1;end;elseif f==136 then z[W[R]]=(ipairs);else DumpPlayerAurasBySpellID=(z[U[R]]);end;end;else if X[0X1][29]~=X[0X1][11]then if f>=152 then if not(f<0X9B)then if f>=156 then if f~=0X9d then(z)[U[R]]=TMW;else if t then for s,d,K in X[0X1][0X1c],t do if s>=1 then(d)[3]=d;(d)[1]=(z[s]);(d)[2]=(1);(t)[s]=nil;end;end;end;local s=W[R];return z[s](X[0X1][0Xf](z,s+1,_));end;else(z)[U[R]]=(v[R]>=z[u[R]]);end;else if f<0X99 then z[U[R]]=v[R]*z[u[R]];else if f==154 then(z[u[R]])[v[R]]=i[R];else(z)[W[R]]=(z[u[R]]*i[R]);end;end;end;else if f>=149 then if not(f<150)then if f~=151 then(z)[W[R]]=(z[u[R]][z[U[R]]]);else local s=V[U[R]];s[3][s[0X2]][z[u[R]]]=(v[R]);end;else if X[0X1][0X12]==X[0x1][0Xe]then if not(L*(245+0X95))then else return;end;(X[0x1])[0x023],X[0X1][0X01]=120,X[0x01][25];else if not(z[u[R]])then else R=U[R];end;end;end;else if not(f<147)then if f~=0X94 then(z)[U[R]]=(UIParent);else(X[1][32])[u[R]]=z[W[R]];end;else z[U[R]]=(loadstring);end;end;end;end;end;else if not(f>=0Xa9)then if X[1][3]==X[0X1][0x1B]then repeat(X[0X1])[0XF],X[1][11]=X[0X01][25],X[1][0X10]<X[0X1][0x9];until false;end;if not(f<0xA3)then if f>=166 then if not(f>=0Xa7)then if X[1][0x12]==X[0X1][5]then X[1][0X2],X[0x1][36]=X[1][35],X[1][0X9];X[0X1][0X10]=X[1][37];end;z[u[R]]=v[R]>z[U[R]];else if f~=0XA8 then(z)[W[R]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else z[u[R]][v[R]]=(z[U[R]]);end;end;else if f<0XA4 then V[W[R]][z[U[R]]]=(z[u[R]]);else if f==0xa5 then(z)[U[R]]=v[R]<S[R];else if not(z[U[R]]<=v[R])then R=u[R];end;end;end;end;else if f<160 then if f~=0X9F then(z)[U[R]]=(unpack);else z[U[R]]=Action;end;else if not(f<0Xa1)then if f==0Xa2 then z[W[R]]=(X[1][13](z[U[R]],z[u[R]]));else B=(I[3]);g=(I[2]);J=I[5];I=(I[0X1]);end;else Ryan_Addon=z[U[R]];end;end;end;else if not(f>=175)then if f>=172 then if X[1][11]==X[1][0x10]then return;elseif f>=0XAD then if f~=174 then z[U[R]][z[W[R]]]=(z[u[R]]);else if z[U[R]]~=z[W[R]]then else R=u[R];end;end;else(z)[W[R]]=z[u[R]]+i[R];end;else if X[0X1][5]==X[0X1][31]then return;elseif f>=170 then if f==171 then(z)[U[R]]=CreateFrame;else(z)[u[R]]=(X[0X1][13](z[W[R]],i[R]));end;else z[W[R]]=(S[R]-i[R]);end;end;elseif not(f>=0Xb2)then if f>=0Xb0 then if f==177 then z[U[R]]=z[W[R]]%S[R];else z[W[R]]=N;end;else local N=V[U[R]];N[3][N[2]][v[R]]=(z[u[R]]);end;else if f<0Xb3 then(z)[W[R]]=(S[R]+i[R]);else if f==0Xb4 then local N=(V[W[R]]);(N[3])[N[0X2]]=(S[R]);else if X[1][0X1]==X[1][3]then return 0xc8~=X[0X1][0X25];end;z[u[R]]=D.Il;end;end;end;end;end;end;else if f>=45 then if f>=67 then if not(f>=0x4E)then if f<72 then if f<0X45 then if f==68 then(z)[W[R]]=error;else local N=(u[R]);_=(N+U[R]-0x1);(z)[N]=z[N](X[0X1][0XF](z,N+0X1,_));_=(N);end;else if X[1][0X5]==L then elseif f>=70 then if f~=0X47 then RyanPlayerAurasBySpellID=(z[W[R]]);else if S[R]<z[U[R]]then R=(W[R]);end;end;else local N,I,s,d,K=0,82,-92;while true do if not(I<=35)then if I==82 then if s~=X[0X1][37]then K=(4503599627370495);I=(160+((f~=f and I or I)-f-I-I+I-I));end;else K=(f);I=20+((f>f and f or f)-f+I-f-f+f);end;else if I~=9 then d=(C[R]);K=K+d;break;else N=N*K;I=(-21+(I+f+I+f+I-f+I));end;end;end;d=C[R];I=(18);while true do if not(I<=0x14)then if I>73 then if I>99 then K=K+d;I=(-0X59+(I-f-f-I-f+f==I and I or I));else if X[0X1][29]==X[0X1][32]then else d=C[R];K=(K+d);d=(f);I=240+((f<f and I or f)-f+f-f-f-f);end;end;else d=(C[R]);I=(0XEB+((I-I<=I and I or I)-I-f-I-I));end;else if not(I<=13)then if I==0X12 then K=(K-d);I=(0X16+((I+f+f+I+f>=I and f or f)-I));else K=K+d;I=-0X11e+(I+I+f+f+f+f+f);end;else d=(f);break;end;end;end;if X[1][0x22]~=X[1][9]then else if 208 then X[0X1][27]=(X[1][26]%X[1][0X22]);return X[1][29];end;return X[0X1][0Xf];end;K=(K-d);I=(0X1);while true do if I<0X6C then d=f;I=38+((f+f-I+I+f<=f and I or f)+I);elseif not(I>1)then else K=K>d;if not(K)then else K=(f);end;if not(not K)then else K=(C[R]);end;if X[0X1][32]~=X[0X1][0X23]then else while X[0x1][0X1F]do return;end;while-0Xba or-0X5f do X[0X1][0X15]=X[1][11];(X[1])[15],X[1][0X26]=X[0X1][29],(X[1][0X25]);end;end;break;end;end;if X[1][0X12]==X[0x1][29]then else d=(f);K=(K+d);N=N+K;s=s+N;C[R]=s;I=(110);while true do if X[1][7]==X[0X1][9]then if not(X[1][36]<=-0Xcf)then else return X[0x1][0X2];end;return;elseif X[0X1][19]==X[1][11]then if X[1][0X12]+X[1][38]then return-X[0X1][26];end;elseif I==110 then s=(z);I=0X7+((I==f and I or f)-I+f-I-I==f and I or I);elseif I==117 then N=W[R];s=s[N];N=i[R];I=-0x9a+(((I-I>=I and I or f)+f-f>=f and I or f)+I);elseif I==80 then s=s<=N;break;end;end;end;if s then I=nil;K=36;while true do if K==0X24 then if X[1][0x1F]==X[1][18]then if-231 then(X[0X1])[16],X[0X1][0X10]=-171,X[1][18];return 134;end;end;I=u[R];K=(0X33);elseif K==0X33 then R=(I);break;end;end;end;end;end;else if not(f>=0x4B)then if f>=0X49 then if X[1][27]==X[1][21]then return-X[1][18];else if f==0X4a then z[W[R]]=W;else(z)[W[R]]=D.bl;end;end;else if not(t)then else for N,I,s in X[0x1][28],t do if not(N>=0X1)then else(I)[0X3]=(I);I[0x1]=z[N];I[2]=(0X1);t[N]=nil;end;end;end;return z[U[R]]();end;else if not(f>=76)then if z[u[R]]==v[R]then else R=U[R];end;else if f==0x4d then if z[u[R]]==z[U[R]]then else R=(W[R]);end;else for N=W[R],u[R],1 do if X[1][0x24]~=L then elseif 0X4b<=0X73==0x1E then else X[0X1][0XF],L=X[0X01][19],(X[0X01][18]);L,X[1][34]=-99 and(0x9E and 193),X[0x1][0X24];end;(z)[N]=nil;end;end;end;end;end;else if not(f<84)then if X[1][21]==X[0X1][29]then else if not(f<0X57)then if f>=0X58 then if f~=0x59 then(z)[U[R]]=(z[W[R]]<z[u[R]]);else z[u[R]]=(not z[W[R]]);end;else(z)[u[R]]=z[W[R]]*z[U[R]];end;else if f>=0x55 then if X[0X1][0X22]~=X[0X01][0X10]then else while-X[0X1][9]do X[0X1][0X2]=(-193);(X[1])[0X1B],X[0X1][34]=X[1][0x13]%X[0X1][0x15],51;end;X[1][21],X[0x1][0X001a]=X[1][0Xb],(X[1][34]);end;if f==0X56 then z[U[R]]=X[1][32][W[R]];else _=W[R];z[_]=z[_]();end;else local N=(false);B=(B+J);if J<=0x0 then N=B>=g;else N=(B<=g);end;if N then(z)[W[R]+0X3]=(B);R=(u[R]);end;end;end;end;else if not(f<81)then if X[0X1][31]==X[1][0X12]then X[1][0x10],X[0X1][27]=0X51,X[1][35];return X[1][37];else if X[1][18]==X[0X1][0X001A]then(X[1])[0x7],X[1][0X2]=X[0x1][0Xb]^111,(X[0x1][0XF]);return 245;else if f>=0x52 then if f==83 then(z)[W[R]]=Details;else Q,c=X[0X1][38](...);end;else O=(W[R]);Q,c=X[0X1][0x26](...);for N=0X1,O,1 do(z)[N]=(c[N]);end;M=(O+0X1);end;end;end;else if X[1][0x23]~=L then else(X[1])[2]=(-X[1][0X1]);end;if X[0X1][27]==L then while X[1][11]do X[1][0x0022]=X[1][0X26]*-129;(X[1])[27]=(-X[0X1][9]);end;elseif f<0X4f then if not(not(z[U[R]]<=z[u[R]]))then else R=W[R];end;elseif f==80 then z[u[R]]=RyanPlayerAurasBySpellID;else z[u[R]]=z[U[R]];end;end;end;end;else if not(f<56)then if not(f<61)then if not(f<64)then if X[0X1][34]==X[0X1][0X10]then return 196-0X0Eb;elseif X[0X1][2]==X[0x1][0X20]then X[0X1][0X5]=X[1][11];elseif not(f<65)then if f~=0X42 then(z)[u[R]]=rawget;else(z)[U[R]]=(select);end;else local N,g,I,B,J,s=V,U[R],(98);while true do if not(I>89)then if I~=0X59 then B=(C[R]);break;else s=0;I=(0xFd+(((u[R]==f and I or I)-I>=u[R]and I or u[R])-u[R]-I-f));end;else if not(I<=0X062)then if not(I<=0X64)then s=s*B;I=-5+((u[R]+f+u[R]-u[R]-I~=I and f or I)-u[R]);else B=4503599627370495;I=15+((f+f>f and f or I)-f+I+f-f);end;else N=(N[g]);g=(0X52);I=-112+(f+I+u[R]+I-f+I-I);end;end;end;I=(0X2D);while true do if L~=X[0X1][36]then else if not(X[0X01][16])then else X[1][29],X[1][36]=-X[1][21],(0x2d);return-X[0X1][5];end;if not(X[1][1]>-0x42)then else(X[0x1])[0X3]=X[1][14];end;end;if I<92 and I>45 then B=(B+J);I=(0X75+(I-f-f-I+I+I+u[R]));elseif I<45 and I>0X1a then if L~=X[1][0x1A]then else(X[0x1])[21],X[1][0X26]=X[0X1][0x25]<=X[1][18],(X[1][0X20]);while-X[1][0x22]do return X[1][7];end;end;J=(C[R]);I=-100+((f-f~=I and f or I)-u[R]+I+I+f);elseif I<0x67 and I>0X31 then J=f;break;elseif I>92 then if L==X[0X1][0X1a]then if X[0X1][18]then(X[0X1])[0X2]=(-(0x11>=0X21));(X[0X1])[21]=(0X5b);end;end;B=(B-J);I=(-0X21+(((f+I==u[R]and I or I)-I-u[R]>u[R]and I or f)-u[R]));elseif I<40 then J=(u[R]);I=(87+(((I+I+I-I<=f and I or f)~=I and u[R]or I)-f));elseif not(I>40 and I<49)then else J=(u[R]);B=B-J;I=-5+((I+I-I+f<=I and u[R]or f)-f<=I and I or I);end;end;if X[1][0X1]==X[0X1][0xb]then else B=B-J;J=f;end;B=B-J;I=(0X32);while true do if I==0X032 then J=(u[R]);I=(50+(((((I==f and I or u[R])>I and I or u[R])+I~=I and u[R]or I)==I and u[R]or I)+u[R]));elseif I==0X69 then B=(B>=J);I=(-204+(I-I+u[R]-f+I+I+I));elseif I==52 then if B then B=f;end;I=-0X59+((u[R]<I and I or I)-I+I-f+I+I);elseif I==3 then if not B then if X[0X1][29]~=X[0X1][0X12]then B=(u[R]);end;end;if X[1][0X26]~=X[1][0X9]then J=(f);end;I=((u[R]-I+I-I<I and f or I)>I and I or I)+I;elseif I~=6 then else B=B<J;break;end;end;if not(B)then else B=(C[R]);end;if not(not B)then else if X[1][0XF]~=X[1][11]then else while X[0X1][0x13]do return X[0X1][35];end;X[0X1][0X9]=-X[0X1][0X0020];end;B=u[R];end;J=u[R];I=0x1e;while true do if I==30 then B=B+J;I=-27+((f+I+u[R]~=I and f or f)-I+f+I);elseif I==0X65 then s=s+B;g=g+s;I=-0Xa5+(((f-I+I>=I and I or f)+f>=I and I or u[R])+f);elseif I~=0X0 then else(C)[R]=g;break;end;end;I=(20);while true do if X[1][35]==X[1][0X12]then(X[1])[0X1F]=-(0Xd7<=0X38);X[0X1][0X19],X[1][25]=86-X[1][0X1],(X[1][7]);elseif I>0xd then if X[1][0XB]==X[0X1][7]then return X[1][36]-X[0x1][38];end;if not(I>20)then g=(N);I=(0Xa3+(I-f+f-I+I-f-I));else if I~=99 then g=g[s];I=(-99+(f+u[R]+I+I+u[R]-f-I));else s=3;I=(0x3+(I+u[R]-u[R]+I-f+I~=f and I or I));end;end;else if I~=13 then B=2;break;else if X[1][21]==X[0x1][1]then else s=N;I=3+((((I-I~=I and I or I)>I and u[R]or u[R])>u[R]and u[R]or u[R])-f+f);end;end;end;end;I=(0X75);while true do if I<=0X050 then g=g[s];I=(106+(((u[R]-f-u[R]<u[R]and I or I)<=I and u[R]or f)-u[R]+u[R]));else if I~=0x75 then s=z;break;else s=(s[B]);I=16+(((f>f and I or I)-I<f and I or u[R])+u[R]+I==I and I or f);end;end;end;if X[0X1][2]==X[1][18]then while-0X80%(0Xf7~=234)do return;end;if X[1][19]then return X[0x1][0X12];end;end;I=(0X2a);while true do if I==42 then B=(u[R]);I=(-46+((I-f-I>=f and I or I)+I+u[R]-I));elseif I==1 then s=(s[B]);I=158+(u[R]-f+u[R]+u[R]+I-I-I);elseif I==0X6C then B=(v[R]);I=-233+(f-u[R]+I-f+I+I+u[R]);elseif I~=0X5B then else g[s]=(B);break;end;end;end;elseif f<62 then z[u[R]]=(setfenv);else if f==0X3F then z[W[R]]=i[R]~=S[R];else local N=V[U[R]];(z)[u[R]]=N[3][N[0X2]];end;end;else if not(f<0X3A)then if f<59 then z[u[R]]=(z[U[R]]>=z[W[R]]);else if f==0X3c then z[u[R]]=Ryan_Addon;else z[W[R]]=(type);end;end;else if f==57 then(z)[u[R]]=(pcall);else(z)[u[R]]=assert;end;end;end;else if not(f>=50)then if f<0X2f then if f~=0X2e then(z)[U[R]]=z[W[R]]..S[R];else if z[W[R]]<=i[R]then R=(u[R]);end;end;else if not(f<48)then if f~=49 then R=(U[R]);else local N=u[R];z[N](X[0X1][15](z,N+1,_));_=N-1;end;else z[u[R]]=D.Ql;end;end;else if not(f<0X35)then if not(f>=54)then z[u[R]]=(z[U[R]]~=v[R]);else if X[0x1][0X1b]~=X[0X1][5]then else(X[1])[19]=-X[0X1][16];L,X[1][0x19]=X[0X1][9],(-L);end;if X[1][34]~=X[1][21]then if f==0x37 then z[U[R]]=z[W[R]]<=z[u[R]];else(z)[W[R]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;end;else if X[0X1][29]==X[1][0x3]then else if not(f<51)then if f==0x34 then(z)[W[R]]=z[U[R]]>=S[R];else local N,g,I,B=39;while true do if X[1][31]==L then return 194;elseif N>0X27 then I=0;B=(4503599627370495);break;elseif not(N<90)then else g=-40;N=(51+((f-W[R]+N<=W[R]and f or W[R])+f-N<=W[R]and W[R]or N));end;end;local J=f;if X[1][26]==X[1][0X15]then else I=I*B;B=C[R];end;N=20;while true do if N<99 then B=B-J;N=(48+((N+N-f-f~=W[R]and N or N)-N+f));elseif N>20 then J=(W[R]);break;end;end;B=(B>J);if not(B)then else B=W[R];end;if not B then B=C[R];end;if X[0x1][0x2]~=X[1][11]then else return;end;N=0x3F;while true do if N<0X3f then B=B-J;break;elseif N>0X12 then J=(f);N=(18+(((W[R]+f==N and N or N)-f+N<W[R]and f or N)-N));end;end;J=C[R];B=(B+J);N=(78);while true do if N==78 then if X[1][31]~=X[1][3]then else return-0xa7;end;J=f;B=B<J;N=(0X3a+((((f+W[R]<=f and N or f)==N and f or N)-f==f and N or N)-f));elseif N==85 then if B then B=W[R];end;if not B then B=(f);end;N=(-0x25+(((N-N+N-f>=W[R]and W[R]or f)<=N and f or f)==N and N or N));elseif N==48 then J=W[R];break;end;end;N=(0X5f);while true do if N<0X5F then J=(C[R]);B=(B-J);N=(56+(W[R]+N-f+f-W[R]-f+N));elseif N>50 and N<0X69 then B=(B-J);N=-235+(N+N+W[R]-f-W[R]+f+N);elseif not(N>95)then else J=W[R];break;end;end;B=(B~=J);if B then B=C[R];end;if not B then B=(f);end;N=(83);if X[0X1][5]~=L then while true do if N<=0x16 then g=(g+I);break;else I=I+B;N=(103+((((W[R]+N==N and N or W[R])~=N and N or N)-f==f and N or W[R])-N));end;end;C[R]=(g);end;N=0X55;while true do if N==48 then I=W[R];break;else g=z;N=(-0X25+(N-f-f-f+W[R]-W[R]<W[R]and N or N));end;end;B=UnitExists;(g)[I]=B;end;else if X[1][0x1D]~=X[0X001][0X12]then else while X[1][0xF]do(X[0X1])[25]=X[1][2];return X[0X1][0X22];end;while X[0x1][29]do X[1][0X22],X[0X001][3]=-(0X19>=0X43),(X[0X1][0X3]);end;end;if not(t)then else for N,g in X[1][0x1c],t do if not(N>=0x1)then else(g)[0X3]=(g);if X[1][9]==X[1][0X001F]then while L do X[1][0X25]=(0xcC);end;while-0XFe+X[0X1][0X23]do(X[0x1])[0X2],X[1][0Xe]=-0XBb>X[1][32],(0x26);(X[0X1])[21],X[0x01][11]=-X[0X1][11],(X[1][37]);end;end;(g)[0X1]=z[N];g[0X2]=(1);t[N]=nil;end;end;end;return X[1][0x0F](z,W[R],_);end;end;end;end;end;end;else if f<0X016 then if f<11 then if not(f>=0X5)then if not(f<2)then if X[1][25]==X[0X1][0X12]then while 0Xe-0x3a~=X[1][9]do X[1][31],X[0x1][0X5]=99,(X[1][0X1A]);end;else if f<0X3 then z[u[R]]=(z[W[R]]-i[R]);else if f~=0X4 then if X[0X1][21]~=X[1][34]then else while 0XF2 do X[1][3],X[1][0Xe]=X[0x1][26],(X[1][0xF]);X[1][0X13]=(205 or 0X2e)*-48;end;(X[1])[0X5],L=X[0x1][0X26],-X[1][0X0015];end;(z)[W[R]]=pairs;else z[U[R]]=xpcall;end;end;end;else if X[0X1][0x22]==X[0X1][9]then while X[1][31]>=X[1][0X20]do(X[1])[27],X[0X1][0X3]=X[1][0X10]+X[0x1][26],73;return 138+(47>=106);end;if not(-(-153))then else(X[1])[21]=(X[0X1][0X22]);(X[0X1])[0X7],X[1][15]=X[0X1][0X3],X[0X01][0x12];end;end;if f==1 then z[W[R]]=X[0X1][0x13](U[R]);else(z)[U[R]]=z[u[R]]==v[R];end;end;else if X[0X001][0X009]~=L then else repeat return X[0X1][0X10];until false;end;if f<8 then if not(f<6)then if f==0x7 then(z)[U[R]]=z[W[R]]>S[R];else if not(z[U[R]]<z[W[R]])then R=u[R];end;end;else z[u[R]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if X[1][38]==X[1][0X20]then while X[1][14]do return X[1][0X1f];end;end;if f<9 then(z)[U[R]]=D.Sl;else if f~=0X0a then(z)[u[R]]=(z[U[R]]/v[R]);else(z)[u[R]]=(v[R]==z[U[R]]);end;end;end;end;else if X[1][0x1d]==X[1][21]then if L then return 0XA5;end;return;else if not(f<0X10)then if f>=0x13 then if f>=0X14 then if f==0x15 then z[U[R]]=v[R]<=S[R];else if not(t)then else for D,N,g in X[0x1][0X1C],t do if not(D>=1)then else N[3]=N;(N)[0X1]=z[D];(N)[0X2]=(0x1);t[D]=(nil);end;end;end;return;end;else(z)[U[R]]=(S[R]==v[R]);end;else if X[1][26]==X[0x1][16]then else if f<17 then local D,N,g,I=(0x6E);while true do if X[0X1][0X26]~=X[1][5]then if D==110 then I=(1);D=(117+((D+W[R]-W[R]-f-f~=D and D or U[R])-D));elseif D==117 then N=0X0;D=(75+((W[R]-D-D+U[R]-D>=D and D or W[R])<=D and U[R]or D));else if D==80 then g=(4503599627370495);break;end;end;end;end;D=(0X2b);while true do if D>0XE then N=(N*g);D=(-0X1D+((((D-f-U[R]~=f and D or D)>=D and D or D)>U[R]and U[R]or D)>W[R]and D or D));else if not(D<43)then else g=f;break;end;end;end;local B=W[R];g=(g==B);if not(g)then else g=(U[R]);end;if X[0x1][38]==X[0X1][9]then repeat return;until false;else if X[1][0X1B]==L then return;else if not(not g)then else g=(C[R]);end;end;end;if X[0X1][0X20]~=X[1][0X13]then B=W[R];D=20;repeat if D>0X14 then if not(g)then else g=f;end;break;else g=g>=B;D=(0X3b+((D-D-D-D+W[R]>=D and W[R]or D)+D));end;until false;end;if not g then g=C[R];end;D=108;repeat if D>0X5B and D<0X7e then B=(f);D=0xB7+((D-D+D>W[R]and f or D)-D-D+D);elseif D>108 then if X[0X1][0X1B]==X[1][0X5]then else g=(g+B);end;break;else if D<108 then g=(g-B);B=C[R];D=(0X7e+((U[R]~=U[R]and D or D)-D+D-D+W[R]-W[R]));end;end;until false;D=(33);repeat if D==33 then B=(W[R]);D=-0X002A+(D-D+f-U[R]+U[R]+D+U[R]);else if D==12 then g=g+B;D=113+(((W[R]-D+D-D==D and D or D)==D and U[R]or U[R])+U[R]);else if D~=123 then else B=f;break;end;end;end;until false;D=(0X32);while true do if D==0x32 then if X[0x1][0X2]~=X[1][0Xb]then else(X[0X1])[0XE],X[1][0X22]=X[0X1][11],(X[1][34]+-0x28);end;g=g-B;D=55+(((D-f+W[R]==D and D or D)<D and D or W[R])-f>W[R]and f or D);else if D~=0X69 then else B=U[R];break;end;end;end;g=g-B;B=U[R];g=(g~=B);if not(g)then else g=f;end;if X[1][15]~=X[1][0X3]then D=(0X007);repeat if D<58 then if not g then g=U[R];end;D=53+((f-D-D+f+D<D and W[R]or D)~=W[R]and W[R]or W[R]);else if D>7 then N=(N+g);break;end;end;until false;I=I+N;C[R]=(I);end;D=(36);repeat if D<=0X24 then I=z;D=(0X2e+(W[R]+W[R]+D-D+D-U[R]~=W[R]and U[R]or W[R]));else if D==118 then if X[1][3]~=X[0X1][15]then else return X[1][0x10];end;g=(z);break;else N=W[R];D=(0X99+((D-f-f+f+U[R]>W[R]and f or D)-D));end;end;until false;B=(u[R]);D=(0X0);while true do if X[1][29]~=X[1][0X15]then if D>0 then B=z;break;else if not(D<0X5f)then else if X[0X1][0X05]==X[0X1][0x26]then while X[0X1][21]do return X[0X1][5]<=X[1][21];end;end;if X[1][0x12]~=X[0x1][3]then g=g[B];end;D=(0X05A+(((U[R]-D+D>=D and D or D)+f>=D and U[R]or U[R])~=D and W[R]or D));end;end;end;end;D=U[R];if X[0X1][1]~=L then B=(B[D]);end;g=g..B;(I)[N]=g;else if f~=0X12 then z[W[R]]=z[u[R]]..z[U[R]];else(z)[W[R]]=i[R]+z[u[R]];end;end;end;end;else if not(f<13)then if f<0xE then local D=S[R];local N=(D[5]);local g=#N;local I=g>0 and{};local B=X[2](D,I);X[0x1][30](B,(X[1][0X11]()));z[W[R]]=(B);if I then for J=1,g,0X1 do D=(N[J]);B=D[3];local N=(D[0x2]);if B==0 then if not(not t)then else t={};end;local D=t[N];if not D then D={[3]=z,[0X2]=N};(t)[N]=D;end;(I)[J-1]=(D);else if B~=0X1 then(I)[J-1]=V[N];else if L==X[0X1][7]then if not(X[0X1][34])then else X[0X1][0X7],X[1][0X001B]=208,X[1][21];end;end;(I)[J-0X1]=(z[N]);end;end;end;end;else if X[1][0X5]~=X[0x1][2]then if f~=0XF then z[W[R]]=i[R]%S[R];else(z)[U[R]]=(UnitName);end;end;end;else if f~=12 then z[W[R]]=UnitExists;else if X[0x1][9]~=X[1][0X25]then elseif-(-0XAF)then X[1][0X15],X[0X1][2]=X[1][7],(-X[1][11]);L,X[1][0X1b]=-95/(28 or 186),X[1][0X15]*X[0X1][14];end;z[u[R]]=(#z[U[R]]);end;end;end;end;end;else if not(f<0X21)then if f<0x27 then if f<36 then if f<34 then(z)[U[R]]=u;else if f==35 then local D,N=Q-O-1,0X0;if not(D<0)then else D=(-0X1);end;local O=W[R];for t=O,O+D do z[t]=(c[M+N]);N=(N+0X1);end;_=O+D;else local D=(U[R]);_=D+u[R]-0X1;z[D](X[1][15](z,D+0X1,_));_=(D-0X1);end;end;else if not(f>=37)then local D,N=u[R],z[W[R]];(z)[D+1]=(N);(z)[D]=N[i[R]];else if f~=38 then local D,N=u[R],(0x0);for O=D,D+(W[R]-1),1 do(z)[O]=c[M+N];N=N+0X1;end;else if not(not(z[u[R]]<i[R]))then else R=W[R];end;end;end;end;else if X[0X1][38]~=X[1][0X20]then if f<42 then if not(f<40)then if f~=41 then(z)[u[R]]=(z[U[R]]<=v[R]);else if X[1][29]==X[0X1][21]then return;end;if not(not(v[R]<z[U[R]]))then else R=u[R];end;end;else local D,N=U[R],u[R];local v=(z[D]);for O=0X1,_-D,0X1 do if X[0X1][15]~=X[0X1][0x10]then else while true do X[1][38]=(X[0X1][3]);end;(X[0X1])[29]=L;end;v[N+O]=(z[D+O]);end;end;else if X[1][11]==X[1][0Xe]then return X[0X1][0X20];else if f>=43 then if X[1][0X23]==X[0X1][11]then if-(24/0xb1)then return X[0x1][0XE];end;while X[0X1][0X19]do return;end;else if f~=44 then if X[0X1][0X01b]~=X[1][0x5]then(z)[W[R]]=(i[R]);end;else local D=V[u[R]];D[0x3][D[0X002]]=z[W[R]];end;end;else local D,N,v,O,M=0X07a,0X0,88,(4503599627370495);N=N*O;while true do if X[0x1][38]~=X[1][18]then if v>0X4A then if not(v<=0x58)then if v~=0X7b then if not(O)then else O=(C[R]);end;break;else M=(C[R]);v=-461+((v+u[R]<v and v or v)+v+v-u[R]+v);end;else if v<=87 then M=u[R];v=(73+((v+u[R]+v<=v and v or f)-v-f>=v and v or u[R]));else O=(f);v=-0X59+((v+v+u[R]>=f and v or u[R])+v+v-v);end;end;else if v>0X001e then if v~=74 then M=(C[R]);v=(-54+((u[R]~=f and v or v)+f-f+v+u[R]-u[R]));else O=(O+M);v=(-0X73+((((v>v and u[R]or f)==v and v or f)<=f and u[R]or f)+v-u[R]+v));end;else if v<30 then O=(O-M);v=120+(((v-v>=f and u[R]or v)+f>=f and u[R]or v)+u[R]+u[R]);else O=(O>M);v=179+(v-v-v-v-v+f-v);end;end;end;end;end;v=0X33;while true do if not(v>51)then if v>0X18 then if not O then O=(f);end;M=(u[R]);v=(168+(((f-v+f~=u[R]and u[R]or v)+v<u[R]and u[R]or u[R])-v));else M=(f);break;end;else if v==0x76 then O=O-M;v=-25+((u[R]+v+f-f<=u[R]and v or v)+f<=v and v or v);else M=(u[R]);O=(O+M);v=-0X45+(((v<=f and u[R]or f)+v<v and f or v)+f-v==u[R]and v or v);end;end;end;v=75;while true do if v>0x35 then O=(O>=M);v=78+(u[R]+v-v-v+f+v-v);elseif v<53 then if O then O=f;end;v=(-39+(((v-u[R]==u[R]and v or u[R])<u[R]and v or u[R])+v-u[R]+v));else if v>0x2E and v<0X4B then if X[0X1][27]~=X[1][0x9]then if not(not O)then else O=(f);end;end;if X[1][1]~=X[1][18]then else while X[0X1][38]do N=N;end;end;M=(C[R]);O=(O-M);M=(C[R]);break;end;end;end;O=(O<=M);if O then if X[1][32]==X[0x01][27]then else O=u[R];end;end;v=0X61;repeat if v>76 then if not(not O)then else O=u[R];end;if X[1][0X24]==D then if X[1][0X2]then return;end;end;v=-0X3d+(((f+v~=f and f or v)>=v and v or f)-u[R]-u[R]+v);else if v<97 then N=(N+O);break;end;end;until false;D=D+N;(C)[R]=D;D=z;v=80;repeat if not(v>80)then if X[0X1][0X02]~=X[0x1][3]then else if not(0X82%X[1][2])then else return X[0X1][0X3];end;end;N=(u[R]);v=(69+(((((v~=u[R]and v or v)<v and v or u[R])~=v and f or v)-v>=v and u[R]or u[R])<v and f or v));else O=C_DateAndTime;D[N]=(O);break;end;until false;end;end;end;end;end;else if f>=0X1b then if f>=0X1E then if f<0X001F then local D=(V[u[R]]);(z)[W[R]]=(D[3][D[2]][z[U[R]]]);else if f==32 then if L~=X[1][0X1f]then _=u[R];end;(z[_])();_=(_-1);else local D,N,v,O,M=(115);while true do if D==0X73 then v=(0x3);D=23+(u[R]-f-D+D-D+u[R]<D and f or D);elseif D==0x36 then N=(0);D=-56+(((f-D-D-f>D and u[R]or u[R])~=u[R]and u[R]or f)+D);elseif D==0x1D then M=(4503599627370495);D=0X39+((D+D-D+D+D<u[R]and D or u[R])~=f and f or D);elseif D==88 then N=N*M;D=(175+(u[R]+D-D-f+f-D-u[R]));elseif D==87 then if X[1][0xE]==O then else M=u[R];D=(-13+((D+u[R]-u[R]+D>f and u[R]or D)+u[R]<=f and D or u[R]));end;elseif D~=74 then else O=(u[R]);break;end;end;M=M-O;D=0x36;while true do if D==0x36 then O=(C[R]);D=(0X0052+(((u[R]<=D and f or D)+u[R]==f and D or f)-D+u[R]-f));elseif D==0x1D then M=(M-O);D=(116+(((u[R]+f~=u[R]and D or u[R])==D and u[R]or u[R])-D+D-D));elseif D==88 then O=u[R];M=(M-O);D=86+(((f+f>D and u[R]or f)<=f and f or D)-D+D>f and D or u[R]);elseif D~=0x57 then else O=(u[R]);break;end;end;if X[0X1][15]~=X[1][32]then else if-X[0X01][0x20]then X[1][25],X[0X01][34]=-37,(130);end;end;M=M-O;O=C[R];M=M+O;D=95;while true do if D<0X5f then M=(M>O);if M then M=C[R];end;if X[0X1][25]==X[1][0X3]then X[0X1][27]=X[0X001][37];while X[0X1][0X22]and 4*95 do return;end;elseif not M then M=C[R];end;D=0X37+((f<u[R]and D or D)+f+u[R]+D-D<=f and u[R]or D);elseif D<0X69 and D>50 then O=(f);D=0X33+((D+u[R]==D and D or u[R])+f-u[R]-u[R]-f);elseif not(D>95)then else O=f;break;end;end;M=M+O;O=(f);D=53;while true do if D~=0x10 then M=M+O;D=-0xF+(((u[R]+u[R]<D and D or D)+D~=f and u[R]or u[R])+f>=D and D or f);else N=N+M;break;end;end;v=(v+N);D=(97);while true do if D~=0X4c then C[R]=(v);D=(77+((D+D~=u[R]and f or u[R])+u[R]-f-u[R]-u[R]));else v=(z);break;end;end;N=(u[R]);D=(115);while true do if D~=0X36 then M=(_G);D=(-0X8+(((D+f<=D and D or f)+D+D<u[R]and D or f)+f));else v[N]=M;break;end;end;end;end;else if not(f>=0X1c)then local D={...};for N=1,u[R]do(z)[N]=D[N];end;else if f==29 then local D=V[W[R]];(D[0X3][D[0x2]])[z[u[R]]]=(z[U[R]]);else if X[1][0X1a]~=X[0X1][21]then(z)[U[R]]=(V[W[R]][S[R]]);end;end;end;end;elseif not(f<0x18)then if f<25 then if X[1][16]==X[0X1][0X1D]then else(z)[u[R]]=(-z[W[R]]);end;else if X[1][0x1f]==X[1][5]then return;end;if X[1][0X7]~=X[0X1][0X10]then if f~=0X1a then z[W[R]]=(rawset);else z[U[R]][z[W[R]]]=S[R];end;end;end;else if f==0X17 then(z)[W[R]]=(V[U[R]]);else z[W[R]]=(z[u[R]][i[R]]);end;end;end;end;end;end;R=R+0X1;end;end);return L;end;y[40]=(nil);y[0X29]=(nil);return l;end,I=function(D,l,y)l={nil,nil,D.A,D.A,D.A,D.A,nil,D.A,nil,nil,D.A};l[4]=y[0X1][0x23]();(l)[7]=y[1][0X23]();return l;end,J=unpack,vl=function(D,D)(D[0X01][32])[5]=(D[0X1][0X0A]);end,El=function(D,D,l,y,N,V)if V>0X22 then N[1][33][D+0X2]=(l);else if not(V<0X5B)then else N[1][0X21][D+1]=(y);end;end;end,M=function(D,l,y,N)repeat if y<0X75 and y>0X50 then l[0X12]=(4503599627370496);if not N[28576]then(N)[0x5e7f]=-1666205597+((D.D[0X1]+N[0x4f56]+N[0X3ebd]-N[0X4f56]+D.D[3]==D.D[0X9]and D.D[4]or N[6060])==N[0X05cEa]and N[23786]or D.D[0x3]);y=-102+(((D.D[6]==D.D[2]and D.D[9]or y)+D.D[0x8]+D.D[8]-D.D[0X6]<=N[0X4784]and N[0X5cea]or N[0x7FF7])~=N[32759]and D.D[6]or N[0X2D13]);(N)[28576]=(y);else y=N[0X6fA0];end;elseif y<80 then l[0x0013]=function(V)local X={l};if V<=100000 then return{X[0X1][15](X[1][0x005],1,V)};else return{};end;end;l[0X14]=D.p;break;elseif y<0X6F and y>0X2 then(l)[17]=getfenv;if not N[0X2f1b]then y=D:E(y,N);N[12059]=y;else y=(N[12059]);end;else if y>0X6F then(l)[16]=({});if not(not N[6060])then y=(N[0X17Ac]);else y=-3503851215+((y+D.D[7]-N[16061]+y<D.D[0X8]and D.D[0X6]or N[0X70f8])-D.D[1]+D.D[2]);(N)[6060]=y;end;end;end;until false;l[0x15]=4.294967296E9;for V=0,255,1 do l[0x10][V]=l[0X1](V);end;(l)[0X16]=(function(V)local X={l};V=X[0X1][20](V,'\122','\33!\!!!');return X[1][0x14](V,'.....',X[1][0X6]({},{__index=function(V,f)local i,C,v,u,U=X[0X1][0X2](f,0X1,0X5);local W=((U-33)+(u-33)*0x55+(v-33)*0X1c39+(C-0X21)*0X95eed+(i-33)*52200625);v=(W%256);W=W/0X100;W=(W-W%1);u=(W%0x100);W=W/256;W=(W-W%0x1);i=W%0x100;W=(W/256);W=W-W%0X1;C=(W%0x100);W=W/0X100;W=W-W%1;W=(X[1][16][C]..X[0X1][16][i]..X[1][16][u]..X[1][0X10][v]);V[f]=W;return W;end}));end)(l[12]([==[LPH#l^7kU#64`(DOc$OK1H#68-*V>JH,ZMz#64`(!!!"UJ4K]d#64`(!.Zo+J[tm_z!!!6(!!#j<\qPc-!I=tN!!"\j!8rG6z!8u1R8-X-WEbTE(\d8?:z!!`K(!!"2P#D5PJ:'Ub!zi.4E#@808nE_$1$!?_UI!!'53NQm(\!!%OJ5B"Po8-*3k#"hX*DFd2$!!'h7s8T9T8-*[#!DL'.z!!!!i!E'.&z0^4*Y"CcXuAOluH@:F%a8-)ftz!!(r08-2je#64`(!!!"5J-Q&STX^11^k2jlz!'l'*!D3Rs!.Z_#8^)el!!#9D(15(68-3j,8-<mDE4Tldz!!'V-z!!!!i!Hgp6B=`m!z!!#OjGXqjB#64`(z!([-%8-*6+!!'fW.O<&e#64`(!!!",Jd28U!2FhQTS!IL!._(S#,[#D$T][^A1K*53XlF%8-)LW#%MRh@psHaz!!(r-8-),i"onW'z\rXZGkl:\_rs&N(JEsM/a+Hn`7n<Ym8-)]qz!!#9:8-2[`8-*B/z!!%P"](=^!j8]/Zs%!3(9h5Iq?Z^R4AOlkt9h5;$8-*H1z!!(r,8-*d&!D<Xt!.Y8])l/*W!bkA"!E2Mi6:_,[#64`(\.YZ*K=V'`z!!'S<z!!!!i"D2@cA@`!Gz!!#Oj7L&nnzn:(ZCz!+^Tbz!!!"L8-*Eq!EVem9a:Xu_#$*-^k93-ObLdPs8W*(!!(sIeOmZ18-)!]!!!"lKVO<T\c`!5z!!`K(5R><eU4Yu<;bak#%h$AW!!!!i!I%'8<_*7,8-*l=!!!!aS3t)D8-)Pu#QOi)z8-*0j!D,f_F@ZgMDf0Z.G][;7H#R="!!!!g=)qi(8-2IZ\cVp4z!([--8-).M"CGMIE<cIDTYf8]b_&FeEC^+K8-E:,Cii2O?XI5PA4Ql2?Y!ko9`R]gBl8!'EcahQ0h;XY?Z^4-FE2)5B1RAPDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_=QbDKTf*ATA"Uz!+:OP!d7:/$X[7XATV@&@:F%a8-WF.@ps1i8-igMDI[d&Df/)L?XIbjG=_?@$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL#64`(!!!",J4L#S?Z'G!Bl7HmGR"3KzDh&&mz!$He_!@(,=?XIks@RpW7F*1qd!D!E,DfT]'F@ZF08-N@-D/WrU!E;Sj6O*Sk!!!#o%tR8j+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf8-W^D@<?!m#64`(!!!!cJ4Kc`F^dlB@7UGP56h/gzAUk!czr%EU+z!!&[B8-Vb1Ea`p#8-27T8-iR0@rH6p@<>$@>"Ad'?Yj:E"Cl+RE_$FEDf9H'@;Z;Mz!!n*G"^bVRF_jSR?XIMbA7]ujz!!(r/8-Nj=FCT!76O!OPo)TX00EVgf0E^VEb7I.d"p4s)$QB1Q!s8WA,9$`6)]]#7!s&u:!0?^P(BZ>n%g+KfisUJCK)qG[!s;F'!s9b]!s::l*<Rtt!"&_Eo)Spq(CL<I<=8m2(D@#U0EVCZ<>1)j""P;u!uE0q.o-8%"Tp82rWNBS4!Pt;""sa1!s:?&"#D`UL'7Z8(c/&k.nc`ADZ_ZqScU.)!@&fsK`ND+!uEI8"#'fb!uEa,4&5t("9U/AAHOUg'/NDdXpP7]4.Z`\.mkO36N]p_0E[pJ"#'h3"Tp8*V?6oN)^b_A"+pc`&NJMHL'9B$!BWA)$)Rfs!<Y"Xp'Ee^.m#h8L'B_$=#2'g$.]A$6\PP.6T\@2!s;jk4!Oa&"'7R7!<['=0E\0S1RS8*!s;jkU&cK3V?8"E0EZVO9=>1""#'hS"#H>G4$,M1V?7V:0EVhIPlUt:"#'fZ"("%j*>o4bV=O^H"#'g1"#'fZ!u(h>8.@W_(_&h73"8Mn"#'fZ"&]4'$aTkd#)30e((13XZN66njoQ23',)Td"0MY,.kA=8""Q/0,Ba.kJ,p*0"/#Z(1E?QO""sa1"02V&%=Pht4TdA?92eUg"&g<E#6QX^92eUg!s;P%'iTV`"$-N<!rrT,VXjh\!<Y"XQN71B"7m@f)%\kS)aa]@!uE1,!uEIDjp)kV`WH;n4!Oi7,6J<.!ttbQ$Sql$',q%,!<ZC*0EW6r(D@Ga(E4S$(F(G2*%T#2""Q/J"#'fb!uD=I""Xfn!uD>C"#'hS!s:%uec>k'.gmjO!t,2I$O[&-"&]4T!s\mA=\W<.)$U)+o)TX00EVgf0EVO^0EVCj)Zq#]KE20"rWaDF)^DHc$O6bf"!a*6*!7-)XT9(C)jULD!s;jKP67!e?gA"!!YPKaoDs[M""O`]!uDUQ"'$"h"Tp7o".'7P!=Juo<&<tH"#'fZ[fo`0hZO$8!s8WA>6=t->6=sD@n-VT!t,2I;Zd+<>6=t->6=sD@g`BG@foYX!t,2I>;$(4!t,3<@foYX!t,2I>6=sD@n-VT!s8WA@flg5@flfLCC:5OCBIdh""RTX!E0@.(K4$10EVCZ<FZ+5(MaB\?Y]aJI02!(XT;?P"#'fj!uHRj!s;PU!<WE?MZHTU0EWhPXT<J^!uH"l!uH:d"''[M!uHRj$Njag!<[Ck!t,23HYNX:!t,3<MZJ/,-NblGXT<K+"#'fZ"/,_t[fZ^d!t,2IHP6JtK)l&V<J(;W"#'fj!uHjr$Njao!<[[s".oSr0E\0S""R;^""RT1"Tp8b"$MVE;Zd,q!<W]3(CLlY(D?lQ<>,H:(E3_a?Q0(LSH0*3!uH:d"''\p/!^3_#6QX^++'7R"3LWH0EVCZT`G8q!<Y"X.snB!EruL\EruMEEt\WlHNO@MHfY<UJ,ob%"#'iC(<Z_Ib8(`n(NTZ\<HFT0F+=8n56ESAL'7Z06N`AMN<(g;"/,_tL'7Z01BR^q3s,Rb4$!Ht!s8WAEruMEF7K>60EVsj(OH5d<I<g/"#'h3"Tp8B""fK51FiQ\!<]2$""Q0>""QGg"#'fZRKHMFbl\&%!s:S`$^(So0EVFu'd4GO!3GnqhZX*9"4m\Y0E\0S""T!*QQH;`!s?R_<0ICH!Wt+Y6e_Z<"7$!J!`&pa!X!<B"5<m)T,n(:T`G8M!X!<B""TT:gB-4:$PqIu!u$n"gB'570EVCZT`G5tVu[@N!n.2QKE21@#7D=%!Wug>ir[[2irZ=`gB'as!`&n'"#'iS!TO5W"7$!jD?C!q!dpmOo)XIF$j6J4K*!AQmg]FR!s=/WA;:oW'E^#kQOfPePlV!U*!7ks"7#tuNsN3("#'hH!mUrh,DQX/0E^/7$Pr=8lN7(pXo\+q-Nc%)46lrD"60IS!`&n#"-3KK!]gE;!s<3GlN6ARirW!Y^C12u"90()!gNcgT,n(g!s8Y!!<\&[""TQ:Rf]/d*$_3[ed!0>Rf]>d2k'jR"#'hD)k-nZ!<\r("#'iC!<[uU!s=nk%J'T&",d3W!T+[i!It1QLC=8="#C#qZN:68![%U.'*Boj^C(,t"5<j7!`&n#MZP"'mh>jX".'2o0E[=;lN4'e_ZEd.!`&p9!rE$p!s8Xd!V6Af!V6Ap!UBgQ!lG),!U^!o"#'g(lN4-glN6ARp&hQ#lN6AR_ZEU9@KS:d,P(q3!s8X*o)\^h")\2ClN)Bu!hKW1RK8-G7MD3ked(mL$Pj\9#7D:lL&hYt/,',J0EVCb)Zp`UKE22+"V[=*c37)J0E^_I$Ppnd"*b:(!<X_ZgB"/V$Pqb'6gFbK"/5eu0E[%3$PlZ>99oTWQ3I^4>?aad!F(Qf$Pm5^99oTgV?6oNCX3"`0E[L>",$[WXoadfRK3mNP6%*Q^&p!O!La%<XoadfRK:D4/s?=)!O`2N"#'hH!DA^ZRfT8b",$[WSd#Q<Wr]7%99oUZ!O`(<(:+&8"q)3Y!S7>S0EWqk!La&/"YPu>RK98i/s?=)!S.H-P6%*Qc3#\_!La&?"(q]i""oc<RK:D5/s?=)!DY82!La%L#;22@RK:t@=p$G\2@C:AF%_f"F/B$A.sq6u$Pn?qK)nW2!J:F8!t,m&!J1@T0EWqk!La&'!A9Q:RK8u`/s?=)!O`"]P6%*Qp'346!La&7!\TZ;RK8]WV?@8BRfSBJ"#'hh!DA^Z])e3$$PpV\_Z<Dr!Q+rd!s:4ZNWok,1[YDS(-CXZ$Pl+4"Uc)=ao_`"!s@9ZA?QA@"#'g=!uJ9F"1&%O"/cD,0EXE6!D`gh!J:GL!s8Xd!W)n_!rE!kDVY<q0EVEj"B<PGK`M90"/cg5!e::Rk5k`>"760M!e::RblRu$".K@]!a;?#UB6/Q*$^pSUB6,MRfWfs0E\'OL'/J@Rf]>dK`RYEUB9!O*$^pSRfZcg!XAf]"4dUE!YUt(P611fXoY!n56ESA,6JaG!g<\L!Xo1#!nISr,GP=c"rnkW!h06pUB71ljol_LRK3LE"2>?K0EVCZT`G7M"Tp9=!h08:"rnjp"#'hH!i#gN!Lj.c!mUrh,F\b0!egZE!j2`s!YUt(L'7Z0UB1PT"cWPH!h07d!egZE!i#hb!?<>R!i#gN!Lj.c!hKW:,?b1'"/>qC"WSbV!h06pUB71lFrV`!"#'iW$(D!]!<`'-"#'hX#a5R&gD\fI])kb1"1nUW"/c\40E^&1Wrc'!"02JG"4[JU0E[L?eH;rTUB2nI0EVCZT`G8%!S[ZO",d3?!`&n'"#'h0!UBe_"-rrq(@qUQ#7D=E!mV#Y(4u]6lN0EUlN4["&aKMT"q)4<!o=.i(Ae.`)dh>$m/l#DJ,ob@"9U=[P6-@<9r\5\"9U=[6h:@T"7$$c!`&oN!s<EC#6QX^"7lSADZ_5K!TO6F!p]n`!s8X3lN..jT`G7B/n_'iT*tfU".K@8*$^.>"#'g=K*"gNqZ2TV:BL\$Nrak7[gI`h99')"!Wt+Y"7lS)`t?o8"#'iN"Tp9U![@eSP6-XD""+27!X!<B"+pZ&o`;K&""X6L6\>G9",d3_KE2/["#'g]P6+M^o)Y<^:BQ=T""U,JC'--lUB8^F*$^pSRfZcg!i#hJ#94tX!h06pUB1Z&0E\'Oed!0>Rf]>dK`RYENWbgQ&t8rW"Tp9M!Wsa.!L!SS!mUui,NfI;0EXCp!`&pi!L!R\!s8Xd!K.$9!=K[,!fI-[#-Iuj!hBGr0E^&1])kb1"1nUW"6p*n0EVEo#ZQuhk5bZ="5<jg!`&n#])j)Wf)Yt-"60E?!`&pq!L!R\!s8Xd!K.$9#7D<2!XAf]",d6L%B]_q!j;h20E\'OK*"ci"hFj>0E\og"'-qa!fI+U"7?:"(:sVi"#'gh""Vh%L'7Z0gB%JO$&nu/!^?;[%`8@k!WuI:b6%PA:BRHr""VOr63AnD!s>4t!s=_g4p(lh<KdK9!<Y"X.K_@,l3Wp]J,obH!Wt+YUB9ia*$^pSUB6,MRf]>d7N<YB!i#g!Rf^G3Rf\*@"/cS10E[dGjol_L63AnDdfQ!@:BL]W"-ETd)iFeo""sa1",6sE!Z(A/c3<M8(Ae0a#O;F,K*.\MlN.i["'5RY"+p]>"&B$J!h09f!s=G`OT>R_#m2j`o)b*X:BT&IRfcFg",d8D!<X:!"&B$r!g<^^".B5m0E[48o)bikV?>BQlN.i[",d9Y!iQ-s"%MSX(5i9Q"+p]S!N#r<MZZ`WC'--l!s>4t"8`+_!L<b=!lkS!!gNcg'a$,lqZ2l^U&g_bRf`Hf:BS$.qZ/&,!WNB,0E[jKo)X@B"0r(40EVDIN<,4EUB7"l*$^pSRfZcg!i#gO"<8Wk"#'hH!h06pUB9Q^RfX4l!epj\/#*/<"#'fZr<$#_!pU-q0E\'Oed!0>Rf]>dF.35b!h07A!<]5("#'h;!Q+u,!QtPf!kSMf!QtPf!hKIu!QtPf!rE!o!s\o^"8)Zs0E_:TZN?Nq_ZKN6Wre[ib6#Q_b6!@u_ZE^<0E\?WNWHBcqZ4#)qZ0m$!j_s7!XXkfrW0&$R/so$8cpaL)iFbn"8`+_!`&oN!h06e!s\o^!s=G_OT>PGMZQZVqZ2l^:BL\$Nrb.?irP>F:BUIpRfZ@f!s=SbP6(sk0E];t$Po35K*(`J)OgdiRfZ@fqZ3Gn:BL\$Nrb^OirPnV:BUIpWrc'!!s=SbUB6ndMZQW4%*Aq[0E^&1K*"gN"+pXt"/c>*0E]3'],$b7ZQFf$^'>R7!hBJ[!L3Zf:BN9QZN9@m:BQ4[o)UfQrW`fHqZ.WT?g@^t"#'iS!<[uU"+pXWKE21p":H!'!b)6c"1eU;0E^&1P6+M^"-Wd/"4m\Y0EWg-(UF/FZN;6O,m,h'gB$U@:BL^b!?_K5!<Y"Xo)[SI:BT&IirW!Y_ZK-*:BL^R!g*KcK*$r4:BL]W![%Sh"#'i#!p]n`!s@9ZOT>RU!S[ZO"*Xi$"1nW`!`&p)!o!cP!s8Xd!Rh,A!S[ZO"2b3#!`&nr"#'hh!m:X@"/>qH!`&n#"-3K+!`B+S"5X7j(5i5=!uI.&M?8tCJ,oaJ"#'i#!oj>X"4I>;!`&n#gB*K<"6omh0EVDZ%D)\R!lG(8"-Wf0!`&n#"-3K#!f@!\0E^,="#'hH!epgt,E`960E[dGL'/J@K`V?1"-XV/%5>s8RL5McPlV!X#m2j`"5<lfPn/ia"#'hH!epgt,Ou9G0E^tK"#'g`qZ3)cRf]&\ScZ.tRf]&\qZ0Ip.K_@,H\2BR!J:H+!dd]FL';@o!J:H+!c(R6CR"rM/sQPA0EVE0!g*Kch?OE(qZ-e<%>+^p"#'fb!uI.&',t;:!j_os!`&n3!uI^6(BZ>nq?r2_J,oaj"#'fj)df'9ZN7*.:BMO<(UF/V)dfWI3Wh&<K*$r4:BL]W![%TO!K."T"+gOU0EW8H!`&pq!K."T"5X7j(6\g:!<Y"Xg("3=".KA;"WSbu#m2j`L'7Z0P6.3Tc3>75UB8^E*$^pSUB4kn!eg`G!e::Rm10:Q"5X7j(4u_T!eUTW!W)qp&-FTg!s>4t"0)G*0E\'Zo*K9'!Moi"0EVR`#n7Ii'cA"u!3>\l!s9>I$Nh1YL'7Z0)l<oD.jH8h?OJLh0EVCZ?7V$:1RS8".l2k[.h`"$1KOZ4!ttbQ.jHiG"25*E.m!h`Fp"$</"$Dg'*B%,)`pgtc3+5"6N],f"$H`?!u!al"-*Zi.mjCpFp%F?1RS8".l2k[.gH/1!ttbQ1CH9?"24g=.mjCpFos6NK`N\]"#'f\"#'h@'&s7e!Q,u]"VDIZ!;Z3eLB.K2"+LD,"*Xi$"4I:7!uK,_V@$Or!TjX<$<rr"[Kj5H>FGSq"IB;p0E[UH>FGR.L&tSJ!L<q->FGTL!Oi470EYfhVuc#eQ3gca!O`/A"*&qo@p>l4joOWG"#'fZ;]>gC",$[Wh?@,P!N$!0WsSt3^B4Ql!s:dt@q/`A!T!nO$<rr"V?OsG>FGSY"1o%QBEJJA0EYfhVuc;mA((UE!<Zh9Vuc#_"-Wp,@q>`r"-*anRK8]ZWt&Wj!<Zh9VubHU#6QX^joSbU!L<nD$!Wi!mKCN:>FGTL#"8VJ"(PQ6!JUhh")\3N>GqSZ#<)`=!s>"tDe!9]Vu`IsjpG=]!VQZ9#[<_uV?-kK%ZUR";?JTTmKd$c!M0Fk#[<_urWh`q@m'p(>GqSZ#bDE.RK<*d#6QX^^'S#4!KI?/$!Wi!rWMWr>FGSI"9&R1RK:D0h?dDT!QG/##[<_uSce-V"#'ge>GqSj"bmChRK8-KXoVaq!ELKK0E]T$>FGT<#@diAM[j6$Vucl%V?'ni!WE2/!<Y"X@p>l4[KGq&>FGT,"l9>cRK:,*8cpaL@p>l4Q3-IV>FGTl!p0ViRK:D2@fo'8$Y*D>!JUUW@l^"^=p$G\@p>l4mKTg">FGT<$Ea\>RK9Prp'=lk!T!s6$<rr"Sd#:,ZN6g,@p>l4Xp&G?0E[mP>FGT,"p8?go*f,5VucSm[L$0,!?M=F4(FET"#'hk#[<_uScN='ScS]p@p>l4NX#Ih>FGSY!P8dC6t;ql"#'i6!a?pS>6AI>o*5@h@q/`A!N$*f$<rr"2Wb9LRK9Pn"(OX/$"I2<!T"0C!Wt+Y!"f3`oDq_i0EWQ6"<7dO'6XHk!uDma,>SCl^'#D`!ulCc!s;OB,MiYF$RZ$1!s8oM!s8WA'+5aT!t>>d!uh=Y.gn./"$=4"*"*])?Rl?`0E^JA/!U,;mf`eI"![ma9*7g0!tPJf"5=L<"['[;V?7d=!DA1O6^7ZS^B=Wm"!Tgl!<Ypr0EWg-(HW!l:BQ=T/$&bEL':KW1F"tK"#C#q6TYAd9++Zo",6t0X8uO["_.Ti,6M:G"%.J=6N\,t$WBh'(BZ>n`rd!?!<X\O0EYOn"<7dOO9#f#9-YV_1'934cN=8'",@!]0EVDuOT>PW!uH#OHVXa!!<Y"X'5LAG)fndW"(RGo"/Z/fX8ug(!uG_lF&)m"HVX_K"#'fZCQSW"V?8'E!Gb=1(NVZb:BNt:!D`e"F--J*9*5uOQN71B"'^BY:BL]?OT>PW!uH#+"#'hS!u%a:;l0XYX8uNu!uGIa!<Y"X>C0-J@tOeX!s<V,!<Yss(NTf`0EYg3:BPBb!D`e"F--J*;fb_:!s;kN6[MT2,D-"m!s<V,!<WQ/0EXrM(NWN%:BO7B!D`gg!Wt+Y,6J`\"&g<E0*<m1jT-<c!<\)X"#'g%!uF$$4!4Xu!<Y"Xq>hh+!<]/#"#'g%!uFT49-==7"#'iM!AfuA"&]4T"![ma3s.Pe""FC,"![ma;Zfr@"53eY0EWO%(J=j'+9U^+"#'fa>m45&D)j$s0mO$)SFZb_"#'gQ"#'fr"!/[;h?P#..iTK2#6QX^'*B%$,;W*t.g(V/!tu'.!@n6S?7Q*k)Zur>$PjZp)jULD%i^$"!uD%n"!cY-*")iN?6^0e0E\WpUE;Jm*s7/s"f25%!0HdQ(BZ>n%g+Kf#6QX^!s9>I';bgN$O[&n!<WE+'EbrJUB_sS$3FcB&-/^%!T*t]0E]o/"#'i#(?6#5o,8i`:BL\$Nr`H0@o!17"(,O?"(+Ct1OT?eQ3/*/mf<ME"!]V(!@ot/"<7M".o-6tScKf51Yr?V!u!Jm!@n6S'E]RQ:BMh?:BMO<?UFoOI02Qs!uqCF/!0i7V?$cL.k;j1!Ae!`0EWOEQ2s&l6Vddd1NilP!s:4Z)Zpm,)`(7l,<J[',9qmC6iR5j0EW9&#93gZ$`sFK)jU^K"-3Kc0EVD-OT>P'!uEI,1J\)t4&5r'6Vde/,8!RIrW=,BLBI]5!umg6*!6i^XT9@[p&l?;'+:oC)i=Xu0EW7M:BMh':BMh/:BMh7:BMh?:BMhG:BMU>0EVCg%1<gOKE2/oScKf5$Nh1i'-jU[)]P@O*!6i^XT9@[(*!Di$`sFK)]ft$'+:oC)]OM;*!?3B"#'fj$`sFK)n#ni!tu'E!?2u\!uqCfrWaDF`rlJu"!_k_"!`.g!uh>LCBFZG6N],m"$;eN*!69nOT>P'!uEI,1J\,1!Wt+Y4-fsg!s:&s"!]=u!@+cM"#'fr!uEI,1J\)t4&5r'6Vde/92>Z9!<Y"X,>2)_9-\7G;^7"t,?%6W91)'M9*6tn"$;eN*!69nOT>Q1"#'fr`W7%]'+:oC)]Qcu*!>@*"#'gU,8!jYrW=,B,?kaa,6M:?"#G?-4-fsg!s:'9!<`9$"#'fj$`sFK)nlLr!tu'E!?6Uk"#'g%;bmK?>>G>'"'&PM@o!1OCJP$7"-3Im,AU'WWWN>W"!]m'"!^0/!s:?&""+1)!u!Id!s9ck!uh=Y/$/mU0EXD&!uqCF.s;">/$/gs)Zpm,)`(7lh#RU3!uh=Y.iU9?"!]m'!s8f<6^7ZS0EVt5XT9@C0F\s7!uE14",$[WU&b?M!tu'E!?2ul"WRUX$`sFKK`_E2"6BUe0EVF]D%1am!1`W]?NVta<s(,Y!tS?EIfhA,!t243.hr.?!t,3s!<W]3KE210"Tp7g!uhXNL'7Z0,6J[?!>>PX%1<7G+9M]b9EPA!YQ4id$3Mdd2$5N7gC]nc<r3+/"#'fW%KO*3!J^^Y0E_=U"#'fjmfFr8"()-a"$6lo.m#g!L'C9a=u-Zk0E[pK"#'gM9*p=WL'ATb!F&bI:BO6':BNZd:BNW[0EWh[#-e1:1PQ+=!>?t0XoU>N!<Y"X'+7S<cN+,%"#C<g.l/sfL'EA:)jp^o6Q8f'1CHt\T)f$J"!\b=!AcMV:BO2k0EWh[#-e1:.p=C!"#9s4!s92U",6s].iY>f""PT$"#'g9"#'g%)he;S4!RN',m,h'gBY%n3K"_!.o-6L"(!Jc+"=&h'a$,l$S!U&"-NZe0EV\$"r!O."#'fW!s"GS!>bhl!tPJf!s\o^!s8X'!s;@/$NgJU'*A?-!=N\4$t"o+!!<4\o)Sq$)Zp0E/.2O^'E\L@0E]K+ZO/::%fm4K!2B&c!s;C.)Zt`o!s8WM,9$_4",6s].jG9$0EVCZ(Fq;E#94*R"!]l0.t%MS"Tp82!saed,6LG8,7al1!s8W>!s8Y!!<Wu;(F'#,+9O(q0EX\.!uq[N"(">V)jULl6OQUl.K_@,_\B^&'tY"\"#'fZ'a8F[!35Vkmf<ME"6T[e0E[XB"#'h3"X='^,9q>c"sY@H!@oZNF:0TL3[5FkJ,ob=!<Y"X!s;j[&hB4J"/Z/&.k;eG0EWh["gJ(Q.jJ4J!s;j[L'9*/!@oZNFbU)N,BP.k"#'h3"X='^,9q>c"sY@/$\eg8!ZQjt1BJ4?.p=`4"#'h3"Tp8*>lub_!ui0]*?0M0!u1nl"8`ai$BbGM%0-n=iU[*%"9U=[cNF>("8;p39;Vee"#'i7!Wt+Y"4mQQ,JO9^0EWQV!?;Il)boJtf)c%.!s8Y!!<Xhc:BS'/"#'fj,>SCH"#'g%'2J^s"9U=["&j@F;^8";;c?VE)cJ7!.k^uY!ttbQ;\NA2"&!-""%iYL"6Tag0EY5uQiZUV-<$uH;cEAlYlRd%,>SCs"#'g=$^Lf\L'9Z?!D?&nQ2sX5#!8me;c='i!E0L20EWm/0EY6@Q2t2o'<M:.;d4_r>=4\W>@ZLp*",t\XT;']"#'fZ"/,_t!s95>"!^q^,83iTLB7Q3"1&;d&4_?Z'*B$q'.Zi\L'7Z01PQ&8.m#rt0EX-)"0hk_1F#ZtL'@`11D;hY!s\o^",6s].mjER!K@+9,9oPXV?$cL.l/E;!U^"91TUU5@KS:dD];?p#SdFq!s8Xd!?38\"WRmp)biIK"#'fZ$QB2F!t,kX!s9>Y'-g9T8cpaL,m,h'"!\WrI02/*L'7Z0,7?"1"9&W0.l.8ZN<(7+[/j5_<<FoW"W[au;$dgOa[TSE#)n&Wd1lUm\ANf,<kR"Q."Hfpo_+(,q8@d>l')oBfuegE`Hf8SL6W&')'[_'[3mcY<b+ht'js8K9h$W-<?RF7"Ru]sz!*4UTz!!%4n#64`(!!%P_J4L4>Ss['IlFeKGFVTF!"0)S+z!-j#b"p$5<k@_I5z!!#!/#64`(!!!!QJ4Krf)#:Um+@UBC&b'Qhm[E6lmNGSrHnlt,gK[8`@,#ja;-8I/S`&?sr6+i_U%Cho#64`(!!!"EJ4KiAWpIA;8-Nn3@I5BHz!!%1m#64`(!!%P4J-Q&S!!!#7["&A]z!0i")!fD^;z!5Q$n8-_NS!)*t"q+([gW_P)n#64`(!!!"=J4Kl;NnCph&P**0?[rS8Ka.SXzdsqZ'z!#U4kz!!&U@#64`(!!!"KJ4KrNER9;4lFZ']z!!$>U8-T'4M7dij8.$G1hQK4Zl46)B9`YJ!z!1/3@z!!'6R#64`(!!'g=J4L#Ch_rq>.Te[oOTtjd!!!#7Z@GIPk_O2_'<5CX$jQb4zI"2G%z!-E`^$!J1U'Q%ZHnq%)HzT[82oz!'mc=#64`(!!!"^J4KepAffAk%5[^fQ3+"a^ROSk"A/n!z!7cTj"fC<o:3fA<3?14WZPnsmhP4fjz!5Ppk8-J6`)k[E9z5e2D9%/sLZ$C=6cJo\@AL'I\Y!!!"LQ%0)>z!4@=^z!!$,O8-AH?dg#jQzn:(ZCzi6d&[z!._;(8-=FHRn*ho>bN4;(k$It#64`(!!!"<J-Q&Sz["([X+)TZ6Ao5j#/`qGh5IDR<z!!&.3#64`(!!!!1J-Q&SzT7BH6eb04Jz!-Nesz!!%%i#64`(!!%P;J4L'bdf"TNMe2'/^*H5U4N?Y=@uC5[8-]+p!!!"LOamZ:zJC&g;$<:$/Z.Gh!'e;0Iz!5Q'o8-sNc?/oX+DahAFz!!&L=8/.BO9]&'`H23B$nouC_4bS)q*pX%2z5dZ%Hz!!%=q#64`(!!!#(J-Q&Sz;LeuPz5gt7prVuots8W-!8-U<F1&F%o#64`(!!!!UJ4L,H0hPh3P"lFf=1K6$8-T_ohC13O8-Iu3ANC%rzJ<k]jz!!#-38-a-H,Lu_T3Cj=[73W,)#64`(!!!#GJ5$#7"t:A,SY@bBz!!#uK8-LWiX?'ntz!!#iG#64`(!!!"dJ4KaCE!H@Cz>(?hXz!*k$ZzY]o\i8.n*CBD;NQ`F(HMdRkGUr*YAd#64`(!!!"_J@bd\s8W-!s8N<(z!!!!(z!!%Ft8-EDmAoL9G]PMSDi=\`fz!!%@r8.CD?FN?irrS)UMZY8J+z!!'Q[8-^_]!lSY3Gt8$MJ8keoz!.KI0rr<#us8W-!#64`(!!%PVJ-Q&SzF+=JqzJ<PLS#WAH'Fl!=kN(=4U@,O/[24i_2z!$ZT;\qg:bs8W-!rs&N(!!$Da4+[\;zM]@<Rz!9/$M#64`(!!!T(J-Q&S!!!!q'S3jmrr<#us8W*(z!$KmD84!.+O+2m\5_+cJiJL[<cgKE`m1`-3<e)1oUab4qeS/bLqj")P?m)KuJ9u>P\-i)SMW&=_F='3CQlLeIoiMD'z!&o1S#64`(!!$+;JOi'SnqI7kJTI],`DjUWqKX,6FQE.FVc3KcQp07O8I/tra.oHq,8Z_I5C\NB8eC+0a,Rp[a<MXj56Q6Dmsfis#64`(!!"i1JHl/T!!!#/*e?idJB%a@iF`Aqzp`+hiz!+=9+#64`(!6A8(Jk0,k[5.W'Xq^38mlCYR.\ZTNi^CMeN"OMm$o<(BJ?>aF2b8p+Hl/:&#]8Ui`PA(+cqmHcAQ!UPMgWA\4j-82WXB5agI4<4lXc-iDm+2K,*_Qf#sB)6>Dmb3z-taHM8/LSu23Z2@N"!q/,l]rk"7:`=4\p#Hj9GYb!!%P$PCWr=z"C-K_z!!Z8N#64`(!!"cPJOg.R\u_ag1ddBo1+3A-!!!"\EZ0N7z!8Kbh#64`(!!$&!JHl/T!!!"8;h7IIob\*Q._ijrO:9E*#pk:R?24Ocn8LoaS5Y/;<2G#O98Gf?H2PVXrA8Tp,Ln>g:V.)0^lRM?7WThhnWt/Ll`XSjOe4EN7g)*p'_%\8lIc!#4KSe>YQk..!!&r_)hLTgAOS`j]>s]5+arZI5s:=Ha`A67DHe;MmX'[k0uar7QoJh(fhQdil>;.<1\YYPA<ad8=F!Xt!LtclL:4R30[toDH#K6DgY6`$;bRDr!!!!YSfNCfz!7:Un83=f*^eG-YOO;(7gV7AoeLX:7",qKC#Vj^.5L4I6HI!s(_;T9lX!IC&Z87rVV_;s1@SE:M,1YiF,R4;L!!!"(H@\Tqe!;%lEhCICn_Y>G#64`(!!(f!JOg#'prk;V=b90X[P7OQG`i(:P$XH;=&4*+$A()>z!$Dr+#64`(!!']oJHl/T!!!#GpOEJKzL/<H4!rr<#s8W-!#64`(!!(;nJHl/T!!!!i#D!*[zYSViqz;"kr]#64`(!!%+hJHl/T!!!#JG(BkuzfR8;UzHke\o#64`(!!)t<J\(UUs8W-!s8PUlecnPJz!!)V@#64`(!!!:%JHl/T!!#"7)1i(nzS<8B6=TAF$s8W-!#64`(J3*"bJd28U!!!#g(kDnlzUiq=#"98E$s8W-!#64`(!!"cpJ\!?2s8W-!s8N<(zJ@C%6z!+=E/8-Nea\,oD1z!$@GV8.T;6[#MDSq5k`(H81=I"hG:us8W-!s8PV/r"^Yn[F6)g^UXGO`p7[R:g+hl(&Zo]mE,B!5q7p_[(*:ISua)!lih4eFKocI'0g!]s-p:M:8IV^B41bI#?XIj\/prC>P&BQ^ekSA2-GZV82sZnBu7ucf2`+VzE:JG`zJ-qNl#64`(!"ec;Jd28U!!!!a0nDk-6:O8l,7W4-J-;E">u[r[^ISMd[V:$+88`so%lio5RQdtsH>h$VWkceX[YS.&B'\Rh9NUKX6_+`ZKmT0:>u`q*4JE?A(G8u0ZKffU'uH1a^(uPCjbKfs6$b6Xe9(:M^$!KngE@89155^oX6_67hGc0SM:`FI`Jq^`L7Zb>:W.][#64`(!2.^oJd28U!!%OG&:t,e!!!"L#)Rn%"VU5^p/hP"z-kq4;z`$[6j\s36ps8W-!rs&N(!!%NTP^s&>zolbmW6,n$gkR"-1M!dDoE$..1`(8GBq[$>lOZ+<m=%+#BVjg,_O0-G_Y#(#<&Ad!9[CrIKR]1IE\ktNN/[f0R7lpqU!!!"LDifO](]XO8s8W-!#64`(!!'T6JHl/T!!(rN3eBmg-h,XhRF-!P24Y$AYl6.C/TpISIImO9oU\8$,tJ"i^;TuG]6P4:;*HD_efRMmcG5"HSWn.cP<8tm60^%T$jQb4!!!!agjhp,YcDgnh=gOpEi7<==F\L.#64`(!!&(+JHl/T!!!"NFFh$*rr<#us8W*(z!-j]Y#64`(!!#cGJHl/T!!([K'nQYjzGS>X!2mF=[J[VK;2FNK?)Bt$X>7&BSkJkr@T48B!@S)&HWbfZo-a*k(`H=C(q*Qb1k%r&!CABCN#64`(!!!4(JHl/T!!!#7d==bR,"IUJ,)64ne:NJ>hZg7&^=B1H'MBPOK,@_b/[QAI3FOG?SuSGl+g#h9H[eWS!qDl7mQ<mVF?-257u$L4#R:>0!!(B.)M1LG<=GPCJ?V(/-ZD9DPXsB=r)3ubb;E'2!('BoURaffgoHZUs&@b8(6R5eZKCcicE8<QlqqE%GHj0h'g+@7Ws8V)!!!#e;h7IEB9bs;Jkti+)Q,k:LMm?oHasZ?Ho;tCeG,^\GQ1Ug4YpFMz!2rA<8-'J2zJ>/fi#64`(!!!-KJHl/T!!(NGEe4ObR@0J2)0p`;zBGM;6\cDd1s8W-!rs&N(!!!"Lp4*AJzVHSNUz!3f@P#64`(!!%1eJOg<*lNWl6B'TU*e_\6SJ,ffS!!!#;kraP&z!,O]I#64`(!!#TSJHl/T!!!#WPCZ7.i#8mnMF\_A7&/,=_X&W'J9+maS]*6s.*9AC\g0FkD5"3>z!5ii.]#+IHs8W-!rs&N(!!!#Wd!u?$!!!#KK/8*M60?X@87GOKDoJ7:eH;@p-)rc?>JB+e0,AhVi1tkm!r;M]DM`QX?XpgjU%c9E&t;m:HJXBO9]4*bf#s\JF%QZ;zj>_\qz!-rO78;I<4=Z(cUm?U)lKl$$4NXG6QkQ+V%0X0JKY^EX^a*l_o$5m?Re>KG12,`:P4Wo[49aU9VKZ9@>qGg&8D-qHU]K+jUFQ?LFcW*2@gION7g1ZPZ,hOoP4-]Z@")h@3=.3V]PfDu@@uB$)('jUQO+B'Y#8u:Kg[!-1^6lO!rV7C-G8H5Dz!/b`H#64`(!!#:[J-Q&S!!!",21Yu4z6oBNd6*(,W9ba@i6aYOJO?9.4f'GenMA,%7oF%&b-9f"IDmgqRD<DNl1>AhHieSPHquo#8qR04-(9Hpq`XN:L$\nrezm#Zc'z!'pR7#64`(!!(SHJHl/T!!%PJMh+D*+t&h0-d`#6f*;9U!!!#1H%?2#zKm/(Qz5SB`@\paVYs8W-!rs&N(!!!!Y>_,ErM&:K_:+rrqI$1^QoH:e(L$.\.4]4mQfi^Jbi:(MXLRtD]AAnS#SNiDFz!5Q-q#64`(!!)&!J\$[:s8W-!s8T[!pAb0ms8W*i(bdK/Y$+P4WpCI$"R+i5Q7!W;:lq2Q<<iL(!!!!Y1P&(ZPrEGYfj-)Pp@]bLKV#f$Hd<eT]d]R.#1o@&^7#P,PL/R:YRsB57=dr8U35j.Y';iR]u.Ua1i_c0#64`(!.^JsJHl/T!!!!KIXq_(z\5\#M$$7i_]Vd>kF!=-Z2SO*8cNa[T!!!"L6]Zd'zBMgI8#64`(!!!(,JHl/T!!!!nH%ALP<=5D7J?s&--71jLQl:RioEb`Fb@OHh#=:`lVO\drL&$ipW=FjJ(Rp:!ip3cSaJgXK^K,9\,3NjN'L"_9Y6P%-!!%NfP(<i<!!!!=n2c.+z88'#q83n3Z3J4t$nS>mR`4b:?Go8=Hb&]/_iSZ=HJr@Zo3LWFjd<(*J9S))Wj5*l4c03XP\ecH4<eF1MnpBIlLb`BDz!8s#k#64`(!!$JUJOg@cl7:RiS=iR"N,n!cp/T#@8-t8IY3Za&*q/n0z!7c=F#64`(!!(!#JHl/T!!!#'>(HnY!!!"LfT:XhzJBX1-#64`(!!)#(JHl/T!!!!iEe-bI,\u%O8IBCNQ_F)YG=0PSCO_/e8ftO6P(CElP:&u@2-_dN].MJ?Cr\nF`FEa/MA:4+YWmg)B;%5u1WAad%nK!H8/2@p+$oXi+2!K*Q=0XpfAI=\M*eK1p0O<g.knO<BAb$"Dr_XO2;>7T]8B>UWW51orjYp7(B(l`b#o)D#64`(!!(;jJHl/T!!'Md3e@S:!!!"L$B0N@z!,Jch#64`(!!!X<JHl/T!!!#IFFaYszi-KschZ*WUs8W-!#64`(!!"V,J\'))s8W-!s8N<(zZo*D*$tS.SpX`QbY!ul5^BX`=!!!#cE.J5ozPC%icz1`&3)\rHais8W-!rs&N(!!([")M/1oz+a&?,#fWps>^c((_$9r?!!!#ZG_$)"!!!"L@?Z6Iz!#KX+83qrs6ep%1M$Hc(fn?hn<3M\LeuS*Q(3Ti0&lPNTj\1Uo@!f)pW2F3HW[<RGF%YP!pVGXo2\:$U4/.p0dCK2\z*hdV+#64`(!!&HaJ\$1-s8W-!s8N<(zX0."E6,&;c5fVSJj1P$kchq`Bm87T,-08n'&8s>Yqon/X)Qp/C2)MGB"^"R&ZkJU"#l\#T_GLUABj]5/9k%9KDit>*zi:)7f)o`@SX&Gg\bI;g=.j[QZ^_5M0W]FD?^hFAq#64`(!.4!OJk-*/B<#e*$O6Y3!!!!g5_0.?!!!"LFc_.Zz!2.ek\tf<*s8W-!rs&N(!!!"<E.LOh"SCsD2V<&=\jFGj:.PPBruHZ]#64`(!,reqJd28U!!'ekTRj](\GuU/s8W*(z]IH$q#64`(!!(\oJHl/T!!!!)3e7M9zF)um;z!+=K1#64`(!!$EWJ-Q&S!!!#5<Im[Kl$XZPj$]19!2s!)z:uN=E#64`(!-H(6Jk-iJk:8D\]MuAPf"5c60dC8:dPK=]X9N%J`b7n/-o#LYKGuG9\NJI,1o+^BA]_Ee=t`T^?(Z-iN8_'g3/-.R00REEglHW:#=X3rK"'>6ouQIKY.PDd+BHud=9eg+!!!")E.J5ozWHWmuz!)QRE#64`(!.a'lJHl/T!!$+8*.eCqz&/'O!zJ0C),8.8eQDYID:WRqa-/KG&rz6@==hz!;K]J#64`(!!&aOJOi(NP_[;O^`sq`57)[&mOa*!AW[l?PVmB$N>cj3krRD-4S(MGAsKpe?S*.-%[qKgLZIVN21seN-pF%3N7rB/#64`(!._M>JOg!R2!P$CQ3RBi!!%O3OF]q,NGLE1=[5Lh`$T1^3"_A"plPpYPV2G\\p0;9s8W-!rs&N(!!'7=)1i(nzTQ#Gez!476,#64`(!!$+]JHl/T!!%O2)1i(nzp32&mz!5qfe#64`(!.Y69JHl/T!!#i521c&5z5hUYmz!&41u8/))(DmgegC>`>]1;U'0Y)#lcq?'7oB;AVRNCiNL#64`(!!'h5J4Mt`s5O=o(9Y2AQO-sj&(JT#$s$aCJTsRI!.&S$cLK=aP(mqX@%Rh5i2qGr0667M.]*9GURPuQF@fap^QJHb8/pQ"c.c\K8jP<N&bX16psSBQ(&Usi\4Oks:'Ub!!!!!KH[uD%zW&T>5z1fHGe#64`(!4X^&Jd28U!!#7s*eFUs!!!!qrZ$Lpzn9#It8:LNq_U6-D-E*??NOY2p>\=J(9MFDHUKiItF#pDSlE)FXs"MeB,7LPLVV')&HPJ7cA?LJ"`;HA67#8j+)HKfA&g$b,:?%iAK.?dsR^YQ%b<t3jp0YbPC*on\3q,#(1UU(u@u0]?UYZCSU(g[UWpW>N=4lS:O9Z`!#64`(!!)P9JHl/T!!!iL'S6Pi!!!"LOHG)!z!!']_\dAE:s8W-!s%!5%5"5bW!!!"LW02^&&5ZKH)`uG7)968;IaUi6U.@R'4p?4#lR7KkA&Aui`&)?VN"mk9\NYZ3AYh6CA&@Tn<%1Eq!Ln0[K!XE\0o(b/Grh?]g>4-2!DM(uK=0N7#64`(!!(VmJ\"2Js8W-!s8N<(z8qMU!z!3hW;#64`(!!)KsJOi(9KFo'_bf,R'cGh%IT0*H5([ic5=DXK@>a8l;FbNR=osm2=mUrY3^LPC"iD_@%3Y%W3Itk2f/iM@A__5\q]%6l\s8W-!rs&N(!!!!A&V1/ezM/\"NzJ5DD[#64`(!!))/JHl/T!!)f9)1i(n!!!"H&NbRLz!5``,]"@tAs8W-!s%!Xs]n\8a-PYA4`2/LtVn/YPs8W-!s8N<(zj?.ua'&)t'OSn#CBj,CUN+FKnoB/+=zH%g9j#64`(!._DXJHl/T!!!"EH%?2#zbZ03!z!!#$183oK)q$[:pOYog&%2M8Co9i"SgoA4PXTOUH&t=joi9@+EPkuso^'AJZGN3PH6>/9<pn"pS)u$I3A2<ba<a$(?z!-C>S83ms#)T5tgp0<3c;-d.6=+Yc<@T>!u_O%+J<1)#WX>?JKla?^A6nKbDX!4>?XS/8HNH7VkDsG:2p?H`ic3A2X6+R=)?rhi'8SV=P@)A5-KMg'I,Hbt-$a\phI33bXii=9r!3GpcC"[hN>;Ne0ntbLr(X5fpFP)*T&a.H+L<9`$z@ShWe/,oSKs8W-!#64`(!.\49JOg%mK4%pB#q5)MR'-Jhs8W-!#64`(!.^+bJd28U!!$g_0S0N0z">bU"$"WFZm+r<MW^d9ozPV[k]$VRM8[p^U/+_%.i\siWus8W-!s%#FdUm^?")Q!-2@l(+F!tIbq^DrPH$NCWeQO=.#A64G/*,J\!@)e]0e-);lFK&c<<UA`7HP.hOjJ+9s!VrM58.H-DdD;B7O^gu"GZ8cQ#64`(!.b"eJd28U!!(rC*J+LrzbC"jGzJ=_mS83n"Ha9_7sXt:_DE42flWE9#ib&3)Z:&nklP,.d9F[3qODKspf8KY:^SUd'J`#ohY4U`qVi@]fm0p=m6P%AN%%SOM$JhK/72K%I<(Y#ob6/LtQo^KUB'$(2lIFEl^(q.bQd#aX6-qhBk??mLJ/:q%a_\ZFl3+d2i'n;tE4l<k7UM@Lu_!&..InF9Vc6ihszrHj)d2r.9AH,=GJ7Bmc)S_pu+&S3hFWRVrUr0\(&`/.Ft79`Y.*qbP4jjUfXGfj6N\4M:a;WsqI#64`(!5Oc$J[up%s8W-!s8TYkrr<#us8W,1V>gMps8W-!83qteh>>=!M+jW=<])]5Z;V-!rk9>o>Zd^*J]n:)<&,!9.8OYT/oAPLXkcpGJg.?S`*K_4W@/L/EOVtmW<07.z!0C-1#64`(!!'NmJHl/T!!%PdP(C3*rr<#us8W*i"i_ucY[7V8zJ5Us0N;rqXs8W-!8-?T-QUjD^,V"JPk'prmN56o&aV'HeIbJ$sLQ.)Oh,=-<m")8*:*(NSe4NU20BGaW3G3j=a8MoI,-N<>.jIXI%ee-%#64`(!4^oKJd28U!!!#TP(<i<!!!#G0f4Iez!+'u&8.,7*LbILN;j-jD8.]\I(bRLU4IX1>MAO6r,jYa9!!!"L:Q^25z!'p7.#64`(!!"u_J\&Mos8W-!s8N<(zKR/1SzJ8;<=#64`(!.`FXJHl/T!!!!/:k8iOz5e;INzUkq-a#64`(!!$VmJHl/T!!!!QPCZ7jAlefQldr-''2*OJg.5&7/@$/LD`0-AOK7n+.^!lHGU=<n!iO1skA<Y.,Wt[d*KRf)%g0tGB,hZe78$/Cap.nH!!!#_'7gAgzT\"]!zJ;9;=#64`(!!#::J-Q&S!!"FX1P,i3!!!#cL-'tlz!3dMq#64`(!(c>lJd28U!!!"XPCZ70MLtFG>8I!)$K$mbn%YY%:M_]iz!0)AW#64`(!!!^5JHl/T!!!"LP^iu=z7='Lizi31U\#64`(!!%!:J-Q&S!!!#7^46FgzIX-JLz!3fIS#64`(!$!UKJd28U!!!!3OF]qg_e"PVQ$GTW&_kq\NW;P$NRR.I"K9W4Ks'>I*[=M1(g!@_Zq0(0B5juFVYk(HqK.F>,p'],qTF`)Cd`Io56h/g!!#8=4G!e<z[U"GT6+RG)@U%]29PI]_CX8FAekr!c,-#7n<4fR.H5:fS[]:VE"K_XE5*%$.!&_EOrVNoI6H2l=/;Sfp+1.TTd?=e8!!!!9(`S&3z-tYMl#64`(!!)4$JHl/T!!!#!=b-eXzn5=fBzJ,kgb#64`(!!'l8JHl/T!!#!E'7rac]e^-$rn9j@gAfbZpJKWLz!-3458.FO.:ksQe)e:WBJ11d0z!8N$S#64`(!!&6\JHl/T!!!#REe+Gq!!!!)$8d?*$52q[r)JKL9[/8^%2^.tVVXAk2]YsUif+0C!!!"tk;e,!z!<8.3#64`(!!%*uJHl/T!!!#UI"=gSjh0XO/J3GOk+F2t"02%>B\7VN!,q;Eoq:Ph6H`Cm/r>*P)7Ih]f9ae#EYubW#V$e+.t\-^OqCWS3G0Ik8I#4q!!!"h3e7M9z6rnk0"GV&Uksu.2U/St8pg;%EG6\*J!!!!+<e3d]GYi8K7<2@TSPSi#!;^XiiD0JPnU1SZc!-s4#64`(!!"p%JOg'm5dFOePh`*+"Qb8n9*YFs!!!"\oROM(M?!VUs8W*(z!0;PZ#64`(!2+!DJd28U!!!"lg42^"=&%EPRN/i[8-76m#64`(!!(5iJOg<:+C\BBG9bZ4lQ:/-d[LIAzE`IYqz(s+I`](Gn"s8W-!rs&N(!!"-T++a^tz:0E,Qz!.\@+#64`(!!"^#J[up&s8W-!s8N<(znFqG<z!304R83tC9p6/(.jKAtmSt'1+*=P2((&,ielJD?%4TA@9YXXn67CMQW?-`"[358:']I2fZiB]M8g&&n!O%JiB%5g2XP3;lFs8W-!8-iW=g(5FZ_o)c[zW&&uq(O/84b@t4%:lB_O*APrb%`<!7Ia(tJ\h'r_s8W-!rs&N(!!!"HH@Z;$zCfZ)lzJ-M0f#64`(!!#PkJHl/Tzqg_4'+IbSb&HP-;8"u:^]A0QS5-#0RYoLg@&[:Wp&"TbED7`kci%="Mj$bk<e>^^(g`#[a">qn2\,]eMYO4s"$jQb4!!!!BF+HkJEol+LnG3PVAFd!*#SNrC:68]kTNfsc:_!_C=j_@e4pQLS`g<NW>0kc?WA_s/l/VPa+"hTmWdU`IXT-F\fEVBV!!!!S:k8iOz#W%%CaT);?s8W-!#64`(!.aF"JHl/T!!!"j>_*+[zIU.L0z!.9$B#64`(!!&#YJHl/T!!!"$&V1/ez?%7D1z!"<t#]%-!Ds8W-!rs&N(!!$!#4+[\;!!!!uZo`jEz!&/\L#64`(!!')aJHl/T!!!"D0nBQ0zO:ZsJz!3B4P8-o#\7_[6^f(91I!!!"Lifeouz!;KWH8/13l58YFGIQX"QrK@KTKd5n<RNB&drr<#us8W*(z!10m?#64`(!!%t%JHl/T!!!#oEe+Gq!!!"Lj,eg_#+JET&f]Cm##PS"AeCM'5rdiW"oZ`VdeW2q)'N#0)c<DY[SM`u12s1Vrp_pkUF1kA+s4?*ouW$J4qW2f3V^HcKB<#0;U1ji8JG#j)A5RP.sLA^S[1T4b>R9-o1[6>#64`(!._/5JHl/T!!!!fEe-aq]g,4WUk9GqOK4IcW"-]*'9Ci]#64`(!'h.'JOi(JP9<N7C(Dj/]e4h=0p<CZOYJpDg.Zjn\2ht#@.n$>Bu7Wo=F2,u&'H4NL?>cjACfYTGW_-XMN)i6>nDY@#64`(!!$PLJ\&sas8W-!s8N<(!!!#OqAFkiz!%iVM#64`(!!&,SJ@b9Ts8W-!s8N<(zJFe<&QiI*cs8W-!#64`(!5N:hJd28U!!%PRP(<i<!!!"L[Y02:z!)7Kb8-bIiYk*A;6O*Sk!!!#Q>Cd"Zz1iS!NzJ/a]'8/@4I5sZ:n*VdE:g!9K22#MWY^-KN,83s.s"P"Lqo.TPMO$@'%plPLJB63klKICsXkm7"/LpLq0+=(fu_bPaKY#5Coa>6R3;%ZGepR`P8N2_qUpf!"SzJ7C]n#64`(!.Z>YJHl/T!!!#7*J$`lEDnL0l2(O"Q.q"1GhND6OT,:[s8W-!8/Q(9R"'A63ej1Mbn^;rci(SI'WI7sL?]!D!!!#?1_bPQ!lb3>s8W-!83qJF8s21DIM(mjdT0qC)I8_CD^(&WF/Q9-K'b8dCVON(\\8M&6TPOBFF0"Vjt8NFgQm8$SkG!u,hZ'bJ:l>Vz!'6?q#64`(!!&*WJ[u#<s8W-!s8N<(z]JG*Dz!+1n?#64`(!!!#oJ-Q&S!!!"L\UXnbzT[\K_6-<p:P"CGiX:>T.Sh`kM%2VAEVO8%\gT?cLTF[$i7[Mjs[()t>R/(oCmg!^gG-GK;5X&V9X3Tj`61_0T0k1Fg!!!"LMlD74z!'FJ:8-TZJR\j-:#64`(!([hcJd28U!!!!PPCWr=z_/t7>QN$pas8W-!8.$2=TsEQ8eMS@?#64`(!!&1)JHl/T!!!"ZXap]Wz6["#O(^n_-or^\n@A<Ao8eT\47tq3VJ5DAt<X/U)!!!"bI=VV'!!!"Pm4j1tz.(pON8.5(s#&G!Ag%C+1c3F=L!!!#+Fb*'hInX>.)Ma)*#64`(!!%Q(J-Q&S!!!"(0nHq4_#OH7s8W*(zJEW&F#64`(!.^K2JHl/T!!!"LZ@E/[!!!#o/3JMT$4HA2hk=XmCola0>6"X&s8W-!8.Yc,K<fUg+MK\+iU[4n'JW,[L60!ss8W-!s8W*(z!5R<=#64`(!!%C#JOi(2X*t^6EoNa<W<'-pRllOM:CgpCQ1X^]E#5-FDL1)l:.XBiQIF%'P9h!14ps#1mX:+%2Nf"WO?#ENM+`0g#64`(!,14MJd28U!!&[rs+(CT!!!!A<#^Doz!-r[;#64`(!!"E$J[u$as8W-!s8N<(!!!!Q`%uuMz5]@fs8-ds6rI<6W1^=!\!!!!K?\(`VTC5N7r8_F^X_%8d83ma3Q]8o)^aU8?3tEeRm4Qot2j=m[R5mASL`.f:\iS4+18\Ho1!.2k%4Ft[!QZm;L:"B@21gdQH#K'8d#<!9$\6%u/AQ4d0")RE8.:'WX(CH@Q9U/fkmI^rz-'3[K%N4G/`RET,2X3Vh\jj^Fz!!'KY#64`(!!$kbJOfipqa_@r4;%M7@H5i)lS8BFK=sUoT*G>r!!!!@E.LOrqE5hjb>[NOrTcWA>)'UTnq:!+Z2"o$"I_M]mCGdds8W-!s8N<(zo6,\r?2jm(s8W-!#64`(!5*22Jd28U!!!"uP(?./)LCCBTVe8N&+1M/@D+>!")253oT\Et#64`(!!$F+J-Q&S!!(M;2hD87z`fYgC6!%]mA[u<;la0ZA6T\G<FFT(TZR@cahj#[-RLtI8GMWBfd>EI[N*#tsinLO"7SP41d7FM9GdBuo5A#>B`23b>zqHe_D$'tjhrcc4I]rss>`OY#GA]g\)pnG-n<.+I4F'](Oz4-"jsz!14dX83mT3A^laY,rj!]d*Qrn"Vc]PdC"r:WgL>KW4EZYEE(I."8OD(:#.c_/b#%&U24iE,(V.l'^Q/#RbY;d&9E!*NW/tXs8W-!#64`(!!(s,J-Q&S!!!",s*t=Sz,C=u4&otk6%JcJnG@drL#Z))\h._BEz!#Kj1#64`(!!'$!JHl/T!!(*h'nQYj!!!#'PB)6[z!'hTV#64`(!!!.@JHl/T!!!#S2h=L&*p@9d#64`(!._bHJOi(0fi"rrm*bdD&5FNVKMGMB-K7\R4_cMEQ`?c9,d/ADFs^#Q%JJ-&j#.Wq+DUM8)hmMQ>#LrZA/c-`'Gs99#64`(!5N:JJHl/T!!!!jIXt#m#D]OV#64`(!!)(9JHl/T!!!!`GC]u!zP]MB\zq"bn\83qO4j'?mO1_7lN.ZNTOGW4%&Oa1W'7a^!;M[)_*Mq5;k<WC/*J>q`D(*ZY,)H`mj[7&n42gYCoVYi/lY9S]k'g;a]b!?$E?p/o15UY^VCnS"Pq_eZZz^p/CpzJ9mE1#64`(!!'gLJ4KjTcF;6[\ubr3s8W-!s%#Ed%k\`-?-acFJDdadB%2m[Gr<bXN88]=:d`UcJ`Vqhr1*0(qn*^dEW^k3!V1`I+,`0hGlGL\p1#BC-.R?b83t<.cNHCXdY1=f^WFHHOe7a`:QmjGIR`ZIKiViJ'N1,R3-Epi/GA=Ahs3+q@(7qQ^#WFC9k"HsFXu&'i%6iX"eio9nErg_rcD-EQ9l+c;n*[#=*&NYL:rfr=1JP9!!!"T`>X>!6"I%5]@n4nqunf5oAWRR7&dRfb#hK:$&=]G#lnL>ep'l%:jHuBcL?QhRb;taB$XWGYc02f.NmjC.]?8CUs2Frs/tT.^fk%7?.R7(%1+mtepeZ!:b6CFSY=k@SC`#^2U#1-\,Irl.t"i"/u8dLs33N^F%fqO^;9=2l>f:_;?m1%!!!!\GC]u!!!!"dN>7$Mz!(MHh#64`(!'hL1JOfi>&P)sr;?m1%!!)4e&qWY?naNL[1,c)?<*C(4lU]$!?gnMV_c'nH?s_3%9K63(42d_dePi)mEr7f?=m>%LHkRkM[&#GJ<2ub>BnCY)>6b-.!!!!114]Z1zo6Z#nz!:Es?#64`(!!(_RJOi):@TS539kjkc4i5=8eQ1#FEi3fD=M3Y_Hp]D-j7Y%p;m5i<A;_Ws$8Ut5oCMEj(!TZAHeHhB+1.W*KTsWt#64`(!!&:5JHl/T!!!"$?%GNU4)/$mOj2XGYFf<!cak>#s8W-!s8N<(z5dl1Jz!!AC8#64`(!$KkiJHl/T!!!"KF+FPr!!!"TrAoN8z!.[(\#64`(!!%UqJHpN9Y".Gs<.@G)oT!fEIdtI[oO/o<-A?nk8a0CTb1l&p&pti`U;BE]jn)_Xc-0`<&HP9o(A"+c]T)p0CTdht[mA'h(#Z^">.TOis8W-!s8PVUF22l8QYBcO([-4m<a_F9?^5#509%&pT^+hnkVVp>m4uVmZ;c8l?jt8'I=^@_HoHc7a"0HB7+mK>fh`I9NX#Oa!!!"^>(K41I8O*I2%PC_:Hhd+D3`A>K*It!E2[0d#jLKPH:0B5jm[Po!j//d5)O;E>@b@-p%Gt9(=#fn.?90V9sVm)JHl/T!!(@R'S8ji$n(%Kj]k#/_5ttcLd8TL!@To+#64`(!!&<gJHl/T!!(ZA*J+LrzeTHGSq76P*s8W-!\qU.`s8W-!rs&N(!!!"<o70@?X,;/Z$Q6lZ!6'"28-eX(,N40GYQk..!!!!c;h5/Rz!4.1\z!73]V#64`(!!#`4JOi'Sn:Or8Kls@OQjLIlqKs&-ICJqpV#^4aPWO\B9F*DfOJ&A`GSS='AUW?f8fb@^`e)+S`cN!73=1-RkpY.a#64`(!!#h3JHl/T!!!!q?%KS?Y5eP%s8W*(z!&f.S#64`(!!&O<J\%>(s8W-!s8N<(z'InZ)6.iuciX102AI-D#It?\>G\)EZ_C[X9'oq!lNE/Eqh1`8m;6J$OL\g6J8U"'`*E_e\k9#b$@<nomq5#npXs=5PzOck8#z3)C0<#64`(!!"*^J\#[ts8W-!s8T[7YlFb's8W*(zaKu\6#64`(!!$b7JHl/T!!!"CE.J5oz14FecKE(uOs8W-!8-K)N:6@n7%*s128>Mg$QY@'`3X5Wb!!!#WOF[W:z6udcK$>[hf(LK!HK1H@Tz!"3k!#64`(!!#:!J-Q&S!!!#IPCWr=z9JV/i"XB0ebQ8"Lza*<.?z!0A7Q#64`(!!#3'JHl/T!!%P=OF[W:zBJP,Dz!.0!B#64`(!!$sNJHl/T!!$D@)M1Kj9#<B)N`%PSUYU5eka91W#&#j\16*C\z!*,,3#64`(!!#$"JHl/T!!!!Ar.#"Pz_GGdgz!'p()#64`(!!#*CJHl/TzSU^qFz-%CJ:6(9k!<c?r:Z#AY94#Drrc+B$1o_Jf)2#+?[#Yq>**QD7ir`k0%$O[/J>17mm49^.N^n7CR;jl6ZrA2b-]^#e&zYW[OBz!/>lP#64`(!!!1JJOg"(-7`jh+%S\"75mE[WgMe')lB_<@pl7o:^BFe]2+Lu>kJNR^^:/G@p+G19fiD)DU+`QeHaBNFf$sc&$i\>/4:g4kOU*p#64`(!"]tdJd28U!!!#3Bn6Khzgc9pV0MAIl[sq?h,C-3*$H2kQ"V]q3AJ?a]+;,Ldg'@)oo>!/W(9FAu_k0AkZh@b`V$?u#!!!"`3e7M9!!!#W[l&b.#JW;DR,1D?\mk^>s8W-!s%#E_Gr='.P^Yfc5i.H?N`AKsN/$PU?`;2Ye?A.'9csFe)c?*Nj\ODkAh3errVSGoUND-9InAl8p<27N2FSu:#64`(!.ZY`JHl/T!!!"P>_*+[z:0<&Pz!._\38.6<:-<Bb\eggr"Z!U$:D)mW?*53_e!:.4n3X.Vfp#1Ak63dJj!!!"(OF[W:!!!"L[??*PGQ.XBs8W-!#64`(!!"!]JOmBRQM:cXDf[)8_t*e>-EehOG>/1<8Z(.eU1tQqE'Nu_8rhK^+$e)-D[Sj584c4GQ5$a9[FQl+(5AJIcd<B5lE:_`^c[&A"+T]H[l3M=3]#9gc\[tsjf0#2G-:4:$q@D,*lh_ZZV5r#>>J6]<7QCm@ok0Zg"PV>6Ges4o52cX\Ea!=/2/fUpH/1>X/_J(MfM&`Aqf!DZ0l!jMGc0QfRatQZ,Wr8LPV3M8(20K+;*idN`^*&z!14=K#64`(!!!%AJOfp2_A5=+'=nlG0HA+O&i0bP*1Ot2Q35g.#64`(!!"((JHl/T!!!"F7"GRC!!!"LT94[0z!(2-b8.Z!F)1!*2<fKL.g>Kb1Aqrnh9F#e>H,;Td?CkB)PhWZ`*sVcG!!!:>4+[\;!!!"4jt_Mnz!5s&3#64`(!!(sOJ4L!snKn9Z1\m04#64`(!0D@>Jd28U!!!!9++XXs!!!!A`>X=5z?r%_n#64`(!''!ZJk-RkA^"MrrqUgI/ogZ]/\M;clBu>kz!4dE,#64`(!!(sIJ@a2/s8W-!s8N<(z"F5P'z!/a[*#64`(!!$b4JHl/T!!!!%;1V7O0IuUp>"!SLmknGUqrh@a%2uO`UAk2ms8W-!#64`(!!$b;JHl/T!!!!:It:-2>[bgC;!l$c:Q:$JAaC0gj^GVHn/,O\U%jr9h$3o[!!!",(P)ek!!!"L?]]h06"X!iR-N%k]+@X_#LuUHU+YCtN&*CBqiUiN1aVs?M1'G>m9HC,J`&U*+EooB`(#Nqq@$9GcS\0,$l;N*VO7Yhz,ZB7b!i_t#z!%s@a#64`(!.Z8XJHl/T!!!#6P(?.4^CDZOej`@*T$Z8_8.<Q;p=CU)Q2?tp@+,>\!!!"8*AE(96+U2tBjT5095IXW4d2<.dK#ehH*1f'%.EJ]/J9UW[e;6F"8MJTB\jq-%;reDr1LTE(S:_CGhdgE+6(G_K#'tpNDZ1a/TN8m^j<XX/<jPE]4QM$"$<t/#64`(!6>K]Jd28U!!!#73Is^.AO@R@Vru=$4E^r0z&/9[d5ue>iR=VY&'lnIXq86"UlMOmgR`do:'F#*j6(s]5n(XeV4T>E:i"j5_7,[7)%[Hj41$qeMZ6\FDYnLk\hP:AVzT6Ghkz$s#E@#64`(!!!RMJOi)'.A=F0K"4#<B>-3a]]*0E:GN6H,:eb[Z$JC\LmB;KcOejb-&PbnMN<:ohZ<VE^XfO"'H8>ueK4gg.^;Bu#64`(!!%"dJHl/T!!%NqPCWr=z,VXcSz!#CfM#64`(!!%C0JHl/T!!!"n>_*+[z;##PGz35lef#64`(!!)#%JHl/T!!!"$3e=lXs8W-!s8W*i#85r8f4(b7#64`(!!&0`JHl/T!!!"sFb'bt!!!"LAZ:4cz!;IXe#64`(!!!d5JHl/T!!!#gp40`rrr<#us8W*(z!._Y28.R^$,$9k.Z'X"P9H5T9Db(M3J0M6?.<Ne`PkWuAjLRa!E<cIDzgOMg"\$2)e8Q@uG#!B`p.WU:Lz-o;io#64`(!!!.-JHl/T!!!#tH%AL#d&RB,i<YUp%C>?2%@ZH-0r.l`#64`(!.[4oJHl/T!!!"48:_!Gzl$7gbz!2._i#64`(!!(M2JHl/T!!'e`W.@JSCVu&@:3n7H?4OAiV'4)BD.r7!]a"N;!!!!AOF[W:z.!pNV0E;(Ps8W-!#64`(!!"j?JHl/T!!!!ao7.&G!!!"Lc]Nb`z5\h<j#64`(!!)3oJHl/T!!!#JIXq_(z5$!4>z!6'D<\uPf1s8W-!rs&N(!!!!<OF[W:zJH(-)z!+]&[#64`(!(aj\Jd28U!!!!5Ee+Gq!!!"LDN]R^SGrQgs8W-!#64`(!!)5GJHl/T!!!"2=b-eXz??Lfi60"8?Dfgh2/#'O9hWcnl1r!VBmH"k'*af<!GC"nKY^0a/fY]"ROr*!2,E)gnMMg!JgJY3#\V7/q6Q@CMcqO`F!!!"L\Vbr/&#-ZF#c^p_P%%BY3!"ka]$^-Ls8W-!rs&N(!!!!7GC`9o?<e`U%S*/X2rp$U/dD@V!!!"LbCBftz3d6,[z!;gkh#64`(!!(`$JHl/T!!(uGEe4Mrz=;cYpz!4R-&#64`(!!%[7JHl/T!!!!Qq1&\M!!!"Lhh$Caz(f23(#64`(!!$;EJHl/T!!!#QLOf[1zH?FeM49#9[s8W-!#64`(!!$+jJHl/T!!!"P4b3h<zWKD`:z!5;?^#64`(!!#&^JHl/T!!!#WeURl)zI$0$cz31Fr?#64`(!.aBuJHl/T!!!!1n:4%AmM>(g]f*/-H:rniOlt=+p]gd!!!!"LEe+Gqz;j2b;zF?hm=#64`(!!&F6JOi)Q:;7,4^l,F69QbP?pQnR*^\A1;R%%JT&e.?+8GAQA]o;d-4noNDk7X,A6b2IQ$-;]]D80"`]dDcVYnUq2#64`(!10j/Jd28U!!!"YF+FPrzR](cBz!4GjX#64`(!!&*$JHl/T!!&tb*J-faHJWQFz!$YTt#64`(!!#iFJHl/T!!%Pfdt%`(z0mA0RzDTd'P#64`(!!%7"J\%l\s8W-!s8PVUIt)@X6JC+8h$-9"h2&@o;l\(*e"OE?9Q^Qd'31q_miL2#2_:tqWMO&JW?Bf9G9=O$o#QWr3Y6=TDkWC;JHl/T!!!#%=b40^s8W-!s8W,1B)_i1s8W-!#64`(!&+rWJHl/T!!!!a]n![Bs8W-!s8W*(z!/Oa.8.?nTs5*Y%4kN/l]iN\hz!+12+#64`(!!)@AJHl/T!!!!1s*t=S!!!!Y'cV`0z%%',.#64`(!!&`nJOgB>CS9X8YZSK2_.SRJ9*fIM8.LNZklt/j_uEN(#lpnt]$pZYs8W-!rs&N(!!!#NI";M&znl(*16'-#MQL`R-P0kSSABJ&]Z)`@C/1'<JH)(H=p7#oWHVRd(mDnnmm<B;5;/(<7L/&>gS<qUC_NlSf`&%XB&aDn!"Hr2i.fNA9oMres<;<We8-]+p!!%PiOb!`;z^t4*-"$'RK#64`(!'no,JHl/T!!)5B)M5Qqrr<#us8W*(z!,m79#64`(!!"HpJHl/T!!!!ae:>+3rr<#us8W,1FoMF@s8W-!#64`(!!$\pJOfsU%/bg@#64`(!3jicJk/0qR-9((]1!\b#LXMjn1ETie7^Tds2(r5D02k!M0C9]mL&ZUNo`Gi,]GoCP":8is'#_qb;Dm-<(A!#UWO;7#64`(!!!!QJ[u<is8W-!s8N<(!!!"L]T@[Lz!*+/m\pOJWs8W-!rs&N(!!!#On::fEz:_A7L%Q>[=dG!Ha\d6$2^Q%Rbz0\mUu8.R9DOcPoZ5kJb^DG%?d`CLLD`YiJ*G?KiD._tE;/2g$2Ip.?>(5@eu`\naTg;LLP#mUG1!!(Q$Ee4Mrzb&W'EWW3"us8W-!#64`(!!%UKJHl/T!!!#a;1V7L\p[g;(P4%B1C\gCRFhCq#64`(!!#!#JHl/T!!!"LQ[f;@!!!#?D_QbJz!"OI/#64`(!#X`:Jd28U!!%O_PCWr=zT_*a>z!!jKo8.gC+(-:Z)J3LC^CLigiO6,4'z!5WW*#64`(!,ug4Jk-08B&Z'm>]u@CE;on;s8W-!#64`(!.a0oJOgJJb),1?=`e[2nWHh)m,21SKpsh&z!&]mi#64`(!18U!Jk-K$QDa`e:7X^)*hC_]9BVhk8.+J8\tpruDudQF#64`(!!!^^JHl/T!!!"@14]Z1!!!!E3AlCZ'Lr?b0`J1N%U-!E#JjM1oEiXT!XA]*!!!"t;h;N)rr<#us8W*i#FO"#,!r8##64`(!!"E*JHl/T!!!!5>_*+[!!!#_Zo*F?z!"N:c8-J=G6kBS'zdZK(cz!)%<_#64`(!!(@ZJHl/T!!!#-I=XoolM5uTpGS+(/<eOoRchXBROo+OGd!d5Y3026LK60IMqq&5d?_q?PM;j[:Wm,d8l;j'dg#jQ!!!!#PCZ77guNW&c?23[c<*-jb=W!>!!!"LS</:,zoEI.(#64`(!.[S>JHl/T!!!!q>_,F%,HWTa,ae`3[^p0\E$q=;45OD*[#@)s0j&i_ig$79JS8kh6To:ih+p<"RY:O-Q\d[,z!),5#83qn3IMB=Ddo^"@)@2N_3d$ETEhp3^e*CSC@..aD]Alm;8nVDF,:SV][!jp`Mo:*Yc5)DdIZIJBdGNO>McH\\z*,R`g#64`(!!)k9J\(3ls8W-!s8N<(!!!!AQ4nj@&JJI&4Yo[5G-%1]Qs9V@+^bNTz+<H*FU72,^s8W-!\qg=cs8W-!s%!2L41`W7s8W-!s8PVU,Le$A1<TsfZE/Nl/TnPrH(tQ>V3sI$E(LEr]u'F6]-S*0;e[b<f1[*jcc4PSc^#mp`GT$2'tGmF>@PWC>6b-.!!!"T5CpDkrr<#us8W*i'=XX)5tbH:(R/_f-jk0D]>3od#64`(!&VhYJk/1Vb4UJoRY5pfABP8I[ek:jI<=ND/>iUFo#PR*F%?]n\AY3>mr_$f<';bbJK5`8R?`_nR[#3jO?<du7_:1*#64`(!!"oTJHl/T!!!"&;h7J*a;C@GDgdS!)A'X-ObCQCOXD3A1gYPq^+7Q7B>b`oR:'ncLeBDl]kW/40VUJmA]3fA?$o"#&&<=9f!aXa1'[dZ!!!#e?\&F^zE)V;mz!$KX=#64`(!!!=LJOg0qe5MjEAAOm0pU^Y1zMLL+I"PmAJF%?uTc'4"(f"iL3Q9Gj0'D3r.6>)i[(4<BemU/eO;L)Z._*q&Who=09T:'7]5lb`J\i0(g^1!2k[Tn8!1g[s?I*fO604iXkPC>Z`7c)rKNDN-rg!]#A"o6I2L&/P!9m0gk)-N\]jrK@9B7@GIrr<#us8W*(z#ULOD#64`(!!$%uJHl/T!!!!W=b-eXzBFo_"z!$M/h#64`(!!%UXJOg9o4]EcdK:oI:,\E0>0F%RX!!!"TFb'btz+PqW>+qmV64W4a&=f%_IYWkNuEc/D7(WEqa8jLYTFV[VS;[3@/z!2"Xi#64`(!.[>!J\$Hgs8W-!s8N<(z@+'QrN<(1s(.V\/#SlpH8a+I2`]<?gQJQ&pN`2XUpdgC@ASq;Y2W/QF(:bM>9SNJ.U\l,.Y"]F,U?i=1'`If0Q:Mps:mQYF=A^7\P\^X`6[ClG`;PDsc@fX#3KG'D]t>Xu5:s4IB_=g^ZbnPe.hQ)OL&RF>lmPlj<%oSSfFeM0NPX,!T$Vj\`-tShz&<7W[#64`(!!(?/JHl/T!!%9,3J%J9zF?4tD5n#!C3TUr<@b%R)YhL1rq,K@dW9"-f6MeD;P$_&T#D0_u$Nr3nhKhk4=*\PtRISc,S^MY`A]S&ikGrknH@6"uz!:bS1$$s@KAP;W+:k&]M!!!"LA!)>RpAb0ms8W-!8/.nFUUiS2mPMF`m<ugbW`^uV2@R.t`W,u<s8W,1Sc8Zhs8W-!#64`(!!$95JHl/T!!!!aepp9ohEi.P#64`(!!)(VJOg(:e>$5[Bs."3z!(V9b]$C?Us8W-!s%!M!K8COf7N7rR=5:CXrr<#us8W*(z!2<GD#64`(!6!\SJd28U!!!!Q&:k&dz2hcfR5s^k8VD`Ml,1(gg:?;r^aGI8`66d^2UR4X(lMk,scCJD`(C`kU7A?1lm=bJ$C\q,g[24sd7^hOO>+,5-0^T)FzhfODSz!#pB<#64`(!!"\eJOi(-V?G->,!<OAB](&lD72lL0o>nPiJ::+rrFl1WOPb1'W^IiOq(fo>_SAC#m<%kKd[pX#:sVQQD)h5S^DMV80UV[YnN.I+D?r#nuEmArdVs=2#t-QWf,,u,8r$YDP>#o#64`(!!!!\JHl/T!!!!q4b6-1)<jK_r;"r'lN[Ci!!&*W1kGr4!!!"Ls,hk'6&PKE"C+au[1\U*>Or?Q`X?,V1CVcY)*UoCCQt-[d8uO^EqjOp%_]=G.N^!Zj/X].!jD4<5D(7&%W:RIT^i<f!!!#7`M.pp*WQ0>s8W-!#64`(!!#VoJ\&^hs8W-!s8N<(zcuFUAz!%qK,8-V'[#]GN5#64`(!$G_gJd28U!!!!DE.LOjbm&'_^^JnqSJYVW^hObmzJ@1Mj#64`(!!![pJOi*,V6h/X=]+bqf96:I;eQHoInXV]/3gtpVptm=fQR*Ga]Z@?Wd[2_G2];LUBCDfRq^P%*"->gQMmJkFr$NG\qU1as8W-!s%!E7s0leE.PPnS]BK:ps8W-!#64`(!!"^8JHl/T!!!#/&V1/e!!!!a'WlpW5qd*b//@Q%K3i!&)@r,fDD0X8H1emfK"Ydi@,`uX[cLbD:,WKMFaAYu[<ZB5L;S6qcPG>qEf!d3MVljigJpcQ'r]">4ir:u=%SG##64`(!!"QQJHl/T!!%Q*OF[W:zOSOD3z,Sr=i#64`(!/ML/Jd28U!!$t7&:t,ez9N-KIz!#RYG#64`(!!'3LJOi)&mg\iZJ[[a9HltNEPu!"BWsM[kRl29%=%>nRTZA1ffr1'LW`7i_'p72]\@ePBcM/MukQGM\/`8Xs8N/HX\fI(9s8W-!rs&N(!!!"PG_$)"!!!!1di*fCz!*si##64`(!!&B!JOg(I:R&:rq_ko4#64`(!775VJd:X>\/p@iEIULjMdMBl5Q0g75&Q&KQt^'U#64`(!!%ItJHl/T!!!"(Ee+Gqz3a%"=z!:]f783sf`o?(m%-QN5+^;?T9^EQ+e<+pR6K,G]f`l3Orc'!/h_efl56K'&B$>5Yl&!K"9EePT^U;&gE\i$Bt]f!mB(&n75s8W-!#64`(!!'TmJHl/T!!&)\*J+LrzQZ[iaz!/r^b#64`(!!)^lJHl/T!!)di*.eCqz$=&-Q#b2Zn:(47+P=S!$4HQ0*d/_;8,Q2/s&%q#n.M40YYjjC:;loN1AV,#"!+P93V"M5B)9rIJIGNKn+6B)YK>P^G,9N+1>^R=#83qdi=(nuhk%NdFDe"X#_rcgsU\G6RAuW:>#nj;Q*l\QpU'HI;"^4r;<n/W=5#<eGONjVQ>*=V]WFs-W\Ej,!z!*C=o\jtNTs8W-!rs&N(!!'f,Uk&aNzKopokz!&tO@8.=4.!4:#'3*[k"IB?%+/C_h2a`g@s3=7DT]mkQ8@@S!6_Ime0N#6u@^MVQd0r&3m@[68d<@'sd&""MiL#M/C15C_&00Pd@h:cr,#6t5/!!%O#PCWr=z'led0z!&Kdh#64`(!!'eqJOi(D!1SR]qJOG_]s@-R+"VWppNZ4,rUS6KNc[hu@(41MVn6pacVeF*M2"brZ-ASobF$'m8B,NM/J[\%dTgCH#64`(!!%P2JHl/T!!!!-?\&F^z?o`cCzLe9^[#64`(!!%drJOi'_dbop]qTln'Y.[ROFTBl(=/%5.*fb%oI]]6DpLPTE+btIh:Ug]$SrM]C(Nt!aooMnq\bcjEOj,gT7fc"P#64`(!!&.+JOgg'f/ej4je\Y36[KWRo6pX+Vm=,JgE7M92rp+1#64`(!!%%=JHl/T!!"-C++a^t!!!!q0,fEIzoOfk0#64`(!5M@*JOg;/b0`0J?\>V,a-]fhZ2"V)zf6W!=%^3h+l0p8!6E[n)k.>[>z!$HcB#64`(!!%%fJHl/T!!!"cIt7h)!!!"LbEIKJ%H3FGZ_^/n>Qk@i.1ZX`zd.i+rzJ>\K[83rH8"9%h[Di8`W>\:O0V"Ems7EnbHFcV2M*p(\;f>O;s.3$8e#pL(sJ(7[U_&HUp2*,a596d2D0o,!OnR1Yfz5dmM?#64`(!!!UMJ\!H5s8W-!s8PVU#Z;!Bq70(Z%U]3@d_eol!+cOjIi^^NH9@Ocn^g^,dj(l(SdaiBXEkY.IHRL]Vuukdc>/Ge9aP@?_=sk;F[uj`k1Q;iPZM)>FU%mH!!!!5Fb'btz)j,\B$i'>08Dqtcc8tkk8/*q[PA70<hW+s*faY:T\db%i+YX-$zWKVl<z!(;p"83uCbInVq$/8:Hrnps`1drDL"b[/&ms*PN0Eos-BVZQbeR694N8IJt8OJA`<Gn\=23.-a>:*6^[`mM\lQ?!iJz^sT98#64`(!!(,`JHl/T!!!!bOb!`;z3*h(?z!;IC^#64`(!!)(bJHl/T!!!"0>(HnYz>Vq#C<T=&Ys8W-!\h*j\s8W-!s%!O!AettBiS%&ee*0C26c0C4(&drWRKX*j&!\Ph=dN2N_!9K#Ee`>$83rbGL/.pAIC2e*Cg__iQ)O=f+JNk3H?Mlm$Ltphi+a'L+DIO27b-c#>ud;T?l;B7(ILH\Q9r6@rfq6q<7eSaz!7Q@I#64`(!.aEtJOfo'SqmCPz!"Emu#64`(!.[J"JHl/T!!!!ROb$%hn#i(gJGn^G)^,I5)$BMZmS)M$CG#OKqt4>Hs!!"D,tYWVVSJ,Q5=BQ;5PLL>eE*W3!h,`F:)sBM84'6#*X;ZF!!!#8PCZ73quS6qN6WHpYc,,Err<#us8W,1j8]/Zs8W-!#64`(!!&m[JOg;mhdg$0/6$LV[3L<-AX<W%zjcP,*gA_-Ps8W-!#64`(!!(q^JHl/T!!!#=>(HnYz?s%tN61'4t#,E^,:Z"<EJ,#Y=VI=H=.>N.k(r$OSaP5l@&or:[q3ae)n#T[nbKj]=70>gr6hd*?]\BEND#I8a[1PqqTGZe7Ojh.;a<qai3=10Hi-ULn1<120P@JNRLeK=q^-.+\AuB2.1<.#e?RnZU!R,M2NT7U"A^HI&/iq&ig]mfZ!!!!G=b-eX!!!"l.NF$FzJD?9<8/>N&&MX9+PL1?(Y`'Jf`5#k%?s4l_\qQ:Hs8W-!rs&N(!!%Nh["/G^z!4IC_z!9JQY8/$4!gn(+/E_Gh/:iB(A?eH>Y_+58NYKF,0<2]a61bn-t<tds$TGkfTz!+6n"8.NQE1Ceg@PJ[!O%)S#O#64`(!.ap.JHl/T!!(s"4G!e<z!(;?.61:bjj4C9?66.TWeehE].HaKb4)9?Ea8;]MGH5f8GU,lE$M'e@Zti$NFZc@Z7ulo6;?G+h1DrYY&/\!6a:edYzrK2X9z!'5:S#64`(!!!=eJHl/T!!!!Qn:4%?-quX>e6+fbrG@+k@J_BB(DqCiZcOlA2@*#!r3iT"kUUM:6msID8.qutD:]da^fC]VE[kST?S2!L#64`(!!)jlJHl/T!!!ub4+b'=s8W-!s8W*(z!'jA383tKG3r-Z4dH1C4"d+pV)A3KE9G=>F7(nY_PA[I'M<5M@gIAI5Y6pc#-To!C3OEne5-mUn5MrK/i/'amq#k:7z!$Lc]#64`(!!%P?J-Q&S!!!"d1kA2Q!HYbq8^Ar1ImUMZhG5'_@2OqH)0jV%CA$b:`i=7\4M5X=b4JAJ'FAQBHRb9ElSs"&hh4*b`=ST/B']O!`mW_P_FLbbY/BtA!=s2XO@TQ6C:4V0D^T53cMFM_Ab'Bb+Ym0u>caF=V$2;a.r;07?IZ3T$!<@I71DO^"s-V=cU@c\\hX3as8W-!rs&N(!!!!Q*J(f9j8]/Zs8W,1fDbgMs8W-!8/f^)pM'7rTX4#<asma#3;\JeVsbd'P$Tph#64`(!4S56Jk,slA-W)7!!!#7[=AJ^!!!!qU_&+_z!;(_k#64`(!!)85JHl/T!!%NlP(<i<zo6#Thz!$#'k](uC+s8W-!rs&N(!!"/1dt(%#rVsb)[>G6a\[.C][22jKzJ67na#64`(!!')^J\%e=s8W-!s8N<(z#SM[nz5]3TQ8-8cT8.BXJInJ^/9m'FKCXWXrz!)-[L8.FAG@jgM0!CQg8%G';>zJ=_LH83u.O=mkFS/Oq75j7%Ml!;>oI3.`Ir=uX3YpA2@A'USo7FGtqd9';Y_K>YmO,#"+Y$R6JT.YeEf_%^(<A31q>z!-DCq#64`(!;HX7Jk/0\49[AO]e.S@B>tZh_Dl0Qhaf8mY]&%V1889mA\dc?$@#-#!1G-WL9S7737E\H/ih,efSq95>nkkJf!X1/#64`(!.YoKJHl/T!!$]E*.eCqzT^[J&![_ahz!$""M#64`(!!&d7JHl/T!!%PsO+@N9zJCoAWz!"emT83m59eEgbD2!Qp6]Aa;R8iI.$-$G:1[45X9hifHGa?\/1G1oeZd#3Y:ecG`l^OZ4>6l77NdnNl@.-D]&BOH8oz!1Yls#64`(!!"O!JHl/T!!!!QpOEJKz'mYAA$ig8,s8W-!8-FO+M3(7NIniu/4h%?nlRb0qjRn;/.@?ieYM"F^I7l<!@O$b)84!/sG<YP[)i!XY%g("<0H3;Y73+[gRmt-FX,oI?"kMZEQ.nX8n+6sTr?aS>#<CrlYW:i74_*BLagI$DVQ!D'8H/Yhs8W-!#64`(!!&rOJHl/T!!!!qFb'btz?;Z7Yz!.`UM#64`(!!(5@JHl/T!!%OOPCWr=z,*RQ_z#T+M4#64`(!!(D/Jd28U!!)6"++a^t!!!!I'bl6)z!$clB83uSVe)/QZLgKnH]7TnH(J8gLdRdI./[ZVVDJ"4mOo=r_F80h.IX`F#>k=JFmV>05G&F"h*J<RT%oUN2B2(\tz!:F'B#64`(!)/hBJk-qJ*G\1bPgN:[IXmgI%cn$UE!"%eM2TabAYE`H#R:>0!!%NSP^s&>z#T\I$z!:^#=#64`(!!%g[JHl/T!!!!hH@Z;$!!!".lZ.R^zGlAS4#64`(!!".rJ@a\=s8W-!s8PUoh:4\#m]m&t!!!"L/s:cV5o6@R,HDs9H6c&K!hmHfZtW6R,AQh6)hI,J%LSWFA/mj2'HTc>b=(TRqnbM!!/n)u`f:_:kb)+Dqf+a.<&mK8+r8nhIYS.?K8>9ENF/[0j4gcP'-&P-ek$"BIC:!CBejY/Qi3dl/#jbE0-a$V%J7HnYW,#qF?ZD9:=AD,$O6Y3!!!!]3J"cWrr<#us8W*(z!$E,0#64`(!.^]*JOg=bf,somMP`emNc"!ag0N56z!!'Z^#64`(!!#-&JOg!7Hhe",n@HL:s8W-!s8N<(zYYfrVz!"OF.\e>&Cs8W-!s%!;R-7E$#\fCbMs8W-!rs&N(!!!!a[t"\`!!!#/(E.l1z:cfPH#64`(!!)ALJHl/T!!!"GIXq_(zjB$n'6!O5*6[L!<VC\VLq=U.kM0;Qs@d1k,qn@/>apr!2gX$j4[)]t8`gr8?*Q'mD,87X?J6HQJ(LN7[4>5P2.&of>R$tTMrr<#us8W*(zJFB7a8-O0d2(=RkzJ7+Lj\e<Ejs8W-!rs&N(!!!!1r.)A.X8i5"s8W*i5obY[aObY9ABS3Dk,p0HI4);hH)1fFU7+*pHQ!6(]Z6\@^N2c^#<I-jKc<bLb/VfOR`$RI_`hEP6+nh#$8;\bz!;V-Mz!2r&3#64`(!!"!>JOgN$a7MQ?)eVIKD]dO'nH`Qdb-55E#64`(!!(u(JHl/T!!!"DIt7h)!!!!AIM@A=z!(M0`#64`(!!#03JHl/T!!!#k<IkATzH?t,IzaO<)"#64`(!!&,YJ-Q&S!!!!rF+FPrz3-p,\z!"e[N]''"ks8W-!s%#H>p*elkg-0;#q8]T+ATk!uf6/H9mU#G"hsP;IE$I-7QUfW<p^%&ER6DZ(%7X,.U<F_IMlVtTpem$T'?6(G#64`(!!(/gJ\'4Us8W-!s8N<(z@+p,9z^rrg1]%R,`s8W-!rs&N(!!!!u0nBQ0!!!"LGEIF]z!9oVs#64`(!2)alJk/0^mqNGR,\lqh8;4dY%oSma?q<Qf'2B>9SjKrDU;gT@%Z]li_2Upg^%GLNYBO]j<GJro[V`EDD_^+Kal(iH8-ad&c5bTHUB^c!!!#^X1kGr4z^tXB1$<:f;N:"/h'.G:6z&-Y+H8-3kB#64`(!!#jkJ-Q&S!!!"$Ob!`;!!!",^%['_z!'X>4#64`(!!(5LJHl/T!!!!;F+FPrz-oHP\z!2'aO#64`(!!'T0JHl/T!!!!'?@bX5]bX.0o9VnZLn^,Jrs.?<6,A?k[-aY!aRUH-lqqKZ,e#er83S`[YKl7d:Tgc#0efWh!aH>@\Jpi@#k_APQNmKj!!!"`<.RROBG^\1PmPX2]I%ZJ2R<'q#64`(!!$[dJHl/T!!!!aH@Z;$!!!"LTojms&?*U\j+"qDEG>A".d;/d.0fhQ!!!!GP(<i<z_"`EbzJGpF<8-G\4Jo(_mzOHP/"z!5Q0r#64`(!.Z;UJHl/T!!%O@P(<i<!!!#7(pAK]6":J7^[hf%YBM\*#<oF=i]aY83bF8FT='UuT_Jt.4/fG^$:h/,*6V1gs'1;q#$Cq=%+Tf#@TP'o_T\_$<1LPh!WW3#!!!!(z!)Rlj#64`(!!'c^JHl/T!!!"#It7h)!!!"L0U.+nzS/"/<]'HKus8W-!rs&N(!!&C')1i(nzFB3qtz!'>4P83t'YHm#ogGb\6:UX)/^Fr:9m]Z'H:Z6L6U;)rdUcqYIaa,kk6R_a2AQT,G(&`A.i$tdBm>EggZ-/(m<pTSR,62<`ThtrhHLeXfA"#i0;[o?Hqq!T,_=:_-3h3V%B!&+c-HPngFH#8n>TR^+-KlQs#b#u'UnU*TMIH-tOTE%Lh#Eb^VmKQ4F;S"sis8W-!s8PUr(f[N.aUZc[*<uQE!!!#W:k;.AajW/;"R--kzgO=\Yz!%:iu#64`(!!%1FJHl/T!!!#Wf74)+zi8&ngz!"G$@#64`(!!#:=J-Q&S!!!!Ae::('1(Yj])T/V/Qe;Cg^LmrUU\8L/z!/aU(#64`(!;pXoJd28U!!!!bM1Gm3!!!#3Lc^1nz!$H<5#64`(!!%%GJHl/T!!!!1oRI/Hz]lJZ/zJ0'f'#64`(!!"oWJHl/T!!!#);Lo&Qz!8r>t$_/Dr?R!!SV\t%t#64`(!.ZtkJ\%QSs8W-!s8N<(zaAd]qz!2/q6#64`(!!(pkJHl/T!!!!Q;h5/R!!!"8&Mo#061YeaQUJOBYE3M!%Z9B_PDM]<mA3t3r?lEp;JEL^l>O!t5<mo)ca2CmVQBu025m`Y%2,`.:Qf$]oNQma!EfX-zMH#-3z!8uFY#64`(!!!:\JHl/T!!!#/'7gAgzRTk>6&[jFcs$r4l/uMTu\Qr<74UXeH^LSaQLCkBbcCEA,b/#;?`GJh))s]/<=(B8`=I;*3EJ,6VnE`0_kqMgCkV814[Tk7VB*t#J/<$pHIq"+j_$9r?!!!!7>_0JSs8W-!s8W*(z!.`II#64`(!!%UOJ\$/]s8W-!s8TY5_uKc:s8W*(z!._e6#64`(!!&(-JOgLA7tQSOr81T7bj<WRl<>;U8CJ2B(EF4!23dt*!dZV6=d=I[e(*hMBo^QZ#64`(!!$&`JHl/T!!!!a1P#c2zmrX+O5tIC\dCB2e!7%-!:CpG99L>JB'^h!bPs);Rg9hL.h\NQ^o+%#a+@!FBD6P=mD6ZJf1YetOjbQL'qZ\o7pp(,)zjE,qXz!3l-H8.*7/JD$QCJ)p]h8-M=dC$l'o$e=tu$s42%PH:kR#64`(!._,)JHl/T!!!#/:k8iOzGW10Yz!/*1[#64`(!!'0`JHl/T!!!is4+[\;!!!"T"r;dqz!)u+4#64`(!!'$>JHl/T!!!!;I=VV'zSkstCz!8%p882+\E5h:em`3A`2_lkk"lk_/=B=C+ZHX(HHoo>g%(&t@B59bpS"CD9,X[eN^)lX&BzP$!8?zg@K?:8.C*b#V>Ie]K!;Y?t"[Y"W>0DlH)R-mL%*AL'3_t>uSJcUW34&6*'9"Ns[b^&Ik$cBlT,*/?6H=d_%?1@HqF>]s:Ue68T%?/pYmRj=*%?MnglZR2(R7,`;m>J:`BYhZ<Yrm+VaF!!!"L1Q?rV#PRl$WBO5+#64`(!!"3?JOg<!Jue8qDO=oj.&>9_>Or("zJD#GXz!$F"I#64`(!!&,TJ-Q&S!!!#+0S)b(]MNUNTJB(Sm-dT/!s\f+!!%OWPC^<@a8c2>s8W*(z3#+K+#64`(!7].RJd28U!!!#7s*t=Sz@$6'GzJAID"#64`(!6CWAJk--B^K.(mguV'7?-n&[6E@N71t3cUz!/l>X\rQdis8W-!s146js8W-!s8T[Zs8W-!s8W*i$2QLsp;U%QdJO4L!!!"$Y7uQnz!!@=o8.=KjakL5B:idWo"l]ae!!!!iV\t'kz!3A54#64`(!!(/\JOg::?T`r,iKk,$N]#K(\-E!6!!!!)*e=Or!!!"$/K03Gz!;ooL#64`(!-fA$Jd28U!!!"qH@\Tm^8@fPa,3:[#64`(!!$J2JHl/T!!)e<3e@S:zL_kWRM?!VUs8W-!8.5CTbLNo0#/6P@QNmKj!!!!=5(Nq=z<`aj`irB&Ys8W-!#64`(!'lI=J\("Cs8W-!s8N<(!!!"LiK8Zrz!5S2V#64`(!!#oBJOi**K&+o;M?0lMm>%_-'-8`2cl3%^0BGfd3&W5aT<4esG-*"9Fs]bj%%tCmZ>E9WGAcoh8qanX%T]4C1eSDh#64`(!.^AuJHl/T!!!"t?%E4\z.?oAgz!'mf>8-bD0DcqU34h>d,s8W-!s8N<(zQr/E*'=?_nFC>%I0_TOr5El7g@Y4B=#64`(!!!!1JHl/T!!!#eFFaYsz%U+Dgz!)A].#64`(!!"u\JHl/T!!!#Wg40D.zjBI2H2?*XUs8W-!#64`(!3!XIJd28U!!!#g(P)ekz`%utUAH)W/s8W-!#64`(!!)8HJHl/T!!!-H4+[\;z6rJTIY5\J$s8W-!#64`(!!$GSJHl/T!!!!XIXq_(z)1I,Az!$5?q8-G=E@hf4Kzflr!<"4=?Z#64`(!'!UhJd28U!!!#+OFb".s8W-!s8W*i6!O@='Ie+`o6U+1q"2fmgN6(lA%n<&o'LT5`_nfFM9lhH^7E)pa3MRF8B!Y#HP5TqLC@g\('ql=CEV>&HE.8NzT9=ar&dap#:YDdsC[<o>n6rpd[fSYsz!&BXe8/&`K3JG?V:%O@hgQh<(H!JF9=U+p,!!%fq)M5PIrr<#us8W,1qZ$Tqs8W-!#64`(!!)/*JHl/T!!#PO)1i(n!!!!q2]@8Qz!+=H0#64`(!!!CNJHl/T!!!#TG(Bku!!!".ic9WA#".M^;&J^+zJ:Wo8#64`(!-laGJd28U!!$O_21c&5zbG]ssz!7:=f84UZ4?aq#7Qcu:@<!kI"Z@NA8r.G2Cc.d=I<'baX(%T15iRmeC4oGf8Rqnt]Ep1(68<'Tu@Hn;5UfO-PYm"njJc(r+f*;9U!!!!A;h7IJ#0n;c%rb(0GUq2##64`(!!'<NJHl/T!!!#WGC]u!zQuIT]zGRPUE#64`(!!#h;JOg(s]5kuTaE%69#64`(!!%@cJOfr#fVF?*#64`(!!"/8J4Mtf4-5f,elTrF-*:aH?gR(XI2+A^m.W.)#cOH<CY<Z!!+`U*pRpq"7)oCC/D,Xr9sDaVd$LBA,YQ$g?7HNO83s<d&PGXgSjp6EURQ)$:u:1O^l8uek+W6TY9c0l!,],eZT@;>5@rTMaL0bEUA7eP2#Q;;>>D958=*Obn-m]8#0dL(XhYJQzr5q'P#64`(!!%PtJ-Q&S!!!#G++XXszPZ!''&]6qch4/_>`<3c3/'eJ8`ngq#z@*sK0z&>L1r#64`(!!&mZJHl/T!!'gh3J%J9!!!"0h_]oiz!2pQ^#64`(!!(T5JOg>uYE=3=_L<M37]_!f)_o0"6+;E-$=4$P$J0c&DZDCL^mFT>=3lJBWAL/L]!\Od(+XUqnLC78rpcRshBs7L0Y>6opZQ`2bQMa(O3nq<j./_,33q=?Wm'_ZrTuri,$fs:<VIm')2N/aI//l+TPPaO,1e4g*q'K5c&D(-9IFpsV8GgOjn2eTOIeC'7Kc(!5mIAi!!%,f3eBm?\$3ARA7>ftW=pZe-WpnbnD1-.q4S>P&dJC:!!!"H21Yu4z)HVIpz!14LP8.Q34h:.t#Sn1RFIRn3TWs8V)!!!#.GC`9i7]O]dh's0Fz!'p+*#64`(!-ggkK"?m?s8W-!s8N<(!!!"L,*@E]z!.fBG#64`(!!(sRJ-Q&S!!!!0P^s&>zjAUU7zJ2`UA8-E?OTnl6*39?2)ou-<SY3HW8E<h%5<;7oN8D5gV0)Ce.oji0HFFe^Z*pF04_2kfZ(3FaVTo_`plLYJibb$[47TMrK&kEQ4C.pLcGpS/COtXOB'FdSA@'([1&0:SsfsZVK83sf\rlK$7FrC?m\\t<:\TL<d%R)D"LDWRic,P=QbfM)*P<)on7D4)q=YZ-T?C*N/ES_RYVmnk9l"0KDj#"XYz84,Lk#64`(!!'QmJHl/T!!!#!P(<i<zi,sSUz!9bJT#64`(!!%QIJ4L/l6N4:%/jjDbZi,.163dJj!!!!3Fb*(L@3gR.7tKNLi7eC;c0Eo`\e#a&"+qLnUb&rFhe[%QXHNFV1j#iCM1'S?lN<fLNpgjRGB%MpQq;nDWt#5nQj3Tk!!!!,FFaYszfl_j:!\_"fz!2'sU]&`kjs8W-!rs&N(!!!!Q0nBQ0!!!"8oK%R/zJ-qBh8.%SMU_m/"hd[6p#64`(!!!j4JHl/T!!!!=>(K41]b=!PVjBl_fVli-Y7KHt6'^+jZ1"IuR&bCJm9W!9,.)4I&iXE_WPdYQ+8>V3AmtM><!X2;\/:K8$DLeWO9Yac!!!"TEIe>p!!!"L0AM*`z!*Be`8-gPXjkn23/c,bQ!!!!1)&n/4z!3gg$#64`(!-f.kJd28U!!".2)1i(n!!!#J$Zgp2Q^n*Us8W-!\d\T<s8W-!s%!E+e;;f/%J-;!z!7l@F#64`(!!(2^JHl/T!!!!U<.VUdrr<#us8W*(z!)o&3\n(j@s8W-!rs&N(!!!#JOb!`;zlo9P$z!3LBp\e>#Bs8W-!rs&N(zFb'btz_1."@z!2k9s#64`(!!)d+JHl/T!!&+`*.g]h7s8Ed^[)(E-2I9?z!5)Wh#64`(!(d?8K"<T6s8W-!s8N<(zp_&,_z!).Qe\rm$ms8W-!rs&N(!!!#7]RU4ezaa\jHz!*iWW#64`(!!%@lJOg6cS&=ft,Br!n__3-(\ifuls8W-!rs&N(!!!"2IXt#rMO=,<:)3`q5mIAi!!!!u:k8iO!!!"Ls,qrE`rH)=s8W-!#64`(!!#jdJ-Q&S!!!#?3e7M9zn:-![5t,)acCSDa5lhZ;'D'B^[,:o#@JU+`[M$B97c`n+&"fqB5/%87[3r=tkR]p4MQ=q,Le.%7;DD^][g-8+rTOOe!!!#GXqlU[6/TU`m'lJ4'7P&-U4;h:X.u4GflS/62ndG4qQ_:ZbQVg/dt/-,ji3U;^n8Cf9:e*PGT+7=JQu["&6m+-Cb>qm!!!"L/WbMgz!()*b8.!cUR+=i7o8URW6(a)U/u#s;d-!=Y2sXq>m(WlU(gpU>-[XD,[=1!aN5dAcP""*\Fbg)bLQ.&PgB%>um=;8*(JHDZJPKA=.IObRirB&Ys8W*(z!-`O9#64`(!!&'oJHl/T!!%6J(4lbkzGS,K3zJ-:sb#64`(!!!"!JHl/T!!(A8*J-fkN86G(4GDqI(ig=&$3pP2!!!![>_*+[z]lnr3z!-f3/8-42-#64`(!!!.GJOgp(k2>>FF-YL6:M@`_XGf$[(')b.ftW@hXc^&Cq77S;#br$*GI%^6IKoiQ!!!"\omd8Iz#BbS&zn<k;K#64`(!!!#SJ@\_8s8W-!s8N<(z]m>57zJ2idE#64`(!!"]MJ[ul3s8W-!s8T\0rr<#us8W*(z!*D.183uQh5E_S2f)_8eG,[9g=m3)h/4:j/mA_f0#Hdup5(e&"=>IA'p@.8i5g*(iI#j.V)mmkRKZ_W*.3-8i=aW^EzJ3T0I\idP's8W-!s%#kh'B>IQZ0!?2Rh.5iXP?HRp##B5d[m%P6dBC@&-If;eGqVN7g6hA3]GAU53Lm;J^k7N41mP,Y2fS))/'*)<B\ajp+@JHhir"f#64`(!!&HdJHl/T!!'Mk&:t,ezcnL"Uz!:Ea9#64`(!'o/>JOg(lX#0ALPoo>*8/+')(MT"TSA"QL5U-7?<0Qu>jbO-Az`,gJ7zJCp$9#64`(!!)_VJHl/T!!!"<p4*AJz\<;ESe'.jls8W-!#64`(!*K7=Jk->;<bCb11#[)E$+1.'#64`(!!)LQJHl/T!!",])M/1o!!!",`>X=5z!2MK'83mam0-32\_'(C`i375Uer,Y@4O-RHfd);K&;K(qi/LV+c0U"`]0I,Z:sp"Up3l$nh`GC%YEJbO2^PMGeLYbHz!3V00]""[<s8W-!rs&N(!!!!bI=VV'zEa4/d6&-"pF_IY?8<<-4#R[&l2bcbC(E#Z:RhWVurl&[N%b@jSQA?9[\uu:]X=A"r<'0#[ibPn42`?Jq_m>@qp%J[kz!8;ro5p$N&qfOUV;JWNhiB#mg5<dVoc/Oa*U&,6T@.La)%2#Z**5Gl`UCDdp!+&Q;=O;C94'F'q_jR7K;4WGerAFl\z@Zl9IzJDHE?#64`(!0AirJk-)?H\eoJJd28U!!(MU3e@S:zi,O;Qz!9S?R#64`(!!)Y;JOgD#DW8t0_D_6h]Wk>bJkkI1Uq2uns8W-!s8PUrAi6ud['T&%)+Xp6RLZ!X8-_$Oat*6TK"@TSs8W-!s8PUk+S\J@E9iQ[3Z8c+P3+jdK8q-rk3bT-#%M`8Wo?]C$AUbp2K#hL$cf1Nz!*aMq#64`(!!'f`JOg!i"_Fm])[??C!!!#A<.P8Sz?oW]BzJ38U<#64`(!!$n[J\"k]s8W-!s8N<(!!!"L"G)+/z!)IWd#64`(!$&s=Jd28U!!%u-2hFR/[-4<+C?5O1lX6DM#64`(!!!LkJOg]/83m,)WN$U).m*.hj,U#dKrL91e;u4r:e1[Dd1-B]z&/Bae%rEfAJM$UVRm#l2TdE;^#64`(!!(2lJOgOLn@?(Y;V]K)&6;IY![H[I9AoI!#64`(!!)d0JHl/T!!!"83IqD8z&q>H;z!7,V8#64`(!!!\gJHl/T!!%O2PCWr=z6?n%dz!3lBO8/+_>M<$^#FE/_uPuEG!i*QkGSN[8YzkT,3Zz!#f3q83o&\k_NRCSEka+m7/+>;LoG]q0_*=fkY,JXIfC`Ca&h%Kdq:;mp#@RO7,7IG&]U;^dsOJr!WSMb:uL!"Vqrd<PSS6s8W-!#64`(!._&4JHl/T!!$N(Ee6gj!g9)pDGgLi_-5H48-IY-*N$E>YQ+Y&s8W*(zJ4#NO8.t^Q_,C<c]'M'I7-/qkerEJq#64`(!!%=MJHl/T!!!"UFFcsp)r,+k\7+?:Q9U'$iWEs<E<cID!!'ePUk&aNz\3,<IzTNrXk8-['>@Zl+m#64`(!.a*mJHl/T!!!#o?%E4\zr)eLTz!$M)f8-kJEEESfV.bt=0!!!!a$`&=Yz!+^&"#64`(!9ggHJk2mBbkgL9ob"+.aY86b9FYmOc-PeV1IU)+-n'k-)BH-(Q]1^hKjm]1AP%AHi[]UbCmGuJO)usoS4#R7jYPEP0WedO>2K/K#sArG?'HmgKt"[D2!^9UDeP"HS;\tP<^_IiK];&`\W4GBnZ<Hk/m$L>=nO?%;j_hgBV<fMWG`oZ+c1Ad-Lss:SXI6>&L_lanW64jji9eZgWUu[:f&6"6D0qm]7mh_rr<#us8W*i6#e)mL:4QEB$f1qGX'IihMQfB#=6jkLpGW1W5\/PYMg*d,ZKCg"SaM0+5Jq3.f73\rFKsIFk(a\:[DGbbhP`T$8+-eNm9%1b=(7A+Pd2kf7Sk?NruN.m"VP/5TD$SgIP;:/@?PK3&,mPa/G_A-iPBD.jPht%/.crk;btPF9_dG!!&,K)M1KcY#[$8i,n'H#64`(!!$GJJOi'Y)cMl,Bd&<PI&jkmdd(;=1$LU5m'@$N9e]ep,C"gQY]DPIh8at*Rmi1fEnXG[dt<82ekrHlinCEG',r)q8-]&uA,qW[#64`(!!$YPJHl/T!!%O,OF]qg8AH6tlMb*fS]Wfc&6BN96M8D4\D7#!B`1oaYsFZ.(:WP3%a"8dDS$-ejW_,rZU&LnNNCC`NCrrF!]2X7k"%dNZ4`AL7'jM.=IK/45J:-9[rL\HZUHu@O/\PTh+aQB<G">`ZrRQ&WOka<>[F02e!<r=#A=X$/l"V7.r:Hp\hsHes8W-!rs&N(!!!!qomfR@s4caDYn9'q;1jr8z!+\$>#64`(!!&TgJHl/T!!!#]PCZ7=Ai5jdPe>5-,\U%0]kAgE:lm]p#64`(!!!#5J@Ym`s8W-!s8N<(zCg2GqzJ<c4I#64`(!!%[PJHl/T!!!!1rI@F)LI-*,3qSRTJEZl:#L(7E7MZ"p9,7,d6bD-WQ9(]LguUheh&*Z:V[LeOE^.6=C#p_O3oE8?1QMC*Y`)8NpIGL3E@retejp0?>G2q,F!i*'aS5u?z^i=o1z!.7as88*t35--JprML]]=*If*E@Sc#d4T6gh1KueMEZld/_Ut?gYIsbS-$Hm[$QrH+'`pnN_T`9GHkD`CEY@4d_CApEUI>!/MB]0;5Tkigg(pE.Y$Bn'&LC#:_W0L@ieHC;AKl8gdhYMz?s8*dz!,OcK#64`(!!&\dJ-Q&S!!!!.H\"]h7a2/<!!!"`;`]M$5ql$0WW?`hr3lc3:SkH:`siRK>25E@>mW7sdsi>t<%;S#Rdl,1R>)ugB$XfPkPB07/o]tE,Ol$:pQTHS+[H>5zr)J:Qz!:2^s\k`8)s8W-!rs&N(!!!!-G_$)"z6#_BG%-q(VOl5f8&Aj&Lm0<Uk!!%P*PCWr=zG`[I]z!'>.N8-Ih)Ra+G6AF>WIbn]f,6=b)1mghr)/U%BOBKLRn6mVEECm)89k9?lcK&aGArr<#us8W*i'U,6lr:5DTMJburHb[M_pUG&ObQe+J!!!"4FFaYszT_a0DzJ:!B/#64`(!!$EVJ-Q&S!!!"LRXdpp;`2D(^'Q)*B3`Q#GD!<]/MPc._C[Xd'%u,bgf>,?g=3Ld;#Qfpd&jlJ(Non9:B@5=ZPnla?n;8>rV'qIq?I!#!!!"Le:7c(!!!#7ff=Whz!:UtZ83t.'f85Y>3hJZqgMktF8(<QMjk3u:S)T$mmm%_/!/F/MnKtL_g2C_UXi%@:0INi>KeIT`m1#`)gU(]_+EhT,z!&.B'82'1[E4-g=DfZ5^j1i#`B)6&j+XnbiBW@]PU+[<3.qkuQ?M(D!$V/HuCE>u9*P.4/s8W-!s8N<(zCj(@7z!!I=n#64`(!!$hsJHl/T!!!#9G(BkuzkBhabz!#:`L#64`(!6dVhJd28U!!!#)<.P8SzJ=(kuli7"bs8W-!8.!+NC]V0@HM:ADz!14jZ]!I1ls8W-!rs&N(!!!"XIXt&D!Q6EB!d6?Mf)(Oqc&XZp5*?udZD8dBE?k.cBWse8W6-sJ-<;o(i7,3Dl7uAr<dYdPg.=_l]?S?XP_+#fl=j"-6GIo6/2bsY$H[48<7=/WWIb5lK2C_m\ieAnNAtr^@SMi2+NEdC/g-P/Jo30V(6Q]dfan_1S,9q;+f4"pQKl%&:1jRjD[E^t\.4?F*\FtRrhD/&fQ"_g-:P6ZJ="j#2,kFqBXGhdeu5N>:rgLi*_K:SE@:Cq7,uYoK.Q^3S%M"<\QRjp[su8mIXUAi/,_:0zfP`Hq8/E[D4(J:m38s7;P+6+Z2mkK(r6kgg*sVcG!!!!q&;!Fo5\q2d+S`DrU/g75S8[8%>mY'-g#2G3,RiE4DCGejz*aO=%z!$?H:#64`(!,I:/Jd28UzZ@KMfrr<#us8W*(z!$@DU#64`(!!'!?J[uEms8W-!s8TY7rr<#us8W*(zd%`CK#64`(!.\46JOfsCe%bla8/YBc+%OBMB+74)#$X(J^f0LD^!M#R=.R)2zYa@;"#64`(!!!@)JHl/Tz2M&H<s8W-!s8W*(z!4H!\#64`(!!'`KJHl/T!!!!hFFctKVSbMuHlK[@f2aYg'jm7a4XQ%#F/6'SL$h+qA[uNs\A&P(9P.SRF*WGJ[!ZE:LW1f$cP;DqFH$8:K\G#AfEVBVzQ%0)>zn/d.la3"A]s8W-!#64`(!!)q<JOgP2Q[/W](2C.p)oMTA%m\pF8e=?p&P,3FW3K3((9Hst`"$,R%#)Y)>leS@cmh[K!@p:Pc)&ejS^J^b29B19l`GV&H?AMHHLk4?nXj^PG"rH&^6eMd#64`(!!&<(Jd28U!!!#0PCWr=!!!"`?o3H?z!)RN`#64`(!!)bUJHl/T!!!!]G(Bkuz!:YLDz!$#6p8.D\\QrNLVoNg=fH=lRMz!"3gu#64`(!.\R@JHl/T!!!"8P(?.<Tu!2EoT>3&B1qf)<,QcaGese8#64`(!!(q4JHl/T!!%O"P^u@>M[IQOHC;.GAhhbu`[Dt$8&a2&83q:UM'&Ci#;fkm\PZ^0Xm7$o%Lo0Bd)6.p"ZKN6.7H?#/Si@mn^[]]Jg7@0a:,B>Wd#/(I,j]@W)EH^b&5l;z!!74m#64`(!!(MmJOg^G2"C&1StJ'7UmnL,M)oNK+L#r2PtI?,V?[)$!!!!aIXq_(!!!"<+>JHQz9_g]##64`(!!!.LJHl/T!!!"8H@`Y*[/^1+s8W*(z!*!og#64`(!!"o_JOg)f_T`PcT13X6#64`(!!)L"JHl/T!!!Qj21e@&bb=?<o`kHs!!!#$E.LOd'1^D3'NhYBZatnks8W-!s8N<(z;5o*Oz!+]/^#64`(!!!%CJHl/T!!!"LnUO.B$h,/1UHiZn^[D\;,ja_aT1B?NT_P&Oq@)Aq>AHbqd/=-,[hY-e6aH+P%@-f@0t^Cr[W(>Ci^muANiJ_`h&<2n"["]GZ3+>tWk:ui>?p]$L6DuU#quY:Hlm61.0fhQ!!%O3*.eCqzH%1AMz!;JU+84!4(hq#8q<N49Sg8MVZ)0Sr0:KR9?ZP\]aApaKBrLdS?Y9A[NIN6!2qok&+2A^H^3V:3.dd6g5!M%:d*YqTXzJ<c:K#64`(!!%7_J[um$s8W-!s8N<(zeU2p=5p2da)Ac7>)%uS6*k^1/O?T`UM<>V:di#O)Y?f>SG;/AiC??f"CZ%ZG1Yeq$[,+?Oq[>AnY-hCC'<ebV`!]+t!MB-X-M$[UKXtXh+MMg(n+7HA$$R5cGs'.6i$W*Poq$YFTHT;P.FJM6gu""ZhF[aglKP8C!Ch;?_FXpiGI\6PCHXetXNdk&HLEQ9+tc["!9:]7ZYfac@V2=N%+s-e%U.YE9--Sn*Er[GN^N'Vo?f`"(7DR%f8_>tZMn4Nl@*I4'JQ=k]mHLgH:S5^8BehsHj9WO!!!!pP(?.-='k_c^.8AGV';-/z!)@Zf8.E&4PX&JR,u1<e)`&E<z!8nlK#64`(!;JAmJd28U!!!#^H%EPLa8c2>s8W*i#F`_EcoNph\hj?cs8W-!rs&N(!!!#<G_&CO=kj,Xah32(m1`2>?.T`hpF"urMek(qr1BkYCa5Z%LG*gBj^4n#NoN2kFs^tqP"CDCp^^HJS2<kQ!(.VnTL]:S[pKHDD$L%@!!!!=0S)b$k`U:f/:q@p49kid!!!$!I";M&!!!#g^(l72lGil(s8W-!#64`(!!!#6J4Ms/Ni87+Wrn4;&=),b\[qB<R.GM`]iSt1-gNeO6>/04Xe2kL9DA,_@lO:p!Xob;\JW4f?N1Jd`!QcL1_#(`#64`(!!"<jJ\&Gls8W-!s8N<(z0H5QJz!)[ih8-S6M*qAG!z!:G#]#64`(!!#nrJHl/T!!!#7hLJ-$l"pOtfL&1::PiqE-UJeb]oWI!zn<&8,z!'n&E#64`(!!",\JHl/T!!!#7hgbq3!!!!Ig_591$[KkR(e=sF9!WLr\jcZ!s8W-!rs&N(!!!!AdXXjq++))C7q_5j1Z8Q=z7?E'*z!*!*P#64`(!!(>lJHl/T!!%QGP(?.0>F6g2INZ<$#64`(!!)d-JHl/TzS:F-:-&u/5a<VG8;$R($!!)4l*.eCqz5eDQX@-@Ris8W-!8-d-]?FWt/b6J"I!!!#Y;Lo&Qz;K.0lzJ:!K28/%D*_K^Q?E2\0<"!,Qn"O1F@@g;u6!!(s='nStBO4aAuZ]@DFWWb(5q;_Wb&ZP+;QWdUd#MbYB%g6<EKmc`W#9c<pcD/noSV;6c2O[UVZE,\m/1'6K,,#:BnOPr1](?C9OIe=(7fu"P7A8$C\_+!QCT((dYnWOa'B&2S$Cp]<5J@:^[!1Oik<s,AM"o-NN>ett=(X:ljB2[V#64`(!'m]tJ\$-ss8W-!s8N<(zT_X*Cz!!6/O#64`(!!'EgJHl/T!!)4F*.eCqzLbOAbz!!(Z%#64`(!!!"(JHl/T!!!#jEe+Gqz&.sIa"k+\Lhua2az3I-/\z!+(k?\dOl)s8W-!rs&N(!!!`'3e@S:z(g2D\6*Xq2Q`']D+[XFN4`oJ3*DGD3`IjMLa)i9:2%M,Jlme&(2jP"WQ"N<-NZ0M<m60@?2"NH]B#qQk?$dZ&?-*<O!!!!]IQN,dz!9@13#64`(!!%!1J-Q&S!!!"pOF[W:!!!"`[6&sFzJ<,hD#F_'KR@0IgIn16KRU<P7bbT,1,W9ChfJhKnW"K=8z@/#2_iW&rXs8W-!#64`(!!!sfJOg#FNYkg=h.$Ziz;K76mz!,-Y/8.<Zq>W:\nXc`W::R_RhzjH4uuz!$!nJ#64`(!!"/@J-Q&S!!!"b=Fg\WzLf]-4z!"P6E83mREU'.!cG!*EDCpS6L3p75?1QSW-iencJWW>4iWO>c.7B!a6_-@HL%Gd7I>uPH>KQL!P!$FGDS+hJ;R"BMez!4#m]#64`(!!'giJ4KhOlOEU%\o%KIs8W-!rs&N(!!".>)1i(nz!5!bP$Q8n=mFh0^2>gX9#64`(!%<OZK"C4Hs8W-!s8N<(zF>e[Tz!-!%2\q0k\s8W-!s%!M0A:V-aa.I,=Zf_PnzGSl!&#Q<Z(fsI:`#64`(!''3\Jd28U!!!!qC4SoXs5**KLBJ%JDi9/ZCfr%g`rHAo(D9ZBb2n]mfnD2q#Ep%c]V]C3G9OEjIe45GWJhbQ/KIJCj4(?/kt3J-?99I)P=n@5SBm8E\:SfudqKhH6G%$d83pEnk<qNihQ"o/MAWPp#@V0<YZ2#Fs1K8f;-Kf"JA>)h!b>Zc/g!&O/NAi[Uk;O4cmS[&R:#4EX+*Ja-aBBNz!.8s@\s:87s8W-!rs&N(!!$,"'7pGhz0NN`0z!;Lqm#64`(!!$JIJOi)-kpV9m@DN[`Pqm,$h%V:,m;%L>4nges23YJR=>!9T?GIq6e`OIqB%GVNG\ig=d>K90:e]8tM;d,ps38(-83mrt*0O0%pBcGh:_*R_%>B'E2un>6cBbB`<ls#BWFX0^]s4Sd&UJQ[X+-gAqkfloNd=A,@(+)LTt#.Ub6L08z!'nt_8.3j.7lQXarJLm*Qq0LJc(O[BGXn;+4aW3A*$)B1S;5(P`[O]FDHV?'l@4<k@\#kgPVP@DM'$g/]K=u_2PDhiB>M4><-_)E#b35f8-mSb;k&P9fT&K,<r,b4^3^(bz#'>De%7H5^N:""cH$'LQ=9qG+-%]`@r<"YG=L0Hg#64`(!.`U`JHl/T!!!#G21Yu4zck:m7z!0Ase83s<W92?1tQUBtpplT9a<8+cH`7mcC^%5Nop`r&:;.nuBZY8Ah3FUV=RB_Sjnu;aM2Z0gY$:OpX:<QdCnlgT8$(soRMo!i4M2=b5\/540.1[gBBJ$g8kE/;$#QtN)Xlpjm%1Mc2e].Xk"uTT7/K$cLHYeq=p"WEddNJR&`DjG/r-]9*,4+rMo)n^XS7LM)*XOX2`V/ijF9_dG!!!#+=+LSVz2O&atz#a$-Z8.*E.m-lW:NR=,<8.P@b]tXSog;[ef;cE`;#64`(!4Zl'Jd28U!!!#?*.^XHiUmH'`WQ_O@oqP:*c4l%30MO\L&mKkEVhJ^<U[?l.mPb,ip\Rt;#d94CkH^F%l1T<T^]I16_.4oHd[Wi9LoUuo5!8iVkhQddju8,#64`(!!#P,JOi(7hfmmU'8hj%jc!6Bbe)T4i>512>h'Zopj]S?hE*SHs-9IS@jUnkf6hNUm9HR2O1.;>HmCN<R2FK9s'#Sq#64`(!(\mWJd28U!!(AL1kJ74k@Ttj?B$XV3fOthU;%u*m4"iD#64`(!!%jrJHl/T!!!!AfRQKrG[jOpBEnM;!!!"leURl)z\laNp1]RLTs8W-!\k2o$s8W-!s%!GBMf=(%#r04s#64`(!3Fs:Jd28U!!!#=>_,ELWNT<q/-c.T!!!#==+LSVzL0K4"'BRo"N<O&^#F*&#cXNAsmhk:##64`(!14<ZJd28U!!!!TP^s&>zcl7N@z!$!qK#64`(!!"!8JOfi7Jk-3f,?_3S[uo7O83un#3bNI-_Ys%A,5rp>/9Vls%/7Psj?,q[-9Cp`)iqb7%g8?G?l;BB9,L"dQPR9lYJt=\%bIuu`f1V9kO])dzBEf6(#64`(!%8UDJk-/e5q^1OlQgLA'YeO6fS0PI^XAF'hoiet)jMQP.L,qR!!!_-1P,i3z&/p*j'H[gUpa.;s<cYPks(^Lt4#OjU_?U&@!!%OdU4Gj$]g5F`n=:9XhP-<SVuhse'$#kFj6<<Hbc!!TYu*XG-F%?o(N3j>q4=mN:A:ak2e2F>=]c?<^.FYr=n`8YPQq0g!!!"p5CpCZQ2gmas8W*(z&A'uT#64`(!!!T$J-Q&S!!%Dr0S0N0z+S($fzbQBqY8-q9s1IJ9iU5R8$z!:k,\83q>(\E']:5Umq]U48q>q50ZAgN=MHDn<lbo^6ljRSuCshpG%gigH(`OjB7;*M7"M/Od6%dLL,W7gY>=CF.U<z!)mri#64`(!!&)rJOg%'^BF>9Uau`Nzn.pQ[z!5!?(8.,2)*raDXmbIWZ#64`(!;QC.Jk-9"gBf:OAYq5t++4@ozDK::5z!-*:88/#>ZSSg2FXQBGj+a`m+nh27V\@N<(s8W-!s8N<(zE)D/kzJ3f9J#64`(!.a0pJHl/T!!".:)hPZ*rr<#us8W*(z8H'W]8-^W$8&r+9=\(goB?OZHk56kR/pt"*IIRB>U7F9%G=hll]Yj[=^EZ(b"?CqdJ/D)FbEL;kaH\2K`&e8Y)SUHN>%F0<%E;jq#64`(!!"cSJHl/T!!!"lnUO.4/u@V6z!;:km#64`(!!&Z3JHl/T!!!!cEIe>pzTRMG_"ICpUjTbbc!!!#C4Fm_;!!!#7<N^lXzKH3.+#64`(!!)NXJ-Q&S!!%OfP(<i<z+PM>NzJF\eQ8/;1nM5kdhEg.o8r/E"D%VA=k@m@d&#64`(!!"EFJHl/T!!!"LZ%,@W$**\ob-,GCr!4h3B:h5Z)@$6B!!!"T3Is^2AD2k+bnor+;.OR=mKNmrzL/`^/z!+:)'#64`(!!$\=JHl/T!!%!;)1i(n!!!"Lf9:bV$Jdu(?18(*AWqO5$6uN*h):<3j1VWe%rh<=HQ+[aH)JRfhQj.f8-1+F#64`(!!$t\JHl/T!!!!%0nBQ0zE$'W9z!+>VQ#64`(!!$YTJOg%O\Vc^61dmNu#BVX!Vn=?I\cMg1s8W-!rs&N(!!!#WEe1eqrr<#us8W*i5qLL-b//*iP<BA"'^^7.>[rm1;O9("081-jp?cUJkVDlgmUMFGZs.bsAm*5p.abN]GW+%._'j#d6&FGBg/gg2pI>3P:.D,'&@LAtQ>NT*gZ0'dgCU[(oNI^T+ZegdB<cR?3Th)@@u-r,[>mPJWX!-GW8[ea&ur<3_-RJD#R:>0!!!#7eUU0rLm$AZH"4r3#64`(!!$eWJOfo6:hjE0<aJ*%AH@7deIgO5JH]#hasJ!!7oDAOjhXm_ci(j7n5tM'C=J8Ao=+<ohWe!Sr=:UI25*40"_VP-QgiDM*r`bcAo=@'$3XGfs%edt%-CHAQ9\E\2?3^Vs8W-!#64`(!!&s"JOi(.B(9C"16TB1=YCXR?-Y'KdcRhgA_2g[.6*_^hMZiC:doqlf&hnqs.$gTr4<UZ-<u*C!h_489\s]&E2pjT#64`(!!&jEJHl/T!!!"*G_&BqI#Y&h/6/!K3BrAO7U8OnPY(=!]V,f)/Md1k83oeb9%<=4#Z/X8AP<d=6:_g`R7+Z@UQRY8!/n<"_i584kbSTWqJe[1?U!UnY[cZ-3^/A"T!==qV>^I,47fufz!5(:B#64`(!!);,JOg8Q0OSFJmZ-hj("KHhBa4V<!!!!qqLAeNzi.ljgz!5KY,#64`(!!"_EJ4Kai)+Y9C0COKfTp>1;NJ;V*lj<stzi&uVrz=GR]D#64`(!!(`8J\"_Ys8W-!s8N<(zS2Gj&z!)er1#64`(!8Q3eJd28U!!!#EPCZ7>'qX^6(?D>iCNb<s$qhK6b=.-i%0lk5!!!!^EIe>p!!!#7pDAJez!5;E`8-eu(*ob@Ars&N(!!'Ns)hJ:pz8p5ajz!6.id#64`(!!(r(JOfqEb@#'i83us0kc>%iREoD:'`q#K&YdH:^"EA*3NN7=iXq[;(UppG%\3>A34_sJic_bDj:sU2NN&N/MGNiG;J'F;i`?X]%cAY:?(dWdDc&D[e7),Wz88LD?#64`(!!'3PJ\#?Js8W-!s8PV"C[85.5[a\u?OsDK]+>2I!!!#Oit6l6&=Z8h&hrfsTKKUcB5*:'b6J"I!!!"aG_$)"zn/?i_z!%8q?#64`(!!%[RJOi(fO/U=^hAYmb%59K>Ym";GWp(GE?X*L>d?=`9"#LG9I7QR-/oAGHVUn_;KR!H+RT[;`r$t#[E3SjVo`Y/h8.:-,^^^"CZn#5%`b5SW!!!"L)j5aWzJ;fYB#64`(!.Z5WJOi)5"CYPd.R\2T.r3GUVqb.jJgL2'Sm&Y`W[JF,FPruGUfFFgT4QZ$87,i9P5V;gGX.W+ATa#c),9,7P_-rC#64`(!.[V'JOi'dl.B=Fam@NU]gPV>!7D\dpF,2qM)&Ifn\hO"@OnL"eUAc=]NOaMNj(Z9E[PRtOW2g3XBbnNbVL+V!)#Zl#64`(!!#W1JHl/T!!%NqP(<i<z(d!:>'b!O&)Mp:U=K9f[f'=[5LNQ6YNl2/&z@,6><z!:V"[83op\+fTX:0-s3W%&Le!ZSk<o,<5Id*/<[U;@B)?2F\6Y7S=Ana<%tKXMAYU=5*%3_ho2=\>0RuWHN(E"ZsC&z!<%(l]!)/6s8W-!s15Pgs8W-!s8PUtGNlo7O-rC$c?N(hz5j9/<]',jfs8W-!s%!LG[hO-eKC-DEb6J"I!!!!qnULiEz*diMDz!+6Fj]#F[Ks8W-!rs&N(!!!!3?%E4\z+?"cUz!5EK(#64`(!!&[9JHl/T!!!"pP(<i<!!!#?DA7[-z!#Q<!#64`(!!&C5JOfq30CiZZz!6gRV#64`(!!''IJHl/T!!!!%<.RREBLCFTKRO.+z\UK*#&lCkZB+]bb"/JYs#ao0c0=m<;6'OL#7GE`BM$6V,Nmm1G"oQQYLS<Wm*[FV28QkR8[S#4:AhL:&r:OPEXXApKIMKD#o$)^E4;'#_CA*f-e\;=hzpQL.5z@"1:j]"u8`s8W-!s%!TVNp[*Q)>WJuTa_\.83oP5Xe93HqC'lDFqj6MopgQpC.o`q3hqfVL$c'H=3I'f8/2+96Udoq'^:OU`bMYVNT1b<dh^s,TidfUGAQOLz!4IB.#64`(!!&.-JHl/T!!!"h5Cj%>z3IZMaz!<-qg\eY8Fs8W-!s168Ms8W-!s8N<(zb^"aEz!1KU4#64`(!!#]=JOfqrs!@^M#64`(!!(s7J-Q&S!!!!JGCd>GdJs7Hs8W*(z,cPg9])2O-s8W-!rs&N(!!'eYU4EOLzc#\G,60DaK6XH0:Aor\sEi85AL$<">2s<,_[_E;&8n&6s-%""Hk9snqfZtg]R1S$.Fbipbd>ishMcQk#m*VfF'M/N0zc[C?Lz!'o7g8-5sI\e4uBs8W-!rs&N(!!!!)OF[W:zH<5Y&z!'nn]]!q\=s8W-!rs&N(!!!"X>Cj?gb5_MAs8W*i5q,@P]r><AOITlQ70F;u'(X78\_d5'3hQu;j@58g(UrP%=j6nh5O8VeZ?54g[Rb0kNhjtZgDcfg!+9@5i<0Acz_L@%@z!.^Ph8.\hb:<89>Aa9ROa*kEV])kMDYnc2bVka8#:76&]3N:#%>N:jmn:[C)AS9,";?m1%!!!!a=b0*Xj=a+[%FcbTRC'G81"_]1,TrIA#64`(!!)LIJOi)[?&!Vn3)P)gP+2-!!Lq[dY;XR'Zf8$6'eX[6V';fAq=9t=O)RBj@D0MOUq^n9SH<OWO,=Mg\!b$aON>9a#64`(!.b*5JOfon3YgWZz!,%FF#64`(!!%(\JHl/T!!!!I5CpC5L]@DSs8W*i5n%qsCUOjo@aqI)Z@PT@WWk4es0Y^/(9csAPmL`k>(O[p%T-pGd<$I>!%Vj*c1f^gajkJ1@*DTbkG]jsH@6"uz,]nSBz!5Ni1\m5:8s8W-!rs&N(!!!!Y3.XU&baSH#6*;PTi2\'q#HsoECkH^G%WB#"UnI!q(!d%I.+=(c8@6BuKYkpJ,#=C[=a<9D/(4u9_%@-m?uIFH)1D(hCkG7[0Gt)qz\=eDaDuTe:s8W-!#64`(!!%=lJHl/T!!)L%3e@S:z?%.>0z!-g>O#64`(!!"EdJHl/T!!!#32Lu)5zfR&/Sz!9nTV8-\eHmJL/n#64`(!!&fYJHl/T!!!#-FFctK%\/]8bK._E9#GRPHlBUMdg]g'7p;3gDBb#RI.=j/e%%F2@d@R?\@2op:1dhT-7OQ/YV0P7hif<JSeB`6+@lm+Se@H0+Zd9elaI*!!!!"Diu<RTz!7::e#64`(!'G-VJk-'p$\Q8i#64`(!!&13JHl/T!!!"T>(HnYz!0D^9z>V%sg8-HY4/1X7WX6M-o=Cdaa=ICp+/rC?`U?Okjln\&b^LibCjBd<W0j1%o/r\ksH8jI5P:Aee6e[E?O'G)2Ne=a!=8J?FKa.SX!!!!/OF]qg/Og870kY[^'I`J9Csq]0U+j,ia7&+n/4a.Lb&]&\ZJg:DJr@WuCnF/Ocm.<I6%tAQjP!\8c0sBbiBS/1;$R($!!!#7nULiEz-%:CMz!<7=q#64`(!!%q@J\%]Us8W-!s8N<(zR?2t)z!0Hf&#64`(!!%PUJ-Q&S!!#:4Vh#'QzMG\pq60?UA:Ld9Q@$8d1dK%D;,HirJ?L+lnHpiE1m-uS!$*X'K3/_fN=D$s>U%@Xr7%Fj(.#ZLo&`TCuN5V."+<(Ocz-\$[Pz!.^Si#64`(!;O>EJk/13n1,/)-F][$U]@LfaZ8"")uqka`q,tmFV`)!C4G$h9,XtY_M=AE`[)YB4U!DK^*/25B9jJIQT8]"fGJk08/-Td<c,*$j(nTY4"B'df<U33VtUDrzJ!5FS&&Q]lH^)*Vi<#uCQfmZ@8-?EW;?m1%!!!!nG_$)"!!!",a<-!=zPe8l*8-37i83r.3[oZa%rU1]A%9]G1gqa=+#\$oaGslIG/io0>pOcG5JL(/(SHumkqKNd'G3/FInPo;`c=PZV:&o5!c(Xc#%,mU^M3(216nf%-.0fhQ!!!!qoRKIA[<#'SGfC4PbZ5)#A-W)7!!!!A=+LSVz+S^Hlz!+9l!#64`(!!)#&JHl/T!!!#-;h5/Rz@*jE/z!.afo8-KM5Ii2n1p\=dgs8W-!#64`(!!&\JJ-Q&S!!!"B<.P8Sz3cfiWzd(:0I#64`(!!(sNJ-Q&S!!(ra21c&5!!!"MRrX)cz!02)N#64`(!._qKJOg"IZFVSXIWbqrzJpr7Uz#i$)F#64`(!!!9EJHl/T!!$sQ3e@S:!!!",9,rNgzJ1Zq88.9'4#76mj^lTOChEhGI!!!#Wh!fk"z!$K[>#64`(!!%PZJ-Q&S!!%NdOF[W:z#C(e)z!6A&h#64`(!!%>-JOg$,WU#i5h$XGf!!!"L)NK@Rz!;_+p#64`(!!'8'J-Q&S!!!#BOb$%h@<73#&;Q*pkhT:=`8cEB]+c54<n:#IpOBJAM)]#pq3S)Y0IQm@e9uK\]O.D&NT"SFFs&g=R7bl<q$U&jO9Yac!!!!9(kDnlz&fZG6GQ7^Cs8W-!]#XXHs8W-!rs&N(z\:D//s8W-!s8W*i#G$E)\J8n&8/1I<)cH;ak"NQPAS(\!ZLD]qW$;NIzDHq``(GIrH]0L(CYJq#Y%f,?pRKa7b:n4%\8-tiV.%)&bEe=&kz!-V\"#64`(!!#rDJHl/T!!!"`H%?2#zE#O9u6(4NkJ:2Q2l3!cPMWS[c+E9L8R2q!qoE\=>S2MEW;\hqrU<!t^Mtk>0Y7?TP(W"i>kJ*`%Q)Q,m\6j0YG3T;4z(US_uz!;o!2#64`(!!$sPJHl/T!!#jq)1i(nzQ&pP%z!17,E#64`(!!"<mJHl/T!!(+,1P/..JD2/0l9W*G[iK6cT(J9Qz!7W`S#64`(!!!INJHl/T!!!"`>_*+[z!d9,"zn<FrE#64`(!!'ubJHl/T!!!$!E.J5ozE"ddn'9,;Xn,Q`8ki,^B#9BR;[t.%L#64`(!.[1qJ\&)cs8W-!s8PUnW8b)R=U+p,!!!"<pOEJKz(3Y7""aMNK9K`U\zRsT]W5ql*2q>`WiYI"HA:\j5p_%'cA>g^Pl=U8GCe9MmE;(QFtSbIa;R+?Q_A'J?GiqdskHmdkA/b;oATpRj$,!cG6zOE,mWz!6oh@#64`(!!$b]JHl/T!!!#DI=XpTRm4M^DnU5TDQuJf1>f7ZinGQLrW=u4rT$rg7AT/d`=#P@?.4uF>uYJHL4:7Z<ZjWQb+mDdRaNFZ1S%gXl3@:h!!!#?FFaYsz-$"Q-"Xes.?pk5"zJTHAIz!1[&?8.%)*C&f"mH)]0u#64`(!.]<VJOg*QMMq,;Go\C]83oaI4>Q`;"(+Cp],Qo<>PANP_baG:2-8=N9PjqU@$$fGKEf\S-i,[F?155&HUTA1j.q.!#5Ro:BS%R'?!t8Lz!!.M!8."]'p3NGt^BS(:"_W?R`L$l1zN%omp@K-<,s8W-!\si[!s8W-!rs&N(!!!!AdsqZ'!!!#7a/FP[#-;#Tq`kJ!oDejjs8W-!#64`(!.\%2JHl/T!!!!dEe-a`KR's1z!15m"#64`(!!&p=JHl/T!!)A#4G$*i-*J[W\-6R/-fo1,5WWD8WQVZ.:8b0p0Ot-i<a.tlmn^u#>bkY\Q4%%)@pRu<)`n7M@D^6dh,^%sGlM3>>.T@Ss8W-!s8N<(z%=Wj5z!!kc>#64`(!!%=dJHl/T!!!#HE.J5oziK/Tqz!!(T#\nIc:s8W-!s15-.s8W-!s8N<(!!!"4p)ATS(_]d;)@g8@AVRAcQs2'W)bQ.i.fPQd34^]Ps8W-!s8N<(z^pnn"z:m!Pc#64`(!!'T[JOg&J:tbu;'t;m%z!8LM(#64`(!2-2-K"@iNs8W-!s8N<(z@,-8;z!'u*c#64`(!!'g]J-Q&S!!!"-OF]q+jAA-1C^0q?!!!"`0nBQ0z^t+%I*<-!<s8W-!#64`(!!!:OJOh9XX$m_uCp>"@D\!8La7H>e<9\DX.iWbu(Pe.*\mQ0V/T^=>&]M8Y(^C$@!!!!CGC`9lffP$#&N'Q04G::VYlFb's8W,1%fZM.s8W-!#64`(!0A`gJk-&Ql5oa^83ngC>er+0,Dd9dos$Z3]k=*OmPMfLj'@*Q3a8%+H@t1gIlN4D`-sq?6da;2g]pQ,hgseA"8U:,L]+^o*@"Ur8+ci]s8W-!#64`(!!%N]JOi'Oep4-)R1/<@rd5N0-F`S!TaCJ`S8$Vs*F3Tl_>O/>G"9aYDgpGq*Z_MU_LR`h_'U&>2$nXH\gc0:Cn)DG#64`(!!)eQJHl/T!!!!tI=VV'zSpGqmz!6BS>\e"i@s8W-!s%!C%l(_X2lj<stz+Rssez!:G>f8-N._d]$sdz!!ZMU#64`(!!!dUJHl/T!!%NO(4lbkzJCf;Vz!*W3M#64`(!!!!3JHl/T!!'el'S6PizE#=/;\c;^0s8W-!#64`(!!!IMJHl/T!!!",<IkAT!!!#O?oilEz5VF%-#64`(!2'BTJk-8aD_d;rU^4atI<Yts!!!#/Y8r3"z!1f=)#64`(!!"fuJOi'-?YJ@DjuTh?ChD2mSDr9rUoRBO@JSt`$VmPe*QqSfV-_]l<!uY_$eHdH5#`pkQ^sq,;Ol>aqe+2W]'Af9#64`(!!(:!JHl/T!!"]1++a^tzOFMfdz!+>>I#64`(!!$VNJHl/T!!!"$I=VV'z\TWN/z!-%LZ]"7qAs8W-!s12S:s8W-!s8N<(z^f,eT%cA21>(N.U>$`BlPpmIRz!3T=Q#64`(!!)hDJHl/T!!#D'3e@S:!!!"D9,`Bez!72=/#64`(!!$VPJ\"#(s8W-!s8N<(z5e_aRz!20+;#64`(!!(cOJ\'h>s8W-!s8N<(!!!#+JinViz!"^i88.h8,eS/9+7\4eU)[Fbe!mYCK&E^;N%m:,5*LFY9Jd:DA!XA]*!!!!tOb!`;z!4m]lh>dNTs8W-!\f:\Ls8W-!s%!IuSu4\NH4-MBBh/q7.u%><L_F!P0P`_/)/#h],hDDhz+=#`o#64`(!!&U?JHl/T!!!#\PC^;7s8W-!s8W*(z!$jd[8-D,Ul!O_r!!!!9bo;8GnBV(6s8W-!83u/En-t)6"Ut]N?\L-N@TRtl_9K+0>0,-9XC7_-\E3W>+"MQrU*B76rplI>NH.Z"1Ub)pVS@BjQiLrENeU13z!'>FV8/\Z7r/lQ.m3PPf?7I@uh-41JOjNfcLkK5.5oj@H@$A=`>9lNn$d9i@J[;R/A:iR"GrVB`MqB;8=%@qseD]0aXdnj1XM%D%,QWE7;Xo+o:"2C>I]^Plo48.,zKmJ;@%)YAph3N(pq?DVA,6n2K!!!"L[=AJ^zS9TUrjN%<#s8W-!\hO-`s8W-!s%!c%^(4&rgLD0*<ZMnXnAe,bcNaFM!!#PK)M/1ozJ/j+FzJC][1#64`(!'kb2JHl/T!!!##E.LOe/E)qaSPi8%A69':zd!1,Q,QIfDs8W-!#64`(!!$F"J4Kt[>LYSG=L(o'#64`(!!)XjJHl/T!!!#MH\&c_rr<#us8W*i6/?PZERTA[9''9ObDkY!&U\aWpVIi/](u^9b+CI-*=P8+'(_\/\D6tDBV>[giYKIl(:EW$>0*ZfC:F@+jram/z3dZD_z!)ujI#64`(!!!guJHl/T!!!$!G_&BiE't:165'S(!!!#G9cJZhz!4Wks#64`(!!#blJHl/T!!!#7(P)ekz(`n55z!&,:A#64`(!!!j6JOi*"Ba-1SQ(+P';3TXWqdGjlki\pl(+XLdVBYS/r;N:*N-e8+B>0Q-V!W+hb>rO3gP$4Zi16'j`L)f:(S<Zl#64`(!!"3GJHl/T!!!!TI=Xosqi$%_cN+p]g>0+@z!5R$58-Wg9!Ma\@#64`(!!(sJJ4Mt[P!k7b-eSJnMi*>LgK46smY7^N65t&JJ/hXb-aZOs1M_71`2W?=-E\`G.j>_B%AoPE[l6W$E,PE;9S^3_#64`(!!#:?J4Mt@*`qk]Zl%XZ21DQlY,5\VX<Z>DG#%93V9%<O2\pKX3V&CQdd6m9;9k82*"`9>91e]q'YiH$QY`i9NpRgJ8-Y`4oTmY9#64`(!!);'JHl/T!!!!VfRX8-z@rd,*z!)e#l#64`(!!#P.JOi)og)g@b.H+%S11W!:a8GjEG-?(EGB?F@=n.u<j?4)%+[>I[:=\b(?3SH@5"lao5TUN2bSIRBX.*q!&)Zae#64`(!._J@JOflr)=[q3z4*uM`z!1e7`#64`(!._;;J\(IPs8W-!s8PVU"HTXQ3iuB=jV*p77^BV'?((L61$hePZQnOFj$u*ag8g^LgJ4KE!&Qe;iE',NXgq6I$=*-2JAD<u<G>ckHq4NcN/$i+'glsGzJ8gU$]#t$Ps8W-!s%!3mkdl0@s8W-!s8N<(z!7HBg$Jaf3+4P-h8(1VP>Q=a(z#64`(!!%PaJ-Q&S!!!!$PCWr=z</uM7z!:3m?#64`(!!!X4JOgC@(@#>;.A?roF/A<+im\P1#64`(!!#PhJHl/T!!!S/)M/1ozdTh>o6&:6K^jU!e&_W'dhH`I%fnSMB<qsf&JuRZn:3Qep:Jmc6mS&RQ0eW=<q5#knY98EJIN%GYnsP$j4V2ucB_+b\*B*.<^p`A4/f?QRRrU!6]s3&FdG<)!5KH+Gfl`0R(P:IqY`Df_S)_un]ba<e;UH.UUjq;jgH%3:YJ[@/@Rre&lo^q"m4l_kiE:OL@9h,%/;)pBHSpK3`[kns8))p@L&`":NR>.l"Kor9fD3*L(bJ^A**8t]Ysd>2Aq$kE83m?"'$gSn/!&7'9#&E/Ku:fjG>+WI%PC3;0%=#_`Y&WC1,s@2*dt*!0S8LsV.T10PeXX4.N:)NS8`\&k-?QDz!$KsF#64`(!!()HJOgC(:t\tXk5'FWZ#J8W[PEs@#64`(!!'7nJ-Q&S!!%Q3)M/1o!!!#*MfOD?",bTC#64`(!!)nZJHl/T!!!!ZPCWr=zITD"j#9$k?7>Z]]8-OZKFEWQIz!,-e38-M=dBBK^/z!2<MF\s*0os8W-!rs&N(!!!"YOb(+!s8W-!s8W*(z!'p%(83sZsXR8cE?!7/1d_u;!"(k``02HI`.;m)JU4EN;KQ*i-aBQ!YY'Ln2-FBHtnHlCoSNMgN)\+[h`1ukfGt")k#@5]#oi.ru#64`(!.\UCJHl/T!!!!qEIe>pzTJ;!&z!:!a=#64`(!0Ck4Jk-LCE&dcGUo`c+EgoEE,_XZO#64`(!!(@cJOi'M5"QMh&K*j2cQB]NW1.V'"P_s,P)_r9m\:;^X!MKK"?a"6ibGkjCLc)obN7MNoDV`P3r?/^#84#I)T>PZ8.`9U!Ji]l2\'[`PNht+%*qI1/JMI0?p#al*%mno3/-NNX>/sL`9O^4.3CJKQm[97[H9)#d>*j41mpVcMK%EQ7>lfJZB%l\S@Ht>kXS?j>R(6/!!$8m4G!e<z$@RK:,Q@`Cs8W-!83tA!A&MTWYl60q/:G"'.\]c6nBX+OFA;il\&8->mrCpc%QPudKh;p:adn1/R`$RL`FrC*'tPO9?"&sf$,U'Tz^g3Xb#64`(!!&\LJ-Q&S!!".O)M/1oz.sHOLz!4Weq#64`(!4TpfJd28U!!!!E5(Nq=zo5T<dz!%2W7#64`(!!#:VJ-Q&S!!&@qEe6hJcPc"TV4EM*3#?c`18Vi0f'</D$D*er8fRk):)0Ij7.&k+_EG(-MrkShh@[<.TjOD_FZZi33p1SE@^/Ec@Kul5!!!"l=b-eXzE9;ZUz!4['##64`(!!%RjJHl/T!!!!m>(O7ts8W-!s8W,1mcOQLs8W-!#64`(!!):kJHl/T!!%O0P^s&>!!!!=;`]L8z!0_\Z#64`(!!"6cJHl/T!!!"VH@Z;$z/73r5z!&,(;\n.<0s8W-!s%#H&W)SY[7)mjsjR)YIQ1?Fdmo;L/E3q[c5\i6;XIJ@&9(8r[4CS3J"C)PB^/)RI$iX:_blLsG0FHD]9fN3&#64`(!!)S/JHl/T!!!#C2Lu)5z-BWkjYQ"S%s8W-!\f^qOs8W-!s%!T!C9`oPKO=d*2I`l9#64`(!.Y]HJ[u'cs8W-!s8PVURqqIoDnL2QCu>je1lhR,]8B.Rs&(dao<DC.7A]5j`XZ,N#h6Xk$j\[kL42m->BsqLamt'fT?nmcDOh1%i!05^!!!!);h5/RzbV4SQz!2/"q#64`(!!'QlJOg*bD2utqF@jX_#64`(!!&\bJ4LPJAmfYWi<!4bh=t<H4:&;rJUoe)?T&.B83n(!rqE%#fch@EB"aM'TXo+Ybn"W8dt::7\'2_@Pg#=9*lVk$/k+_NK3;WH&lOuL4"&i&/>Kssd_%93Aa3_0z!3l6K#64`(!!(/AJHl/T!!!!53IqD8z3KSg'+TDE@s8W-!#64`(!!(#FJHl/T!!!"ZBn8eaX.4"Y#VjIq5KR_'AOmLB(hf,\Jp9W+0SbE0g'&AOhVP(6z=KWWq#64`(!!&*EJHl/T!!!#3Ob!`;!!!"Lh3!6nz!!65Q#64`(!'munJHl/T!!!!a]RU4e!!!#K&NbS85ohZIBZRsJ?$T"S%aB*BLZGgkAVZ,-Ir<@?d>rd7>tp44e)H8gr5n<Tr8AA/,uiJj!V.W,7Fa//.^,3:TOnE/z4F_nez!,+NH#64`(!!(s6J-Q&S!!!"PEIe>pz_"E4K"\-5J4NIa-zOEc<]z!$6*18-lmj#W;Y*9(`DhzaAmd^'MN-`W?n'aG6.%;m`LFa4@<e'1'[dZ!!!!?P(<i<z0G/j@z!0hJS]%6o]s8W-!s185us8W-!s8N<(za;og:z!8E]g83oPYW:44?rZd"C-;Eh4TZ`/L58&?jDPWOfJa*&1<frn^7hJc9)*jpf(V&B#Ps)9KM;T2iN>&eeTO#nCFud9-#jr#bI't*/(C'p?!!(M,3e@S:zJ:<%Sz!3l0I#64`(!!$[lJHl/T!!!!EG(E2t!LA`ZR!<[7]?gJTH=?5^_C[W6X\Pm_fCint2e"DGJI]Z*Wrl_RM/Ne*:^RRJj3'fl\'!#[pdL)4E70e5ot.\%_S9M-_?k8"I.@Q>'7FD_oSWCj(APj4;/PXX'M9J=s$MVP8\\)aLD!E`-r,LH#sT"]&t+@"N'c9a1]9P/*q.d@+B<e>VtN4.<5#Z`3o=F/==3p1XK8H):6AdnD79".?13Wh_3`pQ)g]hI;fPY0':V-:`([b:M#[MTs8W*(zd/"W3#64`(!!%fhJHl/T!!#:=Tn*FK!!!!)nN)7,z!!(]&#64`(!!"6hJHl/T!!$Q=3e@S:!!!!)+r#V6z!0Apd#64`(!!)4>JHl/T!!%NLP(?.8lMlPhmP9e.mXqE#:N.fG8-6Pg#64`(!!&4%JHl/T!!!"D*e=Orzr,dK\%B6I--k)]f>!V/+d*N!tz_L-n>z!4X&##64`(!!!7NJHl/T!!!#7h1/%,]BR:S*aM65#o1,,7fM-Af6H1UN1j:(JjuH9njo[=H@+iY1Z<?E1:C%UEgZF#ilW>6]+e=VU?"U](@L<\JOg-N>)/\N?TMCRN[khs6[L\_bl?Qek`R4k,FM9hZE$&Y#64`(!!$CEJHl/T!!!!*Ee+Gqz.X6NU1B7CSs8W-!8-uN4Gs'-gm4WNO#E;WWoE\;3#64`(!!$?*JHl/T!!!"&I=VV'z07ABVz!&8eN#64`(!!()_JHl/T!!!"H:k8iOzmT4rEzO;Sjd#64`(!!'lYJHl/TzqLAeNzLc'`S6,=1\I-.JTo`t5fQ"c;"5n#N\c).DEF@XI`A9u_O&5'@TOjM%i`$7m9D@.U#mjZiuAWTChQ=FPNN>O><l7`GC!!!!NflDZLz!2s.R#64`(!.\dFJHl/T!!!"$'nHSiz*I*-+$LapXWJp,H'1$"2z8H0QZ#64`(!!)5*JHl/T!!!!ahge66akn:u!oC5o/jjDbL\#QY&VHt;2W$4oz!2a+S#64`(!!&,NJ4Mt"Ah1&1dk?2C]FLd_LuC6)-?O.$O\1YpqH+!FcXTH]"\VHYpW=8^MQO[3Tb#kd'#rZ=j6cFHSc0lpl3';Y#64`(!!(XjJOg:$r?_r!3T?@#[biN-Rg/on!!!"7IXq_(!!!"D-lR\.%F]hK@;EUPM<rIpor:PKBQa2b`!Ns8r@/A,,-gVjU'LGlc=PWN)%0r_OJhX:E>chu5CSNF&5)&T_M>qM`@+?BBNo]sm=3Rp@#u.1_$9r?!!!$!G(Bkuz+C9U(z!(p=D8.4(Dr8JfI'4t:6EsD[F!!!";H%?2#!!!!qPV[n^$[9hAMPPoSEQ)Kf8/10qj8+-2/p-l`0>.JclCMOQG#&>Cz5TbQgORrMPs8W-!#64`(!!'reJHl/T!!!!GI=Xou`Pokh>N)$tQ%5<kFU%mH!!'N^*.eCqzgcBukz!&4+s#64`(!!&L3J\$I3s8W-!s8TZTs8W-!s8W*(z!5!6%8.lE4f?gstQ?5CAAP7M\\SAu$#64`(!!(nrJHl/T!!!#W?\&F^zKR&-[_uKc:s8W-!8.WU(PffA,CtKG]SM/@m7_2t,s8W-!s8N<(z'Jb4Ez!3fLT#64`(!!&fOJHl/T!!!#5>(HnY!!!#OckV-;z!$$988/*We>EUga-B%qOVklE*ni!@pmV,32L&X3DLa^s_-IKrm]n.EAS@=6s]Gk4&"I;eR"q5.V4LbP"z!5Q3s#64`(!5L.^JHl/T!!!#o<e1JUz6=#-Iz!""d=#64`(!.YWCJHl/T!!!"p;h;O4s8W-!s8W*(zE4YUk#64`(!!#tPJHl/T!!!"8Ee+Gqzi6m-H%&WMgFECTtCW%,:d7?RL*4oPKRZ-/`9mq(CUQ?>AmI^hkb*up5'*:WA5cMss\V0sKDkI-^[MP*_&?tPp%%d>DCq^$hkB,]Ej%)Bm83uJ8/a#ocBJqKCOKYBh/#[L:GTobi?hBc@iG(V#-SkJ7(t%aD?WWYe4rloo6V'_DT+U=GY+','"PC1QRu%^^z!"r4]#64`(!.`=WJOi)WNH#pD1V^c%oY#MdaAt?LO+Bt:ZHnbcb0$#!(6CQ[+r@pBL0HEu'b6RAD^L96/,-8%fBPJlB('Gt\$9%^8/2_UJ@AA&Y<hNin6+\GAp`kN.H+nEz!!#'2#64`(!!$JRJHl/T!!$,A)1i(n!!!"L(R'CTzJ3K*H#64`(!#4BJJd28U!!!"[OF[W:z=;$/iz!+>GL#64`(!!)@BJHl/T!!(M&3eBmg?9&R;F?6+Y8VcX,>m-P>0H(`17S5r?bST[%W0Uho;i.pq`83ng^[b^"W$-!E"E3EFZtnVf4C[-BT=^+TVFV:gL>G&.0IfmCqN\%5j>'2o#64`(!!r$2Jd28U!!!#/2Lu)5zJCB$>#,NC"k@KNA')(h*\L:)HaClDVF9!?o`VO(86-'he"@%.ZeK,=-c]m%IR_pCD_`nHW'^[B'?Xf*2?'I3.-eT>aVX-A$\M0gl\MM(7[p=>T2-l[tI#$[f0/3\3z4`GrWzbS`Hn\mP74s8W-!s15T:s8W-!s8N<(z$ZLY%z!1@t\#64`(!!&\CJ-Q&S!!!!5Ob$%;ZLQ"oj!$p7D`dZO9SW*:>993'8-gGo3WD.!!Ug6nz[Wd9-z!9&!M#64`(!!%OLJHl/T!!!!)07a?.z,'AGAz!(M']\nqBGs8W-!s%!Cpec'6P)]Aq]zb*.A]z!)W0883u%$6k5D9CG4B`Eh^90e`^W8@d7[Gn)ILr:-&m.E[fDF[!FLYMj8U&P7c].F4jS]LOt0:h,O<o^XfRG77h\.z!+]>c8/,An7!Ei%nW?b)khoPCKpa_p'En^A!!!!eh_]oizaM]ca#64`(!!#h9JOfk(_+5CO;nbH'"_VP-ae/"B*9=+r<GfM8%T#X+Nr8qWs8W-!83qR5Kk3QmD+Se6pg;\_+k?]S`H<YZdRld:ha!(*,l9a.E.dKN!.5Yr(n+qt`o-2J+G\@/Bmte8JWFEe!<JYpz!4$`u#64`(!!'YdJHl/T!!!!VF+FPrz?o!:(#N!J2LmQ'a#64`(!!#hLJHl/T!!!#7fRO2,zE;kAY#%^mV&"MYbz!%)]:#64`(!8*8LJd28U!!'O?4+[\;!!!"L9n@j#z!7>t@#64`(!0C;$Jd28UzRXdp<F9(@7K-3U)!3lHKkm%1g!!!"F=b0*Fnb<=hz^_),&z!45[U#64`(!!)J8JHl/T!!!"h>(HnYz+;TN!.!)Y)>/F]BD?Ht`Q3'.a9+BPt/99Q<BDgn'TDrm&0XipeiSdHi#mUG1!!!#_F+FPr!!!"L#a'[/#jnKU';U,R)$^-A!!!!7<Im\,TLuuB_L[fo^iW5c3<Ucsl$SOqAWT:hPqZuoKH,$+mQ8h\2tUbI1s!Al>CIQ)$-s_EJ`43i2pmSKIrEG%N(=/HnrV5JSd,5q!!!"\npgrFz=<2t(VYpJos8W-!#64`(!!(W6JHl/T!!!"D>Cd"Zz=>>@3z!(9Y7#64`(!!#i&JHl/T!!!#''7gAg!!!"LZ&jMAz!(_Tj\t]6)s8W-!rs&N(!!$,J)1i(nzdW'h/%ND<oLTP(U-MnpIr::Xo%,\GmkGG+-?uRj4p.,<o635XBz!9dI7\f(MIs8W-!rs&N(!!!!UPCWr=z8U,dkz!)?^K#64`(!!):_JHl/T!!%POOb$%hZMU6IZ>DlTFZH.`9om&j#m?@40cCf/7N*':SO;XtYF7JQ!8$C(_2&]2\u,hWruu@G!^#KqZT.%\DdqS"bm+4K!!%PaOb!`;!!!"<,l3&szJ/s`&#64`(!*"e9Jd28U!!'Mh*.eCqzPELJ%z^ilK(#F_'KR@0JRJ%FJ8s8W-!s8N<(z(g;J]'X5b-I=\?'HS*U'g+>.:6eK=uM$F"\!!!#7qg_3M0$U(FHg#"i497gQH*<@a]mN?d8DlYkQ%C8tmJfO.E,$L>1#MM3f]fssJH,ZLs8W*i!X_U+z!(;$^#64`(!!#9iJ4LAuQA*-"h&mbr4UF%[mkfVuH&rh56!-N=51on)i7o<GXpneoWjkr16iF_mOUDWi?.>&F#mk*DL+XN`#(8PQS+4p+abFs5A"$c9ii4OGINmpNJ"[)Iz!7?<%zJ2s<S#64`(!!#EMJHl/T!!!"ldXXjqC3oufD6bmJDDo(Grr<#us8W*(zJ2E@=#64`(!!']XJOgR!:T;baeZbu$?ch#E02"e>#ncsd<!NC'!!!"bF+LnNLB%;Rs8W*(z#amc+#64`(!!&[EJHl/T!!!"":k;.AK7V>RiiE@bz'Q\g1z!/c,S#64`(!!)%uJHl/T!!!!<I=VV'zK7AFWz!&\8;#64`(!!"DdJHl/T!!!#g0S'H/z^cR)Pz!+>;H#64`(!0"6GJk->74#PVY%b)X=Gi)U`#64`(!!(MkJOi(E]O@[KkqeU8j9R2.@LekQ.ZD%!.:pucOX2lJ&;u?cLK6ZpM:Aod"00MYeY)1s:+$7s8lb[:mnDJ!B.`u##64`(!!!iPJHl/T!!!#[G(BkuzZ?_!+z!$jOT#64`(!-f;#Jk-9$"!ji&qR-T;rc8;Ez$\*^4z!!5lG#64`(!!(M/JHl/T!!!!0Ob$%:jhndE/6$I@V<2(`;S0<r1Y+Slz!$L*J]$UHVs8W-!rs&N(!!!!Q&qNRZ;$'L)!f(+r#64`(!!"C/J\!];s8W-!s8N<(zk&c.Zz!),A'#64`(!!%+)JHl/T!!!"p0S'H/!!!#G5nnnUz!#1WJ8.^@c4h\u'V'gEbACr"I+7Helf)PdMs8W*(z35%,"83sR\A7!Z3:-JY,4iPP5dnn09E;a_"$gb1hIR8F+iLqap!W2B/DN?.d$T#N7oD>k55akS^IaWg?(r".Uf"oR$6,,R0dYAo:^;e0Hb0RpP9Z1WOIMKIEf3;mS'j\ae4YDXcJ"c0fdCM*/1$N/2kiQ)s).3Hf-@=:VYq@e`glr$D!!!"L>E",(61=cuk^ou':J)c1dn*X5/@/()3+j]?`VZ<;F/(/8HZi0M$M9jLZti!UF)(Hb:4VI$=ob(a@S.135XQ9_RR9UK%TjT7#64`(!#YVQJd28U!!!!/G_$)"!!!"LqiQF7z!*c=O80ibaS5@u]Pn17S_BMPt;.6t:&GPJ[->A)!SoST'+,QI?b8gffzE&<-W[f?C-s8W-!8/;rNm)p+CXCl?cXS!$0"nh[iVZ?pq8.8.jbdV+'.j\DnbnC<^zAU8p=MZ3YUs8W-!8.3.dVfBVB8*$]@=@`pSQ-pW4\Y0FU_:j&N8-]+p!!%O;PCWr=!!!"LAWhTLz!(\ep#64`(!!&gWJHl/T!!!",ept>4rr<#us8W*(z!#0d2#64`(!!'9fJOg_aJL=9;,J)fZjB/(Jj>bmI&Q^^ES$B$T/eSBhz8U#_V&+X=5S9m0Wp#d]=W6gZJ#64`(!'o?XJk-S)9S`'27fo'22bXM\6WQOMK,1jc5m:&M:g3JtL6kgG!bVdn.8Ms-+[*lgTS?Imd3,AGaBZI>pj58P-+9LqW!3(tT59=05m_2=c(O[l,Y,lW4XgU9!!!"L6]lpj#\G<XS@=IN]a"N;!!!#Q<.RRE%$L`/\b&E$o/-*W8E0=2bq/c\8/OYNo:[jMnp]..,!i><Z(9^*?iV`0Ab$'+z^ls<Sz!$j@O#64`(!!'gJJ-Q&S!!!",&V1/ezd-uQV$42XDFnq;(6-LMXz!,*C(\k;u%s8W-!rs&N(!!!!Y'7gAgzYk!;Lz!/#QJ#64`(!!%+;JHl/T!!!#Y?%E4\z?BKdDz!2pif#64`(!!"KfJOg&]=:h9K]/>EMz!"*q$#64`(!&2\UJd28U!!!#+0nBQ0!!!"<:D\Tfz!'Drd8/j\8lof';d=m!o_]=f3,Mi\Ggt^i%RLZ*VkQb^3AnGXe[XSM^zkZ`U/&W25"&q9uNltD8<)5C,d]QOM[z=;uf^!`$61z!5EQ*#64`(!!!dAJHl/T!!'O2*.eCqzJm3d2z!8r9V#64`(!!#9jJ-Q&S!!!!i(4c\jz`*@iuz!16Z8#64`(!!(E.JHl/T!!'enXFUTVzHp3)dz&=4Dh8-gA<*_0HK(BXmB!!!!u?8[<>z!+_:E#64`(!!"_QJ@a),s8W-!s8N<(zhGJh/z!'mrB81CWK5:eJ7m;p8;eGKp1@]G0,pUbOqJ\lR#M*XkW1)enJP7Np:5uk;tz!6>@q#64`(!!)drJHl/T!!)r1Ee4Mrzd.)Vkz!&u!M\fp8:s8W-!rs&N(!!!"lFFh"ZZN't)s8W*i$9'1@`q\H(N!?f'\'tBWs8W-!#64`(!!$D*JOfmE,E>;%#/qci+*V^kE$,AczFErEBz!9\c]#64`(!)sRlJd28U!!!".H[uD%zQ<SnFzJ3^;h8.!M:o4d8V^7s6bz!+8lZ#64`(!!'oMJHl/T!!$R*3J%J9z!8W/r6,KYhCZ"MgoO.#AP.'@S.8M`/b9;1^ZaG9pK%S*sBU_<DO+2re6ICjFjkjCDT=iYK\.][$#1OMlo.Jutgh?unzkW",a(#j8ih.\B.7hm'JeCI%GaQ^i+pI,;ezb^P*Jz!(\hq8//lS06Z9g.\Id]ompq:DG1Fb]#4gRz&po07zUc1>d#64`(!!(`:J\%u`s8W-!s8N<(!!!!1(DMJ4H,Ta_s8W-!#64`(!!$)HJHl/T!!!"\'nHSizm!F9gz!!I@o#64`(!.^`+JHl/T!!'Ck3J%J9zbB\XDz!$RMV#64`(!'l2XJd28U!!(Ac(P2kl!!!!9mhp_gq>UEos8W-!#64`(!5,m)Jk-SAPcsdg5H5irIrte\$LYuoq`dP@"hpJ2<n7KU!!!"Lf8tPS%<K1$>/F`??VS4Ld2#8=c#dluO[arjoEbblb;N*8#=hKZU<FA:O8b>)X9.2>&sh>kZKJ#dRf+Tt^J\mT/E8qW6"jl_YKc4a9!56(4\,mU/EZ)0P.#0'#64`(!,*#[Jd6W:Y".Gs1k,`1zkS\pVz!)WE?#64`(!!'h4J@_V4s8W-!s8N<(!!!"l&itV85rjF9)<b?&cAh:1&9W,0Tp?OJ\Z$)AStBX77TN##&bDJ,lAGAQ4o>M@jrMIu6K7:*$H`)hDSB%2Zm"^OZ:+uuz<-a$"z!(h<a#64`(!!$MWJ[u-es8W-!s8PVUX1BI8?T"Af>er6[+G:\ZWk:KMk;;lklXIoLYn)+S@1:='/qq""Gqdj*_^IC76&^eBNsA/'NJ+Np=89bog'7TX!!!",(4f!h-:?n?qp@:J>CrPAa/r/0Yk(C<Q@oX)H?1()eG,^\@Cp(,D?On00ThLS^3`g+/n1Tu7$jO\%oV3,-5&aJ!#,Y<zaaAXEz!9R@6#64`(!!",UJHl/T!!!!I*J"Fq!!!"LFguu-z!;%sr#64`(!:XG;Jd28U!!!"(Fb'btz^`%d8,6%WBs8W-!#64`(!!!%^JHl/T!!"]-'S6Piz$$Ce(z!14:J#64`(!!"?FJHl/T!!!!cIXq_(zU3;+!P5kR^s8W-!#64`(!!#0,JHl/T!!%Q*P(?.-Gor\j!XA]*!!!#g)1`"mzFaATDz!7uIH8.-EG#N)7-nMHR<pq#>]s8W-!s8N<(!!!"d[2ae08H8_is8W-!#64`(!!#Z@JHl/T!!#\@3e@S:zc;T9b%"*Seh[WD=;AUU8fEVBV!!!!k:k8iOzN-g*\z!'iMp#64`(!!&)sJHl/T!!%8C4+b%7_uKc:s8W*(z!2.tp\let3s8W-!rs&N(!!!!c:Or`N!!!!)gc9rkz!6eDn#64`(!!!pAJHl/T!!(B()1kCFKCd,VL?/>4$d+oJ)\WHD*u1d"&AO;*OC>1#N8kP;gdA<WU^3RfG%p7DD<<D/A)J.b2:SGFkM76Sp/,7,nco-p!!!"L0S'H/zr*FqF"N&4"^'=W<!!!!U0S'H/z]l\h:VZ-Vqs8W-!#64`(!!%/(JHl/T!!!R@pOPjMq+#.dpk\Ib$0(DoC14jJ6#de3oEP?r!!!!Aepmu*!!!"LKopokz!'p=0#64`(!!&TiJ\#t&s8W-!s8N<(zpj%Dqz!/GiN#64`(!,-BjJd28U!!!",5(Nq=!!!!:fQ)R7"5OKU#64`(!!)([JHl/T!!!!>G(E0p<majk^L0Lm'.i*gUctLXz!.o3A8.YbnPHB&u2M`WMi8Q&.'lO<Wz^OLe>z!1J@f#64`(!.aR$JOfrJ4JE[A#64`(!!!T-J-Q&S!!(743J'd3Ul&*SPjQ"d!B2iE[_t^&h/KMFd!9XLj:%oVJ`UV]Huq1?QqiA$oNVICb:lFV;bBUnWQZ$cL&8i'XTmOc(;\`o\*0LmS,"1AlN_..F9_dG!!!#WgOKM/zXF,R(z!0qPT#64`(!!&0\JOg&F)1p$%!H8,Gz!6fV;#64`(!!q^IJd28U!!%ORP(?.1=<q9lR+eadr!*3%!!!!=?@`=]zoKIi;D:JUcs8W-!8.QkA%8Bk@#X87ADW:3:n43t=Y)5if(Pr7,cdaBJzJGtX]#64`(!.ZtjJOg6Pj,le%\)UWj^L;'I#64`(!!$[IJOfn$X="5QzZ<)S^z!60,3#64`(!!(_mJOgKlTt!25nhm7nl=/P`[m;Q=/d]`,zi'n`=#64`(!!$kaJOg*_^!H;D#(,<O#64`(!!&)mJHl/T!!!".F+FPrzL_t[Jz!(8Yp8.()hTAGajeedqQ#64`(!!&.'JHl/T!!$+t&;!FaF0S/Ha`pp$;6=QL,X'.=#64`(!!%6^JOgJ+LVh0P4<Kn5$n2\M+IcVIL_F)"z!!Re%#64`(!!%Q#J-Q&S!!'N>*.eCqz/TH=Hz!)OG^#64`(!!$_TJHl/T!!!#COF[W:zYShusz!!7P!#64`(!!$b^JOg.E-j9Ob6L*"_c:A-u2]g#kgq!mms8W-!s8N<(z$@dU3z!"X7(#64`(!!%NpJHl/T!!!"@F+Hjjoe$;\5*OaANYf`p#64`(!!%fjJHl/T!!!!1o70@8UGB?/\H`*7!!$C[gjo\1z?k@koz!!&=8#64`(!!'h.J-Q&S!!!"L2h;26!!!!-f/8.N"W1^[W8%UXz0_'Yuz!*ai%#64`(!!"_NJ@[+[s8W-!s8N<(z`&N;Qz!.^Yk#64`(!5R-eJOg4()R.9PLH9)@ACN_4#nW48>ZMDh9bRa3!!!"TiuN_B"K(HYAHr28!!!"T14_t^g@&IfmBd<R)`:ih,:h<QZ[=[agV>FTa?YU/IYe:GLY7OCgf"!emaeK)5StaKek]/<.(12P3G3X5Oo)"4E!H@C!!!#U?%E4\z!;D!Kz!!*%L8/?t'#Sg=%pcnS,SN(rYp-goOHSmuD8//]q1AS=O%nEn;+5U+%lO)J#!WrZ-znoTEfza@72%#64`(!1)tlJd28U!!!!i'7gAg!!!"hX?;(>z!-sZW8-[W?0c*G.]'o\!s8W-!rs&N(!!!#AP(?.@6cKR>''SCEPWTAT:P":&?XQ&9N[#3O#64`(!!"BeJHl/T!!!""<IkATzpc!a/z!%`SM#64`(!!%t"JOi(l94/7!/h)D2Z$U):L;5&sa:R1\-&bnnfA2,EfiIs=][ZcD7iWWPKG%+W.C)D!3&WAXOT#)fE2[p+/U'hP#64`(!.\aEJOg>PJ"hhNY:i$h2K#hL$cf2:6/(O5agnZUIigNVbp+iq]]OJuKoO#rDp&rRh'C`V(4b;!kgfq;T=frZktXns;qi,kVgG^;h(r[qX-'OXAKh?ZzRWsAgz!983Q\jXC7s8W-!s%#G8BDCUg=;A$P*g$n7U0NJl$4g*E%FKYHD,_Zs`L*RP;pX$9s'WuS]'HGC&1V\_X*LEAX7Vs$ga*jIA@TLL#64`(!!"ZlJHl/T!!!!1>Cd"Zz,^"YCz!!!sh8./Cf$UNOk-8J4k(C'p?!!!!DBn6Kh!!!!QiuN^Vz!+])\#64`(!!!4KJHl/Tzf76CXLI*=54SY"6d_>Yd:n5ca:.>9r:.CqJ+77k_RQdZHhX(lpNtS\cndLeeFZ\kq42#atCpQQH2rCF&[+n@Eq?I!#!!!",'nHSiz6'Hj)z!9?=p]$gTXs8W-!s17="s8W-!s8N<(zW"OXdz!'oCk#64`(!.\C;JHl/T!!!![<e3dFUF2:-P6V'f!!!#.H@Z;$zA2/YH^Ae04s8W-!#64`(!!&pYJHl/T!!!"EH[uD%za?G.[z!$KgB\n6j"s8W-!s%!`]6b`1&C)67&:PVIoWEbR?#64`(!!!#lJ@b1Ks8W-!s8N<(zKmSAA&D^@cAE#cs5d>4(JBaj;&\8n\s8W-!s8N<(zGZoY'zJ?Fub#64`(!.YH>J[u*cs8W-!s8N<(!!!!BluI[_z!'o.d#64`(!!""$JHl/T!!!"4>Cd"Zz3H]lXz!2ami#64`(!!#]6JHl/T!!!!cH[uD%!!!"L,*7?\z!$M5j8;RA43(@_o2@]3(_eVT7lF%I8cN9Yf1tiaGn]o%KJI:bV\X2ip(_8t6K0UTeCpnMd@j!5$b5/Si;tk[%+YuNr8E7&'[:BMR.qRZ1+5XNJ4^,eC-4idP$X5^fbtP5:l-M0a=Gj<dl%2:fXdqBMUNBoB7Qfm^YqYH?9m)<jNol]CpT-i!8-e:a,TJ`EG"=nWPUJ]@6&F<=h#Kjmh1i8i"T-F3Jc4Lm)^#-29`sp3k"OKB@stPHVPc<uW$p#?IN%Yboui6S4\]r>1\?f##64`(!'iL`Jd28U!!"-R3eFphrr<#us8W*i6.C7?dLd>#cB-VC_SIWm_.m4+7D:7($oZ!7;NYL'+cd[hUprMCl"9E>^LG0jj^*0K0EK!9He,R0/N25:cRcXth#IESs8W,1C&\/4s8W-!#64`(!.[:sJOg0O8h.L9;WD;\Y1Q8Y+*>H'HY)=Q1%9:s21uNfFc#]\&HCSS?CD*(Q!09#>?+`K>e54[s8W-!s8PUpV)d`8@#2;tz#R)3"#64`(!._eGJHl/T!!!#'rdY4Rz0Jn>O#!D8,JrHBo5ue$`cJ.bI6$";bV3E'_\bZS.SXhu=&HkKo';`qg^4cF'DkI9hi>7f>7^2-N$_@9;D!b,8[s-kBkS6!ahY7<UzCfu<[5t&r,d&u_1)g,&0:K"*=Z5MJ6@X.a3Y,4!*W[WKPG8T]Rqn\,rC_nFB1\ej]e`a&;;N[M[8OZSm91Z%S(V'bN!!!!AT(@L<z!-%gc#64`(!!%_%JHl/T!!!"AFb'btz(0H+mz!"X+$8.5MV3q-LS.&7\nI\[2Kza>JMRz!73NQ#64`(!!()%JOi(4pFGkBWplEph^;!!1q_)/TY5F[T*8aRNn"sX[@WV6^s8/k*g8Vn.2TQFf*c/P6k71I3%j&\F7QtYe`LJ:8.b,Dh:T]@c75TFWJ:/N'3thCzJ@pD'B)'*p<9]tFf0/a7h;oHBg_#J7i_RY\H@5&eA[WlB@cp#[.%0LqUX9PBU(0+<q70Q3IC&]OQ:M"]>)CQ*$3F^>dRI+f&:Jhrg[U)%RF-)W@E<)XVRnA`Ftg0#+eeu7opTb'z&>&KE8/'5DnTs4am^1b/eh9?a53@WZL'I\Y!!!#7rdY4RzP^S)fzJ>89Y#64`(!!(e.JHl/T!!!l(*.eCq!!!#_aVf\$)g\Z>FDA[-=EIBEDpp$oelE.'FW,;W==j.B83t5NJIkK7S%t$'T9==iQTkt-&E#1i?"/p2>F/o9,1mTYU[(.r\h]siia^'qk$<4+B3`\-/:tRnF(0`]^a2'5(B@"&MbVnFKGCE.aZ)UI6>35_!8tZ=#64`(!!!#VJ-Q&S!!!#XPCZ7jafI>??G*\JE>'cKjIpjt"g"DcC5m9P%VEJ;VPET,&][g1J(fYu9]DS+KTO*n,or=h=a:eM+jaA)Q4[9<@n8o!&48jZSjpAMWPE9D!o)X&Q]FMq]CcW*r#fdf?9.-pZYJVi3b@$Jc/FOUV>UU,1o]J5=@TF-*lV>jnda'b#64`(!!)NbJ4LA=mep5lKpXbr'F\>?5eNR&ToGcOz!*#,483o%bkM&o-cKp)Wmh-H];1KJcp3X)6O(i!Hr/n"RAL%%keLG]5^CR$agorjQE?T5n^`D"fY?;*maC7n2!Cofgz!*OSu8-HZ$SSJH1z5T51Yz!:>5d#64`(!!"O4JHl/T!!!#eI"AkBrr<#us8W*(zZm%Va#64`(!!%!<J-Q&S!!!#?(kDnlzRW*f_z!!5uJ]!hV<s8W-!s%#FC\,]kOV<gdh=Uat0e&;Y(<]"-7FA+f#+Zmump4Q;+JKh6RSR&n:WHg`X,4+fFV,48`P\Sur)$sg=P+hHV#64`(!!&4)JOg9mpE[!PmCK>-7rfo]pBLZu!!!"JG(Bku!!!!Qj;!7OzJ/4?"#64`(!!'7qJ4Kd/A,uo8z<doT)z!&tmJ8.;m)\oN2V#;aqYZnDXazLm!<[6(f4\S&U$"bEd2g_)i0S7_C.#=#-(,?G\^>/rWGPX6D=g]KN,GkV^Aj^KGhX2@.MRI+Gs7F#):uc7<^p6JB"9^]4?6s8W*i"<:X0BY$dfs8W-!s8PUp.5'8\^'.dIz!'Due#64`(!!!F/J\(OSs8W-!s8PV"i#nskJVQKc5U@P-+W(FazS:?(pzJ8N&P#64`(!7.-TJd28U!!!"`4b6-/*<E/dOSn)CzjEWe<#64`(!!!iMJOg.dqejO's3<e%6C\8\zrKDe'8l+FZmUI_o'u7A9LW'C,\e\<QK>:&OlC*Cu^:2I=6-19q8oXQMe-7nV<W^6\<#tBp/c5GpKsPXi3T4q_r8J0"+!XdQFZnIazJ1Qq9#64`(!!!E^JHl/T!!!"47tCmFzU/?J4'S4d&2P>Qb@,/N(5qbe^$I(Y]K*MAV!!!",I"Alds8W-!s8W*i&uP/0;0GXID;GU4b"rqkC--\Gz&4I.^8/FSbbCp0j`'F83*bg[HJ@Fm4>;-C!70`em!!!#A<e1JU!!!"T)'"6!%QQ*o8\S'+S^jr\'fIrTz!5S/U#64`(!.`O]JOg.RZ*UA(3EDGD/gpr)zJ.mK)#TTQDhlnNu0F%RX!!!!#>(HnYzcZarOm^iGus8W-!\t>Yqs8W-!rs&N(!!!!M;1V7H@%&^p&K00ue[U,C8-YM2)itYA8-jdWJ8P0A^*j3dziHTnYz!;&F*#64`(!!!!=J-Q&S!!!"oH@Z;$z$[mRs$shUYfmfHBrX\H2/4]qH"CQ,7#64`(!!(`%JHl/T!!!!gP(<i<zi:DI(z!8u=V8.W@-B<(;(:_:k1?CD*(o`kHs!!(q,*.eCqz80<CR$p<,(5=0nVS9TP&!s\f+ze:7c(z803<ezJ74Rk\n_6Es8W-!s%!RsrRLP8NrYf/]92Fbz!5S)S#64`(!!&)pJHl/T!!!!Ao7.&Gz0_0`b!\)\*z\9/L;\l\q3s8W-!rs&N(!!!"\qLD+&9Or/CF3o;Y*k;XP_2@/66R-Y7n<QY,l2+WfR@dqX'3%Ck8G/8blJ&&"@''[jjq,Og(ur7$%A0^ED7opa]E\E:!!!#W&V1/ez?orqN)p\K`s8W-!#64`(!.a[)JHl/T!!!!YFb'btzp5"8j%qO%Nm?f[/XC!8CY3Z-Y8-Wsh9&'WL#64`(!!'0&JOg=A_QH@;B>;P$HkQ)47$e,Y!!!!iQQ1TJ&B#83/9V>dh;FeVcAa(G-+]TFs8W-!s8PUm%_V;i8.,hp^,i5-HrZ1*T*G>r!!!!7G_$)"!!!!eml>t)z!2/2!83q'Y"Bl!e?%ak"4pNQUOIu#q>KVM?Ve3jU^$GK=&ghY[Tdli@YOTatflfXl0^QjLUqLt>b#2n+hLHIa[E?:r$f:p`s8W-!8-EMAocsbBzjaD[bz!-!:9#64`(!!(YMJHl/T!!",_'S6Pi!!!"L2j8g(K)blNs8W-!8._Mm-6SIZTY+]HGl]S)#qeafC&`cu@f@"/N[)_846$%QnV@Ibh4B5k\.M=<zG\/X]#64`(!!$)_JHl/T!!!!iE.J5oz]mYG:z!+\0B#64`(!!%!-J-Q&S!!'50*.eCqzJ<59dzi*/9p#64`(!!'QTJHl/T!!!"&>Cf<WL3&@<PkX\^qmos=7&9Jd>"B$=Rq:bC]f_\Hmhc90z#$QQ_z!#UfK8.=Qn)f]5T@L:fOpG`BX!!!!q:GdY.z!75#&#64`(!!$&'JHl/T!!!"(2Lu)5z&H71bzF;6ig#64`(!!(-)JHl/T!!!#r@=^s8l[!6^b+dB`S^Sd^B#G4ciVbDtH$uoj,,S>?UWmM1-63@J\<<Yb]-BY5<,+&?JJoKAS\`gA_T=/u`GGo0(C'p?!!%PlXb"'Rs8W-!s8W,1C&e55s8W-!#64`(!.[%kJHl/T!!!!Q'nNrNrr<#us8W*(z!.U)]#64`(!!&s<JHl/T!!!"L3e7M9zi7NQN#48[&!MX]Az^d$1s#64`(!!!1eJOg4?6<p'H0#m8<.;XYBz!4n/@#64`(!!'6&JHl/T!!%O,P(<i<z@/POG#F;q9K7>7#8/)4,qq!Cl;pU+hf#nTtrnC$$^*s9e!!!"\:_83`z!:]Q0#64`(!!$n_JHl/T!!!!rH@Z;$zI!'uFz!)-XK#64`(!!!^VJHl/T!!!"l++Zra9#:f5!!!"Le<>GS$`@qDP]R#1E3U.8#64`(!!"`uJHl/T!!!#7fmj;-!!!#1]Q/Tp%'kD]m'pX-"?1V"dRXZ-W,75/R;Y#T#Tm"$^3XGT'aF^=!!!"qOb!`;zTKIc11G^gC1Gc@e8.4?>Y>Kq]7pT.P)@$6B!!!#oG(BkuzO`u?]z!4m-##64`(!!%PXJ-Q&S!!!!%<IkATz(ghhb"lKcf9UE=!oDejjs8W*(z!#0^0#64`(!!#\MJOg@@^PT.RdBjirH2sa/'sDogz!2<hO8/f<cCa&Je@e!gi[&+Pe2]YO:qLl-5a!joD8/%H5ADTKW6`X.fTD#'c*Bu&cVapp#a^GDS!!!"LA<;?Iz!3d;k#64`(!.\^GJOfp?-i2s1z!*+N"\kN/(s8W-!rs&N(!!!!7Ee+Gq!!!!YN>7%9$*#ApE[l+X82phS!!!"L`KPjD$42U`<Pb)6@JL!1zfROTd83sft#\FTuIn;_&/3:\lV9oLhditqN`=M4mr\$MeE:*0DTEt>`P\#i#:B>%;P48%VF$RcGD1%8m91ZCYa+BXK#`=;d,]#Que4:*8.Sb:;^@ZO=7(oD@0$[!R<j)qRr$"8:?Ym2nY\N534_*-C_ro\kTW1gNB;r0=#t+[(*m+pqU^Vdm"^1t;%+9SBD#l(IQ^t50;Oc3\X%3a9]CsGaiiYa[B><[A=[bk+?.=)k<4]6L3qFp5:bgm_Upf887^c2X+bSTHH0L73g765T#Dfh9KmRLO#64`(!*!huJk,rki<K>_!!!#WfmlTr<piJ&#64`(!8NnuJk-!nN,V;n9%b(iY[[qF#64`(!!#r3JHl/T!!!"LT7@.Hz=?M->z!"r7^#64`(!0@HaJ\%$Ds8W-!s8PUqj@UA2<0hYP#64`(!!!#UJ4KeGr:T1Wz!6@HW]$:6Ss8W-!rs&N(!!!"QIt:-VlRb0<R\>6:c@g/7AB5(_ZM8YW-[4\AIImgBVU%B]G>ATXl+j"eZZI(S!'_ogeIWh/SXn0GRD<c4PAX]P7gB"o!!&sA1kGr4zGBSPKHgh"7s8W-!]'R95s8W-!rs&N(!!!"\n:8*Arr<#us8W*i6.o;iINN<./o?lqU"<J:eon!)a^=B"n9m_XFli*BV$6VdQ#,5t*Els_Of/)eG8-SODD'^t9hXT=QdE^h_K,q^zhK=B?#+L%B_\5F/#bfe=bJ8XuPt44)o6TOee37Usq7s/,2_4YIe9lI4ljWL,gU&jOEZf)e_afC@WF&KERQ_T*"%l*OnBDT\h"ZtKWDnf6'p@6=\eM7Gs8W-!rs&N(!!!#BF+HkJ9"At1RT)F#N7UcBigcNj_TKnA)9"dBGXC><LKcX,((-EcCj(e/I&60kL$E:?@I#_h^?,\I8i7$n,CYWbj%'9YI<l+uzeW>>Q">+^K,R4;L!!!!aP^s&>za)ur(!tMR)83uEM_*M5CA83EI9QHf:C=V],VeYQT`4WQ].S45TST?<?kHcRKd,2eoDTkA)hK7RM7>-PN[G+OTRH)frl4?Ypz0YJBV#64`(!:\)JJd28U!!!!)'nJmXa3a!?$o]=Ke^E<]M\VhNTEbGs!!%PCNI_<7z*&3"8!^GKGz!'nq^#64`(!!!99JOkq*W]Aa?0K8r%0)Xi\X1!6741.$'Y0IkI'6"eHF$@G,n1J7fb*Y;0cVpNm29Q.@hVQcPNsVc@Rt0k0!)?o%L'o0.HM9+FCH!iILAn2-1<b6c,q_Nq)PWPRp1=P@/7c,=&]^iG"^T6h-5fHH;ApV?N`G?!l-)&n(7Vo>bCr=NX7KJRV.X3&'S#h&VE1Li@;2@=g?-[#q!V+)D5Ns98g!m/$C;2D[1U?i<#\Cm)ok/[5=96ATA6f9#LeoS^,gsBlaNrB83\]'Z??19m]aS^d4,o<G4(fmioW6%N*%JZT%Z\)VO#i!Ss5@[9>_kmI7C:u_?VfL6P%+Q0K7]m-2si;O0!!j+MYMXaoDD@s8W*(z]]D2+#64`(!._#3JOg(d^hB@GAc=Wf#64`(!!)gTJd28UzR=GMB!!!"LVN?@""%Up>#64`(!!&%'JOi'D;Qp+iDM*!J#[lo;o_%Vq&Be!9I>l_g)SXG3eAI]oEZ`+X%"Ce507m;=SJqpT1MeFs97-BF4OE4Qn8%>u8-=2,.L,qR!!!#)G(E1@=$ZV&Ps9ubmK.]<B2+;6+k*:8,BAgfP84Du)NTG)T*H7gf\>`;,efYXQi6_!:3RM6#64`(!!()\JHl/T!!!#?<e1JUz(/f]S#,78!%&dK''!ld=)Po;D.L'uP\)$S-2ZKQXz!7#tC\hF'_s8W-!s%#G'rM7.O&Bk;l/Dl$j:#O48J]#ToF%hl]%P0p)0@a0@Or"UoAN1ii82$jOBSGe/X^eq"_7&A5HVZ^3T5oF6#64`(!!).]JHl/T!!!"8;1SrPz06i%=&EHS97Wc%0#5Zp%$;7>g]1<7eQ<oH2;b9tR#64`(!1<+-Jd28U!!!##;1V7>:PB#R!!!"L99Oi2z!-fK78.)+@Z<"7OJUT[88.`pNV9BFtY,Dh?a5(YF8d#A!z:`4gT'TAr!l"/Yb[m;Q:/dT`aI#P#1Gm=<L!!!]e0S0N0zjaMacz!6?jF81sGiTg3")Xl0=c/(ioUT*GjV9nes9B4VoIUEpm<%"B4af=@d]aGVD33/Ib*#64`(!!#BLJHl/T!!!#c;Lo&Qz^sml>z0PES#83smu@&UD3#XtcW*Q8InUBo54"^_Nh=+u,t4&p_jOIPdi<6s$9r*u.!\`*@47<rq6nL:=>r1TZmfHqRJDRP_>r9"%Zs8W-!#64`(!!)\9JHl/T!!!!7<.P8SzE_q<X>/O@'gXfV<aTe6V1=/E9`S/,tX9Pkod'W>N)@ogZQ:+!$H_XiHAM?9YLA%?aB(L/_.q_;R)Qf@Np0\d]8-+mp);hC[$"(NkD++SN!$2a6b6R"]q9_,+z!.\F-83psN`d2Hk9A,AHL&aKiMhpQN;Q.n*dAuIB*$A>3(fKsR[2OicAUja#rq0lHq'+??+\h#(oui3O5"6Z6484sEzBFl5:#64`(!!#>jJHl/T!!%OIPCWr=z]kW*h(sJ-*Fn\k/WJl1m&K+D#YG\&%s!^a36q@DOLE-U"zi7rhfz!-fH6]))F+s8W-!s0tE.!1rc_!s9>I$Ys)WQN7amp65R_"#'h0!<XJIecUO*RK;OT!s<+e!T"$5!La&O"p4s=K)lI7!La$YK)l'l")I>*!?;LH")AZfo*5($9g9-j0E\p(Wtg-cqZ7]=(Ma*T<GS`?CTIPP!u!5$#6QX^!s95>"C9sfJ-0p%!2&i`0*<m1-Nc%)*s42!it.t)8u!F<"#'fZ!u(hB"#'fZ"%lLH##grk`WT3B+TpR%;jma,"B,DK",6hTRK:\:!s<+5NW`:L!JUeW")\2C"&]4''<;-i$Nh2,!s;Ob4%k8.P6<rLCTa$*/H[[/!q?A8#6:Oj!<WuS"5<kZ3u\hX:BLh(0EVO^0EX*5H3<R;1R\=S!s<*j[K\OV!T!u9")\2C"76+.%i\0=h#ST"0EVEU!=]tU)l!E9*s42!$PT99!tPJf"2buA&ZPl\*X;d$"#C$&"-*UBRK9Pp!s<*jAi#kVecIW0D?C"$#o!IF"#'fX`<6JIRe-X$#Qla_^Baoq"1JO<0E_;).jPd_!Wsr7""SNs^B?';!<^(>"#'f^"#'gE"*t%b6^e&T!<WF86fnS?RK:,+6N_3..g+N,.u"*-.l.80Nr^d)^]>r2.g#m7!@nBW0E]W'.t@X&#6QX^6N_W:c3?Y)!R:`K"(aj&#=Fp\IR=3T"1JF9r;d!>mV3^\^'5N%)[e/l!ui23!<WQ/0EXZEH34pMRK8]T!s<+%rWY`Y!Uf^`6N_3.$QD83'*DMbXoSVT.gH/1!s8Xd!@&g.:#?%S"#'hsNr]>51F!i+",?stJ,o`W"#'gE"*t'p#"+g[etN0I"(aic"[e^Zeq=&k")\2g"(D?OVF)=Brbi`$)r<=P.k>WB0E[@>"#'iC&).X_K+Ab#0E[UB""P;m"'uoO"#'gE"*t'X"@JUYjtd)A8jc'8RK;h,!s<+%`e=F\RK;gX6N_3.'*B$iL&qH-dfKURNr^1-,A70()bgk#!Wt+Y!s95>/%2GY*&E<N""Q/0"-3I5#6QX^1+SUj"6BOc0EVO^0EVCZ8jhG96^e%1WW>HhH3;G$6^e%1WW<2(AOG$T6^e%i[/iVsD?BtK//slV""P;m""L>Y)Zss[!s:(n)Zss[H35i'!ulCc_>tU+!<ZC*0EVO^0EVCZ8jhG96^e%13!07o6ahsT6^e%QZiNMrD?D*c(Q/F!"9U/!VFL_=.r#/?"0)G*0EWiF@N71Y!Wsr/'0Atl#6QX^""SNsdK1qL!<X>E0EVO^0EXZEH3<R;6^e&L"9S`u6f%u6RK<*b!s<+%[RroU!M3pk")\2k!uEJB!Wsr/!s<J:%L3(i"6L^V,V&s!Nr^cZ""TW;"%<;G!s92U!s9K+",-dqPlV![!s:4Z)nm+.)nlLq,T@+A:BLh(0EW75K)l&Z^]V4O@Gq824c'1E!3#Ji56ESA2Zk`90*<m1Nr]>:"-XhM#tg*p!s95>,9'>iB*0gi#6QX^1BVq*L&j*!!R:fM"%k@=1R\@4#6P'>1QDSoRK:,+1BVLs!s;F'!u%.))Zp0YK+9a@0EW<t0EVO^0EVCZ8i&pmRK8]Z!s<*jXp6bO!Icg,D?COS(F'"a<V$Iu$S3M-"#'g/"#'fZXTG^.FT_]1o)Tp80EW*n0EVgf0EVO^0EVO^0EW6r+Tm`0)k$fa"p4s=)n#qiRK;7K)Zss[!t-%M!s:(^"-X60"61B]*Jjft&cnd1#6:t!!FGp_"'5RY"!\IH!tu=JhKP"^'9rS##6QX^1BVq*c3?(n!S.>T"(a7u1R\>.1BVLs?NX+,#6QX^!s;.Ojo[E.!S.;S"(a:6">cJIh?Gb<D?BtK)ZtgK'-qY]!s:%u`WcMq.hr.?!tPJf"02b*$Ras8#6QX^1BVq*c3?(n!U^'m"(a:V!Ag/FXp$T`D?GVI'-mtJ!s:%uL'@`1.gH0J!<XP[6N[u8!;<o'#6QX^!s;jC!#kpgoE!PL"#'i'#Qla_`s;c$".K=G\,dR"^.8>VUB-hb",R$\#6QX^".K<*!s\o^!s8X:dfI_sdfGm<rW**'A^^\B#1EUA!PS`d!<[3AqZE;gIj=CaRfScT"9/Z00EVE0!>GV<K)lYg#6QX^!s<,`!U^3A!La%l"Tnj<dfF(0!La&?!n./PD?Jo+",R$\".K<*!s\o^!s8WtdfJ#$dfGm<mK<UoA^^\Jp]8hERK:\8dfBPg".K=G\,dR""7#u+UBc\XWrYuu!s=SbUB.+jNZKdI!M][j!K[?U0V&4H0EW6r(Q/=VI>\+OMZI=W!D`e"MZIu'#6QX^T*:,RPlUuB#Qla_#6QX^!s<,`!QG>m!La&?U&b>uA^^\*K)sF%RK:\<dfBPg!ttbQK)tiOMZHTU!s=SbK)pi1K)q5<"0Vk10EVO^0EVCZ9%*h/#L`^B!O`0\!<XJImK_2ARK9i#!s<,`!VQWE!La&?=OR9QD?GdtRfS!`K)sF-Q3"l1&"<Tb!<Z+"0EVO^0E]c)"*t(#!n.1=!VY.H!s<,`!Tl2e!La&'0[g%)D?BtCR/mEY#89abA`!Ok0EVO^0E]c)"*t'p0[g&k!PYrB!s<,`!Tr&9dfGm<Q3>Y;")\4)!Lj+n!@+'7V?Rrk!<\el'E\RB0EVCZ9%*h?!Rh(<!JUa["(fp^c4&/&RK99@dfBPg"8r;@bQ2"E":##_"4I8QH3;FsdfGm<SgjgEA^^[g"4I:>!J[TTdfBPg"-!<`?ipc=(P;`5MZHTU!s=SbK)q5<K)q5<!s\o^"4I8QH3;FsdfGm<T"k@/"(fp^NaC08RK8^adfBPg"-3Ndb5h^1!D@qD!s\o^"4I8QH3;FsdfGm<hQm4b"(fp^VL\cs!La&/G1-HoD?E**$NgL#!>GWo!Lj+>,F\_2"r`*pP6%-RIj:]h")\41!M][t!J:D6"#'i2!<Y"X#6QX^dfBPs"9&JQ!La%Dd/a=OA^^\R&CUZK!N)RldfBPg"-WbOcN2Z!MZG%)(RkFaRfScT"!%It!s8WA$O_Rf?ON,".t@X&nc8hH!s=G^'Ea6oRfS!`7@O=C!<_-Y"#'i;%Efc+]*/EA0E]c)"*t(#?IJqD!L=#o"(fp^`WaflRK9#-!Rh&OD?Kh=L1Pl9'*eUn"4I8QH3;FsdfGm<ejKTBA^^\ZACCRJ!LCk/dfBPg"()-R!s\o^!s8WtdfGI3dfGm<`p3X-"(fp^NW[`2RK:E\!Rh&OD?C7K(V:#AMZHTU!s=SbK)rgiK)q5<"-ilh0E[:8'2/$`\ci0i!s=_f'E\RB0E]c)"*t(+9[a$2!Ntbi!s;0E!A;h%RK9SX!<WF8dfHoB!Rh(<!Tr>AdfBPg!s\o^"30p5Y(6UiK*'mt_Z9hV!VV0I_Z:Cf!S6E7_Z?h>_Z@@M"!Ica!P8B2!T)`8!s<,H!Oa,_!La&7#eL*>D?H@/L:@7(.g,)FDkd>s!W*C'!s8Xd!M]Z#"#'hP!KJ3QUB.+jUB-GWp+Vs:",R$\".K<*"187F9D1U#!s:4Z#$n&.W<@bQ;&'B;T^r2&"#'gi"#'f^"#'gE"!Ib96^e&4#"&K="/Z/fRK;7L!s<+%[K]*f!T!iE")\4<"tQ,CQDX`c)g2;k$eYO_)ZtO.!tuUU!s9>Y,6NT"""OJ,!<W][VubcI!<^sV%5TdjVu`cY!>P\j"5="F'O^MC;?JTT!=]M=Xn2YO"TpF\f*)71"4%,Q0E[4KWuc2;&s`S$.iSQm?5oL<"#'f^"#'gm"*t%bCRP9a"9S`uCYf)-RK8EO!s<+MrW-f'!QG=Z")\2c"-3J8#EAuj.jGEP:BL\<Fot5RPlUt5"#'fr[]0?J.gmRt!s8Xd!?2OgJ,obu"p6O]V?R,Q)Zp1K)]Jkq)[dld!s8Xd!?27G0EVO^0EZ(mH3<jBCRP:t#6P'>C]4NRRK;jO!G_dT"9&oPK`N+p"-3I%U&c3`!<^XQ"#'hC!Wsql!s;jKQ3%.=)Zp1K)[?I!!s8WtCYf)-RK:]d!<WF8CS&cOCRP:$7V`*D"6L^F,b#2E"-3I%G8l&5""+1)!uh=Y)[dld!s8Xd!?6%]0E[15"#'f^"#'gm"*t'h")F>+[KQa8AS\FMCRP:4"D\*W"-ruj2]Di$?5jgc(E3`,:BL\$Nr^3>irL)E)[?I!!s8Xd!?40@J,obm!s:4ZZ2ko0!<Zs:0EVO^0EVCZAS^E1CRP:$12?u<"3q*dRK98d!s<+MVHI]'!L<k(")\5?.iT`IgBoH,!s9Kc"*+LX!<`0!"#'f^"#'fZ"%m@c!Ge,)^'=`BAS[=*!Ge,)em<+oD?BtS)Zp0E(]+ZE!<Xhs$S,!T!ulCcD]=3-"#U07"3(Bm,V'N1?Rl3tI01E-Igc)R)h7qk#6QX^CBJkbc3A'Q!KKML"(c8n)JbcBL<'C2")\3""#9rl!uDn?""PT8!uEHq1J\)T"-3I5OoYY=!s\o^!s8WtCYf)-RK9:[!<WF8CUQiNRK:Ed!G_dT"-ruj.uON4"'uq4!Wsql!s;jK#6QX^CBJkb`WL"F!Tm$j"*t(;")F>+eu\sg"*t'P"DaG,f!bY^"(c99")F>+euo*i")\2G"#'gM"'/@7YQ4hV;r.`],?rFs""Rk+91&fq]`Cc&92bpn6iNSV""RRX",$\R91rGeY*T/^&keN39<8.e6N_W:91,WY`e+9o"(ak!A4)ddT"+kh")\4<"p6@p!s:Y)Q3%.=)Zp1K)[9HU!sq,-M#dk^K_,;;"9U=[QNRCE"-3Qe0EVO^0EXB=H3;.h4.63$!s8X:42(k[RK5l>")\2[!uDoZ"9U/!QH9.0Be'9)Fp#J_)h7qkVZHrS!s92N!ui23!<WQ/0EVCZANS`L4.61&!s<*r(-@rcc3-32D?HpGcJejE/%u3,,T@+A:BOc&0EVO^0EXB=H3;.h4.63<"9Sa;47;kE4.62q!]pL%!t,2I'8?PjcN+se"-3HrL'//8'*A>t!>Ce$'7^)cpB(LO!uoPF!?<W("reg,$S,!T)]OD1!s\o^"$6U2"4dN8RK:tB!s<*rSq7#*RK<Bk3s0@&!tum])kJ]&!tunT!s8Xd!?:b7)h7qkN<',8!s\o^"$6U2"3rS^RK;gX3s-W.h>o^,!U^!k"(aQk!]uhO[\a'e")\2SisPM],97_R!<_$V"#'h`%-n1_!Rh/R$QB0]`_%3Q!s;O:Nrfu[!<[`P0EVO^0EXB=H34pERK8]W!s<*rV?8oK!U_I"")\2S"!SCB""P;u!uE3M.K_1O#6QX^#6QX^3s0d2`\fiH!R;)U"(aRNquJmJ!Tr&93s0@&!s=Sb,K9d0,U3s)?R#Xd])`!Q!uDoZ"9U/!c7&iG.g$`6!s\o^"!&>2!<_Tg"#'fZ!u(h>',1Q)!>C_!"(q]i!s\o^!s8Wt45L!"RK9"q!<WF84,1fW4.6294Z`a`!t,2I'CI=P/!C2?"-3HrL'//8'*A>t!>BJU0EVO^0EXB=H3;Fs4.62iMZEn^ANQb44.60k3s0@&jT5O#!sXS_4UE:R"5s:b!1<?Y*s42!(BZ>n%g+KfUE$$E+PRnA"#'g%"!Id/"!a68ecQ!VAL"Vf,FSYi"X=+e!s8WA$]_%airLD5VW\$_.iSQuOT>Od!u(h`"#'fX&IJNRo)YHa"#'hD!<Y"XNr]>:""P$\"#Cll"(q]i!s\o^"%r_>"%GqP!TjRg"(b-V"&#'`L'C9QD?BtCT`G6/o)_\i)_4\d)ZtO6*<RttZQ-k%"hOm>,@nOi2$5N7#6QX^9*9JB`WJl&!L<rm"(b-."\Y9b`WSp:D?BtK)Zp`UD?Gn("7uU5""OHu#6QX^#6QX^9*6=>7SB0NQ2q'iAP7aY9:>mYV#a3kD?BtC(Fp.D?R#[-!IU.5)jLF.1N*@L!s\o^!s8Wt90Q";!S.AU"(b-f"&#'`c@Z-""(b,sJc\T6!QG47")\2K!uL84.m$N/K*Ob>!s:?&"*t&'",-aX0EVA.klV4lXn)R+"#'ga"#'f^"#'gE"!Id'"[e^Z[KZg9AOFHA6^e&4!CHs,",:hHRK:D/)hSI!!@+aI)^H)gquIHH/#NCM0EVCj)Zu]0!>?4fT)8U&(*a%d0EVO^0EXZEH38U`RK;gW!s;._5!tb>mK!ClAOC&sRK:\:6N_3.,9mU!joZj0!@')sKE2/_!uEaL1OfM@nc:O*UB`S*Vu_&V"#'fZ)j(.'!s95>D$)HoP7F&fKE7PW!rW3U('+(#!LEum0E[@?"#'h4"p6O]!s>4t"31QI0EVDUFp#2W;h+lN<s(,Y#6QX^!s;/r!O`35!La%L"9Sa;Wr_>eWr\Xi^'1P<")\2C!uFnEg&Y+tlNg-n:BN0N0E_;K>9m,T!uG`ogBS5k#6QX^#6QX^WrW<K"3*4!!La&W!<WF8Wr^KIWr\Xi(97H<D?Gn'""S^3"(-*O>P%pu"-X)p@g<)i"5_K->8Cuf,@=p_@sll4#6QX^WrW<K"82es!La&g"fhY++TpR)Wr\XirWNB+AZGk2joML`RK8-DWrW<?"9)$<".TB"$Nh2,6R**DNWoS99*YPQ!ttcD6N\ie!s>;%"#Jf_!@npI0*<m1!s9>iY.=Wa,V&s!Nr^a]$Vpl9!<Y"X'-gj?"#G=c!s8Y!!<\Yh$\/6[LB@W4"31Np9BHnS#6QX^!s>4t"2=s@0EVO^0EVCZ8ui!,"fhZm!PSU;"(eM6mOP==RK:]MWrW<?"%uR/MZQNbCZZ949,%Joc2fF29>8@G;^;_Q"-3I]C'--l#6QX^WrW<K"7?8l!La&GquHm%AZGj/=fVRl!TjWf!<[3A!s9>qY.=Wi,VoN)&i2<O:BUUu"#'iC)VZ99gB%IG<&9[="#'hk`;pVt$NgKl!>?-m#,D80<s(,Y#6QX^!s;/r!TjKb!La%T4TbdtWr_o9Wr\Xi^'C\>")\2C!uJQMY.=WA,RX\VNr]W/"#'g9"#'fZ1M!ZmncAnI"2;_T1F*>1"-3I=1WKNl!TjEO!Wt+Y#6QX^!s;/r!T!jX!La%d+ThgXWr\f)Wr\XiN^KiJ")\2C!uHjuY.=WQ,T?gfNr^1)"#'i>@O!-;!s=Sb,9sSu.HU`9"9U=[H\2?8H[?EAjq@iD'EaZH!F$=d^;U,*!@1SG"-3J8!BL<:!s9cYK`hng0EVCZ'E\F>T`G66"#'f^"#'hX!<[WMhFssNRK8_s!<WErWr_VnWr\XiQHB41"%oTpmK]cnRK:DDWrW<K"0Md-!La&/('=YMWr^3DWr\XimK9Kj")\2G"#'iNZN8ouK`SdnY&^!4@@IJXklI7S&t8pY/"6R@!Lj+R!<XJIRfS]RVu`bF!s<+u!T&G0P6%*QQ3i`U")\2C]*DjW*<Rtt#6QX^WrW;G"5X6_!La%dPQ:jgAZGit>cRmo!JW8.!<[3Aq>m>q9BHlm"#'hX!<[WMc3C<MRK:^q!<WF8Wr_Y=!NQ6i!QLQ/WrW<?"8W'$MZEnb"#'fZ"%oTpL'F[ZRK;8UWrW<K"+I9ORK;8UWrW;G"5X'Z!La&GA-2pFWr\e[Wr\Xik/m_*!<[3AQHfN[!X\`3^;U+?,RX\VNr_U06YnhG'5Q_D"$72!\ck/gjqI+b"#'fZm0/IM1ZecA.l6#c""QIq!s:&@.K_@,#6QX^!s;/r!T!jX!La&gT`G5tAZGjgQiX5gRK:-:WrW<?!s8WA"0T39)^H@)"-3I%)[fFD(BZ>n'-gj/"!`3i":##_"02G)+TpR%Wr\XiVW.[Z"(eM6`aPnKRK9j&WrW<?"9)"&,RXt^(Fq<5#nI+C"#'f^"#'fZ"%oTpL'F[ZRK:FW!<WF8Wr]BX!NQ6i!QM;DWrW<?"-*Qf/"6hY"(*hd)gqejMZNu*hU;KE(+[6&"#'fZd0.\s)$Br#o)Spq(CU4m!=L.\h?=!3)[?I!!uhW#!<WK-0E^&<P96q.K+7o2"9=e[!C$Z?"#g<9""sa1"-*Tg.h`^$0EVh!PlUt-"#'fZ"'uWC$QB0U'2J]^'7^)c%g+KfWtVfFXT?<OjoY]9'.j;?!rrl4U%ABC#6QX^f*;C3"4%2S0EVCZT`G6O4&5q\"("'Y+8Z8@!OEBa#TJ9p"9/H*0E\0V""SF;>=/Ks.OgA_#6QX^HNSQrc3AWa!U^0p"(ci)"FHR<h?J</D?G(bAHN/>0EZY(H3:#HH^Xu4V#^Z#8p_%pRK;gW!s<+]Xp9<B!S.=!")\2K!uG0/@o!1/"-3IeSh4.lWs'_`huNpS"#'g1"#'h/!@r[$"5a:b0EVCZNr``RA!I&s0*<m1$Nh2T6YfI"!s=Sb@ub\A,\'.C0E]W)"#'f^"#'h("*t(+!IL79Q3@?m8pc9sH^Xu$"Tnj<Hd76EH^Xu,!db#e!sAE0ScR:I!s9?,'-gjG"$:nN"U>,`"+(,r"/Z0IRK9PmHNPDn%XXWFXo\\-AUEhHH^Xut2L>OD!t,2I;aZ`X-NaGQNr`1^7oL[3!s=Sb;_(dA4e2TU0EVO^0EVCZAUE87H^Xu4!s8X:H]Fs(H^Y!'ciJIqD?J>p1JX8>LBI]5"#E#7!s8X33sPjA"+(,r"82eCRK98d!s;/BXos*?!N#l""(ci9quM/5!KI2-")\5?.oSF&%RX`%!s;JF!s\o^"$KS5!<WQ/0EZY(H3;FsH^Xu,.K]caHaX$'RK8/C!IFod"-ioi2?UBf9-d.4"-3IU99'6I\cF/\0EV[b(J@+o:BL\$Nr_m?"#'f^"#'fZ"%mpK#()d>N^EmNAUD]@H^Xtia8pViD?C7K(V:,D>>G>'"-3I]`o@(u,Z=pM0EVCZNr`0B;h+lNdK0M)!s\o^"+(,r"0MlURK;!;!<WF8H`!M<H^XuT21#FC!s:&("-*Tg.l6Po'9rS#Z3(1_!s\o^!s8WtHbKZ1RK<CN!s<+]rapMG!VR(O")\5'"#I"Zo)q]B:BN`^0E]Q%"#'ft"#'f^"#'h("*t'`#CDm?ec>jTAUE:T!IL79Srs,$")\2C4,a42!Z_@s!s1&;#lq7%!I"W"")e8q"(q]i!s8Y!!<WE+'Ec5^q[t"J)+Oc_!s\o^"%*0:",6tHRK;OT!s<+%h?H?9!QG=2")\2S,H(VV!u$&`#6QX^6N_W:Xp7=_!Ib+QAOFH?6^e%9"@E9/!s8q@!<]qD",Hsk$QDkD4TdA?!u#2U*<Rtt#6QX^!s;._h??98!U^'m"(ajfp]3aN!R:a6")\2C!uEJrfE!KJ]*KWC:BLh(0EVD-Fos78.JEB7V?R,Q.g#l[.fhpA!8[5IVZ?lR".oSr0E[XB"#'fZ'0ZL#"'uWG"#'g="!IcL"?W%QNW]FdANLA`RK5T6")\2c!uDWR"9U.n.g$S4$Nj`\"2b=k"4$u]PlUst"#'iO!Wt+Y)Zss[!s;jK#6QX^3s0d2Xp7%W!R:`K"(aQs#<S@TIQIXL!s8r%!<]5$$\/6[pAk@M!s\o^"$6U2",6t@RK<Bl!s<*rp&[=E!U]tM")\2K1J\)d")BCh)gqej""YB1,>SCD"(!2[!uDmi,>SCT!uEJ>!<Y"X!s;jC#6QX^3s0d2c2p(r!M58O!s<*rXophT!M58O!s<*retN1,RK:\<3s0@&_Ztq+!C[sIE<@^1'*F'l!ttcS"*+Jt"3V&S3thu@:BL\$Nr]n9k3W1T'9rS#0EVsjD?BtC?5!DS4p)</J,o`m"#'f^"#'fZ"%kYX"?W%Qp=KBJ"(aRV1HV$+^+_VND?C7K(Y]FSh#RU.)\W;i,Nbm)""Pl8"(*8T'7Bs7[^Z?D'<2*90E_1kK+b-a]*/Ct!gs+\!Yl$(!WrF`o)U3@0EWC!0EW*n0EVgf0E_1dM\^De#Qk/F$NgK;$NUP<!3>\l0*<m1-Nc%)[NcG2'*A>t!>C4h'7^)cDZ_Zq#6QX^!s<*bXop8D!KI:5"!IcL"=ooA^&\<<ALlmI/"-Kn"tKdn!s8oM",dPQdfCEj'Di&b!t,d.!>?1M0EWs10E[4LK)nB`*WlKY"7G%I'-n5)",R$\+p0M$#6QX^!s<*bXop8D!Uf^`!s<*bmK"i,!NlSV")\2SQI>jS"3UuaIfg&lQ2qY6"#'fX'cd;@qZ6FK"#'iG2$5N7k;<>q!s8Y!!<WE+'Ee(J6^7ZSY7Ujj".K<<*%MDl!D`e""-3JP!O"8J!It1QNs5\?!s=G^Fp"oSMZJ>/"%NGI!s8Xd!L!Q`"-Wa$P6#Hg!D`eY"#'h8!TjM).t[kd!D`f5RfQ:e63AnDh[]fC!s@!Q",d2D!KOSh*!<oOP5uG_!J^=LP5uG_!>?\bMZEp<!IX&E1BSG7CO8hZ'.[F2MZHIH"+pVA:BLh(0EZY`:BPYo:BU&O"#'frMZJG2",d3:"<;3k#)`L-MZF3T!D`eI"#'hd#?--R"#g<9"+pW4!D`f5P6"G]',t;:!L!Og:BQLU;bmK^"#'hJ!<Y"Xdg6,4!E8E^!?2eY'-gj_"&jUI/-c82!s8X:irS!@irPSLmK*ImA`EfWrrM-\RK;P/irK7""*;Ik*%UmlHVX_gK)naM"*8VfpB,K%!<\rG"#'fZq[*F`!L!PE[K.?M^/1!o(6\cRpApHY(6\b4,@??0#6QX^",d2-f0A[Q""P%g+TjD#>6>\2!L!PZ!Io0+WrYuu".K=7"2>G;!It1QcRK#N!s;J4Nu"&o"#'h8!Ua\BCVC"2!@3R($_%/m!um.!K)l'Y!uH#oHVX`u!Wss*!<[Cd"1K7kPlV!M#m2j`V?R,QMZEn^?AejY$r_ZW"/daR0EX*5(K1uO:BM7\?W1`5:BLh(0EYfP:BOf_:BONO:BTbq"#'hS"p6BF!<WF1RfNTnT`G7n)Zqbr!s>4t"5a1_0EVO^0E^>9"*t'p!oj<M!M3p+"(gKnhQm7C!La&7)WLi#D?Gdt`_(S.!s;P]!I'G&J,oc()$;PpMZN6\*,E7mMZG)]!=P@t:BLh(0EW8P!J:CTF1*Y?.g#lRF12j)J,ocF!<Y"X^GB)E!<\r%"#'fZ"/,_tT,@_b!s\o^"7C$WUB.Y$])f@S!P8B6!P8B8c2kNX'"\1Q1qNdi!P8B=!<[WM])f5=Vu`L;!<WF8ZN9K5ZN6KqNcDB+")\4!!@H(m.gqOA:BL\$Nrb.>`<(quJ,obe1'934@r"jB'6?qO!s=SbCYpISJ,ob5%g+KfP6%-RIrh([RfS"S^':&-,b"fBWrYuu)k-k\!<^p[;h+lNT,Iec"(Q+B!u#`O!s8Xd!GfCRCF![#"#'fbHVX__CP)Wi^Fr6F!<]G+"#'hT/44pg"5b.%0EVO^0EVCZA`Eg*!TO3L!PW.J"(gKnp9+MW!La&Oi;qs>")\3fh?4g6^'9Jr,`;[2RfQ:e)iF`L!<WE+T`G8Y"9U=[[i0u&>nc<&"#'iB"cED3!<Ygo0E[46jocYSK)q/::BPC%!D`e""-3JH!WE1b!>^k"CRY?#!s=G^FotVE0E]W["#'geCJP$GF&)l?"-3Iu#6QX^^'8?uCC>Jb!ul$.!<^%?MZG)%$_%/m!um.!K)l'Y",Hu!L1;/<HP7W2Es$K2s!r^&MZHTUCQecp!tuV\MZF%b0E[L>>>G?Z!E2brPm10;!<`0!"#'fj!uEKU.K_1W!s=Sb.u+rlJ,obh!Wt+Y!s>4t"8=;J0EXrM(NZ_^""S`$jT,H6K)l'qFp$>0F+=8nh[flD!s>"nFp$n\RfS$?"(q]i!s\o^!s8X:irS!@irPSLNl;%Z!<[WMV?>iZRK8Gf!<WF8irR08!TO3L!QP-?irK7""'YjDRfS]RUB,jcRglD!0EZV'0EXH?0EVO^0E^>9"*t'(d/i8.RK8.F!s<,p!R=g-!La&']E.$n")\4Q%g.XhF7,h))]!c6,@>KoF*ujHV?R,QMZEn^?Aegh"#'i;!<[WMc3!#,RK:^$!<WF8irPG]irPSLQ@K%s!<[3AMZG.C.gqOA:BL\$Nrb.>Op6gFJ,oae"#'f^"#'i;!<[WMSd+3URK<DS!<WF8irQ$r!TO3L!S00h!<[3A\d)Fo"53k[0E[4A]*StB('apq"60CaH3;`)irPSLT(W0e"(gKnY*K+K!La%Lg&^47")\4%$199"'CQ),0EVDUAA9P3#Qla_V?R,QMZEn^?AehG!uFlL>>G>7.pl4j92>Wp"#'ge6Vdeg4&5rW1J\+n$3Msa#6QX^irK7."25$#!La&/-j'Q_irR.UirPSLQM(@>!<[3A"*7e+#5n`.0EVCZT`G89,6KV%^'9Jr,Z>)?!D`e:MZJG2!s<UTo`@/V0EVO^0E^>9"*t'p!oj<M!N(nY!s<,p!T(p!irPSL^1H=*")\4!!QI_E.g#lRMZLj.MZJ>/"2t9C0EVO^0E\of"'/?d,QfR7!JUg]/'@tB!<[3A,J*tD"1nTG!F)-Hr[#/W!kSK9`W<[P'"\1i&%_kD!P8B=!<XJI])f5=Vua=4!s<,@!Ub3=!La&7nH#rs")\4!!TjM).t[kd!D`f5RfQ:e!s=SbP6(XbP5uG_!Ge/*:BL]W!HnS6-0k_b!<WQ/0E^>9"*t'p#3,`Q!KI]n"(gKn[X-s7RK:EIirK7""18C:kQ(bf"/,_th\uYO!s=G^AG$)7!s:4Z9*5u/XonhW>H[&g""Rjd"#'fZ;g&9#/5qf7!s\o^"60CaH3;FsirPSLc=m@_A`EgJVZGfYRK:E4irK7""4n(djT,Gg"#'fZ"%qSSh?Dp?RK8^(!s<,p!U_5n!La%TJcXm4")\4,!Wst5#6P'7/!g?m!aQK6.0D7+#6QX^irK7."7?9O!La&_@KQ^)irS9HirPSLp0n++A`Efg^B*?qRK<-@!TO1_D?BtC#\3i9Eu&g1HVX`F"#'f^"#'i;!<[WMc3!#,RK<DU!<WF8irS:NirPSLemIG<")\3Vjok\b.q<Wr!u$#W"0qq00EVO^0E^>9"*t%jirPSL[_r1K"(gKnp/'cMRK8_7!TO1_D?BuVF9B8nCOcEfXU5.a!s8Y!!<_cr"#'h8!TjM).t[kd!D`f5RfQ:e!s=SbP5tmj0EVO^0E^>9"!Icl"QKNO!R;tn"(gKnQLFq8!La%tK)t!5")\5?"'ZP)!Ge/*:BL]W!HnR;*fC&L!<^@E"#'hC!WsrO!s;k.#6QX^irK7."/Z1\!La&'$3LBAirQm@!TO3L!OhCsirK7""(Q+!!u#`O!s8Xd!G_oB0E\-TCOcEfO!Ff]!s\o^"60CaH3<jBirPSL[U91>A`Eg"F5m:i!Oh.lirK7""24tt!@C_QRfQ:e)iF`L!<WQ/0E^>9"*t%birPSLmd'rV"(gKnc@H#V!La&7h#ZO:")\3&"4.'iCO8hZ'.[F2MZHIH"+pVA:BPr*:BPYo:BTK$"#'i/*&E*G"6Bjl0EVO^0E^>9"*t%birPSLSr`sT"(gKnf(f@,!La&G)<1`"D?FAN&<d-L!WssB!<WFb!L!PJ!K-tQSHfB%0E^>9"*t'p#3,`Q!Ntkl!s<,p!WMHeirPSLXtJ`8")\2g"%iZ*!uHjrCQecp!s8Xd!K-uY!<Y"X#6QX^irK7."3q,2!La&_n,WUnA`EfO0B3)%!PUq]!<[3AV\fLd!s\o^"60CaH39bd!TO3L!VU?i!<XJI^'3NtRK<+u!s<,p!KLIG!La%D5N;bHD?I'DlOBNg!s\o^"60CaH3;FsirPSLr_Wb"A`Efo:#c8C!Tnq7irK7""4[PW3<O'Z"<8q%F&)lOHVX_G"-3J(#6QX^#6QX^!s;0U!TjUH!La&/3!07oirSj#irPSLQ:p6=")\5?"*57,#SVP\!s<=^"-O11J,obe,6KV%"1&=:MZK"BNj\s."27Tq!>^k"LA(_4!>^k"'-gkB!<\5\I.&$["#'i;!<XJI`WkH(RK9i9!s<,p!Tp!TirPSLmYCo(!<[3ANtA>nJ,oc@$3Msaoa3d2!<\)d"#'hS"p6BF!<WF1RfN`r0E^>9"*t'@#3,`Q!S4IU!s<,p!KMEb!La&'7H4CND?KVOMZGL6<s(,Y#6QX^!s<,p!PSTp!La&'blInKA`Efg:ZDJE!VYRTirK7"",d7.*%MD\!D`e""-3J@!KmHc0EVO^0E^>9"*t'p#3,`Q!KJ!!"(gKnN`tHDRK:_-!TO1_D?Hd?"5<hYrWA>b(6\c7RfQ:e",d2'!s\o^"3M15!It1Q0*<m1MZMrC*%QXBP6"G]CRY?#!s8Xd!L!Of"#'f^"#'i;!<[WMc3E;0RK;ht!s<,p!Obhb!La%T2WFf?D?H40!sA]2"#'i;!<[WMSd+3URK;8Y!s<,p!Uc*OirPSLmcji5!<[3A`=c*h",?p[0E];r4!Zm$"(++l.t%L%92%-?[OiIL!s;P%H35i'#6QX^etW8+CpF)R!Q+p?<`@R/""VOqc34;#dfJ2(")\2c_Z<+,])fMEH,BXn])dE_"--=_/%Yfm])e/t"27e</%YhBHb0:k])ho\!P8B6!P8@7"(ee>])f5=Vu`bd!s<,@!T)*&ZN6Kqp'S,,")\2[!uEIO""Q/P!uF&*"%,id!s=Sb4+[M90EVO^0E^>9"*t'p#3,`Q!VZ'b!s<,p!R<de!La%\+QEJ)D?H^>"!Ib>!uFn="9U/Yc:A$f@foYQ"0WYBPlUue%0J9d#6QX^irK6*"7?ES!La%Lp&P6tA`Eg:"QKNO!KQjS!s<,p!LCS'irPSL^'Na"")\4A$0)ABF.33"!Inn!#+GW=RfNnt!D`e:RfS-B"/Z8).uOE1"($ld"*8VfcOFrG!<ZC*0EVO^0EVCZ9&fs7#3,`Q!R?)q"(gKnY(6Z7!La%TB&`moD?EN6(RkZ4"9U0$c:A$fK)o]h0EVO^0E^>9"*t'p#3,`Q!QOC*!s<,p!Tq<$irPSLT)&KJ!<[3ANt_];!<WQ/0E^>9"*t'h"60EN!WI'@"(gKnT%jA,!La%lj8n9A")\4,!WsAl!s;j[M@_k7!<XnU0EYee(Q/<0P6"G]!s=SbMZI;i(R"lS!WssB!<WFb!L!PJ!K-tQrtac/"#'geCJP$GF&)l?"-3Iu^'8?uCBjqq!s\o^!s8X:irS9EirPSLk2cUG"(gKnrn%83!La&GblQi*")\4)%XUtR)f(',!s\o^"60CaH3;0F!TO3L!T'+C!s<,p!S6B6irPSLQJMZ&!<[3A"&ig."lfsmL]LG_f`<$->8&5g;d'8W!s\o^"60CaH34rC!La&WI00RDirQjpirPSLmX50>A`EgZQ3$"HRK;!P!TO1_D?FANg&Zg,CQecp!s8Xd!K-u6!<Y"X#6QX^irK6*"24fr!La&O#ibpfH3<ln!TO3L!TjXi"(gKnL,@okRK;j)!TO1_D?H('ZNacj'F+^o"60CaH3;FsirPSL`o$k""(gKnena:HRK:\pirK7"""+0a"(MELP6$C>""TiA!s=SbP6%BY"#'iO&Ha]h9*5uOXonhWHd5.a.t[j)F*7ZY$?L^u".]l'0EVO^0EVCZA`EgZ#NGiR!VTe$"(gKnk,ACA!La&'D;tX!D?H(4-6+NDUB+-m!s=SbRfW0gRfS$?",[Qj0EVO^0E^>9"!IcT#3,`Q!NqOc!s<,p!TpWfirPSLk*#i+!<[3A"+phhbmC3V"#'f^"#'i;!<XJI52u[4!J\&a!s<,p!QP'=irPSLL?/Hr!<[3ARMNL:PlUu]"p6O]#6QX^irK7."3q,2!La&g<!*56irQ"cirPSLrpTsK!<[3AVZd/R"'YjDRfS]RUB,jcCT@J3!s>"nFp"'DRfS$?",?mZ0EVO^0E^>9"*t'p!oj<M!PZGP!s<,p!N&-B!La%d[fPLi")\3>`nLNP!@o[):BL\$Nr`25(K6S""+gRV0E[L>RfS"[RfSuZIqub&RfOe(!=Pq/:BMQ*!J:CT#6QX^irK7."3pu.!La&?hZ3f]A`EgZ#NGiR!S6-/!s<,p!P[@jirPSLroF1@!<[3Aisd?S!@nPQ!D`e""-3JP!Q#56!It1Q#6QX^irK7."3q,2!La&/n,WUnA`EgRnH%YNRK;Q9!TO1_D?Io]"31EE#6QX^!s<,p!PSTp!La%tjT,GcA`EgBWWD,\RK9S$!TO1_D?GLljocYSK)q/::BPC%!D`e""-3JH!=&]\"9&Cd!>^k"CRY?#!s=G^FoqsO0EVO^0E^>9"!Ic\!TO3L!R@5:!s<,p!WF8&!La&Wh>uX;")\4#'>jm%!<^IM"#'f^"#'i;!<[WMXp<tfRK;Q/!<WF8irQ=2!TO3L!J]k?irK7"!s9d5!<Xk7Muan#XonhW1T&P#""QG8.s;$`!\8d%"3hVa0EYM]L]LG/@iH1f'-gj_"&jTD&sF"#'i+'6q[`!-ZiS>Vb65]n.t\]A@q<gd#6QX^irK7."3q,2!La%t`;p&CA`EfOPl]nGRK;9s!TO1_D?Cm]VZ?mX!@Ad:$^1Te!s8Xd!K-uN!K-u/!<\#["#'f^"#'hh!<ZA$k&UVT_Z>Js""VOqdfBPg"!bDY6Nb':!P8B6!P8B0])fMEX9#p6rqlf/!><!Fmbe,X!NZ=6!<WErZN7Z=ZN7!*m^3&t"(ee>k(<`A!La&?Vua4*")\4<"p6B6%g)o?RfOId!J:CTMZN6\*,E7mMZG)]!=P@t:BN'K0EVDuA;:SQ#6QX^#6QX^!s;0U!T""?!La%L#m19@irSS#!TO3L!R?l0irK7"!t,2IUC"B]!@oEGSjrl53s.!V"8r[h#@/js%g+Kf#6QX^irK6*",7$?!La%dc2e"LA`Egjb5pW(RK:Fb!TO1_D?KGHgB)m+"+gXX0EVO^0E^>9"*t'H"60EN!U_QB"(gKnQ9sU4RK9#3!TO1_D?FBa@070a:BL\$Nra#$"#'f^"#'i;!<[WMSd+3URK9jG!s<,p!S3,/irPSLT#1Th!<[3AV%RPd"1fER0E]H!;h+lNV&BFi!s\o^"60CaH3;.hirPSLk4J`W"%qSS^&d6pRK;RD!<WF8irR.QirPSLQ>>L]")\4<"p=;pRfrlr?AeiB!@Ad:$^1Te!s8Xd!K-s`"#'f^"#'i;!<XJI^&d6pRK<BnirK7.".f_W!La&g#Qk0?irRFJirPSLrk\]r!<[3Am0A7KblInO"#'i;!<[WMc3E;0RK;9"!<WF8irQ<(irPSLesc^#!<[3A[1WR7",d3:"<;3k#)`L-MZF3T!D`e:MZJG2!s\o^"60CaH3=.WirPSLcLh2?"(gKnVT&Ys!La&/3TC,BD?BtCmf<O@#Qla_",d1jr=2^-0EVDuI.\-X"#'i;!<[WML=$%^!La&?qZ-d$A`EgZKE:*6RK<,M!TO1_D?H(2"3gjf[b1[#(4-]>?ZTBQ0E\-TCOcEfY5n_Z!s\o^"60Ca+Tpj2irPSLN^X$PA`Egb4Q?I2!VUKm!<[3ArWC=R(3:.9:BL]7Fou1U0EVO^0E^>9"*t'p!oj<M!T#@0"(gKnN]c>&RK8/M!TO1_D?F\:";WLtF&)lOHVX_G"-3J(WW<2U!s\o^"60CaH3;FsirPSLcH$"g"(gKncHH=L!La%TfE("5")\4c$j2q!",d1,*%MD\!D`e""-3J@!=&]\!s\o^"60CaH39`CirPSLT&B\P"(gKnXt8T6RK:]CirK7""18;j!E0*p!Wt+Y#6QX^irK7."3rU\!La&g>6=t=irQ:cirPSLr`]I,A`EfOe,eS1RK9jW!TO1_D?Icb;hP0=V&N?u!<_F!"#'f^"#'fZ"(gKn^&d6pRK;ij!<WF8irPa)!oj<M!S1uF!<[3Ao)m!)*%M*n<Jpms&;pR>!<]G,"#'f^"#'i;!<[WM`eslX!La&?h>m]\A`Eg"dK/A/RK:Fs!TO1_D?BuNCsi^o>>.rtlN@<";ZdhO'-gjo@KS:dPm1HC!<\T,"#'h/+u=`M"18U@0EVO^0E^>9"*t'`#NGiR!VQd$"(gKnrc@*#RK:]b!oj:`D?C!!!A3jTeI)I5",[ru0EVO^0EVCZ9&frd!TO3L!QNCc!s<,p!KLUK!La%d%H@HkD?Ha?""W+5!s;kf!J:E2!D`f5P6"G]',t;:!L!Og:BQLU;bmMl#uc?T!s\o^"60CaH3;FsirPSLcGBSa"(gKn^9%Fr!La&W-K>+/D?JE'"&]43'g_Ko#sF+GSHL6a+Y?i*i<"u>&-.jb!S7PY0E]W+"#'ht#6QX^,G,/hjo^qT"#'f^"#'h("*t(#!dg@:h?F&aAU=o6RK5U!")\2C"/,_t!s?"5!s>.u<%BO&0E]V0!>?5Y=2&3NA$5n80EVO^0EVCZ8p_%pRK7"&"(cg3H^Y!'#C?Pj"4"@V',JIf&,sfS?!Cb?0E\0V""R"H"("V*"#'h("*t&uH^Xti!<WF8HgV#`RK:tEHNS-fhNIsR(1YYd!?5`gCL^+VY6+k\"4"@V',GBX")CQ$nc=%=0EVO^0EZY(+Tk2\RK9#)!<WF8Hd2hBRK:D1HNS-fmL0aE92kPB!?;J?93P7eo*nIt#6QX^Y*B#$(/%:n=sH\3ciIeZ!Z_@s!s\o^!s8WtHaX-*RK;gX!s<+]QN$u4RK;P/HNS-fcF3ff(/s#ic59if#*f2k0E^0q!>?5Q`rV2*?!H[s"#'g/"#'f^"#'h("*t&uH^Xu4"+(+n"5X'*RK98f!s<+]Nhui(RK:,VHNS-fcM@Rb"`dOSNX&igH35i'"&!.!%*jn79,:0\"p6AS6X*=g#6QX^L*m'R@j=W6"%s;'!s\o^"4[GdPlUuu!<Y"X#6QX^HNSQr`WLRV!KO>a!s<+]Ni<&+RK:uGHNS-fV?R.&!D<Ls?;(8!)\u(j97R$F?NVta#6QX^HNPDnjo]t!!J\Yr!s<+][Z(<7RK9:m!IFod"7FbA',F56qZW8d91p4"")T!-!<[?E0E_:U)\u(>D$D61q>hNN;pk\FJ,ob0!s:4ZmahIQ(/n.1IhS7O;j@@cbl\&%!s8oM!s9cA'BTB!.k:]((Gk1U""QG<"#'f^"#'fZ"%mps"ac[=L=$#("(ciQ&:9iHVP4*<")\2CD2eRk"Z,H^Egm:9f`DbZ":5(Eo)\jl"#'iO!<Y"Xmf<ME",?mZ0EW+)9BH<s"#'fZ!u(hB"#'fZ"(ajV"[e^ZmKWgrAOG;X6^e&$"9Sa;6iI*RRK:D46N_3.$Nh1q!s;ORb6],A!@soG")G',!Ass5!s\o^"%*0:".!FaRK:tE!s<+%Xp%1]!QG70")\2K!uEHi"'$j%)he;C.g)jRL'TpE0E\p*ZOgQ7)Zp1?!s92_,:+!rh>s5L"#'f^"#'gE"*t'p#"+g[roO4`"(ajNL&jZ1!JUVB")\4DQiW3PEW[Ti;$.%*0EVCZ8jhG=6^e%IblInKAOE&@!^iCWrWPXkD?C7K(FoRi<O32d)he;C.g'RiQiSK80EYc'99'7W!<Y"X!q?A8#lr*=!Ik2*"*Xi$")e8q!s93IQNF>k"#'f^"#'fZ"%kpE6^e&4"p4s=6OlJP!BrjQD?Ha?""Q/0"('^jP8Kc"?&Jdu,@;)d'7:f*"#'fZ"%kq`"@JUY/cu2e6[hCk!PSS%")\2C$QB2k#Qok`q[X&R:BP&.0EVCZT`G5t!u(hB"#'gE"*t(3f`=I/!VQQs"(ais"@JUYQ3TbZD?C7K(Gc-qklERj*<n;O"#'f^"#'gE"!Id'"[e^Zc3?W<H3<jB6^e&$"p4s=6_4?HRK<*e6N_3.!s9>i[b(V=!rshr4&5q\.s;"8NX&i?#6QX^6N_W:c3?Y)!Tl9B"(aj.V?'&Q!M7O:6N_3.jT,JV!<WQ/0EXZEH3;Fs6^e&D!WrO96`'oPRK:uA6N_3.K`M:_!<WBhq#U^"Qh(5*"#'g!"#'fn"#'ff"#'hh$_&+fZPj&N0EWO%H3:;T,FSYa!s8X:,7Yre!Bq_1D?BtS;$-n&(E3Gq+9M]J'E\BX":5(,o)UKH0EW[)0EWC!0EW*n0E^nIlQ0ho&/u:8!<WQ/0EXZEH3<jB6^e&$"9Sa;6e2?,RK8-I6N_3.!t-%MRg]sD!s8WA)a4?S,Mngh""Pmn?7V<B.gH/1!s\o^"%*0:"/Z/fRK:\86N_W:L'9r5!L<rm"(aj&#=Fp\ecJ2@D?C8.QN71-"*?$q)gqgs"p6A#/H[[/!=9,6[IaKT"p6O]rriKY"8;s$0EVO^0EY5UH3:#H;jm^s!s<+5^'.H(!CfuiD?Kkg4!YIq9<J9t"$:Z.#6QX^cNH=[!<[NJ0E_%T4+I>6?NVta#6QX^;Zh=JV?9bc!NlS."(bCH;jma4"B,D?"$?K4*"ruQ:BNCG=T\afFouI]0E^bI"#'f^"#'fZ"(bCp;jma\#?(_N"/Z0!RK<*e!s<+5L&k5A!S.KS")\2K!uF%g$ptI+!s=Sb418-N,Wc)1Nr_<I"#'g=QNnt"#EJrh0EVO^0EY5UH3:kd;jm`YblInKAQ.._;jm`Y!`K2=!s:'g!GDE5"#'f^"#'fZ"%lLH##grk[KKM2H3<R;;jm`q"9Sa;;pOP,;jm`Q"]GM@!s8W2RfWNm4-]gKDZ_Zq#6QX^!s;.oL'CSF!Ue;8;Zh=J(/pY&ma(t:"(bENK`P,@!U^"f")\2K"6KW:%l6RK!s8Xd!BZ<a4!Zo)!<Y"X#6QX^;Zh=Jc3@49!R:cL"(bDk!E5EfNhuhU")\4="TqO&!s>4t"!]<l!s8X3.gH/1"&f;J"3q*LRK:\B!s<+5em;:D!M3@k")\3r"9[rj"6K\1X8tCE,>SD>"#'f^"#'gU"*t'P#?.&lVR-@+"(bE.&lY5"Ni<%X")\2C)q+fiNX#Y:,6O,<""OHU(Gc^L?Rl?`0EVO^0EY5UH3;0F!E5Ef*`E.a"5X2[RK4H3"(bDk6W9ESL,`*6D?C!9$Q\U9[T,C73s,SG!BWBH!\'-7-Nc%)$Nh2,1IFq?!s=Sb4$j$'!s\o^"&f;J"3q*LRK;OP!s<+5p&n<_!R<At")\32",$[W],e3oB7gBn"#'gU"*t'p##grkr]L>cAQ/S?;jma\&5r[K"3L]J7frtu0EVCZ8lLHK;jmaTE!$2R;s$_ORK8]b;Zgn>joZj0!J:D7,>SD3"#'f^"#'gU"!Ib9;jma,('=YM;jPQ,;jmaDa8o3AD?Cj<#>XXf_>s`m"76./J,oaM"#'f^"#'gU"*t'`!`PNgL+`W2AQ-<r!`PNgra\q0D?Gk!4!*7f!@It'"7m$*4$+*C:BL\$Nr_=O"#'ft"#'fZ/Nr%o"9=n^!@It'"!7V!!uD%n!tPJf"2biM)c*dG#6QX^)Zq5cjoZQk!WE*="*t'p!ZRR/jotniAK0J1)k$dk)Zss[$iXg!$iU7O%i,N\$\&6d$NQc_!<WF1$NeEO'ak#@o)Wb30EYqi0EXZUK)l&Z"#'gU"!Id/"&kWh[KZg9AQ-;H;jm_V;Zgn>L;*cD$l1Y=?4.N1Nr&hb(.4)e""R"Z"#'f^"#'gU"*t&u;jm_>;Ze0Fjo\PN!A4HVAQ+%VRK<Bg;Zgn>UB:lR"."WAWt.o4!s;O2!u&!AUB/q)',D7YK`M9+)rA@2$Pju$OoYq+.ie^G"03(#*YO)0FTX<"!##@$o)Spq(CLUt?OL67PQ>&'"+(^a#6QX^!s;/Z!WE+`!La&?!s8X:P6&)rP6%*Qh?B)D")\3fp58qk'=J*lX9$3JHOFV\eH$Hg0EVhq9AY"A"#'fZ!u(k/#NHSV!UCO(?&8Ro$inZG!LEfh0E[@:"#'h4!<Y"XrrW?W"1J@gPlUu""#'f^"#'fZ"%ldP#$[MsNW`Pg+TpR)>FGSQ"9Sa;>NQ,oRK8-I>6AaFZOJ^""7FbAgBSLP$p-82!Ac#(0EYYa0E^G>""ObF!<XhcjoY]9)Zuu>N<'Cl"#'g]"*t'p#$[Msecu9ZAQtH*>FGRF>6AaFmf<Mr!s\o^"'YkR"+FIC!WE9*"(b^1!aD)omK$MoD?KJ51L^ISf)[BZ45M#/(.0lFXT:MH!<Y"XcN+,%!s\o^"'YjN"5X2cRK9"3!WrO9>L!FWRK:D1>6AaF""Rl6"O<&/RfjKWNWoS91F"tW!s:&s"+Mhd!<[?E0E\'UM\C2b(Z$2`(,HIWJ,oa0"#'f^"#'g]"*t'p"'_2pp&bC!AR"R(>FGTT!F#YD!s?C@EXNli0EVCZT`G5t!u(k*f)[B;1L`.j!<[oS"#'fW#QV("!H/&o"(q]i"()-a!s\o^!s8Wt4%;<#!S.>T"(aP`4.63$!s8X:3t=?@!Cf-QD?K20.tn"n%iZ`P)Zp1K)Zp`m!s8WA)[dld!s8Xd!?2Ck4p*#K9c%FE0EW*n0EVCZ'EdA:P64qa"pY5a"$6U2"3q*4RK;jO!<WF844XWuRK7"^")\2c!uEHi"'$il"-W`f)to0j*"s894p)HK:BLh(0EW=GPlUuM!<Y"X"_$$c&_$pY!X&Lko)WJ+0EYYa0EYAY0EY)Q0E\'VRiSR2]*\cF0EW6r+Tpj/)k$fY!s8X:)\*gU!BqG)D?C:4#69Ja!s;j;$iXfZ$iU59((1KXIfh8)0EVBu!Yl"AiU[)J!<Y"XT)f$J".'#j0E\K\"#'f^"#'gE"!Id'"[e^Zjp"0TH3;Fo6^e&D#6P'>6e2?,RK;7K6N_3.$Nh1i$ek\X!s8Xd!@,Sc,:"KI"(*8T'7Bs%`]I06!s;OB-Nc%)!t-%M!s9>Q4p*;S,m,h'hZ4[H!<WQ/0EXZEH3;Fs6^e&Dp]1I!AOE>k!CN:VXp7;rD?HL5"$6Se!uDn?""PT(!uEHq1J\)X"#'f^"#'gE"*t'("[e^Zeq=&k"!Id'"[e^Zc3=@QAOE$j6^e&L#=AT2!s8Xd!@u.kP6iKb'*Ih,.g$`=!ui2/,G,#VJ,o`m"#'frhA.(E!s;OBrrF'h!<^1>"#'f^"#'gE"*t'H"%/LXmK*ImAODd`!CN:Vju,R/D?C7K(E3`,dfBOQ"-3I%Y"'EV)]Jlk!t,2I)[dld!s8Xd!?813)^H@A"(hY1%YG%!q\08;0EXZEH3;G$6^e&$!s8Wt6f%i2RK:\9!s<+%jp+8B!PSV&")\4l&HaO&!s?FAo*5pJIiFOO)h7qkC'--lee&!7)Zp1K)[-O2M#j"HPlhBoht$m3"9U=[hZO$8"4mYX0EW7E:BL\$?7YaN"#'h<!u$1c!u_7q!s\o^"&f:F"3(ODRK:,'!s<+55#[mN^&\<<AQ+Tl;jma$"]GM@".KSf%Sm0/"-3IEY"(Q!3sPjA!s8Xd!BVMfK`O7s,>SF1!s:4Z#6QX^!s<+5L'CSF!N#uu"!Id'!E5EfV??u'AQ,J&!E5EfAlAeL"6K\)X8tDH%AO)&!t,2I4%06*!s\o^"&f:F",7"YRK:D1!s<+5eqO3(RK8-D;Zgn>VDe;P,SMt,:BL\\Fp#J\4+I>6:BN9Q#6QX^;Zh=Jra\rr!L<lk"(bEVK)no>!R:mJ")\2C"'l!J*@[!RDZ_Zq#6QX^;Zh=J(/pY&QN$sf"(bE>"B1`i[\a((")\2K!sUhC6Vddd"-3IENcdE/3s,SG!BZ>C4-]gK`;p&p!s\o^!s8X:;r.[VRK;P,!s<+5^&h6%!WJGe;Zgn>is6T?,6J$S.g$G("-*Tg.iXKR""PSuK)l')!s9>q'-gj7""Sa0b6,?\J-"[9""Rn>_?'fn!s1&;"p!ZS!<W]K!s93#"8;j1J,obM"TpF\!tu@N#6QX^.g()"c3>ef!S.>T"(`tm/"-K&.g'Yk#6P87'*B$aL&qH-)Zp2'!>@s*0EVu$XoTIH"#'g-"*t'p"tQ,C/cu2e.i'Y(!R:fu")\2g"53bX'*B$iXoSVT,6J%/!?5JM0E]&k"#'f^"#'g-"*t'h""Tf@p'3)MH34p5RK<Bl!s<*bL&ifn!S.K+")\2S"3^cZL&qI,)Zp2'!>>P;//&,O!jhtQ!s95>is5`C'8?Pj.iSQmNr]n!"#'hG!>C_!""aU/!s\o^!s8Wt/$9"*RK9">!<WF8/(UEq/"-L1Jc[G)D?C7K(X!5i"9U.nVFL_=,6n<)!s\o^""OJ"".mm@/"-LA!WrO9/+*HhRK;OO.g'Yk!u#h[G7uY4,m,h''@mL1)nlLi,SLP1:BLh(0EVO^0EWg-H3;`r!@sT>V?JIP+TnkM/"-L9"Tnj</!^;gRK;j'!@n7i!um^67KX##(DEqS""P=nq#LRJ,6n<)!s93["(`-r!<_-Z"#'fZ',1Q7*7G6S]+kL^"!M+3!l+m?!0?^P-Nc%)*s42!(BZ>n%g+Kf'B9C@UDaMp#TNpK"'u?9nH0$sX7H@Y!<Y"XNr]>:",?mZ0E\3R"#'f^"#'fZ"%kXE4.634"p4s=4%;<#!T""_"(aRF"$;qPh?>tCD?HX=p58qk$NgJ^K*N=t(F-'`""Pl("-3I-!u!41*<Rtt!s;F'!tut"MZO!Y!@&O0XoTb3"#'f^"#'g="*t(#!]uhOmK!ClANSHJ4.61^3s0@&!s>J&"1&F=GUk9`9hH]60E[dPb8Dg_'a3"g&_I1o"ouF0!Ik2*"*Xi$")e8q!s\o^""OJ""9.E`/"-JK!s<*b^'-$U!CeRAD?COSD?BtChZ4B(")\2C$S2qn',1Om'9rS#?NVta#6QX^.g()"jp*E*!>Yb>ALi3[RK:,'.g'Yk!s9_Lisl/I'8?Pj.iSQmNr]o/"#'ft"#'hp!i#c1K+nOm0EVCZ8h8a!/"-Kn!<WF8/+*NjRK:tE.g'Yk!u!j#'*B&G$\e]b.jG9$0EVCZNr^15&$>pP%g+Kf!s95>#6QX^.g()"roO53RK:tB!s<*beq=&SRK<EM!@n7i!ttcS!s8YK!>?+KD?C+G0EVCb//&+!'E\HM"2G"I$il=[!P\^=0E\cd"#'h\!s:4ZmOA;h/&qYm0E[UB""Q/0"(!dq#GVHAK,^Zl""PSu"(!2W"#'g]"!Ib9>FGSA!s;/"7U);^ITlo#!u>+0!QG6E"(b]f!aD)o%U0$Q!s8Y)!@-`TZNDK=#7E=`!s9ck"!a,X!A,N$"#'h;"p6A+Nr]oE!<_Kd"#'f^"#'g]"!Id'"^@Drp&Y<uAR"R*>FGTD#?q:J"5a6^"A=aZ#6QX^>6B0Rc3@LA!QG3D"(b]fL&kMI!JUVZ")\4M!X"qn"31EuJ,oaR"#'f^"#'fZ"%lc]>FGSablInKAR!^g>FGSa!a>bE!t,2IRfVq,""QG8"-3I=@KS:d*<Rtt!tuUU!s9>Yk'\0o)[e/l!s9Kc!s\o^"'$;*!<Yam0E[%41F+aY"-3I=m/]"n!<X\O0EVsj(Gi2p""QG8"-3I=63AnD<s(,Y#6QX^>6B0Rc3@LA!N$#&"(b]6"'_2pmOMKDD?CP&:BTtb"69IbV?R,Q1BR_c1Tg`\.kBuf"#'f^"#'g]"!Ib1>FGSI"Tnj<>G_F*RK:.1!F#YD!s8Xd!COj.6R5#4"(+CtRf\!?,<LB"1HUm'3s.QI3s,Rk3sPjA"'YkR!u>+0!Uc$M!s<+=p)dM-!PSeC")\2[!uEaW""QGH!u+*Q92>Z4!<Y"X\cW$g!s\o^!s8Wt><Z8[!?M=FAQt0^>FGSQ?<[ML!ttbQirpqp:BL\$Nr_$A"#'f^"#'g]"*t(C!aD)oVP4(n"%lc]>FGSiU&b>uAQuT8>FGSaB3PIU"3r8M*g7$P6Vddd1NijVOohE[NX%-<0EVK0!VHLW#uME;kOS`;!<Y"XhZ3g5"4mPU0EVO^0EVCZ8tuF$!M][a!O`17"(e5.^'184RK5mQ!<[3A)ZpoJ"c`ch/!Bu9"-3J@!@tV]XoXF]f)u10!s8W>"%T6`!F6YZ!<Y"X#6QX^UB(H?"24f2!La$A!s<,0!>_F2RK:\:UB(I7!s>;&'E\`$!BpUD!D?/M"2=j=0EWMbf)].r<s(,Y#6QX^UB(IC",6uS!La&g"p4s=UB0ccUB-eaed%rN")\2C"&]4'!uDUYK)ss4'4M%t"%NGI!s\o^"/>l!H3;`)UB-eaVFCXiAYT9t!i#db!JVbm!<[3A\cIgc@iOS3"#'hr!KLl")gqfB!s\o^"/>l!+Tm`0UB-eaelW"VAYT9tN<,dTRK:tBUB(I7",d0^D?BtK/;jOe!RhNr!s92fMZEp<!>GWq!<Y"X'8llT"*KM&99oXO!<Y"XK*;&hLB3#;",d0o!s\o^"/>l!+ToFZUB-ea^&eB=AYT:ociKmBRK9i#UB(I7!t1"f4p,Q#&![.tH35i':E)s8K)u8[0E\'N"*t'p#,;3f!R:cL"(e5.NWGmURK8GG!M]YtD?IiY!sSi0V?XC.'*F-n'E]BLPQ>&/Z2k%]!s\o^"/>l!+ToFZUB-eaL'7Y]AYT:O%&3il!N%WI!<[3A"+psq!sDoB"2G"I%fh7S!VZa"0E^bI"#'i?"TpF\MZq!:OTD3tV[!;X"7H@;PlUub"p6O]#6QX^Es$^j(3>oFjotniATQ]4F.*-L#'0la!t,2=;d6C*/OPO&""Rj`;g&88"&kHc!s\o^"*4Qj"3q*lRK7"&"(cO+F.*-t#BKub"!n%E!u'MlBE&.%!Wt+Ymf`eI!s\o^!s8WtEt38[!JUUW"(cPN"EU"4Q3VI5D?COS(L'7::BL\$NrePP`o@)(,[1?QNr`H:>Eo3kEW[ut)[hr4;a"'E!<[NJ0EVO^0EZ@u+TpR%F.*-\"9Sa;F.RsbF.*./"`jc`"&hQ_".&$L9,:H),>SDV"#'hs=%a<-;\Mq/`_fAE;fVso"4mPU0EVCZT`G5t!u(hB"#'gu"*t'h"*9n3[KQa8ATP!UF.*-<"EOZ_"/Z8)4];Fb?;h(20EZ@uH3:#HF.*.'fDu'VATPQeF.*./QiV71D?COS(K3\*#6P&1Nr`1^7oL[3#6QX^!s=Sb;c=?)/`d!80E\K[,CfdsblIo#".oVs0EVO^0EZ@uH38m*F.*-T$j-TCF1s5IRK99gEs$:^"%,6S'-g76"$:n^!<W]K!s:>Q'*FF#"$:6"0EVO^0EZ@u+To.WF.*,q4TbdtF7p\sRK:,-Es$:^'>"EC\cHFG0EVO^0EVCZ8oqEFF.*,imf<LmATOHY!HX\1mZ7Hj")\2[!uI^<!s;P%,6J`d!s;P-;d4qV;ka9p0E\0V""R:P"("n.4(P`$h#da5!sO>[=ZuQ^r;m-&Qh(4[!uD=I"'#^:'0ZL'"#'f^"#'g%"*t'8>U,[<%KcfE,IRe$RK;7K,6Mfc[ep.>U]D,:'/p:$"'u?="#'h@($cA\_\N;rYQ=t.U@SCm"#'gY"#'f^"#'g%"*t%b,FSYI"Tnj<,K9p4RK;7G,6Mfc$NjlHNhlaa,R^L5!<Xhk-Nc%)$c]m]*!69N=UPT>CW='h'a$,l!t14l!s8W>!s\o^"![no"3q)qRK7"&"(`]0,FSZ$#9s=g"(_Sb!<Z8i(4>-_!f6pi&ceBn!J_$b0E_=^"#'iO$3Msa,K;eb)Zp1B,OYj^J,obU$j/0cQ3%.=,6J$S,F/B5.jG,u?6][W0EVCZ8rE_Q"H*;L!S.=1!<[WM`WM,"RK:t@!s<+m!U^2N!La&?",d0^D?H1+",-d9%Kcf>'*eUn",d0^H3;`)MZK7Ic2n(MAW$Sl#E&VO!Ifq-")\4]"Khk4$dT(\0E[=?""Obg$j/0c#6QX^MZEo'"5X':!La&g"p4s=MZJP5MZK7IVPO<O!<[3A'Cu<%!s8X3)[?I!!s8WtMZMZ8MZK7IScSurAW$Tg"cEDM!L<bE!<[3A.g$T_%(=dh)^H@Y!uEHi)g2>(#ocNt#QG&30EVO^0E[46"*t'H",d2K!TjCb"(dAkXosX`RK;OO!s<+m!S1A2!La%\blN_'")\5$#UAI4!s8X3,6n<)",d0^H3;FoMZK7I[KQa8AW$Sl!fI)J!O`,h!<[3A,K;eS)Zp1B,HUtkJ,ob5"p6O]!s95>9*5t\4p*;k;ZdgtXoSVT6O*]I!s8Xd!B\:&4!Zm$"(++l.t%M\"7E]#>q6-^0E[46"*t'p#)`MN!N%US"(dAkSl^gNRK8ELMZEot"$H`=!s\o^",d0^H3;.hMZK7IL8k7V"(dAkL'<J9RK;:C!K-s\D?I$E"!KJ/3<Lcn""SNs.jIfu""+1)"!deY*(-m;!@&@)!s9>iH35i'SHAsJ!s\o^!s8WtMZKs`MZK7INa;eiAW$SDa8q2"RK8^;MZEot!t,2IZNlKp""P=f"p6A#"$91,6iQ9M*"u!-ec?a(;i]'&*"uQ=_>tVi@u`)['5R;o!ZVk`'12j,"#'i7#3H"n$O6bf",d0^H3;FsMZK7Ieu&NN"(dAkVP4*L!La&/22_J;D?KV;!tk\@"#'h8!<XJIXosX`RK;8r!WrO9MZJR3!K-uI!VQYS!<[3Ars$XIPlUsl"#'h8!<[WMc3B1-RK;9(!<WF8MZKE[!K-uI!KM/X!<[3ALBmt`!s\o^",d0^H3=-NMZK7Iec>jTAW$TGa8q2"RK9"C!K-s\D?Gn%)q4og##,1R"2+gF91G6L"#'f^"#'fZ"(dAk7Z.;9!S0X@"(dAkra^ofRK8_s!K-s\D?Ge(hST@66fs%&,:"K9"-3I-*@$gM""+1)"*+cBh>s>R"#'fj,>SCD"(!2W"#'h8!<XJI7Z.;9!Tr>A!s<+m!T's[MZK7IXquus")\2C]*K)Q!s9>IXonhW';i;@""P;m$[)XP!Xk7o!s\o^",d0^H3;FsMZK7IVB>sCAW$T/YlTa`RK:-7MZEot"76*k])`!I,>SCD"(!5L"lgULWt(Es""PSu"(!3&!uE2jfE!3B,<GuD1BSkF"0Rpj,:4L!"#'hZ!=MQW!UTsk0E^J?NX&i/g&hF2!s\o^"9+/Yp.D:bH[G1_!Ao-6H[l,!c34;#HQRU"!<[ZN<\o@/"'.Jc"-3J0^?5ND&pqn<H`R6pEs$^jHZQ+dL3Wk'ATPjAF.*.'^&`9WD?EN6(F-'c""PlXhST@66O*]a"6P7;1F+ai"(*hd,CKZO"sZd4ZN8#J"#'i%"q+(a#@.Ec!uo6A*#et^<?&UQ)h7qk#6QX^MZEp+"3q+/!La&'9*59-MZLit!K-uI!QL]3MZEot"4mPUa8lAJ"#'h8!<XJIjo^MBRK<-N!<WF8MZLi5!K-uI!VYdZMZEot"2+a\9AT]4!<Y"X#6QX^MZEp+"4ge:!La%tLB.JZAW$StT`L&PRK8Gf!K-s\D?K8.jo_"P$O6bf",d0^H3;FsMZK7IhY7*R"(dAk`mOmG!La&'6&PaGD?K_;"-rri,K;eb)Zp1B,98"Z!<[oY"#'g%!uDp=KE3#;)s0`p.k:]@Fp#DZ)h7qkr;d!S!s9b^!t-8Hi<"i:<C*/XT`Z#94UD,#o)XmQ"#'h4!<Y"XIfhA,#6QX^!s<+%jo[u>!WE*e"!Ib96^e&T!<WF86OlJP!CfEYD?BtCT`G6'!uDW2,nhO;M[JJH:BL\4OT>Od!u(k7)=&:bK,<)L""O`]ZNC:C!s9>Y#6QX^'-git!u$%e!u#2U*<Rtt#6QX^6N_W:L<'B_RK;gZ!s;._5!tb>L&hAYAOE<t6^e%Y#=AT2!s?^RK`N\K1J\)\"(0dk""Sd%/#In!/Lq&.0EVO^0EXZE+TpR)6^e%Q7KWa(6_4?HRK8-d6N_3./)(5h!JZsB.iT$M.gln=.go,T`;p&p!s6FE_#soAQLb,)"#'g!"#'fn"#'iK(\8Q,!UC[0"#'f^"#'g%"*t'P#:#Z<ecQ!VAKq[0RK5Ss")\2C$P<IK'7U)d"'uWAbl\1NTC`09"TpF\cNOD)"31QI0E_1bdg0UP)288%,RX\VNr]Wd":K_\"'5RY!s\o^"#C%*"3q*,RK:\:!s<*jjp!W1!PS^n")\2C!uD?J!<Xhc!s=Sb$RGmd"1JI:0EVO^0EX*5H3;Fo1R\?I"Tnj<1M/G3!S.<.")\2KhST@I,OV*'$R?)^"-3HjQNmn`!<^XO"#'iO"9U=[Q3%.=$NgK;$O6bf!s8Wt1ZecqRK8u]1BVq*mK586!M0>p"(a9C+Z#PfV?A[WD?BtC(CRAH""P#e"-3Hj[T*\\$NgLp!W*$*"#'f^"#'fZ"(a:N"#HAHSrEb,"*t'(+Z#PfSrEaQ"(a:>U&d'=!R:m*")\4q!M'6XNX+8="#'fb!uDX5KE2`3'*A>t!>>\?0EVO^0EX*5H39`C1R\?Q"Tnj<1Tgd8RK9i"1BVLs72$sL#6QX^1BVq*c3?(n!PSU;"(a:V.l3Upc>59=D?JJn!so&3!uD?J!<Xhc!s=Sb$\ecl,RX\VNr]WZ!=ODY"-!?a0EVO^0EX*5H3<R;1R\?A1'7Vi1S.Z(RK8EL1BVLs!s?.9$O_t"8)FD%"#'fZ!uD?*"p6@h!s=Sb$as%C,R\Vp0E]/n"#'fr!uD>/""P#e!uDoZ!<Xhs#6QX^!s=Sb)o_pu,T@C!?Q0(TI00ibIhR\@$^C_pf)Yt-!s\o^!s8Wt1ZecqRK:\P!s<*j`ca/,!JWQi")\4,!Wssb#6P'7$`4+1.glF]?43&#""O`]"'u?;!uD?J!<Xhc!s=Sb$bjdb$R?)^"-3Hj#6QX^#6QX^1BVq*T$[QpRK;!C!<WF81Ze`pRK8ua1BVLsg&h`V!<]V/"#'f^"#'fZ"%kB3"#HAHQ4F'"AMa<K1R\?!d/c$*D?H1+""WsI!s;j;.g$RqjoY]9'AgV-""P;m$[)XK!=P.n"8r6&0E[UB""O`]"'u?>4]RID#o+Te!1*3W*s42!(BZ>n%g+KfgE31+*W$<O"#'g%"*t&u,FSYa!s8X:,IRe$RK;7K,6Mfc!t-%Mp::84&JG6K?5"Ue0EV:j!3>bn^CC?""1JaB0E\Kg"#'fj[Yb)*'?:XWJc]3k`t&8+"5aIg0E^V\lNDSc#6QX^WrW<K"82es!La&g!<WF8Wr_>eWr\Xi^'1P<")\4T"rmI@'+6<d!ui23!<WE+Nr^2c!RD$?)_V:I!uh=Y)ib+).jG,uNr^2cRfOHR)aXW\"2>6H0EVO^0E\?V"*t%bWr\XimK<Uo8uht^Wr\XimK<UoAZGj/"KMQl!Nl[.!<[3A)[#@+is1SK""Pl("-3I-#6QX^#6QX^!s;/r!Cj*jRK<Bk!s<,8!WM3^Wr\Xip'7W!")\4,RfO`Zb7+OUNr^Jk!KRRV,6n<)"02G)H3;FsWr\XiQ3@?mAZGjWK)r"RRK:\<WrW<?"8<$&)$:*G0E\?V"*t%bWr\XicK>31"(eM6joML`RK;!6!NQ5'D?Cg[[K.&%"p6@p!s=Sb'<Xh=,SL7^Nr]n-rs>J%^'1>6"#'g%!uDW2"p6@pV?R,Q,6L#$.gH/1!s\o^"02G)H3;FoWr\XiV?6o&AZGilV?*^uRK;j'!NQ5'D?E8GrW,\+99.R(*"u8BfDus*>FlTM'3>8i!s\o^"02G)H3;FoWr\XihY[BV"(eM6VD>1QRK:\9WrW<?",d3:5F2BaK)lWQ"0Vb>J,oa2"#'gejt.PdCURjq'6CSg*#!\5o`6$GK)sPO*#!o)"#'ht#6QX^#6QX^!s<,8!T!jX!La%T@flgEWr\MLWr\Xi[KEQ2")\4)#/5op*##Is)^H@)"-3I%*?.Y3#IOX90EVO^0EVCZAZGi$Wr\XiVL\cK!<[WMc2t$IRK9::!<WF8Wr`4N!NQ6i!KLKe!<[3AWsJ]<ScKLjquJ#X,J!t%J,o`W"#'hX!<[WMc3C<MRK9ih!s<,8!M0Lr!La%d+fbVGD?K&,"2Fp>#6QX^WrW<K"4dOS!La%Dd/a=OAZGk*&?>i#!N)RlWrW<?!s8Wi!u%h^*#$$j'-n5!,>SC\'8$;f#6QX^WrW<K"3(GD!La&O9*59-Wr\fT!NQ6i!WG6_!<[3AjoY_=!CJ(^6N\>ZPlUsl"#'hX!<[WMc3C<MRK8_s!<WF8Wr\LmWr\Xif!b[\!<[3A<s."S!s\o^"02G)H3;FoWr\Xi`e+9o"(eM6ejQP>RK:DDWrW<?""UO!EYJFj.jQX:ciF5!444-30EVO^0E\?V"*t'p#-.cn!N)(^!s<,8!L?uk!La%D0<5*UD?Hm?"82`t)ZplqNWoS9,6J%/!?813)^H@)"-3I%)\8_F^'3$f"#'f^"#'fZ"%oTph?Bq\RK:tJ!s<,8!NtbiWr\Xik/m_*!<[3A)ZpoJ"-*Qf.l.80Nr^bsRfP#b.gH/1!s8Xd!@o[P"Jc(t!I"W"!s\o^"/b2]Shd8GRfVs+!Lj+k!Lj,HCmtG<RfVAaRfTSkRfS]R"*t'=!L!P_!VX5.!s<+u!PW93!La%\Dj(2(D?BtSJcPru1ID98">c;D"()-a!s\o^!s8X:WrYDb!La%\D$'lOWr](KWr\XihO">E!<[3AP7H0_!?;dPD_iXpT$RK?.mrG$""R#b"#'gG"#'iF?Q17(NWoS9.g$`6"8W0?J,obH!s:4Z)Zpm$NWoS9.g#m7!@*o"!@&j7!s=Sb,9n5)!WE,Z"9U=[!t-%M!s9>Q!s;O:#6QX^:D8uo"#U07"9/C^#@.uJ"#'hX!<[WMc3C<MRK8G-!<WF8Wr^fG!NQ6i!QP-?WrW<?""saA!t,2I'=QNo'-n6_7ft7d!u#h[C'--lQ3%.='*A>C'*Am^!un\+!?;akp7D@k)uTsC0EW=/99'6Y"#'f^"#'hX!<[WMc2t$IRK<+c!s<,8!LA6;Wr\XiY.F_8!<[3A'<ZT5!>DUX'-n4n"-3Hr@KS:dV$7#U!s\o^!s8X:Wr]@+Wr\XiQCe0["(eM6ei'Q0RK:^$!NQ5'D?JW(Y':p"mU$VQ'938!.jG-0FoqsO0EVO^0E\?V"*t'@#-.cn!Nq^hWrW;G"0Md-!La%lQ2q'iAZGj'Q3"#eRK<DS!NQ5'D?Co3">g44!Wt+Y"_g9]!^06c!4VP#IfhA,G69N$DZ_ZqK-&ba7_9]D,@o+$Y6"e[!u_7q"/Z8).m!h8?98Ao0EY5UH3;0F!E5EfNW]FdAQ/R/;jm`q##bVA!s9ba,mON+"&f;J"5X&WRK9Pr;Ze0Fh??iH!R:`K"(bC`;jma$!E0)<!s8oM!s9K9'*H\naT3UgF$9[>,@;Zi"#'f^"#'gU"!Ib1;jm`A!<WF8;t^8kRK;gW;Zgn>``JW?(-=Sk:BSU61DW&6)c$PT$^LfT+$5_g"#U07!s8Y!!<WE+'E]$*!G<]A"#'fXKEDY`O7WJ)!Wt+YcN42&"31HF0E\onb8igZ(C($r"(MFZ"5X&gRK:tA!s<+E[K^61!T!ui")\2C"/,_t")Ehr$O[V3!tund$O6bf!s8pYLB7P[T`G5t!u(hB"#'fZ"%m(["_3u%Xp8G=H34pmRK9Pr!s<+EXp&=(!U^2&")\2["7cKI#9u$d!VZEl!s=Sb.u"0W,V&s!Nr^c/""Sm&!s\o^"(MFZ"3q*\RK<*e!s<+ErWZl$!Uf^`@fpTNk5b[K!<WG9"9T#F!uDUa,@:f\$[e!;$Nl%_!s8WV$O[&i!<WE3/.5&P0EVO^0EYee+Tpj/A"!GLU&b>uARh#0A"!GLKE5QbD?C!q#%Xn<K`M90!s\o^"(MFZ"-*InRK;gX!s<+E[K^61!U^!k"(bu>!b7Z"[\a(8")\54#>:-ZQK8-?'-.1D!<Y"X#6QX^!s<+E7UqkfmOJAAARk/T!FqQ![KU.CD?HpE/!'f*quI0U5c+`U"#'fr!uDmi,>SCD"-3I%#6QX^h@ghR)\Y;?)k$gYJ,obe!Wt+Y#6QX^@fq#Zc3%RF!N#l""(c!!quL;r!Tr&9@fpTN"-im4$RGm/!s8pA%t=[8!s\o^"(MFZ"-s1%RK9i!!s<+E^'A/:!JUbf")\2['B&s";?JTT#6QX^@fq#Zr]Ob[!Odsg!s<+EmZ7HZRK98u@fpTN"3LY[!=Ju3T`G8X!s:%]4p*;KjoY]9)e&n'!s\o^"(MFZ"/Z01RK;9O!<WF8A#=eXA"!G<G%1Vl"%-!C"2t@@PlUtg"#'f^"#'fZ"(buV"_3u%VP4(n"(buN8n4:j`esk-")\4!!s=2W!ujn3!QJ1k9;hm2;47Lf0E[UB""R<h!s:4Z"G?l5""cY<!0$LM$a,it*!69F?4-o=0E^&A],!d"!<M]m"TYOn!I"W"")e8q"(q]i!s\o^!s8Wt,N](QRK:tA,6N5o(*f7KecQ!VAKq[0RK5l&")\2C"82cU"f>W7,RXt^M#d];"#'fZ!uD@=*"+#"!s=Sb$O6bf"!7o$!<X>E0EVCZ'EdY%Rh0f((C($r!s8Wt,N](QRK:tE!s<*ZQ3SY'!A5T!D?BtC(R#0>"q)[a$Nl4d"(D?d!s,e4"9=GQ!<W]K!t,cl!s8X3'*SIl"02OQ(n^oY#6DdG"TY.c!B1*7""sa1""+1)"!7V!".KtQ!\bQ$'4D7N"'u??"#'fZ"%jg#"!a68mKXs=+Tpj/,FSYa!WrO9,N](QRK:t@!s<*Z^&]II!QG<g")\2Krb*8ZrW<NDMZWJRo)aCD'*E+S/H[[/!m(KY"ot4c!S[e\6jr/%!<Xhcei+6f'*eUn!s8WA,9J.q!<Wi70EX+`#%<u<hR*@d.jG9$0EWg-H3<#_!@sT>ecI?(H353=RK:\:!s<*b^&]aQ!O`1_")\2C'8lkn7KY.[!t-%M!s95>!=8u2oCE"G!Wt+YhZ<m6"4mSV0EVO^0EVCZ8i*UQ1R\=S!s<*j^'-<]!CejID?C9l@2o@_!s-:JjoY]9)hsFT""PSu'6b)p"#'i>AHOG%!t14l"1J@70E]>s"#'f^"#'g5"*t'p!]-8GXp"n0AM[pSRK:t@1BVLs$dN2B!<Wu;!>FSt""P;q"#'hs.K_1G!u#klk(*O8.iSQuOT>Q9!<Y"X#6QX^!s;.O7PgJ6eqO2-"(a9S!Ag/FmK><JD?K#'""P<[""W[G,7?j@VZZ)D!F6'\"#'fZ$aTm"%u)bG((1f4V?%Y=H35i'f)Yt-".L:J&N>mZVZGpk>mgl>0EX*5H3;Fs1R\?q=9AY:1ZgSORK:]d!Aagq"()/u!<WQ/0EVCZ8i*UQ1R\?I!WrO91[Y<#RK;OO1BVLs$Nh1QjoY]9dfG2b!<Xhk!t08SRK3LE"!%It!s8W>!ttbQ$PNV[!tu&:+qFc0!s8oF!s\o^"#C%*"1A@hRK:\9!s<*jNWCr)!KO#X1BVLsP77Uq$grQI""P#m",R$\!t,eF#6QX^1BSd&jo[E.!R;)U"(a:>?8J#NSl[]MD?Bu.Fp"H?$VRo;-Nc%)$Nh1QjoY]9'?2L(.iW4*0EVO^0EX*5H3;Fs1R\?1@flgE1R:0[RK9i!1BVLsSH/hK!<WE=+W1C_U%8:t"#'ga"#'gY"#'hS"p6@`!s;j;#6QX^)ZtBg`WI0K!S.>T"(`D])k$dk)Zss[Q3%0]!=Ju3?4..L/K=ip"'#^\$^C_p%g+KfWs60K%a,Xn"#'fr"*t'p"rj!3Aci-H)_N(u!U^13")\2]!tYP8M#e+ede*Xu%0J9df*qg9"4%DY0EWi.E#]NA)c$Ph"#'g-^/#^^.iV7d(BZ>n/%/V$'.Y"t!s\o^"*4Pf"5X3&RK:\:!s<+U^&`;D!S.?o")\2[Rh&9s!s;j[$Nh1q$StQ\!s=Sb.u"0W,V&s!Nr^c_"Y5i=".p,,0E[XSNX&i??NVta#6QX^!s;/:L'D^f!JUUW"(cPN"EU"4Q3VI5D?Ds&(FuWk""Q1QjoGQ7UC%)RFouI]0E_=V"#'iV.k;kY$Th,d""SNs^BZ9S!<_3["#'f^"#'fZ"%mXk"`p+5Q3D=3H34q(RK8]X!s<+Uc@Z.=RK8u]Es$:^3s/s`"0Mb/.l3Ku!<Xi6""SNsjT-l^!<\qs"#'g_$VRW'`sMo&!s\o^!s8X:F5@(ARK9i#!s<+UXo`[5!O`,P")\4q#`dsH*"shA:BOl)0EWhc,TII""(!K.N[,SX!s;j[#6QX^Es$^j`WL:N!KI0_"%mXS#'646NWB4aATQu=F.*-D!cnH]"0Mb/5LTqajoGQ79*78!"$8;5^CDn!0EXZE(GcF\:BL\$Nr_$u!uF%^!<Y"X2$5N7/*:Ue,OGO_J,o`W"#'gu"*t'p#'646SgjgEATP9^F.*,aWW@/CD?JJt"+C>&N[,SX.iV7d>lub_gDSHAQN?Ce#6QX^Es!Qfh?@th!M7(-!s<+UNa?dq!L@5:")\2CP6Z75pBrL%!<ZC*0EVO^0EZ@uH34q(RK9!m!s<+UhQm6(RK:\PEs$:^)["dp/!fo1.jQXRh#RU.4.60P0E]o6"#'g-ShD'.,;W*t!s=Sb/*-d^J,oa6!uEJj"9U/1VU5DH.m!h`Fp$h,/!U,;*<Rtt#6QX^Es!Qfh?@th!U^$l"(cP>%s+0?L8b2p")\2CZNbRT9o]Ha.sD(L!s\o^!s8WtF5@(ARK:t?!s<+UhT,_=RK9"C!HS?\!t,2I]*Sj$:BL\$Nr^a9"#'hK/Lr(s44]Pq*)lh=3u0oh!<Y"Xm/mGE!s:&s".o]HPlUt7"#'g-`aTo4$StQ\'0Atl3Wh&<#6QX^!s<+U%We'>Sj<G\ATO`5!HX\1NWX>)D?C+G0E\opL62KOrZr(ZJ,ob,\H)d_>9@(7!<ZO.<a0&9<]^BcNr`Hp"'.3n"'.Jc"-3Im>@W?f>D?<c&mP?C>H@j0;Zh=J>>qI$QBVCP"(bEFNWE(I!QLQ/;Zgn>h#dbt!<WQ/0EZ@uH34q(RK9S.!<WF8F2n%WF.*-<+EIX&!t,4_!Ab*F:BL\$Nr_$A"#'hCRfP;j1BR`?!AcOG#A;!W[0-Rc!s\o^"*4Pf",7#$RK99:!s<+UL*Ui/!Npcj")\2KK+1TY!s=Sb1WBJP,Vp)9?S_d/I07=g$VRW'2Zk`9!tuUUNX#Y:)Zp0Y,<c2[.glFq1R\=H0E[jH"#'iE"Y5*("(q]i!s\o^"*4Qj!u>sH!Ns<@!s;/:h?@th!Ns<@!s<+Up87q4RK:]q!HS?\""OI!dglgB:BL\$Nr^bO"#'f^"#'gu"*t'p#'646p?r"a"(cPn^]AMF!VYdZEs$:^[0?_4"%r_4.gn./!s8Xd!@peF(Gc9u0E[%2""QG8"-3I=1Fl01VZHrS"$6T$/$9!W.l2pJ!<Xi6""SNs9e1_p!s\o^"*4Qj"3q*lRK8H#!<WF8F,'AhF.*-dp]5F<D?Jl'"1eL8.u$qA'.Y"t"'l!_!s\o^!s8WtF5@(ARK8EX!s<+UhQd0'RK:]AEs$:^1BSHZ$8^g[*$YhQ:BL\LFoqsO0E^\D.t@X&JcPs-!s\o^!s8X:F5@(ARK9"#!s<+UT(W2+RK<+BEs$:^M[kam*"rDV?7RPO:)jot)c$QA"#'f^"#'fZ"(cQ1"`p+5VY^Ar"(cQ9[fLQ=!M7R;Es$:^H]B?k'*A>C.glFq.gn./!s8Xd!@tTY.jQVI"-3I5`<%P_NX#dk0EZ@uH3;FsF.*-lDZ^)QF.R2hRK:DaEs$:^iWfS)!<YCc(FuWk""Q11q#LRJ3s.!V!s\o^"-Nd;J,o`W"#'gu"*t'p#'646c:.m<ATQuYF.*./]E*'UD?H%*"+pUV$OJuX"$qbEi<*4+EFIf-&ce3j!N-)'0E[pN"#'hD"TpF\V?R,Q)Zp1K)jUO-.iSQm?5itK'Ede5"#'f^"#'fZ"%nIPL'EP:RK8EO!s<+m!WE+X!La%t#)`KaD?C!a!<\5j6]SSU*#lUg6P`#o"#'h3pAmVs6PC\O3s.QlLCogR""P;m"'uoK"/,_tmhGpY"$7Gc"![nc!up\4XoTb!"#'f^"#'fZ"(dAkh?Af<RK<*e!s<+m!VQSQ!La&W!K-s\D?D*c(E9g8!?3:'MZ`+V!?<Wh""P-;!ulCc^D2b6>oUfo"#'hC!Wsqt!s;jS!s=Sb)s7hQJ,o`W"#'h8!<[WMc3B1-RK8]X!s<+m!R?;uMZK7Ic3B1-")\2o"6fgg'*B$iXoSVT,6J%/!?:aJ!?3:'EW[utY6tFd!s\o^",d0^+ToF^MZK7Irg3]g"(dAk^'0DqRK<DT!<WF8MZL6iMZK7IcK>4d!<[3A6VDoMlNu;QIk/5;9-d.<>>G>?97m6I#6QX^!s;/R!T"!<!La&O#E&TbH3;.hMZK7Ijp(tjAW$Sd"cEDM!U_Ir!<[3A^/Y9.!NQ\4)g2=]$QG?3""+1)!s92U!s8WA)m0;G.jKWH"#'i/%0J9d#6QX^!s<+m!JUf:!La%lMua"_AW$SDWWA"YRK98dMZEot"-X"^2&n-\#!4(l$VO7t)`rZQ!s\o^",d0^H39`CMZK7IQ=C"!AW$ST4c9?0!O`)g!<[3Ak5us)!<WQ/0E[46"*t'p#)`MN!KQUL!s<+m!M7(-MZK7ImZ7I-!<[3AT)f&W!<WE+Nr^cN!\5NH'*DSl!ulXj,KAI=*(q5$:BL\$Nr^K2!<Y"X#6QX^!s;/R!T!j8!La%t8co0,MZKCRMZK7IVBLiu")\3.!uKDg4p*;['*B%$XoSVT1R\=H0EVO^0E[46"*t'p#)`MN!WH[5"(dAkNcBsXRK;!C!K-s\D?KnL"0V_-#6QX^!s;/R!ChtJRK;PD!s<+m!M5GTMZK7Ir]Q/?")\3>!uI.1'.Zi\',t:'>6>ZtXoSVT3sPjA!u"$t!s:?&"#E(E/'eG&0EVO^0E[46"*t(#VZD\VRK:E\!<WF8MZMBsMZK7I`YOI5")\2[46utM476i'/%u3L,WcB,:BOc&0EVsj(F-'`""Pl("-3I-L'/_H,6J%/!@*I',Cfds70>4G#6QX^MZEp+"3(G$!La&'Aci-HMZM,b!K-uI!M2T8!<[3A#6QX^CBIU9f%'j(JcTqI#6QK'p-Jj3K)m346Nd&T!Geb;CPFBUX9!,9W<$cICY&LdCTIPP@fq#ZCLa:D`qf]<"(bu6De#4:k/m^7")\3N!uF$D6Vddd"-3IE@fre56O*]I!s\o^!s8WtMZLNqMZK7Ik5GA`"(dAkrqc_S!La%\\cI]i")\3q!Wss2#6P'h!CK499t(E)!Wt+Y#6QX^!s;/R!ChtJRK9j&!s<+m!NnSD!La&_@#G$fD?BtSGO#a)!Wsr'!um@'""sa1!uoNo*#fOn!@-_/""PnY"9U/1H35i'o`5.K"89M2,:"K9"-3I-aos#T!<X\O0EVsj(F-'`""Pl("-3I-63AnD#6QX^MZEp+"3q+/!La&'9*59-MZLit!K-uI!QL]3MZEot"5O"\^&\<L!uDoZ!<Xhs!s=Sb)if%[,T?gfNr^2t"ri'n!s\o^",d0^H3;FsMZK7I^5N'p"(dAk^:XK)!La&_mfA=I")\4%#6U_%!s\o^",d0^+TpR%MZK7IhY7,0!<[WMSd()RRK;:?!<WF8MZLiG!K-uI!Oe[&MZEot"9/G/$g%Hl-Nc%)$Nh1a$R8FL!s=Sb)fc$7!s\o^",d0^H3;FsMZK7IVWRs^"(dAkQE^IK!La%Lf)^d1")\2]"%*0V!Wsql!s;jK#6QX^!s;/R!JUf:!La&?V#^Z#AW$St\cI]iRK;9N!K-s\D?E6.(Y]'V""Q_P!uFTT;bmJt"-3IU`WAdY9*YPQ!ttcD9*78("1e_!9CD0JeHH%/!s\o^",d0^+TmH'MZK7IrhKPs"(dAkrpp/K!La&gZ2oja")\2Cb62@j!=&]\",d0^H3;FsMZK7I^-2W$AW$TGRfSEJRK;Q[!K-s\D?IiY"53bXQ3%.=)Zp1K)[?I!",d0^H34q@!La&ODZ^)QMZKDcMZK7I`\WMR")\2C"+D2l"9U/!Ng]tN.k:i,0EVCrFp$%k)h7qk[0$Lb"5=7="t5B:#6QX^MZEp+!u?dqRK:_(!<WF8MZM*mMZK7ISu2UI!<[3ACBJoV6W8JU,?mqG"&!e>#6QX^#6QX^MZEp+".f^T!La%d[K-I4AW$T_J,tQ/RK;:2!K-s\D?GIm9?$u7jT>T="$=Lp*(pA9<BKXM4+I>69`m'O#6QX^!s;/R!T!j8!La&'+,^.%H34q@!La&'*s2UVMZM\S!K-uI!S5$eMZEot!s8W1$g%Nn.jNmR""Pl()g2>V!?6Oi!s\o^",d0^H3;FsMZK7IL-5V@AW$STVu_eWRK9iFMZEot".BMu/HZ4[0E[46"*t'h",d2K!S3;4!s<+m!QNprMZK7IQKS@-!<[3AQ3%.9)Zp1K)[?I!!s8X:MZJP:MZK7IXuQRdAW$SD$]>%S!T'^TMZEot",dQD"<8r+#!4(l$VO7t)`rZQ"#C#q)Zp1B)q=s.PlUsl"#'h8!<[WMc3B1-RK9;#!<WF8MZMtH!K-uI!NnPC!<[3A[/g@7"-ruj.jG,u?6]t(d/uNH6/_lZ]E8Is!UU!R"(>>l!=/\/o)Zl4"#'hl!<Y"X[fHRb!s8X3)]PY]*"*-!:BMO<M#d^U"p6@p*<RttP6ec39sY65"#'g="!Id'!BZ_NecIo8H3:#H4.62i"9Sa;43dsjRK3m[")\2S!uDoj#)`X1)[e.r!s\o^!u!Id!uiI/!s8W>!s\o^!s8Wt45L-&RK;gZ!s<*rmK#D<!NlSf")\2C',q#U!uDp=!s:%u`mFeh/,KYY"#'fZ)g2<`)h7qk,m,h'"!QV)'a=Z<o)Y0Y"#'h<!<Y"XLB.K2!s\o^""OJ""3rSNRK3m#"(a!s"Y6#B7OnRY!u%!L!?;1T'7p5e$PSg,'CO`Y'-n5)",R$\#6QX^%g+Kf(BZ>n!s95>diA6(Fitd1"#'g-"*t'p0IrRmc2n(MALh@CRK:t@.g'Yk!t-%M':.)J*!6ifCBFeD0EV[rQ2qZ-,82=9!s=Sb'7p5uPlUt-"#'fX'aOf\o)V>`0EXNA0EX690E[UB""P#e"'uZ4*9.]&gB.fs4p-Q@'2+>jVZHrS!s\o^"$6U2"0MkjRK:\:3s-W.XophT!S.;S"(aR.!BZ_N[K\eqD?BtKciF4N'0ZLUUBaGP#9<n#"-ruj.h`!e?5!DC'E\RB0EXB=H38m]4.62I"9Sa;45L!"RK98g!s<*rVPO;TRK7"^")\2S'7p8I"5=1c)Zq#m9c&*X0EYAY0EW6r(D?lQ<>,`Z4p)H3=rS\*4p)`;*ZH&u!<s30"#'hC!Wsqd!s;jC#6QX^!s;.WXophT!Tl:%"*t(C!]uhOelW"V8is0Y4.63$=9AY:41;!e4.62q#!2p)""OHio*N,8'/5mX$R8FL1BSFD"#E+C'*DSl!s>(p'*k`DX95C'Fef,u!Z_dON:d44$Ni'bLC42<"9/]10EWQV"<8)h"sYB<$StQ\)^Bt9",e)0)eb-J#6QX^!s<+U7WY"!rW**'ATQu<F.*-D"`jc`"+pj0H5mU4CEk)LXoSVT1C""9"/Z8).m"t#6NcKW,F&93h['B=!s9ck"8<'GJ,oab"#'f^"#'fZ"%mW(F.*-,V#^Z#ATR8?F.*-4"`jc`!s8WAWs,X,""Pl("-3I-Y(-Nt,U9/j""Q0R"#'h\#6QX^!s=Sb,I[t(J,oaZ"#'f^"#'gu"!Ib9F.*-\"9Sa;F/DEJRK:uo!HS?\!s8WA,H_%L.k:](Nr^L!^]CbD,U7=30E]W("#'g%!uE3MAKrHF'/NDdjoY]94!Pt;"!cq1BD2`R"#'fZ!u(hB"#'gu"*t'p#'646`e=Eq"(cPV!cse2[KLXRD?BtC(F-'`""Pl("-3I-jrblo,6n<5!s8Xd!@.UN,F&93hZEs7!s\o^"*4Pf"%I@#!KI0_"(cPN"`p+5jth&\D?Ha?""QGXgAsYDmfXl#!<X\O0EWQ6JH?f)^2"r=,H_%L.l22J0EX`G0EVO^0EVCZATQ]3F.*,iY5r\HH3;FoF.*,iY5n_-ATNm2!HX\1V?(`?D?J>sh?<<K'>=Z$,V'6a:BLh(0EW7EK)l&Z"#'fZ"%mXk!HX\1L,]8;ATP;>!HX\1VR-AF")\4,!Wss"!s;jK#6QX^Es$^j(3>oFVL\aM"%mXk"`p+5VL\aM"(cQQecBi\!KLK-")\2c"%NaeALf#V'0AtljoY]96R+*K""WL9BB95i!Wt+Y#6QX^Es$^j`WL:N!TjFc"(cQI"EU"4c7j;AD?H1+!t6CV"(!2k!uE2b!<Xi&NWoS91BSkF"8;sDPlUuh!s:4ZV?R,Q4!Pt;"2=j]J,o`W"#'gu"*t'p#'646f!bY^"(cPFd/e<W!M6h&Es$:^-Ndf[,L2q_*#$&%,:"M:!<Xi.EW[ut2Zk`9$Nh1iQE:04,U3BnNr^I1"#'g9,F&93iWK?;"!bO2!ZVlf"sYB<$StQ\#6QX^)^Bt9!s8WA,H_%L.k:](Nr^IA"#'iO"!`<s""+1)"0R.T,:"M2"p6A3"!_sk1'934m/mGE"6'=`0EVCj)Zp0E(E9LX""PSu"-3I%L'/G@)[?I!!s8Xd!?98b)jLF+U'1WQ!s8Xd!@,/V,CfdsLB7Q3!s\o^!s8X:F5@+BRK;RM!<WErF1)9oRK<D]!HS>d"1ADTRK<D]!HS?h".!25RK<D]!<WF8F1rN5RK;8UEs$:^#6QX^;Zg'!L8P%S.pI`5""RmA%0LJM,?$r3;c?oWNreD4!J:ci!W)tbB2]FAL(dLe!E0(&8kW)UVucU&!s<+-[TuOp!N$Z+")\2C!uLP;XoSVT.g#m7!@-_L,:"M&!Wt+YblIo#!s\o^"*4Qj".f^<RK9SG!HS>d"5X3&RK9SG!<WF8F2!>0F.*,aH#j(*"6BXV%=\K3!<Y"X#6QX^!s;/:7WY"!`r?&A"(cQ9A941?p9t'D")\2k!uJ9G4p*;c!s9>q#6QX^XoSVT3s,SG!Ah^s1F+a]"#'f^"#'gu"*t'("`p+5[YFkc"%mVuF.*-<LB.JZATP;R!HX\1p?r$'")\2S""BuN"!`3r,:e7"U&kEN"8rE+0EVPC6/_lJ.1)+=+TRu+!T+:f0E]o8"#'i'$j/0cQ3%.=>F#<m.q<A'JH?fieer6=CW;S>CDL\TCDL]?EbcG+>6>[_#6QX^F).'BCEmV\!GdH#COcEfNt;CI"/c9+PlV!--3Gq(MZEnrP5u&\!D`e""-3JH!=&]\!s\o^"+pXWH3;FoK*%JBQ3RKoAV1'0!eUQC!>^:h")\41!TqH(E>+Au!Lj**RfSuZP6"CM#1!h_0EWh($)Y]C;_(WG1K+UW`W9;8oDop^#6QX^!s;P-;c?k(c;7F@;c>JJ"#C#q;Zd,%;`!;M##c<?0E[UB""S.;"+F17!WsrOQ3%.=>F#<m.q:=:0E[UB""U,I.g(6Y!=&]\!s8WtK*'=$K*%JBcK>31"(d)del[P+RK8]XK)u-m"-ruj.uOFo!Wst%!gWli/"6QK"#'h@!T(]p*%U0)!L!O0P5tafNrbFFrr\GcJ,obu*Wn(uQ3%.=A%**R0E^27P6$17""sa1"-WcJMuanKXonhWRfTDE!<XjI!<\MdFosc-0E_=\"#'fr!uI.%XonhWRfTD2!<XjI!<\MdFoqsO0E[46P6"F6'dj);"#C#qMZEn^<Jpm9!K-t^.p<$/"0)D)0EVO^0EZq/"!Icl"G6cE!PSek!X!`NSd'fKRK:,-!s<+e!fj5\K*%JBV?);N")\3.P6$/c!Oi3T$@2dZ"#'h0!X!`Nc3An&RK8^a!s<+e!gZ!%!h'.u"+pXWD?IWT!u(hB"#'fZ"%n1Ic3/b$RK8H;!<WF8K*%X[!J:HB!Uc$MK)u-m"-ruj/%Z"O!WssB!L<ch/#*,,WrYuu.g(6a!L<ch.uOFo!Wss:!L<ch/"6PE"#'f^"#'h0!X!`N`WLhpRK9ih!s<+e!hKUK!h'.e+bKguD?H1+"-*DW!@n8$MZF%b0EZq/"*t'X"G6cE!J[QS!s<+e!f#)'K*%JBeu&P$!X!<BP6$jJo)SqL!uIF-!s;Pm!Lj+n"U:.kf)Yt-"-ruj/!C""!WssB!L<ch/#*,,WrYuu.g(6a!=&]\"+pXWH39`CK*%JBeu\rT"(d)decCC)RK;PDK)u-m"-3IU,6QO6"#'f^"#'h0!WsSJ^&`ifRK<Cu!s<+e!oESNK*%JBQ3i0F")\4)!K.@^"5a+]0E[L>m^`E=.g#lRP6$jJP6%$OXosphMZI"F!GV]j"-Wb\!BpU\!QP9H1Y2p80EX*5(R"k%"'(NcP6&W*#)`Ke"#'i;!<ZA$[X\D]/*d5m#6QLJ!W)m"D?D-D!CHslcN3&,!oj<9YlWkcX9%>^rZ'r!'&s"iJ)^R2!TO48!<[WMirRm8Vu`b<!s<,h!QMAFgB!`D`gQq_!<[3AJcc*=!s\o^!s8X:K*'$sK*%JBSm):!AV1&UDhA+[!M2]3!X!<BlOK*ZIri@.P6$17!s\o^"+pXWH3;FsK*%JB^1dZOAV1&](P;dX!S5HqK)u-m"4%bc'*A=E)Zp0E(D?lQ<>.k)0EVO^0EZq/"!Id'!J:HB!M4-1"(d)dVC[?$RK;94!J:FUD?I'UWsb0n""+1)!t,2I)[dld!s8Xd!?5JM0E]o0"#'h@!QI2@'*A>:P6(4XP6$17"8r<(0EVO^0EZq/"!Icl"G6cE!Nt/X!s<+e!ks?iK*%JB^(,bs")\3>is\]c>FPXh"(S),:BN\Z!D`eJ"+HF7)^A^2V\+!#!<ZC*0EVO^0EVCZAV1'H#(luG!KN*>!s<+e!nR)HK*%JB`r?'l!X!<BMZT2H*%MDD:BMho!D`f4"#'iW&Ha]hQ3%.=MZK+F""TQ9Q3%.=RfSfV""U,I.g(6Y!=&]\!s8X:K*&IcK*%JB`mOki"(d)dcH?6@!h'.uLB3#/")\3>P6"G]>FPXh"(S),:BLh(0EVO^0EVCZAV1&=#(luG!M2se"(d)dcBnWb!h'/`>(ZkYD?J&hWrYuu.g(6a!=&]\"+pXWH38VK!h'.uM#d\\AV1&E%>+_N!LBtkK)u-m"3pp_dfFN2>>G?]!c&QmF(7uJl2h&A!s\o^"+pXWH3;GHK*%JBSp(8=AV1'(#(luG!M4K;"(d)dSoTGbRK8H&!J:FUD?HpFP6$48Hdr:`!It1Q_?'fn"-*Tg.iY)j"#'hP!TqH(*#$=hUB).*!CNU_9pH"1'E^#kQ3%.=P6$sN""TiAQ3%.=UB*HW!D`e&"#'g-"+HF7#6QX^!s;/J!_.eDRK8F\!s<+e!f!QQK*%JB^-7/N")\4,!WssB"-ruj.k?ne""Q/P"+DI^;h$k2;d!&N$3Msa4p*=I!@%[__Z:.g!D`ef"#'hP!<X.=!Tng2!@4]HY5\M)/%YfaWr[AGWr\O4!A1>QWr]7%J"$I3!uJ9E@KS:d!s=Sb_Z@aY_Z;%#!>>QB_Z9kG!IY'V!NQ6e!NQ6Y#HIlj!<_-^"#'i'%u(-k$O6bf"+pXWH3;FsK*%JBk%=buAV1&E^B&rgRK<,4!J:FUD?I`W"82`t#6QX^K)u,u"1ADd!h'/0E!$2RK*&IeK*%JBf"_<=!X!<B",dOi;]Pro!s\o^!s8WtK*&IcK*%JBL?ASi!X!`N(4u[W!J]b<!s<+e!p7<"K*%JB^)qt/")\36"!Zb14p*<>,6J`l$YrN?#6QX^#6QX^K)u.$"7?8D!h'.MX8rD*AV1'8Nrak7RK99iK)u-m!s8WLA&\R[,\%Ji?Xj1:I03DHIm](p"#'f^"#'h0!X!`Nc7jkPRK:DG!s<+e!k,!-K*%JBL'rV8")\3.MZFW(LBre=J,o`W"#'h0!WsSJ^'0,jRK9;#!<WF8K*(2A!J:HB!NnP;!X!<BcNgcXPlUuj$Ni'b#6QX^K)u,u"-*M:!h'/(5Q_+"K*'nZK*%JBk#6m6")\4P!TO94!<WQ/0EZq/"*t'p#(luG!LA`H!s<+e!nL/"!h'.m&VC,eD?H^<",6gY$_%/m!s8Xd!L!Pe8!<s!P5tmj0EVCZNrbFFMZK"BK`R)4P5tak]*?jb!L!O"P6!J/!D`fY!<Y"X#6QX^irK6_6_7E_/*d3<"-3KC!JZI4irKeQ!N&WP!<V9^Nd9Xc'&s#\%c[Sk!TO1_"%q;KirRm8Vu`J_!s<,h!J]V8gB!`D`g["`!<[3A1BSGO%Kcf5MZG%)(R"mR!<Y"X1BSGg!<WF(UB/Zn!M][s!M]YtP6#h/MZK"B:;7%;"p6O]#6QX^K)u.$"3pt#!h'/02?O%mK*&boK*%JB^<cn5!X!<B,L/*W!>?CsQ2r5f$6tf:"1JF90EVO^0EZq/"*t'h"+pZD!RBL%!s<+e!iCF!!h'.EqZ2<N")\4,!X!UEQ3%.=>F#<m.q=kH""S.;"+F1,!K-t^P6$jJNb]Ub!s;Pe!@It'"0Mb//"6RR.0D)q!<\MdFot&50E[46MZI"F!UU7^99)SN"#'f^"#'h0!X!`Nc2rV"RK9"A!<WF8K*'X"!J:HB!T"]H!X!<BMZN7W!HBUl"'(6[MZGV;MZFb!(R"l_!<Y"XPmRUI!s;J)3tG8?!<_To"#'f^"#'h0!WsSJ[K_?cRK:,i!s<+e!hSTVK*%JBrp9`=!X!<B*K(/Q!<`0("#'g5!uI.%!s;Pe!L!Q,%0h^k#6QX^K)u.$"3q+'!h'.EC'+QLK*'>t!J:HB!KJgc!X!<B%g0QI""OJ&P6"UG!D`f`!WssB!L<ch/#*,,WrYuu1'934\d*S4!<\Aa"#'hZ"]LZe!s\o^"+pXWH3;FsK*%JBp>uAX"(d)d`cQh7RK9QcK)u-m",-aX@KQi;0EZq/"*t'@d/ek$RK:Df!s<+e!qmsn!h'.U97m9JD?K&*'5muq"TpF\;j.5X"'_5q:BP+%!D`eZWrYuu.g(6a!L<ch.oXRk"#'hC!WsqtQ3%.=/!^5=.l3Im""QG`"+DJ\!Wss2!L<ch/!C""!WssB!L<ch/#*+q"+H./#6QX^!s;/J!Y0haRK8/p!<WF8K*&2&K*%JBQGETS!X!<BQ3%.=P6d$Q"#'h@!TqH(*#&%'!L!O"P6%Q_P6$pL"/6>/0EWO%(Q/<X!NlGT$NgKl!K.!@k5gJA,`;\m!T$9cC]4F*!>_.*",d2'!s\o^!s\o^"+pXWH38mFK*%JBf!,5X"(d)drcNhpRK:F7!J:FUD?GdtWWl4Y#Ls=e0E[UB""R<9!WsrWQ3%.=@u:Bk0EVO^0EZq/"*t'@#(luG!N)Ii!s<+e!nPHoK*%JBf$aYP!X!<BjUkFU!<_$Z"#'g%!uE0i.o-6L"-3I-cC"\X,U3sa?R(7+,F&93q?R0W!s\o^!s8X:K*'=$K*%JBhIlunAV1'POo^1:RK;jA!J:FUD?IKPk/[QC'D@:aP5uG_!L3qS!It1QPlUt@!s\o^"+pXWH354@!h'.mf)^L*"!Ib9K*%JBY1E[V"(d)dL;!\@!h'.mG(ThuD?Bun"5!VVg&WFK!<WQ/0EZq/"*t'p#(luG!WEQ2"(d)dk,SN8!h'/8kQ-;;")\2g"!%I_!uE2b"9U/)^=*)b.l41+"#'gY"#'g=WrYuu.g(6a!N$&'/!C!<RfQ:eA"s'#"#9s4"0D`:PlUup#6QX^ird17&c3R&$ek`Q!UCd3"#'h0!X!`NhFrP'RK:u6!s<+e!l!LlK*%JBQAkot!X!<B#6QX^Y!;V3ciN/-mb@j'!NZ=^!WM*[irKeQ!T$*%!NZ=^!<WF8gB$=8gB"5R`cqRfA_R7ZWWCiTRK;O[gAqCo"4IOq8fSKH"'$S?"=&Et"8WZ50EW&X"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1Sb>!<A(s!h]Jq"#'hDrr`EX"-<Hb"#'h@)iG8X!M]qpJHad2J,oa*"#'fZp]1iQ"NprF"-ruB"Q$!V.i..Jirn*>Q3#_C,m,h'a8Z8E0EZq/K*RD;is>[:"TpF\rWA>f(6\n("-3J@"cEP:"fMIq'&Ncn0E^G@.i+$H[Khut(6\ofirP>I(6\pj"9U=[^@qXY(5i?S"bQuE!K.,a*=EXH"i$H-P6I3P"/cP00E_:VP6D_c"Tnjf!K.,>"bQuW!KMJ@"#'hc#Eo3)P6Ht.P6D_c"o\Uf"W!:*#6QX^!s=SbMZo"BK*A1SVBk:-.i+$H[Khut(6\pIo)Y$Y(6\q$"-Wm(P6L+M"#'i>"Y1@H"h"Z"!Z$t'[^?.""W!:*rWA>f(6\n("-3J@"cEP:"fMIY$24Q)0E\`gP6)M`"ceE?P6D_c"o\Uf"W!:*!s=SbMZo"BK*A1S[QWaV.i+$H[Khut(6\on<0IJ$P6LpfP6D_c"Tnjf!K.,>"bQuW!S0l3!<Y"X!s=SbMZo"BK*A1S^4QLL"Y1@H"oSH(0EVCZNrb.BMZn_:Vub2[!TjP9(5i@)#Eo3)P6K86"#'fZ"-3J@"cEP:"fMI9J-+j:.i+$H[Khut(6\p)C6Jf:P6LpfP6D_c"nr'#0E^G@.i+$H[Khut(6\p!OTCXL(6\q$"-Wm(P6D$jNrb.BMZn_:Vua>8[/g@`!s8Xd!K.,>"bQuW!Tnmo"Y1@H"h"Z"!Z$t'[Z^`U"W!:*rWA>f(6\n("-3J@"cEP:"fMI9P6&u1"#'hc#Eo3)P6I97!L![&P6LpfP6D_c"Tnjf!K.,>"bQuW!PU_c!Wt+Y#6QX^!s<-#$)Rml$(:n_O9#FcAa9Zr+6s6%!PSg)#m5&IrWA>f(6\n("-3J@"cES;"fMIYE97<S(5i@)#Eo3)P6J,j"#'iNO9(OK(6\q$"-Wm(P6D$jNrb.BMZn_:VubIajom7NMZpNoP6)M`"d]Ap0E^G@.i+$H[Khut(6\p!eH(j;(6\q$"-Wm(P6L=U"#'fZ"-3J@"cEP:"fMHnaoUW..i+$HN<98:"6Kb;(5i@)#Eo3)P6J[i!L![&P6LpfP6D_c"ePl!0E\1>P6D_c"o\Uf"W!:*!s=SbMZo"BK*A1ShL+Gh.i+$Hl2h&A!s8Y!!<[rX",$[Wjom7NMZpNoP6)M`"d\rbP6D_c"lB@`0E^G@.i+$H[Khut(6\p1Bp/]9P6LpfP6D_c"c<Eb0EVO^0E]3!"'.5$#m43i!s=Sb_[43e_[2e5p-'#)$%N$Yk(Ng</&MZ(_[2S/"0Sj/""V7qb6\8O6f'Hu/(4e,"-3K+$,[(m$$3uj&&S^(!<`>e!<Xji#nOo[PlV!<^&\<d_[5`J_[-sn$(ffN_[3CF_[3p]"*t'e$+gMB!QLQ/!s<,H$)Wpf]*Xo,f!b[l#m5&I!s@`fMZo"BK*A1ScKtYp"Y1@H"h"Z"!Z$t'`^Q'p(6\oE"#'hc#Eo3)P6KMiP6D_c"o\Uf"W!:*Oob_>!s8Xd!K.,>"bQuW!UaU_"Y1@H"[W;F"9&Cd"W!:*!s=SbMZo"BK*A1ScMdk,"Y1@H"h"Z"!Z$t'mdU=A"W!:*rWA>f(6\o]"9U=[MZn_:Vuc=&jom7NMZpNoP6)M`"ce09P6D_c"l01]0E[>;P6D_c"o\Uf"W!:*!s=SbMZl]T0E[X6!<XjI"c`ch/#ri;"X>2n[RcS`(6\oo!<Y"X#6QX^lNmY:"6KjS$(:mt4TbdtlNs/"lNs!\rh0AY#m5&INl(n8#:,K:reLRW/#*9fJ,oa&Ws&_10E[LB,9d5u8<X)jP6Hua!L![4P6IBU"#'h@"Tte+_Z?'l!<XjA"g/jJ/#*9K"g\Q"!<\Yh"#'h;_Z>r),a/DOJ,oa&UBQPZWs)9$T)f$J!s=_jOT>QnP6:tA"-ruj/#ri;"X>2n[RcS`(6\o^_Z>r),a/D7rW**OUBQqb""UDUP6E0T!s\o^"1Caa!Z$t'`m=aM"XK98p<`mC/#*8g"#'iV$j/#d"Y5c?6N`MUP6.Z`[RdhtP6)M`"k!GS0E[LB,9d5u8<X)jP6Hua!L![4P6L[O!<XjI"gS.20EZq9WuNqE%%A=0)Cru<ZPIVf!V6QZM?<r7"7$\S%kFC]o,kjZN<+YRZO)g,1V3tB!Lj=R!S\R:!X")V!s?UI%FYC-!m:YD!J[ZV#6QX^k3W2m!h'.m,PF^P!h'/HRK<CAb6"+5rlP9(EQ\EP!Tlnd&'G$C!JZd=-Nc%)VJ3(4,bkG/IKM+4!f$^U""V7jEW[utWradq"8@`T"#'h8"TsDY")a##RK9htY$HqhRK<BiV?Vq^RK8u_Nu.sQ"+pdS"K2@P`;u/'K*>$QMZj39!<\BA"#'h8"TsDY"4dX6"e#J#!T&\7MZoOMrWDm'"#'h8"TsDY"82bR"e#J#!VU#]"e#Jk!s8Xd!J:Qb*!7ks#6QX^!s;0]$.].C$(:m\p&P6tAa9Zr$gS+f!OgS\lNmZ2!s\o^"1FEpes?EC!Q+uV$,[',[N,mr$%N$YSh'so_[-jk$'bMnL33SK_[5I&_[-sn$'#tB$*40F#m19@]*Z@]]*YD:rk&76"(f(NY4Vh-$(:nOjoN(#")\5'_Z>Z!RK9htrknhq"e#Jk"/Z9\"e#J#!g`9UMZoOM2?O&B!J:Q6%f6C-!KPA)P6$:>:BQLY",$[Wk/.4X"e#J#!WP+]0E[4:",$[Wecgs8RK9htXq$?nRK<Bia"d`N"7lXG+p3S\!<XkD"9[ih%Jp9\!W*#%!V6ErJ-$2O"HO].0E[4:",$[Wecgs8RK9htp(WDgRK<BiO"USh"6K[f.t\"k!<Xj1"m,mh/!C,=pYl=8!J:Q."oAG$!P\4-P6$:>:BQLY",$[WhZX*9!s8Xd!J:Q."oAG$!NrF'P6$:>:BQLY",$[Wecgs8RK9htNt)7G"-Wb<"]#5Y"TsDY"6RK%MZoOM[K4["MZoOMrWDm4"#'h@!J:PO",d<bKE22+"cEPQ!O`$<'E^#kK*D,TVubItP6$:>:BQLY",$[WDMn[e!O`$+ecC[4RK<BiV?Vq^RK8u_p'-EYRK8]Vh[BT@"/Z9\"e#J#!WrOc!J:Q."oAG$!Tq,tP6$:>:BQ@U"#'h@!J:PO",d<bKE22+"cEPQ!O`#`.#S7t!WE0'"-3J8"bR!U"K2?]M#kX8"#'h8"TsDY"4dX6"e#J#!VWAkMZoOMrW<6)Nrak:QO<mL",d<bKE20mMZoOM[K2*kMZoOMrWB#%MZoOMSckAs"#'h3J,tQ3RK5;K"-3J8"bR!U"K2@X5Ec,#"]#4u"#'h0"oAG$!L>L)!J:PO",d<bKE22+"cEPQ!O`$s#)`YR!WE2!&Ha]h^.+"aRK<BiV?Vq^RK8u_p'-EYRK8]Vmh5dW!s8Xd!J:Q."oAG$!Tktt!J:PO"4o:10E[4:",$[WDMn[e!O`$[q>lKXRK<BiV?Vq^RK:D5!s=SbK*@tM"#'h3*K()i!WE0'"-3J8"bR!U"K2?]JcbKE"#'f^"#'fZ"%qkcQ3?L[RK8`D!<WF8lNtROlNs!\^@hTn#m5&I!s=Sb]+'ArqZNhuSgBR$K*>$QMZj39!<`#rMZoOM[K3Oj!K.,M!WE3$%KeBe!s=SbK*?l2qZNhuerg&t!J:PO"4o=20EZ3N"e#J#!OeBsMZoOMrWB#%MZoOMScn`kMZoOMQ33ugMZoOM[K><#MZoOMrWf&#"#'h8"TsDY")a##RK9htmcOV/"e#Jk"/Z9\"e#I`"SN%X"e#IX"7IiE0E[L>K*>$QMZj39!<^mVMZoOM[K3Z8"#'h8"TsDY"4dX6"e#J#!QHCC"e#Jk"/Z9\"e#J3#LWVT0E^`gMZoOML'-ifMZoOM2?O&B!J:Q."oAG$!T!sC!J:PO",d<bKE22$%KeBe#6QX^_[-EG6_7H`/'A5$"-3K#$,[(e$!Z6kb6\8O6iR&c""Vh,!s=Sbb6c&m_[0Mi$'mEc#nk,^mSUk.X9$3F]*SQ_"2bGW$)dm]bQ.eJA\/8O0"VFY!M1IH#m5&IP6'tU:BQLY",$[Wecgs8RK9htNsu1F"/Z9\"e#J3#6P'h!J:Q."oAG$!JUrF!J:PO",[6a0E[4:",$[WDMn[e!O`$;98`tB!WE3$%KeBe!s=SbK*?l2qZNhuN`_JGK*>$QY9!d""+pdS"K2?eq#QZ[K*>$QMZj39!<^mVMZoOM[K2.."#'iFFGg<k!WE0'"-3J8"bR!U"K2?]=mh=O.i*a@MZj39!<^mVMZoOM[K6+5"#'h@!J:PO",d<bKE20mMZoOM[K5P""#'i."cEPQ!O`#hIZ"Au!WE0'"-3J8"bR!U"K2@0Bp/RM"]#6[%KeBeMZj39!<^mVMZoOM[K4[\!K.,M!WE2@LB3;:RK5;K"-3J8"bR!U"K2@8Q3!0MK*>$QMZj39!<^mVMZoOM[K3flMZoOMrWASr"#'fZ"-3J8"bR!U"K2@X7[!k*"]#5U*s42!#6QX^lNmZ>"3q,:$(:m\_#XW?Aa9ZRNWJGPRK:u'lNmZ2"82qW"e#IX"/Z9\"e#J#!o@[M"e#Jk#MKIdD?BtCNrak:K*D,TVua&GP6$:>:BQLY",$[Wecgs8RK9htNu8$R"+pdS"K2@(8Ws1-"]#5Y"TsDY"82bR"e#J#!L=X^"e#Jk"/Z9\"e#J#!k/140E[&[!K.,M!B(#^Nrak:K*D,TVua=5P6$:>:BSQJ"#'h0"oAG$!OfB:P6$:>:BQLY",$[Wecgs8RK9htm`tol"e#Jk!s8Xd!J:Q."oAG$!N+BJdK]k."/Z9\"e#J#!o@[M"e#Jk#DRa0MZoOM2?O&B!J:R0%KeBehG9%5RK<BiV?Vq^RK:D5!s=SbK*CuR"#'fZ"-3J8"bR!U"K2@XiW55DK*>$QMZj39!<`#rMZoOM[K4r"MZoOMrWB#%MZoOM[K6O5Nrak:h[flD"82bR"e#J#!UfO[MZoOMrWB#%MZoOM[K6O5Nrak:g&_@1"/Z9\"e#J3#6P'h!J:Q."oAG$!LDOB^B4Ql"-Wb<"]#5Y"TsDY"4dX6"e#J#!VX\;MZoOMrWBnX"#'fZ"-3J8"bR!U"K2@(C6J[N"]#5h%KeBeNcp<aRK8]VV?Vq^RK9humSA`ERK8-F`t8D-"+pdS"K2@P$BkLC"]#5Y"TsDY"4dX6"e#J#!U^/M"e#Jk",?7FMZoOMQ37.#"#'f^"#'fZ"%qkcecG(CRK:]G!s<-#$+=j>$(:m\oE"7a")\2G"#'iVY6!eO!N?*`%)WCKq>kQQ#nOo[J,ob<eH#b&_[-jk$'bMn[LrZm_[5`U_[-sn$(`-S$*40F#m19@]*Z@]]*YD:^>8km"(f(Np@86r$(:nOc2kN`")\5$$Mst)!VV-IP6$:>:BQLY",$[Wk/.4X"e#J#!WJYkMZoOMrWB#%MZoOM[K;c`!K.,M!B(#^Nrak:K*D,TVu_o0h]W(U"82oi"=/m+k$%p<K*ACe""T95lNECT:BRm:"#'h@!J:PO",d<bKE22K!K.,M!O`#hfE$m6RK<BiV?Vq^RK9huJe%r;"28i7"e#HM!s=SbK*?l2qZNhumV7pdK*>$QMZj39!<`'$"#'iN#)`YR!L<hb#)`YR!O`'dC5W7a!WE=YJ,tQ3RK5;K"-3J8"ih5X0E\0VMZoOM[K6O5Nrak:K*D,TVucTiP6$:>:BQLY",$[WQQ?5_"3uc)MZoOMQ33`U!K.,M!JU^53/[s/!B(#^Nrak:K*D,TVu`JIP6$:>:BQLY",$[WDMn[e!O`$o&Ha]hmKSRQRK<Bif$XSW"e#IX"/b/\MZoOML'.8Q"#'h0"oAG$!L?3=!J:PO",d<bKE21t"p6O]Ne@Il"e#Jk!s8Xd!J:Q."oAG$!Oe0mU':]R"4dX6"e#J#!U^/M"e#Jk"1C(F"e#IX"1ASq"e#IH".iVQ"e#HM!s=SbK*?l2qZNhurcXJ+K*>$QMZj39!<^mVMZoOM[K5e#MZoOMrWBkYMZoOMQ35DhMZoOML'.E+MZoOM2?O&B!J:Qe"p6O]V?Vq^RK9huhJ.rPRK<BmL4B;_"e#HMQO![I"5Z%r"e#Jk"/Z9\"e#I`"SN%X"e#IX"%!)D"/Z9\"e#J#!o@[M"e#Jk#DRa0MZoOM2?O&B!J:Q."oAG$!M1'j!J:PO"2=s@0E^I;!K.,M!WE0'"-3J8"bR!U"K2?m<8nGk0E^GSMZoOMQ33ugMZoOM[K<%S!K.,M!JU]Z<f7-M!B,fD"#'h@!J:PO",d<bKE22+"cEPQ!O`$+Ar?h]!WE0'"-3J8"bR!U"K2@`JcV&9K*>$QMZj39!<^IS"#'f^"#'fZ"(gd)c33G>RK8_`!<WF8lNs^%lNs!\enaRX")\3n"oAG$!S/'n#_N:V",d<bKE22K!K.,M!O`%&98`tB!WE0'"-3J8"bR!U"K2@h)3Y)R"]#5Y"TsDY"82bR"e#J#!NH\50E[?o!K.,M!WE1u#)`YR!QG?H"-3J8"bR!U"K2@8([d=b.i*a@dLQF6"/Z9\"e#J#!g`9UMZoOM2?O&B!J:Q."oAG$!WM9`P6$:>:BR^3"#'iN#)`YR!L<hb#)`YR!O`'dC5W7a!WE=YJ,tQ3RK5;K"-3J8"mm'-0E]%O!K.,M!WE1u#)`YR!O`&qmfA=MRK5;K"-3J8"j./S0E[L>K*>$QMZj39!<_K%!K.,M!O`#$"#'i."cEPQ!O`$s#)`YR!WE1mIu=K!!L<hR;2YUH!JU]:*/auh!B(#^Nrak:K*D,TVuaW>!L!P:"]#6+'*BojMZj39!<[4t"e#J#!M8QWMZoOMrWBnG"#'f^"#'h[YQ=aX!C+I.&&S^(!<\'N""V7q&&S^=!<_3Y!<Xji$-NVW<^YaC!<Xk$#m19j!Qtee$-NW`_[-jk$%N$YmT9QA_[-jk$'bMnVITcZ_[6$f!lG<W_[3ag_[3CF_[3p]"*t'e$+gMB!S0^B"(f(Nf&$M?$(:noK*&Xk")\4)!J:PO",d<bKE22+"cEP"[K-U80E]V+!K.,M!WE0'"-3J8"bR!U"K2@P0)>_R0E[4:",$[Wecgs8RK9htrf@/="e#Jk!s8Xd!J:Q."oAG$!KR-[P6$:>:BQLY",$[Wecgs8RK9htc>SUERK<Bic4,[8RK8-F!s=SbK*?l2qZNhu^AJ"q!J:PO",d<bKE21a%KeBe!s=SbK*?l2qZNhuNn+5p!J:PO"3MJ`0E^`=MZoOML'%M[Nrak:K*D,TVub2:!Oi.50EZq2qZNhuQ@f4%!J:PO",d<bKE22+"cEPQ!O`$+(5i?b!WE2\&-FTg#6QX^lNmZ>"/Z1d$(:n7K`^QH"!Ic,!UC&\!QKfp!s<-#$,5$mlNs!\[Yt7Q#m5&Ip'(<r,`;\XeH#b&MZqrK""TQ=o)u)qXoSY%"=kYuqZI"S!<\MdK*>$QMZj39!<^mVMZoOM[K6)1MZoOMrWB#%MZoOM`WlSJNrak:m1BFS!s8Xd!J:Q."oAG$!QP*>P6$:>:BQLY",$[WDMn[e!O`$S7>h><!WE1u#)`YR!M0Fg('?5m!s=SbK*?l2qZNhu^4??L!J:PO",d<bKE20mMZoOM[K36aMZoOMrWA1(MZoOMQ32mL"#'fZ"-3J8"bR!U"K2?m(m=uQ"]#5Y"TsDY"4dX6"e#J#!NtD_MZoOMrWB#%MZoOM`WlSJNrak:K*D,TVu_W5P6$:>:BUUt"#'f^"#'iC#m2=QQ3?L[RK<,o!<WF8lNtk#!UC&\!LB)RlNmZ2"-Wc?#YtP\"TsDY")a##RK9htVQp5\"e#Jk"/Z9\"e#J#!o?;&"e#HM_>s`m!s\o^!s8X:lNti>lNs!\QJ)?A"(gd)p/pVeRK8.KlNmZ2".KaP"]#5Y"TsDY"4dX6"e#J#!Oa_@"e#Jk!s8Xd!J:Q."oAG$!N&5J!J:PO"2Y6E0E^H3MZoOM2?O&B!J:Q."oAG$!RB[*bn^C8!s\o^!s8X:lNsEllNs!\[_VtH"(gd)[OLMKRK;h/lNmZ2"7$3pKE22K!K.,M!O`%.7#M5;!WE1u#)`YR!O`(&'a$,l#6QX^lNmY:"/Z7f$(:n'8HT'+lNs/l!UC&\!R@8;lNmZ2"/ZX9"I]Aj"/Z9\"e#J3#6P'h!J:Q."oAG$!PXBkP6$:>:BQLY",$[Wecgs8RK9htc9$pfRK<BiOra]Z"+pdS"K2@0B9N@K"]#5Y"TsDY")a##RK9ht[giKo!s\o^"7$6qH3900lNs!\esc[B"(gd)rWqfrRK;h6lNmZ2"+pdS":^[Z!L!P:"]#5Y"TsDY"4dX6"e#J#!KRKg0E[4:",$[Wecgs8RK9ht`j,W'"e#Jk"/Z9\"e#J#!WrOc!J:Q."oAG$!VVTUP6$:>:BSWF"#'f^"#'fZ"%qkcecG(CRK:-(!s<-#$)V\-$(:nGSH8$_")\2G"#'hC\H._a!O;a\#K$kc#rTG&&&S^(!<^?V!<Xji#p7%kPlV!)#m44$b6\8O3s,SG!Q,5XoDui9'#P$95/R].!Q,5U#m5JU_[3p]Vuba+_[-EG6iL6k/'A5$"-3K#$,[(e#q4@G&&S^(!<_IP""V7q&&S^=!<]Jc""V7qmN07PX9$3FQHTBI#nk,^^?,I6$*40F$+gKG+ToUg]*YD:hCJa2A\/8?MZLErRK;8B]*SRW")a##RK9htmNIJlRK<BiNcno/Q33ugMZoOM[K;m*"#'f^"#'iC#m2=QV?Q8lRK:^X!<WF8lNuFu!UC&\!OgqflNmZ2",d<bKE22+"nN"g!O`$cg]<<:RK<BiV?Vq^RK:D5!s=SbK*?l2qZNhum]-Bc"Hrnc!O`71"9WND[1rct"85Cj/)(1/L]e1I"=rL8XT@/ZT!/4t/)(2f!s:4ZV?Vq^RK8u_p'-EYRK8]VV?Vq^RK9huhJ.rPRK<BmL4B;_"e#HM!s=SbK*?l2qZNhuT%F(7+9O;"V?Vq^RK9humSA`ERK8-F!s=SbK*C]O"#'f^"#'fZ"%qkcQ3?L[RK<,-!s<-#$(ceOlNs!\enOFV")\4LIu=K!!WE0'"-3K;#_N<X"K2@hnH"gSK*>$QMZj39!<^mVMZoOM[K6B+!K.,M!WE0'"-3J8"d]Pu0EVO^0E^VI"!IcD"mZJ`!M8l`!s<-#$1=2^lNs!\[aG3B#m5&Iecgs8RK9ht`XV5BRK<Bi!s=SbK*?l2qZNhuN]WF*K*>$QPnaBT!s\o^"7$6q+TnSDlNs!\VXa`i"(gd)p'BsjRK:EBlNmZ2!s8Xd!J:Q."iCG@!LDaHP6$:>:BSQM"#'f^"#'iC#m5JUVN_,I$(:mdlN%(iAa9ZJ/*dM1!S6!+lNmZ2!s>b.%H@RAirg=U"9[B]"mZ;O#6QL:"9U%]lNDe["#'f^"#'fZ"%qkcQ3?L[RK;i[!<WF8lNt;-!UC&\!U_<##m5&IVMG82"e#Jk!s8Xd!QtLr"oAG$!RC9;\dSZp!s\o^"7$6qH3900lNs!\Y06nK"(gd)L=cOm$(:nG])h4(")\2C"-3J8"bR!U"N1>TRfS]RK*>$QMZj39!<^mVMZoOM[K2,C!K.,M!WE1q+TjD##6QX^er0XTdfH`T_[43eY*o@r_[.F&$%N$Y_[-EG6`te=/'A5$"-3K##nOo[PlUuAOT>P7_[5J.!Q,3V_[2X+!Q,5F!Q,3G"%p03_[3p]VuaWQ!<WF8]*[=K]*Xo,Y,_T8#m5&I!s=Sb_ZGGoqZNhuVW7cA!J:PO",d<bKE22+"cEPQ!O`$;7>h><!WE0'"-3J8"hbu[0E_"LMZoOM[K3Pa!K.,M!WE1u#)`YR!O`%3"-3J8"bR!U"K2A#aT9g+"#'f^"#'iC#m2=QV?Q8lRK8.$!s<-#$,4UalNs!\ehub"")\4l"cEPQ!O`$s#+Ggc!WE1]'oN6a!L<id*!7ks#6QX^lNmZ>"3(N1$(:ngOoYXeAa9[%k5jlTRK:,mlNmZ2",d<bKE22+"cEQ&!O`#p=,R6N!WE1umfA=MRK5;K"-3J8"hG-F0E[L>K*>$QMZj39!<_K%!K.,M!O`$[+H$Dl!WE1u#)`YR!O`&qmfA=MRK5;K"-3J8"bR!U"K2@`_?#i$K*>$QMZj39!<^jb"#'hS#)`YR!O`'D7Z.G=!WE><3/[s/!B0cf"#'f^"#'hKOTCc)!N?+;$1<KJ_[3CF_[5bN!Q,3V_[6%i!Q,5F!Q,5U#m5JU_[3p]VucT<!s<,H$'lUD$(:n_LB5!n")\5?@Z(E:!WE1u#)`YR!M0Gf#)`YR!L<hb#)`YR!O`'dC5W7a!WE=YJ,tQ3RK5=s)$;Pp#6QX^lNmY:"/Z7f$(:n7B*/6IlNtiLlNs!\p=991#m5&IMZj39!<^mVqZN>g[K4\1!K.,M!WE0'"-3J8"bR!U"K2@@7?[b)"]#5Y"TsDY"4dX6"e#J#!QlJd0E_<S!K.,M!WE1u#)`YR!O`&qmfA=MRK5;K"-3J8"bR!U"K2@`ecDT_"#'f^"#'iC#m2=QQ3?L[RK99+!s<-#$)USc$(:nG6L+p[D?GLpqZNhuVNCnC!K.7[",d<bKE20mMZoOM[K3gAMZoOMrWAuD"#'f^"#'iC#m2=QQ3?L[RK:EF!s<-#$&0qq$(:m\-0kj>D?GLpqZNhuep<M\HVXa%"TsDY"8WQ20EVO^0E^VI"!IcD"mZJ`!Ob>t"(gd)N\Kc*RK;jE!UC$oD?Ge#",$[WecjM4RK9htekCu*RK<BiV?Vq^RK:D5`?>=;"/iF-"#'fZ1DBql$p/E\&"Wrg"I]@_".f[["I]?lQ3IFARfihO"Ejm*"G6iU!U_Z9GQTW%Q3IFARfihO"Ejm*"G6iU!KJRp;?JTT#6QX^lNmY:"/Z.c$(:no8-8s*lNrU5!UC&\!J^"ClNmZ2!s=GaFp!X*]+1b?Q@T+t",d:X"-WiiKE21arrE3U!s\o^!s8X:lO!7elNs!\VPF4p"(gd)Nn"0r$(:m\<U0qnD?Jo$MZcfXq[*FY!<\nsP6@<TScd"I"#'f^"#'iC#m5JU`WPN5RK:^S!<WF8lNuEMlNs!\SnREr")\2G"#'hp#m44,Nk#/m,0L:I#6QL*$&/Ze/)(@T_[/[4b6\8O;n`A:/(4fZ#6QL2$&/Ze/)pp\b6^N<_[4KmK`T'tL/Ghp!lG>)^&c+X'#P%D4MqK,!Q,3G"%p03_[3p]Vuc&&!<WF8]*['*!P8Z,!Oc4E#m5&IQ3IFAZNUGh"Ejm*"G6iU!JX#&",d:X"-WiiKE21h9ToUJ!M0DA!s:4ZSct;\RK8u^Sct;\RK6HT"p6BF"G\!"0E[UF""TiD",d;*",d;7"K2@paT7G7"#'f^"#'iC#m2=QV?6&iRK8HI!<WF8lNut\lNs!\Nr8t\"(gd)^(KZ;RK8^`lNmZ2!s=GaFp#>\is_je`l%o<",d:X"-WiiKE21H"d9(X!M0D&f)Yt-!s\o^"7$6q+TqE?lNs!\mVr=2Aa9YW,O5Z)!O`U+#m5&IP6:u@!<\nsWr\XiScbPfP6@<T<j-cN0EVO^0E^VI"*t'h"mZJ`!VUgA"(gd)QCJ!A$(:n/_u]01")\4Y!X")V"5X*s!j)LS#,Xo.!h'/H"/Z:?!h'.m"4pNT0EVO^0E^VI"*t'0"7$8^!ToOG!s<-#$0LXVlNs!\L)'"\")\2C)gCTMlN?/L+MRgUlN76B!<_Wiirc4\Y/^PN!s.]io)f)J!<`$Do)kE^ecu!R",$[WT$.64".B7^#Q"Vp"/l77"9T$UlN?GTirc4\mM_^P!Wt+Y#6QX^lNmZ>"3(H/$(:n_7friclNu.E!UC&\!U`G["(gd)QB2.5$(:mlL&pTH")\2G"#'hp#m44,c:J+(o*:!T""Vh,L'If2gBf+B#t"gogB#1u!lG?4kQ/R-!lG>)B>Y#g_[2&5_[3CF_[3p]"!Ica$+gMB!RCKA!s<,H$,1\s$(:n/T)lP1")\44"ksNU!M0Cb"d9(X!EPKj""TiD",d;*",d;7"K2@X3j2*W0EVO^0E]3!"'/?dTE,-Fb6can!<Xk$$/5agD?D-$#t"g4$,['RVL6Pn"'.e/fDu()dg6*YNrdE1_[4KmK`T'tp'ehF'#P$1gB#1uX9$3F!s<,H$,[(]$)dm5U]CQ"A\/8/aoT*\RK8G2!P8X?D?JW'MZcfXP6:u@!<`&B!L!YT!EQCg!Wt+Y#6QX^_[2V:Muh3t&&S^(!<]cp!<Xji#p7%kPlV!)#m44$b6\8O3s,SG!Q,5]$,[',^0V>f$%N$Yp>,fP/&MZ(_[2S/"6M-:/&M[jYQ;WJ'#P$I;o8pC!Q,5U#m2=Q_[3p]Vu`3L!<WF8]*\I4]*Xo,VS3)C#m5&IXq6d-RK8ubqZHElVuaU8!t0>="7$'L"/l7?*?,(]lN<=Qo)hbjqZ?Ws:BQ4OK*4sPRK`jJ"60KA"A],`"9X;X".f[["I]?lQ3IFARfihO"Ejm*"G6iU!OcIt",d:X"-WiiKE22<FTX<"#6QX^lNmZ>"82l`$(:mTk5bYeAa9YgB^5tn!JZ.+lNmZ2"60KA"A],`"9W6<Sct;\RK8u^Sct;\RK6HT"p6BF"9XPbFp!X*K*8+RhH](CMZcfXP6:u@!<^Z)!Wt+YP6:u@!<\nsP6@<TScb8_""TiD",d;*",d;7"K2?mJ-!F:!<Y"X_ZL!o!<\o*_ZQ>.Sd3.8]*"u4c3M5h",$[W_ZRLQVu`Ij_ZL!o!<_0[_ZQ>.ecu.V"#'f^"#'fZ"(gd)p&jUeRK8`=!<WF8lO!Qb!UC&\!S/pi#m5&Iirb2B:BU1r",$[WSct;\RK8u^Sct;\RK6HT"p6BF"S[`R"#'hC!n.7?!NlOZ!s=2W"6OLU".B7^#MT@0"/l77"PX"\KE22T(]uGo#6QX^lNmY:"1A?u$(:n/huNo^Aa9ZZUB0ZeRK8/l!UC$oD?KJ4",$[Wk3)iX&"3NBL'I5ORK:D/cf"m,0EVO^0EVCZAa9Zr"7$8^!Udc)!s<-#$1<3,$(:nodfJb@")\5$",d:X"2bHJKE21H"d9(X!M0DF?ir(bSct;\RK8u^Sct;\RK6HT"p6BF"9XPbFp!X*K*8+Rc>gl1"#'hK"d9(X!EPKj""TiD",d;*",d;7"K2@Pb5pW*MZcfXP6:u@!<_d\"#'f^"#'iC#m2=Qecb:FRK:Fk!<WF8lNs_`!UC&\!WEu&#m5&Ik*c=G".B7^#GVBj&#]NS#GVA'KE211)?VYq#6QX^lNmY:"7?6V$(:n?FTV_WlNrR`lNs!\mPF/8")\4!"G6iU!LAlLire$H:BQd`",$[WSct;\RK8u^Sct;\RK6I8VZHrS!s\o^"7$6qH3<jDlNs!\L0F`^Aa9Z2^B*X,RK9i:lNmZ2"4I@q"/l6l!Rh,QY5na^!n.7?!S.IXSH71ARK;7I_?9rp",d;7"K2?]%c[YL"A],`"9X;X"5gKe"#'f^"#'iC#m2=Q[KPn&RK:]3lNmZ>"-*KL$(:n?;?I#4lNrRhlNs!\k$@9Z")\5?o)\^jRK<E.!W)u:"G?fAEq9D!"/l6\QN>F4!<Y"X#6QX^!s<-#$2+Je$(:mTR/mBlAa9ZJ1@#78!VUs-#m5&Iirb2B:BUIr",$[WSct;\RK8u^Sct;\RK6HT"p6BF"9XPbFp!X*K*8+RVAn,J"#'hK"d9(X!EPKj""TiD",d;*",d;7"K2@`-0#)c"A],`"9X;X"-7's0EVO^0EVCZ9'Zed!p^/]!Oaoh"(gd)Y1!F;$(:n/46m1TD?HI6P6@<T<gEpl/)q-BMZe2*MZeY8Vu`L)!S<P:"#'f^"#'iC#m2=QmK2\\RK8]j!s<-#$(f6>lNs!\`e"6W#m5&IQ3IFARfiiJ$$HE/"G6iU!KO_lirb2B:BQd`",$[WSct;\RK8u^^R"s'0E[UF""TiD",d;*",d;7"K2@Pe,eS3MZcfXP6:u@!<]P&!<Y"XMZeY8Vua?=!TO9?"A],`"9X;X"5e\3"#'h@"9X;X".f[["I]@_".f[["I]?ls0;Y-0EVO^0E^VI"*t'h"mZJ`!KKhU"(gd)^(BT:RK:DjlNmZ2"1nX;KE223<P&>WG)cg>".B81!LMI?"#'f^"#'fZ"(gd)p&jUeRK9!)!s<-#$-"pi$(:n/q>omg")\5$",d:X"-WfhKE21H"d9(X!M0Cb"d9(X!EP8O!<Y"X#6QX^!s<-#$2+Je$(:mlG67qYlNs^llNs!\rbCa*")\5$",d:X"02h4KE21H"d9(X!M0Cb"d9(X!EPKj""TiDmt(QB0EVO^0E^VI"*t'h"mZJ`!U`\J#m2=Qp&jUeRK;hN!s<-#$0I'FlNs!\f#@aV#m5&IP6:u@!<\nsb7#to".f[["I]?lQ3IFARfihO"Ejm*"G6iU!N%sYIfhA,#6QX^_[-EG;iY2e/'A6R#6QL*$/5agD?D-$#t"go'Z14Y_[43e_[/3oAe2ccJ,obTpAk@H_[-jk$'bMnNhQOV/&M\-N<-p''#P%TGJa`g!Q,5U#m5JU_[3p]VubKE!<WF8]*['^!P8Z,!OeR#]*SRW!s=Ga63E,KK*8+RhPgP9",d:X"-WiiKE21H"d9(X!M0Cb"d9(X!EPKj""TiDf5q*K"60KA"A],`"9X;X".f[["I]@_".f[["I]?lQ3IFARfncg"#'h8"G6iU!WLFHirb2B:BQd`",$[WYDE;_0EVO^0E^VI"*t'0"7$8^!VYp^!s<-#$,4gglNs!\r`SOn")\2CMZe2*MZeY86In6Y",d:X"-WiiKE21H"d9(X!M0Cb"d9(X!EPKj""TiD",d;*",d;7"K2@@=Q9LA"A],`"9X;X".f[["I]@_"-s,n/"6YDMZe2*MZeY8VubaUirb2B:BQd`",$[WfBNA=0E[LA",$[WSct;\RK8u^Sct;\RK6HT"p6BF"K+`l0E[UF""TiD",d;*",d;7"K2@`.K;:.0E\H\b6+16`W=Nj",$[W`mt1>".B76h>u(-RK:D/s4@>S0E[49K*8+Reg9>YMZcfXP6:u@!<\nsP6@<TSce-^"#'f^"#'iC#m2=QV?6&iRK:DJ!s<-#$''T<lNs!\T)SiW#m5&I",d;*",d<*&#]O.OoaSFMZcfXP6:u@!<`(o!<Y"X#6QX^lNmZ>"82l`$(:mtquHm%Aa9Y_Xo[hpRK9i^lNmZ2"60KA"A],`"9XG\"(%/oRK6HT"p6BF"9XPbFp!X*K*8+R^)cbZ"#'f^"#'iC#m5JU`WbZ7RK8.,!s<-#$+?3%lNs!\Y(,aD")\44"d9(X!M0Cb"d9)g!EPKj""TiD",d;*"-8KE"#'f^"#'hp#m44,p7hWj/'A6R#6QL*$/5agD?D-$#t"fl*lA9c_[4Km"'.5,#m43i!s=Sbb6c&mb6`7-#p7%kJ,obi#m444b6\8O3s,SG!Q,3s_[2S/"2bEI<`@#J!<Xjq$&/Ze/(4gZ#m5&I,JsgT"7D$I_[-sn$-![s$*40F$+gKGH3;%k]*YD:^1[TNA\/9B9tL_#!JVT+#m5&IQ8=^-k5h.VQ3IFARfihO"Ejm*"G6iU!WKP/hgY_^!s\o^"7$6qH3<jDlNs!\r]gPfAa9Yo4R3<B!PZ>MlNmZ2"60KA"A],`"9Sc/VLno5"I]@_"/^\OP6@<T<h^iA0EVO^0E^VI"*t'h"7$8^!WFtZ"(gd)hI#RTRK;:9!UC$oD?HI6P6@<T<gEpl`rVY4",d;*"8CdU"#'hK"d9(X!EPKj""TiD",d;*",d;7"K2@PScRjRMZcfXP6:u@!<ZYl"I]@_"(%/oRK6I@_>s`m!s\o^!s8WtlNt9ZlNs!\m]$9i"(gd)mdpPG$(:ngRfVg]")\4dMufs^,`;`LEs!r9#6V"0Fp!MY!Wt+Y#6QX^!s<-#$17l\$(:nW]E&*:Aa9ZjC[2:q!PY];lNmZ2!s=GaFp"KDK*8+RVR6Hb",d:X"-WiiKE20]P6@<T<gEpl/"6YDMZe2*MZeY8Vu`LG!TO9?"A],`"9X;X".f[["I]?lng";k",d;7"K2@h9&g#3"A],`"9X;X"4tg!"#'f^"#'iC#m5JUNW\SRRK9;=!<WF8lNr<q!UC&\!N+iWlNmZ2"4i&*gB3lFSd4!PdfY@+c3N)+",$[WgB5n,Vu`IjgB.P2!<\tG!<Y"X#6QX^lNmZ>"-*KL$(:nW-3F?]lNu.<!UC&\!VX8/lNmZ2!s=GaFp!X*K*:oLed1:<MZcfXP6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6[N.K_@,#6QX^!s;0]$*F?q$(:nGl2^thAa9Zj$0qnd!P[k#lNmZ2".f[["I]?lQ3IFAK)l(4"Ejm*"G6iU!Tl=r_Z9in!s\o^"5[2ShZ9\W_[4Km"'.5,#m43i!s=Sbb6c&m_[0Mi$,.%i#nk,^mPr)jX9$3F]*SQ_"2bGW$)dm-UB(H!A\/9:ZiRcFRK<-B!P8X?D?C!9"Ejm*"G6iU!J[-Girb2B:BQd`",$[W[TAXqRK8u^[TAXqRK6HT"p6BF"9XPbFp!X*K*8+Rc@uA'irK69"/>sf"/l6l!M]`!KE223!i#jd!S.I@ZiQp(RK;7IQ3*f`RK9PnWriHW!<]M"!NQ<k!M0Os"/>ss!PS];!s=2W"..F:"#'iN*TI6j!M0PV"5<pV!PS]s!s=2W"6[l/"#'f^"#'fZ"(gd)[KPn&RK8//!<WF8lO!!P!UC&\!Tlu>#m5&I$NgFq"7lZuKE22K..[P0!S.IIEs")uWriHW!<]L,!NQ<k!S.HJ!s,_1dM2j<"-s,n/"6YDMZe2*MZeY8Vua>)irb2B:BQd`",$[WSct;\RK6HT"p6BF"Q+e3"#'hC"p6BF"9XPbFp!X*K*8+RQ;3M7!<Y"X#6QX^lNmZ>"!6b7RK:\?!s<-#$'+NVlNs!\hKnJo")\4,"p6BF"9XPbP5tcD"G6iU!KN<Dirb2B:BRLE"#'f^"#'iC#m5JU`WbZ7RK9"F!<WF8lNs/)lNs!\mN:a$")\4)"9X;X".f[["?]_N"p6BF"9XPbFp!X*K*8+RVQKs[",d:X"-WiiKE21H"d9(X!EPKj""TiD",d;*",d;7"K2@('X-[#"#'f^"#'iC#m2=QSc\3aRK:^Z!UC$oH3;.jlNs!\cHZFm"(gd)^0'\-RK;h&lNmZ2"265U!h'/H"3-B&Rfg/$XomM]o)b?]js&EK!<Y"X#6QX^lNmZ>"3(H/$(:n?YlOq/Aa9YWGO#R(!Nt>]lNmZ2!s\o^"2bEI<`AGc!<^^Mb6cGt""Vh,c34;#gBf+B#t"go7DfE5_[3K#!Q,3F_[4n>_[-sn$0EbU$*40F$+gKGH3;%k]*YD:`n(4n"(f(NmXtYR$(:n_d/gic")\4)"9U4XSct;\RK8u^Sct;\RK6IhWrW;V!s\o^"7$6qH3900lNs!\Nb&:pAa9Y_$gS+f!LCY)lNmZ2!s=GaFp!X*K*4a5UB0BWMZcfXO+@<60EVO^0E^VI"!IdGjoOcSRK:uQ!s<-#$2,,"$(:ng.I.9BD?Jo#",$[WQDstL#ateF#-J*h!h'/(n,_)FirYYMp?)I3VuZuS".f[["I]@_".f[["I]?lQ3IFARfihO"EjmNdfBP)!s=GaFp!X*K*8+R[akK>",d:X"95P*"#'f^"#'iC#m5JU`WbZ7RK;iH!<WF8lNtiplNs!\NbI_b")\5'"7$#W!VY[Wh>upD[/oD6VTf/-!h'/H"-8iN"#'hH"9X;X"3ui+UBDj#!mYih/$f?\UBG`BRL]KS!s\o^"7$6qH3;.hlNs!\mS!]bAa9Z2AEsPj!T"FS#m5&IhF`t7RK6HT"p9=D"9XPbFp!X*K*8+RmKhhTMZcfXP6:u@!<\nsP6@<T<gEpl/"6YDMZe2*MZeY8Vua=Jirb2B:BTeH!<Y"X#6QX^lNmZ>"-*KL$(:no$NgKBlNs.DlNs!\VHE-j")\54!X")V"7lT[!b%Z$o)]#I!<^Y6"#'hC"p6BF"9XPbFp!X*K*8+ReuSo4",d:X".C\A0E[mMP6@<TScbPfP6@<T<gEpl/"6YDMZe2*cbKP`0EVO^0EVCZAa9Zr"7$8^!N(,E"(gd)`q0;t$(:mtC$Q'-D?Jo$MZcfXRfihH!<_1NP6@<TScaQH"#'h8!s=2W"-3!SMZ]CKG".AlRK:D/""STU!oj@:!iQ-[JHD^Z!S[[E!T!pV*<RttMZeY8Vu_WEirb2B:BQd`",$[WL6M_&"I]@_",<$@P6@<T<e:\]0E^>;MZcfXP6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6YDMZe2*MBW-V!s\o^"7$6qH3;.hlNs!\[[.!s"%qkcXodnqRK9j`!<WF8lNsG@!p^/]!KLFN#m5&ImZdg:"I]?lQ3IG*CBKItFp#3u"#'i6!m:\7!S.J#.E_g^!T!pU#0R+;!NlN[>lub_Q3IFARfihO"Ejm*"G6iU!Tl)r",d:X"-WiiKE21T1]oE6#6QX^lNmZ>"/Z1d$(:nWC]acNlNti\lNs!\Su)PS#m5&IMZeY8Vu_Y:!TO9?"P*SUP6:u@!<\nsP6@<TScbPfP6@<T<j.2X"#'f^"#'iC#m5JU`WPN5RK9Qt!s<-#$-n/)lNs!\Y4D\[#m5&ISct;\RK6HT"p5F+"9XPbFp!X*K*8+Rp5K+5",d:X"-WiiKE21H"d9(X!EPKj""TiD",d;*",d;7"K2@P;<%b:"A],`"9X;X"(%/oRK8u^?BYM\!EPKj""TiD",d;*"8=n[0E^>;lN9obo)f)J!<`3$",$[WV?Zo"RK8u^s#pN=".f[["I]?lQ3IFARfihO"Ejm*"G6iU!R;kK",d:X"-WiiKE21H"d9(X!M0D6W<!)T!s\o^"2bG2#`Jee*Y6-pJ,ocG>6?Cn#p7%kPlV!)#m43qedhj5b6\7QNrd-)b6\8O>LNl\<]^BcNrdE1_[4Km=MkFU_[1ho".ni[""V7q&&S^=!<\o'""V7qL9CWq#nk,^hOstf$*40F$+gKG+ToUg]*YD:Y."E6"(f(NmXbMP$(:mT7_8s/D?Jo$b5kB@P6:u@!<^p6!L!YT!M0DEj8kGIRK6HT"p6BF"9XPbFp!X*K*8+Rp4ECLbQ.f"!s\o^!s8X:lNu\SlNs!\N_0BUAa9ZR$0qnd!VVl]lNmZ2",d;7"K2@H*8:LP"A],`"9X;X"88GiP6@<TSce\\!L!YT!EPKj""TiD",d;*".(bF0EVO^0EVCZ9'Zf7XT@_oRK;9R!<WF8lNrT\!UC&\!Tn7b#m5&I#6QX^_[-EG;r1^\/#*=*#6QL*$/Pmh/)(@T_[/[4_[43e.,Hln_[1ho"4g$G/&MZ(_[2S/"6SMB""V7q_[2'+E5Mu(_[1ho"2bEI<^Ya@!<Xjq#m19j!Q,3S_[2S/"0N@@/&M[b8](iI_[2'E_[3CF_[3p]"*t'e$+gMB!JX&G"(f(NjrV,@RK<*u]*SRW"-s,n<gs3oMZe2*MZeY8Vuc$]Jcu61!s\o^"7$6qH3:#HlNs!\NnFF8"(gd)rc%00RK8F0lNmZ2",d;7"K2@XYQ<bdMZdo"P6:u@!<_d["#'f^"#'hSjoL44!O;aD$&55V_[-C^$*LE3_[-sn$)Z,O_[3CF_[-DIA\/8d$+gMB!T%Ai"(f(NSe/L?RK8G"!P8X?D?IKXirc4\hF.eS!UBj""7lUj!s8pTlN?GTirc4\VCq-M"#'f^"#'iC#m5JU`WbZ7RK9!b!s<-#$)X[&lNs!\N^;t;")\4)"9X;X"(%/oSH5;aQ3IFARfihO"Ejm*"G6iU!T%+[aoMSu!s=GaFp!X*K*8+Rp;d9p",d:X"-WiiKE21H"d9(X!EQC9"#'f^"#'iC#m5JU`p3Zk$(:mT+p.pYlNt"Q!p^/]!R?Z*lNmZ2!s\o^".&HXQ=#1D_[43ef!PNt_[-jk$%N$YY4hr!/&MZ(_[2S/"1I(f""V7qNnaZQ#nk,^jt=OXX9$3F]*SRc"2bGW$)dlrL&hAYA\/92^&bhPRK<D5]*SRW!s=Ga3s1BDK*8+Rp/BuRMZcfXP6:u@!<\nsP6@<TScdT5!<Y"X#6QX^!s<-#$2+Je$(:nW3WfIqlO!9'lNs!\r]KKQ")\5$",d:X"7$0oKE20]P6@<TSc`;_"I]?lQ3IFARfihO"EjnAYlOq\!s\o^"7$6q+TnSClNs!\hD569Aa9Zj!p^/]!T#U7"(gd)raG+!RK9!llNmZ2!s=GaFp#Vjirl:]`de-N",d:X"-WiiKE20]P6@<TScd";"#'f^"#'fZ"(gd)ecb:FRK8^H!s<-#$&2+=$(:ng:[8;hD?H@1",$[WK+!kFVu`IjRf`bG!<]O=!<Y"X#6QX^lNmZ>"3(H/$(:mt8co0,lNrk<lNs!\`nCIZ#m5&I#6QX^_[-EG6al%V!tWQ]!s=Sb_[2(W!Q,3F_[43e_[-=Wa8mC#$%N$Y_[-EG6gj[L""VP$!s=Sb_[-jk$'bMnc:e<j_[3KV!Q,3V_[6<,_[3CF_[3p]"*t'e$+gMB!P[Rp!s<,H$,.Im$(:no$+gKGD?H1/",?oH"9XPbFp!X*K*8+Rre:H?f)Yt-!s\o^"7$6qH3<jDlNs!\ejffEAa9Z2a8tT5RK;PrlNmZ2"60KA"A],`"9UgiY35nM"I]@_"0UhgP6@<T<gEpl/"6YDMZe2*MZeY8Vu`2pa)qJ<!s\o^"7$6qH3900lNs!\VATI<Aa9YgZN9@uRK:^3!UC$oD?ImOK*7VDp::9W"T&9GVMtWR"7lVn!S/L`qZ-dLqZ@cV?g@g_SH/gH!s\o^!s8WtlO!OplNs!\Y-.j."(gd)LA1f8$(:mdhuW-M")\4<WrW;QWr`Cm!Y(=t/$f;Z!NQ:&!X")V"4u`;"#'f^"#'fZ"%qkcXodnqRK<CT!s<-#$+:B1$(:nGEpF#6D?F4/"I]?lQ3IFA$Nl:iFp!X*K*8+Rm[!t7",d:X"-WiiKE21H"d9(X!M0Cb"d9(X!EPKj""TiDf7F#*0EVO^0EVCZ9'Zed!p^/]!To%:lNmZ>"3(H/$(:nWKE;5XAa9Z"rrMElRK8GA!UC$oD?HI6P6@<T<gEpl&*!irMZe2*cQ30B"(%/oRK6HT"p6BF"9XPbFp!X*K*8+Rk(!Kl5m&eC#6QX^lNmZ>"82l`$(:mlFTV_WlO!QC!UC&\!M80LlNmZ2"60KA"A],`"9ThMSct;\RK6I@NWB59"-WiiKE20]P6@<TSc`;_"I]?lQ3IFARfihO"Ejm*"G6iU!NtYfcZ'%@!s\o^"7$6q+Tq-6lNs!\p'Cg'Aa9YWMui5NRK;Q]!UC$oD?H1/""TiD"7$D>",d;7"K2?u'BaN@0E^>;MZcfXP6:u@!<]K;P6@<TScd;n!<Y"X#6QX^lNmZ>"82l`$(:noVZ?l%Aa9Zr"7$8^!WJtt!s<-#$3!ig$(:mT5O/UXD?Jo$MZcfXZOI"/".f[["I]@_"7ePV0EVO^0E^VI"*t'H"7$8^!OcSB"(gd)Ss]WF$(:ngJH>'C")\4!"G6iU!L>J#",d:X"-WiiKE21H"d9(X!M0CZ"p6BF"TJZ.0EVO^0E^VI"!Id?"7$8^!M3!f"(gd)ro!nD$(:n/@d==&D?F4/"I]@_"('^gRK6HT"p6BF"9XPbFp!X*K*8+R`hELo",d:X"-WiiKE224IfhA,#6QX^lNmY:"/Z.c$(:n?S,i]oAa9Z"@d=>h!VZ?jlNmZ2!s=GaFp!X*Wt)'/mQok8MZcfXP6:u@!<[os"#'iS!X")V"5X+V!h'/@#-R%gqZ<2eh?0ZX"#'hK"d9(X!EPKj""TiD",d;*",d;7"K2@8:#c>6"A],`"9X;X".f[["I]@_".f[["I]?lQ3IFARfihO"Ejm*"G6iU!T"XQ",d:X"-WiiKE21H"d9(X!EQD]!<Y"Xh>u@4RK9PnirT=9!<\Yb!TO6M!M0PV!o!dT!PS]O#m2j`#6QX^lNmZ>"30X-lNs!\k555^"(gd)Sp9Q-RK9QglNmZ2!s\o^"0NT?f)b+:_[6<[_[3CF_[6%5!Q,3V_[2nR_[3CF_[3p]"*t'e$+gMB!J\l#!s<,H$2u'Z$(:mdNWH`u")\5$",d<0!<\Mg",$[WSct;\RK8u^hn/sl0E^VBirZ.[ScS-Y",$[WQDsuO!h'/@#*&rS!h'/(n,^BN"#'f^"#'iC#m5JUp&s[fRK:uN!s<-#$20\dlNs!\c=H5I")\2K!s.]io)f*.!<`$Do)kE^ecu!R",$[Wf@'a&0E[49K*8+RQAP_'",d:X"-WiiKE21h9ToUJ!M0CZ"p6BF"9XPbFp!X*K*8+R`cp])"#'hK"d9(X!M0Cb"d9(X!EPKj""TiDh_>3e!s\o^"7$6qH3;.jlNs!\VWn0a"(gd)rilLi$(:mTklL)V")\4)"9X;X".f[["QofW".f[["I]?lpQGU[0E^>;MZcfXP6:u@!<\nsP6@<TScb-#"#'f^"#'iC#m5JUNW\SRRK:EZ!<WF8lNut\lNs!\`dn-m"(gd)QHK<p$(:mt,jPa=D?C!!"Ejmb$%iBW!Og_`irb2B:BQd`",$[WSct;\RK8u^hlHh\0E]K"",$[WhJ(.7RK8ubb6#Q_VuaU8b5qd!!<`%K!m:Y6!M0P>!lG)<!R:q:7ftFI#6QX^mM*YiZ2qiLL/Ghp!lG>9<Po+U_[6%L!Q,5F!Q,5U#m5JU_[3p]Vua=M!s<,H$)Y$0]*Xo,ri?.4#m5&IQ3IF3RfihO"Ejm*"G6iU!LCG#irb2B:BQd`",$[WSct;\RK8u^pGE%,!s\o^"7$6qH3;.ilNs!\XrINGAa9[%^]Ea-RK9i5lNmZ2!s\o^"2bGb^B)OZVSN9D_[1ho"6LR*/&MZ(_[2S/",<KM""V7qQ;,7'X9$3Fes?ET#nk,^QJV_\$*40F$+gKG+ToUg]*YD:Sq@(H"(f(N^>]1*$(:mt^B(qQ")\4!"R?/g!UcW^irb2B:BQd`",$[WSct;\RK8u^Q3IFARfihO"Ejm.&Ha]hP6:u@!<ZYl"I]@_"-s,n/"6[^dfBP)!s\o^"7$6q+TnSClNs!\^*<^^Aa9Y_&*jOj!PX-dlNmZ2!s=GaFp!X*MZKaWT()jA",d:X"-WiiKE21H"d9(X!M0Cb"d9(X!EPKj""TiDh,"2-!s=GaFp!X*K*8+Rm^E5W",d:X"-WiiKE21H"d9(X!M0D.aT2Jt"60FbKE22#OTFJDRK8ubir[s:Vub0KirT=9!<_?`gB+;SScOEp"#'f^"#'iC#m2=Qp&jUeRK;P7!s<-#$&7aHlNs!\p5oCA#m5&IP6:u@!<\nsZO`K*ScbPfP6@<T<f_Y20EVO^0E[pA!JW54!Q,5]$&0BU_[.F&$%N$Y_[-EG1Wp(,<]^BcNrd-)0>e*]!<^4G"'/?lX8rDRb6cGt""Vh,p-Jj3gBf+B#t"g?L]PC"'#P$I:;[C>!Q,5U#m5JU_[3p]Vua=Q!s<,H$2-3f$(:ml,J+6aD?HI6P6BhFScbPfP6@<T<gEpl/"6Zs56ESA#6QX^!s;0]$*F?q$(:mLB*/6IlNu^b!UC&\!WHTp#m5&ISct;\RK6HT"p6B>#6TkeFp!X*K*8+RY4)JP",d:X"-WiiKE22';?JTTZN:5^!<^XI!ODir!M0P&!ilC$!PS]C!X")V".,V\"#'hC"p6BF"9XPbFp!X*K*8+RY$9ogMZcfXk7.SJ!s\o^!s8X:lNu,ClNs!\`lA)^"(gd)r[-q;RK8G\!UC$oD?C+G0EZq:mT:4th>n/)$%N$YY!)q<_[-jk$'bMnT(i<g/&M\M2o>s'!Q,5`aoTBd'#P$a(;gH[!Q,5U#m5JU_[3p]Vuc&P!<WF8]*[VO!kSc-!KQmT]*SRW".f[["S`!uQ3IFARfihO"Ejm^eH#b+"-WhF"/l6l!L!TfKE223!g<_T!S.Ii3s./=#6QX^lNmZ>"3(H/$(:mlcN++MAa9YoNrePQRK<+:lNmZ2".f[["I]?lQ3IGh!Lj2oMZe2*Os:&_"-WiiKE21H"d9(X!EPKj""TiD",d;*"/f9(0EVO^0E^VI"*t'0"7$8^!Nr[.!s<-#$')e%lNs!\QH0*m#m5&I",d;*",d;7"D@.,irb2B:BQJ4"#'f^"#'fZ"%qkceu\u=$(:mtVZH)i"*t'h"7$8^!Nr=$!s<-#$2/B)$(:mtncA%_")\2G"#'hp#m44,ep@KeRfq"?""Vh,etE*H/)(@T_[/[4Y0d9f#nk,^_[43e.-C""+2\D8!<^4G"'.e?%g+?*#m19j!Q,3c_[2S/"2bEI<^Z#H!<Xjq#m19j!Q,5`9Z%/L_[2oK_[3CF_[3p]"*t'e$+gMB!VXJ5!s<,H$-":'$(:nG=h=tBD?H3H!Q,$%!T!pE!lG,/!NlOJ!s=2W"85:/".B7^#Km4e"/l77"R!At"#'f^"#'iC#m5JU`WbZ7RK9:B!<WF8lNrm3!UC&\!VU<p#m5&I?BYM\!M0C"P6@NZ<gEpl/"6YDMZe2*MZeY8VuaW^!TO9?"A],`"9X;X"5gHd"#'hC"p6BF"9XPbFp!X*K*8+RN_nmG"#'f^"#'iC#m5JU`WbZ7RK9RQ!<WF8lNuF=!UC&\!M6"dlNmZ2".f[["I]@_".f[["I]?lQ3IFARfihO"Ejm*"G6iU!M8<PpBh!V!s\o^"0OWO?*XLK$-NVW<a4#Z"'.Jc"-3K+$,[(m#rfa.&&S^(!<_Jo!<Xji#nOo[PlV!DO9#G6_[6;k_[-sn$*IdU$*40F$+gKGH3;%k]*YD:Ss'0W"(f(N^>o=,$(:nO4M(n%D?H1/"8Dnd"9XPbFp!X*K*8+R[SQ@Z!<Y"XMZeY8Vu_p>!TO9?"A],`"9X;X".f[["I]@_"1O?m"#'f^"#'hp#m444b6\8O3s,SG!Q,6CA]"hU!Q,5e#m43qmQ(G#dg6*YNrdE1_[4KmK`T't[U6oY'#P$qB#=qV!Q,5U#m2=Q_[3p]Vua?`!<WF8]*\IC]*Xo,k*,nY#m5&I?Ln>h!M0C"P6@<T<gEpl/"6[>>lub_#6QX^lNmY:"7?6V$(:mlCBFZMlNrk)lNs!\T#:Zq#m5&IMZeY8VucTEire$F:BQd`",$[Wk</o$",=VmP6@<T<gEpl/"6YDMZe2*MZeY8VubbT!V[T:0E[LA",$[WSct;\RK8u^Sct;\RK6HT"p6BF"HRX,0EVO^0E]3!"'/@O0EWiK$-i\V/(4gM"Tp:0#p[=o6NaL=!Q,3F_[4Km"'.e?%g+?2#m19j!Qtee$-NX/!Q,6+OTE?+'#P%$e,dGnX9$3F]*SRc"2bGW$)dlj5m%4#]*Xd?]*Xo,cL(_F#m5&IMZeY8fE$`o!TO9?"A],`"9X;X".f[["I]?lQ3IFARfnd9"#'i&)3Y2l!EPKj""TiD",d;*".CqH0EVO^0E^VI"*t'h"7$8^!S19R"%qkcXodnqRK:u?!s<-#$.a:c$(:no2sUbPD?HI6P6@<T<gEpl0'a#MMZe2*k@OfM"-s,n/"6YDMZe2*MZeY8Vua':!TO9?"A],`"9X;X"(%/oRK8u^?BYM\!EPKj""TiD",d;*"0[O^"#'h@"9X;X".f[["I]?lQ3IFARfihO"Ejm*"G6iU!QJ='",d:X"7M?Q"#'f^"#'fZ"(gd)joOcSRK9:I!<WF8lNuumlNs!\SjVfM")\4!"G6iU!WF?s%>t?b"-WiiKE22#8!=(E!M0D&ZN1.^"-WiiKE21h<0IHR!M0D-<0IHR!EPKj""TiDpK[kT!s\o^"7$6qH3;.hlNs!\Y*8qh"%qkcXodnqRK9RU!<WF8lNt"S!UC&\!VVr_lNmZ2".f[["I]?lQ3IFgP6(iE"Ejn,9EQsNMZeY8Vu`Kl!TO9?"A],`"9X;X".f[["I]@_".f[["I]?lQ3IFARfihO"Ejm*"G6iU!Np7R3!1i:irb2B:BQd`",$[WcDCW+"I]?lQ3IFARfihO"Ejn449I8>Q3IFARfihO"Ejm*"G6iU!PXWrirb2B:BQd`",$[WSct;\RK8u^Sct;\RK6Ih\cDme!s\o^!s8X:lO!7elNs!\epdc(Aa9[%f`CCFRK;h2lNmZ2"60KA"A],X%Kh@b".f[["I]@_"1f0K0E[mMP6@<T<gEpl/"6YDMZe2*Y=&IH"8`/k!iQ.6"T&6&KE22C9D\dZ!M0Pn!qQJl!R:rI!X")V"8`/k!iQ-k!QlSg0EVO^0E^VI"*t'h"mZJ`!U`tj"(gd)^:+./$(:mLNrePQ")\4)"9X;X".f[["FjI<"p6BF"K,o80EVO^0EVCZAa9Zr"7$8^!U`bd"(gd)N_A[ERK:E(lNmZ2"60KA"A],`#Qo_\".f[["I]@_"2A%B0EVO^0E^VI"*t'h"mZJ`!R;qm"(gd)Y"n9hRK;iN!UC$oD?H3)!V6A]!S.I8#P/!M^@20+"S2\`!VY[WMFdn(!s\o^"7$6qH3900lNs!\^-;]%Aa9Zj!p^/]!PUc#"(gd)`bXlHRK<,@!UC$oD?C!!"EjmR!J:Ni!LA6:irb2B:BU?o!<Y"X#6QX^lNmY:"7?6V$(:mtblInKAa9ZRAEsPj!M8][lNmZ2",d;7"K2@0GN/eC#u:Ye"9X;X"(%/oRK8u^?BYM\!EPKj""TiD",d;*",d;7"K2?e+QEQ^"A]-22?PW8P6:u@!<^?K!L!YT!M0D5ZiQ?nRK6HT"p6BF"9XPbFp!X*K*8+RehQ1eMZcfXP6:u@!<_IEP6@<TSccP9"#'f^"#'iC#m5JU`WPN5RK;hC!s<-#$&0Yi$(:m\]`IF*")\44WWA:dRK6HT"p9hcRfihO"Ejm*"G6iU!M98kirb2B:BS(q!<Y"XV?Zo"RK6Id"7lVn!M1>/!s=2W"+p^YKE211!s:4ZSct;\RK8u^Sct;\RK6HT"p6BF"9XPbFp!X*K*8+RNf*qu",d:X"-WiiKE21H"d9(X!M0CZ"p6BF"9XPbFp!X*K*8+R`d-SHMZcfXP6:u@!<\nsP6@<T<gEpl/"6YDMZe2*MZeY8Vub1s!ojB@"A],`"9X;X".f[["I]@_".f[["I]?lg):&I"-s,n/"6YDMZe2*MZeY8Vuc$^irb2B:BU?p!<Y"X#6QX^lNmZ>"82l`$(:mdq#LR"Aa9Z"oE"7aRK9Q.lNmZ2"60KA"A],`"9Y%m".f[["I]@_".f[["I]?lO"(5c!s\o^"7$6q+Tq-6lNs!\VK;nBAa9Z*ciNG=RK8.[lNmZ2"-s,n/"6YDdgpU(MZeY8VubHh[q#Rp!s\o^"2bEI<`?^8""VP$L'If2dg=b8")\2c_[/[4Y!9f1X9$3Fb6\8O>LNl\<]^BcNrdE1_[4Km2o>q4_[1ho".!9r/&MZ(_[2S/",9YT/&M\]Bu:5i_[6%E!Q,5F!Q,5U#m5JU_[3p]Vuaoa!<WF8]*YpZ!P8Z,!Nnc$#m5&IrkSVf"GQsN\cIEdqZEbtp2Ycg",$[Wf7F#*0EVO^0E^VI"*t'h"mZJ`!KL.^"(gd)L4THl$(:n7q#Tdf")\4)"9X;X".f[["RZ:kQ3IFARfo@&"#'f^"#'iC#m5JU`WbZ7RK800!<WF8lNtj?lNs!\[Q<^\")\44"d9(X!M0Cb"d9(k!EPKj""TiD",d;*",d;7"K2?]]E.$pMZcfXP6:u@!<\nsP6@<TScf!l"#'f^"#'fZ"(gd)joOcSRK9!9!s<-#$2u^G$(:mdV#flg")\4!"G6iU!T$Po",d:X"-WiiKE22$TE,-K!s\o^"7$6q+TqEClNs!\p*9_BAa9Yg&F0Xk!S5KrlNmZ2"5X*k!h'/@#*,,Qis2"Rh?0VZ])nE%Xokjn"#'f^"#'iC#m5JU`WbZ7RK;![!<WF8lNsEulNs!\rY+T(")\4)"9X;X"0U2UP6B)1Scc.H!L!YT!EPKj""TiDZ<@>a!s\o^"2bEI<^YFK""VP$!s=Sb_[4Km"'.eORfNUAdg6*YNrdE1_[4KmK`T'tb6\8O6ah[M""Vh,!s=Sbb6c&m_[0Mi$,.h*#nk,^h@IL1X9$3F]*SRc"2bGW$)dmM\H)d7A\/9*])fMMRK:]7]*SRW"1&(3dK'HV"02O&!M0=u!s=2W"5X*c".B8A#-Rb&ZNHWsh?0&FZNHWsXokj8"#'hK"d9(X!EPKj""TiD",d;*",d;7"K2@(]E.$pMZcfXP6:u@!<]o)"#'i;",d:X"-WiiKE21H"d9(X!M0DF1'934#6QX^!s;0]$*F?q$(:mTD?BuPlNr=)!UC&\!VYaYlNmZ2".f[["I]?lQ3IFA_[$@&"Ejm*"G6iU!NpP)",d:X"-WiiKE21H"d9(X!M0Cb"d9(X!ESrh!<Y"X#6QX^lNmY:"82i_$(:n/.K]calNtQQlNs!\`_Ph+")\4)"9X;X"9+&Vis;(SScb8_""TiD",d;*",d;7"K2?umK)>MMZcfXP6:u@!<\nsP6@<T<gEpl/"6[^L]IT3",d;7"K2@@IcCNg"A],`"9X;X".f[["I]@_".f[["I]?lnkK9@!s\o^"7$6q+TnSClNs!\[XeJF#m5JUNW\SRRK9jJ!<WF8lNt;l!UC&\!J^CNlNmZ2!s=GaFp!X*Rg$q8k%<WUMZcfXP6:u@!<\nsP6@<TScbPfP6@<T<n1gb0EVO^0EVCZ9'Zed!p^/]!Uc0Q!s<-#$0Kk@lNs!\^<QcF#m5&ISct;\RK6HT"p6BN%0MLkFp$9*"#'f^"#'iC#m5JUNW\SRRK:uO!s<-#$3&WZlNs!\[\<fg#m5&I",d;*",d;7"O-tuJH=d5MZcfXP6:u@!<\nsP6@<TScb8_""TiD",d;*",d;7"K2@pq#TLXMZcfX[;,ju"-s,n/"6YDMZe2*MZeY8VuamO^MX--"-s,n/"6YDMZe2*MZeY8Vuan<irb2B:BQd`",$[W?BYM\!M0C"P6@<T<gEpl/"6YDMZe2*^JY.f"0ONa.uONL)diIEirbJJ:BQb^"#'hC"p6BF"9XPbFp!X*K*8+R^467E",d:X"4s4I"#'f^"#'fZ"(gd)joOcSRK9SD!<WF8lNsG*lNs!\r[@(=")\4!"G6iU!N(AK]+9f&:BQd`",$[Wf)c%.!s\o^!s8X:lNu\SlNs!\`X1r;"*t'H"7$8^!QGH3#m2=QmK2\\RK:D7!s<-#$-%u+lNs!\k$73Y")\4!"G6iU!WFm]%H@c4!<\Mg",$[WpI56=!s\o^"7$6qH3<R;lNs!\^4u^k"(gd)p.+ETRK:-"lNmZ2!s\o^"2bEI<_LUB"'.Jc"'NMJjs7hNX9$3Fb6\8O;i^DL""Vh,L'If2gBiT>""WC<,KgB\"2bGg$&&Dt$&5&Q_[-sn$1>,#_[3CF_[3p]"*t'e$+gMB!Od4T"(f(NQ4ge9RK;hg]*SRW"7$$["!.R9!rE'q",d86"A]-_1BT<5#6QX^lNmY:"82i_$(:n_8-8s*lNtT.!UC&\!LAE@lNmZ2".f[["I]@_".f\>$^q)sQ3IFARfpL)!<Y"X",d;*",d;7"K2?];W@k;"A],`"9X;X".f[["I]@_".f[["I]?ldKBY+!s\o^"7$6qH3;.jlNs!\SpLPAAa9Z"WWDDlRK;9g!UC$oD?IKQ",$[Wf'<@K"!*s<]*#AAVuaU8])r.g!<\Aq"#'f^"#'fZ"%qkcXodnqRK8^[!s<-#$2-=D$(:mTJ*RCCD?HI6P6@<T<gEpl/#*LTMZe2*MZeY8Vucnc!TO9?"A],`"9X;X"6+;&0EVO^0E^VI"!Id?"7$8^!N%s]"(gd)N[F&uRK:.'!UC$oD?H(*",$[W?7VHFScb8_""TiDZ8D_<!s\o^",>Y5VH'Sr_[4Km"'/@_XT8MSdg:a6""W+4L'If2is?sR#t"g4$-NX/!Q,6+OTE?+'#P%Dq>nJ?X9$3F]*SQ_"2bGW$)dmUPQ:jgA\/8'f`A\kRK;!X!P8X?D?BtCFp!X*K*8+RL.^J.MZcfXP6:u@!<\nsP6@<TScds^"#'f^"#'fZ"(gd)mK2\\RK8.ClNmZ>"-*KL$(:mL<<E>7lNtR3lNs!\p:14i#m5&I",d;*"3V4-"@18@!TO9?"A],`"9X;X"55:.0E^>;MZcfXP6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6YDMZe2*MZeY8Vuc#qirb2B:BQd`",$[WSct;\RK8u^Sct;\RK6HM6N]"E#6QX^lNmZ>"3(N1$(:n'T)f#rAa9YW8F$SN!R<jo#m5&ISct;\RK8u^Sct;\>#ppn""TiD",d;*",d;7"K2@POTFJEMZcfX_D)-H!s\o^"2bEI<_LUB"'.Jc"-3K#$(cYK_[-sn$/UR@_[-C^$0LLR_[-sn$20Vb_[3CF_[3p]"*t'e$+gMB!VTIp"(f(NhM;3E$(:mtK`Sdl")\4i!s?4;",7?8".B7^#L`du"/l77"OdGTKE22,IfhA,#6QX^!s<-#$17l\$(:mT1]mhklNs^tlNs!\T#^ru#m5&I",d;*"60T<"K2@(&*!bM"A],`"9X;X"1N7P0EVO^0E]3!mWK8@`rQ^g$%N$YQFd/"/&MZ(_[2S/".o8g""V7q_[2X@!H>p_+2\D8!<^4G"'.dT/-@EG#m19j!Q,3S_[2S/".lq%""V7qY1*Ki#nk,^js\+RX9$3F]*SRc"2bGW$)dmU,Qe-[]*XcM]*Xo,N\\3Q")\4\$GupcSd3.7])no3c3M5g",$[W_ZIFOVu`IjNE--8"60KA"A],`"9X;X"(%/oRK6HT"p6BF"9XPbFp!X*K*8+Rerp-p",d:X"4(3S0E^>;MZcfXP6:u@!<\nsP6@<TScb8_""TiD",d;*",d;7"K2@@DRE=D0EVO^0E^VI"*t'0"7$8^!T"t%"(gd)`fL5e$(:n/D!MB0D?C!!"Ejm*"G6h/[XnP?",d:X"-WiiKE21hjT1PJRK6HT"p6BF"9XPbFp!X*K*8+RXt&H6MZcfXiYVbO!s=GaFp!X*K*8+RL3)AWMZcfXhfJrS!s\o^"7$6q+Tq-6lNs!\cIW*_#m5JU*pX-$!RB9t!s<-#$'+3MlNs!\^A.fq#m5&IQ3IFARfih/eH#c1"G6iU!L?EJAcj^hK*)4/!<^%pK*.PCSd0lMqZ<\sc3Jt(",$[WK*1uPVu`IjK*)4/!<_0[K*.PCecq1o!<Y"X#6QX^lNmY:"7?6V$(:mt@KQ^DlNrjjlNs!\c@>-d")\4,"p6BF"9[*YFp!X*K*8+RcD:R%",d:X"-WiiKE21H"d9(X!M0D>Nr]>:!s\o^!s8X:lNtl"!UC&\!Udo-!s<-#$1?gSlNs!\eeIEV")\2C$[:n=o*=:XVua%F$NgFq"/>ti"&B"$$[:n=Z<RJc"1nW@!iQ.6"M4^;KE22CDn?(>!M0P.!j_s,!R:q249I8>irb2B:BQd`",$[WSct;\RK6HT"p6BF"SYmu0E_1S",$[WY(ZrS".B7^#Q"Vp"/l77"9T$UlN?U+!<Y"X^/^@!RK;7IV?W4dRK9PnRf`bG!<\Y&!Lj1[!M0Oc"-Whc!PS]'RfNUF!s=GaFp!X*K*8+RNm7[c",d:X"-WiiKE21H"d9(X!M0Cb"d9(X!EPKj""TiD",d;*",d;7"K2@p18ci/0EVO^0E^VI"!Id?"7$8^!PYQ7!s<-#$+=F2$(:mtR/uU[")\5/`rVA,RK8u^m`,@7%[mE!Q3IFARfihO"Ejm*"G6iU!PTQ8=T^>[b5qd!!<^LH_ZHb;ScR"9",$[Wh?(k%RK:tD^N]i7".f[["I]?lQ3IFARfihO"Ejm*"G6iU!NsBBirb2B:BRMH!<Y"Xirb2B:BQd`",$[WSct;\RK8u^Sct;\RK6I0&Ha]hirb2B:BQd`",$[WSct;\RK8u^Sct;\RK6Hh=p$G\irb2B:BQd`",$[WSct;\RK8u^Sct;\RK6HT"p6BF"9XPbFp!X*K*8+Rk3i?2",d:X"2ZJh0EVO^0E^VI"*t'h"7$8^!JY%c"(gd)cG'DG$(:m\G3]G:D?C+G0E]3!"'.dTD?GUob6\7QNrd-)_[6<2E5Mu8_[1ho"2bEI<`@j`""VP$L'If2dg:a6""W+4,JsgT!tW9UPlV!,C'-!($-NVW<`?0[!<Xk$$&/Ze/)(Be#6QL:#p[V"6Nb44_[0Mi$,3SD_[-sn$)[:p_[3CF_[3p]"*t'e$+gMB!N+fV!s<,H$-k08$(:ml\cKDL")\4L_Z@@O<1X?,"1&*.!R:q^!s=2W"1nZA"/l6l!P8F9KE223!kSQ'!S.I0R/so%RK;7Ik8j^Z!s\o^"7$6qH3<"tlNs!\^4$.dAa9ZRfE(:ERK:E+lNmZ2!s\o^".kVU[`\^&!Q,4u&AneU_[2?R!lG<W_[2W5_[3CF_[3p]"*t'e$+gMB!WKb5!s<,H$&1%D$(:n_quOD9")\4I!s9tSrdb*V".B7^#I=N5"/l7G#J),^0E^VCirc4\ej\m,",$[WlN?/LVubK:!=Ju1lN?_\",$[Wp*fM7RK:tDqZ?qR!<\Tk"#'g`P6@<T<gEpl/"6YDMZe2*MZeY8VuaW$!TO9?"A]-?CBH6m#6QX^_[-EG;tdX#""VP$p-Jj3dg>_7""W+4,JsgT"2bG_$(CtXr;e"X$%N$Y_[-EG9?RVD<]^BcNrd-)&&S^=!<_2:!<Xji$,[(X=9l_M&&S^(!<\)7!<Xji#nOo[PlUuYK)l')_[5a@_[-sn$*H\6$*40F$+gKGH3;%k]*YD:VFq!nA\/9JKEAalRK;!b!P8X?D?H1/""B]B",d;*",d;7"K2@8l2d5+"#'i;",d:X"-WiiKE21H"d9(X!M0Cb"d9(X!EPKj""TiD",d;*"5dqt0EVO^0EVCZAa9Zr"7$8^!M772!s<-#$(h(rlNs!\NiN3H#m5&Iirb2B:BSK8",$[WSct;\RK6HpIKM8+Q3IFARfihO"Ejm*"G6iU!NrL)irb2B:BQd`",$[WSct;\RK6H`5m&eCSct;\RK8u^Sct;\RK6HT"p6BF"9XPbFp!X*K*8+Rjr*1]MZcfXP6:u@!<]&f"#'h@"9X;X"1HPWP6@<TScb8_""TiD",d;*",d;7"K2@`;V--q0E\0VqZ<2eXoj:Y",$[W`dEC@RK8ubK*1uPVuaU8iXZ,F!s\o^"7$6qH3<jDlNs!\VFgpmAa9ZJ]`IF*RK8_p!UC$oD?Jo$MZcfXP6:us!<_1AP6@<TScdh4P6@<T<gEpl/"6YDMZe2*MZeY8Vucn.!TO9?"A],d4p*J@Sct;\RK6HT"p6BF"9XPbFp!X*K*8+Rrjr2bEW[ut#6QX^lNmY:"/Z.c$(:nW<U0qnH3900lNs!\k#DKcAa9ZRaoUf7RK:\elNmZ2!s=GaFp!X*q[2KeL,7ilMZcfXP6:u@!<^Yp"#'f^"#'hp$3!8.[djG0_[1ho"1AU?/&MZ(_[2S/"1AgE/&M[Z6c033_[4oP!Q,3V_[4&V!Q,5F!Q,5U#m5JU_[3p]Vuba,!s<,H$1>S0]*Xo,L/bbk")\4!"G6gZNi)p<",d:X"-WiiKE214:]iBR#6QX^lNmZ>"-*KL$(:nWf)YsUAa9Z*U]KcfRK;8?lNmZ2!s=GaFp!X*K*3q.:?)G7"A]-j4TdA?irb2B:BQd`",$[Wk0!dh"I]@_"-s,n/"6YDMZe2*MZeY8Vu`K]!P2kF0EVO^0E^VI"!Id7!p^/]!Og,OlNmZ>"!6b7RK9k>!<WF8lO!QB!UC&\!JW&h#m5&IQ3IFARfii2"q(Nk"G6iU!T%#?",d:X"1fQV0EVO^0E^VI"*t'H"7$8^!N)Fh!s<-#$0D9S$(:mlScJoqAa9ZBp]9[eRK;8s!UC$oD?Ge"K*8+RhY.&W!K.)C!<\Mg",$[WcT;4_!s\o^!s8X:lO!7elNs!\eqa>/"(gd)er9^r$(:ng1[>>LD?Jo$MZcfX]*JLl!<\nsP6@<TScbPfP6@<T<gEpl/"6[63Wh&<P6:u@!<\nsP6@<T<gEpl/"6[13s./=#6QX^!s<-#$-!)5$(:ngIffdalNr</!UC&\!Tk3a#m5&IgB%J1!<_?`dfQHKScRRI",$[WY,q`Z!h'/@#+$,.0E[UF""TiD",d;*",d;7"K2A#N<+`N"#'hC"p6BF"9XPbFp!X*K*8+RY+Pfa!Wt+Y#6QX^!s<-#$.].C$(:m\&aK`*H3=.YlNs!\Q4X3$Aa9[%2!YI:!S/%P#m5&I#6QX^it'-<:%mEE0>e*H!<^4G"'/@g/H[NH$-i\V/(4gM"Tp:0#p[=o6N[k:$'bMnelr5,_[6%^!Q,5F!Q,58g&](t'#P$Al2ed/X9$3F]*SRc"2bGW$)dm%&H`,H]*Z1j]*Xo,reUZf#m5&I",d:+",d;7"K2@`klKfHMZcfXP6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6YDMZe2*KlI2K!s\o^"7$6qH3;.jlNs!\L@G9H"(gd)Q>l-rRK<-!!UC$oD?HI6P6@<TScbPfP6<jGQ3IFARfihO"Ejm*"G6iU!R?T(irb2B:BT4#!<Y"X#6QX^_[-EG6hZ$3""VP$!s=Sb_[43e_[0PEG0W4f#m/!NL*a_D'#P$Y2o>s'!Q,3G"(f(N_[3p]Vu_X0!<WF8]*X5#!P8Z,!WEqJ#m5&IlNr1HVuamMirb2B:BQd`",$[WSct;\RK8u^pD*ib".f[["I]?lQ3IFARfihO"Ejm*"G6iU!TkQc",d:X"-WiiKE21H"d9(X!M0D!7KY=H#6QX^lNmZ>"/Z1d$(:nW7KWa(lNtS'!UC&\!S7/LlNmZ2",d;7"K2@8Z2rtfMZcQQP6:u@!<\nsP6@<T<lZos0E\W_qZBUr])mTf:BScAMZcfX"!`$U"+h0g0EVO^0E^VI"!Id7!p^/]!R@hK!s<-#$&3op$(:mLC[29/D?Ge"K*8+R[X7$:is/?^P6:u@!<\nsP6@<TScbPfP6@<T<k:a&0E[mMP6@<TScbPfP6@<T<gEpl/"6\!8HUXKMZeY8Vu`J=irb2B:BQd`",$[WSct;\RK8u^Sct;\RK6HT"p6BF"9XPbFp!X*K*8+RL55lI)$;Pp#6QX^!s<-#$0D9S$(:m\($c/.H3:#HlNs!\Q5'K(Aa9Y_\,kn%RK8Gs!UC$oD?Ge"K*8+Rrd+GEMZb@/P6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6[DC]c?n#6QX^_[-EG>K[<T<]^BcNrd-)^6AZ9#nk,^Q<(m0!lG>IH,Bq$_[2pO!Q,5F!Q,3G"(f(N_[3p]VubbU!<WF8]*\J0!P8Z,!M7"+]*SRW"7l\K"K2?U%H@PK"A],`"9X;X".f[["I]@_".q%F0E\?Xo)hbj!t0>="7$'L"/l77SH0*#!UBio"7lUj",\3'0E_=J!V6A]!M0Pf!p]od!PS^.!X")V".kANo)b?]Sd4iglN4!cc3NHd!<Y"X#6QX^lNmY:"7?6V$(:nO'a"PLlNs.\lNs!\mQ9_@")\4!"G6iU!KQXMircUr:BQd`",$[WSct;\RK8u^Sct;\RK6HT"p6BF"9XPbFp!X*K*8+RVL.K:"#'hC"p6BF"9XPbFp!X*K*8+RrZ:)%MZcfXP6:u@!<\nsP6@<T<hb*F"#'f^"#'iC#m2=QmK2\\RK;j@!UC$oH355S$(:n_klCkgAa9ZZjT4ZRRK;j#!UC$oD?H1/""TiD"1&L*!<\5_K*8+RhI,@GMZcfXNunHX"60KA"A],`"9X;X".f[["I]@_".f[["I]?lQ3IFARfihO"Ejm*"G6iU!PTE2",d:X"-WiiKE21oEs")u#6QX^lNmZ>"82l`$(:mt2$3qllNs/M!UC&\!PY')lNmZ2"60KA"A],`"9[lh".f[["I]?lQ3IFARfihO"Ejm*"G6iU!T(Nkirb2B:BR%q"#'f^"#'iC#m2=QV?6&iRK<,C!<WF8lNtkK!UC&\!M2jJ#m5&I",d;*",d<:$)dmmEoR7["A],`"9X;X".f[["I]@_"1!^`"#'h@"9X;X".f[["I]@_"-s,n/"6YDMZe2*MZeY8Vucnf!KUIf0EVO^0E^VI"!Id/!UC&\!TpZglNmZ>"-*KL$(:nWZ2k%0Aa9Yg.-h2.!S0O%#m5&I!ulIM"7$&a!bqX\lN76B!<]f*"#'hC"p6BF"9XPbFp!X*K*8+RmZR\':]iBR_ZBpn!<\(+_ZH8-Sd3.7])no3^')=T",$[WZ7H)3"-s##".B7n"2b3CKE218L&o0oRK8ub_ZRLQVuaU8oj._S".f[["I]@_".f[["I]?lQ3IFARfr0n"#'f^"#'iC#m2=QV?6&iRK:^L!UC$oH3900lNs!\cG0G_"(gd)f&?_r$(:n'E9df4D?C!!"Ejm*"KMTo!Tl/t",d:X"-WiiKE21T=p$G\#6QX^LACqBm/aKn_[4Km"'.eW$Nhp.#m19j!Qtee$,['Qb6caQ!lG<W_[32o!lG>G!Q,5U#m5JU_[3p]Vua?e!<WF8]*Y(F!P8Z,!Od*^#m5&IP6:t\".f[["I]@_".f[["I]?lQ3IFARfr,2!<Y"Xirb2B:BQd`",$[WN^o99RK8u^N^o99RK6I`'E^#kSct;\RK8u^Sct;\RK6HT"p6BF"9XPbFp!X*K*8+RVPXCS",d:X"-WiiKE21H"d9(X!EPKj""TiD",d;*"+h$c0E[mMP6@<TScbPfP6@<T<gEpl/"6\A6N]"ElN.0A!<_bZ!UBfU!M0P^!oj?\!PS^&!X")V"4e+N!h'.]#O;HO!iQ.F#O;EnKE21dEW[utP6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6[&2?PW8#6QX^lNmY:"82i_$(:nW)Zp1RlO!!1!UC&\!WL(>lNmZ2".f[["I]@_".f[["e#HmQ3IFARfnU-"#'hC"p6BF"9XPbFp!X*K*8+R[f-<f",d:X"-WiiKE21t1]oE6#6QX^lNmZ>"-*KL$(:mLcN++MAa9Z::?r4T!M4H"#m5&I",d;*",d;7"FdL^irb2B:BQd`",$[WSct;\RK8u^Sct;\RK6HT"p6BF"9XPbFp$`2"#'f^"#'fZ"%qkcecG(CRK9Q(!s<-#$'*%,lNs!\cK##l#m5&I#6QX^_[-EG>K[<T<]^BcNrePL_[43eV?*i:+2\D8!<^4G"'.e_ZiL7Zb6\7QNrd-)&&S^=!<^nE""V7qc<eBp!lG?4ScQ_8'#P%<d/h,kX9$3F!s;0-$,[(]$)dmm]E&*:A\/8gQ3"T(RK;Pt]*SRW""OHSgC*<K",$[WL'd/IRK7Th*<RttVUtq8!h'.m"-s#S!h'/(J+E^DKE214%g+KfQ3IFARfihO"Ejm*"G6iU!T&>-irb2B:BQd`",$[WSct;\RK8u^Sct;\RK6HT"p6BF"NlQ%"#'f^"#'iC#m2=QeqO4k$(:n?LB.JZAa9ZB_ZB'0RK9"5!UC$oD?J>h",$[Wh?(S*RK:tDNfsLm!h'/H"/Z:O!h'.m".(880EVO^0EVCZAa9Z"7dCAL!Ufme!s<-#$(aBI$(:nGmK)V[")\4,!qQJ^!PX'L!X")V"2="#qZ<2eSd1um"#'h8"G6iU!PX-eirb2B:BQd`",$[W?BYM\!M0CZ"p6BF"9XPbFp%R`"#'f^"#'fZ"%qkcXodnqRK80-!<WF8lNu^T!UC&\!Np#"#m5&ISct;\RK6HT"p6A+",d;*",d;7"K2@P?/l$F"A],_Es")u",d;*",d;7"K2@0RK;FNMZcfXP6:u@!<\nsP6@<TScc_k"#'f^"#'iC#m2=QV?6&iRK8.R!s<-#$17l\$(:mLA-2pFlNt9`lNs!\^'s<6")\2CMZe2*RfrTqVu`d_!TO9?"A],T7ftFI#6QX^lNmY:"82i_$(:ng-NaH^lO!Qm!UC&\!VSD:#m5&I?BYM\!M0C"o+.8j<gEpl/"6[q8HUXK#6QX^lNmZ>"82l`$(:m\I00R_lNuu-lNs!\SeUJs")\5$",d:X"-Wii_#XY0"d9(X!M0Cb"d9(X!ESA="#'hK"d9(X!M0Cb"d9(X!EPKj""TiDNHbOZ".f[["I]?lQ3IFARfihO"Ejm*"G6iU!JV3$"9U=[#6QX^lNmY:"82i_$(:md\,c[6Aa9Z2J-"sBRK;PIlNmZ2"1Ie%P6@<TSccFm!TOHS!EPKj""TiD",d;*"92F)0EVO^0EVCZAa9Zj!p^/]!LB&Q!s<-#$.d/ulNs!\c@>r]#m5&I",d;*"-X"C"K2@hrrM-^MZcfXP6:u@!<\nsP6@<TSce7L"#'f^"#'hp$1<KJV#f/@!>!'SJ,oc/FTX/3#nOo[PlV!<)?VM-$1<<E_[3CF_[2(g!Q,3V_[6=;!Q,5F!Q,5U#m5JU_[3p]Vua'7!<WF8]*ZbK]*Xo,VP=1(#m5&ISct;\6Cn:N"d9(X!EPKj""TiDbu=d!"(%/oRK6HT"p6BF"9XPbFp$_q"#'f^"#'iC#m5JUNW\SRRK9ju!<WF8lNs_m!UC&\!KNBFlNmZ2!s=GaFp!X*K*8gfel:Z3MZcfXiY)DJ".f[["I]?lQ3IFARfihO"EjnI<s(,YQ3IFARfihO"Ejm*"G6iU!NldCM?*f5"0Q:#"I]?lQ3IFARfihO"Ejm>5m&eCMZeY8Vuc&:!TO9?"A],`"9X;X"0ueH0EVO^0EVCZAa9Zr"7$8^!QJdT"(gd)[e^$j$(:mT>O)RtD?Jo$MZcfXisu6F!<\nsP6@<TScbPfP6@<T<gEpl/"6[V.g%I-Q8jL"RK<,n!J:OP"/l7?R/qpC",$[W_MnQu0E[UF""TiD",d;*",d;7"K2@PE8q%Y"A]-b=9C5Z#6QX^lNmY:"/Z.c$(:n?fDu'VAa9ZBAa9Yk!N*O2lNmZ2!s=GaFp!X*b6b*JNh-:3",d:X"-WiiKE21\FTX<"#6QX^!s;0]$*F?q$(:ng70<X'lNuF"!p^/]!TjsZ#m5&IT'ucE"I]?lQ3IFAM[fiI"Ejm*"G6iU!QHb<3<Lr;Sct;\RK6HT"p6BF"9XPbFp!X*K*8+RcA;Se70>4G[Q3@LRK;7I[KbanRK9PnQ3-(JRK:-Paq=e1"60KA"A],`"9X;X".f[["I]@_"0soh0EVO^0E^VI"*t'0"7$8^!Nl\1"(gd)VO@PO$(:nG,3oO;D?IKP",$[W])o;?UB-qe])i(f!<]o9"#'h@!s=2W"5_u;P676SSd1G]MZ]mY^''W%",$[Wk%Kq\RK8ubP66^FVub0KP61o?!<]'@"#'hC"p6BF"9XPbFp!X*K*8+RrZ1#$MZcfXP6:u@!<]n>"#'f^"#'iC#m2=QmK2\\RK8^G!s<-#$,.eQ$(:n?NWJGP")\4,"p6BF"9YD,Fp!X*K*8+RL@>59<s(,Y#6QX^lNmY:"7?6V$(:mtg]7KZAa9Y_L]QfJRK;7QlNmZ2"-s,n/"6YDgC&0,MZeY8Vu`J^RTKYG"-s,n/"6YDMZe2*MZeY8VucTRg,fBj!s\o^"7$6q+Tq-6lNs!\[]ol!#m5JUV??,jRK9k%!<WF8lNu\SlNs!\[]oi8"(gd)rm:c4$(:n/2<tPND?Ge"K*8+RL:REW&$lIt!<\Mg",$[W?BYM\!M0D^0EX!2#6QX^!s<-#$17l\$(:nO,m+6\lNu-!lNs!\Nah;\")\2CMZe2*b79.-Vuc%O!TO9?"A],ZB`g$kP6:u@!<ZYl"I]?lQ3IFARfnTW"#'i;",d:X"-WiiKE21H"d9(X!M0Cb"d9(X!EPKj""TiD",d;*",d;7"K2@X8`Ko2"A]-'2$5N7h?&T;RK:tD^=*+@".B8I"-s"H".B7n"+g[Y0EVO^0E^VI"*t'h"7$8^!L@$o"(gd)L8Y.=$(:n'bQ7#9")\44"d9(X!EPKj""]oE",d;*",d;7"K2@`6K80+"A],`"9X;X".f[["I]@_".f[["I]?lQ3IFARfihO"Ejm*"G6iU!QNUiirb2B:BS"T!<Y"X$NgFq"7lTsKE22P!s=2W"8-1,0EVO^0EVCZAa9Zj!p^/]!S3P;!s<-#$,0g5$(:nGliHDY")\2CMZe2*P6cdDVuap3!TO9?"A],`"9X;X"/7=K0E^>;MZcfXP6:u@!<\nsP6@<TScbTF"#'f^"#'iC#m2=Qp&jUeRK<EK!<WF8lNt;'!UC&\!R?)Y#m5&IP6:u@!<\nsZO<3&ScbPfP6@<T<gEpl/"6\,:BN9Q#6QX^_[4W;!Mogg*Y6-pJ,ob4&d'Z%#nOo[PlV!\D?DE,$2/GX#m/!Nc@3Y;'#P%L(;gH[!Q,5U#m2=Q_[3p]Vuap#!<WF8]*Y&F]*Xo,cEdP`#m5&IirelR:BQd`",$[W?BYM\!M0CZ"p6BF"9XPbFp$/E"#'f^"#'iC#m2=Qp&jUeRK<,`!<WF8lNt9\lNs!\`i]@.#m5&IP6:u@!<\nsisqLYScbPfP6@<T<gEpl/"6YDMZe2*MZeY8Vuba&P)TJE0E[mMP6@<TScbPfP6@<T<gEpl/"6YDMZe2*MZeY8Vuc=C!L7'q0EVO^0E^VI"*t'h"7$8^!RB'n!s;0]$*F?q$(:n?d/a=OAa9Yo0^B%6!WGCN#m5&ISct;\RK6HT"p5!l$j2CjFp!X*K*8+R[U\>"MZcfXP6:u@!<]>G"#'hK"d9(X!EPKj""TiD",d;*",d;7"K2?]]`I-qMZcfXdNJ]H"-s,n/"6YDMZe2*MZeY8VuclPirb2B:BT%4!<Y"XSct;\RK6HT"p6BF"9XPbFp!X*K*8+Rc9L=kMZcfXP6:u@!<Z+"0EVE8"Ejm*"G6iU!M0h^",d:X"-WiiKE21H"d9(X!M0Cb"d9(X!EPKj""TiD",d;*"/UqW"#'hK"d9(X!M0Cb"d9(X!EPKj""TiD",d;*",d;7"K2@h*TI6["A],`"9X;X"3N4u0E^/8irb_N`W>B-",$[Wk4/Q=".B7653i<>!QG/Z?ir(b#6QX^lNmZ>"82l`$(:nWT`G5tAa9Z"!p^/]!Tp'V!s<-#$.aV.lNs!\SpK]/")\5$"8`0r"&f;_!<_?aMZcfXP6:u@!<\nsP6@<TScdDO"#'h;#O;G[!QG03!X")V",;O2o)b?]G3/nu!h'/0!W)p#KE22;J-,TLRK7T7"T&7h!QG.m!s=2W"/[/m".B76h>r62RK:D/eVO;/0E[UF""TiD",d;*",d;7"K2A#Pl[mN"#'f^"#'iC#m2=Qp&jUeRK;j$!<WF8lO!!+lNs!\NlqIh#m5&IP6:u@!<\nsK*dtI<gEpl/"6YDMZe2*MZeY8Vu`b0[ibc,"60KA"A],`"9X;X".f[["I]@_"-s,n/"6YDMZe2*ia`-F"-s,n/"6YDMZe2*MZeY8Vu`4C!TO9?"A],`"9X;X".f[["I]@_".f[["I]?lQ3IFARfq_1"#'f^"#'iC#m5JUNW\SRRK;Pc!s<-#$-kNr$(:n_L&pTH")\2CMZe2*MZeY8YQ;b[!TO9?"A],O,m,h'#6QX^lNmZ>"3(K0$(:ngYlOq/Aa9ZRF6a.$!QL9'lNmZ2!s\o^"2bGRH*m\HeH$2u$%N$Yf%C'+/&MZ8_[2S/"2bEI<_LUB"'.Jc"-3K#$,[(H]E)uh#nOo[J,ob\`rQ8m_[/!6$'bMn_[-EG;sqL'""VP$L'If2dg=b8")\2c_[/[4hY$uf#nk,^p@\O)$*40F$+gKGH3;%k]*YD:`hNP:"(f(Nm_&Y5$(:n/-G'QdD?HI6P6A5n<gEpl/"6YDMZe2*MZeY8Vu_noirb2B:BQd`",$[WT'ucE"I]@_"3MA]0E_1S",$[WT&p(N".B76`Wl;BRK:D/"&!jE"1&*1"/l6\JHDH5"#'hp!s=2W"4iP7_ZQ>.G3/nE".B81!QtQIKE22;Q3#/2RK7TfE!%cr#6QX^_[-EG;oXCj""VP$L'If2dg:a6""W+4,JsgT"-+#3#m/!NVI%.HX9$3FmWZPT'#P$ILB5:!X9$3F]*SRc"2bGW$)dmEL&hAYA\/8Ob5o3]RK9!L]*SRW!s=Gag]7M8"G6iU!OfH<irb2B:BQd`",$[WP+VgX0E[49K*8+Rc;EU(MZcfXP6:u@!<\nsP6@<T<h5rc"#'f^"#'hp#m44$b6\8O3s,SG!Q,5]$/UR@E5Mu(_[1ho"2bEI<^WH^""VP$!s=Sb_[-jk$'bMnY0R+N/&M\:#m44,VF1M:dg=k9""W+4h?O-5is?sR#t"g4$,['Qb6dlk_[-sn$(bMA$*40F#m19@]*Z@]]*YD:mc=HO"(f(NY(Hbe$(:n_MZLEr")\3F",$[WVYpPM!h'.]#MT=/!iQ.6"PWt[KE21P$/5NM!M0PN!n.4L!R:q=5m&eC#6QX^!s<-#$17l\$(:nG/F*TEH3900lNs!\egpn*Aa9ZrGO#R(!LAiKlNmZ2!s=GaFp!)D"M4^6RK;FNMZcfXP6:u@!<_%M"#'fZMZe2*MZeY8Vu_XJ!TO9?"A],`"9X;X"-$7^0EVO^0E^VI"!Id?"7$8^!LA3;"(gd)hGWYGRK:tLlNmZ2".f[["I]@_".f\.!La$iQ3IFARfr9k"#'f^"#'fZ"%qkcXodnqRK9;U!<WF8lNs0E!UC&\!N,)^lNmZ2".f[["I]?lQ3IFAgB7V:"EjmYRfNUF"-WiiKE20]P6@<T<gEpl/"6[!+TjD#MZeY8Vua=:irb2B:BQd`",$[W?BYM\!EPKj""TiDW\OZ1!s\o^"7$6qH3;.jlNs!\hLu!r#m2=Qel_5ERK;9!!<WF8lNrl[!UC&\!N+QOlNmZ2"5<n[KE22C&X*9AG"13gRK:D/ir]C:!<_0firb_NG5;[N0E_%8!TO9N!M0PV"5<pV!R:r1!s=2W"60L<"/l6l!TO7aKE20"!s.]iWrhkp:BQJ="#'f^"#'iC#m5JUV??,jRK:.]!<WF8lO!9N!UC&\!T'UQlNmZ2",d;7"K2?UK`^9:MZeD0P6:u@!<ZYl"I]@_"6(O-0EVO^0E^VI"*t(C"R?A_!T'mY!s<-#$-)$,lNs!\hC@gt")\5$",d:X"-WiiEW_m:P6@<TScbPfP6@<T<gEpl/"6YDMZe2*MZeY8Vub20!TO9?"A],`"9X;X".f[["I]@_"0u270EVO^0EVCZAa9Zb!UC&\!KIru"(gd)rYk)/RK;7ZlNmZ2",d;7"K2@PTE1MgMZcfXP6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6[n+9O;"#6QX^lNmY:"7?6V$(:ngdfBOQAa9ZZBBokm!QIk"#m5&IQ3IFARfii:"a1!+"G6iU!KL^M9*6jM#6QX^lNmZ>"7?9W$(:n'kQ(bfAa9[%D!MCr!QLo9lNmZ2!s\o^"2bEI<\qo*"'.Jc"*h]iQ:8[t'#P$9J-!OoX9$3FrcH$a'#P$a.`2Ro!Q,5U#m5JU_[3p]Vu_Xj!<WF8]*XK_]*Xo,c=a`q")\44"d9&h<gEpl/"6YDMZe2*SRVaU!s\o^"7$6q+Tn=\!UC&\!KQ%<!s<-#$-n/(lNs!\No'j>"(gd)p3>m0RK;PnlNmZ2"6N^d".B7^#Eo4A%&a3P#HIq/KE21U"/>ss!M0>JIKM8+#6QX^lNmY:"82i_$(:ml<!*56lNtRPlNs!\[]9Gp#m5&ISct;\RK8u^Scu_2RK6HT"p6BF"M+pB0E^/5gB3lFecr#0!S[^F!T!pE!o!gG!NlOb!s=2W"7:L=0EVO^0EVCZ9'Zf7XT@_oRK<EP!<WF8lNt9?lNs!\[Q*RZ")\2G"#'hp#m43q`\@QGZOR'>Nrd-)b6\8O;pO(t""Vh,h?O-5gBlmH")\2cb6^N<_[4KmK`T'tb6\8O;s&*&/(4g]#6QL2$-i\V/)pp\b6^N<_[43e>0@5tlN+m0'#P%T.`2Ro!Q,5U#m2=Q_[3p]Vuap)!<WF8]*[p!!P8Z,!N+$@]*SRW!s@!VFp!X*K*8+Rc<oT6MZcfXP6:u@!<\<X"#'h3KE8C\RK8ubZN@0/Vub0KZN:5^!<]Y0Wrf4#ScQ/!",$[Wh?("bRK:tDmOGOERK;7IV?X@.RK9Pn])i(f!<_bW!P8E%!M0Oj@fnCe#6QX^lNmY:"82i_$(:mL>QY(>lNtRg!UC&\!VY=MlNmZ2"0R*:"I]@_"0R*r".B6kQ3IFARfihO"Ejm*"G6iU!S1o($j/0c#6QX^lNmZ>"-*KL$(:n75O/UX+Tn&1!UC&\!QI>+"(gd)k2$.)$(:ml7I(6^D?GWI!J:ND!VX)*K*84\o)\!&K*2:0!<\K8"#'h@"9X;X"4i_<P6@<T<gEpl/"6YDMZe2*[;H(#!s=GaFp!X*K*8+RNnsfs",d:X"-WiiKE21L*Wn(u#6QX^lNmZ>"82l`$(:n'+p.pYlNu^A!UC&\!S3\?lNmZ2"60KA"A],`"9[uk"(%/oRK8u^NLp4R0EVO^0E^VI"*t'0"7$8^!P\F3!s<-#$0FM=$(:n7mK)V[")\2CMZe2*MZeY8>cu3Mirb2B:BQl$"#'hC"p6BF"9XPbFp!X*K*8+RQ7_,!MZcfXP6:u@!<_/6!<Y"Xh?'/KRK:tDVE11KRK;7IQ3*NXRK9PnUB:UO!<`%M!M]ac!M0Ok".KCk!PS]3!s=2W"3k9W0E[49K*8+RQ6YDlMZcfXP6:u@!<\nsP6@<TScb6e"#'f^"#'iC#m5JU`WPN5RK;9f!<WF8lNs.[lNs!\p+#A7")\44"d9(X!EPKj"1A6""9XPbFp!X*K*8+Rp,8ou"#'f^"#'i62!u<^!Q,58liG!1!lG?4VZF[A'#P%<&&S^T!Q,5U#m2=Q_[3p]Vuc$C!s<,H$-ql<]*Xo,f!kam#m5&IMZeYCVu_pd!TO9?"A],`"9X;X".f[["I]@_".f[["I]?l]k@L%!s\o^"7$6qH3;.jlNs!\[OVF^Aa9Z"bQ7#9RK:u^lNmZ2".f[["I]@_".f[[":8+p"p6BF"9XPbFp#$D"#'hK"d9(X!EPKj""TiD",d;*",d;7"K2@PK)t!7MZcfXP6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6[TR/mCD!s\o^!s8WtlNu,ClNs!\k#;EbAa9YWJHG-DRK9S0!UC$oD?C+G0E]VL!Tjcq!F*_R"'.5,#m43i!s=Sbb6c&m_[0Mi$,5*o_[-sn$,0T\$*40F$+gKG+ToUg]*YD:Xtp.^A\/9*dK-rdRK8Ge!P8X?D?HI6M[l0VScbPfP6@<T<gEpl/"6[lD?DQp#6QX^!s<-#$2+Je$(:mlEruMUlNs_E!p^/]!T%n`#m5&Iirb2B:BU1t",$[WhV/'p"I]@_"8<T60EVO^0E^VI"!IcT"R?A_!OeHu!s<-#$&6D"lNs!\f'*5$#m5&I)Zp-,"2b2X!D`g@"8`0r"7HNu0EVE8"Ejm*"G6iU!Tqf2irb2B:BQd`",$[WSct;\RK8u^\g7G4!s\o^"2bEI<`>m#!<Xjq$&/Ze/(4gu63Aam#p[=o6Nb44_[0PU9U:M9_[-C^$'nE*#nk,^Q<M04X9$3F]*SQ_"2bGW$)dmEWrW;)A\/8OM#k3pRK:]:]*SRW"60KY#YtPd"9X;X".f[["I]?lQ3IFARfihO"Ejm*"G6iU!WGon,Qf_&irb2B:BQd`",$[Wr[3m4RK6HT"p6BF"9XPbFp"0Q"#'f^"#'fZ"(gd)p&jUeRK8_U!<WF8lNtl6!UC&\!Oh+klNmZ2"60KA"A]-##6TV[".f[["I]@_"1>!,"#'hK"d9(X!EPKj""TiD",d;*".E0k0EVO^0E^VI"*t(C"R?A_!VX>1!s<-#$'#;W$(:n7iW8?O")\5$",d:X"-Wii:]m</!L!YT!M0D1'E^#k?BYM\!EPKj""TiD",d;*",d;7"K2?m2rb!u"A],`"9X;X".f[["I]?lmAp<j0EVE8"Ejm*"G6iU!QLu;irb2B:BU/u"#'f^"#'iC#m5JU`WbZ7RK9RH!UC$o+TqE?lNs!\Y(m#["(gd)p/gPdRK9k&!UC$oD?H(*",$[WSd"]eeH)6DSct;\RK6I#FTX<"lN?/LVu`cg!TO9G!iQ/!nc8h`%H@Q(NWB59!s\o^"7$6qH3;.jlNs!\[W^sC"!Id?"7$8^!Od.R"(gd)k*uJ<$(:mL/*dKDD?KUT!L!YT!M0DeaoVAB5ZX0T""TiD",d;*",d;7"K2@ha8t<'MZcfXP6:u@!<\nsP6@<T<qd")0E^>:qZBUrdfY4*:BL\<GO#@s"60K^!S2--!s.]iWeCHU0E[mMP6@<T<gEpl/"6YDMZe2*MZeY8Vub1_irb2B:BR>^!<Y"XP6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6YDMZe2*MZeY8Vu`1kf+J0>!s\o^!s8X:lO!7elNs!\rd4eMAa9YgKE:BFRK8/3!UC$oD?Jo$MZcfXirT=9!<\(m!L!YT!M0CFVZ?lR"60KA"A],`"9X;X"(%/oRK8u^?BYM\!EPKj""TiDi_fk4!s\o^!s8X:lO!7elNs!\[daA#"(gd)hN7j)$(:norrMEl")\5$",d:X"-X)pKE21H"d9(X!M0Cb"d9(X!ERo<"#'hK"d9(X!EPKj""TiD",d;*"1"X%"#'h@"9X;X".f[["I]@_".f[["I]?lY7q'm"2b4n"A]+%)gCTMlN?/LVu`dF!M-1j"#'i;",d:X"-WiiKE21H"d9(X!ERpA!<Y"XP6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6YDMZe2*MZeY8Vuc=r!TO9?"A],`"9X;X"+j8M0EVO^0E^VI"!IcTV?,uhRK9Q"lNmZ>"-*KL$(:mt$j-TClNs`O!UC&\!TqB&lNmZ2"5\=P".B7^#L`e8!WN2G#L`bWKE22R@fnCeMZeY8Vua=Xirb2B:BQd`",$[WSct;\RK6HT"p6BF"9XPbFp$H'"#'h@"9X;X".f[["I]@_".f[["I]?l]l4'-!s\o^"7$6qH3:#HlNs!\p9F]$"(gd)Y!D:ZRK:]c!p^-pD?Ge"K*8+RN\TPrMZb[8P6:u@!<\pn!L!YT!M0DYScJpI!s\o^"7$6q+TqE?lNs!\VE"_\Aa9Z*KE:BFRK:-IlNmZ2".f[["I]@_".f\6#atcpQ3IFARfihO"Ejm*"G6iU!JX&'",d:X"-WiiKE21H"d9(X!M0D1B`g$k#6QX^lNmY:",7ub$(:n7$NgKBlNrTr!UC&\!RB^+lNmZ2"/aHHb6"+5h?0&FUB-eaXom,S",$[WNp6Yo!h'.]#L`at!iQ.6"OdDSKE218o)[;ARK8ubdfR\oVub0KdfKW)!<^dPb6"UCScQu."#'f^"#'fZ"(gd)mK2\\RK<-1!<WF8lNt9flNs!\Y&EV4")\2CMZe2*M[+k;Vua>l!TO9?"A],`"9X;X".f[["I]@_"7f1h0EVE8"Ejm*"G6iU!LA?>irb2B:BQd`",$[WLCjVB!s\o^"7$6qH3;.hlNs!\L(4:fAa9[%/aE_3!WIuXlNmZ2".f[["I]?lQ3IF=RfihO"Ejn7UB(HN!s\o^"7$6qH355S$(:nW`;p&CAa9ZZScS-`RK:G+!UC$oD?H1/""TiD",d9e",d;7"K2@81ue[r"A],`"9X;X"54[r0EVO^0E^VI"*t(+9^<"R!N'c;"(gd)^.R\tRK:ualNmZ2!s\o^"7DTYmM&a?$-NVW<^XSU""Vh,!s=Sbb6c&m_[0Mi$)X6o_[-sn$/SY!$*40F$+gKG+ToUg]*YD:VCr#RA\/9:5J%5j!VY+G]*SRW".f[;RK8u^Q3IFARfihO"Ejm*"G6iU!WH*Z",d:X"-WiiKE21,:'30Pirb2B:BQd`",$[WSct;\RK6IFIfhA,#6QX^lNmZ>"!6b7RK:^H!UC$o+Tq-6lNs!\cFa/["(gd)^7bSn$(:m\YQ=%r")\4,"p6BF"9ZOHK)l(4"G6iU!N)=eirb2B:BQd`",$[WmZdg:"I]@_"8.NP"#'f^"#'h3I>1Os!Q,636c033_[4o#!Q,3V_[4&3!Q,5F!Q,5U#m5JU_[3p]Vu`JE!s<,H$&1^W$(:n76G!O+D?K2,ir]MR])`iQ!UBjB!qQLi"544e0EVO^0E^VI"*t(C"R?A_!KLOi"(gd)k0O.p$(:m\0^B#ID?Jo$MZcfXP6;!8!<\nsP6@<T<e=W[0EVO^0E^VI"*t'h"mZJ`!N*@-lNmY:"82i_$(:ml\,c[6Aa9ZBA*XGi!LD:;lNmZ2"-WiiKE21H"oAYF!M0Cb"d9(X!EPKj""TiD",d;*"7f@m0E[mMP6@<TScbPfP6@<T<gEpl/"6YDMZe2*MZeY8Vuc%)MP^CV0E^>;MZcfXP6:u@!<^UbP6@<TScePi!<Y"XhV/'p"I]?lQ3IFARfihO"Ejm*"G6iU!Tp0Yirb2B:BQ3>!<Y"Xb6%j"!<^%Fb6+16Sd3F@_ZQh<c3M)p"#'i;",d:X"-WiiKE21H"d9(X!M0CiFosE#P6:u@!<ZYl"I]?lQ3IFARfihO"Ejm*"G6iU!LE-SeX-@>0E^>;MZcfXP6:u@!<`>V!L!YT!M0CZ"p6BF"9XPbFp!X*K*8+RNl_=^",d:X"-WiiKE210KE@>?RK8u^Q3IFARfq`.!<Y"XSct;\RK8u^Q3IFARfihO"Ejm*"G6iU!NqRd`E`R"!s\o^"7$6qH3;.hlNs!\[XnP_"%qkcXodnqRK9jK!WrO9lNt!IlNs!\rXnH&")\4d8!=(E!EPKj""NmE",d;*"8/Vo"#'f^"#'hp#m44,^5;pn/'A7U#6QL*$/5agD?D-$#t"fdRK:;4X9$3Fc@l;:#m/!N`a?Ui'#P$9a8s0bX9$3F]*SRc"2bGW$)dmMT)f#rA\/9*41bff!RCTD]*SRW"60KA"EXa0"9X;X".f[["I]@_"6(@(0E[LA",$[WSct;\RK8u^Sct;\RK6HT"p6BF"GN0C"#'f^"#'hp$.`<tQFd/._[1ho"-0A^""V7q&&S^=!<^&Z""V7qQIQ#R#m/!Nk!-`i'#P%D4i7T-!Q,5U#m2=Q_[3p]Vu_p!!s<,H$&6V(]*Xo,mMEJA")\44"ksER!EPKj""TiD",d;*",d;7"K2?e\cLgnMZcfX]"7tF0E]TkK*.PCh?0VZK*.PCXojRa",$[Wp)]+oRK8ubMZ\S6VuaU8MZX'7!<]4U!K.&K!M0PZ"9U=[Q3IFARfihO"Ejm*"G6iU!T(crirb2B:BU%m"#'hK"d9(X!EPKj""TiD",d;*",d;7"K2@XcN1&(!<Y"X#6QX^lNmZ>"!6b7RK8^s!s<-#$'pAJlNs!\Y4Mb\#m5&IQ3IFARfihO"Gm-]MZeY8VuaW/!TK1A"#'f^"#'fZ"(gd)QN%!O$(:n7VZH)i"!IcT"R?A_!QM#<!s<-#$'&uj$(:mdDX.T2D?HICqZE8fSd5,sisr!g^'"NGGO#@s"60K^!S3Y>njrp;!s\o^"2bEI<a3`R"'.Jc"-3K#$-NVW<\r22"'.Jc"-3K+$,[(e$!PLYc7$R:X9$3F[SF^H'#P$16Gj,2!Q,5U#m2=Q_[3p]Vu`J-!s<,H$/U=:]*Xo,L2X[1")\4!"Nq(L!S28N",d:X"-WiiKE21\Mua#7"-WiiKE21H"d9(X!M0Cb"d9(X!EPqh!<Y"X?BYM\!EPKj""TiD",d;*"7iJn"#'hC"p6BF"9XPbFp!X*K*8+RL0rsCMZcfXl:;"2!s\o^"7$6q+TqE?lNs!\maM7>"(gd)eq*qg$(:mdW<);k")\4)"9X;X".f\>$^q)sQ3IFARfoH!"#'h8"+p]S!R:q.!s=2W",d86"/l6l!K.$^KE21T:'30P#6QX^!s<-#$0D9S$(:n'K`UKG"*t'H"7$8^!Od[_!s<-#$1>_4lNs!\`qKN"#m5&IMZeY8VucT1Rg+cRq>g\^"9X;X"(%/oRK8u^?BYM\!EPKj""TiD",d;*"8\_m"#'hC"p6BF"9XPbFp!X*K*8+RQ;mfs"#'f^"#'iC#m5JUV??,jRK<-Z!<WF8lNs_H!p^/]!RAR`lNmZ2",d;7"K2@(B&`uO"9Sai"9X;X"(%/oRK6HT"p6BF"J'i@0EVO^0E^VI"!IcD!p^/]!P[Fl!s<-#$'qt"lNs!\c6MW]")\2CMZe2*MZhc=Vu`2uirb2B:BQd`",$[WSct;\RK8u^RW8Ka!s\o^!s8WtlNt!'lNs!\^<Zf^"(gd)r_2VaRK9"/lNmZ2"02S%"-rtg"IfOp"K_\TXu6A4UBC[_"EjmF"TpF\#6QX^[abD=S,oSi_[4Km"'/(D#m43i!s=Sbb6c&mb6_Up#nOo[J,ocOWrW;Q_[-jk$'bMn`o-q#/&M\UpAr/<'#P$9IDZAm!Q,3G"(f(N_[3p]Vu_pJ!<WF8]*YW:]*Xo,m\U#s#m5&I_[DA*:BQd`",$[WSct;\RK8u^NM$:S0E]K#",$[Wb6,WaVu`Ijb6%j"!<^l1!<Y"XMZeY8Vuc<>irb2B:BQd`",$[WSct;\RK8u^d_5_a0E[UF""TiD",d;*",d;7"K2@XJ-+a5MZcfX]i>.g"60KA"A],`"9X;X".f[["I]@_"-s,n/"6YDMZe2*MZeY8Vuap&!O<gM0E[LA",$[WSct;\RK8u^Sct;\RK6HT"p6BF"Pp9_"#'f^"#'fZ"%qkceu\u=$(:md:]gf2lNt:GlNs!\SgNb0")\2G"#'hp#m44,Y(?]W/)()Z#6QL*$&/Ze/)(@T_[/[4VX"9##nk,^c@l>;$*40F$)T#d#nk,^r_p]@X9$3F]*SQ_"2bGW$)dmm;?I#4]*[W8!P8Z,!S0$<#m5&Ih?'/SRK:tDcMmpG!h'/H"/Z:'!h'.m"1>K:"#'f^"#'iC#m5JU`WbZ7RK:F9!<WF8lNtl$!UC&\!QLZ2lNmZ2"4$$0Wrndkh?/cCWrn+XXol!4",$[WQGim2".B7^#I=N5"/l77"PSt="#'h@"S2_o!Nn>pI%(6aMZV1F""UDTlN=Hr:BR'h,9d5Z"9WNDf%L-4(8D"uMZG=DWs#;7Wrs3E"I@%.Wrs3M"9Y:t%Dr=d"NppD"3tri/(4V'"-3K+"NprF"-ru:"?"X2PlUub!s:4Z",d;*",d;7"K2@(0]N7n"A],`"9X;X".f[["I]@_"-s,n/"6[V!<Y"XQ3IFARfihO"Ejm*"G6iU!QM>Eirb2B:BQd`",$[W?BYM\!M0CY_Z9in!s\o^!s8X:lNu\SlNs!\ju!5CAa9YWMZN,MRK:^/!UC$oD?Ge"K*8+RQBM?%%Z:Hc"-WiiKE22G6N]"EP6:u@!<\nsP6@<TScbPfP6@<T<gEpl/"6YDMZe2*dKTe-!s\o^!s8X:lNut\lNs!\k2-1A"(gd)mM"mmRK8__!UC$oD?C!!"EjmB$%iAZ!PY<0irb2B:BQd`",$[WSct;\RK8u^ol^Ek!s\o^"7$6qH3;.jlNs!\c4pE`Aa9ZboE"7aRK;7PlNmZ2".KApKE22;RK8l[J,u5HRfeiVVub0KXdT7m0E[jW"#'h0+2]*"K,^j.RiICgq\,.qb7U-Cb86?M_\]?SWs6$,!AbKQ6N_uB"%,/K!S1*9'a$,l[eBeY(-=kcKE20B4/`2ZiW2@J0E\?rRflC%+6s0,+%jEeM\F8PJH=d?Ws+D!I=iBk*;^I%K,M!$o,U0P*0V%g)/Y!3M\=JM."`)/!s:4ZRiLGi<;QpL$aUkE!GgEtgC[!B%gN1j!s8WtlNu,ClNs!\Y3H#i"(gd)L-"W,RK;ib!UC$oD?C+G0E\aWmRaAYb6#Qf[^6'S_[-jk$%N$YY+G^s/&MZ8_[2S/"2bEI<_LUB"'.Jc"-3K#$.do5_[-sn$,2c-_[3CF_[3p]"!Ica$+gMB!R=mO"(f(NLA_.b$(:mT2nK@uD?Dta%B'=$B0-3K!<YD>Vu_Xb!BUC:!<YD>Vu_p<!BUC:!<^(B"#'f^"#'iC#m5JUNW\SRRK:ut!<WF8lNtQ8lNs!\er'P2"(gd)[_`(2$(:nW`rYK4")\3.",$[W_Zi21Nqi]C",$[W6T_4Irg!TB"9U=[6T_4Iro*rG",$[W6T_4IekeFaVua@$!BUC:!<YD>Vucna!RCfL0EVO^0E^VI"*t(C"R?A_!ToCC!s<-#$&/ZM$(:nWNWB4aAa9ZZ#jVec!T#0h#m5&I1BW:2"1n[<(B[#,KE20B4/`2Z`;ra:0EXZEKE20B4/`22&46PQ!<Zs:0EXBmVua%:3s1-:"$8<;!S0%g",$[W\c`*h"$8<;!Oes.3s1-:"$8<;!U^+Q",$[W6N_uB"%,/K!VXG4hZ3g5!s\o^"7$6qH3<jDlNs!\mbImG"(gd)VJPQ)RK8unlNmZ2"%,/K!LEZb6N]"E6T_4IQ8M#3KE20B4/`17]E+W-"#'f^"#'iC#m2=Q53iND!N*s>lNmZ>"-*KL$(:mlaT2JGAa9Z"R/uU[RK9kd!UC$oD?Ds&KE20:H_^]AE]XAV!<YD>Vubc+!BUC:!<]V/"#'hl63AnD#6QX^lNmZ>"-*KL$(:mdQN70jAa9ZB#3uSa!M5VY!s<-#$&6G#lNs!\rf7*G#m5&I6N_uB"4I]@(q,q86N_uB"'5RY!s\o^"7$6qH3900lNs!\N]$tAAa9Z"*:!p"!T)N2lNmZ2"%*0D!<Y\NMZL7?6N_uB"0)M,0EVO^0EVCZ9'Zf7!UC&\!LD^G!s<-#$,5!llNs!\Xs**;")\2G"#'hp#m44$b6\8O3s,SG!Lj,5#m43qVJZJddg6*YNrdE1_[43e>0@5,q>nJ?X9$3FN`X+)'#P$A^]D=ZX9$3F]*SQ_"2bGW$)dmMWW<2(A\/92]`G_ORK9##!P8X?D?E8t%]BE*VZB-eKE20B4/`1?.mjDl!<Y\NVub24!CHsB!<Y\NVua&&q?6sT"%*0D!<Y\NVu`K;6N_uB"%,/K!M8-K6N_uB"%,/K!N(_T\d/Bl"$8<;!Oe*k3s1-:"$8<;!P\R73s1-:"$8<;!R?r21BX9NWsFHi!@npAXr7Bm4#6tq!<]V1"#'h`)9W2Y!L"V['@R;;P8]W*lO%$X*hrhL!D0mC"4IAe!s\o^!s8WtlNu,ClNs!\^<luI#m5JUmK;b]RK:.M!<WF8lO!Rc!UC&\!WLLJlNmZ2!s\o^"2bEI<\qo*"'.Jc"'`)5[f6BG#nk,^b6\8O;jK?E/(4fZ#6QL2$0)<oD?D-,#t"g4$,['Qb6ca-_[-sn$(bVD$*40F$+gKGH3;%k]*YD:QD"<]"(f(N`nUU,$(:ng&\A>OD?I$^$cW42"d9+R!iQ..8=,#2"#'hKZ2k%XMZNt_Nrak7mN@,`(5i7niW4r=RK8_a!OjK[0E^GQ.i*K_Cb$9R!WN#u.i+$DmZ.B!(6\cb.4Z1'!Oh_'1DZ_dhST@E(97JUm/[S1ZN93_!=K[T!TrDC$PpV\c?'F0b5oUK$Pq1lp)=ATgB"2s"#'f^"#'fZ"(gd)p&aOdRK<+F!s<-#$0I*GlNs!\Q5&Wk")\49!h07i!T'(B_[Zd%!<]2'UB6kbNWl9aUB6kbrWK8'",$[Wk6hAG"02Ku!iQ.>K*&(T",$[Wjo_XcRK<BhWrf$tVuaoL!VZg$0E\0VWre^jNe7A5!i#gq!U^,d!h07i!N%<@!X")V"32Vg0EVO^0E^VI"!Id?!p^/]!Tp3Z!s<-#$._9*$(:mTiW8?O")\5'"02Kl!WE/$!p^>p!PX6gWr`BV!<_HdWre^jrW9,%UB7@pc6fRn",$[W^E*J2"/Z9l!h'/Hh>sJXRf]#ZmM;Z(Rf]#ZL)?clRf]#ZY%sm=Rf]#ZmTQIlRf]#Z[P+K^Rf]#ZL,#P0Rf]#Z[QLDkRf]#Zc8ha+Rf]#Zk1fum!s:4ZWr`BV!<]2'Wre^j^&tD;UB7@pmKK?eRf]Mhk$t.f",$[WV?WdsRK8EPpB:XQ"8`*$#`B&(E;KYOqZ4k@K*"gNiWK?;"02Ku!iQ-kIB*DOKE22;"02Kl!WE/$!i#gq!TlJE!X")V"6K]d!h'/h!ilBt!iQ/!cN1'J",$[Wjo_XcRK<BhWrf$tVucmX!NQ8(KE211!s:4ZQ3*f_RK9;[!L<e^!h'.mnH"pWUB6kbN]>Vu"#'hP!h07i!JV\k!X")V"/Z9t!h'.M"f;L!!h'.mnH#Zl",$[WQSS^t!s\o^"7$6q+TpR)lNs!\`aAlNAa9Yo2!YI:!J\MnlNmZ2"8;$],8NB'Mui5P(.6rh!@npYf,"NC"/>pe!iQ/!PQ@N\",$[WV?WdsRK98jV?WdsRK9Pqs"aa2!s\o^"7$6qH3;.jlNs!\Sm;F#Aa9Y_+mTH'!S1`G#m5&IV?WLkRK8/c!N$'j![>W#V?WLkRK99>V?WLkRK;9c!N$'j!h'.e@F$)!0EVO^0E^VI"!Ic$#3uSa!QM,?!s<-#$+B^3lNs!\VP+%V#m5&I[eBeY(-C)DRg9ckV?T,N!KPV0[eBeY(-BP^"#'f^"#'iC#m2=Qp&aOdRK9!%!s<-#$-inD$(:m\g]?^I")\5'"02Kl!WE/$!p^#g!Tn@%!X")V"6K]d!h'/h!p0]f!h'/8q>mVuUB7@p[YOsb!X")V".q=N0EVO^0E^VI"*t'h"mZJ`!Nu;#lNmY:"7?<X$(:mtqZ-d$Aa9ZBL]QfJRK9SA!UC$oD?Ha?Rf]#Z5,JP5#;V#<V?WLkRK:D4T*PNQ"02J*KE22;"02Kl!WE/$!i#gq!U`CK-j).*#6QX^lNmZ>"5Z`;$(:mt,m+6\lNsFrlNs!\hVSA"#m5&I#6QX^r]-"/!J^]n$'+i__[3CF_[4&8!Q,3V_[5J0!Q,5F!Q,5U#m5JU_[3p]Vua'/!<WF8]*[%1]*Xo,hKHL;")\4<#,;7=!WE5&!X")V"/Z:'!h'/("02Ku!iQ.f"igZH0EVO^0E^VI"!Id?!p^/]!Tp$U!s<-#$-j%H$(:ng]`IF*")\4<#-.fo!PSZ:!qQPn!U^,d!h07i!N*X5UB1ON!<]2'UB6kbV?a.'",$[WV?X(&RK:,)Wrf$tVuc;iVZHrS"/Z9t!h'.mnH#Zl",$[WV?X(&RK8G$!NQ9s!iQ.f"e#Yu0EVO^0EVCZAa9Z""R?A_!OcbG"(gd)rq$6W$(:ngYQ=%r")\41!g<\a!M7jCZNMeW!TrMFk2l[p(6\e=RfZ@fUB1ON!<\r/"#'hS#-.fo!PSZ:!i#gq!U^,d!h07i!S1\S!X")V"/Z9t!h'.e#Gq^#!h'/(eH)]P",$[WQQ?5_!s\o^"7$6qH3<jDlNs!\mPt@OAa9YglN-;XRK8.^lNmZ2"/>pe!iQ/!P6%E[""OJN#,;6g!KI>\#,;6g!WE5j"TpF\#6QX^r[sMK!N?+;$-NVW<_LmJ"'.Jc"-3K+$,[(m$!>(O&&S^(!<\((""V7q&&S^=!<_3D!<Xji$.^WE#nk,^L(_B1X9$3F!s<,H$,[(]$)dm5'E\GK]*Z3Q!P8Z,!LA#C#m5&Ib7'jAVuaV;UB1ON!<]2'UB6kbV?`t&UB6kb^=<7]#,;6g!NlX-!X")V"/Z:'!h'/("02Ku!iQ.f"l]gj0EVO^0E^/AQ41&"_[3cc!Q,5F!Q,5h[/n/O'#P$qJHE^qX9$3F]*SQ_"2bGW$)dmu?NUCA]*[U6]*Xo,Y#Dq=")\5'"3Uh9!WE/$!i#gq!R<X)!X")V"4n"b0E\0VUB6kbrWK8'",$[WV?X(&RK:_+!Ugm.0E\?W",$[Wjo_XcRK<BhWrf$tVu`3>!NQ8(KE22;"02Kl!WE.u!s:4ZUB1ON!<]2'UB6kbNWl9aUB6kbrWK8'",$[WruV=s!s\o^"2bEI<`@il""VP$h?O-5dg=b8")\2c_[/[4_[43e>G`dk#m44,cJJX)/(4gu63Aam$0)<oD?D-,#t"g4$-NX/!Q,6#.DlH)_[504_[3CF_[-DIA\/8d$+gMB!J[fZ!s<,H$)YT@]*Xo,p3XCX")\5,#*T+e!R<Kj!X")V"/Z9l!h'/XHDUn9!h'.]pAr,B"#'f^"#'iC#m5JU`WbZ7RK<E<!<WF8lNu_.!UC&\!M4lDlNmZ2"/Z9t!h'.m#,VU"!_JD3Wr`BV!<]2'Wre^jNe7A5!i#gq!U^,d!h07i!LBnig&_@1"02J*KE21P#-.fo!PSZ:!i#gq!U^,d!h07i!VZNoM?j;<"/Z9t!h'.m#,VU"!h'/h"KMS+KE21t#m2j`#6QX^lNmZ>"7?E[$(:ng)$9tPlNsFPlNs!\Q7qP1")\2G"#'hp$/Po*^0V>f$%N$YcE.*L/&MZH_[2S/"2bEI<`@"D""VP$L'If2dg=b8")\2c_[/[4VX"9##m/!N^*LT&'#P$Q$c<:P!Q,5U#m5JU_[3p]Vub2R!<WF8]*[&s!P8Z,!R=*F#m5&IWrf$tUB/s:!NQ8(KE22;"02Kl!WE/$!i#gq!OcpI!X")V"6K]d!h'/h!hUG70EVO^0E]3!"'/?\mK!D?b6can!<Xk$$/5agD?D-$#t"g7[K48P'#P$9<5T"D_[3L"!Q,3V_[2XU!Q,5F!Q,5U#m5JU_[3p]VucVG!Q,3G<a3`R"'.Jc"-3K#$/S(f$*40F$,[((M?,QO#nOo[J,ob4ZN1.Y_[/!6$'bMn_[-EG;s$aU/'A7U#6QL*$-i\V/)(@T_[/[4Q;>C)'#P$IgB#1uX9$3F!s<,H$,[(]$)dmug&V9XA\/9BD7^+C!T*/D]*SRW"$6UA!<](u",$[WV?WdsRK98jrriKY"02Ku!iQ.f"eu-g!iQ-S)P[?9KE21P#,;6g!N$+!#,;6g!WE4o"TpF\UB6ndVuc<UUB1ON!<]2'UB6kbNWk:D"#'f^"#'h[U&jC+Z2qiLp;R-N$*40F$'t,__[-sn$+<RG$*40F$+gKGH3;%k]*YD:Nhc[X"(f(N[d*t+$(:nopAql4")\4A!X&2u"/Z:'!h'/("02Ku!iQ.f"eu-g!iQ.6+JSu?KE21P#,;6g!N$+!#,;6g!NlX-!X")V"/Z:'!h'/("02Ku!iQ.f"e$>30EVO^0E^VI"*t&ulNs!\[bq/g"(gd)L=-+g$(:n_lN-;X")\4LpAm&c49"4?4*Wia#!87SpAG$_'a$,lUB1ON!<]2'UB6kbV?`t&UB6kbN]=cZ"#'f^"#'iC#m5JU`WPN5RK9:e!<WF8lO!!O!UC&\!M1%l#m5&I#6QX^_[-EG;q?R&"&@#GL'If2dg=b8")\2c_[/[4_[43e$H<?)_[1ho"2bEI<`=a*!<Xjq$&/Ze/(4g]#6QL2#p[=o6N[k:$'bMnc5$L4_[6;W_[3CF_[5a=_[-sn$2/ba$*40F$+gKGH3;%k]*YD:hK/i%A\/8':qI%&!Tl\[#m5&IV?WLk`rW=GV?WLkRK;7GV?WLkRK5mT#+G[_!T"!3'a$,lp7;:8(/s@N!F$gJ!s=Sb>M`sB(1WA*$PmLc"(,gG@snHFMubFECQ;2+(3A1N"#'hS#,;6g!P[(bWr`BV!<]2'Wre^j^&tD;UB7@pmKK?eRf]MhVIfc5"#'f^"#'iC#m5JU`WbZ7RK9!*!s<-#$0GX]$(:nGWr_Mm")\4,!i#gc!KI>L!i#ft^=<7]#,;6g!NlXD)?VYq#6QX^lNmZ>"-*KL$(:n/U]CQ"Aa9YW!UC&\!PY?1!s<-#$,3hKlNs!\repmD#m5&Ijo_XcRK<BhZONZ2`rUpk!M]^c!iQ.6])eB&P6.Z`Nj/W5#m2j`UB1ON!<]2'UB6kbNWl9aUB6kbrWIfn"#'f^"#'iC#m5JU`WPN5RK9jM!<WF8lNsFilNs!\p7)0L#m5&Ib5n@>:BQWJ!<^(;Wrf.&""U\Z"/>p@"-,CB![K#B'*Boj#6QX^lNmZ>"-*KL$(:nW0`qMhlNt!<lNs!\VVD4<#m5&Ijo_XcRK<BhWrf$tS,p@H!NQ8(KE22;"02Kl!WE/$!i#gq!VR_<!X")V"6K]d!h'/h!ilBt!iQ-S9WJ3sKE22;"02Kl!WE/s+9O;"#6QX^lNmZ>"5X7J$(:n/L]IS[Aa9YWjoOcSRK8-alNmZ2"02J*KE2/WfE@ZEZN@H7Wrf4#hXggNRf[a8_?'fn".K@U!iQ-cR/rcY",$[WUB1ON!<]A(",$[Wjo_XcRK<BhRNDVc"02J*KE21P#-.fo!PSZ:!i#gq!U^,d!h07i!PU+[!X")V"/Z9t!h'.e#Gq^#!h'/(eH*f("#'iF$4@X0!QGi^(@)"m!<[uU"/cP00E\?W",$[WV?X(&RK8G$!NQ9s!iQ.f"g8L?0EVO^0E^VI"!Id?!p^/]!LBbe!s<-#$.`AI$(:mdT)n6a")\5'"02Kl!WE/$!dgjH^1"&D",$[Wjo_XcRK<BhWrf$tVu_WJWr`BV!<_HdWre^jrW9,%UB7@p[aY>Y!X")V"6K]d!h'/h!ilBt!iQ..YQ;<L"#'f^"#'hS*qig;!Q,5e#m43adg6+W3s,SG!Qtee$,['Qb6c17_[-sn$(b_G$*40F$+gKGH3;%k]*YD:r]&bMY4ht&!Q,6;W<'mCX9$3FhFk`m'#P$q5f3o0!Q,5U#m2=Q_[3p]VuclW!s<,H$)SQO$(:nO,eF?bD?Ha?ZN1Ss"f;L!!h'.m#,VU"!h'.mnH#Zl",$[WV?X(&RK:,)Wrf$tVuc;iUB6ndVu`2eUB1ON!<]2'UB6kbNWl9aUB6kbXp1a-UB6kbY42On!X")V"31TJ0E\?WUB7@pQKJ:L!X")V"6K]d!h'/h!k/450E\'O",$[WV?WdsRK98jV?WdsRK:.Q!NQ8(KE21P#-.fo!PSZ:!i#gq!U^-f%KeBe#6QX^lNmY:"82f^$(:nG'*A>JlNt;s!UC&\!NtSdlNmZ2"/Z:'!h'/("02KU%&a3p"eu-g!iQ..q#SVD"#'hS#+G[_!S6iCV?WLkRK:-HV?WLkRK<D4V?WLkRK<C[VZd/V!s\o^"7$6qH3<jDlNs!\r]:2aAa9ZB7-b/J!QM2AlNmZ2"/]!I(5i6X!X$CB"4!\CP6.0RVG*9WP6.0Rk(j&(!g<\S!QMhSk%0_XRK9#1!Lj,mKE21@!h07[!VVBORf\cTVuc&%!KR9a0E\?WUB7@pp2m>:",$[Wjo_XcRK<BhWrf$tVucUJ!NQ8(KE21t)?VYq$NgF!!hMIU/#*.J$[8'AiWfQ>"7Nl'UB5rH"1JgD0EVO^0E^VI"!Ic$!UC&\!N'Mq#m5JU`WbZ7RK99u!s<-#$2,M-$(:mL2sUbPD?Ha?Wre^j^&t5:lOKKeNe7A0#-.fo!R?i/Wrf$tVuc;iUB6ndVubbI!NH\50E\0VWre^j^&tD;UB7@pmKK?eRf]MhQ8t]A",$[WV?WdsRK8EPV?WdsRK<BjY5n_Z".K>oKE21P#+G[_!KID^#+G[_!TjLD&-FTg#6QX^_[-EG1Wp(,<]^BcNrd-)mL[8B'#P$9K*&ps!lG>aTE2q:'#P$q\H0SSX9$3F!s;0-$,[(]$)dm-irK5aA\/8'TE2Y2RK:],]*SRW"4g:1(AeA)")\3.4/`2Rr;kUb"#'hX!X")V"02Ku!iQ.f"eu-g!iQ.FpAq#j",$[WV?WdsRK98jV?WdsRK9PqWr`BV!<_Tj"#'hS#-.fo!PSZ:!i#gq!U^,d!h07i!M0^p!X")V"/Z9t!h'.e#D*<c0E\0VRf]#ZefCUlRf]#ZY1WiF!g<\a!Obpi"9U=[#6QX^lNmZ>"3(N1$(:nO*U="6+TqE>lNs!\hAl\#Aa9Z*h>upKRK8_l!UC$oD?HX8",$[WV?XpHmfB9jV?WdsRK9PqWZqU"!s\o^"7$6q+TqE>lNs!\p-SoaAa9YW!UC&\!VSk_"(gd)Nf!l'$(:mLK*(?F")\4<#-.fo!PSY?])no3mKK?eRf]Mhp+)m>",$[WV?WdsRK8EPV?WdsRK9PqV?WdsRK<BjneM<]!s\o^"2bEI<a3`R"'.Jc"-3K#$,[(e$(Ct0a8lgh$%N$YL/.n%_[-jk$'bMnY-\33/&M[bp]88=!lG?$8&GWG_[2pJ!Q,5F!Q,5U#m2=Q_[3p]Vub2g!<WF8]*[?`!P8Z,!KJD:#m5&IV?X@5RK9!4V?ZVmRK:.$!N$(m!La&/N</#j"#'hS#-.fo!PSZ:!i#gq!U^,d!h07i!RBU(UB1ON!<_3_"#'f^"#'iC#m2=QL&pTHRK9:f!UC$oH3;.jlNs!\VQBk$"(gd)Y)<>H$(:noOTFbS")\4A!X")V"6K^/""sQSWrf$tVucTCWr`BV!<]nC"#'f^"#'fZ"%qkcecG(CRK9j'!s<-#$(ed1lNs!\`oR6e#m5&I#6QX^_[-EG1Wp(,<]^BcNra%aYlV`K'#P%!#m43qQD4H_/(4e,"-3K+$,[(m$&&Dt$20A[_[-sn$0Fdr$*40F$+gKG+ToUg]*YD:QI5d9"(f(Nc=jfrRK809!P8X?D?Hp@dflZNcGTaa!X")V"6K]d!h'/h!ilBt!iQ.VI]EMPKE22;"02Kl!WE/$!i#gq!N'/'!X")V"6K]d!h'/h!ilBt!iQ.n6,*O)0EVO^0E^VI"*t&ulNs!\rked&#m2=Qp&aOdRK<E*!<WF8lNs^BlNs!\^;^3>#m5&IVW\$_/%YkKFP@3?_ZHS7b5tHAWradq"8W?,0EVO^0E[V0cH60n!Q,5e#m44,p-]!5dg>_7""W+4is>g*"!btq6Nb44b6`k'_[2n__[-sn$*I(A$*40F$+gKG+ToUg]*YD:eoq2uA\/87Hb0TQ!QMSL]*SRW"/>p]!iQ.6g]=/O",$[WV?WdsRK8EPV?WdsRK9S]!N$'r!h'/h"KMS+KE21P#-.fo!PSZ:!i#gq!U^,d!h07i!T%gk!X")V"/Z9t!h'.M"f;L!!h'.mnH#Zl",$[WV?X(&RK:,)Wrf$tVuc;iUB6ndVu_XY!K%0c0EVO^0E^VI"*t'h"mZJ`!VXD3!s<-#$1>)"lNs!\m]Z`X#m5&IV?WdsRK8EPV?Wds^B+<:Wr`BV!<]2'Wre^j^&u4o"#'hP!X")V"/Z9t!h'.e#Gq^#!h'.M33*)_KE21,2Zk`9#6QX^lNmZ>"-*KL$(:mTjoGPdAa9[%\cM+'RK<ED!UC$oD?Ha?Wre^j^&tD;UB9EUmKK?eRf]Mhf'!-\"#'f^"#'iC#m2=QL&pTHRK:,1!s<-#$-#p0$(:nWj8nQQ")\4A!X")V"6K]<$CV"p!ilBt!iQ-S]`G/8",$[Wjo_XcRK<BhWrf$tVu_YN!NQ8(KE22;"02Kl!WE/$!i#gq!P[4fWr`BV!<_HdWre^jrW;p/"#'hX!X")V"-s"h!h'.MK)r"SUB7@pmKK?eRf]MhcBJ@)!X")V"/Z9t!h'.e#Gq^#!h'.M"fh\,KE22'$Ni'bjo_XcRK<BhWrf$tVu`3s!NQ8(KE21L3<Lr;c_gdG0E[d^o*m//#Ht92"#'f^"#'iC#m5JUId7</!L>5<"(gd)[dO7_$(:ng,O5X<D?J>h1HYcr$nHE]k"[uR4.ZO9RK;Qp!T"58(-CYR3u0nY4.62ARfTtl!AbKQ#6QX^ro*r?(-=kcD?E6f9r^(>9*6jM_ZfoWXTA"qRg\6uM?1U*K+3GM1TM8&*:jClUBS75]*48sNm@a<"g\B2!B.OnXoU,D"_Rok"4dX^"e#J#!U^/u"e#Jk"1n`>!A0cE63AnD]*5eMO9(A0]*5MEVu\fg"g.kXRg$D-]*48sNnXTH"g\B2!L<fi"-3J`"eu7%"g%h&"IB5n0EVO^0E^VI"*t'0"7$8^!R>0W"(gd)VHN3kRK:]D!s<-#$-r;HlNs!\Y"7jb")\4Q"hOr"!S/XQ%^Q>P!L<fi"-3J`"eu7%"g%h&"JZ.'!A0cEUBRCrO9(Br!M]hq"A]-.#Eo3)UBQh^Ws)9$#6QX^#6QX^lNmZ>"3(N1$(:ngT`G5tAa9ZJX9%VnRK<Dl!UC$oD?I3K",$[WeciA`)n#e8#."K%!WE25"g.kXRg#en"#'f^"#'iC#m2=Qc3*A=RK8^>!s<-#$-iqE$(:n?<U0qnD?HX;XoU,D"eu7e!g!H6-_gkB"A]-.#Eo3)UBQh^Ws)9$ZNUGa!<]V0"#'f^"#'iC#m5JUV?H2kRK;R)!<WF8lO!:Z!UC&\!UeS@lNmZ2"25;h!h'.EP6%]c/,'&Hn!O1Y0E^J)!QtP5!NmZe3m.Sn!T'7GQ9NInRK<E1!TnCF!h'/P7re\c"/]e5![ONBmX>6g])pjP!<Xji!XAf]"3U`JKE2/WJ,p,.!n.4o!iQ-SX9!&<0E]K0b6q[0&b?7^'RQki"0qu-K*Bd2"#'f^"#'hp$&4QCV#fG+!AD=sJ,obi#m44,m]6Ek/'A6R#6QL*$/5agD?D-$#t"e:_[2S/"2bEI<a3`R"'.Jc"-3K#$,1Q"$*40F$-'XZ_[-sn$.cil_[3CF_[3p]"*t'e$+gMB!ObH""(f(N[]TYC$(:n7W<'U;")\3u!X",W"03EB+#<^4V?VqaRK9QWV?VqaRK9!1V?VqaRK;j1!Uh!10EVO^0E^VI"*t'h"7$8^!R=CA"(gd)L2Q;`RK9ielNmZ2"7ld#Wr\+]N\(?WqZqf\")\5,#`B!b"89b9""TQA[fcde"/Z9\#ate68#?KK#atd[L&n.UM[5aPrh]^n#)`bU!PT_l!<Y"X#6QX^!s;0]$'ma?$(:mdklCkgAa9Zb''fjm!T'XRlNmZ2"4lE3""VP!^2sH-Ws%kQ!<Xk,#,WRH/)pi2I02"c#-R@p""WsI^OcIg0EVO^0E^VI"!Ic<^]Ea-RK<,T!<WF8lO!Q-lNs!\L,J9'")\4<#)`_T!VU9*#,;El!R<s-#)`_T!M2X84TdA?P6_8D!<]2'P6dTXr^iskP6dTXrdb-J#*T=]!VU6)#*T=]!S.XF+p0M$#6QX^lNmY:"3,NM$(:mThuW-M"*t'h"mZJ`!KQ(=!s<-#$2uUD$(:mlhZ<$L")\4<#+Gjd!TpcjV?Z>k=nW]0#+Gjd!L@Z$#+Gjd!S6]?V?WLpRK9::!i?0k#FY\E)l<h/#FY[R_?&7="#'hS#-/#u!R:_C#-/#u!KI5^#bq[(!KJdnA-4Lf#6QX^!s;0]$(ep5lNs!\Y!_L]"!Ic,mfD_\RK9QY!s<-#$(dpnlNs!\hXLX4#m5&I"!A&:#Eo5T#d",s!K.0bKE21P#)`_T!RAXbV?Vq`RK:.6!N$'Z#FY[Jg]=8VM[,[OcDUcI7ftFI#6QX^!s;0]$'l+f$(:n7/HZ)dlNtSM!UC&\!VU^&#m5&I/+X$6"/^tWqZnIB%Ap<0""T99V\9.d"6K^/#FY\%>)ij2#FY[R,QmN<%FYOaBFW]$h?3p2is,\]!tFQ$T.0ps"7l^I+p4]G""WsI"-<WpqZbAZ"#'f^"#'iC#m5JU`WbZ7RK:F,!<WF8lNuFa!UC&\!VTjc#m5&IV?WLpRK<+_V?WLpVZE*'V?WLpRK9Sb!M:S=0EVO^0E^VI"!Ic,mfD_\RK<D@!<WF8lNtj/lNs!\^?u$f#m5&IV?W4hRK<,b!N$(U%%73OciL!JP6[NWeqjFR.g%I-"02HHRg$7#!<XjI"Ttt3%BBYr!ilL,!M]gn"TsDY"7JGV0EVO^0EVCZAa9Zb!p^/]!N%[U"(gd)mc"95$(:mL1@#5KD?HpFUBme!mOYsX",$[WV?X(,RK60\#-/#u!R:_l"TpF\#6QX^!s;0]#p/C=RK<,)!s<-#$&4oMlNs!\VO.DM#m5&I`g?c//#rohTE,-FRfW\=GIn&@!s-:DZ3UOd"02^&#cIe'8#lmtKE21P#-/#u!D]KrWsG-pc2jdHWsG-pNWQ6eUBme!pAP)JHil&)V?ZVrRK;Q4!N$(m#+>S$;5OQh#+>RaE2Ej2#+>S\OTD<`o*1WaSjK:Yo*1Wa`__FS"#'f^"#'iC#m5JU`WbZ7RK:^.!UC$o+TnU9!UC&\!R@D?!s<-#$.aLi$(:mdTE4?b")\4<#*T=]!N%<C#)`sJY(?\O#*T=]!S/U\2?PW8#6QX^lNmZ>"3(N1$(:md$gS*$+Tpj.lNs!\SdPW&Aa9ZJgB$UHRK;h?lNmZ2"02\0KE21@!ojY(:8S5r#ate>!N$(%#atdS!ilU%#cIdLHbU@!0EVO^0EVCZ9'Zf7!UC&\!QH>L#m5JUhG!5ARK:DP!s<-#$(gejlNs!\hEL63")\2G"#'h3I*QT_!QtcB%DrJR_[4=0_[-sn$-&)._[3CF_[-DI9"PDI$+gMB!LAB?!s<,H$-jL%$(:n7A@i-MD?C!F!Y*<\P6-pQXT==brqul8"W!"$p'$?Z,`;o9Hikmg#Mp!o/#*=OfE)M_#QHmg0EVO^0EVCZAa9Zb!p^/]!KNNJlNmY:"82l`$(:mTQiR9kAa9Z2=mHB_!RC08lNmZ2"/Z:'#atdS!i#chVuc>@!NQJ.KE22D%0J9d#6QX^^2Deh!O;aD$,[(e#lp8!&&S^(!<^oj!<Xji#qs1&PlV!)#m44,VEtA8b6d#1""Vh,gBdt""!b\i6Nboe!Q,3V_[6=M!Q,5F!Q,5U#m5JU_[3p]Vu`L=!<WF8]*YY&!P8Z,!Nra0]*SRW"/Z:'#eg>"!ilU%#cId\8?3!uKE21P#-/#u!D]KrWsG-pc2jdHWsG-pNWQs)"#'f^"#'iC#m5JU`WbZ7RK;Q3!UC$o+Tpj.lNs!\k)TNF"(gd)^,kQdRK<D9lNmZ2"-s"h#atchV?XpDSH7":V?X(,RK8EMWsGI+VucUG!NQJ.KE21Y/-@R.#6QX^lNmZ>"82l`$(:mtV?$c$Aa9Zj2X:[<!PVLu#m5&IV?W4iRK<Db!Lj>sg&V;Q#+Gme!L?Z]#+Gme!KMj7Y9a9)!s\o^"9)l?ZiR-,_[43eN\tdn#nOo[J,oc/=T^1l#qs1&PlV!)#m44,L9:OZ/'A6R#6QL*$&/Ze/)(@T_[/[4^7kYG#nk,^ej%%YX9$3F]*SQ_"2bGW$)dlj?ipLB]*Yp]!P8Z,!PVdM#m5&IM[B7bVubJ>!<_p!OT>Qe/+X#llNjBr"#'f^"#'fZ"%qkcp(6NrRK;j%!<WF8lNs^KlNs!\cE@97#m5&IrWNBSZO!E4""VOt4,XA3"7LR=0E[n,""T97L/S1)P6\6u""TiG[OqY4UBcAY"#'f^"#'iC#m2=Qjp12YRK:uL!s<-#$/YU]lNs!\[R09d")\3q#a5F\!R??!L'X7MRK:^b!JUlD"e#JSI"hoj"e#IP6A>c0"e#JkhuSQ<P6IBUL1]<Z"#'f^"#'hp#m43qL8"\N/'A5$"-3K#$19Rd#m/!Nb6\8O6e6ei""Vh,!s=Sbb6c&mb6`k'_[3L5!Q,3V_[2(B!Q,5F!Q,5U#m5JU_[3p]Vubb3!Q,3G<^VVc!<Xjq#m19j!Q,5@q>nJ?X9$3Fb6\8O>LNl\<]^BcNrdE1_[4KmK`T'trYr`]'#P$1BYt.X!Q,3G"(f(N_[3p]Vubb3!<WF8]*\ID]*Xo,[O/Tm")\5<#,;IW!N+TPWsAf\!<]2'WsG-p:8S5r#ate>!T+.b0EVO^0E^VI"*t(C"R?A_!TsC_!s<-#$(fQGlNs!\hGEME")\4<#,;Hm!L>sN#Qpe%"/Z:'#ateF:'9\^%C6<BTEG_9#k"Jh""V7pf/Wpe!s\o^"7$6qH3;.jlNs!\QDFTa"(gd)f!5>B$(:n'C?l0.D?HpF",$[WV?X(,mf?1\#-/#u!R:_C#-/#u!KI5^#bq[(!Nq"T^NK]5!s\o^"7$6q+Tn#@lNs!\f!GG["(gd)`ps/r$(:n?;sO_lD?DET#X\^&Oo^1;,jP`%('?(>$3'Ms""T99o*?Qb"/^tWo*?W-#a[@M0E\`f""TQAhH'e0RgJrt.j>)(OobFc,kD;%`;p&kM[@]E"#'hS#-/#u!R:_C#-/#u!KI5^#bq[(!WF1A#Qo_\"0XN`0EVO^0E^VI"*t'H"7$8^!T'IM!s<-#$&0>`$(:mdSH8$_")\4t&-FH[#hoW;$![Sm#V.)$jobc:is;Pb"#'f^"#'iC#m2=Q[KGh%RK;i!!s<-#$0L4JlNs!\T!&1\#m5&IV?X(*RK99(V?XXARK;9t!N$(%#+>RQ1Y61?0EVO^0E^VI"*t'h"mZJ`!T&5,"(gd)c?AL[RK9k:!UC$oD?Ha?o*1WaQH]H-#4i%e!O``?#4i%f!T'=IV?ZVrRK:u][jM83"/Z:'#atdS!ilU%#cIdtg]=G]",$[WV?X(,RK60\#-/#u!R:_C#-/#u!KI6UAcj^hV?X(,RK60\#-/#u!R:_C#-/#u!KI5^#bq[(!Nr7"^CC?"",dG;#cIdt\cI]p",$[W".00"P6d?XM[66^hXggNqZh9HT4A$X"/Z9\#atdS';btl#ateF-Dh!*#atefg]=8VM[5aPrlbD?#)`bU!Oe$iV?VqaRK:.>!N$'Z#atdsEORG#0EVO^0E^VI"*t(C"R?A_!NpVK"(gd)T!8=^$(:n/=mH@rD?HpFUBme!rXc+9"',N$#-/#u!D\p^WsG-pc2j44WsG-pNWQ[N"#'hS"p6B.#m9c)OT>QeIId^ilNiP<"#'hS#-/#u!R:_C#-/#u!KI5^#bq[(!WJqsWsAf\!<\VhWsG-p:B(n.0E]T:""U\^eo(X@]*?9=!<Xji#,2n90EVEU!Y(%l;i:j^!J:T2<s't*"p9qf%>tEhM[$9aK*IZI"#'f^"#'iC#m2=Qp&s[fRK<Ch!s<-#$0D<T$(:no<s&P9lNrlO!UC&\!L@ur#m5&IV?X(,RK8EM_ZPMtVucmK!ilS/KE22D6N]"E#6QX^!s<-#$)Rjk$(:n7V#^Z#Aa9ZjAEsPj!KM9f#m5&I",HseM[$KjM[$9aK*M=,!Wss*#3#Xc0EVCZ'EbBA",$[WQ3+)mRK60\#-/#u!R:`'2Zk`9#6QX^_[-EG6f&^`/'A5$"-3K#$-m;'#m/!NhLkpI$*40F$.dH(_[-sn$&3cD$*40F#m19%]*Z@]]*YD:QDjle"(f(NVYL8)$(:n7+hJ$_D?Jba!<XjI"Tt+m%AO,k!i#t%!Lj:b-Nblg#3RuK0EVO^0E^VI"*t'h"7$8^!R>6Y"(gd)p<Nd*$(:no53iLWD?KmE!<Xk4"dU,1q#TdbcCk7@/+Wr50EX!2#6QX^!s;0]$+>folNs!\Smqj)Aa9ZbliHDYRK9!DlNmZ2"-*Tg/)pi:9*6]N#Qlaio*0sR"#'f^"#'hp#m44,c7K,Kb6`n.""Vh,gBdt""!b\i6NbL<"'.eG,6KIF#m19j!Qtee$,['Qb6cH9_[-C^$+;Y-#nk,^[_)XY$*40F$+gKGH3;%k]*YD:p,W9XA\/8oGIn0M!Nn#d#m5&IWsAh(!<\VhWsG-p:8S5r#ate>!N$(%#atdS!ilU%#cIcqVu`q)",$[WQ3+)mRK61PC'--l#6QX^lNmZ>"3(N1$(:nGJ,o`SAa9Z2d/iP>RK;8_lNmZ2"/Z9d#ateF+f5I-#Zo$e!N$'b#atenJ#3F6#ate^7]$BR#ate.0;\r;#ateF=/H1c#ateND4_mP0EVO^0E^VI"*t'h"mZJ`!TlQ2#m2=QNpd#7$(:nW4TbdtlNu,ZlNs!\^:s^7#m5&IV?W4hRK;i9!N$(-$-N@(Gbt\/#FY[r$)Roj#FY\ebQ4RFP6[NW[]]_/#*T:\!M0Xq#*T:\!M23H#*T:\!Tn^3?3;k`#6QX^lNmY:"6K[N$(:n_Mua"_Aa9ZJ<9jjZ!PXm$lNmZ2"/Z:'#atchV?We+RK:\7V?X(,RK8EM_B/k6"5XRk/#*:N#S!g=MZt[U",d?cKE21="p9MZ"/_Cc""TiF"0_k:UBZn`UB[h$Rg-n?"#'hX#bq[(!LA<=WsAf\!<]2'WsG-p:;9$r0E[L?o*2;tlNRIT":aZ$p'($l,`;]C,6KHK#Mp!o.uOYu#*T9f"4A@q0E[UBWsG-pc2j44WsG-pNWQ6eUBme!hY@3@.K_@,V?X(,RK:\7V?X(,RK8EMWsGI+Vu`IqWsAf\!<^1V"#'f^"#'iC#m2=Qeu&Q7$(:noK`UKG"*t'h"mZJ`!WIcR!s<-#$2.Nf$(:n'2X:YOD?Ha?Rg>G`Y#qP*K+!D7[eKm##+Gme!LBM^V?WLqRK9"\!M]o&KE22''*Boj#6QX^lNmZ>"3(N1$(:nG3WfIqlO!RU!UC&\!M2::#m5&IV?WLpRK<BuV?WLpU]IncV?WLpRK8.N[qGjt!s\o^"7$6qH3;.jlNs!\^AS'7"(gd)eqX:l$(:nOY6!qq")\4A#Qo_\"/Z:'#l+KrV?X(,RK:\7Vc3aP!s\o^"7$6qH3;.jlNs!\hS]Es"(gd)[cmhY$(:mL+R9=9D?Ha?WsG-p:8S5r#W^02V?X(,RK8EMWsGI+Vuan.WsAf\!<_4B"#'f^"#'iC#m2=Qjp12YRK<Dt!UC$oH3;.jlNs!\rjVt2"(gd)Q4E3eRK9:=!UC$oD?GV!P6IBU[^H3k#f?\L!Nn)1#a5F\!TmaD#a5F\!KKX(#a5F\!WL.@L'WtHRK;9u!Ui2S0E[=?""U,Qo*@E%"/]Gs#UJ^Ak7%MI!s\o^"7$6q+Tpj.lNs!\hWOtB"(gd)p4<>2$(:n/(@)8/D?Ha?WsG-pc2jdHdgqlJNWQ6eUBme![Z:Hi#Qo_\"/Z:'#atcha%ujl!s\o^"7$6qH3<jDlNs!\^/>%8Aa9ZZMui5NRK:-#!s<-#$*O+*lNs!\^4QIP#m5&INWat@RK9R%)Zqku7Z.SA!JY<d'a$,l[YY"e/!C;:#U:MqqZm;)!Rh)+JH5j'K*dGB")\54#a5Qj"!d[K6Nac[!J:\(qZt55"#'hS#+Gjd!JZpAV?WLpRK:.d!N$'j#FY[j.&I3<#FY[jGbt\7#FY\Mj8l+^Rg5A_Q5QP(Rg5A_V@TO.Rg5A_ekY[A"#'h@!eUc\!W*,Y^B"EeqZd55!Y'bfP6-@BXTA;(T3h[S"-WfP#H\$e#NH$kKE218#NH&X!Nqdjrr`EX!s\o^"2bEI<^X=T!<Xjq#m19j!Q,5]$,['RmTmh(_[3CF_[4>V!Q,3V_[4VX!Q,5F!Q,5U#m2=Q_[3p]VuaV`!<WF8]*X4m!P8Z,!RAdf]*SRW"/Z:'"I]A:!N$(%#atdS!ilU%#cIe'f)_oX",$[WV?X(,RK60\#-/#u!R:_<1]oE6#6QX^!s<-#$0D<T$(:nG8-8s*lO!PJlNs!\rhTY]#m5&IV?X(,RK8EMb6XjKVu`b1WsAf\!<]2'WsG-p:6ks^#ate>!Jah\0E['M!<XjA"p<cd%AO,k!i#t%!Lj:b[/g@[Rg&tn!tD"0P6.K`XT=mq`X`/%Rg&uQ!Y(n/P6.K`XT=mqU(RP^!s\o^"7$6qH3<"tlNs!\mSa2iAa9Z"Jcb6ERK9RP!UC$oD?C+G0E\K(!M4fC^]D=Zb6\8O;qCI>""Vh,L'If2gBlmH")\2cb6^N<_[4KmK`T'tXu+$&'#P$Y-c67l!Q,5U#m2=Q_[3p]Vu_qF!<WF8]*Y?J]*Xo,Y3Q,##m5&IV?XXARK8.u!N$'b#FY\=Wr\[p",$[WV?WLpRK:_&!N$'j#FY[b)NPg>0EVO^0EVCZAa9Zb!p^/]!N(kX!s<-#$+=a;$(:nWc2m5;")\4<#-/#u!KI5n#bq[(!QO=(WsAf\!<]Mf"#'f^"#'hKK)tseZ2qiLb6\8O6dE7D""Vh,!s=Sbb6c&mb6`k'_[5H^_[-sn$1<;\$*40F$+gKGH3;%k]*YD:rX&`0A\/8?7Crkp!QGtg#m5&INX+SL#DNKda8lb9#PJ>m#:,3.riQ8(.t\-$VuZuNM[5qZ"#'hS#+Gme!Nnnh#+Gme!L=h)#+Gme!Ue,3dL?:4"/\5>#ate.nc=XSK*\CVhDL2s",$[WVEKhCRK:.n!V.-20E\0VP6[NWY*/m`#*T:\!JYcp#*T:\!Ud]'V?W4hRK:tgf/a!f"02\0KE21P#-/#u!D\p^WsG-pc2j44WsG-pNWQsB"#'hS#4i%f!WKG,V?ZVrRK:\SV?ZVrRK9:9!N$(m#+>Ri/#"$d0EVO^0E['d!N(%G!Q,6C3Pu0)!Q,5XA&ATc_[2ot!Q,5F!Q,5U#m5JU_[3p]Vu`4;!<WF8]*[UA]*Xo,p>l=e#m5&IV?X(,[fObTV?X(,RK8EMWsGI+Vu`3i!NQJ.KE21P#-/#u!D]KrWsG-pc2jdHWsG-pNWSAi"#'f^"#'iC#m2=Qh?E3ORK8-W!s<-#$'*gBlNs!\mXPB)#m5&I"2b:c"-u%G%Mn@6m^`EL(@q]iCF^1t"h%A4.t\%`)?VYqV?X(*RK9!pV?X(*RK:\gV?X(*RK:u7V?X(*RK994k=5V.!s\o^"7$6qH3:#HlNs!\euf#U"(gd)VD[ZGRK:]0lNmZ2"-Wf0"g%gC"WP>_!<]b8P6)NC"k*VWKE20*dflZNhXgj6!<Y"X#6QX^_[-EG6e2bM/'A5$"-3K#$-NVW<`@l)!<Xk$$-i\V/)(BU"Tp:8#p[V"6Nb44_[0Mi$,1/l#m/!Nr`I&E'#P$9rrL"DX9$3F]*SRc"2bGW$)dmU<<E>7]*Zap]*Xo,`[AA)")\54#Qk)0"2G!Jo*>`q#\jIa49I8>WsGI+Vu_WpWsAf\!<\VhWsG-p:8S5r#ate>!N$(%#atdS!ilU%#cId\)lj5HKE21Q$j/0c#6QX^_[2ncD4XcM_[1ho"2bEI<\qo*"'.Jc"-3K##qs1&PlV!)#m44,VY1#m/'A6R#6QL*$/5agD?D-$#t"g<#m44,f(8tF/(4g]#6QL2$.bdN""WC<,KgB\"2bG_$!PLYcEI>e#nk,^p-?M%X9$3F]*SQ_"2bGW$)dn(+p.pY]*Xea!P8Z,!ToaM]*SRW"/Z:'"I]?dV?X(,RK:\7V?X(,RK8EMQRi4m!s\o^"5ZAI7B$=*$,[);5W$@b+2\D8!<^4G"'/XL#m43i!s=Sb_[-jk$'bMnhX(=G/&M\UL&o0u'#P%<&]4pV!Q,3G"%p03_[3p]Vu`d:!<WF8]*\2U!P8Z,!WLpV]*SRW!s=>\%J(&+"p9V]gBRh5#>G"!-3GcV#GO$W0EVO^0E^VI"*t'h"mZJ`!OgGX!s<-#$+>9J$(:m\liHDY")\4<#)`_T!S6$,V?Vq`AC`0+#)`_T!T'.D^C^Q%!s\o^"7$6q+Tpj3lNs!\m`GP4"(gd)p.jo[RK9S4!UC$oD?H(+",$[WSs099!h'/0blOE#!L!\U!N,ktf.I.Z"-WeE#-@oY#3u;B##>='"''sXp'$?Y,`;]kmf<M@Rg,T*"#'f^"#'iC#m5JU`WbZ7RK9k`!<WF8lNs^nlNs!\k$%'W")\4<#*T=]!VY:LV?W4i"oc^HV?W4iRK9jX!N$'b#ate._?$M<P6dTXSu;[e#*T=]!QN4^V?W4iRK:DuqCr(+"/Z9d#atdsL]O@WP6dTXY!JohP6dTXSh$ZBP6dTXNYA8oP6dTXY&WG\"#'f^"#'iC#m5JU`WbZ7RK;R"!UC$o+TmHYlNs!\k0j>5"(gd)Y.ar&$(:n'EpF#6D?Ha?o*1WaVGO,oUB.h)c7Ggso*1Wa`k2>L#4i%f!T('^V?ZVrRK:\tV?ZVrRK8`R!N$(m#+>RaJHD\Qo*1WaN`2eZo*1WaeiEaQ"#'gHM[>gQrl5%/M[>gQN^uWt$(:nW$A(&90EVO^0E^VI"*t'h"mZJ`!VTLq"(gd)SknYYRK;h8lNmZ2"/Z:'#ate>!N$(%#cdud!ilU%#cId\]`HP5"#'hS#*T=]!N'k6#*T=]!VYFPV?W4iRK8H/!N$'b#ateNh#Z42"#'f^"#'iC#m5JU`WbZ7RK8`N!<WF8lNuEglNs!\Q:L6I")\3n#m5h]"/^_QK*`@VQN<,N!J:]I!M3i!#(m5N!LA,1V#c2TRK;j;!W!T70EVO^0E^VI"*t'h"mZJ`!R>uV#m2=QNpd#7$(:n?Gln.[lNt;I!UC&\!T#a##m5&IV?W4hRK;iU!N$'r%M,EbV?W4hRK;RG!U;lO0EVO^0E^VI"!Ic<^]Ea-RK;hV!s<-#$,4sklNs!\mSrKY")\4<#)`_T!M4iDV?T,N!KL*U#)`_T!QIL(#)`_T!UdK!V?Vq`RK:DZQPflZ"/Z:'#atchV?X(,RK:\7V?X(,RK8EMLHkqq"/Z9t"e#JcBWD:=KE21P#-.or!PURk#-.or!QLW1V?X()RK9QoZNUF:b7:./"#'hs@KS.X"p7[2K*RSAK*SLZqZcp%",$[W"&h\d#3lKs0EVO^0E^VI"!IcT9'ZeP!M6Y!!s<-#$(dXflNs!\[NFfA")\4<#)`bU!M2QR#3,oV!M64jV?VqaRK:FM!Qmq80EVO^0E^VI"!Id/!p^/]!Ua@u"(gd)^A%`p$(:ngXT@_o")\4,!ilTq!D]KrdgqlJc2jdHWsG-pNWQ6eUBme![M,\I",$[W^DI&,"-s"h#atchV?X(,RK:\7V?X(,RK8EMWsGI+Vuc>W!NQJ.KE21P#-/#u!D\e4"#'f^"#'iC#m2=QSlb4aRK;jL!<WF8lNs_$lNs!\f%0rg#m5&IM[(aV"9/6"]+#O6#PJ=Z#:,34Sq-nE/"6d!0`s*3#6QX^!s<-#$-k6j$(:n_7-b-]H3:#IlNs!\mR.-ZAa9YoUB0ZeRK9QblNmZ2"7lbe#YtQ'$7eXLhGXM,qZd55!tBkgqATMj"/Z9l#FY\%Y5tL)Rg5A_[R?tsRg5A_XpLs0Rg5A_k.:Yk#+Gjd!WF=@#+Gjd!M23l8HUXKV?Vq`RK:./!N$'Z#FY[ZblO[GM[,[ONj8]+-j).*WsGI+Vuc;sWsAf\!<]2'WsG-p:6ks^#ate>!L<ef#atdS!ilU%#cId\]E+od"#'i.49I*d#m9c)OT>R8o`=Xi,jP_f#Qla_#6QX^lNmZ>"-*KL$(:mTXT8M+Aa9Yg@I"5g!RBX)lNmZ2"-s"h#atdS!ilU%#ak_M6)t7nKE21i0EX!2#6QX^_[-EG;muW*""VP$h?O-5dg=b8")\2c_[/[4_[43eRfWLX&&S^(!<\Wp""V7q&&S^=!<\'P""V7q_[43e.)%JJ_[1ho"1EIW/&MZ(_[2S/"1IRt""V7qL:%'"#nk,^ed]M'X9$3F]*SRc"2bGW$)dmmi;j#_A\/9B;7d.'!NrC&]*SRW"-s"h#[C-%#-/#u!R:_C#-/#u!KI5^#bq[(!KKbG5Q`\BV?X(,RK8EMWsGI+Vua?5!NQJ.KE219&Ha]hV?WLpRK9i(V?WLpRK;ik!N$'j#FY\Ue,cENRg5A_`q9A0#+Gjd!NqF`qFLcC!s\o^"7$6q+TpS[!UC&\!QH#["(gd)^5i<\$(:md])h4(")\5'Y5n_URgB2/%?UYnM[9K=!<_K\!<Xj9$24`.0EVEe!=d3XP6/o5XT?<F_[$?t!<`'X"#'hS#)`bU!N'k6#)`bU!VYFPV?VqaRK8H/!N$'Z#atefBr2)m#ateF$`4,d#ateF+m0RB0E\0VWsG-pNWQ6eUBme!QJ_eE#Qo_\"/Z:'#atchV?X(,RK:\7V?X(,RK8EMWsGI+Vu`cc!P]QU0EVO^0EVCZ9'Zf'G3]I'!VSJT"(gd)jrNaoRK8EWlNmZ2"30'r""TQ?"3:QRUCNIhRg6%rP6[9V",$[WdMi9B!s\o^"7$6qH3;.jlNs!\VYgGs"(gd)k1'Lu$(:nO@d==&D?Ge&",$[WV?VqairT-NV?VqaRK<C0U&kEN"7?m+/,KLiKE;6+K*K>#""T96VPjLt/!C2;&Ha]h#6QX^lNmZ>"3(N1$(:nGcN3><"!Id/!p^/]!S5Qt!s<-#$192,$(:mL60egZD?HpF",$[WV?Y3SInljFWsG-pc2jdHWsG-pNWR?S"#'hS8HUKt#*']+/)phg6N\k)#.C''""WsI^8:o5/,KO2)?VLB#MMHG0E\0VM[5aP`e4Ai#)`bU!T%[j#)`bU!T)W5V?VqaRK9RI!SUNU0EVO^0EVCZ9'Ze\JH>'CRK8FGlNmZ>"5X7J$(:mT;$-o3lO!R)!UC&\!U`_K#m5&I_Zq\9!s=Vdn,\.Eb6J-&!<]b7b6OI:L/RaT"#'f^"#'fZ"%qkcSgs%4RK;Qs!<WF8lO!:P!UC&\!WKh7lNmZ2"6N#S/#rjVQimlA%$Lb!#-@p,#-.q1KE21P#-.rs!Tj]c#-.rs!R=rZ2?PW8#6QX^lNmZ>"-*KL$(:n//cu2elO!7ulNs!\[\s5m#m5&IV?X(,RK8EMWsGI+6`t+'#Qo_\"4@V\0EVO^0EVCZAa9Zb!p^/]!WJ\llNmY:"82l`$(:noT)f#rAa9ZRW<);kRK8^BlNmZ2"/Z:'#atdS!ojCK!N6%mp]7E$",$[Wl4=%O"02^&#cId\,-(tOKE21P#-/#u!D\C["#'f^"#'iC#m2=Qp&s[fRK:EN!s<-#$'n-J$(:n753iLWD?Ha?WsG-pNWQ6egBXYXedJMa",$[WV?X(,RK60\#-/#u!R:_C#-/#u!KI6E0`s*3/#rlV!M]jo"p9MZ"/Z9t#+>RqaT87CUB[.fT&KdJ#,;Bk!TmO^#,;Bk!KQpUV?We"RK:FF!TF1`0EVO^0E^VI"*t'h"mZJ`!J\Aj!s<-#$3!uk$(:mLS,qp^")\4,!ilTq!R:_3!ilTFNWQ6eUBme!QCS&W#Qo_\"/Z:'#atchV?X(,RK:\7V?X(,RK8EMWsGI+Vu`Km!V0"g0EVO^0E^VI"*t'HPQC(VRK9it!s<-#$'()JlNs!\Q>Gjn")\2C(_)r@P6.3[*0U[2J--7E$&5P_RgCA+#`]5o/#rsYfDuGf$(D5G+p3H+"#cVTrs/]\!s\o^"5Y`G7'Zj2$-NVW<`@k8!<Xk$$/Pmh/)(BU"Tp:8#p[V"6Nb44_[0Mi$+?T0_[-sn$/QcA$*40F$+gKGH3;%k]*YD:p>Q)T"(f(NVMkPf$(:md@ClgJD?C!f!Rh(E#*T+`#-@oq#+Gf!KE21P#+Ggc!Tm1T#+Ggc!N*d9V?WLoRK8/u!N$'j#+>RY+l8po""U,N"-<ToWs4ahWs5[,UB\^N""U,N"/#`*Ws4^i"#'f^"#'iC#m5JU`WbZ7RK<-3!UC$o+Tpj.lNs!\p='*F"(gd)c<'<<RK9:@!UC$oD?HpF",$[WQ3,eFN<)e?!ilTq!R:^t&Ha]h#6QX^lNmZ>"82l`$(:nO_>s`@Aa9Y_:?r4T!Ua%T#m5&IWsGI+Vucm3WsAg@!<]2'WsG-p:8S5r#ate>!N$(%#atdS!k0ug0EVO^0EVCZAa9Zb!p^/]!PTi^"(gd)Xr6O3RK9QHlNmZ2"02^&#cId\d/gQ]",$[WV?X(,RK60\#-/#u!R:`*#Qla_M[@Q9P5tdJY5n_UP6q6[!<XjA$1]hR0E[L?dg3&Vb6S20%Ef"ZhuO;9#Qm=$gB`Qi"#'hS"p6B.#m9c)OT>R(%eBrOlNkLe!<Xj)#m9c)OT>QN,6KV%V?Vq`RK;8OV?Vq`RK8H9!N$'Z#FY\UVu`b"M[,[OcGfmR?NVtaQ3+)mRK60\#-/#u!R:_C#-/#u!KI5^#bq[(!VU6U5Q`\BV?X(,RK:\7V?X(,RK8EMWsGI+Vu`2qJcl00!s\o^"7$6q+Tpj.lNs!\p726M#m5JU`WbZ7RK<,Q!<WF8lNs^-lNs!\k-b<V#m5&IV?X(,RK:\7V?X(.Wr\4^WsGI+Vucm^!NQJ.KE21P#-/#u!D]@="#'f^"#'iC#m5JUhG!5ARK8]k!s<-#$-$-6$(:mT_#`j.")\2G"#'h;S,nY'!E?rCL>W*M$*40F$-n&&_[-sn$&396$*40F$+gKGH3;%k]*YD:mU?8#A\/8OScQG0RK:^h!P8X?D?H1+WsGF#:8S5r#ate>!N$(%#atdS!ilU%#cIciQ3"#l",$[WrtPVi"/Z:'#atchV?X(,RK:\7V?X(,RK8EMasR9F!s\o^"7$6qH3;.jlNs!\c<UMSAa9ZjVuc2jRK;"/!UC$oD?J_rb6OI:Y&N5$b6M%]:I`M4RK:]/XouoQRK8H0!K(4d0EV[b;kjYZT)f$EWsJlQ%C6A)!j`38!NQO<6j#+F#6QX^lNmY:",8f$$(:mdj8f>bAa9[%q>omgRK99`lNmZ2"/Z:o#+>Sl[K360UB6kb`^?U-o*1Wak,8<X#4i%f!WLsWqHF%U"3s48/"6`tg&V:+UB[<5""UDVZ:>!N"/Z:'#atdS!ilU%#cIdDaT8FJ",$[WZ9JFF"02\0KE21@!ilTq!D]KrWsG-pc2jdHWsG-pNWQ6eUBme!p*#JE"#'f^"#'iC#m2=QjoXiTRK8`%!UC$oH3;.jlNs!\QI,^8"(gd)Y(QlB$(:n/m/cMZ")\4<#-/#u!R:_C#+Ghp!KI5^#bq[(!M6=mWsAf\!<]eQ"#'f^"#'iC#m2=Q[S#ilRK99q!s<-#$'q.`lNs!\VY'uU#m5&IV?VqaRK;jI!N$'r#FY\-0;\r3#ateF=/H1[#atenBo3Q+0EVO^0E^VI"*t'h"mZJ`!Nq:\!s<-#$'&lg$(:nOK*(?F")\4A#Qo_\"/Z:'#j_ReV?X(,RK:\7U0@^R!s\o^"7$6qH3;.jlNs!\VXOTg"(gd)[WUmBRK:DIlNmZ2"/Z:'#ate>!N$(%#dXPl!ilU%#cIdTirQ1d",$[WQ3+)mRK60\#-/#u!R:_C#-/#u!KI5^#bq[(!WGZk#Qo_\"/Z:'#atchV?X(,RK:\7RMZ,\"/Z:'#atchV?X(,RK:\7V?X(,RK8EMia;jB!s\o^"7$6qH3;.hlNs!\NbSXu9'ZfO"7$8^!KLms"(gd)N[j?$RK;:*!UC$oD?JaH!<XkD#jtgt2<,4"$*si"!<\'r""T99l;@^<!s\o^!s8X:lNu\TlNs!\f$sd'"(gd)`k)9;$(:n/Hg:t?D?HpFUBme!hP^Im#6TV["/Z:'#atchV?X(,RK:\7V?X(,RK8EMWsGI+Vub0nWsAf\!<\VhWsG-p:8S5r#ate>!MUP90E[%8P6IBU^=r[C#a5F\!T"gQ('?(V"cicg0EVO^0E^VI"*t'0"7$8^!S3V=!s<-#$)TrQ$(:nOLB6]I")\4<#-/#u!KI5^#bqZQQL+^R#Qo_\"/Z:'#atchMJ3/H"+pk(+p1;U(4umI?Af(7CRYS3KE21M#Qo_\"/Z9t#atdSo`:+%"#'hS#-/#u!D]KrWsG-pc2jdHWsG-pNWQ6eUBme!QD=P=2?PW8WsAf\!<\VhWsG-p:8S5r#ate>!N$(%#atdS!kMM:0E[L?qZa/'o*4dj",$[WV?ZVrRK8GI!NJ$[0EVO^0E]3!"'/@GGQTJ>$&/Ze/(4fZ#6QL2#p[=o6N`(:!Q,5F!Q,5e#m43qVNh/a/(4e,"-3K+$,[(m$!>(O+2\D8!<^4G"'.5$#m43i!s=Sb_[-jk$'bMnm]HQm/&M\%oDui9'#P$9d/h,kX9$3F]*SQ_"2bGW$)dmunGr^oA\/8O+M.rK!N&/p#m5&IV?ZVpRK8EMWsGI+VubINWsAf\!<\VhWsG-p:;6l50E[o2!L!\U!RB!lSs08>"e#I`,+b#"P6IBUejJ=="#'f^"#'iC#m2=Qc3*A=RK:Db!s<-#$)Rjk$(:n71]mhklNrS]lNs!\rga)U#m5&I".0-!UBTBSCTRW,"i`V+/"6\En,Wun"d]c&0EVO^0E^VI"!IcT"7$8^!OceH"(gd)p5&h9$(:mTciNG=")\4<#-.rs!PUmt#*T=]!PYl@V?X(*RK:DkV?X(*RK<E5!N$(%#+>S<QN?))"#'hC!ilTq!D]KrWsG-pc2jdHWsG-pNWQ6eUBme![Mc+O",$[Wi^O#("/Z9d#FY[JhZ9SYP6[NWmPLdFP6[NW^@;6$#*T:\!VR###*T:\!PYf>cNXJ*!s\o^",7&hp&V,n_[3Ie_[3CF_[2'J!lG<W_[5c,!Q,5F!Q,3G"%p03_[3p]VubJA!<WF8]*Z4?!P8Z,!R>Sp#m5&I"4.)Yb64"1lNjTnis5bF!tF8rLDBtG!s\o^!s8WtlNu.E!UC&\!M4?7"(gd)jr3OlRK9""lNmZ2!s\o^"2bEI<`@l%!<Xk$"GR-`/(4fZ#6QL2#p[=o6N`qI!Q,3F_[5`P_[-C^$*M)F_[-sn$/Vcb_[3CF_[3p]"*t'e$+gMB!T#4,"(f(NQ5dFBRK8^,]*SRW"/Z:'#[>RTV?X(,RK8EMWsGI+Vu`bEWsAf\!<]2'WsG-p:;6f30E\0VM[,[OSnk2-M[,[OVCSMJM[,[OVLS]i/d!d0#6QX^!s<-#$0D<T$(:m\EruMUlNt:OlNs!\VE!lJ")\4A#bq[(!QLB*b7=].!<\VhWsG-p:8S5r#ate>!N$(%#atdS!ilU%#cIdT;QC'*KE21P#-/#u!D]KrWsG-pc2jdHWsG-pNWQ6eUBme!VK/^C",$[WU'UoU!s\o^"7$6q+Tpj.lNs!\c5m&iAa9YgC?l1p!JW]%#m5&IV?X(,RK:\7V?Zo-RK8EMWsGI+Vu_p"WsAf\!<]2'WsG-p:8S5r#ate>!N$(%#atdS!ilU%#cIci]E,&=",$[WV?X(,RK60\#-/#u!R:_C#-/#u!KI5^#bq[(!S75NWsAf\!<\VhWsG-p:4aMh0EVO^0E^VI"*t'h"7$8^!J\\s!s<-#$'#_c$(:ngkQ0uU")\4$`;p&kP6n[S!<_ooRgF]R,9d5]4bF%do*G4!P6k"e"+poB!<\@h!J:\(qZrAl")\4<rW**ORgIXt""U,Q.t\-q"/^tWM[:Y]$*OpC0EVO^0E^VI"!Ic,mfD_\RK9kB!<WF8lNt:FlNs!\L@bN4#m5&IV?W4hRK<DW!N$(E%[mEq0r>/=#FY\%MZNZQ"#'f^"#'h3&>gMJ!Q,4uZN7rM!lG>Y8](iI_[2ok!Q,5F!Q,5U#m5JU_[3p]Vuaoq!<WF8]*XK>]*Xo,VL#i\")\4<#-/$Z!D]KrWsG-pc2jdHWsG-pNWQ6eUBme!egC+s"#'f^"#'iC#m2=Q`cgYSRK:EX!s<-#$2tb,$(:n?'C,r,D?Ha?Rg5A_[V_lG_ZH8-[V2NBRg5A_^6J_r#+Gjd!VX_<\h=.>!s\o^!s8WtlNs_Q!UC&\!S2)i"(gd)[Qj'aRK8.5lNmZ2"6PRD""T!."6]apUCL4\#-@oY#0'7;.t\$.^]Y+)#3%ZG0EVO^0E]3!"'/@/blInsb6`n.""Vh,gBdt""!b\i6NbL<"'.dtV#^ZKdg6*YNrdE1_[43e3m.g?_[1ho"3/(V""V7q&&S^=!<]4G!<Xji$-NVW<`@k>!<Xk$$-i\V/)(Bj#m5&I,KgB\"2bGg$$3uj&&S^(!<]df!<Xji#nOo[PlV!,8HUK\$'(#H_[-sn$)Z/P_[3CF_[-DI9"PDI$+gMB!S4g_!s<,H$&4E?]*Xo,[R%M3")\4TScJpDdgcK$!Y)18M[(aV"9*HG.uOY4H35i'Q3+)mRK60\#-/#u!R:_C#-/#u!KI5U#m2j`#6QX^lNmZ>"3(N1$(:n/\H)d7Aa9ZB8F$SN!KMBi#m5&IV?X(,RK:\7V?X(,;2t^Y#bq[(!PZDOWsAf\!<]2'WsG-p:6ks^#ate>!L<ef#atdS!ilU%#cId$_?$\C",$[WV?X(,RK60h*Wn(uV?X(,RK8EMWsGI+Vuc>.!NQJ.KE21P#-/#u!D]KrWsG-pc2jdHWsG-pNWQ6eUBme!^(dUR",$[WV?X(,RK61C*Wn(uRg>bpXT;qg"p6BN#_i?^/#rs@D$)HoV?X(*RK98kV?X(*RK99AZN^Mb!<]2'ZNcj!p7q_d#."N&!S6?5Nsc%D"-,Bo#UCY_f`;1*P6_80%@[X''E^#k#6QX^lNmZ>"3(H/$(:n'aT2JGAa9ZBnH%q^RK9#0!UC$oD?H((UBRb#Rg$5P"4R@@"U!*R%AO)j!i#q$!Lj7n!<W@l"f=ur/#*9VQ2q(<Ws,($""U\]Y64q]!s\o^"7$6q+To.TlNs!\eqF,,"(gd)juDZ5RK8EtlNmZ2"/Z:'#+>SdP6%NbdgVZGY&:*@Ws5!n^)EjQWs5!nk&dI)Ws5!nY2',U#-.rs!LD49dV&_:!s\o^"7$6qH3<jDlNs!\L-,P?Aa9Z*.I.;/!No\n#m5&IWsGI+VucnA!NQJ.ZN10*#-/#u!D](a"#'hX#Qo_\"/Z:'#atchV?X(,RK:\7RV2dW",<oYo*?W-#laJt""T!1VCh*>(5iLj#U:MqL91LJ#UJ^AV@!DUK*dkW"#'f^"#'fZ"%qkcVR-Bi$(:mT+9M^WlNu,llNs!\Q;[#T")\5/%0J-X"p6r2lN4dN""VP!"8Dp,dfu!;dfuoTb6H,o")\4i"p9MZ"-*Tg/)(9F@KS:d#6QX^lNmZ>"3(N1$(:m\p]1I!Aa9ZrAa9Yk!Og;TlNmZ2"/Z9d#FY\e(o@M$#O;DNDl*`&#FY\U?K+0O0EVO^0E^VI"*t'h"mZJ`!VWPp!s<-#$'p&+$(:nO\cM+'")\4A#Qo_\"/Z:'#`o'^V?X(,RK:\7QO<mL"."uK""UtecI)^q/&MP!Q2q(<b6@<=""Vh(`ZP@6gBHSI"#'f^"#'iC#m2=QjoXiTRK:^a!<WF8lO!Q>lNs!\cKYGr#m5&IV?X(,RK60\#3uVb!R:_C#-/#u!KI6H3Wh&<^2UC^(:+1)quI0@]*6K@!P8LN]*7>?""V7m"1SICb6>IO"#'f^"#'hp#m44,`dIq>b6d#1""Vh,gBdt""!b\i6NbL<"'/@'T`G6Gdg=;'""W+4c34;#is?sR#t"g4$-NX/!Q,5hJcWaq!lG>)Q3"l0'#P%D_Z@X]X9$3F]*SQ_"2bGW$)dmU5m%4#]*Y'_!kSc-!QG\_#m5&IWsFmsVuamnWsAf\!<\VhWsG-p:8S5r#ate>!N$(%#atdS!oF@f0EVO^0E^VI"*t'h"7$8^!U^p0"(gd)VHiEnRK:-8lNmZ2"5\:g#UCYg>Q`FUqZu3fK*b<UlNe^Z"6S_H.i.FVT'$+V/+X#KJ-6>Y#jVcn#d".!#jV`uWr_MiWZVBt!s\o^!s8WtlNuuulNs!\eeJ8hAa9ZbC$Q(o!UbsKlNmZ2"/`7&""TiINX#Y:ZO`'$""UDYM[:mX"5`GHM[:Y]$1^+Z0EVO^0EVCZAa9Zb!p^/]!QIUp#m5JUp&s[fRK:Dt!s<-#$-rJMlNs!\`n:CY#m5&IWsGI+Vua&'o*5Aj!<]2'WsG-p:8S5r#ate>!Ld0o0E\0VZNcj!^(]Wr""Utf"/#])_Zl;+_Zm4D]*<Ta!P8Qe\H)d__ZnEW!<Xjq#+k8a""Vh)qDSL1"-s"h#atdS!ilU%#cIddK)r"Y",$[WQ3+)mRK60HA-4LfV?XpDRK9;P!QNXj""VP#"2FpHdg2*g"#'hS#/^_8!Oa8N#/^_8!KP/#V?XpDRK;!U!Ts^j0E\0VWs5!n`f'qq#-.rs!VS1D#-.rs!S1GO#-.rs!UajR*!7ks#6QX^lNmY:"6K[N$(:nON<'+`Aa9ZB0^B%6!TjmX#m5&IWsAf\!<]2'Wt(R!:8S5r#ate>!N$(%#atdS!ilU%#cIcY)QO,GKE21P#-/#u!D](U"#'f^"#'iC#m2=QjoXiTRK:,/!s<-#$-$oL$(:nGV?,uh")\4A#Qo_\"/Z:G#atchV?X(,RK:\7Jg1@O",dG;#cIcYEe=W"KE21P#(m2M!WJ;aV?VYYRK997dQ@Uc!uq+B:BQ4T",$[WM[0E<!<_Uh"#'f^"#'iC#m2=QjoXiTRK;7f!s<-#$1=VjlNs!\mXbK*#m5&IV?X(,RK:\7V?X@;RK8EMWsGI+VuaUUWsAf\!<]2'WsG-p:8S5r#ate>!SU`[0E\?]",$[WV?X(,RK60\#-/#u!R:_73<Lr;ShC0rUB^mW!tD:9P6.ciXT>1%"'?#-#EB#k/#ro]#6SiG"2FsI]*J$5_ZqHF!M5)J""Vh*XpkI`gBY=qis/?^RQL[+"/Z:'#atdS!ilU%#cIciL&n=\",$[WV?X(,RK613Es")ulN`UZ:BU1n.j>&t&.S49p'(<u,`;^&XoSVTM[822!<Xj9#b"6c0EVO^0E^VI"!IdGB'Tbl!Ogba!s<-#$3"5r$(:mtZ2s7t")\5?r;eDais>>^lO>-"#gUct""WsKWd+\#".k_XP6IBUSm[9YP6IBUpA+fE#a5F\!U^T;IfhA,V?WLpRK:.m!N$'j#FY[RK`\+URg5A_SdjZr"#'f^"#'iC#m5JU`p3Zk$(:nGIKK[`lNr;t!p^/]!N&o`#m5&I#6QX^Sq@'0GFAQM$,[(pC2h&s&&S^(!<_JU!<Xji#p7%kPlV!)#m44$b6\8O3s,SG!Q,4u_?%O\'#P%Tq#SA>X9$3F!s<,H$,[(]$)dlZec>jTA\/9*\,j2JRK:E-]*SRW"7$Aj#cId<0<5?\KE21P#-/#u!D]KrWsG-pc2mbg"#'hX#bq[(!R>J]#Qo_\"/Z:'#atchZ>9Us!s\o^"7$6qH3;.jlNs!\Ne[W;"(gd)`ZFFPRK:.4!UC$oD?HpF",$[WV?X(,_?!E/#-/#u!R:_C#-/#u!KI5^#bq[(!R=('0*<m1V?XpDRK9i.V?XpDRK9:O!N$(=#atdK(W$I\0EVO^0EVCZAa9Yg&*jOj!JXVW"(gd)ma_F)$(:nW0C&oHD?I'?!UC",M[@Q;,9d5eMZNDT,jP`uY5n_UK*eP:"#'hbScPSfJ,oc@#Qla_gC27.ZN7r["4mQQK*CP4!<Y"X#6QX^lNmY:"2;/DlNs!\`leAb"(gd)VHN3kRK:FO!<WF8lNu_L!UC&\!J^RSlNmZ2"1n`K"crbVPQ@Nb_ZQh<Q3.3kNrc9b#6QX^#6QX^!s;0]$'#&P$(:no9*59-lNs_a!UC&\!S138#m5&IUBR\%XTA;%UBRe$/_^E'"eu6_!TnX%"oAEu"1AGu!Z%O7P6%]f:BR3i"#'f^"#'iC#m2=Qc3*A=RK;9.!<WF8lNu_N!UC&\!R<Rg#m5&IUBRe$/Xlp="e,dZ!M5MVUBUMt:BS$1P6)Mp"h+L70EVO^0E^VI"*t'p#3uSa!PZAN!s<-#$23*SlNs!\^6o#f#m5&IUBR\%XTA;%ncAn;"1&.5KE22+"g\B$!O`$s#."K%!WE2!!Wt+Y#6QX^lNmZ>"-*KL$(:nomf<LmAa9ZJ&F0Xk!QKKP#m5&I]*5eMO9*A@!P8NA"b&AA"g.kXRg%4B"#'f^"#'iC#m5JUQN%!O$(:m\JH5iTAa9ZZZiTJ!RK8ErlNmZ2!s\o^"0QddXT8gI#nOo[J,oc7ZiL7Z_[-jk$'bMnhMVC:/&M[J=i1OI_[6;X_[-sn$(dgk_[3CF_[3p]"!Ica$+gMB!JVp'"(f(NmU!L3RK:Ep!P8X?D?H('isJQaZNUGa!<^mVZNZcu[K5e#ZNZcurWBb9XoU,D"el&#0E\ojXoU,D"hOrM"crcI-bBPg"fMG[]*5></XlpU"hOr"!TnX="g\B2!L<fi"-3J`"i:?D0EVO^0EVCZ9'Zet!p^/]!OeX%!s<-#$*JU?$(:nWp&XIc")\4i"PX&T!s8X*P6B&3qZE,birn59!@nrO":##_"7$*M"I9)K"QKX@5mH'HohPZD!s8X'"7$*u*s3/Y6Al-P)_]AC#6QX^#6QX^lNmZ>"1Ik'lNs!\Q6HD5Aa9Y_UB0ZeRK807!UC$oD?D,q!h98n/#*A0"#C$s"#DH%[flY*"#'iR!<Y"X[]KS*!Z%g<mXD2<(97LsI&d;aWr`M.0EVO^0E^VI"!Ic$!UC&\!WEN1"(gd)r`naqRK;:A!UC$oD?I3H")\4I!n.6GLBMGr0E[LK_\=ki$I]6L!^Y9C#6QX^!s;0]$&/KH$(:n?EpF#6+TmH"lNs!\c>j!hAa9Z2O9+YRRK8]`lNmZ2"1G<4UB243!q(NL";\lbLAq:T!Z%g<ZN:5H!s\o^"1&'0!_p(o!L46!0EVF3";CqC"#'iC#m5JUId7</!L>hM"(gd)^4ZOQ$(:n?^&dO+")\4LXT>0u(97N)I]EM\Wrh/@!NQ8;WrfU/")\4I!ilAsdL*R\!<Y"XUBB6eWr[heZPLFnJ,uD]b7;Dm9Tp.5$\K<RlP[DIb6"+5L6DY=!\5Gsf)Yt-"4I=p!iQ-SX9%JN!QtP5!Nm[@8]q1(!T'7Gr\2LsRK<E1!N,&]b6"+5k!r#G0EVO^0EVCZ9'ZfW#O;\b!WG+^"(gd)L7SG3$(:nW%-n3%D?HbMWraQA!q(L>/)phoHikn:!m:WIKE2/Wciag,!g3Qd0E^nT1HYb$")\3&1JRG@!LiZ^"#'iK!P8L:dgVETb7Ig7$JP[K$<sP<lQ=jrS,rKs#6QX^!s;0]$2+Vi$(:m\o)SpqAa9ZrLB6]IRK:EElNmZ2"-,CB![K#)I02"s%Kg)J_ZHk?,9d5M3NE3,,9I"A"02JR+p67&UB5rH"'5RY!s\o^"7$6q+TqE>lNs!\[QXcqAa9YWPl^1WRK;8TlNmZ2"6OS*/%YkKF9<;r!i#h?!`&o5"#'hg"9U=[#6QX^!s;0]$'k_[$(:nG]`A3;Aa9YoH0Yd*!N)%]lNmZ2"6K[f/!C,=ihlg:!NQD0"#'h;4kA9eW<'mCb6\8O6_;U)""Vh,!s=Sbb6c&mb6`k'_[4$i_[-sn$(f<@_[3CF_[3p]"*t'e$+gMB!S0mG"(f(NrdY'^$(:n_.D#lgD?BtCr;d#_!s:'+"\&SEMZq6("#'fW#ls,Z!B1*7""sa1""+1)".')l0E\?f_]1i"(o@K>.h`!e?5!PG0EXZEH3:#H6^e&$"@E9;"0MkrRK8EO!s<+%rW,BT!QG=2")\2C$\eZa!s9>Q$QGZ<!s8Xd!>FVY!>?^l$Nh1iQ3%.=/#ELQ.l/[h6N\nR99'6)"#'fb!uEJR!Wsr/V?R,Q4)Y3T!s\o^"%*0:!u=7m!VQa#"%kr;!CN:Vp'1[%AOHG$6^e&D!CHs,!s8WUMZjJ5:BL\$Nr^2k/K5rSM?*f5""P<X!tUCs>oP?t0EVsj(DGqa!>?^lk"5_+,6JU&!tQ&q!<\qp"#'hC!Wsqd!s;jCV?R,Q'*A>C'*eUn"%*0:"0M\mRK;gX6N\J6Xoq+\!U^!k"(ais!^iCW[\a'm")\2klOQ)[EfLB1'2J]a"7GXZ""PU^!Wsr'V?R,Q1O9-W!s8WA'+5aT!s8Xd!>FVY!>?^l8cpaL!s9>Y$R8FL!s=Sb)[?I!!s\o^"%*0:"82d`RK98d!s;._h>p!4!N#lb"!Id'!CN:VV?$c$AOG>P!CN:VV?K<hD?H2o!NQQLCBF["!?:_C)^`]/*<Rtt"$Om1<=Jr#oE"sq"#'iO"TpF\mf`eI!s\o^!s8Wt@h*";!S.?_"*t'h"(Rc#ecQ!VARc3[RK5lf")\577K\qWWrXG46N][h:BLh(0EVO^0EYee+TnkMA"!FI!s<+E`WTe?!KI:m")\4E!L!b=!<ZC*0EVO^0EYeeH34pmRK:tE!s<+EQ3Uog!A7jaD?D*cScM1d92>XO;bmK9"#'hT"p6O]#6QX^@fq#ZIUefIL*6X$ARh#,A"!Gd"ChOO"4"@V'6d+4"A;D=&'kC]0E[(5"#'f^"#'fZ"%m(+"Cml$ecZ'WARh<`!b7Z"rWQd6D?COS([DS>)c$P<"-3HrL'//8'*A>t!>BAbPlV!E!s:4Z#6QX^!s;/*`WfqA!VQV*"!IcL"Cml$p&bC!ARk-0A"!G\2Ici,"0RmiWs':!$q!Bc)ag4D!G@`$Pl_%A!s\o^"(MFZ"6MCLRK;P,!s<+E^&hf5!WJGe@fpTN!uk/PjoY]9,9$_$/*6p9.l.::!f[4*o*ajh?Fpmb!uE0i.o-6L"-3I-`W@A1,81/d,6JU-!tu>t"6BRtJ,o`W"#'ge"*t'p#%O)&L8k7V"(bts"_3u%hY[Ca")\2g"#L)^$QB0U!uDV7""P=Z!<Y"X#6QX^@fq#Z`WK_>!L@3t"(bu.4_'o][KC"AD?H1+"'-';"'uWG"#'ge"*t(KA7M&/`c_FdARgbh!FqQ![Z(;t")\2C")@u@!u(j'!Wsqd!s;jC#6QX^@fq#Zc3%RF!QHu!"(bu^MZI=V!WLXN@fpTN"2+^M,6n<)"(MFZ"3q*\RK<*b!s<+Eeu&OYRK9k-!Fl4L"2Y'@Es&9D""Q_@"("@_$kjCD9D48E*%OBD>"])&0EXZ]:BU%:!>?596UQ>Z#6QX^#6QX^@fmkV`WfqA!M7[>!s<+EmVl[)!U^&"")\2OUC*7e"3goM0E[16"#'f^eH-%?f`Kt2&^^X`!1WQ\G69N$DZ_ZqB*0gi#6QX^,6N5op&ZJ-!=f26AL"nm,FSX&,6Mfc$iXcY"7CdC$V1X-"-3Hj#6QX^-Nc%)b6.>X+e'8Urb!2Q%h!mg"!%It!s8X3$NUtK!57t)QN@7C"-3Kc0E[(3"#'iS#*TcSq]?aZ?P<MLI01,b#dXcN!Wt+Y#6QX^!s<+%h>p!4!WE*%"(aj^#"+g[^'-k+D?GLn4&5r',=;PX.o-6L"(!J_"#'fZ"%kpM6^e&$!WrNs6f%i2RK9Pr!s<+%Xp%1]!U^1[")\2C"-3Jp%_`)K/,KMQ'6XHsjoM^f$NhW[!Q,#j2^9(_Sr<[P.k;8h:BO#f0EVO^0EXZEH38U`RK:D1!s<+%L*8pQ!VQR^")\2K!si,FD[RQn!s9>QVTJoQ,ST#<""PTB"#'i.r;dQI',q#ZgBG<0)\sA#,73K5PlUt@"-NZe0EV>)"9>:i!A=O/""+1)"!7V!"1AX@.glF]?42ep"#'fbk(j$X".'#rJ,o`W"#'fr"*t'p"rj!3rW**'AK0b9)k$fA"WIP]"!%K?!<WQ/0EVCZ8fQmp)k$dC!s<*R`WR6L!KI:%")\4t<<F`Z!s;l!%d'Me""O`]"'uB4%"fH5gB7o(^&]2UC(#Om""aU/!s+5Z#6:._!?VCt!uD%n!tPJf!s\o^!s\o^!s8X:1Yr-gRK:tA!s<*j[K\OV!T!u9")\2C',q%[!NlGT'+5b]!>?+SQ2qp,"'ur<%'($Vo+h<:!<2QjLB@W4"9/E)0E_%N"#'fr$^Lfl^B@K#!<\A`"#'f^"#'fZ"%mXC#'646^&`9W+ToF^F.*-D!HS?h"+G<[!PSR:"(cP6"EU"4L'D]$D?Im[b6h%?#u_L5"3+22(/n-N:BQpE!D=2,;^5'?*<Rtt#6QX^Es$^jc3A?Y!S.JX"(cP>#BQ=7/oq,4"/c8(,6OeI""R:P"("pt(!@>d!Q,]]!uG0/@o!1/"-3Ie`o@)(,[1?QNr`Gi"#'f^"#'gu"!IaVF.*-$!WrO9F8c>aRK8]TEs$:^Y60[lPlUur!s:4Z'A`b&cN:9P"#'f^"#'gu"*t'P#BQ=7SrEaQ"(cQ)U&f>(!M4lEEs$:^!t212!s:>Q'*GiT"$6TP4p)#l0EVt5?TS?OI,=r0"#'gu"!Ib9F.*-TC]acNF1)6nRK8`S!HS?\"/c0h"+UCS#6QX^Es$^jc3A?Y!Tl0?"(cPf!cse2rg3_-")\5+!<\Md!s\o^!s8WtF1)9oRK8EL!s<+Ujp,sr!VY.HEs$:^$Nh2,6X*=g!s=Sb;m&Vh,Z=dINr`0X'2Dno!Wt+Y"$:$N#6QX^Es$^jra^)=!Nq@^!s<+UL8k8qRK98dEs$:^!s:Ia!s95>;?JTTZ2u89!<XDG0EZ%l0E\0V""R:P"("n2"#'gu"*t%bF.*,aa8lAFATNScF.*.'+*.O%!ttbi;Zd,%;]>fT>6b6a!s8X*>>na[!E0Y1::^Q#!<Y"X"G?k?q#^Kr'EI[p!?VCt!uD%n!tPJf!s<la!s\o^".K;nH34qP!La$!!s<,(!O`3%!La&G"e,MpD?BtCPQ;."HX@-g!uH<E"p6B.!<WFb!IH&0XoWmI"TpF\QN\$qQ?o/*"#'f^"#'hH!<[WMroO6N!La&7!WrO9RfR,j!La&?!h02mD?C!$#IFLFHNSp%!s9JaHNSU/"'XP6>nb6]"#'f^"#'hH!<[WMp)fb)RK8]T!s<,(!JUWE!La%dV#d%d")\2[H`mIQ"<2]>!NlQX!UBdu"-*Qf.uOE5"#'f^"#'hH!<[WM*h*2!!M4lE!s<,(!R:n=!La&/".K;nD?I$E""TQ9"+pV!"+pW,!=>XC!IKG"K`QN>H`mJ,!?6B;!T!j0!S\)u"-*Qf.uOGb!<Xj9!TsIc0EVO^0E[dF"*t'h".K=[!U^!k"(dr&V?34fRK:uARfNV/"-*QfH]%pe!s:';!<[rTFp!?tK)l:U`W:F=!JLQ$r;d!S"+/K,B`jA"""T!)NX#Y:MZF%b0EVO^0E[dF"!IdG!Lj+Y!TjUh"(dr&Q3<ZXRK:,(RfNV/!s<mn"+-L@$)Y]C)geahjoZQLJcY!9K)tiNB`m>q"#'f^"#'fZ"(dr&NWbgPRK:\B!s<,(!PU.T!La%d=doEoD?Bun!HnRg$A/?cVT&X`K)pZ,HQ.=8!Ce:9(OH5d<I4f]/:.IL/7Sba'E]?X0E\'bo+;:u&WHf)9<L@I!<Y"X#$kZ="/l<EYQI;o]==],0X5));l[0X017]=nil;l[24]=nil;(l)[0x19]=(nil);l[26]=(nil);(l)[0x1B]=nil;y=(0xe);while true do if y==0XE then l[0x17]=D.f;if not N[22994]then y=54+(((N[0x19be]+N[0x7605]<=D.D[9]and D.D[9]or y)-N[0X70F8]+N[12059]>N[0x7fF7]and N[0x6Fa0]or N[23786])-N[0X4784]);N[22994]=(y);else y=(N[22994]);end;else if y==21 then y=D:N(N,l,y);elseif y==112 then l[25]=(function(V)local X,f={l},0X63;while true do if f<0X66 then if X[1][21]~=X[1][0x2]then X[0x001][0X16]=(V);end;f=102;else if f>0X63 then(X[1])[0x8]=(1);break;end;end;end;end);if not N[27860]then y=(-150+((N[30213]+N[28576]-D.D[0X4]-N[28920]-D.D[8]<D.D[0x07]and N[26433]or D.D[0X2])+N[12041]));N[0X6cd4]=y;else y=(N[27860]);end;elseif y==0xf then(l)[26]=(function(...)return(...)[...];end);if not N[0X7223]then y=-0X17E53dCD+(((N[30213]+N[0X2f09]==N[6060]and N[0X4784]or N[0X19Be])>=N[11539]and D.D[0X4]or D.D[0X6])-N[30213]-N[0X5e7f]-D.D[4]);N[0X7223]=(y);else y=N[0X7223];end;else if y~=34 then else(l)[27]=function()local D=({l});local l=D[0X1][0x2](D[0X1][22],D[1][8],D[1][0x08]);D[1][8]=(D[0x1][0x8]+0X1);return l;end;break;end;end;end;end;return y;end,Ll=function(D,D,l,y)(l[0X1][10])[D]={[0]=y};end,sl=function(D,D,l,y,N)(l)[y+0X1]=N;(l)[y+0X2]=(D);(l)[y+3]=3;end,P=function(D,D,l)D=(l[0X4348]);return D;end,d=math.floor,Dl=function(D,D,l,y,N)local V,X,f=0x25;while true do if V>37 then if N[1][0X13]==f then else(N[1][24])[y]=f;D[l]=(f);end;break;else if V<0X40 then X=(y/0X4);V=(64);f=({[2]=X-X%0x1,[0x03]=y%0X4});end;end;end;end,u=function(D,D)return{D[1][0X23]};end,Ml=function(D,l,y,N,V,X,f)if N~=0x2 then y,N=D:Nl(f,y,N);else if f[0x1][0x9]~=f[0x1][0X5]then for i=0X22,0X5b,0X039 do D:El(y,l,V,f,i);end;f[0X1][0X21][y+0X3]=(X);end;return 7561,y,N;end;return nil,y,N;end,rl=function(D,D,l)D=l[1][34]();return D;end,fl=function(D,D,l,y,N,V)if not(y[0X1][40])then D[V]=y[1][0XA][l];else local D,X=y[1][10][l];for l=85,165,0x28 do if l>85 and l<0XA5 then D[X+0X1]=(N);else if l>0X007d then D[X+0X2]=(V);else if not(l<125)then else X=(#D);end;end;end;end;(D)[X+3]=6;end;end,K=setfenv,N=function(D,l,y,N)y[24]=(nil);if not(not l[0x2f09])then N=(l[0x2F09]);else N=2845707622+((l[0x17ac]~=D.D[4]and l[0X6741]or D.D[1])-D.D[0X7]-N-l[30213]+l[26433]+l[6060]);l[0X2F09]=N;end;return N;end,Q=function(D,D,l,y,N,V)D=N[0X1][0x13](y);V=N[1][19](y);l=N[0x1][0x13](y);return l,D,V;end,Ol=function(D,l,y,N,V)local X,f;V=0X19;repeat if V==25 then for i=0X1,#l[1][33],3 do if l[1][0XF]~=l[0X1][9]then l[0X1][0X21][i][l[0x1][0x21][i+0X1]]=(N[l[1][33][i+0x2]]);end;end;V=(0X24);elseif V==0X24 then V=(0X33);if not(y)then else for y=45,124,0X4F do if y>45 then D:Yl(l,N);else if not(y<124)then else D:vl(l);end;end;end;end;else if V~=51 then else f=N[l[0X1][0x23]()];l[1][10]=D.A;break;end;end;until false;(l[0X1])[33]=D.A;V=(0X6F);repeat if V==111 then(l[1])[24]=D.A;V=(0X02);else if V~=2 then else X=D:Pl(f);return{D.V(X)},V;end;end;until false;return nil,V;end,R=function(D,D)local l=D[0X1][0x23]();(D[1])[0X8]=(D[0X1][0X8]+l);return{D[1][0XC](D[1][0X16],D[1][8]-l,D[1][8]-0X1)};end,jl=function(D,D,l,y)l=(16);D=#y;return D,l;end,H=function(D,D,l,y,N)N=26;if y==0 then if l[1][0XB]==l[0X1][26]then else return N,{D},y;end;else if y>=l[0X1][0x9]then y=(y-l[0x01][21]);end;end;return N,nil,y;end,Al=function(D,l,y,N)N=nil;l=nil;for V=0X7b,0X8B,0x10 do l,N=D:wl(N,l,V,y);end;return l,N;end,U=string,Zl=function(D,l,y,N,V,X,f,i)y=N[0X27](y,l)(f,D.a,N[0X1A],V,N[0X22],N[27],N[0x1D],D.D,N[0X19],N[39]);if not(not X[9764])then i=(X[0X002624]);else i=2923688324+(((X[12582]<X[12041]and X[0X164d]or D.D[0x8])~=X[20310]and X[12041]or X[12059])+X[0X07605]-D.D[6]-X[0X6fD1]+X[0X59d2]);X[0x2624]=(i);end;return y,i;end,hl=function(D,D,l,y)l[1][0xa][D]=y;end,z=function(D,l,y,N)N[0x28]=D.A;if not(not y[0X66fC])then l=y[0X66Fc];else y[0X162b]=(5+(y[18308]-y[18308]+l-y[0x2d13]+D.D[0X4]-y[0X3126]>=D.D[2]and y[20310]or y[26433]));l=-6645227609+(D.D[0X008]+y[32759]+D.D[0X8]-y[27860]+y[0x3126]+y[0X6CD4]+y[0X164D]);y[26364]=(l);end;return l;end,dl=function(D,D,l)D=(#l[0X1][33]);return D;end,kl=function(D,l,y,N,V,X,f,i)if X>0XE and X<0X51 then V,X=D:Zl(N,V,l,y,i,f,X);else if X<43 then if l[35]==l[0X10]then else return{l[39](V,N)},X,N,V;end;return 0X03aB6,X,N,V;elseif X>0x2B and X<0X7c then N={};if not(not i[0x4aA2])then X=(i[19106]);else X=810603841+(((i[0X59d2]>=D.D[1]and i[0X06Fa0]or i[28625])<=i[3056]and i[24191]or i[13710])-D.D[0x5]-i[0x19be]+i[13710]+D.D[0X6]);(i)[0X4AA2]=X;end;else if not(X>0X51)then else if l[0x1D]==l[0X9]then else for y=0X7b,0X1C5,110 do if y==0Xe9 then D:ul(l);elseif y==123 then(l[32])[6]=D.d;l[32][0X09]=D.aw;elseif y==0x1c5 then D:Fl(l);else if y==0X157 then l[0x20][0XA]=D.Cl;end;end;end;end;if not i[0X4999]then X=411678353+(((i[0x358e]<i[0x7fF7]and i[16277]or D.D[0X3])+i[23786]-i[0Xe07]==i[0X4784]and i[6590]or i[0X6FD1])+D.D[0x8]-D.D[0X5]);(i)[18841]=X;else X=(i[18841]);end;end;end;end;return nil,X,N,V;end,n=function(D,D,l)l=(D[0x3126]);return l;end,Ul=function(D,D,l,y)l[D]=(y);end,c=function(D,l,y,N)local V;(y)[0x8]=nil;(y)[9]=(nil);y[0XA]=nil;l=0X6D;while true do if not(l>0X5a)then if not(l>0x27)then(y)[0x8]=0X1;if not N[16061]then l=D:W(l,N);else l=N[0X3EBD];end;else y[9]=(2.147483648E9);if not(not N[28920])then l=(N[0x70f8]);else l=-0x4af3Aa23+((D.D[0X5]+l+N[20310]>=D.D[1]and N[16061]or D.D[0X5])+N[0x4784]+D.D[0X6]-D.D[0x3]);N[28920]=l;end;end;else if l>104 then V,l=D:l(N,l,y);if V==30359 then break;end;else y[0x7]=function(V,X,f)local i,C=({y});for v=0X28,0X81,0x33 do if v~=0X5B then C=((V/i[1][3][X])%i[1][3][f]);C=(C-C%0X1);else return C;end;end;end;if not(not N[20310])then l=(N[0X4f56]);else l=(-0X41+((D.D[0X4]+D.D[0X1]>N[0X2D13]and D.D[0x9]or D.D[0X5])+D.D[7]-D.D[0X5]-l==D.D[0x9]and D.D[0X7]or N[0x02D13]));N[20310]=(l);end;end;end;end;y[0Xb]=(9007199254740992);return l;end,X=function(D,l,y)y=(-2845707550+((D.D[0x09]+D.D[0x006]-D.D[4]+D.D[0X1]+D.D[0X2]>D.D[0X9]and D.D[0X6]or D.D[0x5])<D.D[0X3]and D.D[3]or D.D[0X7]));l[0x4784]=(y);return y;end,h=function(D,D,l,y)D,l=y[0X1][29](),y[0x1][0X1D]();return D,l;end,_=function(D,D)(D[1])[8]=(D[0X1][8]+0X4);end,D={54645,580217523,1666205642,2522788715,3734292174,2923688417,2845707585,3322613748,4286309580},Kl=function(D,D,l,y)D[1][0X21][y+0X2]=l;end,Wl=function(D,D,l,y)l[y]=(D);end,Tl=function(D,D,l,y)l[1][0x21][y+3]=D;end,Fl=function(D,l)l[0X20][0X7]=(D.T.pi);l[32][8]=D.Dw;end,ql=function(D,D,l,y,N)if not(N>0X45)then D=l[1][19](y);else l[1][0x21]=l[0X1][19](y*3);end;return D;end,B=function(D,l,y,N)y={};(N)[0X1]=D.Rl;(N)[0X2]=(nil);N[0X3]=(nil);l=(84);repeat if l>0X23 then(N)[2]=D.Cl;if not(not y[0X4784])then l=(y[0x4784]);else l=D:X(y,l);end;else if l<0x54 then N[0X3]=({[0X0]=0X1,0X2,4,0X8,0x10,0X20,64,128,0X100,0X200,0X400,2048,0x1000,8192,16384,32768,65536,131072,0X40000,524288,0X100000,0x200000,4194304,8388608,16777216,0X2000000,0x4000000,134217728,0X10000000,536870912,1073741824,2147483648,4294967296});break;end;end;until false;N[4]=D.J;(N)[0X5]={};N[6]=nil;(N)[7]=(nil);return l,y;end,ll=function(D,l,y,N,V,X)local f;if not(l[1][0X28])then(y)[N]=(l[0X1][10][X]);else local y,i,C=(0X71);repeat if y<=28 then i[C+0X1]=(V);y=75;i[C+0x2]=N;else f,y,C,i=D:Bl(C,y,l,X,i);if f==65234 then break;end;end;until false;end;end,nl=function(D,D,l)D=l[13710];return D;end,Il=string,al=function(D,l,y,N)local V=N[0X1][0x23]();if not(N[1][0X18][V])then D:Dl(y,l,V,N);else D:t(y,N,l,V);end;end,wl=function(D,D,l,y,N)if y==123 then D=N[1][36]();else if y==139 then l=N[1][36]();end;end;return l,D;end,E=function(D,l,y)(y)[6590]=(-1053986811+(D.D[0X7]+y[0X0017ac]+y[26433]-D.D[0x2]-D.D[5]+D.D[0X4]+y[0X70f8]));y[0X7605]=(1085987992+((D.D[5]>=D.D[7]and y[20310]or l)-y[20310]-D.D[0X3]+y[0x70f8]+y[11539]+D.D[0X2]));l=2343471005+((y[0x2d13]-D.D[0X4]-y[0X6741]-l+y[0X70F8]>y[0X7ff7]and y[0x4F56]or D.D[0X2])-D.D[0x6]);return l;end,ul=function(D,l)l[32][11]=D.tl;end,x=function(D,l,y)l=(-0X794d3793+((((D.D[0x3]>y[0x4f56]and y[0x2d13]or y[30213])>y[0X2f1B]and D.D[0x7]or D.D[0x5])>y[18308]and D.D[6]or y[0X70F8])-y[0X17ac]-D.D[5]+D.D[7]));(y)[12582]=(l);return l;end,Cl=string.byte,k=function(D,l)local y,N,V=(19);while true do if y~=19 then return{V};else V=l[0x1][0X23]();if l[1][0xe]==l[0X1][5]then local X=122;repeat if X==122 then X=0X11;l[1][0X3],l[1][2]=166,(41);else if X==0X011 then if l[0x1][0X1f]~=l[1][0X13]then else N=D:u(l);return{D.V(N)};end;break;end;end;until false;elseif l[1][5]==l[1][0X1d]then N=D:F();if N==nil then else return{D.V(N)};end;else if V>=l[1][0X0012]then return{V-l[1][11]};end;end;y=86;end;end;return nil;end,a=function(...)(...)[...]=nil;end,s=function(D,D)D[14]=(function(l,y,N,V)V={D};if not(y>l)then else return;end;local X=l-y+0x1;if X>=8 then return N[y],N[y+1],N[y+0X2],N[y+3],N[y+0X04],N[y+5],N[y+6],N[y+0X7],V[1][14](l,y+8,N);elseif X>=7 then return N[y],N[y+0x1],N[y+0X2],N[y+0X3],N[y+0X4],N[y+0x005],N[y+6],V[0X1][0Xe](l,y+0x7,N);else if X>=6 then return N[y],N[y+1],N[y+2],N[y+0x003],N[y+0X04],N[y+5],V[0X1][0Xe](l,y+6,N);elseif X>=0X5 then return N[y],N[y+0X1],N[y+0X2],N[y+3],N[y+4],V[0x1][14](l,y+5,N);else if X>=4 then return N[y],N[y+0x01],N[y+2],N[y+0x3],V[0X1][14](l,y+0x4,N);elseif X>=0x3 then return N[y],N[y+1],N[y+2],V[1][0Xe](l,y+0X003,N);else if X>=2 then return N[y],N[y+1],V[1][14](l,y+0X2,N);else return N[y],V[0x1][0XE](l,y+1,N);end;end;end;end;end);(D)[0Xf]=function(l,y,N)local V={D,D[4]};if V[1][0X1]~=V[1][9]then y=y or 1;N=N or#l;if not((N-y+0X1)>7997)then return V[0x2](l,y,N);else return V[0X1][0Xe](N,y,l);end;end;end;end,yl=function(D,l,y,N)for V=0x7A,140,0X12 do if V==140 then elseif V~=0X7a then elseif not(l>=72)then N=D:rl(N,y);else N=y[0X1][37]();end;end;return N;end,F=function(D)if 108 then return{};end;return nil;end,O=function(D,D,l,y)(D)[0X20]=({});if not l[0x73bA]then y=0X27+((l[0X3126]-l[0X6cD4]-l[29219]+l[0X6741]~=l[0X19Be]and l[6060]or l[12041])+l[12582]>l[0X17ac]and l[28576]or l[0X02f09]);(l)[29626]=y;else y=l[0X73BA];end;return y;end}):Jw()(...);
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
return(function(...)local lq={"\055\097\051\079\081\076\121\086\081\112\085\086\108\097\047\119\057\076\069\103\075\047\057\079\075\073\055\061","\065\067\049\047\083\054\079\079\082\067\057\114\083\087\043\056\075\087\069\097\069\117\074\110\122\087\121\073\053\100\115\077\065\068\050\054\081\109\074\056\081\117\069\097\106\117\086\115\075\117\074\114\088\087\074\056\084\110\097\115\084\118\089\070\065\052\079\079\082\067\057\114\083\087\043\056\057\087\069\097\069\117\074\110\122\087\121\073\053\118\084\115\084\112\080\104\083\112\121\073\085\117\051\051\083\086\079\104\106\108\113\104\083\054\084\070\053\052\112\061";"\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\055\121";"\055\097\074\113\055\112\086\075\108\097\121\119\057\047\074\086\069\112\069\102\069\086\074\069\081\112\122\049\081\086\057\086\075\112\069\076";"\081\117\073\072\085\117\069\056\122\108\084\061","\081\117\073\110\106\100\057\067\122\120\073\110\106\100\057\081\106\117\073\087";"\075\110\073\051\083\112\051\073\082\120\121\097\106\100\113\097\083\087\080\073\081\067\049\055\083\067\057\114\083\087\043\061";"\069\109\086\115\106\120\057\079\085\108\057\104\069\117\086\077\122\087\069\097";"\057\117\073\072\083\067\049\114\122\120\080\097\122\120\055\061";"\055\067\069\112\122\087\069\115";"\082\109\074\104\083\117\080\047\083\120\049\073\088\070\061\061";"\069\075\073\086\083\117\069\111\122\120\080\097\088\066\061\061","\075\087\121\114\082\087\075\070\082\120\080\112\084\076\057\114\082\087\075\070\055\087\086\056\082\087\069\115","\057\109\086\097\122\120\049\104\085\120\080\112\081\100\069\105\106\067\073\118\083\087\073\056","\057\109\069\051\088\070\061\061","\069\100\073\066\122\055\061\061";"\075\109\086\056\122\117\074\111\075\087\051\077\083\067\069\112","\052\117\069\051\083\117\073\056\122\097\069\056\122\087\073\056\122\075\086\055\052\055\061\061","\052\108\057\073\083\055\061\061";"\057\109\121\051\122\087\069\115\083\117\086\097\106\120\074\056","\075\087\051\047\088\109\073\098\122\120\080\075\083\067\113\072";"\084\076\074\056\083\100\112\070\106\120\043\070\081\120\069\115\122\120\075\061","\075\067\057\104\083\109\069\109\083\067\049\111";"\055\120\113\097\106\120\074\056\075\087\069\097\085\117\073\056\122\067\089\061";"\055\109\121\051\082\087\111\055\083\067\085\112\122\108\084\061";"\122\067\069\097\085\117\069\077","\055\120\057\051\122\087\086\072","\055\087\074\056\088\067\055\061";"\069\117\051\114\088\067\057\115\122\069\057\073\082\055\061\061";"\057\120\080\087\122\120\080\104\083\055\061\061","\057\108\113\105\082\108\079\073\055\108\049\097\106\108\113\097";"\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\100\113\066\122\120\121\115\102\105\055\047\113\105\089\072\089\050\116\104\082\087\086\072\085\068\079\072\088\117\069\115\083\118\116\072\102\118\084\077\113\118\075\061";"\055\097\089\070\057\100\069\077\106\120\080\110\084\086\113\047\082\110\057\073\088\109\122\047\122\087\075\061","\075\087\111\051\088\109\057\080\083\110\113\100\088\109\086\105\122\055\061\061","\075\087\069\115\122\120\113\097\084\100\057\116\122\052\079\115\122\108\057\116\082\120\066\070\088\117\074\114\088\087\074\056\084\100\057\116\122\052\079\077\083\067\057\051\085\117\073\104\083\054\079\072\106\117\074\047\083\117\055\070\082\120\121\067\082\108\073\072\084\117\047\051\106\120\080\097\082\120\073\056\068\070\114\052\106\120\085\116\085\068\079\105\083\117\073\105\106\072\116\070\055\067\049\073\082\108\057\073\084\117\047\051\082\067\049\104","\057\087\069\097\075\067\079\073\083\117\121\049\083\109\122\104","\055\075\113\075\052\069\122\086\108\047\057\079\081\076\069\102\069\086\074\100\075\112\074\069\075\086\074\118\052\076\086\102\057\097\069\076";"\057\120\121\047\088\087\073\087\122\120\080\073\088\067\089\061";"\052\120\047\066\088\109\074\087\122\120\057\079\122\100\049\073\083\109\086\115\106\120\080\073\075\110\069\072\106\050\061\061";"\082\120\113\097\106\120\074\056\075\067\079\073\083\117\121\072";"\052\087\073\112\083\109\069\080\075\087\051\104\085\076\122\104\082\067\069\072";"\106\108\113\118\106\117\086\056\083\109\069\115";"\075\109\069\111\083\067\122\073\057\120\080\077\082\120\085\073";"\057\109\121\051\122\087\069\115\083\117\086\097\106\120\074\056\055\110\069\109\122\070\061\061";"\075\073\073\079\081\073\074\075\081\069\085\103\069\076\086\089\057\075\080\075\075\066\061\061";"\075\087\051\051\122\117\074\067\088\067\057\077\106\120\111\073","\057\109\086\097\122\120\049\104\085\120\080\112\055\087\074\114\083\112\051\073\082\120\057\072","\069\100\049\047\122\075\049\073\082\108\049\114\083\109\088\061","\057\117\073\072\082\120\049\115\122\052\079\113\085\120\121\097\106\052\079\076\083\067\057\114\083\109\088\070\057\100\069\077\106\120\080\110\068\070\114\052\106\120\085\116\085\068\079\105\083\117\073\105\106\072\116\070\055\067\049\073\082\108\057\073\084\117\047\051\082\067\049\104","\057\087\069\097\081\117\074\105\082\120\121\073","\075\076\121\079\120\075\069\052\108\097\069\102\069\076\069\052\052\075\080\100\108\047\085\119\075\112\121\076";"\057\067\049\051\088\100\079\115\106\120\080\110\052\117\074\104\106\066\061\061";"\075\108\069\114\082\087\111\076\088\109\086\067","\055\087\086\047\088\067\057\114\082\047\113\066\082\108\057\097\122\108\084\061","\081\117\069\073\082\087\051\114\083\109\085\055\083\087\073\072\083\087\043\061","\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\086\111\050\083\120\074\047\088\087\069\104\085\109\069\077\065\117\051\051\088\109\047\085\084\100\113\066\122\120\121\115\102\105\076\080\113\118\089\061","\069\120\080\114\085\076\073\072\069\120\080\114\085\050\061\061","\075\086\122\055\108\047\085\119\075\112\121\076\075\047\057\079\069\076\069\103\069\069\079\076\055\069\057\086";"\075\100\049\073\083\120\069\112\106\108\057\051\085\117\073\104\083\112\049\047\122\109\082\061";"\057\108\113\105\082\120\121\051\085\117\073\056\122\097\049\115\082\120\057\073","\088\117\121\051\071\120\069\077";"\055\108\069\077\082\075\073\072\069\109\086\115\106\120\055\061","\068\109\080\104\084\117\047\104\085\109\069\111\122\120\080\097\068\070\114\052\106\120\085\116\085\068\079\105\083\117\073\105\106\072\116\070\055\067\049\073\082\108\057\073\084\117\047\051\082\067\049\104";"\057\109\069\114\083\110\055\061","\081\120\074\047\088\087\069\104\085\109\069\077\084\076\057\104\069\100\089\061";"\052\120\080\118\083\087\047\054\082\108\057\089\083\087\113\098\122\117\074\067\083\070\061\061","\081\120\074\111\122\120\080\097\085\120\047\119\122\112\057\073\088\067\079\051\106\108\084\061","\081\075\086\082","\069\086\057\076\075\087\121\114\122\117\069\077","\052\087\073\056\122\067\113\054\082\120\080\073","\055\108\069\112\082\120\113\114\085\100\073\068\085\120\122\109","\075\087\073\115\122\120\080\105\122\120\055\061";"\065\087\113\051\088\067\055\070\120\097\079\111\083\067\069\072\122\120\074\087\122\108\084\115\106\117\086\077\083\069\047\083\108\052\079\072\088\117\069\115\083\118\114\097\106\117\073\072\052\075\055\061";"\057\120\080\051\082\109\121\073\084\076\074\119\055\077\079\081\085\117\069\051\083\100\057\116\068\070\114\052\106\120\085\116\085\068\079\105\083\117\073\105\106\072\116\070\055\067\049\073\082\108\057\073\084\117\047\051\082\067\049\104","\055\108\069\097\083\047\057\051\088\109\085\073\085\050\061\061";"\075\076\121\079\120\075\069\052\108\097\122\119\055\047\069\081\108\097\113\084\055\075\080\100\057\075\055\061";"\057\109\074\077\082\087\069\112\052\120\080\112\085\120\113\097\106\120\074\056","\052\075\055\061","\069\097\086\052\081\112\073\102\057\072\116\070\069\067\049\104\083\109\088\070","\075\067\069\054\085\117\069\077\122\110\069\110\122\055\061\061","\069\117\051\077\083\067\085\056\075\100\049\073\082\087\073\072\106\120\074\056","\075\087\051\051\122\117\074\067\057\117\086\056\082\087\069\068\085\120\122\109";"\057\076\049\120";"\055\120\057\077\122\120\080\051\083\117\073\056\122\069\049\047\088\087\070\061","\075\110\069\066\085\100\069\077\122\052\074\100\082\108\049\077\083\067\057\073\068\070\114\052\106\120\085\116\085\068\079\105\083\117\073\105\106\072\116\070\055\067\049\073\082\108\057\073\084\117\047\051\082\067\049\104";"\084\076\073\056\084\050\114\113\122\120\121\073\122\052\079\119\083\109\121\080","\052\087\073\115\083\117\073\056\122\047\113\066\088\109\069\073\057\117\069\054\085\120\122\109","\081\120\086\114\083\070\061\061","\108\047\074\114\083\109\057\073\071\050\061\061";"\052\087\073\115\083\117\073\056\122\047\113\066\088\109\069\073","\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\100\113\066\122\120\121\115\102\105\084\066\089\118\088\047\102\050\116\104\082\087\086\072\085\068\079\072\088\117\069\115\083\118\116\047\089\066\061\061","\057\117\069\109\085\076\047\051\083\109\069\047\085\109\069\077\088\066\061\061";"\075\087\051\051\122\117\074\067\088\067\057\077\106\120\111\073\075\109\086\056\122\087\075\061";"\088\100\057\068\075\070\061\061","\055\087\074\115\122\076\049\115\083\087\074\112\089\070\061\061","\057\087\069\097\075\067\079\073\083\117\121\075\122\108\051\097\085\108\049\073","\057\109\121\051\085\087\121\073\088\067\113\117\083\067\049\111","\069\108\079\112\082\108\057\073\055\087\086\072\085\117\073\056\122\097\113\051\082\087\051\073","\055\067\049\073\082\108\057\073";"\055\087\074\115\122\076\049\115\083\087\074\112";"\057\110\069\115\083\076\047\104\083\120\069\056\085\100\069\111\055\110\069\109\122\070\061\061";"\075\109\074\110\085\120\075\061";"\081\110\069\111\082\109\073\056\122\047\079\104\106\108\113\104\083\070\061\061";"\069\109\086\056\106\108\113\116\065\097\047\073\083\117\055\070\057\117\069\109\122\120\080\072\106\108\122\073\083\100\112\061";"\052\087\073\105\106\097\085\077\122\120\069\056\057\109\074\105\085\108\089\061";"\055\087\074\104\083\117\057\104\085\087\043\070\069\086\057\076","\081\097\080\119\057\112\082\061","\075\117\074\104\083\086\049\073\088\087\074\047\088\109\113\073";"\052\117\073\112\122\117\069\056\081\067\079\066\083\067\049\097\085\120\080\114\085\100\112\061","\075\076\121\079\120\075\069\052\108\047\069\102\057\097\051\119\075\047\055\061","\055\047\074\049\085\117\069\111","\055\109\121\051\122\117\069\052\085\108\113\116\075\109\086\056\122\087\075\061";"\055\067\069\072\085\117\074\111";"\088\117\086\112\122\117\073\056\122\066\061\061";"\055\067\049\051\082\087\111\072\106\117\074\097";"\075\117\073\072\085\117\074\115\075\087\051\104\085\050\061\061";"\057\117\069\051\085\117\051\117\088\109\074\111\055\120\049\104\085\109\075\061","\122\109\074\105\085\108\089\061","\081\117\086\080\083\067\069\097\081\067\079\097\106\120\074\056\088\066\061\061";"\055\110\069\097\085\117\074\056","\069\108\079\112\082\108\057\073\069\117\086\056\106\066\061\061";"\075\100\049\114\083\047\049\104\085\117\086\097\106\120\074\056","\075\067\085\051\088\086\085\073\082\108\079\104\083\054\097\116\057\075\057\049\069\068\079\075\052\076\073\081\053\055\061\061","\075\110\069\097\106\117\121\073\088\067\113\055\088\109\069\105\106\108\113\114\083\087\043\061","\088\087\051\104\085\120\121\112\057\108\122\051\088\087\073\104\083\070\061\061","\057\117\069\051\085\117\051\055\122\108\049\105\122\108\079\097\106\120\074\056","\075\067\079\077\106\120\080\097","\057\109\121\051\122\087\069\115\083\117\086\097\106\120\074\056\075\117\069\077\088\087\073\072\085\050\061\061";"\057\109\073\056\122\086\085\073\082\120\111\056\122\108\113\072","\057\117\074\047\082\109\121\073\052\109\069\104\088\117\086\077\122\100\112\061";"\075\067\069\054\085\117\069\077\122\110\069\110\122\069\113\097\122\120\086\115\085\117\070\061","\081\117\073\056\122\087\069\077\106\120\080\110\057\117\086\077\106\087\080\073\088\067\113\068\085\120\122\109","\083\117\073\111\106\108\055\070","\055\109\121\051\122\117\069\052\085\108\113\116","\052\108\113\049\083\112\086\052\082\120\073\112";"\052\120\080\072\085\117\086\056\082\087\069\081\122\108\057\097\106\120\080\110\088\072\055\061","\057\067\049\051\083\109\057\113\122\120\121\073\122\055\061\061","\055\087\074\056\082\087\074\105\085\117\073\104\083\112\111\114\088\067\113\119\122\112\057\073\082\108\057\116\055\110\069\109\122\070\061\061";"\075\100\049\104\122\109\073\115\122\075\069\056\082\120\049\115\122\120\055\061";"\084\076\057\073\082\110\069\109\122\070\061\061";"\088\067\079\073\083\117\066\061","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\084\061";"\106\108\113\075\082\120\121\073\083\110\055\061","\085\117\073\111\122\055\061\061";"\052\120\047\066\122\108\049\109\122\120\113\097\055\108\113\105\122\120\080\112\082\120\080\105\071\069\113\073\088\110\069\111";"\055\109\121\073\122\120\057\072","\065\087\113\051\088\067\055\070\120\097\079\109\083\087\113\047\088\047\097\070\088\067\079\073\083\117\066\090\085\117\051\114\088\097\073\076","\122\109\069\114\083\110\057\055\082\108\049\097\071\055\061\061";"\075\112\074\100\069\075\069\103\075\047\069\068\069\076\121\086\069\086\112\061","\069\075\073\055\082\108\049\073\083\110\055\061","\055\109\121\114\083\109\057\072\106\120\057\073","\081\120\069\051\083\073\113\097\088\109\069\051\106\066\061\061";"\083\117\069\109\085\050\061\061","\052\108\113\049\083\112\086\049\083\110\113\097\082\120\080\105\122\055\061\061","\055\067\069\077\088\109\069\056\085\086\079\077\083\087\122\114\083\117\075\061";"\057\117\073\072\088\117\069\115";"\057\117\069\051\122\117\121\080\075\117\074\114\088\087\074\056","\075\109\069\066\083\117\073\105\082\108\057\114\083\109\085\081\106\117\086\112\083\067\085\072","\057\117\086\056\088\087\069\113\082\120\113\051\082\110\049\073\055\110\069\109\122\070\061\061","\057\109\086\056\081\087\122\065\083\109\073\087\122\108\089\061";"\055\108\049\097\122\108\049\114\082\120\121\055\088\109\069\105\106\108\113\114\083\087\043\061";"\088\087\051\104\085\120\121\112\069\109\086\056\106\108\113\116";"\055\067\049\114\083\108\113\104\083\073\057\073\083\108\079\073\088\067\055\061";"\057\117\086\056\088\087\069\113\082\120\113\051\082\110\049\073","\055\067\049\073\082\108\057\073\057\110\049\051\083\120\075\061";"\057\067\049\073\122\120\080\072\106\087\073\056\088\047\085\114\082\087\111\073\088\110\113\068\085\120\122\109";"\057\109\073\056\122\086\085\073\082\120\111\056\122\108\113\072\057\117\069\054\085\120\122\109";"\052\120\047\066\088\109\074\087\122\120\057\100\082\108\049\077\083\067\057\073","\057\120\080\077\082\120\085\073\075\087\051\114\085\070\061\061","\081\117\074\051\122\117\069\112\057\117\073\105\122\075\049\047\122\109\082\061","\052\120\080\072\085\117\086\056\085\086\079\104\106\108\113\104\083\070\061\061","\075\067\085\051\088\086\085\073\082\108\079\104\083\070\061\061";"\075\067\069\066\122\108\049\105\106\117\086\077\122\087\069\077","\069\108\113\073\057\117\069\109\122\120\080\072\106\108\122\073\052\120\080\072\085\117\086\056\085\076\057\073\082\110\069\109\122\110\089\061","\065\087\113\051\088\067\055\070\084\108\113\066\122\120\121\115\102\110\057\116\106\108\113\049\057\050\061\061","\075\117\074\114\088\087\074\056\088\066\061\061","\057\120\080\051\082\109\121\073\084\076\111\114\122\117\080\073\071\052\122\118\106\117\069\051\088\068\079\072\106\117\074\097\088\066\114\076\085\108\049\114\083\109\088\070\075\067\069\054\085\117\069\077\122\110\069\110\122\055\114\068\052\075\088\070\057\086\079\081\084\076\121\119\075\047\089\053\068\073\049\114\122\087\051\097\084\117\113\115\106\120\113\098\102\054\079\118\088\109\069\051\085\117\075\070\083\120\086\105\088\109\101\061","\081\120\086\105\088\109\101\061";"\081\117\069\109\085\076\049\047\085\100\057\104\083\070\061\061","\081\120\086\105\088\109\074\117\083\067\049\054\106\120\057\112\122\120\043\061";"\082\087\051\073\082\087\111\072\122\120\121\109\082\087\086\072\085\050\061\061","\057\047\049\119\069\069\079\103\075\112\074\081\069\076\069\052\108\047\069\055\057\076\086\075\057\055\061\061","\075\109\069\105\083\067\049\112\075\067\085\051\088\117\049\051\082\087\115\061";"\082\110\049\073\082\120\115\061","\081\117\074\051\122\117\069\112\057\117\073\105\122\055\061\061","\075\110\073\051\083\112\086\047\085\117\074\075\088\109\073\105\106\067\089\061";"\069\108\113\073\057\117\069\109\122\120\080\072\106\108\122\073\055\087\086\072\085\100\089\061","\069\109\086\056\106\108\113\116\065\097\047\073\083\117\055\070\122\109\074\077\084\076\047\073\082\087\051\051\083\109\073\105\088\066\114\049\122\087\080\104\088\109\069\072\084\076\086\105\085\117\073\104\083\054\079\068\083\117\074\105\106\087\069\077\068\070\114\052\106\120\085\116\085\068\079\105\083\117\073\105\106\072\116\070\055\067\049\073\082\108\057\073\084\117\047\051\082\067\049\104";"\081\120\086\072\085\117\069\077\055\108\113\072\082\108\113\072\106\120\080\079\085\108\049\051";"\065\067\049\047\083\054\079\079\082\067\057\114\083\087\043\056\075\110\073\051\083\073\057\104\122\087\085\115\122\069\079\077\106\120\101\116\053\055\061\061","\075\117\121\051\071\120\069\077\075\067\079\073\082\066\061\061";"\052\120\080\105\082\108\079\051\082\087\073\097\082\108\057\073\122\050\061\061";"\069\117\086\098\122\075\069\111\055\110\073\081\085\108\049\066\088\109\073\072\122\055\061\061","\057\087\069\097\052\108\057\073\083\075\073\056\122\109\101\061","\057\109\073\043\122\120\057\075\122\108\051\097\085\108\049\073","\069\108\113\073\075\087\069\115\122\112\057\114\088\067\079\073\083\050\061\061","\055\110\049\104\082\120\057\072\106\120\057\073","\057\055\061\061";"\055\087\051\073\082\108\079\081\106\117\074\097\057\109\074\105\085\108\089\061","\081\117\073\111\106\108\055\070\085\117\051\073\084\100\049\051\083\109\085\073\084\117\074\109\084\050\061\061","\075\076\121\079\120\075\069\052\108\047\057\079\081\076\069\102\069\086\074\069\075\076\057\079\069\076\075\061","\055\087\086\047\088\067\057\114\082\047\113\066\082\108\057\097\122\108\049\076\122\120\049\047\122\109\082\061","\075\110\069\097\106\117\121\073\088\067\113\056\122\108\113\072";"\122\109\069\114\083\110\055\061","\075\100\069\077\122\087\069\089\083\067\088\061";"\069\086\055\061","\055\087\074\047\088\076\057\073\057\067\049\051\082\087\075\061","\081\120\086\112\075\108\069\073\122\120\080\072\081\120\086\056\122\117\086\097\122\055\061\061","\075\087\069\097\069\117\074\110\122\087\121\073","\106\108\113\075\082\108\049\110\122\108\057\073\122\050\061\061","\057\117\073\072\085\100\049\051\082\067\055\061";"\085\109\086\115\085\120\075\061","\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\100\113\066\122\120\121\115\102\105\089\043\089\105\084\097\113\055\116\104\082\087\086\072\085\068\079\072\088\117\069\115\083\118\116\097\113\081\082\072\089\072\050\061";"\057\100\049\104\088\117\057\104\085\087\043\061";"\052\120\047\066\088\109\074\087\122\120\057\068\122\108\057\067\122\120\069\056\069\117\051\073\057\108\073\073\088\066\061\061";"\090\043\056\116\090\098\053\050\090\090\120\082";"\069\117\051\073\088\087\075\070\075\087\069\097\085\117\073\056\122\067\089\070\055\108\049\073\084\117\122\104\088\054\079\081\088\117\069\105\106\120\086\115\084\086\069\072\122\052\079\118\082\108\113\073\088\066\061\061","\069\108\113\073\084\100\057\104\084\117\086\112\106\110\069\072\085\068\079\118\083\087\074\115\122\117\074\067\083\054\079\047\088\087\086\110\122\055\116\070\089\068\079\077\122\120\113\104\083\120\047\073\083\109\057\073\122\068\079\067\106\108\057\116\084\117\049\047\088\110\113\097\084\117\047\051\082\067\049\104";"\085\117\086\077\122\087\069\097\085\117\086\077\122\087\069\097";"\069\108\113\073\057\117\073\072\088\117\069\115","\055\067\049\051\122\110\057\113\082\120\113\077\083\066\061\061","\052\120\080\072\085\117\086\056\082\087\069\081\122\108\057\097\106\120\080\110\088\072\089\061","\069\087\074\047\083\109\057\055\083\087\073\072\083\087\043\061";"\057\117\086\077\106\087\069\072\085\076\080\114\122\087\051\097\055\110\069\109\122\070\061\061";"\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\066\061\061";"\052\087\073\105\106\097\122\104\082\067\069\072";"\069\100\049\114\082\087\111\072\084\100\113\073\085\068\079\097\083\077\079\079\085\108\057\104";"\081\055\061\061";"\075\047\079\086\081\076\121\103\055\097\086\081\069\086\074\081\069\075\113\118\057\069\113\081";"\075\087\113\073\083\110\057\119\122\112\049\115\083\087\074\112\055\110\069\109\122\070\061\061","\081\109\073\111\082\109\121\073\057\109\121\047\088\110\049\080","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\088\061";"\081\117\073\054\075\067\057\047\082\070\061\061";"\057\087\074\047\122\087\075\061","\069\100\049\114\082\087\111\072\081\109\074\097\052\120\080\089\081\047\089\061";"\082\120\074\073","\057\087\069\097\057\097\113\076","\052\117\069\051\122\117\069\077","\075\067\069\054\085\117\069\077\122\110\069\110\122\075\049\047\122\109\082\061","\055\087\074\056\082\087\074\105\085\117\073\104\083\112\111\114\088\067\113\119\122\112\057\073\082\108\057\116";"\075\067\057\073\082\120\121\097\106\050\061\061";"\057\108\122\073\088\110\073\097\106\117\073\056\122\066\061\061","\069\117\073\073\088\105\089\097","\075\087\069\105\088\109\069\097\069\117\069\105\106\117\080\114\088\108\069\073","\057\109\086\097\122\120\122\047\083\076\069\056\122\117\073\056\122\066\061\061";"\075\108\069\073\085\120\069\117\083\067\049\054\106\120\057\112\122\120\043\061","\069\117\074\110\122\087\121\073\055\110\069\077\088\067\055\061","\081\108\069\097\106\120\121\051\085\117\075\061","\057\109\086\097\122\120\049\104\085\120\080\112\055\087\074\114\083\073\057\051\106\120\121\072","\081\087\080\118\083\117\073\105\106\066\061\061";"\122\108\122\051\088\087\073\104\083\070\061\061","\052\108\113\079\083\110\057\114\057\109\086\098\122\055\061\061";"\057\087\086\077\088\109\074\097\122\075\047\104\085\108\113\073\083\067\122\073\088\070\061\061","\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\088\087\069\121\085\120\069\056\082\087\075\070\088\109\069\072\122\108\055\074\089\054\079\072\088\117\069\115\083\118\114\097\106\117\073\072\052\075\055\115\084\117\080\047\083\117\066\053\065\087\113\121\088\066\061\061","\069\117\069\051\083\075\113\051\082\087\051\073","\106\108\113\118\082\108\113\097";"\052\108\113\069\083\109\073\097\057\120\080\073\083\108\112\061","\052\087\073\112\083\109\069\080\075\087\051\104\085\050\061\061";"\075\086\122\055\108\047\057\049\081\075\069\052\108\047\069\055\057\076\086\075\057\055\061\061";"\069\100\085\114\088\067\057\075\106\117\069\065\083\109\073\109\122\055\061\061";"\052\120\047\066\088\109\074\087\122\120\057\079\083\120\049\047\088\087\070\061","\075\047\057\069\081\070\061\061";"\083\120\074\047\088\087\069\104\085\109\069\077\057\117\074\075","\057\087\069\097\069\117\074\110\122\087\121\073";"\055\120\047\054\085\108\113\116";"\057\087\069\097\055\067\069\077\088\109\069\056\085\076\085\118\057\050\061\061","\075\087\069\115\122\120\113\097\084\100\057\116\122\052\079\056\083\087\043\111\083\117\069\097\106\117\086\115\084\100\079\104\106\108\113\104\083\054\079\097\106\117\075\070\088\109\074\097\082\108\057\114\083\087\043\070\088\087\051\104\085\120\121\112\084\117\086\115\085\087\086\080\088\077\079\111\082\120\073\056\085\117\086\114\083\070\116\053\075\109\073\110\106\100\055\070\082\087\121\114\082\087\115\090\084\076\113\077\122\120\086\097\122\052\079\111\082\120\113\077\083\066\061\061","\081\050\061\061","\106\120\080\072\122\108\049\097","\057\117\069\051\122\117\121\080\075\117\074\114\088\087\074\056\057\117\074\097";"\075\100\049\073\083\120\069\112\106\108\057\051\085\117\073\104\083\070\061\061","\069\087\073\115\083\086\057\104\075\067\069\077\085\109\073\087\122\055\061\061","\057\117\069\051\085\117\051\072\085\117\086\115\106\087\069\077\088\097\047\051\088\109\111\076\122\120\049\047\122\109\082\061";"\055\108\057\077\083\067\079\116\106\120\113\055\083\087\073\072\083\087\043\061","\075\087\051\051\122\117\074\067\075\067\057\073\088\050\061\061";"\075\087\074\111\122\108\057\116\106\120\080\110\084\117\051\051\088\077\079\110\083\087\080\073\084\100\085\077\083\087\080\110\084\076\069\077\088\109\074\077\084\118\089\067\065\068\079\097\088\110\112\070\065\067\049\073\083\117\074\051\122\068\066\070\106\120\082\070\122\108\049\077\083\067\084\070\088\117\069\077\088\087\073\072\085\100\089\070\082\087\074\056\085\117\086\105\085\068\079\052\071\120\086\056";"\069\109\073\105\106\120\074\047\088\047\122\073\083\109\074\111\088\066\061\061";"\075\076\121\079\120\075\069\052\108\047\049\086\057\097\069\102\108\097\069\102\055\075\049\089\057\075\055\061";"\069\120\080\114\085\050\061\061";"\085\117\069\043\085\050\061\061";"\055\097\080\076\069\050\061\061";"\055\087\074\115\083\067\084\061","\122\109\121\104\083\067\084\061","\052\110\069\056\106\087\047\051\122\108\113\097\088\109\074\072\081\120\069\110\082\075\047\051\122\087\080\073\085\050\061\061";"\052\120\080\073\085\109\073\097\082\120\049\114\083\117\069\086\083\109\055\061","\057\117\069\051\085\117\051\072\085\117\086\115\106\087\069\077\088\097\047\051\088\109\115\061","\081\120\086\072\085\117\069\077\055\108\113\072\082\108\113\072\106\120\080\068\085\120\122\109";"\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\086\111\050\083\120\074\047\088\087\069\104\085\109\069\077\065\117\051\051\088\109\047\085\084\100\113\066\122\120\121\115\102\105\088\066\089\066\061\061","\075\109\074\115\083\086\057\116\122\075\049\104\083\109\069\072","\055\087\121\073\082\108\049\075\106\117\069\108\106\108\057\056\122\108\113\072\122\108\113\068\085\120\122\109","\055\120\047\066\083\117\073\109\071\120\073\056\122\047\079\104\106\108\113\104\083\070\061\061";"\069\100\049\114\083\109\111\073\085\050\061\061","\057\087\051\104\088\067\057\115\071\069\049\073\085\117\086\077\122\087\069\097","\055\075\080\122","\055\109\121\051\122\117\069\117\083\100\069\077\088\110\112\061","\055\097\113\073\122\050\061\061";"\075\087\073\056\106\108\113\097\122\108\049\081\085\100\049\114\106\087\075\061","\088\067\079\073\083\117\121\049\057\050\061\061","\075\087\121\114\082\087\069\079\083\109\057\076\106\120\113\073","\055\087\074\111\082\109\086\097\081\117\074\110\057\087\069\097\055\067\069\077\088\109\069\056\085\076\069\087\122\120\080\097\052\120\080\109\083\066\061\061";"\075\087\121\073\122\108\050\061";"\075\087\121\073\106\120\085\116\085\076\074\109\052\117\086\056\122\050\061\061","\052\117\073\112\122\117\069\056";"\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\100\113\066\122\120\121\115\102\110\057\116\106\108\113\049\057\050\061\061","\057\117\069\051\085\117\051\111\082\108\049\098";"\075\067\057\047\083\109\069\112";"\069\120\080\114\085\086\057\116\088\109\069\051\085\086\113\114\085\100\069\051\085\117\073\104\083\070\061\061","\088\087\111\114\088\086\049\051\083\109\085\073","\081\109\074\056\081\117\069\097\106\117\086\115\075\117\074\114\088\087\074\056","\055\109\086\105\106\067\113\097\082\120\084\061","\075\117\073\105\106\047\079\104\082\087\111\073\085\050\061\061";"\055\120\080\080\069\108\050\061","\081\120\074\047\088\087\069\104\085\109\069\077\103\086\057\051\088\109\085\073\085\050\061\061","\057\110\049\114\122\120\080\112\083\100\112\061","\055\087\051\073\082\087\111\054\083\067\070\061","\057\076\084\061","\055\067\049\114\088\100\079\115\106\120\080\110\075\117\074\114\088\087\074\056";"\075\112\074\100\069\075\069\103\055\069\113\081\055\069\113\081\052\075\080\079\069\076\073\119\081\070\061\061","\055\120\047\066\083\117\073\109\071\120\073\056\122\047\079\104\106\108\113\104\083\112\057\073\082\110\069\109\122\070\061\061";"\052\108\113\113\083\067\069\056\085\117\069\112";"\082\110\057\056";"\057\067\049\073\122\120\080\072\106\087\073\056\088\047\085\114\082\087\111\073\088\110\089\061","\075\087\051\114\085\112\057\073\082\110\069\109\122\070\061\061","\069\100\049\073\082\120\113\116\122\108\049\104\085\108\113\075\088\109\086\056\088\087\047\114\085\100\057\073\088\070\061\061";"\081\117\074\072\088\097\074\109\055\087\074\056\085\100\049\104\083\050\061\061","\075\110\069\066\085\100\069\077\122\075\047\104\085\108\113\073\083\067\122\073\088\070\061\061","\057\087\086\077\088\109\074\097\122\055\061\061";"\057\087\074\047\122\087\069\117\083\087\113\047\088\066\061\061";"\085\100\073\066\122\055\061\061","\052\120\047\066\088\109\074\087\122\120\057\100\082\108\049\077\083\067\057\073\055\110\069\109\122\070\061\061";"\106\087\074\065\075\070\061\061","\052\120\080\112\106\108\113\105\088\109\073\111\106\120\080\051\085\117\069\118\082\108\049\056\082\120\085\073\055\110\069\109\122\073\113\097\122\120\086\115\085\117\070\061";"\065\087\069\121\085\120\073\066\088\087\121\104\085\068\050\121\113\077\079\102\106\120\085\116\085\117\122\051\083\117\066\070\055\067\069\077\088\087\069\054\083\117\086\112\122\052\085\072\084\076\113\047\122\117\085\073\083\068\050\053\065\087\069\121\085\120\073\066\088\087\121\104\085\068\050\121\113\077\079\086\085\109\069\077\122\109\074\077\122\087\069\112\084\086\113\097\082\120\049\054\122\108\084\061","\055\075\113\075\052\075\074\102\108\047\049\079\081\112\057\119\081\069\074\081\052\086\049\119\069\075\057\103\057\076\069\089\055\069\112\061","\075\067\079\073\083\117\121\081\106\120\080\110\083\117\069\118\083\087\121\104\088\070\061\061","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\089\061";"\057\087\069\097\081\117\086\097\122\120\080\105\071\055\061\061";"\081\117\069\073\082\087\051\114\083\109\085\055\083\087\073\072\083\087\080\068\085\120\122\109","\057\087\121\104\083\087\047\054\083\117\086\112\122\055\061\061","\055\110\069\077\106\120\069\112\069\100\049\073\082\108\113\047\088\109\075\061","\055\109\121\114\083\109\057\072\106\120\057\073\055\110\069\109\122\070\061\061","\057\108\122\114\088\087\113\073\088\109\086\097\122\055\061\061";"\075\117\086\077\088\087\069\113\083\087\057\073";"\082\110\057\056\089\070\061\061";"\057\075\080\118\081\047\069\102\069\076\069\052\108\097\069\102\057\050\061\061","\081\097\074\118\084\086\113\097\122\120\086\115\085\117\070\061";"\057\120\086\077\083\100\112\070\055\110\069\077\088\067\055\061";"\065\087\113\051\088\067\055\070\120\097\079\066\083\117\086\080\122\108\049\085\084\100\113\066\122\120\121\115\102\110\057\116\106\108\113\049\057\050\061\061";"\085\117\086\077\122\087\069\097\057\109\074\105\085\108\089\061","\052\120\085\056\083\067\049\073\084\076\069\056\085\109\069\056\083\087\097\070\122\109\074\077\084\076\057\113\065\097\111\068\068\070\114\052\106\120\085\116\085\068\079\105\083\117\073\105\106\072\116\070\055\067\049\073\082\108\057\073\084\117\047\051\082\067\049\104","\052\076\069\079\081\076\069\052","\055\108\069\097\083\047\057\051\088\109\085\073\085\076\069\043\082\087\121\047\088\087\073\104\083\110\089\061";"\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\089\121";"\081\075\073\102","\052\108\049\104\083\073\085\114\088\109\075\061","\069\108\113\073\057\117\069\109\122\120\080\072\106\108\122\073\069\117\086\077\122\087\069\097\122\120\057\118\082\108\113\097\088\066\061\061","\075\076\086\052\069\086\073\103\081\076\069\079\057\076\069\052\108\097\113\084\055\075\080\100\057\075\055\061";"\069\117\051\073\075\109\074\097\085\117\069\056\055\110\069\109\122\070\061\061","\088\067\057\104\088\076\057\104\069\100\089\061";"\057\117\069\072\082\066\061\061";"\069\120\080\114\085\076\069\043\106\108\113\097\088\066\061\061";"\057\100\049\051\122\087\074\056\069\117\069\111\088\117\069\077\122\120\057\068\083\117\086\112\122\108\089\061";"\055\075\113\075\052\075\074\102\108\097\069\120\057\075\080\075\108\047\069\055\057\076\086\075\057\069\074\075\075\112\073\118\052\047\089\061";"\075\087\051\114\085\070\061\061","\075\076\121\079\120\075\069\052\108\097\086\089\052\069\122\086";"\057\117\086\072\106\117\073\056\122\047\113\105\083\067\069\056\122\100\049\073\083\050\061\061";"\081\087\122\109","\069\120\080\068\083\117\074\105\106\087\069\077";"\069\120\080\072\122\120\069\056\055\109\121\051\122\117\075\061","\055\087\074\056\088\067\057\077\085\120\113\097\084\117\074\109\084\086\113\104\088\109\073\112\083\067\049\111\106\055\061\061","\052\087\073\105\106\066\061\061";"\088\087\051\104\085\120\121\112\055\087\121\104\082\120\115\061";"\069\087\086\077\075\067\057\104\083\108\050\061","\081\110\069\111\082\109\073\056\122\077\079\104\088\054\079\079\085\100\049\104\088\117\051\114\082\066\061\061","\055\120\113\097\106\120\074\056\075\087\069\097\085\117\073\056\122\067\089\077","\085\109\086\056\106\108\113\116","\065\087\113\051\083\109\113\073\083\117\086\047\088\109\076\070\088\067\079\073\083\117\066\090\089\072\076\047\113\118\112\087","\082\087\121\104\082\120\115\061";"\057\047\049\086\057\075\043\061";"\075\087\051\051\122\117\074\067\057\117\086\056\082\087\075\061","\052\120\080\112\106\108\113\105\088\109\073\111\106\120\080\051\085\117\069\118\082\108\049\056\082\120\085\073\055\110\069\109\122\070\061\061","\055\108\049\105\082\120\080\073\069\117\074\077\088\109\069\056\085\050\061\061","\075\087\113\073\083\110\057\119\122\112\049\115\083\087\074\112","\084\076\051\051\083\109\055\070\085\087\069\051\088\117\074\056\065\068\079\077\083\067\057\051\085\117\073\104\083\054\079\067\106\120\121\115\084\117\080\104\085\068\079\067\083\067\049\098\084\117\113\104\088\110\049\073\082\067\057\115\071\055\061\061","\057\117\073\072\088\117\086\097\082\087\070\061";"\075\067\073\111\082\109\074\115\088\097\074\109\057\117\069\051\085\117\070\061","\069\109\069\056\083\087\047\104\085\108\113\108\083\067\069\056\122\100\089\061","\106\108\113\076\122\120\049\047\122\109\082\061","\069\117\051\073\075\109\074\097\085\117\069\056","\075\100\049\114\083\110\055\061";"\057\087\069\097\052\120\080\087\122\120\080\097\083\067\049\080\052\108\057\073\083\075\121\114\083\109\115\061","\065\087\113\115\106\120\113\098\084\086\049\080\082\120\080\079\085\108\057\104\069\100\049\114\082\087\111\072\084\076\121\073\122\110\057\068\085\108\057\097\083\087\043\070\089\055\116\104\082\087\121\114\082\087\115\070\075\110\073\051\083\112\086\047\085\117\074\075\088\109\073\105\106\067\089\070\081\117\069\109\085\076\049\047\085\100\057\104\083\054\050\066\068\054\074\105\083\117\073\105\106\077\079\052\071\120\086\056\055\108\069\097\083\047\057\077\106\120\113\098\088\072\084\070\081\117\069\109\085\076\049\047\085\100\057\104\083\054\050\121\068\054\074\105\083\117\073\105\106\077\079\052\071\120\086\056\055\108\069\097\083\047\057\077\106\120\113\098\088\072\084\070\081\117\069\109\085\076\049\047\085\100\057\104\083\054\050\066\068\054\074\072\085\117\074\066\088\067\079\073\083\117\121\097\082\108\049\110\122\108\055\061","\088\109\086\056\122\117\074\111","\055\087\074\115\122\076\049\115\083\087\074\112\084\076\051\073\088\109\074\075\082\120\121\073\083\110\055\061";"\081\117\069\097\106\117\086\115\075\117\074\114\088\087\074\056";"\081\117\069\097\106\117\086\115\084\086\079\104\106\108\113\104\083\070\061\061","\069\076\047\108\108\097\086\118\069\076\073\119\081\073\074\049\075\047\074\049\081\112\073\075\052\075\086\089\052\069\114\086\057\086\074\055\075\112\075\061","\055\075\113\075\052\075\074\102\108\097\069\120\057\075\080\075\108\047\049\122\055\075\080\103\052\097\080\119\055\097\111\068\055\075\113\065";"\081\117\073\056\122\087\069\077\106\120\080\110\057\117\086\077\106\087\080\073\088\067\089\061";"\052\120\080\072\085\117\086\056\082\087\069\081\122\108\057\097\106\120\080\110\088\072\084\061";"\075\073\073\079\081\073\074\076\055\075\085\100\057\069\049\103\055\097\051\086\055\097\115\061";"\052\120\080\072\085\117\086\056\082\087\069\081\122\108\057\097\106\120\080\110\088\066\061\061";"\069\076\047\108\108\047\049\122\055\075\080\103\075\086\049\049\081\047\074\118\052\076\086\102\057\097\069\076","\065\067\049\047\083\054\079\079\082\067\057\114\083\087\043\056\075\087\069\097\069\117\074\110\122\087\121\073\053\100\115\077\065\068\050\054\081\117\069\097\106\117\086\115\075\117\074\114\088\087\074\056\084\110\097\115\084\118\089\070\065\052\079\079\082\067\057\114\083\087\043\056\057\087\069\097\069\117\074\110\122\087\121\073\053\118\084\115\084\112\121\073\085\117\051\051\083\086\079\104\106\108\113\104\083\054\084\070\053\052\112\061","\052\110\069\056\106\087\047\051\122\108\113\097\088\109\074\072\081\120\069\110\082\075\047\051\122\087\080\073\085\076\049\047\122\109\082\061","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\089\077","\052\087\073\105\106\097\085\077\122\120\069\056";"\065\087\113\051\083\109\113\073\083\117\086\047\088\109\076\070\088\067\079\073\083\117\066\090\089\081\088\043\113\050\116\104\082\087\086\072\085\068\079\072\088\117\069\115\083\118\116\121\089\072\088\047\089\050\116\104\082\087\086\072\085\068\079\072\088\117\069\115\083\118\116\121\102\081\082\080\089\072\088\061","\081\109\074\056\065\075\121\073\085\117\051\051\083\068\079\055\083\087\073\072\083\087\043\061","\057\117\073\072\083\120\086\056\085\117\121\073","\057\076\086\113\055\075\085\086\075\070\061\061";"\075\117\073\105\106\097\121\104\082\087\115\061";"\075\076\121\079\120\075\069\052\108\047\113\055\057\075\113\049\055\075\121\049\120\112\086\075\052\075\074\102\108\097\113\084\055\075\080\100\057\075\055\061";"\082\109\074\072\088\066\061\061";"\069\109\086\056\106\108\113\116\055\110\069\109\122\070\061\061";"\075\067\069\077\088\100\049\114\088\087\073\056\122\047\113\097\088\109\073\098\122\108\089\061";"\057\109\073\077\122\120\049\115\083\087\074\112","\075\087\086\066";"\106\108\113\119\083\073\079\051\088\110\057\080\081\120\069\111\082\109\069\077";"\069\100\049\114\082\087\111\072\084\100\113\073\085\068\079\097\083\072\116\061";"\122\120\080\073\083\108\073\081\088\117\069\115\083\076\073\056\122\109\101\061","\055\067\049\114\083\108\113\104\083\073\122\114\082\120\066\061","\075\076\121\079\120\075\069\052\108\047\079\120\075\086\074\075\055\075\121\086\081\073\057\103\069\069\079\076\055\069\057\086";"\068\070\114\052\106\120\085\116\085\068\079\105\083\117\073\105\106\072\116\070\055\067\049\073\082\108\057\073\084\117\047\051\082\067\049\104";"\075\076\121\079\120\075\069\052\108\097\069\057\069\075\073\055\081\075\069\102\069\086\074\118\052\076\086\102\057\097\069\076";"\069\108\113\073\057\117\069\109\122\120\080\072\106\108\122\073\057\117\069\054\085\120\122\109\088\066\061\061","\085\109\086\056\106\108\113\116\057\117\069\109\122\120\080\072\122\055\061\061","\075\067\079\073\083\117\066\061","\075\087\121\114\122\117\069\077","\075\087\051\077\083\067\069\112\122\120\057\081\085\120\122\109\083\087\113\051\085\117\073\104\083\070\061\061";"\055\109\121\114\083\109\055\061";"\057\120\086\077\083\100\073\068\085\108\049\072\085\050\061\061","\057\109\074\105\085\108\089\061";"\085\117\086\077\122\087\069\097";"\057\076\073\081\055\075\049\089\057\069\089\070\055\075\074\086\084\076\086\068\052\075\121\049\069\076\073\086\075\077\079\075\081\077\079\117\069\075\080\102\057\075\066\070\057\076\086\113\055\075\085\086\068\073\049\073\082\087\074\111\083\120\069\056\122\117\069\112\084\117\086\072\084\076\047\051\082\067\049\104\068\070\114\052\106\120\085\116\085\068\079\105\083\117\073\105\106\072\116\070\055\067\049\073\082\108\057\073\084\117\047\051\082\067\049\104","\075\109\073\110\106\100\055\070\082\087\121\114\082\087\115\090\084\076\113\077\122\120\086\097\122\052\079\111\082\120\113\077\083\066\061\061";"\069\120\080\114\085\076\085\069\052\075\055\061","\075\087\051\047\088\109\073\098\122\120\080\081\085\117\074\077\083\055\061\061";"\075\117\074\114\088\087\074\056\122\120\057\065\083\109\073\109\122\055\061\061","\088\087\051\104\085\120\121\112\057\109\069\114\083\110\055\061","\069\075\080\049\069\100\089\061","\055\120\057\077\122\120\080\051\083\117\073\056\122\069\049\047\088\087\051\068\085\120\122\109","\081\097\074\118\075\067\057\073\082\120\121\097\106\050\061\061";"\055\087\121\073\082\108\049\075\106\117\069\108\106\108\057\056\122\108\113\072\122\108\089\061","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\075\061";"\069\100\049\114\082\087\111\072\057\108\122\073\083\110\055\061";"\057\109\086\090\122\120\055\061";"\082\087\051\073\082\087\111\109\083\087\113\047\088\087\113\051\088\067\055\061","\069\109\086\056\106\108\113\116","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\055\061";"\075\087\069\105\085\108\049\073\055\120\113\097\106\120\074\056\055\110\069\097\085\117\074\056\069\117\069\111\088\117\121\051\085\117\075\061";"\057\117\086\097\122\069\057\114\083\120\075\061";"\120\109\074\115\122\100\073\105\106\047\049\073\082\087\073\066\122\055\061\061";"\075\112\074\100\069\075\069\103\081\047\069\075\081\076\086\108";"\055\109\069\097\085\087\069\073\083\073\057\116\122\075\069\080\122\108\089\061";"\055\087\121\104\082\120\111\119\122\073\113\116\082\120\057\104\085\067\089\061";"\083\120\074\047\088\087\069\104\085\109\069\077";"\057\117\086\077\106\087\069\072\085\076\080\114\122\087\051\097";"\055\110\049\051\083\109\043\070\055\110\049\104\083\110\114\073\082\109\069\051\088\109\055\061";"\075\110\073\051\083\112\086\047\085\117\074\075\088\109\073\105\106\067\089\077";"\075\110\069\066\085\100\069\077\122\055\061\061";"\052\120\080\112\106\108\113\105\088\109\073\111\106\120\080\051\085\117\069\118\082\108\049\056\082\120\085\073";"\057\117\086\097\082\055\061\061","\069\075\080\049\069\086\074\055\057\069\055\061";"\081\120\086\072\085\117\069\077\055\108\113\072\082\108\113\072\106\120\043\061","\081\047\055\061","\069\076\086\102\052\066\061\061","\055\109\074\072\088\097\073\111\083\108\069\056\122\055\061\061";"\075\087\111\047\083\117\121\079\083\109\057\118\088\109\074\072\088\087\049\104\083\109\069\072","\055\108\069\097\083\077\079\081\106\117\073\087\084\076\069\056\088\109\086\110\122\055\061\061";"\055\087\051\073\082\108\079\081\106\117\074\097";"\075\087\047\104\106\087\069\068\083\087\047\054";"\052\117\086\056\122\076\074\109\057\109\086\097\122\055\061\061";"\075\087\051\047\088\109\073\098\122\120\080\075\083\067\049\056\082\120\057\104";"\075\117\121\051\071\120\069\077";"\075\110\073\051\083\070\061\061";"\081\067\079\066\083\067\049\097\085\120\080\114\085\100\112\061","\081\120\074\111\122\120\080\097\085\120\047\119\122\112\057\073\088\067\079\051\106\108\049\068\085\120\122\109";"\057\109\086\097\122\120\049\104\085\120\080\112\081\067\079\073\083\109\069\077";"\069\100\049\114\082\087\111\072\081\087\122\075\106\117\069\075\088\109\086\112\122\055\061\061";"\057\109\121\051\085\087\121\073\088\067\113\117\083\067\049\111\055\110\069\109\122\070\061\061","\075\067\057\104\088\068\079\076\083\047\055\070\075\067\079\077\122\120\086\112\068\112\057\047\088\109\073\056\122\077\079\076\081\052\122\065\055\070\061\061";"\069\120\080\114\085\076\073\072\057\110\049\114\122\120\080\112";"\069\117\074\110\122\087\121\073\102\112\122\047\083\109\080\073\083\068\079\076\082\120\047\051\122\087\075\061","\075\087\051\051\122\117\074\067\083\120\069\115\122\050\061\061","\057\087\074\077\122\120\047\051\085\067\113\068\106\108\057\073","\065\067\049\047\083\054\079\079\082\067\057\114\083\087\043\056\075\087\069\097\069\117\074\110\122\087\121\073\053\100\115\077\065\068\050\054\082\110\049\073\082\120\115\054\103\052\066\070\083\109\073\115\053\055\061\061";"\075\087\051\051\122\117\074\067\055\109\121\051\122\117\069\072";"\057\047\069\049\057\100\089\061","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\082\061";"\075\087\121\114\082\087\069\079\083\109\057\076\106\120\113\073\055\087\086\056\082\087\069\115";"\069\117\073\073\088\105\089\072";"\088\109\073\110\106\100\055\061","\075\076\069\075\108\097\049\079\075\073\074\069\075\076\057\079\069\076\075\061";"\069\117\074\110\122\087\121\073\084\086\079\077\106\120\101\061","\069\100\049\114\082\087\111\072\089\070\061\061";"\057\117\073\072\082\120\049\115\122\052\079\113\085\120\121\097\106\052\079\076\083\067\057\114\083\109\088\070\057\100\069\077\106\120\080\110\084\076\113\104\083\087\121\112\083\067\085\056\088\066\114\052\122\120\113\104\083\120\047\073\083\109\055\070\085\100\049\080\106\120\080\110\084\117\073\056\084\076\097\098\068\070\114\052\106\120\085\116\085\068\079\105\083\117\073\105\106\072\116\070\055\067\049\073\082\108\057\073\084\117\047\051\082\067\049\104","\085\120\080\114\085\050\061\061";"\075\100\049\104\122\109\073\115\122\069\069\049","\075\117\074\114\088\087\074\056\055\109\074\111\082\070\061\061","\069\120\080\112\122\108\049\116\082\120\080\112\122\120\057\069\088\100\079\073\088\112\051\051\083\109\055\061";"\075\112\086\049\057\086\074\052\081\047\113\075\057\069\049\103\069\069\079\076\055\069\057\086","\055\087\074\072\083\120\073\105\075\087\073\056\122\067\069\115\082\108\049\114\085\100\073\075\106\120\047\073";"\081\108\069\115\085\117\073\069\083\109\073\097\088\066\061\061","\085\117\073\111\122\069\049\073\083\120\086\114\083\109\073\056\122\066\061\061","\122\117\069\115\082\108\112\061";"\065\087\113\051\088\067\055\070\088\067\079\073\083\117\066\090\085\117\051\114\088\097\073\076","\057\109\086\056\069\117\051\073\052\117\086\111\083\120\069\077","\075\067\057\104\088\068\079\113\085\120\121\097\106\052\079\076\083\067\057\114\083\109\088\070\082\120\080\112\084\117\086\115\083\117\074\067\084\117\122\104\088\054\079\068\085\108\049\072\085\068\079\097\083\077\079\054\122\120\085\114\083\070\114\069\088\087\075\070\069\117\051\114\088\077\079\051\088\077\079\051\084\076\047\051\082\067\049\104\084\100\057\104\084\086\113\097\083\067\050\070\057\087\086\077\088\109\074\097\122\052\079\051\083\109\055\070\075\110\069\066\085\100\069\077\122\052\079\081\088\117\086\111\084\117\074\056\084\076\121\051\088\109\085\073\084\086\079\047\083\117\121\072","\057\087\051\104\088\067\057\115\071\069\113\097\088\109\073\098\122\055\061\061";"\057\108\122\051\088\087\073\104\083\070\061\061","\055\108\069\112\082\120\113\114\085\100\112\061","\088\067\069\054\085\117\069\077\122\110\069\110\122\075\113\118\088\066\061\061","\069\100\049\114\082\087\111\072";"\052\087\069\073\088\076\073\097\075\109\074\115\083\117\073\056\122\066\061\061";"\065\067\113\097\083\067\079\051\085\100\057\051\082\087\115\053\065\087\113\051\088\067\055\070\120\097\079\111\083\067\069\072\122\120\074\087\122\108\084\115\106\117\086\077\083\069\047\083\108\052\079\072\088\117\069\115\083\118\114\097\106\117\073\072\052\075\055\061"}for E,R in ipairs({{1,516},{1,92},{93,516}})do while R[1]<R[2]do lq[R[1]],lq[R[2]],R[1],R[2]=lq[R[2]],lq[R[1]],R[1]+1,R[2]-1 end end local function Zq(E)return lq[E+2253]end do local E=table.concat local R=string.char local N=math.floor local F=lq local M={V=5;["\043"]=56,A=11,I=37;["\057"]=17,["\055"]=16;M=50,C=55;s=44;["\048"]=42,w=15;N=63,S=27,["\052"]=18;o=45,["\049"]=9,r=41,i=35;Q=19;["\050"]=0,Z=58;h=47,B=48,g=31;x=22,k=59,q=13;X=28;b=43;E=21,c=62;W=54,L=4,d=7;Y=12;a=52;O=1,K=20;v=3,J=61,D=2,e=60;T=8,["\047"]=53;H=51;P=57;j=26;y=49;u=6;["\051"]=33;n=39;f=14,l=23;["\053"]=10,R=24,U=29,t=40;["\056"]=46,F=32;p=36,["\054"]=34,m=38,z=25;G=30}local S=string.sub local D=string.len local l=table.insert local Z=type for C=1,#F,1 do local o=F[C]if Z(o)=="\115\116\114\105\110\103"then local Z=D(o)local j={}local H=1 local n=0 local P=0 while H<=Z do local E=S(o,H,H)local F=M[E]if F then n=n+F*64^(3-P)P=P+1 if P==4 then P=0 local E=N(n/65536)local F=N((n%65536)/256)local M=n%256 l(j,R(E,F,M))n=0 end elseif E=="\061"then l(j,R(N(n/65536)))if H>=Z or S(o,H+1,H+1)~="\061"then l(j,R(N((n%65536)/256)))end break end H=H+1 end F[C]=E(j)end end end local E,R,N=_G,select,setmetatable local F=TMW local M=Action local S=M[Zq(-2133)]local D=Ryan_Addon local l=S[Zq(-2012)]local Z=S[Zq(-1843)]local C=S[Zq(-2223)]local o=Zq(-2100)local j=Zq(-2243)local H=Zq(-2220)local n=M[Zq(-1882)]local P=M[Zq(-2202)]local x=M[Zq(-2173)]local t=M[Zq(-2156)]local J=x:GetActiveUnitPlates()local g=M[Zq(-2062)]local A=M[Zq(-1897)]local b=M[Zq(-1824)]local e=M[Zq(-1924)]local X=M[Zq(-1895)]local T=M[Zq(-2099)]local L=E[Zq(-2104)]local B=M[Zq(-2201)]local m=B[Zq(-2005)]local s=B[Zq(-2150)]local K=E[Zq(-2095)]local Q=E[Zq(-1841)]local U=E[Zq(-1861)]local z=F[Zq(-2065)]local Y=E[Zq(-1996)]local a=E[Zq(-1770)]local d=E[Zq(-2050)][Zq(-1967)]local V=E[Zq(-1800)]local c=E[Zq(-2011)]local u=E[Zq(-2194)]local G=E[Zq(-2240)]local y=M[Zq(-1904)]local k=E[Zq(-1928)]local v=E[Zq(-1854)]local w=M[Zq(-1906)][Zq(-1847)][Zq(-1750)]local W=M[Zq(-1906)][Zq(-1847)][Zq(-2210)]local i=M[Zq(-1906)][Zq(-1847)][Zq(-1810)]F:RegisterSelfDestructingCallback(Zq(-1764),function()M[Zq(-1952)]({8;Zq(-2143)},false)end)local O={[Zq(-1963)]=Zq(-2248),[Zq(-1807)]=0,[Zq(-2093)]=30,[Zq(-1845)]=Zq(-2092);[Zq(-2078)]=16,[Zq(-2054)]=false;[Zq(-1893)]={[Zq(-1867)]=Zq(-2055)};[Zq(-1955)]={[Zq(-1867)]=Zq(-1943)};[Zq(-1933)]={}}local p={[Zq(-1963)]=Zq(-1846),[Zq(-1845)]=Zq(-2234);[Zq(-2078)]=true,[Zq(-1893)]={[Zq(-1867)]=Zq(-1815)};[Zq(-1955)]={[Zq(-1867)]=Zq(-2087)},[Zq(-1933)]={}}local h={[Zq(-1963)]=Zq(-1846),[Zq(-1845)]=Zq(-2245),[Zq(-2078)]=false,[Zq(-1893)]={[Zq(-1867)]=Zq(-1814)};[Zq(-1955)]={[Zq(-1867)]=Zq(-1811)};[Zq(-1933)]={}}local q={[Zq(-1963)]=Zq(-1846),[Zq(-1845)]=Zq(-1898);[Zq(-2078)]=true;[Zq(-1893)]={[Zq(-1867)]=Zq(-2096)};[Zq(-1955)]={[Zq(-1867)]=Zq(-2076)};[Zq(-1933)]={}}local f={{[Zq(-1963)]=Zq(-1923);[Zq(-1893)]={[Zq(-1867)]=Zq(-1985)}}}local r={[Zq(-1963)]=Zq(-1947);[Zq(-2211)]={{[Zq(-1881)]=M[Zq(-2125)](3408),[Zq(-1949)]=1},{[Zq(-1881)]=Zq(-1787),[Zq(-1949)]=2}},[Zq(-1845)]=Zq(-1852);[Zq(-2078)]=2;[Zq(-1893)]={[Zq(-1867)]=Zq(-1752)};[Zq(-1955)]={[Zq(-1867)]=Zq(-1894)},[Zq(-1933)]={[Zq(-2048)]=Zq(-2159)}}local I={[Zq(-1963)]=Zq(-1947);[Zq(-2211)]={{[Zq(-1881)]=M[Zq(-2125)](315584);[Zq(-1949)]=1},{[Zq(-1881)]=M[Zq(-2125)](8679);[Zq(-1949)]=2}},[Zq(-1845)]=Zq(-1766),[Zq(-2078)]=1,[Zq(-1893)]={[Zq(-1867)]=Zq(-1765)},[Zq(-1955)]={[Zq(-1867)]=Zq(-2126)},[Zq(-1933)]={[Zq(-2048)]=Zq(-1757)}}local Ep={[Zq(-1963)]=Zq(-1846);[Zq(-1845)]=Zq(-2250),[Zq(-2078)]=true,[Zq(-1893)]={[Zq(-1867)]=Zq(-2057)};[Zq(-1955)]={[Zq(-1867)]=Zq(-1973)},[Zq(-1933)]={}}local Rp={[Zq(-1963)]=Zq(-1846);[Zq(-1845)]=Zq(-1802),[Zq(-2078)]=false,[Zq(-1893)]={[Zq(-1867)]=Zq(-2195)},[Zq(-1955)]={[Zq(-1867)]=Zq(-2180)};[Zq(-1933)]={}}local Np={[Zq(-1963)]=Zq(-1846);[Zq(-1845)]=Zq(-2164);[Zq(-2078)]=false,[Zq(-1893)]={[Zq(-1867)]=Zq(-2128)};[Zq(-1955)]={[Zq(-1867)]=Zq(-1984)},[Zq(-1933)]={}}local Fp={[Zq(-1963)]=Zq(-1846),[Zq(-1845)]=Zq(-1868);[Zq(-2078)]=true;[Zq(-1893)]={[Zq(-1867)]=M[Zq(-2125)](196937)..Zq(-2021)};[Zq(-1955)]={[Zq(-1867)]=Zq(-2241)};[Zq(-1933)]={}}local Mp={[Zq(-1963)]=Zq(-1846),[Zq(-1845)]=Zq(-1992);[Zq(-2078)]=true,[Zq(-1893)]={[Zq(-1867)]=Zq(-2207)},[Zq(-1955)]={[Zq(-1867)]=Zq(-2241)};[Zq(-1933)]={}}local Sp={[Zq(-1963)]=Zq(-2041);[Zq(-1845)]=Zq(-2039);[Zq(-1911)]=function(E,R,N)if R==Zq(-1982)then B[Zq(-2039)]=not B[Zq(-2039)]F:Fire(Zq(-1758))else M[Zq(-1940)](Zq(-2182),Zq(-1971),true,false,false,false)end end;[Zq(-1893)]={[Zq(-1867)]=Zq(-2193)};[Zq(-1955)]={[Zq(-1867)]=Zq(-2242)};[Zq(-1933)]={}}local Dp={[Zq(-1963)]=Zq(-1923);[Zq(-1893)]={[Zq(-1867)]=Zq(-1944)}}local lp={[Zq(-1963)]=Zq(-1846),[Zq(-1845)]=Zq(-1977);[Zq(-2078)]=false;[Zq(-1893)]={[Zq(-1867)]=Zq(-2168)},[Zq(-1955)]={[Zq(-1867)]=Zq(-2112)},[Zq(-1933)]={[Zq(-2048)]=Zq(-2190)}}local Zp={r;I}local Cp=B[Zq(-2149)]local op={[Zq(-2135)]=6;[Zq(-2047)]={[Zq(-2008)]=5;[Zq(-2184)]=5}}M[Zq(-2214)][Zq(-2022)][M[Zq(-2006)]]=true M[Zq(-2214)][Zq(-2178)]={[Zq(-2225)]=B[Zq(-2225)];[2]={[l]={[Zq(-2042)]=op,Cp[Zq(-2137)],Cp[Zq(-1786)],{Sp};{p;{[Zq(-1963)]=Zq(-1846);[Zq(-1845)]=Zq(-2068);[Zq(-2078)]=true,[Zq(-1893)]={[Zq(-1867)]=M[Zq(-2125)](185438)..Zq(-2075)},[Zq(-1955)]={[Zq(-1867)]=Zq(-2028)..(M[Zq(-2125)](185438)..Zq(-1737))},[Zq(-1933)]={}};O},{Ep,Np;Mp},Cp[Zq(-1936)];Cp[Zq(-2019)],Cp[Zq(-1825)],Cp[Zq(-1808)],Cp[Zq(-1755)];Cp[Zq(-2227)];Cp[Zq(-2158)],Cp[Zq(-2232)],Cp[Zq(-2187)],Cp[Zq(-1929)];Cp[Zq(-1759)];Cp[Zq(-1761)],Cp[Zq(-1939)];Cp[Zq(-2025)];f;Zp,{Dp};{lp}},[Z]={[Zq(-2042)]=op;Cp[Zq(-2137)],Cp[Zq(-1786)],{Sp},{p;O;Rp},{h,q;Mp};{Ep,Np};Cp[Zq(-1936)],Cp[Zq(-2019)];Cp[Zq(-1825)];Cp[Zq(-1808)];Cp[Zq(-1755)],Cp[Zq(-2227)];Cp[Zq(-2158)],Cp[Zq(-2232)],Cp[Zq(-2187)];Cp[Zq(-1929)],Cp[Zq(-1759)];Cp[Zq(-1761)],Cp[Zq(-1939)],Cp[Zq(-2025)];{Dp},{lp}};[C]={[Zq(-2042)]=op,Cp[Zq(-2137)],Cp[Zq(-1786)];{p;{[Zq(-1963)]=Zq(-1846);[Zq(-1845)]=Zq(-2049),[Zq(-2078)]=true;[Zq(-1893)]={[Zq(-1867)]=M[Zq(-2125)](271877)..Zq(-2139)};[Zq(-1955)]={[Zq(-1867)]=Zq(-1961)..(M[Zq(-2125)](271877)..Zq(-2098))};[Zq(-1933)]={}}},{Ep,Np;Mp},Cp[Zq(-1936)];Cp[Zq(-2019)];Cp[Zq(-1825)];Cp[Zq(-1808)],Cp[Zq(-1755)],Cp[Zq(-2227)],{Fp};Cp[Zq(-2158)];Cp[Zq(-2232)];Cp[Zq(-2187)],Cp[Zq(-1929)];Cp[Zq(-1759)];Cp[Zq(-1761)],Cp[Zq(-1939)],Cp[Zq(-2025)],f,Zp}}}local jp=M[Zq(-2125)](1180)if E[Zq(-2111)]()==Zq(-1830)then jp=Zq(-1945)end if E[Zq(-2111)]()==Zq(-2067)then jp=Zq(-2134)end local function Hp(E)local R=Zq(-2082)..(E..Zq(-1777))for E=1,3,1 do M[Zq(-1771)](R,nil)end end local function np()local E=a(Zq(-2100),16)if not E then if a(Zq(-2100),1)then Hp(Zq(-2073))end return end local N=R(7,d(E))if M[Zq(-1970)]==C and N==jp then Hp(Zq(-2073))elseif M[Zq(-1970)]~=C and N~=jp then Hp(Zq(-2073))end local F=a(Zq(-2100),17)if F then local E,R,N,S,D,l,Z=d(F)if M[Zq(-1970)]~=C and Z~=jp then Hp(Zq(-1794))end end end t:Add(Zq(-1760),Zq(-2252),np)t:Add(Zq(-1760),Zq(-2110),np)t:Add(Zq(-1760),Zq(-1883),np)t:Add(Zq(-1760),Zq(-2124),np)t:Add(Zq(-1760),Zq(-1960),np)t:Add(Zq(-1760),Zq(-1748),np)B[Zq(-2059)]={[Zq(-2163)]=Zq(-2100);[Zq(-2144)]=0}local Pp=B[Zq(-2059)]local xp=M[Zq(-2125)](57934)local tp=false if not E[Zq(-1975)]then Pp[Zq(-1840)]=Y(Zq(-2041),Zq(-1975),c,Zq(-2226))Pp[Zq(-1840)]:SetAttribute(Zq(-1832),Zq(-2020))Pp[Zq(-1840)]:SetAttribute(Zq(-2179),Zq(-2100))Pp[Zq(-1840)]:SetAttribute(Zq(-2020),xp)Pp[Zq(-1840)]:SetAttribute(Zq(-1980),false)Pp[Zq(-1840)]:SetAttribute(Zq(-2229),false)Pp[Zq(-1840)]:RegisterForClicks(Zq(-1849))else Pp[Zq(-1840)]=E[Zq(-1975)]end if not E[Zq(-2217)]then Pp[Zq(-1817)]=Y(Zq(-2041),Zq(-2217),c,Zq(-2226))Pp[Zq(-1817)]:SetAttribute(Zq(-1832),Zq(-2020))Pp[Zq(-1817)]:SetAttribute(Zq(-2179),Zq(-2100))Pp[Zq(-1817)]:SetAttribute(Zq(-2020),xp)Pp[Zq(-1817)]:SetAttribute(Zq(-1980),false)Pp[Zq(-1817)]:SetAttribute(Zq(-2229),false)Pp[Zq(-1817)]:RegisterForClicks(Zq(-1849))else Pp[Zq(-1817)]=E[Zq(-2217)]end local function Jp(E)for R in pairs(M[Zq(-1906)][Zq(-1847)][Zq(-2236)])do if(n(E)):Name()==(n(R)):Name()then D[Zq(-2059)][Zq(-2163)]=(n(R)):Name()M[Zq(-1771)](Zq(-1741),(n(E)):Name())return true end end return false end function M.SetTricks(E)if u(o,H)and Jp(H)then Pp[Zq(-2231)]()return elseif u(o,j)and Jp(j)then Pp[Zq(-2231)]()return end M[Zq(-1771)](Zq(-1934))D[Zq(-2059)][Zq(-2163)]=nil Pp[Zq(-2231)]()end function Pp.UpdateTank()for E,R in pairs(M[Zq(-1906)][Zq(-1847)][Zq(-2188)])do if D[Zq(-2059)][Zq(-2163)]and(n(R)):Name()==D[Zq(-2059)][Zq(-2163)]then Pp[Zq(-2163)]=R Pp[Zq(-1840)]:SetAttribute(Zq(-2179),R)for E,N in pairs(M[Zq(-1906)][Zq(-1847)][Zq(-2210)])do if R~=N then Pp[Zq(-2181)]=N Pp[Zq(-1817)]:SetAttribute(Zq(-2179),N)return end end end if(n(R)):Name()==Zq(-2218)or(n(R)):Name()==Zq(-1791)then Pp[Zq(-2163)]=R Pp[Zq(-1840)]:SetAttribute(Zq(-2179),R)return end end local E,R=next(M[Zq(-1906)][Zq(-1847)][Zq(-2210)])if R then Pp[Zq(-2163)]=R Pp[Zq(-1840)]:SetAttribute(Zq(-2179),R)local N,F=next(M[Zq(-1906)][Zq(-1847)][Zq(-2210)],E)if F and F~=R then Pp[Zq(-2181)]=F Pp[Zq(-1817)]:SetAttribute(Zq(-2179),F)end return end if(n(Zq(-2043))):Name()==Zq(-2218)or(n(Zq(-2043))):Name()==Zq(-1791)then Pp[Zq(-2163)]=Zq(-2043)Pp[Zq(-1840)]:SetAttribute(Zq(-2179),Zq(-2043))return end Pp[Zq(-2163)]=o Pp[Zq(-1840)]:SetAttribute(Zq(-2179),o)end function Pp.TricksEvent()if K()then tp=true else Pp[Zq(-2040)]()end end t:Add(Zq(-1798),Zq(-2110),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-1979),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-2160),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-2175),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-2213),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-2183),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-1748),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-2103),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-1738),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-1902),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-1804),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-2085),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-2051),Pp[Zq(-2231)])t:Add(Zq(-1798),Zq(-1883),function()if tp then Pp[Zq(-2040)]()tp=false end end)Pp[Zq(-2231)]()local function gp()local E=math[Zq(-1768)](-200,200)/100 return math[Zq(-1878)](E*10+.5)/10 end Pp[Zq(-2144)]=gp()local function Ap()Pp[Zq(-2144)]=gp()return end t:Add(Zq(-1827),Zq(-2051),Ap)t:Add(Zq(-1827),Zq(-1796),Ap)t:Add(Zq(-1827),Zq(-1816),Ap)local bp={[Zq(-1790)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=1766;[Zq(-1983)]=Zq(-2088),[Zq(-1801)]=Zq(-1848)}),[Zq(-1935)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=1766,[Zq(-1983)]=Zq(-2014),[Zq(-1801)]=Zq(-2244)}),[Zq(-1754)]=g({[Zq(-2145)]=Zq(-1826);[Zq(-2083)]=1766;[Zq(-1879)]=Zq(-1782),[Zq(-1915)]=true,[Zq(-1909)]=true;[Zq(-1983)]=Zq(-2088)}),[Zq(-2056)]=g({[Zq(-2145)]=Zq(-1826);[Zq(-2083)]=1766,[Zq(-1879)]=Zq(-1782),[Zq(-1915)]=true;[Zq(-1909)]=true;[Zq(-1983)]=Zq(-2014)});[Zq(-2206)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=1833,[Zq(-1983)]=Zq(-2088),[Zq(-1801)]=Zq(-1848)});[Zq(-1962)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=1833,[Zq(-1983)]=Zq(-2014),[Zq(-1801)]=Zq(-2244)});[Zq(-1903)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=408,[Zq(-1983)]=Zq(-2088),[Zq(-1801)]=Zq(-1848)});[Zq(-2120)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=408;[Zq(-1983)]=Zq(-2014),[Zq(-1801)]=Zq(-2244)}),[Zq(-1927)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=1776;[Zq(-1983)]=Zq(-2088),[Zq(-1801)]=Zq(-1848)});[Zq(-1833)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=1776,[Zq(-1983)]=Zq(-2014);[Zq(-1801)]=Zq(-2244)}),[Zq(-1743)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=6770,[Zq(-1983)]=Zq(-2161)}),[Zq(-1797)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=5938;[Zq(-1983)]=Zq(-2088)}),[Zq(-2246)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=2094,[Zq(-1983)]=Zq(-2161)});[Zq(-1896)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=8676,[Zq(-1983)]=Zq(-2170)});[Zq(-1864)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=1752,[Zq(-1966)]=136189,[Zq(-1983)]=Zq(-1857)}),[Zq(-1819)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=196819,[Zq(-1966)]=132292,[Zq(-1983)]=Zq(-1857)});[Zq(-1751)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=207777});[Zq(-2044)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=269513});[Zq(-1886)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=36554});[Zq(-2109)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=195457;[Zq(-1853)]=true,[Zq(-1983)]=Zq(-1813)}),[Zq(-2205)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=212182;[Zq(-1853)]=true});[Zq(-1950)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=1725,[Zq(-1853)]=true});[Zq(-1739)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=185311,[Zq(-1853)]=true});[Zq(-1990)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=315584,[Zq(-1853)]=true}),[Zq(-1844)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=3408;[Zq(-1853)]=true}),[Zq(-1862)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=315496,[Zq(-1853)]=true});[Zq(-2186)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=79739,[Zq(-1966)]=132306;[Zq(-1853)]=true;[Zq(-1801)]=Zq(-2148);[Zq(-1983)]=Zq(-1784)}),[Zq(-2034)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=2983;[Zq(-1853)]=true}),[Zq(-1920)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=1784,[Zq(-1983)]=Zq(-1986);[Zq(-1853)]=true}),[Zq(-1749)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=1804;[Zq(-1853)]=true});[Zq(-1850)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=921}),[Zq(-2228)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=1856,[Zq(-1853)]=true});[Zq(-1938)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=8679,[Zq(-1853)]=true});[Zq(-2132)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=381623,[Zq(-1853)]=true;[Zq(-1983)]=Zq(-2170)});[Zq(-2097)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=1966;[Zq(-1853)]=true});[Zq(-2197)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=57934;[Zq(-1853)]=true;[Zq(-1983)]=Zq(-1769)});[Zq(-2221)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=31224;[Zq(-1853)]=true}),[Zq(-2166)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=5277,[Zq(-1853)]=true}),[Zq(-2058)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=5761,[Zq(-1853)]=true});[Zq(-1887)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=381637;[Zq(-1853)]=true}),[Zq(-2061)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=382245;[Zq(-1801)]=Zq(-2061),[Zq(-1983)]=Zq(-1948)});[Zq(-2066)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=456330;[Zq(-1801)]=Zq(-1767);[Zq(-1983)]=Zq(-2129)});[Zq(-1746)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=11327,[Zq(-1858)]=true});[Zq(-2030)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=115191;[Zq(-1858)]=true}),[Zq(-2081)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=108208,[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-1922)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=115192;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-2123)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=79008,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-2106)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=280716,[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-1823)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=108211,[Zq(-1858)]=true});[Zq(-2084)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=470668,[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-1988)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=470347;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-1900)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=381620;[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1912)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=452917;[Zq(-1858)]=true}),[Zq(-2114)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=452923;[Zq(-1858)]=true}),[Zq(-2147)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=452562;[Zq(-1858)]=true}),[Zq(-2204)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=452536;[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-2064)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=441321,[Zq(-1858)]=true}),[Zq(-2196)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=441326;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-1916)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=454428,[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-2074)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=424564,[Zq(-1858)]=true}),[Zq(-1859)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=381839,[Zq(-1858)]=true});[Zq(-1921)]=g({[Zq(-2145)]=Zq(-1869),[Zq(-2083)]=215174}),[Zq(-2016)]=g({[Zq(-2145)]=Zq(-1869);[Zq(-2083)]=225654}),[Zq(-1953)]=g({[Zq(-2145)]=Zq(-1869);[Zq(-2083)]=212454});[Zq(-2127)]=g({[Zq(-2145)]=Zq(-1869),[Zq(-2083)]=133282});[Zq(-1837)]=g({[Zq(-2145)]=Zq(-1869),[Zq(-2083)]=221023}),[Zq(-1877)]=g({[Zq(-2145)]=Zq(-1869);[Zq(-2083)]=230189});[Zq(-1756)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=1219661,[Zq(-1858)]=true});[Zq(-2023)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=435493,[Zq(-1858)]=true});[Zq(-2060)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=459228,[Zq(-1858)]=true})}M[C]={[Zq(-2167)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=196937,[Zq(-1983)]=Zq(-1857)});[Zq(-2027)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=271877;[Zq(-1983)]=Zq(-1857)}),[Zq(-2071)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=51690,[Zq(-1966)]=236277;[Zq(-1853)]=true,[Zq(-1983)]=Zq(-1857);[Zq(-1981)]=false});[Zq(-2045)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=185763,[Zq(-1983)]=Zq(-1857)}),[Zq(-1776)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=2098;[Zq(-1966)]=236286;[Zq(-1983)]=Zq(-1857)}),[Zq(-1954)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=441776;[Zq(-1966)]=236286;[Zq(-1983)]=Zq(-1857)}),[Zq(-2222)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=315341;[Zq(-1983)]=Zq(-1857)}),[Zq(-1866)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=13877,[Zq(-1853)]=true});[Zq(-2077)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=13750,[Zq(-1853)]=true,[Zq(-1983)]=Zq(-2170)}),[Zq(-1872)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=315508,[Zq(-1853)]=true});[Zq(-2162)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=381989;[Zq(-1853)]=true}),[Zq(-2198)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=13750,[Zq(-1853)]=true,[Zq(-1983)]=Zq(-1753)});[Zq(-1964)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=193356,[Zq(-1858)]=true}),[Zq(-1821)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=199600,[Zq(-1858)]=true});[Zq(-2024)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=193358;[Zq(-1858)]=true}),[Zq(-2037)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=193357,[Zq(-1858)]=true}),[Zq(-2208)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=199603,[Zq(-1858)]=true}),[Zq(-2113)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=193359,[Zq(-1858)]=true});[Zq(-2200)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=195627,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-2235)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=13750,[Zq(-1858)]=true}),[Zq(-2069)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=381878,[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1958)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=14161,[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-1946)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=235484;[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-1930)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=441367,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-2108)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=196938,[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-2165)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=381845;[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-2090)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=386270;[Zq(-1858)]=true}),[Zq(-1976)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=256170;[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1991)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=256171;[Zq(-1858)]=true});[Zq(-2176)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=424044;[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-2122)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=395422;[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-2169)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=381846;[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-2052)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=383281,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1839)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=386823;[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1995)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=394131;[Zq(-1858)]=true});[Zq(-2046)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=423703,[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-2101)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=441786;[Zq(-1858)]=true});[Zq(-2009)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=453428,[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1745)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=441237,[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1989)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=79739;[Zq(-1966)]=133653,[Zq(-1853)]=true,[Zq(-1801)]=Zq(-2038),[Zq(-1983)]=Zq(-1828)}),[Zq(-2151)]=g({[Zq(-2145)]=Zq(-2142),[Zq(-2083)]=237780;[Zq(-1858)]=true}),[Zq(-1792)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=441146;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-1968)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=382742;[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-2031)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=454430,[Zq(-2018)]=true,[Zq(-1858)]=true})}M[Z]={[Zq(-1908)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=1;[Zq(-1966)]=133644;[Zq(-1983)]=Zq(-1873)});[Zq(-1835)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=2,[Zq(-1966)]=136058;[Zq(-1983)]=Zq(-2105)});[Zq(-2131)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=32645;[Zq(-1983)]=Zq(-1857)});[Zq(-2001)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=51723;[Zq(-1983)]=Zq(-1857)}),[Zq(-1834)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=703;[Zq(-1983)]=Zq(-1857)});[Zq(-1913)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=1329;[Zq(-1966)]=132304,[Zq(-1983)]=Zq(-1857)});[Zq(-2238)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=185565,[Zq(-1983)]=Zq(-1857)}),[Zq(-2216)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=1943,[Zq(-1983)]=Zq(-1857)});[Zq(-1998)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=121411,[Zq(-1853)]=true;[Zq(-1983)]=Zq(-1857)}),[Zq(-1856)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=360194;[Zq(-2018)]=true,[Zq(-1983)]=Zq(-1857)}),[Zq(-2091)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=385627;[Zq(-2018)]=true,[Zq(-1983)]=Zq(-1857)}),[Zq(-2004)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=2823;[Zq(-1853)]=true});[Zq(-1870)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=381664;[Zq(-1853)]=true});[Zq(-1891)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=2818;[Zq(-1858)]=true}),[Zq(-1774)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=79134;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-2080)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=381629,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1993)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=381632;[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1831)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=392401,[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-2107)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=421975,[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-1959)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=421976;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-2155)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=394983,[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-2212)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=255989,[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1874)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=256735,[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1972)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=256735;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-1884)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=381634,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1806)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=196861,[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-1901)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=381669;[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-2010)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=328085,[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1820)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=121153;[Zq(-1858)]=true});[Zq(-2177)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=255544,[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-2247)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=385478,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-2224)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=381798;[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-1795)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=381797,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1778)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=381799,[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-1931)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=394080,[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-2000)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=400783;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-1799)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=381801,[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-2215)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=381802,[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-1829)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=385754,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1780)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=385747,[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-1838)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=319504,[Zq(-1858)]=true}),[Zq(-1842)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=383414;[Zq(-1858)]=true});[Zq(-1875)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457052;[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1888)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457129;[Zq(-1858)]=true}),[Zq(-2219)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=457058;[Zq(-2018)]=true,[Zq(-1858)]=true});[Zq(-1937)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457280;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-2094)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=457067,[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-2199)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457115;[Zq(-1858)]=true});[Zq(-2233)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=457053;[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1871)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457178;[Zq(-1858)]=true});[Zq(-1762)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457056;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-2029)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457273;[Zq(-1858)]=true});[Zq(-1876)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=454434;[Zq(-2018)]=true;[Zq(-1858)]=true})}M[l]={[Zq(-1851)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=53,[Zq(-1983)]=Zq(-1857)});[Zq(-2216)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=1943;[Zq(-1983)]=Zq(-1857)}),[Zq(-2140)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=114014,[Zq(-1983)]=Zq(-1857)}),[Zq(-2115)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=185438;[Zq(-1983)]=Zq(-1857)}),[Zq(-2189)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=121471,[Zq(-1983)]=Zq(-1857)}),[Zq(-1822)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=200758;[Zq(-1983)]=Zq(-2070)}),[Zq(-1917)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=280719,[Zq(-1983)]=Zq(-1857)});[Zq(-2191)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=426591,[Zq(-1983)]=Zq(-1857)});[Zq(-1954)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=441776;[Zq(-1966)]=132292,[Zq(-1983)]=Zq(-1857)}),[Zq(-2141)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=384631,[Zq(-1983)]=Zq(-1857)}),[Zq(-2136)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=319175,[Zq(-1983)]=Zq(-1857)});[Zq(-2203)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=277925;[Zq(-1983)]=Zq(-1857)}),[Zq(-1775)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=212283,[Zq(-1983)]=Zq(-1907)}),[Zq(-2239)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=197835,[Zq(-1983)]=Zq(-1857)});[Zq(-1781)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=185313,[Zq(-1983)]=Zq(-1857)});[Zq(-2079)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=185422;[Zq(-1858)]=true}),[Zq(-2032)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=91023;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-1994)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=316220;[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-2003)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=382506;[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-2117)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=384631;[Zq(-1858)]=true}),[Zq(-2033)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=394758;[Zq(-1858)]=true});[Zq(-1997)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=382528,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-2002)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=393969;[Zq(-1858)]=true}),[Zq(-1762)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457056,[Zq(-2018)]=true;[Zq(-1858)]=true}),[Zq(-2029)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457273,[Zq(-1858)]=true});[Zq(-1875)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=457052,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1888)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=457129;[Zq(-1858)]=true});[Zq(-1792)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=441146,[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-1890)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=343160,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-2102)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=343173;[Zq(-1858)]=true});[Zq(-2233)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=457053,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1871)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457178;[Zq(-1858)]=true}),[Zq(-1772)]=g({[Zq(-2145)]=Zq(-2249);[Zq(-2083)]=382015;[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1803)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=394203,[Zq(-1858)]=true});[Zq(-2219)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457058;[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-1937)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=457280,[Zq(-2018)]=true;[Zq(-1858)]=true});[Zq(-2035)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=469642,[Zq(-2018)]=true,[Zq(-1858)]=true}),[Zq(-2230)]=g({[Zq(-2145)]=Zq(-2249),[Zq(-2083)]=441224,[Zq(-1858)]=true})}local function ep(E,R)for E,N in pairs(E)do R[E]=N end return R end if not B[Zq(-2121)]then error(Zq(-1885))return end ep(B[Zq(-2121)],bp)ep(bp,M[C])ep(bp,M[Z])ep(bp,M[l])P:AddTier(Zq(-2185),{229289;229287,229292;229290;229288})P:AddTier(Zq(-1918),{237667,237665;237664,237663;237662})t:Add(Zq(-2116),Zq(-2124),F[Zq(-1880)][Zq(-1960)])t:Add(Zq(-2116),Zq(-1960),F[Zq(-1880)][Zq(-1960)])t:Add(Zq(-2116),Zq(-1748),F[Zq(-1880)][Zq(-1960)])local Xp=N(bp,{[Zq(-2072)]=M})local Tp={[Zq(-1865)]={Zq(-2089);Zq(-1855);Zq(-1860),Zq(-2146),Zq(-2152);Zq(-1969),360806,20066,Xp[Zq(-2206)][Zq(-2083)]}}local Lp={115192,404141,428668;322681;82850,439825;259940;421817;473713,427015,422648;469380,323650;319603}local Bp={[250096]=true,[198079]=true,[373424]=true,[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true;[260202]=true}local mp={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function Pp.safeToVanish(E)local R,N,F=UnitDetailedThreatSituation(o,E)F=F or 100 local M,S,D,l,Z,C=(n(E)):InfoGUID()local j=mp[C]and 100000 or x:GetBySpellAreaTTD(Xp[Zq(-1790)])local H,t,J=(n(E)):IsCastingRemains()if Bp[J]and(n(Zq(-1942))):Name()==(n(o)):Name()then return false end if P:HasAuraBySpellID(Lp)~=0 then return false end if B[Zq(-2007)]()then return true end if(n(E)):IsDummy()then return true end return F~=100 and j>=6 end local sp={[451939]={[Zq(-1832)]=Zq(-1925),[Zq(-2171)]=0},[456751]={[Zq(-1832)]=Zq(-1925);[Zq(-2171)]=0},[428879]={[Zq(-1832)]=Zq(-1925),[Zq(-2171)]=0},[1217280]={[Zq(-1832)]=Zq(-2243);[Zq(-2171)]=0};[263636]={[Zq(-1832)]=Zq(-2243),[Zq(-2171)]=0},[262347]={[Zq(-1832)]=Zq(-1925),[Zq(-2171)]=0};[463206]={[Zq(-1832)]=Zq(-1925),[Zq(-2171)]=0},[441119]={[Zq(-1832)]=Zq(-2243),[Zq(-2171)]=0},[285152]={[Zq(-1832)]=Zq(-2243),[Zq(-2171)]=0},[1218117]={[Zq(-1832)]=Zq(-1925);[Zq(-2171)]=0},[1218127]={[Zq(-1832)]=Zq(-1925),[Zq(-2171)]=0}}local Kp=0 local Qp=0 t:Add(Zq(-1763),Zq(-2157),function()local E,R,N,M,S,D,l,Z,C,j,H,n=U()if R~=Zq(-1932)then return end if n==1217987 then Kp=F[Zq(-2017)]+6.75 end if n==1245582 then Kp=F[Zq(-2017)]+6 end local P=sp[n]if sp[n]and(P[Zq(-1832)]==Zq(-1925)or Z==G(o))then Qp=(GetTime()+1)+P[Zq(-2171)]end if M==G(o)and n==195457 then Qp=0 end end)local Up=B[Zq(-1740)]local function zp(E)local R={[Zq(-1957)]=function(E)return E[Zq(-2059)][Zq(-2237)]and E[Zq(-1773)]end,[Zq(-2013)]=function(E)return E[Zq(-2059)][Zq(-2237)]and(E[Zq(-1773)]and E[Zq(-1742)])end;[Zq(-1783)]=function(E)return E[Zq(-2059)][Zq(-1789)]and E[Zq(-1773)]end,[Zq(-1785)]=function(E)return E[Zq(-2059)][Zq(-1999)]and E[Zq(-1773)]end,[Zq(-1910)]=function(E)return E[Zq(-2059)][Zq(-2036)]and E[Zq(-1773)]end}local N=R[E]local F={}if N then for E,R in pairs(Up)do if N(R)then table[Zq(-1892)](F,E)end end end return F end local Yp={}local ap={}local function dp()Yp={}ap={}for E,R in pairs(J)do ap[E]=R end for E=1,6,1 do if(n(Zq(-1747)..E)):IsExists()then ap[Zq(-1747)..E]=true end end for E in pairs(ap)do local R,N,F,M,S,D=(n(E)):IsCastingRemains()if F then Yp[E]={[Zq(-2172)]=R;[Zq(-1863)]=F;[Zq(-2119)]=D or false}end end end local function Vp(E)local R,N,F,M,S for M,S in pairs(Yp)do repeat R=S[Zq(-2172)]N=S[Zq(-1863)]F=S[Zq(-2119)]if not E[N]then do break end end if(n(M)):TimeToDie()<=R and not(n(M)):IsDummy()then do break end end if not F and R<=e()+X()then return true end if F and R>=3 then return true end until true end end local cp={[333479]=true;[334747]=true;[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true;[443427]=true,[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local up={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local Gp={[134459]=true;[167385]=true,[237536]=true;[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true,[346742]=true;[421910]=true,[423305]=true;[423324]=true;[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true;[438877]=true;[439365]=true,[440468]=true;[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true;[451387]=true;[451843]=true,[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true;[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local yp={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true,[461630]=true,[472128]=true}local kp={45715,323146,325021;325413;325418,326092;327396,341198,420696,421146,423572;423693,424739,424805;426734,429493,431333;431350;431365;431897;433740;439325;439341,439783,443437;443509,443954;446403,447170;448057;448560;448561;449474,451107,451295;451396,453173,453345;456170;461487;463182,468680,468811;468815;469811,473713,1217439;1218308}local vp={327397;424795,428019;432182,434407;437956;447439,448882;461507,461630,464638;469799;3528307}local function wp()if P:HasAuraBySpellID(Xp[Zq(-2097)][Zq(-2083)])~=0 then return false end if P:HasAuraBySpellID(Xp[Zq(-2221)][Zq(-2083)])~=0 then return false end if not Xp[Zq(-2097)]:IsReadyByPassCastGCD(o,true)then return false end if Kp-F[Zq(-2017)]>0 and Kp-F[Zq(-2017)]<1 then return true end if B[Zq(-1805)](up)then return true end if B[Zq(-1974)](Gp)then return true end if Xp[Zq(-2123)]:GetTalentTraits()~=0 and B[Zq(-1974)](yp)then return true end if Xp[Zq(-2123)]:GetTalentTraits()~=0 and B[Zq(-1805)](cp)then return true end if B[Zq(-1987)](kp)then return true end if B[Zq(-2251)](vp)then return true end end local function Wp()if not Xp[Zq(-2221)]:IsReadyByPassCastGCD(o,true)then return false end if Kp-F[Zq(-2017)]>0 and Kp-F[Zq(-2017)]<1 then return true end local E,R,N,M for F,M in pairs(Yp)do repeat if L(F..j,o)then E=M[Zq(-2172)]R=M[Zq(-1863)]N=M[Zq(-2119)]if not R then do break end end if not Up[R]then do break end end if not Up[R][Zq(-2059)][Zq(-1789)]then do break end end if Up[R][Zq(-1951)]and not L(F..j,o)then do break end end if(n(F)):TimeToDie()<=E then do break end end if not N and((E-e())-X())-b()<.3 then return true end if N and((E-e())-X())-b()>4 then return true end end until true end local S=zp(Zq(-1783))if(P:HasAuraBySpellID(S)~=0 or P:HasAuraStacksBySpellID(435789)>=3 or P:HasAuraStacksBySpellID(1218708)>=10)and not Xp[Zq(-2221)]:IsSuspended(.4,1)then return true end if P:HasAuraBySpellID(1220648)~=0 and P:HasAuraBySpellID(1220648)<=1 then return true end return false end local function ip()if not(not Xp[Zq(-2192)]:IsBlockedByQueue()and(Xp[Zq(-2192)]:IsCastable(o,true,nil,nil,nil)and Xp[Zq(-2192)]:RunLua(o)))then return false end if not A(2,Zq(-2250))then return false end local E,N,F,M for R,M in pairs(Yp)do repeat if L(R..j,o)then E=M[Zq(-2172)]N=M[Zq(-1863)]F=M[Zq(-2119)]if not N then do break end end if not Up[N]then do break end end if not Up[N][Zq(-2059)][Zq(-1999)]then do break end end if Up[N][Zq(-1951)]and not L(R..j,Zq(-2100))then do break end end if(n(R)):TimeToDie()<=E then do break end end if not F and((E-e())-X())-b()<.3 or F and E>4 then return true end end until true end local S=zp(Zq(-1785))if P:HasAuraBySpellID(S)~=0 and R(3,P:HasAuraBySpellID(S))>1 then return true end end local Op={[167385]=true;[472128]=true}local pp={[427616]=true,[439506]=true,[454437]=true,[454438]=true;[454439]=true}local hp={347949,431333;447439;448882;451396}local function qp()if P:HasAuraBySpellID(Xp[Zq(-2192)][Zq(-2083)])~=0 then return false end if P:HasAuraBySpellID(Xp[Zq(-1746)][Zq(-2083)])~=0 then return false end if not(not Xp[Zq(-2228)]:IsBlockedByQueue()and(Xp[Zq(-2228)]:IsCastable(o,true,nil,nil,nil)and Xp[Zq(-2228)]:RunLua(o)))then return false end if not A(2,Zq(-2250))then return false end if B[Zq(-1805)](pp)then return true end if B[Zq(-1974)](Op)then return true end if B[Zq(-1987)](hp)then return true end end local fp={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local rp={[473070]=true}local function Ip()if not Xp[Zq(-2166)]:IsReady(o,true)then return false end if P:HasAuraBySpellID(Xp[Zq(-2166)][Zq(-2083)])~=0 then return false end if Xp[Zq(-2123)]:GetTalentTraits()~=0 and(Vp(rp)and not Xp[Zq(-2166)]:IsSuspended(.4,1))then return true end local E,N,F,M,S for R,M in pairs(Yp)do repeat E=M[Zq(-2172)]N=M[Zq(-1863)]F=M[Zq(-2119)]if not N then do break end end if not Up[N]then do break end end S=Up[N]if not S[Zq(-2059)][Zq(-2036)]then do break end end if not S[Zq(-1905)]then do break end end if S[Zq(-1951)]and not L(R..j,Zq(-2100))then do break end end if(n(R)):TimeToDie()<=E then do break end end if not F and((E-e())-X())-b()<.3 then return true end if F and((E-e())-X())-b()>4 then return true end until true end local D=zp(Zq(-1910))if P:HasAuraBySpellID(D)~=0 then return true end local l for E in pairs(J)do l=v(o,E)if l==3 and(Xp[Zq(-1790)]:IsInRange(E)and(not(n(E)):IsTotem()and((n(E..j)):IsExists()and not fp[R(6,(n(E)):InfoGUID())])))then return true end end end local Eq={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function Rq()if Pp[Zq(-2163)]==o then return false end if not Xp[Zq(-2197)]:IsReadyByPassCastGCD(Pp[Zq(-2163)])and Xp[Zq(-2197)]:IsReadyByPassCastGCD(Pp[Zq(-2181)])then return false end if(n(Pp[Zq(-2163)])):HasBuffs({156779;136055})~=0 then return false end if not P[Zq(-1926)]()then return false end if P:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local E={[o]=true}for R,N in pairs(i)do E[N]=true end for R,N in pairs(w)do E[N]=true end local N={}for E in pairs(J)do if Xp[Zq(-1790)]:IsInRange(E)and(not(n(E)):IsTotem()and((n(E..j)):IsExists()and not Eq[R(6,(n(E)):InfoGUID())]))then N[E]=true end end for R in pairs(N)do for E in pairs(E)do if v(E,R)==3 then return true end end end end local function Nq()local E=40 if B[Zq(-2026)]()then E=20 end if not Xp[Zq(-1739)]:IsReadyByPassCastGCD(o,true)then return false end if(n(o)):HealthPercent()<E and(P:HasAuraBySpellID(Xp[Zq(-1739)][Zq(-2083)])==0 and not Xp[Zq(-1739)]:IsSuspended(.4,2))then return true end if(n(o)):GetTotalHealAbsorbs()>=20 and P:HasAuraBySpellID(440313)==0 then return true end end local function Fq()if Xp[Zq(-2034)]:IsReady(o,true)and(P:HasAuraBySpellID(Xp[Zq(-2060)][Zq(-2083)])~=0 and P:HasAuraBySpellID(Xp[Zq(-2034)][Zq(-2083)])==0)then return true end end function Pp.Defensives(E)if A(2,Zq(-1818))then return false end if M[Zq(-2154)](E)then return true end if Rq()then return Xp[Zq(-2197)]:Show(E)end if P:HasAuraBySpellID(Xp[Zq(-2023)][Zq(-2083)])~=0 and P:HasAuraBySpellID(Xp[Zq(-2023)][Zq(-2083)])<1 then return Xp[Zq(-1921)]:Show(E)end if Fq()then return Xp[Zq(-2034)]:Show(E)end if Xp[Zq(-2130)]:IsReady(o,true)and(P:HasAuraBySpellID(439829)>1 and not Xp[Zq(-2130)]:IsSuspended(.2,1))then return Xp[Zq(-2130)]:Show(E)end if Xp[Zq(-2221)]:IsReady(o,true)and(Xp[Zq(-2130)]:GetCooldown()>10 and(P:HasAuraBySpellID(439829)>1 and not Xp[Zq(-2221)]:IsSuspended(.2,1)))then return Xp[Zq(-2221)]:Show(E)end if not K()then return false end dp()B[Zq(-2063)]()if Ip()then return Xp[Zq(-2166)]:Show(E)end if Xp[Zq(-2138)]:IsReady(o,true)and(B[Zq(-1965)](m[Zq(-2015)])and not Xp[Zq(-2138)]:IsSuspended(.4,1))then return Xp[Zq(-2138)]:Show(E)end if Xp[Zq(-1744)]:IsReady(o,true)and(B[Zq(-1965)](m[Zq(-2015)])and not Xp[Zq(-1744)]:IsSuspended(.4,1))then return Xp[Zq(-1744)]:Show(E)end if Wp()then return Xp[Zq(-2221)]:Show(E)end if qp()then return Xp[Zq(-2228)]:Show(E)end if ip()then return Xp[Zq(-2192)]:Show(E)end if Xp[Zq(-1889)]:IsReady()and((M[Zq(-1836)]:Get(Zq(-1899))>2 or P:HasAuraBySpellID(345990)~=0)and not Xp[Zq(-1889)]:IsSuspended(.4,1))then return Xp[Zq(-1889)]:Show(E)end if Nq()then return Xp[Zq(-1739)]:Show(E)end if wp()and not Xp[Zq(-2097)]:IsSuspended(.4,1)then return Xp[Zq(-2097)]:Show(E)end if Qp>=GetTime()and Xp[Zq(-2109)]:IsReady(o,true)then return Xp[Zq(-2109)]:Show(E)end end local Mq={[215968]=function(E)if B[Zq(-2174)]-F[Zq(-2017)]>X()+b()then if P:HasAuraBySpellID(432031)~=0 then if Xp[Zq(-2246)]:IsReady(H)then return Xp[Zq(-2246)]:Show(E)end if Xp[Zq(-2206)]:IsReady(H)then return Xp[Zq(-2206)]:Show(E)end if Xp[Zq(-1903)]:IsReady(H)then return Xp[Zq(-1903)]:Show(E)end end end end,[229296]=function(E)if Xp[Zq(-2246)]:IsReadyByPassCastGCD(H)then return Xp[Zq(-2246)]:IsReady(H)and Xp[Zq(-2246)]:Show(E)or Xp[Zq(-2053)]:Show(E)end if Xp[Zq(-1788)]:IsReadyByPassCastGCD(H)then return Xp[Zq(-1788)]:IsReady(H)and Xp[Zq(-1788)]:Show(E)or Xp[Zq(-2053)]:Show(E)end end,[177500]=function(E)if Xp[Zq(-2246)]:IsReadyByPassCastGCD(H)then return Xp[Zq(-2246)]:IsReady(H)and Xp[Zq(-2246)]:Show(E)or Xp[Zq(-2053)]:Show(E)end end}local Sq={[211140]=function(E)if Xp[Zq(-2246)]:IsReadyByPassCastGCD(j)and(n(j)):HasDeBuffs(Tp[Zq(-1865)])==0 then return Xp[Zq(-2246)]:Show(E)end end,[215968]=function(E)if B[Zq(-2174)]-F[Zq(-2017)]>X()+b()then if P:HasAuraBySpellID(432031)~=0 and(n(j)):HasDeBuffs(Tp[Zq(-1865)])==0 then if Xp[Zq(-2246)]:IsReady(j)then return Xp[Zq(-2246)]:Show(E)end if Xp[Zq(-2206)]:IsReady(j)then return Xp[Zq(-2206)]:Show(E)end if Xp[Zq(-1903)]:IsReady(j)then return Xp[Zq(-1903)]:Show(E)end end end end;[229296]=function(E)local N if x:GetBySpell(Xp[Zq(-1790)])>=2 and(not A(2,Zq(-1812))or R(6,(n(Zq(-2043))):InfoGUID())~=229296)then for F in pairs(J)do N=R(6,(n(j)):InfoGUID())if N~=229296 and B[Zq(-2153)](F,Xp[Zq(-1790)])then return Xp[Zq(-2086)]:Show(E)end end end return Xp[Zq(-2209)]:Show(E)end;[231176]=function(E)if x:GetBySpell(Xp[Zq(-1790)])>=2 and((n(j)):Health()<2 and(not A(2,Zq(-1812))or R(6,(n(Zq(-2043))):InfoGUID())~=231176))then for R in pairs(J)do if B[Zq(-2153)](R,Xp[Zq(-1790)])then return Xp[Zq(-2086)]:Show(E)end end end end;[226398]=function(E)if x:GetBySpell(Xp[Zq(-1790)])>=2 and((n(j)):HasBuffs(469981)~=0 and((n(j)):HealthPercent()>=20 and(not A(2,Zq(-1812))or R(6,(n(Zq(-2043))):InfoGUID())~=226398)))then for R in pairs(J)do if B[Zq(-2153)](R,Xp[Zq(-1790)])then return Xp[Zq(-2086)]:Show(E)end end end end;[177500]=function(E)if(n(j)):HasDeBuffs(Tp[Zq(-1865)])==0 then if Xp[Zq(-2206)]:IsReady(j)then return Xp[Zq(-2206)]:Show(E)end if Xp[Zq(-1903)]:IsReady(j)then return Xp[Zq(-1903)]:Show(E)end end end}local Dq={}function Pp.TargetSpecific(E)if A(2,Zq(-1818))then return false end local N=0 if(n(H)):IsEnemy()then N=R(6,(n(H)):InfoGUID())end if Xp[Zq(-1797)]:IsReady(H)and(((n(H)):TimeToDie()>7 or B[Zq(-2026)]())and(A(2,Zq(-1992))and B[Zq(-2118)](H)))then return Xp[Zq(-1797)]:Show(E)end if Mq[N]then return Mq[N](E)end local F,M,S,D,l,Z,C=(n(H)):CastTime()if Dq[D]and(C and Xp[Zq(-1797)]:IsReady(H))then return Xp[Zq(-1797)]:Show(E)end if not(n(j)):IsExists()then return false end if Xp[Zq(-1920)]:IsReady()and((n(j)):IsEnemy()and(P:GetStance()==0 and not Q()))then return Xp[Zq(-1920)]:Show(E)end local x=R(6,(n(j)):InfoGUID())if Xp[Zq(-1797)]:IsReady(j)and((n(j)):TimeToDie()>7 and(not y(H)and(A(2,Zq(-1992))and B[Zq(-2118)](j))))then return Xp[Zq(-1797)]:Show(E)end if Xp[Zq(-1797)]:IsReady(j)and(not B[Zq(-1809)](x)and(not y(H)and A(2,Zq(-1992))))then for R in pairs(J)do if B[Zq(-2153)](R,Xp[Zq(-1790)])and(Xp[Zq(-1797)]:IsReady(R)and((n(R)):TimeToDie()>7 and B[Zq(-2118)](R)))then if B[Zq(-1978)](E)then return true end return Xp[Zq(-2086)]:Show(E)end end end if Xp[Zq(-1779)]:IsReady(o,true)and(Xp[Zq(-1790)]:IsInRange(j)and T(j,Zq(-1941),Zq(-1956)))then return Xp[Zq(-1779)]end local t,g,b,e,X,L,m=(n(j)):CastTime()if Dq[e]and(m and Xp[Zq(-1797)]:IsReady(j))then return Xp[Zq(-1797)]:Show(E)end if Sq[x]then return Sq[x](E)end end function Pp.SendAll()M[Zq(-1914)](Zq(-1919))M[Zq(-1793)](Zq(-2228))M[Zq(-1793)](Zq(-2061))M[Zq(-1793)](Zq(-2066))M[Zq(-1793)](Zq(-2132))if M[Zq(-1970)]==261 then M[Zq(-1793)](Zq(-2141))M[Zq(-1793)](Zq(-2189))M[Zq(-1793)](Zq(-1917))M[Zq(-1793)](Zq(-1775))M[Zq(-1793)](Zq(-1781))end if M[Zq(-1970)]==259 then M[Zq(-1793)](Zq(-1856))M[Zq(-1793)](Zq(-2091))M[Zq(-1793)](Zq(-1797))M[Zq(-1793)](Zq(-1998))M[Zq(-1793)](Zq(-1781))end if M[Zq(-1970)]==260 then M[Zq(-1793)](Zq(-2077))M[Zq(-1793)](Zq(-2167))M[Zq(-1793)](Zq(-2162))M[Zq(-1793)](Zq(-1872))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ph={"\075\067\069\054\085\117\069\077\122\110\069\110\122\055\061\061","\057\117\069\109\122\120\080\072\106\108\122\073\088\066\061\061","\075\087\121\073\106\120\085\116\085\076\074\109\052\117\086\056\122\050\061\061","\075\087\121\114\082\087\069\079\083\109\057\076\106\120\113\073\055\087\086\056\082\087\069\115","\055\108\069\110\083\120\069\056\085\086\049\047\083\109\075\061","\055\067\049\114\088\100\079\115\106\120\080\110\075\117\074\114\088\087\074\056","\082\108\049\073\083\109\076\072";"\082\120\121\115","\052\087\073\105\106\097\122\104\082\067\069\072";"\075\087\074\115\122\120\086\116\088\047\113\073\082\067\049\073\085\086\057\073\082\087\051\056\106\108\086\047\122\055\061\061","\075\087\121\114\082\087\069\079\083\109\057\076\106\120\113\073","\057\108\113\105\082\120\121\051\085\117\073\056\122\097\049\115\082\120\057\073","\106\108\113\052\082\108\057\073\122\050\061\061";"\057\108\122\114\088\087\113\073\088\109\086\097\122\055\061\061","\055\047\074\081\088\117\069\115\083\050\061\061","\055\108\069\112\082\120\113\114\085\100\112\061","\069\109\086\115\106\120\057\079\085\108\057\104\069\117\086\077\122\087\069\097";"\069\117\086\077\122\087\069\097\075\067\079\073\082\087\073\109\106\120\089\061","\081\109\074\056\081\117\069\097\106\117\086\115\075\117\074\114\088\087\074\056","\075\067\069\054\085\117\069\077\122\110\069\110\122\069\113\097\122\120\086\115\085\117\070\061";"\052\110\069\056\106\087\047\051\122\108\113\097\088\109\074\072\081\120\069\110\082\075\047\051\122\087\080\073\085\076\049\047\122\109\082\061","\083\120\074\047\088\087\069\104\085\109\069\077","\088\087\051\077\083\067\069\112\075\067\057\104\088\076\086\115\083\050\061\061";"\055\087\074\047\088\076\057\073\057\067\049\051\082\087\075\061","\055\109\074\097\085\117\121\073\122\076\122\115\082\108\073\073\122\100\085\114\083\109\085\075\083\067\051\114\083\070\061\061";"\052\117\086\056\122\076\074\109\057\109\086\097\122\055\061\061";"\069\117\074\097\082\120\121\049\083\108\069\056","\081\117\073\072\085\117\069\056\122\108\084\061","\081\110\069\111\082\109\073\056\122\047\079\104\106\108\113\104\083\070\061\061";"\120\109\074\056\122\055\061\061";"\069\120\080\072\122\120\069\056\055\109\121\051\122\117\075\061","\081\120\069\051\083\073\113\097\088\109\069\051\106\066\061\061","\082\067\069\112\122\087\069\115","\075\087\069\097\069\117\074\110\122\087\121\073";"\057\087\069\097\055\067\069\077\088\109\069\056\085\076\085\118\057\050\061\061";"\088\117\121\051\071\120\069\077","\069\117\073\073\088\105\089\072";"\075\087\086\066","\052\110\069\056\106\087\047\051\122\108\113\097\088\109\074\072\081\120\069\110\082\075\047\051\122\087\080\073\085\050\061\061";"\122\109\073\056\106\108\113\116\108\087\113\104\083\109\057\114\085\117\073\104\083\070\061\061","\088\067\079\073\082\077\079\097\082\108\049\110\122\108\055\061","\052\108\113\049\083\120\047\047\083\109\075\061";"\081\120\073\072\085\117\069\077\081\117\074\105\106\097\080\081\085\117\074\105\106\066\061\061","\052\087\073\115\083\117\073\056\122\047\113\066\088\109\069\073\057\117\069\054\085\120\122\109","\055\087\074\115\122\076\049\115\083\087\074\112","\052\120\080\072\085\117\086\056\082\087\069\049\083\109\122\104";"\055\087\074\111\082\109\086\097\081\117\074\110\057\087\069\097\055\067\069\077\088\109\069\056\085\076\069\087\122\120\080\097\052\120\080\109\083\066\061\061";"\055\087\074\056\082\087\074\105\085\117\073\104\083\112\111\114\088\067\113\119\122\112\057\073\082\108\057\116\055\110\069\109\122\070\061\061","\069\087\086\077\075\067\057\104\083\108\050\061";"\052\087\073\105\106\097\085\077\122\120\069\056";"\081\117\073\110\106\100\057\072\052\110\069\112\122\087\047\073\083\110\055\061";"\088\067\057\051\088\110\057\103\085\117\073\111\122\055\061\061","\082\087\074\104\083\117\057\104\085\087\080\075\106\120\047\073\088\070\061\061";"\055\087\051\073\082\108\079\081\106\117\074\097\057\109\074\105\085\108\089\061";"\052\108\113\069\083\109\073\097\057\110\049\114\122\120\080\112\083\100\112\061";"\069\109\086\056\106\108\113\116";"\069\117\086\098\122\075\069\111\055\110\073\081\085\108\049\066\088\109\073\072\122\055\061\061";"\081\120\074\047\088\087\069\119\085\109\069\077";"\075\117\074\097\106\120\074\056\088\066\061\061";"\082\120\049\072","\052\087\073\105\106\097\073\111\085\120\043\061";"\082\108\049\073\083\109\076\121";"\088\087\086\109\122\069\057\104\069\109\086\056\106\108\113\116";"\055\067\069\112\122\087\069\115","\081\108\073\069\083\110\113\073\122\120\080\068\083\117\086\112\122\069\057\114\083\120\069\077\057\108\122\073\083\110\057\117\088\109\086\111\122\055\061\061","\082\108\049\073\083\109\076\061","\057\087\051\104\088\067\057\115\071\069\049\073\085\117\086\077\122\087\069\097";"\081\108\069\115\085\117\073\069\083\109\073\097\088\066\061\061","\052\087\073\112\083\109\069\080\075\087\051\104\085\076\122\104\082\067\069\072";"\057\067\049\104\085\120\080\112\052\117\069\051\083\117\073\056\122\066\061\061","\082\120\047\054\085\108\113\116\108\087\113\104\083\109\057\114\085\117\073\104\083\070\061\061";"\055\110\069\077\088\067\057\049\088\097\074\102","\052\108\113\049\083\112\086\076\085\120\080\110\122\120\074\056";"\069\076\086\102\052\066\061\061";"\052\108\113\113\083\067\069\056\085\117\069\112";"\057\076\086\113\055\075\085\086\075\070\061\061","\055\109\121\114\083\109\055\061";"\108\047\074\114\083\109\057\073\071\050\061\061","\081\120\086\105\088\109\074\057\085\120\069\047\122\055\061\061","\069\100\049\114\083\109\111\073\085\118\076\061","\057\087\069\097\075\117\073\056\122\066\061\061","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\075\067\057\047\083\070\061\061";"\069\100\049\114\083\109\111\073\085\100\089\061","\081\117\074\051\122\117\069\112\057\117\073\105\122\075\049\047\122\109\082\061";"\081\075\074\075\083\067\057\073\083\055\061\061";"\082\109\074\104\083\117\080\047\083\120\049\073\088\070\061\061";"\052\120\047\066\122\108\049\109\122\120\113\097\055\108\113\105\122\120\080\112\082\120\080\105\071\069\113\073\088\110\069\111";"\055\109\086\072\122\075\069\056\122\108\049\110\071\069\057\114\083\120\069\075\083\097\047\051\071\050\061\061","\075\067\079\077\106\120\080\097";"\075\047\079\086\081\076\121\103\055\097\086\081\069\086\074\081\069\075\113\118\057\069\113\081","\055\120\113\097\106\108\122\073";"\083\120\086\043","\081\067\079\066\083\067\049\097\085\120\080\114\085\100\112\061";"\057\109\086\097\122\120\049\104\085\120\080\112\081\067\079\073\083\109\069\077","\057\087\069\097\069\120\080\114\085\076\113\116\082\108\049\110\122\120\057\055\083\067\085\073\088\073\079\104\106\120\080\097\088\066\061\061","\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\052\057\075\047\119\069\112\069\076","\075\076\121\079\120\075\069\052\108\097\069\102\069\076\069\052\052\075\080\100\108\047\085\119\075\112\121\076";"\075\067\079\073\083\117\066\061","\069\100\049\114\083\109\111\073\085\118\084\061";"\081\109\069\067\069\117\073\111\122\108\084\061","\055\120\057\077\122\120\080\051\083\117\073\056\122\069\049\047\088\087\070\061","\088\109\074\110\085\120\075\061","\057\109\073\077\122\120\049\115\083\087\074\112";"\055\120\057\112\069\109\086\077\106\120\086\054\083\117\075\061";"\057\110\049\051\083\120\075\061","\069\100\049\114\082\087\111\072\081\087\122\075\106\117\069\075\088\109\086\112\122\055\061\061","\075\110\073\051\083\070\061\061","\085\100\049\047\122\069\074\054\122\120\086\077\106\120\080\110";"\081\097\074\118\075\067\057\073\082\120\121\097\106\050\061\061";"\052\087\069\073\088\076\073\097\075\109\074\115\083\117\073\056\122\066\061\061","\081\117\069\073\082\087\051\114\083\109\085\055\083\087\073\072\083\087\043\061";"\069\117\074\097\082\120\121\079\083\109\057\113\082\120\085\055\106\100\073\072";"\057\117\069\109\085\076\047\051\083\109\069\047\085\109\069\077\088\066\061\061";"\057\087\073\109\085\076\074\109\069\117\051\073\081\109\086\051\088\110\075\061","\122\117\073\109\122\109\073\105\085\120\121\097\071\075\073\076";"\081\087\080\086\085\109\069\056\085\050\061\061";"\088\067\069\054\085\117\069\077\122\110\069\110\122\075\113\118\088\066\061\061";"\055\109\121\051\122\117\069\117\083\100\069\077\088\110\112\061","\052\120\080\097\122\108\049\077\085\108\079\097\088\066\061\061";"\075\067\057\073\082\120\121\097\106\050\061\061";"\069\120\080\114\085\076\085\069\052\075\055\061","\057\117\073\072\088\117\086\097\082\087\070\061","\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\052\057\075\122\052\057\069\113\084","\055\108\069\112\082\120\113\114\085\100\073\068\085\120\122\109","\057\109\086\056\069\117\051\073\052\117\086\111\083\120\069\077","\088\100\049\073\055\087\074\111\082\109\086\097\055\087\051\073\082\087\111\072";"\075\109\086\105\106\120\086\115\088\066\061\061";"\057\120\080\073\083\108\073\075\122\120\086\111","\052\087\073\105\106\066\061\061";"\057\087\074\047\122\087\075\061","\057\087\069\097\075\067\079\073\083\117\121\118\083\087\074\115\122\117\074\067\083\070\061\061";"\075\117\121\051\071\120\069\077";"\106\108\113\075\082\120\121\073\083\110\055\061","\075\087\051\104\085\120\121\112\075\067\057\104\088\050\061\061","\052\108\113\049\083\073\079\087\075\050\061\061";"\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072","\055\109\074\072\088\097\073\111\083\108\069\056\122\055\061\061";"\055\075\113\075\052\075\074\102\108\097\069\120\057\075\080\075\108\047\049\122\055\075\080\103\057\076\074\069\055\112\121\086\052\112\069\119\075\076\086\052\057\086\112\061";"\055\109\069\097\085\087\069\073\083\073\057\116\122\075\069\080\122\108\089\061";"\055\109\121\104\083\087\057\117\085\108\049\080","\075\087\051\077\083\067\069\112\081\087\122\118\083\087\080\105\122\120\086\115\083\120\069\056\085\050\061\061";"\069\120\080\114\085\076\113\051\083\112\086\097\085\117\086\105\106\066\061\061","\069\100\049\047\122\075\049\073\082\108\049\114\083\109\088\061","\055\075\113\075\052\075\074\102\108\097\069\120\057\075\080\075\108\047\049\122\055\075\080\103\075\073\057\068\108\097\113\119\081\073\057\079\052\075\080\086\075\070\061\061";"\082\087\051\051\088\109\085\073\088\066\061\061","\069\100\049\114\082\087\111\072\081\109\074\097\052\120\080\089\081\047\089\061";"\069\100\049\114\083\109\111\073\085\050\061\061","\052\087\069\080\075\067\057\104\083\109\075\061","\075\047\079\086\081\076\121\103\057\076\086\113\055\075\085\086";"\055\109\069\077\088\087\069\077\106\087\073\056\122\066\061\061";"\057\087\069\097\075\067\079\073\083\117\121\076\122\108\113\105\088\109\073\066\085\117\073\104\083\070\061\061","\055\120\057\077\122\120\080\051\083\117\073\056\122\069\049\047\088\087\051\068\085\120\122\109","\088\087\111\047\083\117\121\103\082\120\080\112\108\087\113\077\083\067\113\072\082\109\074\056\122\108\089\061";"\075\087\073\056\106\108\113\097\122\108\049\081\085\100\049\114\106\087\075\061","\069\120\080\080\106\120\069\115\122\117\073\056\122\097\080\073\085\117\051\073\088\110\079\077\106\108\113\111","\075\067\085\051\088\117\049\051\082\087\115\061","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\052\087\073\105\106\066\061\061";"\052\087\073\115\083\117\073\056\122\047\113\066\088\109\069\073";"\075\067\057\047\083\112\073\111\085\120\043\061";"\075\117\073\072\085\117\074\115\075\087\051\104\085\050\061\061","\052\108\113\081\088\117\069\115\083\086\069\072\082\120\049\115\122\055\061\061";"\057\100\069\056\122\087\069\104\083\073\057\114\083\120\069\077","\069\120\080\072\122\120\069\056\084\076\049\115\082\120\057\073\102\070\061\061";"\055\087\074\056\088\067\055\061";"\082\110\069\114\083\117\057\073\088\073\086\047\122\108\069\073\069\117\073\111\122\108\084\061";"\057\067\049\051\083\109\057\113\122\120\121\073\122\055\061\061";"\055\108\049\105\082\120\080\073\069\117\074\077\088\109\069\056\085\050\061\061";"\052\120\080\118\083\087\047\054\082\108\057\089\083\087\113\098\122\117\074\067\083\070\061\061","\055\097\113\075\083\067\057\051\083\076\073\111\085\120\043\061","\075\109\074\115\083\086\057\116\122\075\049\104\083\109\069\072","\055\120\080\105\122\108\113\097\088\109\086\115\055\087\086\115\083\050\061\061";"\057\087\069\097\055\109\069\072\085\076\047\051\088\076\122\104\088\073\069\056\106\108\055\061","\055\109\121\051\122\117\069\052\085\108\113\116";"\052\076\069\079\081\076\069\052";"\075\108\069\051\106\087\073\056\122\047\079\051\083\117\097\061";"\055\108\057\077\083\067\079\116\106\120\113\055\083\087\073\072\083\087\043\061","\055\087\074\056\082\087\074\105\085\117\073\104\083\112\111\114\088\067\113\119\122\112\057\073\082\108\057\116","\069\100\073\066\122\055\061\061","\069\087\074\047\083\109\057\055\083\087\073\072\083\087\043\061";"\057\087\051\104\088\067\057\115\071\069\113\097\088\109\073\098\122\055\061\061";"\055\067\069\077\088\087\069\112\075\067\057\104\083\109\069\049\122\117\074\115";"\057\117\086\111\082\120\085\073\081\120\086\110\106\120\113\049\083\108\069\056";"\057\087\069\097\057\097\113\076","\057\117\086\111\082\120\085\073\075\117\051\080\088\097\073\111\085\120\043\061";"\075\117\074\097\106\120\074\056";"\069\117\073\073\088\105\089\097","\055\110\069\077\106\120\069\112\069\100\049\073\082\108\113\047\088\109\075\061","\055\087\074\115\122\076\049\115\083\087\074\112\089\070\061\061","\052\108\113\052\122\108\113\097\106\120\080\110","\057\110\049\114\122\120\080\112\083\100\073\052\083\067\057\051\085\117\073\104\083\070\061\061";"\075\100\049\114\083\110\055\061";"\052\108\113\081\083\117\074\097\069\100\049\114\083\109\111\073\085\076\049\115\083\087\113\098\122\120\055\061";"\055\109\074\072\088\097\047\104\122\100\089\061";"\057\087\069\097\069\117\073\111\122\055\061\061";"\122\108\051\097\088\109\086\118\106\117\086\077\122\087\069\072";"\075\067\079\073\082\047\057\051\088\109\085\073\085\050\061\061","\081\117\074\051\122\117\069\112\057\117\073\105\122\055\061\061","\055\087\051\073\082\087\111\118\069\086\055\061";"\052\117\073\112\122\117\069\056\081\067\079\066\083\067\049\097\085\120\080\114\085\100\112\061";"\075\110\069\097\106\117\121\073\088\067\113\056\122\108\113\072","\069\100\049\114\082\087\111\072","\055\108\069\097\083\097\086\097\085\117\086\105\106\066\061\061","\055\109\086\110\081\087\122\075\088\109\073\105\106\067\089\061";"\088\100\122\066";"\075\067\085\051\088\086\085\073\082\108\079\104\083\070\061\061";"\075\112\074\100\069\075\069\103\081\047\069\075\081\076\086\108","\106\100\069\110\122\055\061\061","\057\067\049\073\122\120\080\072\106\087\073\056\088\047\085\114\082\087\111\073\088\110\113\068\085\120\122\109";"\081\117\069\097\106\117\086\115\075\117\074\114\088\087\074\056","\055\108\069\097\083\047\057\051\088\109\085\073\085\050\061\061";"\055\120\049\072\122\120\080\097\052\120\047\047\083\070\061\061";"\055\087\051\073\082\108\079\081\106\117\074\097","\052\120\047\066\088\109\074\087\122\120\057\079\122\100\049\073\083\109\086\115\106\120\080\073\075\110\069\072\106\050\061\061","\083\120\073\056";"\075\087\051\114\085\070\061\061";"\069\120\080\112\122\108\049\116\082\120\080\112\122\120\057\069\088\100\079\073\088\112\051\051\083\109\055\061";"\081\120\069\097\082\075\086\105\085\117\073\087\122\055\061\061","\122\067\049\051\083\109\057\103\083\120\069\115\122\120\075\061";"\055\120\074\086","\052\075\055\061","\083\087\080\118\083\087\074\115\122\117\074\067\083\070\061\061";"\057\076\069\117\057\070\061\061";"\075\109\086\056\122\117\074\111\075\087\051\077\083\067\069\112","\088\110\069\097\106\117\121\073\088\067\113\103\088\100\049\073\082\087\073\072\106\120\074\056","\052\108\113\049\083\112\086\052\082\120\073\112","\075\110\069\097\106\117\121\073\088\067\113\055\088\109\069\105\106\108\113\114\083\087\043\061";"\081\117\069\073\082\087\051\114\083\109\085\055\083\087\073\072\083\087\080\068\085\120\122\109";"\069\120\080\114\085\050\061\061","\055\097\074\113\055\112\086\075\108\097\121\119\057\047\074\086\069\112\069\102\069\086\074\069\081\112\122\049\081\086\057\086\075\112\069\076","\069\087\074\108\075\100\069\115\083\086\057\114\083\120\069\077","\122\109\073\110\106\100\057\103\088\109\069\111\082\120\073\056\088\066\061\061";"\057\087\069\097\069\117\074\110\122\087\121\073","\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\079\075\086\079\089\052\075\069\076","\055\110\049\104\082\120\057\072\106\120\057\073";"\085\117\086\077\122\087\069\097\057\109\074\105\085\108\089\061","\075\087\051\051\122\117\074\067\083\120\069\115\122\050\061\061","\082\110\049\104\082\120\057\072\106\120\057\073";"\055\120\047\054\085\108\113\116","\055\110\049\073\082\120\111\079\082\109\121\073";"\052\087\073\112\083\109\069\080\075\087\051\104\085\050\061\061","\052\108\113\049\083\112\086\049\083\110\113\097\082\120\080\105\122\055\061\061";"\075\067\069\066\122\108\049\105\106\117\086\077\122\087\069\077";"\069\076\047\108\108\047\049\122\055\075\080\103\069\069\079\076\055\069\057\086\108\097\073\102\108\047\049\079\081\112\085\086","\075\087\111\047\083\117\121\079\083\109\057\118\088\109\074\072\088\087\049\104\083\109\069\072","\122\109\074\105\085\108\089\061";"\075\108\069\114\082\087\111\076\088\109\086\067","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\055\097\089\061";"\057\117\074\047\082\109\121\073\052\109\069\104\088\117\086\077\122\100\112\061";"\057\109\121\051\071\120\069\112\085\087\073\056\122\047\057\104\071\117\073\056","\082\110\069\077\106\120\069\112\108\067\057\077\122\120\086\072\085\108\049\073","\057\087\069\097\052\108\057\073\083\075\113\104\083\087\121\112\083\067\085\056","\052\120\080\072\085\117\086\056\085\086\079\104\106\108\113\104\083\070\061\061";"\085\117\086\054\083\117\075\061";"\075\076\121\079\120\075\069\052\108\097\121\119\057\097\073\102","\069\109\086\056\106\108\113\116\055\110\069\109\122\070\061\061","\075\067\057\104\088\050\061\061","\082\109\086\072\106\120\089\061","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\055\097\113\079\083\109\057\081\085\100\069\056";"\082\110\069\109\122\110\113\103\082\120\049\104\085\109\069\103\088\117\086\056\122\117\069\111\106\120\089\061";"\052\087\073\105\106\097\085\077\122\120\069\056\057\109\074\105\085\108\089\061";"\055\108\049\105\082\120\080\073\075\100\069\115\088\087\075\061","\075\067\069\054\085\117\069\077\122\110\069\110\122\075\049\047\122\109\082\061";"\052\120\047\066\088\109\074\087\122\120\057\079\083\120\049\047\088\087\070\061";"\055\097\113\072","\057\075\080\118\081\047\069\102\069\076\069\052\108\047\113\075\055\069\049\075","\075\067\057\104\088\076\113\051\088\067\055\061","\057\067\049\051\088\100\079\115\106\120\080\110\052\117\074\104\106\066\061\061","\055\108\069\110\083\120\069\056\085\086\049\047\083\109\069\068\085\120\122\109";"\055\075\113\075\052\075\074\102\108\097\069\120\057\075\080\075\108\047\049\122\055\075\080\103\075\047\069\055\057\069\049\118\052\076\086\052\057\097\069\052";"\052\108\113\069\083\109\073\097\057\120\080\073\083\108\112\061","\081\120\086\112\075\108\069\073\122\120\080\072\081\120\086\056\122\117\086\097\122\055\061\061","\082\108\049\073\083\109\076\077";"\057\067\049\073\122\120\080\072\106\087\073\056\088\047\085\114\082\087\111\073\088\110\089\061","\075\109\074\110\085\120\075\061";"\057\110\049\114\122\120\080\112\083\100\112\061";"\055\109\121\051\122\117\069\052\085\108\113\116\075\109\086\056\122\087\075\061";"\052\108\057\073\083\055\061\061";"\122\100\069\077\082\108\057\114\083\087\043\061";"\057\087\074\047\122\087\069\117\083\087\113\047\088\066\061\061";"\069\117\069\051\083\075\113\051\082\087\051\073","\055\067\049\051\082\087\111\072\106\117\074\097";"\057\120\080\112\057\120\047\066\083\067\085\073\088\109\069\112";"\084\100\049\073\083\120\074\087\122\120\055\070\122\110\049\104\083\052\079\057\085\120\069\047\122\052\066\070\069\117\086\077\122\087\069\097\084\117\073\072\084\076\073\111\083\108\069\056\122\055\061\061";"\085\117\086\077\122\087\069\097";"\057\109\121\051\085\087\121\073\088\067\113\117\083\067\049\111","\057\087\069\097\075\067\079\073\083\117\121\049\083\109\122\104"}for A,S in ipairs({{1,286};{1;139};{140;286}})do while S[1]<S[2]do ph[S[1]],ph[S[2]],S[1],S[2]=ph[S[2]],ph[S[1]],S[1]+1,S[2]-1 end end local function qh(A)return ph[A-16181]end do local A={Z=58,c=62,C=55;A=11,O=1;m=38,J=61,S=27;P=57,n=39;Q=19,["\047"]=53;R=24;["\051"]=33,["\052"]=18;L=4;x=22,D=2,b=43;X=28;M=50;I=37,v=3;["\048"]=42,f=14;s=44,p=36;H=51;G=30,j=26;V=5,k=59;["\054"]=34;l=23;W=54;["\053"]=10;B=48,T=8,K=20,["\055"]=16,q=13,["\043"]=56;["\049"]=9,y=49,E=21,t=40;Y=12,o=45,e=60,F=32;u=6;N=63;r=41;["\057"]=17;["\050"]=0;d=7;i=35;U=29;w=15;h=47;a=52,g=31,z=25;["\056"]=46}local S=type local U=table.concat local b=math.floor local Q=string.sub local r=ph local f=string.char local G=string.len local F=table.insert for j=1,#r,1 do local J=r[j]if S(J)=="\115\116\114\105\110\103"then local S=G(J)local E={}local y=1 local Z=0 local t=0 while y<=S do local U=Q(J,y,y)local r=A[U]if r then Z=Z+r*64^(3-t)t=t+1 if t==4 then t=0 local A=b(Z/65536)local S=b((Z%65536)/256)local U=Z%256 F(E,f(A,S,U))Z=0 end elseif U=="\061"then F(E,f(b(Z/65536)))if y>=S or Q(J,y+1,y+1)~="\061"then F(E,f(b((Z%65536)/256)))end break end y=y+1 end r[j]=U(E)end end end local A,S,U,b,Q=_G,setmetatable,pairs,type,math local r=TMW local f=Action local G=f[qh(16266)]local F=f[qh(16354)]local j=f[qh(16217)]local J=f[qh(16355)]local E=f[qh(16392)]local y=f[qh(16227)]local Z=f[qh(16448)]local t=f[qh(16452)]local i=f[qh(16388)]local c=i:GetActiveUnitPlates()local a=f[qh(16262)]local P=f[qh(16304)]local h=f[qh(16198)]local e=h[qh(16240)]local g=ACTION_CONST_PORTRAIT_ROGUE local W=A[qh(16395)]local X=A[qh(16462)]local z=A[qh(16223)]local p=A[qh(16202)]local q=A[qh(16335)][qh(16195)]local w=A[qh(16367)]local k=A[qh(16441)]local C=A[qh(16228)]local l=A[qh(16415)]local B=C_Item[qh(16285)]local I=qh(16356)local H=qh(16318)local s=qh(16342)local V=qh(16279)local Y=f[qh(16314)][qh(16309)][qh(16396)]local D=f[qh(16314)][qh(16309)][qh(16394)]local T=f[qh(16314)][qh(16309)][qh(16208)]function f.ShouldStopByGCD(A)return A:IsRequiredGCD()and(f[qh(16217)]()-f[qh(16401)]()>.25 and f[qh(16355)]()>=f[qh(16401)]()+.15)end function f.IsCastable(r,A,S,U,b,Q)if b or(U or not r[qh(16454)]())and not r:ShouldStopByGCD()then if r[qh(16212)]==qh(16418)and(not r:IsBlockedBySpellLevel()and((not r[qh(16453)]or r:GetTalentTraits()~=0)and((S or not A or not r:HasRange()or r:IsInRange(A))and r:IsUsable(nil,Q))))then return true end if r[qh(16212)]==qh(16467)then local U=r[qh(16254)]if U~=nil and((f[qh(16400)][qh(16254)]==U and(G(1,qh(16403)))[1]or f[qh(16419)][qh(16254)]==U and(G(1,qh(16403)))[2])and(r:IsUsable(nil,Q)and(S or not A or not r:HasRange()or r:IsInRange(A))))then return true end end if r[qh(16212)]==qh(16219)and(f[qh(16350)]~=qh(16386)and((f[qh(16350)]~=qh(16238)or not f[qh(16366)][qh(16333)])and(G(1,qh(16219))and(r:GetCount()>0 and r:GetItemCooldown()==0))))then return true end if r[qh(16212)]==qh(16311)and(f[qh(16350)]~=qh(16386)and((f[qh(16350)]~=qh(16238)or not f[qh(16366)][qh(16333)])and((r:GetCount()>0 or r:GetEquipped())and(r:GetItemCooldown()==0 and(S or not A or not r:HasRange()or r:IsInRange(A))))))then return true end end return false end local N=S(f[e],{[qh(16398)]=f})local m=N[qh(16427)]local o=m[qh(16308)]local u=m[qh(16337)]local d=m[qh(16406)]local L={[qh(16456)]={qh(16347),qh(16218)},[qh(16191)]={qh(16347),qh(16218),qh(16381)};[qh(16281)]={qh(16347),qh(16218);qh(16203)},[qh(16402)]={qh(16347);qh(16218);qh(16193)},[qh(16292)]={qh(16347),qh(16218);qh(16203);qh(16193)};[qh(16432)]={qh(16347);qh(16216);qh(16218)},[qh(16226)]={[N[qh(16211)][qh(16254)]]=true;[N[qh(16305)][qh(16254)]]=true;[N[qh(16407)][qh(16254)]]=true;[N[qh(16345)][qh(16254)]]=true,[N[qh(16359)][qh(16254)]]=true,[N[qh(16363)][qh(16254)]]=true;[N[qh(16215)][qh(16254)]]=true,[N[qh(16330)][qh(16254)]]=true,[N[qh(16189)][qh(16254)]]=true}}local v=f[e]for A=1,#v,1 do local S=v[A]if b(S)==qh(16287)and S[qh(16212)]==qh(16467)then L[qh(16226)][S[qh(16254)]]=true end end local M={N[qh(16440)][qh(16254)];N[qh(16340)][qh(16254)];N[qh(16296)][qh(16254)];N[qh(16289)][qh(16254)];N[qh(16270)][qh(16254)]}local K={N[qh(16440)][qh(16254)],N[qh(16340)][qh(16254)];N[qh(16289)][qh(16254)]}local O,x,R=false,{[qh(16328)]=false},{}function t.BaseEnergyTimeToMax()return(t:EnergyDeficit()-50*d(t:HasAuraBySpellID(N[qh(16186)][qh(16254)])~=0))/t:EnergyRegen()end local function n()local A=N[qh(16445)]:GetTalentTraits()if A==0 then return t:ComboPoints()end local S=t:HasAuraStacksBySpellID(N[qh(16413)][qh(16254)])local U=t:HasAuraBySpellID(N[qh(16268)][qh(16254)])~=0 if N[qh(16445)]:GetTalentTraits()==2 then if S==5 or S==2 then return Q[qh(16248)]((t:ComboPoints()+2)+2*d(U),t:ComboPointsMax())end if S==4 or S==1 then return Q[qh(16248)]((t:ComboPoints()+1)+1*d(U),t:ComboPointsMax())end end if N[qh(16445)]:GetTalentTraits()==1 then if S==5 or S==3 or S==1 then return Q[qh(16248)]((t:ComboPoints()+1)+1*d(U),t:ComboPointsMax())end end return t:ComboPoints()end local function Ah(A)if E(A)then return true end end local Sh={[193356]=qh(16271),[199600]=qh(16284);[193358]=qh(16252);[193357]=qh(16258),[199603]=qh(16187),[193359]=qh(16428)}local Uh={[qh(16312)]=30,[qh(16372)]=0}local function bh()local A,S,U,b,r,f,G,F,j,J,E,y=w()if b~=k(qh(16356))then return end if y~=315508 then return end if S==qh(16267)then Uh[qh(16312)]=30 Uh[qh(16372)]=C()return elseif S==qh(16443)then Uh[qh(16312)]=30+Q[qh(16248)](Uh[qh(16312)]-Q[qh(16380)](C()-Uh[qh(16372)]),9)Uh[qh(16372)]=C()return end end N[qh(16348)]:Add(qh(16464),qh(16263),bh)local Qh=l(qh(16356))and#l(qh(16356))or 0 local rh=false local fh=0 local function Gh()local A,S,U,b,r,f,G,F,j,J,E,y=w()if b~=k(qh(16356))then return end if S~=qh(16410)then return end if y==N[qh(16204)][qh(16254)]then Qh=Q[qh(16248)](Qh+1,t:ComboPointsMax())return end if y==N[qh(16442)][qh(16254)]or y==N[qh(16459)][qh(16254)]or y==N[qh(16344)][qh(16254)]or y==N[qh(16192)][qh(16254)]then if Qh==0 then rh=false else Qh=Q[qh(16412)](Qh-1,0)rh=true end end if y==N[qh(16344)][qh(16254)]then fh=C()end end N[qh(16348)]:Add(qh(16303),qh(16263),Gh)local function Fh(A)return t:GetTier(qh(16220))>=4 and(N[qh(16344)]:IsReadyByPassCastGCD(A,true)and(fh+5)-C()>0)end local function jh()local A=Q[qh(16412)](Uh[qh(16312)]-Q[qh(16380)](C()-Uh[qh(16372)]),0)local S=0 for U,b in U(Sh)do local Q,r=t:HasAuraBySpellID(U)if Q>J()and Q-A>.1 then S=S+1 end end return S end local function Jh()local A=Q[qh(16412)](Uh[qh(16312)]-Q[qh(16380)](C()-Uh[qh(16372)]),0)local S=0 for U,b in U(Sh)do local Q,r=t:HasAuraBySpellID(U)if Q>J()and A-Q>.1 then S=S+1 end end return S end local function Eh()local A=Q[qh(16412)](Uh[qh(16312)]-Q[qh(16380)](C()-Uh[qh(16372)]),0)local S=0 for U,b in U(Sh)do local Q=t:HasAuraBySpellID(U)if Q>J()and(A-Q<=.1 and Q-A<=.1)then S=S+1 end end return S end local function yh()return(Jh()+Eh())+jh()end local function Zh(A)local S=Q[qh(16412)](Uh[qh(16312)]-Q[qh(16380)](C()-Uh[qh(16372)]),0)local U,b=t:HasAuraBySpellID(A)if U>J()and U-S<=.1 then return true end end local function th()return Jh()+Eh()end local function ih()local A=-100 for S,U in U(Sh)do local b=t:HasAuraBySpellID(S)if b>J()and b>A then A=b end end return A end local function ch()local A=100 for S,U in U(Sh)do local b,Q=t:HasAuraBySpellID(S)if b>J()and b<A then A=b end end return A end local ah={[qh(16439)]={[1]=function(A)if N[qh(16449)]:AbsentImun(A,L[qh(16191)])and(N[qh(16449)]:IsReadyByPassCastGCD(A)and m[qh(16232)](N[qh(16449)][qh(16254)],A))then if m[qh(16251)]()and A==V then return N[qh(16329)]else return N[qh(16449)]end end end};[qh(16298)]={[1]=function(A)if N[qh(16246)]:IsReadyByPassCastGCD(A)and(N[qh(16246)]:AbsentImun(A,L[qh(16281)])and((t:HasAuraBySpellID({N[qh(16296)][qh(16254)],N[qh(16440)][qh(16254)],N[qh(16340)][qh(16254)];N[qh(16289)][qh(16254)]})==0 or G(2,qh(16437)))and((a(A)):HasBuffs(m[qh(16390)])==0 or(a(A)):HasDeBuffs(m[qh(16390)])==0)))then if m[qh(16251)]()and A==V then return N[qh(16374)]else return N[qh(16246)]end end end,[2]=function(A)if N[qh(16397)]:IsReadyByPassCastGCD(A)and(N[qh(16397)]:AbsentImun(A,L[qh(16281)])and(A~=V and((t:HasAuraBySpellID({N[qh(16296)][qh(16254)];N[qh(16440)][qh(16254)];N[qh(16340)][qh(16254)];N[qh(16289)][qh(16254)]})==0 or G(2,qh(16437)))and((a(A)):HasBuffs(m[qh(16390)])==0 or(a(A)):HasDeBuffs(m[qh(16390)])==0))))then return N[qh(16397)],true end end;[3]=function(A)if N[qh(16450)]:IsReadyByPassCastGCD(A)and(N[qh(16450)]:AbsentImun(A,L[qh(16281)])and((t:HasAuraBySpellID({N[qh(16296)][qh(16254)];N[qh(16440)][qh(16254)];N[qh(16340)][qh(16254)],N[qh(16289)][qh(16254)]})==0 or G(2,qh(16437)))and(t:IsBehind(.3)and((a(A)):HasBuffs(m[qh(16390)])==0 or(a(A)):HasDeBuffs(m[qh(16390)])==0))))then if m[qh(16251)]()and A==V then return N[qh(16313)]else return N[qh(16450)]end end end;[4]=function(A)if N[qh(16274)]:IsReadyByPassCastGCD(A)and(N[qh(16274)]:AbsentImun(A,L[qh(16281)])and((t:HasAuraBySpellID({N[qh(16296)][qh(16254)];N[qh(16440)][qh(16254)],N[qh(16340)][qh(16254)];N[qh(16289)][qh(16254)]})==0 or G(2,qh(16437)))and((a(A)):HasBuffs(m[qh(16390)])==0 or(a(A)):HasDeBuffs(m[qh(16390)])==0)))then if m[qh(16251)]()and A==V then return N[qh(16389)]else return N[qh(16274)]end end end},[qh(16447)]={[1]=function(A)if N[qh(16245)](nil,A,L[qh(16292)])and(N[qh(16449)]:IsInRange(A)and(N[qh(16369)]:IsReady(A)and(A~=V and((t:HasAuraBySpellID({N[qh(16296)][qh(16254)];N[qh(16440)][qh(16254)],N[qh(16340)][qh(16254)];N[qh(16289)][qh(16254)]})==0 or G(2,qh(16437)))and(t:IsStayingTime()>.2 and((a(A)):HasBuffs(m[qh(16390)])==0 or(a(A)):HasDeBuffs(m[qh(16390)])==0))))))then return N[qh(16369)],true end end,[2]=function(A)if N[qh(16245)](nil,A,L[qh(16292)])and(N[qh(16449)]:IsInRange(A)and(N[qh(16209)]:IsReady(A)and(A~=V and((t:HasAuraBySpellID({N[qh(16296)][qh(16254)];N[qh(16440)][qh(16254)];N[qh(16340)][qh(16254)],N[qh(16289)][qh(16254)]})==0 or G(2,qh(16437)))and((a(A)):HasBuffs(m[qh(16390)])==0 or(a(A)):HasDeBuffs(m[qh(16390)])==0)))))then return N[qh(16209)]end end}}local function Ph(A,S)if(a(A)):IsBoss()or(a(A)):IsDummy()then return true end local U=N[qh(16185)](N[qh(16272)][qh(16254)])local b=U[1]return(a(A)):Health()>(((S*b)*1+1*#Y)+.25*#D)+.15*#T end local function hh(A)return G(2,qh(16253))and(not N[qh(16455)]or not(Z()):IsBreakAble(12))end RyanUnseenBladeTimer={[qh(16465)]=1,[qh(16229)]=0;[qh(16255)]=false,[qh(16199)]=nil,[qh(16373)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(S,A)if not A then if S[qh(16199)]then S[qh(16199)]:Cancel()S[qh(16199)]=nil end end local U=true if S[qh(16229)]>0 then S[qh(16229)]=S[qh(16229)]-1 U=false end if S[qh(16465)]>0 then S[qh(16465)]=S[qh(16465)]-1 end if U then S:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(A)if A[qh(16373)]then A[qh(16373)]:Cancel()A[qh(16373)]=nil end A[qh(16255)]=true A[qh(16373)]=C_Timer[qh(16420)](20,function()RyanUnseenBladeTimer[qh(16255)]=false RyanUnseenBladeTimer[qh(16465)]=RyanUnseenBladeTimer[qh(16465)]+1 RyanUnseenBladeTimer[qh(16373)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(A)if A[qh(16199)]then A[qh(16199)]:Cancel()A[qh(16199)]=nil end A[qh(16199)]=C_Timer[qh(16420)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[qh(16199)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(A)if A[qh(16199)]then A:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(S,A)S[qh(16465)]=S[qh(16465)]+A S[qh(16229)]=S[qh(16229)]+A end function RyanUnseenBladeTimer.ResetState(A)if A[qh(16199)]then A[qh(16199)]:Cancel()A[qh(16199)]=nil end if A[qh(16373)]then A[qh(16373)]:Cancel()A[qh(16373)]=nil end A[qh(16465)]=1 A[qh(16229)]=0 A[qh(16255)]=false end local eh=CreateFrame(qh(16425),qh(16385))eh:RegisterEvent(qh(16288))eh:RegisterEvent(qh(16417))eh:RegisterEvent(qh(16299))eh:RegisterEvent(qh(16263))eh:SetScript(qh(16436),function(A,S,...)if S==qh(16288)or S==qh(16417)then RyanUnseenBladeTimer:ResetState()elseif S==qh(16299)then local A,S,U,b,Q=...if Q and Q>5 then RyanUnseenBladeTimer:ResetState()end elseif S==qh(16263)then local A,S,U,b,Q,r,G,F,j,J,E,y,Z=w()if b~=k(qh(16356))then return end if S==qh(16410)and(Z==N[qh(16188)]:GetSpellInfo()or Z==N[qh(16272)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif S==qh(16183)and Z==f[qh(16320)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif S==qh(16410)and Z==N[qh(16192)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function gh(A)if not f[qh(16266)](2,qh(16387))then m[qh(16230)]=nil return false end if N[qh(16214)]:GetTalentTraits()==0 then m[qh(16230)]=nil return false end if not p()then m[qh(16230)]=nil return false end if(a(H)):HasDeBuffs(N[qh(16214)][qh(16254)],true)~=0 then m[qh(16230)]=H return end if(a(V)):HasDeBuffs(N[qh(16214)][qh(16254)],true)~=0 then m[qh(16230)]=V return end for A in U(c)do if(a(A)):HasDeBuffs(N[qh(16214)][qh(16254)],true)~=0 then m[qh(16230)]=A return end end m[qh(16230)]=nil end local Wh=0 local function Xh()if N[qh(16282)]:GetTalentTraits()==0 then Wh=0 return false end local A,S,U,b,Q,r,f,G,F,j,J,E=w()if b~=k(qh(16356))then return end if S==qh(16416)and(E==N[qh(16440)][qh(16254)]or E==N[qh(16340)][qh(16254)]or E==N[qh(16296)][qh(16254)]or E==N[qh(16289)][qh(16254)])then Wh=1 return end if S==qh(16410)then if E==N[qh(16442)][qh(16254)]or E==N[qh(16459)][qh(16254)]or E==N[qh(16344)][qh(16254)]or E==N[qh(16192)][qh(16254)]then Wh=0 return end end end N[qh(16348)]:Add(qh(16458),qh(16263),Xh)local function zh(A,S)if t:HasAuraBySpellID(N[qh(16459)][qh(16254)])==0 or N[qh(16249)]:ShouldStopByGCD()then return false end if not((a(A)):TimeToDie()>20 or(a(A)):IsBoss())then return false end if N[qh(16211)]:IsReady(I,true)and t:HasAuraBySpellID(N[qh(16368)][qh(16254)])==0 then return N[qh(16211)]:Show(S)end if N[qh(16400)]:IsReady()and(N[qh(16400)]:GetItemCategory()~=qh(16256)and(not L[qh(16226)][N[qh(16400)][qh(16254)]]and N[qh(16400)]:AbsentImun(A,L[qh(16432)])))then return N[qh(16400)]:Show(S)end if N[qh(16419)]:IsReady()and(N[qh(16419)]:GetItemCategory()~=qh(16256)and(not L[qh(16226)][N[qh(16419)][qh(16254)]]and N[qh(16419)]:AbsentImun(A,L[qh(16432)])))then return N[qh(16419)]:Show(S)end local U=N[qh(16400)][qh(16254)]or 1 local b=N[qh(16419)][qh(16254)]or 1 local r,f=B(U)local G,F=B(b)local j=Q[qh(16241)]if N[qh(16400)][qh(16254)]==N[qh(16359)][qh(16254)]then if F~=0 then j=N[qh(16419)]:GetCooldown()end end if N[qh(16419)][qh(16254)]==N[qh(16359)][qh(16254)]then if f~=0 then j=N[qh(16400)]:GetCooldown()end end if N[qh(16359)]:IsReady(I,true)and(t:HasAuraStacksBySpellID(N[qh(16341)][qh(16254)])~=0 and j>20)then return N[qh(16359)]:Show(S)end if N[qh(16215)]:IsReady(I,true)and not x[qh(16328)]then return N[qh(16215)]:Show(S)end if N[qh(16189)]:IsReady(I,true)and((yh()>=4 or N[qh(16430)]:GetTalentTraits()==0)and(t:HasAuraBySpellID(N[qh(16376)][qh(16254)])~=0 or N[qh(16321)]:GetTalentTraits()==0)or m[qh(16265)](A)<=20)then return N[qh(16189)]:Show(S)end end N[1]=nil N[2]=function(A)local S if P(s)then S=s elseif P(H)then S=H end if not S then return end local U,b,Q,r,f=(a(S)):IsCastingRemains()if U>N[qh(16401)]()*2 then if not f and(N[qh(16449)]:IsReadyP(S,nil,true,true)and N[qh(16449)]:AbsentImun(S,L[qh(16191)],true))then return N[qh(16370)]:Show(A)end end if not R[qh(16353)]and N[qh(16384)]:GetEquipped()then R[qh(16353)]=true end if G(1,qh(16236))then F({1;qh(16236)},false)end end N[3]=function(A)local S=p()or y:IsEngage()local b=C()local r=C_Spell[qh(16451)](N[qh(16440)][qh(16254)])local F=C_Spell[qh(16451)](N[qh(16340)][qh(16254)])local E=Q[qh(16412)](r[qh(16312)],F[qh(16312)])f[qh(16427)][qh(16424)](qh(16197),RyanUnseenBladeTimer[qh(16465)])x[qh(16291)]=t:HasAuraBySpellID({N[qh(16440)][qh(16254)];N[qh(16340)][qh(16254)];N[qh(16289)][qh(16254)]})-J()>=.05 x[qh(16422)]=t:HasAuraBySpellID(N[qh(16296)][qh(16254)])-J()>=.05 x[qh(16328)]=t:HasAuraBySpellID(M)-J()>=.05 local function Z()local S=n()if not m[qh(16251)]()then return false end if N[qh(16449)]:IsSpellInRange(H)then return false end if not rh then return false end if S==0 then return false end if not N[qh(16331)]:IsReady(I,true)then return false end if N[qh(16421)]:GetCooldown()~=0 or N[qh(16376)]:GetSpellChargesFullRechargeTime()~=0 or N[qh(16430)]:GetCooldown()~=0 or N[qh(16459)]:GetCooldown()~=0 or N[qh(16204)]:GetCooldown()~=0 or N[qh(16409)]:GetCooldown()~=0 or N[qh(16301)]:GetSpellChargesFullRechargeTime()~=0 then if t:HasAuraBySpellID(N[qh(16331)][qh(16254)])~=0 then return N[qh(16324)]:Show(A)end return N[qh(16331)]:Show(A)end end if m[qh(16393)]()and not N[qh(16239)]:IsBlocked()then if N[qh(16384)]:GetEquipped()and y:IsEngage()then return N[qh(16239)]:Show(A)end if R[qh(16353)]and(not N[qh(16384)]:GetEquipped()and not y:IsEngage())then return N[qh(16239)]:Show(A)end end local function P(b)local Q,r,F,P,h,e=(a(b)):InfoGUID()local W=Ah(b)local z=N[qh(16449)]:IsSpellInRange(b)local p=d(t:HasAuraBySpellID(N[qh(16268)][qh(16254)])>0)local w=n()local k=t:ComboPointsMax()-w R[qh(16391)]=(N[qh(16233)]:GetTalentTraits()~=0 or k>=(2+d(N[qh(16297)]:GetTalentTraits()~=0))+d(t:HasAuraBySpellID(N[qh(16268)][qh(16254)])~=0))and t:Energy()>=50 R[qh(16360)]=w>=(t:ComboPointsMax()-1)-d(x[qh(16328)]and N[qh(16315)]:GetTalentTraits()~=0 or(N[qh(16346)]:GetTalentTraits()~=0 or N[qh(16319)]:GetTalentTraits()~=0)and(N[qh(16233)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(N[qh(16444)][qh(16254)])~=0 or t:HasAuraBySpellID(N[qh(16413)][qh(16254)])~=0)))R[qh(16293)]=(((((0+d(t:HasAuraBySpellID(N[qh(16268)][qh(16254)])>39))+d(t:HasAuraBySpellID(N[qh(16260)][qh(16254)])>39))+d(t:HasAuraBySpellID(N[qh(16463)][qh(16254)])>39))+d(t:HasAuraBySpellID(N[qh(16200)][qh(16254)])>39))+d(t:HasAuraBySpellID(N[qh(16221)][qh(16254)])>39))+d(t:HasAuraBySpellID(N[qh(16278)][qh(16254)])>39)O=yh()==0 or(t:GetTier(qh(16357))>=4 or N[qh(16323)]:GetTalentTraits()~=0 or N[qh(16276)]:GetTalentTraits()~=0)and(th()<=1 and(R[qh(16293)]<5 or ih()<42 or t:GetTier(qh(16357))<4))or(t:GetTier(qh(16357))>=4 or N[qh(16276)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(N[qh(16404)][qh(16254)])~=0 or N[qh(16323)]:GetTalentTraits()~=0 and N[qh(16430)]:GetTalentTraits()==0))and yh()<=2 or t:GetTier(qh(16357))>=4 and(th()<5 and(ih()<11 or N[qh(16430)]:GetTalentTraits()==0))or t:GetTier(qh(16357))<4 and(N[qh(16430)]:GetTalentTraits()==0 and(N[qh(16276)]:GetTalentTraits()==0 and(t:HasAuraBySpellID(N[qh(16404)][qh(16254)])~=0 and(yh()<=2 and(t:HasAuraBySpellID(N[qh(16268)][qh(16254)])==0 and(t:HasAuraBySpellID(N[qh(16260)][qh(16254)])==0 and t:HasAuraBySpellID(N[qh(16463)][qh(16254)])==0))))))local function B()if t:ComboPointsMax()==w then return N[qh(16331)]:Show(A)end if N[qh(16188)]:IsReady(b)then return N[qh(16188)]:Show(A)end if true then m[qh(16290)](A,g)return true end end local function s()if S then return false end if N[qh(16449)]:IsSpellInRange(b)then return false end if t:HasAuraBySpellID(N[qh(16461)][qh(16254)],true)~=0 then return false end local U,Q=(a(H)):GetRange()local r=(a(I)):GetCurrentSpeed()if r<=0 then return false end local f=((Q+5)/((r/100)*7)+N[qh(16401)]())-j()if N[qh(16440)]:IsReadyByPassCastGCD(I,true)and(E==0 and(t:HasAuraBySpellID(K)==0 and t:HasAuraBySpellID(N[qh(16364)][qh(16254)])==0))then return N[qh(16440)]:Show(A)end if N[qh(16204)]:IsReady(I,true)and(f<=2 and O)then return N[qh(16204)]:Show(A)end if o[qh(16235)]~=I and(N[qh(16426)]:IsReady(o[qh(16235)])and(t:HasAuraBySpellID({57934,59628,1224098})==0 and((a(o[qh(16235)])):HasBuffs({156779;136055})==0 and(not(a(o[qh(16235)])):IsMounted()and(not t[qh(16466)]()and f<=3)))))then return N[qh(16426)]:Show(A)end end local function V()if not m[qh(16362)](b)then return false end if i:GetBySpell(N[qh(16449)],2)>=2 then for S in U(c)do if not m[qh(16362)](S)and u(S,N[qh(16449)])then return N[qh(16244)]:Show(A)end end end if Z()then return true end if R[qh(16360)]then return N[qh(16457)]:Show(A)end if N[qh(16188)]:IsReady(b)then return N[qh(16188)]:Show(A)end if N[qh(16194)]:IsReady(b)and(x[qh(16291)]and not z)then return N[qh(16194)]:Show(A)end return N[qh(16457)]:Show(A)end local function Y()if N[qh(16365)]:IsReady(I)and((N[qh(16365)]:GetCooldown()==0 and N[qh(16222)]:GetCooldown()==0)and(t:HasAuraBySpellID({N[qh(16365)][qh(16254)];N[qh(16222)][qh(16254)]})==0 and(not N[qh(16249)]:ShouldStopByGCD()and(z and R[qh(16360)]))))then return N[qh(16365)]:Show(A)end local S,U=C_Spell[qh(16195)](N[qh(16459)][qh(16254)])if(N[qh(16459)]:IsReady(b)or U and(not N[qh(16459)]:IsBlocked()and N[qh(16459)]:GetCooldown()<J()))and(((a(b)):CombatTime()>0 or(a(b)):IsDummy()or y:IsEngage())and(R[qh(16360)]and(N[qh(16315)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(N[qh(16270)][qh(16254)])==0 or x[qh(16422)]))))then return N[qh(16459)]:Show(A)end if N[qh(16442)]:IsReady(b)and R[qh(16360)]then return N[qh(16442)]:Show(A)end if N[qh(16194)]:IsReady(b)and(z and(N[qh(16315)]:GetTalentTraits()~=0 and(N[qh(16445)]:GetTalentTraits()>=2 and(t:HasAuraStacksBySpellID(N[qh(16413)][qh(16254)])>=6 and(t:HasAuraBySpellID(N[qh(16268)][qh(16254)])~=0 and w<=1 or t:HasAuraBySpellID(N[qh(16242)][qh(16254)])~=0)))))then return N[qh(16194)]:Show(A)end if N[qh(16272)]:IsReady(b)and N[qh(16233)]:GetTalentTraits()~=0 then return N[qh(16272)]:Show(A)end end local function D()if not W then return false end if N[qh(16188)]:ShouldStopByGCD()then return false end if not z then return false end if not S then return false end if not((a(b)):TimeToDie()>6 or(a(b)):IsBoss())then return false end if not N[qh(16376)]:IsReady(I,true)then if N[qh(16270)]:IsReady(I,true)then return N[qh(16270)]:Show(A)end return false end if not o[qh(16383)](b)then return false end local U=l(qh(16356))~=nil if(N[qh(16346)]:GetTalentTraits()~=0 and t:GetTier(qh(16220))>=2)and(N[qh(16214)]:GetCooldown()==0 and N[qh(16214)]:GetTalentTraits()~=0)then return N[qh(16376)]:Show(A)end if(N[qh(16346)]:GetTalentTraits()~=0 or N[qh(16192)]:GetTalentTraits()==0)and((N[qh(16459)]:GetCooldown()~=0 and t:HasAuraBySpellID(N[qh(16260)][qh(16254)])>4 or U)and(not(N[qh(16346)]:GetTalentTraits()~=0 and t:GetTier(qh(16220))>=2)or N[qh(16214)]:GetTalentTraits()==0))then return N[qh(16376)]:Show(A)end if N[qh(16351)]:GetTalentTraits()~=0 and(N[qh(16192)]:GetTalentTraits()~=0 and(N[qh(16192)]:GetCooldown()>30 and(C()-fh<=10 or not(N[qh(16351)]:GetTalentTraits()~=0 and t:GetTier(qh(16220))>=4))))then return N[qh(16376)]:Show(A)end if N[qh(16376)]:GetSpellChargesFullRechargeTime()<15 and(not(N[qh(16346)]:GetTalentTraits()~=0 and t:GetTier(qh(16220))>=2)or N[qh(16214)]:GetTalentTraits()==0)or m[qh(16265)](b)<N[qh(16376)]:GetSpellCharges()*8 then return N[qh(16376)]:Show(A)end end local function T()if N[qh(16365)]:IsReady(I,true)and((N[qh(16365)]:GetCooldown()==0 and N[qh(16222)]:GetCooldown()==0)and(t:HasAuraBySpellID({N[qh(16365)][qh(16254)],N[qh(16222)][qh(16254)]})==0 and not N[qh(16249)]:ShouldStopByGCD()))then return N[qh(16365)]:Show(A)end local S,U=q(N[qh(16192)][qh(16254)])if(N[qh(16192)]:IsReady(b,true)or N[qh(16192)]:IsReady(I,true)or U and(N[qh(16192)]:GetTalentTraits()~=0 and(N[qh(16192)]:GetCooldown()==0 and not N[qh(16192)]:IsBlocked())))and(W and(z and((a(b)):TimeToDie()>=3 and w>=t:ComboPointsMax())))then return N[qh(16192)]:Show(A)end if N[qh(16344)]:IsReady(b,true)and N[qh(16449)]:IsInRange(b)then return N[qh(16344)]:Show(A)end if N[qh(16459)]:IsReady(b)and(((a(b)):CombatTime()>0 or(a(b)):IsDummy()or y:IsEngage())and((t:HasAuraBySpellID(N[qh(16260)][qh(16254)])~=0 or t:HasAuraBySpellID(N[qh(16459)][qh(16254)])<4 or N[qh(16352)]:GetTalentTraits()==0)and(t:HasAuraBySpellID(N[qh(16242)][qh(16254)])==0 or N[qh(16307)]:GetTalentTraits()==0)))then return N[qh(16459)]:Show(A)end if N[qh(16442)]:IsReady(b)then return N[qh(16442)]:Show(A)end if N[qh(16334)]:IsReady(b)then return N[qh(16334)]:Show(A)end m[qh(16290)](A,g)return true end local function L()if N[qh(16204)]:IsReady(I,true)and(z and O)then return N[qh(16204)]:Show(A)end end local function v()if N[qh(16421)]:IsReady(b,true)and(W and(z and(not N[qh(16249)]:ShouldStopByGCD()and(t:HasAuraBySpellID(N[qh(16186)][qh(16254)])==0 and(not R[qh(16360)]or N[qh(16247)]:GetTalentTraits()==0)or t:HasAuraBySpellID(N[qh(16186)][qh(16254)])~=0 and(N[qh(16247)]:GetTalentTraits()~=0 and(w<=2 and(N[qh(16376)]:GetSpellCharges()==0 or Wh~=0 or not(N[qh(16346)]:GetTalentTraits()~=0 and t:GetTier(qh(16220))>=2))))or m[qh(16265)](b)<2))))then if m[qh(16251)]()and(N[qh(16346)]:GetTalentTraits()~=0 and(t:GetTier(qh(16220))>=2 and t:HasAuraBySpellID(K)~=0))then return N[qh(16414)]:Show(A)else return N[qh(16421)]:Show(A)end end if N[qh(16214)]:IsReady(b)and(not N[qh(16249)]:ShouldStopByGCD()and((not G(2,qh(16269))or not(a(qh(16279))):IsExists()or UnitIsUnit(qh(16279),b)or f[qh(16375)](qh(16279)))and(Ph(b,5)and(((a(b)):TimeToDie()>5 or(a(b)):IsBoss())and(N[qh(16346)]:GetTalentTraits()~=0 and(Wh~=0 or m[qh(16265)](b)<2 or N[qh(16376)]:GetSpellCharges()==0 or not(N[qh(16346)]:GetTalentTraits()~=0 and t:GetTier(qh(16220))>=2))or N[qh(16351)]:GetTalentTraits()~=0 and(w<t:ComboPointsMax()or N[qh(16445)]:GetTalentTraits()>1))))))then return N[qh(16214)]:Show(A)end if N[qh(16438)]:IsReady(I,true)and(hh(e)and(i:GetBySpell(N[qh(16449)])>=2 and t:HasAuraBySpellID(N[qh(16438)][qh(16254)])<j()))then return N[qh(16438)]:Show(A)end if N[qh(16430)]:IsReady(I,true)and(W and(yh()>=4 and Eh()<=2 or Eh()>=5 and yh()==6))then return N[qh(16430)]:Show(A)end if L()then return true end if z and(W and(t:HasAuraBySpellID(K)==0 and zh(b,A)))then return true end if N[qh(16376)]:IsReady(I,true)and(W and(not N[qh(16188)]:ShouldStopByGCD()and(z and(S and(((a(b)):TimeToDie()>6 or(a(b)):IsBoss())and(o[qh(16383)](b)and(N[qh(16250)]:GetTalentTraits()~=0 and(N[qh(16321)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(N[qh(16186)][qh(16254)])~=0 and(not x[qh(16328)]and(t:HasAuraBySpellID(N[qh(16186)][qh(16254)])<2 and N[qh(16421)]:GetCooldown()>30)))))))))))then return N[qh(16376)]:Show(A)end if not x[qh(16328)]and((N[qh(16192)]:GetCooldown()==0 and N[qh(16192)]:GetTalentTraits()~=0 or t:HasAuraStacksBySpellID(N[qh(16332)][qh(16254)])>=4 or Fh(b))and(R[qh(16360)]and T()))then return true end if(not x[qh(16328)]and(N[qh(16315)]:GetTalentTraits()~=0 and(N[qh(16250)]:GetTalentTraits()~=0 and(N[qh(16321)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(N[qh(16186)][qh(16254)])~=0 and(R[qh(16360)]and(N[qh(16421)]:GetCooldown()~=0 or not(N[qh(16346)]:GetTalentTraits()~=0 and t:GetTier(qh(16220))>=2)))or(N[qh(16346)]:GetTalentTraits()~=0 and t:GetTier(qh(16220))>=2)and(N[qh(16421)]:GetCooldown()==0 and w<=2))))))and D()then return true end if N[qh(16376)]:IsReady(I,true)and(W and(not N[qh(16188)]:ShouldStopByGCD()and(z and(S and(((a(b)):TimeToDie()>6 or(a(b)):IsBoss())and(o[qh(16383)](b)and(not x[qh(16328)]and((R[qh(16360)]or N[qh(16315)]:GetTalentTraits()==0)and((N[qh(16250)]:GetTalentTraits()==0 or N[qh(16321)]:GetTalentTraits()==0 or N[qh(16315)]:GetTalentTraits()==0)and(t:HasAuraBySpellID(N[qh(16186)][qh(16254)])~=0 and(N[qh(16321)]:GetTalentTraits()~=0 and N[qh(16250)]:GetTalentTraits()~=0)or(N[qh(16321)]:GetTalentTraits()==0 or N[qh(16250)]:GetTalentTraits()==0)and(N[qh(16233)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(N[qh(16444)][qh(16254)])==0 and(t:HasAuraStacksBySpellID(N[qh(16413)][qh(16254)])<6 and R[qh(16391)])))or N[qh(16233)]:GetTalentTraits()==0 and(N[qh(16377)]:GetTalentTraits()~=0 or N[qh(16282)]:GetTalentTraits()~=0)))))))))))then return N[qh(16376)]:Show(A)end if N[qh(16207)]:IsReady(b)and((N[qh(16449)]:IsInRange(b)and G(2,qh(16310))or not G(2,qh(16310)))and(t[qh(16408)]()>4 and not x[qh(16328)]))then return N[qh(16207)]:Show(A)end local U=m[qh(16379)]()if t:HasAuraBySpellID(K)==0 and(U and U:Show(A))then return true end if N[qh(16460)]:IsReady(b,true)and(W and z)then return N[qh(16460)]:Show(A)end if N[qh(16184)]:IsReady(b,true)and(W and z)then return N[qh(16184)]:Show(A)end if N[qh(16423)]:IsReady(b,true)and(W and z)then return N[qh(16423)]:Show(A)end if N[qh(16205)]:IsReady(I)and(W and z)then return N[qh(16205)]:Show(A)end end local function M()if N[qh(16272)]:IsReady(b)and(N[qh(16233)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(N[qh(16444)][qh(16254)])~=0)then return N[qh(16188)]:Show(A)end if N[qh(16188)]:IsReady(b)and(RyanUnseenBladeTimer[qh(16465)]>0 and(not x[qh(16328)]and(N[qh(16233)]:GetTalentTraits()==0 and(t:HasAuraStacksBySpellID(N[qh(16332)][qh(16254)])<4 and not Fh(b)))))then return N[qh(16188)]:Show(A)end if N[qh(16194)]:IsReady(b)and(z and(t:HasAuraBySpellID(K)==0 and(N[qh(16445)]:GetTalentTraits()~=0 and(N[qh(16336)]:GetTalentTraits()~=0 and(N[qh(16233)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(N[qh(16413)][qh(16254)])~=0 and t:HasAuraBySpellID(N[qh(16444)][qh(16254)])==0))))))then return N[qh(16194)]:Show(A)end if N[qh(16438)]:IsReady(I,true)and(hh(e)and(N[qh(16433)]:GetTalentTraits()~=0 and(i:GetBySpell(N[qh(16449)])>=4 and(w<=2 or t:HasAuraBySpellID(N[qh(16186)][qh(16254)])==0 or N[qh(16351)]:GetTalentTraits()==0))))then return N[qh(16438)]:Show(A)end if N[qh(16438)]:IsReady(I,true)and(hh(e)and(N[qh(16433)]:GetTalentTraits()~=0 and(k==i:GetBySpell(N[qh(16449)])+d(t:HasAuraBySpellID(N[qh(16268)][qh(16254)])~=0)and(i:GetBySpell(N[qh(16449)])>=3-d(N[qh(16346)]:GetTalentTraits()~=0)and N[qh(16445)]:GetTalentTraits()==1))))then return N[qh(16438)]:Show(A)end if N[qh(16194)]:IsReady(b)and(z and(t:HasAuraBySpellID(K)==0 and(N[qh(16445)]:GetTalentTraits()==2 and(t:HasAuraBySpellID(N[qh(16413)][qh(16254)])~=0 and(t:HasAuraStacksBySpellID(N[qh(16413)][qh(16254)])>=6 or t:HasAuraBySpellID(N[qh(16413)][qh(16254)])<2)))))then return N[qh(16194)]:Show(A)end if N[qh(16194)]:IsReady(b)and(z and(t:HasAuraBySpellID(K)==0 and(N[qh(16445)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(N[qh(16413)][qh(16254)])~=0 and(k>=1+(d(N[qh(16280)]:GetTalentTraits()~=0)+d(t:HasAuraBySpellID(N[qh(16268)][qh(16254)])~=0))*(N[qh(16445)]:GetTalentTraits()+1)or w<=d(N[qh(16234)]:GetTalentTraits()~=0))))))then return N[qh(16194)]:Show(A)end if N[qh(16194)]:IsReady(b)and(z and(t:HasAuraBySpellID(K)==0 and(N[qh(16445)]:GetTalentTraits()==0 and(t:HasAuraBySpellID(N[qh(16413)][qh(16254)])~=0 and(t:EnergyDeficit()>t:EnergyRegen()*1.5 or k<=1+d(t:HasAuraBySpellID(N[qh(16268)][qh(16254)])~=0)or N[qh(16280)]:GetTalentTraits()~=0 or N[qh(16336)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(N[qh(16444)][qh(16254)])==0)))))then return N[qh(16194)]:Show(A)end if N[qh(16344)]:IsReady(b,true)and(N[qh(16449)]:IsInRange(b)and not x[qh(16328)])then return N[qh(16344)]:Show(A)end local U,Q=q(N[qh(16272)][qh(16254)])if(N[qh(16272)]:IsReady(b)or Q and not N[qh(16272)]:IsBlocked())and N[qh(16233)]:GetTalentTraits()~=0 then return N[qh(16272)]:Show(A)end if N[qh(16188)]:IsReady(b)then return N[qh(16188)]:Show(A)end if N[qh(16194)]:IsReady(b)and(S and(t:EnergyPercentage()>=95 and((a(b)):HealthPercent()<100 and(not z and t:HasAuraBySpellID(K)==0))))then return N[qh(16194)]:Show(A)end if N[qh(16201)]:IsReady(I)and(z and t:EnergyDeficit()>=15+t:EnergyRegen())then return N[qh(16201)]:Show(A)end if N[qh(16434)]:AutoRacial(I)then return N[qh(16434)]:Show(A)end if N[qh(16295)]:IsReady(I)then return N[qh(16295)]:Show(A)end if N[qh(16371)]:IsReady(b)then return N[qh(16371)]:Show(A)end if N[qh(16237)]:IsReady(I)and z then return N[qh(16237)]:Show(A)end end if(a(b)):IsDead()then m[qh(16290)](A,g)return true end if(a(b)):HasDeBuffs(qh(16273))>0 and not S then m[qh(16290)](A,g)return true end if N[qh(16358)]:IsQueued()and((a(b)):CombatTime()~=0 or(a(b)):IsDummy()or(a(I)):CombatTime()~=0 or(a(b)):IsBoss())then N[qh(16399)](qh(16358))end if N[qh(16358)]:IsQueued()and not S then m[qh(16290)](A,g)return true end if not X(I,b)then m[qh(16290)](A,g)return true end if not m[qh(16259)]()and(G(2,qh(16343))and t:HasAuraBySpellID(N[qh(16461)][qh(16254)],true)~=0)then m[qh(16290)](A,g)return true end if m[qh(16190)](A,N[qh(16449)])then return true end if m[qh(16439)](A,b,ah,N[qh(16449)])then return true end if o[qh(16322)](A)then return true end if V()then return true end if s()then return true end if v()then return true end if x[qh(16328)]and Y()then return true end if N[qh(16376)]:IsReady(I,true)and(W and(not N[qh(16188)]:ShouldStopByGCD()and(z and(S and(((a(b)):TimeToDie()>6 or(a(b)):IsBoss())and(t:HasAuraBySpellID(N[qh(16186)][qh(16254)])~=0 and(t:HasAuraBySpellID(N[qh(16186)][qh(16254)])<=1 and N[qh(16186)]:GetCooldown()>30)))))))then return N[qh(16376)]:Show(A)end if R[qh(16360)]and T()then return true end if M()then return true end end local function h()local function S()if not m[qh(16259)]()then return false end if not m[qh(16446)]()then return false end local S=l(qh(16356))and#l(qh(16356))or 0 if N[qh(16204)]:IsReady(I,true)and((not(a(H)):IsExists()or not(a(H)):IsDummy())and(not W()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(N[qh(16461)][qh(16254)],true)==0 and(N[qh(16276)]:GetTalentTraits()~=0 and S<2)))))then return N[qh(16204)]:Show(A)end local U,r=y:GetPullTimer()local f=(Q[qh(16412)](r,m[qh(16264)]())-b)+N[qh(16401)]()if N[qh(16461)]:IsReady(I)and(t:HasAuraBySpellID(M)~=0 and(C_Map[qh(16206)](I)~=2467 and(f<7+o[qh(16257)]and f>4)))then return N[qh(16461)]:Show(A)end if o[qh(16235)]~=I and(N[qh(16426)]:IsReady(o[qh(16235)])and(t:HasAuraBySpellID({57934;59628,1224098})==0 and((a(o[qh(16235)])):HasBuffs({156779,136055})==0 and(not(a(o[qh(16235)])):IsMounted()and(not t[qh(16466)]()and(f<=3.5 and f>0))))))then return N[qh(16426)]:Show(A)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then m[qh(16290)](A,g)return true end end local function U()if not m[qh(16393)]()then return false end if N[qh(16366)][qh(16182)]~=0 then return false end if not y:HasAnyAddon()then return false end if not G(1,qh(16227))then return false end if N[qh(16366)][qh(16435)]~=23 then return false end local S,U=y:GetPullTimer()local b=(Q[qh(16412)](U,m[qh(16264)]())-C())+N[qh(16401)]()if N[qh(16421)]:IsReady(I,true)and(N[qh(16231)]:GetTalentTraits()~=0 and(b>=1 and b<=3))then return N[qh(16421)]:Show(A)end end local function r()if not m[qh(16393)]()then return false end if not m[qh(16446)]()then return false end if t:HasAuraBySpellID(N[qh(16461)][qh(16254)],true)~=0 then return false end local S=(m[qh(16196)]()-b)+N[qh(16401)]()if S<-10 then return false end if o[qh(16235)]~=I and(N[qh(16426)]:IsReady(o[qh(16235)])and(t:HasAuraBySpellID({57934,1224098})==0 and((a(o[qh(16235)])):HasBuffs({156779;136055})==0 and(not(a(o[qh(16235)])):IsMounted()and(not t[qh(16466)]()and(S<=3.5 and S>0))))))then return N[qh(16426)]:Show(A)end if N[qh(16204)]:IsReady(I,true)and(S<=-2 and(S>-4 and O))then return N[qh(16204)]:Show(A)end end local function f()if not m[qh(16275)]()then return false end local S=y:GetTimer(qh(16411))if S==0 or S==-1 then return false end if N[qh(16438)]:IsReady(I,true)and(S<=3.9 and S>2.1)then return N[qh(16438)]:Show(A)end if o[qh(16235)]~=I and(N[qh(16426)]:IsReady(o[qh(16235)])and(t:HasAuraBySpellID({57934,59628;1224098})==0 and((a(o[qh(16235)])):HasBuffs({156779;136055})==0 and(not(a(o[qh(16235)])):IsMounted()and(not t[qh(16466)]()and(S<=.9 and S>0))))))then return N[qh(16426)]:Show(A)end if N[qh(16204)]:IsReady(I,true)and(S<=1 and(S>0 and O))then return N[qh(16204)]:Show(A)end end if G(2,qh(16429))and(N[qh(16440)]:IsReady(I,true)and(E==0 and(not z()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(N[qh(16461)][qh(16254)],true)==0 and(t:HasAuraBySpellID(K)==0 and(t:HasAuraBySpellID(N[qh(16364)][qh(16254)])==0 or N[qh(16321)]:GetTalentTraits()==0 or t:HasAuraBySpellID(N[qh(16364)][qh(16254)])~=0 and t:HasAuraBySpellID(N[qh(16296)][qh(16254)])<1)))))))then return N[qh(16440)]:Show(A)end if t:IsStayingTime()>.2 and(t:HasAuraBySpellID(N[qh(16289)][qh(16254)])==0 and t:CastTimeSinceStart()>=1.6)then if N[qh(16345)]:IsReady(I,true)and t:HasAuraBySpellID(N[qh(16283)][qh(16254)])==0 then return N[qh(16345)]:Show(A)end local S=G(2,qh(16243))==1 and N[qh(16286)]or N[qh(16213)]if S:IsReady(I,true)and(t:HasAuraBySpellID(S[qh(16254)])==0 or m[qh(16196)]()-b>1 and t:HasAuraBySpellID(S[qh(16254)])<2520 or N[qh(16431)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(N[qh(16261)][qh(16254)])==0 or m[qh(16259)]()and((a(H)):IsExists()and((a(H)):IsBoss()and t:HasAuraBySpellID(S[qh(16254)])<300)))then return S:Show(A)end local U if G(2,qh(16339))==1 or N[qh(16349)]:GetTalentTraits()==0 and N[qh(16210)]:GetTalentTraits()==0 then U=N[qh(16326)]elseif N[qh(16349)]:GetTalentTraits()~=0 then U=N[qh(16349)]elseif N[qh(16210)]:GetTalentTraits()~=0 then U=N[qh(16210)]end if U:IsReady(I,true)and(t:HasAuraBySpellID(U[qh(16254)])==0 or m[qh(16196)]()-b>1 and t:HasAuraBySpellID(U[qh(16254)])<2520 or m[qh(16259)]()and((a(H)):IsExists()and((a(H)):IsBoss()and t:HasAuraBySpellID(U[qh(16254)])<300)))then return U:Show(A)end end local F=l(qh(16356))and#l(qh(16356))or 0 if N[qh(16204)]:IsReady(I,true)and((not(a(H)):IsExists()or not(a(H)):IsDummy())and(z()and(not W()and(t:CastTimeSinceStart()>=2 and(t:HasAuraBySpellID(N[qh(16461)][qh(16254)],true)==0 and(N[qh(16276)]:GetTalentTraits()~=0 and F<2))))))then return N[qh(16204)]:Show(A)end if Z()then return true end if S()then return true end if U()then return true end if r()then return true end if f()then return true end end local function e()local S=t:IsCasting()or t:IsChanneling()if S==N[qh(16192)]:GetSpellInfo()and(N[qh(16430)]:GetTalentTraits()~=0 and(N[qh(16445)]:GetTalentTraits()==2 and t:ComboPoints()==t:ComboPointsMax()))then return N[qh(16300)]:Show(A)end if o[qh(16322)](A)then return true end m[qh(16290)](A,g)return true end if m[qh(16316)](A)then return true end if(t:IsCasting()or t:IsChanneling())and e()then return true end if W()then m[qh(16290)](A,g)return true end if t:HasAuraBySpellID(460013)~=0 then m[qh(16290)](A,g)return true end gh(A)m[qh(16424)](qh(16361),m[qh(16230)])if m[qh(16244)](A,N[qh(16449)])then return true end if not S and h()then return true end if o[qh(16338)](A)then return true end if m[qh(16251)]()and((a(V)):IsExists()and m[qh(16439)](A,V,ah,N[qh(16449)]))then return true end if(a(H)):IsEnemy()and P(H)then return true end if o[qh(16322)](A)then return true end if m[qh(16224)](A,N[qh(16449)])then return true end end N[4]=function() end N[5]=function()r:Fire(qh(16277))local A=(a(H)):IsExists()and H or I local S=select(6,(a(A)):InfoGUID())local U={N[qh(16274)];N[qh(16246)];N[qh(16450)]}for A,S in ipairs(U)do if S:IsQueued()and not m[qh(16232)](S[qh(16254)])then S:SetQueue()N[qh(16225)](S:Info()..qh(16317),nil)end end end N[6]=function(A)if G(2,qh(16405))and((a(s)):IsExists()and(select(6,(a(s)):InfoGUID())~=179733 and(P(s)and(a(s)):IsTotem())))then return N[qh(16378)]:Show(A)end if N[qh(16350)]==qh(16386)and m[qh(16439)](A,qh(16382),ah,N[qh(16449)])then return true end end N[7]=function(A)if N[qh(16350)]==qh(16386)and m[qh(16439)](A,qh(16306),ah,N[qh(16449)])then return true end end N[8]=function(A)if N[qh(16325)]:IsReady(I)and(m[qh(16251)]()and(not W()and(t:HasAuraBySpellID(N[qh(16302)][qh(16254)])==0 and(N[qh(16350)]~=qh(16386)and N[qh(16350)]~=qh(16238)))))then return N[qh(16325)]:Show(A)end if N[qh(16350)]==qh(16386)and m[qh(16439)](A,qh(16327),ah,N[qh(16449)])then return true end local S=qh(16279)if not P(S)then return end local U,b,Q,r,f=(a(S)):IsCastingRemains()if U>N[qh(16401)]()*2 then if not f and(N[qh(16449)]:IsReadyP(S,nil,true,true)and N[qh(16449)]:AbsentImun(S,L[qh(16191)],true))then return N[qh(16294)]:Show(A)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local an={"\081\120\073\072\085\117\069\077\081\117\074\105\106\097\080\081\085\117\074\105\106\066\061\061";"\057\109\073\077\122\120\049\115\083\087\074\112","\057\109\069\051\088\070\061\061","\075\109\086\105\106\120\086\115\088\066\061\061","\108\047\074\114\083\109\057\073\071\050\061\061","\122\109\074\105\085\108\089\061";"\069\117\086\077\122\087\069\097\075\067\079\073\082\087\073\109\106\120\089\061";"\088\109\069\110\122\120\080\103\088\087\086\097\085\108\049\051\085\117\069\112";"\057\117\086\111\082\120\085\073\075\117\051\080\088\097\073\111\085\120\043\061";"\069\117\074\097\082\120\121\079\083\109\057\113\082\120\085\055\106\100\073\072","\057\087\074\047\122\087\075\061","\069\120\080\114\085\076\085\069\052\075\055\061";"\055\087\074\056\082\087\074\105\085\117\073\104\083\112\111\114\088\067\113\119\122\112\057\073\082\108\057\116";"\075\087\113\073\083\110\057\119\122\112\049\115\083\087\074\112\055\110\069\109\122\070\061\061","\052\120\080\112\106\108\113\105\088\109\073\111\106\120\080\051\085\117\069\118\082\108\049\056\082\120\085\073\055\110\069\109\122\073\113\097\122\120\086\115\085\117\070\061","\106\120\047\066\088\109\074\087\122\120\057\103\122\087\086\077\088\109\074\097\122\055\061\061";"\052\087\073\112\083\109\069\080\075\087\051\104\085\050\061\061","\081\117\073\072\085\117\069\056\122\108\084\061";"\057\110\049\073\122\120\057\104\083\055\061\061";"\057\087\069\097\052\108\057\073\083\075\113\104\083\087\121\112\083\067\085\056","\055\087\074\115\122\076\049\115\083\087\074\112","\055\109\121\114\083\109\057\072\106\120\057\073\055\110\069\109\122\070\061\061","\052\108\113\113\083\067\069\056\085\117\069\112";"\069\117\073\111\122\055\061\061","\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\079\075\086\079\089\052\075\069\076","\069\109\086\056\106\108\113\116\075\087\069\097\085\117\073\056\122\066\061\061","\055\087\051\073\082\108\079\081\106\117\074\097","\069\100\049\114\082\087\111\072\081\087\122\075\106\117\069\075\088\109\086\112\122\055\061\061","\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\052\057\075\047\119\069\112\069\076","\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\052\057\075\122\052\057\069\113\084","\057\110\049\114\122\120\080\112\083\100\112\061","\081\120\086\072\085\117\069\077\055\108\113\072\082\108\113\072\106\120\043\061","\055\109\121\104\083\087\057\117\085\108\049\080";"\085\117\086\077\122\087\069\097";"\084\117\073\056\084\086\079\113\085\120\121\097\106\108\079\115\106\120\069\077\084\117\051\051\083\109\057\115\122\108\084\056","\057\109\074\077\082\087\069\112\052\120\080\112\085\120\113\097\106\120\074\056","\069\076\047\108\108\047\049\122\055\075\080\103\069\069\079\076\055\069\057\086\108\097\073\102\108\047\049\079\081\112\085\086";"\057\110\049\114\122\120\080\112\083\100\073\052\083\067\057\051\085\117\073\104\083\070\061\061","\052\108\113\069\083\109\073\097\057\120\080\073\083\108\112\061";"\057\087\069\097\075\067\079\073\083\117\121\049\083\109\122\104","\057\109\121\051\071\120\069\112\085\087\073\056\122\047\057\104\071\117\073\056","\084\100\049\073\083\120\074\087\122\120\055\070\122\110\049\104\083\052\079\057\085\120\069\047\122\052\066\070\069\117\086\077\122\087\069\097\084\117\073\072\084\076\073\111\083\108\069\056\122\055\061\061","\055\087\051\073\082\087\111\118\069\086\055\061","\069\117\069\051\083\075\113\051\082\087\051\073","\069\100\049\114\083\109\111\073\085\118\084\061";"\122\120\122\109\122\120\113\097\106\108\122\073\108\067\113\066\122\120\080\112\108\087\113\066","\057\087\074\047\122\087\069\117\083\087\113\047\088\066\061\061","\055\120\047\066\083\117\073\109\071\120\073\056\122\047\079\104\106\108\113\104\083\070\061\061";"\082\120\121\115";"\057\087\086\077\088\109\074\097\122\075\047\104\085\108\113\073\083\067\122\073\088\070\061\061","\057\112\069\079\075\070\061\061";"\106\120\080\103\082\087\074\104\083\117\057\104\085\087\080\072";"\069\109\069\056\083\087\047\104\085\108\113\108\083\067\069\056\122\100\089\061","\055\097\113\075\083\067\057\051\083\076\073\111\085\120\043\061";"\052\120\080\105\082\108\079\051\082\087\073\097\082\108\057\073\122\050\061\061","\075\087\051\114\085\070\061\061";"\075\067\057\047\083\112\073\111\085\120\043\061";"\088\087\113\073\083\110\057\103\088\087\086\097\085\108\049\051\085\117\073\104\083\070\061\061";"\057\087\069\097\069\120\080\114\085\076\113\116\082\108\049\110\122\120\057\055\083\067\085\073\088\073\079\104\106\120\080\097\088\066\061\061";"\055\087\074\056\088\067\055\061","\081\108\069\115\085\117\073\069\083\109\073\097\088\066\061\061","\057\087\069\097\075\117\073\056\122\066\061\061";"\075\109\069\105\083\067\049\112\075\067\085\051\088\117\049\051\082\087\115\061","\052\087\073\056\122\067\113\054\082\120\080\073";"\075\087\121\073\122\108\050\061","\055\109\074\097\085\117\121\073\122\076\122\115\082\108\073\073\122\100\085\114\083\109\085\075\083\067\051\114\083\070\061\061","\052\087\073\105\106\097\085\077\122\120\069\056\057\109\074\105\085\108\089\061";"\081\117\073\056\122\087\069\077\106\120\080\110\057\117\086\077\106\087\080\073\088\067\113\068\085\120\122\109";"\055\087\074\056\082\087\074\105\085\117\073\104\083\112\111\114\088\067\113\119\122\112\057\073\082\108\057\116\055\110\069\109\122\070\061\061";"\088\087\051\114\085\073\074\105\083\087\080\112\106\108\057\114\083\087\043\061";"\082\110\049\073\082\120\115\061","\057\100\069\056\122\087\069\104\083\073\057\114\083\120\069\077";"\057\120\080\087\122\120\080\104\083\055\061\061","\069\087\086\077\075\067\057\104\083\108\050\061","\081\075\074\075\083\067\057\073\083\055\061\061","\052\108\113\049\083\112\086\076\085\120\080\110\122\120\074\056";"\055\120\074\086","\075\067\057\104\088\050\061\061";"\075\117\121\051\071\120\069\077";"\120\120\074\047\084\117\122\104\088\109\085\104\085\068\079\097\083\077\079\077\122\120\085\114\088\067\057\073\088\054\079\097\106\117\075\070\088\067\079\073\083\117\066\070\083\087\049\048\122\120\113\097\065\070\061\061","\081\120\086\072\085\117\069\077\055\108\113\072\082\108\113\072\106\120\080\079\085\108\049\051";"\075\087\074\115\122\120\086\116\088\047\113\073\082\067\049\073\085\086\057\073\082\087\051\056\106\108\086\047\122\055\061\061";"\120\109\074\056\122\055\061\061","\055\108\069\110\083\120\069\056\085\086\049\047\083\109\069\068\085\120\122\109","\075\087\086\066","\055\108\069\110\083\120\069\056\085\086\049\047\083\109\075\061","\075\117\073\105\106\047\079\104\082\087\111\073\085\050\061\061";"\069\120\080\114\085\050\061\061";"\075\112\074\100\069\075\069\103\055\069\113\081\055\069\113\081\052\075\080\079\069\076\073\119\081\070\061\061";"","\081\110\069\111\082\109\073\056\122\047\079\104\106\108\113\104\083\070\061\061";"\055\109\069\077\088\087\069\077\106\087\073\056\122\066\061\061";"\057\117\086\072\106\117\073\056\122\047\113\105\083\067\069\056\122\100\049\073\083\050\061\061","\052\087\073\105\106\097\085\077\122\120\069\056","\075\087\073\115\122\120\080\105\122\120\055\061";"\081\117\073\110\106\100\057\072\052\110\069\112\122\087\047\073\083\110\055\061","\082\108\049\073\083\109\076\061","\082\087\057\103\088\087\074\104\083\070\061\061";"\055\087\086\047\088\067\057\114\082\047\113\066\082\108\057\097\122\108\084\061","\088\087\113\073\083\110\057\103\122\120\122\109\122\120\113\097\106\108\122\073\108\087\047\051\071\086\074\072\085\117\086\105\106\067\089\061";"\069\075\080\049\069\086\074\076\057\069\113\075\075\112\074\122\057\075\055\061","\083\120\074\047\088\087\069\104\085\109\069\077";"\075\110\069\066\085\100\069\077\122\055\061\061";"\088\117\121\051\071\120\069\077","\055\109\086\110\081\087\122\075\088\109\073\105\106\067\089\061";"\052\120\047\066\088\109\074\087\122\120\057\100\082\108\049\077\083\067\057\073\055\110\069\109\122\070\061\061","\055\110\069\077\088\067\057\049\088\097\074\102","\057\120\080\112\057\120\047\066\083\067\085\073\088\109\069\112","\088\087\073\056\122\087\121\073\108\067\057\051\088\109\085\073\085\050\061\061";"\055\109\074\072\088\097\047\104\122\100\089\061";"\122\117\074\097\108\087\122\114\083\109\073\072\106\117\069\077\108\087\113\104\083\109\057\114\085\117\073\104\083\070\061\061","\075\087\121\114\082\087\069\079\083\109\057\076\106\120\113\073";"\069\109\086\115\106\120\057\079\085\108\057\104\069\117\086\077\122\087\069\097","\052\117\086\056\122\076\074\109\057\109\086\097\122\055\061\061","\075\047\079\086\081\076\121\103\055\097\086\081\069\086\074\081\069\075\113\118\057\069\113\081";"\055\110\069\109\122\110\089\061";"\055\108\049\097\122\108\049\114\082\120\121\055\088\109\069\105\106\108\113\114\083\087\043\061";"\069\109\073\105\106\120\074\047\088\047\122\073\083\109\074\111\088\066\061\061";"\075\076\047\047\083\100\057\114\088\117\121\114\122\108\084\061","\082\109\086\072\106\120\089\061";"\083\120\086\043","\088\087\086\109\122\069\057\104\069\109\086\056\106\108\113\116","\055\109\121\114\083\109\055\061";"\069\117\051\114\088\067\057\115\122\069\057\073\082\055\061\061","\052\120\080\097\122\108\049\077\085\108\079\097\088\066\061\061","\088\087\074\077\085\050\061\061","\052\120\080\073\085\109\073\097\082\120\049\114\083\117\069\086\083\109\055\061";"\057\109\086\056\081\087\122\065\083\109\073\087\122\108\089\061";"\069\100\049\114\083\109\111\073\085\118\076\061","\088\100\049\073\055\087\074\111\082\109\086\097\055\087\051\073\082\087\111\072";"\057\087\086\077\088\109\074\097\122\055\061\061";"\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072";"\055\075\113\075\052\075\074\102\108\097\069\120\057\075\080\075\108\047\049\122\055\075\080\103\075\076\047\069\081\086\057\049\075\076\121\049\057\069\084\061";"\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\052\087\073\105\106\066\061\061";"\055\108\079\066\083\117\073\073\122\050\061\061","\057\076\086\113\055\075\085\086\075\070\061\061","\122\117\069\051\085\117\051\111\082\108\049\098\108\087\047\051\108\087\113\104\083\109\057\114\085\117\073\104\083\070\061\061";"\069\117\073\073\088\105\089\097","\085\117\086\054\083\117\075\061","\069\109\086\056\106\108\113\116";"\055\120\049\072\122\120\080\097\052\120\047\047\083\070\061\061","\083\120\073\056";"\052\117\086\072\075\067\057\051\085\076\086\056\071\075\057\055\075\066\061\061";"\069\075\080\049\069\086\074\076\052\075\069\076","\069\120\080\114\085\076\073\072\069\120\080\114\085\050\061\061","\106\120\080\072\122\108\049\097";"\084\050\061\061";"\088\100\122\066";"\085\117\073\111\122\055\061\061","\081\120\069\097\082\075\086\105\085\117\073\087\122\055\061\061","\055\067\049\114\088\100\079\115\106\120\080\110\075\117\074\114\088\087\074\056";"\075\109\074\110\085\120\075\061","\055\097\113\073\122\050\061\061","\122\110\069\056\082\067\057\114\083\087\043\061","\055\075\113\075\052\075\074\102\108\097\069\120\057\075\080\075\108\047\049\122\055\075\080\103\057\075\080\120\057\075\080\119\081\069\074\075\075\112\086\118\052\097\073\102\057\066\061\061";"\057\087\069\097\069\117\074\110\122\087\121\073";"\055\120\047\054\085\108\113\116";"\052\087\073\105\106\097\073\111\085\120\043\061","\081\108\069\097\106\120\121\051\085\117\075\061","\057\109\086\097\122\120\049\104\085\120\080\112\055\087\074\114\083\112\051\073\082\120\057\072";"\052\120\080\118\083\087\047\054\082\108\057\089\083\087\113\098\122\117\074\067\083\070\061\061","\052\108\113\052\122\120\086\112\071\055\061\061","\052\108\113\049\083\120\047\047\083\109\075\061","\081\117\073\110\106\100\057\067\122\120\073\110\106\100\057\081\106\117\073\087";"\057\109\086\097\122\120\049\104\085\120\080\112\055\087\074\114\083\073\057\051\106\120\121\072";"\075\087\051\051\122\117\074\067\083\120\069\115\122\050\061\061","\057\087\069\097\055\109\069\072\085\076\047\051\088\076\122\104\088\073\069\056\106\108\055\061";"\122\109\074\098\108\067\057\051\088\109\085\073\085\086\074\105\083\067\069\056\085\050\061\061";"\055\097\113\072";"\075\110\073\051\083\070\061\061","\069\120\080\114\085\076\113\051\083\112\086\097\085\117\086\105\106\066\061\061";"\106\108\113\052\082\108\057\073\122\050\061\061";"\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\079\075\086\079\089\052\075\069\076\108\097\057\119\075\097\075\061","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\055\097\113\079\083\109\057\081\085\100\069\056","\055\067\049\114\083\108\113\104\083\073\057\073\083\108\079\073\088\067\055\061","\075\117\074\097\106\120\074\056\088\066\061\061","\055\108\069\097\083\047\057\051\088\109\085\073\085\076\069\043\082\087\121\047\088\087\073\104\083\110\089\061";"\055\110\049\073\082\120\111\079\082\109\121\073","\055\108\057\077\083\067\079\116\106\120\113\055\083\087\073\072\083\087\043\061","\069\117\074\097\082\120\121\049\083\108\069\056","\088\087\051\077\083\067\069\112\075\067\057\104\088\076\086\115\083\050\061\061","\075\087\051\114\085\112\057\073\082\110\069\109\122\070\061\061";"\052\087\073\105\106\097\122\104\082\067\069\072";"\052\110\069\056\106\087\047\051\122\108\113\097\088\109\074\072\081\120\069\110\082\075\047\051\122\087\080\073\085\050\061\061";"\055\047\074\081\088\117\069\115\083\050\061\061","\069\100\049\114\082\087\111\072","\057\117\086\077\106\087\069\072\085\076\080\114\122\087\051\097\055\110\069\109\122\070\061\061","\075\087\073\056\106\108\113\097\122\108\049\081\085\100\049\114\106\087\075\061","\075\117\074\104\083\086\049\073\088\087\074\047\088\109\113\073","\057\117\069\051\122\117\121\080\075\117\074\114\088\087\074\056";"\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\055\097\089\061","\052\108\113\081\083\117\074\097\069\100\049\114\083\109\111\073\085\076\049\115\083\087\113\098\122\120\055\061";"\057\117\069\051\085\117\051\072\085\117\086\115\106\087\069\077\088\097\047\051\088\109\115\061";"\083\109\074\097\108\067\079\104\083\087\121\114\083\109\088\061";"\057\087\069\097\075\067\079\073\083\117\121\076\122\108\113\105\088\109\073\066\085\117\073\104\083\070\061\061","\075\087\069\097\069\117\074\110\122\087\121\073";"\088\109\069\111\083\067\122\073","\052\120\047\066\088\109\074\087\122\120\057\100\082\108\049\077\083\067\057\073","\075\117\074\114\088\087\074\056\055\109\074\111\082\070\061\061";"\120\120\074\047\084\117\122\104\088\109\085\104\085\068\079\097\083\077\079\077\122\120\085\114\088\067\057\073\088\054\079\097\106\117\075\070\088\067\079\073\083\117\066\090\084\050\061\061";"\122\117\069\051\085\117\051\111\082\108\049\098\108\087\111\114\083\109\085\072\082\109\086\056\122\069\074\105\083\087\080\112\106\108\057\114\083\087\043\061";"\083\120\074\047\088\087\069\104\085\109\069\077\057\117\074\075","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\075\067\057\047\083\070\061\061";"\075\087\051\077\083\067\069\112\081\087\122\118\083\087\080\105\122\120\086\115\083\120\069\056\085\050\061\061";"\055\109\069\077\088\087\069\077\106\087\069\077\075\109\086\110\122\075\121\104\055\066\061\061";"\069\100\073\066\122\055\061\061";"\082\109\074\104\083\117\080\047\083\120\049\073\088\070\061\061","\057\117\069\051\122\117\121\080\075\117\074\114\088\087\074\056\057\117\074\097","\075\087\113\073\083\110\057\119\122\112\049\115\083\087\074\112";"\122\109\073\110\106\100\057\103\088\109\069\111\082\120\073\056\088\066\061\061","\057\117\073\072\083\067\049\114\122\120\080\097\122\120\055\061";"\069\087\074\108\075\100\069\115\083\086\057\114\083\120\069\077";"\052\120\080\072\085\117\086\056\082\087\069\049\083\109\122\104","\082\108\049\073\083\109\076\121","\069\109\086\056\106\108\113\116\055\110\069\109\122\070\061\061";"\085\117\086\077\122\087\069\097\057\109\074\105\085\108\089\061";"\069\100\085\114\088\067\057\075\106\117\069\065\083\109\073\109\122\055\061\061";"\088\067\057\104\088\076\057\104\069\100\089\061";"\052\108\113\049\083\112\086\052\082\120\073\112";"\057\067\049\104\085\120\080\112\052\117\069\051\083\117\073\056\122\066\061\061";"\052\075\055\061";"\055\097\074\113\055\112\086\075\108\097\121\119\057\047\074\086\069\112\069\102\069\086\074\069\081\112\122\049\081\086\057\086\075\112\069\076","\057\087\069\097\055\110\073\081\088\117\069\115\083\076\121\114\083\120\073\097\122\120\057\081\088\117\069\115\083\050\061\061";"\055\108\049\105\082\120\080\073\075\100\069\115\088\087\075\061";"\055\087\074\115\122\076\049\115\083\087\074\112\089\070\061\061";"\088\087\051\114\085\073\074\098\106\120\080\110\088\087\049\051\083\109\069\103\082\087\074\056\122\117\073\097\106\120\074\056","\069\100\049\114\082\087\111\072\081\109\074\097\052\120\080\089\081\047\089\061";"\052\075\080\118\055\069\079\079\055\097\073\075\055\069\057\086","\075\067\069\054\085\117\069\077\122\110\069\110\122\055\061\061","\052\087\073\112\083\109\069\080\075\087\051\104\085\076\122\104\082\067\069\072","\075\100\049\114\083\110\055\061","\057\087\069\097\055\067\069\077\088\109\069\056\085\076\085\118\057\050\061\061","\057\076\069\117\057\070\061\061";"\085\108\113\073\108\087\113\051\085\108\113\097\106\120\113\103\122\109\073\115\083\117\069\077";"\055\087\051\073\082\108\079\081\106\117\074\097\057\109\074\105\085\108\089\061";"\083\110\069\111\082\109\069\077","\055\120\047\066\083\117\073\109\071\120\073\056\122\047\079\104\106\108\113\104\083\112\057\073\082\110\069\109\122\070\061\061","\052\108\049\104\083\073\085\114\088\109\075\061";"\057\120\086\077\083\100\073\068\085\108\049\072\085\050\061\061";"\075\117\074\114\088\087\074\056\122\120\057\065\083\109\073\109\122\055\061\061","\055\120\080\105\122\108\113\097\088\109\086\115\055\087\086\115\083\050\061\061","\052\087\073\105\106\066\061\061","\055\087\074\111\082\109\086\097\081\117\074\110\057\087\069\097\055\067\069\077\088\109\069\056\085\076\069\087\122\120\080\097\052\120\080\109\083\066\061\061","\122\117\069\051\085\117\051\111\082\108\049\098\108\087\113\104\083\109\057\114\085\117\073\104\083\070\061\061","\057\087\069\097\057\097\113\076";"\057\117\069\051\085\117\051\111\082\108\049\098";"\082\108\049\073\083\109\076\077";"\052\108\113\052\122\108\113\097\106\120\080\110","\120\109\074\115\122\100\073\105\106\047\049\073\082\087\073\066\122\055\061\061";"\085\108\113\073\108\087\122\114\083\117\121\073\088\070\061\061";"\055\109\074\072\088\097\073\111\083\108\069\056\122\055\061\061","\057\117\073\072\082\120\049\115\122\069\079\116\071\108\089\061","\055\108\069\097\083\047\057\051\088\109\085\073\085\050\061\061","\075\087\051\077\083\067\069\112\122\120\057\081\085\120\122\109\083\087\113\051\085\117\073\104\083\070\061\061";"\088\067\069\054\085\117\069\077\122\110\069\110\122\075\113\118\088\066\061\061";"\052\076\069\079\081\076\069\052","\075\067\069\054\085\117\069\077\122\110\069\110\122\075\049\047\122\109\082\061";"\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\052\057\075\047\119\069\112\069\076\108\097\057\119\075\097\075\061","\055\087\086\047\088\067\057\114\082\047\113\066\082\108\057\097\122\108\049\076\122\120\049\047\122\109\082\061","\069\086\057\076\075\087\121\114\122\117\069\077","\075\067\057\047\083\109\069\112";"\057\117\069\109\122\120\080\072\106\108\122\073\088\066\061\061","\088\109\074\110\085\120\075\061","\055\087\121\073\082\108\049\075\106\117\069\108\106\108\057\056\122\108\113\072\122\108\113\068\085\120\122\109","\052\108\113\081\088\117\069\115\083\086\069\072\082\120\049\115\122\055\061\061","\052\120\080\072\085\117\086\056\085\086\079\104\106\108\113\104\083\070\061\061","\082\108\049\073\083\109\076\072","\052\120\080\112\106\108\113\105\088\109\073\111\106\120\080\051\085\117\069\118\082\108\049\056\082\120\085\073","\081\120\074\047\088\087\069\119\085\109\069\077";"\052\120\080\112\106\108\113\105\088\109\073\111\106\120\080\051\085\117\069\118\082\108\049\056\082\120\085\073\055\110\069\109\122\070\061\061";"\085\108\079\066\122\108\049\103\083\117\073\111\106\108\057\103\122\120\080\073\088\109\085\080";"\069\076\086\102\052\066\061\061";"\052\110\069\056\106\087\047\051\122\108\113\097\088\109\074\072\081\120\069\110\082\075\047\051\122\087\080\073\085\076\049\047\122\109\082\061","\075\108\069\051\106\087\073\056\122\047\079\051\083\117\097\061";"\075\067\085\051\088\117\049\051\082\087\115\061","\057\117\069\051\085\117\051\072\085\117\086\115\106\087\069\077\088\097\047\051\088\109\111\076\122\120\049\047\122\109\082\061";"\075\067\057\073\082\120\121\097\106\050\061\061","\081\097\074\118\075\067\057\073\082\120\121\097\106\050\061\061","\075\109\086\056\122\117\074\111\075\087\051\077\083\067\069\112";"\057\100\049\051\122\087\074\056\069\117\069\111\088\117\069\077\122\120\057\068\083\117\086\112\122\108\089\061";"\055\108\069\097\083\097\086\097\085\117\086\105\106\066\061\061";"\106\100\069\110\122\055\061\061";"\081\120\074\111\122\120\080\097\085\120\047\119\122\112\057\073\088\067\079\051\106\108\084\061","\055\109\121\114\083\109\057\072\106\120\057\073";"\122\108\051\066\106\108\049\051\085\117\073\104\083\073\057\114\083\120\075\061";"\052\108\113\069\083\109\073\097\057\110\049\114\122\120\080\112\083\100\112\061";"\069\117\051\077\083\067\085\056\075\100\049\073\082\087\073\072\106\120\074\056";"\085\108\113\073\108\087\122\114\083\117\069\077","\081\120\086\098\122\075\122\047\083\109\113\097\106\120\074\056\055\087\086\105\106\117\069\112\057\100\073\056\082\120\047\114\082\066\061\061","\057\117\086\111\082\120\085\073\081\120\086\110\106\120\113\049\083\108\069\056","\075\100\049\114\083\047\049\104\085\117\086\097\106\120\074\056";"\069\100\049\114\083\109\111\073\085\050\061\061";"\075\067\069\054\085\117\069\077\122\110\069\110\122\069\113\097\122\120\086\115\085\117\070\061"}for z,u in ipairs({{1,293},{1;252};{253;293}})do while u[1]<u[2]do an[u[1]],an[u[2]],u[1],u[2]=an[u[2]],an[u[1]],u[1]+1,u[2]-1 end end local function gn(z)return an[z-13295]end do local z=string.char local u=string.len local C=math.floor local U=type local y=string.sub local r=an local L=table.concat local b={T=8,U=29;X=28,p=36;l=23;L=4,a=52;e=60,C=55,["\049"]=9;Q=19,j=26,Z=58,S=27,["\048"]=42,Y=12,G=30,["\057"]=17,P=57,m=38;g=31,i=35;b=43;w=15;V=5,F=32,["\055"]=16,["\053"]=10,E=21;M=50;z=25;D=2,c=62,d=7;f=14,J=61;H=51,s=44;N=63,o=45,["\052"]=18,h=47;["\050"]=0,["\054"]=34;["\047"]=53;["\043"]=56,O=1;q=13,k=59;u=6,y=49,R=24,K=20,B=48;v=3;["\056"]=46,W=54,x=22,["\051"]=33;r=41,n=39;I=37,t=40;A=11}local v=table.insert for d=1,#r,1 do local q=r[d]if U(q)=="\115\116\114\105\110\103"then local U=u(q)local s={}local Z=1 local X=0 local S=0 while Z<=U do local u=y(q,Z,Z)local r=b[u]if r then X=X+r*64^(3-S)S=S+1 if S==4 then S=0 local u=C(X/65536)local U=C((X%65536)/256)local y=X%256 v(s,z(u,U,y))X=0 end elseif u=="\061"then v(s,z(C(X/65536)))if Z>=U or y(q,Z+1,Z+1)~="\061"then v(s,z(C((X%65536)/256)))end break end Z=Z+1 end r[d]=L(s)end end end local z,u,C,U,y,r,L=_G,setmetatable,pairs,type,math,error,table local b=TMW local v=Action local d=v[gn(13314)]local q=L[gn(13451)]local s=v[gn(13410)]local Z=v[gn(13450)]local X=v[gn(13499)]local S=v[gn(13486)]local p=v[gn(13361)]local Q=v[gn(13364)]local c=v[gn(13333)]local B=v[gn(13315)]local P=B:GetActiveUnitPlates()local H=v[gn(13342)]local f=C_Item[gn(13567)]local R=v[gn(13586)]local E=d[gn(13343)]local w=ACTION_CONST_PORTRAIT_ROGUE local V=z[gn(13399)]local Y=z[gn(13570)]local o=z[gn(13425)]local h=z[gn(13313)]local a=z[gn(13497)]local g=z[gn(13559)]local k=b[gn(13587)]local e=z[gn(13415)]local N=z[gn(13439)][gn(13519)]local F=z[gn(13502)]local M=v[gn(13565)]local G=u(v[E],{[gn(13552)]=v})local x=gn(13358)local W=gn(13581)local T=gn(13356)local t=gn(13553)local J=G[gn(13424)]local K=J[gn(13406)]local O=J[gn(13367)]local n=J[gn(13461)]local I={[gn(13386)]={gn(13434),gn(13556)};[gn(13388)]={gn(13434);gn(13556),gn(13412)};[gn(13445)]={gn(13434);gn(13556),gn(13308)},[gn(13457)]={gn(13434),gn(13556),gn(13311)},[gn(13428)]={gn(13434);gn(13556),gn(13308),gn(13311)},[gn(13557)]={gn(13434);gn(13544);gn(13556)};[gn(13506)]={gn(13434);gn(13556),gn(13566),gn(13308)},[gn(13459)]={gn(13305),gn(13482)};[gn(13407)]={gn(13349),gn(13515),gn(13319);gn(13550),gn(13465);gn(13309),360806;20066;G[gn(13574)][gn(13475)]};[gn(13446)]={[G[gn(13560)][gn(13475)]]=true;[G[gn(13320)][gn(13475)]]=true,[G[gn(13438)][gn(13475)]]=true;[G[gn(13548)][gn(13475)]]=true,[G[gn(13336)][gn(13475)]]=true}}local j=v[E]for z=1,#j,1 do local u=j[z]if U(u)==gn(13393)and u[gn(13460)]==gn(13546)then I[gn(13446)][u[gn(13475)]]=true end end local function m(...)local z={...}local u=gn(13344)for z,C in C(z)do u=u..(tostring(C)..gn(13401))end print(u)end local D={[gn(13374)]=false;[gn(13517)]=false,[gn(13303)]=false;[gn(13563)]=false}local function A(z)if G[gn(13337)]==gn(13351)or G[gn(13337)]==gn(13402)or G[gn(13467)][gn(13426)]then return 500 end if(H(z)):HealthPercent()==0 then return 0 end if(H(z)):HealthPercent()==100 then return 500 end return(H(z)):TimeToDie()end local function i()if not s(2,gn(13331))then return false end return true end local function l(z)local u,C,U,y,r,L=(H(z)):InfoGUID()if L==229537 then return false end if p(z)then return true end end local zn=v[gn(13298)][gn(13578)][gn(13390)]local un=v[gn(13298)][gn(13578)][gn(13526)]local Cn=v[gn(13298)][gn(13578)][gn(13510)]local function Un(z,u)if(H(z)):IsBoss()or(H(z)):IsDummy()then return true end local C=G[gn(13449)](G[gn(13411)][gn(13475)])local U=C[1]return(H(z)):Health()>(((u*U)*1+1*#zn)+.25*#un)+.15*#Cn end local function yn(z,u)if not G[gn(13496)]:IsInRange(z)then return false end if G[gn(13310)]:ShouldStopByGCD()then return false end local C=G[gn(13383)][gn(13475)]or 1 local U=G[gn(13299)][gn(13475)]or 1 local y,r=f(C)local L,b=f(U)local v=0 if J[gn(13397)][G[gn(13383)][gn(13475)]]and(not J[gn(13397)][G[gn(13299)][gn(13475)]]or r>=b)then v=1 end if J[gn(13397)][G[gn(13299)][gn(13475)]]and(not J[gn(13397)][G[gn(13383)][gn(13475)]]or b>r)then v=2 end if G[gn(13560)]:IsReady(x,true)and c:HasAuraBySpellID(G[gn(13323)][gn(13475)])==0 then return G[gn(13560)]:Show(u)end if G[gn(13383)]:IsReady()and(G[gn(13383)]:GetItemCategory()~=gn(13487)and(not I[gn(13446)][G[gn(13383)][gn(13475)]]and(G[gn(13383)]:AbsentImun(z,I[gn(13557)])and(v==1 and((H(W)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0 or J[gn(13464)](z)<=20)or v==2 and(not G[gn(13299)]:IsReady()or(H(W)):HasDeBuffs(G[gn(13500)][gn(13475)],true)==0 and G[gn(13500)]:GetCooldown()>20)or v==0))))then return G[gn(13383)]:Show(u)end if G[gn(13299)]:IsReady()and(G[gn(13299)]:GetItemCategory()~=gn(13487)and(not I[gn(13446)][G[gn(13299)][gn(13475)]]and(G[gn(13299)]:AbsentImun(z,I[gn(13557)])and(v==2 and((H(W)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0 or J[gn(13464)](z)<=20)or v==1 and(not G[gn(13383)]:IsReady()or(H(W)):HasDeBuffs(G[gn(13500)][gn(13475)],true)==0 and G[gn(13500)]:GetCooldown()>20)or v==0))))then return G[gn(13299)]:Show(u)end if G[gn(13438)]:IsReady(x,true)and c:HasAuraStacksBySpellID(G[gn(13527)][gn(13475)])~=0 then return G[gn(13438)]:Show(u)end end G[gn(13366)][gn(13416)]=function()return not G[gn(13366)]:IsBlocked()and(not G[gn(13366)]:IsBlockedByQueue()and(G[gn(13366)]:IsCastable(x,true,true,true)and not G[gn(13310)]:ShouldStopByGCD()))end local rn={}local Ln={}local function bn(z)local u=1 for C=1,#z[gn(13370)],1 do local y=z[gn(13370)][C]local r=y[1]local L=y[2]if L then if(H(gn(13358))):HasBuffs(r,true)>0 then local z=U(L)if z==gn(13490)then u=u*L elseif z==gn(13408)then u=u*L()end end else if U(r)==gn(13408)then u=u*r()end end end return u end local function vn()M:Add(gn(13387),gn(13476),function()local z,u,U,y,r,L,v,d,q,s,Z,X=a()if y~=g(x)then return end if u==gn(13369)then local z=rn[X]if z then local u=bn(z)z[gn(13373)][d]={[gn(13373)]=u;[gn(13571)]=b[gn(13403)],[gn(13389)]=true}end elseif u==gn(13572)or u==gn(13577)then local z=Ln[X]if z then local u=rn[z]if u and u[gn(13373)][d]then u[gn(13373)][d][gn(13389)]=true elseif u then local z=bn(u)u[gn(13373)][d]={[gn(13373)]=z,[gn(13571)]=b[gn(13403)];[gn(13389)]=true}end end elseif u==gn(13576)then local z=Ln[X]if z then local u=rn[z]if u and u[gn(13373)][d]then u[gn(13373)][d][gn(13389)]=false end end elseif u==gn(13398)or u==gn(13355)then for z,u in C(rn)do if u[gn(13373)][d]then u[gn(13373)][d]=nil end end end end)end local function dn(z)local u=k(z)if u then return gn(13454)..(u..gn(13582))else return gn(13334)end end local function qn(...)local z={...}local u=z[1]local C=u if U(z[2])==gn(13490)then C=z[2]q(z,2)end q(z,1)Ln[C]=u rn[u]={[gn(13370)]=z,[gn(13373)]={}}end local function sn(z,u)if rn[u][gn(13373)]then local C=rn[u][gn(13373)][g(z)]return C and(C[gn(13389)]and C[gn(13373)])or 0 else r(dn(u))end end vn()qn(G[gn(13385)][gn(13475)],{function()if c:HasAuraBySpellID({G[gn(13360)][gn(13475)];G[gn(13360)][gn(13475)]+2})~=0 then return 1.5 else return 1 end end})qn(G[gn(13357)][gn(13475)],{function()return 1 end})local function Zn()local z=2*c:SpellHaste()return z end Zn=G[gn(13543)](Zn)local Xn={[gn(13379)]={[1]=function(z)if G[gn(13385)]:AbsentImun(z,I[gn(13388)])and(G[gn(13385)]:IsReadyByPassCastGCD(z)and(G[gn(13492)]:GetTalentTraits()~=0 and(z~=t and(c:HasAuraBySpellID({G[gn(13511)][gn(13475)];G[gn(13469)][gn(13475)];G[gn(13420)][gn(13475)];G[gn(13531)][gn(13475)];G[gn(13547)][gn(13475)]})-S()>=.4 or c:HasAuraBySpellID(G[gn(13360)][gn(13475)])-S()>.4 or c:HasAuraBySpellID(G[gn(13360)][gn(13475)]+2)-S()>.4))))then return G[gn(13385)]end end,[2]=function(z)if G[gn(13496)]:AbsentImun(z,I[gn(13388)])and G[gn(13496)]:IsReadyByPassCastGCD(z)then if J[gn(13404)]()and z==t then return G[gn(13437)]else return G[gn(13496)]end end end};[gn(13423)]={[1]=function(z)if G[gn(13385)]:AbsentImun(z,I[gn(13388)])and(G[gn(13385)]:IsReadyByPassCastGCD(z)and(G[gn(13492)]:GetTalentTraits()~=0 and(z~=t and(c:HasAuraBySpellID({G[gn(13511)][gn(13475)];G[gn(13469)][gn(13475)];G[gn(13420)][gn(13475)],G[gn(13531)][gn(13475)],G[gn(13547)][gn(13475)]})-S()>=.4 or c:HasAuraBySpellID(G[gn(13360)][gn(13475)])-S()>.4 or c:HasAuraBySpellID(G[gn(13360)][gn(13475)]+2)-S()>.4))))then return G[gn(13385)]end end,[2]=function(z)if G[gn(13574)]:IsReadyByPassCastGCD(z)and(G[gn(13574)]:AbsentImun(z,I[gn(13445)])and((c:HasAuraBySpellID({G[gn(13511)][gn(13475)];G[gn(13531)][gn(13475)];G[gn(13547)][gn(13475)];G[gn(13469)][gn(13475)]})==0 or s(2,gn(13509)))and(H(z)):HasBuffs(J[gn(13474)])==0))then if J[gn(13404)]()and z==t then return G[gn(13489)]else return G[gn(13574)]end end end,[3]=function(z)if G[gn(13377)]:IsReadyByPassCastGCD(z)and(G[gn(13377)]:AbsentImun(z,I[gn(13445)])and(z~=t and((c:HasAuraBySpellID({G[gn(13511)][gn(13475)];G[gn(13531)][gn(13475)];G[gn(13547)][gn(13475)],G[gn(13469)][gn(13475)]})==0 or s(2,gn(13509)))and(H(z)):HasBuffs(J[gn(13474)])==0)))then return G[gn(13377)],true end end,[4]=function(z)if G[gn(13558)]:IsReadyByPassCastGCD(z)and(G[gn(13558)]:AbsentImun(z,I[gn(13445)])and((c:HasAuraBySpellID({G[gn(13511)][gn(13475)];G[gn(13531)][gn(13475)];G[gn(13547)][gn(13475)];G[gn(13469)][gn(13475)]})==0 or s(2,gn(13509)))and(c:IsBehind(.3)and(H(z)):HasBuffs(J[gn(13474)])==0)))then if J[gn(13404)]()and z==t then return G[gn(13301)]else return G[gn(13558)]end end end,[5]=function(z)if G[gn(13564)]:IsReadyByPassCastGCD(z)and(G[gn(13564)]:AbsentImun(z,I[gn(13445)])and((c:HasAuraBySpellID({G[gn(13511)][gn(13475)],G[gn(13531)][gn(13475)],G[gn(13547)][gn(13475)],G[gn(13469)][gn(13475)]})==0 or s(2,gn(13509)))and(H(z)):HasBuffs(J[gn(13474)])==0))then if J[gn(13404)]()and z==t then return G[gn(13484)]else return G[gn(13564)]end end end},[gn(13551)]={[1]=function(z)if G[gn(13395)](nil,z,I[gn(13428)])and(G[gn(13496)]:IsInRange(z)and(G[gn(13328)]:IsReady(z)and(z~=t and((c:HasAuraBySpellID({G[gn(13511)][gn(13475)],G[gn(13531)][gn(13475)];G[gn(13547)][gn(13475)],G[gn(13469)][gn(13475)]})==0 or s(2,gn(13509)))and(H(z)):HasBuffs(J[gn(13474)])==0))))then return G[gn(13328)],true end end;[2]=function(z)if G[gn(13395)](nil,z,I[gn(13428)])and(G[gn(13496)]:IsInRange(z)and(G[gn(13528)]:IsReady(z)and(z~=t and((c:HasAuraBySpellID({G[gn(13511)][gn(13475)],G[gn(13531)][gn(13475)];G[gn(13547)][gn(13475)],G[gn(13469)][gn(13475)]})==0 or s(2,gn(13509)))and((H(z)):HasBuffs(J[gn(13474)])==0 or(H(z)):HasDeBuffs(J[gn(13474)])==0)))))then return G[gn(13528)]end end}}local Sn={[gn(13542)]=false;[gn(13363)]=false,[gn(13555)]=false,[gn(13391)]=false,[gn(13455)]=false,[gn(13498)]=false;[gn(13300)]=0}function G.MultiUnits.GetBySpellLimitedSpell(z,u,U,y,r)if not u then return 0 end for z in C(P)do if((H(z)):CombatTime()>0 or(H(z)):IsDummy())and(u:IsInRange(z)and((not r or(H(z)):TimeToDie()>=r)and((H(z)):HasDeBuffs(y,true)>0 and not(H(z)):IsTotem())))then return(H(z)):HasDeBuffs(y,true)end end return 0 end G[gn(13315)][gn(13477)]=G[gn(13543)](G[gn(13315)][gn(13477)])local pn=0 local Qn={1,2;3;4;5;6,7}local cn={3;4,5;6;7,8;9}local Bn={6,7,8,9;10;11;12}local Pn={5;6,7,8,9,10;11}local Hn={4;5,6,7;8,9;10}local fn={3;4,5;6;7,8,9}local function Rn()local z local u=G[gn(13471)]:GetTalentTraits()~=0 local C=pn>GetTime()local U=G[gn(13583)]:GetTalentTraits()~=0 if C and(U and u)then z=Bn elseif C and u then z=Pn elseif C and U then z=Hn elseif C then z=fn elseif u then z=cn else z=Qn end return z[c:ComboPoints()]+G[gn(13316)]()/2 end local En={}local function wn(z)L[gn(13400)](En,{[gn(13539)]=z})L[gn(13380)](En,function(z,u)return z[gn(13539)]<u[gn(13539)]end)end local function Vn()for z=#En,1,-1 do L[gn(13451)](En,z)end end local function Yn()local z=GetTime()for u=#En,1,-1 do if En[u][gn(13539)]<=z then L[gn(13451)](En,u)end end end local function on()if#En>0 then return En[1][gn(13539)]else return 100 end end local function hn()local z,u,C,U,y,r,L,b,v,d,q,s,Z,X,S,p=a()if U~=g(gn(13358))then return end Yn()if s~=32645 then return end if u==gn(13572)then wn(GetTime()+Rn())return end if u==gn(13427)then wn(GetTime()+Rn())return end if u==gn(13576)then Vn()return end if u==gn(13512)then Yn()return end end G[gn(13565)]:Add(gn(13409),gn(13476),hn)G[1]=nil G[2]=function(z)if h(gn(13358))then pn=GetTime()+.1 end local u if R(T)then u=T elseif R(W)then u=W end if not u then return end local C,U,y,r,L=(H(u)):IsCastingRemains()if C>G[gn(13316)]()*2 then if not L and(G[gn(13496)]:IsReadyP(u,nil,true,true)and G[gn(13496)]:AbsentImun(u,I[gn(13388)],true))then return G[gn(13348)]:Show(z)end end if s(1,gn(13535))then Z({1,gn(13535)},false)end end G[3]=function(z)local u=e()or Q:IsEngage()local U=b[gn(13403)]local function r(U)local r,L,b,d,q,Z=(H(U)):InfoGUID()local p=l(U)local Q=i()local f=(Z==209800 or Z==213143)and 100000 or B:GetBySpellAreaTTD(G[gn(13496)])local E=c:HasAuraBySpellID(G[gn(13335)][gn(13475)])==y[gn(13536)]and 0 or c:HasAuraBySpellID(G[gn(13335)][gn(13475)])local Y=G[gn(13496)]:IsInRange(U)local h=J[gn(13545)]and B:GetBySpell(G[gn(13341)])>=2 local a=c:ComboPointsMax()local g=c:ComboPoints()local k=c:ComboPointsDeficit()local e=g Sn[gn(13300)]=y[gn(13375)](a-2,5*G[gn(13368)]:GetTalentTraits())D[gn(13374)]=c:HasAuraBySpellID({G[gn(13531)][gn(13475)],G[gn(13547)][gn(13475)],G[gn(13469)][gn(13475)]})~=0 D[gn(13517)]=c:HasAuraBySpellID(G[gn(13511)][gn(13475)])~=0 D[gn(13303)]=D[gn(13517)]or D[gn(13374)]or c:HasAuraBySpellID(G[gn(13420)][gn(13475)])~=0 D[gn(13563)]=c:HasAuraBySpellID(G[gn(13360)][gn(13475)])-S()>.4 or c:HasAuraBySpellID(G[gn(13360)][gn(13475)]+2)-S()>.4 Sn[gn(13555)]=c:EnergyRegen()+((B:GetBySpellAppliedDoTs(G[gn(13494)],nil,G[gn(13385)][gn(13475)])+B:GetBySpellAppliedDoTs(G[gn(13494)],nil,G[gn(13357)][gn(13475)]))*7)*G[gn(13307)]:GetTalentTraits()>30+10*n(G[gn(13347)]:GetTalentTraits()==0)Sn[gn(13363)]=B:GetBySpell(G[gn(13341)])==1 Sn[gn(13306)]=(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)~=0 or(H(U)):HasDeBuffs(G[gn(13436)][gn(13475)],true)~=0 Sn[gn(13525)]=c:EnergyPercentage()>=(80-10*G[gn(13372)]:GetTalentTraits())-30*G[gn(13302)]:GetTalentTraits()Sn[gn(13352)]=G[gn(13318)]:GetTalentTraits()~=0 and(G[gn(13318)]:GetCooldown()<3 and(G[gn(13318)]:GetCooldown()~=0 and(not G[gn(13318)]:IsBlocked()and p)))Sn[gn(13448)]=Sn[gn(13306)]or c:HasAuraBySpellID(G[gn(13441)][gn(13475)])~=0 or Sn[gn(13525)]Sn[gn(13354)]=y[gn(13396)]((B:GetBySpell(G[gn(13341)])*G[gn(13463)]:GetTalentTraits())*2,20)Sn[gn(13312)]=c:HasAuraStacksBySpellID(G[gn(13561)][gn(13475)])>=Sn[gn(13354)]local F if R(T)then F=T else F=W end local function M()if u then return false end if G[gn(13496)]:IsSpellInRange(U)then return false end local C,y=(H(W)):GetRange()local r=(H(x)):GetCurrentSpeed()if r<=0 then return false end local L=((y+5)/((r/100)*7)+G[gn(13316)]())-X()if K[gn(13440)]~=x and(G[gn(13575)]:IsReady(K[gn(13440)])and(c:HasAuraBySpellID({57934;59628,1224098})==0 and((H(K[gn(13440)])):HasBuffs({156779;136055})==0 and(not(H(K[gn(13440)])):IsMounted()and(not c[gn(13481)]()and L<2.5)))))then return G[gn(13575)]:Show(z)end if G[gn(13366)]:IsReady()and(c:HasAuraBySpellID(G[gn(13366)][gn(13475)])<=1.8+g*1.8 and(g>=4 and L<=1))then return G[gn(13366)]:Show(z)end end local function t()if not J[gn(13417)](U)then return false end if B:GetBySpell(G[gn(13496)],2)>=2 then for u in C(P)do if not J[gn(13417)](u)and O(u,G[gn(13496)])then return G[gn(13507)]:Show(z)end end end return G[gn(13505)]:Show(z)end local function I()if G[gn(13310)]:ShouldStopByGCD()then return false end if not Y then return false end if not u then return false end if G[gn(13394)]:IsReady(x,true)and(K[gn(13376)](U)and((H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0 and(c:HasAuraBySpellID({G[gn(13568)][gn(13475)],G[gn(13479)][gn(13475)]})~=0 and(c:HasAuraStacksBySpellID(G[gn(13419)][gn(13475)])>=1 and c:HasAuraStacksBySpellID(G[gn(13414)][gn(13475)])>=1))))then if c:Energy()<=45 then return G[gn(13443)]:Show(z)else return G[gn(13394)]:Show(z)end end if G[gn(13394)]:IsReady(x,true)and(K[gn(13376)](U)and(G[gn(13579)]:GetTalentTraits()==0 and(G[gn(13522)]:GetTalentTraits()==0 and(G[gn(13452)]:GetTalentTraits()~=0 and(G[gn(13385)]:GetCooldown()==0 and((sn(U,G[gn(13385)][gn(13475)])<=1 or(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<5.4)and(((H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0 or G[gn(13500)]:GetCooldown()<4)and k>=y[gn(13396)](B:GetBySpell(G[gn(13341)]),4))))))))then return G[gn(13394)]:Show(z)end if G[gn(13394)]:IsReady(x,true)and(K[gn(13376)](U)and(G[gn(13522)]:GetTalentTraits()~=0 and(G[gn(13452)]:GetTalentTraits()~=0 and(G[gn(13385)]:GetCooldown()==0 and((sn(U,G[gn(13385)][gn(13475)])<=1 or(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<5.4)and(B:GetBySpell(G[gn(13341)])>2 and(H(U)):TimeToDie()-(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)>15))))))then if c:Energy()<=45 then return G[gn(13443)]:Show(z)else return G[gn(13394)]:Show(z)end end if G[gn(13394)]:IsReady(x,true)and(K[gn(13376)](U)and(G[gn(13522)]:GetTalentTraits()~=0 and(G[gn(13452)]:GetTalentTraits()==0 and(not Sn[gn(13312)]and(B:GetBySpell(G[gn(13341)])>2 and(H(U)):TimeToDie()>15)))))then return G[gn(13394)]:Show(z)end if G[gn(13394)]:IsReady(x,true)and(K[gn(13376)](U)and(G[gn(13579)]:GetTalentTraits()~=0 and((H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true)>3 and((H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0 and((H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)<=6+3*G[gn(13483)]:GetTalentTraits()and((H(U)):HasDeBuffs(G[gn(13436)][gn(13475)],true)~=0 or(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)<4))))))then return G[gn(13394)]:Show(z)end if G[gn(13394)]:IsReady(x,true)and(K[gn(13376)](U)and(G[gn(13452)]:GetTalentTraits()~=0 and(G[gn(13385)]:GetCooldown()==0 and((sn(U,G[gn(13385)][gn(13475)])<=1 or(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<5.4)and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0))))then return G[gn(13394)]:Show(z)end end local function j()Sn[gn(13324)]=(H(U)):HasDeBuffs(G[gn(13436)][gn(13475)],true)==0 and((H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true)~=0 and((H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true)~=0 and B:GetBySpell(G[gn(13341)])<=5))Sn[gn(13480)]=G[gn(13318)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(G[gn(13327)][gn(13475)])~=0 and Sn[gn(13324)])if G[gn(13310)]:IsReady(F)and(G[gn(13418)]:GetTalentTraits()~=0 and(Sn[gn(13480)]and((G[gn(13500)]:GetCooldown()==0 or G[gn(13500)]:GetCooldown()<=1)and((G[gn(13318)]:GetCooldown()==0 or G[gn(13500)]:GetCooldown()<=2)and(G[gn(13368)]:GetTalentTraits()~=0 and c:GetTier(gn(13392))>=2)))))then return G[gn(13310)]:Show(z)end if G[gn(13310)]:IsReady(F)and(G[gn(13371)]:GetTalentTraits()~=0 and((H(U)):HasDeBuffs(G[gn(13436)][gn(13475)],true)==0 and((H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true)~=0 and((H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true)~=0 and(B:GetBySpell(G[gn(13341)])>=4 and((H(U)):HasDeBuffs(G[gn(13429)][gn(13475)],true)~=0 and((H(U)):HealthPercent()<=35 and G[gn(13503)]:GetTalentTraits()~=0 or G[gn(13310)]:GetSpellChargesFrac()>=1.9)))))))then return G[gn(13310)]:Show(z)end if G[gn(13310)]:IsReady(F)and(G[gn(13418)]:GetTalentTraits()==0 and(Sn[gn(13480)]and(((H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)~=0 and(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)<(9+S())+3*n(G[gn(13368)]:GetTalentTraits()~=0 and c:GetTier(gn(13392))>=2)or(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)==0 and G[gn(13318)]:GetCooldown()>=24-S())and(G[gn(13429)]:GetTalentTraits()==0 or Sn[gn(13363)]or(H(U)):HasDeBuffs(G[gn(13429)][gn(13475)],true)~=0))))then return G[gn(13310)]:Show(z)end if G[gn(13310)]:IsReady(F)and((H(U)):HasDeBuffsStacks(G[gn(13530)][gn(13475)],true)<=2 and(g>=Sn[gn(13300)]and c:HasAuraBySpellID(G[gn(13322)][gn(13475)])~=0))then return G[gn(13310)]:Show(z)end if G[gn(13310)]:IsReady(F)and(G[gn(13418)]:GetTalentTraits()~=0 and(Sn[gn(13480)]and((H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)~=0 and((H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)<8+3*n(G[gn(13368)]:GetTalentTraits()~=0 and c:GetTier(gn(13392))>=4)and(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)>4)or G[gn(13318)]:GetCooldown()<=1 and(G[gn(13310)]:GetSpellChargesFrac()>=1.7 and(not G[gn(13318)]:IsBlocked()and p)))))then return G[gn(13310)]:Show(z)end if G[gn(13310)]:IsReady(F)and(G[gn(13371)]:GetTalentTraits()~=0 and((H(U)):HasDeBuffs(G[gn(13436)][gn(13475)],true)==0 and((H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true)~=0 and((H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true)~=0 and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0))))then return G[gn(13310)]:Show(z)end if G[gn(13310)]:IsReady(F)and((H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0 and(G[gn(13318)]:GetTalentTraits()==0 and(Sn[gn(13324)]and(((H(U)):HasDeBuffs(G[gn(13429)][gn(13475)],true)~=0 or G[gn(13302)]:GetTalentTraits()~=0)and((G[gn(13418)]:GetTalentTraits()+1)-G[gn(13310)]:GetSpellChargesFrac())*30<G[gn(13500)]:GetCooldown()))))then return G[gn(13310)]:Show(z)end if G[gn(13310)]:IsReady(F)and(G[gn(13318)]:GetTalentTraits()==0 and(G[gn(13371)]:GetTalentTraits()==0 and(Sn[gn(13324)]and(G[gn(13429)]:GetTalentTraits()==0 or Sn[gn(13363)]or(H(U)):HasDeBuffs(G[gn(13429)][gn(13475)],true)~=0))))then return G[gn(13310)]:Show(z)end if G[gn(13310)]:IsReady(F)and J[gn(13464)](U)<G[gn(13310)]:GetSpellCharges()*8+2*n(G[gn(13368)]:GetTalentTraits()~=0 and c:GetTier(gn(13392))>=4)then return G[gn(13310)]:Show(z)end end local function m()Sn[gn(13455)]=G[gn(13318)]:GetTalentTraits()==0 or G[gn(13318)]:GetCooldown()<=2 and(c:HasAuraBySpellID(G[gn(13327)][gn(13475)])~=0 and(not G[gn(13318)]:IsBlocked()and p))Sn[gn(13498)]=c:HasAuraBySpellID({G[gn(13531)][gn(13475)],G[gn(13547)][gn(13475)],G[gn(13469)][gn(13475)];G[gn(13511)][gn(13475)],G[gn(13511)][gn(13475)]})==0 and((H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true)~=0 and((c:HasAuraBySpellID(G[gn(13327)][gn(13475)])>S()or s(2,gn(13493)or B:GetBySpell(G[gn(13341)])>1)and((c:HasAuraBySpellID(G[gn(13366)][gn(13475)])~=0 or s(2,gn(13493)))and(G[gn(13429)]:GetTalentTraits()==0 or Sn[gn(13363)]or(H(U)):HasDeBuffs(G[gn(13429)][gn(13475)],true)~=0)))and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)==0))if p and yn(U,z)then return true end if c:HasAuraBySpellID(G[gn(13441)][gn(13475)])==0 and j()then return true end if G[gn(13500)]:IsReady(U)and((not s(2,gn(13470))or not(H(gn(13553))):IsExists()or V(gn(13553),U)or v[gn(13540)](gn(13553)))and(((H(U)):TimeToDie()>=s(2,gn(13514))or(H(U)):IsBoss())and(p and(f>=s(2,gn(13514))and Sn[gn(13498)]or J[gn(13464)](U)<20))))then return G[gn(13500)]:Show(z)end if G[gn(13318)]:IsReady(U)and((not s(2,gn(13470))or not(H(gn(13553))):IsExists()or V(gn(13553),U)or v[gn(13540)](gn(13553)))and(p and(((H(U)):TimeToDie()>=s(2,gn(13514))or(H(U)):IsBoss())and((f>=s(2,gn(13514))or(H(U)):IsBoss())and(((H(U)):HasDeBuffs(G[gn(13436)][gn(13475)],true)~=0 or G[gn(13310)]:GetCooldown()<6)and((c:HasAuraBySpellID(G[gn(13327)][gn(13475)])~=0 or B:GetBySpell(G[gn(13341)])>1 or s(2,gn(13493))and((c:HasAuraBySpellID(G[gn(13366)][gn(13475)])~=0 or s(2,gn(13493)))and(G[gn(13429)]:GetTalentTraits()==0 or Sn[gn(13363)]or(H(U)):HasDeBuffs(G[gn(13429)][gn(13475)],true)~=0)))and(G[gn(13500)]:GetCooldown()>=50-15*n(G[gn(13368)]:GetTalentTraits()~=0 and c:GetTier(gn(13392))>=4)or(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0)))))))then return G[gn(13318)]:Show(z)end if G[gn(13378)]:IsReady(x,true)and(not G[gn(13310)]:ShouldStopByGCD()and(c:HasAuraBySpellID(G[gn(13378)][gn(13475)])==0 and((H(U)):HasDeBuffs(G[gn(13436)][gn(13475)],true)>=6 or(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)~=0 and(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)<=6 or J[gn(13464)](U)<G[gn(13378)]:GetSpellCharges()*6)))then return G[gn(13378)]:Show(z)end local u=J[gn(13430)]()if not D[gn(13374)]and u then return u:Show(z)end if G[gn(13580)]:IsReady()and(p and(Y and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0))then return G[gn(13580)]:Show(z)end if G[gn(13346)]:IsReady()and(p and(Y and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0))then return G[gn(13346)]:Show(z)end if G[gn(13549)]:IsReady()and(p and(Y and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0))then return G[gn(13549)]:Show(z)end if G[gn(13495)]:IsReady()and(p and(Y and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)~=0))then return G[gn(13495)]:Show(z)end if p and((c:HasAuraBySpellID({G[gn(13531)][gn(13475)];G[gn(13547)][gn(13475)],G[gn(13469)][gn(13475)];G[gn(13511)][gn(13475)];G[gn(13511)][gn(13475)],G[gn(13420)][gn(13475)]})==0 and E==0 or G[gn(13522)]:GetTalentTraits()~=0 and(G[gn(13452)]:GetTalentTraits()==0 and(not Sn[gn(13312)]and(B:GetByRangeAppliedDoTs(5,nil,G[gn(13357)][gn(13475)],2)<B:GetBySpell(G[gn(13341)])and B:GetBySpell(G[gn(13341)])>=3))))and I())then return true end if G[gn(13568)]:IsReady(x,true)and((G[gn(13568)]:GetCooldown()==0 and G[gn(13479)]:GetCooldown()==0)and(c:HasAuraStacksBySpellID(G[gn(13419)][gn(13475)])>0 and c:HasAuraStacksBySpellID(G[gn(13414)][gn(13475)])>0 or(H(U)):HasDeBuffs(G[gn(13436)][gn(13475)],true)~=0 and(G[gn(13500)]:GetCooldown()>50 and not(G[gn(13368)]:GetTalentTraits()~=0 and c:GetTier(gn(13392))>=4)or(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)~=0 and(G[gn(13368)]:GetTalentTraits()~=0 and c:GetTier(gn(13392))>=4)or G[gn(13381)]:GetTalentTraits()==0 and e>=Sn[gn(13300)])))then return G[gn(13568)]:Show(z)end end local function zn()local u,r=N(G[gn(13411)][gn(13475)])if(G[gn(13411)]:IsReady(U)or r and not G[gn(13411)]:IsBlocked())and(G[gn(13447)]:GetTalentTraits()~=0 and((H(U)):HasDeBuffs(G[gn(13530)][gn(13475)],true)==0 and(B:GetBySpellAppliedDoTs(G[gn(13385)],nil,G[gn(13530)][gn(13475)])==0 and c:HasAuraBySpellID(G[gn(13441)][gn(13475)])==0)))then if r then return G[gn(13443)]:Show(z)end return G[gn(13411)]:Show(z)end if G[gn(13310)]:IsReady(U)and(G[gn(13318)]:GetTalentTraits()~=0 and((H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)~=0 and((H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)<8 and(((H(U)):HasDeBuffs(G[gn(13436)][gn(13475)],true)==0 and(H(U)):HasDeBuffs(G[gn(13436)][gn(13475)],true)<1+S())and c:HasAuraBySpellID(G[gn(13327)][gn(13475)])~=0))))then return G[gn(13310)]:Show(z)end if G[gn(13327)]:IsUsable()and(G[gn(13496)]:IsInRange(U)and(not G[gn(13310)]:ShouldStopByGCD()and(G[gn(13327)]:IsExists()and(e>=Sn[gn(13300)]and((H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)~=0 and(c:HasAuraBySpellID(G[gn(13327)][gn(13475)])<=3 and((H(U)):HasDeBuffs(G[gn(13530)][gn(13475)],true)~=0 or c:HasAuraBySpellID(G[gn(13568)][gn(13475)])~=0)))))))then return G[gn(13327)]:Show(z)end if G[gn(13327)]:IsUsable()and(G[gn(13496)]:IsInRange(U)and(not G[gn(13310)]:ShouldStopByGCD()and(G[gn(13327)]:IsExists()and(e>=Sn[gn(13300)]and(c:HasAuraBySpellID(G[gn(13335)][gn(13475)])==y[gn(13536)]and(Sn[gn(13363)]and((H(U)):HasDeBuffs(G[gn(13530)][gn(13475)],true)~=0 or c:HasAuraBySpellID(G[gn(13568)][gn(13475)])~=0)))))))then return G[gn(13327)]:Show(z)end if G[gn(13357)]:IsReady(U)and(e>=Sn[gn(13300)]and c:HasAuraBySpellID({G[gn(13524)][gn(13475)],G[gn(13562)][gn(13475)]})~=0)then if Un(U,5)and((H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true,true)<=1.2*g+1.2 and((H(U)):TimeToDie()>15 and((G[gn(13353)]:GetTalentTraits()~=0 and((H(U)):HasDeBuffs(G[gn(13513)][gn(13475)],true)==0 and(H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true)==0)or c:HasAuraBySpellID(G[gn(13441)][gn(13475)])==0)and(not Sn[gn(13555)]or not Sn[gn(13312)]or(G[gn(13347)]:GetTalentTraits()==0 or G[gn(13453)]:GetTalentTraits()==0)and(c:HasAuraBySpellID({G[gn(13524)][gn(13475)],G[gn(13562)][gn(13475)]})~=0 and(H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true)==0)))))then return G[gn(13357)]:Show(z)end if Q and(not s(2,gn(13325))and(not J[gn(13431)](Z)and(not s(2,gn(13472))or(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)==0 and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)==0)))then for u in C(P)do if O(u,G[gn(13496)])and(Un(u,5)and((H(u)):HasDeBuffs(G[gn(13357)][gn(13475)],true,true)<=1.2*g+1.2 and((H(u)):TimeToDie()>15 and((G[gn(13353)]:GetTalentTraits()~=0 and((H(u)):HasDeBuffs(G[gn(13513)][gn(13475)],true)==0 and(H(u)):HasDeBuffs(G[gn(13357)][gn(13475)],true)==0)or c:HasAuraBySpellID(G[gn(13441)][gn(13475)])==0)and(not Sn[gn(13555)]or not Sn[gn(13312)]or(G[gn(13347)]:GetTalentTraits()==0 or G[gn(13453)]:GetTalentTraits()==0)and(c:HasAuraBySpellID({G[gn(13524)][gn(13475)];G[gn(13562)][gn(13475)]})~=0 and(H(u)):HasDeBuffs(G[gn(13357)][gn(13475)],true)==0))))))then if c:HasAuraBySpellID({G[gn(13524)][gn(13475)];G[gn(13562)][gn(13475)]})~=0 then return G[gn(13357)]:Show(z)end if J[gn(13317)](z)then return true end return G[gn(13507)]:Show(z)end end end end if G[gn(13385)]:IsReady(U)and(D[gn(13563)]and not Sn[gn(13363)])then if Un(U,5)and((H(U)):TimeToDie()-(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)>2 and((H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<12 or sn(U,G[gn(13385)][gn(13475)])<=1))then return G[gn(13385)]:Show(z)end if Q and(not s(2,gn(13325))and(not J[gn(13431)](Z)and(not s(2,gn(13472))or(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)==0 and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)==0)))then if s(2,gn(13456))and(O(T,G[gn(13496)])and(Un(T,5)and(G[gn(13385)]:IsReady(T)and((H(T)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)and((H(T)):TimeToDie()-(H(T)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)>2 and((H(T)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<12 or sn(T,G[gn(13385)][gn(13475)])<=1))))))then return G[gn(13304)]:Show(z)end for u in C(P)do if O(u,G[gn(13496)])and(Un(u,5)and(G[gn(13385)]:IsReady(u)and((H(u)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)and((H(u)):TimeToDie()-(H(u)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)>2 and((H(u)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<12 or sn(u,G[gn(13385)][gn(13475)])<=1)))))then if c:HasAuraBySpellID({G[gn(13524)][gn(13475)];G[gn(13562)][gn(13475)]})~=0 then return G[gn(13385)]:Show(z)end if J[gn(13317)](z)then return true end return G[gn(13507)]:Show(z)end end end end if G[gn(13385)]:IsReady(U)and(Un(U,5)and(D[gn(13563)]and((sn(U,G[gn(13385)][gn(13475)])<=1 or(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<5.4)and k>=1+2*G[gn(13508)]:GetTalentTraits())))then return G[gn(13385)]:Show(z)end end local function un()Sn[gn(13365)]=g>=Sn[gn(13300)]if G[gn(13429)]:IsReady(x,true)and(B:GetBySpell(G[gn(13385)])>=2 and(Sn[gn(13365)]and c:HasAuraBySpellID(G[gn(13441)][gn(13475)])==0))then local u=0 for z in C(P)do if G[gn(13385)]:IsInRange(z)and(not(H(z)):IsTotem()and(Un(z,8)and((H(z)):HasDeBuffs(G[gn(13429)][gn(13475)],true,true)<=.6*g+1.2 and A(z)-(H(z)):HasDeBuffs(G[gn(13429)][gn(13475)],true,true)>6)))then u=u+1 end end if u/B:GetBySpell(G[gn(13385)])>=.5 then return G[gn(13429)]:Show(z)end end if G[gn(13385)]:IsReady(U)and(k>=1 and(not Sn[gn(13555)]and(B:GetBySpell(G[gn(13385)])<=3 and G[gn(13347)]:GetTalentTraits()==0)))then if sn(U,G[gn(13385)][gn(13475)])<=1 and(Un(U,5)and((H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<5.4 and(H(U)):TimeToDie()-(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)>15))then return G[gn(13385)]:Show(z)end if not J[gn(13431)](Z)and((not s(2,gn(13472))or(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)==0 and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)==0)and not s(2,gn(13325)))then if s(2,gn(13456))and(O(T,G[gn(13385)])and(Un(T,5)and(G[gn(13385)]:IsReady(T)and(sn(T,G[gn(13385)][gn(13475)])<=1 and((H(T)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<5.4 and(H(T)):TimeToDie()-(H(T)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)>15)))))then return G[gn(13304)]:Show(z)end for u in C(P)do if O(u,G[gn(13385)])and(Un(u,5)and(G[gn(13385)]:IsReady(u)and(sn(u,G[gn(13385)][gn(13475)])<=1 and((H(u)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<5.4 and(H(u)):TimeToDie()-(H(u)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)>15))))then if c:HasAuraBySpellID({G[gn(13524)][gn(13475)];G[gn(13562)][gn(13475)]})~=0 then return G[gn(13385)]:Show(z)end if J[gn(13317)](z)then return true end return G[gn(13507)]:Show(z)end end end end if G[gn(13357)]:IsReady(U)and(Sn[gn(13365)]and c:HasAuraBySpellID(G[gn(13441)][gn(13475)])==0)then if Un(U,5)and((H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true,true)<=1.2*g+1.2 and(((H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)==0 or c:HasAuraBySpellID({G[gn(13568)][gn(13475)],G[gn(13479)][gn(13475)]})~=0)and((not Sn[gn(13555)]or not Sn[gn(13312)])and(H(U)):TimeToDie()>(7+G[gn(13347)]:GetTalentTraits()*5)+n(Sn[gn(13555)])*6)))then return G[gn(13357)]:Show(z)end if Q and(not s(2,gn(13325))and(not J[gn(13431)](Z)and(not s(2,gn(13472))or(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)==0 and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)==0)))then for u in C(P)do if O(u,G[gn(13357)])and(Un(u,5)and(G[gn(13357)]:IsReady(u)and((H(u)):HasDeBuffs(G[gn(13357)][gn(13475)],true,true)<=1.2*g+1.2 and(((H(u)):HasDeBuffs(G[gn(13318)][gn(13475)],true)==0 or c:HasAuraBySpellID({G[gn(13568)][gn(13475)],G[gn(13479)][gn(13475)]})~=0)and((not Sn[gn(13555)]or not Sn[gn(13312)])and(H(u)):TimeToDie()>(7+G[gn(13347)]:GetTalentTraits()*5)+n(Sn[gn(13555)])*6)))))then if c:HasAuraBySpellID({G[gn(13524)][gn(13475)],G[gn(13562)][gn(13475)]})~=0 then return G[gn(13357)]:Show(z)end if J[gn(13317)](z)then return true end return G[gn(13507)]:Show(z)end end end end if G[gn(13385)]:IsReady(U)and((H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<5.4 and(k==1 and((sn(U,G[gn(13385)][gn(13475)])<=1 or(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<=Zn(U)and B:GetBySpell(G[gn(13385)])>=3)and(((H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<=Zn(U)*2 and B:GetBySpell(G[gn(13385)])>=3)and((H(U)):TimeToDie()-(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)>8 and E==0)))))then return G[gn(13385)]:Show(z)end end local function Cn()Sn[gn(13488)]=G[gn(13353)]:GetTalentTraits()~=0 and((H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true)~=0 and(((H(U)):HasDeBuffs(G[gn(13513)][gn(13475)],true)==0 or(H(U)):HasDeBuffs(G[gn(13513)][gn(13475)],true)<=3)and(k>=1 and not Sn[gn(13363)])))if G[gn(13413)]:IsReady(U)and((not s(2,gn(13470))or not(H(gn(13553))):IsExists()or V(gn(13553),U)or v[gn(13540)](gn(13553)))and Sn[gn(13488)])then return G[gn(13413)]:Show(z)end if G[gn(13411)]:IsReady(U)and Sn[gn(13488)]then return G[gn(13411)]:Show(z)end if G[gn(13327)]:IsUsable()and(G[gn(13496)]:IsInRange(U)and(not G[gn(13310)]:ShouldStopByGCD()and(G[gn(13327)]:IsExists()and(c:HasAuraBySpellID(G[gn(13441)][gn(13475)])==0 and(g>=Sn[gn(13300)]and((Sn[gn(13448)]or(H(U)):HasDeBuffsStacks(G[gn(13491)][gn(13475)],true)>=20 or not Sn[gn(13363)])and c:HasAuraBySpellID({G[gn(13469)][gn(13475)]})==0))))))then return G[gn(13327)]:Show(z)end if G[gn(13327)]:IsUsable()and(G[gn(13496)]:IsInRange(U)and(not G[gn(13310)]:ShouldStopByGCD()and(G[gn(13327)]:IsExists()and(c:HasAuraBySpellID(G[gn(13441)][gn(13475)])~=0 and e>=a))))then return G[gn(13327)]:Show(z)end Sn[gn(13504)]=g<=Sn[gn(13300)]and(not Sn[gn(13352)]and(p and c:Energy()>110 or c:Energy()>130))or Sn[gn(13448)]or not Sn[gn(13363)]Sn[gn(13422)]=c:HasAuraBySpellID(G[gn(13518)][gn(13475)])~=0 and B:GetBySpell(G[gn(13341)])>=2-n(c:HasAuraBySpellID(G[gn(13322)][gn(13475)])~=0 or G[gn(13372)]:GetTalentTraits()==0)or B:GetBySpell(G[gn(13341)])>=((3-n(G[gn(13537)]:GetTalentTraits()~=0 and G[gn(13541)]:GetTalentTraits()~=0))+n(G[gn(13372)]:GetTalentTraits()~=0))+n(G[gn(13538)]:GetTalentTraits()~=0)if G[gn(13382)]:IsReady(x)and(G[gn(13496)]:IsInRange(U)and(u and(c:HasAuraBySpellID(G[gn(13441)][gn(13475)])~=0 and(g==6 and(G[gn(13372)]:GetTalentTraits()==0 or B:GetBySpell(G[gn(13341)])>=2)))))then return G[gn(13382)]:Show(z)end if G[gn(13382)]:IsReady(x)and(G[gn(13496)]:IsInRange(U)and(Q and(u and(Sn[gn(13504)]and(not h and Sn[gn(13422)])))))then return G[gn(13382)]:Show(z)end if G[gn(13411)]:IsReady(U)and(Sn[gn(13504)]and((c:HasAuraBySpellID(G[gn(13569)][gn(13475)])~=0 or c:HasAuraBySpellID({G[gn(13531)][gn(13475)],G[gn(13547)][gn(13475)];G[gn(13469)][gn(13475)],G[gn(13511)][gn(13475)];G[gn(13511)][gn(13475)]})~=0)and((H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)==0 or(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)==0 or c:HasAuraBySpellID(G[gn(13569)][gn(13475)])~=0)))then return G[gn(13411)]:Show(z)end if G[gn(13413)]:IsReady(U)and(Sn[gn(13504)]and(c:HasAuraBySpellID(G[gn(13444)][gn(13475)])~=0 and c:HasAuraBySpellID(G[gn(13302)][gn(13475)])~=0))then if(H(U)):HasDeBuffs(G[gn(13462)][gn(13475)],true)==0 and(H(U)):HasDeBuffs(G[gn(13491)][gn(13475)],true)==0 then return G[gn(13413)]:Show(z)end if Q and(not s(2,gn(13325))and(not J[gn(13431)](Z)and((not s(2,gn(13472))or(H(U)):HasDeBuffs(G[gn(13318)][gn(13475)],true)==0 and(H(U)):HasDeBuffs(G[gn(13500)][gn(13475)],true)==0)and B:GetBySpell(G[gn(13413)])==2)))then for u in C(P)do if O(u,G[gn(13413)])and(Un(u,5)and((H(u)):HasDeBuffs(G[gn(13462)][gn(13475)],true)==0 and(H(u)):HasDeBuffs(G[gn(13491)][gn(13475)],true)==0))then if J[gn(13317)](z)then return true end return G[gn(13507)]:Show(z)end end end end if G[gn(13413)]:IsReady(U)and(G[gn(13413)]:IsExists()and Sn[gn(13504)])then return G[gn(13413)]:Show(z)end if G[gn(13442)]:IsReady(U)and Sn[gn(13504)]then return G[gn(13442)]:Show(z)end end local function rn()if G[gn(13385)]:IsReady(U)and(k>=1 and(sn(U,G[gn(13385)][gn(13475)])<=1 and((H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)<5.4 and(H(U)):TimeToDie()-(H(U)):HasDeBuffs(G[gn(13385)][gn(13475)],true,true)>12)))then return G[gn(13385)]:Show(z)end if G[gn(13357)]:IsReady(U)and(g>=Sn[gn(13300)]and((H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true,true)<=1.2*g+1.2 and(c:HasAuraBySpellID({G[gn(13568)][gn(13475)];G[gn(13479)][gn(13475)]})==0 and((H(U)):TimeToDie()-(H(U)):HasDeBuffs(G[gn(13357)][gn(13475)],true,true)>(4+G[gn(13347)]:GetTalentTraits()*5)+n(Sn[gn(13555)])*6 and(c:HasAuraBySpellID(G[gn(13441)][gn(13475)])==0 or G[gn(13353)]:GetTalentTraits()~=0 and(H(U)):HasDeBuffs(G[gn(13513)][gn(13475)],true)==0)))))then return G[gn(13357)]:Show(z)end if G[gn(13429)]:IsReady(x,true)and(G[gn(13341)]:IsInRange(U)and(g>=Sn[gn(13300)]and((H(U)):HasDeBuffs(G[gn(13429)][gn(13475)],true,true)<=.6*g+1.2 and(c:HasAuraBySpellID(G[gn(13441)][gn(13475)])==0 and(G[gn(13302)]:GetTalentTraits()==0 and B:GetBySpell(G[gn(13341)])==1)))))then return G[gn(13429)]:Show(z)end end if(H(U)):IsDead()then return false end if(H(U)):HasDeBuffs(gn(13432))>0 and not u then return false end if G[gn(13339)]:IsQueued()and not u then J[gn(13332)](z,w)return true end if o(x,U)==false then return false end if c:HasAuraBySpellID(G[gn(13469)][gn(13475)])~=0 and s(2,gn(13573))==0 then return false end if not J[gn(13473)]()and(s(2,gn(13435))and c:HasAuraBySpellID(G[gn(13458)][gn(13475)],true)~=0)then return false end if K[gn(13554)](z)then return true end if J[gn(13529)](z,G[gn(13357)])then return true end if J[gn(13379)](z,U,Xn,G[gn(13496)])then return true end if K[gn(13516)](z)then return true end if t()then return true end if M()then return true end if(c:HasAuraBySpellID({G[gn(13511)][gn(13475)],G[gn(13469)][gn(13475)];G[gn(13420)][gn(13475)],G[gn(13531)][gn(13475)],G[gn(13547)][gn(13475)]})-S()>=.4 or c:HasAuraBySpellID({G[gn(13524)][gn(13475)];G[gn(13562)][gn(13475)]})~=0 or D[gn(13563)]or E-S()>=.4)and zn()then return true end if m()then return true end if rn()then return true end if not Sn[gn(13363)]and un()then return true end if Cn()then return true end if G[gn(13478)]:IsReady(x,true)and Y then return G[gn(13478)]:Show(z)end if G[gn(13350)]:IsReady(U)and Y then return G[gn(13350)]:Show(z)end if G[gn(13359)]:IsReady(U)and Y then return G[gn(13359)]:Show(z)end end local function L()if u then return false end if s(2,gn(13532))and(G[gn(13531)]:IsReady(x,true)and(not F()and(c:GetStance()==0 and not Y())))then return G[gn(13531)]:Show(z)end local function C()if not J[gn(13473)]()then return false end if not J[gn(13384)]()then return false end local u,C=Q:GetPullTimer()local U=(y[gn(13375)](C,J[gn(13466)]())-b[gn(13403)])+G[gn(13316)]()if G[gn(13458)]:IsReady(x)and(C_Map[gn(13421)](x)~=2467 and(U<7+K[gn(13533)]and U>4))then return G[gn(13458)]:Show(z)end if K[gn(13440)]~=x and(G[gn(13575)]:IsReady(K[gn(13440)])and(c:HasAuraBySpellID({57934;59628;1224098})==0 and((H(K[gn(13440)])):HasBuffs({156779,136055})==0 and(not(H(K[gn(13440)])):IsMounted()and(not c[gn(13481)]()and(U<=3.5 and U>0))))))then return G[gn(13575)]:Show(z)end if G[gn(13366)]:IsReady()and(c:HasAuraBySpellID(G[gn(13366)][gn(13475)])<=9 and(U<=1 and U>0))then return G[gn(13366)]:Show(z)end if U<=.05 and U>=-0.3 then return false end if U<=-0.3 or U>0 then J[gn(13332)](z,w)return true end end local function r()if not J[gn(13330)]()then return false end if not J[gn(13384)]()then return false end local u,C=Q:GetPullTimer()local U=(y[gn(13375)](C,J[gn(13466)]())-b[gn(13403)])+G[gn(13316)]()if G[gn(13366)]:IsReady()and(c:HasAuraBySpellID(G[gn(13366)][gn(13475)])<=9 and(U<=1 and U>0))then return G[gn(13366)]:Show(z)end if U<=.05 and U>=-0.3 then return false end if U<=-0.3 or U>0 then J[gn(13332)](z,w)return true end end local function L()if not J[gn(13330)]()then return false end if not J[gn(13384)]()then return false end local u=(J[gn(13326)]()-U)+G[gn(13316)]()if u<-10 then return false end if K[gn(13440)]~=x and(G[gn(13575)]:IsReady(K[gn(13440)])and(c:HasAuraBySpellID({57934;1224098})==0 and((H(K[gn(13440)])):HasBuffs({156779,136055})==0 and(not(H(K[gn(13440)])):IsMounted()and(not c[gn(13481)]()and(u<=3.5 and u>0))))))then return G[gn(13575)]:Show(z)end end if c:CastTimeSinceStart()<1.6+2*G[gn(13316)]()then return false end if Y()or c:IsStayingTime()<.2 or c:HasAuraBySpellID(G[gn(13469)][gn(13475)])~=0 then return false end if G[gn(13444)]:IsReady(x,true)and(not G[gn(13310)]:ShouldStopByGCD()and(c:HasAuraBySpellID(G[gn(13444)][gn(13475)])==0 or J[gn(13326)]()-U>1 and c:HasAuraBySpellID(G[gn(13444)][gn(13475)])<2520))then return G[gn(13444)]:Show(z)end if G[gn(13534)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(G[gn(13444)][gn(13475)])~=0 and not G[gn(13310)]:ShouldStopByGCD())then if G[gn(13302)]:IsReady(x,true)and(c:HasAuraBySpellID(G[gn(13302)][gn(13475)])==0 or J[gn(13326)]()-U>1 and c:HasAuraBySpellID(G[gn(13302)][gn(13475)])<2520)then return G[gn(13302)]:Show(z)elseif G[gn(13520)]:IsReady(x,true)and(not G[gn(13302)]:IsReady(x,true)and(c:HasAuraBySpellID(G[gn(13520)][gn(13475)])==0 or J[gn(13326)]()-U>1 and c:HasAuraBySpellID(G[gn(13520)][gn(13475)])<2520))then return G[gn(13520)]:Show(z)end end if G[gn(13320)]:IsReady(x,true)and c:HasAuraBySpellID(G[gn(13588)][gn(13475)])==0 then return G[gn(13320)]:Show(z)end local v if G[gn(13345)]:GetTalentTraits()~=0 then v=G[gn(13345)]elseif G[gn(13433)]:GetTalentTraits()~=0 then v=G[gn(13433)]else v=G[gn(13405)]end if v:IsReady(x,true)and(c:HasAuraBySpellID(v[gn(13475)])==0 or J[gn(13326)]()-U>1 and c:HasAuraBySpellID(v[gn(13475)])<2520)then return v:Show(z)end if G[gn(13534)]:GetTalentTraits()~=0 and((G[gn(13433)]:GetTalentTraits()~=0 or G[gn(13345)]:GetTalentTraits()~=0)and((c:HasAuraBySpellID(G[gn(13405)][gn(13475)])==0 or J[gn(13326)]()-U>1 and c:HasAuraBySpellID(G[gn(13405)][gn(13475)])<2520)and G[gn(13405)]:IsReady(x,true)))then return G[gn(13405)]:Show(z)end if C()then return true end if r()then return true end if L()then return true end end if J[gn(13362)](z)then return true end if c:IsCasting()or c:IsChanneling()then J[gn(13332)](z,w)return true end if Y()then J[gn(13332)](z,w)return true end if c:HasAuraBySpellID(460013)~=0 then J[gn(13332)](z,w)return true end if J[gn(13507)](z,G[gn(13496)])then return true end if not u and L()then return true end if J[gn(13404)]()and((H(t)):IsExists()and J[gn(13379)](z,t,Xn,G[gn(13496)]))then return true end if(H(W)):IsEnemy()and r(W)then return true end if K[gn(13516)](z)then return true end if J[gn(13585)](z,G[gn(13496)])then return true end end G[4]=function(z) end G[5]=function(z)b:Fire(gn(13584))local u=(H(W)):IsExists()and W or x local C={G[gn(13564)],G[gn(13574)];G[gn(13558)]}for z,u in ipairs(C)do if u:IsQueued()and not J[gn(13297)](u[gn(13475)])then u:SetQueue()G[gn(13485)](u:Info()..gn(13296),nil)end end end G[6]=function(z)if s(2,gn(13329))and((H(T)):IsExists()and(select(6,(H(T)):InfoGUID())~=179733 and(R(T)and(H(T)):IsTotem())))then return G[gn(13523)]:Show(z)end if G[gn(13337)]==gn(13351)and J[gn(13379)](z,gn(13468),Xn,G[gn(13496)])then return true end end G[7]=function(z)if G[gn(13337)]==gn(13351)and J[gn(13379)](z,gn(13501),Xn,G[gn(13496)])then return true end end G[8]=function(z)if G[gn(13340)]:IsReady(x)and(J[gn(13404)]()and(not Y()and(c:HasAuraBySpellID(G[gn(13338)][gn(13475)])==0 and(G[gn(13337)]~=gn(13351)and G[gn(13337)]~=gn(13402)))))then return G[gn(13340)]:Show(z)end if G[gn(13337)]==gn(13351)and J[gn(13379)](z,gn(13521),Xn,G[gn(13496)])then return true end local u=gn(13553)if not R(u)then return end local C,U,y,r,L=(H(u)):IsCastingRemains()if C>G[gn(13316)]()*2 then if not L and(G[gn(13496)]:IsReadyP(u,nil,true,true)and G[gn(13496)]:AbsentImun(u,I[gn(13388)],true))then return G[gn(13321)]:Show(z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local qz={"\081\120\069\097\082\075\086\105\085\117\073\087\122\055\061\061","\075\087\051\051\122\117\074\067\088\067\057\077\106\120\111\073","\075\117\121\051\071\120\069\077";"\082\108\049\073\083\109\076\072","\052\087\073\105\106\066\061\061","\052\108\113\049\083\112\086\052\082\120\073\112";"\057\109\121\051\071\120\069\112\085\087\073\056\122\047\057\104\071\117\073\056","\069\117\051\114\088\067\057\115\122\069\057\073\082\055\061\061";"\081\108\069\115\085\117\073\069\083\109\073\097\088\066\061\061","\069\100\049\114\083\109\111\073\085\118\084\061";"\055\087\121\073\082\108\049\075\106\117\069\108\106\108\057\056\122\108\113\072\122\108\113\068\085\120\122\109","\052\087\073\105\106\097\085\077\122\120\069\056\057\109\074\105\085\108\089\061";"\069\100\073\066\122\055\061\061","\052\120\047\066\122\108\049\109\122\120\113\097\055\108\113\105\122\120\080\112\082\120\080\105\071\069\113\073\088\110\069\111","\075\067\069\066\122\108\049\105\106\117\086\077\122\087\069\077";"\069\120\080\114\085\076\113\051\083\112\086\097\085\117\086\105\106\066\061\061","\055\108\069\077\082\075\073\072\069\109\086\115\106\120\055\061";"\075\087\051\051\122\117\074\067\083\120\069\115\122\050\061\061";"\081\120\074\047\088\087\069\119\085\109\069\077";"\055\120\047\054\085\108\113\116","\081\120\073\056\106\075\049\047\088\110\113\097";"\069\117\073\073\088\105\089\097","\057\087\121\104\083\087\047\054\083\117\086\112\122\055\061\061","\085\117\086\077\122\087\069\097","\055\109\086\105\106\067\113\097\082\120\084\061","\075\067\057\047\083\112\073\111\085\120\043\061";"\075\087\051\047\088\109\073\098\122\120\080\075\083\067\049\056\082\120\057\104","\057\109\121\051\122\087\069\115\083\117\086\097\106\120\074\056\075\117\069\077\088\087\073\072\085\050\061\061","\057\120\080\073\083\108\073\075\122\120\086\111","\057\087\074\077\122\120\047\051\085\067\113\068\106\108\057\073","\057\087\074\047\122\087\075\061";"\055\097\113\073\122\050\061\061","\069\117\051\073\075\109\074\097\085\117\069\056","\075\087\074\115\122\120\086\116\088\047\113\073\082\067\049\073\085\086\057\073\082\087\051\056\106\108\086\047\122\055\061\061","\075\067\069\054\085\117\069\077\122\110\069\110\122\069\113\097\122\120\086\115\085\117\070\061","\069\117\074\051\088\067\057\073\088\070\061\061";"\057\087\069\097\069\117\074\110\122\087\121\073","\052\108\113\049\083\120\047\047\083\109\075\061";"\069\109\086\056\106\108\113\116\055\110\069\109\122\070\061\061","\052\108\113\049\083\112\086\076\085\120\080\110\122\120\074\056","\052\108\113\052\122\108\113\097\106\120\080\110","\057\108\122\114\088\087\113\073\088\109\086\097\122\055\061\061";"\069\117\073\073\088\105\089\072","\052\120\080\105\082\108\079\051\082\087\073\097\082\108\057\073\122\050\061\061";"\055\067\049\114\088\100\079\115\106\120\080\110\075\117\074\114\088\087\074\056";"\057\109\069\051\088\070\061\061";"\052\117\086\072\075\067\057\051\085\076\086\056\071\075\057\055\075\066\061\061","\075\087\051\051\122\117\074\067\057\117\086\056\082\087\069\068\085\120\122\109","\081\120\073\056\106\075\049\047\088\110\113\097\084\076\113\051\083\109\113\073\083\117\121\073\122\050\061\061";"\057\117\073\072\083\067\049\114\122\120\080\097\122\120\055\061";"\057\076\086\113\055\075\085\086\075\070\061\061";"\081\109\074\056\081\117\069\097\106\117\086\115\075\117\074\114\088\087\074\056","\069\087\086\077\075\067\057\104\083\108\050\061","\069\087\074\108\075\100\069\115\083\086\057\114\083\120\069\077","\083\110\069\111\082\109\069\077";"\055\109\074\072\088\097\047\104\122\100\089\061","\075\087\073\115\122\120\080\105\122\120\055\061";"\084\100\049\073\083\120\074\087\122\120\055\070\122\110\049\104\083\052\079\057\085\120\069\047\122\052\066\070\069\117\086\077\122\087\069\097\084\117\073\072\084\076\073\111\083\108\069\056\122\055\061\061";"\052\075\080\118\055\069\079\079\055\097\073\075\055\069\057\086";"\052\076\069\079\081\076\069\052","\055\120\080\105\122\108\113\097\088\109\086\115\055\087\086\115\083\050\061\061","\057\117\086\111\082\120\085\073\075\117\051\080\088\097\073\111\085\120\043\061";"\055\110\069\077\088\067\057\049\088\097\074\102","\088\100\049\073\055\087\074\111\082\109\086\097\055\087\051\073\082\087\111\072";"\055\120\049\072\122\120\080\097\052\120\047\047\083\070\061\061";"\085\117\086\054\083\117\075\061";"\055\108\069\097\083\047\057\051\088\109\085\073\085\076\069\043\082\087\121\047\088\087\073\104\083\110\089\061","\088\100\049\114\083\067\049\114\085\100\073\103\088\109\074\097\082\108\057\114\083\087\043\061","\055\097\074\113\055\112\086\075\108\097\121\119\057\047\074\086\069\112\069\102\069\086\074\069\081\112\122\049\081\086\057\086\075\112\069\076","\055\075\113\075\052\075\074\102\108\097\069\120\057\075\080\075\108\047\049\122\055\075\080\103\075\047\069\055\057\069\049\118\052\076\086\052\057\097\069\052\108\047\113\069\055\070\061\061";"\082\108\049\073\083\109\076\077","\057\110\049\073\122\120\057\104\083\055\061\061";"\057\087\069\097\055\067\069\077\088\109\069\056\085\076\085\118\057\050\061\061","\075\110\073\051\083\073\057\104\082\108\113\097";"\057\120\080\112\057\120\047\066\083\067\085\073\088\109\069\112","\052\087\073\105\106\097\085\077\122\120\069\056","\057\067\049\104\085\120\080\112\052\117\069\051\083\117\073\056\122\066\061\061";"\052\087\073\112\083\109\069\080\075\087\051\104\085\050\061\061","\075\047\079\086\081\076\121\103\055\097\086\081\069\086\074\081\069\075\113\118\057\069\113\081";"\055\087\051\073\082\087\111\118\069\086\055\061","\052\120\080\072\085\117\086\056\085\086\079\104\106\108\113\104\083\070\061\061","\057\117\069\051\085\117\051\072\085\117\086\115\106\087\069\077\088\097\047\051\088\109\115\061","\057\117\086\077\106\087\069\072\085\076\080\114\122\087\051\097\055\110\069\109\122\070\061\061";"\075\100\049\073\083\120\069\112\106\108\057\051\085\117\073\104\083\070\061\061","\069\117\074\097\082\120\121\079\083\109\057\113\082\120\085\055\106\100\073\072";"\055\108\069\110\083\120\069\056\085\086\049\047\083\109\069\068\085\120\122\109","\081\117\073\056\122\087\069\077\106\120\080\110\057\117\086\077\106\087\080\073\088\067\089\061";"\057\110\049\114\122\120\080\112\083\100\112\061";"\055\108\057\077\083\067\079\116\106\120\113\055\083\087\073\072\083\087\043\061","\052\120\080\118\083\087\047\054\082\108\057\089\083\087\113\098\122\117\074\067\083\070\061\061","\069\109\086\115\106\120\057\079\085\108\057\104\069\117\086\077\122\087\069\097";"\057\109\121\051\085\087\121\073\088\067\113\117\083\067\049\111\055\110\069\109\122\070\061\061";"\055\108\069\097\083\047\057\051\088\109\085\073\085\050\061\061";"\075\109\069\066\083\117\073\105\082\108\057\114\083\109\085\081\106\117\086\112\083\067\085\072";"\052\087\069\080\075\067\057\104\083\109\075\061","\081\120\086\112\075\108\069\073\122\120\080\072\081\120\086\056\122\117\086\097\122\055\061\061";"\055\108\069\097\083\097\086\097\085\117\086\105\106\066\061\061","\075\117\073\105\106\047\079\104\082\087\111\073\085\050\061\061";"\075\067\069\054\085\117\069\077\122\110\069\110\122\075\049\047\122\109\082\061","\055\097\113\075\083\067\057\051\083\076\073\111\085\120\043\061","\075\108\069\051\106\087\073\056\122\047\079\051\083\117\097\061","\075\087\051\047\088\109\073\098\122\120\080\081\085\117\074\077\083\055\061\061","\057\100\069\056\122\087\069\104\083\073\057\114\083\120\069\077","\075\109\069\105\083\067\049\112\075\067\085\051\088\117\049\051\082\087\115\061";"\057\109\086\090\122\120\055\061","\081\120\086\105\088\109\074\057\085\120\069\047\122\055\061\061","\088\087\069\105\088\109\069\097";"\088\087\111\114\088\086\074\077\085\108\079\097\085\108\049\073";"\069\076\086\102\052\066\061\061";"\057\117\086\111\082\120\085\073\081\120\086\110\106\120\113\049\083\108\069\056";"\055\109\121\051\082\087\111\055\083\067\085\112\122\108\084\061","\088\067\069\054\085\117\069\077\122\110\069\110\122\075\113\118\088\066\061\061";"\088\109\086\105\106\120\086\115\108\067\113\080\083\109\089\061","\055\087\074\115\122\076\049\115\083\087\074\112","\055\067\069\077\088\087\069\112\075\067\057\104\083\109\069\049\122\117\074\115","\075\067\085\114\083\109\085\075\106\120\047\073\088\112\047\104\083\109\073\097\083\067\084\061";"\081\117\073\072\085\117\069\056\122\108\084\061";"\075\067\057\047\083\109\069\112";"\055\108\049\051\071\110\113\052\106\108\057\047\082\120\121\117\083\067\049\110\122\055\061\061","\081\120\073\056\106\075\049\047\088\110\113\097\084\100\085\114\083\117\066\070\082\109\075\070\122\117\074\056\122\052\079\051\085\068\079\056\122\108\051\097\084\117\113\116\082\120\080\105\122\055\061\061";"\052\110\069\056\106\087\047\051\122\108\113\097\088\109\074\072\081\120\069\110\082\075\047\051\122\087\080\073\085\076\049\047\122\109\082\061","\069\100\049\114\082\087\111\072";"\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\075\067\057\047\083\070\061\061";"\075\100\049\073\083\120\069\112\106\108\057\051\085\117\073\104\083\112\049\047\122\109\082\061","\069\100\049\073\082\120\113\116\122\108\049\104\085\108\113\075\088\109\086\056\088\087\047\114\085\100\057\073\088\070\061\061","\085\117\086\077\122\087\069\097\088\066\061\061";"\069\100\049\114\082\087\111\072\081\087\122\075\106\117\069\075\088\109\086\112\122\055\061\061","\055\109\121\114\083\109\055\061";"\069\117\074\097\082\120\121\049\083\108\069\056","\088\087\086\109\122\069\057\104\069\109\086\056\106\108\113\116","\052\108\113\069\083\109\073\097\057\120\080\073\083\108\112\061","\069\109\086\056\106\108\113\116";"\057\117\069\109\122\120\080\072\106\108\122\073\088\066\061\061";"\075\087\051\077\083\067\069\112\081\087\122\118\083\087\080\105\122\120\086\115\083\120\069\056\085\050\061\061","\052\108\113\081\083\117\074\097\069\100\049\114\083\109\111\073\085\076\049\115\083\087\113\098\122\120\055\061";"\108\047\074\114\083\109\057\073\071\050\061\061";"\082\110\049\073\082\120\115\061";"\081\117\069\073\082\087\051\114\083\109\085\055\083\087\073\072\083\087\043\061";"\057\087\069\097\075\117\073\056\122\066\061\061";"\082\108\049\073\083\109\076\121","\055\087\074\056\082\087\074\105\085\117\073\104\083\112\111\114\088\067\113\119\122\112\057\073\082\108\057\116","\075\067\057\073\082\120\121\097\106\050\061\061","\120\109\074\056\122\055\061\061","\075\087\051\051\122\117\074\067\055\109\121\051\122\117\069\072","\057\117\069\051\085\117\051\055\122\108\049\105\122\108\079\097\106\120\074\056","\055\087\074\111\082\109\086\097\081\117\074\110\057\087\069\097\055\067\069\077\088\109\069\056\085\076\069\087\122\120\080\097\052\120\080\109\083\066\061\061","\069\117\086\077\122\087\069\097\075\067\079\073\082\087\073\109\106\120\089\061";"\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\055\097\089\061";"\083\120\086\043","\075\087\069\097\069\117\074\110\122\087\121\073","\052\120\080\097\122\108\049\077\085\108\079\097\088\066\061\061";"\057\109\121\051\122\087\069\115\083\117\086\097\106\120\074\056","\052\087\073\112\083\109\069\080\075\087\051\104\085\076\122\104\082\067\069\072";"\088\087\051\077\083\067\069\112\075\067\057\104\088\076\086\115\083\050\061\061","\055\108\049\105\082\120\080\073\075\100\069\115\088\087\075\061";"\069\086\057\076\075\087\121\114\122\117\069\077","\057\110\049\114\122\120\080\112\083\100\073\052\083\067\057\051\085\117\073\104\083\070\061\061","\075\087\121\073\122\108\050\061";"\075\109\086\105\106\120\086\115\088\066\061\061";"\057\109\073\077\122\120\049\115\083\087\074\112";"\081\117\069\097\106\117\086\115\075\117\074\114\088\087\074\056";"\082\109\074\104\083\117\080\047\083\120\049\073\088\070\061\061","\057\087\069\097\057\097\113\076","\057\087\069\097\075\067\079\073\083\117\121\118\083\087\074\115\122\117\074\067\083\070\061\061","\075\100\049\114\083\047\049\104\085\117\086\097\106\120\074\056","\082\108\049\073\083\109\076\061","\075\087\051\051\122\117\074\067\057\117\086\056\082\087\075\061";"\075\067\085\051\088\117\049\051\082\087\115\061";"\057\112\069\079\075\070\061\061";"\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\055\097\113\079\083\109\057\081\085\100\069\056";"\052\087\073\105\106\097\122\104\082\067\069\072","\081\120\073\056\106\120\049\047\088\110\113\097\084\100\085\114\083\117\066\070\083\109\074\097\084\117\049\073\084\117\057\104\083\109\075\061";"\083\120\086\114\083\110\057\073\083\109\086\056\082\087\075\061";"\069\120\080\114\085\050\061\061","\085\100\049\114\083\109\111\073\085\086\074\072\071\120\080\105\108\067\113\115\083\067\055\061","\075\067\073\111\082\109\074\115\088\097\074\109\057\117\069\051\085\117\070\061";"\081\075\074\075\083\067\057\073\083\055\061\061","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072";"\055\109\121\104\083\087\057\117\085\108\049\080";"\069\117\051\073\075\109\074\097\085\117\069\056\055\110\069\109\122\070\061\061";"\057\087\069\097\075\067\079\073\083\117\121\075\122\108\051\097\085\108\049\073";"\052\120\080\072\085\117\086\056\082\087\069\049\083\109\122\104","\075\117\074\097\106\120\074\056\088\066\061\061","\122\109\073\110\106\100\057\103\088\109\069\111\082\120\073\056\088\066\061\061";"\081\117\073\110\106\100\057\072\052\110\069\112\122\087\047\073\083\110\055\061";"\075\087\069\105\088\109\069\097\069\117\069\105\106\117\080\114\088\108\069\073";"\069\120\080\080\106\120\069\115\122\117\073\056\122\097\080\073\085\117\051\073\088\110\079\077\106\108\113\111";"\057\109\121\051\122\087\069\115\083\117\086\097\106\120\074\056\055\110\069\109\122\070\061\061";"\052\120\080\097\122\108\049\109\082\120\113\073\108\076\122\077\106\120\069\056\122\100\113\117\088\109\086\111\122\069\121\068\082\108\057\097\083\117\069\056\122\108\055\111\069\087\074\108\106\120\113\104\083\070\061\061";"\081\120\073\072\085\117\069\077\081\117\074\105\106\097\080\081\085\117\074\105\106\066\061\061";"\088\100\122\066","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\052\087\073\105\106\066\061\061","\083\109\073\115";"\069\076\047\108\108\047\049\122\055\075\080\103\069\069\079\076\055\069\057\086\108\097\073\102\108\047\049\079\081\112\085\086";"\075\067\085\114\083\109\085\075\106\120\047\073\088\110\089\061","\075\109\074\110\085\120\075\061","\084\068\051\072\088\117\069\115\083\076\073\076\053\052\079\114\088\077\079\056\083\067\055\070\082\052\079\056\085\120\047\054\122\108\084\051";"\052\075\055\061","\122\109\074\105\085\108\089\061";"\055\109\069\077\088\087\069\077\106\087\073\056\122\066\061\061","\088\067\057\073\082\120\121\097\106\050\061\061","\055\097\113\072","\069\087\074\047\083\109\057\055\083\087\073\072\083\087\043\061","\083\120\074\047\088\087\069\104\085\109\069\077";"\088\087\051\112\108\087\113\066","\057\087\069\097\075\067\079\073\083\117\121\076\122\108\113\105\088\109\073\066\085\117\073\104\083\070\061\061","\075\087\051\051\122\117\074\067\088\067\057\077\106\120\111\073\075\109\086\056\122\087\075\061";"\122\100\069\077\082\108\057\114\083\087\043\061";"\081\117\086\097\122\120\080\097\057\120\080\073\088\109\085\080","\057\109\073\056\122\086\085\073\082\120\111\056\122\108\113\072\057\117\069\054\085\120\122\109","\052\087\073\105\106\097\073\111\085\120\043\061","\075\067\057\104\088\050\061\061";"\069\117\069\051\083\075\113\051\082\087\051\073","\055\109\074\097\085\117\121\073\122\076\122\115\082\108\073\073\122\100\085\114\083\109\085\075\083\067\051\114\083\070\061\061","\052\110\069\056\106\087\047\051\122\108\113\097\088\109\074\072\081\120\069\110\082\075\047\051\122\087\080\073\085\050\061\061";"\069\120\080\072\122\120\069\056\055\109\121\051\122\117\075\061";"\055\087\074\056\088\067\055\061","\069\100\049\114\083\109\111\073\085\118\076\061","\055\109\074\072\088\097\073\111\083\108\069\056\122\055\061\061";"\075\109\086\056\122\117\074\111\075\087\051\077\083\067\069\112";"\069\100\049\114\082\087\111\072\081\109\074\097\052\120\080\089\081\047\089\061";"\055\108\069\110\083\120\069\056\085\086\049\047\083\109\075\061";"\057\117\073\072\082\120\049\115\122\069\079\116\071\108\089\061","\122\117\073\109\122\109\073\105\085\120\121\097\071\075\073\076";"\075\110\069\066\085\100\069\077\122\055\061\061";"\055\087\051\073\082\108\079\081\106\117\074\097\057\109\074\105\085\108\089\061","\081\117\069\073\082\087\051\114\083\109\085\055\083\087\073\072\083\087\080\068\085\120\122\109";"\081\097\074\118\075\067\057\073\082\120\121\097\106\050\061\061","\055\109\086\110\081\087\122\075\088\109\073\105\106\067\089\061";"\075\100\049\114\083\110\055\061";"\081\120\073\056\106\120\049\047\088\110\113\097\084\076\113\104\083\108\079\115\122\108\057\073";"\055\110\049\073\082\120\111\079\082\109\121\073";"\069\100\049\114\083\109\111\073\085\050\061\061";"\088\117\121\051\071\120\069\077","\081\120\073\056\106\075\049\047\088\110\113\097\084\076\113\104\083\108\079\115\122\108\057\073";"\081\110\069\111\082\109\073\056\122\047\079\104\106\108\113\104\083\070\061\061";"\075\087\086\066","\057\076\069\117\057\070\061\061","\069\120\080\114\085\076\085\069\052\075\055\061","\081\120\073\056\106\120\049\047\088\110\113\097\084\100\085\114\083\117\066\070\082\109\075\070\122\117\074\056\122\052\079\051\085\068\079\056\122\108\051\097\084\076\113\116\082\120\080\105\122\055\061\061","\075\087\051\114\085\070\061\061","\075\112\074\100\069\075\069\103\075\047\069\068\069\076\121\086\069\086\112\061";"\057\117\069\051\085\117\051\072\085\117\086\115\106\087\069\077\088\097\047\051\088\109\111\076\122\120\049\047\122\109\082\061","\055\087\074\047\088\076\057\073\057\067\049\051\082\087\075\061","\055\097\074\113\081\075\074\102","\055\087\051\073\082\108\079\081\106\117\074\097";"\052\108\113\113\083\067\069\056\085\117\069\112","\075\110\073\051\083\070\061\061";"\057\087\069\097\069\117\073\111\122\055\061\061","\055\109\069\077\088\087\069\077\106\087\069\077\075\109\086\110\122\075\121\104\055\066\061\061";"\057\087\069\097\052\108\057\073\083\075\113\104\083\087\121\112\083\067\085\056","\081\117\073\056\122\087\069\077\106\120\080\110\057\117\086\077\106\087\080\073\088\067\113\068\085\120\122\109";"\057\087\069\097\055\109\069\072\085\076\047\051\088\076\122\104\088\073\069\056\106\108\055\061";"\083\109\074\077\083\120\086\115"}for C,c in ipairs({{1,254};{1;42};{43,254}})do while c[1]<c[2]do qz[c[1]],qz[c[2]],c[1],c[2]=qz[c[2]],qz[c[1]],c[1]+1,c[2]-1 end end local function lz(C)return qz[C-4973]end do local C=table.concat local c=string.len local Y=string.sub local f=table.insert local x=qz local I=type local w=string.char local J=math.floor local M={["\048"]=42,P=57,L=4,k=59,["\054"]=34;S=27,h=47,d=7;N=63,G=30,y=49,["\053"]=10;A=11,B=48;t=40;v=3;W=54;H=51;g=31,w=15;["\057"]=17;K=20,x=22,e=60;j=26,u=6,["\049"]=9,m=38,["\043"]=56;Z=58;n=39;z=25,F=32,Q=19;O=1,f=14;l=23;T=8;s=44;["\052"]=18,C=55;["\050"]=0;D=2;a=52;R=24;V=5;M=50;o=45;b=43;E=21;r=41,q=13,X=28,I=37;Y=12;U=29,["\051"]=33;c=62,["\055"]=16,["\047"]=53;i=35;J=61,["\056"]=46,p=36}for q=1,#x,1 do local l=x[q]if I(l)=="\115\116\114\105\110\103"then local I=c(l)local k={}local H=1 local t=0 local Q=0 while H<=I do local C=Y(l,H,H)local c=M[C]if c then t=t+c*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local C=J(t/65536)local c=J((t%65536)/256)local Y=t%256 f(k,w(C,c,Y))t=0 end elseif C=="\061"then f(k,w(J(t/65536)))if H>=I or Y(l,H+1,H+1)~="\061"then f(k,w(J((t%65536)/256)))end break end H=H+1 end x[q]=C(k)end end end local C,c,Y,f,x=_G,setmetatable,pairs,type,math local I=TMW local w=Action local J=w[lz(5132)]local M=w[lz(5052)]local q=w[lz(5165)]local l=w[lz(5178)]local k=w[lz(5088)]local H=w[lz(5078)]local t=w[lz(5032)]local Q=w[lz(5071)]local a=w[lz(5044)]local W=w[lz(5018)]local R=w[lz(5024)]local i=R:GetActiveUnitPlates()local o=w[lz(5189)]local m=w[lz(5146)]local S=w[lz(4978)]local j=S[lz(5003)]local h=ACTION_CONST_PORTRAIT_ROGUE local K=C[lz(5008)]local P=C[lz(5031)]local T=C[lz(5056)]local B=C[lz(5105)]local z=C[lz(5161)]local e=C[lz(5000)]local E=C[lz(5010)]local v=C_Item[lz(5012)]local V=I[lz(5006)][lz(5131)][lz(5210)]local X=lz(4995)local y=lz(5039)local r=lz(5219)local U=lz(5214)local g=w[lz(4974)][lz(5103)][lz(5066)]local u=w[lz(4974)][lz(5103)][lz(5124)]local d=w[lz(4974)][lz(5103)][lz(5075)]local s=c(w[j],{[lz(5151)]=w})local L=s[lz(5009)]local G=L[lz(5211)]local D=L[lz(5106)]local n=L[lz(5177)]local N={[lz(5193)]={lz(5144);lz(5077)};[lz(5207)]={lz(5144),lz(5077);lz(5226)},[lz(5163)]={lz(5144),lz(5077),lz(5115)};[lz(5138)]={lz(5144);lz(5077),lz(5041)};[lz(5185)]={lz(5144);lz(5077);lz(5115),lz(5041)},[lz(5100)]={lz(5144);lz(5125),lz(5077)},[lz(4984)]={lz(5144);lz(5077),lz(5087),lz(5115)},[lz(5011)]={lz(5184);lz(5074)},[lz(5047)]={lz(5072),lz(5133),lz(5173),lz(5061);lz(5065),lz(5059),360806,20066;s[lz(5007)][lz(5213)]};[lz(5150)]={[s[lz(5156)][lz(5213)]]=true,[s[lz(5111)][lz(5213)]]=true,[s[lz(5029)][lz(5213)]]=true,[s[lz(4975)][lz(5213)]]=true;[s[lz(5140)][lz(5213)]]=true;[s[lz(4976)][lz(5213)]]=true;[s[lz(5205)][lz(5213)]]=true,[s[lz(5130)][lz(5213)]]=true,[s[lz(5049)][lz(5213)]]=true;[s[lz(5202)][lz(5213)]]=true}}local A=w[j]for C=1,#A,1 do local c=A[C]if f(c)==lz(5081)and c[lz(5028)]==lz(4994)then N[lz(5150)][c[lz(5213)]]=true end end local b={s[lz(5114)][lz(5213)],s[lz(5054)][lz(5213)];s[lz(5033)][lz(5213)];s[lz(5157)][lz(5213)],s[lz(5050)][lz(5213)]}local F={s[lz(5157)][lz(5213)],s[lz(5050)][lz(5213)],s[lz(5054)][lz(5213)]}local O={}local Z=0 local function p()local C,c,Y,f,x,I,w,J,M,q,l,k=z()if f~=e(lz(4995))then return end if c~=lz(5094)then return end if k==s[lz(5005)][lz(5213)]then Z=E()end end s[lz(5132)]:Add(lz(5085),lz(5084),p)local function Cz(C)return W:GetTier(lz(5037))>=4 and(s[lz(5005)]:IsReadyByPassCastGCD(C,true)and(Z+5)-E()>0)end local function cz(C)local c,Y,f,x,I,w=(o(C)):InfoGUID()if w==174773 then return false end if H(C)then return true end end local Yz={[lz(5166)]={[1]=function(C)if s[lz(5020)]:AbsentImun(C,N[lz(5207)])and s[lz(5020)]:IsReadyByPassCastGCD(C)then if L[lz(5016)]()and C==U then return s[lz(5186)]else return s[lz(5020)]end end end};[lz(5217)]={[1]=function(C)if s[lz(5007)]:IsReadyByPassCastGCD(C)and(s[lz(5007)]:AbsentImun(C,N[lz(5163)])and((W:HasAuraBySpellID({s[lz(5114)][lz(5213)];s[lz(5063)][lz(5213)],s[lz(5157)][lz(5213)];s[lz(5050)][lz(5213)];s[lz(5054)][lz(5213)]})==0 or M(2,lz(5127)))and((o(C)):HasBuffs(L[lz(5092)])==0 or(o(C)):HasDeBuffs(L[lz(5092)])==0)))then if L[lz(5016)]()and C==U then return s[lz(4987)]else return s[lz(5007)]end end end,[2]=function(C)if s[lz(5143)]:IsReadyByPassCastGCD(C)and(s[lz(5143)]:AbsentImun(C,N[lz(5163)])and(C~=U and((W:HasAuraBySpellID({s[lz(5114)][lz(5213)];s[lz(5157)][lz(5213)],s[lz(5050)][lz(5213)],s[lz(5054)][lz(5213)]})==0 or M(2,lz(5127)))and((o(C)):HasBuffs(L[lz(5092)])==0 or(o(C)):HasDeBuffs(L[lz(5092)])==0))))then return s[lz(5143)],true end end;[3]=function(C)if s[lz(5093)]:IsReadyByPassCastGCD(C)and(s[lz(5093)]:AbsentImun(C,N[lz(5163)])and((W:HasAuraBySpellID({s[lz(5114)][lz(5213)],s[lz(5063)][lz(5213)];s[lz(5157)][lz(5213)];s[lz(5050)][lz(5213)],s[lz(5054)][lz(5213)]})==0 or M(2,lz(5127)))and((o(C)):HasBuffs(L[lz(5092)])==0 or(o(C)):HasDeBuffs(L[lz(5092)])==0)))then if L[lz(5016)]()and C==U then return s[lz(5168)]else return s[lz(5093)]end end end};[lz(5174)]={[1]=function(C)if s[lz(5080)](nil,C,N[lz(5185)])and(s[lz(5020)]:IsInRange(C)and(s[lz(5068)]:IsReady(C)and(C~=U and((W:HasAuraBySpellID({s[lz(5114)][lz(5213)],s[lz(5063)][lz(5213)],s[lz(5157)][lz(5213)];s[lz(5050)][lz(5213)],s[lz(5054)][lz(5213)]})==0 or M(2,lz(5127)))and(W:IsStayingTime()>.2 and((o(C)):HasBuffs(L[lz(5092)])==0 or(o(C)):HasDeBuffs(L[lz(5092)])==0))))))then return s[lz(5068)],true end end,[2]=function(C)if s[lz(5080)](nil,C,N[lz(5185)])and(s[lz(5020)]:IsInRange(C)and(s[lz(5116)]:IsReady(C)and(C~=U and((W:HasAuraBySpellID({s[lz(5114)][lz(5213)];s[lz(5063)][lz(5213)];s[lz(5157)][lz(5213)];s[lz(5050)][lz(5213)];s[lz(5054)][lz(5213)]})==0 or M(2,lz(5127)))and((o(C)):HasBuffs(L[lz(5092)])==0 or(o(C)):HasDeBuffs(L[lz(5092)])==0)))))then return s[lz(5116)]end end}}local function fz(C)return W:HasAuraBySpellID(s[lz(5063)][lz(5213)])~=0 and C:GetSpellTimeSinceLastCast()<s[lz(5182)]:GetSpellTimeSinceLastCast()end local function xz(C,c)if(o(C)):IsBoss()or(o(C)):IsDummy()then return true end local Y=s[lz(5221)](s[lz(5035)][lz(5213)])local f=Y[1]return(o(C)):Health()>(((c*f)*1+1*#g)+.25*#u)+.15*#d end local Iz=Toaster local wz=I[lz(5196)]Iz:Register(lz(5089),function(C,...)local c,Y,x=...C:SetTitle(c or lz(5208))C:SetText(Y or lz(5208))if x then if f(x)~=lz(5070)then error(tostring(x)..lz(5212))C:SetIconTexture(lz(5204))else C:SetIconTexture(wz(x))end else C:SetIconTexture(lz(5204))end C:SetUrgencyLevel(lz(5015))end)local Jz=false local Mz=0 function w.Ryan.MiniBurst()if Jz==true then s[lz(5051)]:SpawnByTimer(lz(5089),0,lz(5064),lz(5187),s[lz(5191)][lz(5213)])w[lz(4991)](lz(5064),nil)Jz=false return end s[lz(5051)]:SpawnByTimer(lz(5089),0,lz(5036),lz(5001),s[lz(5191)][lz(5213)])w[lz(4991)](lz(5135),nil)Jz=true Mz=E()end function w.Ryan.MiniBurstStatus()return Jz end s[1]=nil s[2]=function(C)local c if m(r)then c=r elseif m(y)then c=y end if not c then return end local Y,f,x,I,w=(o(c)):IsCastingRemains()if Y>s[lz(5154)]()*2 then if not w and(s[lz(5020)]:IsReadyP(c,nil,true,true)and s[lz(5020)]:AbsentImun(c,N[lz(5207)],true))then return s[lz(5091)]:Show(C)end end if M(1,lz(5112))then q({1;lz(5112)},false)end end s[3]=function(C)local c=B()or Q:IsEngage()local f=E()local I=C_Spell[lz(5179)](s[lz(5157)][lz(5213)])local J=C_Spell[lz(5179)](s[lz(5050)][lz(5213)])local q=x[lz(5164)](I[lz(5223)],J[lz(5223)])if Jz and(s[lz(5182)]:GetSpellTimeSinceLastCast()<=E()-Mz and s[lz(5191)]:GetSpellTimeSinceLastCast()<=E()-Mz)then s[lz(5051)]:SpawnByTimer(lz(5089),0,lz(5036),lz(4992),s[lz(5191)][lz(5213)])w[lz(4991)](lz(4996),nil)Jz=false end local function H(f)local x,I,J,H,t,Q=(o(f)):InfoGUID()local a=cz(f)local m=s[lz(5020)]:IsSpellInRange(f)local S=W:ComboPoints()local j=W:ComboPointsMax()-S local K=S local T=W:ComboPointsMax()local B=s[lz(4979)][lz(5213)]or 1 local z=s[lz(5025)][lz(5213)]or 1 local e,E=v(B)local V,r=v(z)O[lz(5190)]=nil if L[lz(5062)][s[lz(4979)][lz(5213)]]and(not L[lz(5062)][s[lz(5025)][lz(5213)]]or s[lz(4979)][lz(5213)]==s[lz(5140)][lz(5213)]or E>=r)then O[lz(5190)]=1 end if L[lz(5062)][s[lz(5025)][lz(5213)]]and(not L[lz(5062)][s[lz(4979)][lz(5213)]]or r>E)then O[lz(5190)]=2 end O[lz(5141)]=R:GetBySpell(s[lz(5113)])O[lz(5216)]=W:HasAuraBySpellID({s[lz(5063)][lz(5213)];s[lz(5157)][lz(5213)];s[lz(5050)][lz(5213)];s[lz(5054)][lz(5213)]})>0 O[lz(5123)]=W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05 or W:HasAuraBySpellID(s[lz(5098)][lz(5213)])~=0 or O[lz(5141)]>=8 and(s[lz(5109)]:GetTalentTraits()==0 and s[lz(4977)]:GetTalentTraits()~=0)O[lz(5188)]=R:GetBySpellAppliedDoTs(s[lz(5113)],1,s[lz(4986)][lz(5213)])~=0 or O[lz(5123)]or#i==0 and(o(f)):HasDeBuffs(s[lz(4986)][lz(5213)],true)~=0 O[lz(5122)]=true and(W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05 and W:HasAuraBySpellID(s[lz(5098)][lz(5213)])==0 or s[lz(5167)]:GetCooldown()<60 and(s[lz(5167)]:GetCooldown()>30 and(s[lz(5160)]:GetTalentTraits()~=0 and s[lz(4977)]:GetTalentTraits()~=0)))O[lz(5083)]=L[lz(5180)]and R:GetBySpell(s[lz(5113)])>=2 O[lz(5128)]=W:HasAuraBySpellID(s[lz(5159)][lz(5213)])~=0 and W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05 or s[lz(5159)]:GetTalentTraits()==0 and W:HasAuraBySpellID(s[lz(5191)][lz(5213)])~=0 or L[lz(5199)](f)<20 O[lz(5220)]=S<=1 or W:HasAuraBySpellID(s[lz(5098)][lz(5213)])~=0 and S>=7 or K>=6 and s[lz(4977)]:GetTalentTraits()~=0 local function U()if c then return false end if s[lz(5020)]:IsSpellInRange(f)then return false end if W:HasAuraBySpellID(s[lz(5149)][lz(5213)],true)~=0 then return false end local Y,x=(o(y)):GetRange()local I=(o(X)):GetCurrentSpeed()if I<=0 then return false end local w=((x+5)/((I/100)*7)+s[lz(5154)]())-l()if s[lz(5157)]:IsReadyByPassCastGCD(X,true)and(q==0 and W:HasAuraBySpellID(F)==0)then return s[lz(5157)]:Show(C)end if G[lz(5137)]~=X and(s[lz(5142)]:IsReady(G[lz(5137)])and(W:HasAuraBySpellID({57934,59628;1224098})==0 and((o(G[lz(5137)])):HasBuffs({156779;136055})==0 and(not(o(G[lz(5137)])):IsMounted()and(not W[lz(4982)]()and w<=3)))))then return s[lz(5142)]:Show(C)end end local function g()if not L[lz(5053)](f)then return false end if R:GetBySpell(s[lz(5020)],2)>=2 then for c in Y(i)do if not L[lz(5053)](c)and D(c,s[lz(5020)])then return s[lz(5108)]:Show(C)end end end return s[lz(4980)]:Show(C)end local function u()if s[lz(5129)]:IsReady(X,true)and(not s[lz(5002)]:ShouldStopByGCD()and(m and(s[lz(5201)]:GetCooldown()<k()and(W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05 and(S>=6 and(O[lz(5122)]and(W:HasAuraBySpellID(s[lz(5203)][lz(5213)])~=0 and W:HasAuraBySpellID(s[lz(5203)][lz(5213)])<=3 or W:HasAuraBySpellID(s[lz(5043)][lz(5213)])~=0 and(W:HasAuraBySpellID(s[lz(5159)][lz(5213)])~=0 and W:HasAuraBySpellID(s[lz(5159)][lz(5213)])<=8)or W:HasAuraBySpellID(s[lz(5159)][lz(5213)])==0 and s[lz(5159)]:GetCooldown()>=36)))))))then return s[lz(5129)]:Show(C)end local c=L[lz(5198)]()if W:HasAuraBySpellID(F)==0 and(c and c:Show(C))then return true end if s[lz(5191)]:IsReady(X,true)and(not s[lz(5002)]:ShouldStopByGCD()and(m and((a or Jz)and(((o(f)):TimeToDie()>=M(2,lz(5171))-6 or(o(f)):IsBoss())and(W:HasAuraBySpellID(s[lz(5191)][lz(5213)])<=3.5 and(O[lz(5188)]and((O[lz(5141)]>1 or W:HasAuraBySpellID(s[lz(5203)][lz(5213)])==0 or(o(f)):HasDeBuffs(s[lz(4986)][lz(5213)],true)>=30 or Jz)and(s[lz(5167)]:GetTalentTraits()==0 or s[lz(5167)]:GetCooldown()>=30-15*n(s[lz(5160)]:GetTalentTraits()==0)and s[lz(5201)]:GetCooldown()<8 or s[lz(5160)]:GetTalentTraits()==0 or Jz))))or L[lz(5199)](f)<=15 and W:HasAuraBySpellID(s[lz(5191)][lz(5213)])<=3.5))))then return s[lz(5191)]:Show(C)end if s[lz(5159)]:IsReady(X,true)and(not s[lz(5002)]:ShouldStopByGCD()and(m and(((o(f)):TimeToDie()>=M(2,lz(5171))or(o(f)):IsBoss())and(a and(O[lz(5188)]and(O[lz(5220)]and(W:HasAuraBySpellID(s[lz(5063)][lz(5213)])~=0 and W:HasAuraBySpellID(s[lz(5139)][lz(5213)])==0)))))))then return s[lz(5159)]:Show(C)end if s[lz(5023)]:IsReady(X,true)and(not s[lz(5002)]:ShouldStopByGCD()and(m and(((o(f)):TimeToDie()>=M(2,lz(5171))-10 or(o(f)):IsBoss())and(W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>4 and W:HasAuraBySpellID(s[lz(5023)][lz(5213)])==0))))then return s[lz(5023)]:Show(C)end if s[lz(5167)]:IsReady(f)and(a and(S>=5 and(((o(f)):TimeToDie()>=M(2,lz(5171))or(o(f)):IsBoss())and s[lz(5159)]:GetCooldown()<=3)or L[lz(5199)](f)<=25))then return s[lz(5167)]:Show(C)end end local function d()if s[lz(5194)]:IsReady(X,true)and(a and(m and O[lz(5128)]))then return s[lz(5194)]:Show(C)end if s[lz(5215)]:IsReady(X,true)and(a and(m and O[lz(5128)]))then return s[lz(5215)]:Show(C)end if s[lz(5175)]:IsReady(X,true)and(a and(m and(O[lz(5128)]and W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05)))then return s[lz(5175)]:Show(C)end if s[lz(5076)]:IsReady(X,true)and(a and(m and O[lz(5128)]))then return s[lz(5076)]:Show(C)end end local function A()if not m then return false end if s[lz(5002)]:ShouldStopByGCD()then return false end if not a then return false end if not((o(f)):TimeToDie()>M(2,lz(5171))or(o(f)):IsBoss())then return false end if s[lz(5140)]:IsReady(X,true)and(s[lz(5167)]:GetCooldown()<=2 or L[lz(5199)](f)<=15)then return s[lz(5140)]:Show(C)end if s[lz(5029)]:IsReady(X,true)and((o(f)):HasDeBuffs(s[lz(4986)][lz(5213)],true)~=0 and W:HasAuraBySpellID(s[lz(5203)][lz(5213)])~=0)then return s[lz(5029)]:Show(C)end if s[lz(5130)]:IsReady(X,true)and((o(f)):HasDeBuffs(s[lz(4986)][lz(5213)],true)>=25 and W:HasAuraBySpellID(s[lz(5203)][lz(5213)])~=0 or L[lz(5199)](f)<=20)then return s[lz(5130)]:Show(C)end if s[lz(5202)]:IsReady(X)and(W:HasAuraBySpellID(s[lz(5159)][lz(5213)])~=0 and(W:HasAuraStacksBySpellID(s[lz(5224)][lz(5213)])>=8+8*n(s[lz(5134)]:GetEquipped()and s[lz(5134)]:GetCooldown()==0 or not s[lz(5134)]:GetEquipped())or not s[lz(5134)]:GetEquipped()and L[lz(5199)](f)<=90)or L[lz(5199)](f)<=20)then return s[lz(5202)]:Show(C)end if s[lz(5111)]:IsReady(X,true)and((s[lz(5102)]:GetTalentTraits()==0 or W:HasAuraBySpellID(s[lz(5013)][lz(5213)])~=0 or s[lz(5140)]:GetEquipped())and(not s[lz(5140)]:GetEquipped()or s[lz(5140)]:GetCooldown()>20)or L[lz(5199)](f)<=15)then return s[lz(5111)]:Show(C)end if s[lz(4979)]:IsReady(nil,true)and(s[lz(4979)]:GetItemCategory()~=lz(4999)and(not N[lz(5150)][s[lz(4979)][lz(5213)]]and(s[lz(4979)]:AbsentImun(f,N[lz(5100)])and((s[lz(4979)][lz(5213)]~=s[lz(4976)][lz(5213)]or W:HasAuraStacksBySpellID(s[lz(5136)][lz(5213)])~=0)and(O[lz(5190)]==1 and(W:HasAuraBySpellID(s[lz(5159)][lz(5213)])~=0 or L[lz(5199)](f)<=20)or O[lz(5190)]==2 and(not s[lz(5025)]:IsReady(nil,true)and(W:HasAuraBySpellID(s[lz(5159)][lz(5213)])==0 and s[lz(5159)]:GetCooldown()>20))or not O[lz(5190)])))))then return s[lz(4979)]:Show(C)end if s[lz(5025)]:IsReady(nil,true)and(s[lz(5025)]:GetItemCategory()~=lz(4999)and(not N[lz(5150)][s[lz(5025)][lz(5213)]]and(s[lz(5025)]:AbsentImun(f,N[lz(5100)])and((s[lz(5025)][lz(5213)]~=s[lz(4976)][lz(5213)]or W:HasAuraStacksBySpellID(s[lz(5136)][lz(5213)])~=0)and(O[lz(5190)]==2 and(W:HasAuraBySpellID(s[lz(5159)][lz(5213)])~=0 or L[lz(5199)](f)<=20)or O[lz(5190)]==1 and(not s[lz(4979)]:IsReady(nil,true)and(W:HasAuraBySpellID(s[lz(5159)][lz(5213)])==0 and s[lz(5159)]:GetCooldown()>20))or not O[lz(5190)])))))then return s[lz(5025)]:Show(C)end end local function b()if s[lz(5002)]:ShouldStopByGCD()then return false end if not m then return false end if not c then return false end if s[lz(5182)]:IsReady(X,true)and((a or Jz)and((O[lz(5220)]or s[lz(5099)]:GetTalentTraits()==0)and(O[lz(5188)]and(s[lz(5201)]:GetCooldown()<=24 and(W:HasAuraBySpellID(s[lz(5191)][lz(5213)])>=6 or W:HasAuraBySpellID(s[lz(5159)][lz(5213)])>=6)))or L[lz(5199)](f)<=10))then return s[lz(5182)]:Show(C)end if not G[lz(5145)](f)then return false end if s[lz(5147)]:IsReady(X,true)and(a and(W:HasAuraBySpellID(F)==0 and(W:Energy()>=40 and(W:HasAuraBySpellID(s[lz(5114)][lz(5213)])==0 and K<=3))))then return s[lz(5147)]:Show(C)end if s[lz(5033)]:IsReady(X,true)and(W:Energy()>=40 and j>=3)then return s[lz(5033)]:Show(C)end end local function Z()if s[lz(5201)]:IsReady(f)and O[lz(5122)]then return s[lz(5201)]:Show(C)end if s[lz(4986)]:IsReady(f)and(xz(f,5)and(not O[lz(5123)]and(((o(f)):HasDeBuffs(s[lz(4986)][lz(5213)],true,true)==0 or(o(f)):HasDeBuffs(s[lz(4986)][lz(5213)],true,true)<=1.2*S+1.2 or W:HasAuraBySpellID(s[lz(5203)][lz(5213)])~=0 and(W:HasAuraBySpellID(s[lz(5191)][lz(5213)])==0 and O[lz(5141)]<=2))and((o(f)):TimeToDie()-(o(f)):HasDeBuffs(s[lz(4986)][lz(5213)],true,true)>6 and s[lz(5167)]:GetCooldown()>=10))))then return s[lz(4986)]:Show(C)end if s[lz(4986)]:IsReady(f)and(not O[lz(5123)]and(not O[lz(5083)]and O[lz(5141)]>=2))then if xz(f,5)and((o(f)):TimeToDie()>=2*S and(o(f)):HasDeBuffs(s[lz(4986)][lz(5213)],true,true)<=1.2*S+1.2)then return s[lz(4986)]:Show(C)end if not L[lz(5082)](Q)and not M(2,lz(5152))then for c in Y(i)do if D(c,s[lz(5020)])and(xz(c,5)and(s[lz(4986)]:IsReady(c)and((o(c)):TimeToDie()>=2*S and(o(c)):HasDeBuffs(s[lz(4986)][lz(5213)],true,true)<=1.2*S+1.2)))then if L[lz(5119)](C)then return true end return s[lz(5108)]:Show(C)end end end end if s[lz(4986)]:IsReady(f)and(xz(f,5)and(W:GetTier(lz(5058))>=2 and((a or Jz)and(not s[lz(5167)]:IsBlocked()and((S>=5 and(o(f)):TimeToDie()>=16 or L[lz(5199)](f)<=25)and(s[lz(4977)]:GetTalentTraits()~=0 and s[lz(5167)]:GetCooldown()<10))))))then return s[lz(4986)]:Show(C)end if s[lz(5005)]:IsReady(f,true)and(s[lz(5020)]:IsInRange(f)and((o(f)):HasDeBuffs(s[lz(5120)][lz(5213)],true)~=0 and(s[lz(5167)]:GetCooldown()>=20 or not a and(W:HasAuraBySpellID(s[lz(5191)][lz(5213)])~=0 and W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05))))then return s[lz(5005)]:Show(C)end if s[lz(5126)]:IsReady(X,true)and(O[lz(5141)]~=0 and(not O[lz(5083)]and(O[lz(5188)]and(O[lz(5141)]>=2 and(s[lz(5097)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[lz(5098)][lz(5213)])==0 or W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05 and O[lz(5141)]>=5))or s[lz(4977)]:GetTalentTraits()~=0 and O[lz(5141)]>=5-2*n(W:HasAuraBySpellID(s[lz(5063)][lz(5213)])~=0)or s[lz(5005)]:IsReady(f,true)and O[lz(5141)]>=3))))then return s[lz(5126)]:Show(C)end if s[lz(5057)]:IsReady(f)then return s[lz(5057)]:Show(C)end end local function p()if s[lz(5040)]:IsReady(f)and(s[lz(5038)]:GetTalentTraits()==0 and((s[lz(4977)]:GetTalentTraits()~=0 or O[lz(5141)]<=2)and(W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05 and((W:HasAuraBySpellID(s[lz(5139)][lz(5213)])~=0 or W:HasAuraBySpellID(s[lz(5159)][lz(5213)])~=0)and not fz(s[lz(5040)]))or not O[lz(5216)]and W:HasAuraBySpellID(s[lz(5159)][lz(5213)])~=0)))then return s[lz(5040)]:Show(C)end if s[lz(5038)]:IsReady(f)and(s[lz(5038)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05 and not fz(s[lz(5038)])or not O[lz(5216)]and W:HasAuraBySpellID(s[lz(5159)][lz(5213)])~=0))then return s[lz(5038)]:Show(C)end if s[lz(5017)]:IsReady(f)and((not M(2,lz(5222))or m)and(not fz(s[lz(5017)])and s[lz(5099)]:GetTalentTraits()==0))then return s[lz(5017)]:Show(C)end if s[lz(5017)]:IsReady(f)and((not M(2,lz(5222))or m)and(O[lz(5141)]==2 and s[lz(4977)]:GetTalentTraits()~=0))then if xz(f,5)and(o(f)):HasDeBuffs(s[lz(5225)][lz(5213)],true)<=2 then return s[lz(5017)]:Show(C)end if not L[lz(5082)](Q)then for c in Y(i)do if D(c,s[lz(5020)])and(xz(c,5)and(s[lz(5017)]:IsReady(c)and(o(c)):HasDeBuffs(s[lz(5225)][lz(5213)],true)<=2))then if L[lz(5119)](C)then return true end return s[lz(5108)]:Show(C)end end end end if s[lz(5042)]:IsReady(X,true)and(O[lz(5141)]~=0 and(W:HasAuraBySpellID(s[lz(5013)][lz(5213)])~=0 or s[lz(5097)]:GetTalentTraits()~=0 and(s[lz(5159)]:GetCooldown()>=32 and O[lz(5141)]>=3)or s[lz(4977)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[lz(5191)][lz(5213)])~=0 and O[lz(5141)]>=4)))then return s[lz(5042)]:Show(C)end if s[lz(5117)]:IsReady(X,true)and(O[lz(5141)]~=0 and(W:HasAuraBySpellID(s[lz(5026)][lz(5213)])~=0 and(O[lz(5141)]>=2 and W:HasAuraBySpellID(s[lz(5191)][lz(5213)])==0)))then return s[lz(5117)]:Show(C)end if s[lz(5017)]:IsReady(f)and(s[lz(5097)]:GetTalentTraits()~=0 and((o(f)):HasDeBuffs(s[lz(5004)][lz(5213)],true)==0 and(O[lz(5141)]>=3 and(W:HasAuraBySpellID(s[lz(5159)][lz(5213)])~=0 or W:HasAuraBySpellID(s[lz(5139)][lz(5213)])~=0 or s[lz(5048)]:GetTalentTraits()~=0))))then return s[lz(5017)]:Show(C)end if s[lz(5117)]:IsReady(X,true)and(O[lz(5141)]~=0 and(s[lz(5097)]:GetTalentTraits()~=0 and O[lz(5141)]>=2+3*n(W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05)))then return s[lz(5117)]:Show(C)end if s[lz(5117)]:IsReady(X,true)and(O[lz(5141)]~=0 and(s[lz(4977)]:GetTalentTraits()~=0 and(W:HasAuraBySpellID(s[lz(5107)][lz(5213)])~=0 and(O[lz(5141)]>=3 and not O[lz(5216)])or W:HasAuraStacksBySpellID(s[lz(5195)][lz(5213)])==1 and(O[lz(5141)]>=7 and W:HasAuraBySpellID(s[lz(5063)][lz(5213)])-k()>=.05))))then return s[lz(5117)]:Show(C)end if s[lz(5117)]:IsReady(X,true)and(O[lz(5141)]~=0 and(Cz(f)and W:HasAuraBySpellID(s[lz(5159)][lz(5213)])~=0))then return s[lz(5117)]:Show(C)end if s[lz(5017)]:IsReady(f)and(not M(2,lz(5222))or m)then return s[lz(5017)]:Show(C)end if s[lz(5045)]:IsReady(f)and j>=3 then return s[lz(5045)]:Show(C)end if s[lz(5038)]:IsReady(f)and s[lz(5038)]:GetTalentTraits()~=0 then return s[lz(5038)]:Show(C)end if s[lz(5040)]:IsReady(f)and s[lz(5038)]:GetTalentTraits()==0 then return s[lz(5040)]:Show(C)end end local function Iz()if s[lz(5170)]:IsReady(X,true)and m then return s[lz(5170)]:Show(C)end if s[lz(5200)]:IsReady(f)then return s[lz(5200)]:Show(C)end if s[lz(4990)]:IsReady(X,true)and m then return s[lz(4990)]:Show(C)end end if(o(f)):IsDead()then L[lz(5227)](C,h)return true end if(o(f)):HasDeBuffs(lz(4993))>0 and not c then L[lz(5227)](C,h)return true end if s[lz(4998)]:IsQueued()and((o(f)):CombatTime()~=0 or(o(f)):IsDummy()or(o(X)):CombatTime()~=0 or(o(f)):IsBoss())then w[lz(5121)](lz(4998))end if s[lz(4998)]:IsQueued()and not c then L[lz(5227)](C,h)return true end if not P(X,f)then L[lz(5227)](C,h)return true end if not L[lz(5021)]()and(M(2,lz(5169))and W:HasAuraBySpellID(s[lz(5149)][lz(5213)],true)~=0)then L[lz(5227)](C,h)return true end if L[lz(5183)](C,s[lz(5020)])then return true end if L[lz(5166)](C,f,Yz,s[lz(5020)])then return true end if G[lz(5148)](C)then return true end if g()then return true end if U()then return true end if W:HasAuraBySpellID(s[lz(5042)][lz(5213)])>=2.6 then L[lz(5227)](C,h)return true end if u()then return true end if d()then return true end if A()then return true end if not O[lz(5216)]and b()then return true end if(W:HasAuraBySpellID(s[lz(5098)][lz(5213)])==0 and K>=6 or W:HasAuraBySpellID(s[lz(5098)][lz(5213)])~=0 and S==T or s[lz(5005)]:IsReady(f,true)and(m and s[lz(5201)]:GetCooldown()>0))and Z()then return true end if p()then return true end if not O[lz(5216)]and Iz()then return true end end local function t()if W:CastTimeSinceStart()<=1.6 then L[lz(5227)](C,h)return true end if M(2,lz(4989))and(s[lz(5157)]:IsReady(X,true)and(q==0 and(not T()and(W:HasAuraBySpellID(s[lz(5149)][lz(5213)],true)==0 and W:HasAuraBySpellID(F)==0))))then return s[lz(5157)]:Show(C)end local function c()if not L[lz(5021)]()then return false end if not L[lz(5079)]()then return false end local c=GetUnitChargedPowerPoints(lz(4995))and#GetUnitChargedPowerPoints(lz(4995))or 0 if s[lz(5191)]:IsReady(X,true)and((not(o(y)):IsExists()or not(o(y)):IsDummy())and(not K()and(W:CastTimeSinceStart()>=1.6 and(W:HasAuraBySpellID(s[lz(5149)][lz(5213)],true)==0 and(s[lz(5030)]:GetTalentTraits()~=0 and c<2)))))then return s[lz(5191)]:Show(C)end local Y,I=Q:GetPullTimer()local w=(x[lz(5164)](I,L[lz(5069)]())-f)+s[lz(5154)]()if s[lz(5149)]:IsReady(X)and(W:HasAuraBySpellID(b)~=0 and(C_Map[lz(5014)](X)~=2467 and(w<7+G[lz(4981)]and w>4)))then return s[lz(5149)]:Show(C)end if G[lz(5137)]~=X and(s[lz(5142)]:IsReady(G[lz(5137)])and(W:HasAuraBySpellID({57934,59628;1224098})==0 and((o(G[lz(5137)])):HasBuffs({156779;136055})==0 and(not(o(G[lz(5137)])):IsMounted()and(not W[lz(4982)]()and(w<=3.5 and w>0))))))then return s[lz(5142)]:Show(C)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then L[lz(5227)](C,h)return true end end local function Y()if not L[lz(5055)]()then return false end if s[lz(5197)][lz(5110)]~=0 then return false end if not Q:HasAnyAddon()then return false end if not M(1,lz(5071))then return false end if s[lz(5197)][lz(4985)]~=23 then return false end local C,c=Q:GetPullTimer()local Y=(x[lz(5164)](c,L[lz(5069)]())-E())+s[lz(5154)]()end local function I()if not L[lz(5055)]()then return false end if not L[lz(5079)]()then return false end local c=(L[lz(5118)]()-f)+s[lz(5154)]()if c<-10 then return false end if G[lz(5137)]~=X and(s[lz(5142)]:IsReady(G[lz(5137)])and(W:HasAuraBySpellID({57934;1224098})==0 and((o(G[lz(5137)])):HasBuffs({156779,136055})==0 and(not(o(G[lz(5137)])):IsMounted()and(not W[lz(4982)]()and(c<=3.5 and c>0))))))then return s[lz(5142)]:Show(C)end end if W:IsStayingTime()>.2 and W:HasAuraBySpellID(s[lz(5054)][lz(5213)])==0 then if s[lz(4975)]:IsReady(X,true)and W:HasAuraBySpellID(s[lz(5022)][lz(5213)])==0 then return s[lz(4975)]:Show(C)end local c=M(2,lz(5176))==1 and s[lz(5096)]or s[lz(5218)]if c:IsReady(X,true)and(W:HasAuraBySpellID(c[lz(5213)])==0 or L[lz(5118)]()-f>1 and W:HasAuraBySpellID(c[lz(5213)])<2520 or s[lz(5153)]:GetTalentTraits()~=0 and W:HasAuraBySpellID(s[lz(4988)][lz(5213)])==0 or L[lz(5021)]()and((o(y)):IsExists()and((o(y)):IsBoss()and W:HasAuraBySpellID(c[lz(5213)])<300)))then return c:Show(C)end local Y if M(2,lz(5067))==1 or s[lz(4997)]:GetTalentTraits()==0 and s[lz(5104)]:GetTalentTraits()==0 then Y=s[lz(5060)]elseif s[lz(4997)]:GetTalentTraits()~=0 then Y=s[lz(4997)]elseif s[lz(5104)]:GetTalentTraits()~=0 then Y=s[lz(5104)]end if Y:IsReady(X,true)and(W:HasAuraBySpellID(Y[lz(5213)])==0 or L[lz(5118)]()-f>1 and W:HasAuraBySpellID(Y[lz(5213)])<2520 or L[lz(5021)]()and((o(y)):IsExists()and((o(y)):IsBoss()and W:HasAuraBySpellID(Y[lz(5213)])<300)))then return Y:Show(C)end end local w=GetUnitChargedPowerPoints(lz(4995))and#GetUnitChargedPowerPoints(lz(4995))or 0 if s[lz(5191)]:IsReady(X,true)and((not(o(y)):IsExists()or not(o(y)):IsDummy())and(T()and(not K()and(W:CastTimeSinceStart()>=1.6 and(W:HasAuraBySpellID(s[lz(5149)][lz(5213)],true)==0 and(s[lz(5030)]:GetTalentTraits()~=0 and w<2))))))then return s[lz(5191)]:Show(C)end if c()then return true end if Y()then return true end if I()then return true end end if L[lz(5090)](C)then return true end if W:IsCasting()or W:IsChanneling()then L[lz(5227)](C,h)return true end if K()then L[lz(5227)](C,h)return true end if W:HasAuraBySpellID(460013)~=0 then L[lz(5227)](C,h)return true end if L[lz(5108)](C,s[lz(5020)])then return true end if not c and t()then return true end if G[lz(5162)](C)then return true end if L[lz(5016)]()and((o(U)):IsExists()and L[lz(5166)](C,U,Yz,s[lz(5020)]))then return true end if(o(y)):IsEnemy()and H(y)then return true end if G[lz(5148)](C)then return true end if L[lz(5172)](C,s[lz(5020)])then return true end end s[4]=function() end s[5]=function(C)I:Fire(lz(5209))local c=(o(y)):IsExists()and y or X local Y={s[lz(5093)];s[lz(5007)],s[lz(5046)]}for C,c in ipairs(Y)do if c:IsQueued()and not L[lz(5095)](c[lz(5213)])then c:SetQueue()s[lz(4991)](c:Info()..lz(5073),nil)end end end s[6]=function(C)if M(2,lz(5192))and((o(r)):IsExists()and(select(6,(o(r)):InfoGUID())~=179733 and(m(r)and(o(r)):IsTotem())))then return s[lz(5034)]:Show(C)end if s[lz(5158)]==lz(5181)and L[lz(5166)](C,lz(5155),Yz,s[lz(5020)])then return true end end s[7]=function(C)if s[lz(5158)]==lz(5181)and L[lz(5166)](C,lz(5086),Yz,s[lz(5020)])then return true end end s[8]=function(C)if s[lz(4983)]:IsReady(X)and(L[lz(5016)]()and(not K()and(W:HasAuraBySpellID(s[lz(5101)][lz(5213)])==0 and(s[lz(5158)]~=lz(5181)and s[lz(5158)]~=lz(5206)))))then return s[lz(4983)]:Show(C)end if s[lz(5158)]==lz(5181)and L[lz(5166)](C,lz(5019),Yz,s[lz(5020)])then return true end local c=lz(5214)if not m(c)then return end local Y,f,x,I,w=(o(c)):IsCastingRemains()if Y>s[lz(5154)]()*2 then if not w and(s[lz(5020)]:IsReadyP(c,nil,true,true)and s[lz(5020)]:AbsentImun(c,N[lz(5207)],true))then return s[lz(5027)]:Show(C)end end end end)(...)
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
return(function(...)local cf={"\069\117\073\073\088\105\089\097","\057\087\069\097\055\067\069\077\088\109\069\056\085\076\085\118\057\050\061\061";"\055\087\051\051\106\120\080\072\081\087\122\049\082\087\075\061";"\055\109\073\097\106\120\080\110\055\087\074\115\122\050\061\061","\055\120\113\097\106\120\074\056\075\087\069\097\085\117\073\056\122\067\089\077","\075\100\049\104\122\109\073\115\122\069\069\049";"\069\076\086\102\052\066\061\061","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\055\121","\057\109\074\077\122\087\069\067\122\120\086\087\122\108\084\070\052\117\074\115\122\068\079\118\057\100\089\061","\052\108\113\069\083\109\073\097\057\120\080\073\083\108\112\061";"\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\066\122\108\057\051\085\100\057\051\082\087\115\053\065\087\113\051\088\067\055\070\088\067\079\073\083\117\066\090\085\117\051\114\088\097\073\076";"\069\120\080\114\085\076\073\072\057\110\049\114\122\120\080\112";"\057\117\069\051\085\117\070\070\075\067\057\077\106\120\111\073\084\086\057\104\084\076\085\051\106\120\043\070\085\117\051\114\088\077\079\084\122\120\086\115\085\117\070\070\049\055\061\061";"\075\087\069\097\069\117\074\110\122\087\121\073";"\057\117\069\051\085\117\051\072\055\120\057\087\082\120\080\105\122\055\061\061","\052\120\080\118\083\087\047\054\082\108\057\089\083\087\113\098\122\117\074\067\083\070\061\061","\081\120\069\097\082\052\079\079\085\108\057\104\068\112\073\056\084\086\049\051\106\120\055\090";"\081\120\069\097\082\052\079\086\083\109\085\114\083\109\075\070\081\087\080\115\071\055\116\053\075\109\073\110\106\100\055\070\082\087\121\114\082\087\115\090\084\076\113\077\122\120\086\097\122\052\079\111\082\120\113\077\083\066\061\061","\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\086\111\050\088\117\121\051\071\120\069\077\108\108\113\066\122\120\121\115\102\110\057\116\106\108\113\049\057\050\061\061","\082\109\074\104\083\117\080\047\083\120\049\073\088\070\061\061","\083\117\069\109\085\050\061\061";"\057\087\069\097\075\117\073\056\122\066\061\061";"\057\117\069\051\085\117\051\100\088\109\073\066";"\052\117\069\051\083\117\073\056\122\097\069\056\122\087\073\056\122\075\086\055\052\055\061\061";"\057\117\069\051\085\117\051\079\083\109\057\076\122\120\113\051\071\075\047\104\085\108\113\073\083\067\122\073\088\070\061\061","\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\079\075\086\079\089\052\075\069\076";"\057\117\069\051\085\117\051\081\085\100\049\114\106\087\069\120\082\120\121\047\122\055\061\061";"\055\087\074\056\088\067\055\061";"\055\109\074\056\122\120\085\077\106\120\080\112\122\108\084\061","\069\120\080\114\085\076\069\043\106\108\113\097\088\066\061\061","\069\075\073\055\082\108\049\073\083\110\055\061";"\055\087\074\111\082\109\086\097\069\100\049\051\082\087\111\073\088\070\061\061","\055\076\047\104\085\108\113\073\083\067\122\073\088\070\061\061";"\069\075\073\086\083\117\069\111\122\120\080\097\088\066\061\061";"\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\066\122\108\057\051\085\100\057\051\082\087\115\053\065\087\113\051\088\067\055\070\088\067\079\073\083\117\066\090\085\117\051\114\088\097\073\076\068\054\074\105\082\108\113\097\084\100\113\066\122\120\121\115\102\105\089\121\113\105\084\072\102\055\061\061","\069\120\080\116\083\087\121\080\075\067\057\077\122\120\080\110\085\117\070\061","\057\087\069\097\081\117\086\097\122\120\080\105\071\055\061\061","\085\117\086\077\122\087\069\097\057\109\074\105\085\108\089\061";"\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\086\111\050\083\120\074\047\088\087\069\104\085\109\069\077\065\117\051\051\088\109\047\085\120\047\047\072\088\117\069\115\083\118\114\097\106\117\073\072\052\075\055\061","\081\120\069\097\082\052\079\079\085\108\057\104\068\112\073\056\084\086\079\051\088\110\057\080\102\070\061\061";"\055\087\051\114\083\117\121\081\085\100\049\073\082\120\115\061","\055\120\080\097\106\075\047\051\122\087\073\105\120\109\074\056\122\075\049\047\122\109\082\061","\052\120\080\072\085\117\086\056\082\087\069\081\122\108\057\097\106\120\080\110\088\066\061\061","\055\110\049\073\071\073\057\051\083\109\111\055\082\108\049\097\071\055\061\061","\052\087\073\115\083\117\073\056\122\047\113\097\088\109\069\051\106\066\061\061","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\082\061","\052\108\113\079\083\110\057\114\057\109\086\098\122\055\061\061","\081\097\080\119\057\112\082\061";"\075\117\086\077\088\087\069\113\083\087\057\073";"\057\110\049\104\088\067\057\117\122\108\122\073\088\070\061\061","\057\047\049\086\057\075\043\061";"\069\086\055\061","\057\112\069\079\075\070\061\061";"\052\087\073\112\083\109\069\080\075\087\051\104\085\050\061\061","\069\117\051\073\081\117\074\056\122\047\085\114\083\110\057\073\088\070\061\061";"\075\109\086\114\088\087\069\076\122\120\086\112","\065\087\113\051\088\067\055\070\120\097\079\111\083\067\069\072\122\120\074\087\122\108\084\115\106\117\069\115\088\086\047\083\108\108\113\066\122\120\121\115\102\110\057\116\106\108\113\049\057\050\061\061";"\055\087\051\073\082\087\111\054\083\067\070\061";"\052\087\073\115\083\117\073\056\122\097\047\051\082\087\051\114\083\109\069\068\085\120\122\109","\069\108\113\073\057\117\073\072\088\117\069\115";"\055\120\080\097\106\075\047\051\122\087\073\105\075\087\051\073\083\117\066\061";"\055\108\122\051\083\117\086\056\082\087\051\073","\055\120\080\097\106\075\047\051\122\087\073\105\120\109\074\056\122\075\047\104\085\108\113\073\083\067\122\073\088\070\061\061","\055\109\121\073\122\120\057\072";"\057\109\074\077\122\087\069\067\122\120\086\087\122\108\084\061";"\055\109\073\056\122\076\073\056\057\117\086\077\106\087\080\073\088\067\089\061","\052\120\080\072\085\117\086\056\082\087\069\081\122\108\057\097\106\120\080\110\088\072\084\061";"\057\120\080\112\085\108\049\114\083\109\085\081\085\100\049\073\083\109\085\097\106\050\061\061","\084\076\074\056\084\076\047\104\085\108\113\073\083\067\122\073\088\070\116\070\083\067\084\070\069\117\086\077\122\087\069\097","\082\120\113\097\106\120\074\056\075\067\079\073\083\117\121\072","\057\110\049\104\088\067\057\054\083\067\069\056\122\086\085\114\083\117\066\061";"\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\086\111\050\122\109\074\105\085\108\113\085\084\100\113\066\122\120\121\115\102\110\057\116\106\108\113\049\057\050\061\061";"\069\120\080\116\083\087\121\080\057\067\049\104\085\120\080\112","\088\117\121\051\071\120\069\077";"\075\087\051\051\085\100\057\073\088\109\069\112\057\110\049\104\088\067\055\061";"\057\087\086\097\106\117\069\077\106\120\080\110\075\067\057\104\088\109\097\061";"\065\087\113\051\088\067\055\070\120\097\079\111\083\067\069\072\122\120\074\087\122\108\084\115\106\117\086\077\083\069\047\083\108\108\113\066\122\120\121\115\102\110\057\116\106\108\113\049\057\050\061\061","\052\120\113\073\082\109\074\047\083\109\057\117\083\067\049\097\106\108\057\047\122\117\075\061","\075\109\069\051\088\117\069\077\088\097\047\051\088\109\115\061","\052\120\113\073\082\110\049\073\082\120\111\073\088\070\061\061";"\122\120\080\073\083\108\073\081\088\117\069\115\083\076\073\056\122\109\101\061","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\055\061","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\089\077","\085\067\049\051\106\108\057\116\069\087\086\115\106\047\057\114\083\120\075\061","\055\120\049\104\083\120\073\056\082\108\057\114\083\087\080\089\106\120\047\054","\081\087\049\115\106\108\057\073\088\109\086\097\122\055\061\061";"\055\087\121\073\082\108\122\114\083\109\085\081\085\100\049\114\106\087\069\072";"\075\047\057\069\081\070\061\061","\069\120\080\115\122\120\086\072\106\117\069\112\057\110\049\073\083\110\114\080","\057\110\049\114\122\120\080\112\083\100\112\061","\069\120\080\114\085\050\061\061","\075\087\121\073\122\108\050\061","\057\117\069\051\085\117\051\100\088\109\073\066\057\109\074\105\085\108\089\061";"\055\087\051\051\106\120\080\072\081\087\122\049\082\087\069\075\088\109\074\115\083\117\049\051\083\109\069\081\083\117\074\067","\055\108\055\070\052\117\069\051\083\100\057\116\084\068\075\070\055\109\069\115\083\067\088\090";"\065\087\113\051\088\067\055\070\120\097\079\105\085\108\049\072\083\067\049\085\088\067\079\073\083\117\066\090\085\117\051\114\088\097\073\076","\057\117\069\051\085\117\051\118\083\087\073\115";"\075\110\069\056\122\069\113\097\088\109\073\098\122\055\061\061","\069\109\086\115\106\120\057\079\085\108\057\104\069\117\086\077\122\087\069\097","\055\109\074\056\122\120\085\077\106\120\080\112\122\108\049\117\088\109\074\072\085\050\061\061";"\106\108\113\075\082\120\121\073\083\110\055\061";"\057\087\069\097\075\067\079\073\083\117\121\075\122\108\051\097\085\108\049\073";"\088\117\086\112\122\117\073\056\122\066\061\061";"\057\117\086\097\082\055\061\061","\075\109\086\110\122\075\074\109\069\117\051\073\057\110\049\104\071\109\069\056\055\087\051\051\083\108\079\114\083\087\043\061";"\069\120\080\114\085\076\073\072\069\120\080\114\085\050\061\061","\052\075\055\061";"\052\117\069\051\122\117\069\077","\075\076\121\079\120\075\069\052\108\047\113\055\057\075\113\049\055\075\121\049\120\112\086\075\052\075\074\102\108\097\113\084\055\075\080\100\057\075\055\061","\075\097\121\086\057\069\050\061";"\085\117\086\077\122\087\069\097","\075\073\073\079\081\073\074\075\081\069\085\103\069\076\086\089\057\075\080\075\075\066\061\061";"\088\087\111\114\088\086\049\051\083\109\085\073","\075\087\086\105\088\109\073\109\106\120\113\114\082\120\121\055\082\120\113\097","\075\109\086\114\088\087\069\079\083\117\121\080\088\117\086\077\085\100\112\061","\069\108\113\073\057\117\069\109\122\120\080\072\106\108\122\073\057\117\069\054\085\120\122\109\088\066\061\061","\075\067\057\047\083\109\069\112","\084\050\061\061","\057\087\121\051\082\087\073\051\083\076\086\112\085\109\086\056\082\087\075\061";"\075\109\086\090\083\067\049\114\082\087\075\061";"\055\086\079\115\082\108\073\073\088\070\061\061";"\052\117\074\077\083\112\074\109\069\087\073\056\085\117\069\077";"\081\055\061\061","\055\108\113\066\106\100\073\043\106\120\086\097\122\075\122\104\082\067\069\072","\057\087\069\097\052\108\057\073\083\075\073\056\122\109\101\061","\055\097\080\076\069\050\061\061";"\055\110\049\073\071\073\057\051\083\109\111\052\082\120\073\112";"\075\110\073\051\083\112\051\073\082\120\121\097\106\100\113\097\083\087\080\073\081\067\049\055\083\067\057\114\083\087\043\061";"\069\108\113\073\075\087\069\115\122\112\057\114\088\067\079\073\083\050\061\061","\075\076\121\079\120\075\069\052\108\047\057\079\081\076\069\102\069\086\074\069\075\076\057\079\069\076\075\061";"\075\087\121\114\122\117\069\077";"\055\097\074\113\055\112\086\075\108\097\121\119\057\047\074\086\069\112\069\102\069\086\074\069\081\112\122\049\081\086\057\086\075\112\069\076";"\055\075\113\075\052\075\074\102\108\097\069\120\057\075\080\075\108\047\049\122\055\075\080\103\057\076\069\079\069\076\051\103\052\097\080\049\057\097\051\075";"\055\108\069\097\083\077\079\076\106\108\113\051\082\109\121\073\084\076\049\047\088\110\113\097\084\076\086\109\085\117\069\077\084\086\079\114\083\117\121\051\088\054\079\086\083\109\057\072","\075\109\086\114\088\087\069\079\083\117\121\080","\081\117\086\080\083\067\069\097\081\067\079\097\106\120\074\056\088\066\061\061";"\055\097\051\079\075\112\097\061";"\081\050\061\061";"\052\117\073\112\122\117\069\056","\069\087\073\115\083\086\057\104\075\067\069\077\085\109\073\087\122\055\061\061","\069\108\113\073\057\117\069\109\122\120\080\072\106\108\122\073\052\120\080\072\085\117\086\056\085\076\113\051\088\067\057\072";"\069\108\079\112\082\108\057\073\055\087\086\072\085\117\073\056\122\097\113\051\082\087\051\073";"\075\047\079\086\081\076\121\103\055\097\086\081\069\086\074\081\069\075\113\118\057\069\113\081","\055\108\069\077\082\075\073\072\069\109\086\115\106\120\055\061";"\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\066\061\061","\057\076\069\079\069\076\051\065\081\112\073\100\052\086\057\103\057\073\049\119\075\047\055\061";"\057\110\049\104\088\067\057\072\082\067\073\097\106\117\075\061","\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\100\113\066\122\120\121\115\102\110\057\116\106\108\113\049\057\050\116\104\082\087\086\072\085\068\079\072\088\117\069\115\083\118\116\072\089\081\082\077\089\072\112\061","\057\067\049\114\088\076\074\109\069\117\051\073\057\117\069\051\122\050\061\061";"\081\108\069\115\085\117\073\069\083\109\073\097\088\066\061\061";"\057\108\051\097\122\108\049\111\106\120\080\051\085\117\075\061","\075\110\073\051\083\070\061\061";"\055\110\049\073\082\108\057\116\081\087\122\081\106\120\080\112\088\109\086\110\083\067\113\051";"\075\100\049\104\122\109\073\115\122\075\069\056\082\120\049\115\122\120\055\061","\052\117\069\051\083\117\069\077\088\066\061\061";"\057\109\073\077\122\120\049\115\083\087\074\112","\055\120\113\097\106\120\074\056\075\087\069\097\085\117\073\056\122\067\089\061","\075\087\073\115\122\120\080\105\122\120\055\061","\075\117\121\051\071\120\069\077";"\122\109\074\105\085\108\089\061";"\055\087\074\056\085\100\049\104\083\086\069\056\122\117\069\051\122\050\061\061","\052\120\080\105\082\108\079\051\082\087\073\097\082\108\057\073\122\050\061\061";"\055\075\113\075\052\075\074\102\108\097\069\120\057\075\080\075\108\047\049\122\055\075\080\103\052\097\080\119\055\097\111\068\055\075\113\065";"\055\108\049\105\082\120\080\073\069\117\074\077\088\109\069\056\085\050\061\061","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\089\121","\085\117\073\111\122\055\061\061";"\065\087\113\051\088\067\055\070\120\097\079\111\083\067\069\072\122\120\074\087\122\108\084\115\106\117\086\077\083\069\047\083\108\052\079\072\088\117\069\115\083\118\114\097\106\117\073\072\052\075\055\061","\075\109\086\114\088\087\069\079\083\117\121\080\088\109\086\114\122\050\061\061","\057\117\069\072\082\066\061\061","\055\087\074\115\083\067\084\061","\055\108\069\097\083\047\057\051\088\109\085\073\085\050\061\061";"\057\120\047\066\083\067\085\073\088\073\049\047\083\109\069\108\122\120\086\066\083\087\043\061","\075\108\069\073\085\120\069\117\083\067\049\054\106\120\057\112\122\120\043\061";"\075\109\073\112\122\108\049\072\055\087\051\051\083\108\079\114\083\087\043\061";"\052\117\074\115\122\068\079\118\057\100\089\070\122\109\074\077\084\117\122\114\088\110\113\097\084\118\084\080\084\100\113\073\082\087\074\056\122\100\089\070\083\087\082\070\057\109\074\077\122\087\069\067\122\120\086\087\122\108\084\061";"\069\108\113\073\084\076\085\077\106\108\050\053\057\109\074\077\084\076\073\056\085\117\069\077\088\110\069\066\085\050\061\061";"\057\055\061\061";"\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\075\061";"\081\120\069\097\082\075\086\105\085\117\073\087\122\055\061\061","\055\087\074\115\122\076\051\073\082\108\049\097";"\057\110\049\104\088\067\057\081\085\100\049\114\106\087\075\061";"\057\076\049\120";"\057\076\084\061","\057\110\049\104\088\067\057\054\082\120\080\073\075\067\079\073\083\117\066\061";"\057\117\069\051\085\117\051\081\085\100\049\114\106\087\069\084\122\120\086\115\085\117\070\061","\057\117\069\051\085\117\051\081\085\100\049\114\106\087\075\061";"\069\076\047\108\108\097\086\118\069\076\073\119\081\073\074\049\075\047\074\049\081\112\073\075\052\075\086\089\052\069\114\086\057\086\074\055\075\112\075\061";"\055\075\122\073\082\108\113\097\081\087\122\081\083\067\069\115\088\066\061\061";"\088\109\073\110\106\100\055\061","\075\087\074\111\122\108\057\116\106\120\080\110\084\117\051\051\088\077\079\110\083\087\080\073\084\100\085\077\083\087\080\110\084\076\069\077\088\109\074\077\084\118\089\067\065\068\079\097\088\110\112\070\065\067\049\073\083\117\074\051\122\068\066\070\106\120\082\070\122\108\049\077\083\067\084\070\088\117\069\077\088\087\073\072\085\100\089\070\082\087\074\056\085\117\086\105\085\068\079\052\071\120\086\056";"\075\117\086\097\106\076\074\109\057\110\049\104\088\067\055\061","\052\087\073\115\083\117\073\056\122\097\047\051\082\087\051\114\083\109\075\061";"\057\117\073\072\083\067\049\114\122\120\080\097\122\120\055\061","\052\120\113\080\069\117\086\115\083\087\080\072\055\110\069\109\122\070\061\061";"\065\067\113\097\082\108\049\097\082\108\057\097\082\120\113\098\068\054\074\105\082\108\113\097\084\100\113\066\122\120\121\115\102\110\057\116\106\108\113\049\057\050\061\061";"\081\120\086\105\088\109\101\061";"\083\120\086\043";"\065\087\113\051\088\067\055\070\120\097\079\109\083\087\113\047\088\077\121\116\082\108\049\111\108\052\079\072\088\117\069\115\083\118\114\097\106\117\073\072\052\075\055\061","\069\120\080\114\085\086\057\116\088\109\069\051\085\086\113\114\085\100\069\051\085\117\073\104\083\070\061\061";"\057\117\069\051\085\117\051\055\082\120\113\097";"\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\088\061","\069\067\049\051\106\108\057\116\069\087\086\115\106\066\061\061","\057\117\086\097\122\069\057\114\083\120\075\061";"\057\108\051\097\122\108\049\111\106\120\080\051\085\117\069\068\085\120\122\109","\057\110\049\104\088\067\057\054\082\120\080\073","\055\067\069\077\088\109\069\056\085\086\079\077\083\087\122\114\083\117\075\061";"\052\120\080\072\085\117\086\056\082\087\069\081\122\108\057\097\106\120\080\110\088\072\055\061","\065\087\113\051\088\067\055\070\120\097\079\109\083\087\113\047\088\047\047\072\088\117\069\115\083\118\114\097\106\117\073\072\052\075\055\061";"\057\087\069\097\052\120\080\087\122\120\080\097\083\067\049\080\052\108\057\073\083\075\121\114\083\109\115\061";"\069\086\057\076\075\087\121\114\122\117\069\077";"\069\087\073\097\106\117\069\077\055\108\085\051\071\055\061\061","\069\108\113\073\057\117\069\109\122\120\080\072\106\108\122\073\069\117\086\077\122\087\069\097\122\120\057\118\082\108\113\097\088\066\061\061";"\069\117\101\070\057\087\086\114\083\054\050\073\084\076\051\073\082\120\121\097\106\118\116\061";"\057\117\069\051\085\117\070\070\075\067\057\077\106\120\111\073";"\075\109\086\072\106\117\076\061","\055\087\074\104\083\117\057\104\085\087\043\070\069\086\057\076";"\057\117\069\051\085\117\051\118\106\117\086\077\122\087\075\061";"\052\108\113\049\083\112\086\052\082\120\073\112","\055\108\049\105\085\117\073\105\055\108\113\072\082\108\069\115\085\050\061\061","\081\120\073\056\122\076\122\077\122\120\069\090\122\075\122\104\082\067\069\072";"\075\117\073\115\083\117\086\077\081\087\122\117\088\109\074\072\085\050\061\061";"\081\117\073\054\075\067\057\047\082\070\061\061";"\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\089\061";"\069\087\086\077\075\067\057\104\083\108\050\061","\057\110\049\104\088\067\057\067\071\108\049\111\088\097\122\047\088\110\112\061","\075\100\069\077\122\087\069\089\083\067\088\061";"\065\087\113\051\088\067\055\070\120\097\079\109\083\087\113\047\088\047\097\070\088\067\079\073\083\117\066\090\085\117\051\114\088\097\073\076";"\075\110\069\056\122\120\122\104\088\109\085\114\083\109\088\061";"\055\120\080\097\106\075\047\051\122\087\073\105\120\109\074\056\122\055\061\061";"\057\109\073\043\122\120\057\075\122\108\051\097\085\108\049\073";"\055\109\074\072\088\097\073\111\083\108\069\056\122\055\061\061";"\057\108\113\105\082\108\079\073\055\108\049\097\106\108\113\097","\055\108\069\097\083\077\079\068\082\108\057\097\083\117\075\070\075\109\069\090","\083\120\074\047\088\087\069\104\085\109\069\077";"\069\117\073\073\088\105\089\072";"\108\108\113\066\122\120\121\115\102\110\057\116\106\108\113\049\057\050\061\061","\088\109\086\114\122\050\061\061","\057\110\049\104\071\109\069\056\057\117\074\111\106\120\080\114\083\087\043\061","\081\117\073\105\106\117\049\104\088\109\080\073","\075\109\069\051\088\117\069\077\088\097\047\051\088\109\111\076\122\120\049\047\122\109\082\061","\075\067\057\104\083\109\069\109\083\067\049\111";"\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\052\057\075\047\119\069\112\069\076";"\075\087\074\047\083\086\049\073\082\108\079\073\088\070\061\061";"\069\117\069\051\083\075\113\051\082\087\051\073";"\081\120\074\047\088\087\069\104\085\109\069\077\103\086\057\051\088\109\085\073\085\050\061\061","\075\067\079\073\083\117\066\061";"\057\117\073\072\088\117\069\115","\055\108\069\097\083\097\057\114\088\087\086\054\083\117\069\068\085\108\049\072\085\050\061\061";"\081\120\073\056\122\076\122\077\122\120\069\090\122\075\085\077\122\120\069\056\057\109\074\105\085\108\089\061","\081\117\073\072\085\117\069\056\122\108\084\061";"\055\110\049\073\071\112\047\104\085\108\113\073\083\067\122\073\088\073\057\051\088\109\085\073\085\050\061\061";"\075\087\051\051\122\117\074\067\083\120\069\115\122\050\061\061";"\055\075\113\075\052\069\122\086\108\047\057\079\081\076\069\102\069\086\074\100\075\112\074\069\075\086\074\118\052\076\086\102\057\097\069\076","\055\097\113\073\122\050\061\061";"\052\117\074\067\083\117\073\056\122\097\049\115\082\108\113\097","\057\109\069\051\088\070\061\061","\055\047\074\049\085\117\069\111","\057\117\069\051\085\117\070\070\075\067\057\077\106\120\111\073\084\076\049\073\083\117\074\067\084\100\057\116\106\108\089\070\052\117\069\051\083\100\057\116\084\068\075\061";"\055\067\049\073\082\108\057\073\057\110\049\051\083\120\075\061","\075\109\073\110\106\100\055\070\082\087\121\114\082\087\115\090\084\076\113\077\122\120\086\097\122\052\079\111\082\120\113\077\083\066\061\061","\065\087\113\051\088\067\055\070\120\097\079\066\082\108\049\097\071\055\061\061";"\122\067\069\097\085\117\069\077","\057\067\049\114\088\076\073\056\085\117\069\077\088\110\069\066\085\050\061\061","\081\087\049\115\106\108\057\073\088\109\086\097\106\120\074\056";"\052\120\113\080\069\117\086\115\083\087\080\072";"\075\067\079\073\083\117\121\081\106\120\080\110\083\117\069\118\083\087\121\104\088\070\061\061";"\055\087\074\111\082\109\086\097\081\117\074\110\057\087\069\097\055\067\069\077\088\109\069\056\085\076\069\087\122\120\080\097\052\120\080\109\083\066\061\061","\057\117\069\051\085\117\051\079\083\109\057\076\122\120\113\051\071\075\049\047\122\109\082\061","\075\087\051\051\085\100\057\073\088\109\073\056\122\097\049\115\082\120\057\073","\055\087\121\114\082\087\115\070\069\117\101\070\075\117\121\051\082\087\075\061";"\057\110\049\104\088\067\057\054\082\120\080\073\055\110\069\109\122\070\061\061","\052\120\113\080\081\087\080\072\083\117\086\047\122\087\051\097";"\057\087\069\097\069\117\074\110\122\087\121\073","\081\075\086\082";"\052\108\113\113\083\067\069\056\085\117\069\112","\055\075\080\122";"\057\117\086\077\106\097\113\104\083\120\047\051\083\109\055\061";"\055\067\049\073\082\108\057\073";"\081\117\074\072\088\097\074\109\055\087\074\056\085\100\049\104\083\050\061\061";"\069\100\073\066\122\055\061\061";"\069\108\113\073\057\117\069\109\122\120\080\072\106\108\122\073\055\087\086\072\085\100\089\061","\055\108\079\104\082\087\086\115\071\108\079\072\122\075\080\104\085\066\061\061";"\057\117\086\077\106\047\113\047\082\087\113\104\088\070\061\061";"\065\087\113\051\088\067\055\070\088\067\079\073\083\117\066\090\085\117\051\114\088\097\073\076","\065\087\113\051\088\067\055\070\120\097\079\077\082\120\073\112","\075\109\073\111\122\055\061\061";"\081\120\073\056\122\076\122\077\122\120\069\090\122\075\085\077\122\120\069\056";"\055\108\113\066\106\100\073\043\106\120\086\097\122\055\061\061","\069\108\113\073\057\117\069\109\122\120\080\072\106\108\122\073\052\120\080\072\085\117\086\056\085\076\057\073\082\110\069\109\122\110\089\061";"\081\120\073\056\122\076\122\077\122\120\069\090\122\055\061\061","\057\076\069\079\069\076\051\065\081\112\073\100\052\086\057\103\069\075\080\084\081\097\121\122","\055\108\069\097\083\067\057\051\088\109\085\073\085\117\073\056\122\072\084\061","\069\120\080\114\085\076\085\069\052\075\055\061","\057\117\069\051\085\117\051\065\083\109\073\110\106\100\055\061";"\069\117\086\056\106\067\089\061","\057\117\069\051\085\117\051\079\083\109\057\076\122\120\113\051\071\055\061\061";"\075\109\069\051\088\117\069\077\081\087\122\081\083\067\069\115\088\066\061\061";"\069\120\080\115\122\120\086\072\106\117\069\112\057\110\049\073\083\110\114\080\055\110\069\109\122\070\061\061","\055\109\074\072\088\097\047\104\122\100\089\061";"\075\087\047\104\085\117\051\073\088\109\073\056\122\097\074\109\122\109\069\056\088\087\075\061";"\055\109\121\114\083\109\057\114\083\109\085\081\083\117\069\073\085\050\061\061";"\057\109\074\105\085\108\089\061","\055\110\049\073\071\112\051\073\082\120\121\073\088\073\049\051\106\120\055\061";"\055\120\080\097\106\075\047\051\122\087\073\105\120\109\074\056\122\075\086\114\083\055\061\061","\055\110\049\073\071\112\051\073\082\120\121\073\088\073\079\051\088\110\057\080";"\057\087\069\097\057\097\113\076","\057\076\086\113\055\075\085\086\075\070\061\061";"\069\108\113\073\084\100\057\104\084\117\086\112\106\110\069\072\085\068\079\105\083\087\074\115\122\117\074\067\083\054\079\047\088\087\086\110\122\055\114\076\122\120\122\051\085\120\121\097\084\117\073\072\084\100\049\073\082\087\074\111\083\120\069\056\122\117\069\112\084\117\122\104\088\054\079\073\085\109\069\077\071\108\057\116\106\120\080\110\084\117\049\047\088\110\113\097\068\105\050\070\088\109\069\105\083\087\047\111\122\120\080\112\122\120\055\070\085\087\073\097\106\068\079\054\085\108\049\072\085\068\079\111\082\120\113\077\083\077\079\097\083\087\085\110\083\117\073\056\122\066\061\061";"\055\087\074\072\083\120\073\105\075\087\073\056\122\067\069\115\082\108\049\114\085\100\073\075\106\120\047\073";"\052\120\080\072\085\117\086\056\082\087\069\081\122\108\057\097\106\120\080\110\088\072\089\061","\065\087\113\051\088\067\055\070\120\097\079\066\083\117\086\080\122\108\049\085\088\067\079\073\083\117\066\090\085\117\051\114\088\097\073\076","\108\047\074\114\083\109\057\073\071\050\061\061","\088\117\086\077\085\100\112\061";"\081\075\073\102","\052\076\069\079\081\076\069\052","\075\109\069\111\083\067\049\072\122\120\121\073\088\067\113\108\106\120\080\097\122\108\084\061"}for c,t in ipairs({{1,316},{1,217};{218;316}})do while t[1]<t[2]do cf[t[1]],cf[t[2]],t[1],t[2]=cf[t[2]],cf[t[1]],t[1]+1,t[2]-1 end end local function tf(c)return cf[c-7744]end do local c=math.floor local t=table.concat local W=string.char local B=string.len local A=string.sub local n=cf local m={U=29;V=5,R=24,["\047"]=53,["\051"]=33,["\048"]=42,k=59,Q=19,a=52;i=35,["\050"]=0,O=1;["\049"]=9;M=50;q=13;S=27,["\055"]=16,C=55;x=22;z=25,l=23,g=31;Z=58,X=28;N=63,["\043"]=56;E=21;r=41,u=6,h=47;c=62;b=43,T=8;W=54,["\056"]=46,K=20,f=14,y=49,A=11;["\054"]=34,I=37;o=45;d=7,L=4,p=36;["\053"]=10;G=30;t=40,e=60,n=39;w=15;D=2;F=32,m=38;j=26,P=57;H=51,Y=12,J=61,v=3;["\052"]=18;B=48;["\057"]=17;s=44}local M=table.insert local u=type for w=1,#n,1 do local K=n[w]if u(K)=="\115\116\114\105\110\103"then local u=B(K)local g={}local l=1 local Q=0 local p=0 while l<=u do local t=A(K,l,l)local B=m[t]if B then Q=Q+B*64^(3-p)p=p+1 if p==4 then p=0 local t=c(Q/65536)local B=c((Q%65536)/256)local A=Q%256 M(g,W(t,B,A))Q=0 end elseif t=="\061"then M(g,W(c(Q/65536)))if l>=u or A(K,l+1,l+1)~="\061"then M(g,W(c((Q%65536)/256)))end break end l=l+1 end n[w]=t(g)end end end local c,t,W=_G,select,setmetatable local B=TMW local A=Action local n=A[tf(7989)]local m=Ryan_Addon local M=n[tf(7791)]local u=n[tf(7936)]local w=tf(8035)local K=tf(7756)local g=tf(7879)local l=A[tf(8052)]local Q=A[tf(7804)]local p=A[tf(7795)]local k=A[tf(7895)]local f=p:GetActiveUnitPlates()local I=A[tf(7923)]local z=A[tf(7918)]local H=A[tf(7998)]local j=A[tf(7951)]local b=A[tf(7963)]local S=A[tf(7789)]local N=c[tf(7751)]local e=A[tf(7797)]local a=e[tf(7892)]local G=e[tf(7981)]local h=c[tf(7977)]local x=c[tf(7920)]local d=c[tf(7912)]local v=B[tf(7747)]local Y=c[tf(7904)]local q=c[tf(7854)]local X=c[tf(7902)][tf(7770)]local s=c[tf(7991)]local D=c[tf(7992)]local O=c[tf(7973)]local r=c[tf(7938)]local T=A[tf(7971)]local J=c[tf(7867)]local y=c[tf(7844)]local Z=A[tf(7889)][tf(8051)][tf(7952)]local L=A[tf(7889)][tf(8051)][tf(7968)]local i=A[tf(7889)][tf(8051)][tf(7960)]B:RegisterSelfDestructingCallback(tf(7832),function()A[tf(7975)]({8,tf(7985)},false)end)local F={[tf(7822)]=tf(7776),[tf(7959)]=0;[tf(7919)]=45;[tf(7828)]=tf(7855);[tf(7827)]=22;[tf(8009)]=false,[tf(7783)]={[tf(7921)]=tf(7861)};[tf(8013)]={[tf(7921)]=tf(7953)},[tf(7768)]={}}local U={[tf(7822)]=tf(8019),[tf(7828)]=tf(7908);[tf(7827)]=true,[tf(7783)]={[tf(7921)]=tf(7821)},[tf(8013)]={[tf(7921)]=tf(7905)};[tf(7768)]={}}local E={{[tf(7822)]=tf(7753),[tf(7783)]={[tf(7921)]=tf(7878)}}}local R={[tf(7822)]=tf(7753),[tf(7783)]={[tf(7921)]=tf(8001)}}local C={[tf(7822)]=tf(7753),[tf(7783)]={[tf(7921)]=tf(7978)}}local V={[tf(7822)]=tf(7753),[tf(7783)]={[tf(7921)]=tf(7763)}}local P={[tf(7822)]=tf(8019),[tf(7828)]=tf(7896),[tf(7827)]=true;[tf(7783)]={[tf(7921)]=tf(8030)};[tf(8013)]={[tf(7921)]=tf(7905)};[tf(7768)]={}}local o={[tf(7822)]=tf(8019);[tf(7828)]=tf(8005),[tf(7827)]=true;[tf(7783)]={[tf(7921)]=tf(7940)},[tf(8013)]={[tf(7921)]=tf(7979)};[tf(7768)]={}}local c4={[tf(7822)]=tf(8019),[tf(7828)]=tf(7772);[tf(7827)]=true,[tf(7783)]={[tf(7921)]=tf(7940)},[tf(8013)]={[tf(7921)]=tf(7979)},[tf(7768)]={}}local t4={[tf(7822)]=tf(8019),[tf(7828)]=tf(7950),[tf(7827)]=true;[tf(7783)]={[tf(7921)]=tf(7800)};[tf(8013)]={[tf(7921)]=tf(7979)},[tf(7768)]={}}local W4={[tf(7822)]=tf(8019),[tf(7828)]=tf(7948);[tf(7827)]=false,[tf(7783)]={[tf(7921)]=tf(7800)},[tf(8013)]={[tf(7921)]=tf(7979)},[tf(7768)]={}}local B4={{[tf(7822)]=tf(7753),[tf(7783)]={[tf(7921)]=tf(7859)}}}local A4={[tf(7822)]=tf(7776),[tf(7959)]=1,[tf(7919)]=89;[tf(7828)]=tf(7830);[tf(7827)]=30;[tf(8009)]=false;[tf(7783)]={[tf(7921)]=tf(8056)},[tf(8013)]={[tf(7921)]=tf(7903)};[tf(7768)]={}}local n4={[tf(7822)]=tf(7776);[tf(7959)]=11;[tf(7919)]=43,[tf(7828)]=tf(7988);[tf(7827)]=22,[tf(8009)]=false,[tf(7783)]={[tf(7921)]=tf(7858)};[tf(8013)]={[tf(7921)]=tf(7974)};[tf(7768)]={}}local m4={[tf(7822)]=tf(8019);[tf(7828)]=tf(7893),[tf(7827)]=false;[tf(7783)]={[tf(7921)]=tf(7779)},[tf(8013)]={[tf(7921)]=tf(7905)};[tf(7768)]={}}local M4={[tf(7822)]=tf(8019);[tf(7828)]=tf(8026);[tf(7827)]=false;[tf(7783)]={[tf(7921)]=tf(7970)};[tf(8013)]={[tf(7921)]=tf(7820)},[tf(7768)]={}}local u4={A4,n4}local w4=e[tf(7995)]local K4={[tf(7907)]=6,[tf(7748)]={[tf(7982)]=5;[tf(7834)]=5}}A[tf(7749)][tf(7799)][A[tf(7851)]]=true A[tf(7749)][tf(7967)]={[tf(7848)]=e[tf(7848)],[2]={[M]={[tf(7781)]=K4;w4[tf(7802)];w4[tf(7966)];{U,F};{m4};w4[tf(7790)];w4[tf(7937)],w4[tf(7868)];w4[tf(7810)],w4[tf(8044)];w4[tf(8043)],w4[tf(7969)];w4[tf(7823)];w4[tf(8007)],w4[tf(7846)],w4[tf(8004)],w4[tf(8028)],w4[tf(7955)],w4[tf(7852)],{M4};E;{P,R;o,t4},{V;C;c4;W4},B4,u4};[u]={[tf(7781)]=K4;w4[tf(7802)],w4[tf(7966)];w4[tf(7790)];w4[tf(7937)];w4[tf(7868)],w4[tf(7810)];w4[tf(8044)];w4[tf(8043)],w4[tf(7969)],w4[tf(7823)];w4[tf(8007)],w4[tf(7846)];w4[tf(8004)],w4[tf(8028)],w4[tf(7955)],w4[tf(7852)];{U};B4,u4}}}e[tf(7939)]={[tf(8045)]=0}local g4=e[tf(7939)]local l4={[tf(7935)]=I({[tf(7925)]=tf(7891),[tf(7752)]=47528;[tf(7841)]=tf(7812);[tf(7814)]=tf(7890)}),[tf(7865)]=I({[tf(7925)]=tf(7891),[tf(7752)]=47528,[tf(7841)]=tf(7872),[tf(7814)]=tf(7947)});[tf(7932)]=I({[tf(7925)]=tf(7911),[tf(7752)]=47528,[tf(7815)]=tf(8012),[tf(7818)]=true;[tf(8008)]=true,[tf(7841)]=tf(7812)}),[tf(7894)]=I({[tf(7925)]=tf(7911);[tf(7752)]=47528,[tf(7815)]=tf(8012);[tf(7818)]=true;[tf(8008)]=true,[tf(7841)]=tf(7843)}),[tf(7941)]=I({[tf(7925)]=tf(7891),[tf(7752)]=43265,[tf(7758)]=true;[tf(7814)]=tf(7766),[tf(7841)]=tf(7980)}),[tf(8022)]=I({[tf(7925)]=tf(7891);[tf(7752)]=48707,[tf(7758)]=true;[tf(7841)]=tf(7980)});[tf(7836)]=I({[tf(7925)]=tf(7891);[tf(7752)]=3714;[tf(7758)]=true;[tf(7841)]=tf(7980)}),[tf(7874)]=I({[tf(7925)]=tf(7891),[tf(7752)]=51052,[tf(7758)]=true,[tf(7814)]=tf(7766);[tf(7841)]=tf(7956)});[tf(7984)]=I({[tf(7925)]=tf(7891);[tf(7752)]=49576,[tf(7841)]=tf(8038),[tf(7814)]=tf(7890)}),[tf(8054)]=I({[tf(7925)]=tf(7891);[tf(7752)]=49576;[tf(7841)]=tf(7853);[tf(7814)]=tf(7947)});[tf(7780)]=I({[tf(7925)]=tf(7891);[tf(7752)]=61999;[tf(7841)]=tf(8018),[tf(7814)]=tf(7890)}),[tf(7933)]=I({[tf(7925)]=tf(7891);[tf(7752)]=221562,[tf(7841)]=tf(8000);[tf(7814)]=tf(7890)});[tf(7769)]=I({[tf(7925)]=tf(7891);[tf(7752)]=221562,[tf(7841)]=tf(8033);[tf(7814)]=tf(7947)});[tf(7986)]=I({[tf(7925)]=tf(7891),[tf(7752)]=43265;[tf(7758)]=true,[tf(7814)]=tf(7994);[tf(7841)]=tf(8057)});[tf(8024)]=I({[tf(7925)]=tf(7891);[tf(7752)]=51052;[tf(7758)]=true;[tf(7814)]=tf(7994);[tf(7841)]=tf(8057)}),[tf(7949)]=I({[tf(7925)]=tf(7891),[tf(7752)]=51052;[tf(7758)]=true;[tf(7814)]=tf(7915),[tf(7841)]=tf(7929)});[tf(8059)]=I({[tf(7925)]=tf(7891),[tf(7752)]=316239;[tf(7841)]=tf(7840)});[tf(7922)]=I({[tf(7925)]=tf(7891),[tf(7752)]=56222;[tf(7841)]=tf(7840)});[tf(8058)]=I({[tf(7925)]=tf(7891),[tf(7752)]=47541,[tf(7841)]=tf(7840)}),[tf(7976)]=I({[tf(7925)]=tf(7891),[tf(7752)]=48265,[tf(7875)]=237561,[tf(7758)]=true;[tf(7841)]=tf(7929)});[tf(7862)]=I({[tf(7925)]=tf(7891),[tf(7752)]=444347;[tf(7875)]=237561;[tf(7758)]=true;[tf(7841)]=tf(7929)});[tf(8039)]=I({[tf(7925)]=tf(7891);[tf(7752)]=48792;[tf(7841)]=tf(7840)});[tf(7884)]=I({[tf(7925)]=tf(7891);[tf(7752)]=49039;[tf(7841)]=tf(7840)}),[tf(7873)]=I({[tf(7925)]=tf(7891),[tf(7752)]=53428,[tf(7841)]=tf(7840)});[tf(7964)]=I({[tf(7925)]=tf(7891);[tf(7752)]=45524,[tf(7841)]=tf(7840)}),[tf(7831)]=I({[tf(7925)]=tf(7891);[tf(7752)]=49998,[tf(7841)]=tf(7840)}),[tf(8017)]=I({[tf(7925)]=tf(7891),[tf(7752)]=46585,[tf(7758)]=true;[tf(7841)]=tf(7840)}),[tf(7946)]=I({[tf(7925)]=tf(7891);[tf(7758)]=true;[tf(7752)]=207167;[tf(7841)]=tf(7840)});[tf(7806)]=I({[tf(7925)]=tf(7891);[tf(7752)]=111673,[tf(7841)]=tf(7840)}),[tf(7759)]=I({[tf(7925)]=tf(7891);[tf(7752)]=327574,[tf(7841)]=tf(7840)});[tf(7845)]=I({[tf(7925)]=tf(7891),[tf(7752)]=48743,[tf(7841)]=tf(7840)}),[tf(7847)]=I({[tf(7925)]=tf(7891),[tf(7752)]=212552;[tf(7841)]=tf(7840)}),[tf(7888)]=I({[tf(7925)]=tf(7891);[tf(7752)]=343294,[tf(7841)]=tf(7840)}),[tf(8046)]=I({[tf(7925)]=tf(7891),[tf(7752)]=383269;[tf(7841)]=tf(7840)});[tf(7928)]=I({[tf(7925)]=tf(7891),[tf(7752)]=101568;[tf(7784)]=true});[tf(8003)]=I({[tf(7925)]=tf(7891),[tf(7752)]=145629;[tf(7784)]=true}),[tf(7913)]=I({[tf(7925)]=tf(7891),[tf(7752)]=188290;[tf(7784)]=true}),[tf(7794)]=I({[tf(7925)]=tf(7891),[tf(7752)]=273952,[tf(7746)]=true,[tf(7784)]=true})}for c=1,40,1 do local t=tf(7813)..c l4[t]=I({[tf(7925)]=tf(7891);[tf(7752)]=61999,[tf(7841)]=tf(7930)..(c..tf(7881));[tf(7814)]=tf(7882)..c})end for c=1,4,1 do local t=tf(7760)..c l4[t]=I({[tf(7925)]=tf(7891),[tf(7752)]=61999;[tf(7841)]=tf(7906)..(c..tf(7881));[tf(7814)]=tf(7958)..c})end A[M]={[tf(7961)]=I({[tf(7925)]=tf(7891),[tf(7752)]=196770;[tf(7758)]=true,[tf(7841)]=tf(7840)}),[tf(7826)]=I({[tf(7925)]=tf(7891),[tf(7752)]=49143,[tf(7875)]=237520;[tf(7841)]=tf(7840)}),[tf(8047)]=I({[tf(7925)]=tf(7891);[tf(7752)]=49020;[tf(7841)]=tf(7996)});[tf(7900)]=I({[tf(7925)]=tf(7891),[tf(7752)]=49184,[tf(7841)]=tf(7840)}),[tf(7764)]=I({[tf(7925)]=tf(7891),[tf(7752)]=194913,[tf(7841)]=tf(7840)}),[tf(7866)]=I({[tf(7925)]=tf(7891),[tf(7752)]=51271,[tf(7758)]=true;[tf(7841)]=tf(7840)});[tf(7792)]=I({[tf(7925)]=tf(7891),[tf(7752)]=207230;[tf(7841)]=tf(7972)});[tf(7767)]=I({[tf(7925)]=tf(7891),[tf(7752)]=57330;[tf(7841)]=tf(7840)});[tf(7817)]=I({[tf(7925)]=tf(7891),[tf(7752)]=47568,[tf(7841)]=tf(7840)});[tf(8002)]=I({[tf(7925)]=tf(7891),[tf(7752)]=305392;[tf(7841)]=tf(7840)});[tf(7870)]=I({[tf(7925)]=tf(7891);[tf(7752)]=279302;[tf(7841)]=tf(7840)}),[tf(7798)]=I({[tf(7925)]=tf(7891);[tf(7752)]=1249658,[tf(7841)]=tf(7840)});[tf(8040)]=I({[tf(7925)]=tf(7891),[tf(7752)]=439843;[tf(7841)]=tf(7840)}),[tf(7829)]=I({[tf(7925)]=tf(7891),[tf(7758)]=true;[tf(7752)]=1228433,[tf(7875)]=237520;[tf(7841)]=tf(7840)});[tf(8037)]=I({[tf(7925)]=tf(7891),[tf(7752)]=194912;[tf(7746)]=true;[tf(7784)]=true});[tf(7965)]=I({[tf(7925)]=tf(7891),[tf(7752)]=377056;[tf(7746)]=true;[tf(7784)]=true});[tf(7750)]=I({[tf(7925)]=tf(7891);[tf(7752)]=377076;[tf(7746)]=true,[tf(7784)]=true}),[tf(8041)]=I({[tf(7925)]=tf(7891);[tf(7752)]=392950,[tf(7746)]=true,[tf(7784)]=true});[tf(8027)]=I({[tf(7925)]=tf(7891),[tf(7752)]=440031,[tf(7746)]=true,[tf(7784)]=true}),[tf(8023)]=I({[tf(7925)]=tf(7891),[tf(7752)]=207142,[tf(7746)]=true,[tf(7784)]=true});[tf(7864)]=I({[tf(7925)]=tf(7891),[tf(7752)]=456230;[tf(7746)]=true,[tf(7784)]=true}),[tf(8050)]=I({[tf(7925)]=tf(7891);[tf(7752)]=376905,[tf(7746)]=true;[tf(7784)]=true});[tf(7910)]=I({[tf(7925)]=tf(7891);[tf(7752)]=435005,[tf(7746)]=true;[tf(7784)]=true}),[tf(7945)]=I({[tf(7925)]=tf(7891),[tf(7752)]=435005;[tf(7746)]=true;[tf(7784)]=true}),[tf(7837)]=I({[tf(7925)]=tf(7891);[tf(7752)]=51128;[tf(7746)]=true;[tf(7784)]=true}),[tf(7796)]=I({[tf(7925)]=tf(7891),[tf(7752)]=441378,[tf(7746)]=true;[tf(7784)]=true});[tf(8036)]=I({[tf(7925)]=tf(7891);[tf(7752)]=455993,[tf(7746)]=true,[tf(7784)]=true}),[tf(7914)]=I({[tf(7925)]=tf(7891);[tf(7752)]=207057;[tf(7746)]=true;[tf(7784)]=true});[tf(7833)]=I({[tf(7925)]=tf(7891),[tf(7752)]=444072;[tf(7746)]=true,[tf(7784)]=true});[tf(7927)]=I({[tf(7925)]=tf(7891);[tf(7752)]=444040,[tf(7746)]=true;[tf(7784)]=true});[tf(7990)]=I({[tf(7925)]=tf(7891),[tf(7752)]=377098;[tf(7746)]=true,[tf(7784)]=true});[tf(8048)]=I({[tf(7925)]=tf(7891),[tf(7752)]=316916,[tf(7746)]=true,[tf(7784)]=true});[tf(7825)]=I({[tf(7925)]=tf(7891),[tf(7752)]=281208;[tf(7746)]=true,[tf(7784)]=true}),[tf(8029)]=I({[tf(7925)]=tf(7891);[tf(7752)]=377190,[tf(7746)]=true,[tf(7784)]=true}),[tf(7909)]=I({[tf(7925)]=tf(7891),[tf(7752)]=281238,[tf(7746)]=true,[tf(7784)]=true});[tf(7942)]=I({[tf(7925)]=tf(7891),[tf(7752)]=440002;[tf(7746)]=true;[tf(7784)]=true}),[tf(8016)]=I({[tf(7925)]=tf(7891),[tf(7752)]=456240,[tf(7746)]=true,[tf(7784)]=true}),[tf(8034)]=I({[tf(7925)]=tf(7891);[tf(7752)]=374265;[tf(7746)]=true;[tf(7784)]=true}),[tf(7856)]=I({[tf(7925)]=tf(7891);[tf(7752)]=441894,[tf(7746)]=true,[tf(7784)]=true});[tf(7819)]=I({[tf(7925)]=tf(7891);[tf(7752)]=444005;[tf(7746)]=true,[tf(7784)]=true}),[tf(7850)]=I({[tf(7925)]=tf(7891),[tf(7752)]=455993;[tf(7746)]=true,[tf(7784)]=true});[tf(8006)]=I({[tf(7925)]=tf(7891);[tf(7752)]=1230153;[tf(7746)]=true,[tf(7784)]=true}),[tf(8032)]=I({[tf(7925)]=tf(7891);[tf(7752)]=51271;[tf(7746)]=true,[tf(7784)]=true});[tf(7883)]=I({[tf(7925)]=tf(7891);[tf(7752)]=377226;[tf(7746)]=true;[tf(7784)]=true}),[tf(7931)]=I({[tf(7925)]=tf(7891),[tf(7752)]=59052,[tf(7784)]=true}),[tf(7943)]=I({[tf(7925)]=tf(7891),[tf(7752)]=376907,[tf(7784)]=true}),[tf(7916)]=I({[tf(7925)]=tf(7891),[tf(7752)]=1229310,[tf(7784)]=true});[tf(7765)]=I({[tf(7925)]=tf(7891);[tf(7752)]=51714,[tf(7784)]=true}),[tf(7839)]=I({[tf(7925)]=tf(7891),[tf(7752)]=194879,[tf(7784)]=true}),[tf(8020)]=I({[tf(7925)]=tf(7891),[tf(7752)]=51124;[tf(7784)]=true}),[tf(7849)]=I({[tf(7925)]=tf(7891);[tf(7752)]=441416;[tf(7784)]=true}),[tf(7745)]=I({[tf(7925)]=tf(7891),[tf(7752)]=377098;[tf(7784)]=true});[tf(7997)]=I({[tf(7925)]=tf(7891);[tf(7752)]=53365;[tf(7784)]=true});[tf(7917)]=I({[tf(7925)]=tf(7891),[tf(7752)]=1230273;[tf(7784)]=true});[tf(8055)]=I({[tf(7925)]=tf(7891),[tf(7752)]=55095,[tf(7784)]=true});[tf(8011)]=I({[tf(7925)]=tf(7891);[tf(7752)]=55095,[tf(7784)]=true});[tf(7885)]=I({[tf(7925)]=tf(7891),[tf(7752)]=434765;[tf(7784)]=true})}A[u]={[tf(7961)]=I({[tf(7925)]=tf(7891);[tf(7752)]=196770,[tf(7758)]=true,[tf(7841)]=tf(7840)}),[tf(8047)]=I({[tf(7925)]=tf(7891);[tf(7752)]=49020,[tf(7841)]=tf(7793)}),[tf(7900)]=I({[tf(7925)]=tf(7891);[tf(7752)]=49184;[tf(7841)]=tf(7840)}),[tf(7764)]=I({[tf(7925)]=tf(7891);[tf(7752)]=194913;[tf(7841)]=tf(7840)});[tf(7866)]=I({[tf(7925)]=tf(7891);[tf(7752)]=51271,[tf(7758)]=true,[tf(7841)]=tf(7840)});[tf(7792)]=I({[tf(7925)]=tf(7891),[tf(7752)]=207230;[tf(7841)]=tf(7840)}),[tf(7767)]=I({[tf(7925)]=tf(7891),[tf(7752)]=57330;[tf(7841)]=tf(7840)}),[tf(7817)]=I({[tf(7925)]=tf(7891),[tf(7758)]=true;[tf(7752)]=47568,[tf(7841)]=tf(7840)}),[tf(8002)]=I({[tf(7925)]=tf(7891);[tf(7752)]=305392;[tf(7841)]=tf(7840)});[tf(7870)]=I({[tf(7925)]=tf(7891),[tf(7752)]=279302,[tf(7841)]=tf(7840)});[tf(7798)]=I({[tf(7925)]=tf(7891);[tf(7752)]=152279;[tf(7841)]=tf(7840)})}local function Q4(c,t)for c,W in pairs(c)do t[c]=W end return t end if not e[tf(8031)]then error(tf(7835))return end Q4(e[tf(8031)],l4)Q4(l4,A[M])Q4(l4,A[u])Q:AddTier(tf(7880),{229289,229287;229292;229290;229288})Q:AddTier(tf(7962),{237631;237629;237628;237627,237626})k:Add(tf(7757),tf(7898),B[tf(7771)][tf(7775)])k:Add(tf(7757),tf(7775),B[tf(7771)][tf(7775)])k:Add(tf(7757),tf(7754),B[tf(7771)][tf(7775)])local p4=W(l4,{[tf(7957)]=A})local k4={[tf(7899)]={tf(7803),tf(7762),tf(8053);tf(7901),tf(7838),tf(7807),360806;20066}}local f4=0 local I4=0 k:Add(tf(7808),tf(7777),function()local c,t,W,A,n,m,M,u,K,g,l,Q=d()if t~=tf(7788)then return end if Q==1245582 then f4=B[tf(7811)]+8 end if A==r(w)and Q==195457 then I4=0 end end)local z4=e[tf(8042)]local function H4(c)if(l(c)):IsExists()and((l(c)):IsDead()and((l(c)):InGroup(true)and(not(l(c)):GetIncomingResurrection()and p4[tf(7780)]:IsReadyByPassCastGCD(c,true))))then return true end end function g4.combatBrez(c)if z(2,tf(8010))then return false end if not(h()or p4[tf(7944)]:IsEngage())then return false end if p4[tf(7780)]:GetCooldown()~=0 then return false end if p4[tf(7780)]:IsBlocked()then return false end if z(2,tf(7896))then if H4(g)then return p4[tf(7780)]:Show(c)end if H4(K)then return p4[tf(7780)]:Show(c)end end if not e[tf(7824)]()then return false end if not IsInGroup()then return end if not e[tf(7863)]()and z(2,tf(8005))or e[tf(7863)]()and z(2,tf(7772))then for t,W in pairs(A[tf(7889)][tf(8051)][tf(7968)])do if H4(W)and not p4[tf(7780)]:IsSuspended(.6,1)then return p4[tf(7780)..W]:Show(c)end end end if not e[tf(7863)]()and z(2,tf(7950))or e[tf(7863)]()and z(2,tf(7948))then for t,W in pairs(A[tf(7889)][tf(8051)][tf(7960)])do if H4(W)and not p4[tf(7780)]:IsSuspended(.6,1)then return p4[tf(7780)..W]:Show(c)end end end end local j4=false local function b4()local c,t,W,B,A,n,m,M,u,w,K,g=d()if B~=r(tf(8035))then return end if t==tf(7788)then if g==p4[tf(7847)][tf(7752)]and j4 then g4[tf(8045)]=GetTime()return end end if t==tf(7887)and g==p4[tf(7847)][tf(7752)]then j4=false g4[tf(8045)]=0 end end p4[tf(7895)]:Add(tf(7778),tf(7777),b4)local function S4()if not p4[tf(7831)]:IsReadyByPassCastGCD(K)then return false end if e[tf(7863)]()then return false end if(l(w)):HealthPercent()/100<=z(2,tf(7830))/100 then return true end local c=(p4[tf(7993)]:GetLastTimeDMGX(w,5)/(l(w)):Health())*.4 c=math[tf(7842)](c*(1+.1*G(Q:HasAuraBySpellID(p4[tf(7928)][tf(7752)])~=0)),.11)if c>=z(2,tf(7988))/100 and(l(w)):HealthDeficitPercent()/100>=c then return true end end local N4={[1245582]=true;[350086]=true,[1217232]=true}local e4={[432117]=true}local a4={[473220]=true,[468631]=true}local G4={352345;355915;434090,355480,355439;446649;423015}local h4={473713}local function x4()local c,t,W,B,A,n,m,M,u,w,K,g=d()if M~=r(tf(8035))then return end if t==tf(7987)then if g==1233411 then g4[tf(8045)]=GetTime()return end end end p4[tf(7895)]:Add(tf(7778),tf(7777),x4)local function d4()if Q:HasAuraBySpellID({p4[tf(7976)][tf(7752)],p4[tf(7862)][tf(7752)]})~=0 then return false end if not p4[tf(7976)]:IsReadyByPassCastGCD(w,true)then return false end if e[tf(7857)](a4)then return true end if e[tf(7926)](N4)then return true end if e[tf(7786)](e4)then return true end if e[tf(7934)](G4)then return true end if e[tf(7761)](h4)then return true end if g4[tf(8045)]+2>GetTime()then return true end end local v4={[438476]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Y4={349954}local function q4()if Q:HasAuraBySpellID(p4[tf(7884)][tf(7752)])~=0 then return false end if not p4[tf(7884)]:IsReadyByPassCastGCD(w,true)then return false end if A[tf(7924)]:Get(tf(8014))~=0 then return true end if A[tf(7924)]:Get(tf(7755))~=0 then return true end if A[tf(7924)]:Get(tf(7782))~=0 then return true end if Q:HasAuraBySpellID(p4[tf(8039)][tf(7752)])~=0 then return false end if Q:HasAuraBySpellID(p4[tf(8022)][tf(7752)])~=0 then return false end if e[tf(7926)](v4)then return true end if e[tf(7761)](Y4)then return true end if Q:HasAuraStacksBySpellID(1226311)>8 then return true end end local X4={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local s4={}local D4={431333;460135,431350;335338,468811;347949}local O4={349954}local function r4()if Q:HasAuraBySpellID(p4[tf(8039)][tf(7752)])~=0 then return false end if not p4[tf(8039)]:IsReadyByPassCastGCD(w,true)then return false end if A[tf(7924)]:Get(tf(8049))~=0 and not A[tf(7944)]:IsEngage(tf(7860))then return true end if p4[tf(8022)]:GetCooldown()~=0 and(p4[tf(8022)]:GetCooldown()<33 and(f4-B[tf(7811)]>0 and f4-B[tf(7811)]<1))then return true end if Q:HasAuraBySpellID(p4[tf(7884)][tf(7752)])~=0 then return false end if Q:HasAuraBySpellID(p4[tf(8022)][tf(7752)])~=0 then return false end if e[tf(7926)](X4)then return true end if e[tf(7857)](s4)then return true end if e[tf(7934)](D4)then return true end if e[tf(7761)](O4)then return true end if Q:HasAuraStacksBySpellID(1226311)>8 then return true end end local T4={433656,448213,453461,1213805,356943;350101;1213803}local function J4()if not p4[tf(7847)]:IsReadyByPassCastGCD(w,true)then return false end if Q:HasAuraBySpellID({p4[tf(7976)][tf(7752)];p4[tf(7862)][tf(7752)]})~=0 then return false end if Q:HasAuraBySpellID(T4)~=0 then return true end end local y4={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local Z4={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true,[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local L4={335338;431365;453214,431309,460135;431350,468811,1247045,434406;355487;1236126,433740;347949;1227748}local i4={1240820}local function F4()if Q:HasAuraBySpellID(p4[tf(8022)][tf(7752)])~=0 then return false end if not p4[tf(8022)]:IsReadyByPassCastGCD(w,true)then return false end if Q:HasAuraBySpellID(p4[tf(8039)][tf(7752)])~=0 then return false end if Q:HasAuraBySpellID(p4[tf(7884)][tf(7752)])~=0 then return false end if p4[tf(7874)]:GetCooldown()~=0 and(p4[tf(7874)]:GetCooldown()<172 and(f4-B[tf(7811)]>0 and f4-B[tf(7811)]<1))then return true end if e[tf(7857)](y4)then return true end if e[tf(7926)](Z4)then return true end if e[tf(7934)](L4)then return true end if e[tf(7761)](i4)then return true end end local function U4()if Q:HasAuraBySpellID(p4[tf(8003)][tf(7752)])~=0 then return false end if not p4[tf(7874)]:IsReadyByPassCastGCD(w,true)then return false end if f4-B[tf(7811)]>0 and f4-B[tf(7811)]<1 then return true end end local E4={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local R4={447439,431365,431333,448882;451396,431333}local function C4()if not p4[tf(7897)]:IsReady(w,true)then return false end if e[tf(7857)](E4)then return true end if e[tf(7934)](R4)then return true end end function g4.Defensives(c)if z(2,tf(8010))then return false end if Q:HasAuraBySpellID(320102)~=0 then return false end if A[tf(7773)](c)then return true end if p4[tf(7877)]:IsReady(w,true)and(Q:HasAuraBySpellID(439829)>1 and not p4[tf(7877)]:IsSuspended(.2,1))then return p4[tf(7877)]:Show(c)end if not h()then return false end e[tf(7787)]()if S4()then return p4[tf(7831)]:Show(c)end if J4()then j4=true return p4[tf(7847)]:Show(c)end if d4()and not p4[tf(7976)]:IsSuspended(.4,1)then return p4[tf(7976)]:Show(c)end if p4[tf(7886)]:IsReady(w,true)and(e[tf(7774)](a[tf(8025)])and not p4[tf(7886)]:IsSuspended(.4,1))then return p4[tf(7886)]:Show(c)end if p4[tf(7801)]:IsReady(w,true)and(e[tf(7774)](a[tf(8025)])and not p4[tf(7801)]:IsSuspended(.4,1))then return p4[tf(7801)]:Show(c)end if F4()and not p4[tf(8022)]:IsSuspended(.4,1)then return p4[tf(8022)]:Show(c)end if q4()and not p4[tf(7884)]:IsSuspended(.4,1)then return p4[tf(7884)]:Show(c)end if r4()and not p4[tf(8039)]:IsSuspended(.4,1)then return p4[tf(8039)]:Show(c)end if U4()and not p4[tf(7874)]:IsSuspended(.4,1)then return p4[tf(7874)]:Show(c)end if p4[tf(7785)]:IsReady()and(A[tf(7924)]:Get(tf(8049))>2 and not p4[tf(7785)]:IsSuspended(.4,1))then return p4[tf(7785)]:Show(c)end if C4()and not p4[tf(7897)]:IsSuspended(.4,1)then return p4[tf(7897)]:Show(c)end end local V4={[215968]=function(c)if e[tf(7954)]-B[tf(7811)]>b()+H()then if Q:HasAuraBySpellID(432031)~=0 then if p4[tf(7935)]:IsReady(g)then return p4[tf(7935)]:Show(c)end if p4[tf(7933)]:IsReady(g)then return p4[tf(7933)]:Show(c)end if p4[tf(7946)]:IsReady(g)then return p4[tf(7946)]:Show(c)end if p4[tf(7984)]:IsReady(g)then return p4[tf(7984)]:Show(c)end end end end;[229296]=function(c)if p4[tf(7946)]:IsReadyByPassCastGCD(g)then return p4[tf(7946)]:IsReady(g)and p4[tf(7946)]:Show(c)end if p4[tf(7869)]:IsReadyByPassCastGCD(g)then return p4[tf(7869)]:IsReady(g)and p4[tf(7869)]:Show(c)end end;[211140]=function(c)if e[tf(7824)]()and(p4[tf(7794)]:GetTalentTraits()~=0 and(p4[tf(7986)]:IsReady(g)and p4[tf(7922)]:IsInRange(g)))then return p4[tf(7986)]:Show(c)end end,[177500]=function(c)if e[tf(7824)]()and(p4[tf(7794)]:GetTalentTraits()~=0 and(p4[tf(7986)]:IsReady(g)and p4[tf(7922)]:IsInRange(g)))then return p4[tf(7986)]:Show(c)end end,[218961]=function(c)if e[tf(7824)]()and(p4[tf(7794)]:GetTalentTraits()~=0 and(p4[tf(7986)]:IsReady(g)and p4[tf(7922)]:IsInRange(g)))then return p4[tf(7986)]:Show(c)end end;[225982]=function(c) end}local P4={[215968]=function(c)if e[tf(7954)]-B[tf(7811)]>b()+H()then if Q:HasAuraBySpellID(432031)~=0 then if p4[tf(7935)]:IsReady(K)then return p4[tf(7935)]:Show(c)end if p4[tf(7933)]:IsReady(K)then return p4[tf(7933)]:Show(c)end if p4[tf(7946)]:IsReady(K)then return p4[tf(8015)]:Show(c)end if p4[tf(7984)]:IsReady(K)then return p4[tf(7984)]:Show(c)end end end end,[226398]=function(c)if p:GetBySpell(p4[tf(8059)])>=2 and((l(K)):HasBuffs(469981)~=0 and((l(K)):HealthPercent()>=20 and(not z(2,tf(7999))or t(6,(l(tf(7805))):InfoGUID())~=226398)))then for t in pairs(f)do if e[tf(8060)](t,p4[tf(8059)])then return p4[tf(7816)]:Show(c)end end end end,[229296]=function(c)local W if p:GetBySpell(p4[tf(8059)])>=2 and(not z(2,tf(7999))or t(6,(l(tf(7805))):InfoGUID())~=229296)then for B in pairs(f)do W=t(6,(l(K)):InfoGUID())if W~=229296 and e[tf(8060)](B,p4[tf(8059)])then return p4[tf(7816)]:Show(c)end end end return p4[tf(7876)]:Show(c)end;[231176]=function(c)if p:GetBySpell(p4[tf(8059)])>=2 and((l(K)):Health()<2 and(not z(2,tf(7999))or t(6,(l(tf(7805))):InfoGUID())~=231176))then for t in pairs(f)do if e[tf(8060)](t,p4[tf(8059)])then return p4[tf(7816)]:Show(c)end end end end}local o4={[165415]=function(c,t)if p4[tf(7794)]:GetTalentTraits()~=0 and((l(t)):TimeToDieX(30)<j()+p4[tf(7983)]()and(p4[tf(8059)]:IsInRange(t)and(Q:HasAuraBySpellID(p4[tf(7913)][tf(7752)])<=1 and p4[tf(7941)]:IsReadyByPassCastGCD(w,true))))then return p4[tf(7941)]:Show(c)end end,[178163]=function(c,t)if p4[tf(7794)]:GetTalentTraits()~=0 and((l(t)):TimeToDieX(25)<j()+p4[tf(7983)]()and(p4[tf(8059)]:IsInRange(t)and(Q:HasAuraBySpellID(p4[tf(7913)][tf(7752)])<=1 and p4[tf(7941)]:IsReadyByPassCastGCD(w,true))))then return p4[tf(7941)]:Show(c)end end}function g4.TargetSpecific(c)if z(2,tf(8010))then return false end local W=0 if(l(g)):IsEnemy()then W=t(6,(l(g)):InfoGUID())end if V4[W]then return V4[W](c)end for W in pairs(f)do local B=t(6,(l(W)):InfoGUID())if o4[B]then if o4[B](c,W)then return o4[B](c,W)end end end if not(l(K)):IsExists()then return false end local B=t(6,(l(K)):InfoGUID())if p4[tf(7809)]:IsReady(w,true)and(p4[tf(8059)]:IsInRange(K)and S(K,tf(8021),tf(7871)))then return p4[tf(7809)]end if P4[B]then return P4[B](c)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local I_={"\052\120\113\080\081\087\080\072\083\117\086\047\122\087\051\097","\055\110\069\077\088\067\055\061","\052\075\080\120\069\086\073\055\057\069\101\077\052\086\085\086\055\069\079\119\081\070\061\061";"\082\110\049\073\082\108\057\116\108\067\049\114\083\120\069\103\088\110\079\103\085\117\051\077\122\108\113\116\083\087\121\112","\122\110\049\104\088\067\057\072\082\067\073\097\106\117\069\103\088\100\049\114\083\066\061\061";"\122\110\085\109\108\087\049\047\122\109\122\072";"\052\117\074\067\083\117\073\056\122\097\049\115\082\108\113\097","\122\108\049\067\108\087\049\077\122\120\086\097\106\086\074\077\085\120\080\073\108\067\057\077\106\120\085\110\122\108\084\061","\085\117\086\077\122\087\069\097";"\057\100\069\056\122\087\069\104\083\073\057\114\083\120\069\077";"\069\100\049\114\083\109\111\073\085\050\061\061","\085\100\049\114\083\109\111\073\085\086\101\121\108\087\049\047\122\109\122\072","\069\117\074\097\082\120\121\049\083\108\069\056";"\122\109\074\105\085\108\089\061";"\075\110\069\056\122\069\113\097\088\109\073\098\122\055\061\061","\075\067\057\104\088\050\061\061";"\069\120\080\114\085\076\113\051\083\112\086\097\085\117\086\105\106\066\061\061";"\069\076\047\108\108\047\049\122\055\075\080\103\069\069\079\076\055\069\057\086\108\097\073\102\108\047\049\079\081\112\085\086","\057\087\121\051\082\087\073\051\083\076\086\112\085\109\086\056\082\087\075\061","\055\108\113\066\106\100\073\043\106\120\086\097\122\055\061\061","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\055\097\089\061";"\075\073\073\079\081\073\074\079\055\047\057\049\081\097\080\103\057\069\122\086\081\073\057\103\069\076\086\052\057\097\069\075\108\047\057\079\075\086\079\086\057\050\061\061","\075\109\086\114\088\087\069\076\122\120\086\112";"\075\109\086\105\106\120\086\115\088\066\061\061";"\069\120\080\114\085\050\061\061";"\085\100\049\114\083\109\111\073\085\086\101\077\108\087\047\051\083\110\069\051\083\050\061\061";"\106\108\113\075\082\120\121\073\083\110\055\061";"\082\109\074\072\088\072\076\061","\075\087\074\115\122\120\086\116\088\047\113\073\082\067\049\073\085\086\057\073\082\087\051\056\106\108\086\047\122\055\061\061";"\082\120\113\097\106\108\122\073";"\057\110\049\104\088\067\057\054\082\120\080\073\075\067\079\073\083\117\066\061";"\055\097\113\075\083\067\057\051\083\076\073\111\085\120\043\061","\122\109\073\110\106\100\057\103\088\109\069\111\082\120\073\056\088\066\061\061","\055\110\069\077\088\067\057\049\088\097\074\102","\055\108\113\066\106\100\073\043\106\120\086\097\122\075\122\104\082\067\069\072","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072";"\057\087\069\097\052\108\057\073\083\075\073\056\122\109\101\061","\055\097\074\113\081\075\074\102";"\075\087\051\051\122\117\074\067\082\067\049\104\085\087\043\061";"\082\108\049\073\083\109\076\061";"\055\108\069\097\083\097\057\114\088\087\086\054\083\117\069\068\085\108\049\072\085\050\061\061","\088\117\121\051\071\120\069\077";"\069\109\086\115\106\120\057\079\085\108\057\104\069\117\086\077\122\087\069\097";"\057\117\086\111\082\120\085\073\081\120\086\110\106\120\113\049\083\108\069\056";"\075\087\074\047\083\086\049\073\082\108\079\073\088\070\061\061","\069\100\049\114\083\109\111\073\085\118\076\061","\122\117\086\111\082\120\085\073\108\067\057\077\106\120\080\098\122\108\057\103\088\100\049\114\083\067\049\114\085\100\112\061";"\082\110\049\073\082\108\057\116\108\067\049\066\108\087\113\104\088\067\055\061","\057\087\069\097\069\117\074\110\122\087\121\073","\055\097\074\113\055\112\086\075\108\097\121\119\057\047\074\086\069\112\069\102\069\086\074\069\081\112\122\049\081\086\057\086\075\112\069\076","\082\108\049\073\083\109\076\077","\052\108\113\049\083\112\086\076\085\120\080\110\122\120\074\056","\055\109\069\077\088\087\069\077\106\087\073\056\122\066\061\061";"\088\087\069\056\122\117\073\056\122\047\074\105\122\100\089\061","\085\117\086\054\083\117\075\061","\055\075\113\075\052\075\074\102\108\097\049\069\075\073\113\075\108\097\057\049\075\097\086\068\081\076\069\103\057\073\049\119\075\047\055\061","\055\109\121\114\083\109\057\114\083\109\085\081\083\117\069\073\085\050\061\061";"\057\120\047\066\083\067\085\073\088\073\049\047\083\109\069\108\122\120\086\066\083\087\043\061";"\052\087\073\115\083\117\073\056\122\097\047\051\082\087\051\114\083\109\069\068\085\120\122\109";"\055\110\049\073\082\120\111\079\082\109\121\073";"\088\110\079\103\088\117\074\104\083\117\073\056\122\066\061\061";"\082\110\049\073\082\108\057\116\108\087\074\109\108\067\113\114\083\109\057\077\082\120\085\104\088\087\086\103\082\087\051\073\082\087\115\061","\055\108\069\097\083\047\057\051\088\109\085\073\085\050\061\061";"\055\075\113\075\052\075\074\102\108\097\069\052\069\047\074\117\081\086\073\049\081\112\088\061";"\106\108\113\052\082\108\057\073\122\050\061\061";"\083\117\074\104\083\052\085\114\085\117\051\051\088\070\061\061","\075\109\069\105\083\067\049\112\075\067\085\051\088\117\049\051\082\087\115\061","\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\052\057\075\122\052\057\069\113\084";"\055\087\051\073\082\087\111\118\069\086\055\061";"\052\108\113\081\083\117\074\097\069\100\049\114\083\109\111\073\085\076\049\115\083\087\113\098\122\120\055\061";"\055\109\121\104\083\087\057\117\085\108\049\080","\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\055\097\113\079\083\109\057\081\085\100\069\056","\052\108\113\069\083\109\073\097\057\120\080\073\083\108\112\061";"\055\087\074\111\082\109\086\097\081\117\074\110\057\087\069\097\055\067\069\077\088\109\069\056\085\076\069\087\122\120\080\097\052\120\080\109\083\066\061\061","\085\100\049\114\083\109\111\073\085\086\101\121\108\067\113\080\083\109\089\061","\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\079\075\086\079\089\052\075\069\076","\052\087\069\080\075\067\057\104\083\109\075\061";"\057\087\069\097\075\117\073\056\122\066\061\061";"\055\109\074\056\122\120\085\077\106\120\080\112\122\108\084\061","\057\110\049\114\122\120\080\112\083\100\073\052\083\067\057\051\085\117\073\104\083\070\061\061";"\057\087\069\097\055\067\069\077\088\109\069\056\085\076\085\118\057\050\061\061","\057\120\080\073\083\108\073\075\122\120\086\111";"\075\108\069\051\106\087\073\056\122\047\079\051\083\117\097\061","\057\117\069\109\122\120\080\072\106\108\122\073\088\066\061\061";"\081\120\073\056\122\076\122\077\122\120\069\090\122\055\061\061";"\057\110\049\104\088\067\057\054\082\120\080\073","\052\120\080\118\083\087\047\054\082\108\057\089\083\087\113\098\122\117\074\067\083\070\061\061";"\057\067\049\114\088\076\073\056\085\117\069\077\088\110\069\066\085\050\061\061";"\055\087\121\073\082\108\122\114\083\109\085\081\085\100\049\114\106\087\069\072","\075\109\073\112\122\108\049\072\055\087\051\051\083\108\079\114\083\087\043\061";"\082\108\049\073\083\109\076\072","\052\087\073\105\106\097\073\111\085\120\043\061";"\085\100\049\114\083\109\111\073\085\086\101\121\108\087\047\051\083\110\069\051\083\050\061\061";"\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\052\057\075\047\119\069\112\069\076","\082\120\057\112\088\047\074\077\122\120\047\051\106\120\043\061";"\069\117\073\073\088\105\089\097";"\075\109\069\051\088\117\069\077\081\087\122\081\083\067\069\115\088\066\061\061","\052\120\047\066\088\109\074\087\106\108\113\073\122\086\113\073\082\120\122\104\088\109\073\047\083\069\079\051\082\087\069\111\082\120\111\073\088\070\061\061";"\085\100\049\114\083\109\111\073\085\086\101\121\108\087\057\047\088\109\086\097\106\120\074\056","\088\100\122\066","\069\117\074\097\082\120\121\079\083\109\057\113\082\120\085\055\106\100\073\072";"\083\120\074\047\088\087\069\104\085\109\069\077";"\055\097\113\072";"\057\087\069\097\069\117\073\111\122\055\061\061","\085\100\049\114\083\109\111\073\085\086\101\077\108\087\057\047\088\109\086\097\106\120\074\056","\057\110\049\104\088\067\057\067\071\108\049\111\088\097\122\047\088\110\112\061";"\057\110\049\114\122\120\080\112\083\100\112\061","\081\087\122\109";"\057\110\049\104\071\109\069\056\057\117\074\111\106\120\080\114\083\087\043\061";"\069\117\086\077\122\087\069\097\075\067\079\073\082\087\073\109\106\120\089\061";"\052\108\113\113\083\067\069\056\085\117\069\112";"\069\087\074\108\075\100\069\115\083\086\057\114\083\120\069\077";"\057\109\074\077\122\087\069\067\122\120\086\087\122\108\084\061","\075\110\073\051\083\070\061\061","\081\108\069\115\085\117\073\069\083\109\073\097\088\066\061\061";"\052\108\113\069\083\109\073\097\057\110\049\114\122\120\080\112\083\100\112\061";"\052\108\057\073\083\055\061\061","\085\117\086\077\122\087\069\097\057\109\074\105\085\108\089\061";"\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\052\087\073\105\106\066\061\061";"\069\100\073\066\122\055\061\061";"\052\120\080\072\085\117\086\056\082\087\069\049\083\109\122\104","\069\117\086\051\106\068\085\054\082\108\055\070\082\120\080\112\084\076\076\110\085\087\086\090\106\070\061\061";"\052\108\113\049\083\120\047\047\083\109\075\061";"\088\067\057\103\088\117\121\051\083\109\080\114\083\109\088\061";"\057\076\069\079\069\076\051\065\081\112\073\100\052\086\057\103\057\073\049\119\075\047\055\061","\081\075\074\075\083\067\057\073\083\055\061\061","\069\117\069\115\083\068\079\052\071\120\086\056\084\117\113\104\122\117\075\070\113\050\061\061";"\075\087\051\077\083\067\069\112\081\087\122\118\083\087\080\105\122\120\086\115\083\120\069\056\085\050\061\061";"\055\120\057\112\069\109\086\077\106\120\086\054\083\117\075\061";"\075\067\057\104\088\076\113\051\088\067\055\061","\055\120\080\105\122\108\113\097\088\109\086\115\055\087\086\115\083\050\061\061";"\075\117\074\097\106\120\074\056";"\069\117\074\097\082\120\121\079\083\109\057\055\106\100\073\072\055\120\080\112\075\067\057\047\083\070\061\061";"\055\120\074\086";"\075\109\069\111\083\067\049\072\122\120\121\073\088\067\113\108\106\120\080\097\122\108\084\061","\085\100\049\114\083\109\111\073\085\086\074\066\088\109\073\104\088\109\073\097\071\055\061\061","\075\067\079\073\083\117\066\061";"\085\100\049\114\083\109\111\073\085\086\101\077\108\067\113\080\083\109\089\061";"\075\100\049\114\083\110\055\061";"\082\110\049\073\082\108\057\116\108\067\049\066\108\067\057\116\088\109\069\072\106\117\074\115\122\050\061\061","\085\100\049\114\083\109\111\073\085\086\101\077\108\087\049\047\122\109\122\072","\084\100\049\073\083\120\074\087\122\120\055\070\122\110\049\104\083\052\079\057\085\120\069\047\122\052\066\070\069\117\086\077\122\087\069\097\084\117\073\072\084\076\073\111\083\108\069\056\122\055\061\061","\055\109\086\110\081\087\122\075\088\109\073\105\106\067\089\061","\069\120\080\080\106\120\069\115\122\117\073\056\122\097\080\073\085\117\051\073\088\110\079\077\106\108\113\111","\081\120\074\047\088\087\069\119\085\109\069\077","\052\076\069\079\081\076\069\052";"\082\087\074\104\083\117\057\104\085\087\080\103\082\087\051\073\082\087\115\061","\081\120\073\056\122\076\122\077\122\120\069\090\122\075\085\077\122\120\069\056";"\057\117\069\051\085\117\051\065\083\109\073\110\106\100\055\061","\057\110\049\104\088\067\057\054\082\120\080\073\055\110\069\109\122\070\061\061";"\069\086\057\076\075\087\121\114\122\117\069\077";"\075\067\085\114\083\109\085\075\106\120\047\073\088\110\089\061";"\055\108\069\097\083\047\057\051\088\109\085\073\085\076\069\043\082\087\121\047\088\087\073\104\083\110\089\061";"\052\108\113\049\083\112\086\049\083\110\113\097\082\120\080\105\122\055\061\061","\075\109\073\111\122\055\061\061";"\122\109\074\077\122\087\069\067\122\120\086\087\122\108\084\070\082\108\049\051\071\070\061\061","\055\108\079\104\082\087\086\115\071\108\079\072\122\075\080\104\085\066\061\061","\055\108\069\110\083\120\069\056\085\086\049\047\083\109\075\061","\069\117\069\051\083\075\113\051\082\087\051\073";"\055\109\074\072\088\097\073\111\083\108\069\056\122\055\061\061","\057\117\073\111\122\120\080\072\106\108\069\072\065\068\079\097\106\117\075\070\055\120\121\115\065\075\057\073\085\109\074\047\088\109\073\056\122\066\061\061","\052\120\080\097\122\108\049\077\085\108\079\097\088\066\061\061";"\057\117\069\051\085\117\051\100\088\109\073\066\057\109\074\105\085\108\089\061","\075\109\086\090\083\067\049\114\082\087\075\061","\088\100\049\073\055\087\074\111\082\109\086\097\055\087\051\073\082\087\111\072","\055\067\069\077\088\087\069\112\075\067\057\104\083\109\069\049\122\117\074\115","\055\108\069\110\083\120\069\056\085\086\049\047\083\109\069\068\085\120\122\109","\075\087\051\051\085\100\057\073\088\109\073\056\122\097\049\115\082\120\057\073";"\081\087\049\115\106\108\057\073\088\109\086\097\122\055\061\061";"\085\067\049\051\106\108\057\116\069\087\086\115\106\047\057\114\083\120\075\061","\082\109\074\104\083\117\080\047\083\120\049\073\088\070\061\061","\119\076\113\051\088\067\055\090\084\086\085\073\082\120\111\073\083\109\069\112\119\070\061\061","\069\075\073\103\057\069\049\052\081\047\049\103\081\075\069\081\075\097\086\100\057\055\061\061";"\075\087\069\097\069\117\074\110\122\087\121\073","\075\117\074\097\106\120\074\056\088\066\061\061";"\055\108\049\105\082\120\080\073\075\100\069\115\088\087\075\061","\057\087\086\097\106\117\069\077\106\120\080\110\075\067\057\104\088\109\097\061","\057\110\049\104\088\067\057\072\082\067\073\097\106\117\075\061";"\057\117\069\051\085\117\051\100\088\109\073\066";"\075\047\079\086\081\076\121\103\055\069\069\052\055\069\074\079\075\086\079\089\052\075\069\076\108\097\057\119\075\097\075\061";"\088\110\069\056\122\069\074\066\083\087\074\115\106\120\080\110";"\069\120\080\116\083\087\121\080\075\067\057\077\122\120\080\110\085\117\070\061";"\075\067\085\051\088\117\049\051\082\087\115\061","\069\076\086\102\052\066\061\061";"\055\110\049\073\082\108\057\116\081\087\122\081\106\120\080\112\088\109\086\110\083\067\113\051";"\075\087\051\104\085\120\121\112\075\067\057\104\088\050\061\061";"\108\047\074\114\083\109\057\073\071\050\061\061";"\085\120\080\114\085\076\073\076","\052\087\073\115\083\117\073\056\122\047\113\097\088\109\069\051\106\066\061\061";"\055\120\113\097\106\108\122\073";"\122\100\069\077\082\108\057\114\083\087\043\061";"\057\110\049\104\088\067\057\081\085\100\049\114\106\087\075\061","\057\076\069\117\057\070\061\061","\075\117\073\115\083\117\086\077\081\087\122\117\088\109\074\072\085\050\061\061","\122\117\073\109\122\109\073\105\085\120\121\097\071\075\073\076","\057\087\069\097\057\097\113\076","\069\087\086\077\075\067\057\104\083\108\050\061","\088\067\057\051\088\110\057\075\106\120\047\073";"\120\109\074\056\122\055\061\061","\057\076\086\113\055\075\085\086\075\070\061\061","\055\109\074\056\122\120\085\077\106\120\080\112\122\108\049\117\088\109\074\072\085\050\061\061";"\069\100\049\114\083\109\111\073\085\118\084\061","\055\120\049\072\122\120\080\097\052\120\047\047\083\070\061\061";"\075\047\079\086\081\076\121\103\055\097\086\081\069\086\074\081\069\075\113\118\057\069\113\081","\075\117\121\051\071\120\069\077";"\069\120\080\114\085\076\085\069\052\075\055\061","\069\100\049\114\083\109\111\073\085\100\089\061","\057\109\073\077\122\120\049\115\083\087\074\112","\081\117\086\097\122\120\080\097\057\120\080\073\088\109\085\080";"\075\067\057\047\083\112\073\111\085\120\043\061","\057\117\086\111\082\120\085\073\075\117\051\080\088\097\073\111\085\120\043\061";"\057\087\069\097\055\110\073\052\082\120\080\110\122\055\061\061";"\082\108\049\073\083\109\076\121","\057\087\069\097\055\110\073\081\088\117\069\115\083\050\061\061","\057\067\049\104\085\120\080\112\052\117\069\051\083\117\073\056\122\066\061\061";"\069\067\049\051\106\108\057\116\069\087\086\115\106\066\061\061","\081\117\073\110\106\100\057\072\052\110\069\112\122\087\047\073\083\110\055\061","\081\117\073\072\085\117\069\056\122\108\084\061";"\057\110\049\104\088\067\057\117\122\108\122\073\088\070\061\061";"\082\087\074\111\082\109\086\097\055\110\049\073\071\070\061\061","\122\108\049\067\108\087\049\077\122\120\086\097\106\086\074\077\088\086\074\097\088\109\073\110\122\087\069\077","\081\120\073\056\122\076\122\077\122\120\069\090\122\075\122\104\082\067\069\072","\055\108\069\097\083\097\086\097\085\117\086\105\106\066\061\061","\081\120\069\097\082\075\086\105\085\117\073\087\122\055\061\061","\055\087\074\056\088\067\055\061";"\057\117\069\097\122\108\049\111\106\120\080\073\069\108\113\051\082\109\121\073\081\087\049\048\122\120\113\097";"\055\108\049\105\082\120\080\073\084\076\049\115\106\108\057\090";"\057\120\080\112\057\120\047\066\083\067\085\073\088\109\069\112";"\081\087\049\115\106\108\057\073\088\109\086\097\106\120\074\056";"\055\109\074\072\088\097\047\104\122\100\089\061","\057\110\049\104\088\067\057\054\083\067\069\056\122\086\085\114\083\117\066\061","\052\075\055\061";"\083\120\086\043","\052\108\113\049\083\112\086\052\082\120\073\112";"\075\067\085\114\083\109\085\075\106\120\047\073\088\112\047\104\083\109\073\097\083\067\084\061";"\081\120\073\056\122\076\122\077\122\120\069\090\122\075\085\077\122\120\069\056\057\109\074\105\085\108\089\061","\057\067\049\051\085\109\073\097\071\055\061\061";"\075\109\069\051\088\117\069\077\088\097\047\051\088\109\115\061"}for A,N in ipairs({{1;238};{1;137};{138,238}})do while N[1]<N[2]do I_[N[1]],I_[N[2]],N[1],N[2]=I_[N[2]],I_[N[1]],N[1]+1,N[2]-1 end end local function L_(A)return I_[A+12607]end do local A=I_ local N=string.len local C=math.floor local x=string.sub local K=table.concat local d=string.char local R={o=45;r=41,b=43;I=37,l=23,g=31,k=59;["\054"]=34,["\047"]=53;a=52,["\050"]=0,p=36;V=5,e=60,M=50;O=1;S=27;Q=19;["\056"]=46;d=7,["\055"]=16;E=21;W=54;Y=12;A=11;z=25,x=22,c=62;P=57;s=44;J=61;["\053"]=10;w=15;F=32,y=49,B=48;C=55;i=35;N=63,v=3,Z=58,D=2,["\052"]=18;H=51,K=20;["\048"]=42;R=24;u=6,U=29,G=30,L=4,f=14,j=26,["\057"]=17,m=38;["\049"]=9,n=39,T=8;h=47;["\043"]=56,q=13;["\051"]=33;X=28,t=40}local w=table.insert local O=type for F=1,#A,1 do local q=A[F]if O(q)=="\115\116\114\105\110\103"then local O=N(q)local f={}local i=1 local V=0 local Z=0 while i<=O do local A=x(q,i,i)local N=R[A]if N then V=V+N*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local A=C(V/65536)local N=C((V%65536)/256)local x=V%256 w(f,d(A,N,x))V=0 end elseif A=="\061"then w(f,d(C(V/65536)))if i>=O or x(q,i+1,i+1)~="\061"then w(f,d(C((V%65536)/256)))end break end i=i+1 end A[F]=K(f)end end end local A,N,C,x,K=_G,setmetatable,pairs,type,math local d=TMW local R=Action local w=R[L_(-12421)]local O=R[L_(-12512)]local F=R[L_(-12389)]local q=R[L_(-12436)]local f=R[L_(-12478)]local i=R[L_(-12388)]local V=R[L_(-12503)]local Z=R[L_(-12593)]local e=Z:GetActiveUnitPlates()local n=R[L_(-12490)]local m=R[L_(-12445)]local t=R[L_(-12397)]local s=R[L_(-12483)]local E=s[L_(-12583)]local g=135773 local I=3368 local L=3370 local X=A[L_(-12597)]local W=A[L_(-12453)]local S=A[L_(-12383)]local b=A[L_(-12396)]local U=A[L_(-12502)]local u=A[L_(-12604)]local D=L_(-12428)local J=L_(-12461)local y=L_(-12606)local v=L_(-12456)local z=R[L_(-12482)]local j=R[L_(-12549)][L_(-12601)][L_(-12508)]local a=R[L_(-12549)][L_(-12601)][L_(-12524)]local k=R[L_(-12549)][L_(-12601)][L_(-12562)]local P=d[L_(-12432)][L_(-12473)][L_(-12556)]function R.ShouldStopByGCD(A)return A:IsRequiredGCD()and(R[L_(-12512)]()-R[L_(-12392)]()>.25 and R[L_(-12389)]()>=R[L_(-12392)]()+.15)end function R.IsCastable(d,A,N,C,x,K)if x or(C or not d[L_(-12522)]())and not d:ShouldStopByGCD()then if d[L_(-12588)]==L_(-12571)and(not d:IsBlockedBySpellLevel()and((not d[L_(-12443)]or d:GetTalentTraits()~=0)and((N or not A or not d:HasRange()or d:IsInRange(A))and d:IsUsable(nil,K))))then return true end if d[L_(-12588)]==L_(-12459)then local C=d[L_(-12476)]if C~=nil and((R[L_(-12424)][L_(-12476)]==C and(w(1,L_(-12501)))[1]or R[L_(-12506)][L_(-12476)]==C and(w(1,L_(-12501)))[2])and(d:IsUsable(nil,K)and(N or not A or not d:HasRange()or d:IsInRange(A))))then return true end end if d[L_(-12588)]==L_(-12576)and(R[L_(-12509)]~=L_(-12430)and((R[L_(-12509)]~=L_(-12370)or not R[L_(-12587)][L_(-12405)])and(w(1,L_(-12576))and(d:GetCount()>0 and d:GetItemCooldown()==0))))then return true end if d[L_(-12588)]==L_(-12591)and(R[L_(-12509)]~=L_(-12430)and((R[L_(-12509)]~=L_(-12370)or not R[L_(-12587)][L_(-12405)])and((d:GetCount()>0 or d:GetEquipped())and(d:GetItemCooldown()==0 and(N or not A or not d:HasRange()or d:IsInRange(A))))))then return true end end return false end local h=N(R[E],{[L_(-12521)]=R})local l=h[L_(-12594)]local M=l[L_(-12559)]local T=l[L_(-12427)]local o=l[L_(-12537)]local c={[L_(-12434)]={L_(-12457),L_(-12497)};[L_(-12589)]={L_(-12457),L_(-12497);L_(-12378)};[L_(-12449)]={L_(-12457);L_(-12497);L_(-12438)},[L_(-12575)]={L_(-12457);L_(-12497);L_(-12498)};[L_(-12398)]={L_(-12457),L_(-12497),L_(-12438),L_(-12498)},[L_(-12369)]={L_(-12457),L_(-12426),L_(-12497)};[L_(-12400)]={[h[L_(-12441)][L_(-12476)]]=true}}local r=R[E]for A=1,#r,1 do local N=r[A]if x(N)==L_(-12415)and N[L_(-12588)]==L_(-12459)then c[L_(-12400)][N[L_(-12476)]]=true end end local function p(A)if h[L_(-12509)]==L_(-12430)or h[L_(-12509)]==L_(-12370)or h[L_(-12587)][L_(-12405)]then return true end if(m(A)):IsBoss()or(m(A)):IsDummy()or f:IsEngage()or Z:GetByRange(6)>3 then return true end if(m(A)):Health()==0 then return false end return(m(A)):HealthMax()>(((m(D)):HealthMax()+(m(D)):HealthMax()*#j)+((m(D)):HealthMax()*.3)*#a)+((m(D)):HealthMax()*.15)*#k end local Q={[242586]=true,[241832]=true}local H={[L_(-12404)]=function()if(m(L_(-12442))):TimeToDieX(50)<20 and(m(L_(-12442))):TimeToDieX(50)>0 then return false else return true end end;[L_(-12586)]=function(A)local N,C,x,K,d,R=(m(A)):IsCasting()if f:GetTimer(L_(-12481))<20 or d==1219700 then return false else return true end end,[L_(-12547)]=function()if f:GetTimer(L_(-12471))~=-1 and f:GetTimer(L_(-12471))<10 or V:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[L_(-12431)]=function()if(m(L_(-12442))):TimeToDieX(50)>0 and(m(L_(-12442))):TimeToDieX(50)<20 then return false else return true end end;[L_(-12552)]=function()if w(2,L_(-12595))and((m(D)):CombatTime()<=27 or f:GetTimer(L_(-12536))>2)then return false else return true end end}local function G(A)local N,C,x,K,d,R=(m(A)):InfoGUID()local w,O,F,i,V,Z=(m(A)):IsCasting()if not q(A)then return false end if H[select(2,f:IsEngage())]then return H[select(2,f:IsEngage())]()end if Q[R]==true then return false end if q(A)and p(A)then return true end end local function Y()if not w(2,L_(-12574))then return false end return true end local B={[L_(-12546)]={[1]=function(A)if h[L_(-12385)]:AbsentImun(A,c[L_(-12589)])and h[L_(-12385)]:IsReadyByPassCastGCD(A)then if l[L_(-12484)]()and A==v then return h[L_(-12486)]else return h[L_(-12385)]end end end};[L_(-12605)]={[1]=function(A)if h[L_(-12450)]:IsReadyByPassCastGCD(A)and(h[L_(-12450)]:AbsentImun(A,c[L_(-12449)])and((m(A)):HasBuffs(l[L_(-12493)])==0 or(m(A)):HasDeBuffs(l[L_(-12493)])==0))then if l[L_(-12484)]()and A==v then return h[L_(-12435)]else return h[L_(-12450)]end end end,[2]=function(A)if h[L_(-12413)]:IsReadyByPassCastGCD(D,true)and(h[L_(-12455)]:IsInRange(A)and(A~=v and(h[L_(-12413)]:AbsentImun(A,c[L_(-12449)])and((m(A)):HasBuffs(l[L_(-12493)])==0 or(m(A)):HasDeBuffs(l[L_(-12493)])==0))))then return h[L_(-12413)]end end,[3]=function(A)if h[L_(-12529)]:IsReadyByPassCastGCD(A)and(w(2,L_(-12382))and(h[L_(-12455)]:IsInRange(A)and(h[L_(-12529)]:AbsentImun(A,c[L_(-12449)])and((m(A)):HasBuffs(l[L_(-12493)])==0 or(m(A)):HasDeBuffs(l[L_(-12493)])==0))))then if l[L_(-12484)]()and A==v then return h[L_(-12545)]else return h[L_(-12529)]end end end},[L_(-12446)]={[1]=function(A)if h[L_(-12505)](nil,A,c[L_(-12398)])and(h[L_(-12455)]:IsInRange(A)and(h[L_(-12511)]:IsReady(A)and(A~=v and(V:IsStayingTime()>.2 and((m(A)):HasBuffs(l[L_(-12493)])==0 or(m(A)):HasDeBuffs(l[L_(-12493)])==0)))))then return h[L_(-12511)],true end end,[2]=function(A)if h[L_(-12505)](nil,A,c[L_(-12398)])and(h[L_(-12455)]:IsInRange(A)and(A~=v and(h[L_(-12387)]:IsReady(A)and((m(A)):HasBuffs(l[L_(-12493)])==0 or(m(A)):HasDeBuffs(l[L_(-12493)])==0))))then return h[L_(-12387)]end end}}local A_={[L_(-12568)]=50,[L_(-12487)]=70;[L_(-12462)]=3;[L_(-12466)]=60,[L_(-12422)]=17}local N_={[165913]=true;[218961]=true,[211140]=true}local C_={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local x_={355071}local function K_(A)if not(S()or f:IsEngage())then return false end if not(m(y)):IsExists()then return false end if not(m(y)):IsEnemy()then return false end if(m(y)):GetRange()<10 then return false end if(m(y)):CombatTime()==0 then return false end if not h[L_(-12529)]:IsReadyByPassCastGCD(y)then return false end if not l[L_(-12401)](h[L_(-12529)][L_(-12476)],y)then return false end if Z:GetByRange(6)<1 then return false end local N=select(6,(m(y)):InfoGUID())if N_[N]then return false end if C_[N]then return h[L_(-12529)]:Show(A)end if(m(y)):HasBuffs(x_)~=0 then return false end local x=0 for A in C(e)do if h[L_(-12455)]:IsInRange(A)then x=x+1 end end if x/#e>=.5 then return h[L_(-12529)]:Show(A)end end local d_=0 local R_=SPELL_FAILED_CANT_CAST_ON_TAPPED local w_=SPELL_FAILED_VISION_OBSCURED local function O_(...)local A,N=...if N==R_ or N==w_ then d_=u()end end n:Add(L_(-12448),L_(-12535),O_)local function F_()return u()<=d_+.3 end local q_=false local f_=false local function i_()local A,N,C,x,K,d,R,w,O,F,q,f=b()if x==U(L_(-12428))and(f==h[L_(-12412)][L_(-12476)]and N==L_(-12504))then f_=true end if w==U(L_(-12428))and(N==L_(-12394)or N==L_(-12402)or N==L_(-12528))then if f==h[L_(-12411)][L_(-12476)]then f_=false return end end end n:Add(L_(-12406),L_(-12420),i_)local function V_()if not P then return 500 end if not P[16]then return 500 end if not P[16][L_(-12440)]then return 500 end local A=P[16]local N=A[L_(-12510)]+A[L_(-12517)]return N-u()end local Z_={[219314]=8;[242402]=30,[242396]=20}local e_={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local n_={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local m_={[219308]=20,[238386]=10}local t_={[219308]=20;[219311]=10;[246944]=10}local s_={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local E_={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function g_()local A,N,C,x,K,d,w,O,F,f,i,V=b()if x~=U(L_(-12428))then return end if V==h[L_(-12514)][L_(-12476)]and N==L_(-12376)then if h[L_(-12421)](2,L_(-12429))and q()then R[L_(-12534)]({1,L_(-12468)},L_(-12600))end end end n:Add(L_(-12414),L_(-12420),g_)h[1]=nil h[2]=function(A)local N if t(y)then N=y elseif t(J)then N=J end if not N then return end local C,x,K,d,O=(m(N)):IsCastingRemains()if C>h[L_(-12392)]()*2 then if not O and(h[L_(-12385)]:IsReadyP(N,nil,true,true)and h[L_(-12385)]:AbsentImun(N,c[L_(-12589)],true))then return h[L_(-12560)]:Show(A)end end if w(1,L_(-12485))then R[L_(-12534)]({1,L_(-12485)},false)end end h[3]=function(A)local N=S()or f:IsEngage()local x=u()l[L_(-12579)](L_(-12494),Z:GetBySpell(h[L_(-12455)],3))l[L_(-12579)](L_(-12496),Z:GetByRange(6))local d=V:RunicPower()local q=V:Rune()local i=E_[h[L_(-12424)][L_(-12476)]]or 0 local n=E_[h[L_(-12506)][L_(-12476)]]or 0 if s_[h[L_(-12424)][L_(-12476)]]and(h[L_(-12514)]:GetTalentTraits()~=0 and(h[L_(-12523)]:GetTalentTraits()==0 and i%45==0)or h[L_(-12523)]:GetTalentTraits()~=0 and 90%i==0)then A_[L_(-12395)]=1 else A_[L_(-12395)]=.5 end if s_[h[L_(-12506)][L_(-12476)]]and(h[L_(-12514)]:GetTalentTraits()~=0 and(h[L_(-12523)]:GetTalentTraits()==0 and n%45==0)or h[L_(-12523)]:GetTalentTraits()~=0 and 90%n==0)then A_[L_(-12570)]=1 else A_[L_(-12570)]=.5 end A_[L_(-12458)]=i~=0 and(h[L_(-12424)][L_(-12476)]~=h[L_(-12372)][L_(-12476)]and((s_[h[L_(-12424)][L_(-12476)]]or Z_[h[L_(-12424)][L_(-12476)]]or m_[h[L_(-12424)][L_(-12476)]]or n_[h[L_(-12424)][L_(-12476)]]or t_[h[L_(-12424)][L_(-12476)]]or e_[h[L_(-12424)][L_(-12476)]])and true))A_[L_(-12567)]=n~=0 and(h[L_(-12506)][L_(-12476)]~=h[L_(-12372)][L_(-12476)]and((s_[h[L_(-12506)][L_(-12476)]]or Z_[h[L_(-12506)][L_(-12476)]]or m_[h[L_(-12506)][L_(-12476)]]or n_[h[L_(-12506)][L_(-12476)]]or t_[h[L_(-12506)][L_(-12476)]]or e_[h[L_(-12506)][L_(-12476)]])and true))A_[L_(-12371)]=Z_[h[L_(-12424)][L_(-12476)]]or m_[h[L_(-12424)][L_(-12476)]]or n_[h[L_(-12424)][L_(-12476)]]or t_[h[L_(-12424)][L_(-12476)]]or e_[h[L_(-12424)][L_(-12476)]]or 0 A_[L_(-12603)]=Z_[h[L_(-12506)][L_(-12476)]]or m_[h[L_(-12506)][L_(-12476)]]or n_[h[L_(-12506)][L_(-12476)]]or t_[h[L_(-12506)][L_(-12476)]]or e_[h[L_(-12506)][L_(-12476)]]or 0 local t=select(4,C_Item[L_(-12433)](GetInventoryItemLink(L_(-12428),INVSLOT_TRINKET1)or 1))or 0 local s=select(4,C_Item[L_(-12433)](GetInventoryItemLink(L_(-12428),INVSLOT_TRINKET2)or 1))or 0 if not A_[L_(-12458)]and(A_[L_(-12567)]and(n~=0 or i==0))or A_[L_(-12567)]and(((n/A_[L_(-12603)])*(1.5+o(Z_[h[L_(-12506)][L_(-12476)]])))*A_[L_(-12570)])*(1+(s-t)/100)>(((i/A_[L_(-12371)])*(1.5+o(Z_[h[L_(-12424)][L_(-12476)]])))*A_[L_(-12395)])*(1+(t-s)/100)then A_[L_(-12572)]=2 else A_[L_(-12572)]=1 end if not A_[L_(-12458)]and(not A_[L_(-12567)]and s>=t)then A_[L_(-12423)]=2 else A_[L_(-12423)]=1 end A_[L_(-12377)]=h[L_(-12424)][L_(-12476)]==h[L_(-12564)][L_(-12476)]A_[L_(-12444)]=h[L_(-12506)][L_(-12476)]==h[L_(-12564)][L_(-12476)]local function E(x)local K,f,t,s,E,I=(m(x)):InfoGUID()local L=G(x)local X=h[L_(-12455)]:IsSpellInRange(x)local S=Y()local b=select(9,C_Item[L_(-12433)](GetInventoryItemID(L_(-12428),INVSLOT_MAINHAND)))local U=b==L_(-12467)local u=z(L_(-12520),true,nil,nil,nil,h[L_(-12439)],h[L_(-12516)])or h[L_(-12516)]A_[L_(-12561)]=h[L_(-12514)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0 or h[L_(-12514)]:GetTalentTraits()==0 or l[L_(-12437)](x)<20 A_[L_(-12464)]=(V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])<O()or V:HasAuraBySpellID(h[L_(-12526)][L_(-12476)])~=0 and V:HasAuraBySpellID(h[L_(-12526)][L_(-12476)])<O()or h[L_(-12391)]:GetTalentTraits()==2 and(V:HasAuraBySpellID(h[L_(-12507)][L_(-12476)])~=0 and V:HasAuraBySpellID(h[L_(-12507)][L_(-12476)])<O()))and(Z:GetByRange(6)>1 or(m(x)):HasDeBuffsStacks(h[L_(-12544)][L_(-12476)],true)==5 or h[L_(-12540)]:GetTalentTraits()~=0)if Z:GetByRange(6)==1 then A_[L_(-12584)]=true else A_[L_(-12584)]=false end A_[L_(-12375)]=Z:GetByRange(6)>=2 and(((m(x)):TimeToDie()>5 or w(2,L_(-12557))<5)and L)A_[L_(-12416)]=(A_[L_(-12584)]or A_[L_(-12375)])and L A_[L_(-12527)]=h[L_(-12470)]:GetTalentTraits()~=0 and(h[L_(-12470)]:GetCooldown()<6 and(q<3 and(A_[L_(-12416)]and L)))A_[L_(-12409)]=h[L_(-12523)]:GetTalentTraits()~=0 and(h[L_(-12523)]:GetCooldown()<4*O()and(d<(60+(35+5*o(V:HasAuraBySpellID(h[L_(-12469)][L_(-12476)])~=0)))-10*q and(A_[L_(-12416)]and L)))A_[L_(-12465)]=3+1*o(h[L_(-12380)]:GetTalentTraits()~=0 and(V:GetTier(L_(-12374))>=4 and not(h[L_(-12381)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(h[L_(-12573)][L_(-12476)])~=0)))A_[L_(-12408)]=h[L_(-12523)]:GetTalentTraits()~=0 and(h[L_(-12523)]:GetCooldown()>20 or h[L_(-12523)]:GetCooldown()==0 and d>=60-20*h[L_(-12470)]:GetTalentTraits())local function y()if N then return false end if h[L_(-12455)]:IsSpellInRange(x)then return false end if V:HasAuraBySpellID(h[L_(-12580)][L_(-12476)],true)~=0 then return false end local A,C=(m(J)):GetRange()local K=(m(D)):GetCurrentSpeed()if K<=0 then return false end local d=((C+5)/((K/100)*7)+h[L_(-12392)]())-O()end local function v()if not l[L_(-12585)](x)then return false end if Z:GetByRange(6)>=2 then for N in C(e)do if not l[L_(-12585)](N)and T(N,h[L_(-12455)])then return h[L_(-12407)]:Show(A)end end end return h[L_(-12548)]:Show(A)end local function j()if h[L_(-12530)]:IsReady(x,true)and(X and((V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])==2 or V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])~=0 and q>=3)and Z:GetByRange(6)>=A_[L_(-12465)]))then return h[L_(-12530)]:Show(A)end if h[L_(-12539)]:IsReady(x)and(V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])==2 or V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])~=0 and q>=3)then return h[L_(-12539)]:Show(A)end if h[L_(-12463)]:IsReady(x)and(X and(V:HasAuraStacksBySpellID(h[L_(-12553)][L_(-12476)])~=0 and h[L_(-12477)]:GetTalentTraits()~=0 or(m(x)):HasDeBuffs(h[L_(-12489)][L_(-12476)],true)==0))then return h[L_(-12463)]:Show(A)end if u:IsReady(x)and V:HasAuraStacksBySpellID(h[L_(-12558)][L_(-12476)])~=0 then if(m(x)):HasDeBuffsStacks(h[L_(-12544)][L_(-12476)],true)==5 then return h[L_(-12516)]:Show(A)end if S and not l[L_(-12555)](I)then for N in C(e)do if T(N,h[L_(-12455)])and(m(N)):HasDeBuffsStacks(h[L_(-12544)][L_(-12476)],true)==5 then if l[L_(-12403)](A)then return true end return h[L_(-12407)]:Show(A)end end end end if u:IsReady(x)and(h[L_(-12540)]:GetTalentTraits()~=0 and(Z:GetByRange(6)<5 and(not A_[L_(-12409)]and h[L_(-12384)]:GetTalentTraits()==0)))then if(m(x)):HasDeBuffsStacks(h[L_(-12544)][L_(-12476)],true)==5 then return h[L_(-12516)]:Show(A)end if S and not l[L_(-12555)](I)then for N in C(e)do if T(N,h[L_(-12455)])and(m(N)):HasDeBuffsStacks(h[L_(-12544)][L_(-12476)],true)==5 then if l[L_(-12403)](A)then return true end return h[L_(-12407)]:Show(A)end end end end if h[L_(-12530)]:IsReady(x,true)and(X and(V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])~=0 and(not A_[L_(-12527)]and Z:GetByRange(6)>=A_[L_(-12465)])))then return h[L_(-12530)]:Show(A)end if h[L_(-12539)]:IsReady(x)and(V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])~=0 and not A_[L_(-12527)])then return h[L_(-12539)]:Show(A)end if h[L_(-12463)]:IsReady(x)and(X and V:HasAuraStacksBySpellID(h[L_(-12553)][L_(-12476)])~=0)then return h[L_(-12463)]:Show(A)end if h[L_(-12451)]:IsReady(x,true)and(X and not A_[L_(-12409)])then return h[L_(-12451)]:Show(A)end if h[L_(-12530)]:IsReady(x,true)and(X and(not A_[L_(-12527)]and(not(h[L_(-12479)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0)and Z:GetByRange(6)>=A_[L_(-12465)])))then return h[L_(-12530)]:Show(A)end if h[L_(-12539)]:IsReady(x)and(not A_[L_(-12527)]and not(h[L_(-12479)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0))then return h[L_(-12539)]:Show(A)end if h[L_(-12463)]:IsReady(x)and(X and(V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])==0 and(h[L_(-12479)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0)))then return h[L_(-12463)]:Show(A)end if h[L_(-12463)]:IsReady(x)and(not l[L_(-12474)]()and(N and(q>5 and((m(x)):HealthPercent()<100 and not X))))then return h[L_(-12463)]:Show(A)end l[L_(-12454)](A,g)return true end local function a()if h[L_(-12539)]:IsReady(x)and(V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])==2 or V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])~=0 and q>=3)then return h[L_(-12539)]:Show(A)end if h[L_(-12463)]:IsReady(x)and(X and(V:HasAuraStacksBySpellID(h[L_(-12553)][L_(-12476)])~=0 and h[L_(-12477)]:GetTalentTraits()~=0))then return h[L_(-12463)]:Show(A)end if u:IsReady(x)and(h[L_(-12540)]:GetTalentTraits()~=0 and not A_[L_(-12409)])then if(m(x)):HasDeBuffsStacks(h[L_(-12544)][L_(-12476)],true)==5 then return h[L_(-12516)]:Show(A)end if S and not l[L_(-12555)](I)then for N in C(e)do if T(N,h[L_(-12455)])and(m(N)):HasDeBuffsStacks(h[L_(-12544)][L_(-12476)],true)==5 then if l[L_(-12403)](A)then return true end return h[L_(-12407)]:Show(A)end end end end if h[L_(-12463)]:IsReady(x)and(X and V:HasAuraStacksBySpellID(h[L_(-12553)][L_(-12476)])~=0)then return h[L_(-12463)]:Show(A)end if u:IsReady(x)and(h[L_(-12540)]:GetTalentTraits()==0 and(not A_[L_(-12409)]and V:RunicPowerDeficit()<30))then return h[L_(-12516)]:Show(A)end if h[L_(-12539)]:IsReady(x)and(V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])~=0 and not A_[L_(-12527)])then return h[L_(-12539)]:Show(A)end if u:IsReady(x)and(not A_[L_(-12409)]and(m(D)):GetSpellCounter(h[L_(-12539)][L_(-12476)])~=0)then return h[L_(-12516)]:Show(A)end if h[L_(-12539)]:IsReady(x)and(not A_[L_(-12527)]and not(h[L_(-12479)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0))then return h[L_(-12539)]:Show(A)end if h[L_(-12463)]:IsReady(x)and(X and(V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])==0 and(h[L_(-12479)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0)))then return h[L_(-12463)]:Show(A)end if h[L_(-12463)]:IsReady(x)and(not l[L_(-12474)]()and(N and(q>5 and((m(x)):HealthPercent()<100 and not X))))then return h[L_(-12463)]:Show(A)end end local function k()local N=l[L_(-12533)]()if N and N:Show(A)then return true end if h[L_(-12573)]:IsReady(D,true)and(X and(h[L_(-12599)]:GetTalentTraits()==0 and(A_[L_(-12416)]and(Z:GetByRange(6)>1 or h[L_(-12531)]:GetTalentTraits()~=0)or(V:HasAuraStacksBySpellID(h[L_(-12531)][L_(-12476)])==10 and V:HasAuraBySpellID(h[L_(-12573)][L_(-12476)])<O())and l[L_(-12437)](x)>10)))then return h[L_(-12573)]:Show(A)end if h[L_(-12602)]:IsReady(D)and(X and(h[L_(-12380)]:GetTalentTraits()~=0 and(h[L_(-12551)]:GetTalentTraits()~=0 and(A_[L_(-12416)]and((h[L_(-12514)]:GetCooldown()<O()and(m(x)):TimeToDie()>w(2,L_(-12557))or l[L_(-12437)](x)<20)and h[L_(-12523)]:GetTalentTraits()==0)))))then return h[L_(-12602)]:Show(A)end if h[L_(-12602)]:IsReady(D)and(X and(h[L_(-12380)]:GetTalentTraits()~=0 and(h[L_(-12551)]:GetTalentTraits()~=0 and(A_[L_(-12416)]and((h[L_(-12514)]:GetCooldown()<O()and(m(x)):TimeToDie()>w(2,L_(-12557))or l[L_(-12437)](x)<20)and(h[L_(-12523)]:GetTalentTraits()~=0 and d>=60))))))then return h[L_(-12602)]:Show(A)end local C=h[L_(-12523)]:GetTalentTraits()==0 and w(2,L_(-12557))-5 or h[L_(-12523)]:GetCooldown()<w(2,L_(-12557))and w(2,L_(-12557))or w(2,L_(-12557))-5 if h[L_(-12514)]:IsReady(x)and(p(x)and(L and(not h[L_(-12516)]:ShouldStopByGCD()and(h[L_(-12523)]:GetTalentTraits()==0 and(A_[L_(-12416)]and((h[L_(-12470)]:GetTalentTraits()==0 or q>=2)and(m(x)):TimeToDie()>C))or l[L_(-12437)](x)<20))))then if q<2 then l[L_(-12454)](A,g)return true end return h[L_(-12514)]:Show(A)end if h[L_(-12514)]:IsReady(x)and(p(x)and(L and((m(x)):TimeToDie()>C and(not h[L_(-12516)]:ShouldStopByGCD()and(h[L_(-12523)]:GetTalentTraits()~=0 and(A_[L_(-12416)]and((h[L_(-12523)]:GetCooldown()>20 or h[L_(-12523)]:GetCooldown()==0 and d>=60-20*h[L_(-12470)]:GetTalentTraits())and(h[L_(-12470)]:GetTalentTraits()==0 or q>=2))))))))then if h[L_(-12470)]:GetTalentTraits()~=0 and q<2 then R[L_(-12569)](L_(-12581))end return h[L_(-12514)]:Show(A)end if h[L_(-12523)]:IsReady(D,true)and(X and(L and(V:HasAuraBySpellID(h[L_(-12523)][L_(-12476)])==0 and(V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0 and(m(x)):TimeToDie()>w(2,L_(-12557))or l[L_(-12437)](x)<20))))then return h[L_(-12523)]:Show(A)end if h[L_(-12470)]:IsReady(x)and((not w(2,L_(-12590))or not(m(L_(-12456))):IsExists()or UnitIsUnit(L_(-12456),x)or R[L_(-12592)](L_(-12456)))and((L or V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0)and(V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0 or h[L_(-12514)]:GetCooldown()>5 or l[L_(-12437)](x)<20)))then return h[L_(-12470)]:Show(A)end if h[L_(-12602)]:IsReady(D)and(X and(p(x)and(h[L_(-12551)]:GetTalentTraits()==0 and(Z:GetByRange(6)==1 and((h[L_(-12514)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0 and h[L_(-12479)]:GetTalentTraits()==0)or h[L_(-12514)]:GetTalentTraits()==0)and A_[L_(-12464)]))or l[L_(-12437)](x)<3)))then return h[L_(-12602)]:Show(A)end if h[L_(-12602)]:IsReady(D)and(X and(p(x)and(h[L_(-12551)]:GetTalentTraits()==0 and(Z:GetByRange(6)>=2 and((h[L_(-12514)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0)and A_[L_(-12464)])))))then return h[L_(-12602)]:Show(A)end if h[L_(-12602)]:IsReady(D)and(X and(p(x)and(h[L_(-12551)]:GetTalentTraits()==0 and(h[L_(-12479)]:GetTalentTraits()~=0 and((h[L_(-12514)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0 and not U)or V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])==0 and(U and h[L_(-12514)]:GetCooldown()~=0)or h[L_(-12514)]:GetTalentTraits()==0)and A_[L_(-12464)])))))then return h[L_(-12602)]:Show(A)end if h[L_(-12447)]:IsReady(D,true)and(L and X)then return h[L_(-12447)]:Show(A)end if h[L_(-12425)]:IsReady(x)and(h[L_(-12373)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(h[L_(-12373)][L_(-12476)])~=0 and(V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])<2 and V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])~=0)))then return h[L_(-12425)]:Show(A)end if h[L_(-12412)]:IsReady(D)and(X and(not f_ and(p(x)and(((m(D)):GetSpellCounter(h[L_(-12412)][L_(-12476)])==0 or(m(D)):GetSpellCounter(h[L_(-12539)][L_(-12476)])~=0 or(m(D)):GetSpellCounter(h[L_(-12530)][L_(-12476)])~=0)and((m(x)):TimeToDie()>6 and((q<2 or V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])==0)and(d<35+(h[L_(-12469)]:GetTalentTraits()*V:HasAuraStacksBySpellID(h[L_(-12469)][L_(-12476)]))*5 and F()<.5)))))))then return h[L_(-12412)]:Show(A)end if h[L_(-12412)]:IsReady(D)and(X and(not f_ and(p(x)and(((m(D)):GetSpellCounter(h[L_(-12412)][L_(-12476)])==0 or(m(D)):GetSpellCounter(h[L_(-12539)][L_(-12476)])~=0 or(m(D)):GetSpellCounter(h[L_(-12530)][L_(-12476)])~=0)and((m(x)):TimeToDie()>6 and(h[L_(-12412)]:GetSpellChargesFullRechargeTime()<=6 and(V:HasAuraStacksBySpellID(h[L_(-12411)][L_(-12476)])<1+1*h[L_(-12519)]:GetTalentTraits()and F()<.5)))))))then return h[L_(-12412)]:Show(A)end end local function P()if not L then return false end if h[L_(-12399)]:IsReady(D,true)and A_[L_(-12561)]then return h[L_(-12399)]:Show(A)end if h[L_(-12417)]:IsReady(D,true)and A_[L_(-12561)]then return h[L_(-12417)]:Show(A)end if h[L_(-12532)]:IsReady(D,true)and A_[L_(-12561)]then return h[L_(-12532)]:Show(A)end if h[L_(-12491)]:IsReady(D,true)and A_[L_(-12561)]then return h[L_(-12491)]:Show(A)end if h[L_(-12577)]:IsReady(D,true)and A_[L_(-12561)]then return h[L_(-12577)]:Show(A)end if h[L_(-12500)]:IsReady(D,true)and A_[L_(-12561)]then return h[L_(-12500)]:Show(A)end if h[L_(-12565)]:IsReady(D,true)and(h[L_(-12479)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])==0 and V:HasAuraBySpellID(h[L_(-12526)][L_(-12476)])~=0))then return h[L_(-12565)]:Show(A)end if h[L_(-12565)]:IsReady(D,true)and(h[L_(-12479)]:GetTalentTraits()==0 and(V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0 and(V:HasAuraBySpellID(h[L_(-12526)][L_(-12476)])~=0 and V:HasAuraBySpellID(h[L_(-12526)][L_(-12476)])<O()*3 or V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])<O()*3)))then return h[L_(-12565)]:Show(A)end end local function r()if not L then return false end if not N then return false end if not X then return false end if not p(x)then return false end if not((m(x)):TimeToDie()>w(2,L_(-12557))or(m(x)):IsBoss())then return false end if h[L_(-12564)]:IsReadyByPassCastGCD(D)and(V:HasAuraStacksBySpellID(h[L_(-12499)][L_(-12476)])>8 and(V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0 and(h[L_(-12523)]:GetTalentTraits()==0 or V:HasAuraBySpellID(h[L_(-12523)][L_(-12476)])~=0)))then return h[L_(-12564)]:Show(A)end local C=h[L_(-12424)][L_(-12476)]==h[L_(-12542)][L_(-12476)]and 1 or 0 local K=h[L_(-12506)][L_(-12476)]==h[L_(-12542)][L_(-12476)]and 1 or 0 if h[L_(-12424)]:IsReadyByPassCastGCD(D,true)and(h[L_(-12424)]:GetItemCategory()~=L_(-12515)and(not c[L_(-12400)][h[L_(-12424)][L_(-12476)]]and(C==0 and(A_[L_(-12458)]and(not A_[L_(-12377)]and(V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0 and(n==0 or h[L_(-12506)]:GetCooldown()~=0 or A_[L_(-12572)]==1)))))))then return h[L_(-12424)]:Show(A)end if h[L_(-12506)]:IsReadyByPassCastGCD(D,true)and(h[L_(-12506)]:GetItemCategory()~=L_(-12515)and(not c[L_(-12400)][h[L_(-12506)][L_(-12476)]]and(K==0 and(A_[L_(-12567)]and(not A_[L_(-12444)]and(V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])~=0 and(i==0 or h[L_(-12424)]:GetCooldown()~=0 or A_[L_(-12572)]==2)))))))then return h[L_(-12506)]:Show(A)end if h[L_(-12424)]:IsReadyByPassCastGCD(D,true)and(h[L_(-12424)]:GetItemCategory()~=L_(-12515)and(not c[L_(-12400)][h[L_(-12424)][L_(-12476)]]and(C>0 and((h[L_(-12506)][L_(-12476)]~=h[L_(-12564)][L_(-12476)]or V:HasAuraStacksBySpellID(h[L_(-12499)][L_(-12476)])<8)and((not h[L_(-12380)]:GetTalentTraits()~=0 or h[L_(-12602)]:GetCooldown()~=0)and(A_[L_(-12458)]and(not A_[L_(-12377)]and(h[L_(-12514)]:GetCooldown()<C and((h[L_(-12523)]:GetTalentTraits()==0 or A_[L_(-12408)])and(A_[L_(-12416)]and(n==0 or h[L_(-12506)]:GetCooldown()~=0 or A_[L_(-12572)]==1))))))))or A_[L_(-12371)]>=l[L_(-12437)](x))))then return h[L_(-12424)]:Show(A)end if h[L_(-12506)]:IsReadyByPassCastGCD(D,true)and(h[L_(-12506)]:GetItemCategory()~=L_(-12515)and(not c[L_(-12400)][h[L_(-12506)][L_(-12476)]]and(K>0 and((h[L_(-12424)][L_(-12476)]~=h[L_(-12564)][L_(-12476)]or V:HasAuraStacksBySpellID(h[L_(-12499)][L_(-12476)])<8)and((h[L_(-12380)]:GetTalentTraits()==0 or h[L_(-12602)]:GetCooldown()~=0)and(A_[L_(-12567)]and(not A_[L_(-12444)]and(h[L_(-12514)]:GetCooldown()<K and((h[L_(-12523)]:GetTalentTraits()==0 or A_[L_(-12408)])and(A_[L_(-12416)]and(i==0 or h[L_(-12424)]:GetCooldown()~=0 or A_[L_(-12572)]==2))))))))or A_[L_(-12603)]>=l[L_(-12437)](x))))then return h[L_(-12506)]:Show(A)end if h[L_(-12424)]:IsReadyByPassCastGCD(D,true)and(h[L_(-12424)]:GetItemCategory()~=L_(-12515)and(not c[L_(-12400)][h[L_(-12424)][L_(-12476)]]and(not A_[L_(-12458)]and(not A_[L_(-12377)]and((A_[L_(-12423)]==1 or n==0 or h[L_(-12506)]:GetCooldown()~=0)and((C>0 and((h[L_(-12523)]:GetTalentTraits()==0 or V:HasAuraBySpellID(h[L_(-12523)][L_(-12476)])==0)and V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])==0)or not(C>0))and(not A_[L_(-12567)]or h[L_(-12514)]:GetCooldown()>20)or h[L_(-12514)]:GetTalentTraits()==0)))or l[L_(-12437)](x)<15)))then return h[L_(-12424)]:Show(A)end if h[L_(-12506)]:IsReadyByPassCastGCD(D,true)and(h[L_(-12506)]:GetItemCategory()~=L_(-12515)and(not c[L_(-12400)][h[L_(-12506)][L_(-12476)]]and(not A_[L_(-12567)]and(not A_[L_(-12444)]and((A_[L_(-12423)]==2 or i==0 or h[L_(-12424)]:GetCooldown()~=0)and((K>0 and((h[L_(-12523)]:GetTalentTraits()==0 or V:HasAuraBySpellID(h[L_(-12523)][L_(-12476)])==0)and V:HasAuraBySpellID(h[L_(-12514)][L_(-12476)])==0)or not(K>0))and(not A_[L_(-12458)]or h[L_(-12514)]:GetCooldown()>20)or h[L_(-12514)]:GetTalentTraits()==0)))or l[L_(-12437)](x)<15)))then return h[L_(-12506)]:Show(A)end end if(m(x)):IsDead()then l[L_(-12454)](A,g)return true end if(m(x)):HasDeBuffs(L_(-12410))>0 and not N then l[L_(-12454)](A,g)return true end if not W(D,x)then l[L_(-12454)](A,g)return true end if l[L_(-12525)](A,h[L_(-12455)])then return true end if l[L_(-12546)](A,x,B,h[L_(-12455)])then return true end if M[L_(-12386)](A)then return true end if v()then return true end if y()then return true end if r()then return true end if k()then return true end if P()then return true end if Z:GetByRange(6)>=3 and(S and j())then return true end if a()then return true end end local function I()local function N()if not l[L_(-12474)]()then return false end if not l[L_(-12543)]()then return false end local N,C=f:GetPullTimer()local d=(K[L_(-12475)](C,l[L_(-12596)]())-x)+h[L_(-12392)]()if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then l[L_(-12454)](A,g)return true end end local function C()if not l[L_(-12418)]()then return false end if h[L_(-12587)][L_(-12393)]~=0 then return false end if not f:HasAnyAddon()then return false end if not w(1,L_(-12478))then return false end if h[L_(-12587)][L_(-12513)]~=23 then return false end local A,N=f:GetPullTimer()local C=(K[L_(-12475)](N,l[L_(-12596)]())-u())+h[L_(-12392)]()end local function d()if not l[L_(-12418)]()then return false end if not l[L_(-12543)]()then return false end if V:HasAuraBySpellID(h[L_(-12580)][L_(-12476)],true)~=0 then return false end local A=(l[L_(-12460)]()-x)+h[L_(-12392)]()if A<-10 then return false end end local function R()if not l[L_(-12554)]()then return false end local A=f:GetTimer(L_(-12518))if A==0 or A==-1 then return false end end if N()then return true end if C()then return true end if d()then return true end if R()then return true end end local function L()local N=V:IsCasting()or V:IsChanneling()if N==h[L_(-12492)]:GetSpellInfo()and M[L_(-12538)]~=0 then return h[L_(-12578)]:Show(A)end l[L_(-12454)](A,g)return true end if l[L_(-12480)](A)then return true end if V:IsCasting()or V:IsChanneling()then L()return true end if X()then l[L_(-12454)](A,g)return true end if V:HasAuraBySpellID(460013)~=0 then l[L_(-12454)](A,g)return true end if l[L_(-12407)](A,h[L_(-12455)])then return true end if M[L_(-12488)](A)then return true end if not N and I()then return true end if M[L_(-12598)](A)then return true end if K_(A)then return true end if l[L_(-12484)]()and((m(v)):IsExists()and l[L_(-12546)](A,v,B,h[L_(-12455)]))then return true end if(m(J)):IsEnemy()and((m(J)):Health()+(m(J)):GetAbsorb()~=0 and E(J))then return true end if M[L_(-12386)](A)then return true end if l[L_(-12390)](A,h[L_(-12455)])then return true end end h[4]=function() end h[5]=function()d:Fire(L_(-12452))local A=(m(J)):IsExists()and J or D local N=select(6,(m(A)):InfoGUID())local C={h[L_(-12529)]}for A,N in ipairs(C)do if N:IsQueued()and not l[L_(-12401)](N[L_(-12476)])then N:SetQueue()h[L_(-12569)](N:Info()..L_(-12566),nil)end end end h[6]=function(A)if w(2,L_(-12582))and((m(y)):IsExists()and(select(6,(m(y)):InfoGUID())~=179733 and(t(y)and(m(y)):IsTotem())))then return h[L_(-12563)]:Show(A)end if h[L_(-12509)]==L_(-12430)and l[L_(-12546)](A,L_(-12495),B,h[L_(-12385)])then return true end end h[7]=function(A)if h[L_(-12509)]==L_(-12430)and l[L_(-12546)](A,L_(-12419),B,h[L_(-12385)])then return true end end h[8]=function(A)if h[L_(-12550)]:IsReady(D)and(l[L_(-12484)]()and(not X()and(V:HasAuraBySpellID(h[L_(-12541)][L_(-12476)])==0 and(h[L_(-12509)]~=L_(-12430)and h[L_(-12509)]~=L_(-12370)))))then return h[L_(-12550)]:Show(A)end if h[L_(-12509)]==L_(-12430)and l[L_(-12546)](A,L_(-12379),B,h[L_(-12385)])then return true end local N=L_(-12456)if not t(N)then return end local C,x,K,d,R=(m(N)):IsCastingRemains()if C>h[L_(-12392)]()*2 then if not R and(h[L_(-12385)]:IsReadyP(N,nil,true,true)and h[L_(-12385)]:AbsentImun(N,c[L_(-12589)],true))then return h[L_(-12472)]:Show(A)end end end end)(...)
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
