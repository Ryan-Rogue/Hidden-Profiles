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
return({E=function(H,N,e)e=(0X6076d837+((N[0x739f]-N[12894]-N[0X739F]>=H.W[0X1]and H.W[8]or H.W[8])-H.W[0x7]+N[29599]+e));(N)[0X2c72]=e;return e;end,Lg=function(H,N,e,Y,X,v,p,k,b,E,I,L,s,c)local h;if not(b>0X3a)then if e==0X1 then if X[0X1][14]then local M,r;for Q=77,0X7D,0x30 do if Q==0X4d then M=X[1][32][Y];r=#M;else if Q==125 then M[r+0X1]=N;end;end;end;M[r+2]=(c);M[r+3]=0X4;else s[c]=(X[1][0X0020][Y]);end;elseif e==0X4 then H:ig(Y,I,c);elseif e==6 then I[c]=c+Y;else if e==0X5 then local M=(0X9);while true do if M~=84 then h,M=H:tg(k,X,M);if h==nil then else return{H.F(h)},M;end;else H:Eg(c,I,Y);break;end;end;else if e~=3 then else local e=(#X[1][21]);if X[1][26]==X[0X1][0X3]then if not(56)then else return{X[1][0X1A]},b;end;end;local k=(0X2E);repeat h,k=H:Tg(s,k,X,c,e,Y);if h~=62469 then else break;end;until false;end;end;end;return 37195,b;else if E==0X1 then if not(X[0X1][0Xe])then(p)[c]=X[0x1][0x20][v];else local e,Y,k=(64);while true do if e<64 then e=(114);(Y)[k+0x1]=(N);elseif e<0X72 and e>0x1F then e=(31);Y=X[0X1][0X20][v];k=#Y;else if e>64 then H:Hg(c,k,Y);break;end;end;end;end;else if E==4 then if X[1][0X4]~=X[0X001][0X12]then else if-(-102)then X[1][0XD],X[1][0x25]=E,(X[1][0X28]);end;return{},b;end;(L)[c]=(v);else if E==6 then(L)[c]=(c+v);elseif E==0X5 then(L)[c]=c-v;else if E==0X3 then local N;for e=0X2F,224,0x03B do if e<=0X6a then N=H:Zg(e,X,p,N);else if not(e<=165)then X[1][21][N+0X3]=v;else(X[0x1][21])[N+0X2]=(c);end;end;end;end;end;end;end;b=(0X7);end;return nil,b;end,tg=function(H,N,e,Y)local X;if e[1][31]==N then X=H:Bg(e);if X~=nil then return{H.F(X)},Y;end;end;Y=84;return nil,Y;end,yg=function(H,N,e,Y,X,v,p,k,b,E,I)local L;for s=0X1,I do local I,c,h,M,r,Q,w,D,y;Q,M,y,w,I,D,c,h,r=H:vg(h,y,c,r,v,Q,I,M,w,D);local u;y,u=H:Fg(M,k,c,r,p,y,D,s,u,Q);L,w=H:wg(w,v,E,N,D,r,y,h,e,I,k,X,u,b,Y,s);if L~=nil then return{H.F(L)};end;end;return nil;end,Eg=function(H,H,N,e)N[H]=(H-e);end,J=function(H,H,N)(N)[26]=function(e)local Y={N};Y[0X1][25]=e;(Y[1])[0Xa]=1;end;N[27]=nil;N[0X1C]=nil;H=(0X60);return H;end,Kg=function(H,H,N,e)N[0X1][0X20][e]=({[0]=H});end,Rg=function(H,N,e)N[19754]=-3625234778+((N[0x325e]<=N[18755]and N[0X1a5a]or N[0X2129])+H.W[0X7]+N[0X2129]+N[13712]-N[0X7625]-N[0X25F1]);(N)[6785]=-54+(H.W[0X9]-H.W[8]-N[0X739f]-H.W[0x7]-H.W[8]-N[14568]<N[0X19C4]and N[0X47B5]or N[17730]);e=-0X3e+((N[0X4943]-N[2991]+N[0x1DFd]+H.W[0x5]<N[0X1DfD]and H.W[0X3]or N[11378])+N[0X1a5a]+N[7062]);(N)[0X6137]=e;return e;end,ng=function(H,H,N,e,Y)e=N[0x1][19](Y);H=(64);return H,e;end,b=math,l=function(H,N,e,Y)if Y==0X024 then(N)[0X12]=function(X,v,p)local k=({N,N[15]});p=p or 0X1;v=(v or#X);if not((v-p+0X1)>7997)then return k[0X2](X,p,v);else return k[0X1][0x10](X,p,v);end;end;if not e[0X2129]then(e)[0X7874]=-0X779DD867+((H.W[6]+H.W[0x3]<=e[0X3140]and H.W[0X1]or H.W[2])-e[30245]+H.W[1]-H.W[9]==H.W[4]and H.W[0x2]or H.W[8]);(e)[0x4943]=(106+((((H.W[0X7]<=H.W[0x1]and e[30245]or H.W[0X2])-H.W[0X2]<=H.W[0X8]and H.W[5]or H.W[0X3])+e[29599]<=e[12894]and H.W[0X3]or e[0X739F])-Y));Y=(-4020823890+((H.W[3]>H.W[0X1]and e[30245]or H.W[3])+H.W[0X1]-e[29599]+H.W[2]+H.W[0X1]<=H.W[6]and H.W[6]or e[12608]));e[0X2129]=Y;else Y=(e[0X2129]);end;else(N)[19]=function(e)local X,v=({N});if X[1][1]==X[1][13]then v=H:L();return H.F(v);else if not(e<=100000)then return{};else return{X[1][18](X[0x1][0x3],e,0X1)};end;end;end;return 51506,Y;end;return nil,Y;end,XI=string.char,Ig=function(H,N,e,Y)if N<50 then H:zg(Y);else if N>37 then Y[1][27][2]=e;end;end;end,bg=function(H,H,N)H=(N%8);return H;end,L=function(H)return{};end,cg=function(H,N,e,Y,X,v,p)p=(0x25);while true do if p==0X25 then p,Y=H:ng(p,v,Y,N);elseif p==0X40 then v[1][21]=v[0X1][0X13](N*3);p=31;else if p~=0X1F then else for k=1,N,1 do if v[0x1][22]==v[1][0X21]then else(Y)[k]=v[0X2]();end;end;break;end;end;end;for N=1,#v[1][21],3 do v[1][0X15][N][v[0X1][21][N+1]]=(Y[v[1][0x15][N+2]]);end;if e then for N=0X25,50,13 do H:Ig(N,Y,v);end;end;X=Y[v[1][0X24]()];v[0X1][32]=H.d;return X,Y,p;end,aI=string,kg=function(H,H,N,e)local Y=(6);while true do if Y<45 then Y=45;if H==35 then e=N[1][0X23]();else e=N[0X1][0x1D]()==1;end;else if not(Y>0X6)then else break;end;end;end;return e;end,j=function(H,N,e,Y)e[37]=(function()local X,v,p=({e});for e=0X49,442,0X7A do if e==0Xc3 then if not(p>=X[1][0XB])then else return p-X[1][0X22];end;elseif e==0X49 then p=H:g(p,X);else if e~=317 then else v=H:R(p);return H.F(v);end;end;end;end);if not N[30254]then Y=(4562310393+((H.W[0X9]==N[0X2c72]and H.W[1]or N[0X4727])-H.W[4]-H.W[3]-N[6765]-N[9713]-N[0X2129]));(N)[0X762E]=(Y);else Y=H:r(N,Y);end;return Y;end,Gg=function(H,H,N,e)H=e[0X1][19](N);return H;end,sg=function(H,H,N,e)if H<=0X26 then N=e[0x1][33]();else N=e[0X1][38]();end;return N;end,ug=function(H,H,N,e)H=nil;e=nil;N=(1);return e,H,N;end,qg=function(H,H,N,e,Y)(N)[Y]=(e[1][32][H]);end,a=string.sub,U=function(H,N,e,Y)(Y)[35]=function()local X,v,p,k,b,E=({Y});p,v,b,k,E=H:D(b,E,p,X,k);if v~=nil then return H.F(v);end;local Y,I,L=0X50;while true do if Y<0X13 and Y>2 then Y=19;elseif Y>0X6F then Y=(4);elseif Y<4 then Y=0X79;if L==0 then if E==0 then return I*0X0;else b,L=H:K(b,L);end;else if L==0X07fF then if E~=0 then v=H:C(I);return H.F(v);else v=H:_(I);return H.F(v);end;end;end;elseif Y<121 and Y>80 then Y,I,E,L=H:e(L,k,E,p,I,X,Y);elseif Y<0X50 and Y>0X004 then return I*(2^(L-0x3fF))*(E/(0X2^52)+b);else if Y>19 and Y<111 then Y=111;b=(0X1);end;end;end;end;if not(not N[20811])then e=N[0X514B];else e=(4519244495+(N[0X739f]+N[11378]-H.W[0X5]-N[14568]-N[29599]-N[0X1a6D]-H.W[0x6]));N[20811]=(e);end;return e;end,H=function(H,N,e,Y)(Y)[0X6]=getfenv;if not(not e[30245])then N=e[30245];else N=(2759527397+((H.W[0X3]-N+H.W[8]>=H.W[7]and H.W[0X5]or H.W[0x5])+H.W[2]-H.W[0X8]-H.W[7]));e[30245]=N;end;return N;end,Hg=function(H,H,N,e)(e)[N+2]=(H);e[N+0x3]=5;end,eg=function(H,N,e,Y)local X,v,p;for k=35,0X9A,0X3a do X,v,p=H:Qg(p,v,k,Y);if X~=44171 then else break;end;end;for X=0X2,0X8b,17 do if X~=19 then H:Cg();else if N then H:Kg(v,Y,e);else H:_g(v,Y,e);end;break;end;end;end,O=function(H,H,N,e)e=({});H[0x1]=nil;(H)[0X2]=(nil);N=(45);return e,N;end,Bg=function(H,H)local N=(0x4f);while true do if N~=0X4F then while true do return{(-0X3)^0X3a};end;break;else N=0X62;while H[0x1][0X18]do return{0X6A+211>-0X10};end;end;end;return nil;end,vg=function(H,N,e,Y,X,v,p,k,b,E,I)k=(nil);Y=nil;N=nil;for L=0X7e,0XC6,36 do if L<0xA2 then k=v[1][37]();elseif L>0X7e and L<198 then Y=v[1][0X25]();else if not(L>162)then else N=H:bg(N,k);end;end;end;b=nil;X=nil;p=(nil);E=23;repeat if E==0X17 then E=10;b=v[1][37]();else if E==0Xa then X=b%8;E=97;else if E~=97 then else p=v[0X1][0X25]();break;end;end;end;until false;I=p%0X8;e=nil;return p,b,e,E,k,I,Y,N,X;end,Cg=function(H)end,e=function(H,H,N,e,Y,X,v,p)e,X,H=N*1048576+v[1][0x1F](Y,0X14,0xC),(-0X1)^v[0X1][31](Y,0X1,0Xb),v[1][0X01f](Y,11,0);p=(0X2);return p,X,e,H;end,A=function(H,N)N[0X024]=(function()local e,Y=({N});Y=H:c(e);if Y~=nil then return H.F(Y);end;end);end,f=function(H,N)local e;for Y=0x6e,361,71 do if Y==0XFc then return{e};else if Y==110 then e=H:p(e,N);else if Y==181 then N[0X1][10]=N[0x1][0XA]+1;end;end;end;end;return nil;end,Pg=function(H,H,N,e)e[H]=(N);end,dg=function(H,N,e,Y,X,v,p)e=({H.d,H.d,nil,nil,H.d,nil,H.d,H.d,H.d,nil,H.d});e[0X8]=Y[0X1][36]();local k,b;p=(0X021);repeat if p==33 then e[0xB]=Y[0X1][0X24]();p=0Xc;elseif p==0XC then p,k=H:Wg(k,p,Y);else if p==123 then b=Y[1][19](k);p=(0X1E);else if p==30 then if Y[1][40]==Y[0x1][0x4]then else(e)[9]=b;for E=0x1,k,1 do local k;for I=30,77,0X2D do if not(I<=30)then if not(Y[0X1][5][k])then H:ag(Y,E,b,k);elseif Y[1][0X27]==Y[1][0X1b]then else b[E]=Y[0X1][0X5][k];end;break;else k=H:Sg(Y,k);end;end;end;end;break;end;end;end;until false;X=(nil);N=(nil);v=(nil);return v,N,p,X,e;end,Zg=function(H,H,N,e,Y)if H==106 then(N[1][21])[Y+1]=e;else Y=(#N[1][0X15]);end;return Y;end,jg=function(H,N,e,Y,X,v,p,k)repeat if N>0xC and N<0x32 then k=X();if not(not p[6596])then N=H:mg(p,N);else N=50+((p[18357]-p[18215]~=p[0x325e]and p[0X43B9]or H.W[6])+p[0X7625]+p[29599]-p[0Xbaf]<=p[0X7874]and p[0X762E]or p[0XBAF]);p[6596]=(N);end;else if N>0X0 and N<0x1E then N,X=H:gg(p,X,e,N);elseif N<0X5f and N>30 then(e[0X1b])[0X8]=(H.b.floor);break;elseif N>0X5f and N<0X7b then if e[36]==e[13]then else(e[0x1b])[9]=H.X.byte;end;if not(not p[23123])then N=(p[23123]);else(p)[7062]=0X27+(((p[30245]-p[0x514B]>=p[0X4542]and p[0X4943]or p[0X47b5])+p[26268]~=p[0X47B5]and p[0X739f]or p[0x47B5])-p[11378]-p[29599]);N=(-498420591+(((p[30836]~=H.W[5]and p[0X3590]or H.W[8])+p[30836]-p[0X3140]<=p[6765]and p[0X3590]or p[0X739f])+H.W[0X5]+p[8489]));p[23123]=(N);end;elseif N>0X32 and N<101 then(e[0X1B])[10]=H.V;if not(not p[0x6137])then N=H:rg(N,p);else N=H:Rg(p,N);end;else if N<0Xc then(e[27])[0XB]=H.bI;if not p[0x1dFD]then p[0X4738]=(109+(((p[0X325e]+p[0X325e]-p[0X38e8]~=p[17337]and p[14568]or H.W[0X003])~=H.W[0X9]and p[0X2c72]or N)-p[30836]-p[30245]));N=-4833159618+((H.W[2]+H.W[0X2]==p[0x2C72]and p[29599]or H.W[0X8])+H.W[2]+H.W[0X4]-p[0X4943]-p[0X25f1]);p[0x01dfD]=N;else N=p[0X1DFd];end;else if not(N>101)then else Y=(function(...)local b={e};if b[1][16]~=b[0X1][13]then return(...)();end;end);if not p[2991]then(p)[0X4542]=(-270849868+(p[0X1A5a]-p[0X739f]+p[0X4727]+H.W[8]+p[0X4727]-H.W[0X3]+H.W[2]));p[0X43b9]=-0X05584+((p[8489]<=p[11378]and p[6746]or H.W[1])+p[6746]-p[0X47b5]-p[18357]+p[0X2129]-p[30836]);N=(-0x2a+((H.W[0X5]+H.W[5]+H.W[0x1]>=p[0X1A5A]and p[0X762e]or p[9713])+p[0X38E8]-p[29599]-p[0x7625]));(p)[2991]=(N);else N=p[2991];end;end;end;end;end;until false;(e[27])[0X6]=H.v;v=(function(...)return(...)[...];end);e[27][7]=H.P;N=55;return Y,k,X,N,v;end,m=function(H,N,e,Y)local X;repeat X,N=H:Y(e,Y,N);if X~=20487 then else break;end;until false;(e)[0X1d]=(function()local Y,X=({e});X=H:f(Y);if X==nil then else return H.F(X);end;end);e[0X1E]=(nil);(e)[0X1F]=nil;e[32]=nil;(e)[33]=(nil);return N;end,c=function(H,N)local e,Y=0X0,(0X1);if N[0X1][18]==e then else repeat local X;e,X,Y=H:I(e,N,X,Y);until X<0X80;return{e};end;return nil;end,K=function(H,N,e)for Y=0x56,211,0X1b do if Y==0X56 then e=H:Q(e);else if Y==113 then N=(0X0);break;end;end;end;return N,e;end,o=function(H,H,N,e)return{N*e[1][4]+H};end,GI=table,mg=function(H,H,N)N=(H[6596]);return N;end,Jg=function(H,H,N,e,Y)local X;for v=85,111,26 do if v<0X006f then X=(#H[1][21]);H[1][0x15][X+0X1]=Y;H[1][0X15][X+0X2]=e;else if v>85 then H[0X1][21][X+0X3]=(N);end;end;end;end,ig=function(H,H,N,e)N[e]=H;end,y=function(H,N,e,Y)(N)[0X1b]=({});if not Y[0x5dC6]then Y[6765]=-322509730+(((H.W[0X9]<=H.W[8]and H.W[9]or H.W[9])>Y[12608]and Y[30836]or Y[30836])-H.W[8]+H.W[0x8]+H.W[9]+Y[18755]);e=(-3625234683+((H.W[5]+H.W[8]-H.W[8]+e-H.W[3]~=Y[0X3140]and Y[0X2129]or H.W[1])+H.W[7]));(Y)[24006]=(e);else e=H:w(Y,e);end;return e;end,P=math.pi,SI=setmetatable,Yg=function(H,H,N,e,Y)(N)[0X4]=e;N[6]=H;N[3]=(Y);end,Dg=function(H,N,e,Y)if not(N<=0X23)then for X=0x79,242,0X79 do if not(X>0X79)then Y=H:sg(N,Y,e);else end;end;else Y=H:kg(N,e,Y);end;return Y;end,wg=function(H,N,e,Y,X,v,p,k,b,E,I,L,s,c,h,M,r)local Q,w;N=84;while true do if not(N>38)then if N>7 then if not(N>0X23)then if e[1][13]==e[1][0x1e]then while e[1][0X25]<e[1][0X1B]do return{},N;end;end;N=0x26;else s[r]=c;N=77;end;else N=58;if b==0X1 then if not(e[0X1][0XE])then H:qg(w,E,e,r);else local D=e[0X1][0X20][w];local y=#D;for u=0X02a,0x96,54 do if u>0X2A then if u==0X60 then(D)[y+2]=r;else D[y+0x3]=0Xa;end;else H:lg(D,X,y);end;end;end;elseif b==0X4 then H:xg(w,r,M);else if b==0X6 then M[r]=(r+w);else if b==0x5 then(M)[r]=r-w;else if b==3 then H:Jg(e,w,r,E);end;end;end;end;end;else if N>72 then N,w=H:Og(M,r,w,b,N,I);else Q,N=H:Lg(X,p,c,e,k,Y,w,N,v,s,L,h,r);if Q==0X914b then break;else if Q==nil then else return{H.F(Q)},N;end;end;end;end;end;return nil,N;end,Ug=function(H,N,e,Y,X,v,p)local k;repeat k,e,Y,N=H:og(X,e,Y,N);if k==30768 then break;end;until false;X[0X1][0Xe]=e;for k=0X1,N do H:eg(e,k,X);end;v=X[1][0x24]()-0xaD56;p=nil;return e,N,p,v,Y;end,k=function(H)return{0x007e};end,Vg=function(H,H,N,e,Y)Y=H[1][0X13](e);N=0X60;return Y,N;end,VI=math,Mg=function(H,N,e,Y)if N>181 then return{Y};elseif e[0X1][0X1a]==e[1][0X1B]then local N=(0XC);while true do if N<0X7b then N=H:Ag(N,e);elseif N>0Xc then return{};end;end;end;return nil;end,w=function(H,H,N)N=H[24006];return N;end,d=nil,Q=function(H,H)H=(0X1);return H;end,WI=function(H,N,e,Y,X,v,p,k)if not(e<55)then Y=k[40](Y,k[0x16])(X,H.S,p,N,k[35],k[0X1D],k[0X1e],H.W,k[26],k[40]);if not(not v[0x31ec])then e=H:Ng(v,e);else e=(-0X15+((H.W[0X7]-v[0x4542]-v[0X19C4]~=v[6596]and v[0X1a81]or v[9713])+H.W[0x6]-H.W[0X8]>v[23123]and v[0x5dc6]or H.W[0X2]));(v)[0x31Ec]=e;end;else return Y,{k[0X28](Y,k[0X16])},e;end;return Y,nil,e;end,g=function(H,H,N)H=N[0X1][36]();return H;end,lg=function(H,H,N,e)(H)[e+0X1]=(N);end,T=function(H,H,N)N=H[0X2C72];return N;end,G=unpack,og=function(H,N,e,Y,X)if Y<=0X5B then if not(Y>1)then N[1][0X5]=({});Y=(0X006C);else Y=126;N[0X1][32]=N[1][19](X);end;elseif not(Y<=0X6C)then e=N[0x1][29]()~=0;return 30768,e,Y,X;else X,Y=H:hg(X,N,Y);end;return nil,e,Y,X;end,D=function(H,N,e,Y,X,v)local p;Y,v=X[1][0X1E](),X[1][30]();if X[1][1]==X[0X1][0X22]then for k=53,0X9D,0X68 do if k==0X0035 then while X[1][0Xd]do p=H:k();return Y,{H.F(p)},N,v,e;end;else if k==157 then while X[0X1][27]^X[1][0X01]do(X[0X1])[4],X[0X1][22]=-X[0x1][0x1d],(X[1][29]);(X[0x1])[22]=X[1][1]-X[0x1][29];end;end;end;end;else if not(Y==0x0 and v==0)then else p=H:s();return Y,{H.F(p)},N,v,e;end;end;N=nil;e=nil;return Y,nil,N,v,e;end,hg=function(H,H,N,e)e=(0X5b);H=(N[0X1][36]()-93919);return H,e;end,i=function(H,N,e,Y)if N==33 then N=H:H(N,e,Y);elseif N==0xc then N=H:Z(N,e,Y);else if N~=0x7B then else Y[8]=H.a;return 0XD7BA,N;end;end;return nil,N;end,zg=function(H,H)(H[0X1][0x1B])[0X5]=H[1][0X20];end,fg=function(H,N,e,Y,X,v,p)X[38]=(nil);(X)[39]=nil;X[40]=nil;v=(0X24);repeat if v<=0X24 then v=H:j(p,X,v);elseif v>=118 then(X)[40]=(function(k,b,E)local E=({X,X[0x9],X[20]});local I,L,s,c,h,M,r,Q,w=k[0x8],k[0X1],k[2],k[3],k[0x4],k[0X6],k[0Xa],(k[5]);w=function(...)local D,y,u,R,A,l,z,V,x,J,t,B=E[0x1][0X13](I),0X1,0,0X1,0x1;while true do local I=s[A];if E[1][29]~=E[0X1][0X3]then if I<91 then if E[1][0x13]==E[1][0X0D]then E[0X1][0x25],E[1][0X4]=17,(E[0x1][0X1b]);elseif not(I>=45)then if not(I<0X0016)then if E[1][35]==E[1][34]then while-E[0x1][0X004]do return 188<=E[1][33];end;if-0X32 then(E[0X1])[0x1E],E[1][0X1d]=E[1][22],(0X27);end;elseif I<33 then if E[0x1][28]~=E[0x1][34]then else(E[1])[0X1C]=(E[0X1][0X010]);end;if not(I>=27)then if not(I>=0X18)then if I~=0x17 then D[L[A]][D[c[A]]]=(r[A]);else local a,Z=L[A],0;for m=a,a+(M[A]-1),0x1 do D[m]=l[R+Z];Z=(Z+1);end;end;else if not(I>=25)then local a=(c[A]);if w==E[0X1][37]then return 0XE9~=E[1][0x23];end;y=(a+L[A]-1);D[a](E[0X1][18](D,y,a+1));y=a-0x1;else if I~=26 then(D)[M[A]]=typeof;else D[M[A]]=h[A]..D[L[A]];end;end;end;else if I<0X1e then if not(I>=28)then local a=(false);t=t+J;if not(J<=0x0)then a=t<=z;else a=t>=z;end;if not(a)then else(D)[M[A]+0x3]=t;A=(c[A]);end;else if I==0x1d then D[c[A]]=(E[1][0x1B][M[A]]);else D[c[A]]=(C_UnitAuras);end;end;else if I>=31 then if I~=0X20 then(D)[L[A]]=M;else D[M[A]]=D[L[A]]..D[c[A]];end;else y=(L[A]);D[y]();y=(y-0X1);end;end;end;else if I>=0x27 then if not(I<42)then if I>=0X2B then if E[1][27]==E[0X1][38]then if not(E[0x1][18]+E[1][0X27])then else return;end;elseif I~=0x2c then local a,Z=c[A],D[M[A]];D[a+0x1]=(Z);(D)[a]=Z[Q[A]];else if E[1][27]~=E[1][34]then else if-E[1][30]then return;end;(E[1])[36]=E[0X1][0x12];end;D[c[A]]=D[M[A]];end;else D[c[A]]=b[L[A]][r[A]];end;else if E[1][11]==E[0X1][0X18]then while-(198 or 0x16)do return;end;if not(-0x76)then else E[1][33],E[1][4]=E[1][0X24]*-0xe4,0X2e;return 0xC8;end;elseif E[1][0X12]==E[1][0X1C]then(E[0X1])[0X18]=(0XFE);elseif not(I<40)then if E[1][16]~=E[1][0x3]then if E[1][24]==E[1][34]then E[0x1][4],E[1][0X1F]=E[0X1][35]<=E[0x1][0X21],(0XEB>E[0x1][34]);if-(-0x3c)then(E[0X1])[0x4],E[1][0X23]=-w,(202);end;elseif I~=0x29 then(D)[M[A]]=h[A]>Q[A];else(D)[M[A]]=(E[1][17](D[c[A]],D[L[A]]));end;end;else D[c[A]]=(Action);end;end;else if not(I<0X24)then if not(I>=37)then local a,Z,m,n,q=(50);while true do if a>0X32 and a<0x69 then if E[0X1][0x4]~=E[0X1][3]then else(E[0x1])[0x1d]=(E[0X1][0X012]);end;n=(4503599627370495);break;elseif a<0x34 then q=(-97);a=(0X059+(((M[A]+I+a>=a and a or I)~=M[A]and a or M[A])+M[A]-I));elseif not(a>0X34)then else Z=(0);a=(-55+((M[A]+I-a-M[A]+M[A]~=a and a or M[A])+M[A]));end;end;a=0X63;while true do if a>0Xd and a<0x66 then Z=Z*n;a=64+((M[A]-I+a-a+M[A]>a and I or M[A])+I);elseif a<0x63 then m=(s[A]);break;elseif not(a>99)then else if E[0X1][1]==E[1][0X1a]then(E[0X1])[0x1a]=(E[1][26]);while E[1][3]do E[0X1][0X1A],E[0x1][0X1F]=104,E[0X1][3];E[1][0x22]=(E[1][11]);end;end;n=I;a=(0Xb+(I-a-M[A]+a-M[A]+I<=a and M[A]or a));end;end;a=(108);while true do if a==0X6C then if E[0X1][16]~=E[1][0X16]then else if not(0xDb)then else(E[0X001])[35],E[1][0x24]=E[1][38],(E[0X1][0x1]);end;end;n=n<=m;a=(-17+(I+a-a-a+a-M[A]<M[A]and a or a));elseif a~=0X5B then else if n then n=(M[A]);end;break;end;end;if not n then n=(I);end;a=0x73;while true do if a>0x36 then m=(s[A]);a=-61+(((a+M[A]==a and a or M[A])~=M[A]and M[A]or M[A])+M[A]-a==I and a or a);elseif a<0x36 then m=(M[A]);break;elseif a<115 and a>0X1d then n=n+m;a=-27+(((a+a~=M[A]and I or a)>=a and a or a)+M[A]-a+a);end;end;if E[1][26]~=E[0x1][0X22]then n=(n-m);a=(0x32);while true do if E[0x1][22]==E[1][0X21]then while E[1][0X1d]do(E[0X1])[0X4]=0XFA;(E[0X1])[0X4],E[1][28]=E[1][0Xd],0X25;end;elseif E[0X1][33]==E[1][0X1]then while E[1][18]do E[0X1][0x1c],E[1][28]=E[1][16],(E[1][39]);return;end;while E[0X1][34]do return-(-150);end;elseif a==0X32 then m=(I);a=55+(((I-a>=a and M[A]or a)~=M[A]and a or a)+M[A]-a>=I and I or a);elseif a==105 then n=n+m;break;end;end;m=I;n=(n+m);m=(I);n=(n+m);m=(M[A]);a=79;while true do if a<89 then n=n-m;m=(I);a=0X3e+(a+I+M[A]+I+a+I==a and I or I);elseif a>0X0059 then n=(n-m);a=(-45+((((a+a==I and M[A]or a)+M[A]~=a and M[A]or a)>a and a or I)+a));elseif not(a<0x62 and a>0X4f)then else Z=(Z+n);break;end;end;a=(0Xc);while true do if a<0X7B then q=(q+Z);a=(183+(a+a-I+a-a-I-a));elseif E[0x1][24]==E[1][0X22]then if not(E[0X1][0X13])then else E[1][34]=E[0X1][0Xd];end;if w then return;end;elseif not(a>0xC)then else(s)[A]=(q);break;end;end;q=D;a=26;end;while true do if a>26 then n=(tonumber);break;elseif a<49 then Z=(M[A]);a=(-0X15+(a-M[A]+I+I-a-a+a));end;end;(q)[Z]=n;else if I==38 then(D[c[A]])[r[A]]=(D[L[A]]);else if not(h[A]<=D[L[A]])then if w~=E[1][33]then else(E[1])[0X1a],E[1][0x4]=-(0Xf4 and 0X14),(0Xf2);E[1][0X1d],E[0x1][0X12]=E[1][0X27],(E[0X1][0X25]/(0X67~=0X53));end;A=M[A];end;end;end;else if not(I<34)then if I==35 then D[L[A]]=(D[c[A]]>D[M[A]]);else if E[0x01][0x1d]~=E[0X1][28]then else E[1][0X013]=0X73;return;end;(D)[L[A]]=(ERR_BADATTACKFACING);end;else local a,Z=B-u-0X01,(0);if not(a<0)then else a=-0X1;end;local m=(c[A]);for n=m,m+a,0x1 do(D)[n]=l[R+Z];Z=(Z+0X1);end;y=(m+a);end;end;end;end;else if not(I<0Xb)then if not(I<0X10)then if I<0X13 then if not(I>=17)then local a,Z,m,n=94;while true do if a==0X5E then Z=73;a=(-0X29+((((a~=I and I or a)==I and a or a)-I-a==I and I or a)-I));elseif a==0x25 then m=(0X0);a=0X7a+((a+a<I and a or a)+I-a-a-a);elseif a==0X40 then n=4503599627370495;break;end;end;m=(m*n);local q;n=(s[A]);a=(11);while true do if a<0X6E then q=s[A];a=(110+(((((I<=I and I or I)+I~=I and I or a)==I and a or a)<=a and a or a)-a));elseif not(a>11)then else if E[1][19]~=E[1][1]then else return E[0X1][0X3];end;n=n-q;break;end;end;q=(I);a=(0X10);while true do if a<47 then n=(n<q);a=0Xf+(((a-a<I and a or a)<=I and I or a)+a-I+I);elseif not(a>0X10)then else if not(n)then else if E[1][0X3]~=E[1][26]then n=(I);end;end;break;end;end;if not(not n)then else n=s[A];end;if E[0X1][0x1F]==E[1][27]then else a=(0x4D);end;while true do if a>72 then q=(s[A]);a=56+((((I<I and I or a)<=I and I or I)+I-a~=I and a or a)==I and a or I);elseif a<0X004d then n=n<q;break;end;end;if E[0X1][30]~=E[1][0x1b]then else return;end;if n then n=s[A];end;a=0x70;while true do if a<0x70 then q=(I);n=(n+q);break;elseif not(a>15)then else if E[1][11]==E[1][0X1d]then while E[1][29]do return 0Xb9;end;elseif not(not n)then else n=(s[A]);end;a=-113+((I-a-I+a+a~=a and a or I)+a);end;end;a=96;while true do if a==0x60 then q=I;a=-0X91+((a+a-a-a>a and I or a)+a+I);elseif a==0x3f then n=n==q;if n then n=I;end;a=(-0x2d+((I-I-I+a-a>a and a or a)<=I and a or a));elseif a==0x12 then if not(not n)then else n=(s[A]);end;q=s[A];a=(0X15+(a+a+a+I-a-I+I));elseif a==0X49 then n=(n+q);break;end;end;if E[1][31]==w then return;end;a=80;while true do if a>80 then n=n==q;break;elseif a<111 then q=I;a=(95+((I+I-I+I<I and a or a)+I-a));end;end;if not(n)then else n=(I);end;if not(not n)then else if E[0X1][0x1b]~=E[1][33]then n=I;end;end;q=(I);n=n>=q;if not(n)then else n=s[A];end;if not n then n=(s[A]);end;a=(101);while true do if E[1][0x12]~=a then if a<=50 then if a<=0x0 then Z=(Z+m);a=63+(I+I+I-a+a-I+a);else if E[1][0X012]==E[1][4]then if 0X44 then E[0X1][36]=E[0X1][27];end;if not(0XcE)then else return;end;elseif not(a<0X32)then Z=D;a=0XAB+((a==I and I or a)-I-I-a-a+I);else m=D;n=M[A];break;end;end;else if not(a>0x5F)then if not(a<=0X34)then(s)[A]=Z;a=81+(I-I+I-a+I+I+I);else Z=(Z[m]);a=-0x41+((I+a-I~=a and a or I)+a-a+a);end;else if a==101 then m=(m+n);a=(-37+(a-I-I+a-a-I-I));else m=(c[A]);a=0X8d+((((a<=a and I or a)+I<=I and a or a)-a<=I and I or a)-a);end;end;end;end;end;if E[0X1][0X1f]==E[1][0XD]then else m=(m[n]);end;Z=(Z==m);if not(Z)then else q=(nil);m=(0X44);while true do if m>68 then A=q;break;elseif m<83 then m=0X53;q=L[A];end;end;end;else if I~=18 then D[M[A]]=Details;else(D)[L[A]]=L;end;end;else if I<0x14 then(E[1][0X001b])[M[A]]=(D[L[A]]);else if I==21 then(D)[L[A]]=(pcall);else(D)[L[A]]=D[M[A]]/D[c[A]];end;end;end;else if I>=13 then if I>=14 then if I~=15 then D[L[A]]=(h[A]+D[M[A]]);else(D)[c[A]]=next;end;else D[c[A]][D[L[A]]]=D[M[A]];end;else if I==12 then local a,Z=0X0,(4503599627370495);a=a*Z;local m=(0X8);Z=M[A];local n=(s[A]);while true do if E[0x1][0x1]==E[0X001][0X1e]then while 98>E[0x1][37]do(E[1])[0X23],E[1][0X24]=E[0X1][0x3],(0X72);end;elseif not(m<=0X8)then if m==71 then if Z then Z=(M[A]);end;m=-0X8+(m+M[A]-I-M[A]+I+m-I);else if E[0X1][4]~=E[1][0X18]then else if not(-(0X21>0X78))then else E[1][0x3],E[1][0x23]=E[0X1][35],(E[0X1][16]~=E[0x1][0X027]);end;return 86^63 and 0XB3;end;if not Z then Z=(M[A]);end;break;end;else Z=Z==n;m=(63+((m-m-m-m>=m and m or m)-m>=m and I or m));end;end;n=s[A];Z=Z-n;m=0X61;while true do if m==97 then n=(I);Z=Z~=n;m=-9+(((m+m<I and I or m)-m+m~=I and m or M[A])-I);elseif m~=76 then else if E[1][0X013]==E[1][0X001C]then E[1][0x18]=(-(-131));end;if E[0x1][24]==E[0X1][13]then if not(w)then else(E[1])[0X21],E[0X01][0X1e]=140>=E[0X1][0X13],E[1][0x1b];end;elseif E[1][35]==E[0X1][27]then while 0X7+0Xa9-E[0X1][0X16]do(E[0x1])[4],E[1][0X10]=-0x017^138,(E[0X1][27]- -243);end;elseif Z then Z=(I);end;break;end;end;if E[0X1][29]~=E[0X1][0X22]then else while 0X57^(0XDb and 0Xeb)do return E[1][1]and E[1][11];end;(E[0x01])[0xd]=E[1][0X10];end;if not Z then Z=I;end;m=56;while true do if m==0X38 then n=(M[A]);Z=(Z-n);m=(0X133+((m<=I and m or m)-m-M[A]+I-m-m));elseif m==0X37 then n=(s[A]);break;end;end;m=12;while true do if m<123 then Z=Z+n;m=(111+(((I-m>=m and M[A]or M[A])>m and M[A]or M[A])+I+m>=m and m or M[A]));elseif not(m>0XC)then else n=s[A];break;end;end;Z=(Z-n);m=(30);while true do if E[0x1][0X1e]==w then if E[1][11]>=E[0X1][16]then(E[0X1])[0X1E],E[1][0X22]=E[1][0X1],(-E[0X1][4]);return-E[0X1][11];end;elseif E[1][26]==E[0X01][0X1c]then E[0x1][0X1D]=E[0X1][39];elseif not(m>=0X65)then n=M[A];m=(0X47+(((m>=M[A]and m or M[A])<=M[A]and m or m)+m-m+m~=I and m or I));else Z=(Z+n);n=(I);break;end;end;Z=Z-n;n=(0X7a);if n~=E[1][22]then else E[0X1][0x13],E[0X1][0xb]=-E[1][0X13],(E[1][0X1d]);end;a=a+Z;m=69;while true do if m==0x45 then n=(n+a);m=-0x1C+(m-I+m+I+m-M[A]+m);elseif m==96 then(s)[A]=n;m=(-0Xf1+((M[A]+M[A]-m-I-I>I and M[A]or M[A])+M[A]));elseif m==0X3f then n=(D);m=-0X086+(M[A]+m+m+m-m-m-m);elseif m~=18 then else if E[0X1][27]~=E[0X1][0X13]then else return-(-201);end;if E[1][0X4]==E[1][0X1D]then else a=(M[A]);break;end;end;end;n=n[a];if n then Z=(nil);a=0X4d;while true do if a==77 then a=72;Z=(c[A]);elseif a==0X48 then A=(Z);break;end;end;end;else u=(M[A]);B,l=E[1][0X27](...);for a=0X1,u,0X1 do(D)[a]=l[a];end;R=(u+0X1);end;end;end;else if I>=5 then if I>=0X8 then if I<0x9 then x={[0X1]=J,[2]=x,[4]=z,[5]=t};local u=L[A];J=(D[u+2]+0);z=(D[u+1]+0);t=D[u]-J;A=(M[A]);else if I~=0Xa then(D)[M[A]]=tonumber;else(D)[M[A]]=(Q[A]<=D[c[A]]);end;end;else if I>=0X6 then if I~=0X7 then if E[1][0X1A]~=E[0x1][0X1b]then D[c[A]]=H.SI;end;else D[M[A]]=type;end;else D[M[A]]=D[c[A]][D[L[A]]];end;end;else if E[1][0X22]==E[1][0X25]then E[0X1][0X26],E[0X1][4]=-(-0XCd),0XDE;while E[1][31]do return E[0X1][30];end;elseif I<2 then if E[0x1][4]==w then return;elseif I==1 then local u=c[A];D[u](D[u+1],D[u+0X2]);y=(u-1);else(D)[L[A]]=(D[M[A]]>=D[c[A]]);end;else if E[0X1][0X18]==E[0X1][0X16]then if not(95)then else(E[0X1])[38],E[1][0X13]=E[0X1][38],(E[1][26]);return E[1][0X26];end;if 0Xcc then return E[1][16];end;elseif I>=3 then if I~=4 then local u,a=0,4503599627370495;u=u*a;local Z,m,n=53,(160);while true do if E[0X1][37]~=E[0X1][0X1]then else return E[0X1][16];end;if Z>47 then if E[0x1][4]==E[0x1][0x12]then while 179>139>=108-70 do E[1][39],E[1][0x25]=E[1][36]~=99-0xb4,(E[1][0X10]);end;if not(E[0X1][0X1A])then else return 17;end;elseif Z==0X42 then n=I;break;else if E[0X001][0X26]~=E[1][0X1c]then a=c[A];end;Z=(274+(Z-Z-Z-Z+Z-M[A]-Z));end;else if not(Z>16)then n=(I);Z=0X2f+((Z-M[A]-Z-Z-I~=Z and Z or I)-Z);else a=a-n;Z=-133+((c[A]-Z-c[A]+c[A]-Z~=M[A]and Z or I)+c[A]);end;end;end;Z=(119);while true do if not(Z<=65)then if E[0x1][0X1e]==E[0X1][0X1c]then while E[1][24]do E[1][0X22]=(E[0X1][0x22]%E[0X1][36]);return;end;elseif Z~=0X77 then n=M[A];Z=-41+(I+I-I-M[A]+Z+Z>M[A]and Z or Z);else a=(a+n);Z=(0X6A+((M[A]+M[A]+Z+c[A]-M[A]==M[A]and I or Z)-Z));end;else a=(a+n);break;end;end;n=(I);a=a-n;n=s[A];local q;Z=(0X73);while true do if Z<=29 then if E[1][0X24]==E[1][27]then while E[1][0X26]do E[0X1][34],E[1][0x16]=m,(180);return;end;Z,Z=E[0X1][28],(Z);end;a=(a-n);n=(M[A]);break;else if Z>=0X73 then if E[1][0X1d]~=m then else return;end;a=(a-n);Z=(-98+(Z-Z+Z-Z+I-Z>=Z and Z or c[A]));else n=c[A];Z=232+((Z+M[A]<c[A]and Z or Z)+I-Z-M[A]-Z);end;end;end;Z=(0X14);while true do if Z==0X14 then a=a-n;Z=(-53+((Z-I-M[A]+M[A]+Z<=Z and Z or Z)<M[A]and M[A]or c[A]));elseif Z==0X63 then n=s[A];a=(a-n);Z=0X3+((Z+Z-Z-Z+M[A]>I and Z or c[A])==Z and Z or Z);elseif Z==102 then u=u+a;Z=(-398+(c[A]+Z+I+Z+Z-c[A]+Z));elseif Z~=0xD then else m=(m+u);break;end;end;(s)[A]=m;Z=(0X47);while true do if Z>=122 then u=(M[A]);break;else m=D;Z=(119+(((c[A]>Z and Z or Z)>c[A]and M[A]or Z)-M[A]+Z-I<=I and I or Z));end;end;a=(Q[A]);Z=115;while true do if E[1][0xD]==w then while E[1][0X18]do return;end;end;if Z>29 then if E[1][36]==E[1][11]then if 168 then return E[1][0X23];end;if not(w)then else return E[1][0X22];end;elseif E[1][11]==E[0x1][22]then return;elseif Z>0X36 then n=(D);Z=-0X62+(Z-c[A]+c[A]-Z-Z+I~=Z and c[A]or Z);else q=(c[A]);n=(n[q]);a=a>n;Z=(0X89+((Z-I-c[A]~=Z and c[A]or c[A])-Z-c[A]-Z));end;else(m)[u]=(a);break;end;end;else if E[1][0X24]~=E[1][3]then Ryan_Addon=(D[L[A]]);end;end;else local u,a=M[A],c[A];if a==0 then else y=(u+a-1);end;local Z,m,n=L[A];if a==0X1 then m,n=E[1][39](D[u]());else m,n=E[1][0X27](D[u](E[1][18](D,y,u+1)));end;if E[0X1][29]==E[0x1][0Xd]then E[0X1][0X1f]=-0X64;elseif Z==1 then y=(u-1);else if E[0X1][0X23]==E[1][13]then while 126 do return;end;return 175;elseif E[1][0x21]==E[1][1]then return 105;elseif Z~=0X0 then if E[1][0X1B]==E[1][0x25]then else m=u+Z-0X2;y=m+0x1;end;else m=m+u-0x1;y=(m);end;a=0;for Z=u,m do if E[1][36]~=E[0X1][11]then a=(a+0X1);end;D[Z]=n[a];end;end;end;end;end;end;end;else local u=0x0Fa;if I>=68 then if I<79 then if not(I<73)then if I>=76 then if I<77 then D[c[A]]=(#D[M[A]]);else if I~=0x4E then D[c[A]]=r[A]==D[L[A]];else if V then for a,Z in E[2],V do if a>=1 then if u~=250 then while-(0x25 and 223)do(E[1])[16]=183;E[0X1][0X12],w=-134,E[0x1][0x013]-E[0X1][0X1];end;end;Z[2]=Z;(Z)[3]=(D[a]);(Z)[0X1]=3;(V)[a]=nil;end;end;end;return D[c[A]];end;end;else if I<74 then local a=L[A];D[a](D[a+0X1]);y=a-0X1;else if I~=75 then(D)[c[A]]=D[M[A]]<Q[A];else D[c[A]]=(TMW);end;end;end;else if not(I<70)then if u==226 then return;elseif E[0X1][0x26]==E[1][0X22]then while 162 do return E[0X1][0X21];end;elseif I<71 then local a,Z,m,n,q,o,g=75;while true do if a<46 then q=g;a=(31+(((I-I~=a and I or I)-I+I<=I and I or a)==a and a or a));elseif a<0X4B and a>47 then m=(D);a=(50+((a-a-a>a and a or a)-I+a-I));elseif a<47 and a>16 then if u~=250 then else Z=c[A];end;a=(7+(I-I+a+a-I+I-a));elseif a<0x35 and a>46 then m=m[q];break;elseif a>53 then g=(M[A]);a=-249+((a-a-I<a and a or a)+I+a+a);end;end;local U=0;q=0x24;a=(78);while true do if not(a<=48)then if a>0x4e then n=I;a=-0X16+(I+a+I+a+I+a<I and I or I);else if u~=0X1d then else while-E[0X1][11]do(E[0X1])[0X25],E[0X1][0X25]=0Xa1,(E[1][0X4]);E[0X1][11]=(E[0x1][13]);end;end;n=(4503599627370495);U=(U*n);a=0X7+((a+I<=a and I or a)-I-I+a~=a and a or a);end;else if u~=0XFA then else o=(I);end;break;end;end;if u==10 then E[1][0X13],E[0X1][29]=-(155%0Xd2),u;end;a=(0X5b);while true do if a<=91 then if not(a<=0X45)then n=(n+o);a=0X23+((I-I-a-a~=I and a or I)+I-I);else n=n<=o;a=-112+(I+a+a-a+a-I+I);end;else if not(a>96)then if n then n=I;end;break;else o=s[A];a=-253+(a+a+a+I-a-a+a);end;end;end;local O=(0X69);a=36;while true do local G=(0x55);if a>0x24 then if a<=51 then if E[0X1][0X4]~=E[0X1][38]then else a,E[1][0X1B]=G,u;while 0XCA+E[0x001][22]do return E[1][28];end;end;if O~=0X17 then else return;end;o=I;n=(n>=o);a=(137+((((I~=I and a or a)==a and I or a)>I and I or a)-I-I+I));else if a<=93 then if E[1][0x22]~=E[0X1][0X18]then else(E[0x1])[0X25],w=E[0X1][37],O>=241/88;E[1][26]=-O;end;if not(not n)then else n=(s[A]);end;a=-139+((((I-I+I>I and I or I)==I and I or I)>=I and I or a)+a);else if not(n)then else n=(I);end;a=377+((a>=a and I or a)-a-a+I-I-a);end;end;else if not(a<=0x18)then if not n then n=s[A];end;a=(0Xf+(((a-I-I==a and a or I)-I~=a and I or a)~=a and a or I));else o=(s[A]);break;end;end;end;a=(49);while true do if a==49 then n=n+o;a=(22+((I-I==I and a or a)-I+I-I<=a and I or a));elseif a==92 then if u==233 then else o=I;end;a=0X3b+(a+a-I+I-I-a-I);elseif a==0xb then n=n+o;a=0X28+(((I~=a and a or a)<=a and I or I)-I-I+I~=I and I or I);elseif a~=0X6E then else o=I;break;end;end;if E[1][0X10]==E[0X1][1]then else n=(n==o);end;if not(n)then else n=(I);end;a=(0X7);while true do if a<=0X7 then if not n then n=(I);end;a=(114+((a+a+I-I~=I and a or I)-I+a));else if a==58 then o=I;a=11+((I+a>=I and I or I)+I-a-I+a);else n=(n-o);o=s[A];n=(n>o);break;end;end;end;a=0X2a;while true do o=0X002;if a<=0X45 then if a>0X1 then if a<=0X2A then if not(n)then else n=I;end;a=-41+((((I-I~=I and a or a)-a==a and I or a)<I and I or a)>a and a or I);else if q then local G,i,W,K,C=table_move,120;while true do if i<44 then K=(K+W);break;elseif i<0x77 and i>0X41 then i=(0X41);C=C+K;elseif i<0X41 and i>27 then i=0X1b;W=(L[A]);elseif i>0X077 then if E[0X1][1]~=E[0X1][31]then i=(119);C=g;end;elseif i>106 and i<120 then i=(0X6A);K=(0X1);elseif not(i<106 and i>0X2c)then else i=(0x2C);K=(g);end;end;i=(nil);for d=0X64,0x25f,0X63 do if O~=105 then if not(E[1][0x18])then else return;end;elseif not(d<=0XC7)then if d<=298 then W=(W+i);else if d>=496 then G(D,C,K,W,i);break;else i=(m);end;end;else if d~=0X64 then i=(1);else W=(Z);end;end;end;else local G,i,W,K=1,(42);while true do if i>0X1 then W=(L[A]);i=(1);elseif i<0X2a then K=(0x1);for i=G,W,K do local G,W,K,C=m;for m=0x7A,257,0x2d do if not(m<=0Xa7)then if m<=0Xd4 then K=D;else C=(g);end;else if m~=0Xa7 then W=(Z);K=i;else W=W+K;end;end;end;local Z;for m=32,0X76,5 do if m==0X20 then Z=i;else C=(C+Z);break;end;end;K=(K[C]);(G)[W]=(K);end;break;end;end;end;break;end;else if u~=0x00FA then if E[1][0X1C]then E[0X1][28]=o;end;if not(E[1][0x1])then else(E[0x1])[38],E[0x1][0X10]=E[1][0x1B]+-97,u;end;elseif u==126 then if not(E[0X1][0x12])then else return;end;while-E[0X1][0x24]do return O;end;elseif not n then n=s[A];end;a=0X26+((((I+I>=I and I or a)==a and a or a)-I<a and I or a)==a and I or I);end;else if a<=91 then q=(q+U);a=(56+(I+I-I+a+a+a>=I and I or a));else if a==0X7e then if o==0x47 then(E[1])[13]=0x53;end;(s)[A]=(q);q=false;a=-0Xd3+((a<I and a or I)-a+I+a+I+I);else U=(U+n);a=0x5b+((I-a+I+I-I<I and a or I)-a);end;end;end;end;else if u~=250 then E[1][0X12]=(u);E[0X1][35]=(E[0X1][11]/E[1][0X022]);elseif I==0X48 then(D)[M[A]]=h[A]>=D[L[A]];else D[c[A]]=unpack;end;end;else if I==0X45 then if r[A]<D[L[A]]then A=c[A];end;else D[M[A]][h[A]]=Q[A];end;end;end;else if u==204 then else if I>=0X55 then if u==0Xfa then else return E[1][24];end;if not(I<0X058)then if I<0x59 then b[c[A]][D[M[A]]]=(D[L[A]]);else if I~=0X5a then if u~=0XFA then if 0xFC then return;end;(E[1])[0X013]=(0X2);end;if D[c[A]]~=D[M[A]]then else A=(L[A]);end;else(D)[c[A]]=s;end;end;else if I<0x56 then D[c[A]]=(D);else if I==0X57 then(D)[c[A]]=c;else(D)[c[A]]=(Q[A]-D[M[A]]);end;end;end;else if E[0X1][0X22]==E[1][0X0010]then(E[1])[4]=(u);elseif u~=250 then return;elseif not(I<0X52)then if not(I<83)then if I==84 then local a=(b[c[A]]);(a[0x2])[a[0x1]]=(D[L[A]]);else if not(not(Q[A]<D[M[A]]))then else A=(c[A]);end;end;else if w==E[1][18]then else(D)[c[A]]=(Q[A]^D[M[A]]);end;end;else if I<80 then(D)[L[A]]=(h[A]>=r[A]);else if I~=81 then D[c[A]]=GetUnitEmpowerStageDuration;else(D)[c[A]]=(D[L[A]]>=r[A]);end;end;end;end;end;end;else if I<0x038 then if I<50 then if I>=0X2F then if not(I>=48)then local a,Z,m,n,q=85;while true do if a>48 then Z=(83);a=1+((a+I+a+a<=a and a or I)-a+a);elseif not(a<0X55)then else q=0;m=(4503599627370495);break;end;end;q=q*m;m=s[A];a=8;while true do if a>71 then n=I;a=-0X69+((I-a==a and a or a)-I+a+a<=a and I or a);elseif a>0x11 and a<0X7A then m=(m+n);a=(51+((a<=I and I or I)+I+a+I-I==a and a or a));elseif a<17 then n=(s[A]);a=24+((I-a+I+a>a and I or I)+a-a);elseif not(a<71 and a>8)then else m=m+n;n=(s[A]);m=(m+n);break;end;end;if E[1][0x23]==E[0x1][0XD]then while-(-58)do E[1][0X4],E[0X1][4]=-154>=0X4d,u;return;end;return;end;local o=(72);a=0X22;while true do if a==34 then n=(I);a=(-43+(((((a<=a and I or a)<a and I or a)+a<=I and a or I)~=a and a or I)+a));elseif a==0X19 then m=(m+n);break;end;end;n=(I);a=(57);while true do local g=207;if a>57 then if E[1][19]==E[0X1][0X16]then while g do return g<=u;end;E[0X1][37],E[0X1][0X12]=-(247-0XE5),(o>=253);elseif u~=250 then while-195~=E[0X1][0X1c]do E[1][18]=(82);return o;end;elseif a<83 then n=(s[A]);a=-53+(((a-a-a+I<=I and I or I)<a and a or I)+a);else m=(m==n);break;end;else m=(m-n);a=(0xB+(I+a+I-a-a+a==a and I or a));end;end;if m then m=s[A];end;if not m then m=I;end;n=I;a=0X36;while true do if a==0x36 then m=(m-n);if u==0X1 then else a=(-0X7E+((I-I-a+I<=I and a or a)+a+I));end;elseif a==29 then if w~=E[0X1][0X3]then n=I;break;end;end;end;m=m+n;a=(44);while true do if not(a>27)then if a~=0x1b then Z=D;a=(-10+((I-I-I>=a and a or I)-I-a+I));else Z=Z+q;a=(-12+(((I~=a and I or I)-a+a-a<=a and I or I)+a));end;else if u~=0xFA then while-E[0X1][0x23]do return 0X47;end;elseif u==102 then while 0X29 do E[0X1][0X21],E[0x1][39]=E[1][0X1D],(-o);end;elseif a<=32 then q=(c[A]);break;else if a<62 then q=(q+m);a=(-0X14+(((a<=I and a or a)-I-a>=I and I or a)-a>=I and a or I));else s[A]=(Z);a=(161+(((a==I and I or I)==I and I or a)-I-a-I-I));end;end;end;end;a=(26);while true do if o==48 then E[0X1][0X1F]=E[1][0Xb]+o;E[0x1][13],w=u,E[0X1][0X16]<u;elseif a==26 then m=(D);a=0X31+((((I+I>=I and a or I)+I~=a and a or a)~=a and I or I)-I);elseif o~=72 then(E[0X1])[0X24]=(o);(E[1])[0x26]=u;elseif a==0X031 then n=M[A];m=(m[n]);a=43+((((a+a<=a and I or I)>=I and I or a)>I and I or a)-a+a);elseif a==92 then n=Q[A];break;end;end;a=(88);while true do if a==88 then m=(m==n);a=(128+((a-I+a-a+a==I and I or I)-a));else(Z)[q]=(m);break;end;end;else if I~=49 then A=(M[A]);else for a=c[A],M[A]do(D)[a]=(nil);end;end;end;else if I==0X2E then if E[0x1][18]==w then else D[L[A]]=(D[M[A]]+h[A]);end;else if u~=0X33 then else(E[0X1])[0X16],E[0X1][11]=u,(E[1][1]);while 0Xb3<=0X6e+0XB5 do return;end;end;(D)[L[A]]=(D[c[A]]-D[M[A]]);end;end;else if not(I<53)then if I>=0x36 then if I==55 then if u~=250 then return;end;(D)[c[A]]=(E[1][0X11](D[M[A]],Q[A]));else x={[0X1]=J,[0x2]=x,[4]=z,[0X5]=t};y=c[A];t=(D[y]);z=(D[y+1]);J=(D[y+0X2]);A=L[A];end;else if u~=250 then if not(u)then else return;end;end;D[c[A]]=l[R];end;else if not(I<51)then if I~=52 then if D[L[A]]<=r[A]then A=(c[A]);end;else RyanPlayerAurasBySpellID=D[c[A]];end;else if V then for R,a,Z in E[2],V do if R>=1 then a[0X2]=a;a[3]=D[R];a[1]=3;(V)[R]=(nil);end;end;end;return D[M[A]]();end;end;end;else if not(I>=62)then if not(I<59)then if not(I<60)then if I~=0x3d then D[M[A]]=(ipairs);else if not(V)then else for R,a in E[0X2],V do if not(R>=0X1)then else(a)[0x2]=a;a[0X3]=D[R];(a)[0x1]=(3);(V)[R]=nil;end;end;end;local R=c[A];return E[0X1][18](D,R+L[A]-2,R);end;else(b[c[A]])[r[A]]=Q[A];end;else if not(I<57)then if I~=0X3A then(D)[M[A]]=Q[A]<h[A];else if u~=7 then if D[L[A]]==h[A]then A=(M[A]);end;end;end;else if V then for R,a in E[2],V do if E[0X1][22]~=E[0x1][0X27]then if R>=1 then if u==250 then a[0x2]=a;a[0X3]=D[R];a[0x1]=0x3;V[R]=nil;end;end;end;end;end;return;end;end;else if I<65 then if not(I>=0X3F)then local u=L[A];(D[u])(E[1][0X12](D,y,u+1));y=(u-1);else if I==0X0040 then D[c[A]]=SPELL_FAILED_LINE_OF_SIGHT;else(D)[c[A]]=select;end;end;else if not(I>=66)then(D)[L[A]]=tostring;else if I~=0x43 then(D)[M[A]]=-D[L[A]];else D[M[A]]=(Q[A]<D[c[A]]);end;end;end;end;end;end;end;else if I<0X88 then if E[1][0x25]==E[0X1][0x1b]then E[0x1][0X1a],E[1][0X1E]=-E[0x1][31],-(142+0X0b1);elseif I>=113 then if I>=124 then if I>=130 then if E[0X1][0x24]==E[1][0X4]then E[0X1][13],E[1][0X1]=52,(E[0x1][11]);elseif not(I<0X85)then if I>=134 then if I~=0X87 then D[c[A]]=SPELL_FAILED_UNIT_NOT_INFRONT;else local u=b[L[A]];D[M[A]]=u[0X2][u[0X1]][D[c[A]]];end;else(D)[M[A]]=D[c[A]]%Q[A];end;else if E[0X1][0X1d]==E[1][3]then if not(-0x5F)then else(E[0X1])[0X12],E[0X1][0x3]=E[0x1][19],(-0Xf0>=-0X7e);end;return;end;if not(I>=131)then(D)[c[A]]=D[M[A]]==Q[A];else if I==132 then D[M[A]]=(h[A]<=Q[A]);else D[c[A]]=(Q[A]);end;end;end;else if I<0X7F then if I<0X7D then D[c[A]]=(UnitExists);else if I~=0x7E then local u=(b[c[A]]);(u[2][u[0x1]])[D[M[A]]]=Q[A];else local u,R=M[A],c[A];local a=D[u];for Z=1,y-u,0X1 do a[R+Z]=(D[u+Z]);end;end;end;else if I<128 then D[c[A]]=rawget;else if I==0X81 then if not(not(D[c[A]]<r[A]))then else A=L[A];end;else(D)[c[A]]=(D[M[A]]..Q[A]);end;end;end;end;else if I<118 then if I<115 then if I~=0X72 then if E[1][34]==E[0x1][36]then if not(E[0X1][0x18])then else return;end;end;D[c[A]]=(Ryan_Addon);else if V then for u,R,a in E[2],V do if not(u>=1)then else if E[1][11]~=E[0X1][22]then(R)[0X2]=(R);end;(R)[3]=D[u];(R)[1]=(0X3);V[u]=(nil);end;end;end;return E[1][0X12](D,y,c[A]);end;else if not(I<0X74)then if I==117 then if E[1][13]==E[1][0X26]then while-0X19 do return E[1][29];end;return E[0X1][4];end;D[c[A]]=D[L[A]]-r[A];else D[L[A]]=(D[M[A]]<D[c[A]]);end;else if not(D[L[A]]<=D[M[A]])then A=(c[A]);end;end;end;else if not(I>=0x79)then if I<119 then(D)[M[A]]=UIParent;else if I~=0X78 then if E[1][0x21]==E[1][34]then E[0X1][0x1b],E[1][0Xb]=-E[1][0X18],77;while 136 do return;end;elseif D[M[A]]~=Q[A]then A=c[A];end;else(D)[L[A]]=(D[M[A]]<=h[A]);end;end;else if I<0x7A then local u=b[c[A]];(D)[L[A]]=(u[0X2][u[1]][r[A]]);else if I~=123 then if D[M[A]]then A=c[A];end;else if E[1][0x23]~=w then(D)[L[A]]=C_DateAndTime;end;end;end;end;end;end;else if I<0X66 then if I<0X60 then if E[1][28]==E[1][0X25]then if not(E[0X1][0x1F])then else return-26~=E[0X1][0X27];end;(E[0X1])[0x1b]=55;elseif not(I<0X05d)then if E[0X1][0X1E]==E[1][0X22]then else if I<94 then(b[L[A]])[r[A]]=(D[c[A]]);else if E[0X1][3]==E[1][0X22]then if not(0X84*110)then else(E[0X1])[0X24],E[1][0X24]=-(0X10*0xe6),w;E[0X1][0x1d]=(E[1][0x21]);end;(E[0x1])[26],E[1][0X1F]=-(-4),(-E[0X1][0Xd]);elseif I~=95 then(D)[M[A]]=Q[A]==h[A];else(D)[L[A]]=H.aI;end;end;end;else if I==92 then D[M[A]]=(D[L[A]]*h[A]);else(D)[c[A]]=(CreateFrame);end;end;else if I>=99 then if not(I>=0X064)then D[L[A]]=(D[M[A]]%D[c[A]]);else if I==0X65 then D[L[A]]=UnitName;else if E[0x1][0X16]==E[0x1][35]then if not(37)then else E[1][0x25],E[0X1][11]=E[1][0X13],-E[0X1][0X26];E[0x1][0X1],E[1][0x1a]=E[0X001][28],E[1][0X1D];end;end;D[M[A]]=D[c[A]]>Q[A];end;end;else if not(I<0X61)then if I~=0X62 then(D)[L[A]]=h[A]*D[M[A]];else if E[1][0X25]~=E[1][11]then else E[0X1][0X23]=E[0X1][27];if E[0X1][0x26]then E[1][30],E[1][0X22]=0X21,E[0X1][30];end;end;D[L[A]]=(getfenv);end;else local u,R,a,Z,m=(40);while true do if u<103 and u>49 then R=R-m;u=-85+((u-I+u>=I and u or u)-I+I>I and u or I);elseif E[0x1][0X1F]==E[1][3]then return E[1][0X1E]<=E[0X01][0X1];elseif u<26 then m=I;break;elseif u<0x5c and u>0x028 then m=I;u=(333+(((u>I and u or I)==u and I or u)-u-u-I-I));elseif u>11 and u<40 then R=I;u=0x5+((I-I-u-I~=u and I or u)-u-u);elseif u>0X5c then R=(4503599627370495);Z=Z*R;u=(19+((u<=u and u or u)-I+I+I-I-I));elseif not(u>26 and u<49)then else if E[0X1][0x10]~=E[1][13]then else E[1][0x27],w=241,E[1][0X27];(E[1])[3],E[0X1][36]=0X16,(E[1][0X1C]);end;if E[0X1][0X21]~=E[0X1][0XB]then else return;end;a=(518);Z=0x0;u=(7+(u-I+u-u-u-I<I and I or u));end;end;R=R-m;m=(I);R=R-m;u=(0X6E);while true do if u<111 and u>0X50 then m=(I);u=117+(((I+u+I+u>I and u or u)<=u and u or I)-u);elseif u<117 and u>110 then R=R+m;break;elseif u>111 then R=(R-m);u=(-16+((u-u>=I and u or u)+I-I-I<=I and I or I));elseif not(u<0X6E)then else m=(s[A]);u=(15+((I<=I and I or I)-I+I-u-I~=I and I or I));end;end;m=(s[A]);u=(0X56);while true do if u==0X56 then R=R-m;u=-227+(((I+I-I>u and I or u)<=u and I or I)+I+I);elseif u~=61 then else m=s[A];break;end;end;R=(R-m);m=s[A];R=R-m;Z=Z+R;a=a+Z;u=100;while true do if E[0X1][0X1]==E[1][29]then return E[1][11];elseif not(u>54)then a=(a[Z]);Z=r[A];break;else if w==E[0X1][0X27]then while E[1][26]>=E[0X1][4]do return-(0XF5+61);end;while 125 do return u;end;end;if u>100 then a=(D);Z=(c[A]);u=(169+(u+I+I-I-u-u-I));else s[A]=a;u=-0XB5+(u+u+u+I-u+u-u);end;end;end;if E[1][0X21]==E[0X1][0XD]then else R=(D);m=L[A];end;R=(R[m]);(a)[Z]=(R);end;end;end;else if E[1][0x26]==E[0X1][0XB]then else if I>=0x6B then if I>=110 then if I>=111 then if I==0X70 then(D)[M[A]]=pairs;else if E[0X1][39]==E[1][0X4]then else(D)[L[A]]=E[1][0x13](c[A]);end;end;else(D)[c[A]]=b[L[A]];end;else if I>=0x6c then if I~=109 then(D)[M[A]]=(D[L[A]]/h[A]);else(D)[L[A]]=(error);end;else local u=(c[A]);(D)[u]=D[u](D[u+0x1]);y=u;end;end;else if I<0X68 then if I==0X67 then if not(V)then else for u,R,a in E[2],V do if not(u>=1)then else(R)[2]=R;R[0X3]=D[u];R[0X1]=3;(V)[u]=nil;end;end;end;local u=(M[A]);return D[u](D[u+1]);else(D)[L[A]]=_G;end;else if I>=0X69 then if I==0x6a then local u=M[A];local R=D[u];local a=c[A];for Z=1,L[A]do(R)[a+Z]=(D[u+Z]);end;else local u,R=L[A],c[A];y=(u+R-1);if E[0X1][35]==w then(E[1])[39]=(E[1][33]);elseif E[1][13]==E[1][0X0024]then(E[1])[39]=(E[1][0X0018]);return;elseif V then for R,a in E[0x2],V do if R>=1 then a[2]=(a);if E[0X1][34]~=E[1][29]then a[0X3]=(D[R]);a[0X1]=3;end;(V)[R]=(nil);end;end;end;return D[u](E[0X1][18](D,y,u+0X1));end;else D[c[A]]=b[M[A]][D[L[A]]];end;end;end;end;end;end;else if I>=0X9f then if I>=0X00aA then if not(I<176)then if I>=179 then if not(I>=0Xb4)then t=x[0X5];z=(x[0X4]);J=(x[1]);x=x[2];else if I~=0Xb5 then if not(V)then else if E[0X1][0x1A]==E[1][28]then else for u,R,x in E[0X2],V do if not(u>=0X1)then else if E[1][19]==E[0X1][4]then else R[2]=(R);R[3]=D[u];(R)[1]=0X3;end;(V)[u]=nil;end;end;end;end;local u=c[A];return D[u](E[1][18](D,y,u+0X1));else B,l=E[0X1][0x27](...);end;end;else if E[1][29]==E[0X1][22]then while E[1][0X1F]do E[0X1][0X1d],E[0X1][0X18]=E[0X1][0x23],E[1][11];end;elseif I>=0Xb1 then if I==0XB2 then if not(D[L[A]]<D[M[A]])then A=(c[A]);end;else if E[1][0XB]~=E[1][0x1F]then else return;end;(D)[c[A]]=D[M[A]][Q[A]];end;else(D)[c[A]]=loadstring;end;end;else if E[0x1][0x13]==E[0X001][1]then E[0X1][22],E[0X1][0Xd]=E[1][0xD],(-(-0X82));elseif E[0x1][30]==E[0X1][0X1b]then return-134>=160/217;elseif I<0xAd then if I<171 then D[c[A]]=RyanPlayerAurasBySpellID;else if I~=172 then(D)[c[A]]=k;else(D)[L[A]]=D[c[A]]*D[M[A]];end;end;else if E[1][0x1d]==E[0x1][28]then return;elseif E[0X1][24]==E[0X1][0X1C]then while-E[1][19]do return E[0X01][35];end;return-E[1][4];elseif not(I>=0xAE)then local k=b[L[A]];k[2][k[0X1]][D[M[A]]]=D[c[A]];else if I~=175 then if not D[L[A]]then A=M[A];end;else D[c[A]]=(D[L[A]]~=r[A]);end;end;end;end;else if E[0x1][0XB]==E[0X1][1]then else if E[1][0x26]==E[0X01][0x1]then if 45<=0X90~=-0X20 then return 0X3F;end;(E[1])[16],E[1][4]=E[1][0X1],(E[1][0X10]and E[1][0x1E]);elseif E[0X1][0X1e]==E[1][13]then if not(E[0X1][27])then else(E[1])[13],E[0x1][0X003]=E[1][34]>E[0X1][33],(0x17);return-E[0X1][0Xd];end;while-w do return;end;elseif I>=164 then if E[1][18]==w then return;end;if not(I<167)then if E[0X1][0x1f]==w then return E[1][22];elseif I<168 then if not(not(D[L[A]]<=h[A]))then else A=(M[A]);end;else if E[1][0X1D]==w then if not(E[1][0X3]and 0XC6)then else return E[1][1]*E[0X1][22];end;end;if I==169 then local k={...};for u=1,L[A],0X1 do(D)[u]=k[u];end;else if E[0x1][4]~=E[1][0X25]then D[M[A]]=H.VI;end;end;end;else if I>=165 then if I~=0Xa6 then D[L[A]]=H.dI;else local k=L[A];local u,R=t(z,J);if u then if E[0X1][18]==E[0X1][0X4]then return-(0XF8<0XB1);end;if E[0x1][3]==E[1][0X1e]then E[0X01][0X1F]=E[0X1][29];while E[1][22]/E[1][22]do(E[0X1])[3]=57;E[1][0X1a]=(-0X47);end;end;(D)[k+1]=(u);D[k+0x2]=R;A=(c[A]);J=(u);end;end;else if E[0x1][27]==E[1][26]then else(D)[M[A]]=H.GI;end;end;end;else if not(I>=161)then if I~=0XA0 then local k=(h[A]);local u=(k[9]);local R=(#u);local l=(R>0 and{});local z=E[0X1][40](k,l);E[3](z,(E[0x1][0X6]()));D[M[A]]=(z);if not(l)then else for x=0x1,R,1 do z=(u[x]);k=z[2];local u=z[0x1];if k==0 then if not(not V)then else V={};end;local R=(V[u]);if not R then R=({[1]=u,[0X2]=D});(V)[u]=R;end;l[x-0X1]=R;elseif k==1 then(l)[x-0x1]=(D[u]);else(l)[x-1]=(b[u]);end;end;end;else local k=b[L[A]];D[M[A]]=(k[0X002][k[0x1]]);end;else if not(I>=162)then local k=M[A];D[k]=D[k](D[k+0X1],D[k+0X02]);y=(k);else if I~=0XA3 then D[L[A]]=(D[M[A]]==D[c[A]]);else D[M[A]]=h[A]%Q[A];end;end;end;end;end;end;else if not(I<147)then if I>=0X099 then if not(I<0X9c)then if not(I<157)then if I==158 then(D)[M[A]]=(Q[A]+h[A]);else D[L[A]]=(D[M[A]]+D[c[A]]);end;else local k,u,R,l=97;while true do if k>0x5E then u=(-130);k=(-0X15+((k+k~=I and k or k)+k+I-k-I));elseif k<59 then l=(s[A]);break;elseif k<0X5e and k>0X3B then R=(0X0);k=-0Xad+((I-k-k-I+k>=k and I or I)+k);elseif k<0X4c and k>0X25 then l=4503599627370495;k=0XFa+((I+k>k and I or k)-I+k-k-I);elseif k<97 and k>0X04c then R=R*l;k=(-57+((I+k+k+k==k and I or k)+k-k));end;end;local z;k=(80);while true do if E[0X1][0X1f]~=E[1][13]then else return;end;if k==0x50 then z=s[A];k=(-669+(k+I+I+I+I-k+I));elseif k==0X6F then l=l+z;k=(-43+(((((I-I>=k and k or I)<k and I or I)<I and k or k)==I and k or I)-k));elseif k~=2 then else z=(I);break;end;end;local V;if E[0X1][33]~=V then else return;end;if E[1][0X22]==E[0X1][31]then else l=l-z;z=s[A];l=l-z;z=s[A];l=l-z;z=(I);k=(0X3b);while true do if k<0X5e then l=(l-z);k=(0XFA+((k-I+I-k==k and k or k)-I-k));elseif k>59 then if E[1][33]~=E[1][0X16]then z=(s[A]);break;end;end;end;end;l=(l<=z);if E[0X1][29]==E[1][13]then return E[0X1][0x21];elseif w==E[1][0X23]then if-208<=-202 then V,E[0x1][0X1B]=-141 and E[0X1][37],(E[0X1][0X24]);return-E[1][1];end;while E[1][0x1A]do return;end;elseif not(l)then else if E[1][0X12]==V then else l=s[A];end;end;if not l then if E[1][0x1b]~=E[1][0X24]then else while E[0X1][36]do w,E[1][0x18]=E[0X1][0X0023],E[0X1][38];(E[1])[0x1f]=(w);end;return;end;l=s[A];end;if E[1][0x3]==V then if not(0X13)then else(E[1])[0X1],w=(44%157)^(0XcD*0X29),E[0x1][18];return E[1][0X1E];end;while 0X45 do return;end;end;z=s[A];l=l+z;k=99;while true do if not(k>0XD)then R=R+l;break;else if k==0X63 then z=(I);k=(-0X99+(((I-I-k+k<I and I or k)<=k and k or I)+k));else l=l-z;k=0Xd+((I+k-I+I-I~=k and I or k)-k);end;end;end;k=0X32;while true do if k<105 then u=(u+R);k=(-0x33+((k-k~=k and I or k)+k-I+I-k));elseif k>50 then s[A]=(u);break;end;end;u=D;R=M[A];k=(0X0037);while true do if k~=42 then l=h[A];z=(D);k=(-224+(k+I+k-k+k+I-I));else V=(L[A]);break;end;end;if E[1][37]~=E[1][0X003]then z=(z[V]);k=33;while true do if k>0xC then l=(l..z);k=36+(I-I+k+k-I+k+k);else u[R]=l;break;end;end;end;end;else if I>=154 then if E[1][0X25]==E[0X1][27]then E[0x1][11]=(E[0x1][11]);if not(-214)then else E[1][0X1B],E[1][0x1]=-E[1][36],(0x91);return;end;elseif E[0X1][0X1a]==E[1][11]then E[1][0X3],E[0X1][0x16]=-E[0X1][0x21],E[1][0X26];elseif I~=0X9B then y=(L[A]);(D)[y]=D[y]();else D[c[A]]=(D[L[A]]^D[M[A]]);end;else if D[L[A]]==D[c[A]]then else A=M[A];end;end;end;else if not(I<0X96)then if I>=151 then if I==0x98 then ToggleRyanDisplay=(D[L[A]]);else D[M[A]]=Q[A]>D[c[A]];end;else(D)[L[A]]=assert;end;else if I<148 then local k=(b[L[A]]);if E[0x01][0X22]==E[1][0X13]then return;end;k[2][k[1]]=h[A];else if E[0x1][13]==E[0x1][36]then else if I==0X95 then D[c[A]]=(r[A]-Q[A]);else D[c[A]]=not D[M[A]];end;end;end;end;end;else if not(I<0X8d)then if not(I>=144)then if I<142 then local k=c[A];if w~=E[1][31]then else return;end;if E[1][28]==E[0X1][0x27]then else D[k]=D[k](E[0X1][18](D,y,k+0X1));y=(k);end;else if I~=0X8f then DumpPlayerAurasBySpellID=D[M[A]];else D[L[A]]=(xpcall);end;end;else if not(I>=145)then(D)[c[A]]=(D[L[A]]~=D[M[A]]);else if I==146 then D[L[A]]=r[A]~=h[A];else(D)[L[A]]=({});end;end;end;else if not(I<138)then if not(I>=139)then D[c[A]]=(DETAILS_ATTRIBUTE_DAMAGE);else if I~=140 then local k=b[M[A]];k[0X2][k[1]][h[A]]=(D[L[A]]);else(D)[M[A]]=(D[L[A]]<=D[c[A]]);end;end;else if I==137 then local k=M[A];y=k+L[A]-1;D[k]=D[k](E[0x1][0X12](D,y,k+0X01));y=(k);else(D)[L[A]]=nil;end;end;end;end;end;end;end;end;A=A+1;end;end;return w;end);break;else(X)[38]=function()local k,b,E,I={X},(0X3c);while true do if b==60 then I=k[0x1][36]();b=(107);(k[0X1])[0XA]=(k[1][10]+I);elseif b~=0X6B then else E=H:N(I,k);return H.F(E);end;end;end;X[39]=function(...)local k={X[12],X};local b=k[1]("\#",...);if b==0 then return b,k[2][0X3];end;return b,{...};end;if not(not p[0X47b5])then v=(p[18357]);else v=(0X13391B57+(p[0x38E8]-p[20811]+p[18215]-p[8489]+p[9713]-p[0X4727]-H.W[9]));p[18357]=(v);end;end;until false;(X)[0X29]=function()local p,k,b,E,I,L,s=({X});s,L,E,I,b=H:dg(L,b,p,I,s,E);k,s,L,E,I=H:pg(b,s,L,E,I,p);if k==nil then else return H.F(k);end;end;e=(nil);N=nil;Y=nil;v=(0XC);return v,N,Y,e;end,F=unpack,n=function(H,H)H=H*128;return H;end,xg=function(H,H,N,e)(e)[N]=(H);end,Z=function(H,N,e,Y)Y[0X7]=(H.X.byte);if not(not e[0x003140])then N=e[12608];else N=-0X1Af41E87+(((H.W[0x8]+H.W[7]>=e[12894]and H.W[8]or H.W[5])>H.W[0X3]and H.W[1]or H.W[1])-N+e[30245]>H.W[0X1]and H.W[9]or H.W[0x4]);e[0x3140]=N;end;return N;end,v=math.ceil,Ng=function(H,H,N)N=(H[12780]);return N;end,p=function(H,H,N)H=N[0x1][0X7](N[0X1][25],N[0X1][0xA],N[0X1][0XA]);return H;end,W={22117,2374120239,4110103827,452206338,498420417,4020823941,3625234695,2006833346,322509636},Qg=function(H,N,e,Y,X)if Y>0X23 and Y<151 then N=X[1][0X1D]();else if Y<0X5d then e=H.d;else if Y>93 then e=H:Dg(N,X,e);return 44171,e,N;end;end;end;return nil,e,N;end,Sg=function(H,H,N)N=H[0X1][36]();return N;end,C=function(H,H)return{H*(0X9C98dA/0)};end,X=string,gg=function(H,N,e,Y,X)e=function()local v,p,k,b,E=({Y,Y[41]});b,k,E=H:ug(k,E,b);local Y,I;b,k,I,Y,E=H:Ug(k,b,E,v,Y,I);k=(nil);k,I,E=H:cg(Y,b,I,k,v,E);if v[0X01][4]~=v[1][18]then(v[1])[21]=H.d;end;for Y=0x4C,286,105 do if not(Y<=0X4c)then p=H:Mg(Y,v,k);if p==nil then else return H.F(p);end;else(v[0X1])[5]=(nil);end;end;end;if not(not N[13712])then X=N[13712];else X=2374120190+(N[0X047B5]-N[0x4943]-H.W[0X2]+N[0X5dc6]+N[8489]+N[0X00514b]+N[30245]);(N)[0x3590]=(X);end;return X,e;end,B=function(H,N,e,Y)local X;while true do if not(N>=0X2d)then e[0x2]=H.SI;break;else e[0x1]=({});if not(not Y[0x325E])then N=(Y[0X0325E]);else N=-0X5+(((H.W[0x8]+H.W[2]+H.W[2]+H.W[6]<H.W[2]and H.W[5]or H.W[0X6])>=N and H.W[0x2]or N)~=N and N or N);(Y)[12894]=(N);end;end;end;e[0X3]=({});(e)[0X4]=4.294967296E9;(e)[0X5]=(nil);e[6]=nil;(e)[7]=(nil);(e)[8]=(nil);N=33;repeat X,N=H:i(N,Y,e);if X==0XD7BA then break;end;until false;(e)[0X9]=(next);e[10]=0x1;return N;end,Og=function(H,H,N,e,Y,X,v)if X==0X4d then(H)[N]=(e);X=(72);else e=((v-Y)/0X8);X=(35);end;return X,e;end,dI=getmetatable,V=math.modf,z=function(H,H)H[1][0xa]=H[1][0xA]+1;end,Wg=function(H,H,N,e)H=e[0X01][0X24]();N=123;return N,H;end,Fg=function(H,N,e,Y,X,v,p,k,b,E,I)E=nil;for L=0x66,0xa0,58 do if L>102 then H:Pg(b,p,e);else if not(L<0XA0)then else p=((I-k)/8);E=(N-X)/8;end;end;end;v[b]=Y;return p,E;end,rg=function(H,H,N)H=(N[24887]);return H;end,pg=function(H,N,e,Y,X,v,p)local k,b;X=(0X5B);repeat if X>0X5B then if X>96 then X=69;Y=p[0X1][0x13](v);else b=H:Gg(b,v,p);break;end;else if X==0X45 then e,X=H:Vg(p,X,v,e);else X=0X7e;v=(p[0X1][0X24]()-12562);end;end;until false;local E,I,L,s=(p[1][0X13](v));X=(0X0079);repeat if X==121 then I=p[1][19](v);L=p[1][19](v);X=4;else if X==4 then s=p[1][19](v);break;end;end;until false;for c=124,0X015f,89 do if c>0XD5 then if p[0X1][0XB]~=p[1][39]then(N)[10]=(b);for h=0X13,0x6d,90 do if h==0x13 then k=H:yg(N,b,I,E,p,L,e,Y,s,v);if k~=nil then return{H.F(k)},e,Y,X,v;end;else if h~=109 then else return{N},e,Y,X,v;end;end;end;end;break;else if c>0X07c and c<0X12E then N[0x5]=s;else if c<213 then if p[1][0x22]~=p[1][37]then for p=0X5c,0Xc4,0X34 do if p==196 then N[1]=e;else if p==0X90 then H:Yg(I,N,Y,E);else if p==0X05c then N[2]=L;end;end;end;end;end;end;end;end;end;return nil,e,Y,X,v;end,q=function(H,H,N)if H[0X3]~=H[11]then else if not(0XEE)then else(H)[3]=(H[0X18]);return{H[0x3]};end;end;H[1][N]=H[24](N);return nil;end,ag=function(H,N,e,Y,X)local v,p,k=(27);repeat if v<27 then H:Xg(N,X,k);break;elseif v>0x1B then k={[0X1]=p-p%0X01,[2]=X%0X4};v=0x5;else if v<0X3E and v>0X5 then v=0x3e;p=X/4;end;end;until false;(Y)[e]=k;end,s=function(H)return{0X0};end,N=function(H,H,N)return{N[1][8](N[0X1][25],N[1][10]-H,N[0X1][10]-0X1)};end,_g=function(H,H,N,e)N[0X1][0X20][e]=H;end,I=function(H,N,e,Y,X)Y=nil;for v=94,0X8a,44 do if v<138 then Y=e[0x1][7](e[0X1][0X19],e[1][0Xa],e[0X1][0xa]);else if not(v>94)then else N=N+((Y>0x7F and Y-0X80 or Y)*X);end;end;end;for v=109,0xA7,58 do if v==109 then X=H:n(X);else if v==0xa7 then H:z(e);end;end;end;return N,Y,X;end,r=function(H,H,N)N=(H[30254]);return N;end,Y=function(H,N,e,Y)if Y==96 then Y=H:y(N,Y,e);else if Y~=0X3f then else(N)[0X01c]=({[0]=1,0X2,4,0X8,16,32,64,0X80,256,512,0X400,0X00800,4096,0X2000,0X4000,0X008000,0X10000,131072,262144,0X0080000,1048576,0X200000,0X00400000,8388608,0X1000000,33554432,67108864,134217728,268435456,536870912,0x40000000,2147483648,4294967296});return 0X5007,Y;end;end;return nil,Y;end,Tg=function(H,H,N,e,Y,X,v)if N==46 then N=(0X35);e[1][0X15][X+1]=(H);else if N==0x35 then N=(0X10);e[1][21][X+0X2]=Y;else if N~=16 then else(e[1][21])[X+0X3]=(v);return 62469,N;end;end;end;return nil,N;end,_=function(H,H)return{H*(0x0/0x000)};end,Xg=function(H,H,N,e)(H[0X1][0X5])[N]=e;end,vI=(function(H)local N,e,Y,X={};Y,X=H:O(N,X,Y);X=H:B(X,N,Y);H:t(N);e,X=H:x(Y,N,X);if e~=nil then return H.F(e);end;X=H:J(X,N);X=H:m(X,N,Y);X=H:M(X,N,Y);local v,p,k;X,p,k,v=H:fg(p,v,k,N,X,Y);local b;p,k,v,X,b=H:jg(X,N,p,v,b,Y,k);repeat k,e,X=H:WI(p,X,k,v,Y,b,N);if e~=nil then return H.F(e);end;until false;end),S=function(...)(...)[...]=nil;end,u=function(H,H,N,e,Y)e=(nil);Y=(nil);H=nil;N=nil;return Y,e,N,H;end,h=function(H,H,N,e,Y,X)local v=58;while true do if v>58 then(X[0X1])[10]=(X[0X1][10]+0X4);break;else if v<81 then v=(0X51);H,Y,e,N=X[1][7](X[0X1][25],X[1][10],X[0x1][10]+0X3);end;end;end;return{N*0X1000000+e*65536+Y*0X100+H},H,Y,e,N;end,t=function(H,N)N[11]=4503599627370496;(N)[12]=(select);(N)[13]=(2.147483648E9);N[0xe]=H.d;end,M=function(H,N,e,Y)N=7;repeat if N==7 then e[30]=(function()local X,v,p,k,b,E={e};k,p,E,b=H:u(b,E,p,k);v,p,k,b,E=H:h(p,E,b,k,X);return H.F(v);end);(e)[0X1F]=(function(X,v,p)local k,b,E={e},(104);repeat if b<0x68 and b>0X27 then return E;elseif b>0x5a then b=(39);E=((X/k[0X1][0X1C][p])%k[1][0X1c][v]);else if not(b<90)then else b=(90);E=E-E%1;end;end;until false;end);if not Y[14568]then N=(-4020823923+((Y[0x739f]+H.W[4]+Y[0X4943]-Y[30836]-H.W[8]~=H.W[0X2]and Y[12894]or H.W[0x5])+H.W[0x6]));Y[14568]=N;else N=Y[0x038e8];end;elseif N==58 then(e)[0X20]=nil;if not(not Y[18215])then N=(Y[0x4727]);else(Y)[0X1a5A]=22178+((H.W[5]-Y[24006]-N-H.W[1]+Y[0X007625]==H.W[7]and Y[18755]or Y[0X7625])-H.W[1]);Y[9713]=(0X5524e3B+((Y[0X325E]+H.W[7]+H.W[9]+N==Y[24006]and Y[24006]or H.W[6])-H.W[0X3]-Y[0x38e8]));N=2374098144+(H.W[1]-Y[29599]+Y[24006]-Y[30245]+Y[0X7874]-N-H.W[0X2]);(Y)[0X4727]=(N);end;else if N==81 then e[33]=(function()local X,v=({e});local p,k=X[0X1][0X1E](),X[0x1][0X1E]();if k==0 then return p;else if not(k>=X[0X1][0XD])then else k=(k-X[0X1][4]);end;end;for b=0X1C,126,0X31 do if b<77 then else if b>0X1C then v=H:o(p,k,X);return H.F(v);end;end;end;end);break;end;end;until false;e[34]=(nil);e[35]=(nil);e[0X24]=nil;N=0X5D;repeat if not(N>0X17)then H:A(e);break;elseif N>=0X05d then(e)[34]=(9007199254740992);if not(not Y[0X669c])then N=Y[26268];else N=-2006833322+((H.W[7]+Y[0x2C72]>H.W[0X5]and Y[0x4727]or Y[0X4943])+H.W[0X3]+Y[18755]-H.W[1]>=Y[6765]and H.W[8]or Y[8489]);Y[0X669C]=(N);end;else N=H:U(Y,N,e);end;until false;e[37]=nil;return N;end,bI=string.len,x=function(H,N,e,Y)local X;e[15]=H.G;e[0X10]=nil;(e)[0x11]=nil;e[0X12]=nil;e[19]=(nil);Y=34;while true do if not(Y<=0x22)then X,Y=H:l(e,N,Y);if X~=51506 then else break;end;else if Y>=34 then e[0x10]=function(v,p,k,b)b=({e});if p>k then return;end;local E=(k-p+1);if E>=0X8 then return v[p],v[p+0X1],v[p+0X2],v[p+3],v[p+4],v[p+5],v[p+6],v[p+7],b[1][0X10](v,p+0X8,k);elseif E>=7 then return v[p],v[p+1],v[p+2],v[p+0X3],v[p+0X4],v[p+5],v[p+6],b[0x1][16](v,p+7,k);elseif E>=0X6 then return v[p],v[p+1],v[p+2],v[p+0X3],v[p+4],v[p+0X5],b[0x1][0X10](v,p+0x6,k);elseif E>=5 then return v[p],v[p+1],v[p+0x2],v[p+0x3],v[p+4],b[1][0X10](v,p+5,k);elseif E>=0X4 then return v[p],v[p+1],v[p+2],v[p+0X03],b[1][0x10](v,p+4,k);else if E>=0X3 then return v[p],v[p+1],v[p+2],b[1][0X10](v,p+3,k);else if E>=0x2 then return v[p],v[p+1],b[0X1][0x10](v,p+0x2,k);else return v[p],b[0X1][0X0010](v,p+1,k);end;end;end;end;if not N[0X739f]then Y=(2439331427+((H.W[1]+H.W[0x7]+N[0X7625]~=H.W[0X1]and H.W[8]or N[12608])-H.W[7]-H.W[9]-H.W[5]));N[29599]=(Y);else Y=(N[0X739F]);end;else e[0X11]=(bit.bxor);if not N[0x2C72]then Y=H:E(N,Y);else Y=H:T(N,Y);end;end;end;end;(e)[0X014]=(setfenv);e[21]=H.d;(e)[0X16]=({});(e)[0x17]=H.X.gsub;e[0X18]=H.XI;for N=0x0,0Xff,1 do X=H:q(e,N);if X~=nil then return{H.F(X)},Y;end;end;e[0X19]=(function(H)local N={e[23],e};H=N[0X1](H,'\z',"\!!!\33!");return N[1](H,'.....',N[2][2]({},{__index=function(H,X)local v,p,k,b,E=N[2][0X7](X,1,0X5);local I=((E-0X21)+(b-33)*0x55+(k-0X21)*7225+(p-33)*0x95eed+(v-0X21)*52200625);p=I%0x100;I=(I/0X100);I=I-I%0x1;k=(I%256);I=I/0X100;I=(I-I%0X1);E=(I%256);if N[0x2][0X4]==N[0X2][19]then else I=I/0X100;I=(I-I%1);end;v=(I%256);I=I/0X00100;b=N[2][1][v]..N[2][1][E]..N[0X2][1][k]..N[2][0X1][p];I=(I-I%0X1);(H)[X]=b;return b;end}));end)(e[0X8]([=[LPH&Ol$<Be,`>i*WuHC>c0o/,96me!8tkrLXZ?,,96me!,)A@5pca8z!!"5b"98GOB^oXY*!?6A!(o4s-3O;Kz!%+Etd_l(as8O;_"98F0F<sF(!WW3#z,9?sf!5+B1#1NZE-;fIqeGoRL!$`-[z!!"5Dz!!!!G#ljr*ze,`DnWrN,"ze,ab<!!E9%z,6S,Lz!7V-\H$!WI!HcfpFCAWpA^g``e,`o$*<Z?B0UgT$e,aJ79`P.nze,a.1!CbK=9.%UXz!!(LL=4D13Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HAa"9\])!!!"\,6J&KzOOO>R6du-S,9?sf!%Mf5`?QE,!!%m<3<I\27aqK:6O<c<"p=o+!!!#u,8^O`!!".iE$G>cz!.`Q"8^mcE,8p[bz!7V3_Df0&nFOUG+F*1sA!Gp6d@O;9Zz!!(LRG%O]JFD=:p!HKCe"98E%!!#82#64`(z,7XhV!!!"l!@.UPz!!">Qz!!!#K!HTIr"98E%!!!!D#6Y#,!!!"_,6@uJz!7V#le,je\,9-gd!!&js>9b-k!!&t?ARH`("98G3/t7.9!b+OH!CJ(:"98E%!!!!D('FU;!5pl#,Q@iGz!$`Nf!!!#Bd+BZGz!!!!G!rr<$ze,`Lt!Gg0cERY)2AT/k1"98E%P5t[5!IE5rH.2k,e,`Ou!GU$bB1(/MF[IAo"98H"s8W,K!ELE`"98FP.q'nP*WuHC3;)lT-;/Tu'*&"3s3q*\6du-Le,`Is!I3)p7j\>s$g%Egs8URLA(1im?Z^4-FE2)5B@HrVe,`S!!Dq8HD'L&(!!%[;*%o_A6m`0>z!!(LLFpS/u!HllmC=EG]F`Lo0B[d&Te,a))*WuHCp`c!Ae,iZ<,9I$gz!7V$E,9?sf!$5LL'\!.Me,j&Ge,aO<"Cl+REmt8"?Z9q-e9b>:F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/gCH$z!)OmH"98E%!5SWa#%hdoD..P9#%(_ZH#R?E#&.srATDl;"U"f*z,67oIz!7V-`Bl7J2"CGMIERY/!?X[JUe-02dF*1q:(Ba^<z,;TH&z!7V#o,6J&KznC.JPe-02dD09[E"^bVIBm.u1?XI;OCi%T0@rH7,AU&<(FEqh:e,sc7@akE5e-BH$DerunDU\[9"CGMPA^g`Se-02dD/Wt7$T][^A1K*53XlF%e,j,IeFXI_+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<VfV$X[7XATV@&@:F%a,6J&Kz!7V9dF`(]2Bl@n="`7[i@qa?p?XIVke-9u9EbTE(e,_kb!`_V;#@ChPDId='e-9f5D.7'se,`u&#Qt,-!!%QLe,h6ee,i'+e-9Q&@<?!me-]PiDIn$+DId='e-KDg@rH6p@<Chh!]0l_":5ML+Vbk8`b(MU0EM<9)__<p8t?!?!f@&:!\?qFM?,@""H!8<!\B30!f@"WjpSEqNZ^"W!h'1:^(URn%PRqcRKAEKU&pbb-*@7MRK=fi!WkqCU&lO5!\KiBRK>2nU&lN%0EM<A+><iu@P$dG!Xc15ncIbR$F'X.!pKk@0EM:WK)tNEYm1W@!VulV#20+[.N6#*XoSUX!_+jF!Xc15Jck6@l2leC![?n2+R0#s!DP6L!Wo\/!WpdN/D:.,M?5?g!Wn>^0EM=,+><iuOT?r#![<X>0EM:WV?)ttg&au&!WnelHKGS:NZBeT!gXEP!Wq?^/<U&9!ZhE+!ra)l!WnelHJSf,c4;T1!h'0#OTq6U!eUNJ!q?Dr#7(Bo!_Fl9![=??/Xca0!f7(1U&lO-!hB@d!h'1A"Y-5J,+8S(!MTXa!`^oU!Wk:6!hL><YlWP[d08M2T)fl4iW9S;!nm]j/D:.,Jc[L_!WiFZ!<VNf75+cE!j_n/!m1S:!AacYOT>O3!aRJ]!pTil!K%!$",R%*ncF[Nl2n3kM?AD5M#et"!f@'a0EM=@!jMc`",R2<!@EC#M?E,E/;aN2ncCA*!s3?o!Wr3"/<U):dK1tg!s/N)M?<qF!A'*1!eLM*Ookd6!\BcB![]T&!pTil!V-;C"R6&n!VujPl2n3kJceTH!AFQV!We/\!fe-P!WpdO/=HYB!We/\!pTe;M?<p>!AFQV!eUN2!f6pl0EM=0!A&g(!r;pKM?3h\COuTh$F'Vh!jMqfR/r0HJc_5D0EM<E!d\YaNYjGO!Wm8F!\sfu!jVmI(GGmliW1T^!WiEE!eLK>)__<p!j_n/!Xc15Ooh$TRKB,_!WkhF!WpLG//eR&*QeEbaoX,G!WiFU!QkJ#!<t4Z!WmuTdK94G!eUO-!q?DJ&-r?[!Wnek!h'2-!i#ed"5sA4*QeEbAM=/el2mRYErtV./E-^4mMIVZ!Xc15Jcjs9JccJI!r;ud'ef[jh?')GWWIbRWWH=l!nJ.4!\aZW0e/n!,+8S(!MTXa!eCM)U&lMC0EM<E!hB@d!h'1!.\ZtgRKAEKU&pbb_ud(B!h'2i)))*n!cG:F3W^?(Z3'G(0EM<-*fL-j"c=6sA"!k4(s3>`!NI3@)nH'<!TF7)'ZgG,RK=\'"#'cX_?)[]!hfWU/FiiD_?):b!WiQ[!WiF=ncAm`!Y*9Ql2ng(@@72^!pTh>q#Ta^l2lY?l2ooI"u$)[l2iNR!WoM60EM<=!ZUP4!epn5!Wq'V/:mp)q>i.)!WiF=JcYu\YlT^`OTPeA!WnqoR/r0HJc`Xg0EM<4#:c/D,4kpj!Wq?^/@#<Y!ZhEK!q$^U!Wq'V/:mp)q>i.)!WiF=JcYu\YlT^`OTUIB=b6^8!N$Ma!Wq?^/@kla!ZhES!r`N\!WiG0!<N=[!X0d"!f@&*'EX3t0EM:WV?,3Jnc>lu0EM<=!Y'__M?3jA!<S,[l2`H!!Wn5\/=HVAJc[Kt!WiE(Oob\30EM:WOT>N8!Xc15M?:<n$F'Vp!nd`_0EM=0!A'B8!f@%1RK<NlCQ\`#&hKIQ!f@%1U&kAtCRP;+$F'W+!kAQX!u@U4JcaX,/><1I"u$)[M?5?/!WiF=U&kB//?/aQM?5?7!WiF=WWE7h!gs(`!g3W1&24.eU&lcq!h'1b!\Ap)!hf^I!J1B5"kEu6!Wnel%`&@<!WmuTU&sifp(%E1OokI\9TfGYi<+W3Ooi;ujomF?!YR&I!Wr3!/=HVA!c*r#!Xc15RKDFPRK?WT!hL(t"u$)[!j_n/!ji"_!Wk)+RK=\i">BlYiW1UA!WiEE!kJGf%kn%dWW=[1!WiFZ!<VNf!]Ja6ZiU<8!<N<0YlWP[i<CbF!nm\_YlWP[i<Bo.!nm]j/D:.,<A4IUdK(oi!<NV5!Vuie#7@^:Jca$qnc8e1)Y*oTc40o9%kn%doE)/r!h'0c0EM:WZN1+/!eUN:!q?EX""K`@+pK_&!f7(1U&lO5!\KiBRKA<L.\ZtgU&lR.!h'0r0EM<H"u$)[!cF/&,*E"$Oob^,""K`@,)HIQU&lO-!hB@d!h'/p0EM<<!@jfF,,,,jRKAoZOT?r+![='7SH5GdRK<[I!WkqCU&lO5!\KiBRK?nIU&lO5!\KiBRKAoZ%T/YrRK?WT!lbW'!\aZW!cG:F.KUXmZ3$!k0EM<4#:c/D,1HlP!WpdO>`f03!n%.@!P/?\!n%.(!R_&&#6lj`!n%-$JcZ#Q%kn%daoYh9"L8*W!aO[eWWL<ESH7.?aoYQs!WoA'K`Qc,OT_Zc/V4&0!jVlDOT_rk\cQ-)"KDMt0EM:WZN1+/eH7,&!_UH80EM=?""K`@,0U6F!Wnqr#Qg.j8LgG9,,,,jRKAoZklWE0![=??/Xca0!h'0#H("d9K)q\JnH;97!WiFU!J1C+!bs9D!WiFc!<SDc/hd>.!eUNZ!r2qe!WjPIOog(6!Wn/Y!h'/l2MqQj%RM_8!Wr3!/><1I!eUNR!q?Cf0EM:W!SRSVnc:;q!WpLG/E-^4dK1ub!Wju.!WiF=aoVXU!\Db$!jVkYg&_<WCXN7c2D>16!Wh!V!qH@Cg&_?(!\E=4!l>!il2h"g!SRSV-85K&nc:;q!Wp4?/E-^4aoX-Z!Wo2!0EM:_YlT^`+o23jOob[d*WhK+!cF/&,2<7&!<SDc7PFlF\cSK),6GFX/A_GiOod2W!WiQ[!WiF=_?'eM!\DIq!ho`IdK0L;!AFQVSH^bL!h'1:S-&iB#quD^C+SoW!pTh<q>p^"L]IR/!s1CO!knl]!ZU2,!gEgA!Wo(t>d4Ha!hoaM!MTYK#GM8NJcZ#A$8;M_OocSm#m-%j0EM=8!A*dB!WjDEnc?-(0EM;"7/6tj![:%[!jMeN7*,\=![:%S"L/"8YlQ>j!t):61<BP(YlQnB!kn^i!Wi_6!FhGt@KeMr$F'VHq#q,1!HQ!]joR4<!Xc15g&[TDiW5YPP5t^lYlX+jW<$<Z!WjQ6kle6m,"+Gr![:$`#-e4R6trn-,"252YlZ+;klJ$jecIN,!l=t+8VmTPOT>O+!=H(4dK+n(I4t^(C+SoV!ho]Hq>gX!RK3Kd!S.<+!Wi_6!O;ab!O;_019pql!M9Cn!<UgQ0EM:WK)pi1M#dsg!KmJW!g3Qf16MYFYlU9o\HN>F!MTUG!WnJb!ic9,0EM:WW<!&-$F'UEaT`*W!?0o$^&]nh!]gK?3XW+m6D4TM"YrCGK)nT$!=H(4;P=="0EM;R"Yrs_YlS$j#?h9d>)`V<!WmBG13*`,!I>&u"YtD0#"O7G!n@<*!WiFc!<U+=_?!%ZJH`mk7"GK_"4[H,!WjQ6_$%"E,".7lYlZ+;.Brr^">BlY!g*Kb+sKDm\H3sC&[;BQ0EM:WL]IR/!Wk:N!LsQB7"GHF![:#u\H3sCkm+Hp,",S=![:%C"L/#f">BlYRK<J`!h'1m#-It.RK>B$!WiFU!KmNS"CWdK![<1!.\ZtgU&lp8!h'0^.\Ztg9eZVMU]N4O!Wo5"U^6MmN"7TD!g3U(g]diB!AFQVh$:(`!ic=_$SVV`S-t_cRKA'B]Eg1m!\l0n![;G7!WiG#!PATi!j)te!Wq?^/:mp)!ZhDp!osbD!WqonT)kD^!WlBu!<VltXoSV#!Ls?J!Wn&VXoSTm!iund!WlB)!<W)uZjSPh!_Fl1![=]U0EM=8!A(e`!WjDE\cPS[!WqTg.\ZtgRKAEKU&pbbbQb3N!h'0;0EM:WZN1+/!eUN:!q?DE"Y,rB,"40e!n79*!Wn&b0EM=0!A*L;!oa84ncAjoC[(s&$F'X&!jMk40EM=H!a4di%ZCZI!WjPZ!oa9M!\EU<!Wl-^!Wld[RK=[$0EM=(!A'Z@!Wm86!YUq'!YQF"!A(5P![]T&!n%*#M?3h\DNY&.M?3hl)GMme!Wm8F!ZJ'?!YQF-!j2P*M?6g4!WqWf/:mp)q>i.)!Wi_6!KmNC"p+gW!WiQ[!Wr3!T)jiN!r;pKJcYuT*Wgop$F'V`!oX?K!AFQVN<:j9!fRDf!<V6^[/r#`!Wo5"N"1^Hr!P1[!g*L5RK=\O!\aZW#QOk5@\s/[!Wnqo0EM;*K`NCf"=buI.KW?p!q?D9+qc(t,-_.U'I"ak"Ec14"u$)[nH<ti&i)$g.Om(@"=bm!.^9!u@k&Z:0EM:W:+?;HK)mHY!?Eiq!\/LB![TN%!Wo>%!ZDiW!<O/j0EM;%0EM=G"Ebn$,#TVi!@"'8+t<dN!Wi^=.OlnJ+t@H4!<O_\0EM=H)bPu-_?C!n!@mUBN<(^7!XJc.%&Et.VIF^&!Wm6n!Wq<b.O#K,:*Kas%nuO9_AaOM!WiEp!\,Z'$5*D8.KUfL!?)"@L]IQ,)Qa#i!Wm6h$6h#V!]2S4!Wo>%!YPjF!?-dq)?h#l'WqH<)D!QD!YGD>8Hh7;E@i1S.=$k^Xp-Q]!i?/U!WiF@3[+VH!]p#W0EM;Z/:%@i/:mm(!Wd<C!cE$N8h>8i"u$)[;CmD#!WiCC!Wm7[8d6sN!`CRq!b*^4!<N<'EWQ;[E_9dlH3.D,!Wk\@M#h&eDJDc^/91eQ/:%Ah!AFQV!cE$N67dEa1+\"X!WiCC!Wm7[8h;Xt!bs9<!<N<'EWTDqEWQ;;EWQ;[@S.7aC'#;)EWQ:C@KNA,0EM;:/:%@a/:mm(!Wd<CSH1DG!WiC;!\uBb!GV[RE_8bS!WiF@8g4<X!_PX1!WiF@8g4<X!_P@)!WiF@8g4<X!_V#E0EM;%0EM;BHHlToc2fU#!ZHBn!<Oi,!Wli'!CHni(ePtbH7]2Q!AFQV!cC%K$7nLF+tiBg9(<%,;CX_a!<OGHDF-)[DFuqs/5cNn0(B'JnH<uD.S9ad!Wn>^6374+8jWk9;?GMU.U!1U!AFQVK`Wq0!]kYX!<TA)0EM:WDFu)S*Wesr!AFQV!f-jY1+IUh!<Nrh!WiF@1*Qc@!\uVe!WnMrG-V[:$jnO0!ndc-.LI)f!<N<(RK3I.!cB2#4tm$>!iZ2%$3G)X!X^Is!ndc-+pnsV!<N<(DAj.)0EM:_/1L_S"tDA8+p&Z$,'q3/!jr%_!WiF@@Nkjp!b.r,0EM:o/r9U$3\H6i;A(U=!Eq7)U]LTd0EM:^!!<B:'t7XQ0EM;N0EM;F0EM:WK)n$T#V)MK!WjiVq$8GODDDhC/33h6K)n<L!A^>L!WkhF!WiF@$3C9H&de\m!?1J2!eULtd0L'\+t<Y3.M<pV1'/FL!Wk,^OT[EhSH1Jq!cBb+&hH'F2D>16$7n4>!eUM?T`d-E!<N<,0EM;*SH1Jq!_t3H!eUM?R0k^C!<N<X>i>f@.\-Sq.KXKC&nN`u!g4WHJc`Lt%fccM"X.Gcl!gLk0EM<I!\aZW,%t.X=p75ri<Cc@$=XHJ9'-1/!Wk[l$9C4#nH;HV"U[j_0!PFT;?[D*=p75j&e/#:'JKRi!j_n/!Wk=_!l4pf+q!0-R/nKMV?8LR![90.!lb6p!WnJd.O#3_R/nKMV?/FQ![9r4&j7oM!YR%.!_k?M!Wo\/!Wji&&d!51!Wiuc+p%g])?S:h.O#4BR/nKM-85K&!iZ2%$4=$=&r?VjDAiRN0EM=4!AFQV1)mY'!dua(!YT^R!JpiJ!AFQV!eULtnH91m.KT[(!A]K6%L<+[g(pFaJfU!n+r`WGHnYU',)H=%,*;pV.LIA.R0#-!0)5N'15,`ai<1ne+p%gu!A^n\/hd>.!cB1p&hGL6!eUM/nH8oG!BT`RD(l"m&kk=f!eUM?nH@YK#QcaoPQ;s0+tO?.eH%?*!pp"B!Wj9R;Gnte;CWl!R0$8a0)5NG;M>-Li<0?=!Wl7N+p,FZ0EM:WDGh)[/6W*I/7JZYT`G2r;CPKfFYEju"98Fi@NI3)!Z!Hk!Y-mc!eLIVU&jg#!jr%1!WjMX!WmBT!WrE'(me\5W<!&-!`T4.!]U5_">BlYdL08ol5C98"<A4#)2i#(">BlYp&m&N!Wo\/!WiFU!Aa0J!cC%#!h',k3Wap76Lb0_0EM=<"UG/b!cE#k!h',kEn1Ar!<R;e"#'cX!j_n/!gWpB!WiFl!<Q^3DJB5f!X\u1N<*2a=q)rZ!cCmC!cD0C!h',k=orSN!\Q/.!Wm7S!bqcD!Wn>^=oqk:.T3DP0EM;b!X\u1N<)oY!cD0K!cDHK!h',k@U1Yh!Wm7;$3G*K!Wnek!a5d^!WiF@@KL!?$3C9g!E&t#DH[AKDINZp0EM:WDL)WkDLqm%!h',kJcPpjM?+=o0EM<5!<NT0!f[5,!dY;*EWU-!!Wnek!ce?[H4gE9!WiFl!<RT@!j2P*H3.u1&d"L&!d`])0EM:WZN1+/V?/FQ!WnJb!\+8(!A]K4!eUM7q#UVM!CH;ZmK!Rp1'2?6!Wnek!ci04!WiFU!E+aT!eUMWq#UVM!FkR%ec?$X;@4@[!e)g)!f[47!WiFU!=J?"!cAVP!h',k&d![d)Y!q70EM;M#Qb>7DL)osRK3J9H3GdEH?u[p!pp%C!WiF@)?LfY$3C:9!=Al0ZN1+/!cA>P!cAV`!h',k&k+JU!\t^j!Wj&i!Wk+rm/[9)0EM;R)b^=`!AFQVRKFD\!h'mN%4ZB"DK6WsDL)osRK3J9!cESj!eLFS$3C9g!HJ5CD[LdlDLqm%!h',kJcPpjM?*d9!<NT0H@>nsH4;?EPlWQ?!Xeu.Y[Wn!0EM<9!AFQV8h<jA!h',k;Q^&'!<Q0%!AFQVAhX8f,,##=!\0fC>66RP!>>MqT)gGD6D"9o!_T'c9*-Fo!Wiuc+p%gu!@k&O!eUM/T`dJ3!Wj&i!WiG2!<N>.%UT8E$F'U=_#a*0?NLiQYlPK:"^Ne`!hp5hZ3?Bu!]U5_8h<jA!ZhD@'JKRi%KHLK@eKgV!Wqcj0EM:_;iUp9!@BK%!\/m)$F'UeK`Mgk!A[e-`W@28!Wjj*!=H(4.T8fn!KI17!WjR:!?+![/0Y.U!\aZW&lZLFM#ekU!Wi^-XoX@[,qoB%.P1u_12O2r1.#6N!?).r!Wk\>)?MZF$3Cnq!Wiuc$3Cnq!WjDs!WjR:!?*^K/0Y.40EM:WW<!&5!eULlnH8oG!@!@$"u$)[KE3b.![90F!Wl+H!YVd>'FK7B!Wku1YlRI#>d4;J=tCQn8h:SV3\1U>"u$)[KE3b.!\,c/3]_)^!BMtf&kZF`!Wnf1%E]a_$O-S3!hNjJ0EM<d"tCeu+q5G')?h#d!_sX8!iZ2%&d"0r!ZK/^.O"p<%2oQ^0EM=H%2I;,arDrd!Wi]/!Z`0-@V.:q!a[P^!\/Ef!iZIF!\aZW!eUM'nH8oG!?-dqecIN,!eLGdU(-Ah!_tcX3dMMBp&ZoL![;h6M#inE0EM:WD@-FHRK3Hs!cAVP!h',k&dC#k!WmuT)Y!q3DB]E#/1L^U!AFQV.Z"0-+p)X;$5+mN!WmuT6Fd+PT`G2r"u$)[1/]mt">W:F1+IJ^M#gp:!WjR:!=C"PDCPu+/2@8.K)n$,#QfVZ6BMS.!AFQV!eUM/nH8oG!BT0A,)H=%+sL:F#9mG-!WlU\!WjQt!BQ&<9WeBt3c6VQ!c0Ol!Wl+X!pL&73\!0g3jA]HX8t(;"u$)[6>V2Z+r[!Q6:+#?!BN890EM;:>_rJ:3c'WR3^bY'!]jTV">W#SM#fY20EM;:>_rJ:!_tcX!rrCZ!<nm#!cA>HklN=I$3Ed#$3i0c!Wk=_!X(1Y!jW.ancS.X!rr=i@NI3)!Z!Hk!Y-mc!eLVFZ4,_2!jr%1!XbP#UB(Dt+VFhXZiLL8"onZ9QspC1!WiE\)?KtX+p%g/)B&`4!Wo):Pl]#8RM-54"9idfH+%5."u$)[`We*u!knjm!WnJc.OkKT"X5EO%3d9n#;?2\d02!D!X]AT,,kbr+p.060EM;*T`G2r.LdRG!cBJ+&hGd>p&m&N!WiBP!Wm6h)A4SV![90V!o=/9!WiFc!<O_h/2@8NT`G2r!cBJ+XoU3X!g*O6;?B`=;Bh5).TumW+<juU![7[IN<(d9\HXNE!WiBP!Wm6h)A4SV![90V![=09,!mKT!?t.M#;?2\1(>-O!]U5_+tQUn+tQn!+tR1)!c(s@ScUSI!YR%>![90V![90^![90f!`^oU!Wnek!a6d!@KI`)C')*P0EM:_%2pGT"tCeuaT<qA!\+Wt+p)X+'!)*f!Wiuc1'/XN3W^KV638>^8cg1f;?A$n=osZa0EM;"/33hV/4'D1+<i#Z!AFQVf`<QH!X]AT,4Pje+p&)\)Bq9t!WiE(.KTZh.N/pN1'2;H!WjPs@KL!?$3ENq!WiF_!AX]XK)n%'!`^oU!_P%268G58!Won:.QRV4!@e-PDCQQY!\aZW3X$]O+tQ%^18+^M!kALb3W]L>!WjjF!<N<P%3cttDCQP;/2@8N/33i!T)jQF!ql[L!Wi_$!BU>qT)iF'!g*Kb)T`.4+p%g`.LN$S0EM:_%2pFi#:^o!$4RmtJI!_L!X]AT,2!&J+p&)\)Bt:I.O"p$%2pFM"#'cXi<Lhf!\u;V!m(Tq.K\Q5.P_(D!\aZW!c)6H+tRI1+tRa9+tS$AC'#:T6372i!f[49!kALb3Was80EM=G!@f8p$4RmtM$,:P!X]AT,/FF4+p&)\)Bs/N+p*H"0EM;"/4'CnT`G2r\HXNE!aID\!\+Wt,,#/i+p&)\)Bsk90EM;"/4osf/5cO9!ZD+AN<(d9!eUM7nH&am.KUSD!Wkt.,"a&K!E(+6@o>qT">BlYOpGaD$G$lV!!`R2BfT<"6*at&!AFQVV?&@P!eL_qOqlsk!cAW+!g*Kb)?PNl,)H=)0EM:WK)mIl"TfMJ.KXJp$48Ni!Wm6X&cuqp,2iSQ.OkLP!A]3,?8)E^f`Wc[.KY5'3e7;U![7[I4ou&mD@.!r0EM:WD@-^P<!!C.D@.!XDA!jm0EM:oM#dZ%!cB1p!cBJ3I4t^(<A4IU$31/C"`^YRNWCg8!ep_0!WoABMuf(YOp=;W)EJ@r!C@,/0EM;")]SpF!AFQV\HXNM$3Esh!Wo\/!WiF@+qaqu![7\*!WiEH3W]AB!@e-PK)mat">gAc+pn\Z!WnJb!ZD+`+p&[3!WiFU!@%%:!cBIh\H=<:$=tmm!`UiT!Y,21Kk%gt0EM<a!AFQViXpR$&rI-%7-Oo<$<fiS"Rub$7(ENl!a8!k#)N^k7%"(\#f[$%!WlOnnHP*`>"%$Gi<WUT\H@Zp@\a#+g'a;T-<ak^7)95H#c7VV!Wli0!<W*#aU0@u@Tl1Q!T=@I"#'cX_#l#f@Tl1A!gs8pNrdZ0@YP">!WiG&!<Q.#OT>Me!^C/j"[t*H!b)JY"p3`j-<ak^7%jh$!N#rQ!WpIE-<aj[6%T2JJI3`-@SAHW!a8!S!ndl`6uf14>""2KM$R9Q_#i9s>!r[J$X,s_!gs<t7(EJX$AJU9!WpIJ-<ak^.pA>F>%[m<>"#%hYleI2!<Su!@^,rCW<:NQ-<aj[L]IQdi<CW4@Tl1Y"fVQ,7$.S^$?e*)!g3Yi!Fc*R-<ak^7'Qlg$KM4A!Wo>%-<ak^7,\3H"Bn4`!U0jk@\O-;^&fti!a8!C#a#Br7%j[]$3C`IdL>pT-<aju0EM;Z7+h_5$<fj&#13H\IprKT$78qciWWZj@Y=e:!WlOnf`enm>"$11Ta=mjT`q\-KE3b.!a8">"jmZ\7,\0G"^4=A"OROH!AFQV@L&&"!gs-;>%43,#%@Yq!AFQVq$/6M@Tl1A"jmN`T)f<$R0G!A@KnLf!a8"V"jmDR'oE3)JHmN*@f-9]!WlgKU'(P^#prhb>"#=pnHf8_!W!+3nHUCE@Tl0^#Jg_#"#'cXJH@0%@Tl1Y#K[9U7+he?$!Ka-#It+D7)9,]#a,:,!b.Q$-<ak^7$.YX$A&JY!<Q`k!\aZW_uVOn!WrE&Wa^-*!Wm6n!WiuR%K[\*!Wi]<!\+m<!Wifb!Wj)j!WpLG/".IS&/$])!WoD'!WiFU!=H(4!X/W4!g*Kb$8+"6!XbP#;Z["A!X]8h!Wj8p&ct`\!WiFU!>=o*!_aL6!eULtnH9O3!YQ%C6YaQcYQdl$6hnSP>HrSS@lDrsP'S8JKA8K>n!T::US1`B:8C.m6l2`=0=DQud>):(5q&$fi!B-6%B"/Jk[DA$@+JBfMjfb\_kPC<`de7h,6ePVz0I$]/z!8o()$ig8-!!!QTzz,6A8Rz!$_XUz!!(LT2E;A^LAUtR@3Ypaz!":(T$ig8-!!!kc']Q8WoWU3=&j5k6@ib=g)#tgP_BT0lz!2(P?$ig8-!!(e!!Xo&/!!!"L,6A8Rz?m>^]z!$Kc%+;A5\8C7#GjKIA`m`Eo,$#T$Ej%"0qFXY`K9Bi2p8cQZscpNR%ERYN2cAucjY.uNe"cKeH[U:<\$ig8-!!#8/":P81!!!",e-'p)V(L1$(X7e+9siCSB2-u\4Yd<D,7b1_!!!"G2q/#?h`l8^,6J>SzYTj2Xz!2'W!e-*@:G:Fg?$ig8-!!!9L"q1J3!!!!C,6SDTzJ0P.)z!&2n+aT?9@q'-(Pz!'DJ.$ig8-!!#:6%F\otKh\)QhGB)AocMZh]I,IsLmNR[,6SDTz!7VC:C;-J#`8L_HQ-(<T$ig8-!!!9L"UkA2!!!#/e-";enfn>Iz!&>c"$ig8-!!!!D":P81!!!!I,6J>Sz?m>a^z!.`Q&+33-=djFtls8W-!s8O;I$ig8-!!!-H"q1J3!!!".e-.-DF=IOF$UXgKP"KPfYh"BG,6SDTz+OgZs8V36b!a/m["OOG5hUDnIMJ[Ham#Ga7^XNGZcE(RVe-[nkrkV*t!.'<Fe-X)(Lru\P:A!s!"UkA2!!!!i,6ePVz"sX0Xz!8u?5prrtR/-.dKn'hHuOQb1,mXnKRn]\F[Ja&kfWM<8H=sbHp$ig8-!!'ga'TtXQ`'C/rip9*T;lrMeld1c_daSA`hWrYr&\WVg+^jX]!t5/0!!!!1e,kTl,682QzJ0P4+z!9ho;G50X;9pp\^s8W-!s8W-!e-H:TF)>1!!/)Qs$ig8-!!!#K$E-TM<GhWU'ai).!Xo&/!!!#7,6SDTz5U-@>z!8u?9+^U!Y"XOVIhIsL>Yp0A[z!-$Em\)K87q,Gqp#/@<j?=NCK":P81!!!#7e-)+Q./Y:m$ig8-!!"]"rVuots8W-!e-6]*E#nke,6SDTz=O[VYTe2*)1i#6!!"8i-!!!"L,6ePVz>U'C\z!'hb1$ig8-!!#:6%&VJYj_TH3'fcMbfcp\0z!".3W4&[@.$ig8-!!#>1":P81!!!!i,QA,Oz!7V1RGCi,3e-U9)UDh"BDuV[>":P81!!!!q,6ePVz;Ubc[dN\l'z!,*_Ys8W-!s8W*D"UkA2!!!##e.Lmqj:N"#XkCj[9lm;7er7Z!#:Rm&dDgZ?,6J>Sz!$_RSz!$Kbqfs9ZCo$JZa$ig8-!!&Z:"UkA2!!!!e,6J>Sz^`rpiz!)OmD$ig8-!!!QT!t5/0!!!"\e-8PD&Dtpde-=-`U>_2.,6J>Szcm&i*z!05PF1+Kc>Yacb>`Z.H4&NR+%)=r?]l?8I?IK0?Is8W-!,7ObU!!!#k6mDpFz!!"5M$ig8-!'n1DJc>]Ls8W-!e--Z4PY=Wt(c\&8+lVG9m?[mFHXf2lOc55nT8PK0;BlGUz!0AE4"98E%!!$UU'+=j@!2.Lc,7=n[!!!#';BlSYzGQ8rq$ig8-!'nr](Grd93Nhp([K*>7jhGG\kF[HfV,Z(P,6ePVzllurBz`8)XG$ig8-!"c*Y&!g)jNaOZ>eKCq,Mne;F,7k7`!!!!efHUe5z&.9hYrr<#us8W,K!nd"l'6'DQNupj34&J!T1n.#aq.6>f,7t=a!!!!KYTjMazOEVo]$ig8-!0Eg"AcD`0s8W-!e-auDmi?TQ3>n97e/5AMi!s0[$Q:>;=2D#1Ir)sggRI*CFA3tf$ig8-!74Ug&.AO=!.`O#,6nVWz4sLFDzhuk85$ig8-!!j/]&.AO=!!'^%,7Ft\!!!"t9-XiRzaAO5f$ig8-!!"P!!er\a)>[2QlR?Bo%i7IY5gY(m@<L,fb+@#)DH\7m$ig8-!'iIf":P81!!!#o,7=n[!!!#G#Ll%ghEV4_AjSUR@_)mtV).\U0:rh(nKrH!ni99ID]"R'](WV.7j8nQ6r!"#hjN%]>c+ESgsK.TKUMF>:SRETe.<7fNu*RiE[G4LU6g.URP#fs$ig8-^oP'l#7LS4!!!#+,7=n[!!!#ggXHom?L-\1`C9ofAeK/ZAb$=UYr_J$$4Hn7!!".G,74hZ!!!",ldS4GU-j)tX%,mrd#?&t&m=l!L=1iY/CBmaBc?j=Vk4".#BbeT%sFhqC2!4JGOA@]kMYYjO14i3an/_j!%qpYe3V.=mblhc"H[46Af*>f%4M0nUpGEd)Kk[q-r9VQ9FG_Y`^.B4kP#^3)uDojk_P,Bh],qpnUZGA%"-Wms)1KY"81MT,74hZ!!!!a?R#pezn:;er$ig8-5WP[j$X]*\I#4:?4'bAZ,74hZ!!!",llulHz!4pZG[Zm;#%g3kP_hrF];HHbWY#H5dkf>;sF;iOqe#W`NhkV_An*MbanNG5q@l@o1%Q,^G:+_&"fDP(]2:Apll-p:6"U-KirdLF*NN&$So7^!c$Od"8!!$DQ,7"\XzFs`s`s8W-!s8URuE1ab4&jXJp5W^,'[Tb'LCk28*b"#0g>%;9GDFRZB3LL>Qe\/:#-4D+1$ig8-J5`Q!%MnkV2s@jtAUuk!"#aT;'VeJ`279*7FG?4p#?>+hak8Ht6I\:1K[.?@7`S.<Die&7/)!!@0O0fp6Kc5NcJiMrXafPa1B%oJno^b/RrRe^Msd,P_J+*HH,fHuI)sMr>@0r*,7t=a!!%OC$mp2ts8W-!s8O;N$ig8-!9!Dm'+=j@!&2)?,7t=a!!%P2\^VBhEHRA6j1Y"+'!V=e(3A-beE1_Z,pNU&z!)D#XlCkGO=d>C>#>[Yt_#,B!6ipAZ,74hZ!!!!A=X+:_zOQ%T2s8W-!s8W,K$f#aD2,,bA4LS3A,7Y+^!!!!i4Oc[bkQ?RF['4B%jf-qZq$;NTH=a/8%6"eW;%KUf)I:78cK3sqPtOe1Q<<K%e3,KB?]p9YjdWm,j?&=tId);n,7Ft\!!!!q2BrS<z0T%2is8W-!s8W*D%0QY2!!$C2-7Jlns8W-!s!%jZzi%lSd$ig8-!:U$=$n%u#YY.Lk!2bF]8L"TOz^jI@6$ig8-!.\5t$4Hn7!!'gs,6ePVz(*aA!z3+*s=$ig8-!!):2@@[Ats8W-!,6nVWzLa*K?!!!#7NL_:"$ig8-!.YA#&I\X>!!)[[e3S"sI2/J78-h4C_*m^giUd[(*N;J$l.amTeK%rbo[D@A%"$["rG<UZnFN4^O]N[QIopdjS2t?[j)_b1LU?1g$Od"8!!$DP-Ir.rs8W-!s3q@ji0TSclkRSK,74hZ!!!#WLEd-7z!(S7G$ig8-J<E"D%^Nu*2^]-!`W<Bh]niH5"g!qYE$?M4$ig8-!._L)'EA+4s8W-!,6nVWz*?u.)!!!#7@&5(U$ig8-!5K3oQi@$bs8W-!,7+bY!!!#7C"*DTkiB0dI=[\/&I\X>!'hR0,74hZ!!!"Lh]iI:z^h)"]"TCP+rh8i)<gHf5d4\jKrQ.39WO!ka<7BmhiAfW$s,Y=p?\;9,1\S*Z1L**J$iHSg$,hVAZ/\6l7i60`?R#sfza;-!.$ig8-!3h,$$4Hn7!!"-I-DphCs8W-!s!%m[z^t^:!s8W-!s8W,K5peqP1AG)Aj6YV8=.*\j5=B,H")t>%n[pK?7!%oL/PGk%9*&p+_G0:bj7Pfa(p4NJ^Yap>ck?fZT[SUK=tJ/6N:ua!oW-XOr92qsOr0>2$/(UB&,YejAKN-($ig8-!5KR!":P81!!!#',6ePVz81(,2s8W-!s8URgps1Ql"sl2Ara>5MK2#;3_XN0Mnk*MpY&kdK,7ObU!!!#'2BrJ9zJ=+h#a^[/9]0J*#7n@lj#DV@$-S0hQe.4brpX??G'C*&B6D-/i)^>XtzJH$sis8W-!s8W*D&.AO=!!(K=e-e:U<H2##>ZUg>#U9cezE'Y]S$ig8-!!%Wr$Od"8!!(Bg,7k7`!!%OkUE^-TzJC,SR$ig8-!3rRL$k*+9!!(qMe.bBXs4GQS$AKCD@_],O/e)A4%BCiKs8W-!s8W*D$Od"8!!'fL,7t=a!!%QHbp*Q(zTPr<ooSE;q^2#R($BUurU&TX`^5%ZZ,7"\Xz-6id)zJ.Ek9$ig8-!3X2g$:1](>/h9a2Y$&W"q1J3!!!#/,7k7`!!%Ond3B22!!!"LeY:P#c3ni/SOgN9r_t*M$ig8-!:XPE%0QY2!!&[J,7+bY!!!!aFX%8&zE5pBnG1,5!+.1^t>odK8_\0hRlk/&hqd&WokKuWsP[b=f+#LQ60E,\ZZ7*X0-Lu2(*;OAA#sB<L9sLSSo0=K=q]cIWz?lUBu$ig8-!!%Qp$k*+9!!'f.e.$DJd`@2D=er+;KuXQG$k*+9!!'Mo,7=n[!!!!aTd'pRz:pqST$ig8-!'hqZJ,fQKs8W-!,7Ft\!!!!A/0b?-z!+mG`$ig8-!3g^t$j&Hm`K6#,ird17>1>jB+XS)X5h2Y3s4d/u9Y0S81A,G2#A,]!moqSs#Yol0!e@8YG;+cYLUl!iGS&0X*W\iB24"rpQg[?!B`AV0e.0/kI/Y+NnIb-/i+k?q,6nVWz[j)%bz!:1p:$ig8-!.aRg#Ors/72!DYe3Pd]p6en#!d2pD#Ul^t5<?!SF1VU,[,A/Qg#;e`aSlOu!\Ru`is]Q+BiPT:SjZbte'52V6cTo\CmA8;0&A`9rG-"WAnGXe,7=n[!!!"\%Fc%>q7+B1HU*t57i*7VG.:/2bOm(n$ig8-5a!TA$k*+9!!'eJ-I`"ps8W-!s!%m[zcr;?Err<#us8W*D&.AO=!!";',7ObU!!!"L.+AiGWbf[OG+iPd?(l[Q5^XW)-M@B<s8W-!s!IEns8W-!s8O;K$ig8-!!#75$mbZ(pospUI"!n3]H[Xiz!#m-o$ig8-!)WmK$NG/u(c/Tl+S0.kl1tAZs8W-!,7t=a!!%OIBHmWgz!6?An$ig8-!!!<M$4Hn7!!"-7,7=n[!!!",^*<jkz!$WX!$ig8-!4A";Q2^g`s8W-!e3U`%EgNGg/&I]l$k5r3OGS',#mF4aq,&5_n'6>/+\@2NJ>6*Bf^UR6n%X3^p,Rd,2`,!X>%W1b:O:XqdJ`1V%d5hK""^U2aQeRdI$]s?$Od"8!!!!R,7+bYzJ^ag(0>$Hn&I\X>!'k_.,7t=a!!!!1c.#&BMZJU6i[/;sZA,uIfm=X*NY_[e1GHp:^mVPAgM-L`kd0F.6itCd(MO^ulsFc4B^r>ZSj[Pi-@Q^'BhV\ne-[@>Ji#>K$C9(3,6\JUz(aBFtzcqr4XZB&^0D%)Pa6fH%rSDlSer$f4$@')ecVg"m/RWe+^M!:9q`bQc,Em4:'J&.Oi#[&3I^tNjN!E05aWDlH0^!m*7,U3[*zO<l+\$ig8-!5Na,%5W%PoOPbJbV8G-g?6s%Ai"cAMtf\0=_[:_ZcaK=kh\rr`et!F$k*+9!!&*Ge-*tND>POc$ig8-!75s8$4Hn7!!&ZBe3Rra+d##=ng8TSUM:lQ1`jILl_<P:7s7\/5of<MNg\cl?L[iDf7mOUL<9=1)Q]g0a]"L*+jbTF.&WXk3r.e\%0QY2!!'s^,74hZ!!!",]-@^mzkY3DI_>jQ8s8W*D#7LS4!!!!:,7ObU!!!!]`[9RBs8W-!s8O;P$ig8-!(]o86%[79'i[gi16Oo@QF]E:CT_!S[C>!^;jUl(DB<E%=`F='o&_L?5q/[OI7U(p*tL1pP>/daje>!f)ZE,Em#!"l$ig8-!!)*06-P,GiO1h+jS%ESY6*5_/nLa>#;ZX$#n6XU*F-Y3RD6$pO[;ZVQ<M!FffitU=jMj7jd5DRkA8hQ.d/'8r"gRa$ig8-!!&3-$Od"8!!)L',7=n[!!!!qcI>.hkU0d9&BFAhnb^XUm$lhCbsfT9->+Hdp;q[$R;*'38-P9=+a-ie$fCSZ:33q0INp%0KgFCg<2PYR-:5JW,7=n[!!!#WK-mtNs8W-!s8O;O$ig8-!77A`$Od"8!!#hG,7Ft\!!!"d,h*QYjftDR/H2Sfl60Qc8CuiEr4'g',74hZ!!!#W4<k4Bz^kj9C$ig8-!$Lt[&.AO=!!$]8,7+bY!!!#7X!82b!!!"L;kYEE$ig8-!3em:$k*+9!!((^,7=n[!!!#7[aYr(@G([HoaUlP_g2gk[3]7iCa0;rz0`N@'$ig8-!!!l]$k*+9!!"\n,74hZ!!!"l=4BOWpt2?e:U/t45P/d>#AGnOm9+$M%S2!#"+pO1,WLSBg:2lu+rHp#6;pN2A&1TqT"P]d40McHYiFOS$HHdF,6nVWz5U-[GzO9d':$ig8-!.[qr![q1r#7LS4!!!!7e.%R4'p0Kuo!bqP-3UM!&cVh1s8W-!,7=n[!!!#'WRO4leiit:n$faP'iUMS76_i&m9VHLB_:78OrGgH,^(0tCeG$u*QA]Xo&?J\-V:ER*pD;7S'_jSU@Nr`K3*/H,6\JUzN78/a"iSV/-!h?Z,7=n[!!!!QP9UDCz+FPI<$ig8-!!!u`$NpG0!!"/",7"\XzMB`H2z?jn7e$ig8-!2'cJrVliss8W-!e-q!J]\$A2G!j^YNoVDm$ig8-!)S%f$Od"8!!$C^e.<(oSa,b[eeUk`cPtnfJnQA4$ig8-!!$[Zq#:<ns8W-!,7Ft\!!!!Q*$Yk#zQoQAq$ig8-!!&T8%0QY2!!'BF,6\JUz4<k4BzO>A*p$ig8-&Ag%E$k*+9!!",^e.C!3&H'J@U_ka7p]q82S(T"p$ig8-!*Ccs'+=j@!8nG=,6\JUzr$)LVzJB&lG$ig8-J7r=8$Od"8!!!S2,7+bY!!!#7P9UDCz^k*d=$ig8-!+:$r$k*+9!!#8F,7k7`!!%NO"X]i@s8W-!s8O;O$ig8-!2*oQ62[Xc!'1WN;@0+d)-rSaag8<DO@pKVP?bGBh.((O:mBHtj,ppB[Q]<4J%6jfW><:F+ee[rGj1gUlH)N>CE_1=A?2hd<PhQn-0Oe`867uZ,7=n[!!!"<E?bi"zn.-`N$ig8-!8s\#bQ%VBs8W-!,7"\XzE$Gboz@.PTO$ig8-!2rC4&.AO=!!)5Te.E#*%Esb1'#=;)_7h4m8Pg5Q61=?BQ#jU1g9dJ@a)*+ZGf0:#/BGgq>Z_U=_q]5T!`fZ`q>qZc]Z>OT+WT&uf:WAIMtVH=mI#F5Tfe!+@Q#G=$ig8-!0E*`'+=j@!5RJB-K+7js8W-!s!%aWz!<+2H$ig8-!!%Bk$Od"8!!(Bb,7ObU!!!!5S^\ABU&L[,U77"5b!Xf@/q8#[m`R"'$Od"8!!"_H,7"\XzQIH?IbZ]mKn//lnTUHEne-<UF,kjp[,74hZzoHP"X!!!#g/2#FH$5$&h(aH=n48CG8V-_5/A@F?4CuB%r>[\8/#(j=7U_bQqn.cPLN7a&R5YSMbhh/IM+,S(5/I_FNr6&?d6!'1q>\*]bA3Hm`.O,<0zJ6CA0\qYAj?DW'9:gtCh$4Hn7!!!"3e-.lelFt?h6+Jo*Z&%\"hKr%ch%^&6Ai7Fq`h2Z1he]K'j0PtL'N(66)a"sIl483CD5=Hf`Y0Td+tXl*4%W[7:;IV1Vs5K5$ig8-!!'e]WfR2[s8W-!-J8=ts8W-!s!%jZz?tLVh$ig8-!!#qB$NpG0!!"_2-H>3Js8W-!s!%p\zTLU48$ig8-!!kn9$Od"8!!&\8,7Ft\!!!!9+sRF'z^^;:n$ig8-!2.Zf5o&d=MLHGgg(7:YAmiXj_4J:Rf5.QklF#^1:KG8D'08Q?\mKs^4JK84`()2QEIT%'C/57U)O3V#UpHmfECSGD-4l#OW=J@SmEn]3P;a+6).D]4I/Z.%ZS.CUE:bY39_C;=%6Hnm9^8J6U-s#rW^'8Dh:S6N(L*d-d+=.^Hm8t,z5_RVk`^W*!'Ib70$ig8-!!&,15ls\^_UP-c[h+]k(H[omlmR^)12U::Je[R7\AdZFN:8+-,;uJ6`1_8Gq8mWjT%NG&:<Y^BC3@>da+)4QD@b5-BtL@u!,\dZZ[#sXi:+Z0$4Hn7!!&\M,74hZ!!!!a:Ep5Uz?m?m)$ig8-!/MuO(2T>pS_=GpKZ9fO@fGBcbsd3tI?8Lp"UkA2!!!"`e.n-[&qq8#rjT'2$5;n4&\kNuhM=HB"q1J3!!!#7e-_%;V0"%XZ9VMqe.Z'53=&Df7b5X)/mVdRL85Jp%b(T;'B^SJ$ig8-!.[Mf%3O.#OnnlCID*1"+=nj#a8c2>s8W*D&.AO=!!)9+,7b1_!!!"Xp*1%Uz0[V*Q$ig8-!)Vr-h>[HSs8W-!,74hZ!!!"L_]oNtzn9-#]$ig8-!!';L$k*+9!!(@g,7t=a!!!!`TdE2,s8W-!s8URUg>`rP=jIB@Fbq=S$ig8-J?>Fg&.AO=!.[aI,7t=a!!!!KTd'sSzJ,pl+$ig8-J:OmL#Rg\5!!%PQ,7t=a!!'g8_BTHtz0L-il"98E%!(]$n#7LS4!!!"%e/+\<Vn7.\h!j^@e'3AJW/a:U(2e2H6.?DuLO"RE]8rMD8]+"H1\W+!$ig8-!!#D3&I\X>!5RVq,7Ft\!!!!A37J,$C@o:Ie.g>[MZeRljru@0\s)T5OtR^#gE%RF$ig8-!.Y_-#7LS4!!!"f,74hZ!!!#7G18ghocn]&U-0Ju1ekk'^7qk%67*VH8PAC&Lms&;#kXmId"bgUL<6E.)QKI)OUfQ:E/$"O.BCR/55OG`lN)OA,7t=a!!'eo]-@[lzYfn="$ig8-!8sOt&H;_0s8W-!-?9%bs8W-!s!%^Vz!!q(?P!2R['<q2hpe;o,X$f_ON7u@.'aj].J;/ebHI9k+BLo,#VOLT'!$ooE%4V8%CHqX&+h7d2ZFo.4Lq*08c.!,bR%<,c`!7N?b-E5t$ig8-!!&bC6(1\JM#(3pHb@WSF`nbR7*tX,r.q4'8[5rY@f/F@"COB)lNo=q>9&$C;q(WN.qO_"M<`QJGT"iU6;edYAAf]#$ig8-!,us'$Od"8!!&\^,7k7`!!!#Y5pHaGz^cWhM$ig8-!3d=c$k*+9!!$sG,7=n[!!!!1r?DRVz!%0!!$ig8-!!)C5"9/?#s8W-!,7=n[!!!"L(aBFtzL`t86WQ>^<S*38#4KDYrZfg";"dh"`4!$2l$7rA:pU2Zi'IE^#HPE5m:KokP`^%0/jRkic8uP*P\W>C6f+;5^oHOqV!!!"LB*KRe$ig8-!'hPL$k*+9!!#h_-HH,cs8W-!s!%jRz!;n/Qdf9@Is8W,K'8D9W??g`%QSIabZ\&\o&G[%Ge-]i/`I'!J^u/L2-BS6,s8W-!s!%p\zkQrI9$ig8-!!)L5$Od"8!!'6I,7Ft\!!!"$&LKU>s8W-!s8O;N$ig8-!5LN<'+=j@!'kBN,7Ft\!!!#o!$_gZz+PbI4SB=nbJLV$TYF[g=W8i$d"OuVAkA&PRq9kc4%=nq42>4:V@:)2##d)EJ=cn6'ij'9=8l%L1%.>a)@q0=OQ.-<n,M`tt=jIB@FbpJO49m)=$ig8-!"_@>$Od"8!!&[q-BO_ss8W-!s!%^Vz!&c&1$ig8-!;K/2$4Hn7!!#91e-/"`rI21""q1J3!!!!e,7=n[!!!"lX<RlWz!*CHR$ig8-!$H8+#n-e6!!'fV,7+bY!!!"LVBZZ]!!!!a/&EM=$ig8-!3d]t"r>cd3S]Z?&.AO=!!)Il,7=n[!!!!Aq]cIWzT\C\"$ig8-!*B`\&tlYjHdY`4TJJ/dY'Wf<@NL1I&.AO=!._PS,7=n[!!!"\kp$QEzi%H;^$ig8-!2*"1#7LS4!!!#Ee-#H\Gp\CIs8W-!s8UROKn:jP,7t=a!!#9ScI<7Ihl!XX-4K<**iO\?5pdE(1A_BmZL-E\:rP.&D,*"U!e0r*n?FX5'm9!m.MVM>8Ims*^d5];iV4!/:\[F!^>4jkclH<iT[M>C=*l/$"98E%!)Unh&53X!CF@.&D)qe>$IhGtXOKN[l$GYb3edYm@:\h+A:+bNJ):=Wqlt*Ld'h`seqYXbcJ:tq)_kui8&C_Y(YNL%=M<_#g.)7_0bQ\iA*@6D,7=n[!!!!qMB`K;z^tg4C$ig8-!5N%g&.AO=!!!!&,7Ft\!!!"$#h0L;Z325INnN=086<+%e;M9R59gRFz:`.\J9c[B6UPOWN?$q?rX)8oPU[u_8QWYVg-NnIfSngLa^EgEmJZuNCCQ,Ksgn47Bf)R6WUq$S=#Wr(orm)EcPp6SDzJA<L;n,NFfs8W*D&I\X>!.`D4,7+bYz.O,3-zJ-$r#$ig8-!!#\;$Od"8!!(Ap,7"\XzlQZrL!!!"LX?b9$VbWF@\>8H_(F;PH5YAYELnBGg>GS(ELXKK]JsNTR)m&_7T)cc+-@gFG,Gptb5H(r3^0fUP\*%R`j/\3dq]cLPzLbp=]$ig8-!!#P7&.AO=!._JDe.K]"/f5WYcPH;RU1%Tep"Q\"#ZK@8*Q8gb@j;Nn!!!"Lg>:=F'"c:Sa)!(ZFj0I!-,mng=p,pD_qHDW#R+)^qH+PZ\s.[e/KBBYJ>Q;KNi4O)lFDC.Tl&[g0P*#S?9*H@9-XWLz!#Qpd$ig8-!!(au$k*+9!!(A3,74hZz`mb-7p(-pC$k*+9!!#PI,7t=a!!#9&5U-XFz:_+ca$ig8-&=t<t0q\LGs8W-!,74hZ!!!"L1F!58z!3@CW$ig8-!9I6+$Od"8!!(ps,7=n[!!!"\"="6^z5ZT*@$ig8-J2K46A<e->8GgaE9@SLBoA]qj(0W<P!9n<lHTs;WK\'5\kI6JV4k?]ZX"RtmB%Q,pa04AJlJ@rcRNIY?=u.t,VMm[%QTkgY:'.W)'e<;n8'\7G7ObX/4&oofecpf7%fbDFE$ghLs8W-!s8O;P$ig8-!3d@d$Od"8!!#i7,6nVWz]-@[lzO;]HJs8W-!s8W,K((U-q2I8(8S>l`sC5p>K@NT.5'o;T2#QFc's8W-!,6\JUz0[rBrjWhJ@e`XF#3S_+Ce&\[&e5gQtUp'i-$#'BFX.(#4T%1ZlZk/Q:*^@OKk^&5*AM[PQJ3`27mE=QPhYqr<,7k7`!!%O3?.9:^V+#sWkZ"NmqAH6]6-`1h2O"fiS[9'eDkL+@n$e0B!Kph[BhL1l%5"_FVmRt9)KbLn/4f@r)d$emPsN1TlLG^18>S]l]\VDcdi9S=$ig8-!5MUa5t!]6$L5%'h[rhP?q"Zu@(KZaV/>kbH^#9nU+1R1pLtWWBh=CP^@gW]7s.N*5u$U&M9^lE$_jNJd*Z$HL79Cp$ig8-!.^F]$Od"8!!!![,6nVWzps_SqReR9>#:X2Xj%qL53sJunb"Gp%LRl/e7?A9YCVsNI.,8VqAR1FM(q7<FcKIHJn1(th1TM4PUOAr>Q#sd2-40\Os8W-!s!%[Uz!%cV,LX,\H`)r-/EKMIR$ig8-!5QG#6*X(SfH+<j@:71k`h0gXh*:a=]!LMP&HnG:(2H>slWAD6BVOF1T+`F?-7_jd3)0lr6GsGLU?))>E_-*C)s\^W$ig8-!(\:Y&I\X>!.a]'e-UMHA^ff:[+s@[#Rg\5!!!"E,7=n[!!!#WaWh3&zn-C6H$ig8-!'n7C#n-e6!!!#/,7=n[!!!!Q(F'M#z'fdKH$ig8-!8q'+#7LS4!!!"6e./U224"b!@3OqC7j&0S,7"\X!!!"LXX7QXs8W-!s8O;M$ig8-!!!__"a;S4O:*9A$ig8-!72u9#n-e6!!'g%,7=n[!!!!1hBN@9z+@.7N4#8ZK1G^g3$k*+9!!",V,6SDTznC/,!5uI0unq-Ds88+cuFu;*O8$s[:rr<#us8W*G5l^las8W-!,7k7`!!%P&f$jgsL!FA])^P77mu@O48TZ:-S#s>:KSq\mBMJrce0[(Q,PerAiHc3@7jA3Hz!7W@Ks8W-!s8W*D&I\X>!'h."e-RM((Pc4)4Y272$4Hn7!!!!Ge./lXH1IS33Mtsj[LS8),74hZ!!!!A9[jU4Z[T=?36kQHW@<02nNGAff3"3c^u;^jPXeM+PZG>>h`iqV=O2Xjm?I%\krR]#-*eaPqA5?l-`aGs-+KA'lBr='4)nYQ`pgtoOj7ZE"="9_zn?+)srr<#us8W*D$k*+9!!%fme-LVRAI+J6qsks?$ig8-!!#h?$Od"8!!(C,,74hZ!!!!aY9O>^z5kZO5VZ6\rs8W*D%0QY2!!#h7e3U!,P!Zm[ZgpJ)8Z5-MlA^\HeJ&Gco%/VK%kQ.tnnq%toV0V4Q;_p\HjXnrSo$[gjD_h7e)RmF5Lefhgr]I="q1J3!!!",,7"\X!!!"L!7V]fJ.^q0o??-5MZ5EAG:9L-O.^G:#n-e6!!%PT,74hZzH6Wb*zi%QA[$ig8-!!')F$k*+9!!"th,7Ft\!!!#O,9mI&zJ-mM.$ig8-!'n%=#n-e6!!!!Ce-r&<%B6V:S0V7e3):b*$ig8-!5O+0$4Hn7!!%OV,7+bY!!!"LRa_KQ?oTJ<,7"\Xz0d@)8zperCL$ig8-!!a,]"UkA2!!!"T,7=n[!!!"L(*a1qzE&o3U$ig8-!5>ic$Od"8!!(@Z,7=n[z[Nc.gz+;H+4$ig8-!!i`Q#n-e6!!!"1,7Ft\!!!"t1"6C/.U&1pbTdE&z!2J$P9C&c@=S(AG_,-R8,7=n[z"="KezS=Ll6"98E%!/,_E$k*+9!!(Y#,7=VS!!!#gMUW2D9m.X2NT7KhKUO;.8QuhW#>()pSQ_u?e-A]a980LbQQlkHz5k*8[_*'$4GhTgFHZ.B.g8Mm>FACW$:)=^eB)=3Sa6H3b.f'.N[D('jERQX/.N!-1>:T&O,7=n[!!!!qU*C3X!!!"L-'oh^$ig8-!!'bYql?-QR@0J2,7Ft\!!!#g'dee;s8W-!s8URM>liFePjZU&%)\43o'?Or!Foro"=*lGR@0J2R@2P2odp62FV`D0Kd-s6zTGJgZ$ig8-!5RY?"UkA2!!!#W,7k7`!!!"&"="9_zO;$,0SoJ93j&.X756MIuO;\IkJ=F"1'Yk>#3lP79+P:L<1CV6T'&f&Ab-a7_XY7F54K:l:od-=,a<Kljf^G4n`$5Kqz!(&#4rVuots8W*D&I\X>!.`_*,7t=a!!'f=XsQI6s8W-!s8O;N$ig8-!!'h[&I\X>!'i6D,7=n[!!!!q1"6T@)+:W@BM<.]P5um.$ig8-!!'eZ$4Hn7!!(qN,6nVWzQ6QqLzZC02Qq!/Z6-5[RZdTP=p^40\C&%83e3sU1?'$BPf0NJ3E,7Ft\!!!"d&gIbmz0ME]"$ig8-!(\=Z&I\X>!5K#8,7=n[!!!#Wkp$cK!!!#7=hu<i$ig8-!.`?>%0QY2!!!js,7"\X!!!"L,U3^+z^_A"*$ig8-5hI,&#n-e6!!#8.-G'3Vs8W-!s3s=DL<?sc5aOu63L*a[+c0Z<@o:7t7'OJlc/rm"n1M=pA,\lXUNQ8,R!A"]gU`geQSEMrH,QGs.`'7e=:Iu+,7+bY!!!"LiZed=zi!CV:$ig8-!,+nJ$k*+9!!()#,7=n[!!!",THaXLz!$3?r$ig8-!;CR[$Od"8!!$uG,7=n[!!!#WD'KGlzOCTRI$ig8-!3Mk<#n-e6!!#7r,7ObU!!!!)4<k4Bz0_ck#$ig8-!!"\t#7LS4!!!#g,7=n[!!!#'n088Kz^oAUf$ig8-!9a[;#>n,JY2^\+,7b1_!!!#Y3?nq@zp]i#N$ig8-!8tiG![:)Y&.AO=!!'\t,7=n[!!!"LpXBK96N'jVpaPpd5u]gH$6<'_NHTMG>Z]SU:_tb!T7%i$9[s]+VHWqWW-q;(k^GC^447(c1L]KS3-u-/.Gb0Rr8Al0N9B!,KoI;b$ig8-!.]A?$Od"8!!$Es-7?V/s8W-!s!&$_zV^iu"$ig8-!5Q,i$k*+9!!!iH,7Ft\!!!!Q'-dhmzJFt,p"98E%!-%ZW$Od"8!!$u1e3V[mQdD;.ZU'a>9feD<kTSf#0K0Kef+RJ9]9orhNqmtgG@7U?_tA-@Xj/0%ab[[Q7*TIe1F:<BaEWl>DHdAk$4Hn7!!(qC,6ePVzhBl_2s8W-!s8O;U$ig8-^dehY$4Hn7!!%NO-H6#bs8W-!s!&*a!!!!aQ)Go8$ig8-!8uba6'iNjQelg/;ZR!QX'$>oi1DQE-4l4Ld%CT?Kr0/gYimJjofCt5BJVER%Q&G=9Qf#ieG\fW153<q\C92X9uS=c$ig8-!&-1X#@:SW0dr<j,74hZ!!!!a=X+:_z@)*um$ig8-!.Y[2$$,6U@W6_O++tt]rr<#us8W*D$Od"8!!)LQ,7Ft\!!!#?3[5"@z?r\E_$ig8-JBcal#n-e6!!%NQ,74hZ!!!"LgER:=!!!"L>GK[N#123(,7+bYziZeg>z!*:BO$ig8-!5J^^$4Hn7!!%Q<,7=n[!!!#W3[P0Es8W-!s8OFNrr<#us8W*D$4Hn7!!$Ct,7=n[!!!!a*$Yauz5QK;"r:dK+1C%V"?EKep%E*qBijqU@&kZu&=mmlpD.R8ccI!B7Oh@=ND:nk6l>^=;'$$hlp8sU#\Y"`Ib!<m/+XTPUs8W-!s8O;M$ig8-!.Yp9%L*a3`mr_+-%L;M4#`9H$4Hn7!!&\_e.N`_O67>Ze+7l7m&3-eX$;hF->NP[s8W-!s!I<os8W-!s8O;U$ig8-!5+lP'RB:<ED*N$7ebYtL=R(So'i0sK-LR/z!6QMp$ig8-!%:)W#n-e6!!!#<,7k7`!!%Q&Q6tS2s8W-!s8O;L$ig8-!.[fh$k*+9!!#Ope3TJUs&0kal^]VME#=-?J>*)@fqWmgZ+56lniPE+1GUo'<AcC99lu=me#VGNAW=%Rl."C5:X7Z,>o>@NPnq7aci=%Fs8W-!e3UOYb;`T78QWifF*%Oa"lB.\9e5MMIWmA8KbMu0#,[9W-6Kh/Ik^M/d8Mka1;$UsHsT'dJlgG$iZp8*[,8VC#7LS4!!!#V,7k7`!!!!ThUDf1CHELm\k"%S$ig8-!:V<[$Od"8!!(r2,7=n[!!!!QcR*:js8W-!s8UR_klXlcgYbpNBBYU=-R/eM6-Q!%,74hZz+!V@+!!!"LGFm;"%eV5/63.an]*2J*OMYpWB3N.RQ00A#$ig8-!*Dc:&.AO=!!%nR,7Ft\!!!"T.OK'4s8W-!s8O;J$ig8-!!$[W"q1J3!!!"t,7Ft\!!!"L,h*%$geboK+sRX-zkF^66OS;"&39K-gA6UKc;>h^G$ig8-!!%<i&.AO=!!(i^,7=n[!!!"l73`$Gz!#6^e"98E%!3j9a&.AO=!.YE`,7k7`!!!">RNi4LzO8pL:$ig8-!0ON2$Od"8!!%!;,6nVWzP9U2=z!&u22$ig8-!.]qO$k*+9!!$Cp-@u3ss8W-!s!%p\z^_n@1$ig8-i3k0]#7LS4!!!!5,7+bY!!!!a7O&0Iz!$Tht6)KiDfMO4R,74hZ!!!!aLt!+p'p>>3^Aja@]pY+u_cso<3ad4X$Od"8!!"-^e.BqnS>[Yt-bIWA<IITk)3Q>IVZ6\rs8W*DrrW6$z,7=n[!!!#GqBH=Uz5Z-#9]J(q&W1,Ca&I\X>!5O"c,7Ft\!!!",:=K=ph]i[@z#6c=[$ig8-!2'TB#Rg\5!!!#-,7Ft\!!!!I+Oi[`Td'"&aX6DuNp+SQO?"q.F2XcA/AfLh>?OQrS;JM4<DigXo`7]<n'<4*ECu9ZeF?K6M5,MjmC@UWpMA8^,74hZ!!!#WCF0Jhs8W-!s8O;P$ig8-!,s21kPtS^s8W-!,7+bY!!!#7(F'1oz!.cJ@cN!qEs8W,K"FOX"f$k$]lOX3@J\L^E#U9]czYU1S%$ig8-!$J2h"^e!oI[&=f1NC\7+P*:1e3Q[eYdH^FjJpYDr=.0WHo:W-=#UJ#!"Q0X71,0-cK44U^_.YN_,dljM.gHW%)e#jZ't%'iFn:PH+J)Pr^*+(6(1\OO7Z9eHgT./0-h.Y'Sl?]ptMPn)=+kZ5P.+d<+7dp\Qpt7>T5-E;MY2=E&5o#NT>nS/kaID5Z:Eg3l0=G!P'i!nD!opbC;q"fb..I1HYIAL>D%nL49%$iT/tQ:B?hh$nDfFs&2)VB)K+hP8YYC).?XRC'md^*h,s:UZVABG'("n%)9p7hh+H$p%*glLK[3og:9<So&B/X%DYdeg+!RNY`F)jlgHRA$J=CHiA]Gq`PmeN?C"hY1B4rj1(Rq%&!2MP(rO=ToB.*b5p&4V=L/[Y/gW2BT#O1/RI&/VB8uF+$k*+9!!)LEe.aZElf@!C7KSN\(3</_nd9cL5P?E[f`2!Os8W*D$Od"8!!$sJ-DArhs8W-!s3s?N96GggJblVt15rYu]S),h)oRV$>TGRU^_W'']g7NoX'OqpmG8QYQ#&d!8S@0l.f*lQ[477VE2R`):80^Ce-[4?.3n!B;,^=@,7Ft\!!!"$*?u+(!!!"LPb'**$ig8-!.^C\#n-e6!!%P8e.hN);I_G1^KiF>>Z?*2)i"@g,;@UN35+!&i?J^=zTQMIe$ig8-!,tFQ$k*+9!!(qA,7+bY!!!!aO44b9Cf[pOd#-0X*ei@_0LG^!,7"\XzRaa:l%%F\bGb9gW)]W]$`m$>LIl),8m05g8q;la.E*C3cOl-e8Q/-`rkkkp(U+qK0ED&IS'Ib77$ig8-!"bUK'Vcs`F2@:j/`"]d6js]$QAK?t"="0\z!#$R]$ig8-!!"i#$k*+9!!!ise-ufqAYifa8@1$P=CiT('(<W-kR>B%r5#EoU.n&c"M0@5$Od"8!!!R?,7Ft\!!!!i(F'+mz!3d[T$ig8-!8t%*$k*+9!!(A8,7k7`!!%O*hBNR?z;QM)O$ig8-!5M2O$4Hn7!!(r8e-/5YEW%jA&I\X>!!!_Ne-bS:lXeB@-hsaa,74hZ!!!"L%O25fz!!h!a*$UUD"o$F;9HX,7,&+)&$Od"8!!&[>e-c_cQG`2'_]W,lcm&r-z(^qbHMuWhWs8W,K$%r-lR)^$5e+Fpn$ig8-!:Ylq%hf!_@4bogM(NH[MX=YIe3WNg?@h.Dj(mB0qi&l!&(1Z/DQDq$2%O7%>-?(A&!;X9k-5Jg6;KJ&$gDoiC,0=)`7@97OM@:ID;4q>m<:90$4Hn7!!!#U,7=n[!!!"LfHUk7zpqe6\$ig8-!!$]^#TP"@i&CPPj<Fm<z!(nSpOoPI]s8W*D#7LS4!!!"&,74hZ!!!!A@j;Qo!!!"LTKj_+$ig8-!!":o%io:;2Z1X"G?Z^e9'Y4C,7Ft\!!!!a+k/esi9&i_$cOe93_sG#?@T+po!*P)&Tss$IN7r?:CB?^`^79/[%^'57f5YLl%k=eeO3W;pX@R;$n-k"Y&$h,,7=VS!!!!QXWn/]zTU-l/$ig8-!!'8NVuH_rs8W-!,7=n[!!!!a$6p)j!!!"LB4)qq$ig8-JB-$d$mW]fTE[>2ncfl:N[Fc)s8W-!s8O;L$ig8-!!!u`$k*+9!!#P@,7Ft\!!!"t&C_*3TYC/n7tC!<KUa7u$ig8-!9-Mu$K+^g&:t!IE'*e=&I\X>!.YB\-@Pmns8W-!s!%[Uz!9DWqZ]Z)Jp*Or(o5#%F2&VWFl`RSa'd62J&PVT=g6dX.$)[TMgkJr_e!d4K)Yg0#R8fLV+k:sFEr)7cAH&hW^*<jkz!)h;O^Q<2+H1@FM$Od"8!!'e]e-QkX_U*$lPFP/g$4Hn7!!%OB,7Ft\!!!!q""&NGs8W-!s8OG$rr<#us8W*D$k*+9!!&ro-G]3Ps8W-!s!%m[zOJ=$4$ig8-!#ck&"q1J3!!!"`,6ePVz8g=]PzT\Lb"$ig8-!0A2M$8s.J]7g4,KhYht$4Hn7!!!!?-MmcBs8W-!s!%p\zTM6X=$ig8-!2+qn'I0I6o0I7iX^+]^`/U2.&I@[lM:=i9^tBt\!!!A^r`;]F]UpZ+G8PlIetZ*@M"E)i\a4cQnn<b]2).#T%Ugeh96lNue+rEO@*u@6l@=aA9V9uRe/b+RVn-hT^sCE>pY'M"M4%<C(3<!$6(Q`J:5NO,$Od"8!!#jj,7=n[!!!#gnKS\U!!!"<>:_!,$ig8-!,rCs]`IkjkqK,-QD<iQ@`%`JLl/B-haKXkrU1G3;(iJ!l%ofdab,`Ak>BJ(%VXK:j(jK9G@*>!f0H7RrhuJOgV%m55AKRcK%_`hLr<]VhqS0u"Is^H4"cuDoLY\43ugdY$.mQf-P7A(S%h3V0;+8ME+)J[;QBUhf[R-D&,X*dB=9tj-9-3'i?)TK-QG@l=445F;..?:hmD74=[nU**(;,B@>.F0chU#U!0]CK\%@7q'<?Cu-QG;p#7LS4!!!"i,7t=a!!%PB[Nc@m!!!"L<1tNK$ig8-J7>B&df9@Is8W-!,7=n[zgXHK"a94\>-N,.s$ig8-!8p]'"1k_H,7=n[!!!!a81"]Cs8W-!s8O;P$ig8-!'igp#n-e6!!#9R,7Ft\!!!#7.jGE1z+DK=0bp[u-@RMFK$ig8-!$JWn"q1J3!!!!K,7=n[!!!"lO!=r>z5Yff<8XSe9HAq9nO0G?afd7(+s8W-!s8O;O$ig8-!)V,h$k*+9!!%76,7=n[!!!!Qlm!)N!!!#7Pb004$ig8-JBU2%$Od"8!!'6]-LUp6s8W-!s3s?cA@`+fpc7iJH]^R;TQ,9"p,3Rg1`;Pm\t\Me(2t4o84gFNO35ol>GRqDeq%.Pfus@X9)56Tc;Kj++kJ5L,7k7`!!!#Dfcq%:z;tD4@$ig8-!!&`<$Od"8!!'5D,7Ft\!!!!1"X=B`z!1q\+ZINf%Cf-=J5d88s`8Wq>n1V="BDE1+TQ]k+P^'[\Mm^l$`Af5R+MdiBIZp=9$saqVQJNr5!)utPq>hKf]H[[jzJFOir$ig8-5[AIV#Rg\5!!%O+,74PR!!!#WWZqiZz5WmOTdLhsU`oss[D3X#6]ALk_$&b3I&KN;EV*U`jX`B_CpIr0.Z,e%lcZDL&/j6pL-+mHhlsdi]"t6Xsq7o!8$Od"8!!$D7,7"\XzJCFuGT[j2hNp"/9=T7A+$4Hn7!!'fB,7t=a!!%OU4!P(@z!#?dc$ig8-!.`?>$4Hn7!!!!l,7Ft\!!!",3?nq@zYR_re$ig8-!"^b0DZBb:s8W-!,7Ft\!!!#o0@W:h0uZGERdNM!4J<8Pi3qH3#/i2,4W@eB?RW$ooX$-55UH,D02M+R)$t"D`'Cu=i:]G[8?#-PlJ%5ge3FE4e-gA5#gQeLg/IEW>pB^cz:f/GF$ig8-!&/0;#5>Y$.BsO5;q:pJs8W-!,6nVWzBd4#pz3%?-W$ig8-!!("`$Od"8!!'59,7Ft\!!!"t/gCl8z8"q45$ig8-!!#"."['&m&1/V-$ig8-!.Y7u$4Hn7!!&Z--@>dms8W-!s!%m[zYiI.=rr<#us8W*D%0QY2!!#i*,7"\Xz8L"WPza=&8>$ig8-!'lGe$Od"8!!$Cp,7Ft\!!!#/6mE$IzJ:&RM$ig8-!+7<%&.AO=!!$A-,7=n[!!!"\O!>#@zi2\(1$ig8-!!#pH"/54i,74hZ!!!",SKe:Hz!;%KF"98E%!;sPU$k*+9!!(A),7k7`!!%QL`7.)*e3qZc:oW=DHPu%YEb4i*KiL!=@^lq&H<NR[f`Hj*Yp!S0Z\n+(O*aF=N^-W9@5O,_Qcd!-M__55]'&+6,6\JUz+<q7&zTTUN,$ig8-!'h2B&I\X>!!$K*,6nVWz)Uo-c9itrSQ%(rrl6%;\"98E%!3#lA$k*+9!!!!d,7=n[!!!!A+<q:'z3"+5%L@mPD!'Nm!&aH:UUD@hhX:nCoLu+NJ7p2\cdaclK/CD\FBH=;NV90".:i_)5?7;bEBKc@/+h7[/kN:ehfHUb4zE).\i$ig8-!8,%2$k*+9!!!9`,6nVWzB@K4h%XG*;VmUlf(36-nGSHu69E@1L^d53%jS)/c*3U%rieZ<ZKguKHpP@X\?8']rY&55[Y,okQ``705GRYgt,6ePVzoHO_Pzn:9!k4JK:fe.e=7A.`TR@IG"WW$_/G23f+CnK]=j$ig8-!'ss:$j6P1!!%P*e/K`KJUHqp[%t(!*aH])7R%JFZ!A7=J$8-\PU:Y/s8W-!s8O;P"98E%!5P$J#Rg\5!!!".,7=n[!!!!1Y9OJZz+M8p)$ig8-!.\i0$Od"8!!&*$,7Ft\!!!!q'\#E*b!%tlY]IJ[g?I_)38Ca<Ls,QscjVL7VW@k9#<iH!W0p1\OjMCg]+pkJ9KJCI\hB(XA7SNSJJ$hUlcJ:&e/$Q*N6';/85Z@ajHn:'+bejQ1J.B$,7=n[!!!#W#9sTbz!"C.\$ig8-!'olq&.AO=!!(uFe,mkZ-7Ains8W-!s3t_rC"ifAm1@"XoeI$@Xt4(fGdI]=@5.N`A8`h451!6Kke;-^`:;Tbe^87Z\:R]`)J`uN"IdE6FH1VF$*X&dLD38,F?h`$1ULL@Q3!6:J'V.MVgg'hX#161INFgVmC0j'(GQNO#*7\!XN/%"#Rg\5!!!!7e..X7$(1eUo9uHi0,O3r-D6+ns8W-!s!%[Uz!8&M#$ig8-!!%u-%4W<@?S>Jam`Z:RbFI&diLngqlMr.;$ig8-!"^n1$Od"8!!",de-:e]m?afI,7=n[!!!#'f[N2Hrl]AoPC^Eg:;AnCA0Aq^a=NOuCJb6R!1\sk-W10Vf;VbEEkTdOF*&#D6%l=CVV(Jf*4`a32>;"=!&S(=,7F\T!!!"T/1*Has8W-!s8O;W$ig8-O=Dh,$Od"8!!",Oe-I#?C0d*X8/<Q-s8W-!s8W*D$4Hn7!!'eb,6P$8R@0J2OjlZfH3>[tb@kSb^*)cAfB9L#4c?T>h9E'/f*s<En`9g[>A+!Hr5]oiOjq^]j$9/-)/,CDmsj"R1b]9$M\EC_,7=n[zas.6%zJ@*flIB_Q@!6&M=D]U\%$7c'<TY)nA7O[kP.i@qp8-qCR^d74]k49--*3'Vln(N]EKL8t?TS_3M="])rX$7?&THa^NzJ0Q9H$ig8-!73RP%%9%CO/<4L/W%_rHQs+2z4Z_(,TumM;\Y+m@<8ou64W#o[="Nol-K5")s8W-!s!%dXz!73(?\GuU/s8W,K&E=1mg_<Cc4BtPMq?R5FJ0PC0zJF(bqBWH$9X?QklD\(F?+tb3+V#UJps8W*D#Rg\5!!%P$e-^qnC.D*B0:s*K,7k7`!!!"kfcq%:!!!"LiQ`YZ$ig8-!(+(<$k*+9!!#PM,6ePVzN["u9zgc6Se$ig8-!77^pO9)N>6I,'`Z`M4pi7Qhd]bcENEZm<iPEBa8Q8f%N$SBTW/4a7O:k>8K8gM*94!m$.JjSe!6g<+uF'@n?CN$7(P64$g=bK"R-isiofNR(2]I4rtn_:^pg,_WmLf=_%6=uT]e)Td^SRo>K[.^ba"C'>07t(h#ZVN-<8?2$'bQ<0gE'-JFHUSg%*eGUI$ig8-!7:KfAVgBds8W-!,7F\T!!!"<2'WJ3zE0;FO$ig8-!.ZC@%h&F<!!!B',7=n[!!!"L=<eCd!!!#7dAA6?s8W-!s8W,K%mK;GJ.lp^C2IGLS7"%R,7k7`!!!"*?ITT`S/NrAaKI0\qW6\k<e(BoQQlnIzE(nbIfGuu>=M,f;5%%f(_UB1ca6^sUCl,6Bl69c?7E2&LTrO?&\&aHpSJ&t&0/7XeqTXJTRQjXX&lQO!E,YnY""#gbs8W-!s8O;M$ig8-!5P9Q"UkA2!!!"D,7Ft\!!!"t%O2AjzBFuHo$ig8-!!'n]$Od"8!!"\V,74hZ!!!",K-h20s8W-!s8URZ\qO`W6F:W4?>0qB)t0LG&I\X>!'o>A,7ObU!!!#O;'QV\!!!"LqHG0Q$ig8-!$Dar$k*+9!!%fg,7+bY!!!"L;^NXds8W-!s8O;P$ig8-!(\io$f`-%k$3+81."k<,6ePVz9HslQz!4a<f$ig8-@*(#G$4Hn7!!!#Te.q4V-uueQ12mYfmnQ;DC]?2odjEeu6,?>Mf`TUuZ7@V]Yhcj@M0g20LdM/;11\65P*rZmf5.Nflf,@1:'?Yg(I(Z*l!J]74nQ!-Pnk_:-S6@9C(hg'$ig8-J68lt&I\X>!5RPke-@LaM2e?2f[M^hdZo25Y3@aU'uH='Y^;t7J\&G-)phbLGLk\T@TbZO(Y?k:$AP4>i9MK$;dj1[(8E)c$ig8-J1ehgaT);?s8W-!e-A>(b*,n4WRM2@,Z2i1;)oKC%$jfjSOPZ4oIRT_OX?Lqs8W-!s8O;U$ig8-^ndqS#n-e6!!!!^,6\JUzKHgd3z!7rG$$ig8-!.ZRE&.AO=!.[_^,7Ft\!!!"d&0hMjzJ5[[($ig8-!33m\"UkA2!!!#g,7=n[!!!#GN["o?z5TM1irr<#us8W*D#7LS4!!!#j,6ePVzCa0K"zM5Jc-e]o-M^5U>^$Od"8!!$sme.=A"*='`eT$us=iZ)3:di0V\s8W-!s8W*D$k*+9!!!9Je,q&L1a<P?!!!"L%:(1d$ig8-!'m)"$4Hn7!!(pje.dZ.58XeP9#auEVuQ6PDGR<=9^'t1*&3ZS&FC\M$ig8-!)Ve,#@^p*1.'`*e3Rtef3:(C28'AUG$Q2<h,'(1mNuCp[>jO,N[YsdM&oPe@lhXs^rYs\ej$<B^#cSW(/U8T7r1S&]F-Bo54H61$Od"8!!$D3,6nVWzH.30nh%8Dtj(f=k]-@[lzd"`hQ$ig8-!8n81$Od"8!!$u2-A_[$s8W-!s!GGYs8W-!s8O;O$ig8-!3cML%0QY2!!!;R,7"\X!!!"L\g%Xez0ZkUK$ig8-!4YHB&.AO=!!!>Pe3OU<9K8.DkUP8(B/a(YejJiFkFSqqN2V':EAIA&OJa;lrgRrmR,@;U6H3jhC3IXo`\,9TBi%nO?C]dqG6:_f$4Hn7!!"-L,6ePVzDC0M%s8W-!s8O;P$ig8-!;J(o"o/gkU6$T.$ig8-!#RrM#)t)j849p3$4Hn7!!"//,7k7`!!!#\cQ`i,zcq>Sl$ig8-!8%T)GlIaCs8W-!,7k7`!!!!6Xs48^zJE#',Y1Zb)oI8h3NATRNeDm/CPArN(,aG:VEh8I>8OuGVak^S]=%!gp,7k7`!!!!S\g@dKs8W-!s8US7nHo^E!63\9H3[:KfDScCGj`m2,:,t56%u-=s,$Dp+1f"3BDk$A=u/8p]jEKG#tT<o",Eo7+uk._hn7Ln,9mX+za?_/K]`8$3s8W*D$k*+9!!(YC,7Ft\!!!#G.3f60zW%0)$$ig8-!!k.*$V)0m+Y&N2;6eHQe3OIL^O=UK2e6(.JemF1l,;[rKD[40EFA`2`peBMrg\6!aOn8N'u`:T@We%/c$mNt@grS_=-ARf-Nm6GfW/-(&,?3V[ukBeNBI\@63tGe,7t=a!!%OYU!u@50/"jfJ.R7.!Nt=VGo5h[H8+l*d0DF9B"_M/H;[%YM#l$'kAt$a["dh$O+0ioh];e9ANH(jQHZ^'h.s#q-D1;;s8W-!s!&*a!!!!a=/"+XT.pgo"VRhs;-B('afqs;SR*Bqe3P^9_aJ^G+Y+V/2B#dW9pA$2oB#^3-Q;tM9'P/jaat+-oCIafMI%jaQi:hnU@k>+"i^XaL+WfXXj1ZrWjEoo#7LS4!!!!3e.>>b9q\]>MT7h=Nlm//9)Tt<$ig8-!!&rB&.AO=!!%/f,6nVWzX!7u\zJ,pl'$ig8-!-fh8#7LS4!!!"Pe.b60S(%uap@=a(KL:1@K)'9bY-&uT$ig8-!.^Ke6,9)@RD,slOqegPP[<R"Nc$X3$^6Jdm?$MQZ=_nk0>&SdqF-[H+f#(%,eh?YmE8;A0dC(Mc10#,_ouk#$q_`O$ig8-!8uEQ#Rg\5!!!!u,6nVWz+X7=&z5b]J1$ig8-!$GGi$k*+9!!'M=e-"7%VBZ<Sz!&c&+"98E%!!';O.K9AIs8W-!,6nVWzg*UJ3s8W-!s8US7_&R^P"kK]\F#V^TNp2(QISJ"A&R@[\A!@Umc+?8u4/c?Ij6"u/#Es!k4<$'=#VDu1U9]03'm'*nH;=8p'-e(t!!!!aa]ftu$ig8-!-f>*#Rg\5!!%Pi,74hZ!!!#7J0P7,z!2(PJ$ig8-J5>dd6)Y93"(%tQ9b3Q:S`R(AO?adLR9&Q)NB&pS%)[rikF1VZ[;(`&/A66jrYCdk-h-l&GJ0H$lHKmX3-8m[a7UYb$ig8-!79gP#Rg\5!!%Nbe.ce8f2-!,@_P)^G"5,HQ3Dg#j<Z#Y$ig8-!-$a=$Od"8!!(qr,7=n[!!!!1nC/8;72:CcqW4W[!"'1m*$2YBnA:Gf?)&VO$ig8-!2+cf_Z'T8s8W-!e.n\(!jAr.RK>h+FCd0J-*/!hnn5]^%L`=;!!)RRe3RMV*NQ*2bQ,U]-e9hR.K,ZN5,uAF\cL3ck3G"[Zh]HMoa64K.rP"B"(_`u;%Kgk*XS(Y_;r$qPXH9NO:APG"4'64e-+=W+$(VX$ig8-JA#;7#Rg\5!!%O*e3RoGf@>L[0@\4KBb^BHo?'qR<-<dE%s=kh5</5C,e=,5[,SMShrUr#aK8Xp!e)s"ZVY6CC^(1COA-%EeB6b""[`Arbq[^!+9bWd#Ku+;rMRJLYQ!>8QWC#(G!'2uXdVDNQ8D0=$T6#Y.kVDj6&2oQ,7t=a!!%Nb"X=<^z5R\kK$ig8-!$[^R$k*+9!!'en,6nVWzF<_,$z?s4n_s8W-!s8W*D&.AO=!!%WE,7k7`!!!!%pEL"Rz5e/*K"98E%!$oH,$k*+9!!'N!,7Ft\!!!#/"stMns8W-!s8URSk,I=0(gte?,7"\XzXs4;_zTWfd$rr<#us8W*D#Rg\5!!%OTe3T3IXD.=c+d!<_V(6s.o/n(!D]4j0^%LL[6ZPu'85-aVN1/-.?1XrAdFAbRd[fr::TL/[a]6Mb,1S>L,H]8@%j>&C00(0^L"/Sab-7>s,7Ft\!!!!98L"QNzJEkWMX"@TqH];*]s5A&Vdbp"te(]+?ajLn(:1I\R7_kY1'8gV.?b,UdN^Hj6B1G0W1:dQ9W'-s8.`E?JTdG%UUa$'Pz!.*-&&8'UpY'4sMo@pu+c2RbCs8W-!e-LjC'JbVB4T6Q2$ig8-!.aCb6%gZ"SM,).(stk&pKIHOW%&ePln;l?CtDa!2e'9-3.>1*Iu.!RWjX'Yd'q`DeVGUbTADs=8O"uI6->M]6J*Lk$ig8-!'hSM#n-e6!!!![,6nVWz!n7E:S$F:d$Ig]W<-=:%e,&E/Li;Z&qkC[C1i]R&EAndqWu<JW@\rK:LLF\dE]QbL@S9mR'I*toz!(k[+R@#ZB5=dZq%Xt3eos]=f'6j@"IS'2o9+*pZ_*l!.lhNpr)Pok?j4fH_ck-`ZU""VD$Zt$nq`dmVn?'q=QIJ4KI>S3XrpM+AdCP.HLYR>Lb)-g09k.hT*5IoT("kCC>.q;Lck0?p2&^4(@-q)FrA^X]I?6f@V/Rn[VJT!;,74hZ!!!!A,U3X)z!$ics$ig8-!-#e"$k*+9!!'5;-=-WNs8W-!s!%jZzi0i(&Z$_^d;Ci2RCm\$D&I\X>!5Q_!e-"NhC*O,qzJ2JPX$ig8-!'k]P$Od"8!!#jN,74hZ!!!"L^*=3u!!!!a&O+\G6."*fRsk"M'+a,[Sg+UOzE9/;J$ig8-!!'e]F41*gs8W-!e3Vt78?*CsmG*cDe.Z$WnCQ'>>'ekiXC4huTVJ,XQNVGc/d6Frc"pthiZRGaLZGnL3fL?<g<Ql'e5n50pU*mG0u*bgs8W-!,74hZ!!!"L$6ooezTTLH,$ig8-!:\;Z#n-e6!!%P'e.fg>JeR+'n'1fKNoVe)CGE""Q_Yi8"98E%!2pFX'QTcq,Tm8F6Hl6)Z](S5:V6.C4skUTs8W-!s8OE*ec5[Ls8W,K6(QU&kBC<eiSWqOLa*h/gCaT[0f?s;`QdibME:W?n$(j+'EZ0\&8jook[#gA1A'XS_*KIC+>"H(3_0Np99g_0$ig8-!5OpG$4Hn7!!'eY,7=n[!!!#Wh:*D>#b&/fHCp0Y*E>N/mG0*A=:/$AU(g'C\"2"UM*li#%qL\iA:>a3$ig8-!'j"#bPqPAs8W-!-F/I-s8W-!s!&*a!!!"L4FP]l,Jp.M0I@Y3*XoBIg$"2l9XH#U$ig8-J072.'`>epEDLTVF`PXe.k^J*X4+s2n08JQ!!!"LhP_dMf)PdMs8W*D$k*+9!!'e[,7=n[!!!#gIaept,uC&+%m_)GfPc7d:W,LC"UkA2!!!!U,7k7`!!%O+"4Rq2$IhJrWM<I$g#hk2e)#7A-5HR\s8W-!s3q\91:<XucGjToU9M86g_qT#g`m49zkXs>+8W;.-$qk&[Hn%ab:.SB!,7+bY!!!#74<k(>z!)_7&!K*3*MS/F!s.*Gr"@11CW5Be<]>QJifpU0H"bC<4EWDH8QZA\T%1HN--d^!_89GA,O08sa3Vi&dH8S41)MI6?e^X24$)t<Y-C6`Q#$Y"eiW1/E";Ne`IGCm91-inLf=KhmIL3K871K\7#bt+Y`q]UnB(->8m.IC_=25qJILn6H81#Pe$ig8-!.`B?&I\X>!'h\g,74hZ!!!#Wg*6h2z!.,ps$ig8-!'ncX$)/BAncZQ<NM@^($ig8-!.`uP$Od"8!!(rb,6\JUz`$XdLs8W-!s8URSd((CG`L_T3,7t=a!!#93![A']zYY$,H$ig8-!'gc9`8gmts8W-!,7=n[!!!!aKHgj5z^bd8I$ig8-JBl'^$Bp1&p4:73,DNuY$k*+9!!&ZD,7Ft\!!!!)/^t5o[FtlheqTUbp)(pd-4^%Ts8W-!s!%p\z^]u(r$ig8-J=/AA$k*+9!!'M<,6nVWz?m>pczJ/]^>$ig8-!!'a_5pXS0m?pG^DD*dga7ml(Q,[]<$V1>hhJaVB"pNb^=Vc>Lc?U``*7bePUg($^VCW_Ul@1af5(WfDAn('6@X9B9s8W-!s8W*D$4Hn7!!'f&e.e!t"aXXmYQQQeD]K:fKMP^.f?2T/XCf=>OIj'RN&dmJlL*`[:'[&$&N`Tnm/ec;C%:+(_Ef<A,'Op$4\/d<9udt9V!%Fa+W."C7_=_?RtM@Rp='cgq^f:!.&e#DUN!sHSSc!-PeG?h,6%WBs8W-!,7=n[!!!"Lim\>k.#FD*RfaaoH5"do$=FN`)`HghJ$1m3j=?f6Ei+%/+/1_3#]:Qr(V$4$nN\H?qa3l`d#?5t&mkU9K&"c[FP3"`Bc[6EVO.A(![A*Vz./tM$$ig8-!8-ui#n-e6!!!!1,7k7`!!!"(6R)pHz@.tlW$ig8-JCpP?$k*+9!!#8V-=G.!s8W-!s!%aWz!&Yu.$ig8-!2*sL$Od"8!!)M@,6nVWzkgVo;H%_O[?r$]oXND$m<$g6K=X9l4Ch<Y)ET(9Tki_8KhQm!=chn<,;1CI"\-=c"4AcTlbT1!-gs3@;'ZUe%e-qgmoZe0T_gmWpk6iLB$ig8-!3hb9=d8sds8W-!,7Ft\!!!!i73`$Gz!66;r$ig8-5il"q%Gd^pH6OVi\#F;.M_ZLb$ig8-!5NC"%Rl'T:+!*]964`=dN"Ms$k*+9!!#8H-KU]rs8W-!s!%p\z+A(&gbc6oKK1NMr,7=n[!!!#gS(,%NcQ&Fg"V2i[a`]3_*.pl6X_G&]j*FneW%MlcC=?3t0PZ8-FZ^1;--oNBo&V2UN3J)hT?:kAgk&E('g47i&BgWP._pQ!$2_K2N>`(d?l*EMA^qMXmr%:SCr/sup*+kuoK+02GmKU6iT%DK:2s(58PA=.PMVQi(p:<sM2>Jbd['lJ-FDgqbnliaEK2:T+g/[:Cr*))Wrg/Jn?uiYZMrUpqZ=DK4XBcq?$BL,$4X&'6sQ>56$`8k,#>4.:%-JfcHns`s7OpheQ?qBb5OFCpnjsX;NV#'djtrKY/<D;Wj@-><7U$fZ9F>SpYO!`%uq'CDP\Qi$ig8-5aJ#e#n-e6!!'e<-E@(Fs8W-!s!%jZz@/_A^$ig8-J-?,+$D`,I@32-]bl5'r$4Hn7!!"-@,7Ft\!!!!90-_#:!!!"L_7q3%$ig8-!._j0$4Hn7!!$DU,7=n[ziRC.ljLZ5!6Vfh]?+q`>3+4^BQAS&i`TiuVB]&?/\plX96'h1cp\`6TlC<C<RRP4UFu+?dqTjN+RQ+UV*`g,3,7k7`!!%Pd4X14@zJD8Q\jTt?=:'2q<`"=4%$ig8-!8tg@'+=j@!:[WM,7+bYz7O&6KzTYViX$ig8-!!"V#5rWZ\j"-f;,5,u#+7qT4=?TEC6a3BHVaVq.W"r(=gl.fU*!#L$dXd#ZI"Rgd3uS(iV98q&=XS`J$[)?`0l8-D$ig8-!723&kPkM]s8W-!,81Ic!!'6(.+B-)ZP6f+8mGj#T7)*>o.-mDOS8G?6]CT3,6ePVza<M'$z&5L^ZqIr(M)/.M+WI\*?aQ-$PGp<_+zJ.F!hrr<#us8W,K"<+ND3Rg>u*5Te17ZK8&#jUj<fg/Z+A4C/J2XX^nq)S34/&OXto-Af&U,O/)BLn=S\FSSO(ElAP7Rug&MOf>4!McO?,7k7`!!!":eC4[<i-kt1V'^rrs8W-!s8O;N$ig8-!._L)=9/C%ze3R<ZC0;&f"iT/:EWZMHN;QNiH/Y8G0-s8A6dkN+pknYp9'a'918A:,=(a7!^/Qt>%nS@3:keqU-=VM1M<oiD=E<hU@UV[Q;R-*8^?YN0&ugsVFg4j30Jmo!k9"7t8gu"2?eVCOEG<hYe[X,$F[t5g6OOoWA"<aXcgN@F=RZ^)U@jE`>J`TBIQese><Vd4X5nWX:"2J<\fs'37$+*]U@t$r]#fuCSNr<P-S]V(Vjo#qSmki.:Jd50,U6,^;W%9R)KNK\Ij?6YNY'j:"oO%N/PWeC,7Ft\!!!",'dF+qz3)Ln)$ig8-!!(e!&I\X>!.`g),7t=a!!'f9U!u@oafbf-:b+EnjTAor3<``ab"2lWL<.-66(Jc/5+)kcHJUesD%+F7(q#jHaQRBrW[58r25h:UUiH.0SU%u;-K*,Js8W-!s3q*GZIBD2c(J@5jeIR7U1r4`0/D#n>%X;Yq+QZ`hZ16kY`&QdcSKc""Z`h4$k*+9!!"t[e-n)aY-GKr)+O3@9fjR-$ig8-!:UaN_#FB6s8W-!,7=n[!!!"\4X1LH!!!"Lqq<BhX8i5"s8W*D$k*+9!!((r,7=n[!!!#WLXZ_T%T(_tkJJ+mO8fS4&I\X>!.`#--<pKLs8W-!s!%dXzJ<D,a$ig8-!!(Rp$Od"8!!&*@,7"\X!!!"L6RHsUs8W-!s8O;O$ig8-!2/9q#n-e6!!%O3,7Ft\!!!!A:*U/UzBKRLF$ig8-!.\,"#8*PKq&s/>,7=n[!!!"\\g%Ulz+=GYhI]aMQ_D)-7#UHWL..1oHnSuZ>1$i'd%?Gp4>^fnf'<&sEW#IH-km:B8&.AO=!!%'4,7t=a!!%Q$>U'Ubz!.c@!$ig8-!!$aY$4Hn7!!&Yn,7"\XzA(1YppmqY?,74hZ!!!"lkgTe,?M+'P-E[=Js8W-!s!%p\zQkL\Q$ig8-!/MI:$4Hn7!!#8?e,n/L,8:Od!!&t(Xs4,Zz!1YC]rr<#us8W*D$k*+9!!&B6,7Ft\!!!!I!n9LeZ9k'J*'KZpmk3I4B4,)2d6crV]u9+tNr:Kn+?->5PG`VuWm#_%ak4/M'[/QjC3.AgQme0C3t,F5<Lqre,7=n[z/0bH0z!6QMp"98E%!!%3f"q1J3!!!#We3RM&:&jt^c47l"Fb4uIEVc.aCoOa_lNMq$i9!/S\#nE2X]X+PG]07c;DVKj#[=FU8.N[nS$TO<_%KO#_-QCP&.AO=!!%VO,74hZ!!!"lV'??Vz+PJ%D$ig8-!!!]X#n-e6!!!!&,74hZ!!!#W8(7dZp54gsm2mPV$ig8-!!'AN$4Hn7!!&ZU,6nVWzQm2qHz5eJ<L$ig8-!)TlK&39pe])FDK`mrD"".O[Y+Oi].$#`JV&FB&OneQCCr"DW\hMKA'(0g>!K7JYWH.eSbCJU_uoT0R"=!uTL$mte?Chs!XEp?]Pk-;.*hWFX^,7"\X!!!"LCt&MSjjX^ueQ@mU9]C"YO[C$3$4Hn7!!(r9,7F\T!!!"$O!=o=zJ;b]]$ig8-!15^p#4)js"'U[/$Od"8!!(C.,74hZ!!!"leftM1z!+s_H!_s8md@TI+7E-,c23h7W0@auO1CfY)'^_@W`8P<fs*_I'4oI^9VK&O4Sg<`lMS%"G^hn-KFN4(#.)DHj=<e%Zz!!XYR$ig8-!!(q%$Od"8!!"]_,7"\X!!!"LfHUb4z0]1@_W0g$:-Lh$7s8W-!s!CnJs8W-!s8OGDs8W-!s8W*D"UkA2!!!!Y-;XX@s8W-!s!%jZz@!Nt)$ig8-!&.M"$k*+9!!!9j,7=n[!!!#g1=R7-.e(XWGSU+h5B!SeY6Qap3oC?A+<D(=eH@*/$ig8-!$+EO$Od"8!!&ZS,7=VS!!!#7<?hk[z0Oc7?$ig8-TKOsX$V5J:7/i![3PXSt,81Ic!!!S?.F^X?T0#%(j*gA"d^6IJ52*EDh8lMrNs."NVW7_i$>`WIU7"U[PD@GtYsagL*BM)D^+8#V0JcssL-t!b]pZ0A,7+bYzM'E?9zJC#MJ$ig8-!5Qn0'LXp[?LI^OfNJ9>GnOpiA*+SQXs4;_z:e)`<$ig8-!2(/R&.AO=!!!</,7=n[!!!!AN?\f>z&Fq%X$ig8-!.J,s$k*+9!!"DUe-p(L0cg05)N('3fRqZWWlF&M\K_Ijz5SYV7rr<#us8W*D$Od"8!!&)^,7=n[!!!!1"="?YzM!ZDq$ig8-!$Ep>#n-e6!!%Oq,74hZ!!!!aB[dqRL4+lrWf3IB8Dccd"7u+_AkG$^I/DV'(t927*@8d.a/,AWCr,MnS);A19d9rQz5TJ8bMhZN.!fOOcS.:%e3C,_;e-I?B@3uHj.F04G$ig8-!$ErE$$9o1no(H#IEBu)PQ%J1d>J8_e^"(U*3Z*0RLd27Fk%gD-iKWTB_gS-]i!Lf\*#o8iqh<CXq-0p.qPU<"Z-^&<<rMk*a?P4bp*E$z!;t>4-:-L)Y6sLV[Z!r_^haWC8N"%b/?V53YUbl)..qb,9;+B`#rE^B([Lauo0ddEV+D]nh;=FC7f`R_L=+OW/gCT0z!%/ur$ig8-!!&G:#nVR8Z+>!kdIAFi$ig8-!8%E!#Rg\5z,6nVWzjWb'?zJ9)qH$ig8-!7[Pa&.AO=!!"IG,7+bY!!!"LXWn)[zJ.a(1$ig8-!!(Nu5t[kNptYEl(q@)#2Y9)g<+ooQ]i\fm?VMu1%b1=8+u.I,M=$/QHP"NU&-bmA0YndQb3hRK3qs3Lmc<%9:m`I4$ig8-!!(Im$4Hn7!!(p\e.3;(hV*0MYF@lc'M`J29-XuV!!!"L5G05/$ig8-!73)<$4Hn7!!(s0,7Ft\!!!#W%3lDmz@(@Kb$ig8-!!%g"&.AO=!!"%=,7Ft\z3[5"@zd%/Yl2>$lM#j/*Je-+1r\N_;F$ig8-!.`!4$k*+9!!)d1,7t=a!!!!*73`0Kzd';(2U!sgGZE]0&G/u%01)q_f$4Hn7!!#9i,7Ft\!!!#G.O,<0z:_FuY$ig8-!._4!ao;>?s8W-!,6ePVzRNi@PzQDPl6$ig8-!!#S8#7LS4!!!!T,7k7`!!%Q*W$;ZYzJ?0t%$ig8-!'g]4%1E4:!!'Al,7Ft\!!!#o+sRF'z^mH>T$ig8-!/NHV#7LS4!!!#i-A2?us8W-!s!%p\zYY?>M$ig8-!"_F@&I\X>!'p6Pe-91L:Ta>ne-XsA@:U]1R\l%n&_5bN*3kLK`0PCKWj:H7`sX+'$ig8-JA=;m$Od"8!!'6a,7Ft\!!!"4$If=4$IjTlk--'B$ig8-^na`T'K(rE/Pi20HRni.b#2Xs@D"iZGp<\*z5d2I@$ig8-!.^3]5oS@1==hpkY<!B#Tqn2YOB-@Q-sn@&c"K<3Y^PsCJE#bPCQ%/Qg7>/LJc[AVU9di\>%L`=XdU=BP1@[[i=OKB(cj4'g`m+6z!*^ZV$ig8-!$DLk$k*+9!!"]D,7=n[!!!"<4XNDns8W-!s8UR`#=((WFdE)]q#^<>j$-o<r&A2`.jGE1zOObWa$ig8-!'nTS"a"E+oku&_$ig8-!!!r_$Od"8!!!RHe3PsKVg_:Ok^G:b52K<tAh^_u2(MfH.#M$Sn[*9qJ[F.lKSOpmc\W?883T)U8!'%K7,Br*#k$d:N"T(0Ae]),$Od"8!!'eu,7=n[!!!!A6R)mGzJB9#D$ig8-!3gMk-0YC/s8W-!e3Qqr3i_1ZmU+SOZa)fR\#kLVXq&u]/N'T>!&Inu;@'@d8.N\eSZq8gSOH=7_[3YshDoL_$C&mR[?nLpi]c6E"UkA2!!!"L,7"\X!!!"L@FPASQm3"Jz5VFHDrr<#us8W*D#Rg\5!!!"l,7=n[!!!!1e0>8.z!,Eee"98E%!+:=(CpO*@s8W-!e3WNf:tOX1iAoQ"rJSJk#guXuB;W(;?k.)[#-#`_&!M[<[C8Da&PR,)>3g[lCG9@(a4*Q=`pB;\4H-?ekTVl/&I\X>!5PGQ-Bd`qs8W-!s!%m[zE&]'K$ig8-!.[,[##HM!B6ufe#Rg\5!!%O3,6nVWz/0bK1z!88Y+$ig8-!8nqD$Od"8!!"-Be-\)Z*j^RhglGH@,6ePVz'I+.t!!!"Loh$G:$ig8-!.`WF$4Hn7!!".N-?T7es8W-!s!%gYzJ-dG0"98E%!!I<e$k*+9!!!iM-@;6^s8W-!s!%jZz+<o;AHI&Ht\`pecQdfVGW:pA0;b),P!jF32Bl@H`rLHoc`r;3u3nNsU\o^'<(T>&&i2_hdqp3d#a[aB++_sa*[Z,OYQ7`SC&QG!PF`[b(*1OYG%jS3uFt>!YKg=7_BsGb>H<T7*/o1K%ekfj3?m?$fz&8<?t$ig8-!"^>!$j6P1!!&,De3U/lP8D3-[1nWaq?Z>i[Z(n$^h"0r8n#D<E31nhj=$3),5`p>:SV_t$oC>98*ZkVnJ-@BpdQ=:O,T:Z'F=7S"q1J3!!!"Ne-JcL8><9CXnO%I$ig8-!5M2O&I\X>!'hno,74hZ!!!"lnKSDEz!&W1,`1/%[$ig8-!"ac-$Od"8!!#9`-MIH=s8W-!s!%mSzTT(0'$ig8-!$F!@%L`=;!!#iJe-O&c4>%$cekadfc0P*;@UgR#Tn"_0"J+da2]lkm!J'kSqjl,52Q<u-B]pGF0l^bZk5f9Y!usP14QiEBH?GJ1d^7KQ+:5fN6Ndg,,+M)`gu?fk%j>"jc9:K>KfV7>&.AO=!._d0-;smDs8W-!s!BN$s8W-!s8US77m16m$'U&Zj.#M0ZTEd;H+S'/TbEmcG,>,+,O:_X\=QL44!nE]On[-L`L^pK%iGJ>N$]kT>m?,]:_k\McQ`u0!!!"Le"%]m$ig8-!9BRn$Od"8!!)NXe3Um8JBm-47?\9'24.G508O*p@0so)($(VE`3ML]n1M4i4foE^TH^G8bAca=fY<tI__E>l,K'B"IZh]\;$]c=#Rg\5!!%Q*,7+JQ!!!#7=!J@ez4"2M?rr<#us8W,K!l$W<$Od"8!!'h4,7=n[!!!!a'I+"hzGa$WCPG7W#h:>UWKZj3R'We2+c3M;n+jq]EEN[PH5PaJc\H@WGZf5_XZhfO$oNBO;/2m"W:h<mM"'hq!*a"ZYR3muMs8W-!s8O;K$ig8-!!(4f$4Hn7!!%Q6-5$:Xs8W-!s!&*a!!!!a%AP6ms8W-!s8W*D#Rg\5!!!#ke."f@liOi+\qVG6bV;uE5tqsmp7[(lM[Xj]SH!";XJ2D\#0U$ug+NdZqoNVbW8o2f;M!chlT^64pY)83$@iP626*nc2IAEJ#-".h%[/+F$ig8-!!"#a%0QY2!!(C1e.+.#@%$,iR#J[Rpf&Op,7t=a!!%Oq7jA9Jz!3.AArVuots8W,K'g$LOk.`$LUcXMc4D?/##Y#pY(FUL8$ig8-!8r\\_iFcss8W-!e/P/K2`$PiOD2%_2[`nu#Kt=J%o`O,JtWK9,h,,J`A0r"87K4<H`K9'j=J89E1q8p8GG+c><3VI6L1f:U_P7HW^BLkMqstV7gYped+3bQHI8)Y4VXmgVp&#(,7k7`!!%Q>SgKj(s8W-!s8ODGz!!!!D#7LS4!!!"M,7=n[!!!!AgXHGXc4p_jR3iRGs8W-!s8O;R$ig8-!<,#($Od"8!!&+'e.bBXs4GQS$AKCC@)&oM/e)J7%]pr]$ig8-!!!`Y$4Hn7!!'eKe.=M%nSK<5W"3O>3Ih>V<"L8\$ig8-!5SUZ#7LS4!!!"8,7+bY!!!!anKs:qs8W-!s8URQ%BtfZmK+UA$ig8-!)P*h"q1J3!!!">,74hZ!!!"l9dWa;s8W-!s8US7Kg(l-mk9Z1DDPRaejH[,l(7'"h"`De,W)GcQDJf%q33/kacGh]':*AVAp'B:c76r]5$eUm!5j>,G6CfFg!g9fa&QM>1."GT%0QY2!!"k>,7t=a!!#::Yp0Vbz!<+2O$ig8-!(\^e#n-e6!!'f0e-ij?FujlSC05Lj!n7Y@Zcop;5kiXga]b#U#n-e6!!'fq,7=n[!!!"\g*6t6z@-f*G$ig8-!$FEL#7LS4!!!"*e3O1:_uM!:/RELrSo&BDi,u[:gT]f#2r(pGh80$sJdd*?Ts+MT?Y`\Kq4'lZ^kU%<j@>CG)JG?E^+.rWARGok$Od"8!!'e?,6ePVzOs:ADz#QQ(W"98E%!.`6;$Od"8!!#8l,6nVWzdN],.z!2LhI$ig8-!$L\S'+=j@!0Da`,6ePVzWmj=&4J>`b['SLV#*j!jDb4I(!\^B3s5krP6m;7KHPu?8)[ekK^_,i&Z1UP37\i=DmYKcCJe/Bdo$Z'H%=a#U,7Ft\!!!#O!@%aVz!)+UF$ig8-!.`9<$4Hn7!!!!P,7Ft\!!!"t)^>n&z0tPj?WM)t?a5Tja,7=n[!!!"\Sg+XPzW$0Xpr:BMWD-tdY/,S#@q@1eJ/R\+Y$oST3#[[GP6jT(*T!Ga;Oq:>N_-=I"LcT*V:reJ_j2UN/jCdBF/am[iWY<GII&F*;-I`4*b=?c\,7t=a!!!"W=X+:WzE7lHE$ig8-!2q7i&.AO=!._8V,7"\XzfHUe5z#Y<GX?\42MT;t$m>>>gTefYB0-U9#_ZiC(*s8W*D&.AO=!.aE*,7=n[!!!"\J(+q9Un/tE=^OYYf-E:Ae-Fc0a<s;*&0hJizJ.a(8$ig8-!)Q*/&I\X>!.YNU,7=n[!!!#gWZq]Vz!6ues$ig8-!&.+opON;Ds8W-!-@4AFs8W-!s!&*a!!!"L-`#6+&c4,iF"""(O/$^/rgdo<PE`i),7=n[!!!!Q7FVIFgCj?-$k*+9!!#h:,7=n[!!!#78L"TOzOO,3a$ig8-^i3T/&PtZQBmV0UVmhe0Q)lGD:e)`<$ig8-!)U2T"gg%@V@+UQ$ig8-!!"Vr$k*+9!!)3n,74hZ!!!"LFjplpK(TP\-DmU(Ztk9],7Ft\!!!!)4X1(<z!4X6]$ig8-!.[>a%QW]XA6(-t:&i-P!m$ZP$4Hn7!!"-_,74hZ!!!#7@3Z3azn=h-4$ig8-!!&Z:$Od"8!!'g:e3SuPOm1-T3KO)d]5]O*'UA/8p%k2&^7(,HcUPr/F(0?[qk&AYR:?b0&d?43,]X#m<S+0N)(Fd@Gp%)uLJ-8HP5kR^s8W-!,6SDTzkT^KEzGTe:;$ig8-!.[3W#7LS4!!!#B,7t=a!!'gp[j)4gz+9s,"$ig8-!'i"Y$k*+9!!#Oo-G#9<s8W-!s3qU*Pn>VYp];AJ\^TGs8lkX1#7LS4!!!#k,7=n[!!!!1g*7"/zBIP/5$ig8-!20)9&KC+e:6h2E!"),(SOemhmRu%;!UJd)3JDj04YMR8"q1J3!!!#C,7+bY!!!"LM'EQ?!!!"L]GVq"$ig8-!.Z4;#Rg\5!!!"G,7=n[!!!"\VUQ,<?4["@5A.GiJeg=\1q_<E3Q6DCIij&ahBNC:zJ3tOf$ig8-!'oDj(h"LRpuCMq=b[&kO_[[%dZo25Y3@aU'dEkjz!,s95W;lnts8W,K'].QhPE.415L28LNjeuJVe^d6n08/Hz!7W5#$ig8-!2)"j"q1J3!!!!u,7=n[!!!#W\'u8a"U-KirdL!tNj=EYka#5f&jXT^pV@Cc$k*+9!!)d[,74hZz"k5j29/aKc/Ym.OYpu>1+JL03)l,Vf!,YBJ([S$Yp(8DaY7hkfhiFD[6jocbLt7,XIYO/kD\T=OV4(GH"`i!<,7=n[!!!"\9-XfQzJA<B;$ig8-!-$iF"*X^l,7Ft\!!!"47OGs9s8W-!s8O;O$ig8-!!'mc5u8920J6i\`M^t+`lg>I%n]Z[h'$o>#>gD`=\3]$Pp7o&98"+5UfXLPoHtNhm<UR`3Rh8I4_qK+@OYM".#9)R$ig8-!!%c'"dWH`P[Ysc]`8$3s8W*D$Od"8!!&+Se.Jk,=3(7f_5ka1lH.;rNY%E(!kC'5Ye0r8s8W-!,7F\T!!!!9UsoeHT$IDD!fs_RVgTcs$ig8-!2.uo6-:J$H42%$bV=";j)sVfJEc(UCl[SWgWcj'JH1++TWeN+#&=8JWLb#8PLIgk[hkAt)/bX?l[%)u2)%nGKbu$B$ig8-!:U(8&I\X>!.]Qs,7t=a!!'e8Y9OSe!!!"L[$)^C$ig8-!6>m%f9616s8W-!,7=n[!!!",,pNg,zQms<f$ig8-!'lJin*^5Us8W-!-3sSNs8W-!s!&'`!!!"L0gX;T1r=&gs1`Zf<nb$ri]l>0Xc&gT",-hsDl)Is0Eu)e=e_K]#f>-<Z*k:,5Yl3[?Fh`@5@cSXP_p:DQb8aGBdV6ms8W-!s8O;P$ig8-!,s=8#a#SaC8:*Cc6ET'z!:h?C$ig8-!2pX^%Ho_F&JM<un)&sp?1fPWs8W-!s8W*D$NpG0!!"-L-DgbBs8W-!s!%aWz!/f8:d'sedp:R[c2&kuu(9*2@6(mkZ/X/aOodbD1okbQPBhagX^@\l'9QD5S&kKWnMOoJ@$Ljq>e("hUe]dht)#0u*T2_-W-e*KM./Uk8CAoF`$ig8-!.[rl#Rg\5!!%Nh,74hZ!!!!ar7""eSKA<,KZ^X^'u`Z`4cip[/rFC!1L/5W6FN0FS@*$kn9VZg1AaA,U*6>6ST_]mLq:Y=OZt'IG/^AL/X==je3OrbZBjsuj(<nD0CC#>WYWVHI.6s'EpK-D^;:W%59aY_`M^s0_ot=N?;FP@JTlD@!X@HQ=WT3.b'G^[9[l][&I\X>!!#GJ,74hZz][TG-EmaMihP&RXlAG<3ScmSkG]F(Y\!q;fMCKW)Glu(<.PFa.=,X%]%gA;s&O_"BhZgpk&,4rX-!JHo/n_FP`t'k:+lOXP$ig8-!'md<'HaT?mtHoT):@+Q84YHg`=Umq\K_Ijz:^Y\ZZg(7q[rqdVV1$i(;r-IU^_/tMdK\QDK/Yh<<;upts8W-!,74hZ!!!"lqp[oAi?C/+[,:)"N@PjkNt_gnANQ.tb0R^3NG,7$m^KQ]'EQ0`'5p8o\ds,e4f#A8QPt#?-7DI[4;%rW6GYqR-B*`[s8W-!s!Afds8W-!s8O;P"98E%!&-P\$k*+9!!)d],74hZ!!!"LWZq`Wz!.Z:$$ig8-!$HG0#n-e6!!%Nie-%2iYL=hMg&M*Ps8W*D$Od"8!!"]0-4g.Vs8W-!s3qT$M5"U"^uESLe]W#(S)5%35r)WYZf-iW;jK-RD+nNS??#jXUUGQh'69fmHPQ68)@JSHPXN7Wiq=.0*Mc.s]8DT8KgAl9qq$DI=t.skrB8XB<-90V:.EIO+tj=)#Mo;\*[:t"zJ,pl%$ig8-!!$FP$4Hn7!!!"W-D^Y@s8W-!s!%p\zQke*a09C+CiN.ZkUIjHK4>Qrb5^#sK$k*+9!!#Ote/FGThd;Ge<qpW)Kj>:=N)"GA?6m!'gt%UF,7=n[!!!#7Ca0,mz!.6!t$ig8-!5K8t%`K9F`kE?cp"/0X<fm_6$4Hn7!!".$e-@5=TVrGV$6oldz@+cb5$ig8-!6?V='H[,6+>fLlNpqXZ2]0`X'jXft1Xn]/d=bhOK?O(+9!.c^R8q1),LCZ@+oT\L3rA)_i!%T9[c'<)jo=)VY$I)e.q5<Z"?KgM!t>(Q87.J6RD-:#,7t=a!!#9$UE^*Sz+?^qU$ig8-!5K$j[/^1+s8W-!,7t=a!!#7hXjfWHfl_9;"U<QU!_Y*4SU,?$:"2XaU^!mPTd`^?l7ZW?C"63r?t?fS@k:t+.#^uQq!KVBNO7TWL5pO$T8=1^,7=n[!!!#7BdTXUs8W-!s8O;T$ig8-J;9lK'Ru85cfK2*q(]I".&[rCUisKLRFDQYRaoSa7ZiNt&L.Ylzn3A33$ig8-+LWmI$Od"8!!$C=e-!(+'dF(pz^j%2Vrr<#us8W*D$4Hn7!!&\\-9gVms8W-!s!%m[z:o)T,r1LG+2$Q5K>,.NT$'<ZZk.=+'(EGQ&=7.6d@PBN?Ojk5Qa6(RNB&EV7\:.ti&]=2_p\:4%[a'fAaqL+VFs@>&z5\/@Lq#[+lST0o>"q1J3!!!#Oe.+Ak&\3kHhipN.KVR@Z,7Ft\!!!"L#h2/imFdQAdiDcbqM*LP$n6ats#`iNU@=cV_,DW0.gm])c>7="ZZGL9dHKTQ5M4tsg<9C$ciSYOn?N9Q>&.(Ie,iJm,7=n[!!!!ARNi1KzJ/9F<$ig8-!2'E=#Rg\5!!!!V,7=n[!!!!qrZ_s_z\<A-?$ig8-!!&B2$Od"8!!%Ple.gOT4d'!H.,8uY@7A.d%-3`Gc/@(Z*$UU:&H1,OE>e,m6/Q]'q%Fh5foFD0&HVOrK@A@XHI/&X@2Z2EUR;.K=<iDH%Oh4k3BF:VESsdEi3qc_Nju3PS,EZ?"ta?WZj\:/kl:\_s8W*D'+=j@!)P6q,74hZ!!!!aB@K6Bm0kt!=[7Ag#D92?,<!s/O6G*L.SlJ]'jXIAA&(RQc+HO"48]BJi8NQ]$CE\?CenI&>^6'/o<TU47k"!R,81Ic!!%!&.O,K5zC9#c:G4j7099>/<,SrckK1h!Gq+6*IP@fZdZ@E#i_Dk.N(2Ekp48EWsi&JkHEjg?Bamf?1s8W-!-8b`%s8W-!s!%mSzOM)kE$ig8-!.`?>$Od"8!!$E2,7=n[!!!!1s!%jZz5Ro"H$ig8-!)Osd$4Hn7!!#:Ke.t[&,5oXZE"p6s04UAog0AVE"8F8ge-L6gdre9LN`75.$ig8-!!')F$Od"8!!$EFe.KE5dKZH)&a\0LCH:O^.;,n1$4Hn7!!#:4,7Ft\!!!!i,h*-I$Ik_^bS*\*,7=n[!!!"\L=?nd6^0kU+H^$/.,&iTAjsUl%,mEq$k*+9!!"tre-@`9[%t3g""#`%s8W-!s8O;P$ig8-!'h5F%CH08s8W-!,7Ft\!!!"</CY?RM3!mu-t_BAA/cs.S8nn`9S4\Crr<#us8W*D#Rg\5!!%Ot,7=n[!!!#G!@&*`z@_Euo$ig8-!'n:GgA_-Ps8W-!e.#HD1#@k/q^HRa<QFbZN;ikWs8W-!,74hZ!!!",Fs@A'zn5RmI'N82CKkDqPFEWa<ONSjQ$ig8-!!!'F$Od"8!!%!9e-[0PLunp>dJn/,,7k7`!!!"c_'96pz^n`1_$ig8-!5SUZ$4Hn7!!".8,6\JUzS0JFNz^c3PG$ig8-!2/<r$k*+9!!$\3,7t=a!!#8I3$SY:z!-f^n$ig8-!!$KX6"^Xe%='`#irV(GCf=X7a@TR,gs3C;'9j8)1mqOR+l@,jB3`B+&E/o>b-O*hX"V&(1AMuWpMf[%c>^7VJ\NE;$ig8-!$GRs$ZW2q`e6`RPH3Jie.$H_F`DdudMJ+e#3:dh$Od"8!!)Lo,7=n[!!!!a9d:#SzTM$L;$ig8-!+9C`#n-e6!!'f3,7"\X!!!"L80\KNzJ3q`l3/?>oiQ^$@Sg+RNzTMHd?$ig8-!:VB]#n-e6!!!!),7"\Xz6mDsGzJ:AdO$ig8-!0C&&&I\X>!5KDU,7+bY!!!#7GU!V*z#Z)`O$ig8-!!!3J#Rg\5!!!"H,7Ft\!!!"t/0bQ3z81,Vi$ig8-!74:^#7LS4!!!#b,7=n[!!!"ldj#,,z!-6Qu"*/qoFd%0"@dB5(.+AKO_7@1g1Z-[d7fI*!@RMFL$ig8-!$DIm5Q:]_s8W-!,7"\X!!!"LmNVuGzJ,pl#$ig8-!!'e]B`J,4s8W-!-HH/ds8W-!s3q=Z>*Xk1$QEP"$Od"8!!(q7,7=n[!!!!A+k/f0R+jl-8N("@7@)-b(6*+1?/r5sN(+#7AjAR"@-1^=X>?NW+d!=[VKRG[pM:`RBMZP[m.@[X7!]jQ6;-O"e8>TG/bGp"#jTU`pleaj=B$G\e:`s)Pi"S-:(%`dd4$@R-[2-K%m`JVra&T.Abn?hcmIJ;kB7?or!IMM2mWT2@lF0X7N`!G5FYU+WO71cd##,jg":=Ngk\Q2)f.L]B7\7m</N0t%Ci4F,7=n[!!!"\2(!Xos8W-!s8O;O$ig8-!:[TF$Od"8!!#hXe-Ud$#F50Bm*u%^1]IFSs8W-!,74hZ!!!"Ldj#80zTID)m$ig8-!8og]"q1J3!!!"L,7t=a!!#:7\g%RkzJ/-QGc7ijMYYfttcWRo,quF3uOjjbkrZ%3n&a[TsCC)3k$ig8-!.^%R$k*+9!!&Z',7=n[!!!"\+<q7&z^kF!=$ig8-!!&oA$k*+9!!(@i,7+bY!!!"L*[;"#z+MT66rr<#us8W,K5u,S1k7u#M88H-N\UBNK@:`TWK,1nX\t?6?h"W;_IPLX?Q_Pk$X.+:uR+f*='#lnQAT=!5`\#3R@U'?T?c:G&RHQY+.hae.<BThj,7ObU!!!#/QIJ4mM#)D]IUJfj^nZ(Ms-n)<cAh7[7DN_\?m*I_a"#$M@U'F<?^'5`-NOGZfDS_cHL@DO,'-A:'SN5cqhau!,74hZ!!!!acm&r-zQn0Hj"98E%!"_.8$Od"8!!%N_e6H,Qr^G.8i!m*aVT:r+eM0oP#U$/d"nd,GO#Z?(H(eY,7'gV8Ck!MW1%"M;Zkt`.g_1(%L=2!f5YSMbhh/^T8$^.:0j)'\q8$$u>;W!h=E3Z!.5@ja2n(.*s8W-!s8W*D$k*+9!!"u5e.!iMb8`iU`>muUSiAMN$Od"8!!"]e,7F\T!!!#g=O]XR=Vq.#hBd.A:f3/L"AC9.PV7&'97]B\UK".LUF8^Km4U0f3RC`51i)A^2L8_'FkHnQXlL]_dcK9JJqtsOe-RhYqV+EQ%WILS&I\X>!5Pe>,7+bY!!!!aE[)"rz>h:21$ig8-!79.=&I\X>!'p1Je-!'3-Ib?J"%3]*K<,bV.J`7NF^SF?+b\bipXAjO;VmZdC?7@0(3+LUrW-FY%p:R27)uF?Ag,Uhh5J5T3^B.W<<*F[e,p`Nfcpn6zi#C/YLWT/Y_*j"\Au0KC;tH2f2n1(;$ig8-!!!;S#+n:[10n'.$j6P1!!(B!,7=n[!!!#'Bd3llzJ83S"nI8i$"NK2<-W^:EN;ZaOF6K5G+`n=G8qlg?VMXni9"j;818d.`">_lI^'HK<$r/I4:kAE%,;Fr7gV;6nHm8n*zJAWTC$ig8-!;3'2$4Hn7!!!#X-9hG/s8W-!s!%p\zfG)g<?:Sul,7=n[!!!"<Zm-.kzk=-[-$ig8-!,^41$NpG0!!$u%,7ObU!!!#3OWt8CzYXfuH$ig8-!&1t5"';?/,7Y+^!!!!SiZeg>z!(.tC$ig8-5k\)#$4Hn7!!(qKe3W8T<S+:[F#2@PLVJY$+rSU]&Q9`_3g(N%cashB1]LRlZKBM#=-R>3AfPNs#^ZJ`pZ*fg7X+GM.nfM!9*&]N$Od"8!!'5I,6ePVz/0bE/zJ7'T.$ig8-!.\i0&.AO=!!)Yc,7ObU!!!#O#9sE]z!7oX$BgsF`rr<#us8W*D&I\X>!5M(-,7"\XzOjjL^_p`ZO$Od"8!!'fR,7t=a!!#:G`mbYh,!s7+=$&T#XA0o/Ck^qscUT2i$ig8-!;=8S#7LS4!!!#Ue3P7*Lgr5W;3QSEkE`g)Z"\fk/&!3?Xq8G=F/,\[+hsV+[?sJ)3[\HZ`2B&QQC2Vs$6BA4M03e=>ulp[!D4ab$NpG0!!)LP-6<*cs8W-!s!%m[z!0&31$ig8-!2'`F$Od"8!!(BX,7Ft\!!!!Y)C#Y!zn-^HK$ig8-!5LA>'VP*+.Zt;boKIX?m62U+4\sft]H[jgzSGOWNs8W-!s8W*GRK*<es8W-!,7Ft\!!!#_(F':rzYXHt\PhG1R.Hdt6bKVsB2L%d\44R$!*?Q.]ZJ]8T,7t=a!!%P.[F>FO&g\,!QI[8h$ig8-!.Z*>"f"I4+GM*L$ig8-!+6bq"e!g_E=:80>s709\uZi/&EscB[(Y;PPX&7o$Od"8!!)N%,7k7`!!%PQT-FpV!!!#7;6hDS$ig8-!!%Z$%7"Y2$t=%,@@bUA8!YA.$ig8-!&-th$4Hn7!!&Z^,7Ft\!!!#g!7VT:AC0rpkH!o%iSNkpM'&4*e-PbJ8,L45#K,%'./:"!g2p&NP&q$>Ap0P7SKeFLz!)4[C$ig8-!!"&b$k*+9!!$,"e,mf`,7Ft\z4sLCCz+S?rf$ig8-!&,<9$k*+9!!%fte3TM<A4A^V2!/+`WApg9I)HRDpNA)\Uhrm<Dbe:a]Vjr^9Q<T%8PHkGNgnT3#kdc8LXKK]e'>+)+9&(4bn%T7"UkA2!!!!I,7+bY!!!#7)C@-;s8W-!s8O;O$ig8-!.`oN&.AO=!!%D-,7k7`!!%Q0fcq%:!!!"L4W`*=G\ts8rSF1H%>=t1DPXcG1Ce(u?2:!Z%`!^djLRpF7iQ?c>.K"1@l%[m_Lk;8R_$H"BA]aAm<(,Z(W>lcU=9Tb]gAQX1ECmM'ZA2E6&`gXF7?,nG.3p!m_VE/3@-@(OeKrO`QW%#=A;f2J:8hD:f,pE";c-has(sS)UfIPUf7-FW@f7(ja/]T45\Nlqi"B7n7NsS$ig8-!(\$X$%,$]g[kBV_oj84$ig8-!'p)(5uiBQcYQ\o:Bd!<F<jg`!K?hO9QK@>I<R4adh1$$:p8WH.S]C#IU]'eJl?8:C:7DV.h=mpK*U$(mjC'GY_gjq]d$1(98B3Er/[[&:VXRm2uI(@!+Icn]3R<F=@t6&=+pV6FCTj+NUDFR.1r3)70-":B>tq0bjIgPDQ@*Ri$/a@zc4)!*$ig8-!5LG@g&[84`p?HR.c:E3p9TMX'$*+1.NCRW;^_Gmj7YIa:k#-b,"V,*ITA!*Je\(Ant8qu%.k,Fd&kjNKh=t4ir"AC*@uugl5EC_iq1&idNX$sFU&hMg/SEhmj,81khFIs/r]J8JsO,KbYVt*rU`Q(<B*Plqp,NXeA\cXY;a^)??jm,icq(Z>S.!id8$RZriid]af'RSAk)Stf'k9imd;ad_1She2jSi?,TqW7hL;)[2[E;WCp3:O/lE'`MsV3DC9>F'2FgWq*5U58o?cT='E+bB,7Ft\!!!#?"="6^zTH5<c$ig8-!&4-l&.AO=!!!Cse-h+<Tk?#pUO,@(C"*=-PrGWZ-4BkRs8W-!s!%dXzJ3VOLPG.T(L=QWPd[pAE'`[d"O9NT),)(FR,,r^LBr^*8l!MlJ[-'@%[]/-.ra*qT.:i24#%.XQ#@.(l6sYo)Rj/LR!!!#7DR^o!$ig8-!+8qS#n-e6!!'eo,7=n[!!!"<$RSCCs8W-!s8O;O$ig8-!.\8&%*g=l9=9,\n)%o\=O[QT_jJ+bf[N3ho5'%Z1h'q_?Xtcn9eY<-f;l;,3/"lqmsp-A)TCQ"!Dbm8^_OeYmR<$rWEQmlYhhlLOCpgo:,_B?H29\u,7=VS!!!",PTp_Jz'13uP$ig8-!)R>R$Od"8!!&\[e-<c\6k[Gf,7t=a!!'fX![A![zJ9N4M$ig8-^jruF0[iX,KgjJVj%"i7r(MsRUn&Pl`%WW>00-O?4hPI.m!Hqn0o'0f9XJOA<,EJ*)C#Rtz@&kLW$ig8-!!!i\$k*+9!!'er,74hZ!!!!A*$Yauz^^;:t$ig8-!8@)j$4Hn7!!$C<e3O)b&.S@'eCB6Y.+-3.Db0m#U<WtZ<-?T7$mYY;3bA8rEp*\]i902_g9pn8R&X8=="7XUZ;<4]D?^OHR2QS\#7LS4!!!"g,7=n[!!!!Qr?D[YzJ8Nd=/MadH,7ObU!!!"H>LXJs&l1S+,dpZ)aDS'OIFUi1P^GM[Y@/@p$Od"8!!!Sc,7=n[!!!!AlR(Bcs8W-!s8O;L$ig8-!.[!Q$k*+9!!'MN,7F\T!!!"<5UKS3s8W-!s8O;O$ig8-!$M3h6!7>6gFllUX3WM=r9&I<?\%.?YWn')r.piA%Za[@@Ai8m2[XI)$iZ5_;TFH^jLRk%9,q`b=7.Qj3&5>TQ%[XQ4!l$7msAI3C>N-(0k.g&@<l$AFP'FAY2sa_LZ4*SM;B]oaGiOi9k7k"&B)`'(#!K'?+TLkhbI%42@qiC@Nu3gz!:h?B$ig8-!0D1F#n-e6!!%QC,81Ic!!#i50d@)8z(apU;$ig8-!;IZ`IcLJ.s8W-!,74hZ!!!!aNmn=P9tS3UOgQ_b#n-e6!!!"De3P;C-o^X4Jd4,?@^fZ#.oI43M?8e7kAY(\\r45MhL6KgfbFT_@lML@bKIIaMeN,imGk\''*H-_69%Ol]NHi9#\R&SB.5)"jWb<F!!!"L=j&#u$ig8-!:Vrm&.AO=!.Y*h,7=n[!!!#GKHgd3z!)t0J$ig8-!!&]>2XCDCs8W-!,7=n[!!!"\+!V@+!!!#78:;]i$ig8-!$M7c#7LS4!!!"O->`_^s8W-!s!&*a!!!"Lr!"AT"98E%!7V\3!o4h@$k*+9!!$CLe3PJ"&AW$-?us/Yb:L`(4C);9=-q\g+95=?fWSEq.INEO,B+^Q'\B#_qhUtq)7o-T2l&Ug=uBkK]2^[:%S;!l$4Hn7!!$E",7k7`!!!#lT@?.`Sj$`W[W/t`gZ7P'2VtsCNh!(PJ-.>ZV6s-/#&d?Ir67qBSq*<9jqGO")aB`pmXL*Y@q8HWJ4&_E]ufG#,7k7`!!%PXbL@&1at1:<QD2[%C5VDYKT.2b$ig8-!.YP("q1J3!!!"r,7t=a!!#7j7O&3Jz!,Wqh$ig8-!8%h3"s&%B+ntRQ%0QY2!!!Fi,7+bY!!!!a'dh4ps8W-!s8OF=rr<#us8W*D"UkA2!!!#3,7t=a!!%PCZQf\`z!<48K$ig8-!!#&)$Od"8!!!Rq,74hZ!!!#WHQrn$z?rS?_$ig8-5]T^H$k*+9!!)4.->`\]s8W-!s3q@]b"[AiHO<HWe/DPj59!]s#grH)10>;iJ@Q>&0>5VSH@/69->!5Ws8W-!s!%m[zTWTLI$ig8-!769A$Od"8!!)Kp,7k7`!!%P9_'WC"s8W-!s8O;O$ig8-!:]G%$k*+9!!(Y",7=n[!!!!Q<[.hXz!$!3p$ig8-J=+.t$4Hn7!!&Z6,7+bY!!!"LE[)5+!!!#G&M545$ig8-!!'_X$Od"8!!'6`,7"\Xz]-]!,s8W-!s8URT'$$R^Kl2>_2'WJ;z@+?J5$ig8-J47:!":P81!!!"t,7+bY!!!#7A0qo+s8W-!s8OF4s8W-!s8W,K&*,5L37J`&WMO`J_!9:X,7=n[!!!!1I3Sk'z!8,d0:Z3*@NpNSn6LXO/e64]4H9(<,._?=UnaO1D^A"e!foB7d?:"Yhm8tT_-q$nCqACB0UR1'9!e_I_/^t$oCPdC&-:jQ\<V4M>R+bR(TR5]S-2U?Ynh7!1mP=(Nc0<t%P\Xhn,7=n[!!!#'Ag7Zlz0^g4p$ig8-!9d?+$4Hn7!!!"O,7F\T!!!!I<[.hXz!(56Ar<!M$gHrEi,74hZ!!!"l&gIhoz'LC4hDd"AkZ=$p6Iiab"mImoi"tC#M+<J(PdE7G68g=`QzTI(lm"98E%!8)QA$4Hn7!!$EAe-7j&ZhJ7P,7Ft\z0d^YMs8W-!s8URWW+d5s;=;X<):Ok0e-6+.RSep$,7+bY!!!"LN["o?zJ3VOLA)edif<F0!d><-AacAqm8ME!C6,];W6JQ@L<:.*&h%^<[Aeo&JAEjYNW]^"8/Ai-Bno?9$o/dlt4!0\$l6?KAz!92KoS^[)j+CNR*O6tAO02'::&Q):e28D])QaIQcDu't1i4"P0!Q$Q&Bc&_=>C$'_UTo*/'I0G#H:dTh9+GVV`?PNpz!6ce:s8W-!s8W,K$nbAn6[c1c*EfRS:Ep/Sz5[;eQ=]6Tn.hEl-f/RL,[rV.BdepN=,7+bY!!!#7*[:q!z!1kDB$ig8-!.[H^#Rg\5!!%Ni,7"\Xz4k'Rfg;tQI$ig8-!&3%M$Od"8!!$t7-CXu7s8W-!s!DL\s8W-!s8O;O$ig8-!+70!$4Hn7!!$D6,7=n[!!!"<Ct(bJQrrd$NBK%5;9"J*iKNKNj>r3t.).,fq@Jq_IIR&tH+05um`e&94<e>^Of$0Ja-o(e>n^&TMB[0K<We/]e.:>Wa>-g/)[*WW#Q8DEnC/Y.htDK&TX0KIWa3sTG\<c39QO8g<Em&g)&Un_Qg(7SeftP2zE"O<&$ig8-!&49p"UkA2!!!"0e3O17PYcDPHs\#pR6#/`Y]J_*e`Gu&D;!mMLsN"%NWO]JVW@nh$#WZHWgOc0Ob(Z[i=M5B*^5]l].M_t0OP@>$!fIco!>_)0cM>B$ig8-!!):/#Rg\5!!%P<,74hZ!!!"lP9U8?z!'VV8$ig8-!:UrW#mK0eNdCR3\@j44rr<#us8W*D#Rg\5!!%Pj,7Ft\!!!"$-R002z6XD*Os8W-!s8W*D$Od"8!!!#l,7k7`!!%Q2b1$iqH#68)U+4sTT7eO9$k*+9!!((@,7t=a!!!#ma4*DE?2i"h%[MXhZJ\*9&0#MT?aq`<5%.k.`ePG9Om\XC3o9j]ZZJ%&(R4E.V"gK*[a0iEa["*2/nHENn]6+",7"\X!!!"LZQfkezn-pTR$ig8-J=F+!%KXZHSeISAG!%O2Z(#n]&I\X>!.YWa,74hZ!!!#7RNi4Lz5TeJeWsJtI2;V6JTt,;Gg\]U/,7t=a!!'esYg`jVE8q)',6\JUzYga&&E[^BPUW75f6t4XI#_+'+$ig8-!$G_"6$]1@+A]1+9Xp"?RXcD_U\<<iJR3GPR&N&@WNMo>#Kd,nLO**EY0:Qpqm:L[?ddrsl9F+0Y2>fI&(4F*2P_Q)$ig8-!$LSP&.AO=!.[D2-8tl's8W-!s!Eg,s8W-!s8O;U$ig8-5^K3T(_*:Qe&sr?/8JJO+l5]&!Z)e7U\ekinKS>KzJ;huDm5Ot[QM#4jYFg!MT%`S#6-X7"@!'9XaY(QR5$qV<;OrYcG6\9QgAFhfJ*NCP,]lZ.6IDH,s4Hsi6G;W5@j;Nn!!!"LgWCkkrr<#us8W,K5sCf>OB=*cH4(tp_e_N8[rLA'KB9H*BT'4nO3%9*J5LQ!TsF_X>%@h?U<?8;SqP5#Zq$Z%)JPL@l[+\/AN/*ZKC^%Fj:D:/j$,BaYqC4!3Kj[l,WajX9e$>e.F\FX%Fb]WM!TW;<`H#?,7Ft\!!!!q-mK$,zJ:Q,\A?;*#:;mqO39Tj0Ce-NP-8#5ss8W-!s!B;rs8W-!s8O;K$ig8-!!#S8$Od"8!!'5W,7Ft\!!!!A,pNX'z!"C.\$ig8-!:\,U$k*+9!!%gGe-MG>^,/)=]YW)`!7V_`nFD3eJ6.2RQMb,)WqW6Y"N1FeLF?:Or5`Y5q<&pb#26;gi]5cPX5(np$\VQ-B<&0F2@VZF&$4#E%3l)dz!)V/I-R=?i$k*+9!!#Pge-I;VPES!1/(#RJ$ig8-!!$?T#783sqRs`u,7=n[!!!#71"6a($<0b(cJBrm6l/[\^(_e!$ig8-!!&rB$Od"8!!(Bee3Q(fb9Q>oN:+nXPV=@t,*ehC-'QD7>72MX_qoJ^<)EkOXAp-YlHXWs,TP9"eacbEg[fb5ki=4)n3)L2@m"9K&HDe1s8W-!,7ObU!!!"Ha<M*%z+>kAT$ig8-JFK/[#u[?]f39(<qsG[?$ig8-!9pX2'+=j@!._C),7"\XzlI8+Y`27[WWh1TGcAf?+6,>Q.@3s.eSLMFr3F,u4"-JTf,>qeSgA4ehJ+(]4+sKa37=t),WJ'eh(qR702=NY\e-<k9I$buYe-F,nQ#TiImF2\>_(F:'cW`3ZNri@8%&,I'mf*7ds8W-!-FNmRs8W-!s!%p\zn5:JC$ig8-5bjk!"^)RgNdE)\PlLd`s8W,K#,`K1)X$3,#Rg\5!!%P',Q#Y*L$MUG*[:jtz!4F*W$ig8-!!$OS$Od"8!!!SGe.'otL>UjQ"`1'?eq(jd%0QY2!!!uT,7Ft\!!!!A<$Mq_z<idMS$ig8-!#RX>#n-e6!!'fi,7k7`!!%O.6.A1kG[GNnc9H4Fj)XPhf!MdHD;+(FMnlJ$LK&^Wn`Kma%r5,QY00?GOOhR_[M$GG(iGL>]dntTDDr#gKc09s-I[YJs8W-!s!%p\z\4InP$ig8-!$EU5$4Hn7!!!!Y,7=n[!!!"LG16ZUG*^](#7LS4!!!#^e-c1:P/_OOdC5+2,7=n[!!!#gUa$3Tz!/)R*$ig8-!+8/@>Q=a's8W-!-J%)Ss8W-!s!%m[zY`dK?..!,kl<i$SCL'k@@QK,BkJOX4'.+(.'b%5i&.AO=!!"$-,7Ft\!!!!9+<q.#zJCi9Y.,)2Ni-@eTNDBU#$Od"8!!(@\e3Q:@%a+r*L4!2Rr6/qmrSo6n;VL?=j_Km^qhUfA%Y7]#@]&2k0a]oD&#7?:>Em^`^9U.i&PI&/>Ic9=4^i.O$k*+9!!!ibe-hYW]`h(N\DDUS@3Z-gz+;?%.$ig8-!$D=f$4Hn7!!$EU,7t=a!!!!?Wmh<Y?Y40.(Q@`+'+=j@!0C81,7ObU!!!"D)Uq'tSV_J3!F5l_Xp,ehiLMPD,8c"tJ?2tThOuPolg9-Vr+b(e2`!AZ=>q]85^nXof)"KJ2hU8J^=%si*lQ`",7=n[!!!",:Ep/Sz5Ro"F$ig8-!5JWb$k-WgTLCM@WGY7,Bd3ikz!)=aG$ig8-!9!Yt$4Hn7!!!"@,74hZz3n+@:'PE/::=K@71t2X*0VBWr$ig8-!.\W*$Od"8!!#hde/?blN6K=t7U>20`/rb8/<\)X/LK*Fo"e9M$k*+9!!!i9e.5\>Ar;";A'pQi'rB%[M^&B6z!,U.N8[mlgBT07kd_PMce-C5:TWnZ5>&$qBW1>";_plf:i'P9q:MuI)k^))FAiESOK0npdkf)OrMY\X_F>Eh-^`s'mz!9DWqX>S$2`gO@Sg,f"9n)gn06<'@25]%BJk$2p+4nI_X_A"DpFaHmQDAiOm:<l/<o&6?;+\8\$9tQD;cHnj^ocjePz!)M)QU!!bTZb)2#;q4$*e3WN6<eTM=iG.8YX4#(k?AAu>1oITZ?s#Jp>GIW_>F1)dZ*>+c(*#HV>J5NIBObUZ`dpXbQ+Fs!4,`WY^MktR%0QY2!!&gM,7=n[!!!#g_]oQuzE'#9O$ig8-!5KHs$k*+9!!((l,7"\Xz&14L%s8W-!s8O;O$ig8-!!#)*#n-e6!!%Q1,7ObU!!!"pW?VcZz&=FaO$ig8-!4Y'7$k*+9!!((b,74hZ!!!"L;'Q5Qz!*n#>pTCqO^'3-I]XBfUZ2<5"p^G[XHtK.^#%.]s<"Anp78oAu_;XHAPo!,1P?@,oNB_&4=iSi)Z,Z4$j$&*tH6We+z&4@`M"98E%!'o$Y$Od"8!!%Oie3VM2hZ\`([WXX]i7thqN@>p?M%ET'AMh1<OI*[MMJTF+n$9CX7T$s0'l$,o]Nflc5Ou$0QUE"e.Ou8-2A6NE$4Hn7!!'g+e.4Gp*iOe3ieUH;[BRT6a!UBWs8W-!s8URf=SV)XMei&(S@Z(d*`LTN;(XIZ]3?TN@]A\C#!LAf6CS-'"UkA2!!!"@,74hZ!!!#7LXZ_H:.UD(6P2=eA=-UK]`.s2s8W-!,7=n[!!!",m3;lFz!%]?+$ig8-J.Go7#;/[#=)bTke0'[_;qN:IQ^59JII@PU#WNl`AJrieT>4(oG!h6c"b%fWrr<#us8W*D$4Hn7!!$Cqe3PA%gqV'$Q>@Zu-,B2G/!A.A;$BJn^ksHa#[@asXoTG]l^9COED;'$LSG'PKqg:?]"``-n6j^K@5;B)#W"*_';1W@?0cB'LJf.<T3Qkl:HkU%e-$S$LY(#iE9--766D;"%W"jfmg<U.5O5O&-6E3es8W-!s3qV-aJhC<YrS'Q1iPM6$8[,U$4Hn7!!&Z>,7k7`!!%NRi?Ja>z3'nhu$ig8-!-h<b$k*+9!!"E7,6nVWz%b*f?G`elHH]cN:?OfX-^tEgN=&W/UXAqhEl,bS&/PV9lg%ARQhY)4flFnoZTKIs-@PM<"#rX82(j_#>L9%a0,7=n[!!!!QO=!U!s8W-!s8O;M$ig8-!.YP($4Hn7!!'f_e-OeaQ+bZ(K1I3p$ig8-!!&rB$Od"8!!#:H,6nVWzV'?BWzn4;%>RsF\L#oMucNV)BTdM?(4$j6P1!!&BK,7=n[!!!"l&gkEos8W-!s8O;P"98E%!2/-m$Od"8!!".,,7"\Xz'I*nmz^htA%$ig8-!!&-+&.AO=!.ZZ',7=n[!!!!1(adT.s8W-!s8O;M$ig8-!.YY+$k*+9!!",d,7=n[!!!",n'jWFY_VIrh0Ta&M@p"c2DrQBOI56"h`d]4m,[,_&QbB5'5(!P\R'N[4RqPdT,T&R,Usi*D&HVA9>X$+oWXuW,7=n[!!!!A3$Sh?zO=8T`7@ai^1VDQk>lOd's8W-!e-591#*uJ<#Rg\5!!!#C,6SDTzd*rRa,r(Usj6radCmC"DU%]nnrr<#us8W,K&U+S'YrAuk,@`Y.9h$63$pW5J]i7YB)ijbBg`m"3z!4pY`j_g;eE?bi"z+OVJC$ig8-!0A3G$k*+9!!%ffe.Eb7[V'Nob1!T6d=6(uSk&l,$k*+9!!"]!,7Ft\z1a<>9z?t(>g$ig8-!$K9+%h&F<!!%;k,6ePVzp`g.Tzd$l6f$ig8-!5Me`$k*+9!!$CY-5upas8W-!s3q,l(J,hW$ig8-!!$(F%0QY2!!)(2,7+bY!!!#7c6El/z)dOd:mJm4ds8W,K6.116=,$J1-=_\kMXQ;Q/ka?I79(6b1r9sHRCtr=40K1]ZF5T%"iE8c3#H,j=Esg`Vm:]6&U"%!IS'5s(]Ycd$ig8-!!#)-!/LUSs8W-!,7=n[!!!#W"sXWezJ.:!5UOG<\Ogg;p&I\X>!5K@)e-EROB.mDqI+/4`FXI%cs8W-!s8O;O$ig8-!:[uQ$4Hn7!!'ep,7"\X!!!"L"!\3_zfMC!%Uha7L0:*=$&MVu;gI%;@=H%Z/?HeFA5G050$ig8-!/L_%$Od"8!!$D^e3Q#Ks0X;A)C55'-lhkq'43Rea$f?j[.Y;T:Ad@Im>]hkdLcqbp".TB>'\_iphUqOU@ul2^euA--=8$tc##Zi$NpG0!!)LFe/"/Phd;Ge<qp;tJR'17P#c@B;`LKp-7f,rs8W-!s!%jZzJ6:;*&\;fH.VU+4$ig8-!!#sI'PfiM$TV8.7AZmElpc%pY=;FYfcp_1z!')8/$ig8-!!$j\$4Hn7!!%N]e-uh+FKeY(=gDX19R%U'$j6P1!!(qa,74hZ!!!!a5UK)%s8W-!s8OF_IfKHJs8W,K&9MS:qdQu'IFVkW[T>RbV]uQXzE4RBqrr<#us8W*D&.AO=!!&X],7Ft\!!!!Q&_%'II].-S=CNURrr<#us8W*D$4Hn7!!%Oce3U5,3J::B4D!h`20i:E0%s-PWShqUL?40OdbQMrbhkff8n;PT6C6$0&;r[K>OAo+d77-S1)=^HA\%tgV/PiJ#Rg\5!!%O`-DSfbs8W-!s!%p\z3'#J"Q;Qq-Agj\O,/"YJ^Z467,7k7`!!%Pm""#qOs8W-!s8O;P$ig8-!+7;+5n8io,R+<IMtmQO.D*\N/pC%@97j#Er/1&k*:2oB2>9:f<+]]W^L(St;Aae@:kST,+u%HNf]guC/Phqn7fahA$ig8-!5OF9$Od"8!!#h!,7=n[!!!"<SgMh`s8W-!s8O;N$ig8-!5R>6$Od"8!!(B4e.f;$+K`s8D>UAXkt9FcWT#qR[J&*9&-pghZ#aK3]%cZ#h'*HLfg&RW@V;#r_4Tp(NB?nAj5mV)&duQc5s$/Hlj55G4/BQ=`Yp%uE%afPBc:2m*[;%$zOSg=-$ig8-!!'1O5qf]2M!"Gg_6!dc!.SLS[9#*hA-iO:a<+TXK?rYk8Wl_@3gL-A.uA+TB3rC))"!LM`O.__r[t`*B<F_BWH'3k$ig8-!3kc6$4Hn7!!'fte3U+^[>aC-LNlU_h%Kl35!-XuQH8;%M.ufi^Tarr'2b&S7VPY0^0,IU47KR0T+E@=,(:E)3_TlA9Z@b3Y2]7%$Od"8!!'5N,74hZ!!!#79HsuLzD!EAFfDkmNs8W*D$4Hn7!!"-Be-F,pN-nKJn^J6n#C'gXX9CBnDZg]OR8I(NaNLp>61RgSU%ci3PQEGf/6O.nSni)E[X@ODg>K6D3KCGGLs#Z+dntR(V<8%;%VSfGq3i4/OO_S:j@PFK9f0gm^N^t2$ig8-!$ICK$Od"8!!&,),7t=a!!#87aOCo>4W4\g<l[Y*V<7,5H;gq8;XWEe$Od"8!!#i",6\JUzQm3"Jzp_+ka$ig8-5]i^L6*m.QF8[719_(/7=u7;:6+s2Zo0[[nX%,gqMV=QM5RI,XfA2)cH@q^aD&oABpWa#-!--bC?7)f!4)Fl'FM$$gdkPHu'[)u\)2pbZ%dW<Fg-Pq1B0g>N@_2ssWB^'b09[(upF:S^pGa3)3`!^`Z)5#(6mWqS6:ekKO->8<!7V]I;6GtV1/#1JH8Oi"dnaO/I_Al/#7LS4!!!#Y,74hZ!!!#WE$Gc"zLbL/Dkl:\_s8W*D$k*+9!!%g5e-5-8[ukOW$e&'iO?f>hi'i99,6nVWzM^B2#s8W-!s8OEcs8W-!s8W*D$4Hn7!!"/(,7=n[!!!",a!2-(!!!"LFIL]F8::U`XikKCroJ4c#1hhBk;qAWXOs*:$',4=0rh`]2-N+A=oQ_a#aEl1io*8F78,e/$FqeDBJa*nP(6!\QQlkHzTXH'R$ig8-!!jLm(=PZgJk;EUhFW98li=Vm]UTIDa>l^7$4Hn7!!$CH,7=n[!!!#G(+'+_s8W-!s8UR[@tSi=`9,;Bo\+1VT:\IOe3U^Lc9,gC^2rXIK=/)IClGj&hOLNNL')l_p>]44><GdjW6\*C`.4Dfj?oFR)fNVu^+Y:U@5D9-ee-i0kb$o_K'*+5s8W-!-9hJ0s8W-!s!&*azX[OHB$ig8-!"ePI%'lZi,npQDo0on-YTj;[z!0AE4$ig8-!'oGk$**1Nb)P<0FBp*r$ig8-!!"Z![f?C-s8W-!e.`P0b=',l-=Uf2o$]8.dVE,#+'p;&rr<#us8W,K'fmGQ\'-JK`Q[>&'8KRHDh$9qb<I3X$ig8-!.ZLF$KM0ds8W-!e.Hm3FJL+F0K="umf>m#(`k+Q_uKc:s8W-!,7Ft\!!!#_1t2i)K^a*,E+HG),7"\X!!!"LSg+UOzJ=%\Drr<#us8W*D$k*+9!!&Yme3R(fPfdoI=;b,WgjX;L>Qr]Z;&XiMPqOd89SGrgXTthZV^<@sj`3;W3n%;C?oGV'AM+?1G_9"JWj*g)L:c0h5m%23<Hck>=`gX14)OTME4Q.)iSq=`M;e0\cMA'&%4Q5eZ3N5n3sAsdRnX@/JBkR27[67X5/R`q+l-pC0F]68$ig8-!,+.;$.+D@qW"W]&N:pB$ig8-!&-/Q#Rg\5!!!"Ne.W#B<.K;*#d0u9L(H?84Adg=1a<87z!*CHQ$ig8-!'nKP"C3q@_]oNtz5`jJ]^m*Bn^9C,J92BJj$0Wk"5&Xh5`R>[4_XGG&3nsN_l?5(d6-#iMUTL&0[uua9_[sX=E\i!&op@=oc"mnn)q5"#PYlHG$k*+9!!(Y7,7ObU!!!!9j!+m>zJ6^S3Fh";0aKTI?,Bs)2%0QY2!!!/#-J==Ws8W-!s!%^Vz!+$lY$ig8-!"_oT5t!p8=MO:1d1HbPD%]&TBY+[uXD+E6H,^FFnfTMUofO'pBLBZL]VOV_&9^P<5Y(%!h36A(%Irr;Ko05dd`p8_+4p+An,?I<[A7Is0iVGgC:a8[@A?3-.A)HN\hYK=$ig8-!)Oa^#Rg\5!!!!J,7+bY!!!!ar?Dj^!!!"LPFg8i!s$@A-.OYTFnqLdAZb!4i*Y*u[H'9,ZMraRWXXO_H>iE7#;cg';@92?:C5(m_;_[fP!`#,OU^_3g-%<$?R#mdz?rS?_$ig8-J=!js*hObhBiG_[R8+9N^rWqG>_,6^BoP`r.u8@iAQk9B$k*+9!!$D(,7"\X!!!"L*[:t"z!1G,>$ig8-!!!9L$k*+9!!&r",7F\T!!!!Q@Nu6hzOK0^\])Vg1s8W*D$Od"8!!$us,74hZ!!!#W+!V"!z!/2X)$ig8-!$GJj#7LS4!!!#h,7=n[!!!"</1)\Cs8W-!s8URVl!X`]SZ"e_-,%DF&.AO=!!%#l,7=n[!!!"l7O&9LzTP2go.-n%dqgVD0KiJNk@S<=pLX5![X)IkQ]s+@Y&.AO=!!%/:,7+bY!!!!aQIJ3!Z`t4,&K!Qq%IPCi@qB'XOb?-h^qH6%4PTffl6S3c(6PC9nG]%,lBmCBa:lBN04St:n=M"ha_4f[*E1"0e3T:mp4LoB=YA-irGN^[o(SXY`De)1I9n6!c95sG[<&n\f'0HECl[QLNm@V0NWUmlpYuZ@?#BoUXiNp<OFb_&"q1J3!!!"Be.L]jA[:6/eQ61`>!75+@maPO6.esj_,foNNG`04?'<\Rig/cOi]Z)lI_0YVX:WCFEi/W&,e_LY^VWaj3Zp5%`:B@BP0H*q$5cg.gi@B;"]-EP$ig8-!&t-/#M&kSs8W-!e3Qc3@PhKY%qR0r:OLt'N;L#&2ppaA\;/pc*gtnQ!'rhWQU8QT\4#1:TanftjP)p(OCC[m8SIR!H`LhV]R#kg$NpG0!!'g2e-&EeLaF>Y$ig8-JA@^&l2L__s8W-!e-#cPCj+;/?.9!c/OShK$Od"8!!#:0,7=n[!!!!aLEd'5z!%QJ+;p+8,`ATtraT:k[5sJ3GLo>_mm(+i*UcX6-Amo0;=ugb1)L.&CLTTJb2M8ApldCY>&=D5e:eG.S^djKU]0V<1TO-ofZ/-2rP@5[@"98E%!!"Dl$Od"8!!(sL,6nVWz!RqgVoX-03%j:L.Ihh?7)AGD1gIJm*"=ZIp.jGH2z&.p,u$ig8-!1@iV)=PUuqB+PbpqigOV+ano"KREa6DD1./pSZJ$ig8-!5R/1$4Hn7!!#:@,7Ft\!!!!i4Ob00PcYNE$M5AVP)S5;O%WiHXi6:T!.H-s$ig8-!!&B2$k*+9!!$sW,7k7`!!%O/hBN45z!)OmP$ig8-^t&N2$4Hn7!!%O9,7=n[!!!!aG9[M)zE#0`+$ig8-!5MV['+=j@!&2#5,7Ft\z(F'=szE).\i$ig8-J7CSa"UkA2!!!!q,7t=a!!%PJUa$6Uz+>4rH$ig8-!$DIj$Od"8!!)MUe-<\EP-X8-,7=n[!!!"LWZr&`!!!"L2nmcL(d'!p`31b)mec)m/\qDds8W-!,7Ft\!!!#O7O&9Lzcp&l"s8W-!s8W,K&7%'Yj,pJ^+Wor4$FbrHfd9/@s8W-!s8O;O$ig8-!2-&2&I\X>!!%Yk,7=n[!!!"l_'9O#!!!#7laA#H$ig8-!(]0r#n-e6!!!!,e-s3>70gl_+qIul5`6is$ig8-!;lpG0`M+Ps8W-!,7b1_!!!#MHQrq-zJ5@Hu$ig8-!!(@meAD7cs8W-!e3SkbU@ZS>``.*0HOY)nb%s'6i[4*sg9A$OD:Q2!hol!,JIHgBo\p<7$?&lSYKTFBQA<<9\ji#T90\LF].;DV$k*+9!!(Y',74hZ!!!#7H6Wt0!!!"LkFWt,$ig8-!'lIl'KUE4r0V?8RZtP4>Jr`e@!()la<M*%z5QoR?7ddF7S0J4Hz!":(\$ig8-!2r:4%fcS/s8W-!,7=n[!!!!QqBHCWzpadWt$ig8-!'lSi$4Hn7!!&Zqe3P[/m8eo)jl\\W\GV9,oEpWfE+&:H;D\_l!F;Im:0><[S?]=hPSP6PP$RO'e88W'$^Q\^Z'OUsiG=IV,j6U#$4Hn7!!!#9,6nVWz+!V1&z+AsEm$ig8-!([UL"Q-f79HsrSzTHbZh$ig8-!3e4*(PVnhs8W-!-9M5,s8W-!s!D^6s8W-!s8URR_j8)+]#*hZ&.AO=!!'7E,7t=a!!'f3XOIHVLFnc',pN[(z!5p)e$ig8-!!([s$Od"8!!#:5,74hZ!!!!a?.9<1FH1VF$*X&eNY,LK,7Ft\!!!"\4<kFH!!!"LaW;Z8$ig8-!#Qb%$4Hn7!!%N_,7"\Xz$mQ,gzn3b\54J&>]2a$:,$aka7&I\X>!.a46-CXr6s8W-!s!&'`zDV<MCWOtlo^skXU\s__Fh"cE1,[pKiQ)5n)rLS#@SqudV:W$mg1aS7ST.7t/3t#@h<Q!Z?,R.'Ih60s!Id!>K0-qOc97Zb5e3P28L@0hX,"S*L'2hLY1s&&,bdnVDDuX&0md/=9;o2rV4\.L!%t(QuT]:<_7rkIWH5uEg9+O!'`_Gjm\+LI\#Rg\5!!!#K,7=n[!!!#gGp<Y)z!2V"Frr<#us8W*G\,ZL.s8W-!,7b1_!!!#X3?nb;z!5d4q=P`(:J:IM^YIUL/)dX`t$ig8-!2(M\$j6P1!!"DM,7k7`!!%OJYp0Saz@,3%8$ig8-!"cL^$k*+9!!!iX,74hZ!!!!ALEd-7z!*g`U$ig8-!!'5J$4Hn7!!!!Q,6ePVz&gIenz=<f%!$ig8-!9cHg$Od"8ze3VX\66,==h9FJ>%ABHFJUgdMe=$.o's"/)Rf^H)+jbTGG-%0HDYi:=kQZdGi8ZiS\G_JUqZD?P/nah;!]LE1$k*+9!!!!:,6nVWzG9[G'z!":(Z$ig8-!!"Mo"q1J3!!!#;,7=n[z0-^]1z!,a"e$ig8-!!"#a#n-e6!!!#),7Ft\!!!"L44G)oAqP%"(p^ZW]FnT!0i:"M!3f3@o4@S>#7LS4!!!!Ke3SBU(NW1F5T]?SKp0pr?M=#IL=KN^fUDbR8Zel^c3;)eFb1qI+oTYMDZ/ZAlqrE"ZK,q^jn@EMY$ZkfIUo?$"U"f*!!!!A,81Ic!!$tp.jG<.zJ9W:I$ig8-!%8^0"q1J3!!!!a,7=n[!!!#'SKeOOz-nQYO$ig8-!,s&*$k*+9!!"-',7F\T!!!#WJg1g8z]pL#O$ig8-!5Q1q5o`>DU'IcXoHt]pmjLAp@G_0$AROk.@sD?UH&VuepuN_XK!aA!Knq;lS_HP29/\K>'ucg36/QDQ=h_<)g_:t@$ig8-!8sXt$Od"8!!&)\,7=VS!!!"l?R#mdzi6<UAPQ1[_s8W*D#n-e6!!%Q+,74hZ!!!"lq:#Wgh0!"ZKM*Nr$ig8-!'nUP;uZgss8W-!e3W]S<A\/C]j<WK=;Z2;<Re#,,@leAMS"Rt/eH-b(/c)`@?X-GR(PiC5Q=mOm^(aa!LPVRAf`hB>^3)[n@*fj&.AO=!!%"),7t=a!!#9dbTdN)zGVUKK$ig8-!!#e>$k*+9!!%O'e.@")FN3h)\`:kU8"$)<$5CtqD:_)9CdjFee3U;d+rQ,)d%CU>hPMY<\\EE"TP/o^1,NRR=CcV_*I3WGJH,(]1PN-im"a7G)T7FQ"$g<NP7s,(^D5B^XpMif$Od"8!!#8te.qD>&sg8YZ@%Pk]<?dh=2RKN3;i?s6)uMA9mDOoLAS5s@"klAmX^3E:W:aL!DG[6`"L59Zk\HRX:N"OjkE9,Pr;'E(h^EbIBIL][P!^XE2G!5*;@rKlG<1bJ&n-A$4fi9S;qf;<!!GgqZTW@]U=1$-Q@b/d]EcQNhS(#n%F!'o/VI/AN_c^$Y+?b5^8+je#g'&0d@&7zTMEu=`HT,IOohZGqVSW@rdIS*Ka&q;FE*[?P_-#ORk!nLqkUHa!aF,.7t(b/s&^hb6E'To`_LrUGA^*WCC5<)&"`sgj0tja!YG0(1UW%kc@Q4&WMYfag`.Yt_6%uWp%#N,7+)TmQTe;Tl]Yp9Wp400#a"T<]m%`lWf)b0<LOXb33qaO?rACP>.V]Z"2gJXp$Dq%#=i7K*2Y`Q/MfIZOha`&K<^9C3lpQ1mP&gm#OD+plClj<r6O0"Nujg<2^Tf/\'dF1L3a,-:C543/hmqF>ak$r5WH'gF`B91fbVF")SXPtCE*5[,\Z9oPX7NK1?o-U@nIdkcPF?iZ8,h7kL$Vtfk<j;b@1kfA8Qrae/FflfD[!Ejfu)3bV&9*ECB4AhGC<j*tKs0e-0nHMm_Lg$Od"8!!&,H,74hZ!!!#7n08;LzDu_*j$ig8-!75m6&I\X>!5QaZ-M7<;s8W-!s!&*a!!!"L@%JSN$ig8-!72r8$k*+9!!(@P,7k7`!!!!RXWn)[z!1>&;$ig8-!!!BO#n-e6!!%NX,7t=a!!#9QW72.STM.tPLW=u%)C#h&!!!#7S=q/>$ig8-J<:8i"dk7C'3laj$ig8-!/M=6&.AO=!.YM,,7Ft\!!!!i8g=WNz5SbRU$ig8-!/[O!NrT.Zs8W-!,7F\T!!!!1p*1+W!!!"LfiTI1$ig8-J=FG$$Od"8!!&,#e-NL9SgY(O?POdj$ig8-!!%'b"q1J3!!!"Ve-'Ej&rJ"]rr<#us8W*D#m:5.!!%OA-Jnb%s8W-!s!%m[z@!s7-$ig8-!&+Eu#7LS4!!!!(e3R>s(ZrTJTAXD;nL:bc4ff?ZV/u2+a<\EeNPE^S_eF*E,/a0#/=":@%15m4_q]G`!!N_\rD?=2]U:;t,8&KO#Rg\5!!%PK-=QoRs8W-!s!%gYzJ/0J=s8W-!s8W*D#7LS4!!!#*,6nVWz?R#mdzi#!fHli7"bs8W*D#n-e6!!%Nc,7+bYz5U-UEzi4:-@$ig8-!&1o-$j6P1!!#Q/,7Ft\!!!!i"k5gOG:*So<fO7]+"4mh0/"msJeQ_:;QPPHHq_*:HY<(jKi_b=C[DO?HX@V=N`(T2i-&U`Z]+@.Nd)P4haIN>-KF4fs8W-!s3s?`@V1ioQCP?LgcPOA^ZFP5'FL$_7r:mWklWK=4S,p1O@(1h-[Z[$2bj?16c9c)oB,TZE?D8R9^7GkS('_4e3Ph58QqI2c/Rn#P8><*P#f5DfP*9!%E-X.[ZeJEj#r3sICjtkW#(brG4ql!-L&X1[*M4cD0%OROo!BV_jbNj-N=&Fs8W-!,6ePVz+<q7&z^onsf$ig8-!!'MR$k*+9!!$t5,7t=a!!!!d4<k7Cz!)k*N$ig8-!-eMh$Od"8!!!T!-@,Xks8W-!s!&'`z*I$!BOQC$_)rBFs8o5&\HQs14!!!!Q2C]p_$ig8-J2,p1"q*QmG`OQ.5sJ6CN2S'uYeGHloK@n41,_&'?"SOj8UT2jN3;)X@trrtmYKUN8tOZV"%t@0_AAB[\.am9W`n_qZ.qhNP;+9f$ig8-!.ZFA#7LS4!!!"j,6ePVzINo.-zJ70Z7$ig8-^r<T(#n-e6!!#7je3TQ4X3XREQdF'`i'EVu*']]nkUPCt@Uonnf,3Pg\t60Fhto(;E&"@ZS#LP+XNkeOP)6Tm(R."'B-Y[ta"EK$nGiOgs8W-!-I(iUs8W-!s!%p\zpaRKs"98E%!+>@EY5\J$s8W-!,7Ft\!!!!Q2'WY@!!!"LB"oQ&$ig8-!0L40"Y[K7MWH&p$ig8-J50;n$k*+9!!&B:,7=n[!!!"\0-^i5zct4L7$ig8-5c^J$$k*+9!!%7C,7k7`!!%Ps]H[Xiz!;[oD$ig8-!!$EV$4@..D7DDL&K$0G#Rg\5!!!!b,7"\XzPTp_Jz@Q>Y>$ig8-!!&!'$k*+9!!)d?-:In6s8W-!s!&'`z+L*-t$ig8-!!!JX#_bjl%d/"e5L^"M:>4:E\^ATM,7=n[!!!!q#U9ZZz^eH$[$ig8-!'nHO5q[SN5piHOI3#%H)[nl#^d56uZ_0W4:Td5+m>-FYLE$]rpX%B>?[73nr&c('V4j=^`_gp+.h?X"T.t5e[36b&$ig8-!5SRY$Od"8!!!#\,74hZ!!!",I3T"+z!0/94$ig8-!!kq:$4Hn7!!(re,7Ft\!!!"<$7;;Bs8W-!s8UROQ?l6>,7=n[!!!",N[Feus8W-!s8US7IHQMU!LGQ2Ak6OH$[Ve.o&kIb'diQnGocBi8Q]XH`_>aii:0'U)u1.<l\gFZdM<+cVUEkH<\)akq.^uNo[F1D5*UCo-RY(],74hZ!!!!aW72"#S:Jo1,7k7`!!%OkaWh-$z?rthgD@hC%4`*@H4`<Ca(*\S[#Rg\5!!%P],7k7`!!%O]5pHgAzN56_E$ig8-!!"\t$Od"8!!&,M,81Ic!!"_A/L(W3zi1hM($ig8-!!#\;$4Hn7!!!#^,6SDTzGU!P(zJ4q0m$ig8-!!((e8H/Yhs8W-!,7"\Xz7as^+"NppeL+Wc[W6IMDrigS5;h3uhib6iLqhWMi!eph.AbWM>B+J]W?*'J3?H(^@jgI[A5oDYH?atI43G19J,74hZ!!!",WRO4VR,C&XXXh,-@/LeVo674<cZZpgfY56:O_uO^Eg?7=0?'Dt=U6$LQAd,0:]LRNWs)*J^Qj(`/4kI+d]EPN-M.6:s8W-!s!%gYz5SV]NbDT!I,7t=a!!!!rTHajJz\,ml\$ig8-!!$FP#Rg\5!!!#<,7Ft\!!!!1'dF(pz5U"V_o:Q=7<'&qE,7=n[!!!#gJg1O0z!'_\8$ig8-!'oise,KCIs8W-!e-[bm!p:LuA'PGD,6@uJz5h$&:s6*X08iS%&$ig8-!'heS$k*+9!!(pa-F3XNs8W-!s!%dXz!/i'1$ig8-!*BFM&.AO=!.[a1,7k7`!!%NrQQlnIzO<;s\p-VpSg^k"SJ<B*ie/(2K+8qfqFLODi((t1ClN:ZM(bI&b;^2\Zzcn$CL$ig8-!)Rqc$k*+9!!!i:-4KqSs8W-!s!%jZz@.D_O?:nZR24L]m$4Hn7!!'fP,74hZ!!!"lhBNR?!!!"LZ]lf+rr<#us8W,K&>*K,1dH6Y`!HUbUR1Q<'dF;!za[.3`$ig8-J.UBY%0QY2!!!Ej,7Ft\!!!#g3?nk>z!#=!LESlVueeS7^UsdiA=Xh_AqJR>LYOTa=`<1+3.:74qaZVfai$@MneE,i$45Jqsd`JU"cr;PNTst7e>AOKLXWnDd!!!#7KVHs#3_Zhl@Rnod\Q$W3Sr_"MF:OAjD[Qt_E._#?g9#1GH0lg`$ig8-!$J3b"q1J3!!!#e,7=n[!!!#W.O,B*zlkq#U$ig8-!$Iub62E`ZlWn(J#XEcs#1W\7-Y.qBgq2$n.S.n=6r?]542XM-R-R+rDu9t0ZfKt0"dLi34@s&K$@Jj:VrW<!7O-Cco\fE--7Afms8W-!s3q0WV#tre"UkA2!!!"p-<]I1s8W-!s3s?ZSD,26;HF4_X&2SD]::<&-Q^])JuquJhl/4M]]COsUi+XbBJaAg>\84f9RDh!NNVCn1Ousgm"'t;)9\(+-L0Lgs8W-!s!%jZzTQ_Uf$ig8-!.^(VI00HLz,6nVWz+Oh!Qn@OOC0\O*WfJ-q#7Dn[L-34)Gs8W-!s3q5]`fY+%'I+"pz0Ld8m$ig8-!!")c$4Hn7!!'g/e3Sb7\t:To-;KUifq_ZKfV9f2YeMc#n6j`G?tO'?$oWB;*%9JCKD`,'1=<=^n'ZqD:X7BR>te]`_+)8/mmPp[#RHBZZSpR7Dq#-2DFtGUQsjHO:EpG[!!!#7Mmsu:$ig8-!!":o!p(HP&EkP?*#?8eakqqp=gb*UO<Y&?z^`Xj+$ig8-!!$+G$4Hn7!!&[e,7k7`!!%P'=O[bd1]!.rFgXAh"uK^4$j6P1!!#8ue-UDV#7;.6"VJKrs5a4[s8W-!,6\JUza<jU[s8W-!s8O;N"98E%!8o7P!ri6"s8W-!-K!SXs8W-!s3qBcKP#,Uk1HuVdaW`iYc-Zs0!+-7KpV.LhaT[kr8nh@G:=)(l%ol[f8u-fk7rX_5\Y`fidAs!3?\]]gJ5>4[uTr4e\40,2IPf>f(^`em_g`]bF/@$&qFb<2IVrHNdR%V/eAX'!Plol2H^%oO/W7I,l,SsH$BVV$\8(Am@DaM$0niW@OA"hs8W-!s8US7kYJAs)7\JUS(:%7ntXXbedj4[T(6bkrM?<Y"iLC]ep7fQrQ].;WO<ta"P'f`lTa(,XGEMJ$Ii*/2Y4<W2^8P9z!0AOis8W-!s8W*D&.AO=!!(KK,6nVWz1t35BWY^bmBqkTWEk-s^][fKf,q!:L$k*+9!!%g8,7k7`!!%P@S0J@Lz+?(MQ$ig8-!0D4G#n-e6!!'h&e,jM),74hZ!!!"L)']Ltz5Y!%+$ig8-!'j!u&.AO=!.]Ei,7Ft\!!!#g"sXNbzQjY,G$ig8-!+;QH$4Hn7!!&ZV,7=n[!!!"LJKkO2zE08WenLm^6"4>LF-"R*`Su<8o/r@JaIsOS<e-T,HJsJJ'>=Sc?#n-e6!!!#>,7"\X!!!"LPLMl9'B,)=T!E0jqC:oR1oV8/VK/]=PpF)bNk<@uQTT:CEQ.L;0>khK>[JNRa+,=P#lk"]o`Z:am%8_N//ctM-LA#;s8W-!s3s?.rEeiuk)Mc0`+2AT)eZkl/H%`,Z6>ADF7OL!8>L#l%lkMl(@:SOUDJ+mW'a(hLl9N2&6u+0L4R`WFk*%c,74hZzHm912!!!"L>=[0O#@CD/I/c41h'CS9,7Ft\z4X1@DzO<PnT$ig8-!!'LX&E<lelpPGZ3)jhhh%^(6f-:J.z!-BFo$ig8-!$FKN#n-e6!!#9J,7=n[!!!"\oHO\Oz5S54J$ig8-!5RA7$Od"8!!$Dc-D(5:s8W-!s!%jZzi'Z![F&UfTjg@8)iVME"q-SmX/2a-\"D7s(;\#nT)IJZ`S$]IlP"$3EQWCdCheb&T=MfVSmD888Yr^R:.ISQ<r?D[Yz0K(-_$ig8-!.b!s#.r3;?o#JA&.AO=!.Z^"-CLP,s8W-!s!%m[z5l9&3"qC9`qY>pKRUnE!/sE<+4dM0X8UXnXb021d<WP^GUB`(KYK:KhHq_rh_:8PNeGjMlqRJh2X>YTB>?3fL"a"Yh'd_L<O6Dg9AC^G/rS?=U>E^9>$ig8-!.^O`$k*+9!!&*;,7=n[!!!!166d$Mz['h1g"98E%!,/_a&.AO=!!%STe3V8NHJm+!G9@iY6.td*YDi%!6FuS;AFaPh<b4$rlr>kn?:]0s#(ZKT.P]M\g?R.J0,g867fXD]3l=4KR(bm3#Rg\5!!!#L,7=n[!!!#77O&-Hz!/]26"lDV#DU],p]s*q.e0>q.G"e<r:CA7>Ckk`L_>cfjA+p@pZa>B,>fHn?.MP+P#pqV2s8W-!s8O;T$ig8-!(@5A"TSN%s8W-!,7+bY!!!!a5U-jL!!!!arM:_H$ig8-!+=m;%($N.Xt4(f*f'hBG9[J(zONA^Q$ig8-!.[nq'`'^t]N?b7>#]s-)he7f+?#XoN["`:z!%&op$ig8-!!)N<6(WK_p>Z-2%QdPqr16Xj_h#q6\eg\F)fM*KZRLcMDDY5/d2;&_m?m'MK)Bl-F#C'9On4!pp7HHkPE,%I8&lsAs8W-!s8W,K$t^qn+1K4-;gV6m$RRM+s8W-!s8O;J$ig8-!!'[]5r)X/j5eu`:mPK(C.U7r%WJR8o<j"a)g1amHPiJ9&dgcD_*bH0ZggC*)#QlslegNdK1$"=TnS6L$\$Tos'[88rr<#us8W*D$k*+9!!)3re-p/Kj08I_3JHOh3_(Onrr<#us8W*D#n-e6!!'gm,7=n[!!!#W;'Q;Sz!-6RTr`PJ=6gVeURH&5@XX(Q.2#9V,TdQN3S0dEkJ\0&iPAVL!FN*alH'ZHb$k#g;QAQk6#Z=ONquRik\Bc[E+sRL)z0L6oq$ig8-!3XPq6/R#+q\2c>g=i1U'b$e/L=UlYIY+*iDb7(,TZI7t<?fg==X'`g3c"NRGO/C`kN1hbfs(A,TDT(L!IACSZ3DNZ$ig8-!.]>>$Od"8!!$C\,74PR!!!#WnKse+s8W-!s8UR^,q3Oj)AOj@7?s7:HZ#(ndCIfW($$SH*o9uGZ'B*%eaUhTdEHKG^TSji$ig8-!0A\["T8;`=sF7\z!:M74SH&Whs8W*D#Rg\5!!%Os-EI.Gs8W-!s!%m[z0[(l=s8W-!s8W*D#Rg\5!!!!%e.:iP[Yf*YSgY(O?Ot?;E7>TXa#GAXCrQ"p0>u:R?P+2WLl-@##7LS4!!!!],7Ft\!!!#o*$Yh"z@)!oq"98E%!$D?m#\:K9\7jbq/L(]-zh"Ds"$ig8-!+<8\&I\X>!.ZoE,7Ft\!!!"L!7V/&\j=di$Od"8!!&\be3SdN`!j/'M/Qp4$."/6[uft"ib+7Q.CjUVY8#%H+SMh#,/21V]p_@-CN3c/_ss6G^r^@q=<:>&gjXBI=&k2(&I\X>!5QpX-5?L[s8W-!s3qdNWMgMI/$6p@H"U"I$aSgto$Q,pe-M@1rePnYV">l<$ig8-!._a-%0QY2!!%i8,7=n[!!!!Q.jG?/zJ/-R"mbh0$kI'J6e?f(2S,ElJ"tX8^\56X?CK4T6bT9p*d`gj[7@b27Dj(R?/raRU2dODR(:KC=SDn1;q(07!0I$o5zTSq;,HPX_REnMgUs$@q<$ig8-!.anmLun[:s8W-!e,rI2Sg+RNz+E>m42^K[W$ig8-!4Y/@&t=.C`#1/KMi?!J(<djjC<.>=&.AO=!!%cOe./2;"LOr7N&!f:-V?*,,7+bY!!!!a>9aObzO:B\Gc0jCO%TF'AJg1I.z!%9''$ig8-JC:LJ5oiuYAtlh92$n+s%B7Mm&"_CpZa(C5&/IBr?FV,6DIYJ*c@lkh`p(IMB&!29Z@6>_7`>$FX88A4]p%+6SOFm8rr<#us8W*D#7LS4!!!"N,7=n[!!!!q=4@J;$LVf0nU2Vi$ig8-!8q/4'?KRjr-B(B\H6QF/Vs]KCF7sG,7t=a!!%O]/gCc5zE"F@!s8W-!s8W*D$Od"8!!%ODe.%Uq\&4*W!%P@k\2m%-627oh0eQa-H&Vf`qmIh/d';Eqer4hoRbJET)`9Ro'$?`P&_q*"%d`B=M*qQd@hM!p@daAJqE+\h.`4b&nK?=*%pVY7_]&>2[i7Ci*JE$>U;j:^[3sG7B_Z=XpI!!j+O8IKe^PX&[=mDZP%e!nWRZpF!$_m\zcpK#d"98E%!0EKk$4Hn7!!!#O,81Ic!!",g/gD#<!!!#g2D$-^$ig8-!*DE0$4Hn7!!'fU,6ePVzp*0kPz^r7N+$ig8-!)UKV&.AO=!!(*X,7=n[!!!",F=)eCs8W-!s8O;P$ig8-!&.:q$k*+9!!'e\e.O2*\A\>UH_#jV!',17ODq,_,7=n[!!!"<=!J(]zE31>n$ig8-!!!8R'O/gs>6tL8Q'HK6*)m*Zpf7HAlm!)N!!!!aSu3e?$ig8-!+<Ul#EhUjKa$l@,7"\X!!!"L+!V@+!!!!aoM$P:$ig8-!'l%`,VP<T\]KAtVMT0]HQ3=,fQBns*a_V8^`PP^MkBS.&Cqb'F<_/%zO=hac$ig8-!2+'O#Rg\5!!!!",7Ft\!!!#o9IB6-s8W-!s8O;N$ig8-!.^Wi"g3rg!am5Z$ig8-!!&Q7&.AO=!!)D$,74hZ!!!!aW?VZWzJ3)0^$.9(.'$16(1>kcGD^-&XhF,DtVe0rrLX6##s8W-!,7Ft\!!!!)6mh-ss8W-!s8O;P$ig8-!9c'\$4Hn7!!'f=e.X[PCab/?(8q:p^!45bK'f[uN?\f>zn6aZLP("%+*W.,o$ig8-5Zt]D#n-e6!!%O9,7=n[!!!"\=sFFYzLo8`,h\?&b\mclr$ig8-^ok[%$Od"8!!",`e3T/9R(*m^3Nit)i3D0*#/b(=Bc&_i==UL9o<Ksa&g4#k.S92G8.9B0P7tV!k+WH1+8ujA\Cub%LHu6?p4Um>"UkA2!!!#G-5cd_s8W-!s3s>H!ul[#T7(c-&_0P-o`G&NUFf.(l[<EDDMD%FB/%(/Ap=VQI+VDPq<odnLTulSJrD-OR>=*/9enZG&X(AF-9;,+s8W-!s!AW$s8W-!s8US&/kaPY@H9p3?`.XF8h:L@<Q"g@Wd[MjoG8=Hakt."7T99Fns7i;3JENl3)Af7-F<aPs8W-!s!%m[zhuFu-$ig8-!!&uC$4Hn7!!$F#e-<_:KT56i,7k7`!!!#-`$5Wuz:r4F]$ig8-!!)j?$k*+9!!)4[,7=n[!!!!Qb9IE(z?kO[k$ig8-!+9^i$Od"8!!!RB,7=n[!!!"<=k"-qjWZL3Y)ht@N@P.Uh$[%O.Pesi,PD*:s8W-!e-dPth"\DuRVR:01Xn]\Bl5g=`.JZ\PdnoF4-01c]7+:k(7"N2o)?gX]U@OC_a;=%/heN5ouMU"c9,8=:/R=<F`gSe<nF;O*%pNKe-XOiWB"Ur0o-5_$k*+9!!$C?,7"\XzqU?)QG:37i8KnBJ,2R:m]t&;2$4Hn7!!#8G,7F\T!!!!A+OgUILl+S,*@>S$s8W-!s8URU<'C:X6kml$.5iCY$ig8-!)QrJjJ)\Ss8W-!,6nVWz&0h_p!!!"LQuO>Z$ig8-!2p8PW;chss8W-!,7=n[!!!"L]-@[lzi*di=$ig8-!:UcR$]ut2A?+s4b!:'W,7=n[!!!"\d3`Dts8W-!s8O;N$ig8-!8nkB$Od"8!!$Cc,7Ft\!!!"D:"2I[#X1hH6b9G0oFZ*`W^TXrfSc0G6k6#ie^MrIFbZ@^3uY/nnX`aH="VjM$?<8o0PUElEUO"]jg!c&Lp[&>,74hZ!!!!aSC@p\fn%=$3KN[.0L?ug$ig8-!!&bC"^q?Q\J6G[h#IESs8W*D$4Hn7!!&[s->EM[s8W-!s3s?fe+-H8NV4bfZ0?Khn8?ZR@qRaf#\5Dl9mbLtfD4JM2qI/Pn($9A*1u+T>TGb8P8(j)kS2l0XBFqr\(EqI,7t=a!!#8Q]-@^mzGV:9K$ig8-!8uba$Z3b/dpQjTEZduN,7t=a!!#7b"!dZS8)\b.Y"-u-E8p9=6jL[d&i^sim9VBEB`GPgP=-hsE-E.p2]W/c6]r"jVR)p,H:t=Q:[*eoR>"!/pRp#ef3'VVT!(?qrZ_UUz!!FXrs8W-!s8W,K&t/GV:GNP@X&:M&A@2&UbX[.-&I\X>!'l]G,6nVWz`?t?Ys8W-!s8O;P$ig8-!&toB%0QY2!!%OVe3R!9=O9no26*uZ2-O]m?*DQk?]`d_YdY=e7SQ(`?Eu#?3GrF:Ob,p\OQN1pCYnk8\ooj-6C%3dVle'_\Xe^)$Od"8!!'5\e3Q`nXCr]TntM7IPYrc^H<;Dqc7qQZjF"NBK]KMGDi<]Te&n[#K``e\Vmd(D#]EWPWQuSkQ/.q9Ys=jI)K(oe"q1J3!!!!Y,7=n[!!!#7hBNC:zJ28D^$ig8-5UE,R'O=5=V<@26F&T81;X2YlT@=,To@+D7nPD=_ldA15;DE/cs2ZTQiZeg>z_!3-V$ig8-!;XJV$4Hn7!!$DNe,pdLYgbb'0gLZa/O2P#aZEX89uU"qqa8N]iclRDr#]XX4c0hU%KY`"BKJg)+OX9Ho(Q"&dGi<YOOAJJNeAVc$ig8-!!!ea"3-:c,7Ft\!!!"D9HsuLz0^'_g$ig8-!!"S"$gY[eebG:PRpfeM,7+bY!!!"LS0J:Jz!3IIP$ig8-!'l5_$k*+9!!#hV,7t=a!!!"#TdF1Is8W-!s8O;O$ig8-!)RPX$Od"8!!)N&,7=n[zLEd39zi%`^_TYT%e]<I</0!+(fp_SRXn>[]E$ig8-!1UbK$Od"8!!"]M,7Ft\!!!#G&_%)AbkL;==HNq;htmBQs8W-!,7Ft\!!!!a1t4g`10A&n$a6$n>aBr_k-.:9()h,2$FtN;4u6YTa,34Na6_+8DNFZGZZe+)*ljt&UA^N+lC6V?aA8-a-#.M;e.8L--q$o"a:8WrOceni66cdFzJCE"6q!D0BH<a2nN"=M;i[6I6[uTh&O")'?Ld4j(2)(+-bF@i7NBR2F^U!4^5m3Ta7Vs2$]N?T\DXb;aPn\84,h*+@mEP<F(;RH0)b==,AFQa80!+(fpaNM3p[`'Mo'``KTj#i?,7+bY!!!"L\0bbcs8W-!s8ODlrr<#us8W*D$Od"8!!(A6e3UnfI>eDdr8]"[e`Y]KM:s@PakRq9*+_1L':,'#'\[9t#ii>!h\K1UC_8`K2!b^!qJ#]_+J(tGo-8EOni%Q<'A9\L%.<WbBbT[A"E]qaSI7Yl,7=n[!!!"<+!V%"z!:_9<$ig8-!!(a&%LNb6//B,*<@?FHVtYYi)fkaP7W_,J*jYMPn^78;#jANG;P5n6%PVi[-CFi5s8W-!s3q.cbkiUn$ig8-!73GF#n-e6!!%OT,74hZ!!!"L5U-[?z84(fl[0nG[a_bgmj<3\nd^?=;B\9hofua-oNrUbMoB/q_"ulkqpm=f\QI<j\Z:)Ms83E#=Z7:_q@r5A4JJdd=^!mDlEeFR-RVGiJnXUm:$ig8-5R4)0#Rg\5!!%OB,74hZ!!!#7_:/s8l[E;D8(nN)i&CDWocjhQzJ;b]b$ig8-JGf]%5qOAH"4ZPrkA/u9qV8mc=jd@t1nq2Z0ag*D=oOO(%?Z:g[,FQp&K3LD>O6Uf3]/g!a+kJ?QKul*CtYq?\0E40$ig8-!.h0"(=G1k;jF8kG9iU9bcoXP3_Q#t64=8I$k*+9!!#hI,7Ft\!!!#W:aSZ.s8W-!s8O;K$ig8-!!";i#7LS4!!!"!e-fKo3upj^",6"a3$Sh?z^_,'^+Eo[A7[0lpp%jmu]$?/>bsT9_,[kc7nsD&Jc"gJm)$S(;,'O8j"co`^*%njpIroa'N^;9p;lYeNH:YU4IO:ljs8W-!s8O;O$ig8-!0H@g"q1J3!!!![-<'sEs8W-!s!&*a!!!!aIg.,'$ig8-!!$[W&.AO=!.]*e,7=n[!!!!q/0bQ+z(eQ"[$ig8-!8r@V'[oopT0Sjilr8L[l6`[>Z@roreKYJ2zBJ1S<$ig8-!&/49>(6MOs8W-!,7k7`!!!"heftP2z:duZA$ig8-5]`VD$k*+9!!"u2,74hZ!!!",9-XiRzL^bR:$ig8-!:\IeL]LSW8eN"jER@gQKD@g(D>Y7JStLf?=48N!'-&4')DC]-k-."(5^o_F4Um'^7p'OJef=+eTqhZ[3qNLq\:rV^`_9_%K>`l,3\6H8Y:U1)p\`5O^Aql%HVZ?bLaa7<jY3`*Tt0-dAVfEdi2`\ZhEbg3rodEs"FY>cs2YHUL5;8Yn/g'ndXI)WJE>o;/;:<lm"(<J*RWR_-H?)cs8W-!s!&'`!!!"LJ[$F.$ig8-!'!^u$Od"8!!(qn,7=n[!!!!A3[4t?z^^&AE!F7kIn@IR@-6Ma\(](&rk`lGkJ?@[YP6`@qO2!/5p$oHUF+HW(N>-8Mnt.?bU@g89#*JGm]PX&-n%"su:Z#A0Ha;ZtG9/PI8@m+\)9%-YoA]qj(0W<>#OccY/3b9XR)`5!`Nc#2/?m#eiZW1*#Jp?jn>2IZbh1_<Nt^&TFtkeB,7=n[!!!#g7O&<Mza9X!q$ig8-!!#M6$Od"8!!(CC,7=n[!!!!q:t,VfEm!q%"L%KhO!>&Az8-C.E$ig8-!9!Jo#Rg\5!!!![-KP%'s8W-!s!%jZz^hb5/$ig8-d#ot*$Od"8!!!!D,81Ic!!'7$/gC]3zJ6gYj[Z\[@=^;\BP1ak!#$_>foMcb[iLG.6,oV>%fCoNLhkVi!kj<G!pLqrYAM@o3?XtZl8M>m$KD`/s0n?ljj<G$@zO:KbB:mUPp#Rg\5!!!#,-8k)gs8W-!s3s0?`\2,;Crb`ukFod>YNFX:Sf6-aG]FLRVVY%>M_bQ8+`-o#+=]fJ:kGJF6u_tjBleB$dSc%s!:8.`+:dZ\-!1sRMn_&?-GSbnARScZ&XE;(q>To*(@/X^D'g%ts8W-!s8O;N$ig8-!.b"m&.AO=!.a.fe-KTRMkaS8=Y1j*$ig8-!.Z$<%Wlb>k\dd%D:_foX^F1:MZ3YUs8W-!,7Ft\!!!#'8L"TOzd#'%T$ig8-!+7#u.0'>Is8W-!,74hZ!!!",daSb2S2(L[5S_)a+X'Yu7j^R/s8W-!s8O;L$ig8-!._*!%78IZLi-(cWV(i"%l>L=$ig8-!)VY(6)r>pL@0YMGY=U]'N6&bB>[6^Qg#*>55JKukHs(]#*<4+DGN1%>:Qgnrin&H&KpcsG9-3<'3m[;OqY*qZ_\lP$ig8-!!"Ys&.AO=!.YHp,7t=a!!%PM]-@Xkz5eeNN$ig8-!'gW2$k*+9!!)d&e.$5h_3Eg^/qMcP2F?UP$Od"8!!(pqe,hiJ,7ObU!!!",IagZT.Q"01!BUR&"^:oL8dLQ7cfM`(PXJ;\R18R9heG#'=HS+Mi0WbtZ"f<h.-Z4oWXtEaEi&Z&F6T4N\X>b',7+bY!!!#7[Nc+fzJ==t#Kga3+rcj#S1Bn;@`^m\ZXj/-u$ig8-!2*dG#n-e6!!!#O,7Ft\!!!!a*$Yh"zTF`=Z$ig8-JFoHY%0QY2!!$-/,7"\Xzs!I]'s8W-!s8UR_Lhodpl5+]H-M4Z&Q5Vm[-Y"1e,74hZ!!!",=X+:_znAHO`$ig8-!2d7N"UkA2!!!!u,6ePVz=sF:]z!&rC6*#+Y6!:&)6E?c#'!!!"LCt-rEliTT[;Lk]&5WGgdF^cR'$ig8-!:U"6$Od"8!!$Cne3Vd=X9,GUU*gh`\T9O'5(llmAi@=.@Wt]hHAbjTWT5C;K]_+#eCc#XT%HJ3:,FiK(Qb,u7#F)+>OCM4N>5D;$4Hn7!!%Nt,7Y+^!!!#GbTdK(z!9>@5"98E%!-lU1#n-e6!!!!9,7Ft\!!!"D2Ui%Vq92o0MLnA#,7=n[!!!"<Kd-p5z!;RiI$ig8-!9!Sr$k*+9!!!9L,7=n[!!!!QDBf]$z?b%Bf$ig8-!'go=6iR,cs8W-!,7=n[!!!"LI3T+.zJBK/L$ig8-!)?`C'+=j@!0C/6,7=n[!!!#WXje+9F(S#d8Sm\9&-qB`M!O@@^c+P^dj#5/zn?4&C"98E%!.amp$X]!bBto]]!)l<$e3TUe=<N;I?R;nJCc_R1G.L_0kcs,/Mrsljbc(]"%=0b%[K8-iBEDD5RN>_QK:KBW8&.Sd1r<A+.uuYH2GfS^&.AO=!.[n]e-m;S77<Q97hHVMDNl@N$ig8-!!)a?o!n`"s8W-!,74hZ!!!!a.+AL$OB.[_lk(HL$ig8-!2,;r$Od"8!!!!qe..H#_[s/)_DLP8o&Z5Z,7k7`!!%O-6.?IN?+Z+f!"*=]P\HT%^d4;3$k*+9!!!j4,7"\X!!!"Ls!%p\zJ57N.m/R+cs8W*D#n-e6!!%PEe3Q^t"f[BTHqh8`.Uo/6dSOR3@H^p(.pPVmN"1N@mNQ.qZB"='Mg654M%if+0kS?9bKB/fgMZop\?t5A:'ST_9E5%ls8W-!e-h+UX^F=`X?fKYBdQ+Es8W-!s8URMnk125$ig8-!!')F$Od"8!!"-!-9_D/s8W-!s!%sUz**UhqcZ5Mc%jMAhz5W^1r$ig8-!!!JX#Q4V[7V#RV,7=n[!!!#7Yp0Vbz?rA3Y"98E%!(:QH"q1J3!!!"<,7+bYz#Lj!hAA[KUWP]qi"98E%!/R'g#Rg\5!!%O',7+bY!!!!aiZej?z:aRCm$ig8-!.aeg$Od"8!!!R5,6nVWzZ.)&d6f's&?fJEOg_*SP2+B\sB(#dQX_slA/!iaTU*Y.$UHM@S3_P`.lgs)19Qj+/5T7@rKq<r2%&KZEKn<>Ue-)>iVmIZV$ig8-!0Gj_(qP60+A/J<6l@IYU_MeZnraSD$M5AVW@%M+s8W-!s8O;J$ig8-!!!u`$Od"8!!%NV,6nVWzH6Wb*z!*(6P$ig8-!4Y!5#Rg\5!!%PRe-[W"\A[u]8tC`),7Ft\!!!"<;:H,b\=,J_<CHr]f/"p`$32:Z$ig8-!0B7k"t"#PBD;NQ$Od"8!!#hR,7"\X!!!"LH6We+z;"c+A$ig8-!:Yor%_)g9ZqOh"INFjWcd\7*$k*+9!!%fc,7Ft\!!!#';^2YYz+NYi:$ig8-!;IKX$Od"8!!"_@,7+bYzn08>MzJ/9F<$ig8-!&1K!$Od"8!!'h3,7Ft\!!!!a'-dnoz^do[S$ig8-!!!#K$B5<-EcI=:L!0K@$Od"8!!&\&,7=n[z,pNg,z:]M^O$ig8-J=i>Y/cYkNs8W-!-=$TNs8W-!s!%m[zckI]:$ig8-!97>6$BLk'q/h.(rW'YW#7LS4!!!#s,6ePVzUsoU%<5uKdp*0qRzi.`Ha$ig8-!.ZOD$Od"8!!#gr,7"\X!!!"L;^2\Zz\-aRd])Vg1s8W*D%0QY2!!(@ee-qo?SV(*>n^-Znp\NB*o7R<%12H>b0RHqgHB/8cXlFC]L>e0,eqSGeSqnIo5s@&h6'fd[(#(jS$G#<-fLJu_B,,2!1V7">WG83:INo4/z@"'Ftrr<#us8W*D$4Hn7!!(rV,7=n[!!!!a`7,<?\[=HP]Q!ldGP=DHr?9Z,giLsf9F;a`\6hD3=f:V6LMq.?GUm,G#n-e6!!'gK,74hZ!!!!aE$GVszJ1VuR$ig8-!2/U%$k*+9!!(q1-9;)*s8W-!s!%p\zfLmFt$ig8-!5KBtd"hZ$s8W-!,6ePVz7O&9LzTPYn\$ig8-!$Ght"q1J3!!!""e3PEJf060=]&r#,'EGpV(MY"&]3-`]C%o(hPX-SmFY"T-4raqi)8J_Vp#,R7ED60t*OskXRb&>anaVC]Jm3RH%0QY2!!$O>,7=VS!!!#W\0f(`s8W-!s8O;U$ig8-!;IBU#n-e6!!%Oe,7Ft\!!!"d#q![Ps8W-!s8O;L$ig8-!.atl$Od"8!!)LH-:bEBs8W-!s3q]@,dQKGLNJ!IGA_)rAm%`C$'-;;$ig8-!'kEH$4Hn7!!(qQ,7=n[!!!"lF4:;tKKUOg$ig8-!0B(f61$S1'#p\dp%t,#]:4B8T,59tF('41p7F"[SSMD4*rqS^FaF2o$Jqg`+*+raIrZ\NLHsFm;6>eU/0=/m0/+_-s8W-!s8W*D$Od"8!!&\Te3P@IO0tBBQT-=&G/L0$H,-"h=pkrFOcFC&#?CiWqGnJ]\=@de+\RGTfUr;EgS$5pm-,rTnS3\W?naLI?"JN8(FQdOTg;d#*jM!B;l$'(-u<u\lKeQ_,81Ic!!$tB.F\b?8QhUV:BVA3CR7lI%+LPtpt:EhCU9eRO<Y,Az:miO9$ig8-!"`ul#7LS4!!!#!-:e+9s8W-!s!%p\z#S/93rr<#us8W*G'*&"3s8W-!e3R_NeGt&/VVhJ_%;c5RqjL7j^sL<fj:IOl9K:!!]dqfR@;T23M@m.V^WNfphQMF@-Tq2?Q1K!gYK1n$RG@)W"WQQG8!tS/$ig8-!5S<X"h2K!@f=eBHm!!OY`.h"h'`lYh&cYj2DL:_^m`#+h*7T9m,@;i('9n@7q`cNlN/U354c'3T0m_k,C3#R4s(1o)T33Po$fth8,F#pl.gs:e/\kcn:K-:$@U<fs#<QQY+^sY^]eb5/.3W'bre1lidA=6KB2%N37te>gWKO(Jl$l(X0PW2,7t=a!!%Pu4!P.:z(lm)T]!m#0=KH:c=CMns*?tn"z5h[Fj$ig8-!"e$4$Od"8!!&Zo,74hZ!!!!aX<S)]zcnNrXN8rtQr9jA(rQX-m-8bc&s8W-!s!%p\z?pu:H$ig8-!5O^A"q1J3!!!#a,7"\X!!!"LqBH:Tz!$!3k$ig8-!.YG%#Rg\5!!%Og-63'cs8W-!s!%jZz^d97R$ig8-!)R;Q#n-e6!!!"r,6nVWzIFJ<`/CY+DNPa7hH]t'l&J8\m,7=n[!!!#7Zm-"_zTJ[r$$ig8-!2.4S"q1J3!!!!1,74hZ!!!"LB[d8X=)_HfZqSt8k1#n#@2l/<VOLK#!$Zr>$$<&g4`0cJFhUl-kMWX/g9UY0b4o;i!-r,KZiN#n3)U$aSOj:.K?V'g8AGj3Bd4/t!!!"L9?8=b$ig8-!.ZmN$NpG0!!#i+,6\JUzTHagQz0O5n7$ig8-!,6'j#n-e6!!!#$,7t=a!!%OqSg+XPzcl42:$ig8-!2)(l$k*+9!!%6Ge-:iDIf2:4,7=n[zXOKN9KbRgdUk@*J$[UBmYAY<RVkqWAPQ3#`/e'2,Sn`2C^NSjCf!jVC3T%-FfUD_@dK1k,p94r_>WDggUWcF<,74hZ!!!!a8L"TOzYX0QB$ig8-!72k<N<,"k&S,V'=-h+j:5aD.$+cqCOaVDu0i3<45H>\Ll>F!'EPk:$M0^9RMe5OY/3f=9l0d2i*A8&='-=?Gfo)+i=1,K!LXI2'PE3F9%/KM&_d8H4EJH_WIdE).1;E*:p^VuIpU5CmoUpokUf,TG6=%Cj;eo!R;cE;1(K#paMW3Y"_,E^;_]@jg#QV&/C8.KRSKeLNzT_d.R*fRgA@+Of$T%r1:>-*BV&IN,cKicb1rXG(A7#/p\Qm3"Jz+B'W'g&M*Ps8W*D$NpG0!!"].,7b1_!!!!bFs@A'zY`'e<$ig8-!&)>:$3U>/!!"/9,7k7`!!%O]?m?'gz+@XcoPh=%_+3K,dfBi`p>ZiZF)Yn7$,7"\X!!!"LZ6K_cz!2@sHZd2?V[a[V=GK$9$HcXBG?!\ESPhCM.#mF.aoN*#Ri6?]p-5k2If;DgKMl1q?n*YQWofe",B4YP^<+^>Y5q:OuL\^*[,6nVWz'-dbkzJ.*Y0$ig8-!.[N`$k*+9!!)40,7=n[!!!"\3$saes8W-!s8URP*kf+2FX%2$zJ-.#%$ig8-!!)+*#7LS4!!!#L,7=n[!!!#7h]i^A!!!!a1Sl<-$ig8-JG#N]NNrN`s8W-!,7k7`!!!#9Td'gOzJE.p`$ig8-!*BIN$Od"8!!'g/,7=n[!!!#WldQ"C([TW`./0n9hJ$8\Kg@X<C1EW'J0PC0zi"dOB$ig8-!!(Ck$k*+9!!!Ql-7&Wks8W-!s!%p\zTEHJI$ig8-!&-V^#Rg\5!!%PA,7Ft\!!!#_,pNd+zi3F[fs8W-!s8W*D$4Hn7!!#9W,7F\T!!!#7#9sfh!!!#7m).<e-!r?S?W;H3)i+:d,;P[qN:;L[-@>als8W-!s3q+Y:*U,Tz:h%oWXEs_L,7Ft\!!!!14sLFDz5fk5Y$ig8-!8nA4$4Hn7!!$E6,7b1_!!!#j@+6V2MQhj9qhdq]#tr<Vm)9"ASG3ZMq<$A9.CNDX',@dB]j.AE*@>ZEe-IJsY2e,V?BQNB"98E%!&W9V'H5PT>^4MbqK*d]];1u9`_\\B0@W9+e;IOZKq#/'+8DP-apuTpGD:SV./CqHCAbO`m8el#ijM#&\?+T5rXOqnE+Pj+"ufXJ!*f?F71-o^T&[4H,7t=a!!!!Y`ZkWqz!$ict$ig8-!'hqW$4Hn7!!!!De1TJB*Em.)$0uno#80-*S)$PsdD(dN"7LapcS&i$8B'%.lf7FWm(qQXPQRCke3OP!_;_[c_*B)%_[X1+fPNK%?Bs#*jcmC'Z"o0!-+Y<UrC4^!Eh`9!E9WmCn!HDbBd[;/OeKfF`LT+#$kl\e$k*+9!!&B/,7Ft\!!!#/)C#Uuz+AUEPG(eU#9UXZJ;BB:/P!ZsP]gdisr)E+Qi/9s"P%,.b).Mt>I&q#U[!nS\-Dhu19CZj3$U5`O5d@KWV%@iFW$;HSz!;P&0f+5[Pcf2B&`tq?/QsIHUg0ulm;8Rr'Ya`/Ki+n7Q/ajopX<3b*GH1Y3G3tlX\sYk&4<ZY/QhJRIaNeQ,"X=Eazi&9'oWuV]b,L'0VVPS?GdF:H.>@Vgb8U5mmdJi2P23$SNldLf>*h%ou<(f,,_%k.\mm2pnWE[((kDTuXPqj+77:Wt:/?(Ct]J%2A.Ae89,74hZ!!!",P9UJEzL_1j=$ig8-!+8VJ#7LS4!!!!De-1g\4[E*n$Od"8!!%OK,7Ft\!!!"l4<kCGzKYo#A$ig8-!.`uP#7LS4!!!#R,7P%]!!!"$LX[%!=@mt%)he"_+>]FkO77d_2]Kri'J:l%&1$KaIK8q&#7*1f`^6Mrj!,*Dzp9Z%P"98E%!8r&G$4Hn7!!!"0-H#i_s8W-!s!%USz!-$Eto_+r,cRE>I7`E#a^&B5a$ig8-!20'5NW9%Ys8W-!-HM)Es8W-!s!%jZz+G(gM$ig8-^bMZ1#Rg\5!!!!o,7Ft\!!!#_9HslQz+OVJ?$ig8-!.abf$k*+9!!!9o-KtL0s8W-!s!%m[zi3X^;$ig8-!!k)"$k*+9!!$CU,7Ft\!!!#g$6p)j!!!"L;F)N9$ig8-!!j5_"q1J3!!!"b-ADL"s8W-!s!%pTz3;Xp+$ig8-!!"Mo$Od"8!!$E`,7Ft\!!!!180\?Jz!6QMl$ig8-!.^Qg%o0@giuQAb8R9X]j*$#h->q00s8W-!s3qC]]K.;b%D(@aZ.'F"`K^LdH=\HYJ;',7Ko?`O:f8MD$ig8-!.a5W#Rg\5!!%O%e3VHF8&)7mU(D?>X%+/hN/WqV&mh=&M2-ip.>H'I4V[\cXj%'3"!uYS$mYbCD/T9VID,a4iSrr\N8jkubl1cj&.AO=!!&7T-<C-Gs8W-!s!C(Ks8W-!s8UR_+0gjpKp!r(dG#@+8i/3:&`0%ce."VA=J[`\O)er[nt19Y!uN1!,7Ft\!!!#/0@UNQLpNee'L9r':E:01ZX+ja$ig8-!2'H>$Od"8!!"/(e-]Eg1`]_%'[XoW,7"\X!!!"LAg7]mza?UsW$ig8-!5Pia&.AO=!.[o*UY>hS!!*hC@\*TS!WnYg0EM<9!AFQVU'RLpWY:O6"u$)[!a7&T.R]C%T`G3-!\,ZfR0AEN!ZqIn.R]s2B`a(k!\3_G.M;daBG0kF&nqsc&h=Tgn,WS^!YPts!Wiic!WiE_!WiQ[!WiE9!\,Zffd)CX!a7&T.R^6>klq22!\,Zffa#n0!f-jY.KZRM!XeI''bUQLBG-1)&d8mT&h=Tg5ltg7!YTg5!<ON#!Wif2#<bB3!a-rYOTU;Jc2o[$!lb9q!Wp(;0EM:WDB],`K)mID"9N?_![9-=flI4I!A_at"u$)["u$)[!a9%7@RR1#_$0r_!b,V,Ta$V^!f-jY@Nm6&!epo^!<OIB!\aZWdLoI+'qu3?DB],`K)mID"9N?_!X:=[!X:=[!WlG4!b+Qs"o/3$*s,n\7$.S&#Qfe_!b*?(Z44@6!<R$\![;sa#m05t0EM:WBc82CAL\l:+tFk2!X^J6!\H)-!ZER-i<B@!)?Lh'`X2cR0EM:[0EM:W>%.PB7%pIYOTGS+!b,V,q#ul^!f-jY@KNM0!YPQP)?Ktm!@#Vg!c&\UIA$ZC!mUm%!WiQ[!WiF)@KL",i<oA^!ZqJQ@RQ'*!>,Bh!<Q^3DB]E3.jD7u!<R&"!s0ZmNWT@N!\aZWd:FdO&gAhMToB*TK)maL"9O2V3lqCHM#dZ%"u$)[,'oIT!qlmR!WiQ[!WiF,@KL",R0J3E!ZqJQ@RQ'D!N@">L]IQd7PiEr.Q/s^!Wm6h+t>)md9%#43W]A8!CG0<.Z"0-,'>R@!p0\@!WiE_!WjR&!<OIR!NlG)+pK_&!WlP7!b+Q[0TcD<*s,n\7'VFH\PrWd!<Q_:_uTo@"u$)[!a9%7@RQ=`M$*l%!b,V,M&N@P!Wn/Y!b.:T!@f9++tFk2N<00H!A_b"!eUM7aT84=0EM<?!\aZWo`?fK!WmuT)Y!h0:)X0<0EM:W>%.PB7-Oi:#6GtK@U_aYhuR6fL]IQd!cB1`!eUM'aTMZ>+p&r=,2%#A0EM:WK)maL!@"3<!Wr?'XoSSJS,k;F!l4sg+qc(M,,#&F/2@8.Bc80"0EM:W=(25?7$.uT!WjGF@U_a1#2se.L]IQd!eUN:#4V]q:*K``M#dZ%L'&aL"sPZR!WiF@+sJ3],10L*/2@8.K)n$\#":3I!j)JW!WiF@+p%gu!@l1o!c&t]"u$)[+tFkJRfNS++p-R%XoSSJ*&%Eq"u$)[!ZqJQ@RSV]!MK]!&cuNO7)Aj'T`tR%@KL",U#5sN1'1Wg!b+RVLB=FV!ZqJQ@RR0snHK&N!<Q^70EM;RIHcgo\[;H9:&1Rc;@]i1!hor%K)nlTFFjaD%KZ]a!E-2a!E'E$=&MpKOa0h+=%WP9Jc[8k;?@pA8kMM)K`RTC!f-jY8cieN#6HY21-%)k&cr,o!?qS#BIY4E"g.k-.P<CV!Wm6`.KY5'.cCL3DDD7pK)n$T"LS:b!Wn;a0EM:[0EM:W=(25?7+%5#T`G3:!b,V,J^a_b6ir/F!b/tJ.bY+?.P!!B!X^J>!Wm'S.KXB0!o3s]!<OGt0EM:WDB],`K)mID"9N?_![9-=J[,;F0EM<H"Y]uZ"u$)[!`rh4@RQpP!Vlcu*s,n\7+jhV\H)bf!<Q`p)(KA6+tFk2N<006!A_b""u$)[!eUM7aT3TB!<OGhHB\I4PQifC!X:=[!WjGF@U_a)N</hV!ZqJQ@RSn&!SNkA!f-jY@c@K9o`>1I0EM:WDB]u#K)mID"9O2V18+psT`G2rD(l"mV$8UT!X/Q)'r5;^0EM;n0EM;f0EM:[0EM:W=s="l6tqbg!ZqIf,"25.Glid&![@0S!@eEX$7cJB6NVZC!X:=[!Wl+(!m29X_@s3qn\tSZ$3DNV!<NTJ0EM:k!!CmU&YT?h@tk7C!Wr?+0EM=L#;?2\!j_n/!Wk=_!X:=[!WlH'!<T8%7$.VG"p.u.!<T8%7$.W:"p,kJWWB+#7,\:5!<S&X!ic86YlRJ%1SLuQ[/n\]$;rHJ8kLWY!YVa=9!Rjd+tZDZNWped1.ntU0EM:[0EM:W*s/GCWW>N8#DiTc*s/GCWW>ME"5s7^L]IRW!V-Q%!G^;=!bur!"nA\q[KnPg!WmuT9$%)8:.bQl0EM:W=/l9&WW>MU4D=j=!ic:$!CVJ?i<9:=!<T8%'!VIp%[m7r)R0<XajpK%F7'9JAM=/e*&%Eq,#cbid0?HP0EM:oYlRJ%!@"fM^'@8j"#'cX"u$)[!a;T)!ic8hM1Yhk!WjGFWWB+#7(IB\&-@Xg!ic8@ScJlo)R0<@ajpLK!BMB%NWq0=!X:=[!WlH'!<T8%7&^96!ZqKD!NH/gdA?q!!f-jYWWDAd*'s^!YlRJ-,Q`T!;P==j0EM:[0EM:W*s/GCWW>Mu.sV1<!ic:$!CWVuM4FYKL]IRW!MT`K&cr\l/-7.P!Wk\>=onbX!Fk#i!D81L![;J8!Wp=B0EM:[0EM:W>,hT)WW>N@W<'7+!ZqKD!NH/gOamJ#fDu&0!<T8%)S6#BYlR%k!<Pjt0EM:W>,hT)WW>Mu<074`*s/GCWW>M]ZN7=T!f-jYWWDGf#m(/HYlRbEecGCDXoST%m/esC!YVa=;V?U&p&dA'VZB["0EM:W>,hT)WW>N(D34l$*s/GCWW>N(OTES)!<S&X!ic9m"IK2k!lb>F!<O/D0EM:W>,hT)WW>NPEfgD)*s/GCWW>MUU]L#R!<S&X!ic8J6imE&YlRIJp&Rbh$;*oA)?OJ(!WiQ[!WiF,WW<1$!CW?0!g*Nc*s/GCWW>NP"Q::$L]IRW!VHLs!Wq'WLB.IV(]pZ;!X^,+&cr,e!@lJ$!cBap"u$)[!eUM7d0B:F#QcI[0EM:W>,hT)WW>N@1pI,a*s/GCWW>Muc2kb6!Wn/Y!ic86q>k'YJHD\L3jER3X8t!V!X:=[!WjGFWWB+#6j\\R!ZqKD!NH/gd6cfD!<S&X!ic:L#I+;-JbB*WBMq`+HE@5M]`Tqi!YVa=>+,<ioDpur=p?Y^!WlQ*!<T8%7*uR.!WjGFWWB+#7&^70LB7O5!<T8%KE;,T!WmuT9$%)8:.bQl0EM:W>,hT)WW>N8_ZA]s!ZqKD!NH/gdDH!Y!<O>EWWB+#7/77R"p0S]!ic9a$.8k(!s4,X0EM:[0EM:W>,hT)WW>NX`;teu!`uB&!ic8hn\kOV"9KYHWWB+#7'Qj9JcZ"0!<T8%"u$)[8f`Ka!WpXJZ4+iG!eUN:!MKSsK)qDAT`]lIM#dZ%8f`ci!WmuTOo`[r!<RlSRK86M!eUNJ!L[k`!JpgY,(]ii!K$o0!=l75!eLFSK)pQ)aUNh&H4BuXK)pQ)WQ>0m!A94IJcUH(%f,#`JcUH(0"HW9JcPpVH33nr![`5F!<O>EH?quQIed.KL]IR''!VI@fms4t!r;r&/m@'60EM:h!!?M`!>2ME`W7ap!kn[h!Woe20EM<LY5p,!&pc1(#("\4!F:!Y:+u_NJf&R7!h'iD0EM:[0EM:W&d"3sOo[tM#E],j*s.T+Oo[tE#*B#iL]IR?!<P4^l3.5K!WiQ[!WiEF!g3SI!CW%PB`]@XOo^^H7'R!-P6(fA!<SDbncO))_;t\c0EM:WD@-FP!Xa6Z3e=^?&kjt\!XA]*U1,/t!Wj,k!Wiic!WiQ[!WiQ[!WiF)1'04!Bo*#q*s+2Q7%jXT"p0S]!\shV!<NlHJ,tN1aTNLk$5+6\$5*D8)?S=kKE6Z4ndcE7#$kZ="/l<EYQOo7p'!,O!q$4G!WqKf0EM=H%0aTV_@?W,!Wj!Y'rbW]">BlY"u$)[!YPR'!La$WYm6Bo!a;#n!h'-XYm8Cl!<O>ERK8iX6n+6$!f-jYRK3JR!?i'WOT>N0!n@;i\d\^#!dZsi_*AX9"Y]uZ,VT9$"u$)[!YPR'!La$WJI%A@!ZqK4!La$W\W[*B#6K\^!h'-.MZJY<M@#+CGoCu1:kA`5!<RlSM?0CU!eUN:!Jpu3!MKMq!eLGhR='Se-85K&!h',kH3.%YH3.%q@\!NR!WiQ[!WiF)RK3JY!CVcs!RV#O>+,HnRK5g5K)pf3!a;#n!h'-XaUjjE!ZqK4!La$WaTfR'!f-jYRK7`*!J1>u)N+WQ#'u+1GoCu1klHA:iX#ZhZ3d30!eUN:!Jq"=0EM:oMZM30HI2qB)L;H]JcU`0!eUN2!MK`"K)q,9d0=2:!WiQ[!WiEF!h'.Y!CXI6W<WJH!h'.Y!CSZ9D$#Lo!h'.i"JGht!eLGhR='SeHCY(g!I>ZB!VleC!cE<.U]N4O!eLHH!<N=S!Gn0OJcU1g!J1>uZiMi^!X:=[!WlPo!<S\j7%)[.M$*l%!h'.Y!CW=[\c)U2L]IRG!<Q)DRL91L!J1?G#6M^BM?+lHT`G2rH>K!sHBeOc!WiFU!J1?G#6J[e!dYD%S,lYE!WiQ[!WiF,RK3JY!CZJ7!KdEb*s.l3RK5g]GC^k<L]IRG!<R-G!X\u9H3.u1$?bG2!Wj,k!Wj!Y/Eqih4>6g<!]U7-#64k.!jD`KWa_7p0EM<9!AFQVL&it0!Wk=_!X:=[!X:=[!WlFY!]!03"o/3$=u$.77%"5;!WjGF1,;8V"R,pgL]IQ4!r2lN$5*E/!<OGH<!jfR0EM:q0EM<m)F;4NRM#\0!<N<@(BP3NDB]-%R/nKM,VT9$#lk4G"2"_Ei;t/cM#j>\V?JXT!hKQL!WnYk0EM<L%4W87)Cl`"!X^J.!Wm'S)Y+YAU'8C9"u$)[!a7nl6:@dXOTkk/!^]4AH'ng;L]IQD)PI05!bP@4)HJNn!X:=[!WlOl!^];k#DiQb*s+bq7'R!-P6(fA!<PRhDAj]#K)m0Q"Tl"2.^@k36neZDL'B=5!Wk=_!p0\@!WiFU!?1J/!_sX8"u$)[!ZqJ16:Ap"M$3r&!^]4AJHFd6!f-jY6BU1,.Om1TK)ma<!P/dm3W]L>!WjjF!<N=V!NlG).dd<k!WiQ[!WiF,639JA\J=?3!ZqJ16:A?fJW9a4L]IQD!cBJ;!eUM/\H)bI.KV(M._2#L!c'7e.`h_P!<VTg0EM:[0EM:W&ctBd7+hWu"p,kJ6:+)fV?&CQL]IQD!f-jY)?Nk>63;rD!ZD,>$5rtu!?1J/!_sX8nL?",)B(+ET`PQP.KTZc)B&f6!WiEF!^]4AaTmY+!ZqJ16:A@7R0E_K!<PU!#qILAklCj<!BRal.\QkE!osBb!<ObM!AFQV!iZ2%&fRDD!Wj9dL&hAJ!AFQV!eUM/i@u7-!<OI1!j2P*)HJNn!X:=[!WlFi!^];K^B(#/!ZqJ16:@MFM&HGO!<PUHP6!-O)B(+E\_mJiK)sC+iUR"l0EM:q0EM:[0EM:W=$csT7.F`[!<O>E6:+*1h>uR:!f-jY65lKt!X]!H+qas0!R_M#"9N?_!fR/J!?rGq!AFQVal!1L.P_'X!A_1d!c'7e.XL.V!hBEI!WjR=!<NVh!LWs4)HJNn!X:=[!WlOl!^];3"Q9C`*s+bq7);Odnc8fJ!<PRhcN+ps!eULt\H)bI)?Ob0!Wq]i0EM:WCFTDH!NlG).P<CV!Wm6h.KY5'1:[DeCFTB8.k6+U!C\[D!e^V/!Wj,;"_g9]!^09TA"E]T!WnYg0EM<9!AFQV.XLLj!bO+f!X:=[!WlH'!<T8%7$.U$!ZqKD!NH/gi<4-%L]IRW!O7F].Ol&\.k8*f!<RlS3f,TnK)tfUd0;(W!<OGb0EM=<"u$)[&pi[D![]T&!Wo>%!X]!H&cr-'!<Nlk0EM=D"Y]uZ"u$)[!`uB&!ic8haT@;&!ZqKD!NH/g_$AX=!f-jYWW<0R!MTki!<Q"/!Wm6`)?PNl.\R(KCE`g(.jC*f!c&t]T`m6<"!Zk60EM:[0EM:W=/l9&WW>MuF,:&%*s/GCWW>MuF,:&%*s/GCWW>N0#*ArgL]IRW!TF85RL8k&!c&DMecDZLGnMGX!WiF@&fLh(!?.X:!c&DMK`Nk/!X:=[!WlQ*!<T8%7,\K8!WjGFWWB+#7(F%p/HU_/!ic9u"=4*N"u$)[!a;T)!ic8h\JFuE!ZqKD!NH/g0qiFcL]IRW!>9JmZ0),hK)mHq#9'9:!WqKcXoSSBjp3XB!Wm-]!j2d+!KdL//hd>.!cB2#!eUM'Ta(X7+p&r=,*?J+0EM:[0EM:W>,hT)WW>N@W<&+_!ZqKD!NH/gOamJ#fDu&0!<T8%c2nCU!X:=[!WlQ*!<T8%7$01f"p.l+!<T8%7$01^"9KYHWWB+#7/7b3<!%jV!ic:cQ2q3T!YR7=1:c<D!eUM?M)#-b!D:`D15Q#5+pK_&!X:=[!WjGFWWB+#7,\4+"9KYHWWB+#7&c+H_/070!<T8%aoQfP!kn^i!WiF@&df7%'"O8.!eULtnRE3*!<N>2!BMA:bQ0C!!Wk=_!X:=[!Wiu9WWB+#7);NQ"TfbIWWB+#6t,Ub!f-jYWW</\!r<6*3!'_tL]Jt<&eZ]-T`PQP+p%g[)A4ST!WiF@)B&[0!@"3B!c&\U)Cl_gAcc`d!hfcR//mmX0EM<\L]Jt<&eZ]-Z0),hK)m0i#83^2!WiQ[!WnAaXoSS:ScpeL!m-#p.N/p<.iRYh!c&\U)L(<F+f#2o!Wiub)PI3>/1L]&Bc7lkDA",pK)lma#6KMY,09j40EM=/`rRZ!&qL?=C(cX7.WQ/V!AFQV"u$)[R?Rc<!La%_A>q/'RK8iXRK3n\]`FQ&RK5%oH^Xs:=-<RcU#5quOo_!P!ZqK,!KmIOi?dH<!Wn/Y!g3RF0u<tnRH4H!65#\\.S:?$D^nWtl!PuE&u>U_!Wmq+!\/L/U"TMsJcQLHPl`Fm!>5Sj!Wj!k!<RiRPm"5j!YYD50EM:[0EM:W=/l9&WW>NPecCU3!ZqKD!NH/gTmiu!!<S&X!ic:kM#o0\"VR@/3r)Gf?8)E^nVI;s&e_ST3miHY&nN`u!Wm6h)?PNl18+pSCFTB8.k6Zn!c'7e"u$)[[0<H/OT[/X"Y]uZO[glF&gFR],*AT#[0*Q4![7h&!WiF,WW<1$!CWV7OTGS+!ic:$!CZ`eq0rI%!<T8%blrLs!X:=[!WlQ*!<T8%7"MlLi;s'&!ic:$!CW'a!O37=L]IRW!<NEC)?PNl,,#5CCDm6m.iS4q!c&\Uo`:rkGoDVC0EM=("_$*miWZTC!@e]p&h=UZD$"Jc!YT^j![5Md0EM:^!!>C/!`b"cc3>s(!lbEu!Wp(?0EM:WK)lVT!<Q"/!X:=[!WjGF6:+)."c3Eb=$csT7%"48"p,kJ6:+*!"R,pgL]IQDM@1r?$'Ag$CDm8r:OrNb**+`p!X:=[!WlFi!^];;",R3`*s+bq7'R!-P6(fA!<PRhDTW7e$7mA&!c&\U/2.,,"u$)[!a7nl6:;]R!WjGF6:+)f#CupXL]IQDB%I%b!X:=[!WlFi!^];s#)NKb*s+bq6qO'U!f-jY63;%&&eZ]-d?4M3K)m1\pAko#!<N<BXoSS:AhX8f!eULdaT2H<&d$>\0EM:[0EM:W>!`9W7*u0p"9KYH6:+)V+,PUN!f-jY639IdaT2H<&d$JpLB4+M\e#'"!WiF)639JA6&>aH>!`9W6p]c5!ZqJ16:B4u!SIMUL]IQD!_pfH!X^Is!Wm-M!YR!rq:PcMK)m0Y-3Af#.e*N@K)maL!>:4i!\+C.!WiQ[!WiE9!^]4AJHUf5!ZqJ16:BKVaThm'!<PS-3[+>#"u$)[!a7nl6:BM+!KdEb*s+bq7$3!#RFhNAL]IQDMueS4!WiQ[!WiF,639JAZ$5..!ZqJ16:CVf\K(a-!<PRhWrX+?$7mA&!c&\U)Cl`RWrWDY!WiF@.LH60!Aa0G!eUM7aT3<:!<Oa8!]hJCMuta8!Wo>%!X]!H&crCk)?KtU&cr[r')C2]!cB1h!eUM'nGr]D!A_at&r?Vj.M?ra"!Qb,0EM:Z!!:7D'qo*!7k+iQ$F'U=T`bF1$46tk!WiQ[!WiE9![8gVEJXi#*s*W17%jXT"p0S]![7]%!<U+F&s*,$$3Es0!X(1Y!h'^;U)7VO!!;ZmFj"6c!AFQVQ2rZ@!fd:8!WpcB!BU?+DD2+nd@^MG.KTZ2!WiQ[!WiF,639JAR0DON!ZqJ16:<9e!<S&X!^Zt$!@eEXRK3I>.\-SY.P*7T!qIF?ap>!\&pHIc#1`f/!WiQ[!WiEF!^]4AJI%)9!ZqJ16:BK3_$:$t!<PRh[/g=1+r::n\d<RdM$=/<!WiF,639JAi<<Wk*s+bq7,\<+"p,kJ6:+)>"b?aWL]IQDRK>ke+WN0;!Wm6h$3HXs!\,[j!?*El0EM='TE/=J!gE^>!Wo.u0EM:[0EM:W=$csT7*u13!<O>E6:+*1g&Y=XL]IQD!cBIp!h',k.Opti)Cg:B?%N@a4>6g<!rrAl".<U>0EM:k0EM:c0EM<]*c^`^_A(Cj!@eEX!_s((*A@Nr"98MF!YqG=(,,dk%PRqc!_s(("u$)[!`p9A)FU8'd09Xo!ZDtFq#YgCL]IPqO[gmq#RUpD!=GM'!b_oJ$82b^E"ju-!ZWlq!eM@rl3Os5&HE1F4llc3M#lQ;=Wqcni<&"L[M(=r!j31j!Wo540EM:_GMWVI"P*]0!WjjF!<N>r!NlG).OHhN!Wm6h3Wap715Q/9K)n$tI4R&R!ko's!WiQ[!WiF,JcPq)!CYTGTl0uS!eLH)!CW=ZR0!GG!<RiRR9_9l&d%%n.KTZh1-u=!3W]@u1'.Mp3][=p!CDVH!eUMGd4Y\X!WiQ[!WiF,JcPq)!CTMq"p,kJJcUH(7"GU]!f-jYJcRnh!WkiZ!BN!]"Y]uZ!cBJK!eUM/M$3s5!BSU]"u$)[.\QkE!Y.77.]`Y)!WiQ[!WiF)JcPq)!CVL!!MKMq*s.#pJcS8j#JhJ`L]IR/!<R/5$T\?A!A]K8!eUM7dH(BYT`G2rV@0O-!\40P0EM<D>q.<:!_t3HOYSC9&h5FN!gX!D!Wjiqjp<2C0EM:[0EM:W=+UGSJcS:(9;)@f*s.#pJcS7oTksje!<RiR!cBIp$7mq6!c,@W!\,]MM37l@CFTC.0EM<Y$SVV`\KE@O&h5FN!eph3!WiF@.OkcV1'.Mm.KY>0XoSSRedX;7!X:=[!WjGFJcUH(7%mMP!<Q>S!<RiR7%mM8"p,kJJcUH(7(N9tZ%W2[L]IR/!V$UK.MB#o/;aK1L''+2!X:=[!WjGFJcUH(7%q?rT`G3:!eLH)!CX2:JKP#M!<RiRZ43K.!Wq0Y3[#tB0EM;*.k8rI!LY;b3`8#D!BQnWD(l"m!cBIp$7mq6!c'7e75+cEjpEdD!X:=[!WlGT!<RiR7&_r8!<O>EJcUH(7+pK!@025c!eLFSDMeKV!eUM/M$3s5!BQp>!X:=[!\0lE!WjitX9&IQ"#'cX"u$)[!a:0V!eLG@Ym0Fs!ZqJq!J1>?i>_S:!f-jYJcV:3!JLP(&h5FN!_+jF!Wm6h8d[+)!Wm-e!Wm6p8cjVG3k57mCGGtZ"doBH.aA2O!WiQ[!WiF,JcPq)!CX2\!N?)$*s.#pJcS9ueH,J8!f-jYJcQd^!@e-P:+?=.&YT6B"1f6tHIW-"`W@gq!X:=[!WlPW!<RiR7*uR&"9KYHJcUH(7):26cN+*'!<RiR"u$)[>(cq(K)q+a!=l75!a5Z\!EuIX!a9mk!^[o2!]h?2!Wm.@!_OJB!WmuTC6A,h!eUMoq#gbO!IBS-@Yk*e,%;d#=tZrY!a82:=onbX!Fi>2!<RlSC5E/sL]IQt>)<7],$K:&!WmuT>+sLJ=q76@>$<QC;Ha,D!`J!&-;n"K*s,><7)9)l>lof_!`G0=!@fQC$7mq6&hH'FJdS1P!WpmR0EM:q0EM=/YlQ=(,"/R7!\1&Q0EM:WDCQPS.k7e8!eUM7aXo!9!<N?#"0MY+.`;EC!WiQ[!WiE9!eLH)!CY>1!MKMq*s.#pJcS9MFSUUl!f-jYJcVqSXoSUP%43b1!h"T?.OlVd/2@8.CFTBs0EM<p"u$)[h?,G5!X:=[!WlPW!<RiR7*.I*"p,kJJcUH(7*.H_!<O>EJcUH(7*2V5J^4>uL]IR/!>6n4_<Ct-/33jD%;#YC"u$)[.XLIb!c0Ol!hgqj.M=3^)?T"(0EM:[0EM:W>(QbVJcS:((Z>Ds*s.#pJcS9=N<,0?!<S&X!eLFS_Z;5J!eUM/M$3s5!BPce"u$)["u$)[!ZqJq!J1>?fsq-W!<O>EJcUH(7#;67lN%'C!<RiR_@<1>!WqEcXoSSRj9@:>!Wm-m!jr(UWPJTj?8)E^"u$)[!`ssS!eLG@iKjT("9KYHJcUH(7&aM'e,]W,!<RiR!cESj$48=F!Wm-m!\u8]O_/_i!WpXJ0EM:WDCPu#/2@8.CFTB8.k9K^!c'7e"u$)[.XLaj!p'M<!WiQ[!WiF)JcPq)!CXc#!MKMq*s.#pJcS9u)3GX8L]IR/!L[4CJdi=o:+?;L0EM:W=+UGSJcS8jhuTMP!ZqJq!J1>?ad`CROob]@!<RiR\S<Tl&h5FN!rN<X!WiQ[!WiF,JcPq)!CZHjklq22!eLH)!CW&j\Te13!<RiRR9fXi.M;eX.KTf.!WiF,JcPq)!CWnuklq22!eLH)!CXc?!P..i!f-jYJcV9F^&]\r.P)J>r!4tX!Wo>%!YPQe!?**_DB],`K)mI\"9NHr$3i0c!X:=[!WjGFJcUH(7#<,8"p,kJJcUH(7$.h=VZ?jT!<RiR_@A+X!Wm-m!\u8]3ALXK!Wn>^+p&*qe-X5"m/o$D!Wm6h1>/o5.P`1T/33h^T`G2r7'6Ol.\m5%!Wnqo!!&k)!OeO"0EM<YSH1DG!iDLh0EM=(&Z#Ms+3Ftc(+n5S1<LVeM@GFYne$l__A_tKM@))\%([2='042Wq?4Y9=L&n")PS6jJeRte_?Hb:WXFsm!c+e>!icD5U':ArRK\3BU'8XAmK#!C!gs-uZ3@fC!c+e>!icD5U':ArT&'N&!WnMc/?/jT!g*KbZ3@N;7+hUO#EAg=!WnMdYlUR&\H7op/?/jT!g*KbZ3@N;7+hUO#I4M$T`iaDRK\3B\cp1Y\cnT)WV$;'"XYo)!m(URZ3@fCRK\3B\cp1Y\cnT)dD>pq"bZn1!WpII@'TsI"e#UF!P/HV"M+c,!U4:/"doI#Z3@fCA2"&dZ3<Xi"OR7="b6Wb"j$nY"e5VX'Y4Hb0EM<M"e5V@_?$A7U'3+E"9O_fYlUR&\H8Q-0EM<E"b6WJ"j$nA"e5VXBVG[)"YBKQ!lP*n!WiG0!<N<(K)pQ-d09Z)!K%'V!X:=[!WmuTOp05;k1]qC!eLU0"9mK^iWRig!j2P*g&r`V!WpdQT)msQ!nmb\q?+kC.^9$6"R/cH0EM=TU]iFR!Wj4%"X9*2YlU!k\MoZT/!:((]E'oE!Wn[P!AFQVOohlhOp/BTOp*A!"e!"(!eUNJ"fWOEK)qtUl+6sr0EM:WK)q\MiJms@K)qtUTa(W9Op*$^0EM<=!jMch"h?RT"Y5`>fp;^@K)q\M\TIrSOp(o80EM<=!jMch"h?RT"Y5`>RCiP%K)q\Ml+6sk0EM<="Y5`>RCiP%K)q\M\blI0K)qtUnGr\.Op*%Q0EM<e$sSku!WmuTRK]tP!<RlSU'94rL&it0!X:=[!WlQj#m0Au7$._:!s0PGl3Z_^7&e!'n_O9JL]ISB$&Sm;WW`G*jT1MJ,*E#4!KmVs2k9t'!WnMdYlU!k\MoZT/!:((]E&(d!MTaKXoSTV!NH=n!<O+$"X9350EM<U"a0t,$3Gh\Z3A&rOp-[C!\1`>@$1SS"bd%4!Wqp#0q&<h#m,*%q?m@\!<P<:huT5H3\h1!!Wp4\!O<ZE'ZQI?0EM:W3!.M2OpFId3QV;b#Xkr;!QbA*#Xm?%aT7P17(FJ_!Km^VM(m$POpFJ'XoZWFOpFI<1s#c]#XkXsaT7P17'UmV!Nlea!WiFc!<RiY!g*KbM?o(F7)=98m/aYG!AFQVOp=CcScQq6Op=CcLB5KtOp=D6(!-K>#=R7t!QbA*#=PO7aT7P07'ZCcaT7,@0EM=H#"5EtaT:r:7#BOsaT:r:7*/-E!V-F_afYZd!V-F_Z0DA3!V-F__:&G,!V-F_n[AP@!Nm%h!WoA,T)m[K!Wj3r#:dRoYlT^e_0(V?.uFT-!PUlS!WiFU!P/I1K)l%+!Q##f+p*Atap#>V!<RlSdKQULp4EB"!WiFU!U9mBU&b=J!V-HB2$/C2q?DddQ9Hu(!X:=[!Wiu9l3Z_^7%%$]!a=jq!pU([R8o@R!ZqL/$0hgbU#5sn'*<sj!pU'r0EM<m#q1oJ\U+f0!pTdfK)rgqJaNQU#n.:F!eUNj$(4<#$"UmZOf8?kXoSU@#m,_[_?l'4_?gVl!\te5#m*..apA+NCVgAZ_?g_2J-*Ro_?hj*L'#3u!ZqKT$.5LK-FsN#$2Nui:W^ER_?g^T!<U+E!eUNj$&O,J#n.:F!eUNj$+\po_?hio*5W$!#nH47!Q#/[#qiK/_?g9I\d8GcUB)^Q$,QuM*s0"[\d:ce4,NM/!f-jY\d=f17+jrL!V-U0\Z,\P!La6]Z*j\T!La6]M+u(mRKl7N;TSs.#=S)$aT7h87/;fDaT7h87+l\(!L?#*!WiQ[!WiEF!pU*W#t0?j!J(@T*s1^6l3Tl#Y5sb.!f-jYl3WUW7*-0p#/UX6WIBC&Op+8<-@lAa"[p3&!J(I+6SJQC"u$)[!a"Xn!pU([dImV:+p&hfl3Z_^7+m4ofpMjBL]ISB$*"8!OTii-Z2"DIiWQ7e!g*KbWX,U17)8rH!NHDnq$6EjWX)"T"n;VE0jp^]WX&Zg!<T8,Xu.m7!X:=[!WjGFl3Z_^7+o*OYm(7O!pU*W#t4TH!pNA[L]ISB#m-4i!icP&$q.o5aT8CI7/7)0!NHDnOTii-p-UM8!icMo_#h^ZWX)#g#K["H#XjdYaT:7%0EM:WOT>N`#c\.u_#h^ZWX)#g#K[#G'ef[j!eUN2#aqap!eUN:#k8]$#:u;L!Wj58#:f]m0EM:[0EM:W&d%>)l3Tl;)6jAI>3ZCql3Tl;);t`#*s1^6l3TkPXT?O+!f-jYl3XHr7$.Yp!Pr-h!MTkB!WnJb!icO+#XlK1aT:fr0EM:[0EM;B*Pr*a3ZZ?L!Wm/S#m-eG9u74R#nF*=!l>6FK)rgqM7!B$#n.:F!eUNj$+\%VM8948_?n'c_?g_"huU\$_?hjb6Ga$1>.P"A_$VO#$,QuM*s0"[\d:c]9Y&IM!f-jY\d8GX!R_4@MZEm3!SRd8*P)J,iWfP1(GGml"u$)[!ZqL/$0hgbWES6^!ZqL/$0hgb_8-/_i;j"9!<VNmnchL=.`h_>"@W&6aT:r:7,^YX!PW2#!Wo)"T)k\i!hoi-Ooh'U!eUNB"i2IY"ePgB!hoi-Ooh'U!eUNB"bDd:Y$<X^!g3gW\WHs8!Km^VfaGn&OpFIdnc?i5OpFI,$crF4#XnLd!QbA*#Xkrc!QbAV$SVV`WX)#g#Oqhp#XjdYnH"d"!FVW-WX&Zg!<T8,WX)#/!m(JC#XnInaT;)L0EM:[0EM:W>3ZCql3Tk@p]9=Y!ZqL/$0hgb_6O+3])_th!<VNmRKl6cJ-!amRKqRJM;nWY!La6]Z.]6#!La6]_'mD+g^5_:!X:=[!Wiu9l3Z_^7+&1=M&HG!l3ROW#t31E!U0Ud=6^(nl3Tl+Y5oLB*s1^6l3TlK+n:Zq!f-jYl3X0hT)lh1!hol[\c]5C!eUNB#/P;N+ts'""u$)[!ZqL/$0hgbOj='=rW*'B!pU*W#t3H?q0`=#!<VNmWWbf$Muq*%U'O/dSH6h5WWbeijT3I(Z3@0-!h'V)"gJ*6"jtp&L-mWr!X:=[!WjGFl3Z_^7+$VgM3.f?*s1^6l3TlSdfJ]q!<S&X!pU)L#Xlc`aT8[J7#?EqaT78)7)<6P!KLPA!WiQ[!WiF,l3ROW#t30Di<KE+!pU*W#t2Uf!m0^.!f-jYl3["c7'Y\OaT:r:V?**P!QbB5#"4lC!m(K6#"6QpaT:fM0EM:[0EM<m$%r>1X9%:n!=l75!l>6FK)rgqOmE+c#n.:F!eUNj$2O2oZ!FO6_?n'c%^#g6_?g9r!Q#/Z<Pf%N%KZ]a!Q#/Jp]85<%b[$I_?n'c/tnC/_?g8V!kJ]K+ssl-_?g8c!kJ]L#t2$.R;r@b!<Th=!g*KbiWQ7e7)8rp!NHDnq$5"BWX)"T"j$fE=tg!Z!g*KbWX,U17)8rH!NHDnq$6EjWX)"T"n;W5(,,dkJdHT%Z2k#Z!K%3*Fm96h!<Ob9#V5HOZ022iK)pQ1dC')LGVB1#"u$)[_?le7To0!"Plef/Gfa"'#nF*=!l>6FK)rgqq7-OC#n.:F!eUNj$2L@t_?g^/L]P@!_?hj:U]J==!`ur>!qFeA-FsN##m)1M\d>qS7)=]]nIkt[!<Th=aliaPl2msk!g*KbWX,U17)8rH!NHDnq$5"BWX)"T"j$e%G[R6OWX&Zg!<T8,WX)#/!m(JC#XnInaT8CI7$.Yp!Oa4,!Wqos7#@rFaT:r:7"IJB!V-F_g!ToC!V-F_nPI=.nchL=D92hL#"4#RaT:r:7+pW%aT:r:7&eW9aT;>C0EM<U#"6:l!m(JC#"6"7aT8CG7+!.!!NH>lO`SVFWWkkRA]XtQ#"5F"aT8CG7+!@'!R>jB!WiQ[!WiE9!pU*W#t4TP!jMq2*s1^6l3Tl#K`Rmk!<S&X!pU*fjoJka#c\.3OT>O[!icMo_#j--WX)#g#K["H#XjdYaT8r7!aq`.WX&Zg!<T8,[W4&'!h'?^iFp=6RKl7VN<.-%RKl6sF3+HO#=Q+-aT2Hq!MTgeJH;bUT)msS!icJ7Ooh?_U'I:kb5hYGK)qtW+TdH#!jW'B#G2$l!s4>\/&DPe!Nceb!Wn5b7+(?%aT78)7'V*\!K%.Nq;q_"!K%.NOjO3O!K%.N\W?m7!K%.Nq(g%m[L"Vh!icGmq1f!m!NH>lOg"l.!NH>lOb!SU!NH>lTs4X?!NH>lO\<dsWWkkrX9$EDWWkl]29>m55;3-?"u$)[!a=jq!pU([Td\k)!ZqL/$0hgbYoSsk!<S&X!pU)T#Xk'raT7P13f/@gaT7P17)<6P!Km^VM=Ubi!Km^VfilJuVCXD&!WnJb!icO+#XlK1aT8CI7/7)0!NHDnOTii-naliiU'Rb)!g*KbWX,U17)8rH!NHDnq$5"BmLLuQ!X:=[!WlQj#m0Au7%o26M$*l%!pU*W#t2T>iQM<(L]ISB#m,_[OpTO!!Wj%($+Y9^K)q\Q+T`MO#Wh5V/+Nt&dK-e%0EM<U#XjdYaT6r#@%mq,#Qg+h!icOG5;3-?"u$)[!a=jq!pU([fmVfa!ZqL/$0hgbd5Taf!<S&X!pU'nOT>N`#c\.H_#h^ZWX)#g#K["$A2"&d"u$)[_?le7nV7.%gB$hZ;8NXV#nF*=!l>6FK)rgqa_8Nt$k<=?K)rgqJU,*=%ajG?_?n'c0);7C_?g8c!kJ]sVu\6V$,QuM*s0"[\d:cm>FEe<!f-jY\d>)=7/7)0!NHDnOTii-Z%i?fU'Rb)!g*KbWX,U17)8rp!NHDnq$5"BWX)"T"j$em&R_==WX/#e0EM:W)#=L^_?*s<#Qb'[!J1Wg*s.6!!f@<T#V;,F!gY\t!Wn5b7%(4ZaT78)7/>73aT78)7(G>"!K%.NZ,Qgd!KLD=!WiQ[!WiF,l3ROW#t4$B!oX@c*s1^6l3Tl3ecG$T!<S&X!pU'nOT>N`#c\.S_#h^ZWX)#g#K["H#XjdYaT:NZ0EM<U#XnInaT8CI7$.Yp!J0kD@%mq,#Qg+h!icO+#XlK1nH#Wq7/7)0!NHDnOTii-M1>Y8U'Rb)!g*KbWX,U17)8rp!NHDnq$5"BWX)"T"j$f-;(r%Q"u$)[8fbbT!WmuTapH1V!<RlSdL#^P!f-jYg'PV&M#dZ%_?g^/3l23?#qk1f!l>8\#nHcc!Q#/[#qk0h_?g9I\d8GK\cF.h$,QuM*s0"[\d:c]>hSKF!f-jY\d>AB@Z^i9!SIigU'Rb)!g*KbWX,U17)8rH!NHDnq$5"BWX)"T"j$dr9OOS#WX&Zg!<T8,L0ZJ7!pU%And+d-!<RlSJdKO"!Whit!pU%And*(E!<RlSJdLtk!<N;m#Qj8s/+Nu!YQ4fX!J1WWM#r\X0EM:WOT>N`#c\.u_#h^ZWX)#g#K[#/4tm$>M?lV\+isbB#XjM'aT78)7+&.<aT78)7$0=J!K%.NiU[)l!K%.NWEdOGM?lV\nc?i5M?lV$$crF,#XnLd!QbAn9J?MLap"C<lN%(0"V$Ur_?Ci/_?C"(!jMdK"h=[9OT>O3"l:a`!WiQ[!WiE9!pU*W#t4$6!O2h1=6^(nl3TlCL]R;q!ZqL/$0hgbnWO%%)$5Tp!pU)l#XjdYaT8Yn-E70B%g%jo!icO?,;90#"u$)[!a"Xn!pU([n\P=s!WjGFl3Z_^7/9uRCBB:m!pU'r0EM;J*Pr*a!eUNJ"6#XK!eUO%$2F]*K)s[4q#nP@M#dZ%_?g^'Y5uKH8fc%\!WmuTdL"%=!<RlSg'NT@!f-jYiX*a6M#dZ%_?lb6apGok_?g_J'Z(0n#qiJ[_?g9I\d8GkgArY4$,QuM*s0"[\d:c]\cK@0!<S&X!kJ[>1r9JI_?Z\6P5t^dOT>O+#Q@LQ!WiQ[!WiEF!pU*W#t1JQ!nlK4!ZqL/$0hgbl"g+#!<S&X!pU)T#=QD[!QbAr$:Nk%!QbA*#=O.0!QbA^$nq_a"u$)[!a=jq!pU([a\C_!!ZqL/$0hgbg%YT!QiR8E!<VNmOp=D.FNFQH#;"8_!QbA*#=Rf<aT7P07)<ue!Km[UToT8s!V?XO!WiFU!W!&cPlcOCT)j!7Jd;gK!r<-'K)tfRTmVFtT)ktp!eL[eOokIb)D(^i!n7K0!WiQ[!Wl7?_?g9)*QeZi!c,XZ!_OKU#m(0\!R_:R`W6-n!SRkE"TjJ\!oaO/$&JZa,0C3D_?n'c_?hjjciLui_?g^W,f0l)#qkaa_?g9I\d8H6KE3F2$,QuM*s0"[\d:dXP6%A1!Wn/Y!kJ]<#SOrTaT8CI7/7)0!NHDnOTii-iK4.KU'Rb)`]5^S!X:=[!WlHg#m0Au7%$6t?NM;Nl3Z_^7(JB[fgl1#!<VNm!eUOM#19gZ!eUNZ#k@fn!eUN2#P%'[!eUN:#Jk0WK)qDGO^S<D!MTgm8H(D!!WjjV!U9rq<s"!Tnd,'+!W!(o!Q,$Ac;$%p!h$(i@%mq,#Qg+h!icO+#XlK1aT9Cf0EM<U#XjdYaT6r^@%mq,#Qg+h!icOO4"p^;"u$)[!a=jq!pU([acunc#6GtKl3Z_^7(F50D?>Up!pU)\#=QtY!QbA2#?&t.!QbA2#=R7X!QbA2#=QC^!m(J3#=O,#aT;)b0EM:[0EM:W&d%>)l3Tl;iW6:g!ZqL/$0hgbd0S-7!f-jYl3Z^*!FVW-WX&Zg!<PTf#XlK1aT8CI7/7)0!NHDnOTii-`^)9[!X:=[!WjGFl3Z_^7,_8T!ZqL/$0hgbi>qG"!f-jYl3RYK!WnMl.%,#4Ae(sE!l>6FK)rgqn`Kqi#n.:F!eUNj$%X&;/9Sf9_?n'c%ZsZ+$,R!$q-:cC!ZqKT$/'ML\d?4[!ZqKT$+^F2iR.a`O9,K>!<Th=)NFj8"Tj8\1&;(U!eUN2#Cup<<\ORV"u$)[8fbbT!WmuTapISk!eUO%$&JlgK)s[4R;]qKM#dZ%kp(>f$,R"c#qj%D_?n'c%^C`h_?n'c0#>F+_?g9I\d8G[e,^o-$,QuM*s0"[\d:ce,I-\<!f-jY\d>)8=HW`S"p0nf!h'=^#"4UD!QbA2#"5`:!QbA&'/0Ih"u$)[!a=jq!pU([d37HR!ZqL/$0hgbnUUb@F977!!pU)L#=QDW!QbA"#=ch'!QbA"#=QB@aT78(7'Z"XaT78(7*2S4aT78(7'Y\OaT9*j0EM:[0EM:W*s1^6l3Tl34lHGD*s1^6l3Tk@NWQcg!<S&X!pU*_#"8:3!QbAJ$:N#)!QbB5#"4lR!QbB5#"7uCaT:r:7+k5T!V-F_TgQp&oF`hZ!WmuTOpS\)!La=e!ODe.RL'Fd!g3kQ$(h6f"9R.90EM:[0EM:W*s1^6l3Tl30sLoa*s1^6l3TkXg&^H7!<S&X!pU)l#XnInaT9fn7$.Yp!Vt.E@%mq,#Qg+h!icNd-85K&WX)#g#K["H#XjdYaT76M!FVW-WX&Zg!<T8,WX)#/!m(JC#XnInaT8CI7$.Yp!S//C!WiQ[!WiF,l3ROW#t1bm!U0Ud*s1^6l3Tl;gB$PB!f-jYl3X0hT)mCC!honb!KmMQ"p0DXRKgmQ!MTdj!P8@6U';'i!h';pK)qDFJIS=XT)nfj!i6&S!WiQ[!WiF,l3ROW#t2%-i<KE+!pU*W#t31N!Vq`V!f-jYl3WUY7'UgT!Km]Y!TF%ZaT2I*!<S\pV?ejW!WmuTOp6b^!eUNB#/ND'K)q\NTcF2e!NH?dJ-#e)!O;q*H0.=F!WiQ[!WiEF!pU*W#t4<$#m+;q#m0Au7.G/o!WjGFl3Z_^7&eE3Z*=<2L]ISB#mN'b!qHOZg!p+kT`N":0(F8)$,QuYnbN:'$,R!$l/2TZ#m+;A#m0XW![bJb_?ht<_?g9)*QeZi!c,XZ!\te=#m*..dKosVCWZqb_?lb6apGok_?jbi$'A-rXoSU@#m,_[_?oHA_?gV\!WmuT_?oK#!Q#-Q\Uah!$,R!$d>\4E#m+2>#m0XW![bJb_?g8c!kJ]L#t0W$!ND+]!f-jY\d@>L!gNf_#HA%2OT>N`#c\.u_#h^ZWX)#g#K[#-&24.e"u$)[!a=jq!pU([\L<:9!ZqL/$0hgbZ'>CDXoST[!<VNmOp;GZ!f@3aR/mAH#DraSZ&A_*!Ic^(!holeYp7?kU'=#Z@EANOK)qtV\XW\T+ts'""u$)[!YPS"$0hgbTni`S"p,kJl3Z_^7#@-/an>`:L]ISB$,P$j@%mq,#Qg+h!ic:$#XlK1nH#Wq7/7)0!R;N9!WiQ[!WiF,l3ROW#t0>s!oX@c*s1^6l3TkHI#4'h!f-jYl3W=Q7,]!)!K%+aM9u@G!K%+Md<3P3M?cPs-HQ;E#quD^i<^j*#c\.3OT>N`#c\.u_#h^ZWX)#g#K["H#XjdYaT:K(0EM:[0EM:W=6^(nl3TlK3:R%O*s1^6l3TkXL]WG4!<S&X!pU'r0EM;J*Pr*a!eUN*#MIc2!eUO%$&JlgK)s[4M$Lm(M#dZ%_?gRd$,N&20!53V_?igT_?g8FK)s+$g$&M=K)sC,M$F*<!<Us]_?l&"![>Jf$k<=?K)rgqnV7.M]E*/l$,R"c#nE*s!Q#/[#qi3[!Q#-E>.P"AM)Zin$,QuM*s0"[\d:d(JHG(X!f-jY\d=Lf!=bb/WX&Zg!<T8,WX)#/!q?;o=>0dX!Z6e".KY5'M?fQL!Km\[!D<Lm">BlY!g*KbWX,U17)8rH!NHDnq$5"BWX)"T"j$dr,po>lWX&Zg!<T8,WX)#/!m(J_2_Y:7"u$)[!a=jq!pU([l2LeC#6GtKl3Z_^7#?2WTE,+M!<VNmRKl7F:rra,#<pO:aT7h87'W9`aT7h87+&"8aT7h87$2-(!M3=G!WiQ[!WiF)l3ROW#t1bu!Vmo@*s1^6l3TlKdK+oX!<S&X!pU)l#XjdYaT75f-Ai>6#Qg+h!icO+#XlK1aT87C0EM<u#bM.0!WpdUT)k,X!nmpP!S[VV.^9$6#f1Z?"u$)[M?cPS^]DOXM?cPKU&i@:M?cQF.*2LI#=PNtaT78(7%sDWaT78(7-XRLaT2Hq!Km]8d/et10EM:[0EM:W>3ZCql3TkhgB$7<!ZqL/$0hgbaajJtMZEm8!<VNmWX)#/!q?;k#UK3NnH#Wq7$.ZC!J+B#U'Rb)!g*KbWX,U17)8rH!NHDnq$5"BWX)"T"j$eQ"u$)["u$)[!a=jq!pU([M)g\'!ZqL/$0hgb\^LS9eH#`-!<VNm"u$)[1*+4<!]h@E#m(/u_?g:\#tXm[!Q#-QXoSU@#m,_[_?lW!_?gV\!WmuT_?n?/!Q#.8_?l@k!?SBE!l>7I*Pr*a!eUNr$1YS-!c,XZ!l>6P%KZ]a!Q#0=nc?T6%`':)$,R!$iB+m_!`ur>!hkJP-FsN##m)1M\d>qS7$0Zq,Q`c&!kJ^'#dFE!#H:&l)"IqVl3Jp2#hcE_!eUN*$->Ku#dFDf$+]a1NZ0YR!q@*SU'Rb)!g*KbWX,U17)8rp!NHDnq$5"BWX)"T"j$e]BdTP[WX.0C0EM<U#XnInaT8CI7$.Yp!O;V)-DCdG#Qg+h!icO+#XlK1nH&>30EM<E#"4<q!QbA2#"6:UaT2Hq!MTdL4fS^Y!UBjiL'fU9!l>.2!]gC8!QkVWJ-"(&T)nfk!mX=j!Wr2q!@FNHWX&Zg!<T8,WX)#/!m(JC#XnInaT:O%0EM<-#qLl>\\S:JK)qDId16;2!MTlD!eUNR#pB?eM?tba#qLl>M%p)E!La>BOob[cM?s=cOT>N@$2kJj!WiQ[!WiEF!pU*W#t110Ym(7O!pU*W#t2$3l+mB%L]ISB$*"8!q$5"BH:3l!aT76Z![aWIWX&Zg!<T8,WX)#/!m(JO$8;M_iWq'o#l+K&K)tNKdCTD\K)tfSWLEqB#V:Q6!Wj4u#V)to0EM:WOT>N`#c\.u_#h^ZWX)#g#K[#/)DD3oEj5Xs#l+O:.uFV#JH>n8!<S\q!g*KbU'U0!0EM<5#=OuI!QbA"#=SC4!QbA"#=RPF!QbA"#=Q[2aT78(7$6I0aT78(7-Tj9aT78(7*4luaT78(7$3E0aT7q<0EM:WK)q,AiV!<C#`/Q`.e3iqq?XXJ!<RlSM@%Z@NWCg8!WmuTRKpZ_!<RlSU'Je=WX#-sUB(Fm$SVV`!g*KbRL#>f7+(c1aT7h97+(`0aT7h97/<PXaT7h97+lM#!La9^na$:u!La9^q3qE,!La9^M'U1DRKu<D+isbR#XlL!aT2I*!<Su$U'O0G/'.gH4YQp=!eUN:$)%P)K)qDIWS@LU)#=LfL(l<C!icMo_#h^ZWX)#g#K["H#XjdYaT7nP0EM:[0EM:W>3ZCql3TkPGj,51*s1^6l3TlSScPNk!f-jYl3Y<3T)msT!l>./Ooi3!!cNCr#,X^@!WiQ[!WiF,l3ROW#t2$tq*kE-!pU*W#t125!eG+gL]ISB#mN'b!q@0(!Q#0-=2G89_?o27!=l75!l>6FK)rgqabTu7#n.:F!eUNj$->fV#nFK^_?n'c/udG'_?g9I\d8GKjT-^>$,QuM*s0"[\d:cm@Zf1A!f-jY\d=f1<RHg-aT7h87'U1B!La6]iV3Gq!La6]TiK28RKl7V3lqDk#=QCMaT7h87)9JW!La6]\XiiD!OX"'!WiQ[!Wq'P!L3]&$%ZMW*QeZi!eUO%$-BCP!eUO-$2F]*L]IS:$-ER2!<OIf#qa"#_?n'c%]PHh_?n'c/tnI1_?g9I\d8Gc4=7WG_?g8c!kJ]L#t2>l!T@YmL]IRg$(;*O!QtTIRKj:b!g3ciOT>NH#Ef<[l.lB^!Km[UaWS\+Op=D&WWC3BNZ0YR!g3^T_7fr$#*K-Xq:Yk##*K-Xi?*UTOp+7Ab5m.uOp+7QK)pN-eh\u]!WnJb!icO+#XlK1nH#Wq7/7)0!NHDnOTii-M3@reU'Rb)!g*KbWX,U17)8rp!TYFY!WoA+%?^de"p0DXU'A^FWWo'r;Z`s'%4\(V!g*KbU'@bk0EM:[0EM:W>3ZCql3TlCIYe+-*s1^6l3TkpS,nI:!f-jYl3WRr-DCdG#QcIWWX,U17)8rH!ONOp!Wq%1-DCdG#Qg+h!icO+#XlK1nH#Wq7/7)0!NHDnOTii-WJ:L$U'Rb)!g*KbWX,U17)8rH!Mp2Y!WiQ[!WiEF!pU*W#t2=u!O2h1>3ZCql3TkhU&j3X!ZqL/$0hgb\WQuM;Z_aU!pU)l#XnInaT6F!OTii-J^siKU'Rb)KaKL8!icMoq$5"BWX)"T"j$f0P6*)*#c\0#&24.e"u$)[_?le7M4XgRgB$i=!E$]?_?hit!<U+E8fbbT!WmuTapGoA!<RlSdKuTL!eUO-$)%I<$&JZa,/OWp/cnWc_?g8FK)s+$q(Vr'!R_;M"9OA[!nmst$&JZa,/OWrl$L8R_?hio_Z@U\!YPRG$'FKR-FsN##m)1M\d>qS7"Hk^FomI#!kJ]s4=8J[M@%-'T`G2r.^9$>"d.pJScg_K!X:=[!WlQj#m0Au7-UfSi<99)!pU*W#t2>&!J0tG!f-jYl3XHr7$.Yp!L^+l^]C/8WX&Zg!<T8,WX)#/!m(JC#XnInaT8CI7$.Yp!Kl4>-DCdG#Qg+h!icO+#XlK1aT8CI7/7)0!NHDnOTii-\IKs\#c\.3OT>N`#c\.u_#j--SguJr!X:=[!l>88!MO%\[/n,N0>\$Xli@U!!<U+E!eUNj$0h6d_?gV\!WmuT_?l>`_?g_Bb5oHd_?hjJ_u[^]!YPRG$.1FR\d?4[!ZqKT$+^F2n^[`?V?$aS!<Th=d0V.o#hfIaOT>N`#c\.u_#h^ZWX)#g#K["H#XjdYaT:W7-DCdG#Qg+h!icP(%kn%dq?VoY![@IH.tS)4kQ(a;!KmcR9EKhIRL+P<!<O*i#pSpG.tS(YQ3*@"0EM:_YlVE>adiID"gJ*>"h>l[K)rgmTooJY.51f)"u$)[!a=jq!pU([_3k=\!WjGFl3Z_^7*,u(G63R$!pU*F;'r"CWX&Y+!icO+#XlK1aT8CI7/7)0!NHDnOTii-WA#Zn#c\0+%kn%d"u$)[!a"Xn!pU([iO8go!ZqL/$0hgbiM-FqL]RX6!<VNm"u$)[i>e*`RKCmh!Q#.8_?l>`*j,MF_?jBd_?g8FK)s+$nYcHiCVgAZ_?gV\!WmuT_?l?'_?g_:*l86##qjnu!Q#-E*s0"[fqe]r\d?4[!ZqKT$+^F2Oba(,QN7/D!<Th=ap#$NncakN.^9$N"hB9f!eUN*#/Tg1XsYn)!X:=[!WlQj#m0Au7,\d;#6GtKl3Z_^7)<np-3Au(!pU)\#=S*O!QbA2#Clj.rW1+ARKl6[+isbR#=Qt,!QbA$*\[Ws"u$)[!YPS"$0hgbJYE1M"p,kJl3Z_^7&aPPT)f"L!<VNmU'O/DDTMn\OT>OK%&sS$_#h^ZXsl%+!X:=[!WlQj#m0Au7'Uaj#6GtKl3Z_^7$3Z6_)h^S!<VNmWX)#/!q?;k#WDJ`aT8CI7$.Yp!OW%a!WoA-7/7)0!NHDnOTii-g"-6OU'Rb)!g*KbWX,U17)8rH!NHDnq$5"BWX)"T"j$e*+#!`tWWkkBbQ5fdWWkkB36;1&OT>Nh#-nG$J]Rr7!O;ntd8\3gZ3E_%/]e"pK)rOfR=bOj&MO7f"u$)[!ZqL/$0hgbM&$C!*s1^6l3TlSliH@P!<S&X!pU'r0EM<U"t8/Z!g.j?XoSU@#m,_[_?o2Z!Q#-O%KZ]a!Q#0=\cGDDapA+NK)sC,O[0&$!SRkU"9OA[!oaO/$&JZa,0C3D_?n'c_?g^_-,Ku*#qhp;!Q#-E*s0"[R:%AQ$,QuM*s0"[\d:dX0B)O(!f-jY\d>)7T)fT,Z3Cc$!icG+OT>N`#-%kqd;m>0g`/!L!icMo_#h^ZWX)#g#K["H#XjdYaT:cG0EM:[0EM:W>3ZCql3Tl;KE6o4!ZqL/$0hgbM6I#KDutgr!pU*_#V5`WZ022i\H.QoktD/2!Kmb?TE1Q.0EM:WOT>O["p-XX#/UQ?#+kqF!<S670EM:[0EM:W>3ZCql3TkpfE(dO!ZqL/$0hgbkt7YN!<S&X!pU'n)"IqVl3R"_nd)eB!<RlSJdKhf!f@;-!jW<#+YWs!"u$)[!a=jq!pU([JU`NV!<O>El3Z_^7#;3>56?WA!pU'nK)ss;R0;d\MufCL!pU%#OojVKiWu.WdfKRp/*[DfqZ-bN!W!)d_ZAa&/:n00!Z:2.,.oT`!WiQ[!WiF,l3ROW#t0=aM$*l%!pU*W#t4<@!r3W6L]ISB#mN'b!a6V]#m(0<apGmI!c,XZ!l>7E_?mL0!LXC>_?n'c_?g^Oj8m+(_?hiO0u=4u>.P"A_*99X$,QuM*s0"[\d:dHirRiP!<S&X!kJ[>%B9Z\IKG-&Z3TWo!P/J)!dXod3l2(&K)s+!fo6%7K)sC)O[9,%!SRaORK3JB!TF="a8rp\0EM:[0EM:W>3ZCql3TlC0B!'9*s1^6l3TlC/A]7*!f-jYl3XHr7$.Yp!P'XeU'Rb)!g*KbWX,+I0EM:[0EM:W&d%>)l3Tkpm/aHr!ZqL/$0hgbd72OU!<S&X!pU*fRfOk1#c\.3OT>O#!icMo_#h^ZWX)#g#K["J%PRqcWX)"T"j$f(1+&_$WX&Zg!<T8,WX)#/!m(K:!\aZW!eUNR#_<'ZK)r7`JHl7/!P/QY!K%/>!<P=867.9iM?j9G!<RiYJd=d/6cf@\#Xl4c!m(HEOT>N@#g=PJ!WiQ[!WiF,l3ROW#t2U\!f6s[*s1^6l3TkH;X#k:L]ISB$*h5G-DCdG#Qj>n!icO+#XlK1nH#Wq7/7)0!NHDnOTii-]cf'2!X:=[!WjGFl3Z_^7#<7q"p,kJl3Z_^7&c:L\VgLjL]ISB#m-4i!icOK%7J#6aT8CI7/7)X!NHDnOTk7Ua[.>K#c\.3OT>N`#c\.u_#h^ZWX)#g#K["H#XjdYaT94J-DCdG#dl'7!WoY6%?^dm#m*'f!icMo_#h^ZWX)#g#K["H#XjdYaT7eF-DCdG#kSug!WoA-7/7)0!NHDnOTii-nX0D)U'Rb)bnr,9!X:=[!WlQj#m0Au7+lU;!WjGFl3Z_^7-PQ)Muj':!<VNmTqh]9U'Rb)!dOjI#c\.u_#j--WX)#g#K["H#XjdYaT8gP0EM=P#GD/"![9.H#g%`#!eUN:#a(5NRL#MdWr`>((kN#;eK?OI!X:=[!WlHg#m0Au7#<S-rW*((l3ROW#t0V'M$*l%!pU*W#t1bL!MRg?!f-jYl3RNE!MTbV;?Bdk!P,63!eUNZ"gONtPR9)G!icMo_#j--WX)#g#K["H#XjdYaT9op0EM<=#=RP+!QbA*#=Q+p!QbA*#=Pg?aT7P07(K;uaT7P07"JUb!Km[UR1@=>Op=C[huUq#Op=D.dfIPkOp=CS-HQ:S!AFQV"u$)[!a=jq!pU([OnJg4!WjGFl3Z_^7)Ag&OXpQi!<VNmJdFiUN<6'a!gE]eM@#.H7,`Xsq#ZE[7&fSTq#ZE[7+'!Tq#ZE[7-W&!q#]6\!@EC)M?s=bnd#<^#V5HOO\>h/!J1X"!<N;m#QjWG0EM<=#=S)ZaT7P07%$Ea!Km[UiV3Gq!W4K&!WiQ[!WiF,l3ROW#t0ndM#m`#!pU*W#t2$(Om)lJL]ISB$.8)?-DCdG#QbnGWX,U17)8rH!OOd>!WiQ[!WiF,l3ROW#t0=mi<KE+!pU*W#t0?"!kB?RL]ISB#m-4i!g3hP#^)Q=!QbA*#XmW,aT7\I0EM<M"ePg*!hoi-Ooh'U!cP(>RK^Y50EM:WOT>NX"el/gq/=@U!g*KbWWfaF0EM:[0EM:W>3ZCql3Tl33N57F*s1^6l3Tk8f`C>Y!f-jYl3Z_V/:n'-!mgrLJd.)5.uFQ,!Oa4,!WiQ[!WiEF!pU*W#t4"sYm(7O!pU*W#t4=L!SQH5!f-jYl3XHr7/7)0!Kmm[OTii-M,5On#c\0S+><iu"u$)[!ZqL/$0hgbl"mU/!ZqL/$0hgbn^%<!G63R$!pU'nOT>N`#l4uu_#h^ZWX)#g#K["H#XjdYaT87b0EM:W!V-Ktl3Jp2#h^*tOT>N8$%`IOl&u/$OTLge0EM:[0EM<t>*T-*$)sj(_?hj2WWBsC_?g^/U]J==_?hjRJc`dq!`ur>!h$V#-FsN##m)1M\d>qS7+#Ip8HO\K!kJ^'#V2nXfrtJYK)qtYn^mlJ$(h7)"9JWARL(/>M?0.P_?-G<&`O3#!eUNR$),uPZ3d-(RfNSE$8;M_fif_s#c\.3OT>N`#c\.u_#j--WX)#g#K["H#XjdYaT7Yf0EM<M#+kq6!Wo)#%?^d]"p0DXRKh.H`"as-!X:=[!r6/c!J.*K_?g^T!<U+E!eUNj$-D<1_?gV\!WmuT_?oaGOk0VV_?n'c_?g^?Nrm0)_?hjbh#YA!!a</A!l7h_\d?4[!ZqKT$+^F2nauq!`rQ6t!<Th=dDu?'U'Rb)!g*KbWX,U17)8rH!K8ul!WiQ[!WnKCPl\`.J\hH)#ti&@M/!O'!<U+E!eUNj$/(%7_?gV\!WmuT_?p#r_?g_JGJX['#qh>t_?g9I\d8GkciGK)$,R"c$!ujOYsT#(!<U+E!eUNj$)+@"_?gVl!`C&U#m*..apA+NCVgAZ_?higWWBsC_?g_"klJX-_?hjbNWI!'!ZqKT$/*Z+-FsN##m)1M\d>qS7,e(FTnNLKL]IRg$&T$>Z0hY7!K%.NR23mFM?lVTFiaZK(GGmlM?lV,o)Zr6M?lW7J-!amM?lW'>0-f&#XmWMaT9?d0EM:[0EM:W>3ZCql3Tk`1oUNX*s1^6l3Tl+joMG@!f-jYl3RYK!Wp4F3m$Lbfp2ZU#qjmB_?n'c%^A@;$,R!$\_7)$#m+2>#m-eU-FsN##m)1M\d>qS7.Gj1RButrL]IRg$/nf0ao\RK!g*KbWX,U17)8rH!NHDnq$5"BWX)"T"j$f%!AFQV!eUO-#.`@e!eUO5#2,UL!eUO=#)SHD!eUOE#.^9*e1WKW!icMoq$6EjWX)"T"n;WH74+`7WX,=)%@RQ3!eUNJ#jDB'&hj@g!eUNb#*G;S!eUNj#.\H:"\&Qn!<RlSU'8Zs!NH<q!F#W*"V$UrU'6eh0EM<U#XlK1nH#Wq7/7)0!NHDnOTii-ku]:,#c\0C(bc!m!eUOM#*IgEJd7nK])r+d#7Zgtq?Gam0EM<d;^S4EWX&Zg!<T8,WX)#/!q?;k#XnInaT8CI7$.Yp!U2$[U'Rb)PThd_!X:=[!WjGFl3Z_^7"H&W"p,kJl3Z_^7-WY2l%B*>L]ISB$*"8!q$5"Bq@#cS"j$f06RJN5WX/5B0EM:[0EM;J*Pr*a!eUNr$/(gL!eUO%$2F]*L]IS2$,R"*!<OI^#t)Q9O]*=(!<U+E=rkHd!WmuTapG$i!c,XZ!l>6P%KZ]a!Q#/2o)XE,!Hl6c_?n'c%dA`L_?n'c/u^,5#m)1M\d?KP!@GAa_?g8c!kJ]L#t0>nd4PKV!<Th=RL)CP%A=!K#=O\0M$D*-7%'YJT`N:@7%kt'!m1a9\S?s)Scg_K!icMo_#h^ZWX)#g#K["H#XjdYaT;4g!@FNHWX&Zg!<T8,c3Z0+!jOm8U'Rb)!g*KbWX,U17)8rH!NHDnq$5"BWX)"T"j$fC0e`Y1M0pYE#c\.3OT>N`#c\.u_#h^ZWX)#g#K["H#XjdYaT7eh-DCdG#Qg+h!icO+#XlK1aT9oo0EM:[0EM<\6^7\h$/nau#qj?p!Q#/[#nEY?_?n'c/t$Uo#m(_@\d@nT-FsN##m)1M\d>qS7"N8WM%KfF!<Th=q?RPq#au+k#[?R"!WmuTnd)cJ!eUOM#`3Yn)DD3o!g*Kb_?e!a7$5q!aT96a7$3<,aT96a7.H09aT96a7$/k=!Q#+1JN([O_?`Q_+isc%#Xl3BaT2Hq!Qk\a:soWA!@%Zo#Rupuap=P$0EM<5#Xm?%aT78)7.D,9!K%.N_.h!lM?lV<6-00"*\[Ws"u$)[!a"Xn!pU([M)XDD!<O>El3Z_^7,_p<r;ctU!<VNmq?SX8#m(//g'RoX#V1K5WLNtjL]IR?#m,_[RL+OT!eUNJ$2NfdJdI87!\3:k0EM<u#=Q*Fd0@_u7%%=(dKcBFK)l&-#G2%_!WnZ)0EM:[0EM:W&d%>)l3Tl;a8rPi!a"Xn!pU([iQ)%n"p,kJl3Z_^7/;N;JTCmK!<VNmM?][Rdf]`0"q<&6$3Gh\Jd.Y2!K%)R!P8I9M?XMfJd):/!J1NlScO]QT)fl4M?XNQ!eLX<&hj@g"u$)[!ZqL/$0hgbai"4b"p,kJl3Z_^7"L!lOno([L]ISB$*"8!q$5"B\d:ce"j$emAgX5XWX-6c0EM<5#+kp["9OGb%?^dE"p0DXJd1c:!K%)R!NQ>)M?XMfJd):/!J1NLJ-(u;0EM=//1,rSM?j9G!<S,aOpIZ\ZNC9f4=5pkOpIm%0EM:[0EM:W>3ZCql3Tk@+5mG+*s1^6l3Tkh1kB$9L]ISB$*"8!_#h^ZWX&\%#K["H#XjdYaT:):!@FNHWX&Zg!<T8,WX)#/!m(JC#XnInaT8CI7$.Yp!KjGa-DCdG#Qg+h!icN[#VZ;]"u$)[!a=jq!pU([\Q7Yo!ZqL/$0hgbn]h0_RK3JG!<VNmOp+7QScOBHOp*tYH@Z9`"[q&6!J(H<"[r0a!J(H<"[q=j!J(FVK)qDEq18Xc'/0Ih"u$)[!a"Xn!pU([WBp>(!ZqL/$0hgbaVp;&!<S&X!pU)l#XjdYaT77i!@IXPWX&Zg!<T8,WX)#/!m(K!-nk](WX)#g#K["H#XjdYaT:Xu!@FNHWX&Zg!<T8,WX)#/!q?;k#XnInaT7>f0EM<U#XlK1aT8CI7/7)0!NHDnOTii-]a6@o!X:=[!WjGFl3Z_^7$5+_i;s&n!pU*W#t0og!PrUS*s1^6l3TkXTE3a+!<S&X!pU*_#+kq>!s6%9%?^e(%dF7j!BU@?!A!^Fq#LPL!J1R8&-@IbM?g,M!U9k?Op;$i)"Ik\!eUOE#2tXE<\ORV"u$)[!a=jq!pU([fusJR!WjGFl3Z_^7%pLZq+CdF!<VNmfp`!hJd@5>!jVh.M?o(F7)=98m/a<m0EM:[0EM:W=6^(nl3Tk0h>nJq*s1^6l3Tk0h>s%?!<O>El3Z_^7-R_1I0,3*!pU*g#+kpK!s70[%FPFN"p0nf!qHPs#quD^!g*KbWX,U17(HRE!O<!'!K.$]\d4o/K)u,:!\aZW"u$)[!a=jq!pU([foH4!!<O>El3Z_^7/9BY8cjeL!pU)T#G2%g!s4Vj!KmMA#JpYL!K%,uFc$DSM?iqX!eUNB#H<dc!eUNJ#H=0nlj5?I!WnJb!icO+#XlK1aT8CI7/7)0!NHDnOTii-XX,Y&!g3gWad<+N!Km^VZ$XRnOpFJOjoNR)OpFJO1<BQM#VZ;]"u$)[!a=jq!pU([nZr8T#6GtKl3Z_^7/>=5q;D>UL]ISB$'GQ^nJK@KOpIia_.h!lOpFID6-0.j#XkXMaT7P17.Egi!K@+6!Wmr[7-Q4q%"\dRR9[i7JdFiU&BP"8+#!`tl3Al'#Qb&EncpZ8#G2%g!<S,Z/,BMH!PAst!WiQ[!WiEF!pU*W#t3I^!P-JV!ZqL/$0hgbq>12TTE,+M!<VNm!eUNj#f2c,\c\Q*ZN:3N#Rupu_?cD:0EM:[0EM=7M#rqC_?o0[RJ$Z(_?n'c_?g^?q#S>=_?hiGRfUA4!a</A!g,nu\d?4[!ZqKT$+^F2_%>;i!<S&X!kJ[>);58YScJnF!TF9>^B"Cg!U9iFZ2k#Z!V-E!'EWmfq?>Ok!eUN*#0Fsf!eUN2#,1)YN&iWo!X:=[!WlQj#m0Au7/=b%i<KE+!pU*W#t3H-dA6jFL]ISB$*"8!q$5"BWX*U,"j$f8kQ*$)#c\.3OT>N`#c\.u_#j--WX)#g#Oqhp#XjdYnH#W`!@FNHWX&Zg!<T8,m1h;V!icMo_#h^ZWX)#g#K["H#XjdYaT9U(0EM<U#[?j*!WmuTq?ZnG!f-jYJdL]J/;a`8j[:d(!X:=[!WlHg#m0Au7+%+un_O9J*s1^6l3TkXH.cR,L]ISB#m,_[_?Su"!<RlSg&geT!eUO%#1:ZrPo)1V!X:=[!WjGFl3Z_^7(M(R#m)1Ml3Z_^7%sMZiEcSA!<VNm"u$)[nd_5lZ.B#5[/n,N9#:n&:(FE-!l>6FK)rgqa\'DV$m#I**Pr*a3ZZ?L!Wm/S#m.sM%d@?;$,R!$_;G@2#m(_@\d>XG!@GAa_?g8c!kJ]L#t3HQnLXfu!<Th=dKU/D!n%S\L]IS""p0nf!n%8SK)s[1+Td8siW^P-K)t6A\Laij0EM:WK)pi9\Te/mnd$H)#V5HO\\S:JK)pQ1WA0AU0EM:[0EM:W>3ZCql3Tk0rrM'`!ZqL/$0hgbWO;ilJ-#e.!<VNmWWkleWr^<CWWqqni@)eKWWkkJ=NLTD#"7^/!QbAB#"7EraT8CG7(HRE!NH>lTi&o4WWklM@EAPM#"6Sh!QbAD+#!`t!eUNB#*F`D!eUNJ#-"'mWWo'rqZ-a"(lAMI!g*KbM?X-E!<SDg!eUNB#+:n\U'@4jMZa*U"q?^sRK`hG!La4\@J(`s!WiQ[!WiF,l3ROW#t2W%!Jpp\*s1^6l3TlSc2j%D!f-jYl3RYK!WlOG_?g8FUB/LDnZi/sCVgAZ6642T!]h@M#m(0DapA-d$(V+>$,R!P*QeZi!eUO%$.4h9!c,pb!l>7capGok%^#g6_?g9r!Q#/JjT34)$n_TR*Pr*a!eUNr$'BN8K)sC,q#gbO!SRkU"MtJ%!<OI^#nFfK!Q#/[#qkI\_?g8c!kJ^&E@/7'_?g8c!kJ]L#t2U*Tn!.FL]IRg$/,\R_#h^ZWX)#g#K["H#XjdYaT:)_!@FNHWX&Zg!<T8,WX)#/!q?<8,qoB%"u$)[!a=jq!pU([R4jBu!ZqL/$0hgbZ-EBtK`M72!<VNm\afbJU'Rb)!c\:A#c\.u_#h^ZWX)#g#K[#=+YWs!!g*KbOp.!P7+(K)q/DK#7/8D0E0:Ama_gimOp+7)0)9IL"[nJVq/DK#7*,i4E0:AmM+N7&Op+7Q7"GQl%57hb"u$)[!ZqL/$0hgbfdWVn!<O>El3Z_^7+mM#Tkjdd!<VNmRKl6S'$103$q.X9aT7h87-R[m!ULLS!WiQ[!WiEF!pU*W#t0oI!O2h1*s1^6l3Tl;%@N.V!f-jYl3XHr7/7)X!<PZO"n;W0C*oY\WX&Zg!<T8,Pm&iC!WmuTiWm:%l3Ep^MZNtF#7ZgtiWfOI!<V6ciWhm!TE-4q#=O+I+mK<)!G_ao!A!^Gq#LPL!J1TFX8rBT!K%09WWDc%0EM:W8HSGgnd(igP6(deQiYnMnd+Ui0EM:[0EM:W*s1^6l3TkhYQ:`>!<O>El3Z_^7+pN"q'6#t!<VNmU'=$51!'Ie$:O.6!QbA:#"7ESaT9=C0EM<U#XjdYaT8[7!@FNHWX&Zg!<T8,NA<0h!X:=[!WlQj#m0Au7+njHi<98q!pU*W#t3IP!@\'l!pU*W#t12H!K"Dh!f-jYl3RNS!<PU@h#Y\"3oU6r5;3-?19gj@J\qKiOT>MM_$DAK68GeH3e>0LK`Nk/!es9#!WiG2!<N<(B$(/^!^@<\#9!db!Wl"=Z3LFY._5fg0EM:WL]IQ4bQjO:1+M.s!AFQV"u$)[!YPS"$0hgbq258&!ZqL/$0hgb\OagZ!f-jYl3WRd-9=HpOT>O;#l+cR3^TDB0EM<T\H+$<63<8M!^a.--9=J20EM:WOT>MM_1;V63^Nn1!<PU0E@*_5!g*Kb6G`*k-9=HpOT>MMAM=/e!g*Kb1'3R=!]gCF!<PTUNWCIf6C%X+!WiQ[!WiF)l3ROW#t0XE!O2b/*s1^6l3Tk`iW6$k!<S&X!pU'nOT>MMiI!!C$pk#X!<PU-!AFQVl+@$D1-,K!!<P=P0IAP9!g*Kb3oNUV1-,K!!<P<M[/hU03p$Q!!WiQ[!WiE9!pU*W#t1bN!jMk0*s1^6l3TlC2MoKU!f-jYl3[!`!@BQ_!g*Kb'(H,P1-,K!!<P:`OT>MMnaHQ+3^Nn1!<PTE+=9-9!g*Kb6L=k/!WiQ[!WiE9!pU*W#t1b'.0:Rml3Z_^7/>jDfr+oQL]ISB$,Hlo3^Nn1!<U[Ug"cZU3^SD8!@BQ_!g*Kb3i)m3!WiQ[!WiF)l3ROW#t2Ui!oX7`*s1^6l3TkpNWPmT!ZqL/$0hgbn[/CSiW0+:!<VNm!X+Aa19(Vb!P/E%j8f=7!BQ(r!<Pgo1;3fD!WiQ[!WiF,l3ROW#t2%8i<99)!pU*W#t4S!R@F9ZL]ISB#m-4i!^_HS:c^oEOT>MMYpUkZ6Ce96!WiQ[!WiE9!pU*W#t0?(!\"0m!pU*W#t3`3a`IT?!<VNml089r3^Nn1!<TP0d6As=63<8M!^b#u!@Bio]`Beg!X:=[!WlQj#m0Au7#=Lo"Tf;<l3Z_^7#=Ja!ZqL/$0hgbR@+*GGlid&!pU'nOT>MMZ'5:V!BQAJ!g*Kb6H&sZ!WiFc!<P<='IGRr!g*Kb3Y!hF!q&?.!WiQ[!WiF,l3ROW#t11;M#m`#!pU*W#t3b+!U1p4L]ISB$%[s8-8IU`0*42^L&iVV3WbEE!]oj"-8IU`OT>MEabp0H1-,K!!<P=(o`6Bp3WbEE!]l2&!@BQ_]`^"j!ri3%0EM=H!CZ0paT:r57/>",aT;5=VuZtB#PnJ+!VuiEf)b"<0EM:[0EM:W>3ZCql3Tl+L]ZN=!ZqL/$0hgb_6X0qOoYW?!<VNmWWGSf#0?o9"k<XJ!ic=DgArXi!ho_tOT>NX!k&Ch!WiQ[!WiEF!pU*W#t2V:!J(=S>3ZCql3TkpZiT+j!ZqL/$0hgb_3+kn4T^E?!pU'nOT>N`!f@2J!O2[Q#-#ZE-DCRA!WnJb!ic=%!^s9od0?k9!@FNBWWE6a!<T8&WWGSn!RV,9>UH0HWWM<!0EM<E!^u:a!V$3TVZA--!h'/lOT>NP!h'0Y+isbR!^tE?aT7h37#;)h!U^4I!WiQ[!WiEF!pU*W#t13"!J(=S*s1^6l3Tl;<.SZ`L]ISB#m-4i!ic=E$q,s;!QbB4"X]rFWWK_n![a?;U&kCY!<Stseh/WX!X:=[!l>88!MS'Fq8r`T#qh@9!Q#/[#nG'R_?n'c0#=Fd_?g8V!kJ\h.OM_5_?g8c!kJ]L#t3I!!nk9g!f-jY\d@&b!@FNBncT#V!<T8&WWGSn!RV,6*&%Eq"u$)[!a=jq!pU([Yo2L*!ZqL/$0hgbTu[8&g&V82!<VNm!g*KbU&q%jrrIrWaT8+;7,\6i!<SAa!ic=%!^s!laT:o8-DCRA!g1;"-CP"1!r`BX!WiQ[!WiEF!pU*W#t1Kd!=8fL!pU*W#t3aa!Jq6eL]ISB#mN'b!hp-q!SJ%[L]YF"/t"3+$,QuYd5&QF_?hi_e,dDm!ZqKT$%WR5\d?4[!ZqKT$+^F2_)KbH!f-jY\d8]pU&kAtK)qtR_34p%K)r7ZaT8+;T`G2rmN!t_!X:=[!WlQj#m0Au7%qm,Ylb%L!pU*W#t0Wh!KldN!f-jYl3Rg&!P/<J71*hI!TB(?$F'WS!J+PaYlW8RWTsSN+YWs!"u$)[!a"Xn!pU([RJR$T!WjGFl3Z_^7'XW1M%B`E!<VNm"u$)[=rkHd!WmuTq?#'H!<R&R#m*^>apA+NK)sC,nb)tbK)s[4M$F*<!<V6eapEn*![>bn/]%h2$,R!$d>7n@$,QuYO[$\h_?hig]E,kU!a</A!oYdZ\d?4[!ZqKT$+^F2Z-36BW<!'V!<Th=aoPIn!WiFU!K$s3A--Ou!WmrTYlT^`aV+Ri0EM:[0EM:W&d%>)l3TlCM?/81!ZqL/$0hgbO]Ud<!f-jYl3XHl7#C10nH&.`-DCRa"0p8T-CP"1!WnJb!hoaj!^sj.aT8+;7#:rd!PTa3!WiQ[!WiF,l3ROW#t3JF!T=7b*s1^6l3TkXK)rg!!<S&X!pU'nOT>N`!ic;@W<UHFnHC86!ic<a?RD3CU&pW,0EM:[0EM:W*s1^6l3TkHN<.-'!a=jq!pU([R>h7+#6GtKl3Z_^7);3hP6(fA!<VNmU&ma!"j$e^"KDKRE6/+^OT>N`!raT%!WiFc!<StsU&m`>!QbA:!^tuLaT:f20EM:[0EM:W>3ZCql3Tl#DW(g%*s1^6l3Tl3LB?]N!f-jYl3Wm\7#;,i!La'9q#\Y=RK>mN!QbBA!AFQV"u$)[!a=jq!pU([\W-^L#6GtKl3Z_^7+!'L*Wh,u!pU'nOT>NX!hoat!Jpj!!MTW`i<.1&p'rbX!X:=[!WlQj#m0Au7/;`Bi<99)!pU*W#t2%0\T%\,!<VNmaa>G(!hoaQF4^MV!h'1q=!fD[!\1GUOohmi)D%<Y!WnJb!ho_tOT>N`!jVm"!Aaf94=7'0Z3$HrT`G2reHdi1!ho`a_$.p]U&m`6E6/-T!^uP`aT8h#0EM<E!^tuMaT7h37'Qm:!La'X.EMVQ'ef[j!g*KbWWK1%7&^C4!V$=?U&q=rM2q]bRKB2bmLLuQ!WnJb!ic=%!^s9od0AQK-DCRA!eqjP!WiQ[!WiF)l3ROW#t4Uc!@\'l!pU*W#t4;Hq7H_0L]ISB#pQVT3lr<jYlU!tTcknj!D<1,!T"JD!WnMd7+$nonH"dS7+&dNOZ`c.!<S\k`=4L&!WnJb!ic=%!^s9od0BDf-DCRA!WnJb!ic<V!AFQV!g*KbWWK1%7'Qd?#0G'i-DCRA!hBiU!WiQ[!WiEF!pU*W#t0=W8HKt8l3Z_^7(M+Sq<n=cL]ISB$(:o`fi?,pnd7di1<BQc!^rFkaT7h37*4fsaT7h37,^ta!PT:&!WiQ[!WiE9!pU*W#t3b:!J(=S*s1^6l3Tk8LB?/D!<S&X!pU)l!^s9od0?"r![aWCdK9Q5!<T8&WWGSn!RV,1h#Sjs!ic;'OT>N`!ic;iYlW5V`==R'!WnJb!hoaj!^sj.aT8+;7"K=!!PSgn!WiFc!<T8&WWGSf#0?o9"X]rFWWI_^-CP"1!q%$^!WiQ[!WiE9!pU*W#t31H!J(=S*s1^6l3TkPK)srs!<S&X!pU)d!^qTYaT2I*!<Th<WWGSf#0?o9"X]rFWWJJ&0EM<U!^s!laT:o8-DCRA!kDbeRKB2b!g*KbU&q%j7#:rd!MTW`i<.1&!g*KbWWK"10EM:[0EM:W>3ZCql3TlKO9+;F!ZqL/$0hgbnU^e0M?*d7!<VNmRK>nA.`h^[!pfs@;oo'/!^s!raT8OJ0EM:[0EM:W>3ZCql3Tk@hZ;[>!ZqL/$0hgb_'4a.!<S&X!pU)l!^s9od0AP8C8(d0!WnJb!ic=%!^s9od0BDX-DCRA!WnJb!ic=%!^s9od0@F=!@FNBWWE6a!<T8&WWGSn!RV,1$mq\MWWE6a!<T8&WWGSn!RV+nf)[4m!ic<U#;?2\"u$)[!YPS"$0hgbd3Zm:!ZqL/$0hgbZ#>aX!f-jYl3XG@!@F6:U&kCY!<Th;U&ma!"j$e>!^r/[aT6Q=!WiQ[!Wp4FScQY<nW*b1@s,Wp_?n'c%]LJc$,R!$ah%Sj#m(_@\d<rJ!@GAa_?g8c!kJ]L#t2>H!PtQ4!f-jY\d@%#-CP"I%0DXm!hoaj!^sj.aT:6<0EM:[0EM:W*s1^6l3TkXf`?X+!ZqL/$0hgbJP2[T!f-jYl3RNS!<T8&Z3s'Wl2f!-nHC86!ic=Q'/0Ih"u$)[!a=jq!pU([a]l"P!ZqL/$0hgbq6g<tB**ki!pU(AYlU9oktNofU&fh_!@k>TWW@sC!=H(4Z2oehKb?'@!ho`anH[/:U&ma9EUa((!^s:%nH#?c7$1sK!MTW`i<.1&hBO]U!X:=[!WlQj#m0Au7"H$1"Thcj#m0Au7"H#n!s0PGl3Z_^7/?TYnQH!M!<VNmWWGSn!RV,!cN/Y!Jd8:W!g*KbWWK:+0EM<E!^uiLaT7h37#??6!La'X\ZPtT!La'XnQ3g5RK>m.JH<jnh$Gb:!X:=[!WlQj#m0Au7"M6:i<KE+!pU*W#t3a9!f7luL]ISB#m-4i!ic=%!d1aKd0B,`-DCRA!qcmS!WiQ[!WiE9!pU*W#t2$?JHGrq!pU*W#t2m5l*(0iL]ISB$).JhnH[/:!g*KbZ3I<17&^C4!V$=?U&q=rksHed!ho_tOT>NX!ho`a_$.p]U&maQ#KZuJOT>N`!n@o;!WiFc!<T8&WWGSf#0?o9"X]rFWWJFr0EM<U!^s9od0@^O![aWCWWE6a!<T8&WWGSn!RV,13[UR&WWJ_"0EM:WOT>NX!ho`aM#k^!U&maA"3CS((GGml"u$)[!a"Xn!pU([kr]7R*s1^6l3TkHc2joP!<S&X!pU'r0EM;B*Pr*a3ZZ?L!Wm/c"TlOI<l,0B8Qm.W#m(0\!R_:Rr;ct8apA-l#qa"#_?n'c%Zu"Q$,R!$\XEQ9#m)1M\d@VK-FsN##m)1M\d>qS7.Cc/]`A1j!<Th=H3+ET!f[4i!\1GUC?^ZYC9[e[_1%C^0EM<4GUB-dWWE6a!<T8&WWGSn!RV+s*\[Ws"u$)[!a=jq!pU([M*^)*!ZqL/$0hgbnVR@XklCjA!<VNm!g*KbU&q%j&A\Ol!MTW`i<.1&bmZ9-!X:=[!WlQj#m0Au7)=c^i<KE+!pU*W#t3a-!Kh7$L]ISB#m-4i!ic=%!gE_b#0?o9"X]rFWWJm4!@F6:U&r:J0EM:[0EM:W=6^(nl3TkHhZ6:M*s1^6l3TlSJ-,87!<S&X!pU*^"X]rFWWL;0!@G)UU&kCY!<StsU&m`>!QbA:!^uP`aT8+;7,\6i!<SAa!ic=%!^s!laT:o8-DCRA!kepp!Wr00-CP"1!WnJb!hoaj!^qkGaT8+;7'R0B!MpSd!Wq%f-DCRA!WnJb!ic=%!^s9od0@_Y!@FNBWWE6a!<T8&WWGSn!RV+&qZ/%<!ic;'OT>N`!ic;iYlW5V\^gd.U&q=r!g*KbWWK1%7'Qd?#18A1-DCRA!mV$)!Wn5\7)=2c#V*([M?:=S!g*KbOogdJ7+jNX0TlK*q31pM!UULR!WiQ[!WiF,l3ROW#t0?E!JpjZ*s1^6l3TkX^&bL%!Wn/Y!pU'nOT>NP!Wn_i!ho_tOT>N`!ic;iYlW5VM9GuIU&q=r!g*KbWWK1%7'Qd?#2TD8!WjjV!E.&3!E(FO\I8OT=op1Y!Fk;%$F'VHnUgn&#;?2\19gj@J\qLLYlQo=h#RS5!<PTE$77f#19gj@J\qLLYlQo%#WbA1$HW=>'ef[jOlZTjOoh'R!g*KbRKAoZ7/="eaT;)Q0EM;"/#iZmKE2.,!P/@&%&*g.!Q"nhdfH0E/BS"q!Z7p=.fPS3XoSTu!o=eK!WiQ[!WiE9!pU*W#t0>eaTDTGl3ROW#t0>e8HKt8l3Z_^7/903.ftM-!pU*^"X]rFWWKGl!@I@<\d&;!!<StsU&ma!"j$e>!^uP`aT2I*!<T8&WWGSf#0?o9"X]rFWWL9P-CP"1!n@T2!WiQ[!WiF,l3ROW#t1Jf!JpjZ*s1^6l3Tk0?ci6I!f-jYl3X^+-DCRA!Wqcj!ic=%!^s9od0B"S0EM<E!^sSb!m(J3!^qmi!QbA2!^s<4!QbB<'df(FRK<P/$CV"tK)q\JJ]Ik\!_*4u\P=K7!h'2P">BlY"u$)[ab^(a!Q#/BquOY@/r;[,$,QuYnU/1[_?hjb<l,.E=1S\>Z0_Q=\d?4[!ZqKT$+^F2q=+Kr9*0nM!kJ^."X_Y%WWKGA-CP"1!WnJb!hoaj!^sj.aT2I*!<T8&WWGSf#0?o9"X]rFWWN"?!@F6:U&kCY!<Sts`>UE3!X:=[!a6V]#m(0\!Qk`%)$4Tj#m.sM/qK8g_?n&f!Hl6c_?n'c%Y=BU_?n'c/tj6$#m+2>#m-fq!@GAa_?g8c!kJ]L#t4Tr!ND.^!f-jY\d8_K!BRcL!=H(4iW6"m$F'Ws!J*-1OT>OS!V-7ZnUL\_!OX@1!WiQ[!WiEF!pU*W#t0VRJHGsWl3ROW#t0VRi<KE+!pU*W#t2=d!V&Y]L]ISB#m-4i!ic=%$gn&#!RV+nNWCK$!ic;'OT>N`!kf1"!WiQ[!WiE9!pU*W#t1cN!QbEF*s1^6l3Tl3hZ9_9!<S&X!pU*fhZ5'm!ho_tOT>LrU&ma!"j$e>!^qTYaT2I*!<T8&WWGSf#0?nR$SVV`!g*KbWWK1%7'Qd?#)Ue0-DCRA!WnJb!ic=H%kn%d"u$)[!a=jq!pU([fc5hM!ZqL/$0hgb\]k/;D$#Lo!pU*ff)[4e!ho_tciF3B!ho`aM#k^!U&m`f%*8OE!^tuLaT2I*!<T8&L(H$?!WnJb!ic=%!^s!laT:o8-DCRA!k&+`!WiQ[!WiEF!pU*W#t0?u!=8g2l3ROW#t0?u!N?,%*s1^6l3Tkp5)HEC!f-jYl3RYK!WpLMNWFuq!MS!D_?hiORfUA4_?g^'Bu11n#qiJd_?g9F\d8G3gArY4$,QuM*s0"[\d:d(h>u$k!<S&X!kJ^."X_q.WWJTF![a?;U&kCY!<StsrWt7[!X:=[!Wiu9l3Z_^7(G1s!s0PGl3Z_^7,`k%M2D<8L]ISB$'?V_RKB2b!g*Kbl3<sa7#:rd!MTW`nH[/:U&maA"3CSW*&%Eq"u$)[!a=jq!pU([abg.V!WjGFl3Z_^7/<GUi@+ha!<VNmTe%OZ!ho_t_#XV3!ho`aM#k^!U&maA"3CS?&24.e!g*KbU&q%j7)9&K!MTW`nH[/:!g*KbWWKjR0EM:WOT>NX!ho`a_$.p]U&m`F@`\YA/MI5-!g*KbWWK1%7'Qd?#*C)VU&q=raYbE6!hobTliAGr!h'/lOT>NP!WnJb!hoaj!^sj.aT8+;7#:s7!MTW`JT1,[N>O>N!X:=[!WlQj#m0Au7%k!^;?@pAl3Z_^7*.(?5QZ`B!pU'r0EM<m#p$j>!Kj/Y%^#g6_?g9r!Q#/JO9*3)$k<=?K)rgq\Hnnb!Hl6c_?n'c%_9[^_?n'c0#<hS_?g8c!kJ]CQ3&DE$,QuM*s0"[\d:d(c2jX0!<S&X!kJ[N7#:rd!MTW`Yme_T!g*KbWWIn]0EM:[0EM;Z*Pr*a!eUNr$-C0f!c,XZ!_OKU#m(0\!R_:*D?>Fkg'RQX!f-jYiX*a6M#dZ%apBZ:$,R":I<EC5_?n'c%`uTh_?n'c/u^58#m)1M\d@=k-FsN##m)1M\d>qS7$2SBOTGT?!<Th=U'3rA!QbA:!^uP`aT8+;7'R0B!<SAa!ic=%!^s!laT7A+0EM:WOT>N`!ic;iW<UHFnHC86!ic=d1FAOlU&rRm0EM:WOT>N`!ic;iW<UHFnHC86!ic<q(+,IOU&q/80EM:[0EM:W=6^(nl3TkpkQ/d-!ZqL/$0hgbq.TSK!f-jYl3XHl7&^C4!V$=?iWH1^q*cX!!ho_tOT>NX!ho`aM#k^!U&maA"3CQFOT>N`!j*"f!WiQ[!WiF,l3ROW#t4;gM$*l%!pU*W#t2T__:\hjL]ISB#mN'b!_OKM#m(2'!Qk`-:'-%KdKuTL!eUO-$)%I<$&JZa,*CIXFi"I%$,R!$R3BER_?g_:3Pl*>#qhYG!Q#-E>.P"ARFM<b\d?4[!ZqKT$+^F2Yu@@C!<S&X!kJ[n)*3>d!BRId3n`<i3^gLkaT7A70EM:[0EM:W>3ZCql3Tl3D;b^$*s1^6l3TkX(R^*\!f-jYl3Wm\7%'nQaT7h3i;o@C!QbA2!^sSo!QbAe,;90#.^9##Tcttk!J1?_\,e(a!K$ooFXjWsOoa8$!TbCW!WiFc!<T8&WWGSFl2f!-nHC86!ic<](GGmlU&m`>!QbA:!^uP`aT8+;7'R0B!<SAa!ic=%!^s!laT7Y=0EM:[0EM:W=6^(nl3Tl#VZ@)**s1^6l3Tkh?\+LD!f-jYl3RYK!Wp3_!L3\["2P\6W<%.Y$,R"c#nH3n!Q#/[#qkau!Q#-E*s0"[R:dkX$,QuM*s0"[\d:cUr;kU<!<S&X!kJ]\!CXa-aT8+;7.CN(!MTW`Yme_To`6`J!X:=[!WlQj#m0Au7&e?1M$*l%!pU*W#t4;=l":'R!<VNm"u$)[8fbbT!WiPJ$*cr$K)sC,q#gbO!SRkU"MtJ%!<OI^$!+nL_3tDA#qkc+!Q#/[#nHLb!Q#/[#qhnW_?g9I\d8H&MZP6:$,QuM*s0"[\d:d8pAse,!f-jY\d>)4f`@4EaT2I*!<T8&WWGSFl2f!-nHC86!ic=8$nq_a"u$)[_?le7l+d=VgB#u4;8NXV#nF*=!l>6FK)rgqiSFUP$$m'_!eUNj$0diY_?g^'eH*Mn_?hj2L]P@!!ZqKT$)&dp\d?4[!ZqKT$+^F2q8*0k2$/R7!kJ]\%Rd9#aT:o8-DCRA!ni,*-CP"1!WnJb!hoaU">BlYWWGSf#0?o9"X]rFWWJ<A!@F6:U&kCY!<StsKa]X:!WnJb!ic=%!^uk>!QbAB!^s!laT8CC7#C10aT8CC7&c%FaT:o8-DCRA!jsC0!WnKt-DCRA!WnJb!ic=%!^s9od0?S8!@FNBWWJ_(0EM<D2^Y7#WWE6a!<T8&WWGSn!RV,1/LI1nWWE6a!<T8&WWGSn!RV+6QN8G-!ic;'OT>N`!ic;iYlW5VWWGT1ecD0B\OS!@!ic;'OT>N`!ic;iYlW5VKci&N!h'0YOkKiX!La'Xl&>bd!La'XTofAt!UU+G!Wp&!0EM<aGVB1#Oop^Fg()O7dKD,T"9JXn!<UsXiWKG]"3L`rYlX+mktqX=!Wq?a"l][M"PO!a!WH<_"Km)*!WoG*0EM<]+)mAIRM`mGQi[%$MB@EUB?Ck`*mt*HJe>:$U&qS#WWJT3WWKF+WWLR]WWKF+WWLkN!<S&X!jVk30EM=T)jp`4!ic<VGq]:$"u$)[!ZqL/$0hgbWGo*F!ZqL/$0hgbaj:(Y1BN@5!pU(QYlQoUL'$?C7$6L1R0PLP!BPeL!BRId3l)('L]IQD"u$)[eI.cG698^4!WiQ[!WiEF!pU*W#t1J+T`G3:!pU*W#t11'Z'GClL]ISB#m,*%Z3g(-YlQo-\,eXq!BTb*!]i`3YlW5R.^9"8ag_B%!AFQVVKX]q!X:=[!WjGFl3Z_^7'ZXj#m+;q#m0Au7'ZXjW<*,C!pU*W#t4RpJWp3;L]ISB#mN'b!h'7V!K!*Cd=DA9#qi4J!Q#/[#nE*5!Q#/[#qiJ$_?g9I\d8FpPlW5C$,QuM*s0"[\d:dPNredU!<S&X!kJ]3CI<[WM?PK7!K%&c"d/ql!KmVs!g3_l!KmV[M#rhDYlU!kT`bF4M?O(/4skjbM?QI'!WnMgYlU!kOhq-^"gJ)k"ec&#CPi8siL9ipJd%#8.^9#3"gJ5o!jMch"h=\t"gJ)k"l]F]V@#!Y!\1GUM?U6gOohlhOp/AtOp/)kOp-EP!WE9W!WiQ[!WiF,l3ROW#t4;dYlb%L!pU*W#t3H]_/9=1!<VNmR>:kjJd%#8._c"A"gJ5o!jMch"h=\t"gJ)k"dtJROp/)kOp.N^!c*Ys!nm8J-@uDY"Y-bXM?U6gOohlhOp/AtrXU[a!X:=[!WlHg#m0Au7%n[i"p,kJl3Z_^7)A0iObWr=L]ISB#m+n""TkYb-K55e"Y-bXM?U6gOohlhOp/Ath?u"=!X:=[!WlQj#m0Au7'VUNOTtq0!pU*W#t31!!Ps!^L]ISB$'GIs!KmV["9K-l"TmYs!@EC%M?PK7!K%'>$]5)kJd%#8rXCO_!X:=[!WjGFl3Z_^7-VAc)$1l]l3Z_^7)<>p3!+m:!pU(AYlT^cYm%-0YlU!k\H7otYlU!kM9,e+!AFQV"u$)[!a"Xn!pU([_,Gmf!ZqL/$0hgbOX8uH!<S&X!pU)T"gJ)k"d(g."gJ+)#GD8%CPi8smL:iO!X:=[!WlHg#m0Au7*3IMJHQ#r!pU*W#t0?i!J*Q=L]ISB$'GIs!KmVkN<,1GYlTFbT`bF4M?O'q$SVV`"u$)[!a"Xn!pU([i=CJB!ZqL/$0hgb_;,-s_#XUn!<VNmOp/)kOp.NkOp/)k_?Zb;!c*Ys!j)\]!WiQ[!WiF)l3ROW#t1JS!=8fL!pU*W#t2o+!V)<S!f-jYl3RYK!Wk+t_?g9)*QeZi!c-d'!r6,E_?n'c=rk`l!WmuTdKuW?!<R&Z#m.sMSH6k>_?n'c%_7As_?n'c/s3^G_?g8c!kJ]cOT?f?$,QuM*s0"[\d:dX+8Jt>L]IRg$&Sql!KmWFP6$gMYlU!kT`bF4M?O'i!\aZWOp/)kOp.N^!c*Ys!i^DkJd%#8.^9#3"gJ5o!jMch"h=]#!AFQVOp/)kOp.N^!c*Ys!njXU-@uDY"Y-bXM?U6gOohlhOp/AtOp/)kOp/[s!KmVk!KmV["9N@r"TldP-@uDY"Y-bXM?U6gOohlhOp/AtOp/)kOp.P"Op/)kOp.N^!c*Ys!jR"tJd%#8.^9#3"gJ5o!jMch"h=\g"Y]uZ"u$)[!a=jq!pU([l.Q0C!s0PGl3Z_^7%qBsM%0TC!<VNmOp/)kOp1)%Op.*OOp.N^!c*Ys!f9l'Jd%#8.^9#3"gJ5o!jMch"h=\t"gJ)k"gL8B!\aZWl'DDtJd%#8.^9#3"gJ5o!jMch"h=\t"gJ)k"bGV5Op/)kOp.N^XU$T^!X:=[!Wiu9l3Z_^7/;1t"p,kJl3Z_^7/:VlNr]<<!<VNm!j_n/!WnJb!f@%/YlT^cYm$9lYlU!k\H:Rj0EM<="gJ)k"ec&#CPi8sd9e5P"c<KN#;?2\"u$)[!a=jq!pU([W=/Mk!ZqL/$0hgbfj4-K!<S&X!pU'r0EM<tp]4a=$0ehuaW>TA$,R"c#nGpY!Q#/[#qkb7!Q#-E=1S\>\POWa$,QuM*s0"[\d:ceg]?XI!f-jY\d=N'YlX+jT`bF4M?O('M#erT"c<I5YlT^cYm%iD0EM:[0EM;J*Pr*a!eUNr$0an\K)sC,klh-E!<Us]_?l&"![:5WapA+NK)sC,dJ<kFK)s[4M$F*7!TFEB#Kd@0!<OI^$(V+>$,R"*X9!I\$,R"c#nF5R!Q#/[#qhp/!l>6F*s0"[q2>>$\d?4[!ZqKT$+^F2a]H;<!f-jY\d>YHYlU!kT`bF4M?O'\M?,&U"c<I5YlT^cYm$9lYlU!k\H7otYlU!knSjWpYlU!kT`bF4M?O(T"#'cX"u$)[!ZqL/$0hgbJU2kM!ZqL/$0hgbRF2,8h#RS5!<VNmOp/)kOp/Cq!Qk\Q!KmV["9N@r"TjAf0EM:[0EM:W=6^(nl3Tl3%"SN_*s1^6l3TkhT`LQA!f-jYl3SrF!K%&c"d/ql!V-E)!g3_l!KmW.ZN7H:0EM:WCPi8sO]3ZZ"c<I5YlT^cYm$9lYlU!k\H7otYlU!kR3'$I0EM:[0EM:W=6^(nl3TlCS,n0D!ZqL/$0hgbl'qd*"9KYHl3Z_^7/7k^q>gYR!<VNmOohlhOp/Atq@'V0q?MTC!KmVk!KmV["I0!A!WiQ[!WiEF!pU*W#t2>m!MKMq*s1^6l3Tl#2VAoKL]ISB$(2n_Jd%#8\d#D?M?U6gOohlhOp/AtPn>\O!X:=[!WjGFl3Z_^7)=NWJHQ#r!pU*W#t4TG!f:IiL]ISB#n!p<Op0NbU'5kOX9/Nq!AFQVOp/)kOp-D5Op/)kOp.N^!c*Ys!qC7WJd%#8V#rCQ!hiO>Jd%#8.^9#3"gJ5o!jMch"h=^%%57hb"u$)[!ZqL/$0hgbag(r@!<O>El3Z_^7)Am(iQqT,L]ISB$'BlB-@uDY"el=.!K%&c"d/ql!KmVs!hBcS!Wr9'0EM=H&-D\<l3iaVM#kI2_?@FN4c1<')O_D%!W!8J':KCdiXslHl2d^^Jc_qoRLiM_&BZ#n'GoICOqNWW>1sSZ"c<P5;S!_M0EM:W&d%>)l3Tk@j8ncs!ZqL/$0hgbfnfb*L]IR5!<VNmOo[,6"Teaf!<S,hZ3<YL!P&HL!\aZWaTX#s"hFl+"b6Wb"j$nY"e5VPEOl=A""(;W\coME0EM:[0EM:W*s1^6l3TlCB(7/K*s1^6l3Tl;qZ5ZM!<S&X!pU'nOT>Nh"j-m7f`AVgZ3<Xi"OR7="b6Wb"j$nY"e5V(5e7,R!\aZWR0+eA"hFj=CT7O>WW`j+"o8@j"b6WJ"j$nA"e5VPEM<W2"YBKQ!g3Vi!MTb.!hBBH!WiQ[!WiEF!pU*W#t2>N!QiC`!a=jq!pU([\^1An#6GtKl3Z_^7+'9\U!`rCL]ISB$(;$J!MTb>"Hiq"q/E&3U'3+E"9O_fYlUR&\H7op/?/jTPl`W@!X:=[!WlQj#m0Au7%&c2R=t\D*s1^6l3TkXmfB]C!<S&X!pU)t"[o$ed/f[>IC]U("M+c,!Vm)6"cWU<!WiQ[!WiEF!pU*W#t4%W!Khm5!ZqL/$0hgb_-+U9!<S&X!pU*6"X^MY\cpLbJ-!4baTT0YS,rG)\cpUc0EM:[0EM:W&d%>)l3Tl3<iI#>=6^(nl3Tl3<lrD`!ZqL/$0hgbl*18OE<:ps!pU'nCT7O>WW`k&$fVK,=tg!ZrlY>F!<Sts[2gq&!f@.LR/tD1M?QD9"/uE\"[qk_aT2T"!Wn5_7"GO+G_uYmaT^om!c*Ak!mtp5q?2BROo[+c"Teaf!<S,^Xp-Q]!X:=[!WlQj#m0Au7%&%o!WjGFl3Z_^7,a++Tn`XML]ISB#mN'b!l>7cZ&f"6(W$J2Tk)"H_?g^/4i.NB#qj&G!l>6F*s0"[M3\2i\d?4[!ZqKT$+^F2q(VUn!f-jY\d>qV7%jb:'T*&^nH6l6!c*Ak!ra,m!WiQ[!WiEF!pU*W#t31S!QbQJ*s1^6l3TkH$GfUAL]ISB$&SmST`iaDZ3`pe"6h4k"[nIRJQLD?0EM<5"[qk_aT2HYJcu4\VZA.@"G-f?!A&g+!WnJb!f@/="[q#Ed0#707%jag`;ti"7.CB$!<R%g"TnM9!@IXGJd%;</:n$,`]GjU!g3R8Jcu2WOT>N@"c<IOf`AVcM?QDA"S)9gM?QD9".Aob^(E%#!f@.Lf`AVcM?QDA"ITjZ"[naZaT:N\0EM:[0EM=GLB3P=U"07]#p-5M!l>7A*Pr*a3ZZ?L!Wm/S#m.sMH4BuXK)rgqWU0`'#qhp9!Q#/[#nH4<!Q#/[#qkJG!Q#-E*s0"[nP(@A$,QuM*s0"[\d:dH\cM%&!f-jY\d?de7.CB$!K%%KJHb:_M?QDi"mJ2PCOu]kJI*\""G-f?!A&g+!nJ#=!WiQ[!WiEF!pU*W#t2%JT`G3:!pU*W#t4UA!RX%3L]ISB$1Xel-Mdjs"gS<:!J1L.l2^sK!<S,^M?QE$!P&Gm"[o$eREttl"[qk`aT2HYJcu4L%4:oSJd!X/!J1L.l2^sK!<S,^/hd>.!g*KbM?Sk@7+hUO",[7MT`jW@!K%%KR0/lP!JX<&!Wn5_7+hUO#Dr[QT`fq7!K%%KaT^@-r[TZ(!X:=[!WlHg#m0Au7*1&_#m)1Ml3Z_^7$4;HO[B2+!<VNm"u$)[;B<U\!]h@E#m(0Dq?R/>#m8$NnVI8VXoSU@#m,_[_?m2[_?kN0!\te5#m*..apA+NCVgAZ_?hjj4i.NB#nGp*_?n'c0#:9!#m+;A#m-6I![bJb_?g8c!kJ]L#t2=\!J-jD!f-jY\d=5t8D+$S",[7MT`jmNM?QD9!QbB)2_Y:7M?QDA"M),FM?QE<"N^ZGCOu]kaasO?q?2BRSdd@T!f@.Lf`AVgM?QDA"JMIh!c*Ak!hkGP-Mdjs"d/m;Jcu5T(,,dkOo[+c"Teaf!<S,^M?QE$!P&Gm"[o$eM0mN.0EM=O+"$geJd%;</:n$,!g*KbM?Tk50EM:[0EM:W>3ZCql3TkP']B8u*s1^6l3TkP'ZgR]*s1^6l3TlS:#SMBL]ISB$&SmSR00Dk_?dLLnH6l6M?QD!"mL9g'JKRiM?QE$!P&Gm"[o$edFnU&COu]kfha$l"G-ff![a'3q?1sq!WiQ[!WiEF!pU*W#t1ci!QbQJ*s1^6l3TkX:Ph:;L]ISB$&SmSf`AVgl2jAI"Q:,R"[qk`aT2HYJcu5?L&iXt"G-f?!A&g+!WnJb!f@/I-85K&!f-jYq?-kP!J1L&"p0DXM?T[W!eUN:"jmPR9aCfP"U6X^!l>88!K!u\n`'Ye#qi3o!Q#/[#nEBm!Q#/[#qiJR_?g8V!kJ]c*%&6'_?g8c!kJ]L#t2TYq2bXZL]IRg$2Jrqq?6X*Oo[+c"Teaf!<S,^M?QE$!RV","[o$eM,'oh0EM:WOT>N@"c<IOf`BJ&M?QDA"JNC-M?QE<"3CSH2D>16"u$)[=rkHd!WmuTapF2*!c,XZ!l>7E_?n?>!Q#-qi=<^2_?g_J?c!,d#qjVn!Q#-E*s0"[af,:f\d?4[!ZqKT$+^F2nbiLAMua!9!<Th=Z3Wj\!NEa5M?QDi"kcWPCOu]k_#l%\"G-f?!A&g+!k':,!Wn5_7*,VCGlhc5"TksT!@IXGJd&;.0EM<5"[q#E\Hduq7%ja_VZ?j7Jcu4a)__<p"u$)[!ZqL/$0hgb\ISuJ*s1^6l3TkPFLej]!f-jYl3RYK!WoqD?I9\%'+V/G!l>6FK)rgqd?=XK$$m'_!eUNj$(7If_?hjjaoT?c_?g^O'uC9o#qj%4_?g9F\d8GK1+'R=_?g8c!kJ]L#t0>:ad)r/L]IRg$/tja-JATS"d/m;Jcu2WOT>N@"n"E*!WiQ[!WiF)l3ROW#t30fR0E^7!pU*W#t2$PiNWCbL]ISB$(4L7q?2BROo[,N#6Fsh!<S,^M?QE$!P&<(4"p^;iKF9hq?2BROo[+c"Teaf!<S,^M?QE$!P&Ht+ts'""u$)[!a=jq!pU([JT9WR!ZqL/$0hgbfnBLD0ER%2!pU'nOT>N@"c<KQ!SILa#Dr[QT`j=ZM?QE<"N^\1+YWs!"u$)[!ZqL/$0hgbJJd&i!ZqL/$0hgbZ'>@+YlOo^!<VNm!eUO-"MlV2$(h7A!Wq?a%4^'7RK5\-"9QjY0EM<=!A&g+!WnJb!f@/="[q#E\Hduq7%jbZYlTjh0EM:[0EM:W>3ZCql3Tk0C>fC!*s1^6l3TkH0]BeJ!f-jYl3W=O7+hUg",[8'T`g4s!K%%KnH6l6!c*Ak!kepp!WiQ[!WiF)l3ROW#t11:R0E^7!pU*W#t114fo6"6L]ISB$)-&R-Mdjs"d/m;U'h#(OT>N@"c<IOf`AVcM?QDA"Nb\A"[naZaT78&7%".V"J,cN!WiQ[!WiF,l3ROW#t2UKi<KE+!pU*W#t2UKaThkh!pU*W#t4Tu!V%B9L]ISB$&SmSnH6l6RLKgj!QdJ+COu]kOcf_lq?2BRee0Y<!WnJb!f@/="[q#E\Hduq7%jb2!K%%KR01"D!K%%KOTERC`ZHl9!g3R8Jcu2WOT>N@"c<IOf`AVgM?QDA"KC#SM?QE<"N^ZGCOu]k`X4C$!f@.LnH6l6M?QDi"hAm[COu]kZ/Yj3q?2BROo[+c"Teaf!<S,^M?QE$!P*')"[o$eYs4*L7.CB$!R<SW!WiFc!<S,^M?QE$!P&Gm"[o$eJKFe90EM:[0EM:W>3ZCql3TlCG2WZ-*s1^6l3Tkh.\ZeA!f-jYl3W=O7%jb2U]H>VUB0lfaT2HYJcu4\WrXRD"G-f?!A&g+!p1[\!Wn5_7*,Vs4p#MO"Tjel-Mdjs"d/m;Jcu2WOT>N@"c<IOf`AVcM?QDA"Mr4]M?QD9!QbA""[na\W<A1q0EM:[0EM:W*s1^6l3TlS'$1@[*s1^6l3Tk@WWD?D!f-jYl3RNS!<S,^U'F*>!P&;i"[o$eJK<<'0EM:[0EM:W&d%>)l3Tk`I$k0?*s1^6l3Tk07I_f.L]ISB#m+mo"Tmp/-MdjcOo[+c"Teaf!<S,^hE!=l!X:=[!WjGFl3Z_^7/9?p#6GtKl3Z_^7"J@c9`g+O!pU)L"[qk_aT78.7"GO+G_uYmaT^om!c*Ak!nIr;!Wn5_7+hUO#Dr[QT`h?]!<R%g"TjfH-Mdjs"cWdA!WnMc/:n$,!g*KbM?Sk@7+hUO#Dr[QT`iaDM?QD9"6$EaM?QD1!MLKj"[pH9Tgf*!Jcu5/'.3PYJd%;</:n$,!g*KbM?Sk@7+hUO#Dr[QT`iaD[KS>d!X:=[!WlHg#m0Au7+%_0R0E^7!pU*W#t3b?!Q"I1!f-jYl3W=O7*,Vs-N\(h#m.r"!@IXGJd%;</:n$,!g*KbM?WDr0EM<5"[q#E\Hduq7%jbRF9660"Tm3^0EM:[0EM:W*s1^6l3Tl3Pl\u3!ZqL/$0hgbWD%li!<S&X!pU)L"[nIRYuuY^7*,W.;$(Nb"Tk*l!@IXGJd'C#0EM:[0EM:W>3ZCql3TlKgB"8S!ZqL/$0hgbOc9FYPQ:iA!<VNmZ-`S!q?2BROo_E\Jcu2WOT>N@"oSc^!WiFc!<S,^M?QE$!P*')"[o$eOcKR$"[qk_aT;>N0EM<5"[mnFl$/'h7*,Vs4p#MO"Tn&u0EM=H">#uF!Wj58"=aJ8!<W*#Oo[+c"Teaf!<S,^M?QE$!P&I/*\[WsM?QDi"mJ2PCOu]kl!Pk7"G-fK&MO7f"u$)[!a"Xn!pU([nP5JV!ZqL/$0hgbWL3dDqZ-bS!<VNmnL>m^"G-f?!A*LD!WnJb!f@/="[q#E\Hg(p0EM:[0EM:W*s1^6l3Tl#dK.Gp!ZqL/$0hgbkoZ<?!f-jYl3RNS!<S,^M@2i*!P&Gm"[o$eM4O_LCOu]kM9,cFq?2BROo[+c"Tk8K0EM='6RMX4Jd%;</:n$,!g*KbM?Sk@7+hUO"-*L<!Wn5_7%"/IX9"1^7*,V+lN%'&Jcu4a'JKRi!eUO5"<m%5T)h:\M?,6u"Si)d1GAk3"u$)[!a=jq!pU([fbT\T!ZqL/$0hgbZ%W7INr]<<!<VNm"u$)[663oL!]h@E#m(1,!Q#-E_?g^g7)B6s*QeZi3ZZWT!Wm/[#m.sMU&iCC_?g^T!<U+E!eUNj$%^>%_?kN0!`C&U#m*..apA+NCVgAZ_?g^oLB56u_?hjRj8m+(!ZqKT$(41.\d?4[!ZqKT$+^F2d>%b54p$N@!kJ\Y/:n$,!g*KbM?Sk@7+hUO#Dr[QT`fq1!Wm.h"Tn'*0EM<5"[q#E\Hduq7%ja?L]RWnJcu5D,VT9$"u$)[!a"Xn!pU([R<,>H!ZqL/$0hgbRAg4t^&\:k!<VNm!c*Ak!hiaDRLauROo[+c"TmKr0EM:W)"IeZ!eUOE"IZRsq?3DkgB%HQ":]q`nc\LdT)gGDM?,7("Si'"K)pi5JaEI>K)q,=WLEq5"u$)[M?QDA"Sp.?M?QE<"N^ZGCOu]kOm<#pq?2BROo[+c"TjYp0EM:[0EM<m#q2M;!Vrr#%^#g6_?g9r!Q#/"C;L:'/cnWc_?g8FK)s+$nJq[`!R_;M"9OA[!nmst$&JZa,/OXY_?p$E0!53V_?igT_?g8FK)s+$l0/3MK)sC,q#gbO!SRkU"MtJ%!<OI^$$m'_!eUNj$,Pm-_?g^GH,9m)#qk2(!Q#-E>.P"A\`Wu?\d?4[!ZqKT$+^F2iK=5(L&qF4!<Th=M?Sh;JHb:_M?QDi"mJ2PCOu]kfuF+?q?2BRo`[#N!X:=[!WjGFl3Z_^7'RTN#6GtKl3Z_^7(M.TU$2RZL]ISB#m-4i!f@/]$UiYK\S[3-7%jb*Plg=b0EM<=!A&g+!WnJb!f@/="[q#E\HDON0EM<L&LR>WJd%;</:n$,!g*KbM?Wr#0EM:[0EM:W*s1^6l3TkH`<"'c!ZqL/$0hgbiG@cR!<S&X!pU)L"[q#E\HhC(7%ja?rrIu\7.CB$!<R%g"Tj7j!@IXGJd%;</:n$,!g*KbM?Sk@7+hUO#Dr[QT`h&kM?QDi"ed%?COu]kJ`-VVq?2BROo[+c"Teaf!<S,^M?QE$!P&Gm"[o$eOoGF`COu]kJb&mhq?2BROo[+c"Teaf!<S,^m0t`N!pM9`q?2BROo[+c"Teaf!<S,^M?QE$!P&Gm"[o$ekskejJcu4<_>u"["G-f?!A&g+!WnJb!f@/q"#'cX!c*Ak!f;g9-Mdjs"d/m;Jcu5<%57hb"u$)[!a"Xn!pU([fuO2n)ZgWRl3Z_^7+oW^R0E^7!pU*W#t0X;!K#,'!f-jYl3RN-Jcu4<[/hVc%&si$!A&g+!WnJb!f@/="[q#Ed0#707%ja_1BM?D"TkMJ0EM:[0EM:W>3ZCql3TkP25pTX*s1^6l3TlCf)ahW!f-jYl3W#p![daHJd%;<Oo^.<!WnJb!f@/="[q#E\H@]m7%jag4,O20R/tD1h?u"=!X:=[!WjGFl3Z_^7+$knaThkh!pU*W#t0p=!KjJb!f-jYl3W=O7+hUO!tn"q"MrXiM?QD9!Qb@r,VT9$"u$)[!a=jq!pU([YuQV^!ZqL/$0hgbJJNem!f-jYl3WUS/:n$,!pTdfM?Sk@7+hUO#Dr[QT`j>N!<R%g"TmNd0EM:[0EM:W*s1^6l3Tl3_?%a`!ZqL/$0hgbq5j\^:'-4P!pU)L"[q#E\Hggj7%jbB\cDkJJcu4a+YWs!"u$)[!a"Xn!pU([a_qIe*s1^6l3TlC)VN:7!f-jYl3RYK!Wl7?_?g9)*QeZi!c*Ai!kAV[_?n'c_?hj*:VmFT#nGX9_?n'c/qM%D_?g8c!kJ]C)^`-&_?g8c!kJ]L#t4<P!SR&F!f-jY\d>A<7$.Ml4T]DN"Tm(_-Mdjs"d/m;Jcu4p.PLo*Oo[+c"Teaf!<S,^M?QE$!P&;i"[o$eTfT#)0EM:[0EM<m$(_1&/"uY;\]+Ym_?n'c_?g^GB#4kk#qj=?_?g9I\d8H6:F<XZ_?g8c!kJ]L#t2=]!O6,9L]IRg#m*6kM?Sk@7+hUO#Dr[QT`iaDM?QD9"/uoe'ef[j"u$)[!a=jq!pU([\aoj\#6GtKl3Z_^7(MmiaThkh!pU*W#t4T?!nie=!f-jYl3W=O7+hUO#EfDW!MKXqecCX37.CE%!R1j'!WiQ[!WiE9!pU*W#t127!gs5o*s1^6l3TkhPQ?X%!<S&X!pU'nCOu]kl(%i%q?3f.Oo[+c"Teaf!<S,^M?QE$!P&I7!\aZW!c*Ak!gtD_q?2BROo[+c"Teaf!<S,^m3jXi!X:=[!WlHg#m0Au7,dY:R0E^7!pU*W#t2%S!ndn^L]ISB$&SmST`j'>!<R&:#m-NW!@IXGJd(QN0EM<5"[o$eYn[=UJcu5/GUE7iJd%_f0EM<\4sp+/Jd%;</:n$,!g*KbM?Sk@7+hUO#FtlL!WiQ[!WiF,l3ROW#t31$!iZ2%*s1^6l3TkX\,i"B!f-jYl3ZFB!@IXGJd%;<dK+q'!WnJb!f@04*&%EqM?QDi"i5ur!c*Ak!jT-6-Mdjs"d/m;Jcu2WOT>N@"m$"D!Wo@1!@IXGJd%;</:n$,!g*KbM?Sk@7+hUO#Dr[QT`iaDM?QD9"1`s`^(rC(!X:=[!WjGFl3Z_^7#Ca@aThlNl3ROW#t0XH!T=7b*s1^6l3Tl;C7-RRL]ISB$&SmST`iK!!LaL%nH6l6!c*Ak!g-;+q?2BROo[+c"Tm4#0EM:[0EM:W>3ZCql3Tk@ZiR-,!a"Xn!pU([OgG.W"p,kJl3Z_^7%l<V3!+m:!pU)CAg[?WJd%;<(kMej!g*KbM?Sk@7+hUO#Dr[QT`ic:!M0HK!Wn5_7*,VCGlhc5"TkBN!@IXGJd%;</:n$,jUa*I!f@.LR00DkM?QE<"3CS$"[mnFl$/'h7*,Vs4p#MO"TjgO![daHJd'^E0EM<5"[na\W<A(^7.CB$!K%%KJHb:_Kcr,O!X:=[!WlQj#m0Au7(FQ$#6GtKl3Z_^7.HKBiGSdR!<VNm!g*KbM?Sk@q>o7M\Hduq7%jaW:BG<`"Tl57-Mdjs"d/m;Jcu5C+ts'""u$)[!a=jq!pU([O_Uir!ZqL/$0hgbR=Dbj!f-jYl3Y##!@IXGJd%;<2hD27!g*KbM?Sk@7+hUO#G)Ya!Wn5_7%jb2lN%'&Jcu5/L]Jk!"G-f:%57hb!g*KbM?Sk@7+hUg",[7MT`iK6!K%%KnH6l62D>16Oo[+c"Teaf!<S,^M?QE$!RV","[o$eiAgsTJcu4h0/*G/"u$)[!a=jq!pU([JWKrl"TfbIl3Z_^7"KQ],m&l'!pU'nCOu]kWOi2V!VuqN"d/m;Jcu2WOT>N@"c<IOf`BJ&ofFi/!X:=[!WlHg#m0Au7-QY0)Zh)_l3Z_^7"M9;Tud<:L]ISB#m+mo"Tj6!-@u;N"d/m;Jcu2WOT>N@"c<IOf`AVg]`Kkh!f@.Lf`AVgM?QDA"HiQ^M?QE<"N^\a#VZ;]"u$)[!a"Xn!pU([WHG0Z!YPS"$0hgbWHFU5!ZqL/$0hgbOb3\VMua!9!<VNm!c*Ak!eL.J-JAWl&!?rEJcu2WOT>N@"jJhW!Wn5_7%ja?aoRA'7.CE%!<R%g"TmqS!@IXGJd%;</:n$,!g*KbM?VQB0EM:WOT>N@"c<IOf`AX#M?QDA"Gt%tM?QE<"3CT*"u$)["u$)[!a=jq!pU([acZ[]WW</C!pU*W#t32%!V--i!f-jYl3RNE!SR[]Nre5CciFLUiWK]?g'!ru0EM:[0EM:W>3ZCql3Tk8GMrc.*s1^6l3Tk8N<4s)!<S&X!pU'nOT>N@"c<K9!SILa#Dr[QT`fr3!<R%g"Tn45-Mdjs"d/m;Jcu41&MO7f"u$)[!ZqL/$0hgbfsCe%#6J)o#m0Au7+npJi<KE+!pU*W#t128!U7f/!f-jYl3W=O7%".V"Mt9knH6l6M?QD!"mL8h"[pH9kro/aJcu5#0JEP0"u$)[!a=jq!pU([WV-@L!WjGFl3Z_^7.EmCRfNSH!<VNmOo[+c"Tea9!f@/="[q#E\Hduq7%jb*$j(3r"Tkrg!@IXGJd(6q0EM:[0EM:W>3ZCql3Tl+4-9aL*s1^6l3TkHJcW,!!f-jYl3W=O7$.Ml0ERdGJcu441FDr$Jd%;</:n$,!g*KbM?Sk@7+hUO#Dr[QT`j=B!c*Ak!m.bL-Mdjs"d/m;Jcu2WOT>N@"goa4!WiQ[!WiE9!pU*W#t0@+!LX,n*s1^6l3TkXq#S%F!<S&X!pU'nCOu]kR3!^O"Sr7a!A&g+!i6#R!WiQ[!WiF,l3ROW#t3`:M$*l%!pU*W#t1K`!J052!f-jYl3RYK!WlOG_?g8FGfg?7`W6-V_?g;>M?.k:$,R!8*QeZi3ZZWT!Wm/[#m.sMSH6k>_?n'c%]N=B$,R!$TpGes#m+;A#m,[a!@GAa_?g8c!kJ]L#t2=C\OHXV!<Th=!gWk="Tmq&-Mdjs"d/m;Jcu2WOT>N@"c<IOf`AVgPqF`l!f@.Lf`AVcM?QDA"OU)("[na\Yu$;]7.CB$!QG6r!WiQ[!Wp4FScQZDWSmk5*QeZi3ZZWT!Wm/[#m/6U/]%h2$,QuYZ%`=s$,R!$Og5#)#m+2>#m.r,!@GAa_?g8c!kJ]L#t2U9Z%;uXL]IRg#m+nr!<S+J!@IXGJd%;</:n$,!g*KbM?Sk@7+hUg",[7MT`j=2M?QE<"3CQFCOu]kq&q*]"G-f?!A&g+!WnJb!f@/="[q#Ed0#707%jbZ;k6?2!WiQ[!Wp4FScOtC!QeA7*QeZi!eUO%$.8/A!eUO-$)%G&L]IS:$-ER2!<OIf#qa"#_?n'c%`-Zr_?n'c0):8(_?g8c!kJ];OoZo@$,QuM*s0"[\d:ce@u5p@!f-jY\d=6'7+hUO#Dr[QT`jn8M?QE<"N^\`,VT9$M?QDA"G(oW"[naZaT78&7%".V"H!@NnH6l6]db];!X:=[!a6V]#m(0\!Qk`-L]RWn_?g:ke,a^/$,R""Gu;Eb_?g^T!<U+E!eUNj$,Lf%$$m'_!eUNj$/#d)#nDNB!l>8\#ql$0_?g8V!kJ]3OoZo@$,QuM*s0"[\d:dH1\$"s!f-jY\d>'N-MdiPOo[+c"Teaf!<S,^]fRnL!X:=[!eE@s!Q#/2:=2RS_?n'c_?g^g:;R=S#qhY1!Q#-E*s0"[q2k_*\d?4[!ZqKT$+^F2M<b2ABEEtj!kJ\i"%87PfdDX\7*,Uh/cog?"Tkrb!@IXGJd%;</:n$,!g*KbM?Sk@7+hUO#PCD;!WiQ[!WlOG_?g8FK)s+$M.-O%_?g:\#qkK3!Q#/[#qkb,!Q#/[#nGAU!Q#/[#qiK5!l>6F*s0"[_+Z2e$,QuM*s0"[\d:dhd/frH!<S&X!kJ]l#=R5G\Hduq7%ja_&HZa""Tn?50EM<5"[o$en](Zf"[naZaT78&7%".V"H!@NnH6l6NX7B@!X:=[!WlQj#m0Au7"M<<i<KE+!pU*W#t0>q!l=^6!f-jYl3W=O7$.N?Ar6a'aT[M3!c*Ak!rX])!Wn5_7%jaOC5N0_nH6l6M?QDi"keb6Xog?Z!X:=[!WlQj#m0Au7*/#_#6GtKl3Z_^7&`Ydo`5,M!<VNmM?QDi"hAm[I"DM'nJWbN"G-f?!A&g+!X:=[!X:=[!WjGFl3Z_^7&`i$#6GtKl3Z_^7"LO&g#`;:L]ISB#m-4i!f@/M!^t]B\S[3-7%jbZr;hcZ7.CB$!K%%KaT]5#!c*Ak!i6eh!WiQ[!WiEF!pU*W#t0=OaThkh!pU*W#t2=U!pKslL]ISB$&SmSf`AVg\d_'$"OR7-"[na\fnoj=68/HBM?QDA"G'bYCOu]k_4q#Xq?2BROo[+c"Teaf!<S,^[3mX0!WnJb!f@/="[q#E\H@]m7%jb*+c6FkR0/lP!K%%KnH6l6[374*!h!"7q?2BROo[+c"Teaf!<S,^M?QE$!P&Gm"[o$efcU?3Jcu48(GGml!c*Ak!r6OWq?2BROo[+c"Teaf!<S,^m0PHJ!X:=[!WjGFl3Z_^7/;oFaThkh!pU*W#t3I0!m),XL]ISB#m-4i!f@/u#=R5G\Hduq7%jaG8cid["Tj6O-Mdjs"d/m;Jcu2WOT>N@"f3h*!WiQ[!Wl7?_?g9)*QeZi!c,XZ!l>6rd1jG(_?hjb,/OZ'#nDf#_?n'c0"LTT_?g8c!kJ]KV#_pS$,QuM*s0"[\d:e#2pljOL]IRg$%`4Hf`AX#M?QDA"KA-sM?QE<"3CS$"[pH9\Tn6lJcu4tiW1D&"G-f?!A&g+!i7b.!Wn5_7.CB$!K%%KOTEQe!c*Ak!pLRLq?2BRj\RW4!X:=[!Wiu9l3Z_^7'Z(ZaThkh!pU*W#t2$XdHU`6L]ISB$'G<?Jcu2WOT>MeM?QE$!P&Gm"[o$ea_Sj.0EM<=!A&g+!WnJb!f@/="[q#E\H@g"0EM<5"[q#E\Hduq7%jb2\cDkJJcu4h/2.,,"u$)[!ZqL/$0hgb_28<9#6GtKl3Z_^7(I6`;$)OS!pU)L"[naZaT7P/7%".V"H!@NnH6l6oe/!#!WmuTJd(,@!<RlSM?ShWl3&Z$"TjZ<0EM:[0EM:W>3ZCql3Tk@*h``=*s1^6l3Tk8K*(S7!<S&X!pU'r0EM<m$/bih4FsR7*j,MF_?iOL_?g9)*QeZi!c,XZ!l>7i*WeYK_?g9)*QeZi!c,XZ!h$h)Fi"I%$,QuYaZ@9F_?hj"K)rgq!ZqKT$,Q$1-FsN##m)1M\d>qS7#CC6Oe2XUL]IRg$.95MJH`m@!K%%KaT]Lm!c*Ak!h&-N-Mdjs"d/m;Jcu2WOT>N@"gq;`!Wo(t/#iZE])_tc!P/?[BEEee_?.9q!<SAa!m1QK0EM:[0EM:W>3ZCql3TkX/E$a6=6^(nl3TkX/BJ(t*s1^6l3TkH^B*T0!<S&X!pU*?!hTMR!Wo&fY5r[l!m1R4iH(,LaoXu)K*&%8!QkI3Z((ioNrdB)7+m.n\]4`n!^r.hku.X#WWFXS0EM:[0EM<m$(_1FScO[f=rk`l!WmuTdL"$&!c,pb!l>87!Qk_c$,QuYTm+?[_?hig`W<p_!a</A!jR[c-FsN##m)1M\d>qS7%%),OoYW?!<Th=c>d1m!eLRpX^(u40EM='(R5$<$.2to#qi2q_?n'c%Y9T?_?n'c0"Fir#m+;A#m-NX!@GAa_?g8c!kJ]L#t4UY!TE;E!f-jY\d@bJhuNl\U&qS#WWJT3WWKF+WWLR]WWKF+WWK`Y!<S&X!jVmIE1$a4!ic=0"#'cXaqQ[q!nn)-/#iZmKE2.,!P/?C`rVn9YlV]CJ^XWP0EM;"/#iZmKE2.,!P/>`dK.2dT)nNb!Wj4=![:>m!Wo(t/BS"q!Z7p=.^`Na!<Sts[%.4O!Wmr[RfS*Ag)f5o8<OqO'%.CBRL/g%\f?n7Z6#_^Jd!*P!s5T?0EM=(%X[aKRKV%RZ2r)^U);;^[/n\j\cMpm!]#_*!AFQV"u$)[!a"Xn!pU([d7BZf!ZqL/$0hgbU$_s/IfbE,!pU)d!\:8PTt:=,K)sC(d:`T6!Q"okV?'.?!Wqap0EM<u!^u!gO[R=n7%o57afGNc!^s;`!TCiqaoXuaJc`L'!QkI3OW*I_!Z7p=.Rc#m!WnJb!m1Sm!hTLo!<Sre-HZD<!aRJ]!kK#9!O<!"*g-U*q@8Z#l3A9f"8W?+3!.e:RNGl,($Zd]!^t^n!q?]A!^r.hku.X#WWFYf0EM:[0EM:W>3ZCql3Tl3O919=!<O>El3Z_^7'Z7_nS\Jb!<VNm!g*Kbao]um)T)XYTh6ZS!n%.m!^u!gO[R=n7%o57WTO<)!^s;`!ND+\N<(^7!f[=:!WiQ[!WiF,l3ROW#t4#qM$*l%!pU*W#t3/gaZoo`!<VNmU&ljF!hm4,!r;r/!mtZ_K)rgj_6*gX!AFQVdLRa@JdXn8apsjZZ4/=Q!P/>q((/J0iWu7kQN=rEl3P6F8a6f6&<SRlJcpr6iWC`h"9JXe!<SDeOp"2#!ms&l"@SX_d5p^C!AFQVM?KUR!Wo>[-@uAX"QBM7M?Et^OT>NH"HimUd/pi]VO@N>!Wq?`/;aQ3!g*KbOp$pN7*u'5Op"1@#>kPT!La/E#-R=o0EM<="@SX_fi\B/!La/E#)WPW!<N=_Nrh!:!WnJb!l>#U!^t]FRIgOE![bJ[_?'e$!<U+>q$&1W!l>!?OT>O#!l>",f`_*QY4VfL!WiQ[!WiEF!pU*W#t0@6!>,AT!pU*W#t2$<d1QM:!<VNmM,G[P"H!>N"Y>N6!WnJb!g3\L"@UW=\HJ&u7%":j"SNB\!WiQ[!WiE9!pU*W#t4=8!N?/&*s1^6l3Tk`OoagE!<S&X!pU)L"JGht!g+0DJcrq$iWC`h"9JXe!<SDeOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!fh+O!WiQ[!WlOG_?g8FK)s+$JStU*_?g:\#qj=l_?ht<apA,1*RY5q!c,pb!l>87!Qk_c$,QuYRF_JV$,R!$To9&i#m+2>#m.r8!@GAa_?g8c!kJ]L#t2%V!m/gj!f-jY\d@n_![aoJM?Mo@/;aQ3!g*KbOp$pN7*u'5p9"EM!WiQ[!WiF,l3ROW#t4<L!Vo1d=6^(nl3TlKQ2q9n*s1^6l3Tkp`<!f#!f-jYl3RYK!Wq<jdK+q,\QYCtFi"I%$,QuYd5\uL_?hio@)<3O*s0"[To9"!\d?4[!ZqKT$+^F2iC<X0!<S&X!kJ\A7%";Eo)SoF!La/E#)WPW!<N=j`W7E<"H!?A""]<4!WnJb!g3]#M#f:3!X:=[!WjGFl3Z_^7.ClB!WlQj#m0Au7.ClJ#6GtKl3Z_^7+"Sgm/[9E!<VNmOp"2#!`Ae)i;o>O;$)@NRKV:JM?KUR!WpYR0EM<="@SX_;$)@NRKV:JM?KUR!WndF!@EC$M?Mo@/;aQ3r[ff*!hocbf`fJI\HXCL"/5l!OT>NX"/5lcf`eqI!U0Y4RKK8df(]8"!WiQ[!WiEF!pU*W#t0pO!N?/&*s1^6l3Tk8B(:$GL]ISB#m,_[RKV:Jq@B8#!Wmp%-@uAX"QBM7M?F!PRK5)D!X:=[!WlQj#m0Au7"P18W<!&B!pU*W#t1bl!MPDP!f-jYl3ZF*!@EC$M?Mo@m/`(I!WnJb!g3]#eH%?*!X:=[!WlHg#m0Au7+$bk5lt6T#m0Au7+$bkM$*l%!pU*W#t2=\!m.)9!f-jYl3WUV7%"9W!g`rQ!ndd8"JGht!jV:s-@uAX"O?N<0EM:[0EM:W*s1^6l3Tk0o`<_I!ZqL/$0hgbnMJr!!<S&X!pU'nOT>NH"O[ZGd/m1."@SX_;$)@NRKV:JSHpnN!r3$Il2pMX!g*KbncJ@`7+h^B<Up2Z_8ZL!ncD4Q`rV##ncD4q"G*r]ncD54"5u!*!^r^sM$EYX0EM<="@UW=;3D&MR0QRjK)qDDf`m<:T`G2rJ]7^;Jcpr6hN@mn!WiFc!<SDeOp"1@#>kPT!La/E#+im:0EM=8""]<4!WnJb!g3\L"@SX_l/_pIK)qDDf`m<:T`G2r\\J4mJcpr6iWC`h"9JXe!<SDeQAko!!WiQ[!WiE9!pU*W#t2%&i<fWfl3ROW#t2%&OY$VV!pU*W#t1aBM4+GHL]ISB$2O`lf`f3h!P&C]U'C/jl2sKW$Fr5FiWJHJ`e4@H!WiQ[!WiF,l3ROW#t2V'!T=7b*s1^6l3TlS--7,.L]ISB#m-4i!g3\L"Hrl6!`9#O!La/E#)WPW!<N=RSH1'h"H!>jZiVo_!l>%-kl]%s!Q"q,_#_pf!g*KbaoeND!AFQV"u$)[!a=jq!pU([iSagb63851l3Z_^7/8s=,6EZ%!pU'r0EM<D%,h6Gh>tJ"*j,MF_?jBd_?g8FK)s+$fkCM'_?g:\$$m'_!eUNj$0_ao*QeZi3ZZWT!Wm/[#m.sMSH6k>_?n'c%e7@9_?n'c0$/U[#m(_@\d=dK-FsN##m)1M\d>qS7-V&Zfn]\2L]IRg#m-4i!m1S-"@UW=;3D&MR0QRjK)qDDf`m<:T`G2rJVF1PJcpr6rb4%f!WmuTRKV:JM?KUR!Wp3c!@EC$M?LYb!AFQV"u$)[1*+4<!]h@E#m(0D_?g:\#qhpj!Q#.H*QeZi!eUO%$-E#E!c,pb!l>8<!Qk_c#nF*=!l>6FK)rgqq4Ic*$$m'_!eUNj$&O,J#nG(O!Q#/[#qj'@!Q#-E&d#WNffpgp$,QuM*s0"[\d:c]liG4V!f-jY\d8G#!<S,bOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!g[(F!Wqoo7);sp!<SAa!r;up!^t]FTeXQb!\aZW\O@is"H!?A""]<4!WnJb!g3]c%PRqc"u$)[!a=jq!pU([q&kLq!ZqL/$0hgb_6<s>dK'E*!<VNmiWC`h"9JYV!<SDeOp"1@#>kPT!La/E#)WPW!<N>BaT4's!X:=[!WjGFl3Z_^7,]Dj!s0PGl3Z_^7$5Okfa._9!<VNm!eUNB"PF"="JGht!l:r=-@uAX"QBM7M?Et^OT>NH"Qg7L!Wq?`/;aQ3!g*KbOp$pN7%"9W!eUNB"PF!:"JGht!oB:G0EM:[0EM:W>3ZCql3Tk8(\pN%*s1^6l3Tk@*75E$L]ISB#mN'b!m)](_?lng_?hjJ_#_CZ_?g_2NWI!'_?hjbN<6s'!a</A!ne&1\d?4[!ZqKT$+^F2l&5Y*h#RS5!<Th=!\G>U"6oq=ncJsa!\F0M!f@(2Jcl/?"%E>1dJX(miWJHJ!g*Kbl3!.d-K5-m",?LM0EM:[0EM:W&d%>)l3Tk@2VA-5>3ZCql3Tk@2MhJ:*s1^6l3Tk`blNY0!f-jYl3ZGP/;aQ3!d+S("HimUd/m1BOo[6<!g3[SR0UQ=!eUNB"PF!:"JGht!f:V<Jcpr6iWC`h"9JXe!<SDehUMW\!WiFU!La/E#)WPW!<N=jBdSE7M?Mo@/;aQ3k)'0n!WnMf7*u(p&X!8bR0V[_!eUNB"PF!:"JGht!eH1/-@uAX"RQ:F!Wq?`/;aQ3!g*KbOp$pN7*u(H"9O2VRKV:JM?KUR!Wqm!-@uAX"QBM7M?F"31GAk3"u$)[!a"Xn!pU([q$j;*!ZqL/$0hgbi>TNu!f-jYl3ZE[-@uAX"QBM7ndbd'OT>NH"HimUR0QRjK)qDDf`pll!AFQV"u$)[!a=jq!pU([q>UKS#6GtKl3Z_^7*2;,WRLqML]ISB#m-4i!g3\L"Gd*+!`>*`7%"9WL8"`'!WnMf7%"9W!eUNB"PF!:"JGht!qrGl0EM:WOT>NH"HimUR0U8*!eUNB"PF!:"JGht!f<WP-@uAX"QBM7M?F!W%57hb"u$)[!a=jq!pU([a^O-3!YPS"$0hgba^M.N!ZqL/$0hgbd=q_--j#2*!pU)L"JGht!kCudJcoQB""]<4!WnJb!g3\L"@SX_;:[]\!WnKF-@uAX"QBM7M?Et^OT>NH"HimUd/m1ZjoI.;!X:=[!mqgL!Q#/r/P7&+#m(0\!R_;=h>m\1!SRkE"TjJ\!oaO/$&JZa,0C4R!Q#/[#nF*=!l>6FK)rgqTrnF5$$n3*8fbbT!WmuTapFKm!<RlSdL#.A!eUO-$(5_K$&JZa,/OWrTf0ao_?hiokQ/O,!YPRG$.3N8\d?4[!ZqKT$+^F2Z%2rG9EL"N!kJ]kJ,q!K"S)`U""]<4!WnJb!g3\L"@UW=;3D&MR0QRjK)qDDf`m<:T`G2rjp<^C!X:=[!WlQj#m0Au7*uD$#6GtKl3Z_^7(M:XM5:4SL]ISB#m-4i!g3\L"Ju4I!r9G/Op"1@#Pkt4f"D)<!WiFU!La/E#)WPW!<N>eWrXQ!"H!?ULB9.2!WmuTRKV:JM?KUR!Wndq!@EC$M?NXH!AFQV"u$)[!a"Xn!pU([R<f/@*s1^6l3TkX7=j4p!f-jYl3RYK!Wo@l!L3\;%Dc%:*QeZi!eUO%$1Xno!eUO-$2F]*K)ss<T``FDM#dZ%_?lb6apGok_?g^WV?+O?_?hjBH,9jh>.P"A\Rd,!$,QuM*s0"[\d:cUS,o#p!f-jY\d=e`!@`U'M?Mo@/;aQ3!g*KbOp$pN7*u'5reU\1!WiQ[!WiF,l3ROW#t2%m!T=1`=6^(nl3Tk`U&ctM*s1^6l3TkX@t>0mL]ISB$&SkZ!<N>uH:=P/M?Mo@/;aQ3!g*KbOp$pN7*u'5Op"1@#>rcL0EM:WOT>NH"HimUd/m1."@SX_;3(2J0EM:[0EM:W*s1^6l3Tkh3nXQ9*s1^6l3TkhrrM)D!<S&X!pU)T"@UW=;<e0MR0QRjK)qDDf`m<:T`G2rOc9AgJcpr6iWC`h"9JXe!<SDeOp"1@#P!iU!eUNB"PF!:"JGht!m/sn-@uAX"TI?\0EM:[0EM:W>3ZCql3Tk@o`="V!ZqL/$0hgbl&Pk%L&qF4!<VNm!g*KbOp$pN*LR.0!eUNB"PF!:"JGht!lgi50EM:[0EM<m$(_1F)Snn[#qkc.!Q#/[#nEr<!Q#/[#qj=m_?g9I\d8GCC*pLu_?g8c!kJ]L#t3al!O5Z,L]IRg#m/BQ!g3\L"@UW=;$)@NRKV:JM?KUR!Wp2m!@EC$M?Mo@/;aQ3!g*KbOp$pN7*u(H"TIol0EM:WK)qDDf`m<:T`G2rM5UG%Jcpr6iWC`h"9RHW!AFQVOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!eJ#c-@uAX"QBM7M?F!p_Z;Fm!eLMB_$'!9JceEo"3CQFOT>N@",[1Kf`g@%!P&C]Jcgl4!g*KbM?A_<7+haS?KhM<Jcgl4riQ8U!WiQ[!WiEF!pU*W#t2TWf`D4Yl3ROW#t2TWi<KE+!pU*W#t3/X_$pI%!<VNm!g*KbOp(=WXoZoO;3D&MR0QU?ZiMi^!X:=[!WlQj#m0Au7-R"r#6GtKl3Z_^7%l`2quHkT!<VNm!g*KbOopjLDV53`T)n0X-Ahng!s4Sc!g3Z]"t#30Oor/l!AFQV"u$)[!ZqL/$0hgba[ZpE*s1^6l3Tl#aoRnN!f-jYl3X/E!@EC$M?M?6/;aQ3!g*KbOp$pN7*u'5^0!&j!X:=[!WlQj#m0Au7*50(M#m_k!pU*W#t2o0!MQ@k!ZqL/$0hgbZ%N2CirK4;!<VNm\HXCT"0)G)E<=PsWWPZB"e#2f<\ORV"u$)[!a=jq!pU([d;\%J!ZqL/$0hgbiJdo\RK3JG!<VNmM?KUR!WqWM!A]60M?Mo@/;aQ3r>73i!pKb5U'%Ct!g*KbWWW&$-DCUB!s4Sc!ic@&"%:fFTgSs#9!SO#OT>Np"1H&I0EM:WOT>OS!qHC\f`dd@klN3s!qHBoOT>OS!mMf@!Wr0%-Mddq!s4Sc!eLN+"%:fFq#d/k0EM:[0EM:W>3ZCql3TlS<8du^*s1^6l3Tl;f`CW>!<S&X!pU*W!^t]Fanl,'!gNfG!pTggOT>OK!qr_s0EM<5"JGht!kDhgJcpr6iWC`h"9OPi0EM:[0EM:W>3ZCql3Tl3Ff>ED*s1^6l3Tk@b5n#(!f-jYl3RYK!Wp4FoE"Kp!MNK0#qi3U!Q#/[#nFcm_?n'c/tj)u#m+;A#m,t$!@GAa_?g8c!kJ]L#t0>7iO/agL]IRg$/u&3M?Et^OT>NH"HimUd/m1r=tg!Z_?;F4"9JXW!R_,0OTGT"aohdo"9nW(aop,qHLq:@SsBF3!WiFU!La/E#)WPW!<N>5-ROEJM?JZ00EM:[0EM:W=6^(nl3Tk8@.=:"*s1^6l3TlS^&c(0!<S&X!pU'r0EM;J*Pr*a!eUO-#*BDtK)sC,klh-@!SRjJDo)g;!<OI^#t)Q9l*pa(XoSU@#m,_[_?o2a!Q#.h%KZ]a!Q#0=ciLui0$+R>$,QuYac-A=$,R!$OnSmn#m)1M\d=4u!@GAa_?g8c!kJ]L#t0VnnOiq>!<Th=Z3;e:"9JXe!<SDeOp"2#!ng_9/hd>.!eUNB"PF!:"JGht!qG=P-@uAX"R[lr!WiQ[!WlOG_?g8FK)s+$ai4>_CVgAZ;B<md!]h@M#m(0DapA-l#p[:n_?h9d!<U+E=rkHd!WmuTapGWG!<R&R#m.sMH7f7k*Pr*a!eUNr$.0LiK)sC,q#gbT!<Us]_?l&"![:5WapA+NK)sC,_:ntlK)s[4M$F*7!TFEB#Kd@0!<OI^$(V+>$,R"c#nErG!Q#/[#qh'\_?g8c!kJ]c[fIhe$,QuM*s0"[\d:cm)S)XE!f-jY\d?LcT`G2rO`2Y!"H!?A""]<4!WnJb!g3\@GVB1#g&a[q"jrV:klN3[!nm\WOT>O;!r3$IdK8,(^8M&d!WoA)%@REo"9O2VU'0G\!KmSZ!<N>]Z2l<C"-NeE!\9]BZ$c\+!NH:]OTOeM/@#B[!Z7@/,0&UC0EM<="@SX_;$)@NRKV:JM?KUR!Wo'`!@EC$M?Mo@/;aQ3em0s2!X:=[!_OKM#m(0\!Qk`5JH>n*!R_;M"9O2Vg'RQX_?l&"![<2t!Hl6c_?jBdapA+NK)sC,W@7maapA-l#qa"#_?n'c%_72n_?n'c/toWQ_?g9I\d8H.]`BIk$,QuM*s0"[\d:dXA^OleL]IRg$/u&k!K%!]!g*KbOp$pN7*u(pPld*O7%";=Pl_#>!La/E#)WPW!<N>]4skjaM?Mo@/;aQ3!g*KbOp$pN7*u'5QHfLb!WiQ[!WiF,l3ROW#t1c"!N?)$=6^(nl3TkXZiR-.!ZqL/$0hgbTu$ipa8l?u!<VNmWHT\@"H!?A"0DTM!WnJb!g3\L"@UW=;5Gft!WiQ[!WnKiPl\`.Z1n?'*QeZi!eUO%$-C0f!c,pb!m1g$_?n'c_?g^'5Jd`D#qh@6!Q#-E&d#WNd>\/R\d?4[!ZqKT$+^F2Z&&OE5QZ`B!kJ[>OT>LjOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!gt8[Jcpr6iWC`h"9O<'0EM=G5plF1Jcl.;!<RiUJcnKp/=E(1_1i"<q?)<P!g*KbJcpZ.7+j-5G4Areq?)<PSd@(P!oa;5M?Et^OT>NH"HimUd/m1."@SX_;$)@NRKV:J[SSXZ!X:=[!WjGFl3Z_^7(Ho\!s0PGl3Z_^7)@pbiOJsjL]ISB$*"%p_$'R<g'U7$"3CQFOT>Nh!hN+?!WndB![`L%M?F!5!K%$=Z2se(!ZE!:""]T<!p0\@!Wq?`/;aQ3!g*KbOp$pN7%"9W!eUNB"PF!:"JGht!g\NA0EM:WOT>NH"HimUd/m1."@SX_;$)@NRKV:JM?KUR!Wq>--@uAX"Ki%b!WiQ[!WiE9!pU*W#t30^OTGSfl3ROW#t30^i<99)!pU*W#t3`Pn]q4;L]ISB$%`7If`df4!U0ZJ!VukL"p0nf!eLOI%kn%d"u$)[!a=jq!pU([_12QC!Wiu9l3Z_^7)=BSf`D3s!pU*W#t0V@ft@CfL]ISB$/u%<M?Et^!!:"JOp"2#!`9#O!La/E#3M`_0EM<="@SX_M-0n4!La/E#)WPW!<N=jblK/C"H!?A""]<4!k'a9!WiFU!La/E#)WPW!<N>%.jfiNM?Nl+0EM:[0EM<m#s"+ZWG`9L!<U+E!eUNj$+Zo6_?kN0!^[pE#m*..apA+NCVgAZJZSrq_?n'c_?g_Jh>tJ"_?hi_0u=4u*s0"[_,_no$,QuM*s0"[\d:dX2UO>_L]IRg$,R0?f`gV$\HXCd!kJF7OT>Np!kJG$f`e(+!U0Y4Z3%T=L+"_W!X:=[!WlHg#m0Au7%k8K!ZqL/$0hgbW>Nb6!<S&X!pU)L"JGht!m+aqZ3H0hiWC`h"9JXe!<SDeOp"2#!`ArN!AFQV"u$)[!YPS"$0hgbR>q?J!s0PGl3Z_^7,`k$i?A>Z!<VNmM?KUR!Wo(*!@EC$Z45dq/;aQ3!g*KbOp$pN7*u'5c;cP"!X:=[!WlQj#m0Au7(J?[_$0r_!pU*W#t2li_8u]ZL]ISB#m,_[RKV:JM?NGM!Wndg!@EC$M?Mo@/;aQ3!g*KbOp$pN7*u'5Op"1@#>pfd!AFQV!g*KbRKSKL/#!1:IKG-&Z39-K!hogk!<N=[!\:8RnUB?5!AFQV"u$)[!YPS"$0hgbiIBM^!ZqL/$0hgbfgONI!<S&X!pU*O""]<4!WnJb!eLfC"@UW=;3D&MR0QRjK)qDDf`mbs!AFQV"u$)[l$ATq_?nmT_?hjJNWR'(_?g_"^&c(W_?hj"[fO>P!YPRG$/r)h-FsN##m)1M\d>qS7#?m(Z-WLQL]IRg#m-4i!ic<R"@Uoo_5RHtK`NOs"+g[OT`HM2"8W*$K)tfN\Zl2#!s0AZiWCb.!s/Od!<RiUiWC`h"9Q#r!AFQV!g*KbOp$pN7*u((rW//b7%":JrW.a]0EM<="@SX_;$)@NRKV:JM?KUR!WpIl-@uAX"QBM7M?Et^OT>NH"RRZm!WiFU!La/E#)WPW!<N>]d/bSG"H!?A""]<4!j6Ms!WiQ[!Wo@C!L3]&$)-G]ft.9-_?n'c_?g^_]E,kU_?hi_9Yq);>.P"AR0b4O$,R"c#q3&G\^CKgXoSU@#m,_[_?nom!Q#.h/cnWc_?g8FK)s+$Tn3:HK)sC,klh-E!<Us]_?l&"![@.[Fi"I%$,QuYJV!p>$,R!$O\`h#!`ur>!gs?A\d?4[!ZqKT$+^F2JV=,][fHPd!<Th=iWHgoWXAk0OT>NH"HimUd/m1B:+u_NM?KUR!Wr0*-@uAX"QBM7M?F":3\UU:!eUNB"PF!:"JGht!r9V4-@uAX"QBM7M?Et^OT>NH"HimUd/m1."@SX_;$)@NRKV:JM?KUR!Wo>4-@uAX"JuJZ!WiQ[!WiF,l3ROW#t0nQi<KE+!pU*W#t0nQf`D3s!pU*W#t1J5q&'6i!<VNm!g*KbOp$pL/C=MrOp"1@#>kPT!La/E#*.:90EM=?![bJ\_?0k%!<U+?q$&1W"2Y-AOT>O#"2Y..f`_*Q_?33B"Mkr;RfP2E!X:=[!WlQj#m0Au7/7e\"Thcj#m0Au7/7et"TfbIl3Z_^7/=n)iIM"2L]ISB$/u"U!\3`*!eCBX$K;-@!^sj-Tg,]1!AFQV!g*Kbq?-Qr7+ha[QN=W$-Lq98"6otX!Xcp]0EM:[0EM:W>3ZCql3TlKMuosZ!ZqL/$0hgbiPYbj9*0nM!pU)SQ2r=a"H!?A".K=K"9JXe!<SDehK1FQ!X:=[!WlQj#m0Au7-Q#V#6GtKl3Z_^7/;K;iH,-W!<VNm!g*KbOp$pNaoRn8R0s(K!La/E#)WPW!<N=Z2C="YM?K5q!AFQV!eUNB"PF!:"JGht!qEVu-@uAX"R\3&!WiFc!<VfoncM;5"K=E`OT>O["-l#'!WiQ[!WiEF!pU*W#t123!ndVV*s1^6l3TkhliFqT!<S&X!pU'nOT>NH"L85"d/m1."@SX_;3o<)0EM<\\cF.0"H!?A""]<4!WnJb!g3\L"@UW=;7/bF!WiFc!<UsWg&jar"mNl)\HXD/"53jSirLh8!X:=[!WlQj#m0Au7(H%N#6GtKl3Z_^7"M08R4\Ps!<VNmU'!g""R1?/"+Su+nGr]R!<T8'WWPZB"c;pR[3I@,!X:=[!WlQj#m0Au7-W5&_$0r_!pU*W#t3`hYpBI-!<VNm!eUNB"PF!:"JGht!f9u*Jcpr6eg`?T!X:=[!WjGFl3Z_^7"LC"f`D3s!pU*W#t1bC!eGLrL]ISB#m-4i!g3\T"@UW=dD5jH"@SX_dD5hbK)qDDf`qGB!AFQV"u$)[663oL!]h@E#m(0D_?g:\$"UmZl$=DR!<U+E=rkHd!WmuTapFbF!c,XZ!l>7i%KZ]a!Q#0-^]D:Y0!X.3_?n'c%\\[[_?n'c0&[kg#m)1M\d<q0-FsN##m)1M\d>qS7&aIsJcZ"0!<Th=_?iVu#>kPT!La/E#)WPW!<N=ZM#o#U"H!?A""]<4!fi]M0EM<\T`HKl"H!?A""]<4!WnJb!g3\L"@UW=;>r%!!Wq?`/;aQ3!g*KbOp$pN7*u'5Op"1@#>kPT!La/E#53$j!WiQ[!WlOG_?g8FK)s+$_$^<[_?g:\#n"NUOaR_B!<U+E!eUNj$'D1f_?kMu!WmuT_?o`e1*+LD!]h@M#m(0DapA-l#qa"#_?n'c%Z.On_?n'c/qJcY_?g9I\d8H.7OG\Q_?g8c!kJ]L#t12C!f>2'!f-jY\d=N&A^LQVOp"1@#>kPT!La/E#)WPW!<N>!!\aZW"u$)[!a=jq!pU([Tp,Vp"p,kJl3Z_^7)>5kfo#n5L]ISB#m,_[RKV:JM?KRQ!Wqn/-@uAX"QBM7M?F!P-SPT'iWC`h"9JXe!<SDeOp"2#!`>*`7%"9W^7t]_!WiQ[!WiE9!pU*W#t2<XW<33*l3ROW#t2<Xi<99)!pU*W#t4#7l!a^M!<VNmM?KUR!Wo(?!VlbJ"QBgK""]<4!WnJb!g3\L"@UW=iV<MG:G;hO"u$)[!a"Xn!pU([M&AS\*s1^6l3TkX'>_Hb!f-jYl3WUV7%":ri;j"4!O<'c#)WPW!<N>5r;e6s"H!?A""]<4!WnJb!g3\L"@SX_\HDtd!La/E#)WPW!<N>5$RUH.M?Mo@/;aQ3!g*KbOp$pN7%":j"Ko370EM=8""]<4!WnJb!g3\L"@UW=;3D&MR0QUN2)#(5"u$)[!a=jq!pU([d=MD8"p,kJl3Z_^7,`h#U"'/FL]ISB#m,_[RKV:JM?H6I!eD7:Jcpr6N>sVR!oa;5M?Et^OT>NH"HimUd/m/HK)qDDf`m<:T`G2rJKlLn"H!?A""]<4!WnJb!g3\L"@SX__5IA9K)qDDf`ni$0EM:[0EM:W=6^(nl3Tk`2Q6c[*s1^6l3Tk`2A$!4!pU*W#t4<N!NCbS!f-jYl3Z-h-@uAX"R6(?Z3C@3OT>NH"HimUR0QUF$8;M_"u$)[!a=jq!pU([WGCGt!ZqL/$0hgbWGC/g!ZqL/$0hgbnI*IO!<S&X!pU'nOT>NH"JPsu!RUsGOp"1@#>s>c0EM<="@UW=;3D&MR0QRjK)qDDf`m<:T`G2rdBip$Jcpr6iWC`h"9SN60EM<="@SX_M%TlB!La/E#)WPW!<N>enc:(h"H!?]H8#C%"u$)[!a=jq!pU([l')5-#6GtKl3Z_^7&f\WfpVpCL]ISB$.8lCf`_*QdK6QP_$#>e!R_$;f`T=s!g*Kbg&ft07+ha;h>t.k-IMtL!WnJb!nm_S-85K&!eUNB"PF!:"JGht!eDUDJcpr6iWC`h"9JXe!<SDeOp"1@#JiG!.kh#+M?KUR!Wr2;!@EC$M?Mo@/;aQ3Sr`t,!Wqo+!@EC$M?Mo@/;aQ3!g*KbOp$pN7*u'5VLC3#!g3[SR0U8*!eUNB"PF!:"JGht!eK50-@uAX"ND?6!Wn5^T`G2ri>3hm"H!?A""]<4!nNJ70EM:[0EM:W>3ZCql3Tl+'o;tn*s1^6l3TlCRfS?s!f-jYl3ZGP/;aQ3!pfphOp$pN7%"9W!eUNB"PF"QMubU6!WnJb!g3\L"@UW=;3D&MR0QRjK)qDDf`ni)0EM:[0EM:W*s1^6l3TkPkQ)7s*s1^6l3Tk8o`<I%!<S&X!pU)K.jfiNM?KX]/;aQ3!g*KbOp$pN7*u'5Op"1@#>kPT!La/E#/5I=!WiFU!La/E#)WPW!<N>5ZN2D)"H!?A""]<4!gQ)+!WiQ[!WiE9!pU*W#t0o1!SN)+!ZqL/$0hgbfrkFu2Zed9!pU)c[K.`7"6osiD]5&S_?):Z!s6UI/G]GM_?2?@"9Rij7KOL%]`BJ>"6ouk%kn%dl2sH="51'_l2sGj!T=._OT>OS"7cO^kl^`]ncM:r!O2dI,qoB%"u$)[!a"Xn!pU([aXa=m!ZqL/$0hgbq<J(/aT2I!!<VNmR>_.nJcpr6iWC`h%KZ]o!<SDeOp"1@#IsuGD_M4o"u$)[!a=jq!pU([l!B2J!ZqL/$0hgb\V:.4mf<KG!<VNmiWC`h"9JW4!g3\L"@SX_\HDtd!La/E#)WPW!<N>]o`6Ck"H!?<%57hbn_!piJcpr6iWC`h"9JXe!<SDeOp"2#!`9#O!La/E#)WPW!<N>Q>qc<]!g*KbOp$pN7%":j"9O2VRKV:JM?KUR!WpJu![`L%M?Mo@/;aQ3!g*KbOp$pN7*u(H"HimUR0U8*!eUNB"PF"9/MI5-"u$)[!a=jq!pU([_2eWU#6GtKl3Z_^7,bHQl%T6@L]ISB#m-4i!g3\L"F/;qq/lak!La/E#)WPW!<N=RjoHf\"H!?A""]<4!WnJb!g3\L"@SX_q*"k4!La/E#.@Jb!WiQ[!Wkt7_?g8FK)s+$g"l`2K)sC,q#gbT!<Us]_?l&"![?$9Fi"I%$1\#rFi"I%$,QuYTs+R7$,R!$OU8l2!a</A!mtX-\d?4[!ZqKT$+^F2WVuq7*<M#t!kJ[>,6F#2Op"2#!`9#O!La/E#52(O!WiQ[!WiE9!pU*W#t4%,!SIMU*s1^6l3Tl#\H1q-!f-jYl3ZGP/;aQ3!g*Kb\d=N&7%"9W!eUNB"PF!:"JGht!l;JL-@uAX"Jme+!WiQ[!WiF)l3ROW#t1c.!N?/&*s1^6l3Tk0])gT.!f-jYl3Wl]!@EC$M?Mo@/6W)VOT>NH"HimUR0QRjK)qDDf`q*V0EM:WOT>NH"HimUd/m1."@SX_;$)@NRKV:JM?KUR!WpbU-@uAX"QBM7M?Et^OT>NH"HimUd/m1RCG5ekq?'.="hAEZ"t&mCq?-!b7KNqU==3#0l2q*+$L.]pOT>OS!s4Sc!r<#e<%n@T"u$)[!a=jq!pU([nW3h2"TfbIl3Z_^7$4VQd=_Q&L]ISB#m-4i!kJI/#'dET\cMqq!<Th6\cP:Q"Si/2!^sj-J[Y[J=>0dX"u$)[!a=jq!pU([fh\RJ!ZqL/$0hgbg#W81.ftM-!pU)kHmXFJM?Mo@7#D*K!g*KbOp%Yc!AFQV!g*Kbg&q-T-IN"M!s4Sc!nmb1"%:fFq#g%o0EM:[0EM:W>3ZCql3TkXXT@Ac!ZqL/$0hgbM2hVI&H[ah!pU)T"@UW=;3D(3!LX0i!eUNB"PF!:"JGht!qf;B!WiQ[!WiEF!pU*W#t0=df`D3s!pU*W#t4%H!J,b&!f-jYl3WUV7*u'5&k&,m;$)@NRKV:JM?KUR!WpJp![`L%M?LU+0EM:WK)qDDf`m<:T`G2rRD&\KJcpr6V%,0\!X:=[!WlHg#m0Au7+idS!WjGFl3Z_^7-Wk8R=G;>L]ISB#mN'b!_OKM#m(0\!LaDda8l?p!R_:J!s48Z!nmst$&JZa,/OXR_?n%Y*j,MF_?jBd_?g8FK)s+$ac?K)CVgAZ_?kN0!a6V]#m(0\!Qk_"RK3J*_?g99*QeZi!eUO%$&R.4!eUO-$2F]*K)ss<M$M00M#dZ%apBZ:$,R"c#nGpl!Q#/[#qkIQ_?g9I\d8Fp(acg#_?g8c!kJ]L#t0?Z!SPHn!f-jY\d@?u1l;D;!g*KbOp$pN7*u'5eeBe>!WnJb!g3\L"@UW=;$)@NRKV:JPn>\O!WmuTWWJk?Z3$X!UB1M&!Y$WZ!WnJb!ic=%!^t]Eq#fG/0EM:[0EM<D:mD'u$*!:m;B<md!]h@M#m(0DapA-d$(V+>$,R"c#nE*d!Q#/[#qj?/!Q#-E>.P"ARE>OW\d?4[!ZqKT$+^F2_)d]d!f-jY\d=N&[K4bW;3D&MR0QRjK)qDDf`q+H0EM:WD[Pb3!g*KbncSFb7+h^B3WbEE!r<"q#VZ;]"u$)[663oL!]h@E#m(0D_?g:\#qk`^_?jBdapA+NK)sC,_05rrapA-d$(V+>$,R"c#nGAQ!Q#/[#qge^!Q#-E*s0"[amfBY\d?4[!ZqKT$+^F2\Ujk(&H[ah!kJ\q#\jDZM1ksWiWJHJ!g*Kbl3$;D!@He.l3#Ta0EM<5"JGht!nkj"-@uAX"QBM7M?F";U&cqL!X:=[!a6V]#m(0\!Qk_b#m+nZ#m0?'Fi"I%$,R!$iR@nF$,QuY_-k+d_?hjjQ3"i/!YPRG$)'j9\d?4[_?le7Z$rCt!Q#-qTb,'I_?g^7=MbB]#qkal_?g9F\d8G37jbeR_?g8c!kJ]L#t0od!NF9D!f-jY\d=L*-B\Yg!oa;5M?Et^OT>NH"HimUR0U8*`\B.K!X:=[!Wiu9l3Z_^7,`@C\,cXQ!pU*W#t31)!R^]D!f-jYl3Yl@7+ha#5e.(GaodM/!g*KbdK@o"7+ha#*pE_Qaog&oQ8^K!!q@'RJcpr6iWC`h"9JXe!<SDeOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!l9is-@uAX"QBM7M?Et^OT>NH"HimUd/m2%[fJ/a!g3[SR0QRjK)qDDf`m<:T`G2rY%TKj!X:=[!`C&U#m*..apA+NCVgAZff4,k$,R"c#qs.%d8h<k!<U+E=rkHd!WmuTapHbb!<R&R#m.sMH4BuXK)rgqOjjEK#nFLS_?n'c/r?J,_?g9I\d8GcFsad,_?g8c!kJ]L#t0oQ!V(C9L]IRg$'GGX!LX0i!eUNB"PF!:"JGht!ibYi-@uAX"QBM7M?Et^OT>NH"HimUd/m1."@SX_;3i(R!Wn5^T`G2rWQG5gJcpr6iWC`h"9JXe!<SDeOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!i_=a-@uAX"I=!\!Wr3"7)9#B*;T_)f`T=s!g*KbJcgT,7+ha3Q3+T$-Mddq!s4Sc!eLOQ3\UU:"u$)[!a=jq!pU([JPV+*!ZqL/$0hgbq5==N63;rD!pU'r0EM;J*Pr*a!Y`]_nWNtTK)sC,M$F*<!<Us]_?l&"![:egapA+NK)sC,nV.&GCWZqb_?lb6apGok=rk`l!WmuTdKtc*!<R&Z#m.sM!6PVb#nF*=!l>6FK)rgqOmE+c$$m'_!eUNj$1X_j_?g^O=MbB]#qkb'!l>6F*s0"[R;F:^$,QuM*s0"[\d:d(K*&<2!<S&X!kJ]t$7q&;!WnJb!g3\L"@SX_;$)@NRKV:JM?KUR!WpaZ-@uAX"P1Kl0EM:[0EM:W&d%>)l3TkXIG"Z'>3ZCql3TkXI>J",*s1^6l3Tk8J!ib-L]ISB$/u%<M?Et^3WejWOp"2#!`9#O!La/E#)WPW!<N>MZN2D)"H!?A""]<4!WnJb!g3\h0JEP0"u$)[!YPS"$0hgbl(A%h!ZqL/$0hgb\L*FH!f-jYl3RNS!<V6_q$&2""8W*$OT>OC!s3Bbl3"1%0EM:[0EM:W>3ZCql3TkH&E*iq*s1^6l3Tk`?hm(kL]ISB#m-4i!g3\L"<,YhOgY:R"@SX_OgY8lK)qDDf`m<:T`G2rnIHsu"H!?A""]<4!gX9L!WiFc!<SDeOp"2#!`>*`7%"9WmOg0p!X:=[!WlQj#m0Au7,_O1"9KYHl3Z_^7&aD4-N]))!pU)T"@SX_;$-"`RKV:JM?KUR!Wp*F!AFQV"u$)[!YPS"$0hgbTq)5;!WjGFl3Z_^7.DhuPQCoB!<VNmiWC`h"9JXe!<SDhOp"2#!`>*`7%"9WL4fR]!WiQ[!WiF,l3ROW#t4T,_$0r_!pU*W#t324!P+'h!f-jYl3RNE!La/E#)WP,!Wqo^!@EC$M?Mo@/;aQ3L9CV3!WiQ[!WiF)l3ROW#t1IGW<32D!pU*W#t129!J-:5!f-jYl3[8P-@uAX"QBM7_?'c?OT>NH"HimUd/pi]cEdO*!Wq?`/;aQ3!g*KbOp$pN7*u'mP6(f<!La/E#)WPW!<N>uE@-8?M?Mo@/;aQ3!g*KbOp$pN7*u(PO91RJ7%":rO9,K9!La/E#)WPW!<N=RD'ji;M?Kbq0EM:[0EM:W*s1^6l3TlK_u\Nm!ZqL/$0hgbWFso^!<S&X!pU'nOT>NH"Hj0]d/m1."@SX_;78D;!WiQ[!Wkt7_?g8FK)s+$M5((QK)sC,q#gbO!SRkU"MtJ%!<OI^#nHJN_?n'c0$01V_?n'c%]N:A$,R!$i=s-8!YPRG$'>ZD\d?4[!ZqKT$+^F2q.e;f!f-jY\d8G#!<U[MOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!f:,.Jcpr6iWC`h"9JXe!<SDeOp"1@#>sk80EM<="@SX_;$)@NRKV:JM?KUR!Wq=S-@uAX"QkXD0EM<="@SX_;$)@NRKV:JM?KUR!Wo?]![`L%M?Mo@/;aQ3!g*KbOp$pN7*u'5m\^(>!Wq?`7+ha#JHE@d-JAR]!s4Sc!oa=A"%:fGWFG)n-JAR]"6BeB!WiQ[!WiF)l3ROW#t2T^5lr,0l3Z_^7*4Nk_+Fcb!<VNmOp"1@#>kPT!W!>[#)WPW!<N>YI4t^("u$)[!a=jq!pU([fjBR;!ZqL/$0hgbU"KHt<W\'X!pU*O""]<4!WjVKOp$pN7*u'5!eUNB"PF!:"JGht!h%dD-@uAX"NGjD!WiQ[!WiEF!pU*W#t0ob!SIMU*s1^6l3Tk@>EP3Q!f-jYl3RNS!<SDeq>j"3!kAGs"@SX_\HDtd!La/E#)WPW!<N>BTE-_J!oa;5M?Et^OT>NH"HimUd/pi]`_\>j!X:=[!a6V]#m(0\!Qk_j`W6-V_?g:\#nDNO!Q#/[#qjWY!Q#/[#nGXC!Q#/[#qj'N!Q#-E>.P"AJVaFT\d?4[!ZqKT$+^F2\SetQ!<S&X!kJ[>/ctkOq?'.M"504Gq?'.%!@b;V7KQ3PPl`;4"0r$/"%9s.d4_L%7+hYc!g*KbZ3.B77+hb>L'"mi-E70R!s4Sc!jVp6"%:fGThahR-E70R!s4Sc!jVq("t$>PZ3(/j!<TP/Z3*MJ"Si/*"%9s.dH(D7"%:fEnGr]R!<Th7cEI='!WiFU!La/E#)WPW!<N>Ud/bSG"H!?A""]<4!WnJb!g3]+?n_W`Z3!GI"o2B5"t$>OZ2t)i!<TP.rbX=j!X:=[!WlHg#m0Au7%k)V!ZqL/$0hgbfd>Z6!f-jYl3WUV7%";M<<@dRq@2*^M?KUR!WonM-@uAX"QBM7M?F"B6neZD"u$)[!ZqL/$0hgbq==X?!WjGFl3Z_^7,]8VLB7O5!<VNm!g*KbOp$pM7*u'5Op"1@#>kPT!La/E#)WPW!<N>=XT9c#"H!>r:+u_N"u$)[!a"Xn!pU([TtUOn!a=jq!pU([TtUPa"9KYHl3Z_^7.HoNOjX73L]ISB$'GEZR0QRj,k;8p#)WPW!<N>*%PRqc"u$)[!a=jq!pU([Oai2j!ZqL/$0hgb_2eZ&7fnJI!pU'r0EM;Z*Pr*a!_g`CM;SC9CVgAZ_?hjRM?:X$a^fP2$,R"c#nHc^!Q#/[#qidP!Q#-E*s0"[RDAnN\d?4[!ZqKT$+^F2JPP/K!f-jY\d?4WT`G2r_9W-/Jcpr6iWC`h"9JXe!<SDemQ*$'!X:=[!a6V]#m(0\!Qk_R9*/nG#m.sM0'SAs_?nVD!d2?d_?n'c%`/&D_?n'c0'Nqa#m)1M\d@>K![bJb_?g8c!kJ]L#t2V;!U5(8L]IRg$/,\:M?Et^OT>NH"HimUd/q^DOp"1@#LRr$K)qDDf`m<:T`G2rc9Eua!X:=[!WjGFl3Z_^7.I,Ti<99dl3ROW#t4<\!N?)$*s1^6l3Tl#T)kA2!<S&X!pU)l!\EmE!n%.G!Vum"\cOF7"9S!o0EM:[0EM:W*s1^6l3Tkh>7gp<l3ROW#t2=.W<33*l3ROW#t2=.W<!&B!pU*W#t12k!NDmr!f-jYl3[89-@uAX"FBV>g'If^OT>NH"I4N=0EM:[0EM:W*s1^6l3Tk`25pZZ*s1^6l3Tkh1!/,M!f-jYl3RNE!La/E#-n?)!<N=bOoct^"H!?A""]<4!j4%-!WiQ[!WiEF!pU*W#t11>W<32D!pU*W#t0o&nXT[^L]ISB#m,_[RKV:JM@#sW!Wmp@-@uAX"QBM7M?F"K/2.,,"u$)[!YPS"$0hgbfl3nm!ZqL/$0hgbW?]eZ!f-jYl3W=NT`G2rfsUo.Jcr@]iWC`h"9JXe!<SDeOp"2#!`>*`7%"9WSP1^=!oa;5M?Et^OT>NH"HimUd/m/HK)qDDf`m<:T`G2rWR(YmJcpr6iWC`h"9JXe!<SDeOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!g-_7Jcpr6jU<gE!kAL^ao]um!g*KbdK7hu7+hakHKbJXao]umri,uQ!WnMf7%"9W!eUNB"PF!:"JGht!pN#uJcpr6iWC`h"9Rs\0EM=8""]<4!WnJb!g3\L"@UW=\HJ&u7%":j"K&F)0EM:WOT>NH"HimUd/m1."@SX_;>rU1!WiQ[!WiF)l3ROW#t2n8!AOWt!pU*W#t32$!K"ht!f-jYl3W=NT`G2rR:IYM%>k;J""]<4!WnJb!g3\L"@UW=\HJ&u7%":j"9O2VRKV:JM?KUR!Wr1g!@EC$M?Mo@/;aQ3h(UMa!X:=[!WlHg#m0Au7&bh@OY$VV!pU*W#t1bG!l5r[>3ZCql3TkXKEA+R!ZqL/$0hgbiTL<q*<M#t!pU'nD]7mCq>r",#Qji(/G]GMJcdQU"9O9(0EM<="@SX_;$)@NRKV:JM?KUR!Wpd#!@EC$M?NSR0EM<="@UW=Ob*Us"@SX_Ob*T8K)qDDf`m<:T`G2rQ4P_O!X:=[!Wiu9l3Z_^7*1Vof`D3s!pU*W#t2%i!VnSSL]ISB$/u%<M?Et^OT>O;%[$r_d/m1."@SX_;>k#Z!WiQ[!WiF,l3ROW#t2m(M$*l%!pU*W#t2o8!LYeHL]ISB$'GEZR0QRjWr\Xlf`m<:T`G2rSMr5(!Wm9Il2q*M!<VfoncM;5"K=H$9eZVMOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!oZd!Jcpr6iWC`h"9R^.0EM:WOT>OK!pThTkl^IN!U9_S_#Y\\OT>OS!qHC\kl]mfncD4q!RV)QOT>O[!r;sdkl^aK!Vujc_#]Ar!g*KbJcgT,7-OgDhZ8<27)8n\"p0nf!f@);"%;AU\\eH*"%9s+q#]AJ0EM:[0EM:W*s1^6l3TkXN<0[n*s1^6l3Tk0b5o`L!<S&X!pU*6?m^I.M?MW;/;aQ3!g*KbOp%m'0EM:[0EM:W>3ZCql3Tk`j8l4]!ZqL/$0hgbR6@f%!f-jYl3RYK!Wp4F(4gk,&&JW*M5^Nm$,QuYl%oGX$,R!$\U;7#!ZqKT$+]m5-FsN##m)1M\d>qS7+%t7JV=.,L]IRg$-E?<R0QRjK)qDDf`m<:T`G2r_-JC>"H!>92D>16"u$)[!a=jq!pU([M7s#L#6GtKl3Z_^7%p:TOc]YGL]ISB$*jV#_$$Hc!jVlj!SIRs!<SAa!kJH8>qc<]"u$)[!a"Xn!pU([_4Ufp!ZqL/$0hgbaa;D[!f-jYl3WUV7%"9W!eUNj$/#N?"JGht!eGk&-@uAX"N>uo0EM<="@UW=Z"0"#7%":bA-.AaRKV:JM?KUR!WqUL-@uAX"QBM7M?Et^OT>NH"HimUd/o/-SR4&P!X:=[!Wiu9l3Z_^7#=%*!s0PGl3Z_^7+m%ZN<'*:!<VNmM?KUR!Wq==-@uAP&)m[BM?Et^OT>NH"HimUd/q/C!PM#X!WiQ[!WiF,l3ROW#t11!M$*l%!pU*W#t137!Juj<!f-jYl3WUV7%":j"9O,TRKV:JM?KUR!Wr<B0EM<="@SX_;$)@NRKV:JM?KUR!Wr1@-@uAX"QBM7M?F""GVB1#"u$)[!a"Xn!pU([Og>'S!ZqL/$0hgbZ&o('IfbE,!pU)T"@SX_l+R0"K)rOgf`m<:T`G2rM;A7[Jcpr6iWC`h"9JXe!<SDeOp"2#!l8FGK`Nk/!X:=[!WlQj#m0Au7/8p$"9KYHl3Z_^7(J!QnH]2P!<VNm"u$)[8fbbT!Wmem$-A),!eUO%$2F]*K)s[4q#nP@M#dZ%_?j8[$2HKr#qhq-!Q#/[#nFe_!Q#/[#qhok_?g9I\d8Fp,pp20_?g8c!kJ]L#t32)!MQ"a!f-jY\d?JiSH4<FM?Mo@/;aQ3!g*KbOp(J^0EM:[0EM;Z*Pr*a!eUNr$1ZsT!c,XZ!l>7E_?n''!Vu?gFi"I%$,QuYd4)p=_?hjJZN7oL!`ur>!l6$,\d?4[!ZqKT$+^F2RG@n+ec>i.!<Th=iWC`h"Teaf!<SDeOp"2#!g/ZJSn9YX!X:=[!WjGFl3Z_^7#?EpJW9a4*s1^6l3Tk`_?&Vq!<S&X!pU'nOT>NP".BTcf`d5=!P&C]Ooq-TVHY_U!X:=[!WlQj#m0Au7.FuJ!Wiu9l3Z_^7.G!E!WjGFl3Z_^7-P0.C]]Cn!pU*O""]<4!WjnSiWG>H7*u(`*<LioRKV:JM?KUR!Wnrd0EM:WK)qDDf`m<:T`G2rJX6BaJcpr6iWC`h"9JXe!<SDeV%,0\!WmuTRKV:JM?KUR!Wr2j!@EC$M?Mo@/;aQ3!g*KbOp&LU!AFQVOp"1@#N>IZ!eUNB"PF!:"JGht!l6W=Jcpr6^5i:K!WiFU!La/E#)WPW!<N>MDC0r<M?Mo@/;aQ3!g*KbOp'?S0EM:WOT>NH"HimUd/s-4!KmRRR0WPV!<RlSRKV:JM?KUR!Wo&;-@uAX"Q]\=!WiQ[!WiF,l3ROW#t2&1!T=7b*s1^6l3Tk`7,a(+!f-jYl3RNS!<SDeOp#$X#GG?'K)qDDf`m<:T`G2rc(b:n!WiQ[!Wkt7_?g8FK)s+$OVS"N!R_:2#6KMYg'NT@_?l&"![>Jf%d=SB#tc5\#m(0\!R_:JT)f"G!SRkE"Tj;WiX+iQapEn*![>JfSH6k>_?n'c%^Cll_?n'c0):>)_?g9F\d8Gkq>hqS$,QuM*s0"[\d:dP_u\Q6!<S&X!kJ]+5:3B6M?Mo@/;aQ3!g*KbOp$pN7*u'mkQ-hL7%"::kQ(a;!La/E#+dD#!Wq?`/;aQ3!g*KbOp$pN7*u'5k$9YB!X:=[!WlQj#m0Au7&b3`!WjGFl3Z_^7/;lFTq28dL]ISB$/u%<M?Et^,Qa,3Op"2#!`>*`7%"9W!eUNB"PF!:"JGht!l9lt-@uAX"Kd[b0EM:[0EM:W>3ZCql3Tk`eH+V6!ZqL/$0hgbJOkX;!<S&X!pU'nOT>O#"2Y.>f`ddW\HXCl"2Y-AOT>O#"2Y..f`g()!UX8K!WiFU!La/E#)WPW!<N>]9dYGpM?Mo@/;aQ3!g*KbOp'l30EM<="@SX_;$)@NRKV:JM?KUR!Wn@R!AFQV!g*KbdKB:L-HZG=!s4Sc!n%2!"%:fFq#f%I7)9#bblQ5p7+h\4!R4n(!WnMf7*u'5!eUNB"PF!:"JGht!m)N2Jcpr6V/@sg!X:=[!WlQj#m0Au7+p>r_$0r_!pU*W#t4TQ!Ki$9!f-jYl3RNE!La/E#)WQ]!<N>%joHf\"H!?A""]<4!nLX2!WnMf7%"9W!eUNB"PF!:"JGht!eKD5-@uAX"QBM7M?Et^OT>NH"HimUd/m24>VH3\"u$)[!a=jq!pU([_<_3]#6GtKl3Z_^7)A3jf`D3s!pU*W#t0VURGn5KL]ISB$'GEZd/m29!NH0g#>kPT!La/E#)WPW!<N>q*\[Ws"u$)[!YPS"$0hgbZ&\t>!WjGFl3Z_^7&bA*3<G!;!pU*O""]<4!WnJb!pU)T"@UW=\HDtd!La/E#)WPW!<N>u-ROEJM?Mo@/;aQ3!g*KbOp&cO0EM:WOT>NH"HimUR0QRjK)qDDf`m<:T`G2rrF7M_!X:=[!WjGFl3Z_^7+jHN!WjGFl3Z_^7-S3t2$/R7!pU)T"@UW=;6gTuR0QRjK)qDDf`m<:T`G2rWAGrR"H!?A""]<4!p1^]!Wmpt-@uAX"QBM7M?Et^OT>NH"HimUR0QRjK)qDDf`nT&0EM:[0EM:W*s1^6l3Tl#);,&m*s1^6l3Tl;-b53;!f-jYl3RNS!<SDeZ3<YD!`>*`7%"9W!eUNB"PF!:"JGht!nhB:Jcpr6iWC`h"9PGP0EM:[0EM:W>3ZCql3Tkp'o;tn*s1^6l3TkXq>l-u!f-jYl3ZGP/;aQ3!a5Yg"HimUd/m1."@SX_;$)@NRKV:JM?KUR!Wo@-!@EC$M?Mo@/;aQ3!g*KbOp$pN7%"9W!eUNB"PF!:"JGht!f>M0-@uAX"O.6,!Wq?`/;aQ3!g*KbOp$pN7*u(H"9O2VRKV:JM?KUR!WpX`0EM:[0EM:W=6^(nl3Tl+,k1p;>3ZCql3Tl+,`)X**s1^6l3TkHL]YuP!<S&X!pU'r0EM;J*Pr*a!b0ja_5dS<K)sC,M$F*<!<Us]_?l&"![>1p!Hl6c_?n'cAASZ#.LrT^!l>6FK)rgq_2891$$m'_!eUNj$)*F^_?g^_7)B8I#qi4-!Q#-E*s0"[ak6\A\d?4[!ZqKT$+^F2iE+u\!f-jY\d@p87%"9W!eUNB"PF!:"JGht!jSL$-@uAX"TC/1!WqWg7+hak+1VS&iWABH!g*Kbl2ls#!AFQV"u$)[!a"Xn!pU([\Wd0C"TfbIl3Z_^7&bnB_;#%mL]ISB#m-4i!m1W@"t!6j!s4Sc!m1Vf"%:fFq#e?:0EM:[0EM:W>3ZCql3Tk@MZJY;!ZqL/$0hgbYmI[/!f-jYl3WUV7%"9W!n@=?"PF!:"JGht!hoJl-@uAX"QBM7M?F"JR/nuC!X:=[!WjGFl3Z_^7%*QGf`D3s!pU*W#t2l[U#H(SL]ISB#m-4i!g3\L%7HThq7Qe1K)qDDf`m`l0EM<="@SX_;$)@NRKV:JM?KUR!WnM&!@EC$M?Mo@/;aQ3``4\o!X:=[!WjGFl3Z_^7-S[D!WjGFl3Z_^7-U-@d6Rhi!<VNm!g*KbOp(%Z7*u(8OTL[K7%":ZOTGT:!La/E#0(^<!WiFc!<SDeOp"1@#N:RA!eUNB"PF!:"JGht!kB9tJcpr6iWC`h"9P/q0EM:WK)qDDf`m<:T`G2rJXulhJcpr6iWC`h"9P-l!AFQVM?KUR!WqUj-@uAX"QBM7M?Et^OT>NH"HimUd/m1BE%h=pO[pgN"H!?A""]<4!WnJb!g3]J?8)E^"u$)[8fbbT!WmuTapI=<!<RlSdL#^P!eUO-$2F_@$&JZa,.W-*!Q#/[#nF*=!l>6FK)rgqdG4i?$$m'_!eUNj$.28[#ql$__?n'c%^A%2$,R!$Z&f%(#m+;A#m-O[!@GAa_?g8c!kJ]L#t0pS!Qk-<!f-jY\d8Fe!g3\L"@UW=ahIiXK)qDDf`m<:T`G2rV.)+[!X:=[!WlQj#m0Au7"MB>_$0r_!pU*W#t4T!WH/,s!<VNm!eUNB"PF!:">9fXWLj2<Jcpr6iWC`h"9JXe!<SDeOp"2#!`>3e0EM:[0EM:W>3ZCql3Tkp-K,12*s1^6l3TlS;SgNW!f-jYl3RNS!<SDeOp&u0d/m1."@SX_;$)@NRKV:JM?KUR!WobL0EM:[0EM:W=6^(nl3TkH=tp(#!pU*W#t2n1!NAruL]ISB$&SkZ!<N>mWW=H@#)WQC""]<4!pqp#!WiQ[!WiE9!pU*W#t2<^i<fWil3ROW#t2<^i<99)!pU*W#t0>Xd>7o+L]ISB$2O`lWU9etGc?8r^&dd,RK:fh!@I(6ncPlo/FilErc'Un!X:=[!l>88!NCD(M#tO#/qL,*_?n'c%\[CL$,R!$d5JiJ!a</A!l9Nk-FsN##m)1M\d>qS7&_iUBEEtj!kJ[>^]=M""HimUR0TEn!eUNB"PF!:"JGht!p,pQ0EM:[0EM:W>3ZCql3TlCJcU]0!ZqL/$0hgbR7ZY<!<S&X!pU*V![dI>q>p`>!<W*!q$&2:!r;s"OT>O[!r;sdf`_*Q[7DtQ!oa;5M?Et^OT>NH"HimUd/m1iH8#C%aob&r"/1\Taob&J!Jps]OT>O3"4@9>kl^2&!R_'<_#]As!g*Kbg&p%27-Og$iW7>U!AFQV"u$)[!ZqL/$0hgba[6@9*s1^6l3TlSl2fR;!f-jYl3RYK!WqWgScPgh!MSr__?kJ_=Mb@SXoSU@#m,_[_?n&g!Q#.h%KZ]a!Q#05'Z(.dd6thX_?hjRZiS#M!ZqKT$)trG-FsN##m)1M\d>qS7+%8#TaCjW!<Th=>"$a>;3D&MR0QRjK)qDDf`nl50EM:[0EM:W&d%>)l3Tk`;P=6q*s1^6l3Tl;]E.7B!f-jYl3Y$'7+h[a!<SAa!oa9u!^t]Fq-gf<-Fs8q!r]e50EM:[0EM:W>3ZCql3Tkpo`="T!YPS"$0hgb_=[i^K)l#q!pU*W#t2=e!hoAi!f-jYl3RNS!<VNgd:(]/iWDLKD[Pb3eTNVJ!g3[Sd/m1."@SX_;$)@NRKV:JM?KUR!WpWB!AFQVOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!kEb,Jcpr6[?CVF!Wq?`/;aQ3!g*KbOp$pN7*u'5eP@k#!X:=[!WlQj#m0Au7):\<"TfbIl3Z_^7.K^HTt(1*L]ISB$&SkZ!<N>emK*.bJcpr6iWC`h"9JXe!<SDep)Pgg!oa;5M?Et^OT>NH"HimUd/m2D-nk](klN3K!m1QGOT>O+!r3$I_?.j]!g*Kbao]]e7+h_="7?mX!WiQ[!WiEF!pU*W#t0W(!YGJU!pU*W#t2n"!l6brL]ISB$%^J)-@uAX"Nh-(M?Et^OT>NH"HimUd/o`V!QH69!WiQ[!WiF)l3ROW#t0nlW<32D!pU*W#t2>n!J+/NL]ISB$*!\#-@uAX"QBM7\d8E>OT>NH"HimUd/pi]Op"1@#Isu&V#`7O!X:=[!WlHg#m0Au7&dp%5lr,0l3Z_^7(F#BjoGO>!<VNmOp"1@#>kPT!LaDL#)WPW!<N>%Q2r=a"H!>9>VH3\"u$)[!a"Xn!pU([fhFa6*s1^6l3TkHH'+0h!f-jYl3WUV7%"9W!eUNr!SI[7"JGht!h"B^Jcpr6iWC`h"9JXe!<SDeOp"2#!kAHb&MO7f"u$)[!a=jq!pU([M)=/r!ZqL/$0hgbU!j&4?35o`!pU'nOT>NH"Hio_!RUtR@$1X\R0U!)r`LoV!X:=[!WlQj#m0Au7#<LP"9MZi#m0Au7#<K]!ZqL/$0hgbZ'YRVgAqA3!<VNmOp"1@#>kQU!KmN;#)WPW!<N>A@k[rciWC`h"9JXe!<SDeOp"2#!`>*`7%"9W]nc\C!WiQ[!WiEF!pU*W#t1bK!>,B7l3ROW#t1bK!N?/&*s1^6l3TkPBn;0C!f-jYl3Y:l![`L%M?L3d/Fj&J!g*KbOp$pN7*u'5V3M'8!WiQ[!WiF,l3ROW#t1KZ!JpjZ*s1^6l3TkpLB6Wo!f-jYl3Z/G7+h[!"p45o!oa:@!^t]FM2hYJ"t&%*iW91D!<V6^iW;O$"d*N`![cV&iW91D!<V6^q$&2"!oa7_OT>OC!oa8Lf`\9SiW;Na`W:o"iW;NA`rW.CiW;Na"JP)]iW;O$"/,qY!^sk+nGr]R!<VNfobT:`!oa;5M?Et^OT>NH"HimUd/m1J/2.,,g&jaZ"Ms4$g&jar"7ZBnOT>OC"3jCk!WiQ[!WiF,l3ROW#t2&>!T=1`*s1^6l3TlS&%V32!f-jYl3W=NT`G2rObs50!J1H3"QBM7M?F!7;(r%QM/jqp"H!?A""]<4!WnJb!g3\L"@UW=;3D&MR0QTL(GGml"u$)[!a=jq!pU([nUpu&#6GtKl3Z_^7+"8fa8l?u!<VNm!g*Kbq?-QrF3t'2!VumdR0Uh7\S*>\"8W,&CbPnl_864"Jcpr6iWC`h"9JXe!<SDeX^Ega!X:=[!WlQj#m0Au7.G?7"p,kJl3Z_^7(J'SR@=3YL]ISB#m,_[RKV:JM?M`9!Wq%W-@uAX"QBM7M?F!7+YWs!q$&1/".B;nOT>NP".B<[f`_*QRKGso"IZLqRKGt2"7ZBnOT>NX"/Ws;0EM:[0EM:W=6^(nl3TkHCoIL<*s1^6l3TlK-fJ51L]ISB$*ajbJcpr6iWCa[$3C9k!<SDeOp"1@#>kPT!La/E#+_=d0EM:WK)qDDf`m<:T`G2rR273%"H!?A""]<4!gTee0EM=OrW+?t"H!?A""]<4!WnJb!g3\L"@UW=;=0MI0EM:[0EM:W&d%>)l3TlSNrc3^!ZqL/$0hgbiQ_J_cN+*'!<VNmM?KUR!WqVA![`L%dL5%:/;aQ3!g*KbOp$pN7*u'5[V@Jt!f@,S!<N>-B-r35M?Mo@/;aQ3!g*KbOp&dE0EM:[0EM:W>3ZCql3Tkh4Ga1B*s1^6l3TkX0#8b6L]ISB$'GEZR0Uhu!m:V5"PF!:"JGht!qgLd!WnMf7%"9W!eUNB"PF!:"JGht!f;j;-@uAX"QBM7M?F!?H8#C%"u$)[!a"Xn!pU([iLL#>!WjGFl3Z_^7*34FnXKU]L]ISB#mN'b!a6V]#m(0\!K%'.X8rB<_?g:\#ql&E!Q#.H*QeZi!eUO%$*!Ot!c,pb!l>87!Qk_c$,QuYd8Igf_?hjJTE2n9!YPRG$1X,Z-FsN##m)1M\d>qS7,aR8Tdg,"!<Th=!g*KbM@#FK7*u'5Op"1@#>sSN0EM<="@UW=;3D&MR0QRjK)qDDf`n:P!AFQV!eUNB"PF!:"JGht!f;d9-@uAX"NEnb!Wn5^T`G2rl/D^jJcpr6iWC`h"9QSE0EM:[0EM:W&d%>)l3TlC`rXip!ZqL/$0hgbU%8<4RfNSH!<VNmiWC`h"9JXe!<Q_n"@UW=YsjfY7%":b708)BRKV:JM?KUR!Wmp6-@uAX"Qb+e!WiQ[!WiF,l3ROW#t31-!PnsA*s1^6l3TkXJ-"&V!Wn/Y!pU'nK)qDDf`m<:bQ.bHO]Ef\"H!>Z/MI5-"u$)[!a"Xn!pU([l2:W;!YPS"$0hgbl2:X^!s0PGl3Z_^7+m4pM&QMP!<VNmM?KUR!WpbQ-Gg8@"QBM7M?F"2%kn%d!g*KbM?EYY-@u>W!s4Sc!f@);"%:fFq#cKV7)9#*PlerX0EM<5"JGht!h#ea-@uAX"QBM7M?Et^OT>NH"HimUR0U8*!eUNB"PF!:"JGht!l^&u0EM=8""]<4!WnJb!g3\L"@UW=Z&&J_K)qDDf`m<:T`G2r`_J2h!X:=[!WjGFl3Z_^7&_'W!WjGFl3Z_^7%*6>_&EH3!<VNm!g*KbOp'267*u'5Op"1@#>kPT!La/E#)WPW!<N>J>;-*["u$)[!a"Xn!pU([RCN>a!ZqL/$0hgbWB\4g!<S&X!pU)T"@SX_\HDtd!TFI>#)WPW!<N>iU&cqL!WnJb!g3\L"@SX_;$)@NRKV:JM?KUR!Wq430EM<="@SX_;$)@NRKV:JM?KUR!Wr'_0EM<u!^sj-Tp5]%!^t]DnGr]R!<U[NdK2hi"f]HAoggb<!X:=[!WlQj#m0Au7&bb=i<99)!pU*W#t31b!L[6qL]ISB$&SkZ!<N>=o)ZE'Jcpr6iWC`h"9JXe!<SDeh'k#Z!r3$IiWABH!g*Kbl2p5P7+h^B<U'WR_8ZL!l2jAI`rXQll2jAI'o<.[!^sj-dJO%1!^t]DR2"of7);sp!<SAa!qHE`!^t]FJJ#Es-L(['!qi_t0EM<,Ooct^"H!?A""]<4!WnJb!g3\L"@UW=;$)@NRKV:JM?KUR!Wncl-@uAX"KjF4!WiQ[!WiF,l3ROW#t4=$!T=7b*s1^6l3Tk@c2joF!<S&X!pU'nOT>O;!nm^@!SIUL6iq9ViW@Y!0EM:WOT>NH"HimUd/m1."@SX_;$)@NRKV:JQ3/fB!X:=[!WjGFl3Z_^7"H5T!s0PGl3Z_^7.K%5M4jqOL]ISB#m,_[RKV:JOpdra!Wo@U!@EC$M?M0p0EM:[0EM:W*s1^6l3Tl;4fJMb>3ZCql3Tl;4i%=(*s1^6l3Tl#Gc@qK!f-jYl3RNE!La/E#5SW,!Wnea!@EC$M?Mo@/;aQ3!g*KbOp$pN7*u(HMua!4!La/E#1[EA!WiQ[!WiF)l3ROW#t4$?!iZ8'*s1^6l3Tk@UB11\!<S&X!pU)so)U1i"H!?A""a9N!WnJb!g3]B(GGml!eUNB"PF!:"JGht!m,.'Jcpr6`a^\(!X:=[!Wiu9l3Z_^7*/H.!s0PGl3Z_^7#<)GT`G4N!<VNmM?KUR!Wndo!@EC$OojVF/;aQ3eR1'4!f@,S!<N>EPQ<+_"H!?A""]<4!i:B#!WiQ[!WiF,l3ROW#t4S6i<KE+!pU*W#t4S6f`D3s!pU*W#t3`=iI_.4L]ISB$'GEZd/m1V!p]lT#>kPT!La/E#)WPW!<N>B;_S7S"u$)[fnfcq!Q#/:ecEVo9#:n&joGsp!<U+E!eUNj$1VcI$$m'_!eUNj$2KAY_?g^?nc?T6_?hjJn,^B4!ZqKT$&K`N\d?4[!ZqKT$+^F2aaaE6Glid&!kJ\q%7JSF;3D&MR0QRjK)qDDf`m<:T`G2rZ'k\?Jcpr6NSjgk!WiQ[!WiF,l3ROW#t4%&!T=1`=6^(nl3TlCblKO#&d%>)l3TlCblOdG!ZqL/$0hgbfdicV!<S&X!pU)L"JGht!o_*!BMuDGiWC`h"9JXe!<SDeOp"1@#FRgYK)qDDf`n"/!AFQV"u$)[!ZqL/$0hgbdJj6H!s0PGl3Z_^7.HNCq/c[o!<VNm!eUNB"PF"5$D@J%!r6IUJcpr6mQ3*(!X:=[!Wiu9l3Z_^7)@.L\J5/f!pU*W#t0oc!RW\)L]ISB$,Qd4f`UaF!g*Kbg',V$7+hb6;nc'^!WnMf7*u'5Op"1@#>kPT!La/E#)WPW!<N>58LB#lM?Kb>0EM:[0EM:W=6^(nl3Tk`00oX]!pU*W#t31a!P,Q<!f-jYl3WUV7%":J`rQ6o!W!>[#)WPW!<N=n/hd>.iWC`h"9JXe!<SDeOp"2#!kF6jedaA8!oa;5M?Et^OT>NH"HimUd/m1."@SX_;$)@NRKV:JM?KUR!Wp':!AFQV"u$)[!a"Xn!pU([TfXt1*s1^6l3Tl3Nraeq!f-jYl3W=NT`G2r_12S6_@;A*iWC`h"9R\S!AFQV"u$)[!ZqL/$0hgbi@NZ7!<O>El3Z_^7(F/N@025c!pU*7!\B33!g3b&![=<E-K5-m"6Cj`!WiQ[!WiF,l3ROW#t2&/!T=7b*s1^6l3Tk`\H1@b!ZqL/$0hgbfq\Y:XT8KZ!<VNmOp"2#!`=OPJH;/D;$)@NRKV:JM?KUR!Wq=d-@uAX"QBM7M?F!?K)mY-!f@,S!<N>M:F:YrM?Mo@/;aQ3!g*KbOp$pN7*u'5Op"1@#>kPT!La/E#)WPW!<N>-%46Z0M?Mo@/;aQ3!g*KbOp&c00EM:[0EM:W>3ZCql3Tl#fE'q7!ZqL/$0hgbU$MfBO9,K>!<VNmM?KUR!Wq>[!LNn>"H!?A""]<4!WnJb!g3\L"@SX_;=t8M!WiFc!<SDeOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!k$S[0EM:[0EM:W>3ZCql3TlK+5mG+*s1^6l3TlSJca%s!f-jYl3RNS!<SDeOp#6^#>kPT!La/E#)5#i!WiQ[!Wp4FScQC'!L\(]\,g`h$,R"c#nG?s_?n'c/u_R^#m(_@\d>W&-FsN##m)1M\d>qS7(K2rac6E(L]IRg#m-4i!m1n6"@UW=;3D&MR0QRjK)qDDf`m<:T`G2rKc_uM!X:=[!WlQj#m0Au7'W`mM#m`#!pU*W#t2%6\W[$qL]ISB$2FcPWWKI-!k/13Z3%<57+h_="6EE7!WiQ[!WiE9!pU*W#t4T>!N?/&*s1^6l3Tk@L]PV6!f-jYl3W=NT`G2rq2k\)JcsL,iWC`h"9JXe!<SDeX[FiE!WnJb!g3\L"@SX_OhUnuK)qDDf`m<:T`G2rffga7"H!?L0/*G/l&,QhJcpr6iWC`h"9JXe!<SDeQ8^K!!X:=[!WjGFl3Z_^7,b3JM1Yg1*s1^6l3Tl3T`N8t!Wn/Y!pU*'"%;AU\X3Dd$:M]2+Tdc,!l>'<h>o;3!g3[Sd/ri#Op"1@#OsnXK)qDDf`m<:T`G2r`?6i9!X:=[!Wiu9l3Z_^7'WQhW<33'l3ROW#t2%p!AOWt!pU*W#t2&.!T?WPL]ISB$&SkZ!<N>%X8sZZ%,q`U""]<4!WnJb!g3\L"@SX_;$)@NRKV:JM?KUR!Wq?<!@EC$M?McB0EM:[0EM:W&d%>)l3Tk`PQIfd!a=jq!pU([Z'5=K"TfbIl3Z_^7+&7?R=53n!<VNmM?KUR!Wpd+!P/;`"H!EC""]<4!WnJb!g3]K)DD3oOp"2#!kAGs"@SX_\HDtd!La/E#.9!_0EM:[0EM:W*s1^6l3Tk@0aRn'!pU*W#t0o@!SNA3!f-jYl3RYK!WpdYScQrDWSmlp$$b^X!Q#-QXoSU@#m,_[_?lpl!Q#.h%KZ]a!Q#/BQiY&1%\_#G_?n'c0%&,K_?g9I\d8FpKE3F2$,QuM*s0"[\d:d8=ReraL]IRg$/u%WM?Et^OT>NH"HimUd/rS(!L<!P0EM:[0EM:W>3ZCql3Tl3LB6?=!ZqL/$0hgb\\/#p3s(3=!pU'nOT>NH"Hilqd/m1."@SX_;5MtI0EM<="@UW=;3D&MR0QRjK)qDDf`nR\!AFQV"u$)[!ZqL/$0hgbWK[J;!WjGFl3Z_^7%&.jf)Yr/!<VNm!g*KbOp&?!7*u'5Op"1@#>kPT!La/E#)WPW!<N=b*@?@@M?Mo@/;aQ3!g*KbOp$pN7%"9W!eUNB"PF!:"JGht!o97F0EM:[0EM:W>3ZCql3Tkp=MY1C*s1^6l3Tkp=K)B(*s1^6l3Tk89B"J'!f-jYl3RNE!La/E#1<W(!Wr1V![`L%M?Jno0EM:[0EM:W=6^(nl3Tl#=FgPU>3ZCql3Tl#=Q'Db*s1^6l3Tl37]BGjL]ISB$*jV#f`g&h!U0ZT!P/H?!WnJb!jVl]$8;M_"u$)[!a"Xn!pU([d2T&'!ZqL/$0hgb_%XXP!f-jYl3XHnYlV-5WBI6aYlX+mJariY"J5_\!s5mO!AFQV"u$)[!a=jq!pU([Z',4)"p,kJl3Z_^7%o\C\X!6tL]ISB#m,_[RKV:JM?N/E!Wpb"-@uAX"QBM7M?Et^OT>NH"Qgm^!WiQ[!WiF,l3ROW#t30NM$*l%!pU*W#t0X+!K"u#!f-jYl3WUV7%"9W!_Aa_f`m<:T`G2rW>6h4"H!?T0/*G/"u$)[!a=jq!pU([n[S\Z"TfbIl3Z_^7/>.0nb3%cL]ISB$0hU^!XaMB!WN2["6osiD[Pb3L*SGS!l>",_$%%#!Q"n+f`T=s!g*Kbao]]e7+hb.(?PfT!WiQ[!WiF,l3ROW#t2&@!N?)$*s1^6l3Tl#A,3G3!f-jYl3X.3-@uAX"QBNe!K%!]!g*KbOp'U&!AFQViWC`h"9JXe!<SDeOp"2#!`?Yf!AFQV"u$)[!a"Xn!pU([iI2@?*s1^6l3TkP8\+Wt!f-jYl3Z_X7KNqM;C:rAl2q*+$L._f""a!F!pTkW!Xd%T-K5-m!s3BJl3"U"/FilEjT7+;!g3[Sd/m1."@SX_;$)@NRKV:JXj-r$!WiQ[!Wkt7_?g8FK)s+$\X*<uK)sC,q#gbT!<Us]_?l&"![>Jf%`qnk$,R!$M3%bT$,QuYJaicX$,R!$Z2F^?#m)1M\d>?U-FsN##m)1M\d>qS7#=NmB**ki!kJ]$#t3GLq#e217)9"W1:dQUf`UaF[8\g]!X:=[!WlQj#m0Au7)AEpi<99)!pU*W#t2mZM>7/RL]ISB$&SkZ!<N>=%+G<0"H!?A""]<4!pq3d!WiFc!<S\lRKGt2"hE[pklN2p".B;nOT>NP"/RY)!WiQ[!WiF)l3ROW#t2$inH&b6!pU*W#t4TS!hkAN!f-jYl3RYK!WlOG_?g8FK)pi9kqrNX_?g9I*QeZi!eUO%$2GnLCWZqbapBZ:$,R"c$$`G6!Q#-QXoSU@#m,_[_?oJ8!Q#.h%KZ]a!Q#/"3l215R?.Hd$,R!$iJRcS#m+2>#m0)#!@GAa_?g8c!kJ]L#t0X<!NFHI!f-jY\d@?u/@kob!g*KbOp$pN7%":j"9O2VRKV:JM?KUR!Wp3Q!@EC$M?Mo@/;aQ3!g*KbOp$pN7%"9W!eUNB"PF!:"JGht!pM<aJcpr6iWC`h"9JXe!<SDemIpW8!WiQ[!WiF,l3ROW#t11[M#m_k!pU*W#t11[aT_eg!pU*W#t3IE!TB=F!f-jYl3Y!*-Gfi,!WoM*!r<>J!^t]FiMHX84YQp=!eUNB"PF!:"JGht!o]^O-@uAX"QBM7M?Et^OT>NH"HimUd/m/HK)qDDf`m<:T`G2rc42N0!X:=[!Wiu9l3Z_^7%*]Kf`D3s!pU*W#t3H#q=XgjL]ISB$/u%<M?Et^OT>O;"HimUd/m1."@SX_;$)@NRKV:JM?KUR!Wr&U!AFQV!cK"B"53f-ncJsQ!\F0M!lc36!WiQ[!WiF,l3ROW#t13/!T=1`&d%>)l3TkHd/dAO*s1^6l3Tk`2p&o;!f-jYl3RNS!<Sttq$+k?RKJEK!g*KbU'%+l7+h_="3n7T0EM=8""]<4!WnJb!g3\L"@UW=;$)@NRKV:J[1k:r!WmuTRKV:JM?KUR!Wq>u!@EC$M?Mo@/;aQ3!g*KbOp$pN7*u'5Op"1@#>rb%!AFQV!eUNB"PF!:"JGht!m-&q-@uAX"QBM7M?Et^OT>NH"HimUd/m/HK)qDDf`m<:T`G2rq)B^Q"H!>QF>*atOp"1@#>kPT!La/E#)WPW!<N>5_>u!8"H!?A""]<4!jrUo!WnMf7%"9W!eUNB"PF!:"JGht!m)W5Jcpr6iWC`h"9JXe!<SDeOp"2#!`>*`7%"9WeUB1R!X:=[!WlQj#m0Au7(Ki/M#m`#!pU*W#t1b-nNI#1!<VNmM??9""7ZBnTE,+W"-NaSf`g&5\HXC<"-NcJh#T22!WmuT\cguS!icBs!<N>&"9nW(WW_G3!AFQV"u$)[_?le7M>RCb@)<4&Ja3?R$,QuYkp+%O_?hioHbp'j=1S\>alEIL\d?4[!ZqKT$+^F2g%>B&FTR@"!kJ]t""`^A!WnJb!g3\L"@UW=;3D&MR0QU6?8)E^Op"1@#Eb2O!eUNB"PF!:"JGht!h&?T-@uAX"QBM7M?F!W;(r%Q"u$)[!a=jq!pU([\^pk]!<Q?f#m0Au7(LnMW<32D!pU*W#t0We!O8d.!f-jYl3X_g!@EC$M?Mo@=m?1m!g*KbOp'UM!AFQV"u$)[!a=jq!pU([l%fE"#6GtKl3Z_^7-TL/f`D3s!pU*W#t2$ITjIkW!<VNm!g*KbOp&o1rW1CJam9$0K)qDDf`nQq0EM=?`;q<;"H!?A""]<4!WnJb!g3\L"@SX_;>'qi0EM=8""]<4!WnJb!g3\L"@UW=aZo/P0EM<="@UW=W?RK.7%":Z+p*AtRKV:JM?KUR!WmrA!@EC$M?Mo@/;aQ3!g*KbOp$pN7*u)3&<[/aR0WO!!eUNB"PF!:"JGht!o9sZ0EM:[0EM:W*s1^6l3TlK^B"oJ*s1^6l3Tkh%B9@.!f-jYl3W<7!@EC$M?K@O/;aQ3!g*KbOp$pN7*u'uNWB36!La/E#0neS!WiFc!<SDeOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!i?D\!WiQ[!WiF,l3ROW#t0?K!T=7b*s1^6l3TkHOoj$)!f-jYl3WUV7*u'5Oou&Y#>kPT!La/E#)WPW!<N>M;^R)!M?Nl_0EM=8""]<4!WnJb!g3\L"@UW=;3D&MR0QRjK)qDDf`pPq!\aZW!eUNB"PF!:"JGht!oXe>Jcpr6iWC`h"9PF#!AFQV"u$)[!ZqL/$0hgbd7`-o!ZqL/$0hgbWG]OW!f-jYl3RNS!<SDeJdFim!g2sQ!eUNB"PF!:"JGht!pPOC-@uAX"Pk%O!Wn46!@Es2iWJ0BT)kD`!oa;5l2q(hOT>OS"5Q6s!WiQ[!WlOG_?g8FK)s+$ai4>_CVgAZWK[Fe!Q#/[#nF*=!l>6FK)rgqRC3.5$$m'_!eUNj$0el!;B<md!]h@M#m(0DapA-d$(V+>$,R"c#nGXR!l>8\#qk2$!l>6F*s0"[acQTN\d?4[!ZqKT$+^F2R3LUB!Wn/Y!kJ],$nR8=!WnJb!g3\L"@UW=;3D&MR0QRjK)qDDf`qF)0EM:[0EM:W>3ZCql3TlS:oOHs=6^(nl3TlS:oONu*s1^6l3TlS:_<aN!pU*W#t1J]!L^V%!f-jYl3ZE!-@uAX"G.(rRKETmOT>NH"LT7(!WiQ[!WiF,l3ROW#t0mpW<!&B!pU*W#t0nIal*7%L]ISB$/p^A-@uAX"QBNo!K%!]!g*KbOp$pN7*u'5Op"1@#>kPT!La/E#),N#!WiQ[!WiF,l3ROW#t2mVi<KE+!pU*W#t2llq:u&QL]ISB$-E?<_$$`k!QkLcf`T=s!g*KbdK@ae!AFQV"u$)[!a=jq!pU([l1>"U!<O>El3Z_^7'T"F*!1os!pU*.e,^nJ"H!?A"!<C'!WnJb!g3]"[fJ/a!WnJb!g3\L"@UW=\HJ&u7%":j"9O2VRKV:JSe3XX!X:=[!WlQj#m0Au7.E4P"p,kJl3Z_^7#?QuZ*XN5L]ISB#m,_[RKV:JM?G1+!eJ&d-@uAX"QBM7M?F!?liAdA!X:=[!WlQj#m0Au7#B7kM$*l%!pU*W#t2n\!U5XH!f-jYl3WUV7*u'5!XkG"f`m<:T`G2rJUJks"H!?A""]<4!o73;!WiQ[!WiF,l3ROW#t1c=!JpjZ*s1^6l3Tl;aT:Y4!<S&X!pU*O""]<4!WpmQ!g3\L"@UW=;=1%X0EM:WK)qDDf`m<:T`G2r\^^^-Jcpr6iWC`h"9Rt&0EM:[0EM;2*Pr*a3ZZ?L!Wm/S#m.sM9#:o!+qCaV!l>6FK)rgqajU:-$$m'_!eUNj$2NccJ\hG1_?n'c_?g_2b5oHd_?hj:^&c(W!a</A!n#$h-FsN##m)1M\d>qS7#@Q;R:ZMV!<Th=!e$L?f`m<:T`G2rOi%2HJcpr6h;&)c!WiQ[!WiF)l3ROW#t3a8!oX@c*s1^6l3Tk@CVe3q!f-jYl3RNJ!<S\m$F'Ws%`)X)YlUj-Oa`iE0EM:[0EM<m$(_1FM#iH5_?higO939*_?g^GhZ:S#_?hj:cN1lh!ZqKT$%[^0-FsN##m)1M\d>qS7.KLBRH";LL]IRg$/,YQR0QRjK)qDDf`m<:T`G2raVH4T"H!>IlN&[@!g3[SR0U8*!eUNB"PF!:"JGht!nh66Jcpr6iWC`h"9JXe!<SDeOp"2#!`>*`7%"9W!eUNB"PF"X5qi?AU!!H`Jcpr6iWC`h"9JXe!<SDeOp"2#!`>*`7%"9W!eUNB"PF!:"JGht!i_jo-@uAX"QBM7M?Et^OT>NH"RS$"!WiQ[!WiF)l3ROW#t4$>!iZ8'*s1^6l3TkP_ZA_d!<S&X!pU*fiW1BX"H!?A""]TD!WnJb!g3\L"@UW=;8(9V0EM<="@UW=;3D&MR0QRjK)qDDf`m<:T`G2rr<Y.Z!X:=[!l>6lJV!t!oDoH)!<U+E!eUNj$(5qQ$$mWo663oL!]h@E#m(0D_?g:\#qj>U!Q#/[#nHLm!Q#/[#qh?7_?g9F\d8GSirLL<$,R!H*Pr*a3ZZ?L!Wm/S#m.sM<l,02Fc"iRFi"I%$,QuYiCUlm_?hjbp]85<!a</A!l<mt-FsN##m)1M\d>qS7+pl,\Q8ig!<Th=iWJZNWWiM+OT>NH"HimUd/m/HK)qDDf`m<:T`G2r\\A.lJcpr6iWC`h"9JXe!<SDeOp"2#!`>*`7%"9W`QA38!WiFc!<VfoncM;5"K=E`OT>O["8W*ff`eX5!kAL^ncS^jl2sKW$Mcn5iWJHJXW&qq!f@,S!<N>-W<">t"H!?A""]<4!WnJb!g3]b>;-*["u$)[Ter#8_?l'8_?hjb6c'/H#nEZ*!Q#/[#qge(!Q#-E>.P"Ai?9PZ$,QuM*s0"[\d:dh5LDImL]IRg$*i^qH\)BX"QBM7M?Et^OT>NH"HimUd/m1."@SX_;$)@NRKV:JM?KUR!WpVc0EM=(""]$,!pTkW!ZIam-K5-m"6G=?0EM:[0EM:W=6^(nl3TkXQ3&cB*s1^6l3TlS(7>g;L]ISB$&SkZ!<N=bf`<GJ!K%$>""]<4!WnJb!g3\L"@UW=;$)@NRKV:JM?KUR!WoWh![`L%M?N<f0EM:[0EM:W&d%>)l3Tl#7bIhE*s1^6l3TkpDt2rj!f-jYl3ZGP/;aQ3!g*Kb\ce0!7*u'5Op"1@#>kPT!La/E#)WPW!<N>]quJ-r"H!?A""]<4!WnJb!g3\L"@UW=;3D&MR0QRjK)qDDf`p8m!AFQVM?KUR!WoY#!@EC$M?Mo@/;aQ3!g*KbOp$pN7*u(H"L]4&!WiQ[!WiEF!pU*W#t4S1W<32D!pU*W#t111nV$uFL]ISB#m,_[RKV:Jnckcg!Wo?N-@uAX"QBM7M?Et^OT>NH"HimUR0QUO*\[Ws"u$)[;B<U\!]h@E#m(0D_?g99*QeZi!eUO%$-<MUK)s[4q#gbT!<V6eapEn*![>JfSH6k>_?lq!!E$]?_?hit!<U+E8fbbT!WmuTapEWR!WmuTdKuTL!eUO-$)%I<$&JZa,/OY4%KZ]a!Q#/Z<Pf%Pfg3I]_?hjR<l,.E&d#WN\_.!1\d?4[!ZqKT$+^F2\[DO49EL"N!kJ[>OT>NP"-NdTd/m1."@SX_;9d)]0EM:[0EM:W=6^(nl3TlKYQ6H[*s1^6l3Tl#[K2dA!f-jYl3W=NT`G2rnQ7-,$]5)H""]<4!WnJb!g3\L"@SX_;>h(\!Wmq/!@EC$M?Mo@/;aQ3!g*KbOp%=c0EM<="@UW=;3D&MR0QRjK)qDDf`m<:T`G2r[4F!5!X:=[!WjGFl3Z_^7/?3N&HX$Ul3Z_^7'Z%YJVjI0L]ISB$%_7?-@uAX"@=Ys"9JXe!<SDeOp"2#!eF&IK)qDDf`m<:T`G2rm2I_\!jNdnJcpr6iWC`h"9JXe!<SDeOp"2#!qB9]T)gVI!X:=[!WlHg#m0Au7/9HS!s2Zk#m0Au7/9HS!<O>El3Z_^7/9Fe!ZqL/$0hgbWBB^n!<S&X!pU*6YlQ2'"H!?A!Fqi3!WnJb!g3]Zc2fU#!WnJb!g3YK"%:fFq#cc^7)9#:1Qhi.f`T=sh1bqa!WnMf7%"9W!eUNB"PF!:"JGht!f;a7-@uAX"J-5[!WiQ[!WiF)l3ROW#t4$8!q?<n*s1^6l3Tk0NWSHV!f-jYl3RYK!WlOG_?g8FK)rh!JJSB'_?g:\#nFL<_?p%>!Hl6c_?n'c%]KrT$,R!$fb2..!a</A!r5kD\d?4[!ZqKT$+^F2d=D>o(]oKo!kJ]t"/c0W"9JXe!<SDeOp"2#!`>*`7%"9W!eUNB"PF!]/MI5-Op"1@#>kPT!La/E#)WPW!<N>)"#'cX"u$)[!a=jq!pU([q-`.b!ZqL/$0hgbOd#phhZ3e7!<VNmM?KUR!WqUhi;nN5M?Mo@/;aQ3!g*KbOp$pN7*u'5]o<%H!WiQ[!Wnc>:P$Xh_?g^T!<U+E!eUNj$)u#I_?kMu!WmuT_?lq+!Q#-qiM6Lk$,QuYTbtWQ_?hj*lN+j/!a</A!h%.2-FsN##m)1M\d>qS7&bnAks,<+!<Th=Op(dcR0QRjK)qDDf`m<:T`G2rPpA$b!WnJb!g3\L"@UW=;$)@NRKV:J]j!/l!g3[SR0QRjK)qDDf`m<:T`G2rm056G!WnJb!g3\L"@UW=JM3/h7%":20*6b,RKV:JM?KUR!Wo>C-@uAX"QBM7M?F!oT)p\J!X:=[!WlHg#m0Au7"JY6!WjGFl3Z_^7&`]H*Wh,u!pU'r0EM;Z*Pr*a!eUNB"Q>FD!c,XZ!niD3Fi"I%$,R!$_7'H^$,QuYTg$="_?hiWciLui!a</A!r8&^-FsN##m)1M\d>qS7/7gbJH5h.!<Th=Op$dGd/m1."@SX_;$)@NRKV:Jp'<>R!X:=[!WlQj#m0Au7):_="TfbIl3Z_^7'Uq*3Wb*<!pU*W"%E>!abg*UiWJHJ!cJG2"0r"[ncJsl1b\t4"u$)[!a"Xn!pU([ObEk9!s0PGl3Z_^7'Wipl'MJQL]ISB$.79(-@uAX"QBM7Z3gX7OT>NH"HimUR0V-^!<RlSRKV:JM?KUR!Wnp#0EM:[0EM:W>3ZCql3Tk@S,nHL!ZqL/$0hgbTsk'M>lof_!pU'r0EM;Z*Pr*a!^Fg6_0Z6!_?g:+f)^$2$,R"c$$b\W_?h9d!<U+E;B<U\!]h@E#m(0D_?g:\$$m'_!eUNj$(2(9#nDO&!Q#/[#qiKT!Q#-E&d#WNWNZCM\d?4[!ZqKT$+^F2WFh:j!<S&X!kJ[>OT>O3%b_"Qf`f2HklN3["53jraT4's!X:=[!f?@HPl\`.ah\"O/Q'@k_?g^T!<U+E!eUNj$,MK"_?kMu!WmuT_?lW#_?g^?:VmFT#qh'3_?g9I\d8GCdfCf,$,QuM*s0"[\d:d0=IE_%L]IRg$'GG+!LX2'"9O2VRKV:JM?KUR!WqWK!@EC$M?Mo@/;aQ3!g*KbOp$pN7%"9W!eUNB"PF!:"JGht!kIRs-@uAX"P"qT!Wq?`/;aQ3!g*KbOp$pN7*u'5c,fu?!WiQ[!WiEF!pU*W#t2l]&HX$Ul3Z_^7"IXT@KM>d!pU)K:F:YrM?Kp_/;aQ3!g*KbOp$pN7*u'5Op"1@#>q&q0EM=/pAlUm"H!?A""]<4!WnJb!g3\L"@UW=;3D&MR0QRjK)qDDf`m<:T`G2rfgdB@"H!>Yo)UNH!r95)-@uAX"QBM7M?Et^OT>NH"HimUd/m1."@SX_;$)@NRKV:JM?KUR!Wo3<0EM:[0EM:W>3ZCql3Tl3&ZGg5*s1^6l3Tk`$JAJ^L]ISB#mN'b!l>8R!J)Vt3Pl(U_?oHO%^#g6_?g9r!Q#/JP6/T-H4BuXK)rgq\Z>hK#nGA0!Q#/[#qgf.!Q#-E=1S\>Z1J&D\d?4[l*pbZ!Q#/rO9,0f!Hl6c_?n'c%Z)UN$,R!$RHFUf#m+;A#m.C(!@GAa_?g8c!kJ]L#t2%R!eF5NL]IRg$+U6pg'#P#!g*Kbaofcg7+hakPQC"M-Gfl-"7:^A0EM<5"JGht!mul+-@uAX"QBM7M?F":quJJQ!X:=[!WlHg#m0Au7%ruKaUeLq!pU*W#t0U`q3(j]L]ISB$+^4,f`goU!P&C]ncQH*!g*Kb\c]MG7+ha+.d7!]Z3.Z?!g*Kb\c_a4-F*`b!s4Sc!kJK!4YQp=!eUNB"PF!:"JGht!pNK-Jcpr6iWC`h"9JXe!<SDeOp"2#!`>*`7%"9W]eqJF!X:=[!WlQj#m0Au7%nb^"TfbIl3Z_^7-X4BTg]$=!<VNmM?KUR!Wnc94+[Tm"QBM7M?F"J7PFlF!g*Kbq?$e]!<RiUJcnKp/EoToJH@M,!X:=[!Wiu9l3Z_^7#>]Y!s0PGl3Z_^7'RQ]_Z9gp!<VNmM?KUR!WoX@!@EC$dK\\5/;aQ3rL*dA!WiQ[!WiF,l3ROW#t4U>!JpjZ*s1^6l3TlSq#S#h!f-jYl3ZGP/;aQ3!iH&#Op$pN7*u(@E0:>lR0U!9[?ptK!WnMf7%"9W!eUNB"PF!:"JGht!n!P>-@uAX"QBM7M?Et^OT>NH"HimUd/m1."@SX_;$)@NRKV:J`L-c]!Won:-Lq67!WnJb!r;up!^t]FR>h9uIP:g)Op"1@#Iss=K)qDDf`m<:T`G2r_7]jrJcpr6iWC`h"9JXe!<SDeOp"2#!kAGs"@SX_\HKUG!\aZW"u$)[!a"Xn!pU([Z%2tu"p,kJl3Z_^7+iBea8l?u!<VNm!g*KbdK94K-L(rd!WnJb!n%/+irLh8!oa;5M?Et^OT>NH"HimUd/m1."@SX_;$)@NRKV:JM?KUR!Wqn4-@uAX"I1Di!WiQ[!WiF)l3ROW#t1J<!q?<n*s1^6l3TkH])fGp!f-jYl3RYK!Wkt7_?g8FK)rgjfrG,TK)sC,q#gbT!<Us]_?l&"![>Jf%Z-8J_?n'c/rA]k_?n'c%["a3_?n'c0)7?@#m+2>#m-73!@GAa_?g8c!kJ]L#t12F!Pu2F!f-jY\d8Fj!J1@*#)WPW!<N=b=XJ_'M?Mo@/;aQ3Ft`t!"u$)[!ZqL/$0hgbq=aoh!s0PGl3Z_^7*.j5('99m!pU'nK)qDDf`q9XT`G2rnId1#"H!?,ZiMi^!g.XQJcpr6iWC`h"9JXe!<SDe[AO$Z!WiFc!<SDeOp"2#!`>*`7%"9Wp%\VB!WiQ[!WiE9!pU*W#t4TA!YGJU!pU*W#t1b,Z,?YEL]ISB$/,JL_#a?5!g*KbM?VuA7-Of9blQf+7)8nt!<SAa!pTlaiW1_7!WmuTRKV:JM?KUR!WnK$-@uAX"QBM7M?Et^OT>NH"Pl!j!Wp3/!@EC$M?Mo@/;aQ3!g*KbOp%nO!AFQV"u$)[!a"Xn!pU([RHssR!s2Zk#m0Au7%*BBW<!&B!pU*W#t3b@!P-AS!f-jYl3Zuf-@uAX"QBM%WXf.4OT>NH"RW5j0EM<="@UW=;3D&MR0QRjK)qDDf`m<:T`G2rnJ*C&"H!?A""]<4!WnJb!g3\L"@UW=l+R2+V#`7O!oa;5M?Et^OT>NH"HimUd/m1."@SX_;$)@NRKV:JM?KUR!Wn&W0EM:[0EM:W>3ZCql3Tk8ecESk!ZqL/$0hgb\I+J&!<S&X!pU'nK)qDDf`m<:6375IXoTl$"H!?A""]<4!i<j:0EM:[0EM:W>3ZCql3Tl+S,nHJ!ZqL/$0hgb_2SNLXT8KZ!<VNmiWC`h"9JW7!g3\L"@UW=;3D&MR0QRjK)qDDf`m<:T`G2r[4<p4!rN9W!Wo(tYlUj+R<GS3YlUj+d:fN]YlUj+_6*eC0EM:[0EM:W&d%>)l3Tk00S'<-=6^(nl3Tk00]<0:*s1^6l3Tl#KECtH!<S&X!pU'nL]IR_!j0QGR/u"I)Qgs[0EM<M(Q\[7(r?O3$AnkQ$b@4m(9R\\$aLHN0EM:W&d%>)l3Tk0fE$O+!a=jq!pU([J_1"^"Thcj#m0Au7"Ntk)$1l]l3Z_^7.IG]foZ::L]ISB#n!p<Op0Nb\MlXV#3#p<QiSlB!qI6eU)3).Op!l+%I+\XjT.%:!XJc0@FtYoe-#LJemapG0EM<9!AFQVL&it0!e)g)!X:=[!WjGF3]][V"Si*#=#pCD7*u.2!<Nl83]][V"Si*#=ul^G7*u.Rp]1F<!]iA1T`M+t!f-jY3f3s>!MU(0%N:9,+rUMX)?Ku>!<Nl8DAiQ`/0Y-"0EM:[0EM:W=ul^G7&^?P#6GtK3]]Zk"+^^ZL]IQ<!m:T_![=9<!X_,Z!?rEd0EM:W=ul^G7%$0"!WjGF3]]Z[!oX:aL]IQ<4obWc"u$)[!YPPq3^gL^+T`_e3]][&"b?m[L]IQ<!]U5o"u$)[!`qDa3^f[=!Jq!^*s+Ja7.Jt3=TXB[!]m$Y!@l5&&gEtL!ZD\&.KTf.!Wjit,Q\H0!WnMm"6pHG&I'oj!WlOd!]ia&!oX1^*s+Ja6kQC#!f-jY3W`,-+p+26!\,HL!Wj2="477r"<!M9/hd>.-85K&*\[WsU(no1(5`2TGP28uV?*h/0EM:[0EM:W*s0"S\cG3u#LN_W>.O_9\cG3u#PeN)*s0"S\cG4("ITDpL]IRg!<R-G!nmr?$H\>0!c&,E$7cb*pAk>2&d!dpVZCcM"u$)[!a</9!kJD#i;qm=!ZqKT!P/;"fa#=u!f-jY\cDkK)?Lg-)Te$@!c&\U)Cm#:aT2HY+p&reQ4;4GXpZob!Wo\/!Wp(=0EM:WV?%/Nc2o[$!X:=[!WlQ:!<Th57&^2q!ZqKT!P/;"i<B#\!f-jY\cF9*9o5_Jp'!,O!X:=[!WlQ:!<Th56s3q"*s0"S\cG40"bD[7!f-jY\cHP(p&^)J!<t4Z!WlQ:!<Th57+%k4OTGS+!kJED!CWWY!SOs`!f-jY\cKMIc2dtJEWQjT!f[4a!b-*MZ4:'C!G_/R!Fc*C+p'Z3NWKD=!WiEF!kJED!CVd8!MK]!=1SD6\cG3USH3^3*s0"S\cG4P!l:!#!f-jY\cIs(/)gT_@KLF^$3FeM%<;N&!ICFESH1DG!Wo\/!Wl[^!WiQ[!WiF,\cDlD!CY&:!T=(]*s0"S\cG4@#Os)AL]IRg!<U(<1'03]1<GRX!c'Om1+Wb6"u$)["u$)[!a</9!kJD#OYG/d!ZqKT!P/;"Z%W4h<!%jV!kJC64TYZh0EM:W&d#WF\cG4hh>q<l*s0"S\cG3U)QAYs!f-jY\cDl0!UKm1%#b6A!WiQ[!WiF,\cDlD!CZHei;j!%!kJED!CW%TiElYB!<Th51=cL*!Wp@I0EM;ZYlT0uT)hh?JcW^^!<R%g!<RQ]JcU0%0EM:[0EM:W>.O_9\cG3UOoh>b!<O>E\cKAC7&_rX9*0nM!kJDhV?-#aH4g9=!dY2(1;W\c!c'Om]`P)4&MfmZ0EM:WV?%qt"u$)[!a</9!kJD#OUdKT!ZqKT!P/;"Ym003!f-jY\cKeU_uTo@"u$)[!ZqKT!P/;"WTjM@"p.u>!<Th57&fGPYlb%L!kJED!CVbnn`9cQL]IRg!NHJd3mjQ#$7eHZpAk>2637?F!WiQ[!WiE9!kJED!CWmgYlk+M!kJED!CR71p]1GP!<Th53YXpO"GruV>riT"3!),F0EM:W=1SD6\cG4p%&!k,*s0"S\cG48#,tN&L]IRg!<R08"9MIO;Se:m8h=EQ"u$)[;P=*m!gNnk!<Q/X">BlY!j_n/!i6&S!Wj8k$3CPb)VJR$DCPtpA]bE:-85K&!cAnX)Cl`JNr];t)?NVe!WiQ[!Wkt7RK3HkK)q\IJ[tj`K)qtQq#gbT!<TP-RK86G![:egU&b;sK)qtQM7*EdCSCh2U&cj7!La%X!I00\!La$!XoSTm!<RlSRK9*7RK7^E!WmuTRK8OuRK3n\aT7h2RK5%g%@R;!*s.T+q1SksOo_!P!ZqK,!KmIOTmjOg!f-jYOoYW:!BQnZ1'/'i!f[4!!g4"3!g3d,YlQ?EdfCWo&g@B8,+J_a"pb8c!eUM/d09Z)!BQnT!eUM?d0;0V!WiE_!_NYN!WiF,\cDlD!CWVpYlb%L!kJED!CWVpT`G3:!kJED!CX1*q+1XD!<Th5U'$\^9$s73$7f#jpAk>2;?BH);G)eC!F8;1I4t^($7dUZ@KLF.$3Ff8#sn]G!D9$j"u$)[637c$!f[41!]"]raoj=N!WiF@.KV(M.`m_P!c'7e.P(o.FYEju.^9"8n^@Lo!YQ[Y2DVrN"u$)[!a</9!kJD#OiILE'*96W\cKAC7-X"<W<`Q]!<Th5!qH?n!e^`[!<NW+#;?2\]`g(k!X8W,]E>qO@E)c*0EM<!0EM;n0EM:W3!'-_<!j6>3!']s0EM:W="48$7-O^q!ZqIn.R^NEB`a(k!\+8-!SR_j!`T46!f-jY&gT.4!X:=[!WlFQ!\-V&#DiWd*s*oA7*u-o!s48Z!\+8Z!<N>^$@EHf!eUNB%_2TACD$[]H=d3_0EM:W=t0S'6qPMA!<O>E.Omj6#CupXL]IQ,!f-jY&d%b-!YPQj!<Nl8<!j6>3!'^L0EM:[0EM:W*s*oA7(EJX"TfbI.Omi["b?m[L]IQ,Oo_3V!WiF@)A3+(!@#&T!c&\U)A!N$D(l"mWYV?1U(*h/"TSQPULG8u!Wj,k!Wiic!WiQ[!WiQ[!WiF)+p&rVklK09!a6cL,"1Yri;s'&![8gVT`Jj/L]IQ$!ri;d#Qb>`$ISDF!eULlT`G4/)@EJ`ZN9V3l4O=%!Q>2F@O<c1!Zj#s!Z!Hk!g41#19(uh3!'-c0EM:W=u$.77$.VW"9KYH1,;7["Gm<a*s+2Q7,\:5!<S&X!\shV!<Nmk!?8lZ!YR%.!Wm-U!ZH7udJa.R=99*\0EM:[0EM:W*s+2Q7,\0'"p,kJ1,;8N#JgWHL]IQ4q@B2!gB7Qb=99Bd0EM:^!!,Bq@_Mjs!Woe20EM<Y!AFQV!i?!)&rluH!WiQ[!WiF,639JAOTa&8!YPQ$6:?q=+T`_e6:+*!"R,pgL]IQD!j_n/!Wq9\!h'N!DCP];.k8)p!?s'U!X:=[!\0lE!WjiM*0E%#0EM;,0EM<U(3S%6dKp+3!WiF,639JAJHDeO!ZqJ16:C&CW<E?Z!<PRhW<!&-&j-6<#RY&[!X:=[!YPPI+p'Y8*!1`n.`h\m:+?;Q!!.`Tb$pqC0EM<A!AFQVNWCg8!X:=[!WjGF;GopI!O2b/&cts/7-O`/"p,kJ;GopY!c\9t!<Q.[//eSI"pG@.$T`UB!<OT%!Wk-^!BU$.3\1mF19gj@l$47&!Wmg)!WiQ[!WiF,;?B`ai;rHQ!ZqJA;FK1C_$:$t!<Q.#M#dYb)DMj+,&dV[#mN'b!\0iD!WjPI&g@B8,,PABK)n$T!<Q"W!hKEH!Wn)W-&Dg="u$)[!a8J';FIJbOTGS+!`Doai<B#\!f-jY;I-7&!WiQ[!WiF,;?B`aJW9cQ'*96W;Goo6#JhJ`L]IQT!j_n/!Wk=_!eM+*neSeQ!i?!G,$cl(!Z`rr!XJc1M#faG+isiF!g[?!"Y]uZV?JXT!hKQL!WiQ[!WiF,3W_?1Ta'`c!ZqJ)3^icFGlid&!]la#!PJLP!YR%.!Wm-U!o=!]!<O1:">BlY"u$)[!a7Vd3^gdhM$*l]3W_?1_$>f$!a7Vd3^i3;i;s'&!]iA1OT^dK!f-jY3We+<&eY7@OpL"L!cB1h!eUM'TnNOLCE`g(.j?tt!YPP9N<'Xn!cAnp!eULtM$3s5!@k(&!<t4Z!X:=[!WjGF3]]\)"c3Eb*s+Ja7"GI)"p0S]!]ko:T`G2r%^#g6)YO4d!WiF@)B&[0!@!@(!eUM'_&*A1!Wj:6!<N<TXoSSB*&%EqWODmX)CcXU)PI3>/1L]&Bc7lk3!'-_DA!9XK)ln$!<R$L!X:=[!X:=[!WlOd!]i`[(AS+8=#pCD7(F(i"TfbI3]]Zk/YR"_L]IQ<&psHVi<B@!&d!0X!<Nl<0EM:W&ct*T7*,[j"Thjg!]i`k#LN\V*s+Ja7)=ueR0E_K!<P:`joGP3#6JTX)QC1H.N0cT.iP)_$7mY./MI5-!iZ2%$Gi;7.M;daRK3I&&pg\]!kn^i!WiQ[!WiF,3W_?1WPJV7Muj&^3W_?1WPJUl"p,kJ3]][6K`R#K!f-jY3[/g#%he41XoSSBPli]A!X:=[!WlOd!]i`;U]JjH!YPPq3^fC3!Jps]*s+Ja7)=udi;s(:!<P:`XT8L'"U6X^!WlFa!]i`k:5K,U*s+Ja7,_M;EWV$t!]gC#Z3gp?K)lmaK`V<k&cr[r'&a#rCD$[]HHZHm"u$)[!a7Vd3^iN/!KdEb*s+Ja7.F65OT>N>!<P=D!M9Ao!Wk=_''^+4!K%'/*Xi#Kd:2ME0EM=<!AFQVh>o;3!Wo\/!WiE_!Wj>q!WqX%B?CJ%!X:=[!WlP/!a8!S"H`li*s,VL6n.@$!f-jY=t6cX1?$@Vh?!TV!]&=.0EM:[0EM:W>$:u27-Or5"9KYH>$=>A"Gm3^L]IQ\8fT;^.^9"(\Kh4p18+ps/33h^T`G2r"u$)[.XKYH!\?#,!X:=[!WlG,!a8!c"c3Ba&cu6?7-Op'"p,kJ>$=>I,iJn.L]IQ\!eUL\d09Z)!QknG"Tj;W)US`n#Qg.n$6+X!!ZWlq!X:=[!WjGF>$=<sT`G3:!a8bqJHs"5!f-jY>,hk.!AX`1"gJ(hJbB*oYlR2MaoOg<1-08+!WjjV!A]6"!I_*O!\ukl!Wn5\WW=jV.^9"8JbB+""Yr+oHDLWDSH1DG!Z1nA?)7\'"G$SN'rb]G"#'cXV?8LR!hKKJ!WiF@JcQKN/;aH0!c*Ag!eLH!`WZE]0EM:[0EM:W>.O_9\cG4(#O)?m*s0"S\cG4(#FPVp*s0"S\cG3EW<WK\!<Th5,&!DGOo`]/T`Oih!_tEN!Wk=_!Wk=_JcPp4!f@!kGHM(RecDWO0EM<M!It3F!Pq=$!Ls1I\H/E*!_EH^!<P4^RK3UH!WiF)\cDlD!CW><f`qR^\cDlD!CW><W<!&B!kJED!CVJEaTDU#!<Th5RH+AuRK4l>6(/:X!KmIe&cr,MU&b=T!AFQVRH+AuRK4l>6/i0E!K$n/WW</*0EM:WCSCh2U&fcFU&i)$U&gbbM7EY]!<PgoRK3IL!h',k3!,6D,&!DGM?0.HH:.gO0EM:[0EM:W>.O_9\cG3]/VsW4*s0"S\cG3UK)lPcL]IRg!<R-G!Xb_($A&;S!NlG).X!KI!Wk=_RK8i;!@jN=.KY5'U&grm!_EH^!A,u,!X:=[!WlQ:!<Th57+l"*!s0PG\cKAC7(F)D.ftM-!kJCVBUSsb!QbB7!J1?@!<P4^RK92bXoSSrQ38lC!YT_>!gtXS!\aZW"u$)[!`ur6!kJD#fr5"?!WjGF\cKAC7$3!#RFhNAL]IRg!?u4R%uLCV!<nnmJcV;@HCP!;%PRqc!]U75!R1X!!Wp4G+SleH'F$5m!WlH7!<Th57)=udd0'Lm!kJED!CX2:JKP#M!<Th5!cEkr)N"PGU(2b=!FdUK!<S,ZT`G2r"u$)[M?/$`!WnSg0EM:q3e<4kHBeLb!WiQ[!WiF)\cDlD!CU?>!YPRG!P/;"@Bfk8*s0"S\cG3eU]JS4!f-jY\cDkg!U9a7"el#,RK8!@!]U7M!?u3G!K$p"!>^7fRK4UGRK8QPI4t^(&pKiHZ.8p[0EM:W>.O_9\cG4(#*Arg*s0"S\cG4X)u1ZZL]IRg!M'<i!Wj?&R4T&Y!AFQV!cESj$:6;$!<N=<JcPq)!I?U)U]E.N!f@#/!KmJOQ2q&)RK4V$!IC7<!fR79!WmrSHDCQC-85K&!cESj$6h$Y!<N=<JcPp10EM<0!AFQV$NL18@O<c1!Zj#s!Z!Hk!l>P$!Qk\B!X:=[!X:=[!WlG$!`DGN!RV)Q*s,><7,\8g!f-jY;?D4)$47-F!G[2A!<S\j!X],c!Wqoq?NLiQYlPJgO9#E8!?.rU!<t4Z!X:=[!WlG$!`DG.!oX7`>#GE"7*,M8!s0PG;Goo^"jmMU*s,><7'QfE#Qfe_!`IGUYlQ&2nc9*&!@k?f$EF3u%I'Yh$F'UmToK0]YlR1rg]7J/!D4L:BgNFA!!h$U#sHrCh#\29!f:Eq"u$)[Xp-Q]!i?/U!WiFU!>=o'!_s@0"u$)[!a9%7@RQ=]OTkk/!b,V,i<4-%L]IQd!eUMWZ"?=Z!<OH3/.r$X"0hk.&gf:6!Wm7++pokn!]hl1!\?#,!cB[n!X:=[!WlG4!b+RF#DiTc*s,n\7#;$)!<S&X!b)4`!Kmf[!<Q"/!_k?M!WmuT6HK60:-o"KHEIAPNWCg8!X:=[!WlP7!b+Rfg&Za0!ZqJQ@RTb?!I4`J@KL",\HR6[*s,n\6qO?Y!f-jY@M5pH6Er>?Y5p-<%4[5=r;f5O67a#V'!VI(JbB+"BL5%V!AFQV"u$)[!a9%7@RSnZ!KdEb*s,n\6s7&8!f-jY@a5(1!<N<,0EM:W=(25?6pZ)"*s,n\6pZY5!ZqJQ@RSV@!SIMUL]IQdRK9YoZ3Ap4!_RYHai4AR!AFQV"u$)[!a9%7@RSm!i;j!%!b,V,\JD_+!f-jY@Np/P!<N`b!WiQ[!WiQ[!WiF,@KL",\c)WO'*96W@U_a))p-/%!f-jY@KNn;!WiE_!WiFU!A`%,SH/ut+rW0K!WmuT,1-SrDCQP^0EM:g.h^eF!c&DM&pc\B-85K&!cAV`$7m(s!c&DM75+cE*&%EqU)XJk'9Wfi!\aZW!iZ2%$3G)X$3Gh\)W:f#DB]]#/1L]&CE`g(.j?tt!YPP9N<'Xn!b`2ZPl\#g!YXi#0EM:gYlR1rn,XFZ6:-Y6-&FBDe,qB+!Xeu0nH3p7@W!k$!bO+f!a[P^!ob2Z!W!&4(/?Ob!X:=[!Wiu9;GooN"X*ph!`Doai<4-%L]IQT3h69i3mjT$>ri#g3!+C10EM:W>#GE"7$.SN5QW#/;GooF"L/"0L]IQT!jr%1!\tPn&cur3$3FE53\2rd!YGD8?/Yj8"*M%]Ft`t!DD2+nAhX8fne82-\cq(/"u$)[!`ssS!eLG@klL#L!ZqJq!J1>?T`Lhk!f-jYJcU^d!@hgkC9[eST`bjn!Kme!?8)E^!]U5_!cA>H$3CQL&pGXQ[K-Rd!WiF,JcPq)!CZ/WOTGS+!eLH)!CW=WOTPZ@!<RiR,a/61!X:=[!WlPW!<RiR7*,Mh!WjGFJcUH(7)9,],Q`c&!eLFSXoW8U!h',kC2,AX"_n*<&o)MB!WjPG'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!L%/V"Y]uZL'974!r`<V!Wp1`.ZsfF!h',kOo_EtXoSTe!WElh!WiEd+sI)@!@%%7!eUM'nGr]D!Aa0G/MI5-!eUN2!V$0lK)q,9nGr]D!La&Z!<RlSU&jcb!^2DA.QWdp;?HP&XoST%V?8LR!l:H/.O#K,RK3I6edeh`![>o10EM;bBSlgWrZ&'A!f@#=&24.e"u$)[!`t6\!f@%I)/0-o!f@&:!^tE@JH>n/!<S,[!c+52!b*Zh3FW%&!Wn>^;?B0u;GpDW!E&uR+YWs!!cCn.!eUMWi<04"@Nl.1C''Y$0EM:WK)q,9nGr]D!La&Z!<RlSU&jcb"u$)[3\793!WkNJ!@e/'!K$pJ!<RlSOob(R!eUNB!V$0lK)q\InGr\SM?,120EM:W=,I%\M?63)$F'g;*s.<$M?62V'p1'LL]IR7!Wm8N!AX_F!<SDbM?1!`edIWAV@,'Z!p1W.!<RSE!AFQV!cF/%1'3mF!g3SA!O;a'"-N]1+><iu3bVDX;Nq2[!k&Lk!Wo(sTE,+W!A^q]rXGS&h?Ye:!X^J&!Wm-U!ZHB>%K\7:!WiG&!<NT0DA!!PRK3I&!cAn`9eZVMee9_=!WmuT>4DWr+#!`t"u$)[!ZqK$!f@%I\Q%eo!ZqK$!f@%ITsFd)G63R$!f@&J%C#qSq$1pk=orHD!HO;+E\(Z$jr5uU!b-K,#Qg;10EM<9(bc!m!eUMOnGr]D!F#!o!eUM_nGt3q!WqVa!@j65&s<:#!KmKJ\cLY#XoSTe!A6&-!a9pL#6J`r!WnekYlU9ofd4'>R/r`WOo[0h!WiF@Oo^F@$7qVH!Wm/#!<VM`!@jN=&k+JU!mVK6!WiQ[!WiF)M?3j:!^ui.YlXtK!f@&:!^uQXM3.f?L]IR7!hgbeOo[$6K)qDAM$3s5!TFX+joLVGT`G2rV@fs3!g3R(0EM=8)_:apZ4iA^!@f9++pB//,'q69!nIH-!WiFU!E/Fg!eUMWnGr]D!FkR"!eUMgnGr\S;CVl)!WiF)M?3j:!^sm"!QbBE*s.<$M?62n6K*Ls!f-jYM?3u9!Wq?^ScODZ!NGGe8fd0t!WmuTnc?9Q!eUOM!U0ahK)tNPklp>QM#dZ%l2`Kr!TF.>!=jtD!TF.>!A<oe!TF+]>1ruYiJ.I]g&^16!ZqKt!SRQB$)pi)L]IS2!Jsi,M?,1.RK3JI!K$n015Z)6DNY#=2YI.Q!g3R9M?/S8\V(#6Oo[$6RK3JQ!KmI8M?/S86?i,+fhj(M!WiFU!La%G"Tj;WU&fhQ!KmJW!<N=&0EM=T%kn%d;CjR)!cCmk!h',k;Gse$Mub\/0EM;RCmfZ#;Cj:!;J_bK1ATZ*.U";+0EM:WRK3In=tNWM_63l^;GqWk!WpUK0EM<m&9+'QRM?#\!WiF,M?3j:!^sS@M$*l%!f@&:!^qT:iPts#L]IR7!Wk>*nGr]D!@mU?!eUM/nGr]D!BT`O!^._WRK7*%!NH/%DR':8!eUNb!T=._DScDu$7s=#!Wm/S!<U+=/&D<I2D>16!cG"=U&h7p/#iW$klCj<!P/<Z\H/]2T`G2rWW@VNWWANR!Hg't!l=s>&cr,o!O;_-WW<:'!O;a+!IE#o!gWpB!WiQ[!WiEF!f@&:!^tH0!O2k2*s.<$M?62f3RKD[L]IR7!WmuTRK86K!eUNJ!R^fGM?T[S!WiQ[!WnMcF8c?#!A6&-!Wm7s!AX_F!<S,Z.P6MYM?*crOoZJ\!AFQVS-(GH!`CS4!<N=T!La&Z!<RlSU&jcb3\793!WkNJ!@iD/Oo[n`%B]^5OobOn0EM;rBT`B_/Zo*UOo`Q50EM:WDB^83/1L]&CE`fa0EM:[0EM:W>)E@_M?62n[K61-!`t6\!f@%IdC')O!WjGFM?8Y:7+lIOXT8KZ!<S,[,";&0WE(2E&iq4_XT\do"Y]uZ[M#_D!`Hr<0EM<?"Y]uZU]dh$!_V;R0EM:WK)q,9nGr]D!La&Z!<RlSU&jcb"u$)[3\793!WkNJ!@e:-!WiF,M?3j:!^t.n!pKgh*s.<$M?62F&(q[!L]IR7!_Q"l$j+?O0EM:WK)nm?!L*^@!WiFU!MTVb!<PEA!@e/'!K$pJ!<RlSOob(R!eUNB!V$1J0EM;R/<U#8=tH*C!b*^T!<P;5WW</&4d#gq&pb#h`!A$u!X:=[!WlP_!Wn5\7$6[6M$*l%!f@&:!^sTX!J.la!f-jYM?3u9!Wkt7iW0)^L&pQ?WGDWg!V-9e"9O2Vq>pBpiW4l:![?V)0#<tWiW8$>0'SAsiW8$>%[iR`iW8$>0$3M^iW0*^g&V83XT9d&!TF+]*s1-sg&XUHU]K-s!f-jYg&V7mM?4[tK)mHY"Tj;W19$N?,,##=!p'Qf!<OI@!AFQV!cEkr1'3mF!f@![DNY#E4tm$>Oo_fgOo`D^!AZ3p!<N=?U&d"NRK3Ja!MTTIO]A+VOo_6W!Wm6n!WiQ[!WiF,M?3j:!^qTMW<!&B!f@&:!^sRcn^IR@L]IR7!X^fR!<N=<OoYWI!@s<6q.9\DOoYWA!M'7S!K$o@!N6##WXP^)0EM:[0EM:W*s.<$M?62&]E,8B!ZqK$!f@%IfhD3i!f-jYM?8Y?F1r3C!OW%a!WiFU!E/Fg!eUMWnGr]D!FkR""u$)["u$)[!`t6\!f@%ITiUCY!ZqK$!f@%Iq9oB/OT>N>!<S,[!eUOE"n;Tp4]3a60EM:W>)E@_M?62>IG'5R!ZqK$!f@%Ia^UBi!<S&X!f@$\Bp&KH;Cmt3!a7.D!<Q^]U&b<V/?/^PAM=/eM3e5mOo[%q!@s<6d?4M3CQ\]""u$)["u$)[!YPQl!f@%Il*g\u#6GtKM?8Y:7#A\[U#?"RL]IR7!`#m!!pTp6!AFQV"u$)[!`t6\!f@%IR<",g!ZqK$!f@%IOZ_$.!f-jYM?3j3!NHJMbm#j'!X:=[!WjGFM?8Y:7)>SuYm1=P!f@&:!^sSl!P*g`!f-jYM?:'dTE,+W!<R/-!AX_F!<S\jOo_ih`<Vh4"u$)[!a:H_!f@%I\QP$r!ZqK$!f@%IRC<45M#ma7!<S,[g]Vd%!X:=[!WlG\!Wn5\7"HMd#6GtKM?8Y:7(J?ZOb3]:L]IR7!pQT`.^B9lOo_fgOoagY!KmJ0j9>\P!\aZWM,l*h!@e/>!<SDbOo]!J"d/nL!A000OoYb@!WiQ[!WiF,M?3j:!^sRsW<!&B!f@&:!^sRsYm1=P!f@&:!^s:Cg!'O!L]IR7!l>*+!K$mZ[1"_j!X:=[!WlP_!Wn5\7.Gm1klq22!f@&:!^r1B!J-L;!f-jYM?<%?!EPoq&u#E3!MTVZH(>&*!CEL]"u$)[!a:H_!f@%Iab9bX!WjGFM?8Y:7.DW"EWV$t!f@&6!]gAa"u$)[!YPQl!f@%IR5ubu>)E@_M?6263iS&>!`t6\!f@%IR6%SX!ZqK$!f@%Iq2PNURK3JG!<S,[JcU2_"JPsn"Khb,OoaqY0EM:[0EM:W=,I%\M?62^ASD2f!f@&:!^tGN!R\+P!f-jYM?3j3!KmNS!Q5!m!Wl8GKF\+g0EM:W>)E@_M?62.`;u)&!ZqK$!f@%Iaccb)2$/R7!f@&4#Q"N'!f[^O\H*%*0EM:W4d#gq!eUN:!Qb@G/=HS@@P"5S!]hm4!<P,4!WiQ[!WiF,M?3j:!^s;6OTkk/!f@&:!^r1'!NDjq!f-jYM?;QDQN7.c_uh[p!X:=[!WlP_!Wn5\7/?!HM$*l%!f@&:!^rID!Kjtp!f-jYM?3iWU&jcb!^2DA.KY5'M?35J!eUN:!V$0lK)qDAnH!2T!WiQ[!WiF,M?3j:!^u;$!N?)$=,I%\M?631dK-TX!ZqK$!f@%IYsGoR!f-jYM?6[C_?U-G/=HS@@P"5S!X:=[!X:=[!WlP_!Wn5\7"M]GW<!&B!f@&:!^r`6!gsZ&L]IR7!]m@_WW</&4d#gq_-8C0.LI_Q![91I!<R9C)BoA>!WiQ[!WiF,M?3j:!^rG\OTkk/!f@&:!^s:;Ytb@V!<S,[PQYP!En(^T!Wm*?C3"%mC*J?4XoST="u$)[!a:H_!f@%I\O2J\!ZqK$!f@%ITc&\t!f-jYM?8M5'ES=;K)o0G!<RlS@dsJe?Rfeg"u$)["u$)[!a:H_!f@%InUpqJ!s0PGM?8Y:7(L5:ffT=l!<S,[C1h;OqZ1H:!G_G?!G\k?CA@pGYlSUm63;%F>1EX-!WiQ[!WiF,M?3j:!^t_m!KdEb*s.<$M?61s1ta)TL]IR7!n7Bc!Wp:@XoSTU!JLb4!WiFU!KmKR!<RlSRK;pZ!eUNJ!V$0p0EM:[0EM:W=,I%\M?631Jca=)!a:H_!f@%Il%/u!#6GtKM?8Y:7-Tp;\Wm3tL]IR7!X:=[!\teU!<P;&l2^qfK)q,E!oa4jR7H6;iW2[2!O5!%XoSU`!<RlSiW7F8iW4?8!WmuTiW50[iW0O_JH=a2iW1[r+lWM(*s1-sJY<)kg&^16!ZqKt!SRQBl21S(rW*(V!<UsUOo[,6!<N<cOo[&$!O2Zo!MKXR!MKMq!f@"WN!UY>0EM:[0EM:W>)E@_M?631K)sp4!ZqK$!f@%Ig$Jh)VuZsU!<S,[!]#W6+pri$Oo`Z-!c*Yo!f@"/M?3P+!U5=>.[gBQK`Nk/!b<td!YPJD+jgBT'g^d[BtONSM#luGklY?sN<-+lmL1cN!p0nF!Wq3e0EM:WK)ln\!<Q"7!]gAq+p'Y`Xq3X5!oaZG74LVB6EpPXkmg%b!CHTW/2.,,"u$)[!a:H^!f@"HR0)X!!<O>EM?/S87-O`W#6K\^!f@!s0*409L]IQ$+qP[,!?<cp!chsH67QY@8kLU+T`PEP!Wi][=onb>)G12f!WiF)M?*d9!CY$3T`G3:!f@#9!CVJE)$5Tp!f@![CFTB8/!9ro.KU4a!f[4!!n#Br.O%J'/1L]*0EM:WCE`hG"g.k-+tbPN!Wm6X63;c?,2iY+DCQ8#K)maL"K_\Y!WnYh0EM:[0EM:W=,I"[M?-*Wi<03(!f@#9!CVL!!RV&PL]IR7!<R-_;A(N1![7[Y)?Og!"BkkZ!BS=*&hH?N18+^M!\1JV*\s;u0EM:WZN1+/Q3o;I!Wk=_!Wm6X!WmuT,)HI)K)mHQ[fID@!<N=W&$>p7)Qj5t!WiQ[!WiF,M?*d9!CW'#!Jpp\=,I"[M?-,-J-#HI!ZqK$!K$nG\LW46!f-jYM?*c'dL>XH!_sp@"u$)[!`t6[!f@"HTsFdq!WjGFM?/S87(N9tq&0<j!<S,Z!eUNJ$1S#t:*K`D0EM:W=,I"[M?-+r+Gg:(>)E=^M?-+r+Q3A'*s.<#M?-,=[/m8C!<S&X!f@![Gk)@X!eULtaTMZ\)?Lg-)S)sN"u$)[!c&\Up'e))!ZI(#0EM:WK)ln\!<Q"7!qm!U!WiF@)Bp(M)S)+6O\dMW.L%R.!X:=[!WlP_!<S,Z7-OiZ!s0PGM?/S87.K[Gq*P4>!<S,Z.^9"(T`c:-!<N>J%6>XNN<(^7!X:=[!WlG\!<S,Z7-Vhpq#UV$M?*d9!CZ1p!T=(]*s.<#M?-,%Oohlm!f-jYM?*eW!TF=s!eUM'aTMZ\+p%s&!WjPr,2i_-CE`hE"0MY+,.7q7!WiQ[!WiF,M?*d9!CWpP!Jpp\*s.<#M?-,]K*(T)!<S&X!f@![`;pnI!<Q"7!X:=[!WlP_!<S,Z7*5$$q#pgA!f@#9!CX2\!Pp&`L]IR7!?)jpJ[,:XCDm92$*F:1)C@->!Wm6X&d![d,09rhCDm7s0EM<p">BlY"u$)[8f_XJ!eUMofn'5+K)p;o"9O2VJcU]5C5Drm,&/b#rrHkL8o!m)0!53VC.]L]!WmuTEeu.FK)p;o"9OA[!eLGfM#dZ%C3g?k!eUMgTb(rKOl6=UC+f#rC'#IY@d./F@VPrd!b,V,nO2od!<S&X!b/FB!@g,[U'W>2T`PQP8cf2N!WiQ[!WiF,M?*d9!CY=1n_O9J*s.<#M?-,=PlZHc!<S&X!f@![mf==f"u$)[!`t6[!f@"H\TEZ4!ZqK$!K$nGJPkCH!<S&X!f@![K)q\RaT2H<)?Ku>!<Nl8DAiQXK)m0Q"Tj;W._.>>0EM:oT`G2r)LCfS!X:=[!WlP_!<S,Z7'RAe!WjGFM?/S87%l9UY5n]\!<S,Zjp<45!WiB@!rN6V!WqV?!\,*,!cJ\q!eUM'd09Z)!A_In,";VH!eUM'nGu?<!Wp1?.QT%?.ls@*$7ndN!biQ6"u$)[!`t6[!f@"Hq.t<X*s.<#M?-,m/b(_#L]IR7!<R-_C3!uc66[sa!_T-e!WiQ[!WiQ[!WiF,M?*d9!CZ2<!KdQf*s.<#M?--@M?<$9!f-jYM?/_<jT,ETZiMi^!Wm7+@KM/_9"=s(CI/*r#+5KY3`[p9!X:=[!WlG\!<S,Z7,aI5Ylk+M!f@#9!CWnn\^UW]L]IR7!<R/M"(EH*6374(3Wa^`!Woe80EM:[0EM:W&d!pkM?-,MNWQHg!ZqK$!K$nGTre?`=TXB[!f@![V?,3KapA8+!WiF,M?*d9!CVc<OTGS+!f@#9!CY$l_&!0/!<S,ZN!'1`!X:=[!WlP_!<S,Z7"JO("p,kJM?/S87$/4`hZ3e7!<S,ZU]a[!)C@->!Wm6X$48=.!Wm-U!bF%e!X:=[!WlP_!<S,Z7.FoP!WjGFM?/S87$2N#GQN[%!f@#l#/1*>!WmuT)Y!h0:)X2N)3b0-(%MqTT`G2rr!';)!ZD7s!WiF,M?*d9!CVLO!KdEb*s.<#M?-,mFI>`&L]IR7!@D[c!Wm6X!WmuT,1-SrK)mI<")T^n!X:=[!WlP_!<S,Z7#<+M!WjGFM?/S87$.h=VZ?jT!<S,Z[0FML!WiF@3^Nn#!CG`J!cCUC+tQUn"u$)["u$)[!`t6[!f@"HafPSh!ZqK$!K$nGWC!<+!<S&X!f@![C[)0,8h3Lo8cfV,!f[4A!]kOr"j)8rU^AdW!Wm6X1'3mF!ZDu'A-2B-0EM:[0EM:W*s.<#M?-+rAGH9.*s.<#M?-,U6LiP+!f-jYM?+nO,([$#!c&t],'oIU!`guV!X:=[!WlG\!<S,Z7'S<=!WjGFM?/S87+&1=kt(r4!<S,Z!cIi=&d![d.`hepCE`hV!AFQVe-%H,!l:H/.QU0'RK3INjTr!i!]gN>!WiF,M?*d9!CZ17!KdEb*s.<#M?--(joO_l!<S&X!f@"@W<!&%"u$)[!a:H^!f@"HTm_b#!`t6[!f@"HTm_b%!ZqK$!K$nGTiR;5!<S&X!f@![K`TU/nGr\d)?L*s!WiF,M?*d9!CY=k!Vmo@*s.<#M?--0U&hM/!f-jYM?*o8!Wm*Enc&Xc@LfOA!bqdh!G\%X!GZoj!WmuTC6:u#/qHu:C(@e.!GZ@%WUg.*!`rh4R;sW`C'#IY@U_`^jT2&2!f-jY@dtot3\!0@3hZT^/@kla!biQ6"TSS2"L)@L!AFQV[K/&`!j2PX!WiQ[!WiF)+p&rVTa&mK!ZqIf,"25.Glid&![7\`Z3UL=.ghsO!_EG#L&it0!m2Q;qAE`H0EM:W=s="l7+hh(!WjGF+sKF;"L/"0L]IQ$!m^lS!X^FbM:)D+8HK5O0EM:WD@-FP.gh],!Wm-E!Z\?D!Xa$'!WiE_!Wic1"b?^I!^-ieOCP^"0EM<Y!AFQVV?&@P!X:=[!WjGF>$==f"t9Tq!a8bqq#YgCL]IQ\Z4AHP3C3c[!Wn>^1'/Y53[-Tg3\ia\!BL8`:-&FXDDE+3K)n$l"9NI-&h5G)!Wm.(!ZWlq!nn2JOqP>6"u$)[!a8b/>"!oCi;s'a=oqkqaTCu:!ZqJI>""JTfd$WT!<QF+-3=e]AJtUg.iO!'!=CA-!ZIa5!Wj9drW3.]!\aZW(,,dk!eUM/nGr\d1'.Y6!WiEF!a8bqOTL@C!ZqJI>"%TZn_+!FL]IQ\WW=Y#!i?&R!WiFU!A_at!_tKP!eUM'aTR>#0EM</!N,rA14CnY!X:=[!WlP/!a8"F!g*]h='>Z/6o!X'!ZqJI>"$aAi<fXB!<QF+DXmlB.P*U^!iuDX!\u8]l)k%*/4'CnT`G2rN<(^7!eg\0!WiFU!@#Vd!_sp@"u$)[!`rP,>"$I;Ylk+M!a8bqM4F[H)Zkfr!a5YC1(")8!TFN]K`V<k1'313XoSSZIP:g)!cB1`+tFjgklD,B1'.Y6!WiQ[!WiF,=oqkqZ$2Ui!WjGF>$=>IW<&\j!f-jY=sBX@!WjPP,+4_t!eUM'Ta/gCXoSS:ZiVo_!WmuT.\VOt"u$)[.X1gmTa-MY0EM:[0EM:W&cu6?7+pK!i<03c=oqkqg#)mn"p,kJ>$==nMuoEC!<S&X!a7?01>rE=CGGs.quHl)"]d;Y!X:=[!WlG,!a8"V"Q9Ib*s,VL7.K[Gq*P4>!<QF+DR']a!eUM7aTMZ\1'4ia0EM<G"#'cX"TSU\!>2DBDD2+nAhX8f"u$)[!`pQI,"-_("p,kJ+sKF3"t9V0!<OGHDRp#Z$7cI?g&V8-!?1J:!W`W0"u$)[!]U5_"u$)[!a6cL,"/u*!hm"&!ZqIf,".OrYlXu_!<OImMZP@8!Xb.m$3JV5!iZ2-!Yd<i!aRJ]!r<:>185Eg!!<*$0t:\I!AFQVIP:g)Ft`t!\fEu_'Zq!l0EM:W*s+bq6uen$!ZqJ16:@LJT`tRS!<PTN"[p0-fg7.t)BoeE)S(A"'!VHeYtkQX!WiE()?Kt"!WiG&!<NlHYlPcJ:D0o5,-aoJ0EM:[0EM:W=$csT7&^@c!WlOl!^];S"kb@,*s+bq7#;"s#Qfe_!^\*S!KmZh+th7I+p*l-!\+7h1("(r1,:Vi!A_K=klW7^1*eOT!fR.6!WjAB%i%D'!XV#H!M'?>Gp+bB@Gq9I!M!r.+ts'"VBR\q!hLSi!WiG#!U_.h!VR-[!WiG0!<N=?0EM:WK)pi1aT2H<M?*d9!H8,:#Dkl!OoYWI!O2Zg!U1)W!O2Zg!VoIp0EM<5!<NlX!]Go:p*g'L!<N=o)DD3o!i?"l,]^%?0EM<,!@is-.LI_i!<N=<M?*eP0s1NYM?1^,0EM<5!H8,"$].;%OoYWI!O2Zg!U1)W!O2Zg!VoKJ!<NlX!]Go:Sjr6".Z+7AM?,5b!MKQ%/=HS@!biR1!<RlSRK:M2!`#0b!eCA%RK4lF/><.H!c+5*!k(Ct!<S\j4YQp=JH76h!@eF-U&b;sCRP8*egdg'!h'/X!AFQVp'n/*!]%b,0EM:WDCPuC.k8)p!<RlS3q6]0T`G2rjp*pj.c).!!WmC)!hp,BYlT0=_Z=cZ&g@B8Eg-S+K)lUYK`\+_0EM<10<P<W;N;,=!WiQ[!WiF,iW0,?!CZ0FW<!&B!oa7?!CSZ9D$#Lo!oa7N.Op;VC5N$BM?0CP$?DR9!X:=[!Wm'SM?*db!<N<(3!'-_K)qDAaT2H<RK3HkV?++S@Poh@!Wk8Xc37*.!hof9YlS%EPlXba&gAn]!WiF@E_6Cc!IBS+!eUN*!U17%0EM;rT`G2rD6<m@Eiq;S!WiF@;E>FA=oqS'&h7WI8ciHQ63:=A3W`211'7@T0EM:W2H$CS;EP$O#9'iJ>3XoF;?@IT/MI5-!eUN2!Qb?D:5T&RJWTs_E[h-Z!<R;e2m*/_EgAU;!WnYqXoST%c9Eua!^^Qu&lO%Y3!,s%0EM:[0EM:W>2fPaiW2IC'<-ol!ZqL'!TF,Jl#Q"k!f-jYiW4'6RK8QPC1s%:RK8iX/"-L4!X^KY!<N=:)O^\10iA'^E!"`$!cDaN@KI/d!]FMq!s3@\>&#U7!WmuTJcWC_EhNL8!X:=[!ciVL!s7m/0EM:g/:%A4T`G2rVA-06!bsVI!Wnbm.V^GB/91e)/:%@!CN9JsYlSm="B@,W!fd=9!Wl7MM?0CP$7qVH!Wm'SM?*o8!Wnd`!L3\s!Ptc:8fbbL!WmuTaoV$:!eUO%!Jq$_K)s[,M$LluM#dZ%\cJ?&_?%4K\cE;/KE8Xb\cFG*(V0VK&d#?>nHL>G!P/:5*s/_KZ2m@m5l&G$!f-jYZ2k$(!WFOj$A8F6!WiG#!M0QpN]/Wn!l:H/.Z+6V!h',kM?0LRXoST]!DG0K!kpKPTnNO\Xu\6<!Wm6h&d![d180C'!c'7eh?^7b!\2Ir0EM:[0EM:W=5j5^iW2H@Pl^+M!ZqL'!TF,JTp5Xm!ZqL'!TF,JaasTYec>i.!<V6]Z3;eB!<NlbEWQ;XC'&-#C7t\9/:%@%0EM:WBc:ac"Khb,3qa4@!WiQ[!WiF,iW0,?!CW=pOTkk/!oa7?!CXJJ\SM>'!<V6]9j7ZSL)r#M!X:=[!Wiu9iW8$>7$51aM$3r&!oa7?!CVe8!MM.JL]IS:!S.H9\H*>u"#'cXR05!S.UjrL!YR&1!Wm.X!_+jF!X:=[!Wiu9iW8$>7%n;Y!<O>EiW8$>7%r`Dq+1XD!<V6]h#sk]!eLn_0EM:[0EM:W>2fPaiW2HHN<-9d!ZqL'!TF,Jfn9CZR/mAF!<V6]EZoIs";383!c"D0!WnVf0EM<A,qoB%"u$)[!a=Ra!oa5KZ/,NG"p,kJiW8$>7$4DKM$X6>!<V6]R07Sg!@i[%/<U#8C+PeS!X:=[!Wm/#!<SDbYlU!gT`f*]RK3Ho0EM<5!MKMq!qmh@!<S,ZrWk1Z!WmuTM?1g"!`"UR!`CP+!MKQ%/=HS@!biR1!CD*m0*2>3!WiF,iW0,?!CY>D!KdEb*s1F&iW2I+QN<e^!<S&X!oa7R"el#!!fd;a!<P:d0EM:W>2fPaiW2I+)3Ft%*s1F&iW2H(nH%<)!f-jYiW7UZklCheoE;;t!^`sl0EM:[0EM:W>2fPaiW2HPb5o]u!ZqL'!TF,J_&(4`!<S&X!oa4^b5hYGoE6iL!i?:,!<PTh"u$)[!i?"T$Z]f4!WiQ[!WiF,iW0,?!CZHjOTkk"!oa7?!CZHjklCi-!oa7?!CVe>!P*FVL]IS:!M'Kh!l>9k0EM;b/8>5!/91dnCMEon0EM<9-SPT'!j_n/!eCA%M?,16/<U#8!c*Yo!koq_!<S,Z4>6g<"u$)[!a=Ra!oa5K_&;J?!ZqL'!TF,JZ(qDO'`s0l!oa5Q:6bn_N!1m:!X:=[!WlH_!<V6]7+iu^!<O>EiW8$>7*.3hq>gYR!<V6]!cF/&)?PNl1>r?;DE8sG0EM:[0EM:W*s1F&iW2H(7#;'K*s1F&iW2HH.%t)OL]IS:!KmU;6374(3W_>m3]T5&&cr,o!@e.C0ere70EM:[0EM:W>2fPaiW2I;e,ee<!ZqL'!TF,JnKFTU!f-jYiW4Um!LEgb.KZ%>!`J(_XoST%`W7ap!Wm/#!<SDbYlU!gT`f*]RK3JI!MKMq!X:=[!X:=[!Wiu9iW8$>7$5drd0'Lm!oa7?!CW>BM7`ijL]IS:!L*Vf!<S,[-85K&R05!s!@i[%/<U#8C+PeS!f[47!WiQ[!WiF,iW0,?!CY=f!g*Nc*s1F&iW2Hh>bP1"L]IS:!QGOR!WiQ[!WiF,iW0,?!CWW0i;s'&!oa7?!CY%=Obs/@L]IS:!<OWH1(l-A!`B(4.Rl)n!X:=[!WlH_!<V6]7#A\[i<03(!oa7?!CVLX!RZ](!f-jYiW2q.nd#<p!\aZWC+MsY@OshI=tD]9AM=/e"u$)[\cJB'fouR6X8tX._>s^!*QeBa!c,XR!l=si\cKAC\cE;WLB>$f\cFG*I_#O]>-\/1iRS#VZ2qN;!ZqKL!O;_ol*g]`7088G!jVh.@>Y(pC+PMK!Wm.p!<N=?Oo]"nK)qDA\H)bIOoYWM&X`Z_!K$m^0EM:W>2fPaiW2HX=ciae*s1F&iW2H8[fO=%!Wn/Y!oa6H(TRQ<!X:=[!WlQb!<V6]7#;;6"p,D=iW8$>7#;:k!ZqL'!TF,J\W6dUe,]W,!<V6]p'"M!ndOq$0EM='d/b^p.OluQ!Wm.8!`F@D,6El=0EM<,!@is-.LI_i!<N=<M?*eV"0MY+M?1p*0EM:WK)qDAaT2H<RK3Ho0EM:W=5j5^iW2GugB#\)!ZqL'!TF,Jg!'QfAHIYg!oa63!@is6.LI_i!<N=<M?*e@-*@7MM?*o8!WiF,iW0,?!CYUjOTGS+!oa7?!CZI)iK"$AL]IS:!VR:2!WiG#!VQOl"u$)[!a=Ra!oa5K_-2s&!ZqL'!TF,Jab9bhbQ.d$!<V6]L'2Jt!g3R8=osQ^/5cQI#-It.;H>IQ!X:=[!WjGFiW8$>7(I?;#6GtKiW8$>7%$*@ZN1,`!<V6]U'N<-!<R!eOoYWA!<NlPFYEjuc5JA<!X:=[!WlQb!<V6]7&`&+"p,kJiW8$>7.I5Wal`[+L]IS:!VHI!!btai!WiQ[!WiF,iW0,?!CWV3W<!&B!oa7?!CW&mfmj,*L]IS:!Fh&iC'##!EWQ;XC''Y$0EM:[0EM:W>2fPaiW2H8m/`=N!ZqL'!TF,JnV%&?/cph0!oa7Y#k%cq!WmuT.e*N@:+?>3"0MY+>+?-X!WiQ[!WiF,iW0,?!CWnZi;s'&!oa7?!CW'^!MP\X!f-jYiW0*aE_6Cc!IBS+!eUN*!U18<T`G2rh%-Xh!ckpU0EM:[0EM:W>2fPaiW2HXNWP=I!ZqL'!TF,J_%,GJ!<S&X!oa6F!WN0%;V_[6!WiG0!<N>a%kn%d!eUM7Tp5[/T`G2rN!$3`!\+C.!WiF,iW0,?!CWVHOTGS+!oa7?!CVLG!TA&#L]IS:!EM;a!X:=[!WlQb!<V6]7%%9L"p,kJiW8$>7'Rr@:'-4P!oa4^[K-FRTckm8!WmuT15Q12!AFQVVAV&h!Wm8.!EsMWU&gDXC+Q@c!h'.`!<N<BXoSTm!PSXi!WiE]EjcJ_0EM:W>2fPaiW2I3li@\"*s1F&iW2I;L]Po\!<S&X!oa6$)ZoR=)R0<h_3G%A!YQ\_0EM:WDMeI(C+PMK!Wm.p!<NHZ!WiQ[!WiF,iW0,?!CXb$i;s'&!oa7?!CZHROV._O!<V6]!]uPG@KM/_RK9r"!c*r"!os]V!KmJ@!PJdn!WiQ[!WiF)iW0,?!CY&;!HA/_!oa7?!CZb$!Qe:BL]IS:!KmI7iXZ*J!A%+M`<<=E!`B4V!WiF,iW0,?!CZ1(!g*Nc*s1F&iW2H0LB><G!<S&X!oa5m5QUuk0EM:W*s1F&iW2I3N<-!`!a=Ra!oa5Kl&>_C!<O>EiW8$>7/8L88-4SJ!oa7/&&SF*!<R!eOoYWA!<NlPjT.%:!eqRH!WiQ[!WiF)iW0,?!CYW.!LWuj*s1F&iW2GuT`OES!<S&X!oa63!@m@E.LI`$!<N=<RK3Jc#He(/RK3UH!WiF,iW0,?!CYV4!KdEb*s1F&iW2HPG_t2V!f-jYiW4`A=TS[&#-It.>-nSi!WiQ[!WiF)iW0,?!CZI@!O2k2*s1F&iW2HHfE(5O!f-jYiW0*uaq%q_K)qDA\H)bIOoYX`(7>2d!K$m^0EM:W>2fPaiW2I#8s'/V*s1F&iW2H0gB#-R!<S&X!oa5-^&\9:!cEkr@VRHW!<N=<M?*d\!AFQV"u$)[!a=Ra!oa5KnMu^5!ZqL'!TF,JZ1e:hP6(fA!<V6]L'o1,!holJU)2en8e%4)ap*_@2M)M2"U6X^!WjGFiW8$>7%o>:T`tQ?!oa7?!CYo.!SJLqL]IS:!TFT8r!*9U0EM:WDGj(.K)o/4"Tj;W@_j$^T`G2rD(l"mXr&ho!Wo5"?A\b70EM:WDK8>NK)p:T"Tj;WJcW\-EhNL8!jiB=!<R;]&MO7f_4CZWM?,1.RK3JI!R;%T!<S,ZbQ0C!!X:=[!WjGFiW8$>7'TIsP6(ehiW0,?!CX1eW<*,C!oa7?!CXJ(g"QN/L]IS:!<t4Z!l>-<!Js"NV?+7/9"G%[6Op7"!kJC6K)rOadC]Lk!I>4W!eUNb!Vu-a\cE;?MugKj\cFF?Jc`La!a;l1!f=Sk-F*Z`!<O>EZ2q637(INpp]1GP!<TP-!cFG->&n;N!KmIu.]NLN"u$)[RK9)_!Wp=BXoSTm!Rq0)!WiF;)O^[20EM:W&d%%niW2H8MZU-g!a"@^!oa5KR>V-7!WjGFiW8$>7/:]a*!1os!oa6$B_i%p"DVV=!La%X!@sT>T`PQPWW<0D0EM<<huP<J.V^M\![91I!<R;8!<N=CHJA]+h@_LD!X:=[!WlQb!<V6]7.Del"9KYHiW8$>7$.o2cN+*'!<V6]1'+fp!X:=[!WlQb!<V6]7+p`(OTGS+!oa7?!CVe-!ND7`!f-jYiW5VQ0`hCXZN1+/Zk4tn!bs9T!<S,ZT`G2rliXBk!f@!_0EM:W>2fPaiW2Hp:lte\*s1F&iW2ICOoaOY!<S&X!oa5m5QUuk0EM:W>2fPaiW2HhL&pNC!ZqL'!TF,JYn=OM!<S&X!oa6K"<WL%.Y7[POoYW!/=HS@!c*r"!g3Sh!KmJW"LS7a!Wr$+0EM;R.uFA$!X^KI!<N=:)N"P"0EM:W&d%%niW2HPf`BJ'!ZqL'!TF,JdG+cEPlUrB!<V6]quNr$!r<!G0EM<,!@is-.LI_i!<N=<M?*ci0EM:[0EM:W>2fPaiW2HPfE$g3!ZqL'!TF,Jq3_9BiW0+:!<V6]!oO*:!Qb?D:5T&RM?][RWZ6U-!j_n/!ji@i!WkE/h@'Im&24.e"u$)[!YPRo!TF,Jq5FC_"TfbIiW8$>7(GO55QZ`B!oa4^V?*OsRK6tR!WiQ[!WiF)iW0,?!CW?m!RV#O*s1F&iW2H(Plf@3!<S&X!oa6s""K`HC5N$BM?0CP$7qVH!Wm'SM?*d2!K$p"!<Q#R!<Q^]C'##!EWQ;XC'&-#C7t\9/:%@!Bc:_q/8>5!/91dnCMEpp$*F:1C;^Q8!WiQ[!WiF,iW0,?!CY=_OTGS+!oa7?!CZ1;!Qigl!f-jYiW5Sf#6Fr20EM:W>2fPaiW2H`/<L,<*s1F&iW2HhquPLC!<S&X!oa7S%snA8!<t4Z!WlQb!<V6]7"I^f!WjGFiW8$>7%moNK)u+1!<V6]-Ct5>!eCA%M?,16/<U#8!c*Yo!gNd?!WiQ[!WiF,iW0,?!CW=dOTGS+!oa7?!CZa`!SKU;L]IS:!L=,j!<N<,0EM:W=5j5^iW2ICV#bQ;>2fPaiW2ICV#dOr!ZqL'!TF,JWT+$D<W\'X!oa6D!?K#\!f@"0;?H1eXoST%-85K&JcRE[!<R!eOoYWA!<NlPK`Nk/!mLs(!WiF;)N"P"0EM:W>2fPaiW2H8bQ6r4!a"@^!oa5KREP]Z"9KYHiW8$>7%'8?OdH.NL]IS:!Pnj@q?1Pj!@s$.T`PQPRK3J,0EM=R#-It.M?-I+!WiF=OoYWI!O2Zg!MKX2/=HS@M?0CO!WkM=!Wnbm.Z+6VJcREc!<R!eRK3Ia0EM<p&MO7f"u$)[!a"@^!oa5KThq-\!ZqL'!TF,JThq-\!ZqL'!TF,JdC94^@KM>d!oa6<#dFE)%A<n;/:%A4T`G2re-`>Z!bs>A!Wnbm.V^GB/91e)/:%@!CN9KA!AFQV"u$)[!a=Ra!oa5KM1G\i!WjGFiW8$>7/>mEZ*=<2L]IS:!S.Ru!<N<,0EM:W*s1F&iW2H`B;#M2*s1F&iW2I;DNQ@LL]IS:!Qkm7!n%2iYlS$r_Z<X:&g@B8;Nr1+0EM:W>2fPaiW2I+@`]/_*s1F&iW2H@Hf8iDL]IS:!<T%tEg.2W49D5])R0<hl/)M^!YQ\_0EM:WK)mIl!<Q"G!Wm8.!EsMWU&gDXC+Q@c!h'.`!<N<,0EM<Y$a'L3RK9Jk0EM;JHF+(^U^/XU!lPL$!WiF@E\_A\H3/*g&h8b>/4osJ0EM:[0EM<e!M0>6K`\f@!EpM\!<N=T!QkGj<<?sQ!<Th5SH6S.\cKAC%\ZV.!P/:ad3uR,!ZqKL!MP;M-F*Z`!<O>EZ2q637#>6<8-4SJ!jVjD$7nLFH7V)YE\&sI]`Beg!Wm7[3bg3l!ce>T.Z+6X8cjSF/4'Da/33h:0EM:[0EM:W>2fPaiW2GuMZTjY!ZqL'!TF,JJV+$?n,WTH!<V6]Ek29,!lPL$!WiG0!<N>1#quD^!eUMOnGr\d;?F\+!@is-.KZ%>!f@#S'<V?;M?3,M0EM:[0EM:W>2fPaiW2HPZ2s1o!a"@^!oa5KZ*FDX"9KYHiW8$>7&b_=iJIX;L]IS:!LX(1U'rN'!A'B7!bs9T!<N=<OoYWI!O2Zg!MKX2/=HS@"u$)["u$)[!ZqL'!TF,JWGU#c!ZqL'!TF,Jl&GhU3!+m:!oa7O#GD/"!hCI:!<S,Zg_qjJ!X:=[!WlQb!<V6]7%%PI!WjGFiW8$>7+l2"JcZ"0!<V6]oE<&4!WiG0!<N>p&24.e"u$)[!a"@^!oa5KM0[JO!ZqL'!TF,Jl&l'uf)Yr/!<V6]!eUNB!Qb?D:5T&RnL?#G!G[Jm.uFA$!X^KI!<N=:)N"P"0EM:W>2fPaiW2I;dK/S8!ZqL'!TF,Jl,`t2>QT]^!oa5YMuih]!a[P^!X:=[!WlQb!<V6]7.I\di;s'&!oa7?!CYo!!NE@*!f-jYiW0,!!E)MkK)o/4"Tj;W@d+P(T`G2rSH1DG!ke^j!WiQ[!WiF)iW0,?!CVdS!LWuj*s1F&iW2ICA;N/FL]IS:!HMkj%?^a,BUSsj!La$>RK9)`$7r1X!Wm'SRK6kKC'##!EWQ;XC'&-#C7t\50EM:[0EM:W*s1F&iW2HHklK09!ZqL'!TF,Jd4BjE!<S&X!oa7?#:t0&!biQfKa'TK!>:=r0EM:[0EM:W=5j5^iW2H@rrLLM!ZqL'!TF,Jg!g%b4p$N@!oa6s""N:;C5N$BM?0CP$7qVH!Wm'SM?*coOoYWI!O2Zg!MKX2/=HS@"u$)[M?0CO!WnT!XoST]!ELlU!X:=[!WlQb!<V6]7+$#="p,kJiW8$>7$4#@M2ME:L]IS:!LX('M?,2Y!A'B7!bs9T!<S5]0EM:[0EM:W>2fPaiW2HhVu`"^!ZqL'!TF,JOX0af!<S&X!oa7**gm$1!f@"t!icQ`74OH$!g3Sh!KmKJ%[$jt!KmKZ:'NBR!f@![&g@B8M?+\$0EM:W&d%%niW2H81slF-*s1F&iW2H8huUqQ!f-jYiW0+X!L4)Y%]'Ic!WiT,!5E!O!\aZWXo^9Y!i?#Q!WiEu&cr7k!WiF,1'04!klLS`!`q,Y1.:@-M$3r&!\uN!T`Jj/L]IQ4$6B8J4p$?;,1-SrK)mI,"9pO]!X:=[!WjGF1,;8^#DiTc=u$.77-Orec2dtg!\uN!d0,R6!f-jY1;X38![871&t,Wu*&%EqiXe'F#I4R=0EM:W=#'h46qO'Q!ZqJ!1.6[!)$5Tp!\sh0!V-=A&r?Vj+qcOAl)=[rH5lu50EM:WW<!&-$7cag4p$?;,1-UC0EM;$0EM;50EM:d!!IrW4o#0X!qp(U0EM;&0EM:s0EM<9!AFQV!eUMOaT2H<;?@%V!WiF,EWU8LR0C-B!ZqJaE^[/8B`a(k!ce@A!<NT`rW*W53cG/;!<t4Z!^`O\!WkCa&g@B83Yi4.!<OJ-">BlY!i?!a!BPr<0EM;$0EM:[0EM:W>&j[b6lDs)!ZqJaE^Uco!ZqJaE^]-saT;O"!<R9CDH[Cq%i/UU!c(s@=t<duH3.kc!X:=[!a9pD!WnYi0EM:[0EM:W=)n@_7$.P-"TfbIEcORi#.Xm=L]IQt9!JCpq(5JqRKN[aYlRbeGu?13!_T]u;PDkH;Cj!n;?[CG;L0qs*&%Eq;CbZ@AccaG!YTS2!E)rP!WiQ[!WiF,EWU8L6)akd*s-J'6kQC#!f-jYEWU,V$:;6'=onb@;?Ctp!Wp:@0EM:WRK3In;Omhl;GqS+!>8Ee!WiQ[!WiF,EWU8LJHVr;!ZqJaE^[GgR0E_K!<R9CDGh)K#m+!+DH[s$0EM<g!AFQV,'oa[!c9Um!Wo\/!WiE_!WpdNYQ;$DapeP/!WiF,EWU8L\Q"[m!ZqJaE^ZV-!O6hML]IQtX9!\M!iuDKM$=RoK)nll!<Q"o!X8W*'t7Wn0EM:k0EM:c0EM:W3!'-c0EM:W="48$7&^EJ"ThjW!\-V&!V$?q*s*oA7%jWq!f-jY.KW9F$LqCO&cr,J&eYf\q?mWC.h\OA"u$)[!c&DM*3K;D&fr_.!m2'lM?/;E!_EG+*&%Eq"u$)[!ZqIn.RZjb"ThaT!\-U[",R0_*s*oA7-Oru!Wn/Y!\3_G.M;daBG(r8!X02D&hB+TU$r)20EM:\!!<rZ)=q>:">BlYp&m&N!q$1F!WiE_!X]!H$5*Dr!<No5!LWs$$AJX:!WmO!!WiQ[!WiF,1'04!Yl]ab!a7>\1.7N3M$*l%!\uN!Ta&mI!f-jY1'2>#$3IpB'%$mb#9&`K!=GM$!Wi^QmK/N&!gWj@!WiQ[!WiEF!\uN!)2SLu*s+2Q7$.S&#Qfe_!]'"o!\+NY!cJ\a!eULld09Z)!@"eI!QkU]!YPQe!?.(`"u$)[!W`W0,VT9$!]U5_!W`W0ec@H+!pPC?.LH4YD\<ZaK)ln<"pQa_!X:=[!WlFY!]!/Hq#UU>!\uN!\HRPE!<S&X!\sh0!J1H:bQ/>G!YPQe!?.[+!JLP.!WiE_!X],c!WiF)1'04!0o6&8*s+2Q7(F%p/HU_/!]%V'D#t%GK)qtWq9]3E8HK6)0EM=0'/$j7_@?Wb$46ie!><ca!eULlZ)@[-0EM:[0EM:W=u$.77%nP8"p,kJ1,;8^9A*_TL]IQ4$BbDk![Kgh4UOS2!WiQ[!WiE9!\uN!fr5#""p.s`!]!0sW<'OM!ZqJ!1.94hRFhNAL]IQ4q@6@(Op_W%!=GeiktroC!WmuT)US`jK)m1l!X:=[!Xabb![:<!Yu_8P0EM:Z!!7;I!ha!,0EM:W=s="l7'QmR!WjGF+sKG&#2o[dL]IQ$!cA>H!h',k$50!4!X]PmJLqKAMuaOu!_s((WXU#4'qu'=0EM:^!!+On@cd\F!Wq3Z0EM=,!AFQVc2fU#!X:=[!WjGF6:+(SM$3r&!^]4AT`Lhk!f-jY63;c?,'i/VT`G2r)MJ2!&V^?@!WiQ[!WiF)639JAfa!?;!ZqJ16:?q=YlXu_!<PS#YlV-3_<1h;VuZs_"WFWH)R6IH,&@hu!c&\U,VT9$,)H=%+sJQf!Wl+H!X:=[!WjGF6:+*!"jmMU>!`9W7,\=F`rQ5`!^]4AW<IhT!f-jY6L"V$!oa[sYlP3:Y5n]B&cr[r&uk3u!eULtT`Gc-)?Ku"!=Al@VuZtZ$Zn'(!X:=[!WlFi!^];s&GZA/*s+bq7.Jt3=TXB[!^c/S?NMDqYlVuRJWKm6K)mIDB+caN!ZEUN!n76)!WqWfNre5Iq>gp'!\NX=\RHm>!WjDs!WiF@.KUdq&g@B8,5qTI0EM:W>"Sig6tu/q!ZqJ98jqV@E<:ps!_NNX!<NT0L]IPi!eULl+X1k,ncoj_!Wji&&csg>)?Pp"0EM=H"HrkT']K?!ZN1+/&hG4.)D!?>!^._G"u$)[!`qtq8jn43.0:Rm8kMM9#H7k.L]IQL!cBb#.P*U^$7t0G!]$GM!Wk-_!=g$$!AFQV!i?!8,*`0_!Wjo,!WiN*!>2)9*\[Ws(,,dk%PRqc"u$)["u$)[!a6cL,"-G0!WjGF+sKFK!MK]!L]IQ$!n@;Y!X^FbM:qt3K)ln\$j$G:!X:=[!Wk=_!l>IIWX\e+#lk#mq#\0;L&it0!e)g)!d67!!WmuT1<BOu:,2kT0EM:W>!`9W6ttT]!ZqJ16:Bc8E<:ps!^Zqt1(")O!<P#3Z2r5O.NC,D!Wo\/!WiE_!WiG&!<NT@49E)$$7m(s"u$)[&cr[i!]C[G!Lb!QJdR)L"u$)[!a7nl6:;^e"Thal!^];+!hfVr*s+bq7-Oru!Wn/Y!^Zs+aoMPn^]>pqPlW'[3W^e)!<N<,0EM:c3[#t(0EM:WV?)AO&puA7!XJc2YQLs/Vuq1<"5s;%e7.hJ0EM=<"#'cXh?,G5!WmuT'(Gu(:(dU40EM:W&ct*T7%"48"Thjg!]i`;"o1Le*s+Ja7,\:5!<S&X!]n^5HkO:,!f-jY)YO3"!?)S70EM:WK)lVT!<Q"/!YV.,!X]Qa/0QT!!WiE_!Wpd_27a`i*!S(u!WlOd!]ia&,`)X**s+Ja7-OrU"TjJ\!]gCh!>=o'!_s@0!cAW#&h=Tg!X^J&!X:=[!X:=[!WjGF3]][.!T=._*s+Ja7"GI)"p0S]!]gC#.Pd_,TE,)q.KU4a!jht@!Wm6P)?Q?.!YQEE!<NT40EM:[0EM:W&ct*T7(F%h"TfbI3]]Z[NWIN2!f-jY3Z9R_apo>_!<OG`LB/;+"u$)['!_PF!?1V30EM:WW<!&-&tf7,!YT^I!?iF:!WiK)!JpiP@P0>9![]T&!Zj#s!WmuT$Ln,u:'q'&"t,9DJf]K*!@eEX!h',k$4;)!!X:=[!WlOD!ZFJS"JK`8*s*?!7%jgI"9OA[!ZD,m!=HpL!b;W>#lju4Vd]ia!WiF,639JAH1;(?>!`9W7-O`/"9KYH6:+)f"t9V0!<PRhEWQR\,g$,h!cAnX!eULti<04b!@l3N!@fTLfguN%3W^c4)?Ku"!?)"@K)m0i"p/KW&d0li!pTn`RKe?T#lju8Z!q<!!Wl[^!WlCV!WqWsA?$.1#Y$KL!X:=[!WlFi!^]:hq#UU>!^]4Ai<4-%L]IQD$7pc6!WkM')?qks!Wiu96:+)V#LN_W>!`9W7$.S.!WjGF6:+)."ka+^L]IQD!iZ2%&cuqh!Wntp![7].!<Ob04=2P`!]$AKK*274,:4lq.R_[7!m(H]T`G2r/2.,,#QP"W!tj/f@F\hA"#'cXrW4bT!ql[L!WpLP<3dP($jJBe!WlOd!]ia6!>tqO!]iA1klIIY!ZqJ)3^fYBB`a(k!]gCr!V-Z)#<nOV.N/LF!WiF,3W_?1fa!W@!ZqJ)3^f)5YlXu_!<P;G;$$e'0EM:W=ul^G7*u7e"TfbI3]]Zc"5s7^L]IQ<!d=\I<\ORV"u$)[!`qDa3^h'lT`G3:!]iA1W<GipL]IQ<!eUNB!m(QHCE`f]<"^C?!AFQV"u$)[!`qDa3^gL^q#UU>!]iA1T`ouP!f-jY3h`_X.`)As!`T4F!cB2#V#`7O!X:=[!WlOd!]i`s"kdYm*s+Ja7)9t%K)l%0!<P:`lN%%g)A`Gf!ep_"RK3UH!WjPW)Qa#E0EM:W=ul^G6pZq:!ZqJ)3^hYR!SIMUL]IQ<,_uI&!WrE'nH51g-85K&*\[Ws(,,dk%PRqcdM-Bk#gs67"tBr]!_s(("98Fg@KNM0!X]:>!>=':!_s@0">BlYOrd]q*MO&R!!ZT:!sq,-M#k;"^'HCo!k&@g!WoM10EM<Q#VZ;])Cl`2?34m\!r`;)!<O0?0EM:[0EM:W>%.PB7&^Ej!<O>E@U_`NR0<YJ!<Q^3DAjE#2^/;)CDm7"0EM=,">BlY)PI05!ZHAQ!bO+f!X:=[!WlP7!b+R>!f7$]=(25?7*,N+!WjGF@U_a9P6.]e!f-jY@KLEc+p(Th!hfi+/1L^L0EM=<"#'cX!eULlnGr\d)?Lg-)Td:,CDm8>!NlG))HJNn!X:=[!WlP7!b+Q[!oX1^*s,n\7-OpGg&V82!<Q^3XT9=Y$7mA&!c&\UFYEjuL&it0!X:=[!WlG4!b+RFV?)MX!ZqJQ@RQoe!SOs`!f-jY@KLG1%N5[*+p%g])?Lg-)S)=<!c&\U]`G8:!ZL_40EM=@&RO`CZ3p_d!?0&\!_sX8!eULlaT2H<)?L*s!WiF)@KL",Tl9`.!ZqJQ@RR16fd[&Z!<Q`PhuP;G.LI`<%fufJ)?L*s!WmeQ!<O1"!AFQV&h=m:klD,B.KUN^!<N<@HBeO5"u$)[!a9%7@RQot!KdEb*s,n\7*2e:Z%W2[L]IQdG%^pY!eULlnGr\d)?Ktm!?1J/!_sX8!eULlnGr\d)?L*s!WiF)@KL",WEG&^!ZqJQ@RR33!V,"I!f-jY@KM/__?]T3!_sX8!eULlnGr\d)?L*s!WiF)@KL",na6FO!<O>E@U_aa!hlOn!f-jY@KL>f%g"42.QJs[&cr,o!?)"HBGqf&!j2P*)D3]F!Wm6X&d![d,2iY+DCQP3/2@9l!AFQV"u$)[!a9%7@RTJ'!KdEb*s,n\7%&`1Ym(8c!<Q`4!\"0P!eULlnGr\d)?L*s!WiE9!b,V,W<.>H*s,n\7&^65!a9%7@RS?0!J(IW&cuNO7)AX!Glf&h@U_a9c2jp0!<S&X!b)?f!WlOG8cf'H!E,UN!c(C0=rgKB!eUMWiJ[d=CJk43cN-X1U#c;t9#:gb%M%/EU('^Id7R"4*s+e!"suZ/!ZqJ16:CW=d1?A8!<PRhW<!&5!cAnX!eULtaTMr%.KW59!<N=V"0MY+)Qa&p!WiK)!Jpij@ZCLD!Wn)X0EM=T!AFQV!eUL\TnWRL:'q%,0EM:W=rIG\7$.V7"p,D=)B)#+"ORDT*s*?!7,\:5!<S&X!ZKIE!\+NYL&q)N!hp,.0EM:W=rIG\7#;#.!WjGF)B)#C#MB=`L]IPq*:a+3!WmuT$B]oA!_s(("u$)[!a6KD)FW7(OTGS+!ZDtFkm+0k!f-jY)GPkc!WiFU!=HB)!<Q"'!id=oiY:r%"u$)[!a6KD)FV[Oklq22!ZDtF8YH:hL]IPqq31o:!=AlZXoSS2SH1DG!WrE'U]Zrm!iZ2%$3F0.$3E0g!X(1Y!hpHi!R_#&$P*4@KEG@?q#^KrLL]0A0EM=,!AFQVc2fU#!`G]m!Wl8GV?-g"0EM:[0EM:W=)n@_7-O`G"p,kJEcORQ"DIpn!<R9CDR'QU6@])?aTMZt!Fh`-*&%EqV?JXT!j2U-!<OI:"Y]uZ!j_n/!Wk=_!X:=[!WlPG!cg]V#E]&h*s-J'7#;$)!<S&X!cm,uf`;-U"u$)[!a9UGE^WLh"p,kJEcOR!#T3]"!<R9C%g!(n0bOOKE!"/k6D+>\!]gAq+pK_&!Wk8@FolPZ&je-Q!Wm.8!X:=[!X:=[!WlPG!cg\3q#pgA!ci<L\HRPE!<S&X!ch2R!E/`*!c([8&p*IC;SE/c!WiG#!JUV9S,k;F!X:=[!WlPG!cg]>(81a1*s-J'7(F),"p,D=EcORY(5W4s*s-J'7+o'N5luiC!cgo<!E,WH!E(Hm!h'EU$M"L$H8G[U0EM;JYlRbu/Q+,4!_T]u;X&I)//eSd!AFQVX8t!V!Wm7C&je-Y!Wm.@!X:=[!a7*Xaa+#(=oqlRp&P6W!AFQViY$'Z$_e(70EM:W>&j[b7$00c!WjGFEcOR9fE%\R!<S&X!ce?[;AoV*!<Q.#DH\4cRK3In#$_32;Omhl;GqRp!>6G-!Wr<%0EM<0"!rd.&k4PV!X:=[!WlPG!cg\sU]H;T!ZqJaE^]HS!T=(]L]IQt!iuE#aT2H<;??oP!E.#?!_uVp]E9hh![;rL!<Vop0EM:j!!HT?"2G"IhI>=B0EM=,!AFQVc2fU#!WnPdaT3"U3!+s<"u$)[!YPR/!MTT_C!d%b*s//;U&d[@"E=L!!<Str!f-jYOp(nd$AnicL]IR7!<Q45M?*c<!f@![3!+s<M?0@N!XaecHDU`F!]U7=!<t4Z!Wiu9U&gth7,\0'"p,kJU&gth7+hg]#6K\^!ho^E3e=^?\d2k$!WiQ[!WiF,U&b=i!CY$3i;s'&!ho^i!CVJE)$5Tp!ho\s[/g=1!cenT&crDl!TjDDnHg,*!\aZW!]U7=!R:^,iOAn,?8)E^"u$)[!`u)s!ho]`\T?.$!ZqK<!MTT_q#ul^!f-jYU&b=5WW=">K)q,9Ta(X7M?*d9!>$`>!Hg't!bOLhXoTGa0EM:[0EM:W*s//;U&dZ]"475Q>+u$!U&dZ]"(;6Q!ho^i!CY<=i<fXB!<StrM?0@N!YX2h;E"%G*&%EqM?0@N!Xb_(R/r0G8h;Xt![TnD8K&'m!WiE_!Wj9aU]H#T75+cESH:JH!pUAa!NHCQ)$L!@blaVJ-85K&*\[Ws(,,dk_@;A'Jeu!0"u$)["u$)[!a6cL,".h&Tl0uS![8gVi<4-%L]IQ$!iZ2%$3FlR$3D1[!XJc1MuoCKSH9N4OTOlYDD2+nAhX8f?8)E^"u$)[!`qDa3^fYGM$3r&!]iA1q#YgCL]IQ<RH+AuU(8.DK)ln\^]=L.!YPQj!<Nl8:(dU0W<!&-[KN`6!XbM$0EM:WL]IPq!_sX8mK,G36kWNS!WiQ[!WiF,3W_?1fd)[]!ZqJ)3^ef,i;j"9!<P:p#JpQE$7m(s!c&DMAZYt7!k&1b!WiQ[!WiF)3W_?1q$$Qq!a7Vd3^fqJM$3r&!]iA1JHDMK!f-jY3Wa13+p*At)MnV!DNYGY+p&)Q!f[3n!YTep!fR.6!WiEu+p%s&!WiF,3W_?1fsh'^!<Q=`!]i`sV?*@k!ZqJ)3^gN"d00T-!<P:`DAiip=X!nKDW2';$7mq6.KU4a!f[4!!Wl=&)B(.N!gNd?!Wj"-!<N<DXoSS:V?&@P!iuDV!WoAB(V0m0(^;Yq!WlOd!]i`3J,tK1!`qDa3^eN%T`G3:!]iA1W>_IK!f-jY3Wa13$3Gh\)Y%SEDB]\pK)rglaZ^nZ&cr,o!>5He!]nG8&f`S,!Wn/Y!YPQ0&cr]=!<N<(:(dU4!!U";+^s=2^]We0c3#a%!lb<r!Wp(<0EM:[0EM:W="48$7%jgA"TfbI.Omj^!dOj'!<O_PDUJOm!eULlM$3s5!@"f+!<t4Z!YV1-!Wj!\ec>il!AFQV!c&\U)A!PD!bO+f!X:=[!WlFQ!\-Uc#DiTc*s*oA7'QgX#6K\^!\+7h&eY7u!?/KL!c,p[!Wm6X&d![d,09t90EM:[0EM:W=t0S'7,\<3!WjGF.Omj.!eCFTL]IQ,Ia.rq!Wk=_&tAtV!WiE_!YP\k!WiF,.KV(f_&nL:!ZqIn.R`M*n_+!FL]IQ,!cAVX!eULlM$3qu,15KQ&to=-!h9:o!<NnB!AFQVfb5hJ)A4P5T`PQP+p%g[)A8JI%e:Fi%K`U1!X]R5!<N<BXoSS:`;qXo!X:=[!WlFQ!\-U3D2ADt*s*oA7,\L3#6K\^!\+7hU'qY9K)ln$!<R$L!X:=[!Wl=&&d"6tnGsg83!'-c0EM:W=t0S'7(N9tkl_&0!\,Zffdb)K!f-jY.Z+R\&cr,e!?/KL!c&DM''oY4!<Tn80EM:g!"0rEi<"i:<C*/XT`Z#94cs90!\aZWrW+\S!qlXK!Wp1`.O#c4RK3I6ec`,V![@=E0EM:_GMWX_#/1<r!WiE_![7\`)CcXU)S)+6!cBJC"u$)["u$)[!a:H^!f@"HM$%/f*s.<#M?-,-"L/"0L]IR7!?.X4!Wj;(!KIX5rW4bT!X:=[!WlG\!<S,Z7&^@;"p,kJM?/S87$.S&#Qfe_!f@![K)q,E+k?`L!Wqct3me-=jp*RA!Wm6H!WmuT&r?bnK)lma574(b!Wi^TSc]%J!AFQV$?oI+"pQa_!WlP_!<S,Z7.Jt3OTGS+!f@#9!CY$6\HN%j!<S,ZmK=m=!YR%.!Wl+@!WmuT,4P[8:*K`@K)m1d!<Q"?!nIK8M$45K0EM:[0EM:W*s.<#M?-,-/VsW4*s.<#M?-,m"keM/!f-jYM?38K/0Y,s:*Kb=#CumorWRuV0EM<4QN8Q[66[p(d?4M3CE`g(H5lu[0EM:WDB^PS.jDNh!<R-o3[16u!WiQ[!Wq$iJH6tO$@XZ1!YR%.!Wl+@!Wk=_!YThW!<NHZ!WiF,M?*d9!CW@.!KdEb*s.<#M?-+r"Ne"O!f-jYM?+b)!Wp4M<8%H&":B>o+gqV0!WiE_![>&X0EM:[0EM:W>)E=^M?-,=^B*9p!`t6[!f@"H_3"bT"p,kJM?/S87%mM0+9I?"!f@![;A'<<K)r7aTa(XO!@#Vd3\`)cZ-NG#64u11!WoXe!@hOkTnEFrC(_/9!<Q^70EM;f3me-=<\ORV"u$)[!`t6[!f@"HWA8`#*s.<#M?-,uhuR6fL]IR7!Qj=%.]NdfiLg3$;A/L<.U!I=!AFQV]E0bg!l6-3)B&[G!<O0=XoSSB[KJ8c!X:=[!WlP_!<S,Z7,`Bq!s2P]!<S,Z7,`Cd!WjGFM?/S87#@$,nV[GML]IR7!Kfl%,!mIiU($!H!cBIh(,,dk,'10n.X!KI!X:=[!pL;^!IFS4!I?BoaoQg7%Y:kcH?q3kgAuU%>&j\\,pmYY!ZqJaE^\S;#m,n`!ce?p!A]K8!eUM7U$;Y.])_s7K`Nk/!k\Uh!Wi^QX94:`p&cuM!l6-3+rUNO!<OGbXoSSJN!(g9!Xa/L"Si,c">BlY"u$)[!a:H^!f@"HU#5t1!WjGFM?/S87&a,DLB7O5!<S,Z!lP*`8cjVG.Z"=cQN8Qk68C&Hd?4Mc!YPP9N<(4),'S\DOfJKe0EM:W=,I"[M?-,UirS*A!ZqK$!K$nGaV2dJ!Wn/Y!f@![DCS6[K)s+*i<04"3`6$3!CFm2"u$)[!c'gu3\*6O3W]oq!f[41!e^_<iV*@&S-(GH!ZIa5!Wl?(!<O0?0EM:[0EM:W=,I"[M?-,UFGU2'*s.<#M?-+r;;oOr!f-jYM?*crdKCa4.iQfu!<RlS.d?[.D(l"mjoI.;!WmuT'(Gu(:(dU40EM:W>)E=^M?-+r\H/CB!`t6[!f@"HJ[kgW!WjGFM?/S87%$-YY5n]\!<S,Z!eULtnGr\/M?3h`0EM:W>)E=^M?-,=B^#^&*s.<#M?-,=joP9L!f-jYM?1O=p&Q?U!h',k,-1mL!<OGL0EM:W>)E=^M?-,mp&U9W!ZqK$!K$nGl%&l7N<'*:!<S,ZquY"A!WiQ[!WiF,M?*d9!CVbNW<!&B!f@#9!CVbNM$3r&!f@#9!CX2,q2,4TL]IR7!SS%<!?)"@:)X0<0EM:W&d!pkM?-+rEesu%*s.<#M?--@jT4''!<S&X!f@$W"Zdg,&,ZM`!WiQ+!=>f9"u$)[!a7&T.RY_B"9KYH.Omj6#2o[dL]IQ,$>fhO!mL`YJQNO8&qQ,F!cB1`"u$)[,'k"+!eULtaX.3G!WiQ[!WiF,.KV(ffa#=t!ZqIn.R]C%YlXu_!<O_`AHDo7K)lnd!WiB0!Wk=_!jWE0!K$rI*Xr)PKEI#4/No#%L&s%1!r`3S!Wr&r0EM:WCFTDJ#-It..UFe1!X:=[!WlP7!b+Qc"i1EF*s,n\7'Ql/!f-jY@KLEs)DZH'dfCWoCFTB8.k9K^*&%Eqp&m&N!X:=[!WjGF@U_aa!Jps]*s,n\7%"+=!s48Z!b)5;!<N<0E!"`&l40Hf!X]89&g@B8$Dmh*V?)\\$J#>6!WiG0!<N<(3!'-c0EM:W>%.PB7*,YTa8l>a!b,V,)4<SgL]IQd!g*Kb$3L,+!X]!k!<NT0<!isB0EM:W2@>-=$?-(3!s3?Q&de[Q+tYJM!X:=[!WlP7!b+RF"fYE%*s,n\7)9t%K)l%0!<Q^3l2_A%eH%?*!X:=[!WlP7!b+PPi;s'&!b,V,fsh(A$3H"a!b)5a!?)jh/0Y,sCDm6m.iQfr!ZD+Q3i)k[!<Oaj!\aZWU"fYq8l?;(!D3F4!AFQV"u$)[!ZqJQ@RQUg.0:Rm@U_`^SH5]/!f-jY@[[EN;?BaB>ll?,!WiFc!<Pmh/LF(.l$4UJ.W$j@!X:=[!WlP7!b+Qk[/lBk!ZqJQ@RS>F!O7=Z!f-jY@Lh8r!Wq@%2j+^""Tj;W;Xje<!AFQV"u$)[!a9%7@RS%p!Po!B*s,n\7(H9j^B"Cl!<Q^[Djf&T+tA!JaT4jb!WiG0!<N<(K)l>,"p0DX'&`rpK)ln<"s+$O$LIjJ!Wj":!?)=3!AFQV"u$)[!ZqJQ@RR1Nd09Xo!b,V,g#)m>!f-jY@X8tM!gE^>!WiN*!3K^b!AFQVIP:g)Ft`t!!_s@0"u$)[!a6cL,"-.-!WjGF+sKFK!MK]!L]IQ$!eULdd0:X`!WiFU!>6Oq0EM<u#oD:tWY6"k*!.]G!WiQ[!WiF,+p&rVOTY+X!ZqIf,"/[@\W['rL]IQ$!qlWr$48<s!aVr0!YQb4!WiZ.!lY;Y"MS?"!\aZWrW+\S!qlXK!WiQ[!WiEF!^]4AYl^U"!YPQ$6:A'[M$=#_639JAOTaVG!ZqJ16:CVNklCjA!<PRh6-9Ze+tW!]!\sfa!Wn>^.KV)M!@l3L!\0]@n^.@edL76Jq?nbq.LIXV$3CDc!WiG#!?;^RZN1+/!cAVX&h=Tg64,7f!WiB8!X:=[!Wk=_!qHX`U'@V5!]CZk"u$)[!a7nl6:Ap"iElX.!^]4A)4<SgL]IQD!eUL\ai4>oT`G4p#Qel^!YPPI,%WG0!X&K)aT<3Q@O<c1!Zj#s!Z!Hk!Y-mc!f@=,Z4bjp"u$)[!YPPQ)FUP0d09Xo!ZDtFOTa&9!ZqI^)FWNeklCjA!<O1%7k+iQndMc($D@S(BF;lm$82a;"p.O,!Xeu0/Nr3)Sc^YJ!gWpB!WnAa0EM:WZN1+/)H4'H+f5;p!WpdbO9+V]arL[?!WiF,;?B`aR0A]W!ZqJA;FDtu!<S&X!`F3K!<Nl<0EM:W>#GE"7(JK__$0r_!`DoaOT_oj!f-jY;A(K@iFt%u8ch&(!<N=W!NlG)3Z]sV!Wm-u!]kXF!a[P^!X:=[!WlG$!`DG.""=9n!`DoaJI!+pL]IQT!cC%+1+^iX!Wm-u!]hhm\ZGmT0EM<Y!AFQV!i>u\.NC,D!X:=[!WlG$!`DEhT`G3u;?B`a=eTa8*s,><7/7#&*s.6!!`C3V)CbgI!QkoS!iZ2%&d![d)Bf07!?r[:E!!<R!cBap.KU5,!]DO!!?*L=!Wl+H!X:=[!Wiu9;GopI9<eU$>#GE"7-R@T"TfbI;GopI98NiS*s,><7$0(#)?P]q!`EbYd0A;/3\20N!cC%+1+Y`n"u$)[!c'gu3\*8eAcca/!X:=[![=093]];Q+p,[a0EM:Z!!11EULG8u!Wj,k!Wiic!Wq'hS,oo5g(4HB!WiF,+p&rVR0DON!`pQI,".h&M$=#'![8gVT`Jj/L]IQ$!iZ2%&d%k0$3C8M!ZD,"!WjW$!Wi`0""c[p!f^^P"Y]uZh?>S7!nIN/!WoM/XoSSBh?,G5!ZWlq!eLKO!P00."U6X^!WlP'!`DFK"K;D'*s,><6n.@$!f-jY;E>&O!<Nll6374(3W]L>!WkE,<oNNK"u$)[!a8J';FKaSOTGS+!`DoaR0&KQ!f-jY;U,Bq!<N<`T`G2r*3K;D3`[p9!X:=[!WjGF;Gop)",R0_*s,><7"GU]!f-jY;ShSu.QS3b#:r1C1+Z$!D(l"m[KJ8c!X:=[!X:=[!WlP'!`DGVg&^.6!ZqJA;FJV2\HN%j!<Q.#MubsH1+Y`n!c'gu3\*7JOoYW"3W_?@*$HLYd0;Wm/0Y-H0EM:[0EM:W=&K)t7,\LK!WjGF;Gop1"keM/!f-jY;Bda@#!+drl37;00EM;"F2e8"IP:g)3\*8%XT8K=3W_?g*!0.p!WiQ[!WiF);?B`afjV,g!ZqJA;FIK&fd[&Z!<Q.#DB]EC/4'C>CH;N>0EM;<0EM<q!AFQV"u$)[!`r8$;FL=!Glf&h;GooFJ,u(j!<S&X!`BX]3l1%]1+^iW!]m"U!WjpU!<P<p!\aZW"u$)[!`r8$;FJ?`!T=._*s,><7%mM8)?P]q!`B*!!<O/@K)m/>.W>HH#6Jf&#m)RX&g@B8.L#sO!MoiI!j_n/![90F!Wl+H!X:=[!WlP'!`DGNEiB'@*s,><7,\3@VuZsU!<Q.#DE8+[Oo[lN!c'gu3\*7JOoYW"3W]L>!WkD]*$Mrs0EM:]!!=D'!YrIZ*\[Ws(,,dk%PRqcapE(9&Af.d0EM:W=#pCD7$.WJ!WlFa!]i`;"c3Eb*s+Ja7%jWq!f-jY3Wc8]!YPQPZ3UL5K)o`7"p0DX.^=s7)PI05!d:^I!ZD7s!WiE9!]iA1i;nc>!ZqJ)3^fA;OTPZ@!<P<=dK(g9$48=.!Wkppnd,AM!?0&\"u$)[!_sX8!Z2h"!]U5_"u$)[!a7Vd3^i3:q#ph$3W_?1klutK!ZqJ)3^eN#T`kLR!<P:`DAj-+7*5S)!X^J.!YR%>!dua(!X&K(`<2H9!iZ2%$3FlR$3Es8!X(1Y!g3XTU'lhj&-)b`4d0@WW<!&M!eUM/+VK)B!hKQL!WiG#!T!l=`Wn1!!X:=[!WjGFH?r!D!O2b/*s-b77'Ql/!f-jYHEmcp!m1cMDF+Cc!YQ[Y2EE)f0EM:W>'^6r7(JK_q#pgA!d]/\d0,:.!f-jYH4kX(_<Cte/7JZYT`G2rmK'Hk!`J^m0EM<a"g.k-.^fC4!Wn)\0EM:[0EM:W>'^6r7%$0"#6GtKH?r!4,fp,iL]IR'!cCmC67c:A!rE!r!`COHaa+#(;?Ca=!<Q/P!AFQV134]ZK`Nk/!\uCU#"hK=1'0Wn!WiF@8d[m9;??o88chU88r8]3!c(C0+[q%b9$IAj!WjXM!<O0^0EM=2!AFQV!c([8;KFE>"u$)[!a9mOH:1&]!WjGFH?r!4K)sX,!f-jYH>_sJ!WiQ[!WiEF!d]/\W>hN8!`s[LH:6F9T`tQ?!d]/\i<QnD!f-jYH3/!D%15EQ=onb@;?H\%.oQ1T[/hr_!X:=[!WlPO!d[8VZiQ9j!ZqJiH:5j[nKe6m!<RT(!?V@E1+YHf!_tcX"u$)[!`s[LH:5#^B`]@XH?r!T)S$jiL]IR'!cF/($:6:Y!Wm.H!b*Zh\ZGl6CLR?SHM%=@liJjB!f@>j!U9c=)$Vbr!WlPO!d[8&U]H;T!ZqJiH:4`k!l8^TL]IR'+tRI1!p9T)aT5S%!<OHK;nN2U?8)E^"u$)[!`s[LH:7QrE<73`H?quQVu`kQ!f-jYH3.uY$jo<P@KHUH=oqkX>1'AO[/hr_!j)MX!WiG0!<N<X/33h6:-&FY!!*Cl@KLES!Wl+(!X(1Y!l>m"iW?t8#lk,84c'3-"-it>A(Cf;!WpXN0EM<q"Y]uZl2n!edL=8+"u$)[!`q\i6:B3(T`G3u639JAd0/D0!`q\i6:@dXq#UU>!^]4AT`LPb!f-jY63;$C!WmuTRL\9Z!gNe\%13Fn1'.Mm.KV(M.QJs[&cr,o!?)"`BGqcn0EM:[0EM:W&ctBd7+iiB"p,kJ6:+*)#H7k.L]IQDScZ%q!r<?10EM:W>!`9W7,\<3!WjGF6:+)^!eCFTL]IQDXo`JB!X:=[!WlFi!^];+#DiWd*s+bq7%$0:!<S&X!^c^7!@m(8&d"L&!ZIX2XoSSB,VT9$"u$)[!a7nl6:?Z_!Psm!!ZqJ16:AA*aUeN0!<PS+D?9kD0EM:W>!`9W7$0([!WjGF6:+)f"keM/!f-jY63?QU)@?g&+p%g])?Lg-)Yn!1!AFQV"u$)[!a7nl6:AYP!f7$]*s+bq6p^'1!f-jY63=@l)QAAj!_sX8)J9*Q"u$)[!a7nl6:?A-i;s'&!^]4Afdb)K!f-jY639h!$48=.!Wm-U!ZER-q.=1l!WiFU!?.qj!<Q"7!ZG_j&tK*,!<O/k0EM:[0EM:W>!`9W7$01n"p,kJ6:+)FK`S_`!f-jY63;B5$3G)X!WmuT)W:f#DB]Dp/1L]&CE`fa0EM;".j?tt!YPP9N<'Xn_'CKK&d"L&!ZJEIXoSSB]`Beg!Xo&54]RID#o+W&@id<*!Z!Hk!Y-mc!ob7CJfguo"u$)[!a8b/>""JUOTtqh=oqkqOTa&9!ZqJI>"#%bB`a(k!a5YC$3C9]!>;(2!nm[,%0?ke$AjoH"u$)[!c&,E+[qCm$B>3B!WiQ[!WiF,=oqkqi;nc<!ZqJI>"%$K_$:$t!<QF+j8fVX!<Q"'!j2PX!WiQ[!WiF,=oqkqaTM>B!ZqJI>"#=n8HO\K!a5rR!=Ici!c&,EQ3OJm!X_s^!WiQ[!WiF,=oqkq\HUpn!ZqJI>"#%fJHl74!<QF+blJ.Q!eULdaTMZ\$3I%)0EM=$"#'cX!eUL\nGr\d$3C9]!=J>t!_s((!c&\U)Cl^d)?LNQ!f[3f!YT/R$8+"6!Wm6H)?PNl'&`rpDAiQXK)m1<"C3\_!Xa7^"9PA"0EM=C!NlG)&gf:6!Wm6P$5+j%d?4M3CD$\+0EM<`!AFQV"u$)[!a8b/>"$KR!MOE5='>Z/7*3LNd09Xo!a8bq\LW46!f-jY=os<W$HW;MJH>TU!Wm6H!WmuT'$17XCC1+I0EM:_.gh,r!<R$D!X_m*!?pS+0EM:WD@.ipK)lV4"p0DX)Msd]$D@J%!Xa7e!<NHZ!WiF,=oqkqWJgn8"9KYH>$==V0YrkP!f-jY=opYjnGr\d$3CQ\p&P5,0EM:[0EM:W='>Z/7-Sa>"p,kJ>$=>9Wr_a"!f-jY=orRK!WmuT'$17XCC1+M/#j)a0`l+t!d-0u!osG;!WiFU!=J>t!_s(("u$)[!`rP,>"#V"d09YU=oqkqYm-<q!ZqJI>"&0"naZ\^L]IQ\M3e5m$6fg-$DG9:!pTfD!WiQ[!Wi^Th#[Z=!AFQV"u$)[!ZqJI>"%l^Ylk,0=oqkqnH,ru!`rP,>"&0U.0:Rm>$=>)c2l<Z!f-jY=p?Y^!_OIo!WmuTJchuI!eUMGklh-@!E,>(3f*k=,+8R#WX?j_%^#g63Wap73g"hOH4BuXK)n$l]`FOl!HgFa3Y(E-!BN7ofa'V?=u$0L"su)d!ZqJ!1.:Zo!V&PZL]IQ4!cA>H!eULdaTMZ\$3CG+!<N<,0EM:W*s,VL7.DnW"p,kJ>$=>IK`TT=!<S&X!a=k!.gk5>!c&,E`<37D!Xb_,0EM:f]=],5));return nil,Y;end,R=function(H,H)return{H};end,Ag=function(H,H,N)(N[0X1])[40],N[0x1][3]=168,(N[1][24]);H=(123);return H;end}):vI()(...);
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
return(function(...)local Gx={"\075\103\074\069\105\108\078\056\109\084\070\067\043\052\100\069\078\114\112\061";"\075\054\070\066\073\054\074\067\109\108\070\067\109\103\074\067\109\097\122\077\075\077\061\061","\070\084\110\089\109\084\070\067\077\052\051\066\109\054\097\061";"\120\054\074\089\078\054\070\067\109\114\083\061","\109\079\070\108\078\054\070\056","\120\108\100\053\097\079\043\074\121\084\051\108\105\049\061\061","\106\103\066\065\078\084\051\088\043\052\070\085\073\117\077\061";"\075\114\076\065\073\074\078\085\106\052\097\061";"\075\103\074\088\073\052\070\110\097\103\066\065\078\113\109\065\121\079\070\089";"\106\118\043\090\097\111\061\061","\077\103\100\067\106\079\043\056\078\084\086\108\083\054\100\052\083\122\086\065\106\052\074\088\073\079\076\050\105\077\061\061","\077\052\051\066\109\054\070\075\078\114\086\055";"\077\114\043\056\073\079\098\055\105\084\086\077\073\103\074\089\073\103\071\061","\043\052\051\066\078\103\051\074\106\079\086\054\073\079\076\050\077\117\070\052\109\111\061\061";"\043\052\122\067\120\103\109\104\073\052\074\103\109\114\112\061","\077\114\070\056\121\097\074\089\070\052\122\057\105\084\077\061","\070\118\076\074\121\084\086\055\109\114\076\065\078\114\086\097\106\052\122\067\106\103\102\085\078\118\043\074\106\111\061\061","\104\103\070\051\078\084\074\068\106\103\051\065\078\090\049\051\086\056\098\087\105\084\078\055\078\054\109\066\073\054\068\111\077\079\070\056\106\103\070\119\073\054\122\088\109\075\078\089\083\113\086\102\109\054\078\074\073\090\049\080\104\103\070\051\078\084\074\068\106\103\051\065\078\090\049\051\086\056\098\122\078\052\070\056\109\052\100\056\109\103\070\088\083\122\086\108\121\084\076\119\109\114\083\061";"\070\052\122\067\105\114\086\055\077\117\070\052\109\111\061\061";"\120\114\070\057\078\054\074\070\073\052\074\108\106\068\061\061","\077\103\100\089\073\084\074\069\097\103\074\067\109\079\070\057\121\114\076\085\078\118\074\097\105\084\102\074";"\075\054\122\067\109\113\100\052\043\052\122\108\109\077\061\061","\077\108\110\113\070\049\061\061";"\043\054\122\056\105\103\070\089\078\113\110\085\109\103\066\108\077\117\070\052\109\111\061\061";"\077\108\112\111\043\118\070\056\105\084\110\117\083\122\086\102\121\117\043\074\106\052\109\102\109\103\097\061","\075\103\074\067\109\079\086\119\121\084\110\074","\075\114\086\076\073\088\122\075\121\084\074\088";"\106\079\098\074\073\054\051\076\043\049\061\061";"\097\054\074\069\105\102\098\065\121\103\050\074\078\049\061\061","\097\103\066\066\109\054\100\079\106\079\043\056\105\084\050\074\097\052\122\067\109\103\097\061";"\097\103\086\074\073\117\043\048\109\088\076\057\073\103\100\088";"\043\079\076\066\106\118\098\057\105\084\110\117\075\054\100\065\105\068\061\061","\097\103\070\069\078\114\076\074\077\084\086\108\105\084\100\067\077\117\070\108\078\054\100\067\070\054\070\050\106\054\051\066\078\054\097\061","\121\103\066\074\121\103\050\089\109\084\051\052\121\103\122\089\078\049\061\061","\043\103\100\102\109\103\097\061","\070\108\122\075\120\088\074\087\043\089\055\111\070\079\076\065\073\052\106\111","\106\103\066\065\078\084\051\088\043\114\109\066\106\103\074\065\073\111\061\061";"\077\084\086\108\105\084\100\067\097\103\070\108\078\054\074\067\109\079\112\056","\077\097\086\097\075\097\100\087\114\102\076\098\120\088\043\048\120\070\100\120\075\122\076\048\070\097\043\082\043\113\070\112\077\070\088\061","\120\054\074\050\105\114\077\111\078\054\066\074\083\118\076\066\073\052\078\074\083\054\100\052\083\049\061\061","\077\103\100\102\106\113\043\074\043\079\076\066\121\103\097\061";"\043\102\070\076\043\118\112\061";"\077\114\076\108\109\114\076\085\121\084\051\077\106\052\070\069\105\114\086\085\073\103\071\061","\070\054\100\117\109\103\051\074\083\122\098\056\105\084\115\061";"\104\079\086\108\121\114\076\108\121\114\043\108\121\084\086\101\090\119\100\069\121\114\086\108\083\122\050\049\073\084\100\102\106\103\070\065\078\052\070\056\104\054\066\066\106\052\102\078\083\118\086\068\109\084\051\057\087\069\106\068\112\068\061\061","\077\114\070\108\073\079\043\066\106\052\078\074\078\054\074\067\109\068\061\061";"\097\079\078\066\106\122\078\074\121\114\098\065\073\111\061\061";"\097\117\074\066\073\088\122\102\078\054\100\097\106\052\074\069\105\079\112\061";"\077\097\086\097\075\097\100\087\114\108\070\084\043\097\110\097\114\102\076\109\077\097\110\082\075\108\110\048\077\108\050\090\077\097\086\104";"\043\113\074\120\077\097\076\112\043\070\112\111\077\097\100\122\083\113\122\090\075\097\051\076\070\113\074\122\097\056\098\097\120\056\098\054\070\097\110\087\043\097\068\111\043\113\122\086\077\097\078\122\090\074\076\074\121\103\100\050\073\084\070\067\109\054\070\088\083\054\122\089\083\113\102\066\121\079\076\065\090\111\085\075\105\084\078\055\078\090\098\069\073\054\074\069\105\089\055\111\077\079\076\074\121\114\043\074\083\054\102\066\121\079\076\065";"\043\103\070\108\077\079\070\056\106\052\070\067\078\113\078\053\043\049\061\061","\077\103\122\102\106\079\043\085\121\102\086\068\121\114\043\108\109\114\083\061","\077\114\070\108\073\079\043\066\106\052\078\074\078\054\074\067\109\089\106\061";"\070\118\076\085\073\052\050\074\078\049\061\061";"\043\052\122\108\109\084\076\065\078\084\110\088\120\118\070\069\105\079\074\053\073\103\074\067","\109\052\051\065\073\079\083\061","\077\097\086\097\075\070\109\122\114\102\043\098\120\113\070\087\070\122\100\118\097\088\100\070\097\122\100\053\075\113\122\087\043\108\070\113","\097\103\051\085\109\054\070\056";"\121\052\100\089\106\068\061\061";"\075\054\074\088\109\054\070\067","\121\103\066\074\121\103\050\052\073\103\086\102\106\103\086\066\106\079\077\061","\077\117\076\065\121\084\043\089\105\084\043\074";"\120\049\061\061";"\097\079\098\056\105\084\110\108","\097\117\070\108\105\054\051\074\106\079\086\067\109\114\086\089","\075\114\086\098\073\117\043\085\043\052\122\101\109\077\061\061","\104\079\086\108\121\114\076\108\121\114\043\108\121\084\086\101\090\119\100\069\121\114\086\108\083\118\086\068\109\084\051\057\087\117\043\055\105\114\086\076\043\049\061\061";"\043\052\074\067\109\122\078\074\121\084\050\067\109\114\086\089\043\054\070\119\078\084\109\052";"\077\084\110\110\070\114\049\061","\073\054\074\050\105\114\077\111","\104\103\086\066\106\079\077\111\083\114\086\068\109\084\051\057\087\117\043\055\105\114\086\076\043\049\061\061","\097\113\051\098\084\097\070\075\114\102\070\087\043\108\066\048\097\102\077\061";"\077\114\070\108\073\102\043\066\106\052\078\074\078\113\070\071\121\103\051\102\106\103\074\065\073\117\112\061","\070\054\100\117\109\103\051\074\087\088\109\102\073\052\110\074\073\090\098\113\121\084\102\066\109\103\097\061","\121\084\100\074","\077\079\070\089\078\054\100\050","\097\103\070\057\109\084\086\108\083\118\043\055\109\075\098\057\109\114\043\055\121\084\068\111\106\054\100\085\106\103\100\067\083\118\043\055\109\075\098\056\073\079\043\066\078\054\074\065\073\119\098\089\105\054\100\102\073\054\077\111\121\084\051\079\121\114\074\089\083\054\102\066\105\084\110\108\121\084\074\067\090\111\085\075\105\084\078\055\078\090\098\069\073\054\074\069\105\089\055\111\077\079\076\074\121\114\043\074\083\054\102\066\121\079\076\065","\097\103\051\085\121\103\070\098\073\052\043\113\105\084\086\074\077\103\122\067\121\103\070\057","\070\084\110\085\078\049\061\061","\120\103\110\053\073\054\074\069\105\068\061\061";"\043\054\074\089\073\079\076\085\109\084\110\108\109\084\077\061";"\043\052\051\066\109\103\070\057\073\054\122\108\105\084\100\067","\077\114\070\108\073\102\043\066\106\052\078\074\078\049\061\061","\106\052\122\067\109\054\100\050","\075\084\110\089\078\054\122\067\121\103\070\120\109\114\043\108\105\084\110\117\106\068\061\061","\077\052\122\069\105\079\086\108\121\084\083\061","\077\052\051\085\073\052\043\089\105\084\043\074\077\117\070\052\109\111\061\061";"\109\052\070\085\073\117\043\077\121\114\076\108\081\077\061\061","\097\079\074\050\121\052\100\057\106\108\100\052\043\054\070\066\078\054\111\061";"\078\054\070\071\078\049\061\061","\097\117\074\066\073\088\066\074\121\084\051\108\105\118\086\108\073\103\110\074\120\079\076\077\073\079\043\085\073\103\071\061";"\106\103\066\065\078\084\051\088\077\103\051\065\121\084\057\061","\070\118\076\085\121\103\050\089\083\118\086\074\078\090\098\108\073\056\098\098\078\114\043\065","\077\103\100\057\109\113\076\057\073\103\100\088\112\111\061\061","\077\052\070\108\078\103\070\074\073\074\043\055\109\097\070\110\109\114\112\061";"\097\103\122\068","\097\054\100\085\106\103\100\067\106\068\061\061","\070\084\110\085\078\113\070\071\105\114\086\108\106\068\061\061","\104\079\086\108\121\114\076\108\121\114\043\108\121\084\086\101\090\119\100\069\121\114\086\108\083\122\050\049\073\084\100\102\106\103\070\065\078\052\070\056\104\054\066\066\106\052\102\078\083\118\086\068\109\084\051\057\087\069\113\110\086\053\112\061";"\070\118\076\085\121\103\050\089\120\052\100\108\075\084\110\112\120\102\112\061","\043\054\074\089\121\084\076\057\109\075\098\086\078\084\051\108\105\075\098\113\073\079\043\085\073\052\106\111\043\118\070\056\105\084\110\117\090\111\085\075\105\084\078\055\078\090\098\069\073\054\074\069\105\089\055\111\077\079\076\074\121\114\043\074\083\054\102\066\121\079\076\065";"\075\084\102\068\106\052\100\103\109\084\043\118\121\114\076\056\073\079\043\074","\097\117\070\068\078\118\070\056\109\097\102\065\078\114\086\074\073\079\109\074\106\111\061\061","\077\103\066\074\121\114\098\120\105\054\100\108\043\052\100\069\078\114\112\061";"\070\097\074\077\121\114\076\074\073\117\077\061","\104\079\086\108\121\114\076\108\121\114\043\108\121\084\086\101\090\119\100\069\121\114\086\108\106\103\070\051\078\084\070\067\121\103\097\111\106\052\070\089\109\114\077\100\112\119\098\089\106\054\070\057\073\053\085\108\105\054\074\089\075\097\077\057\083\054\110\102\073\054\068\080\104\103\086\051\106\068\061\061","\043\054\070\052\078\113\102\066\073\052\070\102\078\052\070\056\106\068\061\061","\043\052\122\116\109\084\077\061";"\120\079\098\068\073\079\076\108\078\084\110\085\078\118\088\061","\120\084\122\069\106\052\115\061","\070\054\100\117\109\103\051\074\077\117\070\056\106\079\077\061","\097\079\098\074\073\054\051\120\105\084\110\117\073\054\070\053\073\103\051\065\106\111\061\061","\097\117\070\068\078\118\070\056\109\077\061\061";"\075\084\102\068\106\052\100\103\109\084\043\098\109\118\076\074\073\052\122\057\105\084\110\074\097\117\070\089\105\049\061\061";"\043\117\070\057\073\113\102\065\073\084\070\067\078\118\070\050\077\117\070\052\109\111\061\061";"\090\111\085\075\105\084\078\055\078\090\098\069\073\054\074\069\105\089\055\111\077\079\076\074\121\114\043\074\083\054\102\066\121\079\076\065";"\043\084\122\056\073\118\074\090\078\114\076\089\078\049\061\061";"\070\114\086\074\043\054\070\052\109\084\110\089\105\114\109\074\077\103\122\089\078\118\112\061","\077\117\070\056\105\084\070\088\070\118\076\074\121\114\086\102\106\052\097\061";"\070\097\110\076\070\118\112\061","\097\079\043\065\106\090\098\113\073\102\077\111\097\079\098\056\109\084\122\088\090\088\043\102\106\052\074\067\109\056\098\113\120\075\109\104\077\111\061\061";"\097\054\074\069\105\108\051\065\121\103\057\061","\120\052\100\067\120\054\070\108\105\054\122\057\097\054\100\085\106\103\100\067";"\097\079\078\066\106\122\078\074\121\114\098\065\073\119\108\055\043\097\043\076\070\090\098\097\075\113\074\120\080\077\061\061";"\043\103\070\108\120\054\122\108\109\084\110\069\081\077\061\061","\077\079\076\066\121\103\050\089\105\054\100\108","\077\103\051\065\121\084\050\048\109\074\086\055\121\084\043\065\078\079\112\061";"\097\079\043\074\121\084\051\108\105\049\061\061";"\097\079\043\102\073\052\070\088";"\043\084\110\066\121\052\051\074\083\113\050\085\109\054\110\074\081\075\109\053\105\054\070\066\106\090\098\089\105\054\100\108\106\068\085\113\078\114\076\085\073\052\106\111\097\079\070\119\078\054\070\056\109\117\070\117\109\077\085\090\075\097\106\111\043\122\098\120\083\113\051\048\097\102\112\080\090\074\076\085\109\103\066\108\083\054\086\057\105\084\086\101\087\119\098\053\106\052\070\066\078\054\097\111\073\084\122\069\106\052\115\061";"\070\084\110\085\078\122\043\055\106\052\070\066\078\122\086\085\078\118\070\066\078\054\074\065\073\111\061\061";"\070\054\066\074\097\052\100\108\078\054\070\067","\070\097\110\076\070\122\100\077\043\070\077\061";"\077\079\070\088\109\103\070\057";"\043\052\074\067\109\122\078\074\121\084\050\067\109\114\086\089","\097\079\070\056\106\118\076\085\106\103\074\067\109\102\086\108\106\052\074\101\109\114\112\061","\077\084\043\066\109\103\122\089","\097\103\051\074\109\114\049\061","\043\103\100\056\109\084\102\066\078\079\086\090\105\114\043\074";"\077\114\070\108\073\079\043\066\106\052\078\074\078\054\074\067\109\089\077\061","\097\054\074\089\078\054\100\057\097\103\066\065\078\049\061\061";"\097\117\070\108\105\054\051\074\106\079\086\077\106\052\070\069\105\114\086\085\073\103\071\061","\097\052\070\069\073\079\076\088\097\079\078\066\106\054\076\066\121\103\057\061","\070\114\098\088\121\114\043\074\077\103\122\089\078\054\074\067\109\108\086\066\121\103\066\074";"\097\103\086\074\073\117\043\048\109\088\076\057\073\103\100\088\077\117\070\052\109\111\061\061";"\121\117\043\067\112\111\061\061";"\075\117\070\067\105\103\102\066\109\114\086\108\106\052\100\089\120\084\070\117\121\097\102\066\109\103\110\074\078\113\076\102\109\052\121\061","\077\114\070\108\073\056\098\120\105\054\074\103\083\113\070\067\106\052\122\117\109\077\061\061","\070\054\066\074\097\052\100\108\078\054\070\067\077\117\070\052\109\111\061\061","\097\118\076\074\073\084\070\088\105\114\043\066\078\054\074\065\073\088\076\102\109\052\121\061","\075\103\074\057\073\054\074\067\109\102\086\068\106\052\070\074";"\070\052\122\057\105\084\043\098\078\114\043\065\070\054\122\056\109\103\070\108";"\077\084\102\068\073\054\074\052\081\084\074\067\109\102\098\065\105\114\086\065\073\111\061\061";"\075\103\074\088\073\052\070\110\097\103\066\065\078\049\061\061","\097\103\066\056\073\079\070\088\109\084\043\120\078\084\109\052\073\103\086\066\078\054\074\065\073\111\061\061","\075\084\110\088\105\114\086\069\106\052\074\050\105\084\110\066\078\054\070\053\121\114\076\067\121\084\078\074\077\117\070\052\109\111\061\061";"\120\117\070\050\121\052\074\067\109\102\098\065\105\114\086\065\073\111\061\061";"\043\103\122\056\106\052\100\108\109\097\102\065\078\114\086\074\073\079\109\074\106\111\061\061","\120\084\100\102\106\103\070\065\078\052\070\056\083\113\043\065\070\118\112\061","\097\052\100\117\078\084\097\061","\077\114\070\108\073\079\043\066\106\052\078\074\078\054\074\067\109\089\083\061";"\043\054\074\089\073\084\122\067\078\054\051\074","\083\113\100\067\073\118\088\111\105\084\071\111\120\084\070\057\109\084\097\061","\120\054\070\074\121\103\066\085\073\052\078\077\073\103\074\089\073\103\071\061";"\070\054\066\085\106\079\043\057\109\070\043\074\121\077\061\061","\077\052\051\066\121\103\050\077\073\079\078\088\109\114\083\061","\077\108\086\074\109\049\061\061";"\043\052\122\108\109\084\076\065\078\084\110\088\077\103\100\085\073\088\066\074\121\084\043\089","\070\122\077\061";"\104\103\086\066\106\079\077\111\084\108\098\052\073\103\086\102\106\102\108\111\106\079\098\074\073\054\068\116\078\054\066\085\106\108\074\113";"\043\054\070\066\109\054\051\110\097\054\100\085\106\103\100\067\043\054\100\108";"\121\117\043\067";"\043\052\051\066\078\103\051\074\106\079\086\054\073\079\076\050";"\077\103\122\102\106\079\043\085\121\102\086\068\121\114\043\108\109\114\076\113\109\084\076\102\109\052\121\061","\070\054\122\101\109\097\070\050\077\117\074\120\078\114\076\068\106\052\074\089\109\077\061\061","\043\054\070\066\078\054\066\089\078\054\122\057\105\103\070\056\106\108\102\066\106\052\050\113\109\084\076\102\109\052\121\061";"\075\084\102\068\106\052\100\103\109\084\043\098\073\084\076\102\106\103\111\061","\075\084\102\068\106\052\100\103\109\084\043\118\121\114\076\056\073\079\043\074\077\117\070\052\109\111\061\061","\104\103\086\066\106\079\077\111\106\079\098\074\073\054\068\116\078\054\066\085\106\108\074\113","\043\054\122\108\109\070\043\085\073\084\097\061","\097\113\051\098\084\097\070\075\114\108\070\043\070\097\074\077\120\097\070\087\070\122\100\053\075\113\122\087\043\108\070\113";"\105\103\100\104\097\111\061\061","\097\113\051\098\084\097\070\075\114\102\086\077\043\097\086\076\077\097\051\076\084\088\122\097\075\097\100\087\114\108\086\083\077\097\110\118\043\097\077\061","\097\103\066\102\106\052\074\101\109\084\110\120\078\054\100\056\073\077\061\061","\043\114\109\074\106\117\074\108\105\054\074\067\109\068\061\061";"\120\084\122\089\078\054\070\056\077\114\086\089\121\114\086\089\105\084\110\090\078\084\109\052","\083\113\043\074\121\117\070\052\109\111\061\061","\077\052\051\074\109\084\043\089","\075\084\110\053\073\103\102\119\121\114\043\112\073\103\086\101\109\054\100\079\073\111\061\061","\104\079\076\102\073\119\098\098\121\079\043\085\073\103\071\067\097\103\070\108\070\054\100\117\109\103\051\074\080\118\057\056\104\090\049\119\120\052\100\067\120\054\070\108\105\054\122\057\097\054\100\085\106\103\100\067\083\117\108\057\083\053\112\111\104\075\098\098\121\079\043\085\073\103\071\067\043\103\070\108\070\054\100\117\109\103\051\074\080\053\083\057\083\088\110\065\073\088\051\074\078\054\066\066\073\122\098\065\105\114\086\065\073\119\083\111\080\075\088\061";"\075\084\102\068\109\114\076\052\109\084\086\108\077\114\086\069\109\084\110\088\121\084\110\069\081\070\086\074\106\117\070\050","\077\079\076\085\073\114\086\065\073\074\109\085\121\084\068\061","\077\114\070\108\073\079\043\066\106\052\078\074\078\054\074\067\109\089\112\056";"\075\084\110\088\105\114\086\069\106\052\074\050\105\084\110\066\078\054\070\053\121\114\076\067\121\084\078\074\077\117\070\052\109\074\086\108\109\084\122\057\078\054\111\061";"\043\103\070\108\097\079\098\074\073\054\051\097\109\114\066\108\078\114\076\074";"\106\054\122\088\109\054\074\067\109\068\061\061","\077\114\076\069\121\084\110\074\070\054\100\056\106\052\070\067\078\049\061\061","\097\103\066\066\109\054\100\079\077\052\051\066\109\054\070\089";"\120\054\074\067\109\103\070\056\105\084\110\117\043\054\122\056\105\103\110\074\106\079\112\061","\120\084\122\085\073\111\061\061","\043\054\070\066\078\054\066\077\109\114\076\069\109\114\098\108\105\084\100\067","\070\122\043\113\097\103\051\085\109\054\070\056","\073\084\100\102\106\103\070\065\078\052\070\056\043\054\100\097";"\070\118\078\085\106\079\043\097\105\054\070\104\073\052\074\052\109\077\061\061","\043\103\070\108\120\054\100\069\121\084\051\074";"\077\084\102\068\073\054\074\052\081\084\074\067\109\102\098\065\105\114\086\065\073\088\043\074\121\117\070\052\109\111\061\061";"\097\113\051\098\084\097\070\075\114\102\098\084\097\122\100\097\077\097\051\122\120\074\043\082\070\070\098\113\077\070\043\122","\109\054\070\057\121\114\088\061";"\077\052\051\066\109\054\070\054\073\118\070\056\106\117\088\061","\097\103\050\102\073\054\051\098\073\052\043\053\106\052\100\089\106\103\076\065\073\052\070\089","\077\103\100\067\121\103\100\069\078\054\074\065\073\088\050\085\106\079\086\048\109\088\043\074\121\114\043\055\077\117\070\052\109\111\061\061","\070\118\076\085\121\103\050\089";"\077\114\070\108\073\079\043\066\106\052\078\074\078\054\074\067\109\089\077\051";"\104\103\086\066\073\052\086\074\073\054\122\102\106\052\113\111\106\079\098\074\073\054\068\116\112\089\113\102\086\053\088\103","\043\097\110\053\120\102\070\087\070\113\070\075\114\108\070\087\043\049\061\061";"\043\054\122\067\106\103\070\086\121\084\086\066\121\117\076\074","\097\113\051\098\084\097\070\075\114\108\122\112\075\070\109\122","\070\084\110\085\078\113\074\089\070\084\110\085\078\049\061\061","\077\079\076\074\121\114\043\074\043\117\076\066\073\084\097\061","\077\097\110\109";"\077\114\070\088\121\084\086\085\078\118\074\090\078\084\109\052";"\043\054\074\089\078\118\076\066\121\079\077\061";"\075\084\110\089\078\054\122\067\078\122\098\065\105\114\086\065\073\111\061\061","\075\114\086\086\073\079\070\067\078\054\070\088","\077\084\043\056\109\084\110\066\073\054\074\067\109\070\076\102\106\103\066\090\078\084\109\052","\043\054\100\102\121\052\051\074\075\052\070\065\106\054\122\056\109\118\088\061","\043\052\051\066\109\103\070\057\073\054\122\108\105\084\100\067\097\054\070\056\106\103\074\089\078\049\061\061";"\075\084\102\068\106\052\100\103\109\084\043\090\109\114\043\079\109\084\070\067\070\054\066\074\043\114\074\074\106\068\061\061";"\077\103\100\057\073\079\083\061";"\070\118\076\102\109\097\076\074\121\114\076\085\073\052\106\061","\097\103\066\066\109\054\100\079\121\079\076\066\109\117\077\061";"\097\103\066\085\078\088\043\074\121\117\070\052\109\111\061\061","\043\118\076\066\109\103\100\067\070\054\070\050\106\054\070\056\109\084\043\090\073\054\122\088\109\114\112\061","\043\113\076\084","\043\102\076\048\070\070\098\082\097\088\100\120\070\113\070\075\114\102\070\077\043\113\122\097\043\077\061\061";"\043\054\070\089\121\068\061\061";"\077\117\070\108\078\054\100\067","\097\079\043\065\106\090\098\086\078\084\051\108\105\075\098\113\073\079\043\085\073\052\106\111\121\084\110\088\083\054\122\057\073\054\100\079\083\054\109\065\106\119\098\090\078\114\076\089\078\090\098\108\073\056\098\119\109\084\078\085\073\111\085\070\106\103\097\111\070\054\066\085\106\056\098\066\106\056\098\066\083\113\102\066\121\079\076\065\083\118\043\065\083\122\086\108\073\079\049\111\043\103\122\056\106\052\100\108\109\075\098\066\073\052\077\111\097\117\070\068\078\118\070\056\109\075\098\120\106\054\122\050\083\054\100\067\083\113\051\066\106\052\078\074\083\122\098\102\073\054\051\089";"\105\114\086\097\121\114\076\117\109\114\043\074\109\049\061\061";"\070\052\070\067\073\103\102\065\078\114\086\114\073\079\070\067\109\118\112\061";"\120\054\070\074\121\103\066\085\073\052\078\077\073\103\074\089\073\103\110\090\078\084\109\052","\104\103\086\066\073\052\086\074\073\054\122\102\106\052\113\111\106\079\098\074\073\054\068\116\112\120\106\071\086\049\055\065\121\103\122\089\078\090\098\089\106\054\070\057\073\053\055\051\112\089\106\102\112\049\055\065\121\103\122\089\078\090\098\089\106\054\070\057\073\053\055\051\087\120\121\110\112\089\106\061";"\043\052\100\056\121\103\070\088\075\084\110\088\078\084\086\108\105\084\100\067","\078\084\110\085\078\049\061\061";"\120\077\061\061";"\097\079\098\074\073\054\068\061","\077\103\051\074\121\114\076\097\105\054\070\114\105\114\043\067\109\114\086\089\109\114\112\061";"\097\052\122\067\109\054\100\050\097\103\066\056\073\079\070\088","\070\054\066\074\043\052\074\056\106\079\043\113\121\084\110\069\109\077\061\061","\106\079\070\119\078\054\070\056\109\117\070\117\109\097\086\053\106\068\061\061","\043\054\070\066\109\054\051\110\097\054\100\085\106\103\100\067","\120\084\122\089\078\054\070\056\077\114\086\089\121\114\086\089\105\084\110\098\078\114\076\066","\075\097\077\061";"\075\084\110\089\078\054\122\067\121\103\070\120\109\114\043\108\105\084\110\117\106\089\112\061","\077\079\076\085\106\118\098\057\105\084\110\117\097\054\100\085\106\103\100\067";"\075\103\074\069\105\108\078\056\109\084\070\067","\077\052\051\085\073\052\077\061","\075\084\110\089\078\054\122\067\121\103\070\120\109\114\043\108\105\084\110\117\106\089\077\061","\043\052\070\066\106\111\061\061";"\077\103\100\067\106\079\077\061";"\070\052\122\067\105\114\086\055\104\108\102\074\073\054\077\111\043\054\070\052\109\084\110\089\105\114\109\074\073\118\088\061","\070\103\074\057\073\122\043\065\097\079\070\056\078\052\074\103\109\077\061\061";"\070\054\070\066\073\097\086\066\121\103\066\074","\078\054\074\050\109\077\061\061","\075\114\086\076\073\088\122\076\073\117\086\108\121\084\110\069\109\077\061\061","\043\054\074\089\121\084\076\057\109\075\098\086\078\084\051\108\105\075\098\113\073\079\043\085\073\052\106\111\043\118\070\056\105\084\110\117\083\113\086\065\073\103\051\088\073\079\078\067\106\068\085\075\109\084\086\065\073\084\102\074\073\052\077\111\078\118\076\110\105\084\110\117\083\054\074\067\083\113\108\101\090\111\085\075\105\084\078\055\078\090\098\069\073\054\074\069\105\089\055\111\077\079\076\074\121\114\043\074\083\054\102\066\121\079\076\065";"\104\079\086\108\073\079\098\066\078\118\043\066\121\103\057\080\104\103\086\066\106\079\077\111\084\108\098\050\073\079\070\089\109\084\100\103\109\114\083\057\105\054\122\056\073\070\102\073\114\075\098\089\106\054\070\057\073\053\085\108\105\054\074\089\075\097\077\061","\075\113\070\098\120\113\070\075","\097\113\051\098\084\097\070\075\114\102\043\098\120\113\070\087\070\122\100\070\097\113\043\098\070\113\097\061";"\073\084\100\102\106\103\070\065\078\052\070\056";"\070\097\074\122\073\054\070\050\109\084\110\108\106\068\061\061";"\078\054\122\056\109\103\070\108\078\054\122\056\109\103\070\108";"\043\052\122\108\109\084\076\065\078\084\110\088\077\103\100\085\073\074\043\066\105\084\051\089";"\078\052\122\067\105\114\086\055\043\054\070\052\109\084\110\089\109\077\061\061","\104\103\086\066\106\079\077\111\084\108\098\068\073\054\122\110\109\114\076\078\083\118\086\068\109\084\051\057\087\117\043\055\105\114\086\076\043\049\061\061";"\043\052\074\071\109\084\043\097\109\114\066\108\078\114\076\074","\077\114\070\108\073\079\043\066\106\052\078\074\078\054\074\067\109\089\097\061";"\078\054\074\050\109\070\076\074\073\084\122\085\073\052\074\067\109\068\061\061";"\075\084\110\074\078\052\074\108\121\084\076\085\073\054\070\122\073\052\077\061";"\109\052\100\069\078\114\112\061","\109\052\070\085\073\117\077\061";"\075\054\074\088\109\054\070\067\120\079\098\068\073\079\076\108\078\084\110\085\078\118\088\061";"\070\114\086\074\097\103\070\057\109\088\043\085\106\079\098\074\073\049\061\061","\043\103\122\056\106\052\100\108\109\077\061\061";"\077\103\100\057\109\113\076\057\073\103\100\088";"\043\054\122\108\121\077\061\061";"\097\054\051\066\081\084\070\056\097\079\098\074\121\068\061\061";"\097\103\051\085\121\103\097\111\121\084\110\088\083\113\043\085\121\103\097\111\077\103\122\067\121\103\070\057";"\043\084\122\056\073\118\088\111\077\117\070\056\106\079\077\061";"\097\117\074\066\073\111\061\061";"\120\054\100\066\109\054\070\088\043\054\074\069\109\077\061\061";"\043\084\110\056\121\084\078\074\097\103\066\085\078\111\061\061";"\077\108\100\086\077\088\122\097\114\108\051\048\043\102\100\122\070\088\070\087\070\122\100\070\120\088\109\076\120\122\043\122\097\088\070\113","\043\054\122\067\106\103\070\086\121\084\086\066\121\117\076\074\077\117\070\052\109\111\061\061","\120\054\122\110\073\079\070\108\120\079\098\108\105\084\100\067\106\068\061\061","\120\054\074\067\109\103\070\056\105\084\110\117\043\054\122\056\105\103\110\074\106\079\086\090\078\084\109\052";"\120\084\122\088\097\114\070\074\109\084\110\089\120\084\122\067\109\054\122\108\109\077\061\061";"\106\103\050\085\106\122\076\066\073\052\078\074";"\075\117\070\067\105\103\102\066\109\114\086\108\106\052\100\089\120\084\070\117\121\097\102\066\109\103\110\074\078\049\061\061";"\043\113\083\061","\120\054\070\108\105\054\122\057\097\054\100\085\106\103\100\067","\097\103\066\066\109\054\100\079\073\084\070\057\109\049\061\061";"\097\103\051\085\121\103\070\098\073\052\043\113\105\084\086\074","\070\114\086\074\083\118\043\065\083\054\122\088\105\117\070\089\078\090\098\053\073\103\100\057\109\054\100\079\073\119\098\102\106\103\122\117\109\077\055\111\112\090\098\056\109\084\086\065\073\084\102\074\073\052\043\074\109\090\098\079\105\114\043\055\083\054\076\102\106\117\086\108\083\054\102\066\121\079\076\065";"\097\114\070\085\121\103\050\113\106\052\122\079";"\078\054\122\056\109\103\070\108\043\052\100\069\078\114\112\061";"\097\052\070\050\073\079\109\074\043\084\110\056\121\084\078\074","\070\084\110\088\109\114\076\055\121\084\110\088\109\084\043\070\106\118\098\074\106\088\066\066\073\052\077\061";"\070\114\086\074\043\054\070\052\109\084\110\089\105\114\109\074\070\054\122\056\109\103\070\108\109\084\043\053\121\114\086\108\106\068\061\061","\070\052\122\067\105\114\086\055\104\108\102\074\073\054\077\111\109\052\100\056\083\113\102\074\121\103\066\066\073\052\074\069\106\068\085\076\109\103\110\065\106\052\070\089\083\113\122\069\078\054\074\065\073\119\098\090\073\054\100\069\105\103\070\056\090\111\085\075\105\084\078\055\078\090\098\069\073\054\074\069\105\089\055\111\077\079\076\074\121\114\043\074\083\054\102\066\121\079\076\065";"\070\118\074\068\109\077\061\061";"\043\114\086\069\121\114\098\074\077\114\076\108\105\114\086\108","\120\052\100\067\104\097\051\074\078\054\066\066\073\090\098\077\073\103\074\089\073\103\071\061";"\070\118\076\085\121\103\050\089\120\103\109\097\105\054\070\097\106\052\122\088\109\077\061\061";"\097\114\070\074\078\084\070\054\073\079\076\119\105\084\043\088\109\084\071\061";"\120\084\100\050\109\084\110\108\078\084\102\048\109\088\043\074\106\079\098\066\105\114\076\090\078\084\109\052","\120\108\100\053\083\122\086\108\109\084\122\057\078\054\111\061";"\116\071\067\055\116\101\080\049\116\116\084\121";"\097\052\100\057\073\122\043\055\109\097\076\065\073\052\070\089","\043\054\070\066\078\054\066\050\121\114\076\101","\075\103\074\057\073\054\074\067\109\102\086\068\106\052\070\074\043\054\070\119\078\084\109\052";"\121\052\100\065\073\054\110\102\073\084\076\074\106\111\061\061","\120\084\122\089\078\054\070\056\077\114\086\089\121\114\086\089\105\084\071\061","\097\103\074\067\105\114\086\108\109\114\076\120\078\118\076\085\105\103\097\061","\077\103\100\050\121\052\122\108\120\054\100\117\043\103\070\108\077\079\070\056\106\052\070\067\078\113\070\103\109\084\110\108\075\084\110\052\073\068\061\061","\097\079\070\119\078\054\070\056\109\117\070\117\109\077\061\061";"\097\054\100\085\106\103\100\067\077\052\100\050\121\111\061\061";"\104\079\086\108\121\114\076\108\121\114\043\108\121\084\086\101\090\119\100\069\121\114\086\108\083\118\086\068\109\084\051\057\087\069\112\071\112\069\083\108\086\077\055\065\121\103\122\089\078\090\098\089\106\054\070\057\073\053\055\108\086\120\121\089\112\089\049\061","\097\117\074\066\073\088\122\102\078\054\100\097\106\052\074\069\105\079\112\056","\043\052\122\108\109\084\109\102\073\113\070\067\109\054\074\067\109\068\061\061";"\097\113\070\097\114\108\076\098\097\074\100\070\097\113\043\098\070\113\097\061","\077\102\100\076\078\054\070\050";"\043\103\066\065\106\079\043\057\081\070\076\074\078\054\122\056\109\103\070\108","\077\103\066\074\121\114\098\120\105\054\100\108";"\043\052\070\085\073\117\077\061","\121\103\051\065\121\084\057\061";"\097\052\070\068\073\054\074\069\121\114\043\085\073\052\078\120\105\054\122\088\073\079\078\089","\078\052\122\067\105\114\086\055";"\075\084\110\089\078\054\122\067\121\103\070\120\109\114\043\108\105\084\110\117\106\089\083\061","\043\052\051\066\109\103\070\057\073\054\122\108\105\084\100\067\077\117\070\052\109\111\061\061";"\077\079\076\074\121\114\043\074";"\077\079\076\085\073\114\086\065\073\074\043\074\073\114\098\074\106\079\077\061","\043\077\061\061";"\043\084\110\066\121\052\051\074\083\113\100\048\077\056\098\120\078\054\070\066\073\118\043\055\090\111\085\075\105\084\078\055\078\090\098\069\073\054\074\069\105\089\055\111\077\079\076\074\121\114\043\074\083\054\102\066\121\079\076\065","\043\102\076\122\043\097\071\061","\097\103\070\057\109\084\086\108\083\118\043\055\109\075\098\067\073\103\071\050\073\054\070\108\105\054\122\057\083\118\098\065\105\114\086\065\073\119\098\108\105\054\097\111\106\052\100\108\121\114\043\085\073\103\071\111\106\103\066\065\078\084\051\088\083\054\122\057\078\103\122\110\106\056\098\050\121\084\074\067\078\054\122\085\073\111\055\080\097\052\074\117\105\118\077\111\121\103\051\085\121\103\057\116\083\113\086\056\109\084\122\108\109\075\098\050\121\084\086\056\073\068\061\061";"\104\079\076\102\073\119\098\098\121\079\043\085\073\103\071\067\097\103\070\108\070\054\100\117\109\103\051\074\080\118\057\056\104\090\049\119\121\117\076\074\121\084\057\119\082\075\068\111\073\052\074\057\080\077\061\061";"\070\113\102\114\114\102\076\109\077\097\110\082\097\122\076\076\120\102\100\053\075\113\122\087\043\108\070\113";"\097\079\070\119\078\054\070\056\109\117\070\117\109\070\086\108\109\084\122\057\078\054\111\061";"\043\052\122\108\109\084\076\065\078\084\110\088\120\079\098\074\073\052\070\056";"\097\103\066\066\109\054\100\079\043\054\122\067\121\103\097\061","\070\114\086\074\043\054\070\052\109\084\110\089\105\114\109\074\075\084\110\089\078\054\122\067\078\113\043\074\121\117\070\052\109\117\112\061","\097\118\076\074\073\084\070\088\105\114\043\066\078\054\074\065\073\111\061\061","\070\054\066\074\106\103\097\111\097\103\070\108\078\054\074\067\109\079\112\111\077\114\076\074\083\054\109\065\106\119\098\120\106\054\070\069\105\084\122\057\083\122\070\089\109\075\098\053\121\114\086\074\106\068\061\061";"\097\079\070\119\078\054\070\056\109\117\070\117\109\097\076\102\109\052\121\061";"\078\118\074\068\109\077\061\061","\121\117\076\074\121\084\057\061","\120\054\070\052\078\113\076\102\078\118\043\065\073\111\061\061","\104\079\076\102\073\119\098\098\121\079\043\085\073\103\071\067\097\103\070\108\070\054\100\117\109\103\051\074\080\118\057\056\104\090\049\119\120\054\070\108\105\054\122\057\097\054\100\085\106\103\100\067\083\117\108\057\083\053\112\111\104\075\098\098\121\079\043\085\073\103\071\067\043\103\070\108\070\054\100\117\109\103\051\074\080\053\083\057\083\088\051\074\078\054\066\066\073\122\098\065\105\114\086\065\073\119\083\111\080\075\088\061";"\097\113\051\098\084\097\070\075\114\102\076\122\043\108\070\087\114\108\070\087\077\097\076\112\043\097\077\061","\075\103\074\069\105\108\109\065\121\079\070\089";"\097\103\074\057\109\084\110\069\109\084\077\061";"\097\118\070\056\109\103\070\112\073\079\106\061";"\077\079\076\066\109\117\043\086\121\084\086\056\073\068\061\061";"\120\103\109\052","\083\113\066\066\073\052\077\111\078\103\070\066\106\054\100\067\104\090\098\056\073\079\043\066\078\054\074\065\073\119\098\079\105\084\051\057\083\054\110\065\078\090\098\079\073\079\076\101\083\054\086\065\106\117\076\074\121\079\043\057\081\077\061\061","\097\103\051\074\105\084\078\055\078\113\100\052\075\054\122\067\109\049\061\061";"\043\103\051\065\073\103\102\119\073\054\122\088\109\077\061\061";"\070\114\086\074\043\054\070\052\109\084\110\089\105\114\109\074\043\054\070\119\078\084\109\052\106\068\061\061","\120\084\100\102\106\103\070\065\078\052\070\056\082\122\043\066\106\052\078\074\078\049\061\061","\078\052\122\057\078\084\097\061","\043\054\122\056\105\103\070\089\078\113\110\085\109\103\066\108";"\097\118\076\085\073\117\077\061";"\097\103\066\102\106\052\074\101\109\084\110\097\073\079\076\067\121\084\043\065","\120\084\100\050\109\084\110\108\078\084\102\048\109\088\043\074\106\079\098\066\105\114\083\061";"\083\113\074\067\083\049\085\086\109\084\051\074\109\075\098\048\073\052\051\110";"\097\054\100\065\073\122\076\074\106\103\100\102\106\052\086\074";"\043\054\070\066\078\054\066\054\106\052\100\050\077\084\076\065\078\052\097\061","\109\114\109\066\106\103\074\065\073\111\061\061","\043\103\100\102\109\103\070\054\073\103\086\102\106\068\061\061";"\043\114\086\069\121\084\051\066\078\054\074\067\109\108\076\057\121\084\043\074","\043\052\122\067\070\054\066\074\075\054\122\050\073\084\070\056";"\077\084\102\119\078\114\086\055";"\105\114\086\097\121\084\051\074\073\117\077\061","\105\114\086\113\109\084\076\102\109\052\121\061","\077\108\066\098\120\113\051\122\120\088\078\122\114\108\102\048\043\113\070\082\097\102\043\098\097\074\077\061","\097\052\074\117\105\118\077\111\121\103\051\085\121\103\057\116\083\113\086\056\109\084\122\108\109\075\098\050\121\084\086\056\073\068\061\061";"\104\079\086\108\121\114\076\108\121\114\043\108\121\084\086\101\090\119\100\069\121\114\086\108\083\118\086\068\109\084\051\057\087\069\083\068\112\053\106\102\087\049\055\065\121\103\122\089\078\090\098\089\106\054\070\057\073\053\055\102\112\068\061\061","\075\114\043\074\073\077\061\061";"\097\118\076\065\109\052\074\057\109\070\070\076","\121\084\086\108\105\084\100\067\097\079\098\074\073\054\051\089";"\097\118\076\065\109\052\074\057\109\097\070\067\121\084\076\057\109\084\077\061";"\104\079\086\108\121\114\076\108\121\114\043\108\121\084\086\101\090\119\100\069\121\114\086\108\083\118\086\068\109\084\051\057\087\069\077\102\086\069\112\089\112\049\055\065\121\103\122\089\078\090\098\089\106\054\070\057\073\053\055\089\087\053\083\056\086\053\097\061","\097\103\070\108\070\054\100\117\109\103\051\074";"\077\103\100\057\109\113\076\057\073\103\100\088\083\113\066\074\106\052\100\097\121\084\051\074\073\117\077\061";"\075\103\074\069\105\068\061\061";"\070\113\122\087\075\068\061\061","\106\079\043\065\106\113\043\065\070\118\112\061";"\097\054\100\085\106\103\100\067\109\084\043\104\073\052\074\052\109\077\061\061","\070\118\076\085\121\103\050\089\043\114\109\074\073\117\077\061","\075\084\078\067\073\079\076\074\083\113\070\067\078\052\070\067\073\103\108\111\109\052\100\056\083\113\043\086\104\108\050\090\090\111\085\075\105\084\078\055\078\090\098\069\073\054\074\069\105\089\055\111\077\079\076\074\121\114\043\074\083\054\102\066\121\079\076\065","\106\052\074\117\105\118\077\061";"\097\088\100\118\070\097\070\082\097\102\070\090\070\113\051\122\070\122\088\061","\070\084\110\085\078\113\074\089\043\117\076\085\109\084\110\088";"\077\117\076\066\073\052\071\111\077\117\076\065\073\117\085\074\121\052\070\066\106\052\077\061";"\106\079\098\074\073\054\068\061";"\097\054\051\066\081\084\070\056","\043\054\074\089\106\054\070\057";"\077\052\051\085\073\052\043\089\105\084\043\074","\070\052\122\067\105\114\086\055";"\097\054\122\056\106\103\070\086\073\103\043\074","\120\102\077\061";"\120\114\070\108\105\084\051\066\078\054\097\061";"\120\097\122\121","\097\122\109\077\114\102\078\048\097\088\051\113\097\102\043\098\070\113\070\082\070\070\098\113\077\070\043\122","\077\103\066\074\121\103\050\119\073\079\111\061";"\120\052\074\050\121\052\051\074\043\052\051\102\106\117\076\110";"\106\103\066\065\078\084\051\088\070\052\122\067\105\114\086\055","\105\084\110\089\109\114\076\108","\097\103\102\065\105\103\070\090\073\103\102\119";"\043\079\076\074\109\084\110\089\105\103\074\067\106\102\078\085\121\103\050\074\106\117\112\061";"\097\103\066\066\109\054\100\079\043\054\122\067\121\103\070\090\078\084\109\052","\043\079\076\074\109\084\110\089\105\103\074\067\106\102\078\085\121\103\050\074\106\117\086\090\078\084\109\052","\043\103\070\108\097\079\098\074\073\054\051\076\073\052\109\065";"\097\088\100\118\070\097\070\082\120\102\070\097\120\113\122\114";"\097\113\122\075\070\122\074\082\120\113\070\098\043\113\070\075\114\108\086\083\077\097\110\118\043\097\077\061";"\120\084\070\066\073\074\086\108\106\052\070\066\105\068\061\061";"\043\084\110\103\109\084\110\065\073\077\061\061","\043\103\070\108\075\084\110\103\109\084\110\108\073\079\076\110\075\114\043\074\073\097\051\085\073\052\057\061";"\070\103\100\102\073\052\043\077\073\103\074\089\073\103\071\061","\097\088\122\076\043\122\100\075\120\102\086\097\043\070\076\082\070\070\098\113\077\070\043\122";"\120\054\074\119\097\079\043\102\121\111\061\061";"\070\054\074\074\106\069\112\089";"\077\114\070\088\121\084\086\085\078\118\088\061";"\043\113\122\086\077\097\078\122\097\111\061\061","\043\103\070\108\043\108\086\113";"\070\118\076\085\121\103\050\089\083\118\086\074\078\090\098\108\073\089\055\061";"\070\113\102\114\114\108\122\053\070\113\074\048\120\074\100\076\097\102\100\076\120\088\074\097\075\097\122\112\075\070\085\122\043\122\100\077\097\088\097\061";"\097\088\100\118\070\097\070\082\077\070\086\120\077\070\086\120\075\097\110\098\070\113\074\048\120\111\061\061";"\075\084\110\088\105\114\086\069\106\052\074\050\105\084\110\066\078\054\070\053\121\114\076\067\121\084\078\074","\077\114\070\108\073\079\043\066\106\052\078\074\078\054\074\067\109\089\112\061";"\070\114\098\088\121\114\043\074\070\054\122\067\105\068\061\061","\043\054\122\089\105\054\074\067\109\102\086\069\073\079\070\067\109\118\076\074\073\049\061\061";"\120\054\100\066\109\054\070\088\043\054\074\069\109\097\076\102\109\052\121\061","\077\103\100\067\121\103\100\069\078\054\074\065\073\088\050\085\106\079\086\048\109\088\043\074\121\114\043\055","\043\103\070\108\075\114\043\074\073\097\074\067\109\052\115\061","\077\052\100\089\106\108\074\050\073\114\070\067\109\077\061\061";"\097\103\066\066\109\054\100\079\097\079\043\074\106\049\061\061","\077\052\051\066\109\054\070\075\078\114\086\055\097\052\122\067\109\103\097\061","\097\103\066\085\078\111\061\061","\070\052\074\069\105\084\100\102\106\102\109\074\073\052\100\050\106\068\061\061";"\043\118\076\065\106\054\043\065\078\103\071\061";"\070\118\076\085\121\103\050\089\112\111\061\061","\075\114\086\070\073\052\074\108\043\084\110\074\073\114\088\061","\043\084\051\102\106\103\074\103\109\084\110\074\106\079\112\061";"\120\054\074\117\105\118\043\079\109\084\074\117\105\118\043\120\105\054\074\103","\097\074\074\098\120\074\100\097\120\070\078\082\070\113\122\112\043\097\110\097\097\068\061\061","\105\114\086\048\073\074\098\066\106\117\043\110\120\084\070\050\121\052\070\056","\120\097\074\087";"\097\079\070\068\109\114\076\069\105\054\122\056\109\103\070\056";"\120\084\122\069\106\052\100\054\073\079\076\119\105\084\043\088\109\084\071\061","\097\103\050\066\106\052\043\110\073\117\086\118\106\052\122\069\109\077\061\061","\109\084\110\074\073\114\074\120\106\054\070\057\073\113\074\067\109\052\115\061","\043\054\070\066\078\054\066\089\078\054\122\057\105\103\070\056\106\108\102\066\106\052\057\061","\104\079\076\102\073\119\098\098\121\079\043\085\073\103\071\067\097\117\074\066\073\074\043\065\109\103\078\057\109\070\098\056\105\084\115\055\080\077\061\061";"\070\084\110\085\078\113\078\070\075\097\077\061";"\120\054\070\108\105\054\122\057\083\122\098\065\105\114\086\065\073\111\061\061";"\104\103\086\066\106\079\077\111\084\108\098\050\073\079\070\089\109\084\100\103\109\114\083\057\105\054\122\056\073\070\102\073\114\075\098\089\106\054\070\057\073\053\085\108\105\054\074\089\075\097\077\061","\097\103\070\069\106\052\070\108\070\054\070\069\105\054\110\085\106\114\070\074";"\097\113\051\098\084\097\070\075\114\108\109\048\077\102\070\120\114\108\086\083\077\097\110\118\043\097\077\061";"\097\103\074\057\109\084\110\108\097\079\043\065\106\052\102\090\078\084\109\052";"\075\084\110\069\121\114\098\066\121\103\074\108\121\114\043\074\109\049\061\061","\070\103\122\056\097\079\043\065\073\114\049\061";"\105\114\086\053\105\054\122\067\073\052\070\057","\043\114\109\085\106\103\086\074\106\052\122\108\109\077\061\061","\070\054\066\056\073\079\078\067\097\118\076\074\121\103\074\089\105\084\100\067","\120\054\100\089\106\108\100\052\077\103\100\067\078\118\076\065\073\049\061\061","\120\117\070\050\121\052\074\067\109\056\098\065\106\119\098\098\078\118\076\065\106\054\066\085\121\068\061\061","\077\114\070\108\073\079\043\066\106\052\078\074\078\054\074\067\109\089\112\051","\043\052\074\056\109\084\076\057\073\103\100\088";"\105\114\086\053\121\114\086\108";"\097\074\074\098\120\074\100\113\077\097\078\118\043\070\076\082\077\108\066\122\077\108\057\061","\043\079\076\066\073\052\043\086\109\084\051\074\109\077\061\061","\097\118\076\085\073\102\076\065\078\054\122\108\105\084\100\067";"\077\084\043\056\109\084\110\066\073\054\074\067\109\070\076\102\106\103\111\061","\097\122\109\077\114\102\043\076\120\097\070\075\114\102\070\077\043\113\122\097\043\077\061\061","\120\108\110\048\043\088\121\061","\077\079\070\056\106\052\070\067\078\122\098\056\073\103\109\085\073\054\097\061","\097\102\043\070\120\111\061\061","\043\052\100\069\078\114\112\061";"\090\052\110\065\083\054\102\065\078\052\070\050\109\084\110\108\090\111\085\075\105\084\078\055\078\090\098\069\073\054\074\069\105\089\055\111\077\079\076\074\121\114\043\074\083\054\102\066\121\079\076\065";"\097\103\066\102\106\052\074\101\109\084\110\097\073\079\086\089";"\097\079\043\065\073\052\070\052\073\079\076\050";"\077\103\051\074\121\114\076\097\105\054\070\114\105\114\043\067\109\114\086\089\109\114\086\090\078\084\109\052","\084\052\100\057\109\118\074\069\105\102\076\074\121\103\074\068\109\077\061\061";"\077\114\070\108\073\079\043\066\106\052\078\074\078\054\074\067\109\089\121\061";"\070\114\086\074\043\054\074\089\106\054\070\057","\043\054\074\089\106\054\122\108\121\103\111\061";"\097\103\100\050\109\114\043\055\105\084\110\117\083\054\066\066\106\056\098\117\073\103\110\074\083\118\078\056\073\103\110\117\083\113\070\056\106\052\100\056\083\053\112\079\104\090\098\108\106\117\088\111\104\079\076\074\073\054\100\066\109\090\068\111\105\084\121\111\109\114\076\056\073\079\083\111\106\054\070\056\106\103\074\089\078\118\112\111\121\103\100\067\078\054\122\069\078\090\098\075\081\084\122\067","\077\097\086\097\075\097\100\087\114\108\070\084\043\097\110\097\114\102\070\077\043\113\122\097\043\070\100\097\097\088\074\053\075\102\112\061";"\106\054\051\066\081\084\070\056","\075\103\070\074\106\113\074\108\097\052\100\057\073\054\074\067\109\068\061\061";"\078\054\122\056\109\103\070\108";"\114\102\100\085\073\052\043\074\081\049\061\061","\077\103\100\065\073\054\043\065\078\103\071\111\070\122\043\113","\043\103\070\108\070\054\100\117\109\103\051\074","\075\054\070\066\109\054\070\056","\043\117\076\085\109\084\110\088\073\118\088\061";"\097\103\066\066\109\054\100\079\106\079\043\056\105\084\050\074","\070\084\110\090\073\054\100\069\105\103\070\056";"\073\054\070\052\078\049\061\061","\097\117\070\068\078\118\070\056\109\075\100\118\121\114\076\056\073\079\043\074\090\111\085\075\105\084\078\055\078\090\098\069\073\054\074\069\105\089\055\111\077\079\076\074\121\114\043\074\083\054\102\066\121\079\076\065";"\104\103\086\057\105\084\086\101\083\122\076\110\121\084\110\098\078\114\043\065\070\118\076\085\121\103\050\089\083\113\051\074\109\117\043\090\078\114\043\108\073\103\071\111\112\077\055\065\121\103\051\085\121\103\057\111\097\117\074\066\073\088\122\102\078\054\100\097\106\052\074\069\105\079\112\111\120\054\070\052\078\113\076\102\078\118\043\065\073\119\049\068\090\119\100\069\073\054\074\069\105\056\098\075\081\084\122\067\077\114\070\108\073\102\043\056\105\084\086\101\106\089\083\111\120\054\070\052\078\113\076\102\078\118\043\065\073\119\049\051\090\119\100\069\073\054\074\069\105\056\098\075\081\084\122\067\077\114\070\108\073\102\043\056\105\084\086\101\106\089\083\111\120\054\070\052\078\113\076\102\078\118\043\065\073\119\049\068\090\119\100\089\078\054\100\068\106\079\098\074\073\054\051\108\121\114\076\117\109\114\077\061";"\097\113\051\098\084\097\070\075\114\108\070\087\070\113\070\075\075\097\110\118\114\102\078\048\097\088\051\113";"\043\114\109\066\106\103\074\065\073\111\061\061";"\077\084\086\108\105\084\100\067\097\103\070\108\078\054\074\067\109\079\112\061";"\070\054\074\074\106\069\112\108";"\043\103\066\065\106\079\043\057\081\070\086\108\106\052\074\101\109\077\061\061";"\097\102\098\122\120\113\051\082\077\108\122\120\070\122\100\120\070\097\086\053\043\070\086\120"}local function px(g)return Gx[g+61452]end for g,F in ipairs({{1;519},{1,85};{86;519}})do while F[1]<F[2]do Gx[F[1]],Gx[F[2]],F[1],F[2]=Gx[F[2]],Gx[F[1]],F[1]+1,F[2]-1 end end do local g=math.floor local F=Gx local W=table.insert local L={["\055"]=40,["\057"]=44;k=63,W=14;["\043"]=17;f=53,A=47,I=27;M=16,F=21;J=37,l=52;L=9,E=35,s=60;["\049"]=0,["\048"]=15;K=18,j=28,D=48,b=1,y=24,i=26,G=56;["\051"]=49,c=62,d=61,Y=51,["\052"]=38;v=7;t=58;["\056"]=50,e=43;Z=2,u=39,X=36,a=20,["\050"]=45,x=19;Q=30,g=54;["\054"]=6,r=23,n=57,S=8,["\053"]=3;V=13,p=12,R=31;O=55,w=34;U=41,q=4,["\047"]=59,m=25;P=10;N=29,B=33;C=46;H=42,h=11;T=22;z=5,o=32}local K=string.char local Y=table.concat local A=string.sub local G=string.len local p=type for X=1,#F,1 do local h=F[X]if p(h)=="\115\116\114\105\110\103"then local p=G(h)local v={}local q=1 local Z=0 local D=0 while q<=p do local F=A(h,q,q)local Y=L[F]if Y then Z=Z+Y*64^(3-D)D=D+1 if D==4 then D=0 local F=g(Z/65536)local L=g((Z%65536)/256)local Y=Z%256 W(v,K(F,L,Y))Z=0 end elseif F=="\061"then W(v,K(g(Z/65536)))if q>=p or A(h,q+1,q+1)~="\061"then W(v,K(g((Z%65536)/256)))end break end q=q+1 end F[X]=Y(v)end end end local g,F,W=_G,select,setmetatable local L=TMW local K=Action local Y=K[px(-61107)]local A=Ryan_Addon local G=Y[px(-60964)]local p=Y[px(-61447)]local X=Y[px(-60942)]local h=px(-61385)local v=px(-61383)local q=px(-61097)local Z=K[px(-61288)]local D=K[px(-60960)]local H=K[px(-61347)]local w=K[px(-61363)]local d=H:GetActiveUnitPlates()local E=K[px(-61026)]local f=K[px(-61380)]local Q=K[px(-61242)]local O=K[px(-61450)]local J=K[px(-61316)]local P=K[px(-61351)]local C=g[px(-61149)]local t=K[px(-61077)]local c=t[px(-60959)]local n=t[px(-61045)]local j=g[px(-61178)]local l=g[px(-61143)]local x=g[px(-61042)]local U=L[px(-61172)]local b=g[px(-61148)]local r=g[px(-60938)]local I=g[px(-61035)][px(-61440)]local y=g[px(-61269)]local e=g[px(-61262)]local k=g[px(-60963)]local R=g[px(-61420)]local s=K[px(-61432)]local o=g[px(-60935)]local V=g[px(-61236)]local i=K[px(-61104)][px(-61378)][px(-61451)]local u=K[px(-61104)][px(-61378)][px(-60970)]local M=K[px(-61104)][px(-61378)][px(-61099)]L:RegisterSelfDestructingCallback(px(-61448),function()K[px(-60973)]({8;px(-61365)},false)end)local z={[px(-61024)]=px(-61309),[px(-61427)]=0,[px(-60953)]=30;[px(-61067)]=px(-61165),[px(-61133)]=16;[px(-61399)]=false;[px(-61304)]={[px(-61147)]=px(-61381)};[px(-61198)]={[px(-61147)]=px(-61063)},[px(-61122)]={}}local B={[px(-61024)]=px(-60951);[px(-61067)]=px(-61361),[px(-61133)]=true,[px(-61304)]={[px(-61147)]=px(-61050)},[px(-61198)]={[px(-61147)]=px(-61023)},[px(-61122)]={}}local m={[px(-61024)]=px(-60951);[px(-61067)]=px(-61250),[px(-61133)]=false,[px(-61304)]={[px(-61147)]=px(-61078)},[px(-61198)]={[px(-61147)]=px(-60966)},[px(-61122)]={}}local N={[px(-61024)]=px(-60951);[px(-61067)]=px(-61164),[px(-61133)]=true;[px(-61304)]={[px(-61147)]=px(-61208)},[px(-61198)]={[px(-61147)]=px(-61374)};[px(-61122)]={}}local a={{[px(-61024)]=px(-61379);[px(-61304)]={[px(-61147)]=px(-61270)}}}local S={[px(-61024)]=px(-61434),[px(-60955)]={{[px(-61277)]=K[px(-60943)](3408),[px(-60996)]=1},{[px(-61277)]=px(-61408),[px(-60996)]=2}},[px(-61067)]=px(-61244);[px(-61133)]=2;[px(-61304)]={[px(-61147)]=px(-61054)};[px(-61198)]={[px(-61147)]=px(-61021)};[px(-61122)]={[px(-61291)]=px(-61177)}}local T={[px(-61024)]=px(-61434),[px(-60955)]={{[px(-61277)]=K[px(-60943)](315584),[px(-60996)]=1};{[px(-61277)]=K[px(-60943)](8679),[px(-60996)]=2}},[px(-61067)]=px(-61066),[px(-61133)]=1,[px(-61304)]={[px(-61147)]=px(-61419)};[px(-61198)]={[px(-61147)]=px(-61290)};[px(-61122)]={[px(-61291)]=px(-61008)}}local ga={[px(-61024)]=px(-60951);[px(-61067)]=px(-61093),[px(-61133)]=true;[px(-61304)]={[px(-61147)]=px(-61106)},[px(-61198)]={[px(-61147)]=px(-61057)},[px(-61122)]={}}local Fa={[px(-61024)]=px(-60951),[px(-61067)]=px(-60969);[px(-61133)]=false;[px(-61304)]={[px(-61147)]=px(-61246)},[px(-61198)]={[px(-61147)]=px(-61101)},[px(-61122)]={}}local Wa={[px(-61024)]=px(-60951),[px(-61067)]=px(-61117),[px(-61133)]=false,[px(-61304)]={[px(-61147)]=px(-61342)},[px(-61198)]={[px(-61147)]=px(-61237)},[px(-61122)]={}}local La={[px(-61024)]=px(-60951);[px(-61067)]=px(-61034);[px(-61133)]=true,[px(-61304)]={[px(-61147)]=K[px(-60943)](196937)..px(-61180)};[px(-61198)]={[px(-61147)]=px(-60980)},[px(-61122)]={}}local Ka={[px(-61024)]=px(-60951);[px(-61067)]=px(-61075);[px(-61133)]=true,[px(-61304)]={[px(-61147)]=px(-61219)};[px(-61198)]={[px(-61147)]=px(-60980)},[px(-61122)]={}}local Ya={[px(-61024)]=px(-61130);[px(-61067)]=px(-61402),[px(-61287)]=function(g,F,W)if F==px(-61009)then t[px(-61402)]=not t[px(-61402)]L:Fire(px(-61019))else K[px(-61003)](px(-61323),px(-61421),true,false,false,false)end end;[px(-61304)]={[px(-61147)]=px(-61293)},[px(-61198)]={[px(-61147)]=px(-61317)},[px(-61122)]={}}local Aa={[px(-61024)]=px(-61379),[px(-61304)]={[px(-61147)]=px(-61013)}}local Ga={[px(-61024)]=px(-60951);[px(-61067)]=px(-61010);[px(-61133)]=false,[px(-61304)]={[px(-61147)]=px(-61129)};[px(-61198)]={[px(-61147)]=px(-61266)},[px(-61122)]={[px(-61291)]=px(-61020)}}local pa={S;T}local Xa=t[px(-61096)]local ha={[px(-61362)]=6;[px(-61171)]={[px(-61375)]=5,[px(-60965)]=5}}K[px(-61081)][px(-60975)][K[px(-61398)]]=true K[px(-61081)][px(-60977)]={[px(-61187)]=t[px(-61187)],[2]={[G]={[px(-61072)]=ha,Xa[px(-61370)],Xa[px(-61329)],{Ya},{B;{[px(-61024)]=px(-60951),[px(-61067)]=px(-61337);[px(-61133)]=true;[px(-61304)]={[px(-61147)]=K[px(-60943)](185438)..px(-60991)},[px(-61198)]={[px(-61147)]=px(-61297)..(K[px(-60943)](185438)..px(-61251))};[px(-61122)]={}};z},{ga;Wa,Ka},Xa[px(-61321)],Xa[px(-61206)],Xa[px(-61445)];Xa[px(-61407)];Xa[px(-61174)],Xa[px(-61227)];Xa[px(-61154)],Xa[px(-61090)],Xa[px(-61390)],Xa[px(-61314)],Xa[px(-61282)];Xa[px(-61028)];Xa[px(-61113)];Xa[px(-61109)],a,pa;{Aa},{Ga}};[p]={[px(-61072)]=ha;Xa[px(-61370)],Xa[px(-61329)],{Ya};{B;z,Fa};{m,N,Ka};{ga,Wa},Xa[px(-61321)],Xa[px(-61206)],Xa[px(-61445)];Xa[px(-61407)];Xa[px(-61174)];Xa[px(-61227)];Xa[px(-61154)];Xa[px(-61090)],Xa[px(-61390)];Xa[px(-61314)],Xa[px(-61282)],Xa[px(-61028)],Xa[px(-61113)],Xa[px(-61109)],{Aa};{Ga}},[X]={[px(-61072)]=ha;Xa[px(-61370)];Xa[px(-61329)];{B;{[px(-61024)]=px(-60951),[px(-61067)]=px(-61437),[px(-61133)]=true,[px(-61304)]={[px(-61147)]=K[px(-60943)](271877)..px(-61204)},[px(-61198)]={[px(-61147)]=px(-61327)..(K[px(-60943)](271877)..px(-61395))};[px(-61122)]={}}};{ga,Wa;Ka};Xa[px(-61321)],Xa[px(-61206)];Xa[px(-61445)];Xa[px(-61407)];Xa[px(-61174)],Xa[px(-61227)];{La},Xa[px(-61154)];Xa[px(-61090)];Xa[px(-61390)],Xa[px(-61314)],Xa[px(-61282)];Xa[px(-61028)];Xa[px(-61113)],Xa[px(-61109)];a;pa}}}local va=K[px(-60943)](1180)if g[px(-61162)]()==px(-61185)then va=px(-61049)end if g[px(-61162)]()==px(-61357)then va=px(-61230)end local function qa(g)local F=px(-61331)..(g..px(-61001))for g=1,3,1 do K[px(-60994)](F,nil)end end local function Za()local g=r(px(-61385),16)if not g then if r(px(-61385),1)then qa(px(-61167))end return end local W=F(7,I(g))if K[px(-61080)]==X and W==va then qa(px(-61167))elseif K[px(-61080)]~=X and W~=va then qa(px(-61167))end local L=r(px(-61385),17)if L then local g,F,W,Y,A,G,p=I(L)if K[px(-61080)]~=X and p~=va then qa(px(-61002))end end end w:Add(px(-61404),px(-61186),Za)w:Add(px(-61404),px(-61372),Za)w:Add(px(-61404),px(-61007),Za)w:Add(px(-61404),px(-61310),Za)w:Add(px(-61404),px(-61098),Za)w:Add(px(-61404),px(-61184),Za)t[px(-61207)]={[px(-61155)]=px(-61385);[px(-61119)]=0}local Da=t[px(-61207)]local Ha=K[px(-60943)](57934)local wa=false if not g[px(-61319)]then Da[px(-61195)]=b(px(-61130),px(-61319),e,px(-61334))Da[px(-61195)]:SetAttribute(px(-61011),px(-60961))Da[px(-61195)]:SetAttribute(px(-61123),px(-61385))Da[px(-61195)]:SetAttribute(px(-60961),Ha)Da[px(-61195)]:SetAttribute(px(-61333),false)Da[px(-61195)]:SetAttribute(px(-61306),false)Da[px(-61195)]:RegisterForClicks(px(-61298))else Da[px(-61195)]=g[px(-61319)]end if not g[px(-61038)]then Da[px(-61221)]=b(px(-61130),px(-61038),e,px(-61334))Da[px(-61221)]:SetAttribute(px(-61011),px(-60961))Da[px(-61221)]:SetAttribute(px(-61123),px(-61385))Da[px(-61221)]:SetAttribute(px(-60961),Ha)Da[px(-61221)]:SetAttribute(px(-61333),false)Da[px(-61221)]:SetAttribute(px(-61306),false)Da[px(-61221)]:RegisterForClicks(px(-61298))else Da[px(-61221)]=g[px(-61038)]end local function da(g)for F in pairs(K[px(-61104)][px(-61378)][px(-61247)])do if(Z(g)):Name()==(Z(F)):Name()then A[px(-61207)][px(-61155)]=(Z(F)):Name()K[px(-60994)](px(-61449),(Z(g)):Name())return true end end return false end function K.SetTricks(g)if k(h,q)and da(q)then Da[px(-60967)]()return elseif k(h,v)and da(v)then Da[px(-60967)]()return end K[px(-60994)](px(-61274))A[px(-61207)][px(-61155)]=nil Da[px(-60967)]()end function Da.UpdateTank()for g,F in pairs(K[px(-61104)][px(-61378)][px(-61325)])do if A[px(-61207)][px(-61155)]and(Z(F)):Name()==A[px(-61207)][px(-61155)]then Da[px(-61155)]=F Da[px(-61195)]:SetAttribute(px(-61123),F)for g,W in pairs(K[px(-61104)][px(-61378)][px(-60970)])do if F~=W then Da[px(-61433)]=W Da[px(-61221)]:SetAttribute(px(-61123),W)return end end end if(Z(F)):Name()==px(-60962)or(Z(F)):Name()==px(-61356)then Da[px(-61155)]=F Da[px(-61195)]:SetAttribute(px(-61123),F)return end end local g,F=next(K[px(-61104)][px(-61378)][px(-60970)])if F then Da[px(-61155)]=F Da[px(-61195)]:SetAttribute(px(-61123),F)local W,L=next(K[px(-61104)][px(-61378)][px(-60970)],g)if L and L~=F then Da[px(-61433)]=L Da[px(-61221)]:SetAttribute(px(-61123),L)end return end if(Z(px(-61087))):Name()==px(-60962)or(Z(px(-61087))):Name()==px(-61356)then Da[px(-61155)]=px(-61087)Da[px(-61195)]:SetAttribute(px(-61123),px(-61087))return end Da[px(-61155)]=h Da[px(-61195)]:SetAttribute(px(-61123),h)end function Da.TricksEvent()if j()then wa=true else Da[px(-61444)]()end end w:Add(px(-61386),px(-61372),Da[px(-60967)])w:Add(px(-61386),px(-61132),Da[px(-60967)])w:Add(px(-61386),px(-60981),Da[px(-60967)])w:Add(px(-61386),px(-60936),Da[px(-60967)])w:Add(px(-61386),px(-61234),Da[px(-60967)])w:Add(px(-61386),px(-61036),Da[px(-60967)])w:Add(px(-61386),px(-61184),Da[px(-60967)])w:Add(px(-61386),px(-60952),Da[px(-60967)])w:Add(px(-61386),px(-61160),Da[px(-60967)])w:Add(px(-61386),px(-61400),Da[px(-60967)])w:Add(px(-61386),px(-60941),Da[px(-60967)])w:Add(px(-61386),px(-61416),Da[px(-60967)])w:Add(px(-61386),px(-61295),Da[px(-60967)])w:Add(px(-61386),px(-61007),function()if wa then Da[px(-61444)]()wa=false end end)Da[px(-60967)]()local function Ea()local g=math[px(-61283)](-200,200)/100 return math[px(-61311)](g*10+.5)/10 end Da[px(-61119)]=Ea()local function fa()Da[px(-61119)]=Ea()return end w:Add(px(-61328),px(-61295),fa)w:Add(px(-61328),px(-61150),fa)w:Add(px(-61328),px(-61152),fa)local Qa={[px(-60971)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1766,[px(-61257)]=px(-61418),[px(-61131)]=px(-60997)});[px(-61006)]=E({[px(-61056)]=px(-61121),[px(-61114)]=1766,[px(-61257)]=px(-61197),[px(-61131)]=px(-61396)});[px(-61111)]=E({[px(-61056)]=px(-61255),[px(-61114)]=1766,[px(-61138)]=px(-61022);[px(-61052)]=true;[px(-61301)]=true;[px(-61257)]=px(-61418)}),[px(-61366)]=E({[px(-61056)]=px(-61255);[px(-61114)]=1766,[px(-61138)]=px(-61022);[px(-61052)]=true,[px(-61301)]=true;[px(-61257)]=px(-61197)});[px(-61033)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1833,[px(-61257)]=px(-61418);[px(-61131)]=px(-60997)}),[px(-61263)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1833,[px(-61257)]=px(-61197);[px(-61131)]=px(-61396)});[px(-61213)]=E({[px(-61056)]=px(-61121);[px(-61114)]=408;[px(-61257)]=px(-61418);[px(-61131)]=px(-60997)});[px(-61358)]=E({[px(-61056)]=px(-61121),[px(-61114)]=408;[px(-61257)]=px(-61197),[px(-61131)]=px(-61396)});[px(-61332)]=E({[px(-61056)]=px(-61121),[px(-61114)]=1776,[px(-61257)]=px(-61418);[px(-61131)]=px(-60997)});[px(-60987)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1776,[px(-61257)]=px(-61197),[px(-61131)]=px(-61396)}),[px(-61271)]=E({[px(-61056)]=px(-61121),[px(-61114)]=6770,[px(-61257)]=px(-61100)}),[px(-61436)]=E({[px(-61056)]=px(-61121),[px(-61114)]=5938,[px(-61257)]=px(-61418)}),[px(-61110)]=E({[px(-61056)]=px(-61121),[px(-61114)]=2094,[px(-61257)]=px(-61100)}),[px(-60984)]=E({[px(-61056)]=px(-61121);[px(-61114)]=8676,[px(-61257)]=px(-61188)}),[px(-61043)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1752,[px(-61091)]=136189;[px(-61257)]=px(-61300)});[px(-61411)]=E({[px(-61056)]=px(-61121);[px(-61114)]=196819;[px(-61091)]=132292,[px(-61257)]=px(-61300)});[px(-61205)]=E({[px(-61056)]=px(-61121);[px(-61114)]=207777}),[px(-60989)]=E({[px(-61056)]=px(-61121),[px(-61114)]=269513}),[px(-61438)]=E({[px(-61056)]=px(-61121),[px(-61114)]=36554});[px(-61335)]=E({[px(-61056)]=px(-61121);[px(-61114)]=195457,[px(-61069)]=true,[px(-61257)]=px(-61092)}),[px(-60947)]=E({[px(-61056)]=px(-61121),[px(-61114)]=212182;[px(-61069)]=true}),[px(-61145)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1725;[px(-61069)]=true});[px(-61175)]=E({[px(-61056)]=px(-61121);[px(-61114)]=185311,[px(-61069)]=true}),[px(-61144)]=E({[px(-61056)]=px(-61121),[px(-61114)]=315584,[px(-61069)]=true}),[px(-61112)]=E({[px(-61056)]=px(-61121);[px(-61114)]=3408,[px(-61069)]=true}),[px(-61064)]=E({[px(-61056)]=px(-61121),[px(-61114)]=315496;[px(-61069)]=true}),[px(-61289)]=E({[px(-61056)]=px(-61121),[px(-61114)]=79739;[px(-61091)]=132306,[px(-61069)]=true;[px(-61131)]=px(-61079),[px(-61257)]=px(-61153)}),[px(-61303)]=E({[px(-61056)]=px(-61121);[px(-61114)]=2983;[px(-61069)]=true}),[px(-61239)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1784,[px(-61257)]=px(-61296),[px(-61069)]=true}),[px(-61245)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1804;[px(-61069)]=true});[px(-61338)]=E({[px(-61056)]=px(-61121);[px(-61114)]=921}),[px(-60957)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1856,[px(-61069)]=true}),[px(-60937)]=E({[px(-61056)]=px(-61121),[px(-61114)]=8679;[px(-61069)]=true});[px(-61202)]=E({[px(-61056)]=px(-61121);[px(-61114)]=381623;[px(-61069)]=true,[px(-61257)]=px(-61188)});[px(-61032)]=E({[px(-61056)]=px(-61121),[px(-61114)]=1966;[px(-61069)]=true});[px(-61053)]=E({[px(-61056)]=px(-61121);[px(-61114)]=57934,[px(-61069)]=true;[px(-61257)]=px(-61373)});[px(-61240)]=E({[px(-61056)]=px(-61121),[px(-61114)]=31224;[px(-61069)]=true}),[px(-61371)]=E({[px(-61056)]=px(-61121);[px(-61114)]=5277;[px(-61069)]=true});[px(-61210)]=E({[px(-61056)]=px(-61121);[px(-61114)]=5761,[px(-61069)]=true}),[px(-61354)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381637;[px(-61069)]=true});[px(-61082)]=E({[px(-61056)]=px(-61121);[px(-61114)]=382245;[px(-61131)]=px(-61082);[px(-61257)]=px(-61039)});[px(-61273)]=E({[px(-61056)]=px(-61121);[px(-61114)]=456330;[px(-61131)]=px(-60972);[px(-61257)]=px(-60974)}),[px(-61348)]=E({[px(-61056)]=px(-61121);[px(-61114)]=11327,[px(-61307)]=true});[px(-61018)]=E({[px(-61056)]=px(-61121);[px(-61114)]=115191,[px(-61307)]=true}),[px(-61041)]=E({[px(-61056)]=px(-61121),[px(-61114)]=108208;[px(-60983)]=true,[px(-61307)]=true});[px(-61012)]=E({[px(-61056)]=px(-61121);[px(-61114)]=115192,[px(-60983)]=true;[px(-61307)]=true});[px(-61431)]=E({[px(-61056)]=px(-61121),[px(-61114)]=79008,[px(-60983)]=true,[px(-61307)]=true});[px(-61203)]=E({[px(-61056)]=px(-61121);[px(-61114)]=280716,[px(-60983)]=true,[px(-61307)]=true});[px(-61126)]=E({[px(-61056)]=px(-61121);[px(-61114)]=108211;[px(-61307)]=true});[px(-61124)]=E({[px(-61056)]=px(-61121),[px(-61114)]=470668;[px(-60983)]=true;[px(-61307)]=true}),[px(-61426)]=E({[px(-61056)]=px(-61121),[px(-61114)]=470347,[px(-60983)]=true;[px(-61307)]=true});[px(-61190)]=E({[px(-61056)]=px(-61121);[px(-61114)]=381620;[px(-60983)]=true,[px(-61307)]=true});[px(-61094)]=E({[px(-61056)]=px(-61121),[px(-61114)]=452917,[px(-61307)]=true});[px(-61199)]=E({[px(-61056)]=px(-61121),[px(-61114)]=452923;[px(-61307)]=true});[px(-61312)]=E({[px(-61056)]=px(-61121),[px(-61114)]=452562;[px(-61307)]=true});[px(-61345)]=E({[px(-61056)]=px(-61121);[px(-61114)]=452536;[px(-60983)]=true,[px(-61307)]=true});[px(-61194)]=E({[px(-61056)]=px(-61121);[px(-61114)]=441321;[px(-61307)]=true}),[px(-61353)]=E({[px(-61056)]=px(-61121);[px(-61114)]=441326;[px(-60983)]=true,[px(-61307)]=true});[px(-61037)]=E({[px(-61056)]=px(-61121);[px(-61114)]=454428,[px(-60983)]=true,[px(-61307)]=true});[px(-61046)]=E({[px(-61056)]=px(-61121),[px(-61114)]=424564;[px(-61307)]=true}),[px(-61000)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381839,[px(-61307)]=true});[px(-61441)]=E({[px(-61056)]=px(-61313),[px(-61114)]=215174});[px(-61176)]=E({[px(-61056)]=px(-61313),[px(-61114)]=225654}),[px(-61070)]=E({[px(-61056)]=px(-61313),[px(-61114)]=212454}),[px(-61424)]=E({[px(-61056)]=px(-61313),[px(-61114)]=133282});[px(-61350)]=E({[px(-61056)]=px(-61313);[px(-61114)]=221023});[px(-61068)]=E({[px(-61056)]=px(-61313);[px(-61114)]=230189}),[px(-61220)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1219661;[px(-61307)]=true});[px(-61156)]=E({[px(-61056)]=px(-61121),[px(-61114)]=435493,[px(-61307)]=true});[px(-61252)]=E({[px(-61056)]=px(-61121);[px(-61114)]=459228;[px(-61307)]=true})}K[X]={[px(-61368)]=E({[px(-61056)]=px(-61121);[px(-61114)]=196937;[px(-61257)]=px(-61300)});[px(-61355)]=E({[px(-61056)]=px(-61121);[px(-61114)]=271877;[px(-61257)]=px(-61300)}),[px(-61216)]=E({[px(-61056)]=px(-61121);[px(-61114)]=51690;[px(-61091)]=236277,[px(-61069)]=true;[px(-61257)]=px(-61300),[px(-61425)]=false});[px(-61226)]=E({[px(-61056)]=px(-61121);[px(-61114)]=185763;[px(-61257)]=px(-61300)});[px(-61388)]=E({[px(-61056)]=px(-61121),[px(-61114)]=2098,[px(-61091)]=236286,[px(-61257)]=px(-61300)});[px(-61326)]=E({[px(-61056)]=px(-61121);[px(-61114)]=441776;[px(-61091)]=236286,[px(-61257)]=px(-61300)}),[px(-61272)]=E({[px(-61056)]=px(-61121),[px(-61114)]=315341;[px(-61257)]=px(-61300)}),[px(-61158)]=E({[px(-61056)]=px(-61121),[px(-61114)]=13877;[px(-61069)]=true});[px(-61401)]=E({[px(-61056)]=px(-61121),[px(-61114)]=13750,[px(-61069)]=true,[px(-61257)]=px(-61188)});[px(-61048)]=E({[px(-61056)]=px(-61121);[px(-61114)]=315508,[px(-61069)]=true}),[px(-61384)]=E({[px(-61056)]=px(-61121);[px(-61114)]=381989;[px(-61069)]=true});[px(-61017)]=E({[px(-61056)]=px(-61121),[px(-61114)]=13750,[px(-61069)]=true;[px(-61257)]=px(-61125)}),[px(-61305)]=E({[px(-61056)]=px(-61121);[px(-61114)]=193356;[px(-61307)]=true});[px(-61248)]=E({[px(-61056)]=px(-61121),[px(-61114)]=199600;[px(-61307)]=true});[px(-61403)]=E({[px(-61056)]=px(-61121);[px(-61114)]=193358,[px(-61307)]=true}),[px(-61225)]=E({[px(-61056)]=px(-61121),[px(-61114)]=193357,[px(-61307)]=true});[px(-61157)]=E({[px(-61056)]=px(-61121),[px(-61114)]=199603,[px(-61307)]=true});[px(-61137)]=E({[px(-61056)]=px(-61121),[px(-61114)]=193359;[px(-61307)]=true}),[px(-61258)]=E({[px(-61056)]=px(-61121);[px(-61114)]=195627,[px(-60983)]=true,[px(-61307)]=true}),[px(-61142)]=E({[px(-61056)]=px(-61121);[px(-61114)]=13750,[px(-61307)]=true});[px(-61260)]=E({[px(-61056)]=px(-61121);[px(-61114)]=381878;[px(-60983)]=true,[px(-61307)]=true});[px(-61302)]=E({[px(-61056)]=px(-61121),[px(-61114)]=14161;[px(-60983)]=true,[px(-61307)]=true}),[px(-61139)]=E({[px(-61056)]=px(-61121);[px(-61114)]=235484;[px(-60983)]=true,[px(-61307)]=true}),[px(-60950)]=E({[px(-61056)]=px(-61121),[px(-61114)]=441367;[px(-60983)]=true;[px(-61307)]=true});[px(-61062)]=E({[px(-61056)]=px(-61121);[px(-61114)]=196938,[px(-60983)]=true,[px(-61307)]=true}),[px(-60933)]=E({[px(-61056)]=px(-61121);[px(-61114)]=381845,[px(-60983)]=true;[px(-61307)]=true});[px(-61146)]=E({[px(-61056)]=px(-61121),[px(-61114)]=386270;[px(-61307)]=true});[px(-61076)]=E({[px(-61056)]=px(-61121);[px(-61114)]=256170,[px(-60983)]=true;[px(-61307)]=true}),[px(-61442)]=E({[px(-61056)]=px(-61121),[px(-61114)]=256171;[px(-61307)]=true}),[px(-61059)]=E({[px(-61056)]=px(-61121);[px(-61114)]=424044;[px(-60983)]=true,[px(-61307)]=true}),[px(-61253)]=E({[px(-61056)]=px(-61121),[px(-61114)]=395422,[px(-60983)]=true,[px(-61307)]=true}),[px(-60985)]=E({[px(-61056)]=px(-61121);[px(-61114)]=381846,[px(-60983)]=true;[px(-61307)]=true}),[px(-61085)]=E({[px(-61056)]=px(-61121);[px(-61114)]=383281,[px(-60983)]=true;[px(-61307)]=true});[px(-60946)]=E({[px(-61056)]=px(-61121);[px(-61114)]=386823,[px(-60983)]=true;[px(-61307)]=true});[px(-60944)]=E({[px(-61056)]=px(-61121);[px(-61114)]=394131,[px(-61307)]=true}),[px(-61241)]=E({[px(-61056)]=px(-61121);[px(-61114)]=423703,[px(-60983)]=true,[px(-61307)]=true}),[px(-60986)]=E({[px(-61056)]=px(-61121),[px(-61114)]=441786;[px(-61307)]=true});[px(-60940)]=E({[px(-61056)]=px(-61121),[px(-61114)]=453428;[px(-60983)]=true;[px(-61307)]=true}),[px(-61231)]=E({[px(-61056)]=px(-61121);[px(-61114)]=441237,[px(-60983)]=true;[px(-61307)]=true}),[px(-61320)]=E({[px(-61056)]=px(-61121),[px(-61114)]=79739,[px(-61091)]=133653;[px(-61069)]=true,[px(-61131)]=px(-61243);[px(-61257)]=px(-61349)}),[px(-61233)]=E({[px(-61056)]=px(-60978);[px(-61114)]=237780,[px(-61307)]=true}),[px(-61364)]=E({[px(-61056)]=px(-61121),[px(-61114)]=441146;[px(-60983)]=true;[px(-61307)]=true});[px(-61192)]=E({[px(-61056)]=px(-61121),[px(-61114)]=382742,[px(-60983)]=true,[px(-61307)]=true}),[px(-61141)]=E({[px(-61056)]=px(-61121),[px(-61114)]=454430;[px(-60983)]=true;[px(-61307)]=true})}K[p]={[px(-61209)]=E({[px(-61056)]=px(-61121),[px(-61114)]=1;[px(-61091)]=133644,[px(-61257)]=px(-61322)});[px(-61264)]=E({[px(-61056)]=px(-61121);[px(-61114)]=2,[px(-61091)]=136058,[px(-61257)]=px(-61268)});[px(-60939)]=E({[px(-61056)]=px(-61121),[px(-61114)]=32645;[px(-61257)]=px(-61300)}),[px(-61352)]=E({[px(-61056)]=px(-61121),[px(-61114)]=51723,[px(-61257)]=px(-61300)});[px(-61083)]=E({[px(-61056)]=px(-61121),[px(-61114)]=703,[px(-61257)]=px(-61300)}),[px(-60954)]=E({[px(-61056)]=px(-61121),[px(-61114)]=1329,[px(-61091)]=132304;[px(-61257)]=px(-61300)});[px(-60968)]=E({[px(-61056)]=px(-61121),[px(-61114)]=185565;[px(-61257)]=px(-61300)}),[px(-61254)]=E({[px(-61056)]=px(-61121),[px(-61114)]=1943,[px(-61257)]=px(-61300)}),[px(-61025)]=E({[px(-61056)]=px(-61121);[px(-61114)]=121411,[px(-61069)]=true,[px(-61257)]=px(-61300)});[px(-61047)]=E({[px(-61056)]=px(-61121);[px(-61114)]=360194;[px(-60983)]=true,[px(-61257)]=px(-61300)}),[px(-61341)]=E({[px(-61056)]=px(-61121),[px(-61114)]=385627,[px(-60983)]=true;[px(-61257)]=px(-61300)}),[px(-61116)]=E({[px(-61056)]=px(-61121),[px(-61114)]=2823,[px(-61069)]=true}),[px(-61214)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381664;[px(-61069)]=true}),[px(-61196)]=E({[px(-61056)]=px(-61121);[px(-61114)]=2818;[px(-61307)]=true}),[px(-61127)]=E({[px(-61056)]=px(-61121),[px(-61114)]=79134,[px(-60983)]=true,[px(-61307)]=true}),[px(-61410)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381629,[px(-60983)]=true,[px(-61307)]=true}),[px(-61265)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381632;[px(-60983)]=true;[px(-61307)]=true});[px(-61189)]=E({[px(-61056)]=px(-61121),[px(-61114)]=392401,[px(-60983)]=true;[px(-61307)]=true});[px(-61315)]=E({[px(-61056)]=px(-61121);[px(-61114)]=421975;[px(-60983)]=true;[px(-61307)]=true}),[px(-61193)]=E({[px(-61056)]=px(-61121),[px(-61114)]=421976,[px(-60983)]=true,[px(-61307)]=true}),[px(-61430)]=E({[px(-61056)]=px(-61121);[px(-61114)]=394983,[px(-60983)]=true,[px(-61307)]=true});[px(-61044)]=E({[px(-61056)]=px(-61121),[px(-61114)]=255989,[px(-60983)]=true;[px(-61307)]=true});[px(-61181)]=E({[px(-61056)]=px(-61121);[px(-61114)]=256735;[px(-60983)]=true,[px(-61307)]=true}),[px(-61115)]=E({[px(-61056)]=px(-61121);[px(-61114)]=256735,[px(-60983)]=true;[px(-61307)]=true});[px(-61435)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381634;[px(-60983)]=true;[px(-61307)]=true}),[px(-61359)]=E({[px(-61056)]=px(-61121);[px(-61114)]=196861,[px(-60983)]=true,[px(-61307)]=true});[px(-61163)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381669;[px(-60983)]=true,[px(-61307)]=true}),[px(-60958)]=E({[px(-61056)]=px(-61121);[px(-61114)]=328085,[px(-60983)]=true;[px(-61307)]=true}),[px(-61280)]=E({[px(-61056)]=px(-61121),[px(-61114)]=121153;[px(-61307)]=true});[px(-61040)]=E({[px(-61056)]=px(-61121),[px(-61114)]=255544,[px(-60983)]=true;[px(-61307)]=true}),[px(-61212)]=E({[px(-61056)]=px(-61121);[px(-61114)]=385478,[px(-60983)]=true,[px(-61307)]=true}),[px(-61391)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381798,[px(-60983)]=true,[px(-61307)]=true});[px(-61443)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381797;[px(-60983)]=true;[px(-61307)]=true});[px(-61336)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381799,[px(-60983)]=true;[px(-61307)]=true});[px(-61222)]=E({[px(-61056)]=px(-61121);[px(-61114)]=394080;[px(-60983)]=true,[px(-61307)]=true}),[px(-61324)]=E({[px(-61056)]=px(-61121),[px(-61114)]=400783,[px(-60983)]=true,[px(-61307)]=true});[px(-61134)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381801,[px(-60983)]=true;[px(-61307)]=true});[px(-61446)]=E({[px(-61056)]=px(-61121),[px(-61114)]=381802,[px(-60983)]=true;[px(-61307)]=true});[px(-61173)]=E({[px(-61056)]=px(-61121),[px(-61114)]=385754;[px(-60983)]=true;[px(-61307)]=true}),[px(-61211)]=E({[px(-61056)]=px(-61121);[px(-61114)]=385747,[px(-60983)]=true;[px(-61307)]=true}),[px(-61135)]=E({[px(-61056)]=px(-61121);[px(-61114)]=319504;[px(-61307)]=true});[px(-61161)]=E({[px(-61056)]=px(-61121);[px(-61114)]=383414;[px(-61307)]=true}),[px(-61422)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457052,[px(-60983)]=true;[px(-61307)]=true});[px(-61191)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457129;[px(-61307)]=true}),[px(-60995)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457058;[px(-60983)]=true,[px(-61307)]=true});[px(-61343)]=E({[px(-61056)]=px(-61121),[px(-61114)]=457280,[px(-60983)]=true,[px(-61307)]=true});[px(-60992)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457067,[px(-60983)]=true;[px(-61307)]=true}),[px(-61051)]=E({[px(-61056)]=px(-61121),[px(-61114)]=457115;[px(-61307)]=true});[px(-61120)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457053;[px(-60983)]=true;[px(-61307)]=true}),[px(-61392)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457178,[px(-61307)]=true}),[px(-61168)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457056,[px(-60983)]=true;[px(-61307)]=true});[px(-61071)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457273,[px(-61307)]=true}),[px(-61088)]=E({[px(-61056)]=px(-61121),[px(-61114)]=454434;[px(-60983)]=true,[px(-61307)]=true})}K[G]={[px(-61281)]=E({[px(-61056)]=px(-61121);[px(-61114)]=53;[px(-61257)]=px(-61300)});[px(-61254)]=E({[px(-61056)]=px(-61121);[px(-61114)]=1943;[px(-61257)]=px(-61300)}),[px(-61394)]=E({[px(-61056)]=px(-61121),[px(-61114)]=114014,[px(-61257)]=px(-61300)});[px(-61377)]=E({[px(-61056)]=px(-61121),[px(-61114)]=185438;[px(-61257)]=px(-61300)});[px(-61169)]=E({[px(-61056)]=px(-61121);[px(-61114)]=121471;[px(-61257)]=px(-61300)}),[px(-60999)]=E({[px(-61056)]=px(-61121);[px(-61114)]=200758;[px(-61257)]=px(-60979)}),[px(-61417)]=E({[px(-61056)]=px(-61121),[px(-61114)]=280719;[px(-61257)]=px(-61300)}),[px(-61228)]=E({[px(-61056)]=px(-61121);[px(-61114)]=426591,[px(-61257)]=px(-61300)}),[px(-61326)]=E({[px(-61056)]=px(-61121);[px(-61114)]=441776;[px(-61091)]=132292,[px(-61257)]=px(-61300)}),[px(-61285)]=E({[px(-61056)]=px(-61121),[px(-61114)]=384631;[px(-61257)]=px(-61300)});[px(-61201)]=E({[px(-61056)]=px(-61121);[px(-61114)]=319175,[px(-61257)]=px(-61300)}),[px(-60993)]=E({[px(-61056)]=px(-61121),[px(-61114)]=277925,[px(-61257)]=px(-61300)});[px(-61278)]=E({[px(-61056)]=px(-61121);[px(-61114)]=212283,[px(-61257)]=px(-61261)});[px(-61183)]=E({[px(-61056)]=px(-61121),[px(-61114)]=197835;[px(-61257)]=px(-61300)}),[px(-61016)]=E({[px(-61056)]=px(-61121);[px(-61114)]=185313,[px(-61257)]=px(-61300)}),[px(-60945)]=E({[px(-61056)]=px(-61121);[px(-61114)]=185422;[px(-61307)]=true});[px(-61232)]=E({[px(-61056)]=px(-61121);[px(-61114)]=91023,[px(-60983)]=true,[px(-61307)]=true}),[px(-61299)]=E({[px(-61056)]=px(-61121);[px(-61114)]=316220;[px(-60983)]=true,[px(-61307)]=true}),[px(-61030)]=E({[px(-61056)]=px(-61121),[px(-61114)]=382506,[px(-60983)]=true;[px(-61307)]=true}),[px(-61027)]=E({[px(-61056)]=px(-61121),[px(-61114)]=384631;[px(-61307)]=true}),[px(-61140)]=E({[px(-61056)]=px(-61121),[px(-61114)]=394758;[px(-61307)]=true});[px(-61151)]=E({[px(-61056)]=px(-61121);[px(-61114)]=382528;[px(-60983)]=true;[px(-61307)]=true});[px(-61073)]=E({[px(-61056)]=px(-61121),[px(-61114)]=393969,[px(-61307)]=true});[px(-61168)]=E({[px(-61056)]=px(-61121),[px(-61114)]=457056;[px(-60983)]=true;[px(-61307)]=true}),[px(-61071)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457273,[px(-61307)]=true});[px(-61422)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457052;[px(-60983)]=true;[px(-61307)]=true}),[px(-61191)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457129;[px(-61307)]=true});[px(-61364)]=E({[px(-61056)]=px(-61121),[px(-61114)]=441146;[px(-60983)]=true;[px(-61307)]=true});[px(-61014)]=E({[px(-61056)]=px(-61121);[px(-61114)]=343160,[px(-60983)]=true,[px(-61307)]=true}),[px(-61217)]=E({[px(-61056)]=px(-61121);[px(-61114)]=343173;[px(-61307)]=true});[px(-61120)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457053,[px(-60983)]=true,[px(-61307)]=true}),[px(-61392)]=E({[px(-61056)]=px(-61121),[px(-61114)]=457178;[px(-61307)]=true}),[px(-61235)]=E({[px(-61056)]=px(-61121);[px(-61114)]=382015;[px(-60983)]=true,[px(-61307)]=true}),[px(-61218)]=E({[px(-61056)]=px(-61121);[px(-61114)]=394203,[px(-61307)]=true});[px(-60995)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457058,[px(-60983)]=true,[px(-61307)]=true}),[px(-61343)]=E({[px(-61056)]=px(-61121);[px(-61114)]=457280,[px(-60983)]=true,[px(-61307)]=true});[px(-61166)]=E({[px(-61056)]=px(-61121),[px(-61114)]=469642,[px(-60983)]=true,[px(-61307)]=true});[px(-61259)]=E({[px(-61056)]=px(-61121),[px(-61114)]=441224,[px(-61307)]=true});[px(-61415)]=E({[px(-61056)]=px(-61121),[px(-61114)]=385727;[px(-61307)]=true});[px(-61136)]=E({[px(-61056)]=px(-61121);[px(-61114)]=426594;[px(-60983)]=true;[px(-61307)]=true}),[px(-60986)]=E({[px(-61056)]=px(-61121);[px(-61114)]=441786;[px(-61307)]=true}),[px(-61118)]=E({[px(-61056)]=px(-61121),[px(-61114)]=382505;[px(-60983)]=true,[px(-61307)]=true})}local function Oa(g,F)for g,W in pairs(g)do F[g]=W end return F end if not t[px(-60976)]then error(px(-61387))return end Oa(t[px(-60976)],Qa)Oa(Qa,K[X])Oa(Qa,K[p])Oa(Qa,K[G])D:AddTier(px(-60934),{229289,229287;229292;229290,229288})D:AddTier(px(-61369),{237667;237665,237664,237663;237662})w:Add(px(-61429),px(-61310),L[px(-61344)][px(-61098)])w:Add(px(-61429),px(-61098),L[px(-61344)][px(-61098)])w:Add(px(-61429),px(-61184),L[px(-61344)][px(-61098)])local Ja=W(Qa,{[px(-61382)]=K})local Pa={[px(-61200)]={px(-61005),px(-61238);px(-61229);px(-61108),px(-61286),px(-61414);360806;20066,Ja[px(-61033)][px(-61114)]}}local Ca={115192;404141;428668,322681,82850;439825,259940;421817;473713;427015;422648,469380;323650;319603}local ta={[250096]=true;[198079]=true,[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local ca={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function Da.safeToVanish(g)local F,W,L=UnitDetailedThreatSituation(h,g)L=L or 100 local K,Y,A,G,p,X=(Z(g)):InfoGUID()local v=ca[X]and 100000 or H:GetBySpellAreaTTD(Ja[px(-60971)])local q,w,d=(Z(g)):IsCastingRemains()if ta[d]and(Z(px(-61095))):Name()==(Z(h)):Name()then return false end if D:HasAuraBySpellID(Ca)~=0 then return false end if t[px(-61102)]()then return true end if(Z(g)):IsDummy()then return true end return L~=100 and v>=6 end local na={[451939]={[px(-61011)]=px(-61292),[px(-61159)]=0},[456751]={[px(-61011)]=px(-61292),[px(-61159)]=0};[428879]={[px(-61011)]=px(-61292),[px(-61159)]=0};[1217280]={[px(-61011)]=px(-61383);[px(-61159)]=0},[263636]={[px(-61011)]=px(-61383);[px(-61159)]=0},[262347]={[px(-61011)]=px(-61292);[px(-61159)]=0},[463206]={[px(-61011)]=px(-61292);[px(-61159)]=0},[441119]={[px(-61011)]=px(-61383);[px(-61159)]=0};[285152]={[px(-61011)]=px(-61383),[px(-61159)]=0},[1218117]={[px(-61011)]=px(-61292);[px(-61159)]=0},[1218127]={[px(-61011)]=px(-61292);[px(-61159)]=0}}local ja=0 local la=0 w:Add(px(-61318),px(-61074),function()local g,F,W,K,Y,A,G,p,X,v,q,Z=x()if F~=px(-61367)then return end if Z==1217987 then ja=L[px(-61103)]+6.75 end if Z==1245582 then ja=L[px(-61103)]+6 end local D=na[Z]if na[Z]and(D[px(-61011)]==px(-61292)or p==R(h))then la=(GetTime()+1)+D[px(-61159)]end if K==R(h)and Z==195457 then la=0 end end)local xa=t[px(-61423)]local function Ua(g)local F={[px(-61086)]=function(g)return g[px(-61207)][px(-61360)]and g[px(-60982)]end;[px(-61279)]=function(g)return g[px(-61207)][px(-61360)]and(g[px(-60982)]and g[px(-61428)])end;[px(-61031)]=function(g)return g[px(-61207)][px(-61275)]and g[px(-60982)]end,[px(-61029)]=function(g)return g[px(-61207)][px(-60949)]and g[px(-60982)]end,[px(-60988)]=function(g)return g[px(-61207)][px(-61330)]and g[px(-60982)]end}local W=F[g]local L={}if W then for g,F in pairs(xa)do if W(F)then table[px(-60948)](L,g)end end end return L end local ba={}local ra={}local function Ia()ba={}ra={}for g,F in pairs(d)do ra[g]=F end for g=1,6,1 do if(Z(px(-61308)..g)):IsExists()then ra[px(-61308)..g]=true end end for g in pairs(ra)do local F,W,L,K,Y,A=(Z(g)):IsCastingRemains()if L then ba[g]={[px(-61089)]=F,[px(-61339)]=L;[px(-61412)]=A or false}end end end local function ya(g)local F,W,L,K,Y for K,Y in pairs(ba)do repeat F=Y[px(-61089)]W=Y[px(-61339)]L=Y[px(-61412)]if not g[W]then do break end end if(Z(K)):TimeToDie()<=F and not(Z(K)):IsDummy()then do break end end if not L and F<=O()+J()then return true end if L and F>=3 then return true end until true end end local ea={[333479]=true,[334747]=true,[338653]=true;[427616]=true,[428019]=true,[429110]=true,[429422]=true;[430805]=true,[434756]=true,[443427]=true;[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local ka={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local Ra={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true;[426771]=true,[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true;[428169]=true;[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true;[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local sa={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true;[435622]=true,[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local oa={45715,323146,325021,325413,325418,326092;327396;341198,420696,421146;423572;423693,424739;424805;426734;429493,431333,431350,431365,431897;433740;439325,439341;439783,443437;443509,443954;446403;447170,448057;448560;448561;449474;451107;451295;451396,453173;453345;456170;461487,463182,468680,468811;468815;469811,473713,1217439,1218308}local Va={327397;424795;428019,432182,434407;437956,447439,448882,461507,461630,464638;469799;3528307}local function ia()if D:HasAuraBySpellID(Ja[px(-61032)][px(-61114)])~=0 then return false end if D:HasAuraBySpellID(Ja[px(-61240)][px(-61114)])~=0 then return false end if not Ja[px(-61032)]:IsReadyByPassCastGCD(h,true)then return false end if ja-L[px(-61103)]>0 and ja-L[px(-61103)]<1 then return true end if t[px(-61058)](ka)then return true end if t[px(-61249)](Ra)then return true end if Ja[px(-61431)]:GetTalentTraits()~=0 and t[px(-61249)](sa)then return true end if Ja[px(-61431)]:GetTalentTraits()~=0 and t[px(-61058)](ea)then return true end if t[px(-61015)](oa)then return true end if t[px(-60998)](Va)then return true end end local function ua()if not Ja[px(-61240)]:IsReadyByPassCastGCD(h,true)then return false end if ja-L[px(-61103)]>0 and ja-L[px(-61103)]<1 then return true end local g,F,W,K for L,K in pairs(ba)do repeat if C(L..v,h)then g=K[px(-61089)]F=K[px(-61339)]W=K[px(-61412)]if not F then do break end end if not xa[F]then do break end end if not xa[F][px(-61207)][px(-61275)]then do break end end if xa[F][px(-61128)]and not C(L..v,h)then do break end end if(Z(L)):TimeToDie()<=g then do break end end if not W and((g-O())-J())-Q()<.3 then return true end if W and((g-O())-J())-Q()>4 then return true end end until true end local Y=Ua(px(-61031))if(D:HasAuraBySpellID(Y)~=0 or D:HasAuraStacksBySpellID(435789)>=3 or D:HasAuraStacksBySpellID(1218708)>=10)and not Ja[px(-61240)]:IsSuspended(.4,1)then return true end if D:HasAuraBySpellID(1220648)~=0 and D:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Ma()if not(not Ja[px(-61065)]:IsBlockedByQueue()and(Ja[px(-61065)]:IsCastable(h,true,nil,nil,nil)and Ja[px(-61065)]:RunLua(h)))then return false end if not f(2,px(-61093))then return false end local g,W,L,K for F,K in pairs(ba)do repeat if C(F..v,h)then g=K[px(-61089)]W=K[px(-61339)]L=K[px(-61412)]if not W then do break end end if not xa[W]then do break end end if not xa[W][px(-61207)][px(-60949)]then do break end end if xa[W][px(-61128)]and not C(F..v,px(-61385))then do break end end if(Z(F)):TimeToDie()<=g then do break end end if not L and((g-O())-J())-Q()<.3 or L and g>4 then return true end end until true end local Y=Ua(px(-61029))if D:HasAuraBySpellID(Y)~=0 and F(3,D:HasAuraBySpellID(Y))>1 then return true end end local za={[167385]=true;[472128]=true}local Ba={[427616]=true;[439506]=true;[454437]=true,[454438]=true,[454439]=true}local ma={347949,431333;447439;448882;451396}local function Na()if D:HasAuraBySpellID(Ja[px(-61065)][px(-61114)])~=0 then return false end if D:HasAuraBySpellID(Ja[px(-61348)][px(-61114)])~=0 then return false end if not(not Ja[px(-60957)]:IsBlockedByQueue()and(Ja[px(-60957)]:IsCastable(h,true,nil,nil,nil)and Ja[px(-60957)]:RunLua(h)))then return false end if not f(2,px(-61093))then return false end if t[px(-61058)](Ba)then return true end if t[px(-61249)](za)then return true end if t[px(-61015)](ma)then return true end end local aa={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local Sa={[473070]=true}local function Ta()if not Ja[px(-61371)]:IsReady(h,true)then return false end if D:HasAuraBySpellID(Ja[px(-61371)][px(-61114)])~=0 then return false end if Ja[px(-61431)]:GetTalentTraits()~=0 and(ya(Sa)and not Ja[px(-61371)]:IsSuspended(.4,1))then return true end local g,W,L,K,Y for F,K in pairs(ba)do repeat g=K[px(-61089)]W=K[px(-61339)]L=K[px(-61412)]if not W then do break end end if not xa[W]then do break end end Y=xa[W]if not Y[px(-61207)][px(-61330)]then do break end end if not Y[px(-61405)]then do break end end if Y[px(-61128)]and not C(F..v,px(-61385))then do break end end if(Z(F)):TimeToDie()<=g then do break end end if not L and((g-O())-J())-Q()<.3 then return true end if L and((g-O())-J())-Q()>4 then return true end until true end local A=Ua(px(-60988))if D:HasAuraBySpellID(A)~=0 then return true end local G for g in pairs(d)do G=V(h,g)if G==3 and(Ja[px(-60971)]:IsInRange(g)and(not(Z(g)):IsTotem()and((Z(g..v)):IsExists()and not aa[F(6,(Z(g)):InfoGUID())])))then return true end end end local gx={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function Fx()if Da[px(-61155)]==h then return false end if not Ja[px(-61053)]:IsReadyByPassCastGCD(Da[px(-61155)])and Ja[px(-61053)]:IsReadyByPassCastGCD(Da[px(-61433)])then return false end if(Z(Da[px(-61155)])):HasBuffs({156779;136055})~=0 then return false end if not D[px(-61267)]()then return false end if D:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local g={[h]=true}for F,W in pairs(M)do g[W]=true end for F,W in pairs(i)do g[W]=true end local W={}for g in pairs(d)do if Ja[px(-60971)]:IsInRange(g)and(not(Z(g)):IsTotem()and((Z(g..v)):IsExists()and not gx[F(6,(Z(g)):InfoGUID())]))then W[g]=true end end for F in pairs(W)do for g in pairs(g)do if V(g,F)==3 then return true end end end end local function Wx()local g=40 if t[px(-61340)]()then g=20 end if not Ja[px(-61175)]:IsReadyByPassCastGCD(h,true)then return false end if(Z(h)):HealthPercent()<g and(D:HasAuraBySpellID(Ja[px(-61175)][px(-61114)])==0 and not Ja[px(-61175)]:IsSuspended(.4,2))then return true end if(Z(h)):GetTotalHealAbsorbs()>=20 and D:HasAuraBySpellID(440313)==0 then return true end end local function Lx()if Ja[px(-61303)]:IsReady(h,true)and(D:HasAuraBySpellID(Ja[px(-61252)][px(-61114)])~=0 and D:HasAuraBySpellID(Ja[px(-61303)][px(-61114)])==0)then return true end end function Da.Defensives(g)if f(2,px(-60956))then return false end if K[px(-61276)](g)then return true end if Fx()then return Ja[px(-61053)]:Show(g)end if D:HasAuraBySpellID(Ja[px(-61156)][px(-61114)])~=0 and D:HasAuraBySpellID(Ja[px(-61156)][px(-61114)])<1 then return Ja[px(-61441)]:Show(g)end if Lx()then return Ja[px(-61303)]:Show(g)end if Ja[px(-61055)]:IsReady(h,true)and(D:HasAuraBySpellID(439829)>1 and not Ja[px(-61055)]:IsSuspended(.2,1))then return Ja[px(-61055)]:Show(g)end if Ja[px(-61240)]:IsReady(h,true)and(Ja[px(-61055)]:GetCooldown()>10 and(D:HasAuraBySpellID(439829)>1 and not Ja[px(-61240)]:IsSuspended(.2,1)))then return Ja[px(-61240)]:Show(g)end if not j()then return false end Ia()t[px(-61223)]()if Ta()then return Ja[px(-61371)]:Show(g)end if Ja[px(-61393)]:IsReady(h,true)and(t[px(-61084)](c[px(-61179)])and not Ja[px(-61393)]:IsSuspended(.4,1))then return Ja[px(-61393)]:Show(g)end if Ja[px(-61406)]:IsReady(h,true)and(t[px(-61084)](c[px(-61179)])and not Ja[px(-61406)]:IsSuspended(.4,1))then return Ja[px(-61406)]:Show(g)end if ua()then return Ja[px(-61240)]:Show(g)end if Na()then return Ja[px(-60957)]:Show(g)end if Ma()then return Ja[px(-61065)]:Show(g)end if Ja[px(-61105)]:IsReady()and((K[px(-61409)]:Get(px(-61397))>2 or D:HasAuraBySpellID(345990)~=0)and not Ja[px(-61105)]:IsSuspended(.4,1))then return Ja[px(-61105)]:Show(g)end if Wx()then return Ja[px(-61175)]:Show(g)end if ia()and not Ja[px(-61032)]:IsSuspended(.4,1)then return Ja[px(-61032)]:Show(g)end if la>=GetTime()and Ja[px(-61335)]:IsReady(h,true)then return Ja[px(-61335)]:Show(g)end end local Kx={[215968]=function(g)if t[px(-61346)]-L[px(-61103)]>J()+Q()then if D:HasAuraBySpellID(432031)~=0 then if Ja[px(-61110)]:IsReady(q)then return Ja[px(-61110)]:Show(g)end if Ja[px(-61033)]:IsReady(q)then return Ja[px(-61033)]:Show(g)end if Ja[px(-61213)]:IsReady(q)then return Ja[px(-61213)]:Show(g)end end end end,[229296]=function(g)if Ja[px(-61110)]:IsReadyByPassCastGCD(q)then return Ja[px(-61110)]:IsReady(q)and Ja[px(-61110)]:Show(g)or Ja[px(-60990)]:Show(g)end if Ja[px(-61413)]:IsReadyByPassCastGCD(q)then return Ja[px(-61413)]:IsReady(q)and Ja[px(-61413)]:Show(g)or Ja[px(-60990)]:Show(g)end end,[177500]=function(g)if Ja[px(-61110)]:IsReadyByPassCastGCD(q)then return Ja[px(-61110)]:IsReady(q)and Ja[px(-61110)]:Show(g)or Ja[px(-60990)]:Show(g)end end}local Yx={[211140]=function(g)if Ja[px(-61110)]:IsReadyByPassCastGCD(v)and(Z(v)):HasDeBuffs(Pa[px(-61200)])==0 then return Ja[px(-61110)]:Show(g)end end,[215968]=function(g)if t[px(-61346)]-L[px(-61103)]>J()+Q()then if D:HasAuraBySpellID(432031)~=0 and(Z(v)):HasDeBuffs(Pa[px(-61200)])==0 then if Ja[px(-61110)]:IsReady(v)then return Ja[px(-61110)]:Show(g)end if Ja[px(-61033)]:IsReady(v)then return Ja[px(-61033)]:Show(g)end if Ja[px(-61213)]:IsReady(v)then return Ja[px(-61213)]:Show(g)end end end end;[229296]=function(g)local W if H:GetBySpell(Ja[px(-60971)])>=2 and(not f(2,px(-61061))or F(6,(Z(px(-61087))):InfoGUID())~=229296)then for L in pairs(d)do W=F(6,(Z(v)):InfoGUID())if W~=229296 and t[px(-61215)](L,Ja[px(-60971)])then return Ja[px(-61284)]:Show(g)end end end return Ja[px(-61439)]:Show(g)end,[231176]=function(g)if H:GetBySpell(Ja[px(-60971)])>=2 and((Z(v)):Health()<2 and(not f(2,px(-61061))or F(6,(Z(px(-61087))):InfoGUID())~=231176))then for F in pairs(d)do if t[px(-61215)](F,Ja[px(-60971)])then return Ja[px(-61284)]:Show(g)end end end end,[226398]=function(g)if H:GetBySpell(Ja[px(-60971)])>=2 and((Z(v)):HasBuffs(469981)~=0 and((Z(v)):HealthPercent()>=20 and(not f(2,px(-61061))or F(6,(Z(px(-61087))):InfoGUID())~=226398)))then for F in pairs(d)do if t[px(-61215)](F,Ja[px(-60971)])then return Ja[px(-61284)]:Show(g)end end end end,[177500]=function(g)if(Z(v)):HasDeBuffs(Pa[px(-61200)])==0 then if Ja[px(-61033)]:IsReady(v)then return Ja[px(-61033)]:Show(g)end if Ja[px(-61213)]:IsReady(v)then return Ja[px(-61213)]:Show(g)end end end}local Ax={}function Da.TargetSpecific(g)if f(2,px(-60956))then return false end local W=0 if(Z(q)):IsEnemy()then W=F(6,(Z(q)):InfoGUID())end if Ja[px(-61436)]:IsReady(q)and(((Z(q)):TimeToDie()>7 or t[px(-61340)]())and(f(2,px(-61075))and t[px(-61060)](q)))then return Ja[px(-61436)]:Show(g)end if Kx[W]then return Kx[W](g)end local L,K,Y,A,G,p,X=(Z(q)):CastTime()if Ax[A]and(X and Ja[px(-61436)]:IsReady(q))then return Ja[px(-61436)]:Show(g)end if not(Z(v)):IsExists()then return false end if Ja[px(-61239)]:IsReady()and((Z(v)):IsEnemy()and(D:GetStance()==0 and not l()))then return Ja[px(-61239)]:Show(g)end local H=F(6,(Z(v)):InfoGUID())if Ja[px(-61436)]:IsReady(v)and((Z(v)):TimeToDie()>7 and(not s(q)and(f(2,px(-61075))and t[px(-61060)](v))))then return Ja[px(-61436)]:Show(g)end if Ja[px(-61436)]:IsReady(v)and(not t[px(-61294)](H)and(not s(q)and f(2,px(-61075))))then for F in pairs(d)do if t[px(-61215)](F,Ja[px(-60971)])and(Ja[px(-61436)]:IsReady(F)and((Z(F)):TimeToDie()>7 and t[px(-61060)](F)))then if t[px(-61224)](g)then return true end return Ja[px(-61284)]:Show(g)end end end if Ja[px(-61170)]:IsReady(h,true)and(Ja[px(-60971)]:IsInRange(v)and P(v,px(-61389),px(-61004)))then return Ja[px(-61170)]end local w,E,Q,O,J,C,c=(Z(v)):CastTime()if Ax[O]and(c and Ja[px(-61436)]:IsReady(v))then return Ja[px(-61436)]:Show(g)end if Yx[H]then return Yx[H](g)end end function Da.SendAll()K[px(-61256)](px(-61182))K[px(-61376)](px(-60957))K[px(-61376)](px(-61082))K[px(-61376)](px(-61273))K[px(-61376)](px(-61202))if K[px(-61080)]==261 then K[px(-61376)](px(-61285))K[px(-61376)](px(-61169))K[px(-61376)](px(-61417))K[px(-61376)](px(-61278))K[px(-61376)](px(-61016))end if K[px(-61080)]==259 then K[px(-61376)](px(-61047))K[px(-61376)](px(-61341))K[px(-61376)](px(-61436))K[px(-61376)](px(-61025))K[px(-61376)](px(-61016))end if K[px(-61080)]==260 then K[px(-61376)](px(-61401))K[px(-61376)](px(-61368))K[px(-61376)](px(-61384))K[px(-61376)](px(-61048))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local c6={"\097\079\098\074\121\102\043\066\106\052\078\074\078\049\061\061","\121\114\076\074\073\052\113\089";"\106\079\043\066\106\117\043\082\078\054\074\050\109\077\061\061","\075\114\086\075\109\114\086\108\105\084\110\117";"\097\052\100\057\073\122\043\055\109\097\076\065\073\052\070\089","\043\103\070\108\097\079\098\074\073\054\051\053\073\103\100\057\109\054\100\079\073\111\061\061","\070\054\100\108\121\084\051\098\073\052\043\077\105\118\074\089";"\043\103\070\108\070\084\110\085\078\113\086\055\121\114\076\117\109\084\043\077\073\079\078\074\106\074\098\065\105\084\110\108\106\068\061\061","\075\114\086\076\073\084\102\102\073\052\097\061","\121\052\122\089\105\084\112\061";"\097\079\043\065\106\049\061\061","\077\108\086\097\073\079\043\066\073\113\074\050\078\084\071\061";"\070\084\110\110\105\084\070\057\109\054\074\067\109\108\110\074\078\054\066\074\106\117\098\056\105\114\086\050","\043\103\100\102\109\103\097\061","\109\118\070\056\121\114\043\085\073\103\071\061";"\097\079\043\065\106\113\086\066\106\079\077\061","\077\103\100\067\106\079\077\061";"\120\084\122\088\097\114\070\074\109\084\110\089\120\084\122\067\109\054\122\108\109\077\061\061","\075\114\086\076\073\074\098\103\097\049\061\061","\078\054\122\056\109\103\070\108","\043\103\070\108\070\054\100\117\109\103\051\074";"\073\084\100\102\106\103\070\065\078\052\070\056","\120\114\074\070\073\117\086\074\109\084\110\090\073\054\122\088\109\070\043\085\073\084\070\056\043\114\109\074\073\117\043\054\106\052\122\050\109\077\061\061";"\121\084\051\057";"\070\054\100\108\121\084\051\098\073\052\043\077\105\118\074\089\075\103\074\069\105\068\061\061","\077\103\100\102\106\113\043\074\043\079\076\066\121\103\097\061","\120\054\100\066\109\054\070\088\043\054\074\069\109\077\061\061","\097\103\050\102\073\054\051\098\073\052\043\053\106\052\100\089\106\103\076\065\073\052\070\089";"\070\118\076\085\073\052\050\074\078\049\061\061";"\097\079\043\102\073\088\074\050\078\084\071\061","\120\054\074\117\105\118\043\089\075\117\070\088\109\103\102\074\073\117\077\061","\097\103\066\085\078\111\061\061","\097\103\066\056\073\079\070\088\120\103\109\053\073\103\110\069\109\084\122\057\073\084\070\067\078\049\061\061","\077\084\043\088\070\052\122\056\105\084\122\119\073\054\097\061","\077\114\070\108\073\102\043\066\106\052\078\074\078\049\061\061";"\077\114\070\117\073\084\070\067\078\122\076\102\073\052\097\061";"\043\114\109\085\106\103\086\074\106\052\122\108\109\077\061\061","\043\103\100\102\109\103\070\054\073\103\086\102\106\068\061\061";"\043\054\122\050\121\084\078\074\097\054\066\110\106\108\074\050\078\084\071\061";"\109\052\074\117\105\118\043\082\106\052\070\050\121\084\074\067\106\068\061\061";"\073\084\122\071","\077\117\076\065\121\084\043\089\105\084\043\074","\043\114\086\069\121\084\051\066\078\054\074\067\109\108\076\057\121\084\043\074","\077\114\070\117\073\084\070\067\078\122\076\102\073\052\070\090\078\084\109\052";"\097\052\122\069\105\084\122\057\106\068\061\061","\043\117\076\085\109\084\110\088\073\118\088\061","\105\118\070\117\109\077\061\061";"\070\103\100\114\097\118\070\057\073\122\043\085\073\084\070\056","\070\054\122\056\109\103\070\108\097\079\098\074\121\103\074\052\105\084\112\061","\106\079\098\074\121\056\098\108\121\114\076\117\109\114\077\061","\073\103\110\053\073\103\100\057\109\054\100\079\073\111\061\061","\097\079\098\056\105\084\110\108","\043\054\070\052\078\113\102\066\073\052\070\102\078\052\070\056\106\068\061\061","\070\118\076\085\073\052\050\074\078\053\113\061";"\043\113\122\086\077\097\078\122\097\111\061\061","\077\052\051\085\073\052\077\061";"\097\079\043\074\121\084\051\108\105\049\061\061","\077\114\043\056\073\079\098\055\105\084\086\077\073\103\074\089\073\103\071\061","\077\052\122\089\109\097\070\067\109\114\076\117\081\070\043\085\073\084\070\097\073\108\102\066\081\049\061\061";"\120\103\110\122\078\052\070\067\078\049\061\061","\075\103\074\088\073\052\070\110\097\103\066\065\078\113\109\065\121\079\070\089";"\097\079\070\119\078\054\070\056\109\117\070\117\109\097\076\102\109\052\121\061";"\077\052\051\066\109\054\070\075\078\114\086\055","\043\079\076\065\078\084\110\088\075\054\070\066\073\054\074\067\109\068\061\061";"\077\114\070\088\121\084\086\085\078\118\088\061","\078\118\076\102\109\070\100\119\109\084\122\056\105\084\110\117","\070\118\076\085\073\052\050\074\078\053\083\061","\070\054\100\108\121\084\051\098\073\052\043\077\105\118\074\089\077\084\110\088\077\108\112\061";"\077\102\100\120\106\054\070\057\073\049\061\061";"\075\103\074\069\105\068\061\061","\097\079\070\119\078\054\070\056\109\117\070\117\109\070\086\108\109\084\122\057\078\054\111\061","\120\084\122\069\106\052\100\043\078\084\070\102\109\077\061\061";"\043\052\074\056\109\084\076\057\073\103\100\088","\083\118\076\074\073\084\100\103\109\084\077\111\109\117\076\065\073\075\098\043\078\084\070\102\109\075\068\111\070\054\122\056\109\103\070\108\083\054\074\089\083\113\074\050\073\114\070\067\109\077\061\061";"\075\103\074\057\073\054\074\067\109\102\086\068\106\052\070\074\043\054\070\119\078\084\109\052","\077\097\086\097\075\097\100\087\114\108\070\084\043\097\110\097\114\102\076\109\077\097\110\082\043\113\100\070\077\088\051\122\075\088\070\048\097\113\122\075\043\122\088\061","\097\102\098\122\120\113\051\082\077\108\122\120\070\122\100\120\070\097\086\053\043\070\086\120","\097\113\051\098\084\097\070\075\114\108\070\087\070\113\070\075\075\097\110\118\114\102\078\048\097\088\051\113","\043\079\076\066\106\118\098\057\105\084\110\117\075\054\100\065\105\068\061\061","\077\052\100\108\078\054\051\074\109\113\109\057\121\114\074\074\109\118\078\085\073\052\078\097\073\079\066\085\073\111\061\061";"\077\117\070\056\106\079\043\076\106\108\100\087","\077\108\100\086\077\088\122\097\114\108\051\048\043\102\100\122\070\088\070\087\070\122\100\070\120\088\109\076\120\122\043\122\097\088\070\113","\109\114\066\108\106\052\122\053\105\054\122\056\109\103\070\089";"\077\103\100\067\121\103\100\069\078\054\074\065\073\088\050\085\106\079\086\048\109\088\043\074\121\114\043\055";"\043\117\076\066\073\084\097\061","\121\084\102\119\078\114\086\055\114\103\086\065\073\052\043\085\078\054\074\065\073\111\061\061";"\120\054\070\074\121\103\066\085\073\052\078\077\073\103\074\089\073\103\071\061";"\121\117\070\056\105\084\070\088\114\079\043\056\109\084\122\089\078\114\076\074","\097\103\070\108\070\054\100\117\109\103\051\074","\097\103\051\085\121\103\070\098\073\052\043\113\105\084\086\074","\109\052\100\069\078\114\112\061";"\121\117\070\085\073\054\043\074\106\074\122\102\109\114\070\074\070\054\074\050\109\114\083\061";"\106\117\070\108\105\054\051\074\106\079\086\082\106\118\076\074\121\103\074\089\105\084\100\067","\043\052\051\066\081\084\070\088\078\103\074\067\109\102\043\065\081\054\074\067";"\077\052\122\117\120\103\109\097\106\052\074\069\105\079\112\061";"\114\102\100\085\073\052\043\074\081\049\061\061","\077\114\070\108\073\108\122\108\078\054\122\069\105\068\061\061","\075\103\074\057\073\054\074\067\109\102\086\068\106\052\070\074";"\043\054\122\050\121\084\078\074\120\084\122\117\105\084\086\076\073\114\070\067";"\075\114\086\086\073\079\070\067\078\054\070\088","\106\118\076\074\077\103\100\050\121\052\122\108\077\103\066\074\121\103\050\089";"\070\103\100\102\073\052\043\077\073\103\074\089\073\103\071\061","\097\054\100\108\105\084\100\067\106\068\061\061","\070\103\122\056\097\079\043\065\073\114\049\061","\120\054\074\089\078\054\070\067\109\114\083\061","\075\114\043\074\073\077\061\061";"\043\103\070\108\097\054\074\067\109\068\061\061","\097\113\051\098\084\097\070\075\114\108\051\048\043\108\074\087","\097\088\100\118\070\097\070\082\120\102\070\097\120\113\122\114";"\077\084\076\089\109\084\110\108\075\084\102\102\073\111\061\061";"\077\103\100\067\121\103\100\069\078\054\074\065\073\088\050\085\106\079\086\048\109\088\043\074\121\114\043\055\077\117\070\052\109\111\061\061";"\097\079\070\068\109\114\076\069\105\054\122\056\109\103\070\056","\121\114\076\074\073\052\113\061","\075\113\070\098\120\113\070\075";"\075\084\102\068\106\052\100\103\109\084\043\098\109\118\076\074\073\052\122\057\105\084\110\074\097\117\070\089\105\049\061\061";"\120\114\070\057\078\054\074\070\073\052\074\108\106\068\061\061","\070\054\100\108\121\084\051\098\073\052\043\077\105\118\074\089\077\084\110\088\077\108\086\098\073\052\043\120\078\118\070\067";"\043\103\070\108\097\079\098\074\073\054\051\113\109\114\086\069\106\052\074\068\078\054\074\065\073\111\061\061";"\109\079\076\066\073\052\043\082\073\084\070\057\109\084\097\061";"\075\117\070\067\105\103\102\066\109\114\086\108\106\052\100\089\120\084\070\117\121\097\102\066\109\103\110\074\078\049\061\061","\043\084\110\074\073\114\074\097\109\084\122\050";"\077\097\086\097\075\097\100\087\114\108\070\084\043\097\110\097\114\102\076\109\077\097\110\082\097\074\043\090\114\108\086\048\120\074\043\098\075\097\110\122\097\111\061\061","\097\117\074\066\073\111\061\061","\097\103\122\068","\120\052\070\079\070\054\074\050\109\114\083\061","\043\052\051\066\078\103\051\074\106\079\086\054\073\079\076\050";"\121\117\070\052\109\117\086\082\121\084\076\065\078\052\070\082\106\054\122\067\109\054\070\050\105\084\112\061","\070\084\110\089\109\084\070\067\083\113\076\057\121\084\043\074\087\111\061\061","\077\079\070\088\109\103\070\057","\106\103\122\052\109\070\043\065\070\052\122\067\105\114\086\055","\070\113\122\087\075\068\061\061";"\043\103\070\108\070\054\074\050\109\077\061\061","\077\079\076\085\106\118\098\057\105\084\110\117\097\054\100\085\106\103\100\067";"\075\084\110\089\078\054\122\067\078\122\098\065\105\114\086\065\073\111\061\061";"\120\084\074\089\078\054\070\056\120\054\100\069\105\108\110\120\078\054\100\069\105\068\061\061","\043\103\066\065\106\079\043\057\081\070\076\074\078\054\122\056\109\103\070\108","\077\084\086\108\105\114\109\074";"\077\114\076\069\121\084\110\074\097\118\070\057\106\103\097\061";"\120\054\070\074\121\103\066\085\073\052\078\077\073\103\074\089\073\103\110\090\078\084\109\052";"\109\054\074\052\109\052\074\069\078\084\051\108\081\097\074\113","\106\079\070\119\078\054\070\056\109\117\070\117\109\097\086\053\106\068\061\061","\121\052\100\065\073\054\110\102\073\084\076\074\106\111\061\061";"\077\052\051\066\109\054\070\054\073\118\070\056\106\117\088\061";"\120\108\100\053\097\079\043\074\121\084\051\108\105\049\061\061","\097\054\051\066\081\084\070\056","\070\052\122\067\105\114\086\055";"\075\054\074\088\109\054\070\067\120\079\098\068\073\079\076\108\078\084\110\085\078\118\088\061","\070\084\110\085\078\113\086\066\073\088\122\108\078\054\122\069\105\068\061\061","\075\103\070\110\097\079\043\065\073\052\097\061","\097\052\100\117\078\084\097\061","\070\054\074\074\106\069\112\108";"\077\117\070\056\105\084\070\088\070\118\076\074\121\114\086\102\106\052\097\061";"\106\054\051\066\081\084\070\056","\070\052\122\067\105\114\086\055\077\117\070\052\109\111\061\061";"\121\114\076\074\073\052\113\051","\106\052\100\117\078\084\097\061","\070\084\110\088\109\114\076\055\121\084\110\088\109\084\043\070\106\118\098\074\106\088\066\066\073\052\077\061","\105\114\086\075\121\114\043\074\109\049\061\061","\097\103\066\065\078\084\051\088\097\079\043\065\106\049\061\061";"\075\114\086\076\073\088\122\113\078\084\110\117\109\084\100\067";"\075\103\074\069\105\108\078\056\109\084\070\067\043\052\100\069\078\114\112\061";"\097\117\070\108\105\054\051\074\106\079\086\077\106\052\070\069\105\114\086\085\073\103\071\061","\077\103\066\074\121\114\098\120\105\054\100\108","\043\054\070\052\109\084\110\089\105\114\109\074\106\068\061\061";"\070\054\070\066\073\097\086\066\121\103\066\074","\043\103\070\108\077\052\070\089\078\113\102\066\106\113\109\065\106\074\070\067\105\114\077\061","\043\054\100\102\121\052\051\074\075\052\070\065\106\054\122\056\109\118\088\061";"\043\103\074\052\078\113\100\052\070\054\066\074\120\052\122\066\106\117\097\061";"\077\079\070\056\106\103\070\088\097\079\043\065\073\052\070\076\109\054\100\057","\120\084\070\066\073\074\086\108\106\052\070\066\105\068\061\061";"\097\079\098\074\073\054\068\061","\109\052\074\067\105\114\086\055\114\103\086\065\073\052\043\085\078\054\074\065\073\111\061\061","\075\114\086\120\073\054\100\108\070\118\076\085\073\052\050\074\078\113\076\057\073\103\086\101\109\084\077\061","\075\097\077\061";"\075\117\070\067\105\103\102\066\109\114\086\108\106\052\100\089\120\084\070\117\121\097\102\066\109\103\110\074\078\113\076\102\109\052\121\061";"\077\097\086\097\075\097\100\087\114\108\070\084\043\097\110\097\114\102\076\109\077\097\110\082\097\102\070\077\043\070\076\053\075\113\122\075\043\108\070\075";"\121\103\066\066\106\052\078\074\106\068\061\061","\070\084\110\085\078\113\078\070\075\097\077\061";"\070\054\074\074\106\069\112\089","\077\084\102\119\078\114\086\055","\043\103\066\065\106\079\043\057\081\070\086\108\106\052\074\101\109\077\061\061","\075\103\074\069\105\108\074\050\078\084\071\061";"\120\117\070\050\121\052\074\067\109\102\098\065\105\114\086\065\073\111\061\061","\097\103\051\074\105\084\078\055\078\113\100\052\075\054\122\067\109\049\061\061","\043\113\070\054\043\111\061\061","\043\054\074\089\106\054\122\108\121\103\111\061","\075\084\110\053\073\103\102\119\121\114\043\112\073\103\086\101\109\054\100\079\073\111\061\061","\075\084\102\068\109\114\076\052\109\084\086\108\077\114\086\069\109\084\110\088\121\084\110\069\081\070\086\074\106\117\070\050";"\070\084\110\089\109\084\070\067\077\052\051\066\109\054\097\061";"\077\114\070\088\121\084\086\085\078\118\074\090\078\084\109\052";"\043\079\076\066\073\052\043\086\109\084\051\074\109\077\061\061";"\070\054\100\108\121\084\051\098\073\052\043\086\121\084\078\077\105\118\074\089";"\077\103\100\057\109\113\076\057\073\103\100\088\112\111\061\061","\097\103\051\085\121\103\070\098\073\052\043\113\105\084\086\074\077\103\122\067\121\103\070\057";"\075\103\070\074\106\113\074\108\097\052\100\057\073\054\074\067\109\068\061\061","\043\103\070\108\077\079\070\056\106\052\070\067\078\113\078\053\043\049\061\061","\106\103\066\056\073\079\070\088\097\079\043\065\106\113\122\057\073\049\061\061","\121\103\100\065\073\054\043\065\078\103\110\097\105\084\102\074\106\111\061\061","\077\108\086\089","\077\052\100\089\106\108\074\050\073\114\070\067\109\077\061\061","\077\052\070\108\078\103\070\074\073\074\043\055\109\097\070\110\109\114\112\061";"\077\084\100\122","\097\114\070\066\105\103\074\067\109\102\098\066\073\054\108\061","\097\079\078\066\106\122\078\074\121\114\098\065\073\111\061\061","\075\084\110\108\109\114\076\056\078\114\098\108\106\068\061\061";"\078\054\122\056\109\103\070\108\043\052\100\069\078\114\112\061";"\043\084\110\088\043\084\102\068\073\079\078\074\106\052\070\088";"\077\084\043\056\109\084\110\066\073\054\074\067\109\070\076\102\106\103\111\061";"\070\113\102\114\114\102\076\109\077\097\110\082\070\070\098\113\077\070\043\122\114\108\074\087\114\102\076\098\120\088\078\122";"\070\054\122\101\109\097\070\050\077\117\074\120\078\114\076\068\106\052\074\089\109\077\061\061";"\120\079\098\068\073\079\076\108\078\084\110\085\078\118\088\061","\097\079\078\066\106\054\076\066\121\103\057\061","\097\102\098\122\120\113\051\082\077\070\070\075\077\070\100\075\043\097\109\075\043\070\086\083","\070\052\122\057\105\084\043\098\078\114\043\065\070\054\122\056\109\103\070\108","\106\103\050\102\073\054\051\082\121\084\110\088\114\103\086\056\073\079\086\089\121\052\100\067\109\114\112\061","\105\114\086\097\121\084\051\074\073\117\077\061";"\120\097\100\097\073\079\043\074\073\077\061\061";"\077\103\066\074\121\114\098\120\105\054\100\108\043\052\100\069\078\114\112\061";"\120\052\100\067\120\054\070\108\105\054\122\057\097\054\100\085\106\103\100\067","\120\054\100\066\109\054\070\088\043\054\074\069\109\097\076\102\109\052\121\061","\070\118\076\085\121\103\050\089\120\103\109\097\105\054\070\097\106\052\122\088\109\077\061\061";"\077\084\110\069\109\114\086\108\106\052\122\057\077\103\122\057\073\049\061\061";"\070\118\074\068\109\077\061\061","\097\054\074\089\078\054\100\057\097\103\066\065\078\049\061\061";"\043\103\070\108\043\108\086\113";"\043\079\076\074\109\084\110\089\105\103\074\067\106\102\078\085\121\103\050\074\106\117\086\090\078\084\109\052";"\077\103\100\050\121\052\122\108\120\054\100\117\043\103\070\108\077\079\070\056\106\052\070\067\078\113\070\103\109\084\110\108\075\084\110\052\073\068\061\061","\097\102\098\122\120\113\051\082\077\070\070\075\077\070\100\098\097\122\098\112\075\097\070\113";"\075\114\086\070\073\052\074\108\043\117\076\085\109\084\110\088\073\118\088\061";"\097\102\098\122\120\113\051\082\043\113\122\086\077\097\078\122","\070\118\076\102\109\097\076\074\121\114\076\085\073\052\106\061";"\121\114\076\074\073\052\113\056";"\121\079\070\088\109\103\070\057","\084\052\100\067\109\077\061\061","\043\052\122\067\070\054\066\074\075\054\122\050\073\084\070\056";"\120\084\100\102\106\103\070\048\078\052\070\056";"\097\103\074\067\105\114\086\108\109\114\076\120\078\118\076\085\105\103\097\061","\070\118\076\085\121\103\050\089";"\075\114\086\070\073\052\074\108\043\084\110\074\073\114\088\061";"\077\052\051\066\109\054\070\075\078\114\086\055\097\052\122\067\109\103\097\061","\097\103\066\066\109\054\100\079\073\084\070\057\109\049\061\061";"\070\118\076\085\073\052\050\074\078\118\112\061";"\043\118\070\067\109\103\070\065\073\074\043\085\073\084\070\056","\075\054\122\067\109\113\100\052\043\052\122\108\109\077\061\061";"\043\117\076\085\109\084\110\088\073\118\074\075\073\079\043\066\078\054\074\065\073\111\061\061","\043\097\110\053\120\102\070\087\070\113\070\075\114\102\086\097\077\070\076\097","\078\054\122\119\073\054\097\061";"\120\054\070\108\105\054\122\057\097\054\100\085\106\103\100\067";"\075\084\110\089\078\054\122\067\121\103\070\076\073\052\109\065","\121\084\076\089","\075\114\086\076\073\088\122\076\073\117\086\108\121\084\110\069\109\077\061\061","\043\103\070\108\097\079\098\074\073\054\051\076\073\052\109\065";"\106\118\109\068","\097\102\098\122\120\113\051\082\077\070\070\075\077\070\100\075\043\097\102\048\070\088\070\113","\043\079\076\074\109\084\110\089\105\103\074\067\106\102\078\085\121\103\050\074\106\117\112\061","\097\103\100\057\109\084\122\055\106\102\086\074\121\079\076\074\078\122\043\074\121\103\066\067\105\114\122\102\109\077\061\061";"\070\054\100\108\121\084\051\076\073\114\070\067";"\075\114\086\076\073\088\122\075\121\084\074\088";"\097\114\070\085\121\103\050\113\106\052\122\079","\077\052\100\089\106\108\102\065\109\118\112\061";"\097\118\076\085\073\117\077\061";"\077\052\070\056\106\103\070\056\105\103\074\067\109\068\061\061","\077\117\076\074\121\084\050\098\121\052\051\074";"\077\114\076\069\121\084\110\074\070\054\100\056\106\052\070\067\078\049\061\061","\077\052\051\065\073\103\043\054\078\114\076\110";"\121\117\076\065\121\084\043\089\105\084\043\074";"\075\114\086\120\106\054\070\057\073\122\070\089\121\084\076\057\109\077\061\061";"\075\103\074\088\073\052\070\110\097\103\066\065\078\049\061\061";"\075\103\074\069\105\108\109\065\121\079\070\089","\075\103\074\069\105\108\078\056\109\084\070\067";"\043\052\122\108\109\084\076\065\078\084\110\088\120\079\098\074\073\052\070\056","\070\084\110\085\078\049\061\061";"\077\084\043\056\109\084\110\066\073\054\074\067\109\070\076\102\106\103\066\090\078\084\109\052";"\097\117\070\108\105\054\051\074\106\079\086\067\109\114\086\089","\070\118\076\085\121\103\050\089\120\052\100\108\075\084\110\112\120\102\112\061";"\077\103\100\057\109\113\076\057\073\103\100\088";"\120\084\070\108\121\097\122\069\078\054\074\103\109\077\061\061";"\077\079\076\066\121\103\050\089\105\054\100\108";"\043\103\070\108\075\114\043\074\073\097\086\065\073\103\051\088\073\079\078\067";"\097\052\122\067\109\054\100\050\097\103\066\056\073\079\070\088";"\070\054\100\108\121\084\051\098\073\052\043\077\105\118\074\089\077\084\110\088\097\079\043\102\073\111\061\061";"\097\079\070\119\078\054\070\056\109\117\070\117\109\077\061\061";"\097\054\100\108\105\084\100\067","\075\084\102\068\106\052\100\103\109\084\043\098\073\084\076\102\106\103\111\061";"\077\103\066\074\121\103\050\053\070\122\077\061","\073\084\074\067"}for o,z in ipairs({{1,286},{1;217},{218,286}})do while z[1]<z[2]do c6[z[1]],c6[z[2]],z[1],z[2]=c6[z[2]],c6[z[1]],z[1]+1,z[2]-1 end end local function Q6(o)return c6[o+14252]end do local o=table.concat local z={B=33,M=16,i=26,g=54,n=57,N=29;["\049"]=0,w=34,["\048"]=15,k=63;b=1,["\054"]=6,A=47,x=19;["\056"]=50;G=56,E=35,j=28;e=43;I=27,Q=30;["\047"]=59;W=14,y=24;p=12;J=37,a=20;T=22;l=52;t=58,O=55,f=53,r=23,["\043"]=17,P=10,C=46;h=11;m=25;c=62,V=13,R=31,Y=51,L=9,D=48;v=7,["\057"]=44,Z=2;K=18;S=8;s=60;q=4;o=32,z=5,d=61,H=42,["\052"]=38,["\050"]=45,F=21;["\055"]=40;["\051"]=49,U=41,X=36,["\053"]=3,u=39}local A=type local l=math.floor local F=string.char local h=c6 local I=string.sub local q=string.len local B=table.insert for L=1,#h,1 do local i=h[L]if A(i)=="\115\116\114\105\110\103"then local A=q(i)local R={}local X=1 local w=0 local s=0 while X<=A do local o=I(i,X,X)local h=z[o]if h then w=w+h*64^(3-s)s=s+1 if s==4 then s=0 local o=l(w/65536)local z=l((w%65536)/256)local A=w%256 B(R,F(o,z,A))w=0 end elseif o=="\061"then B(R,F(l(w/65536)))if X>=A or I(i,X+1,X+1)~="\061"then B(R,F(l((w%65536)/256)))end break end X=X+1 end h[L]=o(R)end end end local o,z,A,l,F=_G,setmetatable,pairs,type,math local h=TMW local I=Action local q=I[Q6(-14014)]local B=I[Q6(-14232)]local L=I[Q6(-14096)]local i=I[Q6(-14125)]local R=I[Q6(-14240)]local X=I[Q6(-14061)]local w=I[Q6(-14200)]local s=I[Q6(-14176)]local m=I[Q6(-14205)]local D=m:GetActiveUnitPlates()local P=I[Q6(-14049)]local C=I[Q6(-14082)]local b=I[Q6(-14018)]local u=b[Q6(-14212)]local y=ACTION_CONST_PORTRAIT_ROGUE local S=o[Q6(-14221)]local v=o[Q6(-14173)]local O=o[Q6(-14031)]local c=o[Q6(-14134)]local Q=o[Q6(-13966)][Q6(-14054)]local T=o[Q6(-14094)]local r=o[Q6(-14143)]local G=o[Q6(-14189)]local E=o[Q6(-14027)]local J=C_Item[Q6(-14042)]local K=Q6(-14168)local x=Q6(-14015)local j=Q6(-14013)local d=Q6(-14230)local Z=I[Q6(-14156)][Q6(-13989)][Q6(-13980)]local a=I[Q6(-14156)][Q6(-13989)][Q6(-14190)]local H=I[Q6(-14156)][Q6(-13989)][Q6(-14207)]function I.ShouldStopByGCD(o)return o:IsRequiredGCD()and(I[Q6(-14096)]()-I[Q6(-14214)]()>.25 and I[Q6(-14125)]()>=I[Q6(-14214)]()+.15)end function I.IsCastable(h,o,z,A,l,F)if l or(A or not h[Q6(-14162)]())and not h:ShouldStopByGCD()then if h[Q6(-14098)]==Q6(-14150)and(not h:IsBlockedBySpellLevel()and((not h[Q6(-14105)]or h:GetTalentTraits()~=0)and((z or not o or not h:HasRange()or h:IsInRange(o))and h:IsUsable(nil,F))))then return true end if h[Q6(-14098)]==Q6(-14006)then local A=h[Q6(-14147)]if A~=nil and((I[Q6(-13981)][Q6(-14147)]==A and(q(1,Q6(-14079)))[1]or I[Q6(-13968)][Q6(-14147)]==A and(q(1,Q6(-14079)))[2])and(h:IsUsable(nil,F)and(z or not o or not h:HasRange()or h:IsInRange(o))))then return true end end if h[Q6(-14098)]==Q6(-14038)and(I[Q6(-14087)]~=Q6(-14208)and((I[Q6(-14087)]~=Q6(-14068)or not I[Q6(-14072)][Q6(-14163)])and(q(1,Q6(-14038))and(h:GetCount()>0 and h:GetItemCooldown()==0))))then return true end if h[Q6(-14098)]==Q6(-14215)and(I[Q6(-14087)]~=Q6(-14208)and((I[Q6(-14087)]~=Q6(-14068)or not I[Q6(-14072)][Q6(-14163)])and((h:GetCount()>0 or h:GetEquipped())and(h:GetItemCooldown()==0 and(z or not o or not h:HasRange()or h:IsInRange(o))))))then return true end end return false end local t=z(I[u],{[Q6(-14225)]=I})local W=t[Q6(-14198)]local n=W[Q6(-14171)]local V=W[Q6(-14107)]local p=W[Q6(-14179)]local g={[Q6(-14028)]={Q6(-14064),Q6(-13996)};[Q6(-14010)]={Q6(-14064);Q6(-13996),Q6(-14139)},[Q6(-13967)]={Q6(-14064);Q6(-13996);Q6(-14023)},[Q6(-14040)]={Q6(-14064);Q6(-13996),Q6(-14005)},[Q6(-14204)]={Q6(-14064);Q6(-13996);Q6(-14023);Q6(-14005)};[Q6(-14129)]={Q6(-14064);Q6(-14222),Q6(-13996)};[Q6(-14148)]={[t[Q6(-14237)][Q6(-14147)]]=true,[t[Q6(-14017)][Q6(-14147)]]=true,[t[Q6(-14133)][Q6(-14147)]]=true;[t[Q6(-14241)][Q6(-14147)]]=true,[t[Q6(-14201)][Q6(-14147)]]=true;[t[Q6(-14186)][Q6(-14147)]]=true;[t[Q6(-14152)][Q6(-14147)]]=true;[t[Q6(-14065)][Q6(-14147)]]=true;[t[Q6(-14022)][Q6(-14147)]]=true}}local f=I[u]for o=1,#f,1 do local z=f[o]if l(z)==Q6(-14074)and z[Q6(-14098)]==Q6(-14006)then g[Q6(-14148)][z[Q6(-14147)]]=true end end local Y={t[Q6(-13978)][Q6(-14147)],t[Q6(-14250)][Q6(-14147)];t[Q6(-13973)][Q6(-14147)],t[Q6(-14167)][Q6(-14147)],t[Q6(-14080)][Q6(-14147)]}local k={t[Q6(-13978)][Q6(-14147)];t[Q6(-14250)][Q6(-14147)],t[Q6(-14167)][Q6(-14147)]}local M,U,N=false,{[Q6(-14011)]=false},{}function s.BaseEnergyTimeToMax()return(s:EnergyDeficit()-50*p(s:HasAuraBySpellID(t[Q6(-14048)][Q6(-14147)])~=0))/s:EnergyRegen()end local function e()local o=t[Q6(-14086)]:GetTalentTraits()if o==0 then return s:ComboPoints()end local z=s:HasAuraStacksBySpellID(t[Q6(-14110)][Q6(-14147)])local A=s:HasAuraBySpellID(t[Q6(-13993)][Q6(-14147)])~=0 if t[Q6(-14086)]:GetTalentTraits()==2 then if z==5 or z==2 then return F[Q6(-14035)]((s:ComboPoints()+2)+2*p(A),s:ComboPointsMax())end if z==4 or z==1 then return F[Q6(-14035)]((s:ComboPoints()+1)+1*p(A),s:ComboPointsMax())end end if t[Q6(-14086)]:GetTalentTraits()==1 then if z==5 or z==3 or z==1 then return F[Q6(-14035)]((s:ComboPoints()+1)+1*p(A),s:ComboPointsMax())end end return s:ComboPoints()end local function o6(o)if R(o)then return true end end local z6={[193356]=Q6(-14055);[199600]=Q6(-14233);[193358]=Q6(-14202),[193357]=Q6(-14228),[199603]=Q6(-14106);[193359]=Q6(-13969)}local A6={[Q6(-14020)]=30,[Q6(-14032)]=0}local function l6()local o,z,A,l,h,I,q,B,L,i,R,X=T()if l~=r(Q6(-14168))then return end if X~=315508 then return end if z==Q6(-14093)then A6[Q6(-14020)]=30 A6[Q6(-14032)]=G()return elseif z==Q6(-14108)then A6[Q6(-14020)]=30+F[Q6(-14035)](A6[Q6(-14020)]-F[Q6(-14071)](G()-A6[Q6(-14032)]),9)A6[Q6(-14032)]=G()return end end t[Q6(-14216)]:Add(Q6(-14199),Q6(-14239),l6)local F6=E(Q6(-14168))and#E(Q6(-14168))or 0 local h6=false local I6=0 local function q6()local o,z,A,l,h,I,q,B,L,i,R,X=T()if l~=r(Q6(-14168))then return end if z~=Q6(-14244)then return end if X==t[Q6(-14030)][Q6(-14147)]then F6=F[Q6(-14035)](F6+1,s:ComboPointsMax())return end if X==t[Q6(-14135)][Q6(-14147)]or X==t[Q6(-14120)][Q6(-14147)]or X==t[Q6(-14009)][Q6(-14147)]or X==t[Q6(-14223)][Q6(-14147)]then if F6==0 then h6=false else F6=F[Q6(-13994)](F6-1,0)h6=true end end if X==t[Q6(-14009)][Q6(-14147)]then I6=G()end end t[Q6(-14216)]:Add(Q6(-14145),Q6(-14239),q6)local function B6(o)return s:GetTier(Q6(-14170))>=4 and(t[Q6(-14009)]:IsReadyByPassCastGCD(o,true)and(I6+5)-G()>0)end local function L6()local o=F[Q6(-13994)](A6[Q6(-14020)]-F[Q6(-14071)](G()-A6[Q6(-14032)]),0)local z=0 for A,l in A(z6)do local F,h=s:HasAuraBySpellID(A)if F>i()and F-o>.1 then z=z+1 end end return z end local function i6()local o=F[Q6(-13994)](A6[Q6(-14020)]-F[Q6(-14071)](G()-A6[Q6(-14032)]),0)local z=0 for A,l in A(z6)do local F,h=s:HasAuraBySpellID(A)if F>i()and o-F>.1 then z=z+1 end end return z end local function R6()local o=F[Q6(-13994)](A6[Q6(-14020)]-F[Q6(-14071)](G()-A6[Q6(-14032)]),0)local z=0 for A,l in A(z6)do local F=s:HasAuraBySpellID(A)if F>i()and(o-F<=.1 and F-o<=.1)then z=z+1 end end return z end local function X6()return(i6()+R6())+L6()end local function w6(o)local z=F[Q6(-13994)](A6[Q6(-14020)]-F[Q6(-14071)](G()-A6[Q6(-14032)]),0)local A,l=s:HasAuraBySpellID(o)if A>i()and A-z<=.1 then return true end end local function s6()return i6()+R6()end local function m6()local o=-100 for z,A in A(z6)do local l=s:HasAuraBySpellID(z)if l>i()and l>o then o=l end end return o end local function D6()local o=100 for z,A in A(z6)do local l,F=s:HasAuraBySpellID(z)if l>i()and l<o then o=l end end return o end local P6={[Q6(-14116)]={[1]=function(o)if t[Q6(-14251)]:AbsentImun(o,g[Q6(-14010)])and(t[Q6(-14251)]:IsReadyByPassCastGCD(o)and W[Q6(-14036)](t[Q6(-14251)][Q6(-14147)],o))then if W[Q6(-14044)]()and o==d then return t[Q6(-14052)]else return t[Q6(-14251)]end end end};[Q6(-14122)]={[1]=function(o)if t[Q6(-14158)]:IsReadyByPassCastGCD(o)and(t[Q6(-14158)]:AbsentImun(o,g[Q6(-13967)])and((s:HasAuraBySpellID({t[Q6(-13973)][Q6(-14147)],t[Q6(-13978)][Q6(-14147)],t[Q6(-14250)][Q6(-14147)];t[Q6(-14167)][Q6(-14147)]})==0 or q(2,Q6(-14180)))and((P(o)):HasBuffs(W[Q6(-13971)])==0 or(P(o)):HasDeBuffs(W[Q6(-13971)])==0)))then if W[Q6(-14044)]()and o==d then return t[Q6(-14103)]else return t[Q6(-14158)]end end end,[2]=function(o)if t[Q6(-13979)]:IsReadyByPassCastGCD(o)and(t[Q6(-13979)]:AbsentImun(o,g[Q6(-13967)])and(o~=d and((s:HasAuraBySpellID({t[Q6(-13973)][Q6(-14147)];t[Q6(-13978)][Q6(-14147)];t[Q6(-14250)][Q6(-14147)];t[Q6(-14167)][Q6(-14147)]})==0 or q(2,Q6(-14180)))and((P(o)):HasBuffs(W[Q6(-13971)])==0 or(P(o)):HasDeBuffs(W[Q6(-13971)])==0))))then return t[Q6(-13979)],true end end;[3]=function(o)if t[Q6(-14021)]:IsReadyByPassCastGCD(o)and(t[Q6(-14021)]:AbsentImun(o,g[Q6(-13967)])and((s:HasAuraBySpellID({t[Q6(-13973)][Q6(-14147)];t[Q6(-13978)][Q6(-14147)],t[Q6(-14250)][Q6(-14147)];t[Q6(-14167)][Q6(-14147)]})==0 or q(2,Q6(-14180)))and(s:IsBehind(.3)and((P(o)):HasBuffs(W[Q6(-13971)])==0 or(P(o)):HasDeBuffs(W[Q6(-13971)])==0))))then if W[Q6(-14044)]()and o==d then return t[Q6(-13997)]else return t[Q6(-14021)]end end end;[4]=function(o)if t[Q6(-14053)]:IsReadyByPassCastGCD(o)and(t[Q6(-14053)]:AbsentImun(o,g[Q6(-13967)])and((s:HasAuraBySpellID({t[Q6(-13973)][Q6(-14147)],t[Q6(-13978)][Q6(-14147)];t[Q6(-14250)][Q6(-14147)];t[Q6(-14167)][Q6(-14147)]})==0 or q(2,Q6(-14180)))and((P(o)):HasBuffs(W[Q6(-13971)])==0 or(P(o)):HasDeBuffs(W[Q6(-13971)])==0)))then if W[Q6(-14044)]()and o==d then return t[Q6(-13974)]else return t[Q6(-14053)]end end end},[Q6(-13990)]={[1]=function(o)if t[Q6(-14211)](nil,o,g[Q6(-14204)])and(t[Q6(-14251)]:IsInRange(o)and(t[Q6(-14217)]:IsReady(o)and(o~=d and((s:HasAuraBySpellID({t[Q6(-13973)][Q6(-14147)];t[Q6(-13978)][Q6(-14147)],t[Q6(-14250)][Q6(-14147)],t[Q6(-14167)][Q6(-14147)]})==0 or q(2,Q6(-14180)))and(s:IsStayingTime()>.2 and((P(o)):HasBuffs(W[Q6(-13971)])==0 or(P(o)):HasDeBuffs(W[Q6(-13971)])==0))))))then return t[Q6(-14217)],true end end,[2]=function(o)if t[Q6(-14211)](nil,o,g[Q6(-14204)])and(t[Q6(-14251)]:IsInRange(o)and(t[Q6(-14118)]:IsReady(o)and(o~=d and((s:HasAuraBySpellID({t[Q6(-13973)][Q6(-14147)];t[Q6(-13978)][Q6(-14147)],t[Q6(-14250)][Q6(-14147)];t[Q6(-14167)][Q6(-14147)]})==0 or q(2,Q6(-14180)))and((P(o)):HasBuffs(W[Q6(-13971)])==0 or(P(o)):HasDeBuffs(W[Q6(-13971)])==0)))))then return t[Q6(-14118)]end end}}local function C6(o,z)if(P(o)):IsBoss()or(P(o)):IsDummy()then return true end local A=t[Q6(-14203)](t[Q6(-14141)][Q6(-14147)])local l=A[1]return(P(o)):Health()>(((z*l)*1+1*#Z)+.25*#a)+.15*#H end local function b6(o)return q(2,Q6(-14119))and(not t[Q6(-14016)]or not(w()):IsBreakAble(12))end RyanUnseenBladeTimer={[Q6(-14144)]=1;[Q6(-14238)]=0,[Q6(-13984)]=false;[Q6(-14229)]=nil;[Q6(-14123)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(z,o)if not o then if z[Q6(-14229)]then z[Q6(-14229)]:Cancel()z[Q6(-14229)]=nil end end local A=true if z[Q6(-14238)]>0 then z[Q6(-14238)]=z[Q6(-14238)]-1 A=false end if z[Q6(-14144)]>0 then z[Q6(-14144)]=z[Q6(-14144)]-1 end if A then z:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(o)if o[Q6(-14123)]then o[Q6(-14123)]:Cancel()o[Q6(-14123)]=nil end o[Q6(-13984)]=true o[Q6(-14123)]=C_Timer[Q6(-14196)](20,function()RyanUnseenBladeTimer[Q6(-13984)]=false RyanUnseenBladeTimer[Q6(-14144)]=RyanUnseenBladeTimer[Q6(-14144)]+1 RyanUnseenBladeTimer[Q6(-14123)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(o)if o[Q6(-14229)]then o[Q6(-14229)]:Cancel()o[Q6(-14229)]=nil end o[Q6(-14229)]=C_Timer[Q6(-14196)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Q6(-14229)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(o)if o[Q6(-14229)]then o:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(z,o)z[Q6(-14144)]=z[Q6(-14144)]+o z[Q6(-14238)]=z[Q6(-14238)]+o end function RyanUnseenBladeTimer.ResetState(o)if o[Q6(-14229)]then o[Q6(-14229)]:Cancel()o[Q6(-14229)]=nil end if o[Q6(-14123)]then o[Q6(-14123)]:Cancel()o[Q6(-14123)]=nil end o[Q6(-14144)]=1 o[Q6(-14238)]=0 o[Q6(-13984)]=false end local u6=CreateFrame(Q6(-14236),Q6(-14012))u6:RegisterEvent(Q6(-14213))u6:RegisterEvent(Q6(-14243))u6:RegisterEvent(Q6(-14075))u6:RegisterEvent(Q6(-14239))u6:SetScript(Q6(-13975),function(o,z,...)if z==Q6(-14213)or z==Q6(-14243)then RyanUnseenBladeTimer:ResetState()elseif z==Q6(-14075)then local o,z,A,l,F=...if F and F>5 then RyanUnseenBladeTimer:ResetState()end elseif z==Q6(-14239)then local o,z,A,l,F,h,q,B,L,i,R,X,w=T()if l~=r(Q6(-14168))then return end if z==Q6(-14244)and(w==t[Q6(-14084)]:GetSpellInfo()or w==t[Q6(-14141)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif z==Q6(-14091)and w==I[Q6(-14069)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif z==Q6(-14244)and w==t[Q6(-14223)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function y6(o)if not I[Q6(-14014)](2,Q6(-14185))then W[Q6(-14034)]=nil return false end if t[Q6(-14140)]:GetTalentTraits()==0 then W[Q6(-14034)]=nil return false end if not c()then W[Q6(-14034)]=nil return false end if(P(x)):HasDeBuffs(t[Q6(-14140)][Q6(-14147)],true)~=0 then W[Q6(-14034)]=x return end if(P(d)):HasDeBuffs(t[Q6(-14140)][Q6(-14147)],true)~=0 then W[Q6(-14034)]=d return end for o in A(D)do if(P(o)):HasDeBuffs(t[Q6(-14140)][Q6(-14147)],true)~=0 then W[Q6(-14034)]=o return end end W[Q6(-14034)]=nil end local S6=0 local function v6()if t[Q6(-14154)]:GetTalentTraits()==0 then S6=0 return false end local o,z,A,l,F,h,I,q,B,L,i,R=T()if l~=r(Q6(-14168))then return end if z==Q6(-14067)and(R==t[Q6(-13978)][Q6(-14147)]or R==t[Q6(-14250)][Q6(-14147)]or R==t[Q6(-13973)][Q6(-14147)]or R==t[Q6(-14167)][Q6(-14147)])then S6=1 return end if z==Q6(-14244)then if R==t[Q6(-14135)][Q6(-14147)]or R==t[Q6(-14120)][Q6(-14147)]or R==t[Q6(-14009)][Q6(-14147)]or R==t[Q6(-14223)][Q6(-14147)]then S6=0 return end end end t[Q6(-14216)]:Add(Q6(-14245),Q6(-14239),v6)local function O6(o,z)if s:HasAuraBySpellID(t[Q6(-14120)][Q6(-14147)])==0 or t[Q6(-14003)]:ShouldStopByGCD()then return false end if not((P(o)):TimeToDie()>20 or(P(o)):IsBoss())then return false end if t[Q6(-14237)]:IsReady(K,true)and s:HasAuraBySpellID(t[Q6(-14210)][Q6(-14147)])==0 then return t[Q6(-14237)]:Show(z)end if t[Q6(-13981)]:IsReady()and(t[Q6(-13981)]:GetItemCategory()~=Q6(-14136)and(not g[Q6(-14148)][t[Q6(-13981)][Q6(-14147)]]and t[Q6(-13981)]:AbsentImun(o,g[Q6(-14129)])))then return t[Q6(-13981)]:Show(z)end if t[Q6(-13968)]:IsReady()and(t[Q6(-13968)]:GetItemCategory()~=Q6(-14136)and(not g[Q6(-14148)][t[Q6(-13968)][Q6(-14147)]]and t[Q6(-13968)]:AbsentImun(o,g[Q6(-14129)])))then return t[Q6(-13968)]:Show(z)end local A=t[Q6(-13981)][Q6(-14147)]or 1 local l=t[Q6(-13968)][Q6(-14147)]or 1 local h,I=J(A)local q,B=J(l)local L=F[Q6(-13988)]if t[Q6(-13981)][Q6(-14147)]==t[Q6(-14201)][Q6(-14147)]then if B~=0 then L=t[Q6(-13968)]:GetCooldown()end end if t[Q6(-13968)][Q6(-14147)]==t[Q6(-14201)][Q6(-14147)]then if I~=0 then L=t[Q6(-13981)]:GetCooldown()end end if t[Q6(-14201)]:IsReady(K,true)and(s:HasAuraStacksBySpellID(t[Q6(-14146)][Q6(-14147)])~=0 and L>20)then return t[Q6(-14201)]:Show(z)end if t[Q6(-14152)]:IsReady(K,true)and not U[Q6(-14011)]then return t[Q6(-14152)]:Show(z)end if t[Q6(-14022)]:IsReady(K,true)and((X6()>=4 or t[Q6(-14126)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(t[Q6(-14175)][Q6(-14147)])~=0 or t[Q6(-14039)]:GetTalentTraits()==0)or W[Q6(-13995)](o)<=20)then return t[Q6(-14022)]:Show(z)end end t[1]=nil t[2]=function(o)local z if C(j)then z=j elseif C(x)then z=x end if not z then return end local A,l,F,h,I=(P(z)):IsCastingRemains()if A>t[Q6(-14214)]()*2 then if not I and(t[Q6(-14251)]:IsReadyP(z,nil,true,true)and t[Q6(-14251)]:AbsentImun(z,g[Q6(-14010)],true))then return t[Q6(-14051)]:Show(o)end end if not N[Q6(-14088)]and t[Q6(-14192)]:GetEquipped()then N[Q6(-14088)]=true end if q(1,Q6(-14224))then B({1,Q6(-14224)},false)end end t[3]=function(o)local z=c()or X:IsEngage()local l=G()local h=C_Spell[Q6(-14029)](t[Q6(-13978)][Q6(-14147)])local B=C_Spell[Q6(-14029)](t[Q6(-14250)][Q6(-14147)])local R=F[Q6(-13994)](h[Q6(-14020)],B[Q6(-14020)])I[Q6(-14198)][Q6(-14001)](Q6(-14193),RyanUnseenBladeTimer[Q6(-14144)])U[Q6(-14025)]=s:HasAuraBySpellID({t[Q6(-13978)][Q6(-14147)],t[Q6(-14250)][Q6(-14147)];t[Q6(-14167)][Q6(-14147)]})-i()>=.05 U[Q6(-14165)]=s:HasAuraBySpellID(t[Q6(-13973)][Q6(-14147)])-i()>=.05 U[Q6(-14011)]=s:HasAuraBySpellID(Y)-i()>=.05 local function w()local z=e()if not W[Q6(-14044)]()then return false end if t[Q6(-14251)]:IsSpellInRange(x)then return false end if not h6 then return false end if z==0 then return false end if not t[Q6(-14231)]:IsReady(K,true)then return false end if t[Q6(-14113)]:GetCooldown()~=0 or t[Q6(-14175)]:GetSpellChargesFullRechargeTime()~=0 or t[Q6(-14126)]:GetCooldown()~=0 or t[Q6(-14120)]:GetCooldown()~=0 or t[Q6(-14030)]:GetCooldown()~=0 or t[Q6(-13983)]:GetCooldown()~=0 or t[Q6(-14242)]:GetSpellChargesFullRechargeTime()~=0 then if s:HasAuraBySpellID(t[Q6(-14231)][Q6(-14147)])~=0 then return t[Q6(-14127)]:Show(o)end return t[Q6(-14231)]:Show(o)end end if W[Q6(-14161)]()and not t[Q6(-14117)]:IsBlocked()then if t[Q6(-14192)]:GetEquipped()and X:IsEngage()then return t[Q6(-14117)]:Show(o)end if N[Q6(-14088)]and(not t[Q6(-14192)]:GetEquipped()and not X:IsEngage())then return t[Q6(-14117)]:Show(o)end end local function C(l)local F,h,B,C,b,u=(P(l)):InfoGUID()local S=o6(l)local O=t[Q6(-14251)]:IsSpellInRange(l)local c=p(s:HasAuraBySpellID(t[Q6(-13993)][Q6(-14147)])>0)local T=e()local r=s:ComboPointsMax()-T N[Q6(-14235)]=(t[Q6(-14174)]:GetTalentTraits()~=0 or r>=(2+p(t[Q6(-14037)]:GetTalentTraits()~=0))+p(s:HasAuraBySpellID(t[Q6(-13993)][Q6(-14147)])~=0))and s:Energy()>=50 N[Q6(-14149)]=T>=(s:ComboPointsMax()-1)-p(U[Q6(-14011)]and t[Q6(-14043)]:GetTalentTraits()~=0 or(t[Q6(-14077)]:GetTalentTraits()~=0 or t[Q6(-14195)]:GetTalentTraits()~=0)and(t[Q6(-14174)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(t[Q6(-14131)][Q6(-14147)])~=0 or s:HasAuraBySpellID(t[Q6(-14110)][Q6(-14147)])~=0)))N[Q6(-14194)]=(((((0+p(s:HasAuraBySpellID(t[Q6(-13993)][Q6(-14147)])>39))+p(s:HasAuraBySpellID(t[Q6(-14159)][Q6(-14147)])>39))+p(s:HasAuraBySpellID(t[Q6(-14090)][Q6(-14147)])>39))+p(s:HasAuraBySpellID(t[Q6(-14130)][Q6(-14147)])>39))+p(s:HasAuraBySpellID(t[Q6(-14169)][Q6(-14147)])>39))+p(s:HasAuraBySpellID(t[Q6(-14007)][Q6(-14147)])>39)M=X6()==0 or(s:GetTier(Q6(-14142))>=4 or t[Q6(-14137)]:GetTalentTraits()~=0 or t[Q6(-14209)]:GetTalentTraits()~=0)and(s6()<=1 and(N[Q6(-14194)]<5 or m6()<42 or s:GetTier(Q6(-14142))<4))or(s:GetTier(Q6(-14142))>=4 or t[Q6(-14209)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(t[Q6(-14101)][Q6(-14147)])~=0 or t[Q6(-14137)]:GetTalentTraits()~=0 and t[Q6(-14126)]:GetTalentTraits()==0))and X6()<=2 or s:GetTier(Q6(-14142))>=4 and(s6()<5 and(m6()<11 or t[Q6(-14126)]:GetTalentTraits()==0))or s:GetTier(Q6(-14142))<4 and(t[Q6(-14126)]:GetTalentTraits()==0 and(t[Q6(-14209)]:GetTalentTraits()==0 and(s:HasAuraBySpellID(t[Q6(-14101)][Q6(-14147)])~=0 and(X6()<=2 and(s:HasAuraBySpellID(t[Q6(-13993)][Q6(-14147)])==0 and(s:HasAuraBySpellID(t[Q6(-14159)][Q6(-14147)])==0 and s:HasAuraBySpellID(t[Q6(-14090)][Q6(-14147)])==0))))))local function J()if s:ComboPointsMax()==T then return t[Q6(-14231)]:Show(o)end if t[Q6(-14084)]:IsReady(l)then return t[Q6(-14084)]:Show(o)end if true then W[Q6(-14024)](o,y)return true end end local function j()if z then return false end if t[Q6(-14251)]:IsSpellInRange(l)then return false end if s:HasAuraBySpellID(t[Q6(-14002)][Q6(-14147)],true)~=0 then return false end local A,F=(P(x)):GetRange()local h=(P(K)):GetCurrentSpeed()if h<=0 then return false end local I=((F+5)/((h/100)*7)+t[Q6(-14214)]())-L()if t[Q6(-13978)]:IsReadyByPassCastGCD(K,true)and(R==0 and(s:HasAuraBySpellID(k)==0 and s:HasAuraBySpellID(t[Q6(-14246)][Q6(-14147)])==0))then return t[Q6(-13978)]:Show(o)end if t[Q6(-14030)]:IsReady(K,true)and(I<=2 and M)then return t[Q6(-14030)]:Show(o)end if n[Q6(-14083)]~=K and(t[Q6(-14100)]:IsReady(n[Q6(-14083)])and(s:HasAuraBySpellID({57934;59628,1224098})==0 and((P(n[Q6(-14083)])):HasBuffs({156779;136055})==0 and(not(P(n[Q6(-14083)])):IsMounted()and(not s[Q6(-14046)]()and I<=3)))))then return t[Q6(-14100)]:Show(o)end end local function d()if not W[Q6(-14026)](l)then return false end if m:GetBySpell(t[Q6(-14251)],2)>=2 then for z in A(D)do if not W[Q6(-14026)](z)and V(z,t[Q6(-14251)])then return t[Q6(-14000)]:Show(o)end end end if w()then return true end if N[Q6(-14149)]then return t[Q6(-14121)]:Show(o)end if t[Q6(-14084)]:IsReady(l)then return t[Q6(-14084)]:Show(o)end if t[Q6(-14097)]:IsReady(l)and(U[Q6(-14025)]and not O)then return t[Q6(-14097)]:Show(o)end return t[Q6(-14121)]:Show(o)end local function Z()if t[Q6(-14045)]:IsReady(K)and((t[Q6(-14045)]:GetCooldown()==0 and t[Q6(-14128)]:GetCooldown()==0)and(s:HasAuraBySpellID({t[Q6(-14045)][Q6(-14147)];t[Q6(-14128)][Q6(-14147)]})==0 and(not t[Q6(-14003)]:ShouldStopByGCD()and(O and N[Q6(-14149)]))))then return t[Q6(-14045)]:Show(o)end local z,A=C_Spell[Q6(-14054)](t[Q6(-14120)][Q6(-14147)])if(t[Q6(-14120)]:IsReady(l)or A and(not t[Q6(-14120)]:IsBlocked()and t[Q6(-14120)]:GetCooldown()<i()))and(((P(l)):CombatTime()>0 or(P(l)):IsDummy()or X:IsEngage())and(N[Q6(-14149)]and(t[Q6(-14043)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(t[Q6(-14080)][Q6(-14147)])==0 or U[Q6(-14165)]))))then return t[Q6(-14120)]:Show(o)end if t[Q6(-14135)]:IsReady(l)and N[Q6(-14149)]then return t[Q6(-14135)]:Show(o)end if t[Q6(-14097)]:IsReady(l)and(O and(t[Q6(-14043)]:GetTalentTraits()~=0 and(t[Q6(-14086)]:GetTalentTraits()>=2 and(s:HasAuraStacksBySpellID(t[Q6(-14110)][Q6(-14147)])>=6 and(s:HasAuraBySpellID(t[Q6(-13993)][Q6(-14147)])~=0 and T<=1 or s:HasAuraBySpellID(t[Q6(-14095)][Q6(-14147)])~=0)))))then return t[Q6(-14097)]:Show(o)end if t[Q6(-14141)]:IsReady(l)and t[Q6(-14174)]:GetTalentTraits()~=0 then return t[Q6(-14141)]:Show(o)end end local function a()if not S then return false end if t[Q6(-14084)]:ShouldStopByGCD()then return false end if not O then return false end if not z then return false end if not((P(l)):TimeToDie()>6 or(P(l)):IsBoss())then return false end if not t[Q6(-14175)]:IsReady(K,true)then if t[Q6(-14080)]:IsReady(K,true)then return t[Q6(-14080)]:Show(o)end return false end if not n[Q6(-14191)](l)then return false end local A=E(Q6(-14168))~=nil if(t[Q6(-14077)]:GetTalentTraits()~=0 and s:GetTier(Q6(-14170))>=2)and(t[Q6(-14140)]:GetCooldown()==0 and t[Q6(-14140)]:GetTalentTraits()~=0)then return t[Q6(-14175)]:Show(o)end if(t[Q6(-14077)]:GetTalentTraits()~=0 or t[Q6(-14223)]:GetTalentTraits()==0)and((t[Q6(-14120)]:GetCooldown()~=0 and s:HasAuraBySpellID(t[Q6(-14159)][Q6(-14147)])>4 or A)and(not(t[Q6(-14077)]:GetTalentTraits()~=0 and s:GetTier(Q6(-14170))>=2)or t[Q6(-14140)]:GetTalentTraits()==0))then return t[Q6(-14175)]:Show(o)end if t[Q6(-14132)]:GetTalentTraits()~=0 and(t[Q6(-14223)]:GetTalentTraits()~=0 and(t[Q6(-14223)]:GetCooldown()>30 and(G()-I6<=10 or not(t[Q6(-14132)]:GetTalentTraits()~=0 and s:GetTier(Q6(-14170))>=4))))then return t[Q6(-14175)]:Show(o)end if t[Q6(-14175)]:GetSpellChargesFullRechargeTime()<15 and(not(t[Q6(-14077)]:GetTalentTraits()~=0 and s:GetTier(Q6(-14170))>=2)or t[Q6(-14140)]:GetTalentTraits()==0)or W[Q6(-13995)](l)<t[Q6(-14175)]:GetSpellCharges()*8 then return t[Q6(-14175)]:Show(o)end end local function H()if t[Q6(-14045)]:IsReady(K,true)and((t[Q6(-14045)]:GetCooldown()==0 and t[Q6(-14128)]:GetCooldown()==0)and(s:HasAuraBySpellID({t[Q6(-14045)][Q6(-14147)];t[Q6(-14128)][Q6(-14147)]})==0 and not t[Q6(-14003)]:ShouldStopByGCD()))then return t[Q6(-14045)]:Show(o)end local z,A=Q(t[Q6(-14223)][Q6(-14147)])if(t[Q6(-14223)]:IsReady(l,true)or t[Q6(-14223)]:IsReady(K,true)or A and(t[Q6(-14223)]:GetTalentTraits()~=0 and(t[Q6(-14223)]:GetCooldown()==0 and not t[Q6(-14223)]:IsBlocked())))and(S and(O and((P(l)):TimeToDie()>=3 and T>=s:ComboPointsMax())))then return t[Q6(-14223)]:Show(o)end if t[Q6(-14009)]:IsReady(l,true)and t[Q6(-14251)]:IsInRange(l)then return t[Q6(-14009)]:Show(o)end if t[Q6(-14120)]:IsReady(l)and(((P(l)):CombatTime()>0 or(P(l)):IsDummy()or X:IsEngage())and((s:HasAuraBySpellID(t[Q6(-14159)][Q6(-14147)])~=0 or s:HasAuraBySpellID(t[Q6(-14120)][Q6(-14147)])<4 or t[Q6(-14151)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(t[Q6(-14095)][Q6(-14147)])==0 or t[Q6(-14066)]:GetTalentTraits()==0)))then return t[Q6(-14120)]:Show(o)end if t[Q6(-14135)]:IsReady(l)then return t[Q6(-14135)]:Show(o)end if t[Q6(-13998)]:IsReady(l)then return t[Q6(-13998)]:Show(o)end W[Q6(-14024)](o,y)return true end local function g()if t[Q6(-14030)]:IsReady(K,true)and(O and M)then return t[Q6(-14030)]:Show(o)end end local function f()if t[Q6(-14113)]:IsReady(l,true)and(S and(O and(not t[Q6(-14003)]:ShouldStopByGCD()and(s:HasAuraBySpellID(t[Q6(-14048)][Q6(-14147)])==0 and(not N[Q6(-14149)]or t[Q6(-14206)]:GetTalentTraits()==0)or s:HasAuraBySpellID(t[Q6(-14048)][Q6(-14147)])~=0 and(t[Q6(-14206)]:GetTalentTraits()~=0 and(T<=2 and(t[Q6(-14175)]:GetSpellCharges()==0 or S6~=0 or not(t[Q6(-14077)]:GetTalentTraits()~=0 and s:GetTier(Q6(-14170))>=2))))or W[Q6(-13995)](l)<2))))then if W[Q6(-14044)]()and(t[Q6(-14077)]:GetTalentTraits()~=0 and(s:GetTier(Q6(-14170))>=2 and s:HasAuraBySpellID(k)~=0))then return t[Q6(-14050)]:Show(o)else return t[Q6(-14113)]:Show(o)end end if t[Q6(-14140)]:IsReady(l)and(not t[Q6(-14003)]:ShouldStopByGCD()and((not q(2,Q6(-14115))or not(P(Q6(-14230))):IsExists()or UnitIsUnit(Q6(-14230),l)or I[Q6(-14092)](Q6(-14230)))and(C6(l,5)and(((P(l)):TimeToDie()>5 or(P(l)):IsBoss())and(t[Q6(-14077)]:GetTalentTraits()~=0 and(S6~=0 or W[Q6(-13995)](l)<2 or t[Q6(-14175)]:GetSpellCharges()==0 or not(t[Q6(-14077)]:GetTalentTraits()~=0 and s:GetTier(Q6(-14170))>=2))or t[Q6(-14132)]:GetTalentTraits()~=0 and(T<s:ComboPointsMax()or t[Q6(-14086)]:GetTalentTraits()>1))))))then return t[Q6(-14140)]:Show(o)end if t[Q6(-14178)]:IsReady(K,true)and(b6(u)and(m:GetBySpell(t[Q6(-14251)])>=2 and s:HasAuraBySpellID(t[Q6(-14178)][Q6(-14147)])<L()))then return t[Q6(-14178)]:Show(o)end if t[Q6(-14126)]:IsReady(K,true)and(S and(X6()>=4 and R6()<=2 or R6()>=5 and X6()==6))then return t[Q6(-14126)]:Show(o)end if g()then return true end if O and(S and(s:HasAuraBySpellID(k)==0 and O6(l,o)))then return true end if t[Q6(-14175)]:IsReady(K,true)and(S and(not t[Q6(-14084)]:ShouldStopByGCD()and(O and(z and(((P(l)):TimeToDie()>6 or(P(l)):IsBoss())and(n[Q6(-14191)](l)and(t[Q6(-14164)]:GetTalentTraits()~=0 and(t[Q6(-14039)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(t[Q6(-14048)][Q6(-14147)])~=0 and(not U[Q6(-14011)]and(s:HasAuraBySpellID(t[Q6(-14048)][Q6(-14147)])<2 and t[Q6(-14113)]:GetCooldown()>30)))))))))))then return t[Q6(-14175)]:Show(o)end if not U[Q6(-14011)]and((t[Q6(-14223)]:GetCooldown()==0 and t[Q6(-14223)]:GetTalentTraits()~=0 or s:HasAuraStacksBySpellID(t[Q6(-13992)][Q6(-14147)])>=4 or B6(l))and(N[Q6(-14149)]and H()))then return true end if(not U[Q6(-14011)]and(t[Q6(-14043)]:GetTalentTraits()~=0 and(t[Q6(-14164)]:GetTalentTraits()~=0 and(t[Q6(-14039)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(t[Q6(-14048)][Q6(-14147)])~=0 and(N[Q6(-14149)]and(t[Q6(-14113)]:GetCooldown()~=0 or not(t[Q6(-14077)]:GetTalentTraits()~=0 and s:GetTier(Q6(-14170))>=2)))or(t[Q6(-14077)]:GetTalentTraits()~=0 and s:GetTier(Q6(-14170))>=2)and(t[Q6(-14113)]:GetCooldown()==0 and T<=2))))))and a()then return true end if t[Q6(-14175)]:IsReady(K,true)and(S and(not t[Q6(-14084)]:ShouldStopByGCD()and(O and(z and(((P(l)):TimeToDie()>6 or(P(l)):IsBoss())and(n[Q6(-14191)](l)and(not U[Q6(-14011)]and((N[Q6(-14149)]or t[Q6(-14043)]:GetTalentTraits()==0)and((t[Q6(-14164)]:GetTalentTraits()==0 or t[Q6(-14039)]:GetTalentTraits()==0 or t[Q6(-14043)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(t[Q6(-14048)][Q6(-14147)])~=0 and(t[Q6(-14039)]:GetTalentTraits()~=0 and t[Q6(-14164)]:GetTalentTraits()~=0)or(t[Q6(-14039)]:GetTalentTraits()==0 or t[Q6(-14164)]:GetTalentTraits()==0)and(t[Q6(-14174)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(t[Q6(-14131)][Q6(-14147)])==0 and(s:HasAuraStacksBySpellID(t[Q6(-14110)][Q6(-14147)])<6 and N[Q6(-14235)])))or t[Q6(-14174)]:GetTalentTraits()==0 and(t[Q6(-14111)]:GetTalentTraits()~=0 or t[Q6(-14154)]:GetTalentTraits()~=0)))))))))))then return t[Q6(-14175)]:Show(o)end if t[Q6(-13972)]:IsReady(l)and((t[Q6(-14251)]:IsInRange(l)and q(2,Q6(-14081))or not q(2,Q6(-14081)))and(s[Q6(-13976)]()>4 and not U[Q6(-14011)]))then return t[Q6(-13972)]:Show(o)end local A=W[Q6(-14218)]()if s:HasAuraBySpellID(k)==0 and(A and A:Show(o))then return true end if t[Q6(-14056)]:IsReady(l,true)and(S and O)then return t[Q6(-14056)]:Show(o)end if t[Q6(-14059)]:IsReady(l,true)and(S and O)then return t[Q6(-14059)]:Show(o)end if t[Q6(-14248)]:IsReady(l,true)and(S and O)then return t[Q6(-14248)]:Show(o)end if t[Q6(-14099)]:IsReady(K)and(S and O)then return t[Q6(-14099)]:Show(o)end end local function Y()if t[Q6(-14141)]:IsReady(l)and(t[Q6(-14174)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(t[Q6(-14131)][Q6(-14147)])~=0)then return t[Q6(-14084)]:Show(o)end if t[Q6(-14084)]:IsReady(l)and(RyanUnseenBladeTimer[Q6(-14144)]>0 and(not U[Q6(-14011)]and(t[Q6(-14174)]:GetTalentTraits()==0 and(s:HasAuraStacksBySpellID(t[Q6(-13992)][Q6(-14147)])<4 and not B6(l)))))then return t[Q6(-14084)]:Show(o)end if t[Q6(-14097)]:IsReady(l)and(O and(s:HasAuraBySpellID(k)==0 and(t[Q6(-14086)]:GetTalentTraits()~=0 and(t[Q6(-13970)]:GetTalentTraits()~=0 and(t[Q6(-14174)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(t[Q6(-14110)][Q6(-14147)])~=0 and s:HasAuraBySpellID(t[Q6(-14131)][Q6(-14147)])==0))))))then return t[Q6(-14097)]:Show(o)end if t[Q6(-14178)]:IsReady(K,true)and(b6(u)and(t[Q6(-13982)]:GetTalentTraits()~=0 and(m:GetBySpell(t[Q6(-14251)])>=4 and(T<=2 or s:HasAuraBySpellID(t[Q6(-14048)][Q6(-14147)])==0 or t[Q6(-14132)]:GetTalentTraits()==0))))then return t[Q6(-14178)]:Show(o)end if t[Q6(-14178)]:IsReady(K,true)and(b6(u)and(t[Q6(-13982)]:GetTalentTraits()~=0 and(r==m:GetBySpell(t[Q6(-14251)])+p(s:HasAuraBySpellID(t[Q6(-13993)][Q6(-14147)])~=0)and(m:GetBySpell(t[Q6(-14251)])>=3-p(t[Q6(-14077)]:GetTalentTraits()~=0)and t[Q6(-14086)]:GetTalentTraits()==1))))then return t[Q6(-14178)]:Show(o)end if t[Q6(-14097)]:IsReady(l)and(O and(s:HasAuraBySpellID(k)==0 and(t[Q6(-14086)]:GetTalentTraits()==2 and(s:HasAuraBySpellID(t[Q6(-14110)][Q6(-14147)])~=0 and(s:HasAuraStacksBySpellID(t[Q6(-14110)][Q6(-14147)])>=6 or s:HasAuraBySpellID(t[Q6(-14110)][Q6(-14147)])<2)))))then return t[Q6(-14097)]:Show(o)end if t[Q6(-14097)]:IsReady(l)and(O and(s:HasAuraBySpellID(k)==0 and(t[Q6(-14086)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(t[Q6(-14110)][Q6(-14147)])~=0 and(r>=1+(p(t[Q6(-14062)]:GetTalentTraits()~=0)+p(s:HasAuraBySpellID(t[Q6(-13993)][Q6(-14147)])~=0))*(t[Q6(-14086)]:GetTalentTraits()+1)or T<=p(t[Q6(-14047)]:GetTalentTraits()~=0))))))then return t[Q6(-14097)]:Show(o)end if t[Q6(-14097)]:IsReady(l)and(O and(s:HasAuraBySpellID(k)==0 and(t[Q6(-14086)]:GetTalentTraits()==0 and(s:HasAuraBySpellID(t[Q6(-14110)][Q6(-14147)])~=0 and(s:EnergyDeficit()>s:EnergyRegen()*1.5 or r<=1+p(s:HasAuraBySpellID(t[Q6(-13993)][Q6(-14147)])~=0)or t[Q6(-14062)]:GetTalentTraits()~=0 or t[Q6(-13970)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(t[Q6(-14131)][Q6(-14147)])==0)))))then return t[Q6(-14097)]:Show(o)end if t[Q6(-14009)]:IsReady(l,true)and(t[Q6(-14251)]:IsInRange(l)and not U[Q6(-14011)])then return t[Q6(-14009)]:Show(o)end local A,F=Q(t[Q6(-14141)][Q6(-14147)])if(t[Q6(-14141)]:IsReady(l)or F and not t[Q6(-14141)]:IsBlocked())and t[Q6(-14174)]:GetTalentTraits()~=0 then return t[Q6(-14141)]:Show(o)end if t[Q6(-14084)]:IsReady(l)then return t[Q6(-14084)]:Show(o)end if t[Q6(-14097)]:IsReady(l)and(z and(s:EnergyPercentage()>=95 and((P(l)):HealthPercent()<100 and(not O and s:HasAuraBySpellID(k)==0))))then return t[Q6(-14097)]:Show(o)end if t[Q6(-14057)]:IsReady(K)and(O and s:EnergyDeficit()>=15+s:EnergyRegen())then return t[Q6(-14057)]:Show(o)end if t[Q6(-14153)]:AutoRacial(K)then return t[Q6(-14153)]:Show(o)end if t[Q6(-14183)]:IsReady(K)then return t[Q6(-14183)]:Show(o)end if t[Q6(-14004)]:IsReady(l)then return t[Q6(-14004)]:Show(o)end if t[Q6(-14226)]:IsReady(K)and O then return t[Q6(-14226)]:Show(o)end end if(P(l)):IsDead()then W[Q6(-14024)](o,y)return true end if(P(l)):HasDeBuffs(Q6(-14058))>0 and not z then W[Q6(-14024)](o,y)return true end if t[Q6(-14197)]:IsQueued()and((P(l)):CombatTime()~=0 or(P(l)):IsDummy()or(P(K)):CombatTime()~=0 or(P(l)):IsBoss())then t[Q6(-14249)](Q6(-14197))end if t[Q6(-14197)]:IsQueued()and not z then W[Q6(-14024)](o,y)return true end if not v(K,l)then W[Q6(-14024)](o,y)return true end if not W[Q6(-14063)]()and(q(2,Q6(-14124))and s:HasAuraBySpellID(t[Q6(-14002)][Q6(-14147)],true)~=0)then W[Q6(-14024)](o,y)return true end if W[Q6(-14109)](o,t[Q6(-14251)])then return true end if W[Q6(-14116)](o,l,P6,t[Q6(-14251)])then return true end if n[Q6(-14157)](o)then return true end if d()then return true end if j()then return true end if f()then return true end if U[Q6(-14011)]and Z()then return true end if t[Q6(-14175)]:IsReady(K,true)and(S and(not t[Q6(-14084)]:ShouldStopByGCD()and(O and(z and(((P(l)):TimeToDie()>6 or(P(l)):IsBoss())and(s:HasAuraBySpellID(t[Q6(-14048)][Q6(-14147)])~=0 and(s:HasAuraBySpellID(t[Q6(-14048)][Q6(-14147)])<=1 and t[Q6(-14048)]:GetCooldown()>30)))))))then return t[Q6(-14175)]:Show(o)end if N[Q6(-14149)]and H()then return true end if Y()then return true end end local function b()local function z()if not W[Q6(-14063)]()then return false end if not W[Q6(-14220)]()then return false end local z=E(Q6(-14168))and#E(Q6(-14168))or 0 if t[Q6(-14030)]:IsReady(K,true)and((not(P(x)):IsExists()or not(P(x)):IsDummy())and(not S()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(t[Q6(-14002)][Q6(-14147)],true)==0 and(t[Q6(-14209)]:GetTalentTraits()~=0 and z<2)))))then return t[Q6(-14030)]:Show(o)end local A,h=X:GetPullTimer()local I=(F[Q6(-13994)](h,W[Q6(-13987)]())-l)+t[Q6(-14214)]()if t[Q6(-14002)]:IsReady(K)and(s:HasAuraBySpellID(Y)~=0 and(C_Map[Q6(-14155)](K)~=2467 and(I<7+n[Q6(-14041)]and I>4)))then return t[Q6(-14002)]:Show(o)end if n[Q6(-14083)]~=K and(t[Q6(-14100)]:IsReady(n[Q6(-14083)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((P(n[Q6(-14083)])):HasBuffs({156779,136055})==0 and(not(P(n[Q6(-14083)])):IsMounted()and(not s[Q6(-14046)]()and(I<=3.5 and I>0))))))then return t[Q6(-14100)]:Show(o)end if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then W[Q6(-14024)](o,y)return true end end local function A()if not W[Q6(-14161)]()then return false end if t[Q6(-14072)][Q6(-14172)]~=0 then return false end if not X:HasAnyAddon()then return false end if not q(1,Q6(-14061))then return false end if t[Q6(-14072)][Q6(-14181)]~=23 then return false end local z,A=X:GetPullTimer()local l=(F[Q6(-13994)](A,W[Q6(-13987)]())-G())+t[Q6(-14214)]()if t[Q6(-14113)]:IsReady(K,true)and(t[Q6(-14008)]:GetTalentTraits()~=0 and(l>=1 and l<=3))then return t[Q6(-14113)]:Show(o)end end local function h()if not W[Q6(-14161)]()then return false end if not W[Q6(-14220)]()then return false end if s:HasAuraBySpellID(t[Q6(-14002)][Q6(-14147)],true)~=0 then return false end local z=(W[Q6(-14078)]()-l)+t[Q6(-14214)]()if z<-10 then return false end if n[Q6(-14083)]~=K and(t[Q6(-14100)]:IsReady(n[Q6(-14083)])and(s:HasAuraBySpellID({57934,1224098})==0 and((P(n[Q6(-14083)])):HasBuffs({156779;136055})==0 and(not(P(n[Q6(-14083)])):IsMounted()and(not s[Q6(-14046)]()and(z<=3.5 and z>0))))))then return t[Q6(-14100)]:Show(o)end if t[Q6(-14030)]:IsReady(K,true)and(z<=-2 and(z>-4 and M))then return t[Q6(-14030)]:Show(o)end end local function I()if not W[Q6(-14070)]()then return false end local z=X:GetTimer(Q6(-14184))if z==0 or z==-1 then return false end if t[Q6(-14178)]:IsReady(K,true)and(z<=3.9 and z>2.1)then return t[Q6(-14178)]:Show(o)end if n[Q6(-14083)]~=K and(t[Q6(-14100)]:IsReady(n[Q6(-14083)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((P(n[Q6(-14083)])):HasBuffs({156779,136055})==0 and(not(P(n[Q6(-14083)])):IsMounted()and(not s[Q6(-14046)]()and(z<=.9 and z>0))))))then return t[Q6(-14100)]:Show(o)end if t[Q6(-14030)]:IsReady(K,true)and(z<=1 and(z>0 and M))then return t[Q6(-14030)]:Show(o)end end if q(2,Q6(-14177))and(t[Q6(-13978)]:IsReady(K,true)and(R==0 and(not O()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(t[Q6(-14002)][Q6(-14147)],true)==0 and(s:HasAuraBySpellID(k)==0 and(s:HasAuraBySpellID(t[Q6(-14246)][Q6(-14147)])==0 or t[Q6(-14039)]:GetTalentTraits()==0 or s:HasAuraBySpellID(t[Q6(-14246)][Q6(-14147)])~=0 and s:HasAuraBySpellID(t[Q6(-13973)][Q6(-14147)])<1)))))))then return t[Q6(-13978)]:Show(o)end if s:IsStayingTime()>.2 and(s:HasAuraBySpellID(t[Q6(-14167)][Q6(-14147)])==0 and s:CastTimeSinceStart()>=1.6)then if t[Q6(-14241)]:IsReady(K,true)and s:HasAuraBySpellID(t[Q6(-14227)][Q6(-14147)])==0 then return t[Q6(-14241)]:Show(o)end local z=q(2,Q6(-14073))==1 and t[Q6(-14187)]or t[Q6(-14219)]if z:IsReady(K,true)and(s:HasAuraBySpellID(z[Q6(-14147)])==0 or W[Q6(-14078)]()-l>1 and s:HasAuraBySpellID(z[Q6(-14147)])<2520 or t[Q6(-14234)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(t[Q6(-14182)][Q6(-14147)])==0 or W[Q6(-14063)]()and((P(x)):IsExists()and((P(x)):IsBoss()and s:HasAuraBySpellID(z[Q6(-14147)])<300)))then return z:Show(o)end local A if q(2,Q6(-14102))==1 or t[Q6(-14138)]:GetTalentTraits()==0 and t[Q6(-13977)]:GetTalentTraits()==0 then A=t[Q6(-14188)]elseif t[Q6(-14138)]:GetTalentTraits()~=0 then A=t[Q6(-14138)]elseif t[Q6(-13977)]:GetTalentTraits()~=0 then A=t[Q6(-13977)]end if A:IsReady(K,true)and(s:HasAuraBySpellID(A[Q6(-14147)])==0 or W[Q6(-14078)]()-l>1 and s:HasAuraBySpellID(A[Q6(-14147)])<2520 or W[Q6(-14063)]()and((P(x)):IsExists()and((P(x)):IsBoss()and s:HasAuraBySpellID(A[Q6(-14147)])<300)))then return A:Show(o)end end local B=E(Q6(-14168))and#E(Q6(-14168))or 0 if t[Q6(-14030)]:IsReady(K,true)and((not(P(x)):IsExists()or not(P(x)):IsDummy())and(O()and(not S()and(s:CastTimeSinceStart()>=2 and(s:HasAuraBySpellID(t[Q6(-14002)][Q6(-14147)],true)==0 and(t[Q6(-14209)]:GetTalentTraits()~=0 and B<2))))))then return t[Q6(-14030)]:Show(o)end if w()then return true end if z()then return true end if A()then return true end if h()then return true end if I()then return true end end local function u()local z=s:IsCasting()or s:IsChanneling()if z==t[Q6(-14223)]:GetSpellInfo()and(t[Q6(-14126)]:GetTalentTraits()~=0 and(t[Q6(-14086)]:GetTalentTraits()==2 and s:ComboPoints()==s:ComboPointsMax()))then return t[Q6(-14019)]:Show(o)end if n[Q6(-14157)](o)then return true end W[Q6(-14024)](o,y)return true end if W[Q6(-14114)](o)then return true end if(s:IsCasting()or s:IsChanneling())and u()then return true end if S()then W[Q6(-14024)](o,y)return true end if s:HasAuraBySpellID(460013)~=0 then W[Q6(-14024)](o,y)return true end y6(o)W[Q6(-14001)](Q6(-13985),W[Q6(-14034)])if W[Q6(-14000)](o,t[Q6(-14251)])then return true end if not z and b()then return true end if n[Q6(-13986)](o)then return true end if W[Q6(-14044)]()and((P(d)):IsExists()and W[Q6(-14116)](o,d,P6,t[Q6(-14251)]))then return true end if(P(x)):IsEnemy()and C(x)then return true end if n[Q6(-14157)](o)then return true end if W[Q6(-14076)](o,t[Q6(-14251)])then return true end end t[4]=function() end t[5]=function()h:Fire(Q6(-14112))local o=(P(x)):IsExists()and x or K local z=select(6,(P(o)):InfoGUID())local A={t[Q6(-14053)],t[Q6(-14158)],t[Q6(-14021)]}for o,z in ipairs(A)do if z:IsQueued()and not W[Q6(-14036)](z[Q6(-14147)])then z:SetQueue()t[Q6(-14060)](z:Info()..Q6(-14247),nil)end end end t[6]=function(o)if q(2,Q6(-14104))and((P(j)):IsExists()and(select(6,(P(j)):InfoGUID())~=179733 and(C(j)and(P(j)):IsTotem())))then return t[Q6(-14085)]:Show(o)end if t[Q6(-14087)]==Q6(-14208)and W[Q6(-14116)](o,Q6(-14166),P6,t[Q6(-14251)])then return true end end t[7]=function(o)if t[Q6(-14087)]==Q6(-14208)and W[Q6(-14116)](o,Q6(-14089),P6,t[Q6(-14251)])then return true end end t[8]=function(o)if t[Q6(-13999)]:IsReady(K)and(W[Q6(-14044)]()and(not S()and(s:HasAuraBySpellID(t[Q6(-13991)][Q6(-14147)])==0 and(t[Q6(-14087)]~=Q6(-14208)and t[Q6(-14087)]~=Q6(-14068)))))then return t[Q6(-13999)]:Show(o)end if t[Q6(-14087)]==Q6(-14208)and W[Q6(-14116)](o,Q6(-14033),P6,t[Q6(-14251)])then return true end local z=Q6(-14230)if not C(z)then return end local A,l,F,h,I=(P(z)):IsCastingRemains()if A>t[Q6(-14214)]()*2 then if not I and(t[Q6(-14251)]:IsReadyP(z,nil,true,true)and t[Q6(-14251)]:AbsentImun(z,g[Q6(-14010)],true))then return t[Q6(-14160)]:Show(o)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local A7={"\050\100\108\080\109\086\061\061","\109\068\050\082\047\071\079\083\084\077\061\061","\108\118\081\083\047\071\079\075\110\111\108\120";"\109\118\081\083\084\071\081\120\073\066\061\061";"\109\118\081\055\110\090\075\082\073\107\081\069\073\070\057\082","\109\068\108\078\113\118\108\117\049\076\108\076\049\109\075\069\049\070\047\061";"\108\090\050\102\109\107\079\072\049\118\108\117","\050\107\090\117\073\070\081\083\049\109\069\055\113\111\057\082\110\068\049\082\073\086\061\061";"\047\111\075\082\110\070\102\079";"\113\118\090\117\049\107\108\083","\108\070\090\120\084\111\057\074";"\050\068\075\055\113\071\056\100\119\118\108\043\110\118\082\120\049\066\061\061";"\119\107\082\052\084\083\113\117\049\071\108\120","\109\107\057\082\110\076\050\114\049\100\075\121\110\107\081\100";"\109\088\075\072\110\069\075\055\113\118\090\083\084\071\081\120";"\115\111\075\052\047\071\056\082\109\088\108\121\073\107\109\061","\109\068\050\069\110\100\082\112\113\071\122\061","\108\088\075\072\110\070\112\082\113\077\061\061","\101\077\061\061","","\111\069\081\072\110\070\050\082\054\077\061\061","\050\107\081\069\049\107\108\118\110\107\057\069\073\066\061\061","\115\083\081\057\115\100\090\109\111\083\079\114\050\069\081\090\108\100\108\053\108\090\081\108\051\100\049\075\051\090\050\090\109\100\108\102","\050\076\075\072\049\071\056\100\110\088\082\119\110\068\050\043\113\118\082\055\110\086\061\061";"\047\111\075\082\110\070\102\061";"\101\088\075\082\110\071\081\107\049\071\115\086\049\076\075\055\110\119\080\050\113\071\108\069\049\119\066\086\108\118\090\117\049\107\108\083\101\118\082\116\101\102\082\112\110\111\108\120\049\115\061\061","\050\107\090\117\073\070\081\083\049\115\061\061","\109\107\057\082\110\076\050\114\049\100\075\121\110\107\081\100\115\076\108\070\049\086\061\061";"\109\070\090\120\049\118\081\112\109\107\043\117\110\068\108\100";"\115\083\057\109\110\068\050\043\110\102\082\112\113\071\122\061","\049\118\108\043\113\118\043\112\047\111\075\104\111\107\069\043\111\107\057\055\110\070\050\072\113\118\082\055\110\086\061\061","\115\071\069\078\113\111\057\074","\050\088\075\043\049\107\081\120\108\118\108\112\073\118\108\117\049\071\050\048\110\118\090\100\049\111\105\061","\108\118\043\072\073\068\050\121\049\108\050\082\047\115\061\061","\084\071\056\089\047\107\081\055\110\118\050\055\113\107\056\116";"\109\107\043\072\113\086\061\061","\115\071\075\116\049\071\056\083\119\071\069\069\110\086\061\061","\115\111\108\083\110\083\090\083\113\118\090\052\084\066\061\061";"\113\118\082\112\049\115\061\061","\109\107\082\121\049\071\056\052\049\071\115\061";"\050\076\075\082\049\071\050\055\110\115\061\061","\115\107\090\069\073\068\050\072\047\069\057\066\047\111\050\083\049\111\101\061","\050\118\090\116\084\118\082\120\049\069\057\052\110\068\108\120\049\088\075\082\110\077\061\061";"\109\107\043\043\049\118\081\068\110\071\108\121\049\077\061\061","\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\119\050\109\049\119\050\108\057\101";"\108\118\090\117\049\107\108\083\109\068\080\082\047\107\082\070\084\071\105\061","\115\111\108\083\110\069\050\043\073\070\113\082\113\077\061\061","\047\107\050\089\073\107\081\055\110\086\061\061","\119\109\056\065\115\108\080\080\115\083\082\109\115\108\050\090","\050\107\081\069\049\107\109\061","\113\111\080\066\049\111\075\089\110\118\082\112\084\111\050\089\049\071\056\082\073\070\113\056","\049\118\108\043\113\118\043\112\047\111\075\104\111\107\112\072\110\070\113\116\047\070\090\120\049\108\081\052\110\107\056\100\084\111\050\072\110\107\122\061","\047\070\090\116\084\071\105\061";"\109\107\108\083\108\118\081\076\049\107\079\082","\108\070\082\052\084\071\081\069\073\069\049\082\110\070\081\112\073\066\061\061","\115\107\081\120\047\107\081\052\113\118\082\055\110\100\112\072\073\068\057\114\049\100\050\082\047\111\050\074\115\076\108\070\049\086\061\061";"\108\107\090\117\109\068\050\055\110\111\077\061";"\108\088\075\072\110\070\112\082\113\065\102\061","\050\118\090\112\047\071\113\082\051\071\090\076\084\071\057\075\110\111\108\120","\109\107\082\120\084\111\057\083\049\111\075\051\113\088\075\072\084\107\109\061";"\115\070\081\083\113\118\079\082\049\102\049\121\047\111\082\082\049\088\113\072\110\070\113\109\110\068\043\072\110\086\061\061";"\051\111\108\083\084\071\079\043\113\118\109\061";"\109\068\108\078\113\118\108\117\049\076\108\076\049\108\057\083\049\071\090\121\113\118\086\061";"\108\118\082\112\049\115\061\061";"\109\107\043\072\113\100\050\082\047\076\108\070\049\086\061\061";"\108\071\056\072\113\102\082\116\108\071\056\072\113\077\061\061";"\115\111\075\083\049\111\075\072\047\071\079\115\073\070\108\052\084\111\057\072\110\107\122\061","\115\109\057\109\119\109\081\053\111\083\108\071\050\109\056\109\111\069\075\049\115\109\056\089\109\102\069\108\051\090\050\075\109\102\079\075\050\108\101\061";"\109\068\050\055\073\077\061\061","\115\111\080\066\110\118\082\082\049\077\061\061","\050\070\090\120\051\107\049\106\110\070\082\107\049\111\105\061";"\113\111\057\082\111\107\049\072\110\118\108\117","\119\111\075\055\110\082\113\072\073\070\109\061";"\051\109\081\109\110\068\050\082\110\115\061\061","\109\118\082\052\084\069\080\055\047\107\112\082\113\077\061\061";"\051\071\090\116\113\118\108\117\115\111\057\116\047\111\057\116\084\071\056\080\113\111\075\043","\073\070\081\076\113\071\109\061","\119\076\108\120\084\107\069\043\049\111\057\083\073\070\081\116\051\071\108\076\047\109\069\043\049\107\056\082\113\077\061\061";"\115\070\081\116\073\083\069\055\049\088\105\061","\051\076\108\112\047\070\082\120\049\069\080\055\084\111\057\055\110\086\061\061";"\050\071\056\100\050\071\069\066\110\068\113\082\073\070\108\100","\050\070\090\083\049\071\075\055\113\071\056\100\115\107\081\072\110\100\043\082\047\071\050\116";"\119\111\057\108\110\070\082\083\050\076\075\072\049\071\056\100\110\088\100\061";"\115\071\056\052\049\111\057\083\073\070\090\121\115\107\090\121\110\077\061\061";"\119\107\082\052\084\066\061\061";"\109\107\079\072\047\107\108\080\110\070\050\102\084\071\057\082","\109\107\079\082\049\111\077\061","\115\083\057\082\049\077\061\061";"\108\070\090\121\084\071\050\080\113\111\050\055\108\118\090\117\049\107\108\083","\073\068\050\055\073\102\050\055\108\088\105\061";"\115\070\108\117\073\107\108\117\084\107\082\120\049\066\061\061","\073\107\043\072\113\082\081\052\110\107\056\100\084\111\050\072\110\107\122\061";"\073\068\108\078\113\118\108\117\049\076\108\076\049\109\057\065\073\066\061\061","\051\071\108\083\047\109\090\052\113\118\082\107\049\115\061\061";"\073\107\082\120\049\107\079\082\111\068\050\043\073\070\113\082\113\077\061\061";"\108\118\108\043\110\109\057\043\047\107\043\082","\108\070\090\120\084\111\057\074\115\076\108\070\049\086\061\061","\109\088\075\072\110\076\115\061";"\115\076\108\117\073\068\050\075\073\083\081\053","\050\118\108\043\049\118\079\056\109\118\081\072\073\107\081\120\050\118\081\083";"\115\070\079\072\110\070\050\116\084\071\050\082\115\076\108\070\049\086\061\061","\047\111\075\082\110\070\102\117";"\049\070\081\104\111\068\050\043\073\070\113\082\113\090\081\052\110\068\108\120\113\077\061\061","\119\071\056\082\113\070\082\083\047\071\075\072\110\118\108\090\110\070\115\061";"\050\118\108\070\049\071\056\116\084\111\049\082\073\066\061\061","\071\071\081\069\101\118\049\055\073\070\113\055\113\048\080\083\110\117\080\117\049\071\113\072\073\068\050\082\073\078\080\083\084\118\109\086\073\068\080\082\110\118\066\086\110\107\075\085\049\071\057\083\106\086\061\061";"\115\071\069\066\110\118\082\070\054\071\082\120\049\069\080\055\084\111\057\055\110\086\061\061","\073\107\043\072\113\082\081\104\084\071\056\076\073\107\075\043\110\070\108\089\047\107\081\120\049\118\082\083\084\071\081\120";"\119\107\082\052\084\083\113\117\049\071\108\120\050\070\081\052\113\111\105\061";"\119\109\115\061";"\073\107\057\082\110\076\050\089\049\071\049\070\049\071\057\083\084\111\049\082\111\107\069\043\054\090\081\116\113\118\090\052\084\068\105\061","\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\080\109\090\080\105\119\109\108\102";"\119\071\056\083\049\111\075\117\113\111\080\083\073\066\061\061","\115\083\057\116","\119\111\057\075\110\071\069\069\110\070\109\061";"\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\115\071\056\100\109\068\050\069\110\086\061\061","\084\071\069\066\073\070\081\107\049\071\050\089\049\107\090\117\073\070\081\083\049\115\061\061","\050\076\075\072\049\071\056\100\110\088\100\061","\050\102\108\118\050\086\061\061";"\119\118\090\116\109\068\050\043\113\102\090\120\054\109\050\115\109\066\061\061","\108\109\056\075\108\090\081\102\119\109\108\102";"\049\076\108\120\047\068\050\072\110\107\122\061","\113\118\090\078\110\118\109\061","\119\071\056\052\047\111\080\043\047\107\082\083\047\111\050\082\049\077\061\061","\050\107\108\083\115\068\108\117\073\070\108\120\113\102\113\065\050\077\061\061";"\050\118\090\112\047\071\113\082\109\118\043\056\073\083\082\112\113\071\122\061";"\050\102\090\057\115\109\113\090\109\086\061\061","\050\070\081\117\047\107\108\100\119\071\056\100\113\071\057\083\084\071\081\120","\109\111\108\043\084\107\082\120\049\069\080\043\110\118\083\061";"\109\107\043\117\110\068\108\100\051\107\049\065\110\107\056\052\049\071\090\121\110\071\108\120\113\077\061\061","\109\076\108\066\113\088\108\117\049\115\061\061","\108\118\043\117\110\068\113\120\109\088\075\082\047\107\082\116\084\071\081\120","\050\107\108\083\050\083\057\102","\109\070\108\052\110\068\075\100\109\068\113\043\073\118\075\043\047\107\121\061","\109\107\081\121\049\071\090\074\073\069\057\082\047\068\075\082\113\090\050\082\047\107\043\120\084\111\090\069\049\115\061\061","\119\107\082\100\110\070\108\056\109\107\043\055\113\077\061\061";"\108\088\082\066\049\115\061\061","\050\118\108\043\049\118\079\056\109\118\081\072\073\107\081\120";"\119\111\057\051\073\118\108\121\110\090\108\116\047\071\075\121\049\115\061\061","\115\111\108\076\110\071\108\120\113\090\075\069\110\070\108\048\113\071\049\070";"\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\119\050\109\069\114\108\100\108\102","\119\071\056\100\084\111\057\052\073\070\082\112\084\071\056\043\113\118\108\065\047\111\075\120\047\071\113\082\115\076\108\070\049\086\061\061";"\047\111\075\082\110\070\102\116";"\115\107\081\112\047\070\090\083\051\118\081\076\050\107\108\083\115\068\108\117\073\070\108\120\113\102\108\107\049\071\056\083\119\071\056\070\110\066\061\061";"\050\107\108\083\109\068\080\082\110\118\079\075\110\070\049\055";"\119\071\056\065\110\107\069\078\047\111\050\105\110\107\057\104\049\118\081\068\110\086\061\061","\108\071\056\072\113\102\057\043\110\100\090\083\113\118\090\052\084\066\061\061";"\108\102\069\111\111\069\075\049\115\109\056\089\108\108\080\102\115\108\050\090\111\083\082\053\111\069\075\080\051\100\113\090";"\050\118\082\116\110\068\075\072\049\071\056\083\049\071\115\061","\051\071\081\069\073\107\108\114\113\070\108\117";"\119\118\090\120\049\102\081\070\050\070\090\083\049\115\061\061","\115\111\050\117\110\068\080\074\084\071\057\115\110\107\082\116\110\107\122\061","\115\107\081\120\073\068\115\061","\110\071\090\122";"\049\118\081\083\111\107\049\072\110\070\082\116\084\118\108\117\111\107\057\055\110\070\050\072\113\118\082\055\110\086\061\061","\119\102\108\080\051\102\108\119","\084\088\108\076\049\115\061\061";"\051\071\081\112\049\071\056\083\113\071\069\114\049\100\050\082\073\068\080\043\084\111\101\061";"\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\115\071\056\100\115\083\057\080\110\070\050\051\113\088\108\120","\050\118\082\116\047\071\075\121\049\108\080\074\054\111\105\061","\049\070\081\052\113\111\105\061";"\109\076\082\043\110\086\061\061";"\050\107\108\083\119\111\050\082\110\109\057\055\110\107\079\100\110\068\113\120";"\051\071\082\116\113\118\108\117\051\118\081\052\084\083\056\051\113\118\081\052\084\066\061\061","\115\071\081\090","\049\118\108\043\113\118\043\112\047\111\075\104\111\107\057\055\110\070\050\072\113\118\082\055\110\086\061\061";"\050\070\079\043\054\071\108\100\113\107\082\120\049\069\050\055\054\118\082\120";"\108\118\081\083\047\071\079\080\110\070\050\057\047\071\113\115\084\088\082\116","\115\071\069\066\110\118\082\070\054\071\082\120\049\069\080\055\084\111\057\055\110\100\050\082\047\076\108\070\049\086\061\061";"\115\070\081\116\073\083\082\112\110\111\108\120\049\115\061\061";"\119\071\069\066\073\070\081\107\049\071\050\088\047\111\075\117\110\068\050\082","\109\068\113\043\073\118\075\043\047\107\121\061";"\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\119\107\082\052\084\066\061\061";"\050\107\108\083\115\070\108\116\113\102\069\043\073\102\049\055\073\082\108\120\084\111\115\061","\109\118\081\072\073\107\081\120\049\071\050\106\110\070\082\070\049\115\061\061","\119\111\057\051\110\118\081\083\108\088\075\072\110\070\112\082\113\102\075\121\110\107\057\104\049\071\115\061","\050\118\108\043\113\118\043\112\047\111\075\104","\113\111\057\082\111\107\057\043\113\111\057\083\084\071\057\089\049\070\082\121\110\118\108\117","\119\107\082\120\049\068\057\078\047\071\056\082","\119\071\056\116\113\118\090\120\047\107\108\075\110\070\049\055";"\108\088\075\072\047\107\112\116\051\107\049\109\084\118\108\109\073\070\090\100\049\115\061\061","\073\107\057\082\110\076\050\089\073\107\090\083\113\111\075\043\113\118\082\055\110\086\061\061","\108\107\081\111\109\088\108\121\110\090\050\072\110\071\108\117","\115\107\079\082\047\111\075\109\084\118\108\111\084\111\050\120\049\111\057\116\049\111\057\048\113\071\049\070","\115\107\081\121\049\102\075\121\110\107\081\100";"\115\107\043\082\047\111\080\051\084\118\081\083\050\070\081\052\113\111\105\061";"\110\071\082\120";"\115\069\081\051\073\118\108\121\110\077\061\061","\108\109\056\075\108\090\081\102\050\108\057\109\109\100\081\049\050\109\115\061","\119\071\069\066\073\070\081\107\049\071\050\088\047\111\075\117\110\068\050\082\115\076\108\070\049\086\061\061";"\115\111\108\083\110\069\050\043\073\070\113\082\113\102\108\122\047\107\079\069\073\107\082\055\110\076\105\061";"\084\071\056\116\049\111\075\083","\119\111\057\119\049\071\090\100\054\115\061\061","\115\107\081\120\047\107\081\052\113\118\082\055\110\100\112\072\073\068\057\114\049\100\050\082\047\111\050\074";"\109\068\050\069\110\070\108\100","\108\102\090\053\119\066\061\061","\108\088\075\072\110\070\112\082\113\065\101\061";"\119\111\057\075\110\100\090\102\113\071\056\076\049\071\081\120";"\050\070\090\083\049\071\075\055\113\071\056\100\115\107\081\072\110\082\050\043\084\071\079\116";"\073\070\108\112\110\068\049\082","\108\088\113\072\073\068\050\109\084\118\108\106\110\070\082\070\049\115\061\061";"\050\107\108\083\108\071\056\072\113\102\057\074\047\111\075\076\049\071\050\115\110\068\113\082\073\082\080\055\084\071\056\083\073\066\061\061","\113\111\057\082\111\107\049\072\110\118\079\082\073\086\061\061";"\050\070\108\043\073\086\061\061","\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\115\071\056\100\115\083\105\061","\119\107\082\052\084\083\049\055\047\068\108\116","\119\111\057\119\049\111\057\083\084\071\056\076","\051\118\082\120\049\107\108\117\084\071\056\076\050\118\090\117\084\107\056\082\073\068\057\048\113\071\049\070";"\071\071\081\069\101\118\049\055\073\070\113\055\113\048\080\083\110\117\080\117\049\071\113\072\073\068\050\082\073\078\080\083\084\118\109\086\073\068\080\082\110\118\066\099\101\077\061\061";"\051\071\090\116\113\118\108\117\115\111\057\116\047\111\057\116\084\071\122\061";"\050\071\090\117\110\088\082\048\113\111\075\116\113\077\061\061";"\073\107\090\070\049\108\050\055\108\070\090\120\084\111\057\074","\110\070\081\083\111\068\080\055\110\107\079\072\110\070\073\061";"\073\070\108\076\049\071\056\089\073\107\090\083\113\111\075\043\113\118\108\100";"\115\111\108\076\110\071\108\120\113\090\075\069\110\070\109\061";"\108\118\082\082\073\052\105\083";"\109\107\090\066","\119\071\056\116\113\118\090\120\113\090\080\055\084\111\057\055\110\086\061\061","\115\107\081\121\049\102\075\121\110\107\081\100\105\086\061\061","\049\070\082\076\084\088\050\089\073\070\108\112\047\071\082\120\073\066\061\061";"\051\118\082\116\113\118\108\120\049\111\101\061","\115\076\108\070\049\076\105\061","\119\111\057\108\110\070\082\083\050\071\056\082\110\111\100\061";"\049\071\049\070\049\071\057\083\084\111\049\082\111\068\057\066\049\071\056\100\111\107\057\066";"\115\070\090\076\051\107\049\109\073\070\082\052\084\068\105\061","\119\076\108\120\084\107\069\043\049\111\057\083\073\070\081\116\051\071\108\076\047\109\069\043\049\107\056\082\113\102\075\069\049\070\047\061";"\109\068\108\078\113\118\108\117\049\076\108\076\049\115\061\061","\119\111\057\057\110\068\108\120\113\118\108\100";"\071\070\081\120\049\115\061\061","\115\107\090\069\073\068\050\072\047\069\057\066\047\111\050\083\049\111\075\102\049\071\075\069\049\070\047\061";"\115\070\079\055\110\107\050\118\113\111\075\056";"\071\070\081\121\049\088\082\052\084\069\075\082\047\107\082\066\049\115\061\061";"\050\118\090\117\084\107\108\116\113\102\056\072\049\107\043\083\115\076\108\070\049\086\061\061";"\051\083\081\065\109\068\050\082\047\071\079\083\084\077\061\061";"\119\107\082\100\110\070\108\056\109\107\043\055\113\102\049\055\047\068\108\116","\051\111\108\121\113\118\082\108\110\070\082\083\073\066\061\061","\049\111\043\066\084\111\075\043\113\118\082\055\110\082\050\072\110\071\109\061";"\047\071\079\121";"\110\071\081\069\073\107\108\055\113\070\108\117";"\050\071\056\107\049\071\056\055\110\115\061\061";"\050\107\108\083\109\068\080\082\110\118\079\102\049\111\057\052\073\070\082\066\113\118\082\055\110\086\061\061","\073\088\075\082\115\107\081\112\047\070\090\083\115\107\043\082\047\107\112\116","\109\118\081\072\073\107\081\120\115\070\081\112\047\086\061\061";"\073\107\081\117\113\077\061\061","\109\107\043\117\110\068\108\100\049\071\050\051\113\071\049\070\110\107\057\043\113\118\082\055\110\086\061\061","\113\118\090\117\049\107\108\083\050\070\081\052\113\111\105\061","\109\100\081\088\108\109\108\089\115\108\057\051\115\108\057\051\119\109\056\080\108\102\082\114\051\086\061\061";"\101\118\082\120\101\090\080\057\113\071\079\083\084\111\080\121\084\071\108\117\101\118\043\043\110\070\050\121\049\111\101\120";"\050\118\108\043\113\118\043\116\113\118\090\121\084\107\108\117\073\083\069\043\073\070\112\102\049\071\075\069\049\070\047\061";"\050\118\108\043\113\118\043\116\113\118\090\121\084\107\108\117\073\083\069\043\073\070\121\061","\108\070\108\120\110\107\069\055\113\111\057\111\110\068\108\120\049\088\105\061","\050\088\108\120\049\107\108\055\110\082\050\072\110\071\108\117";"\115\107\043\082\047\107\112\065\108\090\115\061";"\115\068\075\072\073\088\080\121\084\071\056\076\109\118\081\072\073\107\081\120";"\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116","\047\076\075\082\047\071\121\061";"\050\107\108\083\108\118\081\076\049\107\079\082","\073\118\079\043\054\071\108\117","\050\107\108\083\115\076\082\051\073\118\108\121\110\102\079\072\110\071\082\083\049\071\050\051\073\118\108\121\110\077\061\061","\047\070\081\055\110\118\056\069\110\071\075\082\073\086\061\061";"\119\111\057\075\110\100\090\119\047\071\082\100","\051\118\082\076\084\088\050\116\119\076\108\100\049\107\069\082\110\076\115\061","\109\118\079\043\054\071\108\117";"\084\111\057\119\047\111\050\082\049\077\061\061","\119\107\082\052\084\083\082\112\113\071\122\061";"\110\076\108\112\047\070\108\117";"\051\118\082\076\084\088\050\068\049\071\082\076\084\088\050\051\084\118\082\107","\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\080\109\090\080\105\119\109\108\102\111\083\050\114\109\083\109\061";"\110\071\081\069\073\107\108\055\113\070\108\117\050\118\081\109","\115\070\079\072\110\070\115\061","\115\076\075\082\047\071\112\080\047\070\079\082","\108\070\090\120\084\111\057\074\109\107\108\083\113\118\082\120\049\066\061\061","\073\107\043\117\110\068\108\100\109\068\050\055\073\102\090\121\110\077\061\061";"\115\068\075\072\110\111\057\055\110\082\050\082\110\111\080\082\073\068\115\061","\119\071\056\100\084\111\057\052\073\070\082\112\084\071\056\043\113\118\108\065\047\111\075\120\047\071\113\082","\109\069\080\090\051\102\079\089\115\083\090\051\108\090\081\051\108\109\057\065\050\108\057\051";"\108\088\075\072\047\107\112\116";"\051\071\090\104\049\109\049\069\110\070\057\083\084\071\081\120\115\107\090\052\084\118\108\100\050\088\082\120\047\071\069\072\047\066\061\061","\109\070\090\052\084\071\090\121\073\066\061\061";"\115\070\079\072\110\070\050\116\084\071\050\082","\073\088\049\066";"\109\102\069\069\110\088\050\072\073\118\079\072\049\111\101\061";"\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\119\050\109\069\114\108\100\108\102\111\083\050\114\109\083\109\061","\108\071\056\072\113\102\113\108\119\109\115\061";"\115\070\108\117\073\107\108\117\084\107\108\117\109\070\090\076\049\109\079\055\115\066\061\061";"\108\071\056\072\113\077\061\061","\115\107\043\082\047\111\080\051\084\118\081\083","\108\088\075\072\047\107\112\116\051\070\081\083\119\071\056\105\051\069\105\061","\050\070\082\117\049\071\075\121\110\107\081\100";"\050\107\108\083\109\118\082\120\049\066\061\061";"\109\070\081\076\113\071\109\061";"\119\071\056\100\084\111\057\052\073\070\082\112\084\071\056\043\113\118\108\065\047\111\075\120\047\071\113\082\115\076\108\070\049\082\057\083\049\071\090\121\113\118\086\061";"\115\109\057\109\119\109\081\053\111\083\108\071\050\109\056\109\111\069\075\049\115\109\056\089\050\109\056\071\050\109\056\114\051\108\081\109\109\100\090\065\119\083\082\053\050\066\061\061"}for k,e in ipairs({{1;293};{1,163};{164,293}})do while e[1]<e[2]do A7[e[1]],A7[e[2]],e[1],e[2]=A7[e[2]],A7[e[1]],e[1]+1,e[2]-1 end end local function S7(k)return A7[k-39939]end do local k=A7 local e=string.sub local Q=string.char local n=math.floor local L=table.insert local j=table.concat local d=string.len local W=type local H={Z=5;W=62,B=48;q=29,["\052"]=35,["\048"]=2,z=56;t=51;["\053"]=14;e=8;K=9;N=34,S=52,u=50,D=55,a=10;X=7,["\054"]=30,m=20;I=28;["\055"]=47;d=36;s=16,i=12;y=44;J=40;v=6;l=21,P=1,M=0,b=63;o=23,H=41,Q=61,C=60;V=32,R=37;Y=31,A=3,p=45;U=42;["\043"]=33;O=49;x=46,n=27;["\047"]=24;E=53;g=59;L=39,T=26;c=58;G=22;F=38,["\049"]=25,["\056"]=57;f=4,j=11;["\057"]=13;w=18;["\051"]=19,r=15;h=43,["\050"]=17,k=54}for v=1,#k,1 do local B=k[v]if W(B)=="\115\116\114\105\110\103"then local W=d(B)local E={}local w=1 local z=0 local Y=0 while w<=W do local k=e(B,w,w)local j=H[k]if j then z=z+j*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local k=n(z/65536)local e=n((z%65536)/256)local j=z%256 L(E,Q(k,e,j))z=0 end elseif k=="\061"then L(E,Q(n(z/65536)))if w>=W or e(B,w+1,w+1)~="\061"then L(E,Q(n((z%65536)/256)))end break end w=w+1 end k[v]=j(E)end end end local k,e,Q,n,L,j,d=_G,setmetatable,pairs,type,math,error,table local W=TMW local H=Action local v=H[S7(39962)]local B=d[S7(40009)]local E=H[S7(40066)]local w=H[S7(40156)]local z=H[S7(39942)]local Y=H[S7(40227)]local a=H[S7(40201)]local q=H[S7(40181)]local K=H[S7(40072)]local Z=H[S7(40045)]local o=Z:GetActiveUnitPlates()local c=H[S7(40095)]local G=C_Item[S7(39972)]local u=H[S7(40032)]local s=v[S7(40056)]local i=ACTION_CONST_PORTRAIT_ROGUE local g=k[S7(40168)]local y=k[S7(40037)]local N=k[S7(39956)]local D=k[S7(40011)]local A=k[S7(39953)]local S=k[S7(40093)]local X=W[S7(39954)]local b=k[S7(39955)]local h=k[S7(39997)][S7(39948)]local m=k[S7(40016)]local t=H[S7(40030)]local M=e(H[s],{[S7(40123)]=H})local V=S7(40067)local p=S7(40112)local I=S7(40048)local O=S7(39970)local F=M[S7(39971)]local C=F[S7(40100)]local U=F[S7(40191)]local T=F[S7(40069)]local x={[S7(40064)]={S7(40105);S7(40228)},[S7(39982)]={S7(40105);S7(40228);S7(40074)};[S7(40014)]={S7(40105),S7(40228);S7(40132)},[S7(40218)]={S7(40105);S7(40228),S7(40119)},[S7(39968)]={S7(40105);S7(40228),S7(40132);S7(40119)},[S7(39977)]={S7(40105);S7(40161);S7(40228)};[S7(39969)]={S7(40105);S7(40228);S7(40143);S7(40132)},[S7(40094)]={S7(40103),S7(40151)};[S7(40190)]={S7(40142),S7(40004);S7(40189);S7(40013),S7(39958);S7(40226),360806,20066;M[S7(40096)][S7(40212)]},[S7(39985)]={[M[S7(40003)][S7(40212)]]=true,[M[S7(40163)][S7(40212)]]=true,[M[S7(40180)][S7(40212)]]=true;[M[S7(39973)][S7(40212)]]=true;[M[S7(39944)][S7(40212)]]=true}}local f=H[s]for k=1,#f,1 do local e=f[k]if n(e)==S7(40225)and e[S7(39946)]==S7(40120)then x[S7(39985)][e[S7(40212)]]=true end end local function l(...)local k={...}local e=S7(40122)for k,Q in Q(k)do e=e..(tostring(Q)..S7(40121))end print(e)end local J={[S7(40155)]=false,[S7(40179)]=false,[S7(40047)]=false,[S7(40219)]=false}local function P(k)if M[S7(40038)]==S7(40127)or M[S7(40038)]==S7(40090)or M[S7(39989)][S7(40073)]then return 500 end if(c(k)):HealthPercent()==0 then return 0 end if(c(k)):HealthPercent()==100 then return 500 end return(c(k)):TimeToDie()end local function R()if not E(2,S7(39974))then return false end return true end local function r(k)local e,Q,n,L,j,d=(c(k)):InfoGUID()if d==229537 then return false end if a(k)then return true end end local k7=H[S7(40198)][S7(40220)][S7(40229)]local e7=H[S7(40198)][S7(40220)][S7(40005)]local Q7=H[S7(40198)][S7(40220)][S7(39965)]local function n7(k,e)if(c(k)):IsBoss()or(c(k)):IsDummy()then return true end local Q=M[S7(40050)](M[S7(40134)][S7(40212)])local n=Q[1]return(c(k)):Health()>(((e*n)*1+1*#k7)+.25*#e7)+.15*#Q7 end local function L7(k,e)if not M[S7(40187)]:IsInRange(k)then return false end if M[S7(40138)]:ShouldStopByGCD()then return false end local Q=M[S7(40160)][S7(40212)]or 1 local n=M[S7(40006)][S7(40212)]or 1 local L,j=G(Q)local d,W=G(n)local H=0 if F[S7(40222)][M[S7(40160)][S7(40212)]]and(not F[S7(40222)][M[S7(40006)][S7(40212)]]or j>=W)then H=1 end if F[S7(40222)][M[S7(40006)][S7(40212)]]and(not F[S7(40222)][M[S7(40160)][S7(40212)]]or W>j)then H=2 end if M[S7(40003)]:IsReady(V,true)and K:HasAuraBySpellID(M[S7(40158)][S7(40212)])==0 then return M[S7(40003)]:Show(e)end if M[S7(40160)]:IsReady()and(M[S7(40160)]:GetItemCategory()~=S7(40221)and(not x[S7(39985)][M[S7(40160)][S7(40212)]]and(M[S7(40160)]:AbsentImun(k,x[S7(39977)])and(H==1 and((c(p)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0 or F[S7(40029)](k)<=20)or H==2 and(not M[S7(40006)]:IsReady()or(c(p)):HasDeBuffs(M[S7(39986)][S7(40212)],true)==0 and M[S7(39986)]:GetCooldown()>20)or H==0))))then return M[S7(40160)]:Show(e)end if M[S7(40006)]:IsReady()and(M[S7(40006)]:GetItemCategory()~=S7(40221)and(not x[S7(39985)][M[S7(40006)][S7(40212)]]and(M[S7(40006)]:AbsentImun(k,x[S7(39977)])and(H==2 and((c(p)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0 or F[S7(40029)](k)<=20)or H==1 and(not M[S7(40160)]:IsReady()or(c(p)):HasDeBuffs(M[S7(39986)][S7(40212)],true)==0 and M[S7(39986)]:GetCooldown()>20)or H==0))))then return M[S7(40006)]:Show(e)end if M[S7(40180)]:IsReady(V,true)and K:HasAuraStacksBySpellID(M[S7(40035)][S7(40212)])~=0 then return M[S7(40180)]:Show(e)end end M[S7(40188)][S7(40002)]=function()return not M[S7(40188)]:IsBlocked()and(not M[S7(40188)]:IsBlockedByQueue()and(M[S7(40188)]:IsCastable(V,true,true,true)and not M[S7(40138)]:ShouldStopByGCD()))end local j7={}local d7={}local function W7(k)local e=1 for Q=1,#k[S7(40031)],1 do local L=k[S7(40031)][Q]local j=L[1]local d=L[2]if d then if(c(S7(40067))):HasBuffs(j,true)>0 then local k=n(d)if k==S7(40075)then e=e*d elseif k==S7(40224)then e=e*d()end end else if n(j)==S7(40224)then e=e*j()end end end return e end local function H7()t:Add(S7(40170),S7(40125),function()local k,e,n,L,j,d,H,v,B,E,w,z=A()if L~=S(V)then return end if e==S7(40085)then local k=j7[z]if k then local e=W7(k)k[S7(40091)][v]={[S7(40091)]=e,[S7(40166)]=W[S7(40141)];[S7(40172)]=true}end elseif e==S7(40214)or e==S7(40147)then local k=d7[z]if k then local e=j7[k]if e and e[S7(40091)][v]then e[S7(40091)][v][S7(40172)]=true elseif e then local k=W7(e)e[S7(40091)][v]={[S7(40091)]=k,[S7(40166)]=W[S7(40141)],[S7(40172)]=true}end end elseif e==S7(39950)then local k=d7[z]if k then local e=j7[k]if e and e[S7(40091)][v]then e[S7(40091)][v][S7(40172)]=false end end elseif e==S7(40223)or e==S7(39998)then for k,e in Q(j7)do if e[S7(40091)][v]then e[S7(40091)][v]=nil end end end end)end local function v7(k)local e=X(k)if e then return S7(40018)..(e..S7(40057))else return S7(40208)end end local function B7(...)local k={...}local e=k[1]local Q=e if n(k[2])==S7(40075)then Q=k[2]B(k,2)end B(k,1)d7[Q]=e j7[e]={[S7(40031)]=k;[S7(40091)]={}}end local function E7(k,e)if j7[e][S7(40091)]then local Q=j7[e][S7(40091)][S(k)]return Q and(Q[S7(40172)]and Q[S7(40091)])or 0 else j(v7(e))end end H7()B7(M[S7(40129)][S7(40212)],{function()if K:HasAuraBySpellID({M[S7(39999)][S7(40212)];M[S7(39999)][S7(40212)]+2})~=0 then return 1.5 else return 1 end end})B7(M[S7(39940)][S7(40212)],{function()return 1 end})local function w7()local k=2*K:SpellHaste()return k end w7=M[S7(40087)](w7)local z7={[S7(40215)]={[1]=function(k)if M[S7(40129)]:AbsentImun(k,x[S7(39982)])and(M[S7(40129)]:IsReadyByPassCastGCD(k)and(M[S7(40175)]:GetTalentTraits()~=0 and(k~=O and(K:HasAuraBySpellID({M[S7(40108)][S7(40212)];M[S7(40199)][S7(40212)],M[S7(40146)][S7(40212)];M[S7(40104)][S7(40212)],M[S7(40165)][S7(40212)]})-Y()>=.4 or K:HasAuraBySpellID(M[S7(39999)][S7(40212)])-Y()>.4 or K:HasAuraBySpellID(M[S7(39999)][S7(40212)]+2)-Y()>.4))))then return M[S7(40129)]end end;[2]=function(k)if M[S7(40187)]:AbsentImun(k,x[S7(39982)])and M[S7(40187)]:IsReadyByPassCastGCD(k)then if F[S7(40196)]()and k==O then return M[S7(40015)]else return M[S7(40187)]end end end},[S7(40216)]={[1]=function(k)if M[S7(40129)]:AbsentImun(k,x[S7(39982)])and(M[S7(40129)]:IsReadyByPassCastGCD(k)and(M[S7(40175)]:GetTalentTraits()~=0 and(k~=O and(K:HasAuraBySpellID({M[S7(40108)][S7(40212)],M[S7(40199)][S7(40212)];M[S7(40146)][S7(40212)],M[S7(40104)][S7(40212)],M[S7(40165)][S7(40212)]})-Y()>=.4 or K:HasAuraBySpellID(M[S7(39999)][S7(40212)])-Y()>.4 or K:HasAuraBySpellID(M[S7(39999)][S7(40212)]+2)-Y()>.4))))then return M[S7(40129)]end end,[2]=function(k)if M[S7(40096)]:IsReadyByPassCastGCD(k)and(M[S7(40096)]:AbsentImun(k,x[S7(40014)])and((K:HasAuraBySpellID({M[S7(40108)][S7(40212)],M[S7(40104)][S7(40212)],M[S7(40165)][S7(40212)];M[S7(40199)][S7(40212)]})==0 or E(2,S7(40195)))and(c(k)):HasBuffs(F[S7(40114)])==0))then if F[S7(40196)]()and k==O then return M[S7(39995)]else return M[S7(40096)]end end end,[3]=function(k)if M[S7(40079)]:IsReadyByPassCastGCD(k)and(M[S7(40079)]:AbsentImun(k,x[S7(40014)])and(k~=O and((K:HasAuraBySpellID({M[S7(40108)][S7(40212)];M[S7(40104)][S7(40212)],M[S7(40165)][S7(40212)];M[S7(40199)][S7(40212)]})==0 or E(2,S7(40195)))and(c(k)):HasBuffs(F[S7(40114)])==0)))then return M[S7(40079)],true end end;[4]=function(k)if M[S7(40152)]:IsReadyByPassCastGCD(k)and(M[S7(40152)]:AbsentImun(k,x[S7(40014)])and((K:HasAuraBySpellID({M[S7(40108)][S7(40212)];M[S7(40104)][S7(40212)],M[S7(40165)][S7(40212)];M[S7(40199)][S7(40212)]})==0 or E(2,S7(40195)))and(K:IsBehind(.3)and(c(k)):HasBuffs(F[S7(40114)])==0)))then if F[S7(40196)]()and k==O then return M[S7(40124)]else return M[S7(40152)]end end end,[5]=function(k)if M[S7(39945)]:IsReadyByPassCastGCD(k)and(M[S7(39945)]:AbsentImun(k,x[S7(40014)])and((K:HasAuraBySpellID({M[S7(40108)][S7(40212)];M[S7(40104)][S7(40212)];M[S7(40165)][S7(40212)];M[S7(40199)][S7(40212)]})==0 or E(2,S7(40195)))and(c(k)):HasBuffs(F[S7(40114)])==0))then if F[S7(40196)]()and k==O then return M[S7(40044)]else return M[S7(39945)]end end end},[S7(40088)]={[1]=function(k)if M[S7(40139)](nil,k,x[S7(39968)])and(M[S7(40187)]:IsInRange(k)and(M[S7(40159)]:IsReady(k)and(k~=O and((K:HasAuraBySpellID({M[S7(40108)][S7(40212)];M[S7(40104)][S7(40212)];M[S7(40165)][S7(40212)],M[S7(40199)][S7(40212)]})==0 or E(2,S7(40195)))and(c(k)):HasBuffs(F[S7(40114)])==0))))then return M[S7(40159)],true end end;[2]=function(k)if M[S7(40139)](nil,k,x[S7(39968)])and(M[S7(40187)]:IsInRange(k)and(M[S7(40231)]:IsReady(k)and(k~=O and((K:HasAuraBySpellID({M[S7(40108)][S7(40212)],M[S7(40104)][S7(40212)];M[S7(40165)][S7(40212)];M[S7(40199)][S7(40212)]})==0 or E(2,S7(40195)))and((c(k)):HasBuffs(F[S7(40114)])==0 or(c(k)):HasDeBuffs(F[S7(40114)])==0)))))then return M[S7(40231)]end end}}local Y7={[S7(40174)]=false;[S7(40197)]=false;[S7(40023)]=false,[S7(40133)]=false;[S7(40154)]=false;[S7(39975)]=false;[S7(40033)]=0}function M.MultiUnits.GetBySpellLimitedSpell(k,e,n,L,j)if not e then return 0 end for k in Q(o)do if((c(k)):CombatTime()>0 or(c(k)):IsDummy())and(e:IsInRange(k)and((not j or(c(k)):TimeToDie()>=j)and((c(k)):HasDeBuffs(L,true)>0 and not(c(k)):IsTotem())))then return(c(k)):HasDeBuffs(L,true)end end return 0 end M[S7(40045)][S7(40068)]=M[S7(40087)](M[S7(40045)][S7(40068)])local a7=0 local q7={1,2;3,4,5,6,7}local K7={3,4,5;6,7,8,9}local Z7={6;7;8;9;10,11;12}local o7={5,6,7,8;9,10,11}local c7={4,5,6;7,8;9;10}local G7={3,4;5;6;7;8,9}local function u7()local k local e=M[S7(40010)]:GetTalentTraits()~=0 local Q=a7>GetTime()local n=M[S7(40230)]:GetTalentTraits()~=0 if Q and(n and e)then k=Z7 elseif Q and e then k=o7 elseif Q and n then k=c7 elseif Q then k=G7 elseif e then k=K7 else k=q7 end return k[K:ComboPoints()]+M[S7(40099)]()/2 end local s7={}local function i7(k)d[S7(40001)](s7,{[S7(40046)]=k})d[S7(40053)](s7,function(k,e)return k[S7(40046)]<e[S7(40046)]end)end local function g7()for k=#s7,1,-1 do d[S7(40009)](s7,k)end end local function y7()local k=GetTime()for e=#s7,1,-1 do if s7[e][S7(40046)]<=k then d[S7(40009)](s7,e)end end end local function N7()if#s7>0 then return s7[1][S7(40046)]else return 100 end end local function D7()local k,e,Q,n,L,j,d,W,H,v,B,E,w,z,Y,a=A()if n~=S(S7(40067))then return end y7()if E~=32645 then return end if e==S7(40214)then i7(GetTime()+u7())return end if e==S7(40077)then i7(GetTime()+u7())return end if e==S7(39950)then g7()return end if e==S7(40092)then y7()return end end M[S7(40030)]:Add(S7(40102),S7(40125),D7)M[1]=nil M[2]=function(k)if D(S7(40067))then a7=GetTime()+.1 end local e if u(I)then e=I elseif u(p)then e=p end if not e then return end local Q,n,L,j,d=(c(e)):IsCastingRemains()if Q>M[S7(40099)]()*2 then if not d and(M[S7(40187)]:IsReadyP(e,nil,true,true)and M[S7(40187)]:AbsentImun(e,x[S7(39982)],true))then return M[S7(40115)]:Show(k)end end if E(1,S7(40140))then w({1;S7(40140)},false)end end M[3]=function(k)local e=b()or q:IsEngage()local n=W[S7(40141)]local function j(n)local j,d,W,v,B,w=(c(n)):InfoGUID()local a=r(n)local q=R()local G=(w==209800 or w==213143)and 100000 or Z:GetBySpellAreaTTD(M[S7(40187)])local s=K:HasAuraBySpellID(M[S7(40178)][S7(40212)])==L[S7(39966)]and 0 or K:HasAuraBySpellID(M[S7(40178)][S7(40212)])local y=M[S7(40187)]:IsInRange(n)local D=F[S7(40117)]and Z:GetBySpell(M[S7(40177)])>=2 local A=K:ComboPointsMax()local S=K:ComboPoints()local X=K:ComboPointsDeficit()local b=S Y7[S7(40033)]=L[S7(39963)](A-2,5*M[S7(39960)]:GetTalentTraits())J[S7(40155)]=K:HasAuraBySpellID({M[S7(40104)][S7(40212)];M[S7(40165)][S7(40212)],M[S7(40199)][S7(40212)]})~=0 J[S7(40179)]=K:HasAuraBySpellID(M[S7(40108)][S7(40212)])~=0 J[S7(40047)]=J[S7(40179)]or J[S7(40155)]or K:HasAuraBySpellID(M[S7(40146)][S7(40212)])~=0 J[S7(40219)]=K:HasAuraBySpellID(M[S7(39999)][S7(40212)])-Y()>.4 or K:HasAuraBySpellID(M[S7(39999)][S7(40212)]+2)-Y()>.4 Y7[S7(40023)]=K:EnergyRegen()+((Z:GetBySpellAppliedDoTs(M[S7(39984)],nil,M[S7(40129)][S7(40212)])+Z:GetBySpellAppliedDoTs(M[S7(39984)],nil,M[S7(39940)][S7(40212)]))*7)*M[S7(40060)]:GetTalentTraits()>30+10*T(M[S7(40145)]:GetTalentTraits()==0)Y7[S7(40197)]=Z:GetBySpell(M[S7(40177)])==1 Y7[S7(40137)]=(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)~=0 or(c(n)):HasDeBuffs(M[S7(40167)][S7(40212)],true)~=0 Y7[S7(40153)]=K:EnergyPercentage()>=(80-10*M[S7(40157)]:GetTalentTraits())-30*M[S7(40209)]:GetTalentTraits()Y7[S7(40150)]=M[S7(39988)]:GetTalentTraits()~=0 and(M[S7(39988)]:GetCooldown()<3 and(M[S7(39988)]:GetCooldown()~=0 and(not M[S7(39988)]:IsBlocked()and a)))Y7[S7(40022)]=Y7[S7(40137)]or K:HasAuraBySpellID(M[S7(40042)][S7(40212)])~=0 or Y7[S7(40153)]Y7[S7(40213)]=L[S7(39996)]((Z:GetBySpell(M[S7(40177)])*M[S7(40116)]:GetTalentTraits())*2,20)Y7[S7(39991)]=K:HasAuraStacksBySpellID(M[S7(40130)][S7(40212)])>=Y7[S7(40213)]local m if u(I)then m=I else m=p end local function t()if e then return false end if M[S7(40187)]:IsSpellInRange(n)then return false end local Q,L=(c(p)):GetRange()local j=(c(V)):GetCurrentSpeed()if j<=0 then return false end local d=((L+5)/((j/100)*7)+M[S7(40099)]())-z()if C[S7(40086)]~=V and(M[S7(39990)]:IsReady(C[S7(40086)])and(K:HasAuraBySpellID({57934,59628;1224098})==0 and((c(C[S7(40086)])):HasBuffs({156779,136055})==0 and(not(c(C[S7(40086)])):IsMounted()and(not K[S7(40097)]()and d<2.5)))))then return M[S7(39990)]:Show(k)end if M[S7(40188)]:IsReady()and(K:HasAuraBySpellID(M[S7(40188)][S7(40212)])<=1.8+S*1.8 and(S>=4 and d<=1))then return M[S7(40188)]:Show(k)end end local function O()if not F[S7(40217)](n)then return false end if Z:GetBySpell(M[S7(40187)],2)>=2 then for e in Q(o)do if not F[S7(40217)](e)and U(e,M[S7(40187)])then return M[S7(40149)]:Show(k)end end end return M[S7(39979)]:Show(k)end local function x()if M[S7(40138)]:ShouldStopByGCD()then return false end if not y then return false end if not e then return false end if M[S7(40113)]:IsReady(V,true)and(C[S7(40021)](n)and((c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0 and(K:HasAuraBySpellID({M[S7(39994)][S7(40212)],M[S7(40028)][S7(40212)]})~=0 and(K:HasAuraStacksBySpellID(M[S7(40008)][S7(40212)])>=1 and K:HasAuraStacksBySpellID(M[S7(40184)][S7(40212)])>=1))))then if K:Energy()<=45 then return M[S7(40107)]:Show(k)else return M[S7(40113)]:Show(k)end end if M[S7(40113)]:IsReady(V,true)and(C[S7(40021)](n)and(M[S7(40019)]:GetTalentTraits()==0 and(M[S7(40084)]:GetTalentTraits()==0 and(M[S7(39980)]:GetTalentTraits()~=0 and(M[S7(40129)]:GetCooldown()==0 and((E7(n,M[S7(40129)][S7(40212)])<=1 or(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<5.4)and(((c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0 or M[S7(39986)]:GetCooldown()<4)and X>=L[S7(39996)](Z:GetBySpell(M[S7(40177)]),4))))))))then return M[S7(40113)]:Show(k)end if M[S7(40113)]:IsReady(V,true)and(C[S7(40021)](n)and(M[S7(40084)]:GetTalentTraits()~=0 and(M[S7(39980)]:GetTalentTraits()~=0 and(M[S7(40129)]:GetCooldown()==0 and((E7(n,M[S7(40129)][S7(40212)])<=1 or(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<5.4)and(Z:GetBySpell(M[S7(40177)])>2 and(c(n)):TimeToDie()-(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)>15))))))then if K:Energy()<=45 then return M[S7(40107)]:Show(k)else return M[S7(40113)]:Show(k)end end if M[S7(40113)]:IsReady(V,true)and(C[S7(40021)](n)and(M[S7(40084)]:GetTalentTraits()~=0 and(M[S7(39980)]:GetTalentTraits()==0 and(not Y7[S7(39991)]and(Z:GetBySpell(M[S7(40177)])>2 and(c(n)):TimeToDie()>15)))))then return M[S7(40113)]:Show(k)end if M[S7(40113)]:IsReady(V,true)and(C[S7(40021)](n)and(M[S7(40019)]:GetTalentTraits()~=0 and((c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true)>3 and((c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0 and((c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)<=6+3*M[S7(40036)]:GetTalentTraits()and((c(n)):HasDeBuffs(M[S7(40167)][S7(40212)],true)~=0 or(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)<4))))))then return M[S7(40113)]:Show(k)end if M[S7(40113)]:IsReady(V,true)and(C[S7(40021)](n)and(M[S7(39980)]:GetTalentTraits()~=0 and(M[S7(40129)]:GetCooldown()==0 and((E7(n,M[S7(40129)][S7(40212)])<=1 or(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<5.4)and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0))))then return M[S7(40113)]:Show(k)end end local function f()Y7[S7(40194)]=(c(n)):HasDeBuffs(M[S7(40167)][S7(40212)],true)==0 and((c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true)~=0 and((c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true)~=0 and Z:GetBySpell(M[S7(40177)])<=5))Y7[S7(40210)]=M[S7(39988)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(M[S7(40049)][S7(40212)])~=0 and Y7[S7(40194)])if M[S7(40138)]:IsReady(m)and(M[S7(40076)]:GetTalentTraits()~=0 and(Y7[S7(40210)]and((M[S7(39986)]:GetCooldown()==0 or M[S7(39986)]:GetCooldown()<=1)and((M[S7(39988)]:GetCooldown()==0 or M[S7(39986)]:GetCooldown()<=2)and(M[S7(39960)]:GetTalentTraits()~=0 and K:GetTier(S7(40025))>=2)))))then return M[S7(40138)]:Show(k)end if M[S7(40138)]:IsReady(m)and(M[S7(40169)]:GetTalentTraits()~=0 and((c(n)):HasDeBuffs(M[S7(40167)][S7(40212)],true)==0 and((c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true)~=0 and((c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true)~=0 and(Z:GetBySpell(M[S7(40177)])>=4 and((c(n)):HasDeBuffs(M[S7(40083)][S7(40212)],true)~=0 and((c(n)):HealthPercent()<=35 and M[S7(40041)]:GetTalentTraits()~=0 or M[S7(40138)]:GetSpellChargesFrac()>=1.9)))))))then return M[S7(40138)]:Show(k)end if M[S7(40138)]:IsReady(m)and(M[S7(40076)]:GetTalentTraits()==0 and(Y7[S7(40210)]and(((c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)~=0 and(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)<(9+Y())+3*T(M[S7(39960)]:GetTalentTraits()~=0 and K:GetTier(S7(40025))>=2)or(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)==0 and M[S7(39988)]:GetCooldown()>=24-Y())and(M[S7(40083)]:GetTalentTraits()==0 or Y7[S7(40197)]or(c(n)):HasDeBuffs(M[S7(40083)][S7(40212)],true)~=0))))then return M[S7(40138)]:Show(k)end if M[S7(40138)]:IsReady(m)and((c(n)):HasDeBuffsStacks(M[S7(40058)][S7(40212)],true)<=2 and(S>=Y7[S7(40033)]and K:HasAuraBySpellID(M[S7(40017)][S7(40212)])~=0))then return M[S7(40138)]:Show(k)end if M[S7(40138)]:IsReady(m)and(M[S7(40076)]:GetTalentTraits()~=0 and(Y7[S7(40210)]and((c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)~=0 and((c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)<8+3*T(M[S7(39960)]:GetTalentTraits()~=0 and K:GetTier(S7(40025))>=4)and(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)>4)or M[S7(39988)]:GetCooldown()<=1 and(M[S7(40138)]:GetSpellChargesFrac()>=1.7 and(not M[S7(39988)]:IsBlocked()and a)))))then return M[S7(40138)]:Show(k)end if M[S7(40138)]:IsReady(m)and(M[S7(40169)]:GetTalentTraits()~=0 and((c(n)):HasDeBuffs(M[S7(40167)][S7(40212)],true)==0 and((c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true)~=0 and((c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true)~=0 and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0))))then return M[S7(40138)]:Show(k)end if M[S7(40138)]:IsReady(m)and((c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0 and(M[S7(39988)]:GetTalentTraits()==0 and(Y7[S7(40194)]and(((c(n)):HasDeBuffs(M[S7(40083)][S7(40212)],true)~=0 or M[S7(40209)]:GetTalentTraits()~=0)and((M[S7(40076)]:GetTalentTraits()+1)-M[S7(40138)]:GetSpellChargesFrac())*30<M[S7(39986)]:GetCooldown()))))then return M[S7(40138)]:Show(k)end if M[S7(40138)]:IsReady(m)and(M[S7(39988)]:GetTalentTraits()==0 and(M[S7(40169)]:GetTalentTraits()==0 and(Y7[S7(40194)]and(M[S7(40083)]:GetTalentTraits()==0 or Y7[S7(40197)]or(c(n)):HasDeBuffs(M[S7(40083)][S7(40212)],true)~=0))))then return M[S7(40138)]:Show(k)end if M[S7(40138)]:IsReady(m)and F[S7(40029)](n)<M[S7(40138)]:GetSpellCharges()*8+2*T(M[S7(39960)]:GetTalentTraits()~=0 and K:GetTier(S7(40025))>=4)then return M[S7(40138)]:Show(k)end end local function l()Y7[S7(40154)]=M[S7(39988)]:GetTalentTraits()==0 or M[S7(39988)]:GetCooldown()<=2 and(K:HasAuraBySpellID(M[S7(40049)][S7(40212)])~=0 and(not M[S7(39988)]:IsBlocked()and a))Y7[S7(39975)]=K:HasAuraBySpellID({M[S7(40104)][S7(40212)];M[S7(40165)][S7(40212)],M[S7(40199)][S7(40212)];M[S7(40108)][S7(40212)],M[S7(40108)][S7(40212)]})==0 and((c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true)~=0 and((K:HasAuraBySpellID(M[S7(40049)][S7(40212)])>Y()or E(2,S7(40020)or Z:GetBySpell(M[S7(40177)])>1)and((K:HasAuraBySpellID(M[S7(40188)][S7(40212)])~=0 or E(2,S7(40020)))and(M[S7(40083)]:GetTalentTraits()==0 or Y7[S7(40197)]or(c(n)):HasDeBuffs(M[S7(40083)][S7(40212)],true)~=0)))and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)==0))if a and L7(n,k)then return true end if K:HasAuraBySpellID(M[S7(40042)][S7(40212)])==0 and f()then return true end if M[S7(39986)]:IsReady(n)and((not E(2,S7(40055))or not(c(S7(39970))):IsExists()or g(S7(39970),n)or H[S7(40185)](S7(39970)))and(((c(n)):TimeToDie()>=E(2,S7(40109))or(c(n)):IsBoss())and(a and(G>=E(2,S7(40109))and Y7[S7(39975)]or F[S7(40029)](n)<20))))then return M[S7(39986)]:Show(k)end if M[S7(39988)]:IsReady(n)and((not E(2,S7(40055))or not(c(S7(39970))):IsExists()or g(S7(39970),n)or H[S7(40185)](S7(39970)))and(a and(((c(n)):TimeToDie()>=E(2,S7(40109))or(c(n)):IsBoss())and((G>=E(2,S7(40109))or(c(n)):IsBoss())and(((c(n)):HasDeBuffs(M[S7(40167)][S7(40212)],true)~=0 or M[S7(40138)]:GetCooldown()<6)and((K:HasAuraBySpellID(M[S7(40049)][S7(40212)])~=0 or Z:GetBySpell(M[S7(40177)])>1 or E(2,S7(40020))and((K:HasAuraBySpellID(M[S7(40188)][S7(40212)])~=0 or E(2,S7(40020)))and(M[S7(40083)]:GetTalentTraits()==0 or Y7[S7(40197)]or(c(n)):HasDeBuffs(M[S7(40083)][S7(40212)],true)~=0)))and(M[S7(39986)]:GetCooldown()>=50-15*T(M[S7(39960)]:GetTalentTraits()~=0 and K:GetTier(S7(40025))>=4)or(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0)))))))then return M[S7(39988)]:Show(k)end if M[S7(40136)]:IsReady(V,true)and(not M[S7(40138)]:ShouldStopByGCD()and(K:HasAuraBySpellID(M[S7(40136)][S7(40212)])==0 and((c(n)):HasDeBuffs(M[S7(40167)][S7(40212)],true)>=6 or(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)~=0 and(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)<=6 or F[S7(40029)](n)<M[S7(40136)]:GetSpellCharges()*6)))then return M[S7(40136)]:Show(k)end local e=F[S7(40106)]()if not J[S7(40155)]and e then return e:Show(k)end if M[S7(40040)]:IsReady()and(a and(y and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0))then return M[S7(40040)]:Show(k)end if M[S7(40193)]:IsReady()and(a and(y and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0))then return M[S7(40193)]:Show(k)end if M[S7(40098)]:IsReady()and(a and(y and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0))then return M[S7(40098)]:Show(k)end if M[S7(40186)]:IsReady()and(a and(y and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)~=0))then return M[S7(40186)]:Show(k)end if a and((K:HasAuraBySpellID({M[S7(40104)][S7(40212)],M[S7(40165)][S7(40212)];M[S7(40199)][S7(40212)],M[S7(40108)][S7(40212)];M[S7(40108)][S7(40212)];M[S7(40146)][S7(40212)]})==0 and s==0 or M[S7(40084)]:GetTalentTraits()~=0 and(M[S7(39980)]:GetTalentTraits()==0 and(not Y7[S7(39991)]and(Z:GetByRangeAppliedDoTs(5,nil,M[S7(39940)][S7(40212)],2)<Z:GetBySpell(M[S7(40177)])and Z:GetBySpell(M[S7(40177)])>=3))))and x())then return true end if M[S7(39994)]:IsReady(V,true)and((M[S7(39994)]:GetCooldown()==0 and M[S7(40028)]:GetCooldown()==0)and(K:HasAuraStacksBySpellID(M[S7(40008)][S7(40212)])>0 and K:HasAuraStacksBySpellID(M[S7(40184)][S7(40212)])>0 or(c(n)):HasDeBuffs(M[S7(40167)][S7(40212)],true)~=0 and(M[S7(39986)]:GetCooldown()>50 and not(M[S7(39960)]:GetTalentTraits()~=0 and K:GetTier(S7(40025))>=4)or(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)~=0 and(M[S7(39960)]:GetTalentTraits()~=0 and K:GetTier(S7(40025))>=4)or M[S7(40206)]:GetTalentTraits()==0 and b>=Y7[S7(40033)])))then return M[S7(39994)]:Show(k)end end local function k7()local e,j=h(M[S7(40134)][S7(40212)])if(M[S7(40134)]:IsReady(n)or j and not M[S7(40134)]:IsBlocked())and(M[S7(40059)]:GetTalentTraits()~=0 and((c(n)):HasDeBuffs(M[S7(40058)][S7(40212)],true)==0 and(Z:GetBySpellAppliedDoTs(M[S7(40129)],nil,M[S7(40058)][S7(40212)])==0 and K:HasAuraBySpellID(M[S7(40042)][S7(40212)])==0)))then if j then return M[S7(40107)]:Show(k)end return M[S7(40134)]:Show(k)end if M[S7(40138)]:IsReady(n)and(M[S7(39988)]:GetTalentTraits()~=0 and((c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)~=0 and((c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)<8 and(((c(n)):HasDeBuffs(M[S7(40167)][S7(40212)],true)==0 and(c(n)):HasDeBuffs(M[S7(40167)][S7(40212)],true)<1+Y())and K:HasAuraBySpellID(M[S7(40049)][S7(40212)])~=0))))then return M[S7(40138)]:Show(k)end if M[S7(40049)]:IsUsable()and(M[S7(40187)]:IsInRange(n)and(not M[S7(40138)]:ShouldStopByGCD()and(M[S7(40049)]:IsExists()and(b>=Y7[S7(40033)]and((c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)~=0 and(K:HasAuraBySpellID(M[S7(40049)][S7(40212)])<=3 and((c(n)):HasDeBuffs(M[S7(40058)][S7(40212)],true)~=0 or K:HasAuraBySpellID(M[S7(39994)][S7(40212)])~=0)))))))then return M[S7(40049)]:Show(k)end if M[S7(40049)]:IsUsable()and(M[S7(40187)]:IsInRange(n)and(not M[S7(40138)]:ShouldStopByGCD()and(M[S7(40049)]:IsExists()and(b>=Y7[S7(40033)]and(K:HasAuraBySpellID(M[S7(40178)][S7(40212)])==L[S7(39966)]and(Y7[S7(40197)]and((c(n)):HasDeBuffs(M[S7(40058)][S7(40212)],true)~=0 or K:HasAuraBySpellID(M[S7(39994)][S7(40212)])~=0)))))))then return M[S7(40049)]:Show(k)end if M[S7(39940)]:IsReady(n)and(b>=Y7[S7(40033)]and K:HasAuraBySpellID({M[S7(39951)][S7(40212)],M[S7(40101)][S7(40212)]})~=0)then if n7(n,5)and((c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true,true)<=1.2*S+1.2 and((c(n)):TimeToDie()>15 and((M[S7(40144)]:GetTalentTraits()~=0 and((c(n)):HasDeBuffs(M[S7(40039)][S7(40212)],true)==0 and(c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true)==0)or K:HasAuraBySpellID(M[S7(40042)][S7(40212)])==0)and(not Y7[S7(40023)]or not Y7[S7(39991)]or(M[S7(40145)]:GetTalentTraits()==0 or M[S7(40052)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({M[S7(39951)][S7(40212)],M[S7(40101)][S7(40212)]})~=0 and(c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true)==0)))))then return M[S7(39940)]:Show(k)end if q and(not E(2,S7(40065))and(not F[S7(40000)](w)and(not E(2,S7(40192))or(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)==0 and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)==0)))then for e in Q(o)do if U(e,M[S7(40187)])and(n7(e,5)and((c(e)):HasDeBuffs(M[S7(39940)][S7(40212)],true,true)<=1.2*S+1.2 and((c(e)):TimeToDie()>15 and((M[S7(40144)]:GetTalentTraits()~=0 and((c(e)):HasDeBuffs(M[S7(40039)][S7(40212)],true)==0 and(c(e)):HasDeBuffs(M[S7(39940)][S7(40212)],true)==0)or K:HasAuraBySpellID(M[S7(40042)][S7(40212)])==0)and(not Y7[S7(40023)]or not Y7[S7(39991)]or(M[S7(40145)]:GetTalentTraits()==0 or M[S7(40052)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({M[S7(39951)][S7(40212)],M[S7(40101)][S7(40212)]})~=0 and(c(e)):HasDeBuffs(M[S7(39940)][S7(40212)],true)==0))))))then if K:HasAuraBySpellID({M[S7(39951)][S7(40212)];M[S7(40101)][S7(40212)]})~=0 then return M[S7(39940)]:Show(k)end if F[S7(39943)](k)then return true end return M[S7(40149)]:Show(k)end end end end if M[S7(40129)]:IsReady(n)and(J[S7(40219)]and not Y7[S7(40197)])then if n7(n,5)and((c(n)):TimeToDie()-(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)>2 and((c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<12 or E7(n,M[S7(40129)][S7(40212)])<=1))then return M[S7(40129)]:Show(k)end if q and(not E(2,S7(40065))and(not F[S7(40000)](w)and(not E(2,S7(40192))or(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)==0 and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)==0)))then if E(2,S7(40078))and(U(I,M[S7(40187)])and(n7(I,5)and(M[S7(40129)]:IsReady(I)and((c(I)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)and((c(I)):TimeToDie()-(c(I)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)>2 and((c(I)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<12 or E7(I,M[S7(40129)][S7(40212)])<=1))))))then return M[S7(40110)]:Show(k)end for e in Q(o)do if U(e,M[S7(40187)])and(n7(e,5)and(M[S7(40129)]:IsReady(e)and((c(e)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)and((c(e)):TimeToDie()-(c(e)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)>2 and((c(e)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<12 or E7(e,M[S7(40129)][S7(40212)])<=1)))))then if K:HasAuraBySpellID({M[S7(39951)][S7(40212)],M[S7(40101)][S7(40212)]})~=0 then return M[S7(40129)]:Show(k)end if F[S7(39943)](k)then return true end return M[S7(40149)]:Show(k)end end end end if M[S7(40129)]:IsReady(n)and(n7(n,5)and(J[S7(40219)]and((E7(n,M[S7(40129)][S7(40212)])<=1 or(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<5.4)and X>=1+2*M[S7(40054)]:GetTalentTraits())))then return M[S7(40129)]:Show(k)end end local function e7()Y7[S7(39964)]=S>=Y7[S7(40033)]if M[S7(40083)]:IsReady(V,true)and(Z:GetBySpell(M[S7(40129)])>=2 and(Y7[S7(39964)]and K:HasAuraBySpellID(M[S7(40042)][S7(40212)])==0))then local e=0 for k in Q(o)do if M[S7(40129)]:IsInRange(k)and(not(c(k)):IsTotem()and(n7(k,8)and((c(k)):HasDeBuffs(M[S7(40083)][S7(40212)],true,true)<=.6*S+1.2 and P(k)-(c(k)):HasDeBuffs(M[S7(40083)][S7(40212)],true,true)>6)))then e=e+1 end end if e/Z:GetBySpell(M[S7(40129)])>=.5 then return M[S7(40083)]:Show(k)end end if M[S7(40129)]:IsReady(n)and(X>=1 and(not Y7[S7(40023)]and(Z:GetBySpell(M[S7(40129)])<=3 and M[S7(40145)]:GetTalentTraits()==0)))then if E7(n,M[S7(40129)][S7(40212)])<=1 and(n7(n,5)and((c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<5.4 and(c(n)):TimeToDie()-(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)>15))then return M[S7(40129)]:Show(k)end if not F[S7(40000)](w)and((not E(2,S7(40192))or(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)==0 and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)==0)and not E(2,S7(40065)))then if E(2,S7(40078))and(U(I,M[S7(40129)])and(n7(I,5)and(M[S7(40129)]:IsReady(I)and(E7(I,M[S7(40129)][S7(40212)])<=1 and((c(I)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<5.4 and(c(I)):TimeToDie()-(c(I)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)>15)))))then return M[S7(40110)]:Show(k)end for e in Q(o)do if U(e,M[S7(40129)])and(n7(e,5)and(M[S7(40129)]:IsReady(e)and(E7(e,M[S7(40129)][S7(40212)])<=1 and((c(e)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<5.4 and(c(e)):TimeToDie()-(c(e)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)>15))))then if K:HasAuraBySpellID({M[S7(39951)][S7(40212)];M[S7(40101)][S7(40212)]})~=0 then return M[S7(40129)]:Show(k)end if F[S7(39943)](k)then return true end return M[S7(40149)]:Show(k)end end end end if M[S7(39940)]:IsReady(n)and(Y7[S7(39964)]and K:HasAuraBySpellID(M[S7(40042)][S7(40212)])==0)then if n7(n,5)and((c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true,true)<=1.2*S+1.2 and(((c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)==0 or K:HasAuraBySpellID({M[S7(39994)][S7(40212)],M[S7(40028)][S7(40212)]})~=0)and((not Y7[S7(40023)]or not Y7[S7(39991)])and(c(n)):TimeToDie()>(7+M[S7(40145)]:GetTalentTraits()*5)+T(Y7[S7(40023)])*6)))then return M[S7(39940)]:Show(k)end if q and(not E(2,S7(40065))and(not F[S7(40000)](w)and(not E(2,S7(40192))or(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)==0 and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)==0)))then for e in Q(o)do if U(e,M[S7(39940)])and(n7(e,5)and(M[S7(39940)]:IsReady(e)and((c(e)):HasDeBuffs(M[S7(39940)][S7(40212)],true,true)<=1.2*S+1.2 and(((c(e)):HasDeBuffs(M[S7(39988)][S7(40212)],true)==0 or K:HasAuraBySpellID({M[S7(39994)][S7(40212)],M[S7(40028)][S7(40212)]})~=0)and((not Y7[S7(40023)]or not Y7[S7(39991)])and(c(e)):TimeToDie()>(7+M[S7(40145)]:GetTalentTraits()*5)+T(Y7[S7(40023)])*6)))))then if K:HasAuraBySpellID({M[S7(39951)][S7(40212)],M[S7(40101)][S7(40212)]})~=0 then return M[S7(39940)]:Show(k)end if F[S7(39943)](k)then return true end return M[S7(40149)]:Show(k)end end end end if M[S7(40129)]:IsReady(n)and((c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<5.4 and(X==1 and((E7(n,M[S7(40129)][S7(40212)])<=1 or(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<=w7(n)and Z:GetBySpell(M[S7(40129)])>=3)and(((c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<=w7(n)*2 and Z:GetBySpell(M[S7(40129)])>=3)and((c(n)):TimeToDie()-(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)>8 and s==0)))))then return M[S7(40129)]:Show(k)end end local function Q7()Y7[S7(39987)]=M[S7(40144)]:GetTalentTraits()~=0 and((c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true)~=0 and(((c(n)):HasDeBuffs(M[S7(40039)][S7(40212)],true)==0 or(c(n)):HasDeBuffs(M[S7(40039)][S7(40212)],true)<=3)and(X>=1 and not Y7[S7(40197)])))if M[S7(40164)]:IsReady(n)and((not E(2,S7(40055))or not(c(S7(39970))):IsExists()or g(S7(39970),n)or H[S7(40185)](S7(39970)))and Y7[S7(39987)])then return M[S7(40164)]:Show(k)end if M[S7(40134)]:IsReady(n)and Y7[S7(39987)]then return M[S7(40134)]:Show(k)end if M[S7(40049)]:IsUsable()and(M[S7(40187)]:IsInRange(n)and(not M[S7(40138)]:ShouldStopByGCD()and(M[S7(40049)]:IsExists()and(K:HasAuraBySpellID(M[S7(40042)][S7(40212)])==0 and(S>=Y7[S7(40033)]and((Y7[S7(40022)]or(c(n)):HasDeBuffsStacks(M[S7(39978)][S7(40212)],true)>=20 or not Y7[S7(40197)])and K:HasAuraBySpellID({M[S7(40199)][S7(40212)]})==0))))))then return M[S7(40049)]:Show(k)end if M[S7(40049)]:IsUsable()and(M[S7(40187)]:IsInRange(n)and(not M[S7(40138)]:ShouldStopByGCD()and(M[S7(40049)]:IsExists()and(K:HasAuraBySpellID(M[S7(40042)][S7(40212)])~=0 and b>=A))))then return M[S7(40049)]:Show(k)end Y7[S7(40012)]=S<=Y7[S7(40033)]and(not Y7[S7(40150)]and(a and K:Energy()>110 or K:Energy()>130))or Y7[S7(40022)]or not Y7[S7(40197)]Y7[S7(40205)]=K:HasAuraBySpellID(M[S7(39993)][S7(40212)])~=0 and Z:GetBySpell(M[S7(40177)])>=2-T(K:HasAuraBySpellID(M[S7(40017)][S7(40212)])~=0 or M[S7(40157)]:GetTalentTraits()==0)or Z:GetBySpell(M[S7(40177)])>=((3-T(M[S7(39967)]:GetTalentTraits()~=0 and M[S7(39941)]:GetTalentTraits()~=0))+T(M[S7(40157)]:GetTalentTraits()~=0))+T(M[S7(40089)]:GetTalentTraits()~=0)if M[S7(40173)]:IsReady(V)and(M[S7(40187)]:IsInRange(n)and(e and(K:HasAuraBySpellID(M[S7(40042)][S7(40212)])~=0 and(S==6 and(M[S7(40157)]:GetTalentTraits()==0 or Z:GetBySpell(M[S7(40177)])>=2)))))then return M[S7(40173)]:Show(k)end if M[S7(40173)]:IsReady(V)and(M[S7(40187)]:IsInRange(n)and(q and(e and(Y7[S7(40012)]and(not D and Y7[S7(40205)])))))then return M[S7(40173)]:Show(k)end if M[S7(40134)]:IsReady(n)and(Y7[S7(40012)]and((K:HasAuraBySpellID(M[S7(40203)][S7(40212)])~=0 or K:HasAuraBySpellID({M[S7(40104)][S7(40212)];M[S7(40165)][S7(40212)],M[S7(40199)][S7(40212)];M[S7(40108)][S7(40212)],M[S7(40108)][S7(40212)]})~=0)and((c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)==0 or(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)==0 or K:HasAuraBySpellID(M[S7(40203)][S7(40212)])~=0)))then return M[S7(40134)]:Show(k)end if M[S7(40164)]:IsReady(n)and(Y7[S7(40012)]and(K:HasAuraBySpellID(M[S7(39947)][S7(40212)])~=0 and K:HasAuraBySpellID(M[S7(40209)][S7(40212)])~=0))then if(c(n)):HasDeBuffs(M[S7(40202)][S7(40212)],true)==0 and(c(n)):HasDeBuffs(M[S7(39978)][S7(40212)],true)==0 then return M[S7(40164)]:Show(k)end if q and(not E(2,S7(40065))and(not F[S7(40000)](w)and((not E(2,S7(40192))or(c(n)):HasDeBuffs(M[S7(39988)][S7(40212)],true)==0 and(c(n)):HasDeBuffs(M[S7(39986)][S7(40212)],true)==0)and Z:GetBySpell(M[S7(40164)])==2)))then for e in Q(o)do if U(e,M[S7(40164)])and(n7(e,5)and((c(e)):HasDeBuffs(M[S7(40202)][S7(40212)],true)==0 and(c(e)):HasDeBuffs(M[S7(39978)][S7(40212)],true)==0))then if F[S7(39943)](k)then return true end return M[S7(40149)]:Show(k)end end end end if M[S7(40164)]:IsReady(n)and(M[S7(40164)]:IsExists()and Y7[S7(40012)])then return M[S7(40164)]:Show(k)end if M[S7(40162)]:IsReady(n)and Y7[S7(40012)]then return M[S7(40162)]:Show(k)end end local function j7()if M[S7(40129)]:IsReady(n)and(X>=1 and(E7(n,M[S7(40129)][S7(40212)])<=1 and((c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)<5.4 and(c(n)):TimeToDie()-(c(n)):HasDeBuffs(M[S7(40129)][S7(40212)],true,true)>12)))then return M[S7(40129)]:Show(k)end if M[S7(39940)]:IsReady(n)and(S>=Y7[S7(40033)]and((c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true,true)<=1.2*S+1.2 and(K:HasAuraBySpellID({M[S7(39994)][S7(40212)],M[S7(40028)][S7(40212)]})==0 and((c(n)):TimeToDie()-(c(n)):HasDeBuffs(M[S7(39940)][S7(40212)],true,true)>(4+M[S7(40145)]:GetTalentTraits()*5)+T(Y7[S7(40023)])*6 and(K:HasAuraBySpellID(M[S7(40042)][S7(40212)])==0 or M[S7(40144)]:GetTalentTraits()~=0 and(c(n)):HasDeBuffs(M[S7(40039)][S7(40212)],true)==0)))))then return M[S7(39940)]:Show(k)end if M[S7(40083)]:IsReady(V,true)and(M[S7(40177)]:IsInRange(n)and(S>=Y7[S7(40033)]and((c(n)):HasDeBuffs(M[S7(40083)][S7(40212)],true,true)<=.6*S+1.2 and(K:HasAuraBySpellID(M[S7(40042)][S7(40212)])==0 and(M[S7(40209)]:GetTalentTraits()==0 and Z:GetBySpell(M[S7(40177)])==1)))))then return M[S7(40083)]:Show(k)end end if(c(n)):IsDead()then return false end if(c(n)):HasDeBuffs(S7(40080))>0 and not e then return false end if M[S7(40026)]:IsQueued()and not e then F[S7(40171)](k,i)return true end if N(V,n)==false then return false end if K:HasAuraBySpellID(M[S7(40199)][S7(40212)])~=0 and E(2,S7(40081))==0 then return false end if not F[S7(40070)]()and(E(2,S7(40082))and K:HasAuraBySpellID(M[S7(40232)][S7(40212)],true)~=0)then return false end if C[S7(40148)](k)then return true end if F[S7(39981)](k,M[S7(39940)])then return true end if F[S7(40215)](k,n,z7,M[S7(40187)])then return true end if C[S7(40207)](k)then return true end if O()then return true end if t()then return true end if(K:HasAuraBySpellID({M[S7(40108)][S7(40212)],M[S7(40199)][S7(40212)],M[S7(40146)][S7(40212)],M[S7(40104)][S7(40212)];M[S7(40165)][S7(40212)]})-Y()>=.4 or K:HasAuraBySpellID({M[S7(39951)][S7(40212)];M[S7(40101)][S7(40212)]})~=0 or J[S7(40219)]or s-Y()>=.4)and k7()then return true end if l()then return true end if j7()then return true end if not Y7[S7(40197)]and e7()then return true end if Q7()then return true end if M[S7(40118)]:IsReady(V,true)and y then return M[S7(40118)]:Show(k)end if M[S7(40071)]:IsReady(n)and y then return M[S7(40071)]:Show(k)end if M[S7(40034)]:IsReady(n)and y then return M[S7(40034)]:Show(k)end end local function d()if e then return false end if E(2,S7(40043))and(M[S7(40104)]:IsReady(V,true)and(not m()and(K:GetStance()==0 and not y())))then return M[S7(40104)]:Show(k)end local function Q()if not F[S7(40070)]()then return false end if not F[S7(40051)]()then return false end local e,Q=q:GetPullTimer()local n=(L[S7(39963)](Q,F[S7(39992)]())-W[S7(40141)])+M[S7(40099)]()if M[S7(40232)]:IsReady(V)and(C_Map[S7(39983)](V)~=2467 and(n<7+C[S7(40131)]and n>4))then return M[S7(40232)]:Show(k)end if C[S7(40086)]~=V and(M[S7(39990)]:IsReady(C[S7(40086)])and(K:HasAuraBySpellID({57934,59628;1224098})==0 and((c(C[S7(40086)])):HasBuffs({156779;136055})==0 and(not(c(C[S7(40086)])):IsMounted()and(not K[S7(40097)]()and(n<=3.5 and n>0))))))then return M[S7(39990)]:Show(k)end if M[S7(40188)]:IsReady()and(K:HasAuraBySpellID(M[S7(40188)][S7(40212)])<=9 and(n<=1 and n>0))then return M[S7(40188)]:Show(k)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then F[S7(40171)](k,i)return true end end local function j()if not F[S7(40007)]()then return false end if not F[S7(40051)]()then return false end local e,Q=q:GetPullTimer()local n=(L[S7(39963)](Q,F[S7(39992)]())-W[S7(40141)])+M[S7(40099)]()if M[S7(40188)]:IsReady()and(K:HasAuraBySpellID(M[S7(40188)][S7(40212)])<=9 and(n<=1 and n>0))then return M[S7(40188)]:Show(k)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then F[S7(40171)](k,i)return true end end local function d()if not F[S7(40007)]()then return false end if not F[S7(40051)]()then return false end local e=(F[S7(40061)]()-n)+M[S7(40099)]()if e<-10 then return false end if C[S7(40086)]~=V and(M[S7(39990)]:IsReady(C[S7(40086)])and(K:HasAuraBySpellID({57934,1224098})==0 and((c(C[S7(40086)])):HasBuffs({156779;136055})==0 and(not(c(C[S7(40086)])):IsMounted()and(not K[S7(40097)]()and(e<=3.5 and e>0))))))then return M[S7(39990)]:Show(k)end end if K:CastTimeSinceStart()<1.6+2*M[S7(40099)]()then return false end if y()or K:IsStayingTime()<.2 or K:HasAuraBySpellID(M[S7(40199)][S7(40212)])~=0 then return false end if M[S7(39947)]:IsReady(V,true)and(not M[S7(40138)]:ShouldStopByGCD()and(K:HasAuraBySpellID(M[S7(39947)][S7(40212)])==0 or F[S7(40061)]()-n>1 and K:HasAuraBySpellID(M[S7(39947)][S7(40212)])<2520))then return M[S7(39947)]:Show(k)end if M[S7(40135)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(M[S7(39947)][S7(40212)])~=0 and not M[S7(40138)]:ShouldStopByGCD())then if M[S7(40209)]:IsReady(V,true)and(K:HasAuraBySpellID(M[S7(40209)][S7(40212)])==0 or F[S7(40061)]()-n>1 and K:HasAuraBySpellID(M[S7(40209)][S7(40212)])<2520)then return M[S7(40209)]:Show(k)elseif M[S7(40027)]:IsReady(V,true)and(not M[S7(40209)]:IsReady(V,true)and(K:HasAuraBySpellID(M[S7(40027)][S7(40212)])==0 or F[S7(40061)]()-n>1 and K:HasAuraBySpellID(M[S7(40027)][S7(40212)])<2520))then return M[S7(40027)]:Show(k)end end if M[S7(40163)]:IsReady(V,true)and K:HasAuraBySpellID(M[S7(39976)][S7(40212)])==0 then return M[S7(40163)]:Show(k)end local H if M[S7(40182)]:GetTalentTraits()~=0 then H=M[S7(40182)]elseif M[S7(39961)]:GetTalentTraits()~=0 then H=M[S7(39961)]else H=M[S7(40063)]end if H:IsReady(V,true)and(K:HasAuraBySpellID(H[S7(40212)])==0 or F[S7(40061)]()-n>1 and K:HasAuraBySpellID(H[S7(40212)])<2520)then return H:Show(k)end if M[S7(40135)]:GetTalentTraits()~=0 and((M[S7(39961)]:GetTalentTraits()~=0 or M[S7(40182)]:GetTalentTraits()~=0)and((K:HasAuraBySpellID(M[S7(40063)][S7(40212)])==0 or F[S7(40061)]()-n>1 and K:HasAuraBySpellID(M[S7(40063)][S7(40212)])<2520)and M[S7(40063)]:IsReady(V,true)))then return M[S7(40063)]:Show(k)end if Q()then return true end if j()then return true end if d()then return true end end if F[S7(40183)](k)then return true end if K:IsCasting()or K:IsChanneling()then F[S7(40171)](k,i)return true end if y()then F[S7(40171)](k,i)return true end if K:HasAuraBySpellID(460013)~=0 then F[S7(40171)](k,i)return true end if F[S7(40149)](k,M[S7(40187)])then return true end if not e and d()then return true end if F[S7(40196)]()and((c(O)):IsExists()and F[S7(40215)](k,O,z7,M[S7(40187)]))then return true end if(c(p)):IsEnemy()and j(p)then return true end if C[S7(40207)](k)then return true end if F[S7(40126)](k,M[S7(40187)])then return true end end M[4]=function(k) end M[5]=function(k)W:Fire(S7(39957))local e=(c(p)):IsExists()and p or V local Q={M[S7(39945)];M[S7(40096)],M[S7(40152)]}for k,e in ipairs(Q)do if e:IsQueued()and not F[S7(40062)](e[S7(40212)])then e:SetQueue()M[S7(40200)](e:Info()..S7(40128),nil)end end end M[6]=function(k)if E(2,S7(40176))and((c(I)):IsExists()and(select(6,(c(I)):InfoGUID())~=179733 and(u(I)and(c(I)):IsTotem())))then return M[S7(39959)]:Show(k)end if M[S7(40038)]==S7(40127)and F[S7(40215)](k,S7(40111),z7,M[S7(40187)])then return true end end M[7]=function(k)if M[S7(40038)]==S7(40127)and F[S7(40215)](k,S7(40204),z7,M[S7(40187)])then return true end end M[8]=function(k)if M[S7(40024)]:IsReady(V)and(F[S7(40196)]()and(not y()and(K:HasAuraBySpellID(M[S7(39949)][S7(40212)])==0 and(M[S7(40038)]~=S7(40127)and M[S7(40038)]~=S7(40090)))))then return M[S7(40024)]:Show(k)end if M[S7(40038)]==S7(40127)and F[S7(40215)](k,S7(39952),z7,M[S7(40187)])then return true end local e=S7(39970)if not u(e)then return end local Q,n,L,j,d=(c(e)):IsCastingRemains()if Q>M[S7(40099)]()*2 then if not d and(M[S7(40187)]:IsReadyP(e,nil,true,true)and M[S7(40187)]:AbsentImun(e,x[S7(39982)],true))then return M[S7(40211)]:Show(k)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local eO={"\109\088\075\082\110\071\108\100\084\111\050\043\113\118\082\055\110\100\075\069\049\070\047\061";"\109\107\043\043\049\118\081\068\050\118\090\120\047\107\108\048\113\071\049\070";"\109\068\113\043\073\118\075\043\047\107\121\061";"\109\070\090\120\049\118\081\112\109\107\043\117\110\068\108\100";"\050\118\082\116\047\071\075\121\049\108\080\074\054\111\105\061","\115\070\081\083\113\118\079\082\049\102\049\121\047\111\082\082\049\088\113\072\110\070\113\109\110\068\043\072\110\086\061\061","\047\070\081\055\110\118\056\069\110\071\075\082\073\086\061\061";"\108\071\056\056\084\071\108\121\049\118\082\120\049\083\056\082\113\118\043\082\073\076\080\117\084\111\057\112","\115\109\057\109\119\109\081\053\111\083\108\071\050\109\056\109\111\069\075\049\115\109\056\089\109\069\108\115\050\108\075\065\119\102\090\119\050\083\108\119\111\069\057\108\115\086\061\061";"\047\111\075\082\110\070\102\116","\108\071\056\072\113\102\113\108\119\109\115\061";"\109\107\090\066","\050\107\108\083\109\068\080\082\110\118\079\065\110\107\081\121\049\118\081\068\110\086\061\061";"\108\107\090\117\109\068\050\055\110\111\077\061","\071\070\081\120\049\115\061\061","\119\071\056\116\113\118\090\120\113\090\080\055\084\111\057\055\110\086\061\061";"\109\088\075\072\110\069\075\055\113\118\090\083\084\071\081\120";"\109\107\108\083\108\118\081\076\049\107\079\082","\101\048\043\116\073\118\108\121\110\102\082\102\097\119\080\072\073\117\080\120\110\068\115\086\047\119\080\120\113\071\069\078\049\111\101\043","\051\071\082\120\084\071\075\069\073\076\057\083\101\102\057\055\110\111\080\121\049\111\050\082";"\051\071\082\120\084\109\075\069\073\076\057\083\101\088\113\072\110\118\066\086\047\070\109\086\049\118\081\120\049\119\080\043\113\048\080\120\049\111\043\083\101\118\057\074\047\071\056\052\049\115\061\061","\119\107\082\100\110\070\108\056\109\107\043\055\113\102\049\055\047\068\108\116";"\047\111\075\082\110\070\102\117";"\050\107\108\083\108\118\082\112\049\115\061\061";"\050\107\108\083\109\068\080\082\110\118\079\109\049\111\043\083\113\111\075\082","\115\111\108\083\110\083\090\083\113\118\090\052\084\066\061\061","\119\071\056\083\049\111\075\117\113\111\080\083\073\066\061\061","\108\118\043\072\073\068\050\121\049\108\050\082\047\115\061\061","\049\070\081\052\113\111\105\061","\109\076\108\066\113\088\108\117\049\115\061\061";"\073\088\049\066";"\109\068\082\112\047\070\081\121\073\083\081\070\050\118\108\043\113\118\086\061","\108\118\081\083\047\071\079\080\110\070\050\057\047\071\113\115\084\088\082\116";"\109\107\043\043\049\118\081\068\073\068\050\117\084\071\112\082\109\070\090\120\049\107\109\061";"\108\102\090\053\119\066\061\061";"\050\107\079\055\110\107\069\078\110\118\090\100\049\115\061\061","\108\118\043\082\109\070\081\083\113\118\108\120","\108\118\081\043\073\068\050\082\073\086\061\061","\119\111\057\051\110\118\081\083\108\088\075\072\110\070\112\082\113\102\075\121\110\107\057\104\049\071\115\061","\115\107\081\120\047\107\081\052\113\118\082\055\110\100\112\072\073\068\057\114\049\100\050\082\047\111\050\074","\050\071\056\082\110\111\082\109\049\071\090\112";"\049\088\108\117\047\111\050\072\110\107\122\061","\050\068\075\055\113\071\056\100\119\118\108\043\110\118\082\120\049\066\061\061","\051\071\082\120\084\071\075\069\073\076\057\083\101\088\113\072\110\118\066\086\110\070\081\083\101\118\075\082\101\118\050\055\110\070\109\061","\050\102\108\118\050\086\061\061","\109\107\043\072\113\086\061\061","\051\071\082\120\084\109\075\069\073\076\057\083\101\102\057\055\110\111\080\121\049\111\050\082","\109\068\113\072\110\070\113\109\084\071\069\082\073\076\105\061";"\115\083\057\116";"\119\111\057\057\110\068\108\120\113\118\108\100","\051\118\082\076\084\088\050\116\119\076\108\100\049\107\069\082\110\076\115\061";"\051\071\082\120\084\109\075\069\073\076\057\083\101\102\057\043\110\070\057\082\110\118\079\082\049\077\061\061";"\050\070\079\043\054\071\108\100\113\107\082\120\049\069\050\055\054\118\082\120";"\119\102\108\080\051\102\108\119","\115\070\081\116\073\083\082\112\110\111\108\120\049\115\061\061";"\050\070\082\117\049\071\075\121\110\107\081\100","\110\070\082\121","\115\111\108\076\110\071\108\120\113\090\075\069\110\070\108\048\113\071\049\070";"\109\088\075\072\110\076\115\061","\110\071\090\072\110\076\050\082\110\070\090\120\047\107\109\061";"\050\107\108\083\109\068\080\082\110\118\079\102\049\111\057\052\073\070\082\066\113\118\082\055\110\086\061\061";"\119\107\082\100\110\070\108\056\109\107\043\055\113\077\061\061","\115\107\043\082\047\111\080\051\084\118\081\083\050\070\081\052\113\111\105\061";"\115\083\081\057\115\100\090\109\111\083\079\114\050\069\081\090\108\100\108\053\108\090\081\108\051\100\049\075\051\090\050\090\109\100\108\102";"\050\107\081\069\049\107\109\061","\108\088\075\072\047\107\112\116\051\107\049\109\084\118\108\109\073\070\090\100\049\115\061\061","\073\107\108\052\073\070\108\083";"\109\107\043\117\110\068\108\100\051\107\049\065\110\107\056\052\049\071\090\121\110\071\108\120\113\077\061\061","\051\071\082\120\084\071\075\069\073\076\057\083\101\088\113\072\110\118\066\086\047\070\109\086\049\118\081\120\049\119\080\043\113\048\080\120\049\111\043\083\101\102\057\074\047\071\056\052\049\115\061\061";"\073\107\090\070\049\108\050\055\108\070\090\120\084\111\057\074","\050\107\108\083\115\070\108\116\113\102\069\043\073\102\049\055\073\082\108\120\084\111\115\061","\108\088\075\072\110\070\112\082\113\065\102\061","\050\070\079\043\113\107\079\082\073\068\057\118\110\068\075\112\115\076\108\070\049\086\061\061","\101\088\075\082\110\071\081\107\049\071\115\086\049\076\075\055\110\119\080\050\113\071\108\069\049\119\066\086\108\118\090\117\049\107\108\083\101\118\082\116\101\102\082\112\110\111\108\120\049\115\061\061";"\051\071\081\069\073\107\108\114\113\070\108\117";"\115\107\081\121\049\102\075\121\110\107\081\100";"\108\070\090\120\084\111\057\074\115\076\108\070\049\086\061\061";"\115\071\075\116\049\071\056\083\119\071\069\069\110\086\061\061";"\109\069\080\090\051\102\079\089\115\083\090\051\108\090\081\051\108\109\057\065\050\108\057\051";"\108\088\075\072\047\107\112\116\051\070\081\083\119\071\056\105\051\069\105\061";"\115\111\075\043\054\076\057\119\084\111\050\069\047\071\079\118\110\068\075\076\049\115\061\061","\109\068\108\078\113\118\108\117\049\076\108\076\049\108\057\083\049\071\090\121\113\118\086\061","\051\118\090\083\049\071\056\083\050\071\056\082\073\070\113\056";"\050\118\090\117\084\107\108\116\113\102\056\072\049\107\043\083\115\076\108\070\049\086\061\061";"\119\111\057\075\110\071\069\069\110\070\109\061","\050\070\090\099\049\071\115\061","\109\107\081\121\049\071\090\074\073\069\057\082\047\068\075\082\113\090\050\082\047\107\043\120\084\111\090\069\049\115\061\061","\108\118\043\082\050\070\082\117\073\068\050\102\047\071\056\052\049\115\061\061";"\119\071\056\065\110\107\069\078\047\111\050\105\110\107\057\104\049\118\081\068\110\086\061\061","\050\111\049\072\073\107\057\082\073\070\090\083\049\115\061\061";"\050\118\108\043\113\118\043\116\113\118\090\121\084\107\108\117\073\083\069\043\073\070\121\061","\051\118\082\120\049\107\108\117\084\071\056\076\050\118\090\117\084\107\056\082\073\068\057\048\113\071\049\070";"\109\107\043\043\049\118\081\068\115\070\079\043\049\118\108\116";"\108\090\050\102\109\107\079\072\049\118\108\117","\050\070\108\043\073\086\061\061";"\051\071\082\116\113\118\108\117\051\118\081\052\084\083\056\051\113\118\081\052\084\066\061\061";"\050\070\079\043\049\107\108\121\110\118\090\083\084\071\081\120\115\076\108\070\049\086\061\061","\109\107\043\069\073\070\082\104\049\071\056\109\110\068\075\120\047\071\050\055","\115\070\090\052\084\068\057\083\047\071\101\061","\049\070\082\076\084\088\050\089\073\070\108\112\047\071\082\120\073\066\061\061","\115\111\075\052\047\071\056\082\109\088\108\121\073\107\109\061";"\108\071\056\072\113\077\061\061","\050\102\090\057\115\109\113\090\109\086\061\061";"\108\102\069\111\111\069\075\049\115\109\056\089\108\108\080\102\115\108\050\090\111\083\082\053\111\069\075\080\051\100\113\090";"\051\071\108\083\047\109\090\052\113\118\082\107\049\115\061\061";"\109\107\082\121\049\071\056\083\109\068\050\055\073\070\069\048\113\071\049\070","\119\076\108\120\084\107\069\043\049\111\057\083\073\070\081\116\051\071\108\076\047\109\069\043\049\107\056\082\113\102\075\069\049\070\047\061";"\115\107\043\082\047\107\112\065\108\090\115\061";"\109\068\108\066\049\111\075\052\084\118\090\117\049\107\108\117","\073\107\043\117\110\068\108\100\109\068\050\055\073\102\090\121\110\077\061\061","\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\115\071\056\100\115\083\057\080\110\070\050\051\113\088\108\120";"\108\118\081\083\047\071\079\075\110\111\108\120";"\073\088\075\072\110\068\075\072\113\088\082\089\073\070\081\083\047\111\050\072\110\107\122\061","\113\118\090\078\110\118\109\061","\050\070\079\043\049\107\108\121\110\118\090\083\084\071\081\120\109\118\108\117\073\107\082\116\113\077\061\061";"\115\111\108\117\047\109\082\116\108\070\090\121\084\071\115\061";"\110\070\081\117\110\071\090\121";"\109\107\079\082\049\111\077\061";"\051\118\108\082\047\107\043\072\110\070\113\115\110\107\082\116\110\107\056\048\113\071\049\070","\050\107\108\083\050\083\057\102";"\109\068\050\069\110\070\108\100","\047\076\075\082\047\071\121\061";"\110\071\090\122";"\109\068\113\072\110\070\113\109\084\071\069\082\073\100\069\055\110\070\082\083\110\068\101\061","\119\107\082\052\084\083\082\112\113\071\122\061","\073\070\090\052\084\071\090\121\111\068\057\056\110\070\105\061","\051\071\090\052\073\070\081\050\113\071\108\069\049\115\061\061";"\050\076\075\072\049\071\056\100\110\088\082\119\110\068\050\043\113\118\082\055\110\086\061\061","\050\118\108\043\113\118\043\115\049\111\075\052\049\111\080\083\084\071\081\120";"\073\118\079\043\054\071\108\117";"\115\107\043\082\047\111\080\051\084\118\081\083";"\051\118\108\082\047\107\043\072\110\070\113\115\110\107\082\116\110\107\122\061","\115\107\081\120\073\068\115\061","\109\070\090\052\084\071\090\121\073\066\061\061","\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\115\071\056\100\115\083\105\061","\050\070\079\043\049\107\108\121\110\118\090\083\084\071\081\120";"\050\107\108\083\109\118\082\120\049\066\061\061";"\109\118\081\083\084\071\081\120\073\066\061\061";"\051\109\081\109\110\068\050\082\110\115\061\061";"\109\107\043\069\073\070\082\104\049\071\056\051\113\118\081\117\110\115\061\061","\108\118\082\082\073\052\105\083";"\115\068\108\117\073\107\108\100\109\068\050\055\110\070\108\075\049\118\081\121","\119\076\108\120\084\107\069\043\049\111\057\083\073\070\081\116\051\071\108\076\047\109\069\043\049\107\056\082\113\077\061\061";"\050\100\108\080\109\086\061\061","\050\076\075\072\049\071\056\100\110\088\100\061";"\050\107\108\083\108\118\081\076\049\107\079\082","\109\107\079\072\047\107\108\080\110\070\050\102\084\071\057\082";"\115\076\075\082\047\071\112\080\047\070\079\082","\115\083\057\082\049\077\061\061";"\110\071\081\069\073\107\108\055\113\070\108\117","\051\111\108\121\113\118\082\108\110\070\082\083\073\066\061\061","\109\107\043\043\049\118\081\068\110\071\108\121\049\077\061\061","\115\068\075\072\073\088\080\121\084\071\056\076\109\118\081\072\073\107\081\120","\108\118\108\043\110\109\057\043\047\107\043\082","\050\088\108\120\049\107\108\055\110\082\050\072\110\071\108\117","\119\071\056\052\047\111\080\043\047\107\082\083\047\111\050\082\049\077\061\061","\115\070\079\055\110\107\050\118\113\111\075\056","\109\068\050\069\110\100\082\112\113\071\122\061","\109\118\082\052\084\069\080\055\047\107\112\082\113\077\061\061";"\115\107\079\082\047\111\075\109\084\118\108\111\084\111\050\120\049\111\057\116\049\111\057\048\113\071\049\070";"\047\111\075\082\110\070\102\079";"\051\118\108\083\084\118\090\121\109\118\081\072\073\107\081\120","\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\115\071\056\100\109\068\050\069\110\086\061\061","\109\070\108\066\110\118\082\052\047\111\050\072\110\070\113\051\084\118\090\100\110\068\113\116";"\115\107\081\069\073\102\050\082\050\068\075\043\047\107\109\061","\119\071\056\116\113\118\090\120\047\107\108\075\110\070\049\055","\047\111\075\082\110\070\102\061";"\115\070\090\076\051\107\049\109\073\070\082\052\084\068\105\061";"\108\070\090\120\084\111\057\074";"\119\111\057\108\110\070\082\083\050\071\056\082\110\111\100\061","\111\069\081\072\110\070\050\082\054\077\061\061","\119\107\082\052\084\066\061\061","\108\070\090\121\084\071\050\080\113\111\050\055\108\118\090\117\049\107\108\083";"\051\118\082\116\113\118\108\120\049\111\101\061";"\050\118\090\112\047\071\113\082\051\071\090\076\084\071\057\075\110\111\108\120";"\051\076\108\112\047\070\082\120\049\069\080\055\084\111\057\055\110\086\061\061","\113\118\090\117\049\107\108\083";"\113\118\090\117\049\107\108\083\073\066\061\061","\119\109\115\061";"\050\111\057\052\047\071\079\043\113\118\082\120\049\083\075\121\047\071\050\082";"\051\118\082\120\049\107\108\117\084\071\056\076\050\118\090\117\084\107\056\082\073\068\105\061","\109\068\050\082\047\071\079\083\084\077\061\061","\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116","\110\076\108\112\047\070\108\117","\115\071\069\078\113\111\057\074","\119\107\108\056\109\068\050\055\110\070\109\061","\119\107\082\052\084\083\113\117\049\071\108\120\050\070\081\052\113\111\105\061","\109\107\082\121\049\071\056\052\049\071\115\061";"\109\076\082\043\110\086\061\061","\108\107\081\069\110\070\050\115\110\107\082\116\110\107\122\061";"\119\107\082\052\084\083\113\117\049\071\108\120";"\115\107\081\112\047\070\090\083\051\118\081\076\050\107\108\083\115\068\108\117\073\070\108\120\113\102\108\107\049\071\056\083\119\071\056\070\110\066\061\061","\119\118\090\116\109\068\050\043\113\102\090\120\054\109\050\115\109\066\061\061","\119\071\056\083\049\111\075\070\047\071\057\082\111\102\049\117\084\071\108\120\049\088\057\118\073\070\090\112\049\108\079\048\047\111\050\083\110\118\108\120\049\111\115\112\108\107\081\111\084\071\057\055\110\086\061\061";"\073\107\112\072\073\090\081\117\113\111\080\083\113\111\075\082";"\050\118\108\070\049\071\056\116\084\111\049\082\073\066\061\061","\119\111\057\119\049\111\057\083\084\071\056\076";"\115\076\108\117\073\068\050\075\073\083\081\053";"\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\119\107\082\052\084\066\061\061","\108\071\056\116\049\071\108\120\115\070\079\043\049\118\109\061";"\108\088\075\072\047\107\112\116","\050\107\081\117\049\071\069\043\113\068\057\048\084\111\050\082","\115\070\108\117\073\107\108\117\084\107\108\117\109\070\090\076\049\109\079\055\115\066\061\061","\119\107\082\052\084\083\049\055\047\068\108\116","\073\068\108\078\113\118\108\117\049\076\108\076\049\109\057\065\073\066\061\061","\108\088\075\072\110\070\112\082\113\077\061\061";"\115\070\108\117\073\107\108\117\084\107\082\120\049\066\061\061";"\050\118\090\112\047\071\113\082\109\118\043\056\073\083\082\112\113\071\122\061","\115\083\081\057\051\109\081\053";"\108\107\081\111\109\088\108\121\110\090\050\072\110\071\108\117","\109\068\108\078\113\118\108\117\049\076\108\076\049\109\075\069\049\070\047\061","\049\118\082\070\049\070\082\052\113\071\079\083\054\109\082\102","\108\118\090\117\049\107\108\083\109\068\080\082\047\107\082\070\084\071\105\061","\115\070\079\043\047\107\112\115\110\068\113\100\049\111\101\061","\119\111\057\075\110\100\090\102\113\071\056\076\049\071\081\120";"\119\111\057\075\110\100\090\119\047\071\082\100";"\108\088\082\066\049\115\061\061","\050\118\108\043\113\118\043\116\113\118\090\121\084\107\108\117\073\083\069\043\073\070\112\102\049\071\075\069\049\070\047\061";"\109\107\043\043\049\118\081\068\073\068\050\117\084\071\112\082","\050\107\108\083\119\111\050\082\110\109\057\055\110\107\079\100\110\068\113\120","\109\068\050\055\073\077\061\061";"\050\118\082\116\110\068\075\072\049\071\056\083\049\071\115\061";"\109\070\081\076\113\071\109\061","\109\107\043\043\049\118\081\068\047\068\075\043\049\076\115\061","\115\111\108\076\110\071\108\120\113\090\075\069\110\070\109\061","\108\088\075\072\110\070\112\082\113\065\101\061","\073\068\050\082\047\071\079\083\084\077\061\061","\115\111\108\083\110\069\050\043\073\070\113\082\113\102\108\122\047\107\079\069\073\107\082\055\110\076\105\061","\115\083\057\109\110\068\050\043\110\102\082\112\113\071\122\061","\073\107\043\100\111\107\057\066";"\108\071\056\072\113\102\057\043\110\100\090\083\113\118\090\052\084\066\061\061";"\050\107\108\083\115\068\108\117\073\070\108\120\113\102\113\065\050\077\061\061","\115\070\079\072\110\070\115\061","\073\088\075\082\115\107\081\112\047\070\090\083\115\107\043\082\047\107\112\116";"\109\107\043\043\049\118\081\068\050\118\090\120\047\107\109\061";"\109\070\108\052\110\068\075\100\109\068\113\043\073\118\075\043\047\107\121\061";"\115\071\056\052\049\111\057\083\073\070\090\121\115\107\090\121\110\077\061\061","\051\083\081\065\109\068\050\082\047\071\079\083\084\077\061\061","\051\071\082\120\084\109\075\069\073\076\057\083";"\050\076\075\082\049\071\050\055\110\115\061\061","\109\088\075\082\110\071\108\100\084\111\050\043\113\118\082\055\110\086\061\061","\109\100\081\088\108\109\108\089\109\069\108\048\108\102\079\090\108\090\100\061";"\113\088\075\072\110\070\112\082\113\090\081\116\054\071\056\052\111\068\057\121\110\068\115\061","\050\071\056\100\050\071\069\066\110\068\113\082\073\070\108\100";"\109\107\108\052\073\070\108\083\108\118\108\052\084\118\056\072\073\111\108\082";"\115\070\081\116\073\083\069\055\049\088\105\061";"\119\109\056\065\115\108\080\080\115\083\082\109\115\108\050\090";"\119\071\069\066\049\111\075\070\049\071\057\083\115\111\057\052\049\071\056\100\047\071\056\052\054\108\057\082\073\076\108\112";"\108\088\075\082\047\071\057\074\049\111\075\055\113\111\057\109\073\070\090\120\073\107\069\072\113\088\050\082\073\086\061\061";"\050\070\082\120\049\090\113\082\047\071\112\120\049\111\057\116\050\118\108\078\113\071\049\070";"\115\111\108\083\110\069\050\043\073\070\113\082\113\077\061\061","\051\070\081\120\051\118\108\083\084\118\090\121\109\118\081\072\073\107\081\120";"\109\076\082\043\110\082\050\055\047\111\057\083","\051\071\090\100\109\111\108\082\049\071\056\116\051\071\090\120\049\118\090\083\049\115\061\061";"\109\118\079\043\054\071\108\117";"\115\111\050\117\110\068\080\074\084\071\057\115\110\107\082\116\110\107\122\061";"\109\111\108\043\084\107\082\120\049\069\080\043\110\118\083\061"}for k,Q in ipairs({{1;257},{1;184};{185,257}})do while Q[1]<Q[2]do eO[Q[1]],eO[Q[2]],Q[1],Q[2]=eO[Q[2]],eO[Q[1]],Q[1]+1,Q[2]-1 end end local function WO(k)return eO[k+47194]end do local k=type local Q=table.concat local v=string.sub local g=table.insert local x=eO local F=string.char local L=string.len local y=math.floor local a={S=52,["\043"]=33;Q=61;m=20;h=43;b=63;y=44;D=55,E=53;c=58,["\051"]=19,i=12;C=60,["\049"]=25,["\048"]=2,o=23;["\056"]=57;p=45;R=37;g=59;x=46;K=9;["\053"]=14,["\052"]=35;X=7,k=54,M=0,a=10,z=56,I=28;F=38;L=39,["\050"]=17,["\055"]=47,j=11,U=42;N=34,G=22;u=50,V=32,Y=31,v=6,w=18;["\054"]=30,W=62,n=27,Z=5,q=29,r=15;s=16;B=48,T=26,e=8,l=21,H=41,t=51;f=4;A=3,O=49;d=36;["\047"]=24;J=40,["\057"]=13,P=1}for e=1,#x,1 do local W=x[e]if k(W)=="\115\116\114\105\110\103"then local k=L(W)local A={}local s=1 local U=0 local l=0 while s<=k do local Q=v(W,s,s)local x=a[Q]if x then U=U+x*64^(3-l)l=l+1 if l==4 then l=0 local k=y(U/65536)local Q=y((U%65536)/256)local v=U%256 g(A,F(k,Q,v))U=0 end elseif Q=="\061"then g(A,F(y(U/65536)))if s>=k or v(W,s+1,s+1)~="\061"then g(A,F(y((U%65536)/256)))end break end s=s+1 end x[e]=Q(A)end end end local k,Q,v,g,x=_G,setmetatable,pairs,type,math local F=TMW local L=Action local y=L[WO(-47093)]local a=L[WO(-47121)]local e=L[WO(-46992)]local W=L[WO(-47147)]local A=L[WO(-47035)]local s=L[WO(-47069)]local U=L[WO(-47151)]local l=L[WO(-47021)]local P=L[WO(-46969)]local m=L[WO(-47012)]local f=L[WO(-47116)]local z=f:GetActiveUnitPlates()local R=L[WO(-47165)]local C=L[WO(-47097)]local V=L[WO(-47134)]local Z=V[WO(-47025)]local c=ACTION_CONST_PORTRAIT_ROGUE local S=k[WO(-46960)]local O=k[WO(-47036)]local H=k[WO(-47070)]local w=k[WO(-47178)]local i=k[WO(-47075)]local J=k[WO(-46999)]local X=k[WO(-46986)]local E=C_Item[WO(-47047)]local h=F[WO(-47058)][WO(-47143)][WO(-46962)]local j=WO(-47137)local G=WO(-47090)local d=WO(-47117)local u=WO(-46981)local N=L[WO(-47113)][WO(-47122)][WO(-47164)]local B=L[WO(-47113)][WO(-47122)][WO(-46975)]local n=L[WO(-47113)][WO(-47122)][WO(-46956)]local I=Q(L[Z],{[WO(-47096)]=L})local q=I[WO(-47078)]local b=q[WO(-47044)]local K=q[WO(-47094)]local D=q[WO(-47003)]local t={[WO(-47084)]={WO(-47155);WO(-47059)};[WO(-47068)]={WO(-47155),WO(-47059);WO(-47142)};[WO(-47132)]={WO(-47155),WO(-47059),WO(-47038)};[WO(-47104)]={WO(-47155),WO(-47059),WO(-47109)},[WO(-47156)]={WO(-47155),WO(-47059);WO(-47038),WO(-47109)};[WO(-46977)]={WO(-47155);WO(-47092);WO(-47059)},[WO(-47005)]={WO(-47155),WO(-47059);WO(-47027);WO(-47038)},[WO(-47064)]={WO(-47123),WO(-47020)};[WO(-47118)]={WO(-47079);WO(-47146),WO(-47149),WO(-47172);WO(-47045),WO(-47111);360806,20066,I[WO(-47136)][WO(-47088)]},[WO(-46971)]={[I[WO(-46970)][WO(-47088)]]=true;[I[WO(-47013)][WO(-47088)]]=true;[I[WO(-47019)][WO(-47088)]]=true;[I[WO(-47004)][WO(-47088)]]=true,[I[WO(-47018)][WO(-47088)]]=true;[I[WO(-47124)][WO(-47088)]]=true;[I[WO(-47171)][WO(-47088)]]=true;[I[WO(-47125)][WO(-47088)]]=true;[I[WO(-47180)][WO(-47088)]]=true;[I[WO(-47002)][WO(-47088)]]=true}}local r=L[Z]for k=1,#r,1 do local Q=r[k]if g(Q)==WO(-47153)and Q[WO(-47050)]==WO(-47061)then t[WO(-46971)][Q[WO(-47088)]]=true end end local o={I[WO(-47056)][WO(-47088)],I[WO(-47190)][WO(-47088)];I[WO(-47115)][WO(-47088)];I[WO(-47085)][WO(-47088)];I[WO(-47185)][WO(-47088)]}local T={I[WO(-47085)][WO(-47088)],I[WO(-47185)][WO(-47088)],I[WO(-47190)][WO(-47088)]}local Y={}local M=0 local function p()local k,Q,v,g,x,F,L,y,a,e,W,A=i()if g~=J(WO(-47137))then return end if Q~=WO(-47188)then return end if A==I[WO(-47102)][WO(-47088)]then M=X()end end I[WO(-47093)]:Add(WO(-47001),WO(-46946),p)local function kO(k)return m:GetTier(WO(-47126))>=4 and(I[WO(-47102)]:IsReadyByPassCastGCD(k,true)and(M+5)-X()>0)end local function QO(k)local Q,v,g,x,F,L=(R(k)):InfoGUID()if L==174773 then return false end if s(k)then return true end end local vO={[WO(-46983)]={[1]=function(k)if I[WO(-47095)]:AbsentImun(k,t[WO(-47068)])and I[WO(-47095)]:IsReadyByPassCastGCD(k)then if q[WO(-47162)]()and k==u then return I[WO(-47063)]else return I[WO(-47095)]end end end};[WO(-46961)]={[1]=function(k)if I[WO(-47136)]:IsReadyByPassCastGCD(k)and(I[WO(-47136)]:AbsentImun(k,t[WO(-47132)])and((m:HasAuraBySpellID({I[WO(-47056)][WO(-47088)],I[WO(-47008)][WO(-47088)];I[WO(-47085)][WO(-47088)];I[WO(-47185)][WO(-47088)];I[WO(-47190)][WO(-47088)]})==0 or a(2,WO(-47062)))and((R(k)):HasBuffs(q[WO(-46967)])==0 or(R(k)):HasDeBuffs(q[WO(-46967)])==0)))then if q[WO(-47162)]()and k==u then return I[WO(-46947)]else return I[WO(-47136)]end end end;[2]=function(k)if I[WO(-47034)]:IsReadyByPassCastGCD(k)and(I[WO(-47034)]:AbsentImun(k,t[WO(-47132)])and(k~=u and((m:HasAuraBySpellID({I[WO(-47056)][WO(-47088)],I[WO(-47085)][WO(-47088)],I[WO(-47185)][WO(-47088)];I[WO(-47190)][WO(-47088)]})==0 or a(2,WO(-47062)))and((R(k)):HasBuffs(q[WO(-46967)])==0 or(R(k)):HasDeBuffs(q[WO(-46967)])==0))))then return I[WO(-47034)],true end end;[3]=function(k)if I[WO(-46948)]:IsReadyByPassCastGCD(k)and(I[WO(-46948)]:AbsentImun(k,t[WO(-47132)])and((m:HasAuraBySpellID({I[WO(-47056)][WO(-47088)];I[WO(-47008)][WO(-47088)],I[WO(-47085)][WO(-47088)];I[WO(-47185)][WO(-47088)],I[WO(-47190)][WO(-47088)]})==0 or a(2,WO(-47062)))and((R(k)):HasBuffs(q[WO(-46967)])==0 or(R(k)):HasDeBuffs(q[WO(-46967)])==0)))then if q[WO(-47162)]()and k==u then return I[WO(-46988)]else return I[WO(-46948)]end end end};[WO(-47133)]={[1]=function(k)if I[WO(-47189)](nil,k,t[WO(-47156)])and(I[WO(-47095)]:IsInRange(k)and(I[WO(-46996)]:IsReady(k)and(k~=u and((m:HasAuraBySpellID({I[WO(-47056)][WO(-47088)],I[WO(-47008)][WO(-47088)];I[WO(-47085)][WO(-47088)];I[WO(-47185)][WO(-47088)];I[WO(-47190)][WO(-47088)]})==0 or a(2,WO(-47062)))and(m:IsStayingTime()>.2 and((R(k)):HasBuffs(q[WO(-46967)])==0 or(R(k)):HasDeBuffs(q[WO(-46967)])==0))))))then return I[WO(-46996)],true end end,[2]=function(k)if I[WO(-47189)](nil,k,t[WO(-47156)])and(I[WO(-47095)]:IsInRange(k)and(I[WO(-47010)]:IsReady(k)and(k~=u and((m:HasAuraBySpellID({I[WO(-47056)][WO(-47088)];I[WO(-47008)][WO(-47088)];I[WO(-47085)][WO(-47088)];I[WO(-47185)][WO(-47088)],I[WO(-47190)][WO(-47088)]})==0 or a(2,WO(-47062)))and((R(k)):HasBuffs(q[WO(-46967)])==0 or(R(k)):HasDeBuffs(q[WO(-46967)])==0)))))then return I[WO(-47010)]end end}}local function gO(k)return m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])~=0 and k:GetSpellTimeSinceLastCast()<I[WO(-47032)]:GetSpellTimeSinceLastCast()end local function xO(k,Q)if(R(k)):IsBoss()or(R(k)):IsDummy()then return true end local v=I[WO(-46949)](I[WO(-47082)][WO(-47088)])local g=v[1]return(R(k)):Health()>(((Q*g)*1+1*#N)+.25*#B)+.15*#n end local FO=Toaster local LO=F[WO(-46985)]FO:Register(WO(-47014),function(k,...)local Q,v,x=...k:SetTitle(Q or WO(-46953))k:SetText(v or WO(-46953))if x then if g(x)~=WO(-47083)then error(tostring(x)..WO(-46991))k:SetIconTexture(WO(-47073))else k:SetIconTexture(LO(x))end else k:SetIconTexture(WO(-47073))end k:SetUrgencyLevel(WO(-47150))end)local yO=false local aO=0 function L.Ryan.MiniBurst()if yO==true then I[WO(-46972)]:SpawnByTimer(WO(-47014),0,WO(-46958),WO(-46966),I[WO(-46978)][WO(-47088)])L[WO(-46951)](WO(-46958),nil)yO=false return end I[WO(-46972)]:SpawnByTimer(WO(-47014),0,WO(-47028),WO(-46941),I[WO(-46978)][WO(-47088)])L[WO(-46951)](WO(-46989),nil)yO=true aO=X()end function L.Ryan.MiniBurstStatus()return yO end I[1]=nil I[2]=function(k)local Q if C(d)then Q=d elseif C(G)then Q=G end if not Q then return end local v,g,x,F,L=(R(Q)):IsCastingRemains()if v>I[WO(-47130)]()*2 then if not L and(I[WO(-47095)]:IsReadyP(Q,nil,true,true)and I[WO(-47095)]:AbsentImun(Q,t[WO(-47068)],true))then return I[WO(-47076)]:Show(k)end end if a(1,WO(-46984))then e({1,WO(-46984)},false)end end I[3]=function(k)local Q=w()or l:IsEngage()local g=X()local F=C_Spell[WO(-46997)](I[WO(-47085)][WO(-47088)])local y=C_Spell[WO(-46997)](I[WO(-47185)][WO(-47088)])local e=x[WO(-47144)](F[WO(-46968)],y[WO(-46968)])if yO and(I[WO(-47032)]:GetSpellTimeSinceLastCast()<=X()-aO and I[WO(-46978)]:GetSpellTimeSinceLastCast()<=X()-aO)then I[WO(-46972)]:SpawnByTimer(WO(-47014),0,WO(-47028),WO(-46990),I[WO(-46978)][WO(-47088)])L[WO(-46951)](WO(-46963),nil)yO=false end local function s(g)local x,F,y,s,U,l=(R(g)):InfoGUID()local P=QO(g)local C=I[WO(-47095)]:IsSpellInRange(g)local V=m:ComboPoints()local Z=m:ComboPointsMax()-V local S=V local H=m:ComboPointsMax()local w=I[WO(-46938)][WO(-47088)]or 1 local i=I[WO(-47041)][WO(-47088)]or 1 local J,X=E(w)local h,d=E(i)Y[WO(-47024)]=nil if q[WO(-47074)][I[WO(-46938)][WO(-47088)]]and(not q[WO(-47074)][I[WO(-47041)][WO(-47088)]]or I[WO(-46938)][WO(-47088)]==I[WO(-47018)][WO(-47088)]or X>=d)then Y[WO(-47024)]=1 end if q[WO(-47074)][I[WO(-47041)][WO(-47088)]]and(not q[WO(-47074)][I[WO(-46938)][WO(-47088)]]or d>X)then Y[WO(-47024)]=2 end Y[WO(-47089)]=f:GetBySpell(I[WO(-47108)])Y[WO(-47040)]=m:HasAuraBySpellID({I[WO(-47008)][WO(-47088)];I[WO(-47085)][WO(-47088)],I[WO(-47185)][WO(-47088)],I[WO(-47190)][WO(-47088)]})>0 Y[WO(-47072)]=m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>=.05 or m:HasAuraBySpellID(I[WO(-47183)][WO(-47088)])~=0 or Y[WO(-47089)]>=4 and(I[WO(-47103)]:GetTalentTraits()==0 and I[WO(-47067)]:GetTalentTraits()~=0)Y[WO(-46950)]=(f:GetBySpellAppliedDoTs(I[WO(-47108)],1,I[WO(-46980)][WO(-47088)])~=0 or Y[WO(-47072)]or#z==0 and(R(g)):HasDeBuffs(I[WO(-46980)][WO(-47088)],true)~=0)and(m:HasAuraBySpellID(I[WO(-47120)][WO(-47088)])~=0 or Y[WO(-47089)]<=2)Y[WO(-46943)]=true and(m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>=.05 and m:HasAuraBySpellID(I[WO(-47183)][WO(-47088)])==0 or I[WO(-47131)]:GetCooldown()<60 and(I[WO(-47131)]:GetCooldown()>30 and(I[WO(-47138)]:GetTalentTraits()~=0 and I[WO(-47067)]:GetTalentTraits()~=0)))Y[WO(-47154)]=q[WO(-46993)]and f:GetBySpell(I[WO(-47108)])>=2 Y[WO(-47141)]=m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])~=0 and m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>=.05 or I[WO(-47174)]:GetTalentTraits()==0 and m:HasAuraBySpellID(I[WO(-46978)][WO(-47088)])~=0 or q[WO(-47167)](g)<20 Y[WO(-47037)]=V<=1 or m:HasAuraBySpellID(I[WO(-47183)][WO(-47088)])~=0 and V>=7 or S>=6 and I[WO(-47067)]:GetTalentTraits()~=0 local function u()if Q then return false end if I[WO(-47095)]:IsSpellInRange(g)then return false end if m:HasAuraBySpellID(I[WO(-46942)][WO(-47088)],true)~=0 then return false end local v,x=(R(G)):GetRange()local F=(R(j)):GetCurrentSpeed()if F<=0 then return false end local L=((x+5)/((F/100)*7)+I[WO(-47130)]())-W()if I[WO(-47085)]:IsReadyByPassCastGCD(j,true)and(e==0 and m:HasAuraBySpellID(T)==0)then return I[WO(-47085)]:Show(k)end if b[WO(-47066)]~=j and(I[WO(-46944)]:IsReady(b[WO(-47066)])and(m:HasAuraBySpellID({57934;59628;1224098})==0 and((R(b[WO(-47066)])):HasBuffs({156779;136055})==0 and(not(R(b[WO(-47066)])):IsMounted()and(not m[WO(-47187)]()and L<=3)))))then return I[WO(-46944)]:Show(k)end end local function N()if not q[WO(-47182)](g)then return false end if f:GetBySpell(I[WO(-47095)],2)>=2 then for Q in v(z)do if not q[WO(-47182)](Q)and K(Q,I[WO(-47095)])then return I[WO(-47016)]:Show(k)end end end return I[WO(-46955)]:Show(k)end local function B()if I[WO(-47191)]:IsReady(j,true)and(not I[WO(-46964)]:ShouldStopByGCD()and(C and(I[WO(-47022)]:GetCooldown()<A()and(m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>=.05 and(V>=6 and(Y[WO(-46943)]and(m:HasAuraBySpellID(I[WO(-47170)][WO(-47088)])~=0 and m:HasAuraBySpellID(I[WO(-47170)][WO(-47088)])<=3 or m:HasAuraBySpellID(I[WO(-47152)][WO(-47088)])~=0)))))))then return I[WO(-47191)]:Show(k)end local Q=q[WO(-47129)]()if m:HasAuraBySpellID(T)==0 and(Q and Q:Show(k))then return true end if I[WO(-46978)]:IsReady(j,true)and(not I[WO(-46964)]:ShouldStopByGCD()and(C and((P or yO)and(((R(g)):TimeToDie()>=a(2,WO(-47173))or(R(g)):IsBoss())and(m:HasAuraBySpellID(I[WO(-46978)][WO(-47088)])<=3.5 and(Y[WO(-46950)]and((Y[WO(-47089)]>1 or m:HasAuraBySpellID(I[WO(-47170)][WO(-47088)])==0 or(R(g)):HasDeBuffs(I[WO(-46980)][WO(-47088)],true)>=29 or yO)and(I[WO(-47131)]:GetTalentTraits()==0 or I[WO(-47131)]:GetCooldown()>=30-15*D(I[WO(-47138)]:GetTalentTraits()==0)and I[WO(-47022)]:GetCooldown()<8 or I[WO(-47138)]:GetTalentTraits()==0 or yO))))or q[WO(-47167)](g)<=15 and m:HasAuraBySpellID(I[WO(-46978)][WO(-47088)])<=3.5))))then return I[WO(-46978)]:Show(k)end if I[WO(-47174)]:IsReady(j,true)and(not I[WO(-46964)]:ShouldStopByGCD()and(C and(((R(g)):TimeToDie()>=a(2,WO(-47173))or(R(g)):IsBoss())and(P and(Y[WO(-46950)]and(Y[WO(-47037)]and(m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])~=0 and m:HasAuraBySpellID(I[WO(-47009)][WO(-47088)])==0)))))))then return I[WO(-47174)]:Show(k)end if I[WO(-46982)]:IsReady(j,true)and(not I[WO(-46964)]:ShouldStopByGCD()and(C and(((R(g)):TimeToDie()>=a(2,WO(-47173))or(R(g)):IsBoss())and(m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>4 and m:HasAuraBySpellID(I[WO(-46982)][WO(-47088)])==0))))then return I[WO(-46982)]:Show(k)end if I[WO(-47131)]:IsReady(g)and(P and(V>=5 and(((R(g)):TimeToDie()>=a(2,WO(-47173))or(R(g)):IsBoss())and I[WO(-47174)]:GetCooldown()<=3)or q[WO(-47167)](g)<=25))then return I[WO(-47131)]:Show(k)end end local function n()if I[WO(-47110)]:IsReady(j,true)and(P and(C and Y[WO(-47141)]))then return I[WO(-47110)]:Show(k)end if I[WO(-47060)]:IsReady(j,true)and(P and(C and Y[WO(-47141)]))then return I[WO(-47060)]:Show(k)end if I[WO(-46954)]:IsReady(j,true)and(P and(C and(Y[WO(-47141)]and m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>=.05)))then return I[WO(-46954)]:Show(k)end if I[WO(-47030)]:IsReady(j,true)and(P and(C and Y[WO(-47141)]))then return I[WO(-47030)]:Show(k)end end local function r()if not C then return false end if I[WO(-46964)]:ShouldStopByGCD()then return false end if not P then return false end if not((R(g)):TimeToDie()>a(2,WO(-47173))or(R(g)):IsBoss())then return false end if I[WO(-47018)]:IsReady(j,true)and(I[WO(-47131)]:GetCooldown()<=2 or q[WO(-47167)](g)<=15)then return I[WO(-47018)]:Show(k)end if I[WO(-47019)]:IsReady(j,true)and((R(g)):HasDeBuffs(I[WO(-46980)][WO(-47088)],true)~=0 and m:HasAuraBySpellID(I[WO(-47170)][WO(-47088)])~=0)then return I[WO(-47019)]:Show(k)end if I[WO(-47125)]:IsReady(j,true)and((R(g)):HasDeBuffs(I[WO(-46980)][WO(-47088)],true)>=25 and m:HasAuraBySpellID(I[WO(-47170)][WO(-47088)])~=0 or q[WO(-47167)](g)<=20)then return I[WO(-47125)]:Show(k)end if I[WO(-47002)]:IsReady(j)and(m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])~=0 and(m:HasAuraStacksBySpellID(I[WO(-47184)][WO(-47088)])>=8+8*D(I[WO(-47186)]:GetEquipped()and I[WO(-47186)]:GetCooldown()==0 or not I[WO(-47186)]:GetEquipped())or not I[WO(-47186)]:GetEquipped()and q[WO(-47167)](g)<=90)or q[WO(-47167)](g)<=20)then return I[WO(-47002)]:Show(k)end if I[WO(-47013)]:IsReady(j,true)and((I[WO(-47086)]:GetTalentTraits()==0 or m:HasAuraBySpellID(I[WO(-47175)][WO(-47088)])~=0 or I[WO(-47018)]:GetEquipped())and(not I[WO(-47018)]:GetEquipped()or I[WO(-47018)]:GetCooldown()>20)or q[WO(-47167)](g)<=15)then return I[WO(-47013)]:Show(k)end if I[WO(-46938)]:IsReady(nil,true)and(I[WO(-46938)]:GetItemCategory()~=WO(-46965)and(not t[WO(-46971)][I[WO(-46938)][WO(-47088)]]and(I[WO(-46938)]:AbsentImun(g,t[WO(-46977)])and((I[WO(-46938)][WO(-47088)]~=I[WO(-47124)][WO(-47088)]or m:HasAuraStacksBySpellID(I[WO(-47160)][WO(-47088)])~=0)and(Y[WO(-47024)]==1 and(m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])~=0 or q[WO(-47167)](g)<=20)or Y[WO(-47024)]==2 and(not I[WO(-47041)]:IsReady(nil,true)and(m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])==0 and I[WO(-47174)]:GetCooldown()>20))or not Y[WO(-47024)])))))then return I[WO(-46938)]:Show(k)end if I[WO(-47041)]:IsReady(nil,true)and(I[WO(-47041)]:GetItemCategory()~=WO(-46965)and(not t[WO(-46971)][I[WO(-47041)][WO(-47088)]]and(I[WO(-47041)]:AbsentImun(g,t[WO(-46977)])and((I[WO(-47041)][WO(-47088)]~=I[WO(-47124)][WO(-47088)]or m:HasAuraStacksBySpellID(I[WO(-47160)][WO(-47088)])~=0)and(Y[WO(-47024)]==2 and(m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])~=0 or q[WO(-47167)](g)<=20)or Y[WO(-47024)]==1 and(not I[WO(-46938)]:IsReady(nil,true)and(m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])==0 and I[WO(-47174)]:GetCooldown()>20))or not Y[WO(-47024)])))))then return I[WO(-47041)]:Show(k)end end local function o()if I[WO(-46964)]:ShouldStopByGCD()then return false end if not C then return false end if not Q then return false end if I[WO(-47032)]:IsReady(j,true)and((P or yO)and((Y[WO(-47037)]or I[WO(-47026)]:GetTalentTraits()==0)and(Y[WO(-46950)]and((I[WO(-47022)]:GetCooldown()<=24 or I[WO(-47179)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])~=0)and(m:HasAuraBySpellID(I[WO(-46978)][WO(-47088)])>=6 or m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])>=6)))or q[WO(-47167)](g)<=10))then return I[WO(-47032)]:Show(k)end if not b[WO(-46940)](g)then return false end if I[WO(-47098)]:IsReady(j,true)and(P and(m:HasAuraBySpellID(T)==0 and((R(j)):CombatTime()>1 and(A()~=0 and(m:Energy()>=40 and(m:HasAuraBySpellID(I[WO(-47056)][WO(-47088)])==0 and S<=3))))))then return I[WO(-47098)]:Show(k)end if I[WO(-47115)]:IsReady(j,true)and(m:Energy()>=40 and Z>=3)then return I[WO(-47115)]:Show(k)end end local function M()if I[WO(-47022)]:IsReady(g)and Y[WO(-46943)]then return I[WO(-47022)]:Show(k)end if I[WO(-46980)]:IsReady(g)and(xO(g,5)and(not Y[WO(-47072)]and(((R(g)):HasDeBuffs(I[WO(-46980)][WO(-47088)],true,true)==0 or(R(g)):HasDeBuffs(I[WO(-46980)][WO(-47088)],true,true)<=1.2*V+1.2 or m:HasAuraBySpellID(I[WO(-47170)][WO(-47088)])~=0 and(m:HasAuraBySpellID(I[WO(-46978)][WO(-47088)])==0 and Y[WO(-47089)]<=2))and((R(g)):TimeToDie()-(R(g)):HasDeBuffs(I[WO(-46980)][WO(-47088)],true,true)>6 and I[WO(-47131)]:GetCooldown()>=10))))then return I[WO(-46980)]:Show(k)end if I[WO(-46980)]:IsReady(g)and(not Y[WO(-47072)]and(not Y[WO(-47154)]and Y[WO(-47089)]>=2))then if xO(g,5)and((R(g)):TimeToDie()>=2*V and(R(g)):HasDeBuffs(I[WO(-46980)][WO(-47088)],true,true)<=1.2*V+1.2)then return I[WO(-46980)]:Show(k)end if not q[WO(-47039)](l)and not a(2,WO(-47145))then for Q in v(z)do if K(Q,I[WO(-47095)])and(xO(Q,5)and(I[WO(-46980)]:IsReady(Q)and((R(Q)):TimeToDie()>=2*V and(R(Q)):HasDeBuffs(I[WO(-46980)][WO(-47088)],true,true)<=1.2*V+1.2)))then if q[WO(-47031)](k)then return true end return I[WO(-47016)]:Show(k)end end end end if I[WO(-47102)]:IsReady(g,true)and(I[WO(-47095)]:IsInRange(g)and((R(g)):HasDeBuffs(I[WO(-47181)][WO(-47088)],true)~=0 and(I[WO(-47131)]:GetCooldown()>=20 or not P and(m:HasAuraBySpellID(I[WO(-46978)][WO(-47088)])~=0 and m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>=.05))))then return I[WO(-47102)]:Show(k)end if I[WO(-47053)]:IsReady(j,true)and(Y[WO(-47089)]~=0 and(not Y[WO(-47154)]and(Y[WO(-46950)]and(Y[WO(-47089)]>=2 and(I[WO(-47176)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(I[WO(-47183)][WO(-47088)])==0 or m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>=.05 and Y[WO(-47089)]>=5))or I[WO(-47067)]:GetTalentTraits()~=0 and Y[WO(-47089)]>=4 or I[WO(-47102)]:IsReady(g,true)and Y[WO(-47089)]>=3))))then return I[WO(-47053)]:Show(k)end if I[WO(-47177)]:IsReady(g)and(I[WO(-47131)]:GetCooldown()>=10 or Y[WO(-47089)]>=3)then return I[WO(-47177)]:Show(k)end end local function p()if I[WO(-47168)]:IsReady(g)and(I[WO(-46974)]:GetTalentTraits()==0 and((I[WO(-47067)]:GetTalentTraits()~=0 or Y[WO(-47089)]<=2)and(m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>=.05 and((m:HasAuraBySpellID(I[WO(-47009)][WO(-47088)])~=0 or m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])~=0)and not gO(I[WO(-47168)]))or not Y[WO(-47040)]and m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])~=0)))then return I[WO(-47168)]:Show(k)end if I[WO(-46974)]:IsReady(g)and(I[WO(-46974)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>=.05 and not gO(I[WO(-46974)])or not Y[WO(-47040)]and m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])~=0))then return I[WO(-46974)]:Show(k)end if I[WO(-47048)]:IsReady(g)and((not a(2,WO(-46976))or C)and(not gO(I[WO(-47048)])and I[WO(-47026)]:GetTalentTraits()==0))then return I[WO(-47048)]:Show(k)end if I[WO(-47048)]:IsReady(g)and((not a(2,WO(-46976))or C)and(Y[WO(-47089)]==2 and I[WO(-47067)]:GetTalentTraits()~=0))then if xO(g,5)and(R(g)):HasDeBuffs(I[WO(-47017)][WO(-47088)],true)<=2 then return I[WO(-47048)]:Show(k)end if not q[WO(-47039)](l)then for Q in v(z)do if K(Q,I[WO(-47095)])and(xO(Q,5)and(I[WO(-47048)]:IsReady(Q)and(R(Q)):HasDeBuffs(I[WO(-47017)][WO(-47088)],true)<=2))then if q[WO(-47031)](k)then return true end return I[WO(-47016)]:Show(k)end end end end if I[WO(-47169)]:IsReady(j,true)and(Y[WO(-47089)]~=0 and(m:HasAuraBySpellID(I[WO(-47175)][WO(-47088)])~=0 or I[WO(-47176)]:GetTalentTraits()~=0 and(I[WO(-47174)]:GetCooldown()>=32 and Y[WO(-47089)]>=3)))then return I[WO(-47169)]:Show(k)end if I[WO(-47169)]:IsReady(j,true)and(Y[WO(-47089)]~=0 and(I[WO(-47067)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(I[WO(-47085)][WO(-47088)])==0 and((m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])~=0 and(I[WO(-47043)]:GetTalentTraits()==0 and Y[WO(-47089)]>=3)or I[WO(-47043)]:GetTalentTraits()~=0 and Y[WO(-47089)]>=3 or not Y[WO(-47040)]and Y[WO(-47089)]<=2)and m:HasAuraBySpellID(I[WO(-46978)][WO(-47088)])~=0))))then return I[WO(-47169)]:Show(k)end if I[WO(-47127)]:IsReady(j,true)and(Y[WO(-47089)]~=0 and(m:HasAuraBySpellID(I[WO(-47107)][WO(-47088)])~=0 and(Y[WO(-47089)]>=2 and m:HasAuraBySpellID(I[WO(-46978)][WO(-47088)])==0)))then return I[WO(-47127)]:Show(k)end if I[WO(-47048)]:IsReady(g)and(I[WO(-47176)]:GetTalentTraits()~=0 and((R(g)):HasDeBuffs(I[WO(-47049)][WO(-47088)],true)==0 and(Y[WO(-47089)]>=3 and(m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])~=0 or m:HasAuraBySpellID(I[WO(-47009)][WO(-47088)])~=0 or I[WO(-46973)]:GetTalentTraits()~=0))))then return I[WO(-47048)]:Show(k)end if I[WO(-47127)]:IsReady(j,true)and(Y[WO(-47089)]~=0 and(I[WO(-47176)]:GetTalentTraits()~=0 and Y[WO(-47089)]>=2+3*D(m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])-A()>=.05)))then return I[WO(-47127)]:Show(k)end if I[WO(-47127)]:IsReady(j,true)and(Y[WO(-47089)]~=0 and(I[WO(-47067)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(I[WO(-46937)][WO(-47088)])~=0 and(Y[WO(-47089)]>=3 and not Y[WO(-47040)])or m:HasAuraBySpellID(I[WO(-47161)][WO(-47088)])~=0 and(Y[WO(-47089)]>=5 and m:HasAuraBySpellID(I[WO(-47008)][WO(-47088)])~=0))))then return I[WO(-47127)]:Show(k)end if I[WO(-47127)]:IsReady(j,true)and(Y[WO(-47089)]~=0 and((kO(g)or m:HasAuraStacksBySpellID(I[WO(-47087)][WO(-47088)])==4)and(not gO(I[WO(-47127)])and(m:HasAuraBySpellID(I[WO(-47174)][WO(-47088)])~=0 or Y[WO(-47089)]>=4))))then return I[WO(-47127)]:Show(k)end if I[WO(-47048)]:IsReady(g)and(not a(2,WO(-46976))or C)then return I[WO(-47048)]:Show(k)end if I[WO(-47065)]:IsReady(g)and Z>=3 then return I[WO(-47065)]:Show(k)end if I[WO(-46974)]:IsReady(g)and I[WO(-46974)]:GetTalentTraits()~=0 then return I[WO(-46974)]:Show(k)end if I[WO(-47168)]:IsReady(g)and I[WO(-46974)]:GetTalentTraits()==0 then return I[WO(-47168)]:Show(k)end end local function FO()if I[WO(-47166)]:IsReady(j,true)and C then return I[WO(-47166)]:Show(k)end if I[WO(-46959)]:IsReady(g)then return I[WO(-46959)]:Show(k)end if I[WO(-47099)]:IsReady(j,true)and C then return I[WO(-47099)]:Show(k)end end if(R(g)):IsDead()then q[WO(-47046)](k,c)return true end if(R(g)):HasDeBuffs(WO(-47119))>0 and not Q then q[WO(-47046)](k,c)return true end if I[WO(-46998)]:IsQueued()and((R(g)):CombatTime()~=0 or(R(g)):IsDummy()or(R(j)):CombatTime()~=0 or(R(g)):IsBoss())then L[WO(-47140)](WO(-46998))end if I[WO(-46998)]:IsQueued()and not Q then q[WO(-47046)](k,c)return true end if not O(j,g)then q[WO(-47046)](k,c)return true end if not q[WO(-47051)]()and(a(2,WO(-47157))and m:HasAuraBySpellID(I[WO(-46942)][WO(-47088)],true)~=0)then q[WO(-47046)](k,c)return true end if q[WO(-47007)](k,I[WO(-47095)])then return true end if q[WO(-46983)](k,g,vO,I[WO(-47095)])then return true end if b[WO(-47071)](k)then return true end if N()then return true end if u()then return true end if m:HasAuraBySpellID(I[WO(-47169)][WO(-47088)])>=2.6 then q[WO(-47046)](k,c)return true end if B()then return true end if n()then return true end if r()then return true end if not Y[WO(-47040)]and o()then return true end if(m:HasAuraBySpellID(I[WO(-47183)][WO(-47088)])==0 and S>=6 or m:HasAuraBySpellID(I[WO(-47183)][WO(-47088)])~=0 and V==H or I[WO(-47102)]:IsReady(g,true)and(C and I[WO(-47022)]:GetCooldown()>0))and M()then return true end if p()then return true end if not Y[WO(-47040)]and FO()then return true end end local function U()if m:CastTimeSinceStart()<=1.6 then q[WO(-47046)](k,c)return true end if a(2,WO(-47029))and(I[WO(-47085)]:IsReady(j,true)and(e==0 and(not H()and(m:HasAuraBySpellID(I[WO(-46942)][WO(-47088)],true)==0 and m:HasAuraBySpellID(T)==0))))then return I[WO(-47085)]:Show(k)end local function Q()if not q[WO(-47051)]()then return false end if not q[WO(-47033)]()then return false end local Q=GetUnitChargedPowerPoints(WO(-47137))and#GetUnitChargedPowerPoints(WO(-47137))or 0 if I[WO(-46978)]:IsReady(j,true)and((not(R(G)):IsExists()or not(R(G)):IsDummy())and(not S()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(I[WO(-46942)][WO(-47088)],true)==0 and(I[WO(-47158)]:GetTalentTraits()~=0 and Q<2)))))then return I[WO(-46978)]:Show(k)end local v,F=l:GetPullTimer()local L=(x[WO(-47144)](F,q[WO(-47057)]())-g)+I[WO(-47130)]()if I[WO(-46942)]:IsReady(j)and(m:HasAuraBySpellID(o)~=0 and(C_Map[WO(-46939)](j)~=2467 and(L<7+b[WO(-47006)]and L>4)))then return I[WO(-46942)]:Show(k)end if b[WO(-47066)]~=j and(I[WO(-46944)]:IsReady(b[WO(-47066)])and(m:HasAuraBySpellID({57934,59628;1224098})==0 and((R(b[WO(-47066)])):HasBuffs({156779,136055})==0 and(not(R(b[WO(-47066)])):IsMounted()and(not m[WO(-47187)]()and(L<=3.5 and L>0))))))then return I[WO(-46944)]:Show(k)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then q[WO(-47046)](k,c)return true end end local function v()if not q[WO(-47052)]()then return false end if I[WO(-47101)][WO(-47081)]~=0 then return false end if not l:HasAnyAddon()then return false end if not a(1,WO(-47021))then return false end if I[WO(-47101)][WO(-47055)]~=23 then return false end local k,Q=l:GetPullTimer()local v=(x[WO(-47144)](Q,q[WO(-47057)]())-X())+I[WO(-47130)]()end local function F()if not q[WO(-47052)]()then return false end if not q[WO(-47033)]()then return false end local Q=(q[WO(-47112)]()-g)+I[WO(-47130)]()if Q<-10 then return false end if b[WO(-47066)]~=j and(I[WO(-46944)]:IsReady(b[WO(-47066)])and(m:HasAuraBySpellID({57934,1224098})==0 and((R(b[WO(-47066)])):HasBuffs({156779;136055})==0 and(not(R(b[WO(-47066)])):IsMounted()and(not m[WO(-47187)]()and(Q<=3.5 and Q>0))))))then return I[WO(-46944)]:Show(k)end end if m:IsStayingTime()>.2 and m:HasAuraBySpellID(I[WO(-47190)][WO(-47088)])==0 then if I[WO(-47004)]:IsReady(j,true)and m:HasAuraBySpellID(I[WO(-46957)][WO(-47088)])==0 then return I[WO(-47004)]:Show(k)end local Q=a(2,WO(-47105))==1 and I[WO(-46994)]or I[WO(-47077)]if Q:IsReady(j,true)and(m:HasAuraBySpellID(Q[WO(-47088)])==0 or q[WO(-47112)]()-g>1 and m:HasAuraBySpellID(Q[WO(-47088)])<2520 or I[WO(-47135)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(I[WO(-47148)][WO(-47088)])==0 or q[WO(-47051)]()and((R(G)):IsExists()and((R(G)):IsBoss()and m:HasAuraBySpellID(Q[WO(-47088)])<300)))then return Q:Show(k)end local v if a(2,WO(-47015))==1 or I[WO(-47091)]:GetTalentTraits()==0 and I[WO(-47011)]:GetTalentTraits()==0 then v=I[WO(-47114)]elseif I[WO(-47091)]:GetTalentTraits()~=0 then v=I[WO(-47091)]elseif I[WO(-47011)]:GetTalentTraits()~=0 then v=I[WO(-47011)]end if v:IsReady(j,true)and(m:HasAuraBySpellID(v[WO(-47088)])==0 or q[WO(-47112)]()-g>1 and m:HasAuraBySpellID(v[WO(-47088)])<2520 or q[WO(-47051)]()and((R(G)):IsExists()and((R(G)):IsBoss()and m:HasAuraBySpellID(v[WO(-47088)])<300)))then return v:Show(k)end end local L=GetUnitChargedPowerPoints(WO(-47137))and#GetUnitChargedPowerPoints(WO(-47137))or 0 if I[WO(-46978)]:IsReady(j,true)and((not(R(G)):IsExists()or not(R(G)):IsDummy())and(H()and(not S()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(I[WO(-46942)][WO(-47088)],true)==0 and(I[WO(-47158)]:GetTalentTraits()~=0 and L<2))))))then return I[WO(-46978)]:Show(k)end if Q()then return true end if v()then return true end if F()then return true end end if q[WO(-47023)](k)then return true end if m:IsCasting()or m:IsChanneling()then q[WO(-47046)](k,c)return true end if S()then q[WO(-47046)](k,c)return true end if m:HasAuraBySpellID(460013)~=0 then q[WO(-47046)](k,c)return true end if q[WO(-47016)](k,I[WO(-47095)])then return true end if not Q and U()then return true end if b[WO(-47054)](k)then return true end if q[WO(-47162)]()and((R(u)):IsExists()and q[WO(-46983)](k,u,vO,I[WO(-47095)]))then return true end if(R(G)):IsEnemy()and s(G)then return true end if b[WO(-47071)](k)then return true end if q[WO(-47139)](k,I[WO(-47095)])then return true end end I[4]=function() end I[5]=function(k)F:Fire(WO(-47163))local Q=(R(G)):IsExists()and G or j local v={I[WO(-46948)],I[WO(-47136)],I[WO(-46945)]}for k,Q in ipairs(v)do if Q:IsQueued()and not q[WO(-47159)](Q[WO(-47088)])then Q:SetQueue()I[WO(-46951)](Q:Info()..WO(-47193),nil)end end end I[6]=function(k)if a(2,WO(-47128))and((R(d)):IsExists()and(select(6,(R(d)):InfoGUID())~=179733 and(C(d)and(R(d)):IsTotem())))then return I[WO(-47192)]:Show(k)end if I[WO(-46995)]==WO(-47100)and q[WO(-46983)](k,WO(-47106),vO,I[WO(-47095)])then return true end end I[7]=function(k)if I[WO(-46995)]==WO(-47100)and q[WO(-46983)](k,WO(-46987),vO,I[WO(-47095)])then return true end end I[8]=function(k)if I[WO(-47042)]:IsReady(j)and(q[WO(-47162)]()and(not S()and(m:HasAuraBySpellID(I[WO(-46952)][WO(-47088)])==0 and(I[WO(-46995)]~=WO(-47100)and I[WO(-46995)]~=WO(-46979)))))then return I[WO(-47042)]:Show(k)end if I[WO(-46995)]==WO(-47100)and q[WO(-46983)](k,WO(-47000),vO,I[WO(-47095)])then return true end local Q=WO(-46981)if not C(Q)then return end local v,g,x,F,L=(R(Q)):IsCastingRemains()if v>I[WO(-47130)]()*2 then if not L and(I[WO(-47095)]:IsReadyP(Q,nil,true,true)and I[WO(-47095)]:AbsentImun(Q,t[WO(-47068)],true))then return I[WO(-47080)]:Show(k)end end end end)(...)
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
return(function(...)local C0={"\119\118\108\043\110\118\082\120\049\083\108\120\049\107\082\120\049\109\090\115\119\115\061\061","\050\107\108\083\051\118\090\083\049\071\056\052\054\115\061\061";"\106\107\057\043\073\068\115\086\071\083\080\066\110\118\090\056\049\111\075\113\073\068\080\082\110\118\066\099\113\118\043\072\073\083\082\102";"\106\107\057\043\073\068\115\086\071\083\080\052\113\111\075\116\110\068\075\113\073\068\080\082\110\118\066\099\113\118\043\072\073\083\082\102";"\119\071\057\056\051\107\056\116\110\118\090\069\049\107\043\083","\050\107\108\083\109\068\080\082\110\118\079\109\049\111\043\083\113\111\075\082","\106\068\057\083\047\111\075\083\047\111\050\083\047\071\057\104\048\078\081\052\047\111\057\083\101\088\057\066\049\071\079\121\053\076\050\074\084\111\057\075\050\077\061\061","\050\118\108\043\113\118\043\065\110\107\082\121","\109\076\082\043\110\100\043\082\047\071\079\083\084\088\057\083\110\107\056\082\051\068\075\115\110\068\050\072\110\107\122\061","\115\083\043\080\109\100\083\061","\109\107\082\121\049\071\056\052\049\071\115\061","\106\107\057\043\073\068\115\086\071\083\080\070\110\107\057\069\073\117\079\074\047\111\075\112\111\119\080\116\073\118\108\121\110\065\072\083\084\118\082\116\119\109\115\061";"\109\076\082\043\110\086\061\061","\106\107\057\043\073\068\115\086\071\083\080\117\047\071\082\100";"\115\069\081\075\113\118\108\112","\108\111\057\082\101\088\050\055\101\118\090\100\084\076\108\116\113\048\080\052\110\107\081\121\049\118\081\068\110\078\080\069\073\107\090\076\049\115\072\102\049\071\049\043\113\071\079\083\101\118\082\116\101\088\075\082\047\107\081\112\110\071\108\120\049\118\108\100\101\118\049\055\073\078\080\082\113\070\108\117\054\111\050\074\084\071\056\076\101\118\075\069\073\076\057\083\048\052\077\086\073\070\108\052\110\107\069\112\049\071\056\100\049\071\115\086\113\107\082\083\084\048\080\078\113\111\075\116\113\048\080\112\047\071\057\117\110\117\080\083\110\107\113\076\110\118\082\120\049\066\061\061","\073\118\079\043\054\071\108\117";"\050\076\075\055\073\068\050\051\113\088\075\072\084\107\109\061","\050\070\081\052\113\111\105\061";"\108\102\090\053\119\066\061\061";"\115\107\043\043\084\071\056\116\051\107\049\075\047\107\109\061","\109\118\082\121\110\118\090\117\051\107\049\118\073\070\081\116\113\077\061\061","\109\107\081\069\110\090\075\082\047\111\080\082\073\086\061\061","\106\107\057\043\073\068\115\086\071\083\080\070\110\107\057\069\073\069\083\086\073\068\080\082\110\118\066\099\113\118\043\072\073\083\082\102";"\073\107\112\072\073\090\075\043\110\070\113\082";"\115\111\108\083\110\068\050\043\073\070\113\082\113\118\082\120\049\116\115\061","\109\088\075\055\049\070\082\121\049\108\108\075";"\108\107\082\121\110\090\050\055\109\068\108\117\113\070\082\107\049\115\061\061";"\115\083\081\057\115\100\090\109\111\083\079\114\050\069\081\090\108\100\108\053\108\090\081\108\051\100\049\075\051\090\050\090\109\100\108\102";"\115\107\081\121\049\102\043\082\047\111\075\083";"\115\111\057\066\084\088\082\122\084\071\090\083\049\109\049\055\047\068\108\116";"\115\068\108\117\073\070\108\120\113\090\080\117\110\107\049\072\110\118\109\061";"\110\118\108\070\113\077\061\061","\108\070\090\121\084\071\050\080\113\111\050\055\108\118\090\117\049\107\108\083";"\109\107\043\043\113\088\050\082\073\070\082\120\049\083\075\121\047\071\050\082";"\109\070\090\072\073\107\108\080\110\118\079\056\073\118\090\117\113\088\100\061","\119\118\081\117\110\100\081\070\108\107\082\120\113\118\108\117","\115\071\056\083\084\109\069\043\049\107\082\052\071\070\081\120\049\109\069\055\113\111\057\082\110\068\049\082\073\086\061\061";"\119\107\082\100\110\070\108\056\109\107\043\055\113\077\061\061","\109\111\108\082\113\071\108\118\110\068\075\078\084\071\050\100\049\071\122\061","\109\102\079\080\071\109\108\119\111\069\057\115\050\109\057\075\115\109\079\075\071\100\090\109\119\109\081\053\111\083\057\101\115\109\056\088\050\109\115\061";"\050\118\108\116\047\066\061\061";"\051\071\082\120\049\102\049\117\049\071\108\099\049\109\049\055\047\068\108\116","\073\118\090\117\113\088\100\061";"\119\071\057\082\047\076\075\082\047\071\112\082\073\086\061\061","\050\102\101\061","\115\107\079\072\047\107\121\086\108\118\067\086\109\118\079\043\047\107\109\061","\050\107\079\043\047\107\082\043\110\102\090\100\113\070\090\120\047\107\109\061","\108\071\056\072\113\102\082\116\050\076\075\072\049\071\056\100";"\109\076\108\120\049\108\057\083\073\070\082\104\049\115\061\061","\115\111\108\083\110\117\080\102\084\111\057\043\047\070\079\082\101\102\075\069\073\076\057\083\101\102\090\070\113\118\108\117\101\090\080\072\110\118\079\043\073\078\080\090\110\070\050\116";"\115\107\081\055\110\118\050\055\113\107\122\086\108\090\050\102";"\115\076\075\082\054\100\043\082\047\071\079\082\073\082\075\043\084\071\115\061";"\050\070\081\117\049\107\108\068\049\071\090\107\049\111\101\086\119\118\081\121\049\048\080\065\050\088\105\061","\050\076\075\072\049\071\056\100\110\088\100\061";"\115\083\057\082\049\077\061\061","\115\068\075\082\047\111\050\082","\115\070\079\082\049\071\050\116","\115\076\075\082\054\082\050\043\110\070\112\115\047\111\075\083\054\115\061\061";"\119\111\057\075\110\100\090\119\047\071\082\100";"\115\107\081\121\110\068\101\061","\115\111\075\052\047\071\056\082\108\118\081\117\073\070\108\120\113\077\061\061";"\119\071\056\116\113\118\090\120\047\107\108\051\049\111\050\083\084\071\056\076\073\116\105\061";"\050\118\108\043\113\118\043\088\073\070\082\066","\109\070\090\072\073\107\108\080\110\118\079\056\073\070\090\072\049\077\061\061";"\109\107\043\043\049\118\081\068\110\071\108\121\049\077\061\061";"\109\068\080\082\110\118\066\061";"\051\118\081\116\073\083\081\070\115\107\081\120\113\088\075\055\110\077\061\061";"\050\118\108\043\113\118\043\065\084\118\090\117\049\107\109\061","\115\109\049\082\047\111\057\083\051\107\049\051\110\068\108\121\073\066\061\061","\051\118\082\116\113\118\108\120\049\111\101\061","\049\070\081\052\113\111\105\061","\050\070\082\122\049\071\050\109\049\111\043\083\113\111\075\082";"\049\068\108\083\113\118\108\117","\108\111\057\082\050\118\108\070\049\071\056\116\084\111\049\082\108\118\090\117\049\107\108\083\049\071\050\065\047\111\057\083\073\066\061\061";"\050\118\082\116\073\118\108\121","\113\118\082\112\049\115\061\061";"\115\070\081\116\073\083\082\112\110\111\108\120\049\115\061\061","\050\069\075\090\050\109\122\061","\050\111\043\083\049\111\075\112\084\071\056\043\113\118\108\048\113\071\049\070","\115\071\057\083\084\071\081\120\109\107\108\083\113\118\082\120\049\068\105\061","\109\069\080\090\051\102\079\089\115\083\090\051\108\090\081\051\108\109\057\065\050\108\057\051","\109\069\050\108\051\086\061\061","\108\111\057\082\050\118\108\070\049\071\056\116\084\111\049\082\050\118\108\078\113\071\049\070\073\066\061\061";"\050\070\081\117\049\107\108\068\049\071\090\107\049\111\101\061","\050\111\057\052\047\111\080\082\115\111\075\083\084\111\057\083";"\115\111\108\083\110\068\050\043\073\070\113\082\113\118\082\120\049\116\073\061";"\110\071\081\069\073\107\108\055\113\070\108\117";"\050\102\108\080\108\102\043\106\051\100\082\088\119\090\050\089\050\082\075\114\109\069\115\061","\115\107\043\082\047\107\112\078\110\068\086\061";"\050\118\090\117\084\083\057\055\110\071\069\043\110\070\115\061";"\119\071\056\052\047\111\080\043\047\107\082\083\047\111\050\082\049\077\061\061","\051\118\090\056\110\068\108\083\051\068\080\083\084\071\081\120\073\066\061\061";"\109\107\108\083\108\118\081\076\049\107\079\082";"\108\109\082\115\047\111\075\082\110\076\115\061";"\108\088\082\066\049\115\061\061";"\073\070\090\072\049\077\061\061","\115\107\081\120\113\088\075\055\110\090\108\120\049\118\108\043\049\077\061\061","\050\118\108\043\113\118\086\086\109\068\050\117\084\071\112\082\101\090\050\055\101\102\113\043\084\071\122\086\113\118\043\072\073\117\080\101\049\071\090\121\113\118\086\086\075\115\061\061";"\106\107\057\043\073\068\115\086\071\083\080\112\110\068\108\116\049\071\081\107\049\111\101\121\084\118\090\117\110\108\069\110\111\119\080\116\073\118\108\121\110\065\072\083\084\118\082\116\119\109\115\061";"\115\076\075\082\054\100\069\055\113\111\057\082\110\068\049\082\073\082\050\043\073\070\113\082\113\077\061\061";"\050\076\075\055\073\068\050\068\054\111\075\112\073\083\049\069\073\076\100\061";"\047\070\081\055\110\118\056\069\110\071\075\082\073\086\061\061";"\050\118\108\043\113\118\043\116\115\071\050\107\047\071\056\052\049\115\061\061";"\050\118\108\043\113\118\043\051\113\088\075\072\084\107\108\101\049\071\090\121\113\118\086\061";"\051\109\090\047";"\115\070\079\072\110\070\050\072\110\070\113\051\110\118\108\082\113\077\061\061";"\051\083\056\114\050\100\047\061","\113\118\090\117\049\107\108\083\050\070\081\052\113\111\105\061";"\106\107\057\043\073\068\115\086\071\083\080\070\110\107\057\069\073\069\069\116\073\118\108\121\110\065\072\083\084\118\082\116\119\109\115\061","\109\070\108\043\073\118\108\117\073\083\069\043\073\070\112\102\049\071\075\069\049\070\047\061";"\109\107\043\043\113\088\050\082\073\070\108\100\050\076\075\055\073\068\115\061","\115\070\082\083\084\071\056\076\115\107\081\121\049\077\061\061","\050\107\108\083\109\118\082\120\049\066\061\061";"\115\076\075\082\054\100\043\082\047\071\079\082\073\082\080\043\073\076\050\056";"\108\109\082\090\110\118\108\112\049\071\056\083\073\066\061\061";"\106\107\057\043\073\068\115\086\071\083\080\066\047\111\075\083\054\115\061\061","\050\068\075\072\073\102\082\120\113\118\108\117\073\076\108\066\113\077\061\061";"\115\090\080\121\047\111\082\082\073\086\061\061";"\108\071\056\072\113\102\082\116\108\071\056\072\113\077\061\061";"\050\118\082\116\110\068\075\072\049\071\056\083\049\071\115\061";"\050\118\108\043\113\118\043\080\110\070\050\102\049\071\057\043\054\115\061\061","\109\107\079\082\049\111\077\061";"\109\070\090\116\084\118\102\061";"\050\118\108\043\113\118\043\080\110\070\050\102\049\071\057\043\054\109\069\055\113\111\057\082\110\068\049\082\073\086\061\061","\108\107\090\117\109\068\050\055\110\111\077\061","\084\111\057\109\047\071\079\082\110\076\115\061","\109\107\069\055\113\118\043\082\073\070\082\120\049\083\081\070\049\070\108\120\073\107\109\061","\115\076\075\082\047\111\050\074\051\107\049\051\084\071\056\100\073\070\090\076\110\068\057\043";"\113\068\075\043\084\111\050\074\108\107\090\121\084\069\050\072\110\071\109\061";"\115\107\081\116\110\071\082\052\109\107\082\120\049\068\108\121\047\111\075\072\113\088\082\109\084\071\069\082";"\119\071\056\116\113\118\090\120\047\107\108\051\049\111\050\083\084\071\056\076\073\116\115\061","\115\111\108\083\110\068\050\043\073\070\113\082\113\118\082\120\049\116\109\061";"\109\070\082\112\049\115\061\061";"\119\102\108\080\051\102\108\119","\051\071\081\069\073\107\108\055\113\070\108\117\089\090\050\043\073\070\113\082\113\077\061\061","\119\071\056\116\113\118\090\120\047\107\108\051\049\111\050\083\084\071\056\076\073\116\101\061","\115\111\108\083\110\068\050\043\073\070\113\082\113\118\082\120\049\116\101\061";"\115\111\108\083\110\083\050\072\073\107\090\078\110\118\108\048\113\111\075\116\113\077\061\061";"\050\118\108\043\113\118\043\106\110\070\082\076\084\088\115\061","\051\107\075\121\084\111\050\082\073\070\090\083\084\071\081\120","\106\068\057\083\047\111\075\083\047\111\050\083\047\071\057\104\048\078\081\052\047\111\057\083\101\090\112\077\110\071\081\069\073\107\108\055\113\070\108\117\106\118\043\043\073\070\069\113\071\069\069\116\073\118\108\121\110\065\072\083\084\118\082\116\119\109\115\061","\108\071\056\074\110\107\079\056\109\068\050\117\049\071\056\076\113\118\086\061","\047\071\057\083\084\071\081\120\109\068\080\082\110\118\079\116";"\050\118\108\043\113\118\086\086\109\068\050\117\084\071\112\082","\106\107\057\043\073\068\115\086\073\068\080\082\110\118\066\099\113\118\043\072\073\083\082\102","\109\083\079\090\050\108\077\061";"\106\068\057\083\047\111\075\083\047\111\050\083\047\071\057\104\048\078\081\052\047\111\057\083\101\088\057\066\049\071\079\121\053\076\050\074\084\111\057\075\050\077\074\055\047\107\090\116\113\048\080\116\073\118\108\121\110\065\074\116\105\051\047\117\105\116\100\061","\108\118\090\120\084\068\105\061","\050\076\075\055\054\070\108\120\050\118\081\112\084\071\056\072\110\107\122\061","\115\111\049\043\110\118\090\120\047\107\043\082";"\108\107\082\083\084\118\108\117\115\111\113\043\054\115\061\061";"\109\082\082\080\051\082\081\109\051\108\113\089\108\102\090\105\050\109\056\109\109\066\061\061";"\050\118\108\043\113\118\043\115\047\071\057\083";"\050\076\075\055\073\068\050\078\110\068\108\120\049\090\113\072\110\118\066\061";"\050\068\075\072\073\102\081\070\108\118\043\082\050\118\108\043\049\077\061\061";"\115\111\108\083\110\069\050\043\073\070\113\082\113\077\061\061","\109\070\090\072\073\107\108\080\110\118\079\056";"\109\070\090\072\073\107\108\102\049\071\090\100","\109\068\050\069\110\070\108\100";"\051\111\108\121\113\118\082\108\110\070\082\083\073\066\061\061";"\109\070\090\099\110\068\075\072\047\107\109\061","\119\109\115\061","\109\088\075\055\049\070\082\121\049\109\108\120\047\071\075\121\049\071\115\061","\108\090\050\102\109\107\079\072\049\118\108\117";"\115\111\057\066\084\088\082\122\084\071\090\083\049\115\061\061","\050\076\075\055\073\068\050\116\047\068\082\083\084\118\109\061";"\119\111\057\108\110\070\082\083\050\071\056\082\110\111\100\061";"\115\071\056\083\084\109\069\043\049\107\082\052\071\070\081\120\049\115\061\061","\119\071\056\116\113\118\090\120\047\107\108\051\049\111\050\083\084\071\056\076\073\066\061\061","\119\071\056\065\110\107\069\078\047\111\050\105\110\107\057\104\049\118\081\068\110\086\061\061","\119\118\108\043\110\118\108\117\073\066\061\061","\115\070\081\120\049\071\113\117\084\071\056\100\049\111\101\061";"\115\070\081\116\073\083\069\055\049\088\105\061","\115\107\043\043\084\071\056\116\051\107\049\075\047\107\108\109\073\070\081\121\110\118\075\043\110\070\108\051\110\118\081\068","\050\102\090\057\115\109\113\090\109\086\061\061";"\109\107\081\112\049\111\050\074\084\071\056\076\101\118\043\043\073\117\080\076\110\107\056\082\101\088\113\117\110\107\056\076\101\102\108\117\073\070\081\117\101\065\105\068\106\048\080\083\073\076\100\086\106\068\075\082\110\118\081\043\049\048\066\086\084\071\047\086\049\111\075\117\110\068\101\086\073\118\108\117\073\107\082\116\113\088\105\086\047\107\081\120\113\118\090\052\113\048\080\119\054\071\090\120","\051\071\082\120\049\102\049\117\049\071\108\099\049\109\113\117\049\071\108\120";"\108\118\067\086\050\107\090\072\110\078\077\082\101\102\043\082\047\071\079\083\084\065\074\061","\115\070\082\120\049\102\082\120\050\118\090\117\084\107\056\082\073\068\105\061","\051\115\061\061";"\119\118\081\068\110\118\082\120\049\083\075\121\047\111\057\083","\115\107\081\112\047\070\090\083\108\088\075\043\047\107\112\082\073\086\061\061","\108\102\069\111\111\083\090\065\108\102\082\114\051\082\081\075\109\069\081\075\051\100\082\109\119\109\090\105\119\108\072\090\050\090\081\115\109\100\109\061";"\051\109\082\053","\051\071\090\052\073\070\067\061";"\108\111\080\100\047\111\050\082\115\107\090\116\113\118\082\120\049\083\057\043\047\107\043\082";"\049\071\056\082\110\111\082\051\073\118\108\121\110\102\082\120\049\070\067\061","\115\107\043\072\110\118\079\051\113\088\075\082\047\071\121\061";"\115\109\056\049";"\051\107\075\121\084\111\050\082\073\070\090\083\049\115\061\061";"\108\071\056\072\113\090\050\074\073\070\108\043\113\090\057\072\113\088\108\043\113\118\082\055\110\086\061\061","\101\102\081\120\101\102\069\055\113\111\057\082\110\068\049\082\073\086\074\086\110\068\101\086\108\118\090\117\049\107\108\083","\115\111\108\083\110\068\050\043\073\070\113\082\113\118\082\120\049\116\047\061","\051\071\108\083\047\109\090\052\113\118\082\107\049\115\061\061";"\119\107\082\121\110\118\082\120\049\069\057\083\073\070\108\043\084\066\061\061";"\115\070\081\120\049\071\113\117\084\071\056\100\049\111\075\118\073\070\081\116\113\077\061\061";"\109\070\108\043\073\118\108\117\051\107\049\051\110\068\108\121\073\066\061\061","\106\068\057\083\047\111\075\083\047\111\050\083\047\071\057\104\048\078\081\066\049\111\050\043\113\088\050\043\047\107\121\097\106\107\057\043\073\068\115\086\073\068\080\082\110\118\066\099\113\118\043\072\073\083\082\102\048\078\081\052\047\111\057\083\101\088\057\066\049\071\079\121\053\052\105\079\057\052\101\116\053\115\061\061";"\115\071\056\083\084\109\069\043\049\107\082\052\109\107\043\082\110\118\066\061";"\050\118\108\043\113\118\086\086\109\068\050\117\084\071\112\082\101\102\075\082\110\118\081\068\101\088\050\074\084\111\105\086\119\118\108\043\110\088\050\074\101\048\109\061";"\050\118\090\083\049\108\050\072\110\071\109\061";"\115\083\056\102\108\077\061\061","\108\068\075\043\084\111\050\074\108\107\090\121\084\066\061\061","\050\107\108\083\119\111\050\082\110\109\082\120\049\070\067\061","\119\111\057\080\110\076\050\072\050\070\090\104\049\115\061\061","\115\109\057\109\119\109\081\053\111\083\108\071\050\109\056\109\111\069\075\049\115\109\056\089\119\083\056\114\115\083\112\048\115\109\057\106","\109\107\090\052\073\070\082\070\084\071\057\072\047\071\079\115\047\071\057\083","\050\100\108\080\109\086\061\061","\050\102\108\080\108\102\043\106\051\100\082\088\119\090\050\089\108\109\056\101\051\083\079\049";"\115\111\108\083\110\117\080\048\047\111\050\083\110\118\109\086\109\070\108\099";"\050\102\075\071";"\109\107\079\072\049\118\108\117","\108\111\057\082\050\118\108\070\049\071\056\116\084\111\049\082\119\071\056\116\113\118\090\120\113\102\057\043\073\068\050\116";"\108\111\057\082\050\118\108\070\049\071\056\116\084\111\049\082\119\071\056\116\113\118\090\120\113\102\050\082\047\076\108\070\049\076\105\061";"\051\071\082\120\049\102\049\117\049\071\108\099\049\115\061\061","\050\118\090\117\084\069\057\069\047\107\057\055\073\086\061\061";"\115\111\108\083\110\068\050\043\073\070\113\082\113\118\082\120\049\116\115\079","\115\111\108\083\110\068\050\043\073\070\113\082\113\118\082\120\049\066\061\061","\051\077\061\061","\115\107\079\082\047\111\049\072\110\070\113\051\113\088\075\072\084\107\108\116","\050\111\043\083\049\111\075\112\084\071\056\043\113\118\109\061","\109\068\050\055\110\070\108\070\110\068\075\112";"\115\071\075\055\110\071\082\120\047\111\050\072\110\107\056\105\084\071\069\078","\109\118\090\117\073\107\108\057\110\107\050\082";"\106\068\057\083\047\111\075\083\047\111\050\083\047\071\057\104\048\078\081\052\047\111\057\083\101\090\112\077\049\070\081\052\113\111\057\113\101\088\057\066\049\071\079\121\053\076\050\074\084\111\057\075\050\077\061\061","\108\118\108\043\110\109\057\043\047\107\043\082","\051\071\108\083\047\119\080\090\110\070\113\072\110\070\109\086\051\107\056\121\054\115\074\097\109\070\082\076\084\088\115\086\047\107\079\072\047\107\121\099\101\102\057\117\049\071\090\083\049\119\080\112\047\071\057\117\110\066\061\061","\115\111\075\052\113\118\082\052\115\111\057\116\047\111\108\121\113\077\061\061";"\115\111\080\055\047\107\090\121\054\111\080\116\049\109\056\055\113\066\061\061";"\108\071\056\074\110\107\079\056\050\068\075\055\113\071\056\100","\050\118\108\043\113\118\043\080\110\070\050\102\049\071\057\043\054\109\075\069\049\070\047\061","\115\109\057\109\119\108\049\090\111\069\050\080\051\102\108\053\108\090\081\088\109\100\081\108\109\090\081\065\119\102\090\053\050\083\108\102";"\119\071\057\082\047\070\081\069\110\070\050\118\110\068\075\083\084\111\050\069\049\118\109\061","\073\070\082\076\084\088\115\061";"\109\070\082\100\049\111\075\116\115\107\043\043\110\111\080\072\110\107\122\061";"\119\107\082\121\110\118\082\120\049\083\069\043\047\107\043\072\110\070\109\061";"\050\076\075\055\073\068\050\078\047\071\056\082";"\115\109\057\109\119\109\081\053\111\083\108\071\050\109\056\109\111\069\075\049\115\109\056\089\050\102\108\080\108\102\043\089\119\083\056\075\050\083\043\109","\119\107\082\121\110\118\082\120\049\083\069\043\047\107\043\072\110\070\108\048\113\071\049\070";"\109\070\082\076\084\088\115\086\047\107\079\072\047\107\121\099\101\102\057\117\049\071\090\083\049\119\080\112\047\071\057\117\110\066\061\061";"\109\070\090\076\049\109\081\070\108\118\043\082\050\076\075\055\054\070\108\120\115\107\043\043\110\111\080\072\110\107\122\061";"\115\071\056\083\084\109\069\043\049\107\082\052\071\070\081\120\049\109\090\072\110\115\061\061";"\108\111\057\082\101\102\113\117\084\111\077\097\050\070\081\117\101\102\082\120\113\118\108\117\073\076\108\066\113\077\061\061";"\115\102\069\055\113\111\057\082\110\068\049\082\073\086\061\061";"\106\107\057\043\073\068\115\086\071\083\080\112\110\068\108\116\049\071\081\107\049\111\101\121\084\118\090\117\110\108\069\110\111\111\057\066\049\071\079\121\053\076\050\074\084\111\057\075\050\077\061\061";"\050\107\108\083\119\071\056\107\049\071\056\083\110\068\075\056\119\111\050\082\110\109\079\072\110\070\121\061";"\109\088\108\117\049\107\108\105\110\068\073\061","\115\107\081\112\047\070\090\083\051\118\081\076\050\107\108\083\115\068\108\117\073\070\108\120\113\102\108\107\049\071\056\083\119\071\056\070\110\066\061\061";"\073\118\090\100\049\118\082\120\049\066\061\061","\050\107\108\083\050\083\057\102";"\050\071\056\100\113\111\075\072\110\070\113\051\113\088\075\082\110\070\113\083\084\077\061\061";"\108\111\057\082\050\118\108\070\049\071\056\116\084\111\049\082\115\107\090\116\113\088\105\061","\115\071\056\083\084\109\069\043\049\107\082\052\071\070\081\120\049\109\075\069\049\070\047\061";"\106\107\057\043\073\068\115\086\071\083\080\112\110\068\108\116\049\071\081\107\049\111\101\121\084\118\108\121\073\090\069\110\111\111\057\066\049\071\079\121\053\076\050\074\084\111\057\075\050\077\061\061";"\119\111\057\057\110\068\108\120\113\118\108\100","\108\071\056\121\049\071\090\116\084\118\108\100\050\076\075\082\110\076\072\056\115\076\108\070\049\086\061\061","\115\111\108\117\047\109\082\116\108\070\090\121\084\071\115\061";"\108\118\043\082\051\118\081\120\049\069\113\072\110\076\050\082\073\086\061\061","\109\118\079\043\054\071\108\117";"\101\077\061\061";"\108\071\056\072\113\077\061\061","\115\068\075\082\047\111\050\082\050\076\075\043\110\071\109\061";"\106\068\057\083\047\111\075\083\047\111\050\083\047\071\057\104\048\078\081\066\049\111\050\043\113\088\050\043\047\107\121\097\106\107\057\043\073\068\115\086\073\068\080\082\110\118\066\099\113\118\043\072\073\083\082\102";"\119\071\057\056\108\118\090\121\110\107\056\116";"\111\069\081\072\110\070\050\082\054\077\061\061";"\119\118\081\121\049\048\080\065\050\088\105\086\049\070\081\117\101\118\049\072\073\076\057\083\101\065\101\056\101\088\057\082\047\107\081\120\049\088\105\086\110\107\047\086\050\070\081\117\049\107\108\068\049\071\090\107\049\111\101\061","\050\070\108\043\073\086\061\061";"\051\118\082\052\084\118\075\055\073\070\056\082","\115\111\108\083\110\068\050\043\073\070\113\082\113\118\082\120\049\116\105\079","\050\076\075\055\073\068\050\118\049\111\049\082\073\086\061\061","\109\070\108\043\073\118\108\117\073\083\069\043\073\070\121\061";"\051\071\082\120\049\102\049\117\049\071\108\099\049\109\113\117\049\071\108\120\050\070\081\052\113\111\105\061","\111\111\057\066\049\071\079\121\053\076\050\074\084\111\057\075\050\077\061\061","\050\115\061\061","\108\090\115\061";"\115\111\108\083\110\068\050\043\073\070\113\082\113\118\082\120\049\116\105\061";"\119\071\057\056\108\118\090\121\110\107\056\116\115\076\108\070\049\086\061\061","\051\071\108\083\047\119\080\080\113\111\050\055\048\100\082\120\101\090\075\043\084\071\115\099","\108\071\056\121\049\071\090\116\084\118\108\100\050\076\075\082\110\076\072\056";"\108\118\082\082\073\052\105\083","\051\071\108\083\047\119\080\080\113\111\050\055\048\100\082\120\101\090\080\043\073\076\050\056\053\086\061\061","\050\076\075\055\073\068\050\078\047\071\056\082\115\076\108\070\049\086\061\061","\050\107\108\083\108\118\081\076\049\107\079\082";"\108\111\057\082\050\118\082\116\073\118\108\121";"\106\068\057\083\047\111\075\083\047\111\050\083\047\071\057\104\048\078\081\052\047\111\057\083\101\090\112\077\073\118\079\043\054\071\108\117\111\111\057\066\049\071\079\121\053\076\050\074\084\111\057\075\050\077\061\061","\050\107\108\083\115\068\108\117\073\070\108\120\113\102\113\065\050\077\061\061";"\115\071\057\083\084\071\081\120\109\107\108\083\113\118\082\120\049\068\105\117";"\115\111\108\083\110\068\050\043\073\070\113\082\113\118\082\120\049\116\105\117","\109\076\108\120\049\071\049\055\073\070\113\072\110\070\073\061","\108\111\057\082\109\107\108\121\049\100\050\072\073\068\080\082\110\077\061\061";"\109\118\090\083\084\102\081\070\050\076\075\055\073\068\115\061","\119\118\108\043\049\118\108\117","\109\068\080\082\110\118\079\051\084\071\056\076\110\118\108\065\110\107\079\055\073\086\061\061";"\113\118\090\117\049\107\108\083";"\050\118\090\083\047\115\061\061";"\109\102\079\080\071\109\108\119\111\069\050\080\051\102\108\053\108\090\081\108\109\102\050\080\108\102\109\061","\050\076\075\055\073\068\050\078\047\071\056\082\109\068\080\082\110\118\066\061","\050\071\069\066\110\068\113\082\073\082\075\069\110\070\108\111\049\071\090\066\110\107\122\061","\050\070\082\117\049\071\075\121\110\107\081\100";"\109\070\108\112\110\068\075\116\049\071\079\082\073\068\057\111\084\071\056\083\049\111\101\061","\051\118\082\078\109\068\050\069\047\086\061\061";"\110\071\090\122";"\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\080\109\090\080\105\119\109\108\102";"\108\071\056\072\113\102\113\108\119\109\115\061","\050\118\108\043\113\118\043\088\073\070\082\066\050\070\081\052\113\111\105\061";"\050\118\108\043\113\118\043\051\113\088\075\072\084\107\109\061","\119\118\082\100\049\118\108\120","\115\107\081\120\073\068\115\061","\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\119\050\109\069\114\108\100\108\102";"\108\071\056\072\113\102\108\122\084\111\057\083\073\066\061\061";"\115\111\115\086\119\118\108\043\110\088\050\074\101\048\109\086\115\070\108\121\110\068\073\099";"\115\076\075\082\054\082\050\043\110\070\112\119\047\071\082\100";"\050\107\090\083\084\118\108\117\084\071\056\076\109\068\050\055\073\070\083\061","\108\118\082\082\073\052\105\116";"\050\118\108\043\113\118\043\051\113\088\075\072\084\107\108\071\047\071\079\069\049\115\061\061"}local function E0(C)return C0[C+13129]end for C,E in ipairs({{1;316};{1;191},{192;316}})do while E[1]<E[2]do C0[E[1]],C0[E[2]],E[1],E[2]=C0[E[2]],C0[E[1]],E[1]+1,E[2]-1 end end do local C=C0 local E=string.char local m=table.insert local W=string.len local n=string.sub local o=math.floor local p=table.concat local g={g=59;S=52;Z=5,O=49;H=41,P=1;p=45,["\048"]=2,X=7,t=51,T=26,l=21,c=58,W=62;G=22;D=55;i=12,F=38,s=16;C=60,n=27,k=54,["\057"]=13;h=43;Y=31;["\051"]=19;M=0,d=36,y=44;u=50,f=4,E=53;["\054"]=30,v=6,N=34;["\049"]=25;["\050"]=17,r=15,z=56;U=42;V=32,Q=61,L=39;B=48,R=37;a=10;A=3,["\052"]=35,J=40,o=23,m=20,["\043"]=33,b=63,x=46,K=9;I=28,j=11;w=18,q=29,["\047"]=24;["\055"]=47;["\056"]=57,e=8,["\053"]=14}local K=type for O=1,#C,1 do local t=C[O]if K(t)=="\115\116\114\105\110\103"then local K=W(t)local q={}local V=1 local k=0 local B=0 while V<=K do local C=n(t,V,V)local W=g[C]if W then k=k+W*64^(3-B)B=B+1 if B==4 then B=0 local C=o(k/65536)local W=o((k%65536)/256)local n=k%256 m(q,E(C,W,n))k=0 end elseif C=="\061"then m(q,E(o(k/65536)))if V>=K or n(t,V+1,V+1)~="\061"then m(q,E(o((k%65536)/256)))end break end V=V+1 end C[O]=p(q)end end end local C,E,m=_G,select,setmetatable local W=TMW local n=Action local o=n[E0(-12945)]local p=Ryan_Addon local g=o[E0(-12849)]local K=o[E0(-13044)]local O=E0(-12921)local t=E0(-12959)local q=E0(-12850)local V=n[E0(-12992)]local k=n[E0(-12994)]local B=n[E0(-13093)]local U=n[E0(-12867)]local l=B:GetActiveUnitPlates()local Q=n[E0(-12881)]local c=n[E0(-12970)]local j=n[E0(-12936)]local H=n[E0(-13003)]local v=n[E0(-12967)]local D=n[E0(-12996)]local a=C[E0(-12818)]local F=n[E0(-12925)]local M=F[E0(-12862)]local I=F[E0(-12835)]local N=C[E0(-13083)]local R=C[E0(-12998)]local d=C[E0(-13005)]local s=W[E0(-12932)]local L=C[E0(-12991)]local z=C[E0(-13007)]local w=C[E0(-12923)][E0(-13049)]local f=C[E0(-12943)]local P=C[E0(-12843)]local u=C[E0(-12889)]local A=C[E0(-12949)]local J=n[E0(-13086)]local Y=C[E0(-12952)]local G=C[E0(-13062)]local S=n[E0(-13027)][E0(-12883)][E0(-13078)]local y=n[E0(-13027)][E0(-12883)][E0(-12918)]local x=n[E0(-13027)][E0(-12883)][E0(-13119)]W:RegisterSelfDestructingCallback(E0(-13070),function()n[E0(-12844)]({8;E0(-12937)},false)end)local e={[E0(-12979)]=E0(-13041);[E0(-13069)]=0;[E0(-12832)]=45;[E0(-12892)]=E0(-13089);[E0(-13042)]=22,[E0(-12830)]=false;[E0(-13034)]={[E0(-13064)]=E0(-12886)},[E0(-12978)]={[E0(-13064)]=E0(-12922)};[E0(-13073)]={}}local b={[E0(-12979)]=E0(-12848);[E0(-12892)]=E0(-12820);[E0(-13042)]=true;[E0(-13034)]={[E0(-13064)]=E0(-13010)},[E0(-12978)]={[E0(-13064)]=E0(-13013)},[E0(-13073)]={}}local T={{[E0(-12979)]=E0(-12961);[E0(-13034)]={[E0(-13064)]=E0(-13043)}}}local X={[E0(-12979)]=E0(-12961);[E0(-13034)]={[E0(-13064)]=E0(-12972)}}local Z={[E0(-12979)]=E0(-12961),[E0(-13034)]={[E0(-13064)]=E0(-12975)}}local i={[E0(-12979)]=E0(-12961);[E0(-13034)]={[E0(-13064)]=E0(-12993)}}local r={[E0(-12979)]=E0(-12848);[E0(-12892)]=E0(-12837);[E0(-13042)]=true,[E0(-13034)]={[E0(-13064)]=E0(-13061)};[E0(-12978)]={[E0(-13064)]=E0(-13013)},[E0(-13073)]={}}local h={[E0(-12979)]=E0(-12848),[E0(-12892)]=E0(-12879),[E0(-13042)]=true;[E0(-13034)]={[E0(-13064)]=E0(-13105)},[E0(-12978)]={[E0(-13064)]=E0(-13026)},[E0(-13073)]={}}local CP={[E0(-12979)]=E0(-12848),[E0(-12892)]=E0(-12941);[E0(-13042)]=true;[E0(-13034)]={[E0(-13064)]=E0(-13105)},[E0(-12978)]={[E0(-13064)]=E0(-13026)};[E0(-13073)]={}}local EP={[E0(-12979)]=E0(-12848);[E0(-12892)]=E0(-12823),[E0(-13042)]=true,[E0(-13034)]={[E0(-13064)]=E0(-13082)};[E0(-12978)]={[E0(-13064)]=E0(-13026)};[E0(-13073)]={}}local mP={[E0(-12979)]=E0(-12848),[E0(-12892)]=E0(-12885),[E0(-13042)]=false;[E0(-13034)]={[E0(-13064)]=E0(-13082)};[E0(-12978)]={[E0(-13064)]=E0(-13026)},[E0(-13073)]={}}local WP={{[E0(-12979)]=E0(-12961),[E0(-13034)]={[E0(-13064)]=E0(-13109)}}}local nP={[E0(-12979)]=E0(-13041);[E0(-13069)]=1,[E0(-12832)]=89;[E0(-12892)]=E0(-12833),[E0(-13042)]=30,[E0(-12830)]=false,[E0(-13034)]={[E0(-13064)]=E0(-12942)};[E0(-12978)]={[E0(-13064)]=E0(-13053)};[E0(-13073)]={}}local oP={[E0(-12979)]=E0(-13041),[E0(-13069)]=11;[E0(-12832)]=43,[E0(-12892)]=E0(-12938),[E0(-13042)]=22;[E0(-12830)]=false;[E0(-13034)]={[E0(-13064)]=E0(-13075)},[E0(-12978)]={[E0(-13064)]=E0(-12839)};[E0(-13073)]={}}local pP={[E0(-12979)]=E0(-12848),[E0(-12892)]=E0(-13115);[E0(-13042)]=false;[E0(-13034)]={[E0(-13064)]=E0(-12887)},[E0(-12978)]={[E0(-13064)]=E0(-13013)};[E0(-13073)]={}}local gP={[E0(-12979)]=E0(-12848);[E0(-12892)]=E0(-12853),[E0(-13042)]=false;[E0(-13034)]={[E0(-13064)]=E0(-12884)},[E0(-12978)]={[E0(-13064)]=E0(-12987)},[E0(-13073)]={}}local KP={nP;oP}local OP=F[E0(-12822)]local tP={[E0(-12864)]=6,[E0(-13004)]={[E0(-12905)]=5;[E0(-13019)]=5}}n[E0(-12958)][E0(-13090)][n[E0(-12906)]]=true n[E0(-12958)][E0(-12911)]={[E0(-13052)]=F[E0(-13052)];[2]={[g]={[E0(-12845)]=tP,OP[E0(-12857)];OP[E0(-12966)],{b,e},{pP};OP[E0(-13035)],OP[E0(-13116)],OP[E0(-12977)],OP[E0(-12984)];OP[E0(-12965)];OP[E0(-12912)];OP[E0(-13036)];OP[E0(-13121)],OP[E0(-13060)];OP[E0(-12851)],OP[E0(-13084)];OP[E0(-13117)],OP[E0(-12875)],OP[E0(-13122)],{gP};T,{r;X,h;EP};{i,Z;CP;mP};WP,KP},[K]={[E0(-12845)]=tP;OP[E0(-12857)],OP[E0(-12966)],OP[E0(-13035)],OP[E0(-13116)],OP[E0(-12977)];OP[E0(-12984)],OP[E0(-12965)];OP[E0(-12912)],OP[E0(-13036)],OP[E0(-13121)];OP[E0(-13060)];OP[E0(-12851)],OP[E0(-13084)],OP[E0(-13117)],OP[E0(-12875)],OP[E0(-13122)];{b},WP,KP}}}F[E0(-13114)]={[E0(-13124)]=0}local qP=F[E0(-13114)]local VP={[E0(-13038)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=47528,[E0(-13068)]=E0(-12838);[E0(-12896)]=E0(-13118)}),[E0(-12895)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=47528;[E0(-13068)]=E0(-12914);[E0(-12896)]=E0(-12919)});[E0(-13076)]=Q({[E0(-12842)]=E0(-12960);[E0(-13091)]=47528,[E0(-12877)]=E0(-12859),[E0(-12898)]=true;[E0(-13048)]=true;[E0(-13068)]=E0(-12838)});[E0(-12981)]=Q({[E0(-12842)]=E0(-12960),[E0(-13091)]=47528,[E0(-12877)]=E0(-12859);[E0(-12898)]=true,[E0(-13048)]=true,[E0(-13068)]=E0(-12926)}),[E0(-12816)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=43265;[E0(-12913)]=true;[E0(-12896)]=E0(-12819);[E0(-13068)]=E0(-12968)}),[E0(-13054)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=48707;[E0(-12913)]=true;[E0(-13068)]=E0(-12968)});[E0(-12962)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=3714,[E0(-12913)]=true;[E0(-13068)]=E0(-12968)});[E0(-13085)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=51052,[E0(-12913)]=true,[E0(-12896)]=E0(-12819),[E0(-13068)]=E0(-12935)});[E0(-12874)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=49576;[E0(-13068)]=E0(-13008),[E0(-12896)]=E0(-13118)}),[E0(-12948)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=49576,[E0(-13068)]=E0(-12828);[E0(-12896)]=E0(-12919)}),[E0(-13096)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=61999;[E0(-13068)]=E0(-12999),[E0(-12896)]=E0(-13118)});[E0(-13088)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=221562;[E0(-13068)]=E0(-13112),[E0(-12896)]=E0(-13118)});[E0(-12907)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=221562,[E0(-13068)]=E0(-13028),[E0(-12896)]=E0(-12919)}),[E0(-12813)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=43265;[E0(-12913)]=true;[E0(-12896)]=E0(-13009),[E0(-13068)]=E0(-12934)});[E0(-12900)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=51052,[E0(-12913)]=true,[E0(-12896)]=E0(-13009);[E0(-13068)]=E0(-12934)}),[E0(-13011)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=51052,[E0(-12913)]=true;[E0(-12896)]=E0(-12891),[E0(-13068)]=E0(-13108)});[E0(-12888)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=316239;[E0(-13068)]=E0(-12931)});[E0(-12847)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=56222;[E0(-13068)]=E0(-12931)});[E0(-12930)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=47541;[E0(-13068)]=E0(-12931)});[E0(-12834)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=48265,[E0(-12865)]=237561;[E0(-12913)]=true,[E0(-13068)]=E0(-13108)}),[E0(-12869)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=444347,[E0(-12865)]=237561;[E0(-12913)]=true;[E0(-13068)]=E0(-13108)});[E0(-13020)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=48792,[E0(-13068)]=E0(-12931)}),[E0(-12985)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=49039;[E0(-13068)]=E0(-12931)}),[E0(-12964)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=53428;[E0(-13068)]=E0(-12931)});[E0(-12917)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=45524,[E0(-13068)]=E0(-12931)});[E0(-12947)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=49998;[E0(-13068)]=E0(-12931)});[E0(-13095)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=46585;[E0(-12913)]=true;[E0(-13068)]=E0(-12931)}),[E0(-12831)]=Q({[E0(-12842)]=E0(-12871);[E0(-12913)]=true,[E0(-13091)]=207167;[E0(-13068)]=E0(-12931)});[E0(-12840)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=111673,[E0(-13068)]=E0(-12931)});[E0(-13046)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=327574;[E0(-13068)]=E0(-12931)});[E0(-13100)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=48743,[E0(-13068)]=E0(-12931)}),[E0(-13050)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=212552;[E0(-13068)]=E0(-12931)}),[E0(-12915)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=343294,[E0(-13068)]=E0(-12931)});[E0(-13030)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=383269,[E0(-13068)]=E0(-12931)});[E0(-13037)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=101568;[E0(-12946)]=true});[E0(-13000)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=145629;[E0(-12946)]=true});[E0(-13022)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=188290,[E0(-12946)]=true}),[E0(-13098)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=273952,[E0(-13127)]=true;[E0(-12946)]=true})}for C=1,40,1 do local E=E0(-12873)..C VP[E]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=61999,[E0(-13068)]=E0(-12924)..(C..E0(-12980));[E0(-12896)]=E0(-12841)..C})end for C=1,4,1 do local E=E0(-12902)..C VP[E]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=61999;[E0(-13068)]=E0(-12821)..(C..E0(-12980)),[E0(-12896)]=E0(-12894)..C})end n[g]={[E0(-12953)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=196770,[E0(-12913)]=true;[E0(-13068)]=E0(-12931)}),[E0(-12920)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=49143;[E0(-12865)]=237520;[E0(-13068)]=E0(-12931)});[E0(-13063)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=49020,[E0(-13068)]=E0(-13055)}),[E0(-13072)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=49184;[E0(-13068)]=E0(-12931)}),[E0(-12890)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=194913,[E0(-13068)]=E0(-12931)}),[E0(-12916)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=51271,[E0(-12913)]=true;[E0(-13068)]=E0(-12931)});[E0(-13087)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=207230;[E0(-13068)]=E0(-12990)});[E0(-12901)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=57330;[E0(-13068)]=E0(-12931)}),[E0(-12955)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=47568;[E0(-13068)]=E0(-12931)}),[E0(-13065)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=305392,[E0(-13068)]=E0(-12931)});[E0(-12836)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=279302,[E0(-13068)]=E0(-12931)});[E0(-13125)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=1249658,[E0(-13068)]=E0(-12931)});[E0(-12982)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=439843,[E0(-13068)]=E0(-12931)}),[E0(-12956)]=Q({[E0(-12842)]=E0(-12871);[E0(-12913)]=true;[E0(-13091)]=1228433;[E0(-12865)]=237520,[E0(-13068)]=E0(-12931)});[E0(-12940)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=194912;[E0(-13127)]=true,[E0(-12946)]=true});[E0(-12825)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=377056;[E0(-13127)]=true,[E0(-12946)]=true});[E0(-13012)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=377076;[E0(-13127)]=true;[E0(-12946)]=true}),[E0(-12893)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=392950,[E0(-13127)]=true;[E0(-12946)]=true});[E0(-13074)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=440031,[E0(-13127)]=true,[E0(-12946)]=true}),[E0(-13103)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=207142,[E0(-13127)]=true,[E0(-12946)]=true});[E0(-13025)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=456230;[E0(-13127)]=true;[E0(-12946)]=true}),[E0(-12974)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=376905;[E0(-13127)]=true,[E0(-12946)]=true}),[E0(-12989)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=435005,[E0(-13127)]=true,[E0(-12946)]=true}),[E0(-13126)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=435005,[E0(-13127)]=true;[E0(-12946)]=true});[E0(-13017)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=51128;[E0(-13127)]=true,[E0(-12946)]=true}),[E0(-13032)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=441378;[E0(-13127)]=true,[E0(-12946)]=true});[E0(-12826)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=455993;[E0(-13127)]=true;[E0(-12946)]=true});[E0(-12903)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=207057;[E0(-13127)]=true;[E0(-12946)]=true});[E0(-12868)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=444072,[E0(-13127)]=true,[E0(-12946)]=true});[E0(-13024)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=444040;[E0(-13127)]=true;[E0(-12946)]=true}),[E0(-13081)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=377098;[E0(-13127)]=true,[E0(-12946)]=true}),[E0(-13033)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=316916;[E0(-13127)]=true,[E0(-12946)]=true}),[E0(-12908)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=281208,[E0(-13127)]=true;[E0(-12946)]=true});[E0(-13002)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=377190;[E0(-13127)]=true;[E0(-12946)]=true});[E0(-13113)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=281238,[E0(-13127)]=true;[E0(-12946)]=true});[E0(-13056)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=440002,[E0(-13127)]=true;[E0(-12946)]=true}),[E0(-12995)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=456240,[E0(-13127)]=true,[E0(-12946)]=true});[E0(-13023)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=374265,[E0(-13127)]=true,[E0(-12946)]=true}),[E0(-13102)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=441894,[E0(-13127)]=true;[E0(-12946)]=true}),[E0(-13018)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=444005,[E0(-13127)]=true;[E0(-12946)]=true}),[E0(-13016)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=455993;[E0(-13127)]=true,[E0(-12946)]=true}),[E0(-13058)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=1230153;[E0(-13127)]=true;[E0(-12946)]=true}),[E0(-13099)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=51271;[E0(-13127)]=true;[E0(-12946)]=true}),[E0(-13104)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=377226;[E0(-13127)]=true;[E0(-12946)]=true}),[E0(-13120)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=59052;[E0(-12946)]=true}),[E0(-12997)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=376907,[E0(-12946)]=true});[E0(-12971)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=1229310,[E0(-12946)]=true}),[E0(-13092)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=51714;[E0(-12946)]=true}),[E0(-12976)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=194879,[E0(-12946)]=true});[E0(-13014)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=51124,[E0(-12946)]=true}),[E0(-12858)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=441416;[E0(-12946)]=true}),[E0(-13057)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=377098,[E0(-12946)]=true}),[E0(-13111)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=53365;[E0(-12946)]=true}),[E0(-12933)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=1230273,[E0(-12946)]=true}),[E0(-13079)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=55095,[E0(-12946)]=true}),[E0(-12983)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=55095;[E0(-12946)]=true});[E0(-12827)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=434765,[E0(-12946)]=true})}n[K]={[E0(-12953)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=196770,[E0(-12913)]=true,[E0(-13068)]=E0(-12931)});[E0(-13063)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=49020;[E0(-13068)]=E0(-13106)});[E0(-13072)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=49184;[E0(-13068)]=E0(-12931)}),[E0(-12890)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=194913,[E0(-13068)]=E0(-12931)});[E0(-12916)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=51271,[E0(-12913)]=true,[E0(-13068)]=E0(-12931)}),[E0(-13087)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=207230,[E0(-13068)]=E0(-12931)}),[E0(-12901)]=Q({[E0(-12842)]=E0(-12871),[E0(-13091)]=57330,[E0(-13068)]=E0(-12931)});[E0(-12955)]=Q({[E0(-12842)]=E0(-12871);[E0(-12913)]=true;[E0(-13091)]=47568;[E0(-13068)]=E0(-12931)}),[E0(-13065)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=305392;[E0(-13068)]=E0(-12931)});[E0(-12836)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=279302;[E0(-13068)]=E0(-12931)}),[E0(-13125)]=Q({[E0(-12842)]=E0(-12871);[E0(-13091)]=152279;[E0(-13068)]=E0(-12931)})}local function kP(C,E)for C,m in pairs(C)do E[C]=m end return E end if not F[E0(-13110)]then error(E0(-13077))return end kP(F[E0(-13110)],VP)kP(VP,n[g])kP(VP,n[K])k:AddTier(E0(-12939),{229289,229287;229292,229290;229288})k:AddTier(E0(-12973),{237631;237629,237628;237627;237626})U:Add(E0(-13101),E0(-13021),W[E0(-13051)][E0(-12957)])U:Add(E0(-13101),E0(-12957),W[E0(-13051)][E0(-12957)])U:Add(E0(-13101),E0(-12897),W[E0(-13051)][E0(-12957)])local BP=m(VP,{[E0(-12988)]=n})local UP={[E0(-12882)]={E0(-12927);E0(-13094);E0(-12815),E0(-12986);E0(-12817),E0(-12846),360806;20066}}local lP=0 local QP=0 U:Add(E0(-13047),E0(-12909),function()local C,E,m,n,o,p,g,K,t,q,V,k=d()if E~=E0(-12856)then return end if k==1245582 then lP=W[E0(-12861)]+8 end if n==A(O)and k==195457 then QP=0 end end)local cP=F[E0(-13066)]local function jP(C)if(V(C)):IsExists()and((V(C)):IsDead()and((V(C)):InGroup(true)and(not(V(C)):GetIncomingResurrection()and BP[E0(-13096)]:IsReadyByPassCastGCD(C,true))))then return true end end function qP.combatBrez(C)if c(2,E0(-13029))then return false end if not(N()or BP[E0(-13080)]:IsEngage())then return false end if BP[E0(-13096)]:GetCooldown()~=0 then return false end if BP[E0(-13096)]:IsBlocked()then return false end if c(2,E0(-12837))then if jP(q)then return BP[E0(-13096)]:Show(C)end if jP(t)then return BP[E0(-13096)]:Show(C)end end if not F[E0(-13059)]()then return false end if not IsInGroup()then return end if not F[E0(-12878)]()and c(2,E0(-12879))or F[E0(-12878)]()and c(2,E0(-12941))then for E,m in pairs(n[E0(-13027)][E0(-12883)][E0(-12918)])do if jP(m)and not BP[E0(-13096)]:IsSuspended(.6,1)then return BP[E0(-13096)..m]:Show(C)end end end if not F[E0(-12878)]()and c(2,E0(-12823))or F[E0(-12878)]()and c(2,E0(-12885))then for E,m in pairs(n[E0(-13027)][E0(-12883)][E0(-13119)])do if jP(m)and not BP[E0(-13096)]:IsSuspended(.6,1)then return BP[E0(-13096)..m]:Show(C)end end end end local HP=false local function vP()local C,E,m,W,n,o,p,g,K,O,t,q=d()if W~=A(E0(-12921))then return end if E==E0(-12856)then if q==BP[E0(-13050)][E0(-13091)]and HP then qP[E0(-13124)]=GetTime()return end end if E==E0(-12944)and q==BP[E0(-13050)][E0(-13091)]then HP=false qP[E0(-13124)]=0 end end BP[E0(-12867)]:Add(E0(-13015),E0(-12909),vP)local function DP()if not BP[E0(-12947)]:IsReadyByPassCastGCD(t)then return false end if F[E0(-12878)]()then return false end if(V(O)):HealthPercent()/100<=c(2,E0(-12833))/100 then return true end local C=(BP[E0(-13071)]:GetLastTimeDMGX(O,5)/(V(O)):Health())*.4 C=math[E0(-12951)](C*(1+.1*I(k:HasAuraBySpellID(BP[E0(-13037)][E0(-13091)])~=0)),.11)if C>=c(2,E0(-12938))/100 and(V(O)):HealthDeficitPercent()/100>=C then return true end end local aP={[1245582]=true;[350086]=true;[1217232]=true}local FP={[432117]=true}local MP={[473220]=true,[468631]=true}local IP={352345,355915,434090,355480,355439,446649;423015}local NP={473713}local function RP()local C,E,m,W,n,o,p,g,K,O,t,q=d()if g~=A(E0(-12921))then return end if E==E0(-12950)then if q==1233411 then qP[E0(-13124)]=GetTime()return end end end BP[E0(-12867)]:Add(E0(-13015),E0(-12909),RP)local function dP()if k:HasAuraBySpellID({BP[E0(-12834)][E0(-13091)],BP[E0(-12869)][E0(-13091)]})~=0 then return false end if not BP[E0(-12834)]:IsReadyByPassCastGCD(O,true)then return false end if F[E0(-12863)](MP)then return true end if F[E0(-13001)](aP)then return true end if F[E0(-13040)](FP)then return true end if F[E0(-13039)](IP)then return true end if F[E0(-12854)](NP)then return true end if qP[E0(-13124)]+2>GetTime()then return true end end local sP={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true;[427897]=true}local LP={349954}local function zP()if k:HasAuraBySpellID(BP[E0(-12985)][E0(-13091)])~=0 then return false end if not BP[E0(-12985)]:IsReadyByPassCastGCD(O,true)then return false end if n[E0(-12870)]:Get(E0(-13045))~=0 then return true end if n[E0(-12870)]:Get(E0(-13107))~=0 then return true end if n[E0(-12870)]:Get(E0(-12928))~=0 then return true end if k:HasAuraBySpellID(BP[E0(-13020)][E0(-13091)])~=0 then return false end if k:HasAuraBySpellID(BP[E0(-13054)][E0(-13091)])~=0 then return false end if F[E0(-13001)](sP)then return true end if F[E0(-12854)](LP)then return true end if k:HasAuraStacksBySpellID(1226311)>8 then return true end end local wP={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local fP={}local PP={431333,460135;431350;335338,468811;347949}local uP={349954}local function AP()if k:HasAuraBySpellID(BP[E0(-13020)][E0(-13091)])~=0 then return false end if not BP[E0(-13020)]:IsReadyByPassCastGCD(O,true)then return false end if n[E0(-12870)]:Get(E0(-12855))~=0 and not n[E0(-13080)]:IsEngage(E0(-12814))then return true end if BP[E0(-13054)]:GetCooldown()~=0 and(BP[E0(-13054)]:GetCooldown()<33 and(lP-W[E0(-12861)]>0 and lP-W[E0(-12861)]<1))then return true end if k:HasAuraBySpellID(BP[E0(-12985)][E0(-13091)])~=0 then return false end if k:HasAuraBySpellID(BP[E0(-13054)][E0(-13091)])~=0 then return false end if F[E0(-13001)](wP)then return true end if F[E0(-12863)](fP)then return true end if F[E0(-13039)](PP)then return true end if F[E0(-12854)](uP)then return true end if k:HasAuraStacksBySpellID(1226311)>8 then return true end end local JP={433656,448213,453461;1213805,356943,350101;1213803}local function YP()if not BP[E0(-13050)]:IsReadyByPassCastGCD(O,true)then return false end if k:HasAuraBySpellID({BP[E0(-12834)][E0(-13091)],BP[E0(-12869)][E0(-13091)]})~=0 then return false end if k:HasAuraBySpellID(JP)~=0 then return true end end local GP={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local SP={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true,[448791]=true;[460156]=true,[438473]=true;[349954]=true;[428169]=true;[424431]=true;[427897]=true}local yP={335338;431365,453214,431309;460135,431350;468811,1247045;434406,355487,1236126,433740;347949;1227748}local xP={1240820}local function eP()if k:HasAuraBySpellID(BP[E0(-13054)][E0(-13091)])~=0 then return false end if not BP[E0(-13054)]:IsReadyByPassCastGCD(O,true)then return false end if k:HasAuraBySpellID(BP[E0(-13020)][E0(-13091)])~=0 then return false end if k:HasAuraBySpellID(BP[E0(-12985)][E0(-13091)])~=0 then return false end if BP[E0(-13085)]:GetCooldown()~=0 and(BP[E0(-13085)]:GetCooldown()<172 and(lP-W[E0(-12861)]>0 and lP-W[E0(-12861)]<1))then return true end if F[E0(-12863)](GP)then return true end if F[E0(-13001)](SP)then return true end if F[E0(-13039)](yP)then return true end if F[E0(-12854)](xP)then return true end end local function bP()if k:HasAuraBySpellID(BP[E0(-13000)][E0(-13091)])~=0 then return false end if not BP[E0(-13085)]:IsReadyByPassCastGCD(O,true)then return false end if lP-W[E0(-12861)]>0 and lP-W[E0(-12861)]<1 then return true end end local TP={[167385]=true,[427616]=true,[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true,[322487]=true,[448787]=true}local XP={447439,431365;431333,448882,451396;431333}local function ZP()if not BP[E0(-12872)]:IsReady(O,true)then return false end if F[E0(-12863)](TP)then return true end if F[E0(-13039)](XP)then return true end end function qP.Defensives(C)if c(2,E0(-13029))then return false end if k:HasAuraBySpellID(320102)~=0 then return false end if n[E0(-12929)](C)then return true end if BP[E0(-12852)]:IsReady(O,true)and(k:HasAuraBySpellID(439829)>1 and not BP[E0(-12852)]:IsSuspended(.2,1))then return BP[E0(-12852)]:Show(C)end if not N()then return false end F[E0(-13067)]()if DP()then return BP[E0(-12947)]:Show(C)end if YP()then HP=true return BP[E0(-13050)]:Show(C)end if dP()and not BP[E0(-12834)]:IsSuspended(.4,1)then return BP[E0(-12834)]:Show(C)end if BP[E0(-13031)]:IsReady(O,true)and(F[E0(-12963)](M[E0(-12880)])and not BP[E0(-13031)]:IsSuspended(.4,1))then return BP[E0(-13031)]:Show(C)end if BP[E0(-12954)]:IsReady(O,true)and(F[E0(-12963)](M[E0(-12880)])and not BP[E0(-12954)]:IsSuspended(.4,1))then return BP[E0(-12954)]:Show(C)end if eP()and not BP[E0(-13054)]:IsSuspended(.4,1)then return BP[E0(-13054)]:Show(C)end if zP()and not BP[E0(-12985)]:IsSuspended(.4,1)then return BP[E0(-12985)]:Show(C)end if AP()and not BP[E0(-13020)]:IsSuspended(.4,1)then return BP[E0(-13020)]:Show(C)end if bP()and not BP[E0(-13085)]:IsSuspended(.4,1)then return BP[E0(-13085)]:Show(C)end if BP[E0(-12910)]:IsReady()and(n[E0(-12870)]:Get(E0(-12855))>2 and not BP[E0(-12910)]:IsSuspended(.4,1))then return BP[E0(-12910)]:Show(C)end if ZP()and not BP[E0(-12872)]:IsSuspended(.4,1)then return BP[E0(-12872)]:Show(C)end end local iP={[215968]=function(C)if F[E0(-13123)]-W[E0(-12861)]>v()+j()then if k:HasAuraBySpellID(432031)~=0 then if BP[E0(-13038)]:IsReady(q)then return BP[E0(-13038)]:Show(C)end if BP[E0(-13088)]:IsReady(q)then return BP[E0(-13088)]:Show(C)end if BP[E0(-12831)]:IsReady(q)then return BP[E0(-12831)]:Show(C)end if BP[E0(-12874)]:IsReady(q)then return BP[E0(-12874)]:Show(C)end end end end;[229296]=function(C)if BP[E0(-12831)]:IsReadyByPassCastGCD(q)then return BP[E0(-12831)]:IsReady(q)and BP[E0(-12831)]:Show(C)end if BP[E0(-13128)]:IsReadyByPassCastGCD(q)then return BP[E0(-13128)]:IsReady(q)and BP[E0(-13128)]:Show(C)end end;[211140]=function(C)if F[E0(-13059)]()and(BP[E0(-13098)]:GetTalentTraits()~=0 and(BP[E0(-12813)]:IsReady(q)and BP[E0(-12847)]:IsInRange(q)))then return BP[E0(-12813)]:Show(C)end end,[177500]=function(C)if F[E0(-13059)]()and(BP[E0(-13098)]:GetTalentTraits()~=0 and(BP[E0(-12813)]:IsReady(q)and BP[E0(-12847)]:IsInRange(q)))then return BP[E0(-12813)]:Show(C)end end;[218961]=function(C)if F[E0(-13059)]()and(BP[E0(-13098)]:GetTalentTraits()~=0 and(BP[E0(-12813)]:IsReady(q)and BP[E0(-12847)]:IsInRange(q)))then return BP[E0(-12813)]:Show(C)end end;[225982]=function(C) end}local rP={[215968]=function(C)if F[E0(-13123)]-W[E0(-12861)]>v()+j()then if k:HasAuraBySpellID(432031)~=0 then if BP[E0(-13038)]:IsReady(t)then return BP[E0(-13038)]:Show(C)end if BP[E0(-13088)]:IsReady(t)then return BP[E0(-13088)]:Show(C)end if BP[E0(-12831)]:IsReady(t)then return BP[E0(-12899)]:Show(C)end if BP[E0(-12874)]:IsReady(t)then return BP[E0(-12874)]:Show(C)end end end end;[226398]=function(C)if B:GetBySpell(BP[E0(-12888)])>=2 and((V(t)):HasBuffs(469981)~=0 and((V(t)):HealthPercent()>=20 and(not c(2,E0(-12829))or E(6,(V(E0(-12866))):InfoGUID())~=226398)))then for E in pairs(l)do if F[E0(-12904)](E,BP[E0(-12888)])then return BP[E0(-13097)]:Show(C)end end end end;[229296]=function(C)local m if B:GetBySpell(BP[E0(-12888)])>=2 and(not c(2,E0(-12829))or E(6,(V(E0(-12866))):InfoGUID())~=229296)then for W in pairs(l)do m=E(6,(V(t)):InfoGUID())if m~=229296 and F[E0(-12904)](W,BP[E0(-12888)])then return BP[E0(-13097)]:Show(C)end end end return BP[E0(-12860)]:Show(C)end;[231176]=function(C)if B:GetBySpell(BP[E0(-12888)])>=2 and((V(t)):Health()<2 and(not c(2,E0(-12829))or E(6,(V(E0(-12866))):InfoGUID())~=231176))then for E in pairs(l)do if F[E0(-12904)](E,BP[E0(-12888)])then return BP[E0(-13097)]:Show(C)end end end end}local hP={[165415]=function(C,E)if BP[E0(-13098)]:GetTalentTraits()~=0 and((V(E)):TimeToDieX(30)<H()+BP[E0(-12824)]()and(BP[E0(-12888)]:IsInRange(E)and(k:HasAuraBySpellID(BP[E0(-13022)][E0(-13091)])<=1 and BP[E0(-12816)]:IsReadyByPassCastGCD(O,true))))then return BP[E0(-12816)]:Show(C)end end,[178163]=function(C,E)if BP[E0(-13098)]:GetTalentTraits()~=0 and((V(E)):TimeToDieX(25)<H()+BP[E0(-12824)]()and(BP[E0(-12888)]:IsInRange(E)and(k:HasAuraBySpellID(BP[E0(-13022)][E0(-13091)])<=1 and BP[E0(-12816)]:IsReadyByPassCastGCD(O,true))))then return BP[E0(-12816)]:Show(C)end end}function qP.TargetSpecific(C)if c(2,E0(-13029))then return false end local m=0 if(V(q)):IsEnemy()then m=E(6,(V(q)):InfoGUID())end if iP[m]then return iP[m](C)end for m in pairs(l)do local W=E(6,(V(m)):InfoGUID())if hP[W]then if hP[W](C,m)then return hP[W](C,m)end end end if not(V(t)):IsExists()then return false end local W=E(6,(V(t)):InfoGUID())if BP[E0(-12876)]:IsReady(O,true)and(BP[E0(-12888)]:IsInRange(t)and D(t,E0(-12969),E0(-13006)))then return BP[E0(-12876)]end if rP[W]then return rP[W](C)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local lh={"\113\088\075\072\110\070\112\082\113\090\067\079\111\068\057\056\110\070\105\061";"\115\071\075\116\049\071\056\083\119\071\069\069\110\086\061\061";"\049\088\108\117\047\111\050\072\110\107\122\061";"\109\076\082\043\110\086\061\061","\119\118\081\068\110\118\082\120\049\083\075\121\047\111\057\083","\073\088\049\066","\050\107\108\083\108\118\082\112\049\115\061\061","\108\118\081\083\047\071\079\075\110\111\108\120";"\051\107\075\121\084\111\050\082\073\070\090\083\049\115\061\061";"\050\071\056\082\110\111\082\109\049\071\090\112";"\113\088\075\072\110\070\112\082\113\090\081\066\073\070\082\055\073\070\082\083\054\115\061\061","\110\071\090\122";"\050\076\075\072\049\071\056\100\110\088\082\119\110\068\050\043\113\118\082\055\110\086\061\061","\109\068\050\055\073\077\061\061","\115\111\108\076\110\071\108\120\113\090\075\069\110\070\109\061";"\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\115\071\056\100\115\083\057\080\110\070\050\051\113\088\108\120","\051\071\082\120\049\102\049\117\049\071\108\099\049\115\061\061","\051\071\108\083\047\109\090\052\113\118\082\107\049\115\061\061","\050\107\108\083\050\083\057\102","\115\076\075\082\047\111\050\074\051\107\049\051\084\071\056\100\073\070\090\076\110\068\057\043";"\050\076\075\055\073\068\050\078\047\071\056\082";"\108\109\082\089\050\108\075\119\051\069\075\089\051\109\108\051\109\083\090\088\050\115\061\061";"\115\068\108\117\073\107\108\100\109\068\050\055\110\070\108\075\049\118\081\121","\047\111\075\082\110\070\102\116","\108\071\056\072\113\077\061\061","\109\076\108\120\049\108\057\083\073\070\082\104\049\115\061\061";"\050\118\108\043\113\118\043\088\073\070\082\066\050\070\081\052\113\111\105\061","\113\088\075\072\110\070\112\082\113\090\067\117\111\107\050\069\073\070\090\083\084\071\081\120","\119\109\056\071\108\090\082\115\050\108\067\117\119\090\113\090\115\108\080\114\051\086\061\061";"\109\118\079\043\054\071\108\117";"\108\107\090\117\109\068\050\055\110\111\077\061";"\115\107\081\112\047\070\090\083\051\118\081\076\050\107\108\083\115\068\108\117\073\070\108\120\113\102\108\107\049\071\056\083\119\071\056\070\110\066\061\061";"\109\107\081\069\110\090\075\082\047\111\080\082\073\086\061\061","\049\111\075\068\111\107\075\117\049\071\090\083\084\090\081\117\113\071\056\082\111\068\050\117\084\071\113\076\049\111\101\061";"\111\069\081\072\110\070\050\082\054\077\061\061","\115\076\108\117\073\068\050\075\073\083\081\053";"\119\071\056\065\110\107\069\078\047\111\050\105\110\107\057\104\049\118\081\068\110\086\061\061";"\113\088\075\072\110\070\112\082\113\090\067\117\111\068\057\056\110\070\105\061","\071\070\081\120\049\115\061\061";"\049\070\081\052\113\111\105\061","\109\070\090\072\073\107\108\102\049\071\090\100";"\110\071\081\069\073\107\108\055\113\070\108\117";"\050\107\108\083\115\076\082\119\047\071\056\076\049\115\061\061","\113\088\075\072\110\070\112\082\113\090\067\117\111\107\069\043\110\076\108\043\110\077\061\061","\109\107\108\083\108\118\081\076\049\107\079\082";"\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116";"\050\076\075\055\073\068\050\078\110\068\108\120\049\090\113\072\110\118\066\061","\119\107\082\121\110\118\082\120\049\069\057\083\073\070\108\043\084\066\061\061","\115\071\050\100\108\070\090\117\084\071\090\078\110\118\109\061","\050\076\075\055\073\068\050\116\047\068\082\083\084\118\109\061","\051\111\108\121\113\118\082\108\110\070\082\083\073\066\061\061";"\108\088\082\066\049\115\061\061","\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\115\071\056\100\109\068\050\069\110\086\061\061","\050\088\108\120\049\107\108\055\110\082\050\072\110\071\108\117","\119\111\057\075\110\100\090\119\047\071\082\100","\108\071\056\056\084\071\108\121\049\118\082\120\049\083\056\082\113\118\043\082\073\076\080\117\084\111\057\112","\113\118\090\117\049\107\108\083";"\047\070\081\116\073\116\102\061";"\108\107\081\111\109\088\108\121\110\090\050\072\110\071\108\117","\050\107\079\043\047\107\082\043\110\102\090\100\113\070\090\120\047\107\109\061";"\050\076\075\055\073\068\050\068\054\111\075\112\073\083\049\069\073\076\100\061","\050\118\090\112\047\071\113\082\051\071\090\076\084\071\057\075\110\111\108\120","\115\111\080\055\047\107\090\121\054\111\080\116\049\109\056\055\113\066\061\061";"\119\071\057\056\051\107\056\116\110\118\090\069\049\107\043\083";"\119\107\082\052\084\083\082\112\113\071\122\061";"\108\088\075\072\110\070\112\082\113\065\101\061";"\049\076\075\055\073\068\050\116\047\068\082\083\084\118\108\089\073\088\075\072\110\066\061\061","\115\111\108\083\110\083\050\072\073\107\090\078\110\118\108\048\113\111\075\116\113\077\061\061","\114\102\057\043\073\068\115\099\101\090\113\082\047\071\112\082\110\070\108\100\114\086\061\061";"\115\083\081\057\051\109\081\053";"\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\115\071\056\100\115\083\105\061","\113\088\075\072\110\070\112\082\113\090\067\079\111\107\050\069\073\070\090\083\084\071\081\120";"\084\111\057\119\047\111\050\082\049\077\061\061";"\050\070\082\117\049\071\075\121\110\107\081\100";"\050\076\075\055\073\068\050\078\047\071\056\082\109\068\080\082\110\118\066\061","\115\109\057\109\119\109\081\053\111\083\075\108\109\082\057\109\111\083\050\075\109\083\090\048\051\102\108\089\050\082\075\114\109\069\115\061";"\047\071\050\100\073\069\081\117\049\071\069\043\084\071\122\061","\119\111\057\051\110\118\081\083\108\088\075\072\110\070\112\082\113\102\075\121\110\107\057\104\049\071\115\061";"\051\107\049\070";"\108\102\069\111\111\069\075\049\115\109\056\089\108\108\080\102\115\108\050\090\111\083\082\053\111\069\075\080\051\100\113\090";"\115\109\057\109\119\109\081\053\111\083\108\119\108\069\081\118\051\090\082\075\051\100\073\061","\113\088\075\072\110\070\112\082\113\090\067\117\111\107\075\069\049\070\049\116";"\113\071\056\072\113\102\082\102";"\109\107\043\043\113\088\050\082\073\070\082\120\049\083\075\121\047\071\050\082","\050\107\108\083\119\111\050\082\110\109\082\120\049\070\067\061","\115\070\081\120\049\071\113\117\084\071\056\100\049\111\101\061";"\049\118\090\112\047\071\113\082\111\068\050\117\084\071\056\104\049\111\050\089\073\088\075\072\110\068\075\072\113\088\100\061","\108\118\082\082\073\052\105\083","\115\111\075\052\047\071\056\082\109\088\108\121\073\107\109\061","\109\107\081\121\049\071\090\074\073\069\057\082\047\068\075\082\113\090\050\082\047\107\043\120\084\111\090\069\049\115\061\061","\050\118\108\083\049\111\075\112\084\071\056\082\108\111\057\043\047\070\079\082\051\107\075\085\049\071\057\083","\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\119\050\109\049\119\050\108\057\101";"\115\111\108\076\110\071\108\120\113\090\075\069\110\070\108\048\113\071\049\070","\119\111\050\082\110\115\061\061";"\115\111\057\066\084\088\082\122\084\071\090\083\049\109\049\055\047\068\108\116","\047\111\075\082\110\070\102\079","\115\083\081\057\115\100\090\109\111\083\079\114\050\069\081\090\108\100\108\053\108\090\081\108\051\100\049\075\051\090\050\090\109\100\108\102","\050\118\090\112\047\071\113\082\109\118\043\056\073\083\082\112\113\071\122\061";"\109\107\043\043\049\118\081\068\047\068\075\055\113\107\122\061","\049\118\082\070\049\070\082\052\113\071\079\083\054\109\082\102","\113\088\075\072\110\070\112\082\113\090\067\079\111\107\069\043\110\076\108\043\110\077\061\061";"\050\107\108\083\109\118\082\120\049\066\061\061";"\073\118\079\043\054\071\108\117";"\050\068\075\043\113\070\082\083\054\115\061\061","\119\111\057\075\110\071\069\069\110\070\109\061","\047\070\081\055\110\118\056\069\110\071\075\082\073\086\061\061","\109\070\082\112\049\115\061\061";"\047\107\081\112\047\070\090\083\115\076\075\082\054\086\061\061";"\109\118\082\121\110\118\090\117\051\107\049\118\073\070\081\116\113\077\061\061";"\119\111\057\075\110\100\090\102\113\071\056\076\049\071\081\120";"\110\118\081\055\110\119\113\072\113\118\043\043\073\086\061\061","\109\068\113\072\110\070\113\109\084\071\069\082\073\076\105\061";"\119\107\108\056\109\068\050\055\110\070\109\061";"\109\068\050\055\073\102\057\043\073\068\115\061";"\073\068\050\043\073\076\050\109\084\071\069\082","\115\107\043\082\047\107\112\065\108\090\115\061";"\051\118\090\083\049\071\056\083\050\071\056\082\073\070\113\056";"\115\070\079\072\110\070\050\072\110\070\113\051\110\118\108\082\113\077\061\061","\084\111\057\109\047\071\079\082\110\076\115\061";"\051\071\081\069\073\107\108\114\113\070\108\117","\113\118\090\078\110\118\109\061";"\115\070\081\120\049\071\113\117\084\071\056\100\049\111\075\118\073\070\081\116\113\077\061\061","\101\088\075\082\110\071\081\107\049\071\115\086\049\076\075\055\110\119\080\050\113\071\108\069\049\119\066\086\108\118\090\117\049\107\108\083\101\118\082\116\101\102\082\112\110\111\108\120\049\115\061\061";"\109\111\108\043\084\107\082\120\049\069\080\043\110\118\083\061","\108\068\075\043\084\111\050\074\108\107\090\121\084\066\061\061";"\115\070\108\117\073\107\108\117\084\107\082\120\049\066\061\061","\050\102\108\080\108\102\043\106\051\100\082\088\119\090\050\089\050\082\075\114\109\069\115\061","\109\070\108\043\073\118\108\117\051\107\049\051\110\068\108\121\073\066\061\061";"\050\068\075\072\073\102\082\120\113\118\108\117\073\076\108\066\113\077\061\061";"\108\070\090\121\084\071\050\080\113\111\050\055\108\118\090\117\049\107\108\083","\050\071\069\066\110\068\113\082\073\082\075\069\110\070\108\111\049\071\090\066\110\107\122\061";"\115\071\081\090","\108\071\056\074\110\107\079\056\109\068\050\117\049\071\056\076\113\118\086\061","\073\068\050\089\073\118\079\043\110\070\056\072\110\070\073\061";"\051\118\082\076\084\088\050\116\119\076\108\100\049\107\069\082\110\076\115\061";"\050\107\090\083\084\118\108\117\084\071\056\076\109\068\050\055\073\070\083\061","\051\071\082\120\049\102\049\117\049\071\108\099\049\109\113\117\049\071\108\120";"\108\071\056\072\113\102\113\108\119\109\115\061","\047\111\075\082\110\070\102\117","\047\076\075\082\047\111\050\074\111\068\075\066\111\107\057\055\073\068\115\061";"\050\076\075\055\054\070\108\120\050\118\081\112\084\071\056\072\110\107\122\061","\115\071\056\052\049\111\057\083\073\070\090\121\115\107\090\121\110\077\061\061","\109\069\080\090\051\102\079\089\115\083\090\051\108\090\081\051\108\109\057\065\050\108\057\051","\051\071\082\120\049\102\049\117\049\071\108\099\049\109\049\055\047\068\108\116";"\051\071\082\120\049\102\049\117\049\071\108\099\049\109\113\117\049\071\108\120\050\070\081\052\113\111\105\061","\109\107\043\055\113\071\079\100\109\068\050\055\073\077\061\061";"\050\070\081\117\049\107\108\068\049\071\090\107\049\111\101\061";"\115\070\081\116\073\083\069\055\049\088\105\061","\108\118\108\043\110\109\057\043\047\107\043\082";"\050\071\056\100\050\071\069\066\110\068\113\082\073\070\108\100";"\115\111\108\083\110\069\050\043\073\070\113\082\113\102\108\122\047\107\079\069\073\107\082\055\110\076\105\061","\113\068\075\043\084\111\050\074\108\107\090\121\084\069\050\072\110\071\109\061";"\050\118\108\043\113\118\043\106\110\070\082\076\084\088\115\061";"\115\070\079\055\110\107\050\118\113\111\075\056";"\049\111\075\068\111\107\075\117\049\071\090\083\084\090\081\117\073\090\081\083\073\070\082\076\049\107\108\117";"\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\119\050\109\069\114\108\100\108\102","\073\107\108\120\049\118\082\120\049\069\081\052\049\088\105\061","\115\070\081\116\073\083\082\112\110\111\108\120\049\115\061\061";"\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\080\109\090\080\105\119\109\108\102","\108\071\056\072\113\102\057\043\110\100\090\083\113\118\090\052\084\066\061\061";"\109\069\080\090\051\102\079\089\115\108\108\119\115\108\081\080\109\090\080\105\119\109\108\102\111\083\050\114\109\083\109\061","\109\070\108\112\110\068\075\116\049\071\079\082\073\068\057\111\084\071\056\083\049\111\101\061","\119\111\057\075\110\100\090\075\110\076\057\083\047\071\056\052\049\115\061\061","\109\070\108\052\110\068\075\100\109\068\113\043\073\118\075\043\047\107\121\061","\108\088\075\072\110\070\112\082\113\077\061\061";"\049\070\081\117\049\107\108\068\049\071\090\107\049\111\101\086\047\111\075\043\054\086\061\061";"\050\102\108\118\050\086\061\061";"\108\102\090\053\119\066\061\061";"\109\068\080\082\110\118\066\061","\119\111\057\108\110\070\082\083\050\076\075\072\049\071\056\100\110\088\100\061";"\108\118\090\117\049\107\108\083\109\068\080\082\047\107\082\070\084\071\105\061","\115\076\108\117\073\068\115\061";"\050\107\108\083\108\118\081\076\049\107\079\082";"\115\083\057\116";"\051\118\082\116\113\118\108\120\049\111\101\061","\108\088\075\072\110\070\112\082\113\088\105\061","\119\111\057\108\110\070\082\083\050\071\056\082\110\111\100\061","\050\107\108\083\115\068\108\117\073\070\108\120\113\102\113\065\050\077\061\061","\108\088\075\072\110\070\112\082\113\065\102\061","\050\076\075\055\073\068\050\078\047\071\056\082\115\076\108\070\049\086\061\061","\051\109\081\109\110\068\050\082\110\115\061\061";"\115\111\057\066\084\088\082\122\084\071\090\083\049\115\061\061","\119\071\056\116\113\118\090\120\047\107\108\075\110\070\049\055";"\108\118\108\121\110\048\080\119\054\071\090\120\101\118\057\055\049\118\109\086\057\077\061\061","\115\070\090\076\051\107\049\109\073\070\082\052\084\068\105\061","\115\107\079\082\047\111\049\072\110\070\113\051\113\088\075\072\084\107\108\116","\119\111\057\057\110\068\108\120\113\118\108\100";"\113\088\075\072\110\070\112\082\113\090\067\079\111\107\075\069\049\070\049\116","\050\118\108\043\113\118\043\088\073\070\082\066","\109\068\050\069\110\100\082\112\113\071\122\061";"\109\070\082\100\049\111\075\116\115\107\043\043\110\111\080\072\110\107\122\061","\050\107\108\083\115\076\082\051\073\118\108\121\110\077\061\061","\050\102\090\057\115\109\113\090\109\086\061\061";"\050\076\075\055\073\068\050\118\049\111\049\082\073\086\061\061";"\109\070\090\099\110\068\075\072\047\107\109\061";"\050\118\108\070\049\071\056\116\084\111\049\082\073\066\061\061";"\108\118\081\083\047\071\079\080\110\070\050\115\084\088\082\116\119\107\082\052\084\066\061\061","\115\071\057\083\084\111\049\082","\115\111\075\052\047\071\056\082\101\102\075\121\084\111\050\099","\049\076\113\070\111\107\075\069\049\070\049\116";"\049\070\082\076\084\088\050\089\073\070\108\112\047\071\082\120\073\066\061\061";"\047\071\057\083\084\111\049\082";"\119\071\056\083\049\111\075\117\113\111\080\083\073\066\061\061","\047\076\075\082\047\111\050\074\111\068\075\072\110\071\108\089\073\076\080\089\113\118\043\117\049\111\057\074\110\107\079\100";"\050\076\075\072\049\071\056\100\110\088\100\061";"\073\088\075\082\115\107\081\112\047\070\090\083\115\107\043\082\047\107\112\116";"\115\076\075\082\047\071\112\080\047\070\079\082","\073\076\108\120\049\108\081\066\110\107\081\121\084\071\056\076","\073\076\080\089\073\118\081\055\110\118\082\120\049\066\061\061";"\108\118\090\043\084\048\113\078\047\111\115\086\047\071\056\100\101\102\102\076\113\107\090\099\084\086\061\061";"\115\111\108\083\110\069\050\043\073\070\113\082\113\077\061\061";"\115\111\108\083\110\083\090\083\113\118\090\052\084\066\061\061";"\115\107\081\120\073\068\115\061";"\109\082\082\080\051\082\081\080\115\069\050\075\051\083\056\089\050\108\049\090\051\082\050\089\108\102\090\119\050\083\108\109\111\069\050\080\109\090\080\090\050\077\061\061","\109\070\108\043\073\118\108\117\073\083\069\043\073\070\121\061";"\109\070\090\052\084\071\090\121\073\066\061\061","\119\107\082\121\110\118\082\120\049\083\069\043\047\107\043\072\110\070\108\048\113\071\049\070";"\119\102\108\080\051\102\108\119","\115\083\057\109\110\068\050\043\110\102\082\112\113\071\122\061";"\050\076\075\055\073\068\050\051\113\088\075\072\084\107\109\061","\047\076\075\082\047\111\050\074\111\068\075\066\111\068\050\074\073\070\108\116\084\118\081\121\049\077\061\061","\119\071\069\066\073\070\081\107\084\111\057\082\049\090\057\082\047\071\049\055\073\070\082\069\110\108\080\043\047\107\108\112\047\071\112\082\073\086\061\061","\050\068\075\055\113\071\056\100\119\118\108\043\110\118\082\120\049\066\061\061";"\051\107\075\121\084\111\050\082\073\070\090\083\084\071\081\120";"\109\068\113\043\073\118\075\043\047\107\121\061";"\047\076\075\082\047\111\050\074\111\107\081\070\111\068\057\072\110\070\050\117\047\071\113\055\073\107\090\089\047\107\043\082\047\107\121\061","\050\118\082\112\049\071\056\116\084\111\108\116\106\048\080\083\084\118\109\086\115\071\079\121\106\109\050\082\113\070\081\069\073\070\082\120\049\066\061\061","\047\107\081\055\110\118\050\055\113\107\056\089\047\107\043\082\047\107\121\061","\109\088\075\072\110\076\115\061";"\109\107\043\117\110\068\108\100\051\107\049\065\110\107\056\052\049\071\090\121\110\071\108\120\113\077\061\061";"\047\111\075\082\110\070\102\061";"\109\118\081\083\084\071\081\120";"\113\118\090\117\049\107\108\083\050\070\081\052\113\111\105\061";"\108\118\081\083\047\071\079\080\110\070\050\057\047\071\113\115\084\088\082\116","\119\109\115\061","\108\090\050\102\109\107\079\072\049\118\108\117";"\109\118\081\083\084\071\081\120\073\066\061\061","\109\068\113\072\110\070\113\109\084\071\069\082\073\100\069\055\110\070\082\083\110\068\101\061"}local function qh(T)return lh[T+45117]end for T,p in ipairs({{1;238},{1;59},{60,238}})do while p[1]<p[2]do lh[p[1]],lh[p[2]],p[1],p[2]=lh[p[2]],lh[p[1]],p[1]+1,p[2]-1 end end do local T=type local p=table.concat local o={a=10,f=4;["\050"]=17,o=23,["\056"]=57;F=38,q=29;R=37;M=0,["\051"]=19,["\053"]=14,U=42,t=51;L=39;x=46;z=56,u=50;j=11,["\055"]=47;["\049"]=25,v=6,y=44,["\043"]=33;Y=31,["\048"]=2;["\054"]=30,T=26;e=8;B=48;I=28,X=7,E=53,k=54;l=21;w=18;S=52;i=12,K=9;["\047"]=24,m=20,H=41;W=62,["\057"]=13,D=55;O=49,n=27,A=3;c=58;s=16;h=43;G=22;V=32;r=15,["\052"]=35;Q=61,p=45;J=40,P=1;g=59,Z=5;N=34;d=36;b=63,C=60}local O=math.floor local G=string.char local L=string.sub local c=table.insert local r=lh local h=string.len for y=1,#r,1 do local N=r[y]if T(N)=="\115\116\114\105\110\103"then local T=h(N)local d={}local x=1 local k=0 local b=0 while x<=T do local p=L(N,x,x)local r=o[p]if r then k=k+r*64^(3-b)b=b+1 if b==4 then b=0 local T=O(k/65536)local p=O((k%65536)/256)local o=k%256 c(d,G(T,p,o))k=0 end elseif p=="\061"then c(d,G(O(k/65536)))if x>=T or L(N,x+1,x+1)~="\061"then c(d,G(O((k%65536)/256)))end break end x=x+1 end r[y]=p(d)end end end local T,p,o,O,G=_G,setmetatable,pairs,type,math local L=TMW local c=Action local r=c[qh(-44885)]local h=c[qh(-45039)]local y=c[qh(-44880)]local N=c[qh(-45022)]local d=c[qh(-44910)]local x=c[qh(-45048)]local k=c[qh(-45028)]local b=c[qh(-45007)]local B=b:GetActiveUnitPlates()local Y=c[qh(-44883)]local S=c[qh(-45033)]local J=c[qh(-44881)]local f=c[qh(-45083)]local Q=f[qh(-44931)]local w=135773 local l=3368 local q=3370 local F=T[qh(-45109)]local P=T[qh(-44898)]local j=T[qh(-45021)]local I=T[qh(-45026)]local D=T[qh(-44920)]local t=T[qh(-45051)]local W=qh(-44955)local C=qh(-45001)local z=qh(-45016)local R=qh(-45018)local V=c[qh(-44967)]local m=c[qh(-44909)][qh(-45091)][qh(-45103)]local n=c[qh(-44909)][qh(-45091)][qh(-44890)]local E=c[qh(-44909)][qh(-45091)][qh(-45078)]local s=L[qh(-44988)][qh(-45058)][qh(-44946)]function c.ShouldStopByGCD(T)return T:IsRequiredGCD()and(c[qh(-45039)]()-c[qh(-44956)]()>.25 and c[qh(-44880)]()>=c[qh(-44956)]()+.15)end function c.IsCastable(L,T,p,o,O,G)if O or(o or not L[qh(-44912)]())and not L:ShouldStopByGCD()then if L[qh(-45006)]==qh(-44889)and(not L:IsBlockedBySpellLevel()and((not L[qh(-44939)]or L:GetTalentTraits()~=0)and((p or not T or not L:HasRange()or L:IsInRange(T))and L:IsUsable(nil,G))))then return true end if L[qh(-45006)]==qh(-44893)then local o=L[qh(-45061)]if o~=nil and((c[qh(-44879)][qh(-45061)]==o and(r(1,qh(-44882)))[1]or c[qh(-44992)][qh(-45061)]==o and(r(1,qh(-44882)))[2])and(L:IsUsable(nil,G)and(p or not T or not L:HasRange()or L:IsInRange(T))))then return true end end if L[qh(-45006)]==qh(-45064)and(c[qh(-45019)]~=qh(-45065)and((c[qh(-45019)]~=qh(-45052)or not c[qh(-45113)][qh(-44985)])and(r(1,qh(-45064))and(L:GetCount()>0 and L:GetItemCooldown()==0))))then return true end if L[qh(-45006)]==qh(-44964)and(c[qh(-45019)]~=qh(-45065)and((c[qh(-45019)]~=qh(-45052)or not c[qh(-45113)][qh(-44985)])and((L:GetCount()>0 or L:GetEquipped())and(L:GetItemCooldown()==0 and(p or not T or not L:HasRange()or L:IsInRange(T))))))then return true end end return false end local u=p(c[Q],{[qh(-45023)]=c})local A=u[qh(-45054)]local K=A[qh(-44905)]local g=A[qh(-44928)]local i=A[qh(-44952)]local a={[qh(-45012)]={qh(-45050),qh(-44960)};[qh(-45099)]={qh(-45050),qh(-44960);qh(-44993)},[qh(-44987)]={qh(-45050),qh(-44960),qh(-45077)};[qh(-45005)]={qh(-45050);qh(-44960),qh(-45106)},[qh(-45042)]={qh(-45050),qh(-44960);qh(-45077);qh(-45106)};[qh(-45062)]={qh(-45050),qh(-44996),qh(-44960)};[qh(-44980)]={[u[qh(-44968)][qh(-45061)]]=true}}local U=c[Q]for T=1,#U,1 do local p=U[T]if O(p)==qh(-44937)and p[qh(-45006)]==qh(-44893)then a[qh(-44980)][p[qh(-45061)]]=true end end local function X(T)if u[qh(-45019)]==qh(-45065)or u[qh(-45019)]==qh(-45052)or u[qh(-45113)][qh(-44985)]then return true end if(S(T)):IsBoss()or(S(T)):IsDummy()or d:IsEngage()or b:GetByRange(6)>3 then return true end if(S(T)):Health()==0 then return false end return(S(T)):HealthMax()>(((S(W)):HealthMax()+(S(W)):HealthMax()*#m)+((S(W)):HealthMax()*.3)*#n)+((S(W)):HealthMax()*.15)*#E end local v={[242586]=true;[241832]=true}local Z={[qh(-44947)]=function()if(S(qh(-45000))):TimeToDieX(50)<20 and(S(qh(-45000))):TimeToDieX(50)>0 then return false else return true end end,[qh(-45086)]=function(T)local p,o,O,G,L,c=(S(T)):IsCasting()if d:GetTimer(qh(-45097))<20 or L==1219700 then return false else return true end end,[qh(-45069)]=function()if d:GetTimer(qh(-44954))~=-1 and d:GetTimer(qh(-44954))<10 or k:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[qh(-44959)]=function()if(S(qh(-45000))):TimeToDieX(50)>0 and(S(qh(-45000))):TimeToDieX(50)<20 then return false else return true end end;[qh(-44892)]=function()if r(2,qh(-44911))and((S(W)):CombatTime()<=27 or d:GetTimer(qh(-44989))>2)then return false else return true end end}local function e(T)local p,o,O,G,L,c=(S(T)):InfoGUID()local r,h,y,x,k,b=(S(T)):IsCasting()if not N(T)then return false end if Z[select(2,d:IsEngage())]then return Z[select(2,d:IsEngage())]()end if v[c]==true then return false end if N(T)and X(T)then return true end end local function M()if not r(2,qh(-44926))then return false end return true end local H={[qh(-45093)]={[1]=function(T)if u[qh(-45041)]:AbsentImun(T,a[qh(-45099)])and u[qh(-45041)]:IsReadyByPassCastGCD(T)then if A[qh(-45040)]()and T==R then return u[qh(-44914)]else return u[qh(-45041)]end end end};[qh(-44884)]={[1]=function(T)if u[qh(-45114)]:IsReadyByPassCastGCD(T)and(u[qh(-45114)]:AbsentImun(T,a[qh(-44987)])and((S(T)):HasBuffs(A[qh(-45073)])==0 or(S(T)):HasDeBuffs(A[qh(-45073)])==0))then if A[qh(-45040)]()and T==R then return u[qh(-44963)]else return u[qh(-45114)]end end end;[2]=function(T)if u[qh(-44940)]:IsReadyByPassCastGCD(W,true)and(u[qh(-45032)]:IsInRange(T)and(T~=R and(u[qh(-44940)]:AbsentImun(T,a[qh(-44987)])and((S(T)):HasBuffs(A[qh(-45073)])==0 or(S(T)):HasDeBuffs(A[qh(-45073)])==0))))then return u[qh(-44940)]end end;[3]=function(T)if u[qh(-45107)]:IsReadyByPassCastGCD(T)and(r(2,qh(-44929))and(u[qh(-45032)]:IsInRange(T)and(u[qh(-45107)]:AbsentImun(T,a[qh(-44987)])and((S(T)):HasBuffs(A[qh(-45073)])==0 or(S(T)):HasDeBuffs(A[qh(-45073)])==0))))then if A[qh(-45040)]()and T==R then return u[qh(-45031)]else return u[qh(-45107)]end end end};[qh(-45080)]={[1]=function(T)if u[qh(-45056)](nil,T,a[qh(-45042)])and(u[qh(-45032)]:IsInRange(T)and(u[qh(-45027)]:IsReady(T)and(T~=R and(k:IsStayingTime()>.2 and((S(T)):HasBuffs(A[qh(-45073)])==0 or(S(T)):HasDeBuffs(A[qh(-45073)])==0)))))then return u[qh(-45027)],true end end,[2]=function(T)if u[qh(-45056)](nil,T,a[qh(-45042)])and(u[qh(-45032)]:IsInRange(T)and(T~=R and(u[qh(-44934)]:IsReady(T)and((S(T)):HasBuffs(A[qh(-45073)])==0 or(S(T)):HasDeBuffs(A[qh(-45073)])==0))))then return u[qh(-44934)]end end}}local Th={[qh(-45075)]=50;[qh(-44903)]=70;[qh(-45024)]=3;[qh(-45092)]=60;[qh(-44918)]=17}local ph={[165913]=true;[218961]=true;[211140]=true}local oh={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local Oh={355071}local function Gh(T)if not(j()or d:IsEngage())then return false end if not(S(z)):IsExists()then return false end if not(S(z)):IsEnemy()then return false end if(S(z)):GetRange()<10 then return false end if(S(z)):CombatTime()==0 then return false end if not u[qh(-45107)]:IsReadyByPassCastGCD(z)then return false end if not A[qh(-44942)](u[qh(-45107)][qh(-45061)],z)then return false end if b:GetByRange(6)<1 then return false end local p=select(6,(S(z)):InfoGUID())if ph[p]then return false end if oh[p]then return u[qh(-45107)]:Show(T)end if(S(z)):HasBuffs(Oh)~=0 then return false end local O=0 for T in o(B)do if u[qh(-45032)]:IsInRange(T)then O=O+1 end end if O/#B>=.5 then return u[qh(-45107)]:Show(T)end end local Lh=0 local ch=SPELL_FAILED_CANT_CAST_ON_TAPPED local rh=SPELL_FAILED_VISION_OBSCURED local function hh(...)local T,p=...if p==ch or p==rh then Lh=t()end end Y:Add(qh(-45082),qh(-45036),hh)local function yh()return t()<=Lh+.3 end local Nh=false local dh=false local function xh()local T,p,o,O,G,L,c,r,h,y,N,d=I()if O==D(qh(-44955))and(d==u[qh(-44927)][qh(-45061)]and p==qh(-44915))then dh=true end if r==D(qh(-44955))and(p==qh(-44899)or p==qh(-44966)or p==qh(-44897))then if d==u[qh(-45079)][qh(-45061)]then dh=false return end end end Y:Add(qh(-44977),qh(-44961),xh)local function kh()if not s then return 500 end if not s[16]then return 500 end if not s[16][qh(-45094)]then return 500 end local T=s[16]local p=T[qh(-44943)]+T[qh(-45055)]return p-t()end local bh={[219314]=8;[242402]=30;[242396]=20}local Bh={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local Yh={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local Sh={[219308]=20,[238386]=10}local Jh={[219308]=20,[219311]=10;[246944]=10}local fh={[242402]=0,[246344]=1;[242396]=0;[190958]=0,[246945]=0}local Qh={[242403]=120,[242391]=60;[242402]=120,[246945]=120,[246825]=120,[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function wh()local T,p,o,O,G,L,r,h,y,d,x,k=I()if O~=D(qh(-44955))then return end if k==u[qh(-44949)][qh(-45061)]and p==qh(-44902)then if u[qh(-44885)](2,qh(-44990))and N()then c[qh(-45013)]({1,qh(-44886)},qh(-44979))end end end Y:Add(qh(-44982),qh(-44961),wh)u[1]=nil u[2]=function(T)local p if J(z)then p=z elseif J(C)then p=C end if not p then return end local o,O,G,L,h=(S(p)):IsCastingRemains()if o>u[qh(-44956)]()*2 then if not h and(u[qh(-45041)]:IsReadyP(p,nil,true,true)and u[qh(-45041)]:AbsentImun(p,a[qh(-45099)],true))then return u[qh(-44921)]:Show(T)end end if r(1,qh(-45084))then c[qh(-45013)]({1,qh(-45084)},false)end end u[3]=function(T)local p=j()or d:IsEngage()local O=t()A[qh(-45009)](qh(-45104),b:GetBySpell(u[qh(-45032)],3))A[qh(-45009)](qh(-45015),b:GetByRange(6))local L=k:RunicPower()local N=k:Rune()local x=Qh[u[qh(-44879)][qh(-45061)]]or 0 local Y=Qh[u[qh(-44992)][qh(-45061)]]or 0 if fh[u[qh(-44879)][qh(-45061)]]and(u[qh(-44949)]:GetTalentTraits()~=0 and(u[qh(-45038)]:GetTalentTraits()==0 and x%45==0)or u[qh(-45038)]:GetTalentTraits()~=0 and 90%x==0)then Th[qh(-45057)]=1 else Th[qh(-45057)]=.5 end if fh[u[qh(-44992)][qh(-45061)]]and(u[qh(-44949)]:GetTalentTraits()~=0 and(u[qh(-45038)]:GetTalentTraits()==0 and Y%45==0)or u[qh(-45038)]:GetTalentTraits()~=0 and 90%Y==0)then Th[qh(-45020)]=1 else Th[qh(-45020)]=.5 end Th[qh(-45108)]=x~=0 and(u[qh(-44879)][qh(-45061)]~=u[qh(-45074)][qh(-45061)]and((fh[u[qh(-44879)][qh(-45061)]]or bh[u[qh(-44879)][qh(-45061)]]or Sh[u[qh(-44879)][qh(-45061)]]or Yh[u[qh(-44879)][qh(-45061)]]or Jh[u[qh(-44879)][qh(-45061)]]or Bh[u[qh(-44879)][qh(-45061)]])and true))Th[qh(-44976)]=Y~=0 and(u[qh(-44992)][qh(-45061)]~=u[qh(-45074)][qh(-45061)]and((fh[u[qh(-44992)][qh(-45061)]]or bh[u[qh(-44992)][qh(-45061)]]or Sh[u[qh(-44992)][qh(-45061)]]or Yh[u[qh(-44992)][qh(-45061)]]or Jh[u[qh(-44992)][qh(-45061)]]or Bh[u[qh(-44992)][qh(-45061)]])and true))Th[qh(-44986)]=bh[u[qh(-44879)][qh(-45061)]]or Sh[u[qh(-44879)][qh(-45061)]]or Yh[u[qh(-44879)][qh(-45061)]]or Jh[u[qh(-44879)][qh(-45061)]]or Bh[u[qh(-44879)][qh(-45061)]]or 0 Th[qh(-45030)]=bh[u[qh(-44992)][qh(-45061)]]or Sh[u[qh(-44992)][qh(-45061)]]or Yh[u[qh(-44992)][qh(-45061)]]or Jh[u[qh(-44992)][qh(-45061)]]or Bh[u[qh(-44992)][qh(-45061)]]or 0 local J=select(4,C_Item[qh(-44973)](GetInventoryItemLink(qh(-44955),INVSLOT_TRINKET1)or 1))or 0 local f=select(4,C_Item[qh(-44973)](GetInventoryItemLink(qh(-44955),INVSLOT_TRINKET2)or 1))or 0 if not Th[qh(-45108)]and(Th[qh(-44976)]and(Y~=0 or x==0))or Th[qh(-44976)]and(((Y/Th[qh(-45030)])*(1.5+i(bh[u[qh(-44992)][qh(-45061)]])))*Th[qh(-45020)])*(1+(f-J)/100)>(((x/Th[qh(-44986)])*(1.5+i(bh[u[qh(-44879)][qh(-45061)]])))*Th[qh(-45057)])*(1+(J-f)/100)then Th[qh(-45047)]=2 else Th[qh(-45047)]=1 end if not Th[qh(-45108)]and(not Th[qh(-44976)]and f>=J)then Th[qh(-44971)]=2 else Th[qh(-44971)]=1 end Th[qh(-44957)]=u[qh(-44879)][qh(-45061)]==u[qh(-45002)][qh(-45061)]Th[qh(-45014)]=u[qh(-44992)][qh(-45061)]==u[qh(-45002)][qh(-45061)]local function Q(O)local G,d,J,f,Q,l=(S(O)):InfoGUID()local q=e(O)local F=u[qh(-45032)]:IsSpellInRange(O)local j=M()local I=select(9,C_Item[qh(-44973)](GetInventoryItemID(qh(-44955),INVSLOT_MAINHAND)))local D=I==qh(-45029)local t=V(qh(-44975),true,nil,nil,nil,u[qh(-44983)],u[qh(-45076)])or u[qh(-45076)]Th[qh(-45068)]=u[qh(-44949)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0 or u[qh(-44949)]:GetTalentTraits()==0 or A[qh(-45095)](O)<20 Th[qh(-45096)]=(k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])<h()or k:HasAuraBySpellID(u[qh(-44925)][qh(-45061)])~=0 and k:HasAuraBySpellID(u[qh(-44925)][qh(-45061)])<h()or u[qh(-44972)]:GetTalentTraits()==2 and(k:HasAuraBySpellID(u[qh(-44936)][qh(-45061)])~=0 and k:HasAuraBySpellID(u[qh(-44936)][qh(-45061)])<h()))and(b:GetByRange(6)>1 or(S(O)):HasDeBuffsStacks(u[qh(-45101)][qh(-45061)],true)==5 or u[qh(-44974)]:GetTalentTraits()~=0)if b:GetByRange(6)==1 then Th[qh(-44924)]=true else Th[qh(-44924)]=false end Th[qh(-44981)]=b:GetByRange(6)>=2 and(((S(O)):TimeToDie()>5 or r(2,qh(-45060))<5)and q)Th[qh(-44901)]=(Th[qh(-44924)]or Th[qh(-44981)])and q Th[qh(-45088)]=u[qh(-45081)]:GetTalentTraits()~=0 and(u[qh(-45081)]:GetCooldown()<6 and(N<3 and(Th[qh(-44901)]and q)))Th[qh(-45087)]=u[qh(-45038)]:GetTalentTraits()~=0 and(u[qh(-45038)]:GetCooldown()<4*h()and(L<(60+(35+5*i(k:HasAuraBySpellID(u[qh(-44994)][qh(-45061)])~=0)))-10*N and(Th[qh(-44901)]and q)))Th[qh(-44991)]=3+1*i(u[qh(-45105)]:GetTalentTraits()~=0 and(k:GetTier(qh(-44970))>=4 and not(u[qh(-45110)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(u[qh(-44896)][qh(-45061)])~=0)))Th[qh(-45070)]=u[qh(-45038)]:GetTalentTraits()~=0 and(u[qh(-45038)]:GetCooldown()>20 or u[qh(-45038)]:GetCooldown()==0 and L>=60-20*u[qh(-45081)]:GetTalentTraits())local function z()if p then return false end if u[qh(-45032)]:IsSpellInRange(O)then return false end if k:HasAuraBySpellID(u[qh(-45066)][qh(-45061)],true)~=0 then return false end local T,o=(S(C)):GetRange()local G=(S(W)):GetCurrentSpeed()if G<=0 then return false end local L=((o+5)/((G/100)*7)+u[qh(-44956)]())-h()end local function R()if not A[qh(-44953)](O)then return false end if b:GetByRange(6)>=2 then for p in o(B)do if not A[qh(-44953)](p)and g(p,u[qh(-45032)])then return u[qh(-45085)]:Show(T)end end end return u[qh(-44900)]:Show(T)end local function m()if u[qh(-45008)]:IsReady(O,true)and(F and((k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])==2 or k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])~=0 and N>=3)and b:GetByRange(6)>=Th[qh(-44991)]))then return u[qh(-45008)]:Show(T)end if u[qh(-45049)]:IsReady(O)and(k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])==2 or k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])~=0 and N>=3)then return u[qh(-45049)]:Show(T)end if u[qh(-45053)]:IsReady(O)and(F and(k:HasAuraStacksBySpellID(u[qh(-44951)][qh(-45061)])~=0 and u[qh(-45011)]:GetTalentTraits()~=0 or(S(O)):HasDeBuffs(u[qh(-45102)][qh(-45061)],true)==0))then return u[qh(-45053)]:Show(T)end if t:IsReady(O)and k:HasAuraStacksBySpellID(u[qh(-45116)][qh(-45061)])~=0 then if(S(O)):HasDeBuffsStacks(u[qh(-45101)][qh(-45061)],true)==5 then return u[qh(-45076)]:Show(T)end if j and not A[qh(-44907)](l)then for p in o(B)do if g(p,u[qh(-45032)])and(S(p)):HasDeBuffsStacks(u[qh(-45101)][qh(-45061)],true)==5 then if A[qh(-44894)](T)then return true end return u[qh(-45085)]:Show(T)end end end end if t:IsReady(O)and(u[qh(-44974)]:GetTalentTraits()~=0 and(b:GetByRange(6)<5 and(not Th[qh(-45087)]and u[qh(-45037)]:GetTalentTraits()==0)))then if(S(O)):HasDeBuffsStacks(u[qh(-45101)][qh(-45061)],true)==5 then return u[qh(-45076)]:Show(T)end if j and not A[qh(-44907)](l)then for p in o(B)do if g(p,u[qh(-45032)])and(S(p)):HasDeBuffsStacks(u[qh(-45101)][qh(-45061)],true)==5 then if A[qh(-44894)](T)then return true end return u[qh(-45085)]:Show(T)end end end end if u[qh(-45008)]:IsReady(O,true)and(F and(k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])~=0 and(not Th[qh(-45088)]and b:GetByRange(6)>=Th[qh(-44991)])))then return u[qh(-45008)]:Show(T)end if u[qh(-45049)]:IsReady(O)and(k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])~=0 and not Th[qh(-45088)])then return u[qh(-45049)]:Show(T)end if u[qh(-45053)]:IsReady(O)and(F and k:HasAuraStacksBySpellID(u[qh(-44951)][qh(-45061)])~=0)then return u[qh(-45053)]:Show(T)end if u[qh(-44998)]:IsReady(O,true)and(F and not Th[qh(-45087)])then return u[qh(-44998)]:Show(T)end if u[qh(-45008)]:IsReady(O,true)and(F and(not Th[qh(-45088)]and(not(u[qh(-45072)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0)and b:GetByRange(6)>=Th[qh(-44991)])))then return u[qh(-45008)]:Show(T)end if u[qh(-45049)]:IsReady(O)and(not Th[qh(-45088)]and not(u[qh(-45072)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0))then return u[qh(-45049)]:Show(T)end if u[qh(-45053)]:IsReady(O)and(F and(k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])==0 and(u[qh(-45072)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0)))then return u[qh(-45053)]:Show(T)end if u[qh(-45053)]:IsReady(O)and(not A[qh(-45003)]()and(p and(N>5 and((S(O)):HealthPercent()<100 and not F))))then return u[qh(-45053)]:Show(T)end A[qh(-45044)](T,w)return true end local function n()if u[qh(-45049)]:IsReady(O)and(k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])==2 or k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])~=0 and N>=3)then return u[qh(-45049)]:Show(T)end if u[qh(-45053)]:IsReady(O)and(F and(k:HasAuraStacksBySpellID(u[qh(-44951)][qh(-45061)])~=0 and u[qh(-45011)]:GetTalentTraits()~=0))then return u[qh(-45053)]:Show(T)end if t:IsReady(O)and(u[qh(-44974)]:GetTalentTraits()~=0 and not Th[qh(-45087)])then if(S(O)):HasDeBuffsStacks(u[qh(-45101)][qh(-45061)],true)==5 then return u[qh(-45076)]:Show(T)end if j and not A[qh(-44907)](l)then for p in o(B)do if g(p,u[qh(-45032)])and(S(p)):HasDeBuffsStacks(u[qh(-45101)][qh(-45061)],true)==5 then if A[qh(-44894)](T)then return true end return u[qh(-45085)]:Show(T)end end end end if u[qh(-45053)]:IsReady(O)and(F and k:HasAuraStacksBySpellID(u[qh(-44951)][qh(-45061)])~=0)then return u[qh(-45053)]:Show(T)end if t:IsReady(O)and(u[qh(-44974)]:GetTalentTraits()==0 and(not Th[qh(-45087)]and k:RunicPowerDeficit()<30))then return u[qh(-45076)]:Show(T)end if u[qh(-45049)]:IsReady(O)and(k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])~=0 and not Th[qh(-45088)])then return u[qh(-45049)]:Show(T)end if t:IsReady(O)and(not Th[qh(-45087)]and(S(W)):GetSpellCounter(u[qh(-45049)][qh(-45061)])~=0)then return u[qh(-45076)]:Show(T)end if u[qh(-45049)]:IsReady(O)and(not Th[qh(-45088)]and not(u[qh(-45072)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0))then return u[qh(-45049)]:Show(T)end if u[qh(-45053)]:IsReady(O)and(F and(k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])==0 and(u[qh(-45072)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0)))then return u[qh(-45053)]:Show(T)end if u[qh(-45053)]:IsReady(O)and(not A[qh(-45003)]()and(p and(N>5 and((S(O)):HealthPercent()<100 and not F))))then return u[qh(-45053)]:Show(T)end end local function E()local p=A[qh(-45059)]()if p and p:Show(T)then return true end if u[qh(-44896)]:IsReady(W,true)and(F and(u[qh(-44917)]:GetTalentTraits()==0 and(Th[qh(-44901)]and(b:GetByRange(6)>1 or u[qh(-44922)]:GetTalentTraits()~=0)or(k:HasAuraStacksBySpellID(u[qh(-44922)][qh(-45061)])==10 and k:HasAuraBySpellID(u[qh(-44896)][qh(-45061)])<h())and A[qh(-45095)](O)>10)))then return u[qh(-44896)]:Show(T)end if u[qh(-44997)]:IsReady(W)and(F and(u[qh(-45105)]:GetTalentTraits()~=0 and(u[qh(-44995)]:GetTalentTraits()~=0 and(Th[qh(-44901)]and((u[qh(-44949)]:GetCooldown()<h()and(S(O)):TimeToDie()>r(2,qh(-45060))or A[qh(-45095)](O)<20)and u[qh(-45038)]:GetTalentTraits()==0)))))then return u[qh(-44997)]:Show(T)end if u[qh(-44997)]:IsReady(W)and(F and(u[qh(-45105)]:GetTalentTraits()~=0 and(u[qh(-44995)]:GetTalentTraits()~=0 and(Th[qh(-44901)]and((u[qh(-44949)]:GetCooldown()<h()and(S(O)):TimeToDie()>r(2,qh(-45060))or A[qh(-45095)](O)<20)and(u[qh(-45038)]:GetTalentTraits()~=0 and L>=60))))))then return u[qh(-44997)]:Show(T)end local o=u[qh(-45038)]:GetTalentTraits()==0 and r(2,qh(-45060))-5 or u[qh(-45038)]:GetCooldown()<r(2,qh(-45060))and r(2,qh(-45060))or r(2,qh(-45060))-5 if u[qh(-44949)]:IsReady(O)and(X(O)and(q and(not u[qh(-45076)]:ShouldStopByGCD()and(u[qh(-45038)]:GetTalentTraits()==0 and(Th[qh(-44901)]and((u[qh(-45081)]:GetTalentTraits()==0 or N>=2)and(S(O)):TimeToDie()>o))or A[qh(-45095)](O)<20))))then if N<2 then A[qh(-45044)](T,w)return true end return u[qh(-44949)]:Show(T)end if u[qh(-44949)]:IsReady(O)and(X(O)and(q and((S(O)):TimeToDie()>o and(not u[qh(-45076)]:ShouldStopByGCD()and(u[qh(-45038)]:GetTalentTraits()~=0 and(Th[qh(-44901)]and((u[qh(-45038)]:GetCooldown()>20 or u[qh(-45038)]:GetCooldown()==0 and L>=60-20*u[qh(-45081)]:GetTalentTraits())and(u[qh(-45081)]:GetTalentTraits()==0 or N>=2))))))))then if u[qh(-45081)]:GetTalentTraits()~=0 and N<2 then c[qh(-45067)](qh(-45112))end return u[qh(-44949)]:Show(T)end if u[qh(-45038)]:IsReady(W,true)and(F and(q and(k:HasAuraBySpellID(u[qh(-45038)][qh(-45061)])==0 and(k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0 and(S(O)):TimeToDie()>r(2,qh(-45060))or A[qh(-45095)](O)<20))))then return u[qh(-45038)]:Show(T)end if u[qh(-45081)]:IsReady(O)and((not r(2,qh(-45063))or not(S(qh(-45018))):IsExists()or UnitIsUnit(qh(-45018),O)or c[qh(-44888)](qh(-45018)))and((q or k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0)and(k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0 or u[qh(-44949)]:GetCooldown()>5 or A[qh(-45095)](O)<20)))then return u[qh(-45081)]:Show(T)end if u[qh(-44997)]:IsReady(W)and(F and(X(O)and(u[qh(-44995)]:GetTalentTraits()==0 and(b:GetByRange(6)==1 and((u[qh(-44949)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0 and u[qh(-45072)]:GetTalentTraits()==0)or u[qh(-44949)]:GetTalentTraits()==0)and Th[qh(-45096)]))or A[qh(-45095)](O)<3)))then return u[qh(-44997)]:Show(T)end if u[qh(-44997)]:IsReady(W)and(F and(X(O)and(u[qh(-44995)]:GetTalentTraits()==0 and(b:GetByRange(6)>=2 and((u[qh(-44949)]:GetTalentTraits()~=0 and k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0)and Th[qh(-45096)])))))then return u[qh(-44997)]:Show(T)end if u[qh(-44997)]:IsReady(W)and(F and(X(O)and(u[qh(-44995)]:GetTalentTraits()==0 and(u[qh(-45072)]:GetTalentTraits()~=0 and((u[qh(-44949)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0 and not D)or k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])==0 and(D and u[qh(-44949)]:GetCooldown()~=0)or u[qh(-44949)]:GetTalentTraits()==0)and Th[qh(-45096)])))))then return u[qh(-44997)]:Show(T)end if u[qh(-45017)]:IsReady(W,true)and(q and F)then return u[qh(-45017)]:Show(T)end if u[qh(-45025)]:IsReady(O)and(u[qh(-44930)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(u[qh(-44930)][qh(-45061)])~=0 and(k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])<2 and k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])~=0)))then return u[qh(-45025)]:Show(T)end if u[qh(-44927)]:IsReady(W)and(F and(not dh and(X(O)and(((S(W)):GetSpellCounter(u[qh(-44927)][qh(-45061)])==0 or(S(W)):GetSpellCounter(u[qh(-45049)][qh(-45061)])~=0 or(S(W)):GetSpellCounter(u[qh(-45008)][qh(-45061)])~=0)and((S(O)):TimeToDie()>6 and((N<2 or k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])==0)and(L<35+(u[qh(-44994)]:GetTalentTraits()*k:HasAuraStacksBySpellID(u[qh(-44994)][qh(-45061)]))*5 and y()<.5)))))))then return u[qh(-44927)]:Show(T)end if u[qh(-44927)]:IsReady(W)and(F and(not dh and(X(O)and(((S(W)):GetSpellCounter(u[qh(-44927)][qh(-45061)])==0 or(S(W)):GetSpellCounter(u[qh(-45049)][qh(-45061)])~=0 or(S(W)):GetSpellCounter(u[qh(-45008)][qh(-45061)])~=0)and((S(O)):TimeToDie()>6 and(u[qh(-44927)]:GetSpellChargesFullRechargeTime()<=6 and(k:HasAuraStacksBySpellID(u[qh(-45079)][qh(-45061)])<1+1*u[qh(-45010)]:GetTalentTraits()and y()<.5)))))))then return u[qh(-44927)]:Show(T)end end local function s()if not q then return false end if u[qh(-44904)]:IsReady(W,true)and Th[qh(-45068)]then return u[qh(-44904)]:Show(T)end if u[qh(-44932)]:IsReady(W,true)and Th[qh(-45068)]then return u[qh(-44932)]:Show(T)end if u[qh(-44969)]:IsReady(W,true)and Th[qh(-45068)]then return u[qh(-44969)]:Show(T)end if u[qh(-44923)]:IsReady(W,true)and Th[qh(-45068)]then return u[qh(-44923)]:Show(T)end if u[qh(-44916)]:IsReady(W,true)and Th[qh(-45068)]then return u[qh(-44916)]:Show(T)end if u[qh(-44984)]:IsReady(W,true)and Th[qh(-45068)]then return u[qh(-44984)]:Show(T)end if u[qh(-45111)]:IsReady(W,true)and(u[qh(-45072)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])==0 and k:HasAuraBySpellID(u[qh(-44925)][qh(-45061)])~=0))then return u[qh(-45111)]:Show(T)end if u[qh(-45111)]:IsReady(W,true)and(u[qh(-45072)]:GetTalentTraits()==0 and(k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0 and(k:HasAuraBySpellID(u[qh(-44925)][qh(-45061)])~=0 and k:HasAuraBySpellID(u[qh(-44925)][qh(-45061)])<h()*3 or k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])<h()*3)))then return u[qh(-45111)]:Show(T)end end local function U()if not q then return false end if not p then return false end if not F then return false end if not X(O)then return false end if not((S(O)):TimeToDie()>r(2,qh(-45060))or(S(O)):IsBoss())then return false end if u[qh(-45002)]:IsReadyByPassCastGCD(W)and(k:HasAuraStacksBySpellID(u[qh(-44941)][qh(-45061)])>8 and(k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0 and(u[qh(-45038)]:GetTalentTraits()==0 or k:HasAuraBySpellID(u[qh(-45038)][qh(-45061)])~=0)))then return u[qh(-45002)]:Show(T)end local o=u[qh(-44879)][qh(-45061)]==u[qh(-45035)][qh(-45061)]and 1 or 0 local G=u[qh(-44992)][qh(-45061)]==u[qh(-45035)][qh(-45061)]and 1 or 0 if u[qh(-44879)]:IsReadyByPassCastGCD(W,true)and(u[qh(-44879)]:GetItemCategory()~=qh(-44891)and(not a[qh(-44980)][u[qh(-44879)][qh(-45061)]]and(o==0 and(Th[qh(-45108)]and(not Th[qh(-44957)]and(k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0 and(Y==0 or u[qh(-44992)]:GetCooldown()~=0 or Th[qh(-45047)]==1)))))))then return u[qh(-44879)]:Show(T)end if u[qh(-44992)]:IsReadyByPassCastGCD(W,true)and(u[qh(-44992)]:GetItemCategory()~=qh(-44891)and(not a[qh(-44980)][u[qh(-44992)][qh(-45061)]]and(G==0 and(Th[qh(-44976)]and(not Th[qh(-45014)]and(k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])~=0 and(x==0 or u[qh(-44879)]:GetCooldown()~=0 or Th[qh(-45047)]==2)))))))then return u[qh(-44992)]:Show(T)end if u[qh(-44879)]:IsReadyByPassCastGCD(W,true)and(u[qh(-44879)]:GetItemCategory()~=qh(-44891)and(not a[qh(-44980)][u[qh(-44879)][qh(-45061)]]and(o>0 and((u[qh(-44992)][qh(-45061)]~=u[qh(-45002)][qh(-45061)]or k:HasAuraStacksBySpellID(u[qh(-44941)][qh(-45061)])<8)and((not u[qh(-45105)]:GetTalentTraits()~=0 or u[qh(-44997)]:GetCooldown()~=0)and(Th[qh(-45108)]and(not Th[qh(-44957)]and(u[qh(-44949)]:GetCooldown()<o and((u[qh(-45038)]:GetTalentTraits()==0 or Th[qh(-45070)])and(Th[qh(-44901)]and(Y==0 or u[qh(-44992)]:GetCooldown()~=0 or Th[qh(-45047)]==1))))))))or Th[qh(-44986)]>=A[qh(-45095)](O))))then return u[qh(-44879)]:Show(T)end if u[qh(-44992)]:IsReadyByPassCastGCD(W,true)and(u[qh(-44992)]:GetItemCategory()~=qh(-44891)and(not a[qh(-44980)][u[qh(-44992)][qh(-45061)]]and(G>0 and((u[qh(-44879)][qh(-45061)]~=u[qh(-45002)][qh(-45061)]or k:HasAuraStacksBySpellID(u[qh(-44941)][qh(-45061)])<8)and((u[qh(-45105)]:GetTalentTraits()==0 or u[qh(-44997)]:GetCooldown()~=0)and(Th[qh(-44976)]and(not Th[qh(-45014)]and(u[qh(-44949)]:GetCooldown()<G and((u[qh(-45038)]:GetTalentTraits()==0 or Th[qh(-45070)])and(Th[qh(-44901)]and(x==0 or u[qh(-44879)]:GetCooldown()~=0 or Th[qh(-45047)]==2))))))))or Th[qh(-45030)]>=A[qh(-45095)](O))))then return u[qh(-44992)]:Show(T)end if u[qh(-44879)]:IsReadyByPassCastGCD(W,true)and(u[qh(-44879)]:GetItemCategory()~=qh(-44891)and(not a[qh(-44980)][u[qh(-44879)][qh(-45061)]]and(not Th[qh(-45108)]and(not Th[qh(-44957)]and((Th[qh(-44971)]==1 or Y==0 or u[qh(-44992)]:GetCooldown()~=0)and((o>0 and((u[qh(-45038)]:GetTalentTraits()==0 or k:HasAuraBySpellID(u[qh(-45038)][qh(-45061)])==0)and k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])==0)or not(o>0))and(not Th[qh(-44976)]or u[qh(-44949)]:GetCooldown()>20)or u[qh(-44949)]:GetTalentTraits()==0)))or A[qh(-45095)](O)<15)))then return u[qh(-44879)]:Show(T)end if u[qh(-44992)]:IsReadyByPassCastGCD(W,true)and(u[qh(-44992)]:GetItemCategory()~=qh(-44891)and(not a[qh(-44980)][u[qh(-44992)][qh(-45061)]]and(not Th[qh(-44976)]and(not Th[qh(-45014)]and((Th[qh(-44971)]==2 or x==0 or u[qh(-44879)]:GetCooldown()~=0)and((G>0 and((u[qh(-45038)]:GetTalentTraits()==0 or k:HasAuraBySpellID(u[qh(-45038)][qh(-45061)])==0)and k:HasAuraBySpellID(u[qh(-44949)][qh(-45061)])==0)or not(G>0))and(not Th[qh(-45108)]or u[qh(-44949)]:GetCooldown()>20)or u[qh(-44949)]:GetTalentTraits()==0)))or A[qh(-45095)](O)<15)))then return u[qh(-44992)]:Show(T)end end if(S(O)):IsDead()then A[qh(-45044)](T,w)return true end if(S(O)):HasDeBuffs(qh(-45089))>0 and not p then A[qh(-45044)](T,w)return true end if not P(W,O)then A[qh(-45044)](T,w)return true end if A[qh(-45071)](T,u[qh(-45032)])then return true end if A[qh(-45093)](T,O,H,u[qh(-45032)])then return true end if K[qh(-45100)](T)then return true end if R()then return true end if z()then return true end if U()then return true end if E()then return true end if s()then return true end if b:GetByRange(6)>=3 and(j and m())then return true end if n()then return true end end local function l()local function p()if not A[qh(-45003)]()then return false end if not A[qh(-45090)]()then return false end local p,o=d:GetPullTimer()local L=(G[qh(-45046)](o,A[qh(-44999)]())-O)+u[qh(-44956)]()if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then A[qh(-45044)](T,w)return true end end local function o()if not A[qh(-44948)]()then return false end if u[qh(-45113)][qh(-44945)]~=0 then return false end if not d:HasAnyAddon()then return false end if not r(1,qh(-44910))then return false end if u[qh(-45113)][qh(-44958)]~=23 then return false end local T,p=d:GetPullTimer()local o=(G[qh(-45046)](p,A[qh(-44999)]())-t())+u[qh(-44956)]()end local function L()if not A[qh(-44948)]()then return false end if not A[qh(-45090)]()then return false end if k:HasAuraBySpellID(u[qh(-45066)][qh(-45061)],true)~=0 then return false end local T=(A[qh(-45004)]()-O)+u[qh(-44956)]()if T<-10 then return false end end local function c()if not A[qh(-44895)]()then return false end local T=d:GetTimer(qh(-45098))if T==0 or T==-1 then return false end end if p()then return true end if o()then return true end if L()then return true end if c()then return true end end local function q()local p=k:IsCasting()or k:IsChanneling()if p==u[qh(-44933)]:GetSpellInfo()and K[qh(-44906)]~=0 then return u[qh(-44944)]:Show(T)end A[qh(-45044)](T,w)return true end if A[qh(-44908)](T)then return true end if k:IsCasting()or k:IsChanneling()then q()return true end if F()then A[qh(-45044)](T,w)return true end if k:HasAuraBySpellID(460013)~=0 then A[qh(-45044)](T,w)return true end if A[qh(-45085)](T,u[qh(-45032)])then return true end if K[qh(-44950)](T)then return true end if not p and l()then return true end if K[qh(-44887)](T)then return true end if Gh(T)then return true end if A[qh(-45040)]()and((S(R)):IsExists()and A[qh(-45093)](T,R,H,u[qh(-45032)]))then return true end if(S(C)):IsEnemy()and((S(C)):Health()+(S(C)):GetAbsorb()~=0 and Q(C))then return true end if K[qh(-45100)](T)then return true end if A[qh(-45045)](T,u[qh(-45032)])then return true end end u[4]=function() end u[5]=function()L:Fire(qh(-44978))local T=(S(C)):IsExists()and C or W local p=select(6,(S(T)):InfoGUID())local o={u[qh(-45107)]}for T,p in ipairs(o)do if p:IsQueued()and not A[qh(-44942)](p[qh(-45061)])then p:SetQueue()u[qh(-45067)](p:Info()..qh(-44935),nil)end end end u[6]=function(T)if r(2,qh(-45115))and((S(z)):IsExists()and(select(6,(S(z)):InfoGUID())~=179733 and(J(z)and(S(z)):IsTotem())))then return u[qh(-44938)]:Show(T)end if u[qh(-45019)]==qh(-45065)and A[qh(-45093)](T,qh(-44962),H,u[qh(-45041)])then return true end end u[7]=function(T)if u[qh(-45019)]==qh(-45065)and A[qh(-45093)](T,qh(-44919),H,u[qh(-45041)])then return true end end u[8]=function(T)if u[qh(-45043)]:IsReady(W)and(A[qh(-45040)]()and(not F()and(k:HasAuraBySpellID(u[qh(-44965)][qh(-45061)])==0 and(u[qh(-45019)]~=qh(-45065)and u[qh(-45019)]~=qh(-45052)))))then return u[qh(-45043)]:Show(T)end if u[qh(-45019)]==qh(-45065)and A[qh(-45093)](T,qh(-45034),H,u[qh(-45041)])then return true end local p=qh(-45018)if not J(p)then return end local o,O,G,L,c=(S(p)):IsCastingRemains()if o>u[qh(-44956)]()*2 then if not c and(u[qh(-45041)]:IsReadyP(p,nil,true,true)and u[qh(-45041)]:AbsentImun(p,a[qh(-45099)],true))then return u[qh(-44913)]:Show(T)end end end end)(...)
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
