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
return({V=function(c)return{{}};end,U=function(c,c,i)i=c[0X4DC5];return i;end,F=math,fx=function(c,c)return{c*0X0};end,ex=function(c,c)(c[1])[0x24]=c[1][4];return{};end,W=function(c,i,X,b)local Y;(i)[8]=(nil);b=(24);repeat Y,b=c:_(X,b,i);if Y==40417 then break;end;until false;(i)[9]=(c.k.sub);(i)[0xA]=(nil);(i)[11]=(nil);i[12]=(nil);(i)[0Xd]=nil;(i)[0XE]=nil;b=0X6d;return b;end,rx=function(c,c,i,X)c=c+((X>0X7f and X-0X080 or X)*i);return c;end,t=function(c,i,X)(i)[0x5008]=-1063136533+(c.O[0x1]-c.O[0X1]-X-c.O[0X07]+i[0X60Db]+c.O[0X7]>i[0x4D94]and i[19909]or c.O[4]);i[13255]=4218258700+(i[0X5Be3]+i[24795]-X-i[25696]-c.O[4]-c.O[0X9]-i[23523]);X=0X3A+(((i[0X6460]-c.O[0x3]-i[0X6460]+c.O[0X2]<c.O[1]and c.O[5]or c.O[7])<=i[25696]and i[0XFe6]or i[0X22c9])-i[8905]);return X;end,rv=function(c,i,X,b,Y,e,s,G,z,E,A,l)local n;if e~=10 then for e=1,b do local q,N,y,d,f;y,q,N,d,f=c:Yx(N,y,f,q,d);local v,Z,T,g;f,v,N,d,q,T,g,y,Z=c:Sx(A,Z,g,d,N,f,q,T,v,y);q=nil;q,n,v=c:qv(z,A,l,i,f,X,T,d,g,E,b,N,G,e,Y,Z,y,q,v);if n~=nil then return{c.A(n)};end;if T==4 then if A[0x1][0X11]then v=(nil);d=(nil);y=0X5A;repeat if y<0X71 then v=(A[0X1][13][q]);y=(0x71);else if y>0X5A then d=(#v);if T~=A[1][18]then else g=c:xv(A,g);end;break;end;end;until false;if A[0X1][0X10]==b then else c:Qv(e,v,d,l);end;else s[e]=(A[1][13][q]);end;elseif T==0X3 then c:pv(z,e,q);elseif T==5 then(z)[e]=e+q;elseif A[1][0X20]==A[0X1][0X1F]then return{A[1][31]};else if T==0 then z[e]=(e-q);elseif A[0X1][0X21]==A[1][0x1a]then if 219 then n=c:fv();return{c.A(n)};end;else if T==6 then c:iv(s,e,q,A);end;end;end;end;l[0x4]=A[0X001][34]();else n=c:Fv(l);return{c.A(n)};end;return nil;end,Rx=function(c,i,X,b)X[0x24]=function()local Y,e={X};local X=Y[1][34]();if Y[1][4]~=Y[0X1][0X16]then else return;end;if not(X>=Y[0x1][0X2])then else e=c:hx(X,Y);return c.A(e);end;return X;end;if not b[0X12FB]then i=c:Px(b,i);else i=b[0X12fB];end;return i;end,p=getfenv,qv=function(c,i,X,b,Y,e,s,G,z,E,A,l,n,q,N,y,d,f,v,Z)local T;v=((d-G)/0x8);d=(nil);Z=0x5F;repeat Z,T,d=c:ox(z,q,v,N,E,n,i,d,y,e,Z,s);if T~=0xB008 then else break;end;until false;Z=(35);repeat if Z>35 then if f==0X4 then for i=60,0x96,0x5A do if i==150 then T=c:Tx(N,b,f,A,E,X);if T~=nil then return v,{c.A(T)},Z;end;else if i~=0x3c then else if X[0X1][0X20]==X[1][0X26]then while-e do return v,{X[1][26]},Z;end;end;end;end;end;elseif f==0X3 then c:nx(s,X,E,N);else if f==5 then(s)[N]=N+E;elseif f==0 then(s)[N]=(N-E);else if f~=0X6 then else z=nil;for i=0x10,0X22,9 do if i>0X19 then(X[1][6])[z+3]=(E);else if i<25 then z=c:Nx(z,X,l,A);else if i<34 and i>0x10 then X[0X01][0x6][z+0X2]=(N);end;end;end;end;end;end;end;break;else if not(Z<38)then else Z=c:Bv(N,Y,X,y,b,e,d,Z,G);end;end;until false;return v,nil,Z;end,Z=function(c,i,X,b,Y)if Y<34 and Y>0xf then X[0X16]=function(e,s,G)local z,E,A,l={X},0X006e;repeat A,E,l=c:b(e,G,E,z,l,s);if A==nil then else return c.A(A);end;until false;end;return i,0X680F,Y;elseif Y>25 then for e=0,0XFf do(X[18])[e]=i(e);end;if not(not b[0Xc4f])then Y=c:K(Y,b);else Y=-0X3f5e2c79+((c.O[5]+c.O[0x8]+b[0x6460]+c.O[9]>=b[13255]and c.O[0X4]or c.O[7])-b[0X5e7A]-b[0X4C3f]);b[0xc4F]=Y;end;else if Y<25 then i,Y=c:e(i,b,Y);end;end;return i,nil,Y;end,jx=function(c,i)(i)[0X22]=function()local X,b,Y={i[0X15],i},0x0,(1);for i=0X62,384,0X69 do if i>0X62 and i<308 then repeat local e;for s=0X3,0X210,105 do if s==213 then e=X[0X1](X[2][0X18],X[2][10],X[0X2][10]);elseif s==0X3 then else if s==0X1A7 then Y=Y*128;else if s==528 then(X[0X2])[0xA]=X[2][10]+1;else if s==318 then b=c:rx(b,Y,e);else if s==108 then end;end;end;end;end;end;until e<128;else if i>0Xcb then return b;else if i<0xcb then if X[0X2][0x7]==X[2][0X10]then c:mx(b,X);end;end;end;end;end;end;end,q=setmetatable,Lx=function(c,c,i,X,b)c=(0x5A);i=b[0x1][16](X);return i,c;end,R=function(c,c,i)i=c[0X207E];return i;end,Y=function(c,c,i)c=i[24508];return c;end,u=unpack,v=function(...)(...)[...]=nil;end,Lv=math,Bx=function(c,c,i)if i==44 then c[0x1][14]=(c[1][14]~=c[0X1][30]);i=27;else if i~=27 then else(c[1])[0X2],c[1][4]=-(-0X4a),-c[0X1][16];return 0X166f,i;end;end;return nil,i;end,J=next,ax=function(c,i,X,b)(i)[31]=nil;i[32]=nil;(i)[33]=(nil);i[34]=(nil);b=0X5f;repeat if b==95 then b=c:Ox(b,X,i);elseif b==0X32 then i[30]=(function()local Y,e,s,G,z,E=({i,i[0X15]});for A=0x40,198,122 do e,s,E,G,z=c:ux(E,Y,z,s,G,A);if e==0x0234A then break;end;end;return E*16777216+z*65536+G*0x100+s;end);if not X[21942]then b=1+((X[0X4D94]+c.O[3]+X[0x2d59]+X[0x660d]-X[8905]==X[0x36E4]and X[3151]or X[3426])<=X[14052]and X[0X4c3f]or X[8905]);X[0X55b6]=(b);else b=X[21942];end;elseif b==0X69 then b=c:yx(i,b,X);else if b==52 then b=c:Qx(b,i,X);else if b==3 then(i)[0X21]=(function()local Y,e={i};local s,G=Y[1][0X1e](),Y[0X1][0X1E]();local z=1;if Y[1][26]==Y[0X1][20]then else if not(s==0X0 and G==0)then else e=c:px();return c.A(e);end;end;local E,A,l=G*0X100000+Y[1][0X16](20,12,s),Y[0X1][22](11,0X0,s),(-1)^Y[0X1][22](1,11,s);if A==0x0 then if Y[1][4]==Y[1][0x1F]then return;else if E==0X000 then e=c:fx(l);return c.A(e);else G=(79);repeat if G>79 then z=(0x0);break;else if not(G<98)then else A=(0X1);G=98;end;end;until false;end;end;else if A==2047 then e=c:Fx(E,l);if e~=nil then return c.A(e);end;end;end;return l*(2^(A-0x3ff))*(E/(0X2^52)+z);end);if not X[0x75D7]then(X)[0x194a]=(-11294971373+(c.O[0X4]+c.O[0X8]-X[23441]+X[0Xfe6]-X[0X33C7]+c.O[0X5]+c.O[7]));b=-99+(X[0X660D]-X[14052]-X[14052]-X[24186]-X[21942]-X[0XD62]>=X[0X6c92]and X[0X37eB]or X[21942]);X[0X75D7]=b;else b=X[30167];end;else if b==0X6 then c:jx(i);break;end;end;end;end;until false;return b;end,dv=string.len,Ux=function(c,c,i)(i)[35]=(nil);i[36]=nil;(i)[0X25]=nil;c=(0X16);return c;end,w=function(c,i,X,b)X[10]=1;X[11]=nil;if not(not b[0X22c9])then i=(b[8905]);else i=c:X(b,i);end;return i;end,Xv=function(c,c)return{c};end,k=string,Pv=function(c,i,X,b,Y,e)if Y==209 then b=i[1][34]()-38019;return 0X00Ad5E,b;else for Y=1,X do local X,s;for G=73,0XaF,4 do if G<=73 then X=nil;else s=i[1][29]();break;end;end;if not(s>0X58)then for G=0X004b,184,0X30 do if G==0x4b then if not(s>74)then X=i[1][0X1f]();else if i[0X1][0X2]==i[0X1][14]then else X=i[1][37]();end;end;else if G==123 then break;end;end;end;else X=c:hv(s,i,X);end;s=109;while true do if s==104 then if not(e)then i[1][13][Y]=X;else(i[0X1][13])[Y]={[0]=X};end;break;else s=0x68;end;end;end;end;return nil,b;end,tv=function(c,i,X,b,Y)local e,s;b=nil;Y=(93);while true do if Y<0X5d and Y>23 then s=function(...)local G;G=c:av(...);return c.A(G);end;if not X[0X1Be9]then X[0X3434]=91+((((X[0x5Be3]~=X[25696]and X[3151]or X[0x64E5])<X[24795]and c.O[0x2]or X[27678])-c.O[5]-X[0X5FBC]~=Y and X[0X5E7A]or X[9816])-X[0x5b91]);Y=(-156+(X[0X194A]-X[0X2232]+X[8318]+X[21942]-X[14052]+X[0X37EB]-X[0X5be3]));(X)[7145]=(Y);else Y=X[0X1be9];end;else if Y>0X18 then e=(function()local G,z,E,A,l={i};A,E,l=c:Wv(E,l,G,A);z,l=c:gv(G,A,l,E);if z~=nil then return c.A(z);end;end);if not(not X[0x5100])then Y=(X[0X5100]);else(X)[0X0105f]=-3055782238+((c.O[0X3]-X[0X6460]+c.O[2]+c.O[7]>X[0X519d]and c.O[2]or X[0X5fBC])+X[0X194a]+X[0x6C4e]);(X)[8754]=-2+(((X[25829]==X[1877]and X[0X6c4e]or X[27678])+c.O[5]-X[0X60Db]-X[0x55B6]>=X[3151]and X[0X30B0]or X[24186])>=X[0X30b0]and X[3151]or Y);Y=-0X32+((((X[13255]>X[0X55b6]and X[25696]or X[27726])+c.O[0X8]-c.O[7]<=X[14052]and c.O[0X9]or Y)>=X[26125]and X[14052]or X[0X6C92])==Y and X[0X730C]or X[6474]);(X)[20736]=(Y);end;else if not(Y<0X18)then else b=e();break;end;end;end;end;if i[5]~=i[0X1e]then else for G=0X30,114,66 do if G==114 then(i)[23],i[34]=i[27],(139);else if G==48 then if i[3]then return{135},b,Y;end;end;end;end;end;Y=0X55;while true do if Y>48 then(i[26])[9]=c.F.modf;(i[26])[0X7]=c.Sv;if not(not X[0X5203])then Y=c:lv(X,Y);else Y=(-2969373796+(c.O[3]+X[0X3434]-X[0X005B91]-X[0X6C1e]+c.O[0x5]-X[0X3434]+X[12464]));X[20995]=Y;end;else if not(Y<0X55)then else c:zv(i);break;end;end;end;i[0X1a][11]=c.r;(i[0X1A])[6]=c.dv;b=i[40](b,i[32])(e,c.v,i[20],s,i[33],i[29],i[0X01E],c.O,i[27],i[40]);return nil,b,Y;end,Qv=function(c,i,X,b,Y)local e,s=9;while true do s,e=c:Ev(Y,e,X,b,i);if s==0X3012 then break;end;end;end,av=function(c,...)return{(...)()};end,I=function(c,i,X,b)if b>0X41 then if b<119 then(X)[26]=({});if not(not i[11609])then b=(i[0X002d59]);else(i)[14052]=(-0x1B+(((i[4070]-c.O[0X5]~=i[1877]and i[8905]or i[0X6460])-i[0x755]<i[19909]and i[0X05fBc]or c.O[0x5])-i[26125]>c.O[0x002]and i[8905]or i[0X4D94]));b=(-1063136477+(i[23523]-i[0X207E]-i[0X5e7A]+c.O[9]-i[0XFe6]+i[0X4dc5]~=i[0X22c9]and c.O[4]or i[24186]));(i)[11609]=b;end;else X[0X0019]=c.Q;if not i[0XD62]then b=c:n(i,b);else b=i[0xD62];end;end;else(X)[0X1b]=function(i)local Y,e={X},23;while true do if e==0X17 then e=10;Y[0X1][0X18]=(i);else if e~=0X0a then else c:N(Y);break;end;end;end;end;return 63935,b;end;return nil,b;end,Av=function(c,i)(i)[0X29]=function()local X,b,Y,e,s=({i});s,e,Y=c:gx(X,s,e,Y);local i,G,z,E;i,E,G,z=c:lx(X,G,z,e,E,i);local A,l,n;z,l,E,G,n,A=c:tx(G,e,l,A,E,X,n,z);repeat if l<0X5a then n,l=c:Lx(l,n,e,X);elseif l<113 and l>0X27 then if X[1][0x26]~=X[1][3]then else c:Vx(X);end;l=113;else if l>0X5A then(Y)[2]=(n);break;end;end;until false;Y[0x8]=G;l=103;while true do b,l=c:sx(Y,E,l,A,z);if b~=0X180b then else break;end;end;Y[0x6]=(i);(Y)[0X9]=(s);for l=0X1,0X14,0X9 do b=c:rv(E,A,e,n,l,i,s,G,z,X,Y);if b==nil then else return c.A(b);end;end;end;end,_=function(c,i,X,b)if X<23 then b[3]=(9007199254740992);if not i[19909]then X=c:a(X,i);else X=c:U(i,X);end;elseif X>24 and X<0X4c then(b)[0X8]=c.q;return 0X9dE1,X;elseif X>59 and X<97 then X=c:h(X,i,b);elseif X>76 then X=c:P(X,b,i);else if X<0X18 and X>10 then b[0X02]=(4503599627370496);if not i[8318]then X=-2969374038+(((c.O[0X1]+c.O[1]+c.O[2]+c.O[0X3]>=c.O[0X9]and c.O[8]or c.O[3])<c.O[0X7]and c.O[0X5]or c.O[0X3])+c.O[3]);i[0X207E]=X;else X=c:R(i,X);end;else if X>0x17 and X<59 then b[0X1]=c.u;if not i[0x60dB]then X=-469403148+(c.O[7]-c.O[6]+c.O[0X4]+c.O[2]-c.O[8]-c.O[6]-c.O[2]);(i)[0X60dB]=X;else X=i[0x60DB];end;end;end;end;return nil,X;end,zx=function(c,c,i,X,b)i=b[1][0X10](X);c=(28);return i,c;end,sv=setmetatable,jv=function(c,i,X,b)local Y;repeat if not(i<=0X16)then Y,i=c:_x(i,X,b);if Y==20249 then break;end;else(X)[35]=c.f;if not(not b[0X3821])then i=(b[0x03821]);else b[0X730c]=-145+(((b[9816]-b[23523]+b[14315]-b[30167]==b[0Xd62]and b[8318]or b[0x2D59])>b[14315]and b[12464]or b[14052])+b[23441]);i=(49+(((b[3426]==b[24795]and b[8905]or b[0X14F3])-b[0x5E7a]>b[0x6c92]and c.O[9]or b[20488])+b[0X6460]+b[6474]<=c.O[0X4]and b[25696]or b[19860]));b[0X3821]=(i);end;end;until false;(X)[0X26]=(function(...)local e=({X});local s=e[1][0X23]('#',...);if s==0X0 then return s,e[0X1][7];end;return s,{...};end);X[0X27]=(nil);X[40]=(nil);X[0X0029]=nil;i=(0X69);while true do Y,i=c:mv(i,b,X);if Y~=0XA08c then else break;end;end;return i;end,Sv=math.ceil,Cv=(function(c)local i,X,b={};b=c:m(b,i);c:j(i);local Y;Y=c:W(i,b,Y);Y=c:z(Y,b,i);Y=c:T(b,Y,i);Y=c:G(b,i,Y);Y=c:ax(i,b,Y);Y=c:Ux(Y,i);Y=c:jv(Y,i,b);local e;X,e,Y=c:tv(i,b,e,Y);if X~=nil then return c.A(X);end;return i[0X28](e,i[0X20]);end),L=function(c,i,X,b)X[0x00F]=function(Y,e,s)local G={X};Y=(Y or 0x1);e=(e or#s);if(e-Y+1)>7997 then return G[1][0XE](Y,e,s);else return G[0X1][1](s,Y,e);end;end;if not b[26125]then i=c:t(b,i);(b)[26125]=i;else i=(b[26125]);end;return i;end,E=string.char,sx=function(c,c,i,X,b,Y)if X<=0X1a then c[0X3]=i;return 6155,X;else X=(26);c[0xB]=b;c[0X1]=(Y);end;return nil,X;end,Jv=function(c,c,i,X,b)i=0X54;(c)[b+1]=(X);return i;end,y=string.byte,hx=function(c,c,i)return{c-i[1][0X3]};end,xv=function(c,i,X)for b=107,244,83 do if b>107 then c:kv(i);break;else if not(b<190)then elseif-(-0X48)then X,i[1][0x28]=i[0X1][18],(i[1][0X1f]);end;end;end;return X;end,gv=function(c,i,X,b,Y)local e,s;b=(24);while true do if b>0X17 then b=23;if Y then local Y=0xb;repeat if Y==11 then Y=(110);i[0x1][0X1a][5]=i[0X1][0XD];else if Y~=110 then else(i[1][26])[2]=(X);break;end;end;until false;end;else if b<24 then s=(X[i[0X1][0X22]()]);break;end;end;end;(i[0X1])[13]=c.B;b=0X27;repeat e,b=c:wv(s,i,b);if e~=nil then return{c.A(e)},b;end;until false;return nil,b;end,M=function(c,i,X)(X)[27794]=-3706854446+((((i>=c.O[6]and c.O[0x9]or X[0X207e])+i+c.O[0X9]>c.O[7]and c.O[2]or X[19909])==c.O[9]and c.O[8]or c.O[0X9])+c.O[3]);i=(-0XeADa+((c.O[4]+c.O[7]+c.O[9]+i+c.O[0X9]<c.O[4]and i or X[8318])<=c.O[0X8]and c.O[1]or c.O[2]));(X)[0X4c3F]=i;return i;end,ox=function(c,i,X,b,Y,e,s,G,z,E,A,l,n)if not(l<=0X34)then z,l=c:Cx(E,i,b,Y,z,A,l,G);else if l>=0X34 then c:dx(e,Y,n);return l,45064,z;else(X)[Y]=(s);l=(105);end;end;return l,nil,z;end,s=function(c,i,X)local b;if i<=0x186a0 then return{{X[1][15](1,i,X[0X1][7])}};else b=c:V();return{c.A(b)};end;return nil;end,Vx=function(c,c)if not(-160 or 0X5A)then else(c[0X1])[31]=(-c[0X1][33]);end;end,Cx=function(c,c,i,X,b,Y,e,s,G)if s<=95 then s=0X32;Y=(i-e)/8;else(c)[b]=(Y);(G)[b]=X;s=(52);end;return Y,s;end,Fx=function(c,i,X)local b;if i==0X0 then return{X*(0/0)};else b=c:ix(X);return{c.A(b)};end;return nil;end,g=function(c,i,X)i[4070]=-0X20E1DA61+(((c.O[0X4]~=c.O[0X5]and c.O[0X03]or c.O[0X009])~=i[0x060db]and i[0X6460]or c.O[0X8])+i[24795]-i[19860]+c.O[0x3]-c.O[1]);X=(-7814193618+(((i[0x6460]-c.O[0X2]-c.O[0X9]<c.O[0X7]and i[0X22c9]or i[27794])+i[0X4d94]<=c.O[8]and c.O[0X8]or i[0X6C92])+c.O[7]));i[23523]=X;return X;end,gx=function(c,i,X,b,Y)Y=nil;local e,s;for G=0X0024,0X004d,4 do if G>0x2C then if i[0x1][0X4]~=i[0X1][0x1F]then c:wx(s,Y,i,e);end;break;elseif G>40 and G<48 then s=i[0X1][0X10](e);elseif G<0X28 then Y={c.B,c.B,c.B,nil,c.B,c.B,nil,nil,nil,c.B,nil};else if G>36 and G<0X2C then(Y)[7]=i[0X1][34]();e=i[0X1][0X22]();end;end;end;b=i[1][34]()-22917;X=i[1][16](b);return X,b,Y;end,Px=function(c,i,X)(i)[27678]=(-0x7cb12a48+((i[0X00660D]-i[0x2D59]<i[5363]and i[0X4C3F]or i[0X0D62])-c.O[4]+i[27726]+i[0X5E7A]+c.O[9]));X=(-3055782109+((c.O[0X5]+i[5363]+c.O[4]+X-c.O[7]>i[6474]and i[0X207E]or c.O[0x2])-i[0X37eB]));i[0X12FB]=(X);return X;end,kv=function(c,c)c[1][32],c[1][0X10]=10%186,c[1][0x28];end,iv=function(c,c,i,X,b)local Y,e=(0x6);while true do if Y==6 then Y=45;e=(#b[1][6]);else b[1][0X6][e+1]=c;(b[1][0x06])[e+0X2]=i;b[1][0X6][e+3]=X;break;end;end;end,Vv=table,Ex=function(c,c,i)i=c[0x2658];return i;end,K=function(c,c,i)c=i[0Xc4f];return c;end,d=function(c,c)(c[1])[3]=(c[1][14]);c[0x1][14],c[0X1][7]=(0xC9>170)*c[0x001][0xE],(c[0X1][0X12]);end,Ev=function(c,i,X,b,Y,e)if X<0x54 and X>9 then(b)[Y+0X3]=(0X6);return 0X3012,X;else if X<35 then X=c:Jv(b,X,i,Y);else if not(X>35)then else X=c:yv(X,e,b,Y);end;end;end;return nil,X;end,bx=function(c,c,i,X)(c)[X+2]=(i);(c)[X+3]=1;end,Mv=function(c,i,X,b,Y)if b==157 then Y=c:Uv(X,Y);else Y=X[0X1][33]();end;i=(106);return Y,i;end,zv=function(c,i)i[26][8]=(c.F.pi);(i[26])[10]=c.y;end,Yv=string,O={60181,3055782252,551732585,1063136542,2417641463,453075166,4063305309,3750888348,3155121983},S=function(c,c,i)i=(c[0X6c4E]);return i;end,ux=function(c,i,X,b,Y,e,s)if s==64 then e,i,b,Y=c:vx(b,X,i,e,Y);else X[0X1][10]=(X[1][0Xa]+0X4);return 0x234a,Y,i,e,b;end;return nil,Y,i,e,b;end,wv=function(c,i,X,b)local Y;if b>90 then Y=c:Xv(i);return{c.A(Y)},b;elseif b>0X27 and b<113 then b=113;X[0x1][0Xb]=(nil);else if b<0X5a then(X[1])[0X6]=nil;b=(0X5A);end;end;return nil,b;end,xx=function(c,c,i)c=-0x82+((i[5363]-i[0XC4f]-i[3426]-i[0xc4F]>=i[5363]and i[0X55b6]or i[0X5FBC])+c+i[0x755]);(i)[0X519d]=c;return c;end,Ix=function(c,c,i,X,b)b[c+1]=i;b[c+0X2]=X;end,r=math.floor,lv=function(c,c,i)i=c[20995];return i;end,T=function(c,i,X,b)local Y;b[0X14]=(nil);X=0X07;repeat if X==0X7 then X=c:L(X,b,i);elseif X==58 then(b)[0X10]=(function(e)local s,G=({b});G=c:s(e,s);if G~=nil then return c.A(G);end;end);if not i[0X5E7A]then X=963797033+(i[19519]-i[0X033C7]-i[0x6460]+c.O[0X9]-i[0X5008]-c.O[2]-c.O[0X4]);i[0X5e7a]=(X);else X=i[0X5e7a];end;elseif X==81 then(b)[17]=c.B;if not(not i[23441])then X=i[23441];else X=(-3155121894+((i[13255]+i[13255]>c.O[0X006]and i[0x60db]or i[0X6460])-i[0x60Db]-i[13255]+c.O[9]+i[0X4dC5]));(i)[23441]=(X);end;elseif X==0X7c then b[18]={};if not i[24508]then i[0x37EB]=3155121973+((c.O[0x5]-c.O[0X2]-c.O[0X9]==i[24186]and i[0X60Db]or i[0X4Dc5])-c.O[0X3]-c.O[9]+c.O[0X3]);X=(0X1b01618e+(i[0X33C7]+i[4070]-i[27794]-i[0X22C9]-c.O[6]+i[0X6460]-i[27794]));i[0X5fBc]=(X);else X=c:Y(X,i);end;elseif X==43 then(b)[0x13]=c.J;if not(not i[27726])then X=c:S(i,X);else X=c:H(i,X);end;else if X==14 then c:o(b);break;end;end;until false;(b)[21]=c.y;local e;b[0X16]=(nil);X=(0Xf);repeat e,Y,X=c:Z(e,b,i,X);if Y==0x680f then break;end;until false;b[23]=(2.147483648E9);b[24]=(function(c)local i={b,b[21]};c=i[0X1][12](c,"\z","!!!!\!");return i[1][0x00C](c,'...\.\46',i[0X1][0X8]({},{__index=function(c,Y)local e,s,G,z,E=i[0X2](Y,1,5);local A=(E-33)+(z-33)*0x55+(G-0x21)*0X1C39+(s-33)*0X95eed+(e-33)*52200625;z=(A%0x100);e=0Xc8;A=(A/0X100);A=A-A%0X001;E=A%256;A=(A/256);A=A-A%1;s=A%256;G=0x0025;A=(A/256);A=(A-A%0X1);local l=A%256;A=(A/0X100);A=A-A%0X1;A=(i[1][0X12][l]..i[1][18][s]..i[1][0x12][E]..i[1][18][z]);if G~=244 then else if-e then(i[0x1])[0x4]=(e);return;end;return;end;(c)[Y]=A;return A;end}));end)(b[0X009]([=[LPH}X$$GTOoPI^z=93SI$tF3nFCf]=?Z^R4AQT"W8(RkHz!0C:`<nA>p!!%[;*%k=o=@rr$z!!#Uoz!!!#N('FU;!5pl#SH2gn9\1?hz!!$+%BikF27p#t-DfT]'F@n'UroF+Zs8Q1%;qD-Tz!!$+%Cfg^Lf,b%p!!(3hfN8/o8co%nz!*B8Jf)PdNz!(oNWz!!(UQ"98E%!!#8d!H$F,"98FP.q'o0!Dll!FBAQ_f,Xto!3"%O?s!bC?Z'G!Bl7HmGh3$#z!0Gh4!rr<$!!!"$!I.]IDHHp>=93JF!Dur"?W[>Ef,=blz!7q2Rz!!$+%84ip`z!!$+*F*)G:DJ)QFz!!!"$!C><S"98E%+OY42!F"(r"98G3/t7,g!Cg/l93;48=91uq!EWA)G=P72z!!!"$!H2'@<(];UX&o<#s8U[i"98F0F<sFZ!Ct`^"98F8!4G0q!EiM.?XIYgAChe(!!!!k3-s0t"98FZ4#m@E!*BA5H$!V"!E.Mj"98F,Va>FU!X&K'zfDc3Yz!*B:l7p#de=9<D2=93&:!G#::9QbAaE+i>T6:Y,c3[c:b.k+[`%16Cm*WuHCe7eA`=9<))f,Onn!!&js>?D&9?X[JU8d57qz!*B82f,Xto!&0kn$WmI>7p#e,=9;Gl=91f^#ljr*z=93#9!Fs_%"98G[`i4_q"CGMIERu!0!!!"_!<C^U"98E%!!*#M%g2k4z8c\nlz!7r4o!!)rss8Q1*Bl8!'EcbCcEb02l!F_N!f,b%p!%Mf5`E3.:f+S8ez!7r7p!!'Zm_Zn]t"98E%!!!!k#64`(z=92%G*WuHC*ac#`=90OH!DV/e"98E]p%)eI#6Y#,!!!"_=E#C'ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3M^n6WaA&=9;Pof,b%p!;Ib'`)m'n5?IqQ=9W&=F*1qo"CGMPFBAZXBl7H`#@ChPDId='=F41hF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/m&."=9W&=A8-3h"D;du@TWe@?Z9q-=9rM]DI[d&Df/0s8U_$Hs8W,N!sAT(!!!!q=91im"CGMPAQStUf)PpRzJ62ts@:F%a=90Yu#Qt,-!!%QL=93Wt"U"f*z=9EVe@b3C=z!!$+/?XIY]FCB9"@VfW-#Qt,-!!%Q8=91-Y#&\R#@V'R^"^bVRF_oY3"98E%!!)Lj!dR:<#%(_I@;Kc3!sAT(z=9rbCH$"+1<(^9b'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+A,W6z!!$+*@rH6p@<C*;"98E%!!!"$"`7[i@qaI#"98E%!5SV:#%(_ZH#R=s"Cl+REn:<pz!!$++@W-1$ARTIY$=@.^Df^#@Bl7Qc!_#W2!X&K'!!!!A=9r8@@rH6p@<>,fk:V2_s8W+$#%qd]FCT!OW<*&#M#iXC!<JDc,ln%2!?D3/'J>4N\J5.0!=]&1495HhY5nY)!KmHq]EeOT!=8dk!@%UI!!`R.,s>Z?0r2,V!L*V=!<E4c!IY!J$R^cGM%9WO!Gqi\HiY*.Y5o49.B`aq!AR/n.05S43KsaLGp+=370ru$Y5o49!L*Tg!>2L90`_;?!>tp$!?p5!!L*Ub!=>q1#lt&\!=9(9!>,>5PQ:pg&[)3Q!?&'A&HO&Y!?hIm8^mhk!KmI<PQq5R!@%UGOo[#e"pmd#.1*0Y#lt(/!<EK4!!EIBFa^-o!<JDc`<ZJFPQAH'!<JDc[0Qdn8W3iS.6%>/.B`ai!<IO%&HS*sK`M2THVkpeHW_KmHXS&u#Q\'/PQ@T_!==>Y)'L.pbQ@kPJcQ`4+\=Kk!L*W("9CMSN!9:`?7>n(JcR#<.B`ai!<IO%&HS*s[0-L2HT<5MHU/eUHV#@]PQ=bb!IJ5u!IJN(!=/^7!IJN(!L*VE"9AOM0c:!u+TX$q!>tn=HSH*5PQC^d!<IOE+TZpm+^#HZ!<JDcDufud;'>sc)*p!$!<G2PN!9;32us%/8aHZ_+Vuj^0nKEL.5=E4!W`=d!<iK)HRUZu8c/_m0c9um0nKED.02O3!==>Y)'L.pX8r>.JcQ`4+\AI6!==>Y)'L.pMuj"dJcQ`4!L*VE!<E4J@3GYs$"3j[!C8Ga!<G2PN!9;32us%/Y5oLA!IHO5!IHgM!II*U!L*VU!s&FL3?\EM5p6880`a:+N!9:`?7>mUPQB;8!?k%1!s&^[!?!%(8b<5g$%`0q+X'FA"T\p]!?!%(8]1W1!L*V#!?$Ok+oDNfY5o49!C-Z7!L*VC!W`=K3?\Dh?9nU=8Ke,!!Rh)N!IJf0!IK)8!I5Ps!I4]30m<X!3D#/6!@]u/!@b2Q)$'bb0bFGN!It4P.=qRD+XsSq)$'bb0bFGN!F5^TY5oLA!IHO5!IHgM+WWil+UL^`+TP)*+\EnT8Rb7g5m9hG!F@J]!L*U(!?i7>+TZpU+TYn(!<JDcP5t\-%S7g@8aHZ_;%?GH=\7rb!?hqU=TO`fI/s@q3?\EM5p68U8Ke,!!CHkg6)FYh!C:l@!C-Z'+\DS8!@b2Q#lt'k!EB.,JcQ`4+\D#%!==>Y)'L.pe,]RNPQAr0!<IHh5r!Qa!BE`1"p$/4!<E4c!QY<C.=qR<+X'FI"T\p]!?!%(8V@0H$%`0q+X'FY"9AOf!JgaW=]BqYd01']"<A4#)1o3r!L*WH"T\Xg!Smn[!KmI\g]7G=!Em>F!KmIlZiVha!<H'2#+Yc$!<JDceHQ&"Y5o49GnU2Z!L*U"!L3\V!DrjuPQBkK!I97t.<0@2!>to`Y5o49GnU2Z!L*U2!<IHPM#hmo!<E4HJcR<?!L*Uh!J(9T!<E3%GmT$&EH_EaGn0o^JH;qT&HRF`'*/,j!NuM)!<JDc?ib8N!>,?P'*/,>)fYmuY5nY)E>&?R!L*UR!KdUInK!/^!KdB`!<J>a0sh!BY5nY)3>2Do!KmILZiU8m!<iM+"0hk-0mTr'&HR.j!<FVcH$KFT!<iM3!tkW[H*75T!J(9T!>,?`!>>J7M#jd\&HMoX$&J\.G6%^FPQC^a!=bS#0`_<>!JLXW;6L!,!ElT,!<H=:!<HW4!<E3%PQ:pg!I4u[;0N$A=g%i4!<JDc"T`&8!<E40'*/,JY5nY)!I4uc=a'lI=b6Z';,OLt#m"24!<E4('*/,BY5nY)!I4u[;0N$A=g%i4!<JDc,ln$l$#*Od!<H>T!@^kHPQBtK!F`/4!<HUB!<Ho<!<E3%PQ=#M!KdB`!<JDc2$!`@!?&6G1U-r]#m$1i$+'aGY5nY)&JG0G!L*U=!>D")0`_<>!Q>'?H*75\!I5=Z!G`X"!<JDc,lr:C!@`#.Y5nY)E>&?R!L*UM!<JDc6NI4N!C='oYQM-2!AOU?!@\&4!AW@1!KmID`!-7,!AFNTOT>I`$*O@9!>2L9&HMos!<iK9'*/+OY5nY)!I4th!BpMj!L*Vc!W`=a!<E3%PQ?"0&c_tR)8WW[!L*U*!<JDc'`jj,&cjunPQ?I?!=>q1!<EK?!<Ee9!<E35'*/+7OoZH-!WeMd/HI#B!@]b,!=8c-HT;Z=Oo[kE!<JDcAH<sX!=8c-HRTO-Oo[;E!WeGb3U?biHiYC4+sA*9*?cRTY5nq1!IHO5!KmIDoEYJ\!C?Vi!L*U`!<HL]!OMou!AQ;0="uEYR/q0[!<JDc*<EMK+u))<$JYYB!L*Tu!?mj3D;5-mPQ;L"\Jg/&q$Nf23NrMb!Sd]"0f_7u!<E3]FPHm?',rq4!L*Um!@aE;7Ec)>PQ<05g]8TR3B7H%!BC1F!E]@'Oo[#=!WeGb);G5nPQ;3o!L*UE!NZTb!@^&,!h99O3ACh#3?\aR#sgit5oDZh3C,[0!<E3.!!?(%D4n39!L*V%!<JDcAH<Yb5rh4Y%1*'"!>PVKSH0l7!L*To!<JDc,ln%/!<E3EY5o49!@/fh!B^A`!KmILA3mF#!<E4$#lt&l!>toh!<F>]T)ern!KmI,ZiU8m!<iKQY5nY)0hKjr#m#SX!BDTQ!<E4a!AUq_/$T*U+mBS7i<-=g$31/3&J_=P!<JDc70*FR!BgJ""`!!+d1cVG!A+=$Y5o49!IHOE!KmID]EnUF.00I6!AslaY5nY)&[)3A!<J>a)70GGOoZ`e$7U6D#m$7k,6>Fa+t4rqY5o49!IHgE!L*Tg!<J>a6)4M^?82K)"sPcV0c_\l!L*To!@b5R!<FpY!>,>5HT;Z=Oo[k5$3=Hf!MfrE0ekC'.4I!T!>,>5HT;B5Oo[l8"9Dg`!APTD.05Y6BE8D>!0+;c!L*U*!<JDc'`e?"!=](W#T^_tOV7b3!<E3eL&hS]JH5c`!BpMj!rrT0#n7Ii'cA$o[fHMo!Tapp!L*W@&ci#[\H:Fb!@52W!<JDcXU"q.5n<,\!INc,klLmM!OWXCT`RfE"!O?>*LQts!gs*SPREl\!KmJW!ji"0PQ<oJT`Rg@"X0Q@*LQts!hfZeS-'q&!X58!R0'&`8^%2YT`Q7&!gs)jPQ=,PbndPb!KdEaOT>I`!KmJG!ji#s!_LT:+e\s/e-7(i!Zd[1R0!DR!G__(!_Jma+T[f.SH8fmOT>I`/1?2S\H)_q!JLs`R/s5eOTXhUfbmKZ'S-d_!_M/N+T[f.SJ;1q!ESgs#m!=Mq#LME!J(:QPQ:pgSHp0c!W`=d!KA-$!IM?Yf`;+!\H2d4PQ?ac!MKRf!LX"?!WdY!!hf\7((>`qoE#&X!VI*,_#aZe!<IPp!PniR!Wir7!L*Tg!<IO5_#gD;LB53mg^+"E!QbDu!<J>ad/q5j!KmK:!ji%%(U3uAaT;L*!<E4`!`nps#m%+.R0!DW!YYS8!L*V0!OWRR!LWuiPQ?:9!<IQ;![.Skq#]d^JHHbj!Sn+q!V$4/Go?,Q!C-[:!WbOeM#m^B!<iLd!`lZ5$(1iqPQD/Z!eLH0!g*Pd#nd:/!<JDc,ln$nnGu5W!EP]k$%W.YKE;G\PQ>Fu!L*Vm'*5?>Y5p'Q!@4oO!<JDcXUkL6Oo^[HZiZWs8W3`pT`Rfe#9a,4!<iLt!Zd[1R0'&`8ZW.?T`SDc!gs+d)&ntF!<JDcXUtR7H\hgg!<IP0!eCE@!`mMM#m$7k/HGktM#m\YH\heqOTM]e#ltoh&W$PiPQ<'2M#oX;!<GJ-JH>k!M#r50!L*UU!<IP8!_K'eY5o49)0lg^!WeMd"T\XNW<,Yr!j;VB!?$.pW<3#-)i4Us!L*V=#6=i2!Png<HcZ?"!WdYq!hfYrPQA`(!KdGe!?hL"&0$`5!<JDch#RNWHg(UJ!ndW7!<J#Y<eLY`!IKq1JH>itOTGOaPQ=;U!INc,_#aXaklSs.f`F,6!<IQ#!r2itHf5%J!WdZ4!mq&MPQ<'2!C;1F!WdYa!kA@5HcZ>O!WeMd^]=Jh!]U2]!INK$q#LMCi<%C.!L*V`!<E3,!QbBDHdMo*!WdZ$!jMe-#Q`<S!INK$q#LM\!N6#"!L*Ve"p"aOR/r-G/2+C>R/m>Q!@7c'!Zd+!\H)_X\H.NgM#phe!gs&iPQ<`E!L*VU%0>\p@B9gP!WdZ<!\j_&q#\A6!=/_r!q?>D!@d77klQ\BPQnr*!L*Tg!U0Ygj8nKHU^(/h!pKaeHbfdJ!WeMdm19:!H\hgW!<FI&!W`=d!VccuT`RfM"sKZA*LQts!hfZeoE-8)!X#+tR0(>9)jpa.!L*UZ!<J;`!<E4a!KdGj!gs*]X9TmLPQ:pgT`RfE"!O?>*LQts!hfZeX9ToB!Zd[1R0!DR!I+VGPQ@Tg!<IP8!m(HDH_CLl!W`Q-R0!DR!<iLt!`mMM$)%DYR0&!F!L*W3!<JSi8^mqf!L*W($NZ(d<qHLY!q?>\!Jpp6!JpnZ9^)WS!h'.H"5EnXPQ>V%nH)bH"mH*a!`meTklQD<<m1U/!WeMd8-&a<R01h<M$#^<!<IP("6fgeH]\F+!WeMd"T\XNR01h<M$#^<!<IP("6fgePQ<?:M$$e;"6fl<".B7I"5EnXH\hjh!<IP0"7ZEnPQ>_(!IKq2JHGq"R01h<M$#^<!<JDc9`Y9AOTO2:!@3d/!<JDcV%3S-Has42!<FIV!W`=d!Smq\V$`aoOTGOaPQ@fc!T=tpq%Cd`!A`=0J-#b9!VHj%!KmJ?!o*eWPQ@E\!<IQ;!SIJS,k1m9!L*W^"9AOc!<E3%5uu)/!C-\5!ndWU_uU/FPQ:pg!C:>V!oX34!RUu%!WdZ$![.Ski;u=0!Z;">O9#pof`D2=!VHj%R0#t0"sF#3!PJX;!Aa0H]`nM%!Mou$W<+Hd#)NB^PQBkU!R(^Y/<Ks<ALrrE]EMjtOTG@\ALrrES-NUVOT@RU/<Ku""_B6I!Ls4&/<Kt_#A#HK!Mfj0/<Kr6PQ:pg]E)RpOTC+?ALrrEKEu-?OTE)sALrrE!KmJO!Sd^L!EQi7$)mr+oDo7!PQ?153EG2C#n[t63C-]i#71Eq!OVt0!IOVCW<)eq'*/,b!Z;">N<BgonH!'!j8oX%<eLV_&Jo.q!C-[*Gui]&#n[u!Gla-1N<0+]6'_PV!<J>a\H1Id_#[T,":5YV_#_@QaT5Gt":5*n!IXtT+9;KT<oaDj!C-Z'bQ2:6!u]SmAP<us"_I<.)'N#p#m!9l.5=m$":5*n!VcZr&Jp9)M#dWB!KdDa#%ak;OTFMGALrrE!L*V=!<LRK<m1dT!C7LS!T=&[N!B[R!ERDG#m#DC!?hK.!O)V+8QP`k#uO`n"pkkX;,LIs_ug;X(KjlAPQAQ$!J(8PZiLIF(P)U<!JphX6jWmY!N6#"X93#bOTE)tAZPrq!PAYK/<Kst"D'-H!<JDchuj)V!IBk0!Heg5!pfpgPQCF\!R2#lR0!BiPQB57!<J>aT`VS&p]du(!KdGW!_H?7T`Q7&!gs+X!^H#WR0!DR!AFPL"e>[V!W`=d!QYTKi<"u>+TVUjklR7SklS'i!<E3VnH"=P!L*WN!<E3Vf`I??!L*V]#m$Fq8^%2Y!L*W0$NU9j!<E3%PQ<H=JHJrs#75q`JcY*;q#US]!S@SW!IM'Qf`;+!YlXq,PQ@N\!PAU\JHDMHFBkL@T`P7AJHDMH!L*WH#6=ji!L3`f!L*WN!<JSi8^%2Y!L*WH#6C4o5El2:!gs*JOTN,u!L*V%!LX!\<$;:,!PJd?VudS4R0!DR!Vcm#V$3CjOTGOaPQBM@!MKQdoE-81!Zd[1R0'&`8W3`pT`Ppr!gs+B"<3a1!<JDcgAq>K$=KP:R0*J:OTO2:!@3d/!<JDc]*/5N$6/dA!<JDcSH/bZ![id*M#m^B!S@YYYl_*00`_;#YlXq,PQAQ,!RUrhaTBQcbQ]95!mq(c!ZfYid/nDpd/q\s!L*Tg!<IOu!mq&MPQAH$!R(aQJHDePJH?"S!kABC!Xd-U\H:Ok,,kX[!o+#)\H9kSU^&*C!mq&MPQ>_(!IKq1i;it+R0*0b!=/^g!WeMd"Tb"m<jVr8R0#:/!j)P*PQ@-[!LX!\Mut4(PQB\D!<IQ3!oX.\Hgq0r!W`Q-klU)NEUX+l#Q^.j.ff[6!O2^u"9EckR0&KPT)ernR0"6,!UTt$!JpjYOo^+8_up*fM#nh$5QQuK!IL493<=K#!r2itOo_N`ZiU8m!FPqd$Cq4>!W`=d!Pf*Ea9<.Vf`D2:!<E5S!`mMM$/#B>!@\$MPQ:pgf`G3u#79&bN<'Ul!INK$+TZrK!cdH+)$'a=PQ=keT`RfM"sKZA*LQts!hfZee-7(i!Zd[1R0'&`8Xol+T`Ppr!gs)jPQ<'2OTM]e+T[],HBA70R0#s]#9a,4!E]Bq"<3a1!<JDcn-/ou!j;Vb!<FIN!W`=d!Pej>!IM'QJH>iX!N?-o![m19OTGQJ!Moet!IKq1klCg3R0%p@!ILLAM#m^B!G)94#Q^%h!IL49aT2EhT`TcH!=/^o!WeMd"Tb:u<jW)<M#r>2T`PW'H_CN"!<IPH!eCCR#Q^V#!ILdIaT2F,!MBGoOTIKC!<IP0!oX.\H^Oqd!WeMdJ,oZOPQ@-U!<Fs4!p]mgPQ<'2W<+uG!i#etPQA9"!W<$3!LWuiPQBDA!<J;`!<J;`(Pr3E!ojS"!JpjYPQC@c!<J;`!<E4Jf`F_GHf5$_!WeMd7032c<m1dT)0m[a!\55C!W`=d!DNS<Hi`I5klM@Z!q?<]!`m5C#m$7k5QLn4klPSh!`jsT$2FX'N!0N="'1?a#m$7k8-&aU!AslYH\hg_!<IP0!eCCR#Q]b`OTJS=!XXtj-fYPj!WeMdq[3ET)rUi!!L*W;"p(D!8W3`pT`Q7&!gs+`!_LT:+T[f.*<DQ05E#`5!WeGbT`VS&n-cK%!KdGO!X58!R0'&`8ZW.?T`Q7&!gs)jPQ<`Edg-nl!W`=d!>>Ki$5*B-!WeMdZO?j8H[u7W!<IP(!r2it#Q]JXM#p_b!ssec-a4#1!WeMd\.&Hq!!R?G*>K%;ZN1)k!S%2O!L*W0!<E4&&Kq1>!R1]Im/rm[0`_<>!L3`f!IGtE!KmI<quRIV3<9/D!C='o,I%7M0d3_$&HMoZ.1lTD!AUq_!KmIDZiVCu!?hK,!@c4q0o5pq"sG^(j8h!2#@&u<!L*U@!Qc$BJJtd7!IGt%!=/]D+\<pc+X`f])$,s&,ln;p!<Ed5g]7^!Y5nY)!L*UU!<JDcPlUnO(KjTIJcT"G;,e]A5o3[,@7eZJ$"8Dd=\/XY!HeDL(I:&Q=gS5j#o?0);-Eeu3=-L!;#um^BE98JZi^UX-\VR=!L*Uh!>1_#'ANThPQ=JZ+X7""!IGD%!L*WH!<IG9!?hIEOT>I`!B^A`!KdB`!<INZ.05Y6[/g:/HQ`t%PQ:pg!IGD%!L*VM!<F?8r!*NO-\VR=!L*VH!<H'$!>,>5HW^p]HXTJH?;U_(PQ;3o!L*U0!E#Kj+]2*9),X6@.4J,N!L*d3!L*Tg!E!"\!E#Wt>Z"?!HQc5ePQ=S]!KmI,ZiUP[.00I4!ATfFJ-)tV!?hsR!>16r!<H1,!<I3Y!?nWI!<F(%!>tn=PQ:jeYnr<!Tc'7,"ona="f26gZN1)k!G)94PQ>%j!L*U2!LX`oi>VLm!Gqid#o>$&.BigR!<H%@)(A/$#71ER)(@#<!>,>5HSHZEPQ<!0&Kh)T)-5Mn#oONs&HS*s"T]&O)$'c&!>>JW8^%DG+g:tJ!=/Z*[Bfl7PQB;9!<JDcblRqD![8Lb!IG\e!IGDM!IG,5!L*WX!<EK1.60BqquSkj"YiS?$N'rs!L*Tu!=8oY0ej%5!\sTS+rNZIHPo*MHO2D-PQAGu!>un4+TZp50`dL>8-&a<.3U.E!<E5V!AAj5!L*To!PoV(!P'2D)Z0YA#q>cR>S/\F2CU^**B>8DHQbBMPQ<iH!IG+b!L*UJ!W3"(#q=X104QF3PQ?sK!Sd]/%1*'"!It1O&ZGd?#m$7k8-.KH0<5*[!L*UU!>-FT!<J>a)70GGOoZ`]!<JDc"T\Xg!E]@4!!*._ZN1X\!<E3d!?!%PKE;/TPQ:pg+bB_4#pDm!"p#m!!>uIe(E!MsYQ4b*nJ@#_q&4ek!L*Te!<rN276q)?D(QVG.=HfT!<JDc[0-L2PQ@lh!L3j%!AOV>!Mp#%N<^'s)$,s&XTJT$Y5odI!@1MC!L*VM#6=jPH!p`#JH8nn2us$\PQ@T^!HG:D8HAj=GrYnPJH8%;PQ@$M!GS_<8HAj=E=i4uGo:<U!<Hn;g]8R<Y5q2q!IK)0!IK@u3H7"Z!<JDcCB4H_JH92!2us&"Y5q2q!L*UX!HG:D8HAj=Gu4ThJH8=CPQ<WBEB!t"EN]C7!<IOm5ll=`!?lGB!<E4c!Dif:2us&"Y5q2q!IK)`!L*VH!<H&#g]8!i=kj$D@9M@d3<>?FMZEiuY5q2q!IK)p!IK@uBlQ*5!<IOe;/rf@!<J#dL]R;[W>S:2!?hIE,Y8";PQA`*!D0Hq+TVTh8HAjV!Q>-A;6L!D!<FHC!<JDcTE,'2'*/+W8^%DO.B`ai!<JDc9`Yn?!@\&6!IXtT+9;KTY5nY)!IG[j!KmI,ZipJ:&HNcQ!=8c-PQ<'2!IHO-3D&Q>&K,j3.05Y6BE8-\+UKShliRh#?5WbEPQ@]`!BI=a+TVTh3<9/F!>>K*Y5odI!@15;!L*U0!<GKX!F\Pi!?i[#!>,?s!L3ZdZiZ*c0i9*A!BEHL!AOUHY5pWa!L*U2!BI=a.00Hr5m^+cZiVZWPQ=;U!IIZM=]r*5.C9/6!AS!`Gp,aFG6%_9Y5poi!IIZM=\7r^&HS*sYQ4b*PQB,3!D-GL!?!a-!C6aN!Aaa!&cjunPQAZ(!BI=a+TVTh3<9/F!O)S*lN.\"+T[f.o)f"*!!)f#!<JDc`<62BPQAH#!T>,"q&"Yi!L*Ve"9F/XA^gldN!<j(=m60f!FZ"3RK6jp"1//APQP%h5u(hhPQ@Tb!W3+4oEnb!#A*6.=c<MqS-iC"PQBkI!<JYj!EiQo!F_2u\H\)q!F]-"!Fa1RHtA6B=^bfs$isM"!Fb$mS-EQS#[%1m!NcJ*g]M,h#[,XYAY]W8X9B\K=TO`fBE@`1AV:@mU]Y2(#[+M8AXj-2X9<+)#[%1m!K@3_KE>`_#$Ct=kltR!RK6jp$FC%Le-]@#%m=>%=dfA"N!D1Ne-T7YPQ>%j@92.j@9K$"@Jg6rA]+pY,\?<L=e#Y,N!`^P"_EW#=i:DR`!KQIScN8.=dfA"`!BcVB`S7!!J:CRe,a.)#[*r-A_[Po@2T(H=dfA"bQhQkT`kI"RK6iM$3?@lblIju%KTu==dfA"j9!7#A[D_G!L*WS!<E5!!F_B"=dfA"oDu3):]Y!-RK6j($"7>#$3:0l!T3tZPQGD9=_q[1#$HT[A`O)!!L*U0!Dss?!<GFd=j-tZU]O];"_FJ5=TOE]q$(81RK6iM"9DGP#%:Z'!FZ\$!bJ_C=^`5j"9AOf!L3ZdoEJm&$<a&)WrW60=dfA"r!3=f!TO1]X8un>"Bf/c!<KG6=dfA"g]W96AW-Xm!L*W#!<L+?A`O/#liLbj$!@:MM#h$fRK6jh"Tahg_Z9e."D-p(=k!Ob`!9H#!bIl.=TO`f,lq/;!F_K!liUh+"^0mgA^gic!L*VH!<MNlA]t9[N!X(&$<cm)6NLUuRK6j0!WeMdJ-,gTRK6iu"^rAOYl\'s!F^Wc!L*Uh!=f)0UU't%PQA`(!<JDc]`A.r)5RB(#,)h6HVm@3'*/-I!?4l:!L*To!<JDcN<'%\HVm?8,Z+RCPQ;^(!KmI4`!6=+!AWpD!F?oM!C:TP!C<jh0`dL>,lnTfT`Y<-<pU#&!IGt%!L*U]!<GJM3<;Du5lj7u8HG%V)Z]tU!<EL:M%0Om<n%6Y!L*Um!<G:`!=Jl-S?i4sPQ<'2!L*U*!K@,N!>,>5PQ@$M!V$7of`g%;!C;_H#lu:X!?iup&HS*s/HGm8!>2[?!I>Ua!KmI,ZiU8m!<iK;YlOk;&M*q`!NH/$!<J>a$%rZe(BFgC5QM/lPQ=DX$%`0Y.05Y6'*/,u!=/].!!*XiZN1)k!>PV9PQ;3oq$MH<"N_Yj+9;KD0EDI\495H`PQ;^(!rr=[ZN1)k!?D1APQ;L"nHa/$fbaaS!<iK)C]OP;JH5c`!GN,H"98G$ZN1)k!R1WG!L*W(!<KP/>TkO>"XtlLYQ4b*.9X"Z.Js7;!@]H@@Nd0$PQ;EuZiZ*c&L%&RS,jcV+TNYlZiZ*c)(DooM?+;D.0VFT!L*U8!OMoc!>-LQ!h997+X%jT+T[f."T\p=.4HDt.4I\).00I6!DNRqOo[#e!<JDc9`Z+S!<HRI)$'c&!D<He)aMdjf`V>?!@Rsh&cjE^PQ=;U!KmI4ZiU8m!?_ClYQ4b*#RLEnT@:LbnsoX\0l2l%)Ii]0C'M4VU&+b@l4[c6I;f(ZUY''qT9T?H$k5?21LU4XDCtArORT[QPZg<S(<L!,>iT`'4./A#"4qbAP].A!*g'R!L3.Cn3Dh-W>'/@"$ig8-!!&6c#FL19_Ymalf)Z9[z^t/Vrz!8uH4$ig8-!!)@f#^07a)Hb08c<(-8KUi-G#+(-W/.DM[#u'lnQS!We3YGO&3a]g9P[:H*OMgJ;":P81!!!!Af)c?\zJCar5z!*IhQ$ig8-!!!"$"q^@.P%9h["_5.%4B5Jhr?nhNC*Xb[f*)Q_z"P3hdz!$YMHQ[h^.s8W-!s8W+$"\ZgWK7;DU$ig8-!!!F0&q#n95=Oprs'>F8m2[DR:Nk=@"UkA2zf*2W`z$<RPaqdu2oI9"l$$ig8-!!(AJ"Yom%JMgO9c^ltf<J'Ku>$(h4Mc^14P>;'I;qD*[z!.\/PUt5_Xz!,u$GXA$XV6%R9Rf*2W`z1=lL+z!!(UR$ig8-!!"]T#`^!58Y#7<F.E;5!t2LL=:`JJig%MEGHm<"++2FVOOjUDz!#X;l$ig8-!!$>-$JaG;VjCsG([rDH&KEi(j6Pc!>;/J:@=s:'0$VuK$ig8-!!%OO%"#9NA?U"J6lJOopt#]Yz!!67*a&/Ptf)Q3ZzJ62t3$/ZiO=:&5JRjTQON2f<K&%T\9goUc;R`6A'jb0f/=9cVbf"2[u=9P8<cJd@W$ig8-!!#:9"q1J3!!!!U=:+"1B!onCZ"BG,#5$>sh1us#":P81!!!#of*)Q_z#ZqEM2XdN'6]j6caO^P'z!6Ean$ig8-!!'gd"UkA2!!!"Df)uK^z:tGdXz!$Kks$ig8-!!":r"UkA2!!!#Cf)uK^z=BGsuOfL<bru;LrhB,i'?\tb8`E3;.<Hu8sf)uK^zi7A&>z!:X)))GHhkmRJ6<qR=U)PCOLiLBI,^f*)Q_z*7k?&z!(9oqVCOR?WgmUc4]hp=\B:0MMq8+@z!0Ge6$ig8-!!".n":P81!!!!af)uK^z\CUilz!!(UT$ig8-!!!;V"UkA2!!!!q=:O740S!bY_(fU!eFJW%"#0,Cf*)Q_z5Ze7/"%R.aVP_rK$ig8-!!#Pl#P."'#tjCT=;8BRd.sm7D>,"%\:,&(8Y0SM@1Url$ig8-!!&\D!=Sr.zf)uK^z&D$slz!+8n28B=`]!t5/0!!!"<f+/8i!!!"G2qJ0@z!+=C\$ig8-!!"_)":P81!!!#'f)c?\z5h?2Kz!$p.u$ig8-!!&,4!t5/0!!!",f)uK^z.+\M/z!!$+.,=&lp$l73Mn3tq2$ig8-!!!#N!t5/0!!!!1=9d&XSr(r#=:J!cf0Q=\9<ClS[!VDr!t5/0!!!#W=:G\,?tT<uES]%(LXqL;!t5/0!!!#'=9L4mp2S[d$ig8-!!#jIrsJf,z=9N*2QQar^$ig8-!!&\D"q1J3!!!!If)Z9[z5Ze^InF\\c;kQGM=WIP*[+$RoT*E6c#Rg\5!!!!Kf*_ue!!!"L0\6U>z5RZ0I$ig8-!!$Q]$Od"8!!#8#f+8>j!!!"bVUl1azJF?SS-0\ST)>^h`23NV0`.nHa&16]gf*_ue!!!#'p=BW[z^in<C$ig8-O=Dha6(lXugu-V[roH<7"OO\o7hl3MBU:RcF(dQ:d(:1'n8[KkCI1#f%8=iBB0JtSF<RojQmp$kgmk!TA59<>"k2'3$ig8-!+7P5$Od"8!!$D\=;*C?L@S=C)".SN)H1k9KtSUT]3#Ajf5Fc.$;hY#=9sci!$gA9cUCqM4TVjtnKJKP*N:!ngnAMBl:s[^f*2W`z<_>LRs8W-!s8Q18QJc=$l=3Y2L.[=8Q)/"q"L#<*f*Vod!!!"LVcXIP=egB87KZqo`rd-qMX";0*e/%A+k0aVlc54=*pQ)TO8\L\K3)a40l`sBHb[P)dXoS5hQZI<6DgYlHqEfu\df]Sk-pd4`n(BWN)04:D-.)h9W[jk,L(l<f*;]az5M$,Kz!*E>h@as=%[\bFXW')"U>['eB!G!oVQ?saZrm)gPB\L\P1,MP&7gaka%%;IXZYlchj-@q?,LY0W=+AY<aD%jTPLfsHz!.<B,$ig8-!)ONa$4Hn7!!'f"f+ADk!!!!*79C4KS*uqff@3uYfLr&OH+S=l@NS\dF>@&+8C:IM,T+@9GIQSX,i*1_=@##[;LEb-\oQ7.34G$fdn]<FZ&Pru[=VF@c=S?k0RN/Q[>EP-(kLl9b=AH!2g6208%f0F8@H:YIDLFC_2V&h62/FI(["&kMQX\WJPnSR0QX!tHK^[SLtS@@hQX5T9)AKq/5>aMlWtMLZbDk[P(NathAuA.1?'UUAIo]ZpJKNM$ig8-!:XXQ$j6P1!!((Kf*Vod!!!"Li7A;Ez!5VbOKo,Z@\XHT5eMAAYAhBd@[)S-Nf*i&f!!!#7(=rg#zJ.'s9$ig8-!!!2S$4Hn7!!&Zdf*Vod!!!#W;V)9bz0\=n`$ig8-!2+/[$4Hn7!!#:R=;2@\NoPgORp86,oFu#fh`qUu>qst.b8uB';7IZ>FT;C@s8W-!=9l1%'^#.0VcXY27g.(@/5^aQD!>\f=XE$kLs[<r$4Hn7!!!!?f*;]az2qJEGz&8B`($ig8-!$HVj5q:Treaop2C@h[g\2"af!1Q$jAe05FC'T:T9ss\:kGUKU1KY,(RSmcZ9ZD9t\#PrFa)BkYaY>P9q\iMb(0alL4aQYFWb+j;?N*HZf*DcbzZe#TozhuQpg>@_UY=:prN3IG%sf+/8i!!!#GpfKi?7Lbi-`P62b0"8aAHQn6o7U%:hFNQB:Xi&)[=XI\;p1F6RUe8m9fbGa3gP[t%FM*I9eU!We$$H5Q@+rOaf*_ue!!!!1);"\r8)\b.Y".(P$ig8-!-f[=#n-e6!!%Nsf*_ue!!!!AK%C><z?ocgK$ig8-!<,#O-3+#Fs8W-!f*Vod!!!"ldFSd8zBGjo<cb;F3!Scp!'h/1mBTQh/G\AoDKtAA1o5j;s2F:m\%n4cA@QR8LFs5l?RjZ9jg<?0G1)R,4#)u"WR<?KY44acIz!1)4E$ig8-!2(Of$Od"8!!&Z;f+8>j!!%QHg.M>Ds8W-!s8U[U$ig8-!!'-'$KkfcrBdYS@)$X3$Od"8!!#jYf*2W`z9%OCYz5d8iK$ig8-!([[Q&I\X>!'h,[f*_ue!!!!Q'A!R"z_!+r.f%"`4dpYRO#@H'j$ig8-!:UfV%L`=;!!)p!=:A+jb'/6e!*\J4_r+W2"qVMMRWH8R(4%h]#1W9;ZbIjM=:)u&2sm9SJ&"%q$Od"8!!"^!f*_uezl.6IT!!!"L_EHKY$ig8-!.\Z`$:0S#!%mCRhGh?o$Wpb6P+*0PnU@b1f*_ue!!!"L.9Hjs<;2`m+`Xei&qo7nblf+uUIuYeJ2UMq%;HR.#n-e6!!%O4f*_ue!!!!1aB7-sj#peUbg+.-YlsRPV>mXR#V(dBIec-Hl%,[uRZ.f5Yi*G8m*AKN?K)+!(g.9UVQFUUdol\I8$YKmW-Q$J'3`$="TX4Ws$>]aj!/@s8TrSYfO$If)A=RB(7d@c_BqfOp[P=m9K5ZD$C$2&1mtZS$e<cFRcKXtdB[bC?ci'i:dtl=/X0Fg,CXQ5PeC2EpL^?&Bga'l>7HAm5A(8+/Lp5^hG(77T#B>@EZDSS?.^$$^a6"3%JXo'RD^[5QAPeaG184FF0)+fjn;\,-bK=-\%pT#$ig8-!!'je$Od"8!!#ilf*Dcb!!!"L;V)$[z!,0sr$ig8-JG]W'#Rg\5!!!"a=;6!$kHrGjP(OUkL'-rW-LN:e2aGt$$ig8-!5L'd"iN=)(eE6e$ig8-!2(K;(YnF#Vk@uU&GA)t$UI4liMh%QgKL&*f*_ue!!!#W^Xj#*z$.):ms8W-!s8W,N#Rg\5!!%Nk=:8;6,%UOPMM^@<h:E)Ez=GKu[\A;8UV&uo-p`E3hd:@R^=@"X[h5phM:9o7"'0n1,U:4TO]QsWuc;3(%OeH`#=6?sa4UGb#X<$/YoQ/d"<#!-$7b6YRr;43Cp/U#90btR-"u#@=cM0P)5t.>YXK%SNT`BCSi:_$eg%$**=kF:-r7Zp7A0J[Ji6j$t$Oq4I?TN_Q('L10@SnNtDX)_)>WCZ2`mu!:8$^_T$ig8-!!!V_$Od"8!!'53=9::Ef*i&f!!!"d$J,Xozn@)LckZs=RI:#g^]V[mtAHJu)NesMTO1S4%_1tb<[tL^UjD1FkgZr;`5Z41:_dZb"Ccb[O\j3Np+gn426o#$M*nL`-z5gIse$ig8-!!$3S#n-e6!!'erf*_ue!!!#g%p0cqH)0K6IDsfBLXoS'Bk=8XrFl=MXmm20_OT3c$ig8-!2)s9&.AO=!._2D=9l_a#tFFBW`TNKIr/MDW?(_8$fE^Ui[E:UGH<R/8o4P-s8W-!s47G`z!2A'P$ig8-!$K;5#7LS4!!!!Yf*_ue!!!#g.b>"9zi"&pU!@R8s[uH988:g67S49=H13OZ36Ffu2)s$&*.)OI=`S=7^(d.,6X"d!aX7]Ll`Rh$mnK%(?Hq-SQMt,k?+]oQ6j9[]7@X@/AHL92CTC/'gO1=-$#,g&Y$ig8-!!#+4"q1J3!!!"6=@&840lXdS![='TgCKFAH=$cY\,C1LAHDd'h;5=XO1bN]Qe!58\Usg^l8nVKO7"b<5[9q"aYaHTBfZEN]0P:V%=!?-l]uG.pKNC/8YjrL$ig8-J97R<&.AO=!.[l:f*_ue!!!"\Dq>@*zE":J-$ig8-!0Ga_#7LS4!!!#&f*Vod!!!",Ut5qVzi4mkO$ig8-!'i'd$4Hn7!!#8Uf+ADk!!#8<ZI]HmzTVU0H$ig8-!5L9j5o)EGV/N;co,5CKKL'hPgO_=G+h`]kd=0:J>&gAF51[jg%E_a[#((i<mra@^0sJTdJ/megiSF@<]7jR"aCj*5$ig8-!9aI8$k*+9!!#8Cf*_ue!!!!QTiaV4j.L*g1BROnNn($QJF3G+QI&1T[=kaZltQ(ng$1L36r9Ig^hF0,3&C`c]KtJNETX<<6tKR3:<lcq5=r[<=:"d;_<<]QE:h`o$ig8-^c8sX&I\X>!.]Ac=;Wh2]2r4j)F2L?`MN!s0#![mpEtlT5oj&nja!"q>:9DP4PIhB!6J>'"`np'lZ(Aa5N\E)h+bWsjbp+Jl@r5Rb@Ykf2(e.2imWq39S'[fS/1\o@4W@o&Qf:K`%ouH('.MOmIB1K+nC+[D4=4\%[O_Q=WXoSf*i&f!!!"4+4go0z=>nb=$ig8-!.\n;$k*+9!!'56f*)Q_zkXn+3s8W-!s8U[_$ig8-!*>jr$ji,!S*r79@ggL2K%C;;zJ9ofY$ig8-JDR6V$4Hn7!!!"Xf*Vod!!!"l2HUe:<K;Sq)gC1`YA^)HP19D7'0W&f0VHeE$Od"8!!&*N=@!2Nn8#&WV@oC%M]O7EMMl(&FMHV=KR1gJ<$Cp<4P%>==.<5I"Fhk9^E\A.D<%(OJkkGpi/[`Ml.03Tb;!s<'R1\^[*1CjJ/H7d"7[3Tkq0.t7b7tUz^g5P"$ig8-!+=I2$Od"8!!!SKf+8>j!!!#nFOq*5!!!"LR5e:V&E'RE:6RMfbJc0e$4Hn7!!%NR=9j8[-6^a=R92c/MriM=T2f5DV#`^4O;A"h=("iSG\QChKjHLAOi5]i^I[=9s17TN;`i)YEMbKDmDS)BN1V,EZfmcLp[V]@f*_ue!!!"<X&p&u3oc<`aWBkTielp6]p`#>eMes[#<r8^\E/Zbf*_ue!!!!qB@d\'z*N@X&$ig8-JCe&X$Od"8!!&*mf*i&f!!!",(=s-,!!!!afWeOEUWe%'eV=rG0%1rc5Q(PtP+Yu&1ZRtBrRn%fRg"L80Da=U@kr8BMQh[acX'd#ndB0`_A<I">[UPa,&au5dand6z^eNDg$ig8-!0H!f$k*+9!!()!f+SPm!!"^b.+\h8zn6X]U$ig8-!5N_Z'RTE_3U\Z(2Hq'r^/@mdgo_Wk6e;YRz^k:5I"98E%!6Etg;uZgss8W-!f*_ue!!!#gK30&]V/2#KTCnK,eb1BqW)$@9&P^[2eA(mp2bMd&s8W-!s8U[X$ig8-!.`6p"RCrFTNFJsH5./CMu)EkE9MIG,+]a2%`S)k?39/nn3%7:#6.9ENM:IIlin'HefNZ.K(uP8AH#NT^+g?l:s1n_A6=4s=@!M-WlTCJDr&^2Da$Gb'ip;0$dWmU^M9bs^6Hcd.aZ`Z="AkGb&$aNOd>nS,%7gSC%p,S8^.Br7!.qGM`,+t$k*+9!!!!Uf*Vod!!!!a4P'oKz+R[hh$ig8-!8o$P#7LS4!!!!)f*_ue!!!!A6<FKHe$-]:_ZSKr$ig8-!.[8b$k*+9!!$s<=:97UW-IcA+&&R$#M07jz_"Uqs5>N9,[%/A*J-)!k*V^:-mWebD'H6r?<Det:Y6V!smO3HP&LcK0[Pf;>033+]6A/^4TJ$UK]<^uf%lFHg*nL],z5V-"?d>YbJ=9O9;_&_,6$ig8-!5Jom$k*+9!!'eJ=:!)pj!jFJ-k=i:$ig8-!:\fH'QlG$0<$Ek)!.Mn8<qf5"Jf)0J(G&2z:fGsP$ig8-!._Q1#n-e6!!!"_f*_ue!!!#G+kHr-z!#aAr$ig8-!5LnP$Od"8!!(sMf*VW\!!!#7Xk+-n!!!"L9FTM]$ig8-!,)hn&I\X>!!"LQf*;]azOB<*e`U1Sk/;dn5lj%Ipc0V2(f+8>j!!!#?_q,8)z+=,PN$ig8-^na`W#Rg\5!!!!^=:M"fj'=B$U%&Q'PG_/X#8Hdm1\l=h=>8$GRZ6KBmC<fDOMD:MooJFdZp1WSj4ZO_9b<@KSN0dq2_9'8]G^J<27`^';f>bS0$GIf&lN]"Um`u[ZR682q\@4QaS:'`'W#NtT:(!a8@9'8Qp_75E07#2X\()7s8W-!s8U[S$ig8-!!"iX$ijPD0+BbU.EPN1o@F?YzO:'SD$ig8-!!'ab$k*+9!!(X^=@(`67]5o<G9$>jkm/1ukN0f<Pg^&&h&Q,TDS%Ct@SRj>nkoS/hkgXS)=Mft'LO%"U?+1R]-pR&RR>^:OeI6U%0QY2!!)fU=:=]K57KpUnZ6>!2V/NL!!!"L<2%nO$ig8-!)Vh0#Rg\5!!%Paf*VodzT%=>YzJD&NY$ig8-!!#bd(<?ITs8W-!f*_ue!!!"<P=jp8s8W-!s8U[W$ig8-!!(A<7K3>es8W-!f*;]azq:>u_zE$a*I$ig8-J7i9A$Od"8!!'6tf+SPm!!"^d0\6R=zJ7r$deh1&.W$mD*qH-$"EO2go,fFTWccU,\*Vr#(JjEV3+N1iOr$CEhOF8C/g^mP3JKpRBr;=j3TN`ORj7$sbe>+/,&(j3mYM+Xa=9_1&22/iff*Dcb!!!"LMUrFK!!!"LTsN>["98E%!([mW&.AO=!.[#Bf*Vod!!!"l0N\HELK5GI"q1J3!!!"^=;Fn$G:K@F%nL<6&f8fCTi/B=V!@1Xf*i&f!!!",/(Y1<zn/kau<)n<q41THe?>JN;S:OAK&E\kR[(:kiCqqt[TJ8+1_Vp='S/K`;m@$M?n25D,V\A8m9-<WaS9r5-%$cYhUe9nNs8W-!s8Q1eaYuX-Y+Pk%_;D1mWD;o(Im?LRJGZQ]+M)`!G0W^5#fNH_$4Gq-o54gh"Kb>Leb(<Bm914DKgq'_K<P*]A_.7tzT]t&6$ig8-!._1R6#9ua_\<3p>;oT(.6Qg8dT^MG`0Q,s\3];6WP>uo:ghF-,GmCQm$=p4gWi?AiOI!&nF\nh(njL[=@l*EZc^l2$ig8-J?Q.Y5ma>eO6eVe*EL?sQ"3uF3,2C?mn'p`+L1i+68JoU7Ebol0cQ3"Fm&eL.?\E%adcj"8Zre/Je2.T,/h64W[QI-$ig8-!"^&@$M4;ts8W-!8o1s9s8W-!s47VezYasAW$ig8-!.9i0&"_:`/uDa>bp>k]!6-URf*i&f!!!"T%bD!qzJ8nZsl_21;bQIodf+8>j!!!!ef[gH=z!('dR^h%oY_Vs1*cPY9nYa\)Nnm[&>Th"HI(`MSAa=bMk!gSQ^q*[%(Hhorn&cAA%=-8F>$1]/$I!uYBI#OobD-.K<m=%uVL.dI;QD\7q!jB*&+q.o3$Od"8!!(Af=:Z<.oF\P76VE4!NH*1t#M04iz!'&RD$ig8-ck.j3%?<VC6)Wb#D"PMBJCdm;J)B%XF-Poe?c@Uphm^l*Wpjor9#LZ.s8W-!s47Sdz5d&]A$ig8-!!%Q$$k*+9!!&)^f*_uezj]DgN7Kl"\5,]mJ=@!DF`t8a%%kpk0.Ve<nJP\MqRul&=knLP]Y3`OE<bT9]E:dcrm?+c8MTHsljm&9Lqk60!:SpUq%i?/EYb*&i$Od"8!!"]_f+ADk!!#9dbZGXt1=<d&*LkG[_r-]Ts1*NR=,6-'<`g-T%LkqDr0Mn;4^?]ESUg\ah4+m#L=ZY=z!0>_=$ig8-!'h%G$k*+9!!$[Cf*Vod!!!"lp"'T\z(c0bO$ig8-!!'U^":P81!!!"D=9gWAMIq8.Alq?rG($gsbB9+cN6fRV@NDU:$\oN+aEX*9A#OXe_3f^&L4BtEJ'`;S5Q%_*Q2=a)0se!#XG!EGc!0'@F0FBMf*Dcb!!!"L<EL;<GjKM"6nRG\_9!&P6aW0J]tVrgI)n$c\8a17`Rb\1!!!"LJ#Cm*$ig8-!2*]N&.AO=!!)5Tf*_ue!!!#7@nQ@ms8W-!s8U[\$ig8-!)S="&.AO=!!"aUf*_ue!!!!a.G#+>zEqS#h$ig8-!!#=:&.AO=!.`5pf*Vod!!!#7qpu8[zD!kC/S;l?+<n@Zez+;<?8$ig8-!8npM#Rg\5!!!"4f+8>j!!!!>7+VSNz!,PaDl\+,8hC:NlJli1#XSjJ3f*Mic!!!!ag=HT=zJ@sJB$ig8-!14YU#Rg\5!!!!#=@!5(-.Q0]jcG[W)!D[phYk"RJ-'/I3cLs-I^mGYNK0B#dB^?R&b_kQHq^2$\-s;p['\.4OjjNXh+OR\1ZNi6$Od"8!!'6(f*_ue!!!#7!*BCue>BSrf*_ue!!!",<*0j>BY+G1fY6GCdPEhEG=)*_C[9DN%u&l9ki'fE.@kC+gcB`>=9aa-!1Lq:f*_ue!!!"lSC\/XzJ/_T'Y[\#To4b.LW1]XClWk\=J^@L5ChhG75T.jS/5UXOD!u+k?R=]rf*_ue!!!!a^fV;C^V#8!FNH7%Ugu6pOfd>pcq`'A$Od"8!!$ubf+8>j!!%Nl6IuMPz^p@,Tl#L-sXl3)K(=;Z;j%/Jc.8!nFs8W-!s8U[Y$ig8-!77Xq$k*+9!!"DZ=;4k$#Lr*?ZD0D?X<S997Lr2?<+B#3?I2dgm-7M7^mRsSXOI$Tm:tnjhkacq=;1j!(r:E0[K"\u`-0e)JS-c<W"[bk$ig8-!'gim'Q%i!kFlqrd-Vah&<.bnptD;n4P(5T!!!!A-8*mX$ig8-!'pS9#Rg\5!!!!39%MSns8W-!s47PczJ>,[5s8W-!s8W,N$k*+9!!#hO=@#T:,b8iGpqk(N?#qp.UcPO&Ue&a:KLR6WMi0Z0EP7=iLE`3f$?Z:UCseP;!Ld(I:amVKjD]f[D;gYneK*i)#Rg\5!!%OAf*Dcb!!!"L-J&n>!!!",aY)0P$ig8-!'m70$k*+9!!"t`f*Vodz/m&P<!CKN\i]i&W?9!Dc#n-e6!!!#[=;7E_:Y`>%qPs%&oGcGeIMWbkSS$I]$ig8-!3kA4&.AO=!!)"Kf*i&f!!!"$'%[O#zW$Y,+s8W-!s8W,N$k*+9!!$[jf*Vod!!!!AE(YtVs8W-!s8U[Y$ig8-!.Z-B&.AO=!.\Zhf+8>j!!%QL`7GA*zYT6gK&cN?5f*Vod!!!"l>1X,jz:c[,9$ig8-!0@gq&7(*Spr$gW&A6>`hY>_/4P(/R!!!!a%AVM^$ig8-!8o_:>aC-lEW7!q+iRa4*:ESb%70LQ[!Ni7=m02Tbh+\u]b(F<`u<7QPHMKb3MBNEj<k">#MV2/4rYAQGXIP$+7PX>LA#=QFA#aKPls6+#d?!*jh%!:SN;Vb_q,/&z!;+kK$ig8-!!%Z'#Rg\5!!%PK=FRDT[&oaNfN]de]<i3KP-[K>>*&tr]u\oI,rY&7UtKJ.#u#N@?$M^)&/:*)FTF^J19tQM)CW;Dd_nDR'Va<qjPnNU0U<r)[3g4beDlSGh&hBKkfXmQ]IIh;oE>%477m7:SUAZ:'p?g-X8lCuI.AB`$&n]m#0WS6f*_ue!!!!q/(Y@A!!!#7DRe:0$ig8-!,AOc$4Hn7!!&\$9$726s8W-!s47PczJ/Cn4s8W-!s8W+$";>V]8(S.Xz8-.<S$ig8-J7f)<$Od"8!!!#<f*_ue!!!#WZWI<*q"n/!_?o\%0g;u3f*i&f!!!"4-.`_;z#81-)+s)!^U?aX[m!f.Zb"[iuP41#)<k>Z42?u#Ds%&++Xs_re!#*>')NV.XrVY_?V?;Y>AJu0_R6SN!?S#nR"P4"izTH2Vl"98E%!:Vkt$Od"8!!$sG=9Tg;M]6Td$Od"8!!!"d=:a#`Z$]bq=mo.:etR5Al<"UX02,]as4L8o`__E7>Hq/Z#Rg\5!!%P-=@&82@kGB?")s]&M@77s/QboZ[duC]AHo4UgYS`FNp]n8P_:%0[=eL[jCkCjO1A^85Z,dA`F<2'4?-6qkoI+^&I\X>!'p0Nf*;]az**>M3+6c/!NrJ@OL0d*[ATO_'HG@D'hh]5heD[X"8"leBHlJeLkZUVRj0>+,OOjr.g_oc"1;&"91.DlTo`PJa=9l0h$L7@tT[sP[z^qA8,$ig8-!'ig$&.AO=!.^Z2f+8>j!!%NM`Rb\1z^9uQ($ig8-J2]dG$Od"8!!"..f*i&f!!!!q2:i3Ezi5&$Ss8W-!s8W,N$Od"8!!(r<f*Mic!!!"L.9JlkA9[8h=XK[\NXWbpEF0*[kGL?N1'=HoLl.sVNp0OXPCjq2Yg`XO]4L_8hX,%i(BMZka"daDDa.-T\k(qZ=G[&r#Y8'@`g]-Cdl!HF>$q[t?OVc$,]$]6!AO8[OaPLoM:oj-BN`YN;r0B(g`WWC1[]\QR`miLUPVN;EQ*0oGjU9X`UZZ341hj/YDAttX]3Y?2Pu5dHR03bh7A\OfcC<9W*DI&\K"\8*=HU"F#pZaQ3q06_9UmJSHH:R^?DZP#<I`Yf*i&f!!!"T.p)nX5pY%i$ig8-!0Dib%L`=;!!)f28h^2Ds8W-!s47hk!!!"L-`#>u$ig8-!!(AJ&p7HcEU[WQ?(gm:$J(aI>4iV4'$^ZKNTD>=X:Gu!^^H4pLT^'s&.AO=!!(K=f*;]azJ(G5?zY/49X<$iuB32eI^%U?HgeU_#<'nFfJjQ"omf*_ue!!!"lS(A5\!!!"LgK$p)rr<#us8W,N$Od"8!!!#?f*Vod!!!#7T@X;Vz!&`@>$ig8-!,gIl5p?kdhXp)D-+YX),KNX5$C:=5$3mlFpGZG5<2*(AMPbl^]a$g@Kc8gYKrq>gAYTcl^LTVB#+obR1^kurC'%KF#G(N=MM-RfS6O=k$4Hn7!!!"J8dO,Ms8W-!s47Vez:q>0c$ig8-!8t!2#Rg\5!!%O:f*Vodz+4gi.z!,:$l$ig8-!$HO<$Od"8!!$ucf*_ue!!!#g(=s-,!!!"LOL`sE"98E%!!#:9&I\X>!.\OPf*Vod!!!!A8_41Uz!/9#3$ig8-!$FSZ$Od"8!!&Z#f*_ue!!!!1!E_X4*OFkNIE%!H_;5su&SUD^W\mNmXJSfoOP$[7nK73KF;5U<hX\!c-+kX(,b.E_#a_3/>?A;>o4nSC<iA]Qf*_ue!!!"\i`HgqBO6t6$LZYn\a!Qj7KcL#R+DWQz^thUMPQ1[_s8W,N$Od"8!!(r&f*_ue!!!",-.`\:!!!"Lc.U\O$ig8-!!&s"%9XO2\-h<k@Bo?<9R54u$ig8-!:U9G&I\X>!!)`5f*_ue!!!!aDbA[Os8W-!s8U[Z$ig8-!"]gq&.AO=!.^QL=<b[j]`h/6Uo'kgcJ:a@g-N2:H1lLDD?X=X^C1IbMZ6]$f)Q3Zz^t/u'z^^+$J9^e^K-[i3]=9d9N]_elnf*2W`z0%UL?z8-mfS$ig8-!.aIg$4Hn7!!(sN=;rNRe\'u/fG$<(C4,RlHLK,CL#&jEPJ?8"6IuVSz&-g_n$ig8-!+=j=$k*+9!!#8#f*_ue!!!#7MFp27s8W-!s8U[V$ig8-!!(^($k*+9!!&ZI=@)S`O,TSGK]9Vc7AHbDInT8tl<bAJ[ca,1Q%r2UL`WB,5O'Zm0G4tuT`J35h"V&K8[p=$:.$UioBTm;mXG:?:&cUAH_X1jL4BgKN(ukR-uUa9&GJb5]uS3R9!*I0l*'O8g'^$/B6WlfD!TXDK%-64m=aED)n+j@,8]niiC[uoZKI3qKATXpbsBqh$ig8-!5RMp%T!W4pV65r`#]b=W*2>d'GQ_BBW*Yo`.WC[cdWt%/VcL15"b2's8W-!s8P^krr<#us8W,N&I\X>!!"$,f*_ue!!!!Q^=NSuz!<1RS$ig8-!!%2o&I\X>!5Q_!f*i&f!!!#G#M0Or!!!"LOUP>&H'\&]GLt;6PM03=:2KB$%(aQ"fbOK74p=l!bY"b;s8W-!s8Q14N\*e(Pj+EY_T$qRdS-H7=@#:G$"29"7p!o91'M\LAE7pc?9R52^kYSH($4*Cn*#H14ih(^oOKSbQf4!acUugMlC10;oK@Lpob6Xr8JSM^&.AO=!!%SMf*i&fz!S7kk!!!"L/ZmV5$ig8-!'hg]$Od"8!!&*n=;>jsTUX_UCa%c[R,)rC!sqi(9K%Z.$a=^TJ&lbh=KJ]hf+ADk!!%OE>Ls,hz!!Lm\$ig8-!$I5&0<$-TBM+mEA]:=S0nM6Rbh,*n(Qp4Tg_3cC@Dh7arcc',l8j*@O[2cacuY%Tf+8>j!!%Q(b1?n-z!6\IK.$4cpI6cBi$ig8-!.aB-8H8_is8W-!f*_ue!!!!a/_:@=zi(H[^s8W-!s8W,N$Od"8!!&ZW8dG@qs8W-!s47G`z!7'1'$ig8-!!%`)&I\X>!.b"P=GQuZ6n%ifW5C^L#XMsu90\/c<IBZ(FTjd>I?>kp![tJ$f>JU);6n]Iq#?[)30drqn8rj;Jb+oIpGe20kfP!FTd1s%Yq`C&6?os2Spf4RB9h%?iGE>.G568]7_5oO$HJV&&^qE^/gh8u'=*b4146-?!\D2+ecpo[3t5*]i8e?S1.(Wb&I\X>!!%IPf*i&f!!!"\*7kB'z!-D<W]<fl[YOHE')r%oP&eIX(Dqnb2=:Sm&''CYa&kdJsXh-Z99'Whas8W-!s47ejz0?.*.HL*rWNp"'gRT=4S1+0SE0;FZ6f+8>j!!%Q&=P!ohz0QbnX$ig8-!/[T)"q1J3!!!!qf*)Q_z.+\\4z!!$+e[`;&ASQRoT0.]?UG)cqnZ,X]28\,PAg@N(kJPpC$@Oh"_/@_#.hV4Vsf!+Pd7I]h'IS?S*\.;.Fk-iN_``O+X2)BMGOs(sDNf.J@%u]>g13.Hc9NBjaf*;]azYY%Wns8W-!s8U[^$ig8-!)rL@qR]8VH5*MPf*;]az$J,Xoz+K<ru$ig8-!.]">#n-e6!!%Nif+ADk!!'f;_:Ju%zJ.U<D$ig8-!6s1hZN't)s8W-!8mMDrs8W-!s&_SRku'g3Jk+JQL%;=XCSXja^+pH:;9M&?BF&ZC3<A%&:?Ctdm.kE^@8[S0bZ-N68\cKliV9#iOZ8BIau*R&8rN`Ls8W-!s47Sdz@*;XT#iIUof*Dcb!!!"L0N^V?"ab]0\8[()D7>_KL)f@fZAnjtm=ek/S7NnGB7@R[ZJOH\9[hq0Rn'.FALgQQ(;:;N9((c4+i8t7a+d:[=:SW/bK$8@\L"N9kJ![Gf*DcbzLt<%DzE#$t5$ig8-!4X:V$reE#I1j+)_uOS_d9&]W3#6*5=APMh1--8h+apZiSKl$iNh2YK@niU_",92Sas<=cA,C\g`L;6pe:\TE-])r4C]"$q`2`lYA%2/D=9UZ-G+i0m&I\X>!5P+uf*_ue!!!",S(A#VzOD`YW$ig8-!5M:[$Od"8!!#7d=;8(%\XH"VoJU/SUL!._!$:1$bUD'O$ig8-!+7A0#Rg\5!!%NLf*_ue!!!!qqpu/`z^dZi_$ig8-!:U-C'+=j@!!#)0f*_ue!!!!1ldlFOz^g#Cp$ig8-!!"(l$Od"8!!$Ee=@",t.G^ic2CuRd#BcP3M[78!Io-Q\]VTETBND3*eC:1@g@&#XOG4\+Z-rTQ\RkaFhlo",5uX=jPqie!CGZ(D$4Hn7!!'gN=:3#-lT$pD6V5n=f*_ue!!!!Q'\<Quz!%le,$ig8-!!#pK$NpG0!!&[ef+ADk!!#7rY?2?"HO,E5,%t/E-Sb"^R3KK!&I\X>!.`_*=:_WM(15U6P[oWIK\#g!3nFZHz^c#:F;$dip'>@(T=ek5@H-t/=JCZu_!$d\K]LW0"Xl2Sr_U$Lpq%WTL3"?I$5r]3(TFG;Y_+.SK>W#N.HYhpjJ5JDf`0>folPJU8s1Q!u?X_8;EU[Le^V[J:fZ4n]k3AKKqY"PQ8G!VV;B49q$ig8-!8r+R#n-e6!!%QL8fdp2s8W-!s&_S$Lr^Lc[HsM#V!p&e7\i;`%M]_`[%D],L'*Tn*VU@em4%ig&0:c?<WncBXAbfa\L;_97sKrh[P/i;H;c/_f*Dcb!!!"L`7G8'zJ>Ppi`W,u<s8W,N$4Hn7!!"-s=9ORAnaY3>$ig8-!([4D$Od"8!!'7Tf+/8i!!!#j@+P_ozi8)ur$ig8-!)WmN$Od"8!!!!D=;2u!pn:b[Q/8hLV,k0U@7M@qM"9./$ig8-JCC&k5n25+797_?2Hb)SDWu1l>X%,__1tXo']kDSm_..PC<ADQnRO6;^u=/'aV`m@\]bZVpG=?lTLnQY)b@BFc7%9U$ig8-!*hnC$Od"8!!&+df*_ue!!!"lD:]1)zkU0I<a\E"cT_oN4f*Dcbz(K_"d?Ys,$q-KiR5$.n$R]G$J$ig8-!)ROa$Od"8!!'f2f*;]az,?PL/fCsNcqKt\A4&lTP#WOls#Rg\5!!%Nff*Dcbz$.fLmz+B_=hs8W-!s8W,N&I\X>!'gdk=:[7rD^i"Kf,JY:f$'"Bm+2URzi,%!P$ig8-!$Jl)$Od"8!!$Dtf*_ue!!!!aU"9ha!!!"Ln=J5;$ig8-!!(SP%\rGDB;(Df*IH[S]Ldt3$Od"8!!"^V=Cg`Zghb.J+#gQ3FdJ9s;jnUJ-7!jbY@l`'.%nW.mVB95Z.Z#<ka)fEfKs604%o%kkDmjD/r%..Ld%TCD^l1#'=/3E8$_.G'(O^SSBDD:9ObPUVC+6*Xn!5-KS'5%iY5K$7$K<kbh,*n(Y8m#z!%ZY4$ig8-JD$5j6"8<S9Xa[Bk,^WW2@9O]a\cYg9#5UgjfHaJa(UC!b$dJ"X[!5J(CA;1OmZqc/EXpoE?O#_'NQf<G+Lbnr6Nt'$ig8-!,+":&I\X>!!!ST=;7VD*6!K&7Bm0$kkGEP1"gDdn4)";$ig8-!'k&G&.AO=!!"$`f*Dcbz#1j:ez1`9C()'i7-bc8!07^a][f*Dcb!!!"L>h95izJ/;;jGf<@c9"4j#s8W-!s47Jaz!&7RaOEW&aj;boc84C)[8uo5ss8W-!s47D_z!;+kN$ig8-!:\]E'C'2.7q9#Kl"L2iU&?kPd@L/Af*_ue!!!!q1Y2sBzTH;\m$ig8-!0@^n$V//qIeUeO\B:0\=;8(%\XH"VoJL)OUL!.`!#X^rat6^]OpBD!@hTGNc"WGR$%-MJ<RAAtZg]:#X?I=W>?F>=;)LO2O<Z!VXdsEs51l:KAn2qX'NTcT>F0Gnmqf'X^=NPtz!!(U^$ig8-!+<@h$Od"8!!'g/f*Mic!!!!aN7SFGzE(edj$ig8-!'i<k&.AO=!.Zpaf*_ue!!!!1!*BM&'X&2'*GrOB"q1J3!!!"09)8Jds8W-!s&_Rqa$<^s<al(X.6G4lJ6>%D`1;T"]+sMcs6I(H<GTf4/+GPL]TT[^gWrXB\*D4.qkl8"*N2He?6:2mj-Y7Yf*i&f!!!!I'3GL#:@3'<>HM!nN(gIN,NAN76oPAR7EJVD0hIWQIHUONGK"BSS'NoL(p"9Jd1m(XH'#<qWd2(jST&c$e3I,cK-[%)p%Xc;s&]`n7\%h0X[HI,F7jVrf*DcbzA_6g[R@0J2R@..a?CZ-*@P_Anr>&!*k5YJ]s8W,N$Od"8!!'7ef*i&f!!!!i#1j4kzi,;^6C$*qd+ahMfJQ[=AAAi2`]Z:`ZN$^d@#7LS4!!!!Wf*_ue!!!",o[aEYzJ4NcM('2,A4/%tB:6o&7$Od"8!!"_.f+ADk!!!"W=k=2nz"S^LU$ig8-!.`j,#*'*X6b)d?#7LS4!!!!(f*i&f!!!#o#?X8*M<k71`n!nGZderWm:uA#N9W/15lo8COCDCCDeTa0i'HM!ET!f\&2m^!7@dFrC)b3?FM4iE-H0iUadY2!f*2W`zhH1IYoEf9`ha@Xr>VSs!,&lapRp8)-$k*+9!!%Nff+8>j!!!#\cdrR6zW$POX?];^bh!/W(-D:#fLlSc7T3+B9EM$$_>+_I9;,ZPao5.iH<j,;UM5P<R\H`\3JJsU0ebT..5,D2:\2=g<!1H$5A.O'%56-6%:$85om&=e9f*_ue!!!!AmoU9.'/3Q":sE$f3uQmoGH(Mc4Mbo;5mOjh5-30%9u:/k'I*@4eiPU7\D=QLI@UjPFmof'g<2nhSI@5OIsX<GGE,cbjcRH4)<sJqh667ZeQ4l)@40Y2$ig8-!!#&^628ba5#/-s!n9XFaE!EU5Q!+=P08)mLYWbJ/_"d_B`#!Q^oRhh2Wg`Lq9o$NRok[c-N9$WB/+D:L[!>5RU"GP$ig8-!"bmV$NpG0!!%P?=:3X0E1kB_7V;s5f*;]az^Xii%z@&_`d$ig8-!!!kf#n-e6!!'ggf*VodzjOXqOzES8qP$ig8-!$F5P%h&F<!!%;k=@'7%\BID=UbF8logS7H+&9/IbBoG*#0)NrUdf:^I/5N.+8bP3"NK2o;PY?!GV'Uu.u<o[2Bh@5#BRs-h@IIq%KHJ.s8W-!f*i&f!!!#g-V>EZs8W-!s8Q1-HCP,Nf9l@5hcL3b4rAOQH9%(Af*_ue!!!",Rb%fRz!;G(P$ig8-!8sJAS)aPKs8W-!f*_ue!!!!a3ESRd;O;"22-MCi3WdpE)WC91jek$R0OIpVR0.@]*Qi\OZDl%o_e@elRU\&jrYA=b70o;(RD1k`I^bT1E%9Sm8uqsks8W-!s&]g-&SW0N:k.1"9Zo'>mO6Zp$ig8-!"eDH%0QY2!!#-=f*Dcb!!!"L]3%?N[\>>2rGP#5%LjDs"(c-W^a='_r0VPh5MseW0g87(&HpT!>aQeUk\I/CYe\F7-\Tl6>qUYJSia$R`0(!)f+ADk!!#:X:"Kpb!!!"LGL>"H$ig8-!!%>s#Rg\5!!%ONf+ADk!!#:X;HQ4-<R(k/#'_X^\:0/<0]L$5JP!EeifEuH^OcGna_!$o2(H8$\;lE<+,.)6Qq*qM4Y9I+'B<=n'^t///]E9Af*_ue!!!#Wr`DIA0I#n0=Eqq-fF!f202W(\[\7D=@93.pgPGAEMnB$YQI/7Y["50M^23<>hQUE'&QPH<P%@pE4$*[t\j<[&f*_ue!!!"\PZS9+f1C7fK@+1@03AMpjS:\#Gj'_!f*_ue!!!",RF_iUz!$Tr%$ig8-!2-1?"UkA2!!!#+f*_uezW`TXO9YY;`F;%l2p)DTj$ig8-!+>0F'+=j@!._C)8g467s8W-!s47hk!!!#7iDNb]Jc&qFA_.+pz!//r2$ig8-!+<1c$4Hn7!!#7tf*_ue!!!"l>1X2dz.#QU]$ig8-!!!kf#7LS4!!!#3f+8>j!!%NY?.TYs!!!!aX.EEZ[.PN2%#%&in^2qF@<0!8[>B."=]d'G%6iL06;bi5A5b..DX8^2:cYtHQA&!!8[@4E^V,A!Cn##]VdOf9R+DWQz5]kT^$ig8-!!($j$Od"8!!&)af*Dcb!!!"Lf%19<z5blp:$ig8-!.`JK$k*+9!!$C3=9\^8"(\fA60Su(qpEqQ4=7b"k(PD1$sbLb!BSTE7fgq<AQ!buDS:4E?#Hp5Qe*5E8E5?%^@0NMD4NL5U,IDcQ/pVSSk@TB$ig8-!7:REWWBKq?AVdS:1C;YM(gZ'[u0C\1uB>\2m5q=NlX]jb>pB$5rC'o,*i4V[a1Ss)sU#TK>=5W_uk:IGB`h"/\74WfT5c*P,7N$)Rc;QF\JGpia*KLq"'AkKA/\SdM29b3TDQl%9ZrJp-K27MXq4M9"8tf74^@AYd\b'X"+U)R7iJAT;FtG7e,EtAkFmcTbuS@YAo*@9F$="?\e<.VP*Bpp(#r`=;q#APTjHb@sE0^W=e[lH_B^m6t?X*&X<V]f*)Q_zr7;Jg!!!"L=j'nUNA1g*g,srYNkbUtf+ADk!!#9LW)u>RQ9F&mQo$Nkr'FH5((-RUQFT,YIH/,1GU2"m7TM.j,0DtFrPQUS=s7;4pM$YWob3p%M\C-4N6kreI("p=f+ADk!!'gRZ<0CQ+S$"Md[!3sSm4$JI3NO<IudoRZBrA^:@:R0MQa_Yd8XeN2'M]QH+B'BLu4^rd-g4e7e-+YI3%oE\doerf*Dcbz6s'mN_C-uT;K;$3]fU6$=;:ZSHAmDL%"H6GM0XlePJQls/LF(=s8W-!s8W,N$Od"8!!"^;f*Vod!!!"l(tT-(zE5Yie+E3bOD@Qbe1T2M9=9rdHIRle`ZiSbl$ig8-&@a1@#n-e6!!#9if*_ue!!!#gCKL`)@u,$S$j6P1!!".e=;nWG##Vu?B*BSq1o_bZ#^Wkud=Fr]&>RR^f*_ue!!!!A0\6[@zJ94ltJ"E2$.b.Weot+r9IcJ;f.P$2&7p%Bt+jY*,W6WGW$79<Hn2^Kqoh*(-M%Fh,f[=.aE4:k5KJ(@W??MtQDU=V6!6SA!#$;S]2+AP`^/J!fhl.Th8Z-iY=qW78"UkA2!!!#Wf*Vod!!!#7+BUqP2b.F]#tVu8A2+t@E-ARiRN]LVhos/O5#%^c!7;E_S9L++D5_pBP)q.=K?uqj."j%j49#9#P5Gc3CZb1Mf*i&f!!!"<+BSiZdnocOl.67Nz+DFI;s8W-!s8W+$%V)Hm)GF!/h(44%:C0eJ%0QY2!!()of*Vod!!!"Lgt)lAz@/j=p[`Um4apVb]I4/mF,(s&PjI<s?9"bkBMm'k%L/i&]2(#C[._!:RNnDNLfAjHb7J?=9HV:)!\-tqIk-LS+Q.HEQzJ1sTGmJm4ds8W+$%R!/Qi1XR#0OEsMT8EKt&.AO=!.aE*=9s(Yef.6:-H4RB$ig8-!!'!#6%\.AIE%%@OG4YG6Sc1tqDC];qkI+hS_X0FnP&7n/Pd-4NUjM7,3jJVFj<R8%A0D?=U27Fo/p;8#5CsNLo3l;q#CBos8W*kjo>A\s8W-!f*Vod!!!!a4'2f'_;cmN8*fH?=:rM-j:3CQ7!Qq:]f(AP+Vl]^$Od"8!!%OOf*Vod!!!"LY?4(e-Fr$se0rEK<-+cADM>q><Q5PW=)og&]l9!63TllqeK"$HjkBXumF5'Bc=M!m@<oAKinrY8*n05\S3ZhBf*Vodz^XintzW:/=H$ig8-!:V/`$Od"8!!$uNf*_ue!!!#WIFef7z+B$f&$ig8-!54b%'MODUi*\S5Hq\OL=,dZHVKbN2Yh'6kz+E?!@$ig8-!&+u9$Od"8!!!Sgf*i&f!!!",,1d22zO=o,s$ig8-^fR436%ch@&G2YY.7^$r]i#O]j0d*X_1<#\N>JEW4M38I1D3CVnlGt2MlR)^:Uhos:DPF:p98.PlRc$YR2LrjP+pP7$ig8-!!%F>JH,ZLs8W-!8s?FXs8W-!s47VezE;\<!$ig8-!9qYX&I\X>!5M-Rf*_ue!!!!1KigX$=<C,@jd:M9ekjEA:&,SelRK"j'H=.D"'re#W_fWilZIJA7k!3dj=r!oHNPO\9&9rBpFT2D['BNi%ql:G=@$sSre]5`1El(=l-XgI>[2<F$Z(EZ9Mro8AQF1'534&C=Zk`0OO=s.($XAL]"$9kDjiC'UhhQpOgKq*a\'q3$Od"8!!!"kf*Mic!!!"Lin"PHz?oV7&^51$/degPA?LdY:ISIIAmRJ-8f*Dcbz1tN-EzL]^aF+qZDeVr2'(k:0PSa?nVbTD*=3!8t/\3"'=%XVo[EV0@pe<"Zuu8D1M(qtTJqp&s$YAJ7H8T08?K?7@ur<7_Kdz+CnS?I''8E<5I;c<:rrQI""L+0AQ<[1iU$S!d2UWg]`r7HO3TU]_t&)AH\u.Mq.>?g?Mm3`JkdnkKpB,lu2Moh,k%&3^[c;K!?JIW@QR4$ig8-^]CXj&.AO=!.`J0f*Vod!!!"lK@^J>z0_7onrr<#us8W,N&I\X>!'m("f*Vod!!!#WRF_uYzLA]X:$ig8-5]&"&$Od"8!!".N=<019QYpd7+B.7=a,\HZ$'h=Q`Wq:*@3H!1*k_a/"q1J3!!!#Kf*i&f!!!"<'NbeZqZt\Mp%^`W8*fH?=@"!WD<3$u#X.+-QJ>+!5iLD![D.Ct43oj/TjT=`_mnUWa\C[O\Xc*brA6*$ogcMq(a$&gR!li)%E@-qpCh8m&.AO=!.[3Rf*2W`zn5p@c1u8W^2iq&pLXIkZQ5suH3FgYG$ig8-!!*&N$4Hn7!!",Vf*_ue!!!",1KZr&#><9k:62g2oDe&nnc7OV?pk]6Qth^>>&n:=<.aQXk,0Neq/8W2>RO0I#%oV%`$]u@WgG&t3KMM4DDWH:f*i&f!!!!Y.9IDSRG#jH1'X[Q;p5hJdGiKdoVjgKJ]Ck!?\5#Hf)8`12qJEGzYbYA'T':mZ$Od"8!!#jcf*;]azg=HuH!!!!Qmk*,u$ig8-!.[bp"UkA2!!!"Tf*i&f!!!#G10>(tRbu4$Bb^D17eRg*bpq1E'G[$.NsU]AGsqb>W:W(`AH]F`g"-cDz$_5fV$ig8-!5Q1t$4Hn7!!".)f+SPm!!$tB/Ct.9zJ4/!&$ig8-E/?)I$iCrRLPBaXCt<`if*Mic!!!!ad9%+Npq=Cn95)C!+J=!4]Ss2GQd8CX$k*+9!!#7lf*Vod!!!#W]%78tzi-s8]$ig8-!!%+C/s_&4Fg#[?+k[mg8CY(2#8=qnc38#D=7]bCO8CTaZWU27`Ysp2L$SKG5IFYG$4Hn7!!(q'f*Mic!!!!ar`Bhk*AI`\2WB/U`!A;Bdaa.CHPP-<$ig8-!.["1!ggsZ&I\X>!'kY"=:t/59e\O!r@=q-qAIQgN?0H>('"=6s8W-!=9:;Bf+8>j!!%OI6!-FqC(`K4"!>ccDE\r'F*=ghST;Ydfq+cj5"_J;"bRR#b9N=YC8r\i_Tsh\g4g5E/C8O,BWM0NQi%=;@Bf8b=9gm7elIrGW7M7_z!4UPe$ig8-!$M0j$4Hn7!!$CEf*i&f!!!",!nRP`z!:\SJ$ig8-!.a(\$Od"8!!&+N=:*E]i#>ReWF7;Z60D=8N#)4%D7Cmn1.NDbTiVG\Nr&jO*P?`@65(O!pTS0S]IF%-P=poDP4L/""Qlq^2@MDHXrPsKVJt2$#=I)T$ig8-5^s!i#n-e6!!%O?f*_ue!!!"LGLm01zTUOIE$ig8-^l,_S$Od"8!!$uS=@#W>oADEFk'L0NR6o[>Su!nD=6-if3"01mqAbROU2c%V#8WMY7uXt)XfgqMs&7XU1.3*fQTDrk?S4N)!7SM]#N^9a#Qf2Df*_ue!!!!Akgp1Nz!;BRtPRP!&&J3NnR<X?;O5KCaC)-S3;;Tn4$ig8-!!&it62&o/`Ru0)69D]+Y;[.;ri6&tOGs'7U`/GMH4q>CO7_aHE9JrUF3$\-%)Jfi$j!`tV*>5o"0*3nfV'\Mm0;/G$ig8-!!$\7#&bKA!]XlF#7LS4!!!#Sf*Mic!!!#7s&_QTaZ8"GQ";fiWt\E`6OB,)Qg/Fg/`N&AE@-<g*F:AF,g'frY/cm1=a)U^nim!'VFn`7MF/YfNn.\u+MQaB=9n).AW)>ZERtF(z!1;@C$ig8-!!!s1bPqPAs8W-!=:5l@)p_<s[KHh:kLU(Mz^o:EF6(&kt2:u*s?.JHr*7kN+zJ6:D2$ig8-!'l+e"UkA2!!!#Kf*_ue!!!#'CtB((zpa+Mu$ig8-!.\,%&.AO=!.[D2f+8>j!!%P)U0%snLJ0pmQQ&2l)fGldD`bP^&.AO=!!".Hf+SPm!!#hI-qYBWs8W-!s8U[Y$ig8-!&+g`6!iSrr]W_GWM*;ra4L1mUe\LGIR"PuNqDHiGI`0#-(7A\>+VE@?Vn2<n3.(6;Z.MmNUhPN]2_,5L/6I-dAYY)$ig8-!.b(##7LS4!!!#N=:X7n9@#E7mOl2!k`spbf*Mic!!!#737eQIzi#Po8FB&K3'U]=a?q-@h+Rl:u@t6"\hSIeP$ig8-!6>Ju$Od"8!!"^4f*DcbzOB<CdOMu.W3=TPn>V*e(!*Y9gF%82N&A9sWf+8>j!!!"5B@dOpzYbtS1M&"JB@B9+GM+ZA.$ig8-!2p4U&.AO=!!'^%f*;]azRF_`Rz5bHX8$ig8-!5SB]$k*+9!!!9A8nJ#%s8W-!s47G`z!05Y9$ig8-!!%2o$Od"8!!)N=f*_ue!!!#'\^q&pz!9r)B$ig8-!'nV-6'DRhL6NJTR9hTMHS7LrFOLM3k*)@b8[q+GM>4^Md8N3O2/o6JHgHmUNS2GrdI+N76_UDeI8BGJ]aILNij./D$ig8-!0E/k&.AO=!.aoMf*i&f!!!"D.G"b4z!(,9O$ig8-W3`X/'FFF:gV&%L'hP$1ggUY(3'8,1iE-GVP-@]I;=I=l]i[R*9>Ph#i2O_;`BK=+Sh`2tXV(`_6!K\"PIb5'.d#$D/TB+g7p7Kr.*jrXrK36;?$9kbp1s]UpE,l-Ld<Yq=9rdH@nT7IX9_o5:HYd(fEaQ@#H9C;HV]qYf*i&f!!!!A"kO.kz!!q0a$ig8-!73CN$4Hn7!!'g\f*_ue!!!#W,M*51z5TJAa$ig8-!%9VS"UkA2!!!"Pf*Mic!!!#7(g''9l]&4!/"?tX,kYAUgVZ_pb$$c&/hLo-J(7n@jN!gB9^`YRK)XuJeHBg913<&"._3UZNJ#>AL9S4U&bc/\f*_ue!!!!AVUl@f!!!"LKilq<$ig8-J:Oms3p$DAs8W-!f+ADk!!#7j7b8%Wz=>JJ:$ig8-!8nPn6'W)#=H#QkX3lPV2'obkjOG`D%gmFL#s$AJ(BDQ[3)V4YCUte<$uND:^ss=g7c`C,n$n$KC!AL\oJLp&`NiSO3$3UL>W.,!=;L`OPU'Qp?tEJnN!nY7H*P_494\B(f*i&f!!!!Q/(Y%8zJ1oL[$ig8-!.^Qj&.AO=!!)`"f+ADk!!#9QW7M@bz?jbKo$ig8-!#Ppl$k*+9!!%Nr=:OlW<[9c=nN+=hV,>=c#Rg\5!!!#%=9emt)XL(%gK4d_8%L`:,M<aT86?=\.KR395-"78XT,R]=9VrGOu=T;#Rg\5!!%NVf*Dcb!!!"L1tN!AzJ4<WVPB8aLJIiO"(h=7F;_t?r`#F-"f%*H+s8W-!s8W+$0SKCRh@*(UW*V3<QW7Xd+*7fLIlZ(Sj8a,1eqJlH[h?<(lH]CW#;)JkJ+P[:iR\DFz+TBt!$ig8-!!!DY$k*+9!!(pif*_ue!!!"LQIcEOz!,L0n$ig8-!+<[q$j6P1!!"uZf+ADk!!#8I37e?Cz!6Wn$$ig8-!75=[6%&P'=&>->X9.o6Z[@'p&0]p$k@5b!H<>@:8;UZEnpXC<]B&QA#@LL+*n9'<,E08>'9pm;f&G;\r9J:o%ZT'G$ig8-!.`a)6*di/T1f$X@"(hJ8%;Gf*:CPdI`?pJQ]"P67VKDZUgt8RXeGe#Q.E,=UDiPLIR"JghPK=FEp7oN,+B[1%`VU:bnUW57pDB+_X;38/E=U9/gf;)(LJeO.F)l)Xc^L!!%)I=p29fUn/TRWN"U42Ne0&AI(\+=Kd3&n?S;?g4'4f3"3'(;V\hYa.K24A(oaN8?,_d##cC5"F=e+<.Z("2@jgCg=*M_'gCB=<Gn*o^Z_]hkBNClIeVa$LMs4/0f+8>j!!%Okak$b+z!"hh0s8W-!s8W,N$Od"8!!(r=8sB8Ss8W-!s&]XOE1S%a"t+IQZnp;@$ig8-!5N$p&.AO=!!)\df*_ue!!!",>"V*[s8W-!s8U[W$ig8-!5QS*$k*+9!!"Dd9$dP;s8W-!s47VezJ1+%`s8W-!s8W,N$4Hn7!!&\Sf*Vod!!!!AL"?M;z!3B9:9&7V[K[6&BJX,B;&>u=;+rgObf*_ue!!!!A&(_0tzE6d&C$ig8-!!'7T$NpG0!!$Cmf*2W`zY1F!hz5jh_gKo,Z@\XHT6eMAM]AM0aBZGqgAf*_ue!!!!AT[sAVz!(9p#g%H(2QZmN61OAo=mYm"Kf+8>j!!!#+[at`mz!"%6b$ig8-!3f;O$k*+9!!%6_=@&iS"drXP;1:*4^3>?<3oQEkL)fYQjGL+Jl&JV(S7$E70eL)&[bln.7Gm:Baq4-@4F]kt&\;+?)7@5p+ct/F\c2X/s8W-!f+&2h!!!#i51]uIz!/B):$ig8-J<ZX-5stUuME3L>mYnK&H(PHSFJfC^f>^0TS-UrMGV!OhIt_)k\!3/3:@:U8O7L!KdKaX)B63f`HbRGXdb2qeeE5?e$ig8-!!!Y`$k*+9!!#hN=:/k/L5$jUO",,_f+8>j!!!#$T3)M(GZL'C*V[C!U%;aF#7LS4!!!#d=9om.<qb+HF^%sOg#<`/fL:5^+`+=3n&ssQ*LHKCaUkGt;^N.U:mrJ/6hf-$CkM@`Qc`Um8T"<<oO7qskkYl[b(/ahrtXum7O:iZd'rR(Gd]12HAaf0=iTGP87(?=[U@]!$ig8-5[AJ6#.L<m)d;:R#Rg\5!!!!Jf*i&f!!!!)!a%`+7menbVQi$%mjn]hT0n;<P4sE%!jK?3C^=GSX%V@(olH&Y>7m+O9AACQrr2;#n5>1S@h9GTSijqL%k20Pf*i&f!!!!I-<NQ!jetBT1g1A+QipeO9>_osiMt1FPrRKeQssMjX[`VK'ag@S`49ZbI^[)=Ij!I"*!mtA+IPBoYJl^.#]r#1f*Vod!!!#W`n(P+z!)(oQ"98E%!/r)Q$4Hn7!!".Tf*Vod!!!",n^e-Wz:l*^/$ig8-!.[Sk#7LS4!!!"_f+8>j!!!#dC=`h%z&8Kf%$ig8-!!"e+#n-e6!!!#Ef*_ue!!!!Qkgp4OzW$'\"$ig8-!.YO1&.AO=!.ZD_=@'R,K_YT43M]`9^1%Wf#0T-GA.L(JD,JjI9&cKgjf(F31K.UNRKYH`)o-JAkP<8Ea)-XYc=J[HX[*/D(0[;%'`S.4s8W-!f+ADk!!%OIBNP`_3q*3T,@<gK_N&ohe6##aXii/UCu:VF@:L:M&6I@U$'oh(]4e2jZ,b0?-/+)?="M]HR6LH=QGBF-F(VbV4T:$-*R"nK'IBf;dPN[)f*Dcbz,$5'jHAn.U)f8\C:a,+Yidrc'%h0lX%mGT37p!]3APk'453jGK#X5P[PgCN?6akjPm_@.UD9Y*bUh1s_Og3YnQq`7>mu^,8Ti_MbLDsNW4kC#Lz!%(=7s8W-!s8W,N&.AO=!.Y4V9(W&^s8W-!s47Yfz#W1-@$ig8-!2*=o$I*<Or#1%^+Na*(#Rg\5!!!"6f*r,g!!!!56.ZANzJ<8@g$ig8-!._T2#7LS4!!!!Hf+8>j!!!!CQ<46"h,)]3$ig8-!$ECd%VYZ\6KtB&G$nk!f<X/_&I\X>!!)i3f*DcbzlUlg0s8W-!s8U[Y$ig8-!)S5K'G%Au[DRZC,L=s]68*sSa?/>Z`7G5&z!&3"3$ig8-!$Kod<r`4"s8W-!=;5-Br5Fl,$$1UWTlU1am2F+YN??aZ$ig8-!$K,0#n-e6!!!"0f*2W`zT%=J]zJ.5,Oj8]/Zs8W,N&.AO=!!'%9f+SPm!!'gl/(Y.;z&6%0g$ig8-!0E;o$k*+9!!'5\f+SPm!!&*[0\6R=zJ90<N$ig8-!*Bh8"96Sa=9dnTCH^Csf*2W`z51ff:z!!(U^$ig8-JCUCG$Od"8!!&*Mf*qi_!!!!MB35ILKt%QRom3Ltf*i&f!!!#?1=m!Ez1?)D%fB/fA>@n)<(u!f=GC\oY7[M^rfXK9.q!)Pe<7nc>'cg8>B#cV3.m6'qJ@cc[UaECKBG4fY>Y`F?12S+rG$#HpD>r#W#0RO>(GFk&JM/^*U5S*a#n-e6!!%OV=:4WV-QH1VpT]3?=:Jp*&PMRMeG1p#C%IP?&.AO=!!%&.=@'@js6XKp!fZAP'G40c5EKL[0/Yopd-a]6V]r@EC_\d*$VAH;2`MeoE,i/\asOtdLsDN'1/.L5<mXMJRru\P"V8q-mZQ06$ig8-5]`XN&.AO=!._G?f*_]]!!!!Q[+>Qlz!5_hHaA:lM`[$&0QULt&=9h\3(ZQ1<%p0/]@%IU?1H]_1\^q#oz!'"'`1'0jn=:h%O!>3S,n7)&$rZi[!<@cZ/$ig8-!72k?#7LS4!!!"Df+ADk!!!"];cj4/L&K$o=@%$_#QdD^">jje`#sHcqO]1"DMc]cB0Jte)HVM\#0_A1\NHu>j2[X/EnZ6[="DdA_E.Sla-Wq<FuHS#B)^92#n-e6!!!#>=:,@p7A/cD6V@O(f+8>j!!!"AUXoe\zJC2s\$ig8-!9ZgR"t6Yg2ek_3&.AO=!.]X*f*_ue!!!"\5M$GT!!!"L9?:3Ac=)NZk9/-P(K_B;i+48#@o.3#990[OTO_:3YIFJ^$Od"8!!"-tf*Vod!!!",\6'H3pG@:k]KtjR*#na`b;GB:(r_<_#Rg\5!!%Ok=;<*Ie>`6Co*7+?A9ZZfCAl*>S_oK1$8i-51:&4p*."X:$Od"8!!(@R9#pu3s8W-!s&_Q]P^ihRL.LqOC?d:J1drIbn,uURfWP=Q+23/P:I6LjT^"@WkU9O[cU6PpPkB<-$fnso3!_8?WCYd"p3(uFf*_ue!!!#g;qD<azJ<<qD0&7cq)fg,f[\+jnW@M(:g!ir<RUpL12^Z/#jP&IY*mq:(O[S^;20p+:'Bfs&+6Ko"I$KEfP)UIO'lW,]Y@0a>pnn)oSD3p=W?/g!/Q`aO;DsJr*`ejAC+1KR.'b&d#(=2)f*_ue!!!",jjseIz^ie68$ig8-!!%c*$Od"8!!%Opf+SPm!!)N$.G"h6zJ7;Unl"4G=LZ`/k,O3F]hL+BI04`ZG$ig8-JG#O:)XjX[Y_gHe-]<jS&3%HZOsFR_T#\69q=em\$4Hn7!!"-8=@"U!?Gc1[$imotpMO5M#br5pht//K^&gR<d7oS(JZba83i,d%lX`=H#0C`!2$nSI1f9%e9B#D_Ych^P@L?Jo$k*+9!!!!%=:P_G4\I)IBgmZf5O@ue8mqYus8W-!s&]`<S_K8AK5&$@!G,Xmf*2W`zYh'6kz+IUgh$ig8-!+<(`#Rg\5!!%O@=:\fDg.7l:B<FtsBFmG)p=Blb!!!!aSu:0I$ig8-!.Y\a%p=@HM?rADH(FJ15].!;f*Dcb!!!"LLXukAz+=C8Wc5P6dV^%28!^W-)9oQU8s7s/fpC<7qAeYkXb%ndI%P29X!oCL_[%JQ.XYphN%L>Xp"D2LBQ[:"9s-RrLDV#4(z^dco_$ig8-!+65e$Od"8!!"^mf*i&f!!!#W&Qf:a^G)NjN4W1+1'Lft^CD0uK!&FX*k:e@"%Olc8mgQWs8W-!s47VezE$/6eV@bQ@R[;V6$ig8-!!#"1$k*+9!!!QUf*_uezc<*B"oZ!-m#^U%?pGr-"p_q?`MAIN7M2ODL-bbZ#dOLkl<@.YN51Go7!QYXY=a;T4^NG2:530c)LJ@.MkC`Quf+8>j!!%Q2b1@"0zi25*6$ig8-!8o\9#km"BVVYLP7+VYPz!*Rn^$ig8-!,*q8$Od"8!!%O%f*i&f!!!#7/(Xt6z!1MLI$ig8-!$F=)&5;Md^-$A+3u'FK)p_a*in"SIz:]XZ4Zg1/eV`<e?,7uk($;/]D@O)u4f*Miczo%+3WzTU/:LKE(uOs8W+$&A7lf=%b-^1P@qu$t=KbK%C><zi$[+a$ig8-!5P!p')qq2s8W-!8m;5os8W-!s47Mbz!6<[r$ig8-!!#%2%0QY2!!'B"f*_ue!!!!QrmqDaz!:eYK$ig8-!:Yfr#7LS4!!!"4f+8>j!!!!EiE-;nPsl^.aO^e.zi7cck$ig8-!;HOr6!=b."ofLuh4\tN\H,+7L/6^7fWD=@D57EnYW"ob<6Jm?2-tZE4&a\o)s3r>[]VbYAI]4mSHNC_)j2Ok[eJA_"98E%!;Ito$Od"8!!&+U=:7O-24hnG-$'CZ:fp"*DJ3(ti>Jko+m5a_'eict8Y9@#CD`-YI-:L!Elhh?PajO>*;`52JO0[a,EV,(Xa&gDT7(m6JO*WncumEG=:2e-Nu<VcqS=/Qf*_ue!!!"liE.3SdJ%[pm!;'?3+!8d,;XXNJN"qFVN>u-3ekJr2J!NQ#Rg\5!!%Obf+ADk!!!!`Ti`"CQ)8n6*j`6<57Do@W!D50\o`MT$4Hn7!!$D1f*i&f!!!!q03A;a/`P@o$ig8-JFkqT&.AO=!._o#f*)Q_z@+P_ozTE7a?k5YJ]s8W*k)#jR8s8W-!f*Mic!!!"L:fn6,/al:t_%Bo=1Y)7^q0CQt$ig8-!.Y.&$4Hn7!!(rG=9M'NI(e,:$ig8-!!'mf$k*+9!!",B=;6X?;0&70N!tTAH:7qJW:rIh?j5-f$ig8-!.`6p&G*>(+s=2]/+/Up6Cpp);cj;q__HAu_X*:b(5O!:6AF8N:dP3;I\enm4pO>TJZp*F&I\X>!.]Bef*2W`z"P3thz!#!ll$ig8-!8%W\&'fHVR)C;o[gsOgg_PM'=9RY*B;F,d$ig8-!2'U"6$GdsRV^#W#qIhp<7gOUYbWK&X#E9u>n'NN"u87^`H3?dX3W#V@c#CtD`:=l(/ohs#G36-Z=C!^ji3fC,DTAer-<8/cpCu^M'g,$q"U#;TiuasZhA/-d\7YI$/J&ns4l1;B6LhCZ\KsT?<SYN!,[G*9N&o7A5R\uDsJ^t?.TGmzd!4.L$ig8-!5Ku6$Od"8!!".k=@)BS\EMKGCsP"_TOTA:^p;jT`)#"Dn&e8sn7$T3og-8r+&B8L^ak\("H_>3U(M.N0<S^s*<)W9>a=3J<23+<$k*+9!!",Af*Vod!!!"l%G)!szQn;DIAbJQ[TCOGW]b/j$$ig8-!!%)l$Od"8!!(q_f*Vod!!!#7nCJ'Oz!*E>hOoj:I0G-]Qc=i@r%PDQ^#1;m)k+sH1rB3D+;[a_=;D^'E_09t6qo^;'D;Cc*@q&"*'iW^Q%%;-s]KZ@Dj]E4m@LIE?+U6Qj9=)AYk-@,]/R&_:$Od"8!!#9Of*VodzlW==3EQt;gf*Mic!!!!amFM^SzcoTbd$ig8-!)QkN$Od"8!!&Zhf*_ue!!!#Gc<(d7M>FutRTF1Q1FotH-DQ[2`e_sm$4Hn7!!&Zcf*Vod!!!"l5ZeAF_45?"h,p!">$)KoRR?T6.=P(*6LRDa'`,5R23NRC$Od"8!!$E==@%;06"n"apc_+bs7QZtQenT<TM=m$HUSJsh"9]>,jHdYE6:N#$,Z9`$!"7>nN$t8!MW/EM4buOkZ1$3f1k,R&.AO=!!'<mf*DcbzjOXVFz!+OOe$ig8-!9!.o&.AO=!._PS8l>Wgs8W-!s&_R4[(jk7Qd>`Ng.S=Y1?j:j@S\!>V?@!`hQ'VS9!Wpr71h22U??0.k'[>Ua;ikBOe=:3=1dYe57B;Gq+9+mf*_ue!!!!a^/u(sqP-k`M;GEUU.D23Hs.79Q1sRq#Rg\5!!%ODf*_ue!!!#G%bCspz!7'1$$ig8-!!!+''H]P%"k3*8ZG.dSZ9AjP?OfoW=4[Taz!3"KS$ig8-!!$D!q8r[:s8W-!f*_ue!!!"L1tN-Ez(^ek+$ig8-J-Oua&.AO=!!"dc=:$C<#WR5t[j+";6$5!DH`f1q8uqMe#/H4r$1pm$-n#]?/_g!^ATmJm!d'VnM@G]@H<jS1i:&d72[04%e;s2INk%tPPgE0`Y_(I7$ig8-!:\js"q1J3!!!#[f*Dcb!!!"L,1d22z5b-F1$ig8-!!$ie#n-e6!!#95f*i&f!!!#o"'?%]\h#Sp]o6KP0;Qh.1=m*H!!!!aE`(Er$ig8-!$K>6#n-e6!!%Pnf*Vod!!!#7r^ruus8W-!s8U[Z$ig8-!(\Hg$Od"8!!&,#f*Vod!!!",p=BW[z!-Zs$$ig8-!2-[M#7LS4!!!#E9!83os8W-!s47ejz[`$c($ig8-!5Q<N'\8p'k,KX;0h)F>d8jX#)9$N5Ze#Qnz?klcL7?;6!X-1orf*_ue!!!#gD:]+'zJ2ULqI/fp;=2<\f"fP)-Fa6bL.Y.9S1NpH\=<YdYM?KQJ.Ss3R^$n*e0ES<ohUJBBg:^Q[Ob$$Wi.7o/mUc)lgK5#<p3ggr4'N5O*ZJoaOXE*>&I\X>!5NaZf*Dcbz7FqnUz:f5gQ$ig8-!'hIS#n-e6!!'gHf+ADk!!%P.[FYfqz8-INU$ig8-JFoJc":P81!!!#7f*_ue!!!#703CLpbA"q+$84S-;2;YQZ101&WBNg4;I:<_?=5l:asVSAWl?<J4c#Z$B/WK\70Lt)>0(iLml[a&ZGFU3-\p1bf*Dcb!!!"L[atlqzTX<;_$ig8-5a#'t#7LS4!!!#?=@(JnO31&AiU*70U%'j`:8()A>>-%"[@2H]Kabt\:\,De].3e6',[hF>>UL9V?HQ_kq"J&7sNk_lSKsQ/Hg9"'QsJ17LFceOJZ`n0t,)TI3?k`(=rm%z!-6[#$ig8-!6@IX$Od"8zf*Dcb!!!"L%p0YH3ioSp4UgBOY9R@k]B>W(n(U<^g.Ks)$ig8-!3hmC$Od"8!!!R>f*Vod!!!"LldlLQz5Xnie][&K:Fqi(SSJ+se@sCn9=@!`GZDu,k_*6W!c=SsQq\3"g64D"]Qg[/;.H?Y\GUCqf79qBqFI?h=Y*G3N%j`p9pH>V2nJT5NhA1==d>'R1$4Hn7!!",Gf*_ue!!!"L+kI86!!!"L:r$1!bn<n*(LGF/_7F.V,d>R^G]D9_64P?j.ElT)rkP0+$n!sqXD4fco,PVPKgR-^MU4.iG.cP<LFpg[==:!I4P'`Fz!/t"]Y1$JeZK/Qb7dot,@S`t/lWO9+iiC-Mf*Dcbz-<NRc\*u<^BiD-0eDIDSO6KLTb_$mmZIf&L\Rb1?O6g:C6X@hqa_"[sBK?XRi>K,#FLM'](H)R%)9u,mCeBg7f*Vod!!!#W'hVX/s8W-!s8U[U$ig8-!!#(3#n-e6!!'g8=;1+^kkOib/"&nKiAFp8kjFMhKielKFFhV$[6])OGj'#^:A`WO$ig8-!9aU<#Rg\5!!!!`f*_ue!!!!QH.NH5zp^l$a$ig8-!'oYt$k*+9!!)d-f*)Q_z+P-u0zd#(F3s8W-!s8W,N#Rg\5!!!"Wf*_ue!!!"\6e;\Sz+QV,_$ig8-!3dMH%OD)#X8hM6&p]:B@,W\>(4;);&Hp++qf;TQq*#c8<,KdP]-1h=#n-e6!!!";f*i&f!!!#''j*b:c[!@44SaE2_45psK[UQ;-\*D/D#CHVPHG=92W^ZJpsGlTSlh$p0(IYK@kr/?g9o?XbZ\0qp'<e3_*D"jf*i&f!!!#/(0Ejc#I:Z,D@SF&Y=XY.Tmtkd"\Q[`8_U`&rN,F'V$)eDCI:HebWNcu%WaHd#DD;6kG9KcV`.!t?Oe's!G4;1=@(1H;2c+uRs:(aCp#7occ[gbJ_!7lGgdq\3W/cpQ_=m41Uj9#q1n__Sm.$bE;Y`S0kPXpMs/_9SISUPU^Lqh$4Hn7!!"-&f*_ue!!!#g9@jaa!!!!aUR]p@$ig8-!!!M\%0QY2!!$uCf*Dcb!!!"LPh-0LzJ.:*;$ig8-!'o1=60U]^nCWUV4XIUpimrCu?O8CU%693-6irf^2cb/Q5NO/B#Wf6+SCUEu8[45U]"-6eCRni_Vd_-i_QhpTb=^@o$ig8-!"ciq$Od"8!!!!%f*i&f!!!!Y/(Y%8z!"E$rlfO$Ra^,E0U^V.fa%Z]X=uBB-,AQ:gLL*-QOiQ9O]GKOeWP%\\=$=_g,4fV'\<s^]K$@'=\*T\YnaSOf9@j@Vz!0#M;$ig8-!8rZ8&->`Loi"r4&R55eeD`@W/_:OB!!!"LT:B"Lk$VV?]A0]BI@jjW/u&naes$pQRgV/SHS9($G(9rSig,k]*OnSEgA1+!K*"-*1a&kY.dXsUdu)EghX9[O6qU5@s8W-!s8U[_$ig8-J9RSe'[73kLHuQFE/hGIYUm'6R;b@Adang7z^cg9W$ig8-!+8XT&I\X>!!"LBf*_uez@Fkhpz?piNQ$ig8-!2.9^$Od"8!!(A#=:otZ,<+Y_MD;e$TAI[LE#e/p$Od"8!!#hS=:#Z1X"#3Y_%DUW#7LS4!!!#f8sf2Ms8W-!s&]HG7d-5`f+ADk!!#:>X]Pn!Xf5E_=OKNHf*_ue!!!#'o@FWa!!!!Q2Cd;d$ig8-!0@?8&.AO=!.Z]A=:hg+/B[m!Z0cp<E$''6T+"gfN`dGAZa@r*QA5OWNY\HZC@<GC1dW&Xnk`T2hQ9kT*P*YJ:)%r(o<_mNk:KUXcVBN0Q(`/#!40B5CKiPnX]Rlk2Bni30'^?_dYaDaf!MrW6M0e1HVC/$iXQqBk2X:)`Rb12gIS5.1ZNqeA5='<nQ,^Vfqo)L:[T`^7j!&;f*Mic!!!!aCY&psz5gEI81E*>r8Q\9fLI,&oJgHd>WW0rTX'U*`iMUSefVKX\"PQ.^s,2C]4Ee6ij3iD%#ZW,?=DHC+&H^&[A-FV7BXoA9$96t*f*Vod!!!"l4]iD<>qUaUeiWoja-!_8GCSPIEr+A=%0QY2!!#t4=:*dq:.bo;)kAn=$Od"8!!'g%f*i&fz.G"n8zi7(j21$fq4$Od"8!!(A?=@&cIfuod<A4ig;:s_U7bp&:VDYYjE^mZc!e_CdB.=rnhDYsF!Ofo(4C9aRKqpb0LQk,3D-2?3EA7onqM<EF@$4Hn7!!'gGf*2W`z/6EV=^5#[(eM8AZAgjF9[Dn-G;:ju5%UcWs>(TO^\:!L=+%355$,"/&:2pa!5G-O8$ig8-!.]IK$Od"8!!"^79#f'Ss8W-!s47Yfz:`rjL*&q3jl'?'Y5"4^-Le9N's8W-!s8U[_$ig8-!(AnM"kmaBd(@m;$ig8-!,tN]$Od"8!!",Of*)Q_z>Z_GHhF*6Tq'4[p0c,n+f+ADk!!!#@6IueX!!!#74Kqp%BT<lSr5F7D.!E%_iINnU<'_l*8fIa0s8W-!s&]Ia,O;GS@b1koz!$0Z"$ig8-!8&`&5pI!@nlo+Zg%YgC:V/85'bbuKTXJYfk'^?Ra[=ejPbBR6;;ebOC(=VXru7$Pp3(uQ>"6Pa7bk>&po3XppK,rT$ig8-!!k+,#7LS4!!!!Mf*_ue!!!!1l<"BsG9V;297`K15?J868_LAB0NkV0"P4%jzclq!L$ig8-!&teH#7LS4!!!#Cf*_ue!!!!q37eBDz!$^#'$ig8-!,)[@%cqB@*s5uHC+P<q1g#rD6&".n]X?3f4MbYWTeIn+OKmHp`D;0H]9!TtVD9VnV\QcL'G]Z5bU]!4<lU%8U_c/(H`o,!8?;8X!5dNl;tANG$ig8-!.\G.$Od"8!!"/,=;2@\NoPgORpA<+o+YodhaS('?8L1>$ig8-!5LbL"q1J3!!!".f*i&f!!!!1%bD'szd!8_)r]A1laPnTd<9NeR@9I.Bf*Vod!!!",a&i]g+t1SJdojlo-P+f:$ig8-!2.Ne#n-e6!!#80f*Vod!!!",[FY`oz+9g@)$ig8-!'l4h&I\X>!.a46f*_ue!!!#gP1L*Nz&-Y\2rr<#us8W,N$4Hn7!!'fa=:>uMgR=4KKGpK?bp:mL$ig8-!)Oij#Rg\5!!!"?f*i&f!!!#'1J6m1s8W-!s8U[W$ig8-!'n$F#Rg\5!!!"7f*_ue!!!#7;V)<cz:]sl*S!(-]P>g5f$Od"8!!!#)=9]"cgDHEUf*)Q_zgt)oBzn>=eB$ig8-!!!Y`$k*+9!!'58=:@NOC^dAZ0P@I?7O?Xl$ig8-!!(DK#>!0Z(IY8$f*i&f!!!!q&_@F"zcmI?Q$ig8-!0A&L$Od"8!!&[ef*_ue!!!#'j&cHK6[>]`#n-e6!!#8f=@)h+_n'cbH/b%4Gq.4h5Z`Gd+jVqCr0>(r!Hp9-ofN$$nedl'fFfh8d+1'd+RRhGL+^PH#UZ>R3JGHh=.BWL%0QY2!!"-/=;BH<Le_Rs@`3)WYJM%:Rk$;,o/`o'&I\X>!5L=cf*2W`z.Teu43US/J;/*G#`mIAj't&kg^:8_p3l*TppLbtiP-rrpbo5*@kaFi6r%p#En.b1o*Yd_rQnOq^"d4p;U_Z2^=:>l.LaFjVi'+fnV4Z?I$ig8-!)Ug?5oqIh\KZV4C:0:sL)K1fjbs-%k_'+(aC0;bAU;"NZe3pP:5-1CR2>Dd@<P>?7,qAf)7?]n+I7Ta_hoG0'0]M\"%5GG@LhA*NFe_>O,`'QE#eKPB%g4!h'@O*2<f8IR%lu6Mh4VA514hABr:UUjm-1r-Esj4YCa&J=@$Jn8FLdU5nPa'Vs8(Lm!8d]SKEPm`:.^R;RX$1C^FSPW#phVVf^h0;+&?Y)VVOMqQ&k!V@JEr@1jSYRQSYn'I"5?MY@'\-LuX_D43hR%$8)I>?F2>_T6^?eBnn7H\c[aCT4G$Suc0D0sL@arn!h^T+?SgGO^Q@2eIHKhrTYFb?/%'UK]e6`^L?\?8)D#H"HGef*Mic!!!#7/P;!$s8W-!s8U[Y$ig8-!$Krs,HP4tf2."K5c/7,XE=>Q"A$3%$j,dQs'>F8m2[DR:Nk=Yf+ADk!!!"hSQHDj]$L*f#WoKpIu8o\8qY_'$ig8-!3iHS&.AO=!!$odf*_ue!!!#g=P!ohz&-Q)@*CPOH8-"(l=@%rT9-*3(Rk2A+"jGd=Va>7\./daH)m,r@;o$tf;">Ik-n5iA/)?l-A9GU:<d)e2O''8qG[:O6]_-+K?ip;Y$4Hn7!!!#3=;JHs.E]%*&Z4@rM=cb,kd2bP@Y!Puf*_ue!!!!Q3nFrP!!!#7;6j:03$2e.<A^_af*i&f!!!!1$.f^sze=G2'$ig8-!5+lS#Rg\5!!!"ff*_ue!!!"<<7_Hczi&fNt$ig8-!2+Me$Od"8!!(AM=@'#?P_&q&gE#lT4h3,GAO%78TEJ)VNN*0U9C%"J'c24Sn`MWHmse.XbsU5mP+[)&$K:%>4C:#MY8l&OY()@3(%.(Fq"+eCSRd03/RA,An;c(^25Ab/$ig8-!.`p.#X)VN`/7c6("X$+z@]%`a$ig8-!$J`%$Od"8!!"-Nf+8>j!!%Q4T3)]QLRW7Q07s2U3+s;T;chWh=:$=>Uim^brZ/&k$Od"8!!'8!8l,Kes8W-!s47Vezi4ISP$ig8-J4mo6"q1J3!!!!Gf*i&f!!!"\,Zk5ZQVfn=8dbUus8W-!s47MbzJDjT<B%P7X@p;&qoj44l6$F"EQ=n0J$$nWp;qJNO\#+-&rFeST#n.Z=:gl?qOF&.Zr5KkuC"eiC@PU4I'+9I`#g+ETmr,?Tji*^.+kP<P$ig8-!5R`!'QID2K-f)1r8GV\Zj:f(i1tDldFSd8z^aI_@$ig8-!5LqQ$k*+9!!$sLf*i&f!!!"l$.fOnz+Bqr6(,31uDu85]*R@j?66N;cd5>Qa^Q.I(IZk9J,P;=(LVa]/a]^Q%07.BrItA%_Z&k-s:?Y40NVVnOdo/?S0\6[@zi7?Kf$ig8-!3kD5$k*+9!!)4:f*)Q_z(tT0)z0J6HA?/^s5d/rc(rJU9?]oPg'b:Y09f*;]azcr^]g`o*\?<Z5<89nes:&N(#21q>'`"`]+<d=kf6*kka3!?P,q].]HnD6hI7N";!nPK;mgbLd+afO]KoFDCcqmYmUK30a.!`d*]BBe!Hf)5nSc9r+Z$GJM6geEfi9<+<4\YU:,i]X&"Re'IeqiY_-$3#5JBh7)quI(COg2o6'T;psZ>%U@u^[fnSj=o:USbk*C3]*LsXpC3&=PchU%4etK#f*Mic!!!#7-s/d(S0sU_M4DmM5>SFK#)ktWRWjq`3;G,0OI^>8f76:s/qbRr3N9-DOn]H12!(HIpk>S?b$Wd5E35.O1,a?ef*_ue!!!",/_:@=zJEtek$ig8-!!!ed$Od"8!!"\`f*VodzK3/p4G*!Vb$ncuJYU7[)Co#7tK6sj0\^ae%oYIKoZnn\<bl0MZO]rhRcp!+9@!n?h]Lq>[=9njh!-Z+^.Td6'>Va&L`CWM2f@GL<W"bt./-U8>=Y*mEq%i8p47p^39l*I9"J#jBBL\=t'()CLE6nlGbeQ:e.I'Mrd+8j<zVRY4`$ig8-!.Y5T(o$]FI1IBVd1W%RQYra2ok?aO]&?^j&6K@`7rh0IDE+dV"'L"R'%b@-HqH)!peSV\j"eui"9H?j$k*+9!!$+F=9]m;Q3h7>f*_ue!!!!aDV#%#z!:\SE$ig8-!!#8d$e2#ds0!`Q?B"_=f*Mic!!!"LN*$YL+`ZZ[s3DA(:X5j$**0>r#n-e6!!#9=f*_ue!!!"LNRn^M!!!"LR).Ad$ig8-5il"t#Rg\5!!!"c=:_`r!TO#C]D-)7ANNEsPLgBT!!!!a-Touh$ig8-!8nC>$4Hn7!!%OUf*2W`zqFY;us8W-!s8U[Y$ig8-!:]Y`&G=pBn8.*;M%"QnJ4CQ*e^k-:z5k\;GqfB]e@\bEdPaO-JLPHlY/CYleD#F.MQMXj31ue3lr.Fe^_HD^`FSaA70f+3iNNgkaR1'QNn-M.2`^L$T$WmRO.DRX+f*_ue!!!!Qs47Yfz\.Vn0)cIuR8W-chY'aPPZaQ_i$8Y_c*ST<BEJ`la&X:W[hRJ6AW9n9h;iU*R'1Z;nC;O@^/oEZNhS2giTdJq!CtAn#z!:j4u1Dc0aHJoHWkgp@S!!!"LCt.&?$ig8-!!"u\5stR,f3g=Q^Y#lHI@X^SEhWhXgQY0.ap^:/E[j07J(ILYYa^r5*4n]'KE(2HJlZ^/0Q=+*-bP`,dZ'bcf&YEj$ig8-!5M1X$Od"8!!!!Uf*;]az?e5Yozi"O]J$ig8-!!&eG#n-e6!!%P9=;+[c?O=Ff"aNh7/e%$(OaN<QT%=AZz#Td(MU8g?-$Od"8!!$s[f*i&f!!!"$1KY>l+Ji["UQDe$MpG8OjJ854n+JTi$Od"8!!'g-f*_ue!!!!1WRh=_z!/O__HEnTug8=*6f+8>j!!%P_?W]7(%R$KJ3h_n:=k\5O6t<gLrDH*DYLpS+46$D[EjSIkPD09*f-=f?.QSEP+Q!E@oBj_W<qk2M$ig8-!!&D<$k*+9!!%6tf*_ue!!!!1'j)0AW9nKn)q_ZL&04?7CtrM,B0JE/$k*+9!!%fl=;,E@i[,KUk4#fk:c:AU6D&ni,"cU7s8W-!s8U[^$ig8-JCpPt'J?nDIR4DjM=0;23UV8gEL^*h"kO(iz!+4=b$ig8-!2*iR#Rg\5!!%Olf*Vod!!!!A+kI;7!!!"LaWB%A$ig8-!0G<)'[cm),K4i\S:P<:<2^KQJO:'BGh3E6zd*gMP$ig8-!'l4h$Od"8!!)MIf*Dcb!!!"Lf[gH=z!707$$ig8-!!!5T$Od"8!!'7df*;]azK\$bD!!!"L9LDnnK&MW-e,*78b!;b7A?U(L8eq@*s8W-!s&_R:g>&JMN8Ok-c%AgKj+OG3kW,CAh<e_h(07&@`+BI-3GA_NlqY"_-LLUi&2abs:!QgQD]cqG-b'#uFiHZ#f*Dcbz:"Ka]z:s2rFd"$O;3)nK;$ig8-!)T0:$j6P1!!'fmf*Vod!!!#W&_@Eoz\>NFpPnK]kM*Z@^NJ0'!,3n(FJUO'p?Zu$J4O]W_!65I-;fd:sm3L$h3O$<8JkETciJ@NK[*qi6^g\Re@k@#_ZrdQ:HmD,K7>'2'$ig8-!8,'<$Od"8!!!#Wf*_ue!!!!qQ.H6Lz!63Uq$ig8-!!'9+"]6llneB[\$ig8-!!#sL$4Hn7!!'gWf*DcbzrE'aV#1$O29mS:.m;\V"48tP.aVsDG)\C8fLj57CR*=2HBHGMi;qW0gaUul!1\,Rnf*i&f!!!#G!7qSezO9jGH$ig8-!8n=<&.AO=!.`A4f+8>j!!%Q'hH1'?2=5)FRE%D@%L`=;!!(Bi=:o<M<UXaUO5`%^Y6"cleJs:p$k*+9!!%fVf*_ue!!!!Q%G(srzTQ8We$ig8-!!%gW$t#U*KC%qt2`nA5(Y9$'z^o5il$ig8-!2,Y0#Rg\5!!%Ppf+8>j!!!"eEEGM^0mC5\![F'SgK;DdH!O=[[.c`j0F@LeM2LkQNOo?\_2M%@j+7()^MNKGN4Ndm&dOse`F'4'4[)_q],\HTf*_ue!!!",Wn.Rdz!&.Li;Cr<hc9`>`K)\sP#c_Pd=&jY&Yh'Hq!!!!a3Mk=8$ig8-!,qtj$4Hn7!!!![=;8NBS7OKUW=g;,5n]c4NOs&3.)+:<$ig8-!!(U%$Od"8!!".-f*_ue!!!!q/Qb;iY%eS]#RF/G<c1)>`Z]B-WQ94FCPeV)1LrcI64/D]>F9TPkWA\jk/X#E-JEta$S7&Y_J&T;Oi3n&EFn7.8cShkz!7qPdz?t!/'A(p?_'-1/?As6_2/il0#K"OA,V'b@%4W#qP=\?k8@;6[HEH/JcRrFNTf[#gq5"Y_h!0'\_as>!lA,(<0cdr^:!!!"L;mFp]$ig8-!!!(&(r$!*&qI=N``(s[<\>3]:l#Wb=MF!jCKLj?1e">3#lrQ.&.AO=!!#;lf*;]az'\<^$z+C*M+$ig8-!!&M?"q1J3!!!#k=9fp9Irg7P*7kT-zkSmV5S$eqmSQNr<:o9/jERtj4!!!#GOtG8t$ig8-5lIN]6#)]0`P#`W/EDn^.<X1j(CVtIG+NXFs-B8T>^A*_VE=[1p.EY<h\R[8Mh3iBGIWUoLb,'$>;,^[DUFS?:nH8F$ig8-!!"`U"4O]%f*_ue!!!#7N`\Td:$aDZ6P(E#T]J!V\Tn9%aV]h@`q(]X$b!I@4BuJ&UE55NU*G]3!_^G]99&,fY,K*Ho2LV4AO@%1a_[%r8seiCs8W-!s47VezJB$1M"98E%!46q$$k*+9!!"tbf+ADk!!#91UXok^z&44t\$ig8-!'&!M#Rg\5!!!#6f*_ue!!!",U0%hE8X>(]G%<;pgqD6?'H0Z=6LI>`*;[%a23WV/`esrk&QfJo_<5IBp0^?h"@sSu=;6l\%V#[N)r8?,Eg5cd?bqCnhm?Jkj#0uMbe\j3f*Vod!!!"LYt>0!s8W-!s8U[Y$ig8-!'j'+#Rg\5!!%P1=@$'lhX29CTcphD3^P\7$V?]hASN'KHRJ"UaENqghNcDt2F+D\$B7CWR<b"04K'g:`Q3%=e'penIF':4C&4f2("qq1+IR(DqB9kT`:C@*^d?*6]Sb;K$ig8-!"c&1$`Ps=I:n0j/F0!hf*_ue!!!",4'2Y,>Dn%u=@':P::fp<ii#%01(%/$bZ$Ga*lE.E]_oi"P%`X>Q"OVJW'F2/(CZ^T`joc_H0(6X/TBHt'4-+:-(Qgdp!:S.$4Hn7!!%POf*Vod!!!#7`)m^P9;iF-QphL;F-*87UbT<tKR5(K5ojpke3[InKlt^+qteXVTFH$ZjRG:2K(L#+&(hpKq:aA0Ap1kK[tQGt%od]@=?V5Y&.QZd?s%e,BYJYF%lr5I$ig8-!!!ti$4Hn7!!(sSf*_ue!!!#G\CV#qz5l'"8$ig8-!!'f,&-)\0s8W-!fDRce1G^gC1Y2m@zJ@/JnRDkJm%;o\:\S_&anIsLaNs[31f*Vodz`(DEWs8W-!s8U[Y$ig8-!"eeS#Rg\5!!%PTf*;]az>1X/kzE"CP.$ig8-!)Q]u6!R0JH6]Zla!o)IfpJ%;1I:t.#E1tTb9b$:DYl'$OIg`:gY>%'It_m73j,EEQhX^0@'HIgpsc'2_?ej.,cFfTCCir'7@B.s+l'.+*0Snc$ig8-!3rTV#7LS4!!!!G=DhgE:2uuKqe'Ffqpt<:9BdK_2h>!gLXHi?ND=R/,'5mD"S*HZ]ZdRtI@E!ap4p`+o-5:.FF2t/5L7jOK^P??J@#3126E`q4C7Y$\d1SnZ]+KJb10dJT1uFZBX&qt6j-2_k6FGtNr;?Ff*_ue!!!!aY?2*2,"XbW!&ndi8umOCs8W-!s47VezE&Q;R$ig8-!.\TP2u`jWs8W-!f*Vod!!!!a?W]VDJZA^^5+rMBmP7.":sM.a@1+JC4TpGJ9'<*"iM^Q(2@<S.RTFAg&=%8ZYkOS5P])W,bqq1Mr'jW79jX>;f+ADk!!%Pn51^)LzJ4J3!$ig8-!&/TJ&.AO=!!%VO=;9[_&"Ia$\neN&ZeLjd51A'h>qOY5$ig8-!!(j,"UkA2!!!!uf*i&f!!!"\(=rlrz+>VOW$ig8-!9a^?&I\X>!5RVq=:ZQjcSNW00%=gYPJJDjL0+aMJ162q`B.Q:f*_ue!!!!1LKF^s(-K7ff+8>j!!!"g^fV:+A2tRJDfiDHc6D([fRTT(.nQen#7LS4!!!!A=@)NP.U<4_Z)'Ke@K<T&N8LHUhsFJYPLWHdj41=3l>H+lhQUEX*E:-sOCqaFBkgVu\3],L,.=L75\44/:72,b6%t<q\@mMp43oi2TjW69Q+>S.a@q2kYfoM1n1cLaWC,q\)B/(ZQme3H;jE.Wn.od&Gl9Qk9)S2]!12H@"K5Eg+97m310H&UCZQk'>s72:OFS;5'"*>jlaVs]DS]^1p1Gth`4"E\cPY$9^6(_SojoaOU_UIG:DMitb^I:R%+c("!!!#7J@X8=$ig8-!+8H%$6qgJcjBouJbr_T6,S1W=1-t\5$qf!qA\+KnTWa"!Ct@e7YnCtnu;%gnktI^C(h:]Qu/!D?[P!t<meQTZh,O+r&YO'?<L!k;.iu<B@._n_)'4$2!NU"$ig8-!-$Fi#9,BN_?nXgf*Mic!!!#7]LmeGs8W-!s8Q1eR`m+p4jqQHDEf)='aB=W>0%o(]4e<q[Zm;,,h%Ad?@%5Ia>pI&QBnNWF)/7Y4g!3):Rb^F6n\@oeiGp4]@RAuz^e7c2%e&!W$ig8-!8t$3$k*+9!!$[Jf*i&f!!!!Y+4gi.z5^ZZJeC+5mk]-;!`407e'i]d%`I/8Ef*i&f!!!",/_:OB!!!"Ldo]][\$A^/H1PU<CoFkq#7LS4!!!#>f*)Q_zUf\'*,QW4t=$<CN!*YlD$4Hn7!!&ZJf+ADk!!%QHc.<:2z5V:S"$ig8-^jTA;$4Hn7!!#9Tf*Vod!!!!AnCImRz!,'ml$ig8-!#QYIlMpnas8W-!f*_ue!!!!1LfcrZC!r4[!lnY\<-!G$\9Es?4m'bMf,a6D[YXpt]nB@#RpgF.@4AaRiJNQ=(kq&<aq^]L2gJ,k7-[lF*p9fPf*i&f!!!"$2-<01l%UY1%LslV=CB_'7h!RH1K8aHD7LmF=ZkW,`6qDj'=3Ys]tMik4Ie9PUb[;2`3G2P`D"jlYg#Z1oeL\4f*_ue!!!#GnCJ'WzYQ.ckSD&]O0dl@Ji.EW-=^<BK?Z4K<((?[>@on%,C;+c<$97%/_:BUg7-3)$l0aT4CVXR*Veg[jPdT0$a[Odfl<"b(%u_5JjOo,<2gqE]kaa5m5[PYc#n-e6!!'h#=9Bgh&_@?uzJ<ndp$ig8-!:[;G&.AO=!!'\t=@(=(3=KR%W"Y#JVfCJ&;%U[t:Yjr\pohFqV%8Ho2&\k_bWEUK%kBe\#(l%[i:hE]W,"Y,?32"8!cL:q_fKd!$Ri1[,"+qT,:D]Tf*Vod!!!"lak$b+z!418_$ig8-!!&Tm'USPNI7q4=l:2p6qR=X*QAQNtLt;tBz!"i<E6]ZoKHXIukf>#p5`>&Q%f*Miczq:>r^zJATnF$ig8-!+7;.$k*+9!!$s@f*qi_!!!#c+'8cG(gW7CFTkkR8`GoY/O55d6.ZYVzoV+s%bl@_Cs8W,N$4Hn7!!!!Ff*VW\!!!"L_cTN`a6+i0QU)$7gc_5SBk`d/o3BGS<0l!+iF,6B4n<8'"H:5Q7E(8\?25#k-pN,29@9QH+Z-hU#U@,MSU]2]-lc9^kbW)h51^,Mzi8rQ%$ig8-!11OR&I\X>!!',if*i&f!!!#O1"Qa@z5gn6q$ig8-!0j'W%0Km-JL)H.n%X(416U5o$ig8-!!'"M$4Hn7!!'e9f*Mic!!!#78QZR/%Wi%K)OV7^GtEQF4S5Y2f*i&f!!!#')V5B+zkUTb$r-`b?eJD7:dWWMarV;c"XUHC3[eDe_JtX-O?\Lfornl'`13:0ij3rI@?<)"F>!(-K'+Dog1/o]P5.Dhf?IoAiz!92TB$ig8-JBu))C]FG7s8W-!f*)Q_z&6K@$,su@BkFP>udmnr?$Od"8!!$Def*Mic!!!#7T@XGZz5`f(O^Y.-bA(Ltpz!"d`j$ig8-!)OV:"'!GGf*i&f!!!#W'2#Nus8W-!s8U[a$ig8-:i8![2tm:Os8W-!f+ADk!!'eNZ.B<kzi%<Oh$ig8-!731H$4Hn7!!".uf*Vod!!!!A37eNHz&?o7RR&-4ipdcS`]\kubKS`0b8CBh$VOcOT=@$.-@gNY_cN8#E+2B$C[J?F>PrOiGRUTYsX?m)L63kSRR(I88I_NUbIj]m"&6X@1Em6T>r5Fi%%<jPgniHNs$Od"8!!'7Hf*Dcbz!S7Pbz!%HM)$ig8-!!)Um6-m;,oE0p:B,3u;c9IM)%kBbU<o<+7[J+XurAbR(=ooP_;eA'2QQpUcXj;4-D2=b)B4;jS)Gncr>Ke=WmV^Va$ig8-!"_P#"Iu=Z>1X,jz!(9os(*9^N.u]_"?^4RA#Rg\5!!!!P=@$p8.Y2`aC]=6s_PgceA@J3oq9\e+T*1&c,-6[P@5T1ANonb?T*nmVV-7faaqP'"=>Np).;nTsO'ZSeQBfnM#n-e6!!!##f*_ue!!!#gS(A2[!!!"LK\"``$ig8-!729L?^Ulns8W-!f+ADk!!%O+`7GS0!!!#7Pb6P8$ig8-!8rf<&?-<TCds^E,k.h?Gb,\/eQ<ITh^9@5j6NUXD)=ZL6\C<XF\6uZs8W-!s8P]^rr<#us8W,N$Od"8!!".Tf*Mic!!!!arRV2]z!9D`D$ig8-!)?bM$Od"8!!#:Sf+ADk!!'gc!S7kk!!!"L1Z$^k$ig8-!'o`!$4Hn7!!!#-f+ADk!!%Nb"kO"gzJAKhF$ig8-!3eZ=%h&F<!!(t<=@%D[=c3k>W7ut\13'g\iRBI*?<nfM#sNpW'NNC^3EIh\5O0JF%6Cf8a4!cL'suZjn%$hHBZ`&RUhtFdQa#5r#7LS4!!!">f*Dcb!!!"L.b>%:zn8_Vs(1a]?CT;u[*1mLt(*fl=MIU0?]\9]CGg'>o0CTB`dDQ]!c<+XSI!BD@IXk[;Y`kB.9><dWh661Tdo'r,B@d=rz!+=Cd$ig8-!0C2_6$OF5Yf_9SKN-0P)kn*3\1O^i&eOT2;cSq:r!8rdl[*kD'7\l8Z",'HGZK*Q6\JRYVgM>HZ/_]F?Y9K>8<2:6$ig8-^oP?($k*+9!!",rf+8>j!!%OZ3S+fN!!!"L-'q_"D0%P=UcnV,p_(FPN^P7uN.O*$EUA^kL+Jlu%4D-Z3S)@c!6A5"=Xbb9^NYH:5N@ljcqEU:in1<Fm=\h[ak$\)z!-$Nu$ig8-!8')"%0$;,s8W-!f+8>j!!!"&"B[tXs0]Ab;esQ;+f$h>\&5b5fZm:Bip<:+US'Cn9VrEf>8n9^Z^lE^JHWsK9;"X:m<bWc'H@%P<Wg4ns&5a\f*_ue!!!#W.+\k9zcl?.R"r9L)audUU$nQ'L<.O70Zh/=DqDK$J?<Kjl<+.d^QZ./XqTa,tC5eCG?t;g$70D.8%@nf.^13raj-#s[-J&M3zJ=Te.A=sdNI45gu/W6=cAp(b3=a-GSL_%FsH<OCW]^RfcA-2N=NfC5lM=+20_1bI:kCri8m;)A"gV7>d6!)0Aak$k.zJ14S4+F07nFTjd+1;>C83deTVc<*A3"+;\1mr6edCp:gph+[#HZAbsM]n$<#bqglF2ClP,k1JA39[i1>QkH1a@4=pE(@;DM8@,alI%,`hQ&Z]Z=:\1EKGXYM9pb>,[sXf+Q.HHJz^cp?W$ig8-!5N*r#n-e6!!%Nq9(i5as8W-!s47Pcz5e>PR$ig8-!!(^(&I\X>!'oYc=:=1fP^0usR`k%u-J&D0z!3k&d$ig8-J3T^Y#n-e6!!!#Uf*_ue!!!#W=k=#izE;J/o$ig8-!.\;*#7LS4!!!!^f*_ue!!!#GmahjUzYRO\K6M(S!f&&judTe_*HS9@,ELU&j8u2Les8W-!s&]t4I86P+p0/U>k-ibfQ_+GsOrNuD$Od"8!!!SLf*Micz0%^&;AnGXeAnKX'$ig8-!)N[I$k*+9!!",If*Dcb!!!"L-eA\6z+L"rTN_^Z:Zb5'AOk*W#H*lMN.%AZf_iIUb'5>"&UbtX_q"7GfSDL.DU-e9mGnCi8O7VNg,NgRZ+dkoT"NI;e%TVT'n3:)d$2R>Rhq&5Ezi0.8/8#B]C]ofSSMO>Q?kNg>]nbm*H8"r;_;]-J8[[_c1JH<[C*:a\Yj*^Vd5th0O;-1`jp]L(*Z[I9g'e,+6lIQCPzd)/K<s8W-!s8W+$#*O80`t`.:":P81!!!"\f*Dcbzgt)lAz!"`6ud_O"NE7]h5?7pmZc9;')PEW1S+Yg4j4TEs**mG+R(3fb<LHB-rl\OZQ.*,Rk-D1lderWC'R9O'!GUmOs+]q%smopI@ND8!`fWLt55G;*7lnM!G!R55u1(APG3EF\t*4,B_Z282P3!fm4bY_q8*l&q<ZE'H;Q>G?KSMF^tf*qi_!!!!Q-J&Y7z5T\Mg$ig8-!+/gZ$Od"8!!%Oqf*_ue!!!!aGZY[F*:XY*pFNBq7hFdW>=b+7ZN@&V#Rg\5!!!#29!aHUs8W-!s&_R1=,.=lbB]H=CA9Eq`h%U$e^Qib-\6<T5,e7?P,MT-C?;0Qqh+STaU!hI-2rgR2E,chfXHN_Se#$QV-Q.6=:6I+Ui8C.oMCAT='-0.W9nKn)q_]M&/@d/DVSV$B08''#Rg\5!!!"If*_ue!!!#73nF`JzJ9G$#>[XuM'uHEFf*Dcb!!!"Lr7;;bzJG@_($ig8-!.Ya7&I\X>!!&+Q=@"M9'FTmg$d0`^^,c*:[*HuKG)(_`=aJLDcYfiV`Q+ub-Y'We3j$o-8Y-3E'efNEeRW*.^5([!H'8OF,Oo!i&I\X>!'k_.=:$r5A;aJ@MOY=2$Od"8!!"]s==NB58/'AMP2oO&,;WY^D&omS+CqN9?8VdQ*f^<r4\^mojKNBe5(_eG"q1J3!!!!]f*_uezC01mgA,sdYO<RRQDdZIF5o^@<YiMH:#\F@B8</M0EnokX&BoYpNO.43XM-[e!8[$W()BoBB9Zp7IlM9FfBPujX!+nJ3Z'^`%8FeD@qnVnrr<#us8W,N$Od"8!!%PMf*DKZzk?'M?=g0t#-,^5E:5@1C$V'Z_MI1cU&H,%ibgRrh\HE`KS2-#qJa;4"40D\EW#SK&*JW/M$ig8-!!'U^$Od"8!!$Ccf+ADk!!%PJUt5t_z0IbT]$ig8-!73`.6$5f'C%H'U?(paS,Kl&36Ehm,3B/'NI^89n*-ef-%klgDcWSlr-js(Mk-9>.1g]VXMhCXXb4J%?PEZK6ouYen$ig8-!0@uJ&.AO=!!"h3f*_ue!!!"L&6KVX[f=Psh.kYoSR<s>Tah*T=ULJH$Od"8!!(q]=<#SE3OMb@jsOS0$-b\g0i^Dd5uN<E'^tpF]%7;uz+<&i>$ig8-!0DD,)lufS^epBE>)#^c^3'<p)-a`0#6DernlYo,f*Vod!!!",3`n[>^65':-AU"\==2H@a_n<\Oe/]]-YME2D>_rY)UDQ?+""+KM`5-o]nka(0:uP]EhZf%g<)hfR13^3F+8,<f+ADk!!'f3XB7c]dMgs)eaoNIAbH2_m;!M(#Fd]>1^\PI3<7Fo::d-=Ykg<k3*KEQQr.EY8])c"[/\E"_/8%ob$d(FTLAn58s0,Qs8W-!s&_S`5J]3ZH>,68hs="qoPq@B3"fd/>T'+7?tp_"-?6EhcRH_?M3OVg5"hgf#),MWcQ^3;3NdejcC-=.dXW<Cf+&2h!!!!i4P(5T!!!!1_CjFG$ig8-!!&\D$k*+9!!%6T=@"oG,k_R.JX7$Oa^/UWE[a5fERPG8[["dc(qW5EhXe/Cd/[jq2Kkm+-g\dWg53sCf&5nd8,DmdI7`uCiWpOU#n-e6!!#90=:[pO+`$&eiL/Mh#`cF_S6-K(:=nR>KgP:m1jN#m7J:%%!TUFe5q]]nH5&bsgns7NE9DLHH-\h6"eMGA$rsmJU1k!K#6,U#frojcmf5u(JK'QYK_).QD>+7e^GZ`=<1e$JAmX'q$ig8-!5NnQZi:")s8W-!f+ADk!!'fBV+U7Vs8W-!s8U[U$ig8-!!"9H'F#*`<gn*F@2=/G+U?Wk9XMP]j&eT7qV6d72L"HBl%L[X=UoTE>WL>r63,(;@p+4(C;2'K$95K4`.oGG(#b5Pm-0:)35K5Wo.VT+_W9U3bXmJsf*_ue!!!#Gf[g<9z!)-"#bQ%VBs8W*k&"`h$s8W-!f*_ue!!!!a\^q2tzE"uIbB%QaM>['?lha=!*ng`6)$ig8-n2;lM$Od"8!!#ikf*Dcb!!!"LITSo!%D^gBp(f[W-*(K?8?8dk!K`/:#brHT/q+KM.uL4/2B_I9;'MGrM$h7tEE`FN\"R[L1BF6lgsi*JJEU0*=:DXL'M#k;GTe_h1:#L>$ig8-!:V17&^cPrFHJ5;lbb`'.dU#:gCr0N$ig8-^uMoU#n-e6!!#8?=<(F=GcR;of?IHffMQ0[/p&P;1)Neq^D6h#MRlms2DgrD)N='EV#JsS$ig8-!3dQs$Od"8!!$C,f*qi_!!!"p\CV)szJ@sJ=$ig8-!!'O\$k*+9!!&rPf*Vod!!!"lT[sMZz+OjL$aZpMFMWuo2_1V;\"6t`&f*i&f!!!!q#hK@kz^eWJf$ig8-!'p,,$Od"8!!!!Tf*i&f!!!"D#1j7lzBK+NK$ig8-!!&26$Od"8!!(qdf+ADk!!#:VSlc>9%#UYg@#ujO"kO.cz^nFj[pA8'Eg0COABYQjcDAPa>oHY6lK)9E(18bF)(.rc-J\<WqSKSXlc3W#/$ig8-!!!C/$_crhTMAY%Ie@:k=@!CO_*V4k<]=--00eQ?Jlk(=^qb[ClpTliq!%'s"(B#YE1o3?^W!_2gRCWbk.AhRU\-Go+/hK?=;2b6[@/5i$Od"8!!#iK=9\KV2K'Vf"q1J3!!!!u9&KXJs8W-!s47PczJ7dC?$ig8-!8oWa$k*+9!!%g%=:$ueZs5VXLBg].%1E4:!!'Alf*_ue!!!!AHrr\Df+V=@KHeW)qYleQWXC12k+lehK;0C,$AB1:XGhmD@s5GEkL+Xs?!2?D%qp[57g,4e0a2iJA\W66;/<Y(f+ADk!!%OYVH=P)^V#8!FNH7%Ugu6pQ`\u#cqMm>"UkA2!!!!M==@_-&,mt##?!S+XR\>t]-dhDM[7s@_n.6"?i-\(DHo>)]1%Y%Z8G_t?C?3-AedSDr"(U+S,6I.&-!m+&I\X>!.^`Nf*Dcb!!!"L8Cn4Xz+AQ#FY]^e3ha!$.U=TYZzJ3hcp$ig8-!75"R'TGsVa+7.GYg*'>n87h;gUVbG'%[L"zYQ38^$ig8-!'l*;";(==S6-+`LZiYR+=UM9QWP+I=[?H+M]osm8qG;\?rSai1pT(D87o46f*_ue!!!!Q):o6)zOJ^V;$ig8-!0HbR'(XF$*-(l-V.!L`ETp8X\AJC"$4Hn7!!#:9=:I%rQW-<03-3fpm>f9>'+=j@!-%0Pf*_ue!!!!qWn.Ocz^rY+8$ig8-!&,d&%Kg*C^*=ihXL`AA3fV54#Rg\5!!%N`f*Vodzak$q0z+;EE9$ig8-!0@Rj"i1hFNiptA$ig8-!5O`K$4Hn7!!%Q9=HW`PQ[LItYqa!'6:1FiODE4t>Eb6\Lf>n2DS1**=M=PB!5QqG?Eb=9D$:eWD:u,,0Q@%F%j[&phFPrM-lc:MV1i>]EI@COM2Ch9fX;#_U>$-2k`2aU]J?5tJGXC]8e@%<JL",>@r5Gi^DHFGFLpTe;e6;-&s>n2I7Ma:/*E[cFd7<-fu,Xf=mA[Me,WOc0@QhFphJfUM(W4rL]d]mfl`-$WMtI![hoH/p$FHF_6Zn/*QV$+]#_p)I5%Ff]ZE7Y#mbdS))76$)dA4qFq6TQ1pS6i#\LPtaINjC*i.N(jQ"o_0T.0)qDEWc`N78=QjCa,iQY;rTjSuSYnj;B5R`kFML3R_;-6-=RBVa2bXg4O\sj>*oIqgjogJ4H8PQRrS:$dW=2s&6og(Y,,l'82)Q]]6"I@mA"JR!O07=R*.tI0LAKg;b=@!$M&B6)=jnHc=`B'%*aC-eAY=DQG6!DKOOR6qb0<r?T/9$0h714IjEm6fDXco'R!HL*XUH>E0p`7ZdMF/Q=$4Hn7!!%O*=:A4r_%f\urm[\:\1ZAF$ig8-5h3GJ'd#hnAV7K4qTs&3rd@[3$:tQ9,SJ]9$ig8-!'n'G$Od"8!!#7uf*Dcb!!!"L>"Ygps8W-!s8Q1,k>7,o6a9=&f*_ue!!!!1pX]ZZzJ6gb;$ig8-!0$X'&I\X>!5R!Zf*i&f!!!#/,>,0>s8W-!s8U[Z$ig8-!-gG)$#Ko'U%&MgN29V[l\!<*`7G8'z!-D<R][AQ/5m>.jK/mj0@UNEl$4Hn7!!%O:=:/pO6VC=?O;?sV=:qsUql`)U6D=?@<^7G[5D)%"$S&7=P.:Oq2m-8Cf*Mic!!!"LNn4XIzcns>^$ig8-!&3D76(dSYLB'B'Ah'Qa0"6tPNekh"e)S!]'(MYQ.3GB$^(28Vioe.,Q&8Yeg`>tuBt5dnAO@E:Uf(H[g](+C*jaH*$ig8-!5Q8!&I\X>!5QpX=9jE/CHuD?8CnL`!!!#W[Og#=$ig8-!0@[m'M?$#ZJLql:!2P.KgPIr21JPu6!+hVB-ckk9Q?J%N"1`CE('l7W:3"&&.AO=!!%WE=:"d.`W$;;Eo>OW$ig8-!-!Wo'9ODC0LP:9St,@$e`%A`SB!Off+8>j!!!#^T@XGZzi3uf&4?DMaONAU->iLV']tBe4CXk<ef+ADk!!'g8]@RE!z@%U')rr<#us8W+$"-["O9#:Q-s8W-!s47D_z!3B95#G(BKU55sGW`$o5H)KEK$4Hn7!!$EJf*2W`zW`TLSQRauU]ouPak6I*/)Q,n_mXP!i:)rc$<*YO@pfI&^^N=Tg+"2^4j>80oFp'+T9o'(>V(DuRZ*O%=$T(iZ+5b_KF,7D-6WakB@*B?_k:b?Q..:mEK%ef`$ig8-!2.kE6/rDji0'Ua9BQtpfrqs#KMah"2'hfP.DM),dYX>/J`5ma(SU=U/0CZWmo)bQZ*MY+Q\PU[fcKc'DW31C5!mj-$ig8-!!!X66.3]?/TKKp**7N?,0i:Is3AK`=s7>4n2pPunk$_+L_;?<gXSAA-b.pidisu]=t]LYCP'P><lPDU=*&k*\TcX=$ig8-OB3i4$\mW_M+t_gK[Qd^f*Micz/(Y+:z5d],N$ig8-!)SR)$Od"8!!"^)f*2W`z%+bgpzi#Po69p(#4_3,o0%6EN'XYO)trk;37f*MiczT@XGZzOF#Ld$ig8-!&/?C&I\X>!!#/Cf+8>j!!%O(hU`>J!!!#7Y/]'*$ig8-5Zt^$#*3ZgCEHj6$Od"8!!!!Af*2W`z8Cn4Xz@#%hfR=iiY?.TGmz&1CWoPC50IJf.RC*?d*sF#*Y#faVfM$Od"8!!".ff*Dcbz1=la>z!9i#B$ig8-!)S*q$4Hn7!!'eL=<KUmT6M-aZSl4"+\t<49Gip+krD.pqr"o%MBePaJ_jKA=$e4mgR$f?hB`>EY#R30RK6M&?]V=Rc2C6c,(]8>^5\gnT3)D6fCq?H9(LoE=@&)OM!JOc*E($u`+B<.Df&A#\52:\-aKX.6XjC49umKN4%koe,N,`H+d?i)R[Q-B5c@"Mdm4DgFN(P$Uj0.H#V3q;Z4:P5Z.B?lzO:>;+_g>Jd\#Asa'4V9U)qr-'Eg5flf*_ue!!!#Wo%+6Xz5a>FZS@[KaDB\oLUtoh<"q1J3!!!"Hf*i&f!!!!q%9O$Mh*m?lj:^+F";cX@%h&F<!!$KAf+8>j!!%OOXOdggzTOHFX$ig8-!!&lg?2ss)s8W-!f*Dcb!!!"LmT;cl+GetW(R'hQhm_;1rjZ_C"Q&HU6q11IBYe9j.r.<QhWZ)fVCgf,BGE@,?Q72nASb#U+apipST;PVgmafjf*i&f!!!#g2V/9Ezi8<,j$ig8-!!"_)#n-e6!!#7ef*_ue!!!"<T[sGXz!1_XG$ig8-!!)ZC#Rg\5!!%NTf*Vod!!!"l7T^#/bCA1ueHlC7@b1trzE';e\$ig8-!3jDn$k*+9!!(([=D6$N0X+W?qf>S!8_ZI^2dS["?W)co)u')Ho[7YVCCWm@PlZ&R>*^lclFZ[gR4+!>^bTA%nO4)L'hudqe>jS[J+A;M.sm&+:C;E[)Q@5HUk=Eu<%9W:Y()FpV+QbMS4\"*RbZL*$ig8-!(Wd8&I\X>!'i'Uf*_ue!!!#g*nLr3z6XJ@R"98E%!#YXc#n-e6!!%Ngf*Vod!!!"LdFSd8za<=YON#T1$E8d`W&n>&Q+37G94;l1^I'T`kE6)nOR`I6o)#Y*Tdh`;5GaIk`XY8\ORjf_;e/VgEdOCStW;Da@s47Vez0]^go$ig8-!3cOV$3U>/!!#:+f*Vod!!!!a,YEIas8W-!s8Q1()$NBEf+&2h!!!#m_H7@&l!;j0/0&lokbVrs+(3aQ&I\X>!!!`of*i&f!!!!1*7kN+z5l'">$ig8-!2+>`$4Hn7!!$Eg=9i6CqI#S"=k=5o!!!"L@%PsX$ig8-!0Gd`#n-e6!!%PUf*_ue!!!#G37eEEzJ-4C3$ig8-!9bM,5t6X[(05d=G+W[NY0W60=s[Y;nnS3XU.WT9N'nqigX9\AFL[C>egR.#?SA3^4bo4;=.9J*;L!J&lQq6h3jR?K$ig8-!-(;,&U^).#78JbqcE\:krB4T5^umt!T+24)b4;'Tslh)XXc[AapH0meDb1%>k.NiD,N2%cpNhKSJ9kk$m1ka&W439qm>d*pH7--,YL]7O$&YG;C$^9<f!kuM84MFpNcjM#?)\1?$8hDQ6S-Cmuq^S.>=\a1N*`4DH#*j:l[EZX$6;smY&e81R*P`)LK(pQXd1rf?<qn0g53f0^b+#?W\!e)u-+.8<r#;!2<N+HsoGZ1l_.Z#n-e6!!%O/8q3Z:s8W-!s47YfzJ0@NJs8W-!s8W,N#7LS4!!!!K=;')eG0n6.RbUQ!7=VI^nmDV?=:Yq`;U2$1$s'X<Fs'<I<*2GrNi!qWmSOb?JfE:FJZc'8CSV'cl7bUn;Ti^i@gdX$4TX*J)s3e=ZE#uU@os79a];tk9uSH-]rTI.PAf6Gf+ADk!!'g<XOdggz+Keg4mIK1JFm49U-(Z3;?BCq/$j*iGn88Le<<!tte?:!RklF2kK,`J'K`.\44n)P+^M4Q"=.<ohAIj8T1fDch*(m:3s8W-!s8U[Y$ig8-!)NdL$4Hn7!!$CPf*Mic!!!"LVq24`z^lm:V$ig8-!'juE$Od"8!!!R==;6T)`=,GK`5%78[g0>@YOD;7!%M):1jI7bfablq03emjZ(c(A@frnPO5H[Nh!S$0P^sh.\'k6Smq)(ohRbNS&QI%hOC\KB4ZERpkt&7[-fh6i'A!Htz!#F/o$ig8-!$Jr+$Od"8!!!Sjf+8>j!!%PQT@XMTzA3STQ$ig8-!)T<>%0QY2!!""%9(01fs8W-!s47Yfz3%WYg$ig8-!!%N#&I\X>!._,^=;7c?0iEHZD!l%n>:&6kLt!F960-W*$ig8-!&-%W$Od"8!!#:Hf*_ue!!!"l7b7qTz!<$"6@)e6IoF3kF0Wd3:)#V*G<JfG.f+ADk!!'fR?.T;iz!$0Z!$ig8-!!)*3$k*+9!!"tsf*i&f!!!#G$J,RmzJ-B%@W#p]#\=,eTVe1BRpIMe()+s%uaW\ZX<gDG[q%[c3-2oS29s!h_;oRCl"/$[?I=DqQ.#@H#?uY=U"X0HVMq8LK!!!"L&D:/+/][a#V"8M,F%^TpOTHk@8V\ZOUo'5.]fq1la]K-+hFp2e'hdd6c0cA<J**3D=;9GB<bor4,H#f>]o92MQd8CKijmYK$ig8-!$KbB#Rg\5!!%PD=;s+)D^i"+f,JY:eqL,RSHA<:V>mXg#;hiZGLm!,z!&3"3"98E%!$JW"$4Hn7!!!"/8eM+'s8W-!s47ejzOg3LH$ig8-!#Q^-$Od"8!!(paf*Dcb!!!"La&iQ5Q_6BaZe#QnzO;D"15"H<M'-CaRL+FIaTSn;af*Dcbze6!F:\+DfkHi^2Oh:9)\Jb<&2fS3#M&.AO=!.^QVf+/8i!!!"s.p*!YFH`a5k19tLzn:4,(s8W-!s8W,N$Od"8!!&*-=@':^*oa2>m/B![1/_4JRSd]^9Yhj!jo<SHP\Sp@aY[BuqaXV<7gkk1POCT/0"&un/h2V)**FqG,+<2EWl:T4&EZes,Nd7IeS4@O*`KFJ5M$/Lz!'Jj@$ig8-!205@#Rg\5!!%O1f+SPm!!(ph.b=d(R@0J2R?:*ns8W-!s8W+$$UC-F@T@,+<"t-&=;39\5j;VU*TjED.#robfo$p<'KfJ,mHg],B"0?+@+cLK=P!fez!,Yh(&@V>(GJe1LR%#fa+8clUJOBahEfn"!WI;7;OF&+#L)aDMJLR"#X89ZOWX0t[jmd$_f('fK"kar;W8#oY2HUB2F2o)'^a/FK2XYkB$4Hn7!!".6f*i&f!!!#O*nLr3!!!"LFILef$ig8-!!!M\$Od"8!!'fUf*Mic!!!!aVH=,`.PR;fB&GRL6#0p8Xr6!JVK@@H"qe_)*foE7rV=0<UBZ\F0cE:YSNN6H%t/@V!JfkZjeFBhr]!>,;I<5G=#=Ya_K:42q4#tJ$ig8-5fm6^'+=j@!'l\sf*Vod!!!"l,M*;3z?tn4!$ig8-!'pE`5r$Q#QXU;KDJiL-]Gn9JFQT_a7:m&<8^CBoBMQHl,IRQkGJI\CT?9$$8Gs6"Kgf47F2mZ/q^Ar"b:4[df14F#$ig8-!3kEa&7i[/cN+"oDcc7kP9+"n!nRhhzE!BDY#juni>UABmLt*:45iS+/]qL*cf*_ue!!!#gjjsbHzJ.pN?$ig8-!.\n;&I\X>!!)d2=:_H/KeJ.>pbm48rE!4X'A!U#zi+G[V\c;^0s8W+$'W4G(c!)_rGrKU/C56">i0K2H*`t]e;jZ4<#kT4Q.=P&[I?*j)@3E40;C'@NN=D,I/6W(_[IZOe2cHXpeW$>JMRcVM`ml&g["A8P^H%thNP.(df+8>j!!%QB9%OCYz+O8RP$ig8-E*FdC$k*+9!!&rR=;,2;jsNZ#(>:Bp(/u`-Is?dW!S7\fzn-.DL$ig8-!!!GZ$4Hn7!!$EBf*i&f!!!#O!nRegzE,!o9$ig8-_!Js2G5qUBs8W-!f*_ue!!!!AH.N90z!!Us^$ig8-!0HMK#\`Qq@\AM4ERtF(z!;G(V$ig8-J@lcO$Od"8!!"]$f*_ue!!!",`7G8'z!7t<s0`T;_Cp40/.k2,r.>[TT0Pmp?'.(t.c<8ZY+9u2Iq6nl_$ig8-!)VP(&.AO=!!$lcf*_ue!!!",?.TJnzGV@YV$ig8-!"df7$Od"8!!".Vf*_ue!!!"\E(Y<Qs8W-!s8P^hs8W-!s8W,N$Od"8!!&\`f*Vod!!!!A91lSjs8W-!s8U[V$ig8-!!$$N$Od"8!!'6G=;'<`#qV!H1>3pur2\>#cBo3.=:d5&BLJI%,LE?X=.^q&hUpEa$ig8-!!!kf&.AO=!.\9Df*Vodz&(_3uzi%Wab$ig8-!!'gd$k*+9!!)4-=:@WZCVQp5dbe+K-`5Ju$ig8-!!&\D$4Hn7!!#:8=@&>O_T/SbE\Xfh56'94:<j#r&g@&-MIAGd]%FKH0:Q<JG,5Oaf#8F+`Xag+.Oeo=Fb3s[ZBUT.9B\mSf`/Nb%[0L=N/&9I\enfg,'>\DN<.upLZ46Xl*rsV=H33!7mn-1-i4TW07GHTM60nHjD_!`B16B)G8-31*FMO-@KGG_T4n'0K>G?IAJjf2=-X"l_)'TA3W*geKo%p>_M:EQFkCbsDlN)paQcGC4JDNsmYI_JM-.h(@]"pEC2>-X[+jS\blnqCV,]7#R84O0*+T(7IsnRKeJi/Q$Od"8!!(CDf*qi_!!!"ta4C\-z:lj3:$ig8-!4WD='N@tW-tr-oLI=/`O-S/qlU1W3qpu>ezepH!T$ig8-!5P/W$k*+9!!(Xf8pQs,s8W-!s47Jaz!'Jj<$ig8-!!!/R"UkA2!!!!mf*_ue!!!!Q:=fj^zO=43A[>OFP1UC/Pml"3?$HQo4&.AO=!._d0=;*bp)(K_JWAE3jBq`M]OF+S@Uf[k`7m.g\"MRtPR/Y-jX;,elpnhied.[ai"HaHPf+ADk!!#9&5h?APzJ0WYQ$ig8-!+:r@$Od"8!!%O\f*MiczWn.Uez0Z2KR$ig8-!3jOH2d0^2=m-3FL&5K:]`fF3d9i=5M80)^I$7K_jE#9F"i5YL5$r&.AQd$_=O@(i\FV=mEWSKCf*Dcb!!!"Lbub\Mh6$jV<kE`f7M%D4p&AVLnp=Kj$4Hn7!!%OQf*i&f!!!"<2bGV"s8W-!s8Q1)C>oBYhq&5Ez&=M,]$ig8-!.hCW"u79HGa:8>"q1J3!!!#;f*_ue!!!#gVq2:bz!1I"(9T&H"?odY(9Q?7tN!tT?ImjCCf*_uez-eAq=!!!!a!<ZF7rZB*QcK$An>4(X;AlCP<"q1J3!!!">f*_ue!!!",i7A;Ez!9r)A$ig8-!5Ko4#Rg\5!!%PJf+SPm!!&ZT0@pU@z=>AD3$ig8-!!)67"UkA2!!!#3f*;]az'A!U#z&C]5:$ig8-!!!V_#7LS4!!!"Vf*i&f!!!!i'\<^$z&BWN9$ig8-J6k=h$k*+9!!'eIf+8>j!!!#XR+DZRz5]G<Z$ig8-!!$ui&I\X>!!)[[=9rNYpSDV$1g/EB$ig8-^g!tn$Od"8!!)NNf*_ue!!!",51^2Oz&.7"s$ig8-!-#*m"q1J3!!!#M=:f6D,gH3Nms3rj`]SR,M\anQ$ig8-!#Q>N$Z-YA]\jR=[&u`Uf*2W`z>h9Vt!!!!1Sgi8&$ig8-!:O.D#Rg\5!!%O79%]j;s8W-!s&]k_R>p2Sc&iJXJD(p?mZjXJf+8>j!!%Pb4kBrJzJ7hsfG\s2GQ:bqns8W-!s8U[Y$ig8-!"_6D"q1J3!!!"2=@(+4oM2rHGXFkLJFqo=E9r'P+j!<4%`>)i:^4>5rG,bK#bk)KLnf!A\d(a@K1a_QL&J%93qWa5]k'PI!R3^X&.AO=!._N$f*_ue!!!!A_q,;*zfIkbe$ig8-!8Y"a#OR8A3e+_'f+ADk!!'foS_"D]!!!"L7D[R`$ig8-!&1n6#n-e6!!'fAf)uK^zcr^ceZaUP@d<)tVH<"AZ;:c-`z+CWk*$ig8-!!'sh$Od"8!!)N)=@&MJ>$R;PV?!M4^Fjk/&1W8*jtnXX/Hg$\9T0=snpUoNYd(#g"ucUa*7WW9IZ3Os(;keFh;HlaqnHt=%ahO`=BTd%XUO[m22(IF!ET=t(#1;aH<g8:(ZE)dG_/,INVkbV&GJm3ef7l<.`Lk&noCY5bU.LpKLemRcuSXVT;@Xpm2-s0]_=8T_1Pm_>f]5iUl!H;C=`h%zYl!#\$ig8-!([RN$Od"8!!!"?8c\nks8W-!s47VezO:^"L$ig8-!!"7q$Od"8!!(ABf*i&f!!!!92qJ<DzJ1O;`rr<#us8W,N$4Hn7!!#8Mf+ADk!!'g2ak$k.z5hsru$ig8-!.]FJ$Od"8!!%!1=;)Jeh2\^7U`-c.klY'LcshCn0j"`md2;j.,8jrpf+8>j!!!!("]u!lC:r-FMaH#($ig8-!.ZlW"UkA2!!!!]f*i&f!!!!I.G"h6z!+"1b$ig8-!"]su&I\X>!5M(-f+8>j!!%P9_,qD'[)je`T*3)q+7p"(j"RDe>9*TD!]Q+j$Od"8!!%Pk9#Uc0s8W-!s47Jaz!$Tr%$ig8-!-%_b%h&F<!!(:R=9rh%Z8!.a@CK>Fa&Jbu@<$;h<EK`f!5o(i]uKGj:9k_Ngt)rCz8-%6M$ig8-!,sRB$Od"8!!(B1f*_ue!!!!17FqqVz80HLl$ig8-!3j@C5uL/kqsmSdQ&DdJobk8fGXN5qJblW\FhKF.,bIE\&"]G>%0j9(oJmFr<iR0rO7[p[mnlEidRf8(d&<\RDt2Ee$ig8-!!$og$k*+9!!'e[f+ADk!!!#\<n@]fzi"&H[eGoRKs8W,N#7LS4!!!#of*Mic!!!!a+kI;7!!!!a+Ze3`$ig8-!8o*R"UkA2!!!#o=;:G=C9K(da-^E^gW1(31Opq*48IJ7$ig8-!5Kd\$!9SrQ(&6EoOc\^$ig8-!2/7P#urrl$*4CsB3\OQk6Jqb)se.spFW0j7hOj[:e6`&f+/8i!!!#Y3S+THz!"INd$ig8-!.`d*)mY1ab6G2D74\f@+13M!=JP,I9ZGsYR,2#Bf*_ue!!!#'"'?6BkG2tlbjcY(%#>69qo++J-ulcK$4Hn7!!",Nf*Vodz5Ze?r@btb!V:cCRT@X>Wz!-1[As8W-!s8W+$60:3^I(nFDKJ&Eo>B^$K@"H-[=3_(Z;^lrNl$h+i53BeMcl;==jPTRD[FPRIRl_nhCb=kf\;uKg++s!mb!jnh$ig8-!8pLP"_YX`9\NT79q-i6Q/5'.))CM(X>36eqkjZu`S7ChUD^ak02=qgJGSPB-,"P(EM$$a=i0cL$O#YRr,)^O;Q3IGeYRHH\l];EAXk\;iIH`+Jli^0#1$O29mS:.m;nb!5Q6t3aVsKs"UkA2!!!"lf*i&f!!!!I'NdYXIaD1YiPq&:::NXKhlc1XLJhQM0lX3PIHZp"MVFU;eaL)p7e-(^.ncd2\m-=QkI$q-Q@TL3M]M:)477Qn=;2p,cSa585J9bSJr+,N_PpBPC5^[J$ig8-!!%UQ$/bea_Bea4+S]&)U7V9fGAH:6DYAk])TrYL7<bqnM_R#9[u%GA.$@R@EW-G]J<iV+a]`.QG^DRAG(s9b[ueO_9]ek/O/V<WJ_(;=z3$_TlO>))UTbQJs*uMAlRk:(d"2fj7V\(`OH`o1;*<)U/<lWpo;t`koHn@f(0ANG`1G-7c=*0s"N<I7qHs-a5kLU(MzE')YZ$ig8-!5L`i][-WXs8W-!=;'aJE@(S:[)>&H!Z>OD<\B,W=:)?r8sEK7<HG(i%1E4:!!$t(=@%SLb!>Ug4F80I'>IXB:U9$&H'3a`_i@Eg)*6e0rAR%\ql<q$`f0joV*hOAIMEKFLna3DETo+V-C[>U%@<jA$3U>/!!#8=f*Dcb!!!"LJ(G&:zn17[-rYaKo_kAUg;;e[U3F-#lX;p*PTQc@*!_:,U8VjX(oD-+:nPJ'.2&[07Q9WGF""uVq<7L1uZDB/6V`,JO&(_@$ze#V(4$ig8-JAfIZ%L`=;!!"_#f+ADk!!#8cTh;0Ts8W-!s8U[^$ig8-J5`Q$$k*+9!!",Nf*hc^!!!#_X&onqH(ESW[8TApH2D=i8%_q<(1?7$C?*\1#0@:9(EqkmLG(T0f+8>j!!!#/P?8N7@fWJM^tko(Ms*o'^mRsMXOI!s"q1J3!!!"J=9Vc,0^d.e6*oMki:_BRrAbO";[Gmb"uSRUOED\Spr[QA4k[s!@P^:F('KUe?-ORU^HSbJiPV$8E/&p4=+AXESnk;(c]Qfe$ig8-!5R%7#n-e6!!!#=f*Dcb!!!"LE`bUbE[,GgG)ff]i5Cl,9]m5UM#4jMK)feY0I$."-b74YhN#]LL#MKk62'h)Hq^>$ls<FZZa@k-_2;=0M&E-W=@&`<=Y+JO!/8*Y[AS)MY<NV/#[AFq;`-U1`#s*`Y*a?s4k\#DD_rH8)ctE]%aT?bkWeqpk/<lE-A9n^<[NFM#Rg\5!!!!Hf*_ue!!!!af%1<=z:_Hk<XB3[?8!V_T[82-O5uDeqV\8#p(`K[@S1VU8:rD*`oFs(F.'53o9)S0T=.P3C#,t/(G^`"FIu3gY@O17m"XK^9NaA$SE=<69\"VC]$ig8-!'j]=$Od"8!!$Dff+ADk!!!#Z>h95iz!!Us^$ig8-!'kX.6,Z@^?PF6[YaBgXK+,cU)>Fk*]79c765]Rh#@*eNrr]5r]7#&s'mP]6[Pi?CHitUb*faFDpNTe?[^)_j>;Ss6rr<#us8W+$'Ucq+WsrrVjLK1+bjZS'%ZC`?nQ8*98Ck)soDZ:8V?,>\A/%C.bW<Wt>qS)s#LU+Ki1_C(Vf*2[#[^5m!cDjKP&l#TpmN>G4cGl"B/MsQ&6"N^f+ADk!!%PbS_"5Xz&0P(@\ZR.2lVeM5L.9b#ebZ8U4n/a'YV8I8!hD<i@p3q72-/;e9]c"jiV[FX1gF?[a\jfQ)3T>oZhBq7P%]fGT%=M^z[?K2R$ig8-!'"B<#n-e6!!!!gf*i&f!!!#7$WmSl%Q9;df*i&f!!!!Q+kI&0z?s_Fl$ig8-!+93d$4Hn7!!!"Nf*2W`zp.F0@s8W-!s8Q110#fG%&kHm<Xg][!VUl1az^`_5:$ig8-!74<h&.AO=!.a%R8uROFs8W-!s&]GGCt>V`f*_ue!!!"<3nFcKzfFc^C$ig8-!-!_F$Od"8!!'ed=@&G)TcV'XN^@]egsTVCFL^)`d4CJ\?$,WEC!i86%EM[1<IK+*ms`\k3p)OAclTk5jc->)[>n4"SnB>CB.^aI$4Hn7!!'f1f*_ue!!!#'d9&\Fo0U$<I2,7'g\'S`+ROYYFIa9*%`>Js;$+/cr&.Yi<;K@JM")\Cl;JL\f1h76K)Md\Dt!e]l=Lr"<m,0qf*Dcb!!!"LI+Jo<zM5Af7$ig8-!"/U*<^jH<m>lkLm8ko\RJStAK&B@g:Rl$,]naX<G9cCq\DDV++rYL/9/23g"r+c\FU9=8IBOj3*FZY#YO6hJ(:_]Umblq*1;Y85k:qG^`1Vk>SdpQKD79KEs8W-!=@)drOu?Yr4uEOpkSiXR-0D*f(M-iS7*G`i0H$1#I-:C!-cBNDSX;8n+0QFbJj<M*-]t`KW@6fIR"',(dQe,j#Rg\5!!!"$f*Dcbz$J,XozE*h-)$ig8-!,r=t#Rg\5!!!#-f*Vod!!!#7GZ[763E=qI)mu@k\#*sV2@'[Y`)^bh&X%<Vii^:D`+[krSRH"oTG(@['jJj/RCd75.(,5#.4U)&7p@=jFi#p0f*_uezPLg'Kz!-Zs$$ig8-!9!iY(^YasN9quc9*>&QS02,tBP;%8XV'pt-J&S5z?s2(i"98E%!176I&I\X>!.^4o=:\J$1&K@pd:pi2(k/DiDcdLam(tSh$LCVgff*6S/Qb=0Y'F+L[-"3$$=O#3:QO>/EJi[Q8'HW+fs&r-pq(=;"PN&t'bLM5C;a]oHp'=gf"=Q5V/t^rC)(5c#YN?Af*_ue!!!!qRb%lTz!'&R:$ig8-!._]5$k*+9!!&r4f+8>j!!%Q>T%=>YzTQSip$ig8-!.Y1'$Od"8!!)L\9'iVYs8W-!s47Sdz5You=$ig8-!+;0r#Q>^k:<N;o=;6,R&3925XZ'H$rk;91M;#$NV,'^/rr<#us8W+$6.,JOFhp8qR*B%n5cti#dm[H1-()G^XXV$*cYtDbdiDL>e0E.#X8KcNY$?!WiUoC7g%cQ4"c*g9n;<)[0d9^9K#!Y"`l;8PfOgpFB<u[V<uG;;r!ZQV$k*+9!!"t[=9XL5W*,\C$Od"8!!&*Gf+SPm!!".M0%U@;z!(YWL$ig8-!3d<l"q1J3!!!"D8lu#ls8W-!s47VezE0f)^$ig8-!'m:1$4Hn7!!$E4=<!#8HDr7r0A.;d<QXb3%8uW\Wb?967.Nd!hU`>J!!!#7laGCQ$ig8-!2*@p6+$8Zap$E4+T..O?t1>HMW9F8P7LW8V-%K`b7Re!$SY\2HTpmFK2HEg^r+_DmR6<sror^u;f&%;F.m"m]>.$ls8W-!s8W,N&.AO=!!)\a=@#_Ilu@P\DW[.EJ/>deiJ[9kl@].USS)p92_DMUZ.%@M*n0/\bn0X@@!GB>6K;BD)7&;HI@#TiQ\S2.6pBhd$k*+9!!(pof+ADk!!#8)Z.BNqz0tLHg%^O[m$ig8-!.Zn.%P>lqAr#\j<C$dU3NP'h#Rg\5!!%P/f*2W`zm+2LOz!/9#/$ig8-!!)TA$4Hn7!!&ZU=@)sd#q#6E5(LZf!h3LR<.66,mVpcb0X?taJ4]#n[Z.K&[+85ob@,@_AgZl0ZI@LQ8;66@Qq""P@"0/i($f5Y"q1J3!!!#3=:nS6n/u!5e+/OKM*Hg.lcBB6&!)23@MM54quIA\N;l6*f*Dcbz2:iEKz*idfu$ig8-!5KW,$k*+9!!$[;=9R\`Y?k<sc:HL<Vfp_V<'ch)*nn$OW3<`rUJm)]@2'I^RV%mA#V/"u"k("XYbcR+WBCnM%h'PO<A6BM_00n/q8si!D:\q"z!4Z,>=%"e?dIH:DfEqpp=:ZWiX60itb.RU?j:^N'5M$)Jz!"RTg$ig8-!8uDZ#Rg\5!!!!df+8>j!!!#9U"9PYzJ0!5Q$ig8-J2lE;#7LS4!!!#Lf*Vod!!!#7a]Ja[pAn"E2:iBJ!!!"L%p[]h$ig8-!!)67$Od"8!!"\cf*Vod!!!",JCb/;zi'1<V\A%AYfDcC[]\3aOo9-iQW@q?X>"UJHpJ4m)A%_Rq6W!mN5Ct.Y,\g+UKs;Y#"_IU6KUgX$$ig8-!!(JM6"bp;#FTe'ks)3sZbsk1.YcOg$S?sQR;8e(_o2K]+CMIVB(glK8XrqD(G;`FKf_1?l.`S$/!F*BFn#iSe&']>$ig8-!!#"1&.AO=!!!sD=@#&/il757*p?2Th64N+d0*mL2K8@DHbYj)M2fSJd,_^/&GkuVHVL@Qmp@"Pm^&N9P(crWLej`_4h5g61dM[T6*<$Arl(&!!Hr5>V/#bTTcBF1fL%%^Mh3]@-19RLM'ANj$7)MW@G8jk<le?$<duc>mVpc\C9`u=J0*lBl.sqt$ig8-!!"HM$eF*\ZhJc5D])Lkf*Dcb!!!"L.+\b6zJ6Q+Y(+-WRf*;]az[atlqz&0BF-$ig8-!!&88#n-e6!!%ODf*i&f!!!#G%G(pqzTMJZ(NDW$_JPtC3c2+I0D"\h$\UG)%=:Tel:Z"WdXM!>-G9Pqf=9r#%;Nd"Ome><>$ig8-!'jlB$Od"8!!)LE=<0SH&<%>aImJT4+kN`dGFp=:fYIf*)Z<E0h@WK6$Od"8!!#hNf*r,g!!!#Op=BZ\zJ<\Xn$ig8-!8t07$k*+9!!)LIf*_ue!!!!QITSlERl2IcAM!,`Z&aa2):@O2S3iqJ2(9C38aHp^+60cMIZoNgP)L?V7QJ47X"dB^q!nUhS_U(Bnk-34H5%)Hf*Mic!!!!aERtR,zOLNgL$ig8-!&/!9&I\X>!.\"Af+8>j!!%NY.+\_5z!'43o[_!JKM[s_./kJ%$1Z&FUT[sP[z!8(C>#im.]$T[1-OG+VA8[R=Qm^S!N4doe(U1YqAR'qg1`CnXc^W[Gbn6me>UCk"=)AM>sS1'lX<0E+SogWlb.b=q7z!,#CJc5>BoU2,SL:.*'i:#2ntq7#R$=@'kmiX$\HkMsj8Qdc,UMb<OR1?3_\0h2iSp/V0VMlBYG)S%DA7RnV[Vm/'&mOD%TQlb)kPkQh;!TUZ^Bb+e,$4Hn7!!%PTf*_ue!!!#WDV#:*zVuYE\$ig8-J<QSV%0QY2!!#ulf*Dcb!!!"LgfO_JSiVYJ=9d0CRq7:(f*Vod!!!#WLKHhe9rk,o?'F(="/[.(IOu=(/WZUc0dF@b;^S#*Kj)IfI9fk6[%KGe1^BushqFeNN4fHbP`8:o[FkAZ]4pp>f*Vod!!!!a$.fLmz+EH'@$ig8-!!&p!6-+?3cHL8XL=I)F/(,c54S>\hPPn[-A[_8FreI4?apF+MFnj[A1,F*gg9oCXbZS-no3-"Z^d\IH$Y*-cIm7$L4#9]Y06$<$RoqKFP*F'/l<NG0f*i&f!!!"\/(Y@A!!!"LdlUYI[]))bM[+,0#'Dr:)O=>\o76LsCA_0Am$.bZPjo?Bk`2fJ%d$Ak-0*.Yi-s;g$$ii.$Od"8!!'h4f*_ue!!!"<0@paDz's?-q$ig8-!.^Qj&.AO=!!!!&f+8>j!!!!sXOdXbz!/fA9$ig8-!"`bo$Od"8!!&Z^f*Vod!!!",#1j.izJAbOl6\`6U$VntM+(q?K(4r.if+ADk!!%O3IFe`5z!#=)n$ig8-!.Y@,"q1J3!!!!;=9\qH5%J%hf*Mic!!!!a9NV^%/(nZ\l8a=k$K]rC5sk-E3nhbB:s!!S=Y=q_m;n=pC$1bPJk>>t[>OkI]$j\tb:t?;0IF<M\;?-b7#'m0SjiOO0Io\i&\/2d+152WA^=J3NVOaJ^"3Drz!1_XK$ig8-!781+$k*+9!!&Z<=:!HEb*W`uTC#_lc^lSn7?$R5<_<_A(R73df*Vod!!!#W51^,Mzi6^'_$ig8-!8sF"$Od"8!!&*lf+8>j!!%OiVUl1az5ZLnsR_*Nj2j<=>,@_,H<^OXS$Od"8!!(pmf*_ue!!!#g.9Jn)R2U_=]UBE%pG7%4n3jen9M)Y+S04;V=2N`/p-UV'Gl;,I*rDW3#K>En;kY8=/:L#%/rBJf0eD]D;^BU/f*Vod!!!",EEEG8Vs@UX("Wj&zO;ZXX$ig8-!78@0&.AO=!.Zsnf*VW\!!!!a$<Ra%6pe9DM0Znk6']Vd=;to24`AY"`TIR,DWmP.%Uk!G5s'GK@$bZ>WE9m%LJ07XVA)Le$[!aOGql9ThZd\c9"Y-'s8W-!s&_RK@WtVC&\hWl*4<&qHCBBd^kim$&S^5MUbWTWX791g`f@)$o,bGg.2#!mLo%R7+MN8*Elq(4=I5g3?WZF!f*Mic!!!"L,1d/1z^f"8Ed>!`oPpr*Qg`oE&lW71YV]\Ku:.u0^BfQ"r^^PP\f#kpCYQ_GV\G6!>C^ZeAIJ>gKi5Of=JDE#\gk5GAV6+]T*W6kc!>c0/oUL3Yf+j_19s[XI$Od"8!!'7Df+8>j!!%P:EEGLF8uG,G;]ZjakKeO?KE7Bt:%h"nj+%(c7NDH*"BC_Is&J\_mk8r$&U`I0Zse0iGQ8u26f/E<Y:'e\jK\57f*_ue!!!"L)V5<)z?oQ[?$ig8-!!(YR#M\e;T@8r9=@"riV[dU"^dJU"$oCk1.r2hAKEu>PQc%Ail9jZlqrmIs"$`AcE2@%tm?tH>gW3+GZKdfDV"?cm:SL2E$V3nA$Od"8!!#:98ne5(s8W-!s47ej!!!"LH_K%"$ig8-!8&.?$Od"8!!&\V8eh=*s8W-!s&]uEf+_L@S0?''rr(Q:W"jAhpn_TS#7LS4!!!#s=@$n3Rm3)p$7p*T#1;?Mih:>#Y%pF9$4fas;.;4!`,m6^rQc\,CY>/u0kDB+(KQJa?CE1V\SV%iiK_J7ER`Li#Rg\5!!!!c=9^(S)+\)0=9^;;+0Q&<=9kp7`l<&.qpu)^z!9%#rpYpa.SHP\/YN,EM#;r&hG4[+SkKN$i%-Vi``B5),kNedU>$)!ZTA,/7PLg$Jz!"@H`$ig8-!!!_b$Od"8!!&\Kf*_ue!!!"\*a$)VCA0@2q0M:Cm[(n*@$cXM$uFR(O(4oYf>.)P@s=fW0>*=B6C(`D:1`[LbAqDWlIta=9?%5HA>:"OPElnJRSJ)<5%oA2.%;kuoC:1^>eL6MbJ*&tfkaTgCbkW+CZ`q5K#!aYT"4dQ;lQF<D]e]V^).;l\?!AaK>Km.gd[r8DU;PZF;79VpHg:ESF'/I*i]]%#?#foXn!6SYU*L]pH.5&cJU)j<hbZ#>?3Fan6*ut\eMrj%G(srz!:SMI$ig8-!8tOm'N7Z'&I4[l%tehhVJE4e\&F#J-!1i`3uGeXBXRig,/ABURt5$&<3$qh&.AO=!.a+_=;("eTeK<S-j20T'?aP>pGs9Zf*_ue!!!#'+'8Y2S,$`"5qnMYVGm.0mWEaf7"*n_iF[,sG#foW9Sj.DTe0LRk.L1J?"X3;*80&KFb%.,6]cp>MRCp3XQ;YG</S1r)\^g7$ig8-!1_VB$<q1b.97(R$o;a&5u\#;-u?Y;eQY9!Pa'Nf]LCe<s15nn"`0Sc-DE4G\ARFcK#f!e[H`kjp%LCh8G<_1#Se2`[D=DYdgVLu9(pjE$ig8-!)O\<6*fL_c:"J+@=&j_'=eVq'Xctg+i&V,QAA517W.[>Y;Hk`rhKX%Q/23>W#E6o.R=k"M"7o`EpG+UGKh(b?,KbT3_mSBSR\@mUr2Ij.QtDq%1E4:!!))K=9sN,[Rfl]F.h+m$ig8-!:W5)%0QY2!!)B5=9pYp?qHqA/)]"e$ig8-!$G4l$4Hn7!!"/&f*Vod!!!",f%19<z:g)BW$ig8-!5KXJRf<?es8W-!f*_ue!!!!aI96[Q.QLgef*Vod!!!#7LY!+H!!!!aQCh8FW)(n*Z-Gl5oe8!gV+KkY*_<^"aWQku%)\,EpdK,g,c+s?9DG5^#+U_O<2W:#.kVGG.c0^]B.)kc!-+AtL"?_AzfG%EkH5C:<aO^k(zcs,*6$ig8-J-iL4&.AO=!!%\if*i&f!!!!1*`rde,SFEQbcHd_IBclYJ]U+k1K.CAUb`(!3,):@ko?q)E3QB-&7JHI8]:mECe9t5EO2afFH^3jT:7TK8cBK(LHl99-'u,[q^o4>S9uR.f0BXjM-*(?5JUn=GW@tkd't(XW[tEWC(rU*$lPXD@m3W*EH/7bSTW"5N1/!G1I8$1;pe)CS0u1b5,BRa`1D3(K\%2Hf+ADk!!#::*nLc.z+JRHq$ig8-!"c_D'_n841eb:i".2I`K5d!NCTfJ"_:K5,z71)Xarr<#us8W,N$Od"8!!(Alf*2W`z=P!ohzE%olP$ig8-!,s"2$Od"8!!'euf+SPm!!&\8/(Y+:zTUXO@$ig8-!2.op#n-e6!!!"Wf*Mic!!!#7:tH'`zi7QWe$ig8-!.^Kh$Od"8!!%POf*_ue!!!!Qh:Dc<z!1;@L$ig8-JE5V>$Od"8!!)N`=@'$8RY(j\fcBf#46e)k5"?LcV?[@Hg8@pD*U,1u:D5=>TX8)S]m!U*RmMo?_kM)Y$FIL?D%AQ-Y"7B+oPo]=$Od"8!!)Mn=;4B?Og<i1bY?7B\:m6?kV[ffTgI?<$ig8-!2/CT6&S1<h>6KPK)e'&2^,#./A@G4g>8;ihQuLi7JETdGY=tNl<,$$Z+nG0PgBTNND&aV34sO;1CtW'pAe40eumU2$ig8-!5MRc#n-e6!!#8qf*Vod!!!#Wdan^4z!#J`K4AWE:p681T*JE:Tq>%u3=9k%=2h@P?>1X,jzJ.C0C$ig8-^nds]$Od"8!!'6S=;0)PY#N%M[I3Db;C9S1EV;,'rRVDczn,h2L$ig8-!2+:5'OUn<`KRY8Ee!8JErOYW)T`PI'\<^$z!1[.+')r2a[a<Wg?`Hthe>`6CQROkXH:itls8W-!s8U[^$ig8-J5G7W$k*+9!!)dQf*DcbzRF_cSz+Gj2dJG3ZSf^MMV?]GdIrJQ>;4=.Jlk123/>$H%H>A;g-&Q6dZ0a)cKCq4PH=D?]UQ%_us8a2,6^?O0F@EgTOp/hRZ+u"prGPOkCeGoRKs8W,N&.AO=!!$]8=;-Go@'DgG0AR;j>Nk,d!D2VCUXok^zJ?Du`)H#JsZl2\6V"0Uj`7GS0!!!#7KVDR7QEXmC\p.%jSOqZGQED`7!Oq*dBa6HsU)\uGo-]O]"rG5*8;Q2Wqt[rjU]?:_@1X5[br_"D!cpG;<JTs6\(:fmz!<1RW$ig8-!'hFR$Od"8!!#h%f*_ue!!!"LK@^J>zcm.-M$ig8-!$F_^&.AO=!!$Igf*i&f!!!#G"'@jh=><c./Ni9>KNL7n`g;Du]L]D]oBa/G"?X_5-hK9Dm?6PbMTeMCZb2b=oVXKk:8nrl?V<rJ[D=8\MZU`Lf*_ue!!!"L?.TYs!!!!a#GbHf(Nm"^Qmn/9hO'O<B1\a/$]IabcZdCADP\rHc_#M+K[N+g/VbI?32lhq_tsFVA`EGJpX#`XbR9CE+Ks/=A(M(szY`@<D$ig8-!3d/0rr<#us8W-!f*_]]!!!"<kXqcQs8W-!s8Q1eA(nV.',CV?BU:R`0/YdhK=Xk?UF+t!4@Lu,?67F!?p#OK+FLSua<elEfUC&>AP`.g"G''IST^41C&BO@P#rFcn`"1)npaMRRSJqRPe26I*k/T0$4Hn7!!&\)f+ADk!!!!d4P'rLzYch.p.G*[dR6gEB2C_:n5jD\p:UK6)/&7&PQAZ[T6#Gg<W]!*\qY((tQ&P_GU`$LdFAET!N2>\q-GCu4EgT2G#hK4gz!#4#k$ig8-!5LEn#Wu>"f(";mW`VPUaZB'nQGBM,F_g"-DQ&?d*5`*?&Kpr'L,1`-\(p5'.F(psEV3["eB:)ZcNl91.XODD,gomOiPCb1+6uG\=:])RC4E/&ph+tb_qV*>GLm32znFBZh.]MKnM;sX[WDSW+#n-e6!!!#df*i&f!!!#'+BUpFB3+jBgtJWGg:UTVbg75`i7>%.mV/IrO1K'>5Z4"e_I<q"5;WCo]Gp%,+mf.i6t07#7F+mh3#Ip&F6E;Cf*_ue!!!"LeCP$9zJFD)$$ig8-JDI0U$k*+9!!$C:f)uK^z#hKUrz#mJoh$ig8-!,sC=#n-e6!!%O$8r3KHs8W-!s&]W7O:/kqAt\j*7b7nSz!(tiS$ig8-!(+*F"q1J3!!!"lf*Vod!!!"lcdr=/z!79=0$ig8-!3XPt#7LS4!!!!Tf*)Q_zf[gZCz<ifC;EEt2L-.Y0XiQ%(f#]bFUTlU%]f*i&f!!!!Y(=s*+!!!"LAjP#W$ig8-!2pf<'L]fRfU.5%2cQak+,!<#RraS(DV#1'zJA,+l;_n;TIaA."_Uf/(z0ZVcO$ig8-!.\Y4$Od"8!!#:,f+8>j!!!#QoiON?$Sf)OQ@U%E7'kSC]srUs5L*\ZoOTH:PMtDTRmko7^!.1bUG@9fU-QCs'Ml*@^j2,o#*I^Xp(_;SH)s5#=:!E\WqO(bY#nd33`j0uQ#E>'f+ADk!!#8Q]3#pi1c*E@fNQ/e3WV\4bc6%_0OF3^N1],f=@"[d3g2@+H>#8>K^27gVfqI24;Kmd%7upf@kgZnEZsSFRO4;0fUSIE0Gpl*"GIWrbAr`UCo&_t_9[HOe:\jo$Od"8!!%!,f*Dcbz'\<[#zJEBrBE"1S@Shs\*9Q"'ef*Mic!!!#7)qPE*z+MV"el=Q8u?_:-?8iM*Lf*Vod!!!!A0j#,M-2%^`cGN'gc!N#!F#S"#C5,h_D?'Y9s8W-!f*Dcb!!!"L4kC&Mz0Y^^*+b&enl,4:Q=jaS=*)*TLAKaA17'G2M$ig8-!!&)3$4Hn7!!&[Wf*Vod!!!#7e6'<`,lc0#kcEVR4I%oLTjT7ZR#8i.NZ#mPrQQDYpFpq`V+K''=C8A2ODMqo&&sMGq%GO11?ilo$)-Me#bKkP"fOtt7q2U#I$gq20R;c-<HOErLc1(L3XlbgnY'Cp@f`PBg";j0bc:qGSA6%q]@-PSjCn0J`r.#M"V'3JS8&@W5;`PmdoZ8%E:ijM6u>d,9[-p^3?m6;2W=+kAX,1#T:KRX:8'*W^^"&'.+IZDV_5EuOael`6+NY2Lq-AP`RQ#cjjF%+m;MS#g:]BZ&6@(i_I6Sq4ui_o\/FG(-f_(=7qDu/:WQlu3)%79F0bM0Fhp(scC<Dn$ig8-!+;X*$(A8DM$T]i_D54%#%pR2`\<W78Jl,af*Mic!!!!aQe)cW!!!"L!sM<Rs8W-!s8W,N$Od"8!!)MPf*i&f!!!"l/_:@=z5]G<e$ig8-^dei9#<Pib.!%MT=@!;mfVMB9%>YQ=rni8c1O$EfZ\3ar$WSDA>AW$:70T2dA5[JtD!3%l?TY```n_`L7HTX*]"*GoCRR>(Uc'RO#n-e6!!'eHf*DcbzO4OXGzJ25^b$ig8-!,)bl&I\X>!'i'Of*Vod!!!!AHrpU33Lo#eY"DBus8W-!s8U[Y$ig8-!"`[C#5p]_ZXH#K$Od"8!!'eB=9BRbgt)i@z5Y"p%^_L,.kg-*e\145?h=i(^KLue=rWBS2:4L"ASo)g&8"Ih)=:O'a!2np[3$7)l\d:jX$k*+9!!$[R=9na(ArMj<*EYU`CnXkblnq$r;p0!p2%"C^4pQbR8[5(7k5'!23E]]^Qr.F.&<\@`ZE2%hPW@0^R5-Z@X:S<c&6bJEP.tq2=@##[#'):Tk]#&]Cuh%Od3%RCZJP2_]oN5'ShVF_AUD22jbf);8C6J&QppYF0RlXb8*XD"8akcb/B<VN`SME_$Od"8!!(p[f*Mic!!!!a1"Q^?z^_p5g3*n!)%!C"9=9d)=0Ni!<C%6=u=@$9X,cEL58FZ9S;8V%j#,rX-HRTUD/V3f\B-=l9"F-;+KFORC/Qi:cZDT\eBEe/OM;4pQMS)kS_1PLBj+7'Y$Od"8!!"/:f*hc^!!!#_6IubW!!!"LZ]nQXX!X$EgmXZiB-7$d!Rq`gR<$3ZC]5loOIpkMLO_Z!I>B;hBW1sJPH"p80]Juos3pTYR1>/hFf`uF2.IcDL=ZeAz^k^MQ$ig8-!2#e5$4Hn7!!!!`f*Mic!!!#7Vq2Ig!!!"LB"uq*$ig8-!$Dp+$Od"8!!"^gf*Mic!!!#7n5p-J[l5htWf_e,15Es-f*_ue!!!!1mai$Z!!!!aHihn-$ig8-!-$uM&.AO=!.YE`f+8>j!!%Pid+8g;!!!"L$cCR($ig8-!&/cO$Od"8!!!SB=:,A!;k;]+77%:&=:NMM>MDACbpqfB2Z..<&.AO=!._JDf*_ue!!!!A]@RT&z?b+bn$ig8-!!#+4$Od"8!!$tc=;RL,`cc).m``,iDi-agI\I\pJq+n>NRnUBz,X9lh$ig8-!-f40$k*+9!!'M0f+SPm!!'7$/kQ0Ds8W-!s8Q1/K%[#E`l22OgIo*/$NpG0!!'fl8gs]=s8W-!s47D_z!16k#@]udnio+=ZnS*&U#$Ve)'\<U!zJ1F_-1$9XR*IT"qf*_ue!!!#W?IoPnzO:t_^W(YOr]Uq^jn2)alV*Mdu(eX8XROcF/%$HB?pD%H'GcEqD:]9c\"I.O<"K5,1.";sQH]I[TB6Cg9"Er*4O'!+cefX6HrJLBC]nT0qa=\j8GqQb]$Od"8!!#95f*Vod!!!#7?e5PlzJ-=I3$ig8-!5P;[$Od"8!!&ZJf*_ue!!!!aB@dJ!z@%l0[$ig8-!!"M#&I\X>!.\:K=<@K&+[DH?)n3F?HCuW`56=duL^s/*6&Fd`]75brf+8>j!!!!46WadgfkD(8V;i!t_4CI'=;5g,M"0YQ-158AEJ@#D&XB,%>Q@k?rB^#K0k*qO?0bDh*9O<F/<5;jf*2W`zmai$Z!!!!aD55\f$ig8-!!!DY&I\X>!.^_-f*Vod!!!"L.b=q7z!+K%<#eh_?"_OXXa+7OJ$Od"8!!"]tf*i&f!!!!I+kHl+z!6Eb!$ig8-!'ia"$Od"8!!'g*f+8>j!!%O+"'B1)b?D"^nC#&7iJgfMauUiE?829)jic,0)2ddmR6g`@1dt:&"27Aq=L.81.[#;j_M0?(<Hu8AolCd7ntAu`QJ&<#^CL&fC`ZK%ebS-6-LH%X8q[`#=bm#?%:6QRofW^r"4mkgz!'SpA$ig8-!2,M,#n-e6!!%Q2f+8>j!!%O(6.ZGPz@"d,>$ig8-!0I1^$_4`t:f/7[opGYY=@'!._/#+US2FqSrY,`p'b?`\OhGV3HEiaYHZmhm'jGp<,+(Epq8ASm?$&!/Uh9OTUJ7-aNtca7hM,Dp-bnJ>"CLt97p#j)Z9MG*d.T[4A0%Zh^tc,/LuD)u_jO<Of+ADk!!%P9\l]Zj$?KV5\ShDjnfQHmM@(a,`ITgI6*VL"6/dj,]"<PoCs$3;pG[Eb^q%nGRnnXCZ(=JUo4KLBTLQL!'M>X8T.\15"i,jdUCofOI],G"*q5h##G'HR$ig8-!.]UO$Od"8!!$sV=:N&'DuS#GLtdb$Lq*<5#Rg\5!!%Ngf*Dcb!!!"LK@^M?z0Fq7n5CZ%nabaiVh-5Zd$Od"8!!)M,=:[Jn&gDTZY6il&6+u^O[oa-NnLrb'(G1Ei&s)7:\CV&rzi'Gs&$ig8-!:Z*%$Od"8!!(Bc=:B\lRJ&5Z[KIe=fFld?$ig8-!!'=V$4Hn7!!(r.f+8>j!!!"VVUl.`zJ4iuY.bq;WrjV63l3>V3@hK&DR<-2W=@"$I2%G;u*T?WB\#F0U2@`k^a^8sL*gRsnYcX@:`GC?qR:B`!WY\]e6jCh[OL])(-+Cda.X$?j&6pc@G0Da7C&e55s8W-!=;,BF6=QF@g1F2.rRnQr;T&kJDq>=)z?t`XO4@-[.d=jm"'UdLQin"JFzJ:?)X$ig8-!"^I.&I\X>!5K#8f*Vod!!!"lgXcfAzi,mQY$ig8-!:\*461BFE]gB'YWU.4G<GBZ5+n767m?Y91Mjt[4ZKe"oV"?Ni9Vb&A#T+WNkF6q:M?f6$(SqpdkUQQg7ieY1>$TYe$ig8-!-#<s$Od"8!!&+#f*i&f!!!!q0\6R=zJ-X[5$ig8-!5QV+$Od"8!!!Rnf*i&f!!!",+4gr)z31<r87)i`bcd"7&8?<U7f0p(<FI;H*XX3&Dat=pceIc"=Kd"PuXSS.$rEFJUm&Xh!de$/">hBZ6Xk:uV4X[r!Yh'9lz#S,Gn$ig8-!!#gH$k*+9!!)L=f*Vod!!!"LRb%fRz!(#3D$ig8-!5Jci&.AO=!!"IGf+ADk!!!!;*S1W,z5a^.2$ig8-!0AJX$Od"8!!$DDf*_ue!!!!A.+\h8z!)(oW$ig8-OF\uc$BfalmlNm</)<?j&&ob(et)\Fj=C!L.NV30f)uK^z86?2'Bri/ZeZRm(f*_uezhq&5EzOP8:p$ig8-!&+K+$Od"8!!$F&f*Dcbz(tT0)zhu_LD$ig8-n163D$k*+9!!&ZN8pZ-is8W-!s%5NTs8W-!s8Q18aYcO,rOu33M;P3NTh2/2FBTD4=:>i(*GM4uk_iTQ+1Ki/$ig8-!'ogO'Vo1GGW6iNeFZ;=^Er!I58c%Z$eGapz0QgJ7f$o#Tl@!>`+(#P=&gi$<S2W@bTSR]A=:B.-ass_P=<VC-=I*&T-DC-G//tKR]j=5MZJ`qUOOjr,hFdGQ474Wu@7M?;Uf%>Zf_ne>9'e&]7n5&^TWp9umXA1`R7N5C`1nni!S7\fzcoju)rr<#us8W+$5s/tmQ,J7r]Kid[X0fKh"E2I;,GAKtmuY*9gR]=9ZFJ"Eqt4MP*;;h6$qs:OZH4W5MZ^bT+.sK5k]s":'cP[2$ig8-!.aUk&.AO=!.\`j8f%I,s8W-!s47VezJ=p!ORAA:)<[KZ7jtbO"$ig8-J?2#f$Od"8!!".Bf*i&f!!!!I2:i-Cz5Sr#Y$ig8-!.]2o%B1NtC.X%*"STHo@YE>@$ig8-!&2aN&.AO=!.`Luf+8>j!!%O3?!%MdhKq_/%TEb;&ia^Z$4Hn7!!#:/f*_ue!!!!1_q,/&z!%_4]9B&4N7Y-c7n&fDM(=s-,z;4q#Qc@;FB[gUch&/Wmo$&eDj^\.O2VF6I3-N\8qgH1oM0gK)W:l_Y[i;S,5oJ?S9).+A>!d8*GO>&09$Od"8!!!Q9f*Vod!!!",gt)oBzi*=kA$ig8-!+5h05r`0unc3FTO\JiH>%[n]GrXo+Kj/9V^r4b=lkH^]qWtkJ<Bm$2EMYTH\='kagr12\n*J.hVXn8H*2?!:%is7*$ig8-!!%Q$#n-e6!!'e<f*_ue!!!"\G1Qs-z!2S3[$ig8-YZ<1($k*+9!!'MI=@#(Rk3)@q$Y'M<*o;pTGCf$[7*UK-guQneWkN3="l$e)'HC2?D3SZAIQKRme`fB*pEJ\oD\Y$4?QRO#2),YE$$h3oQtX=b<hItO$ig8-!&0&W$4Hn7!!#8ef+ADk!!'eM1"QgBz+9^:($ig8-!)VcZ&+QUm=6)4))'fi.GhK@"=:Ac_:Pt#),KmV6)k0qDSuD$onf-5lILm;eT5NFn!bXJQf*VodzP#qmsO\Gn(f*_ue!!!!AP#r6FgcDWuWC<@pdo1anL4\"^$ig8-!!(['$Od"8!!&[0f*Mic!!!#7bubZX6lGiu:K3UrY5l7.\mTbM$Rq(e#Rg\5!!!#qf*2W`z+P.26!!!"L&?f1Bn%TO#V8UCjZ.B?lz+@K<M^\H\A-7e%A>`o=Lk:b?Q..:mEJr'VVOce6%$ig8-!!(-m$k*+9!!&*/f*Vod!!!!A>1X;o!!!"L0)Sg;p4?5`MAQ(#38u?h5!V[9TN"n2gTLp_9'gYL7mhUWqWfjZ]ljQ(Sfc_k`2,"]$G,/n2csKcq&/)DV'Oj/!nR_ez!9_rA$ig8-!72>0$Od"8!!(p\f*_ue!!!",+4gf-z5Rpm"?aQeueCP':zE:m<I!]3KK(*A2u&tF3+\mqrq^>#*&f+8>j!!!#`Y1F$iz&1?'A$ig8-5Vo6=5pl6p1+Q&f''`Ri*4!>q/=V>&a,(c-)*R16s'ld9Y,+qt_2YQnohE/MI7H^VLo7[<ETqWKGfUqa"ePC+$jG5i$ig8-!+6,b#n-e6!!!#-=;WacQN(=E*pXt/+'!10Xg]3\O!,5e`"^f2$ig8-!77k"#Rg\5!!!#"f*Vod!!!!A$Wo^Y?^%06>?0jprG;dR;>Ni>hkbPNmo:$fJf`e/K;bi`3q-/%\1g/_<L7=>@gRI"4p9EJ*T6R0iMnsR2%!GRf*;]azEEEG$!(fum_q,G.zT@qg($ig8-!"c$Z#n-e6!!!!kf+ADk!!!"O`n(V-z\1h"sgAdteFT)[iE2--PV4AAfN7SXMz'Z8N.$ig8-!.adp"q1J3!!!"4f*;]az\QB9pp#2=pQjBRnn%fB6#GKjRUeZE=f+8>j!!%OC>?DR_%A%X+VJE7f[`!iD/'lce67dmo#g7Ad#k'</'%[^(!!!#7b,n:FOoPI]s8W,N#7LS4!!!#Df*;]azhU`,DzTGQ2c$ig8-!.aUk&.AO=!!%/f=:Y6ZH\[>O*.-LbQtsFGf*i&f!!!"t.9J2:l/aPmDW-r)/Pi7&70@P\<f(UbWN5X;'aHh-pb8\BY>a&&h*c[oRbW+&+P-o.z^fK%p$ig8-!.`AH$Od"8!!!R7f*;]azD:e`eR@0J2R@./C:<s4QFe]=PJ\a`Pc3c=(I<fDl,goj[[?R24*pH)OM#H\Qe5C(t2_+?7-FT,uMVcHNL#hHc9(DRc/5DrSn(.jSz^^O<R[=dqS.&'+u`A17b=:nbNDBE3rNY3[e@=T%;kbaeN'OUn<`KRY8Ee!2FEr=DR(rHoA("X!*z#R/ff$ig8-!0DT[$k*+9!!!9<=;!CsW((+H$X1I<cb0:],GLRMf*_ue!!!#'C"En)z?=$5urr<#us8W,N%h&F<!!#<.f*2W`zDV#.&z!1R(VG9'`-DjN0\/nmHZd-+6fX!P$KCI^)b$5h&h1ce<lE,r;abB(aBgrZ0D0M23T"kFFpSp-R83NFXi^lU*kJ_(GAzi^)0($ig8-!-%bc&I\X>!'hj(9'H<Ts8W-!s47Sdz?k-:)1!OEqB+6@T3rslu*oNo>\,0u/2,X_taoaIT9#,Lk\#PfA_`?/9b%"mVX%-*=(0[%IPeB'P0'1F&/LK"u5h?SV!!!"L%Aq_b$ig8-!-$WC&I\X>!.\Z6f*Mic!!!#7j&cp?W"2X+V;n++^ti4FhFFb<H.NH5zfHs4arr<#us8W+$6)8#tGr[nhfC'[@U*HuC3(%3e#oUon1HnOO+`tB!aE>:.hoqKu5#2&F;1fEaQZ9jV55Tce`0bp&K@:SD/:lC\$ig8-!3e%W6&S:shtjnNe6Y5)4*L3QI(Y[(NJX6%KB'V,8tb`;IS]MHl<-b"Zf7K'a4!o'O%l8[41QrD0G@.TTiP0af)4,.$ig8-!$EW?$k*+9!!(A#f*_ue!!!"\?s#6c03);`#U3\CSL%k*\r:m*4NdZA-#!ec.6-K2=N34KkVi'_m*(:o@>BM4$9m6bR!>?-#7dNei;uP48mMAqs8W-!s47YfzW&N<9$ig8-!)VY+#Rg\5!!!"=f*;]azqUYo[z!0Ge?$ig8-!0E1B5u[r4Ilk5aJ6?aMP`UG6lOr07YJ9AR=('**-)*)@]u.D5Mp4eDZg45Ln>%rn:@f1d$Q)Fs^<_,GK2BhH+/7?o$ig8-!$JGr#7LS4!!!#Zf*Vod!!!"L"4mnhz^r"\2$ig8-!8r(Q$Od"8!!(B[d&@'H'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!M$Y#!L*WX*!$))!UUj-!L*WH*!&?)H'&.+-l\9L!<JDch%]si!NuNt!<Iju+/o:?!<J>a\H0o9!L*Tg!<HN+!<J.;!@FcHW<&t!<1*cd!O2[/!D*:mOo`)oN!$lsY5odI!IMoh#lt;4_#XS$!<iMj"!>>[_#XR^&]"LQ!I"PFW<!g7!O2[u!>5F4!<JDcN=,afPQ:pg!=SDu!Q5.Qliut\!KI3N!<JDhAb6,q!V$1.!<E4AOT@iNOo^sO6iiGOT`IO^PQ:pg!ILdH3@U-mOT>I`Oo\EJ!KmId6iiGO@71-Z!GOqNP6"M]!KmJ?!CQsO!KdCN!KmJO!CQsO!MKN^.?adh!<E4a!Du5cPQA`9!C9\)OT?C?OT>I`PQ@Te!NcG:!EfGf!Q>'?!IKq0;#u$3!EfGMT`JR&H`7$+.?adp!<E4c!<iK).KT&?m#D*XD".N,NWJYN!UKr#S,r-\nGsL.!<EH,@I+(<@:91^&WmK!G6%_A<'a@^PQ:pg;'Q*=!L*W@)$*U<!D*:mOo\^E"(AA6+TVUjBaFg)!LNlgh#S,h@0)SnV&fX<PQB;K!<IP0!DrlER/pFkH_CIK!ILdH3<>?F"T^'9!KdB`!L*Tg!<FYNnH&7gA[DU1!<J2]nGrZL@V,I-nH&.\)$'c#!D0B]!@dr%!?[F)\H2d;!KdB`PQ:pg]cS2U!<E4c!Q>oW5u]jA;'Q*=!L*VM#6BqfY5p?YOT?*r!JpiV!?7.%!L*WH"9F>[Y5p?YM#e7j!Jpg\.>\(f!NuMA!<J>aR/q[9Oo_6WK]<(6?BG6hV$^mu!JpgXPQB57!<J>aM#g!FOo^[G6iiGOR/o\VOo_6W6n+<#M#dX2*ZL4B!<JDc>latj!<iK)O9+kP!Ls7'Zion"!KI3N!<F`_r&=-HnGsL.!Qb^@N&rHhOo^sOHi]B2T`P'#!FClh!<JDcBE8-u!OWC<.149E;#u"m;)&F%,Z+T,!JLRU!L*Tg!<FYNnH$"9AaH`(nGrXunGrZtE+Ot5nGrZN!V$0ke9Y]m#4V`a!>tn=!L*Tg!T=%\0`_<<!U0XW0ELtM!RV=odK,4+i;qm<i;m*J;;hQ7!C,qX!T=(<!Elcni;is/!SIM,!La&J!Si#&NWIf6!UP&BPZcZ?f`;rk!<IO%;,OLt0`b,b!<H&s!JL\3!L*Tg!<ESu!<L]@!G206nGrZN!V$0kXJGr/ln\)3nGsL.!<L+>/HK!Gm%OM0=VCf:;$C*"U^N%\;,I@Y!N6&#!L*Tg!<ESu!<JEtAc)f'!<J2]nGr[GOo].\&b,nl!>tn=!E]4:!<JDc"T\W3nGr[_4Cp)6!<J2]nGr[Wo)WF8`rY]2nGsL.!<MrrOTA;[Oo^sO6iiGOT`IO^PQ:pg!L*Tg!<ESu!<JEZAM!?P!KI3N!<M8r!G0JlnH&.\)$'a=Wr]1#3@U-mOT>J%)c6V:PQ@E]!<J>aOT@iNOo^sO6iiGOT`IO^PQ:pg!L*Tg!<FYNnH"kQAK:4@!KI3N!<JE`A_[O\!<J2]nGrZl=CpPknH&.\)$'a=H[u^T"=]N8OT>I`PQ:pg!=SDu!SeQ(bQmY=!KI3N!<N,]!G22M!V$3\!>tn=XUpHm;#p]^!QtTH+\@nC&Kqr6):]61!?hK.!F5^,PQ:pg!@e-?!Sk0cAY]S$!<J2]nGrZd;.\NOnH&.\)$'b(<+21#PntBr!<E4c!S%V[!KmID6n+<#+TVV,!?ji3Oo[""!KmI<6iiMQ0ED3=!<iK)O9+kP!K;[4A`O'c!<J2]nGr['[fL($a8tf3nGsL.!Jph%!BHMK)c6V:PQ@6X!<J>a)8$"OPQ@<Y!<JDc"T\Xa!V$0kKX(Vie->FD!KI3N!<N,O!G229!V$3\!>tn=!IFhR!=/^g!L0,U+-?Sd!<EH,OT>KI!<iK)PQ:pg!=SDu!UOo>liHVW!@e-?!UOo>U^-Dj!KI3N!<JE=A`Q_Y!V$1.!<J;`\cIWgd0l';#N5phOTAM<(Qe_!H^Omh!L*Ur!Jpi\!AOV3!>>J7OTDWd+TVV.!T3tZ!L*Tg!<FYNnH%.P!G/&3nGrZN!V$0kge).jM#m,InGsL.!L3q(OTD-\!L*V%!<JDc"T\W3nGrZd2J)L^nGrZP!V$0kUc)f>"7ZBmNWJYN!L,HQ`2Wk.!V$1.!<MusgAs#0T`Gf-!MKNsXH3IV!<HMh!<E4c!N6#"!L*Tg!<ESu!<KhnAc)f'!<J2]nGr[g=(U/8nH&.\)$'a==doWs!L*Tg!<ESu!<N+_!G/&0nGrZN!V$0kbR8"SZiT[tnGsL.!<LsVOT>K>!<nSdM#i_>8VAuNOT?*r!Jpg\OTC:>6(%b3"0A0s!L*UJ!JphKSC7KfM#e7j!AOb7!Jpi>!NuMA!<J>aR/q[9Oo_6WjNmo.PQ@EX!<JDcPmm`pOo^[G6iiGOR/o\VOo_6W6ihY6!BC1F!<iKQP6$dH!Sn"o!>,?s!<iK)$h45uXC#Q:#OqfqNWJYN!Mk8IA`O0f!V$1.!<E3Ia9M_HPQ:pg!=SDu!OQHMbQmY=!KI3N!<KQ_!G0K'nH&.\)$'cW&`*P6!<JDceI)BYPQ:pg!KI3N!<M7hA[DU1!<J2]nGr[7AS&f<!V$3\!>tn=!IMW`;#u$3!EfGMT`JR&H`7$+.?adp!<E4c!<iK)O9+kP!L.,+Zion"!KI3N!<Mi`!G/p,!V$3\!>tn=\H>EV<tUPq'*/-1%NCN2!<JDc]*/39Oo\EJ!KmId6iiGO@71-\!<iK)PQ@<b!?l_+EM*@PE<-*)!EB.$PQ:pg!K[?P!<MO9AXinn!<J2]nGrZ\-tS'^!V$3\!>tn=i<W#.C+011GmOLuJH6npPQ>Fu!L*W^!W`=d!<iK)O9+kP!TY)/Zion"!KI3N!<M8j!G/>RnH&.\)$'cC#d47`!KdBr!<J#XW<(HQOT>KI!<iK)$h45ulqD!g#OqfqNWJYN!Q7uLe4T63nGsL.!<GIT"9AOd!F\@sPQA9%!<J>a+[c?o!@^D;Oo[:*+d2pM!Or.L8HAjV!K.*^$$!oibQ@m1!J:OV!L*Tg!T='V!SkQnUda5C=l`ZC!T=&D]Op+'i;m)O_#`Kq!=RQ]!SILB!T=(O0*.(6f`;-?m/^dg%G:d8!>tn=M#jd\+T_3=-4,e8!@Io)!M$k)+,L#T!<JDc"T\Xg!<iK)O9+kP!Sm2GA^gqS!<J2]nGr[GMudL[S,r-\nGsL.!SINGN2cnmR/p@L"doAl?AS[`]E0b-#DiH^PQ@$T!?k&46kLRU!<L^T)^,4_PQ:pg!=SDu!W7fUAc)f'!<J2]nGr[_%V:TM!V$3\!>tn=!?eTJ!<JDc"T\WR!V$2DBP"7KnGrZN!V$0kb\:XYncA7]nGsL.!JLgm!U0jjPQAi/!<JDc"T\W3nGrZTK)oQ%"n;ToNWJYN!L.nAN621k!V$1.!<EM\!<E35Y5nY)&JG0G)6X&I!<INj#lt;4);#3-!>tp&!Jh3d+g1na!<J>a.=;/Z!AV6l!<JDc"T\X1+T]7Z)^,4_PQA8q!<J>a=[W:R!F\B18[P5n;/')/*,0+fjLYG,Bi^`.Bk^W?UB,(KY5qc,BbtK'!L*Tg!<JDc"T\WR!V$3G)J,ECnGrZN!V$0kg_sbr#Oqfq$h45ug_sb:#4V]pNWJYN!ShR(jLkTa!V$1.!<HoA!Vlcd"lKV)B`S7!!PJa>!L*Tg!<J8_nGrZ\O9&q""RuKnNWJYN!VFe@Ac+:Q!V$1.!<LjU8W555OTALq'9N;Y&cn*q!L*Tg!<ESu!<J^;Ac)f'!<J2]nGr['@V*Kp!V$3\!>tn=!RLkj!<E4c!<iK)O9+kP!N\.iZion"!KI3N!<M7>A_a0anH&.\)$'c;"%eG'&Wm)p]G$D.XTTT*!<E4c!<iK)$h45uN,</(#OqfqNWJYN!OP[7]P[0>nGsL.!<LRKr<*-%Oo\]R!L*W@"Ta_d8Y"61.?OWE!<J;`M#i!d!<JDc"T\Xg!<iK)$h45uXPNthKF%)K!KI3N!<Lub!G1&j!V$3\!>tn=M#ha]!KdB`H\hcc!<JDcMZWu'Y5odI!IH7%!=/]LbhN4@+X$lN!<iKaGnD4+#SI.]!L*Vc!WeE$=5aj]&FghLM$p!l!L*Tg!<J2]nGr[gaT5tK#OqfqNWJYN!MhSagi;ibnGsL.!<J>a8ONTB!KdCN!KmJO!CQsO!MKN^.?adh!<E4a!JphF!KmJG!CQsO!LWsV!L*Tg!<J>aT`IP1P6$L@!<JDc"T\Xa!V$0kKYdb$j9G,T!=SDu!JJ;jAaBWk!<J2]nGrZL])cL0,4P^(!>tn=!N,sd$q(,Z!EhekOo\uZ!L*Tg!<JDc"T\Xa!V$0kN9pXWoEXme!KI3N!<M7\AW5[NnH&.\)$'a=Oo`Z/6n+<#;#p^!!KdDF!LWtl!AOVC!>>J7OTDE^ZNHTr!L*Vu!<E4c!<iK).KT&?Uu28bj9G,T!KI3N!<LD?A_a*_nH&.\)$'ce"qgt4#m$7kUB:Ob!D/5%&X`Z#`74mV!LWs9J,tc5!L*U2!KdDd!JpgX!IL48#lt;4OT>KI!C-YdPQ:pg!=SDu!VEMqAc)f'!<J2]nGrZd87dJ!!V$3\!>tn=!CA@=!NZ<q!KdC;W<'=-T`G1Y!AabO%NBs"!<JDcL^jHZ!D/5%&YT5+[!/2E5pr<,T`G1W!KdE4!WdY9!EfGMT`JR&H`7$+.?adp!<E4c!<iM_!<PgnklCiO!<EH,i;nUWM?2Z:i;qm<=o>3!i;qm<5Q!1n!T=&^]]0%O!<ES]!<LjSRK;@Jbanh9NWIf6!T]gQA\;$r!SIJk!<I1@X9WG?*a*K&<r<#5!IJ6p!L*Vh&HP0sJH:l6kR\\q!<E4c!Pf3H*rl=-W3ZL*PQAGu!<JDc[/g:/PQ@le!<Fqf%0;[oK`M2TPQ:pg!KI1H!Mfs3KEsjENWDEH,\;W75lluH5lloHAb63n5oB\(.B`aQ!ULXFaUK["HT<5M?F^FE!L*Tg!L,)f)^tfN!@cM".BigR!<J;`!<E3`!<K/>>;;6G!L*Tg!<EQo!Mfp2glVV'!KI1H!V?S-]E^_g)$'aE+9;KD*YI'3!IG[j+o23O&K;;_&IAF<.DrIm!L*WH!W`=d!SmeX!L*W8!W`=d!R1ZH!L*Tg!<J8_5lmJYAXirj!=M0ooESs_C-_l\!C6a>#\@g<5oB\(+bBab$iu1m<oh7$+T[`,.HH`p!IHO5!IHgE+aa;6!L*W(!W`=d!<iK)$UFfX#%\c?!KI1H!SdcgoEITI)$'aUbQ6Z3!?"r93>i,1li\I4#QYeDPQ>%j!L*Tg!<EQo!JC\hglVV'!KI1H!V?M+A3iL!!<E3Z)%d1!!<Ec;fae)q<nnK'!L*VS!<E4a!?nNJ!F??=li^Q")$,s&,67h0!<iK)$UFf`Bk?o<5lm&J5loaFA`O(^!KI1H!Mfd.bUPnE)$'c;$4#5b!=;g)3=-;6!<E56T)g#G&HS$q+bU+%PQBtK!<INr+XsVr!<MF&Gi8mi(C:'BU]Zge!<JDc,ln%2!?D1APQ;L"aU__R$-<GRPQ:pg!L*Tg!<EQG!V?V.j;f*=NWC!uN!!Xm"rS9r!<EKL!<E58!<EK-495Hc!!f_1X95C'Fef,u!Zf^q!<JDceH#[OPQB#0!<JDc`;ou?OoZ._&[29:!<JDc"T\W33<<r-m+)1t!KI1@!K7+lX9L[F)$'a=Muae>&Q'D`&ZGfe!uV-(!F5^,PQ:pg!=Lmg]EVrs"uu^E!BC1N#A)Zq3B7rX!>2L9)$(=J!<E5&!>u1U"W7mQPQ<98!L*Ur!=9kL!<K8&&HNK3!L3`!!WeMdjT5G`PQ:pg!=Lmg_uaN:"uu^E!BC2!"_E>l3B7rX!<Gt.6kQX(!<E4c!<iK)$TS6`!bM!*3<>-@3<?JjAW.-[3>hhu&Q:+ZMub"4&HR5%#q<%Y0`_<V!AOTUPQ:pg!I58+!BpMr!L*Tg!<EQg!UKr#g]oh?NWD-@g]h>cdK)?g)$'d!#:U5s)&WGU)(0bC!L*U(!V$VU!U10[#Q_"-&IB&;!GK+I!L*Tg!<EQg!PAPHr!,4_NWD-@_uXH1CH4Bm!<E5G!W)lu!B^A`!L*W>!<E4a!>.^3YQ4b*#QOl3V6^1'PQ>n-!L*V%!<JDcAH@VqJ,tc;aT2F,!EB.$PQ:pg!=M0oS-3Eq"@3'K!C6aF"(eP<5sZ@h!<J>a+cHL(Oo[$0&"KHsFt"j@PQ<'2#p96LaUCuH&K.bQ!<E4c!@n0OPQ:pg!=M0ooE8al#!i7t5lp<QA_`CK5lluH5loaCA]tBF5oB\(!IHg5!NH/<.2d=1!<IKij9?K0!>,V<!d1^KQa6\nPQ<'2!L*U*!<JDc'`k9IW<(rid0fu>!<iK)PQ:pg!K[=*!V?V.j9Hh/NWC:(N!!Xm"sG--!<EM1!<E5K"qq"<!NZ;6#m$7k"T]3<r.Y4a#u:j>$*XF2!<iH*d0.\s);qk&!L*W8!W`=d!R1ZH!L*W(!W`=a!<E3%PQ@lf!QbkO!O3'<$os^V[0Y8d!L*Vu$ipBn!<iK).KQLLS-NVq#,qV(NWH*[!NZH9S-5elW<!k;!<EH,+lik][0QL4!L*U:!?&'A!<Ikq!?W0s!=/]DS1Pg+)$,s&6NI4P!TaFbBpf"($.N/[PQCF[!<Fr!KaRpG!NcG)!L*Tg!<ES-!<H_B]E5&5!@e,L!G#a]W<!$[!N?)#m'?_(liO-eW<!k;!C:ceklK:<1cZ-K4?3F&<g;&6)8pJ95m[Pt!C6aN!I+VG495HhY5nY)KZO6:#mgV<!=?\`*t\e[#QYO=#&b)j!L*Tg!<ES-!<J^)Ac)e4!<J2]W<!$iQ2tR0"fVO%!>tn=!JLQ4!<E43d/bs&Oo[Rr"p&u]0c>09!SIW,!?hK.!IXtLPQ:pg!=Pk-!JCVfoE(um!K[>]!<IiWAZQ!5!<J2]W<!%t"(hCUW<&t!)$'ck%AEk(!JJPq*uPps#QYeDHO1Sf*?Q.*.B`aY!<JDcVuZoJ<jZNX+aFYCb5i1U+T[f."T\W3W<!$qEFkpHW<!$[!N?)#N!3d7W<&t!)$'a=KE2)S!L*W6!W`=d!<iK)NWH*[!V?\0N!$$[!KI2[!<K8-AY]I.!N?);!<IlVSH5,^!<JDceH,aPOT>I`!L*U]!EcT-!AOV<!AWX?!KmIDKEqUA!C>cO!L*U5!I7_1dfEUiE$'W3;#pq'JH:<&!-rhjPQ:pg!L*Tg!<ES-!<L+AAV@DkW<!$[!N?)#e3.C8jT2=]W<!k;!Rt=]GnC'>Gl[r1!<iK)$`O.-/7kU\W<!$[!N?)#PY5TS'<)#3!>tn=!KdEA%7(#X!D.qK!I58C.<bdnR0P5C0f`:ABIP*M&M[Q'!AOV%#q>cm+"7LVY5nq1!L*VH!<FXQ!<E4SaT3J4.00\T.05Y65QLnJ!<E4$)[QNGPQ@<W!<Fr11BE^@)Z`g>!<E4kAKOcH!IJ6H!L*Tg!<HM(!U'V);#p]^!NcD(!L*Tg!<ES-!<M7UA^&U(W<!$[!N?)#j@s48#,qV(NWH*[!OO@gKU;e>!N?);!<E4c!<iLl!N#n12:RNbjR`KI!SIjK!LWsQjFdQ%!LWskN)Q,F!KI2C!<J;`RK8fWe=?U@NWG7C!L-_ubV,(ZOT?=#!AUbY!<Ikq!?W16!=/]\!IG,-!L*W6!W`<W@ClO@PQCO^!<JDc"T\W3W<!$aB4]k\!N?)#NWH*[!Sih=AaC#.!N?);!<E4e!>0<SG6%`L%4_HfBi_TS=Wr&&@;leZ@Jh,f=]&n:!=8c-A=3pI!KmJ/KE_IA!JgaW!L*Tg!<J2]W<!%T)eFs1W<!$[!N?)#jM(_,b\a<[W<!k;!Q8q!0aRjd!AWpDDj^aW!WeMdTE>3DR/tJ3e6;s<!ODh.;#j0Ze6=b$&HP!c!<JDc"T\Xc!N?)#b["e]"fVM'$`O.-b["e%W<!$[!N?)#jP0cIPZ+O^W<!k;!LX*)Pg]X^`,Heq#lt;4;#um^GQAQ[!Q>/)ZN1)k!@7aIPQ;d*!L*U"!<JDc%0<.2X9#:+i=Q*T!<iK)$R#OeA]+`q!KI1(!K7+lX9Kgk)$'aEnGrXk#ugp;&[29:!<iH+e,p<8"(AOB!<JDcI/sA5!HeDDPQ>V%f`c6o.4HW5)$,s&"T\W33<<r-r!,4_NWD-@N!!Xm#!"[]!<E5p!K@*\!L*U*!<G:`!?j?=FTI^-<<3,b!<iK)O9%?BPQGED3<>-@3<>o\Ac)`m3>hhu!Ghc;f`dWA!>toR_$D1bPQ>.m!L*U(!<Fkd+T[f.CB4I#!<iK)$TS6p"_G=L3<9LJ!R([XlioHNNWD-@bQML1#WVpG!BC1n#A*hU!BE.X!<F@B!Sm)D#lu^\+X+#i)$'cm!Vm2s"T\l0+T[f.O9#B5(7,'D"ka[t!!R(&i;u/:qm6A)PQBSM!<JDceIDT\PQB#=!@^Tn5S:BP!?Wa>!KmIDr:0jhOo[l0#6C%i"T]co!@bDa&cjE^PQCFX!<JDc"T\W3_#XSD"D,4K_#XRs!Pnd;Ch9CI_#_@Q)$'amFS'Ma[*o$t0ei]l!C?YS!<J>a8`U*WPQ:pg+aa;F[0I<F0`dL>o`bEtPQ:pg!=Q^E!UKl!lit9,!KI2s!<MNgAXit@!<J2]_#XS$#%aUc!PnfQ!>tn=)6X&Y!<LpUfaEH;!=/]DPaqgs)&WI>!<iK)#QYgE"`G9L#m$7k>lbO/KKp-.!?Vmc!IGsr).3IW&[)3A!ULXF&J5&,!?peD!L*Tg!<HL=!>0=j"M=d:PQB;:!?nWI)$'c$!@`[+!=/]LeBS(:+X$jl!?kZ?ZiqTRPQ:pg!=Q^E!Ls1%r!1%=!KI2s!<K"E!G0a]_#_@Q)$'a=K`S"X!<EH,&Zc.S&a]c'PQ<?:&[)3Q!<J>a)2&1p#QYO%SH0fE&HS*s5QLnM!JLOTSHKlL!<JDc<<3,b!<iK)NWHrs!Rq9aKF#Bp!KI2s!<L+VAc)_J!PndS!<M8S!?W0k!KmJ/KE_H`)$'c&!FPp/PQAr.!<EH,)&l5U"W7?*!Gqi<PQ:pg!KI2s!<Ju"AXit@!<ESE!<Ju"AaBW;!<J2]_#XS$+D(I?_#_@Q)$'aUY5oLA!TF-:$%rK`#QYgmc2f"))$,s&J,oZOPQ:pg!=Q^E!Q<(\Ac)eL!<J2]_#XST^B%oq4i%08!>tn=!=b:s!<J>a&O[58!<E3=8\B9[XD/gp)$(!D)&\hCjTN3t!L*Tg!<ESE!<F`_r!1%=!KI2s!<JEXAaC)H!PndS!<E4B\,ua4PQ:pg!K[>u!<JEpAUM;p!KI2s!<L\sAXik=!PndS!<J;l8VB>@jIcMq&J5&,!?m+#!F??=eH6a&!<JDcm/mBJ!?W0k!IH7%).3I_+\BW9!>-JUUgG:!"WJTc!B^qp!L*Tg!<J2]_#XT'F_/2e_#XRs!Pnd;Znc4j#JgGW!>tn=!BcJR!Po7%q&e!&!L*Tg!LWri8HGLc!^Qhf#Q^=o`7tBN!LWtV!MKMq;#p]\!N?+\joGLG!O2[lg&\_b)$'a]Hi]oAR/o^D!MKN7)jp^-R/m@L!MKMq5lgul!LWrt&cnC$!KmJO!JI-IR/oO*@$q%`!Eo=eR/m<rOT>KF!La%W!V?EoNWG7C!OO@gr3uci!KdC#!<FIq!?mF'!L*UB!?nWI)$'c$!@`[+!=/]LeBS(:+X$jl!?hK.!It4P!L*U(!S#Bq+"8W>#QZA"D^jTG!L*U2!@b2Q)$'c$!AT63!=/]T!L*UM!<JDc>6,=-lu!CIEMru@8cb.Wr;m!#4:qSpPQ:pg!=Q^E!T`#:A[DNT!<J8__#XStg]:u6_#XRs!Pnd;N6_N9b^RA/_#YDS!>.nV5S:)4*t](c#QYP%$BkL@!PAI7PQ?RE!GP-D%hWeQKZ=**GtH5T!>0k`8ZWpEM#g37mK!oN!IOn[cib:"!<JDcPlUnG/-.1c8^)>i8P-jO!>,?s!@7aYY5odI!KmI$KE_I?!?oqo!L*UM!<JDc"T\Xc!Pnd;r$Q(:#/L<@NWHrs!R.tQA^i?K!PndS!<K_<8`[nm&Qq]T.hQ2]X;MTNPQB,3!<JDcirfAh+9;KTY5nY)&JG0G!L*Tg!UBe"!>,?s!Vc]s)+j14&K,Su#0^NWPQBD@!<JDcfE2-l!!HTd!e:AqUpC(.Y5nY)BmC!k&X`Y/gt2W.PQ;3o!B^A`!L*V5!<JDc"T\WR!J(9I#A*N4JH5cZJH5csAb6%T!<J2]JH5ckAXimS!J(7h!<HoW!>toP'*/,J=aZ>?!L*Tg!<FkdB`XG!,6@$00@:-K*<DB*"T\W3JH5f<!G-A(!<J2]JH5fL#%c!`JH:<&)$'bP8\CVq$#,(oj9973-R3%#PQ<Q@&HE#@V$*b#JH8U_cEmTQPQ@$M!<JDcN<'%\PQ?I=!<G<6!<E`N8HAjV!W<<*!L*Tg!<ESU!<FHWlib]:!KI3.!<F0OCs`:2!>tn=T`H#3!MKOG!LWt>!<H)d!<J#X<$@Y1R/qsAJH=7%OTAE)R/m>Q!Aa`WPQ:pg!K[?0!<JDhA`O*D!<J2]d/a:'"(h*/d/hVq)$'c+%'K[4!J(8s#mhOi.00I6!@%UG4Ga(>M#gR!R/r]V(RY;T!Mp,9!LWrhPQ:pg!=R9U!ON#Ae-45#!KI3.!<Ju#Ac0[Od/hVq)$'c#!G`jH!LWtA!J(:$!WbEO!<J;`<$@Y1h$=VoR/m>Q!PJ[<!L*Tg!<J8_d/a9$ZiOaf#13GPNWIN.!Mfd.eCO`K!RUoc!<M]t8X'c8!M0=c!U0smH`7%&!<JDc"T\W0!MKPl[/hVJ!MKOf!BQnTb\mN!!LWrh4IH3N!L*Tg!<ESU!<L+>A]+Yt!<J2]d/a9LaoQ(,"OR7t!>tn=N/I`5!Jpi>!LWtl!?hK7";1a'!LWs[PRo8EOo_6WN-bSB!LWrh4IH3N&X`[U#F+TV!L*WV!<E4c!<iK).KRote-0ER#LNPQ$detUe-0Ej"OR5NNWIN.!PGN8AV@Gld/hVq)$'d2!Z_<P"p'qh"T\W3d/a94+D(HUd/a9.!RUoKjG3hJUe9#8d/b*c!<I`P<<3,b!<iK)O9*`0!W5DuS-RFB!KI3.!<J^S!G1%]d/hVq)$'ck#Hn.?!<IP(!C6_l!J(7PPQB,3!<JDc"T\W3d/a9lPQ>@n#LNPQNWIN.!W:sYA]1>Ed/hVq)$'a=3U6\H!L*Tg!<J2]d/a9d"D+qCd/a9.!RUoKe3.C8jT3a0d/b*c!<G<F!<G%j!J(7PPQ<'2JH;qT#lt'RM#fmC#Q]JW!L*U=!<JDc)Z]u(!<iK)O9*`0!Ls7'I*hrqNWIN.!A%g[2phZR!>tn=;/rfAS4E[F!Moo"M#jd\)$,D8+,L#T!<IP8!FZ"8M#dY;!tkWk!<JDchuNiZPQ:pg!K[?0!<JtsAY]RY!<FYNd/g$DA^gq3!<J2]d/a94<+VTg!RUqq!>tn=nH2`6Yn,:b&cnC$!L*WN!Wg+FBDE+\+.3.$PRo8EScPMcW<rZQW<&+^!L*UR!<JDc"T\WR!RUq4=_6(ed/a9.!RUoKZiXflQiYS8d/b*c!<I$<M#m]?R/m<h#Q^V"r3ZPPT`LhfT`I3J!R,H_PQ>.m!Bbo6!<JDc"TcF?!\j]VOo`Z*X@N?t!PnfQ!En1g_#_d-!K$oo!PnfQ!C-LJ!PnfQ!Eo?M!Pnd;NWHZk!P&6"!PnfdnGrZN!P&43oU5el`&P:.\H*QK!J(9T!=8c-H\i4U!=/^W!?2XPJH5e9!K[Eb!L*Tg!<ESU!<L]I!G/V>d/a9.!RUoKS@AT2oK:M%d/b*c!>2^?b64>+!L*Tg!<ESU!<J/*!G206d/a9.!RUoK`5)IcXFAOtd/b*c!<LULHN=.0!<Ee#!LNqQm/_KPgBFDG!<JDcVucu=!!2TlN3`NcPQ;d*!L*U"!<JDc%09>"!O3Dk":7XV!=>t2!<E4c!>kh>!!2TlP-Y/iPQ;d*!L*U"!<JDc%0;RuI,Pgn%gbh7@fZn?!<E3%PQ:pg!=KbGoESt*#8mQ&!>tnXAS`5%)$'a=@3YdU!!?M`!>2NA!<JDcr;cp"PQCFX!<JDcm/[7P$9":i_%Qi3!<E4c!<iK)$]tGjS-3E9"H`]cO9(IE!Ls:(,`r*.NWG7C!K7+loEUKZOT?=#!SIm+h!P1TH!024H(9(8GmOM9!@%UGPQ:pg!=P"j!L*Xsli`FO!KI2C!<KP1A\850!KdC#!<E5'!I4]SR/nP>KE2+<!<iK)$]tGj`!'`M#E]#fNWG7C!L*e"oE:9WOT?=#!<Kt:.ff[8!<iK)$]tGjr5o%OoE(-U!KI2C!<K"O!G01NOTCRF)$'aEQN7*fH$K]&&TNU-gt2W.PQ?[C!>>G7aT<3LZN1)k!HeDDPQ>V%!L*Ur!<JDc>latj!<iK)NWC:(oESs?![.T+!?hL9#A&9+!KI1(!JC_iC`sr>!<M-^)5.QA&J,6T$*XF2!<JDc"T\W3+T_KFA\8-h!KI1(!LsC+g]nuG)$'aEX9$9'!=9'5j95hr;um:+PQ<!0JJXLN_$V=h!!g:A]E;U$![0^`!Kj_i!L*V="9AOf!W<*$!L*WX!s&Fe!<iK)O9%WJj9B1s"$lsJ!C6aV#%ak>5sZ@h!Jq,d!>,>5OoZ`M!s&Z.)$-f>+UK;>Plhm)PQ@<[!L-e1.1lTD!BJ@+!F@2Um/e4U!<JDc`<?:!!aOt#+T[f."T\W35lnn-ALp+JNWDEH`!'_*#XJKO!C6ba#%d-%5sZ@h!?"J)EuBo;*uPps'QFEs?i_,gHiY,P!ui*Y!L*U:!?"JYliA!2dfCO.)$,m$.?#q]Oo[:j3<>?F5QLnM!SmbW!L*Tg!<EQo!S#^%A\8.3!K[=J!S#^%AV:=T!KI1H!R([XS<a1A5oB\(aTXWY?SMSE!AVe#!IHg=!F@2U9cGM^!L*V3!<HLE!Atf6!<JDc,lnme!?hIEOoZ_R!KmI4KRs4*PQ<`E!L*U(!<G:`!>-FT!<K8&)$-i?&cijNPQ;3o!L*Vc!<E4c!<iK)$UFfH]E)U1#!i9M!C6a>]E)TF"$lsJ!C6a>"_Fc`5sZ@h!<Kn8OTn2kYQ4b*!=/]L+Xac#)$,s&"T\W35ln%mAc)d!!KI1H!JIi]AW1(a5oB\(!Gs+`!NZ;>#pHJQ&HMoq!@dXE!L*Uu!<JDcUB1GsOoZFg)6a,B!>uaU!<FkT)&X:m!<Fk\)$,s&2utJ3!@\$MOo[;]!s&Z..>6OY+"8W>#QZC,!ZNQh!L*W6!W`=d!<iK)O9%WJ_usY)#XJKO!C6b94_=9I!C9!h!<F'0e8?uAOo[;]!s&Z..Bime!@\&6!K@*\!L*Tg!<FYN6(A$gKEsjE$UFf`"(ehB5lluH5lmKAA]-f!5oB\(!=/]TK*6o0!JpmZPQ<?:.B`b$!<J>a1!B_##QZB=KE3/D.05Y6J,oZOPQ@-Q!?"I^'H)i1*uPpsHRT7=?i_,O!!&4h!<JDc,ln%2!?D1APQ;L"!L*To!U0i^!Po_s(]fj%"T\Xc!?hL9#A&9+!KI1(!K7+lX9Kgk)$'aE+9;N5#$1(4#naBB!<E?(!1C.o!L*U*!<JDc'`e?"!=]'t(nC\q'%$maPQ:pg!@e*nCh;Z4+T[T(+T[6%A`O%=+W1:]#p96L!IGFC%Lj?h!<JDc*<@H!!>,?q!>2sG!L*U"!<J>a&`a/tPQ<05&[29:!<iH-M#faG+isiF!f+,`!L*VU"9AOf!L3cg!L*VE"9ANc!<Ed3+W7Zk)]8YWPQ@$R!<JDc"T\W33<>WQAaBO[!KI1@!K77poERB:)$'a=n,X+%!L*Tg!<J8_3<@n?AUHK=NWD-@,\>a53B7rX!MKt+!=8c-OoZGZA,ur:&QBha&HN.<&HS*s"TcjO&ciRFPQAH$!<JDc"T\W33<AIJA\8.+!KI1@!UKhuU]rh>)$'aUj8lnU.?"9L)&WI%.1$$>!<iKA?i_,GPQ:pg!KI1@!Mfd.KEsR=NWD-@Zit$"%llWf!<E4a!U0fIA,ur:+m]:Q+X$l3&Kqa1!<F(A!>tn=PQ:pg!KmI,Hi]B2.FdYa!F?WEV#hSR!<JDc<<3,b!<iK)$TS7+!G2063<>-@3<?4m!G2023B7rX!>2L9&HMoq!?$gu+g1nQ!<G:?!<E4c!@%UO+9;KT8c1sW&JG0GEtSKc!L*Tg!<EQg!JJ)dAc)cn!KI1@!PAPHXF3)h)$'a=Muf1G!LY!c!J(RI!?"I^>latQ+V=_\!>ugq)$'c&!<iK)$TS6P+D(HU3<>-@3<A2s!G/'!3B7rX!<E;_!<E4c!BU;_PQ:pg!=LmgghLEm!]^:A!BC2Y7qMTf3B7rX!>tqV!<J>a+aa<R!@`\,!F?WE)]KXq!L*W#!<F'G!>tp&!<iK)O9%?Bm"POPX91H`NWD-@XCc%^[fJKL)$'cs"%g-f.?"9L)&WI%.1$$>!E]@'4:qSpPQ:pg!=Lmg/7nGT3<>-@3<>@;AaC'j3>hhu&WQku!<J>a)9`0`#QYN:*t](c#QYO\!uhgQ!L*Vh!W`<a&HN.;!q?A8]!DD<PQ>V%!L*Ur!<JDc>latj!<iK)O9%WJj9B1K#XJKO!C6aV#%ak>5sZ@h!V$At!=8cU'*/+O*@WGE@l,V8!L*U2!<I!;!>1Rt!?i&C!=c+4!L*U*!>1_#FlWc.PQ?aE!LX!-km[@p!L*Tg!<J8_5lnV'AZPu"!=M0o]E`#T!^QjI!C6ba#%d-%5sZ@h!Po)D!?8ZQ!L*V]!<KQ;1arG+495I3Y5nq1.2)^_)'(.T!L*U=!<JDc"T\Xc!C6bA*bC!15lh?Z!Se`-e-82>NWDEH_uaM/%m`K!!<FXQ!=8e3!pp!h!>un,.05Y6"T^G:.00I6!K[<_ZsuhC!W`=d!L!Nb#lk-^"'Ie_!rW3#ZN1)k!PJR9!L*Vm!s&Fe!NcG)X90mL!tbQu!NcA'fbeDE%.O]+PQ@<Z!<JDc"T\W3E<2j?ALqg%.KOOb#A)s#E<2(#E<2"'AL)88)$'b8<g57/!W2s1_#[D6[!,(BPQ:pg!IG\];-*%?!D*<=+]/9)!<iK1(Ju'@"VLi5!L*U@!<J>a;:GYEYQ4b*!L*Tg!<J2]E<5D-AXisE!KI2#!UKhuU]tgY)$'bl!ZT5h!<JDc)Za(^;,L/';%Whn!F5^,PQ:pg!K[>%!Se`-j9BT)NWF,#Zit$"%rlS,!<H'$!>top#SR4>=g%iL!Eg':!<JDcDug!&!E%>J;6U'%!QY9S!?hK.!I+VgGnE&B&HOlmPQ:pg!=NlJe,a.)#&s[(!HA.)"D*N`EH)is!=9kL!ATZ:!>3-Q.fhX2X8tTf!L*Uu!<JDc"T\Xa!HA.i04c,C!KI2#!UPgIA\8.cE>\cX!A]cC3rtQHm/d:h#Q\)L!>5E9!L*U:!ElT,&HMoZ@6jo"!Em'#+'D_IPQ=#M!L*Ve!<E4c!<iK).KOOR+D'U<E<2(#E<5-V!G/'!EH)is!<EH,aU#Z`BG")BPQ>%j!L*Tg!<J8_E<2j=A`O&8!KI2#!Mfj0ghLhK)$'b0Y5o49!IIs8!=/^'Paqgs;,I@Y!MBGo!L*W;!<E4c!Or13!L*W#!W`=d!QY<C!L*Tg!<ERJ!Q5+PoE'"5NWF,#e3.C8jT0@@)$'b8aoMeLoE?R-=TOZd@>"gc?;UaM!>5E1!L*Uu!<J;`!<E3`!<E]2$OJuX"$qbEi<*4+EFIf-_6j:EPQ@lg!<JDcV#p`!PQ@<W!L-e1.1lT-3=,^m.07*i&cjE^PQB;:!<J>a3QqR+#QZY7-bU$>!L*Uj!<JDc"T\W3E<4i"AW-k6!KI2#!V?V.ZikAg)$'aeY5q2q!IHO-!I4\p0s:UL!<JDc6NI4P!SmkZ.7rm=!>-cb!<E3%PQ:pg!K[>%!UKl!*,u">!HA.a#A(gWEH)is!<J>a8[MFt?9&&&%k$`G0`dL>2$#G8!C6_eHT;B5#QZY?Y5pWa!KmILHi]H4J,oZOPQAH#!UKn10ei]S&MYGQ!<ELp!W<;r"Tahg"T\W3E<4i!Ac)dQ!KI2#!TY84bURUP)$'a=IRO8L+9;KDOoZH5![4`J!<E4a!@`s00s:Ta!<IO-#lt;40`dL>QiR3gPQ?aM!@^V,]E&TnYQ4b*JJSa2(@_G,PQ:pg!K[>%!Rrc6KEuPuNWF,#_uXH1CN4>3!<FW@m(<?2M$U<d!<FXQ!BC/]Oo[:b!KmIDPc4Za?7>oo$6(Dp!L*W@%06Ko!<iK)$ZQ33+D&b%E<2(#E<2"%ATVp3)$'aeY5pWa!KmI<Hi]B23W-2a!F@2U]a@dh!<JDc@f^us.00I6!@7aqY5p'Q!IHO-!=/]T!L*U=!<JDc]`nK<PQ:pg!K[>%!N]mEKEuPuNWF,#U]k=_MZIg;)$'cs$VAif&HR4r.05Y6m0!G=8^'[JTE6&]!<JDcjT>N48W4,k!IG\5!L*Vu"9BrCoZmOM!IG\5!L*V]"9AOf!<iK).KOP=HY&-<E<2(#E<2$S!G*g%E>\cX!=/_R"RH:FV$A^UPQ<?:0s:Ta!<IO-#lt;41"=JL+#,JNPQ>_(!L*V]#QZAGm(<?2.BigR!@b2Q#lt'R0aRjd!@ah?!?Wa>!=/]T.@C2U]E/+u!<iK)O9'>%ZiXg?#&sYOE<3GE!G.2pE<2(#E<4k@!G206EH)is!<JDc"T_a-0`_<<!F_K"!Ta=_=m6?L!OOsl@0/.a!KmItm*u+;#Q\@:"^tP:5NHcd=]sO1!EfF2;#sO_!Elc=!KI1X!UOr?XJGqp;&KB8!L!Pt!s'jS!BC/]Oo[:b!KmIDP]?e2.08f=&cjE^PQB\E!<JDc"T\Xc!HA.i\H-9#"*"@%!HA/,ecB@[EcH(:!<FXQ!AOTe8^'[J!IHg5!F@2Udf^U=!<JDc,ln=?!=eZ)!L*W;"T\XN.2aS=!<E3M8c3]C!IG\5!L*U5!<JDc"T\Xc!HA.!cN.U1#]Tm*!HA.Y_#\,KIW9?F!<M-]8_dYr!IHO-!IHg=!F@2Uo*#a-.05Y6QiR4:8aO(j&HR4r.05Y6TE,&o#QZBV!>5D^!L*Uj!<JDc"T\Xc!HA.);e:UfE<2(#E<3-QA`Qa/E>\cXOU\Jp#lt'R0aRjd!@^ti.4G:^!H8&?PQAQ'!AUbY#lt'R3=,]l!AW*L!?X$N!L*Tg!<EH,0r+t$)_hAX!W)s"!L*Tg!<ERJ!Sk0cAb6%D!KI2#!MiS(gdQ4&)$'ae'c@%2M#e\I.05S43M[&aPQ:pg!F@2UcitF<!<JDc_Z9ce8]4mH!IG\5!L*W;!s&F/.01l;K*Amh!L*Ub!<JDc"T\W3E<6!j!G1U%E<2(#E<1_^A]/t9E>\cX.B`b4!<Mio0mj"b!BIMd!L*Uu!<JDcUB1HFY5pWa!KmI<Hi]B23W,QO!F@2UYQ5[l!<JDcFTEp_eD:3<!IG\5!L*VH"T\Xg!<iK)NWF,#oRd0UKEuPu$ZQ4>K)oPZ"E=I&!HA.YdfF%([fLJg)$'a=A[)7:.<2!^]E/+u!Moet!L*Tg!<J8_E<4Rj!G-oiE<2(#E<3/n!G01rEH)is!Jpo^!=8c-HSGg-#QZ@TPQ:pg!L*Tg!<FYNENE5QKEuPuNWF,#e@YfnjG*bUE>\cXoI(e1_#ubiPk+oQ3EG2E3<>?Fp]1BrPQC@\!<JDc"T\W3E<4ipA\8.c!KI2#!W6qKS2YG-)$'aeLB3'6+TZpE+TViL.I[EY.00I6!<iK)$ZQ4>ZiOb9#B9d)!HA.Q3G##H!HE)s!<E5^!OrF:%fcU5ZN1)k!IXtLPQ>n-!L*V%!RV@6!U19N"f285!>,?s!Moet!L*Tg!<FYN0q8AXHnbY^!AOTpASa(U)$'a=Oo["j#9eHqJI`>^r1*j#!L*U0!<JDc"T\W30`dLCAc)cf!KI18!Mfs3r!"l1)$'aE+9;M%T)g#G#m$1i+lik/k5d@>!L*V%!<JDcD#j[%!<iK)NWCj8liLaG0`d:80`gVAAY]Mb0c9umN1U+mW=K:9OoZ`e#6Btg.3'LY!>,o5r*g6=PQ>Fu!L*Uu!>2O:!<EE*#!GtG!so\cV6g7(PQC.P!<JDcjT,A_PQBS@!V%!5JK1p7!L*Tg!<FYN0rtRjX910XNWCj8KEu/M"u.hM!<E4H&ZH*DG6%^N<"TE;PQ>n-$*O@I!<J>a&W?f0Y5nY)!L*Tg!<JDc"T\W30`gnNAaBUU!KI18!Rq<bPQEQo)$'a=Y5og="T\l0)=.GI)&WI>!@%X$!>5D>!L*W(!W`V2!<E3%OoZ/J"p"u1#m$7k"T\Xg!<iK).KM9J"D-X!0`d:80`fK$A`O(N!KI18!UKl!X9:74)$'c6U]DR""fVk1#QY5<41kX.!WeMdjT,A_OoYm=!XZ(3!<E4c!<iK)$S_[p"_I$)0`d:80`e)%!G1$j0ejOH!<H"'6j^'u!<EM1!<E3%OoZ0e"T\l0#uhuQ#m$7k"T\W0!=@ik)[QNGPQ:pg!=LU_r-;lO#;H7>!AOW)!G/Xm!AQ;H!<E3MK`M2TOoYkW$*XF2!<J>a#t,*(!<E3%PQ:pg!K[=:!K71nHnbY^!AOVVScNEh"Yh_L!<LRPY5nq1r.b:p&J5$L!>4u,)\E)OOoYkW$*XF2!=>q1!<E4a!>4r-!=/]4Une#5#mgV<!=8dk!<iM:!\a3K#m$7k"T\W30`e'RAc)cf!KI18!Mfj0ghJPu)$'a=aT:<#!<JDc"T\W30`f4f!G1m)0`d:80`_\oXCa1A)$'aER/m<h!KmHqoE>7$!=8dk!<iMJ8fn?G!=/]4_ZLMP#m$7kErc<+!<iK)$S_\;OTB%["u-.=!AOVn"D+)h0ejOH!<I$D6j^'u!<E4c!<iK)$S_[P"(ehB0`d:80``h:r&6>b)$'d0!e(.V!L*V%!<JDc"T\Xc!AOW)H=c.B0`_Y:!RuF,oE$`JNWCj8oRCGrdfD0X)$'cS!_+U>!KmHqj9G^K!?&!-!<HL5!<JDcVuZo"PQ?C=!Q,!Y#lt'k!AslaY5nY)!KmHqoE>7$!=;^I#mgV<!=8dk!C-YdPQ@]b!Pe^K!=8dk!@7aQ8Z_@]+iKiN*si5S#QY54PQ<H=!L*WS!W`N+!=b^.!<JDc"T\W35lp$NA^g`H!KI1H!TXJsMuu@3)$'aM+9;K\Y5nY)!C-Z/!E9(K.@L8Db_6&uPQ:pg!L*Tg!<EQo!Rq<bS,knVNWDEHoESs7"@5<k!<E58!O`%a.@L8ljPp9BK`Pc7!\".V)$'c&!<iK)HQ`\5P5uO%!L*Te!Jq9dd1;'R#lk0g!gs+\!Yl$(!nFUX!L*V]!s&Fe!M';n!L*VM!s'!RA]/ZkPQ<'2i<4<9!<INb#lt;4&HS*s)Z]u(!<iK)$TS6X#A*f<3<>-@3<A1FAL'8r)$'a=O9*<%!<K8&&HNUc&HMos!Ta@`\J2.HknKO,!L*Tg!<J8_3<AIIAUHK=NWD-@]E`#L"$$CB!BC29#A*8.!BE.X!<Jl$Y5nq1!KmJ/UqZpRY5o49!KmI4S:L\AGnD23G6%^VEJ4J,RfNPS!OVq/!L*Tg!<FYN3MZ^fHoV4f!BC1V!bIl+3<>-@3<=d<A]t?=3>hhu)6X&I!<IPH#.Y0lY5o49!IHO-!I58+)0Z)^!AFNl!IGt-+g:tJ!=9kL!=]tS!<JDc.fg5"!<Ee:!<E358X'c(!KmI$gjB->!>,n]!<Ee:!<E3%X8rn6&[29:!>uaU!?&*B!<E4c!<iK)O9%?Be1YB\3<>-@3<AK,!G/nH3B7rX!N?+'!?hIEOoZGJ+g1nq!<IHP+VAo!!M]]/!>,?s!I+VN!!B>)YQAsAZN1)k!@7aIPQ;d*!L*U"!O3B,!T=U3$NZIm"T\Xg!<iK)$S_ZuA^$A>0`d:80`d48AZQ(j0c9um!>kh<&X<@t)'Q0a!<E4c!<iKI-OgpoPQ;L"!B^A`!L*Tr!<JDc"T\Xc!AOV>#%a;/0`d:80`g&3Ab60]0c9umYmRZ8&HO$g!<E3T#pB>6!E]@-!!Qf`!tj#bq#\C=!<JDceH,aPPQB#1!<JDc`<$&@PQ:pg!=LmgCh;r63<>-@3<<r-S-CtSNWD-@S-EQ+#!"[]!<FXS!N?,D),D+n)6a,B!P&l#!RV)8(BKa$"T\W33<B$^Ac)cn!KI1@!LsC+g]oi")$'a=H;stHPQ:pg!=LmgoE8a4"??K4!BKcTAV:=L!KI1@!PAVJ]E^GW)$'aW2?BKZ!L*U2!?"JamK!n#X8sI^!IH7-!L*V(!<JDc"T\W33<@>,Ac)cn!KI1@!JC\hX9:OD)$'a=(Nf`j+9;K\Y5nY)!IGsr!=/]D!NZ;F#pCZ*)$,s&HN=/3!<iK)$TS6P"D-p&3<>-@3<@X]!G.d83B7rX!<N#t!<FXQ!?hIm'*/+7PQ;^(#QOm^!MZn$!L*W0!<E4c!Q>'?!L*Vu!<EKulpUq\)[QNGPQ:pg!K[="!V?V.j9HP'NWC!uN!!Xm"rS9r!<E4a!=?u'!O3*<!<E3%OoYm%\H*#@!<E4h%WTl"R1fUc!<iK)O9$4"PQk^[#8mOM)$,s+A_`FL)$,`u)$-N<AX!66)&WGU!KmHiUsoDo8-&_t8bBXr!?2sa!<JDcCB4P<!\HRkZN1)k!JLOT!L*V5!<JDcFTDLu.D5`_PQA`(!<JDc"T\Xa!Drl6AV:=d!KI1X!K7+lX9MO!)$'aU!4`L].BigR!Vm*R!@]b,!<E3EGnDJE&HO<]PQ:pg!=Ma*PQGF7"]5;\!Drm)"D,4M;,J23!>1Lr!<E4a!?&NO!KmI,]E/+u!G__,!ZM^P!L*Vm!s&Fb!<E56!\Y9+!L*U8!SIcgq%&Su!L*Tg!<J8_;$"o+!G-oi;#u[X;$!HsAc0[O;,J23!<INr)6!tI!<E3%PQ;^(!L*Tg!<J2];#u?W!G/>7;#uaZ;$#1u!G*6J!KI1X!R([XS<a1Q;&KB8W=2qj#8mPhYn&iTY5nq1!II*e!=/]dPaqgs3B7*G!BE.\3?\EM+ZTRf!LNlg!=/]d)\N03!L*V%!<JDc"T\W3;$"<4ALp[ZNWDuX]EDf)#>kM^!DrmI!G-of;,J23!BI=a#lt(%!SIo:!=/]d]Jpun3<>?FJ,oZOPQ:pg!=Ma*KXChlr!-("NWDuX`#3.a"]8,7!<E3Qa8uBq?6;0>!IIBm!F@be)]Ld<!L*W+!<EQ."b?^I!^-ierNcM*PQ?I@!<JDcr<!'$PQCFZ!<INr&HS*sK`M2TOoZ`U![4cK!<E4a!AQtsYQ4b*Yn`,s_#]*.0s:Ta!<J>a3K.JL#QZZ>"<0&r!L*Tg!<ER2!Sdokr!-@*NWE8`,\>a5=]lUC!<M?a]`\?bR/tP5KE_IA!<iK)$X!Ms!G206=TON`=TQ/>AaH`(=]lUC!<LaPPl^sePQ:pg!@e+Q_uaM?#$Cs7=TQGBA]+XQ!KI1`!PAYKKEkX_)$'bsMZL*a+c-I*Oo["b##cHQ!<JDc/HI#u!<E4SGTS(P!IHO-!F?oM!L*V@!<E4c!?2%?PQ:pg!@e+QS7uPn"'GYb!EfHa*G*GE=]lUC!AUbY&HMoZ3@Ot7!RV;1<$*hL!II*M!F@J]]E3"+Pl^uN!BU;_Oo[$("TahgWrW5%Oo[;e!\pn[!<E4c!<iK)$X!MC"D.3,=TON`=TO0YAV:4i=W%5@&Kh)T)2\Fq!JG\>)&WI%.1$$>!<iK)?5WdB!YPMO!L*U8!<JDc"T\Xa!EfH)#\Aqs=TON`=TRjmA`SXJ=]lUC!AUbY&HMoq!BKcU!=/]\<$/(I0`_O\0rk<o0`_<>!VcZr!KmI4N+;sR!NQ5%!L*Tg!<J2]=TSH\!G*6R!KI1`!V?\0U]jn()$'amY5oLA!KmJg%u^TVY5o49!IIBe!=/]l!L*U*!BCrV0f^HZ3B=;E!<E4c!<iK)$X!Lp94cn@!EfG`!EfHAaT5tk"BekF!<MNh+$i0n71hg?G6%^f<$=7&PQ>_($igG;4c'3-"-iuKZN1)k!VHNq!L*WP!s&Fe!TaCa!KmI$e>E<bYQ4b*!L*Tg!<EQo!Gl>s"[N0L!C6aF"(eP<5sZ@h!>0Dk)(cdF!<JDco`>.38Yf/p)&!#O)]KXq!L*WH!<E4c!<iK)$UFg;#A&i!5lluH5loI>AX!6^5oB\()6X&I!<INj#ltV=)3gZm*uPpsPQ:pg!Lj)j)&jM4!<JDceH#[OPQ:pg!@e+9r5o%OKEsjENWDEHUtbu^_u`4j)$'a=GnGT0)0Z)^),qas!L*Um!<IO%#lt;4.I7-Y.4G:^!H8&?PQ:pg!K[=J!PASIX91`h$UFg+"_I<-5lluH5loa^A_[JU5oB\(T``46!<E4a!?mC(.B`aY!<JDcJ,oZOPQA`(!V$XNklo0>!KmI$e>E<bYQ4b*!L*U8!=9kL!>2L9!<E4a!?$gu!L*Tg!<JDc"T\W35lnX#!G.2p5lluH5lp>4!G/nH5sZ@h!?nWI#lt'R.1$#8!?pe3+!Dd.GnD23G6%^^8VC.W)&!#OEuPtt!L*V`!<E4c!<iK).KMi"+D'U=5lluH5loI=AZQ/'5oB\()6X&I!<INjkmd_"!?%,m!?W0s!Lj)j)$p9Dbl`j0!=9kL!=;^+&J;5J!<E4c!<WAe&ZGfq%.P&8!!*h3ZN1)k!<iK)O9$d2Ch7uC!KI10!Gl=p.05G0.08K7AW-jC.2`-e#p96L&P;%B!>/93&bueNYlY6Ee,^X'&HS*s"T\W0!>0`!&HMos!IXtLD#k4LPQ>=r!L*Tg!<J8_.05Y;AUGp-NWCR0g]M-["t:u=!<M]n8`Vf2&QAcC&Jl#c]FH"q&HS*sBE<r#&]k^F*W\A(!<JDcDug.C!JCQiZN1)k!PJL7!L*Vm!<E4c!NcA'!L*Tg!<JDc"T\Xg!<iK)$W-q@AXo%e;#u[X;#uUXAZQ)5;&KB8!I#]X!<JDcN<0-^""5Z3!L*VE!W`=d!<iK)$W-qh!bJ/4;#u[X;$!0lA_[Mf;&KB8!NZ;N!?l_#+Y,GO+UK7l!?!Eh&[;Nj!?hK.!GDLj!]BcZ\K#At!BC1F!HeDDPQ:pg!K[=Z!NZE8*)Q_E;$!a$ATUcMNWDuX`!'`MaoP@:)$'au<g56l!IGD=W=0NKG;0,F)*&!>3>hj^!It1O!L*U(!<J;`!<E3`!<E4c!<iK)NWDuXPQYP;;#q&%!L*^ulip;fNWDuXUk/VYS7tht)$'a=RfV1Ce,hY7!<E3/!!*D%ZN1)k!JLOT!L*V5!<JDcFTI%24Rj8V$NZIm"T\W3.06LSAY]GX!KI10!JC_ij9@%^)$'a=bQ/:V!KmI$S-B9Z!<E3`!<F@I!<E3G&cj-VPQ=bb!L*Tg!<EQW!V?S-linm>NWCR0ZijsQ"t:u=!<E4BnH9.!%M?(>!T_6$*t](cPQ>Fu!L*To!<JDc?i^:k!?otb!<JDc,67uK!Jpi@ZN1A(X=OAY'*/,.&ci:>PQ:pg!KI0u!TXGrj9HP'NWC!uS-EQ+"W80q!<E4a!V$BD!XZ(3!<N!6>58T+)?H!%#t,*(!<E3(!!h$U#sHrCh#\29!g^1o!L*WH!W`=d!SmeX!L*W8!W`=b!>.^3YQ4b*!L*Tg!<ER:!Gl?>!au+i!FZ"f"(eP<@::#S!>2+.&HMoZ)$p<L!>/9Q&J5&.!<iK)#QYOF"VLhJ!L*U(!<JDco`5'oPQ:pg!=N<:m'?_(ZiXY:NWEPhg]qDT#%:pX!<Gbm][$Tj8UgU>S,r_U!PJX;+g1nY!<INr#lt;4+T[f."T\Xg!<iK)NWEPhZit$2#%7Om!FZ#)#%d_T!F]CS!<MNh+1Vb&!I58#&U+6V&QAcC.iT'$!L*U2!=9kL!>2L9#lt'i!?$gu!L*VX!<E4c!Mol!!L*Tg!<ER:!L*^uFC>31!FZ#Yf)]HQBjkEf!<GJCr3cV<8P._*!@^;<8O3B()*n:f!<iK)PQ:pg!K[=j!JCVfN!Ebl.KNt2"_EVt@0)Ah@0)<YA[L1m@::#S!C9b^ciF``##m;p`;pSP5lm2N`;ou?OT>I`!B^A`!L*Tg!<ER:!W3+4loJPUNWEPh]WD3GN!3Wu)$'cg!_+=6!L*Tg!<ER:!NZQ<r!-X2NWEPhKXChlN+-4()$'a=W<%MM!<JDc"T\W3@0+mF!G206@0)Ah@0*/rAb6:;@2T(H!=u[@!<JDcYQ4bj<h)&[5m8,lr:0k:a8nR-PQ@N[!T=VbnH+7H!KmHq6kQX(!<E4c!<iK)O9&bj`4#bYX92l3NWEPhKSokB`5r$g@2T(HW=CH[&HS$q+likWY5oLA!L*Tg!<J>a1#rS\!jMb,+T[f."T\W3@0%ojlipl!NWEPhPY5TS'4G;e!<E5+!C>3:6*L@j!<JDc"T\Xc!FZ$$Iq=QD@0)Ah@0*_oAX$\5@2T(HaUPES+TVUj8I5EE;)nZ?!Eldr!?lgk5ll<E5lm2N"TaD])\E)OPQ:pg!=N<:U]G')#@RXn!FZ#YH=`W8!F]CS!<E5T!Lj)j%0-Gqq#\"2!<JDcXTAM(PQ@T^!<JDcSH8i&'TE.`$.0LhPQ:pg!=M0ooESso1-kr$!C6a>#\E'$5sZ@h!AUbY#luao!<Fo@K`NV'PQ>V%!L*Tg!<FYN6+dD5S-D7[NWDEH,\>a55sZ@h!@b2Q!<MO(+"8W>HTBIW!F@2U.<-ZH!WeMd,67h0!F5^,Oo[;e!\pn[!<E3V&T[u;!<iK)$UFfH#A'\35lluH5lpT\ARn(m)$'a=5lgue495H`PQ:pg!KI1H!Mfd.HpIdn!C6baaoQ(t#!kNm!<EKL!<E3BfaGn,!IG[j+aFY3TE,W*&IAFF+\gnsM#gUBSHGPf'a[$`[/g;m!S%;R!L*W0"9AOf!Q>0B)6X&i!ULXF)&Xm,!AOTU?5Wb]R/u+G]E/+u!R1ZH!L*Tg!<J8_M#dXI#A'D0M#dX;!JpgXj9B0@M#iG6)$'c;"\FAK)'KXo!S%>m+TVV.!Mp,(!B^A`+\@>g)'KXo!?E+&!<JDcN<0+]HQ`tEYQ4b*!L*Tg!<ERb!<MNgA]2.\M#dX=!JpgXliLbZ#DiH^NWFt;!R(d[U]uYVM#eIp!P&Zd!Mp$K!L*Tg!<ERb!<K8)Ac)di!<J2]M#dWfA^'E?M#iG6)$'a=CS_C>!L*Tg!<J2]M#dXQJcTGQ#)N?]NWFt;!R([Xj;j'XM#eIp!<J>akmKm&YQ4b*+g1nq!ULXF+X&SD!BC/]?6K>\$mE9(!L*VM!s&Eb+TVUj+V>m%!<E3-R/n8.!s+Ve"T\W3M#dXq!G206M#dX;!JpgXXNCQTKER,4M#eIp!<LXMh#RNWPQ:pg!K[>=!<L\'AZPuj!<J2]M#dYDNWE_("Gm/9!>tn=q$:t5]E/+u!UTmg!L*Tg!<J8_M#dYT"_Ha"M#dX;!JpgX]WD3GN!5%=M#eIp!SI^]!<E3%OoZ/B!KmI$e1q&h!<iK)?3pYO!tkV@!L*Tg!<ERb!<Ju!Ac)di!<J2]M#dX9@V,I-M#iG6)$'a=C\7r6!L*Tg!<ERb!<EU?]EF&l!KI2;!<Mg!AY]Kd!Jpgp!<F(q!JFMl)&!#O)]KXq!L*W`!s)%')4Up4PQB57!<J>a+[dKX!<E3%PQ:pg!=O_b!Q5+P]EF&l!KI2;!<L\5Ab>'bM#iG6)$'a]SH4CF)'KXo!NcPF+TVV.!S%DU!L*Tg!<ERb!<KPdA[DMq!<J2]M#dY4FCisKM#iG6)$'aE44=53!s+Ve"T\W3M#dY$"_IT:M#dX;!JpgXKY@IuoRD\uM#eIp!<GE[!<E4c!<iK)O9(1=!Sl!%A`O)Q!<ERb!<M!%!G03\!JpgXNWFt;!Sd]ebd.>,!Jpgp!<K/,cN0dAj9G^M!Pe^:!B_M+$(1gb"M=d:PQ:pg!=O_b!OO@gr!/&Z!KI2;!<JtsA[HE5!Jpgp!<E5b!Q>'?!L*Tg!<J8_M#dY4HY&]OM#dVbM#dY4HY'hmM#dX;!JpgX[&3q9PZ`hDM#eIp!N?=U!Q=1&5p9:AhZ4lLY5nY)!KmI<Hi]B23R$:[!F@2U4_Puf!L*W&!<F(A!?hLALB/J7)$,m$.@_F[?5Wb_)]8YWPQ?aH!=>.pRfT#`!L*WP!W`=d!<iK)NWFt;!L.5.I#.k)NWFt;!Sih=AaC"c!Jpgp!<E4a!U0bU&[29:!?k%9mf>`PLB/J?+TViL+nu0Q!?hK.!<iK)$]+lbPWi[V#DiH^NWFt;!PHGRA`UT,M#iG6)$'a=A\A*F!L*Tg!<J2]M#dY4)eGNDM#dX;!JpgXr)71Vo`9mMM#eIp!<J>ad1/PfYQ4b*5tTSF!>.mpX=+ZX8ZWU<=\5,@&Re8l\,d1U8_e.p@=/(f$$#P?j9G^M!A+<aY5nq1!KmI$KE_I?!?oqo3@k1[!L*V(!<JDcgB.HWPQB\F!Or:G!>,?s!Q,!?!IGt%+g:tJ!=>.pO9;Qd!L*W+"9AOd!C?>]!=/]dliS=i3<=C;3@T.Q!@`"rX=XI;!@7aqY5q2q!KmI<Muu)D!DrjuPQ=ke!L*W3!W`=b!=?C?!L*W["T\XN)%daj!<E3%PQ:pgr,>2Ph"(OU)gMGbOo]jXXT9FT!I8ql0`_<<!J(91,QS/OH$NPg/pV_,`7Y0:H!04I!I4\RE<1'J!I9>Z!KI2#!S!,1A_\qYE>\cX+g1o<!<J>a.=<jAXR?0Ur.b:p0ei]S&MYGQ!<F>FkQ6]0!L*V@!Wg[cN</Pj=V:]9aT<3DZN1)k!@7aIPQ;d*!L*U"!Kd\G!PoTJ"Tahg"T\Xg!<iK)$Q/u8"D,4K)$(*_!Mfs3o\9Hb!KI0u!K7+loEQ6O)$'aEGJr\G#mjYn"UPK7!=9'1baeb@$*XF2!<`B'`<;m@!<JDcAH;gr!F5^,PQ=bb!L*Tg!<EQ_!TXGrS,k>FNWCj8S-EQ+"Yh_L!<E5E!QG3Z$)@S&)$,s&"T\Wd!<E4c!<iK)$S_\;"(fCS0`d:80`ddIA^go=0c9um&MO4dOUlUQ!<INj&HN.<)&\hC)pCVLPQ;3oM&rJoOTaVQ$)@S&&HS*s@fZf7!lY;Y"M:u@!L*W8!<E4c!R1WG!L*W(!<N!'Pl\,oi>hr`!<iK)$UFgc#A*6)5lluH5llWEA`O%]5oB\(!IGsr&NBdl!NcA'!<J;`!<Ee9!=8eFgArB.&HS*s,67g#&Y/q'PQ<H=!L*Tg!<EQo!L*e"glVV'!KI1H!SdcgoEITI)$'a]V#_/?:_<^?!L*Tg!<EQo!Mfp2lio`VNWDEHm'?_(Utbu:5oB\(!BCIV!jN%^!>-3Q!<E3%PQ?jH!<JDc"T\Xa!C6b1#%`Gn5lluH5lnn*A]t9C5oB\(!M0=C%ClrLHSHZEGmQ2SG6%aB+XSWe.68pU1arn`)$,s&"T^%^.1$$%#q5n>!K-sZ#lk.A"!M+3!l+onZN1)k!L3Zd!L*VE!<E4c!JLOTaUoN/(4cji"<.pR!L*Uj!<JDc"T\Xa!@\$pAXirR!KI10!?>Ze.4H,8!>2L9#lt'i!?$7cOo_Nhr3HD)?4d2=PQ<!0!L*W0!W`<a&HN1\!<E5&!>,?\)\E)OPQ<05!L*VE!s&F,6m2Rn!<E4c!<iK)NWCR0U]tD3""=82!@\&n#A(gW.4H,8!>2L9&HMoq!P&W_!s&Z.&HOQd&HS*sBE8-u!<iK)$Rl+P!bL^&.05G0.07?gA]t9+.2`-e&[)3A!<J>a)12I6+bYFJ!F??=1D0^#!L*Tg!<EQW!PASIr!+YONWCR0Uk/VYg]f2V)$'a=WWE&!!>.oaV?%Qn!?Vmc!IGsr).3IW!L*Tg!<J2].07?fAZPt_!KI10!UKr#S,k&f)$'cS$:5=*!KmJg#L!8N#QYOd!>5DF!L*Vs!<E3,!>ub5&^pa]PQ>=r!L*Tg!<EQW!UKu$oE$HBNWCR0e1YBd]E'H1)$'aMU]D&.!KmI$bQ@kO!>-3Q!>,>5OoZ`u"TahgGQ@i0!VcZr!B^qp"on\3"K/R,$*O@1!TZ'Z#mgV<!=8dk!<iK)PQ:pg!=L%OX9N7[#9a,.!?hJs#\E'$+X%^(!Gr/M!<JDc%0=Qe')<D2!L*Tg!<FYN+l!<6j9Hh/NWC:(S-3EQ"sG--!<EM1!<E4kL&iA&R1B=8!=8dk!<iK)495H`PQ:pg!K[=*!V?M+j9Hh/NWC:(oEJm>#9b6.!<L"BY5nY)Mub",#m"lD#m$7k=9/R*!8k*`!L*VM"9AOf!K@3_!L*V="9AOf!<iK).KN]E#A&Po=TOTb=TS."AK4hRNWE8`S-EQ+#$G(H!<K_3.5:j3<i"(CM$u*T0f][U!AOV>!C["iPQ:pg!=N$2]EVs63`uKD!EfH!#A*f;=]lUC!Mof"#lt'k!JLXW!L*Tg!<ER2!V?M+bj#43!KI1`!V?S-]E_SB)$'cS#J:'l!BF2VciGR]<p\'3.7&Od0f]9!!J:CRblSLY.05Y6"T\W3=TQ_LAc)d9!KI1`!JC\hX9;[/)$'a='K#n?B;kq5.9<6[.05S40n]`3HT<5M?7>mUPQ>_(!L*Tg!<ER2!M!k8r!-@*NWE8`S<a1e]EMG@)$'a=PQ=bb_&f0KknSad!L*Tg!<ER2!Rq-]FBJX)!EfH)\cHC?"'JbE!<Fp\!US&3.>%X?0`_<>!?2%?PQ@le!<JDc"T\W3=TR#*AaBV(!KI1`!UPgIA\8.K=W%5@!U0Ukj9G^K!>2[B!KmI$j9L;<YlOk3!L*Tg!<J8_=TNVUN!!2`$X!LPATV&UNWE8`XF4[@L]LX])$'c3"W*u]!@`X%)_h?oPQCO[!<J;`!<E3`!<ET/!3`^0$&elcq$7:-XO@1V#nm=?!L*VE!<E4c!<iK).KNDR"D-X!;#uaZ;$"$,AV:=d!=Ma*Zijr^;#r-I;5=G.j9JN_NWDuXKEu.Z#>n>9!<F?EPje_,%)E"F!L,4!$8GTBAdLIuXMY&F!L*U2!>/hp#6>E;jMh34!KmI$r#Pm'!@%UGPQ:pg!=Ma*`!'^o;#u[X;#umcAb6+&;&KB85pECi!=8di!D0p*6!s^*!L*Tg!<ER*!R0g0Ac)d1!KI1X!UKl!Zis<()$'a=UB(GtM$0^W_&q>L$NL2VMmEEjY5nY)jP'\W#mgWq!?$Or).3IO_&ms])Y"(6PQ:je"98X/\H<.$D2A:OZiL2l!M'Ap!L*VM"T\Xg!K@6`!KmI$6lE30!<E4c!<iK)$UFf`"D.3.5liG96(A'hHpIdn!C6aF"(h*05sZ@h!L-e!)>OI;HRT7%?5Wd/"VLhR!KmI$6lE30!<F(A!?hIEOoZ_Z"p''"#m"?M!M'E-!>tp$!?"9CYQ4b*!L*Tg!<J8_5lme:!G/>75lluH5lo17A]+a<5oB\(km0l1DCGU5+UJ/T!?%^8)]8YWPQ@Ta!<JDc"T\Xc!C6bI*G);S5lluH5lnn*A]t9C5oB\(!=/]TliS=Y.04]+.2d=1!N?B)#oNc.!<iKS)]8YWPQ>V%!L*Tg!<EQo!W3%2/3s;s!C6ba"(dDn5lluH5llYG!G/(T!C9!h!<F(A!>,>5OoZ_b""CDS)$'aLR0X*"PQBD;!<JDc"T\W35llWBAc)d!!KI1H!Ls1%r-:Ro)$'a=?'PEkM$U3aJI3P$OoZHM!ZA3C!<E4c!<iK)NWDEHN!3dG#XJKO!C6afScNEh"[PEl!<E4JW<NY0?5Wco!ZN!X!L*U2!>-FT!?&'A!<E4a!?q(=!L*V(!<JDch#[TXOoZFg)6a,B!<JDc"T\Xa!C6ba7V/Y'5lluH5lmL>!G1%]5sZ@h!JLOnYlb"-PQ>=r!L*Tg!<EQo!N]mEoE%;ZNWDEHU]k=_MZH+0)$'aUdK(3d!IGsr!=/]DP_9&Z)&WG\!>tp&!MBGo!L*U(!<J>a)+5@H!<E3=Y5oLA!IGsr!=/]D]KdPV)$(!D)4LXG)$'c&!DNRqOoZFg)6a,B!?&'A)$'bb+UJ/T!?&ha!?W0s!=/]DdfCC*!<JDcO9#@_OoZHM!ZA3C!<E4a!?"9CYQ4b*#lju<T!JFuPQ>n-!L*V%!<JDcAHCHrA]Y(['EOF!<<3,b!<iK)$R#P@"D+*;+T[Z*+T\)9A`O(>!KI1(!K7+loEQN_)$'cc$W@',!B^A`!L*Tg!<EQO!W3.5oE$0:NWC:(S-NW\#9b6.!<EM\!<E5.%j))a!KmI$j;S,a!@n0S!!IrWL]]4lJ@#=XPQBkH!<JDch#RNWPQB;8!<JDc"T\WR!FbU*A`O))!KI1h!Ls@*X9E$@)$'a=OT>I`d0hH*#m%+.&IBV+&[;b@!>,>=`<;_4#lt'k!?2%?Oo\EJ!L*VM!s&Fe!<iK)O9&bjbQh^,@0)Ah@0+j^AX!7)@2T(H!AFfdM#o1.$0_u(!>,>UGnC>`PQ<'2!C-Yl!AFN\!C-Yl!L*V0!JLXg!=8c^$&nrdPQ?15Yng9K!mqDWPQ:pg!KI1h!Se`-j9K)o$Xj(3JcTH\#@RXn!FZ#I!bI<$@::#S!<J;`!<E4a!U1!Q#6Btg&W?emBE\D;OoZH]#BR-N!=8dk!M';n!L*Tg!<J8_@0*1P!G/>7@0)Ah@0+S%AZWHD@::#S!LXD#!>tn=HQ`t%#QYeDPQ:pgK]E.U)&YG[&K1?E)^tdgPQB#1!=<l\)$,s&o`5'oPQ:pg!@e+Y]WD3GX9E#5NWEPh[+bUme1Y6=)$'b0RK6:PM#dX"&Wm7uPQ?sL!<JDc"T\WR!FaI]AV:=t!KI1h!N^]\KXChh@2T(H<$*Q?$NUM6.<?FW!<JDc,loHu!>tnm3[("X!=/]T!L*V(!<JDc"T\W3@0-9qAc)dA!KI1h!M#>SA_^$h@2T(H!Ls0*!<Fq^L]RUA!NQ8&.68WB57($5!\"/7!HS8BOT>I`!B^A`YQ>F<;#um^I/sA5!<iK)NWEPhgiR,/"(;4j!FZ#!6"P]T@0)Gj@0)laAZQ&D!KI1h!R-c/AX#hr@2T(H!C-ZW8X][r%[8WO$^q+D!jm.PHVm'0PQ?R@!<JDcK)ku^!!;ZmFd]Q:!L*U"!<JDc%06Jl!<E4c!<iK)$W-qp#A*6&;#uaZ;$!0iAK4PJNWDuXS-EQ+##S58!<E4;!<Edt!<FpK"Kqh4!BCeo!>u##3OE9Q3<9/F!>>J7PQ;^(\JgV3d1P%H$NL:^!YM+/RButqPQ?aE!<JDcK`M2TPQ?15;-'L>!>/1.&Q-LP&cki1PQ@lh!OVs!!@\$MPQ:pg!=O/R,\?lYGl`p+GlauMAXimKGo6V`!O)UL!<FpY!<E3%Oo[T(#<T0k!@\&6!<iK)$[Dd>ZN4X]#'g5!!I=%<!G-Y(!KI2+!Rq<bPQlDY)$'aE+9;Kd;$#&J!KmI4j9G^M!IFi=BA!^p8QMX&8HFtT;1o,SHW`W8Oo]!Uj8gEO!D*<V!<iK)HP&i'";1_I!L*U:!<J;`!<E3`!<H>(][$Tj=`L8=K^o-EPQ@<X!<JDc0ED3=!<iK)O9'V-bUR2*"aL-/!I4_$*bC#3!I8r.!<N!,<hog8+fPK(8HG%V>lf3jq$,Lo!L*Tg!<J2]GldgFAZQ&\!KI2+!L*^uN(J;?)$'a=Oo`Z3e,i4G!<E3%Oo\/(!_KTs!<E4c!<iK)$[Dcc"D)\#!KI2+!Q5"MjD0$d)$'b8%^]FXO9$:t!<JDc[0-L2PQC7S!Dun1cN+VTEH&:f!<JDcVucu#PQ:pg!=O/RFCfQ>!KI2+!UKu$jG3h^Go6V`BfiuR!>0%6!PJPnM?*aB!Pe^:8QMVh)8H7l8HAjV!It1O!L*Tg!<FYNH)(UTI!G`#Gla]EATW1uNWFD+S<EtbghM+[)$'bH;4QeM_$OgVZs+D0BOPTUPQCO\!D->i[K-t;8_i_7#tY:t8HF/]8HG%V"T_1qS2LsN"X-J8nc:.e8HG%VAH;gr!<iK)$[Dd.FCfQ>!KI2+!Q;PMAW5FGH$L8.!F_;q][$Tj@<''b]KlR_!RLlK=]V'U!>/IS_ZROQ!L*V@!Wh?e0+B'*PQ;^(!L*Tg!<ERR!SkctATW1u.KOhMaT5t#Gl`p+GlbiJA^$qNH$L8.!D0["UsK.I%LEqC8HF/U8NRk/!<JDc"T\W3Gla]AAc)dY!KI2+!RuF,SF6K(Go6V`!>3BT!Dun)>8^:X_ZROQ!L*W;!<E`3!==Uh!=>q1!<EM2!<E3%PQ:jeq&C!O%`o.^!!*h*ZN1)k!Gqi<PQ>=r!L*Uj!<JDc"T\WR!?l8jj9Hh/NWC:(S-EQ+"X,$,!<EKubg$4iN,g!H#lt;4M%9WO!@7c7*j#IJ#2p!t8^,H\!=]tS!<JDc)Z]u(!<iK)$R#P8!bL/M!?hK(!?hKN"D,4M+X%^(!=@Wa!<E?(!\NX=[^,u8PQ:pg!=MI"X9N8.!_EEQ!D*=Q#A&hr8P'd#!=9kL!>-1M!<J>a)8$$U!@n0o.G=e'!?l_#+U&GY+TX>AK`M4=!EB0"*\m0n\H2er!<iK)$V:A`!bEoS!KI1P!Mfs3r!#_a)$'a=HP%\-IMjj@PQ>.m!KdB`!<INj&HR5-)$,s&"T]L)!?hIEPQ:pg!@e+A_uaM'#Y>&W!D*=a"D)+88JqO00s:Ta!<IO-fa\%05m[RV!<iK)PQ:pg!=MI"j;hgu1._M,!D*=9l2bIl!_Gs$!<E4-0`a!pCDd/;!J:CR$31+K"I-4n&Kh)T)6X&A!<FG`!<JDc"T\Xg!<iK)$R#QC#A*6)+T[T(+T_3?A\8'f!KI1(!JC_iC`sr>!<E5+!LXAtTbhP((9%N>PQ:je"TSO`JH>k:!S+d`!<JDcc+=#X!L*W(])i#<"e#J&"l'4]#Q^n.W<IkST`t5p!L*Uj!V?OBR0C,)\HP%)"f/=&Ym$Qs\HP\!"X]W@\HTMI3k5F<SH5u!RK9r&g]RYB!<iK)#Q^n.W<IkST`t5poE?S0"ec)#PQ;3o!L*WPciF0@"Zi=\PS!qCq#mApT`nK8#E]&gH`712!<GFdYm'b#3Lg8X"lohI`!3IMoE?S0"h=fI"Zj0toO>'/RK9r&9_8K8R0C,)\HP%)"dBT"PQ;^(!ILdLOT>JJ!O2h#!BHYRYm'1l3Q)-,"Tahg3s"sW-CG%2"ec)\T`rZ2!<IQC"JH!m"]iPHOTGQJ!DigM"TXr"aTK'gC8i/W!i[,j!RV\9*Q\ioaU4^]Ta;sS$Afab(p3o("5*^["UsW'_$GT/(FcU#W=]Z7#e:3A4P9i<kmL@f*q:/""=&a4YnbpnM#i/BOWNV]!hB@C"T\Xg!SoO4PQNqq!iZ6p!h'.h!qZS_!h'.`!j&X-!C-[Z!gEjKe,l<FMul#h!hf\fT)gt%!hfYr5QRhcPQNqq!iZ6p!h'.h!qZS_!h'.`!piV^5QRP[j8h9j!hfYr5QRhcPQNqq!iZ6p!h'.h!qZS_!h'.`!n;8lPQ@=*!M$Lt3Re,0!hf[a!N?.m".94Z!MKSE4omnLT`UG^3Re,(!q`)c3Re,(!gEpMe,l<F!C-[b!WeMdeKt=X!BJX2T`U/S3Re,(!WbOeW</:d3Re,0!hf[a!N?.m".94Z!MKSe]`A.u!Q?DePQs4u!hfYr5QRhcPQNqq!iZ6p!h'.h!qZS_!h'.`!pml,!C-[Z!WeMdDug!(!<iK)$g@ruKSokB%-\'!NWJAN!ShF$`4l?;$0_a6!<J^t!F4+UW</apRK9AhoE1K_RK9)`P_B,=5QRP[PQa(s!hfYrPQA`0!<IP8!Z;#(!MKPq5QRhc!C=F&Yl^m+RK9Ypb_6&u?C:iq!ILLAaT2F*!N?-Z0`dF<Yl`DV!FDH$!<JDcN=l6m:'m<iOTLsPR0*<!!<GFdR0!CS!MKPq5QRhcU]WX<#H7cu!h'.h!mI&5!C-[b!WeMd`<H@:!h'.h!fUUi5QRhcU]WX<#H7b*PQ@=!!<GFdR0&W/!BJX2R0)/@3Re+u!WeMdoaV"e"(fs`W</apRK9AhoE1K_RK9)`[.FA"5QRP[!L*W@#6F2:!G0a^R0'H0A^gdL!mEi>e,l$>!L*V=%KQSq!N?-r"(gNuW</apRK9AhoI^/0!N?,$PQBSJ!<JDc"TcFGV?-Un!Rr.3#m)g^!KmK2$(M%t#Q`$R_$L:e$,Hqa#s\&3_$Rpa=mW'f_$L,l!P&NI$(:n2$1sYe!KI2k#m%C7A[DoW$+U?[!<E3d!N?I&"(gNuW</apRK9AhoNVE]!S&%gUc2l7!iZ6c"(fs`W</Ts!G0a^W<2]OA^gd\!hf[a!N?.m".94Z!MKRZ630=PT`X9UA^gdT!kd@jA^gdT!WbOeW<**b!S[_XT`UY`W<2_Z!<GFdW</jtA`O)q!WeMdN<fQL#A)BdT`P6[!N?-b"(fs`W</apRK9AhoE1K_RK9)`UrWQ;5QRP[j8iiA!hfYrPQA`1!Mfg/j9MXcT`UY`W<1SA!<GFdW</jtA`O)q!WeMdr?hV+<j]sL0f`:!J,q[s4D!"D3B:-IaT4*sPQB#D!<GFdT`X9UA^gdT!gEk"e,l<F!C-[b!WeMdh&HFrPQ:pg!@e-7$04uq`!,B3!KI3F#m',B!G1&]!U0pT#oNaE!=/_Z",R([r(V_DX<2$7aoR>#M#p`5e,_!!PQBkV!?>\#!gs+K#A)BdR0&KPRK8fXPTp3n!Pej>PQbXJ!hf\fT)iNQ!hfYr5QRhc!L*W#"Tb"mRK9)`SF$=X5QRP[j8iiA!hfYrPQC.h!Vlase7A@U!IKA!aT2F*!JplJ&HS*sfDu#K"(gNuW</apRK9Ah`0p]-5QRhcU]Y2h#H7cu!h'.h!o-!@5QRhcU]Y2h#H7cu!h'.h!rOeS5QRhcU]Y2h#H7cu!h'.h!p$?^!C-[b!i,p0j9MXcZs.+3"K;Hr!h'.h!h>AR!C-[b!WeMdSI,Au5QRhcU]Y2h#H7cu!h'.h!j%%U!C-[b!i,p0j9MXcT`UY`W</#s!L*VM(BKa*A^gdT!WbOeW</:dA^gd\!WeMd]bgd/!bKj_T`XkY!G0a^T`P6[!N?,$PQAr0!TX8me,l<FMumS?!hf\fT)iNQ!hfYrPQ@ll!PAJFe,l$>j9K8G!gs+;A^gdL!iuK8e,l$>!L*Vu&ci"u!N?-jZiO`+W</apRK9AhoE1K_RK9)`N:HuMPQC7V!N?*#XR?0=YlRnt\,coH!ER]=$,HXCS0/-[!ESir!=@-S<n'GBf`>-\\cE*<PQ@<b!M"@FS6:sU!C-[R!k]1X7%"+=!h'.X!fS]35QR8S!L*W#!<E4c!<iM?#m**faU&#7!<EH,_$Rpa5J3Zj_$Rpa=o;.5$,Hp4]HY/u_$O8/;8EP>NWHZs!P&N*!Po)T&HRmm\Hr;<=(R'@!P&NI#oNaEU]Y2h#H7cu!h'.h!kceZ!C-[b!i,p0j9MXcT`UY`YmIdW!L*V=!W`=d!<iK)$g@rubTCEG!U0mkNWJAN!L.A2g^33Okm84.!MKR`!N?.UTE,(C!N?-r"(gNuW</apRK9Ah`%_9X!N?-r"(gNuW<**b!L!ci8QMAQ!@^lHPck*:oH55Y;#pq'=^b?qXT9kb<oa\r!I4uc@<V_QBia;$.</CQ$#+ZcUko+$JH8gLH78lZ!VI91U]Y2h#H7cu!h'.h!ecC2R0&fXT`VS/OTLsPR0(%S!<GFdR0!DR!S%;R!C-[b!i,p0j9MXcT`UY`W</;[!L*W&#lt&l!N?-b"(fs`W</apRK9AhoE1K_RK9)`ZnMMG!MKRZ"_H0bT`P7Z!OWjIj;qm^!q?;U:1_oVnH&Fd#D!'[!L*VH#QXrk!N?-b"(fs`W</apRK9AhoE,,Y!W<H.j8iiA!hf[S!bKj_T`P6[!N?-b"(fs`W</apRK9AhoE1K_RK9)`UppF+PQA0!!OS$kA^gdL!h;)Ye,l$>bZ/6(!gs+SnH!4N!gs)jPQB;E!MhA[e,l$>m#;$We,l$>Pe$m,e,l$>XLnRFe,l$>!L*VE"9F2%!G0a^R0'J0!G0a^R0*"<A^gdL!WeMdqZm3'5QRhcPQPLH!iZ6p!h'.h!qZQqPQ@-Y!MKR`!N?.-IfVe8W</jtA`O)q!WeMdKan-J"(fs`W</apRK9AhoE1K_RK9)`r7(fKPQBSK!Mfg/j9MXcT`UY`W<2u9!C-[b!i,p0j9MXcT`UY`W<2]q!L*VS#lt&l!N?-jZiOaf!iZ6p!h'.h!qZS_!h'.`!h>/L!C-[Z!gEk"e,l<F!L*W8(]fRf+/o;b!KmJo!ot<:!`k7?T`P7Z!PJL7U]Y2h#H7cu!h'.h!kc,G!C-[b!i,p0j9MXc!L*V[$NU8n!MKSU!G0a^T`UG^AON3nljmYqT`P7Z!W<<*!L*Tg!<J8_km7BTJH9=%km7@ukm7BTJH9>(km7BN!U0mkS;mV]oIoG8km84.!P&]<!T_B(3UDV(A^gcA3EEN>!?ja0N&rHhPQCO`!<IPh!hf[p!_38?`@W%&!W`=d!K@rt!C-[Z!osAne,l<F]\W[#e,l<F!C-[b!WeMdP6M$gPQ:pg!=S,u!W7fUAIRf0!@e-7$2fY]AaBK_#m$%ekm7BT4(XA%!U0pT#oNaEjLG<)!Rq1-%d`N_A^gdL!q`>jA^gdL!fXqrA^gdL!WeMdn,rd)h>q1UT`UG`A^gdT!WbOeW<**b!QtfNU]Y2h#H7cu!h'.h!e_El5QRhcU]Y2h#H7cu!h'.h!fRHe5QRhc!L*V8$NU9m!<iK)$g@ruV"+OtZr?2q!KI3F#m'rsA[G(o$0_a6!<E4c!<iM?$)[gr`W=;r!?E,q#m%jK!\j]VOo`Z2N&LbC!Po'O&cofT!KmK"$)EddaU&#?!RV2T5lgul!QbYa#uAADaU&Cq_$L,COo`B*e-ld!!Po'COo`B*]McQP5La>^$,HpNlu0]H!@e,\$+UA2!Po)4Z2jud!P&L;gkYuBXH3In$+U?[!<E3d!KdH-T`J_pecCm7oXk397$.Q;7:elT%fqmq^^U;FPQ:pg!@e-7$'[njAEaC$NWJAN!SeT)gaq[rkm84.!UL>.e,n#-!C-[b!gEdue,lTNT`UY`W<2\o!L*WH&-2fr!<iK).KSc?`52Odj9OoU!KI3F#m%seA^'39km?S\)$'cs!EQSk!SJ"J!EOlt!=8cl!V$3W8S-BQnGrZT!RM/S!L*Tg!<J2]km7Bt:h>:bkm7BN!U0mkSEU&cN5Yh^$0_a6!<JkqRK<3eoE1K_RK9)`e4B[+!MKSU!G0a^T`P7Z!JgdX!L*Tg!<FYNkm<l@!G,g+#m$%ekm7C'D.WWZkm?S\)$'a=5QSCuPQbXJ!hf[[#A)BdT`P7Z!O)t5!L*Tg!<ESm#m&8r!G-B;#m$%ekm7Bt,%^\E!U0pT#oNaE3K4'(J,qYr)$'auRK5_@M?,_<[)i>'!L*Vh#QXsj!<iK).KSc?UuqbiKEp`J!=S,u!MnlZAIRf0!KI3F#m#]<A^#l0km?S\)$'c6"8MuY#O)Dc!h'.h!gJ'55QRhc!L*W`#Q^G"A^gdL!e^hje,l$>N!!Y@!gs)jPQB5B!MKR`!N?.m".94Z!MKSeN<'&F!MKRZ"_H0bT`P7Z!Q>QM!C-[b!i,p0j9MXcT`UY`W</k>!L*W>%fqUjA^gdT!n:mp7%j\ST)iLkT`P7Z!ItFV!L*Tg!<J2]km7CO<+TV)#m$%ekm7C_C1XKi!U0pT#oNaER0&fXaUQ0H!C-[Z!osAne,l<Fljm[W!hf[S!bKj_T`P6[!N?,$PQCOf!<JDc"T\W3km7C7:M&#Vkm7BN!U0mkUq6Y=glMR$$0_a6!<E4=!MKSU!G0a^T`U/SA^gdT!WeMdRh5[cf`>[6!gs,N-tUm0R0(#_A^gdL!g*PQ!LX#-a8q\1%flt;Oo_6XoT9.TPQAr4!<JDc"T\Xc!U0mkZlN^gkm7BN!U0mkPfWr;Ue'_Vkm84.!Po25!N?.u'`gQ#W</jtA`O)q!hf[a!N?.M9*(7Xr<!'$PQ:pg!=S,u!VG4LA^gbF#m$%ekm7C_XoW*m)<hIl#oNaE!V-6lW</jtA`O)q!hf[a!N?-r`rQ3+!N?,$PQ?CF!MKR`!N?.m".94Z!MKRRSH/aV!MKPqPQA9+!<JDc"T\W3km7COBOqV:#m$%ekm7BDdfF$m8*L?E#oNaEljlS8!hfYr5QRhcPQPLH!iZ5%PQC.X!<JDc"T\W3km7C?g];!I"6g*mNWJAN!Na<BA`R.]$0_a6!<JkqFf>H7".94Z!MKSejoGKJ!MKRZ"_H0bT`UG`A^gdT!WbOeW<**b!K@<bPQPLH!iZ6p!h'.h!qZS_!h'.`!o/e:!C-[Z!gEk"e,l<FMumS?!hfYrPQBMB!PI7iA^gdT!WbOeW</Ts!G0a^W</apRK9AhoE1K_RK9)`S>cMi5QRP[PQbXJ!hfYrPQ?sZ!<JDc"T\W3km7BD`;sQ2"6g*mNWJAN!N`U.Ac+[T$0_a6!<Jkqc2jmGr+uI"!N?-r"(gNuW<**b!Up^&!L*Tg!<ESm#m$:'!G0a]km7BN!U0mkg^n&p2X(P4#oNaE!SIJSW</jtA`O)q!hf[a!N?.e3<;AGW<**b!Vd-*!L*Tg!<ESm#m's/AIRf0!KI3F#m&h%A^ofBkm?S\)$'c&".oVD!iZ6p!h'.h!qZS_!h'.`!lQqs5QRP[!L*WV%06Ko!<iK)$g@ruKHOh7km7BN!U0mkr&A8p\H1q$km84.!Mff`j9MXcT`UY`W<1;F!<GFdW<**b!O*7=!L*Tg!<FYNkm=Gp!G,g+#m$%ekm7BL=(UHs!U0pT#oNaE!C-[:!L*b!e,l<FPQtdL!hfYrPQB\W!UL>.e,l<F!C-[b!gEdue,lTN!L*VP%06Ko!<iK)$g@rur**a.JcY*B!KI3F#m&!;!G1n*km?S\)$'a=PQ:pgbV%HI_$T16%3*+i!<J>a_$T1_!A+ob_$Rpa!`8t!Oo`Z2[)`7KOo`r:ZiL2j!SIdd!?lgk_$R1NM?1O"_$Rpa5Kk+`$,HpN`0LG?#m$+g\Hr;I$(:n2$(R=_!KI2k#m&hT!G0d!!P&NI#oNaEq$U7$DCL\K<j]78.@C3;]MBuM!EQSL!AOV>!Q,KM!L*Tg!<FYNkm=HS!G,g+#ltFu#m%-j!G0a]km7BN!U0mkbeO6je0O8bkm84.!<FGHfa6^?A^gdT!pgG/e,l<FMumS?!hfYrPQB,8!L*[te,lTNT`UY`W<2\oR0&fXT`Vmr!<JDcPl^sePQ:pg!K[?H#m's>AaBK_#m$%ekm7BT0kIF*km?S\)$'ck"I]@b!j#T,5QRP[PQbXJ!hf[S!bKj_T`P7Z!Q,9G!L*Tg!<FYNkm<k]ARt$3!KI3F#m&8k!G/W3km?S\)$'c&#A)BdnI#@_!N?-b"(fs`W<**b!O*%7oUc.qe,l<F!C-[b!gEdue,lTNT`UY`W<2\oR0&fXT`XR3!L*V@(BL32RK9AhoE1K_RK9)``1?u15QRP[PQbXJ!hf[[#A)BdT`P6[!N?,$PQ?jR!<JDc"T\W3km7C7VZCAY!U0mkNWJAN!MnBLA^jN?$0_a6!<E4<!MKSU!G0a^T`UG`A^gdT!WeMdn-&iW#A)BdT`P6[!N?-b"(fs`W</apRK9AhoE1K_RK9)`U_AjlRK8fXr#dGW!KdH5T`L8W<n*fD.05Y6o*,5h!h'.h!lRS05QRhcU]Y2h#H7cu!h'.h!fY_3!C-[b!WeMdi"5tjPQ?aW!<JDc"T\W3km7Bd6=p'"km7BN!U0mkKVni^UpgBh$0_a6!<E4BRf`\R"]i"$!==kiRK8NSK\uk3PQ@UJ!<JDc"T\W3km7BL:h=b5#m$%ekm7CWn,[*j*9ddo#oNaEOTf=7#E](M"]gReOTgjN<oaFH"T\l0M$8G6RK86KoJ;=-<jW)\OTee(#E](M"]i:>!KdNdPQ@<Z!<JDc"T\Xc!U0mkZtX+L"mH<o.KSc?ZtX+L"mH<oNWJAN!N_%WAYd9Gkm?S\)$'au<oaG3$ipV7M$8G6RK86KU`5-o<jW)\OTee(#E](M"]hGc!KdPJ"]j[fOTbcM!UU9r!KdB`!<GFdJH^l6<jW)\!L*V]!W`=d!<iK)$g@ruPT"+Tkm7BN!U0mkZliqMK`UEEkm84.!KdQ4!Q55*!g*Xe`-@CJOTeeH"d&rh#Q]bcJH_JCM$8hMM$6qe#:T\<!It7QOTedE$'>CR"]j[fOTbak!Jps\PQB;=!<EH,M$8G6RK86KjIlU2"]hu8.?Od7`!;D+!L*Tg!<JDc"T\Xc!U0mklsaQ("mH<o.KSc?lsaQ("mH<oNWJAN!VEJpAW/8+$0_a6!<I1@KIGdeOTeeH"d&rh#Q]bcJH_JCM$9D9M$6qe#:T\<!OW47!L*Tg!<J8_km7BL5@s`rkm7BN!U0mk`.A#$KQZMckm84.!O3)7`!;D+OTed=;NV-F"]j[fOTbak!Jps\PQA`,!<JDc"T\WR!U0p'Z2nNi#jDWrNWJAN!L0_fAc+aV$0_a6!<J#\<jW+:$BYKm`!;D+OTeeX4-9[IPQBSA!<EH,M$8G6RK86Kr2g!V"]hu8.05Y6kQ:jB"]hu8.?Od7`!;D+OTee0V?)e_OTeeH"d&rh#Q]bcJH_JCM$:QE!<JDcr<*-%PQ:pg!@e-7$&j.@quu<k!KI3F#m$!0AYdcUkm?S\)$'c#"]kQ?!Vm%a"]j[fOTbak!Jpu2"e#IK"ha+$!L*V8!W`=d!<iM?#m*s)!KmK*$%tnOOo`r:ZiShd)$'a]Hi_%i_$O8G])f_Sgtr-i!Po)Y$,Hp4X=D$m_$O8'S,pG4!=QFE!P&N*!Po)4/cgt5\Hr;TAS'Xu\I#eQ)$'c#"UsGqOTbak!Jpu2"e#IK"f0<BM$6qe#:Yc=<l>6*!WeMdJ-#`PPQ:pg!=S,u!OVCuAT[/C!KI3F#m$9g!G0bgkm?S\)$'c#"UsGqOTbak!Jpu2"e#IK"iN?V"]hu8.05Y6"T\Xg!<iK)$g@ruN'(Znkm7BN!U0mkbTpcDnH%k\km84.!KdQ*!Q55*!g*Xer6#,'"d&shj9:YL!=/^_"b?iG!Jq!PDZQ('n,i[lPQ:pg!KI3F#m%Da!G.2nkm7BN!U0mkPj\Wa]U&Z`$0_a6!<I`TRK3`=E/=a!Zj/%B"]iPHOTLXK<kM\""d&shj9:YL!L*Vu!WdiURK86KS5+nE<jW)\OTee(#E](M"]k7ROTgjN<oaFH"T\l0M$8G6RK86KUo"0L"]hu8.?Od7`!;D+OTee83KXK-"]j[fOTbcM!K@0^M$6r8/Lc5S(Pr<P"d&sh[%.4(kR/"(OTbcM!R1`J!L*Tg!<ESm#m&iK!G-B;#m$%ekm7C'VZCB$X9%Plkm84.!KdPc!PIh$OTgjN<oaFH"T\l0M$8G6RK86KXLJ:f"]hu8.?Od7`!;D+OTeeXRfSWTOTeeH"d&rhPQC.Q!KdOdUqm(o"d&shj9:YL!=/^_"b?iG!JpuE$AepeZj/%B"]iPHOTGQJ!Jh'`!L*Tg!<FYNkm=-kAW-fW#m$%ekm7CO(M2r0km?S\)$'a=#Q]JaJH_JCM$8jc!Jpt\Zj/%B"]iPHOTLXK<n-I:OTbcM!UpKu!L*Tg!<J8_km7BLn,[+u"mH<oNWJAN!K?UNA_aHikm?S\)$'c+"]iPHOTLXK<eR1JOTgjN<oaFH"TahgfE_KY#Q]bcJH_JCM$9DtM$6qe#:Yc=<l>6*!WeMdO9,F`PQ:pg!@e-7$&kY\AW-fW#m$%ekm7C'0P-L,!U0pT#oNaE!=/_R$\8JM!Jpu].u=F1Zj/%B"]iPHOTGQJ!T4%\!=/^_"b?iG!JpuU<f$u\Zj/%B"]iPHOTLXK<qPPUOTgjN<oaFH"T\l0M$8G6RK86KXM=jn"]hu8.?Od7`!;D+OTee(mK&FROTeeH"d&rhPQ?:D!<JDcSaZX\kmAZo)lXU`$XfY0knO5`!<iK)O9+SP!T[!eKEp`J!KI3F#m&!2!G.KAkm?S\)$'c+!`kO)T`V1p<n(<P!iZ6%P^'//!L*Tg!<JDc"T\Xa!U0mk`81N+]E7=(!=S,u!Q<gqAb62k#m$%ekm7C'i;mN&Vuc,hkm84.!O2]7nIGZ*![l6W"K;G'PQ:pg!=S,u!Mmg<Ac)et#m$%ekm7C7:1^L\km?S\)$'a=q#QJR"9GJ'4FnTR(9n_XklcP>faFGRkn]Bhi=%5n)j(fU(FS/COVt,"<g4Ps!iZ6%e68gQW<-,UScPel!L*Tg!O2\D!<KG,-ZuBi!L*VML&h;UPQ@&+!<E4c!<iK).KSc?PeI00AEaC$NWJAN!URK#A_bZ6km?S\)$'cS!`k7?T`tOEaTA.;W<,Qj.05Y6"TbI[!?7^6!<JDcD#j[%!<iK)$g@ruS@8N1oE=Cb!KI3F#m%DSAXntckm?S\)$'bs8sB@U![.T-!P&8r>ld6g"2P&<!_387N(P1k![.T-!P&9%T)etW!QY9B!L*Tg!<ESm#m$R>!G206km7BN!U0mkZj^NQHKbb##oNaE!>gaT!<LR\&^_EZ&HS*s"T\Xc!U0mkXJ>l.bQ[5;!KI3F#m%C\AZQF,$0_a6!<Jl#RK9Anltc\f!N?@K!bKj_W<fR1A^gd\#Q^.j]fcAsPQ:pg!=S,u!OS*mAb;Dlkm7BN!U0mkbSOj'g]?XGkm84.!<JDc"TcFG_Z@[oU`[DZT`Mt9XC)JV_$L,COo`B*r42n<&cofT!KmK"$*9m&_$N>ZL]P<u_$O8OVua^@!=QFE!P&N*!Po)Li;it>!P&L;[!$$!KE8Ui\Hs,S!<L+>OU8\J!@`BsnHc51!?_+CnH]/Y!Jq-Le,]T5!Kd]L"p'kfR0h@lq$9Ik.05Y6h-pBcPQ:pg!=S,u!PI.fAIRf0!KI3F#m'+V!G/pb!U0pT#oNaEX9[M]e,lTTquUHZ!iZI!#atdn#fK.4PQBkN!<J>aq$?>V!<IOu$/#UC#Y+nE!L*VU?i^:m!<iK).KSc?N(dgTjT4TP!=S,u!K9]`%-\'!NWJAN!LtrWUoFI[$0_a6!<JGE!L3]8!m(eFXoW+`!g*`[(hM1uOTtoO!M*0j!C-[b#g<?]e,lTTX9W=d!iZG+PQA0)!R(UVe,lTTX9W=d!iZJ'!bKj_W<`Nh!Ne?_!L*Tg!<FYNkm@!&A]+`9#ltFu#m'[=AIRf0!KI3F#m')uA_[d[$0_a6!<N,9!T*q-!r3213b?eBR0S]#!G0a^R0S[XA^gdL#D?Pte,l$CUaTg(!gs;SJH9?3!gs;3=Cot`R0NbW!JMd"`)C6s!q?KmbQ2;)!q?KU^]A#r!q?JZ;J">ZnHRcEA^geO#5l"4A^geO"p'qhh0&gU#=eeDM$I)ZDSZM+#9Sd-M$F'E!LX2:2?B$Cm4&.!#oNaE!KmJO$.L7%Oo_6_KVec!Hi\d)XM+]WM$\_>!KmJO$1-.B!KmJW$+p<?PQBSk!R,b!e,kI4oYLW?e,kI4guncMe,kI4!L*V]A,u^q!<iK).KSc?]SHT"ghQ'[!KI3F#m$R6!G1o]!U0pT#oNaE!C-[j"GG2(A^gdL#0_Z"A^gdL"p'qhNDKWVPQ:pg!KI3F#m$jl!G0aakm7BN!U0mk]Lc\9NWJANkm84.!<J>ad0K;]!KmJ_"h\gUOo_fkKP:IM!P&BhRfNPS!L3`fX9W=d!iZJ'!bKj_W<f1'RK9Anj>d7*!Ms9,!L*Tg!<ESm#m'*%AIRf0!KI3F#m'D=!G1'0!U0pT#oNaEbQ9rW!iZI,#A)BdW<iD'A^gd\#Q^.jm8O)ePQ:pg!=S,u!NalRAaBWc#m$%ekm7Blf)]I$aT:W4!KI3F#m&PG!G/?Akm?S\)$'a=("!2t^&\7t!Vlr<iW0'T3Pbn#Oo`Z/Pd1;j6.Q+b#13X,!KdH*"p'qhKdd%r#atdn#dg<,!C-[b#g<?]7&^FmPQAH?!QbV!!KdH"#Q[0k_$KriA^gdt#_[2/e,mGl!L*V=:]UT]!<iK)$g@ruh!tJWe,ee?!@e-7$/G(PA_[=N#m$%ekm7BTfE#Qb9BccI#oNaE!?qQL"3^gXe,lTTX9W<)W<`Nh!KBhT!KmK""e65,Oo`Z.]Q!t8!RV(pfDu#9!SIYK,QX,1NBI:COo_Nee.i"I!O2mj.KN:i\H]kS%fnZkPQC/:!<JDc"T\W3km7Bl11^mY#m$%ekm7C/F_.r'!U0pT#oNaEX9VbT!iZJ'!bKj_W<f1'RK9An]Xn1FPQ?a[!OPp>e,lTT!C=F$Ym:@r%_2iGOo`B)UgX9iNWdH0!L*W;!W`=d!<iK).KSc?Uq-S<`4?!6#m$%ekm7BLbQ2;9=m67W#oNaEjQlnYe,nS2XRH7%e,kI3jM1e-e,kI3PYu)B!f70+K)oQ5!f7/`/S3E5M$N+[!G0a^M$M8Q!G0a^M$J^b!G0a^M$F'G!PM_=OU$I=OTL@EM$I)ZDSZM+#9Sd-M$F'E!LX2J])_qq!MKbbRfNOUXot^/!L*W+#QXsj!<iK)$g@rugt`!Bliu\\!KI3F#m$i(AXqBRkm?S\)$'a=244Z5e,]S9L'41STa$)LOTLpT!L*VM561eL!<iM?#m*[!aU&#7!<EH,_$S=1M?1O"_$RpaT`Mt9e1_m^_$L.Y#m**faU&#7!<EH,_$LP`!Po'COo`B*o]#tg#sYd`_$Rpa=fg!O_$L,M\Hr;I$(:n2$+t0WNWHZs!T]dPAV<pk$+U?[!<E3oJI&=j!KmJ?#h5LJ!IKq7km-_`7fb%>6+-mc#Liu#q$2`W!KmJ?#cn[?PQA0X!R(UVe,lTTX9W=d!iZJ'!bKj_W<f1'RK9Anm)K,-5QRhibQ;A*!iZG+PQB<4!<JDc"T\Xc!U0mkoGhGd"mH<oNWJAN!V@@Cg]?XG!=S,u!V@@Cj9+WQ!KI3F#m%,DA_bK1km?S\)$'cC#jMH$#i$6t5QRhibQ;A*!iZI,#A)BdW<`Nh!Snk!Ta7(fW<h:7!<GFdW<g]LA^gd\#cn8Be,lTTquUHZ!iZG+PQ@=3!<JDc"T\Xa!U0mkgg"F_$0_`sNWJAN!TZFUbj5Ap$0_a6!<E4a!P&R8XoSQd!J(HVnGrZR!Jq$9mf<HP!KdT)5QR#KR0LU(!<J>aTa&_C!KmJ_#4,FmPQ@U?!Jq#4!KdG7"p'(%#3c/>"qq"<e-@(P#)N?]Oo^sTZoJ/O!Mor#!L*Tg!<ESm#m%E%!G)](#m$%ekm7BTRK6uY'^5qg#oNaEquY=Je,lTTTa7(fW<h!^!C-[b#g<?]e,lTT!L*W(@KDEVA^geO#5!EHA^geO#-@:pA^geO"p'qhjZ!8APQ:pg!@e-7$-_T6AYa>1#m$%ekm7CW6Y2d#km?S\)$'cK"]hF7&HS$q_$0`K!C=^,aT]ciJcUu8_$'jd_$(^u"]iPHOTGQJ!Tb@'`$&^A!hff!Oo_NdUj<&-h?:(fYm,d\OTMKd!C-[b#5m]dA^gd\#1Q1Te,lTRU^gtc!iZC"T`J`S!iZCRPQ>@F!iZBWIq@+2W<V^W!G0a^W<V-hA^gd\#..$7e,lTRN8jqMe,lTR!L*W@$3:0l!<iK)$g@rur-Mu`km7A?!U0pgHY(t5km7BN!U0mke:2&j>j2RZ#oNaEquU0R!q?Vk#atdn#lNHY!C-[b#Q^.jod^'R"b-Q0#m$1iOU8+t!<J>aR0ie2!KmJW$+p?0#Y+nUS;%%dnHe@b!Gql-#Q[6j!q?Q,$TA+V#Q^.job@K.5q_s;q$)EOOTP%W!C-\U#38Hhe,o.E!L*WC!s&Fe!<iK)$g@rum!E:Pkm7BN!U0mkUt5WYPW7n6km84.!UOt=e,l$C[(ucSe,l$CZk[0%!gs;#=(Tk_R0NbU!MKaO>ld6_!iZD*PQ@=3!<J>aTa'kQ!<GJuW<S1`7fb%>5QQ]G!C-[J"p'qheHGuI#atdn#h54B!C-[b#g<?]e,lTTX9W=d!iZJ'!bKj_W<f1'RK9AnoHs[(!M(,0!L*Tg!<J8_km7B\(hLnpkm7BN!U0mkZs714Wr_Gkkm84.!V$Jb!N?A&^]=I$!N?@K!bKj_W<fR1A^gd\#lFa8e,lTTTa7(fW<h"?!<GFdW<`Nh!W<<*`#E:;!jMsjG\,A+Ym1,f!G0a^Ym(5n!Smt]!L*Tg!<FYNkm?F!Ac)_r#m$%ekm7C_$t[Z?!U0pT#oNaEeF*ELbaedV&#>!^A^$\GOTgtLAMfMQ!L*WH49>?]AONL'Ta7(fW<h!s!C-[b#g<?]7&^Hn#A$<&#lFa87&^FmPQ@-Q!<J>aJHt8q!<J>aM$Luk!<J>aOU&fH!KmJO#K4ph!KmJW#Ll]RPQBDJ!W3"1e,lTTTa7(fW<fSL!C-[b#Q^.jj\c*[Oo^CGN2?V)Hi`I;`)IiK#jDTqPQAI)!<JDc"T\Xa!U0mkKT?.FZi]Iu!KI3F#m&hg!G1>f!U0pT#oNaE!L*Tg!Po'D0`_<<!KdMt]E&$=!Po)Y$&/KA0Yn(3$!Hmf_$Rpa5E(^*_$Rpa=kq7&_$L,M\Hr;I$(:n2$,e"gNWHZs!VB&seAhU#$+U?[!<E4L!N?@K!bKj_W<fR1A^gd\#lFa8e,lTT!L*VE2Z_,(A^gd\#cn8Be,lTTquUHZ!iZI!#atdn#lH"MPQ?ag!<GLS",R5=#(ckQJHc.<!J(IQ6ifU!",R3_PQB,=!<JDc"T\W3km7BLiW3WW#3cEpNWJAN!UQujAX'4rkm?S\)$'a=,aeklaoMN/Xok@%Ta$)LOTLpT!L*VP&HMnJq$=56!KmJ7$,ka&M$Y%#!<IP0$1S9%PQBSY!<JDc"T\Xa!U0mkm#V6ZU^$&i!=S,u!UPmKAX$]h#m$%ekm7CO[/jj/CZu/i#oNaET`s?Td05pA!KmJO"b]qX6/D[:"ec*O!KdGO"TabeR0BZC!L*W0%frcB!G0a^M$MgIA^gd<#Md5uA^gd<#J?#sA^gd<#GbL6e,kI3!L*VP'ER!$A^gd\#,JO*A^gd\#,JX-A^gd\"p'qhbnC,Z@ip7.nH]/BOU:ghJI+::!S!S>++Xao#Q^.ja;Y-\Oob(Y`8CXsOob@aPV^tqIfY*,!L*Vh"T\Xg!<iK).KSc?bTUQ9[fP_"!KI3F#m&78A_a6ckm?S\)$'bh#:on,!<J>aM$N)C!C?D\OTtoO!RMM]!KmJo#1Vf:!C<"Q_$7^[JcUu8\H]SK%fpqVPQBl(!<JDc"T\WR!U0oT(hMJ'km7BN!U0mkeF3KMUibi-km84.!NZN;e,nS3quUHZ!iZI!#atdn#lN`a!C-[b#g<?]e,lTT!L*VE('+G$!N?@K!bKj_W<fR1A^gd\#lFa8e,lTT!L*VE-ij@5!<iK)NWJAN!W6VB]E7=(!KI3F#m%,l!G.e@!U0pT#oNaEYm2/_$3:/n<k/Ib#9UbeM#dXA!K@uu!L*Tg!<ESm#m$Q0AIRf0!@e-7$(P[?g]?XG!KI3F#m$9J!G04*!U0pT#oNaEbQ9iT!q?Gq#A)BdW<iD'A^gd\#Q^.jj]DNaOo_6^oEPD[!N??X#6BtgYm?:!!KmJo#h/o9Hi]'0JI%\FM$WaK!<GFdJI)2(!G0a^JI%Ko!G0a^JHu9A!Jq*KCh;)tM$W0<A^gd<#Q^.j^`NU,iW3W?!g*`##\DKeOU(O#!G0a^OU%CHA^gdD#Fnt/e,ka;!L*W(8-&aU!<iK).KSc?jM:k.`!#<2!KI3F#m%-R!G/?1km?S\)$'c&g];!9!jMq,,\>I,R0SrjA^gdL#6C%iKb+7cPQ:pg!=S,u!Q=F-AIRf0!@e-7$,l95A`SXJkm7BN!U0mkN*BlST)n0_km84.!SeZX!Rq20#1V3)A^gd\"gJ49q$$l)"]j,`Ym%ZA<r@"F!L*Vh'*50>A^gd\#lFa8e,lTTTa7(fW<hRO!<GFdW<g]LA^gd\#cn8B7&^Ii!bFd!#Q^.joh,;dPQ:pg!=S,u!T[6l%-\'!NWJAN!Q8V^K^Ss+$0_a6!<LCG[K4kZW<fR1A^gd\#lFa8e,lTTTa7(fW<f<4!<GFdW<g]LAONL'X9W=d!iZG+PQCG<!<JDc"T\W3km7Bd>@e6-#m$%ekm7C7)J.Dgkm?S\)$'c>a8msD!gs;CZN4Xe!gs:ph#V*:!gs:pliC\I!gs8oPQCG:!JD(se,l$CS4@/?!gs:`>@l:cR0W(*A^gdL#Q3N]A^gdL#6C%iPs59MOo^sToFM$h(81r+#(cl<!gs5nPQBkU!NZN;7&^Ii!bFd!#b_Nm!N?@Kg&V4>!N?@K!bFd!#Q^.jjW4Gr#atdn#_]D_!C-[b#g<?]7&^Hn#A)BdW<`Nh!SpZT!C?,TOU7OS+.3H"#Q^(hW<pL4!L*VM!s&Fe!<iK)$g@ruX?1!H#O)NqNWJAN!OS'lAZR$=$0_a6!<E4c!<iM?$.T'HJ-!;L%3*+i!<J>a_$RcC!=]YB_$L.*!Po)l)Sl__XHN\$$,Hp4Pk"jk$,HpN['TkM#luLV\I#eQRK:52glqg?NWHZs!R/7YAY^fd$+U?[!<I`W<h'AF%]kcn+,L8;!C-[R#Q[0kTa7`HA^gdT#Q[0kW<g]LA^gd\#Q^.jjW+B'#A)BdW<iD'A^gd\#b_Nm!N?@+T`G0Z!N?>*PQA!!!<Eu+#e:!;Oob@aZs&"e)$'a=H\i'n#Q^.ja=RDnPQ:pg!=S,u!LtBGe,ee?!KI3F#m%\,A^'cIkm?S\)$'a=*W_B,`'S%ZSH4iVoI4@qSH4iVm)T3=baecs"e8k0baecs"Tahgn.Pg'PQ:pg!@e-7$1.*]A[HF@#m$%ekm7BljoK%hH0GY"#oNaE!C>QEd0uEL7facq#(?T@#lt7($,I#NOo_NgUf7@\7^39)$%`2?!iZJ,495JqC1T5a"TabeR0BB_!C<"ST`kI]!It^^!KmJO$*:Q9M$Z-B!<GFdM$X3G!Kd\QQiR4RjoUqWR0eHGOTLXO!L*W["9AOf!<iK)$g@ruggjud!U0mkNWJAN!M#)LAaJ.Pkm?S\)$'a=4,s?8"ec*O!KdGO"doN)!N?)#PQA9C!<J>aTa0@q!C<RcW<\7b7fb%>Oo^CEN:$]I6'_P6#6C%iND9Mu!bFd!#cn8Be,lTTquUHZ!iZG+PQB#[!<JDc"T\W3km7CGS,m10km7BN!U0mkXPs7loO$hhkm84.!T`2??do.V#.3LnA^gd\#)"@8e,lTRUsT3Se,lTRN$)]]!iZCRQ2tRH!iZBW/nNN6W<U"o!G0a^W<NBf!VI*,bQ;A*!iZI,#A)BdW<iD'A^gd\#Q^.jSJD8(!bKj_W<f1'RK9AnbUEQX!N?>*PQA0(!QbN`!<E3d!RV)POoa5?]E/+s!T=6q!WeMdjZW\GPQ:pg!=S,u!T\t9AaBWc#m$%ekm7C'(M/8Z!U0pT#oNaE!JgcU$+p=r#tG"FXF^HpM$\_>!L*V@"9ANg!N?@K!bKj_W<fR1A^gd\#Q^.j^`WXYPQ:pg!=S,u!S!54A^gbF#luLVkm>k%!G/'!km7BN!U0mkUp'l2]W;.u$0_a6!<E3J!SIS&"e#H@b_6&u?GQdG!L*W0*ruD,!<iK).KSc?]Ll`Dkm7BN!U0mkPXoAu1[,51#oNaEZr^hg!m(V)$t[oiW<S=D!G0a^W<NBf!It:RTa7(fW<e/!!C-[b#g<?]e,lTTX9W=d!iZJ'!bKj_W<`Nh!JN]<XM+]WnHe@b!KmJ7$,ieDnH_)T!SluA+7TX$#Q[0kJI1C.A^p8OJI)@A!Neck!L*Tg!<FYNkm=/G!G0aakm7BN!U0mke:Rd5P[`k`km84.!N?6S!KdG_#Q[0kT`qO,!G0a^T`kH^!N?7@9P)]TW<E<e!It^^!L*Tg!Po'D=TQVN!^Qhf#Q_aJ_$N?%;S`Zu=Gd-q$,Hqa#sXqh_$Rpa=bJlQ#ltFE#m%RCRK:52`,bs>!P&L;r:L)%ljC90\Hs,S!S#HsFjpJ\#K/9,e,l$CN9C:Re,l$C]Ei)u!gs8oPQ@-]!<JDc"T\W3km7Cg'P.^;#m$%ekm7C_klG@kcN38:km84.!RqbI!Rq15#g@L(e,ka<oYLW?e,ka<guncMe,ka<S8Mof!g*cL-"YR-OU1SBA^gdD#di.`A^gdD#Q^.jbsh`-#atdn#inb^5QRhibQ;?DW<`Nh!Jh-b!KmJO#.1E3!C>!4Ta%1pJcUu8R0E\V!U)9>!L*Tg!<FYNkm>T'!G1$ekm7BN!U0mk]OPN3c2m/9km84.!NZN;e,nS3quUHZ!iZI!#atdn#lN3R!C-[b#g<?]e,lTTX9W=d!iZJ'!bKj_W<`Nh!OsQZ!L*Tg!<ESm#m'\f!G0c-km7BN!U0mklq_2oSH7s]km84.!?jr6q$=o<++Xao#Q^(hOU6u"!<J>aR0gMiJI+gI+T[f.p_a*h$!+G!!U0m[#Y+n=S5:<t#jDTqPQAH'!<JDc"T\WR!U0pW^&_g#!U0mkNWJAN!N]U=`4c9:$0_a6!<LCGAOOWFX9W=d!iZJ'!bKj_W<`Nh!Uq96!L*Tg!<ESm#m$jo!G)](#m$%ekm7Cg@qE"gkm?S\)$'c^!n.2"!iZI,#A)BdW<iD'A^gd\#b_Nm!N??p1'*U?LcGJ:PQ:pg!=S,u!N_RfAIRf0!@e-7$*9EnAXike#m$%ekm7CGZN4X]&a9Vd#oNaEe.V]\e,n;.S8Mof!f73D-"YR-M$O-H!OXlfTa7(fW<i,?!C-[b#g<?]7&^FmPQBke!<JDc"T\W3km7B\@q?)5#luLVkm<kiA_[=N#m$%ekm7C_MudM>J-"m@km84.!W3#I!Rq1m&"s8t!N?@kf`;+=!N?>*PQ@.0!<JDc"T\W3km7Bd5%X'bkm7BN!U0mkr*<n++6a*r#oNaE!<LRQ]G:O2!SI_-+TZrK#It'?PQ@T`!<GFdW<g]LA^gd\#cn8Be,lTTquUHZ!iZI!#atdn#ip+/5QRhi!L*VP%06JqL'!29M$AP4;1SoPOo^+<U`KQ$!VJ#F!L*Tg!<ESm#m#]pAIRf0!KI3F#m$PcAb;f"km?S\)$'c>#N5^5!iZJ'!bKj_W<f1'RK9AnbRFS<!N?@K!bKj_W<fR1A^gd\#lFa8e,lTTTa7(fW<f$K!<GFdW<g]LA^gd\#Q^.jN=Q'FXoTX7#jDTqOo^+?e;s_$#WMhcS5:<t#jDTqOo^+?oSrqQPQ?RE!MKdf!N?@S<rkPeW<g]LAONL'X9W=d!iZG+PQ@%%!<JDc"T\WR!U0pg87gQWkm7BN!U0mkUd/LEg&^FEkm84.!<GFdkl]-2A^gd\#cn8Be,lTT!L*Vu'EJ5"!N?@K!bKj_W<fR1A^gd\#lFa8e,lTTTa7(fW<gFV!C-[b#g<?]e,lTTX9W=d!iZJ'!bKj_W<f1'RK9Anj=LBt!N?>*PQ?at!R(UV7&^Hn#A)BdW<iD'A^gd\#b_Nm!N??hK`M3>!N?@K!bKj_W<`Nh!L4o2_$<I2.02a.!Po!A5QSt3r,lT3#0@+/%V;^DaTqIa!G-oiaTp=8AXitH#6C%im5b7KOo^+?SAG;`$!,R/!U0m[#Y+n=XM+]WnHe@b!KmJ7$*:Q9!L*VP/HGm:!<iK)NWJAN!Mh/UZi]Iu!KI3F#m%sPA^i['$0_a6!<E4c!<iM?#m)g^!KmKZ&"E\%#Q_aJoS*AU_$Rpa%3*+i!<J>a_$Q&H%2&]X#m$1i_$U$&SFci>!Po)Y$,Hp4bhrN<$,HpNlo)Zd!@e,\$+UA2!Po)DIfYQ1\Hr;<eH'6W6+I<4#oNaEbQ;A*!iZI,#A)BdW<iD'A^ge?#GDEl!N?@3)Z`2)W<g]LAONL'X9W=d!iZJ'!bKj_W<`Nh!K@osoX+^2e,lTR`%#?J!iZA)5QS+o!L*V8/-2FMRK9AnN8=R95QRhibQ;A*!iZI,#A)BdW<iD'A^gd\#b_Nm!N??pUB(B\!N?@K!bKj_W<`Nh!L4i0!L*Tg!<FYNkm<<L!G03k!U0mkNWJAN!L0ehAb;o%km?S\)$'cF+(`q'OUg1%!G0a^nHR3n!G0a^nHQogA^geO"p'qh^d8&&PQ:pg!@e-7$.N!ee9gEd!=S,u!Rt.]%-\'!NWJAN!R-N(AW01E$0_a6!<KQ;A@quK"Z0f'!oX@b6+-gY#Liu#nHXmO!L*W;3<9/D!T=3PVuZp^!U0cXU]CLZ!V$>PYQ4ch!PgSo!L*Tg!<ESm#m$8uA`NsX#m$%ekm7BT?=ho%km?S\)$'c3#f6VA#kW]L!C-[b#g<?]e,lTTX9W=d!iZJ'!bKj_W<f1'RK9AnS9P'"!N?>*PQ?k+!NZN;e,lTTquUHZ!iZI!#atdn#i$j05QRhi!L*W+%KQTp!<iK).KSc?biJk:P[iqa!=S,u!R0X+AIRf0!KI3F#m'CV!G.LT!U0pT#oNaEPcOo2!Rq1u&!WmkA^gdD#iq<QA^gdD#iq*KA^gdD#g<`he,ka<`+`f4!g*bAYQ8=b!g*`hPQ?b!!NZN;e,lTTquUHZ!iZI!#atdn#i(7;!C-[b#g<?]7&^Hn#A)BdW<`Nh!PKHR!KmJg#-<1QOo`)tKKT@!!PnuQ-im)B!LX)lOo_6[e8>:QrWB,'!L*W3'`e?"!<iK)O9+SP!K877bQ[5;!KI3F#m$i[!G1&I!U0pT#oNaEnHkWbW<g/$!<GFdW<g]LAONL'X9W<)W<iD'AONL'!L*W0!s&Fc!QbQ,o)SlT!RV,4-NTA2f`mD7!<J>ai<Ft!!<J>akm!A?!L*V@6ij7lJcUu8Ta(TaXoY4$!KmJ_#J:*=PQA9C!<JDc"T\W3km7CO&nML9#m$%ekm7COJcTH,)sI[n#oNaEjQlog!Rq2@#2I,tA^geO#.uO!e,o.EKI^W`!q?KMXT<"_!q?HqPQCO`!<J>aR0Jo4!<GKh!hfgl#(cl<!gs5nPQB#Z!<GFdW<g]LA^gd\#cn8Be,lTTquUHZ!iZI!#atdn#_X)s5QRhi!L*W0+TVV.!<iK).KSc?P`#QRlkAUi!KI3F#m'C`!G0KJ!U0pT#oNaE!C=^+d1$+BecXS1!KmKB#@%9qp&jOakm)e@OTOJH!C-\E#6C%ii!08`5QRhibQ;A*!iZI,#A)BdW<iD'A^gd\#b_Nm!N?@3\,cUq!N?>*PQAiQ!NZN;e,lTTquUHZ!iZI!#atdn#fO+O!L*W0('+H#!<iK)$g@ruU_ID$"6g*mNWJAN!PB[h`+\BAkm84.!MKcWW<hk+!<GFdW<g]LA^gd\#cn8Be,lTTquUHZ!iZG+PQCG)!<JDc"T\WR!U0p_Nr`hI!U0mkNWJAN!M%R=AX(18km?S\)$'a=5QT78bQ;A*!iZI,#A$<&#lFa87&^FmPQ@m+!JIuaA^gd<#iq*KA^gd<#g<`he,kI4`+`f4!f70`PQ@$Y!<JDc"T\Xa!U0mk]U8e3Zi]Iu!KI3F#m%sQAV>[:km?S\)$'a=PQ:pg_$L0?!<J>ad06n7!<J>ad0[/\!KmK:$+'^VHi_%i_$Phso]lOo$(N<!!Po)Y$,Hp4SA50A$,HpNb^]`1#ltFE#m%RCRK:52oG.If!P&L;gh^Q_GI\$j#oNaE!KmJG#eWV-H^P00#PeT/!@\&4!VluET)esYIXqcU#_E)>!r3'%Oob@`[,M)ePQCF^!<JDc"T\W3km7BLDIj7@#m$%ekm7B\joK&KDs7Sm#oNaEgbD\`OTkAHAMfMQeA_N#1m%qBPQAH+!<JDc"T\W3km7BDiW3V4km7BN!U0mkr8drj[*Sj<$0_a6!<MEg3:%#%nHDs`dfCon"]g:7.05S4JHjok!<GK`!Jq#;#(cl<!eCOVOo^+<S07ot!SA+f!L*Tg!<J2]km7BD$>%unkm7BN!U0mkoY(?;P\'(ckm84.!MKdf!P&Q%V#^T^!N?@K!bKj_W<`Nh!Iud'!L*Tg!<J2]km7BL*G+Sl!U0mkNWJAN!OTH>A_cGLkm?S\)$'a=Oo_N`oQgP$!Jq'JRfNP:OU(+TnHMJa.05S4nHP6>!<JDcpc\]ZPQ:pg!@e-7$1+>dA_[=N#m$%ekm7C'H"F'pkm?S\)$'d9!bKj_fajb^RK9AnN&(K"!N?@K!bFd!#cn8Be,lTTquUHZ!iZG+PQ?:Y!JIHRA^gdL#0[Kee,l$B!KmJW#)l%Q6.Q(9#,qfY!KdGW"p'kfTa'<A!<JDceHl803+^S@OU%E:!G0a^OTtnP!LX/nPQCAN!<JDc"T\WR!U0od?=j$<km7@ukm7Bd?=aQ0#m$%ekm7BL11fOE!U0pT#oNaEPir-S1s$,qZN4VoOTk@aAMfMQN+HQWOTjg&!G+*M"TahgTEP@t#A)BdW<iD'A^gd\#b_Nm!N?@SeH#]8!T47bquUFtW<f1'RK9AnZq$eqJcV8F@0)SnW&+MUPQ:pg!=S,u!R)0fliu\\!KI3F#m&71A`P<)$0_a6!<E41_$7Q`!<J>aaTeij!<J>ad0?\8!<J>af`nP3!<J>ai<J(N!KmKJ#)kA>Oob(Wr'^XL!VlqqaoMO-!RO"2[,h="e,mGlX@6^M!l50?hZ7<<!l507Oo].D!l507R/pmK!l5-CPQB#<!<JDc"T\WR!U0o\^B%p4L&pNF!KI3F#m$R&!G/?i!U0pT#oNaE!C<:ZOTC"<JcUu8q$$jb!Vlp#1PlS:"p%#E"8N/C"0M\#"p"ah!U)NE!C:m[#_<85!KdHZ#6B2I#8mP-!J(LW5QQ]IXCl+gaoR>)JI%\FM$X$(!C-[B#cqZMbfTsC#_<8M!Jq*K*s"V-M$O,JScOrZM$TONOU00b!<JDceJJ=g#A)BdW<iD'A^gd\#b_Nm!N?@K]`A.u!QZ/[!L*Tg!<FYNkm>#@!G1ob!U0mkNWJAN!S$?7AaIS@km?S\)$'a=5QUZaKWP8de,ka;N'q7,!g*]gPQ?aL!<GFdW<g]LA^gd\#cn8Be,lTTquUHZ!iZI!#atdn#lG>:PQAQ1!MKdf!N??`\cDgs!N?@K!bFd!#Q^.jJ->tI#atdn#i%cJ5QRhibQ;A*!iZI,#A)BdW<`Nh!K]VK!L*Tg!<ESm#m'r2A`NsX#m$%ekm7B\6Y5?+!U0pT#oNaETa2g@#kVC'5QRhibQ;A*!iZI,#A)BdW<iD'A^gd\#Q^.jJ0k<X3G$\AM$Sd=!G0a^M$SbuA^gd<#Q[0kOU1;iA^gdD#dh)BA^gdD#kZ=AA^gdD#i%dYe,ka<`:3k>e,ka<XKDS8e,ka<r3l]<e,ka<XBT8c!g*bY11er:OU1m?!G0a^OU(uP!UqH;bQ;?DW<fR1A^gd\#lFa8e,lTTTa7(fW<e/G!C-[b#g<?]7&^Hn#A)BdW<iD'A^gd\#Q^.jcqXVk9kDfUR0S];!G0a^R0W@/A^gdL#6C%i\2jYT,\8fp"cQ>j1m%sk2e=h."l.r8AMfMQe>*+V1m%s#U&eg^OTbcM!T5[5Ta7(fW<hiT!C-[b#g<?]e,lTT!L*W`('+H#!<iK)$g@rugr0;*oU5gF#m$%ekm7BD94bIfkm?S\)$'a=PQ:pg_$P@f$(Q+]EJae5$,Hqa#sXrj!Po)Y$!HnR!Po'C$b6QE\I"]*_$Q@7!<J2]\Hr;,mK$n[@CZ]T#oNaE!TF,dW<T=+JcR<o"p$siTa$I>!G0a^T`tO^!Tb'tZm0/3!gs:pVu^JZ!gs;CAnBHnR0W)2!G0a^R0NbW!QY<C!KmKB#eU6?6&l$2#jDVH!KdHB#Q[6:"Q9X)@3=_>+T[`,q$;Z8!<IOu$/l-jPQBSA!NZN;e,lTTquUHZ!iZI!#atdn#_[m4!C-[b#g<?]e,lTTX9W=d!iZJ'!bKj_W<`Nh!Up-k!L*Tg!<FYNkm>"MA_[=N#m$%ekm7C7'P4qp!U0pT#oNaEquUHZ!g*PX#atdn#h4n9!C-[b#Q^.jhuj&]PQ:pg!=S,u!Q=%"Ab6,i#m$%ekm7BTIq=Q\km?S\)$'cV<!N.(nH]/Y!Jq,AKE2+:!Kd]$55>IS!?hK.!J!W?!L*Tg!<ESm#m%\k!G)](#luLVkm>"T!G1ob!U0mkNWJAN!Q;kVAYc@-km?S\)$'bs?U`HGq#lY,!G0a^OU$j,!G0a^OU(OK!G0a^OU%td!G0a^OTtoO!PJmBkm0c[+mB85e=cml!KmKR#lIj,6+-pl#l+aX!U0m[#QY_*#jD]tPQ@.?!<JDc"T\W3km7BTPQ>@F!U0mkNWJAN!R.YHAXn87$0_a6!<E4:!N?@K!bKj_W<fR1A^gd\#lFa8e,lTTTa7(fW<f"k!L*W+('1KAA^gd\#lFa8e,lTTTa7(fW<e`N!<GFdW<g]LA^gd\#Q^.j_c?g9!bKj_W<f1'RK9AnS=T`^5QRhibQ;A*!iZI,#A)BdW<iD'A^gd\#b_Nm!N?@;n,WQS!MCkB!KmK*#b7@b!C=F%d0S,*JcUu8aTqp3!Sn%_ll'Hb!g*`;ciI_-!g*_Pg];!9!g*`c,\>I,OTtoO!Vet^ZnH"?!g*_H\H-9k!g*`;o)WFP!g*]gPQ=;UX9W=d!iZJ'!bKj_W<f1'RK9AnPcOldPQB]9!<JDc"T\WR!U0p/6"Rt;km7BN!U0mk]]]B-X=<B?km84.!T\*/e,j'[<+XP\R0VNJ!G0a^R0TO9A^gdL#D<\#e,l$Ce?T*de,l$C!L*VX;?<"qA^gd<#L$C`e,kI3e?8mae,kI3oHn/!!f70KJH9?3!f7/8*G*_%M$LE;!G0a^M$Mhf!G0a^M$F'E!KdW*d/a86:72?T#D)u=!g*]gPQ@Ee!VFS:A^gd<#i%dYe,kI4`:3k>e,kI4oNc%X!f72Q11er:M$X%7!G0a^M$T=eA^gd<#jeesA^gd<#Q^.jkUll:PQ:pg_$MEH:#+;#*?2g$!Po'D0`_<<!QbYt7KEbq_$M+p!Po)Y#m+61aU&#7!<EH,_$S3i!\j]VOo`r:S,r]s!QbYi#o(2^_$LPi_$L,COo`B*["AB2&cofT_$L0?!<J>aaU,<c!KmK2$+'`d#oNaE+aa=,$,Hp4]NDuV_$O8_Dnu_\$b6QE\I"]*_$Q@9!<J2]\Hr:q$YA*<\I#eQ)$'a=(BLK@bQ;A*!iZI,#A)BdW<iD'A^gd\#Q^.ji'IGF6(S49#)NP9!E"CP!KmJ7#4-a=PQA9i!<JDc"T\Xa!U0mkPg0;@g]?XG!KI3F#m#_,!G1>+km?S\)$'c3#atbp`8q"#5QRhibQ;A*!iZI,#A)BdW<iD'A^gd\#b_Nm!N?@3L]INA!N?@K!bKj_W<`Nh!TQiSN5G[-e,ka;bY)Ns!g*_@&S9GnOU%tE!G0a^OTtoO!RjaDbQ;A*!iZI,#A)BdW<iD'A^gd\#b_Nm!N??h=ogkhW<g]LA^gd\#cn8B7&^FmPQ@^^!W3"1e,lTTTa7(fW<hRI!<GFdW<g]LAONL'X9W=d!iZJ'!bKj_W<f1'RK9AnKK]E%!N?>*PQB6.!<JDc"T\WR!U0pG#\Dclkm7BN!U0mkoOhb%GNfFu#oNaEbQ;?DYm.97A^gd\#lFa8e,lTTTa7(fW<fk%!C-[b#g<?]7&^Hn#A)BdW<iD'A^gd\#b_Nm!N?@sbQ.`0!N?>*PQ?k2!<JDc"T\WR!U0ot1M*'Ykm7BN!U0mkZmfRf`<#30km84.!L0D]A^gcIjHfmYe,kI4j?.#'!f70`PQ@^*!<J>akm"M#!C8(&#4VnL!KdHJ"p%$0"R--?#9WI?M#dXA!Os*M!C>!3aTqo52UMd26#P?]i<WK^DCO'?+5mLa#Q^(hnHag*!<JDcZV:J5IV%"1OU%,g!G0a^OU(eZA^gdD#6C%iL^F.`PQ:pg!=S,u!Ruu-AIRf0!KI3F#m&8^!G/q%!U0pT#oNaEbQ=jHe,lTTX9W=d!iZJ'!bKj_W<f1'RK9AnXG[)[5QRhibQ;A*!iZG+PQBfB!MKdf!N??hHN?A4W<g]LAONL'X9W=d!iZJ'!bKj_W<f1'RK9Anr1j>oPQC7h!<JDc"T\W3km7BLX8unn"6g*mO9+SP!K=)\A]t>B#m$%ekm7Cg-tW$@km?S\)$'c+&%Ve@#c-ni!C-[b#g<?]e,lTTX9W=d!iZJ'!bKj_W<`Nh!R"FC!L*Tg!<ESm#m$"J!G/&0km7BN!U0mkoQ+TVaoU`5km84.!<N&uq$-qZ8frTi+T[`,OU1lO!<GLS"ITOH#Y+n=!L*Vh8c\sW!<iK).KSc?bejHmS-/!^!KI3F#m#^O!G-rJ!U0pT#oNaEoK?d8![4r%!G0a^M$T@<!G0a^M$T?/!G0a^M$T's!G0a^M$TWH!G0a^M$T?I!G0a^M$O-H!Or:6!L*Tg!<ESm#m$P3AIRf0!KI3F#m'+5AX#XJ$0_a6!<K8,6U[mZquUFtW<f1'RK9AnPTBij!N?>*PQA!M!<JDc"T\W3km7CG;Ip:$#m$%ekm7C'joK&K0'N],#oNaEoXb,^S-FfVJI.bGM$^gqnH_)T!R-K'+7TX$#Q^(hJI0g-nH_)T!JCk'nHe@b!KmJ7$.K%H#WMhc!L*W+2Z]ubA^gd\#lFa8e,lTTTa7(fW<fjV!C-[b#g<?]e,lTT!L*V@<WN5c!<iK)O9+SP!W:1CA]t>B#m$%ekm7CW1M+e\!U0pT#oNaEaTe17W<eHZ!<GFdW<g]LAONL'X9W=d!iZJ'!bKj_W<`Nh!N7sYKN;[6!hfhj;e=G[Ta$2B!G0a^T`tO^!J=b\!L*Tg!Po'D;#p]\!QbYl,ls/0d0]0n!<J>afa7$!!?lgk_$QW:M?1O"_$S3i!a,QO#m*Bn!=/_J$-<Jb_$Rpa%3*+i!<J>a_$S%2*>/Ch$,HoL0`_<<!QbY<!W`Q-_$Rpa5D5L,_$Rpa=j0"E#m$%e\Hr;I$(:n2$1oeMNWHZs!NarTAXjIF$+U?[!<E4a!KdoZ5QO0b!MK^k#(cl<!gs5nPQ@FS!RqEeUn%O;$,!)8A^gd4$1,D-A]+b'$+,ZmAXj!V#m!9lM$`5cAXis]$,h1%S-FfV]ZU=eS-FfV!L*W;"9AOd!J(RLC]T\"M$a*"nH_Vc+T[f.a@63SK)oQ5!q?JZBP#ZpnHR3%A^geO#5hV8e,o.Er$,e&!q?KMiW3W?!q?Jr3+^S@nHS?2!G0a^nHQocA^geO"p'kfq$,V]!L*VX+oq^0!LX5#8S-BQR0_k+A^gdL#a>j2e,l$DbUd>T!gs>,-=t[.R0]m<A^gdL#dbmhe,l$De6uq<!gs>$L]M):!gs;p5QRPar*a0d!hfl#5QRhi!L*VK<ri>d!<iK)NWJAN!N\e&g]?XG!KI3F#m&P`!G0dK!U0pT#oNaETa7(fJIB]$!<GFdW<g]LAONL'X9W=d!iZJ'!bKj_W<`Nh!NSfneD:4;I)uW3?"N(%aTq1F!G/nFaThj2!MD+IquUHZ!iZI!#atdn#e\"T!C-[b#g<?]e,lTT!L*Vp566lOJcUu8M$F&H!Jq&o94cTSM$M8X!G0a^M$J^6!G0a^M$F'G!J"MXP`c&Ye,ka<j?.#'!g*bQK`Pc7!g*c\JcTH4!g*bIh>q3;!g*bYUB+rU!g*`hPQ?Ru!<JDc"T\Xc!U0mk]Rg/q`#7eG!@e-7$+tijAV:?R#m$%ekm7BThZ7;iMui/Lkm84.!V$S!`9IAs%,h=*i<8BJf`\8TPuloI!L*U2!<IQ#"ORA*";:e:q#_Gl"N^cIPQ?:8!<JDc"T\W3km7CG`W9ZK#O)NqNWJAN!W6;9N9UH.$0_a6!<E5$!S]F3JJ\E]#+67++(0X'JK!2_P6'VUq#RH+GL7B**5NDp!J(rq+5%E'M&5CcTbn)MJJ?K?YQ:.0TaJ%E<666P#_<dVfbT\RW<n@]aW$?E!L*Tg!<ESm#m&7AAV:6O#m$%ekm7Bt7:kQE!U0pT#oNaEW<.nW!@\&6!J<rE!L*Tg!<ESm#m$:B!G0a]km7BN!U0mk`+!<Mc2m/9km84.!<K/#!QbBD62go4!m(M4!RUt-5(om9A]/]4!k`YebbY?^!fWfRA]2jpaTCi!!G1=2aTB+XAX$$5!WeMd\,cV`'d'CVT`P7X!P&9]=ojce_#iD`!<JDcQiR3gPQ:pg!K[?H#m$P7AK9q@!KI3F#m%Dk!G03r!U0pT#oNaEi;oAJ6'Qm#!L*Vc$ir@h[)i>'!C-ZO3LTt7jN7K`<j]sL0`aN?5lm2NDumQQYlOlV"Tahg"T\W3km7BT4Ct;hkm7BN!U0mk`302Qe0sPfkm84.!<F/@!<J>aJHb*>!KmJ?"e5btOo^[Kj9G^M!FPrm%P?WU\H`/"!<iK)O9+SP!USkJAW-`U#m$%ekm7BlS,m4!,3]Eu#oNaEJI@87!VlmZ)$'au-gakf!L*W(?3.;:LB53lR2Q)k!QbBD6'_W#!m(M4!RUt-5(om9A]/]4!k`YeN3*-&!fWfRAc.5_aT;L-!@7c"'d'CVT`P7X!P&9]=ojce_#i+N!L*Ue!UT=WAXo@naTB+XAX$$5!iZ5k!@\&6!NfN+\J>_O&+K_s#B,G*\H8f5SH49F!<JDcV#gYuPQ:pg_$L0'!QbWL5lgul!Po)Y$&/J>VZFU?aU&#/!RV2T5lgul!QbYa#m89U_$LPi_$L,COo`B*]W(uQ&cofT_$L/t!<J>aaU+I=!=/_B$,Hp4`#QT"_$O8_(r6LZO9)lu!P&N*!Po)T#m$%e\Hr;D&nRTY!P&NI#oNaE!C;_Jd007I(YJr5"Q9Ja`9I@PT`c1b"Q9KQ!uonr!<JDcYQt9g(4+@AW>Ml]N</8_q%_j&'`k!=knf'TnJdT)q%]V)kngT;fbGm^(l8k+4OF94JI-J(!V$[$PQCO^!Vlke!J(Ee499e["d&fd5QQ]FoDrNn"c3ED"_GUVM$;Z;AYat[M$3pE!M'l)!=/^W"o/:i!J(Em*<CM<"d&fdPQ?IG!TXDqb^YHQ!=/^W"o/:i!J(Ee>QL&iV%*M,5QQ]FoDrNn"c3ED"_EW*M$3pE!JMKooDrNf!Jq!@"_G>XM$3nc!J(FM"I]@B"h['N"]i"<!@\%7!Jq!P!G.c)M$3pE!W>4`!C-[B"nVh,S-=`Qj99+Z=,@(]#Q]J[!L*W0+oq^kJH_/:!C-[B"nVh,S-=`Q!L*VU*<?2*!<iK)$g@rug`9rWkm7BN!U0mkXG-aem.CDD$0_a6!<E3_JH_/:!C-[B"nVh,S-=`Q!L*WH63.+6JH_/:!C-[B"nVh,Zic-gj99,-[K23gg]V2IQN;pH!L*WX(]aZ%!<iK)$g@ru]FAE\km7BN!U0mkj?dG5Pl^+Ukm84.!V?CeZic-gj99,%G_lUB"(fs`M$3pE!UVfHe-@)c"Gm-[Oo^+;r1sDpOo^CCe0+j>OTjtPnH;>_.05Y6`BF;'PQ:pg!=S,u!PHYXAM!'P!@e-7$,"L`A[DU)#m$%ekm7C?K`Pc?`rYE2km84.!<F[$"d'&k5QQ]FoDrNf!Jq!@"_EY&!Jps\#Q]J[q#m,eJH`EK!<IOu"d&fd5QQ]F!L*VH"9AOf!<iK)$g@ruS3CL8km7BN!U0mkr+BTJU]K]dkm84.!<GB8"d&fd5QQ]FoDrO1",R3B"_EoHM$:g"A^gd<"l'5lbQ3P(N!*_A!f7']PQCG6!<JDc"T\WR!U0odG\-4Fkm7BN!U0mk]Q7YCOoaeRkm84.!<EH,R1B#qRK7sCX=+*rJH_/:!C-[B"Tahgh(8X.H[u?_!<GFdM$<MPAXip\"lohuj9USG!=/^W"o/:i!J(EmZN1)k!Jgm[!L*Tg!<FYNkm?]\AW-fW#m$%ekm7BD-"ZG9!U0pT#oNaE'P5bq\IS]H!J(FM"I]@B"h^E-!L*V@!<E4JJH_/:!C-[B"nVh,Zic-g!L*V=3!&(DA`OP^"cNRqe,kI1!=/^W"o/:i!J(F0&HR60"d&fdPQAHc!<JDc"T\WR!U0pW7qIV_km7BN!U0mkgbiZEE9R\n#oNaE!C-[B&+fm6Zic-gj99+JUB-2T!L*VM&-2es!Jq!P!G/@\!Jq!@"_E?dM$8h@A^gd<"TahgbqfA$PQ:pg!=S,u!Mi_,N!JSR!KI3F#m$97AX(pMkm?S\)$'a=PQ:pg_$L0G!QbWL5lh"f!<L"CS;.-&!Po)Y$+sOq_$Rpa*?2g$!Po'D=TQVN!^Qhf#Q_aJ%2&]X#m$1i_$THi_$N?u'>Y!k$!H%L_$L,l!P&NI$(:n2$-_6,!KI2k#m%-%!G1mi\I#eQ)$'a=5QUBWoDrNn"c3ED"_Hbh!Jps\PQAHF!K7.me,kI1g]_9ec2ib*9P'_@M$3nc!J(FM"I]@B"b],APQCG"!<JDc"T\W3km7B\=Cot_km7BN!U0mke?K$cbR3S@km84.!<HI,M$<MPAXip\"lohu`/aqU"T\l0JHZ(=!L3Zd!L*Tg!<ESm#m$!E!G0a]km7BN!U0mkbVEag;<\DO#oNaE!S@DRM$<MPAXip\"lohuN#%6R'P5bqM$3nc!J(FM"I]@B"cTG^!IKA$OT>KI!Sop?!IKA$OT>JJ!Jq!P!G.JrM$3pE!W=JK!L*Tg!<ESm#m%Df!G1<okm7BN!U0mkP_T9NZu5+7km84.!Vlk\!J(E55QQ4_"d&fd5QQ]FoDrNn"c3ED"_I$iM$3pE!Q@;)g]_8jg]<689P'/PM$3nc!J(FM"I]@B"m#1S!L*W3"p"ah!<iK)$g@ruN)aEtkm7BN!U0mkZk6lFklL#Tkm84.!DFo+joL;B!=/^W"o/:i!J(F(`;p"(!VcZr!L*Tg!<ESm#m&PN!G*hH#m$%ekm7C?UB+rm"mH<oNWJAN!M"4B]M7Vskm84.!<EbZ$'>5h5QQ]FoDrNn"c3ED"_F4G!Jps\PQBSf!<JDc"T\Xa!U0mkPfa#<lilV[!KI3F#m#^P!G0c>!U0pT#oNaE!IM?eOT>JJ!Jq!P!G.JrM$3pE!OrC9!=/^W"o/:i!J(E-;?;,q"d&fdPQ?aj!<JDc"T\W3km7C7(1f&]#m$%ekm7BlJH9?K0^/o.#oNaE!Pnef"d&fd5QQ]FoDrNn"c3ED"_GUVM$3pE!UUX'9P(RqM$3nc!J(FM"I]@B"k5%'H[u?_!<GFdM$<MPA[DPr"lohur0RMA"iLLSe,kI1!L*Vu'*/,u!<iK)$g@rue.?1Bkm7A?!U0p?&7r3Okm7BN!U0mkr9OGqUp0sb$0_a6!<E5f!J(FM"p$siM$<MPAXip\"lohujLbMM"T\l0JHZ(=!R31s!L*Tg!<J8_km7C':1]*k!U0mkNWJAN!UP;Im+_X+$0_a6!<L:IRK7sCX;M%cJH_/:!C-[B"TahgeIM]9"_HaqM$6RaKM74+!=/^W"o/:i!J(E-'EOF!L][YYPQ:pg!=S,u!Se)p%-\'!NWJAN!PHb[A]1MJkm?S\)$'d1!M0=^"c3ED"_GUVM$;Z;Ac,/W"l'8meDC:`"Tahgm54nFPQ:pg!@e-7$1,e8AW-fW#m$%ekm7BDNWE^efE(4Ckm84.!K7.me,l<Mg]_9U])d`l!=/^W"o/:i!J(EmhZ3bB!OraCoDrNn"c3ED"_GUVM$;Z;AX&2UM$3pE!N65(!L*Tg!<FYNkm<;fAW-fW#m$%ekm7BtS,m2khZ;sJkm84.!TXDq[-@[C$P[1%!f7']#Q]J[q#m,eJH`tb!IKA$OT>KI!JMm%!L*Tg!<FYNkm<m1!G.2nkm7BN!U0mkr1a:(N3iWM$0_a6!<Gl*]L^E\!=/^W"o/:i!J(FHli@-6JH_/:!C-[B"nVh,S-=`Q!L*W+!<E4c!<iK)$g@ruP\juj#O)Nq.KSc?P\k!u"mH<oNWJAN!Q:T2AV=1M$0_a6!<E5l!<L"Cq#m,eJHb,T!<IOu"d&fd5QQ]FoDrO1",R0^PQ?a_!Vlj9!<E4a!J(F8#6BtgM$:6i!KmJG"lopH)R0;DJHZ&[!J(FM"I]@B"frC=H[u?_!<GFdM$<MPAZX;\M$3pE!W<6(oDrNn"c3ED"_Gn\M$6RajOjQj"T\l0JHZ(=!S'(/oDrO1",R3B"_EA0!Jpuu"(fs`M$;Z;A]t13"TahgN>V`tPQ:pg!=S,u!TZOXm"PQ*#m$%ekm7COkQ,85])h.&km84.!<JDc"TcFG#iq!HgcNUa!a,QO#m*Bn!=/_J$-<Jo_$Rpa_$N>Z_u[[\_$O9:)8QU[$b6QE\I"]*_$TIh!<J2]\Hr;Dm/^d_1q<q'#oNaE_ujT#!f7*9":!'NM$8h@A^gd<"fqc:S?W*O"\`L75D]OE#Q]J[q#m,eJH^_I!<IOu"d&fd5QQ]F!L*WS(BO=7RK7sCoU>j^H[u?_!<GFdM$<MPAXip\"TahgeI;N[PQ:pg!@e-7$)G99AaBTb#m$%ekm7BlVZCAI$L%l]#oNaE!=/_""Si1h!J(EUE<1E;"d&fd5QQ]F!L*W8.fkS3A^gd<"l'8mm(3:T"T\l0JHZ(=!SnFjq#m,eJHbE.!<IOu"d&fd5QQ]F!L*Ve+TVUjJH_/:!C-[B"nVh,S-=`Qj99,EirOu?!L*VE1'-G>AVB=LM$3nc!J(FM"I]@B"iTg0!L*WP!W`=d!<iK)$g@ruPgoeGN!JSR!KI3F#m'*;A[FP`$0_a6!<E3K!J(FM"I]@B"f/s8!IKA$OT>KI!UUg,!L*Tg!<J2]km7C'W<$Ss"mH<oNWJAN!JK)+A^kM[$0_a6!<N!!RK8NY`.7piH[u?_!<GFdM$3pE!Or:6!L*Tg!<ESm#m&ORAW-lY#m$%ekm7CON<*Uth>ujIkm84.!<G=aJHbiPRK7sCX>'a&JH_/:!C-[B"nVh,S-=`Qj99,e^]B8q!=/^W"o/:i!J(EemK!?8JH_/:!L*W#*Wb=*AV?WUM$3nc!J(FM"I]@B"k;l>!IKA$OT>KI!W<i9!IKA$OT>JJ!Jq!P!G.c)M$3pE!Nd4?!L*Tg!<FYNkm?,SA[DU)#m$%ekm7BT[fL')*9ddo#oNaE!IKA$JH>j;!Jq!P!G.c)M$3pE!Vd`;!L*Tg!<FYNkm>REAW-fW#m$%ekm7C'lN(SHAa'Nc#oNaEj99+Ra8r7AN!*_A!f7(SAX)<XM$3pE!JhZq!L*Tg!<ESm#m%-#!G)](#luLVkm=Ga!G.2nkm7BN!U0mkS8)X%4m<:;#oNaEj9:,9[&!fn#o$t#!f7']#Q]J[q#m,eJH`]2!IKA$OT>JJ!Jq!P!G.c)M$3pE!UU<s!L*Tg!<ESm#m$PpA`NsX#m$%ekm7C/.qSVokm?S\)$'d6"C$E\V!J*_H[u?_!<GFdM$3pE!JLg\g]_9=+,L.pA^i2d"T\l0JHbiPRK7sC>QK2&"d&fdPQ@$p!<JDc"T\WR!U0oT$Y>8#km7BN!U0mkN8+GF]ScgT$0_a6!<MfnAXiqW!osMroFHc^!=/^W"TahgXX=,MPQ:pg!KI3F#m#_G!G1U$km7BN!U0mkUh"&<<TshS#oNaEq#m,ei<\4U!IKA$OT>JJ!Jq!P!G/@\!Jps\PQ<?:q#m,eJH`u:!IKA$OT>JJ!Jq!P!G.c)M$3pE!BgJE"_EXQ!Jpu="D-'aM$6RaPi`"'"T\l0JHbiPRK7sCjL>3kH[u?_!<JDcO;n;^"_E?@M$3nc!J(FM"I]@B"nXkWPQ@<_!SdfhbQ3P(N!*_A!f7)^!bIn,!JptRA[F[Y"Tahgi!obg#Q]J[q#m,eJH`tq!IKA$OT>JJ!Jq!P!G.c)M$;rDA\8b7"TahgN>V`tPQ:pg!@e-7$1);9N!8GP!KI3F#m%scA`S7'$0_a6!<E3d!LWu\!G.c)M$;rDA[GQr"TahgW"oC7PQ:pg_$L0G!QbWL5lgul!Po)a#m)g^!KmK2$05h%#Q`$RaU'!($,Hq$ZN5pa_$Rpa_$N@(6bs)F$!H>i!Po'C.KR'd\I"]*_$R3B!<J2]\Hr;\.qSWP\I#eQ)$'cf#9WaEM#dX?!Jq!XhuNkA!KdQPRfNP:R0EBmq#j1g.02[7q#g__!PJmBg]V3,DM\PP"_H0oM$6RaUqd"f"T\l0JHbiPRK7sC[(cVBH[u?_!<GFdM$<MPA[DPr"lohugd6i$g]V2i,`)[*PQB\_!<JDc"T\WR!U0p?L&kkE"mH<oNWJAN!VAoog`Pbekm84.!TXDqbS]">!=/^W"o/:i!J(FP`;p!dJH_/:!L*V]*Wb=*A]+e0"l'5lKR8OZ9P'/5M$3nc!J(CTPQ?Ri!TXDqN-pHcN!*_A!f7']#Q]J[q#m,eJHb\0!<IOu"d&fd5QQ]FoDrNf!Jps\PQCFr!<JDc"T\Xa!U0mkbf'TolilV[!KI3F#m'*`A^"fO$0_a6!<E4JR1,2Y!C-[B"nVh,S-=`Q!L*Vp!<E4c!<iK)$g@ruZoDWU#O)NqNWJAN!UN*`oP*Orkm84.!<I$<JHbiPRK7sC`&[pGJH_/:!C-[B"TahgXT8G'PQ:pg!=S,u!Sef/%-\'!NWJAN!JHsDAc/,#km?S\)$'d1!RCe:"c3ED"_HJj!Jps\#Q]J[q#m,eJH^]T!L*W+.KKR7!<iK).KSc?r.4r\ZioV"!KI3F#m#]/A]3s:km?S\)$'a=H[u@j#6@'jM$<MPAXip\"Tahgp^7,p!G/@\!Jq!@"_H3.!Jpu="D-'aM$6RaPi`"'"T\l0JHZ(=!S@\Z!C-[B"nVh,S-=`Qj99+ZVu__Y!=/^W"o/:i!J(FHk5bUJ!LO>t!IKA$OT>JJ!Jq!P!G.c)M$;rDA\:Hg"T\l0JHbiPRK7sC]WV>:H[u?_!<JDcDug!(!<iK)$g@ruKW>,b%-\'!NWJAN!T_l6A`PT1$0_a6!<MfnjT2^jM$;rDA\;6("l'5lN0aR%"cNRqe,kI1g]_9U])d`l!L*WC'*/,u!<iK)$g@rur,uW[km7BN!U0mkgqEf#XDR2.km84.!V?BmZic-gj99+J:Pf81"D*OY!Jps\PQ@-j!<GFdM$<MPAX!4P"lohuj=#ig!L*Vm%KQTp!<iK)$g@ruPVQeYkm7BN!U0mkP](-7i;r0Lkm84.!TXF<!UT%OM$4T)e,kI1!=/^W"o/:i!J(EmPQ:fL!R1oO!IKA$OT>JJ!Jq!P!G.c)M$;rDAYe_pM$3pE!RMG[!L*Tg!<J2]km7C/YlSG&"mH<oNWJAN!VAQer9j[N$0_a6!<N!!RK9)aKMV\rJH_/:!C-[B"TahgTE>2q#Q]J[q#m,eJH`+q!IKA$OT>JJ!Jq!P!G/V?M$;rDA]/eL"iLLSe,kI1g]V34!Jpu="D-'aM$9s^AXp"+M$3pE!Ncb2N!*_A!f7)^!bI%]!JptRAYe2aM$3nc!J(FM"I]@B"jD,jPQA9G!>K+p!f7']#Q]J[q#m,eJH_;0!<IOu"d&fdPQBD`!TXDqr/h#:"iLLSe,kI1g]V34!Jpu="D-'aM$9s^AXp"+M$6RaZp0BN!=/^W"Tahgi"Z7nPQ:pg!=S,u!RuZ$AIRf0!@e-7$.OM,AW-fW#m$%ekm7Blm/^eJcN38:km84.!K70-!Rq1M$ipV7JHbiPRK7sCm!8\ZJH_/:!C-[B"nVh,S-=`Qj99,%B8HcmPQC.b!V?D(XO7-+"lohuN*V8DN!*_A!f7']PQ@F(!<JDc"TcFG!`8t!Oo`Z2`1-i/Oo`r:ZiL2j!SIdd!?lgk_$QnZM?1O"_$So6!F<MJ_$LPi_$L,COo`B*UgP2U!Po)Y#m)g^!KmK*$/FYD!=/_B$,Hp4S;I?`$,HpNe;XLF#ltFE#m%RCRK:52m&^9hNWHZs!K>_5A^hU.$+U?[!<E4JJH_/:!C-[B"nVh,S-=`Qj99,EZiQ!e'H,C%M$3nc!J(FM"I]@B"nZa7H[u?_!<GFdM$<MPAXip\"lohu`!2&%g]V34aT75%!L*V@'EJ6!!<iK).KSc?P[%dY"mH<oNWJAN!JDe2jPU('$0_a6!<E3d!J(CG!G.c)M$;rDAaJ4RM$3nc!J(FM"I]@B"nX\RPQAiO!<JDc"T\W3km7Bl&7pe*km7A?!U0ol&7t23km7BN!U0mkj@a(^.Hq0'#oNaE!@n2M"8N(g!J(E=)$,)8"d&fdPQ?jY!TXDqX>Yn=!=/^W"o/:i!J(EER/m>Q!Osre!L*Tg!<ESm#m%-)!G0a]km7BN!U0mkP_&pIr)Mtfkm84.!<IQKM$<MPAXip\"lohuS5tIM!L*Vp'*7.tAaHW%M$3nc!J(FM"I]@B"cN`gH[u?_!<JDcpbr3SPQ:pg!=S,u!Q<UkA^gbF#m$%ekm7B\EFkXQkm?S\)$'a=+T[E'oDrNn"c3ED"_IU_!Jpu="D-'aM$3pE!Q>HJ!L*Tg!<ESm#m&h-AM!'P!KI3F#m#usAb8mb$0_a6!<E35JH_/:!C-[B"nVh,Zic-gj99,e%>b6&A^gd<"TahgKa.VZPQ:pg!=S,u!ULA/%-\'!NWJAN!SfVFe@bnI$0_a6!<K8'+e5e<M$6RaZp0BN!=/^W"TahgW#l$@PQ:pg!=S,u!JJ&cAIRf0!KI3F#m%\+AV?HPkm?S\)$'cn"JPq@!Jpu="D-'aM$9s^AXp"+M$6RaZp0BN!=/^W"o/:i!J(Em%fq$."d&fd5QQ]FoDrO1",R3B"_Eo?M$:g"A^gd<"TahgKa[t_#Q]J[q#m,eJHbC<!IKA$OT>KI!Q[%t9P'IN!Jps\#Q]J[q#m,eJH_Q$!L*WX!s&Fe!<iK).KSc?[)rD\N!8GP!KI3F#m'\e!G.e\!U0pT#oNaE!C-[Z"nVh,PQ?UEj99+Jb5mG'!L*Vh$3Bc"A[DPr"lohuZo!UC_ujT#!f7*9"D,dXM$8h@A^gd<"fqc:S?W*O"\`L75D]OEPQB\N!K7.me,kI1!=/^W"o/:i!J(EE9EC@YL`uj#PQ:pg!@e-7$)HV_AW-fW#m$%ekm7C?%;!bM!U0pT#oNaE9P(Rq0`_O\JHbiPRK7sCbbG1>H[u?_!<JDckV`GBPQ:pg!=S,u!VE#cAIRf0!KI3F#m&P(A_]'*$0_a6!<LsZliF3Z!Jps\#Q]J[q#m,eJHb\'!<IOu"d&fd5QQ]FoDrNn"c3B`PQ@F%!TXDqKV\^+"iLLSe,kI1g]V34!Jpu="D-'aM$9s^AXp"+M$3pE!Iug(!L*Tg!<J2]km7BTRfR*e"mH<oNWJAN!Si-8XD$i)km84.!Vlke!QbkrV?$^EJH_/:!C-[B"TahgJ._k`H[u?_!<GFdM$<MPAZX;\M$;rDAX$nc"cNRqe,kI19P'IN!Jps\PQ@^3!TXDqUdKtB'P5bqM$3nc!J(FM"I]@B"f-3j"]i"<!@\%7!Jps\PQA!;!<JDc"T\WR!U0p/.:qiLkm7BN!U0mkoU#Yjm*Gdt$0_a6!<E3,!LXGn"I]@B"h]Ni!IKA$OT>JJ!Jps\PQA9G!<JDc"T\W3km7Blnc<=g#3cEpNWJAN!ON,DKWY@?$0_a6!<E4$nH@)!!<GJMq#pKrJcUE'nH8kYL&pfI!L*W#*!$))!<iM?#m**faU&#7!<EH,_$RpaT`Mt9XC*%f_$L.Y#m*[!aU&#7!<EH,_$LP`!Po'COo`B*e53sf=d1k]$,Hp4Zl6ae_$O9*5f!a-$b6QE\I"]*_$Qp0!<J2]\Hr<'%:u%<\I#eQ)$'d!"_FL!!Jps\1BE%1q#m,eJHb*S!IKA$OT>JJ!Jq!P!G.c)M$;rDA\9%?"TahgfL,`@#Q]J[q#m,eJH_!;!IKA$OT>JJ!Jq!P!G.c)M$;rDAb<D3M$3nc!J(CTPQAQL!<JDc"T\W3km7BTdK*nfkm7BN!U0mkUmV6pPii)3$0_a6!<M6b_Z>_^!Jps\#Q]J[q#m,eJH`Di!IKA$OT>JJ!Jq!P!G.c)M$3pE!It7Qj99,]@#5&G"D-'aM$3nc!J(FM"I]@B"g$&O!IKA$OT>KI!Itse!=/^W"o/:i!J(F(3<=JX"d&fd5QQ]FoDrNn"c3ED"_I%7M$6Rar1X4K"T\l0JHZ(=!K\T.!C-[B"nVh,S-=`Qj99,5#)NN="D*gi!Jq!8"_G@;!Jps\PQC.P!V?D(Zic-gj99+R%>b7I"D-'aM$3pE!SB+-!C-[B"nVh,S-=`Qj99,Ue,bC0!=/^W"o/:i!J(E-U&b:Z!Os$K'P5bqM$3nc!J(FM"I]@B"oO;[!IKA$OT>JJ!Jq!P!G.JrM$3pE!T5""!L*Tg!<FYNkm<"gAW-fW#m$%ekm7C7e,a.Q-0Ya##oNaEg]V34!O2cd"D-'aM$9s^AXp"+M$6RaZp0BN!=/^W"Tahga>O&"PQ:pg!=S,u!Sl-)AIRf0!@e-7$/Eu1AW-fW#m$%ekm7C7b5l2@,O#O!#oNaE9_ndK.%():#Q]J[q#m,eJH_##!<IOu"d&fd5QQ]F!L*W#2?<iC!<iK).KSc?KRRKk"mH<o$g@ruKRRJ@km7BN!U0mkUo4<*K^]$,$0_a6!<Gl(U_W\+!=/^W"o/:i!J(F8V?$^^!RMqi!L*Tg!<J8_km7Cg_?"5$]E.7'!KI3F#m$RG!G/('!U0pT#oNaEf`RZDJHbtp!<IOu"d&fd5QQ]FoDrNn"c3ED"_G'V!Jps\PQBtP!<JDc"T\WR!U0pO>%NWrkm7BN!U0mkgg4RY_ZB!.km84.!<GFdOTtFYAXip\"lohugbsum!L*VX70*FP!SIUO%08bl!oX:@"G-Y'f`]D-GhE3#!KmKB"M=d:61+d<"9F_fO@]HRPQ:pg!=S,u!JD8#e,ee?!KI3F#m%tZAY^1-$0_a6!<E4E!Jq!P!G.JrM$;rDAXm[q"cNRqe,kI1!=/^W"o/:i!J(EEbQ.`kJH_/:!C-[B"nVh,PQ?UEj99,-4,F-""D-'aM$3pE!Vdi>!L*Tg!<J2]km7Bd1hEb[!U0mkNWJAN!W3@;baSXt$0_a6!<E4a!Po<-K)l!=jojWGi<4`5.G4h)PQ@-Q!<EH,JHbiPRK7sCe4bu+RK<3e`!6=-!J!*0!L*Tg!<FYNkm>:'AW-fW#m$%ekm7C7[/jj/g&^FEkm84.!>K+p!kAgB#Q]J[q#m,eJHb,P!<JDccp%O3PQ:pg!K[?H#m#\gAV@\skm7BN!U0mkKFMMZ"mH<oNWJAN!W3dGPj/;6$0_a6!<Gc\!RVAS3rs\Z"d&fd5QQ]FoDrNn"c3ED"_I%t!Jpu="D-'aM$3pE!T4Ul!L*Tg!<FYNkm?DhAK9q@!KI3F#m&Q>!G/nnkm?S\)$'bk&7pLsYm*3h[)i>'3EG4`!BC1F!BgH<L]IN:3EE4X.61Gq>rgDVA^giC3EE4X.61Gq>r_qM!JgaW5oB\(5pr]A3<>?FQra<>)aVjPaV1'a4OFk"*l/7dM%fCiJK5#q&G[CKPQ:pg!=S,u!UQEZAaBWc#m$%ekm7CWT)iN1!pL!lNWJAN!R.\IAaHi+km?S\)$'a=PQ:pg_$L/t!<G[3#+P_q#Q_aJjO+&]_$Rpa%3*+i!<J>a_$SU0%2&]X#m$1i_$Q>k_$O92-c$,*#sZpG_$Rpa=hG*X#ltFE#m%RCRK:52V!7s]NWHZs!OV=sA]1DG\I#eQ)$'a=L&p='!<JDc"T\WR!U0oT[/jjg"mH<oNWJAN!N`R-A].L2$0_a6!<E4Jq#nM>T`nK8#E]&gH`712!<GFdYlt/m!<iK)PQ:pg!=S,u!PBLc%-\'!NWJAN!Q:0&A_`XRkm?S\)$'d1!=YJ%Ym'1lA]+eX"nVsFR0C,)!L*Tg!<JDc"T\Xc!U0mko]-$aUiGW*!KI3F#m'\Z!G/'Hkm7BN!U0mk`"$ANciNA;km84.!N?<%W<]ej!O2fs!P&A-oE?S0"h=d;PQ>%j!L*Vs!s/#t-CG%2"ec)\T`t'r!IOVFT`q+n<l>6*!WdYI"d&fd5QS+noDrNn"gJ6l"_GUVYm'b'-CG%J"Tahg>latj!<iK)O9+SP!UM(CUiGW*!KI3F#m%sVA],5G$0_a6!<J#b;RlsqV?*q*RK9r&g]RW`!N?7%"bHcK"o/9%PQ@uh!P&@p\HSL>Ym$Qs\HP\!"X]W@\HTMI3k5Fd@'Km(!P&Bh"9Ac/W<K7)JcVPKq#p<n-CG%2"ec)\T`p[X!<JDcL]da\Y6#Z:!W`=d!U'[fW<-+b)kd>4!`mfSW<0%#<n'@5!jMeE!<KG,-TJ(,!L*VS8--7?CRG:((pP-H!Qc"k*K^Y%d0fCU!L*Tg!<J2]km7BdK)oPB"6g*mNWJAN!S"mcAZRNK$0_a6!<E3`M$O+_PQ:pg!@e-7$*;&GAW-lY#m$%ekm7C/H=ca@!U0pT#oNaE!C-[r$osaW6'TCj!C-ZO3LTt7N330^5QO/2RK5_8UB(C[!JLaZ!L*Tg!<ESm#m&OCA^gbF#m$%ekm7BdX8unF?g.m]#oNaE!<W?g3LTt7Uq$L,5QO/2RK5^U4TReK5rkA76-NR75QO/2RK5_8aoMN.!C8`7!C;s#!AU#D3OHm/!C-ZG0q&,'N-,/c!F5^,PQ:pg!@e-7$+*H=N!&;N!KI3F#m',4!G/'@km?S\)$'a=5QSt9!C-ZG!C-ZO3LTt7Zkib-!Q>-A!L*Tg!<FYNkm<jcAK9q@!KI3F#m'Z`Ab=OSkm?S\)$'a=5QQEG0q&,'S9b3$!BDm'!BIMP!C-ZG0q&,']RU"`PQ<?:!C-ZO3LTt7N$\Qj!C8`7!C;ZP!L*WS!s&Ef!BDm'!BHD'!<GFd3<>?FK`_?9RK5^]d/a85!C8`7!C;C#!<GFd5lm2NSH/`lPQ:pg!K[?H#m$jG!G.2lkm7A?!U0odbQ2:.#jDWrNWJAN!PE;]Uc@TFkm84.!SITVPRp+]Oo[T(,QV`_0`dL>n-f<u5QNkG5QO/2RK5_PM#dWB!C8`7!C>3e!C-ZO!L*W#!<E4c!<iK)NWJAN!Mi1rN!JSR!KI3F#m'+W!G0J6km?S\)$'auRK;X\Zqg]f!C8`7!C;AF!L*W;!W`=d!<iK)O9+SP!Q9CtN!&;N!KI3F#m&iB!G.M>!U0pT#oNaE\HSE&3J=sE!C-ZG0q&,'oE,,Y!S@DR!C-ZG0q&,'UartY=91,WPQBD<!<JDc"T\Xa!U0mkS6ohIkm7BN!U0mk`+ESFU&jKbkm84.!AU#DJI]=I!C-ZG0q&,'oR$[)!BC1F!A+<Q5QO/2RK5^E.KMd85rkA76+kYI!L*V`#6?QJ!BL)6!<GFd3AHs'3RfAV5QNl"RK5F%G6*p/ciF.J(6Jd*#m$1iR0Dr-!<J>aT`qfo!N?EU!N?5'PQC.P!<J>aW<G\P"\/S:OTed=huSrA!L*Vm!s&Fe!<iM?#m*s)!KmK*$.K^kOo`r:m+MKn#oNaE+aa=,$,HpN`%8_2gqj)L!Po)Y$,Hp4bf0\"$,HpN`*gCf!=QFE!P&N*!Po)dQiR5J!P&L;N/.LGb\jrt\Hs,S!<JMfW<Ir@OTe5U+cuq/K\uln!q]V;OTgjN!KmJW"cUA#!L*W@!WeDe<eTB3OTP/X+-?_h"TabeT`pCs!<JDckQ(\bPQ:pg!KI3F#m%t4AT[/C!KI3F#m'C!A[HLB$0_a6!<E4a!J(X.^&][1!KdPJ!h'.P"bbe7OTed=huSrAoN<8u"d&rhOo_6[P`GhGPQ@ui!<JDc"T\Xa!U0mkS0V\D"mH<o.KSc?S0V\D"mH<oNWJAN!T^3\AY_HQ$0_a6!<Mgq+41.X#Q^(hT`p*8!ILdLM$9"F7facq"]g<7!KdHU=W`b0OTbcM!NcA'!L*W.GQ@i0!<iK).KSc?Uj$DJ"mH<oNWJAN!T]UKA^k)O$0_a6!<L[[+-?`C%fqgoT`pBXOTd]F!<JDc=9/Ge!<iK)NWJAN!T[d&jG3j$#m$%ekm7BT_uXGFQN?=Wkm84.!<J>aYm5pdOTe5U+cuq/K\uln!WeMdTE5,pPQ:pg!=S,u!K=epAaBWc#m$%ekm7C7\H-9+L&pNFkm84.!<IM?"iTs4!KmJ_"[nIV7fab6PQCO]!N?YoYla_0!Ghc;!It4(":;UI6NIc"PQ:pgkm<CO!>tol!Qb?c!LEg9JHR\F!<Fo&J8?Y8PQA9)!<HM`"9F&VRK86JeE-c4H\hma!s+VeeJ\J<"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!J(BB!JpsWC&sP"m7.0X5QQE<lj%*t)1_nc!h'.@"1/755QQE<q#ZucJHJ"85QQE<!L*W(S,r]lPQ:pg!=S,u!UT+QAM!'P!KI3F#m'[r!G.M2!U0pT#oNaE!Ug&G"Q9F`5QQuMKEGemV?)e^!KmJO"QT[d?ASdcJHVDBM$13(!<IP("Q9F`5QQuM!L*VEmK!=hPQ:pg!K[?H#m#_2!G202km7BN!U0mk`4,hZUlkcC$0_a6!<I`URK7sBUe1(YRK<3d[!i%=!Vlii'H)06klUs5q#fRX!C-[:"9F_feZ&ZOg]D&_DtsIa"(fs`q#UR^!J(@>#A*7)JHP]LRK7sAKE;1=!QY<C!L*Tg!<FYNkm@"3!G.de!U0mkNWJAN!Q82R`6&,F$0_a6!<MNlAVA_;_$,YtRK8NQKE;0>!KdKN#A)[eOTPWK!TaOe!L*Tg!<ESm#m%ssA`NsX#m$%ekm7CO-=r^f!U0pT#oNaEJHUc0M$0p0!<IP("Q9F`5QQuMe-'@\"H`h?"(hB5OTY]J!LX)O"9Dhc"9AOf!Sqr#!FCTc!J(BB!Jps70EHNW"Q9F`5QQuMe-'@\"H`h?"(hB5OTY]J!LX)O"9Dhc"9F&VRK86Jj9l!Q!S.,L!<JDc"T\W3km7BT(M+$>#m$%ekm7Bt(hJY[!U0pT#oNaEKEGYA#*B#hOo^sRj9,KiM$*h[PQAa>!<HM`"9F&VRK86J[*esUH\hma!s(XfOTa/:Ab92h"9F_fh7s$l!C-[J"OmQcqui,bKEGf`"H`ffOo^sRj9,KiM$*h[PQB%!!<I`SRK86JjRiNSH\hma!s(XfOTa/:Ac)[n"G?kgqui,b!KmJO"QT[dPQ?bQ!<JDc"T\Xc!U0mk[-n$,[&3rh#ltFu#m%F%!G/W:km7BN!U0mkKPY5DO9+SPkm84.!<JDc"Tc^Q1k`pNUaHTj_$L,COo`B*g`[+>!Po'COo`B*V!A''#m**fd0Tk?!<EH,aU-&q*Pi&u$,Hp4KIO_D_$O9"i;pb$!@e,\$+UA2!Po)<g&V57!P&L;]T</*S@ns6$+U?[!<E3d!Vm8U"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!J(BB!JpsG#Q]:/"Q9F`5QQuMe-'@<3fsOGPQ@UM!<GFdOT^=>Ac)[n"9FYdR0;RR!L*VuHiX82!LX)O"9Dhc"9F&VRK86JUt,PIPQ@&4!<E4c!<iK)$g@ru[&a:>e,ee?!KI3F#m$i:AZT&!$0_a6!<E4F!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!J(BB!JpsWX8r?KM$2c>!C-[J"OmQco[j2,"9F_fKdd$'PQ:pg!KI3F#m$RB!G01Mkm7BN!U0mkjFmVGZkVa2km84.!<J>aYn#gt!FCTc!J(BB!Jpr\oDnu>M$2c>!C-[J"9F_f^!Qi]M$'1IOTVrp!C-[J",R,K!KdIH!L*W@BE<YeRK86JbTHq5M$2c>!C-[J"OmQcqui,bKEGf`"H`ffOo^sRj9,KiM$*j1"I]@J"LPiC!IKY+i<'*G!KdM<"(d^`!KdKcOo^sRj9,KiM$*h[PQAI7!<IP("Q9F`5QQuMe-'@\"H`ffOo^sRj9,LJ!KCFe!L*Tg!<FYNkm@""!G-oekm7BN!U0mkP]:9IIH_(&#oNaE!C-\E",$bfXNgj/"9FYdR0;RR!FCTc!J(BB!Jps?('/c="Q9F`5QQuM!L*VugAq<UH\hma!s(XfOT^=>AXoq)OTY]J!LX)O"9F_fXd]=l!L*Tg!<ESm#m%-m!G)](#m$%ekm7Cg&7rf"!U0pT#oNaElj)#@m"YV`"2P).!QbGN"p$siaTK?]RK:M4497\JaTJUFAc)SN!s+VerODq0!L*Tg!<ESm#m'+'A^gbF#luLVkm?EeAV:3N#m$%ekm7B\3+]HLkm?S\)$'a=O9#Bu#LilfS?)aR"9FYdR0;RR!L*W0?NC1SM$2c>!C-[J"OmQcKPlnT!L*Ve>QFjj!KdN7"D+YfOT^=>AZRPI"9FYdR0;RR!FCTc!J(BB!JprtK)l""M$2c>!C-[J"9F_fQ/M`E!C-\5!pg/'gl2?^!m(M4!RUtU"p'qheNs:i"(hB5OTY]J!LX)O"9Dhc"9AOf!PJjAJHVDBM$0>o!IKY+i<'*G!KdN7"D.K6OTY]L!KAQ0!L*Tg!<ESm#m$!m!G0a]km7BN!U0mkS8`&hScS'^km84.!<IEGOTa/:Ab=.HOT^=>Ab=.HOTY]J!LX)O"9Dhc"9F&VRK86JUu;=TPQCFc!<HM`"9F&VRK86J[''K2H\hma!s+VeL]IMW5QQuMe-'@\"H`h?"(hB5OTY]J!LX)O"9F_f[@I=!JHVDBM$2lm!IKY+i<'*G!KdKcPQB<0!JCJbI/*gE5QQE<]E)U91k>`0PQB&#!<E3d!KdN7"D,5VOT^=>A\;Q9"9FYdR0;RR!FCTc!<JDc[0Qf_"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!<JDc`@CriPQ:pg!=S,u!L11sAaG-Pkm7BN!U0mkP\t'^;s=VQ#oNaE!L*Tg!Po'^m+qd8YlVZI=o>9#_$Rpa5J/P`$,HpNUftS@!KI2k#m%RCRK:52oOIu_!P&L;N&>25BXnG[#oNaE!IKY+i<'*G!KdN7"D,d_OT^=>A]tFB"9FYdW=S%m!FCTc!J(BB!Jps?3WXSa"Q9F`5QQuM!L*VehuNiZ?ASdcJHVDBM$3H0!IKY+i<'+F!Squ$!C-[J"OmQcqui,bKEGf`"H`ffPQAI^!<L[QAc)[n"9FYdR0;RR!FCTc!<JDcrKI<`!L*Tg!<ESm#m$"8!G/&0km7BN!U0mkZufm/=Qp.V#oNaE!Q>(r"9F&VRK86Jlu<&QM$2c>!C-[J"9F_f]jLko"(e9,OTY]J!LX)O"9Dhc"9AOf!S*)0!<J>aR0;RR!FCTc!J(BB!Jprd;#um^SHo5sPQ:pg!=S,u!Shm1%-\'!.KSc?gim>R"R-3nNWJAN!N]O;llbO!km84.!UL':!Q68:#gi^B!SIO]"p$sif`KP&RK;(C497\Jf`J5UA[FVR!oX1k!@\&6!Ten6!<GFdOTa/:AYeDgOT^=>AYeDgOTY]J!LX)O"9F_fcisLOPQ:pg!@e-7$2dh8g]m!L!KI3F#m&i.!G1>T!U0pT#oNaElj%*\Vuc,mW<8RiYlh?;!C-[j"/uBk!O2_h!L*VUJcYrR5QQuMe-'@\"H`h?"(hB5OTY]J!LX)O"9Dhc"9AOf!VIQ9!L*Tg!<J2]km7C?+D%&Dkm7BN!U0mk`.nA)oZ%!s$0_a6!<I`SRK4#%FocrH"Q9F`5QQuMKEGf@=cigfOo^sRj9,KiM$*j1"I]@J"LL&fH\hma!s+VefFn8d5QQuMKEGf`"H`ffOo^sRj9,LJ!UYI>!JCPdgnXt5"9FYdR0;RR!FCTc!J(BB!Jps'-38IM"Q9F`PQC05!<E4JM$2c>!C-[J"G?kgqui,b!KmJO"QT[d?ASdcJHVDBM$2m,!IKY+i<'*G!KdKcPQ@o$!<I`SRK86Je7o#2M$2c>!C-[J"9F_fN>hm!Oo^sRj9,KiM$*j1"I]@J"T7`i!L*W@f)YmQPQ:pg!K[?H#m$jP!G0a]km7BN!U0mkoQFfI_?&m-km84.!LWtW!Jpr\499ec"Q9F`5QQuMKEGf(Iusj7PQC_V!<J>aR0;RR!FCTc!J(BB!JprT6iiMQrG2K8PQ:pg!=S,u!M!&!j9+WQ!K[?H#m$PoA^gbF#m$%ekm7COPQ>@^AEaEb#oNaEnIAQU"RMla!IKY+i<'*G!KdKcPQ@<t!<JDc"T\Xc!U0mke9PWT!U0mk$g@rue9PWd"6g*mNWJAN!N\Irm.(2A$0_a6!<Jks4,F+$R/m>8M$2c>!C-[J"OmQcZl+u/KEGem)3G%&PQ@ln!<JDc"T\Xa!U0mkPaMP`S,qj\!KI3F#m'[_!G1nIkm?S\)$'a=HPtcE!C-[J"OmQcX@&*Q!L*W`KE2)SPQ:pg_$L07!QbWL5lgul!Po)Y$!F>F_$Rpa=j/S9$,Hp4oPMDN_$O8'(r6LZ$b6QE\I"]*_$So&!<J2]\Hr<7K)oPrm/aa(\Hs,S!<IP("Q9F`5QQuMe-'?QkQ-eKKEGeUkQ-eK!KmJO"QT[d?ASdcJHVDBM$2=H!HO#"i<'+F!Ta@`!L*Tg!<ESm#m$Q,A`NsX#m$%ekm7C/g&YdOScS'^km84.!J(AUM$1ah!IKY+i<'*G!KdN7"D,5bOTY]L!LO])!C-\]!pg/'UpL0u!q?>\!Vlf("p'qheVjP1!L*Tg!<J2]km7BD(1kDbkm7@ukm7BD(1lh:km7BN!U0mkPf3Z7SE'_8$0_a6!<E4-OUpLU!FCTc!J(BB!Jps?O9#BH!JQ:1!<GFdM$*)LAX%.j"+^QC!Jpo3!WbOeM$*)LAV<U2"+^QC!Jpoc"p$siM$!dC!L;+7!<IP("Q9F`5QQuMe-'?AmfAOR!L*W(oDo!B"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!<JDcX`XXF5QQuMKEGeEYlTsi!KmJO"QT[d?ASdc!L*WHCB4I#!<iK)$g@ruXK)A5%-\'!.KSc?XK)A5KEUNG!KI3F#m$:`!G/'Ekm?S\)$'cf"?u_dklUsL!LX)O"9Dhc"9AOf!S@SW!KmJO"QT[d?ASdcJHVDBM$2%X!<IP("Q9F`PQBmd!<E4c!<iK)NWJAN!N^NWUs];.#m$+gkm7BlG\*tf!U0mkNWJAN!W8eqAX$ro$0_a6!<I`SRK;@MKE;0>!SISA#A'Fu!SIS&".B8D"1/755QTO?!L*WPLB7L0"(dG*!KdKcOo^sRj9,KiM$*j1"I]@J"H3lmH\hma!s+VeV)/2RPQ:pg!=S,u!Rs#=U]fog!KI3F#m#^M!G.32km?S\)$'a=huSZ;!J(BB!Jpr<@0(_3"Q9F`5QQuMe-'?i]E+,t!KmJO"QT[d?ASdc!L*Vu&HMos!<iK)NWJAN!UN3cS,qj\!KI3F#m$P<A^oW=km?S\)$'bh"I]A=$LD@*H\hma!s(XfOTa/:Ac)[n"G?kgqui,b!KmJO"QT[dPQ?K-!<IiSAW-li!s).gYlgs-RK9Yq[*JaRPQC0*!<I`SRK86JoSW_NH\hma!s(XfOT^=>AW-hU"9FYdR0;RR!L*VMqZ-]uPQ:pg!@e-7$-^`sAaBQa#m$%ekm7CWbQ2;1[/oLukm84.!<IP("ITDo5QQuMe-'@\"H`ffPQCH`!<E4a!LX)O"9Dhc"9F&VRK86JU^@-e!PP]<!<JDc"T\Xc!U0mk`"ck5!U0mkNWJAN!Q5^aS,qj\!KI3F#m$::!G/>Bkm?S\)$'c[&"3O@!mGcfH\hma!s(XfOTY]L!MBVt!L*Tg!<ESm#m%+BA`NsX#m$+gkm7Bl'kPkqkm7BN!U0mkXANQij8nKOkm84.!SIPJ!Jps/g&V5$M$2c>!C-[J"9F_fr<r]-PQ:pg!@e-7$+(%NKEUNG!KI3F#m&7%Ac/b5km?S\)$'a=5QUBbKEGfPMuf%D!KmJO"QT[d?ASdc!L*W@^B"?9Oo^sRj9,KiM$*j1"I]@J"S=nZH\hma!s+Veos4Z"!KmJO"QT[d?ASdcJHVDBM$0'7!<JDc]sn(D!C-[J"G?kglo1%0!KmJO"QT[dPQB<p!<E4c!<iK)NWJAN!T^KdA^gbF#m$%ekm7C?$Y>j4!U0pT#oNaEq#d&dq#gP:!C-[:"RI4Am",7h"9F_f[=eP]!L*Tg!<ESm#m&OUA^gbF#m$%ekm7C7o)WE]QiZFXkm84.!<N3$!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!J(BB!JpsGD#o!?"Q9F`PQC_]!JCPd`,UnB!KmJO"QT[d?ASdcJHVDBM$3H>!L*WP*W^fpRK86Jg`ccGM$2c>!C-[J"OmQcqui,bKEGf`"H`ffPQ?cO!<E4JnH5`l!IOVEYlXrQJHWLb!L*Vu(BFQ"!LX)O"9Dhc"9F&VRK86JUnRkjH\hma!s(XfOTa/:Ac)[n"9F_fNBR@DPQ:pg_$Qt>UpC*7UB/1;=cAXI_$Rpa5NFW:$,HpNU_^cQ!@e,\$+UA2!Po)49*(%R\Hr;d5\8^a\I#eQ)$'bh"I]@J"LOHq!IKY+i<'*G!KdN7"D.K6OTY]L!JM*d!L*Tg!<ESm#m$R]!G)](#luLVkm<mF!G-oekm7BN!U0mke2:fj2<bG3#oNaEKEKI"Pa)9S$3?:jR0;RR!FCTc!<JDcrM9Mq!L*Tg!<ESm#m%]P!G/&0km7BN!U0mke21aLB^#if#oNaE!Q>(r"9F&VRK86JN"lA?M$2c>!L*Ve;#p]^!<iK)$g@rur9aSs%-\'!NWJAN!R,n%e1p1okm84.!Rq8"!W3(_"G?kgqui,b!KmJO"QT[dPQ@o=!<E4c!<iK).KSc?lmcT5"R-3nNWJAN!Q<4`Ab;c!km?S\)$'a=H\hl^!WbOeOT^=>Ab9&d"9FYdR0;RR!L*WHCB4I#!<iK).KSc?`9./4KEUNG!KI3F#m$8'AZRoV$0_a6!<IiUAc)\1#Q^(hR0;RR!FCTc!J(BB!Jpr4c2ds1!Neln!L*Tg!<FYNkm?_/!G-oekm7BN!U0mko\T[\r3?@f$0_a6!<IiUAb=UUi<fUK!LX)O"9Dhc"9AOf!PR7h!<GFdOTa/:Ac)[n"G?kgqui,b!L*V]0`_<>!<iK)$g@ru[&F(;%-\'!.KSc?[&F(;U]Tce!KI3F#m%D#AW5jSkm?S\)$'cN!H!d!&VL0rj9P2V!C-\]!k\PF]N=n1!L*W#+oq_-!LX)O"9Dhc"9F&VRK86Jm.:;ZH\hma!s+VeJ1L^%?ASdcJHVDBM$3G_!IKY+i<'*G!KdN7"D*MrOTY]L!VJJS!L*Tg!<ESm#m'\0!G)](#m$%ekm7B\JcTH,OoaeRkm84.!JCP)XQonL"9FYdR0;RR!FCTc!J(BB!Jps'm/[67M$2c>!C-[J"OmQcUm1tC"9F_fKaRp4"I]@J"K\g.!IKY+i<'*G!KdKcPQ?:i!<JDc"T\W3km7C7_?"3Vkm7A?!U0p7_?"5$"R-3nNWJAN!T^EbA\9\\$0_a6!<L[Q$N(%S!JCPdqui,b!KmJO"QT[dPQ@?>!<E4c!<iK)$g@rum-"I]%-\'!NWJAN!W52oU`J\+km84.!Rq8A!W3(_"G?kgqui,b!KmJO"QT[d?ASdc!L*VEMZEhZPQ:pg!K[?H#m%E>!G0a]km7BN!U0mk['KdES,qj\!KI3F#m&99!G/XX!U0pT#oNaEi=;:Wq$[+E!IKY+i<'*G!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!<JDcpb`'QPQ:pg!KI3F#m',S!G01Mkm7BN!U0mk`/"G*XHrtP$0_a6!<E4a!MKn^"9Dhc"9F&VRK86Jlq7A+M$2c>!C-[J"9F_f`T$t"!FCTc!J(BB!JprdC&r[<"Q9F`PQC^g!<JDc"T\W3km7BlR/pm["6g*mNWJAN!VD]ZA].1)$0_a6!<I`S)2SKL0`cWX"Q9F`5QQuMe-'@$EKLA)PQ@]l!<JDc"T\WR!U0pOQ2tQM"R-3nNWJAN!K?^QA`VqRkm?S\)$'bk"(hB5M%9WM!LX)O"9Dhc"9AOf!Mr*`!KmJO"QT[d?ASdcJHVDBM$1ao!IKY+i<'+F!K\`2!L*Tg!<ESm#m%t[AY]In#m$%ekm7C?@qGSC!U0pT#oNaE!B#]:!J(BB!JprlKE2+#M$2c>!C-[J"9F_fh:;T-!L*Tg!<FYNkm=^HAW./a#m$%ekm7CW>\/k8km?S\)$'a=Hgq3S%0:hO"7ZEnH[u<V!s).7klUsN!R3q3!L*Tg!<J2]km7CWU]G%s!U0mkNWJAN!L+(*gm/!*$0_a6!<E4Ji<%s?!C-[J"OmQcS/%.h!L*V]PQ:dcPQ:pg!=S,u!USeHAIRf0!KI3F#m',<!G1$okm?S\)$'cf"EaPEOTY]J!LX)O"9Dhc"9AOf!Nd[L!C-\M"5s?N!U0^A>3Q,"!=8cl!V$8n!G/p<!V$6m5QUZ_!L*W@X8r?Q"I]@J"LM_@H\hma!s(XfOTY]L!Pgo#!L*Tg!<J8_km7Bto)WF0VZH#g!KI3F#m$!V!G/@m!U0pT#oNaE!L*Tg!T=0#lr3i9!QbWL0`_<<!RV5OI/sTSaU,ci"j%(e$,Hp4X>ds%_$O8'PQAT,!KI2k#m%RCRK:52m%j^`NWHZs!Ru("][[%n$+U?[!<E4a!QbE("9Dhc"9F&VRK86JoS!;HH\hma!s(XfOT^=>Ac)[n"9FYdR0;RR!FCTc!<JDcjg>*i!L*Tg!<ESm#m%^"!G)](#m$%ekm7BT6Y4Kc!U0pT#oNaEKEELt"H`ffOo^sRj9,KiM$*h[PQB=;!<IiUAYbRlOTY]J!LX)O"9Dhc"9F&VRK86Je.D_.M$2c>!L*Vp2$!`@!LX)O"9Dhc"9F&VRK86J`1R,3H\hma!s(XfOTY]L!PN%FJHVDBM$2=b!<IP("Q9F`5QQuMe-'?AHBA>`"(dF;OTY]L!JM'c!C-\E"7-8(bZEa*f`RZDi<+`7!C-\E"7-8(`$aLGf`RZDi<-Fk!C-\E!s+VeV.p#35QQuMe-'?Y&!7!J"(e8=OTY]L!K@os!C-\5"2"YGK[g+N",$\dX96iP!C-\="2"YGK[9bQ",$\dS-IXK!C-\E"2"YGS=foA!s+Ve]f?)oPQ:pg!=S,u!UNm!%-\'!NWJAN!PGQ9AW0:H$0_a6!<L[Q$'Z3f"G?kgPSTAa!KmJO"QT[d?ASdcJHVDBM$0W)!<JDcQ&G_E!L*Tg!<J8_km7C/U]G&>"mH<o$g@ru`2!EFj9+WQ!KI3F#m&Q.!G/nPkm?S\)$'d.#j26)"1/755QS\'\HA9$_#le#5QS\'X8uo1!Pnln!bI$i_#r0hAOO?:!C-\-"7-8(]U/`A"2P).!QbFs!WbOeaTDR.!N7sY!IKY+aT;K<+mB*f".B8T"4YEn!L*WC#6=ji!<iK)NWJAN!Sf&6S,qj\!KI3F#m$:Y!G.ML!U0pT#oNaE!IO&>i<'*G!KdN7"D,dtOT^=>A]u0W"9FYdR0;RR!L*WP'EJ6!!<iK).KSc?`16p?KEUNG!KI3F#m%CKA^#5[$0_a6!<L[QA\?h"klQM?A\?h"OTY]J!LX)O"9F_fQpLh)"I]@J"KXulH\hma!s(XfOTY]L!WBG-!<IP("Q9F`5QQuMKEGeuJH:l9!L*VekQ(\bPQ:pg!@e-7$1sqmAV:3N#m$%ekm7B\6tQ9%km?S\)$'a=5QSD!e-'?qL&mD>KEGeuL&mD>!KmJO"QT[d?ASdcJHVDBM$0Uo!IKY+i<'+F!K\<&!KmJO"QT[d?ASdcJHVDBM$0=[!IKY+i<'*G!KdKcPQ@'$!<IiUAc)[n"9FYdR0;RR!FCTc!J(BB!JprlQ2q#5M$2c>!C-[J"OmQcqui,b!L*Vh-ij?6!KdN7"D++Z!KdM<"(e"Y!KdKcPQCa=!<E4c!<iK)NWJAN!MmX7A\832#m$%ekm7B\M#h1pV#ffekm84.!O2`q!Vm#."p$si\HB)=RK9r$497\J\H;ks!VL^=!L*Tg!<FYNkm=^sA[J?9km7BN!U0mko\fg^gku3t$0_a6!<E4c!<iM?#m+61aU&#7!<EH,fakn*=iA>]_$T0pM?1O"_$Rpa5D6iR_$Rpa=nILN_$L.&!P&L;\I"]*_$Sn)!KI2k#m'*kA^kS-$+U?[!<I`SRK:5,S8A:RM$2c>!C-[J"OmQcqui,b!KmJO"QT[d?ASdc!L*V]QiR6S+(aN^!J(CL".B7A"GE!?!C-[:"RI4AljeRL!L*W3+9;LiM$2c>!C-[J"G?kgN!>CI!KmJO"QT[d?ASdc!L*W+49:*;Ac)[n"9FYdR0;RR!FCTc!<JDcrRq8Q!L*Tg!<FYNkm?]lAV:?R#ltFu#m'C.AT[/C!KI3F#m%]7!G1mRkm?S\)$'c;"=3'S!SIgb"BNHIW<Ba7<g;/9W<<5fjoN:$!IMok_#se%!RV&Bh#RN^!QbK?!uK>faTS!A!>5F\"9F_fNT1$?!FCTc!J(BB!Jpr<O9#B/M$2c>!L*Vu*ruCKM$*j1"I]@J"OsRT!IKY+i<'*G!KdKcPQ@>6!<IiUA_]>/"9FYdR0;RR!FCTc!J(BB!JpsW_#XR`M$2c>!C-[J"G?kgqui,b!KmJO"QT[dPQB<c!<E4c!<iK)NWJAN!Si09S,qj\!KI3F#m&7EAYbFhkm?S\)$'a=?F^.=JHVDBM$0%`!IKY+i<'+F!JT;0!<JDc"T\W3km7CGo`8XR!U0mkNWJAN!N\t+KRE"jkm84.!<I!;\H8i5Ac)S>!o*igbRV/be,s:3!kA@5PQB=N!<I`SRK86JoK!#"M$2c>!C-[J"OmQcN!>CI!KmJO"QT[d?ASdcJHVDBM$1cd!<JDcQkTQ%PQ:pg!@e-7$.OV/AZX#Tkm7BN!U0mkr/LehgtDen$0_a6!<E3r)<h1\".B8T"3dbGklVFs)$,s&^_HkNPQ:pg!=S,u!OT]EAM!'P!KI3F#m$"B!G/pN!U0pT#oNaE!>YD4q#USDJHUN+!DXNs!s+Ve[6=TlOo^sRj9,KiM$*j1"I]@J"RJkaPQB#2!<JDc"T\W3km7BLNr`hA!U0mkNWJAN!N[Y[gi2Kakm84.!<KS/!RUtj!h'/;!^$KK!RUtM!G200d/j?5!O^)O!<JDc"T\WR!U0pOk5f.I"R-3nNWJAN!SgdgoMOiZkm84.!Rq6`ggRGjKEGf@@?CZnOo^sRj9,KiM$*j1"I]@J"GFYn!IKY+i<'*G!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!J(BB!Jps?mf<HR!JO&F!L*Tg!<FYNkm?G=!G-oekm7BN!U0mkUn@a"XQ]cM$0_a6!<IiUAW-hu!<J>aR0;RR!FCTc!J(BB!Jprl-NSRN"Q9F`5QQuMKEGf`"H`ffPQB%O!<E4c!<iK)O9+SP!PHAPAX!>^#m$%ekm7BdjoK&KF6O"q#oNaEd0Z6Bd0$`[!C-\5"3CY6!RV!3!C-\5"0;N7quP1Ig]D'2EmXsiPQA`u!<JDc"T\W3km7COhZ7:>km7A?!U0pOhZ7<T"R-3nNWJAN!PB=^oT]IA$0_a6!<E4;M$04S!C-[J"OmQcXQonL"9F_fa<:QbPQ:pg!@e-7$)B^qPQ^4W!KI3F#m$P]A[KY^km?S\)$'a=5QS+k]E)TV>0-l"!G-Z#!s+Ve\.erEPQ:pg!KI3F#m#^1!G.c%km7@ukm7BDJH9>X"R-3nNWJAN!L17uA]1GHkm?S\)$'a=4Fmk@JHVDBM$0'a!<IP("Q9F`5QQuMe-'@<U]HS\!L*VP4op<=AW-hU"9FYdR0;RR!FCTc!J(BB!JpsWo)Sl=M$2c>!C-[J"9F_fmEYe6!L*Tg!<ESm#m's#AIRf0!KI3F#m$QK!G0Kq!U0pT#oNaEg]A_Eh#ZI9e,s:C#2oWJQ2tPbi;s%E!VL[<!C-[J"OmQcqui,bKEGf`"H`ffOo^sRj9,KiM$*h[PQ@^:!<JDc"TcFG!`8t!Oo`Z2Ua6&)!RV4<%G;%*!<F?k!Po)Y$&/J6*5Mrt$!F>F_$Rpa5K()5_$Rpa=nL5F_$L.&!P&L;\I"]*_$S%j!KI2k#m#u4AX"OP$+U?[!<E3d!KdM<"(dDqOTY]J!LX)O"9Dh[%fq4aRK86JUr!-5PQCI#!<E4a!LX)O"9Dhc"9F&VRK86J]G(BnM$2c>!L*WS8HAjV!<iK)$g@rue6QX]"R-3nNWJAN!W6kI['g#"$0_a6!<E3+M$*j1"I]@J"O%/QH\hma!s+VeSO!8WPQ:pg!KI3F#m$Q(AXiec#m$%ekm7C'4_9Rekm?S\)$'bh"I]AM&!SUGH\hma!s(XfOTY]L!UW_b!L*Tg!<J2]km7BD4Ct#`km7BN!U0mkgpR5pN5bn_$0_a6!<I`SRK7sCoYCP/H\hma!s(XfOTa/:AXj*i"G?kgS-kA]!KmJO"QT[d?ASdcJHVDBM$3b2!<IP("Q9F`PQC_j!<JDc"T\Xa!U0mkbV<\!!U0mkNWJAN!JH+,A]0*"km?S\)$'bh"I]@j"N4"8H\hma!s(XfOTY]L!Q@2&!L*Tg!<ESm#m'tV!G/&0km7BN!U0mkZm]MXO9+SPkm84.!<Grp"9J<#(T@P:"K;NU!LX(a"9F_f]oN0p!L*Tg!<J8_km7BL+_Ak%km7BN!U0mkN+Z^l8a-QG#oNaEklR:SklNsJ5QU*NX8un&)<h4X5\7S0klSeb!G1<sklS5#AZQ!u!o*igK]<*t!WeMdop5[[!FCTc!J(BB!JpsO^B"@^M$2c>!L*V=\,cU2PQ:pg!@e-7$&%FAAV:3N#m$%ekm7CO2.b8Wkm?S\)$'a=5QMbP"D.K6OT^=>Ac)[n"9FYdR0;RR!L*V]SH/c@"D+C#!KdM<"(e:"!KdKcOo^sRj9,KiM$*j1"I]@J"N66"!IKY+i<'*G!KdM<"(hB5OTY]L!OZ_E!C-\U!pKcT!V$4R!C-\U!iuE6S/Lhugd#G`!q?<mPQ?an!<JDc"T\Xa!U0mkUn[s%_u]*/!KI3F#m%D$AaHGukm?S\)$'a=Oob(^j9,KiM$*j1"I]@J"K]?=!IKY+i<'*G!KdKcPQB$\!<MEe%flt;5QUBW!C-\]"2oOtr,MN7nH53\q#d-'!L*VEV?$\uPQ:pg!=S,u!M&KWA^gbF#m$%ekm7Bl;e<nF!U0pT#oNaE!Ajh>"G?kgqui,b!KmJO"QT[dPQ?bZ!<JDc"T\W3km7CW2.c+Ykm7BN!U0mklnr@m!U0mkNWJAN!M"UMKG3SVkm84.!<LCFi=+cM!FCTc!J(BB!JpsG*W^VE"Q9F`5QQuMe-'@,YQ9jhKEGf0YQ9jh!L*WK0*)*<!<iK)$g@ru][d*pj9+WQ!KI3F#m&Q:!G20ikm?S\)$'bh"AjpXr6PHFH\hma!s(XfOTY]L!M'r+!L*Tg!<ESm#m#uEAaBWc#m$%ekm7BdK`PcW)X.Rm#oNaE!FV;uj9,KiM$*j1"I]@J"RNu+!L*VeC]T1kAaIhGOTY]J!LX)O"9Dhc"9AOf!N7pX!L*Tg!<FYNkm=G6AV:3N#m$%ekm7BD5@p?nkm?S\)$'cf"D,NQ!J(9)"(fEP!KdKcOo^sRj9,KiM$*j1"I]@J"PaanH\hma!s+VeSZ;bl!C-\]!pg/'UaGm=nH,-[q#Z3N!L*VH7KEOS!<iK)$g@rubXQ.pkm7BN!U0mkXIB6%g_/iXkm84.!<K/#M$2c>!C-[J"OmQcqui,bKEGf`"H`ffPQ@U/!<JDc"T\Xa!U0mk[,1mqS,qj\!KI3F#m$8_Ac*&&$0_a6!<E4JET%!#5QQuMe-'@\"H`ffPQ?ad!<JDc"T\W3km7C_:1^4(km7BN!U0mkoM/tf!U0mkNWJAN!R*]<SFHXE$0_a6!<E3hi<B=6"I]@J"N9O*!IKY+i<'*G!KdN7"D.K6OT^=>Ac)[n"9F_f\1.L[PQ:pg!=S,u!JH1.AaBWc#m$%ekm7BlT)iMf?g.m]#oNaE!L*Tg!Po'D;#p]R!QbY,E<24'd0[/\!KmK:$1-@H+aa=,$,Hp4N5#D0$,eWW!Po)Y$,Hp4r0dZ&$,HpNS=K\s#m$%e\Hr;I$(:n2$.QBa!KI2k#m'+/A`P#F$+U?[!<E4a!LX)O"9Dj)$itn^RK86JPRISW!Sp9I!IKY+i<'*G!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!L*WC<<3,,M$*j1"I]@J"H;7>!IKY+i<'+F!J"b_!L*Tg!<FYNkm<k6AV:3N#m$%ekm7BtJcTGYId%1'#oNaEKEGe=DV5-nOo^sRj9,KiM$*h[PQBtn!<JDc"T\WR!U0p_8nErQkm7BN!U0mkS3(<CG3K=t#oNaE!C-ZOX8unFU&jcd!C-\]!s+Vejb!R7!L*Tg!<FYNkm?-s!G-oekm7BN!U0mkgc]6(T)n0_km84.!JCPdqui,g!KmJO"QT[d?ASdcJHVDBM$/bW!IKY+i<'*G!KdN7"D*MrOT^=>AW-hU"9FYdR0;RR!FCTc!J(BB!JprdblIj0!R3S)!L*Tg!<ESm#m%,p!G0a]km7BN!U0mk[-Rg)PSNEhkm84.!<HF+OTa/:AXjd'"G?kgS/m^p!L*WK,ln$QM$*j1"I]@J"T67?!IKY+i<'*G!KdN7"D.N$!KdKcOo^sRj9,KiM$*j1"I]@J"IsW9H\hma!s(XfOT^=>A`R<_"9FYdR0;RR!FCTc!J(BB!Jprd'*3H:"Q9F`5QQuM!L*VeRfNNj5QQuMKEGf`"H`ffOo^sRj9,KiM$*j1"I]@J"GBMNH\hma!s(XfOTa/:A]3m8OT^=>A]3m8OTY]J!LX)O"9F_fODt:%PQ:pg!=S,u!L,$E%-\'!NWJAN!Q<RjA`W=]km?S\)$'bk"'CKdOTY]J!LX)O"9Dhc"9AOf!R47<!L*Tg!<ESm#m&i7!G1U%km7BN!U0mkm&C(te@5PD$0_a6!<E4*R0;RR!FCTc!J(BB!Jps/\cDhYM$2c>!C-[J"9F_fQ+-hq!L*Tg!<J8_km7C_LB1u9!U0mkNWJAN!PF9jAW/P3$0_a6!<J;fRK86JXC2-VM$2c>!C-[J"OmQcN!>CIKEGeE#*B#hOo^sRj9,LJ!PM#)!L*Tg!<J2]km7CgNr`g^!U0mkNWJAN!MnHNAV="H$0_a6!<E4Ji<8*A!C-[J"OmQce-_<@KEGf8$BYGlOo^sRj9,KiM$*j1"I]@J"Ith[!IKY+i<'*G!KdN7"D,LcOT^=>A],:F"9FYdR0;RR!FCTc!<JDcrDs"#5QQuLX8uo1!KdK>!bK:VOTX)8A^gdD!s(XfR02d\AaD(<!s+VeQ)4Q_!L*Tg!<J2]km7C7FCkAqkm7@ukm7C7FCd#f#luLVkm>RUAZX#Tkm7BN!U0mkgg+L`f)b+Bkm84.!<MrrR0]JpR06"\+diHN!<Jks<qN'd#m$7kJ1(F!5QS\']E)Tf_#_@SKE5ZF#JgKCPQA!0!<JDc"T\WR!U0otMudLC"R-3nNWJAN!R*B3]Z^E@$0_a6!<L[QAc)[f"TabeR0;RR!FCTc!J(BB!JpsOa8l<gM$2c>!L*VeU&b;Z!tPDM!IO>=f`D2$q#fRW!IKA#d/sE6!MC_>e-'?YAs!4L"(e9?OTY]J!LX)O"9F_fXY'VTPQ:pg_$Qt>`(8B3]UAkY!Po)Y$,Hp4oY^dH$,HpNUl>Dk#ltFE#m%RCRK:52]P.D,!P&L;`$JuJklJ=$\Hs,S!Rq6`qui,bKEGf`"H`ffSH5,]j9,KiM$*j1"I]@J"IpD3H\hma!s(XfOTa/:A_^LP"9FYdR0;RR!FCTc!J(BB!Jpr\$3>L1"Q9F`5QQuMe-'?A#*B#hPQB\a!Rq6`qui,bKEGf`"H`ffOo^sRj9,KiM$*j1"I]@J"IqUUH\hma!s(XfOTa/:A\8D5"G?kg]F0i)!L*VM*!(TnRK86JbVK9HM$2c>!C-[J"OmQclnOV*KEGfP0p)S>Oo^sRj9,KiM$*h[PQAa;!J(BB!JpsO5ll=h"Q9F`5QQuM!L*Vu*ruD,!<iK)NWJAN!M$_%AXiec#m$%ekm7BTciI_%7Hk-C#oNaE!IMosi<'*G!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!L*V`70*FR!<iK).KSc?`"6L5"R-3nNWJAN!T_H*AW3Abkm?S\)$'cf"D.K6M#m^@!LX)O"9Dhc"9AOf!VgR6OTV$QR00f#!C-[R"-E\S!LX$P!C-[R"0;N7quN2f!L*WX(BFP`M$2c>!C-[J"OmQcm*Yos"9F_fkS4+!PQ:pg!KI3F#m#u6AXiec#ltFu#m#u6A`NsX#m$%ekm7CGL&kkERfVa[km84.!J(ACd0&Go!IKY+i<'*G!KdN7"D.K6OTY]J!LX)O"9F_fNI([,PQ:pg!=S,u!Q<OiA`NsX#m$%ekm7Bl9kDfqkm?S\)$'bh"At!YjAQ)+M$2c>!C-[J"OmQcS?;mT"9F_f`>J]0!G-oii<'*G!U0^!!G1=OklZS>AW-`U!s(XfnH/fV!QACH!L*Tg!<J2]km7BTirN_]!U0mkNWJAN!Mi4so\oo9$0_a6!<I`SRK;@MX@WG>M$2c>!C-[J"9F_fW%e;RPQ:pg!KI3F#m&h+AXiec#ltFu#m&h+AM!'P!KI3F#m%,=AXq-Kkm?S\)$'a=joHXa!s(XfOTa/:AXjs,"9F_fNK+#?!L*Tg!<ESm#m$9\!G1U%km7BN!U0mkbc:bUN'lh9km84.!<J,[R0;RR!FCTc!J(BB!Jps/_#XS$!N:JK!L*Tg!<J2]km7C7OTB$paoU`5!KI3F#m&g.AYa2-$0_a6!<M-]RK8fa[#k@i5QU*Oi<,MLkl\;>OTLsPi<,<i!C>QCi<'+-kl]lH!C-\U!s+Ve[=eP]!C-[J"OmQcqui,bKEGf`"H`ffPQC7p!<JDc"T\WR!U0p_AS$Mtkm7BN!U0mko[<hPe1Bhjkm84.!<GFdi="-<Ac)[n"G?kgqui,b!L*W8;ZQna!KdM<"(dDqOTY]J!LX)O"9Dhc"9AOf!O\Bt!<JDc"T\Xa!U0mkr8%Hc_u]*/!KI3F#m$:a!G1o/!U0pT#oNaE!KmJW$fhEk?ASdcJHVDBM$0nU!IKY+i<'*G!KdKcPQBl-!<GFdOT^=>A\>bYOTY]J!LX)O"9Dhc"9AOf!Uq?8!L*Tg!<ESm#m%+NAIRf0!KI3F#m&6\AYe;dkm?S\)$'cf"DI]9OT^=>Ac)[n"9FYdR0;RR!FCTc!J(BB!Jpr<FocrH"Q9F`PQBtL!J(BB!Jpr4?NGM1"Q9F`5QQuMKEGfHDik/'PQA1$!<IP("Q9F`5QQuMe-'@Dh>r`AKEGfHh>r`A!KmJO"QT[d?ASdc!L*W+B)r$t!<iK).KSc?bdmgdKEUNG!=S,u!R/+UAIRf0!KI3F#m&gQAXk.4$0_a6!<IiU30]@&5lm,LR0;RR!FCTc!J(BB!Jpr\5ll=h"Q9F`5QQuMe-'@\"H`ffPQC/9!<HM`"9F&VRK86JS>H;fH\hma!s(XfOTY]L!PL/f!L*Tg!<ESm#m'D#!G1nl!U0mkNWJAN!JL.IAVBFOkm?S\)$'a=PQ:pg_$R%@baJQs<ikKcM?1O"_$Rpa5HLjc_$Rpa=gV>J#m$%e\Hr;I$(:n2$&"TF!KI2k#m'D'!G/@G!P&NI#oNaEKEGf`"H`ffOoaMJj9,KiM$*j1"I]@J"GE*B!L*WP&ci#t!<iK).KSc?X?^?M"R-3nNWJAN!SeB#['B_s$0_a6!<L[QAc)]$#)!(iqui,b!KmJO"QT[dPQ?bt!<E4c!<iK)$g@ruXH`ftj9+WQ!KI3F#m't%!G/nikm?S\)$'bh"H3A<"H7O*H\hma!s(XfOTa/:AW-hU"9FYdR0;RR!FCTc!J(BB!Jps'gAq>%M$2c>!C-[J"9F_fr<*.S"(hB5OTY]J!LX)O"9Dhc"9F&VRK86JN'RJkM$2c>!C-[J"OmQcqui,b!L*VuF9)E,!<iK)$g@rujC`&R!U0mkNWJAN!OQ0Em">E($0_a6!<E5?!<M]llj%*dWWDVkklR:SnH-'%!L*VP-ij@5!<iK).KSc?eD1.:licPZ!KI3F#m'DU!G/oVkm?S\)$'a=H\hmY%fnorOT^=>Ac)[n"9F_f`D-H`"D,N*!KdM<"(fE)!KdKcOo^sRj9,LJ!S&Is!L*Tg!<J2]km7CO%V;.2km7BN!U0mkr6YOVbUD]^km84.!<IP0#2oXb5QQuMe-'?i^&a?!KEGem^&a?!!KmJO"QT[d?ASdc!L*W0&HUhmRK;XT]Mn%s%flt;5QUBW!L*WXQN7,?"(ek#!KdKcOo^sRj9,KiM$*j1"I]@J"PcNKPQ@%D!<JDc"T\W3km7C'Iq9&Q#luLVkm>"PAY]Cl#m$%ekm7C_[fL'Y]E.7'km84.!Q:'#nc=-["5ErhjNmqt!n7<`KK8Q(ZsdOI"7ZGWQ2tPbnH&`U!UqB9!L*Tg!<FYNkm<#dAV:3N#m$%ekm7C_kQ,8Uh#ZaHkm84.!JCPdr6k\/#Q^(hR0;RR!FCTc!J(BB!Jps7\H)_q!SrP4!Rq6`qui,b!KmJO"QT[d?ASdcJHVDBM$/K8!L*W3J,oZO5QQuMe-'?9(m+rS"(d-&OTY]J!LX)O"9Dhc"9AOf!KC"Y!L*Tg!<ESm#m$9P!G)](#m$%ekm7BtJ,s5_F6O"q#oNaEe-+\1bjGLo"9FYdR0;RR!FCTc!J(BB!JpsG&cm?9"Q9F`5QQuMe-'@\"H`ffOo^sRj9,KiM$*h[PQBuc!J(BB!Jprt>QK2."Q9F`5QQuMe-'?AK)q);!L*V]G6-1rAX#KC"G?kgPX1E7!KmJO"QT[d?ASdc!L*Vp=TJP0M$*j1"I]@J"Pc0AH\hma!s(XfOTY]L!JPRq!KmJO"QT[d?ASdcJHVDBM$/dc!<IP("Q9F`5QQuMe-'@\"H`h?"(hB5OTY]J!LX)O"9Dhc"9F&VRK86JUs8uAH\hma!s+VeN?/*$PQ:pg!KI3F#m',X!G/@T!U0mkO9+SP!T`ePAaBQa#m$%ekm7Cg?=j%4km?S\)$'c3#FY[M&'Qm35QU*Oi<,MLkl\#&klVFs#m$7k\0V.VPQ:pg!=S,u!Sm#BAaBWc#m$%ekm7CgA7a8e!U0pT#oNaE!WN1g"QT[d?ASdcJHVDBM$3HM!IKY+i<'*G!KdN7"D-AW!KdKcPQBl/!Rq6`qui,bKEGf`"H`ffOo^sRj9,KiM$*j1"I]@J"O&n-H\hma!s(XfOTa/:Ac)[n"G?kgqui,b!KmJO"QT[d?ASdcJHVDBM$0n\!L*VH/-,d9!<iM?#m)g^!KmK*$%uF^#Q_aJ_$QJ0bX'&O%3*+i!<J>a_$R49!=]YB_$L.*!Po)tK`T!r=mU4G$,Hp4Ugh.H_$O8OQiY#0!=QFE!P&N*!Po)\_uTn!!P&L;]HLk!.Cfbq#oNaEg]D&g[/lZte,s8MR0*IT!MKV^#OMPFA"a!m".B7a",$^V5QRP\!L*WHDZKl(!KdN7"D.K6OT^=>Ac)[n"9F_fLa3!%Oo^sRj9,KiM$*j1"I]@J"O'^DH\hma!s(XfOTa/:AaID;OTY]J!LX)O"9Dhc"9AOf!Us_&!L*Tg!<J8_km7BdXT<"_!U0mkNWJAN!SkKlA^n0ikm?S\)$'d.".B7I"RIN;H\hma!s(XfOTa/:AV:PU"G?kgKFX+I!KmJO"QT[d?ASdcJHVDBM$2&]!<IP("Q9F`5QQuMe-'?A^&a?!!L*VhE<1^pAXon(OTY]J!LX)O"9Dhc"9AOf!MDm_!L*Tg!<ESm#m#_7!G*hH#m$%ekm7CO@qC=N!U0pT#oNaE!OMla"Q9F`5QQuMe-'@\"H`h?"(hB5OTY]J!LX)O"9Dhc"9F&VRK86JKYRThOo^CBN7.eFGo?D[!IKq3i<'*G!LX)O4Wg@#M#m^@!O2e"h#RO_T`bDW4WgX+M#m^@!P&@*h#RP@!VeYU!L*Tg!<J8_km7Bd9kDfTkm7BN!U0mkU_78"aT:W4km84.!T=-L!Jpr<RK3G9M$2c>!C-[J"G?kgqui,b!L*VML&h;UPQ:pg!@e-7$(TTJAV:3N#m$%ekm7BL_?"5tW<)5ikm84.!JCPdPbS8)!KmJO"QT[d?ASdc!L*V]:&tB[!<iK).KSc?][?gllicPZ!KI3F#m'+4AV:HU$0_a6!<E4JM$3>T!C-[J"OmQcjF33oKEGfHIZXa6Oo^sRj9,KiM$*h[PQ@V&!<JDc"T\W3km7CWZ2nOd!U0mkNWJAN!JE:@Pg'6n$0_a6!<E5*!<MEd]E)U!huW'DKE5Ys!pKae5QUBV!L*VXB)r$t!<iK).KSc?[+>=ilicPZ!KI3F#m%Eb!G.c%km7BN!U0mke.cK\RK;XZkm84.!<IPH%tP)h5QQuMKEGf`"H`ffPQBul!<JDc"T\WR!U0od)J+R)km7BN!U0mk`-,_)oE"1_km84.!Rq6`quhidKEGf`"H`ffOo^sRj9,LJ!KB)?!IKY+i<'*G!KdN7"D.K6OTY]J!LX)O"9F_fOCJ<B"I]@J"M?PlH\hma!s(XfOTY]L!PO!a!<HM`"9F&VRK86Je566nM$2c>!L*WC;ZQo`!<iK).KSc?]JjDT"R-3nNWJAN!T`MHAc,s#$0_a6!<E3d!O2jY"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!<JDcbp<Ak?ASdcJHVDBM$0V[!IKY+i<'+F!RQN$!<HM`"9F&VRK86Je<0h5H\hma!s(XfOTa/:Ac1-\OT^=>Ac1-\OTY]J!LX)O"9Dhc"9F&VRK86Jr2B\tPQC_D!<JDc"T\W3km7CW'kIg<#m$%ekm7CG3G%hCkm?S\)$'cf"@AW\!KdM<"(e")!KdKcOo^sRj9,KiM$*j1"I]@J"RO_@!IKY+i<'*G!KdN7"D.K6OT^=>Ac)[n"9F_fQ"U1!PQ:pg_$L/t!<J>aaU-HE!=/_B$&"uQM?1O"_$Rpa=hJpo$,Hp4KL3K]_$O9B-,BlgNWHZs!P&N*!Po)dZ2jud!P&L;bgul,r"lmM\Hs,S!J(BB!JprTL&h=%M$2c>!C-[J"G?kgqui,b!KmJO"QT[d?I92_JHVDBM$0o4!<IP("Q9F`5QQuM!L*V]C&n@"!<iK).KSc?h!+oOlicPZ!KI3F#m&Q)!G1n8km?S\)$'a=H\hm!%fnorOTa/:AX#]I"9FYdR0;RR!FCTc!<JDcKo?$5KEGfX+cum.Oo^sRj9,KiM$*j1"I]@J"MC9+!L*V80ED3=!<iK)O9+SP!Q7?:e,ee?!KI3F#m%+PAc.&Zkm?S\)$'c#%[mET"I(qJH\hma!s(XfOTa/:Ac)[n"9F_fh'2q$PQ:pg!=S,u!Mh8XU]fog!KI3F#m$!o!G1VCkm?S\)$'a=:5K)SJHVDBM$1bb!<IP("Q9F`5QQuM!L*WKEWLgqAZS7]"9FYdR0;RR!FCTc!<JDcLggAcPQ:pg!KI3F#m%E;!G.c%km7BN!U0mk]_);:]OC%2km84.!<HNs%fq4aRK86JK]`@:H\hma!s+Ve^m+p$e,s8Md/sD7!SISA#A*OVf`M8>!Q]cl!<JDc"T\Xa!U0mkPU^77!U0mkNWJAN!M#kbAX#dN$0_a6!<E4-i<B=6"I]@J"K^Yb!IKY+i<'*G!KdM<"(dDqOTY]J!LX)O"9Dhc"9AOf!J#S!!L*Tg!<ESm#m&90!G/&0km7BN!U0mke>iU]]JA^Xkm84.!<M!WM$*j1"I]@J"OtWr!IKY+i<'+F!NgkQ!<JDc"T\WR!U0pGVu^Jr"R-3nNWJAN!SjUSAXiec#m$%ekm7BtF_-MJkm?S\)$'a=Hbg$I#m!9lOTa/:AW-hU"9F_ffMV_NOo^sRj9,KiM$*j1"I]@J"N4=APQ@_I!<L[QAW3#XOT^=>AW3#XOTY]J!LX)O"9Dhc"9AOf!LSB<!<JDc"T\WR!U0p?>\/Qkkm7BN!U0mkoGqMMmK)PYkm84.!JCPdN!@B.!KmJO"QT[d?ASdcJHVDBM$2>X!<IP("Q9F`5QQuMe-'?A#*B%A"(dDqOTY]L!W>^n!L*Tg!<J2]km7BL)J,E>km7BN!U0mke?AsbXK2He$0_a6!<E4-JH5e&"I]@J"O(?VH\hma!s(XfOTa/:AXob$OT^=>AXob$OTY]J!LX)O"9Dhc"9F&VRK86Je>NBKPQ@G4!<E4c!<iK)$g@ruX:8b-#3cEpNWJAN!PGoCAV?3Ikm?S\)$'a=I@16!"9Dhc"9F&VRK86Jb\R<,M$2c>!C-[J"9F_fTJ?NKPQ:pg!K[?H#m'BmA^gbF#m$%ekm7CW<Fq[$km7BN!U0mkr-r;M8a-QG#oNaER15ScnH>@g!IKY+i<'*G!KdN7"D.K6OTY]J!LX)O"9Dhc"9F&VRK86Jlm2[s!Te"r!L*Tg!<FYNkm>9jAV:3N#m$%ekm7B\3G"]jkm?S\)$'a=5QS\3e-'@\"H`h?"(hB5OTY]J!LX)O"9Dhc"9F&VRK86JeBn9tH\hma!s(XfOTY]L!SCra!L*Tg!<J2]km7COEb1aAkm7@ukm7COEb2$Lkm7BN!U0mkgsQ47KQ?;`km84.!<K2$aThit"I]@J"S@NO!IKY+i<'+F!OrsIf`RZDi<)1C5QTgGklVFs+T[f.Y^Z]/!bJ`<W<:WPA\8)D!s(XfYlj=tA[LIuYlgs-RK9YqKE;0>!O2_-PQC!5!<E4c!<iK).KSc?N3WIqlicPZ!KI3F#m$!j!G.c%km7BN!U0mkUbZN*HKbb##oNaE!ILdT_%$K2!KdN7"D*g_!KdKcPQCQ.!Rq6`qui,bKEGf`"H`ffOo^sRj9,LJ!S%MX!C-[J"OmQcqui,bKEGf`"H`ffPQAQO!<GFdOT^=>AW/:)"9FYdR0;RR!L*WC<ri>.M$*j1"I]@J"LM\?H\hma!s(XfOTY]L!MDFR_#g&+aTAgR!C-\-!l4r,!QbC*!C-\-!iuE6quOn@g]D&OEle@`PQ@%b!<HM`"9F&VRK86JKZ4#nH\hma!s(XfOTa/:AY^Q5"G?kgUa)!)!KmJO"QT[d?ASdcJHVDBM$1b,!IKY+i<'*G!KdKcPQ@^5!<JDc"TcFG!\j]VOo`Z2N#Md'!Po)\XoXC\_$RpabThuG_$Rpa_$N@(Wr^$C_$O87<P\tB.KR'd\I"]*_$TJW!<J2]\Hr;LiW3VDPl\E%\Hs,S!Vlhd!J(CO^&\7"!J(C?+(`Br!J(LWPQB^H!<E4c!<iK)O9+SP!Q57TKX:dE#m$%ekm7C?3b>,D!U0pT#oNaEnH53\W<7eT!C-[b"7-8(XEpiJT`^_aW<9L3!C-[b"/,gc!N?/`!C-[b"0;N7ZotAjYlbL;8HD'W\HBJFAYdfV\H@KcA\8)T!s+VeJ3F!b"I]@J"H3upH\hma!s(XfOTY]L!Vdc<e-'?9e,b[7KEGe=e,b[7!KmJO"QT[dPQ?kW!<JDc"T\Xa!U0mkgdYkF!U0mk$g@rugdYj+km7BN!U0mkr/1Sem#_>5$0_a6!<E3lC#K-p5QQuMe-'@\"H`h?"(hB5OTY]J!LX)O"9Dhc"9F&VRK86JljNoAM$2c>!C-[J"OmQcm,e>2"G?kgm,e>2"9FYdR0;RR!FCTc!<JDcV02k??ASdcJHVDBM$2UZ!IKY+i<'*G!KdM<"(dDqOTY]L!TaCa!L*Tg!<ESm#m&i9!G1<okm7BN!U0mk[%@A1]VY_o$0_a6!<I`SWW@qZN'.2gM$2c>!C-[J"9F_fO=pV8PQ:pg!=S,u!JGB&%-\'!.KSc?KPtFT"R-3nNWJAN!LuSiPd:DT$0_a6!<L[QI&*23_$,JoAYbaqOTY]J!LX)O"9Dhc"9F&VRK86JXO[CQPQAH<!<JDc"T\W3km7C?])cL("6g*mNWJAN!MkJOA]-Un$0_a6!<M-]c2m/3oYgjq!tPD=!C-\U"0;N7]V5Gs!s(Xfq#fsgA__n=q#^Y^!M+!,!KmJO"QT[d?ASdcJHVDBM$1a5!IKY+i<'*G!KdM<"(e:t!KdKcOo^sRj9,KiM$*h[PQA9u!<JDc"T\Xa!U0mke9kht!U0mkO9+SP!RuL.e,ee?!KI3F#m$Rc!G/n\km?S\)$'cS$^q)nlt$3EM$2c>!C-[J"OmQcqui,bKEGf`"H`ffPQAQI!<J>aR0;RR!FCTc!J(BB!JpsWY5nZNM$2c>!C-[J"9F_f`E`KFPQ:pg!=S,u!L08YAY]In#m$%ekm7C?#\Ep*km?S\)$'a=AVgNjJHVDBM$1J;!IKY+i<'*G!KdN7"D-A_!KdKcOo^sRj9,KiM$*j1"I]@J"Pg!X!IKY+i<'+F!MHLp!<HM`"9F&VRK86JZu5tlM$2c>!C-[J"OmQcS-b;\!KmJO"QT[dPQBk_!<JDc"T\W3km7C/QN:Zn"R-3nNWJAN!S$'/A_ap!km?S\)$'a=Ar-WkJHVDBM$2mi!<IP("Q9F`5QQuMe-'?9AW[+K"(d-sOTY]L!M+<5!L*Tg!<J2]km7BLoDrNn!U0mkO9+SP!K?XOA^gbF#m$%ekm7COf)]ITl2g,Ukm84.!T=3N!U0uf566+f"Q9F`5QQuM!L*VH#lt'k!<iM?#m**faU&#7!<EH,_$Rpa=e(9K_$Rpa=klZd$,Hp4S34Uo_$O9:g&]"r!=QFE!P&N*!Po)D566cF\Hr;\G\-6+!P&NI#oNaEJHVDBM$3Hn!IKY+i<'*G!KdN7"D*MrOT^=>AW-hU"9IN`R0;RR!FCTc!J(BB!Jpr<;ur3aR#D%H!FCTc!J(BB!Jpr<fDu#"M$2c>!L*WCP5t[bPQ:pg!=S,u!T^fmAIRf0!KI3F#m#]7AaHQ#km?S\)$'cf"E"&>OT^=>Ac)[n"9FYdR0;RR!L*W#Dufu)!KdN7"D*MtOT^=>AW-nW"9F_f^o.87!KmJO"QT[d?ASdcJHVDBM$/L-!<JDcW3ZL*!L*Tg!<FYNkm=Gu!G-oekm7BN!U0mkKLBD,c2m/9km84.!JCPdN8"BT!WeGbR0;RR!FCTc!<JDcJ4BV@5QS\'lj%+79YghA".B8,",$^V5QS\'lj%+g0#7VjPQB]h!<GFdOTa/:Ac)[n"9FYdR0;RR!FCTc!<JDc]b^_!"D.K6OTY]J!LX)O"9Dhc"9F&VRK86JKNeJ(M$2c>!C-[J"9F_fJ0G!pPQ:pg!=S,u!Q=+$A`NsX#m$%ekm7C7?tJt'km?S\)$'bh"IT:I"Iu@j!IKY+i<'*G!KdN7"D-AG!KdKcPQB$<!<JDc"T\Xa!U0mkX<M5G!U0mkNWJAN!L,`Yr-[`8km84.!<HNK!<I`SRK86JK\HM.H\hma!s(XfOTY]L!J#(h!FCTc!J(BB!Jpr\DZP3A"Q9F`5QQuMe-'@\"H`h?"(hB5OTY]L!OX!Me-'?A#*B%A"(dDqOTY]J!LX)O"9F_fOCJ:lPQ:pg!=S,u!Q:6(A`NsX#m$%ekm7C_@qC>,!U0pT#oNaEJHU`/M$0'X!<IP("Q9F`5QQuM!L*V85lh"N!<iK)$g@ruKT#qCj9+WQ!KI3F#m#^<!G.c%km7BN!U0mkX;>HlblR&8km84.!J(BK!V$BL'`iZ<"Q9F`5QQuM!L*VHY5nY)PQ:pg!@e-7$+)9q]ERO+!KI3F#m&8$!G-pmkm?S\)$'c>!G200aUd/.Ac/5&\HC=`AOO'2!L*VP"T\Xg!<iK).KSc?jBlJO"R-3nNWJAN!Sh-qX<m*;km84.!JCPdqufRlOo^sRj9,KiM$*j1"I]@J"O)]'!IKY+i<'*G!KdN7"D.K6OTY]J!LX)O"9Dhc"9F&VRK86Jo[s6GH\hma!s(XfOTY]L!M*s+!L*Tg!<ESm#m'Z2AIRf0!KI3F#m&91!G20:km?S\)$'bk"-ru[>EK$hOo^sRj9,KiM$*h[PQAQ3!<JDc"T\W3km7BL`rTc<#3cEpNWJAN!UNcsm-4W9$0_a6!<E4_!LX)O"9Dhc"9F&VRK86JUg*qIM$2c>!L*Ve;#p]^!<iK).KSc?llBYjZiTCt!KI3F#m#]NAW23Akm?S\)$'cf"(am2!s(XfW<;JlA[JQ?W<30c!MC2/!L*Tg!<ESm#m#_F!G)](#m$%ekm7COVu^JbYlX(qkm84.!Sd_oeE[.W"4REae,m_o!C-\5"7-8(`.$)9aTIt4d0#%'!C-\5"7-8(S1N%i!L*W3Erc;JM$*j1"I]@J"O)l,!IKY+i<'*G!KdKcPQAH2!<JDc"T\Xa!U0mkgdG_D!U0mk$g@rugdG^)km7BN!U0mkr%hos`W><1km84.!<J/\kmu_T!C-[J"OmQcqui,bKEGf`"H`ffPQBlC!<J>aR0;RR!FCTc!J(BB!JprT/HM(:J11L"PQ:pg!=S,u!N]R<liu\\!KI3F#m%Ee!G/'>km?S\)$'a=h#WoHj9,KiM$*j1"I]@J"Orh?!L*VhYQ4b*PQ:pg!=S,u!PEMce,ee?!KI3F#m%-q!G.4(km?S\)$'a=3WY?GKEGeM=HN^eOo^sRj9,LJ!Pg)a!L*Tg!Po(]bT`jM!QbWL8HI3F!^Qhf#Q`$RaU&Zt$,Hp")o2g]_$L0?!<J>aaU.TJ!KmK2$1-@H!KmK:$1-@H+aa=,#n7LJ_$L.*!Po)d35Gncr-lHg_$O9BCr$DYNWHZs!P&N*!Po)<:'$@U\Hr;,N<*VOF1DUf#oNaEJHVDBM$3IN!<IPH#N5ac5QQuMe-'@$'9NEN"(fCaOTY]J!LX)O"9Dhc"9F&VRK86JP`l+KH\hma!s(XfOT^=>Ac)[n"9FYdR0;RR!L*WH9*#'V!LX)O"9Dhc"9F&VRK86Jr:C!jH\hma!s(XfOTa/:Ac)[n"9FYdR0;RR!FCTc!J(BB!Jps?RK3G9M$2c>!C-[J"G?kgbX@Qr!L*W[('+H#!<iK)$g@ruoM9%o"R-3nNWJAN!OQWRgahUqkm84.!<M9_M$*j1"I]@J"LO<m!IKY+i<'*G!KdN7"D.K6OTY]L!VIoC!L*Tg!<ESm#m'C_!G0a]km7BN!U0mkUcE#)YQ<tpkm84.!<Ei7OTa/:Ac)[n"G?kgqui,b!KmJO"QT[d?ASdcJHVDBM$30T!L*VhBE<bgA_`^TOTY]J!LX)O"9Dhc"9F&VRK86JXP3aVH\hma!s(XfOTY]L!LQ.R!IKY+i<'*G!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!L*V`%fl];M$*j1"I]@J"K\$m!IKY+i<'+F!Up*j!L*Tg!<ESm#m%-L!G)](#m$%ekm7BD,A!*(km?S\)$'bk".92f"H`ffOo^sRj9,KiM$*h[PQBl-!JCPdS/%.h!KmJO"QT[d?ASdc!L*WS)$'bbM$2c>!C-[J"OmQcZn.=B!KmJO"QT[dPQC!6!<E4c!<iK)$g@ruXA3?V!U0mkNWJAN!V@pSN&p20km84.!<H+"klU2VA^oH8klTfFRK;XSKE;1=!Mp&&!L*Tg!<ESm#m&8?!G*hH#m$%ekm7C7PlYI//*RB)#oNaE!?d4%i<'*G!KdN7"D.K6OTY]L!RS^b!<HM`"9F&VRK86J`/+KqH\hma!s(XfOTY]L!MH[u!Sd`fe2#\Ye,s9`"5*_V5QTgFlj%+W^B*9p!L*VE3roAH!<iK).KSc?gaZn%"R-3nNWJAN!LtZOr.kC<$0_a6!<E4JM$/A;!C-[J"OmQcN!>CI!L*VH/HGm:!<iK)$g@ruPTj]*#3cEpNWJAN!PEVfr.G+8$0_a6!<E5[!LX)O"9Dhc"9F&VRK86Jm#hAMH\hma!s+Ve\9.fQPQ:pg!=S,u!Sg@[U]fog!KI3F#m&gTAXiec#m$%ekm7C/Eb3I?km?S\)$'a=K`RSI!J(BB!JprlWrW6JM$2c>!L*VU#QXsj!<iK)NWJAN!R,.eS,qj\!K[?H#m&7^A^gbF#ltFu#m&7^A`NsX#m$%ekm7Bd9P)GX!U0pT#oNaEkm$GSi<bHk!IKY+i<'*G!KdN7"D+)2OTY]J!LX)O"9Dhc"9AOf!M'>o!C-[J"OmQc]X7d&"G?kg]X7d&"9FYdR0;RR!FCTc!J(BB!JpsWlN%$5M$2c>!C-[J"9F_fpi-<8PQ:pg!KI3F#m$i3AXiec#ltFu#m$i3A`NsX#m$%ekm7C'&7t40!U0pT#oNaEJHR4&%(s@V!IKY+i<'*G!KdKcPQ@=2!<J>aR0;RR!FCTc!J(BB!Jpr\7KJ_SY[7D3H\hma!s(XfOTa/:AX%Y+"G?kgP^\_t!L*W`0ED3=!<iK).KSc?SAbM?licPZ!KI3F#m'*WAZXejkm?S\)$'a=H\hmq$NWKnOTa/:Ac)[n"9F_fp_j/6PQ:pg!KI3F#m$j>!G.c%km7BN!U0mkPb8%g`3]R0$0_a6!<E4JTa0NY!C-[J"OmQcqui,b!L*W8,lrZ$A]3O.OTY]J!LX)O"9Dhc"9F&VRK86JPfj(.H\hma!s(XfOTY]L!Urb`e-'?a_#]Z$KEGee_#]Z$!KmJO"QT[d?ASdc!L*V`)?Bk(!U0[P#A'-CklTfFRK;XSZj$Or!U0XdPQAjQ!J(BB!JpsOaoMNiM$2c>!C-[J"9F_fm3)K2Oo^sRj9,KiM$*j1"I]@J"Ir'bH\hma!s(XfOTY]L!SA=le-'@\"H`h?"(hB5OTY]J!LX)O"9F_faOgLoKEGf`"H`ffOo^sRj9,KiM$*j1"I]@J"RHEqPQ?IL!Rq6`gddJ0KEGf@8!*oTOo^sRj9,LJ!LOr0!L*Tg!<FYNkm>iVA[J?9km7BN!U0mkPedB3m(*5^$0_a6!<E4c!<iM?#m*[!aU&#7!<EH,R1-n<L&p)I!Po)<[K26d_$Rpa_$N>b:Vd@R$!HWT!Po'C$b6QE\I"]*_$T2G!<J2]\Hr;lV?(7ePl\E%\Hs,S!PAGEKH]jfKE5X(nH/eW!Vli1!HF(g!VlfuPQ@/\!<E4c!<iK)$g@ruKQC_S!U0mkNWJAN!Si5,A^'B>km?S\)$'a=!<J;ce-'@D^&a?!!KmJO"QT[d?ASdc!L*V=*!$(*!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!L*WP9E>0Y!<iK)NWJAN!R.8=A]+W6#m$%ekm7B\g];!Q*9ddo#oNaE!KmK*#NQ!g?ASdcJHVDBM$2=r!<JDcYZq205QQuMe-'?aH'&41Oo^sRj9,KiM$*j1"I]@J"N3%rH\hma!s(XfOT^=>A`U]/OTY]L!Up3me-'?QjT1JHKEGeUjT1JH!KmJO"QT[d?ASdcJHVDBM$1J-!IKY+i<'+F!N;Ce!<JDc"T\Xc!U0mk]S?N!e,ee?!=S,u!PF0gA`NsX#m$%ekm7Btk5f/,*pF!q#oNaEW=(V@"H:M)!IKY+i<'*G!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!<JDccqFH@PQ:pg!=S,u!OR5cliu\\!KI3F#m'*#A`O`n$0_a6!<E5E!LX)O"9Dhc"9F&VRK86JPdCGlH\hma!s+VeW/1NUJHVDBM$2>C!<IP("Q9F`5QQuM!L*VE&-2fp!LX)O"9Dhc"9F&VRK86Je8,/M!R3;!!L*Tg!<ESm#m#^J!G)](#m$%ekm7C/%;!J'km?S\)$'d)#AU(%!PniJ!h'/+!ji.45QS\&\H83#_#c_"PQA08!<IP("Q9F`5QQuMKEGf`"H`ffOo^sRj9,KiM$*h[PQ@=2!<JDc"T\W3km7Bd&7so)km7BN!U0mkKTQ:Hb\QGLkm84.!J(BB!Jps?6ihXk"Q9F`5QQuMe-'@\"H`ffPQA0N!<JDc"T\W3km7Cg=Chp*#m$%ekm7CW+_?m\km?S\)$'cf"@;qgOT^=>Ac)[n"9FYdR0;RR!FCTc!J(BB!JpsG3!"A_"Q9F`5QQuMe-'@\"H`h?"(hB5OTY]J!LX)O"9F_fk`u5M!L*Tg!<J2]km7C'?=h%Ukm7BN!U0mkoQ4Z7_u]*/km84.!<J>ai<\KI!FCTc!J(BB!Jps/P5t]2M$2c>!C-[J"OmQc[#"gG"9F_ffXLq_!L*Tg!<ESm#m%[`AIRf0!@e-7$+qKoZj#\#!KI3F#m'D&!G.M4!U0pT#oNaEe,r4j!l5BJ5QSt.lj%*Ti;q%%_#g&+aT@+s!C-\-!pg/'bZ)[c!L*VX2us&E!<iK)$g@ruKX_%oj9+WQ!KI3F#m$hIAV>Kr$0_a6!<I`S_uY\tgcPUaM$2c>!C-[J"9F_fQu`9/PQ:pg!=S,u!SfYGN!JSR!KI3F#m'ZpA\@U8km?S\)$'a=PQ:pg_$L0G!QbWL5lh"@!<L"CXLeL=_$Rpa%3*+i!<J>a_$RcS!=]YB_$L.*!Po)\.)?4`!Po)$Y5oX__$L.Y#m)g^!KmK*$1-RN!=/_B#n7LJ_$L.*!Po)$f`Anq5Ko/h_$Rpa=iA)V_$L.&!P&L;\I"]*_$RK0!<J2]\Hr<7.V7r_\I#eQ)$'cf"D*MrOT^=>AW-hU"9FYdR0;RR!FG:*!J(BB!Jps7KE2+<!MEg$!L*Tg!<ESm#m&8b!G1<okm7BN!U0mkghUJ[TE49`km84.!J(B[!JpsO6ihXk"Q9F`5QQuM!L*VXU&b8qPQ:pg!@e-7$,kj)Ac)Yp#m$%ekm7CW[fL($7Hk-C#oNaElj%+oYQ=8'nH53\q#c9O!DWsc"5s?N!U0^9LB6WA%fmOKHgq3#!s+VeYaPRn!L*Tg!<ESm#m$htA^gbF#m$%ekm7COg&YdGeH+n@km84.!<L@E!KdN7"D+APOT^=>AY^K3"9F_fi5#Ep!IKY+i<'*G!KdN7"D.Mn!KdM<"(hDm!KdKcOo^sRj9,KiM$*j1"I]@J"H89?!IKY+i<'*G!KdN7"D+D#!KdKcOo^sRj9,KiM$*j1"I]@J"LQh_!L*W#DZKm'!<iK).KSc?Zts=?"R-3nNWJAN!OQZSS,qj\!KI3F#m$PNAYd<Hkm?S\)$'a=Hgq6,%KSfqOT^=>AY`n""9FYdR0;RR!L*Vh8c\sU!MKXTdfBJUOTY^T".B7Q"H:e1oZ[CYR08?J!KmJ_"SCLN!L*W;H3"%3!P&=!#A(R<!P&<;".B8$",$^V5QSCtlj%*d2RrnjPQA"b!<E4c!<iK)$g@ru`/4S,%-\'!NWJAN!MnNPA]tnR$0_a6!<L[Q)r,.i"G?kgghDlR!KmJO"QT[d?ASdc!L*W[h#RNWPQ:pg!K[?H#m&fgA^gbF#m$%ekm7CWL]M)*D!;8j#oNaEi=).UM$0nH!IKY+i<'*G!KdKcPQC!L!<MNlAaGcbq#g-hRK<3dKE;0L$0_QN".B8T",&Jp!tPDM!L*WX!s&Fe!<iK).KSc?lmlY#"R-3nNWJAN!M$e'AYaA2$0_a6!<L[QAaFHJ!JCPdluJ3k!KmJO"QT[d?ASdcJHVDBM$0Vn!L*W;aT2DC?ASdcJHVDBM$2&@!<IP("Q9F`5QQuMe-'@\"H`h?"(hB5OTY]L!R2A\!FCTc!J(BB!Jprd*!(DC"Q9F`5QQuMKEGe]BTWDuPQAjH!<JDc"T\W3km7BD9k=at#m$%ekm7COZiOa646[(9#oNaEKEDMHQ3!*N!KmJO"QT[d?ASdcJHVDBM$2Va!<JDch(A`X"D.K6OT^=>Ac)[n"9FYdR0;RR!L*VU#6=ji!<iK)$g@ruUig6"km7A?!U0odF_0nBkm7BN!U0mkr!?s$Id%1'#oNaE!Ug&G"N_,S5QQuMe-'?AgB!E>!L*W[1][WA!<iK)$g@ruSB(_Bj9+WQ!KI3F#m%ER!G0d/!U0pT#oNaEnH31p"-eWC!C-\]!s(XfJHQ"<!RRbG!<IQ;"2P$>Hhdcc!s*b""Mk0@:)W9u!L*WKB`Z]dAW-hU"G?kgN!>CI!KmJO"QT[dPQAQq!Rq6`KHcN]KEGe=,*<!/Oo^sRj9,LJ!MEKp!L*Tg!<J2]km7C'+D%@#!U0mkNWJAN!TXZ#PgKNr$0_a6!<I`RRK:e@497\JM$'g[Ac)Rc"5Erh]WhKo"4REa7#;!H5QQuL!L*V@oDnuD"I]@J"LKKVH\hma!s(XfOTY]L!U/PE!<J>aR0;RR!FCTc!J(BB!Jpr4<<8<bKcpHtPQ:pg!=S,u!VC&:e,ee?!KI3F#m%[YA`Tonkm?S\)$'a=Y5nZd"OmQcqui,bKEGf`"H`ffPQA!?!<HM`"9F&VRK86JUl#0RH\hma!s+Vei%+m0PQ:pg!@e-7$2j/kA[J?9km7BN!U0mkX?'q"h#ZaHkm84.!<JDc"TakS!FO&Ki<9Z0_$L,COo`B*gmnHT&cofT!KmK"$1rrQZiQ$b_$Rpa_$N?=)8QWq$!G3K!Po'C.KR'd\I"]*_$RJH!KI2k#m%]!!G0K5!P&NI#oNaEe,s9pPl^+NPa2>]7*,i<5QUBVlj%+WG4>Xu!h'/[!e^UUPQA:5!<JDc"T\Xa!U0mkPTaV.!U0mkNWJAN!MkbWA_^5K$0_a6!<E4-d/a9!"I]@J"J!^;!IKY+i<'*G!KdM<"(dDqOTY]J!LX)O"9F_f\E*_lKEGf`"H`ffOo^sRj9,KiM$*j1"I]@J"N5-XH\hma!s+VeJ;XF/!L*Tg!<ESm#m'+h!G/&0km7BN!U0mkS:goSUo=CZ$0_a6!<E5U!Jpp[JHVDBM$2V#!<IP("Q9F`PQBSE!J(BB!Jps/JcPn!M$2c>!C-[J"OmQcN$=Ae!KmJO"QT[d?ASdc!L*W;>63CYRK;@KZj$Or!T=+5!h'/K!^$LJ!TaOe!L*Tg!<J8_km7C7P6#6J#O)Nq$g@rub``'=j9+WQ!KI3F#m'rVAV?u_km?S\)$'d&#A(.AZj$Or!O2^*!h'.p!^$KK!O2^-!G200Yl`\^AW10)!n7<`e,llV!C-[r!pg/'bYYhOYl^?p\H7Ec!C-[r!pg/'o[*]M!jMfq!P&9="p$si\H9#;RK9r#49:ZI\?,c4!KmJO"QT[d?ASdcJHVDBM$13)!<JDci+<#>"D*MrOT^=>AW-hU"9FYdR0;RR!FCTc!J(BB!JpsWcN+&nM$2c>!L*W+o`5'o?ASdcJHVDBM$0no!IKY+i<'*G!KdN7"D.K6OT^=>Ac)[n"9F_f_"7X.!L*Tg!<ESm#m$"9!G)](#m$%ekm7BT9P*jEkm?S\)$'cf"<@=BOT^=>Ac)[n"9FYdR0;RR!FCTc!J(BB!Jps?8HG%VTI^*EPQ:pg!KI3F#m'tT!G.c%km7BN!U0mkba&9@N8Xg%$0_a6!<I`SRK9Z"XPX$ZH\hma!s(XfOTa/:Ac)[n"9FYdR0;RR!FCTc!J(BB!JprdI0#Q5^_-YKPQ:pg!@e-7$2blVKEUNG!KI3F#m$9,A^%=Ykm?S\)$'bk"(hB5nH&`S!LX)O"9Dhc"9F&VRK86Jm!Jh\M$2c>!C-[J"9F_fXUkMd!G.c*M$!cR.H(?]!h'/K!jp8S!L*VX/HGm:!<iK)$g@rubS+Q`"R-3nNWJAN!R-E%A[L\&km?S\)$'a=nc=RM!J(BB!JpsG)$,)@"Q9F`5QQuM!L*W;G6%_0!KdN7"D,fa!KdM<"(f]`!KdKcPQB]$!<JDc"T\W3km7C_)eCSb#m$%ekm7C_)eGN?km7BN!U0mkr0m^uoVhlU$0_a6!<E4p!Po'#!s(XfOTa/:Ac)[n"G?kgqui,b!KmJO"QT[dPQB-3!<JDc"T\WR!U0pWE+O\*km7BN!U0mk`)gNG]`I@(km84.!Rq6`qui\oKEGf`"H`ffOo^sRj9,LJ!RNk.!L*Tg!<ESm#m'\Q!G0a]km7A?!U0p_gAtm0#3cEpNWJAN!OP.(oMt,^km84.!<M9_!O3*8!G.c=i<%e"AUNG<`/k"2]EdBs!L*W+WrW7f#A*8?!MKU`".B7a"1/755QRP\R0/lYT`[CXPQAH6!<JDc"T\WR!U0ot_Z=?H"6g*mNWJAN!Q7-4m,\94$0_a6!<E3d!Vm8U"D-'aq#c9PA^geW!s+VeTFh2*PQ:pg!=S,u!OSj-A^gbF#m$%ekm7BDFChN^km?S\)$'a=c2ds^!iuE6quOV8g]D&?JcW[h!L*V@*ruD,!<iK)$g@ruS8r0Lkm7BN!U0mk]FSStVuc,hkm84.!JCIfX94"U!C-[B"2"YGjEl^c!L*W;"T\Xg!<iM"&M_*.[+,0d)o2g]!KmK"$1(\%&cofT!KmK"$-[e5$!F'3_$Rpa5NH^u$,HpN]Fr$e!=QFE!P&N*!Po)d6NN2J\Hr:i6Y3oW\I#eQ)$'bk"8i1YK)q);!KmJO"QT[d?ASdcJHVDBM$1Ja!<IP("Q9F`5QQuMe-'@,ecCm9KEGf0ecCm9!L*WCg]7EVOo^sRj9,KiM$*j1"I]@J"N6#q!IKY+i<'*G!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!L*VXfDu!ROo^sRj9,KiM$*j1"I]@J"J"EO!IKY+i<'+F!QZtrkl[@TnH6Ge!<IQ;"/uA':'p.ei<,MLkl[/kklVFs#m#DC"0hq/:'p.ei<,MLklZSjklVFs#m#DC"/,et:'p.ei<,MLkl[H`!U0[s!=8dRnH6<(!DWsc!s+VeOAc/\?ASdcJHVDBM$0'=!<IP("Q9F`PQ@0E!<E4c!<iK)$g@ruoWnR0liu\\!KI3F#m%E,!G22B!U0pT#oNaE!K[>M"QT[d?ASdcJHVDBM$11?!IKY+i<'+F!LWHZ!<JDc"T\W3km7C//S,@T#m$%ekm7C_?=j&L!U0pT#oNaEe-&5<"H`ffOo^sRj9,KiM$*j1"I]@J"T6[K!IKY+i<'+F!Pg2de-'@\"H`h?"(hB5OTY]J!LX)O"9F_fT]Q7U!L*Tg!<FYNkm>;A!G-oekm7BN!U0mkoQXrC1$K#/#oNaEKEGf`"PF(^Oo^sRj9,KiM$*h[PQA"m!<E4-M$*j1"I]@J"KXB[H\hma!s(XfOTa/:AW4%uOT^=>AW4%uOTY]L!T7MiKEGeU,*<!/Oo^sRj9,KiM$*j1"I]@J"Q\kL!IKY+i<'*G!KdN7"D.LBOT^=>Ac-,%"9FYdR0;RR!L*Vh$ipBn!<iK)O9+SP!PCI)e,ee?!KI3F#m%\"AXiec#m$%ekm7CG-"WUn!U0pT#oNaEOTCmOYlr"p!<IP("Q9F`5QQuMKEGfPC68W"Oo^sRj9,KiM$*j1"I]@J"O(N[H\hma!s(XfOTY]L!MCD5!L*Tg!<ESm#m's'A`NsX#m$%ekm7Bd94`eL!U0pT#oNaEJHV&8M$1JT!<IP("Q9F`5QQuM!L*W3/cc!;!<iK)$g@ruoUQ"oj9+WQ!KI3F#m'[h!G0IZkm7BN!U0mkgh13r:[&2M#oNaEf`G^;$%r?\5QTgFlj%+W\cLak!L*Vp'EJ6!!<iK)$g@ruh"1VYj9+WQ!KI3F#m%shAXmo-$0_a6!<I`S`rV#"bRaf%M$2c>!C-[J"9F_f^cqi#?ASdcJHVDBM$2mt!<IP("Q9F`5QQuMe-'?A#*B%A"(dDqOTY]J!LX)O"9Dhc"9AOf!U,LD!Rq6`N!>CIKEGeE#*B#hOo^sRj9,KiM$*j1"I]@J"OqGmH\hma!s(XfOTa/:Ac)[n"G?kgqui,b!KmJO"QT[d?ASdc!L*V`<WN4d!KdM<"(fu<!KdKcOo^sRj9,LJ!Q]in!<JDc"T\WR!U0pO4(Yc&km7BN!U0mk[!?6<2!G>2#oNaE!C-[R#OD\,]X%XT!kAB$!Pnhj!WbOe_#aY%!RNJ#e-'@\"H`ffOo^sRj9,KiM$*j1"I]@J"LO6k!IKY+i<'*G!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!<JDcaSGo<!C-[J"G?kgUcOV@!KmJO"QT[dPQ@F$!<JDc"TcFGE;V6A<lkXL;#p]\!RV4L+9@W+fa3VD!T=>&!<F?k!QbYa#mJEW_$Rpa5En1E$,HpNoJ45h!=QFE!P&N*!Po)$]E&%n!P&L;bjPRDKQ+I.\Hs,S!<IP("Q9F`5QQuMe-'@L`W;2)!KmJO"QT[d%uCDi!L*V`Nrf=_PQ:pg!@e-7$/A6dlicPZ!=S,u!SgC\/EmHANWJAN!OP=-[+k]H$0_a6!<E5$!Jps4%fnorOTa/:AaEcd"G?kglsGkX!KmJO"QT[dPQ=bb!L*Tg!<FYNkm?EjAaBQa#m$%ekm7C7nc<=_NreJOkm84.!<IP("??KJ!KdN7"D.K6OTY]L!T;c7!<HM`"9F&VRK86JN%+jTM$2c>!L*W#l2^p="(dDqOTY]J!LX)O"9Dhc"9AOf!VdH3KEGeEmfAOR!KmJO"QT[d?ASdcJHVDBM$3a?!<IP("Q9F`PQA!i!J(BB!JprlaT2EhM$2c>!C-[J"OmQcoHB>"!L*WCFTDMiM$2c>!C-[J"OmQcqui,b!L*WSg]7EV5QQuMe-'?YG*)o\"(e9OOTY]L!T;N0!<GFdOT^=>A^mFTOTY]J!LX)O"9Dhc"9F&VRK86JXG?lXH\hma!s+VeQj!KkPQ:pg!=S,u!OQ]Te,ee?!KI3F#m'[<A].C/$0_a6!<E4c!<J;ce-'@TScOrV!KmJO"QT[d?ASdc!L*V8cN+%IPQ:pg!=S,u!OU,QAY]In#m$%ekm7CW)eI5@km?S\)$'a=SH4QM!J(BB!JpsWkQ(^2M$2c>!C-[J"OmQcUf3BY!L*V@KE;/TPQ:pg!KI3F#m&iG!G0d4!U0mkNWJAN!Q8>V`/Xl_$0_a6!<J;bRK;(NKE;0>!LX&V#A*8?!LX#jPQCQO!<E3d!O2a.!G200Ylib_Ac/k8YliJXAONd*!L*Vh/-,d9!<iK).KSc?ZsRCgl2g,U!KI3F#m#^\!G1mXkm?S\)$'cf"(amj%KSfqd/rY>AaE%:!m(M4!RUt%!WeMdOGj5A!KmJO"QT[d?ASdcJHVDBM$3as!<IP("Q9F`PQC!;!<E3d!MKUs!G200T`a'OAX'.pT`Y=[!VfUpKEGf`"H`ffOo^sRj9,KiM$*h[PQ@GB!<K8&Ac)R["5Erhe3SWfe,s:3!eCFSPQ?=3!<I`SRK86Je7er1M$2c>!C-[J"9F_fn0\7d"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!<JDcbm4=NPQ:pg!=S,u!US\EAIRf0!@e-7$1-OMAV:3N#m$%ekm7COM?.:AAEaEb#oNaEKEE?U#*B>qOo^sRj9,KiM$*j1"I]@J"GH1D!IKY+i<'+F!Pl;J!<J>aW</lC!C>9>Yl_03JcR="!WbOeW<**b!NcP,g]D'Rd/hVre,s:3!mq&M5QTO>lj%+7mfD)Cd/oa;f`Hg.!C-\=!WeMd\;11e!L*Tg!<J2]km7BL]`D]_!U0mk$g@ruN4f7'liu\\!KI3F#m#^*A\9qc$0_a6!<E4-OUgFT!FCTc!J(BB!JprDYlOlPM$2c>!L*WSDug!&!LX)O"9Dhc"9F&VRK86Jm$.SPPQA"/!JCPdZltP7!KmJO"QT[d?ASdc!L*V8U]CJsPQ:pg_$P)!OTE+W!M#DU+i+K$#n7ii#lt'i!Po*'0HCc,_$Rpa!\j]VOo`Z2Ul5<T#Q_aJ_$N?e,Ja]&$!Ho$!Po'C$b6QE\I"]*_$T2.!<J2]\Hr</\H-:.@CZ]T#oNaE!FCTc!J(BB!Jpr4*W^VE"Q9F`5QQuMKELoKN/%Fr"9F_f\:jtb!IKY+i<'*G!KdN7"D.M[!KdKcPQA"R!<I`SRK86Jlp:`"M$2c>!C-[J"G?kgqui,b!KmJO"QT[d?ASdcJHVDBM$2VL!<IP("Q9F`5QQuMe-'@T9p#R3"(h+!OTY]L!O.=\!V$8\!VlhN!Wc%&kl]lHRK;XTN6MA(PQ?<:!<E4-M$*j1"I]@J"T61=!IKY+i<'*G!KdKcPQC9?!<E4c!<iK).KSc?r'=nQ8a-N^NWJAN!L2gLA^l1n$0_a6!<K8&A\=`<nI#@_!Vlia#A'\eq#g-hRK<3dKE;0L$0_QN".B8T".Ye\!L*W;_#XQ;PQ:pg!KI3F#m'[DA]+W6#m$%ekm7BtnH!4^ZN9:skm84.!<J>aq$Q0c!FCTc!J(BB!Jps/=TNl+"Q9F`5QQuMe-'@\"H`ffPQBG-!<E4c!<iK).KSc?oE]#]#O)Nq$g@ruoE]":km7BN!U0mkr/q(l['p)#$0_a6!<K8&hZ<WUM#uH6A^hZu!n7<`e,lTN!C-[j!pg/'e/PXoW</LhYl]R[!C-[j!pg/'r%5/T!L*VP.KKR7!<iK)NWJAN!W7oXAXiec#m$%ekm7BdS,m2[o`=:`km84.!J(BB!SIb>P5t]2M$2c>!C-[J"OmQc["SOC"9F_fh#dZY5QQuMe-'@\"H`ffOo^sRj9,KiM$*h[PQB#8!<JDc"T\W3km7B\:Lu*A#m$%ekm7C?:1]qpkm?S\)$'a=r;h`Xi<'*G!KdM<"(eRY!KdKcOo^sRj9,LJ!JhNm!KmJO"QT[d?ASdcJHVDBM$0X<!<JDcLuJF9!L*Tg!<J2]km7BD7qJ1kkm7BN!U0mkN%APY=m67W#oNaEJHVDBW<Blf!<IP("Q9F`5QQuMe-'?IMuf%D!L*W#U]CMG"D+qHOT^=>A[Dc+"9FYdR0;RR!L*W+0*)*<!<iK).KSc?N.,@)"R-3nNWJAN!K;J=S,qj\!KI3F#m&6kA^hpg$0_a6!<E4Ji<-Up!C-[J"G?kgN.6rm!KmJO"QT[dPQBDq!<JDc"T\W3km7BTFCbmF#m$%ekm7Cg])cKMYlX(qkm84.!Rq84!W3(_"G?kgqui,b!KmJO"QT[d?ASdc!L*VhG6%`/!<iK)$g@ruoN#N3km7BN!U0mkUltgjlk\glkm84.!JCPT["SOC"9FYdR0;RR!FCTc!J(BB!Jpr<<WRQ("Q9F`PQ@^>!J(BB!JpsW)Zb;B"Q9F`5QQuMe-'@D[K2KnKEGfH[K2Kn!KmJO"QT[d?ASdcJHVDBM$2>F!<IP("Q9F`5QQuMKEGf`"H`ffPQA;8!<E3d!KdN7"D.K6OT^=>Ac)[n"9FYdR0;RR!FCTc!<JDck_0'=!FCTc!J(BB!JpsWPlUo4M$2c>!L*W[p]1BrH\hma!s(XfOTa/:Ac)[n"G?kgqui,b!KmJO"QT[d?ASdcJHVDBM$2<i!L*WC@fZUp!<iK)O9+SP!UP^FAZWHDkm7BN!U0mk]^,Z1PUG]%km84.!J(cM!SIQ;!C-\="0;N7quPIQg]D'b%G:j5"(amR!s+Ve\Ea.r!C-\]!q?>\!VldZ!C-\]!iuE6quQTp!L*VPX9&D'PQ:pg_$L/t!<J>aaU,&0!<EH,_$RpaQiXiP_$LPi_$L,COo`B*X:#IM!Po'COo`B*m+MK^#m*s)!KmK2$-Yp@Ooa5BZiL2j!T=?l!?lgkaU,ci"j%(e$,Hp4SEg3l$,HpNj<)2E!@e,\$+UA2!Po)l,6<f*\Hr;t=Cotq\I#eQ)$'bh"I]@J"RP(J!IKY+aTV]1!KdN7"D,6^!KdM<"(f-]!KdKcPQA!b!<J>aR0;RR!FCTc!J(BB!Jps/3!#6ETZ$p4!KmJO"QT[d?ASdcJHVDBM$/M'!<JDc\=is)e-'?a1m%oo"(ePjOTY]J!LX)O"9F_ffR!W"PQ:pg!KI3F#m%t+AXiec#m$%ekm7BdVZCA!])h.&km84.!J(BB!V$\jh>mY(M$2c>!C-[J"9F_f^hs/RPQ:pg!=S,u!M$S!Ac)et#m$%ekm7Cg&nU^*!U0pT#oNaE!?%Z^!<E4c!<iK).KSc?[.OH2bj#5n#m$%ekm7C/T`J_hlN-5Vkm84.!UT=WAXo@nfa5;oAX$$5!iZ5k!@\&6!K@*\!L*Tg!<ESm#m$RL!G1m+km7BN!U0mkoG(rUbQ6r7km84.!JD2t!N?-o!WeGb\H:8a!KmK"!gIp1PQ:pg!C-\-!WbS.d/qDkRK:e;N';oo!G02kaTB+tA^$tOaT@Ep!G03p!QbBDPQBD;!<JDcL_Tr^!<<3R4lHJ@ZN1)k!VHTs!L*WP"T\Xg!TaIc!L*Tg!<FYN;<.pmHr0p)!Drlf#%ak>;,J23!L-e13T1/CHV#pm?9&%G"WKH&!L*WP!<M!Z)]8\,"DAqr!L*Vm"p"ah!<iK)$W-qh!bJG=;#u[X;$"$,A\84E;&KB83Gda]+TZp53<>?F?i`9U!VHKCaoMO-!HeDDPQ:pg!@e+IZit#g;#q&%!ON#A/5ZG.!Drm)"_EVt;#u[X;$$"aA]+XI;&KB8aT?WG!<G?_%Zq/##QZpdPQ?:8!<JDc)Z_t&!=8c-HU0@e#QZr]U]DPt3<9Bd3P5DHF#a8c!S%5P!L*Tg!<ER*!L*^ur!-("NWDuXeCO_4S7tht)$'a=n,]ou!<JDc"T\W3;$#/IA\8.C!KI1X!N`j5Ac)X-;&KB83=qEZ&HR5E&HR5M0`bT@!<JDc"T\Xg!<iK)$W-r+ScNEH#>kM^!Drm)gAtm802YRa!<I7q!BC/]PQ:pg!=Ma*qup[0#>kM^!Drm1XT<!l"]8,7!<E4<o`5(RY5nq1!II*e!=/]d]Jpun3<>?F"T\W0!BG36!BC1F!TO1]!AZ)p!L*V=!<G2`j9Hh/HQbBMPQ>h+)'Aq\!KmI,]E4c4.fh(RY5nY)!L*Tg!<JDc"T\WR!E$e1!G-oi;#u[X;#q):XCb=,)$'a]GnK9LO9#po.05P3!<E4J.3U.E!<E53#G2$R&CDOZY5nq1!II*e!=/]dUne#53B7*G!BIdo069,SPQ?[C!<JDc?i^W8%jB=&4V^9A!bo:L$&J]M"6fnr=cEHo[/g;m!JM$b!L*W`%KQTp!VHp'!KmIDoE>8B5nO-(0`_<>!F5^,PQ:pg!=O/R,\8NP!KI2+!K77poETYe)$'a]Y5qK$!KdC3&K,j++Yg/$=TJPf!?2%gW<)r)0`dL>jT,B"8c7QK)'KLk&HS$q.HC^7Oo[:B!L*Tg!<JDc"T\W3GlbheAZU<*!KI2+!L*e"oE9Gb)$'a=@hBjbOo[""))qWt!L*V=&-8%")]8YWPQ<WB)6X&Q!<J>a+nPp=#QYgU3$0"U!=/]D!L*UM!<JDc[1E?>GnEV.G6%_)R/t85b\@0C!Gqi<PQ:pg!K[>-!PASI*-hRF!I4^AJcTH<#'kJ3!<L"<Y5poi!KmILMuuYT!>,>5HVkpe#Q[N`"!:*+!L*V@!<E4c!UU<s!KmI$6lE30!<E4c!M'`%!L*Tg!<J2]Glb"<!G/>9Gl`p+Gl`R$AV:54Go6V`8Zr//!C9\);#u#H+TYoC%fso\)bC&2PQ;L"!IIrU).3J:!L*Tg!<J8_Gla^\AZQ&\!KI2+!UKu$jG3h^Go6V`5u_hqnH;f?8W3Zl8P&rI!FPpGY5p?Y)&!#OV$[h9)$,s&]a=d>+!Dd.#QZ)1)^,4_PQ=bb!L*Tg!<ERR!JH@3AaBVH!KI2+!W5DuN6hTNGo6V`+g1nY!<IEooE>7$!?hK.!H8&?PQBSF!C9c1<^@mS&NR6'&HOo^$nD?=5tSEn)*q<Ql2a0OPQ<`E!F?WEoa2WU!<JDc<<3,b!<iK)$[Dc[2eDU_Gl`p+Glc]BA^l'PGo6V`)-m7D!KmI,j9G^K!@_7SPQ>Fu!L*V[!<E4a!?"9CYQ4b*!L*Tg!<ERR!RuF,/9q8V!I4^i"_EotH$L8.!?&'A#lt)#!?haM#QYhA"</3Z!L*W0"9CMSKG5ko!?X<^!IIBE).3J*3D'-:8N@Fb!R1oi3<9/F!Or13!KmI,6m8c8!<E4J.2`-l!?oel)^,4_PQ@lf!<JDc"T\W3Gla]IA^&U(Gl]AqH)(aXoETXB$[Dd>11feVGl`p+Gld7mAb;DlH$L8.!<JDc"T`<=0`_;qEL[(2#Q\Z;/"?WSi<!_e!GTbU%3'!^!KmItguADE&cl\IOo]:PirNjY`/Oe3Bj&YRB`STM!F_DtBnWqr!KI1h!N[2Nm.16d@2T(H)6X',!<FktMutN4!>,>5Oo[<0"T\l0.I7-Y.4G:C&LeTA!<F?8`6eTW!L*W+!W`=d!K@*\!B^A`!KmITbQ@kO!C9"!TE@1TPQ>%j!L*Tg!<J2]Glb!KAW-k>!KI2+!S$cCA^"M,Go6V`3NiHl!<IP`"sF!Q!BEHL!FZ!0PQ?"0!L*V`"9AOd!?jiSYQ4b*!AZZn"9F_f[/p@0OoZHM!ZA3C!<E4-)$-Z?)]8YWPQ=bb!L*Tg!<ERR!UN!]oE':=NWFD+`0^R:bdIOtGo6V`);tSs!<J>a+aa<R!@c5&!L*Uu!<JDcblRnhY5o49!KmI4oE>7$!?m-Q!?WI.!=/]L3t_Q;!L*W#"T\X1)$/q*&cijNPQ>%j!L*Tg!<J2]GlcF4!G-oiGl`p+GldhTAZXtoH$L8.!>-FT!?&'A!<E4a!?lgkOo_fo`!HI/!H8&?PQB\I!<J;`!<E4c!W<'#aTc/C#2'XjX8s2!+W1:]+Z:4J"p'qhK*22UPQ:pg!=O/R]]B0*liq_9NWFD+KX(ViPV@B.)$'a=hZ4T_)6a,B!JK;1*uPps#QYgL#9+N]!L*Ub!<JDc"T\WR!I:a`AZPuZ!KI2+!T[*h`2`oaGo6V`)6X&Q!<J>a+nPp=#Q`<S!L*V(!<JDcWr`;^8`]CB.?"9L3B7+e8I68B!BDT0j96t5?5Wb]EQ\Nu!WeMd<<3,b!<iK)$[DcK2J)L`Gl`p+GlcE`!G/'g!I8r.!<F(A!?hL1(nUgH)(A/D;CMX2!H8&?PQC@X!BE_V.?"9L3B7+e8I68B!BC1D!?"9CYQ4b*!KmI$6lE30!<E`3"$Om1<U$gj!L*Ve"T\Xg!Mor#!L*VU"T]K\Pl\N!!L*V=!<E4c!<iK)$UFgc#A#GP!KI1H!K7+lX9LsV)$'aUY5nY)!VHI:#lt;4)>#=!)&Xm,!=8c-PQ:pg!KmI<6iiGO3Re*ZHiY)cPQ;^(!L*WH!<E4c!<iK)NWDEHoE8`q#!i9M!C6b!#%d/-!C9!h!<Ee9!>,A1LB/J/&HS$qR0/s#!L*Tg!<HL=!JLXq&HMos!L3ZdOVa_mJKL9i!L*Tg!<EQo!R([XoE%;ZNWDEHKEl(i"@5<k!<F'U!<E4J+UJ/T!?'D4!?W0s!=/]DPlhF4KWbCWOoZ0E!YMX;!<E4a!>3f_&[29:!<JDc.ff[8!<iK)$UFfP8S*hc5lluH5loaFAYd`T5sZ@h!>2L9!<E4J)$p?/!<Ec5PQ:pgSA#"G&J5&,!?ni.!<J>a.7=3$!<iK)PQ:pg!KI1H!PGN8AW-^W!=M0o]WD3Glio`VNWDEHm#D*XXI]GY5oB\(!O)V#$If,+HiXfkEMW]K!WeMdUB1Id^&];f&L"=Y#lt'i!@^D;Oo[;e!\&Kt&J:E3Qiao%!L*Uj!<JDc"T\Xc!C6a^"D)sH!KI1H!Mj^HS<Et>5oB\(#p96LTa7h&!<E4J)$p<L!>,?s!K[<_!L*WS!W`=b!>.^3YQ4b*#lk*]"$QG]r<!#*!<JDcI/sA5!HeDDPQ>V%!KmI\e,iLO!<E3%PQ:pg!KI2#!Ls:(j9BT)$ZQ3;"D-p(E<2(#E<2"#Ab64IE>\cX!MKON"4RBLYQ4b*!L*V]"T\oP!<Fo+!>3-O.fhX2PQ:pg!NZ;f!?l_#3UHq]!BC1C!<E3%495H`#Q\)q!tkW;!L*Uj!<JDc"T\Xc!HA/,!bJG;E<2(#E<5D,AY]NME>\cXfa=n`#lt'R@6jo"!Em'#+'D_IPQ>_(!L*W8!s)8"PV5T/HP'+P<j['B!L*Tg!<JDc"T\Xa!HA.if)]Ha"*"@%!HA.!%qV8s!HE)s!<E4JJIGCQ<pYYD8HF/];$e%9)6EoP!Drl^!IFk'!ZN9`!L*W0!W`=d!<iK).KOP-!G1<rE<-Ge!Q5"MoE9.7NWF,#Us]9TKEQ:7)$'c&SH44;W<E;.!E#BgBG")BPQ:pg!=NlJ]WD3Gr!.3BNWF,#r-;kTScNhN)$'a=TE/$n!L*Tg!<J8_E<1a#!G1<rE<2(#E<3uqAc)^OE>\cXT`M=t#lt'R=[<&o!Drl^!T3tZ!L*WF!<L:X"lTQO%>Y&u!?hK.!<iK)$ZQ3sm/^er#B9d)!HA.98nIW$EH)is!<GeM!NZAO*>&=:!@n0OPQ;3o!L*U-!<Fr9_ZBk'!P8@5!L*Tg!<J8_E<4QPA`O&8!KI2#!K>A+A^$A>EH)is!LX.q!>,?0'*/,:Y5oLA!L*Tg!<JDc"T\W3E<4j:A^gp(!KI2#!Q;PMAW5FGEH)is!En"T!<H=D;,P45BMf?BPQ;^(%fd+T61k9c4c'31"=8=:/QlN@!f[5t\cDhr!M'Pu!L*VM$3:0l!K@EeMub#7B`WR+#oR+OB`WQp@0(^p&HN.<B`XG!)Z]u%!<E3%PQ@<U!<FrqXU"rl!?_CDOo^C?e,kI-YQ4b*Mub#W!DrlER/mU3?ic)b!FBaHbl\RZE<2:),lr"h!EfF(H[0<+Oo^+7bQ@m1!B:)\PQ?b$!NdF_0`_<>!VHWt!A[N3/HM(:4TPR=@GMq)PQA0+!W<06!Drk=;>C])<hs.A+aFYs!L*U5!<J;`!<E4c!OX'O!KdB`!<JDcr<WMD"WLSF!L*WP(BN>")jp^-!L*U:!LWtl!EfGc!E='4!<IPH!GMR@R/m<hPQ<`E!L*Vu&-9!9)aOK*PQ?aQ!<JDc"T\WR!RUqLaoQ(D#LNPQNWIN.!PASIlib]:d/b*c!<IP(!T=FfH]\>C)0lgN!<IOMOT>K0;2G=-2&fBn!L*W`2?@ehX=Pf?'*/-a#TIaa!L*W(#6Ep$)i4Rr!L*U2!JphKj8pb2H]\=8!=/^_!<JDc0ED3=!Nd7@fDupO!<JDc]d!OYOT>I`!L*W(+TVV,!LWu<!gs(n!<E5u!>,?@=Y'SNaU9U"@;2nG;#qhc&Rb^)!AFP:!E=',!LWsfBpf!\!?[^1R/m>8W<!;+PQ:pg).3K5!LNm,0`_<>!F5`N,SC,4!L*UJ!>0=b,g6>kPQC.Y!?#8GM#iG68R,tg!?[.!M#dX(R/mTpPQ<05Kd7933<>?FPn!h7Y5q2q!KmJ/Hi]B2JH;Qb!FBaH!L*Tg!N6&=E<-*)!Sn(`!L*V;!<E4`!<E3%PQ@N]!<J>aM#l*-M#jg]!<Fbk=TJPf!B:)\OT>I`!L*V])$'c$!>19$!L*WX/HK?#;#p]^!JLaZ!A[NK-NTG45QLnM!<iK)NWIN.!R0!nA`O'C!<J2]d/a9l"_Eotd/hVq)$'d"#oh7q!<JDcod9dB(_Qj@!L*VK!W`<CEVTre<g478+aFZ>!L*Tg!Fl]BE<2:)"Tc.7E:dr$R/si!=hHAt!P&4qPV'EH\H,j_Fh%MR$aB^5YlU9o\H.pt!KI2c!<MP3A^">_!O2YC!<E4JM#i/.!IKq0Bc0e\M#dXA!<iK)HWcI3!II\#!MBK5;#p]^!F5^L+9;Kl8W5_3!KmI<Hi]B23L"Ob?7>oO%3$_s!L*VM.058+8R,tg!?[.!M#dX(R/mU3?ic)bM#g2\""=7tOTC"6!IL48B`SJ?OT>KI!<iK)PQ:pg!K[?0!<M74A[DTf!<J2]d/a:7&S6VKd/hVq)$'cs!`n@cOT>K0R/q"&?AS[`p]DIl!<E4c!O)\-EN]Bt!<IOmBdn<>E<1DXM#dXA!<iK)HU32`!IHhP!IHP@!L*Tg!<JDcK*D@5!D2>R.04dX!=8c4!JpiB-Q@mC!<JDcbp*5iOo^C?e,kI-YQ4b*EN]C'!<IOmBdn<>E<2:)"T\XN8VmHKHU32`!IHhP!IHP@!L*V;"p%T)!D*:mOo\^5!KmIlUi-9u!<iK)?;Ua("VLi5!L*U"!NQA:!Drl^!A+=LY5q2q!KmIdHi]B2@FRRD?;U_(PQ<`E!L*V]*!$'qM#m2L!L*Vm-ij?TM#dWe)i4Rr!L*V-!<EH,OTCRF<oaFH!<IP8!GMS!!B:)\PQ:pg!KI3.!<M9&!G/V@d/a9.!RUoKr+9NAjT3a0d/b*c!JphK]E9S`Hgq,f!<IP8!GMS!!H8&?PQ@$U!K[I(M#dVXPQ<'2M#g3/!\".sOT>ah#Q]b_!L*U=!<JDc'`e=jM#j^`!L*V;"T\Xe!Jpj,!f6r^!<E4@Y5q2q!KmJ/Hi]B2JH=7d!FBaH!L*Tg!W)m:E<-*)!Jh!^;+\^R!@\%r=Xa@W!E%Ab&cki1PQ?sP!>/9s;8!h[!Drl^!U'UdM#g3G6n*rn'*/,n'cVu1!<JDc]`S:t!E=',!LWsfBpf!\!?[^1R/m>8W<!;C?icYro)o[,8HG%VZN1)p!D2>R.04dh!=8c4!LWsj)jp^-!L*W8!<E4c!<iK)NWIN.!Sg[d]EZaa!KI3.!<K9'Ac-Pq!RUoc!<E4c!<iM7!N#mn+,jmL!<OtV!KmK*!Ls2l#Q_aB_#YR5!P&6A!C)7B!P&6A!Em&S\H)^=YlOm1!La&"!L.@#NWHBc!TZ"I]O7uFYlP^C!<F0[D#ok%Ws8Zn!D2>R.04dh!=8c4!LWu;"WNj1!<JDcP6CsfOo^sOe,l$=YQ4b*OTAF$R/r]V<,%a$Mub#g!LWrhH`7#P).3K5!<IP(!J(7PH]\>C)0lgN!<JDc"T\XN=ci^cHVoV#Rg9s1!<JDco`P<W'bUO5!L*W8)?Je-.fkJ-OTA%\%KV[m<n-C8OTCRF<m4U,!?l_#M#j7Q&HR^h!IJNh!IJeu!=/^?!L*Tg!K7%$Bk[TpGmP?r!GRAkY5r&4!IKq0B`SJ?M#i_>Y5r&4!KmJO!R(WHPQ:pg!=/^g!KdC1N=h!J!L*W."9AOc!<E3%495K%+raYc!L*WH('3_%&HP`0*`:l%=]X#g)'O8;;#um^-ij@5!<iK)NWIN.!UO!$e-=;$!KI3.!<IlD!G.cqd/hVq)$'a=?C:fpW!=9h#lt'k!@7c7!NuN,!KdC^EM3C6H`7$[!L*Uu!<JDckQLu9Y5nq1lkgfn.05S43U@F\PQ:pg!F@2U.<3lH]E/+u!JMHnM#g2\""=7tOTC"6!IL48B`SJ?OTCRF<oaFH!<IP8!GMR@M#dXj*?0h9!<JDcV$R0Z!NuN4!<IP0!GMQ?!Jpi>!NuN4!<J>aR/tM6!L*Tg!<EH,OTCRF-\)JZ!<JDcr<`Q+#Q^%gOTAMD"d&fdH^OnK!FCT`!Lj?6M#dVXPQ<'2M#g2\""=7tOTC"6!IL48B`XG!:]UT]!Rh)N!KmJO!Rq1=!O)S*!JphKKG8-Z!?[.!M#dX(R/mTpPQ:pg).3K%!K7%$M#gHSH^Om@).3K%!UUL=M#dVXPQ>=r!L*Tg!<ESU!<MOXA\8/n!<J8_d/a:787eS%d/a9.!RUoKX:f*_b5oukd/b*c!O30u!TX;2!IKq0#lt;4M#dXA!H8&?PQ>h+!L*Tg!<ESU!<L\ZA\88q!<J2]d/a9d5%X?rd/hVq)$'a=:Jnq6=]Ub#)'O8;;#um^"Tc":&HP`0HV%oPHU2'@HT>40HSJ@uPQ?aE!<JDc"Tc.7!a,Q?!<POf!=/_:!P&4qUb91Ye9HiO\H05A\H+qM]`GYE\H,j7A@V^ANWHBc!O2Zo!P&6l7KJMMYlOm,Eb4n2!O2[1!>tn=;6L!\!<IQ+!tcu-&Q&Rn!O)S*!L*W>!<JShY5qc,OTAF$T`G1@W<$]6?C:fpSIca.!<E4c!<iK)O9*`0!OPR4e-=;$!KI3.!<Mic!G1>g!RUqq!>tn=d03,&!\".sT`GH##Q^=ocjC_[!<E4c!<iK)$detUXH3Hor!1UM!KI3.!<Ki4AX%Vj!RUoc!<E4@L]me[PQ:pg!KI3.!<LF;!G/&3d/a9.!RUoKe>E=Yg`"Q@d/b*c!<J>aW<(KMM#jg]!<I13gg;K2H[0<+H[u2@!FBaHRfj?)E<2:)SJ_G/PQ:pg!K[?0!<MO=AY]RY!<J2]d/a9<O9&qZW<(BId/b*c!Qb@6KG8-Z!?[.!M#dX(R/mU3?ic)b!IJNh!IJeu!=/^?Mub#7B`WR+#oR+OB`XG!"T\W3d/a9lYlSF[#LNPQNWIN.!N\.ij9j98d/b*c!OVuG3<9/F!U'jk!L*Tg!<FYNd/fbu!G/V@d/a9.!RUoK]PV6XC!ct/!>tn=!=/^g#E]$7`=e".!L*UB!Jpi\!FZ!0H]\>C!=/^_!KdDd!FZ!0Oo^sObQ@m1!I+VGPQ:pg!=R9U!JECCr!1UM!KI3.!<N+j!G1USd/hVq)$'a=)MeY"!L*Tg!<J8_d/a9lL&klX#LNPQNWIN.!W;3`AY_32!RUoc!<I`R8\>-S!IJfp!IK)(!=/^GEE;-(E<1E3&HQ3P!IYo$!<JDcQid?iPQ:pg!=R9U!JG)sbQlMr!KI3.!<M6lA[GLc!RUoc!<Md'-:%Y5PQBDB!JphKj8pb2H]\=8!=/^_!<JDc"TcsQ)i4Rr!L*Vs#6=i\;7-i6PQ?aF!<JDc"T\W3d/a9dOo].d!mq#LNWIN.!S!A8AX!JJ!RUoc!<FX<!>,>5Oo[:rA,ur:.BO.#.00I6!<iK)O9*`0!R+>NI*hrqNWIN.!Mm=.A_`@Jd/hVq)$'ck%rq7QbQ@m1!UBsk!L*Tg!<J2]d/a9\:h?F-d/a7Ud/a9\:h@iUd/a9.!RUoKr%M^37*u%_!>tn=]*:-l$ipBn!@7c'!D2>R.04dX!=8c4!JpgXPQ>_(!L*WV$ipBn!<iK)$detUj:Pt!!RUoKNWIN.!ONkYoWA5B!RUoc!<E5?!<E3%PQC@e!<JDc"T\Xc!RUoK]PD)S#LNPQNWIN.!T^BaAY^-i!RUoc!<Jl$8c1t*M#e7j!QtljM#dVXPQ:pg!=R9U!LtTMr!1UM!KI3.!<JFq!G1W>!RUqq!>tn=!F`YC!<JDc"T\Xc!RUoKXN(?QS-74?!KI3.!<N*_A].Em!RUoc!<M-aY5q2q!KmJ/Hi]B2JH=7d!L*Tg!<HMH!M]`9E<-*)!VI!)!L*Tg!<FYNd/eo4A`O'C!<J2]d/a:/,%[j+!RUqq!>tn=!IHPP$iuRngAq<UHV%oPHU2'@HT>40PQ>.m;6L!T!<IOM&Lhu;;#um^5QLnM!<iK)$detUoH%TA#LNPQNWIN.!JCtpXKqrT!RUoc!<E57!T41`!L*W^!<E4a!Du6^YQ4b*@4MA8!KdCSZjm,!!ER_8!KdDF!EREFOT?VN&W$OJ!tbQj!<JDc"T\W3d/a9<T`J_`#LNPQNWIN.!W8SkAX'h.d/hVq)$'a=\,cVMEE;-(E<1E3&HS*s<<3,b!<iK)O9*`0!W626oEWbE!KI3.!<LtrA^ofBd/hVq)$'b`8\>-S!IJfp!IK)(!L*VX!<E4c!<iK)$detU[(-3KU]f'G!KI3.!<JF@!G/(O!RUqq!>tn=!D[>0M[189!<JDc"T\W3d/a9l@:f?Ad/a9.!RUoKKH"L(FO:-:!>tn=!E-NE!K7%$M#gHSH^Om@).3K%!JphKKG8-Z!?[.!M#dX(R/mTpPQ:pg!L*Tg!<ESU!<MQ'!G0dJ!RUoKNWIN.!MhD\KYIQ8!RUoc!<F&?!JpgXPQ:pg!KI3.!<L-X!G/&3d/a9.!RUoKN-&X,J'e;E!>tn=!AZD)&-8!r_ZBl)!?5_R!L*U2!<IO]@0(^p&HN.<B`XG!0ED3=!R1lNM[189!<JDc,ln$nBjh$hE=i3W!GMS!!AFNTPQBtM!>0=%"cQsmPQ:pg\H/Q.`"n;I\H,jW]E,PD\H+pb0=_+o!EkXq\H)^=YlOm1!La&"!NbGb!KI2c!<KQs!G0b+YlV*1)$'a=T)k\k!<J>aM#l*-M#jg]!<E4c!<iK)$detUPVHa^"OR5NNWIN.!Sk`sAW0sC!RUoc!<J#XjoN*s.04dX!J(7PH^OnK!=/^g!KdC`j9:YH!IL48B`XG!"T\Xg!<iK)$detUm"GIOU]f'G!KI3.!<MP@!G/&3d/a9.!RUoKX<qMKhuV4+d/b*c!<I5G"TbqB)i4Rr!L*WV'`e>t!<E3%PQC@Y!<JDc"T\W3d/a9<%qR<>!<J2]d/a:GS,m2SD:&C3!>tn=!=NUM!IJeu!=/^?!L*Tg!<JDc"T\Xa!RUoKe9>Kr#LNPQNWIN.!M"OK][m23!RUoc!<KtG)rUr$!L*V@#lt'k!<iK)NWIN.!T]1?AV:?:!<J2]d/a:?o)WFXP6'&3d/b*c!<J>aJHnRlYQ4b*!KmI46n,>@!<E4c!<iK)$detUgjNbH"OR5NNWIN.!W8>dAZW!7d/hVq)$'bp!E`T@Mub#W!JpgXH^Om@).3K%!JphKr'Vuj!>>J7o+)ds!<E4c!<iK)$detUga$J/#LNPQNWIN.!SfJBUdEH0d/b*c!<J;`Plq,='*[>8_&VeD+#u=^GnE%cG6%_9/-.J&8ZXHl!L*Tg!DsL2!JhU4;#p]^!Asm,Y5oLA!KmI<Muu)D!?hIEHU/5E#QZpdPQ?"0!L*VX$ipAaEO,`JPQ:pg!=R9U!Mm[8Ac)e\!<J2]d/a:?$Y>!H!RUqq!>tn=!=dZa!<F6]Ylf8PUgY,aGnG%(&HQkPPQ:pg!=R9U!Rs5CU]JjD!KI3.!<JutAb;8hd/hVq)$'a=IK9HMPQC@d!<EH,EH,%?"`XQiGnC'`B`S7!!EB.$PQ:pg!K[?0!<K9*Ab65T!<J2]d/a9<K`PbTOo`r2d/b*c!Jq%Q]E9S`HZ<HpH[-2(PQ?"0lN%r=!<JDc"T\W3d/a:?XT<#2#LNPQNWIN.!Rro:Zs_8^d/b*c!<Mio1BH_V5HtR+(9&8Zd0KcX*,sjVOUV!d)c6V:PQ@g%!<JDccjg'WPQ:pg!@e,t!L.2-U^,9J!KI3.!<J-3AV@Jmd/hVq)$'cc#m:9s#a#-ZZjm,!!ER_8!KdDF!EREFOT?VN&W$MhPQ:pg_[[7ZM#dVuEKL`V<n%p'+aFZ>ZP!iNE<-=GOTCRF<oaFH!<IP8!GMR@M#dXu!?6jr!<JDc"T\W3d/a9$/7n_ad/a9.!RUoKr&&'HJ'e;E!>tn=!BsKa!L*Tg!<J8_d/a:/blMCO#LNPQNWIN.!PD9@Um;&/!RUoc!<EKu]E9S`H]\>[!<IP8!GMS!!O)S*!L*W.(',?S!m(KYR^3"qPQ<'2!L*U*!<JDc'`kQI=h,?R$OO$<!<E4c!<iK)O9$4"U^(Jl#8mQ(!>tpF"D-X!)$(*_!OMu@e--]jNWC!uN!!W:)&X:m!=;?9kQ)"##?Kmh$./jp!<EK57PkDPPQ<!0!L*U8!<`B(/No*#!<JDc*<?2*!>PV9PQ;3o!L*W@!Wa_m!<E4a!AV4g'bUNZ!IHg]3NrMb!<JDc"T\WR!I<H*AK5sr.KOh%"D&Qu!KI2+!TXGrU^)0j)$'cc$3UC7#sk`q!<F?h&NR6&&HTEQ8Qk*Z0`cVU8HG%VI/sA5!<iK).KOhe"D-WuGl`p+GldOAA\87nGo6V`]KdQ9JIDPb!Dt]n;#p]^!@7bDY5nq1!IIs8!=/^'!L*V(!<JDc`<$(2"</3Z!L*Tg!<ERR!Se`-r!.KJNWFD+bj#4?U]Pge)$'a=e,aCe!L*Tg!<ERR!SdljoE':=NWFD+j;hgU.X?:W!<HWQ!=8c-HYGbH#Q\AH3$2R;!=/^7TE,Z+@0)SnWrW7o!ba;+!L*Vm"9J<9!T=^&('0X#"T\W3GldhgAb6%L!KI2+!Rq-][+bV,Go6V`=iUOL!<IOU5lh5l=nF*a=]kcPBd!M?!HHTj!L*Tg!?lgk=hFeh])l+9PQ;^(!L*Tg!<FYNH)+&DI!G`#Gla^5Ab6+N!KI2+!Mi>!j9Bl1NWFD+ligt%#^L\5!<JEh1mnW3#Q]9\5lk:h!P8CP;#p]^!Mohu8Zr.$!<IOE5lh5l8Yi-_+%]$)#Q[Lg41kWn!<JDc"T\W3GlbjY!G206Gl`p+Gl\=bXCca')$'a=T`L>Y!<Fr9Dul1(`;ou?#Q[f7!bbF[!L*Tg!<ERR!K>h8Ac)dY!KI2+!UPOAAX#i5Go6V`!K-t1!E$$$#lt'R=[<&o!E#)P!?Y09!L*V(!<JDc"T\W3Gla.>Ac)dY!KI2+!RuI-S-+%^)$'a=)>aL:qZ@cd!<JDcDug!(!<iK)OT>I`!IHg]3NrMb!>#55]E>qO@DfDP!L*Tg!<J2].05A4AUGp-NWCR0j9K7T"">Z:!<E4;!<Jl)6GX$1!KmI$bQ@kO!>4]#&ciRFPQ;3o!B^A`!L*Tg!<J2].09>NA\8'n!K[=2!W3.5Hmo)V!@\&>"D-?n.4H,8!MKi<JI_b^0EDat)$'a=PQ:pg!L*Tg!<EQW!Q5.Qj;fZMNWCR0PQk^k"=Yc;!<E5u!=9>=4:qSpPQ:pg!K[=2!NZE8Hmo)V!@\&N"D,4I.05G0.064KA^'E?.4H,8!SIYp5lh!?!>,n]!<E3T#n[2#&HRFcVu`:o&HS*s"T\W3.083.Ac)c^!KI10!TY84bUP%j)$'a=)lNc<))`(:!L*U:!<K8&&HNcQ!>,>5OoZ`M!s&Z.)$,s&2us&E!I+VL!!HT?"2G"Ifs:\[PQ>=r!L*Uj!<JDc<<3,b!DNRqPQ:pg!KI2S!<K8+AY]R)!<J2]T`G1I#\E'$T`Lhf)$'a=X9&+t$*=4@!JpgXPQ@<U!<JDc"T\Xc!MKMpg]qD<T`G1S!MKMpS-3EQ#,)'k!>tn=!Ghc;Ylh01!<I`PGmP'#E>@i<!?#kde>`NMPQ<?:!NZ<Y!==S`-V[/5PQBSA!<G<>!<E3`!<F'X0_B\mPQ<WB!Bc2>!<K8&M#e3F!LWsB6iiMQ/HH`/7GQMr!L*W8!<F'XE6RGF!L*U*!N?h@d2%9H!F+%T&HP"N!<F(+!C4<%!<JDcTE,&oPQ:pg!=PS%!L*^ug]jGQ!=PS%!M!k8N!H$W!KI2S!<JttA]uWt!MKN3!<J#XY5oLA!KmJG!JCXXB`X%kM#l*,.3ekX!<iK)$_[S%e,a.Y#GD/!NWGgS!N`j5Ac)Y(!MKN3!<E5.!TO1]!L*Tg!<J2]T`G1I"_FJ7T`G1S!MKMpS,m4!H(b84!>tn=!BeI5!<JDc"T\Xa!MKMpqupZE!hfVqO9)$U!W3+4U^*Ro!KI2S!<M7sAV@\sT`Lhf)$'bp!>tn=!AFh:!RV#fM%'Id0G0-B!Bc2>!>PS:+lNJ;ZEjQ4PQ@<U!<JDcPlUmdPQ?aE!PoNkd22<[!L*Tg!<J8_3<AaWAZPto!@e+1S-3E)"$$CB!BC16#\@g43>hhunI2T%&HRgk*uVTq!IH7%!IHO5)+O]N!B^A`,9%L$!L*Ur!<JDc"T\W33<@&%Ac)cn!KI1@!SdokPQj-.)$'aM+9;K\Y5nY)!KmI,j9G^K!@ag\!F?WE!HN,[!L*Tg!<J2]3<?JjAXirb!KI1@!MnKOA]+X13>hhu)+g?Q!=8dRi<9MgD#kLTOoZHM!WeMd"T]LF!<E3%PQ@N[!=/Z*QEpSmPQ;d*!L*U"!<JDc%0>u3K`R#LB`XG!"T\W30`e?[A]+a,!KI18!JC_ij9@=n)$'aM*ruE7"XXg!)1hkq&HS*s"T\oG)%daj!<E3%PQ<!0#64s6@B9R0"*LgMJ@#=XPQ>V%!L*Ur!<JDc>lasgGl[r1!<iK)NWGOK!NZK:S-PG_!KI2K!<IiZA`O&`!LWs+!<E4a!ML$W"p"u1H$M:kSH]+Z!@7aQY5nY)H$K]&H*75T!<JDc,67h0!<iK)$^h"roEJn)#FPSnNWGOK!Rq<bPQI6RR/n0+!<K5%)Z]tGJH5e&!=I$rJH:<&*I2o2PQA`*!<JDc"T\WR!LWu4#%a;0R/m>K!LWrhX9<+A"IT8kNWGOK!R0g0AY]R!!<J2]R/m?$#A*hU!LWtV!>tn=W='ODJH5e7!MKaO"p'kfR0;RU!FC<X!J(7YbTuESJH6d:H$Q.c)16fHGo>!;(]f0g!KmJ?!JCXXOo^[GHi[Q)!<E4c!A+?2%i>=m!KmJ7!JCXXOo^C?]E/+?Gl[r1!F5^,PQ:pg!=P:r!Rq-]j9D"Q!KI2K!<K:5!G202R/r]V)$'bh!C"^QJH:<&*I2pUUB)76"0;S>Go6XI!@7bl$Hsc@H(tBXj9O`N'mUYtPQC(N!<JDc"T\Xa!LWrhN!3e""IT8kNWGOK!PAPHXF6K;R/n0+!QbK^!J(7POo^C?KE_I?!Jq&_!s+Veb5hVE0G/R20I^E2PQ@lf!<JDc"T\Xc!LWrhr't<DR/m>K!LWrhFCg[ZR/r]V)$'b`UB)7&#+5Xu!?hJh'*/+7PQ>Fufbc]2&=F76PQBtL!>1_#%A\=OPQ;L"&X`[-!R+jNPQ<05!L*Tg!<ERr!<LE/!G.K<R/m>K!LWrhr8Rfh`1m@$!LWs+!<E4[!PAIG!C-[2!AGC:!L*Tg!<G<.!<JDc"T\Xc!LWrhglVVKI$k!9$^h"rglVVK`4>u;!<J2]R/m?,\cHB46(%bA!>tn=W<njkTE3"&!<JDca8l;B495Hs!!<rZ);)7r!L*W`!<E4c!VHHo!L*WP!<E3`#lt?(r8I_X&J"mS!KmI$j9G^M!>PVA2us$\PQC.R!<JDc"T\Xa!AOW1#A'D00``a)1&M5eHnbX00`h1VAZU;7!KI18!NZK:g]K8c)$'a=Oo^CDSB:j54V>dD!KmI$r##O"!CHkgF,:51!KmHq[%IF#D#jqD4:)#pY5o49&K(TM&LWP=#m$7k5QLnM!<iK)$S_[`"D)[0!K[=:!NZE8j9IC?NWCj8Utbu^Zir0=)$'aEA&/9KnHQ6!N1U+W&P9q+!<E4a!?'r'!KmI,S-C-a!=9'P("AoX!L*U(!<G:`!=>q1#lt'i!>4At!KmI$SB:j5?3pW=R/r9J]X\%DPQ<!0!L*WF!<E4c!<iK)$S_\KNWE_X"u-.=!AOV>"D*N`0ejOH!=;?qiW0&l%fm7COoZH]#6Btg+j:f):(\'=quI\*=U@%g!<JDcGQI==9DK+7'`jO""T\W30`d4:AY]G`!KI18!T\$-`#19a)$'aEY5nq1!KmHqj9G^K!?'*!!AFf\$$"u+S65lW!S@DR#64g^!>2!2!<JDcI/sA5!HeDDPQ>V%!L*Ur!<JDc"T\W3+T\YKAb6$I!KI1(!JC_ij9?bN)$'aES,iosZk"5b#m$1i)<;_;PQ:pg#rhqd!B^A`!L*Tg!<EQO!L*XsliJ=2NWC:(U^(K/"sG--!<EKulpUp],ln>=75P;O!L*U0!N?h<i<f;i"TScj6/_lJ.1)+=S@&@uPQ@<Y!<JDcPm%0hPQ?aI!QbqD!U1BQ*!)9)"T\W3@0*G6A\8.S!KI1h!JC_ij9B%$)$'a]Hc4eB&bHk]+X$lL!AX3M!KmIDe,ge@!?n!;&cj-VPQC.U!?nWI+T]6G!?WI.!IHO5!KmIDj9G^M!<iK)PQ:pg!=N<:oE8aTHXQq)!FbU'AXis5!KI1h!PAVJ]E_kR)$'a]:]^@sj9I*P#9a,4!<iK)$Xj)6aoQ)O#@RXn!FZ#)g];!)!b#LT!<E3<jU2)48R)jd!?WI.!IHO-).3Ig!L*Tg!<ER:!JIf\Ab6%4!K[=j!JIf\AXis5!KI1h!R(aZeCO_0@2T(HaU/"K!<J>a.J*cE#QZ*5KE3/<+TViL+oMQW!?hK.!M';n!L*Tg!<J8_@0)l!AXis5!KI1h!Mn-EA^g`h@2T(Hq$+#'!<E4a!@dXE!=/]LP_9&Z+X$lN!<iK)#QZ+9"WJTc!L*W8$NU9m!<iK)$Xj'p"_G=L@0)Gj@0);jAV:=t!KI1h!PAPHligg+)$'bh%=27kMub"L.04cU#oR+O.1m['!?&'A!<E4a!?q(=!=/]D<$)tq!=/]D[0@6E)$,s&V$[5(PQ:pg!=N<:ghLEMm/^VrNWEPhr't>r7U]^C!<F&u!?hK.!<iK)O9&bjXCc%6#%7Om!FZ#)"_E@F!F]CS!<MEp8]9Ke&W?`4+X$l50aRlF!JgaW+g1na!<J>a.J*cEOo[:j"p&$R!OVtA!?hK.!K-sZ!L*Tg!<ER:!ULJ2oE&G%NWEPho\9IYglVVG@2T(H+lWM/!UQ-R+!Dd.#QZ*^!YPMW!L*U0!<JDc"T\Xc!FZ#a!G.c*@0)Ah@0+;2A]t<d@2T(HaTP1g:_E=9+!Dd.Oo[<0"Tabe3Re*2PQ:pg!L*Tg!<FYN@@ZceAXis5!KI1h!R0!nA[F4$@2T(H+aa<i%IaE3!?hK.!<iK)$Xj(CVZCB,#@RXn!FZ#q#%b.l@::#S!<F>)"9B[L!@\$MOo["j"#6t[!<E4a!BKcU!=/]\liS=a0`cP30d1`A!?kDs.1I4F!<JDcSHAln495H`PQ:pg;5OAaLB7%%!E!!iJ,rME5J3$X;,LK/klFW^$V:@jRK6:(3!#$?8HH1-Ac0%=8P'd#!?nWI!<E4a!@dXE!=/]L!=&c/N(tH<+T[`,1"67*?6K@=!?30_!L*Tg!<ER:!VAKcr!-X2NWEPhm.16h]Z1%]@2T(H!?Knr!<J>a+[dKX!<E5M!uiBa!L*V-!<JDc"T\W3@0+m$!G1m)@0)Gj@0+m$!G.c*@0)Ah@0)TVA_\55@2T(H\I2UB!<J>a.J*cE#QZ*%h>n]A+TViL+T[f.J,oZOPQ:pg!=N<:jAKRe#@RXn!FZ#ig];!AUB+e3)$'a=@E8HM.B`aq!PFp'+"8W>HT;Z=Oo[l0#9eHq.HC^^a9*jlPQ:pg!=N<:loo"Y#@RXn!FZ#IQiUdB[K0fF)$'a=5/RL(!L*Vs!W`=d!<iK)$Xj(k\,g0R"CV=k!FZ#);.\NO@::#S!?lsoXDnjE(EXeD!KmI<oE>8[!<iK)PQ:pg!=N<:XQ9Iolipl!NWEPhXQ9Io*+8l.!FZ#!3b?g^!F]CS!<E5k!QbYt![2pl+fGP`+TVV.!<iK)$Xj(k04k%d@0)Ah@0)=?!G22^!F]CS!<E52!Lj8o!KmI$6lE30!<E4c!<iK)O9&bjbYr)C#%7Om!FZ#!An?o;@::#S!KdYk!<E3%Oo[$("T\l0+cK/<+X$lN!<iK)PQ:pg!KI1h!VD!FAW-_"!KI1h!VC2>bdRU]@2T(H!KmJG"4RAQ?6K?2#9+fe!L*VS#6>86!>VfE!<JDcAH;gr!F5^,PQ=bb!B^A`!=/]<)\N/`!L*Tg!<EQW!V?V.r!+YONWCR0*+`q8.2`-e!<Ha4!L*Tg!<FYN.JsB]Hmo)V!@\&>"D-'e.4H,8!=9kL!>.oa2ZXLi!RUo[(D-tde,^X'&HS*s,67h0!?D37(f[a[.048d&HS*s)Z]u(!<iK)NWCR0Zit#g.00f*!ON#A]ETecNWCR0]E`#$#:V)>!<Ed(j>R)O;umRC'O_<\%Nc8p!L*V0!<rN*r<"dNZN1)k!JLOT!L*V5!<JDc"T\Xa!C6bY#A't=5lm&J5lpT_AV:=T!=M0ooESrl@mL-U!C6af"(c:75oB\(i<(O.%O$dc!?W0k.9?(l!>-2/!<E3`!<EcT!<F'=oRR#T+]e5d!>-K$+TVV.!<iKI=l]f2!C-Z70s:Ta!AROS0el_1B/(j(!AV4fKE5ZVUB)eEPQ;Eu!L*V(!V$4"OTh]e#s81f]=],0x5));(b)[25]=nil;return X;end,Rv=function(c,c,i,X)X=13;i[1][0x6]=i[0X1][0X10](c*3);return X;end,D=function(c,c,i,X,b,Y,e)b=(0x75);i=((Y/X[0X1][0X4][e])%X[1][0X4][c]);return b,i;end,wx=function(c,c,i,X,b)(i)[0X5]=c;for Y=0x1,b do i=X[1][34]();if not(X[1][11][i])then local b=i/4;local e={[0X1]=b-b%1,[0X2]=i%4};(X[1][11])[i]=(e);c[Y]=(e);else(c)[Y]=X[0X1][11][i];end;end;end,Uv=function(c,c,i)i=(c[1][0X1D]()==1);return i;end,Ox=function(c,i,X,b)b[29]=function()local Y,e,s={b[0X15],b};for b=97,0X12a,69 do e,s=c:c(s,b,Y);if e==nil then else return c.A(e);end;end;end;if not X[5363]then i=(3055782311+(((((c.O[1]~=X[0X755]and c.O[9]or X[0X207E])>=X[0X755]and X[0x4dC5]or c.O[0X6])~=X[0X5008]and X[8905]or X[3426])==c.O[0X5]and c.O[0X6]or X[0X4dc5])-c.O[2]-X[3426]));X[5363]=i;else i=(X[0x14F3]);end;return i;end,lx=function(c,c,i,X,b,Y,e)e=c[0X01][0X10](b);i=nil;X=(nil);Y=nil;return e,Y,i,X;end,pv=function(c,c,i,X)c[i]=X;end,_x=function(c,i,X,b)if not(i<0x7d)then i=c:Rx(i,X,b);else c:Mx(X);return 20249,i;end;return nil,i;end,f=select,mx=function(c,i,X)for b=0X7b,0Xf4,121 do if b==0x7b then c:Ax(X,i);else if b==0Xf4 then(X[0X2])[0x5]=(0x47);end;end;end;end,Mx=function(c,c)(c)[0X25]=(function()local i={c,c[0X9]};local c=i[1][34]();i[0x1][0XA]=i[0X1][0Xa]+c;return i[2](i[1][24],i[1][0XA]-c,i[0X1][0XA]-0X01);end);end,Qx=function(c,i,X,b)(X)[32]={};if not(not b[0X2658])then i=c:Ex(b,i);else i=(-121+((b[23441]+b[0XD62]<=b[0x207E]and b[0x519d]or c.O[0X3])+c.O[0X9]-b[0X2D59]-c.O[0X2]>=b[0X00755]and b[23441]or b[27726]));(b)[0X2658]=i;end;return i;end,a=function(c,i,X)i=-7501776599+((c.O[0X8]-c.O[7]+i<i and c.O[8]or X[0X60Db])+c.O[0X8]+c.O[0X2]-c.O[0X2]);(X)[0X4Dc5]=i;return i;end,P=function(c,i,X,b)(X)[0X4]={[0X0]=0x1,0X2,0X4,8,16,32,0X0040,0x80,0X100,512,1024,0X800,0X1000,0X2000,0X4000,0x8000,65536,131072,0x40000,524288,1048576,2097152,0X400000,8388608,16777216,0X2000000,0X4000000,0X8000000,0X10000000,0X20000000,1073741824,2147483648,4294967296};X[5]=(4.294967296E9);X[6]=c.B;if not(not b[25696])then i=(b[0X6460]);else i=(3750888595+((i>=b[8318]and i or c.O[5])-b[0X4dc5]+b[0X60dB]-c.O[0X8]-i-b[19909]));b[0X6460]=(i);end;return i;end,nx=function(c,c,i,X,b)if i[1][0X12]~=i[1][2]then(c)[b]=(X);end;end,ix=function(c,c)return{c*(0X318DB6/0X0)};end,i=bit.bxor,_v=function(c,c,i,X)i[X]=c[1][0X29]();end,Wv=function(c,i,X,b,Y)local e,s;for G=0X24,0X5e,0x1D do if G<65 then b[1][11]={};elseif G>36 and G<0X5e then s=b[0X1][0X22]()-0X1DF8;else if not(G>0X41)then else b[0X1][13]=b[1][0X10](s);end;end;end;i=b[0X1][0X1D]()~=0X0;local G;for z=49,300,0X50 do if not(z<=0X31)then e,G=c:Pv(b,s,G,z,i);if e~=0xAd5E then else break;end;else b[0x1][0X11]=(i);end;end;Y=(nil);X=99;repeat if X==99 then X=0X66;Y=b[1][16](G);else if X==0X66 then X=c:Rv(G,b,X);else if X~=0Xd then else for e=0X1,G,1 do c:_v(b,Y,e);end;break;end;end;end;until false;for c=0x001,#b[0X1][0X6],0X3 do b[0X1][0X6][c][b[0X1][0x6][c+1]]=(Y[b[0X1][6][c+2]]);end;return Y,i,X;end,Kx=function(c,c,i,X)c=i[0X1][13][X];return c;end,Ov=function(c,c,i,X)(c)[i]=i+X;end,Xx=function(c,c,i)c=(i[0X64E5]);return c;end,cx=function(c,c,i,X,b)c[i]=b[0x1][13][X];end,C=function(c,i,X,...)if X<53 then if i[0X1][0x5]==i[0x1][4]then if i[0X1][0X5]then c:d(i);end;end;else if not(X>0X25)then else return{(...)[...]};end;end;return nil;end,B=nil,Wx=function(c,i,X)X=(-0xbb+(((i[24795]>i[20488]and i[0X2d59]or i[27678])+i[0X60dB]-i[0xD62]-i[3426]>=c.O[9]and i[24186]or i[0x5B91])+i[13255]));i[0X64e5]=X;return X;end,n=function(c,i,X)X=-1992645570+(((i[19860]<=i[0X4DC5]and i[25696]or c.O[0X7])-c.O[0X1]+c.O[0X7]~=c.O[6]and c.O[0X2]or i[26125])-i[0X755]-c.O[0X4]);(i)[0Xd62]=X;return X;end,b=function(c,i,X,b,Y,e,s)if b<=0x50 then return{e},b,e;else if b==117 then e=e-e%1;b=(80);else b,e=c:D(i,e,Y,b,X,s);end;end;return nil,b,e;end,z=function(c,i,X,b)local Y;repeat Y,i=c:l(b,i,X);if Y~=52291 then else break;end;until false;(b)[15]=nil;b[16]=nil;b[17]=nil;b[18]=(nil);(b)[19]=(nil);return i;end,Sx=function(c,i,X,b,Y,e,s,G,z,E,A)local l;E=(0x2);repeat e,E,s,A,l,G,Y=c:Hx(Y,s,i,G,e,A,E);if l==54632 then break;end;until false;X=(nil);z=(nil);b=nil;E=4;repeat if E>0X13 then b=(G-A)/0X8;break;else if E<19 then X=i[0X1][36]();E=(0X13);else if E<0X56 and E>4 then E=(0X056);z=X%8;end;end;end;until false;return s,E,e,Y,G,z,b,A,X;end,Tx=function(c,i,X,b,Y,e,s)local G;if s[0X1][0X11]then local z,E;for A=0X51,324,0X51 do if A==0x0F3 then(z)[E+1]=(X);elseif A==162 then E=c:Dx(E,z);else if A==324 then c:bx(z,i,E);else if A==81 then z=c:Kx(z,s,e);end;end;end;end;else for X=1,0XC5,0x67 do G=c:Zx(b,s,i,Y,X,e);if G==0xF7EC then break;else if G~=nil then return{c.A(G)};end;end;end;end;return nil;end,h=function(c,i,X,b)(b)[0X007]={};if not(not X[19519])then i=(X[0X4C3f]);else i=c:M(i,X);end;return i;end,kx=function(c,i,X)X=121;if i[0X1][0XF]==i[1][7]then c:qx(i);end;return X;end,e=function(c,i,X,b)i=c.E;if not(not X[0X755])then b=X[1877];else X[12464]=(3155121896+(((((c.O[0X8]<=X[24795]and X[0X37Eb]or b)~=c.O[1]and X[0X6C4e]or b)<=c.O[0x6]and X[8318]or c.O[1])+c.O[5]>=c.O[0X5]and X[27794]or c.O[6])-c.O[0X9]));b=-0X46+((c.O[9]==X[23441]and X[8318]or X[0XfE6])+X[0X37eb]-X[14315]-X[0X4d94]-c.O[0x8]==X[0X6460]and X[24795]or X[8905]);X[0x755]=b;end;return i,b;end,c=function(c,c,i,X)if i==0X61 then c=X[1](X[2][24],X[0X2][10],X[0x2][0xa]);elseif i==166 then X[2][0XA]=X[2][0Xa]+1;else if i~=235 then else return{c},c;end;end;return nil,c;end,H=function(c,i,X)X=6025838616+((i[24186]~=i[25696]and i[8318]or i[0X207e])-i[0X4d94]+i[0x004D94]-c.O[0X6]-c.O[0x5]-c.O[9]);i[27726]=(X);return X;end,l=function(c,i,X,b)if X==0x6d then X=c:w(X,i,b);else if X==0X68 then(i)[12]=c.x;if not(not b[23523])then X=b[0X5be3];else X=c:g(b,X);end;else if X~=39 then else i[0Xd]=c.B;(i)[14]=function(c,b,Y,e)e=({i});if c>b then return;end;local i=(b-c+0X1);if i>=0x008 then return Y[c],Y[c+1],Y[c+2],Y[c+0X3],Y[c+0X4],Y[c+5],Y[c+0X6],Y[c+0X7],e[0X1][0XE](c+0x8,b,Y);elseif i>=7 then return Y[c],Y[c+1],Y[c+0X2],Y[c+0X3],Y[c+0X4],Y[c+0X5],Y[c+0X6],e[0x1][0XE](c+7,b,Y);elseif i>=6 then return Y[c],Y[c+1],Y[c+0X2],Y[c+0X3],Y[c+4],Y[c+5],e[1][14](c+6,b,Y);elseif i>=0X5 then return Y[c],Y[c+0x1],Y[c+0x2],Y[c+0x3],Y[c+0X4],e[0X1][14](c+5,b,Y);else if i>=4 then return Y[c],Y[c+0x1],Y[c+0X2],Y[c+3],e[1][0Xe](c+4,b,Y);elseif i>=0X3 then return Y[c],Y[c+0X1],Y[c+0X2],e[1][14](c+3,b,Y);else if i>=0X2 then return Y[c],Y[c+1],e[1][0Xe](c+2,b,Y);else if i~=e[1][4]then else while e[1][0x7]do e[0X1][0X3]=e[1][0x4];return;end;end;return Y[c],e[1][14](c+0X1,b,Y);end;end;end;end;return 0XCC43,X;end;end;end;return nil,X;end,m=function(c,c,i)c=({});i[1]=(nil);i[2]=(nil);(i)[3]=nil;i[4]=nil;return c;end,j=function(c,c)(c)[5]=nil;(c)[0x6]=nil;(c)[0x7]=(nil);end,Hx=function(c,c,i,X,b,Y,e,s)if s==2 then b=X[1][0x24]();s=(0X79);Y=X[0X1][36]();elseif s==0X79 then s=(0X004);e=(b%0X8);else if s==4 then s=0X13;c=X[0X1][36]();else if s~=0X13 then else i=c%0X8;return Y,s,i,e,54632,b,c;end;end;end;return Y,s,i,e,nil,b,c;end,Nx=function(c,c,i,X,b)c=#i[0X1][6];if i[1][30]==X then else i[1][0X6][c+1]=b;end;return c;end,Bv=function(c,i,X,b,Y,e,s,G,z,E)z=(38);if s==0X4 then if b[0X1][0x11]then local A=(b[1][13][G]);local l=#A;if E~=b[0X1][37]then c:Gx(i,A,e,l);end;else c:cx(X,i,G,b);end;elseif s==0x3 then(Y)[i]=G;elseif s==0X5 then c:Ov(Y,i,G);elseif s==0 then(Y)[i]=i-G;else if s==6 then local Y,e=(0x60);while true do if Y==96 then Y,e=c:vv(e,b,Y);else if Y==0X3f then Y=c:uv(X,b,e,Y);else if Y==18 then b[1][6][e+2]=(i);break;end;end;end;end;b[0X1][0x6][e+3]=G;end;end;return z;end,uv=function(c,c,i,X,b)b=(18);i[1][0X6][X+0X1]=(c);return b;end,Jx=function(c,c,i)i=(c[0X519d]);return i;end,px=function(c)return{0X0};end,yx=function(c,i,X,b)(i)[0x1F]=function()local Y={i};local i,e=Y[0X1][30](),Y[0x1][0X1e]();if e==0x0 then local s=(0X2);repeat if s~=2 then return i;else s=c:kx(Y,s);end;until false;else if not(e>=Y[1][23])then else e=(e-Y[0x1][5]);end;end;local s=(108);repeat if s==108 then s=91;else if s==0X5B then return e*Y[1][5]+i;end;end;until false;end;if not(not b[20893])then X=c:Jx(b,X);else X=c:xx(X,b);end;return X;end,Hv=getmetatable,mv=function(c,i,X,b)if i==0X69 then(b)[39]=c.i;b[0X28]=(function(Y,e,s)local s=({b,b[28]});local G,z,E,A,l,n,q,N,y=Y[0x4],Y[0X8],Y[9],Y[1],Y[2],Y[0Xb],Y[0X6],Y[0x3];y=function(...)local d,f,v,Z,T,g,S,w,O,r,D,o=1,s[0x1][16](G),1,0x1,0X0;repeat local G=(E[Z]);if s[1][0X0014]==s[0X1][0X5]then if 221 then return;end;while s[0X1][0XE]do s[0X1][34]=(104);end;else if s[0x1][0X25]==s[1][5]then if 0X9B*40>s[0X1][0X21]then s[1][0x1a]=(-(-222));return;end;while true do return 0X68-s[1][0X1F];end;else if G<0x59 then if G>=0X002C then if not(G<0X42)then if y==s[0X1][0X1e]then if s[1][38]then return s[0X1][14]^s[1][0X7];end;end;if G<0X4d then if G>=71 then if G<74 then if not(G<72)then if G~=73 then f[l[Z]]=(q[Z]<A[Z]);else(f)[n[Z]]=(e[z[Z]][N[Z]]);end;else local R=(n[Z]);if s[1][0X17]==s[0X1][0x25]then if 0x43 then return s[0x1][31]>0Xba/0X75;end;end;d=R+z[Z]-0x1;(f[R])(s[0X1][15](R+1,d,f));d=R-0X1;end;else if G<0x4b then f[z[Z]]=(f[n[Z]]^f[l[Z]]);else if s[1][0x1e]~=s[0X001][2]then if G~=76 then if not(f[z[Z]]<=N[Z])then elseif s[1][29]~=s[0X1][18]then Z=(n[Z]);end;else local R=e[n[Z]];(R[0X2][R[0X1]])[f[z[Z]]]=N[Z];end;end;end;end;else if not(G<0X44)then if G>=0x0045 then if G==0X46 then local R,W,P=(0X19);while true do if R~=0x19 then P=(4503599627370495);W=W*P;P=G;break;else W=(0);R=(-0X04F+(((G-G~=G and G or G)-R<R and R or G)-R+G));end;end;local m=(G);R=(113);while true do if W==s[1][15]then s[0X1][33]=(s[1][7]);end;if R>46 and R<75 then if not(P)then else P=G;end;break;elseif R<0X71 and R>0x35 then if not(not P)then else P=G;end;R=(-29+((G<=G and R or R)+R-G+R-G<=R and R or R));elseif R>0X4B then P=(P>m);R=(-85+(((R-R-R==R and G or R)>=R and R or G)+R-R));elseif R>28 and R<53 then m=(G);P=(P>m);R=(-109+(R+G+R-G+G+R-R));elseif R<0X2E then if P then P=(G);end;R=(-0X25+(G+G+R+R-R-R-R));end;end;if not(not P)then else P=(G);end;R=(0X1C);while true do if not(R>28)then if s[1][0x14]~=s[1][23]then else(s[1])[5]=s[0X1][0x22];end;if R==0X10 then P=P-m;break;else m=E[Z];P=P+m;R=0x005+(((R==R and G or G)+R+G<=G and G or G)-G+G);end;else if not(R>46)then P=P+m;R=53+((G-R-G>=G and R or G)-G-G+G);else if not(R<=0x35)then m=E[Z];R=(-99+(((G+R+G>=G and G or R)+R==R and R or R)+G));else m=(G);R=(-37+((((G>R and G or G)>G and G or R)-G==R and G or R)+G-G));end;end;end;end;R=0x4;while true do if R==4 then m=(G);R=(-55+((G>R and G or G)+R-G-G+G+G));elseif R==19 then P=P>=m;R=(0X76+(((R-R>=R and G or R)+G<=G and G or R)+R-G));elseif R==86 then if not(P)then else P=(G);end;R=(-0X0a5+(((R==G and G or G)>R and G or G)+R+G+G-G));elseif R==0X3d then if not P then P=(G);end;break;end;end;m=G;R=(8);while true do if s[1][5]~=s[0X1][4]then if R>8 then if R==0X47 then m=E[Z];R=122+((G+R-G-R-R==G and G or R)-R);else P=P-m;break;end;else P=P-m;R=0X3F+(((G>=G and G or R)-R-R<=R and R or G)+R-G);end;end;end;local J=(0Xba);if s[0X1][0X5]==s[0X1][0X10]then if not(s[0x1][27])then else s[1][0X17]=(s[0X1][0X4]);end;end;R=48;while true do if R>48 then if R~=0X62 then J=(J+W);R=(0XBA+((G+R-G+G>=R and G or G)-R-R));else if s[1][0Xe]~=s[1][0x3]then else return s[1][0X1E];end;E[Z]=J;break;end;else W=(W+P);R=97+(R+R+R-G-G+R-G);end;end;J=(f);W=(n[Z]);P=f;m=z[Z];P=(P[m]);m=(N[Z]);P=(P==m);(J)[W]=P;else local R=(l[Z]);f[R](s[1][15](R+0X1,d,f));d=(R-0X1);end;else(f)[n[Z]]=f[l[Z]]==f[z[Z]];end;else if G~=67 then(f)[l[Z]]=(UnitExists);else(f)[z[Z]]=(select);end;end;end;else if s[0X1][0x2]==s[0X1][34]then if not(s[0x1][0X10])then else s[1][34]=(0X35);end;return;elseif s[1][0X0014]==s[0X1][0x2]then return;else if not(G>=0X53)then if s[0x1][33]==s[1][2]then(s[1])[37],s[1][30]=y,s[1][0X016];else if s[1][0X24]==s[0X1][3]then while s[1][27]do return;end;else if not(G<80)then if not(G<81)then if G~=0X52 then local R=(e[n[Z]]);f[l[Z]]=R[0x2][R[1]][f[z[Z]]];else f[n[Z]]=(q[Z]..f[l[Z]]);end;else(f)[z[Z]]=(tonumber);end;else if G>=78 then if G~=79 then local R=z[Z];local W=(f[R]);local P=(n[Z]);for m=1,l[Z]do(W)[P+m]=f[R+m];end;else(f)[n[Z]]=f[l[Z]]<=f[z[Z]];end;else if s[0x1][0x1e]~=s[0X1][0X12]then e[z[Z]][A[Z]]=(N[Z]);end;end;end;end;end;else if G>=0X056 then if s[0X1][0x2]==s[1][0x4]then while s[0X1][0X001f]do s[0X1][0X24]=(s[0X1][0x1A]);end;elseif s[1][23]==s[1][20]then return 0X25>=s[1][31];elseif not(G>=0X57)then f[n[Z]]=(f[z[Z]][N[Z]]);else if G==88 then Ryan_Addon=(f[z[Z]]);else f[z[Z]]=-f[l[Z]];end;end;else if s[1][23]==s[0X1][0X21]then while-0X1f>s[1][32]do return;end;else if s[1][27]==s[1][2]then s[1][0X20],s[1][0x1e]=s[0x1][0X16]%s[1][22],y;else if not(G>=84)then(f)[z[Z]]=(next);else if G==85 then T=l[Z];if s[1][0X21]==s[0X1][2]then if not(s[1][33])then else(s[0X1])[7]=(s[1][0X7]);end;end;g,r=s[1][0X26](...);for R=1,T,1 do(f)[R]=(r[R]);end;v=T+0X1;else(f)[z[Z]]=e[l[Z]][f[n[Z]]];end;end;end;end;end;end;end;end;else if s[0x1][29]~=Z then if G>=0X37 then if G<0x3C then if G>=0X39 then if not(G<58)then if G~=0X3b then local R,W,P,m=30;repeat if R==30 then if s[0X1][7]~=s[0X1][0x22]then W=140;end;R=-45+(G+R+R-R+R+G-R);elseif R==101 then P=0x0;R=(0X2B+(((G+R+G-R==R and R or G)>G and R or G)-R));else if R==0 then m=4503599627370495;break;end;end;until false;P=P*m;local J;R=125;repeat if R<0X007d then J=E[Z];break;else m=E[Z];R=(-0X3c+((R+G-G+G+R>=G and G or R)+G));end;until false;m=m-J;R=(0x6c);repeat if R<108 and R>0X45 then m=(m-J);R=0X9F+((R+R+G+G-R==R and G or G)-R);elseif R>0X6C then if s[0x1][0X17]~=s[1][0X4]then J=(E[Z]);end;R=69+((R-R+R-G+R~=R and G or G)-G);elseif R>0x5b and R<126 then J=E[Z];R=(-0x011+((((R-R~=G and G or R)>=R and R or G)~=G and G or R)+G~=G and R or G));else if R<0X5b then m=m+J;break;end;end;until false;if s[0x1][32]~=s[0X1][31]then else s[1][0XF],s[1][0X17]=s[0X01][34],(s[1][0X5]>=-55);s[0X1][0X20],s[1][34]=0,0X5D;end;if s[0X1][38]~=s[0X1][18]then R=0X27;while true do if R<0X5a then J=(G);R=(32+(((G+R-R<=R and R or R)>=G and G or R)-G<R and G or G));else if R>39 then m=(m-J);break;end;end;end;J=(E[Z]);R=(0x11);end;while true do if R>17 then J=(G);m=(m+J);break;else if R<0X03C then m=(m+J);R=(-131+(((G+G==R and R or R)<=R and G or G)+R+G+G));end;end;end;J=E[Z];m=m-J;J=(E[Z]);m=(m-J);R=83;while true do if R>0X53 then E[Z]=W;break;elseif R>22 and R<0X7D then P=P+m;R=0x69+((G-R-G+R<=R and G or G)-R-G);else if R<0X053 then W=W+P;R=0X7D+(((G+R~=R and G or R)<G and G or R)-G-R+G);end;end;end;W=(f);P=n[Z];R=(40);repeat if R==0X67 then J=(f);break;else m=q[Z];R=(121+(((G-G-G+R==G and R or R)<G and R or G)-G));end;until false;local B=l[Z];R=0X5a;repeat if R==0X5a then J=J[B];R=(81+(((R+R+G<=R and R or G)-G>G and R or R)-G));elseif R==113 then m=(m..J);R=-0x1e+((R~=G and R or R)+G+R-R+G<=R and G or G);else if R~=0X1c then else W[P]=m;break;end;end;until false;else if N[Z]<f[n[Z]]then Z=z[Z];end;end;else local R,W,P,m=(23);repeat if R<23 then P=(0x0);break;else if not(R>0Xa)then else W=101;R=44+((G~=R and G or G)-G+R-R-G+R);end;end;until false;local J=4503599627370495;R=(90);while true do if R>0X1C then if R==0X005A then P=P*J;R=-124+((((R-R>G and R or G)==R and G or G)>=R and R or G)+R+R);else J=(G);R=-0X01d+((G+G-G+G-G>=R and R or G)<R and G or R);end;else if s[0X1][0x2]~=s[0x01][0x16]then m=E[Z];break;end;end;end;if s[1][0x01d]==s[1][0x12]then while true do s[1][5],s[0x1][0X17]=0X52,(s[1][26]);return 52;end;end;R=0X10;while true do if R>0X39 then m=(E[Z]);J=J+m;R=-9+((G-R-R>=G and R or R)+G-R>=R and G or R);elseif R<47 then J=J~=m;R=-83+(((R+R+G~=G and R or R)>=R and R or G)+G+G);else if R>0X2F and R<66 then m=(G);break;else if not(R>16 and R<57)then else if J then if s[1][18]~=s[1][38]then else if not(s[0x1][27])then else return-0Xbc>=s[1][18];end;end;J=(G);end;if not J then J=G;end;if s[1][15]~=s[1][2]then R=(19+((G-G+G+G+G<=R and G or G)>=R and R or G));end;end;end;end;end;J=(J~=m);if J then J=E[Z];end;R=(0X14);while true do if R>8 and R<0X14 then if not(J)then else J=G;end;if not(not J)then else J=(E[Z]);end;R=(-0x3e+((R+R-R-G+G>G and R or G)+R));elseif R<99 and R>20 then J=J+m;break;elseif R<13 then m=E[Z];R=(-3+(G+G-R-R-R-R-R));elseif R<71 and R>13 then if not(not J)then else J=E[Z];end;R=(136+(((((G+G<G and G or R)>=R and G or R)>=R and R or G)~=G and R or G)-G));elseif R<0X66 and R>0X47 then m=(G);R=(3+((((R==R and R or G)-R+G>R and R or G)>=G and R or G)<R and G or R));else if R>99 then J=J~=m;R=-32+((G+G+G+R-G==G and G or R)-G);end;end;end;if s[1][2]~=s[1][30]then else return s[1][0X26];end;m=(G);R=0X28;while true do if R==40 then J=(J-m);m=E[Z];R=63+(((G<G and G or G)-G-R+R>G and R or R)>=G and R or R);else if R==103 then J=J~=m;R=-134+((G-G-G-G+G<=R and G or G)+R);else if R==0X1a then if J then J=(G);end;break;end;end;end;end;R=(0x8);repeat if R==8 then if not J then J=(G);end;m=(G);R=63+((((R+R<=G and R or R)<=G and R or G)==G and R or R)-G+G);else if R==0x47 then J=(J-m);break;end;end;until false;P=P+J;R=0x32;repeat if R==50 then m=176;if m~=176 then else W=W+P;end;(E)[Z]=(W);if s[0x001][0X021]~=Z then W=(f);end;R=(55+((((R+R>R and G or R)>=G and G or G)<G and R or G)+G<=G and R or R));else if R~=105 then else P=z[Z];break;end;end;until false;R=(125);while true do if R==125 then W=(W[P]);R=(-1+((G+R-G-R<G and G or R)-G+G));elseif R==0X38 then P=(A[Z]);R=(-0x3B+(((G-R<G and R or G)-R-G~=R and G or R)+G));elseif R==0X37 then J=(N[Z]);R=(0X2a+((G-G+R-G-R~=R and R or G)-R));else if R==0X2A then(W)[P]=(J);break;end;end;end;end;else if G==56 then local R=(n[Z]);(f[R])(f[R+0X1],f[R+0X2]);d=(R-0x1);else ToggleRyanDisplay=(f[z[Z]]);end;end;else if G<0X3f then if G>=0X3D then if G==62 then if D then for R,W,P in s[1][19],D do if not(R>=1)then else W[0X2]=W;(W)[0x3]=f[R];W[0X1]=3;D[R]=nil;end;end;end;local R=(z[Z]);return f[R](s[0x1][15](R+1,d,f));else(f)[l[Z]]=(type);end;else if not(D)then else for R,W in s[0X1][19],D do if not(R>=1)then else(W)[2]=(W);W[0X03]=f[R];W[0X1]=(3);D[R]=nil;end;end;end;return;end;else if G>=0X40 then if G~=65 then(f)[z[Z]]={};else local R=(N[Z]);local W=R[5];local P=#W;local m=(P>0 and{});local J=s[0x1][40](R,m);if y==s[0X1][0X14]then return;end;(s[1][25])(J,(s[2]()));(f)[z[Z]]=(J);if m then for B=1,P,0X1 do R=W[B];J=R[0X2];local W=(R[0x1]);if s[0X1][2]~=s[0x1][7]then else if not(s[0X1][0x0E])then else s[1][0X25],s[0X1][14]=s[0X1][0Xe],(236);s[1][34],s[0x1][0Xe]=181,(-219);end;end;if s[0X01][27]==s[1][0X20]then while s[1][36]*(0X2C-196)do(s[1])[26],s[0X1][20]=s[1][16],s[0X1][0X1f];end;else if J==0 then if s[1][0x21]==s[1][26]then if not(-s[1][0x1E])then else return;end;else if not(not D)then else D=({});end;end;local R=D[W];if not(not R)then else R=({[0X2]=f,[0X1]=W});D[W]=R;end;(m)[B-0X1]=(R);else if s[1][32]==s[0X1][0x1B]then if not(s[1][0x25])then else s[1][3]=s[0X1][15];return;end;if not(-14)then else s[1][0X22]=-s[1][0X1A];end;else if J==1 then m[B-1]=f[W];else m[B-1]=(e[W]);end;end;end;end;end;end;end;else f[z[Z]]=N[Z]+f[n[Z]];end;end;end;else if s[1][37]==y then else if not(G<49)then if not(G<0X34)then if s[1][27]==s[0X1][0x3]then while-s[1][0X1B]do(s[1])[0X21]=-161;return-s[1][30];end;else if not(G>=0x35)then e[z[Z]][A[Z]]=(f[l[Z]]);else if s[1][0X1d]~=s[0x1][5]then if G==0X36 then if s[0x1][0x5]==s[0X1][37]then elseif f[l[Z]]~=f[n[Z]]then else Z=(z[Z]);end;else f[l[Z]]=(f[z[Z]]>=f[n[Z]]);end;end;end;end;else if not(G>=0x32)then if s[0X1][0X5]~=s[1][0X12]then else if not(s[0X1][4])then else(s[1])[38],s[1][15]=s[1][32]>s[0x01][0X2],s[1][0x1D];end;end;f[l[Z]]=(q[Z]~=A[Z]);else if G==51 then RyanPlayerAurasBySpellID=(f[z[Z]]);else local R=l[Z];local W,P=w(S,o);if W then f[R+0X1]=(W);f[R+0X2]=(P);Z=z[Z];o=(W);end;end;end;end;else if not(G<46)then if not(G<0X2F)then if G~=0X30 then if not(not(A[Z]<f[z[Z]]))then else if s[1][0Xf]~=s[1][0X7]then else if s[1][0x1F]then return;end;end;Z=(l[Z]);end;else local R=(e[l[Z]]);(R[0X2])[R[0X1]]=f[z[Z]];end;else f[l[Z]]=(A[Z]~=f[z[Z]]);end;else if G~=0X2d then if s[0x1][0X5]==s[1][0X21]then while s[1][0X5]do(s[1])[0x5],s[1][0X4]=s[1][31],0X61>s[0X01][0X16];s[1][0X1A]=(y);end;end;for R=z[Z],n[Z],0X001 do f[R]=(nil);end;else(f)[l[Z]]=(f[z[Z]]<A[Z]);end;end;end;end;end;end;end;else if not(G>=22)then if G<11 then if not(G<5)then if not(G>=8)then if G>=6 then if s[1][34]==s[0X1][18]then return-s[0X1][31];elseif s[0X1][31]==y then while 228 do return 142;end;while 0X52/0xb0<=166 do(s[1])[37],s[0X1][38]=250,(0xf6);return-0XEf;end;elseif G==7 then(f)[n[Z]]=c.Lv;else f[l[Z]]=(Details);end;else(f)[z[Z]]=(f[n[Z]]-f[l[Z]]);end;else if not(G>=9)then local R=(z[Z]);(f)[R]=f[R](f[R+0X1]);d=(R);else if G==0xA then f[z[Z]]=(f[n[Z]]/N[Z]);else f[l[Z]]=(f[n[Z]]*f[z[Z]]);end;end;end;elseif G<0X2 then if G==0X1 then f[l[Z]]=unpack;else(f)[l[Z]]=f[z[Z]]/f[n[Z]];end;else if not(G<3)then if s[1][0X025]==s[0X1][2]then(s[0X1])[32],s[0X1][23]=s[1][27],(13);while s[1][0X16]do s[1][27]=s[1][22];end;elseif G==0X4 then f[z[Z]]=(pairs);else(f)[z[Z]]=(f[n[Z]]>f[l[Z]]);end;else if s[0x1][7]==s[1][30]then(s[1])[0x001b]=(s[0X1][0X10]*s[1][27]);end;f[n[Z]]=s[0X1][26][l[Z]];end;end;else if G>=16 then if G<0X13 then if G>=17 then if G==18 then if not(f[z[Z]])then else Z=n[Z];end;else if s[1][27]==s[0X1][0X20]then while s[0X1][0X24]do(s[0X1])[0X24]=s[0X1][2];end;while-7>=s[1][7]do return;end;end;O=({[0X5]=S,[0X4]=o,[0x2]=w,[0X3]=O});d=(z[Z]);w=(f[d]);S=f[d+1];o=(f[d+2]);Z=(n[Z]);end;else local R,W,P,m,J=0,0X39;while true do if W==57 then P=4503599627370495;W=(0xeF+(G-W-W-G-W-G+G));elseif W==0X44 then R=R*P;P=G;W=(-33+(((G-W<G and G or W)~=W and G or G)+G+G+W));else if W==0X53 then J=(G);break;end;end;end;local B=74;if s[1][18]==s[0X1][0X16]then if-0XC1 then s[1][29],y=0X0048,0X2;return s[1][0X26];end;end;P=(P==J);W=(0X62);while true do if W==98 then if P then P=(G);end;W=(-107+((((W<G and W or W)<G and G or W)+W+G~=G and W or W)+W));elseif W==89 then if s[1][0XE]==m then else if not(not P)then else P=G;end;end;W=0xbD+((G+G==G and G or G)-W-W-G+W);else if W==100 then if s[0X1][0X04]==B then while s[1][37]do s[0X1][26],y=s[0x1][37],s[1][26]and s[1][0X1e];s[1][38],s[1][7]=-s[0X1][0x10],(0X10);end;end;J=G;break;end;end;end;W=(117);while true do if W==0X75 then P=P-J;W=(48+((((G<W and G or W)<=W and G or G)-W-G>=W and G or G)+G));elseif W==80 then J=G;W=(207+((W<W and G or G)-G+G-G-W-G));elseif W==0x6F then P=P==J;W=(-109+(((G-W+G<G and G or G)+G<W and G or G)<W and W or G));else if W==0X2 then if P then P=(G);end;if not(not P)then else P=E[Z];end;break;end;end;end;W=(0x6A);repeat if W==0X6a then J=(G);P=P+J;J=(G);W=(171+(((G+G-G>=W and W or G)<=G and G or G)-G-W));else if W~=65 then else if s[0x1][0X024]~=s[0x1][32]then else return;end;P=P>J;break;end;end;until false;if not(P)then else P=(G);end;W=(92);repeat if W==0X5c then if not P then if s[1][0X20]~=s[0X1][14]then else if s[0X1][0X24]then(s[1])[31],s[1][0X5]=s[1][27]/-68,(0X9C and-204);(s[0X1])[0x10]=(s[0x1][0X17]);end;end;P=(G);end;W=(103+(W+G-W+W-W-G-W));elseif W~=0Xb then else if s[1][30]~=s[1][0X1A]then J=(E[Z]);break;end;end;until false;if s[1][32]==s[1][14]then if 48 then m,s[0X1][0X26]=s[1][0X12],(0X17);end;return s[1][0x7];end;P=P-J;W=(0X30);repeat if not(W>0X4F)then if W==48 then if s[0X1][0x3]==s[0X1][34]then if not(s[0X1][15])then else(s[1])[7]=(-(-0XcD));end;(s[0x1])[29]=(s[0X1][0x22]);end;J=(E[Z]);W=(-1+(W-G+W-W-W+W+W));else if m~=s[1][0X20]then P=(P-J);W=(161+(((W>=W and W or G)+G-G+G>W and G or G)-W));end;end;else if W>89 then if W==0X62 then J=E[Z];W=(-75+((W<=W and W or G)-G-G+G+W-G));else if not(not P)then else if s[1][0X10]~=s[0X001][26]then P=(E[Z]);end;end;if s[1][0X24]==s[1][26]then else break;end;end;else P=P>J;if P then P=(G);end;W=100+(((G-G+W-W<=G and G or G)<G and W or W)-W);end;end;until false;if s[0X1][0X25]~=B then W=38;end;repeat if s[0X1][0X16]==s[1][23]then elseif W<77 and W>38 then if s[1][3]~=s[1][0X1E]then else while 0X3D do return s[0X001][0x26]==s[1][0X21];end;s[0X1][38],s[0x01][0X12]=y,(s[0x1][0X12]);end;B=f;break;elseif W<72 then if s[0X1][0X24]~=s[1][32]then R=(R+P);B=B+R;end;W=(39+(W-W-W-W+G-W~=W and W or W));else if W>72 then(E)[Z]=(B);W=-0x5+((G+W+G+G==W and G or W)+W<=W and G or W);end;end;until false;W=98;while true do if W==0X62 then R=z[Z];P=(f);W=(-9+(W-W-G+W+G-W==G and W or W));else if W==89 then J=l[Z];P=P[J];W=0Xc6+(G-W+G+G+G+G-W);elseif W==100 then J=f;W=(299+(G-G-G+G-W-W+G));elseif W==0X73 then m=(n[Z]);W=-0X001a6+(W+W+W+G+G+W-G);else if W~=0x36 then else J=J[m];break;end;end;end;end;if s[0X1][34]==s[0X1][3]then else W=0x31;end;while true do if W==49 then P=P~=J;W=0X5c+((G+W+G>W and G or W)-W+W-G);else if W==0X05C then(B)[R]=P;break;end;end;end;end;else if G<0X14 then d=n[Z];(f)[d]=f[d]();else if G~=21 then(f)[z[Z]]=f[l[Z]]<f[n[Z]];else local R=e[z[Z]];(f)[l[Z]]=(R[0X2][R[1]][A[Z]]);end;end;end;else if s[1][0x3]~=s[0X1][34]then if not(G>=13)then if G==0XC then if not(f[l[Z]]<q[Z])then Z=n[Z];end;else f[l[Z]]=(E);end;else if not(G<0Xe)then if G==15 then f[n[Z]]=s[0X1][0X10](z[Z]);else(f)[l[Z]]=(f[z[Z]]..f[n[Z]]);end;else f[l[Z]]=(f[z[Z]]<=A[Z]);end;end;end;end;end;else if G<33 then if G>=27 then if not(G>=0X1E)then if not(G<0x1c)then if G==29 then(f)[l[Z]]=(f[z[Z]]+f[n[Z]]);else f[n[Z]]=(loadstring);end;else if not(not f[l[Z]])then else Z=n[Z];end;end;else if not(G>=31)then(f)[l[Z]]=(ipairs);else if G==32 then local R={...};if s[0X1][33]==s[1][4]then while s[0X1][27]do(s[1])[0X16]=-s[0X1][15];s[1][29],s[0X1][22]=s[0X1][0X022],201;end;return;end;for W=1,n[Z],0X1 do f[W]=R[W];end;else local R,W=l[Z],f[z[Z]];(f)[R+0X1]=(W);(f)[R]=W[A[Z]];end;end;end;else if G>=24 then if G>=25 then if G==26 then if s[1][0X1E]~=s[0X1][0X3]then(f)[n[Z]]=assert;end;else f[n[Z]]=(nil);end;else f[z[Z]]=GetUnitEmpowerStageDuration;end;else if G==23 then f[l[Z]]=(f[n[Z]][f[z[Z]]]);else(f)[l[Z]]=(CreateFrame);end;end;end;else if G<38 then if G>=35 then if G<0x24 then f[n[Z]]=not f[z[Z]];else if G==0X25 then(f)[n[Z]]=q[Z]>N[Z];else d=l[Z];f[d]();d=(d-0x1);end;end;else if G~=34 then(f)[z[Z]]=f[l[Z]]~=A[Z];else f[z[Z]]=f[l[Z]]*A[Z];end;end;else if not(G<41)then if G>=42 then if G==0x2b then local R,W,P,m,J=0X47,0X0,(-0X27);while true do if R<122 and R>0x4e then if m then m=(E[Z]);end;R=(0X4E+(((G-G-R-G>G and R or G)<R and G or G)-G));elseif R>0X11 and R<71 then if s[1][36]~=s[1][4]then else s[1][34]=(P);end;m=m~=J;R=(0X5a+((((R+G+G>G and R or G)~=G and R or R)<=R and R or R)-G));elseif R>107 then if s[0X1][32]==s[0X1][34]then s[0x1][0x24]=s[1][38];while y do return 0XBf;end;end;W=W*m;m=(E[Z]);R=(-26+((G+G+R-R-G<=G and R or R)<=R and G or R));elseif R<60 then J=E[Z];R=(0X3c+((G>R and R or G)-G+G-G+G-R));else if R>0X3C and R<0X4e then if s[1][0X2]==s[1][32]then return;end;m=4503599627370495;R=(150+((G-R-G-G-G>R and R or G)-R));else if not(R<0X6B and R>0X47)then else if not m then m=(E[Z]);end;break;end;end;end;end;J=E[Z];R=0X73;repeat if R==0x73 then if P==s[0X1][16]then if s[1][30]then return;end;while true do return;end;end;m=(m+J);J=(E[Z]);R=-248+((R+G+G==R and R or R)-G+R+R);elseif R==54 then m=m+J;R=(-0X4F+(((G+R>R and G or G)+G+G<R and G or R)+R));elseif R==0X1d then J=(G);R=(0X1E+((((R>=R and R or R)+R>R and R or R)-G>G and G or R)+R));elseif R==88 then m=m-J;R=(44+((R+R+R+G<G and R or R)-R==G and G or G));else if R==87 then J=G;break;end;end;until false;R=38;repeat if R<=0X26 then if R==38 then m=(m-J);R=0X27+((G+G-R-G>=R and R or R)-R+R);else m=m>J;break;end;else if not(R<77)then J=(E[Z]);m=(m+J);R=0X1D+(((G>=G and R or G)-R~=R and R or R)-G+G>=R and G or R);else J=(E[Z]);R=0x7+((R+G+R+G+G<=G and R or R)-R);end;end;until false;if m then m=E[Z];end;R=(49);while true do if R>0X5c then if s[1][0X20]==s[1][29]then else W=W+m;end;break;elseif R<0X31 then if s[1][0x14]==s[0X1][3]then if s[0X1][29]then s[0X1][0X20],s[1][0X16]=s[0X1][4],(s[1][36]);end;end;m=(m==J);if not(m)then else m=(G);end;if not m then m=(E[Z]);end;R=67+(((G+R>=R and R or R)==R and G or G)+G-R==R and G or G);else if R<92 and R>11 then if s[1][14]==s[0X1][0x3]then else if not m then if s[1][0x22]==s[0X1][23]then while s[1][0x001b]do s[1][31]=0XAF;return s[1][0X1B]>=s[1][0x16];end;end;m=G;end;end;R=0X2b+(R-R+G-R-G+G<R and R or G);else if R>0X31 and R<110 then J=G;R=-81+((G-R-G+R-G<=R and R or R)~=G and R or R);end;end;end;end;R=(1);while true do if R<0X6C then if s[1][0X1E]~=s[1][7]then else if s[0X1][0X1a]then s[1][0X1a]=s[1][0X1A];end;while-0Xf8==-81 do return y;end;end;P=P+W;E[Z]=P;R=107+(R-R-R+R-R-G>R and G or R);elseif s[0x1][32]==s[0X1][0X1E]then(s[0X1])[22]=(s[1][22]);return;else if not(R>1)then else P=(f);break;end;end;end;if s[1][30]~=s[1][0x12]then else if not(-(-0X25))then else return s[1][0x24];end;(s[0X1])[0X7],s[1][0X21]=74,(s[1][4]);end;W=z[Z];R=14;repeat if R==0X0E then m=(pairs);R=(-79+((R-R+G-R==R and R or G)+R+G));else P[W]=m;break;end;until false;else f[z[Z]]=(z);end;else f[l[Z]]=RyanPlayerAurasBySpellID;end;else if G<0X27 then(f)[z[Z]]=(f[l[Z]]..A[Z]);else if s[0X1][15]==s[0x1][0X1a]then else if G==0X28 then if not(not(A[Z]<=f[z[Z]]))then else Z=l[Z];end;else if f[z[Z]]~=f[n[Z]]then Z=(l[Z]);end;end;end;end;end;end;end;end;end;else if s[1][7]==s[1][0XE]then return s[1][32];elseif s[1][26]==s[1][0X14]then(s[1])[0X1E]=s[1][0X4];else if G>=0X85 then if G>=0X9b then if G>=0xA6 then if not(G<172)then if G<0XaF then if G>=0xaD then if G==174 then DumpPlayerAurasBySpellID=(f[l[Z]]);else if s[1][22]~=s[1][4]then elseif 82 then(s[1])[0XF]=(s[1][0x1e]);return 0X88==132 or 0X96/39;end;if not(D)then else for R,W,P in s[1][19],D do if not(R>=1)then else if s[1][0X7]~=s[1][0X17]then else return s[0X1][0X14];end;W[0x2]=(W);(W)[3]=(f[R]);W[1]=0X3;D[R]=(nil);end;end;end;return f[z[Z]]();end;else local R=e[z[Z]];(f)[l[Z]]=(R[2][R[0X1]]);end;else if G>=176 then if G~=177 then if not(D)then else for R,W,P in s[0X01][19],D do if R>=0X1 then W[0X2]=(W);(W)[0x3]=f[R];(W)[1]=3;(D)[R]=nil;end;end;end;return f[n[Z]];else if s[0X1][0X0F]~=s[1][0X7]then O={[0X5]=S,[4]=o,[2]=w,[0X3]=O};end;local R=z[Z];o=(f[R+2]+0X0);S=f[R+0X1]+0X0;w=(f[R]-o);Z=(n[Z]);end;else(f)[n[Z]]=(e[l[Z]]);end;end;else if s[1][0X12]==s[1][0X1e]then else if G<169 then if not(G>=0Xa7)then f[n[Z]]=N[Z]-q[Z];elseif G~=0XA8 then(f)[l[Z]]=(getfenv);else(e[l[Z]])[f[n[Z]]]=f[z[Z]];end;else if s[0X1][23]==s[1][36]then y=(46);else if s[0X1][34]==s[1][4]then s[0X1][16]=s[1][29]and 253;else if G>=0xaA then if G==0Xab then(f)[z[Z]]=c.Vv;else f[z[Z]]=Y;end;else if not(not(f[z[Z]]<f[n[Z]]))then else Z=l[Z];end;end;end;end;end;end;end;else if not(G>=0Xa0)then if s[1][0x10]~=y then if not(G>=157)then if G==156 then(f)[l[Z]]=A[Z]^f[z[Z]];else if s[0X1][26]==s[1][0x1b]then(s[0X1])[18]=(y);else if s[0x1][36]==s[0X1][4]then while-s[1][26]do(s[0X1])[0X24],s[0X1][0X1e]=s[1][3],0x0Ed>=-230;end;if 0X10 then s[1][0X1D],s[0x1][0X1a]=y,s[0x1][0X1f];end;else if D then for Y,R,W in s[1][0X13],D do if not(Y>=0x1)then else R[2]=R;R[3]=f[Y];R[1]=(3);D[Y]=(nil);end;end;end;end;end;local Y=(z[Z]);if s[0X1][30]~=s[0X1][0X3]then else s[1][2]=(s[1][0X4]);s[1][0X01f],s[0x1][0x7]=-0X7B<=-57,s[1][0x20];end;return f[Y](f[Y+1]);end;else if not(G>=158)then local Y=(false);if s[1][0x001D]==s[0X1][0X2]then else w=w+o;if not(o<=0)then Y=w<=S;else Y=(w>=S);end;end;if s[1][14]==s[1][0x20]then(s[0X1])[29],s[0X1][23]=s[0X1][0X20],(s[1][31]or-0xB6);end;if not(Y)then else(f)[l[Z]+3]=w;Z=n[Z];end;elseif G~=159 then f[l[Z]]=tostring;else local Y=n[Z];local R=(f[Y]);local W=z[Z];for P=1,d-Y,0X1 do R[W+P]=f[Y+P];end;end;end;end;else if G<163 then if not(G<161)then if s[0X1][0X26]==s[0x1][0X7]then while-s[1][20]do return;end;elseif G==0XA2 then(f)[n[Z]]=(N[Z]>=q[Z]);else if s[1][0X7]==s[0x1][0X10]then else f[n[Z]]=(f[l[Z]]>q[Z]);end;end;else(f)[n[Z]]=(s[1][0X27](f[z[Z]],f[l[Z]]));end;else if G<0xa4 then local Y=(e[l[Z]]);Y[0x2][Y[1]][q[Z]]=(f[n[Z]]);else if G==165 then(f)[l[Z]]=(pcall);else local Y,R,W,P,m=(0X74);repeat if s[1][0X4]==s[0X1][0X16]then while s[0X1][0X25]do y=(s[0X1][26]*0XeB);return-s[1][0Xe];end;return s[0X1][27];elseif Y<0x46 then m=0;Y=-94+((Y+n[Z]+n[Z]+G-Y~=n[Z]and G or n[Z])~=Y and G or Y);elseif s[1][0X3]==s[0X1][29]then while true do(s[1])[31]=(-s[0X1][0X21]);end;else if Y<0x74 and Y>70 then if s[1][27]~=s[1][0X17]then elseif not(219)then else return;end;W=(G);break;else if Y>0X6d then if s[0X1][20]~=s[1][0X3]then else return s[0X1][15]>=156-0X10;end;R=0XA8;Y=(-329+(((Y>Y and n[Z]or G)+Y+Y<=Y and n[Z]or Y)+G+Y));else if Y>0X43 and Y<109 then P=4503599627370495;m=(m*P);P=(n[Z]);Y=39+((Y-Y-Y~=Y and Y or Y)+G+Y<Y and G or Y);end;end;end;end;until false;Y=(0X21);repeat if Y<12 then P=P+W;Y=(0X5F+((n[Z]+Y~=n[Z]and Y or Y)+n[Z]+G-n[Z]-G));else if Y>105 then W=(E[Z]);Y=153+((Y+n[Z]-n[Z]-Y<G and Y or G)-Y-Y);elseif Y>0 and Y<0X1e then if P then P=(n[Z]);end;if not(not P)then else P=(E[Z]);end;Y=-0X41+((G+G-n[Z]+Y~=Y and Y or Y)+G+Y);elseif Y>33 and Y<95 then P=(P-W);Y=(0X10d+(((G~=Y and Y or Y)>=Y and Y or Y)-Y-Y-G+Y));elseif Y>50 and Y<101 then W=(E[Z]);Y=(214+(Y+Y+Y-G-Y-Y-Y));elseif Y>101 and Y<0X7b then W=(G);break;else if Y>0X05F and Y<105 then W=(E[Z]);Y=-0xC9+(G-G-Y+Y+Y+Y-n[Z]);else if Y<0X21 and Y>0XC then P=P+W;Y=(263+(Y+n[Z]-G-Y-n[Z]+n[Z]+n[Z]));else if not(Y<50 and Y>0X1E)then else P=P~=W;Y=(-0X15+((G+n[Z]+n[Z]+n[Z]<G and n[Z]or Y)+Y-Y));end;end;end;end;end;until false;Y=(0X1E);repeat if Y<101 and Y>30 then if not(P)then else P=E[Z];end;if not P then P=E[Z];end;if s[1][33]==s[1][18]then else break;end;elseif Y>0X0 and Y<95 then P=(P+W);Y=(0Xae+(((G~=n[Z]and G or n[Z])>=n[Z]and n[Z]or Y)-G+Y+Y+Y));else if Y>0X5f then W=E[Z];Y=-101+((Y-Y>=Y and Y or Y)+G+Y-G<=n[Z]and n[Z]or Y);else if Y<30 then P=(P<=W);Y=95+((n[Z]-Y-Y+n[Z]<=Y and Y or Y)-n[Z]==Y and Y or Y);end;end;end;until false;W=(G);if s[0X1][4]~=s[0X1][36]then Y=57;while true do if Y<57 then W=(E[Z]);Y=(-0x54+((G-Y-n[Z]>=n[Z]and n[Z]or Y)+Y+G+Y));elseif Y>0X16 and Y<68 then P=(P<=W);Y=(-0X2F+(n[Z]-Y-Y+Y+Y+Y+Y));elseif Y<0X53 and Y>57 then if P then P=E[Z];end;Y=(0X10+((((Y~=G and G or Y)==n[Z]and Y or Y)+n[Z]+Y<=Y and G or Y)-n[Z]));elseif Y>0X53 then P=(P-W);break;else if Y<125 and Y>0X44 then if not(not P)then else P=E[Z];end;if s[0X1][3]==s[1][37]then else Y=-142+(((n[Z]+Y~=Y and Y or Y)~=Y and Y or Y)-Y-n[Z]~=G and G or n[Z]);end;end;end;end;end;if s[0X1][37]==s[1][0X0012]then if not(s[1][29])then else return;end;end;if s[0X1][34]==s[0X1][18]then else Y=80;repeat if Y~=111 then if s[0x1][38]~=s[0X1][0x2]then else return s[1][26];end;m=(m+P);Y=0x114+(((G+Y>G and Y or Y)<n[Z]and n[Z]or Y)-G-n[Z]-Y);else R=R+m;(E)[Z]=(R);break;end;until false;Y=(0x2F);end;while true do if Y>0x53 then P=f;break;elseif Y<47 then m=(m[P]);Y=102+((((n[Z]>=Y and n[Z]or Y)-G-Y<=G and Y or n[Z])<G and n[Z]or Y)+Y);else if Y>0X16 and Y<57 then R=e;Y=-0x0011F+((n[Z]>=Y and n[Z]or n[Z])+G+Y+Y+Y+Y);else if Y>0X42 and Y<83 then m=f;Y=(-0XD+((G-Y+n[Z]>G and n[Z]or G)-Y-Y+Y));elseif Y<125 and Y>68 then P=n[Z];Y=(0X15+((n[Z]+Y-Y+G+G<n[Z]and n[Z]or Y)<Y and Y or n[Z]));elseif Y<0X44 and Y>57 then m=(l[Z]);Y=(-0Xad+((Y+n[Z]+Y+Y+n[Z]<Y and G or G)+Y));else if not(Y>47 and Y<0x0042)then else R=(R[m]);Y=181+(G+n[Z]-G-n[Z]-Y+n[Z]-Y);end;end;end;end;end;if s[0X1][0x3]==s[1][22]then else W=z[Z];end;Y=0X3d;repeat if Y>61 then(R)[m]=(P);break;else if not(Y<120)then else P=P[W];Y=(-44+((((Y<=G and Y or n[Z])+Y~=Y and n[Z]or n[Z])<Y and n[Z]or G)+G~=Y and G or n[Z]));end;end;until false;end;end;end;end;end;else if not(G>=144)then if not(G>=0X8A)then if G<135 then if G~=0x86 then if s[0X1][7]~=s[0X1][15]then else if not(s[0X1][32])then else s[1][0xF]=s[0X01][37];(s[1])[14],s[0X1][33]=s[0X1][0X17]^(-97),(127);end;while s[1][15]do return s[1][36];end;end;f[z[Z]]=(TMW);else f[n[Z]]=(N[Z]-f[z[Z]]);end;else if not(G>=0X88)then(f)[l[Z]]=(q[Z]%A[Z]);else if G==137 then f[n[Z]]=(N[Z]*f[z[Z]]);else f[n[Z]]=(Ryan_Addon);end;end;end;elseif s[1][16]==s[1][0X3]then while s[1][0X20]do return-s[1][34];end;s[0X1][4],s[0X1][16]=-s[1][0X3],(s[1][20]);elseif s[0X1][0x0012]==s[0X1][0x1e]then(s[1])[0X22],s[0x1][34]=s[0X1][16],(-40);else if not(G<0x8d)then if not(G>=142)then s[1][26][l[Z]]=f[n[Z]];else if G==0x8f then f[z[Z]]=c.sv;else(f)[l[Z]]=(l);end;end;else if s[0X1][2]~=s[1][34]then if G>=139 then if G~=140 then f[z[Z]]=rawget;else(f)[n[Z]]=C_DateAndTime;end;else f[z[Z]]=(f[l[Z]]-A[Z]);end;end;end;end;else if s[1][0X25]==s[1][23]then if s[0x1][0x24]then return s[0X1][29];end;else if not(G<149)then if G>=0X98 then if not(G<0X99)then if G==154 then f[n[Z]][q[Z]]=(f[l[Z]]);else if f[n[Z]]==q[Z]then else Z=(l[Z]);end;end;else f[z[Z]]=N[Z]<=f[n[Z]];end;else if G<150 then local Y,R=n[Z],0;for W=Y,Y+(z[Z]-1)do if s[1][0x5]==s[0X001][0X26]then while 26 do s[0x1][0X20],s[1][0X1A]=y,s[1][7];(s[0X1])[0X20]=(-(-0x92));end;return;end;f[W]=(r[v+R]);R=R+0x1;end;else if G~=151 then(f)[z[Z]]=_G;else(f)[l[Z]]=Action;end;end;end;else if not(G<0X92)then if not(G<147)then if G~=0X94 then if s[1][31]==s[1][0X3]then return s[0x1][0X004];elseif s[1][0X1D]==s[0X1][0X7]then y,s[0X01][0X7]=s[1][32],(s[0X1][0X1a]);else if D then for Y,R,W in s[0X1][0x13],D do if s[0X1][16]~=s[0X1][0X12]then if Y>=0x1 then if s[1][0X1b]~=s[0x1][26]then else while y do return;end;while y<=0XF4 do(s[1])[0x25]=(s[0X1][5]);return;end;end;R[2]=(R);(R)[0X3]=(f[Y]);(R)[0X1]=3;(D)[Y]=(nil);end;end;end;end;end;local Y=(l[Z]);return s[1][15](Y,Y+n[Z]-0x2,f);else Z=(l[Z]);end;else(f)[l[Z]]=q[Z];end;else if G==145 then w=(O[0X2]);S=O[5];o=(O[0X4]);O=O[3];else(f)[l[Z]]=n;end;end;end;end;end;end;else if G<111 then if G>=0X64 then if not(G<0X69)then if G<108 then if not(G>=0x6a)then if D then for Y,S,w in s[0X1][19],D do if Y>=1 then S[2]=S;S[0x3]=f[Y];S[0X1]=(0X3);D[Y]=(nil);end;end;end;return s[1][0XF](l[Z],d,f);else if G==107 then(f)[z[Z]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else f[n[Z]]=rawset;end;end;else if not(G>=109)then if s[1][32]~=s[1][37]then else return;end;g,r=s[1][0X26](...);else if G==0x6E then(f)[z[Z]]=ERR_BADATTACKFACING;else local Y=z[Z];f[Y](f[Y+1]);d=(Y-1);end;end;end;else if not(G>=102)then if s[0X1][0x7]~=s[1][0X17]then else repeat(s[1])[20]=(s[1][26]);until false;while s[1][31]==s[0X1][32]do return;end;end;if G~=0X65 then(f)[z[Z]]=UnitName;else f[z[Z]][A[Z]]=(N[Z]);end;else if not(G<103)then if s[0x1][0X25]~=s[0X1][4]then else return;end;if G~=104 then(f)[n[Z]]=C_UnitAuras;else if not(f[z[Z]]<=f[l[Z]])then Z=n[Z];end;end;else f[z[Z]]=(typeof);end;end;end;else if G<0x5e then if G>=91 then if G>=92 then if G~=0x5D then(f)[z[Z]]=f[l[Z]]%A[Z];else(f)[l[Z]]=(f[z[Z]]>=A[Z]);end;else local Y=e[z[Z]];Y[0x2][Y[1]]=(N[Z]);end;else if G~=0X5a then(f)[n[Z]]=f[z[Z]]+N[Z];else(f)[z[Z]]=(f[l[Z]]~=f[n[Z]]);end;end;else if G>=0X61 then if y==s[0X1][0x14]then y=0Xdd;(s[1])[27],y=y,((1~=129)+y);else if y==s[1][2]then if not(s[0X1][0X10])then else return;end;else if not(G<0X62)then if G~=99 then(f)[l[Z]]=f[n[Z]]%f[z[Z]];else(f)[n[Z]]=c.Yv;end;else(f)[n[Z]]=(s[0x1][0X27](f[z[Z]],N[Z]));end;end;end;else if G>=0X005f then if G==96 then local Y,S=z[Z],n[Z];d=Y+S-0X1;if not(D)then else for S,w,O in s[0X1][19],D do if not(S>=1)then else(w)[0X2]=(w);w[3]=f[S];w[1]=0X3;D[S]=nil;end;end;end;return f[Y](s[0X1][0Xf](Y+1,d,f));else(f)[z[Z]]=(A[Z]<=N[Z]);end;else local Y=l[Z];f[Y]=f[Y](f[Y+1],f[Y+2]);d=(Y);end;end;end;end;else if not(G<122)then if s[1][37]==y then while s[0X1][0X10]do return-s[0X1][38];end;else if not(G>=127)then if G<124 then if s[1][0x1F]==s[0X1][0X5]then return 6;else if s[1][4]==s[1][0X1B]then return;else if G==123 then(f)[l[Z]]=f[z[Z]];else f[l[Z]]=#f[n[Z]];end;end;end;else if not(G<125)then if s[1][34]==s[1][0X4]then if not(s[1][0XF])then else(s[0X1])[0x24]=s[1][0xe];end;else if s[0X1][7]==y then s[0X1][16]=s[0x1][36];else if G==0X7e then if s[1][18]~=s[0x1][16]then else s[1][36],s[1][0x1f]=s[1][30]==-0X3d,(s[1][29]<=s[1][0X5]);(s[1])[0X22]=(s[0X1][0X5]);end;(f)[z[Z]]=(DETAILS_ATTRIBUTE_DAMAGE);else(f)[z[Z]]=f;end;end;end;else local Y=z[Z];d=Y+n[Z]-0X1;(f)[Y]=f[Y](s[0X1][0X0f](Y+1,d,f));d=Y;end;end;else if G<130 then if G<0X80 then(f)[z[Z]]=UIParent;else if s[1][36]==s[1][23]then elseif s[0X1][0x5]==s[1][38]then(s[1])[5]=-200<=s[1][5];if not(s[0X1][0X10])then else s[1][36],s[0X1][5]=s[0X1][26],196;return s[1][0XF];end;else if s[1][36]==s[1][0X20]then(s[0x1])[27],s[0X1][0X7]=s[0X1][32],(-73);else if G~=0X81 then local Y,S,w=0X43;repeat if Y>0X43 then w=4503599627370495;break;else if not(Y<0X46)then else S=(0X0);Y=0x46+((((z[Z]-Y>G and z[Z]or Y)-Y~=Y and Y or G)<Y and Y or Y)-Y);end;end;until false;S=(S*w);local O;Y=(122);repeat if Y>0x11 then w=G;Y=-471+((Y>=Y and Y or G)+Y-G+Y+Y+G);else if s[1][0x12]==s[1][16]then return-0X1e>s[1][23];else if not(Y<0X7a)then else O=(E[Z]);w=w-O;O=(G);break;end;end;end;until false;if s[0x1][38]==s[1][0x20]then else w=w-O;end;Y=(48);local D=0X16;while true do if Y>0X064 then w=(w+O);break;elseif Y<115 and Y>0X062 then O=z[Z];Y=144+(z[Z]-G-G+G-z[Z]+Y-z[Z]);elseif Y>0X4F and Y<0x62 then if not(not w)then else if s[0X1][0X22]==D then else w=G;end;end;Y=(0X64+(((Y~=z[Z]and z[Z]or Y)-G+z[Z]+G>Y and Y or Y)-Y));else if Y>48 and Y<89 then w=w>=O;Y=98+((((G-Y-z[Z]>G and z[Z]or G)<G and Y or G)>G and z[Z]or Y)-Y);elseif Y<0X64 and Y>0X0059 then if w then w=z[Z];end;Y=(-107+(((Y==Y and Y or G)+Y-G-Y>=G and Y or Y)+Y));else if Y<79 then O=(z[Z]);Y=-0X61+((Y+Y-Y-z[Z]+z[Z]>=G and z[Z]or Y)+G);end;end;end;end;if s[1][34]~=s[0x1][0X7]then else if s[0X1][0xF]then(s[1])[33]=D>=s[0X1][34];return s[0X001][0Xe];end;s[1][0x21]=s[0X001][20];end;Y=(0X5D);repeat if not(Y>24)then if not(Y>10)then if not(w)then else w=(z[Z]);end;Y=(87+((Y-Y+Y+Y>=Y and Y or Y)+z[Z]~=Y and Y or G));else if Y<24 then if s[1][38]==s[0X1][3]then if not(s[1][0x3]and 0Xf3)then else(s[0x1])[33],s[1][34]=s[0X1][34],s[0X1][4];end;end;if s[0x1][0X1a]==s[0X1][16]then else w=w>O;Y=(0X11d+(z[Z]+z[Z]-G+z[Z]-Y+z[Z]-G));end;else O=E[Z];Y=103+(Y-G+Y+Y-G+G-Y);end;end;else if s[0X1][0X26]==s[0X1][0X12]then return s[0X1][0X10];else if not(Y<=76)then if y~=s[1][0x1E]then else if not(s[0x1][5])then else(s[1])[3]=(s[0X1][16]);return;end;s[1][0Xf],s[0X1][0x25]=D,(s[0x1][0X1f]);end;if Y~=93 then if y==s[0X1][0X1b]then return-y;elseif s[1][0X1A]==s[1][0X24]then return s[1][0X20];elseif not(not w)then else w=(E[Z]);end;Y=75+(((G-Y<=G and Y or Y)-z[Z]==Y and z[Z]or z[Z])-Y<=Y and z[Z]or z[Z]);else O=(E[Z]);w=w-O;Y=(117+(((Y-G+G~=G and z[Z]or z[Z])<=G and z[Z]or Y)-Y-z[Z]));end;else if Y~=0X3B then O=(G);Y=(-143+((Y<=Y and Y or z[Z])-z[Z]-Y+G+Y-z[Z]));else w=w-O;break;end;end;end;end;until false;Y=(72);while true do if Y>0X3a then if Y>0X48 then if Y~=81 then S=S+w;Y=(-0X51+((Y-z[Z]-G-G<G and Y or Y)+Y<z[Z]and G or Y));else if not(not w)then else w=(G);end;if D~=s[1][0X26]then else while s[1][3]do Y,s[1][0X22]=178,0X9e;end;(s[0X1])[0X20]=45;end;Y=-0X76+(((z[Z]+G~=G and Y or Y)~=z[Z]and Y or Y)+Y+Y-z[Z]);end;else O=(z[Z]);Y=78+(((Y<=G and Y or z[Z])+G+Y+z[Z]>G and z[Z]or G)-Y);end;else if D==s[0X01][37]then else if not(Y<=7)then if Y==0X2B then D=(D+S);E[Z]=D;break;else if w then w=(E[Z]);end;Y=0X5d+((z[Z]+z[Z]-G-G<=z[Z]and Y or z[Z])+Y-G);end;else w=(w==O);Y=(-207+(G+z[Z]+z[Z]-Y+Y+Y+G));end;end;end;end;Y=(50);repeat if Y==50 then D=(f);Y=(0X68+((G-Y+Y==Y and z[Z]or z[Z])+z[Z]-G<=Y and z[Z]or Y));elseif Y==0X69 then S=z[Z];Y=(-0X135+((Y-Y>G and Y or G)-Y+Y+Y+G));else if Y==52 then w=_G;break;end;end;until false;D[S]=(w);else local Y,S,w=z[Z],0X0,g-T-1;if not(w<0X0)then else w=-1;end;for T=Y,Y+w do if s[0X1][0X1f]==s[1][0X1a]then else f[T]=(r[v+S]);end;S=(S+0X1);end;d=(Y+w);end;end;end;end;else if G<131 then f[l[Z]][f[z[Z]]]=f[n[Z]];elseif G==132 then if y~=s[0X1][0Xe]then else while-(174-211)do return s[0X1][30];end;return s[0X1][29];end;(f[n[Z]])[f[l[Z]]]=(q[Z]);else f[n[Z]]=c.Hv;end;end;end;end;else if G<0X74 then if not(G>=0X71)then if s[0x001][36]==s[1][3]then while-s[1][14]do s[0x1][0X7],s[0x01][0x14]=16,(s[1][0x007]);end;else if G~=0X70 then if not(f[l[Z]]<=A[Z])then Z=(z[Z]);end;else f[n[Z]]=(N[Z]+q[Z]);end;end;else if not(G<0X72)then if G==0X73 then f[z[Z]]=error;else(f)[l[Z]]=(r[v]);end;else if f[n[Z]]==q[Z]then Z=(l[Z]);end;end;end;else if G>=0X77 then if not(G>=120)then local Y=(n[Z]);(f)[Y]=f[Y](s[0X1][0Xf](Y+0X1,d,f));d=(Y);else if G==121 then local Y,A=z[Z],l[Z];if A==0 then else d=(Y+A-1);end;local q,v,T=(n[Z]);if A~=1 then if s[1][0X20]==s[1][34]then return-0XC9;end;v,T=s[1][0x26](f[Y](s[0x1][0Xf](Y+1,d,f)));else v,T=s[1][38](f[Y]());end;if q~=1 then if q~=0 then v=Y+q-0X2;d=v+1;else v=v+Y-1;d=v;end;A=(0);for q=Y,v do A=A+0x1;(f)[q]=(T[A]);end;else d=Y-1;end;else f[l[Z]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;elseif G>=117 then if G==118 then local Y,A,q,d,v=(0Xb);if s[0X001][0X20]==s[0X1][31]then else while true do if not(Y>11)then A=61;Y=(-373+(Y+G+G+G+G+G-G));else if s[1][0Xf]==s[0X1][0X4]then return 184;elseif Y<117 then if s[0X01][0X00E]~=s[0X1][0X4]then q=(0x0);end;Y=-111+(((G-Y+G<Y and Y or G)+Y<Y and G or G)+Y);else d=4503599627370495;break;end;end;end;end;Y=(0X55);while true do if s[1][0X20]==s[0X1][23]then return;elseif s[1][0X007]==s[1][0x14]then while 38 do(s[0X1])[0X1A],s[1][33]=s[1][36],(48^0XfE~=0X2B);return;end;elseif Y<=48 then if s[0X1][14]~=s[1][23]then v=G;end;break;else if s[0X1][0x24]~=s[1][5]then else if s[1][0X25]<s[1][0x16]then return s[1][27];end;end;q=q*d;d=E[Z];Y=(-70+(((Y-Y-G~=Y and G or Y)==Y and Y or G)+G-G));end;end;d=d>=v;if not(d)then else d=G;end;if not d then d=G;end;v=G;d=(d>=v);if d then d=(G);end;if s[1][38]==s[1][5]then else Y=(0X69);while true do if Y>0X006 and Y<52 then if s[1][4]~=s[0X1][23]then v=(G);break;end;elseif Y>45 and Y<0X69 then v=G;Y=3+(((Y-G==G and Y or G)+G-G==Y and G or G)-G);elseif Y<6 then if s[1][5]~=s[0X1][15]then else if not(s[0X1][0x1b])then else s[1][37]=s[0X1][29];end;if 152 then(s[0X1])[36],s[1][0X14]=1,(0X2f);end;end;if y~=s[0X1][37]then d=d==v;if d then d=G;end;end;Y=(6+((G+G-Y+G+Y<=G and G or Y)-Y));elseif Y>52 then if not(not d)then else d=G;end;Y=52+((G+G-G-Y-Y~=G and G or Y)-G);elseif Y<45 and Y>0X03 then if not(not d)then else if s[1][0X1a]~=s[0X1][0X1F]then d=G;end;end;Y=(-0x01Bd+(Y+Y+G+Y+G+G+G));end;end;end;d=(d-v);Y=(18);while true do if Y<73 then v=(G);Y=(0X37+(Y-Y-Y+Y-Y-Y<=Y and Y or G));elseif Y>18 then d=(d<v);break;end;end;if not(d)then else d=(E[Z]);end;Y=(0X68);while true do if Y==0X68 then if s[0x1][0X7]==s[0X1][31]then while s[1][36]do return s[0X1][22];end;elseif s[0X1][0X24]==s[1][18]then return 65;elseif not d then d=G;end;Y=-0X0011f+(Y+Y+Y+G-G-Y+G);elseif Y==39 then v=E[Z];Y=(-264+(((G-G-G>G and G or G)==G and G or Y)+G+G));elseif Y==0x5A then d=d+v;v=G;d=(d==v);if not(d)then else d=(E[Z]);end;break;end;end;if not d then d=(G);end;v=E[Z];Y=(0X6a);while true do if not(Y<=0x2C)then if s[1][0X24]==s[0x1][3]then(s[1])[4],s[0X01][0xF]=s[1][0x17],(s[0X1][0X025]);(s[1])[0X2]=s[1][0x07];end;if Y<=62 then q=l[Z];break;else if Y~=106 then q=q+d;A=A+q;Y=-139+((((Y-Y==Y and G or Y)<G and G or G)+Y<=G and Y or G)+Y);else d=(d-v);Y=(-265+(G+Y+G-G+Y-Y+Y));end;end;else if Y<=0X1B then A=(f);Y=(0X3E+((G<Y and Y or Y)-Y+G+Y-Y-G));else E[Z]=(A);Y=27+((G+Y+G-Y+G>Y and Y or Y)-Y);end;end;end;if s[1][0x0024]==s[0X1][23]then while s[0X1][0X2]do return s[0x1][0X02];end;if s[0X1][3]~=(0X8c and 0xba)then else s[1][29],s[1][26]=s[1][15],(y);end;end;d=type;(A)[q]=(d);else local Y=e[n[Z]];(Y[0X2][Y[0X1]])[f[l[Z]]]=f[z[Z]];end;else if s[1][16]~=s[1][26]then f[n[Z]]=(f[z[Z]]==N[Z]);end;end;end;end;end;end;end;end;end;end;Z=(Z+0X1);until false;end;return y;end);if not X[0X64e5]then i=c:Wx(X,i);else i=c:Xx(i,X);end;else if i==52 then c:Av(b);return 0x0A08c,i;end;end;return nil,i;end,G=function(c,i,X,b)local Y;(X)[0X1a]=nil;X[27]=(nil);b=119;repeat Y,b=c:I(i,X,b);if Y~=63935 then else break;end;until false;(X)[28]=c.p;(X)[0x1D]=nil;(X)[0X1e]=nil;return b;end,hv=function(c,i,X,b)local Y=(119);while true do if Y<119 then break;else if Y>106 then b,Y=c:Mv(Y,X,i,b);end;end;end;return b;end,N=function(c,c)c[1][10]=(1);end,fv=function(c)return{};end,Fv=function(c,c)return{c};end,A=unpack,Gx=function(c,i,X,b,Y)for e=86,0X006f,0X19 do if not(e<=86)then(X)[Y+0x3]=(3);else c:Ix(Y,b,i,X);end;end;end,qx=function(c,i)local X;repeat local b=0X2c;repeat X,b=c:Bx(i,b);if X~=5743 then else break;end;until false;until false;end,Yx=function(c,c,i,X,b,Y)b=nil;c=nil;i=(nil);Y=(nil);X=(nil);return i,b,c,Y,X;end,Zx=function(c,i,X,b,Y,e,s)local G;if not(e>=0X68)then if X[1][5]~=X[1][37]then else local e=(122);repeat if e<122 then while-X[1][38]do return{97};end;break;else if e>0X11 then if i then G=c:ex(X);return{c.A(G)};end;e=17;end;end;until false;end;else(Y)[b]=X[0X1][13][s];return 63468;end;return nil;end,Q=setfenv,Dx=function(c,c,i)c=(#i);return c;end,o=function(c,i)(i)[20]=function(...)local X,b=({i});for i=0X25,0X6e,16 do b=c:C(X,i,...);if b~=nil then return c.A(b);end;end;end;end,x=string.gsub,vv=function(c,c,i,X)c=(#i[1][0X6]);X=0X3f;return X,c;end,tx=function(c,i,X,b,Y,e,s,G,z)Y=nil;b=(90);while true do if b<0x71 and b>0x4B then b=0x71;i=s[0x01][0X10](X);elseif b>0X5A then z,b=c:zx(b,z,X,s);else if b<75 then b=0X4B;e=s[0X01][0X10](X);else if not(b<90 and b>28)then else Y=s[1][0X10](X);break;end;end;end;end;G=nil;b=(39);return z,b,e,i,G,Y;end,vx=function(c,c,i,X,b,Y)Y,b,c,X=i[2](i[0X1][24],i[0X1][0Xa],i[1][10]+3);return b,X,c,Y;end,X=function(c,i,X)(i)[19860]=(-1063136587+(((c.O[0X2]-i[8318]+c.O[1]>c.O[6]and i[0x60DB]or i[19909])<=i[8318]and X or c.O[0x4])+i[0X4Dc5]+i[0X207E]));X=(-5709029329+(c.O[7]+c.O[2]+c.O[7]+c.O[1]+i[0X4dc5]-c.O[0X5]-c.O[0X2]));(i)[8905]=(X);return X;end,yv=function(c,c,i,X,b)c=0x23;X[b+2]=(i);return c;end,dx=function(c,c,i,X)X[i]=(c);end,Ax=function(c,c,i)if not(c[2][5])then else(c[2])[26]=(i);end;end}):Cv()(...);
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
return(function(...)local GT={"\047\107\070\104\069\089\052\088\080\101\087\097\069\057\065\113\043\107\053\049\043\114\070\088\086\114\100\104\080\101\065\115\086\076\052\115\043\077\065\088\086\114\047\117\072\078\050\088\119\076\087\112\043\107\053\117\072\107\111\115\118\089\079\074\080\114\100\104\118\107\100\048\072\122\065\049\119\089\075\113\118\114\100\112\043\117\097\083\047\078\075\068\086\101\056\117\119\107\079\112\119\107\104\108\080\105\052\122\069\089\100\088\069\057\065\049\119\089\052\122\043\084\061\061";"\047\107\111\112\118\117\061\061";"\070\105\106\076\076\088\100\090\070\105\075\071\110\075\050\051\047\106\050\051\110\074\075\047\057\047\100\067\057\070\112\100\087\100\050\056\047\074\047\061","\087\076\069\075\072\068\075\088\086\114\075\113\069\084\061\061";"\057\114\075\074\069\114\070\113","\119\107\111\075\119\107\049\082\069\089\079\078\119\107\100\082\118\054\061\061","\069\078\070\112\043\068\087\056\119\076\051\088\085\056\061\061","\056\107\079\115\119\089\049\071\069\075\052\097\119\089\087\115\118\098\067\061";"\110\089\070\111\043\075\052\088\072\078\070\111\086\084\061\061";"\070\076\052\075\087\114\070\078\069\089\048\082\086\076\069\075\056\107\100\082\118\101\067\061";"\056\107\050\104\043\098\080\061","\056\089\048\048\070\076\054\061";"\047\098\075\049\119\078\050\104\072\088\050\078\087\114\070\111\118\114\117\061","\087\114\070\111\118\114\111\056\069\076\051\109\069\076\065\088\086\089\050\113";"\056\088\067\117\087\101\070\122\086\089\048\068\080\100\052\106\119\068\087\075\072\078\069\106\069\107\047\061";"\070\114\075\075\072\109\067\082";"\087\078\075\053\069\089\087\047\069\076\111\088\118\076\051\075";"\056\089\106\084\043\114\075\078\085\089\075\113\069\106\065\115\086\076\052\115\043\117\061\061","\086\076\052\105\069\089\051\106\069\078\119\061","\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\119\061","\070\101\051\112\119\107\049\082\087\076\069\075\043\068\056\061";"\087\107\050\106\069\107\047\061","\057\089\048\075\118\078\075\088\119\089\051\112\043\114\070\100\043\078\056\061";"\087\098\051\075\069\089\048\082\086\107\075\113\072\106\118\112\119\107\049\075\072\068\067\061","\070\089\048\112\118\105\075\082\087\068\051\112\069\089\048\074","\056\107\111\075\119\076\065\110\086\114\050\088";"\070\101\051\106\069\047\051\075\119\076\051\112\043\078\072\061";"\047\107\079\112\119\107\047\117\119\089\048\074\080\105\087\112\119\107\047\117\056\107\100\113\119\107\070\104","\056\078\079\111\069\114\070\057\118\076\052\097","\056\078\070\088\118\107\070\075\043\075\087\097\069\047\070\048\069\076\067\061";"\047\105\079\065\089\047\070\057\076\088\069\071\056\106\070\110\076\088\052\080\056\047\048\101\087\047\056\061";"\047\107\052\075\043\068\087\071\069\074\051\104\043\107\050\074","\110\088\050\090\080\100\052\088\069\089\100\104\118\114\117\061","\056\076\070\088\043\122\065\110\086\114\075\107\080\105\070\113\072\078\100\068\069\056\061\061","\087\114\100\113\072\107\070\052\119\089\052\111\119\068\051\075\056\068\070\078\069\117\061\061";"\070\076\052\075\087\114\070\078\069\089\048\082\086\076\069\075\057\089\048\082\118\114\100\113\118\105\087\075\119\068\070\078\069\068\067\061","\070\107\050\106\043\078\087\056\043\107\075\082\043\107\053\061";"\056\107\079\075\119\076\051\047\086\114\070\076\086\076\087\113\069\076\052\082\069\076\052\121\118\089\069\078","\110\089\100\082\118\114\070\122\056\076\052\082\119\076\052\082\086\089\048\121\118\089\069\078","\087\078\050\122\119\107\070\074\057\089\048\074\118\089\052\088\086\089\050\113","\047\107\050\049\069\076\087\097\086\089\048\068\080\114\111\111\072\122\065\068\043\107\048\075\080\101\118\122\043\107\048\068\080\105\070\122\072\078\050\122\080\090\067\098\103\121\065\088\072\068\074\117\103\098\051\075\043\114\050\111\069\121\084\117\086\089\119\117\069\076\051\122\043\098\080\117\072\114\070\122\072\107\075\082\118\101\067\117\119\107\050\113\118\114\100\109\118\121\065\057\085\089\100\113";"\070\107\075\104\043\100\087\115\047\098\070\122\118\078\075\107\069\056\061\061","\087\089\048\122\119\089\118\075\047\107\111\112\118\117\061\061","\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\056\061","\056\076\051\088\069\076\051\112\119\089\079\056\072\078\070\109\086\076\052\112\043\107\053\061","\087\076\052\109\119\089\079\111\118\114\075\113\069\088\051\104\119\089\087\075";"\110\114\075\077\047\098\087\106\119\117\061\061";"\057\089\106\084\072\078\050\107\069\089\087\065\043\089\051\106\072\107\117\061";"\087\107\070\088\056\098\070\122\072\078\070\113\118\105\118\090\087\054\061\061","\118\114\075\049\069\070\051\075\043\089\100\112\043\078\075\113\069\084\061\061";"\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\067\122";"\057\089\048\082\118\114\100\113\119\107\070\110\069\076\087\088\086\089\048\068\072\082\067\061";"\110\076\070\088\086\089\079\111\118\114\047\061";"\087\101\051\111\069\107\050\113\070\114\070\049\072\114\070\122\069\089\087\121\043\114\100\074\069\076\067\061","\056\089\106\077\118\076\052\097","\047\107\049\106\043\114\079\065\043\078\087\090\072\078\050\082\072\107\051\115\043\078\070\082","\047\107\049\111\072\078\087\048\043\068\052\101\072\078\100\109\069\056\061\061","\070\101\051\112\119\107\049\082\067\117\061\061","\119\068\087\113","\087\114\075\082\119\089\051\104\069\057\065\052\118\089\079\088\086\057\065\105\043\098\087\112\043\078\072\117\087\101\070\122\086\089\048\068\121\117\112\057\086\089\118\097\118\121\065\109\043\114\075\109\086\082\097\117\056\098\051\075\119\076\087\075\080\114\106\111\119\098\051\115";"\047\098\070\077\118\114\070\122\069\068\070\068\069\056\061\061";"\087\107\111\115\072\098\087\104\085\070\052\088\072\078\075\055\069\056\061\061","\087\056\061\061","\056\089\052\088\086\089\050\113\047\107\070\088\118\114\075\113\069\098\067\122";"\047\107\111\111\069\114\050\098\087\114\100\113\119\107\047\061";"\110\098\065\084\043\098\051\088\118\089\048\112\118\101\074\061","\056\098\070\082\118\114\050\049","\087\076\052\109\119\076\065\075\056\076\051\088\086\076\052\088","\047\068\070\084\118\101\070\122\069\056\061\061","\047\107\100\084","\047\075\075\065\110\075\050\047\110\070\118\081\070\105\100\067\087\047\048\047\047\084\061\061","\087\114\075\082\072\114\100\088\119\107\117\061";"\087\114\050\106\119\078\079\075\057\078\070\115\072\114\100\122\069\101\074\061";"\070\089\048\074\069\076\051\097\119\089\048\074\069\089\087\070\072\101\065\075\072\074\111\111\043\078\056\061","\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\100\049\054\043\089\050\106\072\107\070\115\118\078\070\122\103\114\111\111\072\078\106\118\080\101\052\084\069\089\079\104\120\109\072\084\067\084\061\061";"\110\088\048\071\087\074\119\061";"\056\107\111\075\119\076\065\110\086\114\050\088\087\078\050\109\118\076\067\061","\047\107\079\112\119\107\070\065\043\078\087\105\086\089\052\075\056\107\100\113\119\107\070\104","\110\089\100\112\043\117\061\061";"\087\114\100\082\086\114\075\113\069\106\052\109\043\098\070\113\069\101\051\075\043\054\061\061";"\110\068\070\049\119\078\075\113\069\122\065\115\072\077\065\065\118\101\051\115\072\114\111\112\119\084\061\061","\087\078\100\113\070\114\111\075\057\114\100\049\043\089\070\122","\056\078\079\111\069\114\070\114\043\101\070\122\072\068\074\061";"\087\105\051\089","\056\078\079\111\119\107\049\056\043\098\118\074\069\076\080\061";"\087\078\075\113\069\100\118\075\119\089\049\113\069\076\052\082\087\114\070\077\118\089\069\078","\047\114\050\112\072\107\050\113\056\078\050\049\119\117\061\061","\070\114\111\075\087\078\075\122\072\098\087\105\119\089\048\109\069\056\061\061","\087\107\070\088\057\089\048\107\069\089\048\088\043\098\051\048\057\076\087\075\043\047\079\112\043\078\104\061","\047\100\069\056\076\106\087\051\110\047\070\057\076\106\070\056\087\105\100\047\087\056\061\061";"\103\098\051\106\043\077\065\065\119\098\087\112\043\107\053\113\047\107\070\088\070\114\050\068\069\107\079\075\083\101\104\122\103\121\054\077\110\078\050\113\110\114\070\088\086\114\100\104\047\114\050\112\072\107\050\113\080\068\088\104\080\090\067\117\103\057\065\065\119\098\087\112\043\107\053\113\087\107\070\088\070\114\050\068\069\107\079\075\083\090\080\104\080\074\048\115\043\074\079\075\118\114\111\111\043\100\065\115\086\076\052\115\043\077\080\117\083\057\074\061";"\072\107\111\115\118\089\079\074\087\078\070\112\043\068\056\061","\087\114\075\082\119\089\051\104\069\057\065\052\118\089\079\088\086\057\065\105\043\098\087\112\043\078\072\117\087\101\070\122\086\089\048\068\080\105\052\115\043\107\079\074\043\098\118\113\072\084\112\057\069\089\052\115\043\089\106\075\043\078\056\117\118\101\051\048\086\089\048\068\080\114\075\113\080\105\088\055\121\117\112\057\086\089\118\097\118\121\065\109\043\114\075\109\086\082\097\117\056\098\051\075\119\076\087\075\080\114\106\111\119\098\051\115","\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\080\061";"\070\114\111\112\072\098\087\104\069\070\087\075\119\056\061\061","\070\076\052\075\087\114\070\078\069\089\048\082\086\076\069\075\087\114\070\077\118\089\069\078\072\084\061\061";"\047\078\070\109\043\098\051\074\047\098\118\111\072\114\051\111\119\107\104\061";"\070\101\051\112\119\107\049\082\080\101\052\075\118\121\065\088\043\082\097\061","\047\101\051\075\043\089\070\074\086\076\087\111\118\114\075\115\043\074\051\106\069\078\119\061";"\087\114\100\113\072\107\070\052\119\089\052\111\119\068\051\075","\047\107\111\106\072\078\075\055\069\089\048\110\118\114\050\122\043\056\061\061";"\057\089\048\074\086\076\052\109\072\078\075\049\086\089\048\111\118\114\070\090\119\076\051\113\119\089\118\075","\047\074\050\101\070\047\070\081\110\106\070\047\110\105\100\076";"\057\107\075\074\043\078\070\048\047\107\111\115\118\105\069\115\119\098\070\082";"\087\105\075\110\056\047\051\067\087\070\067\117\056\047\050\100\080\105\100\121\057\047\079\051\070\105\075\100\047\122\065\047\110\122\065\114\070\047\048\120\087\047\084\117\087\105\100\052\056\047\118\100\121\075\051\075\119\107\050\049\043\089\070\113\069\114\070\074\080\114\100\082\080\105\106\111\119\098\051\115\121\117\112\057\086\089\118\097\118\121\065\109\043\114\075\109\086\082\097\117\056\098\051\075\119\076\087\075\080\114\106\111\119\098\051\115";"\087\078\100\088\069\089\069\106\043\105\070\113\069\114\075\113\069\084\061\061";"\056\107\050\104\069\105\051\104\043\107\050\074\080\105\111\075\072\078\050\047\119\089\079\075\043\068\056\061","\047\114\100\122\072\107\070\052\043\107\087\075","\056\089\087\111\069\107\100\082","\047\107\070\109\118\076\051\075\056\089\052\088\086\089\050\113\056\068\070\088\118\114\050\113\070\114\070\049\072\114\079\111\118\114\047\061";"\103\107\052\111\043\078\052\075\043\114\100\106\072\078\105\117\072\098\065\075\043\114\084\108\067\110\072\053\052\054\097\115\119\107\100\082\118\121\065\082\072\114\070\104\043\090\097\079\067\082\072\106\067\054\097\115\119\107\100\082\118\121\065\082\072\114\070\104\043\090\097\079\120\110\119\048\067\082\072\061";"\056\076\087\122\043\098\065\097\086\089\052\056\043\107\075\082\043\107\053\061","\087\107\050\122\069\089\106\111\118\098\052\121\086\076\087\075","\087\107\070\088\087\088\052\105";"\047\106\087\070\110\117\061\061";"\110\089\100\109\072\078\050\114\043\098\051\077\086\089\087\074\069\089\053\061","\057\076\052\065\043\068\087\112\087\078\100\055\069\056\061\061";"\047\078\075\068\086\101\056\117\119\107\079\112\119\107\104\108\080\105\052\122\069\089\100\088\069\057\065\049\119\089\052\122\043\084\061\061","\072\078\100\113\069\114\050\049";"\072\107\111\115\118\089\079\074\070\078\100\113\086\076\052\097","\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\072\107\070\079\118\089\070\113\119\107\047\117\072\078\070\082\069\076\056\050\067\077\065\082\072\114\070\104\043\090\112\088\086\114\075\082\057\047\056\104\080\114\048\106\043\114\084\083\103\107\052\079\072\084\061\061";"\087\098\051\075\069\089\048\082\086\107\075\113\072\106\118\112\119\107\049\075\072\068\052\121\118\089\069\078";"\056\078\079\112\043\078\087\082\086\089\087\075\056\068\070\078\069\117\061\061","\047\105\079\065\089\047\070\057\076\106\051\100\087\088\070\120\076\088\070\120\056\047\051\067\087\047\056\061","\047\114\050\112\072\107\050\113\072\084\061\061";"\087\089\048\111\119\078\079\075\080\105\049\112\069\114\048\075\085\057\069\090\086\114\070\111\072\121\065\082\086\114\050\088\072\084\112\105\118\076\051\112\043\078\072\117\047\098\070\077\118\114\070\122\069\068\070\068\069\056\112\121\057\047\072\117\087\100\065\110\080\105\079\071\047\106\067\083\121\075\051\112\069\107\111\088\080\114\052\104\086\089\052\055\120\077\065\090\072\078\070\111\118\114\047\117\043\089\100\109\072\078\066\061";"\087\114\070\111\118\114\111\082\118\114\100\104\086\107\070\122\072\088\106\111\072\078\104\061";"\087\106\070\051\087\101\067\061";"\043\089\050\106\072\107\070\115\118\078\070\122";"\047\105\079\065\089\047\070\057\076\106\087\065\110\105\070\120\070\100\050\070\047\105\087\065\070\105\047\061";"\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\067\079";"\047\076\070\112\119\107\049\105\072\078\100\098";"\056\076\070\122\119\047\075\082\070\078\100\104\086\089\056\061","\119\068\051\075\119\089\104\061";"\047\107\111\111\069\114\050\098\056\078\079\111\069\114\070\082";"\070\100\087\105\047\107\079\112\069\114\070\122";"\056\107\079\075\119\076\051\047\086\114\070\076\086\076\087\113\069\076\052\082\069\076\067\061","\047\105\079\065\089\047\070\057\076\088\070\120\070\105\070\057\057\047\048\101\076\106\118\071\047\074\079\105";"\070\076\052\075\047\107\070\104\069\074\087\112\072\098\065\075\043\054\061\061";"\057\068\070\113\086\107\106\111\069\076\052\088\072\078\050\082\110\089\070\068\119\047\106\111\069\107\048\075\118\054\061\061";"\047\068\070\084\118\101\070\122\069\047\106\115\118\076\052\075\043\098\069\075\072\117\061\061";"\087\114\075\082\043\089\100\113\118\114\079\075";"\118\078\100\104\118\089\047\061","\087\078\079\111\069\107\070\104\043\114\100\088\086\089\050\113\047\114\070\122\072\107\075\082\118\054\061\061","\070\101\051\075\119\089\052\097\069\076\051\115\118\076\052\047\072\078\100\113\072\107\106\112\118\101\087\075\072\117\061\061","\103\098\051\106\043\077\065\065\119\098\087\112\043\107\053\113\047\068\075\111\043\075\087\115\069\107\118\104\069\070\065\122\086\089\066\097\083\056\061\061";"\047\068\075\111\043\074\100\106\118\114\050\047\072\078\075\109\086\098\067\061";"\087\107\070\088\110\114\050\109\119\089\079\075","\047\107\079\075\086\089\118\097\118\105\050\078\057\114\100\113\069\054\061\061";"\056\098\070\074\069\107\070\104","\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\101\052\084\069\089\079\104\120\109\080\084\067\090\072\106\120\054\097\115\119\107\100\082\118\121\065\082\072\114\070\104\043\090\097\106\067\084\061\061","\047\076\070\075\118\089\070\114\043\098\051\077\086\089\087\074\069\089\053\061";"\047\101\051\115\069\078\075\104\069\047\070\113\119\089\051\104\069\089\056\061";"\056\098\051\075\119\076\087\075";"\070\076\052\075\080\101\087\115\080\114\100\074\086\068\070\082\118\121\065\090\043\107\050\104\069\114\050\098\043\077\065\106\072\107\100\068\069\056\097\117\067\121\065\122\069\089\052\115\043\089\106\075\043\078\087\075\069\121\065\098\086\076\087\097\080\114\051\106\072\068\052\088\080\114\106\111\119\098\051\115";"\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\056\079","\056\068\070\088\118\114\050\113","\103\107\052\111\072\098\056\117\089\088\065\049\043\098\070\082\069\089\050\107\069\076\080\104\086\114\100\122\043\070\106\043\076\057\065\082\072\114\070\104\043\090\112\088\086\114\075\082\057\047\056\061";"\056\107\111\075\119\107\049\077\043\098\117\061";"\047\105\079\065\089\047\070\057\076\106\052\056\087\047\052\051\056\047\079\051\089\074\100\047\057\047\050\120\076\088\052\080\056\047\048\101\087\047\056\061","\070\101\051\112\119\107\049\082","\070\089\048\112\118\105\070\053\086\076\052\088\072\084\061\061","\047\098\087\115\072\121\065\052\118\089\079\088\086\057\065\105\043\098\087\112\043\078\072\117\119\089\048\074\080\114\100\104\043\114\050\098\080\114\069\115\072\077\065\121\118\076\051\082\118\121\065\088\043\122\065\077\069\089\118\112\043\117\112\070\072\107\047\117\070\114\111\112\072\122\065\111\072\122\065\111\080\105\106\111\119\098\051\115\080\101\087\115\080\100\052\088\043\098\054\117\087\107\100\122\072\078\050\088\069\057\065\111\043\078\056\117\047\068\070\084\118\101\070\122\069\057\065\110\072\114\100\049\080\114\050\113\080\105\079\111\072\078\118\075\080\100\065\106\043\114\079\082","\103\107\052\111\072\098\056\117\072\098\065\075\043\114\084\108\118\114\111\112\072\088\075\105","\047\105\079\065\089\047\070\057\076\088\070\087\070\047\075\056\110\047\070\120\070\100\050\090\057\105\100\120\087\088\070\105","\118\114\075\049\069\056\061\061";"\047\098\065\122\086\089\048\088","\110\114\070\088\086\114\100\104\080\100\065\115\086\076\052\115\043\117\061\061","\057\076\052\052\043\098\070\113\118\114\070\074";"\070\078\100\113\086\076\052\097\103\088\106\075\043\114\056\117\087\114\070\078\069\089\048\082\086\076\069\075\043\101\074\061";"\110\078\050\113\110\114\070\088\086\114\100\104\047\114\050\112\072\107\050\113","\056\089\106\084\043\114\075\078\085\089\075\113\069\106\065\115\086\076\052\115\043\074\087\075\119\068\070\078\069\117\061\061";"\047\114\050\112\072\107\050\113\069\089\087\103\043\078\075\078\069\056\061\061","\070\078\075\109\086\089\050\106\072\106\069\075\043\078\050\049\072\084\061\061";"\047\098\070\077\118\114\070\122\069\068\070\068\069\047\051\106\069\078\119\061","\057\089\048\082\118\114\100\113\119\107\070\110\069\076\087\088\086\089\048\068\072\084\061\061";"\047\101\051\112\043\068\056\061","\070\089\048\082\069\089\070\113\056\078\079\111\069\114\047\061";"\118\089\048\112\118\054\061\061";"\118\114\100\122\069\107\070\088","\056\076\070\088\043\106\087\111\072\078\118\075\118\054\061\061","\056\076\051\109\119\089\048\075\070\114\050\122\072\078\070\113\118\054\061\061","\056\068\051\111\043\078\053\117\056\068\051\115\043\068\112\075\119\078\070\111\072\078\056\061";"\110\114\075\113\069\107\070\122\086\089\048\068\087\114\100\122\086\107\048\075\072\098\067\061","\047\105\079\065\089\047\070\057\076\106\065\089\047\100\050\047\056\047\079\100\110\075\087\081\070\070\065\105\056\070\087\100","\047\101\051\115\069\078\075\104\069\070\070\051";"\057\068\070\113\086\107\106\111\069\076\052\088\072\078\050\082\110\089\070\068\119\047\106\111\069\107\048\075\118\105\051\106\069\078\119\061","\057\107\075\109\086\088\118\122\069\089\070\113\087\078\050\109\118\076\067\061","\047\098\070\122\072\101\051\112\072\107\075\113\069\106\052\088\072\078\075\055\069\076\067\061","\070\089\048\112\118\105\118\070\057\047\056\061","\057\107\075\113\069\098\052\077\119\089\048\075";"\057\107\075\074\043\078\070\048\047\107\111\115\118\054\061\061";"\047\107\111\111\069\114\050\098\043\089\070\104\069\054\061\061";"\047\068\075\111\043\074\111\075\119\089\079\088\086\101\052\088\043\107\048\075\110\098\051\056\043\098\087\112\043\107\053\061";"\110\114\070\075\119\107\111\112\043\078\118\056\043\107\075\082\043\107\048\121\118\089\069\078";"\072\098\087\115\072\105\087\115\070\101\067\061";"\056\068\051\115\119\089\087\082\086\089\087\075";"\070\076\065\074\119\076\087\075\070\114\100\113\086\084\061\061","\070\089\048\112\118\054\061\061","\047\068\070\088\086\114\079\075\072\098\052\113\069\076\052\082","\110\089\050\049\069\089\048\088\118\089\106\071\069\074\087\075\072\098\065\111\086\076\080\061";"\110\114\100\048\043\098\070\088\110\098\065\088\086\089\050\113\072\084\061\061";"\087\078\100\088\069\089\051\115\118\089\048\074\056\107\050\112\043\074\111\075\119\089\087\082";"\087\114\100\088\069\070\087\112\043\089\047\061","\070\105\106\076\076\106\051\069\056\047\048\081\047\100\051\051\110\106\050\090\057\105\100\120\087\088\070\105","\110\114\075\049\086\076\056\117\118\114\111\075\080\101\051\111\043\078\118\075\080\114\050\078\080\054\061\061","\086\076\052\047\119\089\079\075\043\068\056\061","\047\078\050\068\118\089\047\061","\069\114\070\104\119\076\074\061";"\087\078\050\109\118\076\067\061";"\056\098\070\122\072\078\070\113\118\100\065\122\043\107\069\112\043\114\047\061";"\047\107\075\113\086\076\052\088\069\076\051\110\118\101\051\112\086\107\047\061","\047\078\070\084\043\114\075\109\119\076\087\112\043\078\118\110\086\114\100\074\043\098\118\082","\118\114\070\053\118\054\061\061";"\057\107\075\109\086\084\061\061","\056\107\050\082\043\089\075\109\047\107\075\113\069\098\070\104\119\076\051\112\118\101\075\047\086\089\106\075","\110\078\075\049\119\078\079\075\087\078\079\106\072\068\051\048","\047\114\050\115\043\100\051\075\072\107\050\106\072\078\052\075";"\119\068\087\113\067\117\061\061";"\047\098\087\106\043\078\070\074";"\057\076\051\115\043\075\118\112\072\078\047\061";"\070\089\048\121\043\114\050\109\086\107\070\122","\056\107\050\104\069\105\051\104\043\107\050\074","\110\114\075\113\069\107\070\122\086\089\048\068\087\114\100\122\086\107\048\075\072\098\052\121\118\089\069\078","\070\101\051\112\119\107\049\082\110\107\069\047\086\114\070\047\072\078\100\074\069\056\061\061","\070\114\050\068\069\107\079\075\120\074\069\106\043\078\048\075\043\121\065\105\119\089\106\111\069\107\047\061","\087\114\100\122\086\107\070\082\118\105\048\112\069\107\111\088","\047\098\118\111\072\100\118\075\119\076\065\115\043\117\061\061";"\110\089\050\106\072\107\070\115\118\078\070\122\080\105\087\115\070\101\067\061","\086\076\052\090\086\114\100\113\043\078\070\104";"\070\076\065\074\119\076\087\075\056\107\100\082\118\114\075\113\069\088\052\111\119\107\111\075";"\110\076\070\104\118\114\075\070\043\078\075\088\072\084\061\061";"\056\107\050\049\119\078\100\088\110\114\050\068\087\107\070\088\056\098\070\122\072\078\070\113\118\105\070\107\069\089\048\088\057\089\048\078\043\084\061\061","\110\107\069\078";"\072\107\111\115\118\089\079\074\056\107\079\115\119\089\104\061","\070\078\100\113\086\076\052\097\056\068\070\078\069\117\061\061","\057\107\075\109\086\088\069\115\119\098\070\082","\110\106\056\061","\110\054\061\061";"\070\114\070\111\043\047\052\111\119\107\111\075";"\108\053\113\097\108\055\083\054\108\108\089\119","\056\107\050\115\043\114\087\115\118\107\053\117\070\100\087\105","\070\089\048\112\118\100\087\097\072\078\070\111\118\100\052\112\118\101\070\111\118\114\075\115\043\117\061\061","\072\078\075\068\086\101\056\061";"\047\098\118\111\072\100\118\075\119\076\065\115\043\077\088\097\087\047\087\051\070\121\065\047\057\105\075\110\083\056\061\061";"\047\075\075\065\110\075\050\105\056\047\118\101\087\070\051\081\056\088\111\100\056\088\104\061","\087\078\075\113\069\100\118\075\119\089\049\113\069\076\052\082";"\057\089\048\074\086\076\052\109\072\078\075\049\086\089\048\111\118\114\070\090\119\076\051\113\119\089\118\075\056\068\070\078\069\075\052\088\069\089\100\104\118\114\117\061","\110\089\050\049\069\089\048\088\118\089\106\071\069\074\087\075\072\098\065\111\086\076\051\121\118\089\069\078";"\057\089\048\082\118\114\100\113\119\107\070\110\069\076\087\088\086\089\048\068\072\082\056\061","\103\107\052\111\072\098\056\117\089\088\065\078\043\107\052\106\072\106\088\117\072\098\065\075\043\114\084\108\118\114\111\112\072\088\075\105";"\080\105\075\113\080\054\112\052\069\089\079\075\069\057\065\071\043\078\079\048","\047\107\111\111\069\114\050\098\072\098\087\122\086\089\049\075\047\078\100\113\069\107\047\061";"\070\076\052\075\087\114\070\078\069\089\048\082\086\076\069\075\070\114\100\122\069\107\070\088\069\089\087\090\119\076\052\088\072\084\061\061","\057\076\087\075\043\056\061\061";"\057\089\048\082\118\114\100\113\118\100\065\115\086\076\052\115\043\117\061\061";"\047\107\111\112\118\074\087\075\119\068\070\078\069\117\061\061","\056\088\048\105\070\054\061\061","\087\098\051\111\043\078\087\052\069\089\079\075\069\056\061\061","\087\089\100\122\043\101\075\121\118\076\051\082\118\054\061\061","\047\105\079\065\089\047\070\057\076\088\100\067\057\070\069\100";"\110\114\070\075\119\107\111\112\043\078\118\056\043\107\075\082\043\107\053\061","\056\078\050\082\072\088\075\049\043\076\070\113\069\056\061\061","\047\101\051\112\043\106\051\115\118\114\100\088\086\089\050\113";"\056\107\050\106\072\105\087\075\087\098\051\111\119\107\047\061","\103\098\051\106\043\077\065\065\119\098\087\112\043\107\053\113\047\107\070\088\070\114\050\068\069\107\079\075\083\101\104\122\103\121\054\077\119\068\051\075\119\089\104\077\081\057\084\117\043\078\075\104\083\056\061\061","\087\098\051\111\072\101\065\104\086\089\048\068\057\114\050\115\086\084\061\061";"\086\076\052\071\043\075\065\111\072\068\087\048\110\089\070\049\119\078\070\122","\057\114\100\113\069\105\050\078\087\078\100\088\069\056\061\061";"\056\107\100\106\072\098\087\112\119\106\052\084\119\076\087\088\069\076\051\105\069\089\051\106\069\078\119\061";"\047\074\050\101\070\047\070\081\047\106\070\121\070\105\079\100\070\100\074\061","\072\098\065\075\043\114\079\051\087\054\061\061","\087\089\100\122\043\101\074\117\056\068\070\122\072\098\056\061";"\047\107\106\115\086\107\070\121\043\107\106\077","\047\106\065\100\110\105\079\081\056\088\100\110\070\100\050\110\070\047\052\090\087\070\052\110";"\043\089\050\106\072\107\070\115\118\078\070\122\087\114\050\047";"\056\089\087\122\069\089\048\111\043\114\075\113\069\070\051\106\072\107\111\121\118\089\069\078";"\070\114\111\075\047\078\050\088\118\114\070\113";"\047\107\070\104\069\089\052\088\080\101\087\097\069\057\065\104\069\076\087\097\119\089\084\117\072\114\050\112\072\107\050\113\080\101\087\097\069\057\065\122\043\098\087\111\118\114\075\115\043\077\065\082\086\114\050\106\043\114\056\117\119\089\079\098\119\076\075\082\080\114\106\111\086\089\048\088\119\089\075\113\121\117\112\057\086\089\118\097\118\121\065\109\043\114\075\109\086\082\097\117\056\098\051\075\119\076\087\075\080\114\106\111\119\098\051\115","\080\105\087\075\119\068\070\078\069\117\061\061","\119\078\050\115\043\114\048\106\043\089\051\075\072\117\061\061","\057\105\070\065\110\105\070\057","\072\101\087\121\047\117\061\061";"\047\114\075\109\086\088\079\115\119\107\104\061";"\121\078\048\115\080\114\106\115\118\078\070\049\069\089\048\088\121\117\112\057\086\089\118\097\118\121\065\109\043\114\075\109\086\082\097\117\056\098\051\075\119\076\087\075\080\114\106\111\119\098\051\115","\043\114\075\049\086\076\056\117";"\087\078\100\088\069\089\051\115\118\089\048\074\110\098\065\075\043\078\070\122";"\110\114\075\068\086\101\087\098\069\089\075\068\086\101\087\110\086\114\075\107","\057\076\052\070\043\078\075\088\087\089\048\075\043\076\074\061";"\047\107\079\112\069\114\070\122","\103\107\052\111\072\098\056\117\080\076\052\084\069\089\079\104\120\068\087\097\086\076\052\051\087\054\061\061";"\086\076\052\047\119\076\051\068\069\076\087\075\069\054\061\061","\070\078\070\113\043\107\106\115\118\076\052\076\043\098\070\113\069\101\067\061","\047\098\087\115\072\121\065\105\043\106\056\117\047\098\065\122\069\089\100\074\121\074\087\106\072\078\075\113\069\122\065\105\110\057\069\103\056\117\061\061";"\087\114\075\082\118\101\051\111\119\098\056\061","\121\117\112\057\086\089\118\097\118\121\065\109\043\114\075\109\086\082\097\117\056\098\051\075\119\076\087\075\080\114\106\111\119\098\051\115";"\110\089\050\106\072\107\070\115\118\078\070\122\081\100\087\111\072\078\118\075\118\054\061\061","\103\107\052\104\086\089\052\055\080\100\051\048\119\089\048\065\118\076\087\115\070\101\051\112\119\107\049\082\080\105\079\075\069\068\087\121\118\076\087\088\043\107\053\117\067\056\097\115\119\107\079\112\119\107\104\117\047\068\075\111\043\074\100\106\118\114\050\047\072\078\075\109\086\098\067\117\110\114\070\078\118\105\051\106\118\101\087\115\043\077\054\084\121\077\050\109\043\114\075\109\086\122\065\057\085\089\100\113\056\076\070\088\043\106\087\122\086\089\052\055\072\082\080\117\110\114\070\078\118\105\051\106\118\101\087\115\043\077\054\079\121\077\050\109\043\114\075\109\086\122\065\057\085\089\100\113\056\076\070\088\043\106\087\122\086\089\052\055\072\082\080\117\110\114\070\078\118\105\051\106\118\101\087\115\043\077\054\084\121\077\050\082\118\114\050\084\072\098\065\075\043\114\079\088\119\076\051\068\069\076\056\061","\057\047\056\061","\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\101\052\084\069\089\079\104\120\109\056\106\052\109\067\082\067\054\097\115\119\107\100\082\118\121\065\082\072\114\070\104\043\090\097\082\120\090\080\122\052\090\047\061","\056\047\052\047\057\047\050\120\076\088\070\089\087\047\048\047\076\106\051\069\056\047\048\081\057\088\048\071\056\088\049\121\056\047\052\103";"\080\105\050\113\043\101\074\117\086\089\053\117\110\089\070\104\069\089\047\061";"\087\114\075\082\043\098\051\112\069\089\048\088\069\089\056\061";"\056\078\100\109\086\098\052\088\119\089\080\061","\056\088\050\052\056\074\100\047\076\088\079\071\087\106\050\100\070\074\070\120\070\100\050\070\110\074\069\051\110\100\087\100\047\074\070\105";"\056\107\050\113\072\098\056\061","\057\089\048\074\086\076\052\109\072\078\075\049\086\089\048\111\118\114\070\090\119\076\051\113\119\089\118\075\056\068\070\078\069\117\061\061","\070\078\100\104\086\089\087\065\118\076\087\115\070\114\100\122\069\107\070\088";"\110\089\100\082\118\114\070\122\056\076\052\082\119\076\052\082\086\089\048\065\118\076\051\111","\110\047\075\120","\086\076\052\090\119\076\052\088";"\056\047\052\047\057\070\069\100\076\106\087\065\110\105\070\120\070\100\050\101\047\074\050\070\047\100\050\090\057\105\100\120\087\088\070\105","\087\068\070\104\043\105\106\115\043\089\070\113\118\101\070\049\056\068\070\078\069\117\061\061","\087\107\070\088\047\098\065\075\043\114\079\047\069\076\111\088\118\076\051\075";"\087\078\100\113\110\107\069\103\043\078\075\107\069\076\067\061";"\047\068\075\111\043\074\100\106\118\114\050\047\072\078\075\109\086\098\067\122";"\056\098\051\111\069\068\087\052\119\089\052\122\043\084\061\061","\057\107\075\104\043\114\075\113\069\106\052\084\072\078\070\075\087\114\070\077\118\089\069\078","\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\084\061\061","\057\114\075\074\069\114\070\113\110\098\065\084\043\098\051\088\118\089\048\112\118\101\074\061";"\110\114\070\088\086\114\100\104\047\114\050\112\072\107\050\113","\070\101\051\112\119\107\049\082\080\101\052\075\118\121\065\088\043\122\065\065\118\076\087\115";"\087\078\100\088\069\089\051\115\118\089\048\074\110\101\070\109\086\098\075\090\043\107\075\113","\070\078\100\113\086\076\052\097";"\057\089\106\084\069\076\051\078\069\089\052\088\056\076\052\109\069\089\048\074\119\089\048\109\085\070\052\075\072\068\070\049";"\047\107\070\109\072\078\070\088\070\114\070\109\086\114\048\112\072\076\070\075";"\103\107\070\079\118\089\075\084\072\107\079\115\118\121\054\079\052\122\065\120\086\089\118\097\118\114\069\111\043\114\084\117\056\098\070\122\072\107\070\077\043\114\100\074\069\057\118\082\080\105\052\106\069\114\118\075\043\121\054\083\103\107\070\079\118\089\075\084\072\107\079\115\118\121\054\079\052\122\065\100\118\078\070\122\069\078\050\122\069\107\070\074\080\100\052\088\119\089\051\077\069\076\080\061";"\119\107\079\115\119\089\104\061";"\087\107\100\122\072\078\050\088\069\056\061\061";"\047\078\070\049\043\098\069\075\087\089\048\122\119\089\118\075";"\070\107\100\122\047\098\087\115\043\076\054\061","\056\098\051\112\043\076\052\115\043\075\087\075\043\076\065\075\072\098\056\061","\103\107\052\111\072\098\056\117\089\088\065\084\043\114\100\048\069\076\051\118\080\101\052\084\069\089\079\104\120\068\087\097\086\076\052\051\087\054\061\061","\119\089\050\075";"\047\068\075\111\043\117\061\061";"\118\078\100\113\086\076\052\097\087\114\070\078\069\089\048\082\069\056\061\061","\070\105\100\120\057\084\061\061","\056\107\100\106\072\098\087\112\119\106\052\084\119\076\087\088\069\076\080\061";"\056\076\070\074\119\089\052\112\118\101\074\061","\056\078\079\112\043\078\056\061","\118\101\075\084\069\056\061\061","\087\089\048\107\069\089\048\115\043\056\061\061";"\087\114\070\111\118\114\111\114\072\078\050\049\056\089\051\115\118\078\047\061","\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\047\061";"\070\076\052\075\087\114\075\082\072\114\070\104","\087\107\070\088\047\098\065\075\043\114\079\051\043\078\069\115","\056\047\048\069","\056\047\052\047\057\047\050\120\076\106\051\065\110\074\087\071\110\070\050\110\057\100\051\071\070\047\087\081\087\105\070\067\056\070\074\061";"\087\107\050\106\069\107\070\114\043\107\052\106\072\084\061\061";"\087\114\100\122\086\107\070\082\118\105\048\112\069\107\111\088\056\068\070\078\069\117\061\061","\110\056\061\061","\087\076\069\111\072\107\075\115\043\117\061\061";"\057\089\106\084\072\078\050\107\069\089\087\065\069\101\051\075\043\078\100\104\086\089\048\075\047\068\070\082\086\054\061\061","\087\114\070\078\118\105\106\111\043\078\070\106\118\078\070\122\072\084\061\061";"\087\114\070\111\069\114\079\048\047\114\050\112\072\107\050\113\087\114\050\088";"\047\107\111\122\043\098\070\074\069\089\087\110\118\089\069\078\043\107\052\111\118\114\075\115\043\117\061\061";"\087\089\048\111\119\078\079\075\080\105\050\071\056\122\065\110\118\114\070\111\043\101\087\097\121\117\112\057\086\089\118\097\118\121\065\109\043\114\075\109\086\082\097\117\056\098\051\075\119\076\087\075\080\114\106\111\119\098\051\115","\110\089\100\074\047\076\070\075\069\089\048\082\110\089\100\113\069\114\100\088\069\056\061\061","\056\078\079\111\069\114\070\057\118\076\052\097\047\078\100\113\069\107\047\061";"\069\078\070\112\043\068\056\061";"\087\089\079\106\072\107\075\107\069\089\048\075\072\098\067\061","\047\105\070\047\076\088\051\065\047\075\050\070\047\105\087\065\070\105\047\061";"\118\114\100\122\069\107\070\088\087\078\050\109\118\076\067\061";"\072\098\065\075\043\114\084\061";"\087\114\075\082\072\114\070\104";"\087\107\111\115\072\098\087\104\085\070\051\075\118\114\100\122\069\107\070\088";"\110\089\100\109\072\078\066\061","\110\068\070\049\119\078\075\113\069\106\065\115\086\076\052\115\043\117\061\061";"\047\098\065\075\043\114\079\110\086\089\048\068\043\114\070\090\043\107\079\115\072\117\061\061","\047\107\079\075\069\076\054\061","\118\078\100\113\086\076\052\097";"\087\068\051\112\069\089\048\074\043\101\074\061";"\069\076\069\111\072\107\075\115\043\117\061\061","\070\047\048\051\070\101\067\061","\072\098\070\077\118\114\070\122\069\068\070\068\069\047\052\090\072\084\061\061","\119\107\111\075\119\107\049\078\043\107\052\106\072\107\052\111\072\098\056\061";"\057\107\070\075\072\105\075\088\047\078\050\104\043\114\075\113\069\084\061\061","\069\098\070\088\118\114\070\122","\047\114\079\111\085\089\070\122\047\098\065\075\119\084\061\061","\056\088\052\075\069\054\061\061";"\087\101\051\115\072\114\087\115\118\107\053\061";"\047\105\079\065\089\047\070\057\076\106\070\120\087\088\111\071\047\106\056\061";"\070\101\118\112\072\098\087\047\086\114\070\103\043\078\075\078\069\056\061\061";"\119\089\052\088\086\089\050\113\047\098\065\075\043\114\079\082";"\047\098\070\084\069\076\051\109\086\114\100\122\069\107\070\122","\110\078\050\113\103\047\079\075\118\114\111\111\043\121\065\056\043\107\075\082\043\107\053\061","\047\114\075\109\086\106\065\115\119\107\049\075\118\054\061\061","\057\114\070\111\069\114\070\122","\070\114\050\068\069\107\079\075\056\068\070\122\072\098\056\061";"\070\114\075\075\072\109\067\088","\110\114\070\078\118\105\051\106\118\101\087\115\043\117\061\061","\043\114\070\078\118\054\061\061","\069\078\050\109\118\076\067\061";"\056\107\050\113\119\107\050\109\118\114\075\115\043\074\049\112\072\098\052\071\069\074\087\075\119\076\087\097","\069\089\048\075\043\076\075\110\072\114\070\104\043\105\075\113\069\078\066\061","\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\101\052\084\069\089\079\104\120\068\087\097\086\076\052\051\087\054\061\061","\070\114\111\122\043\098\118\113\047\101\051\075\119\107\075\082\086\089\050\113";"\047\107\079\112\119\107\070\065\043\078\087\105\086\089\052\075";"\087\078\079\111\118\107\079\075\072\098\052\114\043\098\051\049\056\068\070\078\069\117\061\061";"\047\074\100\051\087\100\050\057\110\106\052\047\087\070\051\081\070\070\065\105\056\070\087\100","\070\101\051\112\119\107\049\082\110\078\050\088\057\089\048\067\110\106\067\061","\047\114\075\082\118\114\050\104\047\107\111\115\118\054\061\061";"\087\078\070\111\072\117\061\061";"\047\078\050\104\043\100\087\097\069\047\051\115\043\078\070\082","\087\114\070\111\069\114\079\048\047\114\050\112\072\107\050\113";"\057\076\052\051\043\074\100\057\119\089\075\074","\057\089\048\090\043\107\106\077\119\076\087\067\043\107\052\055\069\114\050\098\043\117\061\061","\110\089\100\082\118\114\070\122\056\076\052\082\119\076\052\082\086\089\053\061";"\087\105\080\061";"\056\098\051\075\119\076\087\075\087\068\051\111\043\089\047\061","\047\107\111\111\069\114\050\098\087\114\100\113\119\107\070\121\118\089\069\078";"\047\107\052\075\043\068\087\071\069\074\051\104\043\107\050\074\056\068\070\078\069\117\061\061";"\087\078\070\112\043\068\056\061";"\056\107\050\104\069\105\051\104\043\107\050\074\067\117\061\061","\057\089\106\084\072\078\050\107\069\089\087\101\119\076\051\122\043\098\087\075\056\068\070\078\069\117\061\061","\087\114\070\082\119\084\061\061","\089\078\050\104\069\101\075\109\086\106\051\075\119\107\075\084\069\056\061\061";"\047\101\070\122\069\107\070\067\043\098\072\061";"\070\047\075\056\119\076\051\075\043\068\056\061";"\047\107\111\106\072\078\075\055\069\089\048\047\043\098\051\113\119\089\087\115";"\056\078\079\075\069\089\087\082";"\047\068\070\088\086\114\079\075\072\098\052\056\072\078\070\109\086\076\052\112\043\107\053\061";"\087\114\070\111\118\114\111\082\118\114\100\104\086\107\070\122\072\088\106\111\072\078\049\105\069\089\051\106\069\078\119\061","\070\114\050\068\069\107\079\075\080\100\065\122\086\089\066\061";"\070\100\056\061","\056\088\111\065\110\105\079\100\110\074\118\100\076\088\106\071\087\105\070\081\047\106\087\065\047\075\056\061","\072\114\100\074\069\114\075\113\069\084\061\061","\070\114\111\075\047\078\050\088\118\114\070\113\056\068\070\078\069\117\061\061","\087\078\079\111\069\107\070\104\043\114\100\088\086\089\050\113","\057\089\048\109\119\076\065\111\119\107\075\088\119\076\087\075\069\054\061\061","\047\107\075\104\069\089\048\088\047\098\087\115\072\078\106\121\118\089\069\078","\087\078\079\111\118\107\079\075\072\098\052\114\043\098\051\049","\047\098\070\077\118\114\070\122\069\068\070\068\069\070\052\088\069\089\100\104\118\114\117\061";"\056\098\051\111\119\107\049\082\086\114\050\088","\056\089\087\122\069\089\048\111\043\114\075\113\069\070\051\106\072\107\117\061";"\047\107\075\104\069\089\048\109\069\089\056\061";"\110\114\050\082\072\088\050\078\056\107\050\113\118\101\051\115\043\054\061\061";"\087\107\100\122\072\078\050\088\069\047\106\115\118\076\052\075\043\098\069\075\072\117\061\061";"\110\047\100\119","\057\089\106\084\072\078\050\107\069\089\087\121\069\076\087\098\069\089\070\113\070\114\111\075\087\076\075\075\072\084\061\061","\087\106\051\071\070\070\065\081\047\074\050\110\070\105\070\057\076\106\070\056\087\105\100\047\087\056\061\061";"\047\074\050\101\070\047\070\081\056\070\052\110\056\070\052\110\057\047\048\065\070\105\075\071\110\117\061\061","\056\106\050\051\118\114\070\049";"\057\089\118\113\043\098\051\075\080\105\070\113\118\078\070\113\043\107\088\117\069\078\050\122\080\105\087\052\103\088\049\121\121\117\112\057\086\089\118\097\118\121\065\109\043\114\075\109\086\082\097\117\056\098\051\075\119\076\087\075\080\114\106\111\119\098\051\115";"\069\078\079\115\043\098\080\061","\047\078\100\113\069\114\050\049\047\107\111\122\043\098\070\074","\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\067\061";"\057\107\075\104\043\114\075\113\069\106\052\084\072\078\070\075","\056\098\051\112\072\101\065\104\086\089\048\068\047\114\050\112\072\107\050\113","\087\107\079\115\043\107\106\077\043\114\100\074\069\056\061\061","\103\098\051\106\043\077\065\065\119\098\087\112\043\107\053\113\047\107\070\088\070\114\050\068\069\107\079\075\083\101\104\122\103\121\054\077\110\114\070\088\086\114\100\104\047\114\050\112\072\107\050\113\080\068\088\104\080\090\067\117\103\057\065\065\119\098\087\112\043\107\053\113\087\107\070\088\070\114\050\068\069\107\079\075\083\090\080\104\080\074\079\075\118\114\111\111\043\100\065\115\086\076\052\115\043\077\080\117\083\057\074\061","\110\114\050\111\069\114\070\074\087\114\075\109\069\047\051\106\069\078\119\061";"\056\047\052\047\057\047\050\120\076\088\070\089\087\047\048\047\076\106\070\056\087\105\100\047\087\070\050\047\047\074\075\090\057\106\067\061","\070\114\100\055\069\047\070\049\056\068\075\110\118\076\051\084\072\078\075\082\069\056\061\061","\087\107\070\088\110\114\100\088\069\089\048\109\085\056\061\061";"\070\101\051\112\043\078\049\075\118\054\061\061","\076\106\050\112\043\078\087\075\085\054\061\061";"\056\076\070\088\043\106\087\111\072\078\118\075\118\105\070\053\119\107\079\106\072\107\075\115\043\068\067\061";"\056\107\050\113\072\098\087\122\118\089\052\088\080\114\050\078\080\100\052\115\072\078\075\074\043\098\051\049\086\056\061\061","\056\076\070\074\119\089\052\112\118\101\075\121\118\089\069\078";"\047\107\070\088\070\114\050\068\069\107\079\075";"\056\107\050\113\119\107\050\109\118\114\075\115\043\074\049\112\072\098\052\071\069\074\087\075\119\076\087\097\056\068\070\078\069\117\061\061";"\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\100\049\054\043\089\050\106\072\107\070\115\118\078\070\122\103\114\111\111\072\078\106\118\080\101\052\084\069\089\079\104\120\109\105\048\052\090\067\061";"\110\107\048\090\043\114\075\109\086\084\061\061","\070\101\075\084\069\056\061\061","\087\107\070\088\070\114\050\068\069\107\079\075";"\047\101\051\075\043\089\070\074\086\076\087\111\118\114\075\115\043\117\061\061","\057\076\052\051\043\074\100\051\043\068\052\088\119\089\048\109\069\056\061\061";"\087\047\048\090\110\106\070\120\070\105\070\057\076\088\070\120\087\054\061\061","\070\047\048\051\070\100\050\056\087\070\056\061";"\087\107\070\088\057\076\087\075\043\047\075\113\069\078\066\061";"\047\107\111\111\069\114\050\098\072\098\087\122\086\089\049\075";"\087\106\051\100\087\047\053\061";"\103\107\052\111\043\078\052\075\043\114\100\106\072\078\105\117\072\098\065\075\043\114\084\108\067\082\105\106\052\090\074\107";"\047\068\070\084\118\101\070\122\069\057\050\101\119\076\051\122\043\098\087\075\121\117\112\057\086\089\118\097\118\121\065\109\043\114\075\109\086\082\097\117\056\098\051\075\119\076\087\075\080\114\106\111\119\098\051\115";"\070\089\048\112\118\105\075\082\070\089\048\112\118\054\061\061","\056\098\051\112\043\076\052\115\043\075\069\112\119\089\084\061","\056\078\079\112\043\078\087\082\086\089\087\075","\119\078\050\082\072\084\061\061","\070\078\100\113\086\076\052\097\103\088\106\075\043\114\056\117\069\078\050\122\080\105\106\075\119\107\111\111\043\078\075\109\072\084\112\051\069\107\048\115\072\078\070\082\080\105\100\109\118\114\075\115\043\077\065\121\043\114\050\109\086\107\070\122\121\117\112\057\086\089\118\097\118\121\065\109\043\114\075\109\086\082\097\117\056\098\051\075\119\076\087\075\080\114\106\111\119\098\051\115","\080\105\111\111\043\078\056\117\118\107\070\111\072\114\050\113\103\121\065\122\043\098\087\111\118\114\075\115\043\077\065\098\086\089\079\104\080\114\048\115\118\121\065\098\043\098\051\055\080\114\052\115\072\068\051\075\119\098\087\104\085\056\061\061";"\072\114\079\111\085\089\070\122","\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\072\061","\087\105\100\052\056\047\118\100\047\117\061\061";"\056\068\070\122\086\089\070\074\070\101\051\075\119\076\052\106\072\078\047\061";"\110\088\050\090\047\098\087\075\119\089\079\088\086\054\061\061";"\103\098\052\088\043\098\065\111\118\101\087\111\119\107\104\083\103\107\052\111\072\098\056\117\089\088\065\049\043\098\070\082\069\089\050\107\069\076\080\104\086\114\100\122\043\070\106\043\076\057\065\082\072\114\070\104\043\090\112\088\086\114\075\082\057\047\056\061";"\047\105\100\057\070\100\075\081\110\105\070\065\087\105\070\057\076\088\052\080\056\047\048\101\087\047\056\061","\047\100\069\056\076\106\118\071\047\074\079\105\047\106\087\065\070\105\070\081\070\070\065\105\056\070\087\100";"\072\107\111\115\118\089\079\074\087\076\069\111\072\107\075\115\043\117\061\061","\086\107\050\103\047\117\061\061","\057\089\106\084\072\078\050\107\069\089\087\101\119\076\051\122\043\098\087\075","\056\089\052\088\086\089\050\113\047\107\070\088\118\114\075\113\069\098\067\061";"\087\114\070\111\118\114\111\049\119\076\051\055","\047\107\111\111\069\114\050\098\047\098\087\075\072\054\061\061";"\087\078\079\111\069\107\070\104\043\114\100\088\086\089\050\113\056\068\070\078\069\117\061\061";"\087\078\075\122\069\089\051\104\043\107\050\074";"\070\088\100\057\110\074\075\120\087\082\097\117\070\098\051\115\043\078\072\117";"\047\107\111\111\069\114\050\098\119\098\051\111\069\068\056\061","\087\078\100\108\069\089\056\061";"\057\089\048\082\118\114\100\113\119\107\070\110\069\076\087\088\086\089\048\068\072\082\080\061","\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\101\052\084\069\089\079\104\120\109\067\053\067\109\080\088\052\056\097\115\119\107\100\082\118\121\065\082\072\114\070\104\043\090\097\088\052\110\119\082\067\082\054\061","\087\114\100\088\119\056\061\061";"\057\114\070\111\043\114\075\113\069\088\070\113\069\107\075\113\069\047\100\056\057\056\061\061","\072\107\049\112\072\100\051\111\043\078\118\075","\070\047\075\100\043\114\070\049\069\089\048\088\072\084\061\061","\047\098\087\115\043\078\070\078\043\098\051\049","\118\114\100\122\069\107\070\088\118\114\100\122\069\107\070\088","\047\098\065\075\043\114\084\061";"\086\089\048\082\069\076\051\088";"\057\107\075\109\086\088\118\122\069\089\070\113";"\047\114\079\111\085\089\070\122","\070\114\111\075\072\107\047\117\047\107\070\088\118\114\075\113\069\098\067\117\056\076\051\075\080\114\069\115\072\077\065\110\072\114\070\109\086\089\100\104\080\100\070\082\069\057\065\090\119\076\052\075\072\084\061\061","\110\114\050\111\069\114\070\074\087\114\075\109\069\056\061\061","\087\076\069\112\072\107\052\075\072\078\100\088\069\056\061\061";"\047\098\087\075\119\089\079\088\086\054\061\061";"\087\078\100\088\069\089\051\115\118\089\048\074\056\107\050\112\043\075\087\111\086\089\079\082","\047\107\111\106\072\078\075\055\069\089\048\047\043\098\052\082";"\110\114\075\082\118\114\070\113\069\076\080\061"}for M,T in ipairs({{1;519};{1,110};{111,519}})do while T[1]<T[2]do GT[T[1]],GT[T[2]],T[1],T[2]=GT[T[2]],GT[T[1]],T[1]+1,T[2]-1 end end local function NT(M)return GT[M-37903]end do local M=GT local T=string.char local Q=string.len local i=type local f=table.insert local Y=math.floor local k=table.concat local G=string.sub local N={J=36;["\056"]=16;M=34,n=19,P=8;d=5,x=14,C=12,U=30,e=7;Y=22;I=62;j=53,z=50,S=10,i=4,["\057"]=18;V=26,r=6,R=51;a=40;["\051"]=9;t=59,w=24,G=15;Z=3,W=17;E=25;K=37,B=60,H=28,h=44,A=1;g=11;["\053"]=56,["\047"]=20;L=23;["\052"]=13;s=47;k=54,["\048"]=57,p=41;["\043"]=27,Q=31;["\050"]=61,o=33,T=48;["\049"]=45;X=52,q=46;f=63,F=21,["\055"]=43;b=55,["\054"]=0,D=39;N=38;u=32,l=58;O=49,y=2;m=35,c=42,v=29}for E=1,#M,1 do local K=M[E]if i(K)=="\115\116\114\105\110\103"then local i=Q(K)local S={}local F=1 local u=0 local z=0 while F<=i do local M=G(K,F,F)local Q=N[M]if Q then u=u+Q*64^(3-z)z=z+1 if z==4 then z=0 local M=Y(u/65536)local Q=Y((u%65536)/256)local i=u%256 f(S,T(M,Q,i))u=0 end elseif M=="\061"then f(S,T(Y(u/65536)))if F>=i or G(K,F+1,F+1)~="\061"then f(S,T(Y((u%65536)/256)))end break end F=F+1 end M[E]=k(S)end end end local M,T,Q=_G,select,setmetatable local i=TMW local f=Action local Y=f[NT(38319)]local k=Ryan_Addon local G=Y[NT(38284)]local N=Y[NT(37936)]local E=Y[NT(38116)]local K=NT(37976)local S=NT(38193)local F=NT(38142)local u=f[NT(38212)]local z=f[NT(38006)]local t=f[NT(38245)]local X=f[NT(38013)]local v=t:GetActiveUnitPlates()local l=f[NT(38167)]local d=f[NT(37960)]local g=f[NT(37949)]local w=f[NT(38127)]local U=f[NT(38062)]local V=f[NT(38146)]local j=M[NT(37970)]local W=f[NT(38348)]local m=W[NT(38378)]local O=W[NT(38294)]local J=M[NT(38420)]local B=M[NT(38182)]local c=M[NT(38246)]local h=i[NT(38327)]local o=M[NT(37904)]local n=M[NT(38102)]local x=M[NT(37937)][NT(37965)]local p=M[NT(38175)]local a=M[NT(37913)]local C=M[NT(38038)]local Z=M[NT(38203)]local P=f[NT(38302)]local A=M[NT(38060)]local y=M[NT(38256)]local L=f[NT(38253)][NT(38385)][NT(37978)]local q=f[NT(38253)][NT(38385)][NT(38350)]local r=f[NT(38253)][NT(38385)][NT(38295)]i:RegisterSelfDestructingCallback(NT(38016),function()f[NT(37955)]({8;NT(37998)},false)end)local e={[NT(38076)]=NT(38303),[NT(38323)]=0;[NT(37933)]=30;[NT(38422)]=NT(38149);[NT(38097)]=16;[NT(38089)]=false,[NT(38252)]={[NT(38360)]=NT(38255)};[NT(37919)]={[NT(38360)]=NT(38168)};[NT(38364)]={}}local D={[NT(38076)]=NT(38172);[NT(38422)]=NT(37980),[NT(38097)]=true;[NT(38252)]={[NT(38360)]=NT(38046)};[NT(37919)]={[NT(38360)]=NT(38370)};[NT(38364)]={}}local R={[NT(38076)]=NT(38172),[NT(38422)]=NT(38273),[NT(38097)]=false;[NT(38252)]={[NT(38360)]=NT(38286)},[NT(37919)]={[NT(38360)]=NT(37938)},[NT(38364)]={}}local s={[NT(38076)]=NT(38172);[NT(38422)]=NT(38289);[NT(38097)]=true,[NT(38252)]={[NT(38360)]=NT(38242)};[NT(37919)]={[NT(38360)]=NT(37969)},[NT(38364)]={}}local b={{[NT(38076)]=NT(38401),[NT(38252)]={[NT(38360)]=NT(38138)}}}local I={[NT(38076)]=NT(38394),[NT(38251)]={{[NT(38227)]=f[NT(38359)](3408);[NT(38156)]=1},{[NT(38227)]=NT(38094);[NT(38156)]=2}};[NT(38422)]=NT(38184),[NT(38097)]=2,[NT(38252)]={[NT(38360)]=NT(38399)};[NT(37919)]={[NT(38360)]=NT(38014)},[NT(38364)]={[NT(38080)]=NT(38104)}}local H={[NT(38076)]=NT(38394),[NT(38251)]={{[NT(38227)]=f[NT(38359)](315584),[NT(38156)]=1};{[NT(38227)]=f[NT(38359)](8679);[NT(38156)]=2}},[NT(38422)]=NT(38334),[NT(38097)]=1;[NT(38252)]={[NT(38360)]=NT(38181)};[NT(37919)]={[NT(38360)]=NT(38292)};[NT(38364)]={[NT(38080)]=NT(37945)}}local MP={[NT(38076)]=NT(38172);[NT(38422)]=NT(38349);[NT(38097)]=true,[NT(38252)]={[NT(38360)]=NT(38183)};[NT(37919)]={[NT(38360)]=NT(37974)},[NT(38364)]={}}local TP={[NT(38076)]=NT(38172),[NT(38422)]=NT(38209);[NT(38097)]=false,[NT(38252)]={[NT(38360)]=NT(38307)},[NT(37919)]={[NT(38360)]=NT(38106)},[NT(38364)]={}}local QP={[NT(38076)]=NT(38172);[NT(38422)]=NT(38388),[NT(38097)]=false;[NT(38252)]={[NT(38360)]=NT(38028)};[NT(37919)]={[NT(38360)]=NT(38139)},[NT(38364)]={}}local iP={[NT(38076)]=NT(38172),[NT(38422)]=NT(38379),[NT(38097)]=true;[NT(38252)]={[NT(38360)]=f[NT(38359)](196937)..NT(38293)},[NT(37919)]={[NT(38360)]=NT(38131)};[NT(38364)]={}}local fP={[NT(38076)]=NT(38172),[NT(38422)]=NT(38056);[NT(38097)]=true;[NT(38252)]={[NT(38360)]=NT(38047)};[NT(37919)]={[NT(38360)]=NT(38131)};[NT(38364)]={}}local YP={[NT(38076)]=NT(38170);[NT(38422)]=NT(38277),[NT(37958)]=function(M,T,Q)if T==NT(38404)then W[NT(38277)]=not W[NT(38277)]i:Fire(NT(38218))else f[NT(38330)](NT(37918),NT(38159),true,false,false,false)end end;[NT(38252)]={[NT(38360)]=NT(38239)};[NT(37919)]={[NT(38360)]=NT(38118)};[NT(38364)]={}}local kP={[NT(38076)]=NT(38401),[NT(38252)]={[NT(38360)]=NT(38007)}}local GP={[NT(38076)]=NT(38172);[NT(38422)]=NT(38147),[NT(38097)]=false;[NT(38252)]={[NT(38360)]=NT(38176)};[NT(37919)]={[NT(38360)]=NT(38073)},[NT(38364)]={[NT(38080)]=NT(38279)}}local NP={I;H}local EP=W[NT(38000)]local KP={[NT(38391)]=6;[NT(37921)]={[NT(38405)]=5,[NT(38257)]=5}}f[NT(37997)][NT(38166)][f[NT(38224)]]=true f[NT(37997)][NT(38199)]={[NT(38217)]=W[NT(38217)],[2]={[G]={[NT(38215)]=KP;EP[NT(37987)],EP[NT(38077)],{YP};{D,{[NT(38076)]=NT(38172),[NT(38422)]=NT(38266),[NT(38097)]=true,[NT(38252)]={[NT(38360)]=f[NT(38359)](185438)..NT(38265)};[NT(37919)]={[NT(38360)]=NT(38299)..(f[NT(38359)](185438)..NT(38309))},[NT(38364)]={}};e};{MP;QP,fP};EP[NT(38332)];EP[NT(38107)],EP[NT(37941)],EP[NT(38144)],EP[NT(38064)];EP[NT(38057)];EP[NT(38169)];EP[NT(38357)];EP[NT(38033)],EP[NT(37977)];EP[NT(38189)];EP[NT(37995)];EP[NT(38065)],EP[NT(38263)];b,NP,{kP},{GP}};[N]={[NT(38215)]=KP;EP[NT(37987)];EP[NT(38077)];{YP},{D;e;TP};{R,s,fP},{MP;QP},EP[NT(38332)],EP[NT(38107)],EP[NT(37941)],EP[NT(38144)],EP[NT(38064)];EP[NT(38057)];EP[NT(38169)];EP[NT(38357)];EP[NT(38033)],EP[NT(37977)];EP[NT(38189)];EP[NT(37995)];EP[NT(38065)],EP[NT(38263)];{kP};{GP}};[E]={[NT(38215)]=KP,EP[NT(37987)],EP[NT(38077)];{D,{[NT(38076)]=NT(38172),[NT(38422)]=NT(38372),[NT(38097)]=true;[NT(38252)]={[NT(38360)]=f[NT(38359)](271877)..NT(38315)},[NT(37919)]={[NT(38360)]=NT(38219)..(f[NT(38359)](271877)..NT(38298))};[NT(38364)]={}}};{MP,QP,fP},EP[NT(38332)];EP[NT(38107)],EP[NT(37941)];EP[NT(38144)];EP[NT(38064)];EP[NT(38057)],{iP};EP[NT(38169)],EP[NT(38357)];EP[NT(38033)];EP[NT(37977)],EP[NT(38189)],EP[NT(37995)],EP[NT(38065)];EP[NT(38263)],b,NP}}}local SP=f[NT(38359)](1180)if M[NT(38161)]()==NT(37985)then SP=NT(38254)end if M[NT(38161)]()==NT(38296)then SP=NT(38122)end local function FP(M)local T=NT(37992)..(M..NT(37975))for M=1,3,1 do f[NT(38190)](T,nil)end end local function uP()local M=n(NT(37976),16)if not M then if n(NT(37976),1)then FP(NT(38092))end return end local Q=T(7,x(M))if f[NT(38392)]==E and Q==SP then FP(NT(38092))elseif f[NT(38392)]~=E and Q~=SP then FP(NT(38092))end local i=n(NT(37976),17)if i then local M,T,Q,Y,k,G,N=x(i)if f[NT(38392)]~=E and N~=SP then FP(NT(38247))end end end X:Add(NT(38259),NT(38178),uP)X:Add(NT(38259),NT(38151),uP)X:Add(NT(38259),NT(38137),uP)X:Add(NT(38259),NT(38325),uP)X:Add(NT(38259),NT(38143),uP)X:Add(NT(38259),NT(38173),uP)W[NT(38221)]={[NT(38174)]=NT(37976);[NT(37940)]=0}local zP=W[NT(38221)]local tP=f[NT(38359)](57934)local XP=false if not M[NT(38160)]then zP[NT(38072)]=o(NT(38170),NT(38160),a,NT(38123))zP[NT(38072)]:SetAttribute(NT(38354),NT(38377))zP[NT(38072)]:SetAttribute(NT(38192),NT(37976))zP[NT(38072)]:SetAttribute(NT(38377),tP)zP[NT(38072)]:SetAttribute(NT(38019),false)zP[NT(38072)]:SetAttribute(NT(38389),false)zP[NT(38072)]:RegisterForClicks(NT(38025))else zP[NT(38072)]=M[NT(38160)]end if not M[NT(38329)]then zP[NT(38232)]=o(NT(38170),NT(38329),a,NT(38123))zP[NT(38232)]:SetAttribute(NT(38354),NT(38377))zP[NT(38232)]:SetAttribute(NT(38192),NT(37976))zP[NT(38232)]:SetAttribute(NT(38377),tP)zP[NT(38232)]:SetAttribute(NT(38019),false)zP[NT(38232)]:SetAttribute(NT(38389),false)zP[NT(38232)]:RegisterForClicks(NT(38025))else zP[NT(38232)]=M[NT(38329)]end local function vP(M)for T in pairs(f[NT(38253)][NT(38385)][NT(38387)])do if(u(M)):Name()==(u(T)):Name()then k[NT(38221)][NT(38174)]=(u(T)):Name()f[NT(38190)](NT(38111),(u(M)):Name())return true end end return false end function f.SetTricks(M)if C(K,F)and vP(F)then zP[NT(38034)]()return elseif C(K,S)and vP(S)then zP[NT(38034)]()return end f[NT(38190)](NT(38335))k[NT(38221)][NT(38174)]=nil zP[NT(38034)]()end function zP.UpdateTank()for M,T in pairs(f[NT(38253)][NT(38385)][NT(38141)])do if k[NT(38221)][NT(38174)]and(u(T)):Name()==k[NT(38221)][NT(38174)]then zP[NT(38174)]=T zP[NT(38072)]:SetAttribute(NT(38192),T)for M,Q in pairs(f[NT(38253)][NT(38385)][NT(38350)])do if T~=Q then zP[NT(38071)]=Q zP[NT(38232)]:SetAttribute(NT(38192),Q)return end end end if(u(T)):Name()==NT(38196)or(u(T)):Name()==NT(37953)then zP[NT(38174)]=T zP[NT(38072)]:SetAttribute(NT(38192),T)return end end local M,T=next(f[NT(38253)][NT(38385)][NT(38350)])if T then zP[NT(38174)]=T zP[NT(38072)]:SetAttribute(NT(38192),T)local Q,i=next(f[NT(38253)][NT(38385)][NT(38350)],M)if i and i~=T then zP[NT(38071)]=i zP[NT(38232)]:SetAttribute(NT(38192),i)end return end if(u(NT(38406))):Name()==NT(38196)or(u(NT(38406))):Name()==NT(37953)then zP[NT(38174)]=NT(38406)zP[NT(38072)]:SetAttribute(NT(38192),NT(38406))return end zP[NT(38174)]=K zP[NT(38072)]:SetAttribute(NT(38192),K)end function zP.TricksEvent()if J()then XP=true else zP[NT(38211)]()end end X:Add(NT(37947),NT(38151),zP[NT(38034)])X:Add(NT(37947),NT(37935),zP[NT(38034)])X:Add(NT(37947),NT(37920),zP[NT(38034)])X:Add(NT(37947),NT(38413),zP[NT(38034)])X:Add(NT(37947),NT(37964),zP[NT(38034)])X:Add(NT(37947),NT(38375),zP[NT(38034)])X:Add(NT(37947),NT(38173),zP[NT(38034)])X:Add(NT(37947),NT(37983),zP[NT(38034)])X:Add(NT(37947),NT(38198),zP[NT(38034)])X:Add(NT(37947),NT(38103),zP[NT(38034)])X:Add(NT(37947),NT(37982),zP[NT(38034)])X:Add(NT(37947),NT(38044),zP[NT(38034)])X:Add(NT(37947),NT(38395),zP[NT(38034)])X:Add(NT(37947),NT(38137),function()if XP then zP[NT(38211)]()XP=false end end)zP[NT(38034)]()local function lP()local M=math[NT(38132)](-200,200)/100 return math[NT(37939)](M*10+.5)/10 end zP[NT(37940)]=lP()local function dP()zP[NT(37940)]=lP()return end X:Add(NT(38361),NT(38395),dP)X:Add(NT(38361),NT(38274),dP)X:Add(NT(38361),NT(37963),dP)local gP={[NT(38228)]=l({[NT(37959)]=NT(38003);[NT(38312)]=1766,[NT(38380)]=NT(38171),[NT(37910)]=NT(38310)});[NT(38250)]=l({[NT(37959)]=NT(38003);[NT(38312)]=1766,[NT(38380)]=NT(38264);[NT(37910)]=NT(38223)}),[NT(38005)]=l({[NT(37959)]=NT(38382);[NT(38312)]=1766,[NT(38024)]=NT(37967),[NT(38165)]=true,[NT(38130)]=true,[NT(38380)]=NT(38171)});[NT(38201)]=l({[NT(37959)]=NT(38382);[NT(38312)]=1766;[NT(38024)]=NT(37967);[NT(38165)]=true;[NT(38130)]=true,[NT(38380)]=NT(38264)}),[NT(38039)]=l({[NT(37959)]=NT(38003);[NT(38312)]=1833,[NT(38380)]=NT(38171),[NT(37910)]=NT(38310)}),[NT(38090)]=l({[NT(37959)]=NT(38003);[NT(38312)]=1833,[NT(38380)]=NT(38264),[NT(37910)]=NT(38223)});[NT(38205)]=l({[NT(37959)]=NT(38003);[NT(38312)]=408;[NT(38380)]=NT(38171),[NT(37910)]=NT(38310)}),[NT(38117)]=l({[NT(37959)]=NT(38003);[NT(38312)]=408;[NT(38380)]=NT(38264),[NT(37910)]=NT(38223)}),[NT(38035)]=l({[NT(37959)]=NT(38003),[NT(38312)]=1776,[NT(38380)]=NT(38171),[NT(37910)]=NT(38310)}),[NT(38362)]=l({[NT(37959)]=NT(38003),[NT(38312)]=1776;[NT(38380)]=NT(38264);[NT(37910)]=NT(38223)});[NT(38083)]=l({[NT(37959)]=NT(38003);[NT(38312)]=6770,[NT(38380)]=NT(37981)}),[NT(38015)]=l({[NT(37959)]=NT(38003);[NT(38312)]=5938;[NT(38380)]=NT(38171)});[NT(38353)]=l({[NT(37959)]=NT(38003);[NT(38312)]=2094,[NT(38380)]=NT(37981)});[NT(38068)]=l({[NT(37959)]=NT(38003);[NT(38312)]=8676,[NT(38380)]=NT(38177)});[NT(38225)]=l({[NT(37959)]=NT(38003);[NT(38312)]=1752,[NT(38030)]=136189;[NT(38380)]=NT(38409)});[NT(38009)]=l({[NT(37959)]=NT(38003);[NT(38312)]=196819,[NT(38030)]=132292;[NT(38380)]=NT(38409)}),[NT(38155)]=l({[NT(37959)]=NT(38003),[NT(38312)]=207777});[NT(38356)]=l({[NT(37959)]=NT(38003);[NT(38312)]=269513});[NT(37989)]=l({[NT(37959)]=NT(38003),[NT(38312)]=36554}),[NT(38280)]=l({[NT(37959)]=NT(38003);[NT(38312)]=195457;[NT(37999)]=true,[NT(38380)]=NT(38346)}),[NT(38287)]=l({[NT(37959)]=NT(38003);[NT(38312)]=212182,[NT(37999)]=true});[NT(38308)]=l({[NT(37959)]=NT(38003),[NT(38312)]=1725,[NT(37999)]=true}),[NT(37971)]=l({[NT(37959)]=NT(38003),[NT(38312)]=185311;[NT(37999)]=true}),[NT(38269)]=l({[NT(37959)]=NT(38003),[NT(38312)]=315584,[NT(37999)]=true});[NT(37943)]=l({[NT(37959)]=NT(38003);[NT(38312)]=3408,[NT(37999)]=true}),[NT(38411)]=l({[NT(37959)]=NT(38003);[NT(38312)]=315496,[NT(37999)]=true});[NT(38091)]=l({[NT(37959)]=NT(38003),[NT(38312)]=79739;[NT(38030)]=132306;[NT(37999)]=true;[NT(37910)]=NT(38041);[NT(38380)]=NT(37968)});[NT(38180)]=l({[NT(37959)]=NT(38003);[NT(38312)]=2983;[NT(37999)]=true}),[NT(38010)]=l({[NT(37959)]=NT(38003),[NT(38312)]=1784,[NT(38380)]=NT(38304),[NT(37999)]=true}),[NT(38297)]=l({[NT(37959)]=NT(38003);[NT(38312)]=1804;[NT(37999)]=true}),[NT(38400)]=l({[NT(37959)]=NT(38003);[NT(38312)]=921}),[NT(38337)]=l({[NT(37959)]=NT(38003);[NT(38312)]=1856,[NT(37999)]=true});[NT(38050)]=l({[NT(37959)]=NT(38003),[NT(38312)]=8679;[NT(37999)]=true}),[NT(38108)]=l({[NT(37959)]=NT(38003);[NT(38312)]=381623;[NT(37999)]=true;[NT(38380)]=NT(38177)}),[NT(37907)]=l({[NT(37959)]=NT(38003);[NT(38312)]=1966,[NT(37999)]=true}),[NT(38238)]=l({[NT(37959)]=NT(38003);[NT(38312)]=57934,[NT(37999)]=true;[NT(38380)]=NT(38311)}),[NT(38021)]=l({[NT(37959)]=NT(38003),[NT(38312)]=31224;[NT(37999)]=true}),[NT(38365)]=l({[NT(37959)]=NT(38003);[NT(38312)]=5277,[NT(37999)]=true});[NT(38381)]=l({[NT(37959)]=NT(38003);[NT(38312)]=5761;[NT(37999)]=true}),[NT(38125)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381637,[NT(37999)]=true});[NT(38236)]=l({[NT(37959)]=NT(38003),[NT(38312)]=382245,[NT(37910)]=NT(38236);[NT(38380)]=NT(37996)});[NT(37908)]=l({[NT(37959)]=NT(38003),[NT(38312)]=456330;[NT(37910)]=NT(38120);[NT(38380)]=NT(38313)});[NT(38249)]=l({[NT(37959)]=NT(38003),[NT(38312)]=11327;[NT(38018)]=true}),[NT(37927)]=l({[NT(37959)]=NT(38003),[NT(38312)]=115191;[NT(38018)]=true}),[NT(38074)]=l({[NT(37959)]=NT(38003),[NT(38312)]=108208,[NT(38220)]=true,[NT(38018)]=true}),[NT(38188)]=l({[NT(37959)]=NT(38003);[NT(38312)]=115192,[NT(38220)]=true;[NT(38018)]=true});[NT(38374)]=l({[NT(37959)]=NT(38003);[NT(38312)]=79008;[NT(38220)]=true;[NT(38018)]=true});[NT(38275)]=l({[NT(37959)]=NT(38003);[NT(38312)]=280716;[NT(38220)]=true;[NT(38018)]=true}),[NT(38208)]=l({[NT(37959)]=NT(38003);[NT(38312)]=108211;[NT(38018)]=true});[NT(38053)]=l({[NT(37959)]=NT(38003),[NT(38312)]=470668,[NT(38220)]=true;[NT(38018)]=true});[NT(38398)]=l({[NT(37959)]=NT(38003),[NT(38312)]=470347;[NT(38220)]=true,[NT(38018)]=true}),[NT(38061)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381620;[NT(38220)]=true,[NT(38018)]=true});[NT(38011)]=l({[NT(37959)]=NT(38003),[NT(38312)]=452917;[NT(38018)]=true}),[NT(38216)]=l({[NT(37959)]=NT(38003);[NT(38312)]=452923,[NT(38018)]=true});[NT(38336)]=l({[NT(37959)]=NT(38003),[NT(38312)]=452562,[NT(38018)]=true}),[NT(38282)]=l({[NT(37959)]=NT(38003),[NT(38312)]=452536;[NT(38220)]=true;[NT(38018)]=true}),[NT(37926)]=l({[NT(37959)]=NT(38003);[NT(38312)]=441321;[NT(38018)]=true}),[NT(38412)]=l({[NT(37959)]=NT(38003);[NT(38312)]=441326;[NT(38220)]=true;[NT(38018)]=true}),[NT(38119)]=l({[NT(37959)]=NT(38003),[NT(38312)]=454428,[NT(38220)]=true;[NT(38018)]=true});[NT(38331)]=l({[NT(37959)]=NT(38003);[NT(38312)]=424564;[NT(38018)]=true});[NT(38162)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381839,[NT(38018)]=true}),[NT(38407)]=l({[NT(37959)]=NT(37950),[NT(38312)]=215174}),[NT(38338)]=l({[NT(37959)]=NT(37950),[NT(38312)]=225654});[NT(38371)]=l({[NT(37959)]=NT(37950);[NT(38312)]=212454});[NT(38070)]=l({[NT(37959)]=NT(37950),[NT(38312)]=133282});[NT(38158)]=l({[NT(37959)]=NT(37950);[NT(38312)]=221023});[NT(38153)]=l({[NT(37959)]=NT(37950);[NT(38312)]=230189}),[NT(38200)]=l({[NT(37959)]=NT(38003);[NT(38312)]=1219661,[NT(38018)]=true});[NT(37956)]=l({[NT(37959)]=NT(38003);[NT(38312)]=435493,[NT(38018)]=true});[NT(38326)]=l({[NT(37959)]=NT(38003);[NT(38312)]=459228,[NT(38018)]=true})}f[E]={[NT(38075)]=l({[NT(37959)]=NT(38003),[NT(38312)]=196937,[NT(38380)]=NT(38409)}),[NT(38042)]=l({[NT(37959)]=NT(38003),[NT(38312)]=271877;[NT(38380)]=NT(38409)}),[NT(37942)]=l({[NT(37959)]=NT(38003),[NT(38312)]=51690,[NT(37999)]=true;[NT(38380)]=NT(38409),[NT(38129)]=false});[NT(38415)]=l({[NT(37959)]=NT(38003);[NT(38312)]=185763;[NT(38380)]=NT(38409)});[NT(38085)]=l({[NT(37959)]=NT(38003),[NT(38312)]=2098;[NT(38030)]=236286,[NT(38380)]=NT(38409)});[NT(38278)]=l({[NT(37959)]=NT(38003);[NT(38312)]=441776,[NT(38030)]=236286;[NT(38380)]=NT(38409)});[NT(38043)]=l({[NT(37959)]=NT(38003),[NT(38312)]=315341;[NT(38380)]=NT(38409)});[NT(38096)]=l({[NT(37959)]=NT(38003),[NT(38312)]=13877,[NT(37999)]=true}),[NT(37929)]=l({[NT(37959)]=NT(38003);[NT(38312)]=13750,[NT(37999)]=true;[NT(38380)]=NT(38177)}),[NT(38417)]=l({[NT(37959)]=NT(38003),[NT(38312)]=315508,[NT(37999)]=true});[NT(38390)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381989,[NT(37999)]=true});[NT(38300)]=l({[NT(37959)]=NT(38003);[NT(38312)]=13750,[NT(37999)]=true;[NT(38380)]=NT(38124)});[NT(38210)]=l({[NT(37959)]=NT(38003);[NT(38312)]=193356,[NT(38018)]=true});[NT(37979)]=l({[NT(37959)]=NT(38003),[NT(38312)]=199600;[NT(38018)]=true});[NT(38272)]=l({[NT(37959)]=NT(38003),[NT(38312)]=193358;[NT(38018)]=true}),[NT(37916)]=l({[NT(37959)]=NT(38003);[NT(38312)]=193357,[NT(38018)]=true}),[NT(38069)]=l({[NT(37959)]=NT(38003),[NT(38312)]=199603;[NT(38018)]=true}),[NT(38040)]=l({[NT(37959)]=NT(38003);[NT(38312)]=193359,[NT(38018)]=true});[NT(38079)]=l({[NT(37959)]=NT(38003);[NT(38312)]=195627;[NT(38220)]=true;[NT(38018)]=true});[NT(38290)]=l({[NT(37959)]=NT(38003),[NT(38312)]=13750;[NT(38018)]=true}),[NT(38367)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381878;[NT(38220)]=true;[NT(38018)]=true}),[NT(38213)]=l({[NT(37959)]=NT(38003);[NT(38312)]=14161,[NT(38220)]=true;[NT(38018)]=true});[NT(37934)]=l({[NT(37959)]=NT(38003),[NT(38312)]=235484;[NT(38220)]=true,[NT(38018)]=true}),[NT(38230)]=l({[NT(37959)]=NT(38003),[NT(38312)]=441367;[NT(38220)]=true,[NT(38018)]=true});[NT(38145)]=l({[NT(37959)]=NT(38003);[NT(38312)]=196938,[NT(38220)]=true,[NT(38018)]=true});[NT(38352)]=l({[NT(37959)]=NT(38003);[NT(38312)]=381845,[NT(38220)]=true,[NT(38018)]=true}),[NT(37954)]=l({[NT(37959)]=NT(38003);[NT(38312)]=386270;[NT(38018)]=true}),[NT(38008)]=l({[NT(37959)]=NT(38003);[NT(38312)]=256170,[NT(38220)]=true;[NT(38018)]=true}),[NT(37946)]=l({[NT(37959)]=NT(38003);[NT(38312)]=256171,[NT(38018)]=true});[NT(38087)]=l({[NT(37959)]=NT(38003);[NT(38312)]=424044;[NT(38220)]=true;[NT(38018)]=true});[NT(38366)]=l({[NT(37959)]=NT(38003);[NT(38312)]=395422;[NT(38220)]=true,[NT(38018)]=true});[NT(38095)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381846,[NT(38220)]=true;[NT(38018)]=true}),[NT(38333)]=l({[NT(37959)]=NT(38003);[NT(38312)]=383281,[NT(38220)]=true;[NT(38018)]=true});[NT(38037)]=l({[NT(37959)]=NT(38003),[NT(38312)]=386823;[NT(38220)]=true;[NT(38018)]=true}),[NT(38135)]=l({[NT(37959)]=NT(38003),[NT(38312)]=394131;[NT(38018)]=true}),[NT(37928)]=l({[NT(37959)]=NT(38003),[NT(38312)]=423703;[NT(38220)]=true,[NT(38018)]=true}),[NT(38059)]=l({[NT(37959)]=NT(38003),[NT(38312)]=441786;[NT(38018)]=true}),[NT(38022)]=l({[NT(37959)]=NT(38003);[NT(38312)]=453428;[NT(38220)]=true;[NT(38018)]=true});[NT(38202)]=l({[NT(37959)]=NT(38003),[NT(38312)]=441237;[NT(38220)]=true;[NT(38018)]=true}),[NT(38241)]=l({[NT(37959)]=NT(38003),[NT(38312)]=79739,[NT(38030)]=133653,[NT(37999)]=true;[NT(37910)]=NT(38258);[NT(38380)]=NT(38340)}),[NT(38163)]=l({[NT(37959)]=NT(38268);[NT(38312)]=237780,[NT(38018)]=true});[NT(38191)]=l({[NT(37959)]=NT(38003);[NT(38312)]=441146,[NT(38220)]=true;[NT(38018)]=true}),[NT(37948)]=l({[NT(37959)]=NT(38003),[NT(38312)]=382742,[NT(38220)]=true;[NT(38018)]=true});[NT(38086)]=l({[NT(37959)]=NT(38003),[NT(38312)]=454430;[NT(38220)]=true;[NT(38018)]=true})}f[N]={[NT(37932)]=l({[NT(37959)]=NT(38003),[NT(38312)]=1,[NT(38030)]=133644,[NT(38380)]=NT(38088)});[NT(38154)]=l({[NT(37959)]=NT(38003);[NT(38312)]=2;[NT(38030)]=136058,[NT(38380)]=NT(37957)}),[NT(38355)]=l({[NT(37959)]=NT(38003),[NT(38312)]=32645,[NT(38380)]=NT(38409)}),[NT(38328)]=l({[NT(37959)]=NT(38003),[NT(38312)]=51723,[NT(38380)]=NT(38409)});[NT(38342)]=l({[NT(37959)]=NT(38003),[NT(38312)]=703;[NT(38380)]=NT(38409)}),[NT(38066)]=l({[NT(37959)]=NT(38003);[NT(38312)]=1329,[NT(38030)]=132304,[NT(38380)]=NT(38409)}),[NT(38186)]=l({[NT(37959)]=NT(38003);[NT(38312)]=185565;[NT(38380)]=NT(38409)});[NT(38082)]=l({[NT(37959)]=NT(38003),[NT(38312)]=1943,[NT(38380)]=NT(38409)}),[NT(38345)]=l({[NT(37959)]=NT(38003);[NT(38312)]=121411;[NT(37999)]=true,[NT(38380)]=NT(38409)});[NT(37988)]=l({[NT(37959)]=NT(38003);[NT(38312)]=360194,[NT(38220)]=true;[NT(38380)]=NT(38409)}),[NT(38204)]=l({[NT(37959)]=NT(38003);[NT(38312)]=385627,[NT(38220)]=true,[NT(38380)]=NT(38409)}),[NT(38418)]=l({[NT(37959)]=NT(38003);[NT(38312)]=2823,[NT(37999)]=true}),[NT(38031)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381664;[NT(37999)]=true});[NT(38368)]=l({[NT(37959)]=NT(38003);[NT(38312)]=2818;[NT(38018)]=true});[NT(38306)]=l({[NT(37959)]=NT(38003);[NT(38312)]=79134;[NT(38220)]=true,[NT(38018)]=true}),[NT(38410)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381629;[NT(38220)]=true,[NT(38018)]=true});[NT(37986)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381632;[NT(38220)]=true;[NT(38018)]=true}),[NT(37909)]=l({[NT(37959)]=NT(38003);[NT(38312)]=392401,[NT(38220)]=true;[NT(38018)]=true}),[NT(38351)]=l({[NT(37959)]=NT(38003),[NT(38312)]=421975;[NT(38220)]=true,[NT(38018)]=true});[NT(38283)]=l({[NT(37959)]=NT(38003),[NT(38312)]=421976,[NT(38220)]=true;[NT(38018)]=true});[NT(38301)]=l({[NT(37959)]=NT(38003),[NT(38312)]=394983,[NT(38220)]=true,[NT(38018)]=true});[NT(38421)]=l({[NT(37959)]=NT(38003);[NT(38312)]=255989;[NT(38220)]=true;[NT(38018)]=true}),[NT(38052)]=l({[NT(37959)]=NT(38003);[NT(38312)]=256735;[NT(38220)]=true,[NT(38018)]=true});[NT(38322)]=l({[NT(37959)]=NT(38003),[NT(38312)]=256735,[NT(38220)]=true,[NT(38018)]=true});[NT(38187)]=l({[NT(37959)]=NT(38003);[NT(38312)]=381634;[NT(38220)]=true;[NT(38018)]=true});[NT(38234)]=l({[NT(37959)]=NT(38003);[NT(38312)]=196861;[NT(38220)]=true;[NT(38018)]=true});[NT(38396)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381669;[NT(38220)]=true,[NT(38018)]=true}),[NT(37972)]=l({[NT(37959)]=NT(38003);[NT(38312)]=328085;[NT(38220)]=true,[NT(38018)]=true}),[NT(38136)]=l({[NT(37959)]=NT(38003),[NT(38312)]=121153,[NT(38018)]=true});[NT(38100)]=l({[NT(37959)]=NT(38003);[NT(38312)]=255544,[NT(38220)]=true;[NT(38018)]=true}),[NT(38369)]=l({[NT(37959)]=NT(38003),[NT(38312)]=385478,[NT(38220)]=true,[NT(38018)]=true}),[NT(37911)]=l({[NT(37959)]=NT(38003);[NT(38312)]=381798;[NT(38220)]=true;[NT(38018)]=true});[NT(38093)]=l({[NT(37959)]=NT(38003),[NT(38312)]=381797,[NT(38220)]=true;[NT(38018)]=true});[NT(38045)]=l({[NT(37959)]=NT(38003);[NT(38312)]=381799,[NT(38220)]=true,[NT(38018)]=true});[NT(37906)]=l({[NT(37959)]=NT(38003);[NT(38312)]=394080;[NT(38220)]=true,[NT(38018)]=true}),[NT(38058)]=l({[NT(37959)]=NT(38003);[NT(38312)]=400783,[NT(38220)]=true,[NT(38018)]=true}),[NT(38067)]=l({[NT(37959)]=NT(38003);[NT(38312)]=381801;[NT(38220)]=true;[NT(38018)]=true}),[NT(38115)]=l({[NT(37959)]=NT(38003);[NT(38312)]=381802;[NT(38220)]=true;[NT(38018)]=true}),[NT(38261)]=l({[NT(37959)]=NT(38003),[NT(38312)]=385754,[NT(38220)]=true,[NT(38018)]=true}),[NT(38320)]=l({[NT(37959)]=NT(38003),[NT(38312)]=385747,[NT(38220)]=true,[NT(38018)]=true});[NT(38270)]=l({[NT(37959)]=NT(38003),[NT(38312)]=319504;[NT(38018)]=true}),[NT(38185)]=l({[NT(37959)]=NT(38003);[NT(38312)]=383414;[NT(38018)]=true});[NT(38140)]=l({[NT(37959)]=NT(38003);[NT(38312)]=457052;[NT(38220)]=true;[NT(38018)]=true});[NT(37917)]=l({[NT(37959)]=NT(38003);[NT(38312)]=457129;[NT(38018)]=true});[NT(38240)]=l({[NT(37959)]=NT(38003);[NT(38312)]=457058,[NT(38220)]=true,[NT(38018)]=true});[NT(38363)]=l({[NT(37959)]=NT(38003);[NT(38312)]=457280;[NT(38220)]=true,[NT(38018)]=true});[NT(38214)]=l({[NT(37959)]=NT(38003),[NT(38312)]=457067;[NT(38220)]=true;[NT(38018)]=true}),[NT(38262)]=l({[NT(37959)]=NT(38003);[NT(38312)]=457115,[NT(38018)]=true}),[NT(38150)]=l({[NT(37959)]=NT(38003),[NT(38312)]=457053;[NT(38220)]=true;[NT(38018)]=true}),[NT(38051)]=l({[NT(37959)]=NT(38003),[NT(38312)]=457178;[NT(38018)]=true}),[NT(38197)]=l({[NT(37959)]=NT(38003);[NT(38312)]=457056;[NT(38220)]=true,[NT(38018)]=true});[NT(38237)]=l({[NT(37959)]=NT(38003),[NT(38312)]=457273,[NT(38018)]=true}),[NT(38036)]=l({[NT(37959)]=NT(38003);[NT(38312)]=454434,[NT(38220)]=true;[NT(38018)]=true})}f[G]={[NT(38317)]=l({[NT(37959)]=NT(38003);[NT(38312)]=53;[NT(38380)]=NT(38409)});[NT(38082)]=l({[NT(37959)]=NT(38003),[NT(38312)]=1943,[NT(38380)]=NT(38409)});[NT(38012)]=l({[NT(37959)]=NT(38003),[NT(38312)]=114014;[NT(38380)]=NT(38409)}),[NT(37966)]=l({[NT(37959)]=NT(38003),[NT(38312)]=185438;[NT(38380)]=NT(38409)}),[NT(38148)]=l({[NT(37959)]=NT(38003);[NT(38312)]=121471;[NT(38380)]=NT(38409)}),[NT(37944)]=l({[NT(37959)]=NT(38003),[NT(38312)]=200758,[NT(38380)]=NT(38164)}),[NT(38339)]=l({[NT(37959)]=NT(38003);[NT(38312)]=280719,[NT(38380)]=NT(38409)}),[NT(38126)]=l({[NT(37959)]=NT(38003),[NT(38312)]=426591,[NT(38380)]=NT(38409)}),[NT(38278)]=l({[NT(37959)]=NT(38003),[NT(38312)]=441776,[NT(38030)]=132292,[NT(38380)]=NT(38409)}),[NT(37923)]=l({[NT(37959)]=NT(38003),[NT(38312)]=384631,[NT(38380)]=NT(38409)}),[NT(38098)]=l({[NT(37959)]=NT(38003);[NT(38312)]=319175;[NT(38380)]=NT(38409)}),[NT(37914)]=l({[NT(37959)]=NT(38003);[NT(38312)]=277925,[NT(38380)]=NT(38409)}),[NT(38026)]=l({[NT(37959)]=NT(38003),[NT(38312)]=212283,[NT(38380)]=NT(38134)});[NT(38114)]=l({[NT(37959)]=NT(38003);[NT(38312)]=197835,[NT(38380)]=NT(38409)}),[NT(38078)]=l({[NT(37959)]=NT(38003),[NT(38312)]=185313,[NT(38380)]=NT(38409)}),[NT(37905)]=l({[NT(37959)]=NT(38003),[NT(38312)]=185422;[NT(38018)]=true});[NT(38260)]=l({[NT(37959)]=NT(38003),[NT(38312)]=91023,[NT(38220)]=true;[NT(38018)]=true}),[NT(38099)]=l({[NT(37959)]=NT(38003),[NT(38312)]=316220,[NT(38220)]=true,[NT(38018)]=true});[NT(38226)]=l({[NT(37959)]=NT(38003);[NT(38312)]=382506,[NT(38220)]=true;[NT(38018)]=true}),[NT(37990)]=l({[NT(37959)]=NT(38003),[NT(38312)]=384631,[NT(38018)]=true}),[NT(38157)]=l({[NT(37959)]=NT(38003);[NT(38312)]=394758,[NT(38018)]=true});[NT(38113)]=l({[NT(37959)]=NT(38003);[NT(38312)]=382528,[NT(38220)]=true,[NT(38018)]=true}),[NT(38048)]=l({[NT(37959)]=NT(38003);[NT(38312)]=393969,[NT(38018)]=true}),[NT(38197)]=l({[NT(37959)]=NT(38003),[NT(38312)]=457056;[NT(38220)]=true,[NT(38018)]=true}),[NT(38237)]=l({[NT(37959)]=NT(38003),[NT(38312)]=457273;[NT(38018)]=true});[NT(38140)]=l({[NT(37959)]=NT(38003),[NT(38312)]=457052;[NT(38220)]=true;[NT(38018)]=true}),[NT(37917)]=l({[NT(37959)]=NT(38003);[NT(38312)]=457129,[NT(38018)]=true});[NT(38191)]=l({[NT(37959)]=NT(38003),[NT(38312)]=441146;[NT(38220)]=true;[NT(38018)]=true}),[NT(37961)]=l({[NT(37959)]=NT(38003);[NT(38312)]=343160,[NT(38220)]=true;[NT(38018)]=true}),[NT(38112)]=l({[NT(37959)]=NT(38003),[NT(38312)]=343173,[NT(38018)]=true});[NT(38150)]=l({[NT(37959)]=NT(38003);[NT(38312)]=457053;[NT(38220)]=true;[NT(38018)]=true});[NT(38051)]=l({[NT(37959)]=NT(38003),[NT(38312)]=457178;[NT(38018)]=true}),[NT(38291)]=l({[NT(37959)]=NT(38003);[NT(38312)]=382015;[NT(38220)]=true,[NT(38018)]=true});[NT(37922)]=l({[NT(37959)]=NT(38003);[NT(38312)]=394203,[NT(38018)]=true}),[NT(38240)]=l({[NT(37959)]=NT(38003),[NT(38312)]=457058,[NT(38220)]=true;[NT(38018)]=true});[NT(38363)]=l({[NT(37959)]=NT(38003),[NT(38312)]=457280;[NT(38220)]=true;[NT(38018)]=true}),[NT(38027)]=l({[NT(37959)]=NT(38003);[NT(38312)]=469642,[NT(38220)]=true,[NT(38018)]=true});[NT(37994)]=l({[NT(37959)]=NT(38003);[NT(38312)]=441224;[NT(38018)]=true});[NT(37925)]=l({[NT(37959)]=NT(38003),[NT(38312)]=385727,[NT(38018)]=true}),[NT(37993)]=l({[NT(37959)]=NT(38003),[NT(38312)]=426594;[NT(38220)]=true;[NT(38018)]=true}),[NT(38059)]=l({[NT(37959)]=NT(38003),[NT(38312)]=441786,[NT(38018)]=true}),[NT(38101)]=l({[NT(37959)]=NT(38003);[NT(38312)]=382505,[NT(38220)]=true,[NT(38018)]=true})}local function wP(M,T)for M,Q in pairs(M)do T[M]=Q end return T end if not W[NT(38397)]then error(NT(38054))return end wP(W[NT(38397)],gP)wP(gP,f[E])wP(gP,f[N])wP(gP,f[G])z:AddTier(NT(38029),{229289,229287;229292,229290;229288})z:AddTier(NT(38403),{237667,237665,237664;237663;237662})X:Add(NT(38084),NT(38325),i[NT(38271)][NT(38143)])X:Add(NT(38084),NT(38143),i[NT(38271)][NT(38143)])X:Add(NT(38084),NT(38173),i[NT(38271)][NT(38143)])local UP=Q(gP,{[NT(37951)]=f})local VP={[NT(38393)]={NT(37930);NT(38233);NT(38383),NT(38416),NT(38316);NT(37924);360806,20066;UP[NT(38039)][NT(38312)]}}local jP={115192,404141,428668;322681;82850;439825,259940,421817;473713;427015;422648,469380;323650;319603}local WP={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local mP={[186107]=true,[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function zP.safeToVanish(M)local T,Q,i=UnitDetailedThreatSituation(K,M)i=i or 100 local f,Y,k,G,N,E=(u(M)):InfoGUID()local S=mP[E]and 100000 or t:GetBySpellAreaTTD(UP[NT(38228)])local F,X,v=(u(M)):IsCastingRemains()if WP[v]and(u(NT(38002))):Name()==(u(K)):Name()then return false end if z:HasAuraBySpellID(jP)~=0 then return false end if W[NT(37962)]()then return true end if(u(M)):IsDummy()then return true end return i~=100 and S>=6 end local OP={[451939]={[NT(38354)]=NT(38347),[NT(38222)]=0};[456751]={[NT(38354)]=NT(38347);[NT(38222)]=0},[428879]={[NT(38354)]=NT(38347),[NT(38222)]=0};[1217280]={[NT(38354)]=NT(38193);[NT(38222)]=0},[263636]={[NT(38354)]=NT(38193);[NT(38222)]=0},[262347]={[NT(38354)]=NT(38347);[NT(38222)]=0};[463206]={[NT(38354)]=NT(38347);[NT(38222)]=0},[441119]={[NT(38354)]=NT(38193),[NT(38222)]=0},[285152]={[NT(38354)]=NT(38193),[NT(38222)]=0};[1218117]={[NT(38354)]=NT(38347),[NT(38222)]=0},[1218127]={[NT(38354)]=NT(38347);[NT(38222)]=0}}local JP=0 local BP=0 X:Add(NT(38314),NT(38318),function()local M,T,Q,f,Y,k,G,N,E,S,F,u=c()if T~=NT(38288)then return end if u==1217987 then JP=i[NT(38179)]+6.75 end if u==1245582 then JP=i[NT(38179)]+6 end local z=OP[u]if OP[u]and(z[NT(38354)]==NT(38347)or N==Z(K))then BP=(GetTime()+1)+z[NT(38222)]end if f==Z(K)and u==195457 then BP=0 end end)local cP=W[NT(38408)]local function hP(M)local T={[NT(38373)]=function(M)return M[NT(38221)][NT(38105)]and M[NT(38032)]end;[NT(38020)]=function(M)return M[NT(38221)][NT(38105)]and(M[NT(38032)]and M[NT(38281)])end,[NT(38341)]=function(M)return M[NT(38221)][NT(38248)]and M[NT(38032)]end,[NT(38384)]=function(M)return M[NT(38221)][NT(38133)]and M[NT(38032)]end;[NT(38386)]=function(M)return M[NT(38221)][NT(37984)]and M[NT(38032)]end}local Q=T[M]local i={}if Q then for M,T in pairs(cP)do if Q(T)then table[NT(38004)](i,M)end end end return i end local oP={}local nP={}local function xP()oP={}nP={}for M,T in pairs(v)do nP[M]=T end for M=1,6,1 do if(u(NT(37973)..M)):IsExists()then nP[NT(37973)..M]=true end end for M in pairs(nP)do local T,Q,i,f,Y,k=(u(M)):IsCastingRemains()if i then oP[M]={[NT(38063)]=T;[NT(38285)]=i,[NT(38243)]=k or false}end end end local function pP(M)local T,Q,i,f,Y for f,Y in pairs(oP)do repeat T=Y[NT(38063)]Q=Y[NT(38285)]i=Y[NT(38243)]if not M[Q]then do break end end if(u(f)):TimeToDie()<=T and not(u(f)):IsDummy()then do break end end if not i and T<=w()+U()then return true end if i and T>=3 then return true end until true end end local aP={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true;[449154]=true,[451119]=true;[451395]=true,[474031]=true}local CP={[136182]=true;[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local ZP={[134459]=true;[167385]=true;[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true;[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true,[449090]=true;[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true,[456751]=true;[460156]=true,[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local PP={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true,[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true,[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true,[472128]=true}local AP={45715;323146,325021;325413;325418,326092;327396,341198;420696,421146;423572;423693,424739;424805,426734;429493,431333,431350,431365,431897,433740,439325;439341,439783,443437;443509;443954,446403,447170,448057,448560,448561;449474,451107,451295,451396,453173;453345;456170,461487,463182;468680;468811,468815,469811;473713;1217439;1218308}local yP={327397;424795;428019;432182,434407,437956;447439,448882,461507;461630,464638;469799;3528307}local function LP()if z:HasAuraBySpellID(UP[NT(37907)][NT(38312)])~=0 then return false end if z:HasAuraBySpellID(UP[NT(38021)][NT(38312)])~=0 then return false end if not UP[NT(37907)]:IsReadyByPassCastGCD(K,true)then return false end if JP-i[NT(38179)]>0 and JP-i[NT(38179)]<1 then return true end if W[NT(38267)](CP)then return true end if W[NT(38023)](ZP)then return true end if UP[NT(38374)]:GetTalentTraits()~=0 and W[NT(38023)](PP)then return true end if UP[NT(38374)]:GetTalentTraits()~=0 and W[NT(38267)](aP)then return true end if W[NT(38049)](AP)then return true end if W[NT(38109)](yP)then return true end end local function qP()if not UP[NT(38021)]:IsReadyByPassCastGCD(K,true)then return false end if JP-i[NT(38179)]>0 and JP-i[NT(38179)]<1 then return true end local M,T,Q,f for i,f in pairs(oP)do repeat if j(i..S,K)then M=f[NT(38063)]T=f[NT(38285)]Q=f[NT(38243)]if not T then do break end end if not cP[T]then do break end end if not cP[T][NT(38221)][NT(38248)]then do break end end if cP[T][NT(38305)]and not j(i..S,K)then do break end end if(u(i)):TimeToDie()<=M then do break end end if not Q and((M-w())-U())-g()<.3 then return true end if Q and((M-w())-U())-g()>4 then return true end end until true end local Y=hP(NT(38341))if(z:HasAuraBySpellID(Y)~=0 or z:HasAuraStacksBySpellID(435789)>=3 or z:HasAuraStacksBySpellID(1218708)>=10)and not UP[NT(38021)]:IsSuspended(.4,1)then return true end if z:HasAuraBySpellID(1220648)~=0 and z:HasAuraBySpellID(1220648)<=1 then return true end return false end local function rP()if not(not UP[NT(38206)]:IsBlockedByQueue()and(UP[NT(38206)]:IsCastable(K,true,nil,nil,nil)and UP[NT(38206)]:RunLua(K)))then return false end if not d(2,NT(38349))then return false end local M,Q,i,f for T,f in pairs(oP)do repeat if j(T..S,K)then M=f[NT(38063)]Q=f[NT(38285)]i=f[NT(38243)]if not Q then do break end end if not cP[Q]then do break end end if not cP[Q][NT(38221)][NT(38133)]then do break end end if cP[Q][NT(38305)]and not j(T..S,NT(37976))then do break end end if(u(T)):TimeToDie()<=M then do break end end if not i and((M-w())-U())-g()<.3 or i and M>4 then return true end end until true end local Y=hP(NT(38384))if z:HasAuraBySpellID(Y)~=0 and T(3,z:HasAuraBySpellID(Y))>1 then return true end end local eP={[167385]=true;[472128]=true}local DP={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local RP={347949,431333;447439;448882,451396}local function sP()if z:HasAuraBySpellID(UP[NT(38206)][NT(38312)])~=0 then return false end if z:HasAuraBySpellID(UP[NT(38249)][NT(38312)])~=0 then return false end if not(not UP[NT(38337)]:IsBlockedByQueue()and(UP[NT(38337)]:IsCastable(K,true,nil,nil,nil)and UP[NT(38337)]:RunLua(K)))then return false end if not d(2,NT(38349))then return false end if W[NT(38267)](DP)then return true end if W[NT(38023)](eP)then return true end if W[NT(38049)](RP)then return true end end local bP={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local IP={[473070]=true}local function HP()if not UP[NT(38365)]:IsReady(K,true)then return false end if z:HasAuraBySpellID(UP[NT(38365)][NT(38312)])~=0 then return false end if UP[NT(38374)]:GetTalentTraits()~=0 and(pP(IP)and not UP[NT(38365)]:IsSuspended(.4,1))then return true end local M,Q,i,f,Y for T,f in pairs(oP)do repeat M=f[NT(38063)]Q=f[NT(38285)]i=f[NT(38243)]if not Q then do break end end if not cP[Q]then do break end end Y=cP[Q]if not Y[NT(38221)][NT(37984)]then do break end end if not Y[NT(38324)]then do break end end if Y[NT(38305)]and not j(T..S,NT(37976))then do break end end if(u(T)):TimeToDie()<=M then do break end end if not i and((M-w())-U())-g()<.3 then return true end if i and((M-w())-U())-g()>4 then return true end until true end local k=hP(NT(38386))if z:HasAuraBySpellID(k)~=0 then return true end local G for M in pairs(v)do G=y(K,M)if G==3 and(UP[NT(38228)]:IsInRange(M)and(not(u(M)):IsTotem()and((u(M..S)):IsExists()and not bP[T(6,(u(M)):InfoGUID())])))then return true end end end local MT={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function TT()if zP[NT(38174)]==K then return false end if not UP[NT(38238)]:IsReadyByPassCastGCD(zP[NT(38174)])and UP[NT(38238)]:IsReadyByPassCastGCD(zP[NT(38071)])then return false end if(u(zP[NT(38174)])):HasBuffs({156779,136055})~=0 then return false end if not z[NT(38414)]()then return false end if z:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local M={[K]=true}for T,Q in pairs(r)do M[Q]=true end for T,Q in pairs(L)do M[Q]=true end local Q={}for M in pairs(v)do if UP[NT(38228)]:IsInRange(M)and(not(u(M)):IsTotem()and((u(M..S)):IsExists()and not MT[T(6,(u(M)):InfoGUID())]))then Q[M]=true end end for T in pairs(Q)do for M in pairs(M)do if y(M,T)==3 then return true end end end end local function QT()local M=40 if W[NT(38419)]()then M=20 end if not UP[NT(37971)]:IsReadyByPassCastGCD(K,true)then return false end if(u(K)):HealthPercent()<M and(z:HasAuraBySpellID(UP[NT(37971)][NT(38312)])==0 and not UP[NT(37971)]:IsSuspended(.4,2))then return true end if(u(K)):GetTotalHealAbsorbs()>=20 and z:HasAuraBySpellID(440313)==0 then return true end end local function iT()if UP[NT(38180)]:IsReady(K,true)and(z:HasAuraBySpellID(UP[NT(38326)][NT(38312)])~=0 and z:HasAuraBySpellID(UP[NT(38180)][NT(38312)])==0)then return true end end function zP.Defensives(M)if d(2,NT(38121))then return false end if f[NT(38207)](M)then return true end if TT()then return UP[NT(38238)]:Show(M)end if z:HasAuraBySpellID(UP[NT(37956)][NT(38312)])~=0 and z:HasAuraBySpellID(UP[NT(37956)][NT(38312)])<1 then return UP[NT(38407)]:Show(M)end if iT()then return UP[NT(38180)]:Show(M)end if UP[NT(38081)]:IsReady(K,true)and(z:HasAuraBySpellID(439829)>1 and not UP[NT(38081)]:IsSuspended(.2,1))then return UP[NT(38081)]:Show(M)end if UP[NT(38021)]:IsReady(K,true)and(UP[NT(38081)]:GetCooldown()>10 and(z:HasAuraBySpellID(439829)>1 and not UP[NT(38021)]:IsSuspended(.2,1)))then return UP[NT(38021)]:Show(M)end if not J()then return false end xP()W[NT(38244)]()if HP()then return UP[NT(38365)]:Show(M)end if UP[NT(38001)]:IsReady(K,true)and(W[NT(38152)](m[NT(37915)])and not UP[NT(38001)]:IsSuspended(.4,1))then return UP[NT(38001)]:Show(M)end if UP[NT(37991)]:IsReady(K,true)and(W[NT(38152)](m[NT(37915)])and not UP[NT(37991)]:IsSuspended(.4,1))then return UP[NT(37991)]:Show(M)end if qP()then return UP[NT(38021)]:Show(M)end if sP()then return UP[NT(38337)]:Show(M)end if rP()then return UP[NT(38206)]:Show(M)end if UP[NT(38055)]:IsReady()and((f[NT(37931)]:Get(NT(38128))>2 or z:HasAuraBySpellID(345990)~=0)and not UP[NT(38055)]:IsSuspended(.4,1))then return UP[NT(38055)]:Show(M)end if QT()then return UP[NT(37971)]:Show(M)end if LP()and not UP[NT(37907)]:IsSuspended(.4,1)then return UP[NT(37907)]:Show(M)end if BP>=GetTime()and UP[NT(38280)]:IsReady(K,true)then return UP[NT(38280)]:Show(M)end end local fT={[215968]=function(M)if W[NT(38229)]-i[NT(38179)]>U()+g()then if z:HasAuraBySpellID(432031)~=0 then if UP[NT(38353)]:IsReady(F)then return UP[NT(38353)]:Show(M)end if UP[NT(38039)]:IsReady(F)then return UP[NT(38039)]:Show(M)end if UP[NT(38205)]:IsReady(F)then return UP[NT(38205)]:Show(M)end end end end,[229296]=function(M)if UP[NT(38353)]:IsReadyByPassCastGCD(F)then return UP[NT(38353)]:IsReady(F)and UP[NT(38353)]:Show(M)or UP[NT(38231)]:Show(M)end if UP[NT(38344)]:IsReadyByPassCastGCD(F)then return UP[NT(38344)]:IsReady(F)and UP[NT(38344)]:Show(M)or UP[NT(38231)]:Show(M)end end;[177500]=function(M)if UP[NT(38353)]:IsReadyByPassCastGCD(F)then return UP[NT(38353)]:IsReady(F)and UP[NT(38353)]:Show(M)or UP[NT(38231)]:Show(M)end end}local YT={[211140]=function(M)if UP[NT(38353)]:IsReadyByPassCastGCD(S)and(u(S)):HasDeBuffs(VP[NT(38393)])==0 then return UP[NT(38353)]:Show(M)end end;[215968]=function(M)if W[NT(38229)]-i[NT(38179)]>U()+g()then if z:HasAuraBySpellID(432031)~=0 and(u(S)):HasDeBuffs(VP[NT(38393)])==0 then if UP[NT(38353)]:IsReady(S)then return UP[NT(38353)]:Show(M)end if UP[NT(38039)]:IsReady(S)then return UP[NT(38039)]:Show(M)end if UP[NT(38205)]:IsReady(S)then return UP[NT(38205)]:Show(M)end end end end;[229296]=function(M)local Q if t:GetBySpell(UP[NT(38228)])>=2 and(not d(2,NT(38376))or T(6,(u(NT(38406))):InfoGUID())~=229296)then for i in pairs(v)do Q=T(6,(u(S)):InfoGUID())if Q~=229296 and W[NT(38321)](i,UP[NT(38228)])then return UP[NT(38194)]:Show(M)end end end return UP[NT(38276)]:Show(M)end;[231176]=function(M)if t:GetBySpell(UP[NT(38228)])>=2 and((u(S)):Health()<2 and(not d(2,NT(38376))or T(6,(u(NT(38406))):InfoGUID())~=231176))then for T in pairs(v)do if W[NT(38321)](T,UP[NT(38228)])then return UP[NT(38194)]:Show(M)end end end end;[226398]=function(M)if t:GetBySpell(UP[NT(38228)])>=2 and((u(S)):HasBuffs(469981)~=0 and((u(S)):HealthPercent()>=20 and(not d(2,NT(38376))or T(6,(u(NT(38406))):InfoGUID())~=226398)))then for T in pairs(v)do if W[NT(38321)](T,UP[NT(38228)])then return UP[NT(38194)]:Show(M)end end end end;[177500]=function(M)if(u(S)):HasDeBuffs(VP[NT(38393)])==0 then if UP[NT(38039)]:IsReady(S)then return UP[NT(38039)]:Show(M)end if UP[NT(38205)]:IsReady(S)then return UP[NT(38205)]:Show(M)end end end}local kT={}function zP.TargetSpecific(M)if d(2,NT(38121))then return false end local Q=0 if(u(F)):IsEnemy()then Q=T(6,(u(F)):InfoGUID())end if UP[NT(38015)]:IsReady(F)and(((u(F)):TimeToDie()>7 or W[NT(38419)]())and(d(2,NT(38056))and W[NT(38343)](F)))then return UP[NT(38015)]:Show(M)end if fT[Q]then return fT[Q](M)end local i,f,Y,k,G,N,E=(u(F)):CastTime()if kT[k]and(E and UP[NT(38015)]:IsReady(F))then return UP[NT(38015)]:Show(M)end if not(u(S)):IsExists()then return false end if UP[NT(38010)]:IsReady()and((u(S)):IsEnemy()and(z:GetStance()==0 and not B()))then return UP[NT(38010)]:Show(M)end local t=T(6,(u(S)):InfoGUID())if UP[NT(38015)]:IsReady(S)and((u(S)):TimeToDie()>7 and(not P(F)and(d(2,NT(38056))and W[NT(38343)](S))))then return UP[NT(38015)]:Show(M)end if UP[NT(38015)]:IsReady(S)and(not W[NT(37952)](t)and(not P(F)and d(2,NT(38056))))then for T in pairs(v)do if W[NT(38321)](T,UP[NT(38228)])and(UP[NT(38015)]:IsReady(T)and((u(T)):TimeToDie()>7 and W[NT(38343)](T)))then if W[NT(38110)](M)then return true end return UP[NT(38194)]:Show(M)end end end if UP[NT(38195)]:IsReady(K,true)and(UP[NT(38228)]:IsInRange(S)and V(S,NT(38358),NT(37912)))then return UP[NT(38195)]end local X,l,g,w,U,j,m=(u(S)):CastTime()if kT[w]and(m and UP[NT(38015)]:IsReady(S))then return UP[NT(38015)]:Show(M)end if YT[t]then return YT[t](M)end end function zP.SendAll()f[NT(38402)](NT(38017))f[NT(38235)](NT(38337))f[NT(38235)](NT(38236))f[NT(38235)](NT(37908))f[NT(38235)](NT(38108))if f[NT(38392)]==261 then f[NT(38235)](NT(37923))f[NT(38235)](NT(38148))f[NT(38235)](NT(38339))f[NT(38235)](NT(38026))f[NT(38235)](NT(38078))end if f[NT(38392)]==259 then f[NT(38235)](NT(37988))f[NT(38235)](NT(38204))f[NT(38235)](NT(38015))f[NT(38235)](NT(38345))f[NT(38235)](NT(38078))end if f[NT(38392)]==260 then f[NT(38235)](NT(37929))f[NT(38235)](NT(38075))f[NT(38235)](NT(38390))f[NT(38235)](NT(38417))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Jc={"\105\090\070\056\108\069\081\067\108\104\079\047\070\117\061\061";"\050\090\081\101\086\090\105\067\070\112\061\061";"\103\073\102\056\083\074\083\103\101\115\117\061","\105\078\088\087\100\073\115\061";"\115\074\121\082\073\115\103\101\090\047\121\109\105\047\067\055";"\115\069\121\067\050\073\083\051\083\074\106\104\101\048\079\071\070\112\061\061","\108\104\106\078\083\073\115\061";"\086\073\088\119";"\117\073\105\110\070\073\102\087\100\048\067\071\070\103\088\052\108\069\120\061","\105\069\103\047\117\104\103\119\083\074\052\087\108\074\070\076\108\067\103\071\050\090\117\061";"\103\097\088\056\100\104\068\067\083\118\074\061","\117\047\081\119";"\103\069\079\110\115\075\105\076\100\090\112\061","\101\069\067\099\050\047\067\068\083\073\072\061","\101\090\081\103\100\104\067\047\105\078\088\056\070\073\102\085\100\097\085\061";"\115\075\105\076\108\112\061\061";"\103\048\106\047\086\073\121\082\100\104\105\081\086\073\083\117\050\097\067\119";"\117\115\081\115\101\115\106\055\090\047\103\073\105\115\102\115\090\052\088\070\117\115\102\054\115\067\105\065\090\047\081\109\057\067\105\082\101\115\102\079\115\120\061\061";"\101\069\067\099\050\047\083\110\070\073\103\071\105\104\106\099\083\090\107\061";"\115\085\106\097\103\115\103\054\057\052\103\115\057\074\079\090","\105\069\103\047\115\075\082\067\100\048\121\074\070\090\081\099\108\104\067\043\083\048\067\076\100\120\061\061","\103\097\088\056\100\104\068\067\083\097\107\061";"\101\090\081\103\100\104\067\047\105\073\102\067\100\090\085\061";"\115\069\079\043";"\103\069\106\052\100\104\105\117\100\069\067\119\100\069\072\061","\105\069\103\047\115\048\067\071\070\043\061\061","\103\048\106\047\086\073\121\082\100\104\105\117\050\097\067\119\117\073\102\085\117\047\107\061";"\108\078\103\047\050\048\121\067\108\075\081\054\108\097\088\067\086\069\067\119\050\073\106\071";"\105\069\103\047\115\075\082\067\100\048\121\118\100\069\106\122\070\048\106\075\100\120\061\061","\057\073\103\047\086\115\079\099\083\048\067\069\070\117\061\061","\105\048\067\119\108\048\079\047\086\069\120\061";"\103\073\102\085\070\090\088\051\086\073\102\085\070\073\105\103\108\097\082\067\108\085\087\087\100\104\117\061","\117\090\103\078\100\073\103\071\083\079\088\052\100\104\103\065\083\073\070\104";"\073\104\106\071\070\117\061\061";"\115\075\083\087\108\048\088\087\086\069\122\061","\108\069\087\110\100\075\103\085\115\075\105\076\108\074\079\122\100\112\061\061","\057\047\106\118\115\075\105\067\086\073\121\047\050\112\061\061","\101\048\079\071\070\074\106\104\105\104\079\047\070\117\061\061";"\103\048\079\110\070\069\103\047\115\075\082\067\086\069\067\104\050\073\107\061";"\105\048\079\068\086\073\083\067\115\048\087\102\108\047\067\068\083\073\072\061","\100\069\102\118\100\069\106\122\070\048\106\075\100\120\061\061","\103\097\088\056\100\104\068\067\083\118\098\061";"\101\090\081\101\070\090\081\047\050\073\102\078";"\117\090\088\099\086\073\102\067\115\097\103\122\108\069\115\061","\108\097\070\043","\115\078\103\047\050\048\121\067\108\075\081\071\070\090\081\119";"\115\075\105\052\100\085\067\068\083\073\072\061","\117\104\121\087\070\048\103\101\083\090\081\051","\086\078\103\056\100\048\105\067\108\067\079\052\070\090\103\067\103\048\067\068\070\090\098\061";"\117\069\087\067\086\090\082\057\050\048\106\047\105\104\106\099\083\090\107\061";"\105\104\079\071\103\048\087\067\101\048\079\068\100\073\103\110","\117\073\102\099\070\090\081\047\108\104\079\122\117\069\079\122\100\112\061\061";"\103\073\102\056\083\074\081\087\100\085\079\047\083\048\079\099\050\043\061\061";"\117\090\105\110\100\075\082\051\050\073\081\117\100\069\067\119\100\069\072\061";"\115\075\105\076\108\074\081\087\108\075\117\061","\101\090\081\088\100\073\052\052\100\104\115\061","\105\069\103\047\117\075\103\110\108\104\103\071\083\074\083\118\105\112\061\061","\105\078\088\056\070\073\102\085\100\097\085\061","\115\069\087\056\083\120\061\061","\117\069\087\067\086\069\068\118\103\079\117\061";"\100\073\106\052\108\069\103\076\083\104\103\110","\117\069\106\052\108\074\105\067\105\075\088\087\086\069\115\061";"\115\074\121\082\073\115\103\101\090\047\103\055\103\074\103\101\101\115\102\097\090\052\083\109\115\085\121\074";"\101\090\081\057\100\048\106\047\103\097\088\056\100\104\068\067\083\074\088\122\100\069\081\053\070\073\117\061";"\057\115\106\115\100\075\105\067\100\117\061\061";"\117\090\103\085\086\073\081\056\083\097\067\065\083\073\070\104";"\103\073\102\119\070\073\103\071\098\074\088\122\086\073\105\067\055\120\061\061";"\101\073\052\043\108\104\106\069\070\073\105\082\100\073\088\052\108\069\120\061";"\057\073\079\099\108\104\106\105\083\073\103\052\070\117\061\061","\117\078\103\110\050\073\103\085\103\097\088\067\086\090\081\052\108\104\115\061";"\057\073\106\052\108\069\103\109\083\104\103\110","\117\073\052\066\083\090\081\051";"\115\075\082\067\086\052\105\087\108\104\083\067\083\112\061\061";"\103\104\079\071\050\090\081\051","\070\075\088\087\100\104\105\054\100\073\103\122\070\073\115\061";"\115\078\103\047\050\048\121\067\108\075\081\117\108\104\103\099\050\090\081\056\100\069\072\061","\115\075\082\067\100\048\043\061";"\115\104\106\122\100\079\105\051\070\115\088\076\100\104\103\119","\101\115\117\061","\115\075\103\066\083\048\103\110\070\078\103\078\070\115\088\052\070\104\086\061","\101\074\103\082\057\074\103\101","\103\104\079\122\050\073\105\082\083\090\105\076\103\048\079\110\070\069\103\047";"\101\069\067\122\100\048\067\071\070\052\081\043\108\104\103\067\105\048\103\066\083\073\070\104","\057\078\103\068\086\104\067\071\070\052\082\076\050\090\081\076\100\120\061\061";"\103\097\088\052\070\115\088\067\086\090\088\056\100\104\108\061";"\101\090\081\088\100\085\079\088\100\078\081\047\086\073\102\099\070\117\061\061";"\105\048\103\104\083\074\052\087\100\104\103\052\083\104\103\110\108\043\061\061";"\117\073\081\047\050\090\070\067";"\117\104\106\119\108\047\052\076\070\097\107\061";"\103\048\106\047\086\073\121\088\100\090\103\071";"\101\069\103\067\108\074\067\047\115\104\106\122\100\048\067\071\070\043\061\061";"\105\048\079\068\086\073\083\067\057\073\079\078\050\073\081\088\100\090\103\071";"\115\069\121\056\086\069\103\082\100\104\105\074\050\073\081\067\117\069\079\071\086\069\103\122";"\101\090\081\057\108\048\103\122\100\079\103\119\086\073\088\122\070\117\061\061","\103\048\106\047\086\073\121\082\100\104\105\117\050\097\067\119\101\069\067\099\050\043\061\061","\108\069\079\104\070\103\105\076\103\104\079\071\050\090\081\051";"\086\075\103\085\070\069\103\122","\117\104\103\047\083\069\103\067\100\067\105\051\070\115\103\102\070\090\107\061","\105\078\088\056\070\073\102\085\100\097\067\101\100\075\105\087\083\048\067\076\100\120\061\061";"\057\048\103\047\050\048\079\122\115\048\106\056\108\069\106\071","\103\048\106\047\086\073\121\082\100\104\105\117\050\097\067\119";"\117\069\087\067\086\090\082\057\050\048\106\047";"\103\073\102\056\083\112\061\061";"\115\052\082\079\057\074\121\054\117\103\103\101\117\103\106\082\115\079\082\107\101\115\103\074";"\086\090\088\067\100\104\074\121";"\117\069\106\071\086\069\106\099\083\048\067\076\100\085\068\056\108\075\081\109\070\085\105\067\086\090\105\051";"\103\048\067\067\108\099\107\047";"\057\104\106\071\057\048\103\047\050\048\079\122\115\048\106\056\108\069\106\071";"\105\073\102\085\105\073\052\043\100\075\083\067\108\104\103\085";"\103\097\088\056\086\069\068\119\057\069\070\115\050\048\103\115\108\104\079\085\070\117\061\061","\117\078\088\067\086\073\068\082\086\104\121\067";"\101\090\105\067\100\117\061\061";"\101\090\081\088\100\067\082\069\115\112\061\061";"\057\048\103\067\086\069\087\056\100\104\083\117\100\069\067\119\100\069\102\065\083\073\070\104";"\101\073\102\047\070\090\088\110\083\090\082\047\108\043\061\061";"\103\073\102\102\050\073\103\122\070\048\067\071\070\047\102\067\083\048\087\067\108\078\082\110\050\090\081\068","\101\069\067\099\050\047\083\110\070\073\103\071","\105\104\121\087\083\069\121\067\108\075\081\048\100\075\088\068";"\117\104\121\056\100\104\117\061","\105\069\087\076\108\075\105\122\049\103\081\047\108\104\067\053\070\117\061\061";"\117\090\103\078\100\073\103\071\083\079\088\052\100\104\115\061";"\083\048\079\110\070\069\103\047\105\104\106\099\083\090\107\061";"\117\069\106\071\108\075\117\061","\086\090\088\067\100\104\074\110";"\117\075\103\110\108\069\103\085\115\075\105\076\100\104\103\088\070\048\106\122","\117\104\079\119\070\115\103\071\070\090\088\078\049\103\105\056\100\073\103\115\100\047\052\087\049\112\061\061";"\070\104\067\078\050\097\105\054\108\104\103\068\086\073\067\071\108\043\061\061","\101\090\081\088\100\085\079\074\083\073\102\078\070\073\106\071","\108\075\082\067\086\110\082\047\086\090\088\078\070\090\117\061";"\101\073\052\043\070\090\088\104\070\073\081\047\117\090\081\099\070\073\102\085\086\073\102\099\049\103\081\067\108\078\103\068","\057\090\103\122\083\048\067\103\100\104\067\047\108\043\061\061";"\057\048\103\067\086\069\087\056\100\104\083\117\100\069\067\119\100\069\072\061";"\050\097\103\078\070\117\061\061","\117\104\121\076\100\069\105\048\083\090\088\102";"\115\069\087\110\100\075\103\085\057\069\070\118\100\069\102\099\070\073\079\122\100\073\103\071\083\112\061\061","\101\069\067\085\100\104\103\102\115\069\087\076\083\112\061\061","\057\048\106\087\070\048\103\085\105\048\067\099\070\115\088\052\070\104\086\061";"\117\115\081\115\101\115\106\055\090\047\103\073\105\115\102\115\090\052\088\070\117\115\102\054\105\074\106\103\117\085\121\079\101\085\103\109\115\074\079\101\105\079\085\061","\115\075\103\066\083\048\103\110\070\078\103\078\070\117\061\061";"\108\075\103\066\083\048\103\110\070\078\103\078\070\115\081\118\108\043\061\061";"\105\048\106\052\086\104\121\067\101\104\103\076\108\048\079\110\070\097\085\061","\086\104\106\076\100\048\102\052\100\073\088\067\108\120\061\061","\070\097\103\110\086\090\105\056\100\069\072\061";"\057\073\067\119\083\048\103\110\057\048\106\099\050\047\102\057\083\048\106\099\050\043\061\061","\115\069\106\122\070\073\079\051\108\052\081\067\086\075\088\067\083\079\105\067\086\069\087\071\050\090\079\052\070\117\061\061","\101\073\052\043\108\104\106\069\070\073\105\082\070\097\088\067\100\104\079\122\050\073\102\067\115\078\103\119\050\112\061\061","\105\075\088\076\083\073\102\085\101\048\103\087\100\048\067\071\070\043\061\061";"\117\047\081\115\100\075\105\087\100\074\067\068\083\073\072\061";"\098\097\088\067\100\073\106\069\070\073\117\120\070\078\088\076\100\101\082\105\083\073\103\052\070\101\043\120\103\048\079\110\070\069\103\047\098\048\067\119\098\074\067\068\100\090\103\071\070\117\061\061","\086\078\103\104\070\078\081\054\086\073\088\076\083\104\103\054\108\048\079\071\070\048\103\068\050\073\107\061";"\117\104\106\047\083\048\121\067\070\074\070\122\086\090\067\067\070\097\083\056\100\104\083\115\100\075\087\056\100\120\061\061";"\057\069\102\079\083\104\103\071\083\112\061\061";"\086\078\088\076\086\073\105\119\050\073\105\067";"\115\075\083\087\108\079\083\067\086\090\082\076\100\120\061\061","\103\104\079\071\050\090\081\051\117\078\103\104\070\120\061\061","\105\104\121\087\049\073\103\085\083\069\067\071\070\052\105\076\049\048\067\071","\103\097\088\056\100\104\068\067\083\112\061\061";"\115\069\103\047\103\048\106\078\070\069\121\067";"\100\073\067\071";"\086\069\087\087\108\104\083\067\108\043\061\061";"\117\075\103\085\070\069\103\122","\105\075\088\067\070\073\102\119\050\069\067\071\108\052\083\056\086\069\068\067\108\078\081\065\083\073\070\104","\105\115\102\118\057\052\103\055\103\074\103\101\090\052\081\115\117\103\088\115";"\105\069\103\047\115\075\082\067\100\048\121\088\100\104\070\076","\105\069\103\047\103\048\067\068\070\117\061\061","\117\075\088\087\086\069\068\119\050\048\106\047","\105\069\087\076\108\075\105\122\049\103\088\067\083\048\079\110\070\069\103\047","\086\069\106\076\100\048\105\076\083\069\102\115\050\073\052\067\108\120\061\061";"\105\073\102\067\100\090\067\115\070\073\079\068","\115\090\103\087\050\069\067\071\070\052\082\087\100\048\047\061";"\103\074\079\055\101\043\061\061","\108\075\105\087\108\078\105\054\083\048\067\068\070\117\061\061";"\115\075\082\110\050\073\102\047","\117\075\088\056\108\097\082\122\050\073\102\078\115\048\106\056\108\069\106\071";"\115\069\067\071\050\090\081\047\070\090\088\057\083\097\088\056\050\069\115\061";"\117\052\106\057\108\048\103\122\100\112\061\061";"\117\104\103\110\108\069\103\110\050\069\067\071\070\043\061\061","\115\048\106\047\050\073\106\071\108\043\061\061","\103\048\067\067\108\099\107\119";"\117\069\106\068\086\104\079\047\057\048\106\078\105\069\103\047\117\075\103\110\108\104\103\071\083\074\103\069\070\073\102\047\101\073\102\104\100\043\061\061","\101\078\103\071\050\069\052\087\070\090\081\047\108\104\106\119\057\073\103\078\086\115\052\087\070\069\102\067\083\112\061\061","\115\075\103\043\070\090\088\099\050\048\079\110\070\069\103\110","\083\048\079\066\100\048\115\061","\101\069\067\099\050\043\061\061","\115\078\067\087\100\120\061\061","\083\097\088\052\070\103\106\066\070\073\079\110\050\073\102\078";"\117\047\106\081\117\085\079\115\090\047\121\109\105\052\106\079\103\085\103\055\103\079\106\103\057\085\070\088\057\079\105\079\115\085\103\074","\101\073\102\119\083\048\079\071\083\079\082\076\050\090\081\076\100\120\061\061","\105\069\103\047\101\090\105\067\100\115\081\076\100\069\121\085\100\075\083\071","\115\104\079\071\070\048\106\068\115\069\087\110\100\075\103\085","\117\104\106\119\108\047\067\068\100\090\103\071\070\117\061\061","\108\048\121\087\049\073\103\110";"\057\075\082\043\100\075\088\047\083\073\102\056\083\097\085\061","\117\104\121\087\070\048\103\101\083\090\081\051\115\104\079\071\070\069\115\061";"\115\090\103\056\086\069\068\074\108\104\079\075";"\117\078\088\076\086\073\105\119\050\073\105\067";"\115\048\067\119\083\048\106\122\115\069\087\076\083\112\061\061";"\083\048\079\110\070\069\103\047","\101\069\067\085\100\104\103\102\115\069\087\076\083\074\070\076\086\075\103\119","\105\069\106\052\070\069\115\061","\105\075\088\087\108\097\082\122\050\073\102\078\101\048\106\076\050\043\061\061","\105\069\067\104\083\074\106\104\103\048\087\067\057\104\079\087\108\078\115\061";"\086\104\079\119\050\073\107\061";"\117\104\079\078\057\069\070\115\108\104\067\099\050\075\107\061";"\086\090\088\067\100\104\074\061";"\117\090\103\047\100\052\105\087\108\104\083\067\083\112\061\061","\117\090\103\085\086\073\081\056\083\097\085\061","\105\074\079\081\117\115\083\079\115\120\061\061","\101\069\067\099\050\047\070\076\086\075\103\119";"\108\097\088\067\117\069\106\068\086\104\079\047\117\069\087\067\086\069\068\119","\117\073\105\085\103\104\079\110\050\073\079\066\100\048\115\061";"\105\075\088\087\100\104\105\081\070\073\121\067\070\117\061\061";"\086\090\088\067\100\104\074\119","\117\104\121\087\070\048\103\048\100\097\103\110\108\078\085\061";"\101\090\081\081\100\075\103\071\083\048\103\085","\070\104\067\071\050\090\081\051\090\069\081\076\100\104\105\056\083\048\067\076\100\120\061\061";"\115\069\087\087\070\048\106\075\100\073\103\122\070\112\061\061","\105\069\106\052\070\069\103\048\100\069\081\052\108\043\061\061";"\117\073\088\119\070\073\102\047\101\073\052\052\100\120\061\061","\115\097\088\056\100\078\117\061";"\057\090\067\103\100\078\081\067\070\073\102\065\100\048\079\085\070\103\105\056\100\073\103\110\105\090\070\067\100\078\105\048\108\104\079\068\070\117\061\061";"\050\090\081\115\086\073\121\067\100\078\117\061","\070\104\106\099\083\090\107\061";"\105\069\103\047\103\048\106\078\070\069\121\067","\105\104\079\047\070\073\088\076\083\073\102\085\057\075\082\067\100\104\103\110";"\105\090\081\099\086\073\121\087\083\048\067\071\070\047\088\122\086\073\105\067","\057\048\106\087\070\048\103\085\105\048\067\099\070\117\061\061";"\115\052\082\079\057\074\121\054\117\103\103\101\117\103\106\101\105\115\070\101\105\103\081\098","\117\073\105\110\070\073\102\087\100\048\067\071\070\103\088\052\108\069\087\065\083\073\070\104";"\117\069\106\122\070\074\088\122\100\069\106\085\107\120\061\061","\103\097\088\056\086\069\068\119\057\104\106\047\101\073\102\107\057\052\107\061";"\101\069\103\102\115\075\105\076\100\104\115\061";"\057\104\103\075\103\048\067\068\070\090\098\061","\103\048\079\053\070\115\103\068\117\078\067\057\083\090\088\043\108\104\067\119\070\117\061\061","\115\069\121\056\086\069\103\082\100\104\105\074\050\073\081\067","\101\073\102\118\100\069\052\066\086\090\105\107\100\069\081\053\070\048\106\075\100\120\061\061";"\103\074\052\090\090\052\088\070\117\115\102\054\103\103\082\074\117\103\105\079\090\047\067\055\090\052\088\082\057\085\083\079";"\115\069\087\076\083\073\121\085\115\075\105\076\108\112\061\061";"\101\069\067\122\100\048\067\071\070\052\081\043\108\104\103\067","\101\048\067\085\070\048\103\071\057\075\082\043\100\075\088\047\083\073\102\056\083\097\085\061","\115\075\103\066\083\048\103\110\070\078\103\078\070\103\081\047\070\073\079\122\083\048\120\061";"\103\073\102\119\070\073\103\071\117\104\121\087\070\048\115\061";"\103\097\088\056\086\069\068\119","\070\048\067\104\070\104\067\099\083\073\121\047\049\115\067\074","\105\074\103\048\105\120\061\061";"\115\052\082\079\057\074\121\054\105\074\079\081\117\115\083\079","\103\048\106\047\086\073\121\082\100\104\105\117\050\097\067\119\117\073\102\085\117\047\081\082\100\104\105\057\083\097\103\071";"\108\069\068\052\100\048\121\054\086\073\102\085\090\069\081\110\100\075\081\119\086\104\106\071\070\090\107\061","\105\097\103\071\070\069\103\076\100\067\105\056\100\073\103\110","\115\052\082\079\057\074\121\054\117\047\079\057\103\079\106\057\103\115\081\118\105\103\081\057";"\101\090\081\088\100\085\079\101\086\073\067\085","\101\078\103\071\050\069\052\087\070\090\081\047\108\104\106\119\057\073\103\078\086\115\052\087\070\069\102\067\083\074\088\052\070\104\086\061";"\115\075\105\067\086\073\121\047\050\112\061\061";"\103\048\106\047\086\073\121\082\100\104\105\117\050\097\067\119\117\073\102\085\115\075\105\052\100\120\061\061";"\101\073\102\119\083\048\079\071\086\069\103\088\100\104\070\076";"\070\090\087\047\108\104\079\118\050\048\079\110\070\069\103\119";"\117\069\106\071\086\069\106\099\083\048\067\076\100\085\068\056\108\075\081\109\070\085\105\067\086\090\105\051\117\078\103\104\070\120\061\061";"\105\069\103\047\105\047\081\074";"\117\090\103\047\100\047\079\047\083\048\079\099\050\043\061\061","\057\048\067\119\083\048\103\071\070\090\098\061","\117\069\106\122\070\074\088\122\100\069\106\085";"\057\048\067\078\050\097\105\119\101\078\103\085\070\069\052\067\100\078\117\061";"\057\073\103\087\100\067\081\047\108\104\103\087\050\043\061\061","\105\048\103\104\070\073\102\119\050\090\070\067\108\043\061\061","\115\048\106\047\050\073\106\071";"\103\048\103\087\100\115\081\087\086\069\087\067","\117\073\106\079";"\115\104\106\078\083\073\115\061";"\117\078\103\110\108\075\105\088\108\047\106\055","\100\073\079\072","\086\078\103\110\050\073\103\085\090\075\105\110\070\073\079\119\083\090\088\067";"\103\097\067\043\070\117\061\061";"\057\073\079\085\115\090\103\067\070\073\102\119\057\073\079\071\070\048\079\047\070\117\061\061","\086\073\121\122","\105\104\067\110\070\073\088\122\100\069\106\085","\105\069\103\047\103\073\102\056\083\074\081\051\086\090\088\078\070\073\105\117\100\075\083\067\108\067\082\076\050\073\102\047\108\043\061\061";"\105\075\088\067\070\073\102\119\050\069\067\071\108\052\083\056\086\069\068\067\108\078\107\061";"\117\115\081\115\101\115\106\055\090\047\103\073\105\115\102\115\090\052\088\070\117\115\102\054\115\052\103\117\105\103\088\118\101\074\079\101\105\047\103\101","\115\069\068\052\100\048\121\082\100\104\105\118\108\104\106\119\108\069\088\076\100\104\103\119";"\090\052\106\056\100\104\105\067\049\112\061\061";"\103\069\106\090\115\097\103\122\100\079\105\056\100\073\103\110";"\115\104\079\099\050\073\079\122\108\043\061\061","\117\090\088\099\086\073\102\067\103\048\106\110\108\104\103\071\083\112\061\061","\115\048\121\087\049\073\103\110";"\086\073\052\066\083\090\081\051\090\069\081\076\100\104\105\056\083\048\067\076\100\120\061\061";"\115\052\082\079\057\074\121\054\117\103\103\101\117\103\106\101\105\115\052\109\103\085\103\074"}local function Vc(h)return Jc[h-2602]end for h,q in ipairs({{1;286};{1;26};{27,286}})do while q[1]<q[2]do Jc[q[1]],Jc[q[2]],q[1],q[2]=Jc[q[2]],Jc[q[1]],q[1]+1,q[2]-1 end end do local h=string.char local q=Jc local p=string.sub local F=table.insert local y=math.floor local Q=table.concat local w=string.len local N={n=50,z=44,w=51;l=28,k=12;["\050"]=26;["\043"]=48;F=25,f=57,u=16,h=38;A=2;a=7;v=3;O=5;g=21,s=20;e=18;["\056"]=41,["\048"]=6;G=46;J=4;d=27,["\057"]=19,S=29,K=55,L=47,["\054"]=31,["\047"]=52;r=11,t=62;V=24,o=63;c=35;["\055"]=14,U=36,E=54;i=17;T=59;D=45;M=60;b=8,B=34;m=15;["\052"]=53;P=42;C=37;q=10;["\049"]=30;Q=13,["\051"]=40,R=1,N=39;x=32,H=56,W=33,Z=23,j=61;X=9,["\053"]=43;Y=58;p=0,I=22;y=49}local M=type for v=1,#q,1 do local C=q[v]if M(C)=="\115\116\114\105\110\103"then local M=w(C)local T={}local m=1 local B=0 local U=0 while m<=M do local q=p(C,m,m)local Q=N[q]if Q then B=B+Q*64^(3-U)U=U+1 if U==4 then U=0 local q=y(B/65536)local p=y((B%65536)/256)local Q=B%256 F(T,h(q,p,Q))B=0 end elseif q=="\061"then F(T,h(y(B/65536)))if m>=M or p(C,m+1,m+1)~="\061"then F(T,h(y((B%65536)/256)))end break end m=m+1 end q[v]=Q(T)end end end local h,q,p,F,y=_G,setmetatable,pairs,type,math local Q=TMW local w=Action local N=w[Vc(2852)]local M=w[Vc(2786)]local v=w[Vc(2886)]local C=w[Vc(2685)]local T=w[Vc(2611)]local m=w[Vc(2717)]local B=w[Vc(2797)]local U=w[Vc(2626)]local i=w[Vc(2759)]local x=i:GetActiveUnitPlates()local S=w[Vc(2731)]local P=w[Vc(2651)]local k=w[Vc(2751)]local W=k[Vc(2648)]local Y=ACTION_CONST_PORTRAIT_ROGUE local c=h[Vc(2843)]local a=h[Vc(2681)]local G=h[Vc(2671)]local J=h[Vc(2864)]local V=h[Vc(2804)][Vc(2722)]local b=h[Vc(2808)]local f=h[Vc(2631)]local d=h[Vc(2793)]local D=h[Vc(2618)]local X=C_Item[Vc(2817)]local K=Vc(2820)local H=Vc(2826)local l=Vc(2689)local z=Vc(2851)local r=w[Vc(2608)][Vc(2686)][Vc(2836)]local j=w[Vc(2608)][Vc(2686)][Vc(2799)]local E=w[Vc(2608)][Vc(2686)][Vc(2709)]function w.ShouldStopByGCD(h)return h:IsRequiredGCD()and(w[Vc(2886)]()-w[Vc(2654)]()>.25 and w[Vc(2685)]()>=w[Vc(2654)]()+.15)end function w.IsCastable(Q,h,q,p,F,y)if F or(p or not Q[Vc(2866)]())and not Q:ShouldStopByGCD()then if Q[Vc(2614)]==Vc(2705)and(not Q:IsBlockedBySpellLevel()and((not Q[Vc(2850)]or Q:GetTalentTraits()~=0)and((q or not h or not Q:HasRange()or Q:IsInRange(h))and Q:IsUsable(nil,y))))then return true end if Q[Vc(2614)]==Vc(2785)then local p=Q[Vc(2707)]if p~=nil and((w[Vc(2639)][Vc(2707)]==p and(N(1,Vc(2650)))[1]or w[Vc(2670)][Vc(2707)]==p and(N(1,Vc(2650)))[2])and(Q:IsUsable(nil,y)and(q or not h or not Q:HasRange()or Q:IsInRange(h))))then return true end end if Q[Vc(2614)]==Vc(2607)and(w[Vc(2662)]~=Vc(2833)and((w[Vc(2662)]~=Vc(2673)or not w[Vc(2883)][Vc(2630)])and(N(1,Vc(2607))and(Q:GetCount()>0 and Q:GetItemCooldown()==0))))then return true end if Q[Vc(2614)]==Vc(2740)and(w[Vc(2662)]~=Vc(2833)and((w[Vc(2662)]~=Vc(2673)or not w[Vc(2883)][Vc(2630)])and((Q:GetCount()>0 or Q:GetEquipped())and(Q:GetItemCooldown()==0 and(q or not h or not Q:HasRange()or Q:IsInRange(h))))))then return true end end return false end local o=q(w[W],{[Vc(2622)]=w})local g=o[Vc(2813)]local n=g[Vc(2610)]local R=g[Vc(2710)]local t=g[Vc(2770)]local e={[Vc(2729)]={Vc(2718),Vc(2668)};[Vc(2723)]={Vc(2718),Vc(2668);Vc(2642)};[Vc(2655)]={Vc(2718),Vc(2668);Vc(2776)},[Vc(2882)]={Vc(2718),Vc(2668);Vc(2675)};[Vc(2875)]={Vc(2718);Vc(2668),Vc(2776);Vc(2675)},[Vc(2645)]={Vc(2718),Vc(2720);Vc(2668)};[Vc(2692)]={[o[Vc(2734)][Vc(2707)]]=true;[o[Vc(2615)][Vc(2707)]]=true;[o[Vc(2758)][Vc(2707)]]=true;[o[Vc(2779)][Vc(2707)]]=true;[o[Vc(2809)][Vc(2707)]]=true;[o[Vc(2772)][Vc(2707)]]=true,[o[Vc(2753)][Vc(2707)]]=true;[o[Vc(2773)][Vc(2707)]]=true,[o[Vc(2744)][Vc(2707)]]=true}}local s=w[W]for h=1,#s,1 do local q=s[h]if F(q)==Vc(2811)and q[Vc(2614)]==Vc(2785)then e[Vc(2692)][q[Vc(2707)]]=true end end local L={o[Vc(2881)][Vc(2707)];o[Vc(2869)][Vc(2707)],o[Vc(2708)][Vc(2707)];o[Vc(2783)][Vc(2707)];o[Vc(2845)][Vc(2707)]}local Z={o[Vc(2881)][Vc(2707)],o[Vc(2869)][Vc(2707)],o[Vc(2783)][Vc(2707)]}local I,O,u=false,{[Vc(2616)]=false},{}function U.BaseEnergyTimeToMax()return(U:EnergyDeficit()-50*t(U:HasAuraBySpellID(o[Vc(2857)][Vc(2707)])~=0))/U:EnergyRegen()end local function A()local h=o[Vc(2679)]:GetTalentTraits()if h==0 then return U:ComboPoints()end local q=U:HasAuraStacksBySpellID(o[Vc(2821)][Vc(2707)])local p=U:HasAuraBySpellID(o[Vc(2824)][Vc(2707)])~=0 if o[Vc(2679)]:GetTalentTraits()==2 then if q==5 or q==2 then return y[Vc(2787)]((U:ComboPoints()+2)+2*t(p),U:ComboPointsMax())end if q==4 or q==1 then return y[Vc(2787)]((U:ComboPoints()+1)+1*t(p),U:ComboPointsMax())end end if o[Vc(2679)]:GetTalentTraits()==1 then if q==5 or q==3 or q==1 then return y[Vc(2787)]((U:ComboPoints()+1)+1*t(p),U:ComboPointsMax())end end return U:ComboPoints()end local function hc(h)if T(h)then return true end end local qc={[193356]=Vc(2781),[199600]=Vc(2613);[193358]=Vc(2703),[193357]=Vc(2656),[199603]=Vc(2876),[193359]=Vc(2814)}local pc={[Vc(2771)]=30,[Vc(2800)]=0}local function Fc()local h,q,p,F,Q,w,N,M,v,C,T,m=b()if F~=f(Vc(2820))then return end if m~=315508 then return end if q==Vc(2732)then pc[Vc(2771)]=30 pc[Vc(2800)]=d()return elseif q==Vc(2856)then pc[Vc(2771)]=30+y[Vc(2787)](pc[Vc(2771)]-y[Vc(2636)](d()-pc[Vc(2800)]),9)pc[Vc(2800)]=d()return end end o[Vc(2888)]:Add(Vc(2646),Vc(2815),Fc)local yc=D(Vc(2820))and#D(Vc(2820))or 0 local Qc=false local wc=0 local function Nc()local h,q,p,F,Q,w,N,M,v,C,T,m=b()if F~=f(Vc(2820))then return end if q~=Vc(2878)then return end if m==o[Vc(2706)][Vc(2707)]then yc=y[Vc(2787)](yc+1,U:ComboPointsMax())return end if m==o[Vc(2659)][Vc(2707)]or m==o[Vc(2726)][Vc(2707)]or m==o[Vc(2690)][Vc(2707)]or m==o[Vc(2867)][Vc(2707)]then if yc==0 then Qc=false else yc=y[Vc(2612)](yc-1,0)Qc=true end end if m==o[Vc(2690)][Vc(2707)]then wc=d()end end o[Vc(2888)]:Add(Vc(2620),Vc(2815),Nc)local function Mc(h)return U:GetTier(Vc(2735))>=4 and(o[Vc(2690)]:IsReadyByPassCastGCD(h,true)and(wc+5)-d()>0)end local function vc()local h=y[Vc(2612)](pc[Vc(2771)]-y[Vc(2636)](d()-pc[Vc(2800)]),0)local q=0 for p,F in p(qc)do local y,Q=U:HasAuraBySpellID(p)if y>C()and y-h>.1 then q=q+1 end end return q end local function Cc()local h=y[Vc(2612)](pc[Vc(2771)]-y[Vc(2636)](d()-pc[Vc(2800)]),0)local q=0 for p,F in p(qc)do local y,Q=U:HasAuraBySpellID(p)if y>C()and h-y>.1 then q=q+1 end end return q end local function Tc()local h=y[Vc(2612)](pc[Vc(2771)]-y[Vc(2636)](d()-pc[Vc(2800)]),0)local q=0 for p,F in p(qc)do local y=U:HasAuraBySpellID(p)if y>C()and(h-y<=.1 and y-h<=.1)then q=q+1 end end return q end local function mc()return(Cc()+Tc())+vc()end local function Bc(h)local q=y[Vc(2612)](pc[Vc(2771)]-y[Vc(2636)](d()-pc[Vc(2800)]),0)local p,F=U:HasAuraBySpellID(h)if p>C()and p-q<=.1 then return true end end local function Uc()return Cc()+Tc()end local function ic()local h=-100 for q,p in p(qc)do local F=U:HasAuraBySpellID(q)if F>C()and F>h then h=F end end return h end local function xc()local h=100 for q,p in p(qc)do local F,y=U:HasAuraBySpellID(q)if F>C()and F<h then h=F end end return h end local Sc={[Vc(2743)]={[1]=function(h)if o[Vc(2812)]:AbsentImun(h,e[Vc(2723)])and(o[Vc(2812)]:IsReadyByPassCastGCD(h)and g[Vc(2688)](o[Vc(2812)][Vc(2707)],h))then if g[Vc(2658)]()and h==z then return o[Vc(2837)]else return o[Vc(2812)]end end end},[Vc(2640)]={[1]=function(h)if o[Vc(2730)]:IsReadyByPassCastGCD(h)and(o[Vc(2730)]:AbsentImun(h,e[Vc(2655)])and((U:HasAuraBySpellID({o[Vc(2708)][Vc(2707)];o[Vc(2881)][Vc(2707)];o[Vc(2869)][Vc(2707)],o[Vc(2783)][Vc(2707)]})==0 or N(2,Vc(2768)))and((S(h)):HasBuffs(g[Vc(2775)])==0 or(S(h)):HasDeBuffs(g[Vc(2775)])==0)))then if g[Vc(2658)]()and h==z then return o[Vc(2678)]else return o[Vc(2730)]end end end;[2]=function(h)if o[Vc(2747)]:IsReadyByPassCastGCD(h)and(o[Vc(2747)]:AbsentImun(h,e[Vc(2655)])and(h~=z and((U:HasAuraBySpellID({o[Vc(2708)][Vc(2707)];o[Vc(2881)][Vc(2707)];o[Vc(2869)][Vc(2707)];o[Vc(2783)][Vc(2707)]})==0 or N(2,Vc(2768)))and((S(h)):HasBuffs(g[Vc(2775)])==0 or(S(h)):HasDeBuffs(g[Vc(2775)])==0))))then return o[Vc(2747)],true end end,[3]=function(h)if o[Vc(2828)]:IsReadyByPassCastGCD(h)and(o[Vc(2828)]:AbsentImun(h,e[Vc(2655)])and((U:HasAuraBySpellID({o[Vc(2708)][Vc(2707)];o[Vc(2881)][Vc(2707)];o[Vc(2869)][Vc(2707)],o[Vc(2783)][Vc(2707)]})==0 or N(2,Vc(2768)))and(U:IsBehind(.3)and((S(h)):HasBuffs(g[Vc(2775)])==0 or(S(h)):HasDeBuffs(g[Vc(2775)])==0))))then if g[Vc(2658)]()and h==z then return o[Vc(2846)]else return o[Vc(2828)]end end end,[4]=function(h)if o[Vc(2764)]:IsReadyByPassCastGCD(h)and(o[Vc(2764)]:AbsentImun(h,e[Vc(2655)])and((U:HasAuraBySpellID({o[Vc(2708)][Vc(2707)];o[Vc(2881)][Vc(2707)],o[Vc(2869)][Vc(2707)],o[Vc(2783)][Vc(2707)]})==0 or N(2,Vc(2768)))and((S(h)):HasBuffs(g[Vc(2775)])==0 or(S(h)):HasDeBuffs(g[Vc(2775)])==0)))then if g[Vc(2658)]()and h==z then return o[Vc(2827)]else return o[Vc(2764)]end end end};[Vc(2624)]={[1]=function(h)if o[Vc(2847)](nil,h,e[Vc(2875)])and(o[Vc(2812)]:IsInRange(h)and(o[Vc(2641)]:IsReady(h)and(h~=z and((U:HasAuraBySpellID({o[Vc(2708)][Vc(2707)];o[Vc(2881)][Vc(2707)];o[Vc(2869)][Vc(2707)];o[Vc(2783)][Vc(2707)]})==0 or N(2,Vc(2768)))and(U:IsStayingTime()>.2 and((S(h)):HasBuffs(g[Vc(2775)])==0 or(S(h)):HasDeBuffs(g[Vc(2775)])==0))))))then return o[Vc(2641)],true end end,[2]=function(h)if o[Vc(2847)](nil,h,e[Vc(2875)])and(o[Vc(2812)]:IsInRange(h)and(o[Vc(2798)]:IsReady(h)and(h~=z and((U:HasAuraBySpellID({o[Vc(2708)][Vc(2707)];o[Vc(2881)][Vc(2707)];o[Vc(2869)][Vc(2707)],o[Vc(2783)][Vc(2707)]})==0 or N(2,Vc(2768)))and((S(h)):HasBuffs(g[Vc(2775)])==0 or(S(h)):HasDeBuffs(g[Vc(2775)])==0)))))then return o[Vc(2798)]end end}}local function Pc(h,q)if(S(h)):IsBoss()or(S(h)):IsDummy()then return true end local p=o[Vc(2649)](o[Vc(2700)][Vc(2707)])local F=p[1]return(S(h)):Health()>(((q*F)*1+1*#r)+.25*#j)+.15*#E end local function kc(h)return N(2,Vc(2609))and(not o[Vc(2741)]or not(B()):IsBreakAble(12))end RyanUnseenBladeTimer={[Vc(2788)]=1,[Vc(2884)]=0,[Vc(2669)]=false;[Vc(2677)]=nil,[Vc(2796)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(q,h)if not h then if q[Vc(2677)]then q[Vc(2677)]:Cancel()q[Vc(2677)]=nil end end local p=true if q[Vc(2884)]>0 then q[Vc(2884)]=q[Vc(2884)]-1 p=false end if q[Vc(2788)]>0 then q[Vc(2788)]=q[Vc(2788)]-1 end if p then q:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(h)if h[Vc(2796)]then h[Vc(2796)]:Cancel()h[Vc(2796)]=nil end h[Vc(2669)]=true h[Vc(2796)]=C_Timer[Vc(2861)](20,function()RyanUnseenBladeTimer[Vc(2669)]=false RyanUnseenBladeTimer[Vc(2788)]=RyanUnseenBladeTimer[Vc(2788)]+1 RyanUnseenBladeTimer[Vc(2796)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(h)if h[Vc(2677)]then h[Vc(2677)]:Cancel()h[Vc(2677)]=nil end h[Vc(2677)]=C_Timer[Vc(2861)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Vc(2677)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(h)if h[Vc(2677)]then h:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(q,h)q[Vc(2788)]=q[Vc(2788)]+h q[Vc(2884)]=q[Vc(2884)]+h end function RyanUnseenBladeTimer.ResetState(h)if h[Vc(2677)]then h[Vc(2677)]:Cancel()h[Vc(2677)]=nil end if h[Vc(2796)]then h[Vc(2796)]:Cancel()h[Vc(2796)]=nil end h[Vc(2788)]=1 h[Vc(2884)]=0 h[Vc(2669)]=false end local Wc=CreateFrame(Vc(2632),Vc(2849))Wc:RegisterEvent(Vc(2633))Wc:RegisterEvent(Vc(2691))Wc:RegisterEvent(Vc(2791))Wc:RegisterEvent(Vc(2815))Wc:SetScript(Vc(2780),function(h,q,...)if q==Vc(2633)or q==Vc(2691)then RyanUnseenBladeTimer:ResetState()elseif q==Vc(2791)then local h,q,p,F,y=...if y and y>5 then RyanUnseenBladeTimer:ResetState()end elseif q==Vc(2815)then local h,q,p,F,y,Q,N,M,v,C,T,m,B=b()if F~=f(Vc(2820))then return end if q==Vc(2878)and(B==o[Vc(2803)]:GetSpellInfo()or B==o[Vc(2700)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif q==Vc(2874)and B==w[Vc(2792)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif q==Vc(2878)and B==o[Vc(2867)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Yc(h)if not w[Vc(2852)](2,Vc(2795))then g[Vc(2701)]=nil return false end if o[Vc(2748)]:GetTalentTraits()==0 then g[Vc(2701)]=nil return false end if not J()then g[Vc(2701)]=nil return false end if(S(H)):HasDeBuffs(o[Vc(2748)][Vc(2707)],true)~=0 then g[Vc(2701)]=H return end if(S(z)):HasDeBuffs(o[Vc(2748)][Vc(2707)],true)~=0 then g[Vc(2701)]=z return end for h in p(x)do if(S(h)):HasDeBuffs(o[Vc(2748)][Vc(2707)],true)~=0 then g[Vc(2701)]=h return end end g[Vc(2701)]=nil end local cc=0 local function ac()if o[Vc(2769)]:GetTalentTraits()==0 then cc=0 return false end local h,q,p,F,y,Q,w,N,M,v,C,T=b()if F~=f(Vc(2820))then return end if q==Vc(2628)and(T==o[Vc(2881)][Vc(2707)]or T==o[Vc(2869)][Vc(2707)]or T==o[Vc(2708)][Vc(2707)]or T==o[Vc(2783)][Vc(2707)])then cc=1 return end if q==Vc(2878)then if T==o[Vc(2659)][Vc(2707)]or T==o[Vc(2726)][Vc(2707)]or T==o[Vc(2690)][Vc(2707)]or T==o[Vc(2867)][Vc(2707)]then cc=0 return end end end o[Vc(2888)]:Add(Vc(2766),Vc(2815),ac)local function Gc(h,q)if U:HasAuraBySpellID(o[Vc(2726)][Vc(2707)])==0 or o[Vc(2687)]:ShouldStopByGCD()then return false end if not((S(h)):TimeToDie()>20 or(S(h)):IsBoss())then return false end if o[Vc(2734)]:IsReady(K,true)and U:HasAuraBySpellID(o[Vc(2885)][Vc(2707)])==0 then return o[Vc(2734)]:Show(q)end if o[Vc(2639)]:IsReady()and(o[Vc(2639)]:GetItemCategory()~=Vc(2873)and(not e[Vc(2692)][o[Vc(2639)][Vc(2707)]]and o[Vc(2639)]:AbsentImun(h,e[Vc(2645)])))then return o[Vc(2639)]:Show(q)end if o[Vc(2670)]:IsReady()and(o[Vc(2670)]:GetItemCategory()~=Vc(2873)and(not e[Vc(2692)][o[Vc(2670)][Vc(2707)]]and o[Vc(2670)]:AbsentImun(h,e[Vc(2645)])))then return o[Vc(2670)]:Show(q)end local p=o[Vc(2639)][Vc(2707)]or 1 local F=o[Vc(2670)][Vc(2707)]or 1 local Q,w=X(p)local N,M=X(F)local v=y[Vc(2761)]if o[Vc(2639)][Vc(2707)]==o[Vc(2809)][Vc(2707)]then if M~=0 then v=o[Vc(2670)]:GetCooldown()end end if o[Vc(2670)][Vc(2707)]==o[Vc(2809)][Vc(2707)]then if w~=0 then v=o[Vc(2639)]:GetCooldown()end end if o[Vc(2809)]:IsReady(K,true)and(U:HasAuraStacksBySpellID(o[Vc(2880)][Vc(2707)])~=0 and v>20)then return o[Vc(2809)]:Show(q)end if o[Vc(2753)]:IsReady(K,true)and not O[Vc(2616)]then return o[Vc(2753)]:Show(q)end if o[Vc(2744)]:IsReady(K,true)and((mc()>=4 or o[Vc(2719)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(o[Vc(2702)][Vc(2707)])~=0 or o[Vc(2767)]:GetTalentTraits()==0)or g[Vc(2755)](h)<=20)then return o[Vc(2744)]:Show(q)end end o[1]=nil o[2]=function(h)local q if P(l)then q=l elseif P(H)then q=H end if not q then return end local p,F,y,Q,w=(S(q)):IsCastingRemains()if p>o[Vc(2654)]()*2 then if not w and(o[Vc(2812)]:IsReadyP(q,nil,true,true)and o[Vc(2812)]:AbsentImun(q,e[Vc(2723)],true))then return o[Vc(2745)]:Show(h)end end if not u[Vc(2725)]and o[Vc(2789)]:GetEquipped()then u[Vc(2725)]=true end if N(1,Vc(2887))then M({1,Vc(2887)},false)end end o[3]=function(h)local q=J()or m:IsEngage()local F=d()local Q=C_Spell[Vc(2657)](o[Vc(2881)][Vc(2707)])local M=C_Spell[Vc(2657)](o[Vc(2869)][Vc(2707)])local T=y[Vc(2612)](Q[Vc(2771)],M[Vc(2771)])w[Vc(2813)][Vc(2839)](Vc(2695),RyanUnseenBladeTimer[Vc(2788)])O[Vc(2831)]=U:HasAuraBySpellID({o[Vc(2881)][Vc(2707)];o[Vc(2869)][Vc(2707)];o[Vc(2783)][Vc(2707)]})-C()>=.05 O[Vc(2635)]=U:HasAuraBySpellID(o[Vc(2708)][Vc(2707)])-C()>=.05 O[Vc(2616)]=U:HasAuraBySpellID(L)-C()>=.05 local function B()local q=A()if not g[Vc(2658)]()then return false end if o[Vc(2812)]:IsSpellInRange(H)then return false end if not Qc then return false end if q==0 then return false end if not o[Vc(2863)]:IsReady(K,true)then return false end if o[Vc(2637)]:GetCooldown()~=0 or o[Vc(2702)]:GetSpellChargesFullRechargeTime()~=0 or o[Vc(2719)]:GetCooldown()~=0 or o[Vc(2726)]:GetCooldown()~=0 or o[Vc(2706)]:GetCooldown()~=0 or o[Vc(2801)]:GetCooldown()~=0 or o[Vc(2829)]:GetSpellChargesFullRechargeTime()~=0 then if U:HasAuraBySpellID(o[Vc(2863)][Vc(2707)])~=0 then return o[Vc(2721)]:Show(h)end return o[Vc(2863)]:Show(h)end end if g[Vc(2756)]()and not o[Vc(2782)]:IsBlocked()then if o[Vc(2789)]:GetEquipped()and m:IsEngage()then return o[Vc(2782)]:Show(h)end if u[Vc(2725)]and(not o[Vc(2789)]:GetEquipped()and not m:IsEngage())then return o[Vc(2782)]:Show(h)end end local function P(F)local y,Q,M,P,k,W=(S(F)):InfoGUID()local c=hc(F)local G=o[Vc(2812)]:IsSpellInRange(F)local J=t(U:HasAuraBySpellID(o[Vc(2824)][Vc(2707)])>0)local b=A()local f=U:ComboPointsMax()-b u[Vc(2627)]=(o[Vc(2868)]:GetTalentTraits()~=0 or f>=(2+t(o[Vc(2696)]:GetTalentTraits()~=0))+t(U:HasAuraBySpellID(o[Vc(2824)][Vc(2707)])~=0))and U:Energy()>=50 u[Vc(2844)]=b>=(U:ComboPointsMax()-1)-t(O[Vc(2616)]and o[Vc(2794)]:GetTalentTraits()~=0 or(o[Vc(2666)]:GetTalentTraits()~=0 or o[Vc(2746)]:GetTalentTraits()~=0)and(o[Vc(2868)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(o[Vc(2694)][Vc(2707)])~=0 or U:HasAuraBySpellID(o[Vc(2821)][Vc(2707)])~=0)))u[Vc(2778)]=(((((0+t(U:HasAuraBySpellID(o[Vc(2824)][Vc(2707)])>39))+t(U:HasAuraBySpellID(o[Vc(2704)][Vc(2707)])>39))+t(U:HasAuraBySpellID(o[Vc(2713)][Vc(2707)])>39))+t(U:HasAuraBySpellID(o[Vc(2840)][Vc(2707)])>39))+t(U:HasAuraBySpellID(o[Vc(2698)][Vc(2707)])>39))+t(U:HasAuraBySpellID(o[Vc(2621)][Vc(2707)])>39)I=mc()==0 or(U:GetTier(Vc(2807))>=4 or o[Vc(2634)]:GetTalentTraits()~=0 or o[Vc(2810)]:GetTalentTraits()~=0)and(Uc()<=1 and(u[Vc(2778)]<5 or ic()<42 or U:GetTier(Vc(2807))<4))or(U:GetTier(Vc(2807))>=4 or o[Vc(2810)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(o[Vc(2765)][Vc(2707)])~=0 or o[Vc(2634)]:GetTalentTraits()~=0 and o[Vc(2719)]:GetTalentTraits()==0))and mc()<=2 or U:GetTier(Vc(2807))>=4 and(Uc()<5 and(ic()<11 or o[Vc(2719)]:GetTalentTraits()==0))or U:GetTier(Vc(2807))<4 and(o[Vc(2719)]:GetTalentTraits()==0 and(o[Vc(2810)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(o[Vc(2765)][Vc(2707)])~=0 and(mc()<=2 and(U:HasAuraBySpellID(o[Vc(2824)][Vc(2707)])==0 and(U:HasAuraBySpellID(o[Vc(2704)][Vc(2707)])==0 and U:HasAuraBySpellID(o[Vc(2713)][Vc(2707)])==0))))))local function X()if U:ComboPointsMax()==b then return o[Vc(2863)]:Show(h)end if o[Vc(2803)]:IsReady(F)then return o[Vc(2803)]:Show(h)end if true then g[Vc(2644)](h,Y)return true end end local function l()if q then return false end if o[Vc(2812)]:IsSpellInRange(F)then return false end if U:HasAuraBySpellID(o[Vc(2763)][Vc(2707)],true)~=0 then return false end local p,y=(S(H)):GetRange()local Q=(S(K)):GetCurrentSpeed()if Q<=0 then return false end local w=((y+5)/((Q/100)*7)+o[Vc(2654)]())-v()if o[Vc(2881)]:IsReadyByPassCastGCD(K,true)and(T==0 and(U:HasAuraBySpellID(Z)==0 and U:HasAuraBySpellID(o[Vc(2711)][Vc(2707)])==0))then return o[Vc(2881)]:Show(h)end if o[Vc(2706)]:IsReady(K,true)and(w<=2 and I)then return o[Vc(2706)]:Show(h)end if n[Vc(2871)]~=K and(o[Vc(2738)]:IsReady(n[Vc(2871)])and(U:HasAuraBySpellID({57934;59628;1224098})==0 and((S(n[Vc(2871)])):HasBuffs({156779,136055})==0 and(not(S(n[Vc(2871)])):IsMounted()and(not U[Vc(2859)]()and w<=3)))))then return o[Vc(2738)]:Show(h)end end local function z()if not g[Vc(2684)](F)then return false end if i:GetBySpell(o[Vc(2812)],2)>=2 then for q in p(x)do if not g[Vc(2684)](q)and R(q,o[Vc(2812)])then return o[Vc(2834)]:Show(h)end end end if B()then return true end if u[Vc(2844)]then return o[Vc(2819)]:Show(h)end if o[Vc(2803)]:IsReady(F)then return o[Vc(2803)]:Show(h)end if o[Vc(2825)]:IsReady(F)and(O[Vc(2831)]and not G)then return o[Vc(2825)]:Show(h)end return o[Vc(2819)]:Show(h)end local function r()if o[Vc(2603)]:IsReady(K)and((o[Vc(2603)]:GetCooldown()==0 and o[Vc(2858)]:GetCooldown()==0)and(U:HasAuraBySpellID({o[Vc(2603)][Vc(2707)];o[Vc(2858)][Vc(2707)]})==0 and(not o[Vc(2687)]:ShouldStopByGCD()and(G and u[Vc(2844)]))))then return o[Vc(2603)]:Show(h)end local q,p=C_Spell[Vc(2722)](o[Vc(2726)][Vc(2707)])if(o[Vc(2726)]:IsReady(F)or p and(not o[Vc(2726)]:IsBlocked()and o[Vc(2726)]:GetCooldown()<C()))and(((S(F)):CombatTime()>0 or(S(F)):IsDummy()or m:IsEngage())and(u[Vc(2844)]and(o[Vc(2794)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(o[Vc(2845)][Vc(2707)])==0 or O[Vc(2635)]))))then return o[Vc(2726)]:Show(h)end if o[Vc(2659)]:IsReady(F)and u[Vc(2844)]then return o[Vc(2659)]:Show(h)end if o[Vc(2825)]:IsReady(F)and(G and(o[Vc(2794)]:GetTalentTraits()~=0 and(o[Vc(2679)]:GetTalentTraits()>=2 and(U:HasAuraStacksBySpellID(o[Vc(2821)][Vc(2707)])>=6 and(U:HasAuraBySpellID(o[Vc(2824)][Vc(2707)])~=0 and b<=1 or U:HasAuraBySpellID(o[Vc(2790)][Vc(2707)])~=0)))))then return o[Vc(2825)]:Show(h)end if o[Vc(2700)]:IsReady(F)and o[Vc(2868)]:GetTalentTraits()~=0 then return o[Vc(2700)]:Show(h)end end local function j()if not c then return false end if o[Vc(2803)]:ShouldStopByGCD()then return false end if not G then return false end if not q then return false end if not((S(F)):TimeToDie()>6 or(S(F)):IsBoss())then return false end if not o[Vc(2702)]:IsReady(K,true)then if o[Vc(2845)]:IsReady(K,true)then return o[Vc(2845)]:Show(h)end return false end if not n[Vc(2724)](F)then return false end local p=D(Vc(2820))~=nil if(o[Vc(2666)]:GetTalentTraits()~=0 and U:GetTier(Vc(2735))>=2)and(o[Vc(2748)]:GetCooldown()==0 and o[Vc(2748)]:GetTalentTraits()~=0)then return o[Vc(2702)]:Show(h)end if(o[Vc(2666)]:GetTalentTraits()~=0 or o[Vc(2867)]:GetTalentTraits()==0)and((o[Vc(2726)]:GetCooldown()~=0 and U:HasAuraBySpellID(o[Vc(2704)][Vc(2707)])>4 or p)and(not(o[Vc(2666)]:GetTalentTraits()~=0 and U:GetTier(Vc(2735))>=2)or o[Vc(2748)]:GetTalentTraits()==0))then return o[Vc(2702)]:Show(h)end if o[Vc(2870)]:GetTalentTraits()~=0 and(o[Vc(2867)]:GetTalentTraits()~=0 and(o[Vc(2867)]:GetCooldown()>30 and(d()-wc<=10 or not(o[Vc(2870)]:GetTalentTraits()~=0 and U:GetTier(Vc(2735))>=4))))then return o[Vc(2702)]:Show(h)end if o[Vc(2702)]:GetSpellChargesFullRechargeTime()<15 and(not(o[Vc(2666)]:GetTalentTraits()~=0 and U:GetTier(Vc(2735))>=2)or o[Vc(2748)]:GetTalentTraits()==0)or g[Vc(2755)](F)<o[Vc(2702)]:GetSpellCharges()*8 then return o[Vc(2702)]:Show(h)end end local function E()if o[Vc(2603)]:IsReady(K,true)and((o[Vc(2603)]:GetCooldown()==0 and o[Vc(2858)]:GetCooldown()==0)and(U:HasAuraBySpellID({o[Vc(2603)][Vc(2707)];o[Vc(2858)][Vc(2707)]})==0 and not o[Vc(2687)]:ShouldStopByGCD()))then return o[Vc(2603)]:Show(h)end local q,p=V(o[Vc(2867)][Vc(2707)])if(o[Vc(2867)]:IsReady(F,true)or o[Vc(2867)]:IsReady(K,true)or p and(o[Vc(2867)]:GetTalentTraits()~=0 and(o[Vc(2867)]:GetCooldown()==0 and not o[Vc(2867)]:IsBlocked())))and(c and(G and((S(F)):TimeToDie()>=3 and b>=U:ComboPointsMax())))then return o[Vc(2867)]:Show(h)end if o[Vc(2690)]:IsReady(F,true)and o[Vc(2812)]:IsInRange(F)then return o[Vc(2690)]:Show(h)end if o[Vc(2726)]:IsReady(F)and(((S(F)):CombatTime()>0 or(S(F)):IsDummy()or m:IsEngage())and((U:HasAuraBySpellID(o[Vc(2704)][Vc(2707)])~=0 or U:HasAuraBySpellID(o[Vc(2726)][Vc(2707)])<4 or o[Vc(2605)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(o[Vc(2790)][Vc(2707)])==0 or o[Vc(2619)]:GetTalentTraits()==0)))then return o[Vc(2726)]:Show(h)end if o[Vc(2659)]:IsReady(F)then return o[Vc(2659)]:Show(h)end if o[Vc(2629)]:IsReady(F)then return o[Vc(2629)]:Show(h)end g[Vc(2644)](h,Y)return true end local function e()if o[Vc(2706)]:IsReady(K,true)and(G and I)then return o[Vc(2706)]:Show(h)end end local function s()if o[Vc(2637)]:IsReady(F,true)and(c and(G and(not o[Vc(2687)]:ShouldStopByGCD()and(U:HasAuraBySpellID(o[Vc(2857)][Vc(2707)])==0 and(not u[Vc(2844)]or o[Vc(2774)]:GetTalentTraits()==0)or U:HasAuraBySpellID(o[Vc(2857)][Vc(2707)])~=0 and(o[Vc(2774)]:GetTalentTraits()~=0 and(b<=2 and(o[Vc(2702)]:GetSpellCharges()==0 or cc~=0 or not(o[Vc(2666)]:GetTalentTraits()~=0 and U:GetTier(Vc(2735))>=2))))or g[Vc(2755)](F)<2))))then if g[Vc(2658)]()and(o[Vc(2666)]:GetTalentTraits()~=0 and(U:GetTier(Vc(2735))>=2 and U:HasAuraBySpellID(Z)~=0))then return o[Vc(2853)]:Show(h)else return o[Vc(2637)]:Show(h)end end if o[Vc(2748)]:IsReady(F)and(not o[Vc(2687)]:ShouldStopByGCD()and((not N(2,Vc(2750))or not(S(Vc(2851))):IsExists()or UnitIsUnit(Vc(2851),F)or w[Vc(2643)](Vc(2851)))and(Pc(F,5)and(((S(F)):TimeToDie()>5 or(S(F)):IsBoss())and(o[Vc(2666)]:GetTalentTraits()~=0 and(cc~=0 or g[Vc(2755)](F)<2 or o[Vc(2702)]:GetSpellCharges()==0 or not(o[Vc(2666)]:GetTalentTraits()~=0 and U:GetTier(Vc(2735))>=2))or o[Vc(2870)]:GetTalentTraits()~=0 and(b<U:ComboPointsMax()or o[Vc(2679)]:GetTalentTraits()>1))))))then return o[Vc(2748)]:Show(h)end if o[Vc(2842)]:IsReady(K,true)and(kc(W)and(i:GetBySpell(o[Vc(2812)])>=2 and U:HasAuraBySpellID(o[Vc(2842)][Vc(2707)])<v()))then return o[Vc(2842)]:Show(h)end if o[Vc(2719)]:IsReady(K,true)and(c and(mc()>=4 and Tc()<=2 or Tc()>=5 and mc()==6))then return o[Vc(2719)]:Show(h)end if e()then return true end if G and(c and(U:HasAuraBySpellID(Z)==0 and Gc(F,h)))then return true end if o[Vc(2702)]:IsReady(K,true)and(c and(not o[Vc(2803)]:ShouldStopByGCD()and(G and(q and(((S(F)):TimeToDie()>6 or(S(F)):IsBoss())and(n[Vc(2724)](F)and(o[Vc(2660)]:GetTalentTraits()~=0 and(o[Vc(2767)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(o[Vc(2857)][Vc(2707)])~=0 and(not O[Vc(2616)]and(U:HasAuraBySpellID(o[Vc(2857)][Vc(2707)])<2 and o[Vc(2637)]:GetCooldown()>30)))))))))))then return o[Vc(2702)]:Show(h)end if not O[Vc(2616)]and((o[Vc(2867)]:GetCooldown()==0 and o[Vc(2867)]:GetTalentTraits()~=0 or U:HasAuraStacksBySpellID(o[Vc(2854)][Vc(2707)])>=4 or Mc(F))and(u[Vc(2844)]and E()))then return true end if(not O[Vc(2616)]and(o[Vc(2794)]:GetTalentTraits()~=0 and(o[Vc(2660)]:GetTalentTraits()~=0 and(o[Vc(2767)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(o[Vc(2857)][Vc(2707)])~=0 and(u[Vc(2844)]and(o[Vc(2637)]:GetCooldown()~=0 or not(o[Vc(2666)]:GetTalentTraits()~=0 and U:GetTier(Vc(2735))>=2)))or(o[Vc(2666)]:GetTalentTraits()~=0 and U:GetTier(Vc(2735))>=2)and(o[Vc(2637)]:GetCooldown()==0 and b<=2))))))and j()then return true end if o[Vc(2702)]:IsReady(K,true)and(c and(not o[Vc(2803)]:ShouldStopByGCD()and(G and(q and(((S(F)):TimeToDie()>6 or(S(F)):IsBoss())and(n[Vc(2724)](F)and(not O[Vc(2616)]and((u[Vc(2844)]or o[Vc(2794)]:GetTalentTraits()==0)and((o[Vc(2660)]:GetTalentTraits()==0 or o[Vc(2767)]:GetTalentTraits()==0 or o[Vc(2794)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(o[Vc(2857)][Vc(2707)])~=0 and(o[Vc(2767)]:GetTalentTraits()~=0 and o[Vc(2660)]:GetTalentTraits()~=0)or(o[Vc(2767)]:GetTalentTraits()==0 or o[Vc(2660)]:GetTalentTraits()==0)and(o[Vc(2868)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(o[Vc(2694)][Vc(2707)])==0 and(U:HasAuraStacksBySpellID(o[Vc(2821)][Vc(2707)])<6 and u[Vc(2627)])))or o[Vc(2868)]:GetTalentTraits()==0 and(o[Vc(2862)]:GetTalentTraits()~=0 or o[Vc(2769)]:GetTalentTraits()~=0)))))))))))then return o[Vc(2702)]:Show(h)end if o[Vc(2676)]:IsReady(F)and((o[Vc(2812)]:IsInRange(F)and N(2,Vc(2822))or not N(2,Vc(2822)))and(U[Vc(2754)]()>4 and not O[Vc(2616)]))then return o[Vc(2676)]:Show(h)end local p=g[Vc(2806)]()if U:HasAuraBySpellID(Z)==0 and(p and p:Show(h))then return true end if o[Vc(2762)]:IsReady(F,true)and(c and G)then return o[Vc(2762)]:Show(h)end if o[Vc(2805)]:IsReady(F,true)and(c and G)then return o[Vc(2805)]:Show(h)end if o[Vc(2617)]:IsReady(F,true)and(c and G)then return o[Vc(2617)]:Show(h)end if o[Vc(2680)]:IsReady(K)and(c and G)then return o[Vc(2680)]:Show(h)end end local function L()if o[Vc(2700)]:IsReady(F)and(o[Vc(2868)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(o[Vc(2694)][Vc(2707)])~=0)then return o[Vc(2803)]:Show(h)end if o[Vc(2803)]:IsReady(F)and(RyanUnseenBladeTimer[Vc(2788)]>0 and(not O[Vc(2616)]and(o[Vc(2868)]:GetTalentTraits()==0 and(U:HasAuraStacksBySpellID(o[Vc(2854)][Vc(2707)])<4 and not Mc(F)))))then return o[Vc(2803)]:Show(h)end if o[Vc(2825)]:IsReady(F)and(G and(U:HasAuraBySpellID(Z)==0 and(o[Vc(2679)]:GetTalentTraits()~=0 and(o[Vc(2835)]:GetTalentTraits()~=0 and(o[Vc(2868)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(o[Vc(2821)][Vc(2707)])~=0 and U:HasAuraBySpellID(o[Vc(2694)][Vc(2707)])==0))))))then return o[Vc(2825)]:Show(h)end if o[Vc(2842)]:IsReady(K,true)and(kc(W)and(o[Vc(2715)]:GetTalentTraits()~=0 and(i:GetBySpell(o[Vc(2812)])>=4 and(b<=2 or U:HasAuraBySpellID(o[Vc(2857)][Vc(2707)])==0 or o[Vc(2870)]:GetTalentTraits()==0))))then return o[Vc(2842)]:Show(h)end if o[Vc(2842)]:IsReady(K,true)and(kc(W)and(o[Vc(2715)]:GetTalentTraits()~=0 and(f==i:GetBySpell(o[Vc(2812)])+t(U:HasAuraBySpellID(o[Vc(2824)][Vc(2707)])~=0)and(i:GetBySpell(o[Vc(2812)])>=3-t(o[Vc(2666)]:GetTalentTraits()~=0)and o[Vc(2679)]:GetTalentTraits()==1))))then return o[Vc(2842)]:Show(h)end if o[Vc(2825)]:IsReady(F)and(G and(U:HasAuraBySpellID(Z)==0 and(o[Vc(2679)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(o[Vc(2821)][Vc(2707)])~=0 and(U:HasAuraStacksBySpellID(o[Vc(2821)][Vc(2707)])>=6 or U:HasAuraBySpellID(o[Vc(2821)][Vc(2707)])<2)))))then return o[Vc(2825)]:Show(h)end if o[Vc(2825)]:IsReady(F)and(G and(U:HasAuraBySpellID(Z)==0 and(o[Vc(2679)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(o[Vc(2821)][Vc(2707)])~=0 and(f>=1+(t(o[Vc(2823)]:GetTalentTraits()~=0)+t(U:HasAuraBySpellID(o[Vc(2824)][Vc(2707)])~=0))*(o[Vc(2679)]:GetTalentTraits()+1)or b<=t(o[Vc(2674)]:GetTalentTraits()~=0))))))then return o[Vc(2825)]:Show(h)end if o[Vc(2825)]:IsReady(F)and(G and(U:HasAuraBySpellID(Z)==0 and(o[Vc(2679)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(o[Vc(2821)][Vc(2707)])~=0 and(U:EnergyDeficit()>U:EnergyRegen()*1.5 or f<=1+t(U:HasAuraBySpellID(o[Vc(2824)][Vc(2707)])~=0)or o[Vc(2823)]:GetTalentTraits()~=0 or o[Vc(2835)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(o[Vc(2694)][Vc(2707)])==0)))))then return o[Vc(2825)]:Show(h)end if o[Vc(2690)]:IsReady(F,true)and(o[Vc(2812)]:IsInRange(F)and not O[Vc(2616)])then return o[Vc(2690)]:Show(h)end local p,y=V(o[Vc(2700)][Vc(2707)])if(o[Vc(2700)]:IsReady(F)or y and not o[Vc(2700)]:IsBlocked())and o[Vc(2868)]:GetTalentTraits()~=0 then return o[Vc(2700)]:Show(h)end if o[Vc(2803)]:IsReady(F)then return o[Vc(2803)]:Show(h)end if o[Vc(2825)]:IsReady(F)and(q and(U:EnergyPercentage()>=95 and((S(F)):HealthPercent()<100 and(not G and U:HasAuraBySpellID(Z)==0))))then return o[Vc(2825)]:Show(h)end if o[Vc(2625)]:IsReady(K)and(G and U:EnergyDeficit()>=15+U:EnergyRegen())then return o[Vc(2625)]:Show(h)end if o[Vc(2830)]:AutoRacial(K)then return o[Vc(2830)]:Show(h)end if o[Vc(2672)]:IsReady(K)then return o[Vc(2672)]:Show(h)end if o[Vc(2604)]:IsReady(F)then return o[Vc(2604)]:Show(h)end if o[Vc(2832)]:IsReady(K)and G then return o[Vc(2832)]:Show(h)end end if(S(F)):IsDead()then g[Vc(2644)](h,Y)return true end if(S(F)):HasDeBuffs(Vc(2739))>0 and not q then g[Vc(2644)](h,Y)return true end if o[Vc(2652)]:IsQueued()and((S(F)):CombatTime()~=0 or(S(F)):IsDummy()or(S(K)):CombatTime()~=0 or(S(F)):IsBoss())then o[Vc(2697)](Vc(2652))end if o[Vc(2652)]:IsQueued()and not q then g[Vc(2644)](h,Y)return true end if not a(K,F)then g[Vc(2644)](h,Y)return true end if not g[Vc(2879)]()and(N(2,Vc(2664))and U:HasAuraBySpellID(o[Vc(2763)][Vc(2707)],true)~=0)then g[Vc(2644)](h,Y)return true end if g[Vc(2663)](h,o[Vc(2812)])then return true end if g[Vc(2743)](h,F,Sc,o[Vc(2812)])then return true end if n[Vc(2606)](h)then return true end if z()then return true end if l()then return true end if s()then return true end if O[Vc(2616)]and r()then return true end if o[Vc(2702)]:IsReady(K,true)and(c and(not o[Vc(2803)]:ShouldStopByGCD()and(G and(q and(((S(F)):TimeToDie()>6 or(S(F)):IsBoss())and(U:HasAuraBySpellID(o[Vc(2857)][Vc(2707)])~=0 and(U:HasAuraBySpellID(o[Vc(2857)][Vc(2707)])<=1 and o[Vc(2857)]:GetCooldown()>30)))))))then return o[Vc(2702)]:Show(h)end if u[Vc(2844)]and E()then return true end if L()then return true end end local function k()local function q()if not g[Vc(2879)]()then return false end if not g[Vc(2838)]()then return false end local q=D(Vc(2820))and#D(Vc(2820))or 0 if o[Vc(2706)]:IsReady(K,true)and((not(S(H)):IsExists()or not(S(H)):IsDummy())and(not c()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(o[Vc(2763)][Vc(2707)],true)==0 and(o[Vc(2810)]:GetTalentTraits()~=0 and q<2)))))then return o[Vc(2706)]:Show(h)end local p,Q=m:GetPullTimer()local w=(y[Vc(2612)](Q,g[Vc(2623)]())-F)+o[Vc(2654)]()if o[Vc(2763)]:IsReady(K)and(U:HasAuraBySpellID(L)~=0 and(C_Map[Vc(2638)](K)~=2467 and(w<7+n[Vc(2818)]and w>4)))then return o[Vc(2763)]:Show(h)end if n[Vc(2871)]~=K and(o[Vc(2738)]:IsReady(n[Vc(2871)])and(U:HasAuraBySpellID({57934;59628,1224098})==0 and((S(n[Vc(2871)])):HasBuffs({156779;136055})==0 and(not(S(n[Vc(2871)])):IsMounted()and(not U[Vc(2859)]()and(w<=3.5 and w>0))))))then return o[Vc(2738)]:Show(h)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then g[Vc(2644)](h,Y)return true end end local function p()if not g[Vc(2756)]()then return false end if o[Vc(2883)][Vc(2860)]~=0 then return false end if not m:HasAnyAddon()then return false end if not N(1,Vc(2717))then return false end if o[Vc(2883)][Vc(2872)]~=23 then return false end local q,p=m:GetPullTimer()local F=(y[Vc(2612)](p,g[Vc(2623)]())-d())+o[Vc(2654)]()if o[Vc(2637)]:IsReady(K,true)and(o[Vc(2855)]:GetTalentTraits()~=0 and(F>=1 and F<=3))then return o[Vc(2637)]:Show(h)end end local function Q()if not g[Vc(2756)]()then return false end if not g[Vc(2838)]()then return false end if U:HasAuraBySpellID(o[Vc(2763)][Vc(2707)],true)~=0 then return false end local q=(g[Vc(2877)]()-F)+o[Vc(2654)]()if q<-10 then return false end if n[Vc(2871)]~=K and(o[Vc(2738)]:IsReady(n[Vc(2871)])and(U:HasAuraBySpellID({57934;1224098})==0 and((S(n[Vc(2871)])):HasBuffs({156779,136055})==0 and(not(S(n[Vc(2871)])):IsMounted()and(not U[Vc(2859)]()and(q<=3.5 and q>0))))))then return o[Vc(2738)]:Show(h)end if o[Vc(2706)]:IsReady(K,true)and(q<=-2 and(q>-4 and I))then return o[Vc(2706)]:Show(h)end end local function w()if not g[Vc(2714)]()then return false end local q=m:GetTimer(Vc(2716))if q==0 or q==-1 then return false end if o[Vc(2842)]:IsReady(K,true)and(q<=3.9 and q>2.1)then return o[Vc(2842)]:Show(h)end if n[Vc(2871)]~=K and(o[Vc(2738)]:IsReady(n[Vc(2871)])and(U:HasAuraBySpellID({57934,59628;1224098})==0 and((S(n[Vc(2871)])):HasBuffs({156779,136055})==0 and(not(S(n[Vc(2871)])):IsMounted()and(not U[Vc(2859)]()and(q<=.9 and q>0))))))then return o[Vc(2738)]:Show(h)end if o[Vc(2706)]:IsReady(K,true)and(q<=1 and(q>0 and I))then return o[Vc(2706)]:Show(h)end end if N(2,Vc(2665))and(o[Vc(2881)]:IsReady(K,true)and(T==0 and(not G()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(o[Vc(2763)][Vc(2707)],true)==0 and(U:HasAuraBySpellID(Z)==0 and(U:HasAuraBySpellID(o[Vc(2711)][Vc(2707)])==0 or o[Vc(2767)]:GetTalentTraits()==0 or U:HasAuraBySpellID(o[Vc(2711)][Vc(2707)])~=0 and U:HasAuraBySpellID(o[Vc(2708)][Vc(2707)])<1)))))))then return o[Vc(2881)]:Show(h)end if U:IsStayingTime()>.2 and(U:HasAuraBySpellID(o[Vc(2783)][Vc(2707)])==0 and U:CastTimeSinceStart()>=1.6)then if o[Vc(2779)]:IsReady(K,true)and U:HasAuraBySpellID(o[Vc(2784)][Vc(2707)])==0 then return o[Vc(2779)]:Show(h)end local q=N(2,Vc(2728))==1 and o[Vc(2816)]or o[Vc(2653)]if q:IsReady(K,true)and(U:HasAuraBySpellID(q[Vc(2707)])==0 or g[Vc(2877)]()-F>1 and U:HasAuraBySpellID(q[Vc(2707)])<2520 or o[Vc(2760)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(o[Vc(2742)][Vc(2707)])==0 or g[Vc(2879)]()and((S(H)):IsExists()and((S(H)):IsBoss()and U:HasAuraBySpellID(q[Vc(2707)])<300)))then return q:Show(h)end local p if N(2,Vc(2736))==1 or o[Vc(2712)]:GetTalentTraits()==0 and o[Vc(2682)]:GetTalentTraits()==0 then p=o[Vc(2802)]elseif o[Vc(2712)]:GetTalentTraits()~=0 then p=o[Vc(2712)]elseif o[Vc(2682)]:GetTalentTraits()~=0 then p=o[Vc(2682)]end if p:IsReady(K,true)and(U:HasAuraBySpellID(p[Vc(2707)])==0 or g[Vc(2877)]()-F>1 and U:HasAuraBySpellID(p[Vc(2707)])<2520 or g[Vc(2879)]()and((S(H)):IsExists()and((S(H)):IsBoss()and U:HasAuraBySpellID(p[Vc(2707)])<300)))then return p:Show(h)end end local M=D(Vc(2820))and#D(Vc(2820))or 0 if o[Vc(2706)]:IsReady(K,true)and((not(S(H)):IsExists()or not(S(H)):IsDummy())and(G()and(not c()and(U:CastTimeSinceStart()>=2 and(U:HasAuraBySpellID(o[Vc(2763)][Vc(2707)],true)==0 and(o[Vc(2810)]:GetTalentTraits()~=0 and M<2))))))then return o[Vc(2706)]:Show(h)end if B()then return true end if q()then return true end if p()then return true end if Q()then return true end if w()then return true end end local function W()local q=U:IsCasting()or U:IsChanneling()if q==o[Vc(2867)]:GetSpellInfo()and(o[Vc(2719)]:GetTalentTraits()~=0 and(o[Vc(2679)]:GetTalentTraits()==2 and U:ComboPoints()==U:ComboPointsMax()))then return o[Vc(2683)]:Show(h)end if n[Vc(2606)](h)then return true end g[Vc(2644)](h,Y)return true end if g[Vc(2737)](h)then return true end if(U:IsCasting()or U:IsChanneling())and W()then return true end if c()then g[Vc(2644)](h,Y)return true end if U:HasAuraBySpellID(460013)~=0 then g[Vc(2644)](h,Y)return true end Yc(h)g[Vc(2839)](Vc(2757),g[Vc(2701)])if g[Vc(2834)](h,o[Vc(2812)])then return true end if not q and k()then return true end if n[Vc(2667)](h)then return true end if g[Vc(2658)]()and((S(z)):IsExists()and g[Vc(2743)](h,z,Sc,o[Vc(2812)]))then return true end if(S(H)):IsEnemy()and P(H)then return true end if n[Vc(2606)](h)then return true end if g[Vc(2727)](h,o[Vc(2812)])then return true end end o[4]=function() end o[5]=function()Q:Fire(Vc(2865))local h=(S(H)):IsExists()and H or K local q=select(6,(S(h)):InfoGUID())local p={o[Vc(2764)];o[Vc(2730)];o[Vc(2828)]}for h,q in ipairs(p)do if q:IsQueued()and not g[Vc(2688)](q[Vc(2707)])then q:SetQueue()o[Vc(2848)](q:Info()..Vc(2777),nil)end end end o[6]=function(h)if N(2,Vc(2693))and((S(l)):IsExists()and(select(6,(S(l)):InfoGUID())~=179733 and(P(l)and(S(l)):IsTotem())))then return o[Vc(2699)]:Show(h)end if o[Vc(2662)]==Vc(2833)and g[Vc(2743)](h,Vc(2733),Sc,o[Vc(2812)])then return true end end o[7]=function(h)if o[Vc(2662)]==Vc(2833)and g[Vc(2743)](h,Vc(2752),Sc,o[Vc(2812)])then return true end end o[8]=function(h)if o[Vc(2749)]:IsReady(K)and(g[Vc(2658)]()and(not c()and(U:HasAuraBySpellID(o[Vc(2661)][Vc(2707)])==0 and(o[Vc(2662)]~=Vc(2833)and o[Vc(2662)]~=Vc(2673)))))then return o[Vc(2749)]:Show(h)end if o[Vc(2662)]==Vc(2833)and g[Vc(2743)](h,Vc(2841),Sc,o[Vc(2812)])then return true end local q=Vc(2851)if not P(q)then return end local p,F,y,Q,w=(S(q)):IsCastingRemains()if p>o[Vc(2654)]()*2 then if not w and(o[Vc(2812)]:IsReadyP(q,nil,true,true)and o[Vc(2812)]:AbsentImun(q,e[Vc(2723)],true))then return o[Vc(2647)]:Show(h)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local rm={"\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\056\089\048\074\056\088\067\061","\086\089\106\084\072\078\050\107\069\089\087\081\069\107\100\122\072\078\050\088\069\056\061\061";"\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\057\087\047\106\071\070\074\070\105";"\118\114\075\049\069\056\061\061";"\056\076\051\088\069\076\051\112\119\089\079\056\072\078\070\109\086\076\052\112\043\107\053\061","\047\078\050\068\118\089\047\061","\047\078\100\109\086\089\100\104\072\084\061\061";"\043\068\070\049\119\078\070\122","\047\076\070\111\086\107\075\113\069\106\065\111\043\114\088\061","\086\089\048\082\069\076\051\088";"\070\078\100\113\086\076\052\097\047\107\070\088\118\114\075\113\069\084\061\061";"\087\089\048\107\069\089\048\115\043\056\061\061","\087\078\100\088\069\089\051\115\118\089\048\074\056\107\050\112\043\074\111\075\119\089\087\082","\047\107\111\112\118\117\061\061","\056\078\100\068\110\107\069\047\072\078\075\109\086\098\067\061","\056\076\070\068\043\089\070\113\118\100\051\106\043\078\070\121\118\089\069\078";"\056\088\052\075\069\054\061\061";"\057\107\075\109\086\088\118\122\069\089\070\113\087\078\050\109\118\076\067\061";"\056\078\050\082\072\088\106\115\069\101\067\061","\047\078\100\113\069\114\050\049\047\107\111\122\043\098\070\074";"\089\089\050\106\080\114\069\115\072\078\118\115\118\121\065\088\043\122\065\122\069\089\118\112\072\098\087\075\072\077\065\088\086\114\047\117\072\098\065\075\043\114\084\117\043\107\051\099\069\089\052\088\103\117\061\061","\110\076\070\088\086\089\079\111\118\114\047\061";"\056\107\050\113\119\107\050\109\118\114\075\115\043\074\049\112\072\098\052\071\069\074\087\075\119\076\087\097","\110\114\075\113\069\107\070\122\086\089\048\068\087\114\100\122\086\107\048\075\072\098\052\121\118\089\069\078","\118\114\100\122\069\107\070\088\087\078\050\109\118\076\067\061";"\056\088\052\047\043\098\087\111\043\105\075\049\118\089\053\061","\119\076\051\075\043\078\105\079","\072\107\052\075\043\068\087\081\072\107\100\088\118\076\051\111\118\114\075\115\043\117\061\061";"\070\047\048\051\070\100\050\105\057\047\070\105","\056\078\079\112\043\078\087\082\086\089\087\075","\089\078\050\104\069\101\075\109\086\106\051\075\119\107\075\084\069\056\061\061","\056\088\050\052\056\074\100\047\076\088\079\071\087\106\050\100\070\074\070\120\070\100\050\070\110\074\069\051\110\100\087\100\047\074\070\105";"\070\101\051\112\043\078\049\075\118\090\080\061","\069\078\075\068\086\101\087\081\072\078\070\049\119\089\075\113\072\084\061\061","\087\078\050\122\119\107\070\074\057\089\048\074\118\089\052\088\086\089\050\113","\070\101\075\084\069\056\061\061","\057\047\056\061","\070\078\075\109\086\089\050\106\072\106\069\075\043\078\050\049\072\084\061\061","\089\089\050\106\080\114\069\115\072\078\118\115\118\121\065\088\043\122\065\122\069\089\118\112\072\098\087\075\072\077\065\088\086\114\047\117\072\098\065\075\043\114\084\108\080\054\061\061";"\056\098\051\112\072\101\065\104\086\089\048\068\047\114\050\112\072\107\050\113";"\056\089\106\084\043\114\075\078\085\089\075\113\069\106\065\115\086\076\052\115\043\074\087\075\119\068\070\078\069\117\061\061","\047\107\100\084","\087\105\070\114\087\117\061\061","\057\089\048\109\119\076\065\111\119\107\075\088\119\076\087\075\069\054\061\061","\047\101\051\112\043\068\056\061";"\110\089\050\049\069\089\048\088\118\089\106\071\069\074\087\075\072\098\065\111\086\076\080\061","\070\101\051\112\119\107\049\082\110\107\069\047\086\114\070\047\072\078\100\074\069\056\061\061";"\070\114\075\075\072\109\067\088","\069\114\070\111\118\114\111\049\119\076\051\055\076\107\106\111\076\107\052\115\043\078\087\112\118\114\075\115\043\117\061\061","\110\068\070\049\119\078\075\113\069\106\065\115\086\076\052\115\043\117\061\061","\087\114\070\111\118\114\111\082\118\114\100\104\086\107\070\122\072\088\106\111\072\078\104\061","\057\076\051\115\043\075\118\112\072\078\047\061";"\087\114\070\111\118\114\111\049\119\076\051\055";"\056\089\048\109\069\076\052\088\072\078\100\104\056\107\100\104\043\054\061\061";"\047\105\106\106\043\101\087\112\072\114\079\112\069\076\080\061","\069\076\111\084\086\076\051\111\118\114\075\115\043\075\087\112\043\089\047\061";"\047\107\111\111\069\114\050\098\043\089\070\104\069\054\061\061";"\056\107\079\075\119\076\051\047\086\114\070\076\086\076\087\113\069\076\052\082\069\076\052\121\118\089\069\078","\070\107\050\076\047\101\070\104\043\100\087\112\043\089\070\122","\057\076\052\070\043\078\075\088\087\089\048\075\043\076\074\061","\069\114\070\111\118\114\111\049\119\076\051\055\076\107\052\115\043\078\087\112\118\114\075\115\043\117\061\061";"\070\078\100\113\086\076\052\097","\057\107\075\109\086\088\118\122\069\089\070\113";"\043\089\050\106\072\107\070\115\118\078\070\122";"\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\056\089\048\074\056\088\052\065\043\078\087\110\118\101\070\113","\056\107\050\104\069\105\051\104\043\107\050\074\067\117\061\061","\047\101\051\112\043\106\051\115\118\114\100\088\086\089\050\113","\072\078\070\049\043\098\069\075";"\047\107\079\075\069\076\054\061","\110\114\075\082\118\114\070\113\069\076\080\061";"\047\107\052\075\043\068\087\071\069\074\051\104\043\107\050\074";"\070\105\100\120\057\084\061\061","\087\114\075\082\043\098\051\112\069\089\048\088\069\089\056\061";"\087\114\100\122\086\107\070\082\118\105\048\112\069\107\111\088\056\068\070\078\069\117\061\061";"\070\114\070\111\043\047\052\111\119\107\111\075","\118\076\052\075\076\107\069\112\043\114\079\075\072\117\061\061";"\056\068\051\075\119\089\049\065\119\078\079\075","\057\089\048\082\118\114\100\113\118\100\065\115\086\076\052\115\043\117\061\061","\087\101\051\111\069\107\050\113\070\114\070\049\072\114\070\122\069\089\087\121\043\114\100\074\069\076\067\061";"\118\114\100\122\069\107\070\088","\043\089\075\113","\070\101\051\112\043\078\049\075\118\054\061\061";"\057\089\048\090\043\107\106\077\119\076\087\067\043\107\052\055\069\114\050\098\043\117\061\061";"\070\114\111\122\043\098\118\113\047\101\051\075\119\107\075\082\086\089\050\113","\057\089\048\088\069\076\051\122\118\076\065\088\072\084\061\061";"\087\114\100\049\119\089\118\075\047\114\111\048\072\088\075\049\118\089\053\061";"\057\107\075\074\043\078\070\048\047\107\111\115\118\105\069\115\119\098\070\082";"\057\107\075\109\086\088\069\115\119\098\070\082","\072\101\051\075\056\107\050\049\119\078\100\088\056\107\111\075\119\107\049\082","\047\107\050\104\069\089\100\097\072\106\052\075\119\098\051\075\118\100\087\075\119\107\111\113\086\076\100\106\069\056\061\061";"\089\078\050\113\069\056\061\061","\087\107\050\106\069\107\070\114\043\107\052\106\072\084\061\061","\047\114\050\112\072\107\050\113\069\089\087\103\043\078\075\078\069\056\061\061","\087\114\070\111\118\114\111\082\118\114\100\104\086\107\070\122\072\088\106\111\072\078\049\105\069\089\051\106\069\078\119\061";"\056\107\050\113\119\107\050\109\118\114\075\115\043\074\049\112\072\098\052\071\069\074\087\075\119\076\087\097\056\068\070\078\069\117\061\061","\056\078\070\122\072\107\070\122\086\107\070\122\047\078\100\068\069\047\079\115\056\084\061\061";"\087\114\070\111\069\114\079\048\047\114\050\112\072\107\050\113\087\114\050\088","\056\047\052\047\057\047\050\120\076\088\070\089\087\047\048\047\076\106\051\069\056\047\048\081\087\047\048\089\087\047\048\071\110\070\050\047\047\074\100\090\057\088\075\120\087\084\061\061","\087\114\075\082\119\089\051\104\069\070\065\097\085\076\067\061";"\056\107\111\075\119\107\049\090\070\100\056\061","\047\098\118\111\072\114\051\111\119\107\104\061","\056\068\070\122\072\098\087\051\072\088\050\120","\087\107\070\088\087\088\052\105","\056\089\051\082\069\089\048\088\057\089\106\106\043\117\061\061","\070\105\106\076\076\106\051\069\056\047\048\081\070\070\065\105\056\070\087\100\076\088\075\120\076\106\051\065\110\074\118\100";"\086\089\048\081\119\107\050\115\043\114\087\115\118\107\048\082";"\069\089\069\078\069\089\052\088\086\076\069\075\076\098\052\084\069\089\048\074\076\107\052\084";"\047\114\050\088\086\089\050\113\072\084\061\061","\118\076\052\075\076\107\052\111\118\076\052\088\086\089\052\081\069\078\075\104\043\114\070\122","\070\100\087\105\047\107\079\112\069\114\070\122";"\110\076\070\104\118\114\075\070\043\078\075\088\072\084\061\061","\070\089\048\112\118\105\052\111\043\074\100\088\118\114\100\109\086\084\061\061";"\087\089\048\074\087\089\106\084\043\098\118\075\072\078\070\074";"\087\114\070\111\069\114\079\048\047\114\050\112\072\107\050\113","\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082";"\087\114\070\078\069\089\048\082\086\076\069\075\072\084\061\061","\072\098\070\077\118\114\070\122\069\068\070\068\069\047\052\090\072\084\061\061","\087\105\100\052\056\047\118\100\047\117\061\061";"\056\078\050\088\118\114\079\075\069\105\069\104\119\076\075\075\069\101\118\112\043\078\118\047\043\098\111\112\043\117\061\061","\072\114\079\111\085\089\070\122";"\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\057\087\047\106\071\070\074\070\105\076\088\087\071\047\088\047\061","\047\098\070\077\118\114\070\122\069\068\070\068\069\047\051\106\069\078\119\061";"\087\074\070\065\047\117\061\061","\056\078\079\112\043\078\056\061";"\056\107\111\075\119\076\065\110\086\114\050\088","\110\114\075\068\086\101\087\098\069\089\075\068\086\101\087\110\086\114\075\107","\087\107\070\088\070\114\050\068\069\107\079\075";"\057\076\052\070\043\078\075\088\087\068\051\112\069\089\048\074\043\101\074\061","\119\076\051\075\043\078\105\082";"\087\114\100\049\119\089\118\075\110\089\100\068\086\089\052\051\043\076\070\113","\069\078\050\055\076\098\087\111\072\078\118\075\118\100\050\109\043\098\070\113\118\054\061\061";"\087\107\070\088\047\098\065\075\043\114\079\105\069\076\052\109\072\078\075\084\118\114\075\115\043\117\061\061","\047\098\087\106\043\078\070\074","\057\076\052\057\069\089\100\074\085\056\061\061","\087\068\051\112\069\089\048\074\043\101\075\057\043\098\087\111\118\114\075\115\043\117\061\061","\056\076\070\068\043\089\070\113\118\100\051\106\043\078\047\061","\056\078\079\115\043\107\087\114\118\076\051\048";"\056\078\070\122\072\107\070\122\086\107\075\113\069\084\061\061","\043\089\050\106\072\107\070\115\118\078\070\122\087\114\050\047","\057\089\048\082\118\114\100\113\119\107\070\051\043\078\069\115","\056\089\050\100";"\047\098\087\106\043\074\075\049\118\089\053\061","\057\114\100\113\069\105\050\078\087\078\100\088\069\056\061\061";"\056\089\106\084\043\114\075\078\085\089\075\113\069\106\065\115\086\076\052\115\043\117\061\061","\057\047\048\090\056\070\065\065\056\088\075\047\056\070\087\100";"\057\076\052\110\043\114\050\088\070\101\051\112\043\078\049\075\118\105\051\104\043\107\052\055\069\089\056\061";"\057\107\075\074\043\078\070\048\047\107\111\115\118\054\061\061","\070\107\100\122\047\098\087\115\043\076\054\061","\047\107\052\075\043\068\087\071\069\074\051\104\043\107\050\074\056\068\070\078\069\117\061\061","\057\089\106\084\072\078\050\107\069\089\087\101\119\076\051\122\043\098\087\075";"\047\107\111\122\043\098\070\074\110\107\069\090\043\107\048\109\069\089\100\104\043\089\070\113\118\054\061\061";"\047\107\111\122\043\098\070\074\069\089\087\110\118\089\069\078\043\107\052\111\118\114\075\115\043\117\061\061";"\047\098\070\077\118\114\070\122\069\068\070\068\069\056\061\061","\110\088\050\090\047\098\087\075\119\089\079\088\086\054\061\061";"\057\076\052\110\072\114\070\104\043\100\070\082\119\089\051\104\069\056\061\061","\070\078\070\113\043\107\106\115\118\076\052\076\043\098\070\113\069\101\067\061";"\056\107\050\049\119\078\100\088\110\114\050\068\087\107\070\088\056\098\070\122\072\078\070\113\118\105\070\107\069\089\048\088\057\089\048\078\043\084\061\061","\057\076\052\051\043\089\106\106\043\078\047\061","\057\076\052\057\069\076\052\088\086\089\048\068","\056\076\087\122\043\098\065\097\086\089\052\056\043\107\075\082\043\107\053\061","\080\114\075\113\080\100\065\052\118\089\079\088\086\076\065\104\086\089\070\122\080\114\111\111\043\078\087\104\069\076\080\113","\057\107\075\109\086\088\075\049\118\089\053\061";"\043\089\100\053","\119\089\079\104","\087\078\070\111\072\117\061\061";"\070\114\100\122\069\107\070\088\047\098\065\075\119\107\075\078\086\089\067\061","\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\057\107\075\109\086\084\061\061","\057\089\048\074\086\076\052\109\072\078\075\049\086\089\048\111\118\114\070\090\119\076\051\113\119\089\118\075\056\068\070\078\069\075\052\088\069\089\100\104\118\114\117\061";"\110\089\050\106\072\107\070\071\118\078\070\122","\047\068\075\111\043\117\061\061","\056\107\100\106\072\098\087\112\119\106\052\084\119\076\087\088\069\076\080\061";"\056\076\070\088\043\088\100\088\118\114\100\109\086\084\061\061","\056\078\079\112\043\078\087\082\086\089\087\075\056\068\070\078\069\117\061\061";"\056\068\070\078\069\068\067\061";"\087\068\051\112\069\089\048\074\043\101\074\061","\056\047\052\047\057\047\050\120\076\088\070\089\087\047\048\047\076\106\051\069\056\047\048\081\047\105\106\070\110\100\087\051\047\105\079\051\087\070\080\061";"\057\089\048\074\086\076\052\109\072\078\075\049\086\089\048\111\118\114\070\090\119\076\051\113\119\089\118\075","\056\107\050\113\072\098\056\061";"\087\078\100\113\110\107\069\103\043\078\075\107\069\076\067\061";"\072\107\111\122\043\098\070\074\047\098\087\115\072\105\100\104\043\054\061\061";"\119\076\051\075\043\078\105\061","\086\076\052\057\119\076\087\075\069\054\061\061";"\110\089\100\082\118\114\070\122\056\076\052\082\119\076\052\082\086\089\048\065\118\076\051\111","\070\089\048\112\118\054\061\061";"\110\047\050\047\043\098\087\075\043\056\061\061";"\043\078\050\088\076\098\065\115\043\107\079\112\043\078\072\061";"\056\088\052\082","\072\107\050\122\118\054\061\061";"\087\107\050\106\069\107\047\061";"\056\107\050\104\069\105\051\104\043\107\050\074","\086\101\070\068\069\056\061\061";"\056\076\070\088\043\106\087\111\072\078\118\075\118\054\061\061";"\047\078\070\109\043\098\051\074\047\098\118\111\072\114\051\111\119\107\104\061","\047\114\050\115\043\100\051\075\072\107\050\106\072\078\052\075";"\070\114\050\088\119\089\079\065\043\078\087\052\119\089\118\056\086\101\075\082","\047\098\070\077\118\114\070\122\069\068\070\068\069\070\052\088\069\089\100\104\118\114\117\061";"\057\068\070\113\086\107\106\111\069\076\052\088\072\078\050\082\110\089\070\068\119\047\106\111\069\107\048\075\118\054\061\061","\069\114\050\088\076\107\069\112\043\078\075\082\086\114\070\122\076\107\052\115\043\078\087\112\118\114\075\115\043\117\061\061";"\119\076\051\075\043\078\105\122","\087\107\070\088\056\068\075\110\072\114\070\104\043\105\079\112\043\089\075\088\069\089\087\110\072\114\070\104\043\054\061\061";"\072\107\052\075\043\068\087\081\069\089\069\078\069\089\052\088\086\076\069\075\076\107\106\111\085\100\050\082\118\114\100\109\086\098\067\061","\087\107\100\122\072\078\050\088\069\056\061\061","\118\114\100\077\043\114\047\061";"\070\078\100\104\086\089\087\065\118\076\087\115\070\114\100\122\069\107\070\088","\087\101\070\113\069\107\070\115\043\075\087\112\043\089\070\122","\057\068\070\113\086\107\106\111\069\076\052\088\072\078\050\082\110\089\070\068\119\047\106\111\069\107\048\075\118\105\051\106\069\078\119\061","\057\089\106\084\072\078\050\107\069\089\087\101\119\076\051\122\043\098\087\075\056\068\070\078\069\117\061\061";"\047\098\087\115\072\054\061\061","\070\114\050\088\119\089\079\051\043\076\070\113";"\110\089\070\088\119\047\100\109\118\114\075\107\069\056\061\061","\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\065\047\100\065\067\057\047\070\105","\047\098\087\075\119\089\079\088\086\054\061\061","\118\076\052\075\076\107\069\112\043\114\070\122","\056\107\100\106\072\098\087\112\119\106\052\084\119\076\087\088\069\076\051\105\069\089\051\106\069\078\119\061","\119\078\100\082\086\089\067\061","\056\078\050\082\072\088\075\049\043\076\070\113\069\056\061\061";"\056\107\111\075\119\076\065\110\086\114\050\088\087\078\050\109\118\076\067\061","\087\078\075\122\069\089\051\104\043\107\050\074","\072\101\069\084","\047\114\075\109\086\106\065\115\119\107\049\075\118\054\061\061","\087\107\070\088\047\114\075\113\069\084\061\061";"\087\107\070\088\056\078\070\082\118\105\106\111\072\105\069\115\072\075\070\113\086\076\056\061","\057\076\052\051\043\074\100\057\119\089\075\074";"\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\057\087\047\069\057\087\070\052\080";"","\057\105\070\065\110\105\070\057","\110\114\075\068\086\101\087\082\057\068\070\074\069\107\106\075\043\068\056\061";"\047\107\070\088\070\114\050\068\069\107\079\075","\087\107\070\088\056\098\070\122\072\078\070\113\118\105\118\090\087\054\061\061";"\057\107\075\109\086\084\061\061";"\072\098\087\115\072\105\087\115\070\101\067\061","\056\106\050\110\072\114\070\104\043\054\061\061";"\047\114\079\111\085\089\070\122","\047\106\065\100\110\105\079\081\056\088\100\110\070\100\050\110\070\047\052\090\087\070\052\110";"\056\076\051\109\119\089\048\075\047\101\070\104\072\107\047\061";"\057\076\052\051\043\074\100\105\118\089\048\068\069\089\050\113","\110\089\100\082\118\114\070\122\056\076\052\082\119\076\052\082\086\089\053\061";"\118\076\065\084\069\076\051\081\043\114\075\049\086\076\087\081\069\089\048\075\072\078\118\048";"\057\107\075\113\069\098\052\077\119\089\048\075";"\072\107\111\112\118\075\050\055\086\089\048\068\072\107\051\111\043\078\070\081\119\107\050\113\069\114\075\088\086\089\050\113";"\080\101\051\075\043\089\050\107\069\089\056\117\069\068\051\115\043\057\065\087\118\089\070\106\069\057\084\117\070\114\100\122\069\107\070\088\080\114\075\082\080\105\075\049\043\076\070\113\069\056\061\061","\119\107\087\081\072\107\050\115\043\117\061\061";"\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\065\047\100\065\067\057\047\070\105\076\088\087\071\047\088\047\061","\057\089\048\074\086\076\052\109\072\078\075\049\086\089\048\111\118\114\070\090\119\076\051\113\119\089\118\075\056\068\070\078\069\117\061\061","\069\078\050\109\118\076\067\061","\056\076\070\088\043\106\087\111\072\078\118\075\118\105\070\053\119\107\079\106\072\107\075\115\043\068\067\061","\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\056\089\048\074\047\098\087\106\043\117\061\061";"\070\101\118\112\072\098\087\047\086\114\070\103\043\078\075\078\069\056\061\061";"\119\068\051\075\119\089\104\061";"\087\078\100\088\069\089\051\115\118\089\048\074\056\107\050\112\043\075\087\111\086\089\079\082","\072\078\050\068\118\089\047\061";"\072\107\075\113\069\107\079\075\076\098\087\111\072\078\118\075\118\054\061\061","\080\054\061\061";"\047\107\075\113\086\076\052\088\069\076\051\110\118\101\051\112\086\107\047\061";"\087\068\051\075\069\089\087\115\043\056\061\061","\070\101\051\112\043\078\049\075\118\090\105\061";"\072\107\100\078\069\070\087\115\070\078\100\113\086\076\052\097";"\070\089\048\112\118\105\075\082\070\089\048\112\118\054\061\061";"\056\089\106\077\118\076\052\097","\047\107\079\112\119\107\070\065\043\078\087\105\086\089\052\075";"\087\089\100\122\043\101\075\121\118\076\051\082\118\054\061\061";"\047\114\050\112\072\107\050\113\056\078\050\049\119\117\061\061","\070\047\048\051\070\100\050\105\087\070\052\047\047\074\050\069\087\047\056\061","\076\106\050\112\043\078\087\075\085\054\061\061","\056\076\065\084\043\114\075\075\069\054\061\061","\072\107\111\112\118\075\050\109\043\107\048\074\086\076\087\112\043\107\053\061","\057\114\100\082\047\098\087\111\118\105\100\113\085\047\087\056\047\084\061\061","\070\089\048\112\118\105\118\070\057\047\056\061";"\056\098\051\112\043\076\052\115\043\075\087\075\043\076\065\075\072\098\056\061";"\070\101\051\112\119\107\049\082","\087\078\079\111\085\089\070\074\118\107\075\113\069\106\087\115\085\114\075\113";"\047\074\050\101\070\047\070\081\056\070\052\110\056\070\052\110\057\047\048\065\070\105\075\071\110\117\061\061";"\057\076\052\052\043\098\070\113\118\114\070\074","\072\078\070\068\069\089\048\081\072\107\100\088\118\076\051\111\118\114\070\074";"\087\107\070\088\047\098\065\075\043\114\079\051\043\078\069\115","\087\107\070\088\057\076\087\075\043\047\052\115\043\107\079\074\043\098\118\113";"\110\089\075\082\118\114\070\122\110\114\050\109\086\088\048\110\118\114\050\109\086\084\061\061";"\047\068\070\084\118\101\070\122\069\056\061\061";"\057\089\048\075\118\078\075\088\119\089\051\112\043\114\070\100\043\078\056\061","\047\107\075\104\069\089\048\109\069\089\056\061";"\070\078\100\113\086\076\052\097\056\068\070\078\069\117\061\061","\069\114\070\111\118\114\111\049\119\076\051\055\076\107\049\112\043\078\118\082\119\078\100\113\069\070\050\109\043\107\048\074\086\076\087\112\043\107\053\061";"\047\107\111\112\118\074\087\075\119\068\070\078\069\117\061\061";"\110\089\100\055\069\047\069\106\043\078\052\088\086\089\050\113\056\107\100\109\086\114\070\074\087\101\075\113\119\089\106\112\119\084\061\061";"\070\101\051\112\119\107\049\082\110\078\050\088\057\089\048\067\110\106\067\061";"\070\114\111\112\072\098\087\104\069\070\087\075\119\056\061\061","\087\114\100\082\086\114\075\113\069\106\052\109\043\098\070\113\069\101\051\075\043\054\061\061";"\087\107\070\088\070\089\048\112\118\105\052\097\119\076\051\068\069\089\087\056\043\098\118\075\072\075\065\115\086\089\048\088\072\084\061\061","\119\078\050\115\043\114\048\106\043\089\051\075\072\117\061\061";"\070\114\075\049\069\056\061\061";"\087\098\051\115\118\089\048\074\057\114\070\111\043\114\075\113\069\084\061\061";"\069\068\070\113\119\098\087\112\043\107\053\061";"\087\107\100\122\072\078\050\088\069\047\106\115\118\076\052\075\043\098\069\075\072\117\061\061"}local function Qm(N)return rm[N-7593]end for N,l in ipairs({{1;293},{1,154};{155;293}})do while l[1]<l[2]do rm[l[1]],rm[l[2]],l[1],l[2]=rm[l[2]],rm[l[1]],l[1]+1,l[2]-1 end end do local N=string.len local l={H=28,K=37;["\043"]=27,B=60,["\055"]=43;q=46,Z=3,U=30,G=15;S=10,P=8;["\057"]=18;z=50,C=12;["\048"]=57,L=23;w=24;a=40,J=36;["\047"]=20;l=58;m=35;j=53;["\050"]=61,c=42,t=59,["\052"]=13;f=63,R=51;y=2,k=54;i=4;W=17,u=32,x=14;n=19;["\049"]=45,D=39,h=44;V=26,o=33,O=49;r=6,p=41;F=21,["\056"]=16,g=11;["\051"]=9,N=38;T=48;["\054"]=0;e=7,Q=31;["\053"]=56;v=29;X=52;b=55;E=25,Y=22;d=5,M=34;A=1,s=47,I=62}local D=string.sub local F=table.concat local z=math.floor local K=table.insert local C=rm local o=string.char local j=type for Y=1,#C,1 do local i=C[Y]if j(i)=="\115\116\114\105\110\103"then local j=N(i)local a={}local W=1 local P=0 local p=0 while W<=j do local N=D(i,W,W)local F=l[N]if F then P=P+F*64^(3-p)p=p+1 if p==4 then p=0 local N=z(P/65536)local l=z((P%65536)/256)local D=P%256 K(a,o(N,l,D))P=0 end elseif N=="\061"then K(a,o(z(P/65536)))if W>=j or D(i,W+1,W+1)~="\061"then K(a,o(z((P%65536)/256)))end break end W=W+1 end C[Y]=F(a)end end end local N,l,D,F,z,K,C=_G,setmetatable,pairs,type,math,error,table local o=TMW local j=Action local Y=j[Qm(7632)]local i=C[Qm(7815)]local a=j[Qm(7874)]local W=j[Qm(7682)]local P=j[Qm(7850)]local p=j[Qm(7683)]local h=j[Qm(7849)]local L=j[Qm(7766)]local m=j[Qm(7687)]local X=j[Qm(7858)]local s=X:GetActiveUnitPlates()local y=j[Qm(7638)]local R=C_Item[Qm(7730)]local E=j[Qm(7807)]local O=Y[Qm(7726)]local w=ACTION_CONST_PORTRAIT_ROGUE local k=N[Qm(7712)]local S=N[Qm(7727)]local I=N[Qm(7859)]local J=N[Qm(7742)]local r=N[Qm(7611)]local Q=N[Qm(7722)]local G=o[Qm(7729)]local Z=N[Qm(7830)]local A=N[Qm(7686)][Qm(7609)]local q=N[Qm(7613)]local b=j[Qm(7817)]local d=l(j[O],{[Qm(7718)]=j})local B=Qm(7867)local U=Qm(7827)local u=Qm(7811)local T=Qm(7699)local v=d[Qm(7624)]local x=v[Qm(7753)]local V=v[Qm(7658)]local n=v[Qm(7743)]local M={[Qm(7862)]={Qm(7663);Qm(7833)};[Qm(7621)]={Qm(7663);Qm(7833),Qm(7616)};[Qm(7748)]={Qm(7663);Qm(7833),Qm(7773)};[Qm(7701)]={Qm(7663),Qm(7833),Qm(7596)};[Qm(7812)]={Qm(7663);Qm(7833);Qm(7773),Qm(7596)};[Qm(7649)]={Qm(7663);Qm(7877);Qm(7833)};[Qm(7846)]={Qm(7663);Qm(7833),Qm(7709);Qm(7773)},[Qm(7843)]={Qm(7870),Qm(7599)},[Qm(7764)]={Qm(7734);Qm(7880),Qm(7816),Qm(7619),Qm(7820);Qm(7791);360806;20066,d[Qm(7872)][Qm(7784)]};[Qm(7600)]={[d[Qm(7770)][Qm(7784)]]=true,[d[Qm(7866)][Qm(7784)]]=true;[d[Qm(7651)][Qm(7784)]]=true;[d[Qm(7731)][Qm(7784)]]=true,[d[Qm(7837)][Qm(7784)]]=true}}local f=j[O]for N=1,#f,1 do local l=f[N]if F(l)==Qm(7657)and l[Qm(7783)]==Qm(7829)then M[Qm(7600)][l[Qm(7784)]]=true end end local function e(...)local N={...}local l=Qm(7679)for N,D in D(N)do l=l..(tostring(D)..Qm(7707))end print(l)end local t={[Qm(7669)]=false;[Qm(7705)]=false,[Qm(7618)]=false;[Qm(7749)]=false}local function g(N)if d[Qm(7838)]==Qm(7635)or d[Qm(7838)]==Qm(7673)or d[Qm(7594)][Qm(7636)]then return 500 end if(y(N)):HealthPercent()==0 then return 0 end if(y(N)):HealthPercent()==100 then return 500 end return(y(N)):TimeToDie()end local function H()if not a(2,Qm(7595))then return false end return true end local function c(N)local l,D,F,z,K,C=(y(N)):InfoGUID()if C==229537 then return false end if h(N)then return true end end local Nm=j[Qm(7822)][Qm(7629)][Qm(7865)]local lm=j[Qm(7822)][Qm(7629)][Qm(7819)]local Dm=j[Qm(7822)][Qm(7629)][Qm(7680)]local function Fm(N,l)if(y(N)):IsBoss()or(y(N)):IsDummy()then return true end local D=d[Qm(7879)](d[Qm(7713)][Qm(7784)])local F=D[1]return(y(N)):Health()>(((l*F)*1+1*#Nm)+.25*#lm)+.15*#Dm end local function zm(N,l)if not d[Qm(7684)]:IsInRange(N)then return false end if d[Qm(7761)]:ShouldStopByGCD()then return false end local D=d[Qm(7710)][Qm(7784)]or 1 local F=d[Qm(7780)][Qm(7784)]or 1 local z,K=R(D)local C,o=R(F)local j=0 if v[Qm(7721)][d[Qm(7710)][Qm(7784)]]and(not v[Qm(7721)][d[Qm(7780)][Qm(7784)]]or K>=o)then j=1 end if v[Qm(7721)][d[Qm(7780)][Qm(7784)]]and(not v[Qm(7721)][d[Qm(7710)][Qm(7784)]]or o>K)then j=2 end if d[Qm(7770)]:IsReady(B,true)and m:HasAuraBySpellID(d[Qm(7842)][Qm(7784)])==0 then return d[Qm(7770)]:Show(l)end if d[Qm(7710)]:IsReady()and(d[Qm(7710)]:GetItemCategory()~=Qm(7790)and(not M[Qm(7600)][d[Qm(7710)][Qm(7784)]]and(d[Qm(7710)]:AbsentImun(N,M[Qm(7649)])and(j==1 and((y(U)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0 or v[Qm(7781)](N)<=20)or j==2 and(not d[Qm(7780)]:IsReady()or(y(U)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)==0 and d[Qm(7800)]:GetCooldown()>20)or j==0))))then return d[Qm(7710)]:Show(l)end if d[Qm(7780)]:IsReady()and(d[Qm(7780)]:GetItemCategory()~=Qm(7790)and(not M[Qm(7600)][d[Qm(7780)][Qm(7784)]]and(d[Qm(7780)]:AbsentImun(N,M[Qm(7649)])and(j==2 and((y(U)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0 or v[Qm(7781)](N)<=20)or j==1 and(not d[Qm(7710)]:IsReady()or(y(U)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)==0 and d[Qm(7800)]:GetCooldown()>20)or j==0))))then return d[Qm(7780)]:Show(l)end if d[Qm(7651)]:IsReady(B,true)and m:HasAuraStacksBySpellID(d[Qm(7660)][Qm(7784)])~=0 then return d[Qm(7651)]:Show(l)end end d[Qm(7714)][Qm(7881)]=function()return not d[Qm(7714)]:IsBlocked()and(not d[Qm(7714)]:IsBlockedByQueue()and(d[Qm(7714)]:IsCastable(B,true,true,true)and not d[Qm(7761)]:ShouldStopByGCD()))end local Km={}local Cm={}local function om(N)local l=1 for D=1,#N[Qm(7628)],1 do local z=N[Qm(7628)][D]local K=z[1]local C=z[2]if C then if(y(Qm(7867))):HasBuffs(K,true)>0 then local N=F(C)if N==Qm(7755)then l=l*C elseif N==Qm(7746)then l=l*C()end end else if F(K)==Qm(7746)then l=l*K()end end end return l end local function jm()b:Add(Qm(7630),Qm(7779),function()local N,l,F,z,K,C,j,Y,i,a,W,P=r()if z~=Q(B)then return end if l==Qm(7688)then local N=Km[P]if N then local l=om(N)N[Qm(7802)][Y]={[Qm(7802)]=l;[Qm(7744)]=o[Qm(7751)];[Qm(7719)]=true}end elseif l==Qm(7665)or l==Qm(7678)then local N=Cm[P]if N then local l=Km[N]if l and l[Qm(7802)][Y]then l[Qm(7802)][Y][Qm(7719)]=true elseif l then local N=om(l)l[Qm(7802)][Y]={[Qm(7802)]=N;[Qm(7744)]=o[Qm(7751)],[Qm(7719)]=true}end end elseif l==Qm(7750)then local N=Cm[P]if N then local l=Km[N]if l and l[Qm(7802)][Y]then l[Qm(7802)][Y][Qm(7719)]=false end end elseif l==Qm(7776)or l==Qm(7717)then for N,l in D(Km)do if l[Qm(7802)][Y]then l[Qm(7802)][Y]=nil end end end end)end local function Ym(N)local l=G(N)if l then return Qm(7786)..(l..Qm(7615))else return Qm(7768)end end local function im(...)local N={...}local l=N[1]local D=l if F(N[2])==Qm(7755)then D=N[2]i(N,2)end i(N,1)Cm[D]=l Km[l]={[Qm(7628)]=N,[Qm(7802)]={}}end local function am(N,l)if Km[l][Qm(7802)]then local D=Km[l][Qm(7802)][Q(N)]return D and(D[Qm(7719)]and D[Qm(7802)])or 0 else K(Ym(l))end end jm()im(d[Qm(7656)][Qm(7784)],{function()if m:HasAuraBySpellID({d[Qm(7661)][Qm(7784)];d[Qm(7661)][Qm(7784)]+2})~=0 then return 1.5 else return 1 end end})im(d[Qm(7732)][Qm(7784)],{function()return 1 end})local function Wm()local N=2*m:SpellHaste()return N end Wm=d[Qm(7738)](Wm)local Pm={[Qm(7832)]={[1]=function(N)if d[Qm(7656)]:AbsentImun(N,M[Qm(7621)])and(d[Qm(7656)]:IsReadyByPassCastGCD(N)and(d[Qm(7799)]:GetTalentTraits()~=0 and(N~=T and(m:HasAuraBySpellID({d[Qm(7869)][Qm(7784)],d[Qm(7735)][Qm(7784)];d[Qm(7804)][Qm(7784)],d[Qm(7666)][Qm(7784)];d[Qm(7650)][Qm(7784)]})-p()>=.4 or m:HasAuraBySpellID(d[Qm(7661)][Qm(7784)])-p()>.4 or m:HasAuraBySpellID(d[Qm(7661)][Qm(7784)]+2)-p()>.4))))then return d[Qm(7656)]end end,[2]=function(N)if d[Qm(7684)]:AbsentImun(N,M[Qm(7621)])and d[Qm(7684)]:IsReadyByPassCastGCD(N)then if v[Qm(7664)]()and N==T then return d[Qm(7835)]else return d[Qm(7684)]end end end},[Qm(7641)]={[1]=function(N)if d[Qm(7656)]:AbsentImun(N,M[Qm(7621)])and(d[Qm(7656)]:IsReadyByPassCastGCD(N)and(d[Qm(7799)]:GetTalentTraits()~=0 and(N~=T and(m:HasAuraBySpellID({d[Qm(7869)][Qm(7784)];d[Qm(7735)][Qm(7784)],d[Qm(7804)][Qm(7784)];d[Qm(7666)][Qm(7784)],d[Qm(7650)][Qm(7784)]})-p()>=.4 or m:HasAuraBySpellID(d[Qm(7661)][Qm(7784)])-p()>.4 or m:HasAuraBySpellID(d[Qm(7661)][Qm(7784)]+2)-p()>.4))))then return d[Qm(7656)]end end;[2]=function(N)if d[Qm(7872)]:IsReadyByPassCastGCD(N)and(d[Qm(7872)]:AbsentImun(N,M[Qm(7748)])and((m:HasAuraBySpellID({d[Qm(7869)][Qm(7784)];d[Qm(7666)][Qm(7784)],d[Qm(7650)][Qm(7784)],d[Qm(7735)][Qm(7784)]})==0 or a(2,Qm(7864)))and(y(N)):HasBuffs(v[Qm(7745)])==0))then if v[Qm(7664)]()and N==T then return d[Qm(7671)]else return d[Qm(7872)]end end end;[3]=function(N)if d[Qm(7871)]:IsReadyByPassCastGCD(N)and(d[Qm(7871)]:AbsentImun(N,M[Qm(7748)])and(N~=T and((m:HasAuraBySpellID({d[Qm(7869)][Qm(7784)];d[Qm(7666)][Qm(7784)];d[Qm(7650)][Qm(7784)];d[Qm(7735)][Qm(7784)]})==0 or a(2,Qm(7864)))and(y(N)):HasBuffs(v[Qm(7745)])==0)))then return d[Qm(7871)],true end end;[4]=function(N)if d[Qm(7643)]:IsReadyByPassCastGCD(N)and(d[Qm(7643)]:AbsentImun(N,M[Qm(7748)])and((m:HasAuraBySpellID({d[Qm(7869)][Qm(7784)],d[Qm(7666)][Qm(7784)];d[Qm(7650)][Qm(7784)];d[Qm(7735)][Qm(7784)]})==0 or a(2,Qm(7864)))and(m:IsBehind(.3)and(y(N)):HasBuffs(v[Qm(7745)])==0)))then if v[Qm(7664)]()and N==T then return d[Qm(7839)]else return d[Qm(7643)]end end end;[5]=function(N)if d[Qm(7601)]:IsReadyByPassCastGCD(N)and(d[Qm(7601)]:AbsentImun(N,M[Qm(7748)])and((m:HasAuraBySpellID({d[Qm(7869)][Qm(7784)];d[Qm(7666)][Qm(7784)],d[Qm(7650)][Qm(7784)],d[Qm(7735)][Qm(7784)]})==0 or a(2,Qm(7864)))and(y(N)):HasBuffs(v[Qm(7745)])==0))then if v[Qm(7664)]()and N==T then return d[Qm(7834)]else return d[Qm(7601)]end end end};[Qm(7754)]={[1]=function(N)if d[Qm(7851)](nil,N,M[Qm(7812)])and(d[Qm(7684)]:IsInRange(N)and(d[Qm(7602)]:IsReady(N)and(N~=T and((m:HasAuraBySpellID({d[Qm(7869)][Qm(7784)],d[Qm(7666)][Qm(7784)];d[Qm(7650)][Qm(7784)],d[Qm(7735)][Qm(7784)]})==0 or a(2,Qm(7864)))and(y(N)):HasBuffs(v[Qm(7745)])==0))))then return d[Qm(7602)],true end end,[2]=function(N)if d[Qm(7851)](nil,N,M[Qm(7812)])and(d[Qm(7684)]:IsInRange(N)and(d[Qm(7756)]:IsReady(N)and(N~=T and((m:HasAuraBySpellID({d[Qm(7869)][Qm(7784)],d[Qm(7666)][Qm(7784)];d[Qm(7650)][Qm(7784)],d[Qm(7735)][Qm(7784)]})==0 or a(2,Qm(7864)))and((y(N)):HasBuffs(v[Qm(7745)])==0 or(y(N)):HasDeBuffs(v[Qm(7745)])==0)))))then return d[Qm(7756)]end end}}local pm={[Qm(7667)]=false,[Qm(7706)]=false,[Qm(7728)]=false,[Qm(7796)]=false,[Qm(7736)]=false,[Qm(7808)]=false;[Qm(7854)]=0}function d.MultiUnits.GetBySpellLimitedSpell(N,l,F,z,K)if not l then return 0 end for N in D(s)do if((y(N)):CombatTime()>0 or(y(N)):IsDummy())and(l:IsInRange(N)and((not K or(y(N)):TimeToDie()>=K)and((y(N)):HasDeBuffs(z,true)>0 and not(y(N)):IsTotem())))then return(y(N)):HasDeBuffs(z,true)end end return 0 end d[Qm(7858)][Qm(7654)]=d[Qm(7738)](d[Qm(7858)][Qm(7654)])local hm=0 local Lm={1;2,3,4,5,6;7}local mm={3,4;5;6,7;8;9}local Xm={6;7;8;9;10;11;12}local sm={5,6,7,8,9;10;11}local ym={4;5,6,7;8;9,10}local Rm={3;4;5,6;7,8,9}local function Em()local N local l=d[Qm(7702)]:GetTalentTraits()~=0 local D=hm>GetTime()local F=d[Qm(7782)]:GetTalentTraits()~=0 if D and(F and l)then N=Xm elseif D and l then N=sm elseif D and F then N=ym elseif D then N=Rm elseif l then N=mm else N=Lm end return N[m:ComboPoints()]+d[Qm(7675)]()/2 end local Om={}local function wm(N)C[Qm(7757)](Om,{[Qm(7803)]=N})C[Qm(7642)](Om,function(N,l)return N[Qm(7803)]<l[Qm(7803)]end)end local function km()for N=#Om,1,-1 do C[Qm(7815)](Om,N)end end local function Sm()local N=GetTime()for l=#Om,1,-1 do if Om[l][Qm(7803)]<=N then C[Qm(7815)](Om,l)end end end local function Im()if#Om>0 then return Om[1][Qm(7803)]else return 100 end end local function Jm()local N,l,D,F,z,K,C,o,j,Y,i,a,W,P,p,h=r()if F~=Q(Qm(7867))then return end Sm()if a~=32645 then return end if l==Qm(7665)then wm(GetTime()+Em())return end if l==Qm(7697)then wm(GetTime()+Em())return end if l==Qm(7750)then km()return end if l==Qm(7868)then Sm()return end end d[Qm(7817)]:Add(Qm(7845),Qm(7779),Jm)d[1]=nil d[2]=function(N)if J(Qm(7867))then hm=GetTime()+.1 end local l if E(u)then l=u elseif E(U)then l=U end if not l then return end local D,F,z,K,C=(y(l)):IsCastingRemains()if D>d[Qm(7675)]()*2 then if not C and(d[Qm(7684)]:IsReadyP(l,nil,true,true)and d[Qm(7684)]:AbsentImun(l,M[Qm(7621)],true))then return d[Qm(7810)]:Show(N)end end if a(1,Qm(7626))then W({1;Qm(7626)},false)end end d[3]=function(N)local l=Z()or L:IsEngage()local F=o[Qm(7751)]local function K(F)local K,C,o,Y,i,W=(y(F)):InfoGUID()local h=c(F)local L=H()local R=(W==209800 or W==213143)and 100000 or X:GetBySpellAreaTTD(d[Qm(7684)])local O=m:HasAuraBySpellID(d[Qm(7637)][Qm(7784)])==z[Qm(7645)]and 0 or m:HasAuraBySpellID(d[Qm(7637)][Qm(7784)])local S=d[Qm(7684)]:IsInRange(F)local J=v[Qm(7814)]and X:GetBySpell(d[Qm(7674)])>=2 local r=m:ComboPointsMax()local Q=m:ComboPoints()local G=m:ComboPointsDeficit()local Z=Q pm[Qm(7854)]=z[Qm(7617)](r-2,5*d[Qm(7597)]:GetTalentTraits())t[Qm(7669)]=m:HasAuraBySpellID({d[Qm(7666)][Qm(7784)],d[Qm(7650)][Qm(7784)],d[Qm(7735)][Qm(7784)]})~=0 t[Qm(7705)]=m:HasAuraBySpellID(d[Qm(7869)][Qm(7784)])~=0 t[Qm(7618)]=t[Qm(7705)]or t[Qm(7669)]or m:HasAuraBySpellID(d[Qm(7804)][Qm(7784)])~=0 t[Qm(7749)]=m:HasAuraBySpellID(d[Qm(7661)][Qm(7784)])-p()>.4 or m:HasAuraBySpellID(d[Qm(7661)][Qm(7784)]+2)-p()>.4 pm[Qm(7728)]=m:EnergyRegen()+((X:GetBySpellAppliedDoTs(d[Qm(7840)],nil,d[Qm(7656)][Qm(7784)])+X:GetBySpellAppliedDoTs(d[Qm(7840)],nil,d[Qm(7732)][Qm(7784)]))*7)*d[Qm(7610)]:GetTalentTraits()>30+10*n(d[Qm(7741)]:GetTalentTraits()==0)pm[Qm(7706)]=X:GetBySpell(d[Qm(7674)])==1 pm[Qm(7853)]=(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)~=0 or(y(F)):HasDeBuffs(d[Qm(7737)][Qm(7784)],true)~=0 pm[Qm(7692)]=m:EnergyPercentage()>=(80-10*d[Qm(7785)]:GetTalentTraits())-30*d[Qm(7598)]:GetTalentTraits()pm[Qm(7696)]=d[Qm(7693)]:GetTalentTraits()~=0 and(d[Qm(7693)]:GetCooldown()<3 and(d[Qm(7693)]:GetCooldown()~=0 and(not d[Qm(7693)]:IsBlocked()and h)))pm[Qm(7640)]=pm[Qm(7853)]or m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])~=0 or pm[Qm(7692)]pm[Qm(7655)]=z[Qm(7828)]((X:GetBySpell(d[Qm(7674)])*d[Qm(7818)]:GetTalentTraits())*2,20)pm[Qm(7775)]=m:HasAuraStacksBySpellID(d[Qm(7603)][Qm(7784)])>=pm[Qm(7655)]local q if E(u)then q=u else q=U end local function b()if l then return false end if d[Qm(7684)]:IsSpellInRange(F)then return false end local D,z=(y(U)):GetRange()local K=(y(B)):GetCurrentSpeed()if K<=0 then return false end local C=((z+5)/((K/100)*7)+d[Qm(7675)]())-P()if x[Qm(7724)]~=B and(d[Qm(7794)]:IsReady(x[Qm(7724)])and(m:HasAuraBySpellID({57934;59628;1224098})==0 and((y(x[Qm(7724)])):HasBuffs({156779,136055})==0 and(not(y(x[Qm(7724)])):IsMounted()and(not m[Qm(7739)]()and C<2.5)))))then return d[Qm(7794)]:Show(N)end if d[Qm(7714)]:IsReady()and(m:HasAuraBySpellID(d[Qm(7714)][Qm(7784)])<=1.8+Q*1.8 and(Q>=4 and C<=1))then return d[Qm(7714)]:Show(N)end end local function T()if not v[Qm(7612)](F)then return false end if X:GetBySpell(d[Qm(7684)],2)>=2 then for l in D(s)do if not v[Qm(7612)](l)and V(l,d[Qm(7684)])then return d[Qm(7646)]:Show(N)end end end return d[Qm(7670)]:Show(N)end local function M()if d[Qm(7761)]:ShouldStopByGCD()then return false end if not S then return false end if not l then return false end if d[Qm(7809)]:IsReady(B,true)and(x[Qm(7711)](F)and((y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0 and(m:HasAuraBySpellID({d[Qm(7644)][Qm(7784)];d[Qm(7813)][Qm(7784)]})~=0 and(m:HasAuraStacksBySpellID(d[Qm(7704)][Qm(7784)])>=1 and m:HasAuraStacksBySpellID(d[Qm(7760)][Qm(7784)])>=1))))then if m:Energy()<=45 then return d[Qm(7648)]:Show(N)else return d[Qm(7809)]:Show(N)end end if d[Qm(7809)]:IsReady(B,true)and(x[Qm(7711)](F)and(d[Qm(7691)]:GetTalentTraits()==0 and(d[Qm(7631)]:GetTalentTraits()==0 and(d[Qm(7604)]:GetTalentTraits()~=0 and(d[Qm(7656)]:GetCooldown()==0 and((am(F,d[Qm(7656)][Qm(7784)])<=1 or(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<5.4)and(((y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0 or d[Qm(7800)]:GetCooldown()<4)and G>=z[Qm(7828)](X:GetBySpell(d[Qm(7674)]),4))))))))then return d[Qm(7809)]:Show(N)end if d[Qm(7809)]:IsReady(B,true)and(x[Qm(7711)](F)and(d[Qm(7631)]:GetTalentTraits()~=0 and(d[Qm(7604)]:GetTalentTraits()~=0 and(d[Qm(7656)]:GetCooldown()==0 and((am(F,d[Qm(7656)][Qm(7784)])<=1 or(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<5.4)and(X:GetBySpell(d[Qm(7674)])>2 and(y(F)):TimeToDie()-(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)>15))))))then if m:Energy()<=45 then return d[Qm(7648)]:Show(N)else return d[Qm(7809)]:Show(N)end end if d[Qm(7809)]:IsReady(B,true)and(x[Qm(7711)](F)and(d[Qm(7631)]:GetTalentTraits()~=0 and(d[Qm(7604)]:GetTalentTraits()==0 and(not pm[Qm(7775)]and(X:GetBySpell(d[Qm(7674)])>2 and(y(F)):TimeToDie()>15)))))then return d[Qm(7809)]:Show(N)end if d[Qm(7809)]:IsReady(B,true)and(x[Qm(7711)](F)and(d[Qm(7691)]:GetTalentTraits()~=0 and((y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true)>3 and((y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0 and((y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)<=6+3*d[Qm(7607)]:GetTalentTraits()and((y(F)):HasDeBuffs(d[Qm(7737)][Qm(7784)],true)~=0 or(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)<4))))))then return d[Qm(7809)]:Show(N)end if d[Qm(7809)]:IsReady(B,true)and(x[Qm(7711)](F)and(d[Qm(7604)]:GetTalentTraits()~=0 and(d[Qm(7656)]:GetCooldown()==0 and((am(F,d[Qm(7656)][Qm(7784)])<=1 or(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<5.4)and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0))))then return d[Qm(7809)]:Show(N)end end local function f()pm[Qm(7720)]=(y(F)):HasDeBuffs(d[Qm(7737)][Qm(7784)],true)==0 and((y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true)~=0 and((y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true)~=0 and X:GetBySpell(d[Qm(7674)])<=5))pm[Qm(7694)]=d[Qm(7693)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(d[Qm(7759)][Qm(7784)])~=0 and pm[Qm(7720)])if d[Qm(7761)]:IsReady(q)and(d[Qm(7873)]:GetTalentTraits()~=0 and(pm[Qm(7694)]and((d[Qm(7800)]:GetCooldown()==0 or d[Qm(7800)]:GetCooldown()<=1)and((d[Qm(7693)]:GetCooldown()==0 or d[Qm(7800)]:GetCooldown()<=2)and(d[Qm(7597)]:GetTalentTraits()~=0 and m:GetTier(Qm(7795))>=2)))))then return d[Qm(7761)]:Show(N)end if d[Qm(7761)]:IsReady(q)and(d[Qm(7752)]:GetTalentTraits()~=0 and((y(F)):HasDeBuffs(d[Qm(7737)][Qm(7784)],true)==0 and((y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true)~=0 and((y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true)~=0 and(X:GetBySpell(d[Qm(7674)])>=4 and((y(F)):HasDeBuffs(d[Qm(7723)][Qm(7784)],true)~=0 and((y(F)):HealthPercent()<=35 and d[Qm(7778)]:GetTalentTraits()~=0 or d[Qm(7761)]:GetSpellChargesFrac()>=1.9)))))))then return d[Qm(7761)]:Show(N)end if d[Qm(7761)]:IsReady(q)and(d[Qm(7873)]:GetTalentTraits()==0 and(pm[Qm(7694)]and(((y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)~=0 and(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)<(9+p())+3*n(d[Qm(7597)]:GetTalentTraits()~=0 and m:GetTier(Qm(7795))>=2)or(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)==0 and d[Qm(7693)]:GetCooldown()>=24-p())and(d[Qm(7723)]:GetTalentTraits()==0 or pm[Qm(7706)]or(y(F)):HasDeBuffs(d[Qm(7723)][Qm(7784)],true)~=0))))then return d[Qm(7761)]:Show(N)end if d[Qm(7761)]:IsReady(q)and((y(F)):HasDeBuffsStacks(d[Qm(7841)][Qm(7784)],true)<=2 and(Q>=pm[Qm(7854)]and m:HasAuraBySpellID(d[Qm(7771)][Qm(7784)])~=0))then return d[Qm(7761)]:Show(N)end if d[Qm(7761)]:IsReady(q)and(d[Qm(7873)]:GetTalentTraits()~=0 and(pm[Qm(7694)]and((y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)~=0 and((y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)<8+3*n(d[Qm(7597)]:GetTalentTraits()~=0 and m:GetTier(Qm(7795))>=4)and(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)>4)or d[Qm(7693)]:GetCooldown()<=1 and(d[Qm(7761)]:GetSpellChargesFrac()>=1.7 and(not d[Qm(7693)]:IsBlocked()and h)))))then return d[Qm(7761)]:Show(N)end if d[Qm(7761)]:IsReady(q)and(d[Qm(7752)]:GetTalentTraits()~=0 and((y(F)):HasDeBuffs(d[Qm(7737)][Qm(7784)],true)==0 and((y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true)~=0 and((y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true)~=0 and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0))))then return d[Qm(7761)]:Show(N)end if d[Qm(7761)]:IsReady(q)and((y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0 and(d[Qm(7693)]:GetTalentTraits()==0 and(pm[Qm(7720)]and(((y(F)):HasDeBuffs(d[Qm(7723)][Qm(7784)],true)~=0 or d[Qm(7598)]:GetTalentTraits()~=0)and((d[Qm(7873)]:GetTalentTraits()+1)-d[Qm(7761)]:GetSpellChargesFrac())*30<d[Qm(7800)]:GetCooldown()))))then return d[Qm(7761)]:Show(N)end if d[Qm(7761)]:IsReady(q)and(d[Qm(7693)]:GetTalentTraits()==0 and(d[Qm(7752)]:GetTalentTraits()==0 and(pm[Qm(7720)]and(d[Qm(7723)]:GetTalentTraits()==0 or pm[Qm(7706)]or(y(F)):HasDeBuffs(d[Qm(7723)][Qm(7784)],true)~=0))))then return d[Qm(7761)]:Show(N)end if d[Qm(7761)]:IsReady(q)and v[Qm(7781)](F)<d[Qm(7761)]:GetSpellCharges()*8+2*n(d[Qm(7597)]:GetTalentTraits()~=0 and m:GetTier(Qm(7795))>=4)then return d[Qm(7761)]:Show(N)end end local function e()pm[Qm(7736)]=d[Qm(7693)]:GetTalentTraits()==0 or d[Qm(7693)]:GetCooldown()<=2 and(m:HasAuraBySpellID(d[Qm(7759)][Qm(7784)])~=0 and(not d[Qm(7693)]:IsBlocked()and h))pm[Qm(7808)]=m:HasAuraBySpellID({d[Qm(7666)][Qm(7784)],d[Qm(7650)][Qm(7784)];d[Qm(7735)][Qm(7784)],d[Qm(7869)][Qm(7784)];d[Qm(7869)][Qm(7784)]})==0 and((y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true)~=0 and((m:HasAuraBySpellID(d[Qm(7759)][Qm(7784)])>p()or a(2,Qm(7715)or X:GetBySpell(d[Qm(7674)])>1)and((m:HasAuraBySpellID(d[Qm(7714)][Qm(7784)])~=0 or a(2,Qm(7715)))and(d[Qm(7723)]:GetTalentTraits()==0 or pm[Qm(7706)]or(y(F)):HasDeBuffs(d[Qm(7723)][Qm(7784)],true)~=0)))and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)==0))if h and zm(F,N)then return true end if m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])==0 and f()then return true end if d[Qm(7800)]:IsReady(F)and((not a(2,Qm(7772))or not(y(Qm(7699))):IsExists()or k(Qm(7699),F)or j[Qm(7875)](Qm(7699)))and(((y(F)):TimeToDie()>=a(2,Qm(7857))or(y(F)):IsBoss())and(h and(R>=a(2,Qm(7857))and pm[Qm(7808)]or v[Qm(7781)](F)<20))))then return d[Qm(7800)]:Show(N)end if d[Qm(7693)]:IsReady(F)and((not a(2,Qm(7772))or not(y(Qm(7699))):IsExists()or k(Qm(7699),F)or j[Qm(7875)](Qm(7699)))and(h and(((y(F)):TimeToDie()>=a(2,Qm(7857))or(y(F)):IsBoss())and((R>=a(2,Qm(7857))or(y(F)):IsBoss())and(((y(F)):HasDeBuffs(d[Qm(7737)][Qm(7784)],true)~=0 or d[Qm(7761)]:GetCooldown()<6)and((m:HasAuraBySpellID(d[Qm(7759)][Qm(7784)])~=0 or X:GetBySpell(d[Qm(7674)])>1 or a(2,Qm(7715))and((m:HasAuraBySpellID(d[Qm(7714)][Qm(7784)])~=0 or a(2,Qm(7715)))and(d[Qm(7723)]:GetTalentTraits()==0 or pm[Qm(7706)]or(y(F)):HasDeBuffs(d[Qm(7723)][Qm(7784)],true)~=0)))and(d[Qm(7800)]:GetCooldown()>=50-15*n(d[Qm(7597)]:GetTalentTraits()~=0 and m:GetTier(Qm(7795))>=4)or(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0)))))))then return d[Qm(7693)]:Show(N)end if d[Qm(7740)]:IsReady(B,true)and(not d[Qm(7761)]:ShouldStopByGCD()and(m:HasAuraBySpellID(d[Qm(7740)][Qm(7784)])==0 and((y(F)):HasDeBuffs(d[Qm(7737)][Qm(7784)],true)>=6 or(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)~=0 and(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)<=6 or v[Qm(7781)](F)<d[Qm(7740)]:GetSpellCharges()*6)))then return d[Qm(7740)]:Show(N)end local l=v[Qm(7855)]()if not t[Qm(7669)]and l then return l:Show(N)end if d[Qm(7884)]:IsReady()and(h and(S and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0))then return d[Qm(7884)]:Show(N)end if d[Qm(7885)]:IsReady()and(h and(S and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0))then return d[Qm(7885)]:Show(N)end if d[Qm(7672)]:IsReady()and(h and(S and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0))then return d[Qm(7672)]:Show(N)end if d[Qm(7801)]:IsReady()and(h and(S and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)~=0))then return d[Qm(7801)]:Show(N)end if h and((m:HasAuraBySpellID({d[Qm(7666)][Qm(7784)];d[Qm(7650)][Qm(7784)],d[Qm(7735)][Qm(7784)],d[Qm(7869)][Qm(7784)],d[Qm(7869)][Qm(7784)],d[Qm(7804)][Qm(7784)]})==0 and O==0 or d[Qm(7631)]:GetTalentTraits()~=0 and(d[Qm(7604)]:GetTalentTraits()==0 and(not pm[Qm(7775)]and(X:GetByRangeAppliedDoTs(5,nil,d[Qm(7732)][Qm(7784)],2)<X:GetBySpell(d[Qm(7674)])and X:GetBySpell(d[Qm(7674)])>=3))))and M())then return true end if d[Qm(7644)]:IsReady(B,true)and((d[Qm(7644)]:GetCooldown()==0 and d[Qm(7813)]:GetCooldown()==0)and(m:HasAuraStacksBySpellID(d[Qm(7704)][Qm(7784)])>0 and m:HasAuraStacksBySpellID(d[Qm(7760)][Qm(7784)])>0 or(y(F)):HasDeBuffs(d[Qm(7737)][Qm(7784)],true)~=0 and(d[Qm(7800)]:GetCooldown()>50 and not(d[Qm(7597)]:GetTalentTraits()~=0 and m:GetTier(Qm(7795))>=4)or(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)~=0 and(d[Qm(7597)]:GetTalentTraits()~=0 and m:GetTier(Qm(7795))>=4)or d[Qm(7733)]:GetTalentTraits()==0 and Z>=pm[Qm(7854)])))then return d[Qm(7644)]:Show(N)end end local function Nm()local l,K=A(d[Qm(7713)][Qm(7784)])if(d[Qm(7713)]:IsReady(F)or K and not d[Qm(7713)]:IsBlocked())and(d[Qm(7798)]:GetTalentTraits()~=0 and((y(F)):HasDeBuffs(d[Qm(7841)][Qm(7784)],true)==0 and(X:GetBySpellAppliedDoTs(d[Qm(7656)],nil,d[Qm(7841)][Qm(7784)])==0 and m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])==0)))then if K then return d[Qm(7648)]:Show(N)end return d[Qm(7713)]:Show(N)end if d[Qm(7761)]:IsReady(F)and(d[Qm(7693)]:GetTalentTraits()~=0 and((y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)~=0 and((y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)<8 and(((y(F)):HasDeBuffs(d[Qm(7737)][Qm(7784)],true)==0 and(y(F)):HasDeBuffs(d[Qm(7737)][Qm(7784)],true)<1+p())and m:HasAuraBySpellID(d[Qm(7759)][Qm(7784)])~=0))))then return d[Qm(7761)]:Show(N)end if d[Qm(7759)]:IsUsable()and(d[Qm(7684)]:IsInRange(F)and(not d[Qm(7761)]:ShouldStopByGCD()and(d[Qm(7759)]:IsExists()and(Z>=pm[Qm(7854)]and((y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)~=0 and(m:HasAuraBySpellID(d[Qm(7759)][Qm(7784)])<=3 and((y(F)):HasDeBuffs(d[Qm(7841)][Qm(7784)],true)~=0 or m:HasAuraBySpellID(d[Qm(7644)][Qm(7784)])~=0)))))))then return d[Qm(7759)]:Show(N)end if d[Qm(7759)]:IsUsable()and(d[Qm(7684)]:IsInRange(F)and(not d[Qm(7761)]:ShouldStopByGCD()and(d[Qm(7759)]:IsExists()and(Z>=pm[Qm(7854)]and(m:HasAuraBySpellID(d[Qm(7637)][Qm(7784)])==z[Qm(7645)]and(pm[Qm(7706)]and((y(F)):HasDeBuffs(d[Qm(7841)][Qm(7784)],true)~=0 or m:HasAuraBySpellID(d[Qm(7644)][Qm(7784)])~=0)))))))then return d[Qm(7759)]:Show(N)end if d[Qm(7732)]:IsReady(F)and(Z>=pm[Qm(7854)]and m:HasAuraBySpellID({d[Qm(7698)][Qm(7784)],d[Qm(7622)][Qm(7784)]})~=0)then if Fm(F,5)and((y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true,true)<=1.2*Q+1.2 and((y(F)):TimeToDie()>15 and((d[Qm(7625)]:GetTalentTraits()~=0 and((y(F)):HasDeBuffs(d[Qm(7668)][Qm(7784)],true)==0 and(y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true)==0)or m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])==0)and(not pm[Qm(7728)]or not pm[Qm(7775)]or(d[Qm(7741)]:GetTalentTraits()==0 or d[Qm(7716)]:GetTalentTraits()==0)and(m:HasAuraBySpellID({d[Qm(7698)][Qm(7784)],d[Qm(7622)][Qm(7784)]})~=0 and(y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true)==0)))))then return d[Qm(7732)]:Show(N)end if L and(not a(2,Qm(7703))and(not v[Qm(7700)](W)and(not a(2,Qm(7685))or(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)==0 and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)==0)))then for l in D(s)do if V(l,d[Qm(7684)])and(Fm(l,5)and((y(l)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true,true)<=1.2*Q+1.2 and((y(l)):TimeToDie()>15 and((d[Qm(7625)]:GetTalentTraits()~=0 and((y(l)):HasDeBuffs(d[Qm(7668)][Qm(7784)],true)==0 and(y(l)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true)==0)or m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])==0)and(not pm[Qm(7728)]or not pm[Qm(7775)]or(d[Qm(7741)]:GetTalentTraits()==0 or d[Qm(7716)]:GetTalentTraits()==0)and(m:HasAuraBySpellID({d[Qm(7698)][Qm(7784)],d[Qm(7622)][Qm(7784)]})~=0 and(y(l)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true)==0))))))then if m:HasAuraBySpellID({d[Qm(7698)][Qm(7784)],d[Qm(7622)][Qm(7784)]})~=0 then return d[Qm(7732)]:Show(N)end if v[Qm(7647)](N)then return true end return d[Qm(7646)]:Show(N)end end end end if d[Qm(7656)]:IsReady(F)and(t[Qm(7749)]and not pm[Qm(7706)])then if Fm(F,5)and((y(F)):TimeToDie()-(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)>2 and((y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<12 or am(F,d[Qm(7656)][Qm(7784)])<=1))then return d[Qm(7656)]:Show(N)end if L and(not a(2,Qm(7703))and(not v[Qm(7700)](W)and(not a(2,Qm(7685))or(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)==0 and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)==0)))then if a(2,Qm(7886))and(V(u,d[Qm(7684)])and(Fm(u,5)and(d[Qm(7656)]:IsReady(u)and((y(u)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)and((y(u)):TimeToDie()-(y(u)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)>2 and((y(u)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<12 or am(u,d[Qm(7656)][Qm(7784)])<=1))))))then return d[Qm(7747)]:Show(N)end for l in D(s)do if V(l,d[Qm(7684)])and(Fm(l,5)and(d[Qm(7656)]:IsReady(l)and((y(l)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)and((y(l)):TimeToDie()-(y(l)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)>2 and((y(l)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<12 or am(l,d[Qm(7656)][Qm(7784)])<=1)))))then if m:HasAuraBySpellID({d[Qm(7698)][Qm(7784)],d[Qm(7622)][Qm(7784)]})~=0 then return d[Qm(7656)]:Show(N)end if v[Qm(7647)](N)then return true end return d[Qm(7646)]:Show(N)end end end end if d[Qm(7656)]:IsReady(F)and(Fm(F,5)and(t[Qm(7749)]and((am(F,d[Qm(7656)][Qm(7784)])<=1 or(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<5.4)and G>=1+2*d[Qm(7606)]:GetTalentTraits())))then return d[Qm(7656)]:Show(N)end end local function lm()pm[Qm(7652)]=Q>=pm[Qm(7854)]if d[Qm(7723)]:IsReady(B,true)and(X:GetBySpell(d[Qm(7656)])>=2 and(pm[Qm(7652)]and m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])==0))then local l=0 for N in D(s)do if d[Qm(7656)]:IsInRange(N)and(not(y(N)):IsTotem()and(Fm(N,8)and((y(N)):HasDeBuffs(d[Qm(7723)][Qm(7784)],true,true)<=.6*Q+1.2 and g(N)-(y(N)):HasDeBuffs(d[Qm(7723)][Qm(7784)],true,true)>6)))then l=l+1 end end if l/X:GetBySpell(d[Qm(7656)])>=.5 then return d[Qm(7723)]:Show(N)end end if d[Qm(7656)]:IsReady(F)and(G>=1 and(not pm[Qm(7728)]and(X:GetBySpell(d[Qm(7656)])<=3 and d[Qm(7741)]:GetTalentTraits()==0)))then if am(F,d[Qm(7656)][Qm(7784)])<=1 and(Fm(F,5)and((y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<5.4 and(y(F)):TimeToDie()-(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)>15))then return d[Qm(7656)]:Show(N)end if not v[Qm(7700)](W)and((not a(2,Qm(7685))or(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)==0 and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)==0)and not a(2,Qm(7703)))then if a(2,Qm(7886))and(V(u,d[Qm(7656)])and(Fm(u,5)and(d[Qm(7656)]:IsReady(u)and(am(u,d[Qm(7656)][Qm(7784)])<=1 and((y(u)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<5.4 and(y(u)):TimeToDie()-(y(u)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)>15)))))then return d[Qm(7747)]:Show(N)end for l in D(s)do if V(l,d[Qm(7656)])and(Fm(l,5)and(d[Qm(7656)]:IsReady(l)and(am(l,d[Qm(7656)][Qm(7784)])<=1 and((y(l)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<5.4 and(y(l)):TimeToDie()-(y(l)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)>15))))then if m:HasAuraBySpellID({d[Qm(7698)][Qm(7784)];d[Qm(7622)][Qm(7784)]})~=0 then return d[Qm(7656)]:Show(N)end if v[Qm(7647)](N)then return true end return d[Qm(7646)]:Show(N)end end end end if d[Qm(7732)]:IsReady(F)and(pm[Qm(7652)]and m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])==0)then if Fm(F,5)and((y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true,true)<=1.2*Q+1.2 and(((y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)==0 or m:HasAuraBySpellID({d[Qm(7644)][Qm(7784)],d[Qm(7813)][Qm(7784)]})~=0)and((not pm[Qm(7728)]or not pm[Qm(7775)])and(y(F)):TimeToDie()>(7+d[Qm(7741)]:GetTalentTraits()*5)+n(pm[Qm(7728)])*6)))then return d[Qm(7732)]:Show(N)end if L and(not a(2,Qm(7703))and(not v[Qm(7700)](W)and(not a(2,Qm(7685))or(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)==0 and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)==0)))then for l in D(s)do if V(l,d[Qm(7732)])and(Fm(l,5)and(d[Qm(7732)]:IsReady(l)and((y(l)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true,true)<=1.2*Q+1.2 and(((y(l)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)==0 or m:HasAuraBySpellID({d[Qm(7644)][Qm(7784)];d[Qm(7813)][Qm(7784)]})~=0)and((not pm[Qm(7728)]or not pm[Qm(7775)])and(y(l)):TimeToDie()>(7+d[Qm(7741)]:GetTalentTraits()*5)+n(pm[Qm(7728)])*6)))))then if m:HasAuraBySpellID({d[Qm(7698)][Qm(7784)];d[Qm(7622)][Qm(7784)]})~=0 then return d[Qm(7732)]:Show(N)end if v[Qm(7647)](N)then return true end return d[Qm(7646)]:Show(N)end end end end if d[Qm(7656)]:IsReady(F)and((y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<5.4 and(G==1 and((am(F,d[Qm(7656)][Qm(7784)])<=1 or(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<=Wm(F)and X:GetBySpell(d[Qm(7656)])>=3)and(((y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<=Wm(F)*2 and X:GetBySpell(d[Qm(7656)])>=3)and((y(F)):TimeToDie()-(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)>8 and O==0)))))then return d[Qm(7656)]:Show(N)end end local function Dm()pm[Qm(7856)]=d[Qm(7625)]:GetTalentTraits()~=0 and((y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true)~=0 and(((y(F)):HasDeBuffs(d[Qm(7668)][Qm(7784)],true)==0 or(y(F)):HasDeBuffs(d[Qm(7668)][Qm(7784)],true)<=3)and(G>=1 and not pm[Qm(7706)])))if d[Qm(7769)]:IsReady(F)and((not a(2,Qm(7772))or not(y(Qm(7699))):IsExists()or k(Qm(7699),F)or j[Qm(7875)](Qm(7699)))and pm[Qm(7856)])then return d[Qm(7769)]:Show(N)end if d[Qm(7713)]:IsReady(F)and pm[Qm(7856)]then return d[Qm(7713)]:Show(N)end if d[Qm(7759)]:IsUsable()and(d[Qm(7684)]:IsInRange(F)and(not d[Qm(7761)]:ShouldStopByGCD()and(d[Qm(7759)]:IsExists()and(m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])==0 and(Q>=pm[Qm(7854)]and((pm[Qm(7640)]or(y(F)):HasDeBuffsStacks(d[Qm(7788)][Qm(7784)],true)>=20 or not pm[Qm(7706)])and m:HasAuraBySpellID({d[Qm(7735)][Qm(7784)]})==0))))))then return d[Qm(7759)]:Show(N)end if d[Qm(7759)]:IsUsable()and(d[Qm(7684)]:IsInRange(F)and(not d[Qm(7761)]:ShouldStopByGCD()and(d[Qm(7759)]:IsExists()and(m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])~=0 and Z>=r))))then return d[Qm(7759)]:Show(N)end pm[Qm(7823)]=Q<=pm[Qm(7854)]and(not pm[Qm(7696)]and(h and m:Energy()>110 or m:Energy()>130))or pm[Qm(7640)]or not pm[Qm(7706)]pm[Qm(7878)]=m:HasAuraBySpellID(d[Qm(7805)][Qm(7784)])~=0 and X:GetBySpell(d[Qm(7674)])>=2-n(m:HasAuraBySpellID(d[Qm(7771)][Qm(7784)])~=0 or d[Qm(7785)]:GetTalentTraits()==0)or X:GetBySpell(d[Qm(7674)])>=((3-n(d[Qm(7793)]:GetTalentTraits()~=0 and d[Qm(7831)]:GetTalentTraits()~=0))+n(d[Qm(7785)]:GetTalentTraits()~=0))+n(d[Qm(7777)]:GetTalentTraits()~=0)if d[Qm(7633)]:IsReady(B)and(d[Qm(7684)]:IsInRange(F)and(l and(m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])~=0 and(Q==6 and(d[Qm(7785)]:GetTalentTraits()==0 or X:GetBySpell(d[Qm(7674)])>=2)))))then return d[Qm(7633)]:Show(N)end if d[Qm(7633)]:IsReady(B)and(d[Qm(7684)]:IsInRange(F)and(L and(l and(pm[Qm(7823)]and(not J and pm[Qm(7878)])))))then return d[Qm(7633)]:Show(N)end if d[Qm(7713)]:IsReady(F)and(pm[Qm(7823)]and((m:HasAuraBySpellID(d[Qm(7627)][Qm(7784)])~=0 or m:HasAuraBySpellID({d[Qm(7666)][Qm(7784)],d[Qm(7650)][Qm(7784)];d[Qm(7735)][Qm(7784)],d[Qm(7869)][Qm(7784)],d[Qm(7869)][Qm(7784)]})~=0)and((y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)==0 or(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)==0 or m:HasAuraBySpellID(d[Qm(7627)][Qm(7784)])~=0)))then return d[Qm(7713)]:Show(N)end if d[Qm(7769)]:IsReady(F)and(pm[Qm(7823)]and(m:HasAuraBySpellID(d[Qm(7861)][Qm(7784)])~=0 and m:HasAuraBySpellID(d[Qm(7598)][Qm(7784)])~=0))then if(y(F)):HasDeBuffs(d[Qm(7844)][Qm(7784)],true)==0 and(y(F)):HasDeBuffs(d[Qm(7788)][Qm(7784)],true)==0 then return d[Qm(7769)]:Show(N)end if L and(not a(2,Qm(7703))and(not v[Qm(7700)](W)and((not a(2,Qm(7685))or(y(F)):HasDeBuffs(d[Qm(7693)][Qm(7784)],true)==0 and(y(F)):HasDeBuffs(d[Qm(7800)][Qm(7784)],true)==0)and X:GetBySpell(d[Qm(7769)])==2)))then for l in D(s)do if V(l,d[Qm(7769)])and(Fm(l,5)and((y(l)):HasDeBuffs(d[Qm(7844)][Qm(7784)],true)==0 and(y(l)):HasDeBuffs(d[Qm(7788)][Qm(7784)],true)==0))then if v[Qm(7647)](N)then return true end return d[Qm(7646)]:Show(N)end end end end if d[Qm(7769)]:IsReady(F)and(d[Qm(7769)]:IsExists()and pm[Qm(7823)])then return d[Qm(7769)]:Show(N)end if d[Qm(7708)]:IsReady(F)and pm[Qm(7823)]then return d[Qm(7708)]:Show(N)end end local function Km()if d[Qm(7656)]:IsReady(F)and(G>=1 and(am(F,d[Qm(7656)][Qm(7784)])<=1 and((y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)<5.4 and(y(F)):TimeToDie()-(y(F)):HasDeBuffs(d[Qm(7656)][Qm(7784)],true,true)>12)))then return d[Qm(7656)]:Show(N)end if d[Qm(7732)]:IsReady(F)and(Q>=pm[Qm(7854)]and((y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true,true)<=1.2*Q+1.2 and(m:HasAuraBySpellID({d[Qm(7644)][Qm(7784)];d[Qm(7813)][Qm(7784)]})==0 and((y(F)):TimeToDie()-(y(F)):HasDeBuffs(d[Qm(7732)][Qm(7784)],true,true)>(4+d[Qm(7741)]:GetTalentTraits()*5)+n(pm[Qm(7728)])*6 and(m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])==0 or d[Qm(7625)]:GetTalentTraits()~=0 and(y(F)):HasDeBuffs(d[Qm(7668)][Qm(7784)],true)==0)))))then return d[Qm(7732)]:Show(N)end if d[Qm(7723)]:IsReady(B,true)and(d[Qm(7674)]:IsInRange(F)and(Q>=pm[Qm(7854)]and((y(F)):HasDeBuffs(d[Qm(7723)][Qm(7784)],true,true)<=.6*Q+1.2 and(m:HasAuraBySpellID(d[Qm(7821)][Qm(7784)])==0 and(d[Qm(7598)]:GetTalentTraits()==0 and X:GetBySpell(d[Qm(7674)])==1)))))then return d[Qm(7723)]:Show(N)end end if(y(F)):IsDead()then return false end if(y(F)):HasDeBuffs(Qm(7824))>0 and not l then return false end if d[Qm(7789)]:IsQueued()and not l then v[Qm(7662)](N,w)return true end if I(B,F)==false then return false end if m:HasAuraBySpellID(d[Qm(7735)][Qm(7784)])~=0 and a(2,Qm(7758))==0 then return false end if not v[Qm(7677)]()and(a(2,Qm(7634))and m:HasAuraBySpellID(d[Qm(7605)][Qm(7784)],true)~=0)then return false end if x[Qm(7620)](N)then return true end if v[Qm(7848)](N,d[Qm(7732)])then return true end if v[Qm(7832)](N,F,Pm,d[Qm(7684)])then return true end if x[Qm(7863)](N)then return true end if T()then return true end if b()then return true end if(m:HasAuraBySpellID({d[Qm(7869)][Qm(7784)];d[Qm(7735)][Qm(7784)],d[Qm(7804)][Qm(7784)],d[Qm(7666)][Qm(7784)],d[Qm(7650)][Qm(7784)]})-p()>=.4 or m:HasAuraBySpellID({d[Qm(7698)][Qm(7784)],d[Qm(7622)][Qm(7784)]})~=0 or t[Qm(7749)]or O-p()>=.4)and Nm()then return true end if e()then return true end if Km()then return true end if not pm[Qm(7706)]and lm()then return true end if Dm()then return true end if d[Qm(7689)]:IsReady(B,true)and S then return d[Qm(7689)]:Show(N)end if d[Qm(7681)]:IsReady(F)and S then return d[Qm(7681)]:Show(N)end if d[Qm(7762)]:IsReady(F)and S then return d[Qm(7762)]:Show(N)end end local function C()if l then return false end if a(2,Qm(7608))and(d[Qm(7666)]:IsReady(B,true)and(not q()and(m:GetStance()==0 and not S())))then return d[Qm(7666)]:Show(N)end local function D()if not v[Qm(7677)]()then return false end if not v[Qm(7836)]()then return false end local l,D=L:GetPullTimer()local F=(z[Qm(7617)](D,v[Qm(7806)]())-o[Qm(7751)])+d[Qm(7675)]()if d[Qm(7605)]:IsReady(B)and(C_Map[Qm(7676)](B)~=2467 and(F<7+x[Qm(7767)]and F>4))then return d[Qm(7605)]:Show(N)end if x[Qm(7724)]~=B and(d[Qm(7794)]:IsReady(x[Qm(7724)])and(m:HasAuraBySpellID({57934;59628,1224098})==0 and((y(x[Qm(7724)])):HasBuffs({156779,136055})==0 and(not(y(x[Qm(7724)])):IsMounted()and(not m[Qm(7739)]()and(F<=3.5 and F>0))))))then return d[Qm(7794)]:Show(N)end if d[Qm(7714)]:IsReady()and(m:HasAuraBySpellID(d[Qm(7714)][Qm(7784)])<=9 and(F<=1 and F>0))then return d[Qm(7714)]:Show(N)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then v[Qm(7662)](N,w)return true end end local function K()if not v[Qm(7690)]()then return false end if not v[Qm(7836)]()then return false end local l,D=L:GetPullTimer()local F=(z[Qm(7617)](D,v[Qm(7806)]())-o[Qm(7751)])+d[Qm(7675)]()if d[Qm(7714)]:IsReady()and(m:HasAuraBySpellID(d[Qm(7714)][Qm(7784)])<=9 and(F<=1 and F>0))then return d[Qm(7714)]:Show(N)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then v[Qm(7662)](N,w)return true end end local function C()if not v[Qm(7690)]()then return false end if not v[Qm(7836)]()then return false end local l=(v[Qm(7659)]()-F)+d[Qm(7675)]()if l<-10 then return false end if x[Qm(7724)]~=B and(d[Qm(7794)]:IsReady(x[Qm(7724)])and(m:HasAuraBySpellID({57934,1224098})==0 and((y(x[Qm(7724)])):HasBuffs({156779,136055})==0 and(not(y(x[Qm(7724)])):IsMounted()and(not m[Qm(7739)]()and(l<=3.5 and l>0))))))then return d[Qm(7794)]:Show(N)end end if m:CastTimeSinceStart()<1.6+2*d[Qm(7675)]()then return false end if S()or m:IsStayingTime()<.2 or m:HasAuraBySpellID(d[Qm(7735)][Qm(7784)])~=0 then return false end if d[Qm(7861)]:IsReady(B,true)and(not d[Qm(7761)]:ShouldStopByGCD()and(m:HasAuraBySpellID(d[Qm(7861)][Qm(7784)])==0 or v[Qm(7659)]()-F>1 and m:HasAuraBySpellID(d[Qm(7861)][Qm(7784)])<2520))then return d[Qm(7861)]:Show(N)end if d[Qm(7826)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(d[Qm(7861)][Qm(7784)])~=0 and not d[Qm(7761)]:ShouldStopByGCD())then if d[Qm(7598)]:IsReady(B,true)and(m:HasAuraBySpellID(d[Qm(7598)][Qm(7784)])==0 or v[Qm(7659)]()-F>1 and m:HasAuraBySpellID(d[Qm(7598)][Qm(7784)])<2520)then return d[Qm(7598)]:Show(N)elseif d[Qm(7825)]:IsReady(B,true)and(not d[Qm(7598)]:IsReady(B,true)and(m:HasAuraBySpellID(d[Qm(7825)][Qm(7784)])==0 or v[Qm(7659)]()-F>1 and m:HasAuraBySpellID(d[Qm(7825)][Qm(7784)])<2520))then return d[Qm(7825)]:Show(N)end end if d[Qm(7866)]:IsReady(B,true)and m:HasAuraBySpellID(d[Qm(7725)][Qm(7784)])==0 then return d[Qm(7866)]:Show(N)end local j if d[Qm(7797)]:GetTalentTraits()~=0 then j=d[Qm(7797)]elseif d[Qm(7614)]:GetTalentTraits()~=0 then j=d[Qm(7614)]else j=d[Qm(7787)]end if j:IsReady(B,true)and(m:HasAuraBySpellID(j[Qm(7784)])==0 or v[Qm(7659)]()-F>1 and m:HasAuraBySpellID(j[Qm(7784)])<2520)then return j:Show(N)end if d[Qm(7826)]:GetTalentTraits()~=0 and((d[Qm(7614)]:GetTalentTraits()~=0 or d[Qm(7797)]:GetTalentTraits()~=0)and((m:HasAuraBySpellID(d[Qm(7787)][Qm(7784)])==0 or v[Qm(7659)]()-F>1 and m:HasAuraBySpellID(d[Qm(7787)][Qm(7784)])<2520)and d[Qm(7787)]:IsReady(B,true)))then return d[Qm(7787)]:Show(N)end if D()then return true end if K()then return true end if C()then return true end end if v[Qm(7860)](N)then return true end if m:IsCasting()or m:IsChanneling()then v[Qm(7662)](N,w)return true end if S()then v[Qm(7662)](N,w)return true end if m:HasAuraBySpellID(460013)~=0 then v[Qm(7662)](N,w)return true end if v[Qm(7646)](N,d[Qm(7684)])then return true end if not l and C()then return true end if v[Qm(7664)]()and((y(T)):IsExists()and v[Qm(7832)](N,T,Pm,d[Qm(7684)]))then return true end if(y(U)):IsEnemy()and K(U)then return true end if x[Qm(7863)](N)then return true end if v[Qm(7882)](N,d[Qm(7684)])then return true end end d[4]=function(N) end d[5]=function(N)o:Fire(Qm(7852))local l=(y(U)):IsExists()and U or B local D={d[Qm(7601)];d[Qm(7872)],d[Qm(7643)]}for N,l in ipairs(D)do if l:IsQueued()and not v[Qm(7847)](l[Qm(7784)])then l:SetQueue()d[Qm(7792)](l:Info()..Qm(7695),nil)end end end d[6]=function(N)if a(2,Qm(7639))and((y(u)):IsExists()and(select(6,(y(u)):InfoGUID())~=179733 and(E(u)and(y(u)):IsTotem())))then return d[Qm(7623)]:Show(N)end if d[Qm(7838)]==Qm(7635)and v[Qm(7832)](N,Qm(7774),Pm,d[Qm(7684)])then return true end end d[7]=function(N)if d[Qm(7838)]==Qm(7635)and v[Qm(7832)](N,Qm(7653),Pm,d[Qm(7684)])then return true end end d[8]=function(N)if d[Qm(7883)]:IsReady(B)and(v[Qm(7664)]()and(not S()and(m:HasAuraBySpellID(d[Qm(7763)][Qm(7784)])==0 and(d[Qm(7838)]~=Qm(7635)and d[Qm(7838)]~=Qm(7673)))))then return d[Qm(7883)]:Show(N)end if d[Qm(7838)]==Qm(7635)and v[Qm(7832)](N,Qm(7876),Pm,d[Qm(7684)])then return true end local l=Qm(7699)if not E(l)then return end local D,F,z,K,C=(y(l)):IsCastingRemains()if D>d[Qm(7675)]()*2 then if not C and(d[Qm(7684)]:IsReadyP(l,nil,true,true)and d[Qm(7684)]:AbsentImun(l,M[Qm(7621)],true))then return d[Qm(7765)]:Show(N)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local v0={"\110\089\075\113\086\047\051\106\072\068\052\088\080\101\118\112\043\114\084\117\119\078\047\117\069\114\050\113\069\057\065\111\118\121\065\113\069\076\111\088\080\114\052\097\119\089\048\109\069\056\061\061","\087\114\075\082\119\089\051\104\069\070\065\097\085\076\067\061";"\056\107\050\049\119\078\100\088\110\114\050\068\087\107\070\088\056\098\070\122\072\078\070\113\118\105\070\107\069\089\048\088\057\089\048\078\043\084\061\061","\057\047\048\090\056\070\065\065\056\088\075\047\056\070\087\100","\047\098\118\112\043\078\118\047\086\089\106\075\072\074\106\115\043\078\075\088\043\098\080\061";"\080\121\111\082\072\114\070\104\043\105\075\105\083\057\065\112\072\122\065\113\043\098\056\117\119\057\065\113\118\089\106\077\069\076\080\111";"\087\105\070\114\087\117\061\061";"\047\098\087\106\043\074\075\049\118\089\053\061";"\057\089\048\082\118\114\100\113\119\107\070\051\043\078\069\115","\047\078\070\109\043\098\051\074\047\098\118\111\072\114\051\111\119\107\104\061";"\087\107\070\088\047\114\075\113\069\084\061\061";"\070\101\075\084\069\056\061\061";"\087\078\079\111\069\107\070\104\043\114\100\088\086\089\050\113\056\068\070\078\069\117\061\061","\087\078\079\111\118\107\079\075\072\098\052\114\043\098\051\049\056\068\070\078\069\117\061\061";"\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\056\089\048\074\056\088\052\065\043\078\087\110\118\101\070\113","\047\107\111\106\072\078\075\055\069\089\048\110\118\114\050\122\043\056\061\061";"\047\107\111\106\072\078\075\055\069\089\048\047\043\098\051\113\119\089\087\115","\087\114\070\111\118\114\111\082\118\114\100\104\086\107\070\122\072\088\106\111\072\078\049\105\069\089\051\106\069\078\119\061";"\047\101\051\112\043\068\056\061";"\057\107\075\109\086\088\118\122\069\089\070\113\087\078\050\109\118\076\067\061","\056\047\052\047\057\047\050\120\076\088\070\089\087\047\048\047\076\106\051\069\056\047\048\081\047\106\070\056\087\070\051\090\057\105\100\057\087\088\070\057\076\106\052\070\056\117\061\061";"\056\078\100\109\086\098\052\088\119\089\080\061";"\072\107\111\074\076\107\052\084","\087\078\079\111\069\107\070\104\043\114\100\088\086\089\050\113\047\114\070\122\072\107\075\082\118\054\061\061";"\056\068\051\075\119\089\049\065\119\078\079\075";"\087\114\070\078\069\089\048\082\086\076\069\075\072\084\061\061";"\057\107\070\048\047\098\087\115\043\078\047\061","\072\114\079\111\085\089\070\122","\118\114\100\122\069\107\070\088";"\047\098\075\049\119\078\050\104\072\088\050\078\087\114\070\111\118\114\117\061";"\087\107\070\088\047\098\065\075\043\114\079\090\043\107\050\104\069\114\050\098\043\117\061\061","\047\114\050\088\086\089\050\113\072\084\061\061";"\110\089\075\113\086\047\051\106\072\068\052\088\080\105\052\115\043\076\065\104\069\076\087\075","\070\078\100\113\086\076\052\097\056\068\070\078\069\117\061\061";"\056\107\111\075\119\107\049\090\070\100\056\061","\047\107\111\112\118\117\061\061","\047\107\111\111\069\114\050\098\119\098\051\111\069\068\056\061";"\110\089\075\113\086\089\051\106\072\068\052\088\080\101\118\112\043\114\084\117\043\078\050\088\080\114\051\075\080\114\087\115\043\078\047\061";"\110\088\050\090\047\098\087\075\119\089\079\088\086\054\061\061","\057\107\075\074\043\078\070\048\047\107\111\115\118\105\069\115\119\098\070\082";"\047\107\111\111\069\114\050\098\043\089\070\104\069\054\061\061";"\047\114\079\111\085\089\070\122","\056\088\050\052\056\074\100\047\076\088\079\071\087\106\050\100\070\074\070\120\070\100\050\070\110\074\069\051\110\100\087\100\047\074\070\105";"\047\101\051\075\043\089\070\074\086\076\087\111\118\114\075\115\043\117\061\061";"\070\089\048\112\118\105\118\070\057\047\056\061";"\056\076\051\111\085\068\052\057\086\076\087\106\119\089\079\114\043\098\051\068\069\056\061\061";"\072\107\100\078\069\070\087\115\070\078\100\113\086\076\052\097","\110\089\070\088\119\047\100\109\118\114\075\107\069\056\061\061","\070\114\050\088\119\089\079\051\043\076\070\113";"\087\114\070\111\118\114\111\056\069\076\051\109\069\076\065\088\086\089\050\113","\057\107\075\109\086\088\069\115\119\098\070\082","\056\076\087\122\043\098\065\097\086\089\052\056\043\107\075\082\043\107\053\061";"\110\114\100\088\069\089\048\088\087\089\048\075\072\078\118\048","\047\098\087\075\119\089\079\088\086\054\061\061";"\110\114\075\113\069\107\070\122\086\089\048\068\087\114\100\122\086\107\048\075\072\098\052\121\118\089\069\078","\070\078\100\104\086\089\087\065\118\076\087\115\070\114\100\122\069\107\070\088";"\047\098\087\106\043\078\070\074","\070\114\111\075\087\078\075\122\072\098\087\105\119\089\048\109\069\056\061\061","\076\106\050\112\043\078\087\075\085\054\061\061","\043\089\100\112\043\068\087\075\043\078\100\113\119\107\047\061","\047\068\070\084\118\101\070\122\069\056\061\061";"\072\107\049\112\072\100\050\122\118\076\065\088\118\076\051\075","\070\114\100\122\069\107\070\088\047\098\065\075\119\107\075\078\086\089\067\061","\070\114\050\088\119\089\079\065\043\078\087\052\119\089\118\056\086\101\075\082","\070\100\087\105\047\107\079\112\069\114\070\122","\057\068\070\113\086\107\106\111\069\076\052\088\072\078\050\082\110\089\070\068\119\047\106\111\069\107\048\075\118\105\051\106\069\078\119\061","\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\056\089\048\074\056\088\067\061";"\047\114\075\109\086\106\065\115\119\107\049\075\118\054\061\061";"\056\078\050\082\072\088\075\049\043\076\070\113\069\056\061\061","\072\098\070\077\118\114\070\122\069\068\070\068\069\047\052\090\072\084\061\061";"\057\076\052\051\043\089\106\106\043\078\047\061";"\110\089\100\074\047\076\070\075\069\089\048\082\110\089\100\113\069\114\100\088\069\056\061\061";"\110\114\070\088\086\114\100\104\047\114\050\112\072\107\050\113";"\056\089\051\082\069\089\048\088\057\089\106\106\043\117\061\061","\057\114\100\082\047\098\087\111\118\105\100\113\085\047\087\056\047\084\061\061";"\056\078\079\112\043\078\056\061";"\070\101\051\112\043\078\049\075\118\090\105\061","\047\074\050\101\070\047\070\081\047\106\070\121\070\105\079\100\070\100\074\061","\110\047\050\047\043\098\087\075\043\056\061\061","\119\076\051\075\043\078\105\122";"\047\107\111\111\069\114\050\098\087\114\100\113\119\107\047\061","\069\101\070\122\119\076\087\112\043\107\053\061","\056\107\111\075\119\076\065\110\086\114\050\088\087\078\050\109\118\076\067\061","\047\098\118\111\072\114\051\111\119\107\104\061";"\057\105\070\065\110\105\070\057","\056\089\106\077\118\076\052\097";"\056\068\070\122\072\098\087\051\072\088\050\120","\087\107\070\088\047\098\065\075\043\114\079\105\069\076\052\109\072\078\075\084\118\114\075\115\043\117\061\061","\087\078\079\111\069\107\070\104\043\114\100\088\086\089\050\113","\110\114\075\113\069\107\070\122\086\089\048\068\087\114\100\122\086\107\048\075\072\098\067\061","\070\101\051\112\043\078\049\075\118\054\061\061";"\087\114\075\082\043\098\051\112\069\089\048\088\069\089\056\061","\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\057\107\075\109\086\084\061\061";"\056\098\051\112\072\101\065\104\086\089\048\068\047\114\050\112\072\107\050\113";"\110\089\050\106\072\107\070\071\118\078\070\122","\087\114\070\111\118\114\111\082\118\114\100\104\086\107\070\122\072\088\106\111\072\078\104\061","\047\107\070\109\072\078\070\088\070\114\070\109\086\114\048\112\072\076\070\075";"\110\089\075\082\118\114\070\122\110\114\050\109\086\088\048\110\118\114\050\109\086\084\061\061","\110\089\075\113\086\089\051\106\072\068\052\088\080\101\118\112\043\114\084\117\119\078\047\117\069\114\050\113\069\057\065\111\118\121\065\113\069\076\111\088\080\105\052\097\119\089\048\109\069\056\061\061","\118\101\051\112\043\078\049\075\118\100\050\082\085\089\048\109\076\098\052\104\043\098\056\061","\087\107\070\088\056\098\070\122\072\078\070\113\118\105\118\090\087\054\061\061";"\119\076\051\075\043\078\105\082";"\047\107\100\084","\087\114\100\122\086\107\070\082\118\105\048\112\069\107\111\088\056\068\070\078\069\117\061\061";"\110\089\075\113\086\047\051\106\072\068\052\088","\047\098\087\115\072\054\061\061","\070\101\051\112\043\078\049\075\118\090\080\061";"\070\101\051\112\119\107\049\082\110\078\050\088\057\089\048\067\110\106\067\061","\070\078\100\113\086\076\052\097","\057\089\048\109\119\076\065\111\119\107\075\088\119\076\087\075\069\054\061\061";"\056\107\050\104\069\105\051\104\043\107\050\074","\056\089\048\109\069\076\052\088\072\078\100\104\056\107\100\104\043\054\061\061";"\070\101\051\112\119\107\049\082";"\087\107\050\106\069\107\047\061";"\118\114\100\077\043\114\047\061","\057\047\056\061","\056\078\079\111\119\107\049\056\043\098\118\074\069\076\080\061","\087\107\070\088\070\114\050\068\069\107\079\075";"\047\078\050\068\118\089\047\061";"\047\107\111\111\069\114\050\098\072\098\087\122\086\089\049\075";"\043\078\075\104","\057\089\048\090\043\107\106\077\119\076\087\067\043\107\052\055\069\114\050\098\043\117\061\061","\056\107\050\113\119\107\050\109\118\114\075\115\043\074\049\112\072\098\052\071\069\074\087\075\119\076\087\097";"\056\076\070\088\043\106\087\111\072\078\118\075\118\105\070\053\119\107\079\106\072\107\075\115\043\068\067\061","\087\107\079\115\043\107\106\077\043\114\100\074\069\056\061\061";"\110\068\070\049\119\078\075\113\069\106\065\115\086\076\052\115\043\117\061\061","\056\076\070\122\119\047\075\082\070\078\100\104\086\089\056\061","\087\076\069\112\072\107\052\075\072\078\100\088\069\056\061\061";"\087\076\052\109\119\089\079\111\118\114\075\113\069\088\051\104\119\089\087\075","\070\107\050\106\043\078\087\056\043\107\075\082\043\107\053\061","\110\114\075\082\118\114\070\113\069\076\080\061","\056\078\050\082\072\088\106\115\069\101\067\061","\057\076\052\110\043\114\050\088\070\101\051\112\043\078\049\075\118\105\051\104\043\107\052\055\069\089\056\061","\070\089\048\048\086\089\070\104\069\114\075\113\069\088\048\075\118\114\111\075\072\068\065\122\086\076\052\049","\070\089\048\112\118\054\061\061";"\057\076\052\052\043\098\070\113\118\114\070\074","\087\114\100\049\119\089\118\075\110\089\100\068\086\089\052\051\043\076\070\113","\056\107\050\106\072\105\087\075\087\098\051\111\119\107\047\061","\056\088\052\047\043\098\087\111\043\105\075\049\118\089\053\061";"\070\101\051\112\119\107\049\082\110\107\069\047\086\114\070\047\072\078\100\074\069\056\061\061";"\087\105\100\052\056\047\118\100\047\117\061\061","\057\107\075\074\043\078\070\048\047\107\111\115\118\054\061\061","\072\078\100\109\086\089\100\104\076\098\052\048\043\078\067\061","\072\101\051\112\043\098\051\112\118\101\075\081\072\078\050\088\119\076\087\112\043\107\053\061";"\070\107\100\122\047\098\087\115\043\076\054\061";"\057\107\075\109\086\084\061\061";"\070\105\100\120\057\084\061\061";"\087\107\050\122\069\089\106\111\118\098\052\121\086\076\087\075","\047\107\075\104\069\089\048\109\069\089\056\061","\056\088\050\052\110\047\050\120";"\057\089\048\088\069\076\051\078\119\089\052\075\076\105\069\122\086\089\070\113\069\101\052\114\072\078\100\049\069\070\079\121\119\076\087\088\043\114\070\113\069\076\056\049\070\107\050\076\086\089\052\115\043\117\061\061";"\056\088\052\075\069\054\061\061";"\057\107\075\109\086\088\118\122\069\089\070\113";"\110\114\070\075\119\107\111\112\043\078\118\056\043\107\075\082\043\107\053\061","\057\089\106\084\069\076\051\078\069\089\052\088\056\076\052\109\069\089\048\074\119\089\048\109\085\070\052\075\072\068\070\049";"\087\107\070\088\056\078\070\082\118\105\106\111\072\105\069\115\072\075\070\113\086\076\056\061";"\087\107\070\088\087\088\052\105";"\056\098\070\122\072\107\070\074\047\098\087\115\043\078\070\051\069\114\050\104","\056\107\050\113\072\098\056\061";"\057\089\048\088\069\076\051\122\118\076\065\088\072\084\061\061";"\087\068\051\075\069\089\087\115\043\056\061\061";"\043\068\070\049\119\078\070\122";"\087\078\075\113\069\100\118\075\119\089\049\113\069\076\052\082\087\114\070\077\118\089\069\078","\047\107\079\075\069\076\054\061";"\069\078\050\109\118\076\067\061";"\070\114\050\111\072\098\087\075\072\117\061\061","\047\101\051\075\043\089\070\074\086\076\087\111\118\114\075\115\043\074\051\106\069\078\119\061","\047\098\070\077\118\114\070\122\069\068\070\068\069\070\052\088\069\089\100\104\118\114\117\061","\056\107\111\075\119\076\065\110\086\114\050\088","\072\107\070\109\072\078\070\088";"\110\076\070\104\118\114\075\070\043\078\075\088\072\084\061\061";"\047\107\050\104\069\089\100\097\072\106\052\075\119\098\051\075\118\100\087\075\119\107\111\113\086\076\100\106\069\056\061\061";"\056\078\100\068\110\107\069\047\072\078\075\109\086\098\067\061","\057\076\052\051\043\074\100\105\118\089\048\068\069\089\050\113","\118\114\100\122\069\107\070\088\072\084\061\061","\119\076\051\075\043\078\105\061";"\119\078\050\115\043\114\048\106\043\089\051\075\072\117\061\061";"\057\076\052\070\043\078\075\088\087\089\048\075\043\076\074\061","\056\076\070\088\043\106\087\111\072\078\118\075\118\054\061\061";"\047\107\070\088\070\114\050\068\069\107\079\075";"\047\078\100\109\086\089\100\104\072\084\061\061";"\047\107\111\122\043\098\070\074\110\107\069\090\043\107\048\109\069\089\100\104\043\089\070\113\118\054\061\061";"\119\076\051\075\043\078\105\079";"\110\114\070\075\119\107\111\112\043\078\118\056\043\107\075\082\043\107\048\121\118\089\069\078";"\047\107\111\111\069\114\050\098\072\098\087\122\086\089\049\075\047\078\100\113\069\107\047\061","\072\101\051\075\056\107\050\049\119\078\100\088\056\107\111\075\119\107\049\082","\070\101\051\075\119\089\052\097\069\076\051\115\118\076\052\047\072\078\100\113\072\107\106\112\118\101\087\075\072\117\061\061","\056\076\070\088\043\088\100\088\118\114\100\109\086\084\061\061";"\047\098\118\112\043\078\118\047\086\089\106\075\072\068\067\061";"\043\078\050\122\043\089\100\104";"\087\107\070\088\047\098\065\075\043\114\079\047\069\076\111\088\118\076\051\075";"\047\078\100\113\069\114\050\049\047\107\111\122\043\098\070\074","\047\107\111\111\069\114\050\098\087\114\100\113\119\107\070\121\118\089\069\078","\056\088\052\082";"\047\068\075\111\043\075\087\115\119\076\052\088";"\056\078\070\122\072\107\070\122\086\107\075\113\069\084\061\061","\087\078\070\111\072\117\061\061";"\043\089\050\106\072\107\070\115\118\078\070\122","\047\106\065\100\110\105\079\081\056\088\100\110\070\100\050\110\070\047\052\090\087\070\052\110";"\069\114\075\078\069\078\075\109\118\089\079\088\085\047\075\105","\070\114\111\112\072\098\087\104\069\070\087\075\119\056\061\061","\056\078\079\115\043\107\087\114\118\076\051\048","\087\078\075\122\069\089\051\104\043\107\050\074";"\119\068\051\075\119\089\104\061","\047\068\075\111\043\117\061\061";"\070\089\048\082\069\089\070\113\056\078\079\111\069\114\047\061","\110\089\075\113\086\047\051\106\072\068\052\088\080\105\052\111\043\078\052\075\043\114\079\075\069\054\061\061";"\087\114\100\049\119\089\118\075\047\114\111\048\072\088\075\049\118\089\053\061","\047\107\079\112\119\107\070\065\043\078\087\105\086\089\052\075";"\087\089\048\075\043\076\075\047\069\089\100\049";"\070\089\048\112\118\105\052\111\043\074\100\088\118\114\100\109\086\084\061\061","\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\056\089\048\074\047\098\087\106\043\117\061\061";"\110\114\075\068\086\101\087\082\057\068\070\074\069\107\106\075\043\068\056\061","\056\076\070\068\043\089\070\113\118\100\051\106\043\078\047\061";"\070\105\106\076\076\106\051\069\056\047\048\081\070\070\065\105\056\070\087\100\076\088\075\120\076\106\051\065\110\074\118\100","\047\098\070\077\118\114\070\122\069\068\070\068\069\047\051\106\069\078\119\061";"\070\107\050\076\047\101\070\104\043\100\087\112\043\089\070\122","\056\076\051\109\119\089\048\075\047\101\070\104\072\107\047\061";"\087\107\070\088\070\114\075\049\069\056\061\061","\087\074\070\065\047\117\061\061";"\087\078\100\108\069\089\056\061";"\087\078\079\111\085\089\070\074\118\107\075\113\069\106\087\115\085\114\075\113","\110\078\050\113\110\114\070\088\086\114\100\104\047\114\050\112\072\107\050\113";"\057\089\048\082\118\114\100\113\118\100\065\115\086\076\052\115\043\117\061\061";"\047\107\111\111\069\114\050\098\056\078\079\111\069\114\070\082","\056\107\079\075\119\076\051\047\086\114\070\076\086\076\087\113\069\076\052\082\069\076\052\121\118\089\069\078";"\080\101\051\075\043\089\050\107\069\089\056\117\069\068\051\115\043\057\065\087\118\089\070\106\069\057\084\117\070\114\100\122\069\107\070\088\080\114\075\082\080\105\075\049\043\076\070\113\069\056\061\061","\057\076\052\057\069\076\052\088\086\089\048\068";"\072\098\087\075\119\089\079\088\086\054\061\061";"\070\114\111\075\047\078\050\088\118\114\070\113";"\043\089\100\053","\110\089\075\113\086\089\051\106\072\068\052\088\080\105\052\115\043\076\065\104\069\076\087\075";"\047\098\070\084\069\076\051\109\086\114\100\122\069\107\070\122","\057\068\070\113\086\107\106\111\069\076\052\088\072\078\050\082\110\089\070\068\119\047\106\111\069\107\048\075\118\054\061\061","\047\101\051\112\043\106\051\115\118\114\100\088\086\089\050\113","\047\107\075\104\069\089\048\088\047\098\087\115\072\078\106\121\118\089\069\078";"\072\101\069\084";"\087\098\051\115\118\089\048\074\057\114\070\111\043\114\075\113\069\084\061\061","\056\076\070\068\043\089\070\113\118\100\051\106\043\078\070\121\118\089\069\078","\047\078\070\084\043\114\075\109\119\076\087\112\043\078\118\110\086\114\100\074\043\098\118\082","\087\107\070\088\057\076\087\075\043\047\052\115\043\107\079\074\043\098\118\113";"\070\114\070\111\043\047\052\111\119\107\111\075","\087\089\048\074\087\089\106\084\043\098\118\075\072\078\070\074","\057\076\052\051\043\074\100\057\119\089\075\074","\087\101\070\113\069\107\070\115\043\075\087\112\043\089\070\122";"\047\076\070\111\086\107\075\113\069\106\065\111\043\114\088\061";"\072\107\111\122\043\098\070\074\047\098\087\115\072\105\100\104\043\054\061\061","\070\114\075\075\072\109\067\088";"\069\078\075\068\086\101\087\081\072\078\070\049\119\089\075\113\072\084\061\061","\089\078\050\113\069\056\061\061";"\110\089\100\109\072\078\050\087\118\089\070\106\069\056\061\061","\087\068\051\112\069\089\048\074\043\101\074\061";"\056\078\050\088\118\114\079\075\069\105\069\104\119\076\075\075\069\101\118\112\043\078\118\047\043\098\111\112\043\117\061\061";"\056\078\070\122\072\107\070\122\086\107\070\122\047\078\100\068\069\047\079\115\056\084\061\061","\087\068\051\112\069\089\048\074\043\101\075\057\043\098\087\111\118\114\075\115\043\117\061\061";"\057\107\075\109\086\088\075\049\118\089\053\061";"\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082"}for z,I in ipairs({{1;257},{1,38},{39,257}})do while I[1]<I[2]do v0[I[1]],v0[I[2]],I[1],I[2]=v0[I[2]],v0[I[1]],I[1]+1,I[2]-1 end end local function p0(z)return v0[z+21556]end do local z=string.sub local I=string.char local M=table.insert local T=type local E=v0 local o=math.floor local O=string.len local n=table.concat local C={["\043"]=27,["\047"]=20;P=8;N=38;q=46,["\050"]=61;E=25;n=19,x=14,M=34;k=54,G=15,T=48;t=59,U=30;r=6,["\057"]=18,u=32,y=2,a=40;d=5,R=51;j=53,X=52;["\051"]=9,["\056"]=16,S=10,c=42;Z=3;f=63;L=23,O=49,m=35,["\049"]=45;h=44;A=1;Y=22;["\052"]=13,["\053"]=56,["\048"]=57;["\055"]=43,b=55,Q=31;o=33;p=41;J=36,B=60;s=47;D=39;V=26;z=50;K=37;C=12;H=28;I=62;w=24;v=29;F=21;g=11;W=17,l=58,i=4;e=7;["\054"]=0}for v=1,#E,1 do local p=E[v]if T(p)=="\115\116\114\105\110\103"then local T=O(p)local u={}local b=1 local y=0 local t=0 while b<=T do local E=z(p,b,b)local O=C[E]if O then y=y+O*64^(3-t)t=t+1 if t==4 then t=0 local z=o(y/65536)local T=o((y%65536)/256)local E=y%256 M(u,I(z,T,E))y=0 end elseif E=="\061"then M(u,I(o(y/65536)))if b>=T or z(p,b+1,b+1)~="\061"then M(u,I(o((y%65536)/256)))end break end b=b+1 end E[v]=n(u)end end end local z,I,M,T,E=_G,setmetatable,pairs,type,math local o=TMW local O=Action local n=O[p0(-21387)]local C=O[p0(-21400)]local v=O[p0(-21338)]local p=O[p0(-21361)]local u=O[p0(-21417)]local b=O[p0(-21431)]local y=O[p0(-21391)]local t=O[p0(-21386)]local Z=O[p0(-21308)]local i=O[p0(-21476)]local R=O[p0(-21347)]local e=R:GetActiveUnitPlates()local Y=O[p0(-21383)]local U=O[p0(-21340)]local a=O[p0(-21359)]local X=a[p0(-21440)]local F=ACTION_CONST_PORTRAIT_ROGUE local N=z[p0(-21382)]local l=z[p0(-21307)]local c=z[p0(-21547)]local k=z[p0(-21396)]local H=z[p0(-21515)]local J=z[p0(-21473)]local w=z[p0(-21299)]local A=C_Item[p0(-21534)]local P=o[p0(-21368)][p0(-21513)][p0(-21329)]local d=p0(-21490)local r=p0(-21489)local S=p0(-21320)local D=p0(-21353)local G=O[p0(-21533)][p0(-21523)][p0(-21377)]local f=O[p0(-21533)][p0(-21523)][p0(-21371)]local B=O[p0(-21533)][p0(-21523)][p0(-21433)]local L=I(O[X],{[p0(-21459)]=O})local g=L[p0(-21313)]local V=g[p0(-21399)]local x=g[p0(-21462)]local j=g[p0(-21341)]local s={[p0(-21518)]={p0(-21469);p0(-21310)};[p0(-21425)]={p0(-21469),p0(-21310),p0(-21519)};[p0(-21451)]={p0(-21469);p0(-21310);p0(-21379)},[p0(-21306)]={p0(-21469),p0(-21310);p0(-21510)};[p0(-21503)]={p0(-21469),p0(-21310);p0(-21379),p0(-21510)},[p0(-21454)]={p0(-21469);p0(-21381);p0(-21310)},[p0(-21516)]={p0(-21469),p0(-21310);p0(-21357);p0(-21379)};[p0(-21521)]={p0(-21555),p0(-21514)},[p0(-21366)]={p0(-21369),p0(-21461);p0(-21354),p0(-21321),p0(-21426);p0(-21408);360806,20066,L[p0(-21349)][p0(-21402)]};[p0(-21385)]={[L[p0(-21395)][p0(-21402)]]=true;[L[p0(-21446)][p0(-21402)]]=true;[L[p0(-21363)][p0(-21402)]]=true,[L[p0(-21522)][p0(-21402)]]=true;[L[p0(-21331)][p0(-21402)]]=true,[L[p0(-21541)][p0(-21402)]]=true,[L[p0(-21420)][p0(-21402)]]=true;[L[p0(-21360)][p0(-21402)]]=true,[L[p0(-21346)][p0(-21402)]]=true;[L[p0(-21384)][p0(-21402)]]=true}}local W=O[X]for z=1,#W,1 do local I=W[z]if T(I)==p0(-21403)and I[p0(-21506)]==p0(-21427)then s[p0(-21385)][I[p0(-21402)]]=true end end local h={L[p0(-21302)][p0(-21402)],L[p0(-21484)][p0(-21402)];L[p0(-21477)][p0(-21402)],L[p0(-21464)][p0(-21402)];L[p0(-21350)][p0(-21402)]}local q={L[p0(-21464)][p0(-21402)];L[p0(-21350)][p0(-21402)];L[p0(-21484)][p0(-21402)]}local m={}local Q=0 local function K()local z,I,M,T,E,o,O,n,C,v,p,u=H()if T~=J(p0(-21490))then return end if I~=p0(-21319)then return end if u==L[p0(-21380)][p0(-21402)]then Q=w()end end L[p0(-21387)]:Add(p0(-21497),p0(-21475),K)local function z0(z)return i:GetTier(p0(-21527))>=4 and(L[p0(-21380)]:IsReadyByPassCastGCD(z,true)and(Q+5)-w()>0)end local function I0(z)local I,M,T,E,o,O=(Y(z)):InfoGUID()if O==174773 then return false end if b(z)then return true end end local M0={[p0(-21358)]={[1]=function(z)if L[p0(-21372)]:AbsentImun(z,s[p0(-21425)])and L[p0(-21372)]:IsReadyByPassCastGCD(z)then if g[p0(-21470)]()and z==D then return L[p0(-21467)]else return L[p0(-21372)]end end end};[p0(-21324)]={[1]=function(z)if L[p0(-21349)]:IsReadyByPassCastGCD(z)and(L[p0(-21349)]:AbsentImun(z,s[p0(-21451)])and((i:HasAuraBySpellID({L[p0(-21302)][p0(-21402)];L[p0(-21325)][p0(-21402)],L[p0(-21464)][p0(-21402)];L[p0(-21350)][p0(-21402)],L[p0(-21484)][p0(-21402)]})==0 or C(2,p0(-21448)))and((Y(z)):HasBuffs(g[p0(-21537)])==0 or(Y(z)):HasDeBuffs(g[p0(-21537)])==0)))then if g[p0(-21470)]()and z==D then return L[p0(-21435)]else return L[p0(-21349)]end end end;[2]=function(z)if L[p0(-21442)]:IsReadyByPassCastGCD(z)and(L[p0(-21442)]:AbsentImun(z,s[p0(-21451)])and(z~=D and((i:HasAuraBySpellID({L[p0(-21302)][p0(-21402)],L[p0(-21464)][p0(-21402)];L[p0(-21350)][p0(-21402)];L[p0(-21484)][p0(-21402)]})==0 or C(2,p0(-21448)))and((Y(z)):HasBuffs(g[p0(-21537)])==0 or(Y(z)):HasDeBuffs(g[p0(-21537)])==0))))then return L[p0(-21442)],true end end,[3]=function(z)if L[p0(-21376)]:IsReadyByPassCastGCD(z)and(L[p0(-21376)]:AbsentImun(z,s[p0(-21451)])and((i:HasAuraBySpellID({L[p0(-21302)][p0(-21402)];L[p0(-21325)][p0(-21402)];L[p0(-21464)][p0(-21402)],L[p0(-21350)][p0(-21402)];L[p0(-21484)][p0(-21402)]})==0 or C(2,p0(-21448)))and((Y(z)):HasBuffs(g[p0(-21537)])==0 or(Y(z)):HasDeBuffs(g[p0(-21537)])==0)))then if g[p0(-21470)]()and z==D then return L[p0(-21478)]else return L[p0(-21376)]end end end};[p0(-21337)]={[1]=function(z)if L[p0(-21444)](nil,z,s[p0(-21503)])and(L[p0(-21372)]:IsInRange(z)and(L[p0(-21373)]:IsReady(z)and(z~=D and((i:HasAuraBySpellID({L[p0(-21302)][p0(-21402)];L[p0(-21325)][p0(-21402)];L[p0(-21464)][p0(-21402)],L[p0(-21350)][p0(-21402)];L[p0(-21484)][p0(-21402)]})==0 or C(2,p0(-21448)))and(i:IsStayingTime()>.2 and((Y(z)):HasBuffs(g[p0(-21537)])==0 or(Y(z)):HasDeBuffs(g[p0(-21537)])==0))))))then return L[p0(-21373)],true end end,[2]=function(z)if L[p0(-21444)](nil,z,s[p0(-21503)])and(L[p0(-21372)]:IsInRange(z)and(L[p0(-21529)]:IsReady(z)and(z~=D and((i:HasAuraBySpellID({L[p0(-21302)][p0(-21402)];L[p0(-21325)][p0(-21402)];L[p0(-21464)][p0(-21402)],L[p0(-21350)][p0(-21402)],L[p0(-21484)][p0(-21402)]})==0 or C(2,p0(-21448)))and((Y(z)):HasBuffs(g[p0(-21537)])==0 or(Y(z)):HasDeBuffs(g[p0(-21537)])==0)))))then return L[p0(-21529)]end end}}local function T0(z)return i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])~=0 and z:GetSpellTimeSinceLastCast()<L[p0(-21437)]:GetSpellTimeSinceLastCast()end local function E0(z,I)if(Y(z)):IsBoss()or(Y(z)):IsDummy()then return true end local M=L[p0(-21430)](L[p0(-21432)][p0(-21402)])local T=M[1]return(Y(z)):Health()>(((I*T)*1+1*#G)+.25*#f)+.15*#B end local o0=Toaster local O0=o[p0(-21327)]o0:Register(p0(-21323),function(z,...)local I,M,E=...z:SetTitle(I or p0(-21397))z:SetText(M or p0(-21397))if E then if T(E)~=p0(-21356)then error(tostring(E)..p0(-21512))z:SetIconTexture(p0(-21367))else z:SetIconTexture(O0(E))end else z:SetIconTexture(p0(-21367))end z:SetUrgencyLevel(p0(-21328))end)local n0=false local C0=0 function O.Ryan.MiniBurst()if n0==true then L[p0(-21352)]:SpawnByTimer(p0(-21323),0,p0(-21311),p0(-21480),L[p0(-21488)][p0(-21402)])O[p0(-21499)](p0(-21311),nil)n0=false return end L[p0(-21352)]:SpawnByTimer(p0(-21323),0,p0(-21413),p0(-21419),L[p0(-21488)][p0(-21402)])O[p0(-21499)](p0(-21517),nil)n0=true C0=w()end function O.Ryan.MiniBurstStatus()return n0 end L[1]=nil L[2]=function(z)local I if U(S)then I=S elseif U(r)then I=r end if not I then return end local M,T,E,o,O=(Y(I)):IsCastingRemains()if M>L[p0(-21507)]()*2 then if not O and(L[p0(-21372)]:IsReadyP(I,nil,true,true)and L[p0(-21372)]:AbsentImun(I,s[p0(-21425)],true))then return L[p0(-21365)]:Show(z)end end if C(1,p0(-21330))then v({1;p0(-21330)},false)end end L[3]=function(z)local I=k()or t:IsEngage()local T=w()local o=C_Spell[p0(-21487)](L[p0(-21464)][p0(-21402)])local n=C_Spell[p0(-21487)](L[p0(-21350)][p0(-21402)])local v=E[p0(-21544)](o[p0(-21436)],n[p0(-21436)])if n0 and(L[p0(-21437)]:GetSpellTimeSinceLastCast()<=w()-C0 and L[p0(-21488)]:GetSpellTimeSinceLastCast()<=w()-C0)then L[p0(-21352)]:SpawnByTimer(p0(-21323),0,p0(-21413),p0(-21543),L[p0(-21488)][p0(-21402)])O[p0(-21499)](p0(-21485),nil)n0=false end local function b(T)local E,o,n,b,y,t=(Y(T)):InfoGUID()local Z=I0(T)local U=L[p0(-21372)]:IsSpellInRange(T)local a=i:ComboPoints()local X=i:ComboPointsMax()-a local N=a local c=i:ComboPointsMax()local k=L[p0(-21441)][p0(-21402)]or 1 local H=L[p0(-21411)][p0(-21402)]or 1 local J,w=A(k)local P,S=A(H)m[p0(-21418)]=nil if g[p0(-21443)][L[p0(-21441)][p0(-21402)]]and(not g[p0(-21443)][L[p0(-21411)][p0(-21402)]]or L[p0(-21441)][p0(-21402)]==L[p0(-21331)][p0(-21402)]or w>=S)then m[p0(-21418)]=1 end if g[p0(-21443)][L[p0(-21411)][p0(-21402)]]and(not g[p0(-21443)][L[p0(-21441)][p0(-21402)]]or S>w)then m[p0(-21418)]=2 end m[p0(-21343)]=R:GetBySpell(L[p0(-21450)])m[p0(-21546)]=i:HasAuraBySpellID({L[p0(-21325)][p0(-21402)],L[p0(-21464)][p0(-21402)];L[p0(-21350)][p0(-21402)];L[p0(-21484)][p0(-21402)]})>0 m[p0(-21456)]=i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>=.05 or i:HasAuraBySpellID(L[p0(-21414)][p0(-21402)])~=0 or m[p0(-21343)]>=4 and(L[p0(-21535)]:GetTalentTraits()==0 and L[p0(-21312)]:GetTalentTraits()~=0)m[p0(-21458)]=(R:GetBySpellAppliedDoTs(L[p0(-21450)],1,L[p0(-21457)][p0(-21402)])~=0 or m[p0(-21456)]or#e==0 and(Y(T)):HasDeBuffs(L[p0(-21457)][p0(-21402)],true)~=0)and(i:HasAuraBySpellID(L[p0(-21309)][p0(-21402)])~=0 or m[p0(-21343)]<=2)m[p0(-21348)]=true and(i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>=.05 and i:HasAuraBySpellID(L[p0(-21414)][p0(-21402)])==0 or L[p0(-21429)]:GetCooldown()<60 and(L[p0(-21429)]:GetCooldown()>30 and(L[p0(-21468)]:GetTalentTraits()~=0 and L[p0(-21312)]:GetTalentTraits()~=0)))m[p0(-21374)]=g[p0(-21540)]and R:GetBySpell(L[p0(-21450)])>=2 m[p0(-21375)]=i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])~=0 and i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>=.05 or L[p0(-21550)]:GetTalentTraits()==0 and i:HasAuraBySpellID(L[p0(-21488)][p0(-21402)])~=0 or g[p0(-21526)](T)<20 m[p0(-21495)]=a<=1 or i:HasAuraBySpellID(L[p0(-21414)][p0(-21402)])~=0 and a>=7 or N>=6 and L[p0(-21312)]:GetTalentTraits()~=0 local function D()if I then return false end if L[p0(-21372)]:IsSpellInRange(T)then return false end if i:HasAuraBySpellID(L[p0(-21336)][p0(-21402)],true)~=0 then return false end local M,E=(Y(r)):GetRange()local o=(Y(d)):GetCurrentSpeed()if o<=0 then return false end local O=((E+5)/((o/100)*7)+L[p0(-21507)]())-p()if L[p0(-21464)]:IsReadyByPassCastGCD(d,true)and(v==0 and i:HasAuraBySpellID(q)==0)then return L[p0(-21464)]:Show(z)end if V[p0(-21405)]~=d and(L[p0(-21378)]:IsReady(V[p0(-21405)])and(i:HasAuraBySpellID({57934;59628;1224098})==0 and((Y(V[p0(-21405)])):HasBuffs({156779;136055})==0 and(not(Y(V[p0(-21405)])):IsMounted()and(not i[p0(-21410)]()and O<=3)))))then return L[p0(-21378)]:Show(z)end end local function G()if not g[p0(-21447)](T)then return false end if R:GetBySpell(L[p0(-21372)],2)>=2 then for I in M(e)do if not g[p0(-21447)](I)and x(I,L[p0(-21372)])then return L[p0(-21339)]:Show(z)end end end return L[p0(-21449)]:Show(z)end local function f()if L[p0(-21407)]:IsReady(d,true)and(not L[p0(-21482)]:ShouldStopByGCD()and(U and(L[p0(-21421)]:GetCooldown()<u()and(i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>=.05 and(a>=6 and(m[p0(-21348)]and(i:HasAuraBySpellID(L[p0(-21505)][p0(-21402)])~=0 and i:HasAuraBySpellID(L[p0(-21505)][p0(-21402)])<=3 or i:HasAuraBySpellID(L[p0(-21494)][p0(-21402)])~=0)))))))then return L[p0(-21407)]:Show(z)end local I=g[p0(-21486)]()if i:HasAuraBySpellID(q)==0 and(I and I:Show(z))then return true end if L[p0(-21488)]:IsReady(d,true)and(not L[p0(-21482)]:ShouldStopByGCD()and(U and((Z or n0)and(((Y(T)):TimeToDie()>=C(2,p0(-21453))or(Y(T)):IsBoss())and(i:HasAuraBySpellID(L[p0(-21488)][p0(-21402)])<=3.5 and(m[p0(-21458)]and((m[p0(-21343)]>1 or i:HasAuraBySpellID(L[p0(-21505)][p0(-21402)])==0 or(Y(T)):HasDeBuffs(L[p0(-21457)][p0(-21402)],true)>=29 or n0)and(L[p0(-21429)]:GetTalentTraits()==0 or L[p0(-21429)]:GetCooldown()>=30-15*j(L[p0(-21468)]:GetTalentTraits()==0)and L[p0(-21421)]:GetCooldown()<8 or L[p0(-21468)]:GetTalentTraits()==0 or n0))))or g[p0(-21526)](T)<=15 and i:HasAuraBySpellID(L[p0(-21488)][p0(-21402)])<=3.5))))then return L[p0(-21488)]:Show(z)end if L[p0(-21550)]:IsReady(d,true)and(not L[p0(-21482)]:ShouldStopByGCD()and(U and(((Y(T)):TimeToDie()>=C(2,p0(-21453))or(Y(T)):IsBoss())and(Z and(m[p0(-21458)]and(m[p0(-21495)]and(i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])~=0 and i:HasAuraBySpellID(L[p0(-21351)][p0(-21402)])==0)))))))then return L[p0(-21550)]:Show(z)end if L[p0(-21317)]:IsReady(d,true)and(not L[p0(-21482)]:ShouldStopByGCD()and(U and(((Y(T)):TimeToDie()>=C(2,p0(-21453))or(Y(T)):IsBoss())and(i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>4 and i:HasAuraBySpellID(L[p0(-21317)][p0(-21402)])==0))))then return L[p0(-21317)]:Show(z)end if L[p0(-21429)]:IsReady(T)and(Z and(a>=5 and(((Y(T)):TimeToDie()>=C(2,p0(-21453))or(Y(T)):IsBoss())and L[p0(-21550)]:GetCooldown()<=3)or g[p0(-21526)](T)<=25))then return L[p0(-21429)]:Show(z)end end local function B()if L[p0(-21316)]:IsReady(d,true)and(Z and(U and m[p0(-21375)]))then return L[p0(-21316)]:Show(z)end if L[p0(-21322)]:IsReady(d,true)and(Z and(U and m[p0(-21375)]))then return L[p0(-21322)]:Show(z)end if L[p0(-21315)]:IsReady(d,true)and(Z and(U and(m[p0(-21375)]and i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>=.05)))then return L[p0(-21315)]:Show(z)end if L[p0(-21406)]:IsReady(d,true)and(Z and(U and m[p0(-21375)]))then return L[p0(-21406)]:Show(z)end end local function W()if not U then return false end if L[p0(-21482)]:ShouldStopByGCD()then return false end if not Z then return false end if not((Y(T)):TimeToDie()>C(2,p0(-21453))or(Y(T)):IsBoss())then return false end if L[p0(-21331)]:IsReady(d,true)and(L[p0(-21429)]:GetCooldown()<=2 or g[p0(-21526)](T)<=15)then return L[p0(-21331)]:Show(z)end if L[p0(-21363)]:IsReady(d,true)and((Y(T)):HasDeBuffs(L[p0(-21457)][p0(-21402)],true)~=0 and i:HasAuraBySpellID(L[p0(-21505)][p0(-21402)])~=0)then return L[p0(-21363)]:Show(z)end if L[p0(-21360)]:IsReady(d,true)and((Y(T)):HasDeBuffs(L[p0(-21457)][p0(-21402)],true)>=25 and i:HasAuraBySpellID(L[p0(-21505)][p0(-21402)])~=0 or g[p0(-21526)](T)<=20)then return L[p0(-21360)]:Show(z)end if L[p0(-21384)]:IsReady(d)and(i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])~=0 and(i:HasAuraStacksBySpellID(L[p0(-21465)][p0(-21402)])>=8+8*j(L[p0(-21472)]:GetEquipped()and L[p0(-21472)]:GetCooldown()==0 or not L[p0(-21472)]:GetEquipped())or not L[p0(-21472)]:GetEquipped()and g[p0(-21526)](T)<=90)or g[p0(-21526)](T)<=20)then return L[p0(-21384)]:Show(z)end if L[p0(-21446)]:IsReady(d,true)and((L[p0(-21428)]:GetTalentTraits()==0 or i:HasAuraBySpellID(L[p0(-21463)][p0(-21402)])~=0 or L[p0(-21331)]:GetEquipped())and(not L[p0(-21331)]:GetEquipped()or L[p0(-21331)]:GetCooldown()>20)or g[p0(-21526)](T)<=15)then return L[p0(-21446)]:Show(z)end if L[p0(-21441)]:IsReady(nil,true)and(L[p0(-21441)]:GetItemCategory()~=p0(-21511)and(not s[p0(-21385)][L[p0(-21441)][p0(-21402)]]and(L[p0(-21441)]:AbsentImun(T,s[p0(-21454)])and((L[p0(-21441)][p0(-21402)]~=L[p0(-21541)][p0(-21402)]or i:HasAuraStacksBySpellID(L[p0(-21452)][p0(-21402)])~=0)and(m[p0(-21418)]==1 and(i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])~=0 or g[p0(-21526)](T)<=20)or m[p0(-21418)]==2 and(not L[p0(-21411)]:IsReady(nil,true)and(i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])==0 and L[p0(-21550)]:GetCooldown()>20))or not m[p0(-21418)])))))then return L[p0(-21441)]:Show(z)end if L[p0(-21411)]:IsReady(nil,true)and(L[p0(-21411)]:GetItemCategory()~=p0(-21511)and(not s[p0(-21385)][L[p0(-21411)][p0(-21402)]]and(L[p0(-21411)]:AbsentImun(T,s[p0(-21454)])and((L[p0(-21411)][p0(-21402)]~=L[p0(-21541)][p0(-21402)]or i:HasAuraStacksBySpellID(L[p0(-21452)][p0(-21402)])~=0)and(m[p0(-21418)]==2 and(i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])~=0 or g[p0(-21526)](T)<=20)or m[p0(-21418)]==1 and(not L[p0(-21441)]:IsReady(nil,true)and(i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])==0 and L[p0(-21550)]:GetCooldown()>20))or not m[p0(-21418)])))))then return L[p0(-21411)]:Show(z)end end local function h()if L[p0(-21482)]:ShouldStopByGCD()then return false end if not U then return false end if not I then return false end if L[p0(-21437)]:IsReady(d,true)and((Z or n0)and((m[p0(-21495)]or L[p0(-21474)]:GetTalentTraits()==0)and(m[p0(-21458)]and((L[p0(-21421)]:GetCooldown()<=24 or L[p0(-21460)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])~=0)and(i:HasAuraBySpellID(L[p0(-21488)][p0(-21402)])>=6 or i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])>=6)))or g[p0(-21526)](T)<=10))then return L[p0(-21437)]:Show(z)end if not V[p0(-21471)](T)then return false end if L[p0(-21409)]:IsReady(d,true)and(Z and(i:HasAuraBySpellID(q)==0 and((Y(d)):CombatTime()>1 and(u()~=0 and(i:Energy()>=40 and(i:HasAuraBySpellID(L[p0(-21302)][p0(-21402)])==0 and N<=3))))))then return L[p0(-21409)]:Show(z)end if L[p0(-21477)]:IsReady(d,true)and(i:Energy()>=40 and X>=3)then return L[p0(-21477)]:Show(z)end end local function Q()if L[p0(-21421)]:IsReady(T)and m[p0(-21348)]then return L[p0(-21421)]:Show(z)end if L[p0(-21457)]:IsReady(T)and(E0(T,5)and(not m[p0(-21456)]and(((Y(T)):HasDeBuffs(L[p0(-21457)][p0(-21402)],true,true)==0 or(Y(T)):HasDeBuffs(L[p0(-21457)][p0(-21402)],true,true)<=1.2*a+1.2 or i:HasAuraBySpellID(L[p0(-21505)][p0(-21402)])~=0 and(i:HasAuraBySpellID(L[p0(-21488)][p0(-21402)])==0 and m[p0(-21343)]<=2))and((Y(T)):TimeToDie()-(Y(T)):HasDeBuffs(L[p0(-21457)][p0(-21402)],true,true)>6 and L[p0(-21429)]:GetCooldown()>=10))))then return L[p0(-21457)]:Show(z)end if L[p0(-21457)]:IsReady(T)and(not m[p0(-21456)]and(not m[p0(-21374)]and m[p0(-21343)]>=2))then if E0(T,5)and((Y(T)):TimeToDie()>=2*a and(Y(T)):HasDeBuffs(L[p0(-21457)][p0(-21402)],true,true)<=1.2*a+1.2)then return L[p0(-21457)]:Show(z)end if not g[p0(-21394)](t)and not C(2,p0(-21314))then for I in M(e)do if x(I,L[p0(-21372)])and(E0(I,5)and(L[p0(-21457)]:IsReady(I)and((Y(I)):TimeToDie()>=2*a and(Y(I)):HasDeBuffs(L[p0(-21457)][p0(-21402)],true,true)<=1.2*a+1.2)))then if g[p0(-21508)](z)then return true end return L[p0(-21339)]:Show(z)end end end end if L[p0(-21380)]:IsReady(T,true)and(L[p0(-21372)]:IsInRange(T)and((Y(T)):HasDeBuffs(L[p0(-21554)][p0(-21402)],true)~=0 and(L[p0(-21429)]:GetCooldown()>=20 or not Z and(i:HasAuraBySpellID(L[p0(-21488)][p0(-21402)])~=0 and i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>=.05))))then return L[p0(-21380)]:Show(z)end if L[p0(-21401)]:IsReady(d,true)and(m[p0(-21343)]~=0 and(not m[p0(-21374)]and(m[p0(-21458)]and(m[p0(-21343)]>=2 and(L[p0(-21422)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(L[p0(-21414)][p0(-21402)])==0 or i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>=.05 and m[p0(-21343)]>=5))or L[p0(-21312)]:GetTalentTraits()~=0 and m[p0(-21343)]>=4 or L[p0(-21380)]:IsReady(T,true)and m[p0(-21343)]>=3))))then return L[p0(-21401)]:Show(z)end if L[p0(-21390)]:IsReady(T)and(L[p0(-21429)]:GetCooldown()>=10 or m[p0(-21343)]>=3)then return L[p0(-21390)]:Show(z)end end local function K()if L[p0(-21496)]:IsReady(T)and(L[p0(-21393)]:GetTalentTraits()==0 and((L[p0(-21312)]:GetTalentTraits()~=0 or m[p0(-21343)]<=2)and(i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>=.05 and((i:HasAuraBySpellID(L[p0(-21351)][p0(-21402)])~=0 or i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])~=0)and not T0(L[p0(-21496)]))or not m[p0(-21546)]and i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])~=0)))then return L[p0(-21496)]:Show(z)end if L[p0(-21393)]:IsReady(T)and(L[p0(-21393)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>=.05 and not T0(L[p0(-21393)])or not m[p0(-21546)]and i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])~=0))then return L[p0(-21393)]:Show(z)end if L[p0(-21398)]:IsReady(T)and((not C(2,p0(-21333))or U)and(not T0(L[p0(-21398)])and L[p0(-21474)]:GetTalentTraits()==0))then return L[p0(-21398)]:Show(z)end if L[p0(-21398)]:IsReady(T)and((not C(2,p0(-21333))or U)and(m[p0(-21343)]==2 and L[p0(-21312)]:GetTalentTraits()~=0))then if E0(T,5)and(Y(T)):HasDeBuffs(L[p0(-21355)][p0(-21402)],true)<=2 then return L[p0(-21398)]:Show(z)end if not g[p0(-21394)](t)then for I in M(e)do if x(I,L[p0(-21372)])and(E0(I,5)and(L[p0(-21398)]:IsReady(I)and(Y(I)):HasDeBuffs(L[p0(-21355)][p0(-21402)],true)<=2))then if g[p0(-21508)](z)then return true end return L[p0(-21339)]:Show(z)end end end end if L[p0(-21501)]:IsReady(d,true)and(m[p0(-21343)]~=0 and(i:HasAuraBySpellID(L[p0(-21463)][p0(-21402)])~=0 or L[p0(-21422)]:GetTalentTraits()~=0 and(L[p0(-21550)]:GetCooldown()>=32 and m[p0(-21343)]>=3)))then return L[p0(-21501)]:Show(z)end if L[p0(-21501)]:IsReady(d,true)and(m[p0(-21343)]~=0 and(L[p0(-21312)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(L[p0(-21464)][p0(-21402)])==0 and((i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])~=0 and(L[p0(-21481)]:GetTalentTraits()==0 and m[p0(-21343)]>=3)or L[p0(-21481)]:GetTalentTraits()~=0 and m[p0(-21343)]>=3 or not m[p0(-21546)]and m[p0(-21343)]<=2)and i:HasAuraBySpellID(L[p0(-21488)][p0(-21402)])~=0))))then return L[p0(-21501)]:Show(z)end if L[p0(-21502)]:IsReady(d,true)and(m[p0(-21343)]~=0 and(i:HasAuraBySpellID(L[p0(-21549)][p0(-21402)])~=0 and(m[p0(-21343)]>=2 and i:HasAuraBySpellID(L[p0(-21488)][p0(-21402)])==0)))then return L[p0(-21502)]:Show(z)end if L[p0(-21398)]:IsReady(T)and(L[p0(-21422)]:GetTalentTraits()~=0 and((Y(T)):HasDeBuffs(L[p0(-21500)][p0(-21402)],true)==0 and(m[p0(-21343)]>=3 and(i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])~=0 or i:HasAuraBySpellID(L[p0(-21351)][p0(-21402)])~=0 or L[p0(-21545)]:GetTalentTraits()~=0))))then return L[p0(-21398)]:Show(z)end if L[p0(-21502)]:IsReady(d,true)and(m[p0(-21343)]~=0 and(L[p0(-21422)]:GetTalentTraits()~=0 and m[p0(-21343)]>=2+3*j(i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])-u()>=.05)))then return L[p0(-21502)]:Show(z)end if L[p0(-21502)]:IsReady(d,true)and(m[p0(-21343)]~=0 and(L[p0(-21312)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(L[p0(-21504)][p0(-21402)])~=0 and(m[p0(-21343)]>=3 and not m[p0(-21546)])or i:HasAuraBySpellID(L[p0(-21539)][p0(-21402)])~=0 and(m[p0(-21343)]>=5 and i:HasAuraBySpellID(L[p0(-21325)][p0(-21402)])~=0))))then return L[p0(-21502)]:Show(z)end if L[p0(-21502)]:IsReady(d,true)and(m[p0(-21343)]~=0 and((z0(T)or i:HasAuraStacksBySpellID(L[p0(-21389)][p0(-21402)])==4)and(not T0(L[p0(-21502)])and(i:HasAuraBySpellID(L[p0(-21550)][p0(-21402)])~=0 or m[p0(-21343)]>=4))))then return L[p0(-21502)]:Show(z)end if L[p0(-21398)]:IsReady(T)and(not C(2,p0(-21333))or U)then return L[p0(-21398)]:Show(z)end if L[p0(-21370)]:IsReady(T)and X>=3 then return L[p0(-21370)]:Show(z)end if L[p0(-21393)]:IsReady(T)and L[p0(-21393)]:GetTalentTraits()~=0 then return L[p0(-21393)]:Show(z)end if L[p0(-21496)]:IsReady(T)and L[p0(-21393)]:GetTalentTraits()==0 then return L[p0(-21496)]:Show(z)end end local function o0()if L[p0(-21300)]:IsReady(d,true)and U then return L[p0(-21300)]:Show(z)end if L[p0(-21305)]:IsReady(T)then return L[p0(-21305)]:Show(z)end if L[p0(-21345)]:IsReady(d,true)and U then return L[p0(-21345)]:Show(z)end end if(Y(T)):IsDead()then g[p0(-21412)](z,F)return true end if(Y(T)):HasDeBuffs(p0(-21493))>0 and not I then g[p0(-21412)](z,F)return true end if L[p0(-21415)]:IsQueued()and((Y(T)):CombatTime()~=0 or(Y(T)):IsDummy()or(Y(d)):CombatTime()~=0 or(Y(T)):IsBoss())then O[p0(-21524)](p0(-21415))end if L[p0(-21415)]:IsQueued()and not I then g[p0(-21412)](z,F)return true end if not l(d,T)then g[p0(-21412)](z,F)return true end if not g[p0(-21531)]()and(C(2,p0(-21528))and i:HasAuraBySpellID(L[p0(-21336)][p0(-21402)],true)~=0)then g[p0(-21412)](z,F)return true end if g[p0(-21434)](z,L[p0(-21372)])then return true end if g[p0(-21358)](z,T,M0,L[p0(-21372)])then return true end if V[p0(-21492)](z)then return true end if G()then return true end if D()then return true end if i:HasAuraBySpellID(L[p0(-21501)][p0(-21402)])>=2.6 then g[p0(-21412)](z,F)return true end if f()then return true end if B()then return true end if W()then return true end if not m[p0(-21546)]and h()then return true end if(i:HasAuraBySpellID(L[p0(-21414)][p0(-21402)])==0 and N>=6 or i:HasAuraBySpellID(L[p0(-21414)][p0(-21402)])~=0 and a==c or L[p0(-21380)]:IsReady(T,true)and(U and L[p0(-21421)]:GetCooldown()>0))and Q()then return true end if K()then return true end if not m[p0(-21546)]and o0()then return true end end local function y()if i:CastTimeSinceStart()<=1.6 then g[p0(-21412)](z,F)return true end if C(2,p0(-21479))and(L[p0(-21464)]:IsReady(d,true)and(v==0 and(not c()and(i:HasAuraBySpellID(L[p0(-21336)][p0(-21402)],true)==0 and i:HasAuraBySpellID(q)==0))))then return L[p0(-21464)]:Show(z)end local function I()if not g[p0(-21531)]()then return false end if not g[p0(-21332)]()then return false end local I=GetUnitChargedPowerPoints(p0(-21490))and#GetUnitChargedPowerPoints(p0(-21490))or 0 if L[p0(-21488)]:IsReady(d,true)and((not(Y(r)):IsExists()or not(Y(r)):IsDummy())and(not N()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(L[p0(-21336)][p0(-21402)],true)==0 and(L[p0(-21542)]:GetTalentTraits()~=0 and I<2)))))then return L[p0(-21488)]:Show(z)end local M,o=t:GetPullTimer()local O=(E[p0(-21544)](o,g[p0(-21301)]())-T)+L[p0(-21507)]()if L[p0(-21336)]:IsReady(d)and(i:HasAuraBySpellID(h)~=0 and(C_Map[p0(-21362)](d)~=2467 and(O<7+V[p0(-21326)]and O>4)))then return L[p0(-21336)]:Show(z)end if V[p0(-21405)]~=d and(L[p0(-21378)]:IsReady(V[p0(-21405)])and(i:HasAuraBySpellID({57934;59628;1224098})==0 and((Y(V[p0(-21405)])):HasBuffs({156779;136055})==0 and(not(Y(V[p0(-21405)])):IsMounted()and(not i[p0(-21410)]()and(O<=3.5 and O>0))))))then return L[p0(-21378)]:Show(z)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then g[p0(-21412)](z,F)return true end end local function M()if not g[p0(-21344)]()then return false end if L[p0(-21509)][p0(-21491)]~=0 then return false end if not t:HasAnyAddon()then return false end if not C(1,p0(-21386))then return false end if L[p0(-21509)][p0(-21318)]~=23 then return false end local z,I=t:GetPullTimer()local M=(E[p0(-21544)](I,g[p0(-21301)]())-w())+L[p0(-21507)]()end local function o()if not g[p0(-21344)]()then return false end if not g[p0(-21332)]()then return false end local I=(g[p0(-21530)]()-T)+L[p0(-21507)]()if I<-10 then return false end if V[p0(-21405)]~=d and(L[p0(-21378)]:IsReady(V[p0(-21405)])and(i:HasAuraBySpellID({57934,1224098})==0 and((Y(V[p0(-21405)])):HasBuffs({156779;136055})==0 and(not(Y(V[p0(-21405)])):IsMounted()and(not i[p0(-21410)]()and(I<=3.5 and I>0))))))then return L[p0(-21378)]:Show(z)end end if i:IsStayingTime()>.2 and i:HasAuraBySpellID(L[p0(-21484)][p0(-21402)])==0 then if L[p0(-21522)]:IsReady(d,true)and i:HasAuraBySpellID(L[p0(-21553)][p0(-21402)])==0 then return L[p0(-21522)]:Show(z)end local I=C(2,p0(-21445))==1 and L[p0(-21551)]or L[p0(-21388)]if I:IsReady(d,true)and(i:HasAuraBySpellID(I[p0(-21402)])==0 or g[p0(-21530)]()-T>1 and i:HasAuraBySpellID(I[p0(-21402)])<2520 or L[p0(-21364)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(L[p0(-21334)][p0(-21402)])==0 or g[p0(-21531)]()and((Y(r)):IsExists()and((Y(r)):IsBoss()and i:HasAuraBySpellID(I[p0(-21402)])<300)))then return I:Show(z)end local M if C(2,p0(-21552))==1 or L[p0(-21392)]:GetTalentTraits()==0 and L[p0(-21466)]:GetTalentTraits()==0 then M=L[p0(-21424)]elseif L[p0(-21392)]:GetTalentTraits()~=0 then M=L[p0(-21392)]elseif L[p0(-21466)]:GetTalentTraits()~=0 then M=L[p0(-21466)]end if M:IsReady(d,true)and(i:HasAuraBySpellID(M[p0(-21402)])==0 or g[p0(-21530)]()-T>1 and i:HasAuraBySpellID(M[p0(-21402)])<2520 or g[p0(-21531)]()and((Y(r)):IsExists()and((Y(r)):IsBoss()and i:HasAuraBySpellID(M[p0(-21402)])<300)))then return M:Show(z)end end local O=GetUnitChargedPowerPoints(p0(-21490))and#GetUnitChargedPowerPoints(p0(-21490))or 0 if L[p0(-21488)]:IsReady(d,true)and((not(Y(r)):IsExists()or not(Y(r)):IsDummy())and(c()and(not N()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(L[p0(-21336)][p0(-21402)],true)==0 and(L[p0(-21542)]:GetTalentTraits()~=0 and O<2))))))then return L[p0(-21488)]:Show(z)end if I()then return true end if M()then return true end if o()then return true end end if g[p0(-21532)](z)then return true end if i:IsCasting()or i:IsChanneling()then g[p0(-21412)](z,F)return true end if N()then g[p0(-21412)](z,F)return true end if i:HasAuraBySpellID(460013)~=0 then g[p0(-21412)](z,F)return true end if g[p0(-21339)](z,L[p0(-21372)])then return true end if not I and y()then return true end if V[p0(-21455)](z)then return true end if g[p0(-21470)]()and((Y(D)):IsExists()and g[p0(-21358)](z,D,M0,L[p0(-21372)]))then return true end if(Y(r)):IsEnemy()and b(r)then return true end if V[p0(-21492)](z)then return true end if g[p0(-21520)](z,L[p0(-21372)])then return true end end L[4]=function() end L[5]=function(z)o:Fire(p0(-21303))local I=(Y(r)):IsExists()and r or d local M={L[p0(-21376)];L[p0(-21349)];L[p0(-21404)]}for z,I in ipairs(M)do if I:IsQueued()and not g[p0(-21483)](I[p0(-21402)])then I:SetQueue()L[p0(-21499)](I:Info()..p0(-21548),nil)end end end L[6]=function(z)if C(2,p0(-21439))and((Y(S)):IsExists()and(select(6,(Y(S)):InfoGUID())~=179733 and(U(S)and(Y(S)):IsTotem())))then return L[p0(-21423)]:Show(z)end if L[p0(-21525)]==p0(-21342)and g[p0(-21358)](z,p0(-21335),M0,L[p0(-21372)])then return true end end L[7]=function(z)if L[p0(-21525)]==p0(-21342)and g[p0(-21358)](z,p0(-21438),M0,L[p0(-21372)])then return true end end L[8]=function(z)if L[p0(-21304)]:IsReady(d)and(g[p0(-21470)]()and(not N()and(i:HasAuraBySpellID(L[p0(-21536)][p0(-21402)])==0 and(L[p0(-21525)]~=p0(-21342)and L[p0(-21525)]~=p0(-21538)))))then return L[p0(-21304)]:Show(z)end if L[p0(-21525)]==p0(-21342)and g[p0(-21358)](z,p0(-21416),M0,L[p0(-21372)])then return true end local I=p0(-21353)if not U(I)then return end local M,T,E,o,O=(Y(I)):IsCastingRemains()if M>L[p0(-21507)]()*2 then if not O and(L[p0(-21372)]:IsReadyP(I,nil,true,true)and L[p0(-21372)]:AbsentImun(I,s[p0(-21425)],true))then return L[p0(-21498)]:Show(z)end end end end)(...)
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
return(function(...)local Fl={"\056\107\079\075\119\076\069\112\043\078\118\110\118\101\051\112\086\107\070\082";"\070\047\075\056\119\076\051\075\043\068\056\061";"\087\078\050\122\069\107\070\098\069\089\100\107\069\076\080\061";"\056\076\069\111\043\114\100\113\119\107\111\075";"\057\089\052\075\119\068\051\075\119\089\049\075\072\117\061\061","\087\098\051\112\072\105\075\113\118\114\070\122\072\068\070\084\118\054\061\061","\056\088\052\075\069\054\061\061";"\056\107\050\049\119\078\100\088\110\114\050\068\087\107\070\088\056\098\070\122\072\078\070\113\118\105\070\107\069\089\048\088\057\089\048\078\043\084\061\061";"\103\107\052\111\072\098\056\117\089\088\065\078\043\107\052\106\072\106\088\117\072\098\065\075\043\114\084\108\118\114\111\112\072\088\075\105","\110\089\075\113\069\105\069\122\069\089\070\108\069\047\118\122\069\089\070\113\087\078\050\109\118\076\067\061";"\103\107\052\111\072\098\056\117\089\088\065\109\118\076\051\082\043\098\051\118\072\098\065\075\043\114\084\108\118\114\111\112\072\088\075\105";"\057\114\050\098\043\114\075\113\069\088\051\104\119\076\052\088";"\057\089\048\082\118\114\100\113\119\107\070\110\069\076\087\088\086\089\048\068\072\084\061\061";"\057\047\056\061","\103\107\052\111\072\098\056\117\089\088\065\049\043\098\070\082\069\089\050\107\069\076\080\104\086\114\070\104\072\100\106\043\076\076\052\084\069\089\079\104\120\068\087\097\086\076\052\051\087\054\061\061";"\087\068\051\115\072\098\087\114\069\076\069\075\072\117\061\061","\047\101\070\122\069\107\070\067\043\098\072\061";"\056\076\070\122\119\047\075\082\070\078\100\104\086\089\056\061","\047\068\075\111\043\074\111\075\119\089\079\088\086\101\052\088\043\107\048\075\110\098\051\056\043\098\087\112\043\107\053\061","\047\098\087\106\043\078\070\074","\057\089\048\090\043\107\106\077\119\076\087\067\043\107\052\055\069\114\050\098\043\117\061\061","\072\107\049\112\072\100\051\111\043\078\118\075","\110\114\075\077\047\098\087\106\119\117\061\061","\087\068\051\115\072\098\087\098\085\076\051\049\072\088\069\106\072\068\074\061";"\110\056\061\061";"\057\076\052\065\043\068\087\112\087\078\100\055\069\056\061\061","\047\107\070\088\070\114\050\068\069\107\079\075";"\056\076\052\084\086\101\075\053\086\089\100\088\069\056\061\061","\057\076\052\052\043\098\070\113\118\114\070\074","\043\114\070\078\118\054\061\061";"\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\072\061","\072\114\100\122\118\101\074\061","\070\114\070\111\043\047\052\111\119\107\111\075";"\070\089\048\112\118\105\118\070\057\047\056\061","\056\089\052\088\086\089\050\113\047\107\070\088\118\114\075\113\069\098\067\122","\057\089\052\048\070\114\100\104\043\107\048\082";"\087\114\070\111\118\114\111\110\118\101\051\112\086\107\047\061","\056\076\070\088\043\122\065\121\119\076\087\088\043\114\047\117\047\078\070\108";"\056\089\052\088\086\089\050\113\047\107\070\088\118\114\075\113\069\098\067\061";"\070\076\052\075\087\114\070\078\069\089\048\082\086\076\069\075\057\089\048\082\118\114\100\113\118\105\087\075\119\068\070\078\069\068\067\061";"\087\107\070\088\057\076\087\075\043\047\075\113\069\078\066\061";"\069\089\048\075\043\076\075\110\072\114\070\104\043\105\075\113\069\078\066\061","\056\107\111\075\119\107\049\077\043\098\117\061";"\087\114\075\082\043\098\051\112\069\089\048\088\069\089\056\061","\056\107\111\111\086\089\048\082\110\107\069\051\119\107\070\047\072\078\050\104\043\114\051\111\043\078\070\110\043\114\050\098";"\076\106\050\112\043\078\087\075\085\054\061\061";"\047\078\100\108\043\098\051\112\119\107\047\061";"\070\114\075\075\072\109\067\088","\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\101\052\084\069\089\079\104\120\068\087\097\086\076\052\051\087\054\097\115\119\107\100\082\118\121\065\082\072\114\070\104\043\090\097\082\067\110\119\122\067\082\074\061","\110\114\075\109\086\114\051\115\072\078\048\075";"\056\088\050\052\056\074\100\047\076\088\079\071\087\106\050\100\070\074\070\120\070\100\050\070\110\074\069\051\110\100\087\100\047\074\070\105","\056\107\050\049\119\078\100\088\070\101\051\111\119\107\049\075\072\117\061\061","\072\078\075\068\086\101\056\061","\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\100\049\054\069\078\050\109\118\076\052\118\080\101\052\084\069\089\079\104\120\068\087\097\086\076\052\051\087\054\061\061";"\047\078\100\112\072\107\070\065\043\114\079\048\072\078\100\112\069\054\061\061","\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\101\052\084\069\089\079\104\120\068\087\097\086\076\052\051\087\054\061\061","\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\057\087\047\106\071\070\074\070\105";"\056\078\075\113\069\105\075\113\087\114\100\122\086\107\048\075\072\098\067\061";"\087\105\080\061";"\087\114\070\111\118\114\117\117\047\098\087\122\086\089\049\075\080\105\051\075\043\114\050\098\080\101\087\097\086\076\067\117\057\114\070\111\043\101\087\097\080\121\047\061","\057\114\070\111\069\114\070\122","\069\098\070\088\118\114\070\122";"\069\078\050\109\118\076\067\061";"\110\089\070\088\119\057\065\100\043\078\118\112\043\078\047\117\110\107\048\104\085\056\097\083\047\078\075\068\086\101\056\117\119\107\079\112\119\107\104\108\080\105\052\122\069\089\100\088\069\057\065\049\119\089\052\122\043\084\061\061";"\047\098\065\075\043\114\084\061";"\057\114\070\111\043\114\075\113\069\088\070\113\069\107\075\113\069\047\100\056\057\056\061\061","\087\114\070\111\118\114\111\065\043\078\087\105\069\089\052\111\085\056\061\061";"\070\107\100\122\047\098\087\115\043\076\054\061","\070\105\106\076\076\088\100\090\070\105\075\071\110\075\050\051\047\106\050\051\110\074\075\047\057\047\100\067\057\070\112\100\087\100\050\056\047\074\047\061";"\087\107\070\088\047\114\075\113\069\084\061\061","\087\078\050\109\118\076\067\061","\056\076\065\115\119\107\100\104\085\076\065\082\069\047\048\115\118\084\061\061";"\056\107\050\115\043\114\087\115\118\107\053\117\070\100\087\105";"\047\107\050\106\043\100\051\075\119\076\065\075\072\117\061\061";"\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\067\061","\056\047\052\047\057\047\050\120\076\088\070\089\087\047\048\047\076\106\051\069\056\047\048\081\087\105\070\065\070\105\111\081\057\088\048\051\087\088\111\047","\070\098\051\111\086\076\087\097\070\107\100\104\086\084\061\061","\110\114\050\082\072\088\050\078\056\107\050\113\118\101\051\115\043\054\061\061";"\087\076\052\109\119\076\065\075\056\076\051\088\086\076\052\088","\056\047\069\075\119\076\052\088\110\107\069\110\043\098\070\104\072\084\061\061","\057\114\050\104\069\121\065\090\087\101\067\117\069\078\050\122\080\114\069\112\072\068\052\088\080\090\080\048\080\101\052\075\119\107\050\113\069\101\067\117\043\107\119\117\087\078\050\122\069\107\070\098\069\089\100\107\069\076\080\061";"\087\068\051\115\072\098\087\077\119\089\048\075\056\068\070\078\069\117\061\061";"\087\114\070\111\118\114\111\101\072\078\075\084\087\078\050\109\118\076\067\061";"\070\089\048\104\069\089\100\082\086\114\070\074\087\068\051\075\043\068\112\048","\070\089\048\112\118\105\075\082\087\068\051\112\069\089\048\074","\087\078\070\111\072\117\061\061";"\047\098\065\075\043\114\079\110\086\089\048\068\043\114\070\090\043\107\079\115\072\117\061\061","\070\100\056\061","\047\068\070\113\069\089\069\115\072\078\118\112\043\078\072\061","\047\107\050\049\069\076\087\097\086\089\048\068\080\114\111\111\072\122\065\068\043\107\048\075\080\101\118\122\043\107\048\068\080\105\070\122\072\078\050\122\080\090\067\098\103\121\065\088\072\068\074\117\103\098\051\075\043\114\050\111\069\121\084\117\086\089\119\117\069\076\051\122\043\098\080\117\072\114\070\122\072\107\075\082\118\101\067\117\119\107\050\113\118\114\100\109\118\121\065\057\085\089\100\113";"\056\078\079\075\069\089\087\082";"\056\088\111\065\047\074\088\061","\057\089\048\109\119\076\065\111\119\107\075\088\119\076\087\075\069\054\061\061";"\056\068\051\075\085\075\087\111\043\078\049\057\119\089\075\074","\070\089\048\097\043\107\079\048\087\098\051\115\118\089\048\074","\110\089\075\113\069\105\069\122\069\089\070\108\069\047\118\122\069\089\070\113";"\072\114\079\111\085\089\070\122";"\087\114\070\111\118\114\117\117\047\098\087\122\086\089\049\075\080\100\087\115\080\105\118\111\086\089\053\117\118\114\111\112\072\122\065\080\069\089\100\104\118\114\117\117\051\056\061\061";"\047\078\100\112\072\107\070\105\069\089\100\074";"\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\056\079";"\087\107\070\088\110\114\100\088\069\089\048\109\085\056\061\061";"\070\114\075\075\072\109\067\082","\056\100\065\104\119\076\075\075\072\117\061\061","\110\089\070\088\119\057\065\065\118\076\087\115\121\074\075\113\080\100\065\111\072\068\087\048\120\117\061\061","\118\114\100\122\069\107\070\088";"\119\078\050\115\043\114\048\106\043\089\051\075\072\117\061\061","\110\089\075\113\069\105\069\122\069\089\070\108\069\047\069\115\119\098\070\082";"\057\107\075\104\043\114\075\113\069\106\052\088\072\078\070\111\086\084\061\061","\070\078\100\104\086\089\087\065\118\076\087\115\070\114\100\122\069\107\070\088","\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\080\061";"\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\119\061";"\070\114\066\117\087\107\100\112\043\077\054\075\080\105\111\075\119\089\079\088\086\090\097\061";"\057\089\052\048\110\107\048\082\043\114\100\106\069\107\111\088";"\056\078\050\082\072\088\075\049\043\076\070\113\069\056\061\061","\056\107\050\104\043\098\080\061";"\087\105\070\065\070\105\111\103\110\074\075\101\057\100\087\081\087\075\051\071\047\106\056\061";"\056\089\048\088\086\047\106\111\069\107\075\109\047\107\111\075\043\114\084\061","\110\089\070\088\119\047\100\109\118\114\075\107\069\056\061\061","\056\107\050\113\072\098\056\061","\110\107\051\104\086\076\087\075\072\078\100\088\086\089\050\113";"\057\107\075\104\043\114\075\113\069\088\106\111\119\107\111\112\043\078\070\121\118\089\069\078","\056\076\070\088\043\122\065\105\086\076\052\111\119\078\079\075\080\105\051\106\072\068\052\088\080\105\100\078\118\114\070\122\080\100\065\112\043\114\079\111\072\077\065\100\043\078\087\082";"\087\114\100\122\086\106\052\106\119\107\052\115\072\117\061\061","\056\078\075\088\086\089\048\068\056\107\050\104\069\054\061\061";"\087\105\051\089","\047\114\079\111\085\089\070\122","\057\107\075\104\043\114\075\113\069\088\106\111\119\107\111\112\043\078\047\061";"\087\056\061\061";"\110\114\075\082\118\114\070\113\069\076\080\061";"\047\105\079\065\089\047\070\057\076\106\087\065\110\105\070\120\070\100\050\070\047\105\087\065\070\105\047\061";"\056\047\052\047\057\047\050\120\076\088\070\089\087\047\048\047\076\106\051\069\056\047\048\081\057\088\048\071\056\088\049\121\056\047\052\103","\047\078\070\111\072\114\070\122\072\088\106\111\072\078\104\061";"\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\100\049\054\072\114\079\111\085\089\070\122\076\076\052\084\069\089\079\104\120\068\087\097\086\076\052\051\087\054\061\061";"\047\114\100\088\086\105\050\078\087\068\051\115\072\098\056\061","\087\098\051\112\072\105\050\078\070\114\111\075\087\114\070\111\069\054\061\061","\087\107\079\111\119\107\075\111\043\105\100\074\118\078\100\113\119\107\047\061","\056\107\050\113\118\101\051\115\043\100\070\113\069\114\070\111\069\054\061\061";"\087\114\070\082\119\084\061\061";"\047\107\106\115\118\114\111\075\072\078\075\113\069\088\050\078\069\078\070\113\072\107\047\061";"\070\089\048\112\118\105\070\053\086\076\052\088\072\084\061\061";"\056\089\048\088\086\047\106\111\069\107\075\109\089\078\050\113\069\047\051\106\069\078\119\061";"\070\089\048\112\118\105\075\082\070\089\048\112\118\054\061\061","\056\076\051\109\119\089\048\075\070\114\050\122\072\078\070\113\118\054\061\061";"\057\076\052\070\043\078\075\088\087\089\048\075\043\076\074\061","\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\084\069\076\087\111\118\101\087\111\119\107\104\083\103\107\052\111\072\098\056\117\072\098\065\075\043\114\084\108\118\114\111\112\072\088\075\105";"\057\089\048\082\118\114\100\113\119\107\070\110\069\076\087\088\086\089\048\068\072\082\080\061";"\103\107\052\111\072\098\056\117\072\098\065\075\043\114\084\108\118\114\111\112\072\088\075\105","\056\076\052\084\086\101\075\053\086\089\100\088\069\047\069\115\119\098\070\082";"\087\078\075\122\069\089\051\104\043\107\050\074";"\087\114\070\111\118\114\111\103\043\078\075\068\086\101\056\061","\087\114\070\111\118\114\111\056\119\089\052\088";"\087\114\070\111\118\114\111\082\056\089\087\107\119\089\048\109\069\056\061\061","\070\076\052\075\087\114\070\078\069\089\048\082\086\076\069\075\057\089\048\082\118\114\100\113\118\105\052\111\072\098\087\082","\080\054\061\061";"\047\068\075\111\043\117\061\061","\056\068\051\075\085\074\111\075\119\089\079\075\072\075\051\111\086\089\056\061","\057\076\052\051\043\074\100\057\119\089\075\074";"\087\114\070\111\118\114\117\117\047\098\087\122\086\089\049\075";"\087\105\070\065\070\105\111\103\110\074\075\101\057\100\087\081\070\047\048\080\110\088\079\069","\087\114\070\111\118\114\111\065\043\078\087\105\069\089\052\111\085\047\051\106\069\078\119\061";"\087\074\070\065\047\117\061\061","\057\089\048\082\118\114\100\113\119\107\070\110\069\076\087\088\086\089\048\068\072\082\056\061","\047\114\100\122\072\107\070\052\043\107\087\075","\056\076\056\117\057\114\070\111\043\101\087\097\080\121\047\117\056\078\070\104\043\098\072\108";"\057\089\052\048\070\114\100\104\043\107\048\082\056\068\070\078\069\117\061\061";"\087\089\106\084\043\098\118\075\072\075\051\106\043\078\070\076\069\089\100\084\043\107\053\061";"\070\114\100\113\086\098\067\061","\047\078\075\068\086\101\056\117\119\107\079\112\119\107\104\108\080\105\052\122\069\089\100\088\069\057\065\049\119\089\052\122\043\084\061\061";"\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\084\069\076\087\111\118\101\087\111\119\107\104\083\103\107\052\111\072\098\056\117\072\098\065\075\043\114\084\108\118\114\111\112\072\088\075\105\121\077\050\109\119\076\052\088\080\101\052\084\069\089\079\104\120\109\067\079\052\109\080\082\120\056\061\061";"\056\078\050\113\069\089\118\122\086\089\048\074\069\076\080\061";"\047\068\070\113\069\070\052\088\072\078\075\055\069\056\061\061";"\087\114\075\082\072\114\070\104","\110\107\051\104\086\076\087\075\072\078\100\088\069\056\061\061","\103\107\052\111\072\098\056\117\089\088\065\049\043\098\070\082\069\089\050\107\069\076\080\104\086\114\100\122\043\070\106\043\076\076\052\084\069\089\079\104\120\068\087\097\086\076\052\051\087\054\061\061","\047\107\111\111\118\101\087\075\072\078\075\113\069\088\051\104\119\089\087\075";"\056\107\111\111\086\089\048\082\110\107\069\051\119\107\047\061";"\056\076\070\088\043\088\087\112\072\107\100\077\043\114\070\121\118\076\051\082\118\054\061\061","\047\107\111\111\069\114\050\098\043\089\070\104\069\054\061\061";"\118\114\100\122\069\107\070\088\087\078\050\109\118\076\067\061";"\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\065\047\100\065\067\057\047\070\105","\087\114\100\088\069\070\087\112\043\089\047\061","\119\089\052\088\086\089\050\113\047\098\065\075\043\114\079\082","\087\107\070\088\056\098\070\122\072\078\070\113\118\105\118\090\087\054\061\061","\057\089\048\082\118\114\100\113\119\107\070\110\069\076\087\088\086\089\048\068\072\082\067\061","\087\114\070\111\118\114\111\110\118\101\051\112\086\107\070\089\119\089\079\106\069\056\061\061";"\043\089\050\106\072\107\070\115\118\078\070\122","\110\089\100\109\072\078\066\061","\070\105\100\120\057\084\061\061";"\110\089\050\106\072\107\070\115\118\078\070\122\081\100\087\111\072\078\118\075\118\054\061\061","\087\068\051\115\085\078\070\113\087\114\050\049\086\089\048\112\043\107\053\061","\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\067\079","\087\078\075\053\069\089\087\047\069\076\111\088\118\076\051\075","\070\076\052\075\087\114\075\082\072\114\070\104";"\087\076\111\088\069\076\051\049\086\089\048\111\118\114\047\061";"\087\105\100\052\056\047\118\100\047\117\061\061","\047\107\079\075\069\076\054\061";"\047\101\051\115\069\078\075\104\069\070\070\051";"\087\107\100\088\086\114\070\122\086\089\048\068\047\098\087\115\072\078\088\061","\057\114\050\122\043\074\050\078\070\107\075\113\118\114\070\122","\056\098\051\075\119\076\087\075\087\068\051\111\043\089\047\061","\057\114\070\111\043\114\070\122\072\084\061\061","\087\078\050\122\069\107\070\098\069\089\100\107\069\076\080\117\057\114\050\104\069\121\065\090\087\101\067\061","\056\107\079\112\119\107\104\117\070\114\066\117\047\114\079\111\119\107\047\061","\070\076\052\075\087\114\070\078\069\089\048\082\086\076\069\075\056\107\100\082\118\101\067\061","\047\078\070\111\072\114\070\122\110\107\069\110\043\098\070\104\072\084\061\061";"\103\098\052\088\119\076\051\088\119\076\087\088\119\089\052\055\121\077\050\109\119\076\052\088\080\100\049\054\043\089\050\106\072\107\070\115\118\078\070\122\103\114\111\111\072\078\106\118\089\106\106\082\072\114\070\104\043\090\112\088\086\114\075\082\057\047\056\061";"\070\047\075\100\043\114\070\049\069\089\048\088\072\084\061\061","\056\068\051\075\085\074\111\075\119\089\079\075\072\075\065\111\072\068\087\048";"\080\105\050\113\080\105\106\115\118\076\052\075\043\098\069\075\072\117\097\117\043\098\080\117\070\114\100\122\069\107\070\088";"\087\068\051\112\069\089\048\074\043\101\074\061","\118\114\075\049\069\056\061\061";"\070\107\075\104\043\100\087\115\047\098\070\122\118\078\075\107\069\056\061\061";"\087\114\100\088\119\056\061\061","\087\068\051\115\072\098\087\077\119\089\048\075\047\098\065\075\043\114\084\061","\087\089\048\074\118\076\051\112\043\078\118\110\118\101\051\075\043\078\118\088\086\054\061\061";"\047\078\070\049\043\098\051\082\069\089\079\075\072\098\052\076\086\089\048\088\069\076\080\061","\070\100\087\105\047\107\079\112\069\114\070\122","\056\068\051\075\119\076\087\097\110\107\069\110\086\089\048\074\072\078\100\068\043\098\052\111","\056\098\051\075\119\076\087\075";"\070\089\048\104\069\089\100\082\086\114\070\074\087\068\051\075\043\068\112\048\056\068\070\078\069\117\061\061";"\056\107\050\082\043\089\075\109\047\107\075\113\069\098\070\104\119\076\051\112\118\101\075\047\086\089\106\075";"\110\047\100\119","\047\098\087\115\043\078\070\078\043\098\051\049";"\056\068\051\075\085\074\106\115\118\076\052\075\043\098\069\075\072\075\087\111\072\078\118\075\118\054\061\061","\087\114\070\111\118\114\111\090\086\114\100\122\069\107\047\061","\056\076\070\088\043\106\087\111\072\078\118\075\118\054\061\061";"\056\089\048\088\086\047\106\111\069\107\075\109\089\078\050\113\069\056\061\061","\103\107\052\111\072\098\056\117\089\088\065\078\043\107\052\106\072\106\106\082\072\114\070\104\043\090\112\088\086\114\075\082\057\047\056\061";"\087\068\051\115\072\098\087\110\118\101\051\112\086\107\047\061","\070\076\052\075\087\114\070\078\069\089\048\082\086\076\069\075\070\114\100\122\069\107\070\088\069\089\087\090\119\076\052\088\072\084\061\061";"\072\114\100\074\069\114\075\113\069\084\061\061";"\103\107\052\111\072\098\056\117\089\088\065\122\119\089\075\074";"\070\114\111\075\110\114\050\113\069\106\118\112\043\068\087\075\072\117\061\061";"\056\107\050\104\069\105\111\075\119\076\051\088","\047\078\075\049\069\056\061\061","\070\101\075\084\069\056\061\061","\086\076\052\047\119\089\079\075\043\068\056\061";"\056\068\051\075\085\075\087\111\043\078\049\056\119\076\051\088\085\056\061\061";"\056\089\048\088\086\047\106\111\069\107\075\109\089\078\050\113\069\047\106\115\118\076\052\075\043\098\069\075\072\117\061\061";"\047\101\051\115\069\078\075\104\069\047\070\113\119\089\051\104\069\089\056\061";"\047\114\075\104\043\114\100\122\110\107\069\114\072\078\050\082\118\054\061\061";"\087\107\070\088\047\098\065\075\043\114\079\047\069\076\111\088\118\076\051\075";"\056\078\050\113\069\089\118\122\086\089\048\074\069\076\051\114\072\078\050\082\118\054\061\061","\056\078\079\112\043\078\087\112\043\078\118\110\043\114\070\075\118\054\061\061","\056\098\070\122\072\078\070\113\118\100\065\122\043\107\069\112\043\114\047\061";"\056\106\050\051\118\114\070\049","\087\106\051\100\087\047\053\061","\056\088\048\105\070\054\061\061","\110\088\048\071\087\074\119\061","\103\107\052\111\072\098\056\117\089\088\065\084\119\076\051\088\085\056\061\061","\087\068\051\115\072\098\087\077\043\098\070\113\069\100\118\112\043\114\084\061";"\070\107\075\088\086\114\070\122\056\076\118\111\085\056\061\061";"\056\078\050\082\072\088\106\115\069\101\067\061";"\056\076\051\109\118\114\075\109\056\076\052\082\119\076\070\104\118\054\061\061";"\070\076\052\075\047\107\070\104\069\074\087\112\072\098\065\075\043\054\061\061","\110\076\070\104\118\114\075\070\043\078\075\088\072\084\061\061";"\047\076\070\075\118\089\070\114\043\098\051\077\086\089\087\074\069\089\053\061";"\056\047\052\047\057\070\069\100\076\106\087\065\110\105\070\120\070\100\050\101\047\074\050\070\047\100\050\090\057\105\100\120\087\088\070\105","\047\105\079\065\089\047\070\057\076\106\052\056\087\047\052\051\056\047\079\051\089\074\100\047\057\047\050\120\076\088\052\080\056\047\048\101\087\047\056\061","\110\054\061\061","\087\107\070\088\070\114\050\068\069\107\079\075","\110\047\075\120","\047\106\087\070\110\117\061\061";"\072\078\100\112\069\054\061\061";"\087\114\070\111\118\114\111\065\043\078\087\105\069\089\052\111\085\047\106\115\118\076\052\075\043\098\069\075\072\117\061\061","\056\047\048\069","\047\075\075\065\110\075\050\047\110\070\118\081\070\105\100\067\087\047\048\047\047\084\061\061","\103\107\052\111\072\098\056\117\089\088\065\049\043\098\070\082\069\089\050\107\069\076\080\104\086\114\100\122\043\070\106\043\076\057\065\082\072\114\070\104\043\090\112\088\086\114\075\082\057\047\056\061","\070\089\048\112\118\054\061\061";"\087\114\070\111\118\114\111\090\043\107\075\104";"\057\105\070\065\110\105\070\057";"\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\056\061","\056\089\051\115\043\089\075\113\119\076\087\112\043\107\048\067\086\089\106\077";"\047\107\079\112\069\114\070\122","\070\076\065\074\119\076\087\075\056\107\100\082\118\114\075\113\069\088\052\111\119\107\111\075";"\056\089\048\088\086\047\106\111\069\107\075\109\089\078\050\113\069\047\100\112\043\056\061\061";"\056\107\111\112\043\114\079\110\118\101\051\075\119\089\104\061","\087\068\051\115\072\098\087\082\119\098\075\088\086\114\047\061","\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\067\122";"\057\089\052\075\119\078\050\106\043\078\087\114\043\098\051\088\086\076\087\106\069\114\047\061","\118\098\051\111\086\076\087\097\070\107\100\104\086\106\087\112\043\089\047\061";"\056\105\106\115\118\076\052\075\043\098\069\075\072\117\061\061";"\076\076\052\084\069\089\079\104\120\068\087\097\086\076\052\051\087\054\061\061","\087\076\111\088\069\076\051\049\086\089\048\111\118\114\070\121\118\089\069\078","\047\106\065\100\110\105\079\081\056\088\100\110\070\100\050\110\070\047\052\090\087\070\052\110","\087\107\070\088\087\088\052\105","\057\107\075\074\043\078\070\048\047\107\111\115\118\054\061\061","\110\114\100\048\043\098\070\088\110\098\065\088\086\089\050\113\072\084\061\061";"\057\114\075\074\069\114\070\113";"\047\078\070\111\072\114\070\122\072\088\106\111\072\078\049\105\069\089\051\106\069\078\119\061";"\087\107\070\088\057\089\048\107\069\089\048\088\043\098\051\048\057\076\087\075\043\047\079\112\043\078\104\061","\103\107\052\111\072\098\056\117\089\088\065\078\043\107\052\106\072\122\079\097\119\076\051\049\076\057\065\082\072\114\070\104\043\090\112\088\086\114\075\082\057\047\056\061","\070\076\052\075\080\105\118\122\086\076\054\083\087\078\050\122\080\105\075\113\118\114\070\122\072\068\070\084\118\054\061\061";"\087\114\100\122\086\088\052\115\043\089\106\111\043\078\056\061";"\047\107\075\104\069\089\048\109\069\089\056\061";"\087\068\051\115\072\098\087\077\119\089\048\075";"\070\076\052\075\080\101\087\115\080\114\100\074\086\068\070\082\118\121\065\109\043\107\050\104\069\114\050\098\043\077\065\106\072\107\100\068\069\056\112\105\069\089\069\111\118\089\079\088\080\114\075\082\080\101\051\075\119\107\050\049\043\089\070\113\069\114\070\074\080\114\069\115\072\077\065\075\118\078\070\122\085\076\087\097\086\089\048\068\080\114\051\106\072\068\052\088\121\109\054\117\072\078\070\109\043\107\106\049\069\089\048\074\069\089\056\117\118\107\075\088\086\121\065\077\118\076\051\082\118\121\065\049\119\089\052\122\043\122\065\088\043\107\118\068\043\114\075\113\069\084\061\061","\047\078\100\082\086\114\105\061";"\070\089\048\097\043\107\079\048\047\098\087\122\069\089\048\068\118\114\117\061";"\087\114\070\111\118\114\111\110\118\101\051\112\086\107\070\080\069\089\100\104\118\114\117\061";"\047\088\079\100\087\070\054\061";"\047\078\100\112\072\107\070\065\043\114\079\048\072\114\100\122\118\101\074\061";"\087\114\070\111\118\114\111\101\072\078\075\084","\047\107\111\111\118\101\087\075\072\078\070\074\087\068\051\115\072\098\056\061";"\047\078\100\068\069\047\050\078\070\114\111\075\087\068\051\115\085\078\070\113\056\107\111\111\043\076\065\112\043\107\053\061";"\047\078\075\074\069\076\051\082\056\107\111\111\043\076\065\112\043\107\053\061";"\110\089\070\088\119\057\065\065\118\076\087\115\121\074\075\113\080\100\051\111\086\089\056\108","\047\107\100\109\072\078\075\078\086\089\052\112\119\089\079\056\119\089\052\088";"\110\089\075\113\069\105\069\122\069\089\070\108\069\056\061\061","\047\078\100\112\072\107\070\065\043\114\079\048","\070\076\052\075\087\114\070\078\069\089\048\082\086\076\069\075\087\114\070\077\118\089\069\078\072\084\061\061","\103\107\052\111\072\098\056\117\089\088\065\084\043\114\100\048\069\076\051\118\072\098\065\075\043\114\084\108\118\114\111\112\072\088\075\105";"\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\084\061\061";"\070\089\048\112\118\100\087\097\072\078\070\111\118\100\052\112\118\101\070\111\118\114\075\115\043\117\061\061";"\056\076\070\088\043\098\087\111\072\078\118\075\118\114\075\113\069\082\047\061";"\043\089\100\053"}for F,x in ipairs({{1,316},{1;209},{210,316}})do while x[1]<x[2]do Fl[x[1]],Fl[x[2]],x[1],x[2]=Fl[x[2]],Fl[x[1]],x[1]+1,x[2]-1 end end local function xl(F)return Fl[F-13749]end do local F=table.concat local x=table.insert local B=string.sub local S=math.floor local A={K=37,w=24,M=34,["\050"]=61;q=46,b=55;y=2;f=63;h=44,["\052"]=13;m=35;C=12;["\056"]=16;I=62;A=1,e=7;["\055"]=43;D=39;W=17;["\048"]=57;["\047"]=20;l=58;c=42;["\049"]=45;["\054"]=0,v=29;S=10,X=52,B=60;d=5,H=28,P=8;p=41,j=53,N=38;U=30,E=25,G=15;i=4,a=40,["\043"]=27,J=36;r=6,T=48,F=21;["\053"]=56,O=49;k=54;o=33;V=26;x=14,R=51,n=19;Z=3;Q=31;["\057"]=18;Y=22,g=11;s=47;u=32;L=23,z=50,["\051"]=9;t=59}local v=type local N=string.len local H=string.char local I=Fl for b=1,#I,1 do local i=I[b]if v(i)=="\115\116\114\105\110\103"then local v=N(i)local u={}local c=1 local h=0 local p=0 while c<=v do local F=B(i,c,c)local N=A[F]if N then h=h+N*64^(3-p)p=p+1 if p==4 then p=0 local F=S(h/65536)local B=S((h%65536)/256)local A=h%256 x(u,H(F,B,A))h=0 end elseif F=="\061"then x(u,H(S(h/65536)))if c>=v or B(i,c+1,c+1)~="\061"then x(u,H(S((h%65536)/256)))end break end c=c+1 end I[b]=F(u)end end end local F,x,B=_G,select,setmetatable local S=TMW local A=Action local v=A[xl(13761)]local N=Ryan_Addon local H=v[xl(13758)]local I=v[xl(13801)]local b=xl(14055)local i=xl(14063)local u=xl(13828)local c=A[xl(13911)]local h=A[xl(13768)]local p=A[xl(13898)]local C=A[xl(13771)]local R=p:GetActiveUnitPlates()local m=A[xl(13861)]local U=A[xl(13903)]local k=A[xl(14059)]local o=A[xl(13928)]local T=A[xl(13825)]local Q=A[xl(13976)]local K=F[xl(13784)]local E=A[xl(13797)]local Z=E[xl(13814)]local L=E[xl(14064)]local a=F[xl(13979)]local f=F[xl(13987)]local W=F[xl(13966)]local Y=S[xl(13884)]local G=F[xl(13842)]local P=F[xl(13933)]local t=F[xl(13888)][xl(13999)]local d=F[xl(13782)]local q=F[xl(13960)]local n=F[xl(14043)]local l=F[xl(13992)]local y=A[xl(13786)]local O=F[xl(13981)]local X=F[xl(13956)]local j=A[xl(13991)][xl(13852)][xl(13837)]local e=A[xl(13991)][xl(13852)][xl(13830)]local J=A[xl(13991)][xl(13852)][xl(13913)]S:RegisterSelfDestructingCallback(xl(14027),function()A[xl(13985)]({8,xl(14024)},false)end)local z={[xl(13770)]=xl(13916),[xl(13904)]=0;[xl(13864)]=45;[xl(14017)]=xl(13859),[xl(13767)]=22;[xl(13891)]=false,[xl(13902)]={[xl(13908)]=xl(14031)};[xl(14046)]={[xl(13908)]=xl(13939)},[xl(13983)]={}}local D={[xl(13770)]=xl(14001),[xl(14017)]=xl(13964);[xl(13767)]=true;[xl(13902)]={[xl(13908)]=xl(13935)};[xl(14046)]={[xl(13908)]=xl(13810)};[xl(13983)]={}}local s={{[xl(13770)]=xl(14019),[xl(13902)]={[xl(13908)]=xl(13996)}}}local w={[xl(13770)]=xl(14019),[xl(13902)]={[xl(13908)]=xl(14062)}}local V={[xl(13770)]=xl(14019);[xl(13902)]={[xl(13908)]=xl(13949)}}local M={[xl(13770)]=xl(14019),[xl(13902)]={[xl(13908)]=xl(13796)}}local r={[xl(13770)]=xl(14001);[xl(14017)]=xl(13866),[xl(13767)]=true;[xl(13902)]={[xl(13908)]=xl(13851)},[xl(14046)]={[xl(13908)]=xl(13810)},[xl(13983)]={}}local g={[xl(13770)]=xl(14001),[xl(14017)]=xl(13880),[xl(13767)]=true;[xl(13902)]={[xl(13908)]=xl(13809)},[xl(14046)]={[xl(13908)]=xl(14022)};[xl(13983)]={}}local Fb={[xl(13770)]=xl(14001),[xl(14017)]=xl(14052),[xl(13767)]=true;[xl(13902)]={[xl(13908)]=xl(13809)};[xl(14046)]={[xl(13908)]=xl(14022)};[xl(13983)]={}}local xb={[xl(13770)]=xl(14001),[xl(14017)]=xl(13850);[xl(13767)]=true,[xl(13902)]={[xl(13908)]=xl(13843)};[xl(14046)]={[xl(13908)]=xl(14022)};[xl(13983)]={}}local Bb={[xl(13770)]=xl(14001),[xl(14017)]=xl(13798);[xl(13767)]=false;[xl(13902)]={[xl(13908)]=xl(13843)};[xl(14046)]={[xl(13908)]=xl(14022)},[xl(13983)]={}}local Sb={{[xl(13770)]=xl(14019);[xl(13902)]={[xl(13908)]=xl(13800)}}}local Ab={[xl(13770)]=xl(13916),[xl(13904)]=1;[xl(13864)]=89;[xl(14017)]=xl(13942),[xl(13767)]=30,[xl(13891)]=false,[xl(13902)]={[xl(13908)]=xl(13806)};[xl(14046)]={[xl(13908)]=xl(14018)},[xl(13983)]={}}local vb={[xl(13770)]=xl(13916);[xl(13904)]=11;[xl(13864)]=43;[xl(14017)]=xl(13827),[xl(13767)]=22,[xl(13891)]=false;[xl(13902)]={[xl(13908)]=xl(13754)};[xl(14046)]={[xl(13908)]=xl(14056)};[xl(13983)]={}}local Nb={[xl(13770)]=xl(14001),[xl(14017)]=xl(13819);[xl(13767)]=false;[xl(13902)]={[xl(13908)]=xl(13764)},[xl(14046)]={[xl(13908)]=xl(13810)},[xl(13983)]={}}local Hb={[xl(13770)]=xl(14001),[xl(14017)]=xl(13961);[xl(13767)]=false,[xl(13902)]={[xl(13908)]=xl(13844)},[xl(14046)]={[xl(13908)]=xl(14039)},[xl(13983)]={}}local Ib={Ab,vb}local bb=E[xl(13849)]local ib={[xl(14020)]=6,[xl(13873)]={[xl(13988)]=5,[xl(14011)]=5}}A[xl(13855)][xl(13882)][A[xl(13887)]]=true A[xl(13855)][xl(13839)]={[xl(13823)]=E[xl(13823)],[2]={[H]={[xl(13930)]=ib;bb[xl(13997)],bb[xl(13993)];{D;z},{Nb};bb[xl(13955)];bb[xl(13752)];bb[xl(14033)],bb[xl(13833)];bb[xl(13921)];bb[xl(13914)],bb[xl(14058)],bb[xl(13957)];bb[xl(13753)];bb[xl(13989)];bb[xl(13971)];bb[xl(13788)],bb[xl(13826)];bb[xl(13804)];{Hb};s;{r,w;g,xb};{M,V;Fb;Bb},Sb;Ib};[I]={[xl(13930)]=ib;bb[xl(13997)],bb[xl(13993)];bb[xl(13955)];bb[xl(13752)],bb[xl(14033)];bb[xl(13833)],bb[xl(13921)],bb[xl(13914)],bb[xl(14058)],bb[xl(13957)],bb[xl(13753)];bb[xl(13989)],bb[xl(13971)],bb[xl(13788)];bb[xl(13826)];bb[xl(13804)];{D},Sb;Ib}}}E[xl(13792)]={[xl(13923)]=0}local ub=E[xl(13792)]local cb={[xl(13951)]=m({[xl(13878)]=xl(14023),[xl(13972)]=47528;[xl(13829)]=xl(13910),[xl(13780)]=xl(13831)});[xl(14065)]=m({[xl(13878)]=xl(14023),[xl(13972)]=47528,[xl(13829)]=xl(13967),[xl(13780)]=xl(14029)}),[xl(14054)]=m({[xl(13878)]=xl(14045);[xl(13972)]=47528;[xl(13757)]=xl(13889),[xl(13899)]=true,[xl(13984)]=true,[xl(13829)]=xl(13910)});[xl(13968)]=m({[xl(13878)]=xl(14045),[xl(13972)]=47528;[xl(13757)]=xl(13889),[xl(13899)]=true,[xl(13984)]=true,[xl(13829)]=xl(13934)}),[xl(14025)]=m({[xl(13878)]=xl(14023),[xl(13972)]=43265;[xl(13980)]=true,[xl(13780)]=xl(14061);[xl(13829)]=xl(13775)});[xl(13759)]=m({[xl(13878)]=xl(14023);[xl(13972)]=48707;[xl(13980)]=true;[xl(13829)]=xl(13775)}),[xl(13776)]=m({[xl(13878)]=xl(14023);[xl(13972)]=3714,[xl(13980)]=true;[xl(13829)]=xl(13775)});[xl(13869)]=m({[xl(13878)]=xl(14023),[xl(13972)]=51052;[xl(13980)]=true,[xl(13780)]=xl(14061),[xl(13829)]=xl(13954)}),[xl(13945)]=m({[xl(13878)]=xl(14023),[xl(13972)]=49576;[xl(13829)]=xl(13816);[xl(13780)]=xl(13831)});[xl(14041)]=m({[xl(13878)]=xl(14023),[xl(13972)]=49576,[xl(13829)]=xl(13870),[xl(13780)]=xl(14029)}),[xl(13952)]=m({[xl(13878)]=xl(14023);[xl(13972)]=61999;[xl(13829)]=xl(13973),[xl(13780)]=xl(13831)}),[xl(13986)]=m({[xl(13878)]=xl(14023);[xl(13972)]=221562,[xl(13829)]=xl(13848),[xl(13780)]=xl(13831)});[xl(13790)]=m({[xl(13878)]=xl(14023);[xl(13972)]=221562;[xl(13829)]=xl(14012),[xl(13780)]=xl(14029)});[xl(13907)]=m({[xl(13878)]=xl(14023);[xl(13972)]=43265,[xl(13980)]=true;[xl(13780)]=xl(13924),[xl(13829)]=xl(13969)}),[xl(13881)]=m({[xl(13878)]=xl(14023),[xl(13972)]=51052;[xl(13980)]=true;[xl(13780)]=xl(13924),[xl(13829)]=xl(13969)}),[xl(13918)]=m({[xl(13878)]=xl(14023),[xl(13972)]=51052,[xl(13980)]=true;[xl(13780)]=xl(13845),[xl(13829)]=xl(13789)});[xl(13813)]=m({[xl(13878)]=xl(14023);[xl(13972)]=316239,[xl(13829)]=xl(14014)}),[xl(13936)]=m({[xl(13878)]=xl(14023);[xl(13972)]=56222,[xl(13829)]=xl(14014)});[xl(13912)]=m({[xl(13878)]=xl(14023);[xl(13972)]=47541;[xl(13829)]=xl(14014)});[xl(13794)]=m({[xl(13878)]=xl(14023),[xl(13972)]=48265,[xl(13834)]=237561;[xl(13980)]=true;[xl(13829)]=xl(13789)}),[xl(13867)]=m({[xl(13878)]=xl(14023);[xl(13972)]=444347;[xl(13834)]=237561;[xl(13980)]=true,[xl(13829)]=xl(13789)});[xl(13922)]=m({[xl(13878)]=xl(14023);[xl(13972)]=48792,[xl(13829)]=xl(14014)});[xl(14008)]=m({[xl(13878)]=xl(14023);[xl(13972)]=49039;[xl(13829)]=xl(14014)});[xl(14047)]=m({[xl(13878)]=xl(14023),[xl(13972)]=53428;[xl(13829)]=xl(14014)}),[xl(13818)]=m({[xl(13878)]=xl(14023);[xl(13972)]=45524,[xl(13829)]=xl(14014)}),[xl(13995)]=m({[xl(13878)]=xl(14023);[xl(13972)]=49998;[xl(13829)]=xl(14014)}),[xl(14057)]=m({[xl(13878)]=xl(14023),[xl(13972)]=46585;[xl(13980)]=true;[xl(13829)]=xl(14014)});[xl(13886)]=m({[xl(13878)]=xl(14023);[xl(13980)]=true;[xl(13972)]=207167,[xl(13829)]=xl(14014)}),[xl(13779)]=m({[xl(13878)]=xl(14023);[xl(13972)]=111673,[xl(13829)]=xl(14014)}),[xl(13950)]=m({[xl(13878)]=xl(14023);[xl(13972)]=327574,[xl(13829)]=xl(14014)});[xl(13793)]=m({[xl(13878)]=xl(14023),[xl(13972)]=48743;[xl(13829)]=xl(14014)});[xl(14035)]=m({[xl(13878)]=xl(14023);[xl(13972)]=212552;[xl(13829)]=xl(14014)});[xl(14032)]=m({[xl(13878)]=xl(14023),[xl(13972)]=343294;[xl(13829)]=xl(14014)});[xl(13915)]=m({[xl(13878)]=xl(14023);[xl(13972)]=383269,[xl(13829)]=xl(14014)}),[xl(13765)]=m({[xl(13878)]=xl(14023);[xl(13972)]=101568;[xl(13931)]=true}),[xl(13783)]=m({[xl(13878)]=xl(14023);[xl(13972)]=145629,[xl(13931)]=true});[xl(13802)]=m({[xl(13878)]=xl(14023),[xl(13972)]=188290,[xl(13931)]=true}),[xl(13777)]=m({[xl(13878)]=xl(14023),[xl(13972)]=273952;[xl(13879)]=true;[xl(13931)]=true})}for F=1,40,1 do local x=xl(14013)..F cb[x]=m({[xl(13878)]=xl(14023);[xl(13972)]=61999;[xl(13829)]=xl(13874)..(F..xl(13925)),[xl(13780)]=xl(13906)..F})end for F=1,4,1 do local x=xl(13944)..F cb[x]=m({[xl(13878)]=xl(14023),[xl(13972)]=61999;[xl(13829)]=xl(13892)..(F..xl(13925)),[xl(13780)]=xl(13990)..F})end A[H]={[xl(13858)]=m({[xl(13878)]=xl(14023);[xl(13972)]=196770;[xl(13980)]=true;[xl(13829)]=xl(14014)});[xl(13871)]=m({[xl(13878)]=xl(14023),[xl(13972)]=49143;[xl(13834)]=237520;[xl(13829)]=xl(14014)});[xl(13815)]=m({[xl(13878)]=xl(14023);[xl(13972)]=49020,[xl(13829)]=xl(13811)}),[xl(13970)]=m({[xl(13878)]=xl(14023),[xl(13972)]=49184;[xl(13829)]=xl(14014)});[xl(13778)]=m({[xl(13878)]=xl(14023),[xl(13972)]=194913;[xl(13829)]=xl(14014)}),[xl(13883)]=m({[xl(13878)]=xl(14023),[xl(13972)]=51271;[xl(13980)]=true,[xl(13829)]=xl(14014)});[xl(13920)]=m({[xl(13878)]=xl(14023);[xl(13972)]=207230;[xl(13829)]=xl(13787)}),[xl(13841)]=m({[xl(13878)]=xl(14023),[xl(13972)]=57330;[xl(13829)]=xl(14014)}),[xl(13808)]=m({[xl(13878)]=xl(14023);[xl(13972)]=47568;[xl(13829)]=xl(14014)}),[xl(13919)]=m({[xl(13878)]=xl(14023),[xl(13972)]=305392;[xl(13829)]=xl(14014)}),[xl(13982)]=m({[xl(13878)]=xl(14023),[xl(13972)]=279302;[xl(13829)]=xl(14014)});[xl(13860)]=m({[xl(13878)]=xl(14023);[xl(13972)]=1249658,[xl(13829)]=xl(14014)}),[xl(13774)]=m({[xl(13878)]=xl(14023);[xl(13972)]=439843;[xl(13829)]=xl(14014)});[xl(13856)]=m({[xl(13878)]=xl(14023);[xl(13980)]=true,[xl(13972)]=1228433;[xl(13834)]=237520;[xl(13829)]=xl(14014)});[xl(13840)]=m({[xl(13878)]=xl(14023);[xl(13972)]=194912,[xl(13879)]=true,[xl(13931)]=true});[xl(13766)]=m({[xl(13878)]=xl(14023),[xl(13972)]=377056;[xl(13879)]=true;[xl(13931)]=true});[xl(13947)]=m({[xl(13878)]=xl(14023);[xl(13972)]=377076;[xl(13879)]=true,[xl(13931)]=true});[xl(13963)]=m({[xl(13878)]=xl(14023);[xl(13972)]=392950;[xl(13879)]=true,[xl(13931)]=true});[xl(14016)]=m({[xl(13878)]=xl(14023),[xl(13972)]=440031;[xl(13879)]=true;[xl(13931)]=true}),[xl(13962)]=m({[xl(13878)]=xl(14023),[xl(13972)]=207142,[xl(13879)]=true,[xl(13931)]=true}),[xl(13896)]=m({[xl(13878)]=xl(14023),[xl(13972)]=456230;[xl(13879)]=true;[xl(13931)]=true});[xl(14042)]=m({[xl(13878)]=xl(14023),[xl(13972)]=376905;[xl(13879)]=true,[xl(13931)]=true}),[xl(13994)]=m({[xl(13878)]=xl(14023),[xl(13972)]=435005;[xl(13879)]=true;[xl(13931)]=true}),[xl(13781)]=m({[xl(13878)]=xl(14023);[xl(13972)]=435005;[xl(13879)]=true,[xl(13931)]=true});[xl(13769)]=m({[xl(13878)]=xl(14023),[xl(13972)]=51128;[xl(13879)]=true;[xl(13931)]=true});[xl(13836)]=m({[xl(13878)]=xl(14023);[xl(13972)]=441378,[xl(13879)]=true,[xl(13931)]=true});[xl(13946)]=m({[xl(13878)]=xl(14023);[xl(13972)]=455993,[xl(13879)]=true,[xl(13931)]=true}),[xl(13817)]=m({[xl(13878)]=xl(14023),[xl(13972)]=207057,[xl(13879)]=true,[xl(13931)]=true});[xl(14038)]=m({[xl(13878)]=xl(14023),[xl(13972)]=444072;[xl(13879)]=true,[xl(13931)]=true}),[xl(14030)]=m({[xl(13878)]=xl(14023);[xl(13972)]=444040;[xl(13879)]=true,[xl(13931)]=true}),[xl(13812)]=m({[xl(13878)]=xl(14023),[xl(13972)]=377098,[xl(13879)]=true,[xl(13931)]=true});[xl(13959)]=m({[xl(13878)]=xl(14023);[xl(13972)]=316916,[xl(13879)]=true,[xl(13931)]=true}),[xl(13876)]=m({[xl(13878)]=xl(14023),[xl(13972)]=281208;[xl(13879)]=true;[xl(13931)]=true});[xl(13857)]=m({[xl(13878)]=xl(14023);[xl(13972)]=377190;[xl(13879)]=true,[xl(13931)]=true});[xl(13762)]=m({[xl(13878)]=xl(14023);[xl(13972)]=281238,[xl(13879)]=true,[xl(13931)]=true});[xl(13847)]=m({[xl(13878)]=xl(14023),[xl(13972)]=440002;[xl(13879)]=true;[xl(13931)]=true});[xl(13875)]=m({[xl(13878)]=xl(14023),[xl(13972)]=456240;[xl(13879)]=true,[xl(13931)]=true});[xl(14053)]=m({[xl(13878)]=xl(14023),[xl(13972)]=374265,[xl(13879)]=true,[xl(13931)]=true}),[xl(13894)]=m({[xl(13878)]=xl(14023),[xl(13972)]=441894;[xl(13879)]=true;[xl(13931)]=true}),[xl(13948)]=m({[xl(13878)]=xl(14023),[xl(13972)]=444005;[xl(13879)]=true,[xl(13931)]=true}),[xl(13938)]=m({[xl(13878)]=xl(14023);[xl(13972)]=455993,[xl(13879)]=true;[xl(13931)]=true}),[xl(13750)]=m({[xl(13878)]=xl(14023);[xl(13972)]=1230153;[xl(13879)]=true,[xl(13931)]=true}),[xl(13893)]=m({[xl(13878)]=xl(14023);[xl(13972)]=51271,[xl(13879)]=true;[xl(13931)]=true}),[xl(13832)]=m({[xl(13878)]=xl(14023);[xl(13972)]=377226,[xl(13879)]=true,[xl(13931)]=true}),[xl(13877)]=m({[xl(13878)]=xl(14023),[xl(13972)]=59052,[xl(13931)]=true}),[xl(13862)]=m({[xl(13878)]=xl(14023),[xl(13972)]=376907;[xl(13931)]=true}),[xl(14040)]=m({[xl(13878)]=xl(14023);[xl(13972)]=1229310;[xl(13931)]=true});[xl(14005)]=m({[xl(13878)]=xl(14023),[xl(13972)]=51714,[xl(13931)]=true});[xl(13807)]=m({[xl(13878)]=xl(14023);[xl(13972)]=194879;[xl(13931)]=true});[xl(13763)]=m({[xl(13878)]=xl(14023);[xl(13972)]=51124;[xl(13931)]=true});[xl(13926)]=m({[xl(13878)]=xl(14023);[xl(13972)]=441416;[xl(13931)]=true});[xl(13885)]=m({[xl(13878)]=xl(14023);[xl(13972)]=377098,[xl(13931)]=true}),[xl(13941)]=m({[xl(13878)]=xl(14023),[xl(13972)]=53365;[xl(13931)]=true}),[xl(13755)]=m({[xl(13878)]=xl(14023),[xl(13972)]=1230273;[xl(13931)]=true}),[xl(14003)]=m({[xl(13878)]=xl(14023),[xl(13972)]=55095;[xl(13931)]=true});[xl(13974)]=m({[xl(13878)]=xl(14023),[xl(13972)]=55095;[xl(13931)]=true}),[xl(13932)]=m({[xl(13878)]=xl(14023),[xl(13972)]=434765;[xl(13931)]=true})}A[I]={[xl(13858)]=m({[xl(13878)]=xl(14023),[xl(13972)]=196770;[xl(13980)]=true;[xl(13829)]=xl(14014)});[xl(13815)]=m({[xl(13878)]=xl(14023);[xl(13972)]=49020;[xl(13829)]=xl(14007)}),[xl(13970)]=m({[xl(13878)]=xl(14023);[xl(13972)]=49184;[xl(13829)]=xl(14014)}),[xl(13778)]=m({[xl(13878)]=xl(14023),[xl(13972)]=194913;[xl(13829)]=xl(14014)});[xl(13883)]=m({[xl(13878)]=xl(14023);[xl(13972)]=51271;[xl(13980)]=true,[xl(13829)]=xl(14014)});[xl(13920)]=m({[xl(13878)]=xl(14023);[xl(13972)]=207230,[xl(13829)]=xl(14014)});[xl(13841)]=m({[xl(13878)]=xl(14023),[xl(13972)]=57330,[xl(13829)]=xl(14014)}),[xl(13808)]=m({[xl(13878)]=xl(14023);[xl(13980)]=true,[xl(13972)]=47568;[xl(13829)]=xl(14014)});[xl(13919)]=m({[xl(13878)]=xl(14023),[xl(13972)]=305392;[xl(13829)]=xl(14014)});[xl(13982)]=m({[xl(13878)]=xl(14023);[xl(13972)]=279302,[xl(13829)]=xl(14014)}),[xl(13860)]=m({[xl(13878)]=xl(14023);[xl(13972)]=152279,[xl(13829)]=xl(14014)})}local function hb(F,x)for F,B in pairs(F)do x[F]=B end return x end if not E[xl(13824)]then error(xl(14048))return end hb(E[xl(13824)],cb)hb(cb,A[H])hb(cb,A[I])h:AddTier(xl(14060),{229289;229287,229292,229290,229288})h:AddTier(xl(14006),{237631,237629,237628;237627,237626})C:Add(xl(13909),xl(13900),S[xl(13890)][xl(13772)])C:Add(xl(13909),xl(13772),S[xl(13890)][xl(13772)])C:Add(xl(13909),xl(13901),S[xl(13890)][xl(13772)])local pb=B(cb,{[xl(14004)]=A})local Cb={[xl(13965)]={xl(13937),xl(13978),xl(13838),xl(14044),xl(14002);xl(14051),360806;20066}}local Rb=0 local mb=0 C:Add(xl(13773),xl(14009),function()local F,x,B,A,v,N,H,I,i,u,c,h=W()if x~=xl(13927)then return end if h==1245582 then Rb=S[xl(13853)]+8 end if A==l(b)and h==195457 then mb=0 end end)local Ub=E[xl(14000)]local function kb(F)if(c(F)):IsExists()and((c(F)):IsDead()and((c(F)):InGroup(true)and(not(c(F)):GetIncomingResurrection()and pb[xl(13952)]:IsReadyByPassCastGCD(F,true))))then return true end end function ub.combatBrez(F)if U(2,xl(13805))then return false end if not(a()or pb[xl(13895)]:IsEngage())then return false end if pb[xl(13952)]:GetCooldown()~=0 then return false end if pb[xl(13952)]:IsBlocked()then return false end if U(2,xl(13866))then if kb(u)then return pb[xl(13952)]:Show(F)end if kb(i)then return pb[xl(13952)]:Show(F)end end if not E[xl(13760)]()then return false end if not IsInGroup()then return end if not E[xl(13799)]()and U(2,xl(13880))or E[xl(13799)]()and U(2,xl(14052))then for x,B in pairs(A[xl(13991)][xl(13852)][xl(13830)])do if kb(B)and not pb[xl(13952)]:IsSuspended(.6,1)then return pb[xl(13952)..B]:Show(F)end end end if not E[xl(13799)]()and U(2,xl(13850))or E[xl(13799)]()and U(2,xl(13798))then for x,B in pairs(A[xl(13991)][xl(13852)][xl(13913)])do if kb(B)and not pb[xl(13952)]:IsSuspended(.6,1)then return pb[xl(13952)..B]:Show(F)end end end end local ob=false local function Tb()local F,x,B,S,A,v,N,H,I,b,i,u=W()if S~=l(xl(14055))then return end if x==xl(13927)then if u==pb[xl(14035)][xl(13972)]and ob then ub[xl(13923)]=GetTime()return end end if x==xl(14015)and u==pb[xl(14035)][xl(13972)]then ob=false ub[xl(13923)]=0 end end pb[xl(13771)]:Add(xl(14034),xl(14009),Tb)local function Qb()if not pb[xl(13995)]:IsReadyByPassCastGCD(i)then return false end if E[xl(13799)]()then return false end if(c(b)):HealthPercent()/100<=U(2,xl(13942))/100 then return true end local F=(pb[xl(14010)]:GetLastTimeDMGX(b,5)/(c(b)):Health())*.4 F=math[xl(13958)](F*(1+.1*L(h:HasAuraBySpellID(pb[xl(13765)][xl(13972)])~=0)),.11)if F>=U(2,xl(13827))/100 and(c(b)):HealthDeficitPercent()/100>=F then return true end end local Kb={[1245582]=true,[350086]=true;[1217232]=true}local Eb={[432117]=true}local Zb={[473220]=true,[468631]=true}local Lb={352345;355915,434090,355480,355439}local ab={473713}local function fb()local F,x,B,S,A,v,N,H,I,b,i,u=W()if H~=l(xl(14055))then return end if x==xl(13822)then if u==1233411 then ub[xl(13923)]=GetTime()return end end end pb[xl(13771)]:Add(xl(14034),xl(14009),fb)local function Wb()if h:HasAuraBySpellID({pb[xl(13794)][xl(13972)];pb[xl(13867)][xl(13972)]})~=0 then return false end if not pb[xl(13794)]:IsReadyByPassCastGCD(b,true)then return false end if E[xl(13872)](Zb)then return true end if E[xl(13846)](Kb)then return true end if E[xl(13795)](Eb)then return true end if E[xl(13998)](Lb)then return true end if E[xl(13953)](ab)then return true end if ub[xl(13923)]+2>GetTime()then return true end end local Yb={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local Gb={349954}local function Pb()if h:HasAuraBySpellID(pb[xl(14008)][xl(13972)])~=0 then return false end if not pb[xl(14008)]:IsReadyByPassCastGCD(b,true)then return false end if A[xl(14036)]:Get(xl(13803))~=0 then return true end if A[xl(14036)]:Get(xl(13943))~=0 then return true end if A[xl(14036)]:Get(xl(14050))~=0 then return true end if h:HasAuraBySpellID(pb[xl(13922)][xl(13972)])~=0 then return false end if h:HasAuraBySpellID(pb[xl(13759)][xl(13972)])~=0 then return false end if E[xl(13846)](Yb)then return true end if E[xl(13953)](Gb)then return true end if h:HasAuraStacksBySpellID(1226311)>8 then return true end end local tb={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local db={}local qb={431333;460135;431350;335338,468811;347949}local nb={349954}local function lb()if h:HasAuraBySpellID(pb[xl(13922)][xl(13972)])~=0 then return false end if not pb[xl(13922)]:IsReadyByPassCastGCD(b,true)then return false end if A[xl(14036)]:Get(xl(13905))~=0 and not A[xl(13895)]:IsEngage(xl(13940))then return true end if pb[xl(13759)]:GetCooldown()~=0 and(pb[xl(13759)]:GetCooldown()<33 and(Rb-S[xl(13853)]>0 and Rb-S[xl(13853)]<1))then return true end if h:HasAuraBySpellID(pb[xl(14008)][xl(13972)])~=0 then return false end if h:HasAuraBySpellID(pb[xl(13759)][xl(13972)])~=0 then return false end if E[xl(13846)](tb)then return true end if E[xl(13872)](db)then return true end if E[xl(13998)](qb)then return true end if E[xl(13953)](nb)then return true end if h:HasAuraStacksBySpellID(1226311)>8 then return true end end local yb={433656;448213;453461,1213805,356943;350101;1213803}local function Ob()if not pb[xl(14035)]:IsReadyByPassCastGCD(b,true)then return false end if h:HasAuraBySpellID({pb[xl(13794)][xl(13972)];pb[xl(13867)][xl(13972)]})~=0 then return false end if h:HasAuraBySpellID(yb)~=0 then return true end end local Xb={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local jb={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438473]=true;[349954]=true;[428169]=true;[424431]=true;[427897]=true}local eb={335338;431365,453214,431309,460135;431350,468811,1247045,434406,355487;1236126;433740,347949,1227748}local Jb={1240820}local function zb()if h:HasAuraBySpellID(pb[xl(13759)][xl(13972)])~=0 then return false end if not pb[xl(13759)]:IsReadyByPassCastGCD(b,true)then return false end if h:HasAuraBySpellID(pb[xl(13922)][xl(13972)])~=0 then return false end if h:HasAuraBySpellID(pb[xl(14008)][xl(13972)])~=0 then return false end if pb[xl(13869)]:GetCooldown()~=0 and(pb[xl(13869)]:GetCooldown()<172 and(Rb-S[xl(13853)]>0 and Rb-S[xl(13853)]<1))then return true end if E[xl(13872)](Xb)then return true end if E[xl(13846)](jb)then return true end if E[xl(13998)](eb)then return true end if E[xl(13953)](Jb)then return true end end local function Db()if h:HasAuraBySpellID(pb[xl(13783)][xl(13972)])~=0 then return false end if not pb[xl(13869)]:IsReadyByPassCastGCD(b,true)then return false end if Rb-S[xl(13853)]>0 and Rb-S[xl(13853)]<1 then return true end end local sb={[167385]=true,[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true;[448787]=true}local wb={447439;431365,431333;448882;451396,431333}local function Vb()if not pb[xl(13820)]:IsReady(b,true)then return false end if E[xl(13872)](sb)then return true end if E[xl(13998)](wb)then return true end end function ub.Defensives(F)if U(2,xl(13805))then return false end if h:HasAuraBySpellID(320102)~=0 then return false end if A[xl(13977)](F)then return true end if pb[xl(14037)]:IsReady(b,true)and(h:HasAuraBySpellID(439829)>1 and not pb[xl(14037)]:IsSuspended(.2,1))then return pb[xl(14037)]:Show(F)end if not a()then return false end E[xl(13917)]()if Qb()then return pb[xl(13995)]:Show(F)end if Ob()then ob=true return pb[xl(14035)]:Show(F)end if Wb()and not pb[xl(13794)]:IsSuspended(.4,1)then return pb[xl(13794)]:Show(F)end if pb[xl(13865)]:IsReady(b,true)and(E[xl(13897)](Z[xl(14049)])and not pb[xl(13865)]:IsSuspended(.4,1))then return pb[xl(13865)]:Show(F)end if pb[xl(13791)]:IsReady(b,true)and(E[xl(13897)](Z[xl(14049)])and not pb[xl(13791)]:IsSuspended(.4,1))then return pb[xl(13791)]:Show(F)end if zb()and not pb[xl(13759)]:IsSuspended(.4,1)then return pb[xl(13759)]:Show(F)end if Pb()and not pb[xl(14008)]:IsSuspended(.4,1)then return pb[xl(14008)]:Show(F)end if lb()and not pb[xl(13922)]:IsSuspended(.4,1)then return pb[xl(13922)]:Show(F)end if Db()and not pb[xl(13869)]:IsSuspended(.4,1)then return pb[xl(13869)]:Show(F)end if pb[xl(13854)]:IsReady()and(A[xl(14036)]:Get(xl(13905))>2 and not pb[xl(13854)]:IsSuspended(.4,1))then return pb[xl(13854)]:Show(F)end if Vb()and not pb[xl(13820)]:IsSuspended(.4,1)then return pb[xl(13820)]:Show(F)end end local Mb={[215968]=function(F)if E[xl(13863)]-S[xl(13853)]>T()+k()then if h:HasAuraBySpellID(432031)~=0 then if pb[xl(13951)]:IsReady(u)then return pb[xl(13951)]:Show(F)end if pb[xl(13986)]:IsReady(u)then return pb[xl(13986)]:Show(F)end if pb[xl(13886)]:IsReady(u)then return pb[xl(13886)]:Show(F)end if pb[xl(13945)]:IsReady(u)then return pb[xl(13945)]:Show(F)end end end end,[229296]=function(F)if pb[xl(13886)]:IsReadyByPassCastGCD(u)then return pb[xl(13886)]:IsReady(u)and pb[xl(13886)]:Show(F)end if pb[xl(14026)]:IsReadyByPassCastGCD(u)then return pb[xl(14026)]:IsReady(u)and pb[xl(14026)]:Show(F)end end,[211140]=function(F)if E[xl(13760)]()and(pb[xl(13777)]:GetTalentTraits()~=0 and(pb[xl(13907)]:IsReady(u)and pb[xl(13936)]:IsInRange(u)))then return pb[xl(13907)]:Show(F)end end,[177500]=function(F)if E[xl(13760)]()and(pb[xl(13777)]:GetTalentTraits()~=0 and(pb[xl(13907)]:IsReady(u)and pb[xl(13936)]:IsInRange(u)))then return pb[xl(13907)]:Show(F)end end,[218961]=function(F)if E[xl(13760)]()and(pb[xl(13777)]:GetTalentTraits()~=0 and(pb[xl(13907)]:IsReady(u)and pb[xl(13936)]:IsInRange(u)))then return pb[xl(13907)]:Show(F)end end,[225982]=function(F) end}local rb={[215968]=function(F)if E[xl(13863)]-S[xl(13853)]>T()+k()then if h:HasAuraBySpellID(432031)~=0 then if pb[xl(13951)]:IsReady(i)then return pb[xl(13951)]:Show(F)end if pb[xl(13986)]:IsReady(i)then return pb[xl(13986)]:Show(F)end if pb[xl(13886)]:IsReady(i)then return pb[xl(13929)]:Show(F)end if pb[xl(13945)]:IsReady(i)then return pb[xl(13945)]:Show(F)end end end end,[226398]=function(F)if p:GetBySpell(pb[xl(13813)])>=2 and((c(i)):HasBuffs(469981)~=0 and((c(i)):HealthPercent()>=20 and(not U(2,xl(13821))or x(6,(c(xl(14021))):InfoGUID())~=226398)))then for x in pairs(R)do if E[xl(13751)](x,pb[xl(13813)])then return pb[xl(13868)]:Show(F)end end end end,[229296]=function(F)local B if p:GetBySpell(pb[xl(13813)])>=2 and(not U(2,xl(13821))or x(6,(c(xl(14021))):InfoGUID())~=229296)then for S in pairs(R)do B=x(6,(c(i)):InfoGUID())if B~=229296 and E[xl(13751)](S,pb[xl(13813)])then return pb[xl(13868)]:Show(F)end end end return pb[xl(13756)]:Show(F)end,[231176]=function(F)if p:GetBySpell(pb[xl(13813)])>=2 and((c(i)):Health()<2 and(not U(2,xl(13821))or x(6,(c(xl(14021))):InfoGUID())~=231176))then for x in pairs(R)do if E[xl(13751)](x,pb[xl(13813)])then return pb[xl(13868)]:Show(F)end end end end}local gb={[165415]=function(F,x)if pb[xl(13777)]:GetTalentTraits()~=0 and((c(x)):TimeToDieX(30)<o()+pb[xl(14028)]()and(pb[xl(13813)]:IsInRange(x)and(h:HasAuraBySpellID(pb[xl(13802)][xl(13972)])<=1 and pb[xl(14025)]:IsReadyByPassCastGCD(b,true))))then return pb[xl(14025)]:Show(F)end end,[178163]=function(F,x)if pb[xl(13777)]:GetTalentTraits()~=0 and((c(x)):TimeToDieX(25)<o()+pb[xl(14028)]()and(pb[xl(13813)]:IsInRange(x)and(h:HasAuraBySpellID(pb[xl(13802)][xl(13972)])<=1 and pb[xl(14025)]:IsReadyByPassCastGCD(b,true))))then return pb[xl(14025)]:Show(F)end end}function ub.TargetSpecific(F)if U(2,xl(13805))then return false end local B=0 if(c(u)):IsEnemy()then B=x(6,(c(u)):InfoGUID())end if Mb[B]then return Mb[B](F)end for B in pairs(R)do local S=x(6,(c(B)):InfoGUID())if gb[S]then if gb[S](F,B)then return gb[S](F,B)end end end if not(c(i)):IsExists()then return false end local S=x(6,(c(i)):InfoGUID())if pb[xl(13785)]:IsReady(b,true)and(pb[xl(13813)]:IsInRange(i)and Q(i,xl(13835),xl(13975)))then return pb[xl(13785)]end if rb[S]then return rb[S](F)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Cf={"\047\068\070\113\069\070\052\088\072\078\075\055\069\056\061\061","\086\076\052\047\119\089\079\075\043\068\056\061";"\056\088\050\052\056\074\100\047\076\088\079\071\087\106\050\100\070\074\070\120\070\100\050\070\110\074\069\051\110\100\087\100\047\074\070\105";"\057\076\052\070\043\078\075\088\087\089\048\075\043\076\074\061";"\119\068\051\075\119\076\087\097\076\107\050\078\076\098\052\112\043\078\087\122\119\089\118\115\072\107\100\081\119\107\111\075\119\107\104\061";"\070\089\048\097\043\107\079\048\047\098\087\122\069\089\048\068\118\114\117\061","\087\107\070\088\070\114\075\049\069\056\061\061";"\087\068\051\112\069\089\048\074\043\101\074\061","\057\076\052\051\043\089\106\106\043\078\047\061","\087\107\070\088\056\068\075\057\119\089\048\068\069\056\061\061";"\070\101\051\112\043\078\049\075\118\054\061\061","\087\089\106\084\043\098\118\075\072\075\051\106\043\078\070\076\069\089\100\084\043\107\053\061";"\047\107\070\088\070\114\050\068\069\107\079\075";"\047\098\087\115\072\054\061\061";"\119\076\051\075\043\078\105\122","\118\098\051\111\086\076\087\097\070\107\100\104\086\106\087\112\043\089\047\061";"\070\089\048\112\118\054\061\061","\110\107\051\104\086\076\087\075\072\078\100\088\069\056\061\061","\056\076\051\109\119\089\048\075\080\105\051\104\086\076\087\108","\070\105\100\120\057\084\061\061";"\087\068\051\115\072\098\087\077\119\089\048\075\047\098\065\075\043\114\084\061","\070\089\048\048\086\089\070\104\069\114\075\113\069\088\048\075\118\114\111\075\072\068\065\122\086\076\052\049","\087\114\100\049\119\089\118\075\047\114\111\048\072\088\075\049\118\089\053\061","\087\098\051\115\118\089\048\074\057\114\070\111\043\114\075\113\069\084\061\061","\087\068\051\115\072\098\087\114\069\076\069\075\072\117\061\061";"\087\078\050\122\069\107\070\098\069\089\100\107\069\076\080\061","\087\114\070\111\118\114\111\103\043\078\075\068\086\101\056\061","\072\098\087\081\072\114\079\111\043\078\048\112\043\078\072\061","\056\088\052\047\043\098\087\111\043\105\075\049\118\089\053\061";"\056\089\051\082\069\089\048\088\057\089\106\106\043\117\061\061","\087\068\051\115\072\098\087\110\118\101\051\112\086\107\047\061","\072\068\065\081\072\114\050\115\043\114\075\113\069\084\061\061";"\119\068\051\075\119\076\087\097\076\098\051\084\076\107\052\115\072\098\056\061","\087\089\048\074\087\089\106\084\043\098\118\075\072\078\070\074";"\118\101\051\112\043\078\049\075\118\100\066\079\076\107\087\106\072\078\100\088\086\089\050\113","\070\100\087\105\047\107\079\112\069\114\070\122";"\118\114\100\077\043\114\047\061";"\087\107\070\088\057\076\087\075\043\047\075\113\069\078\066\061";"\069\078\075\068\086\101\087\081\072\078\070\049\119\089\075\113\072\084\061\061","\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\056\089\048\074\056\088\067\061","\087\105\100\052\056\047\118\100\047\117\061\061";"\118\101\051\112\043\078\049\075\118\100\066\122\076\107\106\111\043\068\070\111\043\054\061\061","\056\076\052\084\086\101\075\053\086\089\100\088\069\047\069\115\119\098\070\082","\057\105\070\065\110\105\070\057","\056\076\070\088\043\088\100\088\118\114\100\109\086\084\061\061";"\072\101\051\075\056\107\050\049\119\078\100\088\056\107\111\075\119\107\049\082","\118\101\051\112\043\078\049\075\118\100\050\084\072\078\075\115\072\078\075\088\085\056\061\061","\047\078\070\109\043\098\051\074\047\098\118\111\072\114\051\111\119\107\104\061","\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\056\089\048\074\056\088\052\065\043\078\087\110\118\101\070\113";"\070\089\048\112\118\105\118\070\057\047\056\061","\056\047\052\047\057\047\050\120\076\088\070\057\070\106\050\114\110\100\075\051\110\074\072\061";"\056\068\070\122\072\098\056\061";"\087\098\051\111\118\078\075\088\085\056\061\061","\087\068\051\112\069\089\048\074\043\101\075\057\043\098\087\111\118\114\075\115\043\117\061\061";"\072\101\069\084","\076\106\050\112\043\078\087\075\085\054\061\061","\070\114\070\111\043\047\052\111\119\107\111\075","\070\107\050\076\047\101\070\104\043\100\087\112\043\089\070\122","\047\098\118\111\072\114\051\111\119\107\104\061","\047\075\075\065\110\075\050\065\056\106\087\051\110\088\048\081\087\070\069\100\110\075\087\081\070\105\100\057\087\088\070\047\076\106\087\065\047\100\065\100\087\054\061\061";"\056\078\050\113\069\089\118\122\086\089\048\074\069\076\080\061","\047\107\111\111\118\101\087\075\072\078\075\113\069\088\051\104\119\089\087\075","\087\107\079\111\119\107\075\111\043\105\100\074\118\078\100\113\119\107\047\061","\119\078\050\082\072\082\105\061";"\070\047\075\081\087\070\051\057\110\106\051\081\110\047\070\110\047\088\100\101\087\056\061\061";"\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\057\087\047\106\071\070\074\070\105","\087\114\075\049\069\089\048\082\086\076\070\082\103\121\065\088\086\114\047\117\056\089\079\104\103\047\087\075\118\078\050\106\072\078\075\113\069\084\061\061";"\057\076\052\052\043\098\070\113\118\114\070\074";"\087\107\070\088\087\088\052\105";"\056\076\052\084\086\101\075\053\086\089\100\088\069\056\061\061";"\118\101\051\112\043\078\049\075\118\100\066\122\076\107\087\106\072\078\100\088\086\089\050\113","\047\078\070\049\043\098\051\082\069\089\079\075\072\098\052\076\086\089\048\088\069\076\080\061","\110\089\075\113\069\105\069\122\069\089\070\108\069\047\069\115\119\098\070\082","\043\089\100\053","\070\101\051\112\043\078\049\075\118\090\080\061";"\087\089\048\075\043\076\075\047\069\089\100\049";"\119\107\050\049\119\078\100\088\056\068\051\075\085\117\061\061";"\119\107\050\115\043\114\087\115\118\107\048\081\119\107\111\075\119\107\104\061";"\057\089\048\090\043\107\106\077\119\076\087\067\043\107\052\055\069\114\050\098\043\117\061\061","\047\101\051\112\043\068\056\061","\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\057\087\047\069\057\087\070\052\080","\070\114\075\075\072\109\067\088";"\087\114\070\111\118\114\111\101\072\078\075\084\087\078\050\109\118\076\067\061";"\110\114\075\068\086\101\087\082\057\068\070\074\069\107\106\075\043\068\056\061","\056\047\052\047\057\047\050\120\076\088\051\070\047\075\052\047\076\088\087\051\047\088\100\121\110\105\070\081\087\075\051\071\047\106\056\061";"\072\098\087\111\072\068\087\047\086\089\106\075";"\057\047\048\089\070\100\075\056\087\070\066\122\057\100\118\100\056\070\065\071\110\117\061\061";"\056\098\070\122\072\107\070\074\047\098\087\115\043\078\070\051\069\114\050\104";"\057\089\106\084\072\078\050\107\086\076\052\075\069\100\052\075\119\089\069\115\072\078\075\106\043\070\065\111\119\107\070\049\119\089\049\075\072\117\061\061","\047\106\065\100\110\105\079\081\056\088\100\110\070\100\050\110\070\047\052\090\087\070\052\110";"\118\089\048\112\118\105\075\105","\119\068\051\075\119\076\087\097\076\098\051\084\076\098\087\097\072\078\070\082\086\114\050\104\069\054\061\061","\070\114\100\122\069\107\070\088\047\098\065\075\119\107\075\078\086\089\067\061","\087\107\070\088\047\114\075\113\069\084\061\061","\087\068\051\115\072\098\087\098\085\076\051\049\072\088\069\106\072\068\074\061","\047\078\070\111\072\114\070\122\110\107\069\110\043\098\070\104\072\084\061\061","\069\114\100\049\119\089\118\075\076\098\087\122\086\089\048\055\069\076\087\081\072\101\051\112\043\098\051\112\118\101\074\061","\056\076\070\068\043\089\070\113\118\100\051\106\043\078\047\061";"\087\105\070\114\087\117\061\061","\047\107\050\106\043\100\051\075\119\076\065\075\072\117\061\061","\056\068\070\122\072\098\087\051\072\088\050\120","\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\065\047\100\065\067\057\047\070\105\076\088\087\071\047\088\047\061","\069\068\118\078\076\107\051\106\069\078\069\082";"\047\078\100\109\086\089\100\104\072\084\061\061","\056\089\048\109\069\076\052\088\072\078\100\104\056\107\100\104\043\054\061\061";"\110\047\050\047\043\098\087\075\043\056\061\061","\056\076\065\115\119\107\100\104\085\076\065\082\069\047\048\115\118\084\061\061","\070\114\050\088\119\089\079\065\043\078\087\052\119\089\118\056\086\101\075\082","\086\076\052\057\119\076\087\075\069\054\061\061","\047\107\111\115\118\089\079\074\047\098\087\115\072\054\061\061","\043\089\050\106\072\107\070\115\118\078\070\122","\087\114\070\111\118\114\111\101\072\078\075\084","\070\078\100\104\086\089\087\065\118\076\087\115\070\114\100\122\069\107\070\088","\047\114\050\088\086\089\050\113\072\084\061\061","\056\088\052\082";"\070\101\051\112\043\078\049\075\118\090\105\061","\057\076\052\070\043\078\075\088\087\068\051\112\069\089\048\074\043\101\074\061","\089\078\050\113\069\056\061\061","\119\089\087\074\072\106\050\122\069\089\106\111\086\089\053\061","\047\114\050\088\086\089\050\113","\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082";"\118\101\051\112\043\078\049\075\118\100\066\122\076\098\052\048\043\078\067\061","\069\101\070\122\119\076\087\112\043\107\053\061";"\056\107\079\075\119\076\069\112\043\078\118\110\118\101\051\112\086\107\070\082","\069\076\051\098\076\107\051\122\069\089\100\088\086\100\050\122\118\089\048\075\076\098\087\122\086\089\118\068\069\076\080\061";"\056\107\050\113\072\098\056\061";"\057\076\052\110\043\114\050\088\070\101\051\112\043\078\049\075\118\105\051\104\043\107\052\055\069\089\056\061","\072\107\070\113\069\114\075\113\069\106\050\109\069\101\067\061","\110\114\100\088\069\089\048\088\087\089\048\075\072\078\118\048","\057\089\052\048\110\107\048\082\043\114\100\106\069\107\111\088","\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\056\089\048\074\047\098\087\106\043\117\061\061";"\056\089\087\074\070\078\100\122\086\089\100\077\043\114\047\061";"\119\078\050\115\043\114\048\106\043\089\051\075\072\117\061\061";"\057\089\048\088\069\076\051\122\118\076\065\088\072\084\061\061","\110\107\069\078";"\087\107\070\088\070\114\050\068\069\107\079\075","\057\047\056\061";"\087\068\051\115\072\098\087\077\119\089\048\075","\047\068\075\111\043\117\061\061","\087\068\051\115\085\078\070\113\087\114\050\049\086\089\048\112\043\107\053\061";"\057\107\070\048\047\098\087\115\043\078\047\061";"\087\107\100\088\086\114\070\122\086\089\048\068\047\098\087\115\072\078\088\061";"\119\076\051\075\043\078\105\079";"\069\068\051\115\072\098\087\082\119\098\075\088\086\114\070\081\072\101\051\112\043\084\061\061";"\087\107\070\088\056\098\070\122\072\078\070\113\118\105\118\090\087\054\061\061","\110\089\050\106\072\107\070\071\118\078\070\122","\057\076\087\075\043\056\061\061","\070\114\070\104\043\121\065\057\085\089\100\113\080\114\052\115\069\114\047\117\052\054\061\061","\110\076\070\104\118\114\075\070\043\078\075\088\072\084\061\061","\070\101\051\112\043\078\049\075\118\101\067\061","\069\076\051\098\076\107\051\122\069\089\100\088\086\100\050\122\072\100\050\088\072\078\075\068\069\107\070\122";"\087\068\051\115\072\098\087\077\119\089\048\075\056\068\070\078\069\117\061\061","\070\114\100\111\086\121\118\077\119\076\056\117\119\089\048\074\080\105\105\068\118\107\100\108\086\117\061\061","\047\098\087\115\072\105\052\111\072\098\056\061","\070\101\075\084\069\056\061\061","\118\101\051\112\043\078\049\075\118\100\066\122\076\107\051\106\069\078\069\082","\057\114\050\098\043\114\075\113\069\088\051\104\119\076\052\088";"\119\089\052\088\086\076\069\075";"\087\105\070\065\070\105\111\103\110\074\075\101\057\100\087\081\087\075\051\071\047\106\056\061";"\057\076\052\051\043\074\100\105\118\089\048\068\069\089\050\113","\056\107\050\049\119\078\100\088\110\114\050\068\087\107\070\088\056\098\070\122\072\078\070\113\118\105\070\107\069\089\048\088\057\089\048\078\043\084\061\061";"\047\078\075\074\069\076\051\082\056\107\111\111\043\076\065\112\043\107\053\061","\057\107\075\109\086\088\075\049\118\089\053\061";"\056\076\070\088\043\088\087\112\072\107\100\077\043\114\070\121\118\076\051\082\118\054\061\061";"\056\107\111\075\119\107\049\090\070\100\056\061";"\087\101\070\113\069\107\070\115\043\075\087\112\043\089\070\122","\056\078\070\122\072\107\070\122\086\107\075\113\069\084\061\061";"\056\076\051\109\119\089\048\075\047\101\070\104\072\107\047\061","\118\114\100\122\069\107\070\088";"\047\078\070\111\072\114\070\122\072\088\106\111\072\078\104\061","\057\107\075\104\043\114\075\113\069\106\052\088\072\078\070\111\086\084\061\061";"\070\114\050\088\119\089\079\051\043\076\070\113","\110\089\070\088\119\047\100\109\118\114\075\107\069\056\061\061","\056\089\050\100";"\070\089\048\112\118\105\052\111\043\074\100\088\118\114\100\109\086\084\061\061";"\070\107\100\122\047\098\087\115\043\076\054\061","\071\105\052\111\072\098\056\108\080\100\118\075\119\089\049\075\043\078\070\074\071\117\061\061","\056\078\079\112\043\078\087\112\043\078\118\110\043\114\070\075\118\054\061\061","\047\107\050\104\069\089\100\097\072\106\052\075\119\098\051\075\118\100\087\075\119\107\111\113\086\076\100\106\069\056\061\061","\072\114\079\111\085\089\070\122","\119\068\051\075\119\076\087\097\076\098\051\112\043\089\070\081\072\068\065\081\118\114\111\122\069\076\052\097\043\107\079\074","\087\078\075\122\069\089\051\104\043\107\050\074";"\118\101\051\112\043\078\049\075\118\100\066\079\076\098\052\048\043\078\067\061";"\118\114\100\122\069\107\070\088\087\078\050\109\118\076\067\061";"\056\088\050\052\110\047\050\120","\110\089\075\113\069\105\069\122\069\089\070\108\069\047\118\122\069\089\070\113\087\078\050\109\118\076\067\061","\072\068\070\113\069\070\050\084\043\107\050\104\086\089\048\068";"\047\107\111\111\069\114\050\098\119\098\051\115\118\107\053\061";"\056\068\051\075\119\089\049\065\119\078\079\075";"\087\068\051\115\072\098\087\082\119\098\075\088\086\114\047\061","\087\114\070\078\069\089\048\082\086\076\069\075\072\084\061\061","\069\078\050\122\069\107\070\098\069\089\100\107\069\076\080\117\119\076\051\111\085\117\061\061";"\057\089\048\082\118\114\100\113\119\107\070\051\043\078\069\115";"\047\114\079\111\085\089\070\122";"\070\114\050\088\119\089\079\065\043\078\087\056\086\101\075\082\057\107\075\109\086\084\061\061","\047\076\070\111\086\107\075\113\069\106\065\111\043\114\088\061","\110\107\051\104\086\076\087\075\072\078\100\088\086\089\050\113","\056\078\100\068\110\107\069\047\072\078\075\109\086\098\067\061","\087\107\070\088\056\068\075\110\072\114\070\104\043\054\061\061";"\119\076\051\075\043\078\105\082";"\056\078\050\082\072\088\106\115\069\101\067\061";"\047\098\087\106\043\074\075\049\118\089\053\061","\047\106\065\100\110\105\079\081\056\070\070\057\056\070\050\065\047\100\065\067\057\047\070\105";"\069\114\075\078\069\078\075\109\118\089\079\088\085\047\075\105";"\047\098\118\112\043\078\118\047\086\089\106\075\072\074\106\115\043\078\075\088\043\098\080\061","\087\098\051\112\072\105\075\113\118\114\070\122\072\068\070\084\118\054\061\061";"\056\076\070\088\043\106\087\111\072\078\118\075\118\054\061\061";"\087\114\070\088\069\076\051\049\086\089\048\075\070\076\052\111\119\078\079\075\110\107\051\099\069\089\052\088","\056\078\079\115\043\107\087\114\118\076\051\048";"\056\078\050\113\069\089\118\122\086\089\048\074\069\076\051\114\072\078\050\082\118\054\061\061";"\110\089\075\113\069\105\069\122\069\089\070\108\069\056\061\061";"\047\098\118\112\043\078\118\047\086\089\106\075\072\068\067\061";"\119\076\051\075\043\078\105\061";"\118\101\051\112\043\078\049\075\118\100\066\079\076\107\106\111\043\068\070\111\043\054\061\061","\087\068\051\115\072\098\087\077\043\098\070\113\069\100\118\112\043\114\084\061","\056\076\070\088\043\106\087\111\072\078\118\075\118\105\070\053\119\107\079\106\072\107\075\115\043\068\067\061";"\056\068\051\075\119\076\087\097\110\107\069\110\086\089\048\074\072\078\100\068\043\098\052\111";"\110\114\075\082\118\114\070\113\069\076\080\061","\047\098\065\075\043\114\084\061";"\110\089\075\113\069\105\069\122\069\089\070\108\069\047\118\122\069\089\070\113","\056\089\052\088\086\076\069\075";"\070\105\106\076\076\106\051\069\056\047\048\081\070\070\065\105\056\070\087\100\076\088\075\120\076\106\051\065\110\074\118\100";"\057\076\052\051\043\074\100\057\119\089\075\074","\087\114\100\049\119\089\118\075\110\089\100\068\086\089\052\051\043\076\070\113";"\056\078\050\082\072\088\075\049\043\076\070\113\069\056\061\061";"\047\114\075\104\043\114\100\122\110\107\069\114\072\078\050\082\118\054\061\061";"\043\114\050\115\043\057\118\112\118\114\111\111\072\117\061\061";"\057\107\075\104\043\114\075\113\069\088\106\111\119\107\111\112\043\078\070\121\118\089\069\078";"\118\101\051\112\043\078\049\075\118\100\066\079\076\107\051\106\069\078\069\082","\047\078\100\108\043\098\051\112\119\107\047\061","\047\107\111\122\043\098\070\074\110\107\069\090\043\107\048\109\069\089\100\104\043\089\070\113\118\054\061\061","\047\078\100\112\072\107\070\105\069\089\100\074";"\056\076\070\068\043\089\070\113\118\100\051\106\043\078\070\121\118\089\069\078";"\057\076\052\051\043\074\100\051\043\068\052\088\119\089\048\109\069\056\061\061","\047\078\075\049\069\056\061\061","\070\098\051\111\086\076\087\097\070\107\100\104\086\084\061\061";"\069\078\050\109\118\076\067\061"}for I,N in ipairs({{1,237};{1;96};{97;237}})do while N[1]<N[2]do Cf[N[1]],Cf[N[2]],N[1],N[2]=Cf[N[2]],Cf[N[1]],N[1]+1,N[2]-1 end end local function Of(I)return Cf[I-36573]end do local I=string.char local N=string.sub local E=table.insert local h=string.len local H={a=40;A=1,l=58;["\049"]=45,Y=22;m=35;z=50,G=15,D=39,v=29;J=36,t=59,["\047"]=20;K=37,["\057"]=18;s=47;["\055"]=43;i=4,["\051"]=9,M=34;["\052"]=13,p=41,q=46;E=25,Z=3,j=53,x=14;d=5,w=24;U=30;h=44,f=63;C=12,["\053"]=56,k=54,B=60,T=48;e=7,P=8;u=32;["\050"]=61,g=11;I=62,R=51;y=2;["\056"]=16;S=10;L=23;Q=31,O=49;H=28;N=38,F=21,o=33,n=19;X=52,b=55;V=26;r=6,["\054"]=0;c=42;["\043"]=27;W=17,["\048"]=57}local a=Cf local z=table.concat local P=math.floor local w=type for W=1,#a,1 do local r=a[W]if w(r)=="\115\116\114\105\110\103"then local w=h(r)local n={}local d=1 local m=0 local J=0 while d<=w do local h=N(r,d,d)local a=H[h]if a then m=m+a*64^(3-J)J=J+1 if J==4 then J=0 local N=P(m/65536)local h=P((m%65536)/256)local H=m%256 E(n,I(N,h,H))m=0 end elseif h=="\061"then E(n,I(P(m/65536)))if d>=w or N(r,d+1,d+1)~="\061"then E(n,I(P((m%65536)/256)))end break end d=d+1 end a[W]=z(n)end end end local I,N,E,h,H=_G,setmetatable,pairs,type,math local a=TMW local z=Action local P=z[Of(36805)]local w=z[Of(36738)]local W=z[Of(36577)]local r=z[Of(36770)]local n=z[Of(36633)]local d=z[Of(36745)]local m=z[Of(36626)]local J=z[Of(36581)]local Q=J:GetActiveUnitPlates()local l=z[Of(36650)]local F=z[Of(36686)]local V=z[Of(36673)]local g=z[Of(36795)]local x=g[Of(36591)]local Z=135773 local C=3368 local O=3370 local R=I[Of(36737)]local K=I[Of(36607)]local y=I[Of(36748)]local U=I[Of(36593)]local Y=I[Of(36719)]local p=I[Of(36676)]local G=Of(36612)local M=Of(36601)local t=Of(36780)local T=Of(36669)local D=z[Of(36640)]local s=z[Of(36726)][Of(36677)][Of(36710)]local X=z[Of(36726)][Of(36677)][Of(36689)]local A=z[Of(36726)][Of(36677)][Of(36713)]local k=a[Of(36617)][Of(36637)][Of(36644)]function z.ShouldStopByGCD(I)return I:IsRequiredGCD()and(z[Of(36738)]()-z[Of(36763)]()>.25 and z[Of(36577)]()>=z[Of(36763)]()+.15)end function z.IsCastable(a,I,N,E,h,H)if h or(E or not a[Of(36779)]())and not a:ShouldStopByGCD()then if a[Of(36587)]==Of(36651)and(not a:IsBlockedBySpellLevel()and((not a[Of(36671)]or a:GetTalentTraits()~=0)and((N or not I or not a:HasRange()or a:IsInRange(I))and a:IsUsable(nil,H))))then return true end if a[Of(36587)]==Of(36680)then local E=a[Of(36806)]if E~=nil and((z[Of(36785)][Of(36806)]==E and(P(1,Of(36582)))[1]or z[Of(36744)][Of(36806)]==E and(P(1,Of(36582)))[2])and(a:IsUsable(nil,H)and(N or not I or not a:HasRange()or a:IsInRange(I))))then return true end end if a[Of(36587)]==Of(36789)and(z[Of(36787)]~=Of(36645)and((z[Of(36787)]~=Of(36724)or not z[Of(36625)][Of(36778)])and(P(1,Of(36789))and(a:GetCount()>0 and a:GetItemCooldown()==0))))then return true end if a[Of(36587)]==Of(36579)and(z[Of(36787)]~=Of(36645)and((z[Of(36787)]~=Of(36724)or not z[Of(36625)][Of(36778)])and((a:GetCount()>0 or a:GetEquipped())and(a:GetItemCooldown()==0 and(N or not I or not a:HasRange()or a:IsInRange(I))))))then return true end end return false end local f=N(z[x],{[Of(36725)]=z})local B=f[Of(36808)]local b=B[Of(36696)]local v=B[Of(36782)]local e=B[Of(36802)]local j={[Of(36790)]={Of(36604);Of(36692)};[Of(36627)]={Of(36604),Of(36692);Of(36595)};[Of(36709)]={Of(36604);Of(36692);Of(36698)};[Of(36800)]={Of(36604),Of(36692),Of(36634)};[Of(36718)]={Of(36604);Of(36692),Of(36698),Of(36634)};[Of(36777)]={Of(36604);Of(36656),Of(36692)};[Of(36796)]={[f[Of(36611)][Of(36806)]]=true}}local i=z[x]for I=1,#i,1 do local N=i[I]if h(N)==Of(36706)and N[Of(36587)]==Of(36680)then j[Of(36796)][N[Of(36806)]]=true end end local function o(I)if f[Of(36787)]==Of(36645)or f[Of(36787)]==Of(36724)or f[Of(36625)][Of(36778)]then return true end if(F(I)):IsBoss()or(F(I)):IsDummy()or n:IsEngage()or J:GetByRange(6)>3 then return true end if(F(I)):Health()==0 then return false end return(F(I)):HealthMax()>(((F(G)):HealthMax()+(F(G)):HealthMax()*#s)+((F(G)):HealthMax()*.3)*#X)+((F(G)):HealthMax()*.15)*#A end local q={[242586]=true;[241832]=true}local S={[Of(36659)]=function()if(F(Of(36733))):TimeToDieX(50)<20 and(F(Of(36733))):TimeToDieX(50)>0 then return false else return true end end,[Of(36585)]=function(I)local N,E,h,H,a,z=(F(I)):IsCasting()if n:GetTimer(Of(36688))<20 or a==1219700 then return false else return true end end;[Of(36736)]=function()if n:GetTimer(Of(36722))~=-1 and n:GetTimer(Of(36722))<10 or m:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Of(36620)]=function()if(F(Of(36733))):TimeToDieX(50)>0 and(F(Of(36733))):TimeToDieX(50)<20 then return false else return true end end,[Of(36624)]=function()if P(2,Of(36695))and((F(G)):CombatTime()<=27 or n:GetTimer(Of(36609))>2)then return false else return true end end}local function L(I)local N,E,h,H,a,z=(F(I)):InfoGUID()local P,w,W,d,m,J=(F(I)):IsCasting()if not r(I)then return false end if S[select(2,n:IsEngage())]then return S[select(2,n:IsEngage())]()end if q[z]==true then return false end if r(I)and o(I)then return true end end local function u()if not P(2,Of(36606))then return false end return true end local c={[Of(36803)]={[1]=function(I)if f[Of(36643)]:AbsentImun(I,j[Of(36627)])and f[Of(36643)]:IsReadyByPassCastGCD(I)then if B[Of(36605)]()and I==T then return f[Of(36742)]else return f[Of(36643)]end end end};[Of(36784)]={[1]=function(I)if f[Of(36739)]:IsReadyByPassCastGCD(I)and(f[Of(36739)]:AbsentImun(I,j[Of(36709)])and((F(I)):HasBuffs(B[Of(36693)])==0 or(F(I)):HasDeBuffs(B[Of(36693)])==0))then if B[Of(36605)]()and I==T then return f[Of(36712)]else return f[Of(36739)]end end end;[2]=function(I)if f[Of(36610)]:IsReadyByPassCastGCD(G,true)and(f[Of(36670)]:IsInRange(I)and(I~=T and(f[Of(36610)]:AbsentImun(I,j[Of(36709)])and((F(I)):HasBuffs(B[Of(36693)])==0 or(F(I)):HasDeBuffs(B[Of(36693)])==0))))then return f[Of(36610)]end end;[3]=function(I)if f[Of(36781)]:IsReadyByPassCastGCD(I)and(P(2,Of(36638))and(f[Of(36670)]:IsInRange(I)and(f[Of(36781)]:AbsentImun(I,j[Of(36709)])and((F(I)):HasBuffs(B[Of(36693)])==0 or(F(I)):HasDeBuffs(B[Of(36693)])==0))))then if B[Of(36605)]()and I==T then return f[Of(36752)]else return f[Of(36781)]end end end},[Of(36773)]={[1]=function(I)if f[Of(36699)](nil,I,j[Of(36718)])and(f[Of(36670)]:IsInRange(I)and(f[Of(36608)]:IsReady(I)and(I~=T and(m:IsStayingTime()>.2 and((F(I)):HasBuffs(B[Of(36693)])==0 or(F(I)):HasDeBuffs(B[Of(36693)])==0)))))then return f[Of(36608)],true end end,[2]=function(I)if f[Of(36699)](nil,I,j[Of(36718)])and(f[Of(36670)]:IsInRange(I)and(I~=T and(f[Of(36628)]:IsReady(I)and((F(I)):HasBuffs(B[Of(36693)])==0 or(F(I)):HasDeBuffs(B[Of(36693)])==0))))then return f[Of(36628)]end end}}local If={[Of(36761)]=50,[Of(36583)]=70;[Of(36794)]=3,[Of(36613)]=60,[Of(36702)]=17}local Nf={[165913]=true;[218961]=true,[211140]=true}local Ef={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local hf={355071}local function Hf(I)if not(y()or n:IsEngage())then return false end if not(F(t)):IsExists()then return false end if not(F(t)):IsEnemy()then return false end if(F(t)):GetRange()<10 then return false end if(F(t)):CombatTime()==0 then return false end if not f[Of(36781)]:IsReadyByPassCastGCD(t)then return false end if not B[Of(36597)](f[Of(36781)][Of(36806)],t)then return false end if J:GetByRange(6)<1 then return false end local N=select(6,(F(t)):InfoGUID())if Nf[N]then return false end if Ef[N]then return f[Of(36781)]:Show(I)end if(F(t)):HasBuffs(hf)~=0 then return false end local h=0 for I in E(Q)do if f[Of(36670)]:IsInRange(I)then h=h+1 end end if h/#Q>=.5 then return f[Of(36781)]:Show(I)end end local af=0 local zf=SPELL_FAILED_CANT_CAST_ON_TAPPED local Pf=SPELL_FAILED_VISION_OBSCURED local function wf(...)local I,N=...if N==zf or N==Pf then af=p()end end l:Add(Of(36729),Of(36734),wf)local function Wf()return p()<=af+.3 end local rf=false local nf=false local function df()local I,N,E,h,H,a,z,P,w,W,r,n=U()if h==Y(Of(36612))and(n==f[Of(36681)][Of(36806)]and N==Of(36759))then nf=true end if P==Y(Of(36612))and(N==Of(36635)or N==Of(36750)or N==Of(36771))then if n==f[Of(36660)][Of(36806)]then nf=false return end end end l:Add(Of(36720),Of(36672),df)local function mf()if not k then return 500 end if not k[16]then return 500 end if not k[16][Of(36590)]then return 500 end local I=k[16]local N=I[Of(36755)]+I[Of(36792)]return N-p()end local Jf={[219314]=8,[242402]=30;[242396]=20}local Qf={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local lf={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local Ff={[219308]=20;[238386]=10}local Vf={[219308]=20,[219311]=10;[246944]=10}local gf={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local xf={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function Zf()local I,N,E,h,H,a,P,w,W,n,d,m=U()if h~=Y(Of(36612))then return end if m==f[Of(36658)][Of(36806)]and N==Of(36735)then if f[Of(36805)](2,Of(36596))and r()then z[Of(36682)]({1;Of(36721)},Of(36804))end end end l:Add(Of(36754),Of(36672),Zf)f[1]=nil f[2]=function(I)local N if V(t)then N=t elseif V(M)then N=M end if not N then return end local E,h,H,a,w=(F(N)):IsCastingRemains()if E>f[Of(36763)]()*2 then if not w and(f[Of(36643)]:IsReadyP(N,nil,true,true)and f[Of(36643)]:AbsentImun(N,j[Of(36627)],true))then return f[Of(36652)]:Show(I)end end if P(1,Of(36714))then z[Of(36682)]({1,Of(36714)},false)end end f[3]=function(I)local N=y()or n:IsEngage()local h=p()B[Of(36801)](Of(36631),J:GetBySpell(f[Of(36670)],3))B[Of(36801)](Of(36679),J:GetByRange(6))local a=m:RunicPower()local r=m:Rune()local d=xf[f[Of(36785)][Of(36806)]]or 0 local l=xf[f[Of(36744)][Of(36806)]]or 0 if gf[f[Of(36785)][Of(36806)]]and(f[Of(36658)]:GetTalentTraits()~=0 and(f[Of(36649)]:GetTalentTraits()==0 and d%45==0)or f[Of(36649)]:GetTalentTraits()~=0 and 90%d==0)then If[Of(36615)]=1 else If[Of(36615)]=.5 end if gf[f[Of(36744)][Of(36806)]]and(f[Of(36658)]:GetTalentTraits()~=0 and(f[Of(36649)]:GetTalentTraits()==0 and l%45==0)or f[Of(36649)]:GetTalentTraits()~=0 and 90%l==0)then If[Of(36791)]=1 else If[Of(36791)]=.5 end If[Of(36661)]=d~=0 and(f[Of(36785)][Of(36806)]~=f[Of(36758)][Of(36806)]and((gf[f[Of(36785)][Of(36806)]]or Jf[f[Of(36785)][Of(36806)]]or Ff[f[Of(36785)][Of(36806)]]or lf[f[Of(36785)][Of(36806)]]or Vf[f[Of(36785)][Of(36806)]]or Qf[f[Of(36785)][Of(36806)]])and true))If[Of(36588)]=l~=0 and(f[Of(36744)][Of(36806)]~=f[Of(36758)][Of(36806)]and((gf[f[Of(36744)][Of(36806)]]or Jf[f[Of(36744)][Of(36806)]]or Ff[f[Of(36744)][Of(36806)]]or lf[f[Of(36744)][Of(36806)]]or Vf[f[Of(36744)][Of(36806)]]or Qf[f[Of(36744)][Of(36806)]])and true))If[Of(36704)]=Jf[f[Of(36785)][Of(36806)]]or Ff[f[Of(36785)][Of(36806)]]or lf[f[Of(36785)][Of(36806)]]or Vf[f[Of(36785)][Of(36806)]]or Qf[f[Of(36785)][Of(36806)]]or 0 If[Of(36740)]=Jf[f[Of(36744)][Of(36806)]]or Ff[f[Of(36744)][Of(36806)]]or lf[f[Of(36744)][Of(36806)]]or Vf[f[Of(36744)][Of(36806)]]or Qf[f[Of(36744)][Of(36806)]]or 0 local V=select(4,C_Item[Of(36707)](GetInventoryItemLink(Of(36612),INVSLOT_TRINKET1)or 1))or 0 local g=select(4,C_Item[Of(36707)](GetInventoryItemLink(Of(36612),INVSLOT_TRINKET2)or 1))or 0 if not If[Of(36661)]and(If[Of(36588)]and(l~=0 or d==0))or If[Of(36588)]and(((l/If[Of(36740)])*(1.5+e(Jf[f[Of(36744)][Of(36806)]])))*If[Of(36791)])*(1+(g-V)/100)>(((d/If[Of(36704)])*(1.5+e(Jf[f[Of(36785)][Of(36806)]])))*If[Of(36615)])*(1+(V-g)/100)then If[Of(36716)]=2 else If[Of(36716)]=1 end if not If[Of(36661)]and(not If[Of(36588)]and g>=V)then If[Of(36766)]=2 else If[Of(36766)]=1 end If[Of(36646)]=f[Of(36785)][Of(36806)]==f[Of(36691)][Of(36806)]If[Of(36711)]=f[Of(36744)][Of(36806)]==f[Of(36691)][Of(36806)]local function x(h)local H,n,V,g,x,C=(F(h)):InfoGUID()local O=L(h)local R=f[Of(36670)]:IsSpellInRange(h)local y=u()local U=select(9,C_Item[Of(36707)](GetInventoryItemID(Of(36612),INVSLOT_MAINHAND)))local Y=U==Of(36756)local p=D(Of(36760),true,nil,nil,nil,f[Of(36690)],f[Of(36700)])or f[Of(36700)]If[Of(36747)]=f[Of(36658)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0 or f[Of(36658)]:GetTalentTraits()==0 or B[Of(36708)](h)<20 If[Of(36772)]=(m:HasAuraBySpellID(f[Of(36658)][Of(36806)])<w()or m:HasAuraBySpellID(f[Of(36675)][Of(36806)])~=0 and m:HasAuraBySpellID(f[Of(36675)][Of(36806)])<w()or f[Of(36730)]:GetTalentTraits()==2 and(m:HasAuraBySpellID(f[Of(36642)][Of(36806)])~=0 and m:HasAuraBySpellID(f[Of(36642)][Of(36806)])<w()))and(J:GetByRange(6)>1 or(F(h)):HasDeBuffsStacks(f[Of(36662)][Of(36806)],true)==5 or f[Of(36731)]:GetTalentTraits()~=0)if J:GetByRange(6)==1 then If[Of(36697)]=true else If[Of(36697)]=false end If[Of(36788)]=J:GetByRange(6)>=2 and(((F(h)):TimeToDie()>5 or P(2,Of(36705))<5)and O)If[Of(36797)]=(If[Of(36697)]or If[Of(36788)])and O If[Of(36619)]=f[Of(36602)]:GetTalentTraits()~=0 and(f[Of(36602)]:GetCooldown()<6 and(r<3 and(If[Of(36797)]and O)))If[Of(36701)]=f[Of(36649)]:GetTalentTraits()~=0 and(f[Of(36649)]:GetCooldown()<4*w()and(a<(60+(35+5*e(m:HasAuraBySpellID(f[Of(36799)][Of(36806)])~=0)))-10*r and(If[Of(36797)]and O)))If[Of(36576)]=3+1*e(f[Of(36594)]:GetTalentTraits()~=0 and(m:GetTier(Of(36751))>=4 and not(f[Of(36793)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(f[Of(36741)][Of(36806)])~=0)))If[Of(36674)]=f[Of(36649)]:GetTalentTraits()~=0 and(f[Of(36649)]:GetCooldown()>20 or f[Of(36649)]:GetCooldown()==0 and a>=60-20*f[Of(36602)]:GetTalentTraits())local function t()if N then return false end if f[Of(36670)]:IsSpellInRange(h)then return false end if m:HasAuraBySpellID(f[Of(36663)][Of(36806)],true)~=0 then return false end local I,E=(F(M)):GetRange()local H=(F(G)):GetCurrentSpeed()if H<=0 then return false end local a=((E+5)/((H/100)*7)+f[Of(36763)]())-w()end local function T()if not B[Of(36678)](h)then return false end if J:GetByRange(6)>=2 then for N in E(Q)do if not B[Of(36678)](N)and v(N,f[Of(36670)])then return f[Of(36639)]:Show(I)end end end return f[Of(36657)]:Show(I)end local function s()if f[Of(36622)]:IsReady(h,true)and(R and((m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])==2 or m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])~=0 and r>=3)and J:GetByRange(6)>=If[Of(36576)]))then return f[Of(36622)]:Show(I)end if f[Of(36687)]:IsReady(h)and(m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])==2 or m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])~=0 and r>=3)then return f[Of(36687)]:Show(I)end if f[Of(36589)]:IsReady(h)and(R and(m:HasAuraStacksBySpellID(f[Of(36667)][Of(36806)])~=0 and f[Of(36647)]:GetTalentTraits()~=0 or(F(h)):HasDeBuffs(f[Of(36694)][Of(36806)],true)==0))then return f[Of(36589)]:Show(I)end if p:IsReady(h)and m:HasAuraStacksBySpellID(f[Of(36584)][Of(36806)])~=0 then if(F(h)):HasDeBuffsStacks(f[Of(36662)][Of(36806)],true)==5 then return f[Of(36700)]:Show(I)end if y and not B[Of(36648)](C)then for N in E(Q)do if v(N,f[Of(36670)])and(F(N)):HasDeBuffsStacks(f[Of(36662)][Of(36806)],true)==5 then if B[Of(36717)](I)then return true end return f[Of(36639)]:Show(I)end end end end if p:IsReady(h)and(f[Of(36731)]:GetTalentTraits()~=0 and(J:GetByRange(6)<5 and(not If[Of(36701)]and f[Of(36807)]:GetTalentTraits()==0)))then if(F(h)):HasDeBuffsStacks(f[Of(36662)][Of(36806)],true)==5 then return f[Of(36700)]:Show(I)end if y and not B[Of(36648)](C)then for N in E(Q)do if v(N,f[Of(36670)])and(F(N)):HasDeBuffsStacks(f[Of(36662)][Of(36806)],true)==5 then if B[Of(36717)](I)then return true end return f[Of(36639)]:Show(I)end end end end if f[Of(36622)]:IsReady(h,true)and(R and(m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])~=0 and(not If[Of(36619)]and J:GetByRange(6)>=If[Of(36576)])))then return f[Of(36622)]:Show(I)end if f[Of(36687)]:IsReady(h)and(m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])~=0 and not If[Of(36619)])then return f[Of(36687)]:Show(I)end if f[Of(36589)]:IsReady(h)and(R and m:HasAuraStacksBySpellID(f[Of(36667)][Of(36806)])~=0)then return f[Of(36589)]:Show(I)end if f[Of(36732)]:IsReady(h,true)and(R and not If[Of(36701)])then return f[Of(36732)]:Show(I)end if f[Of(36622)]:IsReady(h,true)and(R and(not If[Of(36619)]and(not(f[Of(36629)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0)and J:GetByRange(6)>=If[Of(36576)])))then return f[Of(36622)]:Show(I)end if f[Of(36687)]:IsReady(h)and(not If[Of(36619)]and not(f[Of(36629)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0))then return f[Of(36687)]:Show(I)end if f[Of(36589)]:IsReady(h)and(R and(m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])==0 and(f[Of(36629)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0)))then return f[Of(36589)]:Show(I)end if f[Of(36589)]:IsReady(h)and(not B[Of(36655)]()and(N and(r>5 and((F(h)):HealthPercent()<100 and not R))))then return f[Of(36589)]:Show(I)end B[Of(36683)](I,Z)return true end local function X()if f[Of(36687)]:IsReady(h)and(m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])==2 or m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])~=0 and r>=3)then return f[Of(36687)]:Show(I)end if f[Of(36589)]:IsReady(h)and(R and(m:HasAuraStacksBySpellID(f[Of(36667)][Of(36806)])~=0 and f[Of(36647)]:GetTalentTraits()~=0))then return f[Of(36589)]:Show(I)end if p:IsReady(h)and(f[Of(36731)]:GetTalentTraits()~=0 and not If[Of(36701)])then if(F(h)):HasDeBuffsStacks(f[Of(36662)][Of(36806)],true)==5 then return f[Of(36700)]:Show(I)end if y and not B[Of(36648)](C)then for N in E(Q)do if v(N,f[Of(36670)])and(F(N)):HasDeBuffsStacks(f[Of(36662)][Of(36806)],true)==5 then if B[Of(36717)](I)then return true end return f[Of(36639)]:Show(I)end end end end if f[Of(36589)]:IsReady(h)and(R and m:HasAuraStacksBySpellID(f[Of(36667)][Of(36806)])~=0)then return f[Of(36589)]:Show(I)end if p:IsReady(h)and(f[Of(36731)]:GetTalentTraits()==0 and(not If[Of(36701)]and m:RunicPowerDeficit()<30))then return f[Of(36700)]:Show(I)end if f[Of(36687)]:IsReady(h)and(m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])~=0 and not If[Of(36619)])then return f[Of(36687)]:Show(I)end if p:IsReady(h)and(not If[Of(36701)]and(F(G)):GetSpellCounter(f[Of(36687)][Of(36806)])~=0)then return f[Of(36700)]:Show(I)end if f[Of(36687)]:IsReady(h)and(not If[Of(36619)]and not(f[Of(36629)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0))then return f[Of(36687)]:Show(I)end if f[Of(36589)]:IsReady(h)and(R and(m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])==0 and(f[Of(36629)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0)))then return f[Of(36589)]:Show(I)end if f[Of(36589)]:IsReady(h)and(not B[Of(36655)]()and(N and(r>5 and((F(h)):HealthPercent()<100 and not R))))then return f[Of(36589)]:Show(I)end end local function A()local N=B[Of(36783)]()if N and N:Show(I)then return true end if f[Of(36741)]:IsReady(G,true)and(R and(f[Of(36809)]:GetTalentTraits()==0 and(If[Of(36797)]and(J:GetByRange(6)>1 or f[Of(36574)]:GetTalentTraits()~=0)or(m:HasAuraStacksBySpellID(f[Of(36574)][Of(36806)])==10 and m:HasAuraBySpellID(f[Of(36741)][Of(36806)])<w())and B[Of(36708)](h)>10)))then return f[Of(36741)]:Show(I)end if f[Of(36764)]:IsReady(G)and(R and(f[Of(36594)]:GetTalentTraits()~=0 and(f[Of(36776)]:GetTalentTraits()~=0 and(If[Of(36797)]and((f[Of(36658)]:GetCooldown()<w()and(F(h)):TimeToDie()>P(2,Of(36705))or B[Of(36708)](h)<20)and f[Of(36649)]:GetTalentTraits()==0)))))then return f[Of(36764)]:Show(I)end if f[Of(36764)]:IsReady(G)and(R and(f[Of(36594)]:GetTalentTraits()~=0 and(f[Of(36776)]:GetTalentTraits()~=0 and(If[Of(36797)]and((f[Of(36658)]:GetCooldown()<w()and(F(h)):TimeToDie()>P(2,Of(36705))or B[Of(36708)](h)<20)and(f[Of(36649)]:GetTalentTraits()~=0 and a>=60))))))then return f[Of(36764)]:Show(I)end local E=f[Of(36649)]:GetTalentTraits()==0 and P(2,Of(36705))-5 or f[Of(36649)]:GetCooldown()<P(2,Of(36705))and P(2,Of(36705))or P(2,Of(36705))-5 if f[Of(36658)]:IsReady(h)and(o(h)and(O and(not f[Of(36700)]:ShouldStopByGCD()and(f[Of(36649)]:GetTalentTraits()==0 and(If[Of(36797)]and((f[Of(36602)]:GetTalentTraits()==0 or r>=2)and(F(h)):TimeToDie()>E))or B[Of(36708)](h)<20))))then if r<2 then B[Of(36683)](I,Z)return true end return f[Of(36658)]:Show(I)end if f[Of(36658)]:IsReady(h)and(o(h)and(O and((F(h)):TimeToDie()>E and(not f[Of(36700)]:ShouldStopByGCD()and(f[Of(36649)]:GetTalentTraits()~=0 and(If[Of(36797)]and((f[Of(36649)]:GetCooldown()>20 or f[Of(36649)]:GetCooldown()==0 and a>=60-20*f[Of(36602)]:GetTalentTraits())and(f[Of(36602)]:GetTalentTraits()==0 or r>=2))))))))then if f[Of(36602)]:GetTalentTraits()~=0 and r<2 then z[Of(36749)](Of(36580))end return f[Of(36658)]:Show(I)end if f[Of(36649)]:IsReady(G,true)and(R and(O and(m:HasAuraBySpellID(f[Of(36649)][Of(36806)])==0 and(m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0 and(F(h)):TimeToDie()>P(2,Of(36705))or B[Of(36708)](h)<20))))then return f[Of(36649)]:Show(I)end if f[Of(36602)]:IsReady(h)and((not P(2,Of(36616))or not(F(Of(36669))):IsExists()or UnitIsUnit(Of(36669),h)or z[Of(36786)](Of(36669)))and((O or m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0)and(m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0 or f[Of(36658)]:GetCooldown()>5 or B[Of(36708)](h)<20)))then return f[Of(36602)]:Show(I)end if f[Of(36764)]:IsReady(G)and(R and(o(h)and(f[Of(36776)]:GetTalentTraits()==0 and(J:GetByRange(6)==1 and((f[Of(36658)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0 and f[Of(36629)]:GetTalentTraits()==0)or f[Of(36658)]:GetTalentTraits()==0)and If[Of(36772)]))or B[Of(36708)](h)<3)))then return f[Of(36764)]:Show(I)end if f[Of(36764)]:IsReady(G)and(R and(o(h)and(f[Of(36776)]:GetTalentTraits()==0 and(J:GetByRange(6)>=2 and((f[Of(36658)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0)and If[Of(36772)])))))then return f[Of(36764)]:Show(I)end if f[Of(36764)]:IsReady(G)and(R and(o(h)and(f[Of(36776)]:GetTalentTraits()==0 and(f[Of(36629)]:GetTalentTraits()~=0 and((f[Of(36658)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0 and not Y)or m:HasAuraBySpellID(f[Of(36658)][Of(36806)])==0 and(Y and f[Of(36658)]:GetCooldown()~=0)or f[Of(36658)]:GetTalentTraits()==0)and If[Of(36772)])))))then return f[Of(36764)]:Show(I)end if f[Of(36664)]:IsReady(G,true)and(O and R)then return f[Of(36664)]:Show(I)end if f[Of(36769)]:IsReady(h)and(f[Of(36765)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(f[Of(36765)][Of(36806)])~=0 and(m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])<2 and m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])~=0)))then return f[Of(36769)]:Show(I)end if f[Of(36681)]:IsReady(G)and(R and(not nf and(o(h)and(((F(G)):GetSpellCounter(f[Of(36681)][Of(36806)])==0 or(F(G)):GetSpellCounter(f[Of(36687)][Of(36806)])~=0 or(F(G)):GetSpellCounter(f[Of(36622)][Of(36806)])~=0)and((F(h)):TimeToDie()>6 and((r<2 or m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])==0)and(a<35+(f[Of(36799)]:GetTalentTraits()*m:HasAuraStacksBySpellID(f[Of(36799)][Of(36806)]))*5 and W()<.5)))))))then return f[Of(36681)]:Show(I)end if f[Of(36681)]:IsReady(G)and(R and(not nf and(o(h)and(((F(G)):GetSpellCounter(f[Of(36681)][Of(36806)])==0 or(F(G)):GetSpellCounter(f[Of(36687)][Of(36806)])~=0 or(F(G)):GetSpellCounter(f[Of(36622)][Of(36806)])~=0)and((F(h)):TimeToDie()>6 and(f[Of(36681)]:GetSpellChargesFullRechargeTime()<=6 and(m:HasAuraStacksBySpellID(f[Of(36660)][Of(36806)])<1+1*f[Of(36603)]:GetTalentTraits()and W()<.5)))))))then return f[Of(36681)]:Show(I)end end local function k()if not O then return false end if f[Of(36641)]:IsReady(G,true)and If[Of(36747)]then return f[Of(36641)]:Show(I)end if f[Of(36599)]:IsReady(G,true)and If[Of(36747)]then return f[Of(36599)]:Show(I)end if f[Of(36600)]:IsReady(G,true)and If[Of(36747)]then return f[Of(36600)]:Show(I)end if f[Of(36753)]:IsReady(G,true)and If[Of(36747)]then return f[Of(36753)]:Show(I)end if f[Of(36774)]:IsReady(G,true)and If[Of(36747)]then return f[Of(36774)]:Show(I)end if f[Of(36614)]:IsReady(G,true)and If[Of(36747)]then return f[Of(36614)]:Show(I)end if f[Of(36630)]:IsReady(G,true)and(f[Of(36629)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(f[Of(36658)][Of(36806)])==0 and m:HasAuraBySpellID(f[Of(36675)][Of(36806)])~=0))then return f[Of(36630)]:Show(I)end if f[Of(36630)]:IsReady(G,true)and(f[Of(36629)]:GetTalentTraits()==0 and(m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0 and(m:HasAuraBySpellID(f[Of(36675)][Of(36806)])~=0 and m:HasAuraBySpellID(f[Of(36675)][Of(36806)])<w()*3 or m:HasAuraBySpellID(f[Of(36658)][Of(36806)])<w()*3)))then return f[Of(36630)]:Show(I)end end local function i()if not O then return false end if not N then return false end if not R then return false end if not o(h)then return false end if not((F(h)):TimeToDie()>P(2,Of(36705))or(F(h)):IsBoss())then return false end if f[Of(36691)]:IsReadyByPassCastGCD(G)and(m:HasAuraStacksBySpellID(f[Of(36798)][Of(36806)])>8 and(m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0 and(f[Of(36649)]:GetTalentTraits()==0 or m:HasAuraBySpellID(f[Of(36649)][Of(36806)])~=0)))then return f[Of(36691)]:Show(I)end local E=f[Of(36785)][Of(36806)]==f[Of(36757)][Of(36806)]and 1 or 0 local H=f[Of(36744)][Of(36806)]==f[Of(36757)][Of(36806)]and 1 or 0 if f[Of(36785)]:IsReadyByPassCastGCD(G,true)and(f[Of(36785)]:GetItemCategory()~=Of(36768)and(not j[Of(36796)][f[Of(36785)][Of(36806)]]and(E==0 and(If[Of(36661)]and(not If[Of(36646)]and(m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0 and(l==0 or f[Of(36744)]:GetCooldown()~=0 or If[Of(36716)]==1)))))))then return f[Of(36785)]:Show(I)end if f[Of(36744)]:IsReadyByPassCastGCD(G,true)and(f[Of(36744)]:GetItemCategory()~=Of(36768)and(not j[Of(36796)][f[Of(36744)][Of(36806)]]and(H==0 and(If[Of(36588)]and(not If[Of(36711)]and(m:HasAuraBySpellID(f[Of(36658)][Of(36806)])~=0 and(d==0 or f[Of(36785)]:GetCooldown()~=0 or If[Of(36716)]==2)))))))then return f[Of(36744)]:Show(I)end if f[Of(36785)]:IsReadyByPassCastGCD(G,true)and(f[Of(36785)]:GetItemCategory()~=Of(36768)and(not j[Of(36796)][f[Of(36785)][Of(36806)]]and(E>0 and((f[Of(36744)][Of(36806)]~=f[Of(36691)][Of(36806)]or m:HasAuraStacksBySpellID(f[Of(36798)][Of(36806)])<8)and((not f[Of(36594)]:GetTalentTraits()~=0 or f[Of(36764)]:GetCooldown()~=0)and(If[Of(36661)]and(not If[Of(36646)]and(f[Of(36658)]:GetCooldown()<E and((f[Of(36649)]:GetTalentTraits()==0 or If[Of(36674)])and(If[Of(36797)]and(l==0 or f[Of(36744)]:GetCooldown()~=0 or If[Of(36716)]==1))))))))or If[Of(36704)]>=B[Of(36708)](h))))then return f[Of(36785)]:Show(I)end if f[Of(36744)]:IsReadyByPassCastGCD(G,true)and(f[Of(36744)]:GetItemCategory()~=Of(36768)and(not j[Of(36796)][f[Of(36744)][Of(36806)]]and(H>0 and((f[Of(36785)][Of(36806)]~=f[Of(36691)][Of(36806)]or m:HasAuraStacksBySpellID(f[Of(36798)][Of(36806)])<8)and((f[Of(36594)]:GetTalentTraits()==0 or f[Of(36764)]:GetCooldown()~=0)and(If[Of(36588)]and(not If[Of(36711)]and(f[Of(36658)]:GetCooldown()<H and((f[Of(36649)]:GetTalentTraits()==0 or If[Of(36674)])and(If[Of(36797)]and(d==0 or f[Of(36785)]:GetCooldown()~=0 or If[Of(36716)]==2))))))))or If[Of(36740)]>=B[Of(36708)](h))))then return f[Of(36744)]:Show(I)end if f[Of(36785)]:IsReadyByPassCastGCD(G,true)and(f[Of(36785)]:GetItemCategory()~=Of(36768)and(not j[Of(36796)][f[Of(36785)][Of(36806)]]and(not If[Of(36661)]and(not If[Of(36646)]and((If[Of(36766)]==1 or l==0 or f[Of(36744)]:GetCooldown()~=0)and((E>0 and((f[Of(36649)]:GetTalentTraits()==0 or m:HasAuraBySpellID(f[Of(36649)][Of(36806)])==0)and m:HasAuraBySpellID(f[Of(36658)][Of(36806)])==0)or not(E>0))and(not If[Of(36588)]or f[Of(36658)]:GetCooldown()>20)or f[Of(36658)]:GetTalentTraits()==0)))or B[Of(36708)](h)<15)))then return f[Of(36785)]:Show(I)end if f[Of(36744)]:IsReadyByPassCastGCD(G,true)and(f[Of(36744)]:GetItemCategory()~=Of(36768)and(not j[Of(36796)][f[Of(36744)][Of(36806)]]and(not If[Of(36588)]and(not If[Of(36711)]and((If[Of(36766)]==2 or d==0 or f[Of(36785)]:GetCooldown()~=0)and((H>0 and((f[Of(36649)]:GetTalentTraits()==0 or m:HasAuraBySpellID(f[Of(36649)][Of(36806)])==0)and m:HasAuraBySpellID(f[Of(36658)][Of(36806)])==0)or not(H>0))and(not If[Of(36661)]or f[Of(36658)]:GetCooldown()>20)or f[Of(36658)]:GetTalentTraits()==0)))or B[Of(36708)](h)<15)))then return f[Of(36744)]:Show(I)end end if(F(h)):IsDead()then B[Of(36683)](I,Z)return true end if(F(h)):HasDeBuffs(Of(36621))>0 and not N then B[Of(36683)](I,Z)return true end if not K(G,h)then B[Of(36683)](I,Z)return true end if B[Of(36728)](I,f[Of(36670)])then return true end if B[Of(36803)](I,h,c,f[Of(36670)])then return true end if b[Of(36623)](I)then return true end if T()then return true end if t()then return true end if i()then return true end if A()then return true end if k()then return true end if J:GetByRange(6)>=3 and(y and s())then return true end if X()then return true end end local function C()local function N()if not B[Of(36655)]()then return false end if not B[Of(36715)]()then return false end local N,E=n:GetPullTimer()local a=(H[Of(36743)](E,B[Of(36727)]())-h)+f[Of(36763)]()if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then B[Of(36683)](I,Z)return true end end local function E()if not B[Of(36592)]()then return false end if f[Of(36625)][Of(36810)]~=0 then return false end if not n:HasAnyAddon()then return false end if not P(1,Of(36633))then return false end if f[Of(36625)][Of(36636)]~=23 then return false end local I,N=n:GetPullTimer()local E=(H[Of(36743)](N,B[Of(36727)]())-p())+f[Of(36763)]()end local function a()if not B[Of(36592)]()then return false end if not B[Of(36715)]()then return false end if m:HasAuraBySpellID(f[Of(36663)][Of(36806)],true)~=0 then return false end local I=(B[Of(36598)]()-h)+f[Of(36763)]()if I<-10 then return false end end local function z()if not B[Of(36666)]()then return false end local I=n:GetTimer(Of(36653))if I==0 or I==-1 then return false end end if N()then return true end if E()then return true end if a()then return true end if z()then return true end end local function O()local N=m:IsCasting()or m:IsChanneling()if N==f[Of(36668)]:GetSpellInfo()and b[Of(36685)]~=0 then return f[Of(36586)]:Show(I)end B[Of(36683)](I,Z)return true end if B[Of(36703)](I)then return true end if m:IsCasting()or m:IsChanneling()then O()return true end if R()then B[Of(36683)](I,Z)return true end if m:HasAuraBySpellID(460013)~=0 then B[Of(36683)](I,Z)return true end if B[Of(36639)](I,f[Of(36670)])then return true end if b[Of(36746)](I)then return true end if not N and C()then return true end if b[Of(36762)](I)then return true end if Hf(I)then return true end if B[Of(36605)]()and((F(T)):IsExists()and B[Of(36803)](I,T,c,f[Of(36670)]))then return true end if(F(M)):IsEnemy()and((F(M)):Health()+(F(M)):GetAbsorb()~=0 and x(M))then return true end if b[Of(36623)](I)then return true end if B[Of(36723)](I,f[Of(36670)])then return true end end f[4]=function() end f[5]=function()a:Fire(Of(36654))end f[6]=function(I)if P(2,Of(36775))and((F(t)):IsExists()and(select(6,(F(t)):InfoGUID())~=179733 and(V(t)and(F(t)):IsTotem())))then return f[Of(36578)]:Show(I)end if f[Of(36787)]==Of(36645)and B[Of(36803)](I,Of(36575),c,f[Of(36643)])then return true end end f[7]=function(I)if f[Of(36787)]==Of(36645)and B[Of(36803)](I,Of(36684),c,f[Of(36643)])then return true end end f[8]=function(I)if f[Of(36767)]:IsReady(G)and(B[Of(36605)]()and(not R()and(m:HasAuraBySpellID(f[Of(36665)][Of(36806)])==0 and(f[Of(36787)]~=Of(36645)and f[Of(36787)]~=Of(36724)))))then return f[Of(36767)]:Show(I)end if f[Of(36787)]==Of(36645)and B[Of(36803)](I,Of(36632),c,f[Of(36643)])then return true end local N=Of(36669)if not V(N)then return end local E,h,H,a,z=(F(N)):IsCastingRemains()if E>f[Of(36763)]()*2 then if not z and(f[Of(36643)]:IsReadyP(N,nil,true,true)and f[Of(36643)]:AbsentImun(N,j[Of(36627)],true))then return f[Of(36618)]:Show(I)end end end end)(...)
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
