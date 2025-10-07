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
return({ox=function(C,C,E,a)E=(nil);local x=(60);while true do if x<0x6B then x=(107);E=#a[0X01][16];else if x>0X003c then(a[0X1][16])[E+1]=C;break;end;end;end;return E;end,b=function(C,E,a,x)local c;(x)[28]=(nil);(x)[0X1D]=(nil);E=0x54;repeat c,E=C:m(x,a,E);if c~=0X8CFd then else break;end;until false;(x)[30]=(nil);(x)[31]=nil;(x)[0X20]=nil;E=(9);return E;end,l={40848,4173672293,1035714918,2035582440,1639628028,4221678823,1965501107,1952251426,589336363},wD=function(C,C,E)C=(E[27333]);return C;end,ix=function(C,E,a,x,c,q,Y,d,r,l,F,v)local K;x=nil;local k=86;repeat if k<0X56 then x=d[2](F);break;else if k>61 then k=(0x3D);v=d[2](F);end;end;until false;c=d[2](F);q=(nil);for k=0X78,0x3b1,0x64 do if k<0X208 and k>0X140 then E[0XA]=v;elseif k>720 then E[11]=(x);break;elseif k>120 and k<320 then if d[1][0X13]==F then return c,l,{d[0x1][0X0F]},v,x,q;end;elseif k<220 then q=d[0x02](F);elseif k<420 and k>0XDc then if d[1][23]~=d[1][25]then elseif not(d[1][5])then else K=C:ex(d);return c,l,{C.H(K)},v,x,q;end;elseif k<0X26C and k>420 then(E)[9]=(c);elseif k>520 and k<720 then(E)[5]=r;else if not(k<0X334 and k>620)then else E[0x8]=(Y);end;end;end;E[0X007]=(a);(E)[0X4]=q;l=nil;return c,l,nil,v,x,q;end,a=string.char,vx=function(C,E,a,x)local c;for q=72,0xD0,25 do c,a=C:Ax(E,a,q,x);if c==nil then else return{C.H(c)},a;end;end;return nil,a;end,Cx=function(C,C,E)(E[1])[16]=E[0x2](C*0X3);end,n=function(C,E,a)E=(-4221678811+((((a[0X6AC3]-a[0X1146]>a[0X40c0]and a[14317]or a[0X13bb])>C.l[0X4]and a[0X26A9]or C.l[8])<C.l[0X4]and C.l[6]or a[0X13bb])-a[0X63a5]+a[26610]));a[0X45Da]=(E);return E;end,R=function(C,C,E,a,x)local c=(a/x[1][0X5][E])%x[0x1][5][C];c=(c-c%0x1);return{c};end,Wx=function(C,C,E,a)(a[0x1][7])[C]=E;end,nx=function(C,C,E)E[C+3]=(0x8);end,S=function(C,E,a,x)local c,q;for Y=0X4B,162,87 do if Y==75 then q=(0X6b);else if Y==0XA2 then if E[0x1][0X3]==a then return{},a;else if E[2]==x then if not(-q)then else return{},a;end;if not(-E[0X1][5])then else a=0X66;end;else if x~=0X0 then c=C:C(a);return{C.H(c)},a;else return{a*(0/0)},a;end;end;end;end;end;end;return nil,a;end,Xx=function(C,C,E,a)a[E]=E+C;end,eD=math,h=function(C)return{};end,k=function(C,C)C[0X10]=nil;end,zx=function(C,E,a,x,c,q,Y,d,r)if Y==0X7 then if not(q[0x1][9])then if q[0X1][26]==q[1][40]then else(x)[E]=q[1][0X7][d];end;else C:Px(d,q,a,E);end;else if Y==2 then C:jx(d,E,c);elseif Y==4 then c[E]=(E+d);else if Y==3 then c[E]=(E-d);else if Y==0X1 then local C;for a=0X30,119,0x47 do if a<0X77 then C=(#q[1][16]);if r==q[1][0x1d]then while q[1][20]do q[0X1][20]=(0X1A);end;end;else if not(a>0X30)then else q[1][0X10][C+1]=x;(q[0x01][16])[C+2]=E;end;end;end;q[0X1][0X10][C+3]=(d);end;end;end;end;end,f=function(C,E,a,x)if a==89 then C:O(E);else if a==95 then if x<=0X186a0 then return{{E[1][0X14](E[1][10],1,x)}};else return{{}};end;end;end;return nil;end,T=function(C,E,a,x)E[0X12]=(unpack);if not x[16551]then a=-3049222580+(C.l[7]-x[25509]-x[9897]+a-C.l[2]+C.l[0X6]+C.l[3]);(x)[0x40a7]=(a);else a=(x[0X40a7]);end;return a;end,Dx=function(C,C,E,a)C[a+1]=E;end,B=function(C,C,E,a)C={};(a)[1]=({});(a)[0x2]=(nil);(a)[3]=(nil);E=(nil);return C,E;end,HD=math.pi,tx=function(C,E,a,x)if x<0XB8 then a[1][0XF][0X2]=(a[1][0X7]);else if not(x>0X5c)then else C:Sx(a,E);return 19590;end;end;return nil;end,X=function(C,E,a)for x=0,0Xff do C:E(a,E,x);end;end,Ex=function(C,E,a,x,c,q)if c[1][0x9]then local Y,d;Y,d=C:cx(d,x,a,Y,c);C:Qx(d,Y,q);else(E)[q]=c[1][7][a];end;end,JD=function(C,E,a,x)if a==0x11 then E[0xf][0Xa]=C._;if not(not x[27333])then a=C:wD(a,x);else a=-0x23208efd+((x[5429]+x[0X001e1c]>=x[23409]and x[23507]or C.l[0x7])+x[0X496c]+x[23507]-x[0X35db]+C.l[0X9]);(x)[0x6ac5]=a;end;elseif a==60 then E[0XF][0X6]=C.e;if not(not x[23904])then a=(x[0X5D60]);else x[28991]=-4173672521+(x[0x37Ed]+x[7037]+x[0X01146]+x[8907]+C.l[0X02]-x[15031]+x[0x45Da]);a=(-1952251319+(((((x[27331]<=x[27333]and x[0X37ED]or x[9488])+x[7037]<=x[0X40C0]and C.l[0X7]or x[27331])>=x[0x3D1f]and x[0x3ab7]or x[0X352f])~=x[14440]and C.l[0X1]or x[0X26B8])>C.l[9]and C.l[4]or C.l[8]));x[23904]=(a);end;else if a==107 then a=C:aD(a,x,E);else if a~=78 then else C:UD(E);return 0X8fbE,a;end;end;end;return nil,a;end,Sx=function(C,C,E)(C[1][15])[3]=(E);end,F=function(C,C,E,a,x)a=(nil);local c=(0x41);repeat if c==0X41 then c=0X2C;elseif c==44 then c=(27);a=E[1][12](E[0X1][0X18],E[0X1][0X6],E[0x1][6]);else if c==27 then c=0X003e;if C==E[1][0X1C]then else x=x+((a>127 and a-0x80 or a)*C);end;else if c==62 then C=(C*128);break;end;end;end;until false;(E[0X1])[6]=E[1][6]+0x1;return x,a,C;end,bx=function(C,C,E,a,x)if C>=0X0048 then C=(7);if x~=0XFE then E=a[0X1][0X25]();else E=a[0x01][0X20]();end;else return C,61286,E;end;return C,nil,E;end,VD=function(C,E,a,x,c,q,Y)local d;E=(nil);a=(20);repeat c,d,Y,E,a=C:lD(c,x,Y,E,q,a);if d==0x8Ea3 then break;else if d~=nil then return E,{C.H(d)},c,a,Y;end;end;until false;a=(0x11);while true do d,a=C:JD(x,a,q);if d==36798 then break;end;end;(x[0xF])[0X9]=(C.I.floor);x[15][11]=C.u;return E,nil,c,a,Y;end,gD=string.gsub,Ux=function(C,E,a)local x;if not(a>=E[0X1][27])then else x=C:ax(a,E);return{C.H(x)};end;return{a};end,xx=function(C,E,a,x,c,q,Y,d,r,l,F,v,K,k,Q,z,T,f)local Z;c=nil;local J;for p=0X61,197,0X16 do if p>119 then if p==163 then C:zx(K,z,v,Y,a,f,J,r);break;else C:dx(E,K,q);end;else if not(p>97)then c=((x-Q)/0X8);else Z,Q,J=C:kx(J,d,a,T,Q,l,f,K,Y);if Z==nil then else return c,{C.H(Z)},Q,k;end;(F)[K]=c;end;end;end;k=(0X1c);return c,nil,Q,k;end,aD=function(C,E,a,x)(x[15])[0X7]=C.i;if not a[0X4D92]then E=-102+(((a[18796]-C.l[0X7]-a[0X2939]-a[0X37eD]==C.l[2]and C.l[0X8]or a[16372])<=a[0X60C2]and a[8907]or a[0X4144])+a[8907]);a[19858]=E;else E=a[0X4D92];end;return E;end,U=string.sub,u=math.ceil,gx=function(C,E,a,x,c,q)q[0X27]=nil;q[0X028]=nil;E=(120);while true do if E==120 then(q)[0X26]=C.y;if not a[0X3Ab7]then E=C:_x(a,E);else E=(a[0X3ab7]);end;elseif E==0X77 then(q)[0X27]=(function(...)local Y=({q});local d=Y[0X1][22]('#',...);if d~=0 then else return d,Y[1][0xa];end;return d,{...};end);if not(not a[0X58aA])then E=(a[22698]);else E=(157+(((a[0X26B8]-a[0X3fF4]+a[0x5Bd3]==a[16551]and a[13615]or C.l[1])-a[0X060c2]==a[0X01b7D]and a[16576]or a[16372])-a[0x0022cB]));(a)[22698]=(E);end;else if E~=0X6A then else C:Mx(q);break;end;end;end;(q)[0x29]=nil;c=nil;x=nil;return x,E,c;end,D=function(C,C,E)C=E[17882];return C;end,px=function(C,C)return{C[0x1][5]};end,_=string.byte,Rx=function(C,C)return{C};end,N=function(C,C)local E;for a=0X4E,0Xe8,0x35 do if a==0x83 then C[0X1][6]=C[1][6]+E;return{C[0X1][0X4](C[1][0x18],C[1][0X6]-E,C[0x1][0X6]-1)};else if a~=78 then else E=C[1][0X22]();end;end;end;return nil;end,E=function(C,C,E,a)(C[0Xd])[a]=E(a);end,cx=function(C,E,a,x,c,q)c=nil;E=(nil);for Y=98,298,86 do if Y==0Xb8 then E=#c;break;else if Y==0X0062 then c=C:Gx(q,c,x);end;end;end;c[E+1]=a;return c,E;end,G=function(C,E,a,x)local c;E=(101);while true do c,E=C:x(x,E,a);if c==21925 then break;end;end;x[17]=C.gD;x[18]=(nil);x[0X13]=nil;x[20]=nil;E=0X6f;repeat if E==0X6F then E=C:T(x,E,a);elseif E==2 then(x)[0x13]=(function(c,q,Y)local d=({x});if Y>q then return;end;local r=q-Y+0X1;if d[1][0X3]==d[1][0x1]then elseif r>=0X8 then return c[Y],c[Y+0x1],c[Y+2],c[Y+0X3],c[Y+0X4],c[Y+5],c[Y+6],c[Y+0X7],d[0X1][19](c,q,Y+8);else if r>=7 then return c[Y],c[Y+0X1],c[Y+2],c[Y+3],c[Y+0X4],c[Y+5],c[Y+6],d[1][0X13](c,q,Y+0X7);elseif r>=6 then return c[Y],c[Y+1],c[Y+0X2],c[Y+3],c[Y+0X4],c[Y+5],d[1][19](c,q,Y+6);elseif r>=0X5 then if d[0X1][8]~=d[0x1][15]then else while 116 do return-(0x86 or 0X9B);end;while d[1][0XA]do return d[1][0X5]~=d[1][0X3];end;end;return c[Y],c[Y+1],c[Y+2],c[Y+3],c[Y+0X4],d[1][19](c,q,Y+5);elseif r>=0x4 then return c[Y],c[Y+1],c[Y+0X2],c[Y+3],d[0X1][0x13](c,q,Y+0X4);elseif r>=3 then return c[Y],c[Y+1],c[Y+0x2],d[0X1][19](c,q,Y+0x003);elseif not(r>=2)then return c[Y],d[0X1][0x13](c,q,Y+1);else return c[Y],c[Y+1],d[1][19](c,q,Y+0X2);end;end;end);if not a[0x45dA]then E=C:n(E,a);else E=C:D(E,a);end;else if E==121 then x[20]=(function(a,c,q)local Y={x};c=(c or 0X1);q=(q or#a);if(q-c+0x1)>7997 then return Y[0X1][0x13](a,q,c);else return Y[0X1][0X12](a,c,q);end;end);break;end;end;until false;x[0X15]=(function(a)local c,q=({x});for x=89,0x5F,0X6 do q=C:f(c,x,a);if q~=nil then return C.H(q);end;end;end);return E;end,H=unpack,K=function(C,E,a,x)while true do if E==0X9 then x[30]=function()local c,q,Y,d,r=({x});for l=0x7c,252,124 do if l>124 then C:r(c);break;else if not(l<0XF8)then else q,Y,d,r=C:p(Y,d,r,q,c);end;end;end;return r*0x1000000+d*0X10000+Y*256+q;end;if not(not a[24770])then E=(a[0X60C2]);else(a)[0X2939]=(-0x45+(((a[0X3d1f]-a[0x75de]+C.l[0X3]<a[5429]and a[0x2510]or a[0X3Ff4])-a[0X19Ae]~=a[0X26a9]and a[0X352f]or a[4422])+a[27331]));E=-589336189+((C.l[2]-a[5429]>=a[26610]and a[0x63a5]or a[9897])+C.l[9]-a[0X067f2]+a[0x26A9]-a[16576]);(a)[0X60c2]=(E);end;else if E==84 then E=C:W(E,a,x);else if E~=35 then else(x)[32]=(function()local a={x};local c,q=a[0X1][0x1E](),a[0x1][0X1e]();if q==0 then return c;else if not(q>=a[0X1][8])then else q=q-a[0x1][23];end;end;return q*a[0x1][23]+c;end);break;end;end;end;end;x[0X21]=function()local a,c,q,Y,d,r,l=({x,x[0X15]});l,Y,r,c,q,d=C:s(a,q,l,r,d,Y);if c==nil then else return C.H(c);end;local F;for v=1,28,27 do d,r,c,l,F=C:t(Y,r,v,q,l,d,F,a);if c==nil then else return C.H(c);end;end;return r*(0X2^(l-0X3Ff))*(F/(0X2^52)+d);end;x[0X22]=nil;return E;end,kx=function(C,E,a,x,c,q,Y,d,r,l)local F;E=((Y-d)/8);if x[0x1][28]==d then while x[1][37]do F,q=C:vx(x,q,E);if F~=nil then return{C.H(F)},q,E;end;end;end;c[r]=a;l[r]=(E);return nil,q,E;end,iD=string,Lx=function(C,C,E,a)(a)[E]=(E-C);end,y=next,yx=function(C,E,a,x,c,q,Y,d)x=(E[1][34]()-0X68E6);q=E[0X2](x);Y=E[0X02](x);a=E[2](x);d=({nil,C.J,nil,nil,C.J,C.J,nil,nil,nil,C.J,nil});c=nil;return q,d,c,a,x,Y;end,Vx=function(C,E,a,x)(x)[35]=(nil);(x)[36]=nil;x[0X25]=(nil);a=(24);repeat if a>0X17 then(x)[0X22]=(function()local c,q,Y={x},0X000,1;repeat local d;q,d,Y=C:F(Y,c,d,q);until d<128;return q;end);if not(not E[23507])then a=(E[23507]);else a=(-15+((E[25509]+E[0X5B71]+E[0X2510]+E[0X13bB]~=E[0X5b71]and E[0X352f]or E[14317])+E[14317]<=E[0X2510]and a or E[5429]));(E)[0X5bd3]=(a);end;else if a<0X17 then C:lx(x);break;else if not(a<0X0018 and a>0Xa)then else a=C:Jx(x,a,E);end;end;end;until false;x[0X26]=(nil);return a;end,e=string.len,Bx=function(C,C,E,a,x,c,q,Y,d)local r=Y[0X1][35]();a=Y[1][0X23]();d=nil;c=nil;for l=0x0022,209,0x49 do if l==0x6B then c=Y[0X1][0x23]();break;else if l==0X22 then d=(r%0x8);end;end;end;C=(c%8);q=Y[1][35]();x=a%8;E=((r-d)/8);return a,c,x,q,d,C,E;end,c=function(C,E,a,x)a[0X16]=(select);if not(not E[23409])then x=(E[23409]);else x=-0X45+(((E[14317]~=C.l[9]and E[9897]or E[30174])<=x and E[15647]or E[5051])+C.l[8]+C.l[9]-E[0X13bB]~=E[0X26a9]and E[0X13Bb]or C.l[0X9]);(E)[0X005B71]=x;end;return x;end,fx=function(C,C,E,a,x,c)x=(0x42);c[0X1][0X10][C+0X1]=(a);c[1][16][C+2]=(E);return x;end,Zx=function(C,C,E)E=(C[12289]);return E;end,O=function(C,E)if E[0X1][15]==E[0X1][0x8]then while E[0X1][20]do C:q(E);end;end;end,Qx=function(C,C,E,a)E[C+2]=a;(E)[C+0x3]=0X9;end,m=function(C,E,a,x)if x==84 then(E)[0X19]=(function(c)local q={E};C:o(q,c);end);if not(not a[6574])then x=a[6574];else x=(-35+((a[0X63A5]<=a[9897]and a[30174]or a[0X6Ac3])+C.l[8]-C.l[6]-C.l[6]+a[15647]>a[0X3Ff4]and a[16576]or a[0x3868]));(a)[0X19AE]=(x);end;else if x==0x23 then E[0x1A]=(9007199254740992);if not a[0x1535]then(a)[9488]=-0X6A+(((x<a[25509]and a[25509]or a[15647])+C.l[8]-a[0x6aC3]>=a[25509]and a[16551]or a[0X67f2])+a[14440]+a[0X03868]);a[13615]=(2554837463+(((a[0X1e1C]+C.l[0x5]==a[14440]and a[14440]or a[7708])+a[6574]<=a[9897]and x or a[4422])-C.l[0X7]-C.l[9]));x=-0X2+(C.l[0x7]-a[23409]+C.l[9]+C.l[0X4]-a[23409]+x<C.l[5]and a[9897]or a[0X1E1c]);(a)[5429]=x;else x=(a[0X1535]);end;else if x~=38 then else C:Z(E);return 36093,x;end;end;end;return nil,x;end,V=setmetatable,qx=function(C,E,a,x,c,q)if not(E>113)then C:Dx(c,a,q);elseif E==0x85 then(c)[q+2]=x;else C:nx(q,c);return 52465;end;return nil;end,Q=function(C,E,a,x)(x)[0x17]=(4.294967296E9);if not E[0X1e1C]then E[8907]=-101+(((C.l[0X3]==E[0x3fF4]and C.l[4]or E[5051])-C.l[0X7]+C.l[8]+E[0X75DE]==C.l[0X1]and E[17882]or E[0X45DA])+E[14440]);a=(-3071297553+(((E[0x3d1F]+C.l[0X5]>=E[5051]and E[27331]or C.l[0X1])>a and E[0X13Bb]or C.l[7])+C.l[3]+C.l[4]+E[17882]));E[7708]=(a);else a=E[7708];end;return a;end,lx=function(C,E)E[0X25]=function()local a,x={E};x=C:N(a);if x==nil then else return C.H(x);end;end;end,t=function(C,E,a,x,c,q,Y,d,r)local l;if x==1 then a,q,d=(-0x1)^r[1][0X1c](E,0x1,0x14),r[0X1][0X1c](E,0XB,0x15),r[1][0x1C](E,20,0X0)*4294967296+c;if q==0X0 then if d~=0X0 then q=0X1;Y=0x0;else if r[1][0x13]~=r[0x1][15]then return Y,a,{a*0x0},q,d;end;end;else if q==0X7fF then l,a=C:S(r,a,d);if l~=nil then return Y,a,{C.H(l)},q,d;end;end;end;else if x==28 then end;end;return Y,a,nil,q,d;end,Hx=function(C,E,a,x,c)local q,Y;for d=0x4B,262,57 do if d==0X4B then q=E/4;elseif d==132 then Y=C:ux(q,E,Y);elseif d==0Xbd then a[0X1][0X2][E]=Y;else if d==0XF6 then c[x]=(Y);break;end;end;end;end,W=function(C,E,a,x)(x)[0X1f]=C.g;if not(not a[0X4144])then E=(a[0X4144]);else E=(-2035582405+(((a[10553]-C.l[0x7]<=C.l[1]and a[5051]or a[0x13BB])-a[0X001E1c]<=C.l[0X1]and a[24770]or C.l[0X4])+C.l[4]-E));a[0X4144]=(E);end;return E;end,Ax=function(C,C,E,a,x)if a<0X61 then E,C[0X1][1]=163,-113;else if a>0x48 then return{-x},E;end;end;return nil,E;end,rx=function(C,C,E,a)for x=48,0X73,0X43 do if x==115 then else if x~=48 then else if C~=129 then a=E[1][33]();else a=(E[0X1][0X1D]()==0X1);end;end;end;end;return a;end,r=function(C,C)(C[1])[6]=(C[1][6]+0X4);end,x=function(C,E,a,x)if a==0X0065 then a=C:v(x,a,E);else if a~=0 then else C:k(E);return 21925,a;end;end;return nil,a;end,Fx=function(C,E,a,x)if x<0XAD and x>0X13 then E[0X1][0X2]=C.J;else if x<96 then C:Kx(E);else if x>96 then return{a};end;end;end;return nil;end,lD=function(C,E,a,x,c,q,Y)if Y<99 then a[0X29]=function()local d,r,l,F,v,K,k,Q={a,a[0X015]};F,k,Q,K,l,v=C:yx(d,K,l,Q,F,v,k);local z,T,f,Z;T,Z,r,Q,z,f=C:ix(k,K,z,T,f,v,d,F,Z,l,Q);if r~=nil then return C.H(r);end;local J;for p=0X2e,387,0X49 do if p==0Xc0 then J=C:Ix(J,d,Z);elseif p==0x152 then(k)[3]=d[0x1][34]();break;elseif p==265 then k[6]=(J);for W=0X1,Z do local h=d[0X1][0X22]();if not(d[0X1][0X2][h])then C:Hx(h,d,W,J);else J[W]=(d[1][0X2][h]);end;end;elseif p==0X2E then for J=1,l,1 do local W,h,G,H,U,i,_;W,G,i,U,h,H,_=C:Bx(H,_,W,i,G,U,d,h);local S,V;S,r,i,V=C:xx(U,d,W,S,Q,K,_,h,G,f,z,J,V,i,k,F,H);if r~=nil then return C.H(r);end;repeat if V>0X1c then if i==0X7 then if d[1][0X9]then U=nil;W=(nil);for K=96,0XC6,0X33 do if K<198 and K>96 then W=C:Tx(W,U);else if K<147 then U=d[0X1][0X7][S];elseif not(K>0X93)then else if l~=d[1][10]then for l=0x71,208,0x14 do r=C:qx(l,k,J,U,W);if r==52465 then break;end;end;end;end;end;end;else C:Ox(J,v,d,S);end;elseif i==2 then(f)[J]=(S);elseif i==0x4 then(f)[J]=(J+S);elseif i==0X3 then f[J]=(J-S);else if i==0x1 then H=(nil);G=(0x10);while true do if G<47 then H=#d[1][16];G=(0X2F);else if G<0X42 and G>0X10 then G=C:fx(H,J,v,G,d);else if G>47 then(d[0X1][16])[H+3]=S;break;end;end;end;end;end;end;break;else if not(V<75)then else if h==7 then C:Ex(T,_,k,d,J);elseif h==0X2 then if d[1][34]==d[1][0X01]then else F[J]=(_);end;else if h==4 then C:Xx(_,J,F);elseif h==3 then C:Lx(_,J,F);else if h~=1 then else local l;l=C:ox(T,l,d);(d[1][0x10])[l+0X2]=J;(d[1][16])[l+0X3]=_;end;end;end;V=(75);end;end;until false;end;else if p==0X77 then Z=d[0X1][0x22]();end;end;end;for l=59,171,50 do if not(l>=109)then(k)[0X1]=d[1][0x22]();else r=C:Rx(k);return C.H(r);end;end;end;if not q[12289]then(q)[0X496C]=-179+(q[0X1146]+q[23409]+q[23409]+q[23507]+q[10553]+q[14317]-q[16576]);Y=(-4221678747+(((C.l[1]==q[16551]and q[24770]or q[0X75de])>q[23409]and q[9488]or q[16708])-q[0X67f2]+C.l[6]-q[0x40A7]+q[0x3D1F]));(q)[12289]=Y;else Y=C:Zx(q,Y);end;else if Y>0x63 then x=function(...)local d;d=C:mx(...);return C.H(d);end;c=E();if a[26]~=a[13]then else return E,{},x,c,Y;end;return E,0x8EA3,x,c,Y;else if Y>0X14 and Y<102 then E=(function()local d,r,l,F,v,K={a,a[0x15]};F,K,r,l,v=C:Yx(d,v,F,K,l);if r~=nil then return C.H(r);end;for a=96,205,30 do if not(a<=96)then if not(a>=156)then C:Cx(v,d);else for a=1,v,1 do K[a]=d[1][41]();end;for a=0X1,#d[0X1][0x10],0X3 do(d[0X1][16][a])[d[0x1][0X10][a+0X1]]=K[d[1][0X10][a+0x2]];end;break;end;else v,K=C:sx(d,v,K);end;end;v=(nil);F=(8);repeat if F==8 then if l then for a=0X5C,0X10d,0X5C do r=C:tx(K,d,a);if r~=19590 then else break;end;end;end;F=0X47;else if F==71 then v=K[d[1][0X22]()];break;end;end;until false;(d[0x1])[0X7]=C.J;for a=19,208,0X4D do r=C:Fx(d,v,a);if r~=nil then return C.H(r);end;end;end);if not(not q[13787])then Y=(q[13787]);else Y=C:Nx(Y,q);end;end;end;end;return E,nil,x,c,Y;end,sx=function(C,C,E,a)E=(C[1][34]()-0Xf1d2);a=C[0X2](E);return E,a;end,I=math,hx=function(C,C,E,a)E=8;a=(C[1][0X1D]()~=0);return a,E;end,p=function(C,C,E,a,x,c)x,C,E,a=c[0x1][0Xc](c[1][0X18],c[0x1][0X6],c[0X1][0X6]+3);return x,C,E,a;end,A=function(C,E,a,x)(a)[0Xa]={};a[0XB]=(nil);(a)[0Xc]=nil;a[13]=nil;E=(0X5f);repeat if E<95 then a[12]=C._;if not x[4422]then E=2987966421+(x[9897]-x[9897]+x[26610]-x[27331]-C.l[0X3]-C.l[0x8]-x[0X40c0]);(x)[4422]=E;else E=(x[0X1146]);end;else if E>50 and E<105 then a[11]=C.V;if not(not x[0X6AC3])then E=(x[0x6aC3]);else E=(-40769+(x[0X3d1F]+C.l[1]-E-x[15647]+x[25509]-x[0X26a9]+x[0x3D1F]));(x)[27331]=E;end;else if not(E>0x5f)then else C:d(a);break;end;end;end;until false;(a)[0Xe]=C.M;a[15]=(nil);(a)[0X10]=nil;return E;end,Ox=function(C,C,E,a,x)(E)[C]=(a[0X1][7][x]);end,Yx=function(C,E,a,x,c,q)local Y;if E[0X1][0X1a]~=E[0X1][20]then(E[0X1])[2]={};end;local d;q=(nil);x=(102);repeat if x>0XD then if x~=0X66 then for r=1,d,1 do local l,F=C.J,E[1][29]();if not(F>0X81)then l=C:rx(F,E,l);else local v=(72);while true do v,Y,l=C:bx(v,l,E,F);if Y==0XEF66 then break;end;end;end;if not(q)then C:Wx(r,l,E);else F=(0x43);while true do if F<0X46 then if E[1][34]~=E[1][0X1b]then else if 174%(247~=0X3e)then Y=C:px(E);return x,c,{C.H(Y)},q,a;end;end;F=70;elseif not(F>0x43)then else E[0X1][0x7][r]={[0x000]=l};break;end;end;end;end;break;else d=E[0X001][0X22]()-0X3fCB;(E[0X1])[0X7]=E[0X2](d);x=0Xd;end;elseif not(x<13)then q,x=C:hx(E,x,q);else(E[0X1])[9]=(q);x=71;end;until false;a=(nil);c=nil;return x,c,nil,q,a;end,i=math.modf,C=function(C,C)return{C*(6426083/0x0)};end,wx=function(C,C,E,a)E=C[0X1][0x22]();a=111;return E,a;end,ax=function(C,C,E)return{C-E[0X1][0x1A]};end,Y=function(C)return{};end,q=function(C,C)(C[1])[0X14]=53;end,Kx=function(C,E)E[0X1][16]=C.J;end,M=getfenv,ux=function(C,C,E,a)a=({[0X1]=C-C%1,[2]=E%0X4});return a;end,MD=function(C,C,E)return{C[0X28](E,C[0X1])};end,z=function(C,E,a,x,c)c[4]=(nil);c[0X5]=nil;c[6]=(nil);(c)[0x7]=(nil);c[8]=nil;(c)[9]=(nil);E=(31);while true do if E>0x43 and E<0X74 then a,E=C:P(E,x,a,c);else if E>0X72 then(c)[7]=C.J;(c)[8]=2.147483648E9;if not(not x[0X26a9])then E=(x[9897]);else(x)[16372]=3185963944+(((C.l[7]<C.l[1]and C.l[0X9]or C.l[0X2])+C.l[0X1]+C.l[4]+C.l[0X7]<C.l[8]and C.l[4]or C.l[0X3])-C.l[6]);E=(2035582381+(((x[30174]+C.l[3]-E+x[0X3d1F]==C.l[0x5]and x[25509]or x[26610])==x[0X40c0]and C.l[0X07]or x[26610])-C.l[4]));(x)[0x26a9]=(E);end;elseif E>41 and E<114 then(c)[9]=(nil);break;else if E<41 then(c)[0X3]=function(...)return(...)[...];end;if not(not x[0x13BB])then E=(x[0X13BB]);else E=-1639627914+(((C.l[7]>=C.l[7]and C.l[3]or C.l[5])-C.l[7]+C.l[0X9]+E<C.l[0X7]and C.l[0X2]or C.l[9])~=C.l[8]and C.l[0X5]or C.l[0X2]);(x)[0X13BB]=(E);end;else if E<67 and E>0x01f then c[6]=0X1;if not x[15647]then E=C:j(x,E);else E=(x[0x3d1F]);end;end;end;end;end;end;return a,E;end,L=function(C,E,a,x,c)a[22]=(nil);(a)[0X17]=nil;x=(0X6);while true do if x==6 then x=C:c(c,a,x);else if x==45 then x=C:Q(c,x,a);else if x~=40 then else C:X(E,a);break;end;end;end;end;(a)[24]=(function(C)local E=({a[0X11],a});local c=(44);C=E[1](C,"\122","!!\33!!");return E[0X1](C,".....",E[0x2][0Xb]({},{__index=function(C,q)local Y,d,r,l,F=E[2][0xC](q,1,5);local v=((F-33)+(l-33)*85+(r-0X21)*7225+(d-0X21)*614125+(Y-0X21)*52200625);Y=v%256;v=v/0X100;v=(v-v%0x1);d=(v%0x100);v=v/0x0100;v=v-v%0x1;r=v%256;v=v/0X100;v=v-v%1;F=(v%0X100);v=(v/0X100);l=E[2][0xd][F]..E[2][13][r]..E[0X2][0XD][d]..E[0X2][0XD][Y];if E[2][3]~=F then else while c do return;end;end;v=v-v%0x1;(C)[q]=(l);return l;end}));end)(a[4]([==[LPH-Jq3q&liCbc!DMh]=&eMeGZt.J!'m&A^k,bj!5SIkCqt[-!!!"oH+fl'>6"YR;a53?KBrbK?X[JUliBQA!H7<*C?u!t<9sWclj@*,FDl5BEbTE(liL`tliD1o!EnanF*)G:DJ*/Rz!.]Ud!H%f=z!!!#c!E!&$!._(S#,[%>!Dr+a;H2ubF*1sY!FK%2!!'53NQm)[z!!(r,>6"X'z!:0_trW`E'z!*]F'!!"2P#D;@D:B%?qz!!)?fEb04V#[^qKDf0&nFT-1Yz!!)?c>6"X'!!!#WKBrVP>6"YR#%/CGKBrV.rWiK(z!:0_eliL3e>6"X'TS0(qKDl/Wz!!$4'zi6Qr?!F"gm@X3',liBo]!<<*"zliK^WliCng!EACd6@f.'!Fo=6!!$o,HDlI#!!'fW.O<&eliD<7z!!$DYli^sBF^k=Pz!!!#c!Hm`5B5M(!@q]'Hz!+^WH!I=#592t6d@rH7,AU&<(FEqh:liBWC!C9oiz!!%Q9"Cl+REpNgHliCS^!G(NuE)^$Az!/Z6m$T][^A1K*53XlF%lipg(FEqh:liC#N!H@B+6gOq_?Yj:X!!#9D(15(6liLs%>6"X'!!!#WJa<D*>6"X'!!!"5JF!;=>6"Xg#fP\rKBrV2liCp,!!!!qb.<:ZliKm\>6"X'7TXV@KBrbK?Ys^llj.3GDI[d&Df4nG@rH6p@<Ci:,O>G0liD5-"TSN&z>6"Z]n^U7JK3J<U!!!!Ql%&+$HL(ZQ>6"X'\.YZ*KDkoPz!!$4'z!'l)6$NL/,zlipsA9Q3Tllih67FCT"N!?cpolj$m)Bl7HmGjGfF?Ys@r@<>peCh6fNz!8rCo!Fb<qB']S9<9sWYliKaXliCheHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?liL-cr`+@njT,>]!*]F'JEsM/a+IRr!!"\j!8rH5z!;nL$liLp$>6"X'!!!"lJF!>J<*K>&z5_K%_QN_O4!!!#c#%(_I@;KcHoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<^"O:$`!i?YjiN"D2@cAF'J,?Ysq%li^[&AT@&;8aHUf?Y!koliC0lz!!#E;lu4(fATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3RsXDHd)@TYf8]b_,6c?XIks@dFG/?Z'G!Bl7HmGZt.Jz@"@SJDKTf*ATId=z!!!#c!AXT=z!!!#uJuNCpzliD:r#&.srATDlsz!!!:T>6"X'!!)d)Ja<PI?Z9q-lip.+Ea`p#>6"X'!!!!AJGo`Qz!!$4'!.Z_#8^)fkz!!$S\lj%!<DerunDHd)@_#OH7YCg$Zz!:YJBz!!(r/liBZVL*Bt<!<<*">6"Yr\<A/QKBrb`@:F%a>6"X'!!$7OJa<Fj5?e*fz@"qkcz!,mDS#%hdoD..PLirf8-!IOkI3HP6$3Ofj/)=S8c$NL/e!"9F3!?(q<3<0=5D^#/]3<12r!JCIb!$[$r!!ob7KE2&Y!#5b>!"Ao>pAopJ!!!k!!C?bd3=#VY!Cm+i#^-1J#]L%L&9&0\(iTHT!#&61!'(#Z"7OV<)uot!'EA+nW!fg6i"He-!!#"b!!#=k&H;g3!=/Z*!!E9%3<0$ZT)f!N"TSYrd/c?0!')k9!'/C7^]olAI2F(4DZCp+#-%\@+:rH.#T+9n!!&nt&-)]D(]XOF!$HKc!?(q<3@b(03<90]#4Bk>)uot!'EA+nckE>ZJ/s:D"98E^!!iQ^!!!io+92C.(`36g!>,;9LXQ;%#64`aoEP?r3U?tN!'($%3/%A5+@(V]!$Fgd!JCOT!'($-!-9P*!($Ys0SKN-+?5&UHiO.,+AblK`r[Ac76ghqZN2`[!)ESScN^BM!%7hg-l;qN!"^i<!<=6%K`S7Z!!#"Z36qf/!<=MJF!qk*63%QNK`U6<!!#"Z+@(V]+<X2h!)SFOWW?Q/!'(lE+E%6&rs,P)(^M7&!$M"=WW<qB+E%A_!'($%cNL6K(^M7&!$GXK!@.XF3D`7;><k_EAhX2bS,onr!!#"r#U"$c+L_KR!>l(bDZCpK#-%\@#U"&U"TSN_!$G*l!<=6EK`P9U!&*[B!!#"Z+Adam!$GBt!<=6MK`P9U!.Y(M+CKm(?iUJ=!C-VbZN2`[!)ESS[g.Qe3WK.?-l;qN!"^i<!<=6%K`Ts3!!##5!!&Mi!'&:/WW=LJ!1X'4-m3FV(]Zl&&28e=!$F7T!C-W.7fXZ&K`M/r:k\p8!#W$C0E;)K!'&:/WW<)J!-??b!!##-!!&Mi+=J@N-l;qNg]7BT3>`#EDZCpC"0)A%.!MZl(apMF+:nN>-ia5Vj8o;]3<12:!NH/;#U"$c+=F/i(^M7&!$EA`!>l(bDZCoP!ic8<#U"$c+P-^q!K-sY!'($-hZp.^!&3"0WW<qj-uT(c!1s8l.#.i'!AGoE'd,1YDZDKc#H@e)0IVVU;ZHeX!"^i<!B;2E'`]@AK`RA>!!#"Z+?5&U!$FO\!<=65K`RVE!!##E+<V:>+@n[=84Zu.:`so'!WW3\#QT\^7h>Y<7i24+%0.O.#H@eQ#QR3f!<<*[!$KkrWW<qB+E%6&Nrc6](^M7&irT2\3<0mMK`N:r!1X'<(]Zl&&28e=)?9at!$FO\!AFKRS,iULcN^BMK*2/S3<110K`M/rBS?Ip!!%NM!$Gs/!<=6]K`M/rG_H03!#W$C5QCej!AFKR:B3B##-%\(-ie=G"98E^p]m`'\.Un,"a++!!"etR!>GM63=Glf3<T<^3=l/jBGgaM#U:/t(_m#f$mHYk!'(<-f*A;V+92D>!N6p0%.G.)!?`3Z!sg=,#H@e)(ap[Y&-,#s+>AKM-ia5I-kHY!-ia7F!<[!=V#^Q%N7%b)!<<*[oDnpl3Tpq)&"iu_!<<BbK`M0=NsC==0E;*C!@T?M&h!_[VZAI_!($Ys3/%A55i2m$!AFKRS,ljp!')_E!($Z&3/%A55c4X9!AFKRS,k;tf*-RN-nl9#!!#"b-m5hs-kHAF!$EtL!@.XF3A</5#CS!K0G6&N!(%S(!'($=^BfJn-ia7;!@TAj$@QXh!'(;b!(%5&!($Z&pAopJ!$K#`KE6u3!!##8!!#"]"VDIL$(0-A_u]o=3P5Cn!'0BH!!#"r=Pj70!*C(l!<>Y%K`M05#_`9^!!#$\!<<*[#UhZE38XiuW<!Pa87kEM"A#Km)?9at!'hBT!<=eZK`NG!!'(<50P3#r">HeU(dQs]I6.E/3WB*g#V6Yi!'($%."q[M!!&nthZO35&,uZ/-nJ$l!'(#j#_`:P!!#%Z!H\Su&c_nlrrHXA/DgR9-kG2<&24VK8gof&;ucnY0H_2F!&,OL!K$mX!'.8*TH;Gj'bC?FBE/nD!JCIR+TDIq!IFeH3N<)c&=NWh!<<*[3$9%N!&u*T!D3=l3<0$hLXlL-&HDekU_*S,3?Xsr[f`W2Qi`WVTE;.p!13hp+!Ms1!'(#Z!#GWs!qu_K!?da2[fNK0&c_nlg`QRs3KO='#+u#loG@Q.3<6]3O92'U_up&?3S+Fj!jD_:L]Xd^^]J,`!nRUk!iZ4)!ltH+#(=8gciWA7IBWe*!m_+"ciVPqfE)]4!n[S+"b##)fE0+q'$gX3!n[Pb!8%@/!egXX!!#$<(]XOr!!!!8Zl]8J3?X[jQNX;hll?'+3<5uZS-pOR#ljrc!8mq>)C!*,!!#"Z!!!f8=P*\/!<<tp!egXTQiZCPK`M;V!'0NM^B4`d!;HVf#D<,.",@$c,No1O!"k:nkQ9rL'^u1M"UH@J!nRY_,6RuH3S4BM.'ipSfE1+O,*N$-!'.7bPQRQ[OTC[L!!#"ZL]RQtJ-#^"7f\&@L]W82"98E^!!%fVFoYX#!egZ:!XJcm9E5&Q!4W&c!egXTJ-(f6K`RPBf*;R+@fQKh!*H0$K`SCZ(]Zn$!Z2KT!<@oWPSPGo!!#$8!Z2KT!<?5h!egZJ!Y>>uQi\*9ZN3u)!'0rn!!##%TE;S)WWAIgTE:J^Ag!`JNrl<^Qi`o^Qi^kBTE:G_WWAIgTE:J^Acr)63LBl8!ga0!!2'Df!JCK8!W_QiK)krP!#GWs!qu_K!?da2QNX;h+J8eV$E=+0!!#$H!h]U^!bNRJ!q-2j!LNq]!gj%$RfNKh3<78An,aO#(B=Fq!.Y-h!@%.N!!#"ZkQ-bHK`M/RO90Ud)#sXsp]1A/7fWO>!ep^UJ-,?Y+rgR_3<0$Z(Yfpi"n2Q"!MgJ2!'($=L]W82!.Y-4!egZ2!WW4N!<`B&3KO=2"UH?/!i-Tn!_nUi!!#$`!\aU@!!'5)G2r])!'(&C!Or2b!<<,0!d:=>!!#"ZkQ-J@K`M/RL]VaY!<<*[KG+?Q!fI*O'`\4o!0@9^!JCK,$ig8f!0@8\!egXTQi[8/!'$>IK`M10!h]UK!<`B&3LBjJ!.Y(M5bJ14!<@oWVuhYRC]FGq!/L]d!egZZ!WW4N!LNqp!N6&oPQ:aa3J[_:!"G"k!!!Iq!m^lQ,>8(;3<2%;!egXTL]Xd^K`S+R!!%NM!'maiK`Prh!'-\R!!%NMVuk9G#UAdEVui%^3_KGQ3M6HR"UH?7!h]U^!cJ(K!LNqB!<@oWTE9fJqZ-Zs3EcC_3?X[j[f`W2ZN:+,3<4[6O92'U1&q;7!2'A^!egXTkQ:M\K`M/RJ-2_Ndf][?!gs(^!f-oV!X8Y'!f-o3!RD%-!d]Cur"T233>_bK!f6pXTE3[HK`M/bhu\T5!!)3aVu\FL!'(#Z!#O8hf*;R+&-1>aM#l61f*;R+;ZHeXg_BhA!gs&hkQ/0pK`M/R\,pil!<<*[L][&IkQ5\<!iH+`!^l/QkQ8L#;(M\I3TpO[!riQM!+>9tK`M1h!r)hN!Up-j!.Y)C!!#%*#Nu6Q!Y5:p!l+kk!TXgm!'/s?W#)*HAsa:"!iR2TYRZ0tO9n[\"NUdTJ,oX0kQ6G=!8mqJ!eg[=!WW4N!Up/W"pcIC!pgWb!g*NM%fcSi+IE4k!ic:N&HDek\,lY=7f^%#^]K2j!0@9'!egZj!WW4N!<BV2a9%%r!2'D?!egZr!WW4N!<BV2ciSn%)uot!O9-O)63*)KU';g;!<<*[!3cOW!eg[%!WW4N!<DlqfE-a-6i[3I!;HTI!egXTciW,,K`M1h!pB]>!<CaR!-<qt!!!H.J-(f6K`M/RO90TP!!#"Z^]NEqK`M1p!pB]>!<CaR!-8/8!S@I-!<C1Bhu\T5!71f2!egXTfE)%oK)krP3ReB9!'+Fp8/5gY!sg,jpAtUF,QIg)YQ:s/8/8W8hZX91^]>5W,J4'X!',";8/6A^#U=S=8/6XUY5nnRJ,t0$8/6p]\-N'?O9(sU#U>];QN7@:QiWQT8/7cuk5bi5bQ7bE3<0%%VuZlHrrIcR0E;(^mfV_V0T6&,"-3U>Muf7HNs.4r!J^d?"Ybl9hZf,F0T6%)#*/pAMuc<H!'*lR"UH>TcN=Ft@'9_>,DuU'!'(;b!,)oD!"Bd#!XL$7!<<*[Ns:XK0T6#cNs.4r!QPA)"Ybl9li@(d3R8%n"Ybl9T*UJ]0T6#lmfs+C5lUrm,=o!?#U>N6!!#$p!Pe_,(!$FU!sg-u!S7P^,M3%+"UH@*!S@ED(#T)m#tO1[!-(L/n,`OiKE2(G!Vc\L!<C1AJ-(E*J-#]N0)u!.!iQ.\"9A2tR/s5ef)c4&Vu`gt8/8?0<sU&2!rr<]`rV5)0T6$&Ns.4r!T*s>"Ybl9mfAIQ0T6%Q$',6DMui5F!!#%Z#*/pAMubku"Ybl9pB?T]0T6#sNs.4r!F#O(3KF@)""5]O!!#$@!q65P!YPKp!q65E!@X$2pAn+kO9-ha!BU8]3K+@H!'(#Z!#L^uL]T7F9)t%TMZJD8!!#%K!fmHI![IIAmfM\S,Cfl_#Nu46L]c65kQ2ub"7QBl!GR>l[fP[o,DZHs!ri:8/-#Z1!;HVW",-aUciTR:K`M10!s!BB\,hBfK`NG!!',i;NrnMH,DZGP"9/C9!4W&c",-b$!!#"ZJ-1l8K`M2#!gj(D!<@oX!-=),!!#"Zn,e[RK`M2#!gj(D!<@oX!-8.M!Jgi3!L!Na!'/s=!&7!j!oO.4!cJ(3!S@I-!<=8#!egXX!!#"Z!9aK_!NZV.fE.HA!!!!8a8u@(!CtK<!!!J\!hTN",@^]R3<5]RpAopJO9,DsK)m*f!fmG`!LNqU!h]T-+J8ef#-%\,!!#$H!h]U^!bNRJ!fmD_!LNq]!gj%$Qi`WVf*D[e!!#"Z%/9iAg'.NW3<2$p!egXTJ-(f6K`Qu2!!%NMO911A#U>-,4-0M<ZipF03<7,%+GBgra9)ABKE2)"!ga"B!DEIn3L9u3!g!JB!<<+e!`bTh!!"[f!Y>>L"98E^!5JZ_!JLR##G2C>!c?![(]YFh!!#"ZfE1dJKE9-q!/(N.!<<*"(Q\[u!"Ftkf*7<<MuiAK[fMQlMueP3!!##%Qi`TWWWB^5!!#$@!l>2H!_oBk!!#"ZdL)';)S6.Q!'-,B+94`i!W\;`OoZ\m!k/31!?e$:NruB_Qi`WVTE5`KTE9lRWWAIgTE:J^2ZT3HncpA%$31&d!13h>![@OC!!##%TE:/VWWAIgTE:J^As`Xe!f%*hQia>mO91OF/-#Z1+J8ds"0)Bh!h]U^!bNRJ!fmD_!LNq]!gj%$;ZHeXU':St3<4j:NsgUA!2'@S!egZB!WW30!-"S4K`M;V!'(%0!iQ0S!<B>*pAopJ!4W+!$A8E_!!#$P!WX@L!<<+e!]pA^TE;%mWr`9_!gs&h3/@Wi!<@WOO91+:L]RPVJ,ocQ!'-,BLB\#/O957aL]W\>g'7TX3<87D\,q?b!!'M1G(Kbq!'(&C!Or2b!<<,0!d;0W!!#%C!WWg&!9aLB!eg[9"98E^!9aIY!JLOS!;HS<S-/fl3NrQ5!($YcYQAu_!!#"ZkQ-J@K`M/RL]Vbj!rr<]J-#_<!g3Sf"IK7C#(Zfu!WW3\+IE4k!ic9Z!rr<]iW0#Z3NrQE!($YcYQAu9!!#"ZJdf^%TE34@!!#"Z5aVV,!<@WOTE9fJQi[6fJ,oWMTE;%mTE=ZdQi`BNUB(>p3<3QN!h]SC"TSN_+J8ds"0)Bh!gj%^!YQWK!f%#\!<`B&3LBl@!gj%$+J8eF"0)Bh!gj%^!YQWK!ga%i!<`B&3LBl@!gj%$Qi`WVLC4CgTE=igKE7/9!.0>!Er_R/MZJtM!!#%.#QU4nMZL-g!!#$H!h]U^!bNRJ!k/93!MBL]!gj%%,QIg)!0@9V!JCIrQi`<NWW=68!fmG`!CHhe3<5EJ>9`V=!!#%5"onW`J-4C.#UAO7J-5QJDh8/n!',i:Vuik&IEqtn!iQ/2!2osT!egXX!!#$[#64`a!4rZl!ZIL8!!#"ZZ3o4c)PR95!')0h!k/93!UBad!'($]p]6'LJ-$5e,DZDF#UB*F(`9R[g'7WQ!K-uA"onW`-ii0,M#dUD!pB]>!U'Rb!2fi'":5ML+Vbk8!&X,k!?;(>3>;Gn3=Glf3Ih[f)mB`G!!!"6#QS!t!!!R6#QOk"!<<*%gsQ51!rr<]=Q]ok,QLpHXT<'q"B^T`k6&a0=H!:M"(2*W?s!qRZi^:.3VNYP=H!:<#Cfj7!WN4V#[!#d]E&!43S+D;$<W5fNrb:J=H!9b$NOR;?s&a%C#f?r!'(%`"^ju2=H<f'[frr:=H!9V!<<*[cN^i`=H!:,"O@BVMuh6.[gH5r!AjcV3M-E:#[!#df)b%@=H!9q"1JS=Muiq`h[!>C!VZin$!<,eErZ2#W!EB2IUH95!bmu%^C+/&!W3$"!'1&_`roM'!Ug5j#$?fbQNjVt=H!:,!M9NtMud;di!!Zh!<<*[[g8<-=H!:L"d]U!Mue\7`r]A%!N6/%?rgZ;V[7)0!WW3\LBa@O=H!8&[fTZj!I*E'=H!9^!WW3\`s09_=H!9a!T*o[MufOP^B[l"!C?bd3D]\UBNP67%CcLJ!+92:rrd&7"TVpu?s'$(Bj1Q;3VNTQ"'CK_mf^*(=H!:U%q#Bm!FT%0")2-C8Ooi`!!##e=Jl=:-bfgeMug*ck6+nG!QtKD!'+Fhmg!Q7!5Jq5?s'T7B`MNX4\GbT3JRd1#?ZocO9&_h5[[^_#\h$VQN^KM!Oi3($!<,ek5qgl=H!8gW!35f?s(GOBje^c!20F$=MG/VaoMJB3FDi;$Z9?ShZ[^1V[$=_!EZ0%=H!8!!!#$o!VZk%MuhN3rs2_c!S7G*$!<,e!!$E*!Gh`93FIpO!)-d&rsEIYh[3JE!<?Mh"L8&9=Q]^!?\\qiMudAf!'+Fhk6G^/cjg$W?s(_WBrD49?qOg/`s?CZ!<<*[?s)"cC!Zuj!!Qb4NsKIo#,_i2Mua7c!'.h)p`HF9>e1";!'(#Z%cPh:j9>Sa3SXf=!'(#b:k\oU=MG!=!FPnq!Cm,\+I<,Y"TT*l!K7$Z!')_]!($Yk3/%AU5kb:V"98E^-qO(5/MJ:I&I:AJ#H@ei0E=F12ul8F#Z-3U"98E^+B\@=;(,iH!A-hB+L;)6!!#ec5QF+`!!#%7"98E^0H^?^!!"]r63%!GPQLnNMZMl@!!##u8,tsVBR#43!)S1HK`M0m!-<5^!',!h!($ZfG_H.u8:U_p!<@'=F*mrf3<4!uF)XYM63%jIK`TBu!!##u8,tsV5^7t`!'#K0K`M0m!-<2]!',!h!($Z^G_H.u@"893!<@'=Er]<]K`Q,m!2fj:8,tsV89fgh!,-l`K`M0m!-@`4!!#"r8H/]f5Z%I];%Qk0!DtgarrGtNB`A*1E(Bsq!"aC/!<<se!JLR?!<<*[!&/p(K`M0m!-<*M!($Z>G_H.u5_&lh!<@'=F+XMo!'*Rm!($Yc89UI'!!#$S!<>*;!@n-M3A;QU63%!>G'!]a3QM?M(6BE.!U9[c0T,s&+94_.!(_:u!<<*[dK'=J3Ck7m63%!VG&mW`3Ck7m63%!VG$=qH3F`%+MZG=.!'*@G.#S+1!!##M+94_.!(_8p!!#"Z#UkB-#Va!rWW=4Z(pa69!$I1#C]FGq#QOj<&-)\s!!jEq!=0g_"KDJ*!!#"j!!&Mi(_?[6!!j^$!<=O7"bZmn!!&Mi(]XOh+;b)FP5tX`3QhI(!'(Bp"^+iJ5qtA_I/jk0dK)0)!')S1!'*;((_m;b5Y[aL!!#"Z&g3hJA,lTi!!iQ^(]XOF!!"-F!!!it!$M":KE3J$!($rF`s/OE"98E^!!"u^-ia6C!&4-JKE31q.Y@a%!!!fX&-,#s!$HFb!!&VlL_m9!O9M3V#XH]?WW>?b!2fi"70Rf6$A?h.HiO.,F8u;$a;3D>p^A$N!!##-0_YdO!<>*7"G?du!$JTK#QOiZ#S6u&&24)N"98E^(]XOF!$M:BKE2'$k6ckC!!k!>!Fu013=#lj63%8kAI&hI64at665U7666IBN67=8F!ic8$0S]da!>lpZ&KhVb67<rV66ZC03=#lj63mPk*sVje/QHWk.0'Y9dK.8f!!#$l!WW3\!7V3LTE0uQ!!##e!!#>n!!on3:]LJk=9nmn>Q=aaBE/=E!E]=%:FK=AD_qFo3EQ7]044b[6=9d!ZN3l&!)H]&!('Wb!'/7(!!##e!!#>n!!"Zc!!#?!!!on3=9&=s-s0;a:^@%f=9&=fC&e5o?iU0n?iU0[BE/$!8cSiO:^@%f=9&=f=9&=S+ohU'!!!!8qud!"3<0oj!JCIZ!,R8g!!r<"KE2Va!(%4s!&$,.!'($p0VAI%!<<*[GRsjAGQ7^sC]FGq!)W[rKE2'TQNMmA!+>O%KE4mL&q^2bg]@bS!Ls8m!',Q1!!"[.!<<*dL]IJ]ZN1%+GWR<uE,PjZ!'(Yl!')HPE,T\4!((oA!((o1!&&j'!!#?9!<<D3!H8#=:NujFH[l,.!()SE!!#$<!WW3\!!!!8!&4-JKE4%4!($eg!'*"=!&"=;pAopJ0EA0UK)p3&!()2:&-,%I!<<*QL]J%e6APXB#dXPV!!#e/!!#"ZGgc[;1]RM9.!T]LDu]l)Du]kkGRsjAGQ7^s6N@*Hq>pWs3RAW4'<hSF!@RpJ%0/*^!JCIR30s`#!<`B&3<2>=!JCJ-!9sW<!H8#=6>uo)0/NY/3<0$Z(L$k>3H,N06>uo)0*#r","hn93Hu)86?iJ106h^i(#&`hG`)U'!WW3\!0RF<TE4ok!!#"r!!#>&!!on3#QOk"!<<*"(C19H64a\.64a+s01,^>3<U?;+W17mVU>LH!WW3\U]LMr3WB+&3.CofliJ@V!!#"Z./*aq!<<u:!JCL/!WW3\2uirV!AHM-!IZs-!B@%ZX9&A%3<2%j$A8E[5dq,S!@T&j&MOIj63%QVK`M0=VZDGO"98E^0E;*C!AO6K0X(R3!&.NV!WN0K=-N^c!')/EcN8M;+:&T.#QR0k&28e=@K6Bg!"^Q4!<=hJ!JCIR33NI<!?`Kb&Q8Z03=l/j0)uj`!JCIr#QR1a!!#"b!!#=k!!"Y`!!#>Q!!##)!!##8!!##9Y6ZOX&c_nlcj?WR#Uh2&!?bHC!!##G!'#l;;ucnY-oe+3/NDVj33WE;3&j)eY6uJP!<`B&3C"EH&i`-94u`NBVZAJ2rrIO-!!&nt0KB(5I5q6-32lpF!!#"\*>nhamEkqS!!#"n!!#"f!!#%;$2>Rg$=*W3!,;K6&6]&F!3ZD'!!L*c!UKmg!'0*B!!#"Z!!!f8-kM(5F8u;$<;ut1=,[:_!'(<-LBaaZ)#OCW9nWTK!'(%T!?e$9g]INV3IhWr)u(9l&0Lt:!<=5RK`N.n!'(Sj+BYE?!!##%!)%qF!$M":KE2>Y.$=T20V8]*!@n-M3EQh`D]i.YQiU;k5SZZe!'*#8hZQeQ:^@e<:d>a_!!##E3!^6Y8G<-^84X"$6N@*H!!$E*!E``#Dc-Q83<105K`RVC!!#"b+P-Xo!>q7++AF<c!'(%l!\g8J&c_nl!'']RKE32<!"fJbLB4CU+K#8p6SL4/!`9(#!'/@10JF";0Hc&M!&3:5KE2Va30F:B5kb;4!<`B&3A:G[K)m)+!($Ys."q[%0_YU$!K-sY!'(;b!,)rD!=0ne!!#=c&0QZ-"98E^(]XPd!=0fdWW<qt+AHSN!'(#Z!#GV8!1s;h!<<*[+Abl=(f4%r!@Ubm'Hj:T:dY?c!'*kP^B.9Y#>e5-!)Oel!E/su3D^7e63%R!K`M0E@"eVX!!&MiErZ2#!"^9,!O;b,!'(3'"Z_8;M#dSemEkqS!!#"n!!#"f!!#$@&"js4)]&b[!,)?<!+c-1!1s8m)up(ndK*kY!'+9a!'($M:k\oM!)Rj7!<<*[fER]Wi",lF!!#"Z0TQHl!?_@BS,k#<5t<U/W<#LK!'*P;!!#"Z!!$a>!:U(^#c@b1,7jjB#tY]3!Y?RV&0QZ-!%>#UKE4+6!'*:EJH883!-q'C!!#"Z!!&Vl!(]q?!Diar0*"fn+qakU3<0$eM:)FS!<<*[bQ.\D3@H<M!Dt9&"=UJT-m0X:pAlBb%j38KAgdWZVZ@>OpAlighZP(+!?_Xj>Qb$,3>a1=!A+j:pAlio0IUNG!!#"Z."hUF1]RM9&0U]J/KipR+Ktkp+<V:F-jX$"-n&^q!!#"Z./*aq!B^>^3@Fk-VZ@V7!,)?L>9ZB6!'($-rrIcR1B7D8J-(f;J.e:O6NANm!@n-M3<0$b$3SM[$`I4KIfL'Ep]MN?J*u\X&:I[&J+Ri-m37"0ImMA!*=Jj^IluAH_[+#8InDhU+1s2#IiruN!Hj9tInh<LPUa>g4FoH'8q)(bp0:V=iD=koG'5i!9.N8%:IL&5!Rb0PzJ<5:cz!!&@9>6"X'!!!"GJ6N!RzY^l'A,I-S@9$]lXJ1=Zorr2rts8W-!s'#I'zP^r*2qUopF90I_NJ"jYM]jr#I"QUt/*pa7QWe89+qjXLE7b[23Phim(>6"X'!!!!]J6N!Rz0S!@-z5e;JMz!!%Ft>6"X'!!!"DJF!IIXTshOqHEq"!!!"Ld=>F$z!7QI&z!!#oI>6"X'!!%PAJF!tG$A2$RiPs:W@JbDF;PIrcAMQ;Nz!.^Ph>6"X'!!!"^J6N!R!!!"L[")?\z^pJVrz!!#uK>6"X'!!%P>JF!Fl4OX)`>6"X'!!&\=J6N!R!!!"LQ[i9?z!0Mfu#)X1O!lf1`z!5Pgh>6"X'!3g\=JQi*S!!!"Ld"#=#z!.TOc#Mb\*XBT:A>6"X'!!!"jJF!GYU%'ohlii8"K,MI/z!.`OK>6"X'!!!"$J6N!RzQ@N0>z!4@@D&Y`-H#]aSOBE9cH.b]'*mHe$Wz!)S44$$,mE4\<%?He.Nk</Ym"9O5MGnYF"f'`;GTI4n\_oA^\O.RX%A.Zb')k?@od!!!!aeUUj(z!-*Nnz!!!R\lj=l$':R4)D-9:EljYZSJjB#5CJ//!Q,"YLz!!$tgJH/mSz5dZ&Gz!!%4n>6"X'!!!">JF!C(SblUkz!-<\W%Hs9!',+Bm8cg.Vd7[[Dz!*4X:"?]M2C[;((ljQo/3^Rs*ikdZOlcr]7zJ?XRj#/cI7't?^!"]VRQ;Gc]d8@2mPDE(]ZC$Z-XETMna%>.mJ>6"X'z!*]F'zH@T3"z5dc./#3_uf%Q/92z!!$2QliUf?pZr35/`AhG%ou1P>6"X'!!#9gJF!NYP\q897<Mf7z!768_!iujt"+DblliPN3>6"X'!!%P4J6N!Rz[".KRp(k\^'gA9#`dNKur:[@!z!+=3)>6"X'!!!"fJF!Q>o]]/tT/p<F$L)mUGnneG#s*rJz!!%.l>6"X'!!!!9JH#TKs8W-!s8VEkp*7Uf#<mtT>6"X'!!!#gJ*[@bHE:QsTj%Ks!!!"LOapX9z^pAQB!F#O(zH%>5cAM_=4CeIt4z!-E`qz!5PjiljZ<$ieAN$r^tGK0heTOz!!$>Ulj%kKmO6L8GO,R?,P"s%no.e5z!'#Mq"ij"Pp#90Uz!&T41z!.^8`lilr`.\+?A"BA30mTTYk!!!!ad=>F$z!.KIb&lNDf6u5'mgq4i@G-kY[>c6uU$CIVf;TM`9^;Mbm#h$^%r.gkp<a,P(!!!"LQ@N0>z!-Wlsz!._>)>6"X'!!!#1J6N!RzI":Pfk#"hoj`ju0z!*k%Yz!8'Gc>6"X'!!".kJ6N!R!!%!;)1l&m!!!!i3uNWSzd#f5u>6"X'!!(C9JF!TKhTj$&5l#mn>6"X'!!!#4J6N!R!!!"0PCZp<zfNWo2z!'Pg_rj)P's8W-!s6N#leIQ<iDtd,?4,&/B4^'?_d;)]rd85KFNj5OVjrGH#+XPOXJJ\7khQ4nP>q/M\.Z=+/EHcWPGR)M1?YQp.>6"X'!!'r8JQi*S!!!#S5Cr/1J4s`^0Y$<jXSPpb=Bbb*!!!#5G_''!z!#'qM)n2Z<VU0)#QA1;p_<'#e+A?Vndc<Dak/9sE>6"X'!+P87Jm/3T!!!"@>CfuYz+>\RQz!&u$N>6"X'!7VTBK'X.CgdBW".TiL:Z>/#EDTai#NfI<DzEcHZs$oUQ[W_Ir`<@4`a+RBWa%W;A\\$'#J@KrW'I#qP4!!!!IB,ZA+z!/PcK>6"X'!!(bsJQi*S!!!!-14`X0!!!"L.[5Kgz!%`/A>6"X'!.^8qJc:dds8W-!s8Q:'z+;'0/z!7:@g>6"X'!!%b&JQi*S!!!"d=+U>trr<#us8W+'z!:Vt!rqQKms8W-!s'#I'!!!"l3ItB7zE;Y5jzS/"/<rqufrs8W-!s'#I'!!!".Fb/lbN>5!+0CS6^liS)(a'/ND!!(?7Ee7KqzA2/X>z!2r,5r]U8\s8W-!s'#I'!!&*_)M2/nzr&K>p6-XM-o3HE_/=CQYbXG`E\^SC:G3s<X'J1t)54nU]mpd-3(+Ysf(?`taCLmGONV#!n5Z1)WYSS9h?,7:p%u"3fzi;S72z!$urBljebKj"HmrK\gJ0NO5-CrVuouz!*]F'!!!!)(4fZi!!!#cC-7)Pz!5ET+rfd?]s8W-!s'#I'!!!!ZI=YT&z?$:euWW)qts8W-!>6"X'!$i@<Jm/3T!!!!Y2h>05zRt#unz!$!qK>6"X'!!%IkJQi*S!!'Od4G)o.KGGe)GF>.#-R3l)>6"X'!2r.%K)S1<s8W-!s8Q:'zJD,P?'2$>hjL>kGL7*Qak!)2K*jrMSlp5),/BVn;`.+*P&XSVq:\*kV.G[sH]0F3eQ\T%oSDfG?R-fr50H"Fr[BjEPl,+!b*NT%Pcs'rM2"UdX@Z2pDz!3gQr>6"X'!!#joJ6N!R!!!"L1kG!0`B6-i``cbJJ==R<QZ$fKmq#AD>`^K&$m]Gj6NF2X8CBa-X8^5@s8W-!s8Q:'zJT?<GzJ>\K[>6"X'!!![UJa<bn4JdiPP0/bq>"@onnWXVTlA'IpI]a0sVDI^1=^(m=ljS2-j1is@k_@&#4MpFoPBaMiHI^o=0VSm&m99Pj!!!!bOb)jbl5I.p@Tg7+>LuBEXj>I#A?IWZ!PNB(I5!_n-$Ilt#!143KI;hhqXD-:*p7]oLm$7Qn-joDb1frH9+l@'UK[]u!!!"H0nK<>]`8$3s8W,c(E*7SGZ],/ib\4_KUr"1lsg.=0'noh>6"X'!!#Z4JQi*S!!%O,P(EVNkl:\_s8W,c&R05"O1Uos_rSoG2f!=AkiM.s+Pdouhr&?N&PVjWpZ@_7YES?p/!4]-bB1Ur6Go()';W8#IFqdJk<-P>^t1`oS)B,hR'DPMA5"[Pio`!+\Q]%6!!!"&;Lr$Pz[!RAj(3M?"HY5:'_A]QP<H]/%HI!Es?7*m#z!/MDAlihT36rK7Rz!7k8'>6"X'!!$\RJa<]s7Tl?;LOO>Blp4(.Ze6"Xk_`2G9JT0"i\1VIPRN0]X09ju"C_+Eohi:_KQ/h4>^::GBN[CG;N3&^[JBL**u*aUH%M42(SY/=zcqPI2>6"X'!.^r@JQi*S!!!#uGC`ru!!!!aYbZhSz!%rbPra>a*s8W-!s'#I'!!!!aOb$^:!!!!=/iA5bz!-f60r_U''s8W-!s6Ke;&cV_-s8W-!s8Q:'zP#R!:zPZ'Vp>6"X'!5S0$Ja=,;9RMGe:a@0-PQM2V##IG)f[l=/>6"X'!!(@bJQi*S!!!#'qg_lNz*'Af=%Xp@;Q7IaJX\Dr&3P\a$z=K`EjrmUlHs8W-!s6Kh;Nqur[zc.mkSz!+>AJrj;_*s8W-!s'#I'!!!"d'nKQhz+P)'Iz!$F+L>6"X'!!);aJQi*S!!(Yi0S3L/z!.KK'z!2)B(>6"X'!!&\AJ6N!R!!!!]=FjZVzL_kXAMZ3YUs8W-!>6"X'!!!U\JQi*S!!!!aqLDcMzE*@hZ$hWZ`G5F7N\X1`Q>6"X'!.[Y(JQi*S!!!"02M#'4zOS"'-z!7<o\>6"X'!.^;uJQi*S!!!!cFb0NCrr<#us8W,c"EL?ZTN_Br!!!"@1kAj2z'R52q#O4G9j#C*#>6"X'!$nOaK)R.ts8W-!s8Q:'z7!O8ezJ1Qe5>6"X'!!"D\JQi*S!!)N1)1l&mz8TTIL!t8_blj]^R;IG-V<?W*(N@>>'6,tfTZ*lM#l,*qV)#a<VLC,s2@&-]4@YB1f4^!5Veo"SNJ61?Nf]TB:k=lr(F"Yt4L-b`<hkcjp%t,?4,MlW)z7!jJhz!6fP9lkS<a+e*b!>R$%^No&+s'?d/Qpbn.:z!1IqZ>6"X'!!%)(JQi*S!!!!sIt@U?s8W-!s8W,c'TCKDX^<J*,BLquHLdjP(^Ji=g?]/.k-"-'j<bqf-sHZO!!!"D5(W\Ys8W-!s8W+'z!!&XA>6"X'!!)hFJa<l!8L`D>,<CW'^h\kjo321p!!!#M;1VpOzBRYM:z!4Z!Z>6"X'!!(s(J6N!R!!!!)?%H2[zOH>%[&p5F7CM,kucSCXX6sj;n,Ff'Ez0JO8nljj!c.$]g[O_)@cTUJ?hlk5V,GD`@j1*gJB,o=08=$#N_ljY['TQo$?>"hg&^?G`(z!%8S5>6"X'!!'Z8Ja=lU4D)('>InDYW-hsu5T$`M""H(t>d2(<n2(1_?0b$@3Y7<fAkmufhcg'\!!&+`*.mMYeU[Wss8W-!s8W,u]Dqp2s8W-!lp2@:<6ml>D81agS940OBL.&q5X5/@9tih^qF)s#'g]LS+^d#!%ZU!;j['Fn<OWo<1CB:;0a3-dR]s\;1[Ks&z!)o)4lj:#;`93>.l>\Xbz!:4!B>6"X'!!%7!JQi*S!!!#'0nJ[W(74c!E8IFcTMMM=6-"c>3!)H>W&ga<Q`R:-^N2&tC?<KcQ(pd`QYR\=lK3DL>9N&m^tZe[1S0ulNYft,M-Br[!!(4\3eCQ9zGC"i>KE(uOs8W-!>6"X'!!'u`Jc9u(s8W-!s8Q:'zgN%jLz!./j>>6"X'!"]q\K'Wc+\(A,u=A0V3L&_2Qs8W-!>6"X'!!)n<JQi*S!!!!QnUTs?;a5d$151e"f13W@[Z*VjjOjhd>6"X'!!&F3JQi*S!!!!]P(Ds-!cu]bcN8,pD]e"Dz!.Y]5>6"X'!!$/dJa<o^4mclfA##Cie>Z#AOo&>_zJD#J>$P#n=7_?h'K^#I;>6"X'!!!jFJQi*S!!)fj)1q2`!b0=>l38A!@2\@k>6"X'!!%=CJQi*S!!%O$OF^U9z+T?oX&"&&>HHJbs\G@[+3q6;-lp7[kRsA#M&mA]2eA.Fs\KtiW/M'8'U%fJmA4unjI_Z^8lcpho@f9E^Tf1sH#S70G)bsdGP=R\?hRAcY_ETn^z!+=9+liVuLZ<I;/!!!!qomlB='DWoOc;dA2[4Rn@E(!n1zI!U?JzGUOJ^>6"X'!!%!/JF!=REpQ(&9?Q)V49nAKoKVj.Pl(I"]6\\IBsGQuQ2VE7_E/d9]!<p?<@6a;_iL)017k)ug^qWnMGuB)2G*)<AQcX->6"X'!!$&=JQi*S!!!!Y>(KlXzYV^pt6&rKmK.J`q$S?MQ4U#<O<K&?S[]ZLn5T8a+IalHh(\1kdnB0)g/4pQuh!eEfEH%Bt!7"5B@IM[0`$sn'2%j*n!!!"LSreNi#`TTfEusN80j=VX!!%O4PCZp<z?[..g5uUo2jDW#d`I_`hT'V>#RHfJ1@SC6,Zf#I%Zbm1!8Z8c:dfj=\2kj1:CP+,kBNTa.ei6\jLBGqQg:aVa\fY,Vzr-X'"z!.acnlp3km&t?Ce<%o4I9sV/\?G;p:LJ+VGPM95QWahh/[pk);B/s<EIa^G]3.M!]/).E+Tt;-]jrl2%b0r]H>*#diz!3(EuliO;Tlj/5W-GX@"09uMbs8W-!s8W+'zJFSbQ>6"X'!!%CoJQi*S!!)MV*J.Jqzh/n57#s'KDAV"O&8$Q7u!!!"L8<\Vk't:6SO3hY.Q(Wk5bPU6gD\F6rZ_L_)!!!!=;`]Ns"qD#nBE*Hcz!*C(h>6"X'!!&,WJH"g4s8W-!s8Q:'z!$6\qz:cfPH>6"X'!.[%nJQi*S!!!#@P(?g;!!!"L4</rWz0[;P-lj=;YS4p`bg'Afdr]1#Ys8W-!s6N%2@nnp"^?8s0\WpLQ7]uC'J6lga2540d5LY!A3ERaSe2dVJf2@-GN4c+_ko:H!E-TorJ.qiefVZoF%=&j'lp7U%OCdOr.)Pp(_SSGSo=_@WN)VF<CR'^oKkAN"i86hd]SHVt+#G(FZ#*[MPmW%7T_u[V?T"fkV,t?IdsjD_z!5NT*>6"X'!!!#uJ6N!R!!!#`G_''!z$=/3ez!2p]b>6"X'!!(5FJQi*S!!%]>0nNU0zT6Pokz!0Mb^>6"X'!!%NdJQi*S!!!!;=+OQUzJA$L"![biiz!%a:a>6"X'!!".lJ6N!R!!!"$<e4HTz1in4Pz-tYMl>6"X'!!)4;Jc6RRs8W-!s8Q:'z$>=upzJ.@Zllp3jo6C,?H?=HS_:#N<g#k,\<L)TseObX*Mo4@Ot^,U`q12'oE,1\qYDp_IA-B$f^U$bZJjsMU3SW?@9<f3^>&cm^9BA/0GN!%>edM"E)DBAFSzJG>4Wr`9$us8W-!s'#I'!!!#MIXt]'!!!"LYE4>%5n5j>#HG,>hl*>M\C0D=f)r!U0Ih*T_3d(NX8kfs`,O95//\WEXIkZP#U4lmp7WK$f,M\c]P^\6:A$`Pj2UEeq06*Dzetmq%zJ9mE1>6"X'!!)"\JQi*S!!!!FG(Ju`*]c]NMuF<Ms8W-!s8Q:'zlo'Fo%0$;,s8W-!>6"X'!!()>JQi*S!!!#rPC`'?AJt=J5u0X2$iN[^*j?pd9=<-teX&.<Oq:af>6"X'!/MX6Jm/3T!!!"[Ob$^:z^q"u"z!7IZo>6"X'!!"ruJQi*S!!!#_)1h-?Lu.*;ZZ+E2])o.B\(^fT#4'\(;:\XE$"kc3DO[2,UoOPf#*X&^$8"tOMQG$nTF<($V>$l]WR+D[gurY]60o)ll;3'&:q.MQ+(+D$*WG@'s8W-!s8Q:'z!;V0E8H8_is8W-!>6"X'!!'3dJa=W1Wr$G="9KE@bs;b#&'S9l8<1@*aI[$]^!U\>f120N,",W8z,#NpjYMK6Ys8W-!rn*P:s8W-!s'#I'!!!"@G(Jua..:;4?A2S`!!!"T)&Ink)[SJT%RY;i[!4#NG+Ll#Q3U+ul-mP4I,]E9>6"X'!!(A)Ja<a_^;';Rb*T>e=5@'\ze6[]1zJ.Icnli\`b<__o`i)e`)>6"X'!!!%GJQi*S!!!!YGCf*H$!VjP'6/m##p=G9c?ffA7L<hpJs2fP^MmUMIj,[hU&5ko@i,(U.`=hO\]Jf.A$,fmnM0GD%716(()q'eO]qec!!!#i=+OQUzBO?<pz!8-dllp3)%9tk-SrC&B'6UpIbE'%g;$eqjtl9l.Q"M@AuAIQCJD$ts\T<ZQt2mnQ,'8TK*I"+U^Ms,KU-A"AD"0&k9z!316o>6"X'!!!XUJQi*S!!!"J>CfuY!!!"L.?T0cz!1nIelp4(-[a5\WZ&2Ck87WdGiaZ9-`rL`eY-!lA?SqdoTEjdtds<l4>q%#I3)jD9"-%`]ZEEc^:Dr,2H\Tk!'D#I5zJ3B$Grh9>ks8W-!s'#I'!!%NdPC``2WW3"us8W+'z!(8o">6"X'!!)\?JQi*S!!%OhP_!$=!!!"4p)AVM(5?#[."dQ2rc6/;hk<cum*6=n?$$?VzJ6%kb>6"X'!!&=5Ja<UEMRhuk-k]_a!!!"<'fps5&u#,4KmgX2]^P<Xkd+4fLV=E#&-)\0s8W-!lioKgR9$Rb>6"X'!!#*#Ja<\+!,10.j92ps>6"X'!.YQAJa<dr[Ik!2J./+$XC,9!$[J3P8YnL`fZqDL>6"X'!.Y.eJm/3T!!(*h'nTWiz:Qp?6zaKu\6>6"X'!+`Q"K'WZSU]47g>6"X'!!".'JQi*Sz(4fZizlnX,rz!(hQh>6"X'!!$DLJQi*S!!!!qI"CVr5S6""q-9;r:U1-@'416%#l[?os8W-!s8VEuB8!Q*J4B)SBQ[o@SE`)Co2Jooz*`@PnzL`%1a>6"X'!!#T?Jc<7[s8W-!s8Q:'!!!",ME?Doz!#RbJ>6"X'!!#6-JQi*S!!%OgOF^U9z&H@:I5s(7/qiSO6G+:e$PC1BO7)G6Q+/ZTWI"50@Z9H0__1t.BT=!EDRI&a9A5"fsi4(KNkaW(/*W,]!elXj+2t[*1K)blNs8W+'z!-!F=liKnr>6"X'!!&*#Ja<G@E*E;B!!!!AqLIo9^mCb#E*E;B!!!"P0nJ["H;F.FbG!@7ju4gF>6"X'!!%C*JQi*S!!%P$P(?g;z\4M6Uz!3TLV>6"X'!!%7FJQi*S!!(M,3eCQ9!!!!1UDngO$`5olg:0ASI[4EW>6"X'!!'eQJQi*S!!!!=?@c;\zL`(dC/cPeMs8W-!>6"X'!!)@?JQi*S!!((s'S9NhzckCt7z!74Yq>6"X'!!"L1Jc7.us8W-!s8Q:'zrK)S7z!.`UMlp3</qQTGBqY!t'e\218"KPZa.k52#Rl6r;;,788-JS\J(^AanSsQ6XGhr,fnJnO`9#Q\Q4])n4VE=J8`r)oBz!*so%>6"X'!!!#*JF#R_aqYCJ][<"_.)%!<&U?#s3hWKF\RQHN'J.37(@IT7DDCtohXY0h70l4[]h1mO$BlGi=juDq[E^I;[Z<Qd>6"X'!0"6GJm/3T!!!"`EImIBDG<b[>*U(E%ah_MZ'o/Vm"f?eLf'^m.R=8lj*9]/LHb&/Y2JX#Xe>s1L:C75"KGZaIWfCqP]!A"#Y5$;Ea&MD!!!!m4+UT9zJ0'8Gz!,t/Rlp3uujH_I:p_C`14%Z@6k'qne,dV6JdZoYsae.tU5fgKl?Y10b)Rnlf&&+<7JO]\:PgEWFqdQ3t]faXkB/U9)z!,srLljG&M_WEL3kdI;^'3bG:!!%P]Ob$^:z=>GG3z!9TGq>6"X'!2'BTK)R!Qs8W-!s8Q:'zi/iLoz!$?Q=lj7LV0h^6C;;DR`z!(q6^>6"X'!!)(bJQi*S!!"-@)hM8o!!!"L+bbL6&(D<dp;WMMj\e'>5B[`\>6"X'!.Z8WJQi*S!!!",14`X0zDg[+?z!2`\Glkt7(YE]fbh7P:^<sen6pS5X+mf13V.DS/Pz!:t5^>6"X'!!)2FJa<pH^-<3r#@B"IdajY3lm,d8!!!#GE>O42z!0U?5>6"X'!!$C?JQi*S!!!"\5(Qo<zTQu)mz!5Q!m>6"X'!!$#CJQi*S!!!"IPCZp<za;'81z!([ZP>6"X'!!%Y9JQi*S!!!!G?@hH/P9.)S/r%X"8b#s:Umlp9I3([%g@kt&FsPBd#+690BslF1cQKtI1dETD6u)Vn*Ubp#WC&;%)%u2%G&(O_>?_(-!!!#'o71$F!!!!171b&Tz!([fT>6"X'!.]fcJa<r8RmD8E75_+%.L\*!?A[]Hz!)PA#>6"X'!!)t@Ja<c>.7nlSM+A:5I>_;0z4HtD$z!8*Eblp9at!V!J+dJfjC\^^$Pdgc1V1413]SBa$iqufSh_C+/G/.l*FqOYOs?Z:Xop7b%PL)uZ8iB.Sc)"Kebj-9T1%sbi#8[KpnhoN\:V[gi-riE1#s8W-!s'#I'!!!"<(4fZizW#U@mz!83QerdObEs8W-!s'#I'!!()Y0S3L/!!!#XR<!m`z!5Wf/>6"X'!!!"\J6N!R!!!".Ob)j>Z(_NEDhd?3i;PZ0\gM@Mb/+k%:Xf2sXpZNn6L5/hDmm9`DVQgTp,%Do>6"X'!(\mWJm/3T!!!#O*J%Dpz=EB$tz!4#RT>6"X'!!'T:Ja<ZrI8cOcN)jn%zJBs@/liL!*rb)61s8W-!s'#I'!!!"$'nP]_&g2'3_#+);?J%RUD['6&>6"X'!!'?HJQi*S!!(rN3eCQ9zL_t\Iz!!lh\>6"X'!.`.gJQi*S!!#Q+4G$c;z0OB<7zGY8s,>6"X'!!&*%JQi*S!!!#qIY$iX#p9F##=,5?F:/LSYmqnh;D]EU`5A3pmPYVi"$.B6XlF8W<)TeaElpoQ[a-j0=j0^#s*">S#9Qk4'j;@k`_V"ca1ojYM.p/oz+PVENz!2pZa>6"X'!;O>EJm/3T!!!!,E.R?c0boOLl3:[&ANu'k336<az;1=)_$0Ng&T/+3$K]$&7z#'PQ%z\3(=S>6"X'!*G$lK)V)9s8W-!s8Q:'z,^+`Cz!*Bqd>6"X'!!$&EJQi*S!!%6J(4o`jzGX$cY0%0e"s8W-!>6"X'!*h':Jm/3T!!!#_=b6Qks8W-!s8W,c6#Wj&lTlKNF=r3kL(NnahP&0I=FEmbFPWf#F*DSpGuDdM%;NE$`5j+3Eb#c-.1g7dq&S^.(TS5o`>B0#a<CO"s8W-!s8W+'zE,ILa>6"X'!!#hMJQi*S!!!#BOb)j/#DHk)@9SaV!8'843p0]Iz/<k]iz!"F.'>6"X'!!"_BJF!_V(=YHY?l`B!f7+#L>6"X'!!%Q@J6N!R!!!!q)M))mz109$2z)"/>o>6"X'!!"X"JQi*S!!!!A*._;ozR!jNiz!2/q6rhTPns8W-!s'#I'!!!$!H%B0"z-@^SNz!1S:c>6"X'!(7VaJm/3T!!!!A(4kg<7EFVN6'gkj?SEQW::I]F#4@UWd7p^@PL*QDWGeY1\mg2:AN*tGE7[5T@c(%7-JGc+o'.;lmNd%4PLDso?gJT;cC?o6ku?/c.q?#V^OOrB>O*npNfmTHzHrtsd#)T7hXMX+(z!7$dZ>6"X'!5p6=Jm/3T!!!"<p4-?I!!!#7Q`YgCz!&.N+>6"X'!.\+5JQi*S!!%NoOF^U9!!!!YN>7%Lz!69)1>6"X'!!(s,J6N!R!!!#IEe3RC$LIoG!j2nh0-b2TRpbg_##5?;E8CqC8lLeLcB>22-/GBjnk-(:)4'(GD?WKIniQL)_Z-[W\gDog3PWL\OBV\b!!([3&V=3ez"BU0@&YgsFFbI(s,;WDm-4-+R>r#Uaz@,-9:z!/t*4lj7l_?<X0WSQgGFz!9S0M>6"X'!!$/cJQi*S!!!#=;1VpOzT5oKez&CVPL>6"X'!!&)nJQi*S!!!#;G(Eit!!!"L'9Ie35uFKJU`$.b*Qs9*4Ur)sof8_OOSYuDl#8,>3p+F1`VpUj_*/L,md#7O%j\AqP)./4At$fMh\2?hL^#Y+AO9T$z&3,5Fz!;9QHr_!4js8W-!s'#I'!!!#W*e@Mqzj+r7jz^blgX>6"X'!!&sAJQi*S!!!"r>(KlXze9?IJz!-g#F>6"X'!!%6UJQi*S!!%P_P(?g;z<dB7#z!,*=&rWN9$s8W-!s'#I'!!!#=>CfuYz;j;i;z!<876lp8+rg6-tFT$6TU7E`6%!AG7#:?:Cg>J$##d7LG8^sEL&W,AM6]4ljL2`k@rIYV];C=**<.#[5]V7di`jE2_Pz!*kY;>6"X'!!#3%JQi*S!!!"lqLDcMzOaVfI&T#NL9CLJ)`X_BiKX=uHU,#pQzpO.Tsz!-*"0>6"X'!.]H[Ja<]GX@R;%(Rr%)lj7e\CJA;"R+O/uzGiK`plk.VY#YV`G2n'r='ZoG+]N<B_z!&\eJ>6"X'!!%,&JQi*S!!!"(5Cm#=z3'Vu\)FGO`V?HA<H1S-ZA=A=H?f3A%h&N6*\+3>o$NL/+s8W-!lkBoeS[-Nk0]\BY(6ns@1jhSbN9"1C!!!"EKlVcLzJ/4B#>6"X'!!(\tJQi*S!!!"LdXYO%zUgJ[WzJ=MgS>6"X'!!&\_J6N!R!!!!+Fb*`sz)KLC5z!$?B8>6"X'!.Z&rJc:E(s8W-!s8Q:'!!!#3DEEGSz!+())ljkmY:.#]BIcA*2Y3;&92d67^!!!""<.XC%7)"<YB,!*gjgd)N^;aL+8H#]Sd9&0qDY$c@4+Jb63XmVad:`YGhHAD\M7'LZkt`D.G:V1gLDTPbLnr:H#[79/!!(B@1P4rt'`nr3&l;d4zJ2;cC'Y3"$R,`(o:cfO`U]:jH,h?7L#$V'-!!!#Wd=>F$!!!"<)'"7p6(2+F"2,aIC^e-$5$is$c`riq1:>pu&DC$P+>61eKs>s3FO`SC<;>FeNNJmOk_%nmKN8"Y4a_93^m[.OX9JT`s8W-!s8W+'zJ7#%%>6"X'!8o=HK)W"As8W-!s8Q:'z^NP04z!9ef]>6"X'!%9ZBK'WZ=&igOO>6"X'!.]3TJa<od1F>3494^r&]`6rU@:\^j/>2YTX+qb=Mna+05Y:K`pY_:<YJe$r0:Or,^j)4A(RLCL8YbM8/:e-Uk%Vnt_::6^S$\(iRdJc41DF7hi*-0]!!"\`p46EJz4>MIlz!"tBElp8"Ka>0F`!Y\PMFbpKG)cG=g`0Kj!F,cjeXW%)b9u;nXD$N?uU,/P._"OPJ\f`ZNBXEkN_5\T?`'-cclF/6IzA#"'r>6"X'!.`phJa>\<p:]R4g/oKVDTL;Qe2#4a\(j<?\VO<u)*&SrZY^/^P5p>3W;Vk4>;l@7U]nCnKRPsD%t8JU3WhD"=H"bg>6"X'!!&NMJQi*SzhLOqu?0dM<j*;tD>6"X'!!%Q%J6N!R!!$]p14i^1zA6XUhz!,*F)ljR:l=hu!R\@.&p3O;oizN*_'>z!8MdL>6"X'!!$n<JQi*S!!(B9*J.JqzDNo_=6%[)t3sC6$bN,9RA*f"48)=?iIsFLehm%Ld+br4m#-$eOfrOgIldP8*dL?'_@!luWR`I4VY6.;q`[9IH-V7MBz=ET2]#-,tVUui(iz!6K22lj$UI,c#U7@9W^3!!$EJ++d\sz6%4Ahz!8MgM>6"X'!!$\4Jc8FEs8W-!s8VElh/!f"A)``oWU'i#Qo!h9s6KpoINhsYQ0^eC.c03bWk'/amW0o.SUqNJ<nX1:f3W\m5q@og?>q-/bUs%A6XO6/L<%Ral>g>R/UpGTo)BcqA/G.V0>KtMliq&;,H(MF>6"X'!8t4AJm/3T!!!"0<.S6Rz=E]8pAH)W/s8W-!>6"X'!!#h5Ja<Y%ji+]07tL89z!*b\=>6"X'!!"<eJQi*SzOF^U9zQ</Y(&C=ul#-Fbb`UarLe"`Z;$sN]3!!!#uOb)k4ftVYk()tQg3O:i0DQ$I8pTD+'X&n_R^&l,rrYTO$@=F<\GI$[;=AthGjaMS]!fWtD_m0ClS!'H,(pB'([F)R26inG)DY:TWX-!A8.Oi1^Vi`.Epe@7-**AlEVgFg4G2Y*Hlif2<e3>fpz!82FE>6"X'!.`jfJQi*S!!'AM4G$c;!!!!aCTN*R%<LQ^K24G/,4l6-2pCV$G(<ZiU7sN-;=au[C3DhDp_-j3z5hLTkz!01'1>6"X'!._qKJQi*Szp42KA\_To8p3*r(";jSZ>6m=q`*33A!!!"EH%B0"zmW!e^zJ0:V<liMSpljVr<I5TPg'HN#3_/*<UzYZ-2?#P?diEpP6->6"X'!!)S9Ja>Zo)DD?Pjj2o-A21NMCe*5XcS'N1<7nN/j!*)8mg\cj]\`GR!pkL(;:trI>$uc!C;ItLTVYU,;j2Wg#]q"a>6"X'!!"cqJc;8@s8W-!s8VEo*;O$gQD&hJg?-fb>6"X'!+[`?Jm/3T!!'7N'nYd<O>L:5)EqNcld)fQ1,IqGBg@VYaEi=O<fZ0ei,sfkirZBl]S`i\=1cki<7=nD$Sm!H4i*_&pA>15;o9uB=^(k+!!!!A'S5TT0hmtNPITrg@-q7J'()KjQ;ToLA6T$6!!%Q)OF^U9zQrS]Az+D;jK>6"X'!!"KQJa@jGDP"2PTXnTD]?r*Ad6N\1+qRM?R6UCiQS5:6\b>3Uq4eShNk\&K>l%':G@s."`Ajs4=]cH3/!q6$=9b:oLsGo*@+)"4oj>4Z*/<:^BGWrSi+hqpd'g=3mj:)P..<L>_>cjIRX\#?\%Y&l'mAqiK?LRQGKc>MN*?8^!!!#qH%B0"z<a1.SS!O*Ss8W-!>6"X'!!#P-JQi*S!!!"X0nEO/zS5b(+(;>7td9#KQl`627*<`Mkj_hsndNN"&z!"F7*lk/M^o&(isn'Mui+7$FsP#ru6z!6/&j>6"X'!!!X3Ja=,s#&,H%U8h%]INkjlB]VJaX6g*2>6"X'!!'!BJa>[,0qZABMF,STfhaI=A4YmoB3W*g$e66nW5=&o2Y1IX<k1<D.lD)NIs-Q[=)ETqJ9g#3Wh]#%8`h7EK:L@Tlid1-Gng73rr<#us8W+'z!._h7>6"X'!0D@>Jm/3T!!!#=H@]9#zT\"]uz!2>U,>6"X'!!'g?J6N!R!!!S/)M7;k-ZiDZIO9g8$O6dXE21K?PqaR>FMR5Kcpr("TUi%A>6"X'!!$V5JQi*S!!!"X5Cm#=z!"skL#+u6g*D/%jz!-%R\>6"X'!5'dDJm/3T!!!"ld=>F$zE)D0jz!,m(4>6"X'!!#bnJa=!^>Y7!Td)Utsk'84R.Wki1Z!.2.!!%Q.PCZp<z*a+'\&UPbf0(qGJHjk$OnR;qfLDBg@h>dNTs8W,up](9ns8W-!lp3dX/V;6o8F]i>ViZL9E)/l@M5CS)FsbK_"O7ShCqGIgR<7gBBh!7q'0Poc&\0_jX@=D+)%c8++Zs/8%b^JYz0]Wt#>6"X'!'$8XK)UM+s8W-!s8Q:'zW`=W:&%\o'oEk3t`@Z";+EAX]>6"X'!!"'AJc>?As8W-!s8Q:'!!!!aS>(R=z!:YDf>6"X'!!&=7Ja<c>4$mP_\S3EEF.-;5zT[J?pz!$KmD>6"X'!!'7nJ6N!R!!!"d)M.5\d4-bmSgFGqlp2ZH"_"E>Vbt!@NI,+q?$LM>56beS<RNPV[elca:)`P>-%VH66)IbBUWLkd/5$b"eaa)sGB2#M>fmjeD7P=(z!+=W5lj@Ro3`,(d>1+G^>6"X'!!$8PJa<Q!Q!Ntl>6"X'!.]TaJQi*S!!!#Gp4-?Iz^pno!z!1eOhlj%BY3R[Ih``iEC!!#9$V1DhN!!!!qDDd#Mz5T@(]>6"X'!!(DdJQi*Sz\:@c`!!!!9',6&b6#K@91^]EgDZkg$T!Z[NAF5:2'&-L.IsVl0hr]Bl.,@,O=/rU?h>O2N^"DUNf*D*[1Fs_0T?/q\rrGkkPAse,zU6'q1zi8k]*>6"X'!)2Z7Jm/3T!!%OBPCZp<z3#dEQz!0Hc%>6"X'!.b*2Ja<e!B<gISWq3N$q1YePz!*$"M>6"X'!!$OlJa=!m"6'@)5LV3$I/n"+nSAjlQ2]kDs8W-!s8VEn.X3QgHBBieOW@Tk#r*`_;>^Ga9Li:e!!!#oqAOriz!+6as>6"X'!:5G%Jm/3T!!!!8E.M3nz0KXhizW-:(M>6"X'!!(PrJQi*S!!!#7rda>;iH?C2'mh8'0%q:SHk(EXpN6QsP7l\jK_Fa?a<JrAo;9d+rfHVRz.(pON>6"X'!!%!-J6N!R!!#PK)M7;`Qc!_#SBJJ?QfKJtz!'GX[>6"X'!!(phJc8=Bs8W-!s8Q:'z)No[NqZ$Tqs8W-!>6"X'!9dW"Jm/3T!!%OeOF^U9!!!"\!$-[X"lbWT7]]eoz!82m,z!:UYQ>6"X'!.]cbJQi*S!!%PrOF^U9z@??%Ez!0NIr>6"X'!!%7eJQi*S!!!#!=+T]\3DA?_=kt((^VBb?n@sUXD>MiM.hd"n.G<5UG00/f>6"X'!1<+-Jm/3T!!!`'3eCQ9!!!"L_2*YHz!/==$>6"X'!!$h_JQi*S!!&)u(P5ikz^lj986#/Cc]:97^*W;q$K3N&g@.XZ551"R4Cfr32M`UuYf2U0LM7':[mnXq3,:V0fKgDG9fr*&L?76X4,MAatE$nii!!!"LO"l5jz!-EI:rl=a4s8W-!s6Kuf2&FB1,e3iWs8W-!s8W,u%,V$as8W-!ll0ldp:Ul@Z3,Qo_V$#c)U@<^NB/U&=+6+8?<[C0!!)dN++ij@!JCn"966?U=X,;@NA!`7&kstB`7Ea0jCKN0/Tq[RLo3kS%3VT:FN[>iZ-IiDA$?<nV[2Zd*$8JM%i?ukb!:8DL:l2snPj2.f7!nX?^H'd9g\iR0"5DC0=Oo]n_rN]UKdQ0Q3W"2n4I\E1HM&`5-Xf]$UBe%RU7.P%u70OL]7c-af47W&F,Q%L]7#Hs8W-!s8W(es8W-!s8W+'zJ<l:J>6"X'!!$e\JQi*S!!!#LI">LjR@0J2RCRfOz!"]rtlj<&&\PI#&5R4@V5s0:A2XO?=[-`kJn-Zq\lVQ57qGT's.ltMhAb)f$:C!..NXdW\<8I&fOe`M0Mt!L::B&]_bMDME;]8?'C9Qti:BB#dT`1(+%qhguW<'MHJ9Wt7?7BrK3`J7r#D=Xh[&U"55T?tNIY=/A5lD&Bo9b+?/4;sIg[YbpE?`VR#$V'-!!!#&I=YT&z5`gQ`(oQNj6c=L57&#XKF3+`"k;f2gK%OkTaBJWE!!!#721b*"^l"/<9_Bu4ljJ>D=[<Cfo,N\9Hs6RN!!!#O*.dGfb$+@L)QV1C.OORXVuC,5>6"X'!'ocdK'YcX!722R%q?b+DpO\eVYC?/"NDhB>]pu^f_N[Qo*]SrrpfPTrnU>gf^1X%7iS+9V6n;Aq9?Nn/]qqF`-[U@>6"X'!!#iAJa<M"DU0<h$0abVD_p!T"Y&dERuJEZpr/O!/F3gIPpN_8M1;p"Xmt_:lp4@G$R=Q)o_(iNKL!>-\ntC]7IrY5j-0B;PO<B>b\=B+/=!=YP*S4%o^'%>N=$l94-P_gcofUAi/L(H]7a!bzJ3+X#>6"X'!3hhJJm/3T!!!!AoRQpAh>dNTs8W,u8cJbis8W-!>6"X'!!&g<JQi*S!!!"ldt$dNg)^dD-J/E?9N@&Kc(FK-,2]'`nf+QZ)9Rp+3Wg*cnMBq!QhdbI]co%tD;gd/QDkL_`GH[i]=*$:>pm'?Q!44g!!!"pFFdWrzC4(S:z!$-H<>6"X'!!#bqJa=6'$Jb4?YtrYL!G`NZ-Wc1UI@4(XQuGi*z!+qCF>6"X'!!$E\J6N!R!!!!qG(EitzL3%qFjhUors8W-!lia?0Z_RMqs8W-!s8W+'z!(\hq>6"X'!!!CRJc;qRs8W-!s8Q:'zQ#qTD#XRqkV]41Ld9?SN!!!#WdXYO%zJ@L,6z!*4;p>6"X'!!'**JQi*S!!!"N?%M>K'Nd!j$dua"PZn+f!!%gI3eCQ9!!!#/FVKF3z!*C.j>6"X'!!'gbJ6N!R!!([")M7<Ak?)PP!7c@T]V2(^8K$]5/qhN*&F`oYVTRCk.Rc`OebK;jE-B?O<6Rf<4R(:`SgWrMBgm4s(HSGh&FMIkY?Lu,!!!#mMLet3zApT#4z!9d^>>6"X'!!&BHJQi*S!!!!QEe.Ep!!!!IKf4PL6+"hVB)8;+&lc[khHtI=!8O[$Qh4O+MtWq>7]b#VOc6n0"<&/SB_:;SWN!e>E.,elZGA*/W">)W4!+(YiHnc/zI$'!H%$&IedNNIC$uQg3GO.UR0G4=#/<E+3\^#831AFu+Ug`IQ#Y"jS)+eZS`_1&RhWgBcSi&@`N&sD\"O21>795ARGig<-C?#<ojm(Np>6"X'!!(5AJQi*S!!!"(=+OQUzidZOG"7.9`>6"X'!8t=DK'WS6U+':Hz\lOAdz#k&X_>6"X'!!)t[JQi*S!!!!?P(Ds'$Eju!;-O##!!!"sPCZp<!!!"c\8m1*z!!"g+>6"X'!!&=IJa>Z-UC&4nEm8u3SO<a"l%,1m+hMf*67sc^3:lqe\7@n/)(:g`5e52gDdf_LhXiS<'O2FWi#Y3p$HF6)"bPd[>6"X'!">5VK'X$'q[&!V2.HiWl*/%c#V><Ok`-c<3doal1Bor'C@"5OF?D7Y>`#40kRg`^!9Y=m@p5?>D$ebPRCC7I@'J@&*SLRcIsi)/N3b+tFjiL`!Vj(;gA(4B\qK'?LBmV\ljMWe)"rI/UsQaHS*UVl/o#)$BGeNu%6BO\a'/ND!!!":FFic]rX83j>6"X'!!'udJa<d?3h4n0U%2Ma?^C$`S!3our5Xf`5n?_Uhr/5Z6V=.7YHsLnXMhh#I*6*`_LBB%(QlTr8YbRTHJ_mO[Vh5[P0c@_aR._NQgKZ;A/m9pkMn7!\=?b'z82>a#z!9eHSlp7P3p_B$VCeXfqlRn,uEj92=dZrErR_n3E'$S&F#%SZ0*oc3l$,4FjJ/bNb`IJ)&X^n@3[r0Q<1Mg8G-.Y(\z!/,EE>6"X'!#4BJJm/3T!!!!iIt?qmhlc\2MWh3Kj6R'n3_lE_Q$:ab>6"X'!!jb_Jm/3T!!!!7>Cl,N+Wp^ql6s\9F*]-T1r``"z\1rP=zD"Kc?>6"X'!!#!AJQi*S!!!"lg48Mq`'@,)^"MM5>6"X'!)TI&Jm/3T!!!!514`X0zL6@*lzJCCBHlj/O4HCiO_l`0sTs8W-!s8W+'zJ<uCLrlP3?s8W-!s'#I'!!!"B;h8-Q!!!"LN0&Tpz!6otDljN/K[EW,Ie688[3:$gjl.kqV>6"X'!!"<fJQi*S!!!!fEIh<ozO>qgX&##2+Q=H\;VYBDGm]o1T>6"X'!!".gJ6N!R!!!#Wq1)ZLz)j>hWz!764Hlj*(@<u\Nm2d67^!!!#_3.Y96zpb[P+z!+p\2>6"X'!!"/4JF#S*4^n:!NheDs&mIj/[2_kK;8H%A$A7B1\=G?^m"T9qMZ_.IHULehZ$G8Lf/`'rqQd]crq$H1JaNWn#5_P3riZ;$s8W-!s'#I'!!$g_0S3L/zj?J3"z!&4(r>6"X'!!&6gJQi*S!!!"LZ@H-Zz<&&r.z!8`!P>6"X'!.a*mJQi*S!!$D"*.hApz^0Q:oz!:V7b>6"X'!,*,^Jm/3T!!%6P*J.JqzF`;p2fYdahs8W-!>6"X'!!!d\JQi*S!!$,"'7sEg!!!"Gl>hJ\z!!G-0>6"X'!._>;JQi*S!!!!Q5Cm#=z@/GK@#&[<7d9MQ5z!7X)]>6"X'!'jniJa=/iRplS_=\.+3(piNc-pRH2Lsp3t"'Ya*!!!#3?\.PKFUi5'E\*GZz9IMrR>6"X'!!'7rJF!NkaN7`=)X:N,zF*<+=z!'#7T>6"X'!.\L?Ja<`=01'9]Y?W5&EU6!Be*<R3c=1GJfk<[/=.1cq:/Kg./ak-D2XaN4[(kInUK>.V\d*ouW`s'`+?Z-b1o-oI8Q1irfN`S;#)N5Glp2e'Vc(*CJT*M2#VU7NBiAo"=k7uRiMrof5u6H`I#6.!8>QWRp6^G<E?,ZAg%8Tn,:oC5<6@L64m:=YR<6"+&B%jWMPA2_SmkR/b@=/q!F#O(!!!#aIXt]'z,WL?Zz5]@fs>6"X'!!"p'JQi*S!!!"f@"DM^zP';I]z!44G2lp9O3kNJ!+oiJk[i`:[@W<b;,GA5Bj1T(-P*X0N)NF!c"=5X&&StZX9KC\^*7]FlW_2>j=;A)Ts3MNgBY,IK^7fWMgs8W-!>6"X'!!)d,JQi*Sz[Xe@Irr<#us8W+'z!4#[W>6"X'!([hcJm/3T!!!#9=FjZVz5h(>N6&t>NN@?\G>U=CABNSr#!0&GU]V2+e:)2`/Hd\IF&u&H`oT4W-I7-PHh"1tp-RYF1!7""=Dn:UaT5s3>AOTf'zp^r)D(B`Bl=6PmS#_ma'$YaU/3N9n@X7BR6m&C(fs$!9$`+H/KV7F7pW;d(/lLYaQ;833QI=>_MQt,uq#pC1>2i8N$>R#iPcBG,*F+_^)i=)p/&Vo,J2?ajfW&UR,Mn8/7W%'jP0tkAMP+iSSrbu5Q^%6Hm$$s+"_:d.g2l5&tRmrFra9"RB1.np`?k%XD9u%^YV1XP"CADM8>dnI_B6J\34>+We%:Ra_KdY]hP.[h&8bX`Le]*P8oj36EOR*2LS=&W[n65km!!%NPP(?g;z!8;s-z!;]TElj1c[Yhgoi4mcGRza)Z`8z!/ZhhljU&0?X[[NNM;fjr>f)Bz!1SLCz!,dmL>6"X'!!#K3JQi*S!!!#^H\#B$!!!#/XW2psz!:G2blp8)Ab:&OP6^#E'8Z1e4.ZY*[Zp0k6a+e#nS)N'iQak^I2b[X#YcqpP]#,#8*W#ZYK+2;b1\4n^Dq?US5#Eou6%jMV'lhmu?%-`DR;rCt5[-@adZ_csZZBRhFt5joT_9;71dq<SIE*'i\t!q,C].GkUGq6L$:Y0*(JHUp^`Qb\zH`Vd&z!).B`lit^7K<J<#rilG&s8W-!s'#I'!!'fSU4HMK!!!!u&itX2!_G-5&6G2NU-b)Z[TSOTqhOC05[+3g!!!"<rIF6t!krOC`)`'drMZ*B*?Ck#iXOj0R:o3=8TckQIg%<c#f_1NV<n-Z)bKc3F2Qne*N0>%[E4C8Bg"jrKXP&>,]MWK$_1.92XSu6R5!oN2$=b=#@jd,:Ae]DW;pth!?/3!AN(k!:kSRRYttlI6_mHk/4e/]BMXGsJY8'<+hc9;8^1>+3?nV5fV3/WIZSHM>c6uf`Oqp5k`5N?P?[TMC2A5YMi9HilU(gk\0B6dH<in/XI4k+"Y%OT[IFL9a]P.Tq/'&"')jE]U4f65JZ(CKgGePj.Y.@d`RHYAjf5t.fGK))1XL`-O_DP"Z&M8*WS7J$%<N9DTf$'Bb#X]Cl_BocGr`AlrYFg(z!._Y2>6"X'!!''?Jc5cOs8W-!s8Q:'zW#C4kz!4@!$>6"X'!!$sOJQi*S!!!!'<.XBA#_+t42>R@PljZS18^<\4:U[a0Ct]2"z!)%Qflp2=.F[oAhk^MqDJj/U'n`@45XnG`)L?o)l"TDRf06]D"Qt,mj#>G<<E8(gK)HP_oaMd]WEes4[X<%;h:RBmAz!'pR7>6"X'!!&@-Ja<FgXBPZ)!!%Q+Ob)jb5)VQlM$D*RGSL@7j=dl\dQ$\mqr6nns/$1lKAoh\:o7P^INr^!Sn@Ph#SL.#I+_gO)chjocB\)/+l2eaVcs-$!!!!E2M#'4zSU,kR$O;ho,q<nm!"bCtlp4ZP?l1[@ZES-S\r^*G:]1'SedF:;B;no!DV'AICL8M:Ma(9-LK;iLfWb7Gk"SY7E@TG_f0]'9fWEBP=+<g@GQ.XBs8W-!>6"X'!4Zl'Jm/3T!!!#W'nP^;rNp.WM3QUNT$H<A6(biO;JJib9>BIq>jR^_K1i?F_p]-+WaPK'lT'NA3]9edFG=T63eC=^HeRV]X1_/%[d4NHHC<l6\/l_=6gI;W3=Yu<YlFb's8W,c&2if'3@ao3S,R68,QnTZl<=5g!!!"Lnpp_&s8W-!s8W+'z!$YNrlj52h*km.URa\oRzi31U\>6"X'!!"_NJ6N!R!!!"40nK<UirB&Ys8W,c6"#p]f,aYca3[sss)4W0]ku5D1d54rItp*^D:_k9-JdadT]R7/k9PD1T8lA5?AP8uJ6"0<73g]e#U=J4b&U\d!!!"(RQQ1+z1`&3)>6"X'!!jklJm/3T!!!#FIXt]'!!!!a3#mNSzJ?+lbrk/:2s8W-!s'#I'!!%NUTRg;Izn6CNKz!&o"NljSOI%s!&N[!jDKH%tZO`j-h<eXFoWpKW^Ic%]MK6q&<SV$q?b,0DN9cU/1Yl@>%f..8B;5qI?r47W1flX<0Q6[HWc''Pd'BK#esh#<94s8W-!s8Q:'z>*FO(#5eO:m@Ronz!7Z(@>6"X'!*$'^Jm/3T!!!#KG(Eitzl#D8Yz!&Tpk>6"X'!!!QAJa<IQI4e_(zP^%a`z!!"!h>6"X'!!#:;J6N!R!!!"([t.``z_g[/@z!-C;R>6"X'!!%g/JQi*S!!'N>*.hApzEftuXz!-*(2lp8KchXHrQoNil(s7Z"YXFigWL[B!\'Mb>cVrEj5ps$Qn.ZnK)_(3C(+-aZ]9_Q3+J(n(Ik&8ApQ%3>9cf<CO*WH*=s8W-!lp2MF]kIR<*q;AajHokLQgB#Oa>pVn09Q#pQGI2RnEAgZh[V!?3PaF7L1cgri/'^k]&*TG*B>/#i*]d'Q4MSOzeB0n*>6"X'!!#\jJQi*S!!!!ag43B-z_#8f_p>#]Js8W-!rm(QDs8W-!s'#I'!!(5,4G$c;z1i\(Nz#T+M4rj)S(s8W-!s'#I'!!!#/*J%Dp!!!#7'<Zmjz!!lYW>6"X'!.Z`XJQi*S!!!"<rd\2Qz0GT.Cz!%)!&>6"X'!!&`nJQi*S!!!"8Ob$^:zcrbkuQIPs7s8W-!>6"X'!.YiIJc9Kbs8W-!s8VF$hi$k"K_;-LjGpkdNE,?JEFD?rPf`7u&QO"^cY,`$=Bbb*!!!!-21\s3zO;`]:)LY\i'e^5%iB[c4*l`M>:4Th,je"tLVos?iz!8oS_>6"X'!!'5DJQi*S!!!"4&:n$czQZ.L[z!-hOq>6"X'!!'eTJQi*S!!!#%P(?g;zXa,Ka'L]Ql<G):d9<5:/'"aDDLJ5)Na6WsN$soa0ljdRGkb^W1Ks*t.<UCiT>6"X'!!%FjJa<WF2*15#R.=G]zJFn@rz!:=o[lj0r:`93>,k&4H(zi7rkL&Z=d`<6UUXD5=SJ;UuA%mPnDNz5TYLC$'`fO\rB?CV(l0SzqgO+_DRErT^Ul]"$$P_cR*3"u8)2\gY=ue"S,kc[+:e).3`rEEI)'(^UA_rI'o3a_.EW@p%7`#lFYh`'+YJofi-q'QrTF/E6aSdiONuJiV?>`GU?Oc_)c((jUK9)mJ&Q.LMABPNl'K_dF8:)cz!3UBo>6"X'!!"<dJc7/!s8W-!s8Q:'!!!"LE0PoXz!)8Q+>6"X'!!$[EJQi*Sz[t%Z_z+F\lGz!1$rB>6"X'J3*"bJm/3T!!%NLOF^U9z!<%FPz!$GHr>6"X'!!'BKJa=6#7o9><JXOOW)(<S3Y50&jQRJBHY[^g?zJ>]&k>6"X'!!$\1JQi*S!!!#Y;Lr$PzYTA@"z!#^oMlj+OLYZ#mB#*rHnz=BC&Xz^d$1s>6"X'!!"/5JF#S5Y%$s'lo<QF2/QMJF+QRY5LBOb-e#Hup?3Mmi?N]#RXdcq>`/9Hd8q_;6#bBF?ZLC1a=^Q?&IiE`e=4E+>6"X'!!"KKJQi*S!!"ju3J(H8z0K4Pez!8LD%>6"X'!!&Z(JQi*S!!!"lh14ho^F/b[z!1n7_>6"X'!!'BiJQi*S!!!#.OFcaaBK<uZP_`qCcgBU&aLI:/2GRaXZa+3Qn!siE)m9%&do\C(DkU+ABRqdI3)P0FL-G]&K`faShR*6X^Ih)'+BngG!!!#*IY$it)T79F@?6VGND>_MNE'a40la2b-X*Oo9\'lPrl3:fBDYrJ&c=kY+a7])-?Xr*=`*&3RqeAL\GE3F61&VBJsh-Wc9T_<c,0cL)+l=7nHj;]+SB:WM\[?fpsRL/,.]%0&q!m`z#'kc(z!&3to>6"X'!4.T(Jm/3T!!!#k=+T]FY`O)aC/[-:J8&3fz5i7)rz!.^;a>6"X'!!$n\JQi*S!!!"kF+INqzE%lk0%/^ZV)cAXiOI^'S6N0.Js8W-!s8Q:'!!!#7&Z1-G'(u[gGS<9\0#Dq%O3IO%*'pB)z!%<#Alp:8o$$*L:Ok>kQ2U.brM%H<JMZR<\2'(\]0ak^d?&MFNXj>I&2Q^W_#4"Cu/7LhI.<UM^<^,@?Jh>feqss#Vz!"!n$>6"X'!!)LCJQi*S!!!#G5(W&;2JsM;6#4M-*NR@<4W<okRJCKb+!)8!>6"X'!!#:>J6N!R!!!"t<e4HT!!!"LBp!uG[f?C-s8W-!>6"X'!!'0EJQi*S!!!!.G_''!z%s3A,z5WZ*">6"X'!!'NKJa=NFL>$K<b=A%;*tf(<PV/eDQ?p)-U$_*ErMs8nJ[c.nz!2jpi>6"X'!.aa+Ja>Zeh%Q6]N<:jR3D8DAAR2p1$&)!Fpr1VjBs20K<U+&E/nR+JGTkRQ=CQt_f-]7ZqPLkt)Xi!!K[8"4oN'Y?>6"X'!!#9)JQi*S!!!"gG_''!!!!"LL6R6nz!3^Wu>6"X'!!"s*JQi*S!!!"l4Fui1=ABS[Pm#H-T'H%CQQ8H*>6"X'!!"uUJa>\Y&4iN[os:"aWPe+IJ!b*3`I"$J*lZ)]*V/OWI#SGSZ>@@<`.C+?caMY"bd#l%C.U0P^>rZ/^Qr/\8#WST>6"X'!!%[+Ja>[9BZH-pe2NoB[b='7m,&"')_iDK[pW@RSICBKr;=?]>Vi?<oMWCeLOE_q=<o&CDGt"p;N-!ak5M+<(`MK`>6"X'!._#0Ja<bN:RL)+n@'B(ZmY2ZOiR)::u9,_e/RfA\[$Z/lS/;RY9)1>@VH8;"!D?4>6"X'!!'gjJ6N!R!!!"B<.XB[-EP6_%I5M7!pMhrGV_NdGsB/V&jCn5a*O0InbfUn:o.@rzN$j0\z!.]EI>6"X'!!$)HJc;;As8W-!s8Q:'!!!"LF-M5[z!!T'I>6"X'!78=qK'X'DWhiK+0l`C(0qA\E/H4)a%ISb,[$jD+rL=TY6tBL%!!!"TiuNa<L]K;+>?)[-GdaB`ipN'-,V.\uc\Eapr`%=q&kf^?o6Ah-2n+%YM4*7@gtImI:=&@]7ls?d#ikSaHfN[[d1ZAUf8EjPMBh3jgH3G/ApR$D-JN6"(5ER\HC1Q'iVl&/Zo;lakh[#O"Q/aDkr^(-:M.kH="bbI`G-`W(1/ZXQd;1Cq0D<8d4[7OO=gU*10c^$>6"X'!.ZM_JQi*S!!!!EE.M3n!!!!a&fuZ(T`4uks8W-!lirtcF'jN+>6"X'!!&+1Ja>\uB$88-V#1Ko;S[\5$R8>KhQ4Z4oNWW!U[t<&q10L$M=*M.5XhM4o&@L]WfXf6/^%q=`-%C@&=8Jm';<(C>6"X'!!)Y2JQi*S!!!!G=Fog)I:2FT=V;"G*DJ@eO;Bqge$mW]R5Hh0LcuH.!luO7'*jNUI-5UuCUjGJijmgHrsS8Am/VZ;VHku1,!*l<@p8p5!!!"2?@c;\zh1'u[z!8r-Rlp5p`:)W2<08H-M6`!h?VTaa"Gt8TfNpm?pGUK"7!R26ZCUo1aT5s0CA47pu7;hVm)7j<EW"O?H6:/8H-9Pf;>6"X&s8W-!>6"X'!!&+CJQi*S!!!!A4b6f;z/:<"QzJGta`>6"X'!!$btJQi*S!!!#7]7=)czd//>tz!;(Sg>6"X'!'lL=JQi*S!!!"kFb*`sz@Tn?^'*&"3s8W-!>6"X'!!(CAJ6N!R!!!#$H\)0PT`>&ls8W,c6"JWMTi8SUl2]?Dqd3b[.qm.p1\%UL(^HCOgB]&D;;A1C_=q&TN:<M5:AKGZ_:lM9<Z=f232Yf&rVspJFF3?\Mr8H)jS&5O**WCC!!!"Lq1/H=rr<#us8W+'z5VYBQ>6"X'!$KkiJQi*S!!!!SG_''!z##KkTz!+>eV>6"X'!!'h3J6N!R!!!]e0S9;rs8W-!s8W+'z!/OL'>6"X'!.^8tJQi*S!!!!51P&a1zjE#lVz!0UB6lisT$Z="u+>6"X'!!#bmJa>Zq_.Og^mGTXI?RFrHabe?mAt7!*gd[^Hh#_.Z1/-l9AI5ZX%G)Tts2NMm26&O1;s@bG.PWn[-m@)#!BJV2>6"X'!!$+?Ja=RQZp;p'.TtkcPB5:mAEP_&NeEs3f9<)%:kIlZ"#ina-L;Ehf1<`9oK<Ei9VWr4i/.E8fXZ>-3rf6[s8W-!lp4.Ib;)'>M.n!`;9FA@6iks)IcVf.2Rl`^]"F"#o`FL,kZ*C8W!P>.,&"fWA#,r%*tOS^f3T[s;iLUr_=q5>z!9!Bt>6"X'!'jDbJQi*S!!!!0I=^_n;IYQ/-QW]MJ1A-X>6"X'!!#EKJQi*S!!!"\2hCtOrr<#us8W+'zR#Mi4r^`a_s8W-!s'#I'!!!#mPC`_Ps8W-!s8W+'z!6KS=ljRPAUS>9[62da4\9D-WzO-"osz!-NX>>6"X'!$E<sK)PiNs8W-!s8Q:'z?kIth>Q=a's8W-!rYFMns8W-!s6N#PP(>d?bI$(:S@X@T?lUm=iji\2n&Gro)QieNdU-\f25O<^D2!BoC/HN.Jn\:Gel7ENh;nP*kWp8r-S'hk>6"X'!!"Q0Ja<qN([?X@Z<STg0AHTf37'_chuE`Vs8W-!lp4s)f]K06^E4Q)GC.cadmEt;Nh_tl=*[P0+kZ8iF)lHM/68/O$u"pdP+6XZEa]W/,"HLEq%;mN'`CLMO;1.L'Ui/o"0ho#AOVb%,RrW1SZp[$2d67^!!!"RIt:f(zL`M'GDT;_Vs8W-!>6"X'!!"/>J6N!R!!!#Wo76fRrr<#us8W,c";i9'oihCr!!!!S>_-)Zz@+g'7z!7:arlif3/5*0tmzJ8UR%lp9><&!V0n%sJUaf_M)"TNELts.f-)rm_n%N4V%M'h"d2U?BCpr/g:lGg($0a*O!K5f:BR*qep^.+euK\iIW3z!#grM>6"X'!!&NnJQi*S!!!#WFb/lhMu@Xei9K:%$!<T?E7J.m!!!"LXHJ-=z!)OD]>6"X'!!",YJa<Q*N/S+0>6"X'!!&s;JQi*S!!!#%G(EitzfFri8WrE%us8W-!>6"X'!'kn3JQi*S!!!!*GC`ruzb#*^oz!%4"^>6"X'!!((UJc9,Ns8W-!s8Q:'z`GpH5z!+8cW>6"X'!'l^GJa=#@QGb[41@SJ(`+Q%P!Z4u4)d<:B!!"V(Ee7Kqz&Fb3Sz+FY#V>6"X'!!'glJ6N!R!!!!)2h>05z+OP^DzbQBqY>6"X'!!&I:JQi*Szo71$FzC0?*lz!"^3&>6"X'!!!umJQi*S!!!!fE.R?hBF^]<])>k$YD9*)n(I%X)e_WDz!)e2q>6"X'!.[1qJQi*S!!!#K>_-)Zz%!@,*z!+o)Z>6"X'!!"E)JQi*S!!!#>FFdWrz5kKTn5tdP\8Z'2_/DjQMZT+9-a+@`dS$\+jT=KbT0M=,rkI+o-]olUN+/l3%JIO@/2t@4<C4pggBNm*/KPjdSdo5TH$[hXWD0:4VQe43so41H\K->g4#(Y=fTZ%sVz!:bPilj>te;9S7T'K\X!lp4ZL0HMr>^Tf_%]q#\]9DJD'J6k#0BCJg2BS@roC'l76LH,HTK*%![MmiTSm7\GeH[(@;e4-??hXSe@%=]I(z!47''>6"X'!!%NiJc=j4s8W-!s8Q:'zg38*Pz!+=B.>6"X'!!&(-JQi*S!!!#a;h8-QznG%N<z!'XM9>6"X'!!$5DJQi*S!!!#GpOHHJz/WtZhz-l+jq>6"X'!!&+.JQi*S!!!"<E.M3nzc<Gj(z!9bGS>6"X'!!&I1Ja<r0H5se,DHW1ohr0`-EO!^R"^E:K#2WPazW&fLr'-VY_"oWc--YdBf=Xr0T'0;?p>6"X'!!&\LJ6N!R!!!"[EIh<o!!!",Ilr<ez!0@tIri,qts8W-!s'#I'!!$s\0nSa#cs0d/S%=Qqr!=\,>6"X'!!(o<JQi*S!!!!TIt:f(z_K^Xu#(sWb\Y#*jz!2M?#>6"X'!4TpfJm/3T!!!"HIXt]'z5d>iDz!'>U[>6"X'!!#bpJc6A_s8W-!s8Q:'zck_1:z!9!?slj*1I*e*9)KNeEV!!'h/(kPrl!!!!ah&1h26##Z@q4\,[K]5kZ=/H9dIN`R#T4des#oH[/-.lEE8R('Kad2W/G)l.gTc3aS8^!%U4Tc<bV`=@VP-"Z'luQA2z^Nb<6z!+L,&r\"3Ms8W-!s'#I'!!%OGPCZp<zSpQ#mzB\ke%>6"X'!!$AUJQi*S!!!!)I">K%z$[%$e5u=Z,JR*O>&g5^!$$1&5Rk%FY8d7?Ae\odW^EkQSGU!n^qta+!Ak0!lH'/pSl(;oYA$9"bXu58R=VLqs*(]E*<[/tZB--=+!*89u8m;8q!!!#DI=YT&z:ca/3z!'YLUljhM^q8:I6EVXT2:aU8s>6"X'!!)20Ja=(9!^.pg>+#;2\0V;#7FX[D+Uue&zO=W5?>6"X'!!)(6JQi*S!!!"gI"CVr3XN99O)([t\C^&"m&O(\Kj+NW!!!!91kAj2!!!#'^_q`.z!)8]/>6"X'!!%D.JQi*S!!!"r=FjZVzBJ>!Az!)A`/>6"X'!!$>*JQi*S!!%7U0S3L/z,ZfQ`'%P\.IK)(BM7U!5#EAr4+i,4(za9iW5>6"X'!!(q2JQi*S!!!!i'7oK^2_c?T?I2FQ1(DhF:K)qEhHKs[!!!!RFb*`szic0NRz!!"m->6"X'!!&gDJQi*S!!!!'P_&05qP7UF6#UfFD6ELMkVP[!&R,58!!!"EFb*`szN-9d=#fDp!,`HP;i`cB_!!!S%o7?660P7BPqj[JW>6"X'!3#'@K'X=RT3tPe$2J0&Ku'MKOSU:Rq(qW3,0m2mz]SJY$rmq)Ks8W-!s6L"6XZ<*HT36O-'Q:"Hlq@HBE\N'4Rm?I0NhM0R>$Ct,!!!!?Ob*L2g].<Rs8W,u6N@)cs8W-!>6"X'!!"EHJa<\LDj]hhqQ_)J>6"X'!!#9sJ6N!R!!!Rs*J.Jqz3#.!Kz!'ml@>6"X'!!);)Ja<UTauHWp;.!N-z\6OShz!$"4S>6"X'!!!(`Ja>[:^Q#Fj;8:KH=4m\X?Y1r<37#Z'o)8V`;NlNg>:gZnMZ:l;nI-S%Vsp>ts4n^5g?Ud%)]u%Cn?\\]W5?&b>6"X'!!&*aJQi*S!!!!anpjpEz!1\RDz!:+r^>6"X'!.`[aJQi*S!!!#a<In?S!!!!q:Gd[i"!MKc>6"X'!!),EJQi*S!!!!)*.dG[a>)4>_HR!?!!!#7[t*fXH<gK`aIrH^i$J`L0(b>S`V!F8!!!"<,l3)kA>T>+s8W-!>6"X'!.^2qJQi*S!!!#c3ItB7!!!#G$P\3lGQ7^Cs8W-!rr)lss8W-!s6L,Cm?J&@"]K`#Y$>02!!!"L/sLqd(&n75s8W-!>6"X'!.[V%Jc84>s8W-!s8Q:'zbVk%=5nPq6\(NbUL^(tNH4^@;i.'l<KfnZ&XgdcPqYgN0K",.;"Kta:H?EoIcXcYE!uk1YGM!0F93[>DR)Yg+F,4$#!!!"L8<JI-z!%a7`r_^u@s8W-!s'#I'!!!#=G(Eitz'R,--49,?\s8W-!ljB56#0?<$Pm\rF>6"X'!!$V6Ja<f2E)WR8:EqZ-ME2@KAH2]0s8W-!liNV3>6"X'!!!#0J6N!R!!!"lgjiT/z/9ueNz!9eWX>6"X'!!#7sJQi*S!!!#a>(KlXz\pf4s!_B]b6"GtVT`DaQ\-.=Zq?\s(Ebrg]1SjgI*sKP0Na*kB"lK-o_4jnPM4gX6:9W(b_iMJj"[j7"D5-![Xn]rLE@kAp!!!!Y`>X@-F05KBs8W-!raGj,s8W-!s'#I'!!&gO3eCQ9!!!"Le<,;dz!3:R">6"X'!!$DGJQi*S!!%QDL4NP/z>X!`<5LBH1s8W-!>6"X'!!!XTJc<.Xs8W-!s8Q:'!!!"L5(eDjz!(h<alj.I)/CO8a_Ok$4!!!#sauY.@%*1'>9#QG\S("ml&aTmS(U'AWLXCio?;1@Zs8W-!s8W+'z!7lOK>6"X'!!&s:JQi*S!!&tb*J.JqzkV.Se$3'u)s8W-!lp6pNF,o_uIWoeWIoFK+>WD##_od)3,W?]eGS`L:rZ/^25d!L!^dT"%RNZQ,W=P!Y47*Uj&-TI;:G>Y/(MsL`lqt86L$N`.lj"4s3#3:NU[1:KJnn;&hcYXad]faOkSPE&F=bn5LIqGNgoR!o$S!5>.uEq%IO03\0*K*&%6V"XR[A0&E+)0e.7ZSlXA$-9>6"X'!!%PXJ6N!R!!!"uEe.Epzi7EMG9rI+I9#QK?:Ue%0D4)kui@'?%U$s>MPd#j6bPJY;!(^T6lg-?'m_E(k%K*_gMc2RN>f.$71;RX3@K:m/Lb0i#K)i]5b38ZjX;5"?!!!#?`%ZdIz!6>_&>6"X'!!(XaJa>[5h>%!N["?"gfN+kU0I\JeSX=;gp^&$=`I6>I/5'3,qTb8u>B#YqV5#(0ge,MF\8;Ed)"Bc]k`YqKOR"'6>6"X'!(?99Jm/3T!!!#O;h8-Qz=BU2Zz!!(r,>6"X'!!(kYJQi*SzqLIo_fZT>T"b[TH+)uL;5E!]?[e*m"(>0.J)Hp;LMn@d.oM#n=YHI"'^78&)z!!#-4>6"X'!.Y`HJQi*S!!!!#>_26-botT5?R'P5aF-t45mqVGJsN#Sm3ah5H7g!rqY(lpA3d(+,Jk!W\]Ai-2lg-4VdSaY?:5"&)bO`MRnPeJhHKs[!!!!\P_&furr<#us8W,c$8*[If>NUW+rNaPz!2P$oli_7qr2Em#!!!#?Rh:8=5n=pSM7[M%6lr<kUpZJgrg1>HIZS?Qb']KQ&]2RL8G;<1HehjM[6)7Y`e7`cRHBMGR(8"V1_hhgjg[#P^Vj=VzGSYl0d*hsos8W-!r_WUos8W-!s'#I'!!!!u<In?Sz1bsVdz!9\TX>6"X'!!!IkJQi*S!!%O"MLet3zO;iaTz!15`s>6"X'!5N*<Ja>\%.a;bkP^UEK7)bF'*V-f'/W*gY[VV)[c\H)US?\"ccb>*71J_I#[HB;Om#hd0:&FV"edPueDkU4tA(3"_>6"X'!!!iSJc>':s8W-!s8VFOY2<A6&I+5qT>RK9H/J4dXW7@q)N^!<4pN#DV`:ldS?/ZQ\9f]mDSD<W_lb&FOZX<Mmc,pU>9^O:Q.sW92Hp.]!!!#g)1bulzhK=D9'NFB\"W("/41jF:ii9nmG'J[V^?cYrg^`rp=&CtS#4"f8"Jma0;80lu`/s=OD39=5UI*#F4Wg?0Z7Od9,.DC)Nl0C1RE=O:'U\*;<]<c08EI3k%'l!$d80f>QA5`WXu)tT^MSNNB0$PK,O>or5o''+rM%-'r0HS$3a2Ra!!!"GFFjEBci=%Fs8W+'z!73`WreLLQs8W-!s'#I'!!!#g(kGlk!!!!aKH5YKz!'n/Hlp1ZjJNT=BkDKn<]%LD#'KA_J[UBTW^g#D]rV;])?SqR;oi1?ge9E`/?[X/P5?;RL!f&GW[%XAa*Dbj?H&9dMzJGgF=r`J7]s8W-!s'')IAnGXe[XVK]z:0<'OzJ=MLJ>6"X'!!(CDJ6N!R!!!"-FFdWrz^_q]-z!90/mrkH_Xs8W-!s'#I'!!%Ol\:Iiaz+;oas6&dfE3D7,pCgOf<$e66lrfYtBA?%ES<Ok>LIPj8kIX][)!GR2hN@fsmT^q=h)r`4oK$Mn<p0!HQbL0L;8eG8-z%rm/)z]"E'8>6"X'!!!#OJ6N!R!!!!>E.S#@O8o7[s8W,c"[%'gHDk$Jz`&<2G1]IFSs8W-!>6"X'!!'h/JF!csPe,c@NabnZd!B6P?X!L1!!!!FEe3QZ>`AIE6+uoe#T?X'-J8eM)$#VrSW]aJH&_Ojp.qlC6->,D1^"L3U-GL6Q27Su^E=qp5.&4RQhhehP&!V]]Ak5g<$YZJ!!!"L:R$E7z^g<pirr)irs8W-!s'#I'!!%NmOb*L5s8W-!s8W+'z!'o+clj&fIKFNLe\*OgWJPN9Ag=$LZqIR<>\T`UR/j<NEz!$L!Grdfk)s8W-!s8LaOs8W-!s8VFOU$!QMDX7i3i9SaiV?QC@\kmnWW*`t]-YCMdAG<,2(]]mLM#q`m!fuilQ_Ih3g8FN9:Tr1a_;Dh;<C@r&4^.md!!!"VPC`',"3[Q,hNYATO]qec!!%PFPCZp<z;K@=mz!7#k@>6"X'!!!(EJQi*S!!#i[1P/g2z6oBP^'ESl<]89-h'J2n^XCV[8OTD%LTj%Ks!!!"3H@]9#zBJkA?M2qW9s8W-!>6"X'!+<baJm/3T!!%P.Ob$^:zkSA_Rz!',%Mlk&rjTh-^n1q"YASH2D8r52_=zW"OYczGiq)=>6"X'!!!QcJQi*S!!!!dE.M3nzgl[0S#YNuR^l^?IXBPZ)!!!!lG(Eit!!!"L(6X5QzLrC9a>6"X'!!!1OJa<q6_D\(ghri+J$Nq29?];L!z!!j-elitU3k\`/D>6"X'!!$sVJQi*S!!!#2H@c&urr<#us8W+'z!5Mrm>6"X'!!!OTJa>#,Q"^H$;LQSP&VKL&3C!%?Wo[`p'fR@^WG</("O'G1;kO*YiL"IoVU0fcgfjaY!!#u)21f$4z)HhVqz!"edQlj#tbTS?Okqca%#!!!"j>_25Q"abDt$A#+Y_WD^beY0:Glj1H^MnQ=>kQkAmze<5Aez!.6SR>6"X'!!#E1JQi*S!!!!kIt:f(!!!"8*AE*E<Q+q;s8W-!>6"X'!!"*jJc7.'s8W-!s8VEfYgCAgM3\,@s8W-!>6"X'!!%s9JQi*S!!!#s5_3,>z+;9<1z!:c5'lj2%n%Ekl+LKRg]!!!!)gc9sjz!2/2!>6"X'!5R>LJm/3T!!'6eEe7Kqz1gY`;zGSqKQ>6"X'!!&6bJQi*S!!!:e*J481s8W-!s8W+'z!:!O7>6"X'!!%t'Jc='ss8W-!s8VEl0R'GarM9%[60pnBKiikNhWM#9],XH&HS3a8dn'"8O7UZJ?[N_5,Lu?jFESkP.o=A)#AW[W_4,PX+D3rcIS=MKrYrU_&?Zk"ljW,P#^Zj,=V<KD$HH?Nz@.8\NHPEVQiHeIQ>6"X'!14<ZJm/3T!!!!7M1Jk2z9N6RIz!5SVblj;fE6P&6uk-WK>z!'o@j>6"X'!!#NPJQi*S!!!"Lf7<3R0EJ8alI#J-<4(9:=+F>L%PoLX4IqitUTOkC"d1"^#q&@Nf)1o!Tj&c!oD.oPo%+qGL?^l&'MnC:YMbcGpfd^u!!%P(Ob$^:!!!#7CTi:nz!!j0frYke9s8W-!s'#I'!!!#RIY$iOJt!T2?IRu(Yb*a[\(WkYgBGYIGS=8@k&[mRdQ$7jWoq*Rrh`Q,fB`Ld#,i&FI3UhBPrA<:;bdF]I+eZS9'cfTqAs\;.@"*;!!!!13AlCmz!4Iu?>6"X'!!'6cJQi*S!!!"LqLDcMz:5sg/z0\mUu>6"X'!!(4tJQi*S!!!!I&qO6ez&lF3az!2NGB>6"X'!!!:/JQi*S!!!!W;M"0<d3L>WN*?8^!!!#O)hD2nzi73AWW5JZ8s8W-!>6"X'!*HBDJm/3T!!!!PIXt]'zqN?D6zYR);$>6"X'!*!huJm/3T!!!"(H\(NLrlB.[Rm:=hmXg\K-*nq1&:5us1%b/Nm4_&0'7$3:(:foR4(A-hh=EA_5RgHgZ5-+m:m2k]?%V.%Zd1L>iEH9^!!!!VH%B0"zDLR.@z!.T'@>6"X'!*FRcJm/3T!!!!Q&V99Q0:JbSar"=_zTG)l\z^f%7br_rgrs8W-!s'#I'!!!!DG_,2pm5:hA=l46&]#H024l'.iojat*z!<7:plj"nPB]MnnXR'InH/Ar'[=lCm2<H+P(?e!!BLQ>:Bf(u`#()U<^_O$=lgh\'8[DlJer08*YQ4+`g4Ths>]k+@U`0[aAs=qbfFV(Gn(bsO)M(:96RQbOCTjX.[lmWL;LZYd&c]ls4!F.n;Z?^rs8W-!>6"X'!!"BhJQi*S!!%QK)1l&mz#ZH:Yz!72^:>6"X'!"@I:K'X#GmIEf!^G\Zdpm6?X%;oAMz`%lmJz!"jL->6"X'!!$gsJa<gX<Fhd%ISn6kS8:.t>6"X'!!iogJm/3T!!!"4(4fZi!!!"LM3EMW6)-k7GM_p$IO?J_HW/'P#s7@+PJed4Eb-5;,==MiW(cV66iRrT`((C$aDs:Qp^>fM475C:700Vb:Ld7`88@JuW(tCU`_hI#g&Cu]s8W-!s8W+'z!3(?s>6"X'!!#:^JF!P1LpV_'hX&>M%$.Fo?RtpJc&6l/EE`DC!!!">G_''!z/6.7*zJ7jsp>6"X'!!&^5JQi*S!!!"h21\s3z!#0ugz!"_AG>6"X'!!&d9JQi*S!!!"b)hM8ozAX%c4#KL6Zj6ni7>6"X'!!!duJQi*S!!!_-1P/g2!!!!qOY_Snz*hdV+>6"X'!!%!6J6N!R!!!!rFb*`s!!!!=,s-]_z!!'<TllLd>GD9g+Ib%HE1=*A.p[_W0jX)[HRtMO@8rBOjlk:EK?E0rqER+f6jV!0TT?D)fSQc'o!!%NROb$^:z\:0!5z!6eDnrf-sXs8W-!s'#I'!!%OHOb$^:z)H;:e#6+Z&s8W-!>6"X'!!)FjJQi*S!!)e<3eCQ9!!!!a%]4e]z!#Tg/ll=qoqe*B=![oG^Pm)b7[T8lEQc?qRdu\e2V4Urlz+>n`:6'E5F,^e%.e3K[3MPSGM=E#>s+kWRrF*2KGEWjKL%Vb.TQ-CcFGA%e?//CFDr#+T\(9TqTQ9Z5QP&tCmquBq$!!!!YRrX,I(bR8fp>(fX-O<%HT=%<I%"!jl!1*jn/*p:m5u%JFj`oe!am[fLmj]oG3p;*2iU0UhJ3I)0]r-)+$Q[JBQ'm<X@*4?!WBf1qdg:&$AIn@q3`pp9C>'Qq\CZ:/3N,*A7*I(+.<fQ!E@0(_%pK#6!!#8SVh+1H(^nd_6dLiM;jXtkJ'A.Am-Fj*f0$V1%;G:!m&O@YJZfTE>3oGn!!!"hX?;)=zJ-V3f>6"X'!4Y$/K'X!fn8[3JTnuXgm)TZ!8iKrSz"?h<?z!3lKR>6"X'!6B$lJm/3T!!)di*.mMg#/t5d)&NESp1Y6h/C@72lj\&dKCjAj:d5a`j%9ecz!;'TKrZ80@s8W-!s8K5$s8W-!s8Q:'!!!"H&NbSKz!-hUslj?(Z!'M3"@$n/olp4p=aXFhT1(l&]7PUV3)")!/qEoat(..30I;`lq?/G*^j:r2##NcdD@o8='BF*"lcfC]P2n"HY(QAKcHS-*##iKp[:mZDL"Btj+!!!!1=+OQUzOR[j*z!5XhL>6"X'!!!!QJQi*S!!!!kH%B0"zNH]qXzJ4u&U>6"X'!!)D-Ja<Ta-`bN(0j=VX!!!!IGC`ru!!!##gcC&d*rl9?s8W-!>6"X'!.aI"JQi*S!!$Qe1kJp3zUMk]fz!;SX,lp6?_VU!`u.o-p-O/34.,'V=Q;4L!ZDnjeeask"MAf#_C&O,`g*pPXMogC<l'LD,M-Yd)e$JhOh]+SF<#-pj*z!-%^`li];a_H:"Bzjc4mrz!76(D>6"X'!!#8gJc8dOs8W-!s8W'Cs8W-!s8W+'z!.T6E>6"X'!!(kQJa=qsZbN5sD;<jWJPUfqkQ3q6+=[?K3Zm\2>a$W+U=Y#<"/\$U#d4TU+aIj-z!-%O[>6"X'!!!9GJQi*S!!!!1H\#B$!!!#/Y8r4!z!2MK'>6"X'!!$8EJQi*S!!!!UI=_BUpAb0ms8W,c'3->Jfg(ET56hG@]Q'ZkNI6q0lp6,kJdcTe&pE%$?[j>ES9n,L6sjfCO2RM4^2mZs.4c&jo_f`m1D]TuI@`eplB3E,CT%conM[pI?5HQ'(eHYjz!+=6*lj+`A)5#g"AQ`4;z?#kL#z!,d:;>6"X'!*K7=Jm/3T!!!"`?\.PID"8]@jBDTa!!!!q&;'o+s8W-!s8W+'z!/MA@>6"X'!!%g4JQi*S!!&7k4+^Z:zfl_jMz!#N"nlj1OA9U!**mYG'I!!!"Lc]`qZ)?9a:s8W-!>6"X'!!(s1JGu;Bs8W-!s8Q:'zSm?nOz!'!o.>6"X'!!&\bJ6N!R!!"tn3eCQ9!!!!9:`P'kz!$Lrblp:PZ(+ObKBr.b&\MP))(bCsa6ggKmC,c&meF>?Z&Q;"m]Ga<t=iM:C=Oj[Dih&(_[tm(5g^DC\GY_D"l#O7;z!-g>O>6"X'!!".uJ6N!R!!!#*PCZp<z."6_Ozcp8@tri#kss8W-!s'#I'!!!#5H\(NLFUL?X.QF!D@eHZ':/JuOg&iT=!JpNBQ`"#/N2#j:9)R3Z_:lOd%N7d14SS!&rr/&FE@@Dn[).4/Xqd1d4Bhdc!!!#9Ee.Epzj,egrz!#g!2>6"X'!!)nGJc5bAs8W-!s8Q:'zJFS0V#+['mU^r,_z!9/6Slj*Q8%#;EXam;<kQM;95_)tB_kiO4N>9W&f`SHg.B?HgSfb_uIMcO4*@8,UeD-aH`%Yl"'Y/&a"2Z7-]#/*%GI:>9A/T?5Ur\jfVs8W-!s6N&JZQNaH/9jTJU@oSg2+mZX.?YG^n'<.mA#]mip,'Dt#o*ZK+%n:p`_&Htf!NQ'Si:'ELH6.&$C`Sn7oY/H>6"X'!!#o]JQi*S!!!R@pOQNKzfGB*Cz!"_tX>6"X'!!(@[JQi*S!!%OMOFdE%`rH)=s8W,c&-Zrj72(TkRDZlC1t&A,V-<p"znpjpEz@U=Uiz!'n#D>6"X'!!(M+JQi*S!!!"IG_''!z;h'Ab#!?INHF-!;-iX/Gs8W-!>6"X'!!&*lJQi*S!!!!K;h=9@LGR,KXnXf7lj5dUQ=dm9XRGmfz!;J:">6"X'!!&Z2Jc;eOs8W-!s8VF)1b_7i.sg++f*/8Wh;->-![&+@6@uRB.5*#Pz!$GU!>6"X'!!&TgJc=m+s8W-!s8W']T)\ijs8W+'z!,Zt3>6"X'!!'B.JQi*S!!%iR3eCQ9z5gt8M6)f%R3oe"(PPl,^`+r&En)5jX?ZiVe`f@ie1!\+Rg_H?ofMu])1JG47Adc2g%an"CprCqq2Z%*^:q^UrHSJ_)!!!!)nN)8+zJD69=>6"X'!4;#OJm/3T!!!#S<In?Sz[#oq+#[[UO8fVh#b?FrH!!(B()1l&mzQoBS#z!"a1%>6"X'!8p<eJm/3T!!!#DOb$^:!!!"d[2ad&zkfF]o>6"X'!!'eoJQi*S!!!!q?\)D]zb#Eprz!8r6U>6"X'!5N:hK)V8=s8W-!s8VEkEGs:&3_Q0?rr)Nis8W-!s'#I'!!!#g<In?SzdsZf660PjH#SdBG8Ju,E_&kB@hs6Z:_DGf`N]8'6"e71o:C#b8.H`,+C?Sa![CFlfT`M[T]`a*"X&EPX,As!<DtEsjrr<#us8W+'z!0hMT>6"X'!.]EZJQi*S!!!"t=+OQUzJA-P<zE)7*t>6"X'!!$EWJGofQs8W-!s8Q:'z@rm3*z!2jmh>6"X'!!%s?Jc8IFs8W-!s8Q:'!!!"L8sFnn6#Wium7eM\F">_bL.@sJN;(PO>qJ\kGM8l%-#bE+Hi_;]$TP\LR`]d?F_<ri,=Q>@W_^<:5l;<@`tq4WQuuU5z5C\5gz!60/4>6"X'!.[S$JQi*S!!!#4H@bE8gnHTb8i:ttS?A:/iCu/Yk(;3-^pao?eu^K&:)*;-XRYJes-3F.DT"^!J0J1t!!!#7:S`R@%fcS/s8W-!>6"X'!'m]tJQi*S!!'O?4+dIerr<#us8W+'z!9/*O>6"X'!!%t&Ja=YW4_.$XO*)<C6Fm:SV]f[i_W]sAA*/7rG:%DEIBThY[;u^[z!5_Zc>6"X'!!%QKJ6N!RzFb*`sz#Bt`'z!'mi?>6"X'!!#VoJQi*S!!%OKP_!$=z1c'^L5oSCmLLm!tY_sHi^5Z&F:H'?X[l+N+P$-1&YOoV]?Xp$HoE+G@Ke-k$>q78R4]4>u"cR_eZE*K+9cW;>IaRLJiLo.kX0%W"E."$i[?c<ZY!eY=AeV!)j*]TeFLOApLm<R"T??6B6-Hp%"Ct:e::@\e%DTecKMA0<ceAe<Y?Lu,!!'Ns)hREBV(336qYD3"2b![5.`W2fld'Q32>[`@TkCl*>Xf%_(*7*mRiaa&fBSm6cTbt$L-$03=.:Td6;`EAGiU=)3a2Ra!!!!A>CfuYz/Ui7Tz!+'r%lj^$!HC,obSJFm,l-5;oz!&JbKr\a`Us8W-!s'#I'!!!"l)M))mzBn(^5rr2rts8W-!>6"X'!77kaJm/3T!!!!1&qTBVOk&M8D!BPK_[9TJzGC+mFz!4S,B>6"X'!!$2HJQi*S!!!",)1bulzN`L^8z!74bt>6"X'!!!U[JQi*S!!!!e0nEO/!!!"bluI^E"H!tu03\DV!!&*64G$c;z[sN\m#V<:['<d<5Q<O=h!!!"D++[VrzA<_XLz!%2N4>6"X'!!)dQJQi*S!!!"mFb*`s!!!!Q`&!!Lz!+C>->6"X'!!'Z7JQi*S!!%NlOb$^:z>B#-tz!6B;6>6"X'!.`IYJc:,8s8W-!s8Q:'z3"^^Gz!2=mmlicK).>@*lSt!nX3UB$fDc.0>U1j,[a/cA\l#ePH3PW`i_Yt7bP%G@*]<HdD<$f"f_N0n7@*-ZthA`#rh,H*H@8=PEC_+1A%+\/J>6"X'!#RaYK'X)a+MqDT8X6XNq5AII\C3fRlj45oM-@g\f)d)oR'$Dgs8W-!>6"X'!!'ghJ6N!R!!!!i3e:K8ze38Ffz!7G,'rq-3is8W-!s'#I'!!%PDOb$^:zJ=;#T"qZNZ6I"Nh1qWefs8W-!>6"X'!!'r"JQi*S!!!",gONK.zJUN)Rz3)C0<>6"X'!!#&^JQi*S!!%*U3eCQ9!!!#gPoG>SRcFGJs8W-!ljRj<blSgB(Wj8rkg*H5zcnU)Uz!$?T>ljZ\)#VFQ1UsTdaKHHNZg>Dr1s8W-!>6"X'!!&F7JQi*S!!!!E14eeK!O8FGi*ORHh8c-jDNYc?](seTYm/;=gVYU*%o[n,i-H\,I?5^CY81J#c,.ht)UEmW74iZoHfL/UYU:I%8:K%h5ISZd.s(Gdbf+)!'O`.ekX/N7#1$@"GE/rJTXo8d^"?j\g_7)70,tS5g)7YKN-kD%V!@?!VWVt!Kt7nM'_2WDC4'4czQ#)$<%g?Zd>VM/LPKWqX.+5,lrmh&Ks8W-!s'#I'!!!#(FFjF$s8W-!s8W,c$tl9:&rm[L$[7)D.U)lQ!!!"HF+INqz&o`D+z!0B<o>6"X'!!&)lJa<fMXu,uJYLgtST.=PYz!2*;B>6"X'!!!^0JQi*S!!!!I?%H2[z?kS#pzdgL5K>6"X'!!%Q,J6N!R!!!!%>_-)ZzkECJ`611/YYhM[9leV\Q'JLW7Z8)cm_[D)lU%Q9X"Ym,7oj$ckJ1<<:=Y+ND3DaUG<miVTZ(Rc"*#\3dH%V9@7]0GjzNW4Rr%\B'60cMJ+98WIfRPQV`(Rcoo<8h$p3tLXMBMa`%b0ZAnBY2YR>6"X'!!&*WJQi*S!!$egEe7Kqzp-aK2Sc8Zhs8W-!>6"X'!!%!7J6N!R!!!#`I">K%zVH&1OzJ<l=K>6"X'!!q^IJm/3T!!!!%0S*F.zQudiF5nZTs41rt0aW\E@?q#Nk9L&EX9"mJXrYZp#6pU+.,<]V?!/R=+^(UrD#-o<j0j0c;3""NLQ*J57A*o7;'oZ>sz^jL];z!8Le0>6"X'!!&roJa>\Bicfk"PLU5B>hnt6eR!V@5q7ie?6XQ4at-f?5R_MENlIY8\KtcQ/gs4RU9.,Q4qRZ^Gb5dHl^2cX2ZI%;>6"X'!!"i0JQi*S!!!!TFFdWrz3Ko"uz!*iQU>6"X'!(c>lJm/3T!!$R*3J(H8z5k0A/zJX^\3>6"X'!!%6VJa>\kHR<INRUE"m#tP-9ESh*H(fHFjb`qW--B.urVB5Ng9p1@F4&Q_0oJ33)P4u/A]-&cL53A%WQD-m5_E:Wb>6"X'!!)/#JQi*S!!!#o(kM[_s8W-!s8W,c#-1X].gV\Mz!6]_?lkFEZ\8ckKD7ADMP-u'efl%trki#_GzBJY3Dz!5N]->6"X'!!(MsJQi*S!!!!i*e@Mqz&pSt3z!![b#>6"X'!'mNXJQi*S!!!#)H\#B$z1fJtl#;<W]He/]R>6"X'!6jpmJm/3T!!!#W=FjZV!!!!Q]c)K,zcrr8Xlp4`8<Beu3N.$ZIWq#<o*40`:LWYYmVHo2Uc%9(K)':$TTaMtc,fb:0RMH9Fn'[ZLEP-6E5Ue-U3Vocnl7bY2z!$kNpliS+*_-6m>!!!!Y'7j?fzNc]hVz!.K6F>6"X'!!#Z6JQi*S!!!#iG_,3Id<?dXS1=`b&eAC<O-R[,]6%Wt.=4d)qY<\I2+@.,0>^.JkFWl6@&X0dY%I,i#o*I%*D%sqPSe4?e)JT]T3D9q!!!!I)M))mzGTD?>zJ0L)+lkF\OE/F2QUdjP!9&>Tm+T`3OV*"#XKnuRoejF[U$7"Hq$[->/aCePhlp2+>mSp4J^Q8Bc"1m1!#LZKI>@;l'5KoTPoVi-=!QQCB#UC?ihYPF4oF<.&ntiH_X3hoMN:1I\6ltl3o]MKDz!+'#`>6"X'!!%gpJa>\D9Ck0I[upCZa1ZSAT0;>SFI8gkP/M2Zp$T:?M@UumCrbFpdkI?7k1^fFZ/8M88MX*%[VQ65``e-9X8\@5litLO$fgV6>6"X'!!%;JJQi*S!!!#WgONK.!!!#G0f4Jdz!!k<1>6"X'!!$E`JH#GRs8W-!s8W)Fs8W-!s8W,u+ohTBs8W-!lj#FJ)QZYZaBJWE!!!"QIXt]'zYl9/Wz!/aj/>6"X'!!'0cJa<l1Bt?'?a3MU;TIA@_`*33A!!!9.*.hApzpi_3mz!;&'u>6"X'!.a3nJQi*S!!%Q,Ob$^:zTNctOz!-`^>>6"X'!!$taJQi*S!!$[G'S9NhzM3EMW%ABDDQ[?>KX6.HXqP[TuzW,mOV#fa/2I,3Q2'^S-K!c$0eJhGc`X75@E'X`6?L!A*`r<eC_Sq[V)*>9WQV$\GjEh4m`Rh/jd]$uqi,.T<^5q[U[1%hS?]e_qL>6"X'!!'HIJc<'is8W-!s8Q:'!!!"L16[8nz!/OU*>6"X'!!(l!JQi*S!!!!uPCZp<!!!"l&itX260),rEeeF4D:2P:HePe%o'%55Z6jgHSU_9E%G@E!Jdd$%5p_Sd?6aH1c#Nj0&RB7`J]>t_m3-"*IkFGZU&%snz/9QMJz!9B>p>6"X'!!"-fJQi*S!!!"BFFdWrz+;KH3zi0GC8>6"X'!!"WUJQi*S!!(YZ3eCQ9z<cWaqz!;nX(>6"X'!!(s+JF#S3:Lm)'j#7M8O:'?)r;4gl>;Q.3oMW;9J:0+9?[dKW3DaD=#D7G_[e][_*DWn_08[c&';]#eV433@E?@UqljE5@A?;J!RW8D8>6"X'!.\.6JQi*S!!!"$=FpJ+rr<#us8W,c'G3/Vk)(N#L`Xhl@7=%TiI:YKgfjaY!!!",fRR0+z\9EMj6-XW0UKo-e,f_Q:a?g5K]7ZB?,/5L5'7G-nCo@;-m64/<(*^Oa8++YM3FJggeFmM@&R%\&ZUu<N%ZjI?=FpI,s8W-!s8W+'z!:>l!>6"X'!!#VqJa>\KL^0FuIhbo;id]l3e2cdsXl8a&pnC]pJa!Eh<r,]L+Y#RraCFkD!?DE0I#\Ia92O@3c(=M7GE21_n49U8>6"X'!!*%FJQi*S!!%O>PCZp<!!!"LHA6uTz38GI(lp2!B?IT4Z>Vmo[At71Tp&%Z_<6$AF!c]%]Lo\J2oNrfup@Y1$s3hk&gV5l]&0.QcYNWh$WQ"-F/=:1ea*Yd0z!"++)>6"X'!!!:.JQi*S!!%P9U4MY7n`rphZ!.2.!!%O^PC`^Ts8W-!s8W+'z0PES#>6"X'!!!-XJQi*S!!!!=PC`'2^l?%5EmOl,dP?K-RGTo,z!-!%2>6"X'!!)L,Ja<VQ$J?kSCE)U\M"JABUjeJ=WDK\Cl\PD95ie3=2Lnm*#@qn!/H15#s8W-!s8Q:'z"`o6!zke\En>6"X'!!"!EJQi*S!!%PqLOoG-O8o7[s8W+'z@(l;c>6"X'!,,4`Jm/3T!!%PUOF^U9z\6=Gfz!(\qt>6"X'!!'eMJQi*S!!!!%>(KlXz5gk0ez39)$2ljj-+`,NMP[$jD+rRD33)-[(@!!!#s0S030s8W-!s8W,c#43=U91p%)z!1lT0rql`qs8W-!s'#I'!!!"f7"JPBz:0W;KfDbgMs8W-!lk!&\O`i]J&(%.!ZWE'2Zr-/pjdo_hoBV+s#8'74T_M)e>6"X'!8NnuJm/3T!!%P'XFXRUz7!+"H6%j\]'d/A'?#k39aDt+m(Caf_J]+1$].Yj-Ik=AKn?!;40hV6UJ&`3in!ST=BDl)fY@cuh?5HH"*_C0N^`6PYzVKd[Y(@LL\ToDpei6hZ3?==`:j;VC_^g"i`z!2pQ^lj#-qg#9c+!:0m@&\]IgljG/TK2*,`']]>[.9ccP!!!!rOb$^:zg/NW-z!,?S+>6"X'!!&pEJQi*S!!#Rh*J3Vg<];-fAeOCi#?prS;;;^ez!!&45>6"X'!.[P=JQi*S!!!#74+Z`;KH(Lh<f!VZ-o-4-0.`Ch8iYhJk*U2gE&Uj&zJ8:C#lj]Bf+(*>`)*TUk6>/elz!20:@>6"X'!2)alJm/3T!!!"MI"CVr!J8[AaIf0!<l"[e'd$+i&F;]IXoFR9?Y94Eo)Q70NI*U"%k8c\D?E&Z!nAgSjSPb>80?h=IXmj5'_YjiVTm^tED72qhOt$!G:(XV;p>mZlp6q'EK$buFEoFWF&8;k%Um),PF6O*FCZ/6Gnb,drtrI,'WXNEO@L)!QmQK$VcqpK3poI96j0k:6T/,483^GI5tJs;miZ!LHQu!AU9#3qA3m1//tYQI]UU*,CAV5loektG>!`MR*#N8rP8S$DeZbFHT.sj;h.mgW!R<->6!%7j!!!"LKp7-mz!2/h3rojC^s8W-!s6M/kM>-k*n[CuiPdEo=>PeM4@5BI)bqnhZ?:Rf=0TK7\9gaK8gk+MO$1!/i@o<8<[pA>d>XIpdK(GMa?@<h8-IhWjFX;4%H<nf2#B%2,S!\<105*Y#GXXXeXV&6X(]"dr^dA^uR3QH]X:!I\A*cQb:0R\u!!!"COb)j)k$r6[geQ4M>6"X'!.Z2gJQi*S!!#Qf)1qhsaoDD@s8W,c5tJs>]-T:'.XW!qo;EMf1_?f*I_\>`kfY>l2QC#=Xua<5%7^`091r_j_+Qj!eE*+'c!r]jLH7_Y"J'j]'iY+<q>^Kps8W+'z!+=0(lp4%NN`%bW2''$1@gfo>>h:(!oomc0@K&3\?0uE^/iRHHH$,$0!FjUbJM5I6WqX)!*p7JlM4'&_r*8+JbD02(z!&Rr3lie<"O257/z&<7W[lp8G[]AkO!#^!LmP2=1)B:-Qqh*IOAhbdf(A50hHD$[nC>DjNsoZkkmA,g#2;X$<jIl0Dr/p;b+<B,S.dOEUKR[KS3R2L:#r[n0Ms8W-!s'#I'!!%OcP(Ds,mpC5f]#-S%r'X`hzT\4k^6,tc"Zaht'n&&Cc+8W1]eQ?7[@AmJG3IuN44:E`hKfW:Qci\hMe)@L(lUsk1F+2T0J.SDTK;Y,k$@a*2+P?[5s8W-!s8W+'z!+0i!>6"X'!.[.kJQi*S!!!!%0nEO/zJGaq%z!"G-C>6"X'!!'rhJa<\%3t</pi^O4t>6"X'!!)J2Ja<IVG?F2=Mtqg]mJ5_'$Vst,z^t4*@z!9n]Y>6"X'!!&=(JQi*S!!!"L(P,cj!!!"`?o3I>z!-E@7>6"X'!!$tCJa<b7e"1SI\Bnqbh*LB4OjES0>3j"/z!.afo>6"X'!*"e9K'Ye1b0"2bV#q>?PBVmj+rX@:XMi&R??4rrpngN[dSIl>\iit(8Y\9:Yf<`BQa(UTR6%XhFd]6r`0*:tTY.KV>6"X'!!$J)JQi*S!!!"]EIh<ozG$ff)z!16r@ljmMk,>B_/#"G]*@'WEgSm)0p!!!!1)hD2nzVf@8lzBY,79>6"X'!!FN.K'WVm8.+JF'\9XCkfgM=7%*L4ErBF?8f0H?l!",f!!!#?3.Y96zkYZot#'rj54daFZ"RE;=Bj1Q;!!!#GrIA)Pz:_SCaz!/YfK>6"X'!$JciJm/3T!!!!:H%G;c'DXYhl!",f!!!#LEImIBP*Lg;3"Ha!U1g4[OSYuA\TTKqA@06)Oo?/]P&*e\kiFIJ<$8S4Q.qORB:.#Sh+,Z!hbl0D1Do5_0jCrS$!RB0!!!#s3e:K8z^sIU9z!/*@`>6"X'!!$>1Jc9cjs8W-!s8W&uqZ$Tqs8W+'zJ4G`Qlp969r\pKJ^,aOm@R!\8,).sWDUD:5-Af42VRR]dj)Zl0b1/iM>)i9Ig(/KN7Np9X$$(58SpXM+(C4sEe<e<^z!(VKh>6"X'!!!#5J6N!R!!&,K)M2/nzS!/D-z!-s`Y>6"X'!!!7KJQi*S!!!#?;Lr$Pz&/9\"z!2*YL>6"X'!!'H4Ja=33e@s;Ap5nVE,02(iQ9*.\61p]p6`XDk!!!!qi>R;PzQu*^m>6"X'!!"]PJQi*S!!!#714`X0!!!"LH'!UVD#aP8s8W-!>6"X'!!#9pJ6N!R!!!#/0S*F.z%$Q6Hz!"XR1>6"X'!!!UWJQi*S!!)f9)1q2g2<HGS46g1*j^kq90*G,15p&3nz!5pRB>6"X'!!(@\JQi*S!!!"DG_,2i@,P)6*;-;BNCY:sll42RK=4Z$/nU\=%$hTN4RLnHPBYc,,u#M(7U#im!!!#'It:f(z+F/NBz!6/Aslj=[SL.Q\p$B(g<liq_p^sCi2lp4r+f\rh'mS$@6F<lU3f,+)eM"-SY??o*a,E)=!EHa"TIK7PY$9u1Ra3&M8-Y5_!ISDQfq[r$J7eB"kO;/C4z!3d;k>6"X'!!#B1Ja>[;cXS]rgGfk+:rmu5'**mKIIAS=2n2nfZ+JBXV#ff-j%t8-X:$^)E'9]5Aalf*&lQ[kM-(l@"cK>#P,;>)ljRO*\eUlAjsskfHn\b)zW"FSbz35%,"lkE5&K1rB*`mPE,pj8]5U1oTu1-Ab@zhg0k?%?M8:``unBJq;SFS7>b'z9R21nz7,KhQljRXC<)oC6IR*L.ST=^Nrr<#us8W+'z!5_rk>6"X'!!'f9JaA-m'N$.f$D!P:[sa?NqKnUFrPcF"?/gP7!00O`+*MXP3SEj7Z+XL54JF-R?St4YS\<guiCsO+V6oDmR=G^$f=,N7![$NR[_L"q\s);3/^/V6P<[+e;Ls?W:T4&aGKg88pF4IKRF6*1nDCfLal1<20gTLjmCRIfpqU%Q)nDZ.JPSL7z!((^W>6"X'!!&Z)Ja=(1T<QEn/EMp?'T4$V.:GSFOQ(aozJ?Fub>6"X'!!&*eJQi*S!!!#g&qTB^9&)q\OVpTgXIFFj"FKGqR%IR_zG#a)tz!$"je>6"X'!!#l8Ja<o.WX<)lf\"03I-sHK9d!X?z6@OJiz!3fRV>6"X'!!))0JQi*S!!!#?(kGlkz^qP>'z8Hj0e>6"X'!!"EoJa>Znc7-LP1IZM8'Ki5h)!a@"XqlK'&O>KAEb]7b?\ts@m7CJV=5Y,q@UHnf0a6"1RcMXKA*;T-'oW:AH7ft3>6"X'!!')UJa<oS\Ci+/kttS\PV@hkEZJ?azW`+IQzJ?+ia>6"X'!!)(WJc6\is8W-!s8Q:'z21L0]z!#Q8ulk]%pH7bN04/^q?8k"=GJ4O*P!f+IM>6"X'!.[1nJa<Rt4^5?KHWpIM!!!"";Lr$Pz)g-^9ze>@8<rlsF%s8W-!s6O!&imF,Ifl&Q:BPCI4Xh%3/FU,TZ46f?AX.X#?-h^f:i+oJ19-Zd^%mDZW_HUSBa-4g@P%ek,lu,bF>*+1tI;&)[/A>]6CpmTLkd8Ih[9)^Z^.+&]r"s2842GEY+jY@Y>nDqYZdJLh@*bh2^`L";*J^5G@m``tirP[&c)C2aW$!;"5O?I.j68qHJ3"%9\Zfo$>6"X'!!'*,Ja>\HPEBc)U$T4;Mcq@65*:`=M.)ali8,09\qs6A)e)UK\Rc/`P?EK0W;a]d%V5KJn-85oKmYds%!WtR3E:!Mm#;$RmSV=G\\F;Y;Eh91YlX8@feEe*#'i%g@h164%`3OZp[S!i=^f#q4o<+H)WWF+q8o(9*Yh=sc(eGu13)23%@7)fH10>3M.<Sq4p3He<F`&26FgT(UeYUO5T6]C4Erp^)5$JCr<*6@&aVt-4^tC<?sA\hNT6@D@_[UHB$+/HD(/Nsgp9#O>6"X'!!$ObJQi*S!!!!a14`X0z<0Dh3:]CCos8W-!ljFM,.0B\I^+@$KJa>[[3.M7].,;82V!h&!mW3l2ajirQ=c8ure67,=(*JP0"*So?aX^D[6OZ$@e\Rb&\8YnDI="D#nG"$6@n!I5>6"X'!!%6\Ja<PNL&%E3>6"X'!.YB;Ja>]!m3#n-.kO+Qqu9=(@nQPc/!31nl]NT0AZQE'o.]Ju%Sm8;*_L5XQQA6qL?4r3a^[<ghJNpV#+.#j:'QN\>6"X'!!$+6JQi*S!!!"(;1\':j5Xljljmb9OdV?]E9<"DND%=TfNS=U!!$D&)hM8oz'A\4Dz!*FMt>6"X'!0Ck4K'Wh)9$dTZehXUaP?S"e!!!!m0S*F.!!!"LQBQl(z@cDE[>6"X'!!%G/Ja<_9h+uL^4[uH\[p&h4!!!"OIt:f(z7!!o`z!*ENXlj*g2A$5q8)+.U.zi;A,l1\^jd_ZHM3bja?(-mg$6@EjgJ"Yqp&,o>2m?Sq/sa7hR5F!X7n?Q3p`TM58S*2-Lj>6"X'!!![]Ja=0LOCu<CVsWfoZ)0eEKtg*0<UgQ8Cg-l>!!!#&It:f(z8/Qn^zaO<)"rd+VEs8W-!s8L@Es8W-!s8Q:'z20sgXz!)PS)ligId/u<.G$["IPI;fO\hCtkl>6"X'!!'l8JQi*S!!!".<In?SzI?]:ez!.8d;liV1V\6Aq5!!%Q3)M2/n!!!#GqAFlhz!()!_>6"X'!!!IIJa>\m^_TB$c?DEdq@2*K2<dD179-u?).?^<9g)k2\!a[rB4C7_4q`hTb:bM;<f4;4iGsN4m0ouPm+V9/!P!`l>6"X'!!#cYJQi*S!!!#Gnpp':*K*Z5W\O8Rb<+?*A8>BL!!!"@_D?dJz!!j<j>6"X'!!#0-JQi*S!!'[C4+^Z:zflDZ1%J!ORT#E^fpd07)Mg&A*!!!"8&Mo#Cz!4$Qp>6"X'!'k_-Ja<L7a8Gq7jo>A\s8W,c.551aeBt5PPC(0LKJ0N:g,N/.6OKjb!fOp:H#p2$Wb#4F2lhtFougP>z5dl2Iz!/M;>>6"X'!!&0dJQi*S!!!#dG_,kQrr<#us8W+'z!:5&`ra>d+s8W-!s'#I'!!!!;It?qlO1uH&$0BjZlp:Nt47#i@[Hc07nH&(1]jKGmV[GD/,X'G@@/$]('*c?sgC,9!<87DqT(?53NV2e<:A`L3P2GMB<#6DC3hioazk[GN`>6"X'!!$EYJ6N!R!!!!FP_&06P@_9ZC!joM'UK0PiPCK[3_ilZzcB*VV(]XO8s8W-!>6"X'!!'<3Ja>\b"qXT#4f%;XqZ"M!FF0K:[`*`\q@LN*3ut-TlZe@oFgQ#+O204PRD\*B'[O=J?=t97:U0"i$br#.ek3'C>6"X'!.\q$Ja<ga^R)iJb)Z.t9[3L]>6"X'!!%+AJc7n6s8W-!s8Q:'z2;!KH!h0Yc612sb[b27a]&!U#*+hS"j^;6'QO&HfY-4.B%qtqrTj6u%d4ApI==PYO4]6'G=bJ>_]W%[p(`BZ&.FcLm&Fs$*z2HPH6z!*aSsljrOLU4o:\lcnrD!Id<s_u@=Js8W-!s8Q:'zqiZM7z!'h*HlihW4pD:s<"Qi'G%9if4!!!#!G_,2`7c[2.6"OhbGVV>i.r^8-<G@4jepNPAq5WTs9&q@LLn0,andO<TRFMft76u%LV@=^l,g166RR%9gmt7+S-aP+-7Wqu9z5k';.zGS_BP>6"X'!!(CFJ6N!R!!!"OI=YT&zJCK,95p`MT]dA!FAA=@R_>cpB_IuO3]X9AN$$ERkQJ]Q2175taMa3ZnfE*d'2G^X:0Ftje$.hbOW0)`:B)Z;<!4Z55!!!!A,MmuUz!*F2k>6"X'!!'i]JQi*S!!!"pEe3Q_MCXo$dWUB'>6"X'!9gdIK'WZl;[Y;'ljsit,,Od/77*b(JR;Ja"c2LT"Gj#Er#$g&['\m%M5KVG.XWHu<Lc5[MX1kM;@mQGVan@#*P"a`a:eL@kl:\_s8W+'z!75\9rc8&=s8W-!s'#I'zdX^ZfKmbn,q!::E"eC!c&lI<GHJp''C[2)%Z0R;CU'.u\kYcp5VHc95->(Ae1n^WK)?If'g^YQ';N1Y$PG2E+N:Z`::TT(4>6"X'!.ap.JQi*S!!!#WhLOr#,IPYU#VsN.Z/?&W$:YT)l"!1ZQ7.XW6'`QBgS+dhF<[,%!6l,\4M0.[a<\&;A/0A?(-J8f)s(KBqAC]H'LqE4,AC\e%c!gh\J/C<!p1OjD%)n)4'Co/X;j'_3CT5P;L.]Y`0+Tt2C;HOD@e/TRS9r$;P.*<a8m$\c=IMIn/74p;6UW;)A1J)'/'f!z*,R`glj;#9HEC9Z4"'jj&8BjSm\!YWUq-qa;u.b>>O4WU[/-HZ9GHM3.au^s(T.VtV9..lH:o#mMtm^0EHTTV<Qe#?C$sKeSgC]q1DVPp'0)`\*P!m<X@=_3)+F"dlp9<p0.fHoNjC/%FauXA;u#PEd/BgF[*dn=edS]c0d.i]b+3&:r!#ksP&]%]F%]?aYKDsr=XB-)oqtRaekMLt#142BI??]tz!#Aah>6"X'!!'geJ6N!R!!!#<Ob)j709*YXcj>']1nKZ9e8WI#VjL?%qU,;#rr<#us8W,c$=i<L)gPdTcbpB!z!4Wqu>6"X'!!'MNJQi*S!!!"IFFicdFY6`pH7b,-B'cX(z!;I7Z>6"X'!!(s2J6N!Rzh1/]0zIsZ`Nz!&0Uf>6"X'!!"?iJQi*S!!!"d;h8-Q!!!":bAr4$'aLO42(iL,0+3_";`+='a1Hj#GW"gl7Z<l9:djY9p4%g5;/FTXJLB:3Y4B7l)ma^7L6@6)n-k-HR*f.i+%.I3nd?^^/^&MEbtAL\]7n:q+R(7f&:Pfh0`(b[lWX>h!!!"?OFdCVs8W-!s8W+'z!&ucclp7@Y2c(oGdlC<9K2m[Vgp3lO\4@=lG'qf^NYM*ohP88K>Brq/F-!+*GBP4&HX+BT>@G4n`5m,dF#-=0-ke`0$Zp*5p3X:N3!N@F>6"X'!.Yl]Ja<m;;D=Q],e!/=7s0nAK3J<U!!!"nI">K%!!!#g'0:_LzJ@'iXljSOc$q=i^TiVpVEf4-%z>Z64?$6^MN/`@Z3.;EVsWrN,!s8W-!>6"X'!!"KOJQi*S!!!!dIt:f(z!"a]cz!*524lj#ck.45'fM-Br[!!!#1;M"0H/&r1(M%lZ<^L0r*$.=:l\*QDu]f$Z')1%H67_>:6@:B(>gSJ?G6!-MXj[pLI:r5ae>1)<S\XI%dmG'lmf`n'p01Acpjs]78enOALXPgdN>6"X'!!!h!JQi*S!!%Zm4+^Z:!!!"L09h#lz3(k-@>6"X'!'G-VK'Wr)Rr"\]kjZ=o=M?>4>6"X'!!'AbJQi*S!!!#CH%GtfK`D)Ps8W,u&(U^[s8W-!>6"X'!!!"eJF!eB?-<`I^6Y'a5G\GV$0pjfriIsZQ9%hol,D#*@/jeBz!44S6>6"X'!.Y6;JQi*S!!!"L*.dG_GUt_uWKH<YV-<p"!!!#k5(Qo<!!!!i6Tfs)z!%3)D>6"X'!!".pJ6N!R!!%OG&;"*dz9mD4nzUc1>dli`7@9>4U1zQkP$Tz!&,IFlj4gjj;./9ga?rCz!$$K>>6"X'!!%CrJQi*S!!%Q8L4NP/!!!#k"uLp9z!5!B)>6"X'!._;;Jc<@^s8W-!s8VFOEq&Bd)Wl$be!e]OU'cjWb1BuM6l'm&T`T3[GKbM:aV>;%]?ub^FR:>1'mM9'0_;JB\NW=P&UB]\60ZL7Dd*2A!!!#bE.M3n!!!"LpQC)3zkd<3u>6"X'!!!#lJ6N!R!!!#=Ob$^:z=-.u;z!%^0^>6"X'!!$DOJa>ZM74Z4m&Eoa14ZBQJNhebL&m[g*jW-ZA%)j8A%u0)3ZHco;jGQ,7M[,b%/JD'>[P"n/Ji:,;n`%-;YPqA.>6"X'!!&$XJQi*S!!!",>CfuYz?Zq!)z.(M-c>6"X'!.YZEJQi*S!!!!6It:f(z^sR[:z!2Fah>6"X'!!)d/Ja=8X$m*N&^<T*000U_*`HsfV+mj8RIArLq>6"X'!!!#hJ6N!R!!&*W&;'6W`fqK7hSR,`YoVT]lio=R6lqg:lii?B@*:;(D?'Y9s8W-!lp3?.eHW/_14(0YcC/A=q,/:>`c9W=G"YksrQ()p??Y"sorLcaLDu>1]fQB07Aaqr[)VjCQFhKiSisfOHc3!iz!5Q@">6"X'!!"d'JQi*S!!!!g?%MuIrr<#us8W+'z!.\+$>6"X'!!'BOJQi*S!!!!9=Fof?S1";3U&Y/ms8W+'z!!kf?r^6\bs8W-!s6Krq>`CBQ6sBWk!!!!1o71$FzG^4jEz!)R]e>6"X'!!"KPJQi*S!!!#Gomm#DOT5@\s8W,c$4(Q)U,&u?Y8<es"o0[8`?SRe!!!#OS/m2cz!8iuklp:Xg"c`JJ_=.kWht6O1:@m:6_q_mf"V`#PDYN7`rVse%Fa_>Ak*@H^p`>QZ4VIDS[P$B<,i`g-Nks(#S'UHf6%j_05pb(O$6pc@S1.=*71VJleX+H%\1TI(.jG]fV>h+k@M\tU.`2il]$,=ZCAIpiTJaGO#t>!092.-H`>`"]zS90<dz!72g=>6"X'!!'QOJQi*S!!!!Y14`X0z`)hNV)MUW*$EpJ;j\=[?MP5"Z_"')^A3i0#gC\d:z!'-3n>6"X'!!&g$Ja>[2/i5h?,=H><p.sd.6iRsJa%$s/R<)ePWE\/R3oq"a:'S(!*bA]D)JTQ-Zcobu2DsFI3(2Is`\2F$!86@[>6"X'!!&[UJQi*S!!!!%H%B0"z>',="z!;q%l>6"X'!!%%bJQi*S!!!!3Ck5djz\.X?sz!+6Omlp7Z(s/2tpX4/'(MWd$!'cs>hY-X=kY*?\C/!3$(bC7D.'#hdN(o6E)."GTHZ#7@7Q\R\hbHoqmbeAa.@S('6zoOfk0>6"X'!!#o?JQi*S!!#ji*.n14s8W-!s8W,c"ou[1iN4)(z!#L*8lp4p=`$rDE@mYDh9g/-P*U7&uog+&!6p^71G<0-7=GcT&lpD:Y#Nd"$D$c[M4p?SDbMp]'1ZO7+7bId4H[?Fm]`EulM%mroT(hdGZ;t>,+E#Z]hZ9qcebb/V!BXNf@El#J.49P-01D!'*^')8bE$f72d:AKIh[7,mX2*G'=gOnhbF3SM@MRofMKf1GJ=4c"Bb;#'06>s,[F?hZe4o6Blgu,D[!s^Med,K#K6*]Y[rB6qL5?FaFLq48,n4J#EhrL/o5<B0oO+sO8)(E=-b#UH$!.)O._Ykd/kuJr8G^\WK@dHhlUT/.!NU>pV5%e]Dn]>2omc@%%o/:*_SHVn]cl=moobl!!#^g3J-T`_?,Pgba7g%,N&4jp-u-=*m0DND$1CeVD=gPSc8MQlR+4/3O$:I_u:IfPr]rW]XBBI#pcima,SDqAt.!,NrFe4s8W-!s8Q:'zQk4iJg9(DTs8W-!>6"X'!!%+GJQi*S!!!"W*.hApz/_tt^z$s#E@>6"X'!!%N\JQi*S!!!!Ahgk&Z1MK`*:80oDZc2pB_sS^!Rm4X1.?XTB_S\GSV!bN<Lfc%1DjHEMdPo:biS>EC\;jm2*AL4%jCMTa_Z>N7rEB7%!!!!NG_''!!!!"L@m#?Iz!;'9BrX[HWs8W-!s'#I'!!&@gEe7Kqzi#dMSz!/PrP>6"X'!4XmIJm/3T!!!#'npjpEz(3G+3z!&,1>liVc->?_(-!!%NNP(?g;z3"gdHz!,+KG>6"X'!5MX<JQi*S!!!!1=b5oC;!cGY**WCC!!!"&?\/2rrr<#us8W,uD>sS8s8W-!>6"X'!.ZkiJQi*S!!!":=FofJ[=>Wuo1dL>BAbn9J6N!R!!!"t*eEYb0e\]<nMk'&F?<\,z5l6(9z!0C-1ljJip5J\@ZCE$>!b?FrH!!!QI)hRDa2G+4J<-%S+*NRjtz!5S)S>6"X'!!"<mJa=5RrMl[`$_rV%Vq\S+;G\5&>PY,?T_-7j%7.rNWuBRZrdk+m%o6C0zTGE)_z!&&bO>6"X'!!!+KJa<`!'\]am`sAH**UGnb<ubi4KhS=b#,4kAL2@O%cRF)DnJSmuBDiqU!a+bSE*kZK8RY01Z,,[lD*.CfGX0qPRlMW-!RJMbzp]DFd>6"X'!47>?K'X1hH3l8V`^joDPe5]3^LLcIfka\nzJ<,eC>6"X'!!%RiJQi*S!!!![;Lr$Pz^t+$?z!0;GW>6"X'!.`+PJa<SR[&F@k=Bbb*!!$,A)1l&mz&938*z!/M>?>6"X'!!'gJJ6N!R!!!"t)hI>f?NG"l*ITBaBJVi8(#<khp0.Ls!!%Q@L4NP/z7<sGgz!2Ojj>6"X'!!&)qJa<X&+aGEcBG0Y8k&!g+oihCr!!!!3H\#B$zpNM0mz!*EQYrc<tss8W-!s'#I'!!!"#I=^_pB=G/RNF;69E,&rCO3(T+zqK7AU#00_$cdaCIz\:biR>6"X'!2+!DJm/3T!!%PHNe-O#RKEXmiEH9^!!!#cIt:f(!!!#KK/8*`z#amc+lk@<3<Ks5oiIZ1qK[""!R!t0G.9ccP!!%Q)O+CL8zX>kdt$!lJOJ)kVa81@aCzf6`'Qz!)OG^>6"X'!!&=2JQi*S!!!#7&:n$c!!!"LrK2Y8zJ6nCilkf`=mJXR86b-YfOSRKFTMOhAgm86n)cU#Azckh7;z!-2Ft>6"X'!!!#VJF"1#c\Cgs*7-k5eNU"]8C`hS=Kna%54o(ip?W0@hYc,l$RIPtIu%;/zc;]@!z+CZ4?>6"X'!!%M3JQi*S!!%8C4+^Z:z^4(W;z!)S,q>6"X'!!%N`JQi*S!!!"LSUg&6pn4fc2'cC_0,Nsea>Eleq7O_Mm^_L'--\78S6Gsn!!!"`0nEO/z[<$n'z!3d&d>6"X'!!*!uJQi*S!!!"SP(?g;zYWm\CzjEWe<>6"X'!!'NMJQi*S!!!!KFFdWrzNd-+Zz!.7k!lp1mI?ZU67bC0]=9*oOEduhj!l?$JHI==[LqthH#4r142,G.Ck]:O"M1&;=3TJtsE%R:'!8P!AtQ5F9FK!<>_&!Lk)2KHaY`"o$ce,.J<>6"X'!!$_TJQi*S!!!!9'S0Hgz&mg.U)9l*IZr@Y\Asb4`fK2_bpsROCA#iff<[@#86Sder.-s5UD@[=OTJQ>MSbfJ)^3+VCAECdVQMs.8_.OGZ]!?aC>]dG:_;<(]@EG%Hg.'?QKMuA$Af@n]0b:S*>LlFAlkJeBjGcA0M$)3TGZn"(rH[Ked5G2/z!;(g@>l4R$s8W-!>6"X'!!#6/Ja<`sR=$t=%F(,!V<eI&#:cep8j)':z!5"GGlp5@PMm*-f^P9:*d/gCU1Fa_7bfqp6Y>uYDa`6#9EuY5<pn,Iu%![[&p7WD(h+sAq]JTj_9;OeTig'?:OR.!lzJ:Wr9liklQj4VOYz!&4G'>6"X'!!'gCJ6N!R!!!#rI"CWMlo*p`Bb5epa<>n#;W"i2jWoCmklIon]@sF^"M!%M;UnXJ%koU_3m*^Bp8eEh<P`k9$ZdCiMlY0gTa>o"pZr&IpL?MF>6"X'!!#:2JF!NRfI=ZJq[Ha0zOC*S*$7q>4%Cq!HSD(V[z!,rd+>6"X'!!#8MJa>[2-Y=*B/jqh!W_2P@&cG'G_aHo(cR*=:WXO]e2n;@_(Bh&\*bSW=9K3E2jdruL5%j693_,6/SL\tN;Mqk8rY5D4s8W-!s8E0#s8W-!s8Q:'zlreo+#c1QAC66#3^0:R;!!".2)1q2]?N=P`.qp0VITldP!!#QV*.hApzQ[+-dzJ:<W3rk&10s8W-!s'#I'!!!!AFb*`szgN.pMzTWnHI>6"X'!6A8(Jm/3T!!!"HEe.Ep!!!"T"r;epz!(`6'>6"X'!!%@nJQi*S!!!#c6%N5?zh0jiYz]]D2+ljaAh%teij%8hCmF39)I>6"X'!!"';JQi*S!!!"<5(Qo<zb)q6Zz!&48">6"X'!!#95JQi*S!!!"WG(Eitz#[)^_z!5jtN>6"X'!!!#RJ6N!Rz]R]>[B(ji5J,a^;6RlsnAu,ABrl5!<s8W-!s6L-nH5_jBY/]u7+kKouzGW(+Wz!+7[8lja_,.2EE8\/VbaLMF1^>6"X'!!!.$JQi*S!!(MU3eCQ9zW#1(iz!83Kc>6"X'!!"']Ja<RMVS_toC@&P5^(C=q?'?)lWLDHMAH-PD?%mF:4(^)FBHl=m;K'udJ0s3SmGPTZ7AD5LMOB&br*4lHLR&r3>Y\meXT<Nd+NJb5nm"g;l'KSMFlk5b&:5Tj4iuYfY@:D*<.<"07dcXkChJtJRH/#Z)'9Ms^)]jZ;3r:*'9]'1TTX>+\V3!WM@.KV7T^JP[;3NgJR[OBq6IHVXN_d\PJ0MB5l(^M.O&fIRr6<Q79EL9/Xp*l&lIQ]`/q"uK<G7Ss8W-!>6"X'!!%CpJQi*S!!!SB3eCQ9zJ=(jkz!9\i_>6"X'!!)L1JQi*S!!%O6P(?g;!!!"DrY^;lz!2t<slj&dPX0IR[2=(X'lL`)O%m(Y#>6"X'!!%USJQi*SzQ%3'=!!!!1)&n03z;#_DblrXZ@eSCc@rNhM"=SEPP`5@m(YoM&]U9P(c#u4laZPsZ4@$W)HfFV(Gn(bsO0][Iu@k)R3HD7,?W+HU].S7rU*34rD1ckS5f!drK'ab"AUd?"Y)U)Cc!!!#.Q#_KC$.@BCri)]O7l=KNz_#/^ez!#_#Plp85R@&.):4G,(qCKMm*coP<Ce,\'Khm'/S]Gq[TH@1=-JjAs8MPeMI="PL^E8RKqE[<*$.g3s]=Db\$Q^Do"zaQt^7r^Hkes8W-!s6N&O*<t9oc^q$E-A2?gTcU8^9Tn,@Dc'"GnN6EMSZ8a-^E@]kCUV*0_u:a@brHH7]AYC"<%kRq`/0]+@*?dR>6"X'!!$PZJQi*S!!!"l++[VrzST]Qgz!%2l>>6"X'!!#8+Ja=:sDi*Rf]H/.R6M*_Q1^;Q;6s5/K_<d>!Dd*2A!!!"WH%GrIs8W-!s8W+'z!6SAoljusAg`>arf<8'u\24*sl6oj:!!!!9(`S)+Q2^g`s8W-!>6"X'!!!iPJQi*S!!!"mIt?rP_HVioSsH$VFkZHVX;e7g)on$*BN7;kV`:?USb`)uY]P69C?(P*Q2X.8`]cufn*;XZ#q*;EOc@880ZfpJhcg'\!!!",1kAj2zV0dbtzJ/aZ&>6"X'!!!!XJQi*S!!!!BGCf`Srr<#us8W,u63$ubs8W-!>6"X'!!!9MJQi*S!!!"N>CfuYzflhr5%-<:EU$'=Lm]9LiPO(SMRPn]cO)>rm$HjnN&I.+OIH>R*BtdZN[I)bNUB\E^l<_pKr)5M$.r<=tA+Hf'8l^spN!XT">MZC+QhOL#>6"X'!!)XqJQi*S!!&\>0nNU0z!&9%/z!!(DsljEa*"<sBAG;ng>>6"X'!!#9uJGqS.s8W-!s8Q:'z:c*`-zJ-hEjriNs8s8W-!s6N$2S?U6qA*/V`*KC>p06n:1MmY5,.*t0C!VkW_frq7U\^^$ILJn%S1FXVa^m/g7q,J=8aDfp>G8UJ7qO5Cn>6"X'!!%a\Ja<StS[jj-k5LYHz!!$4'z+>SLPz!/5ZKlj:&4hDhh:?X-];z!:+]W>6"X'!'h.'JQi*S!!!"lgONK.!!!"LSudKIz!!H/M>6"X'!!!@OJQi*S!!#hK)M2/n!!!#K75og&z?n^;d>6"X'!.aBqJc:3"s8W-!s8VEnk`-B"3C3.('g!B62?*XUs8W-!>6"X'!*$<eJm/3T!!!#[FFdWrz@W6m&z!5W`->6"X'!!(;`JQi*S!!)M2'nTWi!!!"Ll&gPreGoRKs8W-!>6"X'!!#7rJQi*S!!!#gEIh<oz+anq@4-'@@s8W-!lng=Fe[=Ou)BfheFj6^W1am[;C,V.S;(UqEW3:L5IO,+JFrY:roEh.4(T^SbL.i>pfIC)*zG*.>[z1fHGe>6"X'!!"3^JQi*S!!&[h)M7s%s8W-!s8W+'z!8KG_>6"X'!!&0ZJQi*S!!!!q*J%DpzCc6iKz!*C%g>6"X'!!!IVJQi*S!!!#_)M.5VLFud2zl;<+:zJ74[nlp2%[f6Q*2Wi*?I:#g4FJ=)'\U0c^JSD"?#*YBcYV$qEiEmAr.RhZ0Cl%$Ro-Fn2*&q#'=5PM)tm:-_+73\%%z!8oYa>6"X'!!)n9JQi*S!!%N\P(?g;zT[nWtz!/M8=lidO(S^-q5zBEf6(>6"X'!!%P[JF!MkB6Ru<QGMoR(F\JoAjUuo6#QPm*U.!"q\a[p',Kc'EbdS3$'"I/lk9^B$*tZi@U>06C0K*IbdbnP@'\KB'o5_U.XjZ\M#JCns8W-!s8VFOC<SLp[b>UbJ-VNi-k]F<j"9@Adq\(Kr3X2pq""aTg$_sn!j3%i/1"rOPqo,9<?+o%E84S@&-:@_T9lBRG3hNfO0eeY\k#ET+b,'4eIqH[K;4ok=+1uQ-eP4tG&\\IIK[e`$pF%/Q(N*2-"]IqHkpIjp)*3]&[)dm^_f?$>6"X'!!()dJQi*S!!&)crIJ/Q!!!"LJ<POgzJ7"Ij>6"X'!!)XgJQi*S!!!#-?@c;\zYVq&:z^tC`"ljKFmWh<+YEYPQCDd*2A!!!!hFb*`szoMgBGz!9R11>6"X'!!%mRJQi*S!!!"\14`X0z"FG](z!4Y.B>6"X'!.]*PJa>Z/$n+a\G2Mfl,9nAVHrSB(%r:R_PK7pX04boF/OXHLW_C!4&?cWrQ9n:/S0Vr\Vd5@]1V5qO:B7jE:,EF!>6"X'!!&B#JQi*S!!!"<H\(Ml\:6e"_VQ/Zf^=1Hr`0!us8W-!s6LH]LhqpmdCnA$Fi^qC-)l%7/O1fP2dTC9nE]eQ%nWU,>MmN>!otNif%\(J-4U8bK="rA1LZ>.(@k[N4S[KZ\:3do5='3f)e?PC>6"X'!!(4sJQi*S!!!#K?\)D]zBR,/5z!'n&E>6"X'!!'9CJQi*S!!!#gE.M3nz,a<lH#6WeW<nW&:>6"X'!!&6AJc9B_s8W-!s8W(Mrr<#us8W+'z!2*2?>6"X'!!#DmJQi*S!!!!`OF^U9zc'*_X(<Z[Ws8W-!lp9GG+/M$jZ^:Nk`9MOsbs&k-FMmqhQ^'QQo'`h3Mct,ZD8t7jK4<-MiS-hoZ&;R<'f/RlZ>EgZSH7=\XT$%?zJ0C/.>6"X'!8*8LJm/3T!!!"f:k;gNz^smm=zJB="+>6"X'!!"/2J6N!R!!!#7H\(NLB%<6e.CsS.5^\#J4JDTi]eN$U7P)JE(VIh:5&.+ue?<Ds6Ojh3YSg.i:r"#0%FVW-Zbemcm"[>dh?'6rIp2mQ!!!"DP_!$=z1jFRUz!!k`=>6"X'!!%PUJ6N!R!!!#Q?%H2[zY(D4/zE4YUk>6"X'!!(;dJQi*S!!(g,3J(H8!!!#;h)^/S".4[8>6"X'!!&72JQi*S!!!"pOF^U9znGRlAz!$Ka@lrmX>[gJSQa+,*i>Z6'qP>!>Y1qbCDPBgjri7ijrAcI$qG:IK1:9:R&Y9t9i!,p.N#.f[C.s(2\R($q='k)K"m77j58AIQ"?]=3._hhl2T\:kdfhdWN>6"X'!!%PWJ6N!R!!!!3<.S6RzYZ?>Sf7Eu%s8W-!>6"X'!!&\EJ6N!R!!!!As+'H%*cDnb]]1Q!=sUO=P24!-1nN"[NYe.ohc=;'A/_k\0F-s[?%j3"W5R+j2>oE(<P1E?/N.DNIrg0)!C,+5N9iiXjMe1p_7an<bA#qSJ&2+NOMb^)p:BC6JR:%842fU7Lc<Pqk)'_n^5H?28Ms8OZt'U/S-k0JXfB[s>\X%F>6"X'!2*U>K)VYHs8W-!s8Q:'zO>2=Q%(*P$1o'YBHUF>_MH^&\!!!!NOb*L,rr<#us8W+'z!$L'Ilp7g<@JU"]Y;O'[%R^T0(f)qpP"ID3f<CLHSham8NbK/W"3>h7'i]kHIc`*234T:lZ+o2mTa'`1\P^aUqZno\z&-Y+HliM9BrclH_s8W-!s'#I'!!!!KEe3RCL"Q!Ycs;#@+*QN3??@PHaF7139*[Sie!lhMmiXA%I3V6HU&7Qo@i+bO0?4_mlcsQh2>^X7V)Pmu%i#,S*ErLD!!%6W'S?=_rr<#us8W+'z!9?.k>6"X'!!$sMJQi*S!!!"iIt:f(zZ$:h(z!:jBG>6"X'!!%g1JQi*S!!%Pfdt(^'zpiD!jz!,>Pc>6"X'!!'H,JQi*S!!!#S>(Q[lrr<#us8W+'z!5S2V>6"X'!!$V\Jc7+us8W-!s8Q:'zS2#S!z!;]`I>6"X'!9fC\K'Yd;[uIGc#O'e.;;#$P=CHM"35M(sVPjVi"N,32$Qr,Hf(k]NW`UU"o_5%Nrm4<"gV%<!)b$D\n?Tj/U6)r6>6"X'!$(JhK'X04SPZuHmst1s;u_We&u]"2%t.X^z<c`grz31_.BrY>J5s8W-!s'#I'!!!!o?%H2[z_"E6E$]aU3g*CN^"F_Q1>6"X'!!)d-Jc6qos8W-!s8Q:'z@/5=Wz!5S;Y>6"X'!"ec;Jm/3T!!!#eEe.Ep!!!"L\rqX2%\4ijZRWJ,Y[FD"XmPshz!'#IZljthNVeam1HLE8RNj.A[_4L!Zf/E55UBTt$KQpoc>^h-Q3`KtR<eYtM]V).6*)Etb/(2Rm6Dk0IU<SE#-qlpNM"FknG:&o/;4Ku^34mY[c<C8K!!!#7npp^_s8W-!s8W+'z^u25DrZ1V1s8W-!s'#I'!!!!U>(Q#Rg3uMV-(A7B8J%>`P/,HR,L`FS"Y2>pX/PANQ6%?/n.-lj/=e:sS/#Bl^4jRr,NpC1&UGZqC@q3:m:6n.'7H08&A";R3B*oDO7k9p'3da,iCZ^T>a#sX?<[C0!!!#]<In?SzW0;d:z!)O;Z>6"X'!!'Z;JQi*S!!!#OH@bDa92f$p!!!#7lDoL&',O"+G<]Y"DAlcS]M?"Y-E'j]>6"X'!.`FYJQi*S!!!"p<e:7FVuQess8W,c'V[<G>:F<>4\]_L9SP4@Yc,;(6!F<h!!!"`:k;gNzXH8#"6!Q\Q%Z7'Pf*m*F'-Q&,%jZ@=S9bF]71EtAJ<HNQ\f`aA.sVhHoW1Zu@2JqXH'^l0^7?E`@/9lVVe56\=\i6%zn</?,z!*D=6>6"X'!.\:9Ja<JNost&-rr<#us8W,c#D1)`H<HH*>6"X'!.\I=JQi*S!!!"(?%M>Q9=6lgXLGl;g_aPe1RFJ5z!"+4,>6"X'!!%!2J6N!RzSUaoE!!!!aCE%m)q#CBos8W-!>6"X'!!!T'J6N!R!!%P#P(?g;zP]q]F$,"smp(l"=An"sE!!!"L?Bg"FzJ?Y2f>6"X'!!'QIJQi*S!!(q]4+^Z:zGEdY_z!6@*M>6"X'!!&.GJQi*S!!!#Wp42KM.?-g%AJ;UjFMVQ$X6D;f+o>?.dWDu?+$X,l5[+3gzn:4^C!!!"<:D\Uez!,$S.>6"X'!!!XZJQi*S!!!#TIXt]'zMgL"Zz!/*Ld>6"X'!$K6!K'X'60$)*6@*\+Si&Ac;USi"r62fbXa,\&l0q=ZphEdUBg/;Du2aXb3CgOE2%YPbuWKr;KBWX.h!Ocjm/MfNu.<X*"!G^IgK7)/2qY'.n(pR9Fz5hghU'[D+V7m6;?)=]UMi"7W#'LqY]Ea&MD!!!kr*J3WD[)ndqVQ0nr;TX<H>9b"aMlY-eo*]j#nFc9BrS/@7h<R0*&k\u`Y3<[pq3Sj?/=C87^jhKA&sC1K8au*..I7nqi3s)(MO'3*mjVDj!i!!0s',B,R&t@4z!53N+>6"X'!!$kuJQi*S!!!!=Ee.Epz^q,'_&Se7SFct*c:s37'GWZ]ChRctlzflr!Oz!9SET>6"X'!!$b2JQi*S!!!!54Fp]:zYjd0Iz!#guN>6"X'!.ZJ\JQi*S!!!"iF+INqzN`gp;z!0MDT>6"X'!!)(=Ja<r1a7LKNrkqFY)ssJiKaD0lz!!n"(rW0k8s8W-!s'#I'!!!!1(4fZiz5T>:RcMmkDs8W-!>6"X'!!&HpJQi*S!!%P]OF^U9z)O,eWz!&/_M>6"X'!!(GeJQi*S!!%PsLOiY0z*&`@Pz!6@BU>6"X'!!%.jJQi*S!!!!(IY%L\s8W-!s8W,c!l"[5PQ1[_s8W-!>6"X'!!%n=JQi*SzR"4N1g-S66/<3\V9b1G.!!!"Ls-&$#5o,`^>UG*$nuYB[eP=/GltK<_*2#<hZ^%Yr`P6FAODX$nI$:KsOHj`%o]YRfN"0s6DNp$CLhE'q[uD>n]nfkmz8T]OM#`eg4cm3O"%9if4!!!!))M))m!!!!q2]@;76#19Em(i[W9DJFJdTJI)1\Fc63J&bCDd+J4MDPBPe5M#Ke$Pe@]g*Y!E-Zu*dn&t8fW<?P=aE\,+Pik$FEmf7rr<#us8W+'z!*Cn*>6"X'!!(l7JQi*S!!!k\)hM8oz]J4tAz!/+=&lp8P(A/)"/H(GZ\l-=910rnZ;UGV=,>XMKR)B!,oOqp&aL$G8iSMjs<N&!n\#F[)d7T,-%0&^r'41S5d[CP,mI/a0Gs8W-!ljSMb0AUj]5G//8ELpA7z-'Nmaz!5RB?>6"X'!!'AgJc5b%s8W-!s8Q:'z=:p,N$CeLHhtb3o#<E,pz!;1Jc>6"X'!!$sZJQi*S!!!"FF+INq!!!#?7NI*I$tI?_+A-2U_!X-Rq-*h!!!!#?)hD2nz!dK9#z!!RLr>6"X'!&-8PJm/3T!!!#;4b<V&s8W-!s8W,c'=_pg$g6M49BFcAg^<tQUm=P8>6"X'!!%[TJa<P`TKqS">6"X'!!)&"JQi*S!!!"<s+'GGW*7a/ocC(AgYr'f""[XVzi#@76(::U?",kTVFE=>\Tl*JK3j4=6jMj4ZIeWmBs8W-!>6"X'!!!iiJQi*S!!!!9I">K%zE;+nL%u'`Tc\i]&2H"^UX^3D5>6"X'!!$SXJQi*Sze::a'zi;.t.z!2=Xf>6"X'!!%(hJQi*Sz]7=)cz!'>a9z+I3[mljB,J7=*-d'thC+>6"X'!!#0+JQi*S!!!",rIA)PzE`IZpz!!(W$r^cPYs8W-!s6Kp.=_C_F>6"X'!!#\tJQi*S!!!#SI=YT&!!!"LZ]ft,0N"+Doag>m)1gJRGXMT>s!up8a/"gsg+"Pf.&W1NanST"e/VS`\YjeB!I!ETT3D9q!!#9nYCZ$EZ8M2RKB;GR.*tt$=4%&"?$o*GcC:6Qk6*QsU<B,[UOj&4T"8<95o-INeYBs`mZ=A"0?Pp2>6"X'!!%FfJQi*S!!!"8>(KlXzJ@pD:z!1Hf:>6"X'!!&*dJQi*S!!)N&'nTWi!!!!Ig_5;+&9+?1/j@K3ig(V2mn_5tCg-l>!!!#TH@]9#zE"mk-z!8s&l>6"X'!!(qVJQi*S!!!!iOFcaaKR#ru,)Gks-ZXFPGR)&W$9IG&P/VUT,A.[=Im?#gqbOaZ8+f5%OV:%DR!i^\q[;'H@I4a9&d[Sl8i$m?)d<:B!!)Lt*.mNCY1?r**F"?"ai:+_E0'S^VFUF0)9%??4&n`hUcIr-_>0gi]6A\H5-htG_QOZAQYdeAl/XIU#qtFXP1u1O0j=VX!!!""Fb*`sz#EjZ)6(A1h)GY)W`u8e)hm^_9a^@!agclS0;8t&56s&%#H/^!r4h4LlYdi*Zo)l^Xl;Z23r!>'',s@a>1%tDH8e5,+z'lnk0z!!!abrqZ-bs8W-!s6L-k'1G!#)/\E(9Vu"oz#$HND#/3bL]*cqiz!-V7krXSr-s8W-!s'#I'!!'t%4G$c;!!!"LL6I0mz?tgO2>6"X'!8uZ%JQi*S!!!"\)1bulz0JS,_z!;nR&>6"X'!!#B4JQi*S!!!!uCOth<?,=W*mNaJ&Is;PcV5PKM1D0Hq0#U.PkalcW1&+r-o/#c(#t>'W+%%poPT;Jaea&^1cS.-;N&Vf<;8t286!F<h!!%Q%PCZp<z>EXPAz)#P>)lp4pCR3V,C1e00I6TO]:9=SP!q%S+<5SEFQG<'*1#hl1hmRRjU=6<-sAm:HmC'rFsR^SVpA*/V`&D@B1HRVJO&$Dm3G$PZSVMWgs!]JoB>6"X'!!(#AJQi*S!!!"T)hI>c!SPG'h4:d?"3BW^&g:HZz.=6X46,<HdlS$ru,I_7%gm<h.Q^Hpj5bIN$<%q*Z:;>gI$,=@bLJ"WH_hJ;'ni-%>lsbSt4$4%'J(?e_3.b:gIGA$,z!+CF_z!.^Yk>6"X'!!$J1Ja<_FJe"8HX[/.tO6d(DB6R`oeQW"R!!%PkP(?g;znWAB,zJE;lD>6"X'!!#lAJQi*S!!!!,H@c'Pp&G'ls8W+'z!2<_L>6"X'!!%P;J6N!R!!%PYJUq#*!!!#Oq\=]ez!2pW`>6"X'!!(]8JQi*S!!!"D3J$N-f[k\^!e=DP(i2lS0pTOYz!$HB7lp1iQ0Xql)6W^W:).d*j9fcF3[[=>;0k[eN3u<bXT7;,";2_`0[<73g^/M)>mGF`5#/,Z"!7M,M$"J7$C<W(3#(D]<(_;j8z!6fG6>6"X'!!$gtJa>[t809.:V?h2b+j2<2S3dQGmY&F$FL$!D'mY0?4SSPAml*o:'dK:c:$@a`DDeI$fq`-=&m@e%iCk1u%)<`s>6"X'!!%n!JQi*S!!!#"Lk4mt(h1MW7F[)sz!*hO8lk=8A'0-NH9l+s0^Y%tG5]3:CDX816:gjNQ-JEo)5(sZtCVJa(qlgW;U*o:nX!c(D!6c!Z5Iuokb9lEt@1Xo;7Vek"9=\Y%W"LSF&f0f#-TNob?/MPmj?d0>$+:[H2dVgd4:Kd%R'N;@1g9q[!!!#;H\)1&s8W-!s8W+'z!2NJCliiODoEK&7ze1`q8>6"X'!!'eKJQi*S!!!#Whgk&Zrg\C5b!cVPm>d@$+hW#.&pPrn0r"[ilSh556n+676Fk8_Bjpc:f^q)`6!6GUjV]+V=htt0"kW%cYg-W2Z0Xb`H=o<E/0f[/!C,I<Jg]?erhA^S)t%kpL<kNAVH2QJOOR>[9-,V=UKMV^-CZYbS/,Hkl%>Fr-g>S_(O[J>>6"X'!!!X1JQi*S!!!"uP(DscX)XVL!5V92Bto=fSgN_FBgHts&Sh"79"coFX$V,u'h@E.FD>6e&)O3r\J#D`"g](B2I2Ic3XjlSca9-NA*cK<5of'-/(;Yk7J'm<nB00dISV%0f_Gn$FsY?`#G+=hCV839as?@-AJ'2@6TFr>)7_[>qF2ut76nMWGAgrllp8k9P%Ym+]AtKu%<LSp`S&%^2Ta1MN"qtqMdKsi3D8G>AIlA:%+%`GY/SsuB!5^?>jFJ'HtR4(IjKh,=`8stz!5R'6rh[('s8W-!s'#I'!!!!%Ob$^:!!!!I'bl8d!j'.@z!98'M>6"X'!!!X9JQi*S!!!"00S*F.z=HnC9<;upts8W-!>6"X'!!)XlJQi*S!!!!M1kAj2z<&0#/1G^gC1Gc@e>6"X'!!#$&JQi*S!!!#]<e4HTz5C7tJ(E^a!)W2:NXU+XWB_ADGCR'[1;=,f9>6"X'!.[\)Ja<kSlq@0dfS,`U8MR&!oNM:q!!!#c0S03,s8W-!s8W,c#9*o&89RB*rZ_CBs8W-!s'#I'!!%OJOF^U9z:cs;5z!4-j">6"X'!!"\eJQi*S!!%OTP_!$=zKR\R>'X$7!-QPt>q9bP)5]VbJntf7]dJa=Ks8W-!s8Q:'!!!#/0H>[Kz(s+I`>6"X'!.Y]DJc9Tes8W-!s8VFOonhZ'V</U:kB8J6SUs0$$BFhAd0t:B5q@uc=XA;D`cG.M(0`i`JsOS,m;uc,Iju%JnG"!6A/;*T0#p@M\Q]%6!!!#II=^_l"7`<[re7]jKLT/G!!!"LFHV2Zz!"==->6"X'!!!X4Ja=-<;4.>]@-VR<<Y$B/ifaJ2?_^5b>6"X'!7c[AJm/3T!!!$!F+INqzYV:Xp"7upH>6"X'!!'ggJ6N!R!!!!_I">K%!!!"l.NF%Ez!7u^O>6"X'!!(X`Ja<n\)3p2J`+[o*Vh[^]jk3i<zn.pRZz!!'9Slp52ILOVBD$@$`F4'+Du"GA,MZMsRb5u6M`H.L'g(&SKpXj,9&.nq'0h"+\n,pp]]?(Mc;C$L89S8u5_A/6e%z!">!@lp3^sr2Z'nGCIUriKekWW"tQ3D]/&Xj=?,t+gGjHgr4q#R[^[D&tH[i"#NPX6F=.:>J%]^eOZn:Q%f]&XYlt[z!""a<>6"X'!!"\dJQi*S!!#8;)M2/nz&3>CA,gQGis8W-!>6"X'!!"TlJc8pRs8W-!s8Q:'zW*b*[zI+0j%lj\Uc%ShGeY>6N'I?5`Rq>^Kps8W-!>6"X'!!&ZGJc<1Ys8W-!s8Q:'zXaPb)z!/krM>6"X'!!(,]JQi*S!!!"BH\#B$!!!!=`B&TTz!![Cn>6"X'!!'B)JQi*S!!!!M;Lr$PzN*V#$!i9u)6/rC'i6/HqA7XbXC`JF8a!uEO;2+3_k9Y[<iWH<h\)%)U!q4dT?e/5V#r+&QCV\4RUSnJn"i,PF?Zo*CMXXgMzQ]Qc&z!9!X&>6"X'!!!4MJQi*S!!!!AdX^Zg*7/lOPdFWpzn5b*Ez!*6(M>6"X'!!!!WJQi*S!!!!qnpjpEz&G^kC#u#=cQK9##"5R/]zZ#P?]#<F3@@tSC#>6"X'!!#*$JQi*S!!%P%P(?g;zT72@X6#//Wm["B6*NK+SeQFX,2"Ch83/oLO2I(]Nd54oahc8'QNkMWhll&X-GBqW*dn$<@Lo6ln<dbf,+HH#"+=6A?e``0#KLkn<^slS"XYlpZlos#N2E+fbERo&13Rpr]/<AhmTY*Q1Z$(DIR*lQ9%H"8/f2sO?'l_Zs??::0Rp,jm!!!$!G(Eitz;"0!>z+K$*/lp9'N8>*-'J.5rc@AX+=5(tFE4^KEYL-&IRcr5]Kh6X8\^I_5ZG(,+5O%#mJgn^@i$[a!.-JtU0GBIoGH2u%c8C7D:s8W-!>6"X'!*BpTK'W]&]E(YZkZ\#e!!!"CE.R?W735Y5zfO'4/>Ia_5s8W-!>6"X'!!&%:Jc=O+s8W-!s8Q:'zi7<E_zBQ=uBr[%RDs8W-!s'#I'!!!"aEe.EpzfM[9)z!$Z]>>6"X'!!)_BJa<^QS)25XB5O<nF'AVE!!!!?IY$hlR7]0kdd`Q:mTTYk!!!"7P_!$=!!!!AAibP1&9h2Y?\&Z<=("K%W2>Enp0.Ls!!!#'++`b_6QPEL(sqUSMq)[*lhR2Xz!4R0'>6"X'!!"QUJa<nWr=UGD+>;pL1Kse%<n(=RzK91Xgz!:jHI>6"X'!!)q>JQi*S!!!#g*e@Mqz-ldeBzJ?=rblk,hTf`jGZl;3*%:q.MQ+(+bHz!/+@'rg3Zbs8W-!s'#I'!!!"$'7j?fz@.o+Tz\/-'8lp:WsIoN"4?Z!<)Ra,ob/mo]C,!p#:W#k.e6a%@ZPS+Vmc?!c4Y$BiS0^f__:'\*B))P3R90<R/j.<]M5%:p(z!)WQClp51:q"=pXK'H6d:p*\M+=Cj<Qt<)j;]Z%^IGY,P&QID]c,-Id-%ka[TM504)8M7"4]E47oP1/]OT2N&l?.S\z!5=PG>6"X'!._\FJa<cuG[?ISJ5(8_%uOQkz-$Y"-$b*F%KYh0ROh?E:rp9[bs8W-!s'#I'!!",])M2/nz>$QV_z!!Z;O>6"X'!!&^VJQi*S!!!"'Ob)j-i+(A8MeX(E&DFNV>6"X'!,)obJm/3T!!!"f<e:7+OT5@\s8W,c"iH..'u!lPzT_*b=z!&JnOlk<T)gQeVV8)*pk#rO)/'D1]9>Q43ms8W-!s8Q:'z>V^ls(Z8cY8%i_&"UEMP#e,55@D5^PfB7h_>6"X'!!#-'JQi*Sz3.Y96z?ke/rz!7WiVll4:=<fDGY)&E(].^F;QHaQAUcKgJgX'XkJ[Jlc:s8W-!s8W'gcN!qEs8W+'z!#0g3>6"X'!!)>-JQi*S!!!!EIt?rPjlloNYe8Vfn-&4,l;H(8W``sb,%o/k1]$kQ*)`%LNXB_D:u))lQ1n7&MXdJ9:T</@b)3]G"@5TL19]o.Y$1l+!!!#<IXt]'zOF)QXZb?D=s8W-!>6"X'!.Y'3Ja<i_1kD7"df'7]d]92+>6"X'!!!!=JQi*S!!!!W;1VpOz?lXaa'+uI$(rGM1]L'h@"a^YU1e*.V>6"X'!!(MLJQi*S!!!!(Ee3QiEl"Xj6LZ]mq8L2b[N3]UglUk,N>tK4*q\e-FDAJ:6%U@3,^."N>6"X'!!)Y9Ja=!pDRjgBZuUK67M26E+?9\LI9Q[O!!!#5<e9U'rO4u,hS[iOb+@\A&=W!>#%AQ/6aa0W=mhdhdN/+]_po9-X^^s#[r.0W1i3\N+c8?]3St!oIG3c]Vn<pDZWdD0!!"-C++iiF-I.0H1oOua<U";N/7C_H,^"cR=#f)7d!aBMrMJ`r(q+N8Lm!K]VI&&PS^pql)'<tUp^(t`E6`f.RR7BEl<=5g!!!!fOb)j)@ML'%35V7;>6"X'!!'QSJQi*S!!!#lEe.EpzRZi;,z!"F=,>6"X'!!"X!JQi*S!!!!ao760nj:*_\d67bPK*6jSg#K:,mMns[-RstEL(j+bN:>&H%"Ci;E/p`"G9_=T/l9_a=ua.A^rUW_04mL%-qukpW`oH'!!!"^H\)/`h#IESs8W+'zGX=HC>6"X'!!!mUJa=7e[AX2(;>C`<CO.D!jZ0U1;+3gW-(I_Blp9Cg(IMa?Riah"d]o7Nbr%K=Mea>h:n&n_5uW]J0B%!!4ml;F]BJ"NnI)nWj&=E'qcl"*+@"2>2P@/T'+W)fzJ@gtq>6"X'!8)f7Jm/3T!!!!AfRW<"Vs"%WigV\oUo^,&e.-Ng>6"X'!!(/EJQi*S!!!">Jq7,+!!!#Qo5]FezPe8l*>6"X'!!&d@JQi*S!!(s"4G)oc$NR>3Ah.n?R$ok)W)Q@m^iS01E$%r8X3\ed<Hd#jo_(cNf1j5>m5Y7\9;al@jhUlj_s&=oRV9.HHGoVL_cm*@!!!!a^OYYX%@,$,[qT<Zdr55+f)PdMs8W+'z!6BV?>6"X'!-laGJm/3T!!!#o++aF&s8W-!s8W+'zJ:E]4>6"X'!!$#FJa<m;<%O?g3Mt>,8m7T3Lg'iZ!!"9)21f$4z=<)lrz5Qe!:lkEK#@NRI.\$:2g\;1HD;lKQHdg0.X!!!!iru$Dmz!0MSY>6"X'!!#f9JQi*S!!&+$)M2/n!!!!QiuN_UR[KS3R@/>M>6"X'!!$V9Ja<e[W+C%^dq3+4;NlLp(%rW6IQ`%B"PJ6Vlg(nS*=S_kI`#@iz^_hW,z!7:=flicAp>p!8Nz+B!dW6(X\*0fM;r9ni3`Ri_n<6DSuN+WSWiDDogpjQr3[DnF1B=5?6,GV9[rhPE6.FGbGA;lARNR]tsZlbKG$PoX'/z!d0&uz!;MY,>6"X'!!'Z/JQi*S!!!#_=FofPKE)W`GFu092DnBo.1hD":c7oMzcpf%->6"X'!!"`qJQi*S!!%P#PCZp<zmSnaAz!"*du>6"X'!!&\BJ6N!R!!!"BG_''!z^f5mO(%!iP6Z1Fc'sc",4Wa,eTCQj"'cH?Bk:J`G#hN8\zTG<#^z!"p6&lp6,gLC,M)6u^qX?$1?7b^EL65mKBWK9M[B]-M)WH%-SnTr^fP57mT*/AMfj\]c=;2Ppf:Y@m5j%mU6Z9gUc)&Kr+g(]-G;"DhoV;A@,["#*pZ!!!"Lb`%*Wz!+0_s>6"X'!!!%]Ja<S$8;LM'[9EV2!!!#(Ob$^:ziKAcY6*E@bY7'"Q1$_227L6:894_4k95@n_lcA4ZARb"]57rlOQn3_%>D9J3mNg=umL62.\C(,K"7+G("OU-F>r5ac!!!!)g_5;+5ok[iB;dM`;R^Ck.QT^u/ToEY"Zb%1JLoK`r:TFs'^d;tKZJd2TN?d<cIr_Q:.'2`n-^E_/^>tM_*\KCmuQfBR"SC?a&2oG`$51;nGiOgs8W,c)sT3BpH;X?f3--1pT)&a>We`?p,(\[ga?r're?O7s8W-!s'#I'!!!!jH\#B$zORn!,z!/M2;>6"X'!!!([Ja<f2Fa&_><?j;BM^&U6z!*af$>6"X'!!'gIJ6N!R!!!#K3._&cs8W-!s8W+'z)"&Aq>6"X'!!'lXJQi*S!!!#5I=YT&zEdE:@z!"<q"rqNr%s8W-!s'#I'!!!#tF+INqz,BJG&6((qq^4;]lEp[p\&Li*$1%G39\mn(-6[4\]'"XGR4(S:pgSHjA'2oVHZ5HAR>*Kpb%+DJKk/]57jOn5eL^WPa2<-2<2XF))kB?e^";O?!%lHEOgAZ!is8W-!s8Q:'z&>=YZz!'#:Ulj/#4ZSra>7.fh3H8D4uSc>b.mWC(OD<6m5Q2X1gOCf.'lfotS<H5Eaa,%R\AsgiIfFjP<N<Nrg0LE(T?k'c=$@s4ts2W_#0j=VX!!!#W4b6f;zJ@g?u&SCa`S8.ge3)DY_),@9G::^?qs8W-!s8W,c6':6=?k9ie#_YqKrg)+AA>j#2#O=V+Gqh9^Ir^E^!bd?cJh>jBY+Y"u*oV)lK$Sr\VHquQRF,2f:D"r/oaUn+rr<#us8W+'zFO3(#lp:+P4nAVHl!bI-(Oqbb7cp3aCgm?LM54SD&mH.X[nTCM$'Q/Z%+jX0ZCYG`ZIrq.J-X@B.2)iD[;tFSf5'eYz!:F*C>6"X'!.\[GJQi*S!!!!Y*._;ozWHEbrz!0UK9lp4cHYPH&i%VDXuVZ=5CJLW?j??m`QDZa\(<.cZZ[Ai`3*D#9>Itc!q'V\geU!&0m-m(o/O7Nm3+E5UW;9_Mq6.XGgPig.F39AmW(6/X?HS7YcNj3u9F3m,8"TPgCdAj$An'gT"LCC9p@kB&fbfXkorW>mta<K1EFq@l:qp&CGzLcp;nz!4lEd>6"X'!!%LlJQi*S!!!#/>CfuYzKQMe3$T7#r*$P>g^Z015>6"X'!8.,cK'X&:Ik:BIesp49F!XO(I7?8%zJ2<C?>6"X'!!&^AJa=!N@b^k11G`BN*qJMU=N'lZ_#>nbs8W-!s8VFOhtsjofWV"O]8"%$KFFgi@!a.YaIcq:Y>cDDPpb>h,99b?X2UCp>BGhqo:mA.L/*ldml1G>:8^(Eil1rqO]qec!!!!1p4-?IzJ<bXhz+JTm->6"X'!!!:fJa>[riZs+8]N;5Ek_oJ;=23Cu"+UjY=CZY&4IjPLp\4h.:m,kO>:g^iM#P?4U0At(p[P%SXOJ<3fXj4B6VHrf>6"X'!!%XkJQi*S!!#-14+^Z:z09h#lz!$6B9>6"X'!!!!eJGt_Ws8W-!s8Q:'z=:g&M#@ABYD#eu7>6"X'!0C#6Jm/3T!!!"HUOhb9CskO?k/gg-z965YgzpaeOZ>6"X'!!!.#JQi*S!!!"H3.^E(6T+M5/COG`eWDptz!'o.d>6"X'!!%UWJQi*S!!!"T3e?W%j(X^h_=R!pKMu(T!!!"$:_84_z!-f0.lp4%MM$%K3@7n#9A-fc2%uO#Roto2hB<F&b!:F=DGVV/dIO9V/")H<iKI_neX75Ht'si68JXh6)Tj!JRSqU3Lz3#*Ba>6"X'!.`X`JQi*S!!#jp*.mNCB8#VLeHPeP2L][2aIY6YX9KV?aF/qP+V@`/s2DjU==&UkU@K?$ek!]9]4q@:9(d%qj1qXn_nC.Fb@onQH<U@L!!!#'Fb*`szBHMe0z!5j59ljQ;9fb53)Et@a&/U(D!z5B_T^z!#U$5>6"X'!)/hBJm/3T!!!"lpjcQKz!7l[)z!;UVc>6"X'!!&`sJQi*S!!%NeOF^U9z0Gf:Ez!#^rNljpJSfd*K/=^P*tIbG;X)I!1A!!)q53eCQ9z]9.YKz!'n5J>6"X'!!m=$K'Ycob]<,j0L1"1&3HVf&`c/AWtT`q6k[5$F?O(1#`\C9mM6*B#j3'B0FGc>3a("mca]NY3To447,.m3.4uA@ro^9\s8W-!s'#I'!!!!AnUTslm``u9M@dkqO'XLS3#^u?A.5u4>D,QBY/,`"18m('"mKmTGr':F/9Zn.=D62]eh,R`qY%TE8E+hAKq?m0rTj^2q!^m1>6"X'!''3\K)Q2Ys8W-!s8VErFY.EYB+^d25Gut-8jn>:z);&t]>6"X'!3!XIJm/3T!!#Q'*J.Jqz'8V5+5n7eC!<046LoI0N^!sRtdK]RW0J%6(R%,t*W)ZUo_fFE>/K+lFq3mT?=s8j!VtWufg_mtc]/^!](oB?j[)2/N5J1n0f)6iuA5>)9a9Q+jlZ))HfRU]GGSHAH_]`4a!!!"$/K04Fz!$#$jrZ8?Es8W-!s'#I'!!!#gG(Jukbk75V>+hne>20s8i@1%Q>6"X'!!'HQJQmI8Y".Gs1k/^0zi#.+46/JMG@4cX`R$qUYs&BpAa`H$?/PQ5)W6E,P<H3idVkQiUK2'ME\7nqW9V=SGZ]b3ebe/+IQp9PqH]bHu`5:k,36C4+?od8+C_r+4SLQ3,!K#tgkB56j]*GLG][?SP:q>,i!74QB?=5E0Cs/8VTr:se!K_``=<S5Sg98V`VHX$#!!!#G&qTBYT!lQa3@"Q-L#Z[B($l,18MR2*o^"m*\IA8<^Pi'];7k5e;UYfM?8HnHCn6i&qlC#s%`fjI??AjEMQ`DcTNrl#V=XFQW7+M-NUAk25Y.hkUpZB_>6"X'!.^B;Ja<d!ej'Z_(tV8i;NtAcz&0HI-zHke\o>6"X'!!!($Ja>\uC<E)Uo_VW`!Kql_%j`)tO0>.InQp=noChlLWJ3s,MX"qT6VaO8VWbhjs2DWpG0Fg3Q?pBH'#]rG*iA//ro!hVs8W-!s'#I'!!!!i0S03's8W-!s8W,c6+[g[IRS#Fp^uUP6iTM'^dU]TbA]LNr"%PT2S;:R'Mu%M*arEE)),CIim+dN2)aNS3t^6NS1?6.;V^;Qk90*qn2>To]itCqbQ%VBs8W,c7hJ[?Z(FNYbs7aY!s&YQn3=H<X^SA/](,ZckfmN!K<u#F;=P-(HmsNQia'XO=\N.UA;jQ:9*j&3^X`&e1u@Aroc1K!>6"X'!.\16JQi*S!!%++3eCQ9!!!#s]lJ^/z!14OQlir5!g9e9T>6"X'!!'9`JQi*S!!!!/Ee.Epzi:;Eb6):,6k0&.<WY311AfLZ\[<U>-ETD#VLm6LLQHQMh'qMpr:gtM+:#t@o>I]dqd7jJ@`7kH*s"pBJl"ku&4$N!8mch-F]l70UzBGZ5(z!*E0N>6"X'!!#K8JQi*S!!%O]PCZp<zm;RV\zN79e<>6"X'!18U!Jm/3T!!!"9P(?g;!!!#7B`EYM$JKr2ZRC?,ISCDYz!!(f)>6"X'!!"+(JQi*S!!!"\;M"i%s8W-!s8W+'z5Z"D1liiuDb9B)Rz!!(Q"lp8;U<4Qgq/iGq!G^n:+;/>"ldO^?`rV*rD:ZZqPJWnSLVH]+Yc%'#J(_@gJncNnY+dt&\SOWs!muPJ\FM9#)z!)QdK>6"X'!!"9JJQi*S!!!#TG_,3I-P.\t&4Z,OG<KK<$/M=5^(UcB!p:=c2dD[eBNisFS$C3q1U,^k'\cO//M9dsL$3gF-%\1g#H?kPgTUWY\a0`O+R2&)+@ol?HS<BCz!-BuIm+MJe0]tOP,9qC:BkPq)&poZMa(pUto_Pd5%.Z,9^tIBWXTRImU:1/;%o[PAZl:B$5`HukP^.R/s4#;SFK8V&=$1gBD<$UHXE,&N:-7Q4)mk]&;KK]lT)N6):gn`_lOOpW*6UWp<LpUYq35rAo[IeaQr9;g.0W'3^LiRP`.+s\X6]5Cq9=*DPILp_:qnAcCLBAua`i=65[RT[.aNBd7gRW/T]Yb^.F"cunR&8Q'qX<lBK[anok3s3af;q'k@6Qh3N&N,_=\#lRkdL<[^p4h9j7St!!!",e::a'!!!"LD3KNTz!,**ulj&K%=T/>/.pDuR!!!!ahLJf1z-Bj#I5o,UV%rd0mo;s#3ef)GeiB@;W7AFRm[$IbmQG%KjRqo@KFH`F6`5?70oBtcnM,bncC;>gqKf5<j[bDbGZ%Q<]!!!"L5*CK`&W.6S!8)(=f'N==*.Ok6ESTml-[R9=!Bds:.4dR*9nW7S>6"X'!!(e9JQi*S!!!#7dXYO%!!!!AT(@O4N;ikWs8W-!>6"X'!!(Q!JQi*S!!!#W*J+3;SH&Whs8W+'z!0;8R>6"X'!!&^SJa>$m485kBN`^7X3RgIq28L_cB*NBN\6fP)NYRe+L@"g4jB6Dt-[`kXQ5l_0aSK*@z=>>A2z!5FVHlidO(PK;ljz!#RMClp9O2jhHkTV,4jW\5gpWWE_T5,\idi2"piF8H>$'f*ro9=,R!JOJ*//MtX'E8?UQ>OPf:`#8'Y(3hkfVWNVEM62T#ElVO^j\_d1W$grc5;:/;;%q$M,B?\\3TrnV>:mH4[#p:&bhtWY3Ufnt"rhlS5o%-O$N9iD3)B&03V;th\zJ@C'q$WT\^bYl3%3$&dd>6"X'!!)eDJQi*S!!!!1nUOgD!!!!BluI\^zf[(@b>6"X'!$LaZJQi*S!!!"YE.M3nzi:hcg#/L*4o%aoE#B`%@EHaL&>6"X'!!#\qJc=\[s8W-!s8Q:'zHBWnazJD66<>6"X'!!%Q#JF#R'[!T-'ghbtLn`@C>W::)[dHt;n"/ZH<.4R=&c>NKZ#Y5!:+c6PE*`LkobJUA[EK0snnf.PZ8se?%D,D3E>6"X'!!#HOJQi*S!!)4F*.hApz1kpS\IfBBIs8W-!>6"X'!!#''JQi*S!!!#eIt=6Q"+el$1]RM9/-#Z1,QIg)W!eC^YR#KD!<<[h!K7$Z!'(/^!'(/^!')/%!-s>*mfsto!<<*B)i"Oi"<`X(!!".?!=/Z*0)u7hK`M/b+sI-i!')/%!.!`0mf=Pi!<<*B)m9A$#9\s+!!".?!>GM6q>gR-f*$a-&-)^.!<<[t#)!"$!!#"Z!!W,E!F,U)3E,tY3D9DQ3UdBK'Gu?$"98E^+92CeNs(7;!?d=%!!",\NsFhK+H-=$!$J3@!!iQa!!!"k!=/Z*63sK!#UBBea#SeR+ohU'.f]Q0!>,;8p<`md!!##!!!#"n!!#"f!!#"Z!!&Vl"98E^+92BYLC!n`+H-=$!$E6\#*/m0Mu`nY+K,;P!!$[L!!#=c!3cNJ+ohU'L]O^mYSS\gaTMSIMp_XE!<<*[]E&!43OAee!'(Sj!2fjb&!.=s'W_<<!!##5!!%TOmfSUU0T6#d!!%<5"0Vb[Mu`nY0H8=?QNf.&!<<*R)ug-*"u(u:!!"^O!PeiY6P(LC+I<:c!<@WNDl3UI+93#"-kHr>)?9at&0LrbLG08NIi8:uMZI&_!'(/^!')_5!-s>JmftP*!<<*R)rCe-!\fQ6!!"^O!=/Z*[fHcT6P(LC+I<:c!<=O'",$]%!!##/!!#"Z!!e)'!=5>'!'pSr^S1a^!>+F1&0qAY!'(/^!')G-!-sV.Y6684!<<*J)ik6e!@Wm-!!"FG!?_@B3=Gm1MZI&_!'(/^!')G-!.!H,L].<&Mu`nY-l[pIrrX[.!<<*JVu[G0!1X&i(jCW6!!iSS!<<*"T)eun!'($%cPqN<C&e5oQjTbmTFaNm#lk1'dK*SQ!'+!Y!'(/^!'(#Z5T?m-[f\mS!<<*b)ug(s"$heG!!#9_!LNqt@LsaaTE5s')"6Pe(aI6+!!#"^!!##E!!%<E"1L9UMu`nY5TBG#mfPh6!<<*bVuZnN$OD7`#k-jU#U9l\!(%7spAkgNS,iTi3<T<^3C!QE(_?WN5`>_/!!%TO&%;X+Mu`nY5T>ab[fSgR!<<*bVuZlHVceZR!8n.0",-aU(c[3M+<UXr!$E\D!@RpJVZ@>/!1X)1!XKVR+9:mA8Kd24+=!?V!!#"^!!#"Z!'hL\\,j&@5`>^D!'hM'J-+'U!C2SE!!#9_!<=7'#D<,.%KI?P!=/Z*:B9S]&5*W9!')1B!XPb+(]XPd!<=7G!JCKK!<<*[cis1`clE6u!!#"[.0'\Ld/bKm!')#!!'(_n!'-Dfa:OF@<WiC&3<T<^3?S;%(l&B`"sAj*!!",\rs"Me+H-=$!$J3@#RIW'!NH/+pB([G!!oM.QiR<i!'(#Z&?#U@#RFcC!!&nt!m(KY!!VE2!JCXW!'0r\!!#%O"TSN_oDnpl3<T<^3FDgeJcY$9QNgiV!<<+-)ik6e!FUie!!$E*!C.b-63-K]8;.'E3)G;0!*H]fKE4=\!"f2r&;:,f!!#"Z&>TIRoE>3p3=s46&0qee!.Y*/!WWdi!E9%!3<T<^3FDgeJcW=^QNgiV!<<+-)ik#T!FUie!!$E*!>#eB63,pQ(khu%!!%NMErZ2#6i[3I"98E^?iU1P[oq>D!FUie!!$CGVZoY!Mu`nY@&O)++s9A)!<<*[!"cUDKE2Va!2fk5)>FR&!=&`-!'+Ee!#XSs[f^#s!<<+-)].,j!FUie!!$E*!C5hY!T4/,5SuauUB-EA5dUQ>!!#"^!!##e!!%;r'CX'E@#P*d!+6b<D?&f#@#P*d!+;`+&-*Qe!<=7/#)!"*(]Zl&0UDus!?_Ap!eULR5h?*k!C-VbVZ?bt!#GV8!1s9+!!#"Z&@Vjs!>#52VZ?o#!'+Ee!#W`[[f^#s!<<+-)imUp#%3Aj!!$E*!D(h]!N6DOOoh6Y86:EE!!#"^!!#"Z!+6b\M?.p/Mu`nY?lRu(mn@,J!<<+-Vu\"P!($Yk."q[E!!%NM+GU+C,hNG(&@2BK!!#dp&.k30!"c^B+s[-g3=#TbBFkFL63%l&#)!#H!<<*[qZ-Zs3L^'M!'(/^!'(#Z?lPa<!J^bbMu`nY?lSP>O*+ih!<<+-Vu^<#i;jK70L.mj!?(r'MZI&_!'(/^!'(#Z?lQ#A!J^bbMu`nY?lP0h!M@71@#P*d!+;`+n-nKi!>$J(8H2,Y!C01@AcP(5K`S4T!!#%E!WW3\#Lrk^4kTnm!YNf]!"Fq9!L*Tb!',u=!!#$4!<<*[p^!f&\/PKk!!#"^!!#"Z!'hLd!riHiMu`nY5TB_-Ns%_,!<<*bVubf`.+\N7QN?Qb!@Wm-(apMF"98E^&D,80(aLNuLB.r2!#P]W!!!"k!<`B&3C!QEH+*jQ#!e+J!!#8'LF@@3Muc0D!-u$Ymfu+:!<<*b)p\_D!C2SE!!#9_!>#52NWC!cLB.sM!O)dsLB.r2+93OI!?`MO##QcK!"CUf!($Z>0UMkpLLW"_.KBH/!rW3U!"";+!B^>^3A^^93A:F^7kc?h5&&m_f)mF[!>ke:S,iTq+GBi,!!#"^!!##E!!%<5"8;p`Mu`nY5T?m-LBp/(!<<*bVu[G0!,*2L!(%e.!"C=V!7ClR./-eW&c_nl"98E^5QCe0+337>5`>^D!'hLt"lBGJMu`nY5c=]#(]]Nr63%!Ga:.PUQj-1a%0-^Of)_Za!!#$L(]XOrPSaB#3Ih49)Yb6j.#7o5TE2%nL]IJU0//1_L]M+L!>kf'!13er",$[TTE1*FKE7/8!!&Mi"98E^L]NS<L]M*9O9*su!NH0^!<<*Q"98E^L]NS<L]M+X-&8l/5Zc/C!!#%'+955r!ONjI!',:c!C3"Q!0@5g(F#(H!!#"Z:kT<&quHct3?S;%S,iU4`$ur6!!#%K!<<+FVZuSjn,\IK!!)Kh)i"HT!q65L!<<,h!N6#E!!)ot+;b)F!%>;YKE2',p\OuE!G_Z83Qr0;!',#e"DB"[E*.epE:3sD,6RuH3<4#+K`S7p!!#"ZL]OshKE2(7!Oi8d!<AJf[g%Kd!2'A%#)!"*L]IKk!0@5j#)!!WQiXZ#KE2(G!Oi8d!<`B&3<2%;!JLP&O9#>s"98E^n,WLhJcUo9Ns+qQMu`nYn,XK;h#Xtcn,\IK!!)KhVu]^c!($[i$NC<`!FR#M63%:)K`PQ]!.Y)XLBV'2?iUbE!Diar:I%`QQiR<i!'*kP!0[HU$31&dRK<I#MZJbA!!#$J!<>ZK!B^>^3<3Hr#)!!k!!#"Z:oXO?`#o$[3FIXD5aVQPL]NqF,"hn93<2mb#)!!W=LSKf!<?N:#)!#G!<<*[!)SaXK`M0UQiVmA!+;H#K`M05Vu_SQ"98E^.$+H0CBOV;3Ud%L!.k6$k6(2SMu`nYn,XJheH(HS!Up,K!<<,h!N6$t!MBGn6DspG';tpW!9aU$dfG+&VuZkuS,lRh!'(%h!WN@W!Pe^Y!($Yka8ptq^]=E8J-!FdLBYHo,esE\&@2DA!<<*qVua+'Vu[Y"('(96MZG('!'-tYVu_so!CiFWVu`gtQiXDl8,ttt!!#$J!rr<]&<HpjDlNi"!S;=Q!@%T+!N[+^`!ZPF3<2U_'I'%\!!#"jO9)7tWWA1^f5ZlQ,>/#u!K-u;%fcSi3)Dl-!DlSmP6&N$!!#"^!!#%K!<<+Fc^t6YM?<8JMuiDK!!!k^T)nZkn,\IK!!)Kh)ir;GLGJ?"Mu`nYn,]Hg"98E^huW"KLP>hOLLK*Ap]IPt!8mkd+opO%^Dqn-*!"mtMZM`:=9'6&!C-W&huNfXJ-"R/huUTo!=@ZbhuUlP!E%JM!!%<&!S@F>#\a8=fDur+ZiT'S!S@F3!<<,P!N6#!L]OshKE2(7!Oi:5!<AJf[g%Kd!2'A%#)!![!!#"^!!#%K!<<+FkD]M_hZ<3IMu`nYn,XJp&Z5a#!K7$Z!:U#f!@Wa)!(6qi!'0NL!!%;2GHV);!K7$Z!:U".k9K.$n,\IK!!)KhVuZlp[g(Rf!*H]7KE2'\[g%Kd!,/hGKE3Jt!,D];!'0NL!!%TOV`EoEn,\IK!!)Kh)t3=uhgFnoMu`nYn,]Hg!2otk$mOaU!!#"j+Qq#NWW=4Z+;L=H!$I1#PT'T&3V3g^!'(%@!V@$L"98E^n,WLhH,jC_!Up,K!<<,h!?9qJ!UiqU!K7$Z!:U#f!@.XF;^d_.s*LaHO9(CWO9$Vg!<<+M!Fl*03J.J8!'(/^!'(#Zn,XJh[K3Q6n,\IK!!)Kh)m=JCmK)eXMu`nYn,]HgkQER>6APXB!&'E7+94_.#abXH!K[<^!.Y)t!!#"^!!#"Z!:U".cRnSfn,\IK!!)Kh)ir>HVcrQjMu`nYn,]Hga9hnIS,n]PL]RD]*WuHC3Ud%L!.!`hmfDnYMu`nYn,XKKDpNh#!K7$Z!:U#f!F,U)XoXUbs/c<`!@3a-!!%NML]N;4O9#sofFO&E9991`@ZUU8"98E^!&0c@K`RhI0E=G4!<<*QTE1\dQcK2)dfBFK3J.P:!'(#rf*$a-g&qBU3<30j#)!!W@(->n!DmI];Q9b>!!#"^!!#%K!<<*:Q[JN1n,\IKn,WLhH'`oV#4MYP!<<,h!?8LYO7E>@!K7$Z!:U#f!GLr3!Pf5P!H;-@6>1=O'ke_''`_pk%O+jP!'(/^!'0NL!!!k6KEClNn,\IK!!)Kh)t1TDhhhL)!K7$Z!:U#f!GLr.!Jh%,BW"73,A;:7,JsN^!'.mt!!#"jO9*,*!NH0^!<<*Q!0@6*%O1cQ!!#"^!!#%K!<<+FO'2L;!Up,K!Up*i!.k64=m#hT!K7$Z!:U".a#hmEn,\IK!!)KhVu\lN%fd.@:r35W"98E^n,WLhH+1QimfDnYMu`nYn,XK;nH"\*n,\IK!!)KhVu`Uu!!'A,"98E^n,WLhH&l(2!q65L!<<,h!?7rk!T1Njn,\IK!!)KhVuZm[!Oi:%!<AJf[g%Kd!2'A%#)!!W32ck3!@X$1!,D];!'(#Zn,XK;qZ6-fn,\IK!!)Kh)m=tsf@^2o!K7$Z!:U#f!K[D>!<>Fd#abXH!K[<^!.Y(]QiX+'WWAIfmmrfH,EMqZ%%%&i`"2nK3<T<^3Ud%L!#Yb/!Ug-[!K7$Z!:U".a(=EGn,\IK!!)KhVu_\TO9,+^AcRnnL]N21bRjgT3<T<^3Ud%L!."T9VZZDhMu`nYn,XK;$GVAtn,\IK!!)KhVu\<.!On^&eH(a4!!"[6!Oi/m!CN=W!!#"^!!#%K!<<+Fs1AAf)t3le!<<,h!?85u!Pd=hn,\IK!!)KhVu]`0blK5/!)P(t!DpPU!ALJR"98E^"98E^n,WLhH06`V"7Q>M!<<,h!?:c`!n[&Fn,\IK!!)KhVu\;K^TdfQ=9&=S:fpP+"98E^:f,JX/HAU$K`P"(!('K^!&"HT!'.@h0Mn2=j9Yed3=m=ZM?9dY+92Bp!$Hq0,3/h+!'/d:!!#"^!!#%K!<<+FcXs?^n,\IK!!)Kh)o(G7a*-qQMu`nYn,]Hg!0@65"+L;QQiVmA!+;H#K`M05Vu_SQ.$+H0CB+V_K`N"j!.Y+("999s!A"3N3=#TbBFk.D64a+s0,Orp6;%:Y3MQl\!'(%0!La09q?-cu3Ih-l!C3"Q!0@5o"![:@!!#"^!!#%K!<<+Fs'Dl6n,\IK!!)Kh)o(nDhqA,#!K7$Z!:U#f!<`B&3N(L1O&Fm:<o=#:!Uii:huVa:Vi(T_huVa:^L0pk!<<+FhuVI2Y9IZ\!8%;kmstMcEnCDO!<<,P!N6$T!<<+i!S7GuL]M[8!!#"^!!#%K!<<+Ff.X<1n,\IK!!)Kh)nuuo)=RZc!<<,h!N6$T!?_BY!=4bfmfl7;!<<+M!JgcKaT71u,\WPGs0i$/!LNo^".0*6K)u#Q3KadN!'1&aPS"1\!UL'l!'(/^!'0NL!!!kF?ge*d!K7'K!<<+F[pT.9n,\IK!!)Kh)oobqQOrWeMu`nYn,]Hg!)VSUli@)gQiVmA!+;H#K`M05Vu_SQ"98E^.$+H0CB0.k[g%Kd!0@5j#)!!WQiXZ#KE2(G!Oi8d!@Wa)!,D];!'(#Zn,XKKFmfG%!K7$Z!:U".mgAO-!Up,K!<<,h!N6$l#VZ6FO9#=]0=2+K!JgcF!<`B&3Ud%L!-t3u!Ug'Y!K7$Z!:U".Y?.&"n,\IK!!)KhVucf"!!#'e"9;hf!Q5<F!'0NX^_EFQMZEq\!'0NL!!!k.)YXF)!K7$Z!:U".n"Bc[f)b@AMu`nYn,]Hg!'&m<K`NT`!<?m<!!#%K!<<+O!LJiJk5k&QMu`nYn,XJ`(UmB5!K7$Z!:U#f!<@WSO9(%9!*GThK`M0]TE0`IP5tX`3<T<^3Ud%L!#XnN!KRBQ!K7$Z!:U".O$<:]n,\IK!!)KhVubZT!2osW!UBad!')HH^FZAc!!mh'!<=6m!JLOW!!##u+;hEc!-#4O,0UDp!'(/^!'0NL!!!k>H1(k)!K7$Z!:U".mt1Yu[fPt!Mu`nYn,]HgK*%D@W",6s;ucnY"98E^n,WLh(rmul"7Q>M!<<,h!?6fq!Um;pn,\IK!!)KhVu_t\!$G:/!AFL?QiR0e09ZD:!'0ZY!!#"Z:q$X^!<?62#)!!W@(->n!<?fB#)!"*:]P86!!#%K!<<+O!KV9a!Up,K!<<,h!?85W!LLb+n,\IK!!)KhVuZn>$BP:B!<AJf[g%Kd!2'A%#)!!W32ck3!@X$1!,IAk0E=Fq!<<*QL]Jo[!G7Do(]Zl&QiXYuKE22U!'(/^!'0NL!!%TO^L>Fmn,\IKn,WLhH,!dk!q65L!<<,h!?83Ls5F(K!K7$Z!:U#f!<B>5kFhq!!K[<^!1X(O!Jgc.%3>WP!'0NL!!%;rW<)Ggn,\IK!!)Kh)uhP*=RZ?M!<<,h!N6%i!WW4[!<`B&3Ud%L!.k7'548UC!K7$Z!:U".^W$<SmK)eXMu`nYn,]Hg!.YEc#)!!WQiXZ#KE2(G!Oi8d!<>*X!JLP&O9#>s!$J`TKE2'$[g%Kd!&1kdKE22U!'(/^!'0NL!!%TO^T@N\n,\IK!!)Kh)rH)<gB$dEMu`nYn,]Hg+Fjq%CBOV;3Ud%L!-sVXVZZDhMu`nYn,XK#Pl^@%!Up,K!<<,h!N6#1TE1s/U&gnfs,$iM!@+6<P6F3G"98E^n,WLhH'`R?!Up,K!<<,h!?9X8f7a:q!K7$Z!:U#f!NQ\1!-+)$0E=G$!<<*QWWA1^L]NqF"98E^n,WLhH-[,l!Up,K!<<,h!?:2qLO8LkMu`nYn,]HgRfrcllN%+g!'0NL!!!js-AM]m!K7$Z!:U".^[D3LoE"F^Mu`nYn,]HgE0(+q#FGMlO9)?^+p7lG3Ud%L!-sWTmfDnYMu`nYn,XK;:Y3,Xn,\IK!!)KhVu_bZ!!$.%+L_Q.!<=OW#)!!W0Xh7>!<>*g#)!![!!#"^!!#%K!<<+O!M=oDGOPWl!<<,h!?8cuce8Eh!K7$Z!:U#f!@[.4!,DRj!Oi8d!<A2^[g%Kd!13er#)!!WTE2M+KE3KW!<?m<!!#%K!<<+O!QX='LB6lFMu`nYn,XKCm/a[Gn,\IK!!)KhVu[#$!'/s<0E;sja9[Rf!JCL3!<<+M!T4!>Y6!P^/)UGhm/c,GL]IM6!?<<A!AFKk!9aIX:P8c,!<<+M!?;*t!K.!:!E]=>kQ*pK);kMq!.Y+.!T4!f1'uk>huV^N;:kmL!.!K'fE&1G!GMN6fDur+p&UfK!S@F3!<<,P!N6#IO9+gW!NH/#QiXYuKE2(G!KX5]KE22U!9X@c!!#"Z!:U".mjRW,n,\IK!!)Kh)oiYZA+0MX!<<,h!N6$T$ig9t!<A2^dg@9%!!#%K!<<+Fh[o5Wn,\IK!!)Kh)i'7OcbfeQ!K7$Z!:U#f!O<:;!*TL*!'0NL!!%TOkGSFE!Up,K!<<,h!?9A_!P]uN!K7$Z!:U#f!<Abo[g%KdZ3pX43<T<^3Ud%L!-uWC!TsUT!K7$Z!:U".^JOY4n,\IK!!)KhVu_t\!2'?^P7F5d0U`#o"onW`+<UYN!!k!,!?_@BJ,pe%r;e#d"98E^"98E^n,WLhH,jQiB(,h[!<<,h!?9'lGOPWl!<<,h!?6g5!T+CV!K7$Z!:U#f!S@i@&BFmX'`]A7!<`B&3Ud%L!-u=mmfDnYMu`nYn,XJh_?'+8n,\IK!!)KhVubTZ!!)ot!*H]7KE6uG!!#"oR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!$B)-!Rq\]!'/78!!#$t&HDek!$J`TKE31q!2fht(tSkC!>ke:VZ?c7[g%Kd(]XQ6!<<tG#)!!o!!&nt"98E^L]IJUH1(j="Gd);!<<+U!?:2'Y60R]Mu`nYL]OFT88&!f!H:k#QiR10=G6bY!!##M!!&Mi!(d"s,.%FP!'(#Z!#P8@!!##-3;5>2!BBfS3$\J08;.']2uis^!!#$8!<<*:QO!NoL]NG8!!%fU)n,mp!Jgc8!<<+U!N6#90E=EV!!"[Z%KHKe!BL2\3@HlM1TCI8pAm6!!!l,L!>mcr!<<ZR.KCm+#)!!W(]\U[!!#$<$31&d"98E^L]IJUH,fui!f-l9!JgaV!.k6l!fmSB!K7$Z!/LXphm`^U!Jgc8!<<+U!N6#9)#m7/!?_@R:&nso"qgni?\AHD!<<*["98E^L]IJUH(ScR!f-l9!<<+U!?8KKQgXs2!K7$Z!/LZS!<<tG#-e1G!!&nt"98E^L]IJU(tWSb"Gd);!<<+U!?9Vps!*=#Mu`nYL]OFT!!r?&K`N#]!!*3&!',i9!!%TOk6.shL]NG8!!%fU)m9J?!f-l9!<<+U!N6$<fEjg1!@UK0QiTbP!D"K"!<<*["98E^!!%fU)s;'VL]NG8!!%fU)um,Ca,0qS!K7$Z!/LZS!LO(!!($Z.5_T4u!!%NM"98E^5[XRY!(d+pKE4=<!.Y)0j9S"FdK'=J3QN2-%e(#d!/Ln?1DiB<jT2@^5_k6u5U-C3!'*<:_uW+J3$8d=!PA[<310dI!!&Vl(^L+.!!j^$!>ke:J,oWeS-:)d!!##@0IW@jF8u;$"98E^L]IJUH&jth"Gd);!<<+U!?7r7!VcBjL]NG8!!%fUVu\#;!*fL8."q[E(_F"S0N\<A!''EOKE2&a5_T4m!!&MiK)krP3Ks[I!'(/^!',i9!!%;"3j/[B!K7$Z!/LXpLD6?]L]NG8!!%fUVu[`#!%Iskrs",W-kHAF!&3jGKE3J$!.Y(uLBT(O-iagb!>ke::IlV#5,nV`(at(="98E^+92Cl!<=7D"sOrc!'(/^!'+^h!#YcUV]pcp!-j8'KE2('!J^l4!GESU&SPjUZ2lOjBV-@uBP>_#$#""=kQ+Og!!%:X@&F*@!!$CGT,38%@#P*d!+;`+!#W0LDAW?RVZ@V7!($Z.QNi*D!%;3-!>ke:S,iU,PQE%d!rr<]"98E^L]IJUH*?<1Y69X^Mu`nYL]JH]GOP)'L]NG8!!%fUVu[_H!.FnjmfnFG(]XPd!<`B&3<T<^3J[\9!#Vmtrrn2ZMu`nYL]JIPI'<>HL]NG8!!%fUVu[a-<j2TM(]XPd!<<t[!@!a/!!#"Z+L_Q.!?_@BVZ@V7!($Z.[f_9a!%@<V!JCIj!!&Mi"98E^!#Un$,3o70!')J%""5B2!!&Mif*(XF(l\PA!!#"r+94_Fc]S;G,Ub(-(9.C&!!#%M!rr<]KEhJW3<T<^3J[\9!-td#!NuW^!K7$Z!/LXpYLikoL]NG8!!%fU)qQP=LB<84Mu`nYL]OFTQj>qWhuNgCrs",W8.Ybf!$G*l!D!1jJ,r2r"\9n0!"cI;2uiqS_?Jhc!B=/t!WW3\"98E^L]IJUH.RiQY6'L\Mu`nYL]JIX41@#%!K7$Z!/LZS!<<tG#"KL1!2fig37!H`WW>'Z!&"=3S-C1S"onW`!*V?#"98E^L]IJUH+.>Q!Jgc8!<<+U!?9(u!O$-l!K7$Z!/LZS!Q"j;!'p_f!'(#ZL]JI(5'Me`Mue_8!!%;R5-G*F!K7$Z!/LXpVs=AMI#%f^!<<+U!N6%7!>#8!!<=P:#)!""!!%NM+NFU-,Tm'eJ,oWm\d'G'!<<*["98E^L]IJUH'aiuk6-SAMu`nYL]JI8BTEpb!K7$Z!/LZS!B:&rT`G,n+K,;`Z3V:F8cSiO!%?/JKE2ni!1X(A#65U!!@.XF3=l/jBG^^L63&.;",$\B!!#"^!!#$8!<<+FcOfOGL]NG8!!%fU)m>,"\+'KT!K7$Z!/LZS!TO7^!!rc.!',i9!!%;*YQ:p1L]NG8!!%fU)p]=ugB!*2Mu`nYL]OFT+:nN]!%@:?KE31q!.Y(mT2m'[+92Cl!<`B&3P#Fq+H$7'!!#$8!<<+Fs"!O=L]NG8!!%fU)rLDkhu*S3!K7$Z!/LZS!NQG*!'UMc!',i9!!%TOs*=VJL]NG8!!%fU)s8Qo`rUtsMu`nYL]OFT!9aQl#pKKP!',i9!!%;*<pp'F!K7$Z!/LXpa$TM\L]NG8!!%fUVu^u?!+Q-3!',i9!!%;jh#X\^L]NG8!!%fU)pd=@rrn2ZMu`nYL]JIX&]_H`L]NG8!!%fUVu`7e&-1Aa!$L_7KE2ni!.Y(eLI`7-(]XPd!TO1\!'/I6!!#"r2uit-3+&Zd3;3G5,QJ*@K`N\(!'(Q5d/uNH6/_lZ]E8Is!UU!R"(>>l!<<bndK,:-!!#$4!<<*[HiO.,"98E^!!"ttk5i$o3/dk<!&tpAY5pVA!<<*ZVubfd#QR0k(mjXkKE2Va!.Y(]`rlr!&-)]\!W3*$&;pSM"onW`)?:>,!E9%!3<T<^3B.!=H+sRP#<7YC!!"ttrr\;_3/dk<!'$nX#QOj5!"dJ6!ic84!!"Z^!!#$4"onW`+;bZW!<<t,"<tbb!!#"Z!"bb'"98E^2uir1!D!.n3/dk<!&tpY!ga-OMu`nY32cipfF%Z[-lC"g!NH/;pAl*V!!k!,!F#O(3<0$jT)f&p!'*"=!.k7/"oe`cMu`nY3#`[cklEc&!<<*ZVuZnn"lFh3WW<)2+GBh5!!%NM!#X2e,(fmr!')GEa63Q(!>tP3(aK(e."q[=(]XR>!!##=!!%;:!j;YbMu`nY3#hn]!NuVcMu`nY32ciX+L_H?!<=O7K)pW+(]XQ+!<`B&3<0oO!@#/W!!#"^!!##=!!%;r!Ug%KMu`nY3#f&^!S>m'3/dk<!'$nX&.eh.!#Y_?KE32$!($eg!1j2o!!#"Z!&tpQ=*HW_!<<*Z)rC\b9K7t3!!#!W!<=O7mK%tA+92Cl!?d.$+=,kK!"cI;&-)]+(`36>RfWQi3U-VF!'.OjkT&dt,QIfET)f&p!'*"=!-s't"?;>@!!"ttQTX^A3/dk<!'$nX(`36m!$J`QKE2'$^\e+c!>ke:S,iU,@j:1>!!#"j#QR0k)#jho!>#52J,ocQ!'(/^!'*"=!.k6TWr][33/dk<!&tpQrW/pp!B?#=!!#!W!>*9S&0qee!.Y(MYQ:3q,(]jr!'0$?!!#"Z!"bb'#)N@D#pICmi;rubiR.ac!<<*[KE2&Q3ICf,3<2n-",$\O!!&nt"98E^Du]l`pB9BD!H<tu!!$sWrs"MeE/Xet!-"k;!!!!8!!!!H!)V8LKE4mL!2fjV#6+i<ZiMBO!'/g:!!#"^!!##u!!!kF#DWD#Mudkt!.";Dn&bZMMu`nYE#\fZhZRnW!<<+=Vu[/(!,)oD0W>'QQj5T,!!'eB<B)*4ZN11/!',]9!'$AIL_ntfJ-p2t!!##u!!!kNbQ3b-E/Xet!,rmT#"NWk!<<+=Vu]^#!($ZNL^/V7:]LKG!<`B&3DfaX!Dk%<!!%NM&5X>foDnpl3<11T"<r-l!'(tu+H$7'!!##u!!%;Rh#ZsFE/Xet!,rn7"n)J2Mu`nYE2Wf%!WW4M!)Oel!DjU=(#&`h:l>?r!!#"^!!#"Z!,rn/#3Q#+Mudkt!#X;lY5rU$!<<+=)n,k2#B5V&!!$u:!OrT**InVE!)O5\!DrfR!D"F8:`+le:tOY,80a<!!!#$T!WW3\S,rZj3<T<^3H+ru(r+Z'k5oU]!<<+=)m9J?!cX)!!!$u:!E]U-63'9l"bctZ!!%NM=J(NQ=<n"L!'+-]!.Y*n!WZ>\!K$mX!'(/^!'(#ZE#Xj6k5fO\!H8#=H&kb1#B5V&!!$sW^PW',DfCX9!!$u:!Dj=-6;RX^03B%k6<F3f02PJI'$q+"Jce"9!!##u!!%;ZD!qCDMu`nYE#ZjT!Un/3E/Xet!-"k;)?9a="98E^Du]l`f8Tgg"E9;#Du]kTf8TfLE/Xet!,rm<joM+#!H<tu!!$u:!<D-^^^)D>!!#"^KEFC5!rW0#&%L'hg^*r\3Re?8!'/70!!#"Z#e("k!=/Z*VZ?o#!')_5!.!`/Y66P<!<<*R)ug,'">Gc8!!"^O!=1(R:B1rm#)!!W)#nr9!=/Z*S,q[T!!nJ`li@(d3<T<^3<0%5)rCdb"u(u:0E;)uhZU+c0T6#4!&,A\"2>$oMu`nY0W5#.%0-Ce!<<]"#)!!_!!%NM#fd&R,R=AMJ,oWUX9'RK!!##5!!%;ZT`OT_0T6#4!&,@I.),p>Mu`nY0W5$M!WW4Y!<`B&3A:F5JcXI.QNf.&!<<*R)j^fu!\fQ6!!"^O!<Bn?[g%Kd#QOk&!<`B&3A:F5JcV4%!LF!EMu`nY0H5cKhZY]m!<<*RVuZn6!Oi8d!=/Z*VZ?o#!')_5!."V.!S7K/Mu`nY0H8%5`r[rR!<<*RVu\@J#lOc,!!##5!!%;2mfDkX0T6#4!&,AD';#=[Mu`nY0W5"O!!%BL!!##5!!%TO[lKcZ0T6#4!&,@aBTGb>Mu`nY0W5!pn-f8CWW<COW<!8M#QOjT!Q+p<!'(/^!')_5!.!`1mf>,$!<<*R)m9J?!\fQ6!!"^O!O;b,!;HR#!!#=c&FTgV!=/Z*J,or-%1"3b!!%NM"98E^"98E^0E;)uLICS40T6#4!&,@I=-(l40T6#4!&1>Pf*([G#`8Wc!!##5!!%:omf>,$!<<*R)j`\U#;D);!!"^O!V?Ho!'UMc!')_5!."%U!NuV[Mu`nY0H6'KT3a41!<<*RVu[G8!2oo0Nti3O&-)]\!<<Z>+rUF]3=#Tb63%Sc#)!!_!!%NM#fd&R,R=AMJ,oWUM?+q!"98E^TGO75n/P:.!!##5!!%;*UB.P"0T6#4!&,Adq#S7O!AKH5!!"^O!<<DW"(hf=!2fi#!!##5!!%TOf*.KF0T6#4!&,Al!Nu_^Mu`nY0W5!Pn-$3)KE2>Y!2fi#!!##5!!%<EL&oU$0T6#4!&,@I3mXE!0T6#4!&1>P#hKLkScK)s!.Y(Uf*!"3"98E^0E;)uhZE6I0T6#4!&,A<M#s:c0T6#4!&1>P,QIi@!=/Z*63%Sk#)!!_!!%NMUB(>p3<T<^3A:F5H(Q\W!AKH5!!"\lQO&r/!AKH5!!"^O!V6Bn!4;jG!WW3\"98E^0E;)uQ[Z+>0T6#4!&,@I)ok?#Mu`nY0W5!P+R]M3(]XPd!>pRq(aKpu&@2BC!!#e+#RHdu;ucnY"98E^!!"\lhgCap0T6#4!&,AT_?&8n!AKH5!!"^O!It1f!($Ysrs",W(]XP&])_m33Jmh;#`A`L!rr<]#QOjT!K$mX#`A]d!!##5!!%<5;XXW?Mu`nY0H8%gYIOZfMu`nY0W5"'!!"q`!!#=c&FTgV!=/Z*J,oqjIg@<@!!#%6!<<*[!!p%<KE2>Y!2fi%4]RID#o+T`#P?CE&-)]D&/aj?7L0hBDZg%?3>`;5'c6oNVZF:KQk\a&Nr]@`!')_5!-s>*mf>,$!<<*R)i"Oi">Gc8!!"^O!<N6$q>gQr#J/=aU]^Yt3Lg3P!'-8H!!#"Z!"bb'"98E^-ia7!!VZ`+""9*/-ia6mpB7Cm!@Wm-!!"DdNsFhL.#\0,!%=cH!0@Zjh#Xth!$Elo!!&Vl&.eh.!#Y_@KE2Va!.Y(o!!#"j#QR0k(q0U#!<=7GirOf6&-)^#!<<[a!@"lQ!!#%C"OIds(_6TH&>&t:!!#"rEtD6F!<<*["98E^-ia6mQNs,d.#\0,!%8eq!m^lqMu`nY.&[.`&-,#s+R]Mf!>ke:9Oe&&3<T<^3@Fk-H%uI)"=T30!!"Dd[ojLqMu`nY.&[.X&--&;)#jho!>#52J,uDG!!#$$!!#"j!!&MiRK3C"MZHcW!'(/^!')G-!-u$SY6$,2!<<*J)oi!"![s!.!!"FG!>#M:63%k3",$[T+OApG.r,+b3SFK6!'(l-fC]0E!>+u+&0q5]+GBh5&-)_6!!##-!!%;rD!(pLMu`nY-l_=S[lGjq!<<*JVu[/(!,)?4&DI3c&AnMm)?9at!/M'q%KI@G#D<*h!!%NMH2nM7!Q"m<!'(4q"!M+3!l+m<#5QXI)uot!'EA+n$ig8fTFcV[J.F[D!!#"r!!!jk#aY`4Muaaq!-s>*VZmus!<<*:)ik6e!Z6js!!!k7!=/t7RfTMi#knGJ$/,C[#RHdupX0'J#_)sW!'(;b!2fiA!!#"\aT<1W"S^:E!!!"6!&+rk3!]LN$ig8f!!!"k!<`B&3D]\UH056a!`4gV!!#h7rs"Me:lGDT!)TTp2uirT!B<%U&ta5)!,NhZ!'()\!',i:\./3@>QXEtFT;fNdK-]U!!#$\!<<*[U]CGq3N*V<"h5V-!<`B&3<0%=)s7:3"#u5?!!"ttNsFhK3/dk<!'$nX!"cUDKE7GF!!&nt!"cUDKE2Va!2fht!!&Vl"98E^2uir1!T+-k"#u5?!!"ttcNEnF3/dk<!'$nX!8n0m#)!!g!!&nt#QOj<!!!R1bQ6;u&6E?A!'(/^!'(#Z3#dn[[f\UK!<<*Z)tsRJ3/dk<!'$nXO9Q8_#,VD$!#VX8&<m249k")&3I:`+3<T<^3B.!=H.N;)"?;>@!!"ttQNus\3/dk<!'$nX&1@P>!>+u+&0q5]+GBhE0E=E>!&.D$!"cI;&-)^*!=/Z:<RV!#";"WY!!#"^!!#"Z!&toF[f\UK!B:&ZGpe@K3/dk<!&tq<!S7uEMu`nY32cih(]Znd$NL/G#QP]A&/Ysj+936Y(`3edEYo@V!J:FR!'(:g"0;U'"*LCAi;t#"#jp"?,QIg))uot!'EA+n$ig8fp^d-6^^d(>!!o3<WW<A*!2fhunH/anma2%\!!##!!!#"n!!#"f!!#$p#5Au/!iZ2+!!$[4&."X(&-)^.!<L.A!!MZ:!W3-%!'0ZU!!#%G"onW`]EJ983<0m)+rUF]3<T<^3D]\U)#"/o#>g?[!!#h7Ds%0uMu`nY:oFBp]E3lu)PdK9!'(/^!'(#Z:`JR"DbuAn:]LK@k6%mj:lGDT!)OWt#2]Y^Mu`nY:oFCC#QQ7Q0L1<m2uir/!BA[?3$\V,!'*"=!.Y+%"<ofVS,iTi3?eG'3=rsA!B;>)0M$lu2uirK!<>)0,'!Y`3V3@8K`X58;ucnY"98E^:]LK@f*B'/:lGDT!)OW$#O_^jMu`nY:oFCS!*G*Z!"_DL!B:&ZJ,s-[!'-5D!!##%30shH!&u*T!ODe,!'(/^!'*jU!.k6l!riI$Mu`nY:`Gab!Opkc:lGDT!)TTp3!]LN!2p>lK`O.5!.Y)0LIaBM2uir/!?qM'MZMQ5!!#"Z3$KP_!!#"^!!##U!!%TOs!)GYMuc`T!."ShVZTbS!<<*r)jg!o[lI9D!<<*rVu[IN"i%kS6i[c`K`M0-8;.((!!&MiHN4%+_uTi<3RAMV%Bp'i"98E^:]LK@s0)Oe"&OpW!!#h7hZ<1>:lGDT!)TTp!!!"r!<=5jK`NS%!2fi#!!##U!!%TOLID.G:lGDT!)OVi=-(l4:lGDT!)TTp+IE?g*WuHC3D]\UH%58`:lGDT!)OW$4RWMOMu`nY:oFE,!<<+(3!]LN!&-Zl!B:&ZJ,qX]%6,Um!!%NMf*!9W/8P:d3<T<^3D]\UH(VtTmfu[J!<<*r)o$4X)Gl@n!!#io!>ke:_Z9`[f*$a-!140C1GAe/63I8g3@H!]ZN2f].%()=!!##U!!%TOY6&W=Mu`nY:`GHUO.u_PMu`nY:oFC;^^c\8;#iQuK`N@t!'(-54lHGB$^oKFj9GYb3SXi>!'/O6!!#"Z(at(=-ia7F!?`eG-`R1I#V^r5!"_,D!<`B&3<T<^3G8BmH-ZTM!bdMn!!$[Ok5j`MBT)rl!,/;3-ia6Bg][[+MZM<1!!##/!%<a+,QIg)&AQ$^-mScu3/%A]!!&Mi1B7D8ZjHd53LgT[!'(T=cYKN]-ia7F!<`B&3G8BmH)CkE")*Vo!!$[OLB3G;BT)rl!,/;3&1Gk?JH7/!!2fi/.&Vh%WW<)J(khu/!!##-`rme9-ia6t!NZY/.#S+*!!#"^!!##m!!%;rklLebBT)rl!,*>?!r'k=BT)rl!,/;3-jTf>!!k7k-ia6t!HS5@3R\!/!')/MYHIu,!<=Ol"!XfI!!##-2ul8F0Xh.;!<>*_+G9bD!!&Mif*'S4.#e61!!##m!!%;:B^Yt8Mu`nYBH+D]QgXrgMu`nYBW(t0"98F'&1G:-WW<)J(khu/!!#"j.*l\/!<=MbK`N(l!')G-!1X&i.&6ng;ucnY"98E^BE/#LV^?=qMu`nYBH+,ZpB##e!<<+5Vu\;#!(%e^YHIu,!<<C]%YXq!!!#%%!<<*[&1GTh!NH/#-l@X=)?9at)Xdk9=*+EB3<T<^3G8BmH)ISAY68Nt!<<+5)s;(QDeP(1!!$]2!@S3R\H)[90SKNU!!%NM.+\nV,Qn)I3@Fk-J,uAFf*!L'ljEdn3@H9U63%9FK`NS%!.Y(M.'`q!b5qYD3<T<^3G8BmH(WC`Y6&Br!<<+5)is+^T>L\CMu`nYBW(q[2ul8F0Xh.V!<>*G[/kp]-ia7;!<=Oj"!YAb!!#"j!!$[4(tSnD!?_@B63&G6#)!"2#QR0k#WRM="98E^"98E^BE/$XT)m7=BT)rl!,*>O!Nu`AMu`nYBW(qc!!%NM0S]fcRfP2C&@2B[!!#eEmfj&!g&_6S3B/tu63'9[",$[T8?X.h!@.XF3A<\u63%9NK`Nk-!.Y);!!#"^!!##m!!%;2ecDrZBT)t*!!%TOT.Q*,BT)rl!,*=D/WU$JMudSl!-t1gf*>uJ!<<+5)m@io^U!rSMu`nYBW(q7!!#%*?D"e0=R?.A&,6Ige,d,]=BLW'$!:<=?;U\&:`EM5^OlT%!!#h7QP%8+:lGDT!)TTp2uirK!RM4m"uo>a!<<*["98E^BE/$XYN5f:"_`hq!!$[OQZqoh!GIDm!!$]2!QkKE-t+Y,!')Ge!($Z>[f_9a!'&TO!JCJ%!!&MiCB+>paoqbF3<T<^3G8BmH,$`fVZUUk!<<+5)jba*f)]QD!<<+5Vu[GXcYEP0!!&nt"98E^BE/$a!RFK$#AB%sBE/$XcV:;>BT)rl!,*=<5DP$qBT)rl!,/;3&?l>ie,_]4-l@X=)?9at-o_2n!&1kaKE2'4LS=g&!@RpJS,iU<WWXLK!!##m!!%<-Oob"PBT)rl!,*>7aoRRM!GIDm!!$]2!W2ru!-B'6't=?D-l;qN.+bR%-mSdP[tOm:!@RpJS,i`m!'($-nc^4j!rr<].'!A&9`tFr3G8BmH&#Yn!GIDm!!$[OQaQq8=D3Wo!!$]2!H\;A!&-qD63'"F#D<+3!!%NM@fQKh"98E^BE/$XkJ%&$"DE_p!!$[OO.$*i`;sY2!<<+5Vu\;;!87GR#V^r5-ia6t!HS5@3MHQT!'(/^!'+]m!-t3C!NuW>Mu`nYBH+Ek[ju-N!<<+5Vu\:P!(m4s0SKNU!!%NM"98E^.#4Js-mVVKk7+El3;3M7,:ENlS,q4EWWX`0!Ls2k!'(/^!'+]m!.k6<QN<-PBT)rl!,*=lBTEpBMu`nYBW(qCfE^m>!NH/#-l@X=)?9at&1Gk?WW=LJ!2fiG2ul8F0Xh.;!<>*_irOf6-ia7;!<=P&"<msK!'+]m!-soJmf@*\!<<+5)n049=_N`p!!$]2!L!Tc!:g.5.,TOVWW<)B0SKNU!!%NM!%>tl,(g+#!')_=!($Yk3/%Ae!!%NM0V?Mh0I/=P!.Y*E!P`P,ZiSSU!!#"j.0#M4WW<)J(khu/!!#"e#sIAP6&>X$"'Hde@Gq7f%`-QoquHct3V3=P!'0BH!!#%Rh>stc(l\R7!WW3\"98E^TE,#m)!:t("/#[R!<<+m!?;%CNs)*VMu`nYTE1tl&-.Lp<U9jt#)E:]KED2S3<T<^3M6BQ!.!`0YD<7Q!K7$Z!2'?3k6B6:TE0uP!!&YmVuZkuL]OFT!/LX]AH2^d!K-sYL]J&u!!%fUT)f2tL]LL*!/LZ6!Mf_r!'(J^-l?%H!<<*[rsZOA(l\QD!!#"^!!#"Z!2'?3^WZ_f"/#[R!MBGn!-u%VO&)DLMu`nYTE,uB8"]mA!<<+m!N6#!!!)ru&-)\s&:aceZN8sk!H]0<!F,U)3T!,5(l\Qc!<<*[!!%fUT)eolL]O+K"98E^TE,#mH(Ss2S,o8`Mu`nYTE-"h\,jVNTE0uP!!&YmVuZkuL]R2M`tf(#N<'pt!'(;bL]LLHnc=OI9l^463J\3M'A*bG!<`B&3M6BQ!#Xl(Y61EuMu`nYTE-"@!LN6UTE0uP!!&YmVubKP!"^a_!5K,;!<`B&3<0&P!?83HY61EuMufRP!!%;J#-S0&!K7$Z!2'?3f*9jX!MBIP!<<+m!N6%g%2](u!<A2^pBH9OL]IJUJ,ocQ!'(/^!'-\Q!!%<EYQ9gT!MBIP!<<+m!?9nsmnBATMu`nYTE1tlL]PX!-pYrW!!#"Z!!&Vl"C8YB^]S!F($j6J#QOj<&>pKR,7jhTVZ?i!!'06Ha:S+N@/p91U!`tc!<<*[_uTi<3P5@m!'(/^!'(#Z5TAkerrt`I!<<*b)gAId5`>^D!'mI`YRCd;68/B>0>ml>0U`"B0\6D[!AFKRVZ?bt!#GV8!1s8p!!##E!!!kn"LeIuMuc0D!.!H)YL`e?Mu`nY5T?m/Nr_M)!<<*bVu[GP&@2C:!2pD7"98E^5QCe0&+9`gMu`nY5T:f#-pW^l!!#9_!=/Z*)5%E=&1.A_(ki!B!<<*["98E^5QCe0f*C195`>_/!!!kf#Iae#Mu`nY5T@HAmfGb5!<<*bVuZl,0RIg?!'(/^!'*:E!-sop!NuVkMu`nY5T>I[hZZ9(!<<*bVu\:H!$E]9OoZsV!$F7T!@RpJS,q4EWrXW.!?(q<3QN&!(<@:9!^ZV`!"&JK!@.XF3?/#!3>;Gn3KOs5&\&Bk"98E^"98E^!!",\k6@7W+H-=$!$E59#aY`<Mu`nY+<1=bpB2Ut!<<*BVu_\Y!!#?I%fcS_#QPE9&.m1S!Ds+6#WE"h!2fi!Fg(oI"c1V.&-)]D!!!j9Zj6XKMZM$.!!#"^!!##E!!%;*"K)>eMu`nY5T>ahk5di,!<<*bVu\S#LF;p!!&4EXKE2&a3/%A9!!##-!!&Mi!%>bf+qVN*!@T2n3<'5:!@RpJS,iU<U]Vg*#QOib"98E^!!#8'[g2p:5`>^D!'hKY./sH9Mu`nY5TAScLB0Z!!<<*bVu`h$&-,#s+TD\"!It@S!.Y(U!$G8YZiV@EKE2&Q3<T<^3C!QEJcYn%!d?ng!<<*b)p\Po=[7oH!!#9_!>lpZ63*Y_[f_9a!%?1N!JCIj!!&Mi!#X2d,,tYD!'(l5a$$F')#"%J,QJ)uK`N#-!!*3&!'*:E!-uTdY67+L!<<*b)oi#@#=+4K!!#8'hZ]@d!C2SE!!#9_!QYEm!5S[90`MB2!@RpJJ,q'RV#_ti-ia6t!B^?1MZEq\!'*:E!-s?O!Ug%SMu`nY5T?m0f*4L!!<<*bVu]Ql!$)1B!'*:E!.!H(hja^4Muc0D!#XSqf*"?t!<<*b)m>;'`s"_e!<<*bVuZkua8pno-n#'^!&4EXKE3J$!.Y(uT2m?c"98E^"98E^!!#8'^PW&Q#=+4K!!#8'V^@1#5`>^D!'mI`Qj3TkJ,oWuZN26o!!#"^!!##E!!%TOLXQ;("[J"I!!#8'cTJ,(!C2SE!!#9_!<BV3[g%Kd(]XQ6!<<*:VuZl8!+c-1(oRH8(^O[Q(q0^&!>ke:VZ?o#!'*:E!.k6l#lb&nMu`nY5T??q!JgXT5`>^D!'mI`(n_;0.&m:bhe*cO!%=IeKE2',O8As2!<`B&3>`k=&HEZ;!?qXH!'*:E!-so&mf>\4!<<*b)m?:CT*7K=!<<*bVuc_r!!)0_"98E^!!#8'O3[k,"[J"I!!#8'^W6G2'L7TX!!#9_!LNnV![(3R!!#"^!!##E!!!k^T)nrq5`>_/!!%;jT)n*X5`>^D!'hL,#ESBU5`>^D!'mI`#QWch=We7U63&G&#)!""!!%NMWrW2#3R\$0!')_]T0fOY!&4EXKE3J$!.Y*e"99j.!>GM63N*AU*r$+MqZ?fu3>`V-2Q?cppAl*V!!k!,!>lXR!=-CB]E;U$![0^`!<<G#dK,R6!!#$<!WW3\KE;,R3<T<^3<8+A+;tXg!',u=!!#"Z!!!f8!!&Vl\/EX+L^9s\"98E^:]LK@Y62Ot!`4gV!!#h7Ns*c2:lGDT!)TTp,6%fX8H]"n3D]\UH&i!p!Dn^U!!#h7mfV_T:lGDT!)TTp1&q=#!<>+2",$\7!!&nt"98E^:]LK@&*F'lMu`nY:`CL3-r>j'!!#io!<<*J2]s4SZN26M+IN69!!$[D!#TYTQj"TgCB+>p"98E^:]LKI!>fZNMu`nY:`DpV#>g?[!!#io!<Bn?(khuM(^LjS!'#l;;ucnY"98E^!!#h7T5ALCMu`nY:`J<%!QP4;Mu`nY:oFDf&!n:j,60\7K`O15M?,CUUB(>p3>qkt3<=d8!"8GI!TXFb!'/g=!!#%/"onW`bQe+bMZI&_!'(/^!'(#Z5TAkfrrkZH!<<*b)ug,'"@.nH!!#9_!K[U1!($Z.pBH9O!!k!,!>ke:S,jN.!'/g>!!#"Z)"[qTA,lTi"98E^5QCe9!J^]B#!e+J5QCe0LB7DU5`>^D!'hLL"s6*h!<<*bVu\:`T0fOY!5Jd]o`5m0!.Y)k!!##I!!#"Z(q0^&!>ke:VZ?c7[g%Kd(]XQ6!<<tG#)!!o!!&nt!#W0LKE2ni!2fht(q0^&!>ke:VZ?o#!'(#Z5TBI@!WN<gMu`nY5TB`R!mfg+5`>^D!'mI`O9?*p63&/.#)!"*(]Zl&#V^r5-ia6t!<`B&3@KXd-mU2@&@2BS!!#e#(`8V@!#W?M,1?Pm!'(/^!'*:E!.k6D!riEhMu`nY5TBae!NuVkMu`nY5c=\`QjhRKKE2ni!2fi7LSY"g,T$L]J,oWeA0OtQ!'(/^!'(#Z5T?m2rrkZH!<<*b)m>;'f@BsfMu`nY5c=_I!>kf'!!j^$!>ke:J,s]k!'.=d!!#"^!!##E!!%;:a8u;A5`>^D!'hLt!roJ*5`>^D!'mI`(`36>!!j].(]XPd!>qGf!>m(!!!%NM!#R10UB1Dq3<0oJ",$[l!!&nt"98E^5QCd$J,][;Mu`nY5T?%Pmfu+:!<<*bVu[IE_#]?",QJ)uK`N"j!1X(b!WX'q!H\;A3<T<^3<0%E)i'(JrrkZH!<<*b)k[-2L].<>Mu`nY5c=\p!!$^-#64`j!$L_7KE2&Y."q[=!!&Mi!#X,c,,,,=!',QOfH8`[FT<8f#)!!o!!&nt"98E^5QCe0kGA9`"@.nH!!#8'kGA:["[J"I!!#8'O#d4@5`>^D!'mI`a:9$ekQ(Yh+GBh5!!%NM(sa`M,T$L]J,oWeRK4Ua!WW3\!#W0LKE2ni!2fi%=h+V@4`-#V!"%!#!LsAp!'-8K!!#$<#64`a3!]LN\-,%s49.qH#)!#)!!#"^!!#"Z!3cJCLBqh&!K7$Z!3cJCLBI8RYQ9[`!!'5(Vu_\\f,,n\0H^q5!V?En0UVqi!!#>6^H*bg-ia6t!<=MRK`MIGZiMR#)?9at"98E^YQ4_((q0SH#-\,e!<<,(!?:2(pBRo'Mu`nYYQ:['5QDA%!@RpJ:B80;TEd86!!#"Z!!!hr#QOib"98E^!!'5()n/tR!O)T`!<<,(!?7p@8$E#Q!<<,(!N6%g"4,-k-mK"Yj8i(&:]LKG!Dl<X>c4@u8.]S;!(`^_#`n$I0I/=P!.Y+:#;F1"*>AJR3<1`=K`T[.!!#"^!!#"Z!3cJCQc9(+#-\,e!<<,(!?7Ah!OpkcYQ9[`!!'5(Vu_DS!!#>>^H+%o0E;*'!Fl*03<8CI0H-Ge!!#%'!iMgp-s)o?!!#%G"onW`"98E^YQ4_(H2f,h!O)T`!<<,(!?9X,QNjYpMu`nYYQ5]0mfBmXYQ9[`!!'5(VuZl8#`JeO$(&""(aLL8!(*=d0E=383;3W1!AFKbZN1mC!)ETf%j3YVf,,>L+<V6%!<`B&3Lg*M+IN6I!!#>&^H*2W(]XPd!Q+p<!'(&'!\g8JgAq9S3<T<^3NrMa!.k6dDf;i\Mu`nYYQ5]`M?9,,YQ9[`!!'5(Vu`fl!It7`C]FGpT)gptb5iG)#`n$I5U8Sp!.Y)83&k/Y!!#"ZgB&K9JcYoP3<T<^3NrMa!-sA!!N.9K!K7$Z!3cJCO*-NG!O)T`!<<,(!N6%""/hpq37\+n!WW3\#QOik#erD+,R=AMJ,oq:j8ff;"98E^"98E^YQ4_(JcV30[f`i8Mu`nYYQ5]pN<0'k!O)T`!<<,(!N6#1!!%NMdfS/0Ns$JV!<<*[:]LKc!<>s>![:SD!'(/^!'.7a!!%;:!NuX1!K7$Z!3cJCkGA:3"gA#d!<<,(!N6#q!!'/&:tMHC:a?$3@"eVs!!#$\!rr<]QNi$B+=t_;!!#"^!!#$`!<<*:QP&ZgYQ9[`!!'5()ukWnVZF"&Mu`nYYQ:['"98E^kI(EcYlU3mM?0@N0E;sjVuc?FKE7_H!!%NMQiWQTTE,[m!LNnK%LJL'QiY64;31eY!-sq4O9+O(!GMN6O9$<(f)_3MO9(:@!!&)`Vu[_8!(%O;3Z'+Z!!%NM(q9;A+=&'0!.Y+)!<<,g!Gh`93Re//U]G.1e,fUM3<0$ZT)l_IQjU>F;Zm(#3NrMa!-td0!KR;d!K7$Z!3cJCk7Hgn!O)T`!<<,(!N6#!!!!f8#bhD.ncAdk3<T<^3NrMa!.k6Tq#PE<!K7$Z!3cJCT7R.=ENfJ&!<<,(!N6#!0UDus!<Ca]NsC==!'lkTKE3b,g'**0!!!!8])_m33<T<^3<0&`!?;&/pB7]$Mug-`!!!l97umeW!K7$Z!3cJC^U4+"UB.S"Mu`nYYQ:[':m\Ni=<qPc!('4q!'C7+pBH9ODu^HU!E]=%:B804?o.Q_f,1.c,@DW*ZN11/!',E,@$q%?ccZ>k,>aH^!It1rJ,oWMJ,ocQ!',Q1G^*JkU]G]OC]FH[T)f&p!'.7a!!%<-iW83EYQ9[`!!'5()ukZpa)A0_Mu`nYYQ:['!!!"g!SR\W!'(&>"(3$G!!#"]d0.\s)#tJ2dfDi:!'*.A!')k9!')$SAIqr0"TSN_a2e;*$$_F1X9ek,3QqZA7M&Y&#64`a"98E^!!'M0)p\VQ#.O\m!<<,0!?:2&k6AEsMu`nY\,iN/O:D6j63r)B#dXO3.$P#^]EeK;3<T<^3<0&h!?:b<Y6298MugEh!!%TOpBU-h\,hNh!!'M0)p\^1\,hNh!!'M0VucAikRETf!CiFW+94aX"9=eiMZL0i!!#$7Ac)cEN</YP!!#"^!!#$h!<<+F8#HBt!K7$Z!4W%KNrkXQ\,hNh!!'M0Vu\$.!K[<n)??-*MZEq\!'.Oi!!%;ji;rBJ\,hNh!!'M0)o'StLB=sdMu`nY\,iN/li@(dF79X+*P`SR!It1V!($Z.L]N21J,oWMJ-#QP!.Y*.!<`B&3Of(i!-uTdmfBp!Mu`nY\,dQK9p`j#\,hNh!!'M0VuaO5!!*$"+IE1k!LNo>"+UE>!BL2\QiWf["98E^\,cR0H05F1-Fa)8!<<,0!?3DYBXe)%!<<,0!N6%+"i!M<WrX[M!'(#ZQiWf[TE,#mJ,u;DTE5)"!Cl7a!MBId!FhDs!!!!T!!##-QiXCu!NH1Y%03%%<WJ3^Vu_SQ9)nrP.$t%=[/m9.a9)F8!EK2V!N6$Q!MBGn!.Y(Q!!#$P!MBJnZiNYZ])eQ*TE/Mh!<<*""98E^"98E^\,cR0(m!2Jrr]b3Mu`nY\,dP@a8sUL\,hNh!!'M0VuZku\."u1!!!"k!?da1L]NkDf)pO(QiT5jQiW9LQiR0eTE1tlQiWi\J,sQg!13eZ!?da1L]NkDM?3dF!K.!-!<<*["98E^\,cR0H&q(gf*/YbMu`nY\,dQCj8m#3\,hNh!!'M0Vuc_q!.Y(n,QIg)J,ooU63'9,!JLQ)!<<+M!Fl*03<T<^3Of(i!-sVcmfBp!Mu`nY\,dPHVZHPf!Or/h!<<,0!N6%+!WW4]!<`B&3Of(i!#Y_:Y6298Mu`nY\,dQK])f):\,hNh!!'M0Vu\$.!K[GO!LNn<!LNm&ZN:,o!K.!<!rr<]"98E^\,cR0H&"/Y"LnJk!<<,0!?9'iVn2u>!K7$Z!4W'.!Jgan!0RA=!KRnM!@.YQQiVmAL]IJUS,o&Z!/LZ6!<<+]!M9Am!13eZ!@X<9YI+D2!<AbnVhP5*!LNlf!!"ML!'(#ZL]O+K!(]d-M?<hY3<0&0!M9D!!<@WNMZG('!',Q1&-,#s5_oGp!It1N!.Y)+!!##`!!#"Z!.Y*B!<ui+"K;NT!DsR3(r4Q#quQiu3V3@Q!'0BI!!#"Z!"`-A!!&nt"98E^2uir(k5qiC!]Z,>!!"ttrs"Me3/dk<!'$nX!!!i`(]XQ6!<<*2Vu[G0!2fjj!q6c:%0?Y4!'*"=!.k6d#.F[oMubm<!-u<`VZSo;!<<*Z)m9@)!B?#=!!#!W!>qI3YI+B5!#VVf!e^Rcz!"c(0&-)^.!>#M:63%k#Y5s:W+:nN>!%@"QKE31q&@2BK!!#gH[K4SR&<-^B!<<*[&-03FA,llPK`M_b!.Y*J4B)lO!<`B&3B.!=H-bFMmf>D,!<<*Z)o'StLB9Go!<<*ZVu^W5!:'Xk!!$[4#\kQ)!!#"Z!"`-1&AnMm)?9at"98E^2uipqs6'L`"uqPB!!"tt`rX3^3/dk<!'$nX!!pXOK`NS%&@2BS!!#dp(]\+M!!#"^!!##=!!!jkJcU'TMu`nY3#f%(f*43n!<<*ZVuZl8a:Et*+92D>!>l(B63%Q>K`NS5!(+9u!!#"^!!##=!!%<=!j;_dMu`nY3#gK#!T*o;Mu`nY32cih+96]f(q0U#!?`cj66H76ZN1U;!)J4J!"b%h.KBH/#)iVO!hBB-$'>8h#`-n0A,lTi>Q=aa;ucnY"98E^J,oWM(lngo"FpN3!<<+M!?66d!It30!<<+M!N6#)B]nCVWW?f-"/#]??p&*s49,@A#QOik#\XLM!?D+J&6BbM!'06JfE&c),r5N$3<0$ZT)f&p!'(#ZJ,pUE!VZ_I!K7$Z!.Y(h[g2X1J,tT0!!%NM)tsO1#Cli6!<<+M!N6$t$lAt2J.;PZ05,%."&T&3&7ktE!',B+!'(0fi<"N3FT<#UdK,R8!!#$<"98E^KEM8T3U?g6"qXk+!WW3\W!o=3kR].9f)uplS-&`k3<T<^3C!QEH-ZT]!C2SE!!#8'Y5sCa5`>^D!'mI`T5uC\C`39R+9VZE3C!QE(r$:T"[J"I!!#8'Y63Ye5`>^D!'mI`-jTf>-ia6#-n'TO&jcQu3@G.567;g60.84c&d/173<T<^3C!QEH'\d1j8hN)!C-VbJcV2CNs@q/!<<*b)n,m`T`IE;!<<*bVu_q`huWmZ9E5&QHN4%+"98E^5QCe9!RK^*Ns@q/!<<*b)o'StLB9`"!<<*bVu`N3J-,df!!!"k!<`B&3<0%E)kUu.#=+4K!!#8'hm`^-!C2SE!!#9_!Up="!(&(6!&#`K(_W#5!!#"^!!##E!!%;J"QohOMu`nY5T@`FNs.e-!<<*bVuZmjF4UQ1!?(q<3<0$ZC&f@f$6&pJ&6CUe!'(,N"*FSMbgHNf"98E^S-/fl3KsXH!'(/^!'(#Z5TAkerrkZH!<<*b)gAId5`>^D!'mI`TE,#m63%96K`N"j!.Y(Q!!#"rT?@6P,T$L]J-!E[!>l5r!Mfhu!'(/^!'*:E!-sV+Y6$tJ!<<*b)t*ml"$heG!!#9_!<<\?#,M>3!!&nt&1@Mjf*#"`N<+\5!!#"^!!##E!!%;Z"g8%oMu`nY5T@HA[f\mS!<<*b)i"I?!C2SE!!#9_!?_@BaT2AI(khu%!!%NM&>.&F&0q5uO#DXl!%>;\KE2',f)p[,RfNKh3>qkt3<T<^3C!QEH/Ae/"@.nH!!#8'(Y@mP5`>^D!'mI`(]XR/!<<BJK`N"j!.Y(eLS4_c,U`ou63&^K#)!![!!#"Z37e7c!>m3b&_@/U!Z6mtKE;,R3=qh)!>$M!#QR0k.(9D6!<=h*",$[d-iak/!S7Gc=*suJ3<T<^3C!QEH/AXp"[J"I!!#8'hZ:1g5`>^D!'hL\"1J@tMu`nY5TAkkY6I7N!<<*bVu[/(!,/kQ!!#=c#T/6r\-N'7ZN7B5!!#$s!WW3\"98E^5QCe9!Jaac"$heG!!#8'^XiLYa8nPb!<<*bVuZnf!nRO-!>#52VZDSecl:=9?iUbi",$[d!!&nt&.eh.&<@P;,QJtMXoX1V&-)^#!<<[g!@$M(!!#"]4j=%.!"&>G!@.XF3?/#!3>;Gn3<0$ZT)f&p!'(#Z!,;KN&.0N[!(%M@+AE7E!'.OqQkkbq80AHD66H7.0*!+#AJtOK3<QAbYQAqI#56FF,QIg))uot!'EA+n$ig8f(^L*B"98E^+92Cek5qgi+H-=$!$E6\#*/m0Mu`nY+K,;H!!#(dY<*"8!#Ub%KE37s!'/CJn-4CYV?$]H!!S8.!>#52BG^^L63%96K`M;V!'(/^!'*"=!-sV.T*735!<<*Z)ik6e!B?#=!!#!W!>ke:M#dk^+B98[!?b*!!!##%+=Ij>+;d$S!!&ntW!.\eQlBii+94_V!!"Z6!!#"^!!##=!!%;R#H%Y`Mubm<!-u$Tk6*c'!<<*Z)rCmU!B?#=!!#!W!>$+J7E,?F!$K,Z!"^Q4!HJ/gMZJG2!!#"Z!!&Vl!WW3\"_$$c&_$pY!WWN*dK,jA!!#$D"TSN_N!01]3<T<^3<0&()s76_"F,k+!!%6_GHV$lMu`nYGc1Y)%0ur#!'jqG!E]=%J,rc-T`J7@!$Gs/!<@)j",$[X!!##]+93#*"QTSc/5uTL3<T<^3HtN(H1qQq"aGt,!!%6_cN_,gG`2Y'!-kFC@#%9\,[^TPJ,tl8!+>R&,QIg)?jHa!!'k4O!FPm-J,s]k!'0BM!!#"^!!#$(!!!kF=`8PD!<<+E)lEm1G`2Y'!-kFCU]ph7%%.+rJ-7hf5QCdN3$8d=!F#O(3Lg-N!'(#roE?EA!!#$(!!%<E:%&+-Mu`nYGT4uf!LJuNG`2Y'!-kFCF8u:h"98E^GQ7_hs6'Ke"F,k+!!%6_`rX3^G`2Y'!-kFC:^@%t!'jY?!DiarJ,ocQ!'*lJMuca#:]LKG!<>rs!?r3X!')_M_uq.)!<<*["98E^!!%6_Y6O.jG`2Y'!-fI7#6,omMu`nYGc1WS^VKqI,QL);K`T7*!!&Mi!)Sj\,&@5Z3<0$Z(B?-KK`O.5!2fi#!!#$(!!%TOLKFK[G`2Y'!-fIG"QscLMu`nYGc1Wk!!$[4fEp.4KE93s!"b%h'EA+n!%8a0quHct3<T<^3HtN(JcY<[rs!_,!<<+E)irMMLXQ9KMu`nYGc1WCO:+%%!B:&ZVZEFla:<_@V#ea?!!#"^!!#"Z!-fHtCp*kaMu`nYGT4]\!Un/3G`2Y'!-kFCTFKK^80g_+!.Y)@f*(C@E?kMa3CjDU63'8IK`O^E!.Y)k!!#"^!!#$(!!%<E])h@$G`2Y'!-fHTcN0(eG`2Y'!-kFCZ3((,mf?5j!($ZN=G6cP!!%NM;#dWu:a?/D!'(/^!',9(!-t1;[g./:!<<+E)ufrB#C)1.!!%8B!DiarJ,rIpncC*U!!#"ZdfDEHZN:+,3<T<^3<0&()pa?Brs!_,!<<+E)o&`\[l\hn!<<+EVuc)`8='NX!(\et!V-9l!'(*44TH&QdK-ua!!#$d"TSN_X9AS(3A;!E63'"6#)!"2!!%NM0ZO;M,Qn)I3A:F5J,oX(oE$3>!!##]!!%;J"7H7mMu`nY=<!;(cN@:.!<<+%Vu_h\!!&Jh!$KkqKE31q!2fht0Xh7>!AFKRVZ?c/liA:5!!##]!!%;"!Ug%kMu`nY=<$E*pBOfZ!<<+%Vu_8G!*]R+!'+-]!#V%-G?Be)!!$+?QNq_:Mu`nY=<"^S^BI_u!<<+%Vu\"@!(-GeNtW?U!!k94!?_@BS,j`TO1t]b!%@RGKE8(R!!#$l!rr<]!&3",KE3b,!2fht.$s?&KE418!'($5)BpF,!')_=!($ZFQgOm-!AFKRJ,qG+!'*[P!'(/^!'+-]!#Ub#NsAdG!E]=%H&i-,-<Q3-!!$+?mf=e<Mu`nY=Ju8m!quoo%ab<X!<<*[5_fM.,X;>@ZN2`[!)F^s+IE0h0K9e,2uo-C"98E^2uirV!<`B&3EQ7]H1qBD!a(B^=9&>Q!VZY6=H!7\!*C2L3S+:6Mu`nY=Ju6S(]Zl&J-,`Tj8hLW!($Z68;.(0!!%NMZN1%+3=l/jBG^^L65Yas(aK(e."q[)!!#"r!!&Mil2^l%MZJ\9!!#%+#)F4S%kO.M!!#"Z..7@n!TO4]!'(#j."q]n!WW3\"98E^!!$+?O*1I,=H!7\!*C3/*;ALp=H!7\!*H0#Qjj#qS,oAd0\6FJA,lTi"98E^=9&=<T>L\J=H!7\!*C3/aoR9N!a(B^!!$-"!AG&b63&F,%YXp;!!%NM0Y`GF0I-W85_T6>!<<*[gAq9S3<as7o`@8_;#h#mdK/\9!!#%?!WW3\g]@HU3<T<^3@Fk-JcYTK[f\%;!<<*J)gAId.#\0,!%=cH!!!S/!<<Z2AH2]AVuZn^#RFuA!"bb'!!!"k!<<*2T)f&p!')G-!#WHT[f\%;!@RpJH+sQeL]Su`!<<*J)m9@)!@Wm-!!"FG!<<,H$Jb^_&--8A!"c(0!"]EIErZ2#"98E^-ia6mcN3J8.#\0,!%8eq#H%bSMu`nY.&[/u!<<*1kRG$0J/U$?!"`-I&-,#s+TD\"!>ke:J,pL-&5mQL!'(Sj!.Y);!"b%h,QIg)!!!"6!8%Vi%KI@G#D<+>!!#"t!!#"]]E>qO@/pL`dK+Fi!'+iq!'+Qi!'(#bT,rXd#QOk&!<`B&3>__rJcY$9QNe:c!<<*:)ug,'";m'u!!!k7!<@ods6fug!<<BD,%LZR3<T<^3<0>G\H/]2!!k%u"98E^(]XP]^BU;^(lSIq!#Q[D"6Tb'Mu`nY(oRH8#lgOuKE2>Y!<3(M$1Jae(JOl8O4ODc!=/Z*VZ?gT!<<8pd/bKm!')#!!'(_n!'-,Np^")3ZN11/!'(/^!')/%!.!`/mfsto!<<*B)ug,'"<`X(!!".?!=/Z*3WK]sQiR`u!2fhubl[qLPGA8MbQInG3L%_j!!#$<bQInG3JTQ.])ftSMue\OpRhQ.!fR-[VueB6!VFA7!!#%#!WW30ciO3X!_:T=a9(N7Bd<ZY3M6GWeH)TM,QP=Un"g&<!<Bn:T07i.3WK.?V]M`ua9%;$Q_jeM.*)IK!Pb*)QPmjGMuags!'.7l0E>&P!'$nX0['SX9uPB]!!#$@"c(8%#U>E7O94$b!bo$0"98E^bfU%g!'/C/!;Q[dfEB7up]D8h"OBmm,M3.W"P<hl!8%FuaoioY!<<*[a;(WSJ/r+?!pCJO&PADmp_9A;J+Une!!#$`&b$@I(aJMcfFc164obSe!iQ-u!pn/7YQ@NE!!#$X!r)?gTE6@:!q2rdVue3B!l##>![Bc,!'0,d"98E^kSV)Op_f_*O:[KcTEel'#d=E@$]+nG'?D*=)b/`eTG,ZhDWK+H!!##=caa'1,<5GX!B;;(!'mI`35jST5YXoP!'-)_QNK4+!B@QO!@T0PL[P7',O^fsrrP0=!E/su3KOV&!)tqeOoZsU3/?r'3$V&r!'0Dg"98E^L]mbY%F5*J#D`PB!VZ]:L&m)6MugZqf)pg4Mugj,!!#$0"TSOQ!It@K"J8M)!0@53"bcu5"TSN3oG[c13Ih85!.Y*#"o&4UZiOk@O9'k8K`Qu5!!!Iu3WK.?J-G]Na3=X!J-DQn-mONO!!!JS!hT[Q"cNKV"/h(YL]r_<S-K#o3<5-AJ-CW-L]mbY%F5+U7Yh5,!VZ]j6&5]'!P\`g",I,>!ONRA!'(/^!'06L!!%;"dfK1GkR!1K!!)3h)p^XEVuc)gMu`nYkR"0gL]mbYOTEc0k66YFMuiYT\"!JT"cNJs"4mX2"cNJ4"TSOQ!It@K"OFIVB`O4qJ-CW-L]mbY%GWH6!'(%@!It?-!JgmZ!"I6Uk66YFMuiYTO'RPFMugZqf)pg4MueG4!!%NMJ-G]N^KYCPO9'k8K`T'l!!#%R"4)CO"cNK."kNj4"cNJ;#JUM""cNJs"4mX2"cNI@Y7QKnMuf7H[nVY^MueG4!!%NMJ-G]NNu)L1O9'k8K`Qu5!!!JS!hT^R"cNKV"6Z3UL]r_<X9S_*3<T<^3PYqT!#YdX$+Fi+!Pf!A!.Y*c$25.L#qu@p#n/!X^^5cIKE2J]^^5o"!5JnrY5s:W^^7d_c[Z$n^^7d_hp2<0^^7d_k6+Yl#ljsN^^7LWs$LK#!4W=SrrKSj\-\)p!!'M8VuaX8f)pg4Mubl@&;UKqQNFWjL]r_<J->oQJ,t0(p]RK(B`O4qJ-CW-L]mbY%F5*J#D`PB!W4hU!'/@,T*L/UMuiYTpBcWZMue\=^PN#J"cNJs"4mX2"cNI]!!#$o"4mX2"cNJK!rlAY"cNJ4"TSOQ!It@K"Rg,?oH4,63JRjCk5gABMugZqf)pg4Mue\:hi.Ym"cNJ4"TSOQ!Lsc&!',f;[tb!?"cNJK!q1aCL]r_<J->oQJ-#Qo!!#$G!k1m["cNJ4"TSOQ!It@K"M^N/B`O4qJ-CW-L]mbY%F5*J#D`PB!VZ]RBSZhN!RCr$",I,>!J^op#D`PB!P\`g",I,>!B71nL]r_<QNFWjL]r_<J->oQJ,t0(p]R4r!GT1J!!#%*!hT[Q"cNKV"/c3V"cNJ;#EON=L]r_<PTBf)3R7ci"c*>@!VZ]"UB-/SMueG4!!%NMX=+&K3R7d,7Yh5,!VZ\gLB327MugZqf)pg4MueS4!!#"^!!#%C#ljsNhsLN;"m?8O!<<,`#ohdi!QPB-$&elb!9a_.hkL5H%-S"V!<<,`$)dlk"kNj4"cNJl%fcSRJ-G]Na$"-e"eU2k,DZL'!"I6UT*C)TMuiYTca*Y."cNJP!rr<]"98E^kQq4h(saek"6^&M!<<,`#oerP!N0,b$&elb!9a`f!LElf=P*e9!It=R!.Y*#"o&6#_#\6MO9'k8K`RDn!!#"^!!#%C#ljrBLKqk'kR!1K!!)3h)jdu6a&qO3Mu`nYkR"0g!0@5C!egZ2"TSN3cN9^DL]r_<pB.#nL]r_<cNVo&L]r_<LBkR!L]r_<^B<'iL]r_<N!97^3R7c!#)EGA!VZ\o!f.#=!J^p3PQ?RDMuekW!!#"^!!#%C#ljrB\)%/C"6^&M!<<,`#og'NVs=BI$&elb!9a`f!RCr$"5jTH!J^op#D`PB!P\`g",I,>!B71nL]r_<Rfrcl3<T<^3TpbL!."=r!M9DV$&elb!9a_.O7E=TU&jHaMu`nYkR"0gcN9^CL]os9"4oeo"cNJ4"TSOQ!It@K"NTR(C#g-3!'-AI\$uHp"cNJ4"TSOQ!It@K"J7to!0@53"bcu5"TSN3cN9^CL]r_<pB-ahL]r_<e-l<W3<T<^3TpbL!-u%]Y6*noMu`nYkQr3;M#k'kkR!1K!!)3hVuZnN"NO;h!T4(\T`[e5huq[8DZJDmpP/g'!OO<V!',Q5!!%NMJ-G]NT."CRO9'k8K`Qu5!!!J`('"=p"98E^kQq4hH'a9fT)n-^Mu`nYkQr3k:lhg]kR!1K!!)3hVu\i\&;UMX!LEks9o&t3!It=R!.Y*/$ig8fQNFX3L]r_<J->oQJ,t0(p]TI\B`O4qJ-CW-L]mbY%F5*J#)EGA!VZ]JKE?r5Muf7Kf)pg4MuiJP!!#"^!!#%C#ljsNs*=VFkR!1K!!)3h)s8Qo`rYB1Mu`nYkR"0g!0@53"^Hie!!!JS!hT[Q"cNKV",CoQ"cNJ4"TSOQ!Mgt@!',f>^B]PuMugZqf)pg4Mubl(hZ8N:Muf7Hf?42N"cNJ4"TSOQ!It@K"MYsk!0@53"bcu5"TSN3cN9^DL]r_<\d&383Ih85!.Y*#"o&6#[fL1CO9'k8K`Qu5!!!JS!hT[Q"cNK+%fcSi2m3dK"cNJK!k1m["cNJ4"TSOQ!PC2g!',i=!!!JS!hT[Q"cNKV"/c3V"cNJ;#O`+X"cNK3/H>c2"98E^^^2t#)9<+L!#`QY!!%NM^^7d_pWW^M^^7d_hh_D3^^7d_f@L$0^^7d_n!O2R!!'M8)o)ci$'.2_!!'M8)ojl"g&\\iMu`nY\-])7fF%ZZ%F5*J#)EGA!VZ]:aoR;%Muihd!!#%R"4s.GL]r_<cNVo&L]r_<LBkR!L]r_<bS:*X3Ih;."CGjCO9'k8K`Qu5!!!JS!hT[Q"cNKV"/c3V"cNJ;#KM>qL]r_<LBQMK!Jgo<!Rr_%!'-ALf)pg4MueG4!!%NMJ-G]Nk7),*O9'k8K`Qu5!!!JS!hT[Q"cNKV"8>]L"cNJK"kNj4"cNJ_!rr<]p]LQs%02IjJ-CW-L]mbY%?)M3!'(/^!'06L!!%;B*M3N!$&elb!9a_.[t=akB'9P[!<<,`$)dlT"TSN=J-G]Np\b,,!0@53"bcu5"TSN3cN9^CL]r_<pB/aV!Jgo<!It=R!.Y*o-3+$+"98E^kQq4h(nXCW"6^&M!<<,`#oinNf3[YIMu`nYkR"0gpB.;pO:I3MLBm"e!Jgo<!LEkS@#+uF!It=R!.Y*/)#sXs"98E^!!)3h)n-^*"m?8O!<<,`#ogY%!Pa'H$&elb!9a`f!Jh*`!.Y*#"o&5@6"p=\!It?-!JgmZ!"HdR!!#"ZO9'k8K`Qu5!!!JS!p9`C"cNKV"2?"8"cNJs"4mX2"cNJ4"TSOQ!It@K"R#[`C%;H.!'-AIs&b'\MueG4!!%NMJ-G]NQV;)nO9'k8K`Qu5!!!JS!rk`G"cNKV",E3DL]r_<^B<'iL]r_<QNI1hL]r_<J->oQJ,t0(p]S(g!GV0F!!#"^!!#%C#ljrBO/)g6"6^&M!<<,`#ofLGmgA7bMu`nYkR"0gQNH(.!Dn^UJ->oQJ,t0(p]U=LB`O4qJ-CW-L]mbY%F5*J#)EGA!VZ\o!f.#=!J^oP+c$;\!Lsf'!',Q5p]QA6!GMOq!It?-!JgmZ!"I6UT*L/UMuiYTn'(lh"cNK+,QIg)"98E^kQq4hH(Ur7YD<8D$&elb!9a_.s%_HMkR!1K!!)3hVuZkup]RZ!!.Y6>#)!!WL]p;%!<A2bQNi*DJ->qSJHLN*^B<'iL]r_<J->oQJ,t0(p]Qp!BoF;;!'(/^!'06L!!%TOf*h$LkR!1KkQq4hH.NH(!U'iK!<<,`#og'TYHn8n$&elb!9a`f!<B>7J-A2o"TSN3cN9^CL]r_<pB//eL]r_<N#r$"3Ih;."NUHAB`O4qJ-CW-L]mbY%F5*J#D`PB!VZ\OqZ2KVMuh6.f)pg4Mue\=^B]PuMugZqf)pg4Mubl@&;ULK!K8E,!'(/^!'06L!!%;"X9#L+kR!1K!!)3h)p`!>;WnFG!<<,`$)dk)L]rQp!JLOSO9O5UKE2)B"IK@H!<Dlt.$jsu#QOibcN9^CL]r_<pB1HI!Jgo<!It=R!.Y*#"o&5([fL2r/-#Z1"98E^kQq4hH*=s`T)n-^Mu`nYkQr3;<VM^YkR!1K!!)3hVub3GT*L/U@.sbY</:^:!J^o`k5gABMugZqf)pg4Mue\:hi.Ym"cNKK&-)\j!0@53"bcu5"TSN3cN9^CL]r_<e-,gP3J[h=!"I6UT*C)TMuiYTQhg`="cNK;!rr<]"98E^^^6pR!N0<.!5JmL+ooCbV`080/-*HlMZLU":]M@5a9fTmKE2)"#sX(D!8%TBKE8jp+93"h$,?lAL]LAg$,?l)H3q@n^^5e*!E$?5!!%;[$+L<)3GH888,sOK#s\J.^^0u@J,uil^^7d_@fX:N$mG\e$+I8BKE2J]^^5o"!5Jo]h#W00^^7d_QX*J($,?kN)[X:d^^7L)!E$?5!!!kO$+L<)3GAHn\-X,SI&B]K$&elb!4W?6!P\`g"4.MkJ->oQJ,t0(p]RMp!GMOq!It?-!JgmZ!"I6Us$heJMuf.X!!#$o"4mX2"cNJ4"TSOQ!It@K"HW3VB`O4qJ-CW-quZp!3Ih/*"RlP4n,ra]"%S.JQN['d,b"r;!'(/^!'06L!!%;R^&ai,kR!1K!!)3h)n-U7Gj#Hm!<<,`$)dn!"90['"cNJK"kNj4"a,>!!!%NMJ-G]NkMlSWp]QZ[`rg%V#QOibLBP)s!Jgo<!It=R!.Y*#"o&5pdfF0Q+TML&"98E^kQq4hJcY>-!Nu^k$&elb!9a_.QO1tNkR!1K!!)3hVu_DP!!%NMJ-CH6mqlb=O9'k8K`Qi:!!#"^!!#%C#ljsNf=:pS!U'iK!U'gi!#X=u!T+"C$&elb!9a_.VksKMYlX%pMu`nYkR"0gL]mbY%F5*J#&&>W"8?Yg"cNJ4"TSOQ!W3c7!'0cUc`dG+"cNJ4"TSOQ!It@K"HRqE!0@53"bcu5"TSN3cN9^CL]r_<pB0T\!Jgo<!It=R!.Y)4!!#"ZO9'k8K`Qu5!!!JS!hT[Q"cNKV"2A3!"cNJ4"TSOQ!It@K"K/C'C!mXp!',Q5p]Sor!bhXr!It?-!JgmZ!"GY6!!#$8"TSN3cN9^CL]r_<pB.TRL]r_<QNHW1!Jgo<!It=R!.Y*#"o&5p)/0)4!It?-!Lj`&!'(/^!'06L!!!jsM?2T:kR!1K!!)3h)opG/TBcOA$&elb!9a`f!RCh>#)EGA!VZ\O7IUbF!It=R!.Y*#"o&4u_?"?NO9'k8K`RAC!!#%*!hT^R"cNKV"6WpF"cNK."kNj4"cNJf'EA+nJ-G]N[tt0#!0@53"bcu5"TSN3N"c6l3JRaXP6$ICMuf7HcftOe"cNJ4"TSOQ!It@K"P<;IC%ME+!'(/^!'06L!!%<%&GH=k$&elb!9a_.^V0`hLB6TFMu`nYkR"0g!0@53"bcu5"TSOAcN9^CL]r_<pB/GIL]r_<K*MAV3<5-AJ-CW-L]mbY%F5+U7Yh5,!K79a!',f;QR[dpMuf7HT/MK/MueG4!!%NMdhDc^3<T<^3<0'C#ogq#!QPB-$&elb!9a_.\%;[E/EdD!!<<,`$)dlT"TSOQ!RLrD"Qr<i!0@53"bcu5"TSN3P7.Ek3<5-AJ-CW-L]mbY%F5*J#)EGA!OEF>!'(/^!'06L!!%<%.Ba!?$&elb!9a_.cR8IA!pBrL!<<,`$)dk-!!#%J53IFt^^74G^^7d_^NL1($,?l9o`5B7$,?kn@o9`B!!%;[$+L;&mf@,&!4W=SO2:q4Gdn'=!<<,0$)dm>"4mX2"Z/0A&;ULK!LEks9o&t3!It=R!.Y*#"o&6#Vu^T4O9'k8K`Qu5!!!J?"98E^"98E^!!)3h)m>"u`s(Z5Mu`nYkQr3cK*%Cf!U'iK!<<,`$)dlT"TSOQ!RM5L"Ri5hB`O4qJ-CW-L]mbY%F5*J#)EGA!VZ]"%#>(G!LEuA",I,>!It=R!.Y*#"o&5X:hdf]!!#"Zn,t/+!<DTla/&fi!Vccti;lI?$31&dpB-1QL]r_<QNbtCL]r_<J->oQJ,t0(p]U$uB`O4qJ-CW-dM2`^3R7c!#)EGA!VZ\g5_oT&!It=R!.Y*/%0-Ag"98E^kQq4h(p=h7"6^&M!<<,`#ofLHpT=P\$&elb!9a`f!J^f55DTK%!LEkc3f"-%!It=R!.Y*#"o&4m`W9cRO9'k8K`Qu5!!!K!#ljrc"98E^kQq4h(pEf;`s(Z5Mu`nYkQr2h.CZ8WkR!1K!!)3hVu_DPp]TJ5B`O4qkQQY@L]mbY%F5*J#)EGA!Rq/N!'*!A&;ULK!LEks9o&t3!It=R!.Y*#"o&5(9kaTh!It?-!JgmZ!"I6UT*C)TMuiYTmraEiMueG4!!%NMU_<_.3Ih85!.Y*#"o&4m7;2a`!It?-!V@*,!'/@,T*C)TMuiYTpI^5FMuf7Kf)pg4MueG4!!%NMJ-G]N^FO#o#64`aL]mbY%F5+="c*>@!VZ]BYlTXaMugj-!!#$0"o&5@kQ,AtO9'k8K`Qu5!!!JS!hT[Q"cNKV"/c3V"cNJ;#FD^sL]r_<LBPYL!f.#=!Rhhb!'(/^!'06L!!!k&FPd2a$&elb!9a_.^P)ahi;r-KMu`nYkR"0gpB/ac!Jgo<!P\`g"*fb*QNI1hL]r_<Or=<#3VNWZquMTWMuf7Kf)pg4MueG4!!%NM]*\N<3J[h=!"I6UT*C)TMuiYT^H@;UMuf(S!!#"^!!#%C#ljsNVbb>=kR!1K!!)3h)o$[E46R!0!<<,`$)dk-!!#$p$*X@0VhP7<^^7d_hf)H.$,?k>C^Il`^^91C;7Ho4!.k6e$+L;fScNO*!4W=ST9')OdK-iaMu`nY\-])7J-Fj@ch7BR!0@53"bcu5"TSN3g]RTW3<T<^3TpbL!.k6<0CK#,$&eoK#ljrBQS6A_kR!1KkQq4hH'^2a!U'iK!<<,`#oh3e!KUXP$&elb!9a`f!It@K"P7j3!-"kA@>G'e!"B&2!'/@,T*C)TMuiYTcf5%^"cNJ4"TSOQ!It@K"J6fNitVOo3<T<^3<0'C#of5l!QPB-$&elb!9a_.Vo&Or&EjFZ!<<,`$)dlT"TSOQ!U'mc"SWpN!0@53"bcu5"TSN3U'q#%3<T<^3<0'C#oi(-!T+"C$&elb!9a_.YP/'qoE".^Mu`nYkR"0g!0@53"bd!@!<<*/cN=,9L]r_<pB0UT!Jgo<!La>q!'(/^!'06L!!!k.,0'lN$&elb!9a_.ch[Zt\H1n#Mu`nYkR"0gJ-G]NO1,.(!0@53#)*)6"TSN3cN9^CL]r_<pB0<5!Jgo<!It=R!.Y*#"o&4mo`8cr)ZTjupB/0`!f.#=!P\`g",I,>!LElf=GR->!It=R!.Y*#"o&4uM?.G6"TSN_pB-c>!Jgo<!RCr$",I,>!J^op#D`PB!P\`g",I,>!P/mD!'(%@!It?-!JgmZ!"I6Uk66YFMuiYT^YT!I"cNJs"4mX2"cNJ4"TSOQ!It@K"R#%NB`O4qJ-CW-lN[Ci3R7ci"c*>@!VZ\_aT72$MueG4!!%NMRKWZk3<T<^3<0'C#oh2jhZN'KMu`nYkQr2h@]req$&elb!9a`f!<A2^J-CW-i!TMb%F5*J#D`PB!J2*f!'(/^!'06L!!%<5A=ind$&elb!9a_.Y:.F/kR!1K!!)3hVub3GT*C)TMuiYTQ_+;7"fhZj"kNj4"cNJ4"TSOQ!It@K"OBkX!0@53"bcu5"TSN3WXf(03<T<^3<0'C#ogW.NsFkTMui,K!!!kN.CV>$$&elb!9a_.s-Ebi,j5Pn!<<,`$)dm_"9>t77j-^mi!sZ*W!M#YPQA-#!!#"^!!#%C#ljrBTC`0)"m?8O!U'gi!.k6DoE"C_kR!1K!!)3h)n3Waa"HQ^Mu`nYkR"0gJ-G]Nf9-/K!8ms@$AAM:"TSN3cN9^CL]r_<pB-2t!Jgo<!It=R!.Y*6#QOibJ->oQJ,t0(p]Qr9!GMOq!It?-!V7*-!'(/^!'06L!!%;ROTD'TkR!1K!!)3h)o'VuLP#Zl$&elb!9a`f!RCh>#)EGA!VZ]JVZDSW@$_&K",I,>!It=R!.Y*#"o&5P(23c1!It?-!JgmZ!"I6UT*L/UMui5T!!#"^!!#%C#ljrBLWfeV"6^&M!<<,`#oi?@!M@..kR!1K!!)3hVub3Gk66YFMuiYT^GherMugZqf)pg4MuhZF!!#$0"o&4]_uXQPO9'k8K`Qu5!!!JS!hT[Q"cNIu!!#$0"o&5H?tfV&!It?-!JgmZ!"IBg!!#$8"TSN3cN<85L]r_<pB1Gn!Jgo<!QtcL!'0cUhg^FcMuh6.f)pg4Mue\=^B]PuMugZqf)pg4MugO$!!#%R",A=]"cNJ4"TSOQ!It@K"S\krB`O4qJ-CW-L]mbY%F5*J#)EGA!VZ]J*f'uY!TOmp!',Q5p]Tb9B`O4qJ-CW-L]mbY%F5*J#D`PB!K.3`!',f>YNGqB"cNJs"4mX2"cNJ;"Q,1>L]r_<J->oQJ,t0(p]SXA!GMOq!It?-!MT\s!'(%@!It?-!JgmZ!"I6UT*C)TMuiYTpG[m3MuhoS!!#"^!!#%C#ljsNpXB59"m?8O!<<,`#oh4Y!T0gVkR!1K!!)3hVuaX8f)pg4MueG4!!!FX"o&5XScNO*O9'k8K`Qu5!!!JS!p9`C"cNKV"3556"cNK*+TML&"98E^kQq4hH&%ghY6*noMu`nYkQr3;ET`qpkR!1K!!)3hVu[#$!'.h$:]M@5a9hTJDue5kLB`D4!!(XXVua[?+93"h$,?kNg&Vc+#tP%6cj;r;)9<*a!.Y*k$,?k_$"!\J#n/!X^^6pk!JCI^!5Jo!!<BnAYM'#1!Pf#W$0NZB^^7d_T3P7'#ljrB^^7LWQ\kiY!!'M8)i)`?QV+aoMu`nY\-])7LBPr8!Dn^UQNF'tL]r_<J->oQJ-#NL!!#"^!!#%C#ljsNY;lO_kR!1KkQq4hJcW&7mfVb[Mu`nYkQr2p;84==$&elb!9a`f!It@K"Gb_4B`O4tJ-E4ZL]mbY%F5*J#)EGA!OMq/!'(/^!'06L!!%<-8"TtK$&elb!9a_.n(@`>($Gs_!<<,`$)dlk!rj?u"cNJ4"TSPm!It@K"G]uk!0@53"bcu5"TSN3Jd_VZ3<T<^3<0'C#ofc]hZN'KMu`nYkQr3[IA^*/$&elb!9a`f!<A2^J-CW-n-T-q%F5*J#)EGA!VZ]rc2i_)Muh'<!!#"^!!#%C#ljsNQUm_PkR!1K!!)3h)iomXLC35OMu`nYkR"0gQNFWjL]r_<J->oQ-\)Bq"K..YBtFfS!'(/^!'06L!!%<E17nU2$&elb!9a_.kKa1\F6Eph!<<,`$)dl\"TSN3cN9^DL]u0,pB0<h!Jgo<!Q#0D!'(/^!'06L!!%TOn#QQY"6^&M!<<,`#oepqTCr<L$&elb!9a`f!It@K"Q,IFB`Q3VJ-CW-L]mbY%F5*J#D`PB!E9%!3<T<^3<0'C#ofMd!QPB-$&elb!9a_.kD023f`C:CMu`nYkR"0gpB0T6!Jgo<!T4=c!.Y*#"o&5hS,m?9+ohU'pB-c+!Jgo<!RCr$",I,>!J^op#D`PB!MTi"!'(/^!'.h$0E;sja9eIAKE8jp!!%NMV^fIg^^5Jj^^1Dn!5Jp@V?)>N$in'LMZEgn$/^R@KE8jpVq;$c#qu@p#qR:9#uCU>!6>J=?%`4Ycj>I3KE2)*#sX(D^^2+`&KCed$&\i"#tP%6a9b*3)8HOY!.Y*c$,?knH3q@n^^5dO!`?H6!!%TO^^7LWYDNBq!!'M8)pbPchd<l"Mu`nY\-])7!.Y.&"G?g>"9>\.7u.24"RlO>!.Y7)5D0%;L]sD)KE2):"HWe@!P9?P!'(%@!It?-!JgmZ!"I6UT*C)TMuiYTn)j_-"cNK)"98E^p^3Z&a;0-4+-6hc"='iKa;U-UC>^/["m?,*a:t!TYSmPh)jhGo+"*]qa:630(4Z\S#M9DafFlO>n.M`%ckat9kSYC+33OK>5QCcn5WIYY!GOe!!"D1Q[gm,r!WW3\0E;(^2uipf5QCcn5WJ4:BfIfU8SL-a!"Fkn!!##=0SbDaBfH(m%6-&fBPBF+!"CnApMah+!!!Jh#64`a5WI*]!GOMIcaa'j2uipf3&%P)!GOLn!"CnAhhV>J2uipfKE;,R3<T<^3TpbL!.!1d!S7J<$&elb!9a_.cdDj_RK;UYMu`nYkR"0g!'#`nKE3b,!7:iD!rr<]"98E^kQq4hJcY<ODs.Ld!<<,`#oin:QYP^jMu`nYkR"0g5QCcn5aVcMirNjZ!!!J_!<<*["98E^!!)3h)m@QgLBH`HMui,K!!%;JcN/OZ$&elb!9a_.^[)!1T)n-^Mu`nYkR"0g5QCcnQju+E4$,\-!"D1QLCe13!<<*["98E^kQq4hH(PPL!pBrL!<<,`#of5V!LFG_$&elb!9a`f!<`B&3PYqt!#YdX$'0uG6ibR?rsFD[!!(XXVua[?+93"h$,?k>YlPEO$,?k>dfC#q$,?l!:^OoD^^90^;7Ho4!-u?d\-_o>!GMN6\-X,#L]R5d\-\)p!!'M8Vu\k3a!,L_!!!Hf0XpTRBfH(m%6-%sH>,>=!"CnAVhbCg"98E^"98E^kQq4hH(Sl%kR!1K!!)3h)kUnakR!1KkQq4hJcVKZrs%ZnMu`nYkQr3Kp&W3*kR!1K!!)3hVu\jX!"J](O9^if!@p,0!"IB\!!#"^!!#%C#ljsN[q5::kR!1K!!)3h)in#!JcY'AMu`nYkR"0g5WHfm!GOe!!(]@7hh;,GS,rZj3C#R%M?7KW!!!Hn32`DMBoE&m!'(/^!'06L!!%;:GkV@)$&elb!9a_.T6Q+nkR!1K!!)3h)i&[)b5pf5Mu`nYkR"0g5WGs0!GUHn!!&Sk5WIZd!GOe!!"D1QYD3-m5QCcn5WG+b!GOe!!"Gt0!!#"^!!#"Z!9a_.c\;IU"6^&M!<<,`#oh3G!LJ?<kR!1K!!)3hVu]-`!"HFH36+[+5QCcnK*_MX3B/_5XoW83#66HK!AL^b!@T21#64`a"98E^!!)3h)u%_\LBH`HMu`nYkQr3S6-"i`kR!1K!!)3hVu]-`!"G;&31jAg5QCcnb5qYD3B/_%"DKgq!"D0n!"D1QT;_j*5QCcnlN7+e3<T<^3TpbL!.k64:nIgQ$&eoK#ljsNO&3"]kR!1K!!)3h)mAc4O5U-'$&elb!9a`f!WN4n"-<YE!<?NB"FGq-!!&MiL]i52s.TO.!8ms8"GHlX@/p9f\,rl9Y6AXM!WW30\,rl9057ot!!!J;"j[=]!fR08YQ4_(3<T<^3TpbL!-sXR!VZ`\$&elb!9a_.T<A:Q&a0O[!<<,`$)dk)huec<K`R8<!!%WPQNNi^O9CLCr'LGa3<T<^3TpbL!-u'(!NuRg$&elb!9a_.O37RuHKYZo!<<,`$)dn)!hTRV"H3?]Qit/,RK83I!!&MiKV/>G!',i<!!&MiL]i52pD[fHhuec<K`Ru/!!#"^!!#%C#ljrBf5@bpkR!1K!!)3h)s>ZN[s$sAMu`nYkR"0gO9>O`%@70h"/#[R!WN4n"-<YE!<AJi^BB2jN+N%i3KO@D!"G7sT*(/XMuiq[T*(/XMuh.m!WW3\"98E^kQq4hH,!m^!U'iK!<<,`#og>nYKd14$&elb!9a`f!K[Ea!"G7sT*(/XD>s[0"-<YE!<AJi^BB2jL]d\XS,q-n!<<*["98E^kQq4h(q0pW"R$/N!<<,`#ognnY?9upMu`nYkR"0gO9>O`%@70h@'B]k!WN4n@#tMM!<AJi^BB2jL]d\XS,nEKJ-<o\!GMPl",I)6!R,0V!'(%H"MY(m!JgjY!1X(G"FpWYQN:e#huec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&Mir1a;n!'(/^!'06L!!!k>MuetCkR!1K!!)3h)p]_c@-@oU!<<,`$)dl\"FpW91MHjI"6]i@!K[Ea!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X)F'`\4o"98E^kQq4hH2eng!pBrL!<<,`#ogXh!LMXDkR!1K!!)3hVuco"T*(/XMu`pG"MY)<!JgjY!1X(G"FpWYlN(]"huec<K`SjG!<<*["98E^kQq4hH+3JJrrM<iMu`nYkQr3+huV/d!U'iK!<<,`$)dl\"FpWQ7;2b[",I)]!K[Ea!"G7sT*(/XMuhFa!<<*["98E^kQq4hJcXb;hm`^N$&elb!9a_.Y:c_HkR!1K!!)3hVu]uW-("dn!LNuA#H%`>Qid<g%IArR!!#$@"98E2QNNi^O9CLCrrSepO9CLC!13o("G?f3"98Fl!M"63!'(&;",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMuh.o!<<*[!13o("G?f3"98Fl!Jgl/"J=ELB`R&nL]iD4O9>O`%@g#j!'(/^!'06L!!!l9F0>`1$&elb!9a_.O+IFg8a$J>!<<,`$)dlk".o[W"H3B]!hTQ3Mu`pG"MY(m!JgjY!1X(G"FpXLJc]ZY8cSiO"98E^kQq4hJcYnJ!QP9*$&elb!9a_.n&,7aMui,KMu`nYkR"0gL]i52n!sJn!/Lf7"GHl<"98E2S;71G!'(/^!'06L!!!kf$5_n4Mu`nYkQr2hrW0c*kR!1K!!)3hVucAh!!!J;"db,K^^lA)Q]V=#"RlJO!PeL4[fc+$Muiq]O%JgBMufg]O8AtI!fR08U]CGq3L9i?"-<YE!WN4n"-<YE!<AJi^BB2jL]d\XS,nEKJ->mjB`R&nL]iD4O9>O`%K?LE!K[GC!<AJi^BB2jbk(o9!'-AJT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X(G"FpX44)"]Q",I)6!K[Ea!"Jr0T*(/XMu`pG"MY(m!JgjY!1X(k!<<*["98E^kQq4hH2m+0pB9[dMu`nYkQr3[l2epNkR!1K!!)3hVu`7fO97.MQid<g@CHEd"IK:M!N`*u!!#"^!!#"Z!9a_.k6e[!kR!1K!!)3h)t0X)pI+3OMu`nYkR"0g=4_Kf",m9=#k.qo"_drBkQ<<u"5j:=T)iYZ7K<EKL]i52LKeHmhuec<K`R8<!!!Ip".o[W"H3?]Qit/,KE6l3!!&MiL]i52pOiT^bRX[R3<T<^3TpbL!.k64DT;hB$&elb!9a_.mr\<V!U'iK!<<,`$)dl\"FpXTrrHg6\."/rK`R8<!!!Ip".o[W"H3A_P5tX`3<T<^3<0'C#ohbFY6=%qMu`nYkQr3K$d\8BkR!1K!!)3hVuZnV",I)6!Pes@!"G7sT*(/XMu`pG"MY(m!JgjY!1X(C3WK.?"98E^!!)3h)p`5Z"m?8O!U'gi!-un)hZE!JMu`nYkQr3c\cM8_!U'iK!<<,`$)dk)Qit/,KE8:\!!!+W"FpXTbQ2DXhuec<K`V**!!#$8"FpWa-YWS=",I)6!K[Ea!"I02!<<*[!8ms8"GHl<"98E2QNNi^O9CLCrrSepO9CLC!13o("G?g2U]LMr3<T<^3TpbL!.k6DB<TnfkR!1K!!)3h)m=hpY;>AKMu`nYkR"0g"98E^^^3g;)$#a&f.r![!72&P$A8E[!8%UV!Pf!a!"m9Y=9'5c#s\J.a9_hHJ-!^t^^7d_?N@kJ*$W0)0E;sja9gJQ!JCKh#ljsU!=StD$&\fa^^6&1KE8jp^^6'X!>*$Q^^9aC$,?k_$)`CV;#gU+#ogYd\-`2r!GMN6\-X+8&`9Gd\-\)p!!'M8VubfcJ-;K7B`R&nL]iD4O9>O`%@71Sq>lZ\Muiq[htdA8"H3?]Qit/,KE6l3!!&MiL]i52s5!cj!8ms8"GHl<"98E2QNQDNO9CLC]Uo3)!'(/^!'06L!!%;B,khH*$&elb!9a_.pH>u-kR!1K!!)3hVua@2f>@XY",m9U!rr>u!EZJD!VcbU!R-#n!'(/^!'(#ZkQr2`;i_+G$&elb!9a_.kM-*)J-"j?Mu`nYkR"0g!13o("G?g>"onXn!Jgl/"RgjBC#".;!'(&;",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X(G"FpWAq#P2gJH5`N3<7t>L]iD4O9>O`%K?L%"-<YE!<AJi^BB2jL]d\XS,nEKJ-=2Z!GMPl",I)6!PI4h!!#"^!!#%C#ljrBa,'kY"m?8O!<<,`#oh3a!N/TS$&elb!9a`f!Jgl/"IHFqB`R&np^)WTO9>O`%@70h"-<YE!WN4n"-<YE!OUY`!!#"ZQit/,KE6l3!!&MiL]i52Q[o3PS.kr'3<T<^3TpbL!-t1JpB9[dMu`nYkQr3cEpqldkR!1K!!)3hVu`OnQijMqBqPP.!2'@c".00DBqPP.!"G0O!<<*[rrV'eO9CLC!13o("G?f3"98Fl!Jgl/"K/X.C$^EP!!#$@"98E2rrTZt!K[GC!<AJi^BB2jeD^K/!'(/^!'(#ZkQr33l2dd`kR!1K!!)3h)mAW0Y<D(UMu`nYkR"0g"98E^O9^ik!P^mA^^7d_cP'0k$,?lA@gTpW^^6'4;#gU+#ogYd\-_Vg!GMN6\-X,;^]B4N!OrGp!<<,0$)dm'#65ln!2otg",-aUYQFS%K`TE;!<<*["98E^!!)3h)m>G+VZGufMu`nYkQr3;>OUPPkR!1K!!)3hVu[#$!'.h$2uji;#s\J.J-5iPJ-!Fl^^913$-3E,!#Yd`$(h?R!QYQI!.Y*k$,?k_$"j7R#n/!X^^91q!JCI^!5Jo!!<BnAf0Y,k^^7d_c\;K-^^7d_^NED`#ljsN^^7LWcdi,2!!'M8)m@`lkCWfF$&elb!4W?6!K[Ea!:9fR".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&MiKS0C,!'(/^!'.h$:]M@5a9dVZKE2)"$&8_<!<CaYLB`D4^^2+`&\n^g$1C[sa9bZC)$&"ia797a!<CaYLB`D4!!(p`VuasG+93"h$,?kg$$lTe#ok/)$!70Fa9b*3)8HOY!.Y(Y!5Jo!!<BnAcYeC:^^7d_f=1hf^^7d_hhqP5!!'M8)o)ci$'0T<B`J.C#oinMkM?6L$&elb!4W?6!Jgl/"J=QPB`R&nL]iD4O9>O`%>:)L!!#%+!ltErC!Zn]!"HC@cNMSrMuiq]hac#pMufg]f)sA$MuhQ4!!!JXAcMfk!8ms8"GHl<"98E2QNNi^O9CLCM]Vp!3<T<^3TpbL!#V(&!KREJ$&elb!9a_.fAcmm#j;SR!<<,`$)dl\"FpWQM#qAkhugJ"K`R8<!!!J`cN+"G3QM7%!"HC@cNM;jMuiq]f>n!6!fR/X#IaoY!fR/ehuNfX3KO@D!"G7s^B'E!Muiq[^B'E!Mu`pG"MY(m!JFSU!'1&\T*(/XMu`pG"MY(m!JgjY!1X(G"FpWYr;gX!Z2jq*3J[fg"NOe^!8ms8"GHl<"98E2rrSepO9CLCPWAdE3<5EL^BB2jL]d\XS,nEKJ-=2&BtTf6!!#$@"98E2QNNi^O9CLCrrSepO9CLCgb]!23<T<^3TpbL!.k6l'.;uMMu`nYkQr3KE3ICbkR!1K!!)3hVu_\W!!&MiL]kKopP&]_!8ms8"GHl<"98E2QNNi^O9CLCrrSepO9CLCUf7<o3<T<^3PYr'!#`ia5QD\;#ljsU!S=^[^^7d_RfNN)#n/!X^^9J)!JCI^!5Jo!!<BnAa'jW%^^7d_hsCGA^^7d_k?\J1$,?kN92W2*!!%;[$+L<9Oo]7s!4W=SQR8&&\-\)p!!'M8VuZnV",I)<!K[Ea!"G7sT*(/XMugku!<<*[QNNi^O9CLCrrSepO9CLC!13o("G?g*K)u#Q3<T<^3<0'C#ofdn!NuXi$&elb!9a_.Qam.;]E.4&Mu`nYkR"0g!8ms8"GHl4#64`5rrSepO9CLC[*\mS!'(/^!'06L!!%;Z0V8C0$&elb!9a_.pM>m`kR!1K!!)3hVu_t_!!!K.!hTRV"FgE="MY(m!JgjY!1X(G"FpWA124B)!!#$@"98E2QNN:nO9CLCrrS7+O9CLCX<@QD3<T<^3TpbL!-um?rrM<iMu`nYkQr3;0Xi=k$&elb!9a`f!Jgl/"K-?U!8ms8"Nph-"98E2QNP:.!K[GC!WN5AWWA1aMuihi!!#"^!!#%C#ljsNf>[jc"R$/N!<<,`#ohL9!NuXi$&elb!9a_.h`7kJkR!1K!!)3hVuZnV",I)6!Or74!29L\".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&MioO7e#3<T<^3TpbL!.k7G8XJlHkR!1K!!)3h)jfLars7fpMu`nYkR"0gQis>jTEK05i!uYAKE7/;!!&MiO9G%TV_i+D!q.t5"=*uG"KtRR!JHa>!!#$8"98Fl!Jgl/"S_EeB`R&nL]iD4`/+Kp!'(/^!'06L!!%;*Pl[KXkR!1K!!)3h)lI%uM?2oIMu`nYkR"0grrgYkci]4-V['[8ci^!CfE2*R%9JVa!S@L5!S@M$"/c<:fE2*R%9LTt!S@L5!S@M$"0VlBfE2*R%G1d0"#"B@!rr<1N._64!'1&\T*(/XMu`pG"MY(m!JgjY!1X(G"FpXL[K1(Bhuec<K`R8<!!!Ip".o[W"H3B"3WK.?rrSepO9CLC!13o("G?f3"98Fl!Jgl/"L$8TB`R&nL]iD4O9>O`%@70h"-<YE!WN4n"-<YE!<AJi^BB2jL]d\XS,nEKJ->%_B`R&nL]iD4PV)q93<7t>L]iD4O9>O`%K?L%"-<YE!<AJi^BB2jL]d\XS,nEKJ-=ca!GT^k!!#$G".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&MibY%p93<7t>L]iD4O9>O`%K?L%"-<YE!<AJi^BB2jL]d\XS,nEKJ-;M8!GMPl",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X)F.KBH/"98E^kQq4hH,n\@pB9[dMu`nYkQr4&5Ne:4kR!1K!!)3hVuZnV",I)6!K[Ea!2T^_"2=ku"H3AgC]FGq"98E^kQq4hH.S>_pB9[dMu`nYkQr2hecG5fkR!1K!!)3hVua[8\,n<t^]FK9U&h_,cNM#bMuiq]ceec=!fR/X#M0'n!fR0$!WW30r2]o!!',i<J->nU!GMPl",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X(G"FpX4R/q"%huec<K`R8<!!!Ip".o[W"H3BZ>lXjbQNNi^O9CLC!13o("G?f3"98Fl!K/<*!',i<!!&MiL]i52LC\)!huec<K`Tu/!<<*["98E^^^3g;)$%_a^OcN?!<CIQLB`D4!8%U5#)!#m#p93[^^8'R!Pf!q!5Jm\,/=Le!#`ia5QD\;#ljsU!=StD$&\fa^^6n^KE8jp^^7aq;8<LR$.&PN$,?k_$,954\-W-8(r-Hf$,?-6B`J.C#og?UT?mVK$&elb!4W?6!LEh2Qir?Khu`rZ%G(ZBScRaOMuf7GNsFSFMui,E!!!Ieq#LHq3<T<^3TpbL!.k6l*O"&qkR!1K!!)3h)s;YDWWD;iMu`nYkR"0g"98E^^^2[p)$$T@O0\k?!Pf!A!.Y*c$3)Kj#qNdt^^8mT&ASUf$.g1(^^7d_a.WN2\-W-8(r-Hf$--7a!!'M8)lLgZ\+]p5$&elb!4W?6!LEn\"6^&M!<AJi^BB2jL]d\XS,nEKJ->>d!GMPl",I)6!K[Ea!"G7sT*(/XMui"9!<<*[O9>O`%@70h"-<YE!WN4n"-<YE!<AJi^BB2joR[)D!'(#bkQ<<u"5j:=K)o]M!rrU%n,iXj%?hh5!'(/^!'06L!!%<-hZ<`XkR!1K!!)3h)oo&]Y@Zo(Mu`nYkR"0gL]i52LO]G?!8ms8"SMkX"98E2jG![8!'(/^!'.h$0E;sja9g`PKE8jp!!%NM^^7d_Y7V>]$,?kfc2geX$,?k6K`VRr$,?l1JHA]Y#ljsW!Pf#O$('-BB`J.C#oepdcX40gMu`nY\-])7!2'RQ"GHl<"98E2QNNi^O9CLCXPNsX!'(/^!'06L!!!jklN*%MkR!1KkQq4hJcUYm!QP9*$&elb!9a_.s3UkneH+k?Mu`nYkR"0gL]i52moX9(TFU`'K`R8<!!!Ip"2=ku"H3B]!l"bt"H3?]Qit/,KE6l3!!&MiL]i52LP#VA!8ms8"GHl<"98E2QNOu'O9CLCrrTq9O9CLCbTd)f3<T<^3TpbL!.!I3pB9[dMu`nYkQr3kqZ6FCkR!1K!!)3hVuasA^]UbDBugAV!5AQU"2G!lBugAV!"HC@cNM;kMuiq]Q\,=[",m9!DZBbt"98E^!!)3h)i(9ks%V\`Mui,K!!%TOLSb*=P6'kRMu`nYkQr3s'CVt&kR!1K!!)3hVu]ug26[1A!N6+a%^-%MYQFk*%Bor5"#"Am!rr<1[ft(\YQKgbr"K,23<T<^3QIlqT6.jTYlOj?#qR:9#uCU>!6>K0n,\1C!72%-#)!!W!8%UV!Pf!a!"fV>^^5o"!5Jnr3J7F:'>Opi$!mVI#n/!X^^8%gKE2J]^^5o"!5Jp@BS6E%$,?k6OoYm)$,?kV_uW^8!4W=S^^7LWa85mO!!'M8)qWO>[ir6fMu`nY\-])7kQV"eS,nEKJ->W/!GMPl",I)6!K[Ea!"G7sT*(/XMugkf!<<*["98E^kQq4hJcXcG!QP9*$&elb!9a_.fC/h@IHUur!<<,`$)dl\"FpX,@;,`2%#>%?!K[Ea!"Jr0^B'E!Mu`pG"MY(m!US27!!#"ZQit/,KE6l3!!&MiL]i52TD\e)KLl.D3<T<^3TpbL!#W`dY6=%qMu`nYkQr3S;l?\tkR!1K!!)3hVu`4e^B'E!Muiq[^B)[kMu`pG"MY(m!JCIR!'-,D!!!Ip".o[W"H3B]!hTRV"H3A7g]7BT3<T<^3<0'C#oiUSY6=%qMui,K!!%<=(A@sq$&elb!9a_.f2p#U!U'iK!<<,`$)dk)huec<K`RhW!!!*#!hTRV"H3BB^&\363J[e<!1X(G"FpXT=_Rlo",I)6!K[Ea!"G7s^B'E!Muiq[^B'E!Mu`pG"MY(m!UQ9V!!#"^!!#%C#ljrB[u19J"m?8O!<<,`#oeq]!gi$MkR!1K!!)3hVu_\WJ-:Xa!GMPl"5jWB!K[Ea!"H7g!!#$8"FpWaXT<,9huec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3B"D#aPrL][VW%CZMe"Gd/=!WN;sqZ2KTMufg][g%WjMuf0D!<<*["98E^!!)3h)pbD_Ns4_RMu`nYkQr4&[fQ4/kR!1K!!)3hVuZmc"MY(m!=/Z*S,nEKJ-=2P!bhYm",I)6!N\Qe!'(&;",I)6!K[Ea!"G7sT*(/XMuel3!!#"^!!#%C#ljrBO4436"R$/N!<<,`#oers!T-uB$&elb!9a`f!K[Ea!"G7sT*)S-Muiq[T*(/XMu`pG"MY(m!JgjY!1X(G"FpWq2e`9M",I)6!K[Ea!"Jr0T*(/XMu`pG"MY(m!SfO4!'(/^!'06L!!%<-J$/q;$&elb!9a_.f1h$P!pBrL!<<,`$)dn)!l"bt"H3?]Qit/,mfA4I!!&Mij#$f:3<7t>L]iD4O9>O`%K?LE!K[GC!<AJi^BB2jL]d\XS,nEKJ-=KZ!GMPl",I)6!K[Ea!"G7sT*(/XMuf.O!!#$8"98Fl!Jgl/"OFFUB`R&nL]iD4]P.?G3<T<^3TpbL!-t2m!M9DV$&elb!9a_.pPK!LQiZCWMu`nYkR"0gO9>O`%@70h"-<Y5rrSepO9CLC!13o("G?f3"98Fl!Jgl/"HUh/C"iXg!'-,D!!!K.!l"bt"H3?]Qit/,KE6l3!!&MiZQfGM3<T<^3TpbL!-u&_!M9DV$&elb!9a_.s'N6j!pBrL!<<,`$)dld"98E2rrSepO9FD@!13o("G?f3"98Fl!Jgl/"G]Zb!8ms8"GHl/&HDek!8ms8"GHl<"98E2rrSepO9CLC!13o("G?f3"98Fl!Jgl/"Gb\3Bu:qk!'(/^!'.h$2uji;#s\J.^^0u@J-!FlQ\Y^Y#qNdt^^9HD;8<LR$)`sf$,?k_$&<V"\-W-8H,'`r$.$EgB`J.C#oh2]pUUC8$&elb!4W?6!K[Ea!.:+8T*(/XMuiq[T*(/XMufD0!!#"^!!#"Z!9a_.hl?d="m?8O!U'gi!.k7/WrXU3$&elb!9a_.\$c=h-0PYo!<<,`$)dl\"98Fl!O*$c!ga^;!8ms8"GHl<"98E2QNNi^O9CLC!13o("G?f3"98Fl!Jgl/"SZqNS:1G<3WB/Q"-<YE!<AJi^BB2jL]d\XS,o)m!!#"^!!#"Z!9a_.a!6WKkR!1K!!)3h)ip$\Y=7X]Mu`nYkR"0gL]d\XS,o8fJ-=aVB`R&nL]iD4O9>O`%BMtu!'(/^!'.h$0E;sja9f>g!JCKh#ljsU!QYRD!#Yd`$.iX>!<CaY5D0%;i!DW$!QYQi!"m!Qa9fWgB#k9T!#Yd`$/`>qKE2)*$&>/SKE2&Qi!H=_a9`sh&\n^o$,?jZ^^7d_LSFkV^^7d_^IhA5#ljsN^^7LW^JAPD!4W=SYB$Pa!OrGp!<<,0$)dk)Qit/,H&)S'!1X(G"FpW9FD1a5",I)6!LteC!'/C.!!!I0s)HBfMuh9-a9/ULC!Zq^!"JS-!<<*["98E^kQq4hJcW&kT*"3_Mu`nYkQr3KJcXbr!U'iK!<<,`$)dn)!lr=^O9CLC!8n'r"G?f3"98Fl!Jgl/"K*)NjLG9k!'(/^!'.h$:]M@5a9f&u!JCIRcj>I3KE2&QfEnJW^^2+`&\n^g$1GJ,;8<LR$0UaX&ASUf$.nkO$,?k_$1Icm;7Ho4!.k6e$+L;63b\Qo\-X+0VuaAT\-\)p!!'M8VuaC0TEqG!Bt+3E!"E#]L'"jdMui69!!#"^!!#%C#ljrBQSjg-kR!1K!!)3h)qQg"AEX>Y!<<,`$)dl\"FpWQ/nk=D"5!s7!K[Ea!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X(G"FpXDn,[5'huec<K`TpY!!#"^!!#%C#ljrBkF2M@!U'iK!U'gi!.!as!M9DV$&elb!9a_.O'KHZ!U'iK!<<,`$)dmG!rr<1=4aSUL^^3_a903[VZgeU!rr<1=3jpg",m98('"=p"98E^kQq4hH&%XcT)n-^Mu`nYkQr3s&%=O^$&elb!9a`f!WN;+irQ@dMufg][g'&=\H02B!!!K+;ZHeXrrSepO9CLC!13o("G?f3"98Fl!OU;V!!#$@"98E2QNNi^O9CLCrrSepO9CLC!13o("G?f3"98Fl!Jgl/"G^B!!8ms8"GHl<"98E2bcLmG!'(/^!'06L!!%<%`<!.DkR!1K!!)3h)n5_Gmu.;2$&elb!9a`f!WN4n"-<YE!<AJi^B@_r"98Fl!Jgl/"ICrZ!8ms8"GHl<"98E2QNNi^O9CLCrrSepO9CLC!13o("G?f?L&h8S3<T<^3<0'C#of6/!Oi*n$&elb!9a_.fB*+sHftcp!<<,`$)dl+s769d",m9%#4M_m"_drBkQ<<u"5j:=Bkb55!<<*[QNNi^O9CLCrrSepO9CLC!13o("G?f3"98Fl!Jgl/"Q)db!8ms8"GHl<"98E2r#5V93WB/Q"-<YE!<AJi^BB2jL]d\XS,nEKJ->nm!GMPl",I)6!S^*E!'(/^!'.h$0E;sja9eIAKE8jp!!%NM^^5ec!Pf!l^^7d_k78->$,?k.PQ;*+$,?l1/Q'"a!!%TO^^7LWs*t,a!!'M8)rEWI=L\Zr!<<,0$)dk)p]eJ9KE6l3!!&MiL]i52\(1Ro!8ms8"GHl<"98E2QNOu'O9CLCrrTq9O9CLC!13o("G?g2huNfX3<5EL^BB2jL]d\XS,nEKJ-<XN!GMPl",I)6!Q7b6!'1&^^D#6$Mufg]rrq$VMuhi<!!!I0s"WF5Muhi<fE.rSBp@f^!!#"^!!#%C#ljrB^TR[!#NuJQ!<<,`#oh33cYDYMMu`nYkR"0gTELV-!=0pK"LisaTEujI"HSB@W!"?`"onW`"98E^kQq4hJcY>?!@R(;Mu`nYkQr3[1oKF9kR!1K!!)3hVu_\W!!&MiL]i54f/dUGhuec<K`R8<!!!K.!hTRV"H3?]Qit/,KE6l3!!&Migd1u@3<T<^3TpbL!-s>HT)n-^Mu`nYkQr3CoDuEZkR!1K!!)3hVu`4eT*(/XMuiq[T*(/X%02au^BB2jS:gnC!'(/^!'06L!!%<=3qid@$&elb!9a_.pH$n>kR!1K!!)3h)t,_PQ3$1UMu`nYkR"0gkQ:ej:4NQL!-7i:!!!Jk*N.Wmp]HHUr4)h.!'(&;",I)6!K[Ea!"G7sT*(/XMueT]!!#$8"98Fl!Jgl/"NSghB`R&nL]iD4O9>O`%@^#k!'(%H"MY(m!JgjY!1X(G"FpW9rrHi_6i[3IL]d\XS,nEKJ-<oN!bhYm",I)6!K[Ea!"Jr0f.`9hMu`pG"MY(m!JgjY!1X)FXoSM&3<T<^3TpbL!#W1^Ns4_RMu`nYkQr2hMui+r!U'iK!<<,`$)dl\"FpW1;J?-h"8E1V!K[Ea!"GHQ!<<*["98E^kQq4hJcV3m!lkB+$&eoK#ljsNQ\GSA!U'iK!<<,`#ofLr!QW1\kR!1K!!)3hVu_\WJ-><rB`NqkL]l`=O9>O`%K?L%"-<YE!<AJi^BB2jL]d\XS,nEKJ->=p!bhYm",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMuii)!!#$@"98E2QNNi^O9CLCrrSepO9CLC]KH5p3O]1<"S`%W!WN;k621M?!N-1S"8DqV!It7P!"E#EKE6T*MueG2p]@>sBriic!'(%H"MY(m!JgjY!1X(G"FpX4DJ9+/",I)6!TX=_!'.OlO)_*$,JXE^OTJ#Q^]_^]K`M2#"KtRR!Q6Gf!'(%H"MY(m!JgjY!1X(G"FpWQ1MHjI",I)6!K[Ea!"J:[!<<*["98E^kQq4hH2j02J*72t!<<,`#og']NuR9hMu`nYkR"0g=3mrK^]KGq^]M"IY6Cs-^]FK9%APNU!'(%H"MY(m!JgjY!1X(G"FpX4:MK/O!!#"^!!#%C#ljsW!QS1fkR!1K!!)3h)n4K$T<\L]$&elb!9a`f!JgjY!1X(G"LnNjlN(]"huec<K`R8<!!!J`Du]ku"98E^kQq4h)"1hP!U'iK!U'gi!."$?T)n-^Mu`nYkQr3#]E.J_!U'iK!<<,`$)dn)"G`]P\-%ZjV['[8a9QCo!rr<1=0KXF^]TMrUh0T,3<T<^3<0'C#og'ONs4_RMu`nYkQr3ko`;8O!U'iK!<<,`$)dk)Qit/,KE7GG!!&MiL]i52LEpR6huec<K`SM!!!#"^!!#%C#ljrBL\LnR"R$/N!<<,`#oh4B!T-?0$&elb!9a`f!K[Ea!"G7s^B']/Muiq[^B'E!Mu`pG"MY(m!VE>l!!#"^!!#%C#ljsW!RLK@T*"3_Mu`nYkQr3[3;8L8kR!1K!!)3hVuco"T*(/XMu`pg%DN%!!JgjY!1X(G"FpWi(hpA*!<<*[!8ms8"GHl<"98E2QNNi^O9CLCrrSepO9CLCb`Vu,!'(/^!'06L!!!kFliF9mkR!1K!!)3h)rKu_TCDsG$&elb!9a`f!LEn\"-<YE!WN4n"-<_G!<AJi^BB2jlmr,:3<T<^3TpbL!-tJAY6*noMu`nYkQr4&f`Ai>kR!1K!!)3hVuco"T*(/XMu`pG"MY)H!JgjY!1X(G"FpX$ASJet!!#"^!!#%C#ljrBLHD[BkR!1K!!)3h)qT`Dk8NOjMu`nYkR"0gO9>O`%@70h"1S_t!<AJi^BB2j`(L(13<T<^3TpbL!.k6lZ2pR!kR!1KkQq4hH,m2kY6*noMu`nYkQr3cC=b!"$&elb!9a`f!WN4n"-<YE!<CIJ^B>^9"98Fl!Jgl/"P8*:gEln#3<7t>L]iD4O9>O`%@70h"-<YE!S"U[!!#$@"98E2rrSepO9CLC!13o("G?f/56([D"98E^kQq4hH+-5G!pBrL!<<,`#oepms&\CjMu`nYkR"0grrS8=!K[GC!<AJi^BC83L]d\XS,nEKJ->Vs!GMPl",I)6!K[Ea!"G7ss'^ulMu`pG"MY(m!JgjY!1X)F_uTi<3<T<^3TpbL!."Ua!Is;>Mu`nYkQr4.1[cOO$&elb!9a`f!JgjY!1X(G"FpWqKE4LAhuec<K`R8<!!!K.!hTRV"H3?]Qit/,KE6l3!!&Minm)4q3<T<^3TpbL!#W``VZGufMu`nYkQr3KRK:`]kR!1K!!)3hVu[#$!'/r`!JcC1O:-pH^^7d_T/$tn$,?lAU&bS9$,?l)nc;Ut#ljrB^^7LWcTc+D!4W=Sf/:m6!OrGp!<<,0$)dn)!hTRV!fR-[Qit/,KE6l3!!&MiN&^k<3<T<^3TpbL!.!J8!M9DV$&eoK#ljrBhn9&o"R$/N!<<,`#oin<VlBd]$&elb!9a`f!K[Ea!"G7sO)2T>e,]Q:"MY(m!L*`f!'(/^!'.h$:]M@5a9f>/!e^RScj>I3KE2&QfEnJW^^2+`&\n^g$+EG3^^7d$!Pf!q!5Jm\,/=L=!#YdX$+I2@KE8jp!!%NM$in'LMZEgn$-.]#KE8jp^^8&4!XZXK^^8=>;7Ho4!-u?d\-\d1B`J.C#ohdH!QQ7k$&elb!4W?6!JgjY!'H&?J-;M5!GMPl",I)6!K[Ea!"JjA!!#%Z!hTRV"H3?]Qit/,KE6l3!!&MiXKqp-!',i<!!&MiL]i52n%&O6!8ms8"GHl<"98E2QNNi^O9CLCrrSepO9CLC!13o("G?f3"98Fl!OFEZ!'(/^!'06L!!!kN?&o0Q$&elb!9a_.YIjo1;!84E!<<,`$)dl\"FpXDa8ouThug1dK`R8<!!!Ip"2=ku"H3?]Qit/,KE7PE!!#"^!!#"Z!9a_.^LjAEkR!1K!!)3h)tto0P6'kRMu`nYkR"0g"98E^TFU_@!TtkQ^^7d_n,<>!^^7d_LSk.Z^^7d_TAflK\-W-8H,'`r$,;8tB`J.C#ofKK[ro1eMu`nY\-])7L]d\X8;ID!"ReZk!8ms8"GHlW7K<EK"98E^kQq4hH.P'[!pBrL!<<,`#oio7!Jfn?kR!1K!!)3hVuco"T*(/XMu`pG"MY)!!JgjY!1X(G"FpWaL]V:l=TAF^"98E^kQq4hH,hIckR!1K!!)3h)lLLQ[tFeG$&elb!9a`f!JgjY!1X(G"FpWI[/n>L!8ms8"GHl<"98E2gBdi[3L9i?"-<YE!<AJi^BB2jL]d\XS,nEKJ->&t!GMPl",I)6!K[Ea!"G7s^B'E!Mu`pG"MY(m!JgjY!1X(G"FpWi%VYq$",I)6!R)D]!'-,D!!!Ip"/g@)"H3B]!iL7("H3?]Qit/,KE:BS!!#"^!!#%C#ljsNf8BZZkR!1K!!)3h)n0RKWr_DjMu`nYkR"0gL]d\XS,nEKJ-;e!!Pnd:huec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3?]Qit/,KE:*G!!#"^!!#%C#ljsNhc,*h$&elb!9a_.O%mA-kR!1K!!)3hVu]ug=hk)t!PecH!iH2s^]FK9%AOU;!'(/^!'(#ZkQr3sqZ3SqkR!1K!!)3h)t+9OQiZCWMu`nYkR"0g"98E^^^3O3)9<+L!#`i\!!%NM^^:$V^^5et!5Jm\,/=L=!#YdX$0RZVKE8jp!!%NM$in'LMZEgn$+F>r!Pf#W$)_SN^^7d_kB.*H$,?kfl2abl#ljrB^^7LWf?+,.!!'M8)j_PRk5i(!Mu`nY\-])7=3l,I$&eo[!q68h"_m`5!!!JPP5tX`3<T<^3TpbL!.k6\3[a+tMu`nYkQr4&^]F1TkR!1K!!)3hVu_\W!!&MiL]loIrul(Vhuec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3B!'EA+n"98E^O&Y!U^^5l!a9aO#)$&"i\"j%X!QYQI!.Y*k$,?k_$"j7R#n/!X^^8&j!JCI^!5Jo!!<BnAs!i[&^^7d_a#XOB$,?l)'2c7G!!%;[$+L;6MZRSm!4W=ScaNqaNrc`sMu`nY\-])7QNOu'O9FqO!13o("G?f3"98Fl!Jgl/"TK9P!8ms8"GHl8+TML&"98E^kQq4hJcY%F`rbH2Mui,K!!%<-A:NeLMu`nYkQr3;Eh@:6$&elb!9a`f!<<u#""NL:cjAm?!?C;*!#SH2kQ:5UK`M2C!r)kO!<@oXJ-:Q,!#Xo%.\sQT!!#"ZQit/,KE6l3!!&MiL]i52O8&`i!8ms8"GHl<"98E2b<l703<T<^3TpbL!.">=!Is;>Mu`nYkQr3sirPM)!U'iK!<<,`$)dm&*/D90J-:f3J->WLf<PFS!It:Q!"J:S!<<*[fE0D$Y6AXm!WW30fE0D$059c0!!#$@"98E2QNNi^O9CLC!13o("G?g)4TGIBL]d\XS,nEKJ->&1!GMPl",I)6!SU]W!',i<!!&MiL]i52pU^H?!8ms8"GHl<"98E2rrSepO9CLCX9\e+3<T<^3<0'C#ogYT!KREJ$&elb!9a_.mu[XskQ0lRMu`nYkR"0g!13o("G?fs#QOjp!Jgl/"ID&]]LDl$3<5EL^BB2jL]d\XS,nEKJ-<o4B`R&nL]iD4O9>O`%K?L%"-<YE!UQoh!!#"^!!#%C#ljsW!Jebt`rbH2Mu`nYkQr3KEp"q9$&elb!9a`f!Jgl/"HOI8!8%O4"GHl<"98E2QNNi^O9CLCrrSepO9CLCbd7BN!'(/^!'06L!!%<ESH5>`kR!1KkQq4h)#p--Y6=%qMu`nYkQr3;0#sRbkR!1K!!)3hVu_t_!!!K.!hTQs]`A,#"MY(m!JgjY!1X(G"FpXLASD/&",I)6!K[Ea!"HRZ!!#"^!!#%C#ljsNa+sfk"R$/N!<<,`#og@]!Ol.o$&elb!9a`f!<D$[L]iD4O9>O`h>rrFT*(/XMufG=!!#"^!!#%C#ljsW!UggPkR!1K!!)3h)u$uGa4gXY$&elb!9a`f!JgjY!1X(G"GdTG(MNm-",I)6!K[Ea!"G7s^B'E!Muiq[^B'E!Mu`pG"MY(m!OQqK!',i<!!&MiL]i52^TmlS!8ms8"GHm23rf7@^\\&@#N,ZB!WN;ch#ZF8Mufg]k5jKBMugD5[g(alMugkc!<<*[QNNi^O9CLC!13o("G?f3"98Fl!Jgl/"HVOCBpr0)!'(/^!'06L!!%TO`t9]_$&elb!9a_.a'OP`!U'iK!<<,`$)dl\"98Fl!JgmB%`dQ0B`R&nL]iD4O9>O`%K?L%"-<YE!<AJi^BB2jL]d\XS,nEKJ-<&BB`R&nL]iD4oVDQg!'(/^!'06L!!%TOO)69.$&elb!9a_.\'+m)/a*M"!<<,`$)dl\"98Fl!Jglg"hu*m!8ms8"GHl<"98E2UcJJU3<T<^3TpbL!.!`[hZE!JMu`nYkQr3CV#enp!pBrL!<<,`$)dk)Qit/,KE6l3!!!Rd"FpXLZiOk@huec<K`R-o!<<*["98E^kQq4hJcX13`rbH2Mu`nYkQr3k,-RU>kR!1K!!)3hVu_\WJ-=Jb!GMPT#D`M:!K[Ea!"G7sT*(/XMuiq[T*(/XMuiPq!!#"ZQit/,KE6l3!!&MiL]i52f:W.Ydol_O3<0?K""NL:hug1@!GUa"!!l="YQO@sK`M/ZkQ<<u"5j:5WrZqaYQ4_(3<T<^3TpbL!.!1J!VZ`\$&elb!9a_.f7F%tb5pf5Mu`nYkQr3Kf`C8SkR!1K!!)3hVu`4crrmoTMuhQ9!!(FJf)iE(L]`S:QN;;d",m6\.,Y.Vhu_O4cWFo)/H>c2O9>O`%@70h"-<YE!WN4n"-<YE!<AJi^BB2jL]d\XS,nEKJ-=J\!GTcM!<<*["98E^kQq4hJcXInT*"3_Mu`nYkQr4&I@':$kR!1K!!)3hVuco"T*(/XMu`qB$,6Ur!JgjY!1X(G"FpW9*GGN3",I)6!L0tm!!#"^!!#%C#ljsW!Pb-*fBE>"$&elb!9a_.muIML2s:R,!<<,`$)dl+^GqkgMufRRkQn'iBqPP.!"E#%K)qVIMuh[I!!#"ZQit/,KE6l3!!&MiL]i52YIssN!8ms8"GHmB>Q=aa"98E^!!)3h)jd2uY6=%qMu`nYkQr4.K`SrZ!U'iK!<<,`$)dk)huec<K`UZP!!!Ip".o[W"H3B]!hTRV"H3BZ"98E^"98E^kQq4hJcXIZ-g1kq!<<,`#of3js1/6p$&elb!9a`f!JgjY!1X(G"GdB9Jc]Wdhuec<K`R8<!!!JXK)krP3<7t>L]iD4O9>O`%@71;`rV8)Mui6*!!#"^!!#%C#ljsW!S>Tt-g1kq!<<,`#og&SpE&N)Mu`nYkR"0gL]d\XS,nEKhus(&B`R&nL]iD4O9>O`%@713!K[GC!<AJi^BB2jL]d\XS,nEKJ-<ot!GU:7!!#"^!!#"Z!9a_.LRS=*9'?S?!<<,`#oer1!V^'e$&elb!9a`f!QYBD!.Y*;"NU`@!u9Mj!71k,!K=Jg!!#$@!rr<1=81eWO9:FBO9::@Y6AX)N<'"Z3EOPG!S@I4!S@J#!iH39fE)$Q%9LTO!S@I4!J:sa!'(/^!'06L!!%;B0:r:/$&elb!9a_.Vgni@WWD;iMu`nYkR"0gJ-,cO%9MHK!It98!It:I!j;cAJ-,cO%C?cK!'(/^!'06L!!%;jQ3!TYkR!1K!!)3h)u!sr#j;SR!<<,`$)dld"98E2QNNi^O9FkMrrSepO9CLC!13o("G?f3"98Fl!Jgl/"NNuG!8ms8"GHl<"98E2Rj\7:3WB/Q"-<YE!<AJi^BB2jL]d\XS,rPH!<<*["98E^kQq4hH']t`!pBrL!U'gi!.k6<.Bh>(kR!1K!!)3h)u%VYmrIUuMu`nYkR"0g"98E^^^2[p)$&;"kB^RP#ljsU!QYRD!#Yd`$,92f!<CaYVf%.g!8n0]DM/&3#p93[^^7d_a9`K_K`Ssq^^4<I^^1u)^^2[p)$%_ak7WFK^^0u@J,p&Y^^5o"!5Jo-WW@bR^^7d_a,9s)^^7d_T83PG\-W-8H,'`r$(msnB`J.C#og@=!P`*R$&elb!4W?6!<AJi^BBZ"L]d\XS,nEKJ-;K=B`R&nL]iD4O9>O`%EtdP!!#$8"FpWa/85+B",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMuh-Q!!#"^!!#%C#ljsNpSIt`!U'iK!U'gi!#YI-!NuXi$&elb!9a_.a5m?2o`=7_Mu`nYkR"0gQNNi^O9CLCrrSep^^:hWQit/,KE6l3!!&Mi`$,0]3<T<^3TpbL!-u>o!M9DV$&elb!9a_.QhpgXU]KZcMu`nYkR"0gQNNi^O9CLCrrSepO9@'6Qit/,KE:^0!!#%Z!hTRV"H3?]Qit/,KE6l3!!&MiS6,ak3L9i?"-<YE!<AJi^BB2jL]d\XS,p38!!#%Z!hTRV"H3?]Qit/,KE6l3!!&MiL]i52LIZ'[ErZ2#"98E^kQq4hJcX3^!@R(;Mu`nYkQr2`8rn;^$&elb!9a`f!JgjY!1X(G"IK__S,m=(huec<K`R8<!!!K.!l"bt"H3AU>lXjb"98E^kQq4hJcV3g!iH(_$&elb!9a_.QUL#7!U'iK!<<,`$)dk-!!#$_g&[iVpJdjf!5JmL+ooCbs-3V<!=StD$&\fa^^90PKE8jp^^6WN&ASUf$1I0\$,?k_$&>)Q;7Ho4!-u?d\-\d=B`J.C#oi>Ls,mDm$&elb!4W?6!K[Ea!'uqRT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X(G"FpXDMZIMlhuec<K`TXT!!#"^!!#"Z!9a_.Qe;D;!U'iK!<<,`#ofK_fDbm8$&elb!9a`f!<`B&3N*JGciLUHFN=bB!#Yd`$(h?R!QYQI!.Y*c$-3Fg$"gsZ^^71d$,?k_$&9Kt\-W-8H,'`r$*P7]!!'M8)t-Xb'Y"I.!<<,0$)dk)huec<[/l?l!!!Ip"-8uRO9CLCrrS7P!K[GC!UKge!',i<!!&MiL]i52h`PTQhuec<K`S7g!!#"^!!#%C#ljsNp[\Eh!pBrL!<<,`#oio9!QS1'$&elb!9a`f!<`B&3PYqt!#YdX$26<V!<CIQLB`D4!8%TBKE8jp+93"h$.",&^^2O,$,?k6]E(mF$,?kn64(F6^^8o_!E$?5!!%;[$+L;&]E)^H!4W=SQ^%U'eH*/dMu`nY\-])7rrSepO9BY*Qit/,KE6l3!!&Mir&OfX3<T<^3<0'C#of5e!KREJ$&elb!9a_.\(UktXo[_mMu`nYkR"0g!13o("G?g&%0-Bu!Jgl/"J:GNB`R&nL]iD4Z<I;/3WB/Q"-<YE!<AJi^BB2jL]d\XS,nEKJ->m/B`R&nL]iD4`&7Sq3WB/q!K[GC!<AJi^BB2jL]d\XS,nEKJ-<(E!GTJe!!#$@"98E2QNNi^O9CLCrrSepO9CLC`0LE(!'(/^!'(#ZkQr3#joPKVkR!1K!!)3h)kTOUn,__ZMu`nYkR"0g=-jE$",m8:#,hX%"_k1C!!!I\?2ssc!8ms8"GHl<"98E2QNNi^O9CLCN*$&[3<T<^3PYqT!#YdX$(h?R!Pf!A!.Y*c$(mdi^^2O4#tP%6cj;r;)9<*a!.Y*c$,?kg#nk#[^^7d'!=?OJ^^8&S!E$?5!!%TO^^7LW[n:?7!4W=SQ\Y\BgB"ejMu`nY\-])7p]HTfVZgc7#j;@?kQB`FYJUBTkQ:f%:&roJn,n@F!8mqR",-aUci\e$K`TpQ!!#"ZQit/,KE6l3!!&MiL]i52n+cuu!8ms8"GHl<"98E2KTH37!'(/^!'06L!!!k&'orO^$&eoK#ljsNQPKN$kR!1K!!)3h)rK3ImmQ@GMu`nYkR"0gL]i52kB:P>hue4m!K[Ea!"HS8!!#"Zhuec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&MiL]i52f1]lYhuec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3?a!!#"ZQit/,KE6l3!!&MiL]i52LR\BZb8('X3<T<^3TpbL!#Vnt!KREJ$&elb!9a_.VoJh),NoGm!<<,`$)dl\"FpXDkQ,Athugb(K`R8<!!!JHErZ2#"98E^kQq4hJcWW5T*"3_Mu`nYkQr3[-Eel^$&elb!9a`f!WN59!K[GC!<B>+^BB2jL]d\XS,nO&!!#$0"8DpNBn-9c!"HC@cNJb#Muiq]O0eq<",m8Y#M0'.",m8:!rr<1=3nY_L]`S:L]`/0VZgea'EA+nhuWlY%H%<?!\\9G!WW30[fr+V!oO-=!LJoL[fbOiMuft%!!#"^!!#%C#ljrBcX#--kR!1K!!)3h)u%5N[u(4M$&elb!9a`f!U'Rb!"E#5_?'E;Mui,Dhu^(cC$5Tu!"J,nhuYQGkQ1_a%CZM-MZW)DMuf9-!S7J<!fR/pqZ3#fkQ6\Dmq)M&kQ6\D["&/W!'(&;",I)6!K[Ea!"G7s^YAjO"H3Ag56([D"98E^!!)3h)qV(jNs4_RMu`nYkQr3+JcbBskR!1K!!)3hVuZmc"MY(m!Pe^9!1X(G"FpW1`rTn,,QIg)"98E^!!)3h)u%#HNs4_RMu`nYkQr2p=5TnVkR!1K!!)3hVu_\W!!&MifF!-3a.36F!8ms8"GHl<"98E2e1CY#3<T<^3<0'C#ogo5Ns4_RMu`nYkQr3[X9%5-!U'iK!<<,`$)dk)Qit/,KE9.)!!&MiL]i52Vn)nCS:gnC!'-AH[fcC,MueG2!!!J[!ft"qJ-1`2ZQB/I3N*%Q"/c<:Vum#"%9Ka5!N6*Z!N6*n"0VlBVum#"%J33l!'(/^!'.h$=9'5[#s\J.^^0u@J-!FlYH\,D#qO('8,sOS#s\J.a9_hHJ-!Fl^^8'g'#4gh$.m2u$,?k_$.$lt;#gU+#ogYd\-\LT!GMN6\-X+8*fopo\-\)p!!'M8Vuas@J-=d-!GMPl",I)6!K[Ea!"I]e!!#"ZQit/,KE6l3!!&MiL]i52n(.SS!8ms8"GHl<"98E2QNNi^O9CLC!13o("G?fV,QIg)L]i52Vbh(-huec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3?]Qit/,KE8GL!!#"Zhuec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3AV!<<*[=,1S$",m8j"0_m*"_kIK!!!I0a+(T$Mui8_!!#$8"98Fl!Jgl/"HV^HB`R&nL]iD4O9>O`%>-S>!'-,D!!!Ip".o[W"H3B]!hTRV"H3?]Qit/,KE7U0!<<*[!13o("G?f3"98Fl!Jgl/"M]HfB`R&nL]iD4O9>O`%@70h"-<YE!NSTg!'(/^!'06L!!%TOc^=gS!pBrL!<<,`#oi&d!JeJlkR!1K!!)3hVu_\WJ-<'s!GMQ'%Yt7A!K[Ea!"G7sT*(/XMuiq[T*(/XMufqq!!#"^!!#%C#ljsN\"s,/!pBrL!<<,`#oh23^Vp6;$&elb!9a`f!WN4n"-<YE!<AJi^B@5d"98Fl!Jgl/"OHB7B`R&nL]iD4O9>O`%@70h"-<YE!WN4n"-<YE!K8u<!'(/^!'06L!!%;BLB4"JkR!1K!!)3h)pch2cc?.N$&elb!9a`f!K[Ea!"G7s^B'E!=8r?:!K[GC!P8R:!'(/^!'06L!!%<5mfB$]kR!1K!!)3h)rKQSs"NXCMu`nYkR"0g[ft(\TEC,Rrre[r!MBOJ!N-13#+u'W!N6)#!"E$(>GqX_!NQG*!'(/^!'06L!!%;rH(P-$$&elb!9a_.s02U>9BZ\@!<<,`$)dlk"2=ku"H3B]!l"bt"I]>kQit/,KE8HD!<<*["98E^!!)3h)pe'U\(q)K$&eoK#ljsNcgh,2"R$/N!<<,`#of51!WUXMkR!1K!!)3hVu`e$f)s(rMugEo!!$2(n'hBb",m9-"3:SB"_kk\!!#"Zhuec<K`R8<!!!K.!hTRV"H3?]Qit/,KE6l3!!&MiL]i52ci4#[!8ms8"GHl<"98E2rrSepO9CLCe5lVM3<5uZLT:H/!O)V*q#a,8YQCa)Dl<^;!"HC@cNL0JMuiq]s#?qYMufg]f)qrQMuiiU!!#"ZQit/,KE6l3!!&MiL]i52\"`t<P]m*-3<T<^3TpbL!."=B!O&O)kR!1K!!)3h)oqFKmj[H,Mu`nYkR"0gkQB`Fa++5*kQ:ejl2gAV!!!J;"kUWmn,nUMp]CKr%>&0l!'(/^!'06L!!!jkq#RZ%kR!1K!!)3h)s<Fdmlfk@Mu`nYkR"0gQNOu'O9CLCrrTq9fF*W=!13o("G?f3"98Fl!JH")!!#"^!!#%C#ljrBLL'q1!pBrL!<<,`#ofL[hpDJg$&elb!9a`f!S@GR!"HC@pWil]#`JfB!WXWDkQ1_a%G([EpAsIZMuf7Gf*(:=MuiDL!!!J[!gdQh!fR0@49,@AO9>O`%@713R/rBPMuiq[^R5+a"H3B"%fcSi!13o("G?f3"98Fl!Jgl/"Ga8`B`R&nL]iD4O9>O`%@71Km/`:OMuiq[fBiU#"H3?]Qit/,KE6l3!!&MiL]i52^P2f(!8ms8"GHl<"98E2rrSepO9CLCUfdZt3<T<^3TpbL!."TTT)n-^Mu`nYkQr3S0CO/L$&elb!9a`f!LEn\"-<YE!WN4n"-<ZQ!<AJi^BB2jL]d\XS,nEKJ->%@BuE(5!',i<!!&MiL]i52^EdLnhuec<K`R8<!!!Ip".o[W"H3?]Qit/,KE7T'!!#"^!!#"Z!9a_.f<YL="m?8O!<<,`#oioE!Tt9_$&elb!9a`f!JgjY!1X):#_3&efE#[dhuec<K`RrV!!#"^!!#%C#ljsW!VaqA`rbH2Mu`nYkQr4.OTDq1kR!1K!!)3hVu_\WJ-><cB`RW3L]iD4O9>O`%K?L%"-<YE!<AJi^BB2jL]d\XS,nEKJ-<oH!bhYm",I)6!W$a8!'-AJT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X(G"FpXD^B&'0&-)\j"98E^kQq4hH,&nNT)n-^Mu`nYkQr3sB%KZ=$&elb!9a`f!JggX!"E#MNWFq<Fbg-M"0VlBL][VW%>Y+:"#"A`EW?)"QNOu'O9CLCrrTq9O9CLC!13o("G?foMZEeX3<5EL^BB2jL]d\XS,nEKJ->nd!GMPl",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMuiKo!!#%Z!hTRV"H3?]Qit/,KE6l3!!&MiL]i52a3k!&lNmOk3<T<^3QH3-n,^<2M?1L!^^6VR&ASUf$*OgF^^7d_mtq-C\-W-8(r-Hf$,9JS!!'M8)ukcsf;&GW$&elb!4W?6!UjV""crnH!Om?`#4M\Q!Vc]r!"FQJ!!#$@"98E2rrSepO9CLC!13o("G?gJHiO.,rrhf2!Or2i!N-1S"1SDk!Pea:!"G,[!!#$8"98Fl!Jgl/"J>GiB`R&nL]iD4O9>O`%I=B$!'(/^!'04m!l)hX^^5l!^^7d_cU/8Z$,?l1P5u!*$,?kN^&_*@#ljsN^^7LWf<>9i!!'M8)lI\BeH*/dMu`nY\-])7L]i52pX]F0!8ms8"GHl<"98E2b[:DN3WB5Sg]<cEMufg][g&3%MufRR!!!JW1&q;7!8ms8"GHl<"98E2QNNi^O9CLCN'dRF3L9i_!K[GC!WN59!K[GC!<AJi^BB2jL]d\XS,q\!!!#%Z!p<RF"H3?]Qit/,KE6l3!!&MiL]i52QU#6bhuec<K`Qg%!!#"^!!#%C#ljsNYI">&!U'iK!<<,`#og')LX?.d$&elb!9a`f!K[Ea!"G7sT*(/X\,lU2T*(/XMu`pG"MY(m!JgjY!1X(G"FpX,6tlYZ",I)6!VAYX!',i<!!&MiL]i52T8iqd!8ms8"GHl<"98E2QNNi^O9CLCrrSepO9CLC!13o("G?g93rf7@!13o("G?f3"98Fl!Jgl/"SWOC!8ms8"GHl<"98E2QNNi^O9CLCK.d3)3<T<^3TpbL!#X%;!j;aj$&elb!9a_.\!I-!\cM"$Mu`nYkR"0gQNNi^O9CLCrrSepfER98!13o("G?g9@fQKh"98E^^^3g;)$%_akCiqi!<CIQLB`D4!8%TBKE8jp+93"gi;p_#^^4<I^^1u)^^2[p)$%_aV\b!e^^0u@J,q2$^^5o"^^3g;)$%_aO/;r2!<CIQVf%.g!!(XXVua[?+93"p#tP%6cj;r;)9<*a!.Y*c$,?kg$$lTe#n/!X^^90PKE2J]^^5o"!5Jou;1ntc$,?l9eH#ul$,?l)6rCH#!!!kO$+L;&_Z=HO!4W=ST@EstG.7j;!<<,0$)dlk".o\"$]G,d!hTRV"H3?]Qit/,KE7!)!!#$@"98E2rrSepO9CLC!13o("G?f3"98Fl!Jgl/"Kul\PD0)<!'(&;",I)6!K[Ea!"G7sT*(/XMu`pG"MY(m!JgjY!1X(G"FpWq^&_pJhuec<K`R8<!!!Ip".o[W"H3An=o\O_QNNi^O9CLC!13o("G?f3"98Fl!A"3N3<5EL^BB2jL]d\XS,nEKJ-;45!GMPl",I)6!OO'O!',i<J-;c>B`R&nL]iD4O9>O`%@70h"-<YE!WN4n"-<YE!<AJi^BB2jbZ4]D3<T<^3<0'C#of3R`rYB1Mu`nYkQr4.;oa.H$&elb!9a`f!Or69"0VlBTEtSu%CcME"#"Au!rr<1[ft(\\-%ZjK4"ZZ3J[fg"QsH4!8ms8"GHl<"98E2QNNi^O9CLCl<+)e3<T<^3TpbL!.k6l:7hUO$&elb!9a_.s%&J&kR!1K!!)3hVuco"^B'E!Mu`q:"2=tl!JgjY!1X(rL]IJU3<7t>L]iD4O9>O`%K?L%"-<YE!<AJi^BB2jL]d\XS,nEKJ-;3l!bhYm",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!Q.n;!'(&;",I)6!K[Ea!"G7sT*(/XMuhpE!!#"^!!#$p#uCU>!6>KH)h\4lcj>I3KE2)*$&8_<!Pf!a!"m!Qhc[`$/"\K1$,?jW!5JmL+ooCbpP8j'!=StD$&\fa^^9I+KE8jp^^7d%!=?OJ^^91$;7Ho4!-u?d\-^anB`J.C#oiX:!V\7W$&elb!4W?6!<D<cYQX(h!13m3QN7'dQis>gj(n\q3<7t>L]iD4O9>O`%@713!K[GC!WN59!K[GC!<AJi^BB2j\lo(63<T<^3TpbL!-t2f!qui]$&elb!9a_.c`[B$_?&j,Mu`nYkR"0g!8ms8"GHl<"98FS!LEn\"-<YE!WN4n"-<YE!<AJi^BB2jo.L(D3<T<^3<0'C#og(E!KREJ$&eoK#ljsNYGD9W!pBrL!<<,`#ohKa!Ol_*$&elb!9a`f!<AJi^BB2jQjNfn"c*;3"Kt+*RUH0r3<T<^3PYqt!#YdX$,>X(KE2)"#sX(D!!(XXVua[?+93"h$,?kNSH0&<#uCU>!72&HT)jTG!8%TBKE2)2#sX(Da9`sh&\n^o$,?jZ^^7d_mlCcj$,?lA*)X3P!!%;[$+L;F@qboC\-X+@,hJjn\-\)p!!'M8VuZnV",I(BO9>O`%@70h"-<YE!<AJi^BB2jMgbX+3L9cU"3:S'!RLoK!"IN]pD)$WMuel1!!#"^!!#"Z!9a_.k?=KpkR!1K!!)3h)pe$Tc^Ot!$&elb!9a`f!PefI"/c<:n-&dl%9N"'^]TMr^]V(KY6AXq-NF-,L]i52f8'KB!8ms8"GHl<"98E2MIZ\e3<T<^3<0'C#of3_Y6=%qMu`nYkQr2p)ZO=2$&elb!9a`f!<D$[L]iD4O9Yac%@70h"-<YE!WN4n"-<YE!<AJi^BB2jM^SQ*3<T<^3<0'C#oh3f!N,t^$&elb!9a_.Vs4<'4Qm*1!<<,`$)dk-!!#$p#tP%6a9b*3)7T\I!.Y*c$0ORh#qMn^^^7d_?3%bI$mG\e$)_Zo!=StD$&\fa^^5dEKE8jp^^6?r!=?OJ^^8mn;7Ho4!#WKX\-\5_!GMN6\-X,ShuT0[\-\)p!!'M8VuZnV"3:\#!K[Ea!"G7s^B'E!Muiq[^B'E!Mu`pG"MY(m!K;%!!'(/^!'06L!!%;Jd/ea\$&elb!9a_.^J`rIkR!1K!!)3hVu]uGqZ6HoMui\Un,oQl"98_k""NL:hui_r!GU%4!!#"^!!#%C#ljsNf?s]o"R$/N!<<,`#og?Za+FHW$&elb!9a`f!U'Uc#Ysjk!!)0_[ftC$!Up2M!Vc`s!"H78!!#$G".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&MiL]i52`uA^mhuec<K`R8<!!!Il<r`4\"98E^kQq4hJcW?>!@R(;Mui,K!!%;RMueFl$&elb!9a_.fCo<,LB?ZGMu`nYkR"0gL]d\XS,nEKO9Cop!?qO%",I)6!K[Ea!"G7sT*(/XMui5]!!#"^!!#%C#ljsN^Y]'a!U'iK!<<,`#of5o!M;+1$&elb!9a`f!RLlJ!"E#U.F8.M!RLnh!j;cAciO1I%B=RO!'-,D!!!Ip".o[W"H3B]!hTRV"H3?]Qit/,KE:ZF!!#"^!!#"Z!9a_.QO<cV!U'iK!<<,`#ohK>f@U,f$&elb!9a`f!<<u#""KrGhui^"C$5X!!"J,ohuf%\!GUQr!!#"^!!#%C#ljsNruA3DkR!1K!!)3h)ui=(0^&h%!<<,`$)dlk".o[W"H3?]Qit/,q>lBT!!&MiL]i52mg*XW/-#Z1"98E^!!)3h)n2gJNs4_RMu`nYkQr3cnH"\TkR!1K!!)3hVu_\W!!&Miciek%Y@)&Ehuec<K`R8<!!!JW)uot!kQ:ej:@J>c!"HC@f>@XY",m9U!rr<1gO0&%3<T<^3TpbL!.k77GFns#$&elb!9a_.T+:>&!U'iK!<<,`$)dlk".o[W"H3?]p]eJ9KE6l3!!&MiL]i52kMZGUPDTA@!'(/^!'06L!!!jsLB4:RkR!1K!!)3h)pb#Ta(FNAMu`nYkR"0g"98E^a%5BD!\fK4a9aO#)$&"iT*0fJa9_hHJ-!Fla9fWgB#"_g$.%6)$,?k_$)cb`;7Ho4!-u?d\-`2s!GT=Uf-Bb3!KI0\^^2P9^^3g;)$%_af0t>n!72%-#)!!WfEjcq!Pf!a!"g1N^^5o"^^3O3)9<+L!#`QY!!%NM^^9bV!Pf#C!<BnA$mG\e$/[Rm!=StD$&\fa^^7c"KE8jp^^6W1$,?k_$3/f^;7Ho4!.k6e$+L<AjT0&q!4W=Sf7j=haT8mXMu`nY\-])7L]j@UcO5^5!8ms8"GHl<"98E2S.u#(3<T<^3PYrVF,/BKFRRi_^^7d_IfR7j*$W0)0E;sja9eIAKE8jp!!%NM/-*HlMZLU":]M@5a9hStKE2)"#sX(D!8%TBKE8jp+93"h$,?knE!a;d^^5dg!E$?5!!!kO$+L:so)WP*!4W=S^C@r;!OrGp!<<,0$)dn)!hTRn!fR-[Qit/,KE6l3!!&MiL]i52fBWHOq\&r03<T<^3TpbL!-sWV!M9DV$&elb!9a_.QP9BNkR!1K!!)3hVu_t_!!!Ip".o[W"EseHT*(/XMugPT!<<*["98E^kQq4hH'_<VkR!1K!!)3h)s=O.mr@OtMu`nYkR"0gL]d\XS,nEKJ->oG!V$0jhuec<K`R8<!!!I\$NL/e!8ms8"GHl<"98E2QNNi^O9CLCrrSepO9CLC!13o("G?f3"98Fl!Jgl/"P9"ABps>J!'(&;",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X(IPlUjb3L9i?"-<YE!WN4n"-<YE!<AJi^BB2joK3*R3<T<^3TpbL!#Vp/!S8"K$&elb!9a_.O,3o#:$;nB!<<,`$)dmg!rs05!0@<H!JLOSp]C3mK`M1("+UN.!Q,6E!'1&\T*(/XMu`pG"MY(m!JgjY!1X(G"FpXTnH!@j$31&d"98E^!!)3h)rDBk"m?8O!U'gi!.k7/'dr2OMu`nYkQr3+/\eLjkR!1K!!)3hVu_\W!!&MiO:@igO%!a_huec<K`R8<!!!Ip"2=ku"H3B]!l"bt"H3?]Qit/,KE6l3!!&Mib(Tir!'(/^!'(#ZkQr3cCl\b`$&elb!9a_.s5O-H8*C8<!<<,`$)dk)Qit/,KE8:b!!&MiL]i52Vbq..huec<K`TV+!!#"^!!#%C#ljsW!PeC1T*"3_Mu`nYkQr4&g&^@_kR!1K!!)3hVuco"T*(/XMu`pg#epLq!JgjY!1X(BJ,oWM3L9i?"-<YE!WN4n"-<YE!<AJi^BB2jL]d\XS,nEKJ-<'8!GMPl",I)6!K[Ea!"J6f!!#%Z!hTRV"H3?]Qit/,KE6l3!!&MiL]i52kP,'lM\c?n3<T<^3TpbL!-u?Y!Is;>Mu`nYkQr3sScPJ]!U'iK!<<,`$)dl\"98Fl!Jgl/"Q,LGAcU`kL]iD4P'I$-3J[e<!1X(G"FpWie,a7`huec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&MiL]i52rs`\RQ2psc3KO@D!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!UGpM!!#"^!!#%C#ljsNhcBISkR!1K!!)3h)op,&fDYg7$&elb!9a`f!<D$[L]iD4O9>O`-'n_+"-<YE!WN4n"-<YE!Quqm!'+,a_#_UYMuh!$^]LD;Bug>U!"G/o!!#"^!!#%C#ljsNQQ)OtkR!1K!!)3h)rL)bT/Ys?Mu`nYkR"0gQNNi^O9CLCrrSepO9@TEQit/,KE:+8!!#%Z!l*LkO9CLC!13o("G?f3"98Fl!Jgl/"L!I[B`NqlV_j&-p]D?MZN1'a"-<Y>!LNui!"F_cf>.K\"=*uO"KtRR!MBPq!1X(G!nY6hW!"C<:]LJU"98E^kQq4hH1ujkhZE!JMu`nYkQr3;Xo[DmkR!1K!!)3hVuZmc"MY(m!JgjY!<*"T"FpX<@VGi#",I)6!N]<%!'(/^!'06L!!%;R./s>3$&eoK#ljsW!OjJt!pBrL!<<,`#oiX8!MA'HkR!1K!!)3hVu_\WJ-;KbB`Ro8L]l0-O9>O`%@[P%!'-AJT*(/XMuiq[T*(/XMu`pG"MY(m!Q03`!'(%H"MY(m!JgjY!1X(G"FpXL.V\`r!!#"^!!#%C#ljrBT:l:h"R$/N!<<,`#oiVu!V[)f$&elb!9a`f!K[Ea!"Jr0^B(8AMu`pG"MY(m!QtlO!'(%H"MY(m!JgjY!1X(G"FpWYW<$_W+ohU'"98E^kQq4h(uLPYNs4_RMui,K!!%TOhin/^!pBrL!U'gi!.!Id!WN2a$&elb!9a_.Vc05J!U'iK!<<,`$)dl\"FpWAUB,'/QjecU-'/60!"Hel!!#"^!!#"Z!9a_.[mR>%kR!1K!!)3h)t/6R8*C8<!<<,`$)dk)huec<K`S[j!!!Ip".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&MiL]i52a*24thuec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3AF!rr<]!4W)\"GHjVa9%/#K`M/rkQ<<u"5j9Rh#V6R!rr<1kQB`FQ[3A0'`\4o"98E^kQq4hH,j'k#NuJQ!<<,`#og@>!KZ.>kR!1K!!)3hVu[#$!'/rB!M:CJ$./dh$,?kn]E(mF$,?lA,RM6m^^9H\;7Ho4!-u?d\-]X6!GMN6\-X,+=T=?]\-\)p!!'M8Vua+(!!&\n=-&4?YQBaaYQCa)Y6AXE!WW30YQCa)05:>A!!#"^!!#%C#ljsN\&JI+!pBrL!<<,`#ohJss![(;Mu`nYkR"0g!13o("G?f3"98E5L]i52mp9^l,QIg)"98E^!!)3h)un7cNs4_RMui,K!!%<EciJX[$&elb!9a_.kJdOX%-S"V!<<,`$)dl\"98Fl!RLmu"IJBS:&s2SL]iD4o2Yhk3J[fg"P9LOB`R&nL]iD4O9>O`%J)FW!'(&;",I)6!K[Ea!"Jr0[hFi+Mu`pG"MY(m!JgjY!1X(G"FpWi`rTlShuec<K`SJa!!#%Z!hTRV"H3?]Qit/,KE6l3!!&Mio0`QY3<T<^3TpbL!-uo4!M9DV$&elb!9a_.Vc*OPkR!1K!!)3hVu`4eT*(/XMuiq[T*(/XJ,oY;"MY(m!JgjY!1X(G"FpXLoDrY+huec<K`R8<!!!Ip".o[W"H3?]Qit/,KE:Xn!!#"^!!#"Z!9a_.O+dUq"m?8O!U'gi!.k64K`NRb$&elb!9a_.k?n88!U'iK!<<,`$)dl\"98Fl!Jh-1"IFON!8ms8"GHl<"98E2QNNi^O9CLCrrSepO9CLCX=sVS3J[e<!1X(G"FpWiOo]7shuec<K`R8<!!!J0*<6(""98E^kQq4hH,o=RpB9[dMu`nYkQr33f`BFu!U'iK!<<,`$)dlk!LF#[!fR0T!WW5C!S7D)Y6"D"Muf,7!!#"Zhuec<K`R8<!!!K.!hTRV"H3?]Qit/,KE6l3!!&Mie33j43N*%Q"#"Ae!rr<1[fuNP!N6*Z!O)Y+85?Ys!!!J[!hUOD",m8f7fWNL"98E^kQq4h)"3%Whm`^N$&eoK#ljsNmt(S4!U'iK!<<,`#ohK"^VBm6$&elb!9a`f!K[B`!"E#mrW.fY@ZU\J"/c<:_di`I3KO@D!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!Rrn*!'(/^!'06L!!!kFblP!NkR!1K!!)3h)is7ba#3&eMu`nYkR"0gO9>O`%K?L%"5!p=!<AJi^BB2jb<5h*3<T<^3TpbL!.k7?Q3!TZkR!1KkQq4hH1.%"Y6*noMu`nYkQr3s`W:km!U'iK!<<,`$)dn)!hTRV"H3?]Qit/,@Yb-e!1X(G"FpWal2bV!K)krP3<T<^3TpbL!.!11J*72t!<<,`#oiV9YP&"\$&elb!9a`f!Ped;!"H^G\-"DT!Ped;!"HC@cNM#cMuiq]^\e,J",m8Y#IaoQ",m9(TE,#m3<T<^3TpbL!-s?f!M9DV$&elb!9a_.c_(=-i;r-KMu`nYkR"0gn,`Ri%9NRZn,cMW!pB]`"_mH-!!!I0ha$Z4MugjU!!#%Z!hTRV"H3?]Qit/,KE6l3!!&MiL]i52[qTOVhuec<K`Sc*!!#$8"98Fl!Jgl/"NQu4B`R&nL]iD4qZ?fu3<T<^3TpbL!-un5rrM<iMu`nYkQr2p^&du'!U'iK!<<,`$)dl\"FpWY;eZ6i",I)5!K[Ea!"I^T!!#$0"S`([[/k":"7QEE4)"]i"8>9<!U'V&(pa7%.f]Q0"98E^kQq4hH,lKWJ*72t!<<,`#of5O!T-B1$&elb!9a`f!JgjY!1X(G"FpW1)Q*T9huec<K`R8<!!!K.!hTRV"H3?]Qit/,KE95M!<<*["98E^kQq4hJcYVR!M9GW$&elb!9a_.VjmeFFQa$i!<<,`$)dn)!hTRV"H3?]kQ8L%KE6l3!!&MiL]i52Y:XGghuec<K`R8<!!!Ip".o[W"H3AFNr]4\3<T<^3TpbL!-tL3!M9DV$&elb!9a_.YCH\XV?,leMu`nYkR"0gQNOu'O9CLCrrTq9O9Dok!13o("G?f^J,oWM3<T<^3TpbL!."$/rrM<iMui,K!!%TOmnZI;$&elb!9a_.pQu!M6g+i8!<<,`$)dmg!rs05!4WO."![fe"8DtP!<Bn;J-:Q,!#Xo%.^M\H!'(/^!'(#ZkQr4&>,MDb$&eoK#ljsNpKF0mkR!1K!!)3h)o'&eYCQ`<$&elb!9a`f!<`B&3PYql!#`ia5QD[X$NL/G^^7d_LReGW^^7d_kDB:;^^7d_T/[.m$,?l)YQ7V2#ljsW!Pf#O$-/82B`J.C#oiV*Nt&T*Mu`nY\-])7!4W9K"G?f3"98Fl!Jgl/"J<F0BnR0#!'-AJ^B'E!Muiq[^B'E!Mu`pG"MY(m!O?tN!'(/^!'06L!!%;BrW2`rkR!1K!!)3h)lNZ9Y6=%qMu`nYkQr3S]`ISg!U'iK!<<,`$)dk)huec<K`UZN!!$p:!l&i="H3?]Qit/,KE6l3!!&MiMJ<+k3<T<^3TpbL!."=i!M9DV$&elb!9a_.^L`06kR!1K!!)3hVu_t_!!!K.!hTRV"MOm:Qit/,KE6l3!!&Mib'3md3<5EL^BB2jL]d\XS,nEKJ-;L@!GMPl",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X(G"FpX,K`Pob)ZTju"98E^!!)3h)t2,SNs4_RMu`nYkQr4.)#'$kkR!1K!!)3hVuZmc"MY(m!LNog!1X(G"FpX$U&es.huec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3B1=o\O_!13o("G?f3"98Fl!Jgl/"GaJfC#fL!!'1&\T*(/XMu`pG"MY(m!JgjY!1X(G"FpX4fE#[dhuec<K`R)q!!#$@"98E2QNNi^O9CLCrrSepO9CLC!13o("G?f3"98Fl!NZ>&!'(/^!'06L!!%;rqZ6EokR!1K!!)3h)i#3$NreGNMu`nYkR"0gJ->WLO6H[ZJ-5iP=Jm.*>^us9!K.9b!'(/^!'06L!!!k6AZ#Rm$&elb!9a_.a5[2e1$Aq&!<<,`$)dk-!!#$?L&p`NQj8KLcb':o$,?jW!5JmL+ooCbc[Z%L!?;*T$&\i"#qu>s!6>K(%tju!#ljsU!Pf#W$/`o,$,?k_$."V4;7Ho4!-u?d\-]@?!GMN6\-X+XBqL4_\-\)p!!'M8VuZnV",I*M!K[Ea!"G7sT*(/XMu`pG"MY(m!OHqL!'(/^!'06L!!!kfIuacs$&elb!9a_.a2nAV8E^A=!<<,`$)dl\"FpWIL&u&hhufVTK`R8<!!!Ip".o[W"H3B]!hTRV"H3B),QIg)"98E^kQq4hH&n$fhZE!JMu`nYkQr2hS,n[dkR!1K!!)3hVuZmc"MY(m!JgjY!87I0"FpX$FD1a5",I)6!K[Ea!"G7sT*(/XMufu+!!#$G".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&Mi\s*3q!',i<!!&MiL]i52pGcjehuec<K`RBm!<<*["98E^kQq4hH1,_P!U'iK!<<,`#oimVs3h#4$&elb!9a`f!Jgl/"TLc%!8ms8"@8+P!!!Ip".o[W"H3?]Qit/,KE6l3!!&MiL]i52Q`U:&!8ms8"GHlg.f]Q0"98E^kQq4h(nWY"T`O?`Mu`nYkQr4&JH>f5!U'iK!<<,`$)dm/!WW30=8t8$$B,"i!iQ0u"_jGG!!#"^!!#"Z!9a_.LC:TI!U'iK!<<,`#oh3r!KSDf$&elb!9a`f!RLqi"#"BH%KHJ<[ft(\ci]4-P(3Q5!'(&;",I)6!K[Ea!"G7sT*(/XMu`pG"MY(m!JgjY!1X(Z9E5&Q!8ms8"GHl<"98E2QNNi^O9CLCrrSepO9CLC!13o("G?f3"98Fl!Jgl/"NRJBB`R&nL]iD4gI_GG3<T<^3<0'C#oi%BNs4_RMu`nYkQr3sU]J5GkR!1K!!)3hVuZmc"MY(m!Up3l!1X(G"FpX40kgXG",I)6!L+K&!'(&;",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X(b"98E^ciO1I%9K_KciT.,ciV8iVZge82ZNh<"98E^kQq4h(n]^eY6=%qMu`nYkQr3Cl2gpA!pBrL!<<,`$)dld"98E2QNNi^\-\)prrSepO9CLC!13o("G?fnWrW2#3J[e<!1X(G"FpW1mK%#%huec<K`R8<!!!J.OoYO_3<T<^3<0'C#ohKY!NuXi$&elb!9a_.LM+A.kR!1K!!)3hVuZnV",I)6!It1N!"G7skG\KD"H3A7,6.^(L]i52O%a6fhuec<K`R8<!!!K.!l"bt"H3BINWB+[3<T<^3<0'C#oinr![m1<Mu`nYkQr3srrL/DkR!1K!!)3hVu`e9mt_$q"H3B>"S`)N=_WBh!!!J+*2iZ7J-:f3b6n:M3<T<^3<0'C#og)*!NuXi$&eoK#ljsNYMTBT"R$/N!<<,`#ogW\O1GAU$&elb!9a`f!<D$[L]iD4fDtsP2u`rO"-<YE!<AJi^BB2jb9-cb3<T<^3<0'C#oeY_!J^a?$&elb!9a_.s!P"1!U'iK!<<,`$)dl+kH"^Z!fR0D$h+5$"_m`5!!!K'!q67EC%q`0!"J7p!<<*[QNNi^O9CLCrrSepO9CLC!13o("G?f3"98Fl!PC/f!'(%H"MY(m!JgjY!1X(G"FpWA=D7cn",I)6!K[Ea!"G7sh[PYMMuh@G!!#"^!!#%C#ljsNs'l!/kR!1K!!)3h)rHDO[rgg?Mu`nYkR"0gL]i52[u(6$!8ms8"MXu!"98E2rrSepO9CLC!13o("G?f3"98Fl!O@+R!'(/^!'(#ZkQr2p<j)Yi$&elb!9a_.hqnJ'p&X@`Mu`nYkR"0g!8ms8"GHlL"onW4QNNi^O9CLCU4E=F!'1&\T*(/XMu`pG"MY(m!JgjY!1X(G"FpWqL]M4:!!#"^!!#"Z!9a_.Qh1<^"R$/N!<<,`#oerc!LL_*kR!1K!!)3hVuZnV",I)6!U'dh!"G7s^B'E!Mu`pG"MY(m!JgjY!1X)%)?9atL]d\XS,nEKJ-;c9B`R&nL]iD4O9>O`%Du-F!'(/^!'.h$8,sOK#s\J.^^0u@J-!Fl^^8U;$,?k_$&>/S&ASUf$+K!s$,?k_$2<Wa;7Ho4!-u?d\-^IjB`J.C#oepTf5S5+Mu`nY\-])7QNNi^O9DTbrrSepO9CLC!13o("G?f3"98Fl!Jgl/"R#CXB`R&nL]iD4O9>O`%@70h"-<YE!WN4n"-<YE!<AJi^BB2jL]d\XS,os9!!#"^!!#"Z!9a_.pK=BpkR!1K!!)3h)lGEo.d.1t!<<,`$)dk-!!#$p#rho&a9b*3)7TeL!.Y*c$,?knPQ@'N!5JmL+ooCbc[UTK$in'LMZEgn$3/'IKE8Pe^^7d_@fX:N$mG\e$1B?s!=StD$&\fa^^8=@KE8jp^^7cg!=?OJ^^6V^;7Ho4!-u?d\-_V^!bhW7\-X+H*7sNX\-\)p!!'M8VuZnV",I)8!K[Ea!"Jr0T*(/XMu`pG"MY(m!V;BR!!#"^!!#%C#ljsNO%t2g$&elb!9a_.T7[3SHKYZo!<<,`$)dl\"98Fl!Jgl/"QtgH,QQa)L]iD4O9>O`%@70h"-<YE!KsA^!!#"^!!#%C#ljsNf=h9X!U'iK!<<,`#oeYFY=%L[Mu`nYkR"0gQNNi^O9CLCrrSepO9E2s!13o("G?f3"98Fl!Jgl/"RkUVB`R&nL]iD4o*bU!3<T<^3TpbL!-s@3!M9DV$&elb!9a_.T/E5LkR!1K!!)3hVu_t_!!!Ip"2=ku":+r.^B'E!Muf\(!!#"^!!#$p$.n)9k7<RR!5JmL+ooCbTBuZ4!=StD$&\fa^^8oY!JCKh$3/c]^^5et!5JmL+ooCbLL5]8$in'LMZEgn$,7@2!Pf#W$2=2q$,?k_$-2iB;7Ho4!-u?d\-_%5B`J.C#oiVPk=`;kMu`nY\-])7QN@*ici^*FfE2*R%G([U?J#@=!U>C?!!#"^!!#%C#ljsNT7?uekR!1K!!)3h)ok2C<TjaJ!<<,`$)dk-!!#$p$,8+=3lV1#^^1Dn!5Jo5Vu_PP$in'LMZEgn$(nd0KE8jp^^7b=;8<LR$(lkP$,?k_$0Qm@;#gU+#ogYd\-^2kB`J.C#oh2!ccQ9u$&elb!4W?6!T47Q"5!&DC%)5g"94&VB`P(6n,n@FbE;l+!',i<!!&MiL]i52Q^Ikg!8ms8"GHl<"98E2__qJp3T("$!f%h2hu`sV7f_HLkQ?M>n,iXj%JU#*!"G7sf)tdMMuiq[f)tdMMugR#!!#"^!!#%C#ljsNha2hV$&elb!9a_.YK[+2j8nHNMu`nYkR"0gL]d\XS,nEKJ-<nh0*'o4L]iD4O9>O`%@70h"-<YE!W+5E!'-,C!!!Ii",I%4BoiDs!"HC@cNK=3MueS6!!#"^!!#%C#ljsNY>;>'kR!1K!!)3h)n0=dm/cDWMu`nYkR"0grrSepO9CLC!13o("?2,>!!&MiL]i52T:u@#!8ms8"GHl<"98E2lXp1t3EMi*!LNtJ!LNtN"0VlBQid<g%C0OF!'(/^!'06L!!%<EDQa-*$&elb!9a_.^G;-.kR!1K!!)3hVuco"T*(/XMu`pG"MY'eL]d\XS,rJ(!!#$8"FpX4rW-^5huec<K`R8<!!!Ip".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&MiL]i52a-?[>!8ms8"GHl<"98E2_jUT+!'(/^!'06L!!!l9$.fFG$&elb!9a_.[o2,/!U'iK!<<,`$)dmg!WW30=1:Y\#)iTH!oO-X"_j0I!!#"^!!#$p#uCU>!6>J5klHG<!72%-TE0]H!8%U5TE0]H^^2+`&\n^g$*UT7;90%t!#Yd`$3+4_!QYQI!.Y*c$-3Fg$"gsZ^^7bC$,?k_$0T5-;7Ho4!-u?d\-\d]!bhW7\-X,CRfT^g!OrGp!<<,0$)dn)"OAfa"/,an#M0'>",m8J!rr<1RU?*q3<5EL^BB2jL]d\XS,nEKJ-<WE!bq4<!!#"^!!#%C#ljsNL[kK'!pBrL!<<,`#oi&r!LG1t$&elb!9a`f!<AJi^BB2jL]d\Xnc=OLJ-:XEBrcFX!'(/^!'06L!!%;rA"Nec$&elb!9a_.pNNNr!U'iK!<<,`$)dmV!lp#sn,nUMQN;$o"4@5F!rr<1f)kDl!r)kV!JD!a!'(/^!'06L!!%;"Dk@'o$&elb!9a_.Y:K&_kR!1K!!)3hVua+(!!!J;"j[=U!h'/i"IJNWYQBaaV[(fUYQBaa\,lX1%9M.'\,qTi\tK-)!'(&;"8DtP!It:Q!"Aqd",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMug70!!#"^!!#%C#ljsNT7m<<!U'iK!<<,`#ogA!!O&p4kR!1K!!)3hVu_t_!!!Ip".o[W"Gm-ZQit/,KE6l3!!&MiL]i52TBH;io+1m%3WB/Q"-<YE!<AJi^BB2jL]d\XS,nEKJ-<%jB`R&nL]iD4O9>O`%@713!K[GC!WN59!K[GC!<AJi^BB2jL]d\XS,qYO!!#"^!!#%C#ljrBk95likR!1K!!)3h)n-lTjT4QOMu`nYkR"0gL]i52a/]5T!8ms`"bcu="98E2rrTq9O9CLC]:T*(!'(/^!'.h$:]M@5a9hUr!JCIRcj;pi!<CaY5D0'Q#p93[^^7d_kI(C&^^8?"!Pf"t!<BnA$mG\e$+HW0KE2J]^^5o"!5Jo5ItRj<$,?kFnc9'4$,?k&i;lfc#ljrB^^7LWO$m[^!4W=S^Sq7;-FaA@!<<,0$)dn)"QuHZ^]TMrV['DJkQ6\D[s>FekQ6\DZS;F[3<T<^3LA_+rtW<U2up`#/0_k9:]M@5a9hmQ!JCIRcj?UfKE2&QfEnJW^^2+`&I\ZT$&\fa^^8UfKE9.#0E;sjcj>cg!JCKp#ljsU!Pf#W$-3Dc^^7d_YDE8d^^7d_fD5MF!!'M8)o)ci$(!\e!!'M8)rH_X^KJ&QMu`nY\-])7a9)DBS,nEKJ-:oTB`R&nL]iD4O9>O`%H<]T!!#%S"7QE%Ch`YH!!!IY"98E2Z`=*,!'(&;",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMuiLK!<<*[!8ms8"GHl<"98E2QNNi^O9CLCrrSepO9CLC!13o("G?f3"98Fl!Ma0*!'(%H"MY(m!JgjY!1X(G"FpWalN(_kC]FGqL]i52hf3?1huec<K`R8<!!!Ip".o[W"H3B@JH5`N3<T<^3TpbL!.!JX!WN2a$&elb!9a_.s+CEn9]ueA!<<,`$)dl\"FpWi051FE",I)C!K[Ea!"G7sT*(/XMuiq[T*(/XMu`pG"MY(m!JgjY!1X(G"FpWa]`DgIhuec<K`R8<!!!Ip".o[W"H3A6\cDd23KO@D!"Jr0T*(/XMu`pG"MY(m!W/r!!!#"^!!#"Z!9a_.k8pN%kR!1K!!)3h)m?jSh_++!Mu`nYkR"0g"98E^O9a)Ts+^Vsa9bZC)$&"iTBZH1!<CaYLB`D4!8n1`$A8H$#p93[^^7d_a9`Kp$,?lID$dua^^9aY;7Ho4!.k6e$+L;6SH3F)!4W=Sml9e-!OrGp!<<,0$)dk)Qj\]QK`R8<!!!Ip".o[W"H3?]Qit/,KE6l3!!&MiL]i52h]?J3huec<K`R8<!!!Ip"2=ku"H3B]!l"bt"H3?]Qit/,KE6l3!!&MiL]i52s1JGI!8ms8"GHl<"98E2Z[2ZP3Ud+6!j;cAn,`Ri%IaG_!\\8^@fQKh!13o("G?f3"98Fl!Jgl/"TK0M!8ms8"GHl<"98E2QNOu'O9CLCrrTq9O9CLCg2?rk3<T<^3TpbL!.";pY6*noMu`nYkQr3s0%\t]kR!1K!!)3hVu[#$!'.h$:]M@5a9h%6!?(sb$&8_<!<<,P$)dm?#p93[^^7d_Qb3>r^^7d_T2-$6$,?k^r;d5?$,?k^9Mr;+!!%;[$+L;fU]G00!4W=SQY+if\-\)p!!'M8VuZmc"MY(3L]d\XS,nEKJ-:q-!GST$!!#$G".o[W"H3B]!hTRV"H3?]Qit/,KE6l3!!&Mio-=;93J[fg"LnC3B`R&nL]iD4O9>O`%@70h"-<YE!MXf=!'(/^!'06L!!%TOT+<=5$&elb!9a_.n&#0u^&dF(Mu`nYkR"0gL]d\XS,nEKkQ7*K!GMPl",I)6!K[Ea!"Is1!!#"^!!#%C#ljrBLK]`BkR!1K!!)3h)o(D6a/8t%$&elb!9a`f!Jgl/"J6rR!8ms`$AAMB"98E2QNQ-3!K[GC!J<uE!'(/^!'06L!!!k.')t\i$&elb!9a_.cWZ*k!U'iK!<<,`$)dlk!J^dP",m6\8GEQBYQLg+cWFo]"KrrH",m8Y#M0*W",m8b!rr<1bEW).!'/X4n$`>]",m8I!WNAf",m9M!rr<1it27k3<T<^3TpbL!-sq(!WN2a$&elb!9a_.[t+UYJ*72t!<<,`$)dl\"FpWi;eZ6i",I)H!K[Ea!"G7sT*(/XMuidO!<<*[!13o("G?f3"98Fl!Jgl/"G_A=o!nc$!'(/^!'06L!!!kVecCg8kR!1K!!)3h)u%)JT3pdgMu`nYkR"0gL]i52a0Pe\!8ms8%YXqF"98E2QNNi^O9CLCrrSepO9CLC!13o("G?f3"98Fl!Jgl/"QtUBB`R&nL]iD4O9>O`%K?LE!K[GC!<AJi^BB2jlZiI13TpS'".p9AkQ:eb%HmoP".*P4q\fG73<T<^3TpbL!-u>i!T*tB$&elb!9a_.^UXB+"m?8O!<<,`#ogVlf2(T:Mu`nYkR"0g!13o("G?f[%0-C/!Jgl/"K.dkB`R&nL]iD4O9>O`%FV-T!!#"Z\-0!1KE8"S!!&MiW!'%%p]D7gIfKI/"98E^hr=aPLB50sM?1L!^^71b&ASUf$)\+:^^7d_T2\[t#ljsN^^7LWkIL\.!!'M8)o!kp(q9m2!<<,0$)dm6"j[>("9/E%"HTP`fE7'5V['[8fE7'5hu`rZ%9K/Phueo=huhU6VZgem!rr<1=/V8`hueo=huhU6Y6AXu!rr<1huhU6059>H!!!IsE<#u!"98E^kQq4hH)EoWkR!1K!!)3h)paECpOE;.$&elb!9a`f!JgjY!1X(G"FpW1%@R:thuec<K`R8<!!!IlV#^Pr3<T<^3TpbL!-soc!WN2a$&elb!9a_.n#-95M?2oIMu`nYkR"0gkQ:ej:&pphn,mq9#j;@?kQB`Fk6Ykd!rrU%!4W.#",-cmM?*\W3<T<^3<0'C#oiWY!M=5m$&eoK#ljsNpVm7."R$/N!<<,`#oi?Z!WS/\kR!1K!!)3hVu`4cf*&ScMuf:Q!!'&#f)kD@^]TMrQN<EW^]TMra9)DB%G(ZJm/b91MugP.!!#"^!!#"Z!9a_.QWpWrkR!1K!!)3h)rFPc(?c'`!<<,`$)dk)huec<K`S+R!!!Ip".o[W"H3?]Qit/,KE97a!!#"^!!#%C#ljsW!T0ON8*C8<!<<,`#oh2/a27rA$&elb!9a`f!EZb^!QY>$!QY>p!j;cAa8u>A%EJUd!\\99G5qV'"98E^!!)3h)irYQNs4_RMu`nYkQr2`ZN6t.kR!1K!!)3hVu_\W!!&MiQk"WLY?biBhuec<K`Rp9!<<*[O9>O`%@70h"-<YE!WN4n"-<YE!<AJi^BB2jJscW>!'(/^!'06L!!%<=B:f@k$&elb!9a_.\+fub$0V\S!<<,`$)dk-!!#$p$!70Fa9b*3)8HOY!+<SKs69X##qO(':]M@5cjA=:!JCIRfEqQbKE2&Qi!H=_a9`sh&\n^g$-3EO!5Jml,/=L]!#YdX$25?k!<CIQLB`D4!8%U5#)!#m#p93[/-*HlMZLU":]M@5a9fWC!JCIRcj;pi!<CaYrsFD[^^2+`&\n^g$.nVH$,?k_$1C)U\-W-8H,'`r$."D/B`J.C#oi>HcSW-<Mu`nY\-])7QNNi^O9@B>!hTRV"H3?]Qit/,KE6l3!!&MiRV)U#3<T<^3TpbL!-tI\T)n-^Mu`nYkQr3KM#lLTkR!1K!!)3hVu_t_!!!K.!hTRV"R?'gQit/,KE6l3!!&Mig]INV3<T<^3TpbL!.k7GpAlZ*$&elb!9a_.Qa$RPR/uLXMu`nYkR"0gL]d\XS,nEKfF3O3B`R&nL]iD4O9>O`%@713!K[GC!Q(c9!!#$8"FpX4>A4)q",I)6!K[Ea!"G7sT*(/XMuiq[T*(/XMuh@?!!#"^!!#%C#ljsNLKUe^kR!1K!!)3h)n1<X^&dF(Mu`nYkR"0gQNNi^O9CLC!13o("P*U0"98Fl!Jgl/"Q-9]Bo>C[!'(/^!'(#ZkQr2hJ,t]7kR!1K!!)3h)lM$`hg+DlMu`nYkR"0gL]d\XS,pD3J-<>VB`R&nL]iD4d[L7;!',i<!!&MiL]i52QZ[!Bhuec<K`R8<!!!J.L&h8S3<T<^3<0'C#of6&!KREJ$&eoK#ljsNQh(6-kR!1K!!)3h)o&6NO/W0D$&elb!9a`f!JgjY!1X(?"FpXL@:oSu",I)6!K[Ea!"G7s^B'E!Muiq[^B'E!MuhDG!<<*[L]i52^Qnn7!8ms8"GHl<"98E2JqF((!'(/^!'06L!!%<%I\-Z)$&eoK#ljrBhgY"qkR!1K!!)3h)p`GXp&X@`Mu`nYkR"0ghuWlY%9M0*!Vd#H!T4%3!j;cAPG&!W!'(/^!'06L!!%TOho>aFkR!1K!!)3h)t-G'YQ<qoMu`nYkR"0gL]d\XS,nEK\."_Q!GMPl",I)6!K[Ea!"Jr0T*(/XMueO9!<<*[e@bk_!'(/^!'(#ZkQr4.W<)/bkR!1K!!)3h)o'8kpOiS2$&elb!9a`f!Or<;"c!=sn-&dlJ,u;HW!2r!DjU^$"n)XbkC<T+"eZ$.KEM8T3<T<^3TpbL!."%8!Ts^O$&elb!9a_.\*3pS0B`_$!<<,`$)dm7"gA/s!bn#*\-;=*DWcNN\-9AG@^lTG"c!=sW!*/$J,u;HW!2r!Do;_X!'(/^!'.h$mm*6!!Hc*`^^7c2!E$W=^^6W^$,?k_$1EQK;#gU+#ogYd\-[r@!GMN6\-X,SNrd;X!OrGp!<<,0$)dl\%%mdm#"J@8!MBUh"_%J)"o&4S!MBV:"-<R/!0@5["bcu]"TSN3cN9^CYQ]sdpB.;pYQ]sdQj'u'mfl5a!!#"^!!#%C#ljsNf/CYTkR!1K!!)3h)lLCNO.-16$&elb!9a`f!<`B&3PYrnJ*4NHQiY6;^^7d_?3%bI/0_k9:]M@5a9g1p!JCIRcj;pi!<<,P$)dm?#p93[*!!b\MZLU"0E;sja9fmUKE8jp!!%NM^^7d_Vg&N`$,?k62Gpsj!!%TO^^7LWmsAaK!4W=SkI^iAblP<\Mu`nY\-])7hcu6R\-5=2"gA/s!bn#*\-;=*7eb=3\-9AG@cIRk!'(%P"o&4S!MBV:"-<R/!0@5["bcu]"TSN3$ig8fKE_DV3<T<^3TpbL!-t1`T)n-^Mui,K!!!k.-GS.5kR!1K!!)3h)m@?aLEG^dMu`nYkR"0gcN9^CYQ]sdpB.;pJ-8T6"h4a)#"FYd\-9AG@[dN$!'-\U`rhD),63f+W!.kUYQY",%F5*J#-\8i!<`B&3VNWR!jDie!LO&#"n)XbpJn^,\-6?[!<<*["98E^!!)3h)m=qs^XiMM$&eoK#ljsNYD!&P"R$/N!<<,`#ohc%Vn<&o$&elb!9a`f!<A2^W!.kUQj`rpciMGoT*DM'MuiYTVZO(+Muf:L\-;=*7aF'("h4_F\-9)?QNCk(!!#$H"h4a)#"HX\\-9AG@^lTG"c!=s_uTi<3LBuC"n)Xbs+UTJ"eZ$.!2'Mj"GHl7!WW3\"98E^kQq4hH1,t?#NuJQ!<<,`#oi>WhZ;pIMu`nYkQr3S(!!fbkR!1K!!)3hVuaC3YQ^?pBqPsG"n)Y6s+UTb"h4_F\-9)?LBhOl"TSOQ!<`B&3M6PS"o&4=Qj',dmfl8%I%UY9"_%J)"o&4S!MBV:"-<R/irT2\3<T<^3TpbL!.!I-T3g^fMu`nYkQr3s0V:u$$&elb!9a`f!N6/%!.Y*C"fMV""MOoL!<<*[\.nEPfG#R'!jC,TVue4E\,u,q!JCIR^]M7VKE9-q!!!JT!W_0\7g&el3R@iK!p:&-V]M`ua9%;$Q_jf@_u[p\Mug\_!S7h&!fR-_!!#$72odr"!fR/8)>Bd)a9%;$!2orIQN=1m!<<*[kT,0bYRXI]&a0XZ#@5sjYT/H5<8\(="lLJ[!T4Ku*8hl=!7M7)"eYn7XoSM&3<75)J-DSH"98E^!!)3h)m:='"m?8O!<<,`#oepbO"BK$Mu`nYkR"0g!!!!8^^:&A%>Y2F"t1^X"ig_,![Ed1k=C[<,Ld,%!'(/^!'(#ZkQr3K37e2p$&elb!9a_.O-fs_klKuSMu`nYkR"0gL]uZ?-mR@G`rhD),EN(agB!B>,EN*'"-<[2N"#ae3<T<^3TpbL!-tJp!e9D?Mu`nYkQr3KVuc'RkR!1K!!)3hVu_\X!!%NML]r;4^SCmSL]uZ?-mOfW`rhD),EN)$+HQaOO9P@\O9Hkb"TSOQ!Jgo0"kR="dfBFK3<T<^3<0'C#ofeQ!T+"C$&elb!9a_.T:>r>$g7nU!<<,`$)dld"nr+\"XB*8!!%NML]r;4k6l!["lBM4,:ifp3J[h=!.Y*+"b6c[bQ2F6"lBM4,EN)L"-<R/r!WQ*3<T<^3TpbL!.k7OrW04S!U'iK!<<,`#oiWs!LKtjkR!1K!!)3hVu[#$!'.h$0E;sjO9FHaKE8jp!!%NM^^7d_T@3fI^^7d_ru"\L$,?kN*!sCe^^6@S!E$?5!!!kO$+L;&kQ,At!4W=S[nQ7o!OrGp!<<,0$)dld"ig_,#pYN8cX;h<,EN*'"-<[2irK,[3J[h=!.Y*+"b6c[p]5)b"lBM4,EN)L"-<R/"98E^O9L^<!K[I0O9P@\O9Hkb"TSOQ!Se"^!'(/^!'(#ZkQr33>i,YI$&elb!9a_.LI/KH!U'iK!<<,`$)dl\"b6d6CMEPPhZbJRO9NZ,O9-Yg"eYGgO9Hkj"nr+\"XAg,!!%NMg]mfZ3<T<^3PYsY(l+X_FMJ3u$/Z($^^7d_O.QFZ^^7d_Q[_j4!4W=S^^7LWQ[!3E!4W=SpESih\-\)p!!'M8Vu\;s"eVjsBnurM"t1^X"ig_,![HJ&!!#"^!!#%C#ljsN\,HE+#3ZAP!<<,`#oin0Q^\$>$&elb!9a`f!K[K*j8k>G,EN*'"-<\#L]mbYJ,tH0J-FQ'!GR>nhZbJR]E8-63<T<^3<0'C#oio3!S7A9$&elb!9a_.^D4L"kR!1K!!)3hVu_t``rhD),No[,D3+oGO9P@\O9Hkb"TSOQ!L!Tc!'-,Ef6<;[,EN*'"-<[2L]mbYJ,tH0J-DQhBnurM"t1^d#QOib"98E^kQq4hJcY?:!QPB-$&eoK#ljsNn+m'7kR!1K!!)3h)lLIPn%o+h$&elb!9a`f!JgmZ!.Y*+"i(SNOo`T(L]uZ?-mOfW`rhD),EN(qfE%';,HM%K!'(/^!'06L!!!k&:lb\A$&elb!9a_.O2V-l/EdD!!<<,`$)dl\"lBM4,EN)L"/l8GO9L]`!K[I0O9P@\O9Hkb"TSOQ!Jgo0"n+0[L]uZ?-mOfW`rhD),EN)$.$+TWg]7BT3KOEjKE@5=,EN*'"-<[2L]mbYJ,tH0J-GstBnurM"t1^X"ig_,![Ed1Vlg&^"XEUE!!#$@"ig_,![Ed1f9-/r"XB*4pB-K\,DZL'!.Y*+"b6d6/SXeW!!#"^!!#%C#ljsW!PaWqhZN'KMu`nYkQr3CNWJ#>kR!1K!!)3h)ujKiH0>Qn!<<,`$)dl\"j[c/,G5:O$@i9pO9LE_!=0p]!<A2bMZKUW!!#"^!!#"Z!9a_.\'kB8"6^&M!<<,`#ohd.!M;C9$&elb!9a`f!K[KZ"-<[2a92JCJ,tH0J-F7oBnurM"t1^X"ig_,![Ed1pDK%r,EN*'"-<[2L]mbYJ,u,E!!#$@"nr+\"XAg,!!%NML]r;4[kqfT"lBM4,EN)L"-<R/O9Mhs!K[I0O9P@\O9Hke#ljrc"98E^kQq4hH1.^5VZu>kMu`nYkQr2`g]>1P!U'iK!<<,`$)dl\"b6dV_?"A,"lBM4MZJnC`rhD),D-1#!',i=!!%NML]r;4pV[)HL]uZ?-mOfW`rhD),EN)$:lki*O9P@\O9Hkb"TSOQ!Jgo0"fDuI])r$53<T<^3<0'C#og'ShZN'KMui,K!!%;J?CqDb$&elb!9a_.VeqJRkR!1K!!)3hVu_t`pB-K\,Hq7M!%*L*J-C]QBnurM"t1^X"ig_,![Ed1O1,.O"XB*4pB-K\,L[,&!',i=J-G*mBnurM"t1^X"ig_,![FHH!!#"^!!#"Z!9a_.L[bDs!U'iK!<<,`#oh3]!N4EJkR!1K!!)3hVu_t`p\b,S"XD@upB-K\,DZL'!.Y*+"b6c3l2bUT"lBM4,GPPF!'(/^!'06L!!%<-_Z?Y>kR!1K!!)3h)rF#tL&pKEMu`nYkR"0gO9NZ,O9-Yg"n.r^O9I+q"nr+\"XE==!!#%OQ2psc3U[+&"/lKa!Ug3D"/lKa!N69s#iCaFBrD:;!"I6Zf)qrWMuiAMf)qrWMuiANf)qrWMufj_TEp=a!GTJk!!#"^!!#%RWr]EY!Pf#!!Pf#W$(mXe;8<LR$0QC:^^7d_mt:a>\-W-8(r-Hf$0ULQB`J.C#oeXG^T.CF$&elb!4W?6!RD"[#3ZDQ!Ug0##,hfd!Ug3$#,hfd!N69s#cB+ce1Ue%3N*4V#k-4CBrD:;!"I6Z[g&c:MuiAM[g&c:MuiAN[g&c:Mufj_TEs/5!GSJ<!!!JS#M0'V#`Jf>0)tu4L^=%]%02IrmhUQWQjEcG"@nOTQjJi\Dib8*aTP,t#fi#-QjG#<W!SM=KE8GX!!#"^!!#%C#ljsN^P;l_!U'iK!<<,`#oi'o!WNer$&elb!9a`f!Un_Cf)qBFMuhgh!nROA#JpN1aT9uqQj8QN`.J'j!'(/^!'.h$`tdKg!HcBh:]M@5cj?o(!JCIRfEm<;KE2&Qi!H=_a9`sh&]b9o$,?jS!5JmL+ooCba413D!=StD$&\fa^^7bZKE8jp^^6pG!=?OJ^^7Ih;7Ho4!#WKX\-^K1B`J.C#ohLp!WW*!\-\)p!!'M8Vub3Lf)tLIMuiAMf)qrWMuiANf)qrWMufj_TEsF)BrD:;!"G0%!!#$@!pBmI#B/N*!!!J#F4UQQ#E/\E#1j"9#E/]I#6:G!7u.24"RlXA!.Y?QhZ8B2X:P@33KO<H$)e/K!!!"k!Pa<hf)q*?Muisn!S7F8#`JfY&(^oF#`Jf&?2ssc"98E^kQq4h(se9EVZGufMu`nYkQr3Se,cIUkR!1K!!)3hVu[#$!'0KVcO.GoM?1L!^^7IX;8<LR$+IYM$,?k_$0S#`;#gU+#ogYd\-]'<B`J.C#ogAC!M?e$\-\)p!!'M8VucArTEt9&BrD:;!"I6Zf)qrWMuiAMf)qrWMuiANf)qrWMuf_c!!#%#"ig_,![H%q!!!HVcis/FBtslP!1X)^CB+>p"98E^kQq4h)"75#O6-K,$&elb!9a_.hqeBppAsIaMu`nYkR"0gV\I_bO9^^Ff-&ZIciK(+h`B?kO9^^FkNN$!"-<bH!JDNp!'-Zjf)pg7Mug,/f)pg7MufPtf)pg7MugDT!S7F0#`JefL]Q*0L^8q?O+m_f",I5A!KUU>",I5A!N\Ea!'(/^!'(#ZkQr3#c2mqGkR!1K!!)3h)in^jq#T[cMu`nYkR"0gW!K%%kKj6Di!'/]%F5:2"/lKa!R-E%!!#"ZQj3$G!JCIRTEa!fKE8"U!1<mY!/Lh-QN;aD!!#"^!!#%C#ljrBcOQkO!U'iK!<<,`#ohc.T9oZC$&elb!9a`f!O)b.\HGEa!jDlZ%r\BN!!!J863%!G"98E^!!)3h)m@fnT*=EbMui,K!!!k>ecCO3kR!1K!!)3h)lJf!s+g^>$&elb!9a`f!<@WU+I<,M$[9Al,A=!#L^58n#QOi6P[FIk3<T<^3TpbL!.!1_!M9DV$&elb!9a_.pZ_d?@H\#V!<<,`$)dmn("WPT#)iS<;:bo;#"nrh#2_:k!N62&Gt3qtW!8n!Dj5;C!'(/^!'06L!!%<E_uZJ2kR!1K!!)3h)u#$eLHao.Mu`nYkR"0gW!EA'%F5:2"/lJZmf_5EW!J=_mfh;FW!J=_W!K%%s+(2bW!EA'%F5:2"/lKa!Ug0C"/lKa!Ug3D"/lKa!N69s#e*ZFW!EA'%Fcj-!'/Yd!S7F8#`JfA+P-^W#`JeF2:hql#`Jef8(Rj)#`JfV?iU0e"98E^kQq4hH)FE0!U'iK!<<,`#of4+Vm-9d$&elb!9a`f!RD#&"/lKa!Ug0C"/lL-!Ug3D"/lKa!N69s#cEshBrD:;!"I6Z[g&c:Muh-@!!#"Zcj$[QKE2)*#/ALcKE2)2#3S%#!<D<ff7sE\!<DTnf80Q^!Si/)!'-t`TEp>0!GSJ<!!!JS#M0'V#`JfQ"P3aS#`JfQ"kNjT#`Je_#bVI\MZIOj#QOi6cNgo`W!J=_PQh*f3<T<^3TpbL!."=0!M9DV$&elb!9a_.T>CW,C$5k^!<<,`$)dm'#QOi6cNi&(W!GWV"P3aS#`JeC('"=p"98E^kQq4hH0=l%pB9[dMu`nYkQr3Sp]8^t!U'iK!<<,`$)dl\"onW4O9P[b&ce:'ceAJR!MBVsklXG/?N:'d"98E^kQq4hJcYn8!J``"$&elb!9a_.\)[RF6g+i8!<<,`$)dmg#QW6R8!!e^%c@V2i!9>9"%OL&>3H5;!;Hj"KE?f-!8n-5$&&E@<WE+["98E^kQq4h(t\N`f)b(AMui,K!!%;rp]6ufkR!1K!!)3h)u%/LLL00NMu`nYkR"0gpH"?>O9LRDO+dXr#1*bN!OpJXNs:[LMug]Z!KRGH"cNJSL&m>>O9LRD^IaIjO9LRDVkjET#*9"I!<AJjLC&V7TEP=`"%S:d!!#"^!!#%C#ljsNkO&BF"R$/N!<<,`#og'PcT^P!Mu`nYkR"0gO91dSO9]]c#64aNf6c*OO9^^Fh\=ZEO9^^FVgd5"O9^^F[j0K,O9^^Fb6n:M3R7r>#,hfd!Ug0C"/lKa!Ug3D"/lKa!N69s#d8m^BoF><!'(/^!'(#ZkQr2hAcDep$&eoK#ljsW!KUfq!pBrL!<<,`#oeXCQQbQ!Mu`nYkR"0gmfh;FW!J=_YRK.b^RtUAW!EA'%F5:2"/lKa!Ug0C"/lKa!Ug3D"/lKa!N69s#er]?W!EA'%F5:2"/lKa!Ug0C"/lKa!Ug3D"/lKa!N69s#hSkQBrD:;!"IG(!!#$X#bVI\+DIb[!!!JS#M0'V#`JfQ"LeT6#`JfQ"h+]7#`JecAcMfk"98E^kQq4h)#li#!U'iK!<<,`#oh4O!WPLM$&elb!9a`f!Ug0C"/lKa!Ug3D"7QJQ!N69s#iC47Bp951!'(/^!'.h$=9'5[#s\J.^^0u@J-!Fl^^6'^!=?OJ^^7I\;8<LR$298X$,?k_$)d:o;7Ho4!.k6e$+L<1(hisM\-X,#-3)'f\-\)p!!'M8VuZmc%>SqV!<D<gO9gO@!:U4AQN?R\!1<jXUj2q?3<T<^3PYqt!#YdX$.nSGKE2)"$&8_<!<<,P$)dm?#p93[^^:&3!Pf!l^^7d_VtpEk^^7d_f+/2'$,?k6%oKhC!!%;[$+L<)An_5F\-X,ST`M''\-\)p!!'M8VuZn&"lIE&n,WO!"fHnQKE2(g"cjp^!OP2o!'(/^!'06L!!%;"C7bOj$&elb!9a_.Qe)8)PQBtSMu`nYkR"0g[tk(:",I2@!O$Lp",I37!JbgL",I2@!Q7e7!'.On!-h6=^]q"1!JCIRa9I^2!JCKL;ZHeX"98E^kQq4hH.RQIT)n-^Mu`nYkQr2p[fND#!U'iK!<<,`$)dmn"P3aS#`JfQ"kNjT#ZR`.TEtSm!GT^a!!#%J"kNjT#`Je_#bVI4X9!%6#QOi6cNi&(W!J=_mf^*(W!J=_mfg0)W!J=_W!K%%O(`7'4TGIBkQpp]!Up@?!.YC-",$[Tn-B#8kQlrs!Up@?!.YC%7YCdBn-B#8kQo4j!Up@?!.YBZ%>4b<$1EBFkQiC5n-C/'!U'g0O9+hV,cl4j!'(/^!'.h$cU4TTNWB-q#n/!X^^:$aKE2J]^^5o"!5Jp(nc=CEkLfmO$,?jR!5JmL+ooCbQi7#=!A"5d$&\i"#uCU>!6>Jm[K2$^!72%MDM/#jfEm>+!JCKh#p93[^^7d_hi\!H^^7d_V[lY7#ljrB^^7LWT5eQF!4W=Sa-Ha]6+@5[!<<,0$)dmF9%O0,$&eoRC=`QT#E/\eACgpN#E/]@3nFJ$#E/]@o`<YHQj8QNlPT[&3Ud4Q!"I7Zf)tLHMug-A!S7GC#)iTL@K6Bg"98E^kQq4hH&n6lY6X7tMui,K!!!jsQ3!lakR!1K!!)3h)u#9lk@s,dMu`nYkR"0g"98E^Qgb%E@?:NU!Pf#W$'/%_^^7d_pYl2[^^7d_kN)_A\-W-8H,'`r$*P1[mu7AB9Y^ro!5JmL+ooCbT8N`'!=StD$&\fa^^6pk!JCKh$,?k>F:c4o^^9IU$,?k_$25!.!!'M8)o)ci$*P1[!!'M8)oj_3a8rdWMu`nY\-])7YRCMo!t:7mn-8(\Ds.B*_$!8a!LErY"sgQs!!#%*#M0'V#`JfQ"P3aS#`JfQ"kNjT#`Je_#bVI,7qnn-!!!JS#M0'V#`JeJ*rl:$"98E^!!)3h)ol?I!pBrL!<<,`#ogA3!M@d@kR!1K!!)3hVuasC!'s,J"3:Y]"`FAX^]fDmitqar3VS!S"/lE_!Jc4-f)qrUMufhtf)qrUMuiZ:f)qrUMui+\!S7FP#)iT/Pl]J=W!81]V^U.!W!81]VmlcZ"/lE_!S9Hc"/lE_!Q5fT!'0N8!S7Fh#`JfaGLlr4#`JfY,1cq4#`Jf9k5j0:^^,l"e8tZj3<T<^3JRgJU&i%9M?1L!kC<WL$*4.-^^1Dn!5JnrL&lr.$in'LMZEgn$.%c8KE8jp^^6Wj!=?OJ^^8&0;7Ho4!.k6e$+L;._?"?N!4W=S\'Y6>/%>nE!<<,0$)dld!f.8P#&aL/#*8Q\KE7_M!:^([O92'ZQj.Ki.0'?."98E^kQq4hJcVc_Vn2un$&elb!9a_.hhD/u%-S"V!<<,`$)dk)J-kZdKE2(?$35/2#kq'_#UFp,!!!J`D#aPrVgd5"Qj8QN\**kE".0=P!O"91".0=P!S<52f)qBFMuiD8!S7F@#E/]`,1cpa#E/\m7+VO.#E/\q#QOibmfh;FW!J=_W!K%%VgN3W#QOi6cNi&(W!J=_mf_5EW!J=_mfh;FW!J=_W!K%%mj)VG#QOi6cNi&(W!J=_g]@HU3<5u_Qad'L!<B>/^Lr3#!-l!X._l5g3)0Ip#5<rTKE7PX!!#"^!!#%C#ljrBa"b?9!U'iK!<<,`#oeZ<!V\\>$&elb!9a`f!VcpC!"nu3T6cS',QNo4Y??MZ!14)%M#i81oJlmO3N*4V#d;#EBrD:;!"I6Zf)qrWMuiAMf)qrWMueP4!!#%J"P3aS#`JfQ"kNjT#`Je_#bVHiaoQ4T#QOi6cNi&(W!J=_mf_5EW!J=_N#r$"3U[.'"/lKa!N69s#bSR,BrD:;!"JQ4!!#%S"onW4!;Hc6#"\Ln!5Sb-\-rB4"tB<O!.Y;n!/LkUKE7/>!/U_HO91LKL^.jS#F@cm"XC*I!!#"^!!#%C#ljrB\$H,8!U'iK!<<,`#oi'N!Pag!kR!1K!!)3hVuc>if)qrWMuiANf)tdMMufj_TEs/f!GS&K!!#$o+P-^W#E/\U.b=ca#E/]P@+PLB#E/\]joO'9O9^^FliR4f3J[k>W<5YP!f.&2#&aM*!ItB.!It@S!&'-/QNW*K,g.5/!'(/^!'06L!!!l1/,oY6$&elb!9a_.h_4.7kR!1K!!)3hVu`h&!!!JS#M0(!#)iTO"P3aS#`JfQ"kNjT#`Je_#bVIT+_g!h!!#"^!!#%C#ljrBQZN0-kR!1K!!)3h)kT6jOoabQMu`nYkR"0gmf_5EW!J=_mfh;Fcj5R2W!K%%Vc[Z3#QOi6g_g(l3<T<^3TpbL!-u%>Y6*noMu`nYkQr3#bQ4@*!U'iK!<<,`$)dld!h]^a"`FC."i%MIM?0@R!0I:PO92'YQj%E0)uot!\-E#u"@n7KQNY)/,QQ0ra"W/I!8%OK0SBH,\-LpsK`M1h#:Po>^]skU!_:<:!!!JspAsFXa9RY)a7031"ipq-!Rt$J!'(/^!'06L!!!l)7fNMQ$&elb!9a_.YPnQ`K*(6CMu`nYkR"0gcNgo`W!J=_mf_5EfE.!4mfh;FW!J=_e2@:,3U])^"-<bH!QQ\A"-<bH!Ug?H"-<bH!Jf5,f)q*>MuiPp!!#"^!!#%C#ljsNpQkp$#j;SR!<<,`#ogp!O7!&4$&elb!9a`f!<`B&3PYr^B!:P%/&2J,$&>V`;8<LR$+J[j$,?k_$)^<k\-W-8(r-Hf$'340B`J.C#ofe%!RKj.\-\)p!!'M8Vub3Lf)tLQMuiAMf)qrWMuiANf)qrWMufj_TEt:u!GSJ<!!!JS#M0'V#`JfQ"P3aS#`JfE)#sXsmf_5EW!J=_mfh;FW!J=_W!K%%he$Sm,ldp*O3n!["/lE_!M<-="/lE_!LI]U"/lE_!QVqUf)qrUMufQa!S7FP#)iSe"onW4N$nZ+3<T<^3TpbL!."#dY6*noMu`nYkQr3#422m$$&elb!9a`f!<DTpc^+Zc!<Dm#[j='8J-kEDHiSs/O(s=KN#_lu3PW-+f)q*?Mue\af)q*?MugD7f)q*?Mui,;!S7F8#`Jek8,rWM"98E^kQq4h(oQ<nL].><$&elb!9a_.LCp/(kR!1K!!)3hVucqO!S7F@#E/]P$.f90%ZCG_XT@#UQj8QNYJ^In".0=P!U&VHf)qBFMuf.M!!#"^!!#%C#ljsW!T1$\s18<q$&elb!9a_.VsXTcO9+POMu`nYkR"0g!;HdIQN7*%#H.:sKE6T/!3#uhO90q<p]k`E@/p9f"98E^kQq4hH&l$VkR!1KkQq4hJcUp6Y6*noMu`nYkQr4&^&bG/!U'iK!<<,`$)dmn"kNjT#`Je_#e18OH[D[s!!!JS#M0'V#`JfQ"P3aS#`JfQ"kNjT#`Je_#bVIdq#P3.#QOi6dfodP3<T<^3TpbL!#VngrrM<iMu`nYkQr3kL]R72!U'iK!<<,`$)dm'#QOi6cNi&(Qj&ELmf_5EW!J=_]NG473<T<^3KI)<Pl\Z,M?/c;^^7d_?3%bI$mG\e$0P?B!?;*T$&\i"#qu>s!6>J="G?fk#ljsU!Pf#W$((Ae$,?k_$-u[M\-W-8(r-Hf$'2+fB`J.C#oeZ4!QR%,$&elb!4W?6!Ug0C"0`&i!Ug3D"/lKa!N69s#g\2*BrD:;!"FQ-!!#"^!!#%*]E*d#^^5l!^^7d_LQ_`M^^7d_a6<U2^^7d_LWTWp\-W-8H,'`r$3)Gg!!'M8)kX#/LW0A)$&elb!4W?6!T1']f)pg6BC?Se",I2@!N5ksf)pg6MugC:f)pg6Mug[$f)pg6Muguf!S7F0#E/]=<r`4\Vl]uDL^B"@k8ec&$&eobZ2o0*$&enL+92C%mf_5EW!J=_mfh;FW!J=_W!K%%f?jV5W!EA'%Fd37!'(/^!'(#ZkQr4&'E8*s$&elb!9a_.kE,ek8a$J>!<<,`$)dm'#bVI\`W9e(!WW30cNi&(W!J=_mf_5EW!J=_mfh;FW!J=_W!K%%T5\Mo;ucnY"98E^kQq4hH(X$rT)n-^Mu`nYkQr3kIdc=ukR!1K!!)3hVu`h&!!!JS#Iao9#b_:f"P3aS#`JfQ"kNjT#`Je_#bVID%r%sJ!!!JS#M0'V#`Jes8cSiO"98E^^^6'G[uCE1^^7d_LP>h,^^7d_n#ug!^^7d_YET&b\-W-8H,'`r$,6g]!!'M8)jb6IRK9o)Mu`nY\-])7!2'PbL'!S?!2p+2Wr[kS!3c["YQ9CX!4W6B2hV23^]q8EKE9:m!!#%*#M0'V#`JfQ"LeT6#`JfQ"h+]7#`JeJ2?3_;cNi&(W!J=_mf^*(W!J=_mfg0)W!J=_U_j(33<4R7kNr;'!<@o\cSL4T!0@GPp]6$K!14#kXoX1V!2'S+ciJe#b7jpV3<T<^3TpbL!#X=<!ri;b$&elb!9a_.f4=@?!U'iK!<<,`$)dm'#QOi6cNgo`G`2[l"P3aS#`Jec7fWNL"98E^kQq4hH*;1Z!U'iK!<<,`#ofdX`u+"HMu`nYkR"0gkL]ge"/lE_!M>h^f)qrU%I])Rf)qrUMufsf!!#$o51]n(#E/\UC=`QT#E/\=iW7X5Qj8QNf8Ka^".0=P!UN_b!'(/^!'06L!!%TOmr+9W!U'iK!<<,`#oiV@Vh+s5$&elb!9a`f!<@WVhee#I!;I)W#^cW6$/]TQ!<AJnVqV6*!K73_!'(/^!'06L!!%;"pAplekR!1K!!)3h)umkXs&/%eMu`nYkR"0gW!EA'%F59g#,heBmf_5EW!J=_Uf%0m3<T<^3TpbL!#WaRQV$BIMu`nYkQr2hq>oJEkR!1K!!)3hVubcuf)pg7Mug\I!S7F8#`JfY-eAHV#`JeF2:hqd#`Jef8(Rj!#`Jf)q>o1ML^8q?^I$NSL^8q?S1XdA3<T<^3TpbL!.!2Q!VZ`\$&elb!9a_.k8TJ1kR!1K!!)3hVu`h&TEq1#!GSJ<!!$l^#M0'V#`JfQ"P3aS#`JfQ"kNjT#`Je_#bVI,;/)s7!!!JS#M0'V#`JfQ"P3aS#`Jf^!WW3\L^085^]bs=#F>RL#:';:#NsS;KE7l-!!#"^!!#$W28BNRY5t?u!5JmL+ooCbcY%n3$in'LMZEgn$,:A2!QYR<!#a,i5QD\C#ljsU!Pf#W$-3Dc^^7d_Vrn'e^^7d_h]bq-#ljrB^^7LWa&ZmS!4W=ST1m9S\-\)p!!'M8Vub3L[g(arMuiAMf)qrWMuiANf)qrWMufj_TEt#0!GSJ<!!!JH+TML&W!K%%LWoj6W!EA'%F5:2"/lKa!Ug0C"/lKa!Ri=p!'-DM!2oon!2'LNf)^O*!2p(IA:t!,-ia6-"98E^kQq4hH++Bh!pBrL!<<,`#ofeu!PbQ6kR!1K!!)3hVuZn^"lD"e!<DTmY7g+$!;H`\JH:E)!.Y9OScOKF`&n#"3<T<^3TpbL!."%D!Is;>Mu`nYkQr3#])fCG!U'iK!<<,`$)dmn"kNjT#`Je_#bVIDI_5][#QOi6K0TD:3<T<^3TpbL!-sn^s$PuVMu`nYkQr3[HM@+6kR!1K!!)3hVuZmk$.f<5!<DTp37Ium#e.kUn-C</#QOi)n-B$Q"%T:!!:U7:!:U8u$*F:/p^!Mh!JCKt(B=Fq"98E^kQq4hH2joGT)n-^Mu`nYkQr33&+=/p$&elb!9a`f!N68(!"I6Zf)qrW!q-9$#,hfd!UMiI!'(/^!'06L!!%TOViCe]!pBrL!<<,`#oer[!T+1H$&elb!9a`f!Ug3D"/lKa!N6:6"g:=.W!EA'%F5:2"/lKa!K/E-!'(/^!'06L!!%;ZHERS;$&elb!9a_.f=(di8*C8<!<<,`$)dk-!!#$oGLmDA$)7O:$,?l1#S=cX^^5e0!=?OJ^^6o%;7Ho4!#WKX\-^cE!GMN6\-X+p+f?!`$&elb!4W?6!RD#&!s"8\mf_5EW!J=_mfh;FW!J=_oM>Mf3QE&i",I5A!U!50",I5A!M>tbf)pg7Mui+g!S7F0#`JenYQ<>XL^8q?kDfSp",I5A!S<)-f)pg7MugNs!!#"^!!#%C#ljsNhq8$[kR!1K!!)3h)kUi:blR#7Mu`nYkR"0gmfh;FW!J=_W!K%%mmifIW!EA'%BD5a!'(/^!'06L!!%;*,+eo"$&elb!9a_.ViUqGLB6TFMu`nYkR"0grt*caQjAWOmjH]hQjBAds-Wo>".0@Q!JE'*!'/rV!S7F0#`JenHe/@U#`JfIq#T(LL^8q?a&CRlL^8q?KKfG:3<5EMs6Kc>!MBSr3Cf/4TEU\dDmKZK!'(/^!'06L!!%TOLLRI=!U'iK!U'gi!-s?/Y6*noMu`nYkQr4&\H/n:!U'iK!<<,`$)dk-!!#$p#qu>s!8n:+fE"ga#ljsU!Pf#fJcWXn/&2J,$(&I/;8<LR$.n_K$,?k_$(%"[;7Ho4!-u?d\-^b*B`J.C#oh4X!N055$&elb!4W?6!Ug3D"/lKg!N69s#bN&MW!EA'%F5:2"/lKa!Rh\^!'(/^!'06L!!%;"f`@]GkR!1K!!)3h)lGd4%-S"V!<<,`$)dm^JcaO+n-4gPY=dCKn-0`UMuhN4n-4gPQgt1/"7QMR!K8T1!'(/^!'/ZU!OkV8$&Sc)#uCU>!72%M)2&"jfEnHnKE2)2$3(?c!QYQi!"m!Q^^8'g'#4gh$0R$D$,?k_$3,<K\-W-8(r-Hf$&>J\B`J.C#oeZF!Um/l\-\)p!!'M8Vub3Lf)sq>MuiAMf)qrWMuiANf)qrWMuf\A!!#"ZL^>Jr!ItKCK*$i8,QO2<hee#I!/Lp]F-B,p!'-t`!!!JS#M0'V#`JfQ"P3aS#`JfQ"kNjT#`Je_#bVIDOo]:h(B=Fq!.YC%QN;a?!!%f]VuZnf#`o@H!TPL,!'.67!KRGH"cNK&*01;c"cNJ;e,bU7O9LRDP<&[D3VWgZ!1X'4a";fI,QNo3pTO[O!LO,m8OogI!!#%C#UfZbkQmf,n-C9>J-j80KE9"W!!#"^!!#%C#ljsNp[/(6#3ZAP!<<,`#og'>kD99($&elb!9a`f!<AJkT2gOFTEYDD".B7P!h]ab#&aL/#1oOLKE7_M!3lYsO92'ZQj.Ki2?3_;"98E^kQq4hH(V,<T)n-^Mu`nYkQr3[?,&hl$&elb!9a`f!WVusf)qrUMuitE!S7FP#6"Y,joO'9W!81]S/MA-3<T<^3TpbL!."<s!hTMW$&elb!9a_.s2tG`_u]'.Mu`nYkR"0gVrIg0".0=P!Pa-df)qBF#64Q$f)qBFMuf_;!!#"^!!#%C#ljrBf89XEa8tK2Mu`nYkQr3kAY8PpkR!1K!!)3hVu_s6!nRO9#`JeF?e5C9!K7'JecFA)O9gdGK-1-o3<T<^3<0'C#oipB!N,t^$&elb!9a_.VhkH#2<Y@*!<<,`$)dk-!!#%+"Lj*ehb9%2!5Jml,/=L]!#YdX$/]<I!<CIQVf%.g!8%VX$A8Gq#p93[$in'LMZEgn$*R0Y!Pf#W$/a)1/\h\.$)chb$,?k_$26&L\-W-8H,'`r$*UH3B`J.C#ofdD\*j@-$&elb!4W?6!U%i2f)q*>2s1V$"-<bH!U&VHf)q*>Mug-T!S7F8#E/]%!WW3\W!K%%a&?]N#QOi6cNi&(W!J=_mf_5EW!J=_ZQK5J3<T<^3TpbL!-t1hY6*noMui,K!!%TOT.[>!!U'iK!<<,`#ogVuLGS-#Mu`nYkR"0g"98E^^^3g;)$&k.s(BRW!72%-TE0]H!8%U5TE0]H^^2+`&\n^g$($_S;8<LR$*T$`/\h\.$($VP$,?k_$'1_[;7Ho4!.k6e$+L<1@VGfB\-X,Km/bgk!k8Pq!<<,0$)dk)J-s&B!e^RSp]r:7!UpAeHM@ak!/Lrb=bHeUO9rCQ!JCIRp]r"/!<Dm#\-&l7lN[Ci3N*2`!"I6Z[g&c:MuiAMf)qrWMugg-!!#"^!!#%C#ljrBLFnSL!U'iK!<<,`#oi=UYF,FT$&elb!9a`f!M=,Y"-<bH!N-4T"2G;'!RDY8"-<bH!S@5Mf)q*>Muii$!!#$X#bVJ'ecBK`#QOi6cNgo`W!J=_mf_5EW!J=_mfh;FW!J=_W!K%%O-]l]W!EA'%F5:2"/lKa!UD?<!'(/^!'06L!!!l9(B4F!$&elb!9a_.cQgICkR!1K!!)3hVuc>if)qrWMuiANf)sq9Mufj_TEpT9BnIK-!'-+h!I'>+Mue_@J-h"e!GMQ'#QSr0#ff-u#UBD#$.f94!<DTp!-=&[!!#$`#lki5!14'8QN<H[!6><k!2'YV%&<n(W!VY-!JCKX#loMX8!?aL!'(#rp]lKRJ-Z,T%>Y8i!"F]nhtI/-#`JeC%fcSiQS@"nYQg$eQW)K<YQg$ekC`og"0_ug!N[+<!'(&C#59m+!<DTn[k376!;Hc].>.`&*WQ1#"98E^kQq4h(r&B:!U'iK!<<,`#of54!T2E.kR!1K!!)3hVu`h&!!!JS#Iao1$]G,T"P3aS#`JfQ"kNjT#`Je_#bVId0kmQl!!!JS#M0'V#`JfQ"P3aS#`Jec/-#Z1"98E^kQq4h(rpNl!U'iK!U'gi!-uV&Y6X7tMu`nYkQr3[@(2-skR!1K!!)3hVu[#$!',gu!J`\n!L3]$$,?l)5#K*%^^5em!=?OJ^^71j;7Ho4!-u?d\-_n1B`J.C#ohda!Jc@0\-\)p!!'M8Vu`7kTEnp,!2'Vl"G?dUW!L-AKE2(W#hK<7!<BV8f)p[,L^5s?&Vp^C#k,8(Bn-Hh!"GiRf)pO/Muisn!S7F(#`Je?#QOi6Vc_OQL^8q?MbsHS3<T<^3TpbL!.!2-!Nual$&elb!9a_.VsONJ[fP\!Mu`nYkR"0g"98E^QZ8Ak!Pf"ca9ag+):/[T!#`ia!!%NMa9fWg^^4?J^^1Dn!5Jo=RK8'B/-*HlMZLU":]M@5a9gH7KE2)"$&8_<!<<,P$)dm?#p93[^^7d_hb"3j$,?lIUB+6%#ljrB^^7LW[m+R,!4W=SQ\kg)h#Y"lMu`nY\-])7!!(@VVuZn^#`&e@!<A2fT*^/OZlT2I3J[q@!"G"q!7:g;O9gXJpK)'u&-)\j!6>>iA:ss`cipV*!e^RSfELG$KE2)2"i%nTKE8+n!!#"^!!#$p$*UT7mp1qS!5JmL+ooCbVq;$'!=StD$&\fa^^913KE8jp^^5dU!E$W=^^8>s!=?OJ^^9a_;7Ho4!#WKX\-`1!B`J.C#oeYN!JaF[$&elb!4W?6!U%E&f)sA*Mu`pO#N(%5KE8"V!9jPT]EJ983<T<^3<0'C#og'%LD8qYMu`nYkQr3s+lB^/kR!1K!!)3hVua+.!3$)kW!NH,7f^=1kHk8C!Q6#Z!'-t`!!!JS#Iao9#`JfQ"LeT6#`JfQ"h+]7#`Je_#bVIdL&u(f#QOi6cNgo`W!J=_o.U.E3<T<^3TpbL!-t3>!M9DV$&elb!9a_.Q`'qgC?Pt_!<<,`$)dm>'UK$F#E/]0CY&^1#LWY"#6;R@8(\%HJHJCBi!3VB!U'ag@7Tol!!#"ZJ-d?b!UpB(PQ?:@,QRTFO9pUA!.Y@UF8-$e2Ll)ZPS!lq3<T<^3TpbL!."SkT3g^fMu`nYkQr2`oDtjSkR!1K!!)3hVub6N!0ICSO93c7a9X'4#QQ#<cj0W&"@q)M!/UbIi!>Z9-mRXUQNZ4P,QR<>TB$$+!<Dm#f,TGE!8%R-$&&B[i!:`t!<D$`cTQp^MbjBR3<T<^3TpbL!-snF`sCl8Mu`nYkQr3[8=s>S$&elb!9a`f!<`B&3PYsAQN?h[_u[pc:]M@5cjBHP!JCIRfEnHnKE2&Qi!H=_a9`sh&\n^o$,?jZ^^7d_^N0^s$,?kV_Z<WE#ljsN^^7LWp[A2t!!'M8)pcA%pHZ4pMu`nY\-])7cNi&(W!Kp7mf_5EW!J=_mfh;FW!J=_UKIQs3N*4V#lhX?BrD:;!"I6Zf)qrWMuiAMf)qrWMuiANf)qrWMuf+h!!#$@!iQ?s#B-7?!,4q'W!CoWKE2&QYQq*-dl7=-3<T<^3TpbL!#Xl]rrM<iMu`nYkQr2`(l*tMkR!1K!!)3hVu`h&!!!JS#IaoA"H3BM"P3aS#`JfQ"kNjT#`Jer/cYl3"98E^kQq4hH08D(?K_]S!U'gi!.k77>E;SD$&elb!9a_.T@X+a%Hn+W!<<,`$)dmO"ouaI8!!eN$-3<+!!((EVub6L!!!H.fETq1KE2)2#1j!2!<D<ff9u_n!Q.D-!'(/^!'06L!!!l))o'GpkR!1K!!)3h)pd:?c`.$0$&elb!9a`f!U%f1f)q*?MugDl!S7Fp#`JfINWI`6O9gdGK3/*R3J[rk#`n9PBo!#p!"F]nhtI/-#`Je?#_32Y*,1<<!!#"^!!#%C#ljsNk?+>WkR!1K!!)3h)lK;/YC5U@Mu`nYkR"0gV^9psn-4gP\#'2X"7QM#f.PYWn-4gP^YJqB"7QMR!N5_of)tLHMugtd!S7GC#)iSdciM`#n-4gPhlQq2"7QMR!KRcC"7QMR!K/!!!'(/^!'06L!!!k.M?:P/kR!1K!!)3h)s?,[s7??U$&elb!9a`f!O'iNf)pg6Muhgf!nRP$$]G,$3S+@h#E/]8aT9uqL^/k>ht-s$",I2@!RFWp",I2@!Q5!=!'/@1f)qrWMuiAMf)qrWMuiANf)qrWMufj_TEpnM!GSJ<!!!Jp)#sXsmtUtr"/lE_!OooHf)qrUMuhfUf)qrUMufj0!S7FP#)iSl.G"[##)iT/1=lW,#)iT[7fWNL!9a\2QN?:U[j!4F!:U8T5D0(4#QW6T8*C6R#k/+<!9a^0%^#iM3WK.?mf_5EW!J=_mfh;FW!J=_W!K%%pO`N]M[KLb3<T<^3TpbL!#Uc[!P`I7$&elb!9a_.n$)ns5NiE4!<<,`$)dm.9%O0$#E/\]_u\Hlp]HHUn"Kj7",I2@!L$@\!'1(<!S7F0#E/\eT`NaIL^/k>!0@GX5(is(#6;"08#',c!'/@1f)qrWMuiAMf)qrWMuiANf)qrWMufj_TEq/-BrD:;!"FQ(!!#$@"TSN3cgUu0dK,F5MuguN!Vb"CO9LRDlj<^m3U[.'"/lKa!N69s#fjIVBrD:;!"FQn!!#"^!!#%C#ljsNs!43;kR!1K!!)3h)s90CBBTY\!<<,`$)dmVq#T(LL^8q?`t-c(L^;0)O9bgd%B!=["-<eI!LLq0f)q*?Mug,<!S7F8#`Jeb*<6(""98E^kQq4hH2!a.T)n-^Mu`nYkQr2pM#jgE!U'iK!<<,`$)dlt#QOi6QXSJJTEno'#QOi6lj3Xl3R7r^"/lKa!Ug0C"/lKa!Ug3D"/lKa!N69s#flcBBrD:;!"I+:!!#"Zcj&*;KE2)*#)D:@KE2)2#4G-:!NQt9!'(/^!'.h$kC<WKeH([2!5JmL+ooCbcZt0E$in'LMZEgn$/^)_!QYRD!#Yd`$(!i/!<CaY5D0%;!8n0^!QYQi!"m!Q^^8'g;ZOT>$mG\e$1ElTKE2J]^^5o"!5JoEO9("8^^7d_pML;Q$,?kNHr0kD\-X+i$+L;n)ef9P\-X+`SH7XF!OrGp!<<,0$)dlT#bVIDo)WR(#QOi6cNi&(W!J=_]EA373QLssf)q*?MuhQ+!S7F8#`JeO#QOi6cb9G3".0@Q!K/B,!'(/^!'06L!!%;:pArkMkR!1K!!)3h)rDm,4m332!<<,`$)dk)\-CPSKE8jm!1<sBO933%\-?lX<WE+[!.Y9_98!>%"ouaH7o5!GJ-Kr!$ig8f"98E^kQq4hJcX2M!LGq4$&elb!9a_.pZhjPJcY'AMu`nYkR"0gO92'ZQj.I/W!g'tKE7_M!-(Me:B1AT!/Ll8<J1C7#6<uh8!!e6#D`V'L^*n[%EB::",I2@!K0)@!'(/^!'06L!!%TOQQH0]!U'iK!<<,`#off2!N.(($&elb!9a`f!<<+]$)dk)^]rCVKE2(G$0S;hKE6T0-iaj0$'-Bg#p]M<$/_HXKE2(G$.f<5!<B&)f*$a-RjS193N*2`!"I6Zf)qrWMuiAMf)qrWMuiANf)qrWMufj_TErl^!GVEa!!#"^!!#%C#ljsNs5*kO"R$/N!<<,`#oi>4moS]ZMu`nYkR"0gLWokO".0@Q!MB\u!-5"D!!!Jk`<"QmW!J=_]+k;G3T#kuf)tLHMuguC!S7GC#)iS<0%U3p#)iS`%0-Ag"98E^kQq4hH&$U9!U'iK!<<,`#of4IpQ5L?$&elb!9a`f!Ug0C"/lKa!Ug3D"/lLG!N69s#er*.W!EA'%F5:2"/lKa!Ug0C"/lKa!M]r$!'06Hs%t0hn--:o!@T2f"kT"?-mJ_B#05EuKE6l5!!u/W!f.&2#&aKl#,aA4!Jgp[M$$7EL^&A6Du0Y;!'(/^!'06L!!%;:fE%TFkR!1K!!)3h)uguJDWhCc!<<,`$)dl[WWC]RQjAWOs+(4&".0?'f4rn>QjAWOT=4jQ".0@Q!K.$[!'(%P#Ij+%KE8"V!8.ED!/Lk.QN;^B!!#$_B(s^SO9LRD\$#i,dK,F5Muh7(pX0)("cNJ;^]F2X!K[JD!WP'=#*9"I!WNgo#*9"I!L*Tb!'0KNf)qrWMuiANf)qrWMufj_TEpU5!bpt7!!#%*#M0'V#`JfQ"P3aS#`JfQ"kNjT#`Je_#bVI,7VUWh!!#%ZK)sR+n-4gPcUudkn-4gPmn216n-4gPYAr.rn-4gPLG[Tbn-4gP!;HbR-\MMN#6=Q#8!!e&#P\LAb>80=3<T<^3TpbL!#YG>f)b(AMu`nYkQr2p+28?M$&elb!9a`f!P^%D#*9"I!LKJ\Ns:[SMuiC+!KRGH"cNJsf`@-<O9LRDRk+O>3Tm4>f)q*?Mug,/f)q*?MufPtf)q*?Muihg!!#"^!!#%C#ljrBkAI0ukR!1K!!)3h)lNH3O/E$B$&elb!9a`f!<`B&3WJII^N#&>M?1d)0E;sjcj?<IKE9.#!!%NM^^7d_a9d.m^^1Dn!5Jo=@"\P#!5Jo!!Pf!q!#YdX$28@k!Pf!A!.Y*c$,?kf5RG44^^6pJ!E$?5!!%;[$+L;VJcTQc!4W=SpW3GsT`MY0Mu`nY\-])7^OQC;"-<b>!Pa*8"-<bH!RDk>"-<bH!S;r)f)q*>Mui)Zf)q*>MugD=!S7F8#E/]@P6'8;O9^^FQj3Tk%I=l2!'0NS-iakK#`g;,#UBD+$/_HXKE2(7$0M>B!M_(D!'(/^!'(#ZkQr3K0;ej7$&elb!9a_.hhD3Yo`=7_Mu`nYkR"0g"98E^J.'-B!LNK\FN=bZ!#a,i5QD\C#ljsU!Pf#_$,?jZ^^7d_k>M]&$,?k>U]F?&#ljsN^^7LWO!n]B!4W=Sn([s<9=P:e!<<,0$)dl\#F>RL#QFf)Qj:\+!JCIRTEj'gKE8"V!6G73!/Lk.QN<jF!!#$X#bVItMZIOj#QOi6cNi&(W!J=_ZP*<=3<4R6YCD3+L^!ji!CotB#(Qnr!.Y:"M?8G3_c-U93<T<^3TpbL!.k6\hZ:c.kR!1K!!)3h)n0#&<9OXI!<<,`$)dmG#QV+38!!e6!PetZ^^'o?%?"Hk!'(%8#5=\iKE2(7#+q4_KE2(?#/@SIKE8,C!!#$H"onW4miC!^Qj/KMLHsGnQj/KMMfJdt3<T<^3TpbL!.!1j!Is;>Mu`nYkQr3[U&k8pkR!1K!!)3h)n4;tcd;dW$&elb!9a`f!Ug3$#,hfd!Vd1u#cE1R\cJ`8!!!JS#M0'V#`JfQ"P3aS#`JfQ"kNjT#`JeR56([DcNi&(W!J=_mf_5EW!J=_mfh;FW!J=_o5=U/3<T<^3TpbL!#Vp9!M@[=kR!1K!!)3h)ja"&aT:T3Mu`nYkR"0gf@0h^#KR./!N1\SGCTmV!WSAb[fa\VMuieu!!#"ZTE`G<KE8"U!9"&N.&[?C#&g.=!!!I`_ZA?kTE^>Up[S@:"/#jW!V_HQf)qZMMug+jf)qZMMuh6pf)qZMMu`pW#-WX[KE6^K!!#"^!!#%C#ljrBa5I&krrM<iMu`nYkQr3sI.'en$&elb!9a`f!M=Md"7QMR!O&C%f)qrWMug+Gf)tLHMug[$f)tLHMuh6mf)tLHMuehH!!#"^!!#%C#ljsNpK`:4$&elb!9a_.[s7'UkR!1K!!)3hVuc>jf)qrWMufj_TEpV4!P/<1#QOi6b<l703U[+&"/lKa!Ug3D"/lKa!N69s#`k)KC!/sG!'(/^!'06L!!%TO^IYQ[!U'iK!<<,`#ofKDT18#NMu`nYkR"0g"98E^^^3g;)$%/OT2L=C!72$:KE2&QfEnJW^^2+`&]b84!#Yd`$(h?R!QYQI!.Y*c$,?kg#u^i>#n/!X^^5d)KE3%m^^5o"^^3O3)9<+L!#`QY!!%NM^^7d_O6lsF^^7d_QXU9:$,?l9r;fd*#ljsN^^7LWO-9TY!!'M8)kWDsY;s*!Mu`nY\-])7cNi&(W!KI*mf_5EW!J=_mfh;FW!J=_]3YI;3<5ENa2.k1!MBVsf`=U)!h]ab#&iN+!!#%J"kNjT#`Je_#bVIt+).YZ!!!JS#M0'V#`JfQ"P3aS#`JfQ"kNjT#`Je_#bVHY9kgO3!!!JS#Iao9#`JfQ"P3aS#`JfQ"kNjT#`Je_#bVI$/8;$g!!!H2!!#"^!!#%C#ljsNO8T*O!U'iK!<<,`#og)?!OmL@$&elb!9a`f!RD"[#,hfd!Ug0C"/lL8!Ug3D"/lKa!N69s#d9$bBrD:;!"I6Z[g&c:Muied!!#"^!!#$p#uCU>!6>K07YCdBcj>I3KE2&QfEnJW^^2+`&\n^g$1EiS;8<LR$1EiS;8<LR$(lkO$,?k_$0PGg\-W-8(r-Hf$.gG:!!'M8)jcKas+:B_$&elb!4W?6!V]OE".0@Q!U$9[f)pg7MuisJ!S7F0#`Jf9B@d6A#`JeFK)sR+L^8q?ZU+Wl3N*2`!"I6Z[g&c:MuiAMf)qrWMuftE!!#%ZdK.r%Qj8QNLXlLX".0=P!U%i2f)qBFMuft]!!#"^!!#%C#ljsNcaj.\!pBrL!<<,`#ogW;a0bs3$&elb!9a`f!<B&!Qj"r>TEUrS-E%(JW<,Qm!!#"^!!#"Z!9a_.QRhe3kR!1K!!)3h)u%2M\&na8$&elb!9a`f!K[A]"eZ$;W!`S*%F=hNf)qZLMufj\!!!H2!!#"^!!#%C#ljrBVq_=9"R$/N!<<,`#ogpD!S8a`$&elb!9a`f!LGgu"/lB^!S;#:"5!d9!KTe'"/lB^!<CIPYQ[\("i%tVYQZ8]"kU?e#U?h_cO%)b,65L_LQhgm!K1[m!'(/^!'06L!!!kNb5oB!!U'iK!U'gi!-u?&!M9DV$&elb!9a_.Vf8gekR!1K!!)3hVuaAp!S7F8#`JfaRfV+Cp]4^QB@d6I#`JeFK)sR+O9gdG`u<P3O9gdGT:Z/9"-<eI!TSh6!!#"^!!#%C#ljsNs-`t\!U'iK!<<,`#oiV`s%hhbMu`nYkR"0gW!EA'%F59g#,heXmf_5EW!J=_mfh;FW!J=_W!K%%LU@.sW!EA'%>tYq!'.fQ!S7F@#E/\m6Iu=,#E/\e#hK0G#E/]40)tu4mfh;FW!J=_W!K%%rsNP>#QOi6cNgo`W!J=_mf_5EW!J=_mfh;FW!J=_W!K%%T90.gW!EA'%F59g#,hfd!W+eU!'(/^!'.h$LY)XrT)jrQ!5Jm\,/=LE!#`ia5QD\;#ljsU!=StD$&\fa^^6X3!JCKh$,?kniW2ol$,?kN5RG44^^:%5!E$?5!!!kO$+L<)(hisM\-X+@d/g00!OrGp!<<,0$)dl[K`]j.TEL2SY<LP?L^/k>YGVEQ",I2@!QUQ.f)pg6Mueha!!#"ZL^C!6!JCIRn-C/'!U'fM-1D0c_eT5P3U[.'"/lKa!N69s#e)p1W!EA'%>,i)!'/XDf)qBFMuh8'!S7F@#E/]HY6!5WQj8QNk8)YOQj8QNo0<9U3<T<^3TpbL!.!`b`sCl8Mu`nYkQr3[ZiTVakR!1K!!)3hVu[#$!'.h$pTXa[4!_TJ^^8VQ!A2(n^^7IZ$,?k_$*QHg\-W-8H,'`r$.lrnB`J.C#ofMU!WQuG$&elb!4W?6!<Dm!h^g5W35>_J!6>B%9nWP*/-#Z1"98E^kQq4hH&mLXT)n-^Mu`nYkQr3K9o%m4kR!1K!!)3hVub3L[g&c:MuiAMf)qrW9CE&9"/lKa!N69s#k&XFW!EA'%ARnC!',i9QN['g,QNW+Vr%N.!<A2ea)lt8!:U5\#_`<N?iU0e"98E^kQq4hH'c,DT)n-^Mui,K!!!k&])f[R!U'iK!<<,`#oi&KhpMPh$&elb!9a`f!N4-BkBVRaMugshf+``;,6'aV"+U]:!OqY$LF@ZZMui+c!RCju$&en@#ljr7Md6;_3M69Of)qBFMuiC!!nROA#E/\]g&]e-Qj8QNo54O.3<T<^3<0'C#oi%kT*=EbMu`nYkQr2hH09e]kR!1K!!)3hVuZnn#JXu+!U'smM$->1!e:RO#B/?Z!!#"^!!#%C#ljsW!JcI4^MN*?Mu`nYkQr3+c2mZ.kR!1K!!)3hVuZmK#PWfNKE2(_#M0rK!<D<fO9^I?!:U1@QN7*U#,ae@!Vcj!T`IZF!r)uh#&h\.!!#"ZJ-i]8!e^T1$($5EkQiC5n-C/'!U'fM-1D0c]3,+63U[.'"/lKa!N69s#hOh4BrD:;!"I6Zf)qrWMuiAMf)qrWMuiANf)qrWMuf,l!!#"^!!#%C#ljrBf4P$`kR!1KkQq4hH.QZ#!U'iK!<<,`#oeZX!WO)%$&elb!9a`f!Ug0C"/lKa!Ug3D"4./6!N69s#e.#=BrD:;!"I6Zf)qrWMuiAMf)qrWMuiANf)qrWMufj_TEs_@!GSJ<!!!JS#M0'V#`JfQ"P3aS#`Jf=!<<*[W!K%%cV%uN#QOi6cNi&(W!J=_mf_5EW!J=_mfh;FW!J=_K0fP<3<T<^3TpbL!#Y1<!KYP-kR!1K!!)3h)lF2?8*C8<!<<,`$)dn!mfD#B^^,l"s#J[5YQ9[`kDB>m"2G2$!<C1H[hj\uK/Wc13<5]Rb5VJdPRINl3<T<^3TpbL!#Ud@!KR<G$&elb!9a_.V\ZIm!pBrL!<<,`$)dk)O9Hbn!K[K:JHDJI,EN)$J,t`8,QOJ@f5uZH!2p(1#)!"V!!#"ZO9OPPXoSNi"h-aM!<AbrLW]^O!<B&%ci\XqYQ`?<KE7/<-iaj@"crf;JHBPI"kS;,O9-Yg"eU;GO9Hn/!!#"^!!#"Z!9a_.pZqq4!U'iK!<<,`#ohKDf+I3QMu`nYkR"0g!0@@,QN<`_f7=!b![Ed1T7?s("XHJ9!'(%P"fJ*rKE2(O"m;9SKE2(7"X'-4A,lTiO9M8,!K[I1!2'MYR/qsA!/LfW"bcup!WW3\!2'M1-\ML#W!0X7KE2(7"X'-4O9O6e!g!I.O9N*-O9Hm0TEX6E!JCIRO9GW*].X-a3<T<^3<0'C#oiW/!S7A9$&elb!9a_.s/Z8$/EdD!!<<,`$)dld"kS;,O9-Yg!M=lCO9Hm0TEU[q!JCIRW!2o"KE2(7"X'-4O9O6e!g!I.b5hSC3N*A=*fpm]"98E^kQq4h(sgY3rs%ZnMui,K!!%;jdfJ':kR!1K!!)3h)mAH+Vo8]#$&elb!9a`f!<<*RVu\<8!MBin6i[3I(]a=:DR]rp!#CXu-ieI<!!#"Z!!$a>O9,D;&@_uG#X\Rl3=Glf3<0'3"J5\p!&1#G"98E^^^9Ii!V^[=!5JmL+ooCbVnW7c!=StD$&\fa^^90kKE8jp^^8nT!`?`>^^8ol!=?OJ^^9IN;#gU+#ogYd\-_>R!bhW7\-X+H6dMM.\-\)p!!'M8Vuc)_!0aPdK)krP!#GWc"d]FH!<@oZGD#tsO9LsTKE7hK!!#%#$.'"R$`="e!!#%K(Pj$o*30+]!QZ"3";V+?!'06L!!%<%18b??$&elb!9a_.T2VBM!U'iK!<<,`$)dm'!r)?gTE6@:!q2rdVue-@!hVWS![@[FYQCa(Vuk-IYQ@O&!!##E37%0sBnR&u!'(/^!'06L!!%<E0D>V5$&elb!9a_.^S_+QN</5LMu`nYkR"0g37#,90I&g_!4;hm3;;G6BfOGL!AG``!!!IL!!#"^!!#%C#ljsW!S8OA!U'iK!<<,`#oi?P!S?-.kR!1K!!)3hVuZms![sB9!;HbN#pO`s!'(/^!'06L!!%TOcc-!P#NuJQ!<<,`#oi't!M;pH$&elb!9a`f!?fE7Vue4Ea:III!JCKh!WWg&!2orAQN85L/Z8^r!4W*F])dQc^]Kj@TE6><TE<19K`T'l!!#$R!WW3\a;:KUQir0Fn-.G]^_KE8*f(el)it)V*Uj`H&!d6H$*Y5M"`;ToJ-1<7'(?].TGLY5&qCqR&pjTYcifsAMG=-O3N*#Ro`:]e,H(\4V#dLr,H([i3N*!(!!'5)Vu[#$!'-tZb5VLH!_q_V!!#$X"i).g*u;X!L_-d&LB5I)fH61b"LnZo+-79>e$K,U!'0N]W!f76F/Th0*QT'!p^>^ociJ_!L^:3cTG:R"a;:3b+99akfE?m/fE;0S0AluS"S`'6"98E^kQK4.-mRXQkQKfH'tP"8"P<jG!J:UW!'/L/!!#%-!WW3\ciV8ik724(*iD-A!fR/HV?,Sm!QY>$!Pb*)f+,k'Mue\m^UjNf!fR/8)>Bd)a9%;$!2orIQN>8/!<<*[TE;=I!N6&F!4W+!V#c5M!5JZ^3J7FS!WW30ciO2%7rnY13NsQt)R'fJQi`?NkKX*BQi[6f%Bk$.".0.K!N4$?f)qBAMuiD0!S7F@!fR/@1=lVq!fR0(&-)\j"98E^!!)3h)inLT!U'iK!<<,`#ogqN!U$KakR!1K!!)3hVu`guTE;S*Bn-SY!l&SdTE5)n%GVTs!'(/^!'06L!!%;"9D8SQ$&elb!9a_.f2_S$!U'iK!<<,`$)dlt!gj&HbQ2FN!WW3cNs!u9TE:&Q`s1,tTE:&QQ`pMB"/#^S!N6&"!"Ji.!!#$gO9*r8Qi`3IpDDKaQi`3I^JWSbQi`3I\"!KN".0.K!R)Sb!'(/^!'06L!!%;:q#RAtkR!1K!!)3h)kZp,Ds.Ld!<<,`#ohKX!WUjSkR!1K!!)3hVu\m(\H+B/Gk^5!3.?o?f)n!k!BA\9+=#)Q!!#"^!!#%C#ljrBkC`l^!U'iK!<<,`#oeXQO$Mn8Mu`nYkR"0gQi[6fS,iW2!RM4.!<B&"T?71f!<B>*f)p[,r%A$M3<T<^3PYqT!#YdX$/[.a!Pf!A!.Y*c$,?k^rrEGA$,?kNgArnA$,?l!RfNi2$,?lArW,jr!4W=S^^7LWTBQAj!!'M8)rJd=h\ip1Mu`nY\-])7YQY",%As?\"/l9[!N6'm!k/;H]IEm]3M6G@!iL_QBqPM-!"H[Ef)qZIMuetAf)qZIMug6c!!#$X!WW30VZbTRVuhnYVuiUn[fgE<!gj&`CMBFC!!!JX-NF-,B9rh$!fR/Y!h]VhIqbh_!!!I@QNjAiMufjYTE;$V!GVH=!!#"^!!#%C#ljsW!O$@d!U'iK!<<,`#ofdgkCNd!$&elb!9a`f!N-(P"/l9[!N6(8!k/;HTE:J^T3#aN!WW3\"98E^kQq4h(l(#q!U'iK!<<,`#oiX'!OmsgkR!1K!!)3hVuaX7f)qZIMuf8s!nRO)%?(>.#1isM!fR/Y!WW30N$/0$3<T<^3TpbL!.!IEpB9[dMu`nYkQr3#1RJ%@kR!1K!!)3hVuapCf)qZIMufjY!!$&t"P3aS!fR/\#64`a"98E^kQq4hJcY<dcN359Mu`nYkQr3+9'7J`$&elb!9a`f!G@`'VuhnYVuin#YIFUITE:J^hb.[N!g!JeTE/d!&-)\jVucr!%;2"3VuhnYVuiUncUDQH!WW30K)krP3N*"P!gg\'BrD(5!"ES-#,hT^!W4DI!'(/^!'06L!!!jsHd;`V$&elb!9a_.[tOk?g]?UFMu`nYkR"0gTE5)n%DMtr"-<VD!N6&"!"Gh/f)qrQMufjYTE;S*BqPNp!gdV8TE5)n%DMtr"/#^S!LJB>f)qZIMugj!!!#$_Z2s^[!Jgf9!JgfdT`HPdO9,C^%AYQU!'(/^!'06L!!%TOkHY-7!U'iK!<<,`#og@b!OmOA$&elb!9a`f!G@`'VuhnYVuk$Fs);\N!WW30B9rh$!fR/PP6$FEVuhnYVuiUnQbNQ8e04km3KO96I4->-!U$*V-mPAccaa'1,H(YCHRL,C!M:_F,ErW;!'*$b\H+B/37%0s3$Y?-!S7E5Muboa\H+B/Zk<?=3<5]Ra*NC>!!nqn.[U:!!l+R4Bp\r%!"GS&!!!J,!WW30B9rh$!fR/Y!h]V0n,[7%!WW30B9rh$!fR/Y!h]VH^B&&M,QIg)"98E^!!)3h)jd?$^BNg-Mu`nYkQr3;cN1MR!U'iK!<<,`$)dmF#M0'N!fR/i"onW4VZbTRVuhnYVuiUn[fgE<!gj&@d/dsS!WW30^B3!hTE:&Q`s:2uTE:&QQ\#:j"/#^S!P8U;!'/((f)qZIMuiZXf)qZIMufjY!!!I-!!#"^!!#"Z!9a_.O155*"m?8O!<<,`#oi&Jc[c,\$&elb!9a`f!QPGs"/#^S!N6&"!"Gh/f)qrQMuihX!!#"^!!#"Z!9a_.\"3W8"m?8O!<<,`#ofcaVb-(YMu`nYkR"0gpF4\rVuhnYcj-3F[fgE<!gj&HJH9JX!WW30Ua6!@3PPXI"/#^S!QPDr"/#^S!N6&"!"Gh/f)qrQMuf_#!!#$X!h]V("DOM1Qi`>\!GS2.!!!I$!!#"^!!#%C#ljrBT8<WI#3ZAP!<<,`#ogW*hr4\#$&elb!9a`f!LJ)`".0.K!JbXG"/lTd!UnkGf)qBAMuhfdf)qBAMui*1f)qBAMugQr!!#$W"P3aS!fR/Y!h]V("DOM1Qi`>%!bn;/!!!Ih"4mXJ!fR/M!rr<]Vucr!%;2"3VuhnYVuiUnVgW:&#QOibYOV_G".0.K!QTQ=".0.K!T0^Sf)qBAMugsAf)qBAMuhZ6!!#"^!!#"Z!9a_.c[Z)C!U'iK!<<,`#ofeN!T0@IkR!1K!!)3hVu`guTE;S*C%)=o!lt<ABqPM-!"Hjs!!#$P!WW30Ns!u9TE:&Q`s:2uTE:&QS0.e33<5]Ra9%%r!2orIQN7)Z!n.o/ga`@)3<T<^3TpbL!-snJT)n-^Mui,K!!!k&(r$7<$&elb!9a_.pQbiHA`sGZ!<<,`$)dm'!WW30B9rgi"T/;!!h]U]1MNch!!!Jp,ldp*TE:J^LF[)3!WW30Ns!u9TE:&Q`s1,tTE:&Q`s:2uTE:&QVucr!%As?\"/l9[!N6'm!k/;HTE:J^`sHIQ!WW30U`TR:3<T<^3TpbL!-sVCpB9[dMu`nYkQr3SMZVM$!U'iK!<<,`$)dmF#M0'N!fR/Y!WW4HVuiUn[fgE<!gj%eEbV0J!!!JC!nROI!fR0/%0-Ag"98E^kQq4h(sa>N!U'iK!<<,`#oin,a(jfEMu`nYkR"0gNs!u9TE:&Q`s:2u^]fYtVucr!%@edG!'(/^!'06L!!%<=RfW6dkR!1K!!)3h)i&-_($Gs_!<<,`$)dn)<53I8!fR/I!WW5<!S;>##+,IN!LNqM!iKsNQi[6f%FbU_!'(/^!'06L!!%TOQVu-1kR!1K!!)3h)rDb+/a*M"!<<,`$)dl;QNjAiMufjYi"#4$BrD(5!"Gt@!!#$X!WW30B9rh$!fR/Y!h]VXCMB^K!!!I@QNjAiMufjYTE="qBrD(5!"ES-#,hT^!N6'm!oH4VVucr!%;2"3VuhnYVuiUnQW\%$!WW30B9rh$!fR/Y!h]V0mK%%#!WW30X98M'3<T<^3TpbL!#V&o!N-.c$&elb!9a_.cNqRH!pBrL!<<,`$)dn!VZGBOQi`3If0.^fa9de+mtq1u".0.K!V`8gf)qBAMuiAof)qBAMuhZK!!#"^!!#%C#ljsNhdWJfkR!1K!!)3h)rG+c!U'iK!<<,`#of4;s+ga?$&elb!9a`f!Or06h>mm,W!CA;!=8Z*a8q@D!=0p7'EA+nQi[6f%A3b&!"H[Ef)qZIMuetA[g&K,Muf8s!k/B,!fR/E'*&"m"98E^^^6pb!U#@BFN=bb!#Yd`$'u$Q!<CaYLB`D4!8n/JKE9.#+93"h$-3Fg$"gsZ^^8=-$,?k_$0Tk?;7Ho4!#WKX\-\39B`J.C#ofKMYDWIl$&elb!4W?6!G@`'n,eOLVuiUnpM"??!WW30B9rh$!fR/m&HDek"98E^!!)3h)ismtcN359Mui,K!!%TOO8K$V#3ZAP!<<,`#og?#a3t(Q$&elb!9a`f!N6'm!k/;HkQ.Uas#k(`!g!K`3baZW.(:C7O92m8-mJ^/Qi_sBTE5)n%B'=.!"H.6!.b/@YQCa)pK)'m)#sXs"98E^kQq4h(sdE(!U'iK!<<,`#ohdb!N2CfkR!1K!!)3hVu[#$!'0LHT5OE)M?0W.!Pf#W$%Drj#n/!X^^6&1KE3%m^^5o"^^4*C)9<+L!#`QY!!%NM^^7d_LE[&?$,?l)>#Dd9!!%;[$+L:sDJ9(N\-X+`J-!DL\-\)p!!'M8Vu^Ot#,hT)VuiUnY=rZ/!WW30Zl]8J3S+Dc".0.K!LF#B".0.K!Oi0_".0.K!WN>T".0.K!I*,tQi`3IPQq0g3<T<^3<0'C#og@O!S7J<$&eoK#ljsN\#081L]ZcHMu`nYkQr2hXoZT<!U'iK!<<,`$)dkacgq/s,Ie3`5]]1MO"G)#)uot!"98E^kQq4hH,oRYT)n-^Mui,K!!!kVo`<A>kR!1K!!)3h)i$/'^&dF(Mu`nYkR"0g`s1,tTE:&QQ`pMB"5jNF!N6&"!"JZOf)qrQMufjYTE;S*BqPNp!nRipTE5)n%E&8I!'(/^!'06L!!!l)gB"bbkR!1K!!)3h)rGjp7d(/;!<<,`$)dmfo)[GFn,\IK!3cm1!DE1g^Vg0J!@%Tc!It6*!<@oWs0Vl\!It4O!.Y*+!f,e:J-$tU('"=p"98E^!!)3h)n-ic#3ZAP!<<,`#ohJnc^Fmu$&elb!9a`f!QT$.".0.K!O)ci!iHTDQi[6n:=BpX!'(/^!'06L!!%<%=K_tn$&elb!9a_.Qb!4TL]Q]GMu`nYkR"0g"98E^O)O2Q^^5(t$.gE;$*4.-^^1u)^^2[p)$%_aT*0fJ^^0u@J,p&Y^^5o"!5Jnr+G9d2$,?lI_Z:(Z$,?lAK`Y,]#ljrB^^7LWL\1[^!!'M8)qX0PpW!<E$&elb!4W?6!KR?7"-<_G!LL"kf)qZIMufjY!!!J+"P3aS!fR/Y!h]V("DOM1Qib<\!GS2.!!!JC!nROI!fR0S>h9(N!fR/Y!WW30pF4\rVuhnYVuiUn[fgE0#64`a5ju&\-mM:G0.8&AkJ70I,>diC=<puK!.Y)XY?!%rB`Il/#U=!_#dXP>!!#f.Q\>Gg,B3BEBHqcBV?&(iJ-"8n!@T1K!LH,$,J+fn!'(/^!'06L!!%;r/:ZjiMu`nYkQr3[/C+@\$&elb!9a_.T@O&+eH+k?Mu`nYkR"0gVuiUn[fgED#FGS-fE%cKTE5)n%>58m!'(/^!'.h$:]M@5a9gHWKE2)"$3(?c!<CaYrsFD[^^2+`&VoiV^^7d_?3%bI$mG\e$0MSI!=StD$&\fa^^6X\!JCKh$,?kNi;lfk$,?kVG6u%k^^9JF!E$?5!!%;[$+L<!-YWP\\-X,KLB4=:!OrGp!<<,0$)dlc#M0'F!kn^8#1isE!fR.uf)qBAMue\9f)qBAMuhrc!!#"^!!#%C#ljsNcfP7XkR!1K!!)3h)pdXI^BNg-Mu`nYkQr4.MZK`h!U'iK!<<,`$)dl;QNjAiMueG9TE=:@[/m3-!!!J'*<6(""98E^kQq4hH-^@%"R$/N!<<,`#og'/Q^e*?$&elb!9a`f!LL"kf)qZIMufjY!!(%?VZbTRVuhnYVuiUn[fgE/-NF-,"98E^f@g8g^&c"UNr]6r#qR:9#uCU>!6>JeZiPg\!72$:KE2)*#sX(D^^2+`&M*pt$&\i"#uCU>!6>JEW<%YQ!72%MDM/#j!8%UV!Pf!a!"o7R!Pf#W$"EtN#ok/)$!70Fa9b*3)8HOY!.Y(i!5Jo!!Pf!q!#YdX$',^P!Pf!A!.Y*c$,?kf-OIQp^^:#O;7Ho4!-u?d\-`1CB`J.C#ogXE!WQ?5$&elb!4W?6!N-(P"/l9AVuiUn[fgE<!gj%eHtf5T!!!JC!nROI!fR0##1isM!fR/Y!WW30pF3QUVuhnYVuiUn[fgFB,ldp*"98E^kQq4h(uO9QVZGufMui,K!!%<%i;r*QkR!1K!!)3h)p]Lb?K_]S!<<,`$)dk-!!#$_@`R:*YRXt>^^1Dn!5JouE.e6#!5Jo!!<BnAmhCEU^^7d_VtC'B^^7d_a8Q)G^^7d_V_V*L!4W=S^^7LWYA7hP!4W=S[kIck!OrGp!<<,0$)dl$Qid<&!GS2.!!!Ih"4mXJ!fR0##1isM!fR0O"98E^VuiUnkG/,mVucr!%;2"3VuhnYVuiUnT*oA3!WW30B9rh$!fR/]!<<*[`s1,tTE:&Qk@(h(TE:&QQ`pM"#+u$V!PAI6!'.dqf)qZIMuf8s!nROI!fR/Y!WW30VZbTRVuhnYVuiUn[fgE7)?9atciL&a!=0q&!Tt+%,N&Thg&VI(]F"W=3N)uZ!"ES-#,hT^!N6'm!j>I8Vucr!%;2"3VuhnYVuiUnn!*ofbQn1K3<T<^3<0'C#oi?k!P\g%$&elb!9a_.k:lYS!U'iK!<<,`$)dm'!h]U]XoW7(%0-A;B9rh$!fR/Y!h]UeA8/@i!!#$W"P3aS!fR0S.G"[#!fR/8_?&6jVuhnYVuiUn[fgE<!gj&`K)o])$ig8fTE:J^s+(5cTE5)n%?CVC"/#^S!QPDr"/#^S!F,U)3<T<^3TpbL!.!J,!M9DV$&elb!9a_.s4%.JeH+k?Mu`nYkR"0gpKY03TE:&Q`s:2uTE5J!!WW30fAZh_"/l9[!ODe,!'(/^!'(#ZkQr2h$GQc.$&elb!9a_.k@=NskR!1K!!)3hVuapDf)qZIMugEi!!!J+"P3aS!fR/l+TML&"98E^kQq4hH(VSIY6X7tMu`nYkQr3+/%9E[$&elb!9a`f!<`B&3JX^;pNs[^&&8Le$+CO!^^7d_^Y8bq^^7d_pQYbV\-W-8H,'`r$-,qX!!'M8)m=eoT>:Q<$&elb!4W?6!N6&"!(ggi#,hT^!N6'm!gf_aBrD(5!"H7B!!#%"#M0'N!fR/Y!WW30VZbTRVuhnY],(GI3<T<^3TpbL!-tIiT)n-^Mu`nYkQr3[)?4a@$&elb!9a`f!N6&"!"Gh/f)qrQTE1tmTE;S*BqPNp!md57BqPM-!"Ftkf)qZIMueh;!!#$o!nROI!fR/Y!WW30VZbTRVuhnYVuiUn[fgE<!gj&X&S[m>!!!It/H>c2TE5)nS,jbQ/Z8^r!4W*N3J7FK!gdhu![H_K!!#$X!h]UU7VSe&!!!I@QNjAiMufjYTE:0tBrD(5!"GD=!!#$?"4mXJ!fR0##M0'N!fR/Y!WW30VZbTRVuhnYPQ_$e3<T<^3TpbL!-s@(!Is;>Mu`nYkQr2pNWH%mkR!1K!!)3hVu`guTE;S*BqPNp!nVu(6_FJ\!"I-W!!#"^!!#%C#ljsNY:lLKkR!1K!!)3h)t.t=M#lfHMu`nYkR"0g^B3!hTE:&QQ\#:j"/#_H!N6&"!"Hgl!!#"^!!#%C#ljsN^D;=_$&eoK#ljsW!P]DJ#3ZAP!<<,`#ogX?!N58bkR!1K!!)3hVu`guTE;S*BqPN`%`b(?aT8%9!!!JC!nROI!fR0G(B=Fq"98E^kQq4hH10PiT)n-^Mu`nYkQr3C295(bkR!1K!!)3hVu`gu!!!I@QNjAi0rP/H!j>L9Vucr!%;2"3VuhnYVuiUn[hWW;+92C%"98E^kQq4hH,"n2T)n-^Mu`nYkQr3CdK.+F!U'iK!<<,`$)dn):l"uMO91@AO1>;##*8n%s6fut#*8nF!TP@(!'(/^!'-[$`tcArM?1L!^^7c?!A2(n^^7c6!=?OJ^^92F!Drgs\-X+i$+L<!T`Jj-!4W=Shu<_lo)Z?-Mu`nY\-])7a9%D1#UAg>!!!J3QiYe@n,\IKa+49C"7Q>M!Ljr,!'(/^!'06L!!%;b++NJ\Mu`nYkQr2h2"+K/$&elb!9a`f!G@`'VuhnYVuiUnV[9@(Vucr!%;2"3VuhnYK/!?+3<T<^3TpbL!.k6decDZQkR!1KkQq4hH,%o2J*72t!<<,`#ogWaO59p$$&elb!9a`f!N6'm!k/;HTE=lnpVd/.TE5)n%?CVC"/#^S!K/Q1!'-tZTE=#%!bnS7!!!I@QNjAiMufjYTE=#M!GSJ6!!!J'+TML&"98E^kQq4hH&'HAT)n-^Mui,K!!!jka8sTfkR!1K!!)3h)oo,_LHOc,Mu`nYkR"0gTE5)n%?CVC"+UmF!LL"kf)qZIMuif-!!#"^!!#%C#ljrBT3KVBkR!1K!!)3h)p]k/U&jHaMu`nYkR"0gTE5)n%DMtr"/l]g!V]jN"/#^S!N6&"!"JZOf)qrQMufjYTE;S*BqPNp!f)^8C"!(_!'-q[f)qrQMufjYTE;S*BqPNp!r!%9o-s_?3KF9o"/#^S!QPGs"/#^S!N6&"!"Gh/f)qrQMuhBE!!##lQNjAiMufjYTE=jMBrD(5!"ES-#,hT^!V6?m!'(/^!'06L!!%<=&YB*f$&elb!9a_.TABV#?g%fT!<<,`$)dlc"4mXJ!fR/HYQ<>XTE5P#!WW30VZbTRVuhnYUBgi"3L`55!'(#ZScOYq!R(QE!'.su!!#$l!<<*[ZiL.,3<T<^3<0%U)ik,W"&OpW!!#h7NsFhK:lGDT!)TTpW!S5[#U9=?f*$a-5S*nr"98E^!!#h7k6$bM:lGEO!!!l!".'3gMu`nY:`G/qpB=BP!<<*rVu\%@^]=]cYRg1_^]>Z6rsf;Z33RK2,9d*f3=#V8#@Rn9p&PFD#QOiX&-2J+8J('$&0h/lO+ICc!GVT73QM<4+8?!P!!!CodK.Pm!!#$t!<<*[]E&!43<T<^3Cj,MH054k"%\@O!!#P/GHV$<Mu`nY8>lOh!!'8)!"^9,!<<rbK`M;V!'(l=!,DRn!?`:!!!#"^!!##M!!%;Z#+oKuMu`nY8/n`7hZl]2!<<*jVuZnN#TtoO!!#>.+;"DN@fRX>!=/Z*BE/#DVuZl8f*$a-ErZ2#.f]Q0^^u;D\,p7F!!##M!!!l)!cLVg!D!1jH1(h7!D&.M8,rX8s*t0S"A"IP!!#P/&&6<h8;mQL!(a$h0F.Yq!%@=I.f]i?K`Nk-!1X(1(bhBZ!%8D4!<=ejK`Q2o!'(*4klUnm\^CL(!!##!!!#"n!!#"r+=LJC!!&nt"98E^!!#h7cNaCR:lGEO!!%;j#-S/+Muc`T!.k7?"*[S#!<<*r)ug-*##L6Z!!#io!>#52BE/n$"G?dUa:Hl*KE2)"""5rb!!";n+:tj[S,r[=R/ml^1,pNZ0M$lu2uirK!<`B&3<2&2!?t2;!'.h"fESQ"<<*jaK`NS%!2fht&1f#0!!#$4!WW3\!!!!8f*"/P//eKg3<T<^3D]\UH-bFMmf?7D!<<*r)o&'Is*t/IMu`nY:oFCS#QR0k0L1<m2uir/!B>j*3$\V,!"f>6!'(#Z:`IFUDbuAn!!#h7pWEU;9i-cL!!#io!QYHF!.Y(Y!'#l;_Z9`;3<7e7-lU80!!#"^!!##U!!%;J"Rc@fMu`nY:`IFVNs/@=!<<*rVu]Nk!+$L%QNg:e3#I>M3!]LN!&-Zl!<`B&3<T<^3D]\UH/AYk!Dn^U!!#h7LOoQYCf$&k!!#io!B:&ZJ,qY0XT:C,2uir/!B;2]&cam6K`T'l!!(:F!\HP8$hVgI)uot!'EA+n$ig8f"98E^"98E^(]XPf!TsNN"rN:"!!!iTNsFhK(lSIq!#VX8#QOj<!2onuAH2]1T)lG*n.kF).flFJ!!N,F!@.XF3?/#!3>;Gn3J\B:%&aZ1!<`B&3<T<^3>__rJcUW4QNe:c!>ke:H%u['!uQst!!!iTrs&3#(lSIq!#VX8#d=Z>RfR:1pB([G!!ijt!<`B&3KF@M#_**[!2fi!aT<1W"IIO;A,lTi>Q=aa"98E^-ia7!!NuNj"t5E2!!"Ddrrn/[.#\0,!%=cH&:aus'bHFI&0qee!.Y)\!"b%h;ucnY"98E^-ia6mpB@Gs.#\0,!%8eA#lauTMu`nY.&[.P!!$[4&HB0>RK3C"&=<J2!!##Y!!#"Z!!&Vla9o]gp]_oF!!#"Z!%8cs[f\%;!<<*J)]sh`.#\0,!%=cHp^.!$!)ijt3<T<^3@Fk-Go*@Z.#\0T!!%TO(UjJpMub=,!#QN]""9*/!!"DdVZuSk.#\0,!%=cH!"f1=!NH/#O:0\K2\66+'bLD@!>$Ng!<<*[!>PS=s3Uim!!##!!!#"n!!#"b!!&ntW"5g4^_NIB"98E^+92Cn!VZ_`"sAj*!!",\rs"Me+H-=$!$J3@!!nXf!NH/#YQYph;ucnY"98E^!!",\hZoJP+H-=$!$E6D#1!JrMu`nY+K,;@#`l(gWWBU;Vt0op,R=AMJ,pPg!'+6`!'(&p!!UEt!OPDu!'.,P!!#$T8H8`N!/LYHK`M1(!C2>>!-gJW!<@'mK`T[`!!##u2ul8FBR#43E$u:(!?(q<3<4j9f)p[,L]IJUVZA3%!Df]r!!nYeK`Qu1!!%NM!/L[2-6e*t!!#"Z!!!h"+TML&(mk=(!H=D,O9(^LBUAgf!LNnT!VZV^!@.XNVu_SQ1B7D8kQLr_-<TH<!>m%X+:tj[e0b5mR/m:aS.6`:!!#"Z!!!go/H>c2!/*m>)Uq.T!'0ZQ!(`"KKI?g#3J[\9!1X&iL]Q!7,!5i*3@K[acTS9/!.Y*3!JLOSBUAgS!K[<^!.Y*3!VZ\X!@%SXQiVmA;ZHeXPVrLA3@GF=63&^+mK%tA-ia6t!<=O$&0d?)!!#"rL]IJV"98E^fDtsPH&i-,"5!X5!S@DQ!.k64"g8$\!K7$Z!8%;kmf=fg!K7$Z!8%=N!GLBupGUY)L]R5NL]Jb$#abXH!G_Z83<T<^3S4?4!.k6\3NiP;!K7$Z!8%;kT4j9XfE$p3!!(XPVu\=9%F9n5WW@nV!!"YPL]MN?"98E^fDtsPH1qC/!S@F3!<<,P!?9YA!T*q1!K7$Z!8%=N!TZ9A!4Mt3!!#%3!<<+O!M@F6DqG)L!<<,P!?:2)kAf,TMu`nYfE%oO!/L^;*$PLc!'/[4!!%;"7.10/!K7$Z!8%;kLKBPe!S@F3!<<,P!N6%+*WQ1X(h`mM!+9Jo!<<[MK`Pie!.Y)`pAnqQ!!mh'!BU8]3<T<^3S4?4!.k64joPJafE$p3fDtsPH&q(gNrmr7Mu`nYfDuqP:VU_u!K7$Z!8%=N!<<Ci%_Vlg!!##-QiU!_!<<Cu!JLQA!<<+M!HS5@3UB07!'(/^!'/[4!!%;28Zr3J!K7'3!<<+O!LHBe"5!X5!<<,P!?7ZW!M9PJ!K7$Z!8%=N!<@WQQgOlUU^I/&3<T<^3S4?4!.k6lAG65Z!K7$Z!8%;kO.u`:cN2Z!Mu`nYfE%oO-ofO9WW<*-E.n;m&9rm0Du]lg!CQnf3<T<^3S4?4!.";mNrmr7Mu`nYfDuqh])hqd!S@F3!<<,P!N6#!BUSuE;ucnY"98E^fDtsP(uGCM#hT0:!<<,P!?9@A!hU:]!K7$Z!8%=N!H@c8Qj=o:&9rm0BE/%&!L!Na!'0rc!!#%?1B9Cm!VA#F!'(%8!Q"p_"98E^fDtsPH)Cc5!S@F3!<<,P!?8e[!J_WH!K7$Z!8%=N!E9%!XT8P)!'/[4!!%TOk7Fg!fE$p3!!(XP)s<1]^OlU?!K7$Z!8%=N!@[FF:T=Eq#`o(@!JgaV!.Y*6!<<*["98E^fDtsPH.T;%mfD&AMu`nYfDurSdK,tl!n[O4!<<,P!N6$.!!$nUQiW9LQiUlf!LNnT!LNo^!LNm5!!oM(K`M;V!'(m`!<<-#S/6t^)?^$?3S4?4!-tcY!Ug'A!K7$Z!8%;kQ^n/D5M-!q!<<,P!N6$P*rl:ZQiU:h6?&RuO9(^L!,/;3K`RPA!!&Mi!13d,,0U8l!'($UbWmA:2uiq=!)&+K)?^$?3S4?4!.!0FmfD&AMu`nYfDuqh6g)SmfE$p3!!(XPVu_bW!!"GrL]PgbWW<*M!K[>9!<?f#!JLOW!!#$@!<<+M!K[?V"-<O.!,.`#K`Qu1!!&Mi"98E^!/L[R1a;Q1!!#"^!!#$h!Dib6!5JW](k_nia8q&#KE2&QciL'G\,d]P&\%kO!RKF"/[thk!LIb&\,j)?O2(c&\,j)?hjjdFYQ4_(H+3mZ!N19Y!!'5()ollXRK9VnMu`nYYQ:['E(Bsq!-ksTklCd7!Ui=-!H8#=S,i`m!'($uU'2a@!WW3\TEhCscj;r?!!#%3!<<+FVq(n3"5!X5!<<,P!?85-!N0J\!K7$Z!8%=N!<<*"2516S!'(&/#B1TM!<<*[-r?O"WW<)J=G6cP!!%NMUb)RCMZM$K!!#"^!!#%3!<<*:hhhKE"5!X5!<<,P!?:dj!QVeQfE$p3!!(XPVuco'j=J(ON<.fK!!#"^!!#%3!<<+Fhh2$6!n[O4!<<,P!?7(8[tt.<!K7$Z!8%=N!<@oVf)tLCL]IJUVZ?bt!#MF\!!##-L]L;O!<<Ce!JLQ1!<<+M!<@oVU_b5%!!#"Z&9rm0BE/%&!<?fg*?o"o!'(/^!'/[4!!%;BgB"2SfE$p3!!(XP)p]))^]E'gMu`nYfE%oO-tppi?N=JQK`M/bG_H0;!!%NME;'HR,D-!s!'-JP!!##-;#fk_WW>or!&"=KoGAd2!<<*[-l;qN!&4EWKE4%T!($Ys5_T4A!!#"^!!#%3!<<+Fa$QC%fE$p3!!(XP)qWaDs*<5tMu`nYfE%oO2uiqb3/7Ys,WGc8ZN2HS!)G9K88tU1!!#$L#ljrc.$t$2WW<)*TE0`IQiR0eJ,oY;!O;_MUc/8R3<3H#K`M/bE.n=+!!%NMB_MO@,QJ*pK`N$(!!*q(!<<-'!!#%3!<<*:f1YQ7fE$p3!!(XP)m:'UL]Q-/Mu`nYfE%oOE0pZn$^^s.QiWQTQiWQTpApW^,QJ+K!JLPa!!#"Z.(9D6!@RpJVZ?cgL]K:3O9(F(!NH0^!JcR6O9$Sf!M@:2O9$S^!?_r[!OE(4L]NnE"98E^fDtsPJcVe+!LF#C!K7$Z!8%;k[ht/gfE$p3!!(XPVuZnn#C(q'(h`mM!+9Jo!<<[MK`Pie!.Y)`pAnqQCB+>p!*HQ7,)d<<!'($Uq>hcC!!#%3!<<+FLPl6&!S@F3!<<,P!?7)r!RGB1!K7$Z!8%=N!AjcVSH/_@!Jgc1!<?ep!JLQ1!>lBS!<A2^=G6bUL]L>+!HS5@3NNMe!'/OR!!#"^!!#%3!<<*:[q<)OfE$p3fDtsPH+.C@3nOIl!<<,P!?9pM!WVWifE$p3!!(XPVu`7Q!V@Z4$$!9W!!#"^!!#%3!<<+FmstMC"P<a6!<<,P!?8fD!T2T3fE$p3!!(XPVu^ik!!<47G_H0;-kN]c!/LYHK`M;V!'(%0!C2>>!-gJW!<@'mK`R\d!!#"^!!#%3!<<+F^O;^XfE$p3!!(XP)o$gi"5!X5!<<,P!?9@*LR%tn!K7$Z!8%=N!Jh*`!0I;D!VZ\X!@%SXQiVmAL]IJUS,iVG!LtbdA,lTi"98E^fDtsPH'_1%"5!X5!S@DQ!.k6<9<SHM!K7$Z!8%;khrFh,oE!SFMu`nYfE%oO..@_m4[9!t!K[>9!<?f#!JLR'!<<*[oEkQu3J[\9!1X&iL]R>\+p7lG3S4?4!-sW&mfD&AMu`nYfDuqh?Ct]Z!K7$Z!8%=N!L*Tb!/LXY!!#$g%u5l?\,hHf\,j)?[kUai!Or0FhuO.o!Or0NciI"J!<<+F\,if7c`R:_!!'5()rH/Ha*"TeMu`nYYQ:['.#7oM4g"ecJ,t`4K`M0eQiVmA"98E^O9#=]J,t`4pB-KX,62DE!JLR/!<<*[P6M!e3@K[a:T=Eq#`o(@!JgaV!.Y(ML]O:\,4#X:!'*k0!($Ys=G6cP-kN]c"98E^!,+oW!<?LmK`M0U3/%A5:b[S(Ub)QH3QMX((W[%qBSZ]`2Q?e6!VZVN!@.XNQiVmA"98E^(l/1m!<`B&3S4?4!-spP!N-%P!K7'3!<<+O!LLk.pB9+LMu`nYfDur+RK;U'!S@F3!<<,P!N6#IW"73;;ug<FK`M/bG_H/$!!#"^!!#"Z!8%;kcXMY8fE$p3!!(XP)i*JT^O4Z7Mu`nYfE%oOciF+HJ,sW`")oIb&9rm0BE/%&!<?fO#pQDX!!##-L]PhZ!ic9W!<<*Q!/L[Q![?,-!!##UpAp'N,QJ+;!JLOkL]IJV!''<r+p7lG3S4?4!.!c+!Ug'A!K7$Z!8%;kc[c/T^B)sfMu`nYfE%oOKId*'0)ttP(K1;63J[\9!1X&iL]R>Q,")D23KO7A!.Y*3!VZ\X!@%SXQiVmA3rf7@.#7oM4fSM_J,t`4K`M0eQiVmA6N@*HPR7Bj3<5ibL]JCs!!#%3!<<+FT996D!S@F3!<<,P!?;&ds*iT$Mu`nYfE%oOe.hr`dfBRO!'/[4!!%TOs4@@-"5!X5!<<,P!?7ra!WQ3Q!K7$Z!8%=N!<Bn<PSkYJ!!#%3!<<+Ff;Sf>!S@F3!<<,P!?;%k^KB+hMu`nYfE%oOj;J!unc8jn!'(#ZfDurC55t`;!K7$Z!8%;k^W$<SmK(r@Mu`nYfE%oO\-5t76?&RuO9(^L!,/;3K`RPA!!&Mi"98E^!13eE$mGfS!'/[4!!%<%Dsm_Z!K7$Z!8%;k^Q8KR^]E'gMu`nYfE%oORKifm(2ueE63)8>",$[TJ,t_<!JCJm!!&Mi"98E^!-#OO+p7lG3S4?4!.!1@mfD&AMu`nYfDuqhQN=k$!S@F3!<<,P!N6$X('"?q!P8jB!'(%0!Jgc1!<?ep!JLQ1!>lBS!<A2^=G6bUL]L>+!<>s'*?rW8!!#"^!!#%3!<<+O!Pe((k5j39MuhQ3!!!kNmfBm"fE$p3!!(XP)rIXrcP"k2Mu`nYfE%oO5k"u.%[[:((B@9i!Lt)/!'(/^!'/[4!!%;jJc`+YfE$p3!!(XP)ujZ^:Y5],!<<,P!N6$T!FPn"!,.GpK`Qu1!!%NMO9&_h63*ARrs+2X"98E^"98E^fDtsPH,!j]"kWj7!<<,P!?:L#!P]l3!K7$Z!8%=N!K[<^!$[4"dg(s8:#Z`b!'(/^!'/[4!!%TOcSr$0fE$p3!!(XP)kT?e`rXfnMu`nYfE%oOB]'D.WW@nVpAp'N,QJ+;!JLOW!!#"rL]IJV"98E^fDtsPJcV4U!NuUX!K7'3!<<+FQbrj-!n[O4!<<,P!?:b[O2_4Q!K7$Z!8%=N!<CIQf)np,!<<+t!<?7")'\YX!!##mL]R6.WW@nVpAp'N,QJ+;!JLOW!!#"rL]IJV"98E^fDtsP(n]slk5j39Mu`nYfDuqPM?/L@!S@F3!<<,P!N6#!N"N!!)?^$?3S4?4!-un,mfD&AMu`nYfDuqhYQ;L<fE$p3!!(XPVua42!!$5B=9(YfBR#43!.Y+M#D<+s!!&Mi"98E^U'1O9MZKn&!!#"^!!#%3!<<+O!Uo7RY63DXMu`nYfDur;&'t.SfE$p3!!(XPVu^SQ$=Be6L]R5NL]Jb$#abXH!<`B&3>dPQ!!*3&!'/[4!!%<=+QijZ!K7$Z!8%;kkGSEj])gObMu`nYfE%oO!!!"0EW?)"!*K'u,.nut!'(/^!'.OiT,iuK!HbgP\,i4D;7HY:!U!Dg\,j)?^Mm&S!<<+O!Or07!Om,a!!'5()m:frJ,ukTMu`nYYQ:[':cJGA!8%QZK`P!u&@2B;BLmgX"98E^"98E^fDtsPJcY=Mk5s9:Mu`nYfDurcL'#,^!S@F3!<<,P!N6#!W!u"G!<?4]K`M0M0SKPg*<6(""98E^fDtsPH2l+iVZYQPMu`nYfDur+GaC_K!K7$Z!8%=N!@X<9:JUrrTE0`IQiR0eJ,oY;!SRo*KH:*n3DfGNL]Jb$#abXH!>pUn!!*3&!'/[4!!%;B&Z5``!K7$Z!8%;kQdPolU]K*KMu`nYfE%oOBSZ[rA;C9\!Jgb%!!nqmK`N$H!<<-'!!#%3!<<+Fs+pcS"5!X5!<<,P!?8Kd\&AC#!K7$Z!8%=N!@Wa):ZqfZ#`o(@!JgaV!.Y(ML]O7O,/b)o!'(&G"]--(!rr<]QiR0eS,iVW!M^,K,QIg)QiU:h6?&RuO9(^L!,/;3K`O78!'(/^!'/[4!!%;:XT@kkfE$p3!!(XP)u$K9hoGiN!K7$Z!8%=N!Lj/k!!!-%!'(#ZfDur#W<)/_fE$p3!!(XP)rDRCb5p5rMu`nYfE%oOQj*NjS,q[T!)SRS;ucnY"98E^fDtsPH,#[HY6<JYMu`nYfDuqhWr`6BfE$p3!!(XPVu]^c!9aF`=LSBc!<?MgZiPg\RfNKh3ReE:!'(/^!'/[4!!%;J26R)6!K7$Z!8%;kpN<AnfE$p3!!(XPVuZmS!S7G&!JgaV!2fi#!!#%3!<<+FpZDRT"5!X5!<<,P!?:3`!M:Uh!K7$Z!8%=N!@VoB-[Pi,G_H.u+FjKH!H8#=S,i`m!'-Pc!-!hs"98E^fDtsPH*;>Y!S@F3!<<,P!?9X5LE5"JMu`nYfE%oOWYb^9QN7'd!#MXH!!#"ZkQ?VA1B<L;O6$DB!K[>;MZJn?,6RuH3<T<^3<0'3!?8dAmfV2CMu`nYfDuq`R/tVafE$p3!!(XPVu`OmT>Ubl!@*C$+:tj[o+D%Z!LWuX!W[0dGgD$D(aEuB&@2E0'**!>!<`B&3S4?4!-sVM^S(\\!K7$Z!8%;kQW<4V!S@F3!<<,P!N6$L%005X!Ed[$!>m%X+:tj["98E^lNI8bR/rZfck2?O#m:5.3S4?4!#X&?!VZ`L!K7'3!<<+O!RK[)k5s9:MuhQ3!!%;jhuWiYfE$p3!!(XP)pb)VLHX8jMu`nYfE%oO!;H_R$+U':&9*=(BE/$_!<`B&3<T<^3S4?4!."<[Nrmr7Mu`nYfDurK4kJlufE$p3!!(XPVuZm3Rg4/;&c_nl"98E^fDtsPH&iNg"kWj7!<<,P!?7A`!Oq(ifE$p3!!(XPVu`Cm!&4!F"98E^fDtsPH.Qp%!S@F3!<<,P!?7)KYP/(M!K7$Z!8%=N!J1XY!8@MS!!!i$)?9at"98E^!!(XP)o)+Jk5j39MuhQ3!!%;ZpAsa*!S@F3!<<,P!?:JXch[[p!K7$Z!8%=N!It[\=9JWf%U_)+:]Ngi+:tj[KED3^R/m;T!WNCX!K[<^!.Y*+!K7YQ!DQf!!'(/^!'/[4!!%<-6*CFD!K7$Z!8%;kf-g$:fE$p3!!(XPVu_\T?i[#(!,.GpK`Qu1!!%NMO9&_h6@/\43@"S)3TL8B5`5ZK(]XOr!&1,N,,,PI!')H`!Df]r!!nYeK`Qu1!!%NM!/LZF*$Va&!!#"^!!#%3!<<+O!Jb:]"P<a6!<<,P!?6gB!N2=dfE$p3!!(XPVuZn&#eLZm,QIg)!+9Jo!<<[MK`Pie!.Y)[!!#%>)uot!"98E^fDtsPH2hKkT`NdHMu`nYfDuqX<:>YFfE$p3!!(XPVu`Oo!,uh#[t=\u,B+b:ZN6L+!-">,"98E^fDtsPH+s[C"P<a6!<<,P!?8M&!T1EgfE$p3!!(XPVuZnY$",Lk!!#%3!<<+FQfA,8!S@F3!<<,P!?8LKh_WmcMu`nYfE%oOlj!LjC]I<.$mGfS!'/[4!!%<-=761B!K7$Z!8%;kY9^Tn!S@F3!<<,P!N6#U!!'M0!.Y*+!JLOSBTN7K!Jgan&@2B;O9&I;!<@oV:k\pk!!#$J)uot!!)U-/KE4mL!2fhtE.\39_uTi<3<T<^3Of)D!#YdP!Uid:!Or.1!.Y*[!Or0>;[J3`\,j)?IfQtZ*$Vln8,sOC!C-W&\,cR0J,p&Y\,hKg!4W&bn,\1C\,j)?VfiBV!Or/sg]:9V!<<+F\,if7fCK#W!!'5()i'.LVp,7H!K7$Z!3cL&!H:R063)8>"2P!<J,t_<!JCJm!!&MidfBFK3<T<^3S4?4!."$d!Ug'A!K7$Z!8%;ka1VMGq>o4LMu`nYfE%oORgT2r7K`\k3S4?4!."<LfBE=g!K7$Z!8%;kYEf3mj8mm6Mu`nYfE%oO!2p6\!P\X8O9(F(!NH0^!JcR6O9$Sf!M@:2O9$S^!?_r[!<`B&3<T<^3S4?4!#UKo!NuUX!K7$Z!8%;kkEZ.PL'$!.Mu`nYfE%oOM@9L#"IT8n!!#%3!<<+O!P`B1#M9'9!<<,P!?7(ITBlU2!K7$Z!8%=N!<?62#)!"*!!&nt"98E^fDtsPH&kn-"P<a6!<<,P!?9?ff3?l.Mu`nYfE%oO:e1R]!*H]4KE2'\mm2U-:]LKc!LjDr:l>AO&-)\j"98E^fDtsPJcW'R!NuUX!K7$Z!8%;kO731r9\9B)!<<,P!N6#!W!q8[KE6l0!!&nt;"k!H!@.XNQiVmA(l/1m!<`B&3S4?4!."TYNrmr7Mu`nYfDurce,f;YfE$p3!!(XPVuZlpZitgA)?9at"98E^fDtsPH&&0rY6<JYMu`nYfDuqHm/`!g!S@F3!<<,P!N6$T!FPoQ!<?ep!JLQ1!<<+M!K[=i!($[Q!WNCX!<`B&3KO7A!.Y*+!MT^Y!DUuL!!#%Z#I5!SN<-m$!!#"^!!#%3!<<+Ff0e^'fE$p3!!(XP)uo(%LQMVi!K7$Z!8%=N!<<*"=TAF%T)f&p!'/[4!!%;2;5XNK!K7$Z!8%;kO"7+9fE$p3!!(XPVu\<&!REpf!<@WNO9(%9!,.`#K`R89!!%NM"98E^"98E^fDtsPH*>3gVZtcSMu`nYfDuqH%Zf6CfE$p3!!(XPVu_t\pB-KX&HHL3!JLQ1!<<+i!<@oVN!CO0!!#%3!<<+F\)IGW!S@F3!<<,P!?6f-k==/*Mu`nYfE%oOWri>%IfKHK(UOAH!'/1E!(`"Kg&V0R3<T<^3<0'3!?7)'NsF;<MuhQ3!!%;*>2KD6!K7$Z!8%;kpQGW],M3$U!<<,P!N6%?"98F]!S7I;""9-0;ucnY"98E^!!(XP)ja*V#M9'9!<<,P!?6gX!U"^[!K7$Z!8%=N!N6>2!(&*[OoZsV!'&kk!e^TT!<<*["98E^fDtsPH2fYg!S@F3!<<,P!?7Yq!S>!cfE$p3!!(XPVub?l!!)'\"98E^fDtsPH/Bn)"P<a6!<<,P!?:d7!QXO-fE$p3!!(XPVuZmN,]GTg&HDek"98E^fDtsPH(Pi?#M9'9!<<,P!?9'*kD02l!K7$Z!8%=N!?_@BT`G-An$E+q!<=g_",$[T37l4PKE3J$!1X&i.'!CnM[9@`3<3H#K`M/bE.n=+!!%NM!,.f&,*E33!'/[;TGQMgHNX<K3S4?4!-s?M!N-%P!K7$Z!8%;kc`7)-VubNOMu`nYfE%oO-uf4Q!BY6#!&"=k66_"!!!##-L]PhZ!ic9W!<<*Q!/LZF*$U7U!!#"Z0ZkL^b6.eF3<T<^3S4?4!-tc>!Ug'A!K7$Z!8%;krudXtfE$p3!!(XPVu`(g!!$O0QiYe@KE7G@!!&nti"#g,-@"^\!>m&#+:tj[PQ:c'R/mEj!'/[4!!%TOn$W8s"5!X5!<<,P!?8KSa,^8R!K7$Z!8%=N!<Dluf)p[,QiR0eVZ?dR!S7F,!JgaV!2fkE%003O=LWn`(aDj"&@2D+!WZ&b!<AJff)p[,QiR0eVZ?c_WXpAl(]XOr"98E^fDtsPH1s&N"P<a6!<<,P!?:3g!O$h%!K7$Z!8%=N!<CR[E:<n^%fcSi%i%D'!XV#H!M'?>Gp+bB@Gq9I!<=+!dK'UR!,)?Ds0_s.!<<ZBQiR<i!'(/^!')G-!.k64"IB<@Mu`nY-l\3Pk5cui!<<*JVu[I>$P4$aO)kjX&-)]\!<<ZN,'3eb3T(&0(5Na2!<N6$3<0$ZT)f&p!')G-!#Qfe""9*/!!"Dd+1D>#Mu`nY-l`0ghZP?d!<<*JVu`h-s.f\Z$7$/_!!$L/!'(/^!')G-!.k6t!Oi.ZMu`nY-l]W#VZnQ.!<<*JVuZn6%0*a:WW<)2&=<J0#S7`6!<<*[!>PS=Z-i[N!rr<]oE,'n3U?hJ!'(/^!'+-]!.!`3VZp7^!E]=%)!;*a#?Zoc!!$+?k6>j,Mu`nY=;uJY"B^T`!!$-"!<CIM0FOfbpYc.g%CZ@'\&SLt,;;ABDl`s>!')b-i;k>O!&0oD,"qt:3<0$Z(B=F8T)eqZ$nr&KpYc-$,;;)2'a+L:3EuP<MZF^r!'*[P!')aB`rRS5!&-MZ"98E^=9&>HQNus[=H!7\!*C0N^S([1Mu`nY=Ju6?!!&\n!*ff&!M]Yq!'.8(fF!]G3hl]U!'(/^!'+-]!.!J3!S7KWMu`nY=<$]1pWES>Mu`nY=Ju7`!<=NZA,lTi"98E^=9&>H\(q(o4'7FB!!$+?hZ`HL=H!7\!*H0#!%@=HQiSV]#q."u0_Yd)!<=6%K`NS%!1X(b!<<*[l2^kb3<T<^3EQ7]H*<80Y6%gb!<<+%)ik0c#?Zoc!!$-"!<<Cl#)!!W&4_BS!#V%,B`nD93=#V[!eULR!"?$[!L+8u!',uP!!#$4'EA+n(aoAN(se?G(aLL`!(%M&!1X)^!S7Gk=2YFG!'(/^!'-\Q!!%;j",Aq1!K7$Z!2'?3k5j`MTE0uP!!&YmVu`4hU^7;>ZjZp73Of+J(6AWe!<<ZRK`N:r!2fi?.+AVGHiO.,"98E^TE,#mH)CkM!h]RQ!MBGn!.k6L#&g.8Mu`nYTE-"p"1JN.!K7$Z!2'@k!C.d2RfTMi+GVEh,:ENl63&^K",$[Tp]Td9!B_b1!1X(J!<<*[OoYO_3<T<^3M6BQ!.!0$LH;(/Mu`nYTE-!u#O__e!K7$Z!2'@k!S7I5$lDqH!!#$P!<<+FhZ`HLTE0uP!!&Ym)].,j!MBIP!<<+m!N6$X&-)\p"98E^TE,#mJcV4X!Oi0(!K7$Z!2'?3Q]hHZh#X/LMu`nYTE1tl!!p%<KE2Va!2fi#!!#$P!<<+O!M9G&"/#[R!<<+m!?;(&!NuX!!K7$Z!2'@k!<DTr+GBh=!!&nt"98E^TE,#mH+,f3-D1Bu!<<+m!?7YEO%Q&GMu`nYTE1tle,n5)#^!rb!!#"r(r*N\WW<q:!&"<h)BshB!!#"^!!#$P!<<+O!N.8gTE0uP!!&Ym)rCb4f)_NFMu`nYTE1tl!.Y-[#)!""!!&nt!$J`TKE31q!2fi#!!#$P!<<+O!KYb3GG"tq!<<+m!?7ZP!REm$!K7$Z!2'@k!>qI5^UF6D!?_@B0*!-%#9q@n!!#"j?iUe*#1ESYN<,OM!!#"^!!#$P!<<+O!MBAmLBF1MMu`nYTE-###EO##!K7$Z!2'@k!>*$Os1n`9!>%fB6)jqs;"&2"!<`B&3=o<%joMI_&7ChuWW<ZEVhtMT!K-sY!'(Sr!($Z&pBH9O!$KkqKE3J$3,k>f!!#"trri[0K*))R3<0?:"G?g)!rr<]!$J`TKE31q!2fi#!!#$P!<<*:LD4s*!K7$Z!2'?3QV$A;!MBIP!<<+m!N6#!&?$%l!?_@BVZAK4'egme!"cI;+92C;liaL++BKfg!')/m!($Z6[f_9a5VW4bWW>`m!'/g>!!#"^!!#$P!<<*:T,3guTE0uPTE,#mH(Pn.3hQM4!<<+m!?;&n!U#@ATE0uP!!&YmVua@0Z2qHD`;u21!!#"^!!#$P!<<+FpP8nN!MBIP!<<+m!?:2gQVF+RMu`nYTE1tl!"^!]!>ke:VZ@VW^UF6D!?_@B0*!,q!@#D_!!#"^!!#$P!<<+FQ[[fnTE0uP!!&Ym)i#BQ7%aR>!<<+m!N6#A!!&Skf1@*j!eCC=!<<*["98E^TE,#mJcWVJk6@R[Mu`nYTE-!uGOP)'TE0uP!!&YmVu[#$!'-+V!QY\ATE1bf!-enr!-ms2KE2J]G`)S&Gdh@>!It2I!#Ycm!M<#<!<A2^LS+[$!<AJfLS+[$!It1n!"jI+!I/4$Gh4DOG^08!!DrgsE#X%@cPC3p!,rm\jT4gJE/Xet!-"k;+=I4V^^ADN!?`XA2ul:O!WW3\KED2S3P5B:#Zh-/!'-\Q!!%;*[K5gtTE0uP!!&Ym)m=JCmK&s]Mu`nYTE1tliWB/\=0i&0"UJ21!rr<]"98E^TE,#mH2iX$f*.fJMu`nYTE-!ehZ<J>!MBIP!<<+m!N6#k!"e`&"98E^TE,#mH)F^3!MBIP!<<+m!?85p!U&GCTE0uP!!&YmVu_PT!!#Xp!!#$P!<<+FLKr`,!MBIP!<<+m!?7B6!QS<8!K7$Z!2'@k!<<*"^]>8p^UF6D!?_@B0*!-C"X4'L!'-\Q!!%;b`<#E.TE0uP!!&Ym)jcB_hm<EW!K7$Z!2'@k!L*Zd!(R.l!'-\Q!!!k6lN)4&!K7$Z!2'?3kJ%&,A=rs^!<<+m!N6#!!2p0q!J1IT!'(/^!'-\Q!!%;R5-G*^!K7$Z!2'?3Vdu-ATE0uP!!&YmVu[_X!1<j)NtiKW!%@$5!JCIV!!#"r!!&Mi!#QUuM['4^3<T<^3<0&P!?7Al!KRJY!K7$Z!2'?3a(UMLTE0uP!!&YmVua+38,tsV0`M?1!B<mU63I8g3<T<^3M6BQ!.k6\@#"iW!K7$Z!2'?3[tt-p#bV3W!<<+m!N6#!^^9H6KE4%4!.Y)0LBTX_2ujMr!@RpJ:VSp="=T61"98E^TE,#mH&j]K!MBIP!<<+m!?7ABO$0-:Mu`nYTE1tlnco-pc2e%J!'-\Q!!%TOhn/u6TE0uP!!&Ym)n3T`hdiA\Mu`nYTE1tl5i<"LH`@)hNtic_+92Cl!R_,O+H$9d!rr<]cN>$%"G$Tj"TSN_"98E^TE,#mH)G-/S,o8`Mu`nYTE-"P/%>BVTE0uP!!&YmVuZku+HHPU#QFr5=0_i,!'(;b!1X(a"98^c!@.XF3=#Tb63%S+",$[T(r$`;!BU8]3T:8D!'(E1:#Q/1!EDFV"/,f3#sA8'L=61q"98E^li[:g3TL;C!'($%X90X\!!#%3'W<%V':/`a!rr<]N!'(`&@;H@!!##u!!%<-#4DS3Mu`nYE#Yt]LBqjX!<<+=Vuag=!!'e8"98E^Du]l`hZp=fE/Xet!,rn'"8;t<Mu`nYE2We6&-2_2!'jY?!DiarJ,rLHXT;6D"98E^:]LKG!>&(\"s09;!!#$d#67SY!L*Tb!'(/^!'+uu!#QNU!H<tuDu]l`(T.IVMudkt!."Tp!ri:?Mu`nYE#XQ\[om[/!<<+=Vu]_]*CqCT:_4F>s,$hJ,61OWK`P$%i;p.jEr]#ZK`P!e#Sj*8!!#"^!!##u!!%;:D=7LEMu`nYE#[]E!QP4[Mu`nYE2Wg(!<<,7!<`B&3<T<^3H+ru(aj6@Mu`nYE#Z:B!Oi)KMu`nYE2Wd;q>lZa)?^$?3H+ruH.N8h!H<tu!!$sWNs4\OE/Xet!-"k;U]LMrZN11/!'+uu!.!2I!NuQDMu`nYE#XRa!S;.,Mu`nYE2Wd;:tGf9!DiarVZ@&'!,)oD0Q7#r$TKpB!'jOD+:tj[irK->R/uUS!!##]T8WeQ,Zk$HJ,u/A!*G-["98E^Du]l`cTLXsE/Xet!,rn?ET_1XMu`nYE2We:!!&/_"98E^!!$sWmi7AkE/Xet!,rm<eH(HS!H<tu!!$u:!PedK!($ZN@"eV`!!%NMUB(>p3ALR73<0$Z(B=F8T)f&p!'(#ZE#Zh'k5fO\!<<+=)k[-2L].<nMu`nYE2Wfq##JD7:_4Nd/-#Z1:`'1!:]LJK=<IT1=9&=SErZ2#6i[3I"98E^Du]l`O.ua-"`TD$!!$sWp\=j)a8p7=!<<+=Vu[e:+?4EB!'(/^!'+uu!.k7'"m5o*Mu`nYE#\fXY6T$*!<<+=VuZn&#1is1!DiarVZ?o#!'+uu!#Y`j!TsK&Mu`nYE#XQnc^t5WMu`nYE2We`!.Y93!F,U)3<T<^3H+ruH(PnV"E9;#!!$sW[l`c2!H<tu!!$u:!Dj%%IR%$(#"AT#pBH9O:]LKc!Lj)i!'.mu!!#"_KEG@?q#^Kr!"Z]i!?;(>3>;Gn3=Glf3<0$bT)f&p!')_5!.";AYE&]<Mu`nY0H9`hQNf.&!<<*R)ik6e!\fQ6!!"^O!O)t4J-r=X#ff:<,6/;$:oXNr(mbG[!<=6dKE2?$!"l[aS,inT!<`B&3A:F5H/Abn!AKH5!!"\lcN_,g0T6#4!&1>P)?9b2!!!"k!<`B&3<0%5)ik&e"u(u:!!"\lpBM3_Mu`nY0W5$1!N6)#5l_IO:P8`Sz!!o1tO:-jKfF29r#QR0k&=3TS!<<slItRh.!!&MioE"ub!=2a,#ldPt!>#5B:&l,t#)!!W+GYH"!<<ZB.KC<hDM/#n!!#"Z#QSqI!<<*[#S6u&!!!S/!=7*S&5CjZ!!#"^!!##5!!%;*"fDGVMubU4!.!`4Y6$D:!<<*R)t*eT0T6#4!&1>P!!rTti;jJi&5E3BQNi*D!$JI(KE2&a&1RYs^N'G[!!#"Z#QSqH!<<*["98E^!!"\l`s%e60T6#4!&,@Q9!8FQMu`nY0W5#6!=/Zl!"bJ$KE2&iY;_+8#QOjp!P`Z-!XObdlN$tc3<L!>)#snrdK'UR!($t+1C,63!!%NM"98E^"98E^+92Cn!KRAM"sAj*!!",\NsFhK+H-=$!$J3@!6>0T,+JZ6!'(#Z!1s8p!!##%!!%<-"4$ujMub%$!#Xl$QNeRk!<<*B)i"^n"X&a)!!".?!=/Z*64!;di!c[f#QOi)@K6BgYR-*kn,b?N!!#=k\&\RU,R=AM!!E9%3FVsg3AUX83<?Mj!!Us%!UKmg!'0*B!!#%7!rr<]"98E^!!$CGpB6N^@#P*d!+6aiY5r$i!<<+-Vu\:`!()Hi+>@7Q!!%NMhuh"&-mU2@!.Y(Q!!#"Z."h^Ili@(d3=#WW"+pUW!!##e!!%<%"Kql7Mu`nY?lT+JNr`XI!<<+-VuZku!#GV@QNf>J&H;rf!<<t'#)!"e!!#"ZKEDJu]EA373<T<^3FDge(e;%;@#P*d!+6b$.),pnMu`nY@&O)+!!!f8J-uW=#QTYj<<s]YZN1a?#ak\n!!!f8!!&Vl!:0dn)C#4^3<T<^3FDge(mgEeNsB'O!<<+-)i"LP"^m8i!!$E*!Jc+HkQ+-(""4EpbQ.\D3D`8ui;mWm&4e*g!!#$8)MeL"'aF_8[g%Kd1B7D8l2^kjR/mEj!'(#Z?lR]%QNgiV!FPm-JcUp)QNgiV!<<+-)n,k2#@NJk!!$E*!Vcp#!"Ao6!+cE9!"Api"pec?Qja6V&.eh.#Ts\b!K-sY!'(;r(a\GJ!!#"Z)@2u:q>gQr3TC,?:l>>W!!##e!!%<-EUNp9Mu`nY?lShAs0)N3Mu`nY@&O)W!!'/&8,rW!(eBu6BdcOPM?.Dk5Z!.8CB+>p"98E^?iU1PLXQ:m!FUie!!$CGcTJ,(!FUie!!$E*!S[YU!65,'!<<*[(cW)5!<=P-![9/q!'(l5!($Ys+GBh5!!%NM(q9,<(aMHK!'.@d!!#"^KEI#4/Nj(CK[Km+!!##Y!!##Q!!#"Z!-k+:A,lTi"98E^O9#=]H057dS,n]PMu`nYO9$=##*/nK!K7$Z!0@5[!<<*"HO'TO63qfAZN:(7C_2R,)?9at.KBH/"98E^O9#=]H/Ac!j8k>CMu`nYO9$<h"6TcJ!K7$Z!0@5[!>'MU7B-B5Gio*)s&=4Kd/dGO!',Q9a:?Q''e6E1!FStQ!!#"]?&8Ro!#,7W!?;(>3>;Gn3=Glf3Ud<i*In0j!<`B&3?S;%JcYTKQNeRk!?_@BJcUW4QNeRk!<<*B)ik6e![*F&!!".?!<Ac&s6fug!=23rP6(^P!=/[A#RCDs#cD/<,QJ\%3J7D5#QSoG!!&Vl+ohU'!f6pi!!Ro$!JCIR!',E,!',-$!'.P*J/@td$Q'ET!<`B&3<0%E)i"][#=+4K5QCe0LBsMa5`>^D!'hM'#586cMu`nY5c=^N$31pJ!>ke::B2O#!JCIt!!#"b!!$\o$NL`+(]XP&!$M:GKE2'$QQh(`.+ccG-mScu3/%A_!!##P!!#"[#lk;!d/b3e!'(_n!'(Gf!'(/^!'(#bNs;Tb#QOk&!Upnu%>Y3q!V$6l"7jk@"98E^GQ7_hDsmpUMu`nYGT2tRrs!_,!<<+EVu[/(!87Gb!$H4\.$k-k!AFKR63'!3#)!"*!0d_@!T4fF*/G<,!<>[B",$\G!!&nt"98E^GQ7^\hZpUmG`2Y'!-fI/"8;tDMu`nYGc1XN^OlQs#:!oSP5uLF?tcnO*b,0M3DfJ/!>$Ie:f*M[F9#-q!ON%2!'(/^!',9(!-ulkY6&s-!<<+E)n-'M#'c(-!!%8B!<>[B"7Q=^!!&nt:nNpP(aIW8C/BljX9/G&3L9pY+=rEO!!#"^!!#"Z!-fIWb5ndIG`2Y'!-fI_J-+'U!I0P(!!%8B!LNu`i;jK784X"$!([r\!<`B&3<0o?"<s?:!!#"^!!#$(!!%<EkQ/.SG`2Y'!-fI'!QP7dMu`nYGc1WC8>$JM8C%T5,61R7#)!!W5Zi^@!+:RuKE22U!'*Rm!"f3%&;:/?!<<[h!>GM63<0$Z(B=F8T)fl2!'(/^!',9(!.k7/"0V`MMu`nYGT2]9Y6K61!<<+EVu]G%(aB$b%E&8kS,rZj3<T<^3HtN((n\kM[f^l6!<<+E)kY1Pk5ome!<<+E)rC\ZEHmEC!!%8B!RM/)`;tc",KK]_l2b:P!NZ;%!'+/rK)lN.f*#hjN<+>*!'*U5\,d-c#Z1OiWW>Xe87him+GBh!!!##MkICU),=iqJB$paA5tJ?`_?'];3<T<^3HtN()"5TJrrmY+!<<+E)imde??hD0!!%8B!DoDP!C.k0:hh2S!WW3\B\13(&0oU)c\V[9=6]ed!'(/^!',9(!.k7Gq#RZ"G`2Y'!-fIO)R$1BG`2Y'!-kFC87rba%+kq1RK9Gi!!#"ZZ3)MJ!Rh,N!'+05`;pMpNu7-_=H*?>!rr<]"98E^!!%6_Y6X4kG`2Y'!-fHd!lnhrMu`nYGc1YQ%+iH!&0pYX!U9\^N<*Mh!'(/7!YM+/!"c`i!=/Z*BFk.D63%l&#)!![!!#"^!!##E!!%;J".o`^Muc0D!."#8cN-:i!C-Vb)".QN5`>^D!'hKa#DWRMMu`nY5c=]+#QR0k#UkB-+92E>!?d.$^]Va\+92tZ!>#52:CnAX[fNK0(]XOh!#RO:U]LMr3>`#%63%96K`N"j!.Y(es/c;=,QJY]XT8tMLC's](]XOh!#X2d,&@5Z3<T<^3C!QEGt4J15`>^D!'hKa!ga-WMu`nY5c=]3!!'#".#.sS,U`X(ZN1mC!)F^S(mk=((i1C$!!#"^!!#"Z!'hKiP6([e5`>^D!'hKY!oF/HMu`nY5c=_I"TSNh!$M:GKE3J,!($Yk0SKPF!<<*[HiO.,!#XlpKE2ni!2fi7(_E&8!#WQR+p7lG3C!QEH(Sd=!C2SE!!#8'[fMia!C2SE!!#9_!=Sr.%)<LC"kX<4!#XlpKE2ni!2fht(]^Z="98E^!!#8'f)bmT5`>^D!'hKa9!8FaMu`nY5c=]##QR0k#U"g%\,lX1J,pMeXT97a@fQKh"UR>K!LX%T!rrZ!d/b3e!'(_n!'(Gf!'(/^!'(/^!'(#Z(`SM=QNe:c!<<*:)ik6e!>par!!!k7!JgjY!($qk!2fjr';-'W/HH.X"THdLC]FGqA,lTi>Q=aa!!p%<KE2>Y!2fjJ"i(c/$oS4g!'(kr!-s>*T.Ln=!<<*:)fOm@(lSIq!#VX8!!q0YKE2>Y!/1FV!!#"r!!%<="fDG>Mu`nY(`VWBcNY5F!<<*:VuZl(s6Kau#QOiX)?:&$!AXWT3<=s;!!JJ5!JCIR!',E,!',-$!'(&G!>$/C!!#"^!!##E!!%<="J782Mu`nY5TB_-Ns%_,!<<*bVuZlHf)p[,-ia6mW#hTQclG^Y!!!f8!!&Vl)?:>:!<`B&3<0%E)i"I'"$heG5QCd$+1D>;Mu`nY5TB.o^BQr^!<<*bVu[/(!,1!d!6>Ko!!jEq!MBoF&@2CY!!##-!!&Mik>E3H/5uTL3<T<^3<0%E)b5qo5`>^D!'hKa!ga-WMu`nY5c=_Q$ig8o.*n%W-mSd83/%BK!!##/!!#"[5l_55dfGsC!!#$D"onW`N!97^3<11\"<qpf!'(/^!'(#ZGT3ggGBf&IGQ7_hY63)OG`2Y'!-fI_#587FMu`nYGc1Wc!!#=c..7@n!?_@BJ-":5T2m'M+92Cl!?(q<3Q).&!')/%!($Z6mfnFG+92Cl!?d0t!?`Wj!!#"Z0\6D[!?_@BS,iU4/0a-^!!#"Z0\6D[!?_@BS,iU4oEHLE!!#"^!!#$(!!%TO[onasG`2Y'!-fHD!ga.:Mu`nYGc1Wc!!#=chuiEPKE31q!.Y(mL]7At,^TLk3W&pY!')/E!"k_&!$I1#>Q=aa"98E^GQ7_q!QP4bG`2Y'!-fIWb5qW;G`2Y'!-kFC&;UXb7B-A2O,X/_,QKOe#)!!W37e7c!HS5@3V3OV!')/E!(%gS,Tn?4&28e="98E^!'$;LKE32<!"muhQNeS>!NZA'!'-\lTE:2]/d).S3HtN(H.Ql9!dKY)!!%6_k6JIVG`2Y'!-kFC+92C.!%@:?V?%e>!.Y(mLSY"o,Tm'eJ,oWmM?4ur!<<*["98E^GQ7^\T?%'5#'c(-!!%6_hZ<1>G`2Y'!-kFC&0RT6WW=7:!?`Wf#f$n'!>lpZ!?_@B63&G&#)!""!!%NM+GZco+=&'0!.Y(Q!!#%7!WX@$!Rq;R!'(/^!',9(!-uWB!Ug8<Mu`nYGT3QZ!KU$$Mu`nYGc1WS!!!6@!!#=c+R]Mf!>ke:J,pM-";iC$!!%NM.KC<D!A"3N3=mTGWW=OB!@T2n#WRM="98E^(ao@b!#W0LKE2ni!2fi#!!#$(!!!k&8U#E<!<<+E)qU&Ms18;VMu`nYGc1WS+CD,L+SPp3%3toZ0SKNE+92EB5aM\.!@T&j&Y&ri"t6hZ,QIg)-m/LV.*j.e,QJB8K`OO@!'/L/!!#"Z+L_Q.!?_@BVZ?o#!'(#ZGT5i3!TsK.Mu`nYGT6C5!fmJ/Mue/'!.k6<#knIHMue/'!-so*Y6&s-!<<+E)i$33MZJ']!<<+EVu[#$!'*k0!#Yc=T*0fJa:/+LJ,rbK!#YcEmnSN:!8%@.#)!!WE/+XFL^YC+&Pu;+&l;E&2(_X$Vf`;B:re\!;#gSe)c0)'quLL3!(\'$([!#6Mu`nY8>lR9%4D3C!%@jOKE3b,!($ZFmfnFG"98E^0E;*'!AK940I/=P&@2B[!!#eK-m4lX"98E^!%87"P61db3<0$ZT)f&p!',9(!-sp%!N-$EMue/'!.k6<SH3qZMu`nYGT58>!O"D+Mu`nYGc1WSa9dW`!M]Z<O,X/_,QKOe#)!!W37e7c!?`Kb&X!:t+H$9%!<<*[+:%s6+MUr",Tm'eJ,tN/!$I1#JcbuQ3?T.=63&G&#)!!W0_Yd)!?_@BS,oYn!$I1#iWB/\3<T<^3HtN(H&p;QNrjQb!<<+E)uiE`hZ7t\!<<+EVuZlXf)p[,+<UXr!$I.#)^GC`3=m=RYQ:a)+HMK_+=$q@mfnFGErZ2#Op(gc3<q]5i<!.2$'>;i&Ga`TX9JY)3MZiZ!'-PR!!#"^!!#$H!<<+O!TsL0".0+J!<<+e!?66d!LNnH!<<+e!N6#!fE^%2#69P\pBH9O!0@6]"bZoH"98E^GSmmlV?$[I!ItO_!/L[M#)!!WO9)fmKE8F]!!#"^!!#$H!<<+F+0Pa5!K7$Z!13d+rr\;_QiW-H!!&AeVu_,[QNj;f!.Y*[#mUHd!VZd*A,lTi!+73dj9>Sa3<T<^3LBgI!-sn9Y6('lMu`nYQiS/8!m^n7!K7$Z!13ec!<@B&!XA^U!VZeO!<@oVf*"-F!!#"^!!#$H!<<+Fcf"o^!gj"I!<<+e!?8LN(RP5^!<<+e!N6#!O9([PKE6T(!!!+O!Pck[J,uVMG^+`>&pUkf(o77J!!#$(!!&MiGe_K(Gc:^gQNe;'!KmH`!'(/^!'(#ZQiS.e"j[:<!K7&H!<<+FNs4DBQiW-H!!&Ae)t*eTQiW-H!!&AeVua+(!!(7EJ-!F0!It3M!I/j>!>9YW"W4':GSpGaV?%S8!'(/^!'(#ZQiS/XD!)"i!K7$Z!13d+f*;7"QiW-H!!&AeVua[E+94`Q!!"YPGS"HG!<<*["98E^!!&Ae)um,CcNBO8Muf:H!!%<EYQ<V_QiW-H!!&Ae)rCbd9UGj>!<<+e!N6%o!WW4EJ-!F0!It3M!I/j>!>9X$(o78F!<<*["98E^QiR0eH,"9i"df=L!<<+e!?9(:!gc$:!K7$Z!13ec!I+SEEHnhl+B!"U!'(/^!'-DI!!%;:?EXL!!K7$Z!13d+T3digQiW-H!!&Ae)t+c=rrJJfMu`nYQiX,d\.8Q>>mPZ\ZN5:V!($[9!VZeO!ODe,!'(/^!'-DI!!%;rN<.q,!LNnH!<<+e!?9&bT?dP*!K7$Z!13ec!<<+E8UU9/!>&?'!<<*[\/gAFL]WG7f)u'b/pI?r%01ViAHVu53<T<^3LBgI!-sXO!T0CJQiW-H!!&Ae)o'GpLD6*VMu`nYQiX,d!!%6iH^@)2=).d93<0$ZT)f&p!'-DI!!%;jT)j^.QiW-H!!&Ae)kR.lnH#!XMu`nYQiX,dkA%$u&?Pt;!!#"`?"'f:Vuq1H!rs%)dK/tA!!#%G!WW3\j8o;]3<0I!)Vb>n!'(/^!'*:E!#X#aNs@q/!C-VbJcX1%Ns@q/!<<*b)p\_L#=+4K!!#8'rs%Wj5`>^D!'mI`n-T/_"',CE0SKN]!!on3-ia6CL]OFWk7gD+D($fA(apdH#Uh)8"98E^"98E^5QCd$[fVm#5`>^D!'hL<#.Fh&Mu`nY5c=\`.+ei[!?(q<3BR9A3<T<^3C!QE(e<0\5`>^D!'hKa!ga-WMu`nY5c=\`!4W'%!<<*"(D$iP64g=k&0q5]+GBgr&--ce!!#%S#-\li$'PAi#bM6Q!<CIK&2P.'!($eg!'(T5&@2BU!"bP!!lY;Y"98akdK,R5!!#$<!<<*[KE2&Q3M6T')V>i@"98E^!!"ttpB:L"3/dkt!!!jk#lb&fMu`nY3#dn`k5mW%!<<*ZVua[=&-,$6pApop,QJ)uK`M/b0SKN-(a,.G"98E^!!!"k!<`B&3B.!=Gos3m3/dk<!&tqD#/:@%Mu`nY32cih!!$[L!!#:b+I<:c!<=O/X9!tT(]XQ+!<<r\+q+GO3>__rVZ?o#!'*"=!#W1JG;tN^!!"ttNrkXQ3/dk<!'$nX#T1%l!NH/##l"a\!>ke:!!!kf",$\b!!#"]+lNJ;!!rMM!IOkI3HP6$3G\Zq3<0<r1^j?a3T(pN(sj.A!!!"k!<`B&3A:F5)!;,'"Ybl9!!"\lLBI8R0T6#4!&1>P(]^647fWh9"uJ(8!'(Sj!,*2LkQ,2o&0QZ-(]XPd!BRtc(fqUU!'()!"98\SdfJ5/!!#%/#64`abQe+J3=toc(aK(e."q[=(]XRb(]Zl&0_Yd)!@RpJJ,q'jb5j":"98E^"98E^\,cR0H2du%!Or/h!<<,0!?:2'Y6298Mu`nY\,iN/-ia6t!>HsF#.XcY$31&d!!!S&!<<*"T)k#Ua:"(A:B1s8#)!!g!!&nt"98E^\,cR0H,$$RNrlflMugEh!!%TO^S(\;"1SAj!<<,0!?9o!&%DY!!<<,0!N6#1&DoFH!>+ER&0q5upBH9O&-)^#!<AJqU^BP4!!#"r(]Zl&+SQ(n!>ke:J,pLZb5iG*(]XPd!<`B&3Cf;7(jOO8!!#"j(uN43WWA/IU&c*j!>$BWRfTMi+I@Et,6/kI![=?>!!#"^!!#$h!<<+F`r`.@\,hNh!!'M0)uiX!`W<RMMu`nY\,iN/&.m_X'+jn5&0qee!.Y+*#hK1j=4@NV!'(T=h`%P9.,SYc,QKfb6%f7A!!#"Z5aM\.!@T&j&Y'+,.#S,u#ljrc"98E^\,cR0JcXI(Ns)rnMugEh!!%TOhZN$B\,hNh!!'M0)m>;'`s&sRMu`nY\,iN/&;UgoMZKgY&>0BNr;io!&7D\9WW<ZEV[]X,&9-Nl!NH/3Gb;>DWW<Z]!Pb3,WW<Ze!KS%s!@.XF3@FkeE"G:L*NB,O8H5UhWWB.$!!#"jJ,oW^!"c.2+s[-g3=m;563%ks#)!!W+P-^K!F#O(3<T<^3Of(i!#Wc6!WN>5!K7$Z!4W%KVl0WW:UgFa!<<,0!N6#1k;\7u,QK7e#)!!o!!&Mi!#V^:+p7lG3Of(i!-s?Q!j;a:!K7$Z!4W%KT3fPD\,hNh!!'M0Vu[_P!36,#+SQ(n!>ke:J,pMeXT97a(]XPd!<`B&3AMGT!?K)\!!#"b!!$[D!!#=s!!"[B"TT*l!R(`J!'(/^!'(#Z\,dPpT)nro\,hNh\,cR0JcUW^pBA&-Mu`nY\,dP0nH&Xl\,hNh!!'M0)o'Gpf*/YbMu`nY\,iN/"98E^QiU"`)$$<1\)@@@!<BnALB`D4!!'5(Vubfe+93"p&%@,kQiS`+UB-__QiV[:QiRU>!13f5ciJe#$ilXqMZEgF!OiVn!LNnT!S8%mQiWQTQTJ'+!<<+FQiW9Lhja^]!!&)])kR/olN*(JMu`nYO9)9\&/YCY!#YG7KE2Va!.Y(]s/c;5,S0qUJ,q24Y5oZT!WW3\+J6gX+=&'0!.Y*7![-Y1*E3"=3<T<^3Of(i!.k77&<@(+!K7$Z!4W%KVZW97\,hNh!!'M0Vu\"X!($\,$hjjY!?_@BJ,s]k!',W6!!##%(]Zl&./*q!!?_@BJ,pdbb5i_2+92Cl!Cn+PGVT7!3N<)[0T,sB!!#"^!!#$h!<<+Fa"sUq\,hNh!!'M0)on`TQ^n/e!K7$Z!4W'.!>$s2:Co5;B.tS25`\3a!<>ZW#)!"2+93!p!!#"t!!#"^!!#$h!<<*:f2K-\\,hNh!!'M0)olF69t14_!<<,0!N6#1&DtA+WWAIV!MTV!!f[6W!WW3\&-r8&&C6L?&0q5uhhM8d!>#52S,i`m!'/X6aoN'5!P/:3!'(/^!'.Oi!!%;JfE%lP\,hNh!!'M0)n2"3s+^Zc!K7$Z!4W'.!>$*WM#u90)#$cB,T$L]J-"+"f)uplUBU\u3>`;-!>#h"2lZlipAkgN!!j^$!@n-M3<0$jT)f+06/_l.9`Q#kdK(Tn!')#!!'(_n!'(#Z!1s:N!WW3\"98E^2uipqpB7r-3/dk<!&tqt#*/mHMu`nY32ciX!!$a6(s!0o!$JKPScKsE(fDOX!'(/^!'*"=!.k77"-3[HMu`nY3#f%'hZl-"!<<*ZVuZnV"n)YK!?_@BJ,oWm&7ktE!'(qt!'(/^!'*"=!.k64!d?V_!<<*Z)tsRJ3/dk<!'$nX#g`kW7B-@g+95sq(]ZmS!<<*[fG^+ZQk-4uJ-RJ&58Y:e9lg:73<[h6&_I1o!!k1W]==],0X5));a[0x19]=(nil);(a)[0x1a]=nil;a[27]=nil;return x;end,v=function(C,E,a,x)x[0XF]=({});if not(not E[0X37ed])then a=(E[14317]);else E[14440]=(-325832506+(E[5051]-C.l[5]+E[0X40c0]-C.l[0X1]+C.l[0X7]+E[15647]+E[0x26A9]));a=-0x23208f2b+((((C.l[0X4]==E[4422]and E[0x13bB]or E[15647])-E[25509]>=a and E[27331]or E[15647])<=E[4422]and E[0X3Ff4]or E[0X3FF4])-C.l[0X6]~=E[0X67f2]and C.l[0X9]or C.l[0X1]);(E)[0x37eD]=(a);end;return a;end,jx=function(C,C,E,a)(a)[E]=C;end,BD=(function(C)local E,a,x,c=({});x,c=C:B(x,c,E);local q;c,q=C:z(q,c,x,E);q=C:A(q,E,x);q=C:G(q,x,E);q=C:L(c,E,q,x);q=C:b(q,x,E);q=C:K(q,x,E);q=C:Vx(x,q,E);local Y,d;d,q,Y=C:gx(q,x,d,Y,E);c=nil;c,a,Y,q,d=C:VD(c,q,E,Y,x,d);if a~=nil then return C.H(a);end;q=88;while true do if q==88 then c=E[0X28](c,E[1])(Y,C.w,E[3],d,E[33],E[29],E[0X1e],C.l,E[25],E[0X28]);if not(not x[0XfC9])then q=C:_D(x,q);else q=-0x1D+(((C.l[4]+x[9488]>=C.l[0X8]and x[0X717E]or x[29054])+x[0X5B71]-x[0X26A9]>x[0X60C2]and x[25509]or x[18796])>C.l[3]and x[0X35db]or x[15647]);x[0Xfc9]=q;end;else if q~=87 then else a=C:MD(E,c);return C.H(a);end;end;end;end),ID=getmetatable,w=function(...)(...)[...]=nil;end,j=function(C,E,a)E[26610]=(-1952251300+((C.l[0x9]+E[5051]+a<C.l[3]and C.l[0X6]or C.l[4])+C.l[0X001]+C.l[3]<=E[16576]and C.l[3]or C.l[0x8]));a=(40923+((((C.l[7]-C.l[0x3]>=E[0X75dE]and C.l[5]or C.l[9])+C.l[0x8]==a and a or C.l[0X7])>E[25509]and E[0X75de]or C.l[4])-C.l[1]));E[15647]=a;return a;end,_x=function(C,C,E)E=-0X47+((C[0X026B8]-C[7037]-C[10553]<=C[23409]and C[5429]or C[0X3Ff4])-C[30174]+C[0X67f2]+C[9897]);(C)[0x3ab7]=E;return E;end,Mx=function(C,E)(E)[0X28]=(function(a,x)local c=({E[21],E,E[14]});local E,q,Y,d,r,l,F,v,K,k=a[1],a[0X4],a[9],a[0X08],a[0x5],a[0XA],a[11],a[7],(242);k=(function(...)local Q,z,T,f,Z,J,p,W,h,G,H,U=c[1](E),0X1,0X1,0,0X1;while true do local E=(l[z]);if K==0XE4 then if K*0X8f then return;end;elseif K~=0xF2 then while c[2][28]do(c[0x2])[15],c[2][29]=K,(K);(c[2])[0X1d]=(-K);end;while 49+169 and K do(c[0X2])[29],c[2][0x1e]=c[2][0X23],(136/0x64 and c[2][3]);return K;end;else if not(E<0X5a)then if not(E>=0x87)then if not(E>=0x70)then if not(E<0X65)then if not(E>=106)then if not(E<0X67)then if E>=104 then if K~=242 then else if E~=0X69 then local i=({...});for _=0x1,r[z],1 do(Q)[_]=i[_];end;else Q[q[z]][F[z]]=Q[r[z]];end;end;else Q[v[z]]=Q[q[z]]>=Q[r[z]];end;else if E~=0X66 then local i=(x[v[z]]);i[2][i[1]]=(Q[q[z]]);else Q[v[z]]=(Q[r[z]]-Q[q[z]]);end;end;else if not(E>=109)then if K~=242 then return;else if not(E>=0X6B)then h,W=c[2][39](...);else if E==108 then(x[v[z]])[Y[z]]=Q[q[z]];else if not(p)then else for i,_,S in c[2][0X26],p do if not(i>=1)then else(_)[0X2]=(_);(_)[0X3]=(Q[i]);(_)[1]=(3);(p)[i]=nil;end;end;end;local i=q[z];return c[2][0x14](Q,i,i+r[z]-2);end;end;end;else if not(E<0x6e)then if E~=111 then Q[r[z]]=C.uD;else(Q[r[z]])[Q[v[z]]]=(Q[q[z]]);end;else(Q)[v[z]]=d[z]%Y[z];end;end;end;else if K==144 then if not(-(185+171))then else return 0XD4;end;return;else if E>=0X5F then if not(E>=98)then if E<0X60 then(Q)[q[z]]=Q[v[z]]~=Q[r[z]];else if E~=0x61 then Q[q[z]]=C.ID;else Q[r[z]]=(C_DateAndTime);end;end;elseif K~=242 then c[0X2][27],c[0X2][0x1]=K,(-K);elseif c[0X2][26]==c[0X2][34]then return 74;else if not(E>=99)then local i,_,S,V=0X6;while true do if i>0X28 then if K~=242 then else if i~=0X2D then V=l[z];break;else S=0x0;i=(0x28+(((i-i+E>i and i or i)-E<=E and i or i)-i));end;end;else if i==6 then if K==139 then else _=-0X7f;end;i=0X27+((i+i+E-i+i<i and E or E)>=i and i or i);else V=4503599627370495;S=(S*V);i=(5+((((i<E and E or i)<=E and E or i)-i>i and i or i)+E-i));end;end;end;local s=(l[z]);if K~=115 then else if-c[0X2][34]then return-0X5f;end;end;i=(106);while true do if i==0X6a then V=(V+s);i=73+(((E+i-E>i and E or i)-E<E and E or i)-i);elseif K~=0Xf2 then if not(0X81)then else(c[2])[0X23],c[2][23]=0X99,(c[0X2][10]);return;end;return 0X7D;elseif K~=242 then if c[0x2][0x1]then return;end;while c[0x1]do(c[2])[1],c[0X2][0X21]=c[2][15]%(136/0X9b),K and 190%179;end;elseif i==0X41 then if c[0x2][29]~=c[2][23]then s=l[z];break;end;end;end;if K~=0X3F then V=(V-s);s=l[z];V=(V>s);end;i=(49);local w;while true do if i==49 then if not(V)then else V=l[z];end;i=0X2B+(i-E-i+E-E+E+i);elseif i==92 then if K==0X53 then else if not(not V)then else V=l[z];end;end;i=(5+(((E-i<i and E or i)+i+E>E and E or i)-i));elseif i==11 then s=(E);break;end;end;V=(V+s);i=0X21;while true do if not(i<=12)then if K==0XF2 then else while-K do(c[2])[32],c[2][0x1]=K-c[0X2][0x23],153;c[0X2][0X23],w=-K,(K);end;while 0X16 do c[0X2][27]=c[0x2][0X23];return;end;end;if not(i<=33)then if c[2][26]==c[0X2][0X22]then while-0xc9%K do k,c[2][0X1c]=c[2][8],(K);end;return;end;s=(l[z]);break;else s=l[z];V=V-s;s=E;i=(-0x14+((E+i==i and E or E)-E-i-i+E));end;else V=V+s;i=-109+((i-E<=E and E or i)+i+i+i+E);end;end;V=(V-s);i=(0X4);while true do if not(i>0X4)then s=l[z];i=(-83+((i-i-E+i+i<E and i or E)+E));else if not(i<86)then _=(_+S);break;else V=V+s;S=(S+V);i=67+(E+i-i-E+i+E-E);end;end;end;(l)[z]=_;i=0X5E;while true do if K~=0X44 then else while c[0X2][33]do return K^c[2][26];end;end;if i>0x40 then _=Q;i=(41+((i+i+i>i and E or E)+i-E-E));elseif i<0X5E and i>0X25 then V=(Y[z]);break;elseif i<0x40 then S=v[z];i=-0x00a+((E-i-E-i+E<i and i or E)+i);end;end;s=(Q);i=14;while true do if i==14 then w=(q[z]);s=(s[w]);i=(21+((E+E+i+E-E~=i and E or E)-E));elseif i==0X15 then if K==221 then else V=V..s;i=(112+(((i-i+E-E==i and E or i)~=i and E or E)-E));end;elseif i~=0x70 then else(_)[S]=(V);break;end;end;else if E~=100 then(Q)[q[z]]=Q[v[z]]<Y[z];else(Q)[r[z]]=(type);end;end;end;else if not(E>=92)then if E~=0X5b then local i,_=h-f-0X1,v[z];if i<0 then i=(-0X1);end;local S=(0);for V=_,_+i,0X1 do if c[0X02][15]==c[0x2][0X1E]then else(Q)[V]=W[Z+S];S=(S+1);end;end;T=_+i;else Q[q[z]]=Q[v[z]]%Q[r[z]];end;elseif not(E>=93)then Q[v[z]]=Q[q[z]]/Q[r[z]];else if E==94 then Q[v[z]]=Q[q[z]]~=Y[z];else Q[r[z]]=Q[q[z]]==Q[v[z]];end;end;end;end;end;else if not(E>=123)then if E>=117 then if E<120 then if not(E<118)then if E~=0X77 then T=v[z];Q[T]();T=(T-1);else(Q)[q[z]]=Action;end;else Q[q[z]]=Q[r[z]]^Q[v[z]];end;else if not(E<121)then if E~=122 then(Q)[r[z]]=(l);else local i,_,S=0,0X4c;while true do if not(_>=0x4C)then i=(i*S);S=q[z];break;else S=4503599627370495;_=-0X8b+((_-E+v[z]+_>=_ and q[z]or E)-_+E);end;end;local V=l[z];S=(S~=V);if S then S=(l[z]);end;_=82;while true do if _>9 and _<84 then if K==39 then return;elseif c[0X2][0X22]==c[0x2][0X1b]then c[0X2][3],c[2][0x5]=K,(c[2][0X17]or-214);else if not S then S=(l[z]);end;end;if K==36 then while K do return;end;end;V=r[z];_=-0X17A+((q[z]+v[z]-v[z]+_>=r[z]and q[z]or _)+_+v[z]);elseif _>0X52 then V=(q[z]);S=(S-V);break;else if not(_<0x52)then else S=(S-V);_=-38+(r[z]+_+E-_-_-r[z]<=E and E or E);end;end;end;V=(E);local s=-60;_=82;repeat if _==0X52 then S=S-V;V=(r[z]);_=(-0xe2+(((r[z]+_-r[z]>q[z]and v[z]or _)-_==_ and q[z]or _)+v[z]));elseif _==0x9 then S=S+V;_=93+((q[z]+_+r[z]-_>=_ and r[z]or _)-_-q[z]);elseif _==84 then V=l[z];_=(-117+(q[z]+_+v[z]+r[z]-E+_>_ and q[z]or _));elseif _==35 then S=(S+V);_=(0X026+((E-v[z]-q[z]==E and _ or v[z])-v[z]-_+_));elseif _==0X26 then if K~=0x60 then else if not(K)then else c[2][0X1b],s=c[0X2][0X001E],c[0X2][34];c[0X2][0X25]=K;end;while true do return;end;end;V=r[z];_=(-227+(((_-_-v[z]-_==_ and q[z]or _)==_ and r[z]or _)+q[z]));else if _==0X4d then S=(S~=V);break;end;end;until false;_=(86);repeat if _<0X56 then if not(not S)then else S=r[z];end;if K==45 then else V=(l[z]);_=59+((v[z]<=_ and q[z]or v[z])+r[z]-q[z]+r[z]-v[z]<=_ and _ or _);end;else if _>0x3d and _<0X78 then if S then if K==0XdA then else S=r[z];end;end;_=-157+(((_~=q[z]and q[z]or E)+r[z]+r[z]<=_ and r[z]or r[z])+r[z]-_);else if not(_>86)then else S=S>=V;break;end;end;end;until false;if not(S)then else S=(v[z]);end;_=122;local w;repeat if c[0X2][32]==c[2][23]then if not(123)then else c[2][0XA]=(0XfE);end;end;if _==0x7A then if K~=242 then(c[2])[26]=c[2][0X8];else if not(not S)then else S=(r[z]);end;end;_=(-106+(_-v[z]+_-q[z]+v[z]-_+v[z]));else if _==0X11 then i=(i+S);_=(0X17D+(E+_-q[z]-_-_-E-q[z]));else if _==0X3c then if K==0X96 then(c[2])[35]=(K);end;s=s+i;_=(47+(((_~=_ and r[z]or v[z])>=_ and r[z]or E)-_+_-r[z]+_));else if _==0X06b then l[z]=s;break;end;end;end;end;until false;_=100;repeat if _>0X64 then i=r[z];_=(-0X18+(((_<_ and q[z]or r[z])>=E and _ or _)+_-r[z]-_+_));else if _<0X73 and _>88 then s=(Q);_=(-289+((r[z]-E>=v[z]and r[z]or r[z])+_+q[z]+_-_));elseif _<0X36 then V=(q[z]);_=(-397+(_+E+_+r[z]+_+v[z]-_));else if _<88 and _>29 then if K==0x1A then c[2][0XF],c[0X2][33]=c[0X2][23]^c[2][25],(c[2][30]);return;end;if c[2][39]~=c[0X2][8]then else c[2][0X23]=(K);while K do c[0x2][0x25],c[2][0X1B]=K,(c[0X2][23]);return;end;end;S=(Q);_=-0X19+(_+_-_-_+q[z]+_<v[z]and E or _);else if _<0x64 and _>0X36 then S=S[V];break;end;end;end;end;until false;_=0X006C;while true do if _>0X05B then if not(_>108)then V=(Q);_=(0XE+((((E+q[z]<r[z]and v[z]or E)==_ and _ or _)>r[z]and q[z]or _)+E-v[z]));else V=(V[w]);break;end;else if K==0XF2 then w=v[z];_=(0XBb+(((E+_+v[z]-_<E and r[z]or _)~=r[z]and _ or r[z])-r[z]));end;end;end;S=(S==V);s[i]=(S);end;else local i,_,S,V,s=(0X3c);while true do if not(i>0X3C)then _=(-366);i=0XE3+((i+E+i==i and E or E)-i-E-i);else if K~=0xF2 then if K then return;end;else if i==0X6B then S=0;i=-42+(i-E-i+i-E+E==E and E or E);else s=(4503599627370495);break;end;end;end;end;if K~=0X35 then S=(S*s);i=(56);end;while true do if c[2][25]~=c[0X2][8]then else if K then return c[2][35];end;end;if i>55 then s=(l[z]);i=-65+(i-i+E+E-E+E~=E and E or E);else if not(i<56)then else V=(E);break;end;end;end;s=s<=V;if s then s=(E);end;if not(not s)then else s=(l[z]);end;V=E;s=(s+V);i=0X75;repeat if i>80 and i<117 then V=E;break;else if i<111 then if K==242 then s=s-V;i=(-0X9+(i-i+i-i+E+E-E));end;else if not(i>111)then else V=(l[z]);i=(-0Xa0+(((E-E~=i and E or i)-i-i==i and E or E)+E));end;end;end;until false;if c[2][34]~=c[0X2][27]then else while-(-0XAC)do return;end;end;s=(s+V);V=(l[z]);s=(s+V);V=E;s=(s+V);V=E;i=(114);while true do if i==0x72 then s=(s-V);V=l[z];i=(35+((i-E+E+i-E>E and i or E)-i));elseif i==41 then s=s+V;i=75+((i<=i and i or i)+E-E+i+i>=E and i or i);elseif i==0X74 then S=(S+s);i=-289+(i+E+E-E+i+E-i);else if K~=242 then while true do return;end;else if i==0X43 then _=(_+S);break;end;end;end;end;l[z]=(_);i=0X5b;while true do if i==91 then if K~=0Xaa then _=Q;S=v[z];end;i=-387+(i+i+E+E+E+i-E);elseif i==0X7E then _=_[S];i=(-417+((i~=E and i or E)+E+E+E-E+E));else if i==0x45 then S=Y[z];break;end;end;end;_=(_<=S);if _ then s=(nil);i=(0X3b);repeat if i==0X3B then s=(q[z]);i=(0x5e);else if i==94 then z=(s);break;end;end;until false;end;end;end;else if E<0X72 then if E~=0X71 then for i=r[z],v[z]do Q[i]=nil;end;else if K==242 then if d[z]<Q[r[z]]then z=v[z];end;end;end;else if E>=0X73 then if K~=242 then return;else if E~=0X74 then local i=(q[z]);Q[i](Q[i+1],Q[i+0X2]);T=i-1;else Q[r[z]]=d[z]+F[z];end;end;else if Q[v[z]]<=Y[z]then z=q[z];end;end;end;end;else if K==155 then return;end;if not(E>=129)then if E>=0X7e then if E<0X7F then(Q)[v[z]]=(loadstring);else if E==0X80 then local i=r[z];Q[i]=Q[i](Q[i+1]);T=(i);else(Q)[v[z]]=(Q[q[z]]==Y[z]);end;end;elseif E>=124 then if E~=125 then Q[q[z]]=UIParent;else if K==242 then(Q)[q[z]]=Q[r[z]]*F[z];end;end;else(Q)[r[z]]=c[1](v[z]);end;else if E<132 then if K==242 then if not(E>=130)then if not(not(Q[q[z]]<Y[z]))then else z=v[z];end;else if E~=131 then Q[r[z]]=q;else G=({[4]=J,[3]=U,[5]=G,[0X1]=H});local i=r[z];U=Q[i+0X2]+0;H=Q[i+0X1]+0X0;J=Q[i]-U;z=(v[z]);end;end;end;else if E>=0X85 then if E~=134 then Q[v[z]]=Q[q[z]];else(Q)[v[z]]=Q;end;else Q[q[z]]=(F[z]);end;end;end;end;end;else if not(E>=0X9E)then if K==0xF2 then else return k^0X46;end;if not(E<0X92)then if not(E>=0X98)then if not(E>=149)then if E>=0x93 then if E==148 then Q[v[z]]=SPELL_FAILED_LINE_OF_SIGHT;else Q[q[z]]=not Q[r[z]];end;else(Q)[v[z]]=#Q[r[z]];end;else if K==0XF2 then else while-(0XFE>30)do return;end;end;if E<0X96 then(Q)[q[z]]=C_UnitAuras;else if E==151 then local i=(q[z]);T=i+v[z]-0X1;Q[i](c[0X2][0X14](Q,i+0X1,T));T=i-0X1;else(Q)[r[z]]=F[z]==Q[q[z]];end;end;end;else if not(E<155)then if c[0X2][0Xa]==c[0X2][0X23]then if K then return;end;if not(-c[0x2][0X21])then else return 0x7A^186 and 178==0XAd;end;else if K~=242 then c[2][25],c[0X2][34]=c[0X2][8],(c[0X2][0X23]);else if not(E<156)then if E==0x9D then Ryan_Addon=(Q[v[z]]);else local i=(r[z]);(Q)[i]=Q[i](Q[i+1],Q[i+2]);T=i;end;else local i,_,S,V=0X0,0X6F;repeat if _>0X4 then if not(_<0X79)then S=q[z];_=-272+(((v[z]-_+_>=_ and _ or _)+E<E and _ or _)+E);else S=(4503599627370495);_=-0X1+((_-_-E-v[z]+_<_ and E or _)-v[z]);end;else if not(_<=0X2)then if K~=242 then return;end;V=v[z];S=S+V;break;else i=(i*S);_=(0x240+(_-_+_-E-q[z]+_-v[z]));end;end;until false;if K~=22 then else return;end;if K==0X5d then else _=(99);while true do if K~=0Xf2 then return;elseif K==0X77 then if c[2][0X21]then c[0x2][3]=(K);end;c[0X2][35],c[2][26]=K,0X36;elseif _>13 then if _<102 then V=(E);_=(-50+((q[z]-_+_==_ and _ or _)+v[z]-_==E and q[z]or q[z]));else S=S-V;_=-697+(v[z]+_+q[z]+v[z]+q[z]+_-_);end;else if _~=0x8 then V=q[z];S=S+V;_=-0X00135+(q[z]+_+_+E-E+v[z]-_);else V=(l[z]);break;end;end;end;end;S=S-V;_=46;local s=-0X3f;while true do if _==0X2E then V=(E);_=(-0X66+((v[z]+v[z]==q[z]and _ or E)+_-q[z]-_~=E and E or q[z]));elseif _==0X35 then if K==242 then S=S-V;_=-37+(_-_-_+_+_+q[z]==v[z]and _ or _);end;else if _==0X10 then if K~=0xf2 then return K;end;V=(E);_=-0X6C+((_-_-_+_+v[z]<=_ and _ or v[z])<v[z]and _ or E);elseif _==0x2F then S=S-V;_=-39+(((q[z]<=q[z]and _ or v[z])-_-v[z]-_<_ and q[z]or q[z])-_);elseif _==0X42 then if K~=242 then else V=(E);end;_=(-0x5f+((((_-_==E and _ or _)~=_ and v[z]or E)<=q[z]and _ or v[z])+_<=_ and q[z]or v[z]));elseif _==57 then if c[2][15]~=c[0x2][33]then S=(S+V);end;_=(49+((E<E and _ or _)-_-v[z]+_+_+_));else if _~=0x44 then else V=q[z];break;end;end;end;end;_=20;repeat if _<=20 then S=S+V;_=79+(((_~=_ and _ or E)-_~=_ and E or q[z])+v[z]+_~=E and _ or v[z]);else if _==99 then i=i+S;_=0Xfb+(_-_-_-v[z]+E+_-v[z]);else s=(s+i);break;end;end;until false;local w;_=(0x70);repeat if not(_<=15)then if not(_>0X22)then i=(q[z]);break;else(l)[z]=s;_=(-0X8c+(((_<E and E or _)-_+q[z]>q[z]and _ or E)-_+E));end;else s=Q;_=19+((E-v[z]+v[z]<_ and _ or _)-_-_>=_ and q[z]or _);end;until false;S=(Y[z]);_=(0X77);repeat if _<0x2C then(s)[i]=S;break;elseif _<0x77 and _>0X41 then w=v[z];_=(0x17F+(v[z]-_+v[z]-q[z]-_-v[z]-_));elseif _>0X1B and _<0X41 then S=(S>V);_=(30+((_+_+v[z]-_+q[z]>=_ and v[z]or _)-E));elseif _>0X2c and _<0X6a then V=V[w];_=(-86+((v[z]==_ and _ or _)-q[z]+v[z]+_+_-_));else if _>106 then V=(Q);_=(0X105+((E+E+q[z]+E~=_ and _ or v[z])-E-_));end;end;until false;end;end;end;else if E<153 then Q[q[z]]=x[r[z]][Q[v[z]]];else if K~=242 then if not(-K)then else return K~=c[2][0X13];end;else if K==16 then return;else if E~=0x9a then G={[0X4]=J,[3]=U,[5]=G,[1]=H};T=v[z];J=(Q[T]);H=(Q[T+0X1]);U=Q[T+0x2];z=r[z];else if K~=56 then else c[0X2][0X17],c[0X2][0X1]=K,(c[0x2][0x27]);repeat return c[2][0X19];until false;end;if not(not(Q[q[z]]<Q[v[z]]))then else z=r[z];end;end;end;end;end;end;end;else if E>=0X8c then if not(E>=0X8f)then if not(E>=141)then(Q[v[z]])[Y[z]]=d[z];else if K==38 then while K do return;end;end;if E==142 then Q[r[z]]=(d[z]~=F[z]);else if Q[v[z]]==Y[z]then z=q[z];end;end;end;else if E>=144 then if E==0X91 then if Q[v[z]]==Q[r[z]]then z=(q[z]);end;else(Q)[q[z]]=(ERR_BADATTACKFACING);end;else(Q)[v[z]]=Y[z]>d[z];end;end;else if E<137 then if E~=0X88 then(Q)[q[z]]=getfenv;else if K~=207 then else return;end;Q[r[z]]=(Q[v[z]]<=d[z]);end;else if not(E>=138)then c[0X2][0Xf][r[z]]=(Q[v[z]]);else if E~=139 then Q[v[z]]=d[z]-Y[z];else if Q[v[z]]then z=r[z];end;end;end;end;end;end;else if not(E>=169)then if not(E<0XA3)then if not(E>=166)then if c[2][34]==c[0X2][26]then if not(-c[2][27])then else return;end;c[0X2][37],c[2][0X1e]=c[2][27],(0XEB);else if E<0Xa4 then if p then for i,_ in c[2][38],p do if K==0X87 then while 156 do return K/(133-0X8a);end;elseif K~=242 then return-c[0X2][0Xf];elseif not(i>=1)then else(_)[0X2]=(_);_[0X3]=(Q[i]);(_)[0X1]=0X3;p[i]=nil;end;end;end;local i=r[z];return Q[i](c[2][0x14](Q,i+0X1,T));else if E~=165 then if K==242 then else(c[2])[25],c[0X2][37]=c[0x2][33],-(-43);end;if K==27 then else Q[q[z]]=(Details);end;else local i=x[v[z]];(i[2][i[0x1]])[d[z]]=Q[r[z]];end;end;end;else if c[2][0XA]==c[0x2][0X1E]then c[0X2][19]=0XfA;end;if not(E>=167)then local i=(x[q[z]]);(Q)[r[z]]=(i[0X2][i[0X1]][F[z]]);elseif E~=0Xa8 then if K~=41 then else if not(-K)then else(c[0x2])[27]=(K);k,c[0X2][0X13]=-(-0XfA),-c[0x2][15];end;while K do return 187;end;end;if p then for i,_ in c[0X2][38],p do if not(i>=0X1)then else(_)[2]=(_);_[0x3]=Q[i];_[1]=0X3;p[i]=nil;end;end;end;return Q[r[z]];else(Q)[v[z]]=(nil);end;end;else if not(E>=0XA0)then if K~=0XF2 then return c[0X2][10];else if E==159 then if p then for i,_,S in c[2][0X26],p do if i>=1 then _[2]=_;if K~=42 then _[0X3]=Q[i];end;(_)[0X1]=(0x3);(p)[i]=(nil);end;end;end;return;else(Q)[q[z]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;else if E>=161 then if E~=0XA2 then Q[r[z]]=(rawget);else Q[q[z]]=F[z]<Y[z];end;else local i=false;J=J+U;if not(U<=0x0)then i=J<=H;else i=(J>=H);end;if i then(Q)[v[z]+3]=J;z=q[z];end;end;end;end;else if E>=175 then if E<0XB2 then if not(E<176)then if E~=177 then(Q)[v[z]]=(d[z]^Q[r[z]]);else(Q)[v[z]]=Y[z]<=d[z];end;else if p then for i,_,S in c[0x2][0x26],p do if not(i>=1)then else(_)[0X2]=_;(_)[0X3]=Q[i];(_)[0x1]=(0X3);(p)[i]=nil;end;end;end;return c[0X2][20](Q,q[z],T);end;else if not(E>=179)then(Q)[q[z]]=next;else if K==0X19 then c[0X2][29],c[2][32]=211,(180);c[0X2][5],c[0X2][0x1d]=-78,(K);elseif E~=180 then local i,_=r[z],v[z];if _==0X0 then else if K~=151 then else return c[0X02][32];end;T=(i+_-1);end;local S,V,s=(q[z]);if _~=0X1 then V,s=c[2][39](Q[i](c[0X2][20](Q,i+0X1,T)));else V,s=c[0X2][39](Q[i]());end;if S==0X1 then if K==242 then else c[0X02][34]=64;if-K then return;end;end;T=i-0X1;else if S~=0X000 then V=(i+S-0x2);T=(V+1);else V=(V+i-0X01);T=V;end;_=(0X0);for S=i,V,1 do _=_+1;Q[S]=(s[_]);end;end;else if not(d[z]<=Q[v[z]])then z=(r[z]);end;end;end;end;else if E<172 then if E<0xAa then Q[r[z]]=Q[v[z]]/d[z];else if E~=171 then(Q)[q[z]]=(x[r[z]][F[z]]);else Q[r[z]]=(Q[q[z]]>Q[v[z]]);end;end;else if K~=242 then return;elseif c[2][30]==k then c[2][0X5]=(c[0X1]);elseif not(E>=173)then(Q)[v[z]]=(Q[r[z]]>d[z]);else if c[2][27]==c[2][10]then return 81;elseif K==11 then while K do k=(K);return;end;elseif E==0Xae then(Q)[q[z]]=(CreateFrame);else if K==0X70 then return;elseif K==46 then c[0X2][27],c[2][0X22]=c[0X2][0xF],-K;while 111 do return;end;elseif not(p)then else for i,_,S in c[2][0X26],p do if not(i>=0X1)then else if K~=236 then else while 142 do(c[2])[0X25],c[0X02][34]=K,(c[2][0X1b]);end;end;(_)[0X2]=_;_[0x3]=(Q[i]);(_)[0X1]=0X3;p[i]=nil;end;end;end;local i=q[z];return Q[i](Q[i+1]);end;end;end;end;end;end;end;else if not(E<45)then if E<0X043 then if not(E>=56)then if E<50 then if E<47 then if E~=46 then Q[q[z]]=Q[r[z]]-F[z];else local i=(x[v[z]]);i[0X2][i[0X1]]=(Y[z]);end;else if not(E<48)then if E~=49 then Q[v[z]]=(Q[r[z]]>=d[z]);else local i=r[z];(Q[i])(c[0X2][0X14](Q,i+0X1,T));T=(i-0x001);end;else T=(r[z]);(Q)[T]=Q[T]();end;end;else if E>=0x35 then if not(E<0X36)then if E==0X37 then Q[v[z]]=(Q[r[z]]<=Q[q[z]]);else(Q)[v[z]]=(W[Z]);end;else f=q[z];h,W=c[2][39](...);for h=1,f do(Q)[h]=(W[h]);end;Z=(f+1);end;else if E>=0X33 then if E~=0X34 then Q[v[z]]=pairs;else(x[r[z]])[Q[q[z]]]=(Q[v[z]]);end;else Q[r[z]]=(_G);end;end;end;else if not(E<0X3D)then if E>=64 then if not(E>=65)then(Q)[q[z]]=C.yD;else if E~=66 then Q[r[z]]=error;else Q[r[z]]=(x[q[z]]);end;end;else if K~=0x48 then else repeat return-(0X1D%0X016);until false;end;if E<0x3e then Q[q[z]]=(unpack);else if c[2][27]==c[2][0X1E]then if not(0x2c)then else return K;end;end;if K~=0X6C then if E~=63 then(Q)[v[z]]=Q[r[z]]*Q[q[z]];else local f,h,i,_,S=(70);repeat local V=(0xDE);if V~=100 then if f==0X46 then i=(0X90);f=(109+((((f<=q[z]and E or E)-f~=E and E or E)-f<=f and q[z]or f)-q[z]));else if f==0x6d then if K~=124 then else while true do return c[2][0X5];end;end;h=0;f=0X103+((f+q[z]-E+E<=q[z]and E or E)-f-f);else if f==104 then _=4503599627370495;if K==249 then c[2][28]=c[0X2][0X23];return;end;f=-0X41+((f+f+f-q[z]+f>f and f or f)<=q[z]and f or f);else if f==39 then h=(h*_);break;end;end;end;end;end;until false;f=(102);repeat if not(f>8)then if c[1]==k then else _=_-S;break;end;else if not(f>=102)then if K~=0x21 then S=q[z];end;f=(-0Xa+(((q[z]-q[z]+q[z]+q[z]>f and f or q[z])>f and q[z]or q[z])+f));else _=E;f=120+((f+E-f~=f and E or f)-q[z]-f-E);end;end;until false;f=(38);while true do if not(f>38)then if not(f<=7)then if K~=0X57 then else return;end;if K~=124 then S=E;f=-37+(E+f-E+f-f+f+f);end;else if K==0X8 then if not(c[2][32]-0x17*89)then else return;end;end;if not(not _)then else _=(l[z]);end;break;end;else if f~=0x48 then _=(_>S);f=(-131+((((f==q[z]and f or q[z])-f<f and f or q[z])<q[z]and q[z]or f)+E+E));else if not(_)then else if K==242 then else if not(c[2][0X1d])then else c[0x2][19],c[0X2][32]=K~=K,(K/(0x11%29));(c[2])[15],c[2][13]=46<K,(0X42);end;c[2][0X021]=(180);end;_=E;end;f=0x04a+(((f-f-f~=E and f or f)-q[z]>=f and f or q[z])-f);end;end;end;if K==176 then else S=l[z];_=(_-S);end;S=(q[z]);_=_<S;if _ then _=q[z];end;if K==0XF2 then else return;end;f=(0X56);repeat if f~=61 then if not _ then if c[2][13]==c[0X1]then else _=q[z];end;end;f=-2+(E+q[z]-q[z]+q[z]+E-E<f and E or f);else S=q[z];_=_+S;break;end;until false;S=E;_=(_<=S);if _ then _=q[z];end;f=0X44;repeat if f==0X44 then if not _ then _=(l[z]);end;f=(0X4E+((f+f+q[z]+E+E<=f and f or E)==E and q[z]or f));else if f==0X53 then if K==0XF2 then S=(q[z]);_=_<S;f=0X2A+((f~=q[z]and E or f)+E-E-f-f+f);end;else if f~=0x16 then else if _ then _=(E);end;break;end;end;end;until false;if not _ then _=(l[z]);end;f=(1);while true do if f~=108 then S=(E);f=(0X070+((f<f and q[z]or E)-f+f-q[z]+f-E));else if K==0Xc1 then else _=(_-S);end;break;end;end;h=(h+_);f=37;repeat if f>0X40 then h=(q[z]);break;else if K~=0Xf2 then return c[2][20];elseif K~=0XF2 then if 117 then(c[0X2])[0X8],c[0X2][0X1C]=-K,115/146/155;end;while c[2][5]do return 86;end;elseif f<0x25 then if K==0xf2 then else while K do return;end;end;i=Q;f=(0X39+((((f-q[z]>f and f or E)==q[z]and q[z]or E)<=f and f or f)+f-q[z]));elseif f<0X72 and f>0x0025 then if K~=100 then(l)[z]=(i);end;f=(157+(((q[z]<f and q[z]or q[z])+q[z]<f and f or f)-f-E-E));else if not(f>31 and f<0X40)then else i=i+h;f=0X26+(((q[z]<=E and f or f)-q[z]<f and E or f)+f-f-f);end;end;end;until false;if c[0X2][0X21]~=c[0x2][0x01b]then _=ERR_BADATTACKFACING;(i)[h]=(_);end;end;end;end;end;else if E>=0x3a then if K==0XF2 then else(c[0X2])[0Xa],k=c[2][32],(124*(3<=0x18));return K;end;if not(E>=59)then Q[v[z]][Q[q[z]]]=(Y[z]);else if E~=60 then local f=(v[z]);local h=(Q[f]);local i=(q[z]);for _=0X1,T-f do(h)[i+_]=(Q[f+_]);end;else(Q)[q[z]]=UnitName;end;end;else if E~=0x39 then Q[v[z]]=(d[z]==Y[z]);else if c[0X2][0xd]==c[2][3]then while K do return-K;end;(c[0X2])[0X01d]=(K);end;z=r[z];end;end;end;end;else if E>=0x4E then if not(E<84)then if E<0x57 then if E>=0X55 then if E~=0x56 then local f=(x[r[z]]);Q[v[z]]=f[0X2][f[0X1]];else(Q)[v[z]]=(tostring);end;else(Q)[q[z]]=(Ryan_Addon);end;else if not(E<88)then if E==89 then(Q)[v[z]]=(xpcall);else(Q)[v[z]]=-Q[r[z]];end;else if K~=242 then(c[0X2])[23],c[0X2][0X17]=-K,K;c[2][13],c[0x2][39]=132%11<=0XE0^149,131;else if K==0x88 then while K do return c[2][1];end;else if Q[v[z]]~=d[z]then z=(r[z]);end;end;end;end;end;else if not(E<81)then if K~=0XF2 then else if not(E<82)then if E~=0x53 then local f,h,i,_,S=20,4503599627370495;while true do if f>20 then _=(0);break;else if f<99 then i=-0xb7;f=-65+((f+f-f-f+f>=f and E or f)+E);end;end;end;f=(97);while true do if f==97 then _=(_*h);f=(-155+((E+E>=f and E or E)+E+E-f+E));else if f==76 then h=l[z];f=-93+(((E+E+f~=E and f or E)+f==f and E or f)+f);else if f~=59 then else S=E;break;end;end;end;end;h=(h+S);f=(16);repeat if K==0XAA then elseif not(f>16)then S=E;h=h-S;S=(E);f=-265+(E+E+E-f+E+E-E);else h=(h-S);break;end;until false;if k~=c[0x2][0X21]then else return;end;f=(97);while true do if not(f>59)then if not(f>=0X3B)then S=(l[z]);break;else if not(h)then else h=E;end;f=(94+((E-E-f==f and f or f)-f-E+E));end;else if K~=242 then while c[0X2][0x21]do return;end;while K do c[0X2][20],c[0x2][0X19]=c[2][32],K or c[2][0X23];end;else if f>76 then if K~=0xF2 then if-c[2][0X01c]then c[2][3],c[2][0X25]=0Xe7,(-0X12);end;while c[2][32]>252 do return;end;else if f==0X61 then S=E;f=(-21+(E-f-f-f-f+f<f and f or E));else if not(not h)then else h=E;end;f=-69+(f-E-E+f-f+E+f);end;end;else h=(h>S);f=123+(E-f+E+E-f-f-E);end;end;end;end;h=(h<=S);if K~=0xF2 then(c[2])[10]=-K;c[2][8],c[2][8]=c[0X2][8],-(163*173);else if not(h)then else h=l[z];end;end;if K~=242 then else f=0X40;repeat if K~=242 then else if f~=31 then if not(not h)then else h=(l[z]);end;if c[2][19]==c[0X2][0X8]then else f=(-179+(((f+E==E and f or E)+E<f and E or E)+f+f));end;else S=(E);break;end;end;until false;end;if c[2][23]~=c[0X2][0X25]then else repeat return;until false;end;if K==0xDc then return;end;h=h+S;f=(0x1);while true do if f==1 then S=l[z];h=(h+S);f=190+((f+E<E and f or E)-E-E-f+f);elseif f==0X6c then S=E;h=(h+S);f=9+(E+E+f+E-E+E~=f and E or E);elseif f==91 then if K~=242 then return;end;_=(_+h);f=(0x23+(f-f-f+f+E+f-E));else if f~=0X7E then else i=i+_;break;end;end;end;l[z]=(i);f=(8);while true do if f<0X47 then i=(Q);_=(v[z]);f=(-11+((f+f-f<E and f or f)+E-f>E and E or E));else if not(f>8)then else i=i[_];break;end;end;end;f=0x45;while true do if f==96 then h=(r[z]);break;else _=(Q);f=14+(E+f-f+E-E-E+E);end;end;if k~=c[2][0X25]then _=_[h];f=0X6f;repeat if f~=0x6F then if i then S=(nil);local h=(0X4e);while true do if not(h>0x4E)then if K~=0Xf2 then while c[0X2][0X22]do(c[0X2])[29],c[2][0X22]=0Xd1,-K;c[0x2][0X21]=K;end;end;S=q[z];h=0x55;else z=S;break;end;end;end;break;else if K==145 then else i=i==_;end;f=-0x6d+((E-f<f and f or E)-f+f-f+f);end;until false;end;else(Q)[q[z]]=Q[r[z]]<Q[v[z]];end;else(Q)[q[z]]=Q[r[z]]+F[z];end;end;else if E>=0X4F then if K==100 then while-0x7b+c[0X2][35]do return;end;end;if E~=80 then local f=r[z];(Q)[f]=Q[f](c[0x2][0X14](Q,f+0X1,T));T=(f);else Q[q[z]]=(Y[z]>Q[v[z]]);end;else local f,h,i,_=4503599627370495,0,121;repeat if i==0X79 then h=(h*f);i=(-0X75+((E+i+i-i+i>=E and E or i)>E and E or i));else if i==4 then f=l[z];i=-133+(((E<i and i or i)-E-E~=E and E or i)+E-i);else if i==0x13 then _=(l[z]);break;end;end;end;until false;if K~=0Xf2 then else f=f-_;end;_=E;f=(f+_);_=(E);i=0X22;while true do if K==0XF2 then if not(i>=34)then if K~=0X5a then _=l[z];f=(f-_);end;break;else f=(f+_);i=(59+((i+E-i-i==E and i or E)-E-i));end;end;end;i=(0X7a);while true do if i==122 then if K==169 then else _=(E);end;i=(61+(((E+i==i and E or E)<E and E or i)+E-i-i));else if i~=17 then else if K==242 then f=(f+_);end;break;end;end;end;_=E;i=(0x0049);while true do if not(i<=20)then if c[2][35]==c[0x2][0xA]then(c[2])[0x01D],c[0X2][0X17]=-c[0X2][30],(0X00e8);else if K~=0xF2 then(c[0X2])[39]=(c[0X2][27]);if not(c[0x2][34])then else return 0x5d+K;end;else if not(i>=0X63)then f=f-_;i=(0XF+(((E>i and E or i)+i+E-i==i and i or E)-i));else _=(l[z]);break;end;end;end;else _=(l[z]);f=f+_;i=(1+(((E<i and E or E)+i+E+i<i and i or E)+i));end;end;f=f-_;local S=(0X2d);h=h+f;S=(S+h);i=0X64;repeat if i==0X64 then(l)[z]=S;i=137+(((E-E-i==E and E or E)-E>=i and i or E)-i);elseif c[0X1]==c[2][0Xd]then return;elseif i==115 then S=Q;i=(17+(((((i==E and i or E)>E and i or E)-E<E and i or E)>i and E or i)-E));else if i~=54 then else if K==214 then else h=r[z];end;break;end;end;until false;if c[0X2][0X14]~=c[0x2][0Xf]then else return 0xAF;end;f=c[0X1];_=(v[z]);i=0X3b;repeat if i>59 then S[h]=(f);break;else if not(i<0X5E)then else f=f(_);i=191+((E+E+i+E>=E and i or i)-E-E);end;end;until false;end;end;end;else if c[0X2][0x1c]~=c[2][0X1A]then if not(E>=72)then if E>=69 then if E>=0x46 then if E~=0X47 then(Q)[q[z]]=Q[r[z]]..F[z];else local f=F[z];local h=f[6];local i=#h;local _=(i>0X0 and{});local S=c[0X2][40](f,_);if K==62 then else c[2][0X1f](S,(c[0x3]()));(Q)[r[z]]=S;end;if not(_)then else for V=0X1,i,1 do f=(h[V]);S=f[2];local h=f[1];if S==0X0 then if not(not p)then else p=({});end;local f=(p[h]);if not(not f)then else f=({[0X2]=Q,[0X1]=h});(p)[h]=f;end;(_)[V-0x1]=f;elseif S==1 then(_)[V-1]=Q[h];else(_)[V-0X01]=(x[h]);end;end;end;end;else if K~=116 then else if not(-K)then else c[0X2][35],c[0X2][30]=0X27,(-(0x85 or 28));end;end;(Q)[v[z]]=(Y[z]..Q[q[z]]);end;elseif E~=0X44 then(Q)[v[z]]=(d[z]*Q[r[z]]);else Q[v[z]]=(tonumber);end;else if E>=0X4B then if E<76 then Q[v[z]]=C.eD;else if E==0X4d then if Q[r[z]]==Q[v[z]]then else z=q[z];end;else(Q)[r[z]]=setfenv;end;end;elseif not(E<0X49)then if K==51 then return k;elseif c[2][1]==c[0X2][0X8]then while K do return c[2][0X1a]or 181<182;end;while-K do return;end;elseif E~=0X004a then(Q)[r[z]]=C.iD;else Q[v[z]]=(rawset);end;else RyanPlayerAurasBySpellID=Q[q[z]];end;end;end;end;end;else if not(E<22)then if not(E>=0X21)then if not(E<27)then if K~=242 then while true do return;end;elseif c[0X2][19]==c[2][5]then return;else if not(E>=30)then local C=(113);if not(E>=0X1C)then(Q)[v[z]]=(r);else if E~=0X1D then local f=x[v[z]];if C~=113 then else(f[2][f[0X1]])[Q[q[z]]]=(Y[z]);end;else if not(not(Q[q[z]]<=F[z]))then else z=r[z];end;end;end;else local C=0X87;if E>=31 then if E==0X20 then ToggleRyanDisplay=Q[v[z]];else if not(p)then else for f,h,i in c[2][38],p do if f>=0x1 then h[0X2]=(h);h[3]=Q[f];(h)[0x1]=(0X003);(p)[f]=(nil);end;end;end;return Q[r[z]]();end;else if not(Q[q[z]]<=Q[r[z]])then if c[2][37]==c[2][0X1A]then while C do return;end;if K then c[0X2][0x14],c[2][19]=-228,(0XAf);c[2][0x20]=(K);end;end;z=(v[z]);end;end;end;end;else if E>=24 then if E>=25 then if E==26 then local C=v[z];local f,h=J(H,U);if f then(Q)[C+1]=f;(Q)[C+2]=h;z=(q[z]);U=(f);end;else(Q)[r[z]]=c[2][0Xf][q[z]];end;else Q[r[z]]=(v);end;else if E==0X17 then J=(G[4]);H=G[1];U=G[0x3];G=G[5];else(Q)[q[z]]=(TMW);end;end;end;else if E<39 then if not(E<0X24)then if not(E>=0X25)then local C,f=v[z],(Q[r[z]]);(Q)[C+0x1]=(f);(Q)[C]=(f[d[z]]);else if E~=38 then local C=(x[r[z]]);C[2][C[0X1]][Q[q[z]]]=(Q[v[z]]);else Q[v[z]]=(ipairs);end;end;else if not(E>=0X22)then(Q)[r[z]]=(c[0X2][0x24](Q[q[z]],F[z]));else if E==0X23 then(Q)[r[z]]=(Q[v[z]][d[z]]);else if not(not Q[q[z]])then else z=v[z];end;end;end;end;else if E<0X2A then if not(E>=40)then(Q)[r[z]]=(DETAILS_ATTRIBUTE_DAMAGE);else if E~=0X29 then(Q)[q[z]]=(assert);else if K==242 then DumpPlayerAurasBySpellID=(Q[v[z]]);end;end;end;else if not(E<0X2b)then if E==0X2c then if not(not(Y[z]<Q[v[z]]))then else z=(q[z]);end;else(Q)[v[z]]=d[z]-Q[r[z]];end;else local C,f=v[z],(r[z]);local J=Q[C];for h=0x1,q[z]do J[f+h]=(Q[C+h]);end;end;end;end;end;else if E<0XB then if E<0X05 then if E<2 then if K~=0Xbe then else repeat(c[0X2])[10]=c[0X2][1];until false;return 0x7D;end;if E==1 then local C,f=q[z],(r[z]);T=(C+f-0x1);if c[0X2][0X0013]==c[2][0X8]then return c[0x2][37];else if not(p)then else for f,J,h in c[0X2][0x26],p do if f>=0X1 then if K==246 then return K;end;if c[0X2][1]~=c[0X2][33]then J[2]=(J);(J)[3]=(Q[f]);end;(J)[1]=3;(p)[f]=(nil);end;end;end;end;return Q[C](c[2][0X14](Q,C+1,T));else local C=r[z];(Q[C])(Q[C+1]);T=C-0x1;end;else if E>=0X3 then if K~=0xf2 then else if E==4 then(Q)[r[z]]=(F[z]>=d[z]);else local C=x[v[z]];Q[r[z]]=C[0x2][C[0X1]][Q[q[z]]];end;end;else Q[r[z]]=(pcall);end;end;else if not(E>=0X8)then if c[0X2][27]==c[2][0X23]then c[0X2][0X17]=(-K);return c[0X2][15];else if K~=0xf2 then return K;else if E>=0x6 then if K==37 then return K/0XFC^0X84;else if K~=0xf2 then return;else if E==0X007 then if K==0xF2 then else if 0xfD then(c[0x2])[10],c[0X2][32]=c[0X2][0x1A],(0X5 and 0XCb)==K;k=(K);end;return;end;(Q)[q[z]]=(GetUnitEmpowerStageDuration);else(Q)[v[z]]=(c[2][0X24](Q[q[z]],Q[r[z]]));end;end;end;else(Q)[q[z]]=typeof;end;end;end;else if not(E>=0x9)then(Q)[r[z]]=select;else if E==0Xa then local C,f=v[z],(0X00);for J=C,C+(q[z]-0X1)do(Q)[J]=W[Z+f];f=f+0X1;end;else(Q)[q[z]]=F[z]+Q[r[z]];end;end;end;end;else if c[0X2][37]==c[0x2][10]then k,c[0X02][0X3]=K,(c[2][39]);else if K~=0XF2 then while K do return K and-214;end;else if E>=0X10 then if E<0x13 then if not(E>=0X11)then local C,f,Z,J=0X23;repeat if C==35 then if K~=26 then else while c[0X2][0x22]do z,c[0x2][1]=c[0X2][0X21],(153);end;while c[2][10]*K do return;end;end;Z=-107;C=(-0X1A2+(((r[z]+q[z]+C>r[z]and C or q[z])<=q[z]and q[z]or C)+q[z]+q[z]));else if C==38 then f=0;C=(267+(C+C+C-q[z]+q[z]-r[z]-q[z]));else if C==0X4d then J=(4503599627370495);break;end;end;end;until false;local p;C=(101);while true do if not(C>52)then if C>0 then if not(C<0X34)then p=(r[z]);break;else p=E;C=-45+(r[z]+C+C+r[z]-q[z]-r[z]+C);end;else if c[0x2][5]==c[2][0X17]then if not(k)then else return;end;end;p=r[z];C=-57+(((((q[z]~=E and C or r[z])~=C and r[z]or r[z])<r[z]and C or E)==C and C or r[z])+r[z]-r[z]);end;else if C>95 then if C~=0X69 then f=(f*J);J=(l[z]);C=-0X65+(C-q[z]+C-r[z]+r[z]-E~=C and C or C);else if K~=242 then repeat c[2][0X20],c[2][29]=K,(K);return;until false;end;J=J+p;C=115+((q[z]+r[z]+E-C==C and r[z]or C)-q[z]-E);end;else J=J-p;C=-0X66+(r[z]+E-C+r[z]+E+E~=r[z]and q[z]or C);end;end;end;if K~=242 then while 239*173<=-0X7B do(c[0x2])[1],c[0X002][0x1B]=201 or 80 or 0Xab,(183);end;return c[2][34]<K;end;C=(0Xd);repeat if C==0Xd then if K~=0xF2 then if not(-c[2][0X1a])then else return;end;while-(0XdC<=0X7A)do return 0X4f^115+105^0x11;end;end;J=J-p;C=(8+((C+C-C+E+C~=C and q[z]or r[z])-q[z]));elseif C==8 then p=(l[z]);J=J-p;C=(0X37+(((r[z]<E and C or r[z])+C+r[z]-r[z]<=q[z]and E or C)+C));else if C==0X47 then p=E;C=(0X7a+(((C+q[z]-C>=C and C or C)-C<=C and C or r[z])-C));else if C~=122 then else if c[2][23]~=c[0X2][0x19]then J=J<p;break;end;end;end;end;until false;C=(23);while true do if C<0X0061 and C>0X17 then if K~=0xc9 then else z=c[2][0X3];(c[2])[0X3],c[2][29]=K,(-(-139));end;J=(J-p);p=q[z];break;elseif C>0X4c then p=l[z];C=(-0X10E+(C-C-C+C+C+q[z]+C));elseif C>10 and C<0X4C then if J then J=(r[z]);end;C=-0Xa5+(((C-r[z]-C<q[z]and r[z]or C)+E>C and C or E)+r[z]);else if not(C<23)then else if not(not J)then else J=E;end;if K~=242 then else C=0X47+((E<=C and C or q[z])-C+C+E-r[z]+C);end;end;end;end;if K==242 then else return;end;J=J+p;p=E;J=(J<=p);if not(J)then else if K~=242 then if not(K)then else c[2][0x1A],c[2][8]=c[2][35],(K);return;end;c[0x002][35],k=0XAD,(0xAF);end;J=(E);end;local W=(63);C=0X73;repeat if C>0X36 then if not(not J)then else J=(q[z]);end;C=(-61+(((q[z]-E<=E and r[z]or C)+C<=q[z]and C or C)-C+C));else if not(C<0X73)then else f=f+J;break;end;end;until false;Z=Z+f;C=(7);repeat if C==7 then l[z]=Z;C=(-0x5e+(((E<=C and C or C)>q[z]and r[z]or q[z])-q[z]-C-q[z]>C and r[z]or q[z]));else if C==0X3a then if K~=0xf2 then(c[2])[0X5]=c[0X2][19];end;Z=Q;C=(0x9b+(((C<E and C or r[z])-C==C and C or C)-C-E-C));else if C==0x51 then f=q[z];break;end;end;end;until false;J=Q;p=r[z];J=(J[p]);p=(F[z]);C=(0X8);repeat if C>8 then if K~=0X62 then else z,C=-K,(c[0X2][0Xd]);end;(Z)[f]=(J);break;else if W==76 then while 188==W do return c[2][37];end;while 11<115 do c[2][32]=-(204==115);return;end;end;J=(J-p);C=63+(((r[z]>q[z]and E or C)+q[z]+q[z]+E~=C and r[z]or q[z])<=C and C or C);end;until false;else if E==0X12 then if c[0X2][29]~=c[0x2][0X1A]then(Q)[r[z]]=Q[q[z]]+Q[v[z]];end;else local C=(r[z]);T=C+q[z]-0X1;(Q)[C]=Q[C](c[2][0X14](Q,C+0X1,T));T=C;end;end;else if not(E<0X14)then if E==0X15 then(Q)[r[z]]=Q[v[z]][Q[q[z]]];else Q[v[z]]=(Q[r[z]]..Q[q[z]]);end;else Q[v[z]]=a;end;end;else if E<13 then if E~=12 then(Q)[v[z]]=(RyanPlayerAurasBySpellID);else if K==0XF2 then x[r[z]][d[z]]=F[z];end;end;else if K==242 then else return 0xa0;end;if not(E>=14)then(Q)[r[z]]={};else if E==0X00f then if K==58 then c[2][0X19],c[2][23]=-(0xD/0Xc6),135;return;end;(Q)[v[z]]=(Q[q[z]]%Y[z]);else Q[v[z]]=UnitExists;end;end;end;end;end;end;end;end;end;end;end;z=(z+0X01);end;end);return k;end);end,P=function(C,E,a,x,c)x=C.a;c[0x4]=C.U;(c)[0X5]={[0X0]=0X1,2,0X4,0X8,16,32,64,128,0X100,0X200,0X400,0X0800,0x1000,8192,16384,0X8000,65536,0X20000,0x40000,0X80000,0X100000,2097152,4194304,8388608,0X1000000,0X2000000,0x4000000,134217728,268435456,536870912,1073741824,2147483648,4294967296};if not(not a[30174])then E=(a[0X75DE]);else(a)[0X63a5]=-1952251523+((((C.l[2]-C.l[6]<C.l[0x6]and a[5051]or C.l[0X4])<=a[0X13bb]and E or C.l[0X1])-E<C.l[8]and C.l[8]or C.l[0X6])+E);(a)[16576]=-11939264840+((C.l[4]+C.l[0x6]<C.l[7]and C.l[0X6]or C.l[1])+C.l[8]+C.l[2]+C.l[5]+C.l[2]);E=(-1965501066+(((C.l[0X6]+C.l[5]~=C.l[5]and C.l[3]or C.l[5])<=C.l[0x5]and a[5051]or C.l[0X6])+C.l[4]+C.l[9]>C.l[0X5]and C.l[0X7]or C.l[0X9]));(a)[30174]=E;end;return x,E;end,g=setfenv,Ix=function(C,C,E,a)C=E[2](a);return C;end,s=function(C,E,a,x,c,q,Y)local d;a=(nil);Y=(nil);q=(nil);local r=124;repeat if r<0x7c then q=0x1;break;else if r>0X2b then r=(0x2b);a,Y=E[0X1][0X1e](),E[1][0X1E]();end;end;until false;if E[1][0X0017]==E[1][0X20]then r=0X11;repeat if r~=60 then r=(60);repeat d=C:Y();return x,Y,c,{C.H(d)},a,q;until false;else d=C:h();return x,Y,c,{C.H(d)},a,q;end;until false;else if a==0 and Y==0X0 then return x,Y,c,{0},a,q;end;end;c=(nil);x=nil;return x,Y,c,nil,a,q;end,Px=function(C,C,E,a,x)local c=E[1][0X7][C];E=#c;c[E+1]=(a);c[E+0X2]=x;c[E+3]=(11);end,Z=function(C,E)E[0X1b]=(4503599627370496);(E)[0X1C]=function(a,x,c)local q,Y={E};Y=C:R(x,c,a,q);return C.H(Y);end;E[0X001D]=(function()local C=({E});local E=C[0x1][0Xc](C[0X1][24],C[1][6],C[0X1][6]);local a=126;repeat if a==0X7E then(C[0X1])[6]=C[0x1][0X6]+0X1;a=(0X45);else if a==0X45 then return E;end;end;until false;end);end,Jx=function(C,E,a,x)E[35]=(function()local c,q,Y,d={E},(0X50);while true do if q==0X50 then d,q=C:wx(c,d,q);else if q==111 then Y=C:Ux(c,d);return C.H(Y);end;end;end;end);(E)[0X24]=(bit.bxor);if not(not x[12054])then a=(x[12054]);else x[7037]=-2035582488+((x[0X0040C0]-x[0X6AC3]+C.l[0X2]-x[0x1535]+C.l[9]>x[0X1146]and x[0X45dA]or x[0X2939])+C.l[4]);(x)[0x26b8]=-4173672322+((x[0X63A5]+x[15647]-C.l[0x9]+x[0X6Ac3]<=x[0X67F2]and C.l[0X2]or x[0X1535])+x[0X45Da]-x[14440]);a=-1035714908+((x[5051]+C.l[0X8]-x[0x75dE]-C.l[0X5]<x[0X26A9]and x[0x3868]or x[0X63A5])+x[4422]<=a and x[16372]or C.l[0X3]);x[12054]=a;end;return a;end,ex=function(C,C)return{C[1][3]};end,Nx=function(C,E,a)(a)[0x717E]=(-0x51+((a[16576]>a[6574]and E or a[27331])-a[12289]-a[12054]-a[0X1e1C]+a[12289]+a[16708]));E=(-0X23208eAD+(C.l[0X007]+C.l[9]+a[6574]+a[0X63a5]+a[27331]-C.l[0x7]-a[26610]));a[13787]=E;return E;end,Tx=function(C,C,E)C=#E;return C;end,uD=setmetatable,dx=function(C,C,E,a)a[E]=(C);end,d=function(C,C)(C)[0xD]=({});end,mx=function(C,...)return{(...)()};end,UD=function(C,E)E[15][0X08]=C.HD;end,Gx=function(C,C,E,a)E=(C[0X1][7][a]);return E;end,yD=table,J=nil,o=function(C,C,E)local a=14;while true do if a==0X00E then(C[0X1])[24]=E;a=21;else(C[0X1])[6]=0X1;break;end;end;end,_D=function(C,C,E)E=(C[0Xfc9]);return E;end}):BD()(...);
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
return(function(...)local yY={"\114\101\086\083\066\120\114\061";"\104\115\122\090\075\073\122\057\072\104\108\087\075\082\051\048\111\120\072\048\066\106\061\061";"\114\047\070\050\111\047\067\116\069\110\067\048\114\115\122\047\072\106\061\061";"\114\120\054\077\056\101\100\116\069\055\086\049","\114\101\086\083\056\101\086\085\075\055\048\087\111\113\100\050\066\120\051\080\072\113\067\048\056\082\067\089\114\115\122\047\072\106\061\061";"\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\073\051\090\072\110\070\053\098\085\109\078\109\085\102\049\051\114\089\087\056\101\081\116\075\052\065\116\066\055\122\053\111\088\089\049\051\105\056\116\109\116\097\061";"\076\110\118\085\056\082\065\077\056\101\048\049\056\082\067\048\072\097\061\061","\104\073\054\048\111\110\122\113\069\082\067\077\075\055\048\087\111\113\054\108\072\047\056\061";"\122\073\054\050\056\101\100\116\105\101\072\104\069\055\122\104\066\047\081\113\072\114\061\061";"\111\055\048\100\069\082\114\106","\122\047\081\083\069\082\051\089\084\049\108\048\111\055\114\106\072\047\086\057\102\103\108\048\056\101\077\077\111\047\048\085\066\090\050\054\072\101\118\087\066\047\122\116\102\103\081\085\075\055\048\087\111\119\065\052\111\055\086\085\069\101\122\057\052\106\050\076\069\110\075\089\075\052\065\085\111\055\048\085\069\116\089\106\114\120\054\048\056\082\067\048\102\055\108\077\056\120\054\087","\114\115\122\049\075\055\086\083","\075\047\081\053\075\110\104\061","\067\047\081\049\072\110\054\087\075\110\118\113\105\073\122\085\069\120\048\088\111\101\048\083";"\067\055\122\077\072\055\070\118\104\055\086\050\066\101\086\083\067\055\086\049","\114\110\108\090\111\055\048\047\121\110\048\083\072\108\065\087\069\082\051\087\111\106\061\061";"\104\101\122\049\122\055\086\115\072\101\070\048";"\114\120\054\077\072\115\067\051\056\110\051\057\111\090\061\061","\104\120\067\048\056\110\070\049\069\097\061\061","\067\055\048\116\056\110\054\053\072\076\065\051\075\110\070\049\069\076\065\103\111\120\067\050\111\047\066\106\067\073\122\057\069\110\118\115\102\103\051\087\111\101\070\113\111\120\075\083\066\090\050\076\072\110\051\087\111\110\108\048\111\047\114\106\075\073\054\118\069\110\118\115\102\055\048\083\102\103\049\043\052\106\050\076\069\110\075\089\075\052\065\085\111\055\048\085\069\116\089\106\114\120\054\048\056\082\067\048\102\055\108\077\056\120\054\087";"\104\082\122\050\056\101\100\103\066\047\081\120","\104\101\077\108\066\047\048\043\072\110\118\104\111\120\051\116","\075\055\081\057\072\101\122\049";"\104\101\122\085\075\082\054\048\114\110\051\049\069\110\086\083\114\115\122\049\075\055\086\083\122\055\122\100\066\055\070\077\075\055\104\061";"\104\048\048\065\105\048\086\104\105\122\075\112\122\103\081\109\067\104\118\104\104\090\061\061","\114\101\077\048\056\082\065\105\069\055\086\049";"\114\120\054\048\056\082\067\048";"\105\049\086\088\102\081\051\049\072\110\081\053\075\055\106\061","\067\047\070\077\072\101\122\053\111\055\081\049\069\110\086\083\114\115\122\047\072\106\061\061","\076\101\048\085\069\049\075\057\072\110\122\083","\067\101\122\049\067\049\051\103","\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\114\070";"\105\082\122\049\069\110\070\077\075\055\104\061";"\114\082\122\049\111\108\067\077\066\047\075\048\075\097\061\061";"\114\104\118\072","\104\101\122\053\072\110\051\049\102\073\067\089\072\076\065\053\072\082\067\089\056\110\090\106\066\055\086\050\066\101\086\083\102\073\067\089\072\076\065\057\111\120\067\077\075\055\048\087\111\119\065\116\069\055\086\108\111\055\114\106\056\110\070\120\056\082\048\116\102\055\108\077\069\110\118\049\056\110\048\083\052\106\050\076\069\110\075\089\075\052\065\085\111\055\048\085\069\116\089\106\114\120\054\048\056\082\067\048\102\055\108\077\056\120\054\087";"\067\047\070\077\072\101\122\053\111\055\081\049\069\110\086\083","\114\049\077\065\105\103\070\081\105\113\075\081\082\049\108\080\067\103\122\112\104\108\067\065\104\048\114\061","\114\049\051\048\072\097\061\061","\122\055\077\050\066\120\067\053\072\122\067\048\056\114\061\061","\067\110\081\057\111\073\113\106\114\115\122\057\066\120\114\061","\067\101\077\087\066\120\067\053\121\122\054\048\075\055\081\057\072\101\122\049";"\067\047\081\083\105\101\072\084\111\047\048\101\072\082\109\061","\076\101\048\085\069\090\061\061","\076\110\108\090\066\047\086\101\072\110\067\073\056\082\054\057\111\120\067\048","\104\120\075\077\066\081\075\048\056\082\065\087\111\119\049\089\067\104\067\054\122\052\065\104\076\103\048\105\099\114\061\061";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\102\061","\067\055\122\077\075\055\077\116\075\055\081\053\069\101\122\057\066\049\108\077\066\047\100\103\072\110\054\108\072\047\056\061";"\122\073\054\050\056\101\100\116\067\082\072\048\111\115\114\061","\114\101\086\083\066\120\067\057\075\110\051\049\102\055\086\047\102\081\051\087\066\047\048\113\111\120\054\100\069\114\061\061";"\102\103\067\048\056\115\122\047\072\106\061\061","\105\110\081\116\075\055\122\057\114\082\051\116\056\082\051\116\069\110\078\061","\067\103\048\105\114\104\054\109\067\122\109\106\114\104\086\081\102\103\081\052\076\104\070\054\122\103\048\081\104\057\065\104\105\057\065\055\122\104\118\098\067\104\090\106\067\103\081\051\114\104\075\081\052\048\054\048\056\101\086\100\111\110\122\083\072\055\122\113\102\055\081\116\102\103\108\077\056\120\054\087\052\106\050\076\069\110\075\089\075\052\065\085\111\055\048\085\069\116\089\106\114\120\054\048\056\082\067\048\102\055\108\077\056\120\054\087";"\122\082\051\048\067\055\122\047\072\110\118\116\069\082\072\048\067\055\122\119\075\110\072\047\066\090\061\061","\067\115\122\053\111\103\108\087\111\110\122\083\075\073\122\100\114\115\122\047\072\106\061\061","\105\110\086\108\066\101\122\087\075\047\122\057\112\081\067\077\066\047\075\048\075\097\061\061";"\114\110\067\057\072\110\118\077\111\055\048\083\072\122\054\108\066\101\106\061";"\114\101\086\087\111\055\067\087\075\101\078\106\122\081\067\103","\105\055\086\077\072\055\122\113\067\055\048\085\072\104\054\108\072\047\056\061","\076\082\051\051\111\120\122\083\075\055\122\113","\069\101\086\084\104\106\061\061","\114\101\086\083\056\101\086\085\075\055\048\087\111\113\100\050\066\120\051\080\072\113\067\048\056\082\067\089";"\067\110\118\077\056\047\070\048\102\103\100\050\072\055\118\048\121\076\072\088\069\055\122\077\066\052\065\116\069\055\086\049\066\090\050\103\075\082\054\050\111\047\066\106\104\120\122\119\075\055\122\057\072\115\122\115\072\114\050\052\076\104\066\106\067\081\065\105\102\103\070\080\104\108\109\099\052\048\054\050\072\101\077\049\102\055\051\053\069\110\051\043\098\119\065\088\066\047\122\077\075\055\104\106\111\110\081\085\066\047\117\061","\066\055\070\077\121\110\122\057";"\122\073\054\050\111\047\100\048\075\097\061\061";"\067\082\051\085\056\082\065\048\114\082\054\049\069\082\051\049";"\067\101\081\057\066\047\086\049\072\114\061\061","\104\103\070\065\110\104\122\076\082\108\065\110\104\081\086\104\114\104\070\081\105\048\067\112\122\122\065\103\114\122\067\081","\102\103\086\083\111\073\113\106\069\110\078\106\105\110\122\053\072\110\104\061";"\114\082\122\113\056\110\051\050\075\073\048\052\075\110\072\047";"\084\101\051\053\069\110\051\043\102\081\054\118\056\110\118\065\075\082\067\087\122\073\054\050\056\101\100\116\102\103\070\048\072\115\067\052\075\082\067\049\111\101\078\106\109\114\089\087\056\101\070\050\056\101\053\106\104\115\048\077\111\113\081\108\075\055\086\104\066\047\048\085\069\120\109\106\105\055\122\047\075\103\054\108\075\073\067\087\111\119\097\090\052\119\086\085\111\055\048\085\069\057\065\076\121\110\081\083\114\082\122\049\111\108\067\057\069\110\051\043\066\116\102\106\105\055\122\047\075\103\054\108\075\073\067\087\111\119\097\070\052\119\086\085\111\055\048\085\069\057\065\076\121\110\081\083\114\082\122\049\111\108\067\057\069\110\051\043\066\116\102\106\105\055\122\047\075\103\054\108\075\073\067\087\111\119\097\090\052\119\086\116\075\055\086\090\066\120\065\048\111\055\070\049\056\082\054\115\072\082\114\061","\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\056\061","\066\073\067\052\104\106\061\061","\114\101\077\048\056\101\100\119\111\120\106\061";"\122\047\081\083\069\082\051\089\084\049\108\048\111\055\114\106\067\055\122\047\072\110\118\116\069\082\072\048\111\073\113\061";"\105\055\048\116\075\055\122\083\072\082\102\061";"\075\055\122\078\075\097\061\061","\066\101\100\050\066\081\054\077\111\047\075\048","\076\110\118\116\075\055\081\083\056\101\122\105\072\082\067\049\069\110\118\115\066\116\109\061","\114\120\054\050\111\082\051\087\111\048\067\048\111\082\065\048\066\120\114\061";"\067\055\081\057\069\101\122\116\075\103\118\050\072\101\077\049\114\115\122\047\072\106\061\061","\076\110\118\048\075\047\048\049\056\110\054\050\111\055\122\081\111\047\114\061";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\109\057","\104\103\122\104\082\049\054\065\104\048\086\122\104\103\067\065\122\103\104\061";"\104\101\077\108\066\047\048\043\072\110\118\104\111\120\054\083\056\110\067\087";"\067\055\122\077\075\055\077\114\072\082\054\085\072\082\065\049\069\110\086\083","\122\104\118\054\122\073\109\061";"\114\101\086\116\111\110\048\085\104\101\048\083\072\120\122\053\056\082\054\050\075\073\048\104\069\110\108\048";"\105\110\081\085\066\047\117\061","\105\055\122\049\069\055\081\053\104\055\086\050\066\101\086\083","\067\082\072\050\066\101\051\048\066\047\081\049\072\114\061\061";"\067\047\122\077\066\106\061\061";"\076\110\118\116\075\055\081\083\056\101\122\105\072\082\067\049\069\110\118\115\066\116\114\061";"\072\082\072\077\066\101\048\087\111\106\061\061","\104\101\077\108\066\047\048\043\072\110\118\105\075\055\086\057\111\114\061\061";"\067\055\122\077\075\055\077\100\056\082\054\043";"\114\082\054\049\072\082\054\050\056\110\070\114\066\047\122\085\069\082\051\050\111\101\078\061";"\104\055\048\085\069\049\070\087\056\101\053\061","\104\047\122\090\111\055\048\085\056\082\067\050\111\047\075\105\069\055\081\113\111\120\075\116";"\122\110\118\116\072\110\122\083\114\047\070\077\072\055\104\061";"\114\120\054\048\056\082\067\048\067\115\054\077\111\110\104\061";"\075\055\081\057\072\101\122\049\067\047\086\085\075\082\109\061";"\105\049\086\088\104\120\067\048\056\110\070\049\069\097\061\061","\105\110\081\050\111\106\061\061","\104\047\086\053\111\081\067\089\072\104\054\087\111\047\122\116","\066\101\077\087\075\110\070\113\067\082\072\077\066\101\048\087\111\106\061\061";"\072\047\086\085\075\082\109\061";"\114\110\108\090\111\055\048\047\121\110\048\083\072\108\065\087\069\082\051\087\111\113\067\048\056\115\122\047\072\106\061\061";"\075\073\048\090\072\114\061\061","\075\047\081\083\069\082\051\089\067\055\122\047\072\110\118\116\072\114\061\061","\105\049\118\080\067\113\056\061","\076\082\051\065\111\115\067\050\067\047\081\043\072\114\061\061","\114\110\051\049\069\110\086\083\104\101\122\049\075\055\048\083\072\120\109\057";"\105\055\086\077\072\055\122\113\067\055\048\085\072\114\061\061","\122\082\051\048\067\055\122\047\072\110\118\116\069\082\072\048\076\110\118\116\075\055\081\083\075\103\067\048\056\115\122\047\072\115\109\061","\067\047\086\085\075\082\109\061";"\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\081\100\097\111\110\086\108\066\101\122\087\075\047\122\057\084\055\077\077\066\047\108\075\102\073\051\090\072\110\070\053\098\085\103\118\051\088\109\061";"\114\101\081\108\066\120\067\050\056\108\051\090\056\082\067\049\072\082\054\103\072\110\054\108\072\047\056\061";"\104\073\054\050\111\115\114\061";"\104\101\077\057\111\120\122\113\072\110\067\105\075\110\072\047\111\101\051\077\075\055\048\087\111\106\061\061","\104\120\067\087\111\047\122\047\111\120\054\100","\082\108\086\050\111\047\067\048\121\097\061\061";"\076\115\122\083\069\101\108\077\072\082\051\049\066\047\086\116\105\110\122\115\056\104\108\077\072\101\118\048\075\103\054\108\072\047\056\061";"\114\101\077\048\056\082\065\105\069\055\086\049\067\047\086\085\075\082\109\061","\104\101\100\077\066\047\067\118\111\115\051\073\066\047\081\085\072\114\061\061";"\076\101\048\053\111\055\048\083\072\108\051\090\066\047\122\048\067\055\122\119\075\110\072\047";"\104\055\081\057\066\101\122\051\111\101\067\048";"\076\055\048\113\072\055\122\083\105\120\065\090\111\120\054\049\075\110\118\050\075\073\113\061","\104\120\065\057\069\110\118\049";"\122\055\048\048\066\085\109\049";"\122\073\054\048\056\110\051\089\072\082\054\087\075\082\051\104\066\047\081\083\066\101\108\050\075\073\067\048\066\106\061\061";"\084\101\051\077\066\120\114\106\110\049\065\047\111\101\051\108\066\108\049\106\066\120\065\048\111\055\090\074\075\055\077\050\066\049\048\103";"\114\101\070\087\056\110\100\080\072\048\051\089\056\110\067\087\075\120\109\061","\114\120\054\050\066\073\065\053\069\110\118\115\104\055\086\050\066\101\086\083","\105\120\065\090\111\120\054\049\075\110\118\050\075\073\113\061";"\067\055\048\116\056\110\054\053\072\076\065\051\075\110\070\049\069\076\065\103\111\120\067\050\111\047\066\106\067\073\122\057\069\110\118\115\052\106\050\076\069\110\075\089\075\052\065\085\111\055\048\085\069\116\089\106\114\120\054\048\056\082\067\048\102\055\108\077\056\120\054\087";"\122\082\051\048\104\101\122\053\072\113\067\050\066\120\065\048\111\097\061\061";"\072\120\122\049\075\055\122\057";"\104\055\086\087\111\081\054\048\066\101\086\108\066\047\051\048","\114\101\086\108\066\103\067\048\067\120\054\077\056\101\104\061","\104\115\122\049\069\055\070\048\066\120\051\114\066\047\122\085\069\082\051\050\111\101\078\061";"\114\047\081\085\069\120\051\049\056\110\102\061";"\056\110\086\048";"\122\047\122\083\111\101\108\087\075\082\051\082\111\120\122\083\072\073\109\061";"\104\101\122\053\072\110\051\049\102\073\067\089\072\076\065\083\111\101\078\100\111\055\122\049\069\055\081\053\102\073\065\087\069\082\051\087\111\119\065\049\069\055\104\106\066\047\086\049\056\082\067\050\111\101\078\106\066\101\077\087\075\110\070\113\102\055\081\053\075\101\081\118\066\057\065\100\056\110\048\083\075\055\081\050\111\106\089\099\104\047\048\115\069\073\114\106\056\101\070\050\056\101\053\074\102\103\051\057\072\110\081\049\072\076\065\100\056\110\051\057\111\090\061\061";"\114\101\086\053\072\103\054\053\111\101\086\113\109\106\061\061";"\076\055\122\077\072\055\122\057";"\067\101\086\108\072\101\104\061";"\067\108\054\080\122\122\065\112\104\113\086\105\122\103\122\076\082\108\122\114\067\103\081\104\067\114\061\061";"\066\047\081\083\072\055\086\100","\056\115\054\048\056\110\053\061";"\067\110\118\077\056\047\070\048\102\103\086\080\114\057\065\105\075\055\122\077\111\073\067\089\052\106\050\076\069\110\075\089\075\052\065\085\111\055\048\085\069\116\089\106\114\120\054\048\056\082\067\048\102\055\108\077\056\120\054\087";"\076\110\118\088\111\101\108\119\056\082\067\109\111\101\051\043\072\055\086\120\111\106\061\061";"\067\101\122\049\105\055\081\049\072\110\118\085\121\114\061\061";"\084\101\051\077\066\120\114\106\066\120\065\048\111\055\090\074\075\055\077\050\066\049\048\103";"\067\120\054\048\072\110\118\116\069\101\048\083\066\108\075\050\056\101\100\048\066\115\109\061";"\114\047\070\050\111\047\067\116\069\110\067\048","\069\082\051\088\069\055\081\083\111\047\122\053";"\067\055\081\083\066\101\122\051\056\110\051\077\056\115\054\048","\104\101\070\050\072\055\122\057","\105\110\086\100\072\110\118\049\075\110\108\080\072\113\067\048\066\120\065\077\069\082\054\052\075\110\072\047","\104\101\077\050\075\113\067\048\056\115\122\047\072\106\061\061","\114\101\086\053\072\103\054\053\111\101\086\113";"\104\115\048\077\111\113\081\108\075\055\086\104\066\047\048\085\069\120\109\061";"\104\120\122\090\072\082\054\085\069\055\081\057\072\101\122\057","\084\120\051\049\111\120\065\077\075\073\067\077\056\101\053\099\084\101\051\077\066\120\114\106\110\049\065\100\111\120\122\116\072\110\086\101\072\082\102\053\069\055\081\057\111\122\108\111\082\076\065\116\066\055\122\053\111\088\050\049\069\055\048\116\076\104\114\061","\122\082\065\113\056\082\067\048\114\101\081\116\075\055\048\083\072\049\051\077\056\101\077\048","\114\047\070\077\056\101\100\114\111\120\075\113\072\082\102\061";"\056\115\067\083","\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\090\061\061";"\066\101\077\087\075\110\070\113\067\047\122\050\111\115\114\061","\105\114\061\061";"\066\101\077\087\075\110\070\113\114\101\070\087\056\110\053\061","\084\101\122\070\075\110\048\090\066\101\070\087\075\052\097\070\051\057\065\098\069\110\075\089\075\055\072\077\111\055\090\106\114\120\122\057\066\101\122\119\111\055\081\113\072\076\075\116\102\103\051\108\072\055\075\048\111\052\097\099\084\101\122\070\075\110\048\090\066\101\070\087\075\052\097\070\051\057\065\081\075\047\122\057\072\047\086\057\072\101\122\113\102\081\051\049\056\110\054\119\072\082\102\061";"\104\082\122\048\075\110\122\055\111\120\054\119\069\110\067\113\072\110\078\061","\067\047\048\057\072\110\054\053\111\101\086\113","\104\120\067\087\066\052\065\103\111\108\114\106\104\120\065\057\072\110\081\113\052\113\067\108\066\047\048\083\072\057\065\103\105\076\072\084\114\106\061\061","\104\055\048\085\069\108\065\087\056\101\100\048\075\097\061\061","\052\106\050\076\069\110\075\089\075\052\065\085\111\055\048\085\069\116\089\106\114\120\054\048\056\082\067\048\102\055\108\077\056\120\054\087";"\076\110\118\116\075\055\081\083\056\101\122\105\072\082\067\049\069\110\118\115\066\090\061\061","\075\047\081\083\069\082\051\089","\122\055\086\115\072\101\070\048\102\081\065\057\069\110\117\061";"\067\108\054\081\067\104\078\061";"\105\110\086\108\066\101\122\087\075\047\122\057\102\103\067\087\122\073\109\061","\122\110\118\052\111\055\086\085\069\101\122\057";"\076\055\048\113\072\055\122\083";"\114\115\122\057\069\110\122\113\122\073\054\048\056\082\051\108\066\047\104\061";"\104\101\077\077\072\055\086\120\114\047\070\077\072\055\122\116";"\104\101\070\050\056\101\104\106\056\110\118\113\102\103\067\050\056\101\104\106\114\101\081\083\056\101\122\053";"\105\110\086\100\072\110\118\049\075\110\108\080\072\113\067\048\066\120\065\077\069\082\102\061";"\075\110\118\050\075\097\061\061","\114\101\081\108\066\120\067\050\056\108\051\090\056\082\067\049\072\082\102\061","\066\120\065\048\111\055\090\061";"\067\114\061\061";"\104\120\048\100\056\047\086\053\066\049\086\047\067\055\122\077\075\055\106\061";"\122\101\086\108\111\047\067\114\111\101\048\116\111\101\078\061","\104\115\122\090\075\073\122\057\072\076\086\073\056\082\054\057\111\120\067\048\052\106\050\076\069\110\075\089\075\052\065\085\111\055\048\085\069\116\089\106\114\120\054\048\056\082\067\048\102\055\108\077\056\120\054\087","\072\047\070\087\111\120\102\061","\076\101\048\083\072\120\051\119\056\110\118\048";"\067\055\081\049\072\122\067\050\111\110\104\061","\104\103\070\065\110\104\122\076\082\049\122\067\122\104\048\114\105\104\122\098\122\081\086\088\076\103\081\098\067\049\122\103";"\105\101\072\047","\104\101\070\050\056\101\122\065\111\047\067\103\069\110\051\048\114\101\081\083\056\101\122\053";"\102\103\077\077\111\047\114\106\075\101\122\077\066\055\086\083\084\052\065\057\111\120\067\077\075\055\048\087\111\119\065\120\069\110\070\053\102\055\118\087\075\052\065\120\111\120\054\043\102\055\051\087\066\115\054\048\056\120\067\053\121\114\061\061","\104\120\122\119\075\055\122\057\072\115\122\115\072\104\054\108\072\047\056\061";"\067\073\054\077\072\101\086\083\122\055\122\100\066\055\122\057\072\110\067\052\111\055\081\113\072\082\109\061","\067\055\081\049\056\114\061\061","\066\101\077\087\075\110\070\113\122\047\081\083\069\082\051\089","\067\073\054\087\066\055\067\087\075\101\078\061","\067\101\122\049\076\082\067\048\111\104\048\083\072\047\117\061";"\076\082\067\048\111\114\061\061","\104\101\048\053\072\110\118\085\072\110\114\061";"\122\082\051\048\067\055\048\116\066\055\122\053";"\122\047\048\085\069\110\086\108\066\108\072\048\111\047\086\100\066\090\061\061","\104\047\081\083\072\055\086\100\104\101\077\057\111\120\122\113","\114\101\070\048\056\082\054\104\069\055\122\082\069\082\067\083\072\082\051\116\072\082\051\052\075\110\072\047","\114\108\086\054\075\055\122\100","\067\082\072\048\066\115\048\049\069\055\048\083\072\090\061\061";"\084\101\051\077\066\120\114\106\102\082\051\090\072\110\070\053\098\115\067\089\069\082\051\054\067\097\061\061","\076\101\122\048\066\103\048\049\104\047\086\053\111\055\048\083\072\090\061\061";"\067\055\048\116\075\073\054\077\056\120\114\061";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\066\061","\105\055\081\118\111\120\122\049\105\120\065\049\069\110\086\083\066\090\061\061";"\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\081\100\097\111\110\086\108\066\101\122\087\075\047\122\057\084\055\077\077\066\047\108\075\102\073\051\090\072\110\070\053\098\085\066\090\109\090\061\061";"\067\047\048\083\072\081\075\048\056\110\100\083\072\082\051\116";"\122\082\051\048\067\055\122\047\072\110\118\116\069\082\072\048\114\101\081\116\075\073\109\061";"\067\120\054\048\072\110\118\116\069\101\048\083\066\108\075\050\056\101\100\048\066\115\051\052\075\110\072\047";"\122\055\086\115\072\101\070\048\114\115\122\057\066\120\114\061";"\067\103\102\061";"\076\101\048\085\069\049\075\057\072\110\122\083\067\047\086\085\075\082\109\061";"\067\047\081\049\072\110\054\087\075\110\118\113\105\120\065\048\111\047\122\057","\122\110\118\050\075\097\061\061","\067\055\122\047\075\103\108\077\111\047\122\108\075\047\122\057\066\090\061\061","\067\055\048\116\066\055\081\049\056\101\106\061";"\122\103\081\098\076\090\061\061","\067\110\118\101\072\110\118\087\111\114\061\061";"\104\120\122\057\066\073\054\050\066\101\048\083\072\108\051\049\066\047\048\043\072\082\109\061","\114\082\122\049\111\057\065\105\069\055\048\101\102\103\122\083\066\047\081\115\072\114\061\061";"\122\110\118\050\075\103\048\116\067\115\054\050\072\110\118\113","\104\101\051\048\111\115\067\080\072\113\054\053\111\101\086\113\114\115\122\047\072\106\061\061";"\076\110\108\090\066\047\086\101\072\110\067\065\072\073\054\048\111\047\081\053\069\110\118\048\104\115\122\116\069\097\061\061";"\067\047\081\074\072\110\114\061";"\056\110\051\049\069\110\086\083\104\120\065\048\111\055\070\116";"\104\081\072\114\082\108\075\080\104\113\070\103\104\108\067\065\122\103\122\112\122\122\065\103\114\122\067\081","\105\110\081\116\075\055\122\057\114\082\051\116\056\082\051\116\069\110\118\052\075\110\072\047";"\114\082\067\057\111\120\065\089\069\110\051\114\111\101\048\116\111\101\078\061";"\122\047\081\053\069\110\067\065\075\082\067\087\122\055\081\057\072\101\122\049";"\104\103\070\065\110\104\122\076\082\108\067\065\105\103\122\098\122\081\086\122\104\103\067\065\122\103\104\061","\114\120\122\057\066\047\122\083\075\081\065\057\111\101\072\050\111\055\104\061";"\104\101\077\077\072\055\086\120\066\120\067\057\069\110\100\048\104\047\081\083\072\101\104\061";"\122\073\048\090\072\114\061\061";"\104\055\086\050\066\101\086\083\072\110\067\084\111\047\048\047\072\114\061\061";"\056\101\077\048\056\101\100\116\072\110\070\047\056\101\081\116\075\097\061\061";"\122\101\048\053\111\081\067\087\104\120\122\057\075\047\048\101\072\114\061\061";"\069\082\051\104\056\082\054\115\072\082\067\048\072\097\061\061";"\122\055\122\077\111\104\051\077\056\101\077\048";"\122\110\118\050\075\103\048\116\122\110\118\050\075\097\061\061","\102\103\048\083\102\097\050\051\072\110\070\048\072\076\065\080\111\047\070\118","\084\120\054\108\111\119\065\065\056\120\067\050\111\101\078\083\104\101\122\049\122\055\086\115\072\101\070\048\099\073\053\057\084\052\097\119\105\055\122\049\069\055\081\053\104\055\086\050\066\101\086\083\102\115\049\053\102\088\109\106\084\076\065\065\056\120\067\050\111\101\078\083\067\101\122\049\122\055\086\115\072\101\070\048\099\088\102\053\102\113\070\048\075\055\077\077\111\081\065\087\069\082\051\087\111\119\102\106\099\076\113\061";"\076\055\122\077\111\055\048\083\072\049\122\083\072\101\048\083\072\104\081\114\076\114\061\061";"\105\055\048\115\069\073\067\120\072\110\048\115\069\073\067\105\069\055\048\101","\104\055\070\077\121\110\122\057";"\076\082\051\054\111\113\081\054\111\115\051\049\056\110\118\085\072\114\061\061","\104\108\065\081\105\103\070\112\114\049\081\105\122\081\086\105\122\104\051\088\067\122\051\105";"\114\082\122\049\111\108\067\077\066\047\075\048\075\103\122\078\056\101\070\108\066\101\048\087\111\115\109\061";"\067\047\070\077\072\101\122\053\111\055\081\049\069\110\086\083\104\055\122\057\066\101\048\116\075\097\061\061";"\114\120\122\113\072\101\122\053","\104\101\070\048\072\082\097\061","\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\073\051\090\072\110\070\053\098\115\067\089\069\082\051\054\067\097\061\061";"\076\110\075\083\111\120\054\048\102\103\122\083\075\047\122\083\111\101\049\106\072\047\086\057\102\103\067\051\084\049\100\052\052\106\050\076\069\110\075\089\075\052\065\085\111\055\048\085\069\116\089\106\114\120\054\048\056\082\067\048\102\055\108\077\056\120\054\087";"\104\120\067\108\111\047\122\113","\114\110\067\077\072\101\081\116","\111\110\086\108\066\101\122\087\075\047\122\057\067\055\086\104","\122\073\054\050\056\101\100\116\102\073\051\048\075\052\065\049\111\116\089\061";"\076\103\122\065\105\103\122\076";"\067\101\086\108\072\101\122\055\111\101\051\108\066\090\061\061","\104\048\048\065\105\048\086\103\114\104\075\073\067\122\054\112\114\049\077\081\114\049\053\061";"\122\110\118\050\075\081\067\089\066\047\122\077\075\081\051\050\075\073\122\077\075\055\048\087\111\106\061\061","\075\055\048\100\072\114\061\061","\114\120\054\050\111\082\051\087\111\048\072\050\056\110\090\061","\072\055\122\053\056\082\113\061";"\122\049\081\076\105\113\048\098\067\116\089\106\122\120\054\087\111\047\066\106","\067\055\122\077\072\055\070\118\104\055\086\050\066\101\086\083";"\067\101\122\049\105\055\086\085\056\110\070\048";"\122\081\067\103\104\101\070\050\072\055\122\057","\076\110\118\113\069\082\051\085\066\047\048\100\069\110\118\077\075\055\122\088\056\082\054\083\056\110\075\048\114\115\122\047\072\048\051\049\072\110\081\053\075\055\106\061","\072\110\118\048\111\082\048\105\066\055\122\053\111\103\048\083\072\047\117\061";"\076\082\051\054\111\113\081\076\056\110\048\113","\104\101\077\077\072\055\086\120\067\055\081\083\056\101\104\061";"\122\055\086\115\072\101\070\048\098\113\072\108\111\047\118\048\111\052\065\103\056\110\108\077\072\101\104\061","\056\047\086\116\066\090\061\061","\122\055\077\057\111\120\075\083\104\073\054\048\056\101\048\116\069\110\086\083","\056\101\077\048\056\101\100\047\111\101\051\108\066\101\051\077\066\120\114\061","\069\082\051\104\056\110\070\048\111\115\114\061";"\114\047\070\050\111\047\114\061";"\067\101\122\049\076\110\118\101\072\110\118\049\111\120\054\118\076\082\067\048\111\104\070\050\111\047\053\061","\105\082\122\053\075\055\048\122\111\047\048\049\066\090\061\061";"\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\073\051\090\072\110\070\053\098\085\114\108\051\085\109\116\109\097\089\087\056\101\081\116\075\052\065\116\066\055\122\053\111\088\089\116\098\088\102\057\051\088\104\061","\084\101\051\077\111\047\051\048\111\055\081\108\066\047\103\106\066\120\065\048\111\055\090\074\109\116\103\108\051\088\113\101","\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\109\070","\114\082\122\113\056\110\051\050\075\073\113\061","\122\081\114\061";"\104\047\122\085\111\120\054\113\104\120\075\077\066\055\054\077\056\101\053\061","\067\115\054\050\072\110\118\113\111\073\113\061";"\104\113\086\073\122\104\122\112\114\122\051\105\114\122\051\105\076\104\118\065\122\103\048\080\105\106\061\061","\105\115\122\100\056\047\048\083\072\108\065\087\069\082\051\087\111\106\061\061";"\114\115\054\087\056\110\067\116\069\110\067\048";"\084\101\051\077\066\120\114\106\110\049\065\100\111\120\122\116\072\110\086\101\072\082\102\053\069\055\081\057\111\122\108\111\082\076\065\116\066\055\122\053\111\088\050\049\069\055\048\116\076\104\114\061";"\076\104\114\061","\105\047\086\083\105\055\122\049\069\055\081\053\104\055\086\050\066\101\086\083","\105\055\048\119\104\120\067\108\056\106\061\061","\114\082\054\085\056\110\118\048\122\055\086\057\066\047\122\083\075\097\061\061";"\076\110\118\113\069\082\051\085\066\047\048\100\069\110\118\077\075\055\122\088\056\082\054\083\056\110\075\048","\111\055\122\047\075\097\061\061";"\122\082\051\048\102\073\067\087\102\055\081\113\069\115\122\116\075\052\065\088\111\101\086\053\072\055\086\120\111\119\065\108\066\101\081\115\072\114\089\106\109\052\065\057\072\110\051\087\111\110\108\048\111\047\067\048\072\052\065\120\069\082\067\089\102\055\054\108\066\115\051\049\102\055\108\077\056\120\054\087","\076\101\048\113\111\047\122\118\104\101\077\087\075\103\072\087\056\120\122\116";"\104\120\065\048\111\055\070\105\069\110\118\115\111\055\122\088\111\101\070\087\066\106\061\061","\104\101\077\077\072\055\086\120\111\110\122\053\072\097\061\061","\067\047\081\049\072\110\072\108\111\103\122\083\072\055\048\083\072\090\061\061";"\076\110\118\116\075\055\081\083\056\101\122\105\072\082\067\049\069\110\118\115\066\116\102\061","\122\104\048\114\056\082\054\048\111\115\114\061","\105\055\122\049\069\055\081\053\102\081\065\087\069\082\051\087\111\106\061\061","\067\103\054\110";"\114\047\070\077\072\055\122\055\111\073\122\057\066\115\113\061";"\105\047\086\083\084\104\070\048\075\055\077\077\111\052\065\114\111\101\048\116\111\101\078\061";"\084\120\054\108\111\119\065\065\056\120\067\050\111\101\078\083\104\101\122\049\122\055\086\115\072\101\070\048\099\073\053\057\084\052\097\119\105\047\086\083\105\055\122\049\069\055\081\053\104\055\086\050\066\101\086\083\102\115\049\053\102\088\109\106\084\076\065\065\056\120\067\050\111\101\078\083\067\101\122\049\122\055\086\115\072\101\070\048\099\088\102\053\102\113\118\087\111\113\070\048\075\055\077\077\111\081\065\087\069\082\051\087\111\119\102\106\099\076\113\061","\114\104\051\104\076\104\086\098\082\108\054\065\105\113\067\080\105\122\086\105\076\081\054\080\122\104\067\112\067\103\122\109\114\122\113\061";"\075\055\048\100\072\122\054\048\111\110\081\050\111\047\048\083\072\090\061\061";"\122\110\118\050\075\103\122\078\069\082\051\049\066\090\061\061";"\122\103\108\082\082\108\054\072\114\104\118\112\104\081\054\054\105\108\086\088\076\103\081\098\067\049\122\103","\122\073\075\050\066\120\067\104\069\055\122\084\111\047\048\047\072\114\061\061";"\067\104\118\088\105\108\122\098\122\103\122\076\082\049\122\098\067\097\061\061";"\114\047\070\077\072\055\122\076\075\082\051\089\104\047\081\083\072\101\104\061";"\104\101\077\050\075\106\061\061","\105\108\114\061","\122\073\054\050\056\101\100\116\102\073\051\048\075\052\065\049\111\057\065\065\075\082\067\087","\104\103\070\065\110\104\122\076\082\108\122\098\067\049\077\080\104\108\114\061","\114\110\108\119\075\082\051\089","\104\103\070\065\110\104\122\076\082\108\054\081\067\049\122\098\082\049\122\098\114\104\054\109\067\104\114\061";"\122\073\054\050\056\101\100\116\109\106\061\061","\104\101\100\108\111\055\070\065\111\047\067\088\066\047\086\116\066\101\054\087\111\047\122\116","\122\082\051\048\067\055\122\047\072\110\118\116\069\082\072\048\122\055\081\057\072\101\122\049\072\110\067\088\056\082\051\049\066\090\061\061";"\122\073\054\050\056\101\100\116\105\047\086\049\076\110\118\109\105\108\109\061","\122\104\118\054\122\081\086\114\067\122\114\061";"\076\101\048\053\111\055\048\083\072\108\051\090\066\047\122\048";"\110\047\086\053\072\073\048\085\069\108\054\048\056\101\048\090\072\114\061\061";"\104\047\086\115\075\110\104\061","\104\103\070\065\110\104\122\076\082\049\081\109\076\122\072\081","\104\103\070\065\110\104\122\076\082\049\122\098\122\103\122\076\076\104\118\073\082\108\075\080\104\113\070\103";"\084\120\054\108\111\119\065\065\056\120\067\050\111\101\078\083\104\115\048\077\111\048\067\087\072\101\075\053\072\122\065\057\069\110\117\089\099\114\061\061","\104\047\048\115\069\073\114\106\056\101\070\050\056\101\053\074\102\103\051\057\072\110\081\049\072\076\065\100\056\110\051\057\111\090\061\061";"\104\101\081\090";"\114\120\122\116\075\055\086\100";"\066\120\067\087\066\103\067\087\122\073\109\061","\104\113\086\073\122\104\122\112\105\108\122\104\105\103\081\082";"\067\047\048\078\072\110\067\104\072\082\077\049\075\082\054\048";"\072\047\122\050\111\115\067\114\056\082\054\049\121\114\061\061";"\069\110\118\116\072\082\054\049","\067\120\054\077\066\073\065\053\069\110\118\115\076\055\086\087\069\090\061\061","\104\101\086\100\072\082\067\089\069\110\118\115\102\055\077\077\066\057\065\115\111\101\118\048\102\073\075\057\111\101\118\115\102\103\122\057\066\047\086\057\102\088\109\120\084\052\065\049\066\115\113\106\084\120\054\048\111\055\086\077\072\052\090\106\069\110\056\106\072\082\054\057\111\120\102\106\066\055\122\057\066\101\048\116\075\073\109\106\056\101\086\083\075\055\081\085\075\052\065\076\121\110\081\083";"\105\104\048\098";"\067\103\081\051\114\104\075\081\104\106\061\061","\056\101\070\087\056\110\053\061","\104\073\054\048\111\110\122\113\069\082\067\077\075\055\048\087\111\106\061\061","\122\047\081\083\069\082\051\089","\076\101\048\085\069\049\072\087\056\120\122\116";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\114\061","\105\097\061\061";"\056\115\067\083\109\106\061\061","\122\055\077\048\104\047\086\049\075\055\122\083\114\115\122\047\072\106\061\061","\114\110\118\118\122\082\097\061";"\067\055\086\108\056\047\070\048\076\047\122\087\066\055\081\057\072\073\113\061";"\104\120\065\048\111\055\090\061","\076\101\048\113\111\047\122\118\104\101\077\087\075\097\061\061";"\056\047\086\087\111\055\118\108\111\110\054\048\066\106\061\061","\104\101\048\083\069\082\051\049\072\082\054\105\075\073\054\050\069\101\104\061","\076\110\118\116\075\055\081\083\075\081\065\087\069\082\051\087\111\106\061\061","\105\115\122\100\056\047\048\083\072\057\065\087\066\119\065\065\075\073\054\087\066\055\077\050\056\090\061\061";"\105\055\048\100\069\082\114\106\075\055\077\048\102\073\054\077\111\047\075\048\102\055\086\047\102\097\061\061";"\104\115\122\049\069\055\070\048\066\120\051\083\072\082\051\116","\076\082\054\087\111\048\075\050\066\047\104\061","\104\101\108\087\069\101\122\052\111\101\108\119","\066\120\122\119\075\055\122\057\072\115\122\115\072\104\051\088\066\090\061\061";"\104\073\054\087\072\047\048\053\072\104\122\083\056\110\054\053\072\110\114\061";"\067\047\048\083\072\081\075\048\056\110\100\083\072\082\051\116\067\055\122\119\075\110\072\047";"\104\101\070\048\069\110\075\089\075\103\086\047\076\055\081\083\072\097\061\061","\052\047\118\087\102\055\108\087\075\047\122\100\072\110\118\049\052\106\050\076\069\110\075\089\075\052\065\085\111\055\048\085\069\116\089\106\114\120\054\048\056\082\067\048\102\055\108\077\056\120\054\087","\067\101\122\049\104\120\065\048\111\055\070\104\072\082\077\049\075\082\054\048";"\104\055\048\116\075\055\086\053\104\101\077\087\075\097\061\061";"\067\120\054\077\111\047\067\051\072\110\070\048\072\114\061\061","\067\082\072\077\066\101\048\087\111\106\061\061","\074\078\083\089\074\043\099\097\074\074\110\056","\105\055\048\083\072\101\122\057\069\110\118\115\067\055\081\057\069\101\118\048\066\120\051\052\075\110\072\047","\114\101\086\053\111\120\102\061";"\122\055\081\043\072\104\122\100\114\115\048\105\075\082\054\090\066\047\048\116\072\114\061\061";"\122\055\077\048\066\101\104\106\104\101\122\049\075\055\048\083\072\120\109\106\114\082\054\048\102\055\072\087\066\119\065\105\066\055\122\085\069\110\081\053\102\081\122\116\072\076\065\088\056\082\051\048\066\090\061\061";"\104\081\072\114\082\108\067\054\105\104\122\076\082\108\122\114\067\103\081\104\067\114\061\061";"\104\047\122\100\111\120\072\048\067\110\118\057\056\110\075\048","\069\082\051\088\056\082\051\049","\067\047\070\077\075\101\070\048\066\120\051\055\111\120\054\100\114\115\122\047\072\106\061\061";"\104\101\077\077\072\055\086\120\066\120\067\057\069\110\100\048","\105\101\118\088\111\055\048\085\069\090\061\061","\105\110\081\085\066\047\086\055\111\120\054\119\069\110\067\113\072\110\078\061","\114\101\086\100\056\047\081\049\105\055\086\115\067\101\122\049\114\120\122\057\066\047\122\083\075\103\122\101\072\110\118\049\076\110\118\047\111\090\061\061";"\122\101\081\057\104\120\067\087\111\082\097\061","\067\055\122\077\075\055\077\055\066\047\086\100\114\110\054\087\075\047\104\061";"\067\047\086\057\056\101\122\113\076\110\118\113\075\110\051\049\069\110\086\083";"\114\047\122\049\075\101\122\048\111\048\067\089\072\104\122\118\072\082\109\061";"\104\055\086\050\066\101\086\083\114\047\086\100\056\106\061\061","\067\055\081\057\069\101\122\116\075\103\118\050\072\101\077\049";"\104\115\048\077\111\106\061\061";"\076\110\108\090\066\047\086\101\072\110\067\052\072\082\067\120\072\110\122\083\122\055\077\048\067\082\048\048\066\090\061\061";"\114\104\051\104\076\104\086\098\082\049\122\110\067\104\118\104\082\108\122\114\067\103\081\104\067\122\086\104\104\113\048\088\076\108\109\061";"\069\082\051\080\111\048\065\077\066\115\067\118\105\110\122\100\056\047\122\057";"\104\115\048\077\111\113\081\108\075\055\086\104\066\047\048\085\069\120\109\057","\105\055\122\048\056\101\077\050\111\047\075\114\111\101\048\116\111\101\118\052\075\110\072\047";"\067\082\051\085\056\110\070\077\075\055\048\083\072\049\054\053\056\110\067\048","\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\104\061";"\104\101\077\077\072\055\086\120\104\120\067\048\066\097\061\061","\067\055\081\116\069\055\048\083\072\108\051\085\111\120\122\083\072\073\054\048\111\097\061\061";"\114\110\051\049\069\110\086\083\104\101\122\049\075\055\048\083\072\120\109\061";"\084\101\051\077\111\047\051\048\111\055\081\108\066\047\103\106\066\120\065\048\111\055\090\074\109\105\066\078\051\097\089\087\056\101\081\116\075\052\065\116\066\055\122\053\111\088\089\070\109\116\066\108\109\097\089\087\056\101\081\116\075\052\065\116\066\055\122\053\111\088\089\070\098\105\056\118\109\116\066\061","\114\115\054\077\111\047\078\106\114\115\054\087\111\115\050\048\056\047\122\077\066\047\114\061","\105\055\048\083\072\101\122\057\069\110\118\115\067\055\081\057\069\101\118\048\066\120\109\061","\104\113\086\073\122\104\122\112\104\108\122\052\122\103\070\081\122\081\113\061";"\104\055\070\077\121\110\122\057\104\120\065\048\056\090\061\061";"\067\047\070\077\075\101\070\048\066\120\051\055\111\120\054\100","\076\110\108\090\066\047\086\101\072\110\067\065\111\110\054\108\066\101\106\061","\114\047\086\116\066\049\048\100\111\082\122\083\072\114\061\061";"\105\055\086\116\066\049\086\047\114\101\086\083\075\073\054\087\111\097\061\061","\104\120\122\119\075\055\122\057\072\115\122\115\072\122\051\049\072\110\081\053\075\055\106\061";"\067\047\122\050\111\115\114\061","\067\055\048\116\111\110\081\083\075\055\070\048";"\076\082\051\122\111\047\048\049\067\110\118\048\111\082\113\061","\066\120\065\048\111\055\070\054\067\097\061\061","\104\108\067\122\105\106\061\061";"\114\104\051\104\076\104\086\098\082\049\122\110\067\104\118\104\082\108\054\072\114\104\118\112\076\049\118\080\114\049\100\052\114\104\051\084";"\104\101\077\077\072\055\086\120\067\055\081\083\056\101\122\052\075\110\072\047";"\114\049\086\051\114\113\081\104\082\049\070\080\067\108\086\081\122\113\122\098\122\081\086\122\105\113\072\054\105\081\067\081\104\113\122\103","\104\115\048\077\111\113\077\048\056\110\070\049\069\073\051\049\111\101\118\048\105\120\054\114\111\120\067\050\111\101\078\061","\104\073\122\057\072\101\122\109\111\120\066\061","\066\047\048\115\069\073\114\061";"\104\120\075\077\066\081\075\048\056\082\065\087\111\106\061\061";"\114\101\086\053\072\103\054\053\111\101\086\113\102\103\077\048\066\047\086\104\056\110\070\048\111\115\114\061","\067\110\118\057\056\110\075\048\104\101\077\050\075\106\061\061";"\114\047\070\048\072\110\067\116","\122\055\048\048\066\085\109\116";"\067\055\048\116\111\120\054\050\072\110\118\049\072\110\114\061";"\067\055\122\077\075\055\077\116\075\055\081\053\069\101\122\057\066\049\108\077\066\047\053\061";"\105\055\122\047\075\103\054\108\075\073\067\087\111\106\061\061";"\122\073\054\108\072\104\054\048\056\082\054\050\111\047\066\061","\122\055\077\048\104\047\086\049\075\055\122\083";"\104\101\070\050\056\101\122\065\111\047\067\103\069\110\051\048","\122\110\118\050\075\103\075\122\076\104\114\061";"\105\055\122\048\056\101\077\050\111\047\075\114\111\101\048\116\111\101\078\061";"\076\110\118\113\069\082\051\085\066\047\048\100\069\110\118\077\075\055\122\088\056\082\054\083\056\110\075\048\114\115\122\047\072\106\061\061";"\067\047\081\049\072\110\054\087\075\110\118\113\114\101\086\050\111\048\067\077\069\110\070\116";"\104\055\086\050\066\101\086\083\066\090\061\061";"\105\104\081\056","\067\101\086\057\072\110\108\077\075\120\051\052\069\082\067\048";"\105\110\081\113\104\082\122\048\072\110\118\116\105\110\081\083\072\055\081\049\072\114\061\061","\105\047\048\100\056\047\070\048\067\047\070\108\066\115\054\118","\076\055\081\083\072\103\086\047\067\047\081\049\072\114\061\061";"\105\110\081\116\075\055\122\057\114\082\051\116\056\082\051\116\069\110\118\065\075\082\054\077";"\069\082\051\103\072\110\054\108\072\047\056\061","\122\073\054\050\056\101\100\116";"\067\101\122\049\104\120\065\048\111\055\070\054\111\047\072\087";"\075\055\081\057\072\101\122\049\075\055\081\057\072\101\122\049","\084\101\051\077\066\120\114\106\110\049\065\090\111\055\081\118\072\082\054\075\102\073\051\090\072\110\070\053\098\115\067\089\069\082\051\054\067\097\061\061";"\084\120\054\108\111\119\065\065\056\120\067\050\111\101\078\083\104\101\122\049\122\055\086\115\072\101\070\048\099\073\053\057\084\052\097\119\056\115\054\048\056\110\053\119\112\076\090\106\111\047\048\053\099\114\061\061";"\067\055\081\083\066\101\122\051\056\110\051\077\056\115\054\048\114\115\122\047\072\106\061\061","\067\047\081\083\122\055\077\048\076\055\081\100\111\110\122\057","\067\101\081\057\066\047\086\049\072\104\108\087\075\082\051\048\111\120\072\048\066\106\061\061";"\122\110\118\113\072\082\054\089\056\110\118\113\072\110\067\122\066\073\065\048\066\113\077\077\111\047\114\061";"\114\101\070\048\056\082\054\104\069\055\122\082\069\082\067\083\072\082\051\116\072\082\109\061";"\122\103\108\082\082\049\081\088\122\103\048\080\105\048\086\054\104\108\086\054\105\113\048\104\076\104\081\109\076\122\050\081\067\081\086\114\104\113\104\061";"\104\113\081\054\067\081\086\076\105\108\051\104\067\122\054\112\122\122\065\103\114\122\067\081";"\067\101\077\087\066\120\067\053\121\122\051\049\066\047\048\043\072\114\061\061";"\114\047\070\077\072\055\122\076\075\082\051\089","\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\073\051\090\072\110\070\053\098\085\102\090\109\088\066\108\098\097\089\087\056\101\081\116\075\052\065\116\066\055\122\053\111\088\089\108\109\090\061\061","\104\115\122\090\075\073\122\057\072\114\061\061";"\104\103\070\065\110\104\122\076\082\108\051\114\067\104\051\054\114\104\070\054\110\113\081\104\076\104\086\098\082\049\051\102\114\104\118\073\067\104\114\061","\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\109\061";"\067\055\048\116\066\055\122\053";"\067\110\070\108\066\101\048\101\072\110\118\048\066\120\109\061","\104\103\081\076\122\081\048\112\105\103\122\065\067\103\122\076\082\049\051\102\114\104\118\073\067\104\114\061";"\067\101\070\087\111\101\108\119\111\055\081\113\072\114\061\061";"\104\101\051\048\111\115\067\080\072\113\054\053\111\101\086\113";"\067\101\122\049\114\120\122\057\066\047\122\083\075\103\075\088\067\097\061\061";"\076\115\122\083\069\101\108\077\072\082\051\049\066\047\086\116\105\110\122\115\056\104\108\077\072\101\118\048\075\097\061\061";"\067\108\122\054\067\073\109\061","\104\073\054\087\072\047\048\053\072\122\122\054","\067\055\122\116\056\090\061\061","\104\101\122\085\066\047\122\049\122\055\122\085\069\055\118\050\066\082\122\048","\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\066\101\122\070\075\110\122\083\056\101\104\106\066\047\122\116\072\082\114\086\109\119\065\116\066\055\122\053\111\088\050\049\069\055\048\116\076\104\114\053\102\055\118\108\111\055\090\099\084\101\051\070\066\090\061\061","\114\049\109\106\067\073\122\057\069\110\118\115\102\081\051\108\056\115\067\048\066\047\072\108\072\101\104\061";"\067\047\081\049\072\110\054\087\075\110\118\113\114\101\086\050\111\113\077\048\056\110\067\116","\114\104\051\104\076\122\072\081\082\108\067\065\105\103\122\098\122\081\086\073\104\113\086\122\104\081\086\088\076\103\081\098\067\049\122\103";"\114\082\122\057\056\104\048\116\122\047\081\053\069\110\114\061";"\111\110\086\108\066\101\122\087\075\047\122\057","\104\073\054\050\111\108\054\087\075\055\081\049\069\110\086\083";"\067\101\122\049\122\055\086\115\072\101\070\048";"\076\110\108\090\072\082\054\047\072\110\051\049\114\082\051\085\072\110\118\113\056\110\118\085\121\122\051\048\066\115\122\100";"\104\103\070\065\110\104\122\076\082\049\072\080\114\108\122\105\082\049\051\102\114\104\118\073\067\104\114\061";"\076\110\108\090\066\047\086\101\072\110\067\073\056\082\054\057\111\120\067\048\114\115\122\047\072\106\061\061";"\067\110\081\057\111\073\048\052\075\082\054\116\075\097\061\061","\122\082\065\113\056\082\067\048\122\055\081\083\069\090\061\061","\122\104\048\081\111\055\122\100\072\110\118\049\066\090\061\061","\066\055\081\113\072\055\048\083\072\090\061\061";"\104\120\122\119\075\055\122\057\072\115\122\115\072\114\061\061","\104\120\067\087\066\052\065\051\075\110\070\049\069\076\065\103\111\120\067\050\111\047\066\106\056\110\118\113\102\055\081\053\111\055\086\120\102\055\072\087\066\119\065\052\075\082\054\116\075\052\065\049\111\057\065\119\072\110\075\050\111\106\050\122\066\101\104\106\122\055\077\050\066\057\065\077\066\057\065\077\102\103\108\077\056\120\054\087\102\073\067\087\102\081\051\049\111\120\097\106\067\101\081\057\066\047\086\049\072\076\065\077\111\047\114\106\104\115\122\090\075\073\122\057\072\076\065\105\066\055\081\100\102\055\086\083\102\103\070\077\066\047\075\048\102\081\065\108\111\055\070\116";"\122\047\081\083\069\082\051\089\114\115\122\047\072\106\061\061","\114\110\067\057\072\110\118\077\111\055\048\083\072\122\054\108\066\101\077\052\075\110\072\047";"\114\049\118\103\122\097\061\061";"\072\047\122\050\111\115\114\061","\105\110\122\077\111\048\051\049\066\047\122\077\069\090\061\061"}local function pY(e)return yY[e-8499]end for e,k in ipairs({{1;516};{1;228};{229;516}})do while k[1]<k[2]do yY[k[1]],yY[k[2]],k[1],k[2]=yY[k[2]],yY[k[1]],k[1]+1,k[2]-1 end end do local e=type local k=string.len local c=string.sub local Q=table.concat local v=yY local h=table.insert local g=math.floor local y={W=47,n=22,["\053"]=44,F=49,g=4,P=15,B=28;v=57;U=35;b=14,E=26,Z=48,i=19,J=58;z=21,u=60;S=46,o=27,Q=5,Y=40,D=63;j=32,C=17,["\043"]=43,w=34;s=39;O=62;X=3;m=12;["\057"]=50;L=18,K=29,p=31,["\056"]=24;f=8,M=33,["\055"]=6;["\050"]=41;e=54,x=55;["\049"]=52,h=20;["\054"]=9;N=56;["\052"]=2,c=10;q=36,["\051"]=13;I=7,H=25;V=61;t=51,R=23;r=16,["\047"]=38,T=11;A=1;d=45;G=59,y=30;["\048"]=37,l=53;k=42,a=0}local p=string.char for j=1,#v,1 do local i=v[j]if e(i)=="\115\116\114\105\110\103"then local e=k(i)local x={}local Z=1 local q=0 local n=0 while Z<=e do local k=c(i,Z,Z)local Q=y[k]if Q then q=q+Q*64^(3-n)n=n+1 if n==4 then n=0 local e=g(q/65536)local k=g((q%65536)/256)local c=q%256 h(x,p(e,k,c))q=0 end elseif k=="\061"then h(x,p(g(q/65536)))if Z>=e or c(i,Z+1,Z+1)~="\061"then h(x,p(g((q%65536)/256)))end break end Z=Z+1 end v[j]=Q(x)end end end local e,k,c=_G,select,setmetatable local Q=TMW local v=Action local h=v[pY(8728)]local g=Ryan_Addon local y=h[pY(8636)]local p=h[pY(8516)]local j=h[pY(8566)]local i=pY(8791)local x=pY(8750)local Z=pY(8711)local q=v[pY(8959)]local n=v[pY(8989)]local t=v[pY(8508)]local s=v[pY(8803)]local H=t:GetActiveUnitPlates()local Y=v[pY(8754)]local N=v[pY(8713)]local m=v[pY(8881)]local u=v[pY(8758)]local d=v[pY(8700)]local b=v[pY(8710)]local O=e[pY(8984)]local A=v[pY(8622)]local L=A[pY(8695)]local w=A[pY(8586)]local M=e[pY(8880)]local X=e[pY(8787)]local G=e[pY(8615)]local r=Q[pY(8599)]local z=e[pY(8828)]local D=e[pY(8507)]local R=e[pY(8944)][pY(8937)]local W=e[pY(8540)]local U=e[pY(8532)]local a=e[pY(8966)]local K=e[pY(8665)]local I=v[pY(8645)]local T=e[pY(8522)]local F=e[pY(9005)]local l=v[pY(8983)][pY(8515)][pY(8573)]local V=v[pY(8983)][pY(8515)][pY(8962)]local S=v[pY(8983)][pY(8515)][pY(9002)]Q:RegisterSelfDestructingCallback(pY(8687),function()v[pY(8744)]({8,pY(8987)},false)end)local C={[pY(8921)]=pY(8887);[pY(8572)]=0,[pY(8670)]=30,[pY(8956)]=pY(9012);[pY(8534)]=16;[pY(8838)]=false;[pY(8579)]={[pY(8762)]=pY(8785)};[pY(8513)]={[pY(8762)]=pY(8526)};[pY(8899)]={}}local P={[pY(8921)]=pY(8801);[pY(8956)]=pY(8830);[pY(8534)]=true,[pY(8579)]={[pY(8762)]=pY(8755)},[pY(8513)]={[pY(8762)]=pY(8879)},[pY(8899)]={}}local o={[pY(8921)]=pY(8801),[pY(8956)]=pY(8717);[pY(8534)]=false;[pY(8579)]={[pY(8762)]=pY(8768)},[pY(8513)]={[pY(8762)]=pY(8997)};[pY(8899)]={}}local J={[pY(8921)]=pY(8801);[pY(8956)]=pY(9000),[pY(8534)]=true;[pY(8579)]={[pY(8762)]=pY(8911)};[pY(8513)]={[pY(8762)]=pY(8924)},[pY(8899)]={}}local f={{[pY(8921)]=pY(8874);[pY(8579)]={[pY(8762)]=pY(8669)}}}local E={[pY(8921)]=pY(8936),[pY(8546)]={{[pY(8804)]=v[pY(8678)](3408),[pY(8740)]=1},{[pY(8804)]=pY(8589),[pY(8740)]=2}};[pY(8956)]=pY(8521),[pY(8534)]=2;[pY(8579)]={[pY(8762)]=pY(8536)};[pY(8513)]={[pY(8762)]=pY(8872)},[pY(8899)]={[pY(8564)]=pY(8537)}}local B={[pY(8921)]=pY(8936);[pY(8546)]={{[pY(8804)]=v[pY(8678)](315584),[pY(8740)]=1},{[pY(8804)]=v[pY(8678)](8679),[pY(8740)]=2}},[pY(8956)]=pY(8817),[pY(8534)]=1,[pY(8579)]={[pY(8762)]=pY(8533)},[pY(8513)]={[pY(8762)]=pY(8763)};[pY(8899)]={[pY(8564)]=pY(8986)}}local eH={[pY(8921)]=pY(8801),[pY(8956)]=pY(8837);[pY(8534)]=true;[pY(8579)]={[pY(8762)]=pY(8802)};[pY(8513)]={[pY(8762)]=pY(8738)},[pY(8899)]={}}local kH={[pY(8921)]=pY(8801);[pY(8956)]=pY(8565);[pY(8534)]=false;[pY(8579)]={[pY(8762)]=pY(8904)};[pY(8513)]={[pY(8762)]=pY(8747)},[pY(8899)]={}}local cH={[pY(8921)]=pY(8801),[pY(8956)]=pY(8594);[pY(8534)]=false,[pY(8579)]={[pY(8762)]=pY(8707)};[pY(8513)]={[pY(8762)]=pY(8790)},[pY(8899)]={}}local QH={[pY(8921)]=pY(8801);[pY(8956)]=pY(8769);[pY(8534)]=true;[pY(8579)]={[pY(8762)]=v[pY(8678)](196937)..pY(8778)},[pY(8513)]={[pY(8762)]=pY(8562)},[pY(8899)]={}}local vH={[pY(8921)]=pY(8801);[pY(8956)]=pY(8656);[pY(8534)]=true,[pY(8579)]={[pY(8762)]=pY(8965)};[pY(8513)]={[pY(8762)]=pY(8562)};[pY(8899)]={}}local hH={[pY(8921)]=pY(8739),[pY(8956)]=pY(8712);[pY(8613)]=function(e,k,c)if k==pY(8661)then A[pY(8712)]=not A[pY(8712)]Q:Fire(pY(8541))else v[pY(8745)](pY(8909),pY(8561),true,false,false,false)end end,[pY(8579)]={[pY(8762)]=pY(8501)};[pY(8513)]={[pY(8762)]=pY(8780)},[pY(8899)]={}}local gH={[pY(8921)]=pY(8874),[pY(8579)]={[pY(8762)]=pY(8607)}}local yH={[pY(8921)]=pY(8801);[pY(8956)]=pY(8878),[pY(8534)]=false,[pY(8579)]={[pY(8762)]=pY(8722)},[pY(8513)]={[pY(8762)]=pY(8863)};[pY(8899)]={[pY(8564)]=pY(8681)}}local pH={E;B}local jH=A[pY(8719)]local iH={[pY(8865)]=6,[pY(8720)]={[pY(8525)]=5,[pY(8653)]=5}}v[pY(8934)][pY(8595)][v[pY(8976)]]=true v[pY(8934)][pY(8703)]={[pY(8927)]=A[pY(8927)],[2]={[y]={[pY(8950)]=iH,jH[pY(8632)],jH[pY(8840)],{hH};{P;{[pY(8921)]=pY(8801);[pY(8956)]=pY(8977);[pY(8534)]=true,[pY(8579)]={[pY(8762)]=v[pY(8678)](185438)..pY(8985)},[pY(8513)]={[pY(8762)]=pY(8737)..(v[pY(8678)](185438)..pY(8906))},[pY(8899)]={}},C},{eH,cH,vH};jH[pY(8897)];jH[pY(8774)],jH[pY(8694)];jH[pY(8511)];jH[pY(8810)];jH[pY(8578)],jH[pY(8759)],jH[pY(8629)],jH[pY(8799)],jH[pY(8949)],jH[pY(8907)],jH[pY(8531)];jH[pY(8806)];jH[pY(8820)],f,pH,{gH};{yH}},[p]={[pY(8950)]=iH;jH[pY(8632)],jH[pY(8840)];{hH};{P;C,kH};{o;J;vH},{eH,cH},jH[pY(8897)],jH[pY(8774)],jH[pY(8694)];jH[pY(8511)];jH[pY(8810)];jH[pY(8578)],jH[pY(8759)],jH[pY(8629)];jH[pY(8799)];jH[pY(8949)];jH[pY(8907)],jH[pY(8531)],jH[pY(8806)];jH[pY(8820)];{gH};{yH}};[j]={[pY(8950)]=iH;jH[pY(8632)],jH[pY(8840)],{P;{[pY(8921)]=pY(8801);[pY(8956)]=pY(8544),[pY(8534)]=true,[pY(8579)]={[pY(8762)]=v[pY(8678)](271877)..pY(8796)};[pY(8513)]={[pY(8762)]=pY(8590)..(v[pY(8678)](271877)..pY(8598))};[pY(8899)]={}}};{eH,cH;vH},jH[pY(8897)];jH[pY(8774)];jH[pY(8694)];jH[pY(8511)],jH[pY(8810)];jH[pY(8578)],{QH};jH[pY(8759)],jH[pY(8629)];jH[pY(8799)];jH[pY(8949)],jH[pY(8907)];jH[pY(8531)],jH[pY(8806)],jH[pY(8820)],f;pH}}}local xH=v[pY(8678)](1180)if e[pY(9011)]()==pY(8788)then xH=pY(8603)end if e[pY(9011)]()==pY(8800)then xH=pY(8999)end local function ZH(e)local k=pY(9009)..(e..pY(8931))for e=1,3,1 do v[pY(8846)](k,nil)end end local function qH()local e=D(pY(8791),16)if not e then if D(pY(8791),1)then ZH(pY(8831))end return end local c=k(7,R(e))if v[pY(8637)]==j and c==xH then ZH(pY(8831))elseif v[pY(8637)]~=j and c~=xH then ZH(pY(8831))end local Q=D(pY(8791),17)if Q then local e,k,c,h,g,y,p=R(Q)if v[pY(8637)]~=j and p~=xH then ZH(pY(8929))end end end s:Add(pY(9004),pY(8928),qH)s:Add(pY(9004),pY(8560),qH)s:Add(pY(9004),pY(8550),qH)s:Add(pY(9004),pY(8709),qH)s:Add(pY(9004),pY(8975),qH)s:Add(pY(9004),pY(8693),qH)A[pY(8558)]={[pY(8677)]=pY(8791),[pY(8942)]=0}local nH=A[pY(8558)]local tH=v[pY(8678)](57934)local sH=false if not e[pY(8891)]then nH[pY(8896)]=z(pY(8739),pY(8891),U,pY(8751))nH[pY(8896)]:SetAttribute(pY(8836),pY(8920))nH[pY(8896)]:SetAttribute(pY(8918),pY(8791))nH[pY(8896)]:SetAttribute(pY(8920),tH)nH[pY(8896)]:SetAttribute(pY(8980),false)nH[pY(8896)]:SetAttribute(pY(8504),false)nH[pY(8896)]:RegisterForClicks(pY(8582))else nH[pY(8896)]=e[pY(8891)]end if not e[pY(8626)]then nH[pY(8580)]=z(pY(8739),pY(8626),U,pY(8751))nH[pY(8580)]:SetAttribute(pY(8836),pY(8920))nH[pY(8580)]:SetAttribute(pY(8918),pY(8791))nH[pY(8580)]:SetAttribute(pY(8920),tH)nH[pY(8580)]:SetAttribute(pY(8980),false)nH[pY(8580)]:SetAttribute(pY(8504),false)nH[pY(8580)]:RegisterForClicks(pY(8582))else nH[pY(8580)]=e[pY(8626)]end local function HH(e)for k in pairs(v[pY(8983)][pY(8515)][pY(8814)])do if(q(e)):Name()==(q(k)):Name()then g[pY(8558)][pY(8677)]=(q(k)):Name()v[pY(8846)](pY(9001),(q(e)):Name())return true end end return false end function v.SetTricks(e)if a(i,Z)and HH(Z)then nH[pY(8776)]()return elseif a(i,x)and HH(x)then nH[pY(8776)]()return end v[pY(8846)](pY(8547))g[pY(8558)][pY(8677)]=nil nH[pY(8776)]()end function nH.UpdateTank()for e,k in pairs(v[pY(8983)][pY(8515)][pY(8702)])do if g[pY(8558)][pY(8677)]and(q(k)):Name()==g[pY(8558)][pY(8677)]then nH[pY(8677)]=k nH[pY(8896)]:SetAttribute(pY(8918),k)for e,c in pairs(v[pY(8983)][pY(8515)][pY(8962)])do if k~=c then nH[pY(8551)]=c nH[pY(8580)]:SetAttribute(pY(8918),c)return end end end if(q(k)):Name()==pY(8634)or(q(k)):Name()==pY(8777)then nH[pY(8677)]=k nH[pY(8896)]:SetAttribute(pY(8918),k)return end end local e,k=next(v[pY(8983)][pY(8515)][pY(8962)])if k then nH[pY(8677)]=k nH[pY(8896)]:SetAttribute(pY(8918),k)local c,Q=next(v[pY(8983)][pY(8515)][pY(8962)],e)if Q and Q~=k then nH[pY(8551)]=Q nH[pY(8580)]:SetAttribute(pY(8918),Q)end return end if(q(pY(8834))):Name()==pY(8634)or(q(pY(8834))):Name()==pY(8777)then nH[pY(8677)]=pY(8834)nH[pY(8896)]:SetAttribute(pY(8918),pY(8834))return end nH[pY(8677)]=i nH[pY(8896)]:SetAttribute(pY(8918),i)end function nH.TricksEvent()if M()then sH=true else nH[pY(8718)]()end end s:Add(pY(8624),pY(8560),nH[pY(8776)])s:Add(pY(8624),pY(8876),nH[pY(8776)])s:Add(pY(8624),pY(8765),nH[pY(8776)])s:Add(pY(8624),pY(8688),nH[pY(8776)])s:Add(pY(8624),pY(8555),nH[pY(8776)])s:Add(pY(8624),pY(8811),nH[pY(8776)])s:Add(pY(8624),pY(8693),nH[pY(8776)])s:Add(pY(8624),pY(8971),nH[pY(8776)])s:Add(pY(8624),pY(8795),nH[pY(8776)])s:Add(pY(8624),pY(8608),nH[pY(8776)])s:Add(pY(8624),pY(8697),nH[pY(8776)])s:Add(pY(8624),pY(8715),nH[pY(8776)])s:Add(pY(8624),pY(8548),nH[pY(8776)])s:Add(pY(8624),pY(8550),function()if sH then nH[pY(8718)]()sH=false end end)nH[pY(8776)]()local function YH()local e=math[pY(8877)](-200,200)/100 return math[pY(8925)](e*10+.5)/10 end nH[pY(8942)]=YH()local function NH()nH[pY(8942)]=YH()return end s:Add(pY(8538),pY(8548),NH)s:Add(pY(8538),pY(8559),NH)s:Add(pY(8538),pY(8543),NH)local mH={[pY(8771)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=1766;[pY(8816)]=pY(8519),[pY(8704)]=pY(8783)});[pY(8577)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=1766,[pY(8816)]=pY(8859);[pY(8704)]=pY(8843)});[pY(8757)]=Y({[pY(8978)]=pY(8528),[pY(8520)]=1766,[pY(8605)]=pY(8910),[pY(8902)]=true;[pY(8839)]=true,[pY(8816)]=pY(8519)}),[pY(8957)]=Y({[pY(8978)]=pY(8528);[pY(8520)]=1766,[pY(8605)]=pY(8910);[pY(8902)]=true,[pY(8839)]=true,[pY(8816)]=pY(8859)});[pY(8753)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=1833,[pY(8816)]=pY(8519),[pY(8704)]=pY(8783)});[pY(8851)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=1833,[pY(8816)]=pY(8859),[pY(8704)]=pY(8843)});[pY(8585)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=408,[pY(8816)]=pY(8519),[pY(8704)]=pY(8783)}),[pY(8527)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=408,[pY(8816)]=pY(8859),[pY(8704)]=pY(8843)}),[pY(8875)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=1776,[pY(8816)]=pY(8519);[pY(8704)]=pY(8783)});[pY(9003)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=1776;[pY(8816)]=pY(8859),[pY(8704)]=pY(8843)}),[pY(8563)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=6770;[pY(8816)]=pY(8893)}),[pY(8545)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=5938;[pY(8816)]=pY(8519)}),[pY(8506)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=2094;[pY(8816)]=pY(8893)}),[pY(8549)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=8676;[pY(8816)]=pY(8882)});[pY(8587)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=1752;[pY(8567)]=136189,[pY(8816)]=pY(8996)}),[pY(8818)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=196819,[pY(8567)]=132292,[pY(8816)]=pY(8996)});[pY(8644)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=207777});[pY(8617)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=269513});[pY(8630)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=36554});[pY(8570)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=195457,[pY(8805)]=true;[pY(8816)]=pY(8680)}),[pY(8593)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=212182,[pY(8805)]=true});[pY(8948)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=1725,[pY(8805)]=true});[pY(9007)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=185311;[pY(8805)]=true}),[pY(8588)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=315584,[pY(8805)]=true}),[pY(8861)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=3408;[pY(8805)]=true}),[pY(8664)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=315496;[pY(8805)]=true}),[pY(8930)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=79739;[pY(8567)]=132306,[pY(8805)]=true,[pY(8704)]=pY(8916);[pY(8816)]=pY(8510)}),[pY(8856)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=2983;[pY(8805)]=true}),[pY(8746)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=1784,[pY(8816)]=pY(8946);[pY(8805)]=true});[pY(8825)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=1804;[pY(8805)]=true});[pY(8905)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=921});[pY(8576)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=1856;[pY(8805)]=true}),[pY(8923)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=8679,[pY(8805)]=true}),[pY(8767)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=381623,[pY(8805)]=true,[pY(8816)]=pY(8882)});[pY(8643)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=1966;[pY(8805)]=true}),[pY(8736)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=57934;[pY(8805)]=true;[pY(8816)]=pY(8798)}),[pY(8860)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=31224;[pY(8805)]=true}),[pY(8602)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=5277,[pY(8805)]=true}),[pY(8517)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=5761,[pY(8805)]=true}),[pY(8973)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=381637;[pY(8805)]=true});[pY(8890)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=382245;[pY(8704)]=pY(8890);[pY(8816)]=pY(8733)});[pY(8873)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=456330,[pY(8704)]=pY(8655),[pY(8816)]=pY(8509)});[pY(8723)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=11327,[pY(8913)]=true}),[pY(8642)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=115191,[pY(8913)]=true}),[pY(8721)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=108208;[pY(8505)]=true,[pY(8913)]=true});[pY(8932)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=115192;[pY(8505)]=true,[pY(8913)]=true}),[pY(8696)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=79008,[pY(8505)]=true;[pY(8913)]=true}),[pY(8666)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=280716,[pY(8505)]=true;[pY(8913)]=true}),[pY(8627)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=108211;[pY(8913)]=true});[pY(8618)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=470668;[pY(8505)]=true,[pY(8913)]=true});[pY(8892)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=470347;[pY(8505)]=true;[pY(8913)]=true});[pY(8639)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=381620;[pY(8505)]=true,[pY(8913)]=true}),[pY(8668)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=452917,[pY(8913)]=true});[pY(8708)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=452923,[pY(8913)]=true}),[pY(8741)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=452562,[pY(8913)]=true});[pY(8674)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=452536,[pY(8505)]=true;[pY(8913)]=true}),[pY(8638)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=441321;[pY(8913)]=true}),[pY(8611)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=441326,[pY(8505)]=true;[pY(8913)]=true}),[pY(8530)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=454428,[pY(8505)]=true,[pY(8913)]=true}),[pY(8853)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=424564;[pY(8913)]=true});[pY(8597)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=381839,[pY(8913)]=true});[pY(8789)]=Y({[pY(8978)]=pY(8792);[pY(8520)]=215174});[pY(8714)]=Y({[pY(8978)]=pY(8792);[pY(8520)]=225654});[pY(8672)]=Y({[pY(8978)]=pY(8792);[pY(8520)]=212454}),[pY(8852)]=Y({[pY(8978)]=pY(8792);[pY(8520)]=133282});[pY(8858)]=Y({[pY(8978)]=pY(8792);[pY(8520)]=221023});[pY(8701)]=Y({[pY(8978)]=pY(8792),[pY(8520)]=230189});[pY(8850)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=1219661;[pY(8913)]=true}),[pY(8732)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=435493;[pY(8913)]=true}),[pY(8782)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=459228,[pY(8913)]=true})}v[j]={[pY(8689)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=196937;[pY(8816)]=pY(8996)}),[pY(8690)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=271877,[pY(8816)]=pY(8996)});[pY(8556)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=51690,[pY(8567)]=236277,[pY(8805)]=true,[pY(8816)]=pY(8996);[pY(8614)]=false}),[pY(8600)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=185763,[pY(8816)]=pY(8996)});[pY(8961)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=2098;[pY(8567)]=236286;[pY(8816)]=pY(8996)}),[pY(8867)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=441776,[pY(8567)]=236286,[pY(8816)]=pY(8996)}),[pY(8619)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=315341;[pY(8816)]=pY(8996)}),[pY(8535)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=13877,[pY(8805)]=true}),[pY(8784)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=13750;[pY(8805)]=true,[pY(8816)]=pY(8882)}),[pY(8832)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=315508;[pY(8805)]=true}),[pY(8947)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=381989;[pY(8805)]=true});[pY(8958)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=13750,[pY(8805)]=true;[pY(8816)]=pY(8633)}),[pY(8518)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=193356;[pY(8913)]=true}),[pY(8914)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=199600;[pY(8913)]=true});[pY(8601)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=193358,[pY(8913)]=true}),[pY(8868)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=193357,[pY(8913)]=true});[pY(8552)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=199603;[pY(8913)]=true}),[pY(8662)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=193359,[pY(8913)]=true}),[pY(8862)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=195627,[pY(8505)]=true;[pY(8913)]=true}),[pY(8724)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=13750,[pY(8913)]=true}),[pY(8960)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=381878,[pY(8505)]=true;[pY(8913)]=true});[pY(8591)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=14161;[pY(8505)]=true,[pY(8913)]=true}),[pY(8623)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=235484;[pY(8505)]=true,[pY(8913)]=true}),[pY(8673)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=441367,[pY(8505)]=true;[pY(8913)]=true}),[pY(8748)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=196938;[pY(8505)]=true;[pY(8913)]=true});[pY(8512)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=381845;[pY(8505)]=true;[pY(8913)]=true}),[pY(8797)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=386270;[pY(8913)]=true}),[pY(8841)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=256170,[pY(8505)]=true;[pY(8913)]=true}),[pY(8786)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=256171;[pY(8913)]=true});[pY(8685)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=424044,[pY(8505)]=true;[pY(8913)]=true});[pY(8968)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=395422;[pY(8505)]=true,[pY(8913)]=true}),[pY(8683)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=381846,[pY(8505)]=true;[pY(8913)]=true});[pY(8855)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=383281,[pY(8505)]=true;[pY(8913)]=true});[pY(8883)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=386823,[pY(8505)]=true,[pY(8913)]=true}),[pY(8954)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=394131;[pY(8913)]=true});[pY(8731)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=423703,[pY(8505)]=true,[pY(8913)]=true});[pY(8628)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=441786,[pY(8913)]=true});[pY(8727)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=453428,[pY(8505)]=true,[pY(8913)]=true}),[pY(8964)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=441237,[pY(8505)]=true,[pY(8913)]=true}),[pY(8654)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=79739;[pY(8567)]=133653,[pY(8805)]=true,[pY(8704)]=pY(8773),[pY(8816)]=pY(8901)});[pY(8994)]=Y({[pY(8978)]=pY(8938);[pY(8520)]=237780,[pY(8913)]=true}),[pY(8827)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=441146;[pY(8505)]=true;[pY(8913)]=true});[pY(8606)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=382742,[pY(8505)]=true;[pY(8913)]=true}),[pY(8583)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=454430;[pY(8505)]=true;[pY(8913)]=true})}v[p]={[pY(8684)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=1,[pY(8567)]=133644;[pY(8816)]=pY(8951)}),[pY(8729)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=2;[pY(8567)]=136058,[pY(8816)]=pY(8844)}),[pY(8963)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=32645;[pY(8816)]=pY(8996)});[pY(8770)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=51723,[pY(8816)]=pY(8996)});[pY(8794)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=703,[pY(8816)]=pY(8996)});[pY(8760)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=1329,[pY(8567)]=132304;[pY(8816)]=pY(8996)});[pY(8979)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=185565;[pY(8816)]=pY(8996)}),[pY(8692)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=1943;[pY(8816)]=pY(8996)});[pY(8807)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=121411;[pY(8805)]=true,[pY(8816)]=pY(8996)}),[pY(8823)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=360194,[pY(8505)]=true;[pY(8816)]=pY(8996)}),[pY(8926)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=385627;[pY(8505)]=true,[pY(8816)]=pY(8996)});[pY(9010)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=2823;[pY(8805)]=true}),[pY(8743)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=381664,[pY(8805)]=true});[pY(8742)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=2818,[pY(8913)]=true}),[pY(8871)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=79134;[pY(8505)]=true;[pY(8913)]=true}),[pY(8503)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=381629;[pY(8505)]=true,[pY(8913)]=true}),[pY(8772)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=381632;[pY(8505)]=true,[pY(8913)]=true}),[pY(8716)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=392401,[pY(8505)]=true,[pY(8913)]=true}),[pY(8919)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=421975;[pY(8505)]=true;[pY(8913)]=true}),[pY(8845)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=421976,[pY(8505)]=true;[pY(8913)]=true});[pY(8988)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=394983,[pY(8505)]=true;[pY(8913)]=true});[pY(8779)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=255989,[pY(8505)]=true;[pY(8913)]=true}),[pY(8972)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=256735;[pY(8505)]=true;[pY(8913)]=true}),[pY(8675)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=256735;[pY(8505)]=true,[pY(8913)]=true});[pY(8941)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=381634;[pY(8505)]=true;[pY(8913)]=true});[pY(8592)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=196861,[pY(8505)]=true,[pY(8913)]=true}),[pY(8542)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=381669;[pY(8505)]=true,[pY(8913)]=true}),[pY(8884)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=328085;[pY(8505)]=true;[pY(8913)]=true}),[pY(8730)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=121153;[pY(8913)]=true});[pY(8620)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=255544;[pY(8505)]=true,[pY(8913)]=true});[pY(8847)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=385478;[pY(8505)]=true,[pY(8913)]=true}),[pY(8557)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=381798,[pY(8505)]=true;[pY(8913)]=true}),[pY(8631)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=381797,[pY(8505)]=true;[pY(8913)]=true});[pY(8699)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=381799;[pY(8505)]=true;[pY(8913)]=true});[pY(8967)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=394080;[pY(8505)]=true;[pY(8913)]=true});[pY(8824)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=400783;[pY(8505)]=true;[pY(8913)]=true}),[pY(8933)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=381801;[pY(8505)]=true;[pY(8913)]=true});[pY(8524)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=381802,[pY(8505)]=true;[pY(8913)]=true}),[pY(9013)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=385754,[pY(8505)]=true,[pY(8913)]=true});[pY(8667)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=385747;[pY(8505)]=true;[pY(8913)]=true});[pY(8889)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=319504;[pY(8913)]=true});[pY(8835)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=383414,[pY(8913)]=true}),[pY(8660)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457052;[pY(8505)]=true,[pY(8913)]=true});[pY(8775)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=457129;[pY(8913)]=true});[pY(8621)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=457058;[pY(8505)]=true,[pY(8913)]=true});[pY(8808)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457280;[pY(8505)]=true;[pY(8913)]=true});[pY(8917)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457067,[pY(8505)]=true;[pY(8913)]=true}),[pY(8888)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457115;[pY(8913)]=true});[pY(8686)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=457053,[pY(8505)]=true,[pY(8913)]=true}),[pY(8943)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457178;[pY(8913)]=true}),[pY(8635)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=457056,[pY(8505)]=true,[pY(8913)]=true}),[pY(8604)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457273,[pY(8913)]=true}),[pY(8809)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=454434;[pY(8505)]=true,[pY(8913)]=true})}v[y]={[pY(8869)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=53,[pY(8816)]=pY(8996)}),[pY(8692)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=1943;[pY(8816)]=pY(8996)}),[pY(8749)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=114014,[pY(8816)]=pY(8996)});[pY(8612)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=185438,[pY(8816)]=pY(8996)});[pY(8915)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=121471,[pY(8816)]=pY(8996)}),[pY(8698)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=200758;[pY(8816)]=pY(8691)}),[pY(8705)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=280719,[pY(8816)]=pY(8996)});[pY(8671)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=426591;[pY(8816)]=pY(8996)}),[pY(8867)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=441776,[pY(8567)]=132292;[pY(8816)]=pY(8996)});[pY(8764)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=384631,[pY(8816)]=pY(8996)}),[pY(8895)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=319175,[pY(8816)]=pY(8996)});[pY(8812)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=277925,[pY(8816)]=pY(8996)}),[pY(8922)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=212283;[pY(8816)]=pY(8706)});[pY(8822)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=197835;[pY(8816)]=pY(8996)});[pY(8500)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=185313,[pY(8816)]=pY(8996)});[pY(8649)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=185422;[pY(8913)]=true});[pY(8952)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=91023;[pY(8505)]=true;[pY(8913)]=true}),[pY(8596)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=316220,[pY(8505)]=true,[pY(8913)]=true}),[pY(8826)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=382506;[pY(8505)]=true,[pY(8913)]=true});[pY(8756)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=384631;[pY(8913)]=true}),[pY(8993)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=394758;[pY(8913)]=true});[pY(8886)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=382528;[pY(8505)]=true;[pY(8913)]=true}),[pY(8682)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=393969,[pY(8913)]=true});[pY(8635)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=457056;[pY(8505)]=true;[pY(8913)]=true});[pY(8604)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457273,[pY(8913)]=true});[pY(8660)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=457052;[pY(8505)]=true;[pY(8913)]=true});[pY(8775)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457129;[pY(8913)]=true});[pY(8827)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=441146;[pY(8505)]=true,[pY(8913)]=true});[pY(8575)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=343160;[pY(8505)]=true;[pY(8913)]=true}),[pY(8735)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=343173,[pY(8913)]=true});[pY(8686)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457053,[pY(8505)]=true,[pY(8913)]=true});[pY(8943)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457178;[pY(8913)]=true});[pY(8663)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=382015;[pY(8505)]=true,[pY(8913)]=true});[pY(8581)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=394203,[pY(8913)]=true}),[pY(8621)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457058,[pY(8505)]=true;[pY(8913)]=true}),[pY(8808)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=457280;[pY(8505)]=true;[pY(8913)]=true});[pY(8813)]=Y({[pY(8978)]=pY(8584);[pY(8520)]=469642,[pY(8505)]=true;[pY(8913)]=true});[pY(8969)]=Y({[pY(8978)]=pY(8584),[pY(8520)]=441224;[pY(8913)]=true})}local function uH(e,k)for e,c in pairs(e)do k[e]=c end return k end if not A[pY(8970)]then error(pY(8571))return end uH(A[pY(8970)],mH)uH(mH,v[j])uH(mH,v[p])uH(mH,v[y])n:AddTier(pY(8658),{229289;229287,229292;229290;229288})n:AddTier(pY(8857),{237667;237665,237664,237663,237662})s:Add(pY(8752),pY(8709),Q[pY(8725)][pY(8975)])s:Add(pY(8752),pY(8975),Q[pY(8725)][pY(8975)])s:Add(pY(8752),pY(8693),Q[pY(8725)][pY(8975)])local dH=c(mH,{[pY(8849)]=v})local bH={[pY(8766)]={pY(8939),pY(8998);pY(8995),pY(8819);pY(8659);pY(8734),360806,20066,dH[pY(8753)][pY(8520)]}}local OH={115192;404141;428668;322681,82850;439825;259940;421817,473713,427015;422648;469380,323650;319603}local AH={[250096]=true;[198079]=true,[373424]=true;[320788]=true;[439814]=true;[259940]=true,[421817]=true,[271456]=true;[260202]=true}local LH={[186107]=true;[209800]=true;[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function nH.safeToVanish(e)local k,c,Q=UnitDetailedThreatSituation(i,e)Q=Q or 100 local v,h,g,y,p,j=(q(e)):InfoGUID()local x=LH[j]and 100000 or t:GetBySpellAreaTTD(dH[pY(8771)])local Z,s,H=(q(e)):IsCastingRemains()if AH[H]and(q(pY(8679))):Name()==(q(i)):Name()then return false end if n:HasAuraBySpellID(OH)~=0 then return false end if A[pY(8990)]()then return true end if(q(e)):IsDummy()then return true end return Q~=100 and x>=6 end local wH={[451939]={[pY(8836)]=pY(8870);[pY(9008)]=0};[456751]={[pY(8836)]=pY(8870);[pY(9008)]=0},[428879]={[pY(8836)]=pY(8870);[pY(9008)]=0},[1217280]={[pY(8836)]=pY(8750),[pY(9008)]=0},[263636]={[pY(8836)]=pY(8750),[pY(9008)]=0};[262347]={[pY(8836)]=pY(8870);[pY(9008)]=0};[463206]={[pY(8836)]=pY(8870);[pY(9008)]=0};[441119]={[pY(8836)]=pY(8750);[pY(9008)]=0},[285152]={[pY(8836)]=pY(8750);[pY(9008)]=0};[1218117]={[pY(8836)]=pY(8870);[pY(9008)]=0},[1218127]={[pY(8836)]=pY(8870);[pY(9008)]=0}}local MH=0 local XH=0 s:Add(pY(8648),pY(8650),function()local e,k,c,v,h,g,y,p,j,x,Z,q=G()if k~=pY(8991)then return end if q==1217987 then MH=Q[pY(9006)]+6.75 end if q==1245582 then MH=Q[pY(9006)]+6 end local n=wH[q]if wH[q]and(n[pY(8836)]==pY(8870)or p==K(i))then XH=(GetTime()+1)+n[pY(9008)]end if v==K(i)and q==195457 then XH=0 end end)local GH=A[pY(9014)]local function rH(e)local k={[pY(8726)]=function(e)return e[pY(8558)][pY(8898)]and e[pY(8676)]end;[pY(8568)]=function(e)return e[pY(8558)][pY(8898)]and(e[pY(8676)]and e[pY(8625)])end,[pY(8574)]=function(e)return e[pY(8558)][pY(8900)]and e[pY(8676)]end;[pY(8908)]=function(e)return e[pY(8558)][pY(8935)]and e[pY(8676)]end;[pY(8821)]=function(e)return e[pY(8558)][pY(8833)]and e[pY(8676)]end}local c=k[e]local Q={}if c then for e,k in pairs(GH)do if c(k)then table[pY(8569)](Q,e)end end end return Q end local zH={}local DH={}local function RH()zH={}DH={}for e,k in pairs(H)do DH[e]=k end for e=1,6,1 do if(q(pY(8502)..e)):IsExists()then DH[pY(8502)..e]=true end end for e in pairs(DH)do local k,c,Q,v,h,g=(q(e)):IsCastingRemains()if Q then zH[e]={[pY(8539)]=k;[pY(8646)]=Q;[pY(8885)]=g or false}end end end local function WH(e)local k,c,Q,v,h for v,h in pairs(zH)do repeat k=h[pY(8539)]c=h[pY(8646)]Q=h[pY(8885)]if not e[c]then do break end end if(q(v)):TimeToDie()<=k and not(q(v)):IsDummy()then do break end end if not Q and k<=u()+d()then return true end if Q and k>=3 then return true end until true end end local UH={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local aH={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local KH={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true;[438877]=true;[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true;[448888]=true;[449090]=true,[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local IH={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true;[427852]=true,[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true;[472128]=true}local TH={45715;323146;325021;325413;325418,326092;327396,341198;420696,421146,423572,423693;424739;424805,426734;429493;431333;431350,431365,431897,433740,439325,439341;439783,443437,443509;443954;446403,447170;448057;448560;448561;449474,451107,451295,451396;453173;453345;456170,461487,463182;468680;468811;468815,469811;473713;1217439,1218308}local FH={327397,424795;428019;432182,434407,437956,447439;448882,461507,461630,464638;469799,3528307}local function lH()if n:HasAuraBySpellID(dH[pY(8643)][pY(8520)])~=0 then return false end if n:HasAuraBySpellID(dH[pY(8860)][pY(8520)])~=0 then return false end if not dH[pY(8643)]:IsReadyByPassCastGCD(i,true)then return false end if MH-Q[pY(9006)]>0 and MH-Q[pY(9006)]<1 then return true end if A[pY(8553)](aH)then return true end if A[pY(8953)](KH)then return true end if dH[pY(8696)]:GetTalentTraits()~=0 and A[pY(8953)](IH)then return true end if dH[pY(8696)]:GetTalentTraits()~=0 and A[pY(8553)](UH)then return true end if A[pY(8842)](TH)then return true end if A[pY(8781)](FH)then return true end end local function VH()if not dH[pY(8860)]:IsReadyByPassCastGCD(i,true)then return false end if MH-Q[pY(9006)]>0 and MH-Q[pY(9006)]<1 then return true end local e,k,c,v for Q,v in pairs(zH)do repeat if O(Q..x,i)then e=v[pY(8539)]k=v[pY(8646)]c=v[pY(8885)]if not k then do break end end if not GH[k]then do break end end if not GH[k][pY(8558)][pY(8900)]then do break end end if GH[k][pY(8982)]and not O(Q..x,i)then do break end end if(q(Q)):TimeToDie()<=e then do break end end if not c and((e-u())-d())-m()<.3 then return true end if c and((e-u())-d())-m()>4 then return true end end until true end local h=rH(pY(8574))if(n:HasAuraBySpellID(h)~=0 or n:HasAuraStacksBySpellID(435789)>=3 or n:HasAuraStacksBySpellID(1218708)>=10)and not dH[pY(8860)]:IsSuspended(.4,1)then return true end if n:HasAuraBySpellID(1220648)~=0 and n:HasAuraBySpellID(1220648)<=1 then return true end return false end local function SH()if not(not dH[pY(8529)]:IsBlockedByQueue()and(dH[pY(8529)]:IsCastable(i,true,nil,nil,nil)and dH[pY(8529)]:RunLua(i)))then return false end if not N(2,pY(8837))then return false end local e,c,Q,v for k,v in pairs(zH)do repeat if O(k..x,i)then e=v[pY(8539)]c=v[pY(8646)]Q=v[pY(8885)]if not c then do break end end if not GH[c]then do break end end if not GH[c][pY(8558)][pY(8935)]then do break end end if GH[c][pY(8982)]and not O(k..x,pY(8791))then do break end end if(q(k)):TimeToDie()<=e then do break end end if not Q and((e-u())-d())-m()<.3 or Q and e>4 then return true end end until true end local h=rH(pY(8908))if n:HasAuraBySpellID(h)~=0 and k(3,n:HasAuraBySpellID(h))>1 then return true end end local CH={[167385]=true,[472128]=true}local PH={[427616]=true;[439506]=true;[454437]=true,[454438]=true,[454439]=true}local oH={347949;431333,447439;448882;451396}local function JH()if n:HasAuraBySpellID(dH[pY(8529)][pY(8520)])~=0 then return false end if n:HasAuraBySpellID(dH[pY(8723)][pY(8520)])~=0 then return false end if not(not dH[pY(8576)]:IsBlockedByQueue()and(dH[pY(8576)]:IsCastable(i,true,nil,nil,nil)and dH[pY(8576)]:RunLua(i)))then return false end if not N(2,pY(8837))then return false end if A[pY(8553)](PH)then return true end if A[pY(8953)](CH)then return true end if A[pY(8842)](oH)then return true end end local fH={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local EH={[473070]=true}local function BH()if not dH[pY(8602)]:IsReady(i,true)then return false end if n:HasAuraBySpellID(dH[pY(8602)][pY(8520)])~=0 then return false end if dH[pY(8696)]:GetTalentTraits()~=0 and(WH(EH)and not dH[pY(8602)]:IsSuspended(.4,1))then return true end local e,c,Q,v,h for k,v in pairs(zH)do repeat e=v[pY(8539)]c=v[pY(8646)]Q=v[pY(8885)]if not c then do break end end if not GH[c]then do break end end h=GH[c]if not h[pY(8558)][pY(8833)]then do break end end if not h[pY(8610)]then do break end end if h[pY(8982)]and not O(k..x,pY(8791))then do break end end if(q(k)):TimeToDie()<=e then do break end end if not Q and((e-u())-d())-m()<.3 then return true end if Q and((e-u())-d())-m()>4 then return true end until true end local g=rH(pY(8821))if n:HasAuraBySpellID(g)~=0 then return true end local y for e in pairs(H)do y=F(i,e)if y==3 and(dH[pY(8771)]:IsInRange(e)and(not(q(e)):IsTotem()and((q(e..x)):IsExists()and not fH[k(6,(q(e)):InfoGUID())])))then return true end end end local eY={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function kY()if nH[pY(8677)]==i then return false end if not dH[pY(8736)]:IsReadyByPassCastGCD(nH[pY(8677)])and dH[pY(8736)]:IsReadyByPassCastGCD(nH[pY(8551)])then return false end if(q(nH[pY(8677)])):HasBuffs({156779;136055})~=0 then return false end if not n[pY(8554)]()then return false end if n:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local e={[i]=true}for k,c in pairs(S)do e[c]=true end for k,c in pairs(l)do e[c]=true end local c={}for e in pairs(H)do if dH[pY(8771)]:IsInRange(e)and(not(q(e)):IsTotem()and((q(e..x)):IsExists()and not eY[k(6,(q(e)):InfoGUID())]))then c[e]=true end end for k in pairs(c)do for e in pairs(e)do if F(e,k)==3 then return true end end end end local function cY()local e=40 if A[pY(9015)]()then e=20 end if not dH[pY(9007)]:IsReadyByPassCastGCD(i,true)then return false end if(q(i)):HealthPercent()<e and(n:HasAuraBySpellID(dH[pY(9007)][pY(8520)])==0 and not dH[pY(9007)]:IsSuspended(.4,2))then return true end if(q(i)):GetTotalHealAbsorbs()>=20 and n:HasAuraBySpellID(440313)==0 then return true end end local function QY()if dH[pY(8856)]:IsReady(i,true)and(n:HasAuraBySpellID(dH[pY(8782)][pY(8520)])~=0 and n:HasAuraBySpellID(dH[pY(8856)][pY(8520)])==0)then return true end end function nH.Defensives(e)if N(2,pY(8854))then return false end if v[pY(8651)](e)then return true end if kY()then return dH[pY(8736)]:Show(e)end if n:HasAuraBySpellID(dH[pY(8732)][pY(8520)])~=0 and n:HasAuraBySpellID(dH[pY(8732)][pY(8520)])<1 then return dH[pY(8789)]:Show(e)end if QY()then return dH[pY(8856)]:Show(e)end if dH[pY(8793)]:IsReady(i,true)and(n:HasAuraBySpellID(439829)>1 and not dH[pY(8793)]:IsSuspended(.2,1))then return dH[pY(8793)]:Show(e)end if dH[pY(8860)]:IsReady(i,true)and(dH[pY(8793)]:GetCooldown()>10 and(n:HasAuraBySpellID(439829)>1 and not dH[pY(8860)]:IsSuspended(.2,1)))then return dH[pY(8860)]:Show(e)end if not M()then return false end RH()A[pY(8894)]()if BH()then return dH[pY(8602)]:Show(e)end if dH[pY(8848)]:IsReady(i,true)and(A[pY(8864)](L[pY(8657)])and not dH[pY(8848)]:IsSuspended(.4,1))then return dH[pY(8848)]:Show(e)end if dH[pY(8903)]:IsReady(i,true)and(A[pY(8864)](L[pY(8657)])and not dH[pY(8903)]:IsSuspended(.4,1))then return dH[pY(8903)]:Show(e)end if VH()then return dH[pY(8860)]:Show(e)end if JH()then return dH[pY(8576)]:Show(e)end if SH()then return dH[pY(8529)]:Show(e)end if dH[pY(8981)]:IsReady()and((v[pY(8641)]:Get(pY(8647))>2 or n:HasAuraBySpellID(345990)~=0)and not dH[pY(8981)]:IsSuspended(.4,1))then return dH[pY(8981)]:Show(e)end if cY()then return dH[pY(9007)]:Show(e)end if lH()and not dH[pY(8643)]:IsSuspended(.4,1)then return dH[pY(8643)]:Show(e)end if XH>=GetTime()and dH[pY(8570)]:IsReady(i,true)then return dH[pY(8570)]:Show(e)end end local vY={[215968]=function(e)if A[pY(8815)]-Q[pY(9006)]>d()+m()then if n:HasAuraBySpellID(432031)~=0 then if dH[pY(8506)]:IsReady(Z)then return dH[pY(8506)]:Show(e)end if dH[pY(8753)]:IsReady(Z)then return dH[pY(8753)]:Show(e)end if dH[pY(8585)]:IsReady(Z)then return dH[pY(8585)]:Show(e)end end end end,[229296]=function(e)if dH[pY(8506)]:IsReadyByPassCastGCD(Z)then return dH[pY(8506)]:IsReady(Z)and dH[pY(8506)]:Show(e)or dH[pY(8866)]:Show(e)end if dH[pY(8616)]:IsReadyByPassCastGCD(Z)then return dH[pY(8616)]:IsReady(Z)and dH[pY(8616)]:Show(e)or dH[pY(8866)]:Show(e)end end;[177500]=function(e)if dH[pY(8506)]:IsReadyByPassCastGCD(Z)then return dH[pY(8506)]:IsReady(Z)and dH[pY(8506)]:Show(e)or dH[pY(8866)]:Show(e)end end}local hY={[211140]=function(e)if dH[pY(8506)]:IsReadyByPassCastGCD(x)and(q(x)):HasDeBuffs(bH[pY(8766)])==0 then return dH[pY(8506)]:Show(e)end end,[215968]=function(e)if A[pY(8815)]-Q[pY(9006)]>d()+m()then if n:HasAuraBySpellID(432031)~=0 and(q(x)):HasDeBuffs(bH[pY(8766)])==0 then if dH[pY(8506)]:IsReady(x)then return dH[pY(8506)]:Show(e)end if dH[pY(8753)]:IsReady(x)then return dH[pY(8753)]:Show(e)end if dH[pY(8585)]:IsReady(x)then return dH[pY(8585)]:Show(e)end end end end;[229296]=function(e)local c if t:GetBySpell(dH[pY(8771)])>=2 and(not N(2,pY(8829))or k(6,(q(pY(8834))):InfoGUID())~=229296)then for Q in pairs(H)do c=k(6,(q(x)):InfoGUID())if c~=229296 and A[pY(8974)](Q,dH[pY(8771)])then return dH[pY(8761)]:Show(e)end end end return dH[pY(8640)]:Show(e)end,[231176]=function(e)if t:GetBySpell(dH[pY(8771)])>=2 and((q(x)):Health()<2 and(not N(2,pY(8829))or k(6,(q(pY(8834))):InfoGUID())~=231176))then for k in pairs(H)do if A[pY(8974)](k,dH[pY(8771)])then return dH[pY(8761)]:Show(e)end end end end;[226398]=function(e)if t:GetBySpell(dH[pY(8771)])>=2 and((q(x)):HasBuffs(469981)~=0 and((q(x)):HealthPercent()>=20 and(not N(2,pY(8829))or k(6,(q(pY(8834))):InfoGUID())~=226398)))then for k in pairs(H)do if A[pY(8974)](k,dH[pY(8771)])then return dH[pY(8761)]:Show(e)end end end end;[177500]=function(e)if(q(x)):HasDeBuffs(bH[pY(8766)])==0 then if dH[pY(8753)]:IsReady(x)then return dH[pY(8753)]:Show(e)end if dH[pY(8585)]:IsReady(x)then return dH[pY(8585)]:Show(e)end end end}local gY={}function nH.TargetSpecific(e)if N(2,pY(8854))then return false end local c=0 if(q(Z)):IsEnemy()then c=k(6,(q(Z)):InfoGUID())end if dH[pY(8545)]:IsReady(Z)and(((q(Z)):TimeToDie()>7 or A[pY(9015)]())and(N(2,pY(8656))and A[pY(8609)](Z)))then return dH[pY(8545)]:Show(e)end if vY[c]then return vY[c](e)end local Q,v,h,g,y,p,j=(q(Z)):CastTime()if gY[g]and(j and dH[pY(8545)]:IsReady(Z))then return dH[pY(8545)]:Show(e)end if not(q(x)):IsExists()then return false end if dH[pY(8746)]:IsReady()and((q(x)):IsEnemy()and(n:GetStance()==0 and not X()))then return dH[pY(8746)]:Show(e)end local t=k(6,(q(x)):InfoGUID())if dH[pY(8545)]:IsReady(x)and((q(x)):TimeToDie()>7 and(not I(Z)and(N(2,pY(8656))and A[pY(8609)](x))))then return dH[pY(8545)]:Show(e)end if dH[pY(8545)]:IsReady(x)and(not A[pY(8992)](t)and(not I(Z)and N(2,pY(8656))))then for k in pairs(H)do if A[pY(8974)](k,dH[pY(8771)])and(dH[pY(8545)]:IsReady(k)and((q(k)):TimeToDie()>7 and A[pY(8609)](k)))then if A[pY(8514)](e)then return true end return dH[pY(8761)]:Show(e)end end end if dH[pY(8523)]:IsReady(i,true)and(dH[pY(8771)]:IsInRange(x)and b(x,pY(8940),pY(8652)))then return dH[pY(8523)]end local s,Y,m,u,d,O,L=(q(x)):CastTime()if gY[u]and(L and dH[pY(8545)]:IsReady(x))then return dH[pY(8545)]:Show(e)end if hY[t]then return hY[t](e)end end function nH.SendAll()v[pY(8955)](pY(8945))v[pY(8912)](pY(8576))v[pY(8912)](pY(8890))v[pY(8912)](pY(8873))v[pY(8912)](pY(8767))if v[pY(8637)]==261 then v[pY(8912)](pY(8764))v[pY(8912)](pY(8915))v[pY(8912)](pY(8705))v[pY(8912)](pY(8922))v[pY(8912)](pY(8500))end if v[pY(8637)]==259 then v[pY(8912)](pY(8823))v[pY(8912)](pY(8926))v[pY(8912)](pY(8545))v[pY(8912)](pY(8807))v[pY(8912)](pY(8500))end if v[pY(8637)]==260 then v[pY(8912)](pY(8784))v[pY(8912)](pY(8689))v[pY(8912)](pY(8947))v[pY(8912)](pY(8832))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local c8={"\078\066\085\049\074\052\067\116\113\066\067\120\073\051\114\061";"\112\079\121\121\073\104\074\101\084\051\074\049","\078\066\072\043\075\066\098\100\112\066\108\108\073\088\061\061","\085\052\111\116\075\066\072\118\073\054\068\049","\074\119\067\102\112\069\061\061";"\114\051\111\043\084\051\068\118\114\054\050\110\084\080\061\061","\085\105\072\087\075\066\098\049\073\071\111\112\073\104\085\050\084\051\111\110\073\088\061\061";"\114\054\050\116\073\104\074\049\048\054\075\107\073\054\098\065\075\066\067\118\073\066\074\101\084\080\061\061";"\086\079\072\111\073\052\119\061","\078\079\072\065\086\066\098\111\074\051\068\116\056\052\074\101\084\080\061\061","\048\066\067\049\114\079\074\111\075\066\098\043\048\066\067\101\075\051\067\100\075\078\061\061";"\074\051\068\100\086\066\103\081\073\052\085\078\113\071\111\043\078\066\098\049\078\100\082\061";"\048\100\068\107\114\104\085\111\086\066\103\100\113\080\061\061","\114\051\068\100\113\066\068\101","\074\071\072\087\086\054\047\043\048\052\068\100\112\066\098\082\048\108\082\061","\114\051\103\050\109\066\074\116";"\078\052\074\100\084\054\074\111\073\111\085\117\075\114\074\098\075\079\082\061";"\085\052\103\050\109\066\074\049\084\054\111\101\075\108\085\110\109\051\111\101";"\078\066\098\065\075\079\121\100\056\052\067\118\078\054\067\118\073\080\061\061";"\078\105\072\110\086\066\085\043\113\066\085\111";"\112\054\111\118\073\051\111\101\075\108\121\069\056\052\074\111";"\074\071\111\069\075\078\061\061","\085\051\074\052\075\066\098\043\113\079\075\111\056\069\061\061","\074\051\067\116\075\054\074\100\114\104\081\111\086\054\111\052\113\066\082\061","\056\104\074\120\084\051\074\116\075\105\074\105\075\114\121\107\056\069\061\061","\085\054\074\100\085\100\121\119","\048\066\067\065\056\052\068\085\084\066\074\108\075\078\061\061";"\085\071\074\101\075\054\074\110\073\111\085\087\073\066\074\116";"\056\054\050\116\073\104\074\049\114\104\085\110\056\119\067\118\073\080\061\061";"\078\052\103\050\075\051\074\112\084\079\121\117";"\066\052\068\101\075\078\061\061";"\114\119\103\081\066\114\074\112\079\100\103\055\085\100\111\102","\074\066\098\043\075\066\074\101\070\119\072\118\086\066\085\111\102\088\061\061","\075\052\111\105\113\071\085\089\056\052\074\047\086\066\111\101\056\069\061\061";"\086\079\072\111\073\052\119\103";"\086\066\103\118";"\078\105\072\111\086\066\047\081\086\052\103\111";"\112\051\111\049\075\051\074\101\048\104\081\069\073\104\072\100\084\066\098\087\084\071\049\061","\078\054\068\101\086\054\068\065\084\051\111\110\073\049\047\087\056\104\121\055\075\049\085\111\086\079\085\117";"\075\104\072\050\073\052\085\089\073\066\074\118\075\066\114\061","\085\052\067\100\075\066\072\110\084\066\098\049\048\104\081\111\073\052\074\116","\085\052\103\050\084\054\103\111\056\104\121\051\073\104\072\047","\074\071\072\087\073\052\047\111\084\071\082\061";"\075\052\068\065\084\079\082\061","\073\066\068\108\056\054\074\110\084\052\074\116";"\056\104\085\050\056\105\085\089\084\051\111\047\075\078\061\061";"\078\100\068\121\078\049\067\114\079\100\103\055\085\108\068\067\074\049\074\102\074\067\068\074\048\049\075\072\048\067\085\067\114\049\074\119";"\085\054\074\100\114\104\081\111\073\051\103\072\073\052\075\110";"\078\054\050\111\086\079\081\048\113\051\068\100\085\052\068\065\084\079\082\061","\114\052\068\105\084\066\114\061";"\114\104\074\120\084\051\074\116\075\105\074\105\075\074\121\100\075\066\067\118\084\051\088\061","\114\054\111\101\113\079\121\100\075\079\072\048\084\071\072\087\113\054\114\061";"\086\104\074\049\075\054\074\118","\114\105\074\100\113\051\103\111\056\104\121\101\075\079\121\043";"\056\104\081\111\086\116\081\100\086\079\072\105\075\079\078\061","\078\108\068\048\056\051\074\118\073\080\061\061","\078\104\072\087\056\071\081\118\113\066\098\105\114\051\068\087\056\054\068\101","\078\079\072\065\086\066\098\111\114\071\074\118\056\054\114\061";"\112\054\074\111\056\119\111\100\114\052\068\118\073\051\111\101\075\069\061\061","\085\054\074\100\078\104\074\116\056\052\074\101\084\119\084\107\085\080\061\061";"\085\054\074\100\114\051\111\101\075\069\061\061","\085\054\074\100\112\079\085\111\073\114\121\110\073\054\103\049\073\104\084\101";"\114\105\074\100\113\051\103\111\056\104\121\078\056\052\074\065\113\079\121\087\073\054\090\061";"\048\066\074\050\073\111\121\100\056\052\074\050\113\069\061\061","\112\079\121\072\073\049\067\119\084\066\098\105\075\066\068\101";"\078\052\103\110\073\054\085\051\084\079\072\098";"\048\052\068\101\048\051\074\100\113\051\067\118\114\051\068\087\056\054\068\101","\085\054\068\108\075\054\074\051\073\054\121\108\056\069\061\061";"\114\104\074\120\084\051\074\116\075\105\074\105\075\114\072\108\075\052\086\061";"\112\066\108\069\075\079\072\052\075\066\121\100\078\079\121\065\075\066\098\049\086\066\098\065\109\074\121\111\056\105\074\047";"\112\066\098\043\084\051\067\101\086\054\074\072\073\052\075\110";"\114\104\081\116\113\066\098\100";"\085\054\074\100\074\051\111\047\075\078\061\061","\112\051\067\101\075\119\068\052\085\052\067\100\075\078\061\061","\085\054\068\108\075\054\114\061";"\085\104\072\050\073\052\085\121\075\066\103\111\075\078\061\061";"\074\071\072\087\073\052\047\111\084\080\061\061","\112\079\121\072\073\049\067\112\086\066\111\049";"\084\051\067\116\075\054\074\100\085\052\068\065\084\079\082\061","\074\066\098\049\075\079\072\117\086\066\098\049\075\066\085\074\056\071\081\111\056\049\050\050\073\052\078\061","\074\051\068\100\086\066\103\081\073\052\085\078\113\071\111\043\078\066\098\049\078\100\121\081\073\052\085\048\084\071\074\101";"\078\052\068\043\056\100\108\110\075\071\082\061";"\078\052\068\043\056\100\111\047\073\079\074\101\075\078\061\061","\048\051\111\105\113\071\085\043\112\105\074\049\075\054\108\111\073\105\078\061","\112\079\121\074\073\052\111\100\085\105\072\087\075\066\098\049\073\071\049\061";"\078\079\085\116\073\104\081\117\113\066\121\078\073\054\111\043\073\054\090\061","\086\066\108\120\084\079\121\117\079\054\121\110\073\052\085\087\084\051\111\110\073\088\061\061";"\086\052\067\043\113\066\082\061";"\074\066\098\087\084\119\084\074\112\114\078\061","\114\049\068\071\074\114\074\089\048\108\074\114\048\119\067\079";"\114\104\085\110\056\119\121\050\056\104\078\061";"\112\054\111\065\113\100\084\116\075\066\074\101","\078\079\074\100\073\100\067\100\084\051\067\065\113\069\061\061";"\114\104\084\050\056\051\072\050\086\054\118\061";"\114\108\081\067\048\119\103\089\078\074\074\112\078\074\068\081\114\067\081\082\112\114\074\119";"\114\054\068\118\075\066\067\117\056\108\121\111\086\104\072\111\084\067\085\111\086\054\050\101\113\079\067\108\075\078\061\061","\085\119\067\121\078\114\084\067\114\088\061\061","\073\054\098\107\073\054\068\118\075\051\068\104\073\088\061\061";"\075\052\111\101\113\079\121\117\079\054\121\110\073\052\085\087\084\051\111\110\073\088\061\061";"\078\079\074\105\073\066\074\101\084\067\072\108\073\052\114\061";"\085\079\075\087\056\054\121\111\056\052\067\100\075\078\061\061";"\078\104\072\050\086\054\047\043\113\051\068\100","\078\100\121\043","\056\054\067\052\075\074\085\110\074\052\067\101\113\079\121\117";"\085\104\072\110\084\066\098\049\112\051\074\050\073\051\111\101\075\069\061\061";"\112\119\074\081\048\119\074\112","\078\066\085\116\075\066\098\050\073\051\111\101\075\074\072\108\056\054\050\106\084\066\075\052";"\084\071\072\108\075\074\068\120\075\066\067\116\113\066\098\105";"\086\066\072\043","\073\066\067\090","\112\054\111\065\113\100\111\047\084\066\090\061","\048\054\098\067\084\052\074\101\084\080\061\061","\085\054\074\100\114\104\081\111\073\051\103\119\075\079\121\065\056\052\111\069\084\051\111\110\073\088\061\061";"\112\054\074\098\114\104\085\110\073\052\114\061";"\112\054\111\049\073\052\074\098\114\054\050\110\084\119\075\110\086\104\074\043";"\048\051\111\043\084\051\074\101\075\079\070\061";"\085\051\068\108\086\052\103\111\112\052\074\110\056\051\067\116\075\071\049\061","\085\105\072\050\073\066\114\061","\114\104\085\110\056\080\061\061","\074\066\098\087\084\080\061\061","\078\054\050\111\086\054\047\107\074\067\078\061","\114\054\067\069";"\112\066\098\100\075\079\072\116\084\079\081\100\056\069\061\061";"\114\104\074\069\075\079\072\065\113\051\067\116\075\054\074\116";"\074\066\098\087\084\119\121\050\073\049\067\100\084\051\067\065\113\069\061\061","\085\104\072\111\075\066\098\043\113\054\111\101\056\108\084\087\086\054\047\111\056\105\082\061","\114\104\081\111\086\108\085\050\056\052\084\111\084\080\061\061","\074\071\072\108\075\114\072\111\086\079\072\087\073\052\056\061";"\085\051\067\047\086\066\084\111\114\051\050\098\056\100\111\047\084\066\090\061","\048\066\074\100\086\114\067\065\084\051\111\054\075\078\061\061","\114\054\050\050\075\051\068\104\073\066\074\118\075\080\061\061","\086\105\074\052\075\105\121\089\086\066\072\110\084\052\074\089\056\051\067\101\075\051\074\047\113\066\082\061","\078\079\074\100\073\108\085\050\056\052\084\111\084\080\061\061";"\078\066\108\120\084\079\121\117";"\114\054\050\110\084\066\103\049\114\104\085\110\056\080\061\061";"\074\051\068\100\086\066\103\081\073\052\085\078\113\071\111\043","\078\054\068\118\075\119\072\118\073\054\068\049\082\088\061\061","\114\104\074\120\084\051\074\116\075\105\074\105\075\078\061\061";"\114\104\084\050\056\067\084\111\086\079\081\110\073\088\061\061","\078\066\085\116\075\066\098\050\073\051\111\101\075\074\072\108\056\054\088\061","\114\119\103\081\066\114\074\112\079\100\074\102\074\119\074\112\112\114\098\071\079\108\084\055\114\049\103\119";"\114\051\068\100\113\066\068\101\056\069\061\061";"\048\114\068\114\073\104\085\111\073\078\061\061";"\086\052\068\110\073\051\098\108\073\066\072\111\056\088\061\061";"\074\051\067\077\075\114\074\047\078\105\111\048\084\079\072\069\056\052\111\043\075\078\061\061";"\085\054\050\110\056\104\085\118\109\074\072\111\084\051\067\116\075\054\074\100","\074\071\072\087\073\052\047\111\084\107\119\061","\114\079\074\050\113\054\111\101\075\108\081\050\073\051\100\061";"\085\104\072\050\056\071\081\118\113\066\098\105\112\051\068\110\113\069\061\061","\112\066\108\069\056\052\068\054\075\066\085\081\073\066\072\108\056\054\088\061";"\085\119\074\051\085\088\061\061","\112\066\098\043\084\051\067\101\084\067\081\110\113\079\121\110\073\088\061\061";"\078\052\103\050\075\051\074\051\073\071\074\116\056\105\049\061","\078\054\068\101\086\054\068\065\084\051\111\110\073\049\047\087\056\104\121\055\075\049\085\111\086\079\085\117\078\105\074\052\075\088\061\061";"\078\054\068\118\075\119\072\118\073\054\068\049","\085\051\067\047\086\066\084\111\048\066\067\105\113\066\121\072\073\079\074\101";"\074\051\068\100\086\066\103\081\073\052\085\078\113\071\111\043\112\054\111\065\113\069\061\061","\112\054\111\049\073\052\074\098\114\054\050\110\084\080\061\061";"\075\079\050\100\056\052\067\107\113\051\067\116\075\054\074\043","\056\105\074\100\113\051\103\111\056\104\121\089\056\071\072\111\086\054\111\043\113\066\068\101";"\074\054\068\108\073\052\085\078\073\054\111\043\073\054\090\061";"\048\079\074\118\084\051\111\074\073\052\111\100\056\069\061\061";"\085\052\067\101\074\051\050\111\112\051\067\047\073\066\074\116";"\074\052\067\101\113\079\121\117\078\105\074\052\075\088\061\061";"\048\051\074\111\086\054\050\087\073\052\084\078\073\054\111\043\073\054\090\061","\078\066\121\100\113\079\075\111","\048\052\074\104\074\051\111\047\075\079\070\061","\074\052\067\101\113\079\121\117","\074\051\111\111\056\065\082\043","\114\104\085\108\073\049\111\047\084\066\090\061","\056\051\103\050\109\066\074\116";"\114\071\072\087\073\105\078\061";"\078\054\068\108\056\119\085\111\085\104\072\050\086\054\114\061","\074\052\067\118\113\066\085\081\084\079\085\110\074\051\067\116\075\054\074\100";"\112\079\121\048\056\051\074\118\073\067\074\043\086\066\072\118\075\078\061\061","\048\066\111\043\084\051\074\116\048\051\068\065\113\100\098\048\084\051\068\065\113\069\061\061";"\074\054\067\116\114\104\085\110\073\079\080\061";"\112\079\121\112\075\079\121\100\113\066\098\105";"\056\071\072\111\078\054\068\047\086\052\067\100\078\054\050\111\086\054\047\043";"\078\052\067\105\048\054\075\114\056\052\111\065\113\104\082\061","\078\052\067\043\075\114\074\101\075\079\072\105\109\074\085\087\073\066\074\114\073\100\108\050\109\080\061\061","\048\051\074\100\113\051\067\118\114\051\068\087\056\054\068\101";"\078\104\074\116\056\054\074\049\114\104\085\110\073\052\074\072\075\051\068\118";"\114\108\081\067\048\119\103\089\085\119\067\121\078\114\084\067";"\078\079\074\105\073\066\074\101\084\067\072\108\073\052\074\106\084\066\075\052";"\085\066\098\049\085\066\108\069\073\104\084\111\056\052\074\049","\086\105\072\110\086\066\085\043\113\066\085\111";"\078\066\068\067";"\074\051\074\050\073\114\121\050\086\054\050\111","\114\054\050\087\084\088\061\061";"\112\079\121\072\073\049\067\072\073\105\121\100\086\066\098\065\075\078\061\061","\085\105\072\087\075\066\098\049\073\071\049\061","\114\079\074\087\086\054\047\119\056\052\067\104";"\112\079\121\074\073\052\111\100\085\066\098\111\073\079\049\061";"\074\051\111\111\056\065\082\100";"\085\079\121\065\086\066\103\050\084\051\111\101\075\100\072\118\086\066\085\111";"\048\104\081\069\073\104\072\100\084\066\098\087\084\071\049\061","\056\054\047\108\073\051\103\089\086\066\098\049\079\054\121\116\073\104\121\043\086\052\068\101\075\079\082\061";"\056\052\068\105\084\066\114\061","\078\052\103\050\075\051\074\112\084\079\121\117\114\052\067\101\075\054\114\061","\114\052\067\101\075\051\068\047\114\054\050\116\073\104\074\049","\114\108\081\067\048\119\103\089\078\074\074\112\078\074\068\112\085\114\108\055\074\049\074\119","\114\104\081\111\073\051\069\061","\074\071\072\087\073\052\047\111\084\107\070\061","\078\114\121\114\112\114\068\102\079\100\074\066\085\114\098\114\079\108\072\075\078\114\098\089\114\111\085\106\079\100\121\055\048\111\085\081\112\114\098\067\114\088\061\061";"\078\105\074\116\056\104\085\072\056\100\068\102";"\074\066\098\043\075\066\074\101\078\052\103\050\075\051\114\061","\112\066\108\069\056\052\068\054\075\066\085\081\075\071\072\111\073\052\067\118\113\066\098\111\114\105\074\043\113\080\061\061","\048\066\068\108\056\054\074\055\084\052\074\116","\078\079\074\049\086\066\121\087\084\071\111\106\084\066\075\052";"\085\066\098\111\073\079\111\114\075\066\067\047";"\078\105\074\116\113\066\074\049\074\071\072\111\086\079\121\108\056\052\114\061";"\079\108\068\087\073\052\085\111\109\080\061\061","\085\104\072\111\075\066\098\043\113\054\111\101\056\108\084\087\086\054\047\111\056\105\121\106\084\066\075\052";"\078\052\068\100\084\051\103\111\075\119\075\118\086\079\111\111\075\071\084\087\073\052\084\114\073\104\050\087\073\088\061\061","\078\054\050\111\086\079\081\048\113\051\068\100";"\085\054\074\100\114\104\081\111\073\051\103\107\073\054\068\118\075\051\068\104\073\088\061\061";"\114\052\067\065\113\066\067\118\056\069\061\061";"\085\114\098\107\048\108\074\102\074\119\074\112\079\108\121\114\078\074\072\114";"\085\054\074\100\078\052\074\043\084\119\108\050\056\119\075\110\056\111\074\101\113\079\078\061";"\078\100\121\114\073\104\085\050\073\119\111\047\084\066\090\061";"\085\054\074\100\074\051\068\105\075\054\103\111";"\112\054\111\065\113\069\061\061";"\113\079\121\112\086\079\085\111\075\080\061\061","\078\052\103\087\073\052\078\061";"\085\054\074\100\074\066\098\087\084\119\121\117\086\079\072\105\075\066\085\078\073\104\084\111\056\111\081\110\113\066\098\100\056\069\061\061","\073\066\111\101","\048\051\068\050\075\051\074\049\085\051\111\065\075\078\061\061";"\078\052\074\116\056\054\074\116\113\054\111\101\075\069\061\061","\084\051\067\116\075\054\074\100";"\112\054\111\065\113\100\075\110\086\104\074\043","\074\054\068\079\114\071\074\118\073\067\085\087\073\066\074\116","\074\051\068\100\086\066\103\081\073\052\085\078\113\071\111\043\078\066\098\049\114\104\085\108\073\088\061\061";"\113\079\121\114\086\066\103\111\073\105\078\061","\074\066\098\098\113\066\074\118\075\051\111\101\075\100\098\111\084\051\050\111\056\105\081\116\113\079\121\047";"\056\071\075\069","\114\054\103\087\086\054\074\081\073\052\085\119\113\066\121\111","\074\071\072\087\086\054\047\043";"\074\051\068\100\086\066\103\081\073\052\085\121\086\066\084\078\113\071\111\043";"\074\051\068\100\086\066\103\072\073\079\074\101";"\112\105\074\101\113\054\108\050\075\079\121\100\056\052\068\043\048\066\074\105\086\114\108\050\075\054\098\111\084\119\072\108\075\052\086\061","\112\079\121\072\073\111\081\054\114\080\061\061";"\048\079\111\074\073\105\121\111\075\066\098\106\073\051\067\049\075\074\085\087\073\066\074\116\085\079\075\111\073\105\085\051\056\052\067\047\075\078\061\061","\085\054\050\110\056\104\085\118\109\074\121\100\056\052\111\077\075\078\061\061";"\086\054\068\110\073\051\085\110\084\054\098\114\113\066\108\111\056\088\061\061","\085\051\074\052\084\119\108\050\073\052\074\108\084\052\074\116\056\069\061\061","\074\071\072\087\086\054\047\043\048\054\075\114\113\051\074\114\056\052\067\049\075\078\061\061";"\114\054\103\111\113\066\084\117\084\119\068\052\112\051\067\101\075\080\061\061";"\084\051\067\120\073\051\114\061";"\078\104\074\049\075\054\074\118","\085\054\111\052\084\119\068\052\074\051\050\111\048\052\067\050\056\105\114\061";"\112\066\098\107\073\054\108\120\086\079\085\082\073\054\121\077\075\051\068\104\073\088\061\061","\114\108\081\067\048\119\103\089\078\074\074\112\078\074\068\112\085\114\075\112\085\074\121\070";"\085\051\111\043\056\051\067\100\086\054\088\061";"\114\054\047\108\073\051\103\081\073\052\085\107\056\052\068\043\056\054\072\110\073\052\074\043";"\112\054\111\118\073\051\111\101\075\108\121\069\056\052\074\111\085\051\074\120\084\066\075\052","\048\051\074\111\086\054\050\087\073\052\084\078\073\054\111\043\073\054\098\106\084\066\075\052","\112\105\074\101\113\054\108\050\075\079\121\100\056\052\068\043\048\066\074\105\086\114\108\050\075\054\098\111\084\080\061\061","\114\105\111\050\073\088\061\061","\112\079\121\048\073\051\068\100\074\071\072\087\073\052\047\111\084\119\072\118\073\054\121\077\075\066\078\061","\112\054\111\065\113\100\084\116\075\066\074\101\085\052\068\065\084\079\082\061";"\086\105\074\116\113\066\074\049\079\104\085\116\075\066\067\043\084\079\072\111","\112\114\078\061";"\078\054\068\047\086\052\067\100\048\051\068\105\085\054\074\100\078\104\074\116\056\052\074\101\084\119\074\054\075\066\098\100\112\066\098\052\073\069\061\061","\075\071\074\116\086\079\085\087\073\054\090\061";"\078\114\121\114\112\114\068\102\079\100\074\066\085\114\098\114\079\108\072\075\078\114\098\089\114\108\074\078\085\074\072\107\112\119\067\112\085\100\074\112","\070\071\072\111\073\066\068\054\075\066\078\088\075\105\072\110\073\112\081\085\084\066\074\108\075\112\069\088\074\051\067\116\075\054\074\100\070\051\111\043\070\119\111\047\073\079\074\101\075\078\061\061";"\086\054\050\050\056\052\084\111\056\069\061\061","\112\079\085\111\073\078\061\061","\114\054\103\087\086\054\074\081\073\052\085\119\113\066\121\111\078\054\067\101\086\054\074\118";"\113\071\074\105\075\078\061\061";"\078\054\068\101\056\104\078\061";"\075\051\111\052\075\052\111\065\084\066\103\100\109\114\111\119","\078\079\074\049\086\066\121\087\084\071\049\061";"\112\079\121\072\073\066\108\108\073\052\114\061","\048\051\068\050\075\051\074\049\085\051\111\065\075\114\072\108\075\052\086\061","\114\108\081\067\048\119\103\089\078\100\067\048\074\067\068\048\074\114\121\107\085\074\121\048","\086\079\072\111\073\052\119\043";"\114\052\068\118\073\067\085\117\075\114\072\110\073\052\074\043","\048\105\074\047\086\052\111\101\075\108\081\110\113\079\121\110\073\088\061\061";"\114\104\085\111\086\066\103\100\113\080\061\061","\114\054\074\100\074\051\068\105\075\054\103\111","\086\079\072\111\073\052\119\116","\078\114\121\114\112\114\068\102\079\100\074\066\085\114\098\114\079\108\072\075\078\114\098\089\085\119\068\074\078\049\103\067\112\049\074\055\114\119\067\112\085\067\049\061","\074\119\108\079\079\108\072\075\078\114\098\089\074\074\081\119\078\074\085\067\079\100\111\102\079\108\072\081\048\049\084\067";"\086\105\074\087\073\051\085\111\056\111\067\108\075\079\074\111\074\051\111\047\075\079\070\061"}local function f8(n)return c8[n-17581]end for n,p in ipairs({{1;286},{1,271};{272;286}})do while p[1]<p[2]do c8[p[1]],c8[p[2]],p[1],p[2]=c8[p[2]],c8[p[1]],p[1]+1,p[2]-1 end end do local n=table.concat local p=string.len local F={d=52;e=46,j=2,w=4,M=43,C=5;t=50;y=13;["\057"]=42,Q=1;["\050"]=33,o=37;W=41;["\055"]=15;["\053"]=60;X=32,K=25,G=7,c=11;["\048"]=19,["\043"]=51;p=18;O=23;Y=31;g=49,b=57,S=10;D=61;N=16;h=55,["\049"]=36,P=0;f=14,["\056"]=28,k=3;u=40;["\052"]=38;["\047"]=45,["\051"]=6,F=8,x=34;l=53,r=20;U=17,J=21,T=29;R=12;I=27,V=24;i=39;E=48,z=62,q=26;["\054"]=54;a=58;s=63;v=44,H=9;L=59;A=35,n=47;B=22;Z=56;m=30}local w=c8 local X=string.char local Z=type local S=string.sub local m=table.insert local j=math.floor for e=1,#w,1 do local o=w[e]if Z(o)=="\115\116\114\105\110\103"then local Z=p(o)local s={}local d=1 local V=0 local Y=0 while d<=Z do local n=S(o,d,d)local p=F[n]if p then V=V+p*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local n=j(V/65536)local p=j((V%65536)/256)local F=V%256 m(s,X(n,p,F))V=0 end elseif n=="\061"then m(s,X(j(V/65536)))if d>=Z or S(o,d+1,d+1)~="\061"then m(s,X(j((V%65536)/256)))end break end d=d+1 end w[e]=n(s)end end end local n,p,F,w,X=_G,setmetatable,pairs,type,math local Z=TMW local S=Action local m=S[f8(17788)]local j=S[f8(17848)]local e=S[f8(17592)]local o=S[f8(17626)]local s=S[f8(17772)]local d=S[f8(17648)]local V=S[f8(17777)]local Y=S[f8(17582)]local N=S[f8(17728)]local P=N:GetActiveUnitPlates()local D=S[f8(17686)]local a=S[f8(17760)]local Q=S[f8(17838)]local t=Q[f8(17656)]local l=ACTION_CONST_PORTRAIT_ROGUE local R=n[f8(17854)]local U=n[f8(17691)]local E=n[f8(17744)]local c=n[f8(17818)]local f=n[f8(17622)][f8(17741)]local z=n[f8(17830)]local I=n[f8(17655)]local L=n[f8(17639)]local b=n[f8(17792)]local q=C_Item[f8(17628)]local H=f8(17737)local A=f8(17796)local J=f8(17611)local G=f8(17610)local g=S[f8(17755)][f8(17758)][f8(17663)]local O=S[f8(17755)][f8(17758)][f8(17857)]local T=S[f8(17755)][f8(17758)][f8(17672)]function S.ShouldStopByGCD(n)return n:IsRequiredGCD()and(S[f8(17592)]()-S[f8(17627)]()>.25 and S[f8(17626)]()>=S[f8(17627)]()+.15)end function S.IsCastable(Z,n,p,F,w,X)if w or(F or not Z[f8(17701)]())and not Z:ShouldStopByGCD()then if Z[f8(17588)]==f8(17769)and(not Z:IsBlockedBySpellLevel()and((not Z[f8(17800)]or Z:GetTalentTraits()~=0)and((p or not n or not Z:HasRange()or Z:IsInRange(n))and Z:IsUsable(nil,X))))then return true end if Z[f8(17588)]==f8(17643)then local F=Z[f8(17829)]if F~=nil and((S[f8(17713)][f8(17829)]==F and(m(1,f8(17609)))[1]or S[f8(17770)][f8(17829)]==F and(m(1,f8(17609)))[2])and(Z:IsUsable(nil,X)and(p or not n or not Z:HasRange()or Z:IsInRange(n))))then return true end end if Z[f8(17588)]==f8(17866)and(S[f8(17597)]~=f8(17861)and((S[f8(17597)]~=f8(17802)or not S[f8(17637)][f8(17790)])and(m(1,f8(17866))and(Z:GetCount()>0 and Z:GetItemCooldown()==0))))then return true end if Z[f8(17588)]==f8(17835)and(S[f8(17597)]~=f8(17861)and((S[f8(17597)]~=f8(17802)or not S[f8(17637)][f8(17790)])and((Z:GetCount()>0 or Z:GetEquipped())and(Z:GetItemCooldown()==0 and(p or not n or not Z:HasRange()or Z:IsInRange(n))))))then return true end end return false end local u=p(S[t],{[f8(17779)]=S})local h=u[f8(17825)]local W=h[f8(17616)]local k=h[f8(17740)]local B=h[f8(17710)]local i={[f8(17702)]={f8(17806);f8(17695)},[f8(17723)]={f8(17806);f8(17695),f8(17677)};[f8(17864)]={f8(17806);f8(17695),f8(17787)},[f8(17799)]={f8(17806),f8(17695);f8(17736)};[f8(17647)]={f8(17806);f8(17695),f8(17787);f8(17736)};[f8(17805)]={f8(17806),f8(17722),f8(17695)};[f8(17826)]={[u[f8(17605)][f8(17829)]]=true,[u[f8(17863)][f8(17829)]]=true;[u[f8(17636)][f8(17829)]]=true,[u[f8(17781)][f8(17829)]]=true,[u[f8(17824)][f8(17829)]]=true;[u[f8(17742)][f8(17829)]]=true,[u[f8(17749)][f8(17829)]]=true,[u[f8(17662)][f8(17829)]]=true;[u[f8(17801)][f8(17829)]]=true}}local r=S[t]for n=1,#r,1 do local p=r[n]if w(p)==f8(17815)and p[f8(17588)]==f8(17643)then i[f8(17826)][p[f8(17829)]]=true end end local C={u[f8(17847)][f8(17829)],u[f8(17617)][f8(17829)];u[f8(17635)][f8(17829)];u[f8(17730)][f8(17829)];u[f8(17697)][f8(17829)]}local M={u[f8(17847)][f8(17829)],u[f8(17617)][f8(17829)],u[f8(17730)][f8(17829)]}local x,y,v=false,{[f8(17602)]=false},{}function Y.BaseEnergyTimeToMax()return(Y:EnergyDeficit()-50*B(Y:HasAuraBySpellID(u[f8(17673)][f8(17829)])~=0))/Y:EnergyRegen()end local function K()local n=u[f8(17729)]:GetTalentTraits()if n==0 then return Y:ComboPoints()end local p=Y:HasAuraStacksBySpellID(u[f8(17763)][f8(17829)])local F=Y:HasAuraBySpellID(u[f8(17586)][f8(17829)])~=0 if u[f8(17729)]:GetTalentTraits()==2 then if p==5 or p==2 then return X[f8(17793)]((Y:ComboPoints()+2)+2*B(F),Y:ComboPointsMax())end if p==4 or p==1 then return X[f8(17793)]((Y:ComboPoints()+1)+1*B(F),Y:ComboPointsMax())end end if u[f8(17729)]:GetTalentTraits()==1 then if p==5 or p==3 or p==1 then return X[f8(17793)]((Y:ComboPoints()+1)+1*B(F),Y:ComboPointsMax())end end return Y:ComboPoints()end local function n8(n)if s(n)then return true end end local p8={[193356]=f8(17753),[199600]=f8(17828);[193358]=f8(17606),[193357]=f8(17726);[199603]=f8(17764);[193359]=f8(17674)}local F8={[f8(17831)]=30;[f8(17612)]=0}local function w8()local n,p,F,w,Z,S,m,j,e,o,s,d=z()if w~=I(f8(17737))then return end if d~=315508 then return end if p==f8(17661)then F8[f8(17831)]=30 F8[f8(17612)]=L()return elseif p==f8(17819)then F8[f8(17831)]=30+X[f8(17793)](F8[f8(17831)]-X[f8(17675)](L()-F8[f8(17612)]),9)F8[f8(17612)]=L()return end end u[f8(17682)]:Add(f8(17771),f8(17613),w8)local X8=b(f8(17737))and#b(f8(17737))or 0 local Z8=false local S8=0 local function m8()local n,p,F,w,Z,S,m,j,e,o,s,d=z()if w~=I(f8(17737))then return end if p~=f8(17843)then return end if d==u[f8(17845)][f8(17829)]then X8=X[f8(17793)](X8+1,Y:ComboPointsMax())return end if d==u[f8(17820)][f8(17829)]or d==u[f8(17583)][f8(17829)]or d==u[f8(17739)][f8(17829)]or d==u[f8(17587)][f8(17829)]then if X8==0 then Z8=false else X8=X[f8(17676)](X8-1,0)Z8=true end end if d==u[f8(17739)][f8(17829)]then S8=L()end end u[f8(17682)]:Add(f8(17832),f8(17613),m8)local function j8(n)return Y:GetTier(f8(17761))>=4 and(u[f8(17739)]:IsReadyByPassCastGCD(n,true)and(S8+5)-L()>0)end local function e8()local n=X[f8(17676)](F8[f8(17831)]-X[f8(17675)](L()-F8[f8(17612)]),0)local p=0 for F,w in F(p8)do local X,Z=Y:HasAuraBySpellID(F)if X>o()and X-n>.1 then p=p+1 end end return p end local function o8()local n=X[f8(17676)](F8[f8(17831)]-X[f8(17675)](L()-F8[f8(17612)]),0)local p=0 for F,w in F(p8)do local X,Z=Y:HasAuraBySpellID(F)if X>o()and n-X>.1 then p=p+1 end end return p end local function s8()local n=X[f8(17676)](F8[f8(17831)]-X[f8(17675)](L()-F8[f8(17612)]),0)local p=0 for F,w in F(p8)do local X=Y:HasAuraBySpellID(F)if X>o()and(n-X<=.1 and X-n<=.1)then p=p+1 end end return p end local function d8()return(o8()+s8())+e8()end local function V8(n)local p=X[f8(17676)](F8[f8(17831)]-X[f8(17675)](L()-F8[f8(17612)]),0)local F,w=Y:HasAuraBySpellID(n)if F>o()and F-p<=.1 then return true end end local function Y8()return o8()+s8()end local function N8()local n=-100 for p,F in F(p8)do local w=Y:HasAuraBySpellID(p)if w>o()and w>n then n=w end end return n end local function P8()local n=100 for p,F in F(p8)do local w,X=Y:HasAuraBySpellID(p)if w>o()and w<n then n=w end end return n end local D8={[f8(17689)]={[1]=function(n)if u[f8(17789)]:AbsentImun(n,i[f8(17723)])and(u[f8(17789)]:IsReadyByPassCastGCD(n)and h[f8(17687)](u[f8(17789)][f8(17829)],n))then if h[f8(17696)]()and n==G then return u[f8(17797)]else return u[f8(17789)]end end end};[f8(17669)]={[1]=function(n)if u[f8(17782)]:IsReadyByPassCastGCD(n)and(u[f8(17782)]:AbsentImun(n,i[f8(17864)])and((Y:HasAuraBySpellID({u[f8(17635)][f8(17829)],u[f8(17847)][f8(17829)],u[f8(17617)][f8(17829)];u[f8(17730)][f8(17829)]})==0 or m(2,f8(17591)))and((D(n)):HasBuffs(h[f8(17671)])==0 or(D(n)):HasDeBuffs(h[f8(17671)])==0)))then if h[f8(17696)]()and n==G then return u[f8(17615)]else return u[f8(17782)]end end end;[2]=function(n)if u[f8(17791)]:IsReadyByPassCastGCD(n)and(u[f8(17791)]:AbsentImun(n,i[f8(17864)])and(n~=G and((Y:HasAuraBySpellID({u[f8(17635)][f8(17829)];u[f8(17847)][f8(17829)],u[f8(17617)][f8(17829)];u[f8(17730)][f8(17829)]})==0 or m(2,f8(17591)))and((D(n)):HasBuffs(h[f8(17671)])==0 or(D(n)):HasDeBuffs(h[f8(17671)])==0))))then return u[f8(17791)],true end end,[3]=function(n)if u[f8(17641)]:IsReadyByPassCastGCD(n)and(u[f8(17641)]:AbsentImun(n,i[f8(17864)])and((Y:HasAuraBySpellID({u[f8(17635)][f8(17829)],u[f8(17847)][f8(17829)],u[f8(17617)][f8(17829)],u[f8(17730)][f8(17829)]})==0 or m(2,f8(17591)))and(Y:IsBehind(.3)and((D(n)):HasBuffs(h[f8(17671)])==0 or(D(n)):HasDeBuffs(h[f8(17671)])==0))))then if h[f8(17696)]()and n==G then return u[f8(17634)]else return u[f8(17641)]end end end;[4]=function(n)if u[f8(17724)]:IsReadyByPassCastGCD(n)and(u[f8(17724)]:AbsentImun(n,i[f8(17864)])and((Y:HasAuraBySpellID({u[f8(17635)][f8(17829)],u[f8(17847)][f8(17829)],u[f8(17617)][f8(17829)],u[f8(17730)][f8(17829)]})==0 or m(2,f8(17591)))and((D(n)):HasBuffs(h[f8(17671)])==0 or(D(n)):HasDeBuffs(h[f8(17671)])==0)))then if h[f8(17696)]()and n==G then return u[f8(17681)]else return u[f8(17724)]end end end};[f8(17784)]={[1]=function(n)if u[f8(17855)](nil,n,i[f8(17647)])and(u[f8(17789)]:IsInRange(n)and(u[f8(17743)]:IsReady(n)and(n~=G and((Y:HasAuraBySpellID({u[f8(17635)][f8(17829)],u[f8(17847)][f8(17829)],u[f8(17617)][f8(17829)];u[f8(17730)][f8(17829)]})==0 or m(2,f8(17591)))and(Y:IsStayingTime()>.2 and((D(n)):HasBuffs(h[f8(17671)])==0 or(D(n)):HasDeBuffs(h[f8(17671)])==0))))))then return u[f8(17743)],true end end;[2]=function(n)if u[f8(17855)](nil,n,i[f8(17647)])and(u[f8(17789)]:IsInRange(n)and(u[f8(17714)]:IsReady(n)and(n~=G and((Y:HasAuraBySpellID({u[f8(17635)][f8(17829)],u[f8(17847)][f8(17829)];u[f8(17617)][f8(17829)];u[f8(17730)][f8(17829)]})==0 or m(2,f8(17591)))and((D(n)):HasBuffs(h[f8(17671)])==0 or(D(n)):HasDeBuffs(h[f8(17671)])==0)))))then return u[f8(17714)]end end}}local function a8(n,p)if(D(n)):IsBoss()or(D(n)):IsDummy()then return true end local F=u[f8(17679)](u[f8(17700)][f8(17829)])local w=F[1]return(D(n)):Health()>(((p*w)*1+1*#g)+.25*#O)+.15*#T end local function Q8(n)return m(2,f8(17754))and(not u[f8(17808)]or not(V()):IsBreakAble(12))end RyanUnseenBladeTimer={[f8(17834)]=1;[f8(17725)]=0,[f8(17664)]=false,[f8(17852)]=nil;[f8(17811)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(p,n)if not n then if p[f8(17852)]then p[f8(17852)]:Cancel()p[f8(17852)]=nil end end local F=true if p[f8(17725)]>0 then p[f8(17725)]=p[f8(17725)]-1 F=false end if p[f8(17834)]>0 then p[f8(17834)]=p[f8(17834)]-1 end if F then p:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(n)if n[f8(17811)]then n[f8(17811)]:Cancel()n[f8(17811)]=nil end n[f8(17664)]=true n[f8(17811)]=C_Timer[f8(17733)](20,function()RyanUnseenBladeTimer[f8(17664)]=false RyanUnseenBladeTimer[f8(17834)]=RyanUnseenBladeTimer[f8(17834)]+1 RyanUnseenBladeTimer[f8(17811)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(n)if n[f8(17852)]then n[f8(17852)]:Cancel()n[f8(17852)]=nil end n[f8(17852)]=C_Timer[f8(17733)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[f8(17852)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(n)if n[f8(17852)]then n:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(p,n)p[f8(17834)]=p[f8(17834)]+n p[f8(17725)]=p[f8(17725)]+n end function RyanUnseenBladeTimer.ResetState(n)if n[f8(17852)]then n[f8(17852)]:Cancel()n[f8(17852)]=nil end if n[f8(17811)]then n[f8(17811)]:Cancel()n[f8(17811)]=nil end n[f8(17834)]=1 n[f8(17725)]=0 n[f8(17664)]=false end local t8=CreateFrame(f8(17684),f8(17809))t8:RegisterEvent(f8(17598))t8:RegisterEvent(f8(17707))t8:RegisterEvent(f8(17785))t8:RegisterEvent(f8(17613))t8:SetScript(f8(17678),function(n,p,...)if p==f8(17598)or p==f8(17707)then RyanUnseenBladeTimer:ResetState()elseif p==f8(17785)then local n,p,F,w,X=...if X and X>5 then RyanUnseenBladeTimer:ResetState()end elseif p==f8(17613)then local n,p,F,w,X,Z,m,j,e,o,s,d,V=z()if w~=I(f8(17737))then return end if p==f8(17843)and(V==u[f8(17618)]:GetSpellInfo()or V==u[f8(17700)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif p==f8(17750)and V==S[f8(17614)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif p==f8(17843)and V==u[f8(17587)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function l8(n)if not S[f8(17788)](2,f8(17712))then h[f8(17693)]=nil return false end if u[f8(17810)]:GetTalentTraits()==0 then h[f8(17693)]=nil return false end if not c()then h[f8(17693)]=nil return false end if(D(A)):HasDeBuffs(u[f8(17810)][f8(17829)],true)~=0 then h[f8(17693)]=A return end if(D(G)):HasDeBuffs(u[f8(17810)][f8(17829)],true)~=0 then h[f8(17693)]=G return end for n in F(P)do if(D(n)):HasDeBuffs(u[f8(17810)][f8(17829)],true)~=0 then h[f8(17693)]=n return end end h[f8(17693)]=nil end local R8=0 local function U8()if u[f8(17683)]:GetTalentTraits()==0 then R8=0 return false end local n,p,F,w,X,Z,S,m,j,e,o,s=z()if w~=I(f8(17737))then return end if p==f8(17768)and(s==u[f8(17847)][f8(17829)]or s==u[f8(17617)][f8(17829)]or s==u[f8(17635)][f8(17829)]or s==u[f8(17730)][f8(17829)])then R8=1 return end if p==f8(17843)then if s==u[f8(17820)][f8(17829)]or s==u[f8(17583)][f8(17829)]or s==u[f8(17739)][f8(17829)]or s==u[f8(17587)][f8(17829)]then R8=0 return end end end u[f8(17682)]:Add(f8(17850),f8(17613),U8)local function E8(n,p)if Y:HasAuraBySpellID(u[f8(17583)][f8(17829)])==0 or u[f8(17756)]:ShouldStopByGCD()then return false end if not((D(n)):TimeToDie()>20 or(D(n)):IsBoss())then return false end if u[f8(17605)]:IsReady(H,true)and Y:HasAuraBySpellID(u[f8(17720)][f8(17829)])==0 then return u[f8(17605)]:Show(p)end if u[f8(17713)]:IsReady()and(u[f8(17713)]:GetItemCategory()~=f8(17717)and(not i[f8(17826)][u[f8(17713)][f8(17829)]]and u[f8(17713)]:AbsentImun(n,i[f8(17805)])))then return u[f8(17713)]:Show(p)end if u[f8(17770)]:IsReady()and(u[f8(17770)]:GetItemCategory()~=f8(17717)and(not i[f8(17826)][u[f8(17770)][f8(17829)]]and u[f8(17770)]:AbsentImun(n,i[f8(17805)])))then return u[f8(17770)]:Show(p)end local F=u[f8(17713)][f8(17829)]or 1 local w=u[f8(17770)][f8(17829)]or 1 local Z,S=q(F)local m,j=q(w)local e=X[f8(17837)]if u[f8(17713)][f8(17829)]==u[f8(17824)][f8(17829)]then if j~=0 then e=u[f8(17770)]:GetCooldown()end end if u[f8(17770)][f8(17829)]==u[f8(17824)][f8(17829)]then if S~=0 then e=u[f8(17713)]:GetCooldown()end end if u[f8(17824)]:IsReady(H,true)and(Y:HasAuraStacksBySpellID(u[f8(17807)][f8(17829)])~=0 and e>20)then return u[f8(17824)]:Show(p)end if u[f8(17749)]:IsReady(H,true)and not y[f8(17602)]then return u[f8(17749)]:Show(p)end if u[f8(17801)]:IsReady(H,true)and((d8()>=4 or u[f8(17625)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID(u[f8(17734)][f8(17829)])~=0 or u[f8(17704)]:GetTalentTraits()==0)or h[f8(17600)](n)<=20)then return u[f8(17801)]:Show(p)end end u[1]=nil u[2]=function(n)local p if a(J)then p=J elseif a(A)then p=A end if not p then return end local F,w,X,Z,S=(D(p)):IsCastingRemains()if F>u[f8(17627)]()*2 then if not S and(u[f8(17789)]:IsReadyP(p,nil,true,true)and u[f8(17789)]:AbsentImun(p,i[f8(17723)],true))then return u[f8(17658)]:Show(n)end end if not v[f8(17619)]and u[f8(17816)]:GetEquipped()then v[f8(17619)]=true end if m(1,f8(17659))then j({1;f8(17659)},false)end end u[3]=function(n)local p=c()or d:IsEngage()local w=L()local Z=C_Spell[f8(17783)](u[f8(17847)][f8(17829)])local j=C_Spell[f8(17783)](u[f8(17617)][f8(17829)])local s=X[f8(17676)](Z[f8(17831)],j[f8(17831)])S[f8(17825)][f8(17853)](f8(17599),RyanUnseenBladeTimer[f8(17834)])y[f8(17654)]=Y:HasAuraBySpellID({u[f8(17847)][f8(17829)];u[f8(17617)][f8(17829)],u[f8(17730)][f8(17829)]})-o()>=.05 y[f8(17765)]=Y:HasAuraBySpellID(u[f8(17635)][f8(17829)])-o()>=.05 y[f8(17602)]=Y:HasAuraBySpellID(C)-o()>=.05 local function V()local p=K()if not h[f8(17696)]()then return false end if u[f8(17789)]:IsSpellInRange(A)then return false end if not Z8 then return false end if p==0 then return false end if not u[f8(17803)]:IsReady(H,true)then return false end if u[f8(17706)]:GetCooldown()~=0 or u[f8(17734)]:GetSpellChargesFullRechargeTime()~=0 or u[f8(17625)]:GetCooldown()~=0 or u[f8(17583)]:GetCooldown()~=0 or u[f8(17845)]:GetCooldown()~=0 or u[f8(17638)]:GetCooldown()~=0 or u[f8(17715)]:GetSpellChargesFullRechargeTime()~=0 then if Y:HasAuraBySpellID(u[f8(17803)][f8(17829)])~=0 then return u[f8(17836)]:Show(n)end return u[f8(17803)]:Show(n)end end if h[f8(17631)]()and not u[f8(17705)]:IsBlocked()then if u[f8(17816)]:GetEquipped()and d:IsEngage()then return u[f8(17705)]:Show(n)end if v[f8(17619)]and(not u[f8(17816)]:GetEquipped()and not d:IsEngage())then return u[f8(17705)]:Show(n)end end local function a(w)local X,Z,j,a,Q,t=(D(w)):InfoGUID()local R=n8(w)local E=u[f8(17789)]:IsSpellInRange(w)local c=B(Y:HasAuraBySpellID(u[f8(17586)][f8(17829)])>0)local z=K()local I=Y:ComboPointsMax()-z v[f8(17653)]=(u[f8(17604)]:GetTalentTraits()~=0 or I>=(2+B(u[f8(17716)]:GetTalentTraits()~=0))+B(Y:HasAuraBySpellID(u[f8(17586)][f8(17829)])~=0))and Y:Energy()>=50 v[f8(17665)]=z>=(Y:ComboPointsMax()-1)-B(y[f8(17602)]and u[f8(17668)]:GetTalentTraits()~=0 or(u[f8(17640)]:GetTalentTraits()~=0 or u[f8(17608)]:GetTalentTraits()~=0)and(u[f8(17604)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(u[f8(17776)][f8(17829)])~=0 or Y:HasAuraBySpellID(u[f8(17763)][f8(17829)])~=0)))v[f8(17698)]=(((((0+B(Y:HasAuraBySpellID(u[f8(17586)][f8(17829)])>39))+B(Y:HasAuraBySpellID(u[f8(17629)][f8(17829)])>39))+B(Y:HasAuraBySpellID(u[f8(17694)][f8(17829)])>39))+B(Y:HasAuraBySpellID(u[f8(17642)][f8(17829)])>39))+B(Y:HasAuraBySpellID(u[f8(17778)][f8(17829)])>39))+B(Y:HasAuraBySpellID(u[f8(17821)][f8(17829)])>39)x=d8()==0 or(Y:GetTier(f8(17735))>=4 or u[f8(17814)]:GetTalentTraits()~=0 or u[f8(17690)]:GetTalentTraits()~=0)and(Y8()<=1 and(v[f8(17698)]<5 or N8()<42 or Y:GetTier(f8(17735))<4))or(Y:GetTier(f8(17735))>=4 or u[f8(17690)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(u[f8(17842)][f8(17829)])~=0 or u[f8(17814)]:GetTalentTraits()~=0 and u[f8(17625)]:GetTalentTraits()==0))and d8()<=2 or Y:GetTier(f8(17735))>=4 and(Y8()<5 and(N8()<11 or u[f8(17625)]:GetTalentTraits()==0))or Y:GetTier(f8(17735))<4 and(u[f8(17625)]:GetTalentTraits()==0 and(u[f8(17690)]:GetTalentTraits()==0 and(Y:HasAuraBySpellID(u[f8(17842)][f8(17829)])~=0 and(d8()<=2 and(Y:HasAuraBySpellID(u[f8(17586)][f8(17829)])==0 and(Y:HasAuraBySpellID(u[f8(17629)][f8(17829)])==0 and Y:HasAuraBySpellID(u[f8(17694)][f8(17829)])==0))))))local function q()if Y:ComboPointsMax()==z then return u[f8(17803)]:Show(n)end if u[f8(17618)]:IsReady(w)then return u[f8(17618)]:Show(n)end if true then h[f8(17685)](n,l)return true end end local function J()if p then return false end if u[f8(17789)]:IsSpellInRange(w)then return false end if Y:HasAuraBySpellID(u[f8(17860)][f8(17829)],true)~=0 then return false end local F,X=(D(A)):GetRange()local Z=(D(H)):GetCurrentSpeed()if Z<=0 then return false end local S=((X+5)/((Z/100)*7)+u[f8(17627)]())-e()if u[f8(17847)]:IsReadyByPassCastGCD(H,true)and(s==0 and(Y:HasAuraBySpellID(M)==0 and Y:HasAuraBySpellID(u[f8(17822)][f8(17829)])==0))then return u[f8(17847)]:Show(n)end if u[f8(17845)]:IsReady(H,true)and(S<=2 and x)then return u[f8(17845)]:Show(n)end if W[f8(17804)]~=H and(u[f8(17813)]:IsReady(W[f8(17804)])and(Y:HasAuraBySpellID({57934,59628,1224098})==0 and((D(W[f8(17804)])):HasBuffs({156779,136055})==0 and(not(D(W[f8(17804)])):IsMounted()and(not Y[f8(17867)]()and S<=3)))))then return u[f8(17813)]:Show(n)end end local function G()if not h[f8(17841)](w)then return false end if N:GetBySpell(u[f8(17789)],2)>=2 then for p in F(P)do if not h[f8(17841)](p)and k(p,u[f8(17789)])then return u[f8(17699)]:Show(n)end end end if V()then return true end if v[f8(17665)]then return u[f8(17649)]:Show(n)end if u[f8(17618)]:IsReady(w)then return u[f8(17618)]:Show(n)end if u[f8(17858)]:IsReady(w)and(y[f8(17654)]and not E)then return u[f8(17858)]:Show(n)end return u[f8(17649)]:Show(n)end local function g()if u[f8(17721)]:IsReady(H)and((u[f8(17721)]:GetCooldown()==0 and u[f8(17703)]:GetCooldown()==0)and(Y:HasAuraBySpellID({u[f8(17721)][f8(17829)];u[f8(17703)][f8(17829)]})==0 and(not u[f8(17756)]:ShouldStopByGCD()and(E and v[f8(17665)]))))then return u[f8(17721)]:Show(n)end local p,F=C_Spell[f8(17741)](u[f8(17583)][f8(17829)])if(u[f8(17583)]:IsReady(w)or F and(not u[f8(17583)]:IsBlocked()and u[f8(17583)]:GetCooldown()<o()))and(((D(w)):CombatTime()>0 or(D(w)):IsDummy()or d:IsEngage())and(v[f8(17665)]and(u[f8(17668)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(u[f8(17697)][f8(17829)])==0 or y[f8(17765)]))))then return u[f8(17583)]:Show(n)end if u[f8(17820)]:IsReady(w)and v[f8(17665)]then return u[f8(17820)]:Show(n)end if u[f8(17858)]:IsReady(w)and(E and(u[f8(17668)]:GetTalentTraits()~=0 and(u[f8(17729)]:GetTalentTraits()>=2 and(Y:HasAuraStacksBySpellID(u[f8(17763)][f8(17829)])>=6 and(Y:HasAuraBySpellID(u[f8(17586)][f8(17829)])~=0 and z<=1 or Y:HasAuraBySpellID(u[f8(17780)][f8(17829)])~=0)))))then return u[f8(17858)]:Show(n)end if u[f8(17700)]:IsReady(w)and u[f8(17604)]:GetTalentTraits()~=0 then return u[f8(17700)]:Show(n)end end local function O()if not R then return false end if u[f8(17618)]:ShouldStopByGCD()then return false end if not E then return false end if not p then return false end if not((D(w)):TimeToDie()>6 or(D(w)):IsBoss())then return false end if not u[f8(17734)]:IsReady(H,true)then if u[f8(17697)]:IsReady(H,true)then return u[f8(17697)]:Show(n)end return false end if not W[f8(17670)](w)then return false end local F=b(f8(17737))~=nil if(u[f8(17640)]:GetTalentTraits()~=0 and Y:GetTier(f8(17761))>=2)and(u[f8(17810)]:GetCooldown()==0 and u[f8(17810)]:GetTalentTraits()~=0)then return u[f8(17734)]:Show(n)end if(u[f8(17640)]:GetTalentTraits()~=0 or u[f8(17587)]:GetTalentTraits()==0)and((u[f8(17583)]:GetCooldown()~=0 and Y:HasAuraBySpellID(u[f8(17629)][f8(17829)])>4 or F)and(not(u[f8(17640)]:GetTalentTraits()~=0 and Y:GetTier(f8(17761))>=2)or u[f8(17810)]:GetTalentTraits()==0))then return u[f8(17734)]:Show(n)end if u[f8(17773)]:GetTalentTraits()~=0 and(u[f8(17587)]:GetTalentTraits()~=0 and(u[f8(17587)]:GetCooldown()>30 and(L()-S8<=10 or not(u[f8(17773)]:GetTalentTraits()~=0 and Y:GetTier(f8(17761))>=4))))then return u[f8(17734)]:Show(n)end if u[f8(17734)]:GetSpellChargesFullRechargeTime()<15 and(not(u[f8(17640)]:GetTalentTraits()~=0 and Y:GetTier(f8(17761))>=2)or u[f8(17810)]:GetTalentTraits()==0)or h[f8(17600)](w)<u[f8(17734)]:GetSpellCharges()*8 then return u[f8(17734)]:Show(n)end end local function T()if u[f8(17721)]:IsReady(H,true)and((u[f8(17721)]:GetCooldown()==0 and u[f8(17703)]:GetCooldown()==0)and(Y:HasAuraBySpellID({u[f8(17721)][f8(17829)];u[f8(17703)][f8(17829)]})==0 and not u[f8(17756)]:ShouldStopByGCD()))then return u[f8(17721)]:Show(n)end local p,F=f(u[f8(17587)][f8(17829)])if(u[f8(17587)]:IsReady(w,true)or u[f8(17587)]:IsReady(H,true)or F and(u[f8(17587)]:GetTalentTraits()~=0 and(u[f8(17587)]:GetCooldown()==0 and not u[f8(17587)]:IsBlocked())))and(R and(E and((D(w)):TimeToDie()>=3 and z>=Y:ComboPointsMax())))then return u[f8(17587)]:Show(n)end if u[f8(17739)]:IsReady(w,true)and u[f8(17789)]:IsInRange(w)then return u[f8(17739)]:Show(n)end if u[f8(17583)]:IsReady(w)and(((D(w)):CombatTime()>0 or(D(w)):IsDummy()or d:IsEngage())and((Y:HasAuraBySpellID(u[f8(17629)][f8(17829)])~=0 or Y:HasAuraBySpellID(u[f8(17583)][f8(17829)])<4 or u[f8(17630)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID(u[f8(17780)][f8(17829)])==0 or u[f8(17692)]:GetTalentTraits()==0)))then return u[f8(17583)]:Show(n)end if u[f8(17820)]:IsReady(w)then return u[f8(17820)]:Show(n)end if u[f8(17667)]:IsReady(w)then return u[f8(17667)]:Show(n)end h[f8(17685)](n,l)return true end local function i()if u[f8(17845)]:IsReady(H,true)and(E and x)then return u[f8(17845)]:Show(n)end end local function r()if u[f8(17706)]:IsReady(w,true)and(R and(E and(not u[f8(17756)]:ShouldStopByGCD()and(Y:HasAuraBySpellID(u[f8(17673)][f8(17829)])==0 and(not v[f8(17665)]or u[f8(17774)]:GetTalentTraits()==0)or Y:HasAuraBySpellID(u[f8(17673)][f8(17829)])~=0 and(u[f8(17774)]:GetTalentTraits()~=0 and(z<=2 and(u[f8(17734)]:GetSpellCharges()==0 or R8~=0 or not(u[f8(17640)]:GetTalentTraits()~=0 and Y:GetTier(f8(17761))>=2))))or h[f8(17600)](w)<2))))then if h[f8(17696)]()and(u[f8(17640)]:GetTalentTraits()~=0 and(Y:GetTier(f8(17761))>=2 and Y:HasAuraBySpellID(M)~=0))then return u[f8(17607)]:Show(n)else return u[f8(17706)]:Show(n)end end if u[f8(17810)]:IsReady(w)and(not u[f8(17756)]:ShouldStopByGCD()and((not m(2,f8(17645))or not(D(f8(17610))):IsExists()or UnitIsUnit(f8(17610),w)or S[f8(17651)](f8(17610)))and(a8(w,5)and(((D(w)):TimeToDie()>5 or(D(w)):IsBoss())and(u[f8(17640)]:GetTalentTraits()~=0 and(R8~=0 or h[f8(17600)](w)<2 or u[f8(17734)]:GetSpellCharges()==0 or not(u[f8(17640)]:GetTalentTraits()~=0 and Y:GetTier(f8(17761))>=2))or u[f8(17773)]:GetTalentTraits()~=0 and(z<Y:ComboPointsMax()or u[f8(17729)]:GetTalentTraits()>1))))))then return u[f8(17810)]:Show(n)end if u[f8(17719)]:IsReady(H,true)and(Q8(t)and(N:GetBySpell(u[f8(17789)])>=2 and Y:HasAuraBySpellID(u[f8(17719)][f8(17829)])<e()))then return u[f8(17719)]:Show(n)end if u[f8(17625)]:IsReady(H,true)and(R and(d8()>=4 and s8()<=2 or s8()>=5 and d8()==6))then return u[f8(17625)]:Show(n)end if i()then return true end if E and(R and(Y:HasAuraBySpellID(M)==0 and E8(w,n)))then return true end if u[f8(17734)]:IsReady(H,true)and(R and(not u[f8(17618)]:ShouldStopByGCD()and(E and(p and(((D(w)):TimeToDie()>6 or(D(w)):IsBoss())and(W[f8(17670)](w)and(u[f8(17646)]:GetTalentTraits()~=0 and(u[f8(17704)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(u[f8(17673)][f8(17829)])~=0 and(not y[f8(17602)]and(Y:HasAuraBySpellID(u[f8(17673)][f8(17829)])<2 and u[f8(17706)]:GetCooldown()>30)))))))))))then return u[f8(17734)]:Show(n)end if not y[f8(17602)]and((u[f8(17587)]:GetCooldown()==0 and u[f8(17587)]:GetTalentTraits()~=0 or Y:HasAuraStacksBySpellID(u[f8(17762)][f8(17829)])>=4 or j8(w))and(v[f8(17665)]and T()))then return true end if(not y[f8(17602)]and(u[f8(17668)]:GetTalentTraits()~=0 and(u[f8(17646)]:GetTalentTraits()~=0 and(u[f8(17704)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(u[f8(17673)][f8(17829)])~=0 and(v[f8(17665)]and(u[f8(17706)]:GetCooldown()~=0 or not(u[f8(17640)]:GetTalentTraits()~=0 and Y:GetTier(f8(17761))>=2)))or(u[f8(17640)]:GetTalentTraits()~=0 and Y:GetTier(f8(17761))>=2)and(u[f8(17706)]:GetCooldown()==0 and z<=2))))))and O()then return true end if u[f8(17734)]:IsReady(H,true)and(R and(not u[f8(17618)]:ShouldStopByGCD()and(E and(p and(((D(w)):TimeToDie()>6 or(D(w)):IsBoss())and(W[f8(17670)](w)and(not y[f8(17602)]and((v[f8(17665)]or u[f8(17668)]:GetTalentTraits()==0)and((u[f8(17646)]:GetTalentTraits()==0 or u[f8(17704)]:GetTalentTraits()==0 or u[f8(17668)]:GetTalentTraits()==0)and(Y:HasAuraBySpellID(u[f8(17673)][f8(17829)])~=0 and(u[f8(17704)]:GetTalentTraits()~=0 and u[f8(17646)]:GetTalentTraits()~=0)or(u[f8(17704)]:GetTalentTraits()==0 or u[f8(17646)]:GetTalentTraits()==0)and(u[f8(17604)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(u[f8(17776)][f8(17829)])==0 and(Y:HasAuraStacksBySpellID(u[f8(17763)][f8(17829)])<6 and v[f8(17653)])))or u[f8(17604)]:GetTalentTraits()==0 and(u[f8(17711)]:GetTalentTraits()~=0 or u[f8(17683)]:GetTalentTraits()~=0)))))))))))then return u[f8(17734)]:Show(n)end if u[f8(17596)]:IsReady(w)and((u[f8(17789)]:IsInRange(w)and m(2,f8(17766))or not m(2,f8(17766)))and(Y[f8(17747)]()>4 and not y[f8(17602)]))then return u[f8(17596)]:Show(n)end local F=h[f8(17708)]()if Y:HasAuraBySpellID(M)==0 and(F and F:Show(n))then return true end if u[f8(17632)]:IsReady(w,true)and(R and E)then return u[f8(17632)]:Show(n)end if u[f8(17795)]:IsReady(w,true)and(R and E)then return u[f8(17795)]:Show(n)end if u[f8(17856)]:IsReady(w,true)and(R and E)then return u[f8(17856)]:Show(n)end if u[f8(17585)]:IsReady(H)and(R and E)then return u[f8(17585)]:Show(n)end end local function C()if u[f8(17700)]:IsReady(w)and(u[f8(17604)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(u[f8(17776)][f8(17829)])~=0)then return u[f8(17618)]:Show(n)end if u[f8(17618)]:IsReady(w)and(RyanUnseenBladeTimer[f8(17834)]>0 and(not y[f8(17602)]and(u[f8(17604)]:GetTalentTraits()==0 and(Y:HasAuraStacksBySpellID(u[f8(17762)][f8(17829)])<4 and not j8(w)))))then return u[f8(17618)]:Show(n)end if u[f8(17858)]:IsReady(w)and(E and(Y:HasAuraBySpellID(M)==0 and(u[f8(17729)]:GetTalentTraits()~=0 and(u[f8(17840)]:GetTalentTraits()~=0 and(u[f8(17604)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(u[f8(17763)][f8(17829)])~=0 and Y:HasAuraBySpellID(u[f8(17776)][f8(17829)])==0))))))then return u[f8(17858)]:Show(n)end if u[f8(17719)]:IsReady(H,true)and(Q8(t)and(u[f8(17812)]:GetTalentTraits()~=0 and(N:GetBySpell(u[f8(17789)])>=4 and(z<=2 or Y:HasAuraBySpellID(u[f8(17673)][f8(17829)])==0 or u[f8(17773)]:GetTalentTraits()==0))))then return u[f8(17719)]:Show(n)end if u[f8(17719)]:IsReady(H,true)and(Q8(t)and(u[f8(17812)]:GetTalentTraits()~=0 and(I==N:GetBySpell(u[f8(17789)])+B(Y:HasAuraBySpellID(u[f8(17586)][f8(17829)])~=0)and(N:GetBySpell(u[f8(17789)])>=3-B(u[f8(17640)]:GetTalentTraits()~=0)and u[f8(17729)]:GetTalentTraits()==1))))then return u[f8(17719)]:Show(n)end if u[f8(17858)]:IsReady(w)and(E and(Y:HasAuraBySpellID(M)==0 and(u[f8(17729)]:GetTalentTraits()==2 and(Y:HasAuraBySpellID(u[f8(17763)][f8(17829)])~=0 and(Y:HasAuraStacksBySpellID(u[f8(17763)][f8(17829)])>=6 or Y:HasAuraBySpellID(u[f8(17763)][f8(17829)])<2)))))then return u[f8(17858)]:Show(n)end if u[f8(17858)]:IsReady(w)and(E and(Y:HasAuraBySpellID(M)==0 and(u[f8(17729)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(u[f8(17763)][f8(17829)])~=0 and(I>=1+(B(u[f8(17759)]:GetTalentTraits()~=0)+B(Y:HasAuraBySpellID(u[f8(17586)][f8(17829)])~=0))*(u[f8(17729)]:GetTalentTraits()+1)or z<=B(u[f8(17620)]:GetTalentTraits()~=0))))))then return u[f8(17858)]:Show(n)end if u[f8(17858)]:IsReady(w)and(E and(Y:HasAuraBySpellID(M)==0 and(u[f8(17729)]:GetTalentTraits()==0 and(Y:HasAuraBySpellID(u[f8(17763)][f8(17829)])~=0 and(Y:EnergyDeficit()>Y:EnergyRegen()*1.5 or I<=1+B(Y:HasAuraBySpellID(u[f8(17586)][f8(17829)])~=0)or u[f8(17759)]:GetTalentTraits()~=0 or u[f8(17840)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(u[f8(17776)][f8(17829)])==0)))))then return u[f8(17858)]:Show(n)end if u[f8(17739)]:IsReady(w,true)and(u[f8(17789)]:IsInRange(w)and not y[f8(17602)])then return u[f8(17739)]:Show(n)end local F,X=f(u[f8(17700)][f8(17829)])if(u[f8(17700)]:IsReady(w)or X and not u[f8(17700)]:IsBlocked())and u[f8(17604)]:GetTalentTraits()~=0 then return u[f8(17700)]:Show(n)end if u[f8(17618)]:IsReady(w)then return u[f8(17618)]:Show(n)end if u[f8(17858)]:IsReady(w)and(p and(Y:EnergyPercentage()>=95 and((D(w)):HealthPercent()<100 and(not E and Y:HasAuraBySpellID(M)==0))))then return u[f8(17858)]:Show(n)end if u[f8(17862)]:IsReady(H)and(E and Y:EnergyDeficit()>=15+Y:EnergyRegen())then return u[f8(17862)]:Show(n)end if u[f8(17817)]:AutoRacial(H)then return u[f8(17817)]:Show(n)end if u[f8(17624)]:IsReady(H)then return u[f8(17624)]:Show(n)end if u[f8(17650)]:IsReady(w)then return u[f8(17650)]:Show(n)end if u[f8(17746)]:IsReady(H)and E then return u[f8(17746)]:Show(n)end end if(D(w)):IsDead()then h[f8(17685)](n,l)return true end if(D(w)):HasDeBuffs(f8(17603))>0 and not p then h[f8(17685)](n,l)return true end if u[f8(17688)]:IsQueued()and((D(w)):CombatTime()~=0 or(D(w)):IsDummy()or(D(H)):CombatTime()~=0 or(D(w)):IsBoss())then u[f8(17593)](f8(17688))end if u[f8(17688)]:IsQueued()and not p then h[f8(17685)](n,l)return true end if not U(H,w)then h[f8(17685)](n,l)return true end if not h[f8(17644)]()and(m(2,f8(17595))and Y:HasAuraBySpellID(u[f8(17860)][f8(17829)],true)~=0)then h[f8(17685)](n,l)return true end if h[f8(17660)](n,u[f8(17789)])then return true end if h[f8(17689)](n,w,D8,u[f8(17789)])then return true end if W[f8(17589)](n)then return true end if G()then return true end if J()then return true end if r()then return true end if y[f8(17602)]and g()then return true end if u[f8(17734)]:IsReady(H,true)and(R and(not u[f8(17618)]:ShouldStopByGCD()and(E and(p and(((D(w)):TimeToDie()>6 or(D(w)):IsBoss())and(Y:HasAuraBySpellID(u[f8(17673)][f8(17829)])~=0 and(Y:HasAuraBySpellID(u[f8(17673)][f8(17829)])<=1 and u[f8(17673)]:GetCooldown()>30)))))))then return u[f8(17734)]:Show(n)end if v[f8(17665)]and T()then return true end if C()then return true end end local function Q()local function p()if not h[f8(17644)]()then return false end if not h[f8(17745)]()then return false end local p=b(f8(17737))and#b(f8(17737))or 0 if u[f8(17845)]:IsReady(H,true)and((not(D(A)):IsExists()or not(D(A)):IsDummy())and(not R()and(Y:CastTimeSinceStart()>=1.6 and(Y:HasAuraBySpellID(u[f8(17860)][f8(17829)],true)==0 and(u[f8(17690)]:GetTalentTraits()~=0 and p<2)))))then return u[f8(17845)]:Show(n)end local F,Z=d:GetPullTimer()local S=(X[f8(17676)](Z,h[f8(17798)]())-w)+u[f8(17627)]()if u[f8(17860)]:IsReady(H)and(Y:HasAuraBySpellID(C)~=0 and(C_Map[f8(17786)](H)~=2467 and(S<7+W[f8(17767)]and S>4)))then return u[f8(17860)]:Show(n)end if W[f8(17804)]~=H and(u[f8(17813)]:IsReady(W[f8(17804)])and(Y:HasAuraBySpellID({57934;59628;1224098})==0 and((D(W[f8(17804)])):HasBuffs({156779,136055})==0 and(not(D(W[f8(17804)])):IsMounted()and(not Y[f8(17867)]()and(S<=3.5 and S>0))))))then return u[f8(17813)]:Show(n)end if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then h[f8(17685)](n,l)return true end end local function F()if not h[f8(17631)]()then return false end if u[f8(17637)][f8(17680)]~=0 then return false end if not d:HasAnyAddon()then return false end if not m(1,f8(17648))then return false end if u[f8(17637)][f8(17839)]~=23 then return false end local p,F=d:GetPullTimer()local w=(X[f8(17676)](F,h[f8(17798)]())-L())+u[f8(17627)]()if u[f8(17706)]:IsReady(H,true)and(u[f8(17794)]:GetTalentTraits()~=0 and(w>=1 and w<=3))then return u[f8(17706)]:Show(n)end end local function Z()if not h[f8(17631)]()then return false end if not h[f8(17745)]()then return false end if Y:HasAuraBySpellID(u[f8(17860)][f8(17829)],true)~=0 then return false end local p=(h[f8(17594)]()-w)+u[f8(17627)]()if p<-10 then return false end if W[f8(17804)]~=H and(u[f8(17813)]:IsReady(W[f8(17804)])and(Y:HasAuraBySpellID({57934;1224098})==0 and((D(W[f8(17804)])):HasBuffs({156779;136055})==0 and(not(D(W[f8(17804)])):IsMounted()and(not Y[f8(17867)]()and(p<=3.5 and p>0))))))then return u[f8(17813)]:Show(n)end if u[f8(17845)]:IsReady(H,true)and(p<=-2 and(p>-4 and x))then return u[f8(17845)]:Show(n)end end local function S()if not h[f8(17757)]()then return false end local p=d:GetTimer(f8(17732))if p==0 or p==-1 then return false end if u[f8(17719)]:IsReady(H,true)and(p<=3.9 and p>2.1)then return u[f8(17719)]:Show(n)end if W[f8(17804)]~=H and(u[f8(17813)]:IsReady(W[f8(17804)])and(Y:HasAuraBySpellID({57934;59628;1224098})==0 and((D(W[f8(17804)])):HasBuffs({156779,136055})==0 and(not(D(W[f8(17804)])):IsMounted()and(not Y[f8(17867)]()and(p<=.9 and p>0))))))then return u[f8(17813)]:Show(n)end if u[f8(17845)]:IsReady(H,true)and(p<=1 and(p>0 and x))then return u[f8(17845)]:Show(n)end end if m(2,f8(17865))and(u[f8(17847)]:IsReady(H,true)and(s==0 and(not E()and(Y:CastTimeSinceStart()>=1.6 and(Y:HasAuraBySpellID(u[f8(17860)][f8(17829)],true)==0 and(Y:HasAuraBySpellID(M)==0 and(Y:HasAuraBySpellID(u[f8(17822)][f8(17829)])==0 or u[f8(17704)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(u[f8(17822)][f8(17829)])~=0 and Y:HasAuraBySpellID(u[f8(17635)][f8(17829)])<1)))))))then return u[f8(17847)]:Show(n)end if Y:IsStayingTime()>.2 and(Y:HasAuraBySpellID(u[f8(17730)][f8(17829)])==0 and Y:CastTimeSinceStart()>=1.6)then if u[f8(17781)]:IsReady(H,true)and Y:HasAuraBySpellID(u[f8(17584)][f8(17829)])==0 then return u[f8(17781)]:Show(n)end local p=m(2,f8(17748))==1 and u[f8(17718)]or u[f8(17727)]if p:IsReady(H,true)and(Y:HasAuraBySpellID(p[f8(17829)])==0 or h[f8(17594)]()-w>1 and Y:HasAuraBySpellID(p[f8(17829)])<2520 or u[f8(17731)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(u[f8(17823)][f8(17829)])==0 or h[f8(17644)]()and((D(A)):IsExists()and((D(A)):IsBoss()and Y:HasAuraBySpellID(p[f8(17829)])<300)))then return p:Show(n)end local F if m(2,f8(17633))==1 or u[f8(17846)]:GetTalentTraits()==0 and u[f8(17652)]:GetTalentTraits()==0 then F=u[f8(17623)]elseif u[f8(17846)]:GetTalentTraits()~=0 then F=u[f8(17846)]elseif u[f8(17652)]:GetTalentTraits()~=0 then F=u[f8(17652)]end if F:IsReady(H,true)and(Y:HasAuraBySpellID(F[f8(17829)])==0 or h[f8(17594)]()-w>1 and Y:HasAuraBySpellID(F[f8(17829)])<2520 or h[f8(17644)]()and((D(A)):IsExists()and((D(A)):IsBoss()and Y:HasAuraBySpellID(F[f8(17829)])<300)))then return F:Show(n)end end local j=b(f8(17737))and#b(f8(17737))or 0 if u[f8(17845)]:IsReady(H,true)and((not(D(A)):IsExists()or not(D(A)):IsDummy())and(E()and(not R()and(Y:CastTimeSinceStart()>=2 and(Y:HasAuraBySpellID(u[f8(17860)][f8(17829)],true)==0 and(u[f8(17690)]:GetTalentTraits()~=0 and j<2))))))then return u[f8(17845)]:Show(n)end if V()then return true end if p()then return true end if F()then return true end if Z()then return true end if S()then return true end end local function t()local p=Y:IsCasting()or Y:IsChanneling()if p==u[f8(17587)]:GetSpellInfo()and(u[f8(17625)]:GetTalentTraits()~=0 and(u[f8(17729)]:GetTalentTraits()==2 and Y:ComboPoints()==Y:ComboPointsMax()))then return u[f8(17657)]:Show(n)end if W[f8(17589)](n)then return true end h[f8(17685)](n,l)return true end if h[f8(17752)](n)then return true end if(Y:IsCasting()or Y:IsChanneling())and t()then return true end if R()then h[f8(17685)](n,l)return true end if Y:HasAuraBySpellID(460013)~=0 then h[f8(17685)](n,l)return true end l8(n)h[f8(17853)](f8(17621),h[f8(17693)])if h[f8(17699)](n,u[f8(17789)])then return true end if not p and Q()then return true end if W[f8(17590)](n)then return true end if h[f8(17696)]()and((D(G)):IsExists()and h[f8(17689)](n,G,D8,u[f8(17789)]))then return true end if(D(A)):IsEnemy()and a(A)then return true end if W[f8(17589)](n)then return true end if h[f8(17859)](n,u[f8(17789)])then return true end end u[4]=function() end u[5]=function()Z:Fire(f8(17851))local n=(D(A)):IsExists()and A or H local p=select(6,(D(n)):InfoGUID())local F={u[f8(17724)],u[f8(17782)],u[f8(17641)]}for n,p in ipairs(F)do if p:IsQueued()and not h[f8(17687)](p[f8(17829)])then p:SetQueue()u[f8(17738)](p:Info()..f8(17833),nil)end end end u[6]=function(n)if m(2,f8(17709))and((D(J)):IsExists()and(select(6,(D(J)):InfoGUID())~=179733 and(a(J)and(D(J)):IsTotem())))then return u[f8(17775)]:Show(n)end if u[f8(17597)]==f8(17861)and h[f8(17689)](n,f8(17601),D8,u[f8(17789)])then return true end end u[7]=function(n)if u[f8(17597)]==f8(17861)and h[f8(17689)](n,f8(17849),D8,u[f8(17789)])then return true end end u[8]=function(n)if u[f8(17666)]:IsReady(H)and(h[f8(17696)]()and(not R()and(Y:HasAuraBySpellID(u[f8(17751)][f8(17829)])==0 and(u[f8(17597)]~=f8(17861)and u[f8(17597)]~=f8(17802)))))then return u[f8(17666)]:Show(n)end if u[f8(17597)]==f8(17861)and h[f8(17689)](n,f8(17844),D8,u[f8(17789)])then return true end local p=f8(17610)if not a(p)then return end local F,w,X,Z,S=(D(p)):IsCastingRemains()if F>u[f8(17627)]()*2 then if not S and(u[f8(17789)]:IsReadyP(p,nil,true,true)and u[f8(17789)]:AbsentImun(p,i[f8(17723)],true))then return u[f8(17827)]:Show(n)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local c_={"\122\104\118\054\122\081\086\103\067\122\051\104\104\113\086\072\067\104\114\061","\122\047\081\053\069\110\067\065\075\082\067\087\122\055\081\057\072\101\122\049","\114\101\086\100\056\047\081\049\105\055\086\115\067\101\122\049\114\120\122\057\066\047\122\083\075\103\122\101\072\110\118\049\076\110\118\047\111\090\061\061";"\076\110\118\113\069\082\051\085\066\047\048\100\069\110\118\077\075\055\122\088\056\082\054\083\056\110\075\048","\104\120\122\119\075\055\122\057\072\115\122\115\072\114\061\061";"\076\110\118\116\075\055\081\083\075\081\065\087\069\082\051\087\111\106\061\061","\067\101\122\049\122\055\086\115\072\101\070\048","\122\047\048\085\069\110\086\108\066\108\072\048\111\047\086\100\066\090\061\061";"\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\114\110\118\113\104\120\067\108\111\106\061\061";"\114\101\070\048\056\082\054\104\069\055\122\082\069\082\067\083\072\082\051\116\072\082\051\052\075\110\072\047","\067\047\081\083\105\101\072\084\111\047\048\101\072\082\109\061";"\066\101\086\057\075\097\061\061";"\105\110\086\108\066\101\122\080\075\047\122\057","\104\101\081\090","\056\082\054\048\111\047\103\070","\076\101\048\085\069\049\075\057\072\110\122\083\067\047\086\085\075\082\109\061";"\114\110\086\081","\114\047\122\057\066\101\122\057\069\101\122\057\104\047\081\115\072\104\070\087\114\090\061\061";"\067\055\081\057\069\101\122\116\075\103\118\050\072\101\077\049\114\115\122\047\072\106\061\061","\104\113\086\073\122\104\122\112\114\122\051\105\114\122\051\105\076\104\118\065\122\103\048\080\105\106\061\061","\104\073\054\050\111\115\114\061","\105\110\086\100\072\110\118\049\075\110\108\080\072\113\067\048\066\120\065\077\069\082\102\061","\114\082\122\049\111\049\081\049\075\055\081\085\069\090\061\061","\114\101\086\053\072\103\054\053\111\101\086\113\109\106\061\061";"\122\055\048\048\066\085\109\049","\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116","\067\047\081\049\072\110\054\087\075\110\118\113\114\101\086\050\111\113\077\048\056\110\067\116","\076\115\122\083\069\101\108\077\072\082\051\049\066\047\086\116\105\110\122\115\056\104\108\077\072\101\118\048\075\097\061\061";"\122\081\067\103\104\101\070\050\072\055\122\057","\076\082\051\122\111\047\048\049\067\115\054\050\072\110\118\113\111\073\113\061","\056\082\054\048\111\047\103\061";"\122\055\048\100\072\114\061\061";"\056\047\081\116\069\110\109\061","\114\110\108\119\075\082\051\089","\082\108\086\050\111\047\067\048\121\097\061\061","\122\073\054\050\056\101\100\116\105\047\086\049\076\110\118\109\105\108\109\061","\122\103\081\098\076\090\061\061";"\066\101\077\057\111\120\122\113\104\120\067\087\066\103\081\053\111\097\061\061";"\076\110\118\088\111\101\108\119\056\082\067\109\111\101\051\043\072\055\086\120\111\106\061\061","\114\101\086\053\072\103\054\053\111\101\086\113","\069\073\122\115\072\114\061\061","\067\055\081\100\056\110\075\048\104\055\077\118\066\049\048\100\075\110\078\061","\102\097\061\061","\104\055\086\050\066\101\086\083\072\110\067\084\111\047\048\047\072\114\061\061","\104\101\077\050\075\106\061\061","\066\055\070\077\121\110\122\057","\114\047\086\049\075\055\070\048\072\103\072\053\056\082\048\048\072\073\075\050\111\047\075\104\111\120\077\050\111\106\061\061";"\076\055\081\116\104\120\067\077\075\103\081\083\121\104\067\114\104\090\061\061";"\105\055\048\083\072\101\122\057\069\110\118\115\067\055\081\057\069\101\118\048\066\120\051\052\075\110\072\047";"\122\047\081\083\069\082\051\089";"\104\115\048\077\111\106\061\061";"\075\055\081\119\111\055\104\061","\114\049\051\104\111\120\067\077\111\103\048\100\075\110\078\061","\067\047\086\057\056\101\122\113\076\110\118\113\075\110\051\049\069\110\086\083","\105\055\048\116\075\055\122\083\072\082\102\061";"\105\049\086\088\104\120\067\048\056\110\070\049\069\097\061\061";"\067\101\122\049\104\120\065\048\111\055\070\103\072\082\051\085\066\047\048\090\075\055\048\087\111\106\061\061","\076\082\051\054\111\113\081\076\056\110\048\113";"\066\101\081\047\072\122\067\087\122\047\081\083\069\082\051\089";"\104\047\081\085\069\110\081\053\066\090\061\061";"\066\101\077\050\075\048\086\043\069\110\118\115\066\101\054\077\111\047\122\112\056\101\086\083\072\055\048\049\069\110\086\083","\114\047\070\050\111\047\114\061","\122\110\118\050\075\103\048\116\122\110\118\050\075\097\061\061";"\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\076\101\048\085\069\090\061\061";"\114\047\086\116\066\049\108\087\072\073\109\061";"\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\065\104\081\065\109\076\104\122\103";"\056\082\054\048\111\047\103\116";"\104\101\070\050\056\101\122\065\111\047\067\103\069\110\051\048","\104\120\122\119\075\055\122\057\072\115\122\115\072\122\051\049\072\110\081\053\075\055\106\061","\102\055\048\083\102\081\065\051\075\110\070\049\069\082\065\053\069\110\122\057\102\055\077\077\111\047\067\053\072\082\102\083","\114\101\077\048\056\082\065\105\069\055\086\049","\076\101\048\085\069\090\061\061","\066\120\067\087\066\103\067\087\122\073\109\061","\105\082\122\049\069\110\070\077\075\055\104\061","\076\101\048\085\069\049\048\100\075\110\078\061";"\114\110\054\116\072\110\118\049\076\110\108\108\111\106\061\061";"\076\110\118\049\072\082\054\057\075\082\065\049\066\090\061\061";"\067\055\122\077\075\055\077\116\075\055\081\053\069\101\122\057\066\049\108\077\066\047\053\061","\069\082\051\076\056\082\067\048\072\097\061\061","\072\110\072\047\072\110\051\049\069\082\072\048\082\120\051\090\072\110\118\113\082\101\051\090","\056\082\054\048\111\047\103\057","\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\076\067\104\108\080\122\113\122\103";"\104\101\048\053\072\110\118\085\072\110\114\061";"\067\103\122\055\067\106\061\061","\104\115\122\090\075\073\122\057\072\114\061\061";"\114\101\081\108\066\120\067\050\056\108\051\090\056\082\067\049\072\082\102\061","\122\047\081\083\069\082\051\089\114\115\122\047\072\106\061\061","\105\110\081\116\075\055\122\057\114\082\051\116\056\082\051\116\069\110\118\065\075\082\054\077","\111\110\086\108\066\101\122\087\075\047\122\057\067\055\086\104","\122\073\075\050\066\120\067\104\069\055\122\084\111\047\048\047\072\114\061\061";"\072\047\086\085\075\082\109\061";"\076\115\122\083\069\101\108\077\072\082\051\049\066\047\086\116\105\110\122\115\056\104\108\077\072\101\118\048\075\103\054\108\072\047\056\061";"\067\101\086\108\072\101\104\061";"\114\082\054\049\072\082\054\050\056\110\070\114\066\047\122\085\069\082\051\050\111\101\078\061","\067\101\122\049\076\082\067\048\111\104\051\087\111\101\070\113\111\120\075\083","\067\113\122\065\104\106\061\061";"\104\082\122\077\069\101\048\083\072\108\065\077\111\055\049\061","\076\104\114\061","\104\073\054\050\111\108\054\087\075\055\081\049\069\110\086\083";"\076\104\118\088\114\122\065\065\114\049\048\104\114\122\067\081";"\104\120\067\108\111\047\122\113","\104\101\122\049\122\055\086\115\072\101\070\048";"\114\101\086\083\056\101\086\085\075\055\048\087\111\113\100\050\066\120\051\080\072\113\067\048\056\082\067\089";"\122\047\081\083\069\082\051\089\104\101\122\049\075\055\048\083\072\090\061\061";"\104\055\086\087\111\081\054\048\066\101\086\108\066\047\051\048","\076\082\054\087\111\048\075\050\066\047\104\061";"\110\047\086\083\072\114\061\061","\067\101\122\049\114\120\122\057\066\047\122\083\075\103\075\088\067\097\061\061";"\104\120\067\087\066\097\061\061";"\076\101\048\113\111\047\122\118\104\101\077\087\075\103\072\087\056\120\122\116","\114\110\108\090\111\055\048\047\121\110\048\083\072\108\065\087\069\082\051\087\111\113\067\048\056\115\122\047\072\106\061\061","\067\101\122\049\067\049\051\103";"\067\055\122\077\075\055\077\116\075\055\081\053\069\101\122\057\066\049\108\077\066\047\100\103\072\110\054\108\072\047\056\061","\114\082\122\115\111\110\122\083\075\081\054\108\111\047\122\052\075\110\072\047";"\104\047\122\085\111\120\054\113\104\120\075\077\066\055\054\077\056\101\053\061","\056\110\070\053","\111\115\122\100\056\047\122\057","\075\055\081\057\072\101\122\049\067\047\086\085\075\082\109\061","\075\082\051\048\082\101\051\077\075\082\051\049\069\110\051\112\072\047\048\053\111\055\122\057","\067\047\070\077\121\110\122\113\075\101\048\083\072\108\067\087\121\055\048\083","\104\047\081\083\072\055\086\100\104\101\077\057\111\120\122\113","\069\110\118\112\056\101\086\087\111\055\067\087\075\101\118\116","\076\082\051\054\111\110\108\108\111\047\104\061";"\102\073\054\048\111\110\086\101\072\110\114\106\072\115\054\087\111\076\065\067\075\110\122\108\072\076\090\106\122\055\081\057\072\101\122\049\102\055\048\116\102\103\048\100\111\082\122\083\072\114\061\061","\069\110\108\090\066\047\086\101\072\110\067\112\072\101\081\057\066\047\086\049\072\114\061\061","\114\101\077\048\056\082\065\105\069\055\086\049\067\047\086\085\075\082\109\061";"\114\101\086\083\066\120\114\061";"\076\082\051\054\111\113\081\103\075\110\118\115\072\110\086\083";"\067\101\081\057\066\047\086\049\072\104\108\087\075\082\051\048\111\120\072\048\066\106\061\061","\067\047\122\077\066\106\061\061","\067\110\118\113\067\110\108\090\111\120\075\048\066\047\122\113","\066\073\054\048\114\101\086\100\056\047\081\049\114\101\077\048\056\101\100\116","\114\101\086\083\056\101\086\085\075\055\048\087\111\113\100\050\066\120\051\080\072\113\067\048\056\082\067\089\114\115\122\047\072\106\061\061","\105\110\122\049\056\104\081\085\075\055\048\101\072\114\061\061","\067\101\122\049\104\120\065\048\111\055\070\054\111\047\072\087","\114\049\086\051\114\113\081\104\082\049\070\080\067\108\086\081\122\113\122\098\122\081\086\122\105\113\072\054\105\081\067\081\104\113\122\103","\114\082\054\085\056\110\118\048\104\073\122\053\066\101\104\061";"\066\120\122\119\075\055\122\057\072\115\122\115\072\104\051\088\066\090\061\061","\104\101\048\083\069\082\051\049\072\082\054\105\075\073\054\050\069\101\104\061","\111\047\086\049\082\120\065\087\111\101\070\050\111\047\066\061","\067\055\081\116\069\055\048\083\072\108\051\085\111\120\122\083\072\073\054\048\111\097\061\061";"\114\082\065\090\111\055\048\048\072\097\061\061","\067\101\122\049\114\047\122\116\075\103\108\077\066\103\072\087\066\048\122\083\069\082\114\061","\110\110\086\108\102\055\072\087\066\047\075\087\075\052\065\049\111\057\065\057\072\110\075\050\066\120\067\048\066\119\065\049\069\055\104\106\066\120\065\048\111\055\090\074\102\097\061\061";"\076\110\118\116\075\055\081\083\056\101\122\054\111\047\072\087","\105\055\048\115\069\073\067\120\072\110\048\115\069\073\067\105\069\055\048\101";"\122\055\086\049\056\110\070\065\111\047\067\051\056\110\075\114\069\073\048\116";"\105\104\086\104\111\120\067\048\111\114\061\061","\067\101\122\049\104\055\048\083\072\090\061\061";"\072\047\086\043\082\120\067\077\066\047\075\048\075\081\086\085\111\120\122\083\075\097\061\061","\067\101\122\049\114\115\048\105\066\055\122\053\111\103\070\050\111\110\048\049\072\110\067\105\066\055\122\053\111\097\061\061","\067\073\054\077\072\101\086\083\122\055\122\100\066\055\122\057\072\110\067\052\111\055\081\113\072\082\109\061","\122\104\118\054\122\081\086\103\076\104\122\103","\122\073\054\050\056\101\100\116","\076\110\108\090\066\047\086\101\072\110\067\073\056\082\054\057\111\120\067\048\114\115\122\047\072\106\061\061","\066\101\051\048\111\115\067\112\072\110\072\047\072\110\051\049\069\082\072\048\082\101\108\077\121\081\086\116\075\055\081\085\069\120\109\061","\072\055\122\077\075\055\077\100\056\082\054\043\082\101\108\077\082\101\051\087\111\047\067\050\075\055\048\087\111\106\061\061","\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\076\067\104\108\080\122\113\122\103\082\049\067\080\104\049\104\061","\075\082\051\048\082\101\072\050\111\055\122\057","\076\110\118\085\056\082\065\077\056\101\048\049\056\082\067\048\072\097\061\061","\104\101\051\048\111\115\067\080\072\113\054\053\111\101\086\113\114\115\122\047\072\106\061\061","\105\110\048\116\075\055\122\057\105\055\086\085\069\049\118\105\075\055\086\085\069\090\061\061","\072\082\077\090\069\082\054\077\075\055\048\087\111\048\067\050\111\110\104\061";"\104\055\086\049\069\110\086\083\066\090\061\061","\114\082\122\049\111\108\067\077\066\047\075\048\075\097\061\061","\114\104\051\104\076\104\086\098\082\049\122\110\067\104\118\104\082\108\054\072\114\104\118\112\104\103\108\122\105\081\067\054\104\103\070\054\067\122\102\061";"\067\047\048\057\072\110\054\053\111\101\086\113";"\114\110\118\085\072\082\051\049\066\047\081\053\114\101\081\053\111\097\061\061","\114\047\086\116\066\049\048\100\111\082\122\083\072\114\061\061";"\104\055\070\077\121\110\122\057","\069\110\118\116\072\082\054\049";"\104\101\086\053\072\110\081\089\066\108\051\048\056\120\054\048\075\081\067\048\056\101\077\083\069\082\081\108\072\114\061\061";"\122\055\077\057\111\120\075\083\104\073\054\048\056\101\048\116\069\110\086\083";"\067\055\048\116\111\120\054\050\072\110\118\049\072\110\114\061";"\122\055\122\077\111\104\051\077\056\101\077\048","\122\110\118\050\075\103\051\077\111\113\081\049\075\055\081\085\069\090\061\061";"\122\055\081\057\072\101\122\049\104\120\065\048\056\101\048\047\069\110\109\061","\076\110\118\113\069\082\051\085\066\047\048\100\069\110\118\077\075\055\122\088\056\082\054\083\056\110\075\048\114\115\122\047\072\048\051\049\072\110\081\053\075\055\106\061","\072\055\122\077\075\055\077\100\056\082\054\043\082\101\051\087\111\047\067\050\075\055\048\087\111\106\061\061";"\122\055\086\049\056\110\070\054\111\082\122\083","\122\073\054\050\056\101\100\116\105\101\072\104\069\055\122\104\066\047\081\113\072\114\061\061","\110\047\086\053\072\073\048\085\069\108\054\048\056\101\048\090\072\114\061\061","\114\115\122\057\066\120\067\054\066\049\086\098","\075\082\065\090\072\082\054\112\111\055\048\100\069\082\067\112\072\110\118\048\066\047\075\118","\067\055\048\116\056\110\054\053\072\122\065\089\121\082\109\061";"\105\115\122\100\056\047\048\083\072\108\065\087\069\082\051\087\111\106\061\061";"\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\114\110\118\113\114\049\051\065\111\047\067\105\075\073\122\083";"\072\115\122\083\056\120\067\050\111\101\078\061";"\114\101\081\108\066\120\067\050\056\108\051\090\056\082\067\049\072\082\054\103\072\110\054\108\072\047\056\061";"\122\073\054\050\111\047\100\048\075\088\102\061","\066\047\122\115\072\110\118\112\066\101\081\049\075\082\054\077\075\055\122\113","\076\110\118\048\075\047\048\049\056\110\054\050\111\055\122\081\111\047\114\061","\110\110\086\108\102\055\072\087\066\047\075\087\075\052\065\049\111\057\065\057\072\110\075\050\066\120\067\048\066\119\065\049\069\055\104\106\066\120\065\048\111\055\090\106\111\101\054\107\072\110\051\049\084\106\061\061","\076\082\051\105\111\055\086\049\122\073\054\050\111\047\100\048\075\103\054\053\111\101\051\043\072\110\114\061";"\104\120\075\077\066\055\054\077\056\101\053\061";"\104\055\086\050\066\101\086\083\114\047\086\100\056\106\061\061";"\104\055\048\085\069\108\065\087\056\101\100\048\075\097\061\061","\075\082\051\048\082\101\072\050\111\055\070\048\066\106\061\061";"\066\073\072\090","\122\101\081\057\104\120\067\087\111\082\097\061","\104\101\077\057\111\120\122\113\072\110\067\105\075\110\072\047\111\101\051\077\075\055\048\087\111\106\061\061";"\067\073\122\083\072\101\122\087\111\048\067\050\111\110\122\057";"\114\115\054\048\056\110\100\065\056\047\070\048";"\114\108\086\105\066\055\122\053\111\097\061\061","\122\101\086\082\104\073\122\053\111\081\067\050\111\110\122\057","\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\076\067\104\072\076\067\122\051\102","\104\120\122\119\075\055\122\057\072\115\122\115\072\104\054\108\072\047\056\061";"\075\055\081\057\072\101\122\049";"\067\055\081\100\056\110\075\048\105\110\081\115\069\110\051\054\111\082\122\083";"\114\120\054\050\111\082\051\087\111\048\067\048\111\082\065\048\066\120\114\061";"\056\047\086\087\111\055\118\108\111\110\054\048\066\106\061\061";"\076\082\051\051\111\120\122\083\075\055\122\113","\066\101\051\048\111\115\067\112\066\101\081\049\075\082\054\077\075\055\048\087\111\106\061\061","\104\101\070\048\072\082\097\061","\072\055\122\077\075\055\077\100\056\082\054\043\082\101\100\050\111\047\075\116\056\047\081\083\072\122\086\085\111\101\118\113\069\082\067\050\111\101\078\061";"\114\047\122\057\066\101\122\057\069\101\048\083\072\090\061\061";"\105\055\048\115\069\073\067\116\076\115\122\113\072\101\108\048\111\115\114\061";"\114\082\122\049\111\108\067\077\066\047\075\048\075\103\122\078\056\101\070\108\066\101\048\087\111\115\109\061";"\072\055\086\049\082\101\072\050\111\047\048\116\069\055\122\057\082\101\051\087\111\047\067\050\075\055\048\087\111\106\061\061";"\105\082\122\053\075\055\048\122\111\047\048\049\066\090\061\061";"\104\101\077\057\111\120\122\113\105\101\072\088\111\101\118\085\072\110\081\053\111\110\122\083\075\097\061\061";"\072\047\048\115\069\073\067\112\066\047\122\100\056\110\048\083\066\090\061\061";"\067\055\122\077\072\055\070\118\104\055\086\050\066\101\086\083\067\055\086\049";"\076\055\081\083\072\103\086\047\067\047\081\049\072\114\061\061","\104\101\077\050\075\113\067\048\056\115\122\047\072\106\061\061","\076\082\051\076\072\082\051\049\069\110\118\115";"\056\115\054\048\056\110\053\061";"\104\101\051\048\111\115\067\080\072\113\054\053\111\101\086\113";"\067\110\081\057\111\073\048\052\075\082\054\116\075\097\061\061","";"\114\047\070\050\111\047\067\116\069\110\067\048\114\115\122\047\072\106\061\061";"\114\082\122\115\111\110\122\083\075\081\054\108\111\047\104\061";"\111\110\048\083";"\067\055\122\077\072\055\070\118\104\055\086\050\066\101\086\083";"\066\101\048\083\072\101\070\048\082\120\067\077\066\047\075\048\075\097\061\061","\114\049\051\048\072\097\061\061";"\076\101\048\113\111\047\122\118\104\101\077\087\075\097\061\061","\111\110\086\108\066\101\122\087\075\047\122\057";"\114\120\054\050\066\073\065\053\069\110\118\115\104\055\086\050\066\101\086\083","\114\049\051\116","\105\110\081\043\072\104\072\108\111\047\051\049\069\110\086\083\114\101\081\085\069\055\122\113\067\073\048\083\056\110\108\050\056\090\061\061";"\067\101\086\108\072\101\122\055\111\101\051\108\066\090\061\061","\114\110\108\090\111\055\048\047\121\110\048\083\072\108\065\087\069\082\051\087\111\106\061\061","\114\082\067\057\111\120\065\089\069\110\051\114\111\101\048\116\111\101\078\061","\122\047\122\083\111\101\108\087\075\082\051\082\111\120\122\083\072\073\109\061","\066\047\122\100\111\120\072\048";"\076\103\122\065\105\103\122\076";"\076\082\051\105\066\055\122\053\111\081\122\116\056\110\054\053\072\114\061\061","\067\110\118\101\072\110\118\087\111\114\061\061";"\122\073\054\050\111\047\100\048\075\097\061\061";"\066\047\086\115\075\110\104\061","\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\065\104\081\065\109\076\104\122\103\082\049\067\080\104\049\104\061","\076\101\048\083\072\120\051\119\056\110\118\048","\076\110\118\113\069\082\051\085\066\047\048\100\069\110\118\077\075\055\122\088\056\082\054\083\056\110\075\048\114\115\122\047\072\106\061\061";"\067\115\054\048\072\110\067\087\111\114\061\061","\122\110\118\050\075\097\061\061";"\067\055\122\047\072\110\118\116\069\082\072\048\066\090\061\061";"\067\120\054\087\075\110\118\113\076\055\122\077\111\055\048\083\072\090\061\061","\067\101\081\057\066\047\086\049\072\114\061\061","\075\055\048\100\072\114\061\061";"\076\082\051\122\111\047\048\049\067\110\118\048\111\082\113\061","\122\103\108\082\082\108\054\072\114\104\118\112\122\122\065\103\114\122\067\081\082\049\048\098\082\108\054\065\105\113\075\081","\076\110\108\090\066\047\086\101\072\110\067\073\056\082\054\057\111\120\067\048";"\104\108\065\081\105\103\070\112\114\049\081\105\122\081\086\105\122\104\051\088\067\122\051\105";"\067\101\122\049\122\110\118\050\075\103\051\089\056\082\054\115\072\110\067\114\111\120\075\048\066\048\065\087\069\110\118\049\066\090\061\061","\067\047\081\049\072\110\054\087\075\110\118\113\114\101\086\050\111\048\067\077\069\110\070\116";"\066\101\077\050\075\048\086\085\111\101\118\113\069\082\067\050\111\101\078\061";"\114\101\077\048\056\101\100\088\122\081\114\061";"\104\103\108\108\111\073\067\050\066\055\070\050\072\082\102\061";"\067\115\054\050\072\110\118\113\111\073\048\076\111\120\067\077\075\055\048\087\111\106\061\061";"\122\073\054\050\111\047\100\048\075\088\103\061";"\122\055\077\050\066\120\067\053\072\122\067\048\056\114\061\061","\104\120\067\048\056\110\070\049\069\097\061\061","\114\104\051\104\076\104\086\098\082\049\122\110\067\104\118\104\082\108\054\072\114\104\118\112\067\104\118\110\067\104\118\080\105\122\086\104\104\113\081\088\076\049\048\098\067\090\061\061","\104\101\077\077\072\055\086\120\111\110\122\053\072\097\061\061","\114\115\122\047\072\115\109\061";"\105\110\081\116\075\055\122\057\114\082\051\116\056\082\051\116\069\110\078\061";"\067\055\122\077\075\055\077\100\056\082\054\043","\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\114\110\118\113\114\049\109\061";"\076\101\048\085\069\049\075\057\072\110\122\083","\104\047\086\115\075\110\104\061";"\104\120\067\108\111\113\048\100\075\110\078\061";"\122\110\118\050\075\103\075\122\076\104\114\061";"\067\103\081\051\114\104\075\081\104\106\061\061","\114\047\081\115\105\101\072\104\066\047\048\085\069\120\109\061";"\056\101\067\112\066\101\086\087\111\106\061\061";"\076\082\051\076\072\110\081\113\121\114\061\061";"\067\115\054\050\072\110\118\113\111\073\113\061","\122\073\048\090\072\114\061\061","\114\047\070\050\111\047\067\116\069\110\067\048","\114\047\070\087\111\101\067\055\075\082\054\118","\076\101\048\085\069\049\072\087\056\120\122\116","\111\110\081\078"}for v,D in ipairs({{1;293},{1;67};{68,293}})do while D[1]<D[2]do c_[D[1]],c_[D[2]],D[1],D[2]=c_[D[2]],c_[D[1]],D[1]+1,D[2]-1 end end local function d_(v)return c_[v-33003]end do local v=c_ local D=math.floor local X=type local p=table.insert local n=string.char local f=string.sub local F=string.len local W=table.concat local b={["\052"]=2;["\049"]=52;D=63;e=54,["\055"]=6,t=51;["\047"]=38;a=0,M=33,["\053"]=44;W=47;C=17;o=27;["\057"]=50;["\056"]=24;u=60;U=35,r=16;z=21,b=14;c=10,T=11,j=32,h=20,I=7,l=53,m=12;s=39,Z=48;J=58,G=59;p=31,F=49;P=15;S=46;Q=5;d=45,f=8,x=55,y=30,q=36,["\054"]=9;k=42,["\048"]=37,["\043"]=43;E=26;R=23;B=28;v=57;X=3,K=29,w=34;["\051"]=13,N=56;n=22;i=19;["\050"]=41,O=62,g=4;Y=40;A=1;H=25;L=18,V=61}for L=1,#v,1 do local y=v[L]if X(y)=="\115\116\114\105\110\103"then local X=F(y)local w={}local j=1 local Z=0 local E=0 while j<=X do local v=f(y,j,j)local F=b[v]if F then Z=Z+F*64^(3-E)E=E+1 if E==4 then E=0 local v=D(Z/65536)local X=D((Z%65536)/256)local f=Z%256 p(w,n(v,X,f))Z=0 end elseif v=="\061"then p(w,n(D(Z/65536)))if j>=X or f(y,j+1,j+1)~="\061"then p(w,n(D((Z%65536)/256)))end break end j=j+1 end v[L]=W(w)end end end local v,D,X,p,n,f,F=_G,setmetatable,pairs,type,math,error,table local W=TMW local b=Action local L=b[d_(33197)]local y=F[d_(33023)]local w=b[d_(33077)]local j=b[d_(33172)]local Z=b[d_(33182)]local E=b[d_(33178)]local h=b[d_(33253)]local i=b[d_(33135)]local g=b[d_(33240)]local G=b[d_(33290)]local s=G:GetActiveUnitPlates()local r=b[d_(33033)]local B=C_Item[d_(33165)]local O=b[d_(33038)]local A=L[d_(33090)]local Y=ACTION_CONST_PORTRAIT_ROGUE local J=v[d_(33133)]local K=v[d_(33282)]local e=v[d_(33246)]local T=v[d_(33042)]local c=v[d_(33073)]local d=v[d_(33060)]local H=W[d_(33205)]local R=v[d_(33109)]local k=v[d_(33274)][d_(33025)]local M=v[d_(33296)]local q=b[d_(33125)]local V=D(b[A],{[d_(33105)]=b})local a=d_(33116)local U=d_(33278)local o=d_(33015)local m=d_(33161)local Q=V[d_(33121)]local x=Q[d_(33058)]local l=Q[d_(33072)]local I=Q[d_(33281)]local P={[d_(33096)]={d_(33250),d_(33112)},[d_(33134)]={d_(33250),d_(33112);d_(33145)};[d_(33056)]={d_(33250);d_(33112);d_(33123)};[d_(33079)]={d_(33250),d_(33112);d_(33059)};[d_(33257)]={d_(33250),d_(33112);d_(33123);d_(33059)},[d_(33217)]={d_(33250),d_(33279),d_(33112)};[d_(33255)]={d_(33250);d_(33112),d_(33032);d_(33123)},[d_(33088)]={d_(33166);d_(33170)};[d_(33013)]={d_(33153),d_(33171),d_(33284),d_(33200);d_(33244);d_(33230);360806,20066,V[d_(33141)][d_(33168)]},[d_(33264)]={[V[d_(33173)][d_(33168)]]=true;[V[d_(33117)][d_(33168)]]=true,[V[d_(33098)][d_(33168)]]=true;[V[d_(33232)][d_(33168)]]=true,[V[d_(33242)][d_(33168)]]=true}}local N=b[A]for v=1,#N,1 do local D=N[v]if p(D)==d_(33122)and D[d_(33066)]==d_(33027)then P[d_(33264)][D[d_(33168)]]=true end end local function C(...)local v={...}local D=d_(33007)for v,X in X(v)do D=D..(tostring(X)..d_(33113))end print(D)end local z={[d_(33103)]=false,[d_(33028)]=false;[d_(33186)]=false;[d_(33195)]=false}local function u(v)if V[d_(33177)]==d_(33101)or V[d_(33177)]==d_(33269)or V[d_(33215)][d_(33149)]then return 500 end if(r(v)):HealthPercent()==0 then return 0 end if(r(v)):HealthPercent()==100 then return 500 end return(r(v)):TimeToDie()end local function t()if not w(2,d_(33087))then return false end return true end local function S(v)local D,X,p,n,f,F=(r(v)):InfoGUID()if F==229537 then return false end if h(v)then return true end end local v_=b[d_(33245)][d_(33065)][d_(33061)]local D_=b[d_(33245)][d_(33065)][d_(33107)]local X_=b[d_(33245)][d_(33065)][d_(33024)]local function p_(v,D)if(r(v)):IsBoss()or(r(v)):IsDummy()then return true end local X=V[d_(33127)](V[d_(33104)][d_(33168)])local p=X[1]return(r(v)):Health()>(((D*p)*1+1*#v_)+.25*#D_)+.15*#X_ end local function n_(v,D)if not V[d_(33142)]:IsInRange(v)then return false end if V[d_(33115)]:ShouldStopByGCD()then return false end local X=V[d_(33048)][d_(33168)]or 1 local p=V[d_(33260)][d_(33168)]or 1 local n,f=B(X)local F,W=B(p)local b=0 if Q[d_(33118)][V[d_(33048)][d_(33168)]]and(not Q[d_(33118)][V[d_(33260)][d_(33168)]]or f>=W)then b=1 end if Q[d_(33118)][V[d_(33260)][d_(33168)]]and(not Q[d_(33118)][V[d_(33048)][d_(33168)]]or W>f)then b=2 end if V[d_(33173)]:IsReady(a,true)and g:HasAuraBySpellID(V[d_(33203)][d_(33168)])==0 then return V[d_(33173)]:Show(D)end if V[d_(33048)]:IsReady()and(V[d_(33048)]:GetItemCategory()~=d_(33154)and(not P[d_(33264)][V[d_(33048)][d_(33168)]]and(V[d_(33048)]:AbsentImun(v,P[d_(33217)])and(b==1 and((r(U)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0 or Q[d_(33292)](v)<=20)or b==2 and(not V[d_(33260)]:IsReady()or(r(U)):HasDeBuffs(V[d_(33055)][d_(33168)],true)==0 and V[d_(33055)]:GetCooldown()>20)or b==0))))then return V[d_(33048)]:Show(D)end if V[d_(33260)]:IsReady()and(V[d_(33260)]:GetItemCategory()~=d_(33154)and(not P[d_(33264)][V[d_(33260)][d_(33168)]]and(V[d_(33260)]:AbsentImun(v,P[d_(33217)])and(b==2 and((r(U)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0 or Q[d_(33292)](v)<=20)or b==1 and(not V[d_(33048)]:IsReady()or(r(U)):HasDeBuffs(V[d_(33055)][d_(33168)],true)==0 and V[d_(33055)]:GetCooldown()>20)or b==0))))then return V[d_(33260)]:Show(D)end if V[d_(33098)]:IsReady(a,true)and g:HasAuraStacksBySpellID(V[d_(33162)][d_(33168)])~=0 then return V[d_(33098)]:Show(D)end end V[d_(33138)][d_(33064)]=function()return not V[d_(33138)]:IsBlocked()and(not V[d_(33138)]:IsBlockedByQueue()and(V[d_(33138)]:IsCastable(a,true,true,true)and not V[d_(33115)]:ShouldStopByGCD()))end local f_={}local F_={}local function W_(v)local D=1 for X=1,#v[d_(33053)],1 do local n=v[d_(33053)][X]local f=n[1]local F=n[2]if F then if(r(d_(33116))):HasBuffs(f,true)>0 then local v=p(F)if v==d_(33187)then D=D*F elseif v==d_(33258)then D=D*F()end end else if p(f)==d_(33258)then D=D*f()end end end return D end local function b_()q:Add(d_(33236),d_(33206),function()local v,D,p,n,f,F,b,L,y,w,j,Z=c()if n~=d(a)then return end if D==d_(33041)then local v=f_[Z]if v then local D=W_(v)v[d_(33046)][L]={[d_(33046)]=D;[d_(33102)]=W[d_(33037)],[d_(33212)]=true}end elseif D==d_(33136)or D==d_(33276)then local v=F_[Z]if v then local D=f_[v]if D and D[d_(33046)][L]then D[d_(33046)][L][d_(33212)]=true elseif D then local v=W_(D)D[d_(33046)][L]={[d_(33046)]=v;[d_(33102)]=W[d_(33037)];[d_(33212)]=true}end end elseif D==d_(33152)then local v=F_[Z]if v then local D=f_[v]if D and D[d_(33046)][L]then D[d_(33046)][L][d_(33212)]=false end end elseif D==d_(33223)or D==d_(33071)then for v,D in X(f_)do if D[d_(33046)][L]then D[d_(33046)][L]=nil end end end end)end local function L_(v)local D=H(v)if D then return d_(33214)..(D..d_(33140))else return d_(33263)end end local function y_(...)local v={...}local D=v[1]local X=D if p(v[2])==d_(33187)then X=v[2]y(v,2)end y(v,1)F_[X]=D f_[D]={[d_(33053)]=v,[d_(33046)]={}}end local function w_(v,D)if f_[D][d_(33046)]then local X=f_[D][d_(33046)][d(v)]return X and(X[d_(33212)]and X[d_(33046)])or 0 else f(L_(D))end end b_()y_(V[d_(33036)][d_(33168)],{function()if g:HasAuraBySpellID({V[d_(33225)][d_(33168)],V[d_(33225)][d_(33168)]+2})~=0 then return 1.5 else return 1 end end})y_(V[d_(33155)][d_(33168)],{function()return 1 end})local function j_()local v=2*g:SpellHaste()return v end j_=V[d_(33018)](j_)local Z_={[d_(33147)]={[1]=function(v)if V[d_(33036)]:AbsentImun(v,P[d_(33134)])and(V[d_(33036)]:IsReadyByPassCastGCD(v)and(V[d_(33176)]:GetTalentTraits()~=0 and(v~=m and(g:HasAuraBySpellID({V[d_(33277)][d_(33168)];V[d_(33157)][d_(33168)];V[d_(33052)][d_(33168)],V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)]})-E()>=.4 or g:HasAuraBySpellID(V[d_(33225)][d_(33168)])-E()>.4 or g:HasAuraBySpellID(V[d_(33225)][d_(33168)]+2)-E()>.4))))then return V[d_(33036)]end end,[2]=function(v)if V[d_(33142)]:AbsentImun(v,P[d_(33134)])and V[d_(33142)]:IsReadyByPassCastGCD(v)then if Q[d_(33204)]()and v==m then return V[d_(33069)]else return V[d_(33142)]end end end},[d_(33017)]={[1]=function(v)if V[d_(33036)]:AbsentImun(v,P[d_(33134)])and(V[d_(33036)]:IsReadyByPassCastGCD(v)and(V[d_(33176)]:GetTalentTraits()~=0 and(v~=m and(g:HasAuraBySpellID({V[d_(33277)][d_(33168)];V[d_(33157)][d_(33168)],V[d_(33052)][d_(33168)],V[d_(33050)][d_(33168)];V[d_(33139)][d_(33168)]})-E()>=.4 or g:HasAuraBySpellID(V[d_(33225)][d_(33168)])-E()>.4 or g:HasAuraBySpellID(V[d_(33225)][d_(33168)]+2)-E()>.4))))then return V[d_(33036)]end end;[2]=function(v)if V[d_(33141)]:IsReadyByPassCastGCD(v)and(V[d_(33141)]:AbsentImun(v,P[d_(33056)])and((g:HasAuraBySpellID({V[d_(33277)][d_(33168)],V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)];V[d_(33157)][d_(33168)]})==0 or w(2,d_(33208)))and(r(v)):HasBuffs(Q[d_(33035)])==0))then if Q[d_(33204)]()and v==m then return V[d_(33196)]else return V[d_(33141)]end end end;[3]=function(v)if V[d_(33132)]:IsReadyByPassCastGCD(v)and(V[d_(33132)]:AbsentImun(v,P[d_(33056)])and(v~=m and((g:HasAuraBySpellID({V[d_(33277)][d_(33168)];V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)],V[d_(33157)][d_(33168)]})==0 or w(2,d_(33208)))and(r(v)):HasBuffs(Q[d_(33035)])==0)))then return V[d_(33132)],true end end,[4]=function(v)if V[d_(33163)]:IsReadyByPassCastGCD(v)and(V[d_(33163)]:AbsentImun(v,P[d_(33056)])and((g:HasAuraBySpellID({V[d_(33277)][d_(33168)];V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)],V[d_(33157)][d_(33168)]})==0 or w(2,d_(33208)))and(g:IsBehind(.3)and(r(v)):HasBuffs(Q[d_(33035)])==0)))then if Q[d_(33204)]()and v==m then return V[d_(33019)]else return V[d_(33163)]end end end;[5]=function(v)if V[d_(33014)]:IsReadyByPassCastGCD(v)and(V[d_(33014)]:AbsentImun(v,P[d_(33056)])and((g:HasAuraBySpellID({V[d_(33277)][d_(33168)];V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)],V[d_(33157)][d_(33168)]})==0 or w(2,d_(33208)))and(r(v)):HasBuffs(Q[d_(33035)])==0))then if Q[d_(33204)]()and v==m then return V[d_(33180)]else return V[d_(33014)]end end end};[d_(33130)]={[1]=function(v)if V[d_(33146)](nil,v,P[d_(33257)])and(V[d_(33142)]:IsInRange(v)and(V[d_(33270)]:IsReady(v)and(v~=m and((g:HasAuraBySpellID({V[d_(33277)][d_(33168)],V[d_(33050)][d_(33168)];V[d_(33139)][d_(33168)];V[d_(33157)][d_(33168)]})==0 or w(2,d_(33208)))and(r(v)):HasBuffs(Q[d_(33035)])==0))))then return V[d_(33270)],true end end;[2]=function(v)if V[d_(33146)](nil,v,P[d_(33257)])and(V[d_(33142)]:IsInRange(v)and(V[d_(33167)]:IsReady(v)and(v~=m and((g:HasAuraBySpellID({V[d_(33277)][d_(33168)],V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)],V[d_(33157)][d_(33168)]})==0 or w(2,d_(33208)))and((r(v)):HasBuffs(Q[d_(33035)])==0 or(r(v)):HasDeBuffs(Q[d_(33035)])==0)))))then return V[d_(33167)]end end}}local E_={[d_(33229)]=false;[d_(33012)]=false;[d_(33261)]=false,[d_(33227)]=false;[d_(33285)]=false;[d_(33249)]=false;[d_(33150)]=0}function V.MultiUnits.GetBySpellLimitedSpell(v,D,p,n,f)if not D then return 0 end for v in X(s)do if((r(v)):CombatTime()>0 or(r(v)):IsDummy())and(D:IsInRange(v)and((not f or(r(v)):TimeToDie()>=f)and((r(v)):HasDeBuffs(n,true)>0 and not(r(v)):IsTotem())))then return(r(v)):HasDeBuffs(n,true)end end return 0 end V[d_(33290)][d_(33221)]=V[d_(33018)](V[d_(33290)][d_(33221)])local h_=0 local i_={1;2;3,4,5;6;7}local g_={3,4,5;6;7,8,9}local G_={6;7;8,9;10;11,12}local s_={5;6;7,8;9;10;11}local r_={4,5;6,7,8,9;10}local B_={3,4,5,6,7,8;9}local function O_()local v local D=V[d_(33160)]:GetTalentTraits()~=0 local X=h_>GetTime()local p=V[d_(33124)]:GetTalentTraits()~=0 if X and(p and D)then v=G_ elseif X and D then v=s_ elseif X and p then v=r_ elseif X then v=B_ elseif D then v=g_ else v=i_ end return v[g:ComboPoints()]+V[d_(33219)]()/2 end local A_={}local function Y_(v)F[d_(33241)](A_,{[d_(33233)]=v})F[d_(33082)](A_,function(v,D)return v[d_(33233)]<D[d_(33233)]end)end local function J_()for v=#A_,1,-1 do F[d_(33023)](A_,v)end end local function K_()local v=GetTime()for D=#A_,1,-1 do if A_[D][d_(33233)]<=v then F[d_(33023)](A_,D)end end end local function e_()if#A_>0 then return A_[1][d_(33233)]else return 100 end end local function T_()local v,D,X,p,n,f,F,W,b,L,y,w,j,Z,E,h=c()if p~=d(d_(33116))then return end K_()if w~=32645 then return end if D==d_(33136)then Y_(GetTime()+O_())return end if D==d_(33029)then Y_(GetTime()+O_())return end if D==d_(33152)then J_()return end if D==d_(33228)then K_()return end end V[d_(33125)]:Add(d_(33051),d_(33206),T_)V[1]=nil V[2]=function(v)if T(d_(33116))then h_=GetTime()+.1 end local D if O(o)then D=o elseif O(U)then D=U end if not D then return end local X,p,n,f,F=(r(D)):IsCastingRemains()if X>V[d_(33219)]()*2 then if not F and(V[d_(33142)]:IsReadyP(D,nil,true,true)and V[d_(33142)]:AbsentImun(D,P[d_(33134)],true))then return V[d_(33057)]:Show(v)end end if w(1,d_(33093))then j({1;d_(33093)},false)end end V[3]=function(v)local D=R()or i:IsEngage()local p=W[d_(33037)]local function f(p)local f,F,W,L,y,j=(r(p)):InfoGUID()local h=S(p)local i=t()local B=(j==209800 or j==213143)and 100000 or G:GetBySpellAreaTTD(V[d_(33142)])local A=g:HasAuraBySpellID(V[d_(33158)][d_(33168)])==n[d_(33111)]and 0 or g:HasAuraBySpellID(V[d_(33158)][d_(33168)])local K=V[d_(33142)]:IsInRange(p)local T=Q[d_(33169)]and G:GetBySpell(V[d_(33267)])>=2 local c=g:ComboPointsMax()local d=g:ComboPoints()local H=g:ComboPointsDeficit()local R=d E_[d_(33150)]=n[d_(33070)](c-2,5*V[d_(33294)]:GetTalentTraits())z[d_(33103)]=g:HasAuraBySpellID({V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)];V[d_(33157)][d_(33168)]})~=0 z[d_(33028)]=g:HasAuraBySpellID(V[d_(33277)][d_(33168)])~=0 z[d_(33186)]=z[d_(33028)]or z[d_(33103)]or g:HasAuraBySpellID(V[d_(33052)][d_(33168)])~=0 z[d_(33195)]=g:HasAuraBySpellID(V[d_(33225)][d_(33168)])-E()>.4 or g:HasAuraBySpellID(V[d_(33225)][d_(33168)]+2)-E()>.4 E_[d_(33261)]=g:EnergyRegen()+((G:GetBySpellAppliedDoTs(V[d_(33114)],nil,V[d_(33036)][d_(33168)])+G:GetBySpellAppliedDoTs(V[d_(33114)],nil,V[d_(33155)][d_(33168)]))*7)*V[d_(33022)]:GetTalentTraits()>30+10*I(V[d_(33211)]:GetTalentTraits()==0)E_[d_(33012)]=G:GetBySpell(V[d_(33267)])==1 E_[d_(33192)]=(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)~=0 or(r(p)):HasDeBuffs(V[d_(33295)][d_(33168)],true)~=0 E_[d_(33254)]=g:EnergyPercentage()>=(80-10*V[d_(33078)]:GetTalentTraits())-30*V[d_(33020)]:GetTalentTraits()E_[d_(33063)]=V[d_(33030)]:GetTalentTraits()~=0 and(V[d_(33030)]:GetCooldown()<3 and(V[d_(33030)]:GetCooldown()~=0 and(not V[d_(33030)]:IsBlocked()and h)))E_[d_(33210)]=E_[d_(33192)]or g:HasAuraBySpellID(V[d_(33089)][d_(33168)])~=0 or E_[d_(33254)]E_[d_(33226)]=n[d_(33010)]((G:GetBySpell(V[d_(33267)])*V[d_(33005)]:GetTalentTraits())*2,20)E_[d_(33283)]=g:HasAuraStacksBySpellID(V[d_(33231)][d_(33168)])>=E_[d_(33226)]local M if O(o)then M=o else M=U end local function q()if D then return false end if V[d_(33142)]:IsSpellInRange(p)then return false end local X,n=(r(U)):GetRange()local f=(r(a)):GetCurrentSpeed()if f<=0 then return false end local F=((n+5)/((f/100)*7)+V[d_(33219)]())-Z()if x[d_(33224)]~=a and(V[d_(33251)]:IsReady(x[d_(33224)])and(g:HasAuraBySpellID({57934;59628,1224098})==0 and((r(x[d_(33224)])):HasBuffs({156779;136055})==0 and(not(r(x[d_(33224)])):IsMounted()and(not g[d_(33106)]()and F<2.5)))))then return V[d_(33251)]:Show(v)end if V[d_(33138)]:IsReady()and(g:HasAuraBySpellID(V[d_(33138)][d_(33168)])<=1.8+d*1.8 and(d>=4 and F<=1))then return V[d_(33138)]:Show(v)end end local function m()if not Q[d_(33193)](p)then return false end if G:GetBySpell(V[d_(33142)],2)>=2 then for D in X(s)do if not Q[d_(33193)](D)and l(D,V[d_(33142)])then return V[d_(33235)]:Show(v)end end end return V[d_(33239)]:Show(v)end local function P()if V[d_(33115)]:ShouldStopByGCD()then return false end if not K then return false end if not D then return false end if V[d_(33120)]:IsReady(a,true)and(x[d_(33129)](p)and((r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0 and(g:HasAuraBySpellID({V[d_(33110)][d_(33168)];V[d_(33094)][d_(33168)]})~=0 and(g:HasAuraStacksBySpellID(V[d_(33043)][d_(33168)])>=1 and g:HasAuraStacksBySpellID(V[d_(33097)][d_(33168)])>=1))))then if g:Energy()<=45 then return V[d_(33175)]:Show(v)else return V[d_(33120)]:Show(v)end end if V[d_(33120)]:IsReady(a,true)and(x[d_(33129)](p)and(V[d_(33054)]:GetTalentTraits()==0 and(V[d_(33074)]:GetTalentTraits()==0 and(V[d_(33040)]:GetTalentTraits()~=0 and(V[d_(33036)]:GetCooldown()==0 and((w_(p,V[d_(33036)][d_(33168)])<=1 or(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<5.4)and(((r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0 or V[d_(33055)]:GetCooldown()<4)and H>=n[d_(33010)](G:GetBySpell(V[d_(33267)]),4))))))))then return V[d_(33120)]:Show(v)end if V[d_(33120)]:IsReady(a,true)and(x[d_(33129)](p)and(V[d_(33074)]:GetTalentTraits()~=0 and(V[d_(33040)]:GetTalentTraits()~=0 and(V[d_(33036)]:GetCooldown()==0 and((w_(p,V[d_(33036)][d_(33168)])<=1 or(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<5.4)and(G:GetBySpell(V[d_(33267)])>2 and(r(p)):TimeToDie()-(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)>15))))))then if g:Energy()<=45 then return V[d_(33175)]:Show(v)else return V[d_(33120)]:Show(v)end end if V[d_(33120)]:IsReady(a,true)and(x[d_(33129)](p)and(V[d_(33074)]:GetTalentTraits()~=0 and(V[d_(33040)]:GetTalentTraits()==0 and(not E_[d_(33283)]and(G:GetBySpell(V[d_(33267)])>2 and(r(p)):TimeToDie()>15)))))then return V[d_(33120)]:Show(v)end if V[d_(33120)]:IsReady(a,true)and(x[d_(33129)](p)and(V[d_(33054)]:GetTalentTraits()~=0 and((r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true)>3 and((r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0 and((r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)<=6+3*V[d_(33075)]:GetTalentTraits()and((r(p)):HasDeBuffs(V[d_(33295)][d_(33168)],true)~=0 or(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)<4))))))then return V[d_(33120)]:Show(v)end if V[d_(33120)]:IsReady(a,true)and(x[d_(33129)](p)and(V[d_(33040)]:GetTalentTraits()~=0 and(V[d_(33036)]:GetCooldown()==0 and((w_(p,V[d_(33036)][d_(33168)])<=1 or(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<5.4)and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0))))then return V[d_(33120)]:Show(v)end end local function N()E_[d_(33044)]=(r(p)):HasDeBuffs(V[d_(33295)][d_(33168)],true)==0 and((r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true)~=0 and((r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true)~=0 and G:GetBySpell(V[d_(33267)])<=5))E_[d_(33131)]=V[d_(33030)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(V[d_(33026)][d_(33168)])~=0 and E_[d_(33044)])if V[d_(33115)]:IsReady(M)and(V[d_(33216)]:GetTalentTraits()~=0 and(E_[d_(33131)]and((V[d_(33055)]:GetCooldown()==0 or V[d_(33055)]:GetCooldown()<=1)and((V[d_(33030)]:GetCooldown()==0 or V[d_(33055)]:GetCooldown()<=2)and(V[d_(33294)]:GetTalentTraits()~=0 and g:GetTier(d_(33095))>=2)))))then return V[d_(33115)]:Show(v)end if V[d_(33115)]:IsReady(M)and(V[d_(33164)]:GetTalentTraits()~=0 and((r(p)):HasDeBuffs(V[d_(33295)][d_(33168)],true)==0 and((r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true)~=0 and((r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true)~=0 and(G:GetBySpell(V[d_(33267)])>=4 and((r(p)):HasDeBuffs(V[d_(33280)][d_(33168)],true)~=0 and((r(p)):HealthPercent()<=35 and V[d_(33252)]:GetTalentTraits()~=0 or V[d_(33115)]:GetSpellChargesFrac()>=1.9)))))))then return V[d_(33115)]:Show(v)end if V[d_(33115)]:IsReady(M)and(V[d_(33216)]:GetTalentTraits()==0 and(E_[d_(33131)]and(((r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)~=0 and(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)<(9+E())+3*I(V[d_(33294)]:GetTalentTraits()~=0 and g:GetTier(d_(33095))>=2)or(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)==0 and V[d_(33030)]:GetCooldown()>=24-E())and(V[d_(33280)]:GetTalentTraits()==0 or E_[d_(33012)]or(r(p)):HasDeBuffs(V[d_(33280)][d_(33168)],true)~=0))))then return V[d_(33115)]:Show(v)end if V[d_(33115)]:IsReady(M)and((r(p)):HasDeBuffsStacks(V[d_(33183)][d_(33168)],true)<=2 and(d>=E_[d_(33150)]and g:HasAuraBySpellID(V[d_(33119)][d_(33168)])~=0))then return V[d_(33115)]:Show(v)end if V[d_(33115)]:IsReady(M)and(V[d_(33216)]:GetTalentTraits()~=0 and(E_[d_(33131)]and((r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)~=0 and((r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)<8+3*I(V[d_(33294)]:GetTalentTraits()~=0 and g:GetTier(d_(33095))>=4)and(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)>4)or V[d_(33030)]:GetCooldown()<=1 and(V[d_(33115)]:GetSpellChargesFrac()>=1.7 and(not V[d_(33030)]:IsBlocked()and h)))))then return V[d_(33115)]:Show(v)end if V[d_(33115)]:IsReady(M)and(V[d_(33164)]:GetTalentTraits()~=0 and((r(p)):HasDeBuffs(V[d_(33295)][d_(33168)],true)==0 and((r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true)~=0 and((r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true)~=0 and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0))))then return V[d_(33115)]:Show(v)end if V[d_(33115)]:IsReady(M)and((r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0 and(V[d_(33030)]:GetTalentTraits()==0 and(E_[d_(33044)]and(((r(p)):HasDeBuffs(V[d_(33280)][d_(33168)],true)~=0 or V[d_(33020)]:GetTalentTraits()~=0)and((V[d_(33216)]:GetTalentTraits()+1)-V[d_(33115)]:GetSpellChargesFrac())*30<V[d_(33055)]:GetCooldown()))))then return V[d_(33115)]:Show(v)end if V[d_(33115)]:IsReady(M)and(V[d_(33030)]:GetTalentTraits()==0 and(V[d_(33164)]:GetTalentTraits()==0 and(E_[d_(33044)]and(V[d_(33280)]:GetTalentTraits()==0 or E_[d_(33012)]or(r(p)):HasDeBuffs(V[d_(33280)][d_(33168)],true)~=0))))then return V[d_(33115)]:Show(v)end if V[d_(33115)]:IsReady(M)and Q[d_(33292)](p)<V[d_(33115)]:GetSpellCharges()*8+2*I(V[d_(33294)]:GetTalentTraits()~=0 and g:GetTier(d_(33095))>=4)then return V[d_(33115)]:Show(v)end end local function C()E_[d_(33285)]=V[d_(33030)]:GetTalentTraits()==0 or V[d_(33030)]:GetCooldown()<=2 and(g:HasAuraBySpellID(V[d_(33026)][d_(33168)])~=0 and(not V[d_(33030)]:IsBlocked()and h))E_[d_(33249)]=g:HasAuraBySpellID({V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)];V[d_(33157)][d_(33168)];V[d_(33277)][d_(33168)];V[d_(33277)][d_(33168)]})==0 and((r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true)~=0 and((g:HasAuraBySpellID(V[d_(33026)][d_(33168)])>E()or w(2,d_(33006)or G:GetBySpell(V[d_(33267)])>1)and((g:HasAuraBySpellID(V[d_(33138)][d_(33168)])~=0 or w(2,d_(33006)))and(V[d_(33280)]:GetTalentTraits()==0 or E_[d_(33012)]or(r(p)):HasDeBuffs(V[d_(33280)][d_(33168)],true)~=0)))and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)==0))if h and n_(p,v)then return true end if g:HasAuraBySpellID(V[d_(33089)][d_(33168)])==0 and N()then return true end if V[d_(33055)]:IsReady(p)and((not w(2,d_(33188))or not(r(d_(33161))):IsExists()or J(d_(33161),p)or b[d_(33100)](d_(33161)))and(((r(p)):TimeToDie()>=w(2,d_(33099))or(r(p)):IsBoss())and(h and(B>=w(2,d_(33099))and E_[d_(33249)]or Q[d_(33292)](p)<20))))then return V[d_(33055)]:Show(v)end if V[d_(33030)]:IsReady(p)and((not w(2,d_(33188))or not(r(d_(33161))):IsExists()or J(d_(33161),p)or b[d_(33100)](d_(33161)))and(h and(((r(p)):TimeToDie()>=w(2,d_(33099))or(r(p)):IsBoss())and((B>=w(2,d_(33099))or(r(p)):IsBoss())and(((r(p)):HasDeBuffs(V[d_(33295)][d_(33168)],true)~=0 or V[d_(33115)]:GetCooldown()<6)and((g:HasAuraBySpellID(V[d_(33026)][d_(33168)])~=0 or G:GetBySpell(V[d_(33267)])>1 or w(2,d_(33006))and((g:HasAuraBySpellID(V[d_(33138)][d_(33168)])~=0 or w(2,d_(33006)))and(V[d_(33280)]:GetTalentTraits()==0 or E_[d_(33012)]or(r(p)):HasDeBuffs(V[d_(33280)][d_(33168)],true)~=0)))and(V[d_(33055)]:GetCooldown()>=50-15*I(V[d_(33294)]:GetTalentTraits()~=0 and g:GetTier(d_(33095))>=4)or(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0)))))))then return V[d_(33030)]:Show(v)end if V[d_(33049)]:IsReady(a,true)and(not V[d_(33115)]:ShouldStopByGCD()and(g:HasAuraBySpellID(V[d_(33049)][d_(33168)])==0 and((r(p)):HasDeBuffs(V[d_(33295)][d_(33168)],true)>=6 or(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)~=0 and(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)<=6 or Q[d_(33292)](p)<V[d_(33049)]:GetSpellCharges()*6)))then return V[d_(33049)]:Show(v)end local D=Q[d_(33234)]()if not z[d_(33103)]and D then return D:Show(v)end if V[d_(33068)]:IsReady()and(h and(K and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0))then return V[d_(33068)]:Show(v)end if V[d_(33286)]:IsReady()and(h and(K and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0))then return V[d_(33286)]:Show(v)end if V[d_(33237)]:IsReady()and(h and(K and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0))then return V[d_(33237)]:Show(v)end if V[d_(33238)]:IsReady()and(h and(K and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)~=0))then return V[d_(33238)]:Show(v)end if h and((g:HasAuraBySpellID({V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)];V[d_(33157)][d_(33168)],V[d_(33277)][d_(33168)];V[d_(33277)][d_(33168)],V[d_(33052)][d_(33168)]})==0 and A==0 or V[d_(33074)]:GetTalentTraits()~=0 and(V[d_(33040)]:GetTalentTraits()==0 and(not E_[d_(33283)]and(G:GetByRangeAppliedDoTs(5,nil,V[d_(33155)][d_(33168)],2)<G:GetBySpell(V[d_(33267)])and G:GetBySpell(V[d_(33267)])>=3))))and P())then return true end if V[d_(33110)]:IsReady(a,true)and((V[d_(33110)]:GetCooldown()==0 and V[d_(33094)]:GetCooldown()==0)and(g:HasAuraStacksBySpellID(V[d_(33043)][d_(33168)])>0 and g:HasAuraStacksBySpellID(V[d_(33097)][d_(33168)])>0 or(r(p)):HasDeBuffs(V[d_(33295)][d_(33168)],true)~=0 and(V[d_(33055)]:GetCooldown()>50 and not(V[d_(33294)]:GetTalentTraits()~=0 and g:GetTier(d_(33095))>=4)or(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)~=0 and(V[d_(33294)]:GetTalentTraits()~=0 and g:GetTier(d_(33095))>=4)or V[d_(33262)]:GetTalentTraits()==0 and R>=E_[d_(33150)])))then return V[d_(33110)]:Show(v)end end local function v_()local D,f=k(V[d_(33104)][d_(33168)])if(V[d_(33104)]:IsReady(p)or f and not V[d_(33104)]:IsBlocked())and(V[d_(33148)]:GetTalentTraits()~=0 and((r(p)):HasDeBuffs(V[d_(33183)][d_(33168)],true)==0 and(G:GetBySpellAppliedDoTs(V[d_(33036)],nil,V[d_(33183)][d_(33168)])==0 and g:HasAuraBySpellID(V[d_(33089)][d_(33168)])==0)))then if f then return V[d_(33175)]:Show(v)end return V[d_(33104)]:Show(v)end if V[d_(33115)]:IsReady(p)and(V[d_(33030)]:GetTalentTraits()~=0 and((r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)~=0 and((r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)<8 and(((r(p)):HasDeBuffs(V[d_(33295)][d_(33168)],true)==0 and(r(p)):HasDeBuffs(V[d_(33295)][d_(33168)],true)<1+E())and g:HasAuraBySpellID(V[d_(33026)][d_(33168)])~=0))))then return V[d_(33115)]:Show(v)end if V[d_(33026)]:IsUsable()and(V[d_(33142)]:IsInRange(p)and(not V[d_(33115)]:ShouldStopByGCD()and(V[d_(33026)]:IsExists()and(R>=E_[d_(33150)]and((r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)~=0 and(g:HasAuraBySpellID(V[d_(33026)][d_(33168)])<=3 and((r(p)):HasDeBuffs(V[d_(33183)][d_(33168)],true)~=0 or g:HasAuraBySpellID(V[d_(33110)][d_(33168)])~=0)))))))then return V[d_(33026)]:Show(v)end if V[d_(33026)]:IsUsable()and(V[d_(33142)]:IsInRange(p)and(not V[d_(33115)]:ShouldStopByGCD()and(V[d_(33026)]:IsExists()and(R>=E_[d_(33150)]and(g:HasAuraBySpellID(V[d_(33158)][d_(33168)])==n[d_(33111)]and(E_[d_(33012)]and((r(p)):HasDeBuffs(V[d_(33183)][d_(33168)],true)~=0 or g:HasAuraBySpellID(V[d_(33110)][d_(33168)])~=0)))))))then return V[d_(33026)]:Show(v)end if V[d_(33155)]:IsReady(p)and(R>=E_[d_(33150)]and g:HasAuraBySpellID({V[d_(33031)][d_(33168)];V[d_(33248)][d_(33168)]})~=0)then if p_(p,5)and((r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true,true)<=1.2*d+1.2 and((r(p)):TimeToDie()>15 and((V[d_(33156)]:GetTalentTraits()~=0 and((r(p)):HasDeBuffs(V[d_(33259)][d_(33168)],true)==0 and(r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true)==0)or g:HasAuraBySpellID(V[d_(33089)][d_(33168)])==0)and(not E_[d_(33261)]or not E_[d_(33283)]or(V[d_(33211)]:GetTalentTraits()==0 or V[d_(33266)]:GetTalentTraits()==0)and(g:HasAuraBySpellID({V[d_(33031)][d_(33168)],V[d_(33248)][d_(33168)]})~=0 and(r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true)==0)))))then return V[d_(33155)]:Show(v)end if i and(not w(2,d_(33004))and(not Q[d_(33288)](j)and(not w(2,d_(33143))or(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)==0 and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)==0)))then for D in X(s)do if l(D,V[d_(33142)])and(p_(D,5)and((r(D)):HasDeBuffs(V[d_(33155)][d_(33168)],true,true)<=1.2*d+1.2 and((r(D)):TimeToDie()>15 and((V[d_(33156)]:GetTalentTraits()~=0 and((r(D)):HasDeBuffs(V[d_(33259)][d_(33168)],true)==0 and(r(D)):HasDeBuffs(V[d_(33155)][d_(33168)],true)==0)or g:HasAuraBySpellID(V[d_(33089)][d_(33168)])==0)and(not E_[d_(33261)]or not E_[d_(33283)]or(V[d_(33211)]:GetTalentTraits()==0 or V[d_(33266)]:GetTalentTraits()==0)and(g:HasAuraBySpellID({V[d_(33031)][d_(33168)];V[d_(33248)][d_(33168)]})~=0 and(r(D)):HasDeBuffs(V[d_(33155)][d_(33168)],true)==0))))))then if g:HasAuraBySpellID({V[d_(33031)][d_(33168)],V[d_(33248)][d_(33168)]})~=0 then return V[d_(33155)]:Show(v)end if Q[d_(33185)](v)then return true end return V[d_(33235)]:Show(v)end end end end if V[d_(33036)]:IsReady(p)and(z[d_(33195)]and not E_[d_(33012)])then if p_(p,5)and((r(p)):TimeToDie()-(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)>2 and((r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<12 or w_(p,V[d_(33036)][d_(33168)])<=1))then return V[d_(33036)]:Show(v)end if i and(not w(2,d_(33004))and(not Q[d_(33288)](j)and(not w(2,d_(33143))or(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)==0 and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)==0)))then if w(2,d_(33159))and(l(o,V[d_(33142)])and(p_(o,5)and(V[d_(33036)]:IsReady(o)and((r(o)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)and((r(o)):TimeToDie()-(r(o)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)>2 and((r(o)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<12 or w_(o,V[d_(33036)][d_(33168)])<=1))))))then return V[d_(33199)]:Show(v)end for D in X(s)do if l(D,V[d_(33142)])and(p_(D,5)and(V[d_(33036)]:IsReady(D)and((r(D)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)and((r(D)):TimeToDie()-(r(D)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)>2 and((r(D)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<12 or w_(D,V[d_(33036)][d_(33168)])<=1)))))then if g:HasAuraBySpellID({V[d_(33031)][d_(33168)];V[d_(33248)][d_(33168)]})~=0 then return V[d_(33036)]:Show(v)end if Q[d_(33185)](v)then return true end return V[d_(33235)]:Show(v)end end end end if V[d_(33036)]:IsReady(p)and(p_(p,5)and(z[d_(33195)]and((w_(p,V[d_(33036)][d_(33168)])<=1 or(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<5.4)and H>=1+2*V[d_(33271)]:GetTalentTraits())))then return V[d_(33036)]:Show(v)end end local function D_()E_[d_(33289)]=d>=E_[d_(33150)]if V[d_(33280)]:IsReady(a,true)and(G:GetBySpell(V[d_(33036)])>=2 and(E_[d_(33289)]and g:HasAuraBySpellID(V[d_(33089)][d_(33168)])==0))then local D=0 for v in X(s)do if V[d_(33036)]:IsInRange(v)and(not(r(v)):IsTotem()and(p_(v,8)and((r(v)):HasDeBuffs(V[d_(33280)][d_(33168)],true,true)<=.6*d+1.2 and u(v)-(r(v)):HasDeBuffs(V[d_(33280)][d_(33168)],true,true)>6)))then D=D+1 end end if D/G:GetBySpell(V[d_(33036)])>=.5 then return V[d_(33280)]:Show(v)end end if V[d_(33036)]:IsReady(p)and(H>=1 and(not E_[d_(33261)]and(G:GetBySpell(V[d_(33036)])<=3 and V[d_(33211)]:GetTalentTraits()==0)))then if w_(p,V[d_(33036)][d_(33168)])<=1 and(p_(p,5)and((r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<5.4 and(r(p)):TimeToDie()-(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)>15))then return V[d_(33036)]:Show(v)end if not Q[d_(33288)](j)and((not w(2,d_(33143))or(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)==0 and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)==0)and not w(2,d_(33004)))then if w(2,d_(33159))and(l(o,V[d_(33036)])and(p_(o,5)and(V[d_(33036)]:IsReady(o)and(w_(o,V[d_(33036)][d_(33168)])<=1 and((r(o)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<5.4 and(r(o)):TimeToDie()-(r(o)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)>15)))))then return V[d_(33199)]:Show(v)end for D in X(s)do if l(D,V[d_(33036)])and(p_(D,5)and(V[d_(33036)]:IsReady(D)and(w_(D,V[d_(33036)][d_(33168)])<=1 and((r(D)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<5.4 and(r(D)):TimeToDie()-(r(D)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)>15))))then if g:HasAuraBySpellID({V[d_(33031)][d_(33168)];V[d_(33248)][d_(33168)]})~=0 then return V[d_(33036)]:Show(v)end if Q[d_(33185)](v)then return true end return V[d_(33235)]:Show(v)end end end end if V[d_(33155)]:IsReady(p)and(E_[d_(33289)]and g:HasAuraBySpellID(V[d_(33089)][d_(33168)])==0)then if p_(p,5)and((r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true,true)<=1.2*d+1.2 and(((r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)==0 or g:HasAuraBySpellID({V[d_(33110)][d_(33168)],V[d_(33094)][d_(33168)]})~=0)and((not E_[d_(33261)]or not E_[d_(33283)])and(r(p)):TimeToDie()>(7+V[d_(33211)]:GetTalentTraits()*5)+I(E_[d_(33261)])*6)))then return V[d_(33155)]:Show(v)end if i and(not w(2,d_(33004))and(not Q[d_(33288)](j)and(not w(2,d_(33143))or(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)==0 and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)==0)))then for D in X(s)do if l(D,V[d_(33155)])and(p_(D,5)and(V[d_(33155)]:IsReady(D)and((r(D)):HasDeBuffs(V[d_(33155)][d_(33168)],true,true)<=1.2*d+1.2 and(((r(D)):HasDeBuffs(V[d_(33030)][d_(33168)],true)==0 or g:HasAuraBySpellID({V[d_(33110)][d_(33168)];V[d_(33094)][d_(33168)]})~=0)and((not E_[d_(33261)]or not E_[d_(33283)])and(r(D)):TimeToDie()>(7+V[d_(33211)]:GetTalentTraits()*5)+I(E_[d_(33261)])*6)))))then if g:HasAuraBySpellID({V[d_(33031)][d_(33168)],V[d_(33248)][d_(33168)]})~=0 then return V[d_(33155)]:Show(v)end if Q[d_(33185)](v)then return true end return V[d_(33235)]:Show(v)end end end end if V[d_(33036)]:IsReady(p)and((r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<5.4 and(H==1 and((w_(p,V[d_(33036)][d_(33168)])<=1 or(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<=j_(p)and G:GetBySpell(V[d_(33036)])>=3)and(((r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<=j_(p)*2 and G:GetBySpell(V[d_(33036)])>=3)and((r(p)):TimeToDie()-(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)>8 and A==0)))))then return V[d_(33036)]:Show(v)end end local function X_()E_[d_(33189)]=V[d_(33156)]:GetTalentTraits()~=0 and((r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true)~=0 and(((r(p)):HasDeBuffs(V[d_(33259)][d_(33168)],true)==0 or(r(p)):HasDeBuffs(V[d_(33259)][d_(33168)],true)<=3)and(H>=1 and not E_[d_(33012)])))if V[d_(33144)]:IsReady(p)and((not w(2,d_(33188))or not(r(d_(33161))):IsExists()or J(d_(33161),p)or b[d_(33100)](d_(33161)))and E_[d_(33189)])then return V[d_(33144)]:Show(v)end if V[d_(33104)]:IsReady(p)and E_[d_(33189)]then return V[d_(33104)]:Show(v)end if V[d_(33026)]:IsUsable()and(V[d_(33142)]:IsInRange(p)and(not V[d_(33115)]:ShouldStopByGCD()and(V[d_(33026)]:IsExists()and(g:HasAuraBySpellID(V[d_(33089)][d_(33168)])==0 and(d>=E_[d_(33150)]and((E_[d_(33210)]or(r(p)):HasDeBuffsStacks(V[d_(33181)][d_(33168)],true)>=20 or not E_[d_(33012)])and g:HasAuraBySpellID({V[d_(33157)][d_(33168)]})==0))))))then return V[d_(33026)]:Show(v)end if V[d_(33026)]:IsUsable()and(V[d_(33142)]:IsInRange(p)and(not V[d_(33115)]:ShouldStopByGCD()and(V[d_(33026)]:IsExists()and(g:HasAuraBySpellID(V[d_(33089)][d_(33168)])~=0 and R>=c))))then return V[d_(33026)]:Show(v)end E_[d_(33268)]=d<=E_[d_(33150)]and(not E_[d_(33063)]and(h and g:Energy()>110 or g:Energy()>130))or E_[d_(33210)]or not E_[d_(33012)]E_[d_(33220)]=g:HasAuraBySpellID(V[d_(33080)][d_(33168)])~=0 and G:GetBySpell(V[d_(33267)])>=2-I(g:HasAuraBySpellID(V[d_(33119)][d_(33168)])~=0 or V[d_(33078)]:GetTalentTraits()==0)or G:GetBySpell(V[d_(33267)])>=((3-I(V[d_(33092)]:GetTalentTraits()~=0 and V[d_(33243)]:GetTalentTraits()~=0))+I(V[d_(33078)]:GetTalentTraits()~=0))+I(V[d_(33067)]:GetTalentTraits()~=0)if V[d_(33081)]:IsReady(a)and(V[d_(33142)]:IsInRange(p)and(D and(g:HasAuraBySpellID(V[d_(33089)][d_(33168)])~=0 and(d==6 and(V[d_(33078)]:GetTalentTraits()==0 or G:GetBySpell(V[d_(33267)])>=2)))))then return V[d_(33081)]:Show(v)end if V[d_(33081)]:IsReady(a)and(V[d_(33142)]:IsInRange(p)and(i and(D and(E_[d_(33268)]and(not T and E_[d_(33220)])))))then return V[d_(33081)]:Show(v)end if V[d_(33104)]:IsReady(p)and(E_[d_(33268)]and((g:HasAuraBySpellID(V[d_(33008)][d_(33168)])~=0 or g:HasAuraBySpellID({V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)],V[d_(33157)][d_(33168)];V[d_(33277)][d_(33168)],V[d_(33277)][d_(33168)]})~=0)and((r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)==0 or(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)==0 or g:HasAuraBySpellID(V[d_(33008)][d_(33168)])~=0)))then return V[d_(33104)]:Show(v)end if V[d_(33144)]:IsReady(p)and(E_[d_(33268)]and(g:HasAuraBySpellID(V[d_(33011)][d_(33168)])~=0 and g:HasAuraBySpellID(V[d_(33020)][d_(33168)])~=0))then if(r(p)):HasDeBuffs(V[d_(33293)][d_(33168)],true)==0 and(r(p)):HasDeBuffs(V[d_(33181)][d_(33168)],true)==0 then return V[d_(33144)]:Show(v)end if i and(not w(2,d_(33004))and(not Q[d_(33288)](j)and((not w(2,d_(33143))or(r(p)):HasDeBuffs(V[d_(33030)][d_(33168)],true)==0 and(r(p)):HasDeBuffs(V[d_(33055)][d_(33168)],true)==0)and G:GetBySpell(V[d_(33144)])==2)))then for D in X(s)do if l(D,V[d_(33144)])and(p_(D,5)and((r(D)):HasDeBuffs(V[d_(33293)][d_(33168)],true)==0 and(r(D)):HasDeBuffs(V[d_(33181)][d_(33168)],true)==0))then if Q[d_(33185)](v)then return true end return V[d_(33235)]:Show(v)end end end end if V[d_(33144)]:IsReady(p)and(V[d_(33144)]:IsExists()and E_[d_(33268)])then return V[d_(33144)]:Show(v)end if V[d_(33209)]:IsReady(p)and E_[d_(33268)]then return V[d_(33209)]:Show(v)end end local function f_()if V[d_(33036)]:IsReady(p)and(H>=1 and(w_(p,V[d_(33036)][d_(33168)])<=1 and((r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)<5.4 and(r(p)):TimeToDie()-(r(p)):HasDeBuffs(V[d_(33036)][d_(33168)],true,true)>12)))then return V[d_(33036)]:Show(v)end if V[d_(33155)]:IsReady(p)and(d>=E_[d_(33150)]and((r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true,true)<=1.2*d+1.2 and(g:HasAuraBySpellID({V[d_(33110)][d_(33168)],V[d_(33094)][d_(33168)]})==0 and((r(p)):TimeToDie()-(r(p)):HasDeBuffs(V[d_(33155)][d_(33168)],true,true)>(4+V[d_(33211)]:GetTalentTraits()*5)+I(E_[d_(33261)])*6 and(g:HasAuraBySpellID(V[d_(33089)][d_(33168)])==0 or V[d_(33156)]:GetTalentTraits()~=0 and(r(p)):HasDeBuffs(V[d_(33259)][d_(33168)],true)==0)))))then return V[d_(33155)]:Show(v)end if V[d_(33280)]:IsReady(a,true)and(V[d_(33267)]:IsInRange(p)and(d>=E_[d_(33150)]and((r(p)):HasDeBuffs(V[d_(33280)][d_(33168)],true,true)<=.6*d+1.2 and(g:HasAuraBySpellID(V[d_(33089)][d_(33168)])==0 and(V[d_(33020)]:GetTalentTraits()==0 and G:GetBySpell(V[d_(33267)])==1)))))then return V[d_(33280)]:Show(v)end end if(r(p)):IsDead()then return false end if(r(p)):HasDeBuffs(d_(33273))>0 and not D then return false end if V[d_(33084)]:IsQueued()and not D then Q[d_(33179)](v,Y)return true end if e(a,p)==false then return false end if g:HasAuraBySpellID(V[d_(33157)][d_(33168)])~=0 and w(2,d_(33174))==0 then return false end if not Q[d_(33128)]()and(w(2,d_(33108))and g:HasAuraBySpellID(V[d_(33291)][d_(33168)],true)~=0)then return false end if x[d_(33247)](v)then return true end if Q[d_(33265)](v,V[d_(33155)])then return true end if Q[d_(33147)](v,p,Z_,V[d_(33142)])then return true end if x[d_(33034)](v)then return true end if m()then return true end if q()then return true end if(g:HasAuraBySpellID({V[d_(33277)][d_(33168)],V[d_(33157)][d_(33168)],V[d_(33052)][d_(33168)];V[d_(33050)][d_(33168)],V[d_(33139)][d_(33168)]})-E()>=.4 or g:HasAuraBySpellID({V[d_(33031)][d_(33168)];V[d_(33248)][d_(33168)]})~=0 or z[d_(33195)]or A-E()>=.4)and v_()then return true end if C()then return true end if f_()then return true end if not E_[d_(33012)]and D_()then return true end if X_()then return true end if V[d_(33207)]:IsReady(a,true)and K then return V[d_(33207)]:Show(v)end if V[d_(33287)]:IsReady(p)and K then return V[d_(33287)]:Show(v)end if V[d_(33062)]:IsReady(p)and K then return V[d_(33062)]:Show(v)end end local function F()if D then return false end if w(2,d_(33126))and(V[d_(33050)]:IsReady(a,true)and(not M()and(g:GetStance()==0 and not K())))then return V[d_(33050)]:Show(v)end local function X()if not Q[d_(33128)]()then return false end if not Q[d_(33202)]()then return false end local D,X=i:GetPullTimer()local p=(n[d_(33070)](X,Q[d_(33275)]())-W[d_(33037)])+V[d_(33219)]()if V[d_(33291)]:IsReady(a)and(C_Map[d_(33213)](a)~=2467 and(p<7+x[d_(33191)]and p>4))then return V[d_(33291)]:Show(v)end if x[d_(33224)]~=a and(V[d_(33251)]:IsReady(x[d_(33224)])and(g:HasAuraBySpellID({57934,59628;1224098})==0 and((r(x[d_(33224)])):HasBuffs({156779,136055})==0 and(not(r(x[d_(33224)])):IsMounted()and(not g[d_(33106)]()and(p<=3.5 and p>0))))))then return V[d_(33251)]:Show(v)end if V[d_(33138)]:IsReady()and(g:HasAuraBySpellID(V[d_(33138)][d_(33168)])<=9 and(p<=1 and p>0))then return V[d_(33138)]:Show(v)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then Q[d_(33179)](v,Y)return true end end local function f()if not Q[d_(33198)]()then return false end if not Q[d_(33202)]()then return false end local D,X=i:GetPullTimer()local p=(n[d_(33070)](X,Q[d_(33275)]())-W[d_(33037)])+V[d_(33219)]()if V[d_(33138)]:IsReady()and(g:HasAuraBySpellID(V[d_(33138)][d_(33168)])<=9 and(p<=1 and p>0))then return V[d_(33138)]:Show(v)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then Q[d_(33179)](v,Y)return true end end local function F()if not Q[d_(33198)]()then return false end if not Q[d_(33202)]()then return false end local D=(Q[d_(33272)]()-p)+V[d_(33219)]()if D<-10 then return false end if x[d_(33224)]~=a and(V[d_(33251)]:IsReady(x[d_(33224)])and(g:HasAuraBySpellID({57934;1224098})==0 and((r(x[d_(33224)])):HasBuffs({156779,136055})==0 and(not(r(x[d_(33224)])):IsMounted()and(not g[d_(33106)]()and(D<=3.5 and D>0))))))then return V[d_(33251)]:Show(v)end end if g:CastTimeSinceStart()<1.6+2*V[d_(33219)]()then return false end if K()or g:IsStayingTime()<.2 or g:HasAuraBySpellID(V[d_(33157)][d_(33168)])~=0 then return false end if V[d_(33011)]:IsReady(a,true)and(not V[d_(33115)]:ShouldStopByGCD()and(g:HasAuraBySpellID(V[d_(33011)][d_(33168)])==0 or Q[d_(33272)]()-p>1 and g:HasAuraBySpellID(V[d_(33011)][d_(33168)])<2520))then return V[d_(33011)]:Show(v)end if V[d_(33222)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(V[d_(33011)][d_(33168)])~=0 and not V[d_(33115)]:ShouldStopByGCD())then if V[d_(33020)]:IsReady(a,true)and(g:HasAuraBySpellID(V[d_(33020)][d_(33168)])==0 or Q[d_(33272)]()-p>1 and g:HasAuraBySpellID(V[d_(33020)][d_(33168)])<2520)then return V[d_(33020)]:Show(v)elseif V[d_(33076)]:IsReady(a,true)and(not V[d_(33020)]:IsReady(a,true)and(g:HasAuraBySpellID(V[d_(33076)][d_(33168)])==0 or Q[d_(33272)]()-p>1 and g:HasAuraBySpellID(V[d_(33076)][d_(33168)])<2520))then return V[d_(33076)]:Show(v)end end if V[d_(33117)]:IsReady(a,true)and g:HasAuraBySpellID(V[d_(33190)][d_(33168)])==0 then return V[d_(33117)]:Show(v)end local b if V[d_(33256)]:GetTalentTraits()~=0 then b=V[d_(33256)]elseif V[d_(33021)]:GetTalentTraits()~=0 then b=V[d_(33021)]else b=V[d_(33016)]end if b:IsReady(a,true)and(g:HasAuraBySpellID(b[d_(33168)])==0 or Q[d_(33272)]()-p>1 and g:HasAuraBySpellID(b[d_(33168)])<2520)then return b:Show(v)end if V[d_(33222)]:GetTalentTraits()~=0 and((V[d_(33021)]:GetTalentTraits()~=0 or V[d_(33256)]:GetTalentTraits()~=0)and((g:HasAuraBySpellID(V[d_(33016)][d_(33168)])==0 or Q[d_(33272)]()-p>1 and g:HasAuraBySpellID(V[d_(33016)][d_(33168)])<2520)and V[d_(33016)]:IsReady(a,true)))then return V[d_(33016)]:Show(v)end if X()then return true end if f()then return true end if F()then return true end end if Q[d_(33201)](v)then return true end if g:IsCasting()or g:IsChanneling()then Q[d_(33179)](v,Y)return true end if K()then Q[d_(33179)](v,Y)return true end if g:HasAuraBySpellID(460013)~=0 then Q[d_(33179)](v,Y)return true end if Q[d_(33235)](v,V[d_(33142)])then return true end if not D and F()then return true end if Q[d_(33204)]()and((r(m)):IsExists()and Q[d_(33147)](v,m,Z_,V[d_(33142)]))then return true end if(r(U)):IsEnemy()and f(U)then return true end if x[d_(33034)](v)then return true end if Q[d_(33047)](v,V[d_(33142)])then return true end end V[4]=function(v) end V[5]=function(v)W:Fire(d_(33039))local D=(r(U)):IsExists()and U or a local X={V[d_(33014)];V[d_(33141)];V[d_(33163)]}for v,D in ipairs(X)do if D:IsQueued()and not Q[d_(33045)](D[d_(33168)])then D:SetQueue()V[d_(33091)](D:Info()..d_(33194),nil)end end end V[6]=function(v)if w(2,d_(33218))and((r(o)):IsExists()and(select(6,(r(o)):InfoGUID())~=179733 and(O(o)and(r(o)):IsTotem())))then return V[d_(33083)]:Show(v)end if V[d_(33177)]==d_(33101)and Q[d_(33147)](v,d_(33085),Z_,V[d_(33142)])then return true end end V[7]=function(v)if V[d_(33177)]==d_(33101)and Q[d_(33147)](v,d_(33151),Z_,V[d_(33142)])then return true end end V[8]=function(v)if V[d_(33009)]:IsReady(a)and(Q[d_(33204)]()and(not K()and(g:HasAuraBySpellID(V[d_(33184)][d_(33168)])==0 and(V[d_(33177)]~=d_(33101)and V[d_(33177)]~=d_(33269)))))then return V[d_(33009)]:Show(v)end if V[d_(33177)]==d_(33101)and Q[d_(33147)](v,d_(33137),Z_,V[d_(33142)])then return true end local D=d_(33161)if not O(D)then return end local X,p,n,f,F=(r(D)):IsCastingRemains()if X>V[d_(33219)]()*2 then if not F and(V[d_(33142)]:IsReadyP(D,nil,true,true)and V[d_(33142)]:AbsentImun(D,P[d_(33134)],true))then return V[d_(33086)]:Show(v)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Zs={"\067\101\086\057\072\110\108\077\075\120\051\052\069\082\067\048","\114\047\070\077\056\101\100\114\111\120\075\113\072\082\102\061","\076\082\051\054\111\113\081\076\056\110\048\113","\067\101\070\087\111\101\108\119\111\055\081\113\072\114\061\061";"\122\110\118\050\075\103\075\122\076\104\114\061","\114\047\086\116\066\049\048\100\111\082\122\083\072\114\061\061";"\122\047\081\053\069\110\067\065\075\082\067\087\122\055\081\057\072\101\122\049","\067\101\122\049\104\120\065\048\111\055\070\088\111\101\086\053\072\055\086\120\111\106\061\061";"\076\101\048\085\069\049\075\057\072\110\122\083","\067\101\122\049\122\055\086\115\072\101\070\048";"\104\055\086\049\069\110\086\083\066\090\061\061","\114\101\086\108\066\103\067\048\067\120\054\077\056\101\104\061","\066\101\081\047\072\122\067\087\122\047\081\083\069\082\051\089","\114\047\081\085\069\120\051\049\056\110\102\061","\104\101\122\085\066\047\122\049\122\055\122\085\069\055\118\050\066\082\122\048","\122\103\081\098\076\090\061\061","\122\047\081\083\069\082\051\089\114\115\122\047\072\106\061\061","\067\101\122\049\067\049\051\103","\114\101\086\053\072\103\054\053\111\101\086\113";"\067\047\122\077\066\106\061\061","\067\055\081\100\056\110\075\048\105\110\081\115\069\110\051\054\111\082\122\083","\066\101\077\113\082\101\051\090","\105\110\048\083\069\110\054\108\066\115\051\049\102\103\051\087\111\082\065\053\072\082\067\048","\066\120\122\119\075\055\122\057\072\115\122\115\072\104\051\088\066\090\061\061";"\104\113\086\073\122\104\122\112\104\108\122\052\122\103\070\081\122\081\113\061";"\067\110\118\113\067\110\108\090\111\120\075\048\066\047\122\113";"\122\101\086\108\111\047\067\114\111\101\048\116\111\101\078\061","\104\101\081\090";"\076\110\118\088\111\101\108\119\056\082\067\109\111\101\051\043\072\055\086\120\111\106\061\061","\104\047\086\115\075\110\104\061";"\114\120\122\057\066\101\122\113\104\120\067\087\111\047\122\054\072\055\086\053","\076\115\122\083\069\101\108\077\072\082\051\049\066\047\086\116\105\110\122\115\056\104\108\077\072\101\118\048\075\103\054\108\072\047\056\061";"\122\073\054\050\111\047\100\048\075\088\102\061";"\114\115\122\057\066\120\067\054\066\049\086\098";"\067\047\070\077\072\101\122\053\111\055\081\049\069\110\086\083";"\114\101\086\083\066\120\114\061";"\072\047\086\085\075\082\109\061";"\104\115\122\090\075\073\122\057\072\114\061\061","\104\120\075\050\111\047\075\104\069\110\108\048\066\115\109\061";"\105\110\048\083\069\110\054\108\066\115\051\049\102\073\075\050\111\055\090\106\056\047\104\106\072\055\086\083\072\076\065\077\075\052\065\083\072\082\077\049\102\103\051\089\056\110\118\085\072\114\061\061";"\111\110\081\078";"\114\047\070\087\111\101\067\055\075\082\054\118","\056\082\054\048\111\047\103\116","\122\101\081\057\104\120\067\087\111\082\097\061","\122\110\118\050\075\103\051\077\111\113\081\049\075\055\081\085\069\090\061\061";"\104\101\077\108\066\047\048\043\072\110\118\104\111\120\054\083\056\110\067\087","\104\101\122\049\122\055\086\115\072\101\070\048","\122\055\122\077\111\104\051\077\056\101\077\048";"\104\120\067\087\066\097\061\061","\122\055\081\057\072\101\122\049\104\120\065\048\056\101\048\047\069\110\109\061","\102\073\054\048\111\110\086\101\072\110\114\106\072\115\054\087\111\076\065\067\075\110\122\108\072\076\090\106\122\055\081\057\072\101\122\049\102\055\048\116\102\103\048\100\111\082\122\083\072\114\061\061","\076\101\048\085\069\049\075\057\072\110\122\083\067\047\086\085\075\082\109\061","\122\073\048\090\072\114\061\061","\110\047\086\083\072\114\061\061","\104\120\067\048\056\110\070\049\069\097\061\061","\122\073\054\050\056\101\100\116\105\101\072\104\069\055\122\104\066\047\081\113\072\114\061\061","\122\073\054\050\111\047\100\048\075\097\061\061","\122\055\077\048\104\047\086\049\075\055\122\083\114\115\122\047\072\106\061\061";"\076\082\051\051\111\120\122\083\075\055\122\113";"\122\055\048\048\066\085\109\049";"\072\047\048\115\069\073\067\112\066\047\122\100\056\110\048\083\066\090\061\061","\076\110\118\049\072\082\054\057\075\082\065\049\066\090\061\061","\105\110\048\083\069\104\054\108\066\115\051\049\102\103\051\077\111\047\051\048\111\055\070\048\072\097\061\061","\105\110\081\113\104\082\122\048\072\110\118\116\105\110\081\083\072\055\081\049\072\114\061\061","\114\047\070\050\111\047\114\061";"\114\047\086\116\066\049\108\087\072\073\109\061","\076\055\081\116\104\120\067\077\075\103\081\083\121\104\067\114\104\090\061\061","\056\082\054\048\111\047\103\061";"\076\110\118\049\072\082\054\047\056\110\051\048\082\103\072\057\069\110\122\083\072\073\051\055\066\047\081\100\072\122\070\052\056\082\067\049\111\055\122\083\072\082\114\100\122\101\086\082\069\110\051\087\111\106\061\061","\122\110\118\116\072\110\122\083\114\047\070\077\072\055\104\061";"\122\055\086\077\066\120\067\048\066\106\061\061","\072\055\048\047\072\047\048\085\075\110\070\049\121\104\048\103","\104\108\065\081\105\103\070\112\114\049\081\105\122\081\086\105\122\104\051\088\067\122\051\105","\104\120\075\077\066\055\054\077\056\101\053\061";"\105\110\048\083\069\104\054\108\066\115\051\049\102\103\051\087\111\082\065\053\072\082\067\048","\076\082\051\054\111\113\081\103\075\110\118\115\072\110\086\083";"\105\110\081\085\066\047\086\067\075\110\122\108\072\114\061\061";"\114\101\077\048\056\082\065\105\069\055\086\049";"\056\115\054\048\056\110\053\061","\067\055\048\116\056\110\054\053\072\122\065\089\121\082\109\061","\122\073\054\050\111\047\100\048\075\088\103\061";"\076\104\118\088\114\122\065\065\114\049\048\104\114\122\067\081","\114\049\051\048\072\097\061\061";"\104\120\067\108\111\047\122\113","\105\055\048\083\072\101\122\057\069\110\118\115\067\055\081\057\069\101\118\048\066\120\109\061";"\056\047\086\087\111\055\118\108\111\110\054\048\066\106\061\061","\067\101\122\049\122\055\048\100\072\114\061\061","\067\047\070\077\072\101\122\053\111\055\081\049\069\110\086\083\104\055\122\057\066\101\048\116\075\097\061\061","\067\101\122\049\104\120\065\048\111\055\070\103\072\082\051\085\066\047\048\090\075\055\048\087\111\106\061\061";"\067\055\048\116\111\120\054\050\072\110\118\049\072\110\114\061","\076\110\118\116\075\055\081\083\056\101\122\054\111\047\072\087";"\067\047\070\077\121\110\122\113\075\101\048\083\072\108\067\087\121\055\048\083";"\104\101\077\108\066\047\048\043\072\110\118\105\075\055\086\057\111\114\061\061","\104\055\048\085\069\108\065\087\056\101\100\048\075\097\061\061","\067\047\081\074\072\110\114\061";"\076\082\051\054\111\110\108\108\111\047\104\061","\067\103\081\051\114\104\075\081\104\106\061\061";"\076\082\051\105\111\055\086\049\122\073\054\050\111\047\100\048\075\103\054\053\111\101\051\043\072\110\114\061";"\114\082\122\115\111\110\122\083\075\081\054\108\111\047\104\061";"\075\055\081\057\072\101\122\049";"\056\082\054\048\111\047\103\070";"\076\110\108\090\072\082\054\047\072\110\051\049\114\082\051\085\072\110\118\113\056\110\118\085\121\122\051\048\066\115\122\100","\067\047\070\077\075\101\070\048\066\120\051\055\111\120\054\100\114\115\122\047\072\106\061\061";"\067\101\122\049\104\055\048\083\072\090\061\061","\111\047\048\053";"\104\101\077\077\072\055\086\120\111\110\122\053\072\097\061\061";"\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116";"\076\115\122\083\069\101\108\077\072\082\051\049\066\047\086\116\105\110\122\115\056\104\108\077\072\101\118\048\075\097\061\061";"\105\049\086\088\104\120\067\048\056\110\070\049\069\097\061\061";"\076\101\048\085\069\049\048\100\075\110\078\061","\067\115\054\050\072\110\118\113\111\073\048\076\111\120\067\077\075\055\048\087\111\106\061\061";"\114\082\122\115\111\110\122\083\075\081\054\108\111\047\122\052\075\110\072\047","\105\055\122\049\069\055\081\053\104\055\086\050\066\101\086\083";"\114\049\086\051\105\104\086\098";"\067\082\072\050\066\101\051\048\066\047\081\049\072\114\061\061","\105\110\048\083\069\110\054\108\066\115\051\049\102\073\075\050\111\055\090\106\111\047\086\049\102\055\054\048\102\055\067\087\111\047\104\061","\076\101\048\113\111\047\122\118\104\101\077\087\075\103\072\087\056\120\122\116";"\075\073\054\050\111\047\100\048\075\081\086\116\121\110\118\085\082\120\051\053\111\120\114\061","\105\104\086\104\111\120\067\048\111\114\061\061";"\105\110\122\049\056\104\081\085\075\055\048\101\072\114\061\061","\104\120\122\119\075\055\122\057\072\115\122\115\072\122\051\049\072\110\081\053\075\055\106\061";"\114\047\081\115\105\101\072\104\066\047\048\085\069\120\109\061";"\114\110\054\116\072\110\118\049\076\110\108\108\111\106\061\061","\122\047\081\083\069\082\051\089","\114\082\122\049\111\049\081\049\075\055\081\085\069\090\061\061","\114\049\051\104\111\120\067\077\111\103\048\100\075\110\078\061";"\122\110\118\050\075\097\061\061";"\114\082\122\057\056\104\048\116\122\047\081\053\069\110\114\061";"\066\073\054\048\114\101\086\100\056\047\081\049\114\101\077\048\056\101\100\116";"\114\101\077\048\056\082\065\105\069\055\086\049\067\047\086\085\075\082\109\061","\104\120\122\119\075\055\122\057\072\115\122\115\072\104\054\108\072\047\056\061","\104\120\075\050\111\047\075\104\069\110\108\048\066\113\108\087\111\047\048\049\111\120\102\061";"\066\047\081\085\069\110\081\053\082\120\051\118\111\047\109\061";"\067\115\054\048\072\110\067\087\111\114\061\061","\076\101\048\113\111\047\122\118\104\101\077\087\075\097\061\061";"\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\114\110\118\113\104\120\067\108\111\106\061\061","\114\120\054\050\066\073\065\053\069\110\118\115\104\055\086\050\066\101\086\083","\114\101\070\048\056\082\054\104\069\055\122\082\069\082\067\083\072\082\051\116\072\082\051\052\075\110\072\047";"\076\101\048\085\069\090\061\061","\104\055\070\077\121\110\122\057";"\104\101\077\077\072\055\086\120\067\055\081\083\056\101\122\052\075\110\072\047";"\105\055\081\049\072\110\118\049\067\110\118\048\066\047\075\118";"\122\055\086\049\056\110\070\065\111\047\067\051\056\110\075\114\069\073\048\116";"\111\110\086\108\066\101\122\087\075\047\122\057","\076\110\118\116\075\055\081\083\075\081\065\087\069\082\051\087\111\106\061\061","\104\115\048\077\111\048\067\087\056\082\051\049","\114\110\108\119\075\082\051\089";"\076\082\051\122\111\047\048\049\067\110\118\048\111\082\113\061";"\104\101\070\048\072\082\097\061";"\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\114\110\118\113\114\049\109\061";"\105\055\048\115\069\073\067\116\076\115\122\113\072\101\108\048\111\115\114\061","\104\082\122\077\069\101\048\083\072\108\065\077\111\055\049\061","\114\101\077\048\056\101\100\088\122\081\114\061","\114\101\086\083\056\101\086\085\075\055\048\087\111\113\100\050\066\120\051\080\072\113\067\048\056\082\067\089","\067\055\122\077\075\055\077\116\075\055\081\053\069\101\122\057\066\049\108\077\066\047\100\103\072\110\054\108\072\047\056\061";"\066\120\067\048\056\110\070\049\069\097\061\061","\122\073\054\050\056\101\100\116","\067\101\086\108\072\101\104\061","\067\055\081\057\069\101\122\116\075\103\118\050\072\101\077\049\114\115\122\047\072\106\061\061";"\114\049\051\116","\104\073\054\048\111\110\122\113\069\082\067\077\075\055\048\087\111\113\054\108\072\047\056\061";"\067\115\054\050\072\110\118\113\111\073\113\061","\114\082\067\057\111\120\065\089\069\110\051\114\111\101\048\116\111\101\078\061","\104\120\048\100\056\047\086\053\066\049\086\047\067\055\122\077\075\055\106\061","\122\110\118\118\069\110\122\053\072\055\048\083\072\049\118\048\075\055\077\048\066\115\065\057\069\082\051\100","\105\110\048\083\069\104\054\108\066\115\051\049","\114\082\122\049\111\108\067\077\066\047\075\048\075\103\122\078\056\101\070\108\066\101\048\087\111\115\109\061";"\114\115\054\048\056\110\100\065\056\047\070\048";"\104\073\054\050\111\115\114\061";"\104\047\122\090\111\055\048\085\056\082\067\050\111\047\075\105\069\055\081\113\111\120\075\116";"\067\055\122\077\075\055\077\116\075\055\081\053\069\101\122\057\066\049\108\077\066\047\053\061","\075\055\081\119\111\055\104\061";"\076\104\114\061","\114\047\122\057\066\101\122\057\069\101\048\083\072\090\061\061","\104\073\054\050\111\108\054\087\075\055\081\049\069\110\086\083";"\105\110\048\083\069\104\054\108\066\115\051\049\102\073\075\050\111\055\090\106\056\047\104\106\072\055\086\083\072\076\065\077\075\052\065\083\072\082\077\049\102\055\051\089\056\110\118\085\072\114\061\061";"\104\101\048\053\072\110\118\085\072\110\114\061";"\105\110\048\116\075\055\122\057\105\055\086\085\069\049\118\105\075\055\086\085\069\090\061\061";"\066\055\070\077\121\110\122\057";"\104\101\077\077\072\055\086\120\066\120\067\057\069\110\100\048\104\047\081\083\072\101\104\061","\105\047\086\083\105\055\122\049\069\055\081\053\104\055\086\050\066\101\086\083","\056\082\054\048\111\047\103\057";"\111\110\081\050\111\115\067\048\111\047\081\083\056\101\104\061";"\114\082\122\049\111\108\067\077\066\047\075\048\075\097\061\061";"\104\101\077\077\072\055\086\120\114\047\070\077\072\055\122\116","\114\049\086\051\114\113\081\104\082\049\070\080\067\108\086\081\122\113\122\098\122\081\086\122\105\113\072\054\105\081\067\081\104\113\122\103","\105\055\048\116\075\055\122\083\072\082\102\061";"\122\073\054\048\056\110\051\089\072\082\054\087\075\082\051\104\066\047\081\083\066\101\108\050\075\073\067\048\066\106\061\061","\114\082\054\085\056\110\118\048\104\073\122\053\066\101\104\061","\122\101\086\082\104\073\122\053\111\081\067\050\111\110\122\057";"\114\047\122\057\066\101\122\057\069\101\122\057\104\047\081\115\072\104\070\087\114\090\061\061";"\067\120\054\087\075\110\118\113\076\055\122\077\111\055\048\083\072\090\061\061";"\066\073\054\050\111\120\054\050\075\073\048\112\066\047\086\049\056\082\067\050\111\101\078\061";"\122\055\048\048\066\085\109\116";"\102\052\077\116\066\055\122\053\111\103\048\103\099\076\065\050\066\057\065\083\111\120\114\106\056\076\065\083\075\110\108\119\072\082\102\077";"\114\110\118\085\072\082\051\049\066\047\081\053\114\101\081\053\111\097\061\061","\067\047\048\083\072\081\075\048\056\110\100\083\072\082\051\116\067\055\122\119\075\110\072\047";"\122\073\054\050\056\101\100\116\105\047\086\049\076\110\118\109\105\108\109\061","\066\073\072\090","\067\101\122\049\114\120\122\057\066\047\122\083\075\103\075\088\067\097\061\061","\076\103\122\065\105\103\122\076";"\067\055\122\047\072\110\118\116\069\082\072\048\066\090\061\061","\104\101\077\050\075\106\061\061";"\067\073\122\083\072\101\122\087\111\048\067\050\111\110\122\057","\067\055\122\077\075\055\077\114\072\082\054\085\072\082\065\049\069\110\086\083";"\105\110\086\108\066\101\122\080\075\047\122\057";"\111\047\086\057\111\110\081\053","\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\114\110\118\113\114\049\051\065\111\047\067\105\075\073\122\083","\104\101\077\057\111\120\122\113\105\101\072\088\111\101\118\085\072\110\081\053\111\110\122\083\075\097\061\061";"\067\101\122\049\104\120\065\048\111\055\070\104\072\082\077\049\075\082\054\048","\076\110\118\085\056\082\065\077\056\101\048\049\056\082\067\048\072\097\061\061","\067\110\118\048\111\082\048\104\072\110\081\100","\105\082\122\053\075\055\048\122\111\047\048\049\066\090\061\061";"\067\101\122\049\114\047\122\116\075\103\108\077\066\103\072\087\066\048\122\083\069\082\114\061";"\067\113\122\065\104\106\061\061";"\104\047\081\085\069\110\081\053\066\090\061\061","\104\101\077\077\072\055\086\120\067\055\081\083\056\101\104\061","\072\073\122\057\056\082\067\050\111\101\078\061","\066\101\077\057\111\120\122\113\104\120\067\087\066\103\081\053\111\097\061\061","\076\101\122\118\104\120\067\087\111\047\104\061","\114\101\086\100\056\047\081\049\105\055\086\115\067\101\122\049\114\120\122\057\066\047\122\083\075\103\122\101\072\110\118\049\076\110\118\047\111\090\061\061","\114\104\051\104\076\104\086\098\082\049\122\110\067\104\118\104\082\108\054\072\114\104\118\112\104\108\122\114\067\122\054\088\076\103\081\076\067\049\122\076\082\108\051\122\114\106\061\061";"\122\055\077\050\066\120\067\053\072\122\067\048\056\114\061\061";"\122\081\067\103\104\101\070\050\072\055\122\057","\105\115\122\100\056\047\048\083\072\108\065\087\069\082\051\087\111\106\061\061","\114\047\086\049\075\055\070\048\072\103\072\053\056\082\048\048\072\073\075\050\111\047\075\104\111\120\077\050\111\106\061\061";"\066\101\100\050\066\081\086\057\075\082\065\049\075\082\054\048","\104\120\122\090\072\082\054\085\069\055\081\057\072\101\122\057","\122\103\108\082\082\108\054\072\114\104\118\112\122\122\065\103\114\122\067\081\082\049\048\098\082\108\054\065\105\113\075\081";"\104\101\077\077\072\055\086\120\066\120\067\057\069\110\100\048","\122\055\077\048\104\047\086\049\075\055\122\083","\067\055\081\100\056\110\075\048\104\055\077\118\066\049\048\100\075\110\078\061";"\067\047\070\077\072\101\122\053\111\055\081\049\069\110\086\083\114\115\122\047\072\106\061\061";"\104\101\086\053\072\110\081\089\066\108\051\048\056\120\054\048\075\081\067\048\056\101\077\083\069\082\081\108\072\114\061\061","\066\101\122\085\066\047\122\049","\104\047\122\085\111\120\054\113\104\120\075\077\066\055\054\077\056\101\053\061";"\105\055\122\048\056\101\077\050\111\047\075\114\111\101\048\116\111\101\118\052\075\110\072\047","\111\115\122\100\056\047\122\057";"\104\047\081\083\072\055\086\100\104\101\077\057\111\120\122\113";"\105\055\122\048\056\101\077\050\111\047\075\114\111\101\048\116\111\101\078\061";"\076\101\048\085\069\049\072\087\056\120\122\116";"\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\076\101\048\085\069\090\061\061","\067\103\122\055\067\106\061\061";"\076\082\051\076\072\082\051\049\069\110\118\115","\105\055\048\083\072\101\122\057\069\110\118\115\067\055\081\057\069\101\118\048\066\120\051\052\075\110\072\047","\114\082\054\077\121\115\051\076\069\082\067\108\056\110\070\055\111\120\054\115\072\114\061\061","\122\055\086\049\056\110\070\054\111\082\122\083";"\082\108\086\050\111\047\067\048\121\097\061\061","\075\055\081\057\072\101\122\049\066\090\061\061";"\067\047\048\057\072\110\054\053\111\101\086\113";"\104\073\054\048\111\110\122\113\069\082\067\077\075\055\048\087\111\106\061\061","\104\120\067\108\111\113\048\100\075\110\078\061","\067\101\122\049\076\082\067\048\111\104\051\087\111\101\070\113\111\120\075\083";"\104\115\048\077\111\106\061\061"}local function Js(C)return Zs[C+27496]end for C,d in ipairs({{1,254};{1,65};{66;254}})do while d[1]<d[2]do Zs[d[1]],Zs[d[2]],d[1],d[2]=Zs[d[2]],Zs[d[1]],d[1]+1,d[2]-1 end end do local C=string.sub local d={I=7;F=49,Q=5;x=55;D=63,p=31,P=15,n=22,N=56;k=42;["\054"]=9,a=0,j=32;d=45;Z=48,g=4,e=54,f=8;["\057"]=50;["\047"]=38;W=47;y=30,w=34;A=1,["\052"]=2;r=16,["\050"]=41;U=35;O=62,Y=40;o=27,v=57,S=46;R=23,l=53;["\053"]=44,c=10;m=12,h=20,["\051"]=13;C=17;["\056"]=24,z=21;["\049"]=52;s=39;X=3;i=19,["\048"]=37,["\043"]=43;V=61;G=59,B=28;K=29;E=26;["\055"]=6;M=33;J=58,L=18;q=36,H=25;u=60,T=11;t=51;b=14}local P=string.len local k=math.floor local T=string.char local x=table.insert local A=type local w=Zs local L=table.concat for Z=1,#w,1 do local J=w[Z]if A(J)=="\115\116\114\105\110\103"then local A=P(J)local b={}local f=1 local p=0 local X=0 while f<=A do local P=C(J,f,f)local w=d[P]if w then p=p+w*64^(3-X)X=X+1 if X==4 then X=0 local C=k(p/65536)local d=k((p%65536)/256)local P=p%256 x(b,T(C,d,P))p=0 end elseif P=="\061"then x(b,T(k(p/65536)))if f>=A or C(J,f+1,f+1)~="\061"then x(b,T(k((p%65536)/256)))end break end f=f+1 end w[Z]=L(b)end end end local C,d,P,k,T=_G,setmetatable,pairs,type,math local x=TMW local A=Action local w=A[Js(-27244)]local L=A[Js(-27421)]local Z=A[Js(-27384)]local J=A[Js(-27413)]local b=A[Js(-27485)]local f=A[Js(-27397)]local p=A[Js(-27303)]local X=A[Js(-27365)]local O=A[Js(-27473)]local s=A[Js(-27291)]local N=A[Js(-27472)]local m=N:GetActiveUnitPlates()local G=A[Js(-27304)]local K=A[Js(-27283)]local j=A[Js(-27395)]local g=j[Js(-27406)]local v=ACTION_CONST_PORTRAIT_ROGUE local h=C[Js(-27372)]local W=C[Js(-27386)]local t=C[Js(-27441)]local Q=C[Js(-27402)]local M=C[Js(-27464)]local B=C[Js(-27426)]local D=C[Js(-27344)]local o=C_Item[Js(-27432)]local H=x[Js(-27317)][Js(-27299)][Js(-27392)]local c=Js(-27252)local u=Js(-27331)local r=Js(-27287)local S=Js(-27394)local Y=A[Js(-27383)][Js(-27269)][Js(-27334)]local V=A[Js(-27383)][Js(-27269)][Js(-27415)]local a=A[Js(-27383)][Js(-27269)][Js(-27484)]local n=d(A[g],{[Js(-27437)]=A})local e=n[Js(-27431)]local q=e[Js(-27401)]local z=e[Js(-27424)]local U=e[Js(-27345)]local I={[Js(-27324)]={Js(-27438);Js(-27453)},[Js(-27443)]={Js(-27438),Js(-27453);Js(-27321)};[Js(-27281)]={Js(-27438);Js(-27453);Js(-27305)};[Js(-27295)]={Js(-27438);Js(-27453),Js(-27433)};[Js(-27477)]={Js(-27438),Js(-27453);Js(-27305),Js(-27433)},[Js(-27288)]={Js(-27438),Js(-27410),Js(-27453)},[Js(-27351)]={Js(-27438);Js(-27453),Js(-27297),Js(-27305)};[Js(-27494)]={Js(-27470),Js(-27349)},[Js(-27348)]={Js(-27254),Js(-27347),Js(-27282);Js(-27411),Js(-27341);Js(-27474),360806,20066;n[Js(-27353)][Js(-27258)]},[Js(-27333)]={[n[Js(-27277)][Js(-27258)]]=true,[n[Js(-27367)][Js(-27258)]]=true,[n[Js(-27329)][Js(-27258)]]=true,[n[Js(-27459)][Js(-27258)]]=true;[n[Js(-27243)][Js(-27258)]]=true;[n[Js(-27323)][Js(-27258)]]=true;[n[Js(-27253)][Js(-27258)]]=true,[n[Js(-27400)][Js(-27258)]]=true;[n[Js(-27451)][Js(-27258)]]=true,[n[Js(-27266)][Js(-27258)]]=true}}local i=A[g]for C=1,#i,1 do local d=i[C]if k(d)==Js(-27259)and d[Js(-27378)]==Js(-27374)then I[Js(-27333)][d[Js(-27258)]]=true end end local E={n[Js(-27300)][Js(-27258)];n[Js(-27414)][Js(-27258)];n[Js(-27325)][Js(-27258)],n[Js(-27376)][Js(-27258)];n[Js(-27310)][Js(-27258)]}local F={n[Js(-27376)][Js(-27258)],n[Js(-27310)][Js(-27258)],n[Js(-27414)][Js(-27258)]}local l={}local R=0 local function y()local C,d,P,k,T,x,A,w,L,Z,J,b=M()if k~=B(Js(-27252))then return end if d~=Js(-27358)then return end if b==n[Js(-27419)][Js(-27258)]then R=D()end end n[Js(-27244)]:Add(Js(-27463),Js(-27245),y)local function Cs(C)return s:GetTier(Js(-27371))>=4 and(n[Js(-27419)]:IsReadyByPassCastGCD(C,true)and(R+5)-D()>0)end local function ds(C)local d,P,k,T,x,A=(G(C)):InfoGUID()if A==174773 then return false end if f(C)then return true end end local Ps={[Js(-27369)]={[1]=function(C)if n[Js(-27292)]:AbsentImun(C,I[Js(-27443)])and n[Js(-27292)]:IsReadyByPassCastGCD(C)then if e[Js(-27311)]()and C==S then return n[Js(-27444)]else return n[Js(-27292)]end end end},[Js(-27271)]={[1]=function(C)if n[Js(-27353)]:IsReadyByPassCastGCD(C)and(n[Js(-27353)]:AbsentImun(C,I[Js(-27281)])and((s:HasAuraBySpellID({n[Js(-27300)][Js(-27258)];n[Js(-27290)][Js(-27258)],n[Js(-27376)][Js(-27258)],n[Js(-27310)][Js(-27258)],n[Js(-27414)][Js(-27258)]})==0 or L(2,Js(-27407)))and((G(C)):HasBuffs(e[Js(-27493)])==0 or(G(C)):HasDeBuffs(e[Js(-27493)])==0)))then if e[Js(-27311)]()and C==S then return n[Js(-27301)]else return n[Js(-27353)]end end end;[2]=function(C)if n[Js(-27366)]:IsReadyByPassCastGCD(C)and(n[Js(-27366)]:AbsentImun(C,I[Js(-27281)])and(C~=S and((s:HasAuraBySpellID({n[Js(-27300)][Js(-27258)],n[Js(-27376)][Js(-27258)],n[Js(-27310)][Js(-27258)];n[Js(-27414)][Js(-27258)]})==0 or L(2,Js(-27407)))and((G(C)):HasBuffs(e[Js(-27493)])==0 or(G(C)):HasDeBuffs(e[Js(-27493)])==0))))then return n[Js(-27366)],true end end,[3]=function(C)if n[Js(-27296)]:IsReadyByPassCastGCD(C)and(n[Js(-27296)]:AbsentImun(C,I[Js(-27281)])and((s:HasAuraBySpellID({n[Js(-27300)][Js(-27258)],n[Js(-27290)][Js(-27258)],n[Js(-27376)][Js(-27258)],n[Js(-27310)][Js(-27258)];n[Js(-27414)][Js(-27258)]})==0 or L(2,Js(-27407)))and((G(C)):HasBuffs(e[Js(-27493)])==0 or(G(C)):HasDeBuffs(e[Js(-27493)])==0)))then if e[Js(-27311)]()and C==S then return n[Js(-27314)]else return n[Js(-27296)]end end end};[Js(-27469)]={[1]=function(C)if n[Js(-27308)](nil,C,I[Js(-27477)])and(n[Js(-27292)]:IsInRange(C)and(n[Js(-27387)]:IsReady(C)and(C~=S and((s:HasAuraBySpellID({n[Js(-27300)][Js(-27258)],n[Js(-27290)][Js(-27258)];n[Js(-27376)][Js(-27258)],n[Js(-27310)][Js(-27258)];n[Js(-27414)][Js(-27258)]})==0 or L(2,Js(-27407)))and(s:IsStayingTime()>.2 and((G(C)):HasBuffs(e[Js(-27493)])==0 or(G(C)):HasDeBuffs(e[Js(-27493)])==0))))))then return n[Js(-27387)],true end end;[2]=function(C)if n[Js(-27308)](nil,C,I[Js(-27477)])and(n[Js(-27292)]:IsInRange(C)and(n[Js(-27279)]:IsReady(C)and(C~=S and((s:HasAuraBySpellID({n[Js(-27300)][Js(-27258)],n[Js(-27290)][Js(-27258)];n[Js(-27376)][Js(-27258)];n[Js(-27310)][Js(-27258)];n[Js(-27414)][Js(-27258)]})==0 or L(2,Js(-27407)))and((G(C)):HasBuffs(e[Js(-27493)])==0 or(G(C)):HasDeBuffs(e[Js(-27493)])==0)))))then return n[Js(-27279)]end end}}local function ks(C)return s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])~=0 and C:GetSpellTimeSinceLastCast()<n[Js(-27468)]:GetSpellTimeSinceLastCast()end local function Ts(C,d)if(G(C)):IsBoss()or(G(C)):IsDummy()then return true end local P=n[Js(-27342)](n[Js(-27284)][Js(-27258)])local k=P[1]return(G(C)):Health()>(((d*k)*1+1*#Y)+.25*#V)+.15*#a end local xs=Toaster local As=x[Js(-27475)]xs:Register(Js(-27285),function(C,...)local d,P,T=...C:SetTitle(d or Js(-27326))C:SetText(P or Js(-27326))if T then if k(T)~=Js(-27447)then error(tostring(T)..Js(-27490))C:SetIconTexture(Js(-27362))else C:SetIconTexture(As(T))end else C:SetIconTexture(Js(-27362))end C:SetUrgencyLevel(Js(-27478))end)local ws=false local Ls=0 function A.Ryan.MiniBurst()if ws==true then n[Js(-27360)]:SpawnByTimer(Js(-27285),0,Js(-27368),Js(-27315),n[Js(-27267)][Js(-27258)])A[Js(-27262)](Js(-27368),nil)ws=false return end n[Js(-27360)]:SpawnByTimer(Js(-27285),0,Js(-27265),Js(-27391),n[Js(-27267)][Js(-27258)])A[Js(-27262)](Js(-27255),nil)ws=true Ls=D()end function A.Ryan.MiniBurstStatus()return ws end n[1]=nil n[2]=function(C)local d if K(r)then d=r elseif K(u)then d=u end if not d then return end local P,k,T,x,A=(G(d)):IsCastingRemains()if P>n[Js(-27327)]()*2 then if not A and(n[Js(-27292)]:IsReadyP(d,nil,true,true)and n[Js(-27292)]:AbsentImun(d,I[Js(-27443)],true))then return n[Js(-27422)]:Show(C)end end if L(1,Js(-27306))then Z({1;Js(-27306)},false)end end n[3]=function(C)local d=Q()or X:IsEngage()local k=D()local x=C_Spell[Js(-27423)](n[Js(-27376)][Js(-27258)])local w=C_Spell[Js(-27423)](n[Js(-27310)][Js(-27258)])local Z=T[Js(-27390)](x[Js(-27467)],w[Js(-27467)])if ws and(n[Js(-27468)]:GetSpellTimeSinceLastCast()<=D()-Ls and n[Js(-27267)]:GetSpellTimeSinceLastCast()<=D()-Ls)then n[Js(-27360)]:SpawnByTimer(Js(-27285),0,Js(-27265),Js(-27408),n[Js(-27267)][Js(-27258)])A[Js(-27262)](Js(-27356),nil)ws=false end local function f(k)local T,x,w,f,p,X=(G(k)):InfoGUID()local O=ds(k)local K=n[Js(-27292)]:IsSpellInRange(k)local j=s:ComboPoints()local g=s:ComboPointsMax()-j local h=j local t=s:ComboPointsMax()local Q=n[Js(-27350)][Js(-27258)]or 1 local M=n[Js(-27398)][Js(-27258)]or 1 local B,D=o(Q)local H,r=o(M)l[Js(-27313)]=nil if e[Js(-27364)][n[Js(-27350)][Js(-27258)]]and(not e[Js(-27364)][n[Js(-27398)][Js(-27258)]]or n[Js(-27350)][Js(-27258)]==n[Js(-27243)][Js(-27258)]or D>=r)then l[Js(-27313)]=1 end if e[Js(-27364)][n[Js(-27398)][Js(-27258)]]and(not e[Js(-27364)][n[Js(-27350)][Js(-27258)]]or r>D)then l[Js(-27313)]=2 end l[Js(-27436)]=N:GetBySpell(n[Js(-27337)])l[Js(-27275)]=s:HasAuraBySpellID({n[Js(-27290)][Js(-27258)];n[Js(-27376)][Js(-27258)],n[Js(-27310)][Js(-27258)],n[Js(-27414)][Js(-27258)]})>0 l[Js(-27458)]=s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05 or s:HasAuraBySpellID(n[Js(-27272)][Js(-27258)])~=0 or l[Js(-27436)]>=8 and(n[Js(-27261)]:GetTalentTraits()==0 and n[Js(-27361)]:GetTalentTraits()~=0)l[Js(-27248)]=N:GetBySpellAppliedDoTs(n[Js(-27337)],1,n[Js(-27393)][Js(-27258)])~=0 or l[Js(-27458)]or#m==0 and(G(k)):HasDeBuffs(n[Js(-27393)][Js(-27258)],true)~=0 l[Js(-27450)]=true and(s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05 and s:HasAuraBySpellID(n[Js(-27272)][Js(-27258)])==0 or n[Js(-27396)]:GetCooldown()<60 and(n[Js(-27396)]:GetCooldown()>30 and(n[Js(-27480)]:GetTalentTraits()~=0 and n[Js(-27361)]:GetTalentTraits()~=0)))l[Js(-27492)]=e[Js(-27256)]and N:GetBySpell(n[Js(-27337)])>=2 l[Js(-27298)]=s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])~=0 and s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05 or n[Js(-27246)]:GetTalentTraits()==0 and s:HasAuraBySpellID(n[Js(-27267)][Js(-27258)])~=0 or e[Js(-27370)](k)<20 l[Js(-27409)]=j<=1 or s:HasAuraBySpellID(n[Js(-27272)][Js(-27258)])~=0 and j>=7 or h>=6 and n[Js(-27361)]:GetTalentTraits()~=0 local function S()if d then return false end if n[Js(-27292)]:IsSpellInRange(k)then return false end if s:HasAuraBySpellID(n[Js(-27476)][Js(-27258)],true)~=0 then return false end local P,T=(G(u)):GetRange()local x=(G(c)):GetCurrentSpeed()if x<=0 then return false end local A=((T+5)/((x/100)*7)+n[Js(-27327)]())-J()if n[Js(-27376)]:IsReadyByPassCastGCD(c,true)and(Z==0 and s:HasAuraBySpellID(F)==0)then return n[Js(-27376)]:Show(C)end if q[Js(-27274)]~=c and(n[Js(-27375)]:IsReady(q[Js(-27274)])and(s:HasAuraBySpellID({57934;59628;1224098})==0 and((G(q[Js(-27274)])):HasBuffs({156779;136055})==0 and(not(G(q[Js(-27274)])):IsMounted()and(not s[Js(-27487)]()and A<=3)))))then return n[Js(-27375)]:Show(C)end end local function Y()if not e[Js(-27335)](k)then return false end if N:GetBySpell(n[Js(-27292)],2)>=2 then for d in P(m)do if not e[Js(-27335)](d)and z(d,n[Js(-27292)])then return n[Js(-27247)]:Show(C)end end end return n[Js(-27425)]:Show(C)end local function V()if n[Js(-27412)]:IsReady(c,true)and(not n[Js(-27482)]:ShouldStopByGCD()and(K and(n[Js(-27416)]:GetCooldown()<b()and(s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05 and(j>=6 and(l[Js(-27450)]and(s:HasAuraBySpellID(n[Js(-27452)][Js(-27258)])~=0 and s:HasAuraBySpellID(n[Js(-27452)][Js(-27258)])<=3 or s:HasAuraBySpellID(n[Js(-27343)][Js(-27258)])~=0 and(s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])~=0 and s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])<=8)or s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])==0 and n[Js(-27246)]:GetCooldown()>=36)))))))then return n[Js(-27412)]:Show(C)end local d=e[Js(-27420)]()if s:HasAuraBySpellID(F)==0 and(d and d:Show(C))then return true end if n[Js(-27267)]:IsReady(c,true)and(not n[Js(-27482)]:ShouldStopByGCD()and(K and((O or ws)and(((G(k)):TimeToDie()>=L(2,Js(-27461))-6 or(G(k)):IsBoss())and(s:HasAuraBySpellID(n[Js(-27267)][Js(-27258)])<=3.5 and(l[Js(-27248)]and((l[Js(-27436)]>1 or s:HasAuraBySpellID(n[Js(-27452)][Js(-27258)])==0 or(G(k)):HasDeBuffs(n[Js(-27393)][Js(-27258)],true)>=30)and(n[Js(-27396)]:GetTalentTraits()==0 or n[Js(-27396)]:GetCooldown()>=30-15*U(n[Js(-27480)]:GetTalentTraits()==0)and n[Js(-27416)]:GetCooldown()<8 or n[Js(-27480)]:GetTalentTraits()==0 or ws))))or e[Js(-27370)](k)<=15 and s:HasAuraBySpellID(n[Js(-27267)][Js(-27258)])<=3.5))))then return n[Js(-27267)]:Show(C)end if n[Js(-27246)]:IsReady(c,true)and(not n[Js(-27482)]:ShouldStopByGCD()and(K and(((G(k)):TimeToDie()>=L(2,Js(-27461))or(G(k)):IsBoss())and(O and(l[Js(-27248)]and(l[Js(-27409)]and(s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])~=0 and s:HasAuraBySpellID(n[Js(-27270)][Js(-27258)])==0)))))))then return n[Js(-27246)]:Show(C)end if n[Js(-27462)]:IsReady(c,true)and(not n[Js(-27482)]:ShouldStopByGCD()and(K and(((G(k)):TimeToDie()>=L(2,Js(-27461))-10 or(G(k)):IsBoss())and(s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>4 and s:HasAuraBySpellID(n[Js(-27462)][Js(-27258)])==0))))then return n[Js(-27462)]:Show(C)end if n[Js(-27396)]:IsReady(k)and(O and(j>=5 and(((G(k)):TimeToDie()>=L(2,Js(-27461))or(G(k)):IsBoss())and n[Js(-27246)]:GetCooldown()<=3)or e[Js(-27370)](k)<=25))then return n[Js(-27396)]:Show(C)end end local function a()if n[Js(-27389)]:IsReady(c,true)and(O and(K and l[Js(-27298)]))then return n[Js(-27389)]:Show(C)end if n[Js(-27257)]:IsReady(c,true)and(O and(K and l[Js(-27298)]))then return n[Js(-27257)]:Show(C)end if n[Js(-27435)]:IsReady(c,true)and(O and(K and(l[Js(-27298)]and s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05)))then return n[Js(-27435)]:Show(C)end if n[Js(-27489)]:IsReady(c,true)and(O and(K and l[Js(-27298)]))then return n[Js(-27489)]:Show(C)end end local function i()if not K then return false end if n[Js(-27482)]:ShouldStopByGCD()then return false end if not O then return false end if not((G(k)):TimeToDie()>L(2,Js(-27461))or(G(k)):IsBoss())then return false end if n[Js(-27243)]:IsReady(c,true)and(n[Js(-27396)]:GetCooldown()<=2 or e[Js(-27370)](k)<=15)then return n[Js(-27243)]:Show(C)end if n[Js(-27329)]:IsReady(c,true)and((G(k)):HasDeBuffs(n[Js(-27393)][Js(-27258)],true)~=0 and s:HasAuraBySpellID(n[Js(-27452)][Js(-27258)])~=0)then return n[Js(-27329)]:Show(C)end if n[Js(-27400)]:IsReady(c,true)and((G(k)):HasDeBuffs(n[Js(-27393)][Js(-27258)],true)>=25 and s:HasAuraBySpellID(n[Js(-27452)][Js(-27258)])~=0 or e[Js(-27370)](k)<=20)then return n[Js(-27400)]:Show(C)end if n[Js(-27266)]:IsReady(c)and(s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])~=0 and(s:HasAuraStacksBySpellID(n[Js(-27289)][Js(-27258)])>=8+8*U(n[Js(-27439)]:GetEquipped()and n[Js(-27439)]:GetCooldown()==0 or not n[Js(-27439)]:GetEquipped())or not n[Js(-27439)]:GetEquipped()and e[Js(-27370)](k)<=90)or e[Js(-27370)](k)<=20)then return n[Js(-27266)]:Show(C)end if n[Js(-27367)]:IsReady(c,true)and((n[Js(-27346)]:GetTalentTraits()==0 or s:HasAuraBySpellID(n[Js(-27440)][Js(-27258)])~=0 or n[Js(-27243)]:GetEquipped())and(not n[Js(-27243)]:GetEquipped()or n[Js(-27243)]:GetCooldown()>20)or e[Js(-27370)](k)<=15)then return n[Js(-27367)]:Show(C)end if n[Js(-27350)]:IsReady(nil,true)and(n[Js(-27350)]:GetItemCategory()~=Js(-27442)and(not I[Js(-27333)][n[Js(-27350)][Js(-27258)]]and(n[Js(-27350)]:AbsentImun(k,I[Js(-27288)])and((n[Js(-27350)][Js(-27258)]~=n[Js(-27323)][Js(-27258)]or s:HasAuraStacksBySpellID(n[Js(-27399)][Js(-27258)])~=0)and(l[Js(-27313)]==1 and(s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])~=0 or e[Js(-27370)](k)<=20)or l[Js(-27313)]==2 and(not n[Js(-27398)]:IsReady(nil,true)and(s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])==0 and n[Js(-27246)]:GetCooldown()>20))or not l[Js(-27313)])))))then return n[Js(-27350)]:Show(C)end if n[Js(-27398)]:IsReady(nil,true)and(n[Js(-27398)]:GetItemCategory()~=Js(-27442)and(not I[Js(-27333)][n[Js(-27398)][Js(-27258)]]and(n[Js(-27398)]:AbsentImun(k,I[Js(-27288)])and((n[Js(-27398)][Js(-27258)]~=n[Js(-27323)][Js(-27258)]or s:HasAuraStacksBySpellID(n[Js(-27399)][Js(-27258)])~=0)and(l[Js(-27313)]==2 and(s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])~=0 or e[Js(-27370)](k)<=20)or l[Js(-27313)]==1 and(not n[Js(-27350)]:IsReady(nil,true)and(s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])==0 and n[Js(-27246)]:GetCooldown()>20))or not l[Js(-27313)])))))then return n[Js(-27398)]:Show(C)end end local function E()if n[Js(-27482)]:ShouldStopByGCD()then return false end if not K then return false end if not d then return false end if n[Js(-27468)]:IsReady(c,true)and((O or ws)and((l[Js(-27409)]or n[Js(-27434)]:GetTalentTraits()==0)and(l[Js(-27248)]and(n[Js(-27416)]:GetCooldown()<=24 and(s:HasAuraBySpellID(n[Js(-27267)][Js(-27258)])>=6 or s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])>=6)))or e[Js(-27370)](k)<=10))then return n[Js(-27468)]:Show(C)end if not q[Js(-27418)](k)then return false end if n[Js(-27307)]:IsReady(c,true)and(O and(s:HasAuraBySpellID(F)==0 and(s:Energy()>=40 and(s:HasAuraBySpellID(n[Js(-27300)][Js(-27258)])==0 and h<=3))))then return n[Js(-27307)]:Show(C)end if n[Js(-27325)]:IsReady(c,true)and(s:Energy()>=40 and g>=3)then return n[Js(-27325)]:Show(C)end end local function R()if n[Js(-27416)]:IsReady(k)and l[Js(-27450)]then return n[Js(-27416)]:Show(C)end if n[Js(-27393)]:IsReady(k)and(Ts(k,5)and(not l[Js(-27458)]and(((G(k)):HasDeBuffs(n[Js(-27393)][Js(-27258)],true,true)==0 or(G(k)):HasDeBuffs(n[Js(-27393)][Js(-27258)],true,true)<=1.2*j+1.2 or s:HasAuraBySpellID(n[Js(-27452)][Js(-27258)])~=0 and(s:HasAuraBySpellID(n[Js(-27267)][Js(-27258)])==0 and l[Js(-27436)]<=2))and((G(k)):TimeToDie()-(G(k)):HasDeBuffs(n[Js(-27393)][Js(-27258)],true,true)>6 and n[Js(-27396)]:GetCooldown()>=10))))then return n[Js(-27393)]:Show(C)end if n[Js(-27393)]:IsReady(k)and(not l[Js(-27458)]and(not l[Js(-27492)]and l[Js(-27436)]>=2))then if Ts(k,5)and((G(k)):TimeToDie()>=2*j and(G(k)):HasDeBuffs(n[Js(-27393)][Js(-27258)],true,true)<=1.2*j+1.2)then return n[Js(-27393)]:Show(C)end if not e[Js(-27264)](X)and not L(2,Js(-27352))then for d in P(m)do if z(d,n[Js(-27292)])and(Ts(d,5)and(n[Js(-27393)]:IsReady(d)and((G(d)):TimeToDie()>=2*j and(G(d)):HasDeBuffs(n[Js(-27393)][Js(-27258)],true,true)<=1.2*j+1.2)))then if e[Js(-27449)](C)then return true end return n[Js(-27247)]:Show(C)end end end end if n[Js(-27393)]:IsReady(k)and(Ts(k,5)and(s:GetTier(Js(-27491))>=2 and((O or ws)and(not n[Js(-27396)]:IsBlocked()and((j>=5 and(G(k)):TimeToDie()>=16 or e[Js(-27370)](k)<=25)and(n[Js(-27361)]:GetTalentTraits()~=0 and n[Js(-27396)]:GetCooldown()<10))))))then return n[Js(-27393)]:Show(C)end if n[Js(-27419)]:IsReady(k,true)and(n[Js(-27292)]:IsInRange(k)and((G(k)):HasDeBuffs(n[Js(-27336)][Js(-27258)],true)~=0 and(n[Js(-27396)]:GetCooldown()>=20 or not O and(s:HasAuraBySpellID(n[Js(-27267)][Js(-27258)])~=0 and s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05))))then return n[Js(-27419)]:Show(C)end if n[Js(-27429)]:IsReady(c,true)and(l[Js(-27436)]~=0 and(not l[Js(-27492)]and(l[Js(-27248)]and(l[Js(-27436)]>=2 and(n[Js(-27260)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(n[Js(-27272)][Js(-27258)])==0 or s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05 and l[Js(-27436)]>=5))or n[Js(-27361)]:GetTalentTraits()~=0 and l[Js(-27436)]>=5-2*U(s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])~=0)or n[Js(-27419)]:IsReady(k,true)and l[Js(-27436)]>=3))))then return n[Js(-27429)]:Show(C)end if n[Js(-27316)]:IsReady(k)then return n[Js(-27316)]:Show(C)end end local function y()if n[Js(-27417)]:IsReady(k)and(n[Js(-27427)]:GetTalentTraits()==0 and((n[Js(-27361)]:GetTalentTraits()~=0 or l[Js(-27436)]<=2)and(s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05 and((s:HasAuraBySpellID(n[Js(-27270)][Js(-27258)])~=0 or s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])~=0)and not ks(n[Js(-27417)]))or not l[Js(-27275)]and s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])~=0)))then return n[Js(-27417)]:Show(C)end if n[Js(-27427)]:IsReady(k)and(n[Js(-27427)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05 and not ks(n[Js(-27427)])or not l[Js(-27275)]and s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])~=0))then return n[Js(-27427)]:Show(C)end if n[Js(-27455)]:IsReady(k)and((not L(2,Js(-27251))or K)and(not ks(n[Js(-27455)])and n[Js(-27434)]:GetTalentTraits()==0))then return n[Js(-27455)]:Show(C)end if n[Js(-27455)]:IsReady(k)and((not L(2,Js(-27251))or K)and(l[Js(-27436)]==2 and n[Js(-27361)]:GetTalentTraits()~=0))then if Ts(k,5)and(G(k)):HasDeBuffs(n[Js(-27488)][Js(-27258)],true)<=2 then return n[Js(-27455)]:Show(C)end if not e[Js(-27264)](X)then for d in P(m)do if z(d,n[Js(-27292)])and(Ts(d,5)and(n[Js(-27455)]:IsReady(d)and(G(d)):HasDeBuffs(n[Js(-27488)][Js(-27258)],true)<=2))then if e[Js(-27449)](C)then return true end return n[Js(-27247)]:Show(C)end end end end if n[Js(-27385)]:IsReady(c,true)and(l[Js(-27436)]~=0 and(s:HasAuraBySpellID(n[Js(-27440)][Js(-27258)])~=0 or n[Js(-27260)]:GetTalentTraits()~=0 and(n[Js(-27246)]:GetCooldown()>=32 and l[Js(-27436)]>=3)or n[Js(-27361)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(n[Js(-27267)][Js(-27258)])~=0 and l[Js(-27436)]>=4)))then return n[Js(-27385)]:Show(C)end if n[Js(-27338)]:IsReady(c,true)and(l[Js(-27436)]~=0 and(s:HasAuraBySpellID(n[Js(-27293)][Js(-27258)])~=0 and(l[Js(-27436)]>=2 and s:HasAuraBySpellID(n[Js(-27267)][Js(-27258)])==0)))then return n[Js(-27338)]:Show(C)end if n[Js(-27455)]:IsReady(k)and(n[Js(-27260)]:GetTalentTraits()~=0 and((G(k)):HasDeBuffs(n[Js(-27276)][Js(-27258)],true)==0 and(l[Js(-27436)]>=3 and(s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])~=0 or s:HasAuraBySpellID(n[Js(-27270)][Js(-27258)])~=0 or n[Js(-27454)]:GetTalentTraits()~=0))))then return n[Js(-27455)]:Show(C)end if n[Js(-27338)]:IsReady(c,true)and(l[Js(-27436)]~=0 and(n[Js(-27260)]:GetTalentTraits()~=0 and l[Js(-27436)]>=2+3*U(s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05)))then return n[Js(-27338)]:Show(C)end if n[Js(-27338)]:IsReady(c,true)and(l[Js(-27436)]~=0 and(n[Js(-27361)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(n[Js(-27328)][Js(-27258)])~=0 and(l[Js(-27436)]>=3 and not l[Js(-27275)])or s:HasAuraStacksBySpellID(n[Js(-27373)][Js(-27258)])==1 and(l[Js(-27436)]>=7 and s:HasAuraBySpellID(n[Js(-27290)][Js(-27258)])-b()>=.05))))then return n[Js(-27338)]:Show(C)end if n[Js(-27338)]:IsReady(c,true)and(l[Js(-27436)]~=0 and(Cs(k)and s:HasAuraBySpellID(n[Js(-27246)][Js(-27258)])~=0))then return n[Js(-27338)]:Show(C)end if n[Js(-27455)]:IsReady(k)and(not L(2,Js(-27251))or K)then return n[Js(-27455)]:Show(C)end if n[Js(-27430)]:IsReady(k)and g>=3 then return n[Js(-27430)]:Show(C)end if n[Js(-27427)]:IsReady(k)and n[Js(-27427)]:GetTalentTraits()~=0 then return n[Js(-27427)]:Show(C)end if n[Js(-27417)]:IsReady(k)and n[Js(-27427)]:GetTalentTraits()==0 then return n[Js(-27417)]:Show(C)end end local function xs()if n[Js(-27242)]:IsReady(c,true)and K then return n[Js(-27242)]:Show(C)end if n[Js(-27280)]:IsReady(k)then return n[Js(-27280)]:Show(C)end if n[Js(-27309)]:IsReady(c,true)and K then return n[Js(-27309)]:Show(C)end end if(G(k)):IsDead()then e[Js(-27382)](C,v)return true end if(G(k)):HasDeBuffs(Js(-27263))>0 and not d then e[Js(-27382)](C,v)return true end if n[Js(-27403)]:IsQueued()and((G(k)):CombatTime()~=0 or(G(k)):IsDummy()or(G(c)):CombatTime()~=0 or(G(k)):IsBoss())then A[Js(-27354)](Js(-27403))end if n[Js(-27403)]:IsQueued()and not d then e[Js(-27382)](C,v)return true end if not W(c,k)then e[Js(-27382)](C,v)return true end if not e[Js(-27428)]()and(L(2,Js(-27466))and s:HasAuraBySpellID(n[Js(-27476)][Js(-27258)],true)~=0)then e[Js(-27382)](C,v)return true end if e[Js(-27357)](C,n[Js(-27292)])then return true end if e[Js(-27369)](C,k,Ps,n[Js(-27292)])then return true end if q[Js(-27483)](C)then return true end if Y()then return true end if S()then return true end if s:HasAuraBySpellID(n[Js(-27385)][Js(-27258)])>=2.6 then e[Js(-27382)](C,v)return true end if V()then return true end if a()then return true end if i()then return true end if not l[Js(-27275)]and E()then return true end if(s:HasAuraBySpellID(n[Js(-27272)][Js(-27258)])==0 and h>=6 or s:HasAuraBySpellID(n[Js(-27272)][Js(-27258)])~=0 and j==t or n[Js(-27419)]:IsReady(k,true)and(K and n[Js(-27416)]:GetCooldown()>0))and R()then return true end if y()then return true end if not l[Js(-27275)]and xs()then return true end end local function p()if s:CastTimeSinceStart()<=1.6 then e[Js(-27382)](C,v)return true end if L(2,Js(-27322))and(n[Js(-27376)]:IsReady(c,true)and(Z==0 and(not t()and(s:HasAuraBySpellID(n[Js(-27476)][Js(-27258)],true)==0 and s:HasAuraBySpellID(F)==0))))then return n[Js(-27376)]:Show(C)end local function d()if not e[Js(-27428)]()then return false end if not e[Js(-27302)]()then return false end local d=GetUnitChargedPowerPoints(Js(-27252))and#GetUnitChargedPowerPoints(Js(-27252))or 0 if n[Js(-27267)]:IsReady(c,true)and((not(G(u)):IsExists()or not(G(u)):IsDummy())and(not h()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(n[Js(-27476)][Js(-27258)],true)==0 and(n[Js(-27457)]:GetTalentTraits()~=0 and d<2)))))then return n[Js(-27267)]:Show(C)end local P,x=X:GetPullTimer()local A=(T[Js(-27390)](x,e[Js(-27495)]())-k)+n[Js(-27327)]()if n[Js(-27476)]:IsReady(c)and(s:HasAuraBySpellID(E)~=0 and(C_Map[Js(-27471)](c)~=2467 and(A<7+q[Js(-27446)]and A>4)))then return n[Js(-27476)]:Show(C)end if q[Js(-27274)]~=c and(n[Js(-27375)]:IsReady(q[Js(-27274)])and(s:HasAuraBySpellID({57934;59628,1224098})==0 and((G(q[Js(-27274)])):HasBuffs({156779;136055})==0 and(not(G(q[Js(-27274)])):IsMounted()and(not s[Js(-27487)]()and(A<=3.5 and A>0))))))then return n[Js(-27375)]:Show(C)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then e[Js(-27382)](C,v)return true end end local function P()if not e[Js(-27355)]()then return false end if n[Js(-27340)][Js(-27465)]~=0 then return false end if not X:HasAnyAddon()then return false end if not L(1,Js(-27365))then return false end if n[Js(-27340)][Js(-27359)]~=23 then return false end local C,d=X:GetPullTimer()local P=(T[Js(-27390)](d,e[Js(-27495)]())-D())+n[Js(-27327)]()end local function x()if not e[Js(-27355)]()then return false end if not e[Js(-27302)]()then return false end local d=(e[Js(-27481)]()-k)+n[Js(-27327)]()if d<-10 then return false end if q[Js(-27274)]~=c and(n[Js(-27375)]:IsReady(q[Js(-27274)])and(s:HasAuraBySpellID({57934,1224098})==0 and((G(q[Js(-27274)])):HasBuffs({156779,136055})==0 and(not(G(q[Js(-27274)])):IsMounted()and(not s[Js(-27487)]()and(d<=3.5 and d>0))))))then return n[Js(-27375)]:Show(C)end end if s:IsStayingTime()>.2 and s:HasAuraBySpellID(n[Js(-27414)][Js(-27258)])==0 then if n[Js(-27459)]:IsReady(c,true)and s:HasAuraBySpellID(n[Js(-27339)][Js(-27258)])==0 then return n[Js(-27459)]:Show(C)end local d=L(2,Js(-27318))==1 and n[Js(-27286)]or n[Js(-27404)]if d:IsReady(c,true)and(s:HasAuraBySpellID(d[Js(-27258)])==0 or e[Js(-27481)]()-k>1 and s:HasAuraBySpellID(d[Js(-27258)])<2520 or n[Js(-27445)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(n[Js(-27448)][Js(-27258)])==0 or e[Js(-27428)]()and((G(u)):IsExists()and((G(u)):IsBoss()and s:HasAuraBySpellID(d[Js(-27258)])<300)))then return d:Show(C)end local P if L(2,Js(-27250))==1 or n[Js(-27460)]:GetTalentTraits()==0 and n[Js(-27268)]:GetTalentTraits()==0 then P=n[Js(-27294)]elseif n[Js(-27460)]:GetTalentTraits()~=0 then P=n[Js(-27460)]elseif n[Js(-27268)]:GetTalentTraits()~=0 then P=n[Js(-27268)]end if P:IsReady(c,true)and(s:HasAuraBySpellID(P[Js(-27258)])==0 or e[Js(-27481)]()-k>1 and s:HasAuraBySpellID(P[Js(-27258)])<2520 or e[Js(-27428)]()and((G(u)):IsExists()and((G(u)):IsBoss()and s:HasAuraBySpellID(P[Js(-27258)])<300)))then return P:Show(C)end end local A=GetUnitChargedPowerPoints(Js(-27252))and#GetUnitChargedPowerPoints(Js(-27252))or 0 if n[Js(-27267)]:IsReady(c,true)and((not(G(u)):IsExists()or not(G(u)):IsDummy())and(t()and(not h()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(n[Js(-27476)][Js(-27258)],true)==0 and(n[Js(-27457)]:GetTalentTraits()~=0 and A<2))))))then return n[Js(-27267)]:Show(C)end if d()then return true end if P()then return true end if x()then return true end end if e[Js(-27405)](C)then return true end if s:IsCasting()or s:IsChanneling()then e[Js(-27382)](C,v)return true end if h()then e[Js(-27382)](C,v)return true end if s:HasAuraBySpellID(460013)~=0 then e[Js(-27382)](C,v)return true end if e[Js(-27247)](C,n[Js(-27292)])then return true end if not d and p()then return true end if q[Js(-27381)](C)then return true end if e[Js(-27311)]()and((G(S)):IsExists()and e[Js(-27369)](C,S,Ps,n[Js(-27292)]))then return true end if(G(u)):IsEnemy()and f(u)then return true end if q[Js(-27483)](C)then return true end if e[Js(-27320)](C,n[Js(-27292)])then return true end end n[4]=function() end n[5]=function(C)x:Fire(Js(-27456))local d=(G(u)):IsExists()and u or c local P={n[Js(-27296)],n[Js(-27353)],n[Js(-27273)]}for C,d in ipairs(P)do if d:IsQueued()and not e[Js(-27278)](d[Js(-27258)])then d:SetQueue()n[Js(-27262)](d:Info()..Js(-27380),nil)end end end n[6]=function(C)if L(2,Js(-27312))and((G(r)):IsExists()and(select(6,(G(r)):InfoGUID())~=179733 and(K(r)and(G(r)):IsTotem())))then return n[Js(-27479)]:Show(C)end if n[Js(-27377)]==Js(-27363)and e[Js(-27369)](C,Js(-27330),Ps,n[Js(-27292)])then return true end end n[7]=function(C)if n[Js(-27377)]==Js(-27363)and e[Js(-27369)](C,Js(-27249),Ps,n[Js(-27292)])then return true end end n[8]=function(C)if n[Js(-27332)]:IsReady(c)and(e[Js(-27311)]()and(not h()and(s:HasAuraBySpellID(n[Js(-27319)][Js(-27258)])==0 and(n[Js(-27377)]~=Js(-27363)and n[Js(-27377)]~=Js(-27486)))))then return n[Js(-27332)]:Show(C)end if n[Js(-27377)]==Js(-27363)and e[Js(-27369)](C,Js(-27388),Ps,n[Js(-27292)])then return true end local d=Js(-27394)if not K(d)then return end local P,k,T,x,A=(G(d)):IsCastingRemains()if P>n[Js(-27327)]()*2 then if not A and(n[Js(-27292)]:IsReadyP(d,nil,true,true)and n[Js(-27292)]:AbsentImun(d,I[Js(-27443)],true))then return n[Js(-27379)]:Show(C)end end end end)(...)
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
return(function(...)local Ms={"\104\101\077\077\075\073\067\048\066\047\048\083\072\049\054\053\056\110\067\048";"\114\101\086\116\111\110\048\085\104\101\048\083\072\120\122\053\056\082\054\050\075\073\048\104\069\110\108\048";"\104\055\070\077\121\110\122\057";"\067\055\048\116\066\055\122\053";"\104\073\054\087\072\047\048\053\072\122\122\054","\067\103\054\110";"\076\110\118\116\075\055\081\083\056\101\122\105\072\082\067\049\069\110\118\115\066\090\061\061","\084\101\051\077\066\120\114\106\110\049\065\100\111\120\122\116\072\110\086\101\072\082\102\053\069\055\122\053\066\081\108\111\082\082\051\090\072\110\070\053\098\115\067\089\069\082\051\054\067\097\061\061";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\114\070";"\114\120\054\048\056\082\067\048","\114\120\122\057\066\047\122\083\075\081\065\057\111\101\072\050\111\055\104\061","\114\101\086\083\075\073\054\087\111\081\122\083\072\055\122\077\072\097\061\061","\104\120\067\108\111\047\122\113","\105\110\048\083\072\103\072\057\072\110\122\074\072\104\072\087\056\120\122\116";"\114\101\077\048\056\101\100\119\111\120\106\061";"\075\120\054\077\069\082\067\089\122\101\081\053\069\108\067\050\111\110\104\061","\067\101\122\049\105\055\081\049\072\110\118\085\121\114\061\061";"\114\047\070\050\111\047\067\050\111\047\075\105\111\055\122\048\075\097\061\061","\067\055\122\077\075\055\106\106\104\120\067\057\069\110\100\048","\122\055\048\048\066\085\109\116";"\114\120\054\048\056\082\067\048\067\115\054\077\111\110\104\061","\084\101\051\077\066\120\114\106\110\049\065\085\075\082\054\116\111\120\054\075\066\120\065\048\111\055\090\074\075\055\077\050\066\049\048\103";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\090\061\061","\072\110\118\048\111\082\048\105\066\055\122\053\111\103\048\083\072\047\117\061";"\067\055\081\049\056\114\061\061";"\076\055\122\077\111\055\048\083\072\049\122\083\072\101\048\083\072\104\081\114\076\114\061\061";"\114\108\086\054\075\055\122\100";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\109\070";"\114\047\086\083\072\110\075\057\069\110\118\113\072\082\102\061","\067\055\122\077\075\055\077\105\075\073\054\050\069\101\122\110\056\110\070\108\072\114\061\061";"\122\110\118\053\072\110\081\116\069\055\122\113\067\115\054\048\111\115\050\118\114\115\122\047\072\106\061\061";"\104\047\122\077\066\055\122\057\105\101\072\105\111\120\122\053\066\090\061\061","\069\082\051\104\056\110\070\048\111\115\114\061","\105\101\054\053\069\082\067\048\066\047\081\049\069\110\086\083";"\104\108\067\122\105\106\061\061";"\104\101\077\077\075\073\067\048\066\047\122\113\067\115\054\087\066\120\114\061","\076\110\051\118\122\055\081\053\111\101\118\116";"\076\110\118\116\075\055\081\083\056\101\122\105\072\082\067\049\069\110\118\115\066\116\114\061","\076\055\122\077\072\055\122\057";"\067\115\054\087\066\120\067\119\056\110\118\048\104\120\065\048\111\055\090\061";"\067\055\122\077\075\055\077\065\111\047\067\103\072\110\051\077\121\104\054\108\072\047\056\061";"\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\073\051\090\072\110\070\053\098\115\067\089\069\082\051\054\067\097\089\087\056\101\081\116\075\052\065\116\066\055\122\053\111\088\089\116\109\105\056\057\109\116\113\061","\076\082\051\065\111\115\067\050\067\047\081\043\072\114\061\061";"\114\049\086\051\114\113\081\104\082\049\070\080\067\108\086\081\122\113\122\098\122\081\086\122\105\113\072\054\105\081\067\081\104\113\122\103";"\067\047\086\085\075\082\109\061";"\067\055\081\057\069\049\051\087\111\110\108\077\111\047\114\061";"\105\104\048\098";"\114\101\086\100\056\047\081\049\105\055\086\115\067\101\122\049\114\120\122\057\066\047\122\083\075\103\122\101\072\110\118\049\076\110\118\047\111\090\061\061";"\067\055\122\077\075\055\077\088\069\055\081\057\072\101\104\061";"\067\115\054\087\066\120\067\120\121\082\054\100\066\049\072\108\066\115\113\061";"\104\101\081\085\066\047\048\047\069\110\051\050\056\110\070\114\056\110\051\049";"\114\115\054\048\121\048\067\077\111\047\100\114\056\082\054\049\121\114\061\061","\114\115\054\048\121\048\067\077\111\047\100\076\056\110\048\113";"\105\110\122\049\056\076\065\065\075\082\067\087\052\113\048\083\102\081\054\077\069\110\114\074";"\067\110\118\113\075\082\054\050\111\047\075\105\075\073\054\048\111\047\075\049\069\097\061\061";"\122\082\051\048\067\055\122\047\072\110\118\116\069\082\072\048\067\055\122\119\075\110\072\047\066\090\061\061","\114\110\051\049\069\110\086\083\104\101\122\049\075\055\048\083\072\120\109\061";"\076\110\051\118\122\055\081\053\111\101\118\116\114\115\122\047\072\106\061\061","\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\081\100\097\072\047\086\085\075\082\051\075\102\073\051\090\072\110\070\053\098\115\067\089\069\082\051\054\067\097\061\061","\122\082\051\048\104\101\122\053\072\113\067\050\066\120\065\048\111\097\061\061","\084\101\051\077\066\120\114\106\110\049\065\057\056\110\048\113","\067\101\122\049\114\120\122\057\066\047\122\083\075\103\075\088\067\097\061\061","\105\110\122\049\056\076\065\065\075\082\067\087\052\113\048\083\102\081\065\077\066\115\067\118\098\106\061\061","\114\104\051\104\076\104\086\098\082\049\122\110\067\104\118\104\082\108\054\072\114\104\118\112\076\049\118\080\114\049\100\052\114\104\051\084";"\122\110\118\050\075\103\048\116\122\110\118\050\075\097\061\061";"\105\110\122\049\056\076\065\081\111\047\075\050\111\047\104\106\105\101\118\053\121\114\089\099\104\047\048\115\069\073\114\106\056\101\070\050\056\101\053\074\102\103\051\057\072\110\081\049\072\076\065\100\056\110\051\057\111\090\061\061","\104\101\086\108\111\081\054\048\056\082\065\048\066\106\061\061","\067\101\122\049\122\055\086\115\072\101\070\048";"\076\101\048\053\111\055\048\083\072\108\051\049\066\047\122\077\069\090\061\061","\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\109\057";"\076\055\086\053\072\052\065\088\067\073\109\106\072\047\086\057\102\055\072\050\066\115\051\049\102\088\102\118\102\073\051\048\056\101\086\083\072\073\109\106\111\101\056\106\067\047\086\057\072\101\122\120\072\110\081\101\072\082\102\061","\067\082\077\049\072\082\054\100\069\110\118\077\075\055\104\061";"\114\110\118\049\069\104\108\077\072\101\048\085\110\047\086\083\072\114\061\061","\122\110\118\050\075\103\075\122\076\104\114\061","\114\104\118\072";"\114\082\122\049\111\057\065\052\056\082\067\049\111\055\104\106\104\047\122\074";"\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\081\100\097\111\110\086\108\066\101\122\087\075\047\122\057\084\055\077\077\066\047\108\075\110\108\108\116\066\055\122\053\111\088\050\049\069\055\048\116\076\104\114\061";"\105\114\061\061","\114\082\065\087\056\101\081\053\121\082\065\116\072\104\118\087\075\090\061\061";"\104\047\048\113\072\082\054\116\114\101\077\077\111\082\065\050\111\101\078\061";"\105\049\118\080\067\113\056\061","\114\101\070\048\056\082\072\050\111\047\075\105\075\073\054\050\069\101\122\116","\122\101\048\049\069\055\122\057\114\082\075\077\121\114\061\061";"\056\047\086\087\111\055\118\108\111\110\054\048\066\106\061\061";"\104\115\122\083\072\110\072\087\066\047\075\050\111\047\066\061","\114\101\086\053\111\120\102\061";"\102\103\086\083\102\103\108\087\075\082\051\048\111\120\072\048\066\106\089\106\111\120\102\106\122\055\081\057\072\101\122\049","\076\103\122\065\105\103\122\076";"\104\108\065\081\105\103\070\112\114\049\081\105\122\081\086\105\122\104\051\088\067\122\051\105","\084\101\051\077\066\120\114\106\110\049\065\100\111\120\122\116\072\110\086\101\072\082\102\053\069\055\081\057\111\122\108\111\082\082\051\090\072\110\070\053\098\115\067\089\069\082\051\054\067\097\061\061","\104\101\077\077\072\055\086\120\111\110\122\053\072\097\061\061";"\122\055\117\106\067\101\081\050\111\119\097\048\102\103\077\048\056\110\070\049\069\088\089\061","\104\049\070\081\067\122\097\061","\104\047\122\100\111\120\054\116\072\110\070\048\066\120\051\082\069\110\118\049\072\082\102\061";"\122\104\048\114\056\082\054\048\111\115\114\061","\114\049\051\048\072\097\061\061","\122\082\051\048\102\103\075\057\069\082\097\099\067\047\086\057\102\103\048\083\075\055\122\057\066\115\122\090\075\097\061\061";"\114\115\054\048\121\113\077\048\056\110\070\048\066\048\054\077\069\110\114\061","\114\101\086\083\066\120\114\061","\084\101\051\077\066\120\114\106\110\049\065\100\111\120\122\116\072\110\086\101\072\082\102\053\069\055\081\057\111\122\108\111\082\076\065\116\066\055\122\053\111\088\050\049\069\055\048\116\076\104\114\061","\114\101\070\050\056\101\053\106\122\055\117\106\104\055\070\077\056\101\104\061","\076\110\118\116\075\055\081\083\056\101\122\105\072\082\067\049\069\110\118\115\066\116\102\061","\104\047\122\077\066\055\122\057\066\049\108\077\066\047\053\061","\067\082\051\085\056\082\065\048\114\082\054\049\069\082\051\049","\076\110\051\048\056\047\086\108\111\047\067\055\111\120\054\049\069\082\067\108\072\055\104\061";"\105\055\048\085\069\055\054\087\066\047\118\048";"\105\110\048\083\072\103\072\057\072\110\122\074\072\114\061\061","\067\115\054\087\066\120\067\055\072\082\072\048\066\106\061\061","\067\103\122\065\122\103\077\084\105\113\048\073\076\081\067\112\067\048\054\080\104\108\114\061","\114\103\108\087\075\082\051\048\111\120\072\048\066\106\061\061";"\067\055\122\077\075\055\077\114\056\110\051\049";"\104\073\122\057\072\101\122\109\111\120\066\061","\104\047\048\100\072\114\061\061";"\105\104\081\056","\122\081\067\103\104\101\070\050\072\055\122\057","\084\101\051\077\066\120\114\106\066\120\065\048\111\055\090\074\075\055\077\050\066\049\048\103";"\105\055\048\119\104\120\067\108\056\106\061\061","\076\082\051\122\111\047\048\049\067\110\118\048\111\082\113\061","\067\055\048\116\111\120\054\050\072\110\118\049\072\110\114\061","\122\055\077\048\105\055\086\083\072\108\075\050\111\115\067\048\066\106\061\061","\114\101\086\087\111\055\067\087\075\101\078\106\122\081\067\103";"\067\115\054\087\066\120\067\116\056\120\048\049\069\055\104\061","\082\082\051\090\072\110\070\053\098\115\067\089\069\082\051\054\067\097\061\061";"\067\115\054\087\066\120\067\105\075\073\054\050\069\101\104\061","\114\115\054\048\121\113\077\048\056\110\070\048\066\048\065\077\066\115\067\118","\067\120\054\050\066\103\086\047\122\055\077\048\067\055\122\077\072\097\061\061";"\114\082\054\085\056\110\118\048\122\055\086\057\066\047\122\083\075\097\061\061","\111\110\086\108\066\101\122\087\075\047\122\057","\122\082\051\048\067\055\122\047\072\110\118\116\069\082\072\048\114\101\081\116\075\073\109\061";"\082\108\086\050\111\047\067\048\121\097\061\061";"\105\082\122\053\075\055\048\122\111\047\048\049\066\090\061\061","\067\055\081\049\072\122\067\050\111\110\104\061";"\066\047\048\115\069\073\114\061","\122\101\081\057\104\120\067\087\111\082\097\061","\114\101\077\077\069\110\118\116\105\101\072\054\056\101\104\061","\075\055\081\057\072\101\122\049";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\102\061","\105\110\048\083\072\103\072\057\072\110\122\074\072\104\075\057\072\110\122\083","\067\101\081\049\069\055\122\057\069\110\118\115\104\120\067\087\066\047\049\061";"\122\110\118\050\075\081\067\089\066\047\122\077\075\081\051\050\075\073\122\077\075\055\048\087\111\106\061\061","\122\082\051\048\067\055\122\047\072\110\118\116\069\082\072\048\122\055\081\057\072\101\122\049\072\110\067\088\056\082\051\049\066\090\061\061";"\067\047\048\057\072\110\054\053\111\101\086\113";"\067\115\054\087\066\120\067\119\056\110\118\048";"\067\101\122\049\104\120\065\048\111\055\070\104\072\082\077\049\075\082\054\048","\122\082\051\048\067\055\122\047\072\110\118\116\069\082\072\048\076\110\118\116\075\055\081\083\075\103\067\048\056\115\122\047\072\115\109\061","\114\049\077\065\104\113\049\061";"\084\101\051\077\066\120\114\106\110\049\065\090\111\055\081\118\072\082\054\075\066\120\065\048\111\055\090\074\075\055\077\050\066\049\048\103","\122\082\051\048\067\055\122\047\072\110\118\116\069\082\072\048\076\110\118\116\075\055\081\083\075\103\051\077\066\120\067\116","\067\115\054\087\121\047\122\083\067\055\086\100\069\110\118\050\111\101\078\061","\114\049\118\103\122\097\061\061";"\067\055\122\116\056\090\061\061","\066\055\081\057\075\073\113\061","\114\047\048\083\072\103\048\083\067\055\081\057\069\101\118\048\066\120\109\061";"\104\120\065\048\111\055\070\105\069\110\118\115\111\055\122\088\111\101\070\087\066\106\061\061";"\114\101\086\053\072\103\077\048\056\082\054\049","\067\101\122\049\067\049\051\103","\114\110\118\049\069\104\108\077\072\101\048\085\110\047\086\083\072\104\108\087\075\082\051\048\111\120\072\048\066\106\061\061";"\067\103\102\061";"\104\120\067\087\111\047\122\047\111\120\054\100","\114\047\086\083\072\110\075\057\069\110\118\113\072\082\054\055\066\047\086\116\075\097\061\061","\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\109\061","\114\104\051\104\076\122\072\081\082\108\067\065\105\103\122\098\122\081\086\073\104\113\086\122\104\081\086\088\076\103\081\098\067\049\122\103";"\076\110\118\085\056\082\065\077\056\101\048\049\056\082\067\048\072\097\061\061","\076\101\048\113\111\047\122\118\104\101\077\087\075\097\061\061","\067\103\122\065\122\103\077\084\105\113\048\073\076\081\067\112\122\104\118\102\105\049\070\072","\067\115\054\050\072\110\118\113\111\073\113\061","\114\047\048\049\069\110\118\115\114\101\086\053\072\097\061\061";"\114\110\118\049\069\104\108\077\072\101\048\085\110\047\086\083\072\104\081\050\111\114\061\061","\104\115\048\077\111\113\077\048\056\110\070\049\069\073\051\049\111\101\118\048\105\120\054\114\111\120\067\050\111\101\078\061","\067\055\122\077\075\055\077\105\075\073\054\050\069\101\104\061";"\122\101\048\053\111\081\067\087\104\120\122\057\075\047\048\101\072\114\061\061","\084\101\051\077\066\120\114\106\110\049\065\047\111\101\051\108\066\057\070\089\056\082\054\100\082\076\065\116\066\055\122\053\111\088\050\049\069\055\048\116\076\104\114\061";"\122\081\114\061";"\076\110\118\116\075\055\081\083\056\101\122\105\072\082\067\049\069\110\118\115\066\116\109\061","\114\104\072\048\056\082\051\049\105\101\072\105\111\120\122\053\066\090\061\061","\104\120\065\048\111\055\090\061";"\067\101\070\077\056\101\048\077\111\103\081\113\075\047\081\083\056\101\104\061";"\084\101\051\077\066\120\114\106\110\049\065\090\056\082\054\049\121\114\061\061","\067\047\122\077\066\106\061\061","\067\101\122\049\076\110\118\101\072\110\118\049\111\120\054\118\076\082\067\048\111\104\070\050\111\047\053\061","\072\047\086\085\075\082\109\061";"\114\110\118\049\069\104\108\077\072\101\048\085\110\047\086\083\072\104\054\108\072\047\056\061";"\076\055\086\057\111\113\086\047\122\101\048\083\075\055\122\057","\067\055\081\057\069\108\051\108\056\101\051\087\066\106\061\061";"\067\055\122\077\075\055\077\073\066\047\048\090";"\104\101\070\050\072\055\122\057";"\067\055\122\077\075\055\077\065\111\047\067\103\072\110\051\077\121\104\108\087\075\082\051\048\111\120\072\048\066\106\061\061";"\067\055\122\077\075\055\077\088\111\101\048\053","\114\115\054\048\056\082\067\089\105\101\072\105\069\110\118\113\066\047\081\115\111\120\051\077","\075\055\048\100\072\114\061\061","\105\110\081\085\066\047\117\061";"\111\055\122\047\075\097\061\061";"\104\047\081\050\066\101\122\065\111\055\070\118\066\055\081\057\075\073\113\061";"\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\073\051\090\072\110\070\053\098\115\067\089\069\082\051\054\067\097\061\061";"\067\055\122\077\075\055\077\073\066\047\048\090\067\047\086\085\075\082\109\061";"\104\115\048\077\111\106\061\061";"\066\055\081\113\072\055\048\083\072\090\061\061";"\104\047\081\115\072\104\086\047\122\055\077\048\067\115\054\087\121\047\122\083\114\101\077\077\111\082\065\050\111\101\078\061";"\084\101\051\077\066\120\114\106\110\049\065\047\111\101\051\108\066\108\049\106\066\120\065\048\111\055\090\074\075\055\077\050\066\049\048\103";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\104\061","\114\110\051\049\069\110\086\083\104\101\122\049\075\055\048\083\072\120\109\057";"\076\055\086\120\111\055\048\083\072\049\054\053\056\082\051\049","\114\082\054\085\075\055\048\085\114\082\051\116\056\082\122\053\075\097\061\061";"\122\047\081\053\069\110\067\065\075\082\067\087\122\055\081\057\072\101\122\049","\104\047\081\050\066\101\122\065\111\055\070\118","\104\101\122\049\122\055\086\115\072\101\070\048","\105\110\048\083\072\103\072\057\072\110\122\074\072\104\075\057\072\110\122\083\067\047\086\085\075\082\109\061","\066\047\081\050\072\097\061\061","\076\101\048\053\111\055\048\083\072\049\108\077\056\101\077\050\111\047\104\061";"\076\110\051\118\105\101\118\116\111\055\081\108\072\101\077\049","\076\101\048\053\111\055\048\083\072\049\108\077\056\101\077\050\111\047\122\052\075\110\072\047";"\067\114\061\061";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\066\061";"\067\101\122\049\104\055\048\083\072\090\061\061","\111\110\081\078","\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\085\056\082\051\049\102\081\100\097\066\055\070\077\121\110\122\057\082\082\051\090\072\110\070\053\098\115\067\089\069\082\051\054\067\097\061\061";"\067\055\122\077\075\055\106\106\104\120\067\057\069\110\100\048\102\081\067\087\102\103\075\077\069\110\078\106\075\055\077\050\066\057\065\102\072\110\081\053\075\055\106\106\054\114\061\061";"\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\090\072\082\067\077\075\073\067\077\056\101\053\099\084\101\051\077\066\120\114\106\066\120\065\048\111\055\090\074\075\055\077\050\066\049\048\103","\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\065\104\081\065\109\076\104\122\103";"\105\055\048\116\075\055\122\083\072\082\102\061","\067\055\122\077\075\055\106\106\104\120\067\057\069\110\100\048\102\103\054\048\111\055\086\120\102\073\067\089\069\082\109\106\076\055\122\077\111\073\067\089\102\052\104\061","\114\047\086\116\066\049\048\100\111\082\122\083\072\114\061\061","\066\055\070\077\121\110\122\057";"\067\115\054\087\066\120\067\119\056\110\118\048\114\115\122\047\072\106\061\061","\084\120\051\049\056\082\054\049\056\082\067\049\056\110\051\043\052\119\086\090\072\082\067\077\075\073\067\077\056\101\053\099\084\101\051\077\066\120\114\106\066\120\065\048\111\055\090\074\075\055\077\050\066\049\048\103\052\119\086\085\056\082\051\049\102\073\051\090\072\110\070\053\098\085\109\070\051\085\102\116\098\114\061\061";"\122\082\065\113\056\082\067\048\114\101\081\116\075\055\048\083\072\049\051\077\056\101\077\048";"\104\101\048\053\072\110\118\085\072\110\114\061";"\067\055\122\077\075\055\077\065\111\047\067\103\072\110\051\077\121\114\061\061";"\067\113\122\065\104\106\061\061";"\076\082\051\054\111\113\081\076\056\110\048\113";"\076\104\114\061";"\075\055\081\057\072\101\122\049\067\047\086\085\075\082\109\061","\067\115\054\087\066\120\067\119\111\120\122\083\072\081\075\050\111\055\090\061";"\122\055\048\048\066\085\109\049";"\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\056\061";"\104\115\122\083\072\122\051\049\066\047\048\043\072\114\061\061","\104\047\081\074\111\120\054\050\056\101\104\061","\114\082\122\049\111\120\067\077\066\047\075\048\075\055\048\083\072\116\114\061";"\114\082\122\049\111\057\065\103\069\082\051\077\056\047\070\048\102\103\054\108\066\115\051\049\102\103\081\047\075\055\122\057\102\081\065\050\111\055\070\077\066\119\065\081\111\047\067\116";"\105\110\122\049\056\104\081\085\075\055\048\101\072\114\061\061";"\105\055\081\118\111\120\122\049\105\120\065\049\069\110\086\083\066\090\061\061","\114\101\086\100\056\047\081\049\122\073\054\077\056\101\100\048\066\106\061\061","\122\110\118\053\072\110\081\116\069\055\122\113\067\115\054\048\111\115\050\118","\114\110\118\049\069\104\108\077\072\101\048\085\104\101\077\048\111\055\090\061","\104\047\081\050\066\101\122\103\072\110\081\113","\122\110\118\050\075\103\048\116\067\115\054\050\072\110\118\113";"\076\110\118\088\111\101\108\119\056\082\067\109\111\101\051\043\072\055\086\120\111\106\061\061";"\122\104\048\081\111\055\122\100\072\110\118\049\066\090\061\061","\067\055\122\077\075\055\077\105\075\073\054\050\069\101\122\102\072\110\081\053\075\055\106\061","\084\101\051\077\066\120\114\106\110\049\065\047\111\101\051\108\066\108\108\116\066\055\122\053\111\088\050\049\069\055\048\116\076\104\114\061";"\104\047\081\050\066\101\122\065\111\055\070\118\066\047\081\050\072\097\061\061","\104\101\086\100\072\082\067\089\069\110\118\115\102\055\077\077\066\057\065\115\111\101\118\048\102\073\075\057\111\101\118\115\102\103\122\057\066\047\086\057\102\088\109\120\084\052\065\049\066\115\113\106\084\120\054\048\111\055\086\077\072\052\090\106\069\110\056\106\072\082\054\057\111\120\102\106\066\055\122\057\066\101\048\116\075\073\109\106\056\101\086\083\075\055\081\085\075\052\065\076\121\110\081\083";"\067\110\108\090\111\120\075\048\066\048\054\108\111\047\122\082\072\110\081\090\111\101\078\061","\122\103\081\098\076\090\061\061","\104\103\070\065\110\104\122\076\082\108\051\114\067\104\051\054\114\104\070\054\110\113\081\104\076\104\086\098\082\049\051\102\114\104\118\073\067\104\114\061";"\122\082\051\048\102\073\067\087\102\055\081\113\069\115\122\116\075\052\065\085\111\101\086\053\072\055\086\120\111\119\065\108\066\101\081\115\072\114\050\103\072\110\072\077\075\110\070\049\102\055\048\116\102\073\054\048\056\101\086\100\111\110\122\083\072\055\122\113\102\055\072\087\066\119\065\048\075\047\122\057\121\082\067\089\069\110\118\115\102\055\054\108\066\115\051\049\052\085\097\106\066\047\122\085\111\101\108\100\072\110\118\113\072\110\114\106\075\101\048\049\069\052\065\119\075\082\054\116\075\052\065\100\056\110\051\057\111\057\065\049\111\101\075\115\111\055\048\083\072\090\061\061";"\105\110\086\108\066\101\122\087\075\047\122\057\112\081\067\077\066\047\075\048\075\097\061\061";"\114\101\077\077\069\110\118\116\105\101\072\054\056\101\122\104\066\047\086\053\111\055\054\077\111\047\122\105\111\055\086\120";"\076\082\051\051\111\120\122\083\075\055\122\113";"\067\082\077\049\072\082\054\100\069\110\118\077\075\055\122\052\075\110\072\047","\067\108\054\081\067\104\078\061","\104\055\081\057\066\101\122\051\111\101\067\048";"\114\082\122\049\111\049\067\050\066\101\081\119\111\055\122\052\075\082\054\116\075\097\061\061";"\067\047\048\078\072\110\067\104\072\082\077\049\075\082\054\048","\105\055\086\116\066\049\086\047\114\101\086\083\075\073\054\087\111\097\061\061","\122\110\118\050\075\097\061\061","\104\073\054\087\072\047\048\053\072\104\122\083\056\110\054\053\072\110\114\061","\114\047\086\116\066\049\108\087\072\073\109\061","\114\082\122\049\111\108\067\077\066\047\075\048\075\097\061\061","\067\101\122\049\076\082\067\048\111\104\048\083\072\047\117\061";"\104\048\048\065\105\048\086\104\105\122\075\112\122\103\081\109\067\104\118\104\104\090\061\061","\114\047\070\048\072\110\067\116";"\067\103\081\051\114\104\075\081\104\106\061\061";"\104\055\048\053\111\055\081\057\105\101\072\055\066\047\086\116\075\097\061\061","\104\055\081\049\069\103\086\047\067\115\054\087\066\120\114\061","\114\081\065\053\056\082\048\048\066\106\061\061","\114\082\051\090\069\073\048\078\069\110\081\049\072\104\072\087\056\120\122\116","\104\047\048\115\069\073\114\106\056\101\070\050\056\101\053\074\102\103\051\057\072\110\081\049\072\076\065\100\056\110\051\057\111\090\061\061";"\122\110\118\089\111\101\070\118\067\120\054\087\075\110\118\113","\122\110\118\089\111\101\070\118\104\120\067\057\072\110\118\115\075\055\106\061","\114\101\077\050\111\055\070\105\075\073\054\048\056\110\053\061";"\076\110\051\048\056\115\054\048\056\110\100\048\066\106\061\061";"\104\101\070\048\072\082\097\061";"\114\104\051\104\076\104\086\098\082\049\122\110\067\104\118\104\082\108\054\072\114\104\118\112\067\103\122\065\122\103\077\112\076\049\118\054\067\049\077\104";"\067\055\122\077\075\055\077\084\111\047\048\115\069\073\114\061";"\104\103\070\065\110\104\122\076\082\108\067\065\105\103\122\098\122\081\086\122\104\103\067\065\122\103\104\061";"\122\103\108\082\082\049\081\088\122\103\048\080\105\048\086\054\104\108\086\054\105\113\048\104\076\104\081\109\076\122\050\081\067\081\086\114\104\113\104\061";"\066\101\100\050\066\081\054\077\111\047\075\048","\105\101\054\053\069\082\067\048\066\047\081\049\072\114\061\061","\122\110\118\050\075\103\122\078\069\082\051\049\066\090\061\061";"\104\082\122\048\075\110\122\055\111\120\054\119\069\110\067\113\072\110\078\061";"\076\055\048\113\072\055\122\083","\067\055\122\077\075\055\077\116\114\110\067\101\056\110\118\085\072\114\061\061","\072\120\122\049\075\055\122\057","\067\047\086\057\072\101\122\120\072\110\081\101\072\082\102\106\076\055\086\053\072\052\065\088\067\073\109\061","\122\055\122\077\111\104\051\077\056\101\077\048","\104\101\108\087\075\055\077\048\066\047\048\083\072\049\086\047\072\047\122\083\066\101\104\061";"\114\082\114\106\076\055\122\077\111\073\067\089\102\052\104\106\114\047\122\053\111\120\066\074";"\122\120\054\077\069\082\067\089\122\101\081\053\069\090\061\061";"\114\115\054\048\121\113\108\087\075\082\051\048\111\120\072\048\066\048\067\077\066\047\075\048\075\097\061\061";"\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\076\067\104\108\080\122\113\122\103","\104\047\081\116\069\055\103\061";"\114\082\122\057\056\104\048\116\122\047\081\053\069\110\114\061";"\122\073\048\090\072\114\061\061","\067\120\054\050\066\103\048\083\075\055\122\057\066\115\122\090\075\097\061\061","\056\110\051\049\069\110\086\083\104\120\065\048\111\055\070\116";"\105\097\061\061";"\102\097\061\061","\076\055\122\077\111\055\122\057\066\090\061\061";"\114\082\051\090\069\073\048\078\069\110\081\049\072\114\061\061";"\114\082\072\077\111\055\081\083\056\101\077\048","\104\047\122\077\066\055\122\057\066\049\108\077\066\047\100\103\072\110\054\108\072\047\056\061","\122\055\081\083\069\120\109\061","\114\110\054\087\111\110\048\083\056\082\067\050\111\101\118\109\069\110\108\119","\067\047\086\057\072\101\122\120\072\110\081\101\072\082\102\061","\122\082\051\048\067\055\048\116\066\055\122\053"}local function Os(M)return Ms[M-49437]end for M,O in ipairs({{1,316},{1;243};{244;316}})do while O[1]<O[2]do Ms[O[1]],Ms[O[2]],O[1],O[2]=Ms[O[2]],Ms[O[1]],O[1]+1,O[2]-1 end end do local M=table.insert local O=type local A={["\053"]=44;l=53,["\057"]=50;m=12,o=27;C=17;w=34;["\054"]=9;B=28,E=26;A=1;M=33;O=62,b=14,["\051"]=13;d=45,D=63,u=60,S=46;t=51;V=61,["\047"]=38;["\049"]=52;G=59,s=39;X=3,N=56;["\050"]=41;T=11,["\056"]=24;e=54;H=25,r=16;I=7,q=36;F=49,R=23;z=21,L=18,["\055"]=6,y=30,Q=5;K=29,n=22;a=0;W=47;P=15;J=58,k=42;Z=48;c=10,["\048"]=37,j=32,p=31,x=55;g=4,Y=40,h=20,["\052"]=2;U=35;i=19;v=57,f=8;["\043"]=43}local x=string.len local i=table.concat local c=string.char local m=Ms local w=math.floor local d=string.sub for e=1,#m,1 do local P=m[e]if O(P)=="\115\116\114\105\110\103"then local O=x(P)local K={}local I=1 local J=0 local r=0 while I<=O do local x=d(P,I,I)local i=A[x]if i then J=J+i*64^(3-r)r=r+1 if r==4 then r=0 local O=w(J/65536)local A=w((J%65536)/256)local x=J%256 M(K,c(O,A,x))J=0 end elseif x=="\061"then M(K,c(w(J/65536)))if I>=O or d(P,I+1,I+1)~="\061"then M(K,c(w((J%65536)/256)))end break end I=I+1 end m[e]=i(K)end end end local M,O,A=_G,select,setmetatable local x=TMW local i=Action local c=i[Os(49463)]local m=Ryan_Addon local w=c[Os(49473)]local d=c[Os(49529)]local e=Os(49587)local P=Os(49500)local K=Os(49492)local I=i[Os(49630)]local J=i[Os(49683)]local r=i[Os(49495)]local z=i[Os(49584)]local G=r:GetActiveUnitPlates()local y=i[Os(49690)]local H=i[Os(49748)]local L=i[Os(49697)]local Z=i[Os(49520)]local D=i[Os(49742)]local q=i[Os(49667)]local l=M[Os(49745)]local f=i[Os(49560)]local T=f[Os(49684)]local N=f[Os(49448)]local X=M[Os(49611)]local u=M[Os(49623)]local F=M[Os(49728)]local S=x[Os(49508)]local g=M[Os(49701)]local s=M[Os(49544)]local j=M[Os(49707)][Os(49634)]local E=M[Os(49654)]local h=M[Os(49459)]local R=M[Os(49610)]local U=M[Os(49438)]local v=i[Os(49482)]local o=M[Os(49481)]local n=M[Os(49504)]local t=i[Os(49660)][Os(49530)][Os(49637)]local C=i[Os(49660)][Os(49530)][Os(49618)]local a=i[Os(49660)][Os(49530)][Os(49452)]x:RegisterSelfDestructingCallback(Os(49651),function()i[Os(49570)]({8;Os(49706)},false)end)local Y={[Os(49576)]=Os(49550);[Os(49727)]=0;[Os(49478)]=45;[Os(49522)]=Os(49479),[Os(49686)]=22;[Os(49445)]=false;[Os(49671)]={[Os(49439)]=Os(49485)};[Os(49537)]={[Os(49439)]=Os(49620)};[Os(49442)]={}}local V={[Os(49576)]=Os(49695),[Os(49522)]=Os(49669),[Os(49686)]=true;[Os(49671)]={[Os(49439)]=Os(49461)},[Os(49537)]={[Os(49439)]=Os(49642)};[Os(49442)]={}}local W={{[Os(49576)]=Os(49719);[Os(49671)]={[Os(49439)]=Os(49440)}}}local b={[Os(49576)]=Os(49719);[Os(49671)]={[Os(49439)]=Os(49743)}}local B={[Os(49576)]=Os(49719),[Os(49671)]={[Os(49439)]=Os(49734)}}local k={[Os(49576)]=Os(49719);[Os(49671)]={[Os(49439)]=Os(49672)}}local Q={[Os(49576)]=Os(49695),[Os(49522)]=Os(49664);[Os(49686)]=true,[Os(49671)]={[Os(49439)]=Os(49451)},[Os(49537)]={[Os(49439)]=Os(49642)},[Os(49442)]={}}local p={[Os(49576)]=Os(49695),[Os(49522)]=Os(49732),[Os(49686)]=true,[Os(49671)]={[Os(49439)]=Os(49677)};[Os(49537)]={[Os(49439)]=Os(49746)};[Os(49442)]={}}local M8={[Os(49576)]=Os(49695);[Os(49522)]=Os(49733),[Os(49686)]=true;[Os(49671)]={[Os(49439)]=Os(49677)};[Os(49537)]={[Os(49439)]=Os(49746)},[Os(49442)]={}}local O8={[Os(49576)]=Os(49695),[Os(49522)]=Os(49489);[Os(49686)]=true,[Os(49671)]={[Os(49439)]=Os(49673)},[Os(49537)]={[Os(49439)]=Os(49746)};[Os(49442)]={}}local A8={[Os(49576)]=Os(49695),[Os(49522)]=Os(49462),[Os(49686)]=false,[Os(49671)]={[Os(49439)]=Os(49673)},[Os(49537)]={[Os(49439)]=Os(49746)};[Os(49442)]={}}local x8={{[Os(49576)]=Os(49719);[Os(49671)]={[Os(49439)]=Os(49699)}}}local i8={[Os(49576)]=Os(49550),[Os(49727)]=1,[Os(49478)]=89,[Os(49522)]=Os(49613),[Os(49686)]=30;[Os(49445)]=false,[Os(49671)]={[Os(49439)]=Os(49662)},[Os(49537)]={[Os(49439)]=Os(49585)};[Os(49442)]={}}local c8={[Os(49576)]=Os(49550),[Os(49727)]=11,[Os(49478)]=43,[Os(49522)]=Os(49710);[Os(49686)]=22;[Os(49445)]=false;[Os(49671)]={[Os(49439)]=Os(49456)},[Os(49537)]={[Os(49439)]=Os(49581)};[Os(49442)]={}}local m8={[Os(49576)]=Os(49695),[Os(49522)]=Os(49627);[Os(49686)]=false,[Os(49671)]={[Os(49439)]=Os(49603)},[Os(49537)]={[Os(49439)]=Os(49642)},[Os(49442)]={}}local w8={[Os(49576)]=Os(49695),[Os(49522)]=Os(49679);[Os(49686)]=false;[Os(49671)]={[Os(49439)]=Os(49659)};[Os(49537)]={[Os(49439)]=Os(49751)},[Os(49442)]={}}local d8={i8;c8}local e8=f[Os(49612)]local P8={[Os(49658)]=6;[Os(49561)]={[Os(49556)]=5,[Os(49497)]=5}}i[Os(49705)][Os(49631)][i[Os(49691)]]=true i[Os(49705)][Os(49685)]={[Os(49496)]=f[Os(49496)];[2]={[w]={[Os(49605)]=P8;e8[Os(49737)];e8[Os(49565)];{V;Y},{m8},e8[Os(49703)],e8[Os(49501)];e8[Os(49525)];e8[Os(49708)],e8[Os(49750)];e8[Os(49602)],e8[Os(49689)],e8[Os(49564)];e8[Os(49599)],e8[Os(49577)],e8[Os(49687)];e8[Os(49466)];e8[Os(49538)];e8[Os(49718)];{w8};W,{Q;b,p;O8},{k,B,M8,A8},x8;d8},[d]={[Os(49605)]=P8,e8[Os(49737)];e8[Os(49565)],e8[Os(49703)];e8[Os(49501)];e8[Os(49525)],e8[Os(49708)];e8[Os(49750)],e8[Os(49602)];e8[Os(49689)];e8[Os(49564)],e8[Os(49599)],e8[Os(49577)],e8[Os(49687)],e8[Os(49466)],e8[Os(49538)];e8[Os(49718)];{V},x8;d8}}}f[Os(49649)]={[Os(49696)]=0}local K8=f[Os(49649)]local I8={[Os(49471)]=y({[Os(49668)]=Os(49540);[Os(49595)]=47528,[Os(49555)]=Os(49464),[Os(49515)]=Os(49621)}),[Os(49694)]=y({[Os(49668)]=Os(49540);[Os(49595)]=47528,[Os(49555)]=Os(49563),[Os(49515)]=Os(49725)});[Os(49502)]=y({[Os(49668)]=Os(49518),[Os(49595)]=47528,[Os(49450)]=Os(49625);[Os(49655)]=true,[Os(49723)]=true,[Os(49555)]=Os(49464)}),[Os(49571)]=y({[Os(49668)]=Os(49518),[Os(49595)]=47528;[Os(49450)]=Os(49625);[Os(49655)]=true,[Os(49723)]=true;[Os(49555)]=Os(49536)});[Os(49592)]=y({[Os(49668)]=Os(49540);[Os(49595)]=43265,[Os(49652)]=true,[Os(49515)]=Os(49640),[Os(49555)]=Os(49580)});[Os(49608)]=y({[Os(49668)]=Os(49540),[Os(49595)]=48707,[Os(49652)]=true;[Os(49555)]=Os(49580)}),[Os(49639)]=y({[Os(49668)]=Os(49540),[Os(49595)]=3714,[Os(49652)]=true;[Os(49555)]=Os(49580)}),[Os(49753)]=y({[Os(49668)]=Os(49540),[Os(49595)]=51052;[Os(49652)]=true,[Os(49515)]=Os(49640),[Os(49555)]=Os(49511)});[Os(49549)]=y({[Os(49668)]=Os(49540),[Os(49595)]=49576,[Os(49555)]=Os(49454);[Os(49515)]=Os(49621)});[Os(49559)]=y({[Os(49668)]=Os(49540),[Os(49595)]=49576,[Os(49555)]=Os(49614),[Os(49515)]=Os(49725)}),[Os(49569)]=y({[Os(49668)]=Os(49540);[Os(49595)]=61999,[Os(49555)]=Os(49688),[Os(49515)]=Os(49621)}),[Os(49674)]=y({[Os(49668)]=Os(49540);[Os(49595)]=221562;[Os(49555)]=Os(49441),[Os(49515)]=Os(49621)}),[Os(49641)]=y({[Os(49668)]=Os(49540),[Os(49595)]=221562,[Os(49555)]=Os(49739),[Os(49515)]=Os(49725)});[Os(49551)]=y({[Os(49668)]=Os(49540),[Os(49595)]=43265,[Os(49652)]=true;[Os(49515)]=Os(49474),[Os(49555)]=Os(49702)}),[Os(49521)]=y({[Os(49668)]=Os(49540),[Os(49595)]=51052;[Os(49652)]=true;[Os(49515)]=Os(49474);[Os(49555)]=Os(49702)}),[Os(49532)]=y({[Os(49668)]=Os(49540),[Os(49595)]=51052;[Os(49652)]=true,[Os(49515)]=Os(49465),[Os(49555)]=Os(49480)}),[Os(49600)]=y({[Os(49668)]=Os(49540),[Os(49595)]=316239;[Os(49555)]=Os(49558)});[Os(49726)]=y({[Os(49668)]=Os(49540),[Os(49595)]=56222;[Os(49555)]=Os(49558)});[Os(49552)]=y({[Os(49668)]=Os(49540),[Os(49595)]=47541,[Os(49555)]=Os(49558)}),[Os(49657)]=y({[Os(49668)]=Os(49540),[Os(49595)]=48265;[Os(49628)]=237561,[Os(49652)]=true,[Os(49555)]=Os(49480)});[Os(49729)]=y({[Os(49668)]=Os(49540),[Os(49595)]=444347,[Os(49628)]=237561,[Os(49652)]=true,[Os(49555)]=Os(49480)}),[Os(49469)]=y({[Os(49668)]=Os(49540),[Os(49595)]=48792,[Os(49555)]=Os(49558)});[Os(49470)]=y({[Os(49668)]=Os(49540),[Os(49595)]=49039;[Os(49555)]=Os(49558)});[Os(49449)]=y({[Os(49668)]=Os(49540),[Os(49595)]=53428,[Os(49555)]=Os(49558)});[Os(49499)]=y({[Os(49668)]=Os(49540),[Os(49595)]=45524;[Os(49555)]=Os(49558)}),[Os(49534)]=y({[Os(49668)]=Os(49540);[Os(49595)]=49998;[Os(49555)]=Os(49558)});[Os(49609)]=y({[Os(49668)]=Os(49540),[Os(49595)]=46585,[Os(49652)]=true,[Os(49555)]=Os(49558)}),[Os(49698)]=y({[Os(49668)]=Os(49540);[Os(49652)]=true,[Os(49595)]=207167;[Os(49555)]=Os(49558)});[Os(49692)]=y({[Os(49668)]=Os(49540),[Os(49595)]=111673,[Os(49555)]=Os(49558)});[Os(49731)]=y({[Os(49668)]=Os(49540),[Os(49595)]=327574,[Os(49555)]=Os(49558)});[Os(49475)]=y({[Os(49668)]=Os(49540),[Os(49595)]=48743,[Os(49555)]=Os(49558)}),[Os(49663)]=y({[Os(49668)]=Os(49540);[Os(49595)]=212552;[Os(49555)]=Os(49558)});[Os(49747)]=y({[Os(49668)]=Os(49540),[Os(49595)]=343294,[Os(49555)]=Os(49558)}),[Os(49678)]=y({[Os(49668)]=Os(49540);[Os(49595)]=383269;[Os(49555)]=Os(49558)});[Os(49548)]=y({[Os(49668)]=Os(49540);[Os(49595)]=101568;[Os(49656)]=true});[Os(49546)]=y({[Os(49668)]=Os(49540),[Os(49595)]=145629;[Os(49656)]=true}),[Os(49721)]=y({[Os(49668)]=Os(49540);[Os(49595)]=188290,[Os(49656)]=true}),[Os(49490)]=y({[Os(49668)]=Os(49540);[Os(49595)]=273952;[Os(49713)]=true;[Os(49656)]=true})}for M=1,40,1 do local O=Os(49615)..M I8[O]=y({[Os(49668)]=Os(49540);[Os(49595)]=61999;[Os(49555)]=Os(49741)..(M..Os(49487));[Os(49515)]=Os(49572)..M})end for M=1,4,1 do local O=Os(49557)..M I8[O]=y({[Os(49668)]=Os(49540),[Os(49595)]=61999,[Os(49555)]=Os(49542)..(M..Os(49487)),[Os(49515)]=Os(49516)..M})end i[w]={[Os(49458)]=y({[Os(49668)]=Os(49540);[Os(49595)]=196770;[Os(49652)]=true;[Os(49555)]=Os(49558)}),[Os(49488)]=y({[Os(49668)]=Os(49540);[Os(49595)]=49143,[Os(49628)]=237520,[Os(49555)]=Os(49558)}),[Os(49653)]=y({[Os(49668)]=Os(49540),[Os(49595)]=49020,[Os(49555)]=Os(49589)});[Os(49566)]=y({[Os(49668)]=Os(49540);[Os(49595)]=49184;[Os(49555)]=Os(49558)}),[Os(49541)]=y({[Os(49668)]=Os(49540);[Os(49595)]=194913;[Os(49555)]=Os(49558)});[Os(49638)]=y({[Os(49668)]=Os(49540);[Os(49595)]=51271,[Os(49652)]=true,[Os(49555)]=Os(49558)}),[Os(49486)]=y({[Os(49668)]=Os(49540),[Os(49595)]=207230;[Os(49555)]=Os(49582)}),[Os(49547)]=y({[Os(49668)]=Os(49540);[Os(49595)]=57330;[Os(49555)]=Os(49558)});[Os(49617)]=y({[Os(49668)]=Os(49540),[Os(49595)]=47568,[Os(49555)]=Os(49558)}),[Os(49645)]=y({[Os(49668)]=Os(49540);[Os(49595)]=305392;[Os(49555)]=Os(49558)});[Os(49730)]=y({[Os(49668)]=Os(49540),[Os(49595)]=279302;[Os(49555)]=Os(49558)});[Os(49553)]=y({[Os(49668)]=Os(49540),[Os(49595)]=1249658;[Os(49555)]=Os(49558)});[Os(49467)]=y({[Os(49668)]=Os(49540),[Os(49595)]=439843,[Os(49555)]=Os(49558)});[Os(49720)]=y({[Os(49668)]=Os(49540),[Os(49652)]=true,[Os(49595)]=1228433,[Os(49628)]=237520;[Os(49555)]=Os(49558)}),[Os(49503)]=y({[Os(49668)]=Os(49540);[Os(49595)]=194912,[Os(49713)]=true,[Os(49656)]=true}),[Os(49531)]=y({[Os(49668)]=Os(49540);[Os(49595)]=377056;[Os(49713)]=true;[Os(49656)]=true});[Os(49562)]=y({[Os(49668)]=Os(49540),[Os(49595)]=377076;[Os(49713)]=true,[Os(49656)]=true});[Os(49646)]=y({[Os(49668)]=Os(49540);[Os(49595)]=392950;[Os(49713)]=true;[Os(49656)]=true}),[Os(49517)]=y({[Os(49668)]=Os(49540);[Os(49595)]=440031;[Os(49713)]=true,[Os(49656)]=true});[Os(49675)]=y({[Os(49668)]=Os(49540);[Os(49595)]=207142,[Os(49713)]=true;[Os(49656)]=true}),[Os(49567)]=y({[Os(49668)]=Os(49540);[Os(49595)]=456230,[Os(49713)]=true;[Os(49656)]=true}),[Os(49607)]=y({[Os(49668)]=Os(49540);[Os(49595)]=376905;[Os(49713)]=true,[Os(49656)]=true});[Os(49717)]=y({[Os(49668)]=Os(49540);[Os(49595)]=435005,[Os(49713)]=true;[Os(49656)]=true});[Os(49661)]=y({[Os(49668)]=Os(49540),[Os(49595)]=435005;[Os(49713)]=true,[Os(49656)]=true}),[Os(49573)]=y({[Os(49668)]=Os(49540);[Os(49595)]=51128,[Os(49713)]=true;[Os(49656)]=true}),[Os(49752)]=y({[Os(49668)]=Os(49540),[Os(49595)]=441378,[Os(49713)]=true;[Os(49656)]=true});[Os(49716)]=y({[Os(49668)]=Os(49540),[Os(49595)]=455993;[Os(49713)]=true;[Os(49656)]=true});[Os(49681)]=y({[Os(49668)]=Os(49540),[Os(49595)]=207057;[Os(49713)]=true,[Os(49656)]=true});[Os(49539)]=y({[Os(49668)]=Os(49540);[Os(49595)]=444072;[Os(49713)]=true;[Os(49656)]=true}),[Os(49443)]=y({[Os(49668)]=Os(49540);[Os(49595)]=444040;[Os(49713)]=true,[Os(49656)]=true}),[Os(49709)]=y({[Os(49668)]=Os(49540),[Os(49595)]=377098,[Os(49713)]=true;[Os(49656)]=true}),[Os(49446)]=y({[Os(49668)]=Os(49540);[Os(49595)]=316916,[Os(49713)]=true,[Os(49656)]=true});[Os(49519)]=y({[Os(49668)]=Os(49540);[Os(49595)]=281208;[Os(49713)]=true;[Os(49656)]=true});[Os(49735)]=y({[Os(49668)]=Os(49540),[Os(49595)]=377190,[Os(49713)]=true,[Os(49656)]=true}),[Os(49714)]=y({[Os(49668)]=Os(49540),[Os(49595)]=281238,[Os(49713)]=true;[Os(49656)]=true}),[Os(49712)]=y({[Os(49668)]=Os(49540),[Os(49595)]=440002;[Os(49713)]=true,[Os(49656)]=true});[Os(49484)]=y({[Os(49668)]=Os(49540),[Os(49595)]=456240;[Os(49713)]=true,[Os(49656)]=true}),[Os(49643)]=y({[Os(49668)]=Os(49540),[Os(49595)]=374265;[Os(49713)]=true,[Os(49656)]=true});[Os(49447)]=y({[Os(49668)]=Os(49540),[Os(49595)]=441894;[Os(49713)]=true,[Os(49656)]=true});[Os(49444)]=y({[Os(49668)]=Os(49540),[Os(49595)]=444005,[Os(49713)]=true,[Os(49656)]=true}),[Os(49507)]=y({[Os(49668)]=Os(49540),[Os(49595)]=455993;[Os(49713)]=true;[Os(49656)]=true}),[Os(49749)]=y({[Os(49668)]=Os(49540),[Os(49595)]=1230153,[Os(49713)]=true;[Os(49656)]=true}),[Os(49597)]=y({[Os(49668)]=Os(49540);[Os(49595)]=51271,[Os(49713)]=true;[Os(49656)]=true});[Os(49513)]=y({[Os(49668)]=Os(49540),[Os(49595)]=377226,[Os(49713)]=true,[Os(49656)]=true});[Os(49477)]=y({[Os(49668)]=Os(49540);[Os(49595)]=59052;[Os(49656)]=true});[Os(49711)]=y({[Os(49668)]=Os(49540);[Os(49595)]=376907;[Os(49656)]=true}),[Os(49588)]=y({[Os(49668)]=Os(49540);[Os(49595)]=1229310;[Os(49656)]=true}),[Os(49601)]=y({[Os(49668)]=Os(49540),[Os(49595)]=51714;[Os(49656)]=true});[Os(49738)]=y({[Os(49668)]=Os(49540),[Os(49595)]=194879,[Os(49656)]=true});[Os(49575)]=y({[Os(49668)]=Os(49540),[Os(49595)]=51124,[Os(49656)]=true});[Os(49624)]=y({[Os(49668)]=Os(49540);[Os(49595)]=441416;[Os(49656)]=true}),[Os(49524)]=y({[Os(49668)]=Os(49540);[Os(49595)]=377098;[Os(49656)]=true});[Os(49644)]=y({[Os(49668)]=Os(49540);[Os(49595)]=53365;[Os(49656)]=true}),[Os(49574)]=y({[Os(49668)]=Os(49540);[Os(49595)]=1230273;[Os(49656)]=true});[Os(49622)]=y({[Os(49668)]=Os(49540);[Os(49595)]=55095,[Os(49656)]=true}),[Os(49472)]=y({[Os(49668)]=Os(49540),[Os(49595)]=55095,[Os(49656)]=true}),[Os(49676)]=y({[Os(49668)]=Os(49540),[Os(49595)]=434765;[Os(49656)]=true})}i[d]={[Os(49458)]=y({[Os(49668)]=Os(49540),[Os(49595)]=196770;[Os(49652)]=true,[Os(49555)]=Os(49558)}),[Os(49653)]=y({[Os(49668)]=Os(49540);[Os(49595)]=49020,[Os(49555)]=Os(49722)}),[Os(49566)]=y({[Os(49668)]=Os(49540),[Os(49595)]=49184,[Os(49555)]=Os(49558)});[Os(49541)]=y({[Os(49668)]=Os(49540);[Os(49595)]=194913;[Os(49555)]=Os(49558)}),[Os(49638)]=y({[Os(49668)]=Os(49540),[Os(49595)]=51271;[Os(49652)]=true;[Os(49555)]=Os(49558)});[Os(49486)]=y({[Os(49668)]=Os(49540);[Os(49595)]=207230,[Os(49555)]=Os(49558)});[Os(49547)]=y({[Os(49668)]=Os(49540);[Os(49595)]=57330,[Os(49555)]=Os(49558)});[Os(49617)]=y({[Os(49668)]=Os(49540);[Os(49652)]=true,[Os(49595)]=47568,[Os(49555)]=Os(49558)}),[Os(49645)]=y({[Os(49668)]=Os(49540);[Os(49595)]=305392;[Os(49555)]=Os(49558)}),[Os(49730)]=y({[Os(49668)]=Os(49540),[Os(49595)]=279302,[Os(49555)]=Os(49558)}),[Os(49553)]=y({[Os(49668)]=Os(49540),[Os(49595)]=152279;[Os(49555)]=Os(49558)})}local function J8(M,O)for M,A in pairs(M)do O[M]=A end return O end if not f[Os(49670)]then error(Os(49616))return end J8(f[Os(49670)],I8)J8(I8,i[w])J8(I8,i[d])J:AddTier(Os(49700),{229289;229287;229292,229290,229288})J:AddTier(Os(49598),{237631;237629,237628,237627,237626})z:Add(Os(49635),Os(49526),x[Os(49514)][Os(49650)])z:Add(Os(49635),Os(49650),x[Os(49514)][Os(49650)])z:Add(Os(49635),Os(49619),x[Os(49514)][Os(49650)])local r8=A(I8,{[Os(49494)]=i})local z8={[Os(49460)]={Os(49591),Os(49693);Os(49647),Os(49543);Os(49483);Os(49527);360806,20066}}local G8=0 local y8=0 z:Add(Os(49744),Os(49724),function()local M,O,A,i,c,m,w,d,P,K,I,J=F()if O~=Os(49453)then return end if J==1245582 then G8=x[Os(49554)]+8 end if i==U(e)and J==195457 then y8=0 end end)local H8=f[Os(49704)]local function L8(M)if(I(M)):IsExists()and((I(M)):IsDead()and((I(M)):InGroup(true)and(not(I(M)):GetIncomingResurrection()and r8[Os(49569)]:IsReadyByPassCastGCD(M,true))))then return true end end function K8.combatBrez(M)if H(2,Os(49626))then return false end if not(X()or r8[Os(49632)]:IsEngage())then return false end if r8[Os(49569)]:GetCooldown()~=0 then return false end if r8[Os(49569)]:IsBlocked()then return false end if H(2,Os(49664))then if L8(K)then return r8[Os(49569)]:Show(M)end if L8(P)then return r8[Os(49569)]:Show(M)end end if not f[Os(49604)]()then return false end if not IsInGroup()then return end if not f[Os(49594)]()and H(2,Os(49732))or f[Os(49594)]()and H(2,Os(49733))then for O,A in pairs(i[Os(49660)][Os(49530)][Os(49618)])do if L8(A)and not r8[Os(49569)]:IsSuspended(.6,1)then return r8[Os(49569)..A]:Show(M)end end end if not f[Os(49594)]()and H(2,Os(49489))or f[Os(49594)]()and H(2,Os(49462))then for O,A in pairs(i[Os(49660)][Os(49530)][Os(49452)])do if L8(A)and not r8[Os(49569)]:IsSuspended(.6,1)then return r8[Os(49569)..A]:Show(M)end end end end local Z8=false local function D8()local M,O,A,x,i,c,m,w,d,e,P,K=F()if x~=U(Os(49587))then return end if O==Os(49453)then if K==r8[Os(49663)][Os(49595)]and Z8 then K8[Os(49696)]=GetTime()return end end if O==Os(49665)and K==r8[Os(49663)][Os(49595)]then Z8=false K8[Os(49696)]=0 end end r8[Os(49584)]:Add(Os(49648),Os(49724),D8)local function q8()if not r8[Os(49534)]:IsReadyByPassCastGCD(P)then return false end if f[Os(49594)]()then return false end if(I(e)):HealthPercent()/100<=H(2,Os(49613))/100 then return true end local M=(r8[Os(49606)]:GetLastTimeDMGX(e,5)/(I(e)):Health())*.4 M=math[Os(49579)](M*(1+.1*N(J:HasAuraBySpellID(r8[Os(49548)][Os(49595)])~=0)),.11)if M>=H(2,Os(49710))/100 and(I(e)):HealthDeficitPercent()/100>=M then return true end end local l8={[1245582]=true,[350086]=true;[1217232]=true}local f8={[432117]=true}local T8={[473220]=true,[468631]=true}local N8={352345,355915,434090;355480;355439;446649,423015}local X8={473713}local function u8()local M,O,A,x,i,c,m,w,d,e,P,K=F()if w~=U(Os(49587))then return end if O==Os(49583)then if K==1233411 then K8[Os(49696)]=GetTime()return end end end r8[Os(49584)]:Add(Os(49648),Os(49724),u8)local function F8()if J:HasAuraBySpellID({r8[Os(49657)][Os(49595)];r8[Os(49729)][Os(49595)]})~=0 then return false end if not r8[Os(49657)]:IsReadyByPassCastGCD(e,true)then return false end if f[Os(49505)](T8)then return true end if f[Os(49493)](l8)then return true end if f[Os(49512)](f8)then return true end if f[Os(49509)](N8)then return true end if f[Os(49736)](X8)then return true end if K8[Os(49696)]+2>GetTime()then return true end end local S8={[438476]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local g8={349954}local function s8()if J:HasAuraBySpellID(r8[Os(49470)][Os(49595)])~=0 then return false end if not r8[Os(49470)]:IsReadyByPassCastGCD(e,true)then return false end if i[Os(49629)]:Get(Os(49593))~=0 then return true end if i[Os(49629)]:Get(Os(49457))~=0 then return true end if i[Os(49629)]:Get(Os(49510))~=0 then return true end if J:HasAuraBySpellID(r8[Os(49469)][Os(49595)])~=0 then return false end if J:HasAuraBySpellID(r8[Os(49608)][Os(49595)])~=0 then return false end if f[Os(49493)](S8)then return true end if f[Os(49736)](g8)then return true end if J:HasAuraStacksBySpellID(1226311)>8 then return true end end local j8={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local E8={}local h8={431333;460135;431350,335338,468811,347949}local R8={349954}local function U8()if J:HasAuraBySpellID(r8[Os(49469)][Os(49595)])~=0 then return false end if not r8[Os(49469)]:IsReadyByPassCastGCD(e,true)then return false end if i[Os(49629)]:Get(Os(49715))~=0 and not i[Os(49632)]:IsEngage(Os(49666))then return true end if r8[Os(49608)]:GetCooldown()~=0 and(r8[Os(49608)]:GetCooldown()<33 and(G8-x[Os(49554)]>0 and G8-x[Os(49554)]<1))then return true end if J:HasAuraBySpellID(r8[Os(49470)][Os(49595)])~=0 then return false end if J:HasAuraBySpellID(r8[Os(49608)][Os(49595)])~=0 then return false end if f[Os(49493)](j8)then return true end if f[Os(49505)](E8)then return true end if f[Os(49509)](h8)then return true end if f[Os(49736)](R8)then return true end if J:HasAuraStacksBySpellID(1226311)>8 then return true end end local v8={433656;448213;453461,1213805,356943;350101;1213803}local function o8()if not r8[Os(49663)]:IsReadyByPassCastGCD(e,true)then return false end if J:HasAuraBySpellID({r8[Os(49657)][Os(49595)],r8[Os(49729)][Os(49595)]})~=0 then return false end if J:HasAuraBySpellID(v8)~=0 then return true end end local n8={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local t8={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true;[427897]=true}local C8={335338,431365;453214;431309;460135;431350,468811;1247045;434406;355487;1236126,433740,347949,1227748}local a8={1240820}local function Y8()if J:HasAuraBySpellID(r8[Os(49608)][Os(49595)])~=0 then return false end if not r8[Os(49608)]:IsReadyByPassCastGCD(e,true)then return false end if J:HasAuraBySpellID(r8[Os(49469)][Os(49595)])~=0 then return false end if J:HasAuraBySpellID(r8[Os(49470)][Os(49595)])~=0 then return false end if r8[Os(49753)]:GetCooldown()~=0 and(r8[Os(49753)]:GetCooldown()<172 and(G8-x[Os(49554)]>0 and G8-x[Os(49554)]<1))then return true end if f[Os(49505)](n8)then return true end if f[Os(49493)](t8)then return true end if f[Os(49509)](C8)then return true end if f[Os(49736)](a8)then return true end end local function V8()if J:HasAuraBySpellID(r8[Os(49546)][Os(49595)])~=0 then return false end if not r8[Os(49753)]:IsReadyByPassCastGCD(e,true)then return false end if G8-x[Os(49554)]>0 and G8-x[Os(49554)]<1 then return true end end local W8={[167385]=true,[427616]=true,[454437]=true,[472128]=true;[454438]=true;[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local b8={447439;431365,431333,448882,451396;431333}local function B8()if not r8[Os(49455)]:IsReady(e,true)then return false end if f[Os(49505)](W8)then return true end if f[Os(49509)](b8)then return true end end function K8.Defensives(M)if H(2,Os(49626))then return false end if J:HasAuraBySpellID(320102)~=0 then return false end if i[Os(49533)](M)then return true end if r8[Os(49468)]:IsReady(e,true)and(J:HasAuraBySpellID(439829)>1 and not r8[Os(49468)]:IsSuspended(.2,1))then return r8[Os(49468)]:Show(M)end if not X()then return false end f[Os(49590)]()if q8()then return r8[Os(49534)]:Show(M)end if o8()then Z8=true return r8[Os(49663)]:Show(M)end if F8()and not r8[Os(49657)]:IsSuspended(.4,1)then return r8[Os(49657)]:Show(M)end if r8[Os(49523)]:IsReady(e,true)and(f[Os(49740)](T[Os(49636)])and not r8[Os(49523)]:IsSuspended(.4,1))then return r8[Os(49523)]:Show(M)end if r8[Os(49506)]:IsReady(e,true)and(f[Os(49740)](T[Os(49636)])and not r8[Os(49506)]:IsSuspended(.4,1))then return r8[Os(49506)]:Show(M)end if Y8()and not r8[Os(49608)]:IsSuspended(.4,1)then return r8[Os(49608)]:Show(M)end if s8()and not r8[Os(49470)]:IsSuspended(.4,1)then return r8[Os(49470)]:Show(M)end if U8()and not r8[Os(49469)]:IsSuspended(.4,1)then return r8[Os(49469)]:Show(M)end if V8()and not r8[Os(49753)]:IsSuspended(.4,1)then return r8[Os(49753)]:Show(M)end if r8[Os(49535)]:IsReady()and(i[Os(49629)]:Get(Os(49715))>2 and not r8[Os(49535)]:IsSuspended(.4,1))then return r8[Os(49535)]:Show(M)end if B8()and not r8[Os(49455)]:IsSuspended(.4,1)then return r8[Os(49455)]:Show(M)end end local k8={[215968]=function(M)if f[Os(49682)]-x[Os(49554)]>D()+L()then if J:HasAuraBySpellID(432031)~=0 then if r8[Os(49471)]:IsReady(K)then return r8[Os(49471)]:Show(M)end if r8[Os(49674)]:IsReady(K)then return r8[Os(49674)]:Show(M)end if r8[Os(49698)]:IsReady(K)then return r8[Os(49698)]:Show(M)end if r8[Os(49549)]:IsReady(K)then return r8[Os(49549)]:Show(M)end end end end;[229296]=function(M)if r8[Os(49698)]:IsReadyByPassCastGCD(K)then return r8[Os(49698)]:IsReady(K)and r8[Os(49698)]:Show(M)end if r8[Os(49498)]:IsReadyByPassCastGCD(K)then return r8[Os(49498)]:IsReady(K)and r8[Os(49498)]:Show(M)end end,[211140]=function(M)if f[Os(49604)]()and(r8[Os(49490)]:GetTalentTraits()~=0 and(r8[Os(49551)]:IsReady(K)and r8[Os(49726)]:IsInRange(K)))then return r8[Os(49551)]:Show(M)end end;[177500]=function(M)if f[Os(49604)]()and(r8[Os(49490)]:GetTalentTraits()~=0 and(r8[Os(49551)]:IsReady(K)and r8[Os(49726)]:IsInRange(K)))then return r8[Os(49551)]:Show(M)end end;[218961]=function(M)if f[Os(49604)]()and(r8[Os(49490)]:GetTalentTraits()~=0 and(r8[Os(49551)]:IsReady(K)and r8[Os(49726)]:IsInRange(K)))then return r8[Os(49551)]:Show(M)end end,[225982]=function(M) end}local Q8={[215968]=function(M)if f[Os(49682)]-x[Os(49554)]>D()+L()then if J:HasAuraBySpellID(432031)~=0 then if r8[Os(49471)]:IsReady(P)then return r8[Os(49471)]:Show(M)end if r8[Os(49674)]:IsReady(P)then return r8[Os(49674)]:Show(M)end if r8[Os(49698)]:IsReady(P)then return r8[Os(49528)]:Show(M)end if r8[Os(49549)]:IsReady(P)then return r8[Os(49549)]:Show(M)end end end end,[226398]=function(M)if r:GetBySpell(r8[Os(49600)])>=2 and((I(P)):HasBuffs(469981)~=0 and((I(P)):HealthPercent()>=20 and(not H(2,Os(49596))or O(6,(I(Os(49545))):InfoGUID())~=226398)))then for O in pairs(G)do if f[Os(49568)](O,r8[Os(49600)])then return r8[Os(49633)]:Show(M)end end end end,[229296]=function(M)local A if r:GetBySpell(r8[Os(49600)])>=2 and(not H(2,Os(49596))or O(6,(I(Os(49545))):InfoGUID())~=229296)then for x in pairs(G)do A=O(6,(I(P)):InfoGUID())if A~=229296 and f[Os(49568)](x,r8[Os(49600)])then return r8[Os(49633)]:Show(M)end end end return r8[Os(49586)]:Show(M)end,[231176]=function(M)if r:GetBySpell(r8[Os(49600)])>=2 and((I(P)):Health()<2 and(not H(2,Os(49596))or O(6,(I(Os(49545))):InfoGUID())~=231176))then for O in pairs(G)do if f[Os(49568)](O,r8[Os(49600)])then return r8[Os(49633)]:Show(M)end end end end}local p8={[165415]=function(M,O)if r8[Os(49490)]:GetTalentTraits()~=0 and((I(O)):TimeToDieX(30)<Z()+r8[Os(49578)]()and(r8[Os(49600)]:IsInRange(O)and(J:HasAuraBySpellID(r8[Os(49721)][Os(49595)])<=1 and r8[Os(49592)]:IsReadyByPassCastGCD(e,true))))then return r8[Os(49592)]:Show(M)end end,[178163]=function(M,O)if r8[Os(49490)]:GetTalentTraits()~=0 and((I(O)):TimeToDieX(25)<Z()+r8[Os(49578)]()and(r8[Os(49600)]:IsInRange(O)and(J:HasAuraBySpellID(r8[Os(49721)][Os(49595)])<=1 and r8[Os(49592)]:IsReadyByPassCastGCD(e,true))))then return r8[Os(49592)]:Show(M)end end}function K8.TargetSpecific(M)if H(2,Os(49626))then return false end local A=0 if(I(K)):IsEnemy()then A=O(6,(I(K)):InfoGUID())end if k8[A]then return k8[A](M)end for A in pairs(G)do local x=O(6,(I(A)):InfoGUID())if p8[x]then if p8[x](M,A)then return p8[x](M,A)end end end if not(I(P)):IsExists()then return false end local x=O(6,(I(P)):InfoGUID())if r8[Os(49491)]:IsReady(e,true)and(r8[Os(49600)]:IsInRange(P)and q(P,Os(49680),Os(49476)))then return r8[Os(49491)]end if Q8[x]then return Q8[x](M)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local NK={"\082\108\086\050\111\047\067\048\121\097\061\061","\105\082\122\053\075\055\048\122\111\047\048\049\066\090\061\061","\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\114\110\118\113\104\120\067\108\111\106\061\061";"\122\081\067\103\104\101\070\050\072\055\122\057","\067\101\122\049\114\115\048\105\066\055\122\053\111\097\061\061","\076\082\051\122\111\047\048\049\067\110\118\048\111\082\113\061";"\104\047\081\085\069\110\081\053\066\090\061\061";"\067\101\122\049\122\055\048\100\072\114\061\061";"\075\073\054\050\111\047\100\048\075\081\117\070\082\101\108\077\111\115\122\077\111\097\061\061";"\114\110\118\085\072\082\051\049\066\047\081\053\114\101\081\053\111\097\061\061","\075\110\118\050\075\103\048\103";"\122\073\054\050\111\047\100\048\075\073\109\061","\105\055\048\116\075\055\122\083\072\082\102\061","\076\103\122\065\105\103\122\076","\066\055\070\077\121\110\122\057";"\104\047\081\050\066\101\122\103\072\110\081\113";"\067\115\054\087\066\120\067\105\075\073\054\050\069\101\104\061","\114\104\051\104\076\104\086\098\082\049\122\076\122\108\086\055\105\081\048\054\105\113\066\061","\104\101\077\077\075\073\067\048\066\047\048\083\072\049\054\053\056\110\067\048","\076\110\118\088\111\101\108\119\056\082\067\109\111\101\051\043\072\055\086\120\111\106\061\061","\067\047\048\057\072\110\054\053\111\101\086\113";"\105\104\086\104\111\120\067\048\111\114\061\061","\114\082\122\049\111\049\081\049\075\055\081\085\069\090\061\061";"\111\110\086\108\066\101\122\087\075\047\122\057";"\114\115\122\057\066\120\114\061","\122\110\118\050\075\103\075\122\076\104\114\061","\105\101\072\047";"\114\049\086\051\114\113\081\104\082\049\070\080\067\108\086\081\122\113\122\098\122\081\086\122\105\113\072\054\105\081\067\081\104\113\122\103";"\066\120\067\112\066\055\070\077\111\047\118\050\111\047\066\061";"\072\073\122\057\056\082\067\050\111\101\078\061","\067\055\122\049\072\082\054\100\069\110\118\048\122\082\051\077\056\047\070\048\105\101\054\107\072\110\051\049","\104\073\054\050\111\115\114\061","\067\120\054\077\075\047\048\049\121\114\061\061","\104\047\122\077\066\055\122\057\105\101\072\105\111\120\122\053\066\090\061\061";"\067\110\108\090\111\120\075\048\066\048\054\108\111\047\122\082\072\110\081\090\111\101\078\061","\076\110\118\049\072\082\054\057\075\082\065\049\066\090\061\061";"\114\047\122\057\066\101\122\057\069\101\048\083\072\090\061\061";"\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\076\101\048\085\069\090\061\061";"\114\104\051\104\076\104\086\098\082\049\054\122\104\048\051\104\082\049\067\054\104\049\081\052\105\103\122\112\067\048\054\080\104\108\114\061","\056\047\086\116\066\116\103\061";"\114\082\054\085\056\110\118\048\102\103\054\053\069\082\067\074";"\104\120\067\087\066\103\051\077\066\120\114\061";"\067\101\122\049\104\055\048\083\072\090\061\061";"\056\115\054\048\056\082\067\089\082\120\054\050\111\110\122\112\066\115\065\112\075\055\077\057\072\082\051\089\111\101\070\113","\076\104\114\061","\066\120\067\077\066\115\067\104\069\110\108\048";"\105\110\048\083\072\103\072\057\072\110\122\074\072\104\075\057\072\110\122\083";"\067\115\054\050\072\110\118\113\111\073\048\076\111\120\067\077\075\055\048\087\111\106\061\061";"\114\082\051\090\069\073\048\078\069\110\081\049\072\104\072\087\056\120\122\116";"\075\073\054\050\111\047\100\048\075\081\117\057\082\101\067\108\066\047\081\049\069\110\086\083","\122\055\086\049\056\110\070\065\111\047\067\051\056\110\075\114\069\073\048\116";"\114\047\070\087\111\101\067\055\075\082\054\118";"\067\073\122\083\072\101\122\087\111\048\067\050\111\110\122\057","\122\073\054\050\111\047\100\048\075\097\061\061","\066\101\122\083\072\055\048\083\072\108\086\085\072\073\109\061","\067\115\054\087\066\120\067\055\072\082\072\048\066\106\061\061","\080\103\051\077\066\120\114\074\102\081\075\048\056\110\100\048\111\047\122\113\080\106\061\061";"\066\073\054\048\114\101\086\100\056\047\081\049\114\101\077\048\056\101\100\116","\114\049\051\116","\104\120\075\077\066\055\054\077\056\101\053\061","\067\101\070\077\056\101\048\077\111\103\081\113\075\047\081\083\056\101\104\061","\076\082\051\054\111\113\081\103\075\110\118\115\072\110\086\083","\072\082\054\120\082\101\054\057\072\110\081\049\069\081\086\057\066\081\086\049\066\047\048\115\072\101\122\057","\076\101\048\053\111\055\048\083\072\049\108\077\056\101\077\050\111\047\122\052\075\110\072\047";"\075\073\054\050\111\047\100\048\075\081\117\070\082\101\067\108\066\047\081\049\069\110\086\083";"\076\055\086\120\111\055\048\083\072\049\054\053\056\082\051\049","\114\082\122\115\111\110\122\083\075\081\054\108\111\047\104\061","\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\076\067\104\108\080\122\113\122\103";"\122\110\118\118\069\110\122\053\072\055\048\083\072\049\118\048\075\055\077\048\066\115\065\057\069\082\051\100","\072\055\081\100\056\110\075\048\082\120\067\057\069\110\118\043\072\082\067\112\066\073\054\050\111\120\054\050\075\073\113\061","\122\047\081\053\069\110\067\065\075\082\067\087\122\055\081\057\072\101\122\049","\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\065\104\081\065\109\076\104\122\103\082\049\067\080\104\049\104\061";"\104\101\086\053\072\110\081\089\066\108\051\048\056\120\054\048\075\081\067\048\056\101\077\083\069\082\081\108\072\114\061\061","\075\073\054\050\111\047\100\048\075\081\117\070\082\101\054\108\072\047\072\116","\067\103\081\051\114\104\075\081\104\106\061\061","\056\115\054\048\056\082\067\089\082\101\086\047\082\120\051\050\111\047\067\057\056\110\075\087\066\101\081\112\056\101\077\048\056\101\053\061";"\114\082\054\085\056\110\118\048\104\073\122\053\066\101\104\061";"\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\076\067\104\072\076\067\122\051\102";"\072\047\086\085\075\082\109\061","\067\101\081\049\069\055\122\057\069\110\118\115\104\120\067\087\066\047\049\061";"\110\047\086\083\072\114\061\061";"\104\120\065\048\111\055\090\061","\111\055\086\087\111\076\075\050\075\055\077\077\066\106\061\061","\067\115\054\087\066\120\067\119\056\110\118\048\114\115\122\047\072\106\061\061";"\076\082\051\122\111\047\048\049\067\115\054\050\072\110\118\113\111\073\113\061","\104\047\122\085\111\120\054\113\104\120\075\077\066\055\054\077\056\101\053\061";"\067\115\054\087\066\120\067\116\056\120\048\049\069\055\104\061","\076\101\122\118\104\120\067\087\111\047\104\061";"\067\115\054\050\072\110\118\113\111\073\113\061";"\114\101\077\048\056\101\100\088\122\081\114\061","\067\101\122\049\067\049\051\103","\104\101\122\049\122\055\086\115\072\101\070\048","\104\047\122\077\066\055\122\057\066\049\108\077\066\047\053\061","\104\108\065\081\105\103\070\112\114\122\122\076\114\122\086\065\104\081\065\109\076\104\122\103","\122\103\108\082\082\108\054\072\114\104\118\112\122\122\065\103\114\122\067\081\082\049\048\098\082\108\054\065\105\113\075\081";"\122\055\081\077\069\052\075\119\056\082\114\106\056\110\118\113\102\103\103\115\075\101\081\074\069\106\061\061","\122\073\054\050\111\047\100\048\075\088\103\061";"\122\055\081\057\072\101\122\049\104\120\065\048\056\101\048\047\069\110\109\061","\104\047\048\100\072\114\061\061","\076\082\051\054\111\110\108\108\111\047\104\061";"\076\082\051\105\111\055\086\049\122\073\054\050\111\047\100\048\075\103\054\053\111\101\051\043\072\110\114\061";"\067\103\122\065\122\103\077\084\105\113\048\073\076\081\067\112\067\048\054\080\104\108\114\061","\114\082\122\115\111\110\122\083\075\081\054\108\111\047\122\052\075\110\072\047";"\072\047\048\115\069\073\067\112\066\047\122\100\056\110\048\083\066\090\061\061","\076\082\051\054\111\113\081\054\111\115\051\049\056\110\118\085\072\114\061\061","\056\082\054\048\111\047\103\070";"\067\055\081\100\056\110\075\048\105\110\081\115\069\110\051\054\111\082\122\083";"\104\120\067\108\111\113\048\100\075\110\078\061";"\105\110\048\083\072\103\072\057\072\110\122\074\072\114\061\061","\114\110\051\049\069\082\072\048","\122\073\048\090\072\114\061\061","\105\101\054\053\069\082\067\048\066\047\081\049\072\114\061\061";"\122\104\048\112\067\122\054\076\105\108\054\112\105\104\122\105\104\049\081\073\067\114\061\061","\056\101\086\087\111\055\067\087\075\101\118\112\056\101\077\048\056\101\053\061";"\114\101\086\083\066\120\114\061";"\075\073\054\050\111\047\100\048\075\081\117\070\082\120\051\118\111\047\109\061";"\104\101\077\077\072\055\086\120\056\120\054\087\075\101\078\061","\104\048\048\065\105\048\086\065\114\108\067\054\105\049\118\112\067\122\072\081\105\048\067\112\122\103\081\076\067\049\122\104\082\108\067\065\104\081\065\081\067\097\061\061";"\067\115\054\087\066\120\067\119\056\110\118\048\104\120\065\048\111\055\090\061";"\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\114\110\118\113\114\049\109\061","\122\103\081\098\076\090\061\061","\076\110\118\116\075\055\081\083\056\101\122\054\111\047\072\087";"\114\047\086\083\072\110\075\057\069\110\118\113\072\082\102\061","\076\082\051\051\111\120\122\083\075\055\122\113";"\105\110\048\083\072\103\072\057\072\110\122\074\072\104\072\087\056\120\122\116";"\114\082\122\049\111\108\067\077\066\047\075\048\075\097\061\061","\122\055\122\053\111\052\065\076\121\110\081\083\102\055\051\087\072\055\104\106\051\097\061\061","\122\055\086\049\056\110\070\054\111\082\122\083";"\056\115\054\048\056\082\067\089\082\120\054\090\082\101\051\087\066\120\114\061","\102\073\054\048\111\110\086\101\072\110\114\106\072\115\054\087\111\076\065\067\075\110\122\108\072\076\090\106\122\055\081\057\072\101\122\049\102\055\048\116\102\103\048\100\111\082\122\083\072\114\061\061","\104\115\048\077\111\106\061\061","\122\120\054\077\069\082\067\089\122\101\081\053\069\090\061\061","\066\115\122\083\072\122\086\090\111\101\086\053\069\110\118\115","\067\055\081\100\056\110\075\048\104\055\077\118\066\049\048\100\075\110\078\061";"\072\082\054\120\082\101\054\057\072\110\081\049\069\081\086\057\075\110\118\048\082\120\067\057\069\110\075\115\072\082\102\061","\056\110\067\113\066\108\086\057\072\110\108\077\069\110\078\061","\076\110\051\118\105\101\118\116\111\055\081\108\072\101\077\049","\122\101\086\082\104\073\122\053\111\081\067\050\111\110\122\057";"\114\047\081\115\105\101\072\104\066\047\048\085\069\120\109\061";"\056\110\051\049\069\082\072\048";"\067\055\122\077\075\055\077\084\111\047\048\115\069\073\114\061","\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116\114\110\118\113\114\049\051\065\111\047\067\105\075\073\122\083","\114\101\070\048\056\082\072\050\111\047\075\105\075\073\054\050\069\101\122\116";"\104\101\077\057\111\120\122\113\105\101\072\088\111\101\118\085\072\110\081\053\111\110\122\083\075\097\061\061","\114\082\051\090\069\073\048\078\069\110\081\049\072\114\061\061";"\075\120\054\077\069\082\067\089\122\101\081\053\069\108\067\050\111\110\104\061","\105\101\054\053\069\082\067\048\066\047\081\049\069\110\086\083";"\075\055\081\057\072\101\122\049","\067\055\122\077\075\055\077\073\066\047\048\090","\104\055\048\053\111\055\081\057\105\101\072\055\066\047\086\116\075\097\061\061","\056\115\054\048\056\082\067\089\082\120\054\090\082\120\067\089\066\047\122\116\069\055\086\053\072\097\061\061","\114\115\054\048\056\110\100\065\056\047\070\048","\072\115\054\087\066\120\067\116\056\120\048\049\069\055\122\112\066\073\054\050\111\090\061\061","\076\082\051\054\111\113\081\076\056\110\048\113","\104\120\075\050\111\047\075\104\069\110\108\048\066\113\108\087\111\047\048\049\111\120\102\061";"\104\101\077\087\075\110\070\113\104\120\067\087\066\097\061\061","\105\110\122\049\056\104\081\085\075\055\048\101\072\114\061\061","\122\101\081\057\104\120\067\087\111\082\097\061";"\111\110\081\078";"\114\101\086\100\056\047\081\049\105\055\086\115\067\101\122\049\114\120\122\057\066\047\122\083\075\103\122\101\072\110\118\049\076\110\118\047\111\090\061\061";"\075\073\054\050\111\047\100\048\075\081\117\057\082\120\051\118\111\047\109\061";"\105\055\081\049\072\110\118\049\067\110\118\048\066\047\075\118";"\105\055\048\115\069\073\067\116\076\115\122\113\072\101\108\048\111\115\114\061";"\104\055\070\077\121\110\122\057","\104\082\122\077\069\101\048\083\072\108\065\077\111\055\049\061";"\067\110\118\048\111\082\048\104\072\110\081\100","\076\104\118\110\122\081\048\114\067\122\117\057\076\081\075\081\114\122\065\080\105\106\061\061","\076\101\048\085\069\049\048\100\075\110\078\061","\056\047\086\087\111\055\118\108\111\110\054\048\066\106\061\061","\067\115\054\087\121\047\122\083\067\055\086\100\069\110\118\050\111\101\078\061","\122\055\048\048\066\085\109\049","\104\115\122\083\072\122\051\049\066\047\048\043\072\114\061\061","\076\101\048\053\111\055\048\083\072\108\051\049\066\047\122\077\069\090\061\061","\114\047\070\050\111\047\067\050\111\047\075\105\111\055\122\048\075\097\061\061";"\067\055\122\047\072\110\118\116\069\082\072\048\066\090\061\061","\105\110\048\083\072\103\072\057\072\110\122\074\072\104\075\057\072\110\122\083\067\047\086\085\075\082\109\061","\067\101\122\049\122\055\086\115\072\101\070\048","\114\110\086\081","\075\073\054\050\111\047\100\048\075\081\117\057\082\101\108\077\111\115\122\077\111\097\061\061","\067\120\054\087\075\110\118\113\076\055\122\077\111\055\048\083\072\090\061\061";"\067\115\054\087\066\120\067\119\056\110\118\048";"\067\101\122\049\076\082\067\048\111\104\048\083\072\047\117\061","\072\055\048\047\072\047\048\085\075\110\070\049\121\104\048\103";"\072\115\075\047\082\101\054\108\072\047\072\116";"\114\082\122\049\111\049\067\050\066\101\081\119\111\055\122\052\075\082\054\116\075\097\061\061";"\104\047\048\113\072\082\054\116\114\101\077\077\111\082\065\050\111\101\078\061";"\104\120\075\050\111\047\075\104\069\110\108\048\066\115\109\061","\072\047\086\057\072\101\122\120\072\110\081\101\072\082\102\106\056\082\054\077\121\106\061\061","\056\101\086\100\056\047\081\049\114\115\054\048\121\106\061\061";"\066\073\072\090";"\075\073\054\050\111\047\100\048\075\081\086\090\066\047\048\087\066\047\048\049\121\114\061\061","\104\055\086\049\069\110\086\083";"\122\110\118\089\111\101\070\118\104\120\067\057\072\110\118\115\075\055\106\061";"\114\047\086\116\066\049\108\087\072\073\109\061","\056\082\054\048\111\047\103\061";"\114\082\122\049\111\108\067\077\066\047\075\048\075\103\122\078\056\101\070\108\066\101\048\087\111\115\109\061","\067\101\122\049\114\120\122\057\066\047\122\083\075\103\075\088\067\097\061\061","\067\120\054\050\066\103\048\083\075\055\122\057\066\115\122\090\075\097\061\061";"\067\103\122\055\067\106\061\061";"\104\101\086\108\111\081\054\048\056\082\065\048\066\106\061\061","\114\110\067\113\122\047\081\057\069\110\081\119\111\055\104\061";"\104\047\081\074\111\120\054\050\056\101\104\061";"\075\055\081\119\111\055\104\061","\114\115\054\048\056\082\067\089\105\101\072\105\069\110\118\113\066\047\081\115\111\120\051\077","\067\101\122\049\114\115\048\076\056\110\118\115\072\114\061\061";"\114\049\086\051\105\104\086\098";"\076\110\108\090\066\047\086\101\069\082\051\048\072\081\051\048\056\110\072\087\066\047\048\108\111\122\065\077\056\101\122\100\056\110\100\048\066\106\061\061";"\114\115\122\057\066\120\067\054\066\049\086\098";"\114\120\122\057\066\101\122\113\104\120\067\087\111\047\122\054\072\055\086\053","\067\115\054\087\066\120\067\119\111\120\122\083\072\081\075\050\111\055\090\061";"\066\115\065\112\066\055\086\087\111\055\048\083\072\090\061\061","\122\110\118\050\075\097\061\061";"\076\082\067\048\111\114\061\061","\056\082\054\048\111\047\103\057","\104\120\067\087\066\097\061\061";"\067\115\054\087\066\120\067\120\121\082\054\100\066\049\072\108\066\115\113\061","\122\055\122\077\111\104\051\077\056\101\077\048","\122\110\118\050\075\103\051\077\111\113\081\049\075\055\081\085\069\090\061\061";"\114\049\051\104\111\120\067\077\111\103\048\100\075\110\078\061","\105\110\086\108\066\101\122\080\075\047\122\057";"\069\082\051\076\056\082\067\048\072\097\061\061";"\067\055\122\077\075\055\077\073\066\047\048\090\067\047\086\085\075\082\109\061","\067\110\118\113\067\110\108\090\111\120\075\048\066\047\122\113";"\114\047\086\083\072\110\075\057\069\110\118\113\072\082\054\055\066\047\086\116\075\097\061\061","\114\082\065\087\056\101\081\053\121\082\065\116\072\104\118\087\075\090\061\061","\122\055\086\049\056\110\070\065\111\047\067\114\069\073\048\116","\067\047\086\057\072\101\122\120\072\110\081\101\072\082\102\061";"\114\110\054\116\072\110\118\049\076\110\108\108\111\106\061\061","\122\055\122\053\111\052\065\076\121\110\081\083\102\055\051\087\072\055\104\106\109\090\061\061","\114\047\086\116\066\049\048\100\111\082\122\083\072\114\061\061";"\104\108\065\081\105\103\070\112\114\049\081\105\122\081\086\105\122\104\051\088\067\122\051\105";"\104\055\086\049\069\110\086\083\066\090\061\061","\067\055\048\100\072\110\118\116\069\082\122\116\084\052\065\049\069\055\104\106\114\110\070\053\084\104\067\048\075\047\086\108\066\047\048\083\072\090\061\061","\056\082\054\048\111\047\103\116";"\075\055\081\057\072\101\122\049\067\047\086\085\075\082\109\061","\075\073\054\050\111\047\100\048\075\081\117\057\082\101\054\108\072\047\072\116";"\104\047\122\100\111\120\054\116\072\110\070\048\066\120\051\082\069\110\118\049\072\082\102\061";"\122\073\054\050\111\047\100\048\075\088\102\061";"\069\082\051\104\056\110\070\048\111\115\114\061"}for o,q in ipairs({{1;239},{1,51},{52,239}})do while q[1]<q[2]do NK[q[1]],NK[q[2]],q[1],q[2]=NK[q[2]],NK[q[1]],q[1]+1,q[2]-1 end end local function VK(o)return NK[o-65053]end do local o=NK local q=string.sub local P=table.concat local W=math.floor local a=type local t=string.char local j=table.insert local R=string.len local p={k=42,a=0;C=17;c=10;I=7;["\049"]=52,X=3,V=61,["\055"]=6,A=1,U=35;T=11;b=14;g=4,Q=5;y=30,Y=40,f=8,w=34,["\047"]=38;["\056"]=24,n=22;E=26;z=21,p=31,L=18,O=62,x=55;o=27;q=36;D=63,r=16;e=54,["\050"]=41;d=45;F=49,["\052"]=2;["\051"]=13;P=15,j=32,N=56;R=23,W=47;B=28;v=57;s=39;J=58;l=53,M=33;["\057"]=50;["\054"]=9,Z=48;t=51;S=46;i=19;m=12;["\043"]=43;G=59,["\053"]=44,H=25,K=29;u=60;["\048"]=37,h=20}for g=1,#o,1 do local I=o[g]if a(I)=="\115\116\114\105\110\103"then local a=R(I)local n={}local Y=1 local v=0 local u=0 while Y<=a do local o=q(I,Y,Y)local P=p[o]if P then v=v+P*64^(3-u)u=u+1 if u==4 then u=0 local o=W(v/65536)local q=W((v%65536)/256)local P=v%256 j(n,t(o,q,P))v=0 end elseif o=="\061"then j(n,t(W(v/65536)))if Y>=a or q(I,Y+1,Y+1)~="\061"then j(n,t(W((v%65536)/256)))end break end Y=Y+1 end o[g]=P(n)end end end local o,q,P,W,a=_G,setmetatable,pairs,type,math local t=TMW local j=Action local R=j[VK(65281)]local p=j[VK(65195)]local g=j[VK(65062)]local I=j[VK(65073)]local n=j[VK(65059)]local Y=j[VK(65270)]local v=j[VK(65268)]local u=j[VK(65106)]local f=u:GetActiveUnitPlates()local e=j[VK(65117)]local i=j[VK(65077)]local w=j[VK(65110)]local U=j[VK(65219)]local c=U[VK(65206)]local z=135773 local N=3368 local V=3370 local B=o[VK(65228)]local h=o[VK(65083)]local y=o[VK(65124)]local Q=o[VK(65264)]local K=o[VK(65130)]local d=o[VK(65112)]local C=VK(65119)local l=VK(65252)local Z=VK(65128)local T=VK(65183)local O=j[VK(65135)]local J=j[VK(65082)][VK(65193)][VK(65179)]local X=j[VK(65082)][VK(65193)][VK(65225)]local S=j[VK(65082)][VK(65193)][VK(65118)]local H=t[VK(65071)][VK(65259)][VK(65291)]function j.ShouldStopByGCD(o)return o:IsRequiredGCD()and(j[VK(65195)]()-j[VK(65147)]()>.25 and j[VK(65062)]()>=j[VK(65147)]()+.15)end function j.IsCastable(t,o,q,P,W,a)if W or(P or not t[VK(65260)]())and not t:ShouldStopByGCD()then if t[VK(65215)]==VK(65186)and(not t:IsBlockedBySpellLevel()and((not t[VK(65104)]or t:GetTalentTraits()~=0)and((q or not o or not t:HasRange()or t:IsInRange(o))and t:IsUsable(nil,a))))then return true end if t[VK(65215)]==VK(65158)then local P=t[VK(65149)]if P~=nil and((j[VK(65201)][VK(65149)]==P and(R(1,VK(65116)))[1]or j[VK(65103)][VK(65149)]==P and(R(1,VK(65116)))[2])and(t:IsUsable(nil,a)and(q or not o or not t:HasRange()or t:IsInRange(o))))then return true end end if t[VK(65215)]==VK(65057)and(j[VK(65185)]~=VK(65060)and((j[VK(65185)]~=VK(65055)or not j[VK(65226)][VK(65086)])and(R(1,VK(65057))and(t:GetCount()>0 and t:GetItemCooldown()==0))))then return true end if t[VK(65215)]==VK(65078)and(j[VK(65185)]~=VK(65060)and((j[VK(65185)]~=VK(65055)or not j[VK(65226)][VK(65086)])and((t:GetCount()>0 or t:GetEquipped())and(t:GetItemCooldown()==0 and(q or not o or not t:HasRange()or t:IsInRange(o))))))then return true end end return false end local b=q(j[c],{[VK(65105)]=j})local D=b[VK(65235)]local E=D[VK(65245)]local s=D[VK(65175)]local A=D[VK(65273)]local m={[VK(65091)]={VK(65232),VK(65238)},[VK(65142)]={VK(65232);VK(65238);VK(65272)},[VK(65224)]={VK(65232),VK(65238),VK(65084)};[VK(65107)]={VK(65232),VK(65238);VK(65212)};[VK(65246)]={VK(65232);VK(65238);VK(65084);VK(65212)},[VK(65155)]={VK(65232);VK(65211),VK(65238)};[VK(65205)]={[b[VK(65177)][VK(65149)]]=true}}local F=j[c]for o=1,#F,1 do local q=F[o]if W(q)==VK(65068)and q[VK(65215)]==VK(65158)then m[VK(65205)][q[VK(65149)]]=true end end local function k(o)if b[VK(65185)]==VK(65060)or b[VK(65185)]==VK(65055)or b[VK(65226)][VK(65086)]then return true end if(i(o)):IsBoss()or(i(o)):IsDummy()or n:IsEngage()or u:GetByRange(6)>3 then return true end if(i(o)):Health()==0 then return false end return(i(o)):HealthMax()>(((i(C)):HealthMax()+(i(C)):HealthMax()*#J)+((i(C)):HealthMax()*.3)*#X)+((i(C)):HealthMax()*.15)*#S end local L={[242586]=true,[241832]=true}local r={[VK(65187)]=function()if(i(VK(65144))):TimeToDieX(50)<20 and(i(VK(65144))):TimeToDieX(50)>0 then return false else return true end end;[VK(65200)]=function(o)local q,P,W,a,t,j=(i(o)):IsCasting()if n:GetTimer(VK(65145))<20 or t==1219700 then return false else return true end end,[VK(65098)]=function()if n:GetTimer(VK(65137))~=-1 and n:GetTimer(VK(65137))<10 or v:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[VK(65221)]=function()if(i(VK(65144))):TimeToDieX(50)>0 and(i(VK(65144))):TimeToDieX(50)<20 then return false else return true end end,[VK(65292)]=function()if R(2,VK(65092))and((i(C)):CombatTime()<=27 or n:GetTimer(VK(65161))>2)then return false else return true end end}local function M(o)local q,P,W,a,t,j=(i(o)):InfoGUID()local R,p,g,Y,v,u=(i(o)):IsCasting()if not I(o)then return false end if r[select(2,n:IsEngage())]then return r[select(2,n:IsEngage())]()end if L[j]==true then return false end if I(o)and k(o)then return true end end local function x()if not R(2,VK(65282))then return false end return true end local G={[VK(65140)]={[1]=function(o)if b[VK(65213)]:AbsentImun(o,m[VK(65142)])and b[VK(65213)]:IsReadyByPassCastGCD(o)then if D[VK(65261)]()and o==T then return b[VK(65229)]else return b[VK(65213)]end end end};[VK(65163)]={[1]=function(o)if b[VK(65249)]:IsReadyByPassCastGCD(o)and(b[VK(65249)]:AbsentImun(o,m[VK(65224)])and((i(o)):HasBuffs(D[VK(65284)])==0 or(i(o)):HasDeBuffs(D[VK(65284)])==0))then if D[VK(65261)]()and o==T then return b[VK(65153)]else return b[VK(65249)]end end end,[2]=function(o)if b[VK(65278)]:IsReadyByPassCastGCD(C,true)and(b[VK(65276)]:IsInRange(o)and(o~=T and(b[VK(65278)]:AbsentImun(o,m[VK(65224)])and((i(o)):HasBuffs(D[VK(65284)])==0 or(i(o)):HasDeBuffs(D[VK(65284)])==0))))then return b[VK(65278)]end end,[3]=function(o)if b[VK(65253)]:IsReadyByPassCastGCD(o)and(R(2,VK(65063))and(b[VK(65276)]:IsInRange(o)and(b[VK(65253)]:AbsentImun(o,m[VK(65224)])and((i(o)):HasBuffs(D[VK(65284)])==0 or(i(o)):HasDeBuffs(D[VK(65284)])==0))))then if D[VK(65261)]()and o==T then return b[VK(65087)]else return b[VK(65253)]end end end},[VK(65111)]={[1]=function(o)if b[VK(65093)](nil,o,m[VK(65246)])and(b[VK(65276)]:IsInRange(o)and(b[VK(65262)]:IsReady(o)and(o~=T and(v:IsStayingTime()>.2 and((i(o)):HasBuffs(D[VK(65284)])==0 or(i(o)):HasDeBuffs(D[VK(65284)])==0)))))then return b[VK(65262)],true end end,[2]=function(o)if b[VK(65093)](nil,o,m[VK(65246)])and(b[VK(65276)]:IsInRange(o)and(o~=T and(b[VK(65269)]:IsReady(o)and((i(o)):HasBuffs(D[VK(65284)])==0 or(i(o)):HasDeBuffs(D[VK(65284)])==0))))then return b[VK(65269)]end end}}local oK={[VK(65255)]=50;[VK(65167)]=70,[VK(65239)]=3;[VK(65148)]=60,[VK(65233)]=17}local qK={[165913]=true,[218961]=true,[211140]=true}local PK={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local WK={355071}local function aK(o)if not(y()or n:IsEngage())then return false end if not(i(Z)):IsExists()then return false end if not(i(Z)):IsEnemy()then return false end if(i(Z)):GetRange()<10 then return false end if(i(Z)):CombatTime()==0 then return false end if not b[VK(65253)]:IsReadyByPassCastGCD(Z)then return false end if not D[VK(65194)](b[VK(65253)][VK(65149)],Z)then return false end if u:GetByRange(6)<1 then return false end local q=select(6,(i(Z)):InfoGUID())if qK[q]then return false end if PK[q]then return b[VK(65253)]:Show(o)end if(i(Z)):HasBuffs(WK)~=0 then return false end local W=0 for o in P(f)do if b[VK(65276)]:IsInRange(o)then W=W+1 end end if W/#f>=.5 then return b[VK(65253)]:Show(o)end end local tK=0 local jK=SPELL_FAILED_CANT_CAST_ON_TAPPED local RK=SPELL_FAILED_VISION_OBSCURED local function pK(...)local o,q=...if q==jK or q==RK then tK=d()end end e:Add(VK(65222),VK(65217),pK)local function gK()return d()<=tK+.3 end local IK=false local nK=false local function YK()local o,q,P,W,a,t,j,R,p,g,I,n=Q()if W==K(VK(65119))and(n==b[VK(65139)][VK(65149)]and q==VK(65096))then nK=true end if R==K(VK(65119))and(q==VK(65198)or q==VK(65182)or q==VK(65176))then if n==b[VK(65168)][VK(65149)]then nK=false return end end end e:Add(VK(65122),VK(65132),YK)local function vK()if not H then return 500 end if not H[16]then return 500 end if not H[16][VK(65244)]then return 500 end local o=H[16]local q=o[VK(65150)]+o[VK(65134)]return q-d()end local uK={[219314]=8,[242402]=30;[242396]=20}local fK={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local eK={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local iK={[219308]=20;[238386]=10}local wK={[219308]=20;[219311]=10,[246944]=10}local UK={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local cK={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function zK()local o,q,P,W,a,t,R,p,g,n,Y,v=Q()if W~=K(VK(65119))then return end if v==b[VK(65254)][VK(65149)]and q==VK(65172)then if b[VK(65281)](2,VK(65289))and I()then j[VK(65196)]({1,VK(65129)},VK(65131))end end end e:Add(VK(65143),VK(65132),zK)b[1]=nil b[2]=function(o)local q if w(Z)then q=Z elseif w(l)then q=l end if not q then return end local P,W,a,t,p=(i(q)):IsCastingRemains()if P>b[VK(65147)]()*2 then if not p and(b[VK(65213)]:IsReadyP(q,nil,true,true)and b[VK(65213)]:AbsentImun(q,m[VK(65142)],true))then return b[VK(65151)]:Show(o)end end if R(1,VK(65127))then j[VK(65196)]({1;VK(65127)},false)end end b[3]=function(o)local q=y()or n:IsEngage()local W=d()D[VK(65066)](VK(65109),u:GetBySpell(b[VK(65276)],3))D[VK(65066)](VK(65070),u:GetByRange(6))local t=v:RunicPower()local I=v:Rune()local Y=cK[b[VK(65201)][VK(65149)]]or 0 local e=cK[b[VK(65103)][VK(65149)]]or 0 if UK[b[VK(65201)][VK(65149)]]and(b[VK(65254)]:GetTalentTraits()~=0 and(b[VK(65069)]:GetTalentTraits()==0 and Y%45==0)or b[VK(65069)]:GetTalentTraits()~=0 and 90%Y==0)then oK[VK(65220)]=1 else oK[VK(65220)]=.5 end if UK[b[VK(65103)][VK(65149)]]and(b[VK(65254)]:GetTalentTraits()~=0 and(b[VK(65069)]:GetTalentTraits()==0 and e%45==0)or b[VK(65069)]:GetTalentTraits()~=0 and 90%e==0)then oK[VK(65265)]=1 else oK[VK(65265)]=.5 end oK[VK(65178)]=Y~=0 and(b[VK(65201)][VK(65149)]~=b[VK(65072)][VK(65149)]and((UK[b[VK(65201)][VK(65149)]]or uK[b[VK(65201)][VK(65149)]]or iK[b[VK(65201)][VK(65149)]]or eK[b[VK(65201)][VK(65149)]]or wK[b[VK(65201)][VK(65149)]]or fK[b[VK(65201)][VK(65149)]])and true))oK[VK(65101)]=e~=0 and(b[VK(65103)][VK(65149)]~=b[VK(65072)][VK(65149)]and((UK[b[VK(65103)][VK(65149)]]or uK[b[VK(65103)][VK(65149)]]or iK[b[VK(65103)][VK(65149)]]or eK[b[VK(65103)][VK(65149)]]or wK[b[VK(65103)][VK(65149)]]or fK[b[VK(65103)][VK(65149)]])and true))oK[VK(65169)]=uK[b[VK(65201)][VK(65149)]]or iK[b[VK(65201)][VK(65149)]]or eK[b[VK(65201)][VK(65149)]]or wK[b[VK(65201)][VK(65149)]]or fK[b[VK(65201)][VK(65149)]]or 0 oK[VK(65154)]=uK[b[VK(65103)][VK(65149)]]or iK[b[VK(65103)][VK(65149)]]or eK[b[VK(65103)][VK(65149)]]or wK[b[VK(65103)][VK(65149)]]or fK[b[VK(65103)][VK(65149)]]or 0 local w=select(4,C_Item[VK(65286)](GetInventoryItemLink(VK(65119),INVSLOT_TRINKET1)or 1))or 0 local U=select(4,C_Item[VK(65286)](GetInventoryItemLink(VK(65119),INVSLOT_TRINKET2)or 1))or 0 if not oK[VK(65178)]and(oK[VK(65101)]and(e~=0 or Y==0))or oK[VK(65101)]and(((e/oK[VK(65154)])*(1.5+A(uK[b[VK(65103)][VK(65149)]])))*oK[VK(65265)])*(1+(U-w)/100)>(((Y/oK[VK(65169)])*(1.5+A(uK[b[VK(65201)][VK(65149)]])))*oK[VK(65220)])*(1+(w-U)/100)then oK[VK(65056)]=2 else oK[VK(65056)]=1 end if not oK[VK(65178)]and(not oK[VK(65101)]and U>=w)then oK[VK(65174)]=2 else oK[VK(65174)]=1 end oK[VK(65113)]=b[VK(65201)][VK(65149)]==b[VK(65173)][VK(65149)]oK[VK(65283)]=b[VK(65103)][VK(65149)]==b[VK(65173)][VK(65149)]local function c(W)local a,n,w,U,c,N=(i(W)):InfoGUID()local V=M(W)local B=b[VK(65276)]:IsSpellInRange(W)local y=x()local Q=select(9,C_Item[VK(65286)](GetInventoryItemID(VK(65119),INVSLOT_MAINHAND)))local K=Q==VK(65271)local d=O(VK(65115),true,nil,nil,nil,b[VK(65223)],b[VK(65121)])or b[VK(65121)]oK[VK(65218)]=b[VK(65254)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0 or b[VK(65254)]:GetTalentTraits()==0 or D[VK(65208)](W)<20 oK[VK(65288)]=(v:HasAuraBySpellID(b[VK(65254)][VK(65149)])<p()or v:HasAuraBySpellID(b[VK(65058)][VK(65149)])~=0 and v:HasAuraBySpellID(b[VK(65058)][VK(65149)])<p()or b[VK(65227)]:GetTalentTraits()==2 and(v:HasAuraBySpellID(b[VK(65089)][VK(65149)])~=0 and v:HasAuraBySpellID(b[VK(65089)][VK(65149)])<p()))and(u:GetByRange(6)>1 or(i(W)):HasDeBuffsStacks(b[VK(65067)][VK(65149)],true)==5 or b[VK(65123)]:GetTalentTraits()~=0)if u:GetByRange(6)==1 then oK[VK(65133)]=true else oK[VK(65133)]=false end oK[VK(65240)]=u:GetByRange(6)>=2 and(((i(W)):TimeToDie()>5 or R(2,VK(65108))<5)and V)oK[VK(65159)]=(oK[VK(65133)]or oK[VK(65240)])and V oK[VK(65237)]=b[VK(65197)]:GetTalentTraits()~=0 and(b[VK(65197)]:GetCooldown()<6 and(I<3 and(oK[VK(65159)]and V)))oK[VK(65076)]=b[VK(65069)]:GetTalentTraits()~=0 and(b[VK(65069)]:GetCooldown()<4*p()and(t<(60+(35+5*A(v:HasAuraBySpellID(b[VK(65241)][VK(65149)])~=0)))-10*I and(oK[VK(65159)]and V)))oK[VK(65257)]=3+1*A(b[VK(65290)]:GetTalentTraits()~=0 and(v:GetTier(VK(65275))>=4 and not(b[VK(65247)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(b[VK(65102)][VK(65149)])~=0)))oK[VK(65180)]=b[VK(65069)]:GetTalentTraits()~=0 and(b[VK(65069)]:GetCooldown()>20 or b[VK(65069)]:GetCooldown()==0 and t>=60-20*b[VK(65197)]:GetTalentTraits())local function Z()if q then return false end if b[VK(65276)]:IsSpellInRange(W)then return false end if v:HasAuraBySpellID(b[VK(65248)][VK(65149)],true)~=0 then return false end local o,P=(i(l)):GetRange()local a=(i(C)):GetCurrentSpeed()if a<=0 then return false end local t=((P+5)/((a/100)*7)+b[VK(65147)]())-p()end local function T()if not D[VK(65204)](W)then return false end if u:GetByRange(6)>=2 then for q in P(f)do if not D[VK(65204)](q)and s(q,b[VK(65276)])then return b[VK(65230)]:Show(o)end end end return b[VK(65095)]:Show(o)end local function J()if b[VK(65191)]:IsReady(W,true)and(B and((v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])==2 or v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])~=0 and I>=3)and u:GetByRange(6)>=oK[VK(65257)]))then return b[VK(65191)]:Show(o)end if b[VK(65216)]:IsReady(W)and(v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])==2 or v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])~=0 and I>=3)then return b[VK(65216)]:Show(o)end if b[VK(65170)]:IsReady(W)and(B and(v:HasAuraStacksBySpellID(b[VK(65203)][VK(65149)])~=0 and b[VK(65075)]:GetTalentTraits()~=0 or(i(W)):HasDeBuffs(b[VK(65160)][VK(65149)],true)==0))then return b[VK(65170)]:Show(o)end if d:IsReady(W)and v:HasAuraStacksBySpellID(b[VK(65188)][VK(65149)])~=0 then if(i(W)):HasDeBuffsStacks(b[VK(65067)][VK(65149)],true)==5 then return b[VK(65121)]:Show(o)end if y and not D[VK(65061)](N)then for q in P(f)do if s(q,b[VK(65276)])and(i(q)):HasDeBuffsStacks(b[VK(65067)][VK(65149)],true)==5 then if D[VK(65190)](o)then return true end return b[VK(65230)]:Show(o)end end end end if d:IsReady(W)and(b[VK(65123)]:GetTalentTraits()~=0 and(u:GetByRange(6)<5 and(not oK[VK(65076)]and b[VK(65285)]:GetTalentTraits()==0)))then if(i(W)):HasDeBuffsStacks(b[VK(65067)][VK(65149)],true)==5 then return b[VK(65121)]:Show(o)end if y and not D[VK(65061)](N)then for q in P(f)do if s(q,b[VK(65276)])and(i(q)):HasDeBuffsStacks(b[VK(65067)][VK(65149)],true)==5 then if D[VK(65190)](o)then return true end return b[VK(65230)]:Show(o)end end end end if b[VK(65191)]:IsReady(W,true)and(B and(v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])~=0 and(not oK[VK(65237)]and u:GetByRange(6)>=oK[VK(65257)])))then return b[VK(65191)]:Show(o)end if b[VK(65216)]:IsReady(W)and(v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])~=0 and not oK[VK(65237)])then return b[VK(65216)]:Show(o)end if b[VK(65170)]:IsReady(W)and(B and v:HasAuraStacksBySpellID(b[VK(65203)][VK(65149)])~=0)then return b[VK(65170)]:Show(o)end if b[VK(65165)]:IsReady(W,true)and(B and not oK[VK(65076)])then return b[VK(65165)]:Show(o)end if b[VK(65191)]:IsReady(W,true)and(B and(not oK[VK(65237)]and(not(b[VK(65251)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0)and u:GetByRange(6)>=oK[VK(65257)])))then return b[VK(65191)]:Show(o)end if b[VK(65216)]:IsReady(W)and(not oK[VK(65237)]and not(b[VK(65251)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0))then return b[VK(65216)]:Show(o)end if b[VK(65170)]:IsReady(W)and(B and(v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])==0 and(b[VK(65251)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0)))then return b[VK(65170)]:Show(o)end if b[VK(65170)]:IsReady(W)and(not D[VK(65258)]()and(q and(I>5 and((i(W)):HealthPercent()<100 and not B))))then return b[VK(65170)]:Show(o)end D[VK(65080)](o,z)return true end local function X()if b[VK(65216)]:IsReady(W)and(v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])==2 or v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])~=0 and I>=3)then return b[VK(65216)]:Show(o)end if b[VK(65170)]:IsReady(W)and(B and(v:HasAuraStacksBySpellID(b[VK(65203)][VK(65149)])~=0 and b[VK(65075)]:GetTalentTraits()~=0))then return b[VK(65170)]:Show(o)end if d:IsReady(W)and(b[VK(65123)]:GetTalentTraits()~=0 and not oK[VK(65076)])then if(i(W)):HasDeBuffsStacks(b[VK(65067)][VK(65149)],true)==5 then return b[VK(65121)]:Show(o)end if y and not D[VK(65061)](N)then for q in P(f)do if s(q,b[VK(65276)])and(i(q)):HasDeBuffsStacks(b[VK(65067)][VK(65149)],true)==5 then if D[VK(65190)](o)then return true end return b[VK(65230)]:Show(o)end end end end if b[VK(65170)]:IsReady(W)and(B and v:HasAuraStacksBySpellID(b[VK(65203)][VK(65149)])~=0)then return b[VK(65170)]:Show(o)end if d:IsReady(W)and(b[VK(65123)]:GetTalentTraits()==0 and(not oK[VK(65076)]and v:RunicPowerDeficit()<30))then return b[VK(65121)]:Show(o)end if b[VK(65216)]:IsReady(W)and(v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])~=0 and not oK[VK(65237)])then return b[VK(65216)]:Show(o)end if d:IsReady(W)and(not oK[VK(65076)]and(i(C)):GetSpellCounter(b[VK(65216)][VK(65149)])~=0)then return b[VK(65121)]:Show(o)end if b[VK(65216)]:IsReady(W)and(not oK[VK(65237)]and not(b[VK(65251)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0))then return b[VK(65216)]:Show(o)end if b[VK(65170)]:IsReady(W)and(B and(v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])==0 and(b[VK(65251)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0)))then return b[VK(65170)]:Show(o)end if b[VK(65170)]:IsReady(W)and(not D[VK(65258)]()and(q and(I>5 and((i(W)):HealthPercent()<100 and not B))))then return b[VK(65170)]:Show(o)end end local function S()local q=D[VK(65097)]()if q and q:Show(o)then return true end if b[VK(65102)]:IsReady(C,true)and(B and(b[VK(65274)]:GetTalentTraits()==0 and(oK[VK(65159)]and(u:GetByRange(6)>1 or b[VK(65184)]:GetTalentTraits()~=0)or(v:HasAuraStacksBySpellID(b[VK(65184)][VK(65149)])==10 and v:HasAuraBySpellID(b[VK(65102)][VK(65149)])<p())and D[VK(65208)](W)>10)))then return b[VK(65102)]:Show(o)end if b[VK(65081)]:IsReady(C)and(B and(b[VK(65290)]:GetTalentTraits()~=0 and(b[VK(65090)]:GetTalentTraits()~=0 and(oK[VK(65159)]and((b[VK(65254)]:GetCooldown()<p()and(i(W)):TimeToDie()>R(2,VK(65108))or D[VK(65208)](W)<20)and b[VK(65069)]:GetTalentTraits()==0)))))then return b[VK(65081)]:Show(o)end if b[VK(65081)]:IsReady(C)and(B and(b[VK(65290)]:GetTalentTraits()~=0 and(b[VK(65090)]:GetTalentTraits()~=0 and(oK[VK(65159)]and((b[VK(65254)]:GetCooldown()<p()and(i(W)):TimeToDie()>R(2,VK(65108))or D[VK(65208)](W)<20)and(b[VK(65069)]:GetTalentTraits()~=0 and t>=60))))))then return b[VK(65081)]:Show(o)end local P=b[VK(65069)]:GetTalentTraits()==0 and R(2,VK(65108))-5 or b[VK(65069)]:GetCooldown()<R(2,VK(65108))and R(2,VK(65108))or R(2,VK(65108))-5 if b[VK(65254)]:IsReady(W)and(k(W)and(V and(not b[VK(65121)]:ShouldStopByGCD()and(b[VK(65069)]:GetTalentTraits()==0 and(oK[VK(65159)]and((b[VK(65197)]:GetTalentTraits()==0 or I>=2)and(i(W)):TimeToDie()>P))or D[VK(65208)](W)<20))))then if b[VK(65197)]:GetTalentTraits()~=0 and I<2 then j[VK(65136)](VK(65094))end return b[VK(65254)]:Show(o)end if b[VK(65254)]:IsReady(W)and(k(W)and(V and((i(W)):TimeToDie()>P and(not b[VK(65121)]:ShouldStopByGCD()and(b[VK(65069)]:GetTalentTraits()~=0 and(oK[VK(65159)]and((b[VK(65069)]:GetCooldown()>20 or b[VK(65069)]:GetCooldown()==0 and t>=60-20*b[VK(65197)]:GetTalentTraits())and(b[VK(65197)]:GetTalentTraits()==0 or I>=2))))))))then if b[VK(65197)]:GetTalentTraits()~=0 and I<2 then j[VK(65136)](VK(65231))end return b[VK(65254)]:Show(o)end if b[VK(65069)]:IsReady(C,true)and(B and(V and(v:HasAuraBySpellID(b[VK(65069)][VK(65149)])==0 and(v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0 and(i(W)):TimeToDie()>R(2,VK(65108))or D[VK(65208)](W)<20))))then return b[VK(65069)]:Show(o)end if b[VK(65197)]:IsReady(W)and((not R(2,VK(65100))or not(i(VK(65183))):IsExists()or UnitIsUnit(VK(65183),W)or j[VK(65189)](VK(65183)))and((V or v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0)and(v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0 or b[VK(65254)]:GetCooldown()>5 or D[VK(65208)](W)<20)))then return b[VK(65197)]:Show(o)end if b[VK(65081)]:IsReady(C)and(B and(k(W)and(b[VK(65090)]:GetTalentTraits()==0 and(u:GetByRange(6)==1 and((b[VK(65254)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0 and b[VK(65251)]:GetTalentTraits()==0)or b[VK(65254)]:GetTalentTraits()==0)and oK[VK(65288)]))or D[VK(65208)](W)<3)))then return b[VK(65081)]:Show(o)end if b[VK(65081)]:IsReady(C)and(B and(k(W)and(b[VK(65090)]:GetTalentTraits()==0 and(u:GetByRange(6)>=2 and((b[VK(65254)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0)and oK[VK(65288)])))))then return b[VK(65081)]:Show(o)end if b[VK(65081)]:IsReady(C)and(B and(k(W)and(b[VK(65090)]:GetTalentTraits()==0 and(b[VK(65251)]:GetTalentTraits()~=0 and((b[VK(65254)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0 and not K)or v:HasAuraBySpellID(b[VK(65254)][VK(65149)])==0 and(K and b[VK(65254)]:GetCooldown()~=0)or b[VK(65254)]:GetTalentTraits()==0)and oK[VK(65288)])))))then return b[VK(65081)]:Show(o)end if b[VK(65120)]:IsReady(C,true)and(V and B)then return b[VK(65120)]:Show(o)end if b[VK(65065)]:IsReady(W)and(b[VK(65138)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(b[VK(65138)][VK(65149)])~=0 and(v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])<2 and v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])~=0)))then return b[VK(65065)]:Show(o)end if b[VK(65139)]:IsReady(C)and(B and(not nK and(k(W)and(((i(C)):GetSpellCounter(b[VK(65139)][VK(65149)])==0 or(i(C)):GetSpellCounter(b[VK(65216)][VK(65149)])~=0 or(i(C)):GetSpellCounter(b[VK(65191)][VK(65149)])~=0)and((i(W)):TimeToDie()>6 and((I<2 or v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])==0)and(t<35+(b[VK(65241)]:GetTalentTraits()*v:HasAuraStacksBySpellID(b[VK(65241)][VK(65149)]))*5 and g()<.5)))))))then return b[VK(65139)]:Show(o)end if b[VK(65139)]:IsReady(C)and(B and(not nK and(k(W)and(((i(C)):GetSpellCounter(b[VK(65139)][VK(65149)])==0 or(i(C)):GetSpellCounter(b[VK(65216)][VK(65149)])~=0 or(i(C)):GetSpellCounter(b[VK(65191)][VK(65149)])~=0)and((i(W)):TimeToDie()>6 and(b[VK(65139)]:GetSpellChargesFullRechargeTime()<=6 and(v:HasAuraStacksBySpellID(b[VK(65168)][VK(65149)])<1+1*b[VK(65277)]:GetTalentTraits()and g()<.5)))))))then return b[VK(65139)]:Show(o)end end local function H()if not V then return false end if b[VK(65156)]:IsReady(C,true)and oK[VK(65218)]then return b[VK(65156)]:Show(o)end if b[VK(65141)]:IsReady(C,true)and oK[VK(65218)]then return b[VK(65141)]:Show(o)end if b[VK(65181)]:IsReady(C,true)and oK[VK(65218)]then return b[VK(65181)]:Show(o)end if b[VK(65267)]:IsReady(C,true)and oK[VK(65218)]then return b[VK(65267)]:Show(o)end if b[VK(65114)]:IsReady(C,true)and oK[VK(65218)]then return b[VK(65114)]:Show(o)end if b[VK(65125)]:IsReady(C,true)and oK[VK(65218)]then return b[VK(65125)]:Show(o)end if b[VK(65243)]:IsReady(C,true)and(b[VK(65251)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(b[VK(65254)][VK(65149)])==0 and v:HasAuraBySpellID(b[VK(65058)][VK(65149)])~=0))then return b[VK(65243)]:Show(o)end if b[VK(65243)]:IsReady(C,true)and(b[VK(65251)]:GetTalentTraits()==0 and(v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0 and(v:HasAuraBySpellID(b[VK(65058)][VK(65149)])~=0 and v:HasAuraBySpellID(b[VK(65058)][VK(65149)])<p()*3 or v:HasAuraBySpellID(b[VK(65254)][VK(65149)])<p()*3)))then return b[VK(65243)]:Show(o)end end local function F()if not V then return false end if not q then return false end if not B then return false end if not k(W)then return false end if not((i(W)):TimeToDie()>R(2,VK(65108))or(i(W)):IsBoss())then return false end if b[VK(65173)]:IsReadyByPassCastGCD(C)and(v:HasAuraStacksBySpellID(b[VK(65266)][VK(65149)])>8 and(v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0 and(b[VK(65069)]:GetTalentTraits()==0 or v:HasAuraBySpellID(b[VK(65069)][VK(65149)])~=0)))then return b[VK(65173)]:Show(o)end local P=b[VK(65201)][VK(65149)]==b[VK(65074)][VK(65149)]and 1 or 0 local a=b[VK(65103)][VK(65149)]==b[VK(65074)][VK(65149)]and 1 or 0 if b[VK(65201)]:IsReadyByPassCastGCD(C,true)and(b[VK(65201)]:GetItemCategory()~=VK(65064)and(not m[VK(65205)][b[VK(65201)][VK(65149)]]and(P==0 and(oK[VK(65178)]and(not oK[VK(65113)]and(v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0 and(e==0 or b[VK(65103)]:GetCooldown()~=0 or oK[VK(65056)]==1)))))))then return b[VK(65201)]:Show(o)end if b[VK(65103)]:IsReadyByPassCastGCD(C,true)and(b[VK(65103)]:GetItemCategory()~=VK(65064)and(not m[VK(65205)][b[VK(65103)][VK(65149)]]and(a==0 and(oK[VK(65101)]and(not oK[VK(65283)]and(v:HasAuraBySpellID(b[VK(65254)][VK(65149)])~=0 and(Y==0 or b[VK(65201)]:GetCooldown()~=0 or oK[VK(65056)]==2)))))))then return b[VK(65103)]:Show(o)end if b[VK(65201)]:IsReadyByPassCastGCD(C,true)and(b[VK(65201)]:GetItemCategory()~=VK(65064)and(not m[VK(65205)][b[VK(65201)][VK(65149)]]and(P>0 and((b[VK(65103)][VK(65149)]~=b[VK(65173)][VK(65149)]or v:HasAuraStacksBySpellID(b[VK(65266)][VK(65149)])<8)and((not b[VK(65290)]:GetTalentTraits()~=0 or b[VK(65081)]:GetCooldown()~=0)and(oK[VK(65178)]and(not oK[VK(65113)]and(b[VK(65254)]:GetCooldown()<P and((b[VK(65069)]:GetTalentTraits()==0 or oK[VK(65180)])and(oK[VK(65159)]and(e==0 or b[VK(65103)]:GetCooldown()~=0 or oK[VK(65056)]==1))))))))or oK[VK(65169)]>=D[VK(65208)](W))))then return b[VK(65201)]:Show(o)end if b[VK(65103)]:IsReadyByPassCastGCD(C,true)and(b[VK(65103)]:GetItemCategory()~=VK(65064)and(not m[VK(65205)][b[VK(65103)][VK(65149)]]and(a>0 and((b[VK(65201)][VK(65149)]~=b[VK(65173)][VK(65149)]or v:HasAuraStacksBySpellID(b[VK(65266)][VK(65149)])<8)and((b[VK(65290)]:GetTalentTraits()==0 or b[VK(65081)]:GetCooldown()~=0)and(oK[VK(65101)]and(not oK[VK(65283)]and(b[VK(65254)]:GetCooldown()<a and((b[VK(65069)]:GetTalentTraits()==0 or oK[VK(65180)])and(oK[VK(65159)]and(Y==0 or b[VK(65201)]:GetCooldown()~=0 or oK[VK(65056)]==2))))))))or oK[VK(65154)]>=D[VK(65208)](W))))then return b[VK(65103)]:Show(o)end if b[VK(65201)]:IsReadyByPassCastGCD(C,true)and(b[VK(65201)]:GetItemCategory()~=VK(65064)and(not m[VK(65205)][b[VK(65201)][VK(65149)]]and(not oK[VK(65178)]and(not oK[VK(65113)]and((oK[VK(65174)]==1 or e==0 or b[VK(65103)]:GetCooldown()~=0)and((P>0 and((b[VK(65069)]:GetTalentTraits()==0 or v:HasAuraBySpellID(b[VK(65069)][VK(65149)])==0)and v:HasAuraBySpellID(b[VK(65254)][VK(65149)])==0)or not(P>0))and(not oK[VK(65101)]or b[VK(65254)]:GetCooldown()>20)or b[VK(65254)]:GetTalentTraits()==0)))or D[VK(65208)](W)<15)))then return b[VK(65201)]:Show(o)end if b[VK(65103)]:IsReadyByPassCastGCD(C,true)and(b[VK(65103)]:GetItemCategory()~=VK(65064)and(not m[VK(65205)][b[VK(65103)][VK(65149)]]and(not oK[VK(65101)]and(not oK[VK(65283)]and((oK[VK(65174)]==2 or Y==0 or b[VK(65201)]:GetCooldown()~=0)and((a>0 and((b[VK(65069)]:GetTalentTraits()==0 or v:HasAuraBySpellID(b[VK(65069)][VK(65149)])==0)and v:HasAuraBySpellID(b[VK(65254)][VK(65149)])==0)or not(a>0))and(not oK[VK(65178)]or b[VK(65254)]:GetCooldown()>20)or b[VK(65254)]:GetTalentTraits()==0)))or D[VK(65208)](W)<15)))then return b[VK(65103)]:Show(o)end end if(i(W)):IsDead()then D[VK(65080)](o,z)return true end if(i(W)):HasDeBuffs(VK(65256))>0 and not q then D[VK(65080)](o,z)return true end if not h(C,W)then D[VK(65080)](o,z)return true end if D[VK(65164)](o,b[VK(65276)])then return true end if D[VK(65140)](o,W,G,b[VK(65276)])then return true end if E[VK(65279)](o)then return true end if T()then return true end if Z()then return true end if F()then return true end if S()then return true end if H()then return true end if u:GetByRange(6)>=3 and(y and J())then return true end if X()then return true end end local function N()local function q()if not D[VK(65258)]()then return false end if not D[VK(65162)]()then return false end local q,P=n:GetPullTimer()local t=(a[VK(65263)](P,D[VK(65242)]())-W)+b[VK(65147)]()if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then D[VK(65080)](o,z)return true end end local function P()if not D[VK(65166)]()then return false end if b[VK(65226)][VK(65192)]~=0 then return false end if not n:HasAnyAddon()then return false end if not R(1,VK(65059))then return false end if b[VK(65226)][VK(65287)]~=23 then return false end local o,q=n:GetPullTimer()local P=(a[VK(65263)](q,D[VK(65242)]())-d())+b[VK(65147)]()end local function t()if not D[VK(65166)]()then return false end if not D[VK(65162)]()then return false end if v:HasAuraBySpellID(b[VK(65248)][VK(65149)],true)~=0 then return false end local o=(D[VK(65157)]()-W)+b[VK(65147)]()if o<-10 then return false end end local function j()if not D[VK(65209)]()then return false end local o=n:GetTimer(VK(65214))if o==0 or o==-1 then return false end end if q()then return true end if P()then return true end if t()then return true end if j()then return true end end local function V()local q=v:IsCasting()or v:IsChanneling()if q==b[VK(65236)]:GetSpellInfo()and E[VK(65250)]~=0 then return b[VK(65146)]:Show(o)end D[VK(65080)](o,z)return true end if D[VK(65088)](o)then return true end if v:IsCasting()or v:IsChanneling()then V()return true end if B()then D[VK(65080)](o,z)return true end if v:HasAuraBySpellID(460013)~=0 then D[VK(65080)](o,z)return true end if D[VK(65230)](o,b[VK(65276)])then return true end if E[VK(65054)](o)then return true end if not q and N()then return true end if E[VK(65202)](o)then return true end if aK(o)then return true end if D[VK(65261)]()and((i(T)):IsExists()and D[VK(65140)](o,T,G,b[VK(65276)]))then return true end if(i(l)):IsEnemy()and((i(l)):Health()+(i(l)):GetAbsorb()~=0 and c(l))then return true end if E[VK(65279)](o)then return true end if D[VK(65152)](o,b[VK(65276)])then return true end end b[4]=function() end b[5]=function()t:Fire(VK(65199))local o=(i(l)):IsExists()and l or C local q=select(6,(i(o)):InfoGUID())local P={b[VK(65253)]}for o,q in ipairs(P)do if q:IsQueued()and not D[VK(65194)](q[VK(65149)])then q:SetQueue()b[VK(65136)](q:Info()..VK(65234),nil)end end end b[6]=function(o)if R(2,VK(65126))and((i(Z)):IsExists()and(select(6,(i(Z)):InfoGUID())~=179733 and(w(Z)and(i(Z)):IsTotem())))then return b[VK(65085)]:Show(o)end if b[VK(65185)]==VK(65060)and D[VK(65140)](o,VK(65210),G,b[VK(65213)])then return true end end b[7]=function(o)if b[VK(65185)]==VK(65060)and D[VK(65140)](o,VK(65079),G,b[VK(65213)])then return true end end b[8]=function(o)if b[VK(65171)]:IsReady(C)and(D[VK(65261)]()and(not B()and(v:HasAuraBySpellID(b[VK(65207)][VK(65149)])==0 and(b[VK(65185)]~=VK(65060)and b[VK(65185)]~=VK(65055)))))then return b[VK(65171)]:Show(o)end if b[VK(65185)]==VK(65060)and D[VK(65140)](o,VK(65099),G,b[VK(65213)])then return true end local q=VK(65183)if not w(q)then return end local P,W,a,t,j=(i(q)):IsCastingRemains()if P>b[VK(65147)]()*2 then if not j and(b[VK(65213)]:IsReadyP(q,nil,true,true)and b[VK(65213)]:AbsentImun(q,m[VK(65142)],true))then return b[VK(65280)]:Show(o)end end end end)(...)
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
