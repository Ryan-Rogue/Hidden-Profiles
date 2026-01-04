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
return({b=function(I,I,G)G=I[443];return G;end,R=function(...)(...)[...]=nil;end,H=function(I,I)return I*(0/0);end,uy=math,v={47816,2102352233,3721736681,2302263724,2449530130,1165079251,1465045783,3867791539,2840147307},kv=function(I,G,b,l)local q,K=(52);while true do if not(q<=0X3)then q=(0x3);K=b[0X24]();else if b[40]==b[0XE]then I:bv(b);else if b[35][K]then l[G]=(b[0X23][K]);else I:av(l,G,K,b);end;end;break;end;end;end,nv=function(I,I)I[0X3],I[0X3]=I[0XB],(I[3]);return I[0X1e];end,B=setfenv,wv=function(I,G,b,l,q,K)if q[0XD]==K then else I:xv(b,G,l);end;end,r=function(I,I)return I;end,K=string.byte,cy=function(I,I,G)I=(G[31706]);return I;end,Mv=function(I,I,G,b,l)l=(G[0x15][I]);b=0X41;return b,l;end,yv=function(I,G,b,l,q,K,A)if l<60 then l=I:Ov(b,K,l,A,q);else if l>0X11 then I:Kv(G,K);return 21279,l;end;end;return nil,l;end,Uy=string.sub,x=function(I,G,b,l)if G~=11 then b[22]=next;if not(not l[0x5922])then G=l[22818];else(l)[1561]=(-0x63d7822a+((l[7249]==I.v[0X9]and l[22287]or l[7249])+l[0X570F]-G+I.v[9]-I.v[6]-G));G=(-3721736670+(l[0X1C51]-I.v[0X1]+I.v[8]-l[0X1dc8]-I.v[0X3]+I.v[2]>I.v[0x8]and l[22287]or I.v[0x3]));l[22818]=G;end;else(b)[23]=function(...)return(...)[...];end;if not l[0X38A4]then G=I:e(l,G);else G=l[14500];end;end;return G;end,dv=function(I,G,b,l,q)local K,A;for z=0x0040,0XD6,36 do if z==100 then A=#K;else if z==0X40 then K=I:Av(q,l,K);else if z==136 then I:Uv(K,A,b);break;end;end;end;end;for I=0X2f,0X6A,0XF do if I==47 then(K)[A+0X2]=G;else if I~=0X3E then else K[A+0X3]=(0x5);break;end;end;end;end,E=function(I,I,G)G=(I[3038]);return G;end,vv=function(I,I,G)(G)[4]=(I);end,Ry=function(I,I,G)if I[23]~=G then else return-1;end;return nil;end,P=function(I,G,b,l,q)(b)[11]=(function(K,A,z)if not(K>z)then else return;end;local c=(z-K+1);if b[0x008]~=b[6]then else if b[0Xa]then return 46;end;return;end;if c>=8 then return A[K],A[K+0x1],A[K+0X2],A[K+3],A[K+4],A[K+0X5],A[K+0x6],A[K+0x7],b[0XB](K+8,A,z);elseif c>=7 then if b[8]~=c then return A[K],A[K+1],A[K+0X2],A[K+0X3],A[K+0X4],A[K+0X5],A[K+0X6],b[11](K+0X7,A,z);end;elseif c>=0X6 then return A[K],A[K+1],A[K+2],A[K+3],A[K+4],A[K+0X5],b[11](K+0X6,A,z);else if c>=0x5 then return A[K],A[K+1],A[K+2],A[K+0X3],A[K+0x4],b[0XB](K+5,A,z);elseif c>=0x4 then if b[0XA]==b[0X6]then else return A[K],A[K+1],A[K+2],A[K+0X3],b[0Xb](K+4,A,z);end;elseif c>=0X3 then return A[K],A[K+1],A[K+2],b[11](K+3,A,z);else if not(c>=2)then return A[K],b[0xB](K+1,A,z);else return A[K],A[K+1],b[0xB](K+0X2,A,z);end;end;end;end);b[12]=2.147483648E9;b[0Xd]={[0]=1,2,0X4,8,16,0X20,64,128,256,0X200,0x0400,0X00800,0x1000,0X2000,0X4000,0X8000,65536,131072,262144,524288,1048576,0x200000,4194304,0X800000,16777216,0X2000000,67108864,0x8000000,268435456,536870912,0X40000000,2147483648,4294967296};(b)[14]=(nil);b[0XF]=nil;G=(0X7C);repeat if G==124 then(b)[14]=4.294967296E9;if not(not l[0x003670])then G=(l[0X3670]);else G=I:Z(l,G);end;else if G==0X002B then(b)[0Xf]=(function(l,K,A)K=K or 1;l=l or#A;if(l-K+0X1)>0X1F3D then return b[0X0b](K,A,l);else return b[0X1](A,K,l);end;end);break;end;end;until false;(b)[16]=I.Uy;(b)[17]=(function(l)local K=53;if K==0X0035 then if not(l<=0X186a0)then return{};else return{b[15](l,1,b[0X3])};end;end;end);(b)[18]=I.B;q=I.q;(b)[19]=(nil);return q,G;end,zv=function(I,I,G)I[0X23]={};G=74;return G;end,sy=getmetatable,Yy=function(I,G,b,l)G[30][9]=I.A;if not l[0x6746]then b=-96+((l[10465]>l[25624]and l[0X2bB3]or l[9385])+l[24050]-l[0X565D]+l[3038]+l[0X28e1]-l[32118]);(l)[0x6746]=b;else b=(l[26438]);end;return b;end,G=function(I)return;end,yy=function(I,G,b)G[0X7E68]=-0X0045+((((G[0Xb1F]>=G[0XbdE]and G[0X6418]or I.v[8])<I.v[1]and G[25624]or I.v[5])-I.v[0X7]+G[9863]>G[32118]and G[0X46C0]or G[29717])-G[0X5d0A]);(G)[0x4ea7]=(0XB+((((G[3038]+G[0X6746]-G[24050]>I.v[2]and G[14500]or G[22287])<=G[0X00B1F]and G[0x2687]or G[9863])>=G[0X565D]and G[0xBdE]or I.v[0X4])-G[9716]));b=(-47953+(b+I.v[0X1]+G[11187]-G[7182]+G[0X05922]+G[9716]+G[10620]));(G)[5613]=(b);return b;end,Ov=function(I,I,G,b,l,q)G[10]=(q);G[0x6]=(l);G[5]=I;b=(0X3C);return b;end,_v=function(I,G,b,l,q,K)if q==106 then q,K=I:Mv(G,l,q,K);else if q~=65 then else b=(#K);return 0XE9D7,b,q,K;end;end;return nil,b,q,K;end,vy=function(I,I,G,b)if not(G>106)then b[0X1e][0X2]=I;return 3468,G;else b[0X1E][0X5]=b[21];G=0X6a;end;return nil,G;end,hv=function(I,I,G,b)G[I]=(I+b);end,By=function(I,G,b,l)if G>=0X5e then(b[30])[7]=I.dy;if not(not l[0X15ED])then G=l[0X15ED];else G=I:yy(l,G);end;else b[30][0X8]=(I.Y.len);if not(not l[0X18C3])then G=l[0x18C3];else G=(30+(l[29717]+l[7249]-l[12858]+l[11468]-l[11468]+l[0X5d0a]-l[0x76aB]));l[6339]=(G);end;end;return G;end,n=function(I,G,b,l)local q;l=({});(b)[1]=I.O;(b)[2]=(nil);(b)[0X3]=nil;(b)[0x4]=nil;b[5]=nil;G=0X7e;while true do q,G=I:s(l,b,G);if q==30610 then break;end;end;(b)[0X6]=nil;(b)[0X7]=nil;(b)[0x08]=(nil);return G,l;end,s=function(I,G,b,l)if l==126 then(b)[2]=(0X1);(b)[3]=({});if not(not G[0x1DC8])then l=I:d(l,G);else l=-9101785425+((I.v[0x3]<=I.v[0x007]and I.v[4]or I.v[0x3])+I.v[0X8]+I.v[5]+I.v[6]+l-I.v[0X2]);(G)[7624]=l;end;else if l==0X45 then(b)[0x4]=I.Ay;if not G[0X2687]then l=-2302263628+(I.v[0x6]+I.v[0X2]+G[7624]-I.v[9]-l-I.v[0X7]==I.v[0x7]and I.v[5]or I.v[0X4]);G[0X2687]=l;else l=G[0X2687];end;else if l==0X60 then I:u(b);return 30610,l;end;end;end;return nil,l;end,F=function(I,I,G,b)if I==0xa then G[0X18]=(b);I=(0X61);else if I~=0X61 then else(G)[2]=(1);return 0XDcb4,I;end;end;return nil,I;end,uv=function(I,I,G,b)(G)[b]=I;end,g=function(I,I,G,b)I=G[5](G[24],G[2],G[0x2]);b=(79);return I,b;end,Fv=function(I,I,G)G=(#I[7]);return G;end,Ev=function(I,I,G,b)I[G]=b[41]();end,Bv=function(I,I,G)G[2]=I[36]();end,rv=function(I,G,b,l,q,K)local A;if G>0xb4 then l=q[36]()-0X4068;else q[0X1b]=(b);for G=1,K,0X1 do local K,z;for c=0x58,138,0X18 do if c==88 then K=I.c;z=q[0x1f]();else if c~=0X70 then else if not(z>81)then if z==0X51 then K=q[0x26]();else K=I:Tv(K,q);end;else local c=(63);while true do A,c,K=I:Lv(q,c,K,z);if A==9115 then break;end;end;end;break;end;end;end;local A=(0x2e);while true do if A==53 then if q[14]==q[31]then else I:tv(z,q,b,K,G);end;break;else A=I:lv(A);end;end;end;end;return l;end,Pv=function(I,G,b,l,q,K,A)local z;if K[6]==K[8]then z=I:ov(K,b);if not(z)then else return{I.U(z)};end;else if K[0X1B]then I:Zv(K,G,q,l);else(A)[G]=K[21][q];end;end;return nil;end,Jy=function(I,G,b,l,q,K,A)if G>37 then G=I:Yy(b,G,A);else l,G=I:Wy(K,b,A,q,l,G);end;return G,l;end,I=function(I,G,b,l)(b)[32]=(nil);(b)[33]=nil;l=0x070;while true do if l<34 then(b)[32]=(function()local q,K,A,z;for c=0X2,0X173,0X07a do if c==246 then return z*16777216+A*0X10000+K*0X100+q;elseif c==0X2 then q,K,A,z=b[5](b[0X18],b[0X002],b[0x2]+0X3);else if c~=0x7c then else(b)[2]=(b[0X2]+4);end;end;end;end);if not G[0X1bb]then l=-0X029+((G[7182]+G[10620]+G[1561]~=G[0X1C0e]and I.v[2]or G[7624])-G[0X28e1]-G[13936]==G[0X323a]and I.v[0X1]or G[0X570F]);G[0X1Bb]=l;else l=I:b(G,l);end;elseif l>34 then l=I:z(l,G,b);else if not(l<0X70 and l>15)then else b[33]=function()return I:V(b);end;break;end;end;end;return l;end,o=function(I,G,b)b[29717]=(-5032918478+(b[0X297c]+I.v[8]+I.v[1]-I.v[0X5]+I.v[5]+I.v[6]-b[30379]));G=-0X5752d28e+((I.v[5]~=I.v[0X1]and I.v[7]or I.v[0X1])+b[0x297C]-G-b[7624]+G+b[10620]);(b)[0X1c0e]=(G);return G;end,Wy=function(I,G,b,l,q,K,A)K=b[0X0028](K,b[0X00A])(G,I.R,b[23],q,b[34],b[0X1F],b[0X0020],I.v,b[0X1c],b[0x28]);if not l[31706]then A=(2302263775+((l[0X1Bb]+l[25624]-l[0X4eA7]<=l[0X38A4]and l[0X0038a4]or l[12858])-I.v[4]-l[0XbDe]+l[0X7E68]));l[0x7BDa]=(A);else A=I:cy(A,l);end;return K,A;end,My=math.ceil,z=function(I,G,b,l)l[31]=(function()local q,K=0X0030;while true do if not(q<=48)then if q~=0X62 then q=I:a(q,l);else return K;end;else K,q=I:g(K,l,q);end;end;end);if not b[0X5d0A]then G=I:k(G,b);else G=(b[23818]);end;return G;end,sv=function(I,I,G,b)G[I]=I-b;end,S=function(I,I,G,b)if G==0X0 then return-0X2,G,b;else if not(G>=I[0Xc])then else G=(G-I[14]);end;end;return 0XDD95,G;end,Jv=function(I,I,G,b,l,q,K)if q~=83 then(l)[b]=(K);q=(83);else(G)[b]=I;return 25096,q;end;return nil,q;end,jv=function(I,G,b,l,q)if q==27 then for K=1,l do I:Ev(b,K,G);end;else if q==0 then if G[0X28]~=G[12]then G[0x7]=G[17](l*3);end;else if q==54 then for I=1,#G[0X7],3 do G[7][I][G[0x7][I+1]]=b[G[7][I+0X2]];end;end;end;end;end,gv=function(I,I,G,b)(G)[b]=(I);end,Y=string,N=function(I,I)(I)[16],I[0X003]=I[0x6],(I[10]);end,J=math.floor,U=unpack,M=function(I,G,b,l)l[0X6]=(4503599627370496);if not G[12858]then b=(-2302263662+(((I.v[0x6]~=G[7624]and I.v[0X9]or I.v[0X3])+I.v[0x1]>=I.v[0X9]and I.v[7]or I.v[0X7])-I.v[5]-b>=I.v[0x9]and I.v[0X6]or I.v[4]));G[12858]=b;else b=G[12858];end;return b;end,q=string.char,xv=function(I,I,G,b)(G)[I+1]=b;end,Lv=function(I,G,b,l,q)if b>0X12 then if q<=0X7c then l=I:Dv(l,G);else l=I:Hv(l,G);end;b=(0X12);else I:Nv();return 9115,b,l;end;return nil,b,l;end,cv=function(I,G,b,l,q,K,A,z,c,N)K=nil;G=(nil);l=nil;N=(47);while true do if not(N<66)then K,G,q,l=I:Yv(A,l,c,K,G,z,q);break;else N=66;c=b[37]();end;end;return N,l,q,K,G,c;end,Gv=function(I,G,b,l,q,K)if K<=0X47 then l=I:Iv(b,l);else q=I:rv(K,l,q,b,G);end;return l,q;end,k=function(I,G,b)b[0X28e1]=(-3614609507+((G-I.v[3]>=b[22818]and b[0x001897]or I.v[0X5])+b[0X297c]+b[22109]+I.v[0X6]+b[0X7415]));(b)[11468]=(-1465045702+((b[0X6418]+b[6295]<=b[11187]and b[0x619]or b[0x1897])-b[7182]-b[0X1897]+I.v[7]+b[0x297C]));G=(727251023+(I.v[9]-G-b[9863]-b[7624]-I.v[0X7]-b[32118]-I.v[2]));(b)[23818]=G;return G;end,oy=string,c=nil,ov=function(I,G,b)if not(b)then else return{I:nv(G)};end;return nil;end,fv=function(I,G,b,l,q,K,A,z,c,N,x,R)local e;c[0X3]=z;x=17;repeat e,x=I:yv(q,G,x,A,c,N);if e==0X531f then break;end;until false;c[1]=b;x=115;while true do if x<0X73 then I:Bv(R,c);break;else if not(x>54)then else e,x=I:Qv(N,A,l,x,b,K,c,G,q,z,R);if e then return{I.U(e)},x;end;end;end;end;return nil,x;end,bv=function(I,I)while I[13]>I[0X21]do I[0X1d]=118;end;end,Uv=function(I,I,G,b)(I)[G+0X1]=b;end,ev=function(I,I,G)I=(#G);return I;end,Oy=function(I,I)(I)[0X15]=(nil);end,X=function(I,G,b,l,q)local K;(l)[0X14]=nil;b=(28);repeat if b>28 then I:m(l);break;else if b<0x4b then l[0X13]=(I.Y.gsub);if not(not q[0X570f])then b=q[22287];else b=-2102352158+((I.v[7]+I.v[0X7]<I.v[9]and q[0X1c51]or q[0x3670])-I.v[9]-I.v[6]+I.v[0x8]>I.v[8]and q[7249]or I.v[0x2]);q[0X570f]=(b);end;end;end;until false;l[0X15]=I.c;l[22]=nil;l[0X17]=(nil);b=(92);while true do if b<=0x5c then b=I:x(b,l,q);elseif b>0x6e then K=I:w(G,l);if K==26273 then break;elseif K==-1 then return-1,b;end;else if l[14]~=l[11]then else local G=0X3b;while true do if G==94 then if l[0XE]then return-0X2,b,0X1;end;break;else(l)[11],l[6]=l[12],(l[0X6]>l[17]);G=(94);end;end;end;if not(not q[0x2BB3])then b=(q[11187]);else(q)[32118]=-0x4571B2bd+(I.v[0x7]+q[0X2687]-q[0X1C0e]-I.v[7]-q[12858]+I.v[0X005]>I.v[5]and q[7249]or I.v[6]);b=3+(((q[9863]+I.v[8]+I.v[6]+q[0X1C0e]<=q[0X3670]and q[0X1C0E]or I.v[3])>I.v[0X5]and q[0x1C0E]or I.v[0X1])+q[30379]);q[0X2Bb3]=b;end;end;end;l[24]=(nil);return nil,b;end,Nv=function(I)end,A=math.modf,lv=function(I,I)I=53;return I;end,Xv=function(I,G,b,l,q,K,A)if K[0X1b]then local z,c=(K[0X0015][b]);for N=56,0Xf2,62 do if N<=0X76 then if N==56 then c=I:ev(c,z);else I:wv(z,c,G,K,A);end;elseif not(N>=0XF2)then(z)[c+2]=l;else z[c+0X3]=0X4;end;end;else if K[0X22]==K[0XD]then else(q)[l]=K[21][b];end;end;end,L=function(I,I)while I[12]do(I)[23]=(-(0X65>22));end;end,Qv=function(I,G,b,l,q,K,A,z,c,N,x,R)local e;q=0X36;for i=1,A do local o,U,s,u,w;s,w,U,o,u=I:qv(s,u,R,w,o,U);local k,j,O,g;g,O,w,k,j,u=I:cv(j,R,O,w,k,U,o,u,g);local P,D;g,D,P=I:Wv(i,P,D,O,k,w,U,g,o,b,K,R);repeat if g==99 then if R[40]~=R[10]then u=(68);repeat e,u=I:Jv(P,x,i,G,u,s);if e==25096 then break;end;until false;if j==0x0 then if not(R[27])then(c)[i]=(R[21][O]);else I:dv(i,z,R,O);end;elseif j==0X7 then I:uv(O,K,i);elseif j==1 then if w~=R[15]then K[i]=(i+O);end;else if j==0x4 then I:sv(i,K,O);else if j~=2 then else U=(#R[0x07]);R[0X7][U+1]=c;(R[7])[U+2]=(i);R[7][U+0x3]=(O);end;end;end;end;g=(0X66);elseif g==0x66 then g=(13);if k==0x0 then e=I:Pv(i,j,z,D,R,N);if not(e)then else return{I.U(e)},q;end;elseif k==7 then I:mv(i,D,b);else if k==0X01 then(b)[i]=(i+D);else if k==0X4 then b[i]=(i-D);else if k~=0x2 then else o=#R[0x7];for G=106,279,57 do if G==163 then R[7][o+0x3]=(D);break;else R[7][o+1]=N;(R[7])[o+2]=(i);end;end;end;end;end;end;else if g~=13 then else if w==0X0 then if R[16]~=A then I:Xv(z,P,i,l,R,D);end;elseif w==7 then x[i]=(P);elseif w==0x1 then I:hv(i,x,P);else if w==4 then x[i]=(i-P);else if w==2 then local G;for b=99,0x117,41 do if b==99 then G=I:Fv(R,G);elseif b==0X8c then(R[7])[G+1]=l;else if b==0XB5 then R[7][G+0X2]=(i);break;end;end;end;(R[0x7])[G+3]=P;end;end;end;break;end;end;until false;end;return nil,q;end,h=function(I,G)(G)[0X1a]=I.W;end,iv=function(I,I,G,b)(b[21])[I]=G;end,e=function(I,G,b)b=(0x4571B301+(((G[0x619]~=I.v[0X8]and I.v[5]or G[30379])-I.v[8]>=G[0X5922]and G[22818]or G[0X76ab])-G[22818]-I.v[0X6]+G[13936]));(G)[14500]=b;return b;end,Vv=function(I,G,b,l,q)local K;l=(nil);local A=87;while true do K,l,A=I:Sv(b,A,l);if K==0XCD44 then break;end;end;b[21]=b[0X11](l);G=(nil);q=nil;return G,q,l;end,f=function(I,G,b,l)local q;(b)[25]=(nil);b[0x1a]=nil;G=0X38;repeat if G<=0X37 then I:h(b);break;else b[0X18]=(function(K)K=b[19](K,"z",'!\33\33\33!');return b[19](K,'...\46.',b[4]({},{__index=function(K,A)local z,c,N,x,R=b[5](A,0X1,0X5);local e=(R-33)+(x-0X21)*85+(N-0X21)*0X1c39+(c-33)*614125+(z-33)*52200625;x=(e%256);e=e/0X100;e=e-e%0x001;z=e%256;e=e/256;e=(e-e%0X1);N=e%256;if b[0Xb]==b[10]then else e=e/256;end;e=e-e%0x01;c=(e%0X00100);e=e/0X100;R=b[0X8][c]..b[8][N]..b[8][z]..b[0X8][x];e=e-e%1;(K)[A]=(R);return R;end}));end)(b[16]([=[LPH}r=/g)!bcjV!dT&g!DcPoC3`YW6@:s&z!!#jt9R0J9=K;r4z!!#js6r<trHjBuXzOAQ'JGu4TO;#tW5!?b5@=F$qRz!!!!r!c`K_!Gt[8;gD4A>'WsG92P_#;$(W\Ws&J'z!)Wf?H$gY=z!!#js:/M3k:Jc+U=ulX\$=@.^Df^#@Bl7R2rW`E'zWtbU7z!)WefGu4T`;#sit!_[f9!c3._-%Gsqz;$(0OWs8V)z!)Wbn;$(3P;$)&h;#s1f%0-A.z;#s?f!GPC36`UImz!!%BHz!!!!r!`40C$31&+z;$:?RFCe;N=*[XE:3f\<Dg>1\9re<qz!!'&%z!!!!r!C]ie;0c"?E-Y:^G^3-fB6d>TDc$O+;$(?T;#s]p!^_00!F^?a#QOi)!!*!q"*.sl;#tE/!crWa!GkU7A9h#Q7Ss4]Gu4W2H$fStz!!#js@o38Q;#tsC&c_n3zHk$D^zPH,>sz!!#jtG'QpcG#89?Wtk[8z!)Wc1WrrD&z!36Y2z!!#jtBmEPV8NHlL!G5118pO88Ed:L_?Vphi;#tH0!HbB\BE/#4!!!!r!^V*Z%L<%7zWset.z!36,#z!!'&6z!!!#""onW'zHmT+!z!)WcA;#t<,!ag4M!_I[<&HDe2zWs\n-z!)Wf7Gu4WYGu4T@;$'+1;$':6Wt#+0z!)Wf/H)prEs8W-!s8Pps;,II+BOPpY!HEKJ#QOl&s8W,",ldoFzHoqZ7!%Mf5`I'WN!!!!k3-nF+Bl8!'Ecb.]?XIAa;$UH8Bl7HmGYnK^HoqZ7!!(3hfR*`+z!.]GJ#QOi)`&RsJ"pb2/!!!#g;$&@7;$LWNEc#6,HoqZ7!;Ib'`)-SXH$hXY!!"^Af*eX[z!!!#";#gRrzX#^4\z!)WesH$h^[!!'Zm_ZisA?XIbjGC2FW!!(rsWJ==SFCAWpAZKhOz!!#k(?XIY]FCB9"@VfUQ"*8ToHiOEPzJ5HANH$ff%z!0DR\#QOi)!!!!r!AUVlz!!!!r$tF3nFCf]=?Z^R4APi_FF`(]2Bl@ld!.6g5!!$[4[R#<@#64`(!!!!r!H(a=?XI;OChurL=fW>=z!!'(Az!!!"H$4$V3z;#qnh/dMFW!0[E`Ho)*/!.ZS..T(.-Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HB:!E+;-#QOiG?`b#>"D;du@Sm/K;#s::49toe\1X7r;$K^:Ea`p#;$'44;$C<6A8-3a!`jSo"pb2/zHo_N5!/*TW/pn9;z_#I75GBm$i@rH6p@<AP.9ocgbs8W*r"CGMPFAW3Y@<?!mX)t9A561`a!37:Dz!!%BL#QOi)!!!!r#%(_ZH#R>B#RCD1z;#tmA7W=hrzHtEWaz!39N.z!!%C/#QOj^4#m@>#'4m,Bl7R2"pb2/!!!!qHnYg+!!".iE-sbR!!$9%6?5p,?XI5PA5N^q-m`CS.9ehB$=/$9#QOi)!!!"H49toee7eA`;$C<6D09Yl$=@.XATqj+A7^!_!E=G)#QOj4F<sGXHiO-Hz;$^N9@rH6p@<>?J@sNG+#QOi)!!#8]HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?;$:65Ch6HJB5M(!@q\^C?XIYgA5ND.H$g//zJH&IM?XIks@XL-@!!!"qXBSQ1&deps/R)Ed$4."F#mh_,5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d_mk#mh_&.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$4."F+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS#mgn\.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.)[i#pUuD00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mjqb+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mjqb+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LHIg,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q#p:WL+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d_n<+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O#p:lS00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,74`',q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo#s]dh-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LHJ/-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m#qdMR,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LHJ)/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr#s]s_/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&".+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E#mhq0+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bK.#p:?D+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,74_`+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$4."]+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S#mgn\+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX#mgnE/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$4."F#p:??-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LHIg#mgnk0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J#mgnE#p:?8.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&!l#mgnE5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$4."F#mgn\+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR'#mgnE#mh_>,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$4."F#mgnE#p:QC/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#E/#mgnE#mgnE+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74ba?!T$6$47)e49toe3;)lT;#sb!T$"KBs8W-!;$:KFDIe,U#QOk'b%4t.!XJc+zWIY*#nGsd:>6W^^"[OF<,sG$,76X^S"^;-J"^;0*"\gR#"U3BV9b.D3"[rT<"V3II"ZHTh"U-299a*[D<<X+$>tlWk!<iW1!DN_l4r"5I5"u2$5#hai!DN_l5!<-S>6WgpK`m86h&cUs%E7i<.0WoZKcRQ8IB<Mb"a1(E"W]00"U3BV*=2mR"W%>H"U,'<"TSN*h=1LH"^;-6"d/lq"m?(u'b0pA@N>IQ>6P`^D[cls#@\DWp]Y+I'ch3%"m>tr'b0pA@NC"#"^;-6%6bL1'l4'8%IG*[N>WHOD[cl;#@\DWp]Y+I'ch3%"b6kf'a:fE@N?1(D[d0&!FccQciISr"W\a,*??eh!Z__g'k[\S"Vi%r%0bAe@MK@I"_&L%"^;-1!X/l6aRK9K"^;.a(p+C\!VIK;"_0+f/SkS:"a1%a/Oh$&*?Hd5"^;0*#;)\O"fMS^/Ia9PcN+1L!!q$C!LWrl>6QS^Fp6+n2,FH6*>[Q:p]`T-*AnQe2$!kb"crdK/KH]+KE46o"uUHZ.0WoZTF3V/%0\%A4U!E$76M[;!<qj%obD;V"pHkJ/N"8E"U-bI,tnJH"V1c@"TSN0cg_$5"^;/,!ppDV!W<B02*MbJ"!s]C"dfHN/IauL>6QS^Fp/$QOo[Et*>[!&TE6u&%2T1P"ZHTh"U-2975ZC;!<iWa4tQpi4uEKY5!:_+>6P!,$Jb.PR/mIq"V'Z#@LWbM"U0\e25:0U,onoJ%IaO1,n9VN@P%Ta>6Pbo"_'?F#<eg_"XO=Y,m=_\"V'r)@LWd6"(DuG"^;-6"d/m,TE?L8!<nhr/Y`=M"Utbi%g?/@.0WoZ%IaO1*=_cF@O2c1#%B/+"^;/4*rQBhV$mgs#@\,O"X=0[n-*81%?LU"'iY?@"TSW+)$L;Tnc?9*"^;.d!Ze$:"UtX@!KdKg"i^QHL]TH/!<iWi%L#!!\,cbh!_&jb"Z6Ih!Vlp'<AU$DYlP#4"U0S\%L!:F?A/C`FcZV-"V%d=I/sLU"Vl^l%L%Oe"h4R:"cWNm"UtWAN<+G2\H)kVI;^]5"^;.QI;^\@FUeRt"h4R:'n$PqI0I+]"^)"5"Vl.i"a(!Y!<p"8FYj8Q"9i!5"U2mH"fVY/>6T.tD_2uP%L!Sq%L%7a\,cb?"^;-eI5D,T!X2d3"U1%i/YE2'UB(P>"?iL\"c*4KUB(NU"gS0F!aPu>!<iX<%L!:F?=a:?O9#Lo>n.#AAI\lT"h4R:"`4_Q%0^'T"^R2j"]\iH/`?^6>6P06`W675!<l[2%0^'T"^R2j"]\iH/Ib\i"U/0A"f)/&>6TEY%DMq[!<l[2"V!9K!@\1V"VlFq"apQa!<k''7X[Z.>6X*k]bab@"9etK!<ioA%L!R^%L&O,"^;-><=T09>n.$D"h4R:i;j*d"VlFq"apQa!<o(s"^;-62)@WB"^;/'"'))s"ipgPUB(OS!bJ,-"]Y`3!Da/Q%L!T$!=f9e!<ot6"^)"5"U0#Y"a(!Y!<qfj"^;-F"h4R:"W\'V%0^&Y"U,8CL]S$\!<iWA%L!RN\,caD"^;-FN<'Lm%0^'t!<mn5!<p4="^;-6AI\kQ"^YaD<KI4b%:'GI"_A/IAHfRE"U/`Q"l'1`>6P0f1P>he!sMm4!!F;W+W1oTo)XCE"^;.A>o"97!sLu%AR-(%"SDq0#R+dF(>oPP%#>Be?!7CtAS#-_O9r,lQjZSn0a1bbM?*lHAS#-_kQ2q36"OV5(75.,AYB.T%J^/2>6SU"%r_\`>o&e2\cN%$AS#-_W!CZQO:4fg\cW+%AS#-_BW;+;6"PTP"^;/7"S`!k?'khH#u"W6"[Q^2>o&5!WWNDjAS#-_a9SCC"^;.A>o&4uAH`=0$Y<TZTE3FB"^;.A>o(3\nc8n[AS#-_fF+)J"^;.t#ClkL?0D=)#Y\O.#/C[A?&8jk>6P06!X2j5f)Z<a"d/ml]E&1?"Y9g]"l]Uf6"OV5(8q>p!<kc#km.Gs"h4ru%SU.3>o(3[l2q2UAS#-_TFRe/ALn"Q#mFN:Jcc0BAS#-_YQ>!i#,2-0AR-(E$O(*`Ka)*o(>&_@"9h)&AR-)8$d]C)#u"W9SH0o<AR-(u#kA'$6"OV5(;L#X>umU&aTD]N"iV,A)crR<AR-(%"c<Ed6"OV5(6AYB"^;.t!ItYR?"KQ6_>sgO>o#E1#6e<8Ab?G5!<m%?(@VCX"P=&T>lb+5"_n3,AS#-_fE$R)"[Q^2>o'pQAZZA<"_CsThuq@-"^;.A]`L_.AR-)8"]>LiAS#-_a8sZi"^;/_"o&?s?(_=f$;=a%"pM43AWHlr>6SSD(AIt]"[Q^2>o)o4^^Ipf9O2ZB6"OV5(8qA_%H%Uf?'bWs>6SSD(4ZLS"Lne4?(qE)6"OR1>6V;5"[Q^2>o"QU"dfcn?,-K6$qssZ!ltdD>m6K%-=t!o"^;.A>o'@>_?'m,AS#-_TEa0P"^;0""+UhS?.]A.$VXj[!sLu%AR-(m"h+R;>6S:9J,oi##KR?J?+:*K"&*"[!X1l$AR-)@#FPVs>6SSD(5NCa!<kc#AR-(]$%)n\"bd0b&nPW[(8(_Z#j;Rg?+9q!%8:'4!<l[2AR-)H"Aka#9O6'J"[Q^2>o&4sO9;]p9O4Y!"[Q__"9i!5RK3RXAS#-_i!44W#Y\MhW!l@*W!/7e9O4q*"[Q^2>o"!5#Cm1U>puoe9O5dC"[Q_L!X2d3$3`_,AR-(E#A)-d8-OhN"^;/o"NUjB?"F1-h$[e"(8q:i"U/*6Gc2'F>nR<,AS#-_a91u7"[Q^2>o'pO1'KsTAR-&Wg]7R_"_CsTW!3F-$:SN;>o%qtq>gacASD<P"_CsTn-rK]%SU.3AQd7`%g?/@hu`BK9O6?Q"[Q^2>o)&tL^'db9O78k"^;.A>o(chcjI8g9O2rJ6"R5$"^;.A>o&5"q>pgdAS#-_J-K?a>6W(PJ,r>LOobeQAS#-_a9(-#"^;.A>o&M-N=?%pAS#-_^]aK9"[Q_t!<l[2!!!MInGt'B>6UQ7V&W[H$l&qh"o&6A/JSEme,^Qn"^qQN"^;-1!!MKT!Png@>6QS^Fp7@=2(^-L"?e=GYQRBH%36Hq2(8]5"n2^b/L:Q85"u245#ou2"^;/@!<l[2"U1%i70Q+D'a4c(!CbWB9e?eT"^;.d#$!5a9iZ+#"[tU,2$FFl?NjX;"W]cq"[,%D"U+oqn,lB:%1rbJ"V'8p"oTN*"^;.)7CrRb#mFN:730\T"o&6i/L:Q(e,`!&"^;-U4Z!=9"^;-6"f_Sl"YDo,"Vj3q<!?J0%g?/@!!!G]nH!>->6P1!5"u2D5#k;tcN+2,9eW.A"\h0L'hp?S!sMC_4WO\8%oEL7"T\d2"n2[i/M.,0e,`8k"^;.!"a1%q"V"W("\gR#"U3BV9gJqe"iVIH)$o=@n-)N</Hl=-!DO(.>6XL"9e@q#"k3QI2$FF:<s;e3'a5$d1^.(e!!!GTnH!>->6QS^Fp1u*/I`FP7Q"$H>6VeH2(]7p*>[iCcil9Y%4*l$2:r!o/I_kH4tQpi5!9'4C^#M*m0Xqp'b:IP"Z7;9YQI-J/I`FP7Q!%D(:XT&"^;-1!"-s?!AOa^"U,o12$GjR"XO=q"crg</I`FH7P+oM>6Q)P>6QT)(4ZYZ#q[_D/L;1Z!h]W9UB(OS""c)6%g?/@]bf32W<'C@!!!;RnH!&%>6QkfFp7(54Y7++2&;P]Qj,]*%06W:"XQ<$4U!u4*M<Er/I_kH4r(R84Y7*h4[qR@"^;-@"^;-n2&;8Scj2cd%0\mY/Hm^i4TuQa70O\q9g'fK!<o;.eIuYV%KHJ:i:-i!!<l[2"U1n,<KI5]/L:Q85$_k+>6P0^5%Om$WW?*'"^qRr!EC]t"[,%T"[tUdE<TPM9a,\DO9&?5,m?.i>m1s,AIerK"Z-Be"gA)?/L:Q(WW?+]!EC]t"\h0d"W]d<"U1n,<KI5]/L;PD>6P06WW?+]!EC]t"[tU\0*PP`"W]d4"[,%\"U1n,<C[3s"dL!["+gQ5(B=FEL@PB(!<l[2"[,&W!DOkHFTmI"5%Q_X>6PI)<lb:F*BmI,"f_SlklM#m"U-JA4TuQa76M[;!<iXT5&CIG5$\V?<k&G>D*EXS"W]dd!<m$uPlV%o5+M]X<Bd5["a(,7:Bar+"_BlO!<knUN<'2g5*Z-P*Bp"p"\h1W!<m=(XT8q9>6QkfFp1#4a8lGt4Z!<s"^;-n<>5TG>ui'O9g3Ct76Yht*Bnm#"^;-6,sFa$4[)RD"T_%FfEkYKJH5pY"U.miK`M??5)fS+/RD]dFZqqlD*CYtANj)t>s:\_D%m-_F]P.?[fHY:"n2^b/KG!X5#&fs<@nX`"f_Sl5m:Hr0*PP`"Z8J<"[,%L"U+p$^]mdj%96-7!F._j>6Ui,Po[%/SHlq74Y7*H4[(I/!<kb("Vj3a"U3BV4c]XJ>6P!,(W5bD+U)'ReI7]T"SE9/%1WON%9BD3%0_7_"W%>H"TSQ,"NBm30a1bbN<7'@=OeE,"a1(-"W]00QiSKb%35TS"U,'<"W%>H"TSN+eaWZ#"^;/<)oW]C!OWOT"a1'B"!&s&*?@Ta=Tr"5%4t$a"YFNo(Bn"H8Hi<%%DW0W,m>T2"W]I=/HqdS@P%a04uFnq!sLUe>6RD81^-YY>6P2o#%Al),t8mYkQYKJ%DW0W2.m(s"TSTA"UX_h!FZ.9"U,(L!<iX,5%Om\5&E"X>6XKtAM">pANj,0"D'.oAMk7-#KZuM>6TQY"^;-6*BnUW--lSq<<[OL"U/CAcido3'kK6<p]Bsd"^;/$#fR[)`>f>0<lbFJ/O"jh"XQ?l!<jK-PlV%O5+M]X2*Ri;"`6H*!HA9I"V1c@"_BP,83-o?AS!_7p]W;S>6PN@>6SRALB2cB"^;-6/O!_L9g3E2"h4R:"U/CY!<l[2AONs-"U.=Y[/iuJ??HF*!BrXMI6Lp?FZpgfcj!TX<s;e3OoY_PAS!_7kQ_7pOo].4!<l[2!!*3=k4&JW!<l[2"\h0Ln-)N<,o'Di"Vi%a9a+N\/VsK3>6QkfFp/$Q@m0;b74feh9b%=A*F;1N!<l[2p]XAD,m=J%!DNk(>6Q8U>6T"81^+=_<lb@H,sGT<"f_St;$C/-N>1Iff)_um56Y6p"\h/q9Kb39>Qn=8n-)N<,n3ia"Vi%a9a+N\*=i<X"U,o19a*+4<<X+$>m3)LAPFc&!<iX$4uEL45!9&Q@mtJC>6P!/#n7IVh!kCG"^;-6*O>bU"o&71'a=(2@N>Wf"_&b]*@2.0*>AYd,n:))-!&Y+"V!XQ"W]ci"Vj3i/KJ.D"YDnY"XQ>I%4)Jf!<l[2,pcUU$O%P72$FFQ4TP^j"U-1Y,n2.1"XPHqVu[&B4uEWM>6V\]N?,D-V$$r25!9&a5",W$#qZ;a@0HW4%0['TnGrq">6WO_V&#a*blS=XFp/&R"+1O]"^qQ7!=8k]nGt?J>6X[AV#iQ/%g<,F"U.Ua<E044!<j9>1^.k&>6TQY"^;-F"[oa!cib(8'a5=9-%H"JUB(P6$oOd\"U-3t!<ob2"[O`'!sLtJU&kKa4jjE95t(eX>6R=s5trF)>6P1)5#haie,`Pk"^;-6"Tei:"[r:p\-!0l%7^S+"TSN1`UNs`"^;/4$frF9oc=8G%L!:N<o=2l*=`5V"f_S4"U/<<(Bn"H!!3<A"O$<9+U)'R*<gTiJ-.)L%4*#1n-0I.>6PN@>6UiDh%FDW"/l8I/I_k04r&#_/I`F@7O9?$(>o8u'g<oI-#<_b!!gI4!?hVN"W[bi"i(<g/I`^HD\WEZ@0I/F>6X[@SI12S]c$kN#Lr8ET`G=$"i(:1/KG!@5"u1q5#hUe>6P06WW>Q("[t!`"Vj3q"[,%L"U1n,74ACE"Z6I,"U-JA4U!],70Nhq4V%^#"i(:1/KG!X5"u2,5#haiWW>Nl"^qRA"^;/t*8MC0!JMBk!"5Ch!MKMt>6WgiKb8Ti"?e>T2:)dq/IaipD`+0k4Y7++/T3N2!X2d3hubhg'a4c(!BgT45"/<P>6P06WW=s\,sF0i*BlV0"^;0""^N\p<E4HQn-*)L'u9qT>6Ql)cN+1m"^;-629l4+2&-nr"m?%G/JWg="^;-V"a1'd!sLtB"U1%i24+V3/Ih1R74f7R!X2d3kQ<[o'a5UA4n&VD/J[aY9e@+L"][,hLB.Q_"[+GU2(1U>%6Z:]26[9J/I`L">6XL"AM"Yd"`5h+"U+p<n-*Y\'b(=QD$:)L9a*\A!<oD*74erP"f_S\X8rK/"jd`B/IaipD`-_Z4Y7++/T3M^!Bi"D4Y:S0+U)'RQiptP%:*7fAXEU3/IgA6"^;/_$p?0O4Y:S0\,e`E%6Z:]2-C)e"[,:m2:r$p/IaipD`(?S/IeKW"^;-6*BlXU"[t!Xn-)N<(%;B,/J[aY>qHem!X2d3kQF%#%6Z:]2:)Rk/IaipD`*%N4Y7,I"@XmO4[j9H"Z8IiJcZ*A2$Gj$*Cg9;"n2\4/JVi.I;L86?;1SdO9#N`"[t!PB*DKC!!!PenH%SL"^;/7"'$p!<E1]F!sM[g'cg:-TE>?t4tTV8>6P06WW?*o<A1!I"][`TO9&?5,m?.i>lb+5"U.%QAH`7;!EB:l5#j$8>6U)h<@oL#*Bma42*PS9"^;0/#1Wsm!S%M\'g>n,/O!`G--lSq9a,\DYQIlW,uk*X%g`DD"Y9g]"V"I4&-X@DAH`7;!EBX6>6P!,%`e)?!<l[2'a8aa"U1%i*=X$m!Vc[!W!-WV#mFN:XUU7"cN0:N'd[c=*?@TY"W_C_!!*6-amfB<"^;/l%\3Ws!VI<2"^;-6n-3>2"U1%i'a=(2@N>WV"_&c("h4R:"gA/>/I_ki/Hl;a*<cTS%0-D8#3,.RM#dca"W[bH"YDSG"U,'m!BgSi[/i]Z"h=X;L]U#?!<o\49e@*A#?<>b"U2:7>m3ra!<n8\<MKQu+U)'RE<TPMp]kB*!<iWa5&FjOcN+2<"gS.8%g?/@"[t3R6j6cu%:rS-!X1_NFTidLI0En?K`NbG?=a:W4uFbm>6P06`W68<"[t!X"U3BV70Nj)70Q+r"U/I$/VF0"#?WR%"^;/l(sN(QXTSV(&]O8@.0WoZ%0]`8"U3HX*<kp9@O2Ti>6Ui>r=K/))%QmT"W\W0!<iH(%0kk_!I4iQ"U-d/!<k&,KE3q6/SkU0"T90.r>Y567ABke"Z=R+"Z>3B<&H6ZKE3qj"^;-6,sF3]$9b-b"U-L'!<k':$</Sl2%BeP!<l[2+U)'R'f?I)"V!XY^^NZ,!<iu;>6P0>%L!:V%L%Xi*MWW=.0WoZ2;eL72(^D5!AtTL%L!"N5!:P&>6XL+-)1JE,qWF4'eKn!<s;e3"W]cicjW@<!<iWac2e)b"^;-1!sK8O$/=tN3<`UjkQ=7**CVh$TEDD#74fNK4Vj[mn-2<5'a60Q9jn30"XO=q"jd9%/KO<a2(]h_"^;-6,sG<4"f_Sln-2<5'a6`a9`YE%"U-29<<WQ+!C[.q@0Hf\5#haiWW>QX#":*Y"Z8J<B*DKCciQ?^*Uj8%/KI83(8(a?"^;/<&#BJ+]a4Z=$cMQ9#mFN:V$tTUdK,U<!<l[2'a8aan-'ga'a4cj!?D=I@0HW2"OHT=#mFN:`>eIe3J@Q$"^;-N7=?0s7=@TF7=@Vo"\gQ`n-)fD'ie7'*?A-u9a(]/"W[bi"W\VE!@8a<R/n<K216Jc4ae=k4afI8"^;-1!"I`S!SIY\>6P1i!C"a/"a*#Z!<j3%h#WWA"^;-6<BbO/9g3t/*Bo/XOU21q"U/I$h#RZo532eK9g7qF"[,'B!Jq'c>6Ql)?EF53[/iIf!<oS+5'7=:!EQE+"f25`]`A:"5/dO5"^;-6ANlXc"^O<g!<mTP4imd0>6P1a!C!ml"arSJ!<j3%`;p.-!C"a/d0'VW"U,W)`;p-b50X*3V#`d1!I"]O"U0<<70RftD%1VgBE],7K`M?W5)fRH2*R9+U]CX'"U,o12$F^Y4XDC5"U-29*<cUV,n2G,J-NOf"^;->"a1%Q"d/m$"U/BV%4,'-#@n!B"U/I$V#^aB5-4hh<Bdek4WRj_!<nG`5(16M"^;-6>s=5K"_Bl_!B"^Q"U/a,AH`6ID%1VgJ-G0<"^;-6'g?Id9fE4Z9g2!?>ndGOAQHSO0*PP`%CH4;J-6%X!C"I'"e>ZXblIub51K[0"^;-6FZrM'D*Cr'ANjB'"_2,s!<l[2FaXr-%>=g`kQ1p95*Z-P'gA/hPQD"m"[/sg2['Ae!C!=\"U/D<!Ls/o>6P1I5/dP.-!k]tK`O@pQN@=p"U,o1K`M?75)fRHANl@["[,&?!<j3%V#^`g5-4hh,sJ^;"YDpO!GhpD"U0kd51KZ;SH1q1!C\SHV#e+."^;.c!sMm4%;f.u!<jK-I0C?LK`SO_"^;-^/N3h:/NtI44VS&#"^;->790Zt/O!/<'g>n,2*PRT4[*^?-!j"D<B`8D9g1-476Wj<"_0t19ie1q"W]d4"[tUdN!';g"U0S\5';P[SH0E.%Aa)+^]Vm`"^;-6*BlUi,sFa$'g>@A!<l[2hup^o/I_l;!C"I'"iULY"oT&#*d-i_9sk!\"U2:75-4jf!@;F`6j6cu"haq#PlV&r!BuJD"g%ehSH/nj!Bu2<"U/D4!=c.3<q$4qPlX(^!VZTu>6P195)fRH'g@l`4XFEGmfWeu"TSNEfC8l="^;-6^]e11"YDo,"V!XiR/mIq"U,(;!At$$?6ocj"_'=m^]e11"XQ?$3<`Uj!<l[2'a7S@"n2\),m>#I/M@93"V%C6@RV:pXoS\8YQSE0"[1-3"Y;en"UP?:"n`A=%RJnZ%g?/@"[1-3"]PY0"TST1"U`ZI!@\1V"Vh2a"lKCrEuchIMuasW!A+L-8Hi<%%g?/@:#H%O786L0!Bi,2F%lg44r")%>6P0F5"u2TC^%3Kbnbj2ob'Et"]QL2\-5h`:#H4T*CWDM!DPc^>6P!,%$C)]_#adE"U2+4@O22>!FdVap]Y+a!<l[2"jd<[4U'aG@RUIa"(Ft.J-TO`"i(:N>m3qK'cf.G"V!U)"[,"Lp]HWZ"^;-6>s>(c"Z8KG!ECFPAHd3?<<[5'9a,)l>n(?T"lTIc>6RGI?9JHl4uEL<4tQq,4rjei4sanH>6PH>Fp/%DZN1dE\-HI`%g?/@"Vj3q"W]d,"YDoDYlY)5"U-29>m3)LAHa)<D92e^>6SgH>6R/Y'Enq?%L#R$<eplP"^;-6'g@<P"][aG!<jc5PlV%?5+M_("^;.AAQH;D"Z8Jd"[tV'"Vj4T!<l1]N<'275*Z-P4[,D;"^O<g!EfS1"\i8:"V##Q"_D7GL]mrV5'7#L5(04-"^;-6'g?aD/O"Rd76ZD+"[,&/!D*H!"U.miXT8T:#uq./5%On/C]su"5%OmD5&CH45'=U@"^;.i&a]h=!Nd#0*F;GD<B`hT9g1_Y!<l[2!!3l=(<>qG&HuAB"W_C_]b\9j@9!=3>6P`FFp/nB$WIip*HN5)*Bk2A'g<WK"^;-1!!^mA!=8p6"_e-E"Yg0b"V!U)"U,?!70Nk&!DN_<?7c=<4s`c(>6PH><<XBh'EnXl%L"F9<lb=a"^;-6"^qQ<,sEma/SkTu+8$W(!L4W./Nt13p]jnA%g?/@!!3<1$I8/B)$O4JXWL97!W<6,'g>%i7;N,."^;-F"a1':"<B'''ch]CQin]e%06W:"XPIC'qb[]/I_k84r"eaKE2fF'oW/.'brJe(Bn"H!!!AhnH"aR"^;/g$8!h="U1%i2$G!a4dc?T>6X4#?q`/n%U_s^^^=IC/_C>:9J*1K?q`-q"^;-^,o5\HO9dEi%4rkAn-'=+>6Tfh?q`/n$XcX["YDnY\-=N:%2CHa/Q;mX"dfa,9J)>8?q`/V#`&g]/Z9%b9J+m+?q`/^%U_s^kQkQi/[u6t9J)>6?q`.$"^;-V"a1%Q"d/m<cj>L89J(>i>6QP]>6VeK?q`0I$XcX[QjI.o/M@93"U.&*"jJ!G%kasm!!!?#nH&Fd"^;.9?%`5ii!*J.>m4Lt'`eJB"U.%FnH'R3>6P0n5(*T?#qbrS"^;-R"^;->>ulai"Z8J\"][a/56Y6p"U2mH"e#Ms5s7@g(8)!<"d/mLkQF=+%AEk,5tsdBD`o6I>6W(N7ABkeL]U;G!<kUiZ2lVP!<l[2"W]cq"YDo4"U/C9Gm.CUXUTshY5t1!2$J.,"U1%i4jX6!##%2L"m?%^4jX87"&(j@2&>B_TE@?P!<nD_"^;-6"T`IOD/W_T#$if<>no,#O9/uF2%Kjp"[u:s!<iW1`W67Y#":*Q74i3W"Vj3i"\!5286mf)AJI9QhudgJ2$F^YFc6>)>6RG!LB1c6!<l[2!!!T/nH#Tj"^;.Q"c!*b\H2q="V$.d<mUpPD*F3c"arS*!<n/X#pg)c>6Pj</Ia[>/I_kP5$cM9AM#bC"_2D;!<l[2"U2mH"U,'>?18#//N!\X5&CHd5'=(1I4Yod!egY,%IaCX!M]Z!-$;-M*HcdQM#mib"hb?;(3&(?3<`Uj"[tUt"`6GO"U/Ci!Hep]!<m`P>6T3S>6S<;!O`"4"YDoL"Vj4<"U+p<JH5pY"[rT<"i(=:/IbDhBa%!1>6P06`W66O"^;.\$=tdu"Vj4<"`8&Z)&4t3]E&1?"USHk"f)/&>6WFU"[Q]'ANgi."^;.8ASnXY/-T5]>m5uahZ;4-"^;/_#(8'4"U/Ci!A,<uAHcp7'a8/4?$lf["TSN:hsga;!<l[2L]T0'!<kam>6Tfa'ceSH,u9U+,qXcN,n2Fg/L<!:!A+<U>6P<b1^+Bn>6QS^%=*L*"^;.d!Yl_%,pc?K"XOTr-&;UC*A*'K'cf.`/W9]f/M/W3!XT$7"\])("YD<%O9Hp^4=,db-$(Xi-&_jV"YFNo"YFNoh$DOH#i,u`""g8K"XF7U"W[bi"WnaA"`+?H"TSN.R.:7i"^;/8"/#s&*T7&'>6PH>Fp3[''eKlV"W]0(W<9@2=<4(:"^;-V"iLEVR03[t"U.UaD$=4j!<lb74!dm,7U7StI9!NS"^;/g#$#_E"][`4Gm.CU%7N`L4\[Sc!Y%jn9g)K0O9Mlj"^;-V"gS/k!sKE'-'895>6P1l!b+#=/VF-^i!(cS/Hm^i,n64E@P*ZF25:0UGm.CU"Z8+3!Jpg\>6Q<!2['B[#%B/9,r.&g"^;-b*Gs^D%g?/@"U2mH"U,'<"Vh2Y,m>SY'hJR5"\53f=;AaT"^;-6'd5_r!_&jb"Z6Ih!L*Vi!<l[2"U2mH"U-JA'`eJB"o&BMUB(N%%3[=u#rSIY"igWI>6V)/W!QQHM#dca"V"I$<CL1_<D=3H?'t]s>6P1$@T<Tq"(GO>'g?21"^;-6p]b2-<@'D#"crdp>uamX!F:H]"^;-6,r;.oS,rju"U-29'taPN>6P2o"(EP['g=4*!]?_R"c*4CUB(Or!X2d3eJ6=4<fI=fkR(d)?!Tp"79rAg%DW0WAPH`S?+^4B>6P!.)$LQLnH"aR"^;-67Eto;70U1%"U.=Y28BDb/Ih4N"^;-64[*.rAM"A.!<kc+"]YjT"Z8JD"W]d4"XQ?D"YDoT<@uMt"^qR="U.%QAOUGhL]WA69c\@&"^YI<<KI4b"][`<Qig>?'fQ;#"aF$!%36Hq77@@hklGT(>6XL"<@nph"k3QQaT2QL"V"I4O9>_%5%Om$WW?,1!<l[2+U)'R726TB"6]hU/JSFP5#$\2"^;-n"a1(=#":*Y"[,%DGZ?=)"\$];"UP?:"mlGP&C(<Y!X2"V*T.#g/JSFP5#$9%/I`3o>6P114sb^a<@ns4!aRAmLB.Q_"\f.0$/>Ob>6W@S<@nph4[*.?AM8i@L]U9kD'`1@"_7d@"TSN5o'l`("^;-6"i^QH*DK!l9a(ug!eCCV>6U]$"^;-V"^YJ7"h=X;"U/CA9p#Lc!<iWY5#&fo<MKQu"XQ?<klCrl"^hqC!@9Q+>6T^$jUi-M!sL8?9a(]1<<X[4>tlWk!<ipD<epb[76YhtA^1;["_BkdOT>Vi"[*$4"o&KpUB(N%'g>=q"d/mdkQ>*B4U!],AV^D)UB(P>$?`*E"ZHTh"U/I$76(NU"eYrlUB(NM9nWOA"\h04,u$%K!X2:^-$KMs"\g;h!<l1$LB.\l"^;.A76=cYANiPe%BfdL71Eg/n-9+c5'7$?c2e*5!<l[2!!!PtnH%;E"^;.l"V#N)TECS`WrXfg!<l[2[1SB+]`FB9?'#4h*<f_4*<f/$'mTse"eYt6!NQ51%g?/@O9H)7/W^,NF#>g,])`4h!<l[24Um>N/W^-!#!GZqMubet"\f1q0*PP`"Vj31:Bar+:DFTR_#X^D"U.%Q%8d:5"eYrKWrWrB"^;-V21tuN"Z8Ii3<`Uj,s?n^*<eSi-%?)&"U-29/Hm_B"eYsFWrWZ?"^;-f%?(<>O9IKG2+<T1<#l-24rjea4q19k>6P`FFp3['*MWW=TE?L8!<m!;>6Uo*"^;-1!"Seo!QbBH>6Xs=r=-XFV&X>X])f_Kd/jJU"U-JAD$:Y<FTkK'I3Abu"k`n[>6Xd*74f5X"k3QAd/aDT"Z7<,<<ZYl70Q[T9a*+4<<YfT>m1B4<<XC,>m3Y\AH`5<?.]3i/Ic8cY5t:%"YDoL"[tUl"U+p<d/aDT"W@P177@q,YQ]mc"[PTB!X1kaOT>Vi"_g[PD&3@["XRPh),CE?"\DE0?(h9&>6RGi'EnqG<fdUk76Y91"^;-f"a1'r$9]sM2*FDlA-H0@%<Y^E%L!S2K`M>\WW@7T!<l[29beGZ"j-lM5tqLd@0HfT5&CHl5'7#4!Gu(A*b@hF>6Wd_"^;-1!"m*<!=8p6"oT4U%M,rU"U+r2"U2:7'a4c>!>PS7"T7cj_#adE"e#Jr5t18H9e@CT"][,p*<fb<"Z;AB"fMSf/I_jeWW=[T"_0+n2--XXnH&ku"Z8G]/a*9g/KG!04uMg54Y7Zb"^;0""][,p"\$];"fMT!/I_kHc2e)J"^;-^/NcJ;"t_D9/L;0_!X/a9"oT1\$Nm42,mAGqn-(Bq*Uj4i/KO$W4Y7ZX'g>(U"\gQhn-)fD*<emW!<oD*9e?eX4jF'32*Gk0n-(Bq*Uj4i/KO$W4Y7[W"^;.`!<l[2"YDo,"Z=R+"U-bI/N#*u/M0+a/[#0Y>6P0^5"u2<#pg$<<k&31"^;-6'g>(U"\gQhn-)fD*DK6t<JLSY>6P0^5",W4c2e(P2*NT$2--X\"W]cqHj*^X!!!H'nH$0&"^;.d!\L/J"eYr<UB(Po!X2d3"[-Z*&"j#,,r#R-"Vh3N!<n8\*MWW=%4)Jf"Vj3QL]TH/!<nSd"^;-r"^;/(!e:\]/L<PFTEF-R4Z!=>"^;-nTEA.NTE@=]4XUD;"mloH$BY@s%R$He<&FhBC]uHq>6Q$9KE4M)75@"04_t9bL]UO5TE@=]4`LX0"o&NiUB(NE,rYuR0N9>E-%l:.%4r%n"Vj3YL^cMB!<qru7ABke,qV%Z%5eV!"Vj3acjW@<!<iWac2e(\"^;-n"UuiG!<l[22)S0c!]:/"!B#(o"'@.q!<l[2W"(C"4Ztr(O9IL)1-Oh070Y'a!<l[2"UtqF%0a6B"U,VN"[</p"TSTE)%,Nr!N?)'>6P0^5'7#T5(*St5(s$:!<l[2<@,rl"V"I4a9Mk`5%Omd5&Cf6>6P0V5#hai@pK6i5%R_?cN+2p"^;-6>s:sd<B_]s^]IV4/-T5]"[+#?p^L:AAWZus>6RG!Fp/$Q@nd+I5#jlP>6P0f5)fS3-!jRTANh\q"^;-6,sG>U#$mu)"U-JAAM43k"U.%Q>m1B4<U^)r/Ibc]*aPB="^;0'($,_E!KA$W"^;-1!#!ED!=8p6"m$/`"`pdX&HuAB"Vj3Y"Z:*"'a8aaQinE]%0[b9'ce#/'bqIP!@8I4OT?1="^;-1!!pO5!=8p6"jIgB%LoN^!<l[2'a8aap]VZi'a4cj!?D=I@0HW2"PWDIf`hUa"V##Q"U,(Z!G/eF"^;.)<K@/TW<5jO"jmJW>6Uu0"^;-6"i^QH74!oo"[rU)!<iWq4r)u^/Y`=MO94n[9I71W25:0Up]g3p9I3+Z<s@gn"^;-6O9&fbYm:M;"\f.0f`?p3"^;-6J-TOXR0!Or"o&6i/L:Q(e,`"S"U/*6"dfC$9hY^p"U,(L!<n8\7ABke"dfC$:!j"G>6R`$Nr_t;!_kKTnH9#""U3fd@SP5N"^;.)9nWOI"n2\)<D?2H!EDkP%+,)M9guYp_$&^""^;-6O9&fb\HN.@"doGr>6WCV"^;-6ciITU9hg9A<<^_M@T?,sMuco^hudFg9hg9A<<\Hb@TC&A"^;.!/^FG$"[t3baTViP"\f.0nHG6["^;-NAI\kI"k3Qa49\pm"m?%t<D?2H!EB<]"(G8)9oK*QYlk57"\f.0q#fCQ"^;-6kQ>9gbQ.lO"\f.0<2Td$>6P1t"(G8)<?+`2!DPBShZ3mb"U36R@T?-&Nr_sK9f*$L!X2d3"crao<D?2H!EB<e"(G8)9oK*Q"crao<OW#5>6P1!1[tP8!<l[2"[t3X56Y6p"U2mH"c*4KUB(N%hudF_PQ:ql"h+L9>6P1!%L!#)+[lS("_(10n-*9$9hg9A<NH3)>6P3"#%C<.!X2d3"dfC$9q27g>6R.nFp/$i5",VYe,_uA71KLA!C\gKpAtM&"^D48"c*4KUB(N%hudF_"dfC$<D?2H!ECQP>6W%J"^;-64[)RD2*P"D/O!I\!sMm4"b6he<D?2@!EB<m#%CS,9nWOI"n2\)<D?2H!EB<M!Ff&[!<l[2:"Ts'!DS@O<MKQu70TstcN=nn%L!">e,a-F!sMm4"n2_*<D?2H!EB<M!Ff%V"^;.!,o5\K^^ER_%0]0a4TuQa7GInI>6RM#>6R_qMucpQYRJn[9o&jNUB(Ne"gS1$"195a)S6$P*)2e/d/cst!`bur"[rU#!Mfhu"X+Tu*<Zi%nGrq">6V,L[0&%@#Rpr\"j-iL5nsP,e,^:!,npM/2&$33"^;-^%;uDY"^;-="^;-6'bgfT"`X_(#S!O0"U,'!%0Zou!=ahd'r(d5"U-%i#mFN:<s;e3L]Slt!<j2AZ2jt0'f/?2"^;-1!!J>Q!LX&o>6Tue`=YVZ*`Yp59gqc=76Nem!C`sj"^;0""Z7kPn-(s,*Ap!@!B%t"2)GK9!<l[2n-*AT*Uj5L/KO<aFY+VB"^;-V/K?),![TZ,5m:Hr"U1n,-1D'a/KO<a/M.u*"^;0""XP`@n-(Bq*A&Sd!@=]H"^;-]"^;-N"^YaD"^X=q/W]u:W!,%1%<MbX"n2[Q/KO<a4Y7[;244J&"U/<<*<gTikQ<+_*<d0A/HH#Z"n2[Q/KO<a4Y7]D"[t!`4["H!7<&K8"n2[I/KO<a2(]h#24=Ot2[*Chn-)N<*CWC8:%/<\/KO<a<@o4-"^;0""Z7kPn-(s,*Uj5$/KO<a9e@A_"^;0""[t!`n-)N<*CW[X7<A];"n2[I/KO<a2(]h+/Wg&c2_?ii]E&1?"cNKd>6XL"<@o4k"h4R:n-*)L*Uj5D/KFuu!F9%9>6P0^c2e*1"uW.V"U,(0!@?q3,qU,@'g=5)!<l[2!!!PInGrXo>6P`FFp7@=*A&!0"k3Pn"U/<<eHY[a-CkYI!!EW+B;ScTF>kuKLO@WbMdH/Q#PYSX^.L!T(]RG5g6&l@B4uj&gl<HLLC:p1C5u?k-WGM_Oeit.h`"%[W2T>/DWi9?^q6iUp-(YB.0=WWQmk3#j%H!k.NpH'f3ReZ1#/H+nKNF0#7(;0!!!!1;$Zp$SPPO`[o!0Q;$La/%_6<THiXKQz!)WrOrg4T*=]#G21pkVsTt24k#m^M2z;$F3e9NB#Y#7(;0!!!"\Hj9oWzY^?Z]z!+:0^#QOi)!!'6#"Z&5fnJ?QX#QOi)!!&Zh"D/7M`I%gpz!8r54#QOi)!!'B'#-PSgq";L$#%+]-@D5B^#m^M2!!!",Hj^2[z"FL@Yz!$G,Dp<b+IY?\ql#m^M2!!!"t;$PO]h(I>j;$/=8`DHs2\i+J@^mS09;$IL9WEs(t;$/)mR!]2Gz!:Y@B#QOi)!!"-="EYDWFF4B#z!,,4:VYi`Kef#0U64$Ks]2rI?JtC,Z-<gjT&!OZK=6e/1HZ&T@4q&l*HjL&YzOF.9=z!&/d.#QOi)!!!:P$O?_4!!!!Q;%i#O5u-(k_aXXUF;uu`3bJ6sHjL&Yz0RO$0z!'koR#QOi)!.-YP#7(;0!!!!A;$COMWSdDs#m^M2!!!"dHjL&YzYYbH6h0]5/z!.]G##QOi)!!!"H#m^M2!!!!IHjL&YzJ:%G)z!.]G%#QOi)!!(An$O?_4!!!"THjL&Yz85TP>4sEBBHjL&Yz:j`QTz!!oY(s8W-!s8W+H$O?_4!!!"8;%uTr1!BtR,_CIOfumHccte5m@(K2>s68k2h1AK/5p=Bn<fd'($O?_4!!!"D;$9dn/+%]l#QOi)!!"Qt"UG).!!!"lHjL&Yzi-Y\6z!+:0Z#QOi)!!#8]#M'=lkD[&5;$(U%Hj^2[z!.5"Wz!-!;l#QOi)!!)4[";$aO%8dC^gmeiV8\\%u$;2+m71G&V::=q8$'AGcUEo$;e`2&W#64`(!!!"H!sel,!!!!a;%5;eB']M0p[*M5!`#\A$O?_4!!!!aHjL&Yz&:=omz!(Kfl"U31X*Wfk#Bi,%MHgr,";$dBdKNS&3UW&[L#7(;0!!!#73WXU5#QOi)!!(r)$O?_4!!!!-;$HX6eG9Z&#7(;0!!!#g;$0SrDc$RZBMf?Dbbdg5E]:\qno"d)'0IZH3WN"d7EqDVda(/65I&<_OK8E]s8W-!s8RHK#QOi)!!!"H#m^M2!!!#o;$d+t7Q3<3lKrs&#QOi)!!%OH&%?&Gh&HNj6P$\)7($g(Hj^2[zKM`$DIed-mFZRmMrr<#us8W-!;%.fJ^[p+?&(>BX?>k2r#QOi)!!!!r$f.,M'7JO1aZp`r;$o1[T!.sp,$,g6Hj9oWzJ:%_1z!*FUKz!!!!r%2.fM/,.#lT/8fHiM06a@@F/@+n=CcL>d(b:2kHtUK&-QHjL&YzG^KZ#z!5Nsg#QOi)!!&[>#m^M2!!!!9HjL&YzLjT:1z!5MG<O;^cnSdsY7.=;F-z!'jBc8Ho%[YOm2K#QOi)!!'f3'RSp(Y*c+jTe+Ir.3sFm$/<X&S#\<Xs8W-!s8T-as8W-!s8W*r'YlG*CZG8nS>TPf/C+PM+FnnLh0^FQ!!!"LOL\4&&E/FL;p$+VpB_W55PKF8qbDKuHlWIm!!!!Sii>->s8W-!s8RHi#QOi)J:uKN5pOPY@<:%.$f6S;c,;j!_(`BJZ(,pfXpg>C75thT7tNu'L6QlcW@`5_C1mu"Ad8bbNFNQIbPZL&mF82-iZtRTs8W-!s8W*r$&8/HQ8sA7or1eS4/8rl%t,'IV21]9j@XF:bJHPMgO9tBE-FI?;`9lEQqeD-rZ&ROP^bf]KX@(/5;]_D/BI;OP"U^,o[5Z-4KJ;Ws8W-!s8RHi#QOi)!4913"b";/]7[-is8W-!s8W,"eB\*os8W-!X8/(]s8W-!s*PIczJ3/,p#QOi)!!'ZZ$O?_4!!!",Hl!%g!!!#G;,J7ggQ+@Z!3g5b#3+?OW2MNPOPg)sh1EXNl[0o_!!!!aXisWVVPaLSNC6k!!DM\m'&k/9AdJ-4;$^C&P/n]^ERfFI#QOi)!!!+K'aOd>!!".k;*h-cW%uO$?u^iT&(oB.R[\6J`+/0`Y`O(Xs&tK59K<FN&^iZ:J\u\4TIh@b4_,$RA,ob(dPDVZS"OgJ^!uY$(C1!@!!$tKHl!%gz's$a$s8W-!s8RH[#QOi)!'h>t$K4ZtjnLG201@-`2lk,83URtG2AFqBZ75nKS,!m+?X>4AJ+I"?lJYg<arD1\?[)'a7AXqk&PJr--JTA]P2VU6;$EiMGEqNB'aOd>!!"-7;%;?j]cC^Lc1"1(e7fSsbJ+#Vs8W-!Hl!%g!!!!185VZ.[i!u7nHuR_>u]ZU9Y:fHkA'rR*2?GZgJS7"\rS8*;n[MZ6_T8cW:_D&jG9eFJr#^hZ^UP).AZZ$#qQs.;*dq#Es'#+k[6+p:HmKQiZ*j7pJJDN;.%ff8[ngkjurJu&tf8TN`-2-[#THq<51(l6*#bjs8R5U^58emK\k"%,7"8L!'kk*;$%!'HkQbcz>#@T<n+DrAMF$gbB3fEC[/HW2>H'C'#\&"9AdsgX?HC>QNKQ'aHgR,@eG3D!e/pd\W'\rmqU*2'=.sk^okA:N;&"B<kH:;P>G3Un$Rm?UILOrR<g?Mm8dq)YaR[V/_c<dW>u:6B,7"8L!'p6UHm8ms!!#9+ThuJOn\qr"/8Rc;^M/n>Vm9*W*2$.pbL6T]a?PKD@_7$I`-]l0%u/IQ5@"1"Jo:M8`cDCaIt%DX4p!-B#7O=\?kIIIpa(%DhXd>sGR[@k0Z'SU&ZZoOs8W-!s8RHW#QOi)!!%nWS,WHfs8W-!;%a4/n+JM/3=?_.b*oc:#@i_H;)%kN+FRNF^N&i_g@45;Vq4KlN_^G;0ljd<V]Z/:%jBY4%G]6r/s-m\57&%o_0:8M#QOi)!/[OL6-W*pcsdAEk2?3'^J^ddap^0OKeWjlJlJ8^BoTrAmjY]bFk?Bodsr<M>d$GK3j4+QEseRcGG[5W%kKC>=&+,b#QOi)!7:Lg+UA&J!.\n8Hkcne!!!"L^JV!3r%J]epQKU1UFN_@Nj#sHf;0GUdA@1gipng*GTUJlNQ09?#@O*ZcVk.s+A#NYG!)jE/_9fh<ZXf18$N,\.VG)uf\A')A#H/;T=4U6+5KZ]ed4htV6[bPrXSlgbRQN^L0udVP8)-p1XF$&[!h&&He8*MRDKJJ8tlHA1Sr[@,7C/i9^$aS?TVsj$UTk4'692;0-0YO\^'[m8fB-s^nOC4&YDo7Fr0^HI?XsAdD+CI^fU+X:fsWN;$ATdXq?kF)@-<C!!!9b;*hCA/]^iW.L/]AJ1@Ym+gpTqW3M32aoUIjV+uH3oP\)X)/#_'SY<;).a4I('j?HC9icHgC@G:``pB627h>WI(C1!@!!)MB;%sbj^"@ei;!p)>6,/%#jRRMgm#P"0<(%&h)7op3/j%,*j,lGd28?=C_s$WW(Y_7JdUir+jl<D`\6,G;a'N.*KeX%ieQ'l84Ggp/[t!P(ERXgqNdMWKz:bd>4#QOi)!5J`<%KHJ.s8W-!;&GlGqG-s*_4#(L*@.31fhMUj57%rJr]@1;rr<#us8W*r'Qdn;+$[agYZ$Ri\,tZT>>iTb9mdc`zYaeQVX=WbVHder"e:gFU?DpAGBE$\Q,uq#pEU[[R==Q<4$;#bV&gs.C-Z\M%qo[r>%NZp+b,S$/'uGt<U<_-YXaCWbz!;*=ir;Zfss8W+H'*nR<!!%PCX0DU's8W-!s%u';[iO/.XTRS=$W_pV8\PWGZT5-r'Cnt=fN2"jle=#-=R1858#(Zaq>MT'mb+>qLl[o*k*D\X.^/GZ$%GZ\;*bR2Sr+&Xb(K8g[Wd;\)DE2O`7ZTc4G6&%l4d<0&\G`j5'sA)D0&+g%$>O2if<@\?mSQcLaV+TN90R3[YYB>,7"8L!5NK^;*bm"bd<E\Q;Y4A>se18I]rcj[HZAH[Y!D*"h'cp8g0n)3)t?#A#J,'rSU*hSsmGa%GrcT"=&+RpJb[e^!BH$,7"8L!'o)GHm&aq!!!#lU3mOYzJDY_j#QOi)!!#]?$O?_4!!!!u;&&$-*o0-GdkX@*j8,jHVd$)Nb6Y.ss8W-!s8W,"-ia5Hs8W-!Hm&aq!!%Pu=A]7j?K,5.Hm&aq!!!"HO&6)t)ZY]\npD8[z87ei?h#IESs8W,"#QFc's8W-!;*g:T>`@)5c^\k/Q"%LS[_[<BWEb/+*]sb28(;.MdD[43r[W3_BPe3(2c<]pJRh&eS,./Km*r,^Z#s5CG@Hl=E;on;s8W-!Hk?Vaz97.lg!!!"L;lkBD2`!6G1G^h7'aOd>!!$ERX!@WDs8W-!s/Ykms8W-!s8RH_#QOi)!+613%TGVfKLEt.cYY2OgTd'F!WW3"s8W-!Hm8ms!!'eM0mk2Ozj]6aI#QOi)!#,r@$4gI#H0m3)mH%Ds'*nR<!!%P;;$9/ib>hD*"HhMIWh%e=s1<I(it?&k_9^pia>/M`VrgEEAjGVLj"Z%Z*c6*6bmDC1<3qUuB463.4OSD`:P[s($fQqF;LBVn!!!"L:r#pB\[$eAR2NDrmMI(YVeA>A)L_74;*g.DQR>ksgUqH:.irDc+h&PQiV$?]Na)S6(`_oE(?oN/C_cXD.Y%L'bINOU`)jQ'#",&=./WRS\`qeJk1&![#V"G)be?nM2LHYR!!!"L\"p)$s8W-!s8W,"bl@_Cs8W-!Hk-J_zZV_=gqURt5d7>;_I4K-l-[3Pt;*fdh\9P9?Fk6FnKRk1)=KP$=C8ft+F:7naE:H"M?[cE_?5M%%'df'GEcUO'YFa_r$6F>,_PA+^7)auis3HFI'aOd>!!%OK;$U8t9#cWgWI,or!!!#7dAD:=#QOi)0Y8`\+UA&J!!%/:Hm&aq!!%PWQVe1@[cn[h7eLfHSmu_:$9i!2T69`6b4OXi'KAZ\,BtE.<%jEEe3lb<rY_R8P,h:Us8W-!s8Pq^f]_sl9A:8\KJcRfi8O^'\mP,Ac!4^(co,%ZK2nJfC"\_\ln5`2-IDNmO+g.c;Y`i44K6]P-NgAtF7j6b&$'OHs8W-!s8RHU#QOi)!!!F)6.Ld6SSH^gWkK&G0h/gcZ=>Mi)/CKgbRDI3"QeG+DDX!e1Yj@f7YnaP$K-pT;qDm^])k=W5HZ_1UK/r"!E+:U#QOi)!!%Rt,7"8L!.`#-;$N7qLO9fJHjp>]z\5>P)!O@^"0P)^SDql\H)i:in"683A!/;L^l3eEjC92&<qbVQp!`>BSh0Hj;m!MbKp4R_hU3<p0f`/5+f?+9ZX2j#qs8W-!s%u)7^@TDeej01d1gb"%[Jc`d;l;LF>@f(52@A?g<1KRjfT\)&/[h0gJc5]%J/UIUY!g`#r7o=<#,j"qnNCXrHk-J_z+aaY'z!(]ru7#kV0Ztht&HF=\VY5p5uHjp>]z#^dj&z#82D/#QOi)5V'p',7"8L!'oXGHl!%g!!!!A#CIa%!!!"L?9<NX#QOi)!$JOD"IPs/&5a.5J!rBO%'J_!#@Lm%\Z7K7YYT&8:&k7ns8W-!;._+akQsF\(to=bIo*H)i*g45!e6S[Tbko2p^#i8>@5_sGP+^0ZnA3u5d+=:L]e41[,>JK'"^@;!VbFpqtG6Il]713`1>$bm+/%&,G_2S?[Nr!m`UQ_oc%P7`1.QJO!m_$;%[aH6LSI/NGE/95+UEX7LRjG6+9h$O'Y_;)b@\H7(7"/AeXf6/rs(4b.QGUaABMr<#;3Z./EUYn*\j(ZA":+:p?;`9R*8+3!_--1A-CAn@*cU#QOi)!!)Uf6!YjK_Y+ib7)mtcXhrQVrk!4#ZkP_H^m*])cTBPdWjr`I0giOb[5W4&9g9piQX,k'"Q8/%AMbhT5D^QC:>A\VH_.PA_>XPPA;jc%HcCFV#QOi)!9g&UlMgh`s8W-!;$VL#JWt=Yl?jZZziAl91#QOi)!(/kG'Ha9sd\Pp;--3;+,tZ,1N-0n;JZIl2s8W-!s8Pq'J]3ug+'lWmq,:,qG'0o'+kBam&LLf4+F0KA#4@-NbJcX(#*;\J9pTi&[>aB.1aGY1fd>lWgZ>M8ZB%g`hb?`&$5)AYq.1?5=+/^$;4[.4ElJ?t/5[(VKR3TlF7/:LWjIB4b>AZ(`JZ^_"Is3.'B-!Vrr<#us8W*r'V9fC3J@mFm0Nr)?Ko)&1jH6#C/I9Q1Y"pojqUp,9>7X>2L_YC3[PK*>f(kl[#4*ZD^8(odjMC@gU*[XkM'9BL.tG/$P_];rA@*=>CM,)<LCPVHm&aq!!!"P_bi_+r3e3([LmCP`QsBeb<L_OXQN#KCDQ<I[l#e@8ie74S6j5Z>.'7Q@W-Z0527UK*SKSO!o]2;#D>fH\QK`VX.K=js8W-!s%rqD>mj6>Hj^2[zI!cb:z+>/$Q#QOi)!!'`\+UA&J!!%kQX,rGCs8W-!s*POez^dP4's8W-!s8W*r#Qg#`VE.#@)gi)#z!)e1]#QOi)!/S-^$.E^C)leW^"@&qBXT/>#s8W+H'aOd>!!(pt;*iW.^FEJ)T[nRong<h>MQGoiO-gBhPFrmFVklCWEu\idMohjS5q8CrPS.<W/kQ4dHTCa!4.<b%&/,DS)7]ou+UA&J!._o#;$cScURI4>HE2E1#QOi)!"`"T$O?_4!!!#GHm]1"!!$tB.8a.5)-l/D4j$)nOfbK+QO(8h!ZL!\=hM$gpq4]Gji*"k;ig=R9l&hh3!_MP&YdF6X1M8;S__^h!nn3*13b6\i'h)#iL1c]*0+.h;:U#CajdSH2gc>Gz5Y$2F#QOi)J5G6Q,7"8L!5M(-Hm&aq!!%NO"ahI!z0?1&AL]@DSs8W+H&-r79!!!#q;*i4>E<?#b-)NhB%jNq9=@pjn'HkQpF*#+OrlX>G%o%1'`Uun97%]8CY+F,6q6qZ&ZkbeD`0Au#b<COiWU3$Q2q@s.s8W-!;*bHV<.0Q)"j=F3H')4r/-$?WK.Qts,eWT*U9i:+b5p\BnJs$Nof`n4*\jRKc_BPe,G*/G6=/Lm(fka%D"(G%$>=Z3T[)GLZk7O["7W7Q;$7@XQY]Mb\['cCRo8F5pI]k3YA%!c*GP2*RA.,[-Gbe0*aOFN9`Z@e2t6l/PeG=16s-N.\-J+DC;J<(`bIXpZMf9sl?jESz@,@rqs8W-!s8W*r5m"DWX)()p<dNP!#+tA;EfgIf.p!FXMg__#GI?knX0dN6b6,/<obf6Rokt6k)J#c#R\6u[ELr94'+^*J)-)&/#QOi)5R4)^5m@`V6LD&9A9n)H5B'&[>/kte[#+6h2ChR@N?khIM;b3:ZAW!gKhb2&!^c!2pGWo^!I9\0!h$HVH]h7<02[*?#QOi)!&:TQ6,N9jlmIPG5\X#Z`/Ju137LBr]Ft`i6FlHe@kXl%4`N`S?,:\^iSEg<2L\;4dj!mGL>\e,iK"@HeefIg!uZIo#QOi)!!$PW,7"8L!.\"A;)#d\%5#'`fu*1Yraal&@:[D>8rS@=VQVf2a<du?\BH+Pneq,>)/L@s:lIX:QC:Z:kL=&L4lYFrR-@lG0UN,XG0hrQMMD8Y`+"dh1;,:"PBti_=G,$pBFFB#J85"6b]a*aE,qdn57Dip<!XMp@!j+'z_P)?##QOi)J2K2]$"I`_/KqOA0l9cRCNcC9BEKJ6!`g4o4;9!/WZWY'g&$utE*,SRAXDm*&0JgC?_X0FUoWo8L9X3%5gGPMFj)qp6`o_g#;?q+k^4*Nz5ad!/#QOi)!!$8$'KIoL>T0"e&oO,@4!j@2rh'.2$%*ZtzE'\jf#QOi)!3fdW,7"8L!'kV!;%$+/+;Wt9\fs=Q85V[clP9\:7I%CeA1=WS4X!>>$]oN9[*ZHo1+Q*]drMo9O1_,ak)</7Jk@*N?UX*AY$aPk!\TB9"2sQ]H'D7qHl*+h!!!#O5c]e?s8W-!s8Pq*]Sf3K2&<9ma'gIi!dl3uzp;_P(#QOi)J7`1d62$KcdICRrNZLDlr'f4%rmf4B$i50mof6jtIkh'7*7Zk\GL$(0-1B^dP2ggn9IDR1V]?g"OH*ZBc\/(kllo:84:LlOOfSs^<5=>^X%E?ks8W-!s%u(8'Ng;<*E4>647ui:R_+qU'4.j\ZNeGtBU")6Q97>q^8WZNlg_qgf+k3=1g=k%[J?<&%AGi+$p6,j@LLoH;&%V)"0-`ap-!@%0.d0)!eE':F..Ie#QOi)!!($>"TSN%s8W-!X5O!Ws8W-!s%u'c*"\Cc%&q*soDZ7CLTj'))TK_O0:>#P5lBb7">ic^\E.1JXA1fq';#ZO,6?qbiF+Ki9L%!Ji#@EVpB'?6Hm8ms!!%P3$rI^rX!T.X_"sMuE<oHb@Gd_M";[(r#f@JF[ZGQ3iDDlMf/s^dSGslYn(mi'k'.D4FC:I*)]Ts:MHfnDfW"b[+bo%n3ucMlfmT#IJOQU$5R_0r^$E.9J#F3"-5)_Q;$OP?Q/fRC;*hr7@W=fZ$HI8nYhZlH@kA[9dNu:khR;oP[u4NhKGk]<"%)$.W\kNe<[iq."O$&cGf9pV/HJ,6K.?bm+n+N?'aOd>!!#94;%(KFi!e,pq-15Q*IK(;!!!#7YH3*f#QOi)!!%aN&@!a2A*]dse$ZO$O2P>'c?pH7z=<LHJd="#3j7YITl(i\9#QOi)!!"p)(C1!@!!"]6;$b@2'uQLsf>UT#RI^I&".8oe[[MI*p+0JrJi0B%(JK576uWt:a]_`!W0m4@%Vmd1&\Z+@Hm8ms!!'fX!dl-s!!!"LQbe%m#QOi)!--\>(^L*A!!)N$;%u#G!F-P21_XbqW&l<n_"jJuE!q%$#QOi)!!#iC+UA&J!.`agHm&aq!!%OiVL0Nm!!!"L=j)1%#QOi)!!(;A6,&eo>4XMA#A,*3?k(N7:mf@AMOA(bG3+m2L\k;:e/iC0rY*XAVq$nQ$`G_-p,Z^mGrPh0)V&40HCM#_Ep7rr#QOi)JG[Sg&P<n9[cZH!!p"Hq;aPfG1gNrd(<OUn>[-7K-itZA'aOd>!!'fZHm8ms!!!!KYYc'sD>1P65r9R]mc.d_mi+GC'ZYSG#QOi)^jrsm"XZOa1eU[QA_rgKg<'AmiH%j^,L$F*-\>i6hL\\KbA**V@_HsP_fsZ,!JAfkBO%`2K09.bPUch2EHS$p4:E]M!*UAhAe]4+ru`W$htt[WF\tFu*RHJVF3L[2G.?'!S`k8%)0K?*Ud6"CObaONRG%9/[j0\g'JVknPhp\L3RgHt]0TCP(@8<f0J<5rBQ?\eHl<7j!!!!Mc?pN9z^s.6C#QOi)!&,s$&U>$(g*rL<(\#&>2^a&JBn1RS#QOi)!1'L0(C1!@!!(rnHl<7j!!!!a$rI(e/USKCzf_2A:s8W-!s8W*r"))?]HliUo!!!#Y3IE1[!!!"<kpfOr1O2%S<&Bd(S.HGFoM"ZUR3l[4K]U?<4#aIFHd(sK_\S7Kp=2'.46,c-T'-NV31C@2,D%Z\fRs?qb<4FBAl/opUJ$1Z]s_YZ4AeD"HIo5,e'f=!=T&kcCp)R1.or;o-)>Bp?RRl6>oM-I(4+9-06Fm`W1Dme$VVmW`hbsA'9q<Zr1DQ5qs&1MHl!%g!!!"LB7(F"z5k:t1s8W-!s8W+H$O?_4!!!"(Hm&aq!!!""XF(Tcz!4>Z13FkMt:;C[?/UScK!!!#7ecAW6Ao,H\80(4=e6i*jK_M\:-J.BK3uZ&$M0P4>dMA_J'im+WlgM8l./6D!+VgDPQR#D6Ms4YXGt:!L,dBjok"u;<6eOp*;$cSfXIbTgDmiLWR?D!kH23_HcM7a8L/&jonm0daWr`5"s8W-!s/RFEs8W-!s8RHU#QOi)!!%+<"":YH;*fQ8iNAWU;t=Rj#r-MNC'!)>!m6pGh8;"X/$cs0LT:p8dRuf3WY=&KYL:<7$`\Yrp,m%l/nP/e(kcBbHC1CR,7"8L!'l]GHm&aq!!%Pb4f]+ms8W-!s8Pq?Z7_M@B4/PsA#Y@lfoA;Hehm;7Z/$pl]LnXG'57uW'YI9^D4Sj,MQ^(!ed,dhX>kkto8T5^A+r,>W+'R?62Ks-5:NBq5B&r[>*j:4[EuQp@X([2giMCFO5fn4j,@/KKH3kP$PqbdX"[#="al=1!h[!WH,EMBH3Q\,ep:1-chO!hF;%DkGf-CY)'=ag#e/+0Hm&aq!!%O(hGFA>ek]-[=XJPIC>]M:`8$k%#?ef;mpOFU2Tsk8;%f)*b#@ZS[nUYbpb"0G68PXdHkQbczQr-/f<mK!,NgODHGdkM.Kr\J-LE/K\pd`[nq;&t>"8R4_pHN3k.q2Bc9S#>F+e&9PEU8YUT=&lM*[51<X%=0BX,-fUs8W-!s*Psqz[`!P0#QOi)!0@J6+UA&J!.^9)Hm8ms!!'f=Y,aS[s8W-!s8T.hrr<#us8W*rBOIR1:=mc%/JtWrPs=YgOCf0L/1RB4.:7QIHk0N??r1@Ls#+MmLq1gF2)IBH-Bms69L=Mg>Iq"hj/M<O`PbGc%#*<j--p8Z7/GFdB0-g3rMF*JoGK?/;=,Bd,SoO`Zo9gZ6;^&0FhHskWOC7+c;q3gTc8=LY%_3e8nk'XcMcoBElsfj(LN2M*`mB2Co(&kS%P@g&IA#)l3P?W3L&.R`BJ)rHm8ms!!#9-X*c&r!!!"LYFg1I#QOi)!!#iC,7"8L!5PYP;%ie-$3oY@G,h;Ol)Du!madr";%(C?IT#,U1mEAI=fZZEs8W-!s8RHk#QOi)!;XKZ,7"8L!'gdkX0Va)s8W-!s*Q$s!!!"L>GHQX#QOi)!!*"G+UA&J!.\Q>;*ea`4D=mIA5cSGKO>L7b,?L2lIka#ic5Jt+CrWh*>(`VM$g2RLA.m\/V^Jp0hB?MM("`SL`-!R5Z;&XiTdXp)@-<C!!)qBHm&aq!!!#?_bgSOOq+U1;$5kuo6_&Sz!+^Hq#QOi)!+:t;,7"8L!.b"PHl!%g!!!!QH@-kA!!!"Lh5G]G#QOi)!$8.;#c?BCLY!OKMGY(\&NEG!g5LE74,46Il3RT+?L#+L+UA&J!!#?n;%G!sg,</eJ-aJW.G2H\qGBPbpqIr&[6d#K`5[ddc8j;er8p6QCD,mBjCNc=:HBX3c!6?Q;R4]^1L`"44GbGm:5@c*#IW>n<SncbisZ[1;%0B_`'CD>>=&--ICi>eb*>1FFBNm_A`XfXiVQ)A(W.*]JWOJIp+?iLD)"t3B41gFh.fW(X.8h^s8W-!s/T%Us8W-!s8T-3rr<#us8W,"g].<Rs8W-!HkZhd!!!"Ld<lW6zi0es##QOi)!!&fl%GZ8RG1.[AW0@t7N\5\t#QOi)!*BY,"rUjaGFBdS)HqMg_PgT7SrVg.q/N\";/[G+P1U8fGf3KW6&F_J#8qVkbG#su'p7,OpmBY'rU(n_i"nCGa2!X]P!.5Yr9P+!1e[-$i%fQS:H`qhc!6BM>NO9#2/aa938&Zt#QOi)!'llu(C1!@!!$sXWtta8s8W-!s/R?0s8W-!s8Pq*EeMf,Xh,BmMYk:s?`O7-s8W-!s8RH[#QOi)!5Oo$^&J'3s8W-!;*c[&P/Q',Qofs4VW\cq0gtEtY[];f)/CQ6bZ:#T>-j(!?sn4SCPjCq:Q+2)$FYa"<7)ON\,mDSD"_<Soi$-`+UA&J!!'%9X5:2_s8W-!s%u)^MlO"3gWK])Qgc"GpT?[i01dnnLRk1%(NI6_Oq_*VHpU[X05R`mA<cN.&f(oO'BrDY.V?_PlbdWq27K_6Hl!%g!!!!AISiCD>.9O*DIY+h3fY?E)irtJ"1R#k"lE$Mi`I&]D#.`[nl0Ub%T/k*fRLaAmOA62VLs3aUOToDN;g,6Mk1-c;%n;0Y5Q8]*oq4=??UA@-Z"a,'<=e+s8W-!s8RHW#QOi)!!"dT3rf6[s8W-!Hk-J_z.8^_'D["H-P9:X9Ksi3OGsZn=@SmM)fl)aOG%\i?9U\fo[P:SMf;gP_Eftb%H1!s<m.?gT*DNR<R/d3ds8W*r6,RL9e\EP5r@B/d2/WnR3)Ep&J3=Kcb5ZK7l&;UaZul[LG;I859bA#1M$j'NK(nuL+c!["3?,u(g3LbQdm\Wn#QOi)!!!"H,7"8L!.^`NHjp>]z,('h*z!!92Arr<#us8W,"EPqhVs8W-!Hkcnez9<7X_s8W-!s8Pq#:a6C(e7*eA#QOi)!-!'X$5(ZH%\dep:31\X8!7u]\cd7@#-7*f836MOHSce(-CQXonX?O+,8PcILk"b)g?S30[t71#W?uhF;Fe9Dml*h=!$d+3FH5RC5F"O@IKp,VHm&aq!!!#4Ro'YqBqn&qF22`9d)!&M1Jodbm>.U8;Fd/0_*T!a3Y)`U%8<@3:s/6h!`ra&6g.aD4ri/#Z\L[mCZ_g=Pu.`-k`U_s\pP;"z0TApEl?L4a'3P^R(PF9lS<eUnlQ@XUJ#e;'s8W-!s8Pq!KqSaXHkltf!!!#GU8rh1s8W-!s8RHW#QOi)!!%tYDuTe:s8W-!Hl<7j!!!"Tr-T^p!!!#7=.rIqAeLHn4F;Gg#QOi)!5NMM'P-l!D\"`\!(.c[-kgo\W$4:jfR,%P!!!!Q]eFgY#QOi)JBu)[,7"8L!.^EIHk-J_z"Ao[taB9"f)bHlAU2CP:;L21D;scZ>*`6eVR:iH\"c<L5eO!Wu_n$,+:&\6&)YTADVR1"3Y1*(,Ofdq>V9Q+d3Q0>f+pV]pO8?G<o`]Z#_1lP>a`T6;@ju0N77>AcN!39cUJ'iV`-PFdkIZs4I4"$JFIBB0d;>EdUm>U`1q0j[_L*((z5`ehWOqY"c&K#"Dosh:WI'$IcG[-b?Hm]1"!!&\8.oAV'F^%Xh0u0V[8eAt!=np=kVt[WCh;CP49>f'-0:?^/)5t8>"uAa,lK)S,Y=NGO8BP.u,651.^G@br(d?er;%sVBH$&U#C^N'U!(.c\-kgfYXY*HSJ^:D^1Jn7'Us`*Gb,QdDE'ZjpHl!%g!!!"L[];=cs8W-!s8Pq$Ahfe5)-]b7g&M*Ps8W-!HkQbc!!!#7jEqUHz!1?[uR?D!kHMNeHcM@O1LJ/gsra!obHj^2[z+FG7:zV^kUY03J*<e8qeDfHLI+H$AO:BGW9[Hk6P`!!!"Li-Z+BzJFl\QMj,#aLc7q(4F]N)<'$&Nc!*LCHl!%g!!!#g1/SVYVh7L34fFEb#!A!Wl,2q:,7"8L!5PD0;&"TqmlR2a-c;<P_O"2I8r!S5.]%M%#QOi)!!"Qt'aOd>!!%N\X1SB2s8W-!s*P=_z!";^j2M\V-3`!\XNdK&-JO',#*!.iakj.>=.]XV"F$cI)QZQ32Nk.#X/PA:_G2c5R[%INZh@*55'L]YB(pZ3u@XKC+!!!"LHCfL-#QOi)J;9kH(C1!@!!%OGX(220s8W-!s%sKF88E66K3lN1;ms[0@!XCE-eTVi+UA&J!.]X*Hj^2[zE3"-"s8W-!s8RHS#QOi)!!&6\'Z-XE]ckJ''.$;fg5UE65D0HKk'RpMzJC])k#QOi)!,/N4"<cXXX\fC!^E=$XNj'fSX-<S`s8W-!s%s?u"CDTd/CN5f>sm/68Eu75'EbH*('&hNlD1dC@BDk>E(#=`_0dC3z$_1'.8o*SNWIVTa]edhE2'\`&%`Hgm;%8Dk@Wno3YM\h*?PXb]$G0YUSq3`Z]-LR-&I8@:!!%ORHk-J_zl$OW[z1Z!L(#QOi)5US[A#m^M2!!!#GHjp>]zH@-_=zpqfl><I:ZNfKdAq1[rbkLFmj_Hm&aq!!%NM`N*G?s8W-!s8Pq1pHTtGS;S.hO=O+$+Eo$+<A0QG;%Ja$9q@+Sc&Y$Ee2ZA7iHu@Gz_"4T=s8W-!s8W*r%.LM^DFrfSDj.]3Jl)_7KV6:eP>N.VplhDU#'uT\mQqB1EtnpG+aa.pClhL$MVD60\XA)h[OtDcIO$q&5,cW8Wj!R[HkZhd!!!#7SP]sBqc3C0VHdF$qE50=AH7=_k*,iFs8W-!;*cUd+gDm>jmWW=NEBQ>)]7cI6fgE02FR'?H/D[*RHT]VPuPLG!^j!8+KG*W]t`7#[+!d#<jInb*A.$Z3='\R,7"8L!.`[+X$6O_s8W-!s*PIcz5`^:/#QOi)!+7HW#6aIeH2j=dHjp>]zn9cAb!!!"L-'qI9U>_0h8)Wj;9RM42#QOi)!!rg+6$qV"s.-i%VI\![1+1X-=c_#9S!drH`bDk5[ZPa^r*+r1+)+ZU'S'o$JAZR6XsbFl4?Qqu2$+:,d6&(gbccC%#QOi)!!"j''aOd>!!!!QHkcne!!!",MgQ`T!!!"LJ#?-P,hS<"T<FrB:Q63a;$1p<gJJF.0s#O+-iM)2]rrjD;$Rt\Y^=&<97.lgzS%sCd#QOi)!'l<:$jd$3b.XX[)0^tXeklMU./Qk-NE>8\Vb)6<V)V[3+#B[MR@rM,,0ldD64\lt8-0oW5P>=COR&N.'FasRklR,rDifY3`+WsAj/=Dp^\#PagO(.MzR;mTt#QOi)!!iaU+UA&J!.a1R;$_U.gp<S2B4=_(il<(n5l?@L>Wq0:q8p9Pp,0ut0dbI+!85t'R@%ZEP[V+N\&0B9rW1W'9g/s]6IJ*rLVRj4q^Wnb3&qLq3Di(jQ.Fp65!!)dqBa;PoTUBJ(Ar_p$>f.krg`1ZnR0EE0Q>St$K'88S'F6SQ=K9)iPTWgXoX.&9g&dX7tWk'Hjp>]z6r=Zb]d24=%QR)7a,aVs4e34gneM[^(C1!@!!#ii;*h%\/=u8)O;a!GU";/!CUCFKTBTRR1<^):E7?fHLk&=EbA#Us0^O/R`cd'8%+iuN5?e%UJnqC;P9Ed#.WqJ5-O9\P!+<o$;&%t-.AW\X>^-H\pQNnmpdQa`SWQc8bnfu&0aqIJjf?V2=K+(#$Xn5-0alci:mfC@MO%ti/$Y@\eG3@$diUOXW^kNSVqmX_"o]nqr]=m(.V&Tc)lq3[s8W-!s8Pq(9r:#TmCKeb5(,^o.+G]H3R;<Q<PGM,'gE\Ni8B'#miOS9>epH.4@8e!]/h]06>Xh&nkfM@SY8nHMo%kbgEK<iGC2F@"u4!ZRR08Gr(an&^aqL0L[(-cCGN2qHcs1s`CniQpWtd'3odO@Rd3kJA',$5+k1*2h,+kG8PgXY,,J6lPH`P+5S<f4V?*&]$^s*YPAUu?=A-#K;%Rn][hgF:=%/VBSg'a1m4E_b#64`(!!!!r"*uP>X(D>2s8W-!s%rqsWp&n];*dX?`B0*JA%!rT^j=V5?e']ED\)UXK4_$9_]i!\.!>,pD-qO!<<sD"B+Z8RY9b=VhPm+/-!O+g@`4s39LQ^E$O?_4!!!#kX&K#ts8W-!s*Q1"!!!"l4YNkL^]4?6s8W*r'eS5W:r_aj%lHeH9DCm6Ik8t;Oge3"!FfBi*0Fe?pPlOrALJEOh^OI\b4kB<]$(Qjh&]/U!u0r%i#u.!6Qs]Q>/n>6J&kON'h\Pcei9>.,2q^@YI'/BQThG$YY@.Xj#I*Y).`DpbjjRrArFlf:)MW-5uJhQ2P<nQN;\VI=&le,jpI;*D4Q7:q0.4/ip:cI^9,QuhF@Fo0k,=$V"p#1+8'Hg%5fDgCC&tB'&T(&daU,6Flnp0g]%8dQjJ3PlPYsLo%qD3!hb!kHl!%g!!!!1d<lc:zfGAoO#QOi)!2+j>#Nh6dGHAm%Hl<7j!!!#_3`-Sj71B2<V?)f8DN^CH_f\'uWqe)k+UA&J!._.9Hk-J_z(jmJ4!!!"LeY5nH>mq:Y_`iH_HliUo!!!#MH[HV8zTE0Eb#QOi)J.Sn](WBr!Y$P#$HbU\>YotCF<EuchR6Qr?X'P`)s8W-!s%u(chClrJkC!@uX3i*ho6.P*hQOK<Mj=A'QMM.FYOl?8Go:1hLsPSR(*o??T+tRiHQ#a,.rM'd4-dA#',4dF;&%@OS)SW*:N^p"U/`'BMV/EIaO[EOh>dNTs8W*r#Qg?2X<:->)LMu"z!.oS/#QOi)!!#5\$-JT!0Q^GnLNZN\LN;"H#_gf'Cfp^,e8D88`-5)SH6T)#AQpTl":Rn]1)kPaWcB?Lh#!Z$,R,<5D3:Jb&/Upt>HQ3%TrPVFLO9gBz+@1Au#QOi)J070U#kLR!&5]P?0mjE9z!0V^G#QOi)!2)],+UA&J!.`LuHm&aq!!%NY?$m.gz!2EC&)rf9XI1Nk'Kb!U6S:+\C;%N7fW\mAK%56sK6^?YaH$gb@z?WU)4pDS4*p<lJfhfBN06&e^RS+deFU8;B+IMcYjM9kq&6S$KRa$U;iInKldG\lnH16V'm'GClP*P>72-YARhlG>]&1Z>K]R(2t08DC2&MZ<_Vs8W*r&TX)iR'!4iG)GS*9*!jr(^k^+#QOi)!8oQ3<7h0Ms8W-!X3L\Es8W-!s%u(2%P1=3p5$rdi^5!5OI&C<hg%Oh-\"5O;Dsa(a@$UJobt+AQ[`hjL#A%VCLuZ)/tD.&_b]/&p=)#04lNiJ;$JKC;ua-hHjp>]z*./n8!!!"Lc.Pr27r-B8Qj+=5UgE=S`)e_9^q>sSAom48;*etDVDN#o+tui#):CDVFNsS.,.N^1c*_g+7s?YNU)G+BQAPsKSqNj5]-Gn<)JL20`Jf,e3n4tGkoC3l9'Edc;?$Uqs8W-!;%s[K+,2Q^F.'B_-LomgL>d=i9RM3s#QOi)!!!^\+UA&J!.ZZ';%@4>l]&J=,^D[lLiMtm;$k$1)]ZAlrQ=S+&4]d@jbXWS=fH`.7*'@&Q$a_\!!!"Ls27c#X0t6<XWMI.&=j6IG6#5%m56YI*AWTuZq-"\n-@t+>QB?t8E*_djuiKV(]%!Xg]R_Jmb0=V"m:=77J,1br)!qn1%W5&J@$`aREbU!f6e_I!!!"L2F12+Q=h"\afZj4jkHuak]0lKI:LF"5oCAueI/FKJuA>/Eo!rd0H7mHKIk>.KFt5p(KOu\m_>t\HEKh"+qU,GPu0hQ-"WG48512DeHi.CL@q[^,1bpCDB4t)MCtM_e.o.O'b+PC]<J\QFK\;PF?uF(PpQU>Ms<5W,T^mW+QQ"O;*h,dULKct1+1Ra?.ac1RETC%Qn[tZi0896r`da(88MT/&_:[oJWqBZr[N)g5<N(nAcZ6\K4>I4T!*8\\CgS(,7"8L!5OhkHk?VazAUGC%z!!c@/P%+.!8m=4rZ01(n,7"8L!!)[[Hkcne!!!#Wfhi%>",J`/MO&H`'_aj;b++A*?'$L.9d"g-Vc5=5]R1(mz!5MG;7&j`G[806(Hl!%g!!!#Wa*\U-z5W_gJ`GZ:%>#_k+6-oCrZu?ILEc&Vb*>oR-NWo@+K(>r--.1a=5>8u1NdRC2L_m/Y(BQE`mD#khH2C0JG7pHKPpT_CMnEt=.hkiH]Y#![C)=Uhj>&1[)egTaRp*dQ#I]TL?t:i(4l(+g:YP!/!O.Pe<SnWf\-b^fDlR4WVZD1$"oua2Ndm?t\pPY,zkF[,B#QOi)!79/A+UA&J!.Zm.X7Gi]s8W-!s%s2oIq5t)^(-knMbc$S+UA&J!.[aI;&$rKSBl,>O^Or4jbRm)jU6^083VD:#QOi)!2+I^,7"8L!.\Z6Hm&aq!!!!r"Ao;^YS6\W'aOd>!!!"?Hm&aq!!%N[>^Rb%!!!"LgK%/_Q9n)#lh5[J]pXQ1]d$_jHl!%g!!!#G'!&F=s8W-!s8RHW#QOi)!!!m66"3BQ?,e$d[#3gP@P/ZcgEsC!gp<kSZAT5oeJ]=>?:Np6X_/47"tGN8!m\K;.`_e^/QY?8MgkQr,J3'oWoR"^nfUUE.Q"q<6"KUFBb#Ds#ma:V@i'0XTQ##<Lp!6.GQp]^@?C.&&J^Y_%&0;GT_l5DL9qmS9U3EGI@+`$7BZ(j!b2eQkdODTi)alU"Tk(WgF\Qlm!A_"nVSfrnfbF&fqPn)esHWHR\rk/VtN7[EunbaNm+B05]E<VQ:2,4IS9rdIqnOOB2Jj/c0'."Hm8ms!!!"\T6qF\zi4=:N#QOi)!5N#?#Q!<AFY!5$;%QE8fOS25bjKt+]=Fce\M&=H#QOi)!2-Vp![MJW#]c*aOKk\uG'kM?z4ZZFS'Eu^qhe']'o.EjAUP^r+p1hA';&QNmao96.LrropbI(&@puEh3,[V4Xc&9&Y&I8@:!!%N]X+%PXs8W-!s*Q$sz&C#S;#QOi)!+7`_601=E%k9A7?Q%:"'./gEEcSqKXIA0k?VMYR_=nle+-G4`WgVP5XgoS&[h1hAOHbVUa?>1hqWnk"A3d]9i+&gis8W-!s8W+H+UA&J!.[&c;$O=GT1s9@;*diUe/fRn>!fS[q(`ra#'#M$<mS2%.D]#r-X9%5K-C2iF1f8>rOIZDR9-YXU)bBKp,uN!9k3[JS>!A,E1E#;,7"8L!5RPkHk-J_zYC%]'!!!#W[OceL#QOi)JD"%%"%!3A;%rnPAJ[Rqf#:*#aX%3-1@6Qh(9:U;s8W-!s8Pq#"3BmB!,>@sbs;3R1(%d*ZMg'&;PuOq#@_Y)?jVeL<M#^tLm'd0.IECBeuJh*JKA\>o1=UNXjb:6!<"AiTkJ*H.:cFc(/Yb["jFa=B#.=8/Q>iIM`(J5C:WS+",6_/;&]j<oAqq?,[V@ihj^aT#(2<^lTtm4Fr(I6+AipY/cJL#04,;`_B;PHf=EmgA!pocFmOK!#QOi)!2#d/&dSI;!!%Nd;&!H-W?`\Xh"uiaEYD5lGep:X)&7NB#QOi)!0OOe[/U+*s8W-!Hj^2[z'RUo,z:kO-?#QOi)5k[oL5pdh.AdjRD:s[6GO2G\GH/cahJZT61K,?HPqF&qIqph#U#Q65rU-!,r/7Jel)20b7,+ncVEpDG]b-H+p7Nm-o#QOi)!5M9U&I8@:!!!!b;*gd%c>M&uXQN%W@hn7q[5N@16>7YZSQV+s>NXW,@qIA4CYNp<9S]jS<pG65<.ms`mKc/>DuOShncC=u"B3Bh(C1!@!!(AoHkH\b!!!"Lq,%4Y4F@kLz@"V;^4Y/G*ra)+P;&%[InA?*[7.ee];0;!_Z(JTsUc<`<#QOi)!$G0e$O?_4!!!#s;$`/0p?/PPFROSd#QOi)!!&gB+UA&J!.^QV;&a_Wi#QZ%_22+TP*Y`qiFe;59mf*fQ,tQ#G^LkE!!!"\JLu6d#QOi)!*I":f`(pNs8W-!;*cqZb*!HBgODRj-S7N[#<J4:T0kjOrCad'Oa9./dBpf"D.C!O.F5`(Or<*lrS'88Bt(GKR(lSn2pDai-e:#",7"8L!._,^Hl<7j!!!"4OK/iis8W-!s8T.Ns8W-!s8W*r5m"E,r\>(Y!I3@!"O->iIE2KS.gHXULO#qrETlM9XLF#>b6-gjn4Oq%V`J+3:La(ST(M&0+N^+>'3a1=:'H"]#QOi)!&--)5q(K0[iaAfT`DBY#R'!(8@o0?j?*B!7%dA*N)Ko']oIT\;<rO,&ZX2-Wq@^R]8j)#K9)N3i0NpN+J>oT>Uc`3g].<Rs8W*r$*c-S<:lPUpPVl_NmDHsQ$g>qq3Q-Ip^`jG9H[L8;&%4'=.[KWMNN;$Ief4KcMS-@LIlk.#QOi)!!(`#(C1!@!!$D^;*h4t:I/=[*52WtI6*M?lBZ@(A[;(VamS]>+,iI^cnSB^Yi)@L\R)!fQru9jKObAELBGW>Dhu8<[WesH,gi_k'ubPTRpor];2H6(QS96PIWi$>Y7H"(#QOi)J4ms\'V?dH;C#a9Ue!;'V9)M:&,Z[D"]5sf!N:?dl9/u#.QJJT(7@&sDO[e+62a:TB0kt"Zt=H_)/=@,SQWjO<k=.O?skN)CQB[J8;Z?u<oSuI?dheBiX-=]40E$YqGJf'%h?gkLjR)GmWq_<rF]:u&\7kgDB\dP60>UD,/K_16jVIk)?qTA3Um>3a6gr5'b'jUZ3J2rDNWE,OD$X0[e_SF](D4XgdIpe?s5_!kP`N.>,5QP$"A9$#QOi)!*G#(,7"8L!.\OPHl<7j!!!"Prd5jpzBkL:8O2N<^+fou[>5oXlVkPC!gee$m,4@+n^ga$kFdC\o@n2S&Z@;e-S:4Z.+="5t=(lVe=W.h&BhKSdUGc)SLo]F@@8e3p-_5W'#QOi)!6!E8(C1!@!!!"kWuM*=s8W-!s*Psq!!!"LFJF4.#QOi)!5>j<$84W?16"$dO-!aH'8I0dVb*3'$%E&R([DP)QC;Gf;%XDj+>pK>06VGI=s/4.C-a7F$$(RPMljQ1=1V6p+IBj17m[LV*pH^m.QbZ$jMYnP2<LhgRC`3W:"DW$L,rRJYii49\6>Ob`Wg(!MIg&FePaK0BSjYamj[C^ED[:B37-jH61aaR'9l'$XBne%"SUD*JPe]9`RG3obCQA_]Q_uf(HbEW_UpKdDUK)tkndB59>9`"App^ND^%]B=I+/1YhJCu@=D!3N?PN"MmB2_kD<G?WuSePs8W-!s%s)mX1#YSI@nKr;&LpF+]5@#.EbRdLomC8Se\kS6O'jqH+U2Z%fcS/s8W-!X5;5's8W-!s*Q$s!!!#7UeZ:^#QOi)J5i4>&:Q/Z?TG:9XJ)<lHBuk,'mq/1z>XM?ns7tNsjfA?-('jm?!!#:@Hm8ms!!!#3SZD\gs8W-!s8Pq1K.Lr,JH*K$,W)jd0?a(^^]WCYHj?U<R@0J2O\lP5MpJaH?O\SDOT->K(C1!@!!(s!;*ir*6Nm6*ZVn^iCQO(Q_-q1;Yc'1r^7p]]N^0Ls0FM[%m\Q34=Rp*n%5]ZaA.Hu:"Nm)rK90cX.^kLZdJ+#F'_6;T9lYEqU/`-IMVSWKb0[g#^/57GER'/>fT(^\X8ArRrr<#us8W*r6"T<LhP91hg!'ZXOSTeHU[`,)/eVmggrAif7X*(D`=Z(///_H/GW)Hr17Po$'h&E.)nf:m.QW[Cjhj/sA@$Y.#QOi)JFkp#$[q[>J>WEK:!S8d;'[+ToI**RKeK5-g8^i@@DN3TQqoJ/G%ji;7bV<Q0?NO0A#3$>bqc8RAfNM7YfOoK)te9A>?#pg3`h*eHm]1"!!(ph.T$`>Z"=s_[AEK2js^"<P$<;W#QOi)J@<Wu$DiGoZaG@Z:PKF.-O9\P!._C);$[#I$N]DFFaP)5z"TEca#QOi)!,sN;%0uq6!!!"0;%IY[Ru%0bO[&'K,5ik#b>Ani(\*iCF'\Yo'r#q%;fu_>>#@S.IN**[F0H\A]qY_9N)3U'(ea("6FB#P1(j@]IG@m/bdcGV_Zdf$;\Z'_IeiJS]"-VqYg\Jt;W5Ra(b2AU;*go'i+?RQ'gL.lk>.$!XAnMD=BC%j)sp`@iG\a4&uGh\N<00Q\r;*T<U(u68#LtmrM:\$mtn1+M2[o*ZGrQ<N;rqXs8W-!Hjp>]z<)GrJ[Zrs:1UXD=aR&Yd:YQY^K4YI!ZgX]Wk[!d>a]ptPf.pUYd8Z^/380WTm!c40,LQ>qJVHQQ%eE#=D#8gHHm8ms!!!"r\9oY0!!!#g/1sd-J<NQ?jmmdA,u6Bq#?%9Tm>%*RHm&aq!!!#45c[Z0s8W-!s8Pq*42o5X+U3$/M!_9pO\nEXh8""5Y((DeBOtKp1^I>\J3?2FOfKTWjc&u[Z$?OC-"G-g*>'C1gg$u,f;JE3/_%6K3_GLShLCo0dhSpqX+f('s8W-!s/Thfs8W-!s8Pq1m0?@i$pEEl;8;+D.$Xe<EWI-AHm8ms!!'ehV5kucs8W-!s8RHb#QOi)!$k9d'aOd>!!(rC;*h-_TkDUZ2'@Ta>1qM+T$M>2_IC9'i05SCXT3q$(iB`Y("7$%d_R&,TlG;GDE\DP3!!)"eRT77Sbk&mjkd%c+UA&J!!%/f;&&?gGJ<:-Wj/)NSJeo!mM[7\V.?Xfb5_MAs8W*r$D2;Q%rrt5o`f,X)@-<C!!'eeHm]1"!!&*1/Pu_lVKYPt3NHQfs8W-!s8RH_#QOi)!755',7"8L!!$)oHm]1"!!!SI/pnH@zT[p1Drr<#us8W*r$V+M#k*uGn;Q3I`;.TP?4)7N2Qn\+NP48*/[+u`lTgKm)8-$/5mjCB/Bai?W<hA920@1!75:$<lge=ZR+R,koal1m0O*Tg5W(h'9oJ?h&5W,CFop36*H]3g#9*O0l5sS=1C@r0OKB8I8"]MI!s8W-!s8W+H'aOd>!!&\(Hjp>]z.T$Ou"rQ,&YqlXPS5BB)^s%0N#QOi)5VTKk+UA&J!.[_^;*hU->'itWTT-ti[mDCbR$0iDhKqmn+Y5hN:bn9GT2.pYru8HM__43<L?$0[CGY(U0?Lu&P8B0OpOHjP@,g3D*NkgZkj[DhejlS'U.'Ilq`PfM=E(4chheQYG+GZds8W-!s8W*r'F;5LP:L[=K`Aqu,W<*i.F%SX`_ch>,VFH_#QOi)!5Jn<'YW):+9o5uGNqA,(Fh9^?Q,=i'7:;rz!&[U_=XAPHB)2L?dFt*!78Z?\>o=qI_P/(`8&jEmWh+pCqR.W'jr/,4Q,)7'T5BE%Y3e\[@R0;Dk;@X`95A];a9f_';rs%P2.q@XDiJeE;$A\4h:"rC'*nR<!!!"";%6p6X]X;p'ODiV*e\?W(C1!@!!!!E;&!LK:Ng.'U.GJ%T"tl9f$pPV^*J(6#QOi)!!')t"DDO7KM`%\pu11QYfm:c;&@Y'X(r(do>,pXZ=i%,e,Q*=O541$d!R&Dz)BGmVSH&Whs8W+H(C1!@!!#9#Hl!%g!!!",.XVU0z!6fg8#QOi)!.J-L'LV4?<^=EO.HL2GU$RWE[>2Yk!`;7C;!,ck97!H*3XI6,@.`?rp#\UeR?5B0#hshr<,sBOTNsIBlBk'R?MtqW<KeaiPLeZWCcO8Zr%FSSU6QLN;*e-Q%$i4BinCnTDLN<`dibn8LpHVNle>65L)NkT!_29dX(NII#(;@0&"U(fH,B`t/d4b=f7*_g,3nEMqRG'Q6+0U&QFP(56=6c+Z2g,=5*1?%QTJqiiidaP\>%&;hF$jb4'umgkH<,!;PQ4=#%r+0@p[R><hIJnhSV59H/hafChfbI43"Ls&eb\W'"e4^G]/epkJCVBB=@[hRH^E^:Q#hXeM7Otjl6<3Z3g58RU0TLehpXceHD>`3/E`-mnjYkH<%C`W]F"=(+.gY6CR4f)[HED!!!^!;&&sE"^jgm\@3r8Y?,I]>b,6TF])'hX9Q8`-]tQ6e^>R3"0*?$3SB^_IoaK-&*c\B>Bb!d/3qE-?m<ebEFlJDUsDmF,m!QI-m_(0$AMClRTihC),TW,%H'>-Aejc3IZsp>HkcnezdnpQqTf][6-&0';f[:@RHk?Vaz>u;;oPS[Y^2bHq0HoAN74-$hm>=8jH+UA&J!.]U);&!*)K.?fbGI?prYH<?.JcNHEndnY%n]VCVPC+)Nz5`JVM#'i!0^$"rQ,5;F+3ID>Cz!!.HT#QOi)!!))-":+u-!!!!aHm8ms!!'f3XF(`gz5cB&I#QOi)!!mXC&0(A\#\"jT!erf&NLP%jWI,BczT\30OE&"Klk\_U@/i5<r`_dGY=#,oOe42t?ruS$<R58ZLR,c)3+UA&J!!$B:Hkcne!!!"lPYj_lE"n^IOX:+<fXihT-knGo-/_@M[AODjgL"".*$"/O6KC9*Cdt0"I#M,1am%N,`s'+/<(EU7.BE%`\A$k'Hj^2[z4AcM"jD[<&fse[SI!+GLzz;*g@4VrgGX2\Ed/jY8Bi9Kj[jRodjS<9B,)@PrC%5MU:i98hc+!9`-C<o-D:l3S-b2ud;"TEZm+!X-f[N-r`p(C1!@!!&Yt;$H&f4B$`,#+@RcL//ScQi@$bs8W-!;&in9.A&W'&AY!7=+/:.'V8#4AR8)>+aENYB*V9D=Xeh]C??=Ve,6Tq"A!q3[n#D''WsrR%gW.8!!!!DX,I#Xs8W-!s*Psq!!!"LgWEA%)ue8+@320gPqhf[;*j`&>#s-E+2;)Kk<>kV*:X%[O&JoDkhR_O<kBj_&?C_8YFp'Gkh`>KM2]R][#su#.%p-G=`PH<o80!8ljt@g(C1!@!!&Zj;%UeAA8N-HL#"c87bLSd^0H$p#QOi)!!$,K%gW.8!!!#/HkQbcz>YtfGj^mONqS#d&X2t>@s8W-!s*POezi+oBZs8W-!s8W*r6%GjT+KhVU#UpBtU>O#cm1ac8bf:<!fm-7jFY>\N">Rm^a:qEQXrm+1`@G\hN96HjDdp$N,g,AGa@_CVnpl*2#QOi)!,AN]+UA&J!.aa7Hm&aq!!%Q0frNZ;s8W-!s8T.Ms8W-!s8W+H%gW.8!!!!3X50BIs8W-!s/W.!s8W-!s8Pq^=\pGmCnX^:S%6?H:Kjh;mT#?qDNKY=Q>8ZK[eP<>j7AKUfgk^g@U*fWiNL>.#kKss$9`IZ@h%,J;9G@gMGZYobajq>>E17*;fmJ+U'>4rm(bkR%J3?+<g,%J^sq>]C-"5Zpir=sn\RoP61`K9$?"h_WQX`>Uc=nL@!'aSHm8ms!!%PCZ[<u'!!!#7I9BE5@EG3e0"Qn?T'(2')Br\0VEl%5`JP*!bLNKd\8^!*(-Y<Q`RlT,15HgLkX>P^6G2^H2(GV"BQ-5Z>/tRai2]6Bs8W-!s8Pq(l?pCq%Wibe)36e*$O?_4!!!#oHm8ms!!#8-3d`(V!!!"L5G3B;#QOi)!.^,X%0uq6!!!#[Hjp>]z.'"rNs8W-!s8Pq!O`d=qHkcne!!!!A9Mn)OGTUVnL7Ih=9-D'oO;;0X,>82^I5ms,At-QN&/,PS9X7[;->CJY\&Dc:53DVjS%5>[(tf]&L+utIZaKeV;&#CsY_1S["LO6]&2^8^EF+%t@JNb7&E/FL;p$+TpB_N25PKF7nP4C]Hm8ms!!#:V9ri:6s8W-!s8Pq^@Rcegb]F&rNOWM0/K6J"FLantiq*JaJ-]3)*DF3U7^kMZ1)'0Y/)L@4c0gWB^fKTG<'[./I/B`d]Y*.&\PX)$49]:*DVtM+bkciH%WB$Vk?R4S;%9DX6(6@Q,*G82^Jms*%":Dk68XYYNN]Pd?r8_u.`7&khTmS84nRbdJA"R@q(,8YlP>L3^S$g@;ZA:Amm/p.H6@;08DS&OA*<T4DY8Ad#QOi)!!'T-"k=l=SIKrk#QOi)!!u(kM#lC[5sb*`HE=D!N5$J'iEP(eV9g`TX\+oO$%<qk*PiiqOIU`)\/lllB,j]]@65r.a(.Fgc0@2fY^u)XUa]LWA0.60'3YUcJfVq$M=ng>I>R@oB,@"sS-HlEgB$35='RU'^$V[j-2nK)8pgI?P:[QFMmYc+G8Da-@cSWSiO*$ugD^Gr#0W\H_iR)["g)BucuuJ0rr<#us8W+H+UA&J!!%&.Hm&aq!!!!>WN0+:s8W-!s8Pq2a4YHP(mq\Z35g<s;oAVQ$Z],3X*b]hzE)!C2s8W-!s8W*r&!ZW*Ig32=O"1!lLM'!@Hm]1"!!".M/pnQCzX>m8fs8W-!s8W,"5k=sTs8W-!;&!c'"pN,AgNhUOlS;I6^On3#p3ojD%pFX3ne'9MV#LDos8W-!Hl*+h!!!#7O&6U??[<T$m#TKWk=7_XRu7t[O=3_K%0uq6!!!#);*ip,P<iF-GTKh./8Y"[0Uq?t(J\?;9^)f"HTAom\%l`sA[2,[_Wp]Y):oVre7Ds"k3&ki]+(QKS-WSGKJHe[%0uq6!!!!;;&%t-.AWYW?$cc`plj%rpd$C[R%JaL#QOi)J@lbI,7"8L!'nY1X',K&s8W-!s%sJ"8"tPdjS*hkmu"QXJ]")hW0@'T'U4;F5@<P=drV_CfHLF*H?/:1CO@92!!!"L_EE8i#QOi)!9-Lr,7"8L!.`04Hl!%g!!!#g,CCX?!!!"L0gVkDs8W-!s8W*r%T95Zl[ah!7d)u@VI;G]&tjDp*3ta].)^A`=8SLV7OA+_(C1!@!!)LYHm&aq!!!#lT<#ucs8W-!s8T,(rr<#us8W+H'aOd>!!(sKHm8ms!!!"W=]%J*oo@:kZV)XjRZnm'N[%'sF"1n$#;qXSRhn@sr?&ZPQ$PO/L?an03FK2jHc!Mga\Rafr7YdcBX4tJS\8A$;$-P2Hjp>]zOF.KCz!'X6l3D!Qr9#c'V1Yg>g6+qiEc[6$)z!6BO+#QOi)!7VO,%0uq6!!!!7;&&p[<(EjX.J`:O^$prYXb5A[!48faWrN,!s8W*r)mb=Y@Z9DBH5M7*dOO6od7sA?6Y/CcZ0(7,Hm&aq!!%O]5uAk3q<7<LVpP_MY!NN&>Yh,5]0/f`.kTCW?BXTb,_QH.EE@N2#QOi)!:=Mu$3jTq#-7+TE@L@($O?_4!!!#_Hm&aq!!%O.6$s7Mz!;*=*bl@_Cs8W*r&U=B[g&Rck&EJhQFqJdjJ!bU,#QOi)J0pU[6(WLm1P$4Bk8$m*60Phb0JEDCC3(#S=-di,[#)P.A1AQ]fHTE!LUHhSk)9[TeeCR:$5Bs2XCaku!IBV5;TM]Bh_W@63U\-&^b1!X#QOi)J98o62uipXs8W-!Hm&aq!!%OOXAK;k1/P%P4O@56;%<q8j5Vp5.p4g,b*K'5X6KZas8W-!s*PIczJ?2T_`h%Q_q][;_D`2Z[D+"@rnnM5XbcB4Fs8W-!s8RHi#QOi)!.hD&$O?_4!!!#KHjp>]z5^XIUzA<'MQW</;8CWG&c_J;AGZi)Gu^%]P`N(fqo@:*p6i;T/5#bWlt>;dgcAdsXH"4"kJM3p05II+amf)5s)K1.m.W-fBez:p3_^7F.?8N05s]GdkM4eYs)/Kc)aHW"Oc"rdr?D$i;D$nhb7q0/?N8)pi(0-D$nW-b\B9T<WJB971<hUeFGs`dAp8!!!"L;F,[R#QOi)J2b2i,7"8L!.a46X1/*.s8W-!s*Psqz0tODLs8W-!s8W*r!icN')!7#&E/iT?8Jp)n#o-l06Mh=6`oiBr"ah$jzTM;Jfrr<#us8W*r%XpG`7m*'aXKeZ+HB-3H'T]b.U,:=/2E6;(("h#.T$;J8PC*`Dz!-D'@]muPkHl!%g!!!"l3`/2-efQkVpdBXJr7An7;>GN[UM=HPH=fu[9@bde-_IF^+m[\Rcff@N9dO84U`<0!Q]2.Fb1H7^]QJb3&j%(pHj^2[zN2uCGs8W-!s8Pq%i$ns"GC-a>Hl*+h!!!"lgJJ=q96*uP9\j)M+O,9Y#QOi)5aA9q+UA&J!.[1;;%7U!%[cSe]UX6-n2XX!(^L*A!!'58;&!m0Q#P=9#`"jE4\,B=b\O3"`[amlna?_tMaJPjHkcne!!!"LK2DmCTJ1%pk+Y^=M<Jq_8TeI]W_47#`SCjraFpDe[W$oY'l=u;P2:]04G5u'lQ&f1&aShm0J0J!3H[^3=I+%/inE@%B.Ol^hL#\:z!0DRO#QOi)!;<dI(C1!@!!)KqWrpKDs8W-!s/RgPs8W-!s8Pq%+R8+'";j_D;$2?H8l7lc\`qnK[>E_0=1uWM8pd9(AINlW1A-QspYnhgbK,e]%>66!<@0@]Ta*B=lcKc.?`6`6#/bpR_:7JfD*DFf;%(O<1F$4*=GhRi)gj"=!!!!1\1+I*rr<#us8W+H+UA&J!!$Ig;$ZTt2f!0rU3ma_z@"PFqKE(uOs8W+H(C1!@!!#iIHm8ms!!'g2a\`H;C8rJ(TaW:*?Vl+b#QOi)!'o+_-O9\P!"b_NX&Auts8W-!s%s$^'_o>dmdj:AJFsb(U%<&*.i;`gNLQTM(NI`i`'msbHQE8<GrMj*1mRIO7MH609=b1iHu6oZlB"+^1:=86R(]2W+5@IudsN&>zCtsC_#QOi)!#7MA'aOd>!!(pm;$N.e];[Xe;%<dK-5*?Hj)]&()_!TLX(MD3s8W-!s*P=_z!!]KIirB&Ys8W+H+UA&J!.aE*Hl!%g!!!"L=A_?jAFbf'o!9-UccVk%=cFq!!I$(RpJs2k^!7<X?`k=4"Hn!k`J3KtBJ<o"W@cEaplllW&FtH.>Wf7ZW6Vs`X1SE3s8W-!s*Q$s!!!!afH*m+Jf!DrZ-b(]YAr%B&7bpF+H@rFMjki:*=)WF!!#PP;*jW"c+*Mg:Y\>/KJj<$ijJg.kR"(FbuulBctch=f2SB04HG[^[XYTF-Ir!!f7G&W;lW7;4T!]r.oH7mEM@,o'*nR<!!!".Hm8ms!!#7r5("(Nz+=!qks8W-!s8W,"$]=uas8W-!;*g.C^iK^bhS!e_.NW<QG.:#u]^u60Ns\b4)bB<$(u[UV?k`25IuFC.`U);-`_u7W<CEX7H)UE^n*&[(Z%\07%CiR)o^:LEK^qEC)P*q8rr<#us8W,"Jc>]Ls8W-!;%(f)YZhkWp#'Y`[]=0Cs8W-!s8Pq%@KPBnQmjQK;%,5/)qa-H=/":f%uF-eVq8%:D,C`G"k.`8&9'45hun5CHl!%g!!!#7;c+<oWl@Qi^opI9qXuQ`)FPdWbatr1!IP=^z!8`)>#QOi)!+9Ph,7"8L!!#!u;$Q?L2<1smHkcne!!!!A"FMF"zk=2MsJcGcMs8W+H(^L*A!!&*+;$Gi*eB]GAe+WhAs8W-!Hm8ms!!'e8YH+Gts8W-!s8RHi#QOi)!-(;P(^L*A!!#ij;*f-D3en9JlPBb9'"mSF4t3ZVDKe[>$^Q3B[#OKb@jt/eO!s!)Lun45l\Z)UK-*\K>sdIapME:e<-Wsj"iS$#+UA&J!!&YEI/Bh0R@0J2RB$Dbs8W-!s8T-ss8W-!s8W*r#V]<;-nDc733,[Os8W-!s8RH_#QOi)!0@D4+UA&J!!!>PHj^2[zn50m\\6G[adge8qJR]GIhb'K`GE7na61N`5"+_.-i`[5/48<1sp&KB!%h?diM^ZDD\0qPTWeDRqnT!g'M#Oi6gmJ9'S,+!UY4=U[I2QLjgrZD!8gR>#FY4b#fQFStLUO#aZ&;]dd8!:"=@D(*r\Y:\<%6T&!hQdOI$=WqGl^F5cn"YW,eWQ)puTlYQr3%8V[suDU3n<o!!!!aD(9oB#QOi)!!'B''G\p,fR;RQmkRj1^OdThno1;iLjTd?z!";^="Y85C3Wiq@H1<S)b5A4W(.bB,;$\X(Q\E^1`Hb;bXqLuT=a,6<#QOi)!#3=J'F`ecpX_$#B`$trJ@Jaq1<L4`-%$jA!!!"LhPbfF#QOi)!)rK:+UA&J!!'1=Hl!%g!!!!a[o!Cp1l*aPJXLm##QOi)!8pdQ$US2JB`&HMbkdY>Hkcne!!!"L9Ml&/cg<=[D4=B2VsUU&C\R</)(Si8;*dS;-j:3YKmg*&J*jn-Wj(!3SH.`hqFrW;o4hHM884fWcg^$b-I.aG6WMuf9N6(^3VHN.P-E2"7gQ7>^BU!O,7"8L!!%Yk;&!LK:Ng.'U.GJ%Q,*m(f$pMU]HMY=#QOi)!79;t^An65s8W-!HkQbc!!!!a<`'408<&".B#Zl4NdN&Wz:0URK>l*aX:qtgX-\uJBW)Qa#HDWbsaCuR>;.#-]M'n\m[3\4!i7<1eUM&Pug$.sQ%0uq6!!!"LHkcne!!!"L97.N]z+KTr6#QOi)!/CDK)^rF'd3$cpq-gMM"q$9'&%bk2KkmD.8Y[(RX%`Qns8W-!s/U>7s8W-!s8RHb#QOi)!6c%&'aOd>!!(r`Hm8ms!!#:_V,9Ni\F/7WieQ3S<oKMD&1XFF3a46N1SWOAVmJo9RECX,?&gQZ"!N&+nQ.N.]:;2V"T04R"2H6IP)&&?DEMID;*f1&dFSSlbAWB+BtZ.WOXAJV$daPJ3=PdTdQO_[_B]JgEHh%nD-/>D#7hf)?km_(Td2#HgT6n.GRPN7@E5$g+UA&J!!'7EHk-J_z(ORA3!!!"LcGNLF)W-3IS^(`'__nuKj2Z@qrsR?+*]mT+7b)=YLVn:3TdY!RDeWR'3)^>-d:X&7StRfXjP-W'ZZTFj-Xi.6)lmZOs8W-!s8RHU#QOi)!!*"G(C1!@!!'7)Hm8ms!!%P;3)MtXC%YbBQb1%.:C7"BZ2g+93l6F5`G]R%jo$Wul1gS_hA?+EB*pWX[eQEX&+qWK?9K[f@U7m?"O4o(h3DL=Hm8ms!!'gp[o!hR"jFa=B#.F;/mMMQK/NVuC;9(3%]fcG`s.L+D:d-35",9q%0uq6!!!#5Hm&aq!!!!EiHu.Az!3&g]<"TK;9CE+P.;+ptZ'Si]A%2>b_sdA`*8*gQJS//)ij,DK\QYXcRgV%qLGBCmeQ'`0DVE$?[sG?CEn[T'eU.`1z!:3QK;=*\U@s%T84aBM`?BlmAkMGH820^!SMBfZ&N9B^9i/.jCh\d="#Ss^\qJ8Ff>C,1.&'qrHIDQ-%-<3O.d8:M.PGO@-RiI`[C^*"UVtn0kHjp>]zP^EuIz!/@OTV>pSqs8W*rOojLtP:E.iT6gPVr0(-R[5@!Oh7''PRZCbJK!A$`j8LY:/dir-St2SJ4+3%Ca%HEbITli&.PK<VG09fO!YSW&CZSNH;D?);\!M>QB]JGOQ)UgO5_rC8N+Y[8V>'Ptr_*92MH4M>dm"\1M%tu>1r=bflRo*X/C3NSfp<F`$)[r\426])H<0<F1oPX]:3(8[*<VO6<$oVqE+QA+lGTJI>7G*tQfSS[#4@?hj-5h6^$9UVp.Jg$eq;X5hC"CYkPmtJ2B90)mrWC;'e`r!_&].!%-5L>3&<Z^F3A%\$Jt:M?+lU*'urQP]3e"7,4@<Q[R31);\u"hN[12^\8;TjZM/@MV'u>R;)GGDe[s,`R`A_"`T'X.jSgnAC3V_Ed>FUSGX7J;c;REnFqOn'F>)5^B>XS:<Z58H=QFiQ#QOi)JBJ$l*'$B8,Am*NI1PMt8Q(GEK`@)IE&e@FVUd55@Sm7SfQbJb+UA&J!._G?;*bVJ6D2\<=ZklSrg^P*o/;s?1+(Re%ul3>R@-$mOCYkJ[?l'aXBX2)*cGE\7u'5&LR2rfWI',jDJWO*3<`Ncbl7YBs8W-!;%F<!CG",a]S?c>C#Pn.T2?E:7<l%mX2C\F>9#OTL;t<,:<A2`n"-T-s8W-!s8W+H+UA&J!._d0;$S:I!*mok;,IU[g^a*mSPrsE)@-<C!!"i*X7QAks8W-!s/W*ts8W-!s8Pq1;k.47E)3dloOi%r*'D4`Z;Z[e;&!I`r[PDa4iX=T)$!fh<ObH4/F-/!<F)XE])]_u4MZ[9O^W0=iUnUg](<g4fhM'm3a"GL[.q`/%];+P>[\o,10rb`"3JkQhNM?WGd<i\Jc#e,d<m/E!!!#7ai^ZPs8W-!s8W*r'Iu#Lr[?C`nD#&@=nU8s=E"*!X\hA>ZQ"t0nHQGT>>Wcc*kPSll"g$*&G/qOM?<jG]81sT=mmk<6h>m\q"/X<mZ+BSd#?0O[?gMXI.Hi==aqMNX8;;bs8W-!s*PUgz^]UY-rr<#us8W*r'9"?%0dHC\\.U]59Lt=Lmi'pXHl<7j!!!"8"FMF"!!!"LfWTZ5#QOi)!!"9l,7"8L!5L_$Hjp>]zb#'4CFjl.nF:fm_`lM6cc6X)53;Ou0#qO]2SI#NrBRCa)z^i`L?X5c!bX;Ph!6^_&nFB7R^m:TfU)EWarZlb41U0$95$Nnil8@VeiZ8\go(\(^YhcE^I[GE=L=m@C=9_3scrd5jpzDV7lQci'EsF9tTf@)DJ-*>ZQM#lMSlo)7l$guKDi:W&KP.%E'?8#s9:<+8M2]Y61HpdmJj':<+GG6@#e]O3O?+++M'z!-3H3#QOi)J-iK.'aOd>!!$EC;&/2+1eDe0=:7F19M[:spN'3<R&&&*%@jMnTeg>?gWr;+aa[.pkFc_u2R8J0ht']2FCBD44PFe\8WU3N"ltIK:kBc_mKsN7D#Z@\n5aLg;c0-tN..!i^Np)Nn:>thUj)7jgoI]4gr]f5a86o,VGTWHmX"pLU<n5]UERD<O/TO=gmno8S+deJpSVn//0-UBLn1EM6S"UqO:VbX+rpl,H"sE\1RmdR65'_+8EgDs;%@D4obLEVl&@V>7>Z?C;$W@=C^HgJNDW!O_h7UV[k-(g7629I^l<fb3n-[s\f:o19>'Z,AU(C"DC.m">*^L5ZIug%@k/T`fdF=%M7'&bif%5DKG>B:Hl*+h!!!#7mSO0/AS9UX=]#MnMbu&Lc1b(oJub"5s8W-!s8T,fs8W-!s8W+H%0uq6!!!",;*dt701/kb.mEH'AsL#u6:>,V+7<0qHp#I#Yf]-`1VWK-S@J0T:#A5-eRq]>j6!J2ljBLI`WeOWMD8GiK`drE#/]5I^f$q)$,B(@+GHT^_s^G-G!iAD-.kO]6,RK=K#B0@rGd>\3]RU%@T?K'J2%g\RB:E\^"TZ\Z6Tku-"b$b5nFjLh[]OUe#BG6/_@<A5>7?*NIRO:eJNZI#QOi)!5Q9F9k!G^H?-3>YM$<q9j[r_Old#XETYJIoU_';X8F$XcphddS!r"Tc>M,4mCH+[3uu(gN)_2#&hdW*_?Q>Z=JMpt1H&o;.Y_s&%+'A4#QOi)!!!O,'[#`RALRU@g-)c;P-qA5ieU!&dnpD4?T:eVAP!e;&Qd`CCV?Vpn$qW]oYlU%;tbSU#QOi)!!(St(C1!@!!&[YX.$a%s8W-!s%s><k]f3\Ht>`A?.Ea\1X5<fSH&Whs8W-!Hm8ms!!'h$_gE1)zTM0_X#QOi)J=o/)%"E&1@9Nn%doAag`I&[3zr]5EC#QOi)!8tM;&I8@:!!%NS;%*>7=s3m.jQgh1pe_,kr)Kf[s8W-!s8W+H(C1!@!!%PbHm8ms!!#8EV0i^Xz!6A"@#$iSj]mL7pz!'#?@#QOi)!5N&k(C1!@!!$DSHjp>]z4F@MBz!"aN&#QOi)^rid,(C1!@!!(q2Hl!%g!!!"L3iePGs8W-!s8RHU#QOi)!!$2M'aOd>!!".i;$N9&*H).bHk-J_zF\rWrl]%9U@JqH!Y$s4eI!ch<z%&A7[#QOi)!!')t#^'6;H&cn8)gi_5z$N#2q#QOi)J<Duk%^d<;"%=K2b`/m(##Mp/.b`h%;[Lct)?Y'o9Do!2bjW:L(/_#RhKb&`2T=@_PT"._WfD+U^SQQ[6%3&e:,\d!bl+b3Egi,^+(!\N(^5"0DPgBGOm:"(&d82-kuF+!Bu\N(Q"rEj[JYNk]qNOgN>JCF1Ce-+[eZuns8W-!s8W,"E68.[s8W-!;&%O!N.7HHJJ#6V*>i9Pot@d`J#-".HfsOpbe-lO@[dQWFG2DRLsQ?nb&?1VA[[!RQ?UmL$@pMFCJq8LJ3TpX`?G?[-n"Y*D-ni&!tS)PB1*ogY>IT[J;BL#Z'Xtt/uJ5W%!Wk)Ul(_;YX*9SbejurN?T3BFaQ<Q<&]rL_+-ftoM<(*O=b.]d,UI03^;a+0>cuH;*ed*n(t)+J_SHOZ^^V/GjqRj?S3"&nW(cij:j,[Srb!mM18&m,q)!Q!&_g-a?gYJW=lK;PU:1-Ja8G,5;M2F%0uq6!!!"";$jeMhOWGIlGg&U,7"8L!.[s\;$%)X;%+oI:Aq1o@5@r!m.,NK#QOi)^kAFZ6+(61/fHX@L7=js8gVTO_B)t7+s$q2/O/c,1Vp\o'h&N,)no4<.queR\&E#s1pF05c0P)F(lUfQL,DgkZF!Ip@os`uA&.e0&/)g=$3/<#o_dtsgp':35aR^gJ'Vi[8$;5""CW,6]!,Tkq&DA=6(1rm-Wf9\\o2+4(d!Rq[X8Ggz!$lq,#QOi)!2)DN#.`"*M8iUo&+T]n$S*Bai?(`kc@T6&;$<?4>3UDB#QOi)!!!j5&-APQWY\:2!@c99?^^>53)Kn$EIca%<.#hp!!!"L0)Vd7rr<#us8W,"8,rVhs8W-!Hl<7j!!!"Pd<l`9zd&p4[+^/U@ij##b7\M]g%6$7uAej"MHkcnez,^^41zJC7:'1<9pkn`E0HedV_6;*jO;Id-:WXQ%]eSdi*IpD\UWY<$!9)ef#)Rf'N,GFXf5+'IJO8PgRU5G2"8`kS-97L8Z)m8]AtDSV"mb&;#l/7Ikh68u<DlG^:c&75u&T)Vo>?cI[<qiui>RHAh7ir`L"Q^c?=qK^auqb\&m:-D_X?.!SreBC,YTk&6E+_UsT#XHP%MEX"86`Z7Hs8W-!s8RHi#QOi)!1_Vf&I8@:!!!"3;$l/2.DT.gQfsfa+UA&J!.YM,Hl!%g!!!"L.XVm8z!8Dl;#QOi)!5M!M%gW.8!!!!)X0r!-s8W-!s*POez5hAk!c49ctdAd)Q/;LK"CehpgfI2nrLD$]#(CX\D]=tO*Hi?Z&F%)X)OX'qig:M99,TU^X,.U4(i:'^OJIDU5'i>Z_Y=`MO>b><TFB5Qsk^-kk!'An^$O?_4!!!"l;%7"I$ns_on/5D-c@T4s#@NRk9@;T/Hm8ms!!#8Q]6kb-!!!"La3[[B0Q+BC2<SF*<]abi#XHC;!]8X#@WM%aT$Fu#*\BN3S?j)'6AN0Po\4r%S`4dKmK6Q!T8hO)1]RLTs8W-!Hm8ms!!#9QW2l9bs8W-!s8RHk#QOi)J7>CV*rc3>s8W-!;$FRRg]Ct_6&WTI>MOU!!['%0oisA=lH_me%J_'V;33/>`R_D_4?-uXoduZDU6cmW&u:1;>\W<-V452&TjYnO2K=X1>M;p_Gk:SMg'WT.&#,M5Hl*+h!!!#/.T$G'>Vj4C[X_3]WDgTI3lB[EML6QQ!!!"LqHL";s8W-!s8W+H(C1!@!!'5SHjp>]z6@94Jz!3T0&c\KZP,ce]Zs8W-!s8Pq^KG7CAIn]qmG%mWQB#3i[5nj^+9Y1JHHu>1tk/V7%0tsT8RI-]598jYXei*muk2<)+mTcZ$QruNrLLq$Ud<m)C!!!"LPb(_VhutCW=[fCXrr<#us8W+H+UA&J!!(N>;%mu5b)iut*G(AR_.XnXErcSs.=<?Gza[/i0!gIr&5<uH#)@-<C!!&OE;*bCcA4u:'jZdnf8n2s1QjoB)<p/>NAMtqX38>kB*Se?&<9B&F=3sN3lW=e[CoK9)UAufq":*$7dWh$U]mU,_'YNfI#@q0)\>qQ1YY/\I7@licE`!/'ono]!)e#/TX/,dqs8W-!s%s5'[6O&2OCf0_-7,sI;*h(Q$gN7K"GRs>l<+k2CofK.oN-F$;cK3qfm(M9jsO5#V:R?qV^B(AK!2\8Moo&)R\r`(Y4HH8-k\?-hot_?(C1!@!!'g9Hjp>]zgjC7N!!!"LR)+.p#QOi)^ok\)'F4[=!!(qc;$4t,!`9=u1PnO,P=Ti2B=h#,D</SXf;r?/ek9^Zq%_7hVq/h+<iLFbUcpbB00'+B):1/O,*;S?F6\eVS$XCE:2qu)pIlJqQ&&PERaS&0[X95(!!!"LjPP=u#QOi)!5S5S(C1!@!!'6gX*FXDs8W-!s%u'a3H7I1=iGM_Y`%p^DgiE\hKIorL>f!;jkU=HL)<Y"?4jP)WAR!4!%Zc'!M@$WH,<^sH3Fn]MCu!+-FiN)Hl<7j!!!!aUjNg]z5TWc:_>4IkJl+X7k!@U?YL;&H"1<N+;%D'%S.V'BD[mf&V!Q1bX'_V$s8W-!s*PUgz!9AM:#QOi)!!"X!(C1!@!!&*OHkQbczG#8W*[c^^\(4__-+jYND#QOi)!!$\06,52bBsd("R^5qh1<U"[+G=0-NJ.GTQuA%P1;>F&Q>kBS?&"%NC^^4UeN0RY`HG+WHZl,CC]c:I#7=1Y1(mI<!S!mo/AtqX=RiBo;`t0Vi958Br"_4?+3@=+2F@#([P0ma80m.^mU"-,oK]=A#Y).,'Y@ErQ"R`g9!AP6oM\/=m#<XE,/8%-'`6]GMQ&#ekHL)AmCM+ZjNcd0'>jNl$pS)YY0<3GYYo5&gscQ6fOJ+dG<0L$77k_"^E6NN\6.rs^hl-8n[j<5Ap!)":nO\mO@b=/L4aOe35<#:mc=TK45OI9G/cR<LlqguSi,*D0]4J<Y8)ef>1qUI/KU]aPrAKWVe]3(Ba(GD0Mch*72HG2&%'5,"=ZS\O3rlF]09K#;$mU0ZeM"PVAjoK;&elTEL5fSAdu/8d4`[md80&/Bi$]#[,pai,((C:zqu]e1>K"RBG_\>1%'Sk$"`%H1^8j#2X2Y,=s8W-!s%sIa!N:?dl9/u#.5W#N)4<;oDORM$%tnO*a`A.+67[E@$uElZHm&aq!!%NVZr%N<pX1d%FQ_bjS\7Lc2U`!e3/;$A&'Bt["DgV@LKX'shWjZ5;*gj@Ce2F.hgN^4JjQBH'+JRh]=Hp1HDsMSF[D^'Q@2]@f]m!%.o0s5ETKgIk3rQ5JI5>09haOS'=9^m2b3Og*=)WF!!)`0Hkcne!!!",TM\!6KP+QHK)qO5B]$X6\h(.O+FpI#O,$/>=Sk\<D5P^CFp+L`GP4+9=ajld?5_9K7s14!-R?IZq9A"F%N0:tHkQbc!!!"LQ@'2Kz!$HY2#QOi)!6u$N">`H6dSW<;U2+%`82TmrRI[dR,+>-f&7=0F8cg;bBqtkeS*J'/71T)fmJr>%4i3/bODR3?\+P3?kjsm,gHbAb@SpOo;$Bns)k/^4+UA&J!.a`7;%GKd]q;@EUBF++2DL]Z)c6o;3_CU(a,cpfX3'W+s8W-!s/Y&Vs8W-!s8RH^#QOi)!+9G:#COjRP\X=bHm8ms!!%PbSP_[P7gZ.-]hskEC6X>0_J_+a^\'#!l1^E8M%HK:B38j8Zi81Z>OsSl=Yq;L@ge1D!L9'_Nfdq`.^>(Yd/IC4Hj^2[z-rE9\V+Z(&p23lN&o%!nc1LBg,K\3I&.XLE:BPPd5,D4dORA_W'FLm3kQ8UR4e:0aOC1+'^]#Y(kkUA]fFme+Hm8ms!!'f*I8L@+1_rWm7da[0C4$Hrz!1nQK#QOi)!!!s8%phd^RlReogSqDC@+c"l;%+U!4M/,ojo5MFA;j@o[0R1#9Js6XRA.>$;%G@0nL%q-ANisQ6rX4_bu$bj95iI+Zpoi1X97XG$sq@Q*q!<'[6O[L&G9%QNt2A\l&U8.=mpcD&Ysq1W:hS,m>@sTJCp>"j-970+n29k;&"e)e+sKBL/&jnrE[ceZId#Z!Nf4S!L5KP%AQb!48t%eH5"jI"gfD#I<9C-:.a2a!]Jg&G]<S`NnEhR:j!R2TCuAU:XkaPqhW&>U$Q3RU2XrYJtCC?L+C\OlMjI[,u_P?oOKDa%QZ?\b8\qc$Kd'<+[0R.AY*G+(sqI(6.rP*%tI%SqH-G$D5;%QJIsKd6;lUsM^X/eHk-J_z,#O=#gH?TbV@*)u_Jq<G`q#EUHYWQ"=d?_-d6N3^jc+Bl/#9oSaJpT_Dr,SQG1gqaN/@hipC5Qp4g$?DcnU:=9&A21GtP"IOt,h:JUJ4./7ttp5#Hc>&I1VBEC2>5okudsMsAs&2'*,U3n!m;:/7qRDtBKTjmMJ[N8[;_=g`t:/Db9+9`Mb+>#>W>"m2>73@@p7Gu4]mYE%[@6/n%Hha6t_B+&CYjSHs1=n4Gr>Wa:]2-J;R"4,81LljX1HK2n_euW53dS2c-njq.mqgls7$`PY#s#Fjt-o\2,rr<#us8W*r#6aIeJ+\V];$L3M;T$%EHm]1"!!'6(-rCA]E3d\.$A&[>^Hm5h#QOi)!.YN+$O?_4!!!#W;$IRGPU\&P;$hfrN#EXQ\67ih6-P`pjI>]].&->n<-o67Vq@U3ZP4P,b/?SPKI\*E-[e+S;DOB=cP."!W>NAU_^mjgL?m#u4_2#!Hd(lPaW>gG#QOi)!"]9\'aOd>!!$DpI.tZ&L$MUG*`3sCE8/DC@N;*EKK@>.P]U0q+>^$&4B[,M:^'J2Hk-J_zCJdBal]s[r@-7K6bitjg99)O7KJX-Q\)R8+\dkMn``bJOMD>1aK`T??3SD>0lRTB-ERssedX`8n$iNECD>]+(Hl!%g!!!",SP]Q#D$qX;;&!;ZA\b0C(`&"a$b+7*]`#Q)e@'`?#QOi)!'j4T6)pJF:1*ol^&sQNB>KA`_E)Nt[/P<;m.?P]gHtR`4'Xi+k+nHW?D(lL%q[-=A6[a9<6<9EhSEj5IB^M/d&KqG[mr49HkZhd!!!"L5u@le])r.+U-qim!olKC@0lI&AW$a2bdti@_bBAI;*i;Hk8KEDTEOS3;-2:D9Y=^El#6DV(SFcXNWN8*[>6<O=Lp"]9VmVmqt;;Jm"qgJK&<%oZG?!'Gc(1Q<-oN\$6;KQ`Xl4)KEg(+$nRl*=/?*`s&i<Xrd6(!z4"5Oj#QOi)!'h&l6)b-V-U!QDjhj2BBB6$Dagh&b*nq8)d5=`^jl*8)\dA!`SR#fMJRf:Pe5`!*38T`Rm<5n#F+CA$d#UaT;Q3M-3ALV?)OWDpDORLc-gJMIRJh+4;%A?0]9G!t=nSb5S$K2K;*i/@:[_X%j$3?P&YfAUN<BL2\^E(J<UY<86E8X_qXu/@]ANUre_/+N[DA^]HM"(Q$nk@eUYhU2k!=$XRZnmk"aJ!s4(#$Zs8W-!s8W*r6+V"[V)<0rH85[69T3?oGFb]X-0s4_S`b,t*$St1p.62:_:8njb_)bl]-Z7q6#K8\QJ$E(BSI2"m1]Y26G':es8W-!s8W*r%GqZPbouC8T^jdg]MVNlJhldEY`^AbW`t,+8o@k:8(VU]e&3V3q0[1U3]d[n3)U2-Jn#QDcClU<jc&fRkTgO,-YL8r8KJq>e-)MjKR=[Dz#ip@\#QOi):i8!b61hP\S@VYh2ouSA-\4!VNS[[+a_KXp1:DZ!P]5?X%"lr%1gTuIKP@?8b]<fcE.4ZH4C!;H$!JFt2]Esds!:MK)0<02T0#`J(TYUVs8W-!s8RHi#QOi)J9TC<(&_TF0a=]'k@uUF*u6L4h$TW-#P!0P#QOi)!!$-%p!Ng>s8W-!Hjp>]z1f4i]8"&,J65Z7p'GY(-@,_0*;%,X;DkC5*%En/19:JdEbCW]XT4?Q:A@?aE_fO3'?.IFq3*H#CKP%=@O<k),GU'%GA-skE"'S:E1E%C-XX&)#Ni:4_FUoC21r8l+92QC:GmT#jTTGB\<5&8+A0h(P4=)4L'EbH*('&hNlD1dA@B;e=F@(Ua`)/h>'H=\l'!sg$?lef>0&$C1cah^X_c5iG;FdY5/ZSA]^?aXT\V8k,#NV!@(jM_IBiKO#AFeC!o\`1^aIe_4;$o)aI,,0,_WIF'HjL&YzE-rf7zl,nA_#QOi)!!%\QWW)qts8W-!X,3/Bs8W-!s*Q$s!!!"L1rN5u(B>)QmA;%Ccr#06#QOi)!.h.I$lqi1k<2\5V\7jV.8^61UY,oM#5O@57tCYf(C1!@!!&\#Hk-J_zH;P%aA=<7i4+mmEE>MId+^/U@ij##b7\M]g%Pp)!A/3nK;&&&Lch?C+,KYV)+$kl:<_soK4JR9I#QOi)J7cPn%5t!K5^a!jUYS/ZDT$o=#QOi)!+<!X'*nR<!!'g9Hm8ms!!%OWSl$3@*_ki-%H0P2A.n?0EKgS:dCe11&!\PZ(p"I;([S#\H<U"oHm&aq!!!#XR!^%_z'18f-rr<#us8W+H,7"8L!.`9W;-MN750kbQ:Aq1o'dapqg@8c;]f8%t)Pf?`.1W,PX<KVdIW(i4`t@+sjq>8^8J7(U&&0&TU+W-$;;r!2gcRa&jGbC;6+q=K(AWeHMR4SpWSb>Td#HjcX(:o's8W-!s*PLdz?o!*S#QOi)5b=lN5oE)ND>n?>UeiS#:fWnHflP&2kV!07U4IXeo67t5M>=C-h9K$0PGJj?p[^NSH5pGjN1-U&8gVR)Q9bh8/kf+SZf1e(QfU\a=b`6f3R`?*<I>;_z!"+)s#QOi)!%FgC'_.&`<71e@kS=cn,Q;'VpJGL[!.54]z!&.7S$(IWJnlSaT@"IiQKS14,>Q,:gDQhF)EE0.l+Jq;:?R]Ce>Y0o37sE5QGB)p'nsJ>_#Y$1"`Msdn'U4G]UWh9[W9Y_bZ[<Jnz!.TA&#QOi)!!#!ZGlRgDs8W-!Hk-J_z3.)qVz76,`)#QOi)!!$t8%h:_*:J[g*]e_p^$7=U0;%a(F!]H:^fg5_a2%0X5nLD*NHm]1"!!&*^-rC9N-HuI1;71tY;*i(kqn=A,[mk3S_39k.QnjCbWpN5P2aG!fj>SZd8NCf&cX4qE;R>0GA28HFClNMB7Z4XT=1@$h"5Y%nl!G-P%0uq6!!!"4Hk-J_z4])bUn=6R>*cXGpKltEJb3JME'aOd>!!&\+Hjp>]zTM\#@rcc$CN;2A[g7JT4a.XA!Tql4)IhH.`M9bk%&9Z=APSXha/PcR!H9.cs1m>2g7M6-2*UNimH>CQPi5B=k;&%8Ep!>TcB]f/oS>TSf/BSGO,_o5%5jj34,9qJ]'aOd>!!!#+;*hd4-hKH2>Uq];%ntM46#k#G-RS;=rh&?u?VYZPPb]6='U@0Tprh.\YIYq5[hV%C`0H-/SNMZCW4F!M0GWlR2#mUUs8W-!Hj^2[z33.-"s8W-!s8RH]#QOi)!$G]t&I8@:!!!#cHm8ms!!'g)TmS'j!!!#7laD0X#QOi)!,*TS5lk^d`P@FTbAW4OWTt0!C)5anYqUM!*,KahQWBCt!OgXl@kfPP5M1,A(uD^j;6bXW=4^%aljlPD2QA]$p&]Ub#QOi)!3Mkj&)hhBp\>O+5#*<.bE&m)X$c=Ts8W-!s*Q$s!!!#7c_c(5#QOi)!8,%`%Fup8mA$mC4BP-dMJ5ooa].1*g<fb)[S[ZR:>le%pZ[SJ&kJfdm!eJ1/:8TH!!!"LFIH&=krFeFn;3KQ8(8k3XCs@`F\rYc'*bQ#VGf)8*Bl:s^^,<+#QOi)!/P!0)@-<C!!$]cHm]1"!!'gl.o?NBHb;(7Z)]VZs8W-!s8RH`#QOi)!!'NV(C1!@!!#7mHjp>]ze9hc4z!7k!]PMDc7Y`J>m1o.<p>]L$Ynrq;k;%#'ZnN&S&?kZafAUGX,!!!"L;mB1cIE'mGO_m9nj8LRT]qiIdh\W/C?s.?SjS>8.>k;?j>@DT(2$)+S!gpqkhjIm@H/cgkL&Y8.JJpKVqaT4MXAM:F4$Ep%2[9jgdU<i/ao?Q-muIF:ZZ-HmEb<Jf*DAo?eHM\8KqeIU-e.3C5>%9^Nd7+-K+Y,r5n%Bo^?r?n;%"7S[!I]`G-V;teU/MG!!!"Lqq?E6#QOi)!78;S'PYE]lmbRpURiq3lZ^#2M6!b2epJ2<z!4>ZiaXQ:@NSs>([G4VWJOp`l?4c<bXYLUe=*]T'#0QAiI)]1R/c\V=cnG9l,4=cUXKg.(blQddnK0B[of<V(8phih!!!!a!<[]]#QOi)!.\ub"`RroU_8%_#QOi)!!#Da"CSBh@B4&?s8W-!s8RHS#QOi)!!(eO6"a-%NjrJ8/PA:UFL2sI]V>_ogfd_.+&'<Q']VFUAf%-A0&-O0bI`Z^_,@jm<Y=iOH1:KH^[7&]ZII[%"0bWgh=Br*,+Zfn&R'u@(]nb33i-+DQ+5'Q7p2f)Z3?UBCm*9*a(m^pZMH#p\>I2<gdUea@Sq!Hj8PV6>GsO$$rI+M^QNs_#QOi)!-H)*(C1!@!!$DEHk-J_z1Jnp[>oj\Y2dGDDDU6F]"rgR@:=!;?D1!K4!!!"L]jFVCB/0.9W>.=0=]%JrIs:HHBaK&D"]u^o@7,7$X!/bSLouoJG$dj]2p/0o(da><"f%O5VQK**d^BcP(rVTnI@Fo'6iX_6!G=m[;(7S3FhYC5n#6ummLI8<JD_!DSS@*E,?Q1T1UA%WYcpi@fc:0F6P![S,7"8L!5NPZHjp>]z[S[;tXF:Tjimqpn,7"8L!'o>A;$=]?0]u:<X3P`0koV@%+UA&J!!$E;X!@ZEs8W-!s%rmV<ARJdUJ-`WTHE0M6r`"D9]Hm"kTg";;%t2V?6+SF'68f-,<G5LkFUmR%S3Wqrr<#us8W*r$f8[[5ER4qGRYVdHl<7j!!!!=@8T<G[7lIbnI)d_>m8bR8E0dfju<;q'`(f^M??f!]@hPK"77K@';C%,W:tJH\_j@JLlIl*Z'G/&+nqaG?[kU%;$Dm'8/]`N(RcrYPA^`*8O^C?N&=2)%4p."A!Pu5;$b%h]^Bctk=U+H#QOi)JG]UK'VmU6Y=s+Y5_EC]BMc%SlsP,k+&P<cV62fb0,nHqM9,;O7jZ?KP!rL-.ihb<H>T<[4-R4D6kU"&::^SKHteqpkE'+4A@)+\aR&T=*o.V1J2.I>X6nF:s8W-!s/R=Bs8W-!s8Pq-)th&XILiV,Pqhf[]QRQPHkQbczEI8K,z5ikiI5h;fo![N.:#QOi)!4\5?-O9\P!0C/6;$'mO;$N9rI0QDK;$EiL?+ea9+UA&J!.Z]A;&))q'HM4YG=O:-n9ALAaKCGr,[CgU%3,&d)1Mb''s]@WK91He#QOi)!!$,K%gW.8!!!!;;*gI@5?Y!RLN!(>^irYUH#iO@D?D(m"qOGYA4Cd)q^!l[h63F2,7[:fD3Ubj9LZnM&$<t#TW#DAe$;4m)o]Wj)"lV!mgeDlOB>=uh]lErK*2%70%/'1]MUttk`>MIe^hhO[$%6s+JPWL==HgOptX-mYnJCSR?eKlfI@e>E%#Lq;`g>WT2&/jrYrRLP'h&cLU4fY3+]DjHm8ms!!!!KTi"*<3lT[Z_E9M0[/5*?^@T,UNC<An1gb%ViqStU>G*g?#W-X\2[t^u"O3EMM3VV^.HR'CJuoO0J4qq+XqT9%Hm&aq!!%OR7sk[Mz!4[D$#QOi)!+Mg&&asDu;p'D<bJf4%20is!\9NBE#QOi)!*TN+')qq2s8W-!Hjp>]z:f.OB;6(3Zl<d8RHkcnezR!]>Kz!.9/1#QOi)!2.-.:6#;Rs8W-!Hl!%g!!!#W5-)-ls8W-!s8Pq),kJ-VS\DJ*7@G'mX*+FAs8W-!s*Psqz's;ot#QOi)!5O>:+UA&J!!!!&;%;n)9;X$^a]Ulss,Sg1#7^94<WqaEHm8ms!!'eo]6kb-zc.Pr[Dj+kc7K)Qn">iHVmGp3TV+>GL7a4uP+TT+,]OPi/)/J%R\OV^bpB.ga>Z8ud(ueg5kreiN61\!(gBIYFlVTsq3BK+(XXM'OU6S:%7AP\q%6ELUXN8-dTf:'t13(lQ$/<j)aNA@U__ShUY`^9_p]-?&761gT7aO;tLR0=gHkcne!!!#7dnpep\!$8&1o@-i?%3&dnWV,cpd-6R'*nR<!!!")Hm]1"!!$tB/5ZTT+3f9O$rI`9A7mM3-e]`F9T?$J!re'R9@=]YMZ3YUs8W-!X*jsIs8W-!s%rq!aStg/'KIoL>T0"e'5j214"'F2pn.M)#CI[#!!!"LkFYU;?b9K0Y\^:U&>T@VgB(EDm+ZlM<:;@B'VO&0qt"dpm#:f$dYOM(\!j-1IA3o)=tUmST\l:/i>-U)aIbq.gO'G9z!/R]*`W,u<s8W*r6+SUiTfG2:-ntl68q^V=+ISoIF6nqbR'UrB7WN+[TM?=jOks?Fc-`6YlQjrg(-4^F`Ju@73eBls]b(K\7D5a1rr<#us8W*r!q:G^'aOd>!!&[:;&%V)"0-`ap-!@&+tWdq!eiQDEKPVn#QOi)J>f8@'YNfI#A7B-\>qN1YY&bL5aOgVED[.nI',V`]hU!aSW_9G,7"8L!!':)X%iBhs8W-!s*P7]z!,R#p#QOi)!!)Re((4TgQrrR<M>sX1B8#2=D)RWLfe2-/'aOd>!!%Q3;%.JqbDWFo-?>!h_c*Uel2Ue`s8W+H#m^M2!!!#/;$B1EZE9?g6-l^%k9:?QEA3`S*#_)(N=GoVf(AdH+k>KcD,6@ZfIraYdR3uF63JtRm-V,9FSQkl-52jVQ$cToMX,.h/kN)riW&rXs8W*r6-AV+Dgk5pO!qCSh;Ic(i/8+Gh]!Er%2@qgpb3<S#B>_-<6Dk7IDf4M/6rhYJpmWm,Im0pXglj2bu_<<qAt#&#QOi)!7W-='aOd>!!#8kX)S+=s8W-!s*PUgzd!VnPs8W-!s8W,"gU7(]s8W-!X%_.Fs8W-!s%s<`LSl>f6'Za:<Sl;EXK$XW#QOi)!!!.!6"=1nF>1N$9,U.8h-9g%Ju,TZ-.(R>0i#U'fe:Q_J46[1'3AX4^:D!h0<.TR+[_T!`c4t^gZi<e.o.qX+Lb36kfC(S%o%.XORYmZ5bF*?Y+<t8rjHgpiBh<QcGJ:`P%f\?qR]6#A.n@AZo9J28n]G?T3oP_=6JK.1,^RT4AcJK&'38$Q7?*OjJdM=#QOi)!!%Iq%0uq6!!!!';$`Q6n(<N_=Q<6m(!aMFIbdie1/pTTJLfgSE1u`Z;%YfY<#TShG>KX+m8\D9O/q/86"ikKViT/ulq2<>OHptlfR$6nFa$(><BH;WRR7euW(al2PU:%^J`;r&4uVE(0$NSRPtTjHo$M%YD!(/bQ+D>Z#QOi)!.],f5n)?]p!mVU39%3>Q+gSu0ZXH1F+>tFgsK*CbA,bNA%sS&`-Tr/>Ch?#3si#Wf0?1]_K/`UE-Ctn3=.,m!aC$e#QOi)!.^'06N7#bs8W-!Hkcne!!!#7kGoQ9s8W-!s8Pq1Z89c80fXep("hA8SBZ8<Q$g>p;$RRn\PGf2?r7V,T$:r/NF9J0jHjf4q\4g;;*RrU'_aj;b+FS.?'$O'9d"U'TMmM*]6k%nz!.IcPA`(#CcgTGA_bmHPs8W-!s8W+H%gW.8!!!!*Hkcne!!!#7<.#,\z!"sZ&#QOi)!4&#?(^L*A!!"-k;%M4\(\`]e2^NfAIY*%29MlM&=eIRo&iCr,@KFF!;M!&.QBGrZ"2?]N;*hYpiK%,KJJh"j$Q%ker*r-g"al+,#0a]>J&#"FHW3B&Mg;An+gnr=U>sVVbQP/=V%J*KTg)e,8S4gVci*3X%0uq6!!!"R;&$TgG4dk7$S!_.>QTRA%rdZ<,U$#N,KU?OFF\!0Lkc#Pb\W)s@_.'PO=/QV$eKr*4:(jPe7u";P]m2/IXe,-3*7@["]e9M@21)[Y:k%.go/K(G,mS#s8W-!s8T-Gs8W-!s8W*r#$==8GkcDY&)"8PYMha(j[<W!VM3PE;$t[c*F3g+SlG!9;*cXc(APU5#;AKW]!aLMV+b>C6_.DBG#u/4m;=g6*]i%tj@PEGo2Fq4>#9kj*9[bJl"[:W'Cl2SM[fs9mtc!]"lL1Oa]#5^rr<#us8W+H%0uq6!!!"2Hm&aq!!%PUPYhh_0Qr?-_c6rkF<%@,_Z0Z9s8W+H%gW.8!!!#(HliUo!!!#j@!iarzYY9Ef#QOi)J=(=R6/2c//^Q4Yg=K8j`Aia>@_6iiS9!>a&(T'$5?e%Sct]`7`cD=]-mGHHC]bnB!*pPoAj[r:XE#]'h"&PG,%#^6#QOi)!'i27%g=62HP[!<.:;raCWtq`Hm&aq!!!!CQ;J!J.$65Bm#SkA193Wps8W-!s8Pq^[%o]d/4a=Fh9>fa96SV*Sjcc:-qdM_Grr,5@?Ih<76q(O)7fjh-98qs\&LEh@(,nWcb6'm(YBP%gH&/J[sTD+!!!"L('RP<hHK&K;*h5'6q(DY(p[/+HZ$iTkJ98?0t$e(bdaI6)3.DhKJlspi9./_]F"3h`suZ)dpip8doW0`D;UUi]7'%]G1Wgr;#gRqs8W-!;*gbYU'.r_#R&^")!YEFkrSQK*V!-XN"5s7]882)!k9[['_g!*W2"@Bmu+7,KAOdJjN$p)H`m!#>B:E5ptEhe'IOH5R]JRtmD/RgrGW0CE+.Y%8Pp%!BW+Gu<RZ:Vo\-122eP"KK)blNs8W-!;$,g9X+R)Fs8W-!s%sCo`/Ul5/l#)NN-2oEg?$._QVe"rG/f&;rfW:="+EGoHjp>]z3`-3IK>:[\b(iPrHm8ms!!'gRZ@!DnzYWktp=5hnX]W*3uX4uk&hLKtu#QOi)!;IC.6$JIc)'9p>h[Qa0fVeS\-@iNi0M@YNh^an(JOBCu*"6UM]^4Zh.&]mXFr/A0QZZ3hNp:"]Gtr7;+LE6E\+=tT#QOi)!!&Nd%Irlk0t19t[VnaMCV<S2.mLKA0@&kY`"q6!nCol.DRAO#ah(dK0[:/>FO4V#d*c7Cc9$lNBXW2pP'baY%>0F23XbftK5^X;`%)(d074oKz1:g<h5%.rgAE4<Up3[Y^zE4DqgirB&Ys8W+H&I8@:!!%ObHk-J_z&Q(grqWnkr1e[8A[PBJ28T/T9bRK[^=0^THAS$*Z3K>Mt)VqXk#NFN9?\V0@\I0%XC9D(^V?1an;?b%Qgj##cX';\*s8W-!s%s82f([fq[*]4)L-Zfm?;X!;e.V_m'E^0'lal.8FK@f<F[_X&O`FC*d(3UB.nDFUF0HXE]qJNdg'^a)*?;]t($9231*$!k.Gk=7T"39q;$ee3-;(QK-dGhpNpcrIs8W-!Hk?Vaz<i^'9s8W-!s8RH]#QOi)!'lTm+UA&J!.]c*Hl!%g!!!#Gc?p<3z5[Sm`#QOi)!3J[e'S9i/IH$''dcCdcRS5k7r^4nEW-f0_z!.TA.#QOi)!.]<A!=/Z*!!!#7Hl!%g!!!!q!IXcWAnGXeAnFmF>'a8uNDKRO'X3-:qt"R9n!C#aSD9_S\!-5"02W"`2e0Y^Ql6*T('jm?!!".n;*ik'Tp$;D6(ud^$t-ELs.$f$VdRXQ4EK"[%?/n>b0)u,QX[USi5'cjXo[%,8MpnP8CqOPK#)U6XXGHj4)S/J%gW.8!!!!,;';+b,toSK0qo$+X1M)Lc3suB;[mnR=`ccFi)a[oj2t4/.'>ne?Ld@?=7c"`"cQ:oSf#CdfgPDC9j9J<^&@A.54&V21E96uSd*M]r']b[8:2Wf!!!"LdlUD>Lg8V-nutGH3Yn=LoQ2\Y+#Qn,#n-=ahi+cQIuM5:;ZkKu;%fW[d.-7"oCj=/PpRrf:IVpE;*fY<Gtp-jgW06$5U"C>O;(^J/f=^7HY`+PA!-&l5sktO+1P@=-p3^?ifIS&2R2p,c01k?8<$?=LGVgiij,X_"S6;\:ocs^s8W-!s8Pq1!olKC@0lI'AVgp9cFq8I^eF/DHm&aq!!!#kU/=2a(R*MXr57*^p[3"N[6\M%OMfa#cT?jts1:a$B,8&DZSa54(c`lVSdEDb#.BE#@UglZ3S\ed9A?hI$K]uI;&+7jX;<J36pck.apjsEX)(0br81q1+UA&J!!&7T;$<H^j$HTWX0ag7W)m_Q>b,3SFAf9tl?d"nHm8ms!!!!rTM[cj.Q9'0hA9Es_T[&eSs$@ii&%_!;/[G+fB=F8DV\3TeTP1T)m$%#CF/rl@:1kG$C*=NUP638-$)pL:Fm,:onLQ^k7K#_SWaj!N%Z5Q.=FDN<+hB-T1'M%r>`BTR42gid,L1%C,*#s.%\0BOrK?Rp46UX4L4FOS5DR`kduJKjb;C3:uR]:)D%bZAIgF,AakGDr3JX5ba?6_#hXK"==&5TX]73ClHMda?MYVU#/hiNOb'saBfKb>;%oIYXgo6rS':=n!Q]@(-@S$bn>h3@s8W-!s8Pq^1:S7Y\#!'dMGRX0),0:%60CH*Cdt3$/rNO.cg9,.aT1`V:_WTO/ZPNk\E_qQ[=j@."lu0L+!C6Q5$fcW@SmPpb9$CoRo+,pa$!^*"9O`\]R1M$z5]1rY#QOi)!!!M0)ZTj;s8W-!Hm8ms!!#8e];o08s8W-!s8Pq^Knrm2bLuBb[W[D`7Qa>_^tp`74jcWqmM8i=5eZOB0JBCH3-@L2%`*3e\rF9T@k/E\hB]?CO0Pcfl]+eKdsN;Ez?=&""#QOi)!78rjqu?]rs8W-!;$]?OAVb?n)pD.r,n8]`&e@4s.\Znof=-YK(/f0ZU0Y\g;*d:HTK!?19f2X#cMZco,L2a@6=&A!:B;Xj326[>^q[]]:CR.l]a'WKC6R#RQ=4M_iiOMrj7\ZVMF7<g1CcKD)2*&Sl:!-^:]O>.2+HT\]I?$bP'G,uk$+m)KE(uOs8W+H(^L*A!!#i?Hk?Vaz#>l1CdJ+*"RS5h6qaJ_FXNAC)*ijN_$^")UV^(6%fDb-eHk?Va!!!"LmX-Af!!!!Qmk%BEaa*G,hY-MAVqheZ#1m$JodD59'F4[=!!$D%;$B[_,S0$7'.KP?s/]$3+ToF>l9.-"'.=/E;%L19RIHlp@?Kr$Ba^&daF"^.z+Bj.'#QOi)!!"QI"kq,@6OA,P#QOi)!.YSW$Iklm,/eBM:@,9eo`"mjs8W-!;$dS$`82._"FCf0%gW.8!!!#.;$@ap*KAd#'*nR<!!'fd;$Yg0^do!WBm_'0!!!"LH_Gg'#QOi)!-"$I'aOd>!!#82Hkcne!!!!apO"+i!!!"LfV)/.!$If7F<nGRq3&%."s,'L_OsL<7?H5.ps"A`XR(/\j$c0Na2d'jRQ?6BVX,'%0L>$9jC0e>*c?*gRp)()>C7Y$!!!"LH:N?-#QOi)5]T_!'6sfsg+A:"''=kT+$![pB8LX$Hm8ms!!#8iFK8UFs8W-!s8Pq+PGu\i`n.J!I/)_@/e37P#QOi)!$+I)6+\9embb19[WMdMF)Asu*#]l^g0=??d&=/8,gs7C3uZD.MKPLTe3L,!'F&;<m-<UeFSS^BFV)k/`HGIkMsF4BJBGHN,7"8L!5MI;Hl!%g!!!!q074uM!!!!aji2Zk#QOi)J=i?/'S,]j/#0[m?Y:9bm#KEVj?c&QSU;.XzJ-i9"dJs7Hs8W+H,7"8L!'gi[;%uhMaIAA#?&^d8=?M't\Q1PI]#ml99Q%[d9eOQTIrtUhV9#Jg*\8HXLADZ\/<@Dbp6WSpU&-[5k>Pn.Q'.Xihg*(,n>c[j4V4alW[B+i=st[#LJ\`gQ.unRf$U/N]cbD&)^S%og5^VZ%`N2o[8'K)7]J=;Wsp^Z%,%JpR_a?5k@e9BSP_],S&,eFO"O30,Bc&@>\9).aqkd'q&&Q%PU:./K'Sa`3Bk0U/"Z5%a\7UYnC9En34%SFRI"(M1s62:-eC(Y;%T@(%MX@QDWV"5fAW&.6Ocm+\@dOWSF1fVej=[(PCrNQc>L^N%0uq6!!!":Hk-J_zn#HNis8W-!s8T.^rr<#us8W,":4WBEs8W-!;*e<!,8JH5`cY,@f^3Tf.N^g5+gt.%Z`OJoLgO6284;iK(ZI?RC_``LE/b>0c+M\XPQKuq!>hM^Ieog\lKEgs6$SHVA@m$JP9GPW?%IPtDcs#/KKH&cQ6?@4IWM2FCg23r<Er/I0L0a)ruuIHNj#"Y,%!edB#^hg9c(Xu#d&It#QOi)J=F*M/b/l@s8W-!;%mmlJ]Po7(u-MZ"XW[i]EBe(XaCcfz!-`f$#QOi)!!!L+"oB5uE^in1I,0p?@7O0\*(Os)_k^$H';+#]XI=d@q<K/UZl2"G_N^'5RQ5sfrO`[F?phN8^GC36:LeH4R9bq#;W6<f@V-l'1=@;T8ZNF%s8W-!s8Pq1L54d)D'V'Li@N7In\YIa60QcS;%?-S*eHK?OG@magF+PPHl<7j!!!#?#uMW>ATe8=QcIcZ(#1VK&3]J?YnoR?]T!^A=&D7n%SCk"b484H';+/eWl*5_pU;B#Zpd2RcGn^_S2l3lWOicIA4+&Bj#);\(h7_YR1,@.;s)p)?tM&2Ct!I`Hjp>]zGYnuj.CnX$Ag%!W1)'i,".4HN#QOi)!$H>[5ojScK/EthdK5fWClOf=[sI&(F,$f&eUpOW=Kb<FDQSMSE<3(a+S%O(=<h8[%nbD87s^8rG;&:;s2j5==AD]tH]k5i`9pJ6ECttB'BP<7cH\8f+JHt*;$Wa\H5r<<NDVut3._k@m1E907dn%"5:H=HDKutf>K(O`Z-g0rA9o,0gNBhmNTI5C[>e<qKH;#F%hdh`ph^i;;K.Lk;P34/;*b4H*L+TtGaL88's5.`"DU6i^V2NWY9.I(6-WTKG#5R$mr)__*cKg][7H.YV?6%>$rPVK*:=+LZu,_W7f$>:'aOd>!!",rHl*+h!!!#/6@:!`!!!!a/&HZC#QOi)!!"';$aO9):hY3r5$Eo0X7Vh[s8W-!s*Q$s!!!!aHie[)#QOi)!!!@R+UA&J!!(K=;%tnUh>!T?E"5chA`'7R";I'9#ci=t#QOi)J9RT4$O?_4!!!"LHl<7j!!!#KWDS`X?:b[*&X\%GJWkLJrFl8/Ijn`<F:g]%a*(*!`;DMu[>prSJg=V5.6*[m*"rOC_@EcmlCmY@I>R@oC)kfrdQZN&hGofjG$HmDXJt;s-2nKb?o$LEPq`N=Kt&udF!jbEH1bM7jn:sPQlQLR8/S=(;RC3-,"/RL/[KS(Q0s3=SH-??$WZ?E34bk@Hl<7j!!!!=:Jh=#Uq$:=n#IE,s8W-!s8RH`#QOi)!(^LF*=)WF!!"_#;%;7V_b($SIm+?P050m')@-<C!!!FO;&%m%g3LY2mk.1#Un0%8lZBf/LojN??>BhF6e,kPdZ>aYrI#p[3'Ie$3)E[NLGVA@cMDK)\_R,/j)nU"+_/?^8KC79g'd_ueu&B0-/IKKCei:$g3a>8z!)@n[#QOi)!$LH%$.]n3ieE:85'*cUs8W-!s8W+H%0uq6!!!#=;'N,<_!uk%"dP5(/'L)*&[&]M76:O`mA=tSmKkX%+-.(i;%c'!Dhqur)r%1^?+nGf%uEjgHm8ms!!'eCT6qF\zi!auJ#QOi)!9!*h%gW.8!!!!F;*i!0>Wf@PqT6'KUghAL4`c-]?J<t-R`&pm`\=qUiP^&kq@&/.*BRX.8^oi'd)7C<WH`IX2/3GBAHrZ;L1(]l6/%jL6Onr+9*THaBqna>`pCc4:Km`g^/C@NAsCd,b;h76jRk-mkbZ9:f0Q+^2HXeXjSkCR;kc.:"uC@Z@L>s@Nijkce2ZnAL<Lp0Hm&aq!!%NRiHujU!!!#7@&85[#QOi)!!(St,7"8L!5PYI;%KcoP3Yql*0R\S38&&r6r=%_.G.K5<j@No82du`\U`u`rFD?=Aoufe;4Xc1L&_2Qs8W*r5r<]Fh>!GE+:B00A<Wo`(_W%d?hqfsW;O(Mdc;?%+2F)r.El_]7K)Tf:cAsNlEFiGWul#!7\(")I0[$9mp]-%''sBid+jDI0n"1A6&7>J'`@A7#A4\:\@uH&W>TVo6cok(FB,R%]5M,-)D^(oj@J%bUBe6`>Z?GR:@/,qY\X8T6)+U3JHA]9^"lO"Vi^Kg0>"-!5^F)ln:oB]k$K7R;%[a'C;j!6Q:Y1+*PKe`E[(<V$7N$%o,HNLqH^RX%gW.8!!!!IHm&aq!!%Ps]MTa%2Zp-5CZ7Hp?8a)1>YCJ-&ol.&1FMUIkDnJA>-#':s8W-!s8RHS#QOi)!!&C6'aOd>!!$D"Hl<7j!!!!qo;`hns8W-!s8RHW#QOi)!!#*.'aOd>!!&\&HkQbc!!!#7E-rB+zTI3SU'sHhX5(Wp0Hk7:rh-.Is1ZPh0rp@ORc9U<gq>^Kps8W-!I.as=iHc3@7o;RaFX$/(r1(-;#97\ja.l0G(7'phWlTh`W44G2YX1B:_j636SSj!IqW8@lA4u=V[:Clg(cifSQr]Jr<8`c(HkZhd!!!!aKr^^Cs8W-!s8Pq&f4%&?0/'A?/pnB>zJCdX&o6R&P7'9BQ_Xjt@,(Zs20H?=oNdI6Yd1ECn7Kd?=lEIQOH)aM$+r/9-Os^79hs!":.iW9\+h/HG[%p[\J5B=s*_EtM7XPpVzJC/`h#QOi)!1]U-+UA&J!.[3RHm&aq!!!!efR+nL!!!!a%AQc7KG@aQ031pn@m$SY16SKU:Ke5";%%E.d@@DE#$Hr(epJDBzZp@Omj8nAGhg?RQ!!!"L7DVh-$;pQY*Z-G&,>ga]J[WEYCb`0kH_9;mQQ=^HUP*4g@H6dTcFsRZ2U5H5-\,S6fnEItRq%GE1V\.>PT\`W$IXW"1fNu[Kkd^:Hm8ms!!%NsUjNsaz:k3p:#QOi)!9MOS'*nR<!!'g-;%8o9n(rZp;>/8C>'fdf+UA&J!._2D;%(KFdk]MKi?.'F=fZiIs8W-!s8Pq1chO!hF;%DmGf-=W)]"=a"LlJ*Hl<7j!!!!UYYc)Uru/EON%](*L$RT00IsU.0Z`L+%gW.8!!!"(;*jqK,0J)p*a4DG*E=>-5,(q3PJ,-U:B^Jb\cIq@DNTM9_-o<2Yc3)tm%om^h*^[_0j6Wri;(^`$);%Q#<$e,U]:Aos8W-!Hk-J_z-@?sBzh6^$F(b%FB#TSOU(Nds+E-(:"rgW*o%8Lsu`puYr+-bYiq8:^UrjI!*j:sis`Q$V\RVmlnWU1@"C)5dqk;4Ti8Pob*)4U.H>uS^>'Iu#Lr[?C`o%Y;==nU5r=^h3eX\fV$?60;i4(I2+E6Ra3)A5m]U4_<n!iV:Q"Y$:ZCg:Tl@-ifk;*fQijn[$_$MJ,$=uUHKCCf+M:n>`gM8V4=GI!HVK('6$O%DPDqA%Uqqpq&\;>b``UcWEtIlII2)iQHaHBIuM%0uq6!!!#mWs&G%s8W-!s%s1mVHt=U<CMIcUF/<(']Y.up>B:%ab5li6&[3m;'od:X\fO)SG_SY.In/`.3-MO;%$p!HoP8)@7(>n^jH_"z!,JVJhZ*WUs8W,"lMpnas8W-!Hm&aq!!!!>GC1V@!!!!afWe:>s4j]\Ll.a#]Z0[cIA*EQ>^9+Yo%hL_m1C_8T>M=GfR"H<.!dkH<]?<0b<eHsqAnd#Ost"^f!)qQD`+i'Io-LTm[nIkNJ[\7;*j7hn)]G0\;/_*;;oRg9.ok05#lnJB;"#!VQiT5ai_I:$BH`6<$Wr2Ti!k;lG+*&$i<T1#*^NP_Lo;:3^,EK,7"8L!'hj(X*FUCs8W-!s*PUgzYTeH>#QOi)5aJ$>(1kahcLfW5SB+RtJsT2HiggV^/OD7@'aOd>!!#8&Hl!%g!!!!a'i>6eKM?='r\=gX#$#T=?ft[pC7,&$s8W-!;%gasYMsPsm7hs_T9.PG_edt*;%1.EZs-i&/2Xb[/P]//JFXd1Vk\*302FCuL7InE5^&]d_a4ln/5K8gFuo+h1r?rO:(n-8)sIBhG\EG'Z-,<cA%/TjS%/%-);dfSL/C6U9"MXA5(9XRBQk)V=Mf+Z[#+3YApI-fdO!fjL:*jVkD9REKcEeT=qn8+WAPLa"Y"s,!LUW[/X6>'HW:dP;%UR8=PDUK9HV"k[6O&2OCikT#QOi)!2)MQ'Wc`DQZUOJ#b-T<+Bn_Le8DSB`dB!:!!!!aoU^FT#QOi)5b-,I(^L*A!!(Bf;*iFK#-s]p97<_6C0E&"2=ZIBo<T5U^rhg/#hsVC"=Yp?X8k&mlGuaj%K9#h<0JbESC=j`BQ#T1XaeL-otsS+C&\/4s8W-!;&#&:C5J4'^OQ'FF3aOjRtaHV=SYf.orajq?G/&<&iM&.@L^9-;1[#+;%tg65Gh@4PI]146kTG;V?E,>C6X)T#QOi)!!"?n&I8@:!!%O;HliUo!!!!hU/=5Qn%L]/r#Tcr6-NHI-X3h4m9jf^*,*eM\P(Z8p/'h1$O>*%*kqssZtl[!'r2$cNE68*^PdNY"n!rG6MAt\X.$<ns8W-!s*POezTX[i;.HOJ)s)q'l*WPtp:*SpE.5D%_)q50%n=4k:#QOi)!!"(@df9@Is8W-!X,[,Ys8W-!s*P7]z!#U)"#QOi)!+<lq(^L*A!!"GC;$kV^H;Eh"BU$5Y+UA&J!!(aGX*i1ls8W-!s%s)2l0Ml(N1Zl`Hkcne!!!!AfmFqKz;QP6h#QOi)!(1'i'3Gl""j7p@0G=,_[P]7I@Ut7.Hm&aq!!%N\fhiLq7tbIE)kY=6=.uoB#a7gjW(p0cIB+jss8W-!s8Pq'`G6<nG>GM_UG5UgC?nepQ2[@-JhjrZ!\sGbCqI#!ppAQK_pF"Q<oh)q;*h(V$Kd7R:t?[Uia,"73Nb5*TN*Mr%TCU8N%)gN\1ImuU5(D&o5X0ahu0g9gs,u[S,,i0V5HKe-lQ^nMohYi"K0eO?Vq._/kUS/>p;bYED[+P,%oN`MA$/;W)J'S#QOi)!!'1&@fQK.s8W-!HkQbc!!!"LorAc*s8W-!s8T,2`;fl;s8W+H-O9\P!3i@RHm8ms!!#9$UJV(#%t#T-!!!!aX.E0)I,0^3AmbKg!39r^?[m9%!(c$_=t7O>,7"8L!'hR0X.Gm^s8W-!s%s8lG"OL0luGLmK"C6[/ZXm2s8W-!s8RH[#QOi)!5L=:)@-<C!!%u%;*hU.=aWaqVqRU0lkV+tSY&8KhBP?dG:I=.=(K:`^d&PAX<4bSQRP%eN9?Ng0k.osH->OC^_r"uo?oF!Dr@q%ao;>?s8W-!X-<P_s8W-!s%u';\4YW?o)lDS?!#Af)nQAEZ9P?D6).J1g].Gq\_V\""mdjC5b`c^XIpj&mZ.=XK9)KujH0%/HgpYj%O`?+X+^KPs8W-!s%sD&B%hE/,0'J#7(J`"_S.?k9RIQ\zTH8J&#QOi)!-upg'N+/+ZnZ!k96P8>K3lN1;mF=+DG`]L$nc)l>o2(%6#k&ME[SWXr1($:=rhcqOS0P57)IF`Y+!`3YJ2X;[R"b(`g#/!RVIUJs1:T%CI7"H[kW60Hm8ms!!!!`TmRFXzJ2^=>6gQI,6be7&jS!bjm>/3UKYs;^Hm&aq!!!!("]5FS;K%1@;*i<GYo&J.Uf"DM$j2/$+1hgkl"[1O'_Y@Lg/h.q[#B=H=h$+j6_MtUXS3pN^5ArOL"sdHk/@!2+S>>E=a3J7'0I)Ud^l#/Ht`,RFHhi[KNsBQHm&aq!!!!Y?r7FrfA\1[5"[#rgP`2G'd.lI#QOi)!,g:`'P`O1"j*FlH/2<`10%#_K.,gOG,t05s8W-!s8RHk#QOi)5S:1s&6I?D;5^]DriaZ6o_O?e?[NRozTNY2'1<(-`nCgiscjV=W9b4F)5mQmZESCOpbe2_Y`s;!Y<"u3[0CY`X]'>6VZ@^_r!je,c(j_mN5?W=GA>"aHp#JScc-):a?J-r'<-3:JnPrFPRfie]]SS8]#Il6['<6d8XJ13P]86FGK%cVj]TMk/J"`Vt?S!:2UPbZ;j$7V+S!?<CfR"N8F=M$u#<%_4c$U?6zn.hu^s8W-!s8W+H%0uq6!!!"n;%gK<Ei?1Jpn/m1'*TbMngo2u;$R+f1qTLQ#Z2:kE7=XoRtj]\>5_aRB!Th)56nB>+UA&J!!(KKHliUo!!!!bG'k)3zYWG\q;U-ckQISB.nL\@)@5LPh@7(i.#JIU7HWU/-Hjp>]zg3b7R!!!#g]IA4=#QOi)!!#Vg'G05Z>>rZb9_Sl1r''n$&F`GBLjUEQ!!!!a4ZH:F#hVY_DEYti\PWbP8U4,4Ctio&2pLZ9'aOd>!!&[q;%@$fluR3Qc)\gY1e\f@;*j)SfT9P-/%:X\Jc,r-e4VZ)rY!^tr6iS-=0?L_r]=d!GW8S3(QC9dE1F$X+hET8SE=et9m(*fVAi5E_:f'?(C1!@!!)N-HkQbc!!!!aP>N%]Aejf9AV^I-c+(f?a\;+O8OoFN5oP[4;4>QgNfdl;GHd9Pe*pYiKGlo_Y7cINXkf9f$i5,oo/U\qGVo^5(kuN3H^t$ZEk0i+TB:)u7j'aVVFl4\#QOi)^l=n4-O9\P!&-;\Hm]1"!!#hI.'"Q1s8W-!s8Pq3(<4V'7<%q<2$5F:4J9oaYcK0tQ-?;-\GuU/s8W,"1&h4Qs8W-!Hj^2[z*)T"DDKm(8hK?8!LqNE^iS4fBJJ:`A?PV[@rFQZ7;LR@3&'X9uF2\CI/Q+j0LFrA!,3ZPoU:>d3a]IH>qb8U3;%+A9M[J.$5Q/nRi%'0k#QOi)!8r6%60HZM#s5HQs3It[TOQ"R0I2B2$B<pIPg;RROu;HQjH(V@r!\/+:-Aua6.KSNLVY?7qKjK_3bo%M1^.)!L1='pksEd6Wl`1'*iXR'p-3L&/hI33;&#s3TJOb(2'nl)&&d(#J]MMjO_K1]#QOi)!)U:T,7"8L!'jVZHj^2[zfMN6YjK)O,pZ!2$-VbYah4CRLHl*+h!!!!A&UYf/zj'6sV#QOi)5Vo66'XBO?%5Bhp@MRPH8tF:PO-"b#GYo0W-Io=8,tZ/2N-g=@Jde[C#mP!h+UA&J!!%WE;*i%r#_^]'Cg3o/Jip&`PT^+3It"+RDdRcG:feHbAjCO^TI(uLg[h'!FU^o`AX')4(dsLG?`V8tT`2H?LZ:\$L]7>Rs8W-!X+^NQs8W-!s*P^jz"Knfts8W-!s8W+H+UA&J!.`e[Hm8ms!!%OE>>[\CZZlfpE&Yh4*DA_]eIMAsKrFm_+bShk3D>X_NHLV*Jek<O70$^3iO\)(0Dcf*G"9\YOF.&8f]tCOISMYZHkQbcz*IJS-zi*oOn@%t59f@_$E"h=\f0^DRD]qL(&6/b![U4,(L(C1!@!!$DRHkH\bz*`55=3sdmUmetGA>4jYC#W+,g2-nmf?_*ZrK#26e/[^mkJu]4.ekA.9W^)>Qq;%BY#5Kcgs#W:NH8#I/8^K=,;%/iL`ULJ%J'7/2?qjKar$tf9o[Y/_s)bX8MZ1#7fpu4*S"L`SY+Rc]EY;gRMT55R8p8C?`"?=/HQN8:Il[1#0uptp5u%Td(qikb/l;_>?';8$s8W-!s8W*r&5B#E"mVSZ1F63kGctT7),Ulc&:%DMKRMl&bL$/o[S[4C)`],X;&t1;7s+Cs-m9m1(So3dZ)7SFQJLRu$.EcI%X0'n'T]b.U,:=/2E6>)("h#.R*Bi9P>N#hO"*_%4FTK)<&0KE_-9>;i#&tO+UA&J!!'EjWuCm8s8W-!s*P7]z!(p)ur)sC1rPX,rUEdsfg\4PZ;k.47E)3dmoOVYi*&tq^\5S?nX-3M_s8W-!s*PUgz^ogO#/nb;>AHZ6XNA_FsOe?eK^5r)Wj)nQsE\s,Y*#fL0g^L:%Kqta9ERqH/BcNJ(LjI9$K0ua)*!%l2m-*LcF\tH6:q,-c"4p+9mo^:`D>H12nkjmf;ZOo'gO@3Iln8>TpX_("rcPpAMQPikfpN!*S#.,QUnM=(Eu[+/N6.p_Hkcne!!!"lI!k[dR@0J2R@-n\'Q]]/Sg1iX[s/;^;&$f#=DQsnXdu@nUb'_!.4:%&%Gjqc-[./Ym<g8e!!!!A-8&."m/(pelrR$qR*XaHT#sO!k,)C2p#A%=;1:t5KKI_7&F(dXb@7WJ9#]X"C.@MLQ%&FneR2GB4>4*V3?!3]<DHcR?ii('m<<'JJu"=81*.#X,1?Ap9N9$!<:l]rpn4g5`UH?5%$d".D96P.5lJ,f9RKdRm.)M`ocJN((!6NFAH_OYZuuUa9Ou@WTfUd!p0FBIX*4OCs8W-!s*POezi-8*7CE8.J.8t>+HiZmf=9<r;\MQgVW9AU8#QOi)!!(Z!&dSI;!!!!&Hm&aq!!%NQ"ahI!!!!"LB4-*3#QOi)^_a8''aOd>!!'h&;%ucd.S3W&Im1DE0oiie>=8eU*j_mWrr<#us8W+H'*nR<!!#:;Hjp>]zS9u+Yz+LP'4,L6U+-%fh=MpVWocYVF%1UnpDPp"QT$AO.*4UCXFf0-'_Q?-'0.j_'-3!_0H!";NN1.HJWr@]A]M>Wh%G^LG9zjI/p[>j:YQ<k@#k&r9j(OA83PA#_Re;$8loM&K4t(H3/Fm+#u3pe_7i4Ecb/e58NC06dD53*[X_!*C"q@7PI%X!)TMMlE0)G7I2a1mF\*&Ji4<$)5\qp\MKKJE.AX8s>L"/s82L6N-<l"(Xd2Hkcne!!!#W$%*Wszr)ll-7nUecPoglJSONQ]c>[Yu"m^q!pp-s=rr<#us8W*r'-0>c_';p8T+m6d.+6F]_]Z2!Hkltf!!!!a3DgL)T=S1%/C+hU-]3?ZgWNQectJ5_.0onR!3!6,Hk-J_zpe_,n!hHB&rr<#us8W*r&\*mQj/M<OXnPP;*/(oZ5J_^j#QOi)JCC&d'PJ@lo8D&ijBj+VKU*]GN%.k*."!BJ!!!#GOtD%h#QOi)!!&rp'%jsuJkqpTN/qis2m\Y<f]3Qj(C1!@!!&*L;$e(H8Ra>ipcrG=+UA&J!.aR1;%e"-=_jFLj9jAtk!l9%)ZbOmX%iTns8W-!s*Psq!!!"L1YttpbL-T[cYSZ.A*\<GPTts_>E4:PBF1gSfl!dC`-26TI4,&4D@^tO":lH11.-5QTlY@jec)'&EXkhjCltbk)giG-z0Q'`)Jee/+ZbS/PkT?,P*FoZG,D7Q4NLP&UHk-J_zl;7T`HVk+lcCTUbNUD"Mk>;;ALf$Gu2,dOLf/""cbFir%lAkb)k\p_II5Js@*_7?ifFFq&dAO%S/CikrBcWD"KmfFSKG44F71;(A]=kpg.AT:KHm&aq!!!#4R!^%_!!!"L6DJoO#QOi)JDne$'aOd>!!&\[;*i^Wg3f;Ke/"sr63^m8]^3$bGbl9l,"ToeP&O=YM8(fW,p$mZ,I\ZIZ(hZ3N`u\=*uhg%'BsB2B,(5AI+f'X,7"8L!!'1GX"45Ms8W-!s%sJuP$u"Lq35jDq>m(@9d!X1?.Ejj![Mte&NB>*;2g;5^k<!Ce1g_G]?>R6#QOi)!.\U\49#9[s8W-!;%q1?<V=8&6#HGZ#Qd1b4d*sFWdGTgz!6n@T4/Acl>A"m`m#K3Pj[)/QSr47dX'bl+s8W-!s*Q$s!!!!aURY0dYgR9fW$]9,&I8@:!!!"^;&!6Qa,YD"3e@dAkm7N&?L>"u20sWn#QOi)!,^5d?iU0+s8W-!Hm&aq!!!!b?Vs*B>PT"h4K="P,#G4c-_rsd>CSL1<Z'7p&TX>@+Ek?KY*e>r$610I_Y5*D&]EB,X3]/`XQ_(]i';/sQc"Z*Hkcne!!!!a:OEc\zJ4Y,'#QOi)!5Je9%hP>K-j##g':r*#Tjk/V;$^,GF.HpgG4e]uBHCRVMOgTP(3\$FT0lu@,"Mh_00Je1@E6'N7M,e''=e=_Hp!S=[ub;eA$GfZSF<>o8DQ]+J7_qDYiMk,]6k:uz^h'Q7rr<#us8W+H'aOd>!!",GHl!%g!!!!Q3.)qV!!!!aDa7/c#G;*EJIVjPn'ZR%;!BE05k0SSXS-f%l\qUHK\"6FkEGI0IIm/C>^7<#Uts)_Yt&uRS&5h@M^(bi-SK6(<)F7iS,lHSg<r^tg.37oE$o)WX2k5>s8W-!s%s+WBCR5lP@GJ/ISgfsCp2F*56@fpG5i_%#W=F<6Q^qX'X$n^WOA>RSf+r#mMIRgVf+hI*df+:!!!"L:\.FL4D0e9j,cDe1V`r>S)U-`9\_n1dq&i#['f^sZO-1]b?6_HL1(GFJmP%e45.\0[X#?QE.t=ndY(//%eE&?BRCg+znij+^rr<#us8W*r&)TUhcoCqUTZf!IS5@tgHjp>]zk'ROBz!5q`#@pDNPAWs/d*_2BS$DPeoW;=,Kh6K:_8]8H)Hc^2]6`TMb<+AS8]='G:WD6rG6coeRFTJ_'mp\2(*Bqq#\9oG*zl)oCW#QOi)J=`9.5oDuHB_aD!o)L=l#$/[TN.7)t\p@CCUP:;sTROSaK)OY]gn,#5OeGEpoVHA,.hcWlO3=Hg6ug#)`=Q2,.2[FW#QOi)J7f'`%h!$uQr<@@P4ksRI>d2$;&$kC$&!k,4^7&6eoS%EfI%$6H#QUuO\2^`/+((.]>;FS^gQ6MUeP]rgG90]8?7s@s8W-!s8RH`#QOi)!!l5u$BG/ds8W-!;*fdh]6Ld%+bcrsK7t.)%^-Ms3j7AV+:G/r+Rj;e?[4F->>!6u(3Ij&,U_i5o>or>$;#>JOS(jZ6c@MWYKh\r%+Xf!fOWc3fW@SE2c3iI!EQ*c)SfEWg]#=sSe\kS('*@73/+Ompt(tao\#/Y6gW3t#Ya@NHmp^C0soAejHL6hOiGHI5M0ia$%FCOSo7HJmu[ZQ?_KjN>FRerf$LaY4Xk1/YA]],)#sX9s8W-!;*h=(e_rr39ZGE3H^[!K&uk11<a\G^\?RnEWuaKF'q\ONEE'N0^L_#%:M\T1i'uS]Uf690$;lCH9tU`tk\@)E&I8@:!!%QCHm8ms!!%P.[<rVnzJ<YF/#QOi)5a!UE,7"8L!5MaR;$=a<o:(+D#QOi)!"bDm#;X[8f&>a\;$]@6AY489&Bn"-!Vgt7VJimj"gA2Bbu[?'kalS"'X2?R#N:kHW3e+W]@H/=KZfEWlHH\@3R[UU$nY4nW7^":YQbuX^stmad=36'GUP5q&9c:QQimt'\I."eaEi@#e=`0lHR@sj4hS.sKO)n_XbU9d4L3e/s5OO_Fl$A:I*jnTae]`oS1`ZK4RXhub'Y!2z!0sUdhZ*WUs8W,")ZKd:s8W-!Hjp>]znkfL+C!fc]kkV2#:f.YDW]iCV6#NfIkRbpb%0uq6!!!".;&WiOKl6/K5?T4a5/%iW]=_BpbQ%m+70e<L;$=[.%R3fVDjt[o'Do?P#A4\-]!l4"Y=rYT7`noSF]Pm(]JhWl8MZ,GiY[^;VZX0[=p!%l+79LPi'",L'(lKLN_fkImsHJg!!!#G&M8A>#QOi)!!":F)>!n.s8W-!Hm&aq!!!!%pJF6E.@Im=O<!!fTn>:.C$+KXRd=5MB?CEeG0je0LkANl`&rp@B'h&7Q7(1^$%R^I4C%XsKk[T>_BW.YGpE;NHk?Va!!!"LbBss/z^_'Eol@7L++)"9("dLh.KnjeOll[^L/9Q#V+FY;'d<>X#cFHDU[=Yp*Uc9/f'H5`W<LM3LM2buY@cWhnd.e<,LJ\Hml$k8GgT.VBD/&6^%0uq6!!!!S;*d<[P_/"[BPLq]YBul.q32bR9_6jn>[cgSWh-d.U1Kl#ATNMY>2+^.Q,IQu_I1&-j-=Z>nQ^g$88MV75gX@q(C1!@!!!SYHm&aq!!!#f>>Z)7%fI6Y*KVppP_T4T?mIP:i@`HWViUlXs8W-!;-8)=_'Sq&Z%WgL]G]\b#\?V`"d1@#m\b7qm3"6[Isl'RFBAQ0P\*N7bOT^qr.:`&QR#BG2Dh#3$qNdgk&9j]Lun'kG`:TP10M#=fdtutOA,\e<a'kc#QOi)!8tmp]`I<.C`P&"U[H(d#JY;;?$CJ-3_5g&#f>C[eC&?;4S7/XN36"2dTg<#lP5g?p6Le`&s=+^U2;Mi4&nQR:;C6=3lgSt2j]-ZmC?YB$77*^i=T3jc@]&Wn[/;`mU;7C9R78/P+4AJI_l-Y\m6%,'s-co-O93D*@XkB)MTRGig[Sc'6RVqKOX%Lo&8^sZJQ'[UeM<$>"QI]N&sY2=_Qo@</BV*.YIs('lG2kdWV@mAqog=io/dqh#@?Rs8W-!Hm&aq!!%PQYH,S?s8W-!s8RH[#QOi)!.^)W(C1!@!!!"q;$=@J$N-rbs8W-!s8W*r5nd<8d5=F;b+L()m#:n2jWk@+-8Ud^84XJ\NX;f2fqYa_,(niCD&eYRfmK;RLDBTp7KHpfke+,S/c6Su,XYEpV>,>X^A!jdNY(g20j-TD[BH"4$)M$s$oKE]@1Lr:=38`shj$.e/$P=Ze#HT%K,QdUW=ji"WJ/-,#HfR%pJDOpq!$Z(9DN_";EcI_?jY33;$FR*Gd<-&#Y.>'r2h%Z=]#SQcae+W^9W?#NWuX`'L^Ik:[]&2i$886#kLr*N"-cP]mM%1!!!"L9FRtSs8W-!s8W,"bQ%VBs8W-!;%;a3TJ9=[-T$SS(IqJQ,7"8L!.YNU;$''HX$H[as8W-!s%s($RB,#M,YAKG-iX/Gs8W-!Hk-J_ziHudSz71)m&.J?O8W`OF.#-7+TE@L?R6$X_FRTm`R;6Z(j2eF[;3SGgb(l#`n<p,$@;pc<sisnNB4012-nkaRf!`b]$O*m2tl7DuLTnP)tV^8j_Ml]b^dO2,>!?:ai@=0:*!!!"L4FL'4+Q;CI'c^Ak;%*tFQrNJlf\t=V^YPqIrr<#us8W+H'aOd>!!(rrHm&aq!!!">orB\Es8W-!s8RHi#QOi)!.q7K#"+;a%2n,P(C1!@!!)M*;%=9WM!UK[Pnj:D$Pqp@X-Wbbs8W-!s%u)QG?@I]A&S(38edHG?iHJGV#T[1d,Q'](mgPFFiun(6a,qu="uu-m,0[BX\Uo$'ZaUH-NiJfm5/a,*H0d\X-!>\s8W-!s*Q$s!!!#77h&<2Le@8]f8s`^(F>WmdT@R/3u&hmqE%OgchO!hF;%DmGf-7U(a"Xm$b+4,;&#0,Y3ci=@RBauZ7:7'=(l\\Rok%I#QOi)!!!R-6&buSOe<^<n=aArH5eW9hotVp(*LiFOV2#^.SWnjGWVPu1<.#R6PC"&9YUUmHp!XKikdlC0]K5faloP@9&<DZ`lB8(X^lYL+`@H@0E=H^N@5H\X!7TDs8W-!s*P=_z!*`;2C>;ohOn?1GPmt$"$5<Ac)@-<C!!!^X;$l>h4B-f=6OQ1W)f/:.&T.:,M\-Rmm:=smdQT\7a7?]"A7si"Hm&aq!!!"VVGRG@%9cUCl3i?#8K_77?.3_te]g;YXCQMJ;%%=;AB/TUX%cb[!.5:_z!+f"4@nd=h4Il%k+UA&J!.[a1;*g-MP'0pdNU:14GYDn0-FFqUi:IE:N*c[=(a&,T7c62)@1i',IGIs/`UDP5_,n9&!Cc_5+n29Om^_!G[FEoX+UA&J!.YHp;*d:AoP+nW9kL5]c_@[:,f#ec6s5Lp85gW]BqS`hP.mP"5[F.(\-0cqAsC[(Q=2g2ii+3I\bNs6g_$?51Ce;M%0uq6!!!#O;$>09oo#k5s8W-!s8W*r6#1Y>1h9s<@T!OMeiZEFae3c#^Q5@`k]75'+_&9f)A,E'M@H;PdA-I(/;CVQ4WKa4N-h!TJJP<O5Yto^kds\X,q6#8Ca)3:?^>h5[b9qR@jOodMC.F\N4e`cZ@GaVhB,J\=r60_q_]2^#()C7"4"R9H]h:m/HnE6M^kk%,>gad%C;Dt&V$JI3!ajD@\\e"pZE30R@KEU?Jg6!==GmdX\gm<\B./T#kUmU;o:.I`IYJ55%nT;r-Q`UTu9T];*fh]3h1r_`B%dI[f.eI\u!;=ekMjeAm@CUZ`VHa$D]Au%l>Z`2Hbpf!L1]EJs0TTG3tQ9e+$[ue/2t"rt0r^'VH$t9>fJCI"se>%'Se"!G#O#Yu)(bNfLVqYV;$@:a$.3KA$6O,7"8L!'l#<Hm&aq!!%O_@!iChz!)-6U7lQb"RnaZ'Xr6V(Qmcm8d'UtV5@`aNGgF)!_]@Pup=j3fC?4HTbNi<*2kO>`+cA&\O+go/`,:Eo2sW*$Q$aARzJ0TFN#QOi)!!%t*(^L*A!!'f:Hk-J_z8UMTczN:p*_T2,^r<@_eR$ZX>gS2(^`\4l9WHm8ms!!'fm\>t5\s8W-!s8T,Yrr<#us8W+H+UA&J!!)b8;*hb'f8H.(YaVC,+fD#O?@>C%nW1][Zkb%)SY$L#fmFi=-\":S:gh9/^_B%>pe84&PUC:4L>g$dCbr?h/tBFK&^hl)H3F?Dolm=>'_nl\p#iBXrr<#us8W+H,7"8L!!&-[;%PX_j%j2DOJC;Rlt!t$mAj)MnoG:2F(N/V9+ViTeI/.idI?tC-e%6DCep52hg`^cJjB2$71D%?l+XB6.'#mUE'qlT`-kRqh<HaP//rKTG'jZ'z!5*\(#QOi)!$+F(4LhhVs6dgFSFKZn(R*J?.,8^q!QqVL?m-<\g$*Q(ne=qn,KC([0gafOYVeNi%7ut1i!S26pf"E>##PFMiDC;$B>U?:";dE@%'S70VW5B9aKlh5,7"8L!5RVqX()).s8W-!s*P7]z!$G,C\<`3U]'$-grr<#us8W+H)[HED!!()+Hm&aq!!%Q>Sl#naZre<H:MmgjVE.&E+ohTBs8W-!Hl!%g!!!"LR&f3@s8W-!s8RH_#QOi)!0F(YH].q(s8W-!;&!Ecp^;_C9g;/D8'GnOahT5EWH_8F?>(=]*gJ=)$O?_4!!!!m;&as0,[EF-d>aur)h"@;_aXXUF;uu`3bJ6s0Mr8Q2gq=6a?g3Z80/[s-O9\P!-!cF;$N_sQ5'HsHkcne!!!!aQ)gVXs8W-!s8RHi#QOi)!#o3k*s_iH!!$KAHl<7j!!!"\?$n"*!!!#g2D%cC<Go0:j`n^n1XOsOLGrjUaM(B6YGn*Y;$P<km@'44;%PX[k>tjoPFKo/`I?ZDqlN^]h=]kt+I\d]7T>:!(fhn55GA-iR^(+-7gT&aZ2g&;Bomo/Ps0+t[e_Q!m.n^=ee"M'2Gn>QZ2U9Z?))&&>^R=nzY^Lm7#QOi)!2('(#YI"PU\2Lb(ossrs8W-!s8Pq*IrfaR71V]9?u%@>p3[;Tz!;(XR#QOi)!.]6?(^L*A!!"ERHm&aq!!!"c_5i=#s8W-!s8RHW#QOi)!!&ln6/K?4I?@FpH3[0BKIQkq-+g\AXl>)hQrW==oaibKokt=d:,\d$c_.O1-dTlO(LGlA+'<_:32ZsmQak+('O?)"#QOi)!!'TX+UA&J!!)"EHk?Va!!!"L*`3:K3V6Yp"ahh/i"f0UE#$%Si+7B48N:u]bZ;S.<8``'?t4FQC"al=8rr-)#-s1i:t?@U]+,\>3i[$do*9T$<)T-th0?e:]dX+Tp/+,F;\%'cN%W"HjsOCIo8>-onp]ilN2Y^bLs?(^_=LDQY4H4,F%S@\gWfKU67]mp^`EcA/K[i6IQ+$'3h*XMHm&aq!!%QAT2@nS^d1BrY91:VP:(+-e)J;\4Z9\E.*LiI^e!9UoS6ub47D5*R-tNZ1!a#WG1U@8g4`@p`&lkE1;><CQZmuU;%.(QigRS;,?dEJSmtV`Qf+3E0gE#;J',IpPYBXEpP1J*5Nh",S`gBZB?=Fk-dZT9d=P9BT4rqt@^pXFQ6UqY$J3g(4'JTteS_SAOAS<(`B;ek1V57!QQt8^!S,aC3`;nHKP[U6P]Tp+/L0gHA6UZE$!g9WAeTC4W?Q?HgoST(-!s.g2TPM/9GF,R[=J@qnGrXo>6PH>Fp/Ta57Ic2C^&>uh$l<F(B=KT!sG^s!SIha>6U,k"^;-6'g<oI-#<_g"^r\n?'PEo_#jjF"gJ=:>6P06@0Q$!"YKr^blJI]"U1\&r;jD1p]F4W!Or69#>EAC\>]MMUB+'e!Q>*<!>G]o#R+E99dL8QeHq3D&HsR7`rUksoaZZaH*%-:OBl<Q@0Kj=*LJotN<LU3\,h9oT`HGr"j$fL>6XO'"^;.)/Ihro"#ZhS"][\q"i(.-UB(N%"T^bL4]^JAM$aDj"Z8/<QnT6Y?8Vm4O9#O<$)j-j==#m0>6Wsn"^;.]!<l[2i;s0e"U,'<-(tA\D6O98"U/*6Ym1_T."MC&>6Q%74(9K^"h4R:T`HGr"^D48"m?+)ZN7HE"VkhW8&,=2%0[J1,m>T2"o/9)>6RHW?",*+-!$Be"U+oQ,m=`L-O!]Xk5b`j"^IDs=:Od$"^;/o"k<^-!<iWQC^#q'"^;0#$*XY:%1`VH"W`slEA]$G\,ccL#:221Nr]Dg"Vm[arrHtJ'fQ;a"V#=9"jmAT>6V59%ANq-]E/7@"h=jA>6W[]"^;/4&+or5Pl_sH<gYRsM?,<(!<n;\"^;/t!<k(Z"U1\&r;d)p!R(QJa8rLM9_AG-!Pek4m/c]t^bnga!Q>*<!>G^e!<l[2aThuR"ec&&>6P3'!R(QJ"U1\&r;i!m^]mL*!Dp!*9_AFJOTFYK9`5"2!W<$5"ht'A>6P0Nc2e*j"<B<&56Y6p%2B?VV$<b$&`jH5*QJ3Z#2KdV!dW<&W!4QC!<k&<'Eo6H3atMmLid*#(!%D)<>ET&@U0`</n/DQ!X2d3"Vj5_"U-2g"j$k6"'?#;!X2d3pB$]a=:N:P"^;/H!X2d3"f27D!<iW1U]IRun5SKY9DGLfaA]JIGdRRc#Dds4d/gWU[/mZ90<dOG!Mof4TEj\]!U'Y[XT<PjIf0ZQ$G?I<V%+(@>6X3o-)1JE"XRsgg]@X`"c*EE!uN&;!<l[2"Vj3A"W_C_\7Xn*(a\&?"^;.!J?8i]-&hpOA^(7p$LJ'g--06F!eUNu&,cc>H,U$m/Ihr`!<l[2"U1\&r;l9d"YKu"!ltI;m/_`>W'<uS!Q>*<!>G^5!sMm4`rZ]eQj'hu"^;-NQoeat*<iqR"aM+F"geC9>6Re+>6XBp"YKr^blJI]"U1\&r;lZs^]dF!!Vci6##*8Ba@*fF9`5"2!W<$5"d]>q>6QE4UB(PVIm'P-"U-L'!<k&$3k#2E"^;-^*=`5n*EKBX2(]:A"Wbkh"m5rk#?W"o!X2d3jTqCl*6f2]"XToE"U-2g"U,>F"Xk+\!<q[u*MWW="V&`X"UtVEf)ksT"^;-F"V%7/hZ<sc"Vh2I4U!F!!<k#+D;]0T!sMm4T*5C&"ml<o/d2C^U]LDp"n_o?!<q[5a9,-'!U(iF##+[jfFb=i9`5"2!OWDdPm4o,r;ffm",?s^>6QT)%L".)<j36s#rQ:R#!Mnn0tdjH!i6*HeI)O,c2e*m"9i!5"n_o?!<iW1U]LDp"jI&]"n3Cs"&-r?n/8G89_AGU)8HGMr;h_1!T6LBr;jk<7=N2cPn3fo;RI"i!<l[2PQ:ql"lodi>6P06U]LDp"jI&]"ml<o/d9=@^]R9t!U(_89[*V-G[O5D!RLr$&PW-(`;ue?IU2=Fr;fgh#F>St>6P!7+\gnsM#gUBSHGPf'a[#GhXU]X!sMm4W!67s!<iX,C^$aA<MKQu"]]@Bkb\Bg!M]Z!\H<">"U,(*!JLRYr;k+C"U3EW'*\/)YQml#!U'aO"AI>HLeM2MK`]USQip*:!mLbR$%DOPN<=k9;QUGn"9i!58Hi<%q#LY'"^PDB^b,co!F8t7%C$'+"9i!5T`kU("h=mB>6VD8"V%.,0*PP`"k<Ve"U,(*!JLU=#I"G,eH,.@YQIRQ!mLb"!Ybf`"^;-6"f)0Q!qcQt/d9#s^]dF)!Vg'D@n_RXblRJDI^K?5!eg\R[0)Nn"^;/@#6e<8%93lA7:"FE^]>!XUB(N%<R(UK<<WiH!PAF:>6RS%>6P2D$,uuL"U/<<"U1\&K`^oJ"YKu""K2Q!o`;Q(\,o?X!mLb"!Ybg1!<l[2#mFN:Gm.CU%0^nY'f?[/jT@Y4"doMt>6V\@2-0t#!BjKf"U+q?#2KZp!U9^!!OVrYFjU5t!OVs9!AC*P[/mB1(?c?d54DECXT<Rh%XsZRoaf"B;N2-R!sMm4"U1\&K`^oJ"YKr^eH$<ekc4_49SEQ3Wr^!=9[s1-Wr^QP9_AFb.+f,*K`]L"K`Vql!<l[2[1.fs?3RG9`<7Q"K`OW/!UU3t"T_nq!<l[2OIuW^!Q5!BcN+2R"`X]M"[*$E!P&6!!sMm4,m=`lW<!0,"U,(*!NcC1!C^&nLn4Y/"JYu$"U+q7!Moh)!Jpi=NWIH,[/i,O&((I_>6VhE"^;/P!sMm4'Eq\E'po)9\H<oW>6Uu.,r>dq!<l[2"U1\&K`[&B-qo<rTEj\9!DJ1KblRJJIbbO""GHnTSIV%g"^;.m!X2d3jUG4$eI3IX"u2)DjTF<BH1_SG"h4R:-!^ua>m7_="]\QU!F6F?3fF(M"^;.l>ZE@M"][`$W$PFq9a+N\*Ipa^/PQCK4s^Y<7NIHm"V&cZoDo,""l05[%L!#)5$\<q!EE-"<lgp7!<l[2"U+p,<>@QJ"9/E+>6R4p>6W%K"^;.k!<l[2SHRagJcV\d70Oq?'d[0L4^kc""[iMu"n_m"/d2C^U]H/N"oSJG!<p7?OHBQ;o`;i0?qc7UYQ<qj9`5"U5O_'7K`]L"r<Rk3#+Z*T!`H-*>Qn=8bQJ)R"ci]g>6P!1KEG@?q#^Kr+eA0);$C/-W<*6-"W.]D!<q9e'g`'-*=`5f-!h=K!<l[2]`eiWjTMNM!JLQp!MoqD%FkT,[0MNj"^;.e"9i!5K`M>dJH?>c>6P06U]Gm\"YKt4!F8b1cnp^_UB(P.#)*>X!<iY7$tJZ4-%u@Y"bcum$df!/!JLQ.!JpimT)kVeK`O"656Y6p(#]5D!<q-Y"^;-^Pm_im"J#mb$7@^-!@='5`<?\S?8Vm<O9#M:/_'m[WW@X-!A0rF/KHEk/Ia:[/Hm^i%D`,M>6PTB>6UCq!JLQL!<jVM>6P06`W65P'b1B^'ioigS,idt"bd!P7*u$h!JLQ.!AEB)!JLPk(3kXk!@UWi7AU,$XTfRF>6P24!>>V?"f)1T!<q!SbQ.mO!k8;*XT>X-YQmkP!Up6E##*hRV#e78Ianeu#MfDYoa,77>6Rt0>6W7P"YKr^"f)1T!<q!SbQ.n*"gA5*eH+S3\8"^^!Q\PK9\f`G!UU#=V$<1lh#UE-$Jtjf>6P`FLB.^G!X2d3A-H0@eJHIG:mD[\!Y$4t"U1n,'a4bL"U2"/'*SQi!R(QJ"U1\&h#YS"YQmk(!QYDR!_h,F\,u.$9W\?J#(RC]h#X>Qh#S2n8Hi<%"U1\&h#Yb$"YKtW"L&,)h#XGWp]4(5!Ed][9\f`G!OVrWbm2Jph#UF0%&<n->6W4O"^;.S"^;-1!lY;Y"<=rC!RV>[>6UAti<61^-(tGF>6Tik"^;-6%1WON%9A:1"U+o9%2DpRR/mHp!>Xi#"^;.)9c@"Ha<u@0"U/=/M#taG=Dc^s"^;-6"f)1$!n_@o#>D6$a9V3G9W\Bh!NcD;"ka7e>6R/Q)FYC^-[\&\"^sRY"9i!5Ta_00"cXJG&s!(<*N9;J>6P06`W66o!sMm4k_fI9/M.E3<k+OuKaS%b<EB?."U-JA%1Omi\3CEc%L))$"^;/8$O'`<"U1\&XTG$p"YKtg:oFUmSH?;tQig$a!jE9P##)-#o`;/r'Eoif>6PlJ>6TK[>6Uu5"^;-U"^;/$!X11["U1\&XTFRbW!?"e!iTjI9W\Bh!NcD;"fVS->6TQ]"^;-6Pm._h!\H!)Lj9.-!A3(-"^;-F-!hlDTaJ4/"jmSZ>6VeF+,Bq4`rQ?J"k<WJ<s@C\4]_dj"Td-SW<NN1"_@jm!H3f%"^;/d#b:u.V$<:j29,aJ$-`_R$@2RYTERKR!<nho7ABke2$L8dHj'[^"c3Hf>6WOX>uq2[?G-fC!<oS/`;pR)%Zia5!QP4p$_7R*%!gqA"U/E'!@?7s2[-l'\4"^FXUN_\eH%=r2:V`@!>_mtfE.FE9[*U'!UTn%"i1HJ>6P11%L#jt%9B]H"\h0l"]`hK"fVe3>6P06`W=m!X9&Q0"Z6I=!J(Q6!X2d3"U1\&XTCbl#>D6$TEj[09W\Bh!NcD;"n;j%>6VPBa<t(Akm%Ar"]\h4\3KWnD.T7@%:q8R"3gq%%sd7@FmTL+!<j$_UB(N5"^Z<T?'#'jr=<I+"b<HND(T$.-!k.orrTV0"n;Wt>6P0N4q.rA<k(@'/IhqAN<l'U"V<hl!<j2A&iBjC$]kAmXU$4>"m$"AA]52I%a>JR*It!f%>+][!qc\]$$j2kk5tll"U,(L!<q6\"^;-6r;dQ8"U1\&XTFS&YQml#!K[T.##)-#o`;/r'F"L="^;->2-.5T!<iW-27Ndb"Gd(9pAtM&"\"skSH/m*9qq^m'a7o4"YGf:"gnds63Y+)"^;-62)FS$PQD"m"mCjFI4^]f<J:HS\=!@$"Ta;XI=3#f!>W['I!l/%@=8<U!mCZK"U1\&XTHQGYQmju!a+Xj9W\Bh!OW&Z]`Q.]XTDDn%($-@>6P06`W68;!Y$sij8fEg"T\d2"U,(*!NcD,r;dQ8"f2:E!<nQ)GYFq8O;rL=XTIF"=A8YoLgBLl9W\Bh!MojHm0g$'XTDD>%nQq/"e>\u/d2FW!>>V?"f)1$!jG\'"AG?fcm"hZ9`5"=,(Q]p9Uu7##,hVtXTJ.rXTB1?Y6"l3"k<VW%CZM/!sMm4"f2:E!<iZ*!>>V?"f)1$!r,<Z"\ejqpdhUo9Vhf@6BDIHXTJ.ro`BTU$EXE4!`IPU`rcKL"U,(*!NcD,r;dQ8Qiu=K9`5"5#0:USXTJ.rXTB1?]E8=A"oSfd%L"^I<eu#)"T^LZ"iUs!%G_(CQN<okmfWeu"U,(*!NcD,V#njA"eZaK"AGWnYQMZu9W\Bh!NcD;"g8%4>6VJ;"^;-6"f)1D!PJL;/d6cV!S%5(!J$:5eH+2$]`H2E]E?[b1^/pC"^;-V"c!-1#2]Fb>6P0N%L!jn<eu#)Plh%-r!!=/"kNbY>6X5K!Bi"T%7O=-R/mHp!C`me"^;-6*=`7l"!*j3Lj9.-!?E1,<ld$""T]n["^;01"9i!5T*E@a=?Z*R"^;0)"'%/]LB@]a"b<HN4Y86#-!iGdT*D_)"TSYP"O.&e-M6g/i;s0e"f25'/d2C^U]Ik(i!$%a9Vhco"J>un[/k]P#(F5i`<<RL;Y:<H!<l[2.0WoZ_#adE"ebr#>6WCT"^;-@"^;.q)>tWeSIG`['*SOCU]G%g6F`B`C2Jd(!GrioD>5=&!Gu[j09B@S2&9<(!MBZkAM&$="_S!C"U3O"@MKU]58=p`$UtR?'ciAe'a4[C<s;e3"V"lD"U1\&[/gGb!>>Wm#-\>+K`Ssln-)Ln!Ia>:I\dP!"LS8.F[QC;"f25'/d2C^U]Ik(#j<I+V#f3QJ-/KQ!Ia&8I`2I:[/j1-"#0s`"UtWY"U3O"@MKU]58=nJ7L`].>6RM#>6P`V<e)S%"T]?>'f6(i"^;-1!>QE&nc;Sk>6P06!X0SJf)^R4,m?$:!@8bu!BGu="^;-6N<C_j#4Va8*\A65>6UDr"^;-r"^;-M"^;->k]^J^,m>Lsm0G"LXTfg5$Sd(k%daCEKagER>6UDr"^;-6]`H=X"U,(*!Q>'CPlVO%[/gF`"c/WKYQmk8!Jm3G-qom,pdi1(9XOo:"HWm_`;tr!PmDiX%)i[p!E,a)d/aDT"mH$k>6P1IbQ.kN"f)0AI773@n90KdUB(N%"Ta%"jT>aT(4CTacj5'h1XQ5OI=3d<<deg#QiktFQj$0+4gbNDV$>HUK`P)b%X\Fa"U,(*!Q>)I!<k(Z"dK*%"fMOE#>DN+VuqhV9U,Y:!f.%S`;tr!`;pYVZiL>7"mlr1#7@RR"U/<<2[*Ch^]?#N"U,&1,pfAn,F&V&!<l[2[/gF`"U,(*!Q>'CPlVO%^]qT9!DKm%n->Ti9U,X7#+,Qf`;tr!bm8d3$_7I?!E-<.%g?/@!!LdR&_I1o)<UJjW<i`4"d&lj>6P06!>Q=Qnc>urf`hUa"U,(*!VHKGFJ&_0o`<.6!QYL>o`;`,o`5a1W<*6-"U,(*!VHJL#KR$Ao`:^'?qg4o]`Id,'EpK#>6X*sLm%ke!Mogn!MofMJ2a;*N<'g1#1s15!_f-cA^q3<m0_)G[/j1M#CumZ>6Ui("V!j1"^;-6"i^S.!X/a9"Vl^l']fFn!Tah([1&E+--$$tV#rl+eINZP%L&4'25:0UW<!0,"T\d2"m?+)UB(N%'l4&m$e5ZO!Tb$3"pJ37'a7ni"Vm+""Vh2*'o</11^-h^>6UrF74f6C7>q6f7CZ3-aTKWe"^;-V75kAR76VH[!YmNqi<'6f"fV\0>6XMf!Mogl!<mrV>6Q;VZ2oLY"iUKU"U48obQ.kN"f)1l!Eb]k9Z7$7YQmkh!N94a*)-#+]`Id,'Eu;R"^;->"a1%Y'b1DW"!+-;"b?d[>6P06U]L,h"iUKU"U48obQ.lt0ITW^!Iuks"&-Z7i$.ZY!DN.e]`FB/I^KI+!VHIkjU0*5"^;-6"f)1l!<qikbQ.kN`;pVUkQ]*29Z7&-9Y_]Cm/`k-a9530!J#TK"&/@g]`J'4If0]"%eTj#N<GaQ"^;/N!<l[2'bq2^"V!X9"U+oA'bsdE#MB1_>6P0V1SFou!sMm4N<'28"U,(*!M'8$8;.+<kb\B_!EE2)[/iEl"U,&1jTj<@XT=I`V#d7lV#`CVY6"l3"h=^=>6T]`9kBk!XUHLG(&2_G"+pW."76Jm"F7*W1`0=hq#U_("YU$`"b?^Y>6RS%>6P2t!R(QJ"U1\&o`=.T"YKuJ;.rYb!ROiN#>FLcaD<7uo`;`,N<=X[#.4O*!E+%V"^;/o"Vmd5m0X"3f`;6["f)1l!Ta=c/d9=O!Pek4jT4RZQip+U!PJNI%XtepeIM6Q;U#ZP!X2d3'dX=n"V!XI"U+oQ,pcUM!MKMt>6P1!4roGUeH7DR$:Qg:77@@h$/Ydf>6VY@"^;//#c.Q("]5G-"ePo$>6Q<A%L!"F5"u2D5#oBM?)%E(_u^*H"oeZ.>6VY@"^;/N!<l[2oDo,""]kk3"ht-C>6X0m"^;//#">9f"U.>2"U48obQ.kN"f)1l!Dp!*9^Ml5?]ZX/o`;`,o`5a1bQJ)R"b<9I74f6+k]^K1jT\/4!DSLS"^;-1#Lrk^4kTnm!YNf]+-#glJHQ-\"jI&O/d2C^U]K9PfET+q9\fa%#0<eF9[*Ur!jDc#h#X>Qh#S2n_#adE"ZZ`j"V1c@"h=^=>6VDE/\D*)'cg>:C[eD+/M.\@"f_SD"U/<<"\fX6"a/#i"U,(*!I]Y&>uq36@#Y2^!NcIn"-!ec!JLUZ"_6p'-%u@Y"hb,:!fI)5!MomP!GJ;?eHWtsHCY/RBq5H[!VHNe%@%3Eh$/Q6K`Nk%@>+a'C=*'9!JLQ.!ABOj!JLPK(9dk%Wr\;UJH:H*N<*$\"dK*O<s8a2!K@,6!OWAdPm[0nK`O3Y$EXZ;!t<]a]ai9i&<-_@#NZ03!OW5f!K^%'!JLQ.!JLP-cu4U=FV_1_\,if99RT@#!>G]5"^;-F"a1(=X9#F*/_pNuX8sV![0#Fq,p=Q\,qkVh"U1%i/IaQI"Z6HJ23:?d/X6j3"taE2%,DE4&"!CE"Z<spScS3[*SgjEPn+Vs!I<2s0\C8:/RJZc"gng<%'p!%(fplF"U2"/'*SOCU]K9P"k<Xt!<lm#!_f]s@'Bl0eH+;-YQmkX!Pfb\#>EYKpdhms9[s1-"LnM,eH(1&-qr.l^]^;49\f`G!Mp0Qo`MT3h#UDR7g3*#!!<*$0c\X4!J(IZ>6R.nLB4(Okm.Gs"U3-O'*SR4!R(QJ"U1\&r;iPrYQmkH!U'Zj#>FdkG[O4i!U'a/"AJap`;tr'IZ4R1!W<$s`<81)>6U,k"^;/<%TNuB<<]l5"iUaQA^q#+K`X!"$De9P$@.mCf`hUa"U,(*!NcC1!C^&nTG"p=UB0`f"dK2k[/mZ9[/hqbH*m[4%(u\?=1J@>!Ajt""^;//#$%E!"U.nB"c3Bd>6TgR[/m$'"h=^=>6XBp"YKr^"f)1t!RN$HD+s<tL]Jntr;kgZcj*8C!Q>)9%XsZIN=Ysg;T/`^"^;/8!sMm4T`YI&"U3-O'*SOCU]LDpYQ<Y`9[*V-?)U7er;jk<[0V5X%&F.+!E+maf`_O`"gn@7%B0E1!<l[2"U1\&r;l9d"YKu"WWB%H9^Mk2Wr_-$9`5"2!L4%A-%uL#!E/k#nH&ku"k<la%L!$l#:F'd"T_nk"U/*6quHt*"fMXm$_m_+"]]@BLme@P!VQNtPQ:ql"V1c@"l'+^>6U*n<@poK<B_.r,ulNk"][`,q#U_("U,)'!<iW1@0Hf<U]LDpm/[AC"U3-O'*YlKQj$1^!Up6e!DMk]n-#Bd9[*Tg'[QqUr;jk<]aoS*$KV]p!E/k(cN48S"mc6n>6VD8TN';>[/mZ9[/hqR.CB2Y!>^athuhm[9W\><]`AfNM$!oc"dB#k>6PlJ>6Q)P>6P`f?9LF^[K-R!!<k(Z"U1\&r;lZs^]dF!!JlO4^]I4.!Q>*<!>G^M!X2d3%93lA"[tU\"U+p,blh$IaIiP;"T_V''lcgh!<l[2k5b`j"UtWY"Vim/"g%eg63Td],R(7M"^;-@,r>dq!sMm4,m=_tM#dca"b93F/PQCK4s^Y<7NGJ4%>4dc"^;.9"nr$$<E4\Q>np@#AG6*.>6XBp"YKr^"f)1t!QY>hW<#][!T50#"AJap`<!(EIY@mK"oSI"PmdKl"^;-@"^;01!sMm4V$Gfmd/fdW'po)9%rVVU"fDG+>6T*P>6S;<<kp<k"T_n7"V'MnVZ[0-"TS[Y"$QG]r;n*pnc>]m"^;0'"76W8!?D=IU]GTAD9N"aI773@\0$D*UB(N%"Ta%"jTmN$;13jGd!U9"BkVpCI4q7>I;KaU#06i'"\a&%N=UL:"LSbo!E.GY@0Kj=aT2QL"gJ+4>6P06!?EHq,R%m&*[Oqm>6SF=>6X*sk]^M/#:1B9"U,W)/M.,8d/gcY"^;-F"a1%Q*=`5V%6fISF9V.7]`ZX_"^;.@"^;-6"^qQ<"f)1<!<n_h'*X0o^]mJt!U'[M"AHc8N<(V[XTdMd`;rl]"IoJr>6P06U]JF8"dK*%"gn@7/d:/7TToOO[/lp&L]L27!=1)I`;tr!blN:L%@mU?!E,0k(Bn"HNr]Dg"c!*^>6Q>?"bZn.*@6aI*<dI""XP`1"YBnf!<k:`>6P06U]JF8[/gF`"U2R?bQ.m?#FGTe]`Fc2-qqS\5kkFT[/iOs#>Df3kQBHB9Z7$l!OWDdh$AuM`;rkj!L*Tg>6Tc`"^;-1"_$$c&_$pY!ZBb`!T=+a>6U,q"^;-6"T]>Q'irD7!=^=b"gJ47>6Tuir<p"6XU;$1"^;-F'irD7!PjHk-)1JEkQNQ5!<oD+25:0U/JU2JJHc9^"jmJW>6WOX"YKr^"f)1\!GM6/9[s0*.Zg>)9]Z;W!K@21Pm6UVjT/8=%G:mg>6SjI/d2C^U]Gn2H\DJnJ6.^2>uq3nS,nlUUB/UI\-AK)UB1#kV$EguA#02PN<(sAK`Ql.KE7&5K`Q]Vd/eq%K`Ql.0?@OT!GrU^I?8?FJH8Gm7?%e+V$X7-V#aKE"DJ$D"WaEB<ko@X/J86["jIDeSH7pX29,`O%E/I0!dWT3W!5D[!<k%q2[,<H"^;.u!<l[2*?A2=&d8F>*M>G((`h!."^;.m!X2d3kQTK=UB0H^"VkhW"gn@E"U,(*!Ta?<&[2L6[/lA8aEUD?!NcBn#Cbb=]as3*;DkEV"^;->"a1%Q'b1BN%6bdK"^;-:"^;.e!R1sU"k<VW/d2Ed!>>V?"f)1\!ItI&#>EYKk\QUg9XOo:!h^o7jT2IaXT<m)!Yset;WSA0!<l[2Ig'$[[fHY:"U2:7'*SOCU]KQXp][l,9XOoBGfU+`jT2IajT-&!X9&Q0"fMV?UB(N%'l4$W"f)1\!<q9[bQ.n"?^Lphh#Z.5W.=tCjT2IajT-&!f`D=]"j$cK>6P06U]KQX"l04'!<q!S"YKu"LB4Ua9\f`jLB5a,9[s0*T`Kra9]Z;W!Ta=r"aL8U"U,nV"U,>P,m=GQ`<<XO"^;-r"^;-6'b1BN%36Gm"T]?."^;-@'lC/[_#X^D"f)/&>6RCu>6Ur0'r(d5"VkhWaT3E!YQo@U>6P2d!R(QJ"gn@E"U,(*!Ta>aYQmkX!T4-c#>EqS^]UeG9XOo:"0`#(jT4R<OEsU^!NcC1!e1(RblQo,;O%_X"^;/+!sMm4!<l[2"W\'V"V!XA"oS`.*Adq("cici>6VJ<"^;/o"YHJM"fMV_UB(NM'fQ<O!O)f2'gDk+"Vhd@!JLst'ip\ULl)3ZUB(N%(!Zg`%i$o)_up6J"U2:7'*SQq!R(QJ"U1\&jT3F'YQmkX!QY9i9XOmLfEY+3!NcD$#Cao%N<82B;Ul2R!sMm4pAtM&"TSWfblUlcp@87[#R+E9fa"`D=;@eC"^;/($3aW;N<,:FeH)>0!SmjS$kB*9SH/m'M$8/.>6P06!MogV"/QOY!J"S9,c(O7!Mogf!<iQ/f`_O`"YKLa@\!PP?DR[t!<o"p"Tno3"_!r&M#dca"jm>S>6QVRC1<_7m/lY\_>sfDPlX(N!RV#R>6S78>6P06!JLcT!MohI!J"S9,c(O7!Mogf!<iQ/_$C3K"W`R'%L%gmN<*(q7J.21#Uc/D[0U?1!VHlk!sMm4Ta:m,"iUk'!S7@;%L#9bN<'1d!JLQ.!<iqk"1\L;>6PIi!=f8:,sM89"U+p\!JLOX\cJ3$Nr]Dg"U,(*!PJQM*lnIX]`P\F\,o@;!eg]p"FdH]V%10?;U#TA!<l[2"U/>*!<iX8PlZ^E"^;/$!@9si!M'7^!ODf\!M'5p%A<q#!X2d3&UeN#Pl]PB"^;/@"U/*6'nlYu"e?%G""0'/h$c`=!L3]i"Ta;XK`M>dmfAg\"^;.u#-^3l'jLoH"Za(1=;A(B"^;-6"f)14!j)M-/d7=Bn6J_i!g%;e"\cT2K`\ph'Eo!N>6R+m>6P2<!mCZK"U1\&]`M$O"AH3)Li)nh9YCL]!f[J7bm2c0]`M*F#;HBd"\DEF"dB&l>6Uf("^;/$!@9si!M'5p%9]#!"^;-^phF9/!Mogn%Di,L"cWOHXT?HC"^;-6"_!)ckl_/o"lTOe>6Q)P>6VY@'lCGuPQD"m"e>Z?5Eu8?!<ips!g`ok>6P06@@[Fi!@9sq!JLQF!NuO&"pG0=SH6(u"^;/$!@9si!JLQF!NuO&#+Yc@5Eu87#dk/O!M'8Q"3gouPm<!D78:/pPlq87]`O`0r;h5X"FZO:H&W0'!sMm4XTAYY"U,(*!PJQ5!O)]#XTF:\a9,,L!eg]h!Ybgn!<l[2"U/<<o`OS%K)tWU"m#d/!<iW1U]Ki`o`6pO"oSHb<s>]7"Te8sm0*(_M?0)Do`=^d0;tlOo`;RLd/in@o`=^d0;+F.o`=.T(>o:N9RmCBm/aTqr<7YX!eggV!E-<-k5tll"U0kdc2e*.!<io[U]L^("U,>F"V$.d?4E\4/MmY/!sMm4"U1\&]`P;;"YKr^[0"PQ"b6ZY#>DN,J-))A9YCLX!mh0GXTItpJ-\i^!eg^K#(Ff'N=*?#;On08!X2d3"U1\&]`J@s!YYaq!ltL<]`R*na951r!ltJ:"&-B0K`\ph'Epu1>6P06@@[E&"_!Ak"U/=g!<iY&!PJQu&[2L6]`RDQ!Up7d]`PtRYVo1g!eg]h!Ybh9!X2d3"cWQs"U,(*!PJO<[0"PQ"h4ZM##)]3\-'5B9T9+`"0`#([0#OrW(0Op!eg]h!Ybgf!X2d3pB1Y("h+R;>6P!2?)7\'"G$SN'e'%N!P&47>6P06U]G<94VJ!A9ihLH4]_g[#R(6OFjP6X!Hk4CKb'(BFl`gMBK`a1h$A?*"MdL/%>"VG"0Dn.$[IF-Fb"P\!HiO-0<bq/4Vi:h"4.-DD)L\hIdIWa"as:n"-EWg>6PH>Fp/<i<hMI?"XToE"j$cK>6UQ!h$e%h!Ajsa"Vmj95j27B!<l\]"g%e//d2C^U]J.0"gnBT!<iXd!>>X8!Pek4XT;P.#>DN+n8lAK9W\>W!oS8rXT=Lb-qoU$L]c!+9YCI\!NcZW7E#PG!E+UW#mFN:YlP#4"Uu2ITK/AC-"[>M#;($$-&i@%"fq_.>6R+m>6P0FC^$I6/Y`=M,o&?B'bs"'#SdLP/4g"L"lB=a>6P1i!>>V?"f)14!Or69#>C*X\-&r?9YCJb"IK?d]`EffbliLO%CHAQ!E./H%g?/@Mua)d"]PY0"TSN>L[kIk"^;/9!sM!`#6bRU!?L\2"^;.YPm,_>nH$H-"^;-:"^;/X!X2d3"U1\&D-[;t"a*O@"arO8"U4Q&!HiOX(qp#n-Zq6LJH5pY"doAp>6P2<!R(QJ"U1\&]`IU+YQmk0!It6E#>Df3K`R/=IZ4E:"haq7]a=cD>6T.l0BaF!a;*)'F`hg[TP8OS(:XM:#ClnMD)H_Ur<8kq"^;.u!X2d3^`.Ek!<jhS>6P06@0M\m"^;/4!<k(Z"U1\&]`A:r!>>X0"jdKJ]`Fc0YQRY%!MBV##>C*X#hTAU]`EffV%8%J#2K^$!E-l<0a1bb]a!j*&_.9Y'6V=rK`UiIbmess%X\Fa"]5G-"Yg0b"Vh2a"U,ogo`YL64s^@9!?KYjTLr<,56Y6p"V&EO("<6f:Bd:%Kb>!2'EnZ9!PJL;N<'[rYQV089T9('"1SG,]`Eff]`AfN2[*Ch"gnBT!<iW1U]J.0.$t*1[/iO["\cT1K`T^3I[(E9#/(%8bleO\>6P!-`<7%<nc@DF"^;->9iqQ&76Z\7"U+qW%9Wj="doAp>6S#,<lgp7"U+p,/QFjb$&Jii>6PaA<hO1276Y;5#$"J'JHH'["T\d2"jmGV>6WC["^;-6jT-"u"U1\&PldUETE@mL!MD`_#>CBaTGdND9U,\8!M'[Kh#h5R!`IPSnHB)#"U,(*!L3]ijT-"uW+3=>9]Z;RA!d?lPleGt\0an7!o3n%#Ca>gN=D-S;V_b\#6e<8"Z8J,"[-Z*"U1\&PlcX@"YKt_"ONV=9SEPP"L&,)PldlbhuZT;!o3m"IZ4O0$'bQiN=&_j>6R\(>6QS^Fp5)T25:0U'a5$YHj*^X_#X^D"ml[\63RN]%L!Rn?9LG3[K-QZ!sMm4N>Bb@aoT0X"U+p,f`kG5"o/<*>6VhE/MmWn!X2d34U$TAJHFd2"^;/0#$!J`i<'6f"U0kebQ.kN"f)0a!X7Zd'*[SDTEe0P!U(`3#>C*YQitJ49U,\8!MosKPmuOQPlajc&'4hU>6PI9#+Z:4#lOcO>n'5h!S%Y`"T_U^"^;-f9qMHR"U.Ua244UO>6VhG"^;-6"f)0a!eg[Z/d2E<!mCZKct0Ed9T9,#A^CZUK`Zc=YQIRa!o3mB!Ybgf!X2d3"U2mH"U-bI4U!ub"nVg!>6SgH>6Q<Y2[-DjR09Pk>sSWu"jm>S>6PIA%L!#)5%Om$!F8u:<ko@P,sH1E#'H[A"^D48"k3PV>6R\(>6R_q<ff9E"T_?%#N#Su9u-l7>6P06U]H_^"cWT-!<nhmhuZT3!l,#M!DJISL]a"J9U,\8!L3^#"V1c@"V##Q"oSSs#<lu."T`1GAQJ:B\H)k<"kNh[>6Ui("YKr^"f)1,!PJM><s=+'XUV$+o`^lfh$t%q"8E)F!QP5#!UU9>!I5FL"4[FI!<jd_!B11\A\A*b]`GeI]`Bd:&A8,.R/t\9]`GeI]`Bd:-G9GV!>[)>9UGuW[/k^+!>G^@!sMm4%93lA"l0GC>m1B4<E3%"^b3A("^;-6"T`1G"V#aq"9i!5SHu&&3p-Th"^;.8"^;/f!X2d3Nr]Dg"bd!]/d2C^U]H_^"m#au"b<WSTE@mL!J%3Op]4'B!XNI5PlfbBN=UKo$'c$d!`HE._ug0I"m5t.1^,N9>6P!./Nk>tnGt'B>6PIdXT;l?O9Q.G%1NJ*%1Nb33!Bb-"V1c@"hb5e$8S.Y!!:7D'a'Wi!KdNh>6PbD$B,!+XTOOnm/cke'cjO[*T7&'>6Tib"^;-FQj&KN'q#.=*X14""^;-6PlVO%"U1\&`<!1FL^-V=!Ut/d!DLH5n/7l&9Z7$l!Q>'R"YU$`"o/6(>6XNu"^;-6]`H=X"gn@7/d2C^U]JF8"dK*%"dfCZ"&-Z7Qij9W9XOng"2G+7Pl[6SYQmk8!Jgi^#>Df3L]dDS9XOmL-qom,\-0#;9Z7$l!HikQ#iu*+!E,a$M#dca"ebr3AKCRJ"^;/o"Vmd5"U,WW"m?+)UB(N%'l4$W"f)0A"[s(.pa2@8JH:1i$@ORpDLI%4d/eZDI4pDL!I[BPJ-3:`i-.k;4hV+8"Yg0b"doAp>6Q&/%LrXW"h4R:*=X7t%g=JK"9es;"UtWY"Vh1d"W=NL=;?Sl"^;.s!<l[2]`Y);#,MV@%3u*9YQn8Fg]7R_"YCH!"VhbQfE;'^"XbT:%@7+7$TSAp"U,(*!Q>)I!<k(Z\-9Yh9XOo*!pB_[`;tr!bmJpE!pp?6!E/RoNrfJh"Z7kA"Z6H/"Vh2I/Hl:c($Gf9UB(N%'l4&7!<l[2:Bar+T)o1#"TSe3"0;U'"*LCAi;t#;M"1S_!<l[28Hi<%"U+oI*>Q0eq#Qla"^;/t#R)FV"Uu[["U+l@"U-+S"Uu[["U/<L"U1\&]`F2rYQRY5!@XlI9YCI\!PJLJ"lTIc>6P06U]G&2L]Lf@!UuT[F[]@8p_E0*G0L*m"T`a_FW>7\")TjuJH5pY"YU$`"U,&2"U,X1!NcNm!?Ip9"U,&1'bpl]0h2CO"c!*^>6V67D5.+8%g?/@SJZcfjV\4*@0IAL,R"o'%L&4#-)1JEaT2QL"mlTW$PC&WLme?]`rW:MPmWKSH,U6W!<l[2N<Yb[d/e*$D(k[^!GuB`\-"uE9P#fh"b+,deH^M#%06W:"`X]M"U2:7bQ.kN"f)14!<nG`'*YK="YKu""Gd(PN<.*'YQmk0!QYDZ"\c$!n,ffs9T9)B!iQ5qXT?3=L^$Pd!JLQN#C_@9N=!9!;U#LI!<l[2F9PkPXT8SX"U,(*!PJN,"6]q_XT@&Z-qq;TK`T-tIa&CW$G?I<h$+Z!>6SjI%1e3q"^;-1"2"`O"(<%&ncA7^"^;-6*Bo_o,pbJR"XQ>aklCrl"d&fh>6UPuPm*o`SI!aU%1!-9@1=dt"VhLN'bsd5Hs$VW"eZ#FUB(N="^VoI%?LSoN<Bt%"b9#V/JWs?*PVUYW*p\u[0jDH,mN0,"U+oI0*PP`R0!Or"^)"5"hap?/d2Et!R(QJ"U1\&blK6^#>E);YQE1@!DL0-YQD$69[*UJ"0_l$blO(19n(V%`<XWg;B9`\>6P0^C]stGU]J^@"iUMd!<p.;"YKtg!gj'``<"$aQj$0s!T4*RPlXRl!T4*:#>E);a97k69Z7%*#@L6M!L3\f$@[sB]`H@Y;Dkoa"^;-p"^;/?!@=KA"l0G!#R0;nm11Qb\-*7]V$2hgm1-2uV#_kG7-+j(=X>XGQl.KN!<iWA4uEiS>6P06U]Gm\"YKt4!DQW!N<)1D"U,(D!JLQ.!LT&Oa8rsUPn*0`MZJM4eHCR,BS?kK"oSdSN<-7ljUQkCm0^f=PmVfu#DE2O>1!A)!JLQ.!AEprK`Q$+n,heVfEP#t7?%<^"_S!C"TSQP)T;1IJHZ3]"ebr#>6X[-Pmkk;bm(EV"^;.m"pJ37($,r9"e?1K"VKQ#QiS5J!Q>1YjU?Eo!<iW-'bq`!"i(-bUB(OD"^;-6"f)01W)mgJfVJVAF_r.9D6P/1!Gu[j0@5:OD.OKU-h&"09MB"LFVG#D"9i!5"U1\&[/gGb!>>XH""6is!@XTE9XOnL[/gsF0*PP`YlP#4"U,(K!>PbQc2e(Z'f6)F!<l[2"U1\&[/m*)"YKuJ"m?.aV#dfB^]R9<!IanOIYA+$"LS8.h$@6h>6PHN$jF$JKaJEO%k&I=!NcRV!TaB.bmogS-)1JE"Vo;`"Vh1Md/llC>6P06@24n-"^;.U"^;/,!<k(Z"U1\&[/noea9,,4!Peg$&PTS5IC0(i"ka"^>6Rt0>6T9U>6P06U]Ik("bcsj"m@-Y9SEMgA'cDn[/k^C$\"oW`=B9V;On?g!sMm4"U1\&[/m*)"YKuB"t30Q!U'aG#>CrpJ-1U`!DKm%IC0(i"h=X;>6PN@>6P06U]Ik(V#^`P"fM[A"\b`nLmnG7),.F=IE`+J<LjZ.!E+UW)$O4J_#adE"jm>S>6SpK>6P0FRfV=SQiS5q!<iW1!>Q=Q%C#qe!<l[2quHt*"f25'/d2C^U]Ik(ci_W"9Vhd*#(QtQ[/k]`!>G^X!X2d3eI)P@!<qZj-+X*\"U/<<%0^nY`=<'2!<jP[1^0r]"^;-NW*QA''bqHafE7rZo`Z]hN=?>`!R1cg's7Q@S-&q!XTjgf"^;-F'b1Dl"T8Z>Pld<R*QJ3*#T\U&H2RaI"T]@)!sMm4"g%gL!<iW1U]Ik(O9)Qj9W\?"!bb98!I_?V'ErR^>6Ui("YKr^"f)1,!JgcT"AGWmfFd>J!DKm%IC0(i"mc9o>6PJ4#S%"d*MWW=J?Ao!UB(Pm!<l[2"U+oI*>Q0e_uV4h>6P!1]E9<ci<$ds([.q%d>S/2C'=bEOo_B\O9DKd_#^A6^k)Tc#/L>:!h]Rm#/L>:!`9,9"U2jM5+N/e"d/nO"J>t',f'MH"E9n7UB(N%N<IN-"j*nK"_n2E"d/nG"b6gH#/L>""crqMWWBp:N<R/2!sNEC"U1%iXTF"XW!:'=XTGU+V#hDTV#m1h(:[HM"d/n_!g!P`#/L>:!h]Rm#/L>:!jU5U"_n4C"/Q)8fE;?]Oo_ZeL]Xem_#^Y?XTPC%(@V>."d/ng"6",$C'=e&"$V\I"U1%iPm!0R^^%[VPm!`a^^%[VPm#e2!<m3A"U+p\"bd-Y";^d(!<n_h5(s.D"d/nG"b6f5"Mk+u"kf"?"_n4N8Z2iR!M':r;5a]8!M':j'rV>Q!M':b=JuG?!M';E)5mbU!M':_!gNg&n5oi'ZN6TuahRo\C'=bEOo[^/2&>\/"U1%i4ZtY<d%UR:*!L'\"U1%iPm!0R^^%[VPm!`a^^%[VPlu&s"JYu$"cWZ1!<qGb!<m3AE1I-,!<iXd"O7#ON<Fq<(>(.*7KmN1TE`1:_#]f(E1I-,!<iXd"O7#On_!sIC'@0'J&)/F"c*>\#/L>""fMU7Fhn*<"jd;&,f'M@"U,&1Ka#Sm!X3<Bk`5cC#,;2&dKB_>Ka7P\Ka2O]!X/aj!W<5q%L$DA#3cs.C'EE(bn7PgV&@ehV$p`0(9IW1#XA8+E1I-,!<iXd"O7#O`<h5$AW6_E&#BT"!MCs&"J#Xd!Ta[5#h9E2]`P#:SI9_N#R0;l5)f]MUB:[7"cWY=";]W'"m#hMN<BCgOo^gNWCR2-"U,(+!Sn+8Dm0I?h$UA@\8Y-t$De*c$5<Z3e,]_f"U3E`bQ.kN"f27U$K.9Phula($CE!X#u'.^V$c#c'EsWB!X3<BRFM?B>6TgO\1GGsPm-Z/!Os[SPm*7o\1C=="b7gW9U,eV;`II9"i(I)9U,e&9/oV1"i+;$9U,ddT)f+1"U,'m!NcXS#,h`"XU++kW!5qt#abjq##)-)XU(a/(9eh`"d/o""8S/^"_n2EjT@]+"9esl!L3eL#J^U=Pm!`a^^*W!"OXIV"_n3k#)ECU[0;WrkQ4Gc"e>h1"k<Xh!N9hJ"eYn0"hb)I"W#Gcq;MDYC'FPB"V%.tR>1eHC'Eu,jT?:^3<]ku!UTsm"d/oZ"-<W[&kqs#"U1%ir<'%8!<m3AJ]%Qm>6XPr!sMm4"m#hMN<BCgOo^gNTE]oL9U,a"SHP\g"U0kgc2e*jb5hcN"U,&1Ka!/6r<*ngIg))<5(s.D"d/nG"i8Od"^;-6"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"U0kgc2e*."GHsoJ/8CN"$V\IdH1H5>6P1i"O7#ON<Fq<(=6:ijT@]+"9esl!L3eL#J^R<Pm!`a^^!Pu"Gr!<"^;-6"Ta;\Ka%DX(6Fg_"dK*PK`qV`Oo^OGJ-Lf49T94<joP]j"`U"8UB(N%N<IN-"cWY=";]W)"m#hMN<BCgOo^gNO9`Q+9U,aR#/CI;Plu&s"JYu$_(,[n"eZ((H;'S,E1I-,!<iXd"O7#ON<Fq<(6Cq8n,W\s"mBs&"eYmm"U1_+55bVg#,MJTPleK>"^;/H_#X^D"U3E`bQ.kN"f27U$F$!#^]I3[$J6i4ScMO@$De*c$5<Zsl2_&m"jIAX/d2C^V#fBZOCH949[*pK3e14(h$Ttch$Oi"fq/?M>6TP?!GsCt%0^'T"_Ebr"n6,@/M63^"^;/o!N62rXU(:!W!5qt#d"B/#SsX$"U1%iXU'Iq"g\45Tn!4K>6P06Oo^OGJ-PcM9T94;#1tY(N<S5EW!5qT"\?uA9T944Plh1o"n4M-"JYu$1'Ku*"Pj4B"E,jqh#n(m#P$.A"^;.i(=`e4m1QN9V$<(`bm*PIeH[8r*/t)T";\dP"m#hMN<BCgOo^gNWHeYO"U0kgc2e*."GHsoi-PXh"$V\IWGMfC"cru)#>CBcTE`1:9U,a"SHP\g"U0kgc2e*J0EkYar<Yno"crh?$DRV*"U+r*$(3=J>6WphW!5qT"\?uA9T943"fMW!N<Q"2"^;.\M#mP]UB(P'o)])""hFa=6)=dV#,MNBPlcIZSHbhi"e!:0"^;/O"fMW!V#m"cW!5ql!X/aj!NcER#H.i#XTHV;!sMm4"WaoMm/mO2!^?8Z"jI-5r<&`5"^;.\#5A6nN<PCJpg[!W"jdCN##(![nIl(1"m>uc##)-)Qj9Po9W\T&#c.eBO>Fuu"^;0/#rPcfKaKtE"U,&1r<_.X"^;/4#c.e]n<X1C#Q4se!NcY+%-7pXbn&/*W!5qt#j;;f##)-)Qj9Po9W\T&#c.eB\5*83Oo_Zjcj$EQ9W\Ta!N62rXU(:!W!5qt#d"B/#Sr40"U1%iXU*8XW!5qt#j;;f##)-)Qj9Po9W\T&#c.eBW1X.p"d/ng#g`dS##)-)kQ.Ud9W\Sf#H.i#XU(n9"^;-6"d/nG"b6gP!_eRWO9W389T94TPQM(n"U4Q)#pnsEoa"TKHh^Bj$)7M)^gW3//aWfIo`tjMm0N@j<k)kR$AAe]!<o`C"^;.l#J^R<Plu&s"JYu$"cWZ1!<r!X"^;.LSHP\g"U0kgc2e*."GHsoaGBp$jT@]+"PNJL"^;-6"d/ng#g`dS##)-)kQ.Ud9W\Sf#H.i#XU(&^!<l[2Z'k[s>6TgtSHknj"m@nA#GV;'RK3RXXTo#h#72uDQ2usMUB(P(!X1lT#E8tR#B,k/"U1%iN<eYoW!5qT#FVIj"^;.t#H.i#XU)$7V$Iie*<cV0!NcXd[K-P9"U,'m!L3bC!n\8^Plm9RN<9sc!VnYX>6TuhK`i1T'*[J"5)f[K"d/nO"PNbT"^;.l#KWS>9U,aR#0<J=9U,a"SHP\g"ka%_>6TT["[T6pV$=%+D_2+rOo_B`n0t:?9Vhs_8Z2heV$?F^!N62rV$>#C!N62rV$=F^W!5ql#,/^3"^;/G-Ts%=TI)fR4ih?9##%1q-Ts%=TI)fR4kVIl>6TfdW!5qT"b6c4APA'eciK4:9T95OScT(""U,'m!K@85#)ECUN<PCJ^k`"bN<KIh!JL]2"oSQ>plkd_PlX(&"e!pB"^;.l#+0^1N<KIh!JL]2"oSQ>cjACW!<l[2"U1%i]`X&ln3'IY"2+fE!uCA,M3.lDIg#uZOo_ZdJ-W"W9W\Au!i5r6+K89C>6V,7V$Ij`QN76nOo_Zjcj$EQ9W\Te#6e<8"m#hMN<BCgOo^gNTE]oL9U,a"SHP\g"U0kgc2e*."GHsoi0s`NjT@]+"9esl!L3f83X&^kN<Fq<(6EnIjT@]+"9esl!L3eL#ClqNPm!`aJ-8Q2"E9n7UB(N%N<IN-"cWY=";]o2M1Ym6>6TuhK`i0i;$H%`5)f[K"d/nO"G%*f>6W.7!<l[2cr%#:9[*XsWr[a&!DL`>fO3'O9[*X\Ba%]EK`h8T(>&`n"d/n?",I$:$VZ6VK`h8T(@V@8T)f+""U0kgc2e*."GHsoYb;($jTCJCN<BCgOo^gNO9`Q+9U,aR#/CI;Plu&s"JYu$"cWZ1!<nGcK`i1TJ-"'o!<l[2"U+p\"bd-Y";[XN"dK*PK`qV`Oo^OGJ-PcM9T94,MZO&d"f2C!#8+oa"cWZ1!<nGcK`i0Y)?o4)5)f[K"d/nO"J>sTQiTmG"E9n7UB(N%N<IN-"cWY=";]?="m#hMN<BCgOo^gNWA=]^"cWY=";ZfY!<qQe5)f[K"d/nO"HWkM-;9[-TE^K)9U,a"SHP\g"bF,`"^;.i"GHsoi)ksH[1"FB"LSHq".'&-"U,'m!L3ep#6e<8g$&O6!]1(KjT,Nh"`U"8UB(N%N<IN-"cWY=";](B!<qQe5)f]MVZI$+"el)&62_#d#*f4$"oSXZ#8@?hciF;S"`U"8UB(N%N<IN-"cWY=";[Am!R\1T"^;.t;5a[mSHd_MW!5qd#5DK##,;2&n[AQ'>6P2l"$V\I"U1%iPm!`ak^H3j"E9n7UB(P7;[$A/i>2Z%"U,'m!At#aOo[]L"d/mT76MEb9Kb6Kcs[(]Oo[^/2&7;<"d/mLanYr@>6X'n4WXdKJcc0\"eZ(p+&%q&E1I-,!<iXd"O7#OliI>p"U0kgc2e*."GHsoQp:i:"$V\I"U1%iPm!0R^^!Pu"J>t7#>CBcWVur&>6P06Oo[^/2&=h<"U1%i4ZtY<\5G0f4gb@dC,IRpkaDN8UB(NU"Tnpr6j6cu"U1%iN<Oh:W"Vja"crr(J,r?'"juW:"^;-6"f27U$Esi@#>Eq\Ld0N49\g&P$Jc%'"j'.9>6P06@5X#IK`i1,>m9<l5)f[K"d/nO"HWl(CeU)siQqT/>6P06Oo^gO\1tKE9U,dc0"<H+Pm-Z<!Os[SPm-=T"^;.][fQ_;"U,'m!NcXS#,h`"XU++kW!5qt#hcon"^;.mf`;7\"cWY=";^2S"m#hMN<BCgOo^gNO9^:=9U,b&ZNCA8"U,'m!L3eL#J^R<Pm!`a^^!Pu"E9n7UB(N%N<IN-"f\L("^;/?#E8m=/[,GE"YGu@TP'Mn/X6LeV#pm*"f2:&!`kC7J/5g"UB(OcQ3"r+UB(PG$jBi=cj$EQ9W\Ta!U'\\XU(:!kQOY^#d"B/#Sr5>AYfZNSHtpV!X2d3nZDrt>6U)nQn_:""J>sd0hdi8E1I-,!<iXd"O7#Of`D=]"crtFT)hWN"E9n7UB(N%N<IN-"dt#F"^;.LSHP\g"U0kgc2e*."GHsoi._9s/-T5]"U+p\"bd-Y";]WU"dK*PKa!UM!<l[2"cWZ1!<nGcK`i1LFp6t05)f[K"d/nO"HWl(#>CBca]8RL"g&',#T!2N"U1%iXU*8XW!5qt#j;;f##)-)Qj9Po9W\T&#c.eBOAZ5cOo_ZjZiUD8"cri]&kqs#"U1%ir<%iWLkPk'r<(06!sMm4TEa<\9U,a"SHP\g"U0kgc2e*."GHsoJ8sgT"^;/W#,h`"XU++kW!5qt#abjq##)-)XU(a/(<A!0"d/ng#g`e>"\c$(kQ.Ud9W\SgY5nf2"cWY=";ZeYSICJd-]J7g#3>rR!M'>s"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"d,\a"^;-6N<IN-"cWY=";Zfm!<qQe5)f[K"d/nO"J>to;,!5X_&W\`"U3ui5)f[K"d/nO"HWlX7SK'MTEamT9U,a"SHP\g"U0kgc2e*."GHsop`'J!"$V\IiG\s)"`U"8UB(N%N<IN-"cWY=";^d2!LX,q>6U)ncqI,u"J>tG9MC]SE1I-,!<iXd"O7#ON<Fq<(>oP!p&YD%"cWY=";]?T"m#hMN<BCgOo^gNO9`Q+9U,aR#/CI;Plu&s"JYu$"cWZ1!<nGcK`i0IE<YG+5)f[K"d/nO"J>sT/52<3M=L]O>6P06OoaA@L]WB59\fg,"4[Jhn,W[rOoaA@_9W/d>6U)nJ-8Q2"J>sL"AG'`E1I-,!<iXd"O7#ON<Fq<(8+/$jT@]+"9esl!L3eL#ClqNPm!`aJ-8Q2"E9n7UB(N%N<IN-"cWY=";]XN!<qQe5)f[K"d/nO"Nf9t"^;//"dkMT9T92Z"Ta;\Ka%DX(@XN@<s;e3YSr3%UB(N%"f_Ur#jhoj#ZcJ&TMpONUB(OsWr\1d/aWh9'*VSDTE1tq9Vhf5h$1=hV#la-W!5W&!<iXi!NcER#H.i#XTGU+V#hDTg#N/;>6P1q!Bu2@"U1%iN<Oh:L]gD2"ejKJ"^;.e$jBi=d=ME'>6P1i"O7#ON<Fq<(4^W5jT@]+"9esl!L3eL#M:FuPm!`afI0FY"SlO2>6P2L"$VDA"W\oV"763P!u@7T"V%d=m/qof"^;-6"Td]fKa%DX(6CfcPlX(&"_S!C"U1.l5-4tl"d/no"b6f5"AH3,fnBM3>6Vhe"^;-6"d/ng#g`dS##)-)kQ.Ud9W\Sf#H.i#XU)$7V$Ik+$DEU`"^;-6jT@]+"9esl!L3eL#LFtpPm!`acmqeT"E9n7UB(N%N<IN-"lp@$>6VMAN<LmcYQg?r/X6CQM?/tG/X6L-X9&Q0"U3us5)f[K"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"mOeD"^;/gBY=VF!<qHc"[U*3]`uF[Dj:CW"9i!5"U1%iN<Oh:L]gD2"crr(UB+&J"j'RE>6P06!JL]2"oSQ>a>sKi!Bu2@R4&5C"mm#S#@OA9ph9U4UB(P?`rQ?J"U,'m!R1]2!sM!@!n@@s!Z$<=!O-aWVu]T:!q8jm5"s3&Zk`gL"bd_g':/`b)m'C2(-hI0TE`1m9U,a"SHP\g"U0kgc2e*."GHsoaEE^9!X2d3"cWZ1!<nGcK`i1DVu[(`"$V\Il%/p>>6U)nR#M,?Pm!`aR#M,?Plu&s"JYu$"cWZ1!<nGcK`i0Y=7LeC"^;-6jT@]+"9esl!L3eL#J^R<Pm!`a^^!Pu"E9n7UB(N%N<IN-"d,,P"^;0/"O./eYQfdl9ecMKr<N9/H2Rc2"bd,T!<muZN<Q'X"dfIY"eu)%K`qXc!L`!LN<Fq<(5O+;jT@]+"9esl!L3fXJcZ*["g&',#SrM+"U1%iXU*8XW!5qt#j;;f##)-)Qj9Po9W\T&#c.eB\9%lXOo_Zjcj$EQ9W\Tb6j6cu"g&+F"jIAX/d2C^V#fBZ"k<t(!<n!haJ/c0bmJu:YQmk($@lp-!_h,OW,Sse9\g&P$Jc%'"hB3e"^;0/#ut%1KaKtE"U,&1r<]I*!<l[2"b!]X]`t-I`<N(<"h5Mr#,;2&J.pH;UB(PF:#-#K!<pO^jT_I\"iu&X#,;2&Oei-`>6U)ji0==:o`D'IYQmkp!pFSO9_AJ>!Q[`(o`FBK!<l[2cj$EQ9W\Ta!N62rXU(:!W!5qt#j`'*>6P06Oo_ZdJ-W"W9W\Au!i5r6+Jf.1!Z%G1"U1%iV#l_]W!5ql!h"rK"^;.l#ClqNPm!`aJ-8Q2"E9n7UB(OdlN%/n"g&',#Ss@,"U1%iXU*8XW!5qt#beU,"^;-6"d/mT76MER4Tu"P!CbE0!<l[2l'h_X>6Uf9"^;-6"f27U$3dO='*X2Q!O)Suh$St!!T4)SXU<.'!JjKEh$Ttch$Oi"J[>F]>6P1i"O7#ON<Fq<(;Pb-"m#hMN<BCgOo^gNO9`!?9U,aCciF;S"U,'m!M'8q"d/n_!X/aj!NcFFmK*Pr"U1.l5(s.D"d/nG"b6gP!_eRWiJ7R>>6XLh^mkF!blZ6hJ=?R5blZh(!Os=IblW_Y"^;/Y!<kd>"T8GY"@gW=^fKP"/M5c]h#p4/"Mp*"h#oP<YtbI,"U,(+!Sn(deI'M$"U2"8'*X27YQmkP$A`i_8kc>okahhMG"g^!V$`1_I`2S`$/GqdPmrk.!<l[2ciLq7!DJIV"U+p\"bd-Y";[qAfusL$>6P06Oob4XciqKc9_AKAn-;Y[!sJjk!W<,I"h9To9`5&ITE@md!sMCF[0*f=XTK?K@b:^KF\Jn>WTaEe>6P2\$HrMS"g&+F"U,(+!Sn+0Pl\)o9[sKsPl\)i9W\ZS>C\P(h$Ttch$Oi"O^SDt"U,'m!NcEr"IK?dXTGU+V#hG-(^1)+!NcEr"IK?dXTG^ncj*7H!pPpN"^;-6N<IN-"cWY=";ZMj"m#hMN<BCgOo^gNiPP[">6XL.W!5q\#bX8X##(9fOADeZ9U,mW%L$&?"U1%iN<Oh:n-2RG"crr`),-"ng"ui7>6Xs3"V$=2!g0G`"^;-6"d/ng!h][`"\c$"XTG=#(;LIb"d/ng!h][`"\c$"XTG=#(?h%bnV7,K>6Su:"JYu$"cWZ1!<nGcK`i0aF9Ub.5)f[K"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"U0kgc2e*."GHsoO@?-T"^;.$QoRj""_G@M[fMHlciKLS6^7o\"Ta;\Ka%DX(8.N*"dK*PKa$_U!X2d3TE`1:9U,a"SHP\g"U0kgc2e**k5kfk"i6]2"^;-6"d/nG"b6f5"AFdYO9U5g!DJIVcig9O9T92Z"Ta;\Ka%DX(9fURc2e)Q"gA2r"YGu@THKL'/X6L$#*f?DPm%<p!K@9Qf`D=]"U,'m!L3eL#J^R<Pm!`a^^!Pu"M=d>>6V,7V$Ijh49YnO!NcXS#,h`"XU++kW!5qt#abjq##)-)X:,8:"U,&1N<P:FK`r7eGdn!<"YD>%Nr]Dg"g&',#Srf"!<iXi!NcXS#,h`"XU(VW!<l[2Oh1Yu>6P06Ooa):/_("?\.f+c"jR,PQmqD+/M5%do`Zp!q)AO^"U2jO'*SOCV#g5qr<ZJ*"bd:H<s8a2!W<=Y$=-^:`<r.>&a]gjB8m8=!K@5Q$e5?)N=EB%PmX8e"U,'>SI-Zs$9&.e$2k0`!JLmZ$%Pjd!W<=]cN3tN1^28A"^;-6eI'M$"jIAX/d2C^V#fBZp^,"C9[*q>$0[6I9[sK;,OfhLh$Ttch$Oi"Tr7tq>6W*#!N62rN<eATW!5qT#Oib4##(!]n2I9M9T9:=Dl<k6N<dNQW!5qT#Jc]-W!5qT#GL\h"^;.\"c-_`N<RZ0O:4gB"U,&1Ka!/6r<*ml.H(I7>6Vfo!N62rV#gf(Oo_ZdJ-W"W9W\Au!i5r6+Jf.1!Z']jnS8;4"U,'m!NcXS#,h`"XU++kW!5qt#l-7[>6WYed!8=0!X5\-#qb\b!<l[2E1I-,!<iXd"O7#ON<Fq<(6CN[jT@]+"9esl!L3eL#P]lEPlu&s"JYu$"cWZ1!<nGcK`p96\64s"!X2d3J-Lf49T94;#+2Fl9T95&!T8P19T944&d;JCp_1FI9T9A",JXLWN="gI!Pen5N<uOF^]mJl$0gs]"^;-6N<IN-"cWY=";]?-"m#hMN<BCgOo^gNO9`Q+9U,a3,6_9TOokkRjT>\J"$Z)S"U1%io`G@$OobL`O9_]g9`5'd#,h`"r<%mJ"^;-6"d/ng#g`dS##)-)kQ.Ud9W\SWe,]_W"`U"8UB(N%N<IN-"cWY=";ZMD"m#hMN<G*f!<l[2"cWZ1!<n/YK`kuC#OMuV&"!BR(6&I9!M0=g$I&[,%XOBFh%/l]H)1iOjT@]+"9esl!L3eEU&bF%"o&J(##)-'kV9"?9W\MtH`.-BXTj;HW!5qt#1,r?##)-'^bD\k9W\MtKE8"U9W\N`])i.?"U.%)O:K&R4Y8OQ#sBk'O:J2n9Kg0>4Y7tr]E&1?"U0kgc2e*."GHson;@;NjT@]+"S#e%>6Vh["^;.LSHP\g"U0kgc2e*."GHsoctJQ6!X2d3^dk=-9U,ke"d/nW#cO^'W!5qd#gaZl##(QnM6m9e>6TuhK`i0AIKeg85)f[K"d/nO"PF(b>6P24$53RH"f27U$@l*+!_f^'n0Hp$9\g&P$Jc%'"mcX$>6W(OW!5ql!gj%f##(ip"U1%iXTF"XW!5qt!j)O#!YuoT!hBB.a<[ap!X2d3"dK*PK`qV`Oo^OGJ-Lf49T94tR/mIq"U1.p#po@KPm&b)!gNqS"]iuPOERH(UB(N%N<MMJ"nB,("^;.tI&I6CPmG_oW!5q\#foi@##(9fOB\Xf9U,nQ?`40&PmFpq!X2d3"m#hMN<BCgOo^gNTE_'09U,a"SHP\g"duIo"^;-6"f27m#mJ9S'*\=@799Yc<eUmU!<iW1!W<?'$2k0f!ViAir<`E/T)k=4!W<=l-d_tn$2k2/#qq*;r<^FL(ANdgcr6SE9_A_*$(VD;"iLQJ>6SI>6*1<e"g%rHPl_*mOo_B_ah7]Y>6U)nJ7M?="J>sLA5&6kE1I-,!<iXd"O7#Oi<ofn"oSa%<s=9b4]_dj"TeQ.R0*Us"`U"8UB(N%N<IN-"cWY=";\Ke_06&e"gRV""^;-6N<IN-"cWY=";\d'"m#hMN<BCgOo^gNOdcCU>6U)kW!5ql!gj%f##(ip^k)Tc##(ip"U1%iXTF"XW!5qt!j)O#!YuoT!hBB.po+8t"d/n_!g!P`##(ipr!EU3"ctpe!\L5M"f28ablS'N!XUI#ScY_i1^3E8!<l[2"U1%iPlm9RN<9r`"pG0n!L3bK"-<[[PloY>k^ih/PllO;W!5q\!sJjk!M'=K!mmVA9Uu9V"-is(fEB%W!X2d3O9aF+!DJa]TEa&:!DJa]E1I-,!<iXd"O7#ON<Fq<(78M6jT@]+"9esl!L3e`!sMm4bm++O#q`r@r<K(u"el,'6%oT<ZiL>7"crhJ"\cl:fE%'Q9Z7'`!N62r`<)IH!X2d3KaLg]"cWjP<s8a2!JLmZ$2k0`!JLmZ$/gmGd/j1Pr<`E/0A&bm$1/$7^le`./#Y*poa/;<SI-&7_+4`6"cruQN<)_<"J>t_N<)_<"E9n7UB(N%N<IN-"cWY=";]W&cQ36o"kYg5$)7M)a\`4G"U,(+!Sn(dXU5^FbmFV,"c.K/#>D6,LjJgu9[*pkE.Ck\h$Ttch$Oi"JQW.\"oSS+"`L4@SHYhneH*GdQt<)tTE1km"f2Adr<0>/V$/H9!X4hi5-4tl"d/no"ciom>6WpskQOYV!g%lp"\b`oaJK"%"\b`oQia2j9VhfI@Kfs>"m#hMN<BCgOo^gNO9`Q+9U,aR#/CI;Pm#LI!<l[2O9a-19U,aR#1-7APlu&s"JYu$\\A.K>6P06Oo^gNO9a.(!DJa]TE`c7!DJa]E1I-,!<iXd"O7#ON<Fq<(9jG4Ofnch>6T]f>uq4!HAr9,!<r6&PmX8e"U,'>SI-Zs$9&.e$2k0`!JLmZ$/f(9!W<?'$2k/`i#2J"`<d=TIdgadO9&&J$,$Y9$5<Zi-j<fY^ga\P/Ifdh!PJLc%JU^X!A+c=N<.9)/Ih7,!<l[2N<Fq<(9ePXjT@]+"9esl!L3e`,6_9TO9^ja9U,aR#*9ZqPlu&s"JYu$ahn/`>6UZ(Lf[98"E9n7UB(N%N<IN-"jtQq"^;-6*O>e6!sOql54o!]r;o1]!sOA\5(s-c'Eq\E"U1%i77B?TJ3O2@Oo\!?4Vl+U"U1%i7Bso7"^;/T)5RfH`=r1WV$&oo&^;<7*k)0@#+$J:>6Trn"^;-6"f27m#mK]&bQ.nBH2S%BW*m],!W<<Fr<`E/W(,/8r<`E/r<Y.8=8`Hm#o;0&d!hXO!DN.m]a:5:'F!P("^;-6"Ta;\Ka%DX(6F.L"dK*PKa#"g"^;/pn,`bt"jdJ;"\c$(kQ.Ud9W\Sf#H.i#XU+_Z"^;0/#t7o!\4_M_UB(N%"TeQ.OgtJr>6T]f<EB?`$9_Go"U+p\$G?uK$%r>5$N19uJ-"$ur<`E/r<Y-]X9&8+`<d=,-."T,+&)>6]a:5:'F"+F"^;.i"GHson-]E]"$V\I"U1%iPlupm"^;-6"d/nO"HWkMG>+8)TE^L%9U,a"SHP\g"U0kgc2e*."GHsok]Mpm"^;-6"d/nG"b6f5"AFdYO9Wcj1Q;PA"Ta;\Ka%DX(6D>rPlX(&"mP:Q"^;/_!Phr6K`ci+W!5qL!sJjk!K@2;!lu<SN<>.BK``+C"9esl!K@2;!l-$SN<>.BK``+[!<iXi!K@2@",-gmQj*]tOo^OEO9:RJ9T9/,!T9(@9T9.jC^"#HN<Fq<(9hWZjT@]+"9esl!L3e\#/CI;Pm#cM"^;.t#H.i#XU)$7V$IjP)?g;-!NcXS#,h`"XU++kW!5qt#abjq##)-)XU(a/(:XVR"d/ng#g`dS##)-)kQ.Ud9W\Sf#H.i#XU)$7V$Ij06j3aW!NcXb"pJ37jTu)C"U,(+!VHc_:]1SmaAIWu9ihLX$9_Go"U+p\$N1;0$&en=$N19u8^RS;$2k2/#qqsA!W<>d#o<"Wd";@l?VL,!]a:5:'EsU<"^;/'#.T`q9U,a"SHP\g"U0kgc2e*."GHsoYa,:njT@]+"9esl!L3eL#Pa&T9U,bVfE)4\"e"<M"^;/h'a7eFThP\p"d#Y`W!5qd#FHI/##(Qmi&IY>9UuFP-`@5CSHm4IW!5qd#H4<sW!5qd#FIBI##(QmfRs:(##(QmnR;Z+"crt^78/sLTE_&X9U,a"SHP\g"U0kgc2e*."GHsoLcF@U!<l[2E1I-,!<iXd"O7#ON<Fq<(=8!@_3P-+>6P1q"UQLM=Hs%APld3SPm(48=Qr*T>I=QPSHP\g"U0kgc2e*."GHsofJNio"$V\I"U1%iPm!`a^^!Pu"I["+"^;/'#-am(9U,a"SHP\g"U0kgc2e*M('RnGkQ.Ud9W\Sf#H.i#XU)$7V$Ij0G6J/5!NcXS#,h`"XU++kW!5qt#abjq##)-)R>V(L>6UZ(^^!Pu"E9n7UB(N%N<IN-"ehpt"^;/_;Q'dnSHjZ`W!5qd#FH4(##(QmPQM(n"fXZh>6U)nR&L*[Pm!`aR&L*[Plu&s"JYu$"cWZ1!<nGcK`i1L#R0;l5)f[K"d/nO"Nb-W>6T]dPnP.N'*YKF'*SOCV#fBZbmFV,"fPbSRfQ4-$E.:8!DKU&J7F\0!DM;VV$c#c'EsoM!X2d3i+;9[UB(PF)taEj!<qD:!W<4t!<iWi-,g)@U&iLCUB(N2"[UZCbm)]&Dj:A-"_5d]nNmC`"eZ(8#>CBcE1I-,!<iXd"O7#ON<Fq<(6G?nM2209>6X*p"YKr^"f27m$2k0!<s@5IKaORUV$R;/!W<=Y$:S#"(l\lt!<iW1!JLmZ$2k0`!JLlr+T2Ter<`E/W-?Vir<`E/r<Y-U,lJ&2#o8n+W#;Nl9_A_*$(VD;"ki>F"^;/T$3`$c"U1_'h$WqE!Pek4bmMg7i)*2($De*3#(G)5r;td^;RHb_UB(O&"`U"8UB(N%N<IN-"cWY=";^29n_+!I>6U)mfRX&sN<P+AW!5qT"U,&1Ka!/6r<*n7JcQ%?!Bu2@"U1%iN<S)Z"^;.a$&o6lph@5FSI)%l"U,(0!K@Bh"d/m\ac6E+>Eo_\"K2MuV#ln`oacr]XTCr9#<;)VJ-W"W9W\Au!i5r6+Jf.1!Z%.r"U1%iV#l_]W!5ql!l0BgW!5ql!h&BU"^;-6jT@]+"9esl!L3e\#1+>`Plu&s"JYu$M%Bhp"`U"8UB(N%N<IN-"cWY=";ZMn\W6ap>6VPM"^;-6"d/mL4Z+"*EWlW0!BiS'(5QB&"d/mL4Z+"JL&m>;"^;/`CB[oGV%3`m!Smj.#)ECUN<PCJkT<KX"U,&1Ka!/6r<*o"F4i#H>6XMI!K@A[!<p7VPmF,c"U4Q(5+Mtl(Bn"HN<Fq<(760IXT:VF"9esl!L3eL#M<]`Plu&s"JYu$_41Q1>6X5Q!N62rPm=O.W!5q\#Dan/##(9e^o.:4##(9eJ[5C]>6Wq`W!5q\#e3[/##(9fJ/tQm9U,mj*sGjPa<UJ3!DNFor<)]p(?f,u"761+W2K`rFTktQTHX7?UB(P/MZO&d"h4es"YD=1#*f?DPld&"!L3g?Pm+]A"^;/'#/CI;Plu&s"JYu$"cWZ1!<nGcK`i1TBEdK"5)f[K"^7/oJZJkU>6Xs3"V'NI\YT?2>6P06Oo`5ujUBBA[fO/EL]Zd36\PZV"184HfE@NX"^;0/#mCdN)>kHX>6UZ(k\X"Y"E9n7UB(N%N<IN-"cWY=";]@M!<qQe5)f[K"d/nO"HWkmH;'S,f*_ad"`U"8UB(N%N<IN-"cWY=";ZM="m#hMN<BCgOo^gNO9_G;!DJa]TE_'J!DJa]Nsc+q"U,'m!M'@Q!i6$#W0.26CpaD@!<iY'"O7#ON<63b<iD/^fPJ5(UB(N%XTZoM"oSP*"@fKrV$*n'Dk.$HDl!T3!<iXl"O7#OPm$a^(;OjJ!hBHpYW^WTXTYC""lZ<["^;.l#)H5PN<KIh!JL]2"oSQ>R#V1NPlX(&"U,'m!K@8VhuX'd"U2"1NWJeT"UudF"763P!uA+p!<iq=!UTsm[0&Vc!sK,[m/u_XjT?:V.,jIm"^;-6PlX(&"U,'m!K@85#)ECUN<PCJQsECF"o6sU"^;/,!hBB.\6K1@Oo_B\O9DKd9Vhf`!N62rV#gf(Oo_ZdOW"C-"k[50GtcHa"g%h4/YOm&>6P06V#fBZbmFV,"i)J#"\d/Jk]FV+!DM;VV$c#c'EsF$"^;/'#(S'pPlu&s"JYu$"cWZ1!<nGcK`i1\GMrr6>6Xs3"V'.B!r6a<>6U)ma=U)F"jdCN##(!["U+p\"bd-Y";^ck!<n_h5(s.D"d/nG"b6f5"AFdYd>e52>6Su:"JYu$"cWZ1!<p^VK`ku+$cN@Q%%%'GLB3A;m0oQer=6LFjTKn["oSk#%=*X<"m#hMN<BCgOo^gNM1l!7>6Tkq!<l[2"U+p\"dKMp"D*8m[08^\!Upq["l06O!Q>2D#)*)(29cO%!dVHe"dK*PK`qV`Oo^OGJ-Lf49T94;#-a3j9T92Z"Ta;\Ka%DX(=7m="dK*PK`qV`Oo^OGiM$AW>6P1i"O7#ON<Fq<(;QmM"m#hMN<BCgOo^gNl2C\e>6P06Oo^OH"U1%iPm4H#SHbhi"c<Bc6)=dR"U/*6Qk$&!9SEf2F?iNR$%SNHL^-V-#mCKq!K@D]/-T5]"U+p\"bd-Y";]'!"dK*PKa!T]"^;/4"/Q)8Qj*]tOo_ZeO9;/)9W\E5Hj*^XL]s^]9T94+"h5RHN<RZ0n177m"U,&1Ka!/6r<*n?8Hk@[5(s.D"d/nG"b6gP!_eRWO9Y30!DJIVi!-+a9T93HciQn#"duq'"^;/1"9h*)#d>Ml#bqD(g&hLEbm;8obm86Q!X/aj!Q>>L3sAgl"U1_'h$O>9$HrMSY][/T9[sK;F-nFNh$Ttch$Oi"d3Ss#"U0kgc2e*."GHsocjp<A"$V\I"U1%iPm$X9!<l[2TE`1:9U,a"SHP\g"U0kgc2e+#1'Lkc"U1%iN<Oh:L]gD2"crr(.85^)W!.]%9T94D9EeW("m#hMN<BCgOo^gNO9`ij9U,aCr;d(+"U,'m!L3eL#Cq"lPm!`aJ9O\P"E9n7UB(OLZ2t26"bd-Y";]?f"dK*PK`qV`Oo^OGJ-Lf49T94;#,lrDN<KIh!JL]NO9,Si"eZ(HR/p!H"E9n7UB(N%N<IN-"cWY=";]XO!<qQe5)f[K"d/nO"HWkm#Y^KdTE_V+9U,a"SHP\g"dt2K"^;-6N<IN-"cWY=";[pW"m#hMN<BCgOo^gNO9a\S9U,bNrrE:-"e>jo#&fb.Qq3bPUB(Nr"[SshSHbnpDj:C^1S"`F!<n5i"^;.l#*f?DPm%<p!K@8B"bd*qaFXH_.Ks#[Qj9Po9W\T&#c.eBa?9\1Oo_Zjcj$EQ9W\Ta!N62rXU(';!X2d3XU+S*(5S7W"U1%iXU*8XW!5qt#j;<Q"\c$(Qj;gY9W\T&#c.eBaBA`NOo_ZjQSeqN"cW\>"W#H!\-Ius/M412Pm&b)!jPT+>6UB!W!5qt#d"B/#SuWA"U1%iXU*8XkQOY^#j;<Q"\c$(Qj;gY9W\T&#c.eBW"oO?Oo_ZjN$/@/"U,(+!Sn+-$3`$cQsYpV9[*pCU&j1:9\g&P$Jc%'"hCo>"^;.\#H.i#XTGU+V#hDTV#m1h(>,,X"U1%iV#n"<"^;/o!N62rXU(:!W!5qt#d"B/#Sspfs"+CY"kWjk8PHMnJ,uSQ9XOp*"d/o"!f-pIOTA.h!keZC!Z'Dk"U1%i]`NukW$>!L!keZC!Z(8+M&->""e^MLr<4c)d"_Xu%ANq-WWE>iN<Y(@N<X<d!iV@bKa+:Q"duIn"^;/'#(WKM9U,ag%##3(AT41C`rW">bm3>>H&Vt2N<IN-"cWY=";^3'"m#hMN<Jts"^;-6jT@]+"9esl!L3eL#Pa8Z9U,b6XTAZ1"jdJ;"\c$(kQ.Ud9W\Sf#H.i#XU'SA"^;-6"d/ng!h][`"\c$"XTG=#(9je>"U1%iXTG-uQj$0c!j)O#!Z(8i"U1%iXTIJ0!<l[2\:4A_UB(P7LB.Q_"jIAX/d2C^V#fBZ\8/;s9[*op)>Hfth$Ttch$Oi"nZr9#>6Xs3TOlLOr<`E/r<Y-=1AqNu#o;/#YZ.8d9_A_*$(VD;"d."0"^;-6N<IN-"cWY=";\4U"m#hMN<BCgOo^gNM4+JL>6UZ(^^!Pu"E9n7UB(N%N<IN-"m6U(>6P06Oo^gNO9`Q+9U,aR#/CI;Plu&s"JYu$"cWZ1!<nGcK`i0Q&\2QY>6U)n^^!Pu"J>t7#>CBcE1I-,!<iXd"O7#ON<Fq<(4]0ajT@^F!n"+N"^;-6jT@]+"9esl!TaZM#G?YL9U,a[f)c+["U,'m!NcXS#,h`"XU++kW!5qt#abjq##)-)XU(a/(:[HM"d/ng#g`dS##)-)kQ.Ud9W\Sb,R%BUKa\.&!K@Dq$C(pm!<r7M!M'Ol!<o\4V$Wmt"U4Q)#sHrO"^;-6jT@]+"9esl!L3eL#ClqNPm!`aJ-8Q2"OZ-."^;-6"d/nO"HWl(#>CBcE1I-,!<iXd"O7#ON<Fq<(;P7LV#^a("U,'m!S%;&"3go`Qj*]tOoa)8O9:RJ9[s6t!K`KG9[s7@jT,Nh"g&',#Stc*"U1%iXU*8XkQOY^#g'1M"^;.a"oSQ>W#>i)!Bu2@"U1%iN<Oh:W"Vja"crq=*__OsL]s^]9T95&!Orb9N<KIh!JL]2"oSQ>TJ-P7!Bu2@M%Knq"U,&1Ka!/6r<*mtBa'b&5(s0f56Y6pN<Fq<(9e5OjT@]+"9esl!L3eu,6_9TTE]oL9U,a"SHP\g"U0kgc2e+5pAkG%"eZ(@GtaJ+E1I-,!<iXd"O7#ON<Fq<(9iGm"m#hMN<BCgOo^gNag_?T>6V,1V#hDTV#m1h(@Y'&"d/n_!g!P`##(ipaJK!:##(ip"U1%iXTGa8"^;.l#(W6F9T956#,h`"N<Ml"!_eRWL]s^]9T94+"c-`X!S%M'!K[^`N<KIh!JL]2"oSQ>pb(55"^;/?#E8m=/[,GE"YGu@cru\</X6L$#*f?DPm%<p!K@8B"bd*qJ>`LY#E8m=/X`:6"^;-6PlX(&"U,'m!K@85#5A6nN<OmV!X2d3"U1%iblW\&J8@p(!mLec!Z(8+"U1%iblX:6"^;-6XU5^F"U1_'h$VL;YQmk($HT"DTJoR#$De)p#(FN#m0VSU;N2*AXT8T0"U2"0#qbu9!<l[2TE_WX!DJa]E1I-,!<iXd"O7#Oa!([k"cWY=";^KW!<qQe5)f[K"d/nO"HWkm7s:.#TE_Vj9U,aC#6e<8blYic5aV`Z"d/o2!g!MG"\d/BfE(ar9[*Wh!U'\\blS%POoa)7L]WZ#9[s3p!mLc^fE;?]Ooa)7L]Y@O9[s3p!mLc^n,W[rOoa)7eH3ts(75:0"d/o:!g!MG"\dGJfE'&[9[s2p!N62reH,mXOoaA?L][(-!DM;NRIC4\>6P1q!C!Uh"U1%i[0;'bL]gDZ"crrP!_g!*d4tl0"b6iV##)-#XTG=#(*KFTSH9SR7.DQ,>6V,7V$Iie49YnO!NcXS#3Z4aXU++kW!5qt#g&J8"^;-6eHA(l"Pj1a\,cd3"6BYTblkg_m0#!mjTOZJ7dU?SK`U!4($,SG^B"LB"U0kj#qaeXN<_&S"cWbH#?LU&f+\Bm"o)-s$)7M)e/AKp"jd:3$quWa"U+p\"bd-Y";^KR"dK*PKa$?C"^;/'#5C,NPlu&s"<7RKN<IN-"cWY=";]'r"m#hMN<BCgOo^gNO9`Q<9U,b$*<fXNck`Pa9T9=F,cCo@N<mU'W!5qT#afG,##(!^^hBYN9T9=nScPbo9T9>1$)e&%N<mYN!<l[2Pn2+K60/R#)XS-b!PK&+#*f?DPm%<p!K@8B"bd*qaK,EP#E8m=/[,GE"YGu@R?@RS>6Su:"JYu$"cWZ1!<nGcK`i1\@Kkiq5)f[K"d/nO"HWkM'24Yo\ZZ#;>6TuhK`i0qI0J^75)f[K"d/nO"HWk="AG'`JZf+Y>6P1i"O7#ON<Fq<(:Y"]jT@]+"9esl!L3f(Ig'$[XTG=#(>tJZ"U1%iXTG-uQj$0c!j)O#!Z'-P"U1%iXTG-uQj$0c!j)O#!Z'E-d@:4@>6P06!NcP("K_iGV$3CnV$5BM^]FHC"^;/o!N62rXU(:!W!5qt#d"B/#Ssq$!Nu_3>6V,7V$Ij83!BJK!NcXS#3Z4aXU++kW!5qt#f4I\"^;.LSHP\g"U0kgc2e*."GHson1=h*"$V\I"U1%iPm!0Ri-A"]"J>tWGtaJ+E1I-,!<iXd"O7#ON<Fq<(79Q@-j<fY"U+p\!hb\WN<1\c!m!6\#u$<[WNZF->6Xe&r<]5""mPFU"^;/P6j6cum0N@j<ko^J#R(;6dK0S<oa$fcoa$9Q"fYK*>6U[JW!5qt!j)O#!YuoT!hBB.n<*eU"d/n_!h&'L"^;-aQig%4!sJjk!Smk)"h6Qdh#f@H##*hT"U1%ijTEj5cuVnB"#-AO9]ZAm$jBi=LC",g"oSPr!uBOI!<iXi!W<*("d/n?"L*LZd%g\9K`m)4r<!gcAd&@$!JLZ\K)sV79SEV'"T8E<fFS2iOo^7>Te6LQ"U,'m!MomS!go#L9Vhif".]N0fEBlX!X2d3"mlRZN<t\GPmO2d"YKBQ2[/a/!<l[2TE`1:9U,a"SHP\g"U0kgc2e*."GHsoR%XP;'a7eFcrU)OUB(O_4U#$naAMmBUB(Pg\,cb;"di9f$)7M)dEqsu>6P06Oo`5t]`PSC(75:0"d/o"!g!MG"\cT2fE%p*9YCLX!N62r]`J?@Oo`N'L]W*W!DLH6YpKWY"U1.l5(s.D"d/nG"b6f5"AFdYO9UMR9T94o+pD0SE1I-,!<iXd"O7#ON<Fq<(<@,N^B+RC"U3ui5)f[K"d/nO"HWkE=%nk^S37$["gM_E>6P1i"O7#ON<Fq<(@X0bjT@]+"9esl!L3eL#P\a%Pm!`ap^Ko^"E<0)UB(N%N<IN-"cWY=";[q7"m#hMN<BCgOo^gNO9`Q+9U,aR#/CI;Plu&s"JYu$"cWZ1!<o)E"^;-6r<PTP#mCL4!JLjY#_`RcTW/"r"_3f(a;g`WUB(POb5hcN"i)n4#,;2&"g%eOSHYsS!OW'*!<r*c"^;/_)Qa&mV#l/_XTC)V!r.QPXTC)V!iZO/!ZhN[+pD0Sg]I^a"lKlh##(Qhd#e@-##(QhTW8*l##(Qh_2/3s>6P2l"$V\I"U1%iPm!0R^^!Pu"Hd$p>6P06Oo^7B"U1%iN<kV:fF(B4#g%Vu"^;-6"f27m$0;Hs/d;1[799Yk/;4G+!<iW1!W<=Y$=-^:fU`,'$DRV*\-A3*UB(N%"_4)1-%u[b"oSc+$%r>5$N1;0$&J\MGhKh4r<Y:afa\0i"m>uc##)-)Qj9Po9W\T&#c.eBW%%rSOo_ZjM4XhQ>6UZ(^^!Pu"E9n7UB(N%N<IN-"cWY=";^bubT[3p"[tQiTI0+C"^;-6jT@]+"9esl!L3e\#,lQ9Plu&s"JYu$"cWZ1!<q7@"^;-6PlX(&"U,'m!K@85#5A6nN<PCJ\7&'j"lKT`##(![\M47l"cWY=";ZNJ!VHYV%O[5=V$Z5cQN?IV"U1%iPm!`a^^!Pu"E9n7UB(N%N<IN-"cWY=";[(PRIpRa>6TN]L]gD2"crrP!_eRW8FU=eN<Q6akYY$5"jd:K,#!t""U+p\"bd-Y";\d<"dK*PK`qV`Oo^OGJ-PcM9T94;#5CqeN<Q3_"^;/o!N62rXU(:!W!5qt#d"B/#SuVF"U1%iXU*8XkQOY^#j;;f##)-)fqAEM>6P2l"$V\I"U1%iPm!`apbY[0"E9n7UB(N%N<IN-"cWY=";[A^!<qQe5)f[K"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"U0kgc2e*."GHsoaC<72"^;-6"d/nO"HWl05YRFGTE`J&9U,a"SHP\g"U0kgc2e*"P5thk"h4Z5##(Qhn->lr9Uu6X"/lDtSH>>`Pl_`J70NjX!M':[63UQsr<WW:WT=0V7g3*#KaS',25E)e*X2Qb"^;-6N<IN-"cWY=";]X%"m#hMN<BCgOo^gNO9b9=!DJa]Z*XQ9>6P06OoaqPcioed9^Mp9\-#Fl"/4fW"^;-6N<IN-"cWY=";[YB"m#hMN<BCgOo^gNTE`1:9U,asl2_&m"U3ui5)f[K"d/nO"J>sd(JL(sE1I-,!<n\p"^;.i"GHso\3'rV"$V\I"U1%iPm!0RLb_Yh"OXFS"^;/l*46NK!L40!"f)1l$0;Hs/d9TpTQYker<\Qlr<XMC$2k1W.+&(o$2k2/#qqBVr<_Ql(AJj$RfUkf9_A_*$(VD;"o2[4>6W@XW!5qt#i-!p[fNT:kQ0lN6aZr^#Nu=bXU)$7V$Ijh/al"0>6W7Y"YKr^"f)1T$K-gCa9#&[$L!QP^gBdk$De*c$5<Z3:'Fi*TE`1:9U,a"SHP\g"U0kgc2e*."GHsoY^ccK!<l[2\YT?2>6P06`W65H"d/n?"h4es"YD=1#*f?DPlgFlPm&b)"crqR"YGuC"U+pd"cW\>"W"$m\-Ius/M2OV!X2d3TE`1:9U,a"SHP\g"U0kgc2e*."GHsofK8o2!X2d3"cWZ1!<nGcK`i1\9EjM[5)f]-hZ3mb"U3ui5)f[K"d/nO"HWl(#>CBcTE`1:9U,b<,R%BUN<k4D(9iDl"U1%iN<k+<"[SCZ_;PCu>6U*BV$3Up"m?,l"eu)%"dK5t-2:T-"YGu@Pm*EV<mXs)+Jf7:!<qZjXTbI#"U1.p#po@KPm&b)!gNqS"]itjp`QC:UB(N%"f_Tg"e"!D"^;-6N<IN-"cWY=";[B&!<qQe5)f[K"d/nO"HWlH-VTd.fj=ne"h4es"YD=n$C(d+-'\tJ"%SUXYQinkK)sd6V%3G5H,U'Q+I**^Pm*6RPm&b)"U,&1N<P:FK`r6B7dN,=>6P06Oo^gNTE`c5!DJa]E1I-,!<oA."^;-6jT@]+"9esl!L3eL#G=sgPm!`aTMeIK"E9n7UB(PG49\pmr<],&d/j1Pr<`E/0CU+_$,m2d^^ooEfHj5a$,$Y9$5<Z.49\pmp^uTkUB(OkD=%M%!<o^%!VHVk!<n!8r<8qs"gCpZ#,;2&LgH&FUB(P69pGpX!<p7qSHbhi"h8KI#,;2&\9"bVUB(Ok.('8S!<o,(]`t54"f)\5>6P2l"$V\I"U1%iPm!0R^^!Pu"J>t7#>CBcE1I-,!<o0t!X2d3]FY6N"cWY=";]Wc"m#hMN<BCgOo^gN[kS%j"fPT&$)7M)l*(0l>6P06Ooa);YQrtgUB(P&#NZ/b!<r7d!UU)d!<pUJ"[VecnW!VR>6U)ni(Hb/"J>tW92(TRE1I-,!<iXd"O7#ON<Fq<(AKWgjT@]+"T1ps>6P2l"$V\I"U1%iPm!0R^^!Pu"J>t7#>CBcE1I-,!<iXd"O7#ON<Fq<(>u:q"m#hMN<BCgOo^gNO9`Q+9U,a>#R+E9E1I-,!<iXd"O7#Ooac`ZA[MX%#`T.X!K_D_"P"!R!L4),$Cq6EN<5XYeHgH6"#gBf"l071!Z(8+"U1%ih#cC6eH-MR"pG0n!Smg="/(*:h#b\/"^;-6"d/nO"HWl(L&ju5"J>t7L&ju5"E9n7UB(Pm)?j=Kn;76+9U,e>2)n9p"cuYB9U,dT5m:HrTELVc9W\Au!i5r6J.`"hOo_ZdTELVc9W\Au!i5r6fQ"II!<l[2"U1%iXTG-uQj$0c!j)O#!Z(QCac6B*>6P3/":6X`"d/ob"9k%k5(s.D"d/nG"b6f5"AFdYe2db;"U,'m!L3eL#Cr6D9U,aR#(W-C9U,a"SHP\g"U0kgc2e+%Ba%]E"U1\&oa(f@#nmL@#t7o!h#X&S&`j&_*/+a?!W<-!#)s.=o`bR'!W<?'$2k0<kW@9Zr<Y:aY7UqB"U,'m!L3eL#M;O?Plu&s"JYu$"cWZ1!<nGcK`i1,0=eOm"^;0'%>>$!o`M^f!W<>F!S%GJ"P!j)m0^Bk"^;/G-Ts%="U1%i77B?TO9r]M4Y8Mp"d/mTPS=:*"U,'m!NcXS#,h`"XU++kW!5qt#abjq##)-)XU(a/299P:"d/ng#b3U1$m,WV"d/oZ"-<W[&kqs#"U1%ir<&bV!<l[2kYe>`9UuFH<2^!pSHmdjW!5qd#Pj\f"^;-6N<IN-"g&2e"D*8foa[MrQiX]uN<HorScONN`<c,EHAqu[!M'F?/Ht5<5)f[K"d/nO"J>sLQiTmG"J5i$>6V,1V#hDTV#m1h(;M1!"d/n_!ltPD##(ipTE1tq9VhfX!iQ;sV#n+C"^;/o!U'\\XU(:!kQOY^#d"B/#Ss'FT-=GC"i,clW!5qd#e6Q/W!5qd#_8-?W!5qd#l&26##(Qn"U1%iV$MX;!X2d3"U1%iV#n^AW!5ql!gj%f##(ip[nHs0"e>gn"k<Xh!Os\W"eYmm"U1_+55bVg#,MJTPlcUd"^;0"V?*V"9_AVZ3N*-Uo`g3YW!5rg#0G^&"^;/?(oRX4`<_!2W!5r7#iLjHW!5r7#iS,S>6Us`!OW*+!<k'?"ZHUM"dK-)pfP@Y"^;-6"d/nG"b6f5"AFdYO9V@f9T92Z"Ta;\Ka%DX(@ZeWPlX(&"n@]U"^;.l#M=h59U,aR#2"_49U,a"SHP\g"U0kgc2e*."GHsoOJ2d=0a1bb"U1%iV#n^AW!5ql!h]Rm##(ipQia2j9Vhfa-3[TW"U1\&oa.iir<Z-4TE3+or<XMC$2k1o:!j"?$2k2/#qu(2!W<>t#o:%:!Vho\^j\uM$,$Y9$5<Z#(^4+I"U1%i[0*f=XTK?+"pG0n!OW#k"-<[[[0,%^J?AoH[0(p[kQOYf".ou*>6P06!JL]2"oSQ>YTX18!Bu2@"U1%iN<Oh:p]=-K"crq]E(l5pd0Tt\"U,(*!Sn(dXU5^F"k<t(!<q[(YQmk($Kr>j85.P@aFjSmRK6+<$De*c$5<ZK%0]r>i0aVE##(9eQkH>%9U,j5N<,s^9U,k0.]<PFPm=7'W!5q\#KSg%##(9edBioX>6P2D!^<._"jI*4N<BD2-1(g%"6BV#Qt-@(OoaqPcNj\Y"U3E`bQ.kN"f)1T$BTuCYQmkP$HQ;Y@nb\cV$c#c'Euuc"^;.i"GHsoR#h=PjT@]+"9esl!L3eS,R%BUd&$jB$)7M)Tn<CM>6TuhK`i1\>Qs3k5)f[K"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"U0kgc2e*."GHsoQp_,>"$V\I"U1%iPm"Ag!<l[2cj&\;9W\Tf!R1kY!NcXk!N62i`<DV6W!5qt#d"B/#StKX"U1%iXU*8XW!5qt#j;;f##)-)Qj9Po9W\T:?3OO:"U1%iXTFlb!N62rXTF"XW!5qt!hat?##)-#a9njM9W\B?1'Lkc"U1%iPm!`apiT8q"E9n7UB(PJ3!ELiXTG=#(*KFTSH9SbIK]n<!Mojq&-Z8AXU(a/(?eg'"d/ng#g`e>"\c$(j<"P0"jIAX/d2C^U]K9Y^e"5&9[*q>RK7pY9\g&P$Jc%'"mJAX>6Xs3>uq3n,D?K"!<qrpN=)E]"U,'>PmSi9#r`$mpAkG%"dKMX$"]Y;coV+3UB(P23X&^kd5D/4"U-Ka!Ta@d"d/oR!mh+,S,l=N!\gh`9^Mo7Hj*^XeH?$bV`9nh"^;.i"GHsoa:&76"$V\I"U1%iPm!0ROH]c>Pm#L[!<l[2"bd+9O[lc["^;-6jT@]+"9esl!L3eL#M>pT9U,akWrWB."iUPV!Z'Dk"U1%i`<(hsi.(i%`<+![]`Ju=!J,J!>6P06!X5,!%F"nW`=E,U'a5VO!W<86fDu.["n7#,"YGuCO9UsR/X6JC"TaSdN<P">(<A<%"9i!5"mlW?!<iW1U]L,pTU5cD@Y"RY$2k2/$(h6s=oAZ28C7J:$2k2/#qq)Kr<_it(8,o&5.Ffjoa/;<SI-&7iPP[">6TuhK`i0aGm3:35)f[K"d/nO"J>slCJ9urE1I-,!<iXd"O7#O^DR2Z"e>h1"k<Xh!Ve%U"eYn0"hb)I"W#GcSHZ\1eH*Gd\1G;sTE2_0]`keI(.bMZ"^;.1]`lpe^]C)b]`k&0]`l(Q[07=:"U+q/"ohC&>6P1q!Bu2@"U1%iN<Oh:L]gD2"bD4*"^;.d"fMW!N<RZ0TVVZ_N<KIh!JL]>K`M?]"U,'m!JLW0"8r9:Qj*]tOo^7=O9:RJ9SET3=9Vn4E1I-,!<iXd"O7#ON<Fq<(4^+e49\pmciLWh9T92Z"Ta;\Ka%DX(5R&9PlX(&"o5M+"^;.]8d/E&OG!Y2#GV;'Pn36e&WI:QNWH6e`rZ,GjTq[iGobfZ[0NH-"U0<#]`nX'ZN8#LaHZeN#,;2&QQcT;"f29k!Z$<M!<iXi!MojZ"K2MuV#gf(Oo_ZdJ-W"W9W\Au!i5r6+Jf.1!Z(Pe%g?/@Tn3:K>6VqM"^;/?-`@5CN<du>FghC2#FJAe#",3gL`NDu9T9;P&#]\+N<eYTW!5qT#FVt#"^;/?#E8m=/[,GE"YGu@Y^;W=/X6L$#*f?DPm*;t!<l[2Y_)u7F%h8jK`q>V(>p)7"d/n?"L*LZOGO!3K`m)4r<!h>SH8Zko`GunJH;``"^;.LSHP\g"U0kgc2e*."GHso^aoZN"$V\I"U1%iPm!0R^^!Pu"E9n7UB(N%N<IN-"cWY=";]@/"m#hMN<FeW"^;-6"f)1l$0;Hs/d;1[799Z&.YS5)!<iY7%08nO$=-^:TO!NaUB(P.#*fOj!<iW1A"<rQKaKaBr<`E/KE6c6r<`E/T)m<8!W<>/2ph[)$2k2/#qtdEr<_Ql(;Nl40\AN^oa/;<SI-&7R?msY>6Tkf!<l[2"m#hMN<BCgOo^gNO9`jm!DJa]O\>p_"jh.c##(Qm\/qRQ9UuE=%&aA(SHj\)!N62rSHk;L!<l[2"m#hMN<BCgOo^gNO9`Q+9U,aN?NjX;"U1%iN<Oh:L]gD2"crqeBhXKi^K(MB"U,'m!NcXS#,h`"XU++kW!5qt#alM5>6TuhK`i1T'F!S#5)f[K"d/nO"R0k/>6U)m\5c4^"c*>\##(!["U+p\"bd-Y";[)?"dK*PK`qV`Oo^OGJ-PKI9T94;#,#'lN<P+AW!5qT"ht?I>6VtVV%(]N"cWY=";\M=!<qQe5)f]M?3OO:"iUc]"U,(*!VHbTV#gN$98I!S$2k0e!K_HGQN@$k1^1/E!<l[2"k<t(!<iW1U]K9YLb5h99\g&3/[,IReI)(gp`3&a$De*c$5<[.70Qm!"U1%iXTGm4bmh,_XTG-uQj#k-"g%j&!Z(!L"U1%iXTG-uQj$0c!j)O#!Z&jc"U1%iXTG-uQj$0c!j)O#!Z(Qa!<iXi!NcEr"IK?dXTH?&!<l[2V[N`5"gAuC!i#c""UucK!hBCX!Z%/W!QR,&>6P2l"$V\I"U1%iPm!0R^^!Pu"E9n7UB(N%N<IN-"j%,U>6P06Oo_ZdTELVc9W\Au!i5r6fV8HN"d/ng!h][`"\c$"XTG=#(>(VN"d/ng!h][`"\c$"XTG=#(@XbW!X2d3fE'o[9]Z>+!T4#QjT<5#kQOZA!X/aj!UTsI:'Fi*"U1\&h$VC6"YKu*,N&Yth$VLR?qefPfK\S<9\g&P$Jc%'"h,KU>6TST!<l[2JcQ$@N<Y(@N<X<$LkGe_#,;2&iWB?MN<Y(@N<X<$\/0i'UB(PG0EkYaJ-"j;9T9,X"d/nO",I#gJ,r?/"-itJ!uBMlfjt=k"U0kgc2e*."GHsoa:/<,"pBngaj^=p>6U^^!X2d3TE]oL9U,a"SHP\g"U0kgc2e*Z)$O4JKa%DX(>)^mPlX(&"U,'m!K@85#)ECUN<P1/!<l[2XTG=#(9gI9"d/ng!h][`"\c$"XTG=#(>tDXcT256"U,nmm/u_XjT?9sH3FJ8!UU!V"6BV#^m"j'%C6*&!sJjk!VHPU-3[TW[n$[,"\?uA9T943"fMW!N<Oh9Lh08>"jB48>6Usa!L3g?Pm*-QPm(a4"GI0$$:g?bO9Wr7K)pr5blm,6Gs)<7!K@8B"bd*qfM1:KN<Lmc_1r$p>6X3kW!5qt#abjq##)-)XU(a/(9h'J"d/ng#g`dS##)-)iAq-H"cWY=";ZNe!<qQe5)f[K"d/nO"HWl(#>CBcE1I-,!<plT!<l[2W!7q^UB(N%"f_Ur#jhoj#Ze0t!QdM/>6TNXkQOYn!sJjk!Q>.s!l-fi`<4']]`T&&"SmcR"^;.d!haH8r<*!#o`Gu^"9f5\m/u_XjT?9s9$^H?>6WE3!<l[2O9`Q+9U,a"SHP\g"U0kgc2e*."GHsoL^aOL"$V\I`)d+H"U,(*!Sn(deI'M$"lMeQ#>EYT\45Cc9\g&P$Jc%'"f]WF"^;/(M?3rc"i-6$kQOYF!l-;L"\b0_pm(rR/52<1"U1%iSH>HZkQOYN!hBCX!Z'.D!<iXi!M':CJH5pY"iOaO>6U)mPm&b)"U,&1N<P:FK`r6b';$KQ>6W@XW!5qt#j;;f##)-)Qj9Po9W\T&#c.eBaHuu3"d/ng#ao*)>6Su:"C207N<IN-"cWY=";]'G"m#hMN<BCgOo^gNJ`Zt:>6P06U]L,pjTu)C"gG$.\6jdfr<`E/r<\tpOIlQqXo\J-1^1NW"^;-6"f)1T$I&n]/d7W4!FSUG$A_F?T)hXA$De*c$5<ZN8d/E&"U1\&h$VC6"YKuJ<VQYibmMg@TFFTN$De*c$5<[)AHc9An>$(E9U,dKTE.#GPm,5tSHYbh"c<<a6)=aU"f2B@Pld=7SHYbh"i:BG6)=aU"f2B@Pld$XSHYbh"el&%6)=aU"f2B@PldWi"^;-6"d/o2",I$B,YZGbblboe(@V>."d/o2"3gqe!u@7."U1%ibla%0O9J>&"7bm^"^;/7#*f?DPldn9!L3g?Pm*6RPm&b)"U,&1N<P:FK`r6b0";.G"YD>%#6e<8N<Fq<(:^II"m#hMN<BCgOo^gNTE^KL9U,bD!sMm4Z).O*>6UZ$jThO]"kj(_61"p=#OMb7PlcMm!<l[2cir':9SER&Qig$9!sJjk!K@3."n7l[9T9-.^]mJl"6&YK"^;/T$3`$c"U1\&h$TN6k_B14h$TN6?qefPTVMV`7nh_GV$_nXI`2Ab"PjD_[0+fS"^;-6eI'M$"U,(*!Sn+X/BA#heI'r>OJW%Ph$Ttch$Oi"NueI/"U49"bQ.kN"f)1l$2k09<s=C<KaORU"h4br$DRV*"U/D$$75WW2[.9_!W<<Fr<\/b<EB?`$9_Go"U+p\$N1;0$&en=$N1:04OF3.$2k2/#qsr1!W<>l#o:lfTT9,h:/(<e]a:5:'Etj6"^;/gVZH`&UB(OL)$O4JJ,umC!DN.fk[Tt^9_AJ&=m-#_o`>:#OobL_L]Z3V9`5%k!qcU1fE;?]OobL_L]YA(9`5%k!qcU1n,W[rOobL_r;uWn(75:0"d/ob!g!MG"\ejr\_dDk>6XLWN<Q'X"di>U"eu)%"n`!^SHZq_"^;/HD?X5JTE^cP9U,a"SHP\g"U0kgc2e*."GHsoYRJp1!X2d3)?iF'#1Wq6#e'i"!hBkH!\6F)#3>k[IAICL#'ZmMjU]TFHK>CN$Jc/:`<=OGSHbhi"j)Au"^;.i"GHsoi&:i$"$V\I"U1%iPm"9;"^;-6"d/ng!e:NS##)-#XTG=#(*MBM"^;/'"IK?dXTGU+V#hFj-3XR9!NcEr"IK?dXTGU+V#hE_L]OJ)"^;-6"d/ng!hau*"\c$"XTG=#(*KFTSH9SR>6P1n!MojZ"K2MuV#n2K"^;.t#H.i#XU)$7V$Ij8%g<-"!NcXS#,h`"XU++kW!5qt#cAC@>6P2L#nmIG"f)1l$0;Hs/d;1[799ZS"dK<)h%(?V$HE14#F,gj$@.mF"U+r*$2k2/$&Sb>&BGO`#p&sNr<_,3!RUrH$2k2/#qs@Ar<^FL(5P8DDTFhh!W<?'$&DBk!W<=]h?!Q]1^164"^;/0M?*lb"U48t5*Z?Vo`b^S^if;SUB(OLquHt*"dK>['m72#r=%3XVubu\\0ATfUB(O[5/dRTV#ggs!^=j1"g%h4/`\sh!]1(62$I1f"cWZ1!<nGcK`i1T$3fMn5)f[K"d/nO"HWkuPlXRD"J>t/PlXRD"K+Tj>6UB!W!5qt#gEdS#\D6jV$E7kQiW:sXU(a2ScR@Gr<f(tH9LX+Pm)H@"pG0n!NcX<EWoYNr<_,#d/j1Pr<`E/0<f$d$0;I/piCtd!Phf2oa/;<SI-&7klq;q"d_IX>6Wdu"^;-6jT@]+"9esl!L3eL#J^R<Pm#22"^;.\#)ECUN<PCJfTH8/N<RZ3W!5qT"m8#P>6P2l"$V\I"U1%iPm!0RW+J_g"J>stAk\HmE1I-,!<nUi!<l[2XU(a/(76?N"d/ng#g`dS##)-)kQ.Ud9W\Sf#H.i#XU)$7V$IjPKE25[Oo_Zjcj$EQ9W\Ta!N62rXU(:!W!5qt#d"B/#SsW\"U1%iXU*8XW!5qt#j;<Q"\c$(Qj;gY9W\TR8Hi<%r<\9rd/j1Pr<`E/0?B%Pr<_Ql(5P8d$(r#,oa/;<SI-&7e2RV9"f+?d>6VS="[UZ?eH3ts(4_#<Y]dOT!DL`>LH#HA"f2:V&hL^<[2>GCdfI]7jUq.i$e5j-8-N3$N<Fq<(AMDDjT@]+"9esl!L3eL#EW[oPm!`aOD7IS"E9n7UB(PM/-T5]coV+3UB(P?RK3Rr"gFg(m/\dJ"U1%io`:G8!N62ro`=P;W!5rg!MH%cW!5rg!QejU>6X@>"^;/'#/CI;Plu&s"JYu$"cWZ1!<nGcK`i1L)jEPj>6P24!ODft"n6N."eu)%pfFR$UB(P7V?$j)"U,'m!L3eL#J^R<Pm!`a^^!Pu"QA)9"^;-6N<IN-"cW\>"D*Q"h$NHLQiX-BN<Gd]ScPYneHGOKHArDg$KV>7jTPhL"$V\I"U1%iPm!0RJ-8Q2"G*u^"^;/F@Kfs>"U1%iN<Oh:L]gD2"crrP!_eRW8D"_PN<Q6aJ1=6P"j'RE>6P06Oo_BiO9`Q+9U,aR#/CI;Plu&s"JYu$"cWZ1!<nGcK`i1d63ZHQ5)f[K"d/nO"J>t7#>CBcE1I-,!<iXd"O7#Ofc:6#"cWY=";[qk!<qQe5)f[K"d/nO"P4_!>6P06Oo_Zjcj$EQ9W\Ta!N62rXU(:!W!5qt#d"B/#St3G"U1%iXU*8XkQOY^#j;;f##)-)Qj9Po9W\Sb-3[TW"U1%iPm!`aTT0%HPlu&s"JYu$"cWZ1!<q6`"^;0/#mCd;$bSG&>6P06Oo^gNTE`1:9U,a"SHP\g"U0kgc2e*."GHso^i6Qc!<l[2LnXqK$)7M)R@O?^>6P1i"O7#ON<Fq<(6F[["m#hMN<BCgOo^gNTE]oL9U,a"SHP\g"U0kgc2e+=`rQ?J"U4Q)ciMZ"pn7`e#bqD("U/D$#OG@m>6U)mTK#W)"U,&1Ka!/6r<*o"QiRAU!Bu2@"U1%iN<Oh:L]gD2"crq](JKel"U+p\"j@qi>6Su:"JYu$"cWZ1!<nGcK`i1$$O,Vo5)f\r*<fXNUgO@1"gAQG">-_YLbHFE/Zf/u!<kd."9laI50X6#Z2k,5"eZ'e3_YeAE1I-,!<iXd"O7#ON<Fq<(5N?lirK<f"kX`q!\L5MJ/56g/Zf)AQ3")h/Zf)ZLB4LY*X1.R"^;-6blL#)!iT,$!i#c"W!9X2UB(N%V#npC"XU8P<hM+)%0]r>"m#hMN<BCgOo^gNTE`1:9U,a"SHP\g"U0kgc2e*."GHsoJ<^-=jT@]+"K;P.>6P06Oo^OGJ-Mqc9T94;#,k'dN<P+AW!5qT"e7(H>6P2l"$V\I"U1%iPm!`aY]*:$"GsGc"^;-6"f)1l$0;Hs/d2FG$-WDRr<Z2""bd:H<s8a2!W<?'$2k1&!ViJlr<`E/T)k;cr<],'d/j1Pr<`E/07XN1$1/$7fF7]b9ihLP$9_Go"U+r*$2k1ONWIN.r<`E/r<](sQk0-%kXNr#r<`E/r<Y.(+T2W.#o;/%cp65[9_A_*$(VD;"k7)e>6TfdW!5qT"U,&1Ka!/6r<*md3<bZK5(s.D"d/nG"b6gH##(![N$ed5"f*IK>6WZO!B<c<"n7`W3)#S@TJJQ$Pm*jl"^;.l#J^R<Plu&s"JYu$"cWZ1!<nGcK`i1d3sFFF5)f[K"d/nO"HWlH?;-UeTEa=\9U,a"SHP\g"f\X*"^;/W#3Z4aXU++kW!5qt#abjq##)-)XU(a/(78nA"d/ng#g$HX>6UN!"^;-6jT@]+"9esl!L3eL#J^R<Pm!`a^^!Pu"E9n7UB(P7?j0a<O@uMV9XP)'5,\ZZ[0G7hW!;)ZSH62Q"^;/4#c.eBn6^kMbm94.XU)THr<,)Scj$EQ9W\Ta!N62rXU(:!W!5qt#d"B/#Suod!<iXi!NcXS#,h`"XU'KK!<l[2XTG=#(*KFTSH9SJ:^%#c!Mok="fMW!V#p*9"^;/`F9PkP"U1%iPm!0RJ-8Q2"J>sL"AG'`OZ*GJ"e>h1"k<Xh!LRH3"eYn0"hb)I"VsYi&HuABQlN%/9Uu6@8uMsm!M';-'rV=1SH>Id!N62rSHA>!"^;0/#mCchLB5/&"^;.LSHP\g"U0kgc2e*."GHsoLk#Nm/-T5]cj&\;9W\Ta!N62rXU(:!W!5qt#hbaL"igWI"U1\&oa1C?YS;Whr<`E/r<\;]TU5bR^]FB?1^2)^"^;/8XT8T0"l)KL>6Xs3n<O+&!W<?'$2k/`O;@d$jTu^DBWu.-=\SJp]a:5:'Eu6i"^;-69sXl.!sJjk!PJT^"gFa&9YCN^YQmk8!sJjk!Q>/f"mBSm`<1rl"^;.LSHP\g"U0kgc2e*."GHsoLaoS\"^;-6"d/nG"b6f5"AFdYO9XX9!DJIV"U+p\"bd-Y";[XQl.uFE>6Su:"JYu$"cWZ1!<nGcK`i1d4JB(^"^;//!f[G[!<oJ("[SCYN<b^RDj:CVI>nI``<DZt!<l[2"m#hMN<BCgOo^gNTE^Jc9U,bFQN77o"b7Mi##(9ei#em%9U,k06`:2_Pm<smW!5q\#FHI/##(9ekSC*$9U,kH-`@5CPm=6gW!5q\#P:1`>6VesK`s%["U1%iN<Oh:L]gD2"crqUScMNE"jdCN##(!["U+p\"bd-Y";^bd^bLNH/M.,0Oo^OGa`@Vi"h6nt$)7M)R;E+3"U,'m!L3eL#J^R<Pm!`a^^!Pu"E9n7UB(Pe%L$&?"U1%iPm!0RkR^FQ"J>t_&58>ll)Xmh>6X*jh#eG^!<iXi!TaFF"5O%pQj/*l"^;.dO9)9a9Z7:9VZE_#9Z7:Y*iK9:`<agRW!5r7#`rQ@#bqD(ncK%]eHjD*eHg)Y!ceH1bm<;1"[UZEnNmC`"i:?F60/@um0HaKOo^A@r<T/!"U3un5(s=-<<ZS1Ka%DX(@YK2PlX(&"U,'m!K@9O&-Z8ATE`2J9\g(qSHP\g"U0kgc2e*."GHsoJ8PPP"$V\I"U1%iPlujF"^;.i'\s91Kb3>IjT[<U$b[It"D=8.E:"+0!<iXd"O7#ON<Fq<(=4`=jT@]+"9esl!L3eL#Cn0qPm$ht"^;-6jT@]+"9esl!L3eL#J^R<Pm$&*"^;/'#/CI;Plu&s"JYu$"cWZ1!<ptk"^;-6jT@]+"9esl!L3eL#H3U_9U,aR#,mL^9U,a"SHP\g"i1]Q>6P2l"$V\I"U1%iPm!0Rd!ABN"E9n7UB(N%N<IN-"j[Y^>6RS%>6TN]W"Vja"Z;8K[fMHlO9V@d6\Po("fMW!N<RZ0\.VJp"U,&1Ka!/6r<*nWHj,c95(s11=9Vn4jTu)C"U,(*!VHct$!gU9p^2]^UB(P.#)rtb!<iW1A!IBIr<YCdr<`E/^]AsUPR@?q1^0s*"^;/oE0pf&m/kNBh$:Cim/lK]Qif^P!S@GJDG9F!knsY/"cWY=";ZN$"m#hMN<BCgOo^gNTE]oL9U,b&c2e)Q"o86'6&c)&#)rh*Pl_-V!Bu2AKa%^j!<r";"^;-6jT@]+"9esl!L3eL#Ioir9U,b4>6S47O9^;i!DJITTE]q#!DJa]E1I-,!<q(&"^;-6N<IN-"cWY=";\49"m#hMN<BCgOo^gNq*G6h"oS`2%Jd%*RC*&!>6P1i"O7#ON<Fq<(AO'o"m#hMN<BCgOo^gNO9`Q09U,aR#/CX@Plu&s"JYu$"cWZ1!<nGcK`i1LD$B#'5)f[K"d/nO"SZ.)>6P06Oo^OGJ-Lf49T94;#3[p<N<RZ3W!5qT"U,&1Ka$fI"^;/,!hBB.fRNu+"d/n_!g!P`##(ip^k)Tc##(ip"U1%iXTF"XW!5qt!j)O#!YuoT!hBB.fHLJ&Oo_B\a9ALH9VhfX!iQ;sV#gf(,-:p_N<'4[!<qQk"YKr^m0Uu;"U,(*!VHct#rPcfKaKtE"U,&1r<\/b799Z^C5iRq!<iW1!JLmZ$2k0h!JLmZ$2k1&!PjZqr<]\gd/j1Pr<`E/07ZXm$0;I/W/1QR$!gU9ctnCCUB(O[3fOKA!<qD4!L4"e!<jeJ#r`%d$&E+er<_pSr<Y:a[grXH"eZ(8#>CBcE1I-,!<iXd"O7#OS4*Tc"gP*/"^;/,!j)N)O=btu]`Or0"o*lS`<)e8"U,'m!R1\q*sGjP"m#hMN<BCgOo^gNO9a.#!DJa]VfW)H"mC!*##(Qnd&I,F##(QnW(!Wh9UuHb:^(&,O9XnM9T93Hd!&0C"fMTd<_SJVciMca9T92Z"Ta;\Ka%DX(8(_f6NpZt"cWZ1!<nGcK`i0iBEdK"5)f[K"d/nO"M&j_>6VN=W!5qL#foi@##'^V"U1%iN<o&2"^;.i"GHsoR&'fejT@]+"9esl!L3eL#J^R<Pm!`a^^!Pu"E9n7UB(Ola8lHK"e>gn"k<Xh!MD9G"eYmm"U1_+55bVhNr]Dg"cWY=";[@T"m#hMN<BCgOo^gNmq;l/"c*>\##(![ciLWh9T92Z"Ta;\Ka%DX(AKooPlX(&"j]76>6WXgW!5qT#Cpcl##(!]i+f1p9T9:]>c7j#N<e'$"^;.l#J^R<Pm!`a^^!Pu"E9n7UB(P'*sGjPm/lAN(@V>."d/oR!pp'N!Z%.-M0fD1"crqM=A4\Xcig9O9T92Z"Ta;\Ka%DX(75X:PlX(&"U,'m!K@85#)ECUN<PCJd#J-#N<RZ3W!5qT"ePi">6P06Oo_ZdTELVc9W\Au!i5r6n40iF"^;/'#2gk&Plu&s"JYu$"cWZ1!<nGcK`i0i:'K_]5)f[K"d/nO"Gqs9"^;-6"d/nO"J>t7#>CBcE1I-,!<iXd"O7#ON<Fq<(AP!4"m#hMN<FeA"^;-6"Ta;\Ka%DX(@[do"dK*PK`qV`Oo^OGfu=$r>6UZ(pkJlDPlu&s"JYu$"cWZ1!<p+="^;-6jT@]+"9esl!L3e\#/CI;Plu&s"JYu$"cWZ1!<nGcK`i0Q+9gj/5)f[K"d/nO"HWlP5YRFGTEaUF9U,a3/d5G_r<WW:Z-*0aG6M1Si?8A/"crqMQiTm?"jdCN##(!["U+p\"bd-Y";\MD!MS$E"^;.lG-(qC!<iXl"UQLM=Hs%APldod"^;0/#DEG%PldnE!W<7u!<r<%"[RhJr<J#^Dj:A-*BsE,e8GLp"b]bW>6TP)74g+\851ZfTS`bM/M4M)"^;/8XT8T0"m>uc##)-)Qj9Po9W\T&#c.eBfTlOA"d/ng#g`e>"\c$(kQ.Ud9W\Sf#H.i#XU)$7V$IiuNr]CfOo_Zjcj$EQ9W\Ta!N62rXU(:!W!5qt#d"B/#Sr4;"U1%iXU*;c"^;-6"d/nO"HWl(#>CBcTE`1:9U,b&NWB;f"U,(*!Sn(dXU5^FaI<4o&PT;6OKAQA1/-L2V$c#c'Euep"^;.q"dK6lcrcZ3V$3Up"V@d>UB(P58Hi<%"dK8<!Q>G6BUo=%!<q[;V$3Up"f2V2_Z?kCbZG$Q"c+rt/M6IO!Bi"tOI6-B##%1q-Ts%=O9n'%4i\WJ>6V59jTM=Z"c<Ed61"f7!VHRrp]S-L"^;-6jT@]+"9esl!L3e\#/CI;Pm!m#"^;/0'a7eFpj0%DUB(P0"9h*!!j)O3!cKXo"d/ng!g!MG"\c$"fE&3@9W\AH!N62rXTGaY"^;/'#-]UOPlu&s"JYu$"cWZ1!<nGcK`i1<VZ?t_"$V\I"U1%iPm!0R^^!Pu"J>t7#>CBcE1I-,!<iXd"O7#ON<Fq<(5OdNjT@]+"9esl!L3f`?j0a<R8a>o"bA$)>6P2\$HrMS"U1\&h$O=f$53U4#Ijn1XU=P&YQ7GJ$FgLp,>?o#V$c#c'Euur"^;/_/>rbHV$.#+Oo_Zg\2^Dk9W\Jk%]BS*XTb)h!N62rXTd5][06g>TNef-/[YcGC:sd&%G4aq"YICkaG9l9"eu)%63T[""lYaJ"^;/o!N62rXU'Uk[1B_IXU(:!W!5VC"g&',#Su'O!N/?i>6UZ(fUr7=Plu&s"JYu$"cWZ1!<q^n"^;-6N<IN-"cWY=";^J`"m#hMN<BCgOo^gNO9`Q+9U,aR#/CI;PlupP"^;/S4U#$n"U1%iPm!`ai'C&%"E9n7UB(N%N<IN-"kbj=>6P1i"O7#Om14mR(:[`UjT@]+"9esl!L3e\#/CI;Pm"'D"^;.l#ClqNPm!`aJ-8Q2"E9n7UB(Ob0a1bbTE`K'!DJa]E1I-,!<iXd"O7#ON<Fq<(7:luLF<=1"f2V2Oo^gNO9_G.9U,a"SHP\g"cP_N>6P06Oo_ZdTELVc9W\Au!i5r6Y\jUJOo_ZdUc/H]"c*>\##(![ciLWh;WS)d"Ta;\l#R#4"U1.l5(s.D"d/nG"b6gH##(![O9V@e9T95*,m@KV^nq.g"JYu$RKNd[jTOBBjTKKRNt)=t"m$$o/d2C^U]L,pn07f;ZiNU\&,cd5!Q\!+$cNSpN<fCgr<](scj9RVO<2dMr<`E/r<Y-=B`/8!#o:='n0-GO!DN.m]a:5:'EtC)"^;-6"d/nO"HWlP),-:uTEaTt9U,a"SHP\g"U0kgc2e*:]`A:@"`U"8UB(N%N<IN-"cWY=";^3o!<qQe5)f[K"d/nO"G%Eo>6W)sW!5q\#KSa###(9eW2'Hm##(9ed")4r##(9eTUPt\##(9eS0.u>"b6W@"&.MP"U1%ijT:5>YU3'*!p'L>!Z'Dk"U1%ijT:5>^n_!)jT=NFh#\A]!<iXi!TaCE!o3nnQj*]tOoaYGq)&=["oS`2%DR8.=p8+6J,ta]9^Mns=m-#_m/dFpOob4WL]WrU9_AJ[!pp%)fE?aV"^;-6jT@]+"9esl!L3eL#ClqNPm!`aJ-8Q2"M&sb>6Ui)SH9Rg'a4c(!Mok="fMW!V#m:jW!5ql!g%l0##(ip"U1%iXTJNH"^;-6"d/nO"J>sL"AG'`E1I-,!<oh`"^;0/#mCcp:um0."^;-6N<IN-"cWY=";]'Y"m#hMN<K&D"^;.i"GHson/;Jl"$V\I"U1%iPm!0RQpj]6"IqXZ>6V,7V$Ij`C'=d(!NcXS#,h`"XU++kW!5qt#abjq##)-)XU(a/(ALT-"d/ng#k<'A>6TuhK`i14I>%aq%4@,<r;l!^QN=K""U1%iPm!0RR!)/g"E9n7UB(N%N<IN-"cWY=";^4'!<qQe5)f[K"d/nO"HWl(#>CBcE1I-,!<nn#!<l[2"U1%iXTG-uQj$0c!j)O#!Z$;4"U1%iXTF/m"^;.d!l0%Sm/lYVjT64M"9esl!UTrE!naLR9^MoZ'Eq\EO9`!19U,a"SHP\g"U0kgc2e+(2[*ChkUVo%/IdsKPl_`r=RRC:>6U)nOCV%M"J>s\A5&6kE1I-,!<iXd"O7#OTq)2f>6Q=T!`ksIW1sC,!i#c"l2h,T`<+.2"`=L*#I$HePm!`aYWtmI"E9n7UB(N%N<IN-"fWaN>6UQ=PmF8gm1@VKW!5qt#j;;f##)-)Qj9Po9W\SOZ2k,5"cWeA#Sr4c"U1%iN<kV:fF(B4#jc^<>6P2l"$V\I"U1%iPm!0RLgs,D"J>sT@n`-jTnEFM>6TN]p]=-K"crr8SH2ED"lKT`##(![8C.E3N<P+AW!5qT"n?X;>6P1a"Z)*PJYN5L>6Su:"JYu$"cWZ1!<p.@K`ktP!Q>3?$((a\RK8BNK`RbG4d?EB#(!Zam0)e^H)1lPjT@]+"9esl!L3f8/-T5]"U1\&oa(fh$-WDRr<Zb2"dhK-$DRV*p]c]bUB(N%"_3f)-2e-/"bd:`<s=Qj4]_dj"Ta;ar<`E/MueV>r<`E/T)k%O!W<>gT`NOAr<`E/r<Y-UP6(Ugm0OQT.B"'@@SHG$]a:5:'F!/H"^;-6"f)1T$3erebQ.mgW<%eW9[sL.Mui.;!DM;VV$c#c'Eu63"^;-6"d/mT76MEb$3^Tr!C]F?(<BS]"d/mT76MEZ:^%#c!Cb,"!<l[2Qj9Po9W\T&#c.eBJ<U'<"d/ng#g`dS##)-)M$F2g"U,'m!L3eL#O#DdPm!`akZgfH"E9n7UB(N%N<IN-"cWY=";\ch"m#hMN<Fe9"^;/'#5CDVPlu&s"JYu$"cWZ1!<nGcK`i1$70VcT5)f[K"d/nO"HWl(#>CBcbT@!m"U,(*!VHa&`<d1]r<Yno"e[/q$DRV*"U+r*$2k2**_H;:^BjcE1^29A"^;.l#J^R<Pm$a^PmFi"Pm!`a^^!6?#B64:UB(N%N<IN-"cWY=";[pVjBDdl"o+;_Pm&b)"crqR"YGuC"U+pd"cW\>"W$$:k:QpB"mD<SPm&b)"crqR"YGuC"U+pd"bCb!>6V27"^;/l#mDpb"U1\&oa.jR!UqLg!W<?'$2k/qYUnR]!W<<]"kf%>"^;-6"d/n_"/Q*j!u@7."U1%iV#ue]O9J=S"5!XQ.86Q?Tni^Q>6P1i"$VDA"W\oV"763P!uBOQ!<iXi!UU!V"6BV#co^=kPl_`RXT@lY"^;.!4Vmfh"U1%i77B?TOG<i?"d/mT76MF%-'>J6"^;/G'&<ef!<iY?#<q5S"iU]Q/Qr<D`<QPMOo`f4Tmm5M"cWY=";[)!"m#hMN<BCgOo^gNO9bPF9U,a^"9i!5"cWZ1!<nGcK`i14Vu[(`"$V\Ir##ZB"U,&1Ka!/6r<*nWL&hIC!Bu2@"U1%iN<Oh:L]gD2"crrPRfQ3B"mIN@>6P06Oo^gNO9`Q+9U,aR#/CI;Plu&s"JYu$"cWZ1!<nGcK`i1DGQm125)f[K"d/nO"KAp4"^;.i"GHsod%:=BjT@]+"9esl!L3eL#P]Q<Pm!`ap`rOu"R0%m>6P06Oo^gNO9`Q+9U,aR#/CI;Pm#ku"^;.t#H.i#XU)$7V$Ij`1BdrF!NcXS#,h`"XU++kW!5qt#krHF>6X3kkQOY^#abk\"\c$(XU(a/(>&os"d/ng#e<;+>6P1i"O7#ON<Fq<(>t2R"m#hMN<GJ5"^;-6PlX(&"U,'m!K@85#)ECUN<PCJLce@j"efQ4>6UQ("hXl<%Aa@7+12?pAuuB7!<jqV6+%$$$+1(XPl_*m@0MVnK`i0iK`MA="$V\I"U1%iPm!0R^^!Pu"S?=1>6Su:"JYu$"cWZ1!<qimm0si(CkW7n![is1[0>XoQN=c0"U1%iPm!0RJ-8Q2"J>sL"AG'`E1I-,!<p"l"^;-6"d/n?$(+Z$5YQk<W,9U\9SEe6E!9GLJ,ukZ9W\C#"d/nG!Jgfm5>8He[0*N5(>&`n"d/no",I#O*_`sD[0*N5(@V@+F9PkPeHt=?HGpu.!Mp(+!RQK#"U1%iXU*8XkQOY^#c)\K>6U)mkQ4Gc"e>h1"k<Xh!ROTT"eYn0"hb)I"W#Gcr)j2-"kX`q!\L5MJ/56g/Zf*L'WhEgXTHumXTBOIO!Fm5"U3ui5)f[K"d/nO"HWl8TE.`O"E9n7UB(N%N<IN-"cWY=";]&j"m#hMN<BCgOo^gNO9`Q+9U,a"SHP\g"U0kgc2e*RQ2q.n"g&',#SqrL!<iXi!NcXS#3Z4aXU++kkQOY^#abk\"\c$(oH"0?"b9AH"/>l#*?AJR"/Q7i![mpKD<1kd!Mp/-"d/n?"9mlh5)f[K"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"d,_a"^;/9"9h)N#)*8@#&dMGEJ4Ul!<o!%"^;.l#+-f4N<S5EW!5qT"\?uA9T943"fMW!N<REc"^;.a"oSQ>O?Wo6!Bu2@"U1%iN<Oh:L]gD2"crr@2b]27cig9O9T92Z"Ta;\Ka%DX(>r0rPlX(&"cP)<>6P06Oo_ZdTELVc9W\Au!i5r6J?/da'Eq\EO9`Q+9U,aR#/CI;Plu&s"JYu$"cWZ1!<p:A"^;0*=Hs%APld3SPm(48=HIm+"eu)%bU!Es"U4Q)5*ZF#r<P=cr<S)`<p0k39EeW(N<Fq<(>p2:jT@]+"9esl!L3e\#/CI;Plu&s"JYu$"cWZ1!<nGcK`i0i2[/:F5)f[K"d/nO"HWl(#>CBcP`#PG>6P06U]K9Y"k<t(!<o-;^]I3[$G`bEW)?=F$De*c$5<Za+U)'R"U1%iV#n^AW!5ql!gj%f##(ip"U1%iXTF"XW!5qt!j)O#!YupS$3aW;K`qX&22F%OQiSf;%R"Cj%`JaV#=grHN<)b+!R1r4%&F#Nh$9m7!K[O[4kq:d>6P06Oo^gNO9`Q+9U,aR#/CI;Plu&s"JYu$"cWZ1!<nGcK`i1TK`MA="$V\I"U1%iPm!0R^^!Pu"J>t7#>CBcnRMf-"k\Y4W!5qd#KWM<W!5qd#N0!g##(QmYc.Z%##(QmWLs7q>6TuhK`i1d&-_.t5)f[K"d/nO"HO&s>6XPF"^;0"M#jOZ9T9>Q2Q-gRN<m%F!N62rN<la0W!5qT#a#/l>6UB#r<]5""c5YO>6X@*"^;.i"GHsocs?n;"$V\I"U1%iPm!0RTIij&"E9n7UB(N%N<IN-"cWY=";^bUl&GcJ>6RGY(;NNG"d/mT76MEJ$(6YO"^;-6jT@]+"9esl!L3eL#P_FqPm!`apfU:U"E9n7UB(P_%0]r>cj$EQ9W\Ta!N62rXU(:!W!5qt#`gkI>6Su:"JYu$"cWZ1!<nGcK`i0IHNiL55)f[K"d/nO"HWkuG"e/(TE_oL9U,a"SHP\g"o/`6>6WA2W!5qT#`qf[##(!^i)?QY9T9=f:T+IkN<k@Z"^;.!4Vl\=!<iXi!C]F?(:]5&Y;QPg"n<]=>6XYJ"^;.eMua)d"U,'m!Q>,Z!keXNQj*]tOo`N'O&#p`"U,(*!VHc\#mDpbOH'@W6\,::$2k2/$(h6[2uO&=I*hun$2k2/#qrMXr<_Ql(AKb[6K"pG9_A_*$(VD;"h@>2>6W@SfTcJ2N<KIh!JL]2"oSQ>OCeZ]!Bu2@rt5K>"`U"8UB(N%N<IN-"cWY=";[B)!Ts[k>6U'K"^;-6"d/nO"HWl(QN9dF"J>t7QN9dF"E9n7UB(P-M?*lb"U3ui5)f[KV$`@dPm!`aW"Mdh"E9n7UB(N%N<IN-"lVoS>6P2l"$V\I"U1%iPm!0RO<mSc"J>s\,tsR,i=lH""cru9J,r?/"LS;r!Oi)p"J>tGJ,r$^!H=S4UB(N%N<IN-"cWY=";^b<kr8iN"dkn_W!5qT#`rGm##(!^LcVI=9T9=nAZ,f,N<l26!N62rN<n-l!<l[2QuCLU/If37h#T):\:jtF!A+c)<<]0!"U,'m!VHN@"fOa]o`?h7"\eRj"U1%ir;r)e"^;/t#5&1=Pld*M"[VM[N</\V<qlg56A5Z>!<nikN<c3Z"mfFs>6P2\$HrMS"U1\&h$U*I!Peb1eI'qNL^Hi3$De*c$5<ZS0EkYa"U1%i[/u-cYWkgh!jr*3!Z'Dk"U1%i[/u-ckYk0_!f7$`>6U+I!N62rN<f5bW!5qT#LHqY##(!]fHZXdUB(N*"[S[aPm<ibDj:A-"d/nO#M3Pk>6SaF6/;h!IH:_d/`d9"#Zg^'YbqNp#bqD(Qra.kUB(N%h$?2u$.1R5>6Ui)SH9S:U&bE$Oo_B\a9ALH9VhfX!iQ;sV#gf(Oo_ZdJ-W"W9W\AtJH5pY"crt^/PME4E1I-,!<iXd"O7#ON<Fq<(:Xq[jT@]+"O':<>6P06Oo_ZdTELVc9W\Au!i5r6cjfn%"^;-6"Ta;\Ka%DX(77l$PlX(&"U,'m!K@85#5A6nN<PCJkRpRK"kO7g>6P06OoaYHL]YqQ9]ZB<"5O%pfE;?]OoaYHL][??9]ZA87Km!"YY4p$UB(PR,m@KVh&k/a!jr0=)sn\``?4IPm/f5s*q^-<%E&:<#Mg9Z#<BI1r;k^l&a^!\"oSQ>W/Lb2!kemfKa#-kPl[3P/Hl<@!K@8>$O'`<O9`Q+9U,aR#/CI;Plu()%&3h,"cWZ1!<nGcK`i14EWtP,5)f^#<Wu\2[0!H3(@V>."d/no!jr*3!Z%.-"U1%i[/uElO9J=c!loNh>6TuhK`i1\2?i1E5)f[K"d/nO"HWl(V#a8T"G%Tt>6W7Y"YKr^"f)1T$HSqBa9#&[$K-?rU&dsD$De*c$5<Z[>6S47TE^Jk9U,a"SHP\g"U0kgc2e*."GHson;[MQjT@]+"N2\l>6TuhK`i14?NoNn5)f[K"d/nO"N_ej>6VcM"^;/'#(S[,Plu&s"JYu$"cWZ1!<nGcK`i0I(oNJs"^;.\#)ECUN<PCJ\:O`.N<KIh!JL]2"oSQ>kSp-L"^;/'#+01"Plu&s"JYu$"cWZ1!<n],"^;.l#3Z+^N<MlB'hjSjW!.]79T95&!Pk6,9T955$3aW;ciof8!DNFn0ITWn!X/aj!JLWGCB[oG"l0^7!TafN"GHsoaA`?)"$V\IS95!>"Yc;I9Z7);"d/o2"4.4=4A=!%0ITW>!sJjk!S%;!"ct6.eH=uo!<l[2YQUd.UB(Os"0Dj(!<nPd[0WN."fMX=#bqD(Tk4I4"U,'m!VHMM!gncE9_AJ[!pp%)n,^pV"^;/'#3`&f9U,a"SHP\g"U0kgc2e*."GHsoR$RgWjT@]+"9esl!L3e\#/CI;Pm"0c"^;/T$3`$c"U1\&h$TMrp]F47$CH_PTGpS\$De*c$5<Z+KE26\"cWqm&]4X_&_.hk'kP>j[1;:9,-;L.*ebAG[/gHm"$V\I"U1%iPm!`a^^!Pu"E9n7UB(N%N<IN-"cWY=";[pr"m#hMN<BCgOo^gNO9`"c!DJa]T3_\*"m$$o/d2C^U]L,pr<Yno"W3d<UB.1t"U+r*$/duF#p&sNQsT^t*W6<C$(*Bn!W<?'$2k/`J/eFnjTu^\SH65=J>WEAoa/;<SI-&7_(Gmq"bd-Y";[)M!<n_h5(s.D"d/nG"b6f5"AFdYO9X>q9T94d1^.(e"g%h4,pfYp<hM+:%daW9eI-nZ!PJQT!Q>3'$Jbc/eHr]Z"^;-6"d/nG"b6f5"AFdYO9VqJ!DJIV"U+p\"bd-Y";^2Df4tOo"U0kgc2e*."GHsofSon8jT@]+"9esl!L3eL#J^R<Pm#KS"^;.LSHP\g"U0kgc2e*."GHsokYq`I"$V\IW<rf5"e\&X##(9fLcVI=9U,n!AZ,f,PmF%>!N62rPmEb!W!5q\#d6;n>6Xs3>uq3VAq^Se!<ot;N=)E]"U,'>PmSi9#r`%(,R%BU"cWZ1!<nGcK`i0a&-_.t5)f[K"d/nO"IV^_>6Tusr;d0-TNh?q/c>\RblL"^!f2g:N<5jU"lG7>"^;-6"f)1T$3dO='*[;fYQmkX$K+U^!DKU&\3Z379\g&P$Jc%'"gig]"^;.\#5A6nN<PCJn3B[,"\=/V9T943"fMW!N<Q6aR$7VFN<KIh!JL]2"oSQ>po=F`%g?/@R61XW"U,'m!L3e\#,inCPlu&s"JYu$"cWZ1!<n^?!<l[2N<Fq<(?cnFjT@]+"9esl!L3fc/d5G_O9`Q+9U,aR#/CI;Plu&s"JYu$\"Ea*>6UCS!L3g?Pm*6RPm&b)"U,&1N<P:FK`r6J;qW]*>6VO-!N62rSH>a4W!5qd!oTjTW!5qd!oP]0##(QhaE4?b9Uu6X18kCNSH@+="^;-6"d/nO"HWl(2b]J>E1I-,!<iXd"O7#ON<Fq<(4]<$?NjX;"U1%iN<Oh:L]gD2"crrH0hdQ1"U+p\"bd-Y";]W_"dK*PKa$(>"^;/l'BKj$bmog;i0==:jT;A9-qr_(k]$"p9]Z>gJH5pY"U49"bQ.kN"f)1l$2?[^$!i?3he;rp1^0k@!<l[2E1I-,!<iXd"O7#ON<Fq<(=8EL"m#hMN<BCgOo^gNO9`Q+9U,b$PlV%m"U,'<h#moC"$V\I"U1%iPm!0RLn+Q?Pm!`aLn+Q?Plu&s"JYu$"cWZ1!<p"A"^;/W!JmWS9T92Z"Ta;\Ka%DX(:\#]PlX(&"U,'m!K@8\QN77o"U,&1XTeY+m0mp0"h]ru"^;-6m0F"EOJ;jD#V@WYAb?>(!<nnn"[W(moa(L%Ds[i++pD0SnQuH("iV*3DVZ/&#4QP)Plu&s"JYu$"cWZ1!<qAH!<l[2r<WW:knM?D"^;.\*N009N<mTrW!5qT#f&s/##(!^YV`9_9T9;]"d/nO#ah4bW!5q\#`'P###(9fck`Pa9U,mN,cCo@PmGH/W!5q\#k0.=##(9f\H`:B"ipkG##(ip"U1%iXTF"XW!5qt!lUZ2"^;/W#,h`"XU++kW!5qt#abjq##)-)XU(a/(6Do-"d/ng#`N'n>6P1i"O7#ON<Fq<(?c84jT@]+"9esl!L3eL#P\^$Pm!`ap^Bi]"E9n7UB(N%N<IN-"cWY=";]X$"m#hMN<BCgOo^gNTEa>-!DJa]jBMjm"U,&1Ka!/6r<*n?HNfZ85(s.D"d/nG"b6f5"AFdYk@t0)"U,'m!L3e\#*=N>9U,a"SHP\g"U0kgc2e*."GHsofNG,#"^;/W#,h`"Pn2[[r=6:;XU++kW!5W&#FGap##)-)XU(a/(7:$]"U1%iXU*8XW!5qt#j;;f##)-)Qj9Po9W\T&#c.eBJ02g["^;/h3<`Uji0+1$9U,dcLB0A.Pm-([3)#S@m!]+B"gA61##(QhQj'Dm9Uu55W!5qd!gj(g##(Qh^]p_A9Uu6X"fMW!SH@]:!<l[2]Rg.f>6S#4<j5I*"T_oeQN:YL/Vac=>6UZ&Qj$0c!n@dW!bIo'bldnFQiZ]V!NcEg#G(t8!NcT\!d`B(N<Y@CH.<A#!hBB.csWCGPl_`r;?[5e!M'8q"d/n_!llhq>6P06Oo^OGJ-Mqc9T94;#4S_q9T943"fMW!N<RZ0\.VJp"h/FS>6P1i"O7#Oo`BgMAX*DK%]';q!Q\i3"PjQZ!JLjq`<^eG$FL#e#'ml`"m#hMN<BCgOo^gNg]dpd"U0kgc2e*."GHsoa:8C8"$V\I"U1%iPm!0R^^!Pu"J>t7#>CBcE1I-,!<r3>"^;/4!i5r6i%P<<Oo_ZdTELVc9W\Au!i5r6pe@ri!<l[2jTu)C"U,(*!VHbd:AkK)La'c>r<Y:aT.gFQ"bd,>"UC"jkUVo%/IdsK"V$\YV]#_C"eYmp##(ipaJK!:##(ip"U1%iXTG/DW!5qt!j)O#!YuoT!hBB.\5!22Oo_B\k=>b\"cs@q##(9fi)$?V9U,n!BW),/PmG0s!N62rPmF/s"^;.t#H.i#XU)$7V$IimG6J/5!NcXS#,h`"XU+hp"^;-6"d/oJ!sL!W!UTsmXTC]Z!sQ(655bT5#mFN:Qj9Po9W\T&#c.eBi)9d_Oo_Zjcj&\;9W\T(%0]r>"U1\&h$S[UkX\D'$D8B36VQ;CV$c#c'Es7n"^;-6PlX(&"U,'m!K@85#5A6nN<QR*"^;.i"GHsopc\lC"$V\I"U1%iPm!0RJ-8Q2"J>sL"AG'`E1I-,!<os$!<l[2"WaoMm/mOJ!^?8Z"l0MLr<):$"^;/XIK`pZ"cWZ1!<nGcK`i0QScK#V"$V\I"U1%iPm!$c"^;/gScPqtUB(P`"9h*!#-A*;#&fb."U1%iXTl:OW!5qt#)GpN##)-'i('^M9W\M]'Eq\EO9bP,9U,aR#5BK<Plu&s"JYu$JJJDn"oS`2%Da[k%g?/@"U1%iPm!0Rk[@/M"J>t_@8)phE1I-,!<q_1"^;-6"f)1T$M]>Vkc4_Xh$T7F!O+=Qh$Ttch$Oi"N19nP>6TuhK`i1$UB(P["$V\I"U1%iPm#KD"^;.i"GHsopi6Q""$V\I"U1%iPm!0Rctc=?"J>tGCJ9urE1I-,!<iXd"O7#ON<Fq<(8rhhjT@]+"Qt4;>6V#/"[T6pV$=%+Dj:C>X9#.%UB(Or('RnG\6>g89T9=N5,\ZZN<knnW!5qT#k/G)##(!^TKB(V9T9=>:T+IkN<moA"^;.LSHP\g"U0kgc2e*."GHso\2r\?"^;-6%C6*&!sPM'54o!]%41BDm/uGP(6EA:%C6*&!sQ@?54o!]%41BDm/uGP(;QUE"V%d=m/mLqOob4XTdU(K"g&',#Stc&"U1%iXU*8XkQOY^#j;;f##)-)Qj9Po9W\TEI0EgY"U1%ijTh09!O)f&jTdcL#>F4aq>pgdm0AUOo`nOm"RpsCKa=FS"dgEl#bqD("mlOYPm@Qd#72uN!sM!`#E8c_#?LU&^JtGA"U,(*!Sn+-$3`$c\:Xgt"\d/JkVJT09\g&P$Jc%'"c5DH>6P1i"O7#ON<Fq<(5QE'jT@]+"Lk'*"^;0/#mCcnU&hGo"^;/q!<kcs!jr*3!Z&9["e>_?!<oQI"^;-6"f)1l#mK]&bQ.mWS,rQp9=ROk$2k1&!O.I_r<`7!d/j1Pr<`E/0@5LUr<_it(;N)#H-!#e9_A_*$(VD;"lW)X>6Vg$!N62rSH@.UW!5qd!g#LB##(Qh\4ih*9Uu6P8uMqfSH@-$!<l[2O9UsR/X6JC"TaSdN<P">(:Z'MJcQ$Z"`U"8UB(N%N<IN-"cWY=";]pj!WSDc"^;.l#J^R<Pm!`a^^!Pu"E9n7UB(Oj,m@KVjTu)C"U,(*!VHct#t7o!TU>h7$DRV*"U+r*$2k0l1sl@&$2k2/$(h6[;>ggRT`NOAr<`E/r<Y.PBDi.u#o:UE!GM749_A_*$(VD;"l+/&>6P2t$-WDR"U1\&oa1,d!W<<tfJrg9r<](sJ-l/\i$$JKr<`E/r<Y-U%/gM"#o;0j!Vd[k-qs:?]a:5:'Eu6%"^;/G?mn^n#Ja$#"\d/GQqX^h9[*g"!X1m?#JpNG6/;diN<'2e"oSb+$./eP$2k2/#qu'_r<_it(9!&j^e^>L!DN.m]a:5:'F"4R"^;.i"GHsokV<>'"$V\I"U1%iPm!0R^^!Pu"E9n7UB(OW<!?J0J.MSbUB(PO)?j=KPXbm]"cruA1JF&:E1I-,!<iXd"O7#ON<Fq<(5S@Z"m#hMN<BCgOo^gNO9_^p9U,aR#,l'+Plu&s"JYu$"cWZ1!<qfr"^;.LSHP\g"U0kgc2e*."GHso\;^LmjT@]+"9esl!L3e\#/CI;Pm"!j"^;-6`<d1]"U1\&oa1R'>uq3F;M>IQ!<qD4!K@G]!<qD4!L4"e!<jeJ#r`%d$-4:;!W<=d*W69br<`E/a?7iNr<`E/r<Y-mDZ'm\#o:$WLe`aQ9_A_*$(VD;"j]@9>6P2l"$V\I[18H2MZK(GXTm;W35l2c#J^R<Pm!`a^^!Pu"KuMC>6UB!W!5qt#d"B/#Ss@J"U1%iXU*8XkQOY^#bP?*>6T]ar<*ml2$K6G5(s.D"d/nG"b6gH##(![pD4!;"oSa`IaJ2p$2k2/#qqs-!W<>d#o8maL`=u\9_A_*$(VD;"ih>]>6P06U]K9Y"g&+F"h:T6YQ[_&$D<[c\9CX&$De*c$5<ZA4p>-oTEa&H!DJa]E1I-,!<iXd"O7#OXDA&E"b6c4APA'eciK4:9T92Z"Ta;\Ka%DX(@\@*"dK*PK`qV`Oo^OGj@f_]"f29k!Z(!r!<iXi!MojZ"K2MuV#m:jW!5ql!g%l0##(ip"U1%iXTG/DW!5qt!j)O#!YuoT!hBB.TGdt;Oo`N+a9ALH9VhfPI]*HEV#n+`"^;.\#)ECUN<PCJa9YJ!"jd;.?VHF_"U+p\"bd-Y";\dm"dK*PKa$FS"^;.LSHP\g"U0kgc2e*."GHsoQtlPR!<l[2cj$EQ9W\Ta!N62rXU(:!W!5qt#d"B/#St3h"U1%iXU'b7"^;/oV?-W%UB(PW+9bsQ"U1%iPm!0R^^!Pu"J>t7#>CBcmqi54"b6X;"\dGK"U1%ih#iH7pc(t'"5O(0!uBMls!\+U"o+)YW!5qT#ag"<##(!^n6`*u9T9>E3<`UjW#qrB9U,j=Ei919Pm?M=W!5q\#E]i,>6TuhK`i1$A-M&s5)f[K"d/nO"Mn"?>6Xs3"V'E'PR%Fs"cWY=";[)E"m#hMN<BCgOo^gNTE`1:9U,bD>m4F9"m#hMN<BCgOo^gNTE`1:9U,a"SHP\g"cPDE>6UZ(Y`JlZPlu&s"JYu$"cWZ1!<nGcK`lOkAd.8u5)f[K"d/nO"HWk]Vu]SW"J>slVu]SW"E9n7UB(P=<<ZS1O9`Q+9U,aR#/CI;Plu&s"JYu$"cWZ1!<nGcK`i0I-%T#!>6TuhK`i0YBa*T#5)f[K"d/nO"HWk]J,r?/"J>slJ,r?/"E9n7UB(P=7g3*#kc"T]##)-'fL2YB9W\N_K)qnT9W\Ml:T+IkXTnP2W!5qt#,%OgW!5qt#1*p[##)-'d!_hs9W\N/8#QVcXTmEYW!5qt#5EPD##)-'[mgO*"crtF4\V+DbmM\r[fM`sTE^386_t!+SHP\g"U0kgc2e*."GHsoLk,R1jT@]+"Qp'p>6P2l#RN*8"m$#b!<q0X"[VM]jTt5ZDj:C"GQh:T"U1%iPm!0Ri'*J.[1.)G"JYu$"cWZ1!<r9k"^;/o!N62rXU(:!W!5qt#d"B/#StKPrs/d4"U0kgc2e*."GHsoQpLu<"$V\I"U1%iPm":n!<l[2"m#hMN<BCgOo^gNO9bQA!DJa]TEb1P!DJa]\Q]5A"U49!ciLfia=m2lUB(PfT)nlrUB(OT9*JN'"g&+F"U,(*!Sn+(GPD>8XU:^NTSihEh$Ttch$Oi"mumbU>6U*Lr<]5""l,7A"^;.hVZ?s*"U0kgc2e*."GHsoW)s5b"$V\Iq-4)-"U3EY5(s+C*@:(Tm/uGP(=4*+*O>e6!sS&n54o!]o`@>U"6<5]>6P06Oo^OGJ-Lf49T94;#+uK#N<KIh!JL]2"oSQ>pa?<2!Bu2@^D@&X"crr88kb3J8:Y>HN<P+AW!5qT"eR:K>6XMQ!N62rPmI.CW!5q\#e5EdW!5q\#d>AK##(9fs(2F="crkc##(ipa9Cc29Vhg+JcY'=9Vhf`!N62DV#nD/"^;/'#)G$.Plu&s"K;D*"cWZ1!<nGcK`i0q7$Kt@>6U)n^^!Pu"J>t7#>CBcE1I-,!<o9b!<l[2po4An$)7M)N0=8G>6TueN<WGY"HYL3#,;2&Qr^$fUB(P@"9h)n"pKtj#qb=Y"^;0'#lP$0\7t`1!K@D\!<qB_PmO2d"mK1o>6X*p"YKr^"f)1l$2k01<s=9b4]_dj"TeQ.r<`7-d/j1Pr<]\s^&e0=`,5GZ1^3o*"^;-6"d/nG"b6fU'24AhO9X?)9T94/EWoYNQnjX+UB(PVV?)qeUB(P.V?*4mUB(P*[/gG8"eZ(@5"q4EE1I-,!<iXd"O7#ON<Fq<(ALIP3X&^ka9ALH9VhfPI]*HEV#m"cW!5ql!r4/H>6U)mkQ4G;"\>k59T94S"h5:@N<Pq7"^;/?#E8m=/[,GE"YGu@aG'_\"YGuCgnb#T>6Xs3kYBM+r<`E/r<Y-]J,K]H#o8=-\3oa`9_A_*$(VD;"dqd_>6UsU!N62rN<csFW!5qT#M:Z-##(!]TV2Cb##(!]^m+r!##(!]giEX'"fOJI$)7M)H3HU*$'bgf$#c(1+pC8t$1/"h$!)S'W'dZnUB(Ph!X1lt#mHk+#pl*="^;.lEr?:br<`E/coKJSr<`E/r<Y-m62_,O#o<;XY_`C:>>4\r]a:5:'Es=f"^;/3)$O4JO9a->9U,aR#1-^NPlu&s"JYu$S9tKE"eZ(8#>CBcE1I-,!<iXd"O7#Oe5ZZV"U3ui5)f[K"d/nO"HWke2,'8<d38`u"jdCN##(!["U+p\"bd-Y";[Xqi@5"8"U,&1Ka!/6r<*nG2[,HI5(s.D"d/nG"b6f5"AFdYO9XW@9T92Z"Ta;\Ka%DX(8,:DPlX(&"e5i%>6UZ(i"&MH"E9n7UB(N%N<IN-"kU6b"^;.s5m:HrLog]C$)7M)YUuCPUB(N%KaA&3oa$6X<eri`OoY_j"U,'m!NcEr"IK?dXTGU+V#hFB,enX/>6P2l"$V\I"U1%iPm!0RJ-8Q2"J>sL"AG'`q%O!:"l071!Z'Dk"U1%ih#`B6J>*'<h#`A/!<l[2"U1\&oa(fh$-WDRr<Yno"l0Nn$5(5[pa_%*`rZ,AN<dE2H(><H"TeQ.a<pil*W6:u$:S#"(l\lt!<iW1!JLmZ$2k0`!JLmZ$+Qc3d/j1Pr<`E/0?BI\r<_it(AO[+aCM5e9_A_*$(VD;"iib0>6P1i"O7#ON<Fq<(>q7XjT@]+"Ha#p>6Xs3fG)^6r<`E/r<Y.@4T,TJ#o;_QTT]E'3)&uO]a:5:'F!/:"^;.i"GHsoJ=loHjT@]+"9esl!L3fF'*VSDmi_j="eZ(8#>CBcE1I-,!<iXd"O7#ON<Fq<(;L[hjT@]+"I)F\>6TuhK`i1LFTpk/5)f[K"d/nO"J>tgE_M`$iEc[l"oSc+$(h7^HMn/s:XK4A$2k2/#qrN$r<^FL(4\d1K)pLp!DN.m]a:5:'Et1/"^;/d"4[JhQj*]tOoaA@O9:RJ9\fg'!MG,I9\ff$!U'\\h#j`G"^;/S7Km!"n07f;UB(PO;[$A/"cWZ1!<nGcK`i0q0EpP?5)f[K"d/nO"T02B>6P06OoaqOO9=F+!DMk^W%tR^9^MoBKE26\"U,(*!Sn+-$3`$ci([TQbmK7Kn4cU4$De*c$5<Z##6e<8aFAmIUB(P6&rd&'"U48r5*Z9To`PRQi+)E_UB(PX!<kdf"SDor"E/tpOotqSo`U6Tr<-0r"H98["^;0/#mCdNU&k0&"^;-6"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"U0kgc2e++J,ogX"U3ui5)f[K"d/nO"HWl(RK6*I"E9n7UB(N%N<IN-"cWY=";ZMQ"m#hMeH?$ZOoaqTO9`!r9U,b,7g3*#"dK*PK`qV`Oo^OGJ-Lf49T94;#0<VA9T94_?3OO:"U1%iN<Oh:L]gD2"crrP!_eRW8:Y/CN<Q6aR%"+MN<PP)"^;.i"GHson1"V'"47./"9esl!L3e\#4O!6Plu&s"JYu$_#adE"jCoh>6P06Oo^gNO9_-Y9U,aR#+,ZiPm$hj"^;-6"d/nW#H43pW!5qd#O%*IW!5qd#N.tJ##(QmLb#D.9UuFX'W;40SHmcH!<l[2"U1%iXU*8XW!5qt#j;;f##)-)Qj9Po9W\T&#c.eBpm2!b"d/ng#g`dS##)-)kQ.Ud9W\Sf#H.i#XU*Mf"^;0/$/eD&!W<?'$2k/`TMbXojTu^$&;Ut?$V^4"]a:5:'F!)*"^;-6eI'M$"U,(*!Sn*u+g;2Fh$Uq@i,DB?$ICE(SH2F?$De*c$5<[!3X&^ke7Sqh"cri]&kqs#"U1%ir<%iWka_`Jr<%_,!<l[2'o`@A!JLQ6"GHsoOKJTfjT@]+"IqUY>6T]ar<*o*/d7L@5(s.D"d/nG"dFrH"^;.q#`T**\.f,F#L3>R-%uV*TJ+Z3PmF,c"\JqaSHoCQ#RMf^1^.(e"U1%iV#n^AW!5ql!gj%f##(ip"U1%iXTF"XW!5qt!j)O#!YuoT!hBB.pm2!b"d/n_!p<5\>6P06Oo^gNO9aE`9U,aR#2"2pPm$&A"^;.i"GI!K!SFISPn/iV-]J7g%cmeZ!NcA+"d/nO"HWl(#>CBcbd%6Q>6TO1W!5qt#3\CP##)-'TKK.W9W\NG<2^!pXTmE2W!5qt"pG0n!OW-m%0]r>"cWZ1!<nGcK`i0A9EjM[5)f^#UB(O&"oSbS(XW9^$2k2/#qsX?r<_Ql(;O^IMZL=[9_A_*$(VD;"da!.>6U)n^^!Pu"H<KE!YLt5E1I-P!S%V/#@2W:#mH:kc2e*8Z2k,5"be%P"VU2)O9W4r!DJIV"U+p\"bd-Y";[)1"dK*PKa$']"^;.a"oSQ>LgL=N!Bu2@"U1%iN<Oh:L]gD2"crqe5YR.@Zk*CF"e_Rj[0<<+"di<'"eu)%cum;2UB(Pn=3UoD!<oDKeHM]K"i(T'"eu)%e1h,2"eZ']PQ=IC"E9n7UB(N%N<IN-"cWY=";ZLp"m#hMN<BCgOo^gNO9`:n!DJa]E1I-,!<n6?"^;/3I0EgYO*_%7"gCYu$)7M)^Bb!I"U1.l5(s.D"d/nG"b6f5"AFdYO9XnM9T94:4U#$njTu)C"U,(*!VHb\VZH`&98Fk'-2e,jr<`E/^c^!Fr<`E/r<Y-eL]RG\jTu]qER9'*JH8I;$,$Y9$5<[1(^4+IE1I-,!<iXd"O7#ON<Fq<(>(YOjT@]+"9esl!L3eM)[0FLXTG=#(*KFTSH9RWO9#LgOo_B\O9DKd9Vhfi3!ELikQ.Ud9W\T&%eU+:!NcWp#H.hoPmXW!V$Ik32?a8I!NcXS#,h`"XU'uI!<l[2N<bFJ<qlfRL&mhMUB(Oc<i$%r!<p=@"[T6q^P;gn>6U)na>ZeX"P!_<!Oi)p"J>t?2aa,?E1I-,!<iXd"O7#ON<Fq<(77&bjT@]+"9esl!L3f&,R%BU"U+p\"bd-Y";^ch!<n_h5(s.D"d/nG"b6f5"AFdYU]gp+"cWY=";]?o"m#hMN<BCgOo^gNr5&I<>6W@XW!5qt#j;;f##)-)Qj9Po9W\SW8-N3$O9aF=!DJa]TEa&L!DJa]E1I-,!<iXd"O7#Oe0>-$"g&',#Sso]"U1%iXU*8XW!5qt#j;;f##)-)Qj9Po9W\T&#c.eBkW#IS"^;.\"c-_`N<RZ0O:4gB"U,&1Ka!/6r<*n/8`r#9>6P1i"O7#ON<Fq<(9j,+"m#hMN<G2i"^;.LSHP\g"U0kgc2e*."GHso\6T:""$V\I"U1%iPm!0RJ9ahR"J>sLGtaJ+E1I-,!<iXd"O7#ON<Fq<(9!)kpD='<"d!)i##+[o^m+r!##+[ofF=b`9_AUX,R%BU"cWZ1!<nGcK`i1<(^9"'5)f]@-O!]X"m#hMN<BCgOo^gNO9^<3!DJa]^Nfue"h1rA"^;-6"Ta;\Ka%DX(9!`("dK*PK`qV`Oo^OGJ-PcM9T952UB(O&"k<k&!l4nfK)r3"\>TF%bl[B-^mkF!blZ6hJ=?R5blZh(!J#b&9[*X"6NpZtYQgp-/X6A@PlX(N"U,'m!OW)]#)ECU[0>&o"^;/o#lP()!<pe-"^;-6eI'M$"U,(*!Sn+H%HrQJ9[sL.EL<I$9\g&P$Jc%'"n+VY>6P06!K@8B"bd*qcqq4WN<LmcYQg?r/X6CI2jFOuPm*6RPm&b)"U,&1N<P:FK`r75._#_C"YD=1#*f?DPlfT?Pm&b)"crqR"YGuC"U+pd"cW\>"W#/i\-Ius/M412Pm&b)!rPXo>6Su:"JYu$"cWZ1!<nGcK`i1$J*_sl"^;-6r<UaNm0:WbKaFLT"U,'>N<uCn"^;-6"d/n_",I#G'hkG+V$!7j(@V@+Es5bOh$O<C,qYqp%gASo!A,>r^EEbb"n,Uu>6Su:"JYu$"cWZ1!<nGcK`i1$%0bhq5)f[K"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"U0kgc2e*."GHsoTSEQ4[fHY:"jdIP##)-)kQ.Ud9W\Sf#H.i#XU)$7V$IjPScJuuOo_ZjT<eP%>6P2t"$X*q"e>c&,m=H^SHP$'V$&@Zpne(o">)5'XT8T0"c*6TUB+'e"8r>p!uBMl"UudF"763P!uBg#d4GN+"b6f5"AFdYO9XoZ9T92Z"Ta;\jB;^k"d#J[Pl`Nh"W]dt!X/aj!Moi$"d/ng!phlM>6P06Oo_Zjcj&\;9W\Ta!N62rXU'am"^;-6jT@]+"9esl!L3eL#J^R<Pm#]q!<l[2TELVc9W\Au!i5r6i/%I<"d/ng!h][`"\c$"YK$YI>6P06Oo^gNO9^k;9U,aR#*;>KPm"HR"^;.LSHP\g"U0kgc2e*."GHsofUW$HjT@]+"9esl!L3e\#/CI;Pm#mH!<l[2O9VXH9T92Z"Ta;\Ka%DX(:^@FKQ@<$"U,'m!R1\%!oQjJblZ,k`<$h-"S@NO"^;.LSHP\g"U0kgc2e*."GHsoTGI")!<l[2O9WdF2iRtE"Ta;\Ka%DX(;Pe.U_j8>"eZ'M"AG'`E1I-,!<iXd"O7#ON<Fq<(?cY?jT@]+"9esl!L3eHM?*lb"iu`*V$Wmt"YGE72[+mAN<rXqC&";$SI)%l"gA6.$)7M)YQq9:UB(N%N<onCcXR,_"eZ(8#>CBcE1I-,!<iXd"O7#Oe6N5^"k=QO'kdIa"m#hMN<BCgOo^gNO9`Q+9U,a"SHP\g"U0kgc2e*`D?X5JE1I-,!<iXd"O7#ON<Fq<(:YgFT`G=$"k[YA"JYu$"U+qO"T8GQ"@gW=VmZU0>6P1i"O7#ON<Fq<(>suL"m#hMN<J\o"^;/?.+JNs!<p8Lh$0VT"cshf#,;2&cX6o\"U0kgc2e*."GHsoa>!k["$V\IPT0j2"U,'m!NcER#H.i#XTGU+V#hDTV#m1h(@WAu,m@KVN<Ri<(<@E(#E8m=/[,GE"YGu@LgQDN/X6L$#*f?DPm%<p!K@8B"bd*qn6rg3N<LmcYQg?r/X6Ci99fZ4Pm,c^"^;/725g^Qo`hoAW!5rg#(Rhp##+[oQ`U8l>6Su:"JYu$"cWZ1!<nGcK`i0Y2h\%/"^;-6jT@]+"9esl!L3eL#G<tKPm!`aTJfK/"S?I5>6X5+W!5q\#CnS.##(9efT?35##(9e\8eGO9U,jmPQ@]e9U,jYMZEuc"U,(*!Sn+-$3`$c\7`S\9[*p#0o-W>h$Ttch$Oi"f?=7!>6Su:"JYu$"cWZ1!<nGcK`i0QW<)?a"^;/o!N62rXU(:!W!5qt#d"B/#Ss?H"U1%iXU($m"^;-6"d/nO"HWl(#>CBcE1I-,!<r4t!<l[2"U+p\"bd-Y";^K:"dK*PK`qV`Oo^OGJ-PKI9T94;#2j8jN<KIh!JL^$3X&^kE1I-,!<iXd"O7#OPludDAVC?]$cN48!JjX5"Jl<o!Q>M]#aGmGN<@-&h#Vf_!<qQe5)f[K"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"U0kgc2e*."GHsoJ4g(-"$V\I"U1%iPm#-7"^;-6jT@]+"9esl!L3eL#J^R<Pm%+n"^;/8)[0FLE1I-,!<iXd"O7#ON<Fq<(9iu'OW=U0"o&nl!_giDTS!94"&-rER!52,9[*fuX9$*@9[*gd5Qt?qE1I-,!<iXd"O7#ON<Fq<(9ggCjT@]+"9esl!L3eL#N-n%Pm"o)"^;/l+4Uja!MpWu(=`hK!M(9c%%S?-!Ncp@&[`X]!UU86SHP\g"U0kgc2e*."GHsoLopa^jT@]+"9esl!L3fV2$I1f"U1%iXTF"XW!5qt!j)O#!Yuof]E&1?"U1.l5(s.D"d/nG"b6gH##(![W@A'U"U3ui5)f[K"d/nO"HWkeO9&%?"J>stO9&%?"E9n7UB(N%N<IN-"cWY=";[)h!<qQe5)f^FVu['+"dfOn##)-)XU(a/(5Pfk"d/ng#g`e>"\c$(^Kq(J"jdJ;"\c$(kQ.Ud9W\Sf#H.i#XU*-A"^;/L"jI3hPl_+05/d]0#0d<'Plgli!<l[2TEa=#9U,a"SHP\g"U0kgc2e*."GHsofMr+:"$V\I"U1%iPm!0R^^!Pu"J>t7#>CBcE1I-,!<iXd"O7#ON<Fq<(7:Hi"m#hMN<BCgOo^gNO9_FC9U,aR#,"1SPlu&s"JYu$gbf7>"U3ui5)f[K"d/nO"HWkmM?-D9"K-nR"^;/.>Qn=8KNn[b"eZ'M"AG'`E1I-,!<iXd"O7#OO,<rA>6U)n^^!Pu"J>t7#>CBcE1I-,!<iXd"O7#ON,f)+"[.hN2[,0HKa8IHD?U3,!JLgWV#^a("c*>\##(![J-Ca?9T95&!K[^`N<KIh!JL]2"oSQ>W#u8/!Bu2@"U1%iN<Oh:p]=-K"crr(G"dl!i!-+a9T93HciQn#"eQS7>6V6h!W<<Fr<`E/J;+*P!W<?'$2k/`cp@U:jTu^lMui-hn=p"Xoa/;<SI-&7^I/60"gA2r"YGu@OAM2G/X6L$#*f?DPm%<p!K@8B"bd*qn:gtR#E8m=/[,GE"YGu@hmWUi>6TuhK`i0iV?$k^"$V\I"U1%ijTgkP^^!Pu"J>t7#>CBcE1I-,!<iXd"O7#ON<Fq<(8t"4jT@]+"LeI:>6TNXkQOYV!sJjk!NcH[!f3cU9W\E;!<l[2W-8+GUB(OO9EeW("cWZ1!<nGcK`i1D0EpP?5)f[K"d/nO"HWkuRfQ3J"J>t/RfQ3J"E9n7UB(P"XoS]1"eZ!c"\c$"XTG=#(9g(."d/ng!j!%=>6P06Oo_B\a9ALH9VhfPI]*HEV#gf(Oo_ZdJ-W"W9W\Au!i5r6+RDH!>6P2L#nmIG"f)1l$2k0)<s=9b4]_dj"TeQ.r<`E/S,qiN!W54]#rDhXAHc9Ai!-+a9T93HciQn#"c*>\##(![J-Ca?9T95&!K[^`N<R?A"^;.LSHP\g"U0kgc2e*."GHsoaFO?qjT@]+"9esl!L3eL#J^R<Plu&s"JYu$"cWZ1!<ptN"^;/T$3`$c"U1\&h$WX;a9#&[$F"$E>>3i[V$c#c'EttN!<l[2"U1%iPm!0RYZFM`"J>t'=%nk^E1I-,!<qgm"^;-6"d/nO"HWl`02.W6TEb0E9U,a"SHP\g"h\IO>6P06Oo`5uKa5!fA`X*W%@mop!LO))"2,29!PJZ%$hXmR]asK=oaQ1X"U1%i]`X>uO9J=k"5!YLS,l<s"96ID"^;/l#mDpb"U1\&oa1R'799X0KaORU"U,&1r<`E/\<m<E!W<?'$,E/6b5qPJr0RN`#rDguEs5bON<Fq<(>*p:jT@]+"9esl!L3eL#I'g$9U,b\'*VSD"m#hMN<BCgOo^gNO9`RK9U,aR#/GU[Plu&s"JYu$"cWZ1!<nGcK`i0iPQ:sL"$V\I"U1%iPm!lh"^;.l#OlA"Pm!`an7PF["E9n7UB(PrXoS]1"c*>\##(![J-Ca?9T95&!K[^`N<QC*"^;/4!p'k,n<F"X"d/ng!h][`"\c$"XTG=#(=8KN"U1%iXTG-uQj$0c!j)O#!Z$lg!<iXi!NcEr"IK?dXTIC;!<l[2O9VAZ!Ci%PL]s^]9T92Z"Ta;\Ka%DX(AO$n"dK*PKa$p."^;0/#mCdN45>>e"^;/o@/UD,!<p+B"^;/o!N62rXU(:!W!5qt#d"B/#Ss(@j=UU?"cru)#>CBcTE`1:9U,a"SHP\g"U0kgc2e*."GHsoct!=A"$V\I"U1%iPm!0R^^!Pu"M]uu"^;-6XU5^F"U1\&h$U*Q!Or;,XU:GX!T70Uh$Ttch$Oi"KQIB%"U,'m!VHNe!pp%)Qj*]tOob4Wmkb2P"U2jI5R!,MK`i1\K)l/;"$V\I"U1%iPm!0R\<d4iPm!`a\<d4iPlu&s"JYu$"cWZ1!<q'p"^;0/$2k1s!PgnCB)N#m"ilf-"^;.\)#Xc9!<nOQ!<l[2"cWZ1!<o#!K`ku;"189^%[[:dT`L,UV$!:iV%0m7PluE(#5nkY$[Fl=jT@]+"9esl!L3eL#J^R<Pm!`a^^!Pu"E9n7UB(P]ScK"!"b9=G##+[od#A()##+[oJ8hFk9_AVZ*N009o`g3jW!5rg#+.lY##+[oW%b.S9_AVb?`40&o`jn$W!5rg#/HT,W!5rg#2"'s##+[of)u7]"g%j&!YuoT!hBB.pk&U<!gNg&n>?;P!\G1LUB-#i"^;-6"f)1l$0;Hs/d;1[9ihLP$9_Go"U+r*$2k1O:XK4A$2k2/$&J\MK)r(#!W<<]"ckJD>6TuhK`i0Y=9[dg5)f[K"d/nO"J:5G"^;.i"GHson4MdGeHRC\"N:`0".'&e$O$]s!L3f>aoMZM"ecM3>6P2l"$V\I"U1%iPm!0RJ-8Q2"E9n7UB(P5`W66I"U,'<eHCs=J<g40Pm!`aJ<g40Plu&s"JYu$LRS;J>6WX[k`c*Ar;qKMW!5ro!X/aj!JLW3!oOV`K`fX>"^;.l#3Z+^[0<*)]`lpe^]CB;]`k&0]`l(Q[07>m!M'D-"k<Xh!U+O:"eYn0"hb)I"VsW4"Tb_/r<05+Dl!WESH/mu"h:0*W!5qd#7[L1[fN$)aHQ_(#".b[Y]H`I9UuE]7]6MbSHnC#"^;/W#,h`"XU++kW!5qt#abjq##)-)hhD.8>6Ur0KaFLT"U,(0!VH`c#k\I(LdL"@!<l[2O.64S>6RGY(>phL"d/mT76MEJ0a.`D!C]F?(ANC\pJ_<#"cWY=";]o4"m#hMN<BCgOo^gNKL,iH"oS`2%K+l[N(4%U"i(=r#VC19N<iR@6NmXV!M'K""d/n_#l$-Q##(j!aVb7d"cWhB#o;H""U1n,oa'pjoa"U6A)%(g>6P2l"$V\I"k<lB`<Mt>^^!Pu"OCW_>6VDF"iC@p$,CYB$)7M)/aWg&"mlTg#Zg-qR"bWq$)7M)pjrO+$)7M)"n`----n+G>6P2l"$V\I"U1%iPm!0RpcqN<"J>to5YRFGE1I-,!<oj3!<l[2"U1%i77B?TTI)fZ(;M:$"d/mL4Z+#=9EbT_!BiS'(:]e6"U1%i4ZtY<Lh6eoOo[^/2&;"'!LI@$>6V*X"^;.l#Jd5<9U,aR#/I,;9U,a"SHP\g"U0kgc2e*e;?^8.jTu)C"U,(*!VHcG$iLB)Ld_1Jr<](saA)U>i#L,Fr<`E/r<Y.8T)nlsjTu^\"5mgj?VL,!]a:5:'F!!."^;/'#(QhMPlu&s"JYu$"cWZ1!<nGcK`i1DB?\<q"^;.LSHP\g"U0kgc2e*."GHsoaDq,)"^;.]$O'`<TE]oL9U,a"SHP\g"U0kgc2e*."GHso^l&3sjT@]+"O%G]>6Su:"JYu$"cWZ1!<nGcK`i1\(Brn&5)f[K"d/nO"Rd`B>6Vbt"^;-6"f26j",I#G'hk/#SHG,Z(@V>."d/nW".]OZ!u@7."U1%iSHFrUO9J=K"5!X),#"O0J-"j;9Uu:cNWB;f"jIAX/d2F/$HrMS"U1\&h$Uqoa9#&[$G]KR!_h,OfI>0&9\g&P$Jc%'"dGte"^;/fec>qY"U3ui5)f[K"d/nO"HWl(#>CBchf8m)"U3ui5)f[K"d/nO"HWl(#>CBcTE`1:9U,a"SHP\g"U0kgc2e*."GHsopjiGLjT@]+"9esl!L3fVHj*^X"U1%iPm#&3SI`11Pm!`a\5PcV$#lF<UB(N%N<IN-"dIO<"^;/O4,j:n/Hl<@!L3_:Ds0#OPle_D!<l[2L]s^]9T92Z"Ta;\XUG(1AZZ7Ro`gcaaB!uuSI1qhr;rf#K`cXT"oSmi"aS?%"dK*PK`qV`Oo^OGJ-PKI9T94;#2!ujN<P+AW!5qT"U,&1Ka!/6r<*nWB*FP$5(s.D"d/nG"b6gH##(![O9X>T9T943"fMW!N<KIh!JL^?Ig'$["U1\&oa0^d"YKuW#rPcfKaKtE"U,&1r<\/b2-0s@$9_Go"U+p\$N1;0$%r>5$N1;0$&J\5>G#d2#rDhCLB.Q_"U-J(jT=NFh#\A%@b:_FAPCn]['0Q7>6P0>ZN9Fq"U1%io`G@$OobL`T4\=3"eYmp##(ipPm@6hMZKp]Pm!WY32Hq3#H.i#XTGU+V#hDTV#m1h(4\-`Q2q.n"`U"8UB(N%N<Ic4"cWY=";]'4T;)Dj>6U)mQo%Kr"lKT`##(![8C.E3N<T&q"^;/OV?*V"9Vhdo"d/ng!hat?##)-#`7=qm>6WX[^e7AG"/Q%S!k/3T"+UEN#",d,"U1%ieH9dp>6WqGW!5ql#R(Bp!NcY&H`.-BXU*>W"[TO%f5Usu"c+dR/T&Rt!IZOO\7L?p/M5V'N<(U_^bM)T/M4b^SH1;o^aGrZ/N&VqXT:"*a&<.G"c*5a$;AtPeH=%u(>&`n"d/o:",I$B=\R?JeH=%u(@V?kIg'$[W(X&n9UuEeFJoC;SHl)bW!5qd#H05Q##(QmkXVQU9UuF@OTDBb9UuFDQN77o"m$$o/d2C^U]L,p^^c0<JH>]Ucjp!\*W6<C$2CS&d/j1Pr<`E/0??ic$0;I/W/gu+?'#Ceoa/;<SI-&7oWA2u>6X*p"YKr^"f)1l$2k0!<s@e;KaORU"U,&1r<`E/r<](sR!XMo>uq2[V#cP_UB(P.#*fOj!<iW1A"<rQKaKaBr<`E/MueV>r<^8@d/j1Pr<`E/0BfJ<r<_Ql(?gDP\21X?9_A_*$(VD;"dIC8"^;-6"i^QHQj&0IUB(P6#)re]!<nhoPm*o`"bd*`Z2rjk!H=S4UB(N%N<IN-"hbG#"D+\?23eH7!VfoZ"SE7r!JLf]#iuD>o`CZg[1%=4"m#hMN<HF_"^;.q%.s]<fE;?e-1(g%"6BV#a?e,`"^;-6N<IN-"cWY=";\eQ!<qQe5)f[K"d/nO"HWkU$quohE1I-,!<iXd"O7#ON<Fq<(6EJ=jT@]+"9esl!L3eL#I'9j9U,b1?NjX;E1I-,!<iXd"O7#ON<Fq<(9eVZjT@]+"9esl!L3e\#/CI;Pm!FI"^;-6"f)1T$I&n]/d;#Ca9#&[$@iM?In\Z*V$c#c'Etk`!<l[2r<SAf-g_t/*7Y;/!TaoK"pJ37XU(a/(9eMW"d/ng#g`e>"\c$(kQ.Ud9W\Sf#H.i#XU)$7V$Ij8RfU_j"^;/+)?j=KQj9Po9W\T&#c.eBi&LrEOo_Zjcj&\;9W\T]/Ho>^"cWZ1!<nGcK`i1D-3`K55)f[K"d/nO"HWl(#>CBcs2tEH>6U)mPm&b)"U,&1N<P:FK`r6rPQA9!N<LmcYQg?r/X6C=XT8T0"U,'m!L3e\#(QhMPlu&s"JYu$"cWZ1!<nGcK`i14,1jd7"^;/^$jBi="U+p\"mlWp"D.62[0";XQiX]-Ka%DVScScqXUO;!HDLo7$G?akKa\-M!Bu2@s)J9I"fO_X$)7M)"oS]5/bKDJ#Zg-qLog];$)7M)YUu+HUB(N%r<N]US3$mY"U0kgc2e*."GHsoi/[mBjT@]+"RKM">6P1i"O7#ON<Fq<(8uTajT@]+"9esl!L3fS*sGjPJ-Lf49T94;#1/G49T92Z"Ta;\mrJY:"U,'m!M'GIH`.-BSHej=W!5qd#-T'O>6TuhK`i0IE!>>*5)f[K"d/nO"HWkU3_YeAVrRj^>6X4,W!5qd#N-]&##(QmcpO`99UuE\?NjX;YQg?r/X6CaM#ikF/X6L$#*f?DPm*dE"^;-6jT@]+"9esl!L3eL#LJ\99U,a"SHP\g"fqh1>6Xs-o`Gu^"9f5\m/u_XjT?9S>3pM<>6P1q!Bu2@"U1%iN<Oh:L]gD2"d`^&>6TuhK`i0AF9Ub.5)f[K"d/nO"J>tG7nf0NE1I-,!<iXd"O7#ON<Fq<(@W:;irK<f"oSb[G0p?h$2k2/#qqrFr<_Ql(9gTmD")mIoa/;<SI-&7pFc\S"crqE-VTL'h$<<M[fMHl8:Y>?SI^M[W!5qT"fMTlPQ=I;"c';_"^;/V<<ZS1"cWZ1!<nGcK`i1\K`MA="$V\I"U1%iPm$0S!<l[2E1I-,!<iXd"O7#ON<Fq<(8.)s"m#hMN<BCgOo^gNO9^:=9U,aR#(QhMPlu&s"JYu$"cWZ1!<qWi"^;/,!qcdYjTG_jOo_Zjcj$EQ9W\Ta!N62rXU(:!W!5qt#fhDu>6P06Oo\!?4Vj]]!<iXi!CaYp!<l[2"m#hMN<BCgOo^gNO9`Q+9U,a"SHP\g"U0kgc2e*."GHsoYW`6P"$V\I"U1%iPm!&1!<l[2^i,28UB(N=*FA[O"m#hMPm$Pi"^;-6"d/o*",I$:U&ds,"2tAU!uCA,"U1%i`<4']]`T%;"pG0n!Q>/&"-<[[`<4`nctQ1m"+UF9"\cl;"U1%ibl`b'fL8KY"3gqe!uBMlpW`dC>6XKB!<l[2E1I-,!<iXd"O7#ON<Fq<(8tjLjT@]+"TPA#"^;-6`<d1]"U1\&oa.Qur<Z-d%/gM2$(h6c$2k1g/C=Ls$2k2/#qsppr<^FL(>+6?W)0E,9_A_*$(VD;"h13,"^;/,!j)N)O=btu]`Or0"o&eN!i#c""U1%iblXU?"[UZ?UdbMl"o*GC##(QmLi9*pUB(P@!X1ll#Gh[-#B,k/\cW+%V$F40XTtU%"U,'>[0J_r6+mM_!Q>:Ep]T6(!S%FM!<nFj!<l[2OoY_Pr<Dp!r<@2*!X/aj!VHZ$,H(f?o`id#!N62ro`jo'W!5rg#,%XjW!5rg#1tQ,##+[okR4<n9_AUG0W51Lo`k2F!N62ro`j25"^;/'#,$PK9U,a"SHP\g"U0kgc2e*."GHsoO?a!2"$V\Ie3O7B"U,'m!K@8j&'Y6d!K@85#)ECLeHCs<W2p"nN<P+AW!5qT"U,&1Ka!/6r<*n_4Js_6>6P24$53RH"f)1T$D=$mp]X?n$Lg0V:e][PV$c#c'EtRi!<l[2"m#hMN<BCgOo^gNTE`aV9U,a"SHP\g"lq!6>6Su:"JYu$"cWZ1!<nGcK`i1$I#Om&"^;/t#k\I(\7t^uKaFLT"U,'Goa'pjoa"UV.dXJB"^;.i$B56QPlV'U$-WDR"U1\&oa1R'>uq3>KE6c6UB(Pn#)rtb!<r6&PmX8e"XX*R2[0-dr<\>^kbJ6h0Du1tr<`E/^lAHC!W<?'$2k/`ka)>K$1/$7L^^5-i*&hI$,$Y9$5<Z&)[0FLn6Z&"UB(PUBE_TDE1I-,!<iXd"O7#ON<Fq<(4^/T4p>-o"dK*PK`qV`Oo^OGJ-Lf49T94/f`;7\"nDZt6)=eI"2,#M!L3`B$I&](]`t#3o`e.(%.sk%#'\T%]`k5?HG'j&"RQ_FXU"?p!M'Fi!<n&X"[SshSHbnpDj:CR%0]r>O9_Fl9U,aR#,#X'Plu&s"JYu$"cWZ1!<nGcK`i1L@0P`p5)f[K"d/nO"J>sl<D8Y\E1I-,!<iXd"O7#Or$MYP"c/*<o`h/l"g&1"!YMO:\2+!e`rWROr<U@HH+aR3Vu_SWUB(PrBa%]E"k<t(!<iW1U]K9Yn9qME9[sKSJcWBA!DM;VV$c#c'Etrt"^;-1!3?5$nH$`6"^;.!"YKr^"f)0!?!UM8pmV:qZ2k.(#&U+9"o&;p#,;4d%jbL?K`ksm<sA),D5.,c$)J)j"VKi)n,mgR!Ncmg!Smg&`<De@eIN8*$h+7H`rSob".]L=r=1,b2[*JmMudKq?(V/5RfQgY6dYp??!T+^)dPlJVubfZ^]R81*ISV*+U)'R3<`UjJH5pY"gFa&%ANq-"V#8O"i)Ts%3uB>"Z-Be"^qR="U2:7bQ.kN"f)14!<nG`'*ZG]Qj$0C!QYJL#>DN+a9JjR9YCIOn,uFu!JLQV!e/r-]a2:P;M>I?!<l[2S,id-"hb?;(X2uo*sIW)'*YK="YKr^"f)14!<ok3bQ.m?"i(:8XT@nrcj*7(!Up>u#>DN+hu^+f9XOno"0`#([/oIna9G>O!JLQn!e-C;Pm+i%;Omq>"^;-6^l\Y,%HIO!1^+a#>6VN_%ANq-Kb*PVCqTu_"^;/7S,j(o!<iW9C]se>M#eHnnc?Q-"^;/@",Igs*Phg]>6P$2>6P06@>t;e"!)6G$fM0k>6P1i!YYa>!X11["U1\&]`P,8Qig$A!iQ6`!DKTsaBR#&9YCL]!o403]a_pc]`M*>%FG7]>6P06@>t:@"^;.e"U/*6"Uu[["Vi6c"U/=o!K@*pN<*&D!U'\hN<'=h>6RS%>6Ur0'tODL"U/=o!<iY&!PJO<[0"PQ"m?)n#>DN,n6M-B!DL0.K`]L&I^K[I#e^:;r<o;#"^;-6N<0as"gnEU!<iW1U]J.1XTAYY"gA07#>DN,fFdTV9T9,+&[2L6[0"tm^]dE6!dJBP]`Nlh]`JlOnH/r!"k<m<!GM_f#gE\gbmtAN!QP5S%#"uc%!eZR"U+pd!K@+3])d`hM#dca"U,'<"T\d2"W8=tkW04X>6U>o*GsFcJHH'["cWNl,R#Gf*fU2m!<l[2"U+r2"Vonq"V$.d?55RCD4"Ie!<l[256Y6pobsA&_uZtLk5b`j"c!*^>6Tue%?1AlN<'1l[fIQS>6TZ\Pms_oTW%t!!<l[2"U1\&eH*Vi"YKu7!F8b1TR>i%UB0`bp]g*dUB(Pf"4[Hfh$#+\!B12D!F8b19q;@uoaTPmm/b6.]aLqJ`=$sn#GhL`#nch2n,r=a`rY9/]`P;=H,Tdf"_7K3-05.d"l048!K7'@!Sme4!AD6>!Smd\0@9gV!Sme4!AAs<h#YIq(>o=W!Vc[heH)3Ar;dT9ZiUD8"U,(*!PJQ:!X11[a9S(79YCMK#LE]LXTH!6W+o#>!eg]h!Ybh4!X2d3"U/=o!K7'`>6P!0?+^9T"(<V(nc=:B"^;0#!X2d3T`kU("fVP,>6XO$"^;/4%-7eT!<iWAC]stGU]K!H"jI(l!<q*fQig%,!SA!g#>EYKci\eb9[s07!Ncf[V%2kreH&S@$%W3_>6P06@hf.^C]t+K>6Q8U>6P2,!>>V?"f)1L!Jj='#>Crpn,fNj9[s07!S%2b"^qR="Vh3#!<j>U1^09P"^;.Y"V&!F_#jjF"Uu1V"b8lZUB(N5,n:*H!X2d3"U/BV"W_C_M#mib"UtWY"b-t<"b?j]>6R4p>6P06U]K!H"f255"h4X_9[s0R"0`#(V#e@9YQ[_N!M'8A!>G]g!X2d3"f255"U,(*!S%4i!<k(ZBIHQN!GM6/9Z7$GYQmkP!@X>+!DM#ESH6,-I[p[s$e58UeHg^."^;-672#h."f)0AI773@`<P]<&a]peEJ4G6!TaUK$ge+CjT,Mg!IaHVI3!`aI6`UN!>g/@"ec&&>6U,k"^;-6V#_55`;p,p"U,(*!S%57,/=@U`<#0HQig$Y!N6)s9[s07!R1dsSI<+5eH&Rm$I8_V>6VA7"^;-6`<gX_"LSaL50XK>"T]@9!YoR^Vu`4c"^;/D#b;euV%h#R"^;-6blQ#h"U,(*!S%5/+RfV0eH+SNYQmkH!LNuI"\dGISH8BjI[q#"&(L\Yh$`BH"^;/GR/nn7!<j2A?6oaiO9#OD!>TIUL&iY*>6TH54OF1XI=3d,2LS"0i,Gn(YQ[^CSIUnc'^YuE"^;->*=`7\%_W$0,o&!A"U,?!2&-:$/Hm/V!<jJI,6\5k4s^@YC]tjSC17q9RK4G(!PJgT"Tno3"_/8N'l4$W"f)1L!<p^KbQ.n"9!AOoblR<>J.t]-!M'6;IdIZ"%+PAV]aTPq"^;-V'b1Bq`<o`OAL1p$%P@&N1$o@V$dAd!SHKB*?6oaiO9#M""Uu!/!X2d3`rZEK"asZX"i,2]"/>l#\-@onUB(N%"_3eu-%.]U(Bn"H0*PP`Y[MsT!<r)s"^;-1#)iVO!hBB-$'>9.p[J:[!<l[2TF<+u%>_%c/M.EfIC0S;%FB,Y/Ih2d74k&3YQmmt!Mp/m's7Q@'a7!b&("Go/JZoq!?Ip9"V1c@"U,(*!Ta=ch#Y_#"h4Z%"\d_Qn-?0&9\f`Z"lKVZjT2Iao`BTE$`sct!E,HjGm.CUeH#h+"U3]_bQ.kN"f)1\!O)ZfOTA/+!O)Xp!_hDNn8kf=9\f`J".06ch#XGTYQmk`!N7E.#Ya=\XT?BKI^K6:%-7Lf%D`&K>6VhD"^;.C"^;/t#K6lobn[&Z%DMoIfQ%EQ]`JWH\,cb'"^;-6"f)0Y!<laB"dK*W<s=t3SH5JdPm<9M"TakhSH2Gd"f25_<s8a2!M'7V!L3\E!M'7V!L3\X!LT,QPl\B;d/c+i!L3[=a>fFc>o(3[pdj<J9T9'Qh$AJc$_7a'!E-$.]E&1?"dB#k>6Uo*"^;-1!$0tf!KdBd>6P0V%L".)<kq0&"e?)M2>%%\QN;dN"XVFp"XPJF!MGb[\HrFD"U,(*!L3\9&Y/qq\<6l`!M'81!O-j3"e>ZN"o/E->6Uu,"^;/_PQ@<UUB(Ol"pJ37^]?$^!<n;a"^;.#"^;/0#6e<8.1fT5=Tr"5"W]cq"Z=R+"gA6*!Jgb6W<*6-"Vim)"U-JA4Ttui2)R6lTHs=6"^;-B"^;/P"9i!5_$:-J"c3Hf>6P2<!>>Xe!<k(Z"U1\&jT5-I^]dE^!K[Ss"&-*'cj/KQ9]Z;W!R1gt"cX#R!E'q@"^;/X"U/*6*An<1\-',BUB(P[#=W4c%2G-10nf_S!gNk5o`>:K5"u1a!C]FG<o=#3!<l[2_#X^D"Vo8j%L'WK4mN+P"U+oa2)SG0#6b8326d6@1^/F7"^;.%"^;/+!<l[2"U1\&jT3m4"YKu28t_FM9[s0r9"4prjT4Qkn-r(Q!NcCa!>G]W"^;-u"^;-6"f)1\!<ok3'*ZG^n-;Xp!QYIQ9]Z;W!Mp!Lm18RgjT/98$F^$>>6Ur0-1q;`#6cDi"Vh2I70PQ1!<kV45:&#f>6P`FFp4EI*G)&Q"e?&VeISbj]`WQI"!&C_^dXRj"^;-n4[q:l"`?I,4_t:m!<iq3!I"]O"V!=!"i*\mUB(N%"T^K!2)GKa!X2d3quHt*"U,?!/Hm0?!<n_t"Utut!X2d3!<l[2"U1\&jT3m4"YKr^h#Y_#"gA07#>EqSYQ_fG9[s0B5DTD8jT2IajT-&![fZe<"ZZ`j"mliQ1)HJ^SH58^0>MV!!L3[$i#oN2k_]C7PlY18$\#bno`h5n;?a-&"^;/\!<k(Z"U1\&jT,P@!R(QJ"gn@E"fPY0#>EqSW*?b69XOo">He?+jT2;aBM?qWL_[u69]Z;W!TaH5KaPL%jT/8e%As41>6X3o25:0U"Z:*"eH#h+"U,(*!Ta?t"K5NueH*_oTI3Fp!NcCa!>G^e!X2d3^e$,Q!<r)r"^;/<!K@hr!KA!$'lYa`!X2d3eH#h+"U,(*!Ta?tO9,+W9[s1%#KWY@9]Z;W!Ta=r"[iMu"fMV_UB(P+&'YA9jTh.`SH5Jd"b[!^>6Tc_"^;-A/Y`=MN!'kP"oeT,>6P!1JH>EF4UFt+g@53k!<l[23<`Uj"f27D!<iW1U]IRu^]`9o9VhdB#1s,RV#fKXQj$0c!HkLF'Eo!N>6P06U]FbOM#m*AJH<.bQsaJGbl_P(5LBLCAS!OY8nD9DGUQrn>p\;4I[(A="`7/N$Q0+P"VhcE!U("&'orA)"V#8O!<l[2"UtqF%0a6B"m#dpN<'2N"^;-H"^;.q)4_dCSJ;,+Fg(o_jRE7""^;.a"mlkg!Q>B\"a1%a*Rt2+!>QVn%>b)h>6UDq"^;-6"f)09aH?SF9n<=fI773@TTfJJ%m'XqXUPF7I<E4/J&MH5$?\Ar"N:YK%h-,T`=M>;&:KN>V$P0Dr<7>jUB/aCF`hg[fH><R(8(n7-qnJ8K`Mkk(Bn"Ho`Z@*'a5Uo"UP?:"V_,E"U2R?bQ.kN"f)1<!OVq3/d2ED!>>Xh#-\>+`<!aWYQmk8!Peho#>CB`^]_FV9XOnGn-;Y+!K@,f%t93?`<X?_;S<B$"^;-1!#^ad!J(=V>6P$2>6P06U]Gmt!F8b1n77LZUB(Pn#*f4a!<qrpSH5Jd"XSj'2[-F+K`S"NK`R/6>uq2cBU&Un!VHTj#+Ydi!JLpV"r3m6"oS[c!B119!TaE5Ka+plK`O3)#OMVi$Oi:$N<B+g&<-_@$B5D7!VHhS!Uqhk!JLQ.!JLP-Y[W:eI2:03.-PJ@I79t5'ErI[>6P06U]KQX"l04'!<q!S"YKtW.'NqMh#XH&^]dE^!Ped3!DMSUXT<!^eI0n9jT/9P$/kmg>6PH>Fp/TaK`Sjt"V!X9%g?/@5m:Hr'd[0$Pm[W$!<kam>6P0^%L"F9<j35@,lp/s!<l[2;$C/-"U2mH"U,'<"b?[X>6WOX"YKr^"f)1\!K[BX!DM#Ehuee)!DMSUXT@MoI\dFs%cm^hPn+H1>6Ur0/\(nI#mDns"Vh2r!L*Vt!<l[2jU[U_H1_gS/^=A#J:G34WrXfB!<l[2cN+2R"k<VW/d2F7!R(QJ"U1\&jT,Om!>>XH!Pee2eH)lWa952E!RM(e##++ZfESPb9\f`b"L&,)h#X_]\-5Rf!NcBV"+IW_XUjLo;S<C'!X2d3!!,A+MXge)!X2d3"V#8O"]`bI"U,(*!F982<s<G(<s8d+%KVh#AS$`"n1S?a5hK>P"(a:m;$C/-]`[1-d/dfiAM9FQ!G,7HYQDT]^]I28-&i:]m18:fI8]/1JHH'["h=X;>6X6l"^;-H"^;/<$C(l/[0`L!A]Fhr!S%IP#^Nf]_#adE"U2:7bQ.mL!<k(Z"U1\&]`Hae^]dE6!S@IX#>DN+^]MR]9YCI\!S%7#4gbU0!E-$)klCrl"d&ii>6SF=>6SSD<s=BcD1.*Ep]bl9!<iW1@soY72[,NK"^;-6"f)14!S@V/##)]2\,sGK9YCI\!PJLJ"^_F;"_7d@"XsUZ"U2DV@_E0Z%9B,H"dK;nSIQ/6>6V,HV&Z93XUYNB!R(QJ"cWNr"U,(*!PJNd#I"G,N<.Z:Qj$0k!U'cu!_g9.K`Ql.I[pSs$G?I<m1,`h"^;.A"V$e!PQ:ql"j[2Q>6P2?EafIg%5\6Q!X2d3"cWNr"U,(*!PJL;[/nJP"n2cL##)E*n-?0&9T9)2#KR$A]`Eff]`AfNVZ?s*"TSQ<(s;FNd/aDT"lT^j>6R"j>6Pc"<FQsh*ELOg!<iW-*N9CM#?W"7#mFN:aT;WM"i13C>6P06@27u0'r(d5"VkhW*>K%f`=9Kf&a]i8*QJ2_"dKAd#C4i1"U+oA'bscjTE2"u"^;-FJ?8i]-+*e#A[Mj;!egqN-1DGY%YFe9#.4ih"F7B^nHpR!"W%>H"mH0o>6Tuf"YKr^"f)0i!oQh8!DJISn6=6b9Uu7H!M'9+"d'8u>6P06U]I"f"ml=("ir;E9^Ml=!ltL<SH@mRSH9K/VZ?s*"Vm+`@MP^A'k$5Vr=#M5&Zl*G--$%_!S%4Y"*shH"Vo;`"mH7,1^1\u"^;-F"V&!GTa:m,"U1.mbQ.kN"f)0i!f[6b/d2FG!>>Y#Pl]5:9U,\CLB4Ua9^MlELB6TC9T9+`!U,@@9Uu7H!M'9+"o/K/>6UAt9qq^m,rIUb2$FGg"R-'n>6Pb'5@P?B'irrh"V!XA*>P^X"U1.mbQ.kN"f)0i!g%<X!_ej\i(0dL9Uu7H!Nc`YKaXF]SH;]C!W`I/"Vn75@RV$)8RbC/n>cS!eHcn_*F`:hLaceE7g3*#'r[r0@NAMjD9.5.:Bar+'cg?=/.aD.!<iWIc2e+-!Za*$R0j+%"W\m![1CLa`<HqI"qWB,!S%\)",-o(bmjm\!@9$<<o=So"T]p+#mFN:,pcUM&d8F>,pe'I+L)1A#mFN:"U1\&SH8t[!mCZKaJT'C#>CBacm5Q@!DK$cjT2apI[(&D$(V,qXUWqa"^;/X#mFN:r=1FG!<j#lUB(N%"T^2,/QUdB"U+oYL]N>5L]K)a!X2d3oa['J@P'/`<leUW;*CZT"fVb2>6Q_b>6P06U]I"fN<089"b8;*#>C*Yi!#cY9Uu7H!M'9+"h=d?>6Pb'5@P?B'ir\_!<iW-(!-N]#?V_Z!<l[2"cWa."h=a>>6TQY"^;/c!<l]8!t>tT"VhbXYS2gm-)1JE"Vo;`"i19UD6O72"^;-Nr<j)=&1+(P"U,&1*??/$i"?1s!?E22#U"d%j9#Qi"ec&&>6S@;>6Q#n%L!CqUB(N%"T]q!!sMm48Hi<%M$*ud"[N;r"W\Tn"V;uT!<iW1!?E1$:ro:1K`_JZ*Ol-_",Hsui<9Bh"]PY0"Vi%YfE29d4tRcqXoS_!$3^GF\,hftL]J5$"^;/n!<l[2N<089"U,(*!M';M""6j6!oO0Z#>C*Yd&@%r#Y^cjjT1nR'EuMY"^;/D!<k(Z"U1\&blQ>q2-0t;!BjKf"gn[EeH+2$W0m\6!S%41#H\>k!S%4)"4[Ec[0W$-r<7N?%a_$QPmDsBPmjJn"aQ(6eH*1B!RUqu!S%5$!AB7!eH*>a(8rbI7.;'fblO(1h#S2nVZd6."j?uN>6P06@25[C"^;-VjTc8!&07MH"fMVOUB(NM4VS&V"^;-6"f)0i!f[6b/d9#oYQmjm!jHd6"&,6eY]S4s9T9+0&\qUESH@mR[0;$($EXK&!`HE4_ug0I"UtWY"U,VN"Vh3N!<n5\"^;-Fpl#5_2)R6laBlAR7ABkek5tll"U,(*!M'8qm/[k(fLdPcSH?lf!LNs_m/c]<YQmjm!e>^'"AG?fjT1nR'ErCY>6U&k"^;-FW13ltN<+_6'fQ<'"r/ru0a1bb'pqd+D&&ul@U0`<HX_C<pb$$0!DEZ$"n`PR%F>.S*J"4p>6Tf`]EF#k-)UtO>6P2t!>>V?"f)0i!f[6b/d8I]YQmkh!O,[n"\amWn-QUA9Uu7H!M'9+"iLNI>6VqM"^;.t"\#0e"XP`Z"YBleU]lMV"^;/k#6e<8Hj*^XY6G/7"Vmu4!FcdF'taR/=c<Cc>6P06U]I"f"dK/5!<pPSYQmje!g!GM"&,6ejT1nR'EoQ^>6P!1BgL\Z4\[3so)ZZ9"^;-FQqUs@"YDnYJHl?_"ec2*>6Q>:Nr`]A"V!XQ"Vj3a\H)k<"Z8/<huOPr?8Vm4O9#O<#J^@B%Ik#6>6QUL$Wb%V<Oek+@QfeW4Y8f#/^=A#R1V#fYQpR-"^;->/Ihpf%6cWQ"T^3S#*fX^!<j4*9O]RW/SkSR/Ihq425:0UQutQe!<iWYc2e*"#;'es#K[8U>6WOe/P?7!"V',eJH?!Z"U,(*!Sme$!<k(Zpgs4$9[*TgHI)mjh#X>Qh#S2nG6M1S"k<Xt!<iW1U]K9PblIu#"gDgI#>EYKY\_sY!DL`=kZ.Co9\f`G!Smbj"h>0J>6P06!B%(bR1H>!2:2d8>6U8mPlWP"@?glO/("B_!L3\N!AD5pPlZR>(>r`E0)1M/9T9'Qo`or:#k\Lp!E/"fOU_P!"jI&O/d2C^U]K9PpgDGR9[*V5@(652h#ZFhW'<u3!MohQ!>G^R!X2d3M$!oc"\gQY"U,?!2$F-a/\qSo>6WUZ/MmX)#mFN:"U1\&h#R]0!R(QJ"g%e="i(GK#>EYK^^6Y;9W\>_"HXg$h#X>Qh#S2nJIVif"V!$n"f2T\#:DCr!tCRteHc<^!A0-9"^;-f`=!13"!t13!Fdni%6coY/^=A#nI7',"VCoB"f)/&>6QAX>6Pc:(Les"/Nt2;!<l[2*A%a)jU!M>fP@St`;pRY!mj7s`rUkqm0)ebH(>6F/^=A#VZAA+"o/Q1>6UDs"^;/K!X2d3'eNIZC'>&14U!F_!<k%Y%D`'r"pJ37"U+oa2>BjX4B)Jg"^qR="Ve`Q=:Na\"^;-FLo^Vd/Hm^i*Adq("XUC5!FdYN$S=1=ZiUD8"YD<,O>mCI!A1)JYQn8^T`kU("U,(*!Smb[XT9(=\0dRF9W\?J8r,Z)h#X>QoaQA0%F"q0!E,HhBa%]EnHB)#"U,(*!Smb[XT9(=L]O.P9W\>g"kXD\h#X>Qh#S2nliRDq"[+FI"Xl7'!<n"V!Bm1Y"U-L'!<quu/MmX!#R+E9"hb:-/Hm_B"[+FI"bd!5%hZ2T-oK$GeHPUOK`ZP]#,it6UB(N%/^=A#`rlQM"VmCu@P%a8C^&W!2'W;'#d"4AjTCkN4i[TB$agGg"aQ(5"U+oai<CkT2/re("h4XdUB(N-2%Bcn%6coY"T^JV"^;/T!<k(Z"g%e="U,(*!SmdL#I"G,XT>("p]F47!Vf?]"\d_Qd&@&e"&.MOV#fBQ'Et!1"^;0.!sMm4i#Lh_UB(P7#6e<8*!KOMBa%]E"bd!$!<iW1U]HGULa2Bt8sKF>#F,<H"Zurm"V!=!"mlfm$7@u:%@7+/$3^S62)R6li"Dgh"^;/[!<l[2%g?/@&HuAB_#spG"j[5R>6P24!>>V?"f)1T!PjBin,c:c!T6N,85.h?V#eO<Ia&#'$f(h]KaCEV>6Pb/9O]RW/SkTQ"YDP7pB:_)"hXj>>6QT1<qln'"T^2,"V%7.i;s0e"T\d2"VmDK@P%a84rr,W"^;-VLi6`S"XQ>i"U+oYf)[H["gJ(3>6U8m799YC28p*$!UU*q"TakhVZR*,"jI&O/d2C^U]K9PkQA$o9\fa5"43M<9[*U"HCtF8h#X>Qh#S2n0*PP`'u43d/Hm^i*N',G>6P06U]K9P"k<Xt!<iY/!>>We=L\E+XT<rSYQmkP!Vf%G*),/hV#fBQ'F"C:"^;-n/Ihq425:0UpaJA$!<iWYc2e)#"V'&ad/jJU"U,(*!Sme$!<k(Zck2WK9[*UJB$^cVblNWY!N9L%h#X>Qh#S2nr!!=/"VmCu@P%a8C^$F4"^;-F"mZ3f%'TsWUB(N%,n:*c"pJ37Quu,u!<iWic2e*-#W3Yd]E8=A"cNKd>6R/A%L"7<UB(PnS,kdJ!<iWYc2e*E"9i!5@0Kj=k5tll"V!=!"U,@<!BgSi!Au_l<o=UO!sMm475YPY"V!Z/%0ZpP!B!#'XT8SR7ABke]E&1?"_7d@"oSa]#C4!&'u3LP/Hm^i*N',G>6Pb7K)oF5"YDnYV[!B0"V!$n"U,?!2$F-a/^sq->6U8m"V%@3qud1-"YD;9"jI.W#:DAl%@7*t#R(A4/_:4Z1^0*K"^;.`!sMm4`rQ?J"loah>6P!7#sIAP6&>X$"'Hde@Gq8-dddFt!sMm4h$\XX"V?@gUB(P&#IP&:!<iXTc2e+$8UUekI3"RRQj%o*"c`U(N<t:>HNh(aoa)6'#S;sr`rW"FK`f!sH//dX"U/*6ob3#p_?%=XI=6bLK`U9=*L-Ym"+?O=NWC/;K`QN(aTD]N"h=_s='-3Z"9i!5nHT5%"jmAT>6U]*"^;/8"9i!5I=6bLK`QTBPlW:].#n<KV%&+ZHNeBm>6PRt!M]Z!QiiTSUB(N%K`TI""UP?:"ka"^>6WYN]aY1:#(:oQ!JLQ&*L-Z@#*f=>A^pu2XT:/I%-7qP%saENI0I+]"gJ78>6QGZ>6PRl!i#e(""9E8UB(N%K`TI""kZD#!="5Y^B"LB"U4i*'*SQ9!mCZKSH8sI"U,(*!NcFE8[&FnV#n_0a952-!n`h?TToOOSHA">^]R:/!N6%/"\c$"o`:<`I^KO=$*=8,SH7LH"^;-6%1WONI9m?lI1?G&!X2d3$0Ve"'u9tU>6U,i"^;-6"f)1$!lups#>D6$R%48.0MJSMo`;H,IZ4Gp%]oe1o`B[I"^;-@"^;-6"`+>C"^;-6"f)1$!X8N''*SQ9!mCZKJ-(N39`5!B!f.(TV#l`.n-)Lf!qcSj%Xuq4r<TM,;Ul$H!<l[2SH8sI"U,(*!NcFE!pBh^SH?l:\,o@+!qcSj"Fe#jV%0U/;T/p6!<l[2M#mib"igWI>6P06U]IS!"oSH8"i(<J9`4ugct,nQ!qcSr!Ybgn!<l[2Qj&`Ud/aCSK`TI""kZD#!="5YcN+2R"ge=7>6PRl!M]Z!"U+pTI3lK+,i8Y,>6VtH"YKr^"f)1L!SC9*!DE3f!Ta>N<s?A[h$TnX"U,&1jT40<h#W00jT40<O?NF@h#Z=4h#T1M'\rf/!>^JTi!7%=9[s07!UToW!L3bj!<l[2YQkoS!<nGn"d/n7I2sO9"U/=_"f2:E!<iW1U]IS!SH8sI"U4i*'*XI!YQmju!g!Hh9`5"UM?1Kr9Uu6P"J@,9XTJ.rjU6On$)J!2!`F0B!X2d3KE2g)Qu0;5"^;-6"f)1$!f.);!DKTsTEigK9W\Bh!NcD;"a:,S"aq+1"_B81"j@)Q>6P06G^TPr?"'f:Vuq1H""*X0!>,K>"\Al%"bduq(3#fQ%g?/@R0!Or"Vi$f"W\UafE29d4tQpQ4uEKa1aTO5"_#X]"dK*%"U,(*!Q>)I!<k(Z5_oG7`;tJja952E!It6-#>CB`.&[5A`;tr!m0J1&#lP1N!E.GWJH5pY"V&6e@N>U]4s_3Q!sPV-*MWW="W_C_1^.(eAHa[i"U1\&Fk@]/OTC"6IIKUP*IZ06\9QC%I=6Ms\;(*5AJX2*fE/8Z9Q`MS"],A*"^;.8"^;-X*AdqA"^;-6]`H=X"U,(*!Q>)T"L&,)`<!aWYQmk8!MBUh"\cl9N</\XI\dIt"2t:=bm?$,>6P`FFp/$i%L&4'-)1JEYYZpH!<iWIc2e*%!<l[2!!=D'!YlTmnGsL2>6UQ4m2&"c"9f7`!=]2AC]shC>6PIdXT;l?O9Q.G%1NJ*%2T1P"TSVG!Ykfjnc@DE"^;-FV$@IO!N?/)>6P06U]Ik("g%gL!<qt6YQmk(!S@J+##)-"^]Qhq[/k]`!>G^B!<l[2Ba%]E&HuABAH`No![IqR"U2"/bQ.kN"f)1,!<n/X'*Wmgcj*6u!DqDQ9SEMg#M95SXT@&YfEP$W!I]q0IZ4K4!jr&,[1-aP>6X56[0`T/"doAp>6Tib"^;-6'l4$q"^;.t"Vmd5"V1c@"l0p,&_-oI(BF\D"U.oM!<iW1U]Fb42-0ru4]_dj"Td]lD+.M0YT%_[!<iW1!Gu[bR/pl+AMf)E5m:HrKE26\"_D8;!RQ4*n:Uhi!UU;,AM9-s!G,7H^bt<Xp]X>s-'\ZK"kNbY>6SS<<s<G(<s8a2!G,UA>6Turm1'`!&$Q9R`rW"<XT=t$Gu``&"^;-6K`Mhj"U1\&[/h\[#>BgP=SN%n[/k\]I`2Un[/j1=!W`I/"UtWY"U,?!XTT.L1^2Y8"^;-1!#PY*!Vm*,>6UDu"^;.a!<ioE8Hi<%M$jJG"c+CW!?HjpK`TQ$!RUq%!JLQ.!AF3dK`Om`Y]RZ%O=*_M7AU?L!<n#X"^;/8!<l[2OTPbk"mlL'N<'1p*?HNs#mFN:OT>Vi"U,'<"doPu>6Uu3"^;-6SH0B-"U1\&blP$NYQmjm!U'`d-qqkdPl]\NIf0JQ"3gjE`<bu7"^;/T#jhr=!R2_.#R+E9kl_/o"Wb*d@N?I0<nIKX%6ikZ*?D9`"ka%_>6P`^%L&4#-)1JE"U+oIG6M1S"U1\&blJ!e!R(QJ\-8N/9Z7&-E/4]lblO(1D19/$`=0ul;N2!9!<l[2"l0M1"U,>["m?+1UB(PG#R+E9*U"VT*??/$aBlB7!A1&I"gFEr25:0U,onoJ<#me!j8fEg"W\&3!<j2a%L'WK/Y`=M"U+oQmf=FM,tS8E"jg>)!M]Z!0*PP`/M.ag"N:_M$5'BDQiT(b!Mp!["l0N2blS%P!A2\#"^;/@"U/*6T)f+""U1Ft'*SOCU]J^@]`A9h"i(8^"AHK0^]Xp:SH84Y-qqkdPl[-VI[(#S"O-sFm0sj8>6X3o*MWW="W_C_"U1\&blJ!e!R(QJn3ioQ9Z7#\^lSRjblO(1blJL^_#jjF"^qR="Vh2a"W[al"W[aU$1S-%>6V22"^;/D!<k(Z"U1\&blPUafEY*`!Q_/>^]mKW!K\qT"AI&@Pl],1'EtB8"^;-F/QSNZQiT@F!<iWYc2e(l"^;-Npb6.t*RtR!fE7ZP%6c?a*NfF.$C:cF1^2h@"^;-^/QTA>"U+oYQN8Zp"nVj">6W%K"^;-6"f)1D!<pFCbQ.mgWWB=/9[*U20sCmV`<"$_J-/Ki!L3\N#_&<Oh$_I.;Ul,H!sMm4]`A9h"U2jGbQ.kN"f)1D!VciF#>Df3p][l,9Z7$_!l+k2blO(1blJL^QNRIr"n`3C%L'6HN<p2N%O`XD!OW-."J#[@`=%bH/Y`=M"Wbkh"d]611^/p@"^;/78qd;@!<qup"^;.s!A-,3_ug0I"Z<6@!Fj"OXT@Mn&X<fm!B%muSH=c]7=!,^"U+oY/HlTM!@\1V"U,(*!IY,G'*Z0=a=0`8!Jpl3!C6mB!<l[2e,feX"Z>M)!FdYB%S[P3"IK3I`rYQ:XULI%H*%)N'g=ba/^=A#ZiL>7"U2jGbQ.kN"f)1D!Jgcl##*8BTVDOl#>E);n-,bA!DL`=Pl],1'Eu,N"^;/&"U/*6/M.G9QiT(>!Smta"T^2,/QUdY"U+oY/HlTM!G;R?"V1c@"hap?/d2C^U]J^@TEY)m9YCJjH,'VXblO(1blJL^-O!]X"W_C_6j6cuf)u7]"b['`>6P!3^]V4O@Gq824c'1XMXgfD!<l[2jT,N;"U2jG'*SR,!R(QJ"U1\&o`=O`Qig%L!Up0[>tj>\n,i(a9Z7#<n-;Y+!Jgs$"AJIh]`GeIIcUUt%.sX!SI@L^>6U*n4Y8Mp4['UZ,s<h;"iUg4*=_*2nH"=G4Tu9LklM#m"XO>-!CTK_>6P06`W65H"^qS.!X2d3'po)9+Ya.)"YBm'"Vi=i,p`T#!<iu;>6Rt0>6UDr"^;/,!C[UF#cIqj`rUl$XU_`IH*%AV4_t9*"f)1l!<qikbQ.n*"L&,)m/ctcTEe0`!PJNQ!e-[DV$lqs;V_VS!<l[2!<l[2"U1\&N<,[hN<s'M2k9tT<s?AqV#fWX"n_uB";-V#\-B&9`rW"Fh$f8KH,Tpj"_4q@-(P&q"dK+R!JCKE!L3]$Wr^TKPl[-NPlWPjI['qn!>``\O92'[9T9'Q[/gsF.0WoZ%0^nYXToj\"m#n66M1K=!<l[2pAkG%"nVg!>6Xs6V%ca[(^1)=!VHKT!<k(Z"iUKU"m?3,"\e"Ya9V299Z7%R#H.c!jT4QIVu]Tb!PJO,!>G]r!X2d3!!.`T+-uHunGret"XTQ<[K-Pg!sMm4,mB&)M$&kC"^;/l"pK/R"U/BNYQl2D!<lm8>6VtH"YKr^"f)1L!Vf4L,##rVfE[379[s07!NcEPN<5p_eH&R5$*aO8>6P06U]K!H\-&*%9[s//-qr.lSH77A'Eo9V>6X6l"^;/4'`Ac^!VHX#"f)1L!<p^KbQ.n2".06ceH+k9YQmkH!JghC9[s07!VHeKbmU?QeH&R-#mgc>"c!*^>6U9$2%KQl"YDo$"V!Xa"Z=R+"b?^Y>6WCU"^;/t%jb?^"YC2f'd[04%g<0n%E/>O/d2C^U]K!H"jI(l!<qB`YQmkH!T4(T"&-Z7a8qq;9[s07!UU,@eI7uXeH&R=$nhcg"]#;+"^D48"ht'A>6T-Q/d2C^U]H/Mn<sC1K`NW^!EIAKMZJe<m1#$UB`/=h!VH_EICM-dJcYfZ*UO>^h$/i>i-`oQN<,">N<(]*+,p;D(?fRBfE+a#!DSg['F"+0"^;-r"^;.h!]:]5*!KOM!<l[2"iV"l!NcY3'g<oI*Bl%U"^;-V*R=`i"YDnQ"Z8IaY6"l3"U,(*!S%2SblQ#h"U1_''*ZH_YQmju!Q\QN#>EACfE.EB9[s07!S%O+SHeHaeH&R=#Tj4S"TSTUklVmBnGrq">6W7nXTt*loa:d(>6PH>Fp/Ta57Ic2C]se>bl\*%nc@,="^;.A"V(8/OJ`+jUB(P_!X2d3JH?!Z"^)"5"\f.Q"U,(*!F98*<s=DT!TaHZ!<iW1!Mot%"_EhtOIlPbn>HB2!G)dQ1^1\s"^;-6SHWGm!r2m$>6P2,!R(QJ"U1\&XT8TR'*X0sYQmjML^1-h9Vhd"",HtOXT<R8!e(<l%BTY/]`MFB>6Qqh>6P0>%L!:N<p3in"T]'[%5\59"^;.a*fUM]!W<E1%1WON%9C7a%0`(!"YU$`"U,(*!NcA+I1ldT!<k(Z"f27D!<q*[fEP$O!S@Ut#>CZhhu^+c9RX\ZfEP$G!MBU@9W\><XUBTC!tD@5;RH\@!<l[2AUo[>d/dfiAM<NtAPEqj!a(8J!DHcFD%m-s"^;/D"cWNpeI))E!G0:Pbm*P9XTEd%!=o?<"l'+^>6P0>OT>Up%9D*`%0Zh;0*PP`SH/mH"U,(*!NcCl"OIBISH0#+"AGouFd3GcjUT62XT;<_>Qn=8!!0J1(6.kci<'6f"U1Ft'*SOCU]J^@fE/8^9Uu2\Vuo`<!L3]Y$\"WWbmVbs;N1eC!<l[2<<XuY"U1\&AWV&u>CcflF^8&PkZrV3!<r6&K`RqLKaIMYN<':g-$;-MPmPtN&bQ3Bm/m?*o`oUWoa0.LXTp:DnH*Pa"_e-E"k=%;';klE'YseR>6PN@>6P2L!R(QJ"U1\&blPKY"YKr^SH0B-cj-c[9Z7$g!Pek4]`HJk-qp04p]6JC!DL`=Pl],1'Et03"^;/oH>TDX"n;Ts>6VhDAQo<A(!Zg`^]kg."U,(0!=]29@0O=F"YKr^"f)1D!K[S[PlXRl!Q\KL!DL`=Pl],1'Es<o"^;/D!<k(Z"U1\&blN>#^]dEF!MB\M!_gi>Pl\9!IcV!g$dA]Mr;hiX"^;.IJ<'_i!Gu[j09DY(D,h@m?0ETu,tql%N<'^s=Tr"5cN+2R"dk,I-)1JE^B"LB"X+%R"`4DP>T<oO"k3PV>6W%J"^;/g*,VGO"bZm[>6RM#>6Wgf%:KG0/):W/!<j2Q<mY"2"XR`F%L%h%1$o!!20nj&,m=am!Fu@<"TSQ0)W1&cGm.CUYlP#4"go2T$8pWO%0^nY`<ZXO!>PbY%L'?E-)1JE%g?/@*sGjPn>-.;UB(NM/QTr6"V!XY*<fb$"gnSs!<qB_-)1L;!?DoX!OW16"^;-6`<"0`"U,(*!R1Y$!O)f&`;tc"YQmk@!=5>#9[*U'!R1WZ"\/`#"U,(*!IY,G'*ZH'K`Oj)7\En<!?HjpK`UCcd/eq%K`Ql.07Z*;!DO?V#:R(_9RT?h!>G]5"^;-1!=9[anGs4*>6WP!KbRIn&Hr>H"T\d2"U,>F"UtoA\;UHu+s!EZ"U,(0!=]hK>6P!-&Hp)C!=8p6"U,'<"T\d2"Vh2a"U,nV"U,(Z!?D[S>6TusK`o9oSIto'aTMa/nc>]k"^;/(!O)f2*LMujYQnD:nGret"iqg?!M]Z!f`MC^"j$iM>6PHf%L"Ef\,cab/bB&aaT2QL"U,&2"XO?(!>V:/QigG*%g?/@%5%>Uh$P_;\,jhY/M2VV*<hgn!IQI&"^qQkQj$S,2[*Ch%4r%n/HrWb"YD<Z!?D?2Oo]q^3<`Ujf`;7\"U,(*!S%4l>He?+eH)lT=A76GSH4uXIbb?r%b1SXI67[;"X+%R"n`A5%Y+T!"9gc4/Umq."^_F;"U1_''*Z>U"YKr^blQ#h"U,(*!S%5G!O)f&blRS?fEY*h!Up5J#>CrpL^2939Z7$g#I"G,blJ*S#>EAC\-/0&9Z7%B"L&,)eH+S5a952e!M'8Y$@]Yu]`lpe;N1^T!<l[2"U1\&I;K-?"bctO<s=Qa4]_g+#R+=a!JLRI#%6q9T`KiJ)T<#6!<l[256Y6pk5b`j"cWOW<s=ii4]_f@$3^Hi!JLRA#Cj,eKaNM73UHp&%,D-sV%(rU[0$u"!PK!1%`nbE$\\W>HI2bI!JLQ.!ABNKK`Q$+hu_g?a9G=d7?mlf"bZm[>6WgajTlI["-?!+!QP6.%+PfP%=,&XK`M>dPQ<-8>6P!.nH3nQ_XRX-"^;->"a1'RK)l]=%0[J_"l0p,+41+c$31&/f(&im!X2d3Gm.CU"U1\&SH4]N"YKu*/>WA*LoLInV#`CVi#]Q7UB(N)"^;-@"^;/,!<iq[!KdHf>6Wg`"YKr^"f)1d!MCfJ9\f_OcnA)[!OVsq!>G_%#6e<8"U1\&m/[CP!R(QJa9SpS9]Z:'OJ)\Km/aTqbn#92"g&$s!E-<7aTViP"jmH)1^0i["^;.;"^;-F*@MBM!X2d3klCrl"gB(#TE->JW!8Ie/Wg/>>6XNt"^;-6"i^QH"U/<<#mFN:Pn1hFV#d\(h#R[3"U2R?'*SOCU]Ki`TL$X%9YCJ"6,3Rrh#XGVOCq8S!OVsq!>G^b"9i!5*?>Wl%0[J1,m=GQ*??/$\=`lH!<l[2"m#d/!<iW1U]Ki`h#R[3"c*c3UB+'E!Jh>T"\e"YfO+,m9^Mkg!UTn%"i1<F>6X3o<MKQu\H2q="j!89V#d=l"l'+^>6Xa%V$DMOh$=/fU]Ki`"hapM"n2c<"AHK0\-:e79^Mkg!UTn%"ka"^>6PH>LB355QN@=p"UtWj!T*qJ"9i!5"U1\&m/c#D"YKu"LB3bF9\f`jLB/esm/c,fW+o#n!OVqSIYA$g$gdsm4er,_>6P2l!R(QJ"hapM"U,(*!UTpD!<k(Zhup7h9]Z<5"S`'mh#ZF:YQmk8!Vf@P,#%A)[/oXqI\dF;&+'BqXTbC""^;-N/Ihrg+#T\l,m=GQ/M/PTp]gs+!A2=m"^;.p!<l[2<D@7Z8ek&K"cNKd>6UW$"^;0.!<l[2<<Wggmf<Sr"U,(L!<r-*]`JeB%@@;.`rYQ<m0;APH)1\S!u7R3"XsUZ"U,(L!<qip%7145%3u)l-!h#iKEJX`"dfH6UB(N-"gS01!RR\ESHJKbV#dCni/.Q_!Mogn!MofMTKT+PN<'gY,06M[clu/S!G1?rI[pn,"0DT%h$3ra>6WLW"Tei2%5Y'e7g3*#"U1%i%1NIc"U,(T!Q>KW%3l%Q"V!d%r;dXEo`u;W!AP=[$/H#8bmFIT>6P`f?4@@N"L\=7blg0I*Oc/'1^+0h>6PfH>6P$2>6P06Oo\8t9brgq/PR"Z,m?_$<Vun%>6XX#"^;-1"G?l5""cYWL%584!X2d3R0!Or"Wa]NqZ-k[%_W)Zoa(&'K`T3peHM3K[0q99!iZ8*>6V5\W!5q\%L!lu!M'>s%6c'E"^;/H!X2d3OTPbk"hap?/d2C^U]J^@ci^L#9YCJ*".06cblO(1blJL^%g?/@]`A9h"U,(*!R1Yd#G@=_9YCJJ#,l91blO(1D15ce%F"oOo`h)j"^;->/Jbi1g&_FD2)W>`(?dnG"^;-F"a1%Q*=`5V"d/m4"U1%i/RJZc"a/W02pDSG"^;-69bR[6"f)0IfVAP(2h;!`!JLQ.!W<%L&!6mH!Ajs%"^;.l8qd;@!<n;\"^;.`!<l[2K`Q]l'SQRA!JLP-fO9I79btMH.$+L(I79+r'EpT&>6P06U]J^@"iUMd!<ot6YQmk@!MBOf"\cl9fEQRoblO(1h%"nI&%)J`!E-<.f)Z%Z"bcs\%1/O*"^;/&!<l[2"e>Z-"U,(*!R1YY!<k(ZQilhh9YCIo".00aSH5qt-qqkdPl^OgIcV(4$I&TLV$%S<>6P!-%3!=X!>u&F"[,#%!?D?2Oo]qn"U/<<#mFN:blPKaA*k-;"Teib"kNbi%6Y1)4U&=r"V1c@"TSVo"*Fs@nc<G.>6Rk->6U8o/S,+9#q]_Z$O)dt7kN@pV$hnV`<3d`m0.dc"O.8/#8->+&2hK/7BHUH"*q9W"XQ>qq#gk*"fVP,>6P<:>6U,k"^;-6%5WhBnGret"k\D-2(^C*2)GKa"9i!5Qj!qo!<muZ'r(d5Qj'#`UB(N-"gS/&"oSXk!B#[0K`XRm2)Rid2$FG*%g?/@Leor\/UoW7"d&lj>6P1A'*SOCU]H_]SH1TL"f25_<s8a2!M'7^!T6;l!M'7IF4C:3SH58^pik*d"e>[b!ACZ)SH3:;kQLAma952%!Ncd,!>G^8!<l[2XU"58-g_QJ"\f.("i^QH"U/<<OTG\j"U,(*!Ta?\"L&,)jT2Rgct,o4!NcCa#Cc%Nr=%cg;RHRg!<l[2"U1\&jT3m4"YKr^[/gpEG`Vu#eH'pa#>DN+kc4^i9]Z;W!Mp-Pr;u?ijT/98%Z^Vo>6P06U]KQX"gn@E"U3]_bQ.mG!Peh3jT4R]\,o@3!ItHc!_hDNL]Q_?!DMSUXT@Ma'Eq&3>6U8nN<>II2=1c7Ab?Om#Q4ou/Vm6J$%i9G"5O!s!dTb/fRa,m/M0+SD`)G:>6Wd_"^;.c!X2d3"U1\&jT3m4"YKu"#P\BpeH)$>k_K75eH)lU-qr_'XT@Ma'Eo9V>6P0^c2e)#"V'o$pAtM&"igWI>6P!,*U3+qnH];&"\Al%"m?+!UB(N%%;Z1O"f)14!NcA+/d7>S^]dE6!Pej%#>Df3K`Sjf'Eu#K"^;-X"^;/o"V%4-"U,?O"m?+!UB(N%%;Z3H"q@=."U,?O"UtoAp]gs+!=c:8%5\6n#mFN:JHl?_"U,>F"i(-RUB(N%"T]'+V%-'#W<WT2"YC09"dfH.UB(O[>of[@"U,@\!<io9%=]/t>6PH>%6V0)"^;/o"V%4-"U,?O"h=a>>6VP>"^;->%9E6/"U+o9KE2N="lTXh>6V,0"YKr^"f)14!T4..#>D6#O9+PI9YCI\!PJLJ"bZm[>6P0>%L)5*XUGfT$,?QV`rXEgh$2C?H&Vn0"T]&A%9D\)"U+o9%0[1IU]CX'"U,>F"\g9TN<R)u'up?O%daak"F67B"U+o9bQ.lO"k`t]>6PHN%L&C('ip\U"U+oA//9uFOT>Vi"`FQK"U,(*!PJO/"Xm'X!Ursj!DL0-K`Sjf'Eq_F>6XNu"^;/G!@<R'"U,&1*??/$huUXq"^;-6"f)14!NcA+/d81(YQmk8!N7N9"\c$!J?&^L"&-B/K`Sjf'EtZA"^;/&!X2d3]ak:#!OW.9%?LSo%2D):%0[32!lP*C>6Q#V%L'?E'r(d5"W\'VX8rK/"U,(*!PJN9!<k(Z"gnBT!<pPSQip*b!Q\c<"&-*'aC?Vl]`H2Ga;.I_!JLR)#Cb24XTZ<<;On8e!<l[2hZ<sc"U,(*!Gu*G/d7&,FgM1'&#BER!iZ4Y%)iU6#921pW"!kiF`ie'!RUpjF`fA,L]MX((AM:i!e>\mD)H_U"ebu$>6VqG"^;-@"^;/3!sMm4XT8SX"U0kd'*SOCU]J.0Gk_A7XT<[N#>C*XTEi799W\?"!FSU7!JLQ.!IhEXbm:u`;On9+!<l[2kQMEj!DN_,C]stO%L'WK'r(d5"U+o9%1Q@"3!BHd%Bp)h!NQ51Y5nf2"oJH+>6P1i!>>V?"f)14!U+6b"\amV=NG;P]`EffjTp=#$*=HG!E-$-#mFN:@0Kj=-'2DA%1T-@<f!OP"U+o9KEDB^"k=.^"_s;."UtqF&/Cr@"U,&1%1Nb7O>s?M"j[2YYQpd%CCTG0"^;-6[/nJP"U,(*!PJN4JH;t[9XOoBCriLT9YCI\!UU;EV$<b,]`D$U"e5Vt>6S(3>6P!24]RID#o+U#_XRX5"^;/l#0d3PPmRNq>6P0>%L!"FC]se>#m8uR!N?;->6P06U]JF8^^74M9Z7%""IK9b`<!JsOCq8+!K@-!!>G]o#6e<8'bsdE#6b83(#]<21^+0h>6W[]"^;-6"^r,L"f)1<!<n_h'*XJk!Pen5Pl]fek\Nr3!K@-!!>G^2!<l[2*?D9`"YHCE!Fd):$QV:\!sK,t/M%'0"U1.l'*YcE"YKr^"f)1<!MD_,9U,XO6-oj1[/o20W+o#F!K@-!!>G]W"^;0'#1XGA[2=Gr"^;/p!sMm4/YJsA@N?I0<nIKX%6c?a*NfDH-mbVh"oSr0"qdC:^e69"!@@+>m0J!N!<jLh!<nSg*AdqV"pJ37%2BEXK`]3q&cE0+!?K2]*Mj+>#^OAt"U+oA56Y6pW<!0,"fDA)>6SpK>6P06U]JF8"har\!<pQ>!LNs_]`Haii$(k6!K@-!!>G^2"U/*6[0[RKp]gs+?kjC[%=n\f!X2d3"U/<L"U1\&`<!@I"YKsdW!?#(!FV8s9Z7%B"ip^<`;tr!r;hA,$!"qF;N20f!<l[2"U1\&FaZ\["d"68K`RqL"U,&1II.AiM?2W[IFSQULnt-#^en]lI=3c!2LT]`p]8G:YVo0t4e3%2SINOKK`P)B%`&2M>6Ui6"T]nq-!&q)'a7ni"Vm+""W\Tn"hXm?>6UQ!,sN,q!?F!#T)o1#"U,'<'a5W'!<o.t*Adq,"^;.m!?F!#NrfJh"V1c@"hXm?>6VD8"YKr^"f)1<!QYMm#>DN+aJo:1"AHc8N<.!!'EsEt"^;-m"^;-N*=`6$Plmc^"oSS[!YMO8ctP)P!Ccqo]`rbI!i,i#>6U,i"^;/@!X2d3"U/<<(!Qd)!<p.<V$@Uo"1SFR`rW:CN=LXGH-HI$,n:*o8M-\<"iLHG>6PH>Fp/&Z(Le*o"h4R:'a5%gQN@=p"Uu1V"i*\MUB(N%"T]@f!<l[2[/gF`"U,(*!Q>)\#+,Qf[/npH!U(+h`;tr!`=.3L&+'P>!E/k'>Qn=8S-&q!"igWI>6P1dDdn+u'g<oI"T]X&!sMm4"U1\&`;p.-!>>XE!<k(ZJ3o%m9Z7%jE1iHs9XOo*"c*1QPl^)>fEY*h!K@-!!>G^8!sMm4<!?J0!!\8\4UE:R"5s;!cgh+9"pJ37N<u6ld/eB4FYB,%F^5d@+OD>-E(k++N<'^sJHl?_"i1?G>6VDTbo;,n$_T$kUB(N%"f_S4M$4&e"fVP,>6W+L"^;/(!X2d3"V&`X"jmCUS,l_$56Y6p"U1n,%ClND>6Ui,n9JIP"Vn?E'nlhY%M>fJQj"MN!VHSt#c/#VXTbYX!@=KA"U,Ve'u33XUB(O'"^;-6"f)1D!It6="\d/A\-1^p9[*U'!R1WZ"UP?:"i16D>6Xs,%1WQ/"Vmd5"n4i!UB(OB"^;-6SH0B-"U1\&blPKY"YKu29$df:SH4N]cj*7h!U)c+G>,[NkWdE!9Uu3GT`Mq49YCJR#I$*[blO(1blJL^kl_/o"aL8U"U2jGbQ.kN"f)1D!QZgr#>EACa=OP#9Z7$g!Urr[blO(1XTa05$e5L,!E/"gM$*ud"n)Hq>6Wge%1:VoJ6!D[!<io9!sJi3@1AV*"^;/X"9i!5"U1\&blJ!e!R(QJL_2%/`;tJkO=ErK!L3]1!>G\d"^;-V%6"H/%;h3%!J(=V>6UB8Fe\s@%g?/@Ylb/6"UtW'KaXP6%4r"m^fFnZQj"M*!<p7C-)1JEA-H0@]`A9h"U2jGbQ.kN"f)1D!Up5r"\cT1n-#s#9Z7%:!Or8+blO(1SIBt4!rW2F!E./HMuj/e"VhIV"^qi]"bZp\>6P06U]J^@^`K]b9[*U2"5$sSblO(1'n2t\`=:&m;M>Vn"^;/S!<l[2"U/<DVZ?t=!<mTL%1ed,"^;-6"^qQ<"f)09>m2haF^8&PW"FHQ!<nQGK`UH>"lOq4N<,dT"XTEA5R!D]a<f47F`m'V]`Hb\X93T%"\Al%"UtnN"dfH.UB(OsL&i<i!<mrV>6V)/"^;/D$4Y8][0DQk%;hahB*DKCU]CX'"e>kZ#8-V4k[J\T!VH_`$dB0,eHV';"^;-6n9JIP"Vn?E]`d^4r;mS]"IK?5`rTJ"$+1+cKa.$5-)1JE"Vi<u:Bar+"U1\&blK6>#>EAC^]NF:9[*U'!TaN7r=6dVblL_E#0[,P>6P!/'d4G5_smaN"^;->"a1%Y"X=0S"^qSj(u5>3!L4-*"^;-1!Mff"rUBo>!<l[2?'l)K!F8u:07]Gk>u_Yj!h]Y*"\_o:FVG#4!<l[2nGret"fN8DUB(N/"^;.9"Uttf"^;/t*;'`&!JLo;F'YOA"Y9g]"m?+!UB(N%%;Z3E!<k(Z"U1\&[/gH5!R(QJ"bcsj"n6T;#>D6#YQMZE9VhdR#M95SXT@VjYQmjU!U'cU"\b`nkQe<s9XOn_!oS8rV#cqen-;Xp!IanUIdI0<%CH47jT@^N>6Ur0%ANq-"V#8O"cs7(%CH?C_uU#N"V#t'!<l[2"U1\&<CI'D"^PD8"css?UB(Pn#&U+9r=&/tFe\s@-!`J6?*Fsh!F98*<s9FXBa*#njU003h$RGA#_1qDN<NTJ`<he5N=65\$hXe%%M33*"P!n%!SmrckYTY-?!U_hO<e+#(4ZIJEa?$QV%<5)V#dOrd"MM&!K@R.jU5@MRK:,'>ut;g"`FQK"c!-_>6P!-M#eF'pAqNG"^;.9SH03(V#b^'PlV&*5-4hhSH7":"gJK,!Aju5$O'`<W@\9X"YJ@1@Vu&M,q!i[$>#P)%0[J1IH`<e>6X[#799X0r;iYo"U,&1o`<_g"^;/`$l*WH!U14#>6S^E>6P1q!BscmN<)4Ci<!"9"h>3K>6R`D%L"8/UB(P6>_N3R!<p"\"^;-NN<-0_"YI5#@Z:DJ!<ot6"gKD6!Ajtr('RnG"U1\&]`J@s!YYb$>0mLJN<70(R">?4]`Nlh]`JlO\K1oY"c3Ee>6T]cN<)?L"b<0F@[-tuV?)q_/X6@Q)[0FLi=?)r"n<?3>6UDt"^;.e/-T5]'eKn!^e$DY!<iW1!A2D#/MmWl!<l[2"U+pl!K[MN!A0Q;"`6Go!<nG`c2e)?N<(j>YoO!P"[*"ui<u&#"^;.u.0WoZD7F7gN<,">N<*)4!sK,tSH871"^;/X,6_9TaUV<-"j%Pa>6QU?%q9[("h4R:JLGXt"ebr#>6SRALB4@tYlt;8"fMWr!M]Z!"e>[1"m$N5$RPH\JHH'["U,&1PlZsNPlWJ%!<m=(SH/nR!R:]L_'K7h"o/<*>6U,r'lC`Xf`_O`"YJ@1@Vl9[5'7#D5(*S<!HmoF"^;0#.0WoZM%9bo"Z99i"U,W)>nnqt<S8]&>6U];>r2`T,R%BU<<\'WXU(;F!F78t'd[0d<LF?*!<r3!"^;.1N<*)4!sK,tSH0aj!NlG,9iVZ,-s`SK"mD0OAYT80"]`hK"]Y^8q%2d0"^;-6"f)1d!<p.;'*\%09ihMs!BjKfPn*Hs!VHKd!Ka2[d/in@o`;"Y!QtN:!Ke;n!Ajsu"^;.AN<'Lm"`6Gg!<iW-N<,FR"^;-6[0"PQ"g%h0/d2C^U]J.1J7&'P9W\AH?ap,1[/tkFQip*r!eg]h!Ybg^!X2d3mfACK*gHbb!X2d3"U1\&]`R,^!O)f&]`N]ick9$c!eg^C%">kmoa&54;PaJh('RnGkQNQ5!<iWYC^$4."^;-6"f)14!X4Pb'*\/MYQmk8!r-`=#>C*YQpI[%!DL0.K`Zr7IcUb3%D;g@SHPG`"^;-6K`OAs!<m=(PlVU??B"shPlX'S"cWOH<RD%O1^3[d"^;-6"i^QH"U/<</_C59N<'3:!BubL"`6Go!V%?;>6P06`W68-*<fXNW,n4)/X6>O-!lQ3N<.EE[K-O8ANjr7'g?aD"T`IWD-#9k"V!YD*Gqq["fVV>D3tA"'Eq\Ee,okY"fMWb!M]Z!"cWP!"aL8U"_EYo%L!%/$pKpW"U+pd!O34?>6QV2"_*Gl"bct@PlV&*5+M_R$3aW;W!84^UB(N%N<*i!/Z8_[SH/m'5,A8`"Tb.pJI%eI1^3Ce"^;-^VugFf!<iorPlV$l!K@-%!X2d3Tc=5?"cWNdLB.pZ*<fXN"_Bl7"Vj4D"U+pDaVAYL"b?g\>6P2<!mCZK"U1\&]`PF:!O)f&[/u/K!T9mW9YCL]!keXL"doAp>6QUg(Li@)N<'3m!<p"?N<(j>R2#m0"W]0)"h4XlUB(NE4UqW!'g>%i"T^bL4]^JA'a7o,"YGf:"Z9!g"YGfH@T?D3\,cbq"][A_JHZ3]"]Y_]!RV41'Eq\E9m$pL.".ik"i+As!M]Z!"a/)k"h>Ck1^3=M"^;-f"Uup<!sMm4d0u!81^0rb"^;.QYn+8D"iLKH>6X3o<MKQu"]]@BSH3jtPl[EVD*OQlSH58^<nIKX%6glp*M!56!<o8%"^;0."pJ37"U2mH"j%;Z>6V\JN<)?L"b<0F@[-tuV?)q_/X6@8F-QbXPlVUG?EF`t!UKos!<iXd!R:]LJJO4G1^0c\"^;-6ANjr7'g?aD"Y+A+D-#9k"V!YD*Gqq["_Er"%L&4#SH5Jd"U,&1Pl\5m"^;-^fEG`D!<n/X5*Z-PD*FKkrr`L0"b@Cg1^34H"^;/$!HgVl!M'7.5FhhG!M'6lfE29d5-4i+SH5ko"fMWr!M]Z!"e>[1"ht*B>6Wd`SH1PN/-T5]9a)!:&O?S)"jI;F"NLQA*-DF=!MojrIsimh'd[1/]E8=A"a(!(!O2ik#R+E9q$mR4"]Y_[!UUB$,$cc@'d[0daV+h^"YI5#Y5sU`N<'3m!<qEkN<(j>d0p1_"\f.0R16+s"^;0)"9i!54]Msq"Vj4,'eN`l"`6Ft\IA^H"i*\EUB(P""pJ37m/i7J63ROCScN;c!O/F%PlWJ%!UL*r>6UPuF[),lSH3RlSH58^SH2dD!sK,tXT9H5!NlG,<<\-YOVZUS"^;//#)rYY!<iXd!GhosFUeQYD*E@_/REQ'N<)4;"bct@70S*'4fJ_k>6VDIh$+bI(u5Y?*2`hn#VDtV@Z:Bl%6g$X"U+pd!J(^a>6U5lD);FT"9i!5M$O8h"^Q6\"U/a,I@(%h!M]Z!T)f+""W`R'XoS]K_umFK[13?D!L3\I#*f3@PlV&*5+M_-"pJ37"bct@N<'3"5*Z-`*F=^+f`D=]"]Y_[!M'LpIpFWH'd[0d<RD2_!<nl-75P0)"^;-^VugFf!<ok>5*Z-P"TaS`.?+?b"l'._>6U)mPlWJ%!<m=(SH/nR!R:]L\I&LE"`9n6@Z:DJ!K@+\fE29d5+M]pN<-0_"]\hBoaOW,63UA+%L!Rn?=d]o"L\=7"_Bl7"Vj4D"U+pDOUhV""igZJ>6U)mFY._>'g@$LD9`.ckm;2`"e5i%>6Sl:!b.,iN<,"><nIMN!PJL]SH8*^%@7+W$]G/k>6P1a!BuJD"`6Gg!>QV]N<,pX"^;-6PlX'S"cWOH<T+'\1^09V"^;/##[K7jd1$7`"\j+L"Xneo!<q\O!JLQL!<iXLc2e*j#'Da+j9>cl"^RZ"%L&[0F[),l"`6H*!<o"pc2e+5$(V)R"oeW->6QV2"_)<PANk5?'g@$L"T`b-#'DM?q#^e)"l'Cf>6P06`W67B$3aW;Tb%B3"d"]Eo`:fg"b?g\>6Tue"c!-K#/:KK>6P06`W67e"9i!5R0YZ,"geR>>6Ur0N<,dT"U0kdC^&Ju"^;.I\7f?2!K@,>!ERhT"V!Yd!TsIe>6Wg`"YKr^"f)1d!Ou1?07a/s!N<"!o`6*+!VHK?Oo`r2o`=^do`6_-O9,"Th#S;T53R6ID+s<t[/p4,'F""9"^;/V"9i!5D7F7gN<,">N<*)4!sK,tSH0aj!NlG,AX*9+"df=]!M]Z!"U+pl!L*qN!?RL,^C(3L"U,(L!<pdP"^;-6"f)14!X4Pb'*X1sQj$0C!f2I0Qq'i`!eg^+%"?G2r=$@@;M>D&%0]r>FTmI"PmsrAI4ZHS-!k_:\HoVE"fQL-!A0Q;'d[1G!K@,="1A46.9/2.OTPbk"U,(L!<pj]"^;-6FZq[V"pJ37FTmO$X9c`F"^;-6'g@$LD9`.c]F&L4"m63r>6P06U]Ki`h#R[3"n_mR<sAO'4]_f@"pG&#!N:89!?Lh6^l8Bf!?Lh6o`;i?d/in@o`=^d09DG"o`<kL(@YJr=-+Cqm/aTqr;dT9^BFdF"U,?!I3!1-!<nDj"^;.176_Me"V&K_QNRIr"n_oSK`TR%o`=^do`6_M3;!<c!>a%a!QYMuBh[mp[/p4,'Et9?"^;/`"?eRFJHc9^"U.oO!<mTL%4%GO"^;/&"C3hfcNXPW"YHYS@Z:Bl%6g$X"U+pd!Vm'+>6P1A5",W\5!9'L4uJ9'"^;/&$3aW;o`54*]E-Ld"^;/;"9i!5/_C59N<'3:!BubL"`6Go!NuS/>6VYMN<(j>k62#n"^RZ"%L&[0F[),l"`6H*!<o"pc2e*E#FtlP"b?j]>6S"1LB7,XU]^j*"U,(L!<m`P>6R4p>6UW1"^;.AN<'Lm"`6Gg!<iW-N<*UU!=f:#!M'7d!<q-`"^;-6K`OA+h$1h)-U$i-I?t!%"9ip325pT[>6Xp/PlW]FPR%Fs"nW3d1^0c]"^;->/Ihq9/QT(hLfHU5!<iWYc2e*(""eAo#8%,D"cWNdLB3nPklq;q"m?+AUB(N%/SkRoANjr7'g?aD"T`IWD-#9kqud1-"fMWb!M]Z!"cWP!"geCi1^0rg"^;0*.6XF,"U-L'!<oh2/MmY2#R+E9]E/7@"j[<?1^1o#"^;-^fEG`D!<n/X5*Z-PD*FKk"U+pl!PAmG>6QVBNr`^4"`6GO"XQ?d!<mVk!<mTL%BfoQ#mFN:W!8dnUB(N%SH3O1,mAGq"b:u0/LWKO!<pCB"^;.Q"c!-1$',W$>6S$Y%^lBAT+(s."YJ@1@Z:BlK`OB&!<m=(SH/lt!L3\I#*f3@PlV&*5+M]XN<.<*"b[2A!AjtH"pJ37<K.#[fE29d5+M]pN<-0_"kO6$1^-AQ>6P06U]J.1"gnEU!<ni&YQmk0!r)q49YCL]!keXL"m6'n>6P1Qc2e*p"EcO)k5kfk"YHYS@Z:Bl%6g$X"U+pd!KdJD!Aju@!sMm4/Z8_[SH/m'5,A8`"Tb.pk7O6c1^2b>"^;-^VugFf!<iorPlV$l!K@-S"-!=<"htQO>6P$2>6P06U]Ki`"m#d/!<r6.o`7^ABo$0i!?Lh6o`;"?d/in@o`=^d0=X+:!Ta=tY[?#mQq'j;!OVt,!>G^%#R+E970O.@&$H-?>6P06`W67%'*VSD"cWQs"U,(*!PJQu*3]Q>N<6>5Li#i!!eg^K!IjDDSHcb/;O%C*$O'`<6j6cuf+EuC1^3=L"^;-6ANjr7'g?aD"T`JI'a7eF<K.#[fE29d5+M]pN<-0_"U,(L!<o8+"^;/N%g?/@/Z8_[SH/nR":!Bb"U+pt!N-P6>6Sl:!b.,iN<,"><nIMF!f[7/SH4][%@7+g#T\m*XoS]+"V$\1A-H0@!<l[2W!84^UB(N%N<*i!`"S+21^,E6>6R04%L!#Q5(+.t??HF2!Bs5b#mFN:"`701%g?N.70Qs\4])Ae"a(!&!Q>S:JH:0N*>Kl,Ff,uY>6P06!L3\I#*f3@PlV&*5+M]XN<.<*"mc_Y!AjtU#R+E9"][`DS.Z!0"\hu,"XmZO!<p8DAYT80"]`hK"cNKd>6P06!L3]`"H<F'Pl]bN"^;-^fHXj*"YDoD"U+p,<<WiP&!me1>6P06!HjJ.FY._>'g@$LD9`.cf+)XS"geU?>6Q%,!NlG,"gnEU!<iXd!YY_@"f)14!j)M-/d:/ua952E!oQ?=!DKTsi'<Y59T9+X"-='f]`Nlh]`JlO`"WAZ"j@V`>6P!;'g_Ko#sF+GSHL6a+Y?i*i<"u>..?^-JHQ-\"UP?:"b?[X>6V\B4UqW!2*OG4"T^d&"pJ37W<`Z3"XQ;bQj';sbml*I`=>%t!PJp;"pJ37]`md4F7f_@"f)1d!<qQcbQ.mW"n2ajjT2:_J-&F3!OVsq!>G]o!<l[2"m#d/!<iW1U]Ki`h#R[3"ipq)'hmEaVuaC/9]Z;B"/os.m/aTqSH=7o#IOj)!E/:hOT>Vi"k`n[>6XO!"^;/h"[+[GR/mIq"d'#n>6P06!Ta\P"V&9OOTYhl"V!U)"U-bI70Nhq4Ztr/n/qH0"_7dn"jIN]V$If!<hO122*U[>"[1-3"gJ47>6P0nhuSfB"Vj3i"U+oif`lt3=?Z0Z"^;/@!<l[2T`kU("U2jN!BmXlT`hCs4a@38"l01_/d2C^U]Ki`"m#d/!<q+JYQmk`!SC#["\d_Q^]Wdb9^Mkg!UTn%"doGr>6TQY"^;-N"a1'R#:6,G"iUj$63RNM%L!Rn?7dbt!O`"4,s<oK"U.%Q-&_m/>6SpK>6P06U]Ki`^]p/09^Ml5#FGZgm/aTq%=XiYr<)Ef;V_Qg"^;-6"f)0Y!IY,("lO"&?ciD7!J^`A!B12F!<l[2"U2mH"U-29/Hm_B"[</p"YBn5!K7%6"^;-6"f)1d!Smb[/d:_RfEY++!Up9N"AJ1`[/oXq'Es^&"^;.H"^;.P"^;-N,s(Jq*!KOM(Bn"HW<!0,r<ic4U]Ki`"m#d/!<q+_YQmk`!K_Wk"&/(_[/l6hI]X,lm/^+]!fmBd>6R/Q<ff9E"T^cj#>(rs4\#Z["dK*o<sAA=SH7:BSH5i#/J2!m#,M@@!S%A8%BTYV`<uhQA$#bXPlWfILB7W`"n)I41^2)("^;/`!X2d3%6Y1)eI%iN-UmtB24"@*"U,&14Ztr/O>sEG"^;/V!^/@DliI>p"dK)l%G:c[!sMm4Muj/e"dK*W<s@fN!M'7d!<n_i"d/nG&#fR5>6P06U]Ki`"hapM"c*8b#>Df3TEE8'9^Mkg!UTn%"fq_.>6Wg`"YKr^jT3R+"U,(*!UToLOTFqQ9]Z;:OTCgQ9\f`2OTDZk9^MlE",IO_m/aTqh#VtY#/(K5!E./Q]E&1?"Vm\F@Qal05",W45"u2Dc2e+C!<l[2Pl[-N08LU5!Q[m\!L3\N!L3[=a;:*BI2:03YQ;gT9T9'QXT9+>qud1-"U,(*!UTmkjT3R+"U2R?'*[:rYQmk`!T4'a#>Df3a@+qg9^Mkg!UTn%"kNeZ>6Wdb"^;-1""c[p!Zo;M!@\1V"U,>F"UtoA\4rV"*MWW=*=].P"iVRc"FZON%g?/@!!+MOo'ug<"pJ37Qj(kDWrXN_"9i!5"dK*P-)_eX/JUuSMub5e#6e<8W!5tk!<iX$C^#Y&"^;/0!sMm4phs^q'f9Li!SC]*"9i!5TEIt@*K^XS'i!Wh"^;/76CeK9*J"PtD6O9@#6e<8"cWT-!<n/Y"YKr^"f)0a!X7Zd'*XHuYQmj]!g!HH"AInXO9+9`9SEO]GYI3"W'@Kk9T9+8-b+RuPlfbBPl_X'\HE(?"i13C>6Wr]!G*htYX31Y*Go@KnH\Ri"^;.d:fT(^<>@_u<<Wi*#PeT.>6Tiebl_/R"U1\&PlcX@"YKr^jT-"u\8B"b9SEQ;!oO,RjT1H\YVo1?!o3mj$\$V8Pm<QU;S<1k"9i!5"U1\&Pl_-N!>>Xp"0`#(jT1Hhp]4'R!o3mB!Ybee"^;.E"^;.p!<l[2"\h/qo`G@,\H_[,"^;.u"s#N(1^.(e"m#au"U,(*!L3`%#.O\-jT3."LmnE=PlfbBr<RjHjT1VJ;WS0p"^;-R"^;/'"I0?H*>qR."h=g@>6V23"^;/0!sMm4U]L^("n`0rVZ?t_"&3?l&'YD,7nqW;jU-V@bmNPB`=7+S#7sn1!<iWq5$aO6AYT80,u$<%q#U_("o*"Q/JXBNpdSA&56Y6pVZ?s*"U3ug'*SOCU]H_^aBc:V9]Z<E;<T<"PlfbBPl_X'e,]_W"UtWY"Vi<t"dfHFUB(P'!<l[2A-H0@"U1\&[/mrA>uq4)I)Q,]!<r6&blOR?]`n08N<,dT"XVD'#K7+r$,m.-!PJO4%_VmV[/mB6jU?I[!e@9OV$DSQm0gT:]`NJU!UqMN!?JiS]`Gp0!RUq]!PJNI!ABNX]`GMA(@VI:I>F?n9XOnLeH$?f<s;e39t4&5OTJ;^>6TZ]"^;-62%BeW"[/U]"YBn`!LX"n6<,TXOTST?"W7JJ"U,(L!<iW1@0O%R`;tnuN=:jK"^;-B"^;.M"^;/&!sMm4K`VE1"U,(*!L3_j"HWXXK`\3(!J%3O9U,\8!L3e:]`n?>Plak6#lt36"o*"A/JUKUD5^]Z"^;/gV#ajR(%D<1D6O8+!X2d3"U1\&Pl_-N!>>Y+R/seu9]Z;rVZH"=!DJa[h#WcB'EtiG"^;.d:e`MV%8B;dPl_CB*M!L2QN>&/bQ.lO"^_F;"U-J6pB6]^"^;.\T`Ltp/JS`YG@FQH9oK*Q*sGjPphs.aeH.s8D:f],!X2d3"cWT-!<iW1U]H_^^_A1jN<8#>Qj$0K!o3mZ%"@jZFd3#+XTK(;>6T3S>6Ur09mHmG9l't5"5*_fT`cUWnGrq">6U!!r<#=0!W`I/"U-kp%0[2W"TSSn!s>Xq!PnjA>6Tue<EB?h!BjKfbmO[UN<+_6XUC'g`<q;"W$0OhK`Ql.K`Nj2QiVmAD&0VbK`OVD"cWlN#8+oZ^nLjh!QP66#.4m4$$kn>"U+p\!LS4f!?HjpkVe+q*JFNJ!N<+$d/eq%K`Ql.0;qj(!DO?>"m?/H##'G6PlVR&q#^e)"U3-ObQ.kN"f)1L!U+@(#>EYKk\RI.9[*Ur+P6`heH)3AFah:1SI<sK;QU3r"^;-F"c!,H"F1/T"UtWY"Vh2p!Ta^nh%.R-*Us.6>6WqAK`RqL"ZZ`j"d&ok>6X[1"i^Rs$j?fC"V!=!"Z6In!<k28'eS)?"^;0'!sK,E#mFN:<!?J0Y_W=6!M]Z!%g?/@YlY)5"U,(*!S%4i!<k(ZJ/#d&9Z7%2#Cm(ReH)3AeH$?fKE26\"ge:6>6P2T!R(QJ"U1\&eH(a5L^-W(!O-[M#>EACQj&;%!DM#ESH77A'Es$h"^;/4$_7rs!UU%*-!o++'pJa-!<iYO!R(QJ"U1\&eH*Ge-qqkdn-t0X9[s07!EFTV%/g:Y!E.GNrrE:-"U1_''*SOCU]K!H"jI(l!<p7CYQmkP!MBUP#>CrpTEPTpblNnGi#k_D!M'7V%=Z8'V$PTP;On2p!<l[2PQ:ql"f)2'>6SgH>6Q_b>6P06U]K!Ha9/XO9[s0J!l+n3eH)3Ar<n(f!PJQb!E/:imf<Sr"fMV_TE,3"2/EG$"^;/t"YC2f/M1#-'<M]A%4=<X%OIGBN<ob?c2e*0""eAo#Fkeu>6V22"^;-6"f)0I"\fX6D$;NqYXQnd(PMnQ!egY3Pl\N""^;-1!^ZV`)i=+dOTPbk"cWnl#SG#XLo(2q`rVG8r<9S=H-HiX!X2d3"U/<<FZ!5(I6CX8"U+pLM#mib"jI1(#a5;^(9moE>6P2,!>>XU!<k(Z"U1\&eH,.CQj$1&!Up8s#>EYKVua+-9Vhc?"&M\A!M'8Y"FcU:KaH91;S<2N"^;-`*?HN#!X2d32[*Ch>m2ha"U1\&D07^;"arO8"jI&O&U!IG]`O)mFVT%4[0V`om0J%"#0<>9m/hk?]aLA7N<OUP$[l;^"mAC/!M]Z!O?/@%UB(O[3gB`@!<jct2[+VPR/qF:FYj8l!<l[2Fj1+".1ZSd"U,'u!<jJIf)ZTi,n:*f!<l\M&HuABB*DKC@0Kj="jI(l!<iW1U]K!HOI$!p#>EACOI$!p#>EYKYQF<"9[s07!NcHQo`N_MeH&Ru%8d:5"Vi<n"XO>^!<jbY,6]_(>6P06U]K!H"jI(l!<qZlYQmkH!S@Xm"AI>HSH77A'EqhI>6W7Xi,6pCSHa4Z0?BXaF^5c]C=i`P!_dGgPlVR&quHt*"TSY,!jD`K)p@aP@0Kj="U/=_h%]5j$.T.^%1WONI9m@3'lDS[%g?/@($KjNI=6O9!T4"gpm(r.I0Bd_"VeIG=Cj;m>6Q)P>6P!/?&8Ro&sVqfM$*ud"jmGV>6X[&objG(oacl\"^;.i#hU2-'bpm:'c#g>7L^(I<fejI"Tnq%!sMm4'bs1I'bsc"-j9bT'bplXJHL`3"^;/l!sN*:D6PJ:!B"_20;+:*D,h@u#G;=c#>A\\]`rr)!NcTT;V_]-!<l[2*sGjP"U1\&]`A;E!R(QJW$nkT9XOor"m?(_]`Eff]`AfN49\pm"U1\&]`A;E!R(QJ#d=G*[/n?Qhul`e!JLR1%t5hL$,$@;]ai]r"^;-6"f)14!NcA+/d2E<!>>WuDU8V^N<,,Y^]dE6!Peo\!DL0-K`V,\IdI71"2+_5bl]s0>6XL/D5.+8LB.Q_"WR\M"UtWY"U3O"@MKU]58@$!>6S"1/d2C^U]G%_QN:qrQkOU2<sAA&IA6h6%g<+;F`hQM!GsQ.1^+Bn>6U,i"^;-R"^;.I"V$4fPQ:ql"igWI>6Xa%"^;-6N<'[r"U1\&]`Fc0YQmk8!Up=B9T9)2"Q0>T]`EffSIBtd"dK8)!E/:g<s;e3D+.M0(psP*!<iW1!GuWV>6QAX>6P06U]J.0L^1-h9YCJJ#)E:R]`EffPmVt?Ka#-j;Z-WG"^;-1!>QHfnGrq">6Sl_#Bp%]"dkGR@LWJMC]se>nH/m-o`</M"^;.i!G+Ja\I+;s1^0QR"^;/8"pJ37PlZ:t71kdc1^3C["^;/H!X2d3PlZR>5=N+$PlW]F;$C/-kmIZ!"dK+25=I5j!AjsM"^;-6"f)1\!X5t5'*Wn3n,c:k!q8:%UB+'M!j)Oc!Ybg+%L$&?fbmL@"k`q\>6R_)%>bCB#R+E94U#_'aT5Bu"eck=>6QV"F^gU:PlV&u!<n_h.!V!XPlZjFMuf1E"dK*PN<-R'"^;-6[/q!F"U1\&jT=A>!O)f&[0!9k^f=(i!j)Oc!Ybfh(^4+Iq%3d7"m?,$UB(N/"^;/o"cWPX!<qZjPl[W\"m?,\!M]Z!kQRd`UB(Ot)$O4J03'h4OTu%o"jmSZ>6W+Q"^;.e)-&KsM%Bhp"m?,,UB(Nu/^FG$AH`OJ'WDKE>6U8m"h4R:N<-]tJ+X)$"H<FBr<]k5eH$)D%cmrg$4rI'XUb::aT8dN_%F0g=@KJ,"^;-6<BcZK"^O<_!<m$uV#^`_5-4jN!A2Uu"Z;8?%L%gm"h4Sm"H<qG%3[<c%L$&?nJZg4"m?+qUB(PW)?j=KkQ0cG/StZ65$aN\FY.I@#R+E9N<,:F%L!"F5+M]X"Takh(!r!B@\!Oe-(P&gSH7CSPlVqs!Vlm&>6WYN<<b#Yr;o0r$eS$N"uW(l"^;-V-!&Ys'g5kL,m=`?M%9bo"UtWY"U,VN"Vh3N!<ioQ%L!"F4s^@9!?E0a%>bq\(Bn"HT)o1#"U,(*!Ta@d[/q!FkUu?+9XOqp"gG*09]Z>X!p'It"fW.=>6Uu?"^;.)<=T27#b;;7jUAX$?,m!5!VHfM%XHS,-"RPi"V!Y4d16Cb"U3]`bQ.kN"f)1\!k:(k#>EqTcuuXV!DMSVXTISc'F":F"^;-fN<'LmN<'3m!<jd7!=f8:%6g<`"U+pl!BC<f"fVe3>6WCb"^;-62*RQ325L<`"f25'\,cc0!MofMck=G)"^;.q!L3[daIiP;"TakhN<,">KE7>=o`p`_#R0l3PlYI@%J:2o8!O+*7D/qY!W<(b$CqNLjUZG:>6VtH`;s#t!>PcE`;p.M!K[<cXT>O)7^W8j&-Z8AkQOt]!<qZj?)%E(kQPOm!<lm8>6P2<!YY_@"f)1\!h^b,!_g!'a8sA>!DMSVXTISc'Et09"^;.u&HuAB23e1P"dK)l\,cadN<'cZ!A"CY"c!*^>6S"1%B0fQ#6e<8R19C)"mHI">6P115*Z/>$sh$WSH/n*5,A;E"U/*6"[,&O!L3[;cN+1Q--cMpf``ZY"_S!C"j$oWD3t@/#R+E9(!r!B@\j+(-)CVoV#eC=V#_W+VZR*,"m5pj>6X3oPl[W\"m?,\!M]Z!kQRd`UB(N%4[,tKPlWJ_!<q6]"^;-6h#be$"U,(*!TaBeN<-6g9\fcsB?10KjT;OcjT6,"QNdUt"VnN`@O3<(\,cc,"=5l.]E&1?"U,(*!TaC5!X11["l07(!<iY7!YYaaAZuD5h#aMX#Y_W-W!&3E!DM#FW!!B"jT:e]O@)_'!j)OC"+Gq0m/lAN;Ul!D!X2d3"a*"?klh5p"gA4PUB(PW&-Z8AkQOt]!<qZj?)%E(kQPOm!<p4?"^;-V--lSqYSh:0D2:2h/T&9-D(TVWDJ^tB?$-V\D/DabD/D`gnH<\c"cill>6PbgNr`^T!ME2Q!A0Q;W<SUg1^0KT"^;/o"]_;u"m?+qUB(P^"_FG0"m?,,UB(Nu/^FG$"dK,6!<nG`PlWqV&)76j>6Y$0"^;-Fd#S3:Pl],8PlYH=KaRJ_8!O+J::1=Z!Nck!#)s"9bm9R8"V$t&S-9(#"m?,L!M]Z!kQR4PUB(P^"e>[h!<p:L"^;/t'kK,u)q>5E*+Qqj"][aO!<lam[0$SD5,A8`4[,tKPlWJ_!<oS6N<*)$Mudd_&7V12O9V6V/Y)ni"^;-64[,tKPlWJ_!<jbq%ZLbu%6c?I"T]qD"U/*6,q[FD"U,(*!TaC0-4!<,!gjh?In\r*XTISc'Es-j"^;-6h#be$"U2:8'*SOCU]KQYO=-\)9\fc3-f>&"[0$+jYQmkX!f.GuD+s$mXTISc'Es-p"^;.9"V',gcN=>T"m?+iUB(P]"9i!5W!;ViUB(N%>s=e["_Blo!<kVMXT=[f/^FG$[g3.A"W`j/%L"8O!M]Z!phlo/UB(N%Pl]/2"ec;-LB.SB"cWPX!<qZjPl[W\"m?,\!M]Z!kQRd`UB(OX!A2Uu"d]Gt>6QV:/Rii+%6f1D,sI"`*@5$7k6,oa"j?uN>6UQ"N<9d3$0VO=`rYi:N<Fq:H+aOJ"YHJM"m?+IUB(Og"pJ37kQR4PUB(P^"e>[h!<qZjV#d=l"hY0'!a>gCQoecB!L3Zh\,cb!PlW]FaTD]N"f27%!=f:8!NcB'^d[IN!PJN/!<iY/!R:]LXT>O)eH)>0!T=4d>6Uf,"^;.q!L3[2"Z;hO%L&C("h4R:e-_HA'qGAf"U/*6mf<Sr"b?[X>6Q#n%fHGW/Y`=Mi/n$tUB(P%#R+E9PlWJ_!<iXd!mCZK"U1\&PleHYSH;IJ/a,*`!d^sQSH?SNd/fd>SH>>`0:6"8!f[6sY[?mj!O)]#PlfbBV#h>7DZs>K]F"gH"U,(*!TaC5!X11["l07(!<p7\i!2s3!l,nn"&.5HkbeHC-qr_(XTISc'Et`H"^;-6"T`1GAQI^i'a7oT"]^Wb"][uU<E03?<TsVi>6QU/Ht&?A.%LC6!<o-M!Mogl!<iXl!R:]Lg]E`A1^22,"^;/#$O'`<kQQqHUB(P^"dK+`!<qZjSH5Jd"m?,d!M]Z!T`PC%"YGgA@[-tZ!L3[dQnS[I!L3\m"-imD"j[MZ>6X3oeHM]K"m?,\!M]Z!kQRd`UB(N%4[,tKPlWJ_!<iW1U]H_^K`VE1"e>]P<s>E%4]_dj"Tb.qSH?SGd/fd>SH>>`08L+/!k9E$!M':_!hBBGW,J4.K`W$gEU[2r,tsR*h#X>R'EuM["^;.h"U/*6XT8S7pBmMp"^;-YSH5Jd"is00!M]Z!"mlWA!<nG`N<+t=PlWJ0KE5PI!T*t_>6P1i!R:]LYQquHWr\1\j9Gim"fqn3>6Tue/^FG$V#ch^,R*oL2&2qgMua)d"XV+g%fHS8%6i#;"U+qG!Nue5>6QmL!=f9u!<ot6"UU.h'pSgO"pJ37klCrl"doAp>6P115*Z.Sm0=6j"R$#[!QP66$.T9o#'kX\"f26p!<iWi5-4j="pJ37XT=sn5HOtB%CH4JI8,D!1%c$q$+0k\jT2jn]`Fl/"eQ2,>6TZf"^;.i!A2Uu"m?+qUB(P^"_FG0"]_Kq@Vq_I"^;-6"f)1\!X5t5'*YTDcj*7P!gl@=.88h)XTISc'Eu\i"^;.14[2A8"`@>D!sMm4"U1\&jT<s6"YKt_=g/-)jT;Yhp]4(=!iU_PLhf]G!j)Oc!Ybfs"pJ37kQN9-!<qZj/Y`=MkQNi=!<qZj4ei#]g^F?j"YIf<@Z:DJ!<ot6"cWO?Muen=*L-X8"fqh1>6Xa1"^;/n%0]r>N<,:F3r]Gl$O'`<e-H4^"Vh1MKF*J9"^;/o"f26p!<nG`/^FG$-&hp8"V$^teH*Gd"U+pd!UKjk>6QU_Nr`]q>m7_="]\Q]!F<KR<?5'C<B`8t<=T14"h4R:f)\kd27*Af>6POk!Aju3!X2d3(!oBY,paj,*@1juX9u<9"^;-1'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!A1bN!RV)T>6U])"^;-6"f)1T!R1WK/d2F/!R(QJO=HV$9[*U".e![:eH(a;ct,o,!Moha"b+,i]aij!;QUH)!sMm4=Tr"5"U2mH"gA6r!il>Bd/jJU"YD9+"^qR="b?g\>6P06U]K9PJ-bWG9\f__n,uG@!MohQ!>G^B!X2d3"U1\&h#R\]!>>We6Eg\gXT@&YOD[bJ!MohQ!>G]o!sMm4"U1\&h#Yb$"YKt7#I&DGblJ*#"&.MOV#cheIf0<'#2K;Xbm8Ru>6P19'*SOCU]HGUaD^QIJH;#:m/iOR08LU5!RM2$!L3\N!L3[=d"VRd!F6J^!RPDn2,&u1<RhP-r<^.>SH2Wj$:tD*"[,"Ln/hf;!PJt+"V"fL"^;/t%kU*O"cW`s"Vi=i/Umq."W%>H"h=X;>6Tib"^;.q&sXCRSIbrF4tQpiC^!rF>6Tic"^;-V4bNi!]`Nlu-RF`S4dQ3*!FH"7"^aDL"h=[<>6P`FFp5)TV$`su"gA4XUB(OR!<l[2VZI$+"U,&14Ztr/aIiP;"XE+2Hj*^X/Yru5!K7%V"^;-6"f)1T!<oS+'*XJa!LNs_XTA2f^bngA!MohQ!>G]r!<l[2W<!_j"ciZf>6QT))BAu53<a%!>6W7P"YKr^"f)1T!Q\ba9[*U:.)6-_h#X>QXTX+?%)!/,!E-lI<!?J0'g5U%AF0ja5(sCK4jF'3S,rju"W]au!LO#o4['kq4UqW!2*OI)!sMm4QN77o"V!U)"U-bI70Nhq4oYQe>6P2\!R(QJ"U1\&h#[:EYQmkX!Vf?u!DM#EkQgS^9[s0b#,hc#h#X>Qoa-*G#PA/S!E/k#S,rju"TSTU4WNbW!I4iQ"U,(*!NcBn!<k(Z"f27D!<lTH"&,6dn--$$9VhcG!LO$aV#g&eGYG4?FVT@j"8)f!!E/:nGm.CU0a1bb%1Q@JMugF4*FK$S"f_UB$3^TA"T\d2"V1c@"U,(*!NcC$"5!fOXT@X%fEP$O!S@U4##)-"FbKsI[1Dp5XT;>-%5A#j"oTL=!A3CF"i)VY!=]JAD@Hcb.XV[7%1\X5Ba%]E9a*-Q"U1\&?"Glp"`6D("U,&1AXs-=0;+C-AS%J7Y^F+bn=fs2!G,hR07YWc9bu(\O94&=9O/r]'Er+Q>6S@;>6P!.M#e2(`:3j/"^;->J?8i]%?Lc'/I`-m57J&25e&?K%;Z3]%%S.USJD2,aT<1ZnaQWO"^;/H!<l[2r;d'S"U,(*!K@/b"0_o%N<6<da9PE;!RLq9"\amWeH+b5I_?&Q$B5*bm0+"(>6P0>%L!;Y?4@M!1ftKd!X2d3PnKo(1u/KB"^qQ<"f)0Y!X48ZbQ.nG!<k(ZkQAm29`5!J#-\>+N<8SQYQmjU!e:C""&+[UeH)cUIa%o$%ugWgr<.BL>6P06U]J.0XT8SX"iUL2<s@6(blOR?[06.1"TcRC`<!pY0:5JQ!Q>)(!LP(M!Pj!.!Q>)Y!Q>'mYRe\RXT93Y#:PZ89YCI\!TaH5bm`,/blL_5%OhQc"W%>H"V(6u!Ffo-#&Pr/Iq9[<0a1bb*Gl8iD$?m>"mlb9[/h[m'dEm3"^;.c!<l[2A-H0@!!HTd!e:Aq,5^p3Ba%]E"iUMd!<iW1U]J^@n-#s#9Z7%J27Nc_blO(1]aoSR"GHs&!E-<7T`YI&"o/E->6WCU"^;/4%b1Z>!PKA%"pJ37T`bO'"mH$k>6Xg("^;/o"Wa?="U,o_"U,&1*Ch,,"k`q\>6X5d!JLQL!<p"?"^;-B"^;.a!<iq3#qQ6a"m?+1UB(N%*Gbl_"f)1D!<o"p'*Y&(!LNs_SH4O`YZXZE!L3]1!>G_5#R+E9YmCS<"W\U&oaJM8jTHqWKa&!Q!>PbA!?E1$<i?K3"T]X#"U/*6klM#m"jm>S>6X3o*MWW="W_C_'a8aa"W\'V^]>aV!<iW94tQpYc2e+E"<B<&DZs>KD$;Nq"U1\&I>%\r<s=Qa4]_djoa=BG!JLQ.!FW]X^B'#h1^,$+>6WB3!JLQL!JLR@!<l[2JHc9^"_e-E"gnf!#n`F4J.@86`rW"<h$Ct*H//_?!<l[2%g?/@"U1\&blJ!e!R(QJ]`A9h"lKX4#>Df3i!6Ik9Z7&%F1;BIblO(1blJL^QN@=p"fMVGUB(N%*Gbm""V%g?_u^*H"U2jGbQ.kN"f)1D!Pf#G#>E);YQTJC9[*U'!R1WZ"[iMu"m?+1UB.J""W_C_*?>Un]`a<%-RGSp%@7*D"U+oI*?A2=.00TV"U,&1*O,\e1^0i^"^;-^W0%*i*<cm9,m=GQ*VfaW1^1,c"^;-F*EJhJ"V!XIo`ORec2e(h"V$[sIg'$[J.I>7UB(O<"^;-6"f)1D!<pFCbQ.n"9!AOo`<"%rL_WV.!L3]1!>G\<"^;-N*=h`JXT@f!-RI:G%@7*L"9er0*??/$^b1ZK"^;/S!?F!#[fHY:"bcue%ab=M#DE24!ABNPK`Q$+J2#m_O9/+(7?%<^"n)Kr>6P`^%L'?E-)1JE*A%a)"V!XQ"U+oY/M1#]!>PcE/Hm.$"iUZT$QZ;M*AdpC"^;0'!lY0Ph#upF*QJ2O%cmc"#^MsM"W_C_r;i`'&X<Xc"WbVajU1YijT0X\$j@Yf"fMVGUB(N%*Gbo/!X2d3"U1\&blJ!=!>>X0H^Fn/SH65$^cP67!L3])%">#`SIEaD;XFj[!<l[2"U1\&blPKY"YKr^SH0B-R%48^#>EACR%48F"&,6dLe5Yl9YCI_8XKTRblRT1YQmjm!Vf3Q"\cT1a9K-T9[*U'!R1WZ"]#;+"bcs\%>4gj"^;.a!JLQf!U+]f!egY3"fDJ,>6X3oPlmc^"U,o_"XX*U%L!CiUB(N%%6c?I*R4ZhB*DKChZ3mb"U,(*!R1WK`<"0`"ir6N#>E);\-7[o9[*U'!R1WZ"e5Ss>6P!2=h+V@4`-#V)ZK=/W<WT2"oS\>!thpJkQN!I!JLcT#DEY5r<NQIC^$LF"^;.]%m:t&OUhV""gJRA>6P06!@9#q%?UkR"U/*6D+tKD<HUMp"oSMc!K@Kk:!NbCTaFLN"lTmo>6VhU"^;-F"^Xn,4cf[JnH%8Q=?VKN"^;-6*R4ZhTar/#"YU$`"U2R?'*SOCU]Ki`"m#d/!<qCMYQmk8!T6D>"\e"Yn<j=8ED5a#[/lNsIane=#42FhA\e`X>6P2l!R(QJ"U1\&m/bj=TE@mL!U(ujDbTO![/oXq'Es=%"^;.e!<l[2K`R9I@Qck;<nIKX%6dK,4g"ehd/sPV"Zurm"YHAK@Qck;<nIKX%6dM^!sMm4AN^M,"XQ?$"U+oiAOR(4QiTpV!<iW1!C\pN>6P2l!R(QJh#R[3"U,(*!UTo\-R_[U!MCgE#>F4[TI8(k9\fa-"8GP`m/aTqm/[n)JH?!Z"U,W)70PQo!<o_9/JU-5"^;/o"XToE"U-2g"m?+1UB(N%*Gbn]$mcAe^]?$^!<iW1!@9$<<k(%`"^;-F-!i_tOTr5p"U-29<<WO,9he>_huTGN"^;/`%0]r>"U1\&m/aG5huZU>!P!seLku.+m/aTqm/[n)Ym:M;"k`t]>6P06U]Ki`h#R[3"i+tg9\fa5L&pcF9^Mkg!UTn%"d]5n>6X*n*<7t4!@=KA"U,&1*VfgA>6U,q"^;-^\7iJT4Ztr/fE29d5#!%\XoS]s"XOW^"Vj3Q'cgU,>r<)q^]?Tn!<rB&"^;-N4g"ehr=%cn8F7=`$O'`<d00\X"m?+1UB(N%*GbmJ4idX-\-#0p!<j34%L(>`"^;-6"f)1d!Ut0'"\e:afL"Ku9^Mkg!UTn%"kNeZ>6Ql)%L!jV\,caR"V&9L%g?/@F9PkPh#R[3"U,(*!UToTSH6e69\f`*NWH(n9^Mkg!OWGem0V;Mm/^,`#PS9'>6Q<!<qln'"T]pF![TZ,JI2Qb"U3ugbQ.kN"f)1d!O*uV#>F4[pf-I3!DMk][/m*.Ibb-l$1.akm/i[W"^;-6"f)1d!Smb[/d2F?!R(QJ"hapM"c*2p"AInXL]P9q9YCI_!Vc[hh#WlGi,DBW!OVsQ%Y!dIo`sjb;RHXg"U/*6f)Z%Z"m?+1UB(N%*Gbl_*=`5f*>+8=Qj"eV!W<H*!o3p'm0K?d/Y`=M^B"LB"jm>S>6P`^%L'WK-)1JE"U+oI*?A2M*sDfK*PVau1^3LR"^;-n"c!+k_#adE"W\Ua\2FKo!?JoY*AdrI"pJ37pB:_)"U,nVr=:;&UB(Os0eK.$"U,pl!<p4A*AdqV"pJ377AULk!<ot8-)1JE'eKn!;$C/-W!49;!<iWIC^&Vq"YKr^"f)1d!<p.;'*ZI'Qig$q!Q]T6#>EqSO;Gut!DMk][/oXq'Et`F"^;/@"9i!5'a8aa"W\'V-mbVh"n;Ts>6PHV%L!"F4s^@9!?J-@*Adqq!<l[2k6(rm"i(-rUB(N%K`M4N%P985huTe["^;-6"i^QHLB@]a"b[(#D6O8s"9i!5'a7nq"W`[*"\mVo@O20u4tQpA!@=EC,r>e/#6e<89t2!K4ZrtY!<n5\4Z!>Y!<l[29m&Zh9eAS(9he[@!sK,t>ocYB!<q\=!A1&I"U,pl!<jJI%?(AL!sMm4T)o1#"j$fL>6V)3"^;/+#6e<8kQN9-!<iWQC]stG@0Q!%"^;-6"f)1d!Smb[/d9<fcj*8#!Or/d&PVQm[/kscIe<c]"RQ4fjT1#?"^;.="^;-6"f)1d!K\cZ9^MkZEL9Wtm/aTqh%"n)"jIPE!E-</S-&q!"XP0!"W\UaYS/V84CTn("t^b<"9fgk!<n\i"^;/T"[,0U*Is^^@R[Mu!C\S/W,kBZh$!0M"^;-6D%d'V"f)0i!P!jbV#a6)P6%K\V#`75U]I:mY^"OrV#dCnV#`6:/YrJb(76_IPl]f_9Uu2qXT9+>oEPP("n)[">6Y$."^;/N"U/*6`!6HM"W]ac!<iWI])f8CKEDB^"ig`L>6Q&:H"%ct'sdoeQj#(:!<o+t25:0U"Vi=0kQNQ5!<iW1WW=-A!X2d3j8oKh"U,(*!UTpD!<k(Z"m#d/!<r7HO9/,3!Vh)9"\e"Y^^94\!DMk][/oXq'Et9="^;/o"Wa?="U,qG!<j2a%L'WKr=5S'"U,&1-2.ZK>6P!;+jgBT'g^d[BtONSM#luGklY?sN<(*(nc9=+>6U)t*MWW="W_C_!<l[2"U1\&blPKY"YKr^SH0B-YQ:s59[*UB!@UX4!T4)/9[*Uj#D`UYblN=s^]R9D!PenI9[*U'!R1WZ"ZZ`j"U,(*!R1YY!<k(ZYQae&9YCI?Vuo`<!L3\f%t93<`<"3a;S<Ka"^;/H!<l[2(!&gQ*?><n!<icM1^/F6"^;.l%3;2E"U,o_"U2jGbQ.kN"f)1D!Ut0'"\cl9n8g!OblNnRJ3lrS!L3\n#C`KT]ar?g;E`D/"^;/p!X2d3%0^nY"VhLN\-!bH!<n;\"^;.a#R+PZ"pH$/!<jJi5966p*Adq&"^;-6"f)0I"a/#i"diWc&:jk9!RR#2K`Of"!JLpV,LHOG!JLQ.!ABggK`Q<3p]9R]fE+`p7>28$jTqCbN<)qJ$)@S*>6XNt"^;->,n:(^%6c?I"TaSf,pcUM!M'>s?6uub/W]u:'pq'l*?><n!<p4=*Adpc"^;-6"f)1D!<o"p'*[S(Qj$0S!U'`l#>EACO=K/j9[*U'!R1WZ"dB&l>6RCu>6V84"^;/$#.5$Sh$F5oO9%3B"T^2,/QUd149\pm"W\'Voa&eJ&`!o+"!ttgXUBgnm/_LW%1Om!"VCoB"XsUZ"V1c@"n)Hq>6Q#f58A/Y1^,E6>6PHV%L)e8K`sXd"U+oI*?A2%TE-&:J,ofW"f)1D!<pFCbQ.m/!O)f&`;u'<O=*`H!L3\^"b*QTKaH!);Z-uN"^;.["^;->*=h`QXU)$1-RJ]m%@7+o#R(A4*??/$aIiPS"b6UW!!NZlM#j"HPlhrKo)XCO"^;.m%g?/@/L:l1r<J#]&Z#Q=""hOoblbolbm/OU#6csp"i(.%UB(N%"T^LF!X2d3km@Su"cWOO<sAAi!L3\\!<iW1!K@-M%g?/@\ISjJ"jI&O/d2C^U]K9Phug1g9\fa-".06cblOb-k\NrK!MohQ!>G]g!<l[2`<!(Z+mfNF!sMm4M%2*o"mH'l>6Xs5,n:))-!'5i!<iW-,p`^(R16,*"^;-Vbm+^^,pcTZE:jY4"Xc0e#Si[,Pl[9T"^;.e"U/*6aT_oQ"dK*W<s?r7SH5Jd"oSc3YQ:!iN<,">KE7>=N<+Qr!RUq-!K@,>!AB7RN<*#pkQAnNkY"U'!DT*c'EqPA>6P2\!R(QJ"U1\&h#WV5!Pen5eH,.BaD=Q+!MohQ!>G]o"pJ372>%.uhuOPr?8Vm4O9#M:2*WD7"9i!5A-H0@"XOW^^]?$^!<iW1!@9$<<k($k"T]q.#phD3W=&l6"fMVgUB(Ps$mdh9,m=b*$OHu@"`X]M"d'2s>6P06U]K9Pn6Ng69\fa57*&S+h#X>Q[/k`a&$5uj!E/RkA-H0@"g%e="U,(*!SmdL-bop[XT;7S9MF7CV#_lkXTZ$:h#UF@"(;@;"ebr#>6UAt4ei#],pbJR-("jKY6)fP"^;.u!<l[2*@21!^]?#<"V<Pd!<iWQc2e(p"V%X:q$%","VpMj@O3?!"BNS\^]?<f!<oD+4ei#],pbJR,m=ao$)mq/>6Tc_"^;/@"U/*6N=@J=!<k&,<g[h0'g=dK"pJ37"k<Xt!<iW1U]K9PJ2"249[s1-98H/5h#X>Q'n4+4r=7Wa;Z-us!<l[2"g%e="U,(*!Sme$!<k(ZO9i>u9W\>W#cIu%blQGu-qrFtV#fBQ'Eo9V>6X0l"^;.;"^;/;!X2d3(&4g1@O3<H<lc,n!B$VQ"ka(`>6VhD"^;/o"Wa?="U,o_h#Xa\!K@,T!K@PI!X2d3"]Z3>"U1\&K`RjE!K@+ci(!5AN<(j>KE26\"f2DL%L(r%71lX/^]?%-!VHZA#DEJ0`<HJL!@>8\"^;.e"U/*6]E&1?"Vn6b@_E9u-!&)(^]?<f!<oD+4ei#],pbJRT`l`!"V1c@"jI&O/d2C^U]K9PO9*-$9\f`2!RM'FblObo!DlJG!MohQ!>G^`!<l[2"XOY4%K-J7&WHq/!A2=mPn/QVSHO6*%0Zn9-%Q1&>6P2\!R(QJblIu#"U,(*!SmdD@_`.@blR$a!O)f&eH(K"!P#*09\f`G!Smbj"`soP"fMV_UB(N%--cMpf`NNW"mc?q>6P06U]K9PblIu#"b7<&"\d/A^]`jo9\f`G!Smbj"n)Tu>6P0V%L'WK/Y`=M"U+oQ,pcTb9md+K"U,(*!Sme7"dfHeh#V1k9\f`G!Smbj"lB=a>6W7P"YKr^eH*kp"U,(*!Smd<HE[WJeH(K.!O)f&eH(K.!Pek4blPU<J72.-!MohQ!>G\l"^;.0"^;.c!X2d3Qj#pR!<jc$2[(e#"_Xe9N!';g"Vh2a"U,nV"i(-bUB(N%"T]Va*EMq?"U+oI*<co@"6fgi>6P0V%L()ejUMmi$bucp`rWj_bmg3KH-HNs"T]nq-!&qQ"U+oQ=X>m.e,feX"Vm[3@P'/`<nIKX%6coq/Zo*X,pcTb9rJ7R%0Zn]c2e*P![TZ,Ig'$[f)u7]"hXsA>6Q#nXoS]7"^;-FTE8RK,pcUE!sK,t2'"!G!<qZj-#nVI"XRsg"U/<<Zj-b="XPHqi$eg5!@9#q%Bfi_"pJ37(&4g1@O3<H<nIKX%6cY6!<l[2!<l[2QO!b!"U,(*!Sme7,-V;Gh#W<:fE+b&!MohQ!>G^H!X2d3`rQ?J"cWNd%G(fk#R+E9!!bYQi<!.2$'><0('"=7]=],0X5));(b)[25]=function(K,A,z)local c=(A/b[0xD][z])%b[13][K];c=c-c%0X1;return c;end;if not l[0X565D]then(l)[0X6418]=(-7444674650+(I.v[9]-l[0X3670]+G-l[13936]+I.v[4]-l[7249]+I.v[0X4]));G=(-2302263669+((I.v[6]-l[7249]~=I.v[0X1]and I.v[7]or l[7249])+I.v[3]-l[0X297c]-l[22818]>l[0X619]and I.v[0x4]or I.v[1]));l[22109]=G;else G=(l[22109]);end;end;until false;(b)[27]=(nil);b[28]=nil;b[0X1d]=nil;G=(0X7E);while true do q,G=I:Q(G,l,b);if q==0X7889 then break;end;end;(b)[30]={};(b)[0X1f]=(nil);return G;end,mv=function(I,I,G,b)(b)[I]=(G);end,T=function(I,G)for b=18,0x5E,0X14 do if b<=0X012 then if not(G[29])then else I:N(G);end;else I:L(G);break;end;end;end,Kv=function(I,I,G)G[0X7]=I;end,a=function(I,I,G)I=(0X62);G[2]=G[2]+1;return I;end,D=function(I,I,G,b,l,q,K)K=nil;I=nil;b=nil;G=(nil);q=(nil);l=nil;return G,I,K,l,b,q;end,Rv=function(I,G,b,l,q,K,A,z,c,N)q=(126);while true do if q==0X7E then N=K[17](c);q=(69);else if q==0X45 then A=K[0x11](c);break;end;end;end;b=K[0X11](c);G=(nil);z=nil;l=(nil);q=24;repeat if q==0X18 then q=(0X17);G={nil,nil,I.c,I.c,nil,nil,I.c,I.c,I.c,I.c,I.c};else if q==0X17 then q=(10);z=K[0X11](c);l=K[0X11](c);else if q~=10 then else I:vv(l,G);break;end;end;end;until false;return b,l,q,G,z,A,N;end,Zy=(function(I)local G,b,l,q,K=({});K,q=I:n(K,G,q);K=I:_(q,G,K);local A;A,K=I:P(K,G,q,A);b,K,l=I:X(A,K,G,q);if b==-1 then return;else if b==-0X2 then return l;end;end;K=I:f(K,G,q);K=I:I(q,G,K);l=nil;K,l=I:l(K,l,G);repeat if K>65 then if K>0X6A then if not(K<=0x77)then G[35]=I.c;G[0X24]=(function()local z,c,N=0,0X1,119;while true do if N~=0X6A then repeat local x;x,z,c=I:t(z,c,G,x);G[2]=(G[2]+1);until x<128;N=0X06a;else return I:r(z);end;end;end);(G)[0X25]=function()local z=G[36]();for c=0X11,295,122 do if c==0x11 then if not(z>=G[0X6])then else return z-G[29];end;elseif c==0X8b then if G[23]==G[0xa]then while G[0XE]do I:G();return;end;end;elseif c~=0X105 then else return z;end;end;end;if not q[3038]then(q)[421]=(-3567398129+(((q[7182]>q[9863]and q[0X2bB3]or I.v[0X2])==I.v[0X3]and q[22818]or I.v[0X2])+q[30379]+I.v[0X7]+q[443]+q[12858]));K=(-2302263605+(((q[10620]+q[0x1c0E]<=I.v[8]and q[14500]or q[7182])-I.v[6]<q[0X619]and q[0X38A4]or q[23818])-q[12858]>q[14500]and q[0x7d76]or I.v[4]));q[0XbDe]=(K);else K=I:E(q,K);end;else(G)[38]=(function()local z,c;for N=0X48,0X8d,0X36 do z,c=I:C(N,c,G);if z then return I.U(z);end;end;end);if not q[18112]then(q)[0Xb1F]=-3721736655+(((I.v[7]>q[0X619]and q[421]or q[0X297c])<q[0X1Dc8]and q[7249]or I.v[0X6])-q[0X1897]+I.v[0X1]+q[0X1dc8]>q[30379]and I.v[3]or I.v[3]);K=-3867791649+(((q[10620]<=q[0x6418]and q[10465]or I.v[0X7])+q[7624]>=K and q[25624]or I.v[0X8])+q[3038]-q[0X2ccc]+q[29717]);(q)[0X46C0]=(K);else K=(q[0x46c0]);end;end;else G[39]=function(...)local z=G[26]("#",...);if z~=0 then else return z,G[3];end;return z,{...};end;if not q[0X5Df2]then K=(0x7+((((q[10620]+I.v[0X7]~=q[0X0BDe]and q[0X38a4]or q[443])~=q[23818]and q[14500]or q[7182])-q[10620]>I.v[0x2]and q[0x297c]or q[13936])+q[23818]));q[0X5Df2]=(K);else K=q[24050];end;end;else if not(K>0x1b)then l=(function()local z,c,N,x,R;x,R,N=I:Vv(x,G,N,R);local e;x,e,R=I:pv(R,e,G,N,x);z,c=I:Ky(x,N,G,e);if z==-1 then return;elseif z~=-0X02 then else return c;end;end);break;else if K~=44 then G[40]=function(z,c)local N,x,R,e,i,o,U,s,u=z[0xb],z[0X4],z[0X6],z[0X1],z[5],z[0x3],z[7],(z[10]);if G[0XC]==G[0X8]then else u=function(...)local w=G[0X11](N);local N,k,j,O,g,P,D,J,h,n,B,L,S,W,T,V,y,f=1,1,0,(0X1);while true do local r=R[O];if r<0x6C then if r<0X36 then if r<0X001B then if not(r>=0XD)then if not(r<0X6)then if not(r>=0x9)then if not(r<0X7)then if r==0X8 then(w)[s[O]]=I.uy;else(w)[o[O]]=I.sy;end;else w[s[O]]=w[e[O]]/x[O];end;else if not(r<0XB)then if G[0X25]~=G[3]then if G[0x3]==G[0xE]then while 146 do return G[31];end;elseif r~=0XC then if not(y)then else for m,E,H in G[0X16],y do if not(m>=0x1)then else E[0X3]=(E);(E)[0X1]=(w[m]);(E)[2]=1;y[m]=(nil);end;end;end;W=e[O];return w[W](G[0XF](k,W+0X1,w));else L=(L[B]);B=w;end;end;else if G[11]~=G[0Xe]then else while G[0X1C]do return;end;while G[25]do return 100;end;end;if r==10 then W=200;n=(nil);L=(nil);B=(nil);h=41;while true do if h<0X46 and h>0X29 then L=(R[O]);B=(R[O]);h=(0X3+((r-h~=r and h or s[O])+h+r-h<h and h or h));elseif h<109 and h>67 then L=(L==B);h=24+((r-s[O]-h+h-r==h and h or s[O])+r);elseif h>70 and h<116 then if L then L=(R[O]);end;break;elseif h<0X43 then n=0x0;h=31+(((r-h~=h and r or r)==h and h or h)+s[O]+r-h);elseif not(h>109)then else L=(4503599627370495);n=n*L;h=-0X1c+((((h+s[O]<=r and h or h)<=s[O]and h or h)<=h and r or s[O])+r+s[O]);end;end;h=(0X0079);while true do if h==0x79 then if G[0X10]==G[0X6]then(G)[6],G[33]=G[0x19],0X23;while-G[0XF]do return-(27*0XAD);end;elseif not L then L=(r);end;h=0x100+(h+s[O]-s[O]-h-h-r-h);elseif h==0X4 then B=(R[O]);break;end;end;L=(L+B);h=(84);while true do if W~=G[34]then if h<84 then L=(L~=B);break;elseif h>0X23 then B=(r);h=(-49+((h-s[O]+h+s[O]+r<r and s[O]or r)>=s[O]and r or h));end;end;end;if L then L=s[O];end;if G[13]~=G[0X11]then if not(not L)then else L=(R[O]);end;end;local m=(0Xa0);h=119;while true do if h==0X77 then B=s[O];h=(-88+((s[O]+h-r+s[O]+r==s[O]and h or s[O])+h));elseif h~=0X6a then else L=(L<=B);break;end;end;if L then L=s[O];end;if not L then L=(R[O]);end;B=R[O];h=(0X60);while true do if h==0X60 then L=L+B;h=159+((h+h+h-s[O]==s[O]and r or r)-r-h);elseif h==0x3F then B=s[O];h=-45+(((h>h and h or h)-r+h+h>=h and r or r)>h and r or h);elseif h==0X12 then L=L==B;h=(-77+((h-h-h-h+s[O]==s[O]and h or s[O])+s[O]));elseif h==0X49 then if not(L)then else L=(s[O]);end;h=(18+((h+r+r~=r and h or h)-h-h+s[O]));elseif h==20 then if not L then L=r;end;break;end;end;h=9;while true do if m==91 then(G)[15]=(m);G[34]=(G[0XE]);elseif m~=0x0a0 then while G[0x11]do return-(183%0XfD);end;elseif h<=0X9 then B=(r);h=(84+(((h-h-h>=r and h or s[O])-h>=s[O]and h or h)-h));else if m~=0Xa0 then return G[36];end;if not(h>0x23)then L=(L==B);break;else L=L-B;B=r;h=(25+(((s[O]>=s[O]and h or s[O])>s[O]and r or s[O])+h+s[O]+h<=s[O]and h or r));end;end;end;if m==0xca then u,G[0X0027]=G[0X26],(G[25]);end;h=43;while true do if h~=14 then if not(L)then else L=(R[O]);end;if not(not L)then else L=r;end;h=(-0X3D+((s[O]+s[O]-s[O]>h and h or h)-h+s[O]~=h and s[O]or h));else n=n+L;break;end;end;W=W+n;(R)[O]=W;W=w;n=(s[O]);L=(SPELL_FAILED_LINE_OF_SIGHT);(W)[n]=(L);else W=s[O];k=W+e[O]-0x1;w[W](G[0XF](k,W+0x001,w));k=(W-1);end;end;end;else if r>=0X3 then if not(r>=0X4)then W=o[O];w[W](w[W+0x1]);k=(W-1);else if r~=0X5 then W=(s[O]);(w[W])(G[15](k,W+0X1,w));k=W-1;else if y then for m,E,H in G[22],y do if m>=0X1 then(E)[3]=E;(E)[0x1]=(w[m]);(E)[2]=0X1;(y)[m]=(nil);end;end;end;return w[o[O]]();end;end;else if not(r<0x1)then if G[0XC]==G[8]then else if r~=0X2 then if G[0XC]~=G[3]then W=e[O];(w)[W]=w[W](w[W+1]);k=W;end;else D,f=G[39](...);end;end;else n=e[O];L=(w);B=(o[O]);end;end;end;else if not(r<20)then if r>=0X17 then if G[0X3]==G[0X17]then else if G[3]==G[0X1C]then while 143 do return;end;elseif r>=25 then if r==0X1a then w[o[O]]=w[s[O]]/w[e[O]];else if G[0X21]~=G[0x3]then else if not(G[0X27])then else(G)[36]=38;return;end;end;if G[16]==G[14]then else L=(L[B]);B=w;end;h=(s[O]);end;else if r~=0X18 then w[e[O]]=U[O]>=x[O];else if G[0X01c]~=G[0X1e]then if not(w[e[O]]<x[O])then O=s[O];end;end;end;end;end;else if r<0x15 then for m=o[O],s[O]do w[m]=nil;end;else if r~=22 then if not(w[e[O]]<w[s[O]])then O=o[O];end;else if G[0XD]==G[0X19]then G[15]=G[16]^G[0x6];G[0X1F]=G[0X27];end;(w[s[O]])[i[O]]=w[o[O]];end;end;end;else if G[0X1E]~=G[0X20]then else(G)[3],G[0X001c]=36==69,(G[0X11]);while G[34]do G[6],G[0x1E]=-(-0X61),(G[23]);end;end;if r<0x10 then if r<0XE then if G[0x19]~=G[0X1D]then if not(w[o[O]])then else O=(e[O]);end;end;else if r~=15 then w[s[O]]=c[o[O]];else w[o[O]]=(Action);end;end;else if not(r<0x12)then if r==0X13 then(w)[s[O]]=s;else w[e[O]]=getfenv;end;else if r~=17 then h=e[O];B=B[h];else W=(w);end;end;end;end;end;else if r>=0x28 then if not(r<47)then if r>=50 then if not(r>=0X34)then if r==51 then if G[0X1F]==G[3]then else W=(false);J=(J+g);end;if not(g<=0)then W=(J<=V);else W=J>=V;end;if not(W)then else if G[0x17]~=G[12]then w[s[O]+3]=J;end;O=(e[O]);end;else(w)[e[O]]=w[o[O]]*w[s[O]];end;else if r==53 then w[e[O]]=TMW;else if G[6]==G[17]then else if not(not w[s[O]])then else O=(o[O]);end;end;end;end;else if G[0X6]~=G[34]then if not(r<0X30)then if r==0X31 then L=c;B=o[O];L=(L[B]);else W=w;n=e[O];L=nil;end;else(w)[s[O]]=(w[o[O]]+i[O]);end;end;end;else if r>=0X2B then if r<0X2d then if r==44 then w[s[O]]=(pcall);else n=w;end;else if r~=0X2e then(w)[s[O]]=(w[e[O]][x[O]]);else w[o[O]]=R;end;end;else if not(r>=41)then W=55;n=0X0;L=(nil);B=(104);while true do if B>=104 then L=4503599627370495;B=(-65+(((((r~=r and o[O]or r)-o[O]<r and B or B)<r and B or B)<o[O]and o[O]or B)<=B and B or B));else n=(n*L);L=o[O];break;end;end;if G[0Xf]~=u then else(G)[0X8],G[0X26]=G[0X1f],G[0X19];end;h=nil;B=(71);while true do if G[0X19]==G[8]then if not(-76)then else return;end;elseif B==71 then h=o[O];B=(0X97+(r-r+r-B+B-B+o[O]));elseif G[3]==G[0X27]then return;elseif B~=122 then else L=(L+h);break;end;end;h=r;B=(106);while true do if G[0X6]==G[0x24]then if G[0X25]then return G[0X17];end;elseif B>0x2C then if B>0X3E then if B>=106 then L=(L+h);B=(-0X127+(B+B+r+B+B-B+o[O]));else h=r;B=(-0x3D+((r-B-r-o[O]-o[O]==o[O]and r or B)+r));end;else L=L+h;B=-35+(r+o[O]-B+B-o[O]+o[O]>B and o[O]or r);end;else if G[16]==G[3]then G[0X24],G[39]=0XDA,(u);while W do(G)[6],G[11]=G[0X3],(G[23]^0xf9);(G)[0X10]=0X6A>0X69>G[10];end;end;if not(B<=0X5)then if B~=27 then if G[0X3]==G[0X10]then else L=(L-h);B=(-19+(((((B<=o[O]and B or B)>=r and o[O]or o[O])<o[O]and B or B)-r>=o[O]and o[O]or B)+B));end;else h=(r);B=37+(((B-B-B>=B and B or r)-B<B and B or r)-o[O]);end;else h=(r);break;end;end;end;L=L==h;B=(0X30);if G[28]==G[0Xd]then else while true do if G[38]==W then while-P do return;end;end;if B<0X4f then if L then L=r;end;if not(not L)then else L=R[O];end;B=79+((((B==B and o[O]or o[O])+B+B>B and B or B)>B and B or B)-B);elseif G[14]==G[28]then while W do(G)[6],G[37]=-G[29],G[13];G[0Xa],G[13]=G[34],(G[0Xc]>P);end;elseif not(B>48)then else if G[0X8]~=G[0X1D]then else return G[0X1e];end;h=o[O];L=L-h;break;end;end;end;h=(o[O]);L=L+h;B=0x79;while true do if B>0X4 then h=R[O];B=-0X208+(B+r+o[O]+B+B-o[O]+B);elseif B<121 then L=(L>=h);if not(L)then else L=r;end;if not(not L)then else L=R[O];end;break;end;end;n=n+L;W=W+n;R[O]=W;B=(36);while true do if B~=0X33 then W=(c);n=e[O];B=(11+((r-B+B+B-B>=o[O]and B or B)<B and B or r));else W=(W[n]);break;end;end;if G[0X8]==u then else n=W;B=(115);while true do if B==0X73 then L=(3);B=0X7f+(o[O]+r-B+B-o[O]-B+o[O]);elseif B~=0X36 then else n=(n[L]);L=W;h=(0X2);break;end;end;end;L=(L[h]);B=(77);while true do if B>72 then n=(n[L]);B=(0Xb8+((o[O]==r and r or r)-B-B-B+o[O]+B));elseif B<77 and B>7 then L=w;B=(5+((((o[O]==o[O]and B or o[O])>=o[O]and o[O]or B)+r~=B and B or o[O])-B+o[O]));elseif not(B<0x48)then else if G[0X19]~=u then h=o[O];break;end;end;end;W=nil;B=(0X37);while true do if B==0X37 then L=L[h];h=w;B=(-91+((o[O]+B+o[O]>=o[O]and r or o[O])+r-o[O]+B));elseif B==42 then if G[0x6]==u then W,G[0X1E]=0Xa,G[13];end;W=s[O];break;end;end;h=h[W];n[L]=h;else if r==42 then(w)[s[O]]=ERR_BADATTACKFACING;else B=(B[h]);L=L>B;W[n]=L;end;end;end;end;else if not(r>=0x21)then if r>=30 then if r>=31 then if r~=32 then(w)[o[O]]=(Details);else if not(w[o[O]]<=U[O])then else O=(e[O]);end;end;else if w[s[O]]~=w[e[O]]then O=o[O];end;end;else if r>=28 then if r==29 then(w)[e[O]]=w[s[O]]-x[O];else w[o[O]]=(w[e[O]]==w[s[O]]);end;else L=(L+B);W[n]=L;end;end;else if r>=0X24 then if not(r<0x26)then if r==39 then W=(w);n=(e[O]);L=w;else(w)[e[O]]=(assert);end;else if r==0X25 then if G[0Xd]==G[0x19]then return;end;W=e[O];n=o[O];L=(w[W]);for m=0x1,s[O]do(L)[n+m]=w[W+m];end;else if G[13]==G[17]then else W=(c);end;n=s[O];L=nil;B=nil;h=(0XD);while true do if h>8 then W=(W[n]);n=105;L=(0);h=(-18+(((r+h<r and r or h)-h+h==r and h or h)+h));elseif h<0Xd then if G[29]~=G[11]then B=(4503599627370495);end;break;end;end;if G[0X1d]~=G[16]then else(G)[0X6],u=-0X2d,(-G[0xE]);end;L=(L*B);B=R[O];T=(r);B=(B+T);h=123;while true do if h>30 then T=(R[O]);h=-288+(((r>=h and r or h)+h>r and r or r)+h+h+r);elseif h<0X7b then B=B<T;break;end;end;if B then B=r;end;h=(0x55);while true do if G[12]~=G[28]then else return;end;if h<=48 then T=R[O];h=0x1f+(h-r-r-h-r+h~=h and h or r);else if h~=0X55 then B=B+T;break;else if G[0Xf]==G[12]then if not(224)then else G[30]=G[38];return;end;elseif u==G[0X3]then if not(G[28])then else return G[0XB];end;if G[30]then return;end;elseif not(not B)then else B=(R[O]);end;h=0X115+(h-r-h-r-r-r-h);end;end;end;T=r;h=0X3d;while true do if h==61 then B=B~=T;if not(B)then else B=R[O];end;h=(84+((((r-r==h and r or r)==r and r or h)>=h and r or h)+r-h));elseif h~=0x078 then else if G[0x11]==G[6]then G[28]=(G[0x1E]);return;elseif not B then B=(R[O]);end;break;end;end;if G[0Xe]~=G[33]then else(G)[14],G[11]=G[23],G[0X25];return;end;if G[0Xf]==G[10]then if not(G[23])then else G[39]=(G[0x17]);G[25]=(0x24 or-0X00F5);end;end;h=(112);while true do if h==112 then T=r;h=(-0X61+((((h-h<=h and h or h)>h and h or r)<=h and h or r)-r>=r and h or h));elseif h==15 then B=(B+T);h=(-0X4a+((h-h>r and r or h)+r+r+r-h));elseif h==0X022 then T=(R[O]);h=61+((h-h>h and h or h)-r-h+h-h);elseif h==25 then B=B+T;h=-0x3D+(h+r-h+r+h+r-r);elseif h==0X24 then T=r;h=(0x57+(h-r-r+h-r-r+h));elseif h==0X33 then B=(B-T);h=(82+((r+h+h-h~=r and r or r)+h-h));elseif h==118 then T=(R[O]);h=103+((r+h+r<=r and r or r)+r-h+r);elseif h==93 then B=B-T;h=0x75+((r+r==r and h or h)-h+r-r-h);elseif h~=0X18 then else L=L+B;break;end;end;n=n+L;(R)[O]=(n);n=(w);L=o[O];B=(W);P=nil;h=(0X5);while true do if h==5 then if G[16]~=G[6]then else while G[0X20]do G[23],G[0xA]=42==88 and 0XD4/247,(-211);(G)[29],G[0X25]=G[0X27],0X64>=-41;end;end;T=0x3;B=(B[T]);h=0X3F+(((r-r+r<h and r or r)-r>r and h or h)-r);elseif h==0X20 then T=(W);h=78+(((r+h~=r and h or h)-r-r>=h and r or r)-h);elseif h~=82 then else if G[30]~=G[0XB]then else(G)[13]=(0X36);(G)[0x11],u=G[0Xa],G[17];end;P=(0X2);T=(T[P]);break;end;end;B=B[T];n[L]=(B);end;end;else if r>=0X22 then if r~=35 then(w)[o[O]]=I.ny;else W=(c[s[O]]);(W[3])[W[0x02]]=(w[o[O]]);end;else(w)[e[O]]=#w[s[O]];end;end;end;end;end;else if r>=81 then if G[34]~=G[0X1D]then if r<0x5e then if G[10]==G[0x25]then while u do return;end;(G)[16],G[0X22]=G[15]/G[0X10],(G[38]);elseif G[32]==G[3]then G[23]=(u);elseif not(r>=0X57)then if r<84 then if not(r<82)then if r==0X53 then if G[28]==G[13]then while G[38]do return;end;while u do G[12]=(G[0Xc]);end;end;w[s[O]]=(w[e[O]]^w[o[O]]);else n=s[O];for m=W,n do L=(w);B=(m);m=(nil);L[B]=m;end;end;else(w)[o[O]]=(typeof);end;else if r>=85 then if r~=0X56 then j=(o[O]);D,f=G[0X27](...);for m=1,j,0x1 do w[m]=f[m];end;N=(j+0X1);else W=(s[O]);n=w[o[O]];w[W+0X1]=(n);w[W]=n[i[O]];end;else if G[17]~=G[0Xe]then w[o[O]]=(w[e[O]]*U[O]);end;end;end;else if G[23]==G[12]then while G[0Xe]do return G[0xC];end;elseif G[12]==G[34]then if u then G[8]=(0X08c and 35)>=172;end;G[15],G[25]=-97%-137,(-G[39]);elseif not(r<0x5A)then if not(r>=0X5C)then if G[33]==G[0Xa]then while-G[0X17]do(G)[23]=(-(-0X4c));return;end;elseif G[32]==u then while G[0X11]do return G[0X1C];end;elseif r==91 then O=o[O];else w[e[O]]=(select);end;else if r~=0x5D then if G[0X1d]~=G[8]then c[e[O]][x[O]]=(U[O]);end;else w[s[O]]=x[O]==i[O];end;end;else if r>=0X58 then if r~=0X59 then if w[e[O]]~=U[O]then O=(o[O]);end;else(w)[s[O]]=rawset;end;else(w)[o[O]]=G[0X1E][s[O]];end;end;end;else if not(r>=0X65)then if r<0x61 then if r<0X5f then W=(e[O]);n=(o[O]);L=s[O];if n~=0X0 then if G[31]~=G[0x1d]then else G[29]=(115);end;k=(W+n-0X1);end;if G[0X26]~=u then B,h=nil;end;if G[0X1E]==G[0x17]then return G[0X17];elseif G[0x1E]==G[33]then(G)[8]=249;elseif n==0x1 then B,h=G[0X27](w[W]());else B,h=G[0X27](w[W](G[0Xf](k,W+0X1,w)));end;if L~=1 then if L~=0x0 then B=W+L-2;k=(B+1);else B=B+W-1;k=B;end;n=(0X0);for m=W,B do n=n+1;(w)[m]=(h[n]);end;else k=(W-1);end;else if r==0X60 then w[s[O]]=i[O]>=w[o[O]];else if G[0X020]~=G[0XA]then else return G[30];end;W=c[e[O]];W[3][W[2]][w[o[O]]]=(w[s[O]]);end;end;else if r<99 then if r==98 then(w)[e[O]]=c[o[O]][U[O]];else if G[0X25]==G[0Xa]then G[0X11]=G[0x22];return G[0X20];end;if G[15]~=G[3]then if not(y)then else for m,E in G[22],y do if m>=0X1 then if G[0X27]==u then return 0Xc7^0XF9<-236;end;(E)[3]=(E);E[1]=w[m];(E)[2]=0X1;y[m]=nil;end;end;end;return;end;end;else if r~=100 then if G[0X25]~=G[0xC]then else if not(0XA6)then else return;end;end;w[e[O]]=(nil);else if u==G[12]then if not(198)then else return;end;G[0X11],G[0x17]=0X8A,-(-0X22);end;if G[15]==G[0xe]then else RyanPlayerAurasBySpellID=w[e[O]];end;end;end;end;else if not(r>=0x68)then if not(r>=102)then W=w;n=s[O];else if r~=103 then DumpPlayerAurasBySpellID=(w[o[O]]);else if not(not(U[O]<=w[o[O]]))then else O=e[O];end;end;end;else if r<106 then if r==105 then(G[0X1E])[s[O]]=w[o[O]];else L=w;B=s[O];end;else if r~=0X6b then W=(-0Xf);n=0;L=nil;B=nil;h=98;while true do if h<=89 then n=n*L;h=0xbD+((r-h~=r and h or h)-h-h+r-r);else if h<=0x62 then L=(4503599627370495);h=(-417+((h-h==h and r or r)+h+h+r+h));else if G[16]~=G[30]then else(G)[39],G[0XD]=G[39],(G[0xF]);(G)[0X3]=(G[31]);end;L=(R[O]);B=r;break;end;end;end;h=(0X002);while true do if G[0x25]==G[29]then else if h<4 then L=L>=B;h=(15+(((r+h+r<=r and r or h)==h and r or h)+h<r and r or r));elseif h>0X2 and h<121 then B=(r);L=(L>=B);if not(L)then else L=R[O];end;break;elseif not(h>4)then else if not(L)then else L=R[O];end;if not L then L=R[O];end;if G[29]~=G[0X1C]then h=(-0XdF+(((r>=r and r or r)-h-r+h<=r and r or h)+h));end;end;end;end;if not L then L=r;end;h=(0X2f);while true do if h>47 and h<66 then B=(R[O]);h=(0X75+(((h~=r and r or h)-r+h-h~=r and h or h)-r));elseif h>0X44 then B=(R[O]);h=(0X0016+((((h>=r and r or r)+r-h==h and h or r)==h and h or r)-r));elseif h<0X44 and h>57 then L=L-B;h=-75+((r-r+r+r-h<=r and h or h)+h);elseif h>66 and h<83 then L=L-B;h=(-0XA7+((r==r and r or h)+h-h+r-h+r));elseif h<47 then L=(L+B);break;elseif h<0X39 and h>0x16 then B=r;h=(-287+(h+h+h-h+h+r+r));end;end;h=(0X21);while true do if G[6]~=G[25]then if G[0X027]==G[3]then if u then G[10],G[12]=-156,(G[0x3]);end;if G[0X17]then return-G[0X3];end;elseif h==0x21 then if G[30]==G[11]then else B=(R[O]);L=(L+B);h=-0x15+((h<h and h or h)+r-h-h-r~=r and h or h);end;elseif G[0XC]==G[30]then(G)[0Xe]=(0X43);(G)[0X1C]=(167~=157 and-0X4d);elseif h==12 then if G[32]~=u then else while G[8]-G[0X1E]do return 140;end;end;B=r;L=(L+B);h=0X11+(r+h-r-h-h+h<r and r or h);elseif h==123 then if G[11]==u then else B=(R[O]);h=-288+((r-h~=r and r or r)-h+h+r+r);end;elseif h~=30 then else if u~=G[0X17]then else while-219 do return G[0X8];end;while G[28]==70*0X71 do G[0x21]=-G[0XC];end;end;L=(L-B);n=(n+L);W=W+n;break;end;end;end;if G[38]==G[14]then else R[O]=W;h=(81);end;while true do if h==0X51 then W=o[O];h=(0X12+((r+h+h+h~=h and r or h)+r-r));elseif h==124 then O=W;break;end;end;else if not(x[O]<w[e[O]])then else O=s[O];end;end;end;end;end;end;end;else if not(r<0X43)then if r>=74 then if not(r<0X4d)then if not(r<79)then if r==0X50 then if G[16]==G[12]then else w[s[O]]=(error);end;else(w)[s[O]]=i[O]^w[o[O]];end;else if r~=0X4e then L=(o[O]);else w[o[O]]=(U[O]<w[e[O]]);end;end;else if G[12]==G[17]then else if r>=75 then if G[0xd]~=G[17]then else(G)[17]=(G[0X17]==254/0X12);if u then(G)[28],G[34]=-(108 and 0x0),-(-30);(G)[0X1F],G[13]=G[0X1C],0X47;end;end;if r~=76 then w[s[O]]=x[O]+i[O];else(w[e[O]])[x[O]]=U[O];end;else W=(nil);n=(nil);L=(nil);B=(0X12);while true do if B>0X12 then if G[0X11]==G[0xC]then else n=(0);L=(4503599627370495);end;break;elseif B<73 then W=(-0X38);B=-1+((B+r+B-r<=r and B or r)+r-B);end;end;if G[29]==G[38]then while G[0XB]do u=G[37]^G[31];G[15],G[25]=G[12],(-G[39]);end;end;n=n*L;L=R[O];h=(R[O]);B=0X47;while true do if B==0X47 then L=L+h;B=-174+((B==r and B or r)-B+r+B+r+r);elseif G[34]==G[30]then return G[0XF]or G[0x1D];elseif B==0X7a then h=r;break;end;end;if G[23]==G[0x3]then else L=(L-h);h=r;B=(104);end;while true do if B==0X68 then L=(L+h);B=(0X9+((B>B and r or B)-r+B-B-r+r));elseif B==0X27 then h=R[O];B=(51+(((r+r~=B and B or B)-B<B and B or r)-B+B));elseif B==90 then L=L<h;break;end;end;if L then L=r;end;if not(not L)then else L=(R[O]);end;if G[8]==u then else h=(R[O]);L=L+h;h=r;end;L=(L+h);if G[25]==G[8]then if not(-(0X15 or 0X2B))then else return;end;return G[0X25];end;h=(r);B=20;while true do if B==20 then L=L-h;B=(133+(((B>=B and r or B)+r-B>=r and B or r)-r+B));elseif B==99 then h=R[O];B=151+(r-r-r-r+r-r+B);elseif B==0X66 then L=(L+h);B=0X45+((r<=r and r or B)-B+r+r-B-r);elseif B==0xD then n=(n+L);B=-0X147+(r+B+B+r+B+r+r);elseif B==8 then W=W+n;break;end;end;(R)[O]=W;B=(1);while true do if B<0X6C then W=(w);n=(e[O]);B=0x6C+((((B>=r and B or B)>B and r or r)~=B and r or B)+B-B-r);elseif B>0X1 then L=(x[O]);break;end;end;if G[38]~=u then else if not(-G[13])then else return;end;return 218;end;h=(U[O]);B=65;while true do if B<65 then(W)[n]=L;break;elseif not(B>0X2C)then else if G[10]==G[0x27]then else L=L~=h;B=(-0X8e+(B-r+B+r+B-r+B));end;end;end;end;end;end;else if G[37]==G[13]then while-G[0X8]do(G)[15],G[33]=G[15],(G[0X3]);return;end;while 0X00F0 do(G)[6],u=G[37],0x1F-129>G[0x26];return;end;end;if not(r>=70)then if r>=68 then if G[36]==G[12]then if-G[0X20]then return G[0X6];end;end;if G[0x27]==G[8]then else if r~=0X45 then(w)[o[O]]=I.oy;else w[e[O]]=(xpcall);end;end;else n=x[O];L=(U[O]);(W)[n]=L;end;else if not(r>=72)then if r==0X47 then if G[0xE]==G[33]then else L=(w);B=(e[O]);end;else(w)[s[O]]=(w[o[O]][w[e[O]]]);end;else if r==73 then(w)[o[O]]=U[O]~=w[e[O]];else(w)[o[O]]=(unpack);end;end;end;end;else if not(r>=0x3c)then if not(r<0X39)then if not(r>=58)then B=s[O];else if r==0x3b then(w)[o[O]]=(G[9](w[s[O]],w[e[O]]));else if not(w[o[O]]<=w[s[O]])then O=e[O];end;end;end;else if G[33]==G[0xD]then else if r<0X37 then if G[37]~=G[0xc]then else(G)[0X20],G[11]=G[23]- -245,(103);while G[25]do(G)[32],G[0x24]=G[17],G[0X22];(G)[12]=(116);end;end;(w)[s[O]]=x[O]<i[O];else if r==0X38 then L=({});W[n]=L;else W=s[O];k=W+o[O]-1;(w)[W]=w[W](G[0Xf](k,W+0X1,w));k=W;end;end;end;end;else if G[10]==G[0X010]then while G[0X6]do return;end;if(-0X84)^G[39]then return G[11];end;elseif G[37]==G[0Xd]then return;elseif not(r>=63)then if not(r<61)then if r==0X3E then w[e[O]]=(w[s[O]]);else Ryan_Addon=w[o[O]];end;else w[e[O]]=w[o[O]]%w[s[O]];end;else if r>=0X41 then if r~=0X42 then if G[0X1d]~=G[34]then W=x[O];n=W[8];end;L=#n;if G[31]~=G[14]then else return;end;B=L>0 and{};h=G[0X28](W,B);G[0X12](h,(G[20]()));(w)[e[O]]=(h);if not(B)then else for m=1,L,0x1 do h=n[m];W=h[3];T=h[2];if W==0X0 then if G[0xe]==G[25]then else if not y then if G[12]==G[0X24]then else y=({});end;end;end;P=y[T];if not P then if G[32]~=G[14]then else while G[16]do G[0XF],G[39]=G[8],G[0X20];G[23]=(G[30]);end;return 183>u;end;P={[0X2]=T,[3]=w};y[T]=P;end;(B)[m-0x1]=P;elseif W==0X1 then B[m-0x1]=(w[T]);else(B)[m-0X1]=(c[T]);end;end;end;else(w)[s[O]]=(pairs);end;else if r==64 then if G[25]==u then else(w)[s[O]]=(w[o[O]]==i[O]);end;else w[o[O]]=c[s[O]][w[e[O]]];end;end;end;end;end;end;end;else if not(r>=162)then if r>=135 then if not(r>=0x94)then if not(r<141)then if r<144 then if not(r<142)then if r~=143 then if G[0x1f]~=G[0X1e]then W=c[e[O]];end;w[o[O]]=W[3][W[0X2]][U[O]];else w[e[O]]=(w[o[O]]<=w[s[O]]);end;else W=(c[s[O]]);w[o[O]]=(W[0X003][W[0x2]]);end;else if not(r>=0x92)then if r==145 then(w)[s[O]]=(w[e[O]]<w[o[O]]);else W=s[O];(w)[W]=w[W](G[15](k,W+0X1,w));k=(W);end;else if r~=147 then(w)[e[O]]=({});else w[o[O]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;else if not(r>=0x8A)then if G[13]==G[33]then if G[0X1c]then G[13]=-G[0XA];G[34]=(224);end;elseif not(r<136)then if r==137 then w[o[O]]=w[s[O]]~=i[O];else if not(not(w[e[O]]<=x[O]))then else if G[29]~=G[0X21]then O=(s[O]);end;end;end;else W=(o[O]);n,L=J(V,g);if n then(w)[W+0X001]=(n);w[W+0X002]=(L);O=e[O];g=(n);end;end;else if r<139 then w[o[O]]=i[O]-w[s[O]];else if r~=0x8C then if G[12]==G[11]then else W=w;n=e[O];end;else(w)[o[O]]=w[s[O]]-w[e[O]];end;end;end;end;else if r>=0X09B then if r>=0X9E then if not(r>=160)then if r==159 then if u==G[34]then else W=206;end;n=(nil);L=(nil);B=(nil);h=0X5f;while true do if h==95 then n=0;h=(-235+(((h<=r and h or r)-r-h~=h and h or r)+h+h));elseif h==0X32 then L=4503599627370495;h=-95+((h<r and h or h)+r-r+h+h+h);elseif h==105 then n=(n*L);h=(0X0034+((h-h-h-h-h~=h and r or h)-r));elseif h==52 then L=(r);h=(-0X9C+((h-r-h+h+r<r and h or h)~=h and r or r));elseif h==3 then B=R[O];h=(-156+((r-r+r-r+h>r and r or r)+h));elseif h==6 then L=(L<B);h=0X2d+(((((h-h>=h and r or r)==h and r or h)==h and r or h)>=h and r or h)-r);elseif h==45 then if not(L)then else L=(R[O]);end;h=-0X0032+((h==h and h or h)+h+h+h-h-h);elseif h==40 then if not L then L=r;end;h=-0Xb0+((h>h and h or r)+h+h-h+h+h);elseif h==103 then B=r;h=(0X11+(r-h+r-h-r-h+r));elseif h~=26 then else L=(L+B);break;end;end;h=121;while true do if h==0x79 then B=(r);h=(-0X9b+(((h<=r and h or r)-r+r~=h and r or h)+r<=h and r or r));elseif h==4 then L=L+B;h=(-0X8C+(h-r+h+r-h+h~=r and r or h));elseif h==0x13 then if G[0X3]~=G[12]then else return;end;B=(r);h=-0xfB+((r+r>=r and r or h)+r+h+h-h);elseif h==0x56 then L=(L+B);h=-0XB8+((r-r-r<r and r or r)+h-r+r);elseif h~=61 then else B=R[O];break;end;end;if G[36]==u then else L=L-B;B=(R[O]);h=(98);while true do if h<0X73 and h>98 then if not L then L=(R[O]);end;h=0x85+(h+r-r+h+h-r-r);elseif h<98 then if not(L)then else L=r;end;h=259+(((r-h+h~=h and h or h)==r and r or r)-r-r);elseif h>0X64 then B=(R[O]);break;elseif not(h>0X59 and h<100)then else if G[32]~=G[30]then L=L<=B;h=0X96+((h-r-r-r+h==r and r or h)-r);end;end;end;end;L=(L-B);h=59;while true do if not(h>0x3B)then if not(h<=0X25)then B=R[O];h=35+(((h~=r and r or r)+h-h>=r and h or r)-r+r);else if G[0x19]~=G[3]then else if-G[34]then G[36]=-G[0X10];end;if not(G[0x10]and G[0Xf])then else G[6]=G[25]>(3<90);end;end;n=n+L;h=(27+(r-h+h+r+h-r-r));end;else if h~=0X40 then L=L-B;h=-0X97+((r-h-r+h-r<=h and h or r)+h);else if G[28]==G[12]then if 0XA==G[36]then else return;end;if 0X1 then return G[0Xb];end;end;W=W+n;break;end;end;end;h=0X7;while true do if h==0X7 then R[O]=(W);h=(-0X6C+((((h+h-r>r and h or h)~=h and r or h)==h and r or r)+h));elseif h==58 then W=w;break;end;end;n=(s[O]);L=w;h=0X59;while true do if h<0x64 then if G[13]==G[0X1c]then(G)[37]=(G[13]);if G[0X8]then(G)[0X20]=-(-0xb8);end;end;B=(o[O]);L=(L[B]);h=-0X94+((h+r-r+h-r>h and h or h)+r);elseif h>89 then B=i[O];break;end;end;L=(L+B);W[n]=(L);else B=(o[O]);end;else if r~=0XA1 then if G[17]==u then else(w)[s[O]]=(x[O]..w[e[O]]);end;else(w)[s[O]]=I.Ay;end;end;else if r>=0X9C then if r~=0X9D then w[s[O]]=(w[o[O]]<i[O]);else(w)[o[O]]=UnitName;end;else w[s[O]]=(UnitExists);end;end;else if r<0X97 then if G[6]==G[11]then G[0xf],G[33]=0X69,(G[0Xb]);return;elseif G[17]==G[0X8]then G[0X8]=G[0XF];elseif not(r>=0X95)then W=c[o[O]];(W[3][W[2]])[w[e[O]]]=U[O];else if r==0X0096 then w[e[O]]=RyanPlayerAurasBySpellID;else W=(c[s[O]]);W[0x3][W[0x2]][i[O]]=w[o[O]];end;end;else if not(r>=153)then if r~=0x98 then B=(s[O]);L=L[B];(W)[n]=(L);else if G[34]==G[14]then if G[0X1d]^35^0x50 then return;end;return G[0X22];end;if G[0X11]~=G[14]then else if-G[0X1D]then return G[3];end;end;if G[33]~=G[0X003]then W=W[n];n=(i[O]);L=(w);end;end;else if r~=0x9A then(w)[s[O]]=(w[e[O]]>=w[o[O]]);else w[e[O]]=(w[o[O]]>w[s[O]]);end;end;end;end;end;else if G[16]==u then G[34],G[13]=G[36],(G[11]);return;elseif u==G[25]then G[17]=(G[8]);elseif r>=121 then if not(r<0x80)then if not(r<0X83)then if not(r<0X85)then if r==134 then ToggleRyanDisplay=w[s[O]];else(w)[o[O]]=(ipairs);end;else if G[29]~=G[0x20]then else if 0Xf then return;end;if not(G[37])then else return G[31];end;end;if r~=132 then L=L[B];B=x[O];L=L[B];else(w)[s[O]]=(w[o[O]]+w[e[O]]);end;end;else if r<0X81 then if not(y)then else for P,T in G[22],y do if not(P>=1)then else if G[0X27]~=G[29]then else(G)[0x1e],G[0Xc]=G[0X11],((0X7e and 0X40)==0XFD);end;(T)[3]=(T);T[0X1]=(w[P]);(T)[0X2]=(1);y[P]=nil;end;end;end;W=(o[O]);return w[W](w[W+0x1]);else if r==0X82 then B=(x[O]);L=L-B;else(w)[e[O]]=U[O]-x[O];end;end;end;else if not(r>=124)then if r<122 then(W)[n]=(L);else if r==123 then if G[30]==G[34]then while-G[32]do(G)[0X8]=(G[12]+G[38]);end;end;w[s[O]]=GetUnitEmpowerStageDuration;else L=(L[B]);end;end;else if r>=0X7e then if r~=127 then W=o[O];else if G[0X25]==G[3]then return;end;if G[0X10]==G[8]then else W=w;n=(o[O]);end;L=(w);end;else if r~=125 then c[o[O]][U[O]]=(w[e[O]]);else(w)[s[O]]=(w[o[O]]..w[e[O]]);end;end;end;end;else if r>=0X72 then if r>=117 then if not(r<0X77)then if r~=120 then n=(n[L]);L=(w);B=(s[O]);else w[o[O]]=U[O]*w[e[O]];end;else if G[37]~=G[12]then if r==0X76 then W={...};for P=0X1,o[O]do w[P]=(W[P]);end;else w[e[O]]=(Ryan_Addon);end;end;end;else if r<115 then if G[10]~=G[14]then B=(s[O]);L=L[B];B=x[O];end;else if G[0x019]==G[13]then return;elseif r~=0X74 then w[e[O]]=w[s[O]]%x[O];else(w)[s[O]]=type;end;end;end;else if r>=111 then if not(r>=0X70)then w[e[O]][w[o[O]]]=(w[s[O]]);else if r==0x71 then(w)[o[O]]=(z);else(w)[o[O]]=next;end;end;else if not(r<109)then if r==0X6e then(w)[e[O]]=not w[o[O]];else if w[s[O]]~=i[O]then else O=o[O];end;end;else if G[23]==G[14]then while G[0X21]do return-(-153);end;while(241-0X56)*G[10]do(G)[0x10],G[0X1F]=0X0072,(0X27%0x21==u);(G)[0x1D],G[0XF]=G[10],(G[3]);end;elseif not(y)then else if G[34]~=G[13]then else if not(G[14])then else G[12]=(G[0X10]);end;end;for z,P,T in G[22],y do if z>=0X1 then(P)[0x3]=P;P[0x1]=w[z];(P)[2]=(1);y[z]=(nil);end;end;end;return w[s[O]];end;end;end;end;end;else if not(r>=0xbD)then if not(r<0XaF)then if not(r>=0XB6)then if r<178 then if not(r<176)then if G[0X1F]==G[30]then if not(G[0X19])then else G[0X1E]=(G[36]);end;elseif r~=0Xb1 then w[e[O]]=tonumber;else if G[23]~=G[0X1E]then W=c[o[O]];w[e[O]]=W[0X3][W[2]][w[s[O]]];end;end;else w[s[O]][w[o[O]]]=i[O];end;else if r<180 then if r~=0XB3 then if G[23]==G[10]then if not(G[15])then else(G)[12],G[8]=G[14],(G[0x8]);end;G[33]=(G[28]^G[39]);end;S=({[4]=g,[0X2]=J,[5]=V,[3]=S});W=(o[O]);g=(w[W+2]+0);V=w[W+0X1]+0;J=w[W]-g;O=(e[O]);else(w)[e[O]]=G[0X11](s[O]);end;else if r==181 then W=e[O];n=D-j-0X1;if not(n<0)then else n=(-0X1);end;L=(0);for z=W,W+n do w[z]=f[N+L];L=(L+0x1);end;k=W+n;else W=w;n=(s[O]);L=(x[O]);end;end;end;else if r>=185 then if G[3]~=G[34]then if r<187 then if r~=0Xba then if G[28]==G[3]then else W=(o[O]);end;n=(e[O]);L=w[W];for z=0X1,k-W,0X1 do(L)[n+z]=(w[W+z]);end;else W=(c[s[O]]);(W[0x3])[W[0X2]]=(x[O]);end;else if r==0XbC then w[o[O]]=(DETAILS_ATTRIBUTE_DAMAGE);else if w[s[O]]==w[o[O]]then O=e[O];end;end;end;end;else if not(r<183)then if G[6]~=G[34]then else while 0XCf do return-(-247);end;G[11],G[33]=G[29],G[0X17];end;if r==0XB8 then k=(o[O]);w[k]=w[k]();else if G[31]~=u then W=(w);n=e[O];W=(W[n]);end;end;else if G[0x10]==G[0X6]then else S={[4]=g,[2]=J,[0X5]=V,[3]=S};k=(o[O]);J=(w[k]);end;V=(w[k+0X1]);g=w[k+0X2];O=s[O];end;end;end;else if G[32]~=G[6]then else if not(-0Xb5>-0XAE)then else return 0X0076;end;end;if r<168 then if r>=0XA5 then if r>=166 then if r~=167 then(w)[e[O]]=(x[O]~=U[O]);else w[s[O]]=C_UnitAuras;end;else if G[0X1F]==G[8]then G[6]=0x79;while(-191)^G[0xB]do(G)[34]=155 and 39 or G[17];return 17 or G[0X1D];end;end;W=-0X1;n=(0X0);L=(4503599627370495);n=(n*L);L=(r);B=(r);h=(117);while true do if h<0X6F then B=R[O];h=-0X36+((h-r-r+h~=h and h or h)-r>=h and h or r);elseif h>80 and h<0X75 then L=(L+B);break;elseif h>0x6F then L=L-B;h=-37+(((r-h~=r and h or r)<h and h or h)+h-h>r and h or h);end;end;h=(91);while true do if h>91 then L=L==B;h=0X45+((((r<h and h or h)+r<=r and h or h)-h==r and h or h)-h);elseif h<126 and h>69 then B=r;if G[0xc]==G[0Xd]then else h=(-130+((r-r-r+h-h<r and r or r)+h));end;elseif not(h<91)then else if not(L)then else L=(R[O]);end;if G[23]~=G[6]then break;end;end;end;if not(not L)then else L=(R[O]);end;if G[0X26]~=G[8]then B=R[O];h=0X3C;while true do if h==0X3c then L=L-B;h=(-58+(r-h-r-h-h+h>=r and h or r));elseif h==107 then B=(r);h=(-87+(r-h-r-r+r+h<r and r or h));elseif h==0X4E then L=L+B;h=(7+((r-h-h+r<r and r or h)+r-r));elseif h~=0X55 then else if G[0X19]==u then else B=(R[O]);break;end;end;end;end;h=(37);while true do if h<64 then L=L>B;if L then L=(R[O]);end;h=(-266+((r-h+h~=r and h or r)+h+r-h));elseif h>0X25 then if not L then L=r;end;if G[12]==G[0Xf]then else B=r;L=(L-B);end;break;end;end;B=(R[O]);h=(51);while true do if h==51 then if G[34]~=G[0Xe]then else return;end;L=L+B;n=n+L;h=(-0X2f+((r+h-r-r+h~=h and r or r)==r and r or h));elseif h==0X76 then W=W+n;h=(-0X48+((h+r-r-r>=h and h or r)-h+h));elseif h~=0X5d then else(R)[O]=(W);break;end;end;W=w;n=(e[O]);h=21;while true do if h==21 then L=o;h=91+(r+h+r+r+r-r<h and r or h);elseif h~=0X70 then else if G[0x8]==G[0x24]then else W[n]=L;end;break;end;end;end;else if r<163 then w[e[O]]=(rawget);else if r~=0XA4 then w[s[O]]=(x[O]);else(w)[e[O]]=o;end;end;end;else if not(r>=171)then if r>=169 then if r==170 then W=(e[O]);(w[W])(w[W+0X1],w[W+2]);k=(W-0X1);else B=(i[O]);end;else if not(y)then else for z,j in G[22],y do if z>=1 then if G[0X1d]~=G[13]then(j)[3]=(j);j[1]=(w[z]);(j)[2]=0X1;end;(y)[z]=nil;end;end;end;return G[0Xf](k,e[O],w);end;else if not(r<0XaD)then if G[36]~=G[0xe]then if r==174 then W=s[O];n=(o[O]);k=(W+n-0X1);if G[0XD]==G[0x24]then(G)[0X10]=136;elseif G[0XD]==G[0Xc]then if G[0X11]then G[16]=4;G[0x1F],G[0X019]=-(0X88>203),(-217>=(176 and 12));end;elseif y then for z,j,P in G[0X16],y do if not(z>=1)then else if G[0X22]==G[0XC]then else(j)[3]=(j);end;(j)[0X1]=w[z];j[2]=(1);y[z]=(nil);end;end;end;return w[W](G[15](k,W+0X1,w));else(w)[o[O]]=loadstring;end;end;else if r==0xAc then L=(L%B);(W)[n]=(L);else if not(x[O]<w[e[O]])then if G[0x22]==G[0X003]then else O=s[O];end;end;end;end;end;end;end;else if not(r<202)then if r<209 then if not(r>=205)then if not(r<203)then if r==204 then w[s[O]]=e;else w[o[O]]=(w[e[O]]>=U[O]);end;else(w)[e[O]]=U[O]<=x[O];end;else if not(r<207)then if r==0Xd0 then(w)[s[O]]=(CreateFrame);else if not(y)then else for z,j,P in G[22],y do if z>=0X1 then j[0X3]=j;j[0X1]=w[z];(j)[0X2]=(0X1);(y)[z]=(nil);end;end;end;W=(o[O]);return G[0XF](W+s[O]-0X2,W,w);end;else if r==206 then W=(s[O]);w[W]=w[W](w[W+1],w[W+2]);k=W;else(w)[s[O]]=(_G);end;end;end;else if not(r<212)then if r>=0X0d6 then if r==215 then W=(e[O]);n=(0X0);for z=W,W+(o[O]-1)do w[z]=(f[N+n]);n=(n+1);end;else w[e[O]]=(f[N]);end;else if r==213 then w[s[O]]=(w[o[O]]..i[O]);else if G[0x25]==G[0x0A]then while G[0x26]do(G)[33]=(-G[13]);return;end;end;k=e[O];w[k]();k=k-0X1;end;end;else if not(r>=210)then w[o[O]]=U[O]+w[e[O]];else if r~=211 then w[s[O]]=(SPELL_FAILED_LINE_OF_SIGHT);else w[s[O]]=w[e[O]]~=w[o[O]];end;end;end;end;else if r<195 then if r<0XC0 then if r<190 then(w)[o[O]]=(w[s[O]]>i[O]);else if r~=191 then w[e[O]]=(w[o[O]]<=U[O]);else w[s[O]]=C_DateAndTime;end;end;else if not(r>=193)then(w)[s[O]]=(i[O]==w[o[O]]);else if r~=0Xc2 then W=0X4C;n=(0);L=nil;B=108;while true do if G[8]==G[16]then return;end;if B==0x6c then L=(4503599627370495);B=(-17+((r-B-r+B<B and B or B)+r~=B and B or r));else n=n*L;L=R[O];break;end;end;h=r;B=52;while true do if B>6 and B<0x2D then L=L-h;break;elseif B>0X2D then L=(L+h);B=(-242+((B<r and r or B)+B+r-r-B+B));elseif B>40 and B<52 then if G[16]~=G[0XA]then else while 0Xab==20>0X5e do G[0X25],G[0X17]=G[0X26]+G[32],(G[0x21]<0X5%187);end;if not(G[28])then else(G)[8]=(0x5d);end;end;h=R[O];B=(323+(B-B-r+r-B-r-B));elseif B<6 then if G[16]~=u then else return;end;h=R[O];B=(-0X0237+(((r~=r and r or B)<=r and r or r)+r+r-B-B));elseif B<40 and B>0X3 then L=(L-h);B=(-0X09A+((((r~=B and B or B)-B>r and r or r)-B==B and B or r)+B));end;end;B=(0x48);while true do if B==72 then h=(r);B=(-0X17B+((((B>B and r or r)>B and B or B)-r+r~=r and r or B)+r));elseif B==7 then L=L+h;B=(-0X87+((((B+B<=r and B or r)+r<=B and B or B)==B and r or r)>r and B or r));elseif B~=0X3a then else h=r;break;end;end;B=(0X54);while true do if B==84 then L=(L+h);B=-0X9E+(((B==r and B or r)-r-B+B<r and B or r)<B and r or r);elseif B==0X23 then h=(R[O]);B=0X1A8+(((B>r and B or B)-r~=B and B or B)-B-r-r);elseif B==0X26 then if G[0Xf]==u then(G)[34],G[33]=G[34],(G[0X22]<=145);while G[36]*-240 do return G[0X25];end;end;L=(L-h);h=r;B=-0X74+(r-r-r-r-r-B==B and r or r);elseif B==0X4D then L=L>h;break;end;end;B=(73);while true do if B>73 and B<102 then h=(R[O]);L=L-h;B=0XC4+((B-r+r+r-B<B and B or B)-r);elseif B<0x49 then if not L then if G[0X17]~=G[0xC]then L=(R[O]);end;end;B=0x4F+((((r+B-B>=B and B or r)==B and B or r)~=B and r or r)>B and B or r);elseif B>0X63 then n=n+L;break;elseif B>20 and B<99 then if L then L=(r);end;B=-0X16e+((((r+r~=r and r or r)+B~=r and B or B)<B and r or r)+r);end;end;W=(W+n);B=0XC;while true do if G[28]==G[30]then if G[6]+-0XB9 then return G[0x1D];end;elseif B<=0X0c then R[O]=W;B=521+(r-B-B-r-r+B-r);else if G[12]==G[0x26]then else if B==30 then W=(W[n]);break;else W=(w);n=e[O];B=-0Xa3+(((B+r~=B and B or r)+B<=r and B or r)+B<r and r or r);end;end;end;end;if G[0XF]==G[29]then else n=x[O];L=(U[O]);(W)[n]=L;end;else(w)[o[O]]=tostring;end;end;end;else if r<198 then if not(r>=0XC4)then(w)[e[O]]=(UIParent);else if r~=197 then w[o[O]]=(-w[e[O]]);else(c[o[O]])[w[s[O]]]=w[e[O]];end;end;else if not(r>=0x00C8)then if r==0XC7 then n=(s[O]);L=x[O];else if G[0Xe]==G[0X24]then while G[37]do return;end;if not(106)then else G[0XD]=160<=G[0Xf];(G)[31]=(G[39]%G[36]);end;end;J=S[0X2];V=(S[0X5]);g=(S[0x4]);S=S[0X3];end;else if r==0Xc9 then L=(L-B);W[n]=L;else w[o[O]]=w;end;end;end;end;end;end;end;end;O=O+0X1;end;end;return u;end;end;if not q[9385]then K=-6124482417+((q[30379]~=q[3038]and I.v[8]or q[0X28e1])-q[0X46C0]+I.v[0x3]+q[22287]+q[0X565D]-I.v[7]);(q)[9385]=K;else K=I:j(q,K);end;else(G)[0X029]=(function()local z,c,N,x,R,e;N,x,R,e,c=I:p(e,G,x,N,R,c);local i,o,U,s,u;o,u,i,U,s,e,R=I:Rv(U,o,u,i,G,e,s,c,R);z,i=I:fv(x,s,u,R,c,e,N,U,o,i,G);if not(z)then else return I.U(z);end;e=G[0X24]();u=nil;i=(24);while true do if i<23 then for z=0X1,e do I:kv(z,G,u);end;break;elseif i<24 and i>0xa then i=10;U[8]=(u);elseif not(i>0x017)then else u=G[0X11](e);i=0x17;end;end;for z=0x7e,165,0X002 do if z<=126 then U[11]=G[36]();else return U;end;end;end);if not(not q[9716])then K=q[9716];else K=-0XC+(((q[14500]+q[22287]>q[0X5dF2]and q[0x2687]or q[25624])==q[0XbDE]and q[0X1C51]or q[14500])+q[0X28E1]-q[0x5d0A]~=I.v[3]and q[10465]or q[0XbdE]);q[0x25f4]=K;end;end;end;end;until false;A=function(...)return(...)();end;local z=l();if G[31]==G[0X1d]then return G[16];end;if G[3]==G[0XF]then(G)[0X20],G[25]=G[0XC]%(0Xe6==0xb0),G[41];end;(G[0X1E])[6]=I.J;G[30][10]=I.My;(G[0x01e])[11]=I._y;K=0X4C;while true do if not(K>59)then K,z=I:Jy(K,G,z,A,l,q);else if K>64 then K=I:By(K,G,q);else b=I:qy(G,z);return I.U(b);end;end;end;end),y=bit.bxor,m=function(I,I)I[20]=getfenv;end,i=function(I,I,G,b)b=(b+((I>0x7F and I-128 or I)*G));return b;end,Tv=function(I,I,G)I=(G[0x1f]()==0X1);return I;end,Q=function(I,G,b,l)if not(G>69)then(l)[0x1D]=(9007199254740992);return 30857,G;else l[28]=function(q)local K,A=(0XA);while true do A,K=I:F(K,l,q);if A~=56500 then else break;end;end;end;if not b[0X01897]then G=(-75+(((b[11187]-I.v[0X6]+b[0X1dc8]==b[9863]and I.v[0X6]or G)==b[0x5922]and b[0x619]or b[0X2687])-b[0X565D]+b[29717]));b[6295]=G;else G=b[6295];end;end;return nil,G;end,qy=function(I,I,G)return{I[40](G,I[0Xa])};end,Ay=setmetatable,_=function(I,G,b,l)(b)[9]=nil;(b)[0xa]=nil;l=(27);repeat if not(l>0X1b)then if l<=5 then(b)[0X8]=({});if not G[0X76ab]then l=(-3721736642+((I.v[7]>=G[0X1Dc8]and I.v[2]or I.v[0X5])-I.v[9]+I.v[3]+I.v[9]-I.v[2]-G[10620]));(G)[0X76aB]=l;else l=G[0x76Ab];end;else l=I:M(G,l,b);end;else if not(l>32)then b[9]=I.y;if not(not G[0X1c0E])then l=(G[7182]);else l=I:o(l,G);end;else if l<0X52 then b[0X7]=(nil);if not(not G[0X1c51])then l=G[7249];else G[10620]=-3721784490+(((I.v[6]+G[7624]+I.v[0X2]>I.v[4]and I.v[0x3]or l)+G[0X2687]<l and I.v[0x8]or I.v[1])+I.v[3]);l=(-5139998085+(((I.v[0X005]>I.v[0X6]and I.v[6]or I.v[4])-G[0X323A]-I.v[0X4]<=I.v[0X7]and I.v[0X3]or I.v[0x8])-I.v[5]+I.v[0X8]));(G)[0X1c51]=l;end;else(b)[10]={};break;end;end;end;until false;return l;end,dy=math.pi,d=function(I,I,G)I=G[0X001DC8];return I;end,Iv=function(I,I,G)G=I[31]()~=0X0;return G;end,pv=function(I,G,b,l,q,K)for A=0X47,0x121,0X6d do K,G=I:Gv(q,l,K,G,A);end;b=l[0X11](G);for q=0,54,27 do I:jv(l,b,G,q);end;return K,b,G;end,u=function(I,G)(G)[5]=I.K;end,Dv=function(I,I,G)I=G[0X22]();return I;end,Yv=function(I,I,G,b,l,q,K,A)A=K%8;l=(I%0X8);q=(b%8);G=((b-q)/0X8);return l,q,A,G;end,C=function(I,I,G,b)if I<0X7E then G=b[0X24]();else b[2]=b[0x2]+G;return{b[0X10](b[0x18],b[2]-G,b[0X2]-0X1)},G;end;return nil,G;end,Zv=function(I,G,b,l,q)local K,A,z,c=(0X6A);repeat A,c,K,z=I:_v(l,c,G,K,z);if A~=59863 then else break;end;until false;z[c+0X1]=(q);K=(0X4E);while true do if K~=0X55 then z[c+2]=b;K=0X55;else z[c+3]=7;break;end;end;end,Wv=function(I,I,G,b,l,q,K,A,z,c,N,x,R)G=(nil);b=(nil);for e=0X62,0X12E,0X46 do if e<=98 then G=((c-K)/8);else if e~=0X00a8 then if R[0X11]==R[8]then else(N)[I]=b;end;(x)[I]=(l);break;else b=(A-q)/0x8;end;end;end;z=(0x63);return z,b,G;end,p=function(I,I,G,b,l,q,K)K=(G[0X24]()-30909);l=G[17](K);b=G[17](K);q=(nil);I=nil;return l,b,q,I,K;end,t=function(I,G,b,l,q)q=nil;for K=0X0059,93,0x4 do if K==0X5D then G=I:i(q,b,G);else q=l[0X5](l[0X18],l[2],l[2]);end;end;b=b*0X80;return q,G,b;end,Av=function(I,I,G,b)b=G[0X15][I];return b;end,Cv=function(I,I,G,b,l)(b[21])[I]=({l,G});end,Ky=function(I,G,b,l,q)local K;if G then local A=0X77;repeat K,A=I:vy(q,A,l);if K~=0Xd8c then else break;end;until false;end;G=(nil);for A=0X4f,0X18D,93 do if A>0X109 then l[7]=(nil);break;elseif A>0X4F and A<265 then K=I:Ry(l,b);if K==-1 then return-0X1;end;elseif A<172 then G=(q[l[36]()]);else if A>172 and A<358 then I:Oy(l);end;end;end;(l)[0X23]=(nil);return-2,G;end,ny=table,j=function(I,I,G)G=(I[9385]);return G;end,tv=function(I,G,b,l,q,K)if not(l)then I:iv(K,q,b);else I:Cv(K,G,b,q);end;end,qv=function(I,I,G,b,l,q,K)q=b[37]();K=b[37]();I=b[0X25]();G=(nil);l=(nil);return I,l,K,q,G;end,Z=function(I,G,b)b=2939522353+(I.v[1]-G[12858]-I.v[2]+G[10620]-I.v[4]+G[0X7415]+I.v[7]);(G)[13936]=b;return b;end,W=select,l=function(I,G,b,l)l[34]=function()local q,K,A,z,c,N;z,K,q,N,A,c=I:D(K,z,A,N,c,q);local x=(125);while true do if x==0X7d then x=56;q,K=l[32](),l[32]();elseif x==56 then A=1;x=0X37;else if x==55 then x=42;if q==0 and K==0x0 then return 0;end;elseif x==42 then x=1;z,c,N=l[0X19](11,q,0X1),(-0X1)^l[0X19](0x1,q,0),(K*0x00100000+l[0x19](20,q,0Xc));elseif x==1 then if z==0 then if N~=0X0 then local q=57;while true do if q==0X39 then z=1;q=(0X44);else A=0;break;end;end;else return c*0X0;end;else if z~=2047 then elseif N~=0 then return c*(6191830/0X0);else return I:H(c);end;end;x=0X6C;else if x==0X6c then x=(91);else if x~=91 then else if l[0X19]~=l[30]then else I:T(l);end;return c*(0X2^(z-1023))*(N/(0X2^0X34)+A);end;end;end;end;end;end;(l)[0X23]=(nil);(l)[0x24]=nil;(l)[0x25]=(nil);l[0X26]=(nil);(l)[0X27]=nil;l[0X28]=nil;l[0X29]=(nil);b=(nil);G=(120);return G,b;end,av=function(I,G,b,l,q)local K,A;for z=0X4F,0X145,82 do if z<243 and z>79 then q[0X23][l]=A;else if z<161 then K=(l/0X4);A={[3]=l%0x4,[2]=K-K%1};else if not(z>0Xa1)then else I:gv(A,G,b);break;end;end;end;end;end,Sv=function(I,G,b,l)if b==0x57 then b=I:zv(G,b);else if b~=0X004a then else l=G[36]()-0X68f;return 52548,l,b;end;end;return nil,l,b;end,w=function(I,I,G)for b=0,0XfF do if G[10]~=G[11]then else if 138 then return-1;end;end;G[8][b]=I(b);end;return 0x66a1;end,_y=string.byte,Hv=function(I,I,G)I=G[0X21]();return I;end,V=function(I,G)local b,l,q,K;for A=0X5E,243,0X76 do if A==94 then q,K=G[0X20](),G[32]();else b,K,l=I:S(G,K,q);if b==0XDd95 then break;else if b~=-2 then else return l;end;end;end;end;return K*G[0Xe]+q;end,O=unpack}):Zy()(...);
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
return(function(...)local sq={"\049\052\090\117\080\052\119\071\082\083\119\076","\077\112\076\075\080\105\121\043\056\053\120\077\073\052\076\110\082\098\048\054","\056\052\121\085\082\108\114\103\119\053\057\052\074\083\106\071\074\049\061\061","\077\116\075\075\074\053\120\098\049\052\090\075\074\053\057\071";"\077\112\057\086\082\053\090\076\073\098\114\085\074\108\114\071","\057\053\075\076\077\052\120\086\056\053\057\085\049\112\057\052\074\065\061\061","\107\116\076\110\082\086\074\084\102\098\057\071";"\049\052\090\075\074\053\057\053\080\078\057\054\073\112\105\061","\057\053\076\076\073\110\048\086","\056\052\121\113\056\083\077\061","\057\052\121\085\082\108\114\103";"\119\052\121\086\074\083\118\084\056\083\106\105\070\098\067\076\080\052\057\054";"\077\112\076\075\080\065\061\061";"\119\053\121\054\082\116\057\071\056\101\106\117\074\116\075\086";"\077\052\120\113\080\121\119\103\074\077\118\084\080\052\057\071";"\077\098\057\087\056\053\057\054\074\112\057\112\074\049\061\061";"\119\116\075\084\073\098\119\113\109\057\114\086\073\052\076\079\074\049\061\061";"\119\052\076\054\074\083\118\113\080\116\120\105";"\049\116\075\076\102\108\067\070\082\053\120\086","\049\116\120\113\074\101\118\113\080\116\120\105\104\101\075\076\073\052\120\077\102\083\090\076\080\112\049\061","\119\083\106\054\102\083\056\076\077\116\075\117\056\065\061\061";"\107\108\114\057\080\052\076\086\119\083\106\076\080\108\105\061";"\057\116\121\054\077\098\119\084\080\108\051\061";"\049\052\090\075\074\053\057\107\056\108\114\103\077\052\121\085\074\116\077\061","\070\053\057\052\056\101\118\043\056\078\119\084\080\065\061\061";"\077\078\118\117\080\043\118\084\056\053\121\086\082\083\120\085","\057\078\056\117\073\098\119\077\082\053\057\072\080\052\076\052\074\049\061\061","\049\098\057\105\074\116\057\113","\102\116\075\076\102\116\047\052\080\116\114\043\073\116\114\075\073\098\049\061","\119\078\118\075\074\116\120\085\057\053\057\047\073\053\057\054\074\083\119\115\080\053\121\105\074\108\048\061";"\070\052\076\047\102\052\090\076\119\052\090\043\073\112\118\106","\119\052\090\075\074\116\057\113\080\053\121\086\082\083\120\085";"\102\052\120\071\073\055\061\061","\077\116\057\110\056\108\118\076\049\083\114\086\082\083\120\085\049\112\057\086\056\053\120\085\057\053\057\047\073\053\090\075\056\053\077\061","\049\052\090\076\074\083\119\071";"\119\053\076\071\073\053\057\113","\107\083\043\055\073\052\120\116\074\083\119\078\102\108\118\054\080\098\119\076\049\112\057\052\074\065\061\061";"\049\083\119\075\074\116\121\071";"\070\086\120\097\077\098\119\076\102\083\090\086\082\051\061\061";"\057\053\075\076\073\116\077\065\077\116\057\086\056\053\076\085\074\098\048\065\049\108\118\076\104\053\074\084\073\087\067\070\073\053\057\110\082\083\121\113\104\121\057\071\074\107\067\097\102\108\114\076\073\055\061\061";"\049\077\114\077\107\077\120\050\108\086\057\083\119\077\106\077\108\043\118\074\049\077\106\111\107\086\106\122\049\086\047\115\049\077\114\072";"\049\052\090\075\074\053\057\107\056\108\114\103","\073\053\090\075\109\083\057\054";"\057\077\106\118\057\078\048\061";"\049\098\118\075\074\112\119\114\102\083\114\054\080\055\061\061","\049\083\114\086\082\083\120\085\077\116\057\086\056\053\076\085\074\098\048\061","\070\086\120\097\104\121\114\086\074\083\121\113\056\053\065\061";"\119\101\121\114\049\077\056\121\077\065\061\061","\072\098\118\043\080\087\067\067\102\098\119\117\080\116\068\085\077\116\057\086\057\053\120\112\074\116\090\076\100\078\113\054\072\115\051\087\102\112\118\076\102\083\113\087\111\107\055\065\080\052\076\113\100\049\061\061";"\082\108\114\122\080\076\067\075\073\112\119\106\070\083\057\047\102\052\057\054","\077\116\114\076\080\112\119\122\074\105\118\113\080\116\120\105";"\072\098\114\086\102\108\118\086\102\108\119\086\102\083\114\079\115\087\120\110\102\108\114\086\104\078\114\055\074\083\090\113\050\110\104\055\048\097\073\043\050\051\103\084\102\116\121\071\056\115\067\071\073\053\057\113\080\097\103\043\048\055\061\061";"\107\083\106\105\082\108\114\110\073\052\076\047\082\083\106\075\056\053\057\097\102\108\118\085\102\083\056\076","\057\053\075\117\073\098\119\113\074\057\119\076\102\049\061\061","\072\116\114\075\073\098\049\065\083\086\067\052\080\116\114\043\073\043\086\065\073\098\067\076\080\053\055\089\056\053\075\117\073\086\076\101";"\077\101\090\067\083\077\057\107\108\086\121\048\107\057\074\121","\119\053\121\071\082\053\076\085\074\043\114\110\080\098\057\085\074\078\118\076\080\051\061\061","\074\083\106\076\080\108\076\070\073\053\057\113\080\101\076\085\074\052\066\061";"\107\108\114\114\080\098\057\085\056\053\057\105","\077\116\075\075\074\053\120\098\080\083\057\113\074\051\061\061";"\073\053\121\105\074\053\076\085\074\055\061\061";"\056\078\076\055\074\049\061\061";"\057\108\114\076\119\053\057\052\074\083\106\071\082\108\074\076\107\083\106\071\056\053\121\085\056\101\119\076\102\112\057\052\074\112\048\061";"\077\098\057\055\074\108\118\110\082\053\121\054\074\116\057\054";"\119\052\057\117\080\112\049\061";"\070\083\120\043\073\116\057\084\056\052\057\054\104\101\119\084\057\078\048\061","\119\052\121\089\074\083\049\061","\119\052\120\054\102\116\057\105\107\083\106\105\056\083\114\086\082\083\120\085","\049\112\057\086\056\053\120\085";"\049\116\120\113\080\098\104\061";"\119\053\076\071\102\083\118\113\074\107\067\114\056\083\090\086\082\107\067\101\080\098\119\117\080\052\073\065\119\078\057\054\082\083\106\112\115\065\117\107\082\083\056\103\056\115\067\110\080\053\076\110\082\071\103\065\049\098\118\076\102\108\119\076\104\053\043\075\102\098\118\084","\072\098\114\086\102\108\118\086\102\108\119\086\102\083\114\079\115\087\120\110\102\108\114\086\104\121\047\051\080\083\120\043\073\116\057\084\056\052\057\054\072\053\075\075\073\052\043\056\104\078\114\055\074\083\090\113\050\110\101\106\114\097\048\061";"\107\116\076\110\082\086\056\054\074\083\057\085","\119\083\106\116\074\083\106\084\080\049\061\061";"\080\053\076\047\082\108\049\065","\119\078\118\084\073\053\119\084\056\116\068\061";"\119\116\057\086\070\053\121\086\074\083\106\110\109\049\061\061","\057\083\106\105\074\108\118\103\102\083\106\105\074\083\119\057\073\078\067\076\073\105\075\075\080\052\049\061","\119\053\121\086\102\049\061\061";"\056\083\106\117\056\051\061\061","\107\116\076\113\080\053\076\085\074\043\114\055\073\052\057\076\119\053\057\087\056\083\074\052","\049\108\057\086\080\098\119\075\073\052\056\076\056\053\076\085\074\071\102\061","\119\053\057\071\102\055\061\061";"\073\052\121\085\074\053\120\047";"\049\098\118\117\080\108\114\084\080\076\119\076\080\108\067\076\073\098\049\061";"\119\052\076\068\074\083\119\077\074\108\075\086\056\108\118\076";"\077\101\057\077\108\086\118\067\077\076\120\057\077\101\119\067\057\101\077\061";"\057\078\118\117\102\116\047\071\104\078\114\076\056\115\067\086\080\054\067\067\056\108\119\084";"\057\052\057\085\080\116\043\084\056\108\114\108\080\098\057\085\074\078\048\061","\119\108\114\110\102\083\090\075\056\053\076\085\074\086\118\113\102\083\119\076","\056\053\121\054\074\116\057\086\119\052\120\110\056\108\048\061";"\070\098\067\055\080\098\118\086\056\083\106\117\056\078\105\061","\077\116\075\043\073\052\076\079\074\083\106\077\080\098\114\071";"\049\077\114\077\107\057\074\121\108\043\119\067\070\101\057\050\057\121\120\078\077\105\120\057\077\121\120\097\107\101\121\050\119\086\057\101","\077\098\056\075\073\121\056\076\102\108\067\084\080\087\086\103\119\077\119\118\057\115\067\077\107\101\076\070\100\049\061\061","\107\108\114\118\080\105\121\107\102\083\076\105","\082\083\106\071\074\108\118\086";"\077\116\075\117\056\065\061\061","\057\078\118\117\102\116\047\071\048\065\061\061";"\119\108\074\117\073\116\114\076\073\052\121\086\074\049\061\061","\077\105\120\078\057\077\057\111\049\057\114\070\049\057\114\070\107\077\106\067\057\101\076\122\070\065\061\061","\077\116\090\117\102\116\077\065\102\083\106\105\104\101\119\117\102\116\077\065\049\116\121\085\102\116\057\113";"\119\098\118\075\073\078\067\113\082\083\106\112\107\053\120\084\082\055\061\061";"\102\116\075\076\102\116\047\071\074\083\090\052\102\116\121\071\056\051\061\061","\070\083\120\047\074\083\106\086\056\083\043\122\074\105\119\076\073\098\067\075\082\108\104\061","\073\116\075\084\056\083\090\105\119\108\074\075\073\116\076\084\080\065\061\061","\107\108\118\084\080\076\056\117\073\052\077\061","\077\116\075\054\080\098\057\105\074\083\119\070\056\083\074\052\080\116\114\075\056\053\076\084\080\065\061\061","\074\098\057\086\056\053\057\054";"\119\116\090\084\080\116\043\087\080\053\121\105\074\049\061\061";"\070\083\121\071\056\053\057\054\049\108\114\071\102\108\114\071\082\083\068\061";"\072\098\114\086\102\108\118\086\102\108\119\086\102\083\114\079\115\087\120\110\102\108\114\086\073\116\057\090\056\083\057\085\102\116\077\065\073\052\057\071\074\108\049\120\048\087\067\071\073\053\057\113\080\097\117\086\082\053\076\071\107\077\049\113\104\053\106\043\080\053\055\100\072\116\114\090\073\055\061\061","\049\083\119\054\074\083\106\075\080\053\076\085\074\057\118\043\073\116\065\061";"\080\083\120\043\073\116\057\084\056\052\057\054\119\053\120\077","\073\052\076\112\082\078\049\061";"\049\083\043\055\080\053\076\052\109\083\076\085\074\043\067\084\082\108\114\084\080\065\061\061","\119\053\057\052\056\101\043\075\080\052\057\043\056\052\057\054\073\055\061\061";"\056\052\121\085\082\108\114\103","\119\116\120\054\074\083\043\075\056\098\114\115\082\108\119\076","\057\083\106\115\080\053\120\110\082\116\057\054","\102\083\114\086\082\083\120\085\077\098\067\076\080\053\090\071";"\049\108\118\110\102\083\106\076\057\053\120\054\073\052\057\085\056\051\061\061","\057\078\118\117\102\116\047\071\119\108\074\076\080\112\049\061","\077\053\090\075\109\083\057\054","\077\052\121\085\074\053\120\047\077\116\075\054\080\098\057\105","\049\083\114\086\082\083\120\085\077\116\057\086\056\053\076\085\074\098\048\054","\077\098\076\047\102\052\120\113\073\086\120\052\119\053\057\075\056\053\065\061";"\107\116\076\110\082\086\056\054\074\083\057\085\119\052\120\110\056\108\048\061","\102\116\090\084\102\083\113\061","\077\098\119\084\073\115\067\114\056\083\090\086\082\107\067\101\080\098\119\117\080\052\073\065\102\083\106\105\104\053\121\113\080\053\120\098\104\053\074\084\073\087\067\115\056\108\118\071\056\115\067\086\080\054\067\087\074\083\056\117\080\065\117\057\073\116\077\065\057\053\075\117\073\054\067\075\073\054\067\075\104\101\043\075\102\098\118\084\104\078\119\084\104\121\114\086\080\098\051\065\119\116\121\054\073\052\120\086\074\107\067\075\080\052\049\065\077\112\057\055\056\078\057\054\074\107\067\070\073\053\121\047\104\053\120\085\104\101\090\075\073\052\056\076\104\121\067\043\080\053\090\071","\107\116\057\076\073\101\076\086\077\052\120\113\080\053\076\085\074\055\061\061","\077\053\076\071\056\053\120\113\077\116\075\084\056\051\061\061","\082\108\114\077\102\108\118\112\074\108\119\076\074\051\061\061";"\057\108\114\076\119\053\076\071\073\053\057\113","\119\116\121\054\073\052\120\086\074\077\043\084\056\108\114\076\080\098\074\076\073\065\061\061";"\077\078\057\054\074\116\057\048\080\098\073\061","\119\043\118\122\057\057\067\111\077\105\120\070\057\101\057\107\108\043\057\049\119\101\121\077\119\049\061\061";"\057\052\121\085\082\108\114\103\072\086\043\076\080\053\049\065\074\052\120\054\104\101\043\076\102\116\075\075\080\052\076\110\073\055\117\118\074\116\106\084\073\052\057\071\104\101\121\110\056\053\076\084\080\087\067\115\080\053\120\110\082\116\057\054\115\065\117\107\082\083\056\103\056\115\067\110\080\053\076\110\082\071\103\065\049\098\118\076\102\108\119\076\104\053\043\075\102\098\118\084";"\119\053\121\086\074\057\119\117\080\083\077\061";"\049\052\120\071\073\086\076\047\080\108\057\085\074\049\061\061","\049\098\118\076\102\108\119\076\119\112\118\075\080\083\077\061";"\049\086\114\076\074\051\061\061","\049\086\048\065\119\078\057\054\082\083\106\112\104\121\114\043\102\112\119\076\073\052\074\043\074\116\077\061";"\074\052\057\117\080\112\119\049\102\108\118\086\109\049\061\061";"\119\116\057\086\049\098\057\054\073\052\057\085\056\101\056\097\119\051\061\061";"\082\108\114\097\082\053\121\085\080\052\057\113","\049\077\114\077\107\077\120\050\108\043\118\067\070\105\119\122\070\057\120\070\107\121\118\122\057\077\119\111\119\101\057\048\049\057\105\061";"\070\116\074\052","\049\108\057\086\080\054\067\070\082\053\076\116\104\101\057\085\073\052\121\112\074\049\061\061";"\049\116\090\084\102\083\047\122\074\076\114\103\102\083\119\084\056\098\048\061","\049\116\120\084\080\053\119\084\056\116\068\065\057\121\119\101";"\077\101\090\067\083\077\057\107\108\086\057\050\057\101\057\107\107\077\106\078\108\043\056\122\077\105\090\101","\077\101\090\067\083\077\057\107\108\043\057\050\119\086\075\122\077\043\049\061";"\049\098\118\075\102\116\047\071\082\053\120\086";"\057\101\121\050\107\055\061\061";"\070\112\057\047\102\052\076\085\074\043\067\084\082\108\114\084\080\065\061\061","\057\108\114\076\104\078\119\084\104\053\121\105\082\112\057\071\056\115\067\097\080\116\120\113\074\053\120\098\080\087\067\043\073\116\121\112\074\049\103\065\048\115\067\054\074\083\114\084\080\083\043\076\080\052\119\076\074\115\067\098\082\108\119\103\104\053\118\043\073\112\114\086\104\053\043\075\102\098\118\084";"\119\116\121\054\073\052\120\086\074\049\061\061","\119\052\076\085\074\121\056\076\102\083\047\085\074\108\114\071","\107\083\106\105\082\108\114\110\073\052\076\047\082\083\106\075\056\053\057\097\102\108\118\085\102\083\056\076\049\112\057\052\074\065\061\061","\107\053\057\075\080\053\076\085\074\086\057\085\074\116\076\085\074\077\121\049\107\049\061\061","\074\052\090\084\080\098\104\061","\104\101\076\085\104\051\117\114\074\083\090\076\074\107\067\122\080\052\090\106";"\107\083\043\055\073\052\120\116\074\083\119\078\102\108\118\054\080\098\119\076","\070\053\057\086\082\053\121\113\077\053\120\117\073\116\120\085";"\070\108\057\086\082\083\090\075\056\053\077\061";"\049\116\120\085\073\098\119\054\056\083\114\086\104\053\120\052\104\121\114\084\073\052\076\105\080\098\118\047\082\049\061\061","\049\108\057\086\080\098\119\075\073\052\056\076\056\053\076\085\074\071\049\090","\119\053\057\075\074\053\090\106\077\053\120\117\073\116\120\085";"\077\078\118\084\074\052\076\113\074\057\057\118","\070\053\120\075\074\053\057\105\119\053\076\110\074\049\061\061";"\070\083\121\071\056\053\057\054\049\108\114\071\102\108\114\071\082\083\106\115\056\083\074\052","\057\077\076\121\080\053\057\047\074\083\106\086\073\055\061\061","\077\053\090\075\109\083\057\054\077\098\067\076\102\055\061\061","\049\116\075\076\102\116\047\087\080\098\065\061";"\077\101\090\067\083\077\057\107\108\043\114\049\119\077\114\118\049\077\090\118\083\105\121\077\107\077\120\050\108\086\114\104\049\077\106\078\119\077\049\061","\077\105\121\118\119\121\120\107\070\043\114\077\119\057\118\111\057\057\067\101\049\057\119\121";"\049\086\120\114\049\105\121\077\108\086\090\122\119\043\120\121\057\105\057\050\057\121\120\057\070\105\074\118\070\121\119\121\077\105\057\101";"\119\083\121\054\080\078\076\115\056\108\118\071\056\051\061\061","\049\052\090\075\102\116\047\049\080\098\056\105\074\108\104\061","\119\053\076\071\102\083\118\113\074\107\067\114\056\083\090\086\082\107\067\101\080\098\119\117\080\052\073\065\119\078\057\054\082\083\106\112\104\101\114\084\080\116\090\105\080\098\056\085\073\055\117\107\074\083\114\084\080\083\043\076\080\052\049\065\056\078\118\106\082\083\106\112\104\053\076\085\104\101\086\079\115\065\117\107\082\083\056\103\056\115\067\110\080\053\076\110\082\071\103\065\049\098\118\076\102\108\119\076\104\053\043\075\102\098\118\084","\077\116\075\043\073\052\076\079\074\083\106\077\080\098\118\085\102\083\119\084";"\077\098\119\084\080\052\057\052\080\098\118\047","\077\116\075\075\074\053\120\098\119\053\121\085\102\116\057\115\056\083\074\052";"\077\116\114\076\080\112\119\122\074\105\118\113\080\116\120\105\049\112\057\052\074\065\061\061";"\049\108\057\086\080\098\119\075\073\052\056\076\056\053\076\085\074\071\049\061";"\077\116\057\110\073\052\057\086\057\053\057\110\082\053\106\117\073\108\057\076";"\057\078\118\117\102\116\047\071\070\116\074\077\082\053\057\077\073\052\121\105\074\049\061\061";"\077\108\057\117\102\116\047\101\073\052\121\098","\077\116\076\113\074\083\106\110\074\083\049\061";"\107\112\057\085\082\116\043\075\074\108\114\086\073\052\120\071\070\083\057\112\102\077\043\075\074\116\106\076\056\101\118\043\074\052\102\061";"\077\116\043\084\082\116\057\115\080\116\043\087";"\057\083\106\071\074\083\057\085\049\052\090\075\074\053\077\061","\070\083\120\043\073\116\057\084\056\052\057\054\111\121\119\075\073\052\056\076\056\051\061\061";"\049\083\043\087\056\108\114\103";"\070\053\076\085\074\116\057\054\082\083\106\112\119\053\121\054\082\116\106\076\073\098\114\115\056\083\074\052";"\119\083\106\075\102\052\090\076\104\101\047\117\074\053\106\076\109\107\074\097\082\053\057\075\073\115\067\071\082\053\120\086\073\055\117\101\056\108\118\117\080\052\073\065\077\098\057\087\056\053\057\054\074\112\057\112\074\049\117\115\107\077\073\065\119\121\067\070\104\101\090\122\077\043\048\100\115\076\118\117\074\116\075\086\104\053\114\113\082\083\114\079\050\087\067\097\073\052\057\075\056\053\077\065\080\083\121\110\073\052\066\061","\119\053\057\075\056\053\075\071\056\053\121\113\082\116\057\054\073\086\043\075\073\052\113\061","\107\101\057\067\070\101\057\107","\077\053\120\084\080\121\118\076\073\116\120\043\073\052\114\076","\049\052\090\117\080\052\119\071\082\083\119\076\049\112\057\052\074\065\061\061";"\107\108\114\118\080\105\121\118\080\112\114\086\102\083\106\110\074\049\061\061","\057\053\075\076\077\052\120\086\056\053\057\085","\077\116\090\117\102\116\057\067\080\052\119\101\082\083\114\076\049\116\121\085\102\116\057\113","\077\116\075\075\074\053\120\098\102\098\118\075\074\112\049\061";"\077\116\047\043\080\053\090\067\080\052\119\097\073\052\120\071\073\116\118\084\080\052\057\071","\049\116\120\085\102\116\120\110\056\053\076\084\080\105\047\117\073\098\114\122\074\105\119\076\102\108\119\103","\057\078\118\117\102\116\047\071","\107\112\057\085\082\116\043\075\074\108\114\086\073\052\120\071\070\083\057\112\102\077\043\075\074\116\106\076\056\051\061\061";"\074\052\057\117\080\112\049\061","\119\052\120\110\056\108\048\061","\049\116\120\085\102\116\120\110\056\053\076\084\080\105\047\117\073\098\114\122\074\105\119\076\102\108\119\103\049\112\057\052\074\065\061\061","\119\116\057\086\070\053\120\110\102\083\090\076","\049\116\121\043\073\098\119\117\102\043\114\055\102\108\119\086\074\108\118\101\074\083\118\043\074\052\102\061";"\049\098\118\076\102\108\119\076";"\057\083\106\117\056\051\061\061";"\057\053\120\112\074\116\090\076\049\112\057\054\073\098\049\061";"\070\108\057\113\056\053\076\057\080\052\076\086\073\055\061\061";"\070\053\120\071\073\086\120\052\049\116\120\085\056\078\118\084\080\051\061\061";"\077\052\057\055\080\053\076\110\102\108\119\117\080\052\056\070\082\053\121\105\080\098\056\071";"\074\052\120\110\056\108\048\061";"\077\116\090\076\082\083\056\103\056\101\120\052\107\053\121\085\074\051\061\061","\077\116\075\043\073\052\076\079\074\083\106\070\056\053\120\054\080\049\061\061","\107\108\119\076\080\049\061\061";"\119\052\121\085\057\053\075\076\107\053\121\047\080\083\057\054","\077\105\120\078\057\077\057\111\077\043\057\115\057\101\090\121\057\121\105\061","\104\101\075\075\080\052\049\065\056\116\057\075\073\053\120\085\072\115\067\054\080\098\119\075\056\053\076\084\080\087\067\098\082\083\090\113\104\053\106\084\056\115\067\098\080\098\118\079\104\053\114\084\073\112\118\076\102\098\119\113\109\049\061\061";"\082\108\114\077\102\083\090\076\080\112\049\061";"\119\053\076\071\080\098\118\117\074\083\106\086\074\083\049\061";"\119\052\090\075\074\116\057\113\080\053\121\086\082\083\120\085\077\053\057\054\073\116\076\071\056\051\061\061","\049\098\057\054\073\052\057\085\056\121\067\054\080\116\074\117\080\053\077\061";"\077\112\076\075\080\105\121\043\056\053\120\077\073\052\076\110\082\098\048\061","\077\101\090\067\083\077\057\107\108\043\118\121\119\086\057\050\108\086\057\050\049\077\118\048\119\077\049\061";"\119\053\057\075\074\053\090\106\077\053\120\117\073\116\120\085\119\053\120\086","\072\098\114\086\102\108\118\086\102\108\119\086\102\083\114\079\115\087\120\110\102\108\114\086\104\078\114\055\074\083\090\113\050\112\119\103\082\108\114\118\119\051\061\061","\107\053\076\105\074\053\057\085\070\098\067\055\080\098\118\086\056\083\106\117\056\078\105\061","\049\108\057\086\080\043\119\075\073\052\056\076\056\101\057\068\102\116\090\043\073\116\076\084\080\112\048\061","\077\052\120\112\056\083\077\061","\119\112\118\117\074\083\106\105\080\078\105\061","\049\116\120\113\074\101\118\113\080\116\120\105\048\065\061\061","\057\086\121\107\070\105\076\050\119\071\103\065\057\098\118\084\080\052\073\065";"\107\116\076\113\080\053\076\085\074\043\114\055\073\052\057\076","\119\052\121\086\074\083\074\043\080\101\057\085\074\053\076\085\074\055\061\061","\107\116\076\105\080\052\057\106\077\116\075\084\056\051\061\061","\119\101\076\070\049\077\118\048\119\057\048\065\049\077\120\121\104\101\121\115\107\077\090\118\057\101\076\121\077\054\067\077\070\054\067\053\057\077\106\050\119\077\055\065\119\101\121\114\049\077\056\121\115\076\118\076\102\116\120\047\080\083\057\085\074\053\057\105\104\053\121\071\104\101\043\075\102\098\118\084\115\065\117\107\082\083\056\103\056\115\067\110\080\053\076\110\082\071\103\065\049\098\118\076\102\108\119\076\104\053\043\075\102\098\118\084","\072\116\114\075\073\098\049\065\104\108\114\055\074\083\090\113\050\112\119\103\082\108\114\118\119\051\061\061","\077\053\121\054\073\116\057\114\080\116\119\076","\119\098\118\075\080\052\119\114\074\083\090\076\074\049\061\061";"\107\053\057\075\074\053\057\054";"\057\052\121\085\082\108\114\103\072\086\043\076\080\053\049\065\119\053\057\052\074\083\106\071\082\108\074\076\080\078\105\061";"\077\116\090\117\102\116\057\067\080\052\119\101\082\083\114\076","\077\043\119\057\070\065\061\061","\119\052\057\075\073\065\061\061","\077\116\075\075\074\053\120\098\119\053\121\085\102\116\077\061";"\070\043\049\061","\049\112\057\054\082\083\057\105\057\078\118\076\102\108\114\043\073\052\077\061","\070\053\057\086\082\053\121\113\104\121\067\084\082\108\114\084\080\065\061\061";"\057\101\043\108\108\043\118\074\049\077\106\111\077\121\118\118\070\043\120\097\107\101\121\050\119\086\057\101","\119\108\114\110\102\108\067\076\049\108\118\086\082\108\114\086";"\057\052\076\110\082\083\120\043\073\043\074\076\080\052\120\047\073\055\061\061","\057\078\118\117\102\116\047\071\104\078\114\076\056\115\067\086\080\071\103\061";"\107\083\106\071\056\053\121\085\102\116\057\070\074\108\119\086\082\083\106\112\073\071\048\061";"\070\116\106\097\080\053\076\110\082\055\061\061";"\049\116\090\076\102\108\118\077\082\053\057\108\082\108\119\085\074\108\114\071\074\108\114\115\056\083\074\052","\049\116\121\043\073\098\119\117\102\043\114\055\102\108\119\086\074\108\104\061";"\057\108\067\105\102\108\119\076\049\116\121\071\056\053\076\085\074\086\114\075\102\116\075\076";"\070\077\076\050","\089\068\085\103\089\079\100\051\089\089\083\102","\049\052\121\110\082\098\114\086\102\083\104\061","\070\053\057\076\102\116\075\117\080\052\056\049\080\116\076\071\080\116\068\061","\119\116\075\084\073\098\119\113\109\057\118\076\056\053\121\054\074\116\057\086","\107\108\114\067\080\112\119\117\119\052\121\079\074\049\061\061";"\057\052\121\113\082\083\119\067\056\108\119\084\057\053\121\054\074\116\057\086";"\119\098\118\076\074\083\106\071\082\116\076\085\073\043\056\117\102\116\047\076\073\112\048\061","\077\121\074\049\108\043\056\122\077\105\090\101\077\043\119\067\057\101\057\111\057\057\067\101\049\057\119\121";"\070\083\121\110\073\052\066\061";"\077\101\090\067\083\077\057\107\108\086\074\122\049\043\057\070\108\086\114\104\049\077\106\078\119\077\049\061";"\107\116\076\085\074\098\114\087\102\083\106\076";"\072\116\114\075\080\052\114\076\080\053\121\043\073\052\101\065\073\098\067\076\080\053\055\089\048\070\073\068\114\051\103\084\102\116\121\071\056\115\067\071\073\053\057\113\080\097\103\090\048\071\073\043\048\051\103\084\102\116\121\071\056\115\067\071\073\053\057\113\080\097\103\090\050\070\102\106\048\071\073\061";"\070\086\106\122\119\105\102\061","\077\098\119\043\080\052\057\105","\119\101\104\061";"\077\116\075\075\074\053\120\098\073\098\119\054\082\083\047\076\077\052\121\085\074\116\077\061";"\073\116\075\084\056\083\090\105\049\116\090\084\102\083\113\061","\119\116\057\086\057\053\120\112\074\116\090\076";"\070\053\076\047\082\108\049\065\056\053\075\076\104\078\118\075\080\052\056\076\104\053\120\052\104\051\061\061","\082\108\114\101\074\083\118\043\074\052\102\061";"\107\053\076\105\074\053\057\085","\049\108\057\086\080\043\119\075\073\052\056\076\056\051\061\061","\077\098\057\054\073\078\118\117\073\116\076\085\074\043\114\086\073\052\076\079\074\108\048\061";"\073\078\119\115\077\065\061\061";"\119\116\057\086\077\098\067\076\080\053\090\077\074\108\075\086\056\108\118\076";"\049\052\057\086\056\116\057\076\080\076\119\103\074\077\057\106\074\108\048\061","\049\083\106\106\057\108\051\061","\077\116\076\113\074\083\106\086\077\098\119\084\073\052\043\115\056\083\074\052";"\077\116\075\075\074\053\120\098\077\098\119\076\073\051\061\061","\049\098\118\117\073\078\067\113\082\083\106\112\077\053\120\117\073\116\120\085","\119\052\090\075\074\116\057\113\080\053\121\086\082\083\120\085\049\112\057\052\074\065\061\061";"\077\053\120\117\073\116\120\085\073\055\061\061","\072\116\114\113\082\083\114\079\104\121\118\106\102\083\106\067\056\108\119\084\057\078\118\117\102\116\047\071\104\101\090\076\074\112\119\115\056\108\119\086\080\116\068\065\048\049\103\084\102\116\090\117\102\116\113\065\077\112\076\075\080\105\121\043\056\053\120\077\073\052\076\110\082\098\048\065\070\053\057\052\056\101\118\043\056\078\119\084\080\087\051\055\115\087\120\110\080\053\076\110\082\054\067\107\109\083\121\085\049\108\057\086\080\043\119\054\082\083\114\079\073\071\104\065\070\053\057\052\056\101\118\043\056\078\119\084\080\087\051\090\115\087\120\110\080\053\076\110\082\054\067\107\109\083\121\085\049\108\057\086\080\043\119\054\082\083\114\079\073\071\104\065\070\053\057\052\056\101\118\043\056\078\119\084\080\087\051\055\115\087\120\071\056\053\120\055\073\098\067\076\080\053\090\086\102\108\118\112\074\108\049\061","\107\083\106\071\056\053\121\085\102\116\057\070\074\108\119\086\082\083\106\112\073\071\049\061","\057\053\120\112\074\116\090\076\050\105\074\043\080\052\106\076\080\115\067\101\102\083\043\075\074\116\077\061";"\070\053\057\076\102\116\075\117\080\052\056\049\080\116\076\071\080\116\106\115\056\083\074\052","\057\077\076\049\102\108\118\076\080\112\049\061","\077\116\075\117\056\105\119\076\102\112\057\052\074\065\061\061","\070\083\057\075\080\076\114\086\073\052\057\075\082\055\061\061";"\057\078\118\043\074\077\118\076\102\108\118\117\080\052\073\061";"\049\077\106\074";"\077\098\119\076\102\083\090\086\082\051\061\061";"\070\052\120\085\072\077\090\076\056\053\075\075\080\115\067\049\080\116\076\071\080\116\068\061","\077\078\118\084\074\052\076\113\074\077\057\085\102\083\118\113\074\083\049\061";"\057\053\121\079\074\077\057\047\049\112\076\070\056\108\118\055\073\052\076\071\074\049\061\061","\107\083\043\055\073\052\120\116\074\083\119\067\080\083\118\043\073\116\065\061","\057\108\067\105\102\108\119\076\057\053\121\085\082\055\061\061";"\057\078\118\117\102\116\047\071\070\052\120\086\107\083\106\048\070\043\048\061","\057\078\076\055\074\049\061\061";"\049\108\057\054\102\077\076\071\057\052\121\113\082\083\049\061";"\073\098\067\076\080\053\090\118\119\051\061\061","\077\116\090\076\074\108\051\061","\119\052\076\085\074\121\056\076\102\083\047\085\074\108\114\071\119\053\057\087\056\083\074\052";"\057\053\120\112\074\116\090\076\104\121\067\054\082\083\066\061";"\049\077\114\077\107\077\120\050\108\086\057\083\119\077\106\077\108\043\057\049\119\101\121\077\119\057\120\077\077\105\076\097\107\043\048\061","\077\078\118\076\080\083\057\105\082\108\119\075\056\053\076\084\080\065\061\061";"\107\053\121\085\074\101\120\052\119\052\121\086\074\049\061\061","\072\116\114\075\073\098\049\065\073\098\067\076\080\053\055\089\056\053\075\117\073\086\076\101";"\049\083\119\054\074\083\106\075\080\053\076\085\074\057\118\043\073\116\075\115\056\083\074\052","\057\121\049\061";"\049\108\057\086\080\098\119\075\073\052\056\076\056\053\076\085\074\071\077\061";"\077\078\118\076\080\083\057\105\082\108\119\075\056\053\076\084\080\105\118\043\074\052\102\061","\119\052\121\085\070\116\074\072\080\052\076\116\074\108\048\061";"\057\083\106\117\056\121\119\103\073\052\057\075\056\121\114\117\056\078\057\075\056\053\076\084\080\065\061\061","\119\053\076\071\073\053\121\086\102\116\065\061";"\119\116\057\086\119\086\114\101","\115\052\106\084\104\053\043\084\056\052\057\047\074\083\106\086\115\065\117\107\082\083\056\103\056\115\067\110\080\053\076\110\082\071\103\065\049\098\118\076\102\108\119\076\104\053\043\075\102\098\118\084","\072\098\114\086\102\108\118\086\102\108\119\086\102\083\114\079\115\087\120\110\102\108\114\086\104\078\114\055\074\083\090\113\050\110\048\068\048\110\104\086\114\049\103\084\102\116\121\071\056\115\067\071\073\053\057\113\080\097\103\086\114\070\102\071\048\071\051\061";"\057\121\119\101\077\116\090\117\074\053\057\054";"\077\116\076\085\082\108\114\086\074\108\118\070\056\078\118\117\082\116\077\061","\049\116\120\043\073\101\119\076\119\098\118\075\102\116\077\061";"\077\076\076\067\070\076\120\101\049\077\056\078\119\057\118\111\049\086\075\121\049\086\113\061","\072\116\057\090\056\083\076\055\073\116\090\084\056\115\051\090\114\054\067\050\082\083\056\103\056\053\074\075\080\053\055\065\049\098\057\054\073\116\057\087\080\053\121\105\074\107\056\071\104\101\114\043\074\053\056\076\080\115\051\100\072\116\057\090\056\083\076\055\073\116\090\084\056\115\051\090\114\054\067\121\056\052\057\054\074\052\120\054\074\116\057\105\104\121\114\086\102\083\118\087\074\108\104\061";"\057\101\043\108\108\086\121\097\057\101\076\122\070\076\120\118\077\043\120\118\070\105\076\077\107\077\121\048\107\057\117\121\119\121\120\049\077\105\077\061","\077\098\056\075\073\121\056\076\102\108\067\084\080\065\061\061";"\057\108\114\076\119\053\057\052\074\083\106\071\082\108\074\076\119\053\057\087\056\083\074\052\073\055\061\061";"\070\051\061\061","\077\101\121\107\057\121\076\111\070\101\057\067\119\101\057\107\108\086\114\104\049\077\106\078\119\077\049\061","\119\116\057\086\077\098\067\076\080\053\090\118\080\052\074\084","\049\086\106\101\057\051\061\061","\074\108\074\075\073\116\076\084\080\065\061\061","\077\112\076\075\080\105\075\076\102\083\090\086\082\078\114\086\080\116\106\076\070\098\118\049\080\098\119\117\080\116\068\061";"\057\108\114\076\119\053\057\052\074\083\106\071\082\108\074\076\049\116\121\071\056\078\048\061";"\073\116\047\117\073\121\118\075\080\052\056\076";"\119\053\121\054\082\116\057\071\056\101\106\117\074\116\075\086\049\112\057\052\074\065\061\061";"\102\112\119\085";"\119\083\106\075\102\052\090\076\104\101\120\122\049\054\067\070\056\053\057\075\080\078\119\103\115\065\117\107\082\083\056\103\056\115\067\110\080\053\076\110\082\071\103\065\049\098\118\076\102\108\119\076\104\053\043\075\102\098\118\084","\049\108\057\086\080\098\119\075\073\052\056\076\056\053\076\085\074\071\048\090";"\119\053\057\075\056\053\075\049\074\108\118\110\074\108\067\086\082\083\120\085","\049\052\090\117\080\052\049\061";"\102\112\118\076\102\083\113\061","\080\053\057\052\056\051\061\061";"\077\098\067\076\080\053\090\070\082\083\106\112\080\053\057\097\080\116\090\084\073\065\061\061","\119\052\121\086\074\083\118\084\056\083\106\105\049\116\120\117\080\105\075\076\102\083\119\071","\049\108\057\105\102\083\114\117\056\078\105\061","\077\105\120\078\057\077\057\111\070\043\057\077\070\101\121\108";"\077\052\057\110\080\098\118\105\077\098\056\075\073\053\118\075\102\116\113\061";"\119\053\076\071\056\078\118\075\102\098\049\061";"\119\052\121\086\074\083\118\084\056\083\106\105\070\078\057\110\082\098\076\097\080\116\076\085","\072\098\114\086\102\108\118\086\102\108\119\086\102\083\114\079\115\087\120\110\102\108\114\086\104\121\047\051\080\083\120\043\073\116\057\084\056\052\057\054\072\053\075\075\073\052\043\056\104\078\114\055\074\083\090\113\050\110\073\055\048\055\061\061","\057\083\106\117\056\101\056\057\107\077\049\061";"\070\053\076\071\056\053\057\085\074\108\104\061","\070\083\121\110\073\052\120\053\080\098\118\087\082\083\119\105\074\083\068\061","\119\116\057\086\107\083\106\116\074\083\106\086\080\098\118\106\107\108\119\076\080\077\090\117\080\052\113\061";"\077\098\067\054\082\083\106\086","\107\116\076\105\080\052\057\106\077\116\075\084\056\101\074\084\102\098\057\071","\119\053\057\075\056\053\075\047\102\108\118\079";"\057\108\114\076\077\116\057\113\074\105\119\117\073\098\067\076\080\051\061\061";"\104\101\119\076\102\112\057\052\074\065\061\061";"\077\116\075\075\074\053\120\098\073\098\119\054\082\083\047\076","\077\116\057\113\074\083\114\086\104\078\119\103\074\107\067\113\074\108\119\103\102\083\055\065\073\053\120\117\073\116\120\085\104\078\119\103\074\107\067\054\080\098\119\075\056\053\076\084\080\087\067\071\082\053\120\043\080\053\049\065\102\083\090\098\102\108\076\071\104\053\043\075\082\083\106\086\102\083\076\085\115\065\117\107\082\083\056\103\056\115\067\110\080\053\076\110\082\071\103\065\049\098\118\076\102\108\119\076\104\053\043\075\102\098\118\084","\077\053\120\117\073\116\120\085\074\083\119\072\080\052\076\052\074\049\061\061";"\070\053\076\087\077\098\119\043\102\065\061\061";"\077\101\090\067\083\077\057\107\108\043\067\083\077\121\120\077\049\077\090\121\070\076\119\111\057\057\067\101\049\057\119\121";"\070\053\120\075\074\053\057\105\119\053\076\110\074\077\118\043\074\052\102\061";"\070\077\121\102";"\077\052\057\047\080\098\074\076\119\083\106\054\102\083\056\076","\070\053\076\085\074\116\057\054\082\083\106\112\119\053\121\054\082\116\106\076\073\098\048\061","\119\116\057\086\107\108\119\076\080\077\076\085\074\052\066\061","\057\083\106\117\056\101\076\071\119\112\118\117\074\083\106\105","\102\052\120\084\080\053\106\043\080\083\118\076\073\065\061\061";"\057\077\106\118\057\121\120\049\119\057\049\061";"\049\116\120\113\074\101\118\113\080\116\120\105","\119\053\076\071\080\083\121\085\056\053\090\076","\077\053\076\110\082\086\090\084\102\116\113\061","\077\101\090\067\083\077\057\107\108\086\057\119\057\077\076\049\070\077\057\050\057\121\120\097\107\101\121\050\119\086\057\101";"\049\086\075\067\070\101\090\121\070\105\056\121\108\086\043\122\119\101\057\111\077\043\119\067\077\076\049\061";"\119\052\090\075\056\116\090\076\073\098\114\053\080\098\118\047";"\119\053\057\075\056\053\075\053\073\052\120\047\049\083\118\084\056\052\077\061","\073\098\057\087\056\053\057\054\074\112\057\112\074\077\114\097\073\055\061\061","\070\083\121\117\080\065\061\061","\077\112\057\055\056\078\057\054\074\077\043\084\056\108\114\076\080\098\074\076\073\065\061\061","\049\116\120\047\102\052\121\086\070\053\120\112\119\116\057\086\049\098\057\054\073\052\057\085\056\101\057\116\074\083\106\086\107\083\106\052\080\055\061\061","\077\116\090\117\074\053\057\054","\077\098\057\087\056\053\057\054\074\112\057\112\074\057\114\086\074\083\121\113\056\053\065\061";"\107\083\106\110\102\108\067\075\102\116\076\086\102\108\119\076\074\051\061\061";"\082\116\120\072\077\065\061\061";"\107\116\076\110\082\055\061\061";"\107\083\043\055\073\052\120\116\074\083\119\067\074\078\118\076\080\052\121\113\082\083\106\076\077\112\057\071\082\051\061\061","\057\116\120\043\080\052\119\049\080\116\076\071\080\116\068\061","\107\083\106\105\082\108\114\110\073\052\076\047\082\083\106\075\056\053\057\097\102\108\118\085\102\083\056\076\049\112\057\052\074\076\114\086\074\083\121\113\056\053\065\061","\102\112\119\085\048\065\061\061","\119\053\121\085\073\116\057\114\102\083\114\075\102\112\118\076\049\112\057\052\074\065\061\061","\119\052\090\075\056\116\090\076\073\098\114\053\080\098\118\047\049\112\057\052\074\065\061\061","\077\112\057\055\056\078\057\054\074\049\061\061";"\049\108\057\086\080\098\119\075\073\052\056\076\056\053\076\085\074\071\048\061";"\070\083\120\047\074\083\106\086\056\083\043\122\074\105\119\076\073\098\067\075\082\108\118\115\056\083\074\052";"\049\116\120\085\073\098\049\061","\070\083\121\071\056\053\057\054\049\108\114\071\102\108\114\071\082\083\106\067\056\108\118\075";"\049\108\057\086\080\098\119\075\073\052\056\076\056\053\076\085\074\055\061\061";"\119\101\118\083","\056\053\057\068\056\051\061\061";"\072\116\114\075\073\098\049\065\083\086\067\055\080\053\121\106\074\108\118\056\104\078\114\055\074\083\090\113\050\112\119\103\082\108\114\118\119\051\061\061";"\074\053\057\113\102\108\105\061";"\070\049\061\061";"\049\112\118\075\080\052\068\065\049\112\118\084\080\112\117\076\102\052\057\075\073\052\049\061";"\077\116\121\055","\107\083\043\055\073\052\120\116\074\083\119\115\074\108\119\098\074\083\057\085\057\053\075\076\119\108\076\076\073\055\061\061";"\107\083\106\071\056\053\121\085\056\121\067\084\082\108\114\084\080\065\061\061","\119\053\120\043\102\052\090\076\107\052\057\084\073\053\121\054\074\078\105\061";"\070\112\057\047\102\052\076\085\074\054\067\084\073\087\067\067\056\078\118\084\073\053\075\117\102\055\061\061";"\070\053\121\106\080\098\057\086\070\098\067\086\082\083\120\085\073\055\061\061";"\057\083\106\117\056\101\057\068\082\108\114\086\073\055\061\061";"\119\077\106\097\070\043\057\050\057\101\057\107\108\086\057\050\119\051\061\061","\108\043\120\117\080\052\119\076\109\051\061\061";"\072\098\118\043\080\087\067\067\102\098\119\117\080\116\068\085\077\116\057\086\057\053\120\112\074\116\090\076\100\078\113\054\072\115\051\087\070\052\120\085\070\053\057\086\082\053\121\113\077\053\120\117\073\116\120\085\104\112\086\113\104\097\048\065\072\107\067\067\102\098\119\117\080\116\068\085\119\116\057\086\057\053\120\112\074\116\090\076\100\097\104\113\104\105\106\084\080\105\090\076\056\053\075\075\080\121\067\084\082\108\114\084\080\087\104\065\100\107\105\061","\077\116\057\113\074\083\114\086\104\078\119\103\074\107\067\085\080\116\068\047\080\053\057\086\082\053\121\113\104\078\067\084\082\108\114\084\080\087\067\086\082\053\077\065\073\052\120\086\102\108\119\117\080\116\068\065\073\116\075\084\056\083\090\105\104\053\121\113\056\116\121\106\073\054\067\047\102\083\076\085\056\053\121\117\080\065\103\100\077\052\076\112\082\078\049\065\102\116\090\117\102\116\113\089\104\101\114\054\074\083\121\086\074\107\067\047\102\083\114\054\080\055\061\061";"\077\098\067\076\080\053\055\061","\077\043\067\121\070\101\090\111\049\086\121\070\057\121\120\070\057\077\114\097\119\057\114\070","\056\053\076\047\074\049\061\061","\057\053\075\076\119\052\076\054\073\098\119\101\102\083\106\110\074\049\061\061";"\049\108\057\086\080\098\119\075\073\052\056\076\056\053\076\085\074\071\104\061","\057\053\076\076\073\110\048\071","\102\083\120\076";"\070\083\121\105\077\108\057\076\074\083\106\071\070\083\121\085\074\053\121\086\074\049\061\061","\119\053\121\085\073\116\057\114\102\083\114\075\102\112\118\076","\119\083\121\054\080\078\105\065\049\112\057\054\073\098\049\061";"\119\043\118\121\119\077\068\061","\077\076\076\067\070\076\120\077\070\057\056\111\057\101\121\048\119\077\106\077\077\055\061\061","\056\053\121\054\074\116\057\086\056\053\121\054\074\116\057\086";"\073\116\075\084\056\083\090\105\057\052\121\085\082\108\114\103";"\056\053\076\047\074\057\118\076\080\083\121\117\080\052\076\085\074\055\061\061";"\057\083\106\117\056\101\076\071\057\083\106\117\056\051\061\061","\077\112\057\055\056\078\057\054\074\107\120\078\102\108\118\054\080\098\119\076\115\065\117\107\082\083\056\103\056\115\067\110\080\053\076\110\082\071\103\065\049\098\118\076\102\108\119\076\104\053\043\075\102\098\118\084";"\072\098\114\086\080\098\067\075\056\078\119\075\102\116\113\100\072\116\114\075\073\098\049\065\083\086\067\047\080\098\057\071\074\083\120\116\074\108\104\113\082\053\121\054\080\057\043\080\108\107\067\071\073\053\057\113\080\097\117\086\082\053\076\071\107\077\049\061";"\119\052\121\086\074\083\118\084\056\083\106\105\049\116\120\117\080\076\119\075\082\083\090\071","\119\083\090\043\073\116\076\116\074\083\106\076\073\098\048\061","\049\112\118\084\102\083\119\071\082\083\119\076","\077\116\057\086\057\053\120\112\074\116\090\076";"\049\116\090\076\102\108\118\077\082\053\057\108\082\108\119\085\074\108\114\071\074\108\048\061";"\119\108\074\076\073\112\076\086\082\053\076\085\074\055\061\061";"\072\116\114\075\073\098\049\065\083\086\067\047\080\098\057\071\074\083\120\116\074\108\104\113\082\053\121\054\080\057\043\080\108\107\067\071\073\053\057\113\080\097\117\086\082\053\076\071\107\077\049\061";"\077\053\076\110\082\043\067\084\102\116\047\076\056\051\061\061","\057\078\118\076\102\083\114\103\074\108\118\084\056\108\114\077\073\052\121\085\073\116\043\117\056\078\119\076\073\065\061\061","\107\083\106\071\056\053\121\085\102\116\057\070\074\108\119\086\082\083\106\112\073\055\061\061";"\080\083\120\043\073\116\057\084\056\052\057\054","\077\112\057\086\082\053\090\076\073\098\114\049\073\052\057\110\082\108\114\117\080\116\068\061";"\077\108\057\076\056\083\057\053\080\098\118\087\082\083\119\105\074\083\068\061","\049\116\120\071\080\083\076\110\077\116\076\085\074\098\057\113\102\108\118\117\056\078\076\077\082\083\043\076";"\119\098\118\076\074\083\106\071\082\116\076\085\073\043\056\117\102\116\047\076\073\112\114\115\056\083\074\052";"\119\116\120\043\074\116\077\061","\057\078\118\117\080\052\047\076\056\051\061\061";"\119\043\057\118\119\078\048\061","\107\083\106\071\056\053\121\085\102\116\057\070\074\108\119\086\082\083\106\112\073\071\104\061";"\119\049\061\061";"\073\098\119\084\073\101\119\084\057\078\048\061";"\077\098\057\087\056\053\057\054\074\112\057\112\074\077\118\043\074\052\102\061","\107\083\056\085\080\098\118\076\104\101\057\085\056\052\057\085\080\116\086\065\074\052\120\054\104\101\119\114\072\086\047\115\115\065\117\107\082\083\056\103\056\115\067\110\080\053\076\110\082\071\103\065\049\098\118\076\102\108\119\076\104\053\043\075\102\098\118\084","\056\053\121\054\074\116\057\086";"\049\043\120\118\056\053\057\047";"\082\108\114\097\102\108\114\086","\077\101\090\067\083\077\057\107\108\043\119\067\070\101\057\050\057\121\120\057\077\101\119\067\057\101\077\061";"\057\053\057\075\080\077\114\075\102\116\075\076","\119\053\057\075\056\053\075\071\056\053\121\113\082\116\057\054\073\086\043\075\073\052\047\101\074\083\118\043\074\052\102\061";"\104\101\120\085\080\078\105\065\082\083\068\065\070\083\057\113\074\083\077\061","\057\108\114\076\119\053\057\052\074\083\106\071\082\108\074\076\057\053\121\054\074\116\057\086\074\083\119\097\102\108\114\086\073\055\061\061","\119\108\074\075\073\116\076\084\080\065\061\061";"\077\078\118\117\080\112\049\061";"\107\083\106\076\056\052\076\086\102\083\118\117\080\053\057\121\080\052\049\061","\083\052\120\113\074\078\076\110\082\043\118\076\102\116\076\055\074\049\061\061","\072\116\114\075\080\052\114\076\080\053\121\043\073\052\101\065\073\098\067\076\080\053\055\089\048\071\101\043\114\097\105\116";"\049\108\057\105\102\083\114\117\056\078\076\115\056\083\074\052";"\049\098\057\071\056\053\120\047","\073\116\075\084\056\083\090\105\119\052\057\117\080\112\049\061","\057\116\076\113\080\121\119\084\077\098\057\054\056\052\076\116\074\049\061\061";"\077\116\047\075\073\052\119\106\080\112\114\078\073\052\121\110\074\049\061\061";"\077\121\074\049\108\043\119\118\070\077\057\107\108\043\057\049\119\101\121\077\119\049\061\061","\057\053\075\054\080\098\056\085\077\078\118\076\102\116\076\071\082\083\120\085";"\077\053\120\117\073\116\120\085\049\052\120\047\102\065\061\061","\049\108\119\054\080\098\067\103\082\083\114\049\080\116\076\071\080\116\068\061","\073\098\067\076\080\053\055\061";"\077\052\076\112\082\078\049\065\102\116\090\117\102\116\113\089\104\101\114\054\074\083\121\086\074\107\067\047\102\083\114\054\080\055\061\061";"\057\052\121\085\082\108\114\103\049\112\057\052\074\065\061\061";"\072\098\118\043\080\087\067\067\102\098\119\117\080\116\068\085\077\112\076\075\080\076\119\084\074\116\056\113\074\057\067\054\082\083\066\103\100\049\061\061";"\049\098\118\117\080\108\114\084\080\076\074\117\102\083\055\061";"\070\053\076\112\082\078\119\098\074\083\076\112\082\078\119\070\082\053\076\116";"\077\098\119\084\073\115\067\101\080\043\049\065\077\098\067\054\074\083\121\105\115\105\119\043\073\052\076\085\074\054\067\101\070\107\074\072\049\065\061\061";"\072\098\114\086\102\108\118\086\102\108\119\086\102\083\114\079\115\087\120\110\102\108\114\086\104\078\114\055\074\083\090\113\050\110\049\043\114\110\048\071\048\051\103\084\102\116\121\071\056\115\067\071\073\053\057\113\080\097\103\071\050\097\104\054\114\097\077\061";"\072\098\118\043\080\087\067\067\102\098\119\117\080\116\068\085\077\116\057\086\057\053\120\112\074\116\090\076\100\078\113\054\072\115\051\087\070\053\057\086\082\053\121\113\077\053\120\117\073\116\120\085\104\112\086\113\104\097\048\065\072\107\067\067\102\098\119\117\080\116\068\085\119\116\057\086\057\053\120\112\074\116\090\076\100\097\104\113\104\105\090\076\056\053\075\075\080\121\067\084\082\108\114\084\080\087\104\065\100\107\105\061";"\119\116\120\043\074\116\057\053\080\116\114\043\073\055\061\061","\049\108\118\086\074\108\118\117\102\083\090\049\073\052\057\110\082\108\114\117\080\116\068\061","\107\083\043\055\074\108\118\052\074\083\114\086\049\108\114\110\074\083\106\105\102\083\106\110\109\057\114\076\073\112\057\047";"\107\083\106\097\080\116\043\087\102\108\119\048\080\116\114\079\074\053\120\098\080\065\061\061";"\049\108\057\086\080\098\119\075\073\052\056\076\056\053\076\085\074\071\073\061";"\107\077\049\061";"\049\083\043\055\080\053\076\052\109\083\076\085\074\043\067\084\082\108\114\084\080\105\119\076\102\112\057\052\074\065\061\061","\049\116\075\076\102\108\067\070\082\053\120\086\119\052\120\110\056\108\048\061";"\070\052\120\085\070\053\057\086\082\053\121\113\077\053\120\117\073\116\120\085","\119\112\057\113\080\101\043\084\080\083\057\085\056\078\057\047\049\112\057\052\074\065\061\061","\049\108\057\086\080\098\119\075\073\052\056\076\056\053\076\085\074\071\048\054","\115\065\117\107\082\083\056\103\056\115\067\110\080\053\076\110\082\071\103\065\049\098\118\076\102\108\119\076\104\053\043\075\102\098\118\084";"\077\116\120\047\074\108\119\103\082\083\106\112\104\053\075\075\073\054\067\112\080\116\106\076\104\078\056\054\080\116\106\112\104\101\057\054\073\052\120\054\104\097\048\098\072\115\067\086\073\112\105\065\072\098\118\076\080\053\120\075\074\115\055\065\082\083\102\065\074\108\118\054\080\098\104\065\073\053\057\054\073\116\076\071\056\078\048\065\102\116\120\085\056\053\121\110\056\115\067\107\109\083\121\085"}for U,O in ipairs({{1;519};{1;416},{417;519}})do while O[1]<O[2]do sq[O[1]],sq[O[2]],O[1],O[2]=sq[O[2]],sq[O[1]],O[1]+1,O[2]-1 end end local function Jq(U)return sq[U-34048]end do local U={x=61,Q=59,b=55,w=17,["\047"]=45;V=52;["\053"]=6;["\056"]=29;["\049"]=16;d=10;e=4;D=56;Y=58;u=41;U=46,["\043"]=53;n=35;f=24;W=34;["\050"]=14;K=33,i=36;h=8;R=26,M=20,X=62;L=37;F=19;["\051"]=0,p=39,v=9,J=25;B=60;["\048"]=12;a=3;H=11;q=44;["\054"]=50,m=30,C=1;["\055"]=48;g=40,P=27;o=31;A=32,Z=49;z=15,T=47;y=5;G=51,k=18;E=42;I=28;["\057"]=21;s=2,N=7,t=54;["\052"]=38;l=23,r=13,c=63,j=57;O=43;S=22}local O=type local r=string.len local x=table.concat local t=string.char local A=string.sub local R=table.insert local s=sq local J=math.floor for n=1,#s,1 do local H=s[n]if O(H)=="\115\116\114\105\110\103"then local O=r(H)local v={}local f=1 local T=0 local Y=0 while f<=O do local r=A(H,f,f)local x=U[r]if x then T=T+x*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local U=J(T/65536)local O=J((T%65536)/256)local r=T%256 R(v,t(U,O,r))T=0 end elseif r=="\061"then R(v,t(J(T/65536)))if f>=O or A(H,f+1,f+1)~="\061"then R(v,t(J((T%65536)/256)))end break end f=f+1 end s[n]=x(v)end end end local U,O,r=_G,select,setmetatable local x=TMW local t=Action local A=t[Jq(34360)]local R=Ryan_Addon local s=A[Jq(34171)]local J=A[Jq(34565)]local n=A[Jq(34308)]local H=Jq(34507)local v=Jq(34421)local f=Jq(34408)local T=t[Jq(34161)]local Y=t[Jq(34069)]local S=t[Jq(34163)]local L=t[Jq(34314)]local N=S:GetActiveUnitPlates()local Z=t[Jq(34160)]local g=t[Jq(34230)]local e=t[Jq(34541)]local z=t[Jq(34278)]local b=t[Jq(34090)]local X=t[Jq(34262)]local E=U[Jq(34395)]local G=t[Jq(34477)]local w=G[Jq(34500)]local i=G[Jq(34333)]local D=U[Jq(34455)]local k=U[Jq(34523)]local d=U[Jq(34345)]local P=x[Jq(34237)]local B=U[Jq(34086)]local M=U[Jq(34316)]local m=U[Jq(34422)][Jq(34331)]local W=U[Jq(34375)]local K=U[Jq(34249)]local p=U[Jq(34332)]local c=U[Jq(34313)]local y=t[Jq(34486)]local h=U[Jq(34325)]local l=U[Jq(34276)]local F=t[Jq(34425)][Jq(34184)][Jq(34512)]local q=t[Jq(34425)][Jq(34184)][Jq(34100)]local a=t[Jq(34425)][Jq(34184)][Jq(34144)]x:RegisterSelfDestructingCallback(Jq(34286),function()t[Jq(34401)]({8,Jq(34106)},false)end)local I={[Jq(34417)]=Jq(34346);[Jq(34212)]=0,[Jq(34328)]=30;[Jq(34227)]=Jq(34281),[Jq(34363)]=16;[Jq(34225)]=false;[Jq(34289)]={[Jq(34253)]=Jq(34096)};[Jq(34272)]={[Jq(34253)]=Jq(34102)};[Jq(34367)]={}}local u={[Jq(34417)]=Jq(34120);[Jq(34227)]=Jq(34503);[Jq(34363)]=true,[Jq(34289)]={[Jq(34253)]=Jq(34511)};[Jq(34272)]={[Jq(34253)]=Jq(34299)};[Jq(34367)]={}}local C={[Jq(34417)]=Jq(34120),[Jq(34227)]=Jq(34124),[Jq(34363)]=false,[Jq(34289)]={[Jq(34253)]=Jq(34389)},[Jq(34272)]={[Jq(34253)]=Jq(34420)};[Jq(34367)]={}}local V={[Jq(34417)]=Jq(34120);[Jq(34227)]=Jq(34059);[Jq(34363)]=true,[Jq(34289)]={[Jq(34253)]=Jq(34530)},[Jq(34272)]={[Jq(34253)]=Jq(34396)},[Jq(34367)]={}}local j={{[Jq(34417)]=Jq(34194);[Jq(34289)]={[Jq(34253)]=Jq(34244)}}}local o={[Jq(34417)]=Jq(34540),[Jq(34200)]={{[Jq(34364)]=t[Jq(34291)](3408);[Jq(34474)]=1};{[Jq(34364)]=Jq(34373);[Jq(34474)]=2}},[Jq(34227)]=Jq(34460);[Jq(34363)]=2,[Jq(34289)]={[Jq(34253)]=Jq(34255)};[Jq(34272)]={[Jq(34253)]=Jq(34379)};[Jq(34367)]={[Jq(34435)]=Jq(34378)}}local Q={[Jq(34417)]=Jq(34540);[Jq(34200)]={{[Jq(34364)]=t[Jq(34291)](315584);[Jq(34474)]=1};{[Jq(34364)]=t[Jq(34291)](8679);[Jq(34474)]=2}},[Jq(34227)]=Jq(34110),[Jq(34363)]=1,[Jq(34289)]={[Jq(34253)]=Jq(34202)};[Jq(34272)]={[Jq(34253)]=Jq(34323)};[Jq(34367)]={[Jq(34435)]=Jq(34451)}}local Uy={[Jq(34417)]=Jq(34120),[Jq(34227)]=Jq(34467),[Jq(34363)]=true;[Jq(34289)]={[Jq(34253)]=Jq(34195)},[Jq(34272)]={[Jq(34253)]=Jq(34083)},[Jq(34367)]={}}local Oy={[Jq(34417)]=Jq(34120),[Jq(34227)]=Jq(34418);[Jq(34363)]=false;[Jq(34289)]={[Jq(34253)]=Jq(34449)},[Jq(34272)]={[Jq(34253)]=Jq(34126)},[Jq(34367)]={}}local ry={[Jq(34417)]=Jq(34120);[Jq(34227)]=Jq(34342);[Jq(34363)]=false;[Jq(34289)]={[Jq(34253)]=Jq(34088)},[Jq(34272)]={[Jq(34253)]=Jq(34142)},[Jq(34367)]={}}local xy={[Jq(34417)]=Jq(34120);[Jq(34227)]=Jq(34216);[Jq(34363)]=true;[Jq(34289)]={[Jq(34253)]=t[Jq(34291)](196937)..Jq(34321)},[Jq(34272)]={[Jq(34253)]=Jq(34444)};[Jq(34367)]={}}local ty={[Jq(34417)]=Jq(34120);[Jq(34227)]=Jq(34485),[Jq(34363)]=true;[Jq(34289)]={[Jq(34253)]=Jq(34094)},[Jq(34272)]={[Jq(34253)]=Jq(34444)};[Jq(34367)]={}}local Ay={[Jq(34417)]=Jq(34533);[Jq(34227)]=Jq(34490);[Jq(34208)]=function(U,O,r)if O==Jq(34489)then G[Jq(34490)]=not G[Jq(34490)]x:Fire(Jq(34203))else t[Jq(34509)](Jq(34266),Jq(34446),true,false,false,false)end end,[Jq(34289)]={[Jq(34253)]=Jq(34247)},[Jq(34272)]={[Jq(34253)]=Jq(34190)},[Jq(34367)]={}}local Ry={[Jq(34417)]=Jq(34194),[Jq(34289)]={[Jq(34253)]=Jq(34504)}}local sy={[Jq(34417)]=Jq(34120),[Jq(34227)]=Jq(34303),[Jq(34363)]=false,[Jq(34289)]={[Jq(34253)]=Jq(34075)};[Jq(34272)]={[Jq(34253)]=Jq(34535)},[Jq(34367)]={[Jq(34435)]=Jq(34513)}}local Jy={o,Q}local ny=G[Jq(34118)]local Hy={[Jq(34054)]=6,[Jq(34525)]={[Jq(34304)]=5,[Jq(34060)]=5}}t[Jq(34543)][Jq(34256)][t[Jq(34176)]]=true t[Jq(34543)][Jq(34115)]={[Jq(34084)]=G[Jq(34084)];[2]={[s]={[Jq(34374)]=Hy;ny[Jq(34510)],ny[Jq(34071)];{Ay};{u,{[Jq(34417)]=Jq(34120),[Jq(34227)]=Jq(34228),[Jq(34363)]=true,[Jq(34289)]={[Jq(34253)]=t[Jq(34291)](185438)..Jq(34108)};[Jq(34272)]={[Jq(34253)]=Jq(34539)..(t[Jq(34291)](185438)..Jq(34463))};[Jq(34367)]={}},I},{Uy,ry;ty},ny[Jq(34362)];ny[Jq(34384)];ny[Jq(34358)];ny[Jq(34300)],ny[Jq(34462)];ny[Jq(34131)];ny[Jq(34113)],ny[Jq(34273)];ny[Jq(34546)];ny[Jq(34456)],ny[Jq(34407)];ny[Jq(34416)];ny[Jq(34207)];ny[Jq(34246)],j;Jy;{Ry};{sy}};[J]={[Jq(34374)]=Hy,ny[Jq(34510)],ny[Jq(34071)],{Ay};{u;I;Oy},{C;V,ty},{Uy,ry},ny[Jq(34362)],ny[Jq(34384)];ny[Jq(34358)],ny[Jq(34300)],ny[Jq(34462)],ny[Jq(34131)],ny[Jq(34113)],ny[Jq(34273)];ny[Jq(34546)];ny[Jq(34456)],ny[Jq(34407)];ny[Jq(34416)],ny[Jq(34207)];ny[Jq(34246)];{Ry};{sy}};[n]={[Jq(34374)]=Hy;ny[Jq(34510)],ny[Jq(34071)],{u;{[Jq(34417)]=Jq(34120),[Jq(34227)]=Jq(34488);[Jq(34363)]=true;[Jq(34289)]={[Jq(34253)]=t[Jq(34291)](271877)..Jq(34427)},[Jq(34272)]={[Jq(34253)]=Jq(34231)..(t[Jq(34291)](271877)..Jq(34279))},[Jq(34367)]={}}},{Uy;ry;ty},ny[Jq(34362)],ny[Jq(34384)],ny[Jq(34358)];ny[Jq(34300)];ny[Jq(34462)],ny[Jq(34131)],{xy};ny[Jq(34113)];ny[Jq(34273)],ny[Jq(34546)];ny[Jq(34456)];ny[Jq(34407)],ny[Jq(34416)],ny[Jq(34207)];ny[Jq(34246)],j;Jy}}}local vy=t[Jq(34291)](1180)if U[Jq(34158)]()==Jq(34349)then vy=Jq(34213)end if U[Jq(34158)]()==Jq(34236)then vy=Jq(34502)end local function fy(U)local O=Jq(34186)..(U..Jq(34172))for U=1,3,1 do t[Jq(34430)](O,nil)end end local function Ty()local U=M(Jq(34507),16)if not U then if M(Jq(34507),1)then fy(Jq(34343))end return end local r=O(7,m(U))if t[Jq(34119)]==n and r==vy then fy(Jq(34343))elseif t[Jq(34119)]~=n and r~=vy then fy(Jq(34343))end local x=M(Jq(34507),17)if x then local U,O,r,A,R,s,J=m(x)if t[Jq(34119)]~=n and J~=vy then fy(Jq(34093))end end end L:Add(Jq(34284),Jq(34338),Ty)L:Add(Jq(34284),Jq(34097),Ty)L:Add(Jq(34284),Jq(34178),Ty)L:Add(Jq(34284),Jq(34558),Ty)L:Add(Jq(34284),Jq(34424),Ty)L:Add(Jq(34284),Jq(34121),Ty)G[Jq(34183)]={[Jq(34153)]=Jq(34507);[Jq(34070)]=0}local Yy=G[Jq(34183)]local Sy=t[Jq(34291)](57934)local Ly=false if not U[Jq(34177)]then Yy[Jq(34298)]=B(Jq(34533),Jq(34177),K,Jq(34498))Yy[Jq(34298)]:SetAttribute(Jq(34526),Jq(34443))Yy[Jq(34298)]:SetAttribute(Jq(34544),Jq(34507))Yy[Jq(34298)]:SetAttribute(Jq(34443),Sy)Yy[Jq(34298)]:SetAttribute(Jq(34049),false)Yy[Jq(34298)]:SetAttribute(Jq(34493),false)Yy[Jq(34298)]:RegisterForClicks(Jq(34239))else Yy[Jq(34298)]=U[Jq(34177)]end if not U[Jq(34466)]then Yy[Jq(34354)]=B(Jq(34533),Jq(34466),K,Jq(34498))Yy[Jq(34354)]:SetAttribute(Jq(34526),Jq(34443))Yy[Jq(34354)]:SetAttribute(Jq(34544),Jq(34507))Yy[Jq(34354)]:SetAttribute(Jq(34443),Sy)Yy[Jq(34354)]:SetAttribute(Jq(34049),false)Yy[Jq(34354)]:SetAttribute(Jq(34493),false)Yy[Jq(34354)]:RegisterForClicks(Jq(34239))else Yy[Jq(34354)]=U[Jq(34466)]end local function Ny(U)for O in pairs(t[Jq(34425)][Jq(34184)][Jq(34508)])do if(T(U)):Name()==(T(O)):Name()then R[Jq(34183)][Jq(34153)]=(T(O)):Name()t[Jq(34430)](Jq(34206),(T(U)):Name())return true end end return false end function t.SetTricks(U)if p(H,f)and Ny(f)then Yy[Jq(34068)]()return elseif p(H,v)and Ny(v)then Yy[Jq(34068)]()return end t[Jq(34430)](Jq(34552))R[Jq(34183)][Jq(34153)]=nil Yy[Jq(34068)]()end function Yy.UpdateTank()for U,O in pairs(t[Jq(34425)][Jq(34184)][Jq(34415)])do if R[Jq(34183)][Jq(34153)]and(T(O)):Name()==R[Jq(34183)][Jq(34153)]then Yy[Jq(34153)]=O Yy[Jq(34298)]:SetAttribute(Jq(34544),O)for U,r in pairs(t[Jq(34425)][Jq(34184)][Jq(34100)])do if O~=r then Yy[Jq(34563)]=r Yy[Jq(34354)]:SetAttribute(Jq(34544),r)return end end end if(T(O)):Name()==Jq(34368)or(T(O)):Name()==Jq(34112)then Yy[Jq(34153)]=O Yy[Jq(34298)]:SetAttribute(Jq(34544),O)return end end local U,O=next(t[Jq(34425)][Jq(34184)][Jq(34100)])if O then Yy[Jq(34153)]=O Yy[Jq(34298)]:SetAttribute(Jq(34544),O)local r,x=next(t[Jq(34425)][Jq(34184)][Jq(34100)],U)if x and x~=O then Yy[Jq(34563)]=x Yy[Jq(34354)]:SetAttribute(Jq(34544),x)end return end if(T(Jq(34166))):Name()==Jq(34368)or(T(Jq(34166))):Name()==Jq(34112)then Yy[Jq(34153)]=Jq(34166)Yy[Jq(34298)]:SetAttribute(Jq(34544),Jq(34166))return end Yy[Jq(34153)]=H Yy[Jq(34298)]:SetAttribute(Jq(34544),H)end function Yy.TricksEvent()if D()then Ly=true else Yy[Jq(34259)]()end end L:Add(Jq(34267),Jq(34097),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34082),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34339),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34122),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34334),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34551),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34121),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34220),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34326),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34439),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34290),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34222),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34098),Yy[Jq(34068)])L:Add(Jq(34267),Jq(34178),function()if Ly then Yy[Jq(34259)]()Ly=false end end)Yy[Jq(34068)]()local function Zy()local U=math[Jq(34548)](-200,200)/100 return math[Jq(34107)](U*10+.5)/10 end Yy[Jq(34070)]=Zy()local function gy()Yy[Jq(34070)]=Zy()return end L:Add(Jq(34092),Jq(34098),gy)L:Add(Jq(34092),Jq(34520),gy)L:Add(Jq(34092),Jq(34376),gy)local ey={[Jq(34350)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=1766,[Jq(34221)]=Jq(34404),[Jq(34547)]=Jq(34139)});[Jq(34471)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=1766;[Jq(34221)]=Jq(34519),[Jq(34547)]=Jq(34156)});[Jq(34537)]=Z({[Jq(34261)]=Jq(34305);[Jq(34457)]=1766,[Jq(34534)]=Jq(34390);[Jq(34410)]=true,[Jq(34217)]=true,[Jq(34221)]=Jq(34404)}),[Jq(34073)]=Z({[Jq(34261)]=Jq(34305),[Jq(34457)]=1766,[Jq(34534)]=Jq(34390);[Jq(34410)]=true;[Jq(34217)]=true;[Jq(34221)]=Jq(34519)}),[Jq(34483)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=1833,[Jq(34221)]=Jq(34404),[Jq(34547)]=Jq(34139)});[Jq(34459)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=1833;[Jq(34221)]=Jq(34519),[Jq(34547)]=Jq(34156)}),[Jq(34189)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=408;[Jq(34221)]=Jq(34404);[Jq(34547)]=Jq(34139)});[Jq(34318)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=408;[Jq(34221)]=Jq(34519);[Jq(34547)]=Jq(34156)});[Jq(34413)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=1776;[Jq(34221)]=Jq(34404);[Jq(34547)]=Jq(34139)}),[Jq(34452)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=1776,[Jq(34221)]=Jq(34519);[Jq(34547)]=Jq(34156)});[Jq(34369)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=6770;[Jq(34221)]=Jq(34397)});[Jq(34562)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=5938;[Jq(34221)]=Jq(34404)});[Jq(34302)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=2094;[Jq(34221)]=Jq(34397)});[Jq(34140)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=8676,[Jq(34221)]=Jq(34270)}),[Jq(34282)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=1752;[Jq(34550)]=136189;[Jq(34221)]=Jq(34180)});[Jq(34564)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=196819;[Jq(34550)]=132292,[Jq(34221)]=Jq(34180)}),[Jq(34336)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=207777});[Jq(34341)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=269513}),[Jq(34241)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=36554}),[Jq(34567)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=195457;[Jq(34296)]=true;[Jq(34221)]=Jq(34365)});[Jq(34137)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=212182;[Jq(34296)]=true});[Jq(34310)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=1725,[Jq(34296)]=true});[Jq(34447)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=185311;[Jq(34296)]=true}),[Jq(34371)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=315584;[Jq(34296)]=true});[Jq(34242)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=3408,[Jq(34296)]=true}),[Jq(34196)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=315496,[Jq(34296)]=true});[Jq(34149)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=79739;[Jq(34550)]=132306,[Jq(34296)]=true,[Jq(34547)]=Jq(34566);[Jq(34221)]=Jq(34433)});[Jq(34317)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=2983,[Jq(34296)]=true});[Jq(34254)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=1784;[Jq(34221)]=Jq(34191),[Jq(34296)]=true});[Jq(34337)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=1804;[Jq(34296)]=true});[Jq(34405)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=921});[Jq(34475)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=1856,[Jq(34296)]=true}),[Jq(34352)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=8679,[Jq(34296)]=true});[Jq(34518)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=381623,[Jq(34296)]=true;[Jq(34221)]=Jq(34270)});[Jq(34529)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=1966;[Jq(34296)]=true}),[Jq(34133)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=57934;[Jq(34296)]=true;[Jq(34221)]=Jq(34245)});[Jq(34095)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=31224,[Jq(34296)]=true});[Jq(34429)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=5277;[Jq(34296)]=true});[Jq(34101)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=5761,[Jq(34296)]=true});[Jq(34442)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=381637,[Jq(34296)]=true});[Jq(34335)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=382245;[Jq(34547)]=Jq(34335),[Jq(34221)]=Jq(34280)});[Jq(34185)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=456330;[Jq(34547)]=Jq(34484);[Jq(34221)]=Jq(34450)});[Jq(34445)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=11327,[Jq(34233)]=true});[Jq(34347)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=115191;[Jq(34233)]=true}),[Jq(34480)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=108208,[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34419)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=115192;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34399)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=79008,[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34215)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=280716,[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34248)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=108211;[Jq(34233)]=true}),[Jq(34532)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=470668;[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34528)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=470347,[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34258)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=381620;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34398)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=452917,[Jq(34233)]=true}),[Jq(34306)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=452923;[Jq(34233)]=true}),[Jq(34311)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=452562,[Jq(34233)]=true});[Jq(34269)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=452536,[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34340)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=441321,[Jq(34233)]=true});[Jq(34356)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=441326,[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34188)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=454428,[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34545)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=424564,[Jq(34233)]=true}),[Jq(34167)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=381839,[Jq(34233)]=true});[Jq(34152)]=Z({[Jq(34261)]=Jq(34414),[Jq(34457)]=215174}),[Jq(34454)]=Z({[Jq(34261)]=Jq(34414),[Jq(34457)]=225654}),[Jq(34387)]=Z({[Jq(34261)]=Jq(34414);[Jq(34457)]=212454});[Jq(34438)]=Z({[Jq(34261)]=Jq(34414);[Jq(34457)]=133282}),[Jq(34406)]=Z({[Jq(34261)]=Jq(34414),[Jq(34457)]=221023}),[Jq(34154)]=Z({[Jq(34261)]=Jq(34414),[Jq(34457)]=230189});[Jq(34136)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=1219661,[Jq(34233)]=true});[Jq(34157)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=435493;[Jq(34233)]=true});[Jq(34461)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=459228,[Jq(34233)]=true})}t[n]={[Jq(34481)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=196937;[Jq(34221)]=Jq(34180)}),[Jq(34506)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=271877;[Jq(34221)]=Jq(34180)});[Jq(34187)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=51690,[Jq(34296)]=true,[Jq(34221)]=Jq(34180),[Jq(34315)]=false}),[Jq(34077)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=185763;[Jq(34221)]=Jq(34180)});[Jq(34277)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=2098;[Jq(34550)]=236286;[Jq(34221)]=Jq(34180)});[Jq(34283)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=441776;[Jq(34550)]=236286,[Jq(34221)]=Jq(34180)});[Jq(34238)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=315341,[Jq(34221)]=Jq(34180)}),[Jq(34472)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=13877,[Jq(34296)]=true}),[Jq(34058)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=13750;[Jq(34296)]=true;[Jq(34221)]=Jq(34270)});[Jq(34479)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=315508,[Jq(34296)]=true}),[Jq(34076)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=381989,[Jq(34296)]=true}),[Jq(34476)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=13750,[Jq(34296)]=true;[Jq(34221)]=Jq(34224)});[Jq(34400)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=193356,[Jq(34233)]=true}),[Jq(34201)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=199600;[Jq(34233)]=true}),[Jq(34193)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=193358,[Jq(34233)]=true});[Jq(34409)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=193357,[Jq(34233)]=true}),[Jq(34151)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=199603,[Jq(34233)]=true});[Jq(34252)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=193359,[Jq(34233)]=true}),[Jq(34556)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=195627;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34271)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=13750;[Jq(34233)]=true});[Jq(34062)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=381878;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34469)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=14161,[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34370)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=235484;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34495)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=441367,[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34134)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=196938;[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34307)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=381845,[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34434)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=386270,[Jq(34233)]=true});[Jq(34116)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=256170;[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34327)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=256171;[Jq(34233)]=true}),[Jq(34542)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=424044;[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34351)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=395422;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34170)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=381846;[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34181)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=383281,[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34219)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=386823;[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34412)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=394131,[Jq(34233)]=true});[Jq(34099)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=423703;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34554)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=441786;[Jq(34233)]=true});[Jq(34251)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=453428;[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34235)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=441237;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34287)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=79739,[Jq(34550)]=133653;[Jq(34296)]=true;[Jq(34547)]=Jq(34559),[Jq(34221)]=Jq(34285)});[Jq(34492)]=Z({[Jq(34261)]=Jq(34169),[Jq(34457)]=237780;[Jq(34233)]=true});[Jq(34138)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=441146,[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34257)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=382742,[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34372)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=454430;[Jq(34173)]=true;[Jq(34233)]=true})}t[J]={[Jq(34080)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=1;[Jq(34550)]=133644,[Jq(34221)]=Jq(34312)});[Jq(34344)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=2,[Jq(34550)]=136058,[Jq(34221)]=Jq(34536)});[Jq(34538)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=32645;[Jq(34221)]=Jq(34180)}),[Jq(34275)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=51723,[Jq(34221)]=Jq(34180)}),[Jq(34103)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=703,[Jq(34221)]=Jq(34180)});[Jq(34111)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=1329,[Jq(34550)]=132304;[Jq(34221)]=Jq(34180)});[Jq(34324)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=185565;[Jq(34221)]=Jq(34180)});[Jq(34357)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=1943;[Jq(34221)]=Jq(34180)}),[Jq(34549)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=121411,[Jq(34296)]=true,[Jq(34221)]=Jq(34180)}),[Jq(34319)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=360194,[Jq(34173)]=true;[Jq(34221)]=Jq(34180)}),[Jq(34223)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=385627;[Jq(34173)]=true,[Jq(34221)]=Jq(34180)}),[Jq(34114)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=2823,[Jq(34296)]=true}),[Jq(34061)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=381664;[Jq(34296)]=true}),[Jq(34179)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=2818,[Jq(34233)]=true});[Jq(34553)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=79134,[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34440)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=381629;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34109)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=381632;[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34501)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=392401;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34210)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=421975;[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34159)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=421976,[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34448)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=394983;[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34056)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=255989;[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34117)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=256735,[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34361)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=256735;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34205)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=381634;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34052)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=196861;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34491)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=381669,[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34465)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=328085,[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34146)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=121153,[Jq(34233)]=true});[Jq(34441)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=255544,[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34053)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=385478,[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34432)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=381798,[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34521)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=381797;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34515)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=381799,[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34130)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=394080;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34453)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=400783;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34494)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=381801,[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34517)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=381802;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34353)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=385754;[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34105)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=385747;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34250)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=319504,[Jq(34233)]=true}),[Jq(34458)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=383414;[Jq(34233)]=true});[Jq(34143)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=457052,[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34426)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457129;[Jq(34233)]=true});[Jq(34478)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=457058,[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34297)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457280;[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34050)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457067,[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34359)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457115;[Jq(34233)]=true});[Jq(34402)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457053,[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34209)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457178;[Jq(34233)]=true}),[Jq(34330)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=457056,[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34141)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457273,[Jq(34233)]=true}),[Jq(34431)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=454434,[Jq(34173)]=true,[Jq(34233)]=true})}t[s]={[Jq(34214)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=53;[Jq(34221)]=Jq(34180)});[Jq(34357)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=1943,[Jq(34221)]=Jq(34180)}),[Jq(34557)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=114014,[Jq(34221)]=Jq(34180)});[Jq(34322)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=185438,[Jq(34221)]=Jq(34180)});[Jq(34468)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=121471,[Jq(34221)]=Jq(34180)});[Jq(34055)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=200758,[Jq(34221)]=Jq(34516)});[Jq(34132)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=280719;[Jq(34221)]=Jq(34180)}),[Jq(34064)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=426591,[Jq(34221)]=Jq(34180)});[Jq(34283)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=441776,[Jq(34550)]=132292,[Jq(34221)]=Jq(34180)});[Jq(34496)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=384631;[Jq(34221)]=Jq(34180)});[Jq(34125)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=319175;[Jq(34221)]=Jq(34180)});[Jq(34127)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=277925,[Jq(34221)]=Jq(34180)}),[Jq(34072)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=212283,[Jq(34221)]=Jq(34057)}),[Jq(34168)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=197835,[Jq(34221)]=Jq(34180)});[Jq(34199)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=185313,[Jq(34221)]=Jq(34180)}),[Jq(34129)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=185422,[Jq(34233)]=true}),[Jq(34104)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=91023,[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34265)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=316220;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34165)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=382506;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34243)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=384631;[Jq(34233)]=true}),[Jq(34175)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=394758;[Jq(34233)]=true}),[Jq(34388)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=382528;[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34355)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=393969;[Jq(34233)]=true});[Jq(34330)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=457056;[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34141)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=457273;[Jq(34233)]=true}),[Jq(34143)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457052,[Jq(34173)]=true;[Jq(34233)]=true});[Jq(34426)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=457129,[Jq(34233)]=true});[Jq(34138)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=441146;[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34268)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=343160;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34274)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=343173,[Jq(34233)]=true});[Jq(34402)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457053,[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34209)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=457178;[Jq(34233)]=true}),[Jq(34148)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=382015;[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34470)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=394203,[Jq(34233)]=true});[Jq(34478)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457058;[Jq(34173)]=true,[Jq(34233)]=true});[Jq(34297)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=457280,[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34301)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=469642;[Jq(34173)]=true,[Jq(34233)]=true}),[Jq(34531)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=441224,[Jq(34233)]=true}),[Jq(34240)]=Z({[Jq(34261)]=Jq(34380);[Jq(34457)]=385727,[Jq(34233)]=true});[Jq(34150)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=426594,[Jq(34173)]=true;[Jq(34233)]=true}),[Jq(34554)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=441786;[Jq(34233)]=true});[Jq(34383)]=Z({[Jq(34261)]=Jq(34380),[Jq(34457)]=382505;[Jq(34173)]=true;[Jq(34233)]=true})}local function zy(U,O)for U,r in pairs(U)do O[U]=r end return O end if not G[Jq(34066)]then error(Jq(34464))return end zy(G[Jq(34066)],ey)zy(ey,t[n])zy(ey,t[J])zy(ey,t[s])Y:AddTier(Jq(34385),{229289,229287;229292;229290;229288})Y:AddTier(Jq(34473),{237667;237665,237664,237663;237662})L:Add(Jq(34391),Jq(34558),x[Jq(34292)][Jq(34424)])L:Add(Jq(34391),Jq(34424),x[Jq(34292)][Jq(34424)])L:Add(Jq(34391),Jq(34121),x[Jq(34292)][Jq(34424)])local by=r(ey,{[Jq(34377)]=t})local Xy={[Jq(34087)]={Jq(34135),Jq(34226);Jq(34264);Jq(34198);Jq(34174);Jq(34348);360806;20066,by[Jq(34483)][Jq(34457)]}}local Ey={115192;404141;428668;322681,82850,439825;259940;421817,473713,427015,422648,469380,323650;319603}local Gy={[250096]=true,[198079]=true,[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local wy={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function Yy.safeToVanish(U)local O,r,x=UnitDetailedThreatSituation(H,U)x=x or 100 local t,A,R,s,J,n=(T(U)):InfoGUID()local v=wy[n]and 100000 or S:GetBySpellAreaTTD(by[Jq(34350)])local f,L,N=(T(U)):IsCastingRemains()if Gy[N]and(T(Jq(34392))):Name()==(T(H)):Name()then return false end if Y:HasAuraBySpellID(Ey)~=0 then return false end if G[Jq(34147)]()then return true end if(T(U)):IsDummy()then return true end return x~=100 and v>=6 end local iy={[451939]={[Jq(34526)]=Jq(34386);[Jq(34366)]=0},[456751]={[Jq(34526)]=Jq(34386),[Jq(34366)]=0},[428879]={[Jq(34526)]=Jq(34386),[Jq(34366)]=0},[1217280]={[Jq(34526)]=Jq(34421);[Jq(34366)]=0},[263636]={[Jq(34526)]=Jq(34421);[Jq(34366)]=0};[262347]={[Jq(34526)]=Jq(34386),[Jq(34366)]=0},[463206]={[Jq(34526)]=Jq(34386),[Jq(34366)]=0},[441119]={[Jq(34526)]=Jq(34421);[Jq(34366)]=0};[285152]={[Jq(34526)]=Jq(34421),[Jq(34366)]=0};[1218117]={[Jq(34526)]=Jq(34386);[Jq(34366)]=0};[1218127]={[Jq(34526)]=Jq(34386);[Jq(34366)]=0}}local Dy=0 local ky=0 L:Add(Jq(34505),Jq(34123),function()local U,O,r,t,A,R,s,J,n,v,f,T=d()if O~=Jq(34381)then return end if T==1217987 then Dy=x[Jq(34382)]+6.75 end if T==1245582 then Dy=x[Jq(34382)]+6 end local Y=iy[T]if iy[T]and(Y[Jq(34526)]==Jq(34386)or J==c(H))then ky=(GetTime()+1)+Y[Jq(34366)]end if t==c(H)and T==195457 then ky=0 end end)local dy=G[Jq(34522)]local function Py(U)local O={[Jq(34155)]=function(U)return U[Jq(34183)][Jq(34436)]and U[Jq(34232)]end;[Jq(34089)]=function(U)return U[Jq(34183)][Jq(34436)]and(U[Jq(34232)]and U[Jq(34514)])end,[Jq(34074)]=function(U)return U[Jq(34183)][Jq(34229)]and U[Jq(34232)]end;[Jq(34063)]=function(U)return U[Jq(34183)][Jq(34393)]and U[Jq(34232)]end;[Jq(34293)]=function(U)return U[Jq(34183)][Jq(34051)]and U[Jq(34232)]end}local r=O[U]local x={}if r then for U,O in pairs(dy)do if r(O)then table[Jq(34561)](x,U)end end end return x end local By={}local My={}local function my()By={}My={}for U,O in pairs(N)do My[U]=O end for U=1,6,1 do if(T(Jq(34497)..U)):IsExists()then My[Jq(34497)..U]=true end end for U in pairs(My)do local O,r,x,t,A,R=(T(U)):IsCastingRemains()if x then By[U]={[Jq(34394)]=O,[Jq(34263)]=x;[Jq(34091)]=R or false}end end end local function Wy(U)local O,r,x,t,A for t,A in pairs(By)do repeat O=A[Jq(34394)]r=A[Jq(34263)]x=A[Jq(34091)]if not U[r]then do break end end if(T(t)):TimeToDie()<=O and not(T(t)):IsDummy()then do break end end if not x and O<=z()+b()then return true end if x and O>=3 then return true end until true end end local Ky={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local py={[136182]=true,[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local cy={[134459]=true,[167385]=true;[237536]=true,[257732]=true,[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true,[425394]=true,[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local yy={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true;[435622]=true,[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true,[472128]=true}local hy={45715;323146,325021,325413,325418;326092,327396,341198,420696,421146,423572;423693,424739,424805,426734;429493;431333,431350;431365;431897;433740,439325,439341,439783,443437;443509;443954;446403;447170,448057;448560;448561,449474,451107,451295,451396;453173,453345;456170,461487;463182;468680;468811;468815,469811,473713;1217439,1218308}local ly={327397;424795;428019,432182,434407,437956,447439;448882;461507;461630,464638,469799,3528307}local function Fy()if Y:HasAuraBySpellID(by[Jq(34529)][Jq(34457)])~=0 then return false end if Y:HasAuraBySpellID(by[Jq(34095)][Jq(34457)])~=0 then return false end if not by[Jq(34529)]:IsReadyByPassCastGCD(H,true)then return false end if Dy-x[Jq(34382)]>0 and Dy-x[Jq(34382)]<1 then return true end if G[Jq(34428)](py)then return true end if G[Jq(34295)](cy)then return true end if by[Jq(34399)]:GetTalentTraits()~=0 and G[Jq(34295)](yy)then return true end if by[Jq(34399)]:GetTalentTraits()~=0 and G[Jq(34428)](Ky)then return true end if G[Jq(34527)](hy)then return true end if G[Jq(34288)](ly)then return true end end local function qy()if not by[Jq(34095)]:IsReadyByPassCastGCD(H,true)then return false end if Dy-x[Jq(34382)]>0 and Dy-x[Jq(34382)]<1 then return true end local U,O,r,t for x,t in pairs(By)do repeat if E(x..v,H)then U=t[Jq(34394)]O=t[Jq(34263)]r=t[Jq(34091)]if not O then do break end end if not dy[O]then do break end end if not dy[O][Jq(34183)][Jq(34229)]then do break end end if dy[O][Jq(34078)]and not E(x..v,H)then do break end end if(T(x)):TimeToDie()<=U then do break end end if not r and((U-z())-b())-e()<.3 then return true end if r and((U-z())-b())-e()>4 then return true end end until true end local A=Py(Jq(34074))if(Y:HasAuraBySpellID(A)~=0 or Y:HasAuraStacksBySpellID(435789)>=3 or Y:HasAuraStacksBySpellID(1218708)>=10)and not by[Jq(34095)]:IsSuspended(.4,1)then return true end if Y:HasAuraBySpellID(1220648)~=0 and Y:HasAuraBySpellID(1220648)<=1 then return true end return false end local function ay()if not(not by[Jq(34524)]:IsBlockedByQueue()and(by[Jq(34524)]:IsCastable(H,true,nil,nil,nil)and by[Jq(34524)]:RunLua(H)))then return false end if not g(2,Jq(34467))then return false end local U,r,x,t for O,t in pairs(By)do repeat if E(O..v,H)then U=t[Jq(34394)]r=t[Jq(34263)]x=t[Jq(34091)]if not r then do break end end if not dy[r]then do break end end if not dy[r][Jq(34183)][Jq(34393)]then do break end end if dy[r][Jq(34078)]and not E(O..v,Jq(34507))then do break end end if(T(O)):TimeToDie()<=U then do break end end if not x and((U-z())-b())-e()<.3 or x and U>4 then return true end end until true end local A=Py(Jq(34063))if Y:HasAuraBySpellID(A)~=0 and O(3,Y:HasAuraBySpellID(A))>1 then return true end end local Iy={[167385]=true,[472128]=true}local uy={[427616]=true,[439506]=true,[454437]=true;[454438]=true,[454439]=true}local Cy={347949,431333,447439,448882,451396}local function Vy()if Y:HasAuraBySpellID(by[Jq(34524)][Jq(34457)])~=0 then return false end if Y:HasAuraBySpellID(by[Jq(34445)][Jq(34457)])~=0 then return false end if not(not by[Jq(34475)]:IsBlockedByQueue()and(by[Jq(34475)]:IsCastable(H,true,nil,nil,nil)and by[Jq(34475)]:RunLua(H)))then return false end if not g(2,Jq(34467))then return false end if G[Jq(34428)](uy)then return true end if G[Jq(34295)](Iy)then return true end if G[Jq(34527)](Cy)then return true end end local jy={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local oy={[473070]=true}local function Qy()if not by[Jq(34429)]:IsReady(H,true)then return false end if Y:HasAuraBySpellID(by[Jq(34429)][Jq(34457)])~=0 then return false end if by[Jq(34399)]:GetTalentTraits()~=0 and(Wy(oy)and not by[Jq(34429)]:IsSuspended(.4,1))then return true end local U,r,x,t,A for O,t in pairs(By)do repeat U=t[Jq(34394)]r=t[Jq(34263)]x=t[Jq(34091)]if not r then do break end end if not dy[r]then do break end end A=dy[r]if not A[Jq(34183)][Jq(34051)]then do break end end if not A[Jq(34423)]then do break end end if A[Jq(34078)]and not E(O..v,Jq(34507))then do break end end if(T(O)):TimeToDie()<=U then do break end end if not x and((U-z())-b())-e()<.3 then return true end if x and((U-z())-b())-e()>4 then return true end until true end local R=Py(Jq(34293))if Y:HasAuraBySpellID(R)~=0 then return true end local s for U in pairs(N)do s=l(H,U)if s==3 and(by[Jq(34350)]:IsInRange(U)and(not(T(U)):IsTotem()and((T(U..v)):IsExists()and not jy[O(6,(T(U)):InfoGUID())])))then return true end end end local Uq={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function Oq()if Yy[Jq(34153)]==H then return false end if not by[Jq(34133)]:IsReadyByPassCastGCD(Yy[Jq(34153)])and by[Jq(34133)]:IsReadyByPassCastGCD(Yy[Jq(34563)])then return false end if(T(Yy[Jq(34153)])):HasBuffs({156779;136055})~=0 then return false end if not Y[Jq(34260)]()then return false end if Y:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local U={[H]=true}for O,r in pairs(a)do U[r]=true end for O,r in pairs(F)do U[r]=true end local r={}for U in pairs(N)do if by[Jq(34350)]:IsInRange(U)and(not(T(U)):IsTotem()and((T(U..v)):IsExists()and not Uq[O(6,(T(U)):InfoGUID())]))then r[U]=true end end for O in pairs(r)do for U in pairs(U)do if l(U,O)==3 then return true end end end end local function rq()local U=40 if G[Jq(34560)]()then U=20 end if not by[Jq(34447)]:IsReadyByPassCastGCD(H,true)then return false end if(T(H)):HealthPercent()<U and(Y:HasAuraBySpellID(by[Jq(34447)][Jq(34457)])==0 and not by[Jq(34447)]:IsSuspended(.4,2))then return true end if(T(H)):GetTotalHealAbsorbs()>=20 and Y:HasAuraBySpellID(440313)==0 then return true end end local function xq()if by[Jq(34317)]:IsReady(H,true)and(Y:HasAuraBySpellID(by[Jq(34461)][Jq(34457)])~=0 and Y:HasAuraBySpellID(by[Jq(34317)][Jq(34457)])==0)then return true end end function Yy.Defensives(U)if g(2,Jq(34192))then return false end if t[Jq(34294)](U)then return true end if Oq()then return by[Jq(34133)]:Show(U)end if Y:HasAuraBySpellID(by[Jq(34157)][Jq(34457)])~=0 and Y:HasAuraBySpellID(by[Jq(34157)][Jq(34457)])<1 then return by[Jq(34152)]:Show(U)end if xq()then return by[Jq(34317)]:Show(U)end if by[Jq(34204)]:IsReady(H,true)and(Y:HasAuraBySpellID(439829)>1 and not by[Jq(34204)]:IsSuspended(.2,1))then return by[Jq(34204)]:Show(U)end if by[Jq(34095)]:IsReady(H,true)and(by[Jq(34204)]:GetCooldown()>10 and(Y:HasAuraBySpellID(439829)>1 and not by[Jq(34095)]:IsSuspended(.2,1)))then return by[Jq(34095)]:Show(U)end if not D()then return false end my()G[Jq(34211)]()if Qy()then return by[Jq(34429)]:Show(U)end if by[Jq(34128)]:IsReady(H,true)and(G[Jq(34320)](w[Jq(34499)])and not by[Jq(34128)]:IsSuspended(.4,1))then return by[Jq(34128)]:Show(U)end if by[Jq(34482)]:IsReady(H,true)and(G[Jq(34320)](w[Jq(34499)])and not by[Jq(34482)]:IsSuspended(.4,1))then return by[Jq(34482)]:Show(U)end if qy()then return by[Jq(34095)]:Show(U)end if Vy()then return by[Jq(34475)]:Show(U)end if ay()then return by[Jq(34524)]:Show(U)end if by[Jq(34437)]:IsReady()and((t[Jq(34164)]:Get(Jq(34197))>2 or Y:HasAuraBySpellID(345990)~=0)and not by[Jq(34437)]:IsSuspended(.4,1))then return by[Jq(34437)]:Show(U)end if rq()then return by[Jq(34447)]:Show(U)end if Fy()and not by[Jq(34529)]:IsSuspended(.4,1)then return by[Jq(34529)]:Show(U)end if ky>=GetTime()and by[Jq(34567)]:IsReady(H,true)then return by[Jq(34567)]:Show(U)end end local tq={[215968]=function(U)if G[Jq(34411)]-x[Jq(34382)]>b()+e()then if Y:HasAuraBySpellID(432031)~=0 then if by[Jq(34302)]:IsReady(f)then return by[Jq(34302)]:Show(U)end if by[Jq(34483)]:IsReady(f)then return by[Jq(34483)]:Show(U)end if by[Jq(34189)]:IsReady(f)then return by[Jq(34189)]:Show(U)end end end end,[229296]=function(U)if by[Jq(34302)]:IsReadyByPassCastGCD(f)then return by[Jq(34302)]:IsReady(f)and by[Jq(34302)]:Show(U)or by[Jq(34145)]:Show(U)end if by[Jq(34487)]:IsReadyByPassCastGCD(f)then return by[Jq(34487)]:IsReady(f)and by[Jq(34487)]:Show(U)or by[Jq(34145)]:Show(U)end end,[177500]=function(U)if by[Jq(34302)]:IsReadyByPassCastGCD(f)then return by[Jq(34302)]:IsReady(f)and by[Jq(34302)]:Show(U)or by[Jq(34145)]:Show(U)end end}local Aq={[211140]=function(U)if by[Jq(34302)]:IsReadyByPassCastGCD(v)and(T(v)):HasDeBuffs(Xy[Jq(34087)])==0 then return by[Jq(34302)]:Show(U)end end,[215968]=function(U)if G[Jq(34411)]-x[Jq(34382)]>b()+e()then if Y:HasAuraBySpellID(432031)~=0 and(T(v)):HasDeBuffs(Xy[Jq(34087)])==0 then if by[Jq(34302)]:IsReady(v)then return by[Jq(34302)]:Show(U)end if by[Jq(34483)]:IsReady(v)then return by[Jq(34483)]:Show(U)end if by[Jq(34189)]:IsReady(v)then return by[Jq(34189)]:Show(U)end end end end,[229296]=function(U)local r if S:GetBySpell(by[Jq(34350)])>=2 and(not g(2,Jq(34555))or O(6,(T(Jq(34166))):InfoGUID())~=229296)then for x in pairs(N)do r=O(6,(T(v)):InfoGUID())if r~=229296 and G[Jq(34218)](x,by[Jq(34350)])then return by[Jq(34234)]:Show(U)end end end return by[Jq(34085)]:Show(U)end;[231176]=function(U)if S:GetBySpell(by[Jq(34350)])>=2 and((T(v)):Health()<2 and(not g(2,Jq(34555))or O(6,(T(Jq(34166))):InfoGUID())~=231176))then for O in pairs(N)do if G[Jq(34218)](O,by[Jq(34350)])then return by[Jq(34234)]:Show(U)end end end end,[226398]=function(U)if S:GetBySpell(by[Jq(34350)])>=2 and((T(v)):HasBuffs(469981)~=0 and((T(v)):HealthPercent()>=20 and(not g(2,Jq(34555))or O(6,(T(Jq(34166))):InfoGUID())~=226398)))then for O in pairs(N)do if G[Jq(34218)](O,by[Jq(34350)])then return by[Jq(34234)]:Show(U)end end end end;[177500]=function(U)if(T(v)):HasDeBuffs(Xy[Jq(34087)])==0 then if by[Jq(34483)]:IsReady(v)then return by[Jq(34483)]:Show(U)end if by[Jq(34189)]:IsReady(v)then return by[Jq(34189)]:Show(U)end end end}local Rq={}function Yy.TargetSpecific(U)if g(2,Jq(34192))then return false end local r=0 if(T(f)):IsEnemy()then r=O(6,(T(f)):InfoGUID())end if by[Jq(34562)]:IsReady(f)and(((T(f)):TimeToDie()>7 or G[Jq(34560)]())and(g(2,Jq(34485))and G[Jq(34329)](f)))then return by[Jq(34562)]:Show(U)end if tq[r]then return tq[r](U)end local x,t,A,R,s,J,n=(T(f)):CastTime()if Rq[R]and(n and by[Jq(34562)]:IsReady(f))then return by[Jq(34562)]:Show(U)end if not(T(v)):IsExists()then return false end if by[Jq(34254)]:IsReady()and((T(v)):IsEnemy()and(Y:GetStance()==0 and not k()))then return by[Jq(34254)]:Show(U)end local S=O(6,(T(v)):InfoGUID())if by[Jq(34562)]:IsReady(v)and((T(v)):TimeToDie()>7 and(not y(f)and(g(2,Jq(34485))and G[Jq(34329)](v))))then return by[Jq(34562)]:Show(U)end if by[Jq(34562)]:IsReady(v)and(not G[Jq(34182)](S)and(not y(f)and g(2,Jq(34485))))then for O in pairs(N)do if G[Jq(34218)](O,by[Jq(34350)])and(by[Jq(34562)]:IsReady(O)and((T(O)):TimeToDie()>7 and G[Jq(34329)](O)))then if G[Jq(34309)](U)then return true end return by[Jq(34234)]:Show(U)end end end if by[Jq(34067)]:IsReady(H,true)and(by[Jq(34350)]:IsInRange(v)and X(v,Jq(34079),Jq(34081)))then return by[Jq(34067)]end local L,Z,e,z,b,E,w=(T(v)):CastTime()if Rq[z]and(w and by[Jq(34562)]:IsReady(v))then return by[Jq(34562)]:Show(U)end if Aq[S]then return Aq[S](U)end end function Yy.SendAll()t[Jq(34162)](Jq(34403))t[Jq(34065)](Jq(34475))t[Jq(34065)](Jq(34335))t[Jq(34065)](Jq(34185))t[Jq(34065)](Jq(34518))if t[Jq(34119)]==261 then t[Jq(34065)](Jq(34496))t[Jq(34065)](Jq(34468))t[Jq(34065)](Jq(34132))t[Jq(34065)](Jq(34072))t[Jq(34065)](Jq(34199))end if t[Jq(34119)]==259 then t[Jq(34065)](Jq(34319))t[Jq(34065)](Jq(34223))t[Jq(34065)](Jq(34562))t[Jq(34065)](Jq(34549))t[Jq(34065)](Jq(34199))end if t[Jq(34119)]==260 then t[Jq(34065)](Jq(34058))t[Jq(34065)](Jq(34481))t[Jq(34065)](Jq(34076))t[Jq(34065)](Jq(34479))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local TK={"\102\108\118\076\080\052\101\061";"\107\083\106\097\080\116\043\087\102\108\119\048\080\116\114\079\074\053\120\098\080\065\061\061","\057\078\118\117\080\052\047\076\056\051\061\061";"\057\083\106\105\074\108\118\103\102\083\106\105\074\083\119\057\073\078\067\076\073\105\075\075\080\052\049\061","\070\053\076\071\056\053\057\085\074\108\104\061","\077\116\075\084\056\083\090\105\077\098\119\084\073\051\061\061","\077\043\067\121\070\101\090\111\119\101\121\114\049\077\056\121","\107\116\076\110\082\086\076\047\056\083\068\061";"\049\108\057\112\080\083\057\085\056\121\118\043\080\052\077\061","\077\108\057\075\082\116\076\085\074\043\067\075\080\053\086\061","\107\108\114\118\080\105\121\118\080\112\114\086\102\083\106\110\074\049\061\061";"\057\078\118\117\080\052\047\076\056\097\101\061";"\057\078\118\117\080\052\047\076\056\078\048\061";"\107\053\076\105\074\053\057\085\070\098\067\055\080\098\118\086\056\083\106\117\056\078\105\061";"\049\086\114\077\080\098\119\075\080\101\076\047\056\083\068\061","\077\043\067\121\070\101\090\111\049\057\057\107\049\057\120\067\077\121\067\048\107\077\057\101","\119\116\120\043\074\116\077\061","\119\083\106\105\119\083\043\055\080\098\056\076\073\052\057\105";"\073\098\067\076\102\054\067\086\102\108\118\112\074\108\049\061","\070\112\057\047\102\052\076\085\074\043\067\084\082\108\114\084\080\065\061\061","\107\116\076\110\082\055\061\061";"\119\116\057\086\049\052\057\071\056\101\043\075\073\101\074\084\073\076\057\085\082\108\049\061";"\077\098\056\075\073\121\056\076\102\108\067\084\080\065\061\061";"\049\083\120\121","\070\083\076\071\056\053\057\054\070\053\120\110\082\086\106\070\056\053\120\110\082\055\061\061","\057\116\120\043\080\052\119\049\080\116\076\071\080\116\068\061";"\057\053\120\086\102\083\090\067\080\052\119\049\082\078\076\071";"\074\098\118\075\080\052\119\111\080\083\057\113\074\083\077\061";"\070\053\057\076\102\116\075\117\080\052\056\049\080\116\076\071\080\116\106\115\056\083\074\052";"\119\116\057\086\057\083\106\117\056\101\114\103\102\108\118\112\074\083\119\049\080\098\056\076\073\076\067\084\082\083\106\086\073\055\061\061";"\077\053\090\075\109\083\057\054";"\056\053\121\054\074\116\057\086","\049\116\075\076\102\108\067\070\082\053\120\086\119\052\120\110\056\108\048\061";"\049\052\120\071\073\086\043\084\074\078\048\061","\077\098\119\076\102\083\090\086\082\051\061\061";"\049\052\121\112\070\116\074\077\073\052\076\110\082\098\048\061";"\057\116\121\054\077\098\119\084\080\108\051\061","\119\116\057\086\107\108\119\076\080\077\114\084\080\116\090\105\080\098\056\085";"\102\112\057\054\082\083\057\105\108\098\119\054\074\083\121\071\056\108\118\076";"\049\112\118\084\102\083\119\071\082\083\119\076";"\119\052\090\075\109\083\057\105\056\116\076\085\074\043\119\084\109\053\076\085";"\049\052\090\075\074\053\057\107\056\108\114\103","\057\078\118\117\102\116\047\071\070\052\120\086\107\083\106\048\070\043\048\061","\102\098\057\105\074\116\057\113";"\070\083\121\105\077\108\057\076\074\083\106\071\070\083\121\085\074\053\121\086\074\049\061\061";"\070\052\057\098\057\053\076\047\074\108\104\061";"\049\116\120\113\074\101\118\113\080\116\120\105\048\065\061\061";"\119\098\118\076\074\083\106\071\082\116\076\085\073\043\056\117\102\116\047\076\073\112\114\115\056\083\074\052","\057\078\076\055\074\049\061\061","\074\108\075\086\073\052\121\097\082\053\121\054\074\116\057\071","\077\098\057\055\074\108\118\110\082\053\121\054\074\116\057\054";"\119\108\074\117\073\116\114\076\073\052\121\086\074\049\061\061";"\077\043\067\121\070\101\090\111\049\057\057\107\049\057\120\107\119\077\043\122\057\105\057\101";"\070\083\121\110\073\052\120\119\056\083\057\043\074\049\061\061";"\102\112\118\084\102\083\119\071\082\083\119\076";"\049\052\090\075\074\053\057\053\080\078\057\054\073\112\105\061";"\077\052\121\085\074\053\120\047\077\116\075\054\080\098\057\105","\107\077\049\061","\073\098\119\075\073\112\119\111\056\053\076\047\074\049\061\061";"\119\078\057\085\074\116\057\084\080\076\119\117\080\083\057\054";"\107\108\114\118\080\076\067\116\077\051\061\061","\077\116\057\086\057\053\120\112\074\116\090\076","\102\112\057\052\074\112\114\111\102\083\118\084\056\052\057\111\073\053\121\085\074\053\057\047\082\083\048\061","\102\083\090\113";"\049\077\114\077\107\077\120\050\108\086\057\083\119\077\106\077\108\043\118\074\049\077\106\111\077\043\057\049\119\057\118\097\107\101\121\107\119\086\057\107","\070\053\057\076\102\116\075\117\080\052\056\049\080\116\076\071\080\116\068\061";"\107\116\076\110\082\086\056\054\074\083\057\085\119\052\120\110\056\108\048\061";"\082\108\114\107\102\108\119\076\074\051\061\061";"\074\052\076\112\082\078\119\111\073\052\057\047\102\083\076\085\073\055\061\061","\077\052\120\113\080\121\119\103\074\077\118\084\080\052\057\071";"\107\116\076\105\080\052\057\106\077\116\075\084\056\101\074\084\102\098\057\071","\119\052\090\075\056\116\090\076\073\098\114\053\080\098\118\047","\119\098\118\075\073\078\067\113\082\083\106\112\107\053\120\084\082\055\061\061";"\049\098\057\054\073\116\057\105\077\098\119\084\080\052\057\118\074\053\120\113";"\073\116\121\052\074\057\119\084\057\052\121\085\082\108\114\103";"\077\043\067\121\070\101\090\111\049\086\121\070\057\121\120\070\057\077\114\097\119\057\114\070";"\119\098\118\084\056\083\106\105\107\053\057\075\080\053\076\085\074\055\061\061","\119\052\121\085\057\053\075\076\107\053\121\047\080\083\057\054";"\049\043\120\070\073\053\057\113\080\051\061\061","\057\053\120\086\102\083\090\067\080\052\119\049\082\078\076\071\049\083\106\105\077\098\119\043\080\065\061\061","\077\098\056\075\073\053\118\075\102\116\113\061";"\057\083\106\117\056\101\114\075\080\105\121\086\056\053\121\110\082\055\061\061";"\077\101\090\067\083\077\057\107\108\086\057\050\057\101\057\107\107\077\106\078\108\043\056\122\077\105\090\101";"\077\116\090\076\082\083\056\103\056\101\120\052\107\053\121\085\074\051\061\061";"\119\101\057\053\119\065\061\061","\077\078\118\117\080\112\049\061";"\070\108\076\057\080\112\114\076\074\083\106\115\080\053\121\105\074\057\119\117\080\083\057\054\119\108\074\076\080\112\119\053\073\052\121\047\074\049\061\061";"\049\116\075\076\102\108\067\070\082\053\120\086";"\049\108\057\086\080\086\121\086\056\053\121\110\082\055\061\061";"\049\052\057\086\056\116\057\076\080\076\119\103\074\077\057\106\074\108\048\061","\057\101\043\108\108\043\118\074\049\077\106\111\057\057\067\101\049\057\119\121\108\086\076\050\108\043\118\067\070\105\056\121";"\119\053\121\047\102\083\056\076\077\053\075\106\073\086\076\047\056\083\068\061";"\049\116\120\085\102\116\120\110\056\053\076\084\080\105\047\117\073\098\114\122\074\105\119\076\102\108\119\103\049\112\057\052\074\065\061\061","\077\101\090\067\083\077\057\107\108\086\090\122\119\086\076\050";"\119\077\106\097\070\043\057\050\057\101\057\107\108\043\114\077\049\057\118\077";"\107\083\043\055\074\108\118\052\074\083\114\086\049\108\114\110\074\083\106\105\102\083\106\110\109\057\114\076\073\112\057\047";"\119\116\057\086\077\098\067\076\080\053\090\097\080\116\120\113\074\053\120\098\080\065\061\061";"\070\083\057\086\102\077\121\110\056\053\076\116\074\049\061\061";"\070\053\120\075\074\053\057\105\119\053\076\110\074\077\118\043\074\052\102\061","\107\083\106\071\056\053\121\085\056\121\067\084\082\108\114\084\080\065\061\061","\049\108\057\086\080\043\119\075\073\052\056\076\056\051\061\061","\102\116\075\075\073\052\056\076\073\055\061\061";"\077\098\119\084\073\101\114\075\073\098\049\061","\057\078\118\043\074\077\118\076\102\108\118\117\080\052\073\061","\056\053\121\087\080\053\077\061","\077\116\090\117\102\116\057\067\080\052\119\101\082\083\114\076\049\116\121\085\102\116\057\113","\119\053\121\047\102\083\056\076\070\083\121\112\082\083\114\118\080\108\057\085","\080\083\076\085","\107\108\114\070\073\053\057\113\080\121\057\071\102\083\118\113\074\049\061\061","\049\108\118\110\102\083\106\076\057\053\120\054\073\052\057\085\056\051\061\061","\057\053\057\075\080\077\114\075\102\116\075\076";"\070\053\120\075\074\053\057\105\119\053\076\110\074\049\061\061";"\049\052\090\117\080\052\049\061","\119\098\118\075\080\052\119\114\074\083\090\076\074\049\061\061","\107\112\057\085\082\116\043\075\074\108\114\086\073\052\120\071\070\083\057\112\102\077\043\075\074\116\106\076\056\051\061\061";"\049\052\090\075\074\053\057\107\056\108\114\103\077\052\121\085\074\116\077\061";"\049\116\120\085\102\116\120\110\056\053\076\084\080\105\047\117\073\098\114\122\074\105\119\076\102\108\119\103","\073\112\057\086\082\053\090\076\073\098\114\111\073\078\118\076\102\116\076\071\082\083\120\085","\107\108\114\118\080\083\043\043\080\052\077\061","\077\052\121\110\082\083\121\113\073\055\061\061";"\049\116\120\085\073\098\049\061","\049\116\120\047\102\052\121\086\070\053\120\112\119\116\057\086\049\098\057\054\073\052\057\085\056\101\057\116\074\083\106\086\107\083\106\052\080\055\061\061","\102\108\118\076\080\052\101\090";"\070\053\057\086\082\053\121\113\077\053\120\117\073\116\120\085";"\074\078\057\054\102\108\119\117\080\116\068\061";"\049\077\114\077\107\077\120\050\108\086\057\083\119\077\106\077\108\043\118\074\049\077\106\111\077\076\119\115\108\086\114\122\070\076\119\067\107\077\106\121\077\065\061\061";"\077\116\076\085\082\108\114\086\074\108\118\070\056\078\118\117\082\116\077\061","\056\078\118\043\074\057\120\087\074\083\121\054\082\083\106\112";"\107\116\076\105\080\052\057\106\077\116\075\084\056\051\061\061";"\119\112\118\117\074\083\106\105\080\078\076\107\080\098\119\075\056\053\076\084\080\065\061\061";"\057\053\121\079\074\077\057\047\049\112\076\070\056\108\118\055\073\052\076\071\074\049\061\061";"\073\116\047\043\080\053\090\111\102\083\106\105\108\116\114\054\080\098\114\071\102\052\120\085\074\108\048\061","\119\116\057\086\057\053\120\112\074\116\090\076","\057\052\121\085\082\108\114\103\049\112\057\052\074\065\061\061","\077\112\057\086\082\053\090\076\073\098\114\085\074\108\114\071","\119\101\121\114\049\077\056\121\077\065\061\061","\102\052\120\084\080\053\106\043\080\083\118\076\073\065\061\061";"\107\112\057\085\082\116\043\075\074\108\114\086\073\052\120\071\070\083\057\112\102\077\043\075\074\116\106\076\056\101\118\043\074\052\102\061";"\049\086\114\071";"\119\098\118\076\074\083\106\071\082\116\076\085\073\043\056\117\102\116\047\076\073\112\048\061";"\119\116\057\086\057\053\076\047\074\049\061\061","\049\083\119\105\057\052\121\054\082\083\121\087\080\053\077\061","\057\053\120\086\102\083\090\067\080\052\119\049\082\078\076\071\049\083\106\105\049\086\114\067\080\052\119\070\056\078\057\085";"\049\052\090\084\080\116\119\053\056\108\118\106","\073\078\074\055";"\073\052\120\112\056\083\077\061","\049\083\119\054\074\083\106\075\080\053\076\085\074\057\118\043\073\116\075\115\056\083\074\052";"\077\053\120\086\082\083\120\085\073\055\061\061";"\077\098\067\076\102\043\119\075\073\052\056\076\056\051\061\061";"\077\108\057\117\102\116\047\101\073\052\121\098","\104\078\118\076\080\083\120\116\074\083\049\065\074\112\118\084\080\107\067\119\056\083\057\043\074\107\055\065\057\053\121\054\074\116\057\086\104\053\076\071\104\101\076\047\080\108\057\085\074\049\061\061";"\119\053\120\043\102\052\090\076\107\052\057\084\073\053\121\054\074\078\105\061";"\057\083\106\071\074\083\057\085\104\101\118\113\102\083\119\076\050\065\061\061","\119\116\120\043\074\116\057\053\080\116\114\043\073\055\061\061";"\057\083\106\071\074\083\057\085\049\052\090\075\074\053\077\061";"\049\116\120\113\074\101\118\113\080\116\120\105","\077\098\067\054\082\083\106\086";"\080\083\120\043\073\116\057\084\056\052\057\054";"\049\052\057\054\073\116\057\054\082\116\076\085\074\055\061\061";"\070\098\067\055\080\098\118\086\056\083\106\117\056\078\105\061","\049\098\118\075\102\116\047\071\082\053\120\086";"\107\108\114\114\080\098\057\085\056\053\057\105";"\057\053\076\076\073\110\048\071","\049\098\118\117\073\078\067\113\082\083\106\112\077\053\120\117\073\116\120\085";"\049\116\075\076\102\116\047\097\057\121\049\061","\070\077\120\077\080\098\119\076\080\049\061\061";"\077\116\075\054\080\098\057\105\070\116\074\097\080\116\106\110\074\083\121\113\080\083\057\085\056\051\061\061","\119\116\057\086\077\098\067\076\080\053\090\118\080\052\074\084","\077\098\057\087\056\053\057\054\074\112\057\112\074\049\061\061","\119\112\118\117\074\083\106\105\080\078\105\061","\057\078\118\117\080\052\047\076\056\097\104\061";"\107\108\114\118\080\105\121\101\056\083\106\112\074\083\120\085";"\057\116\120\108\077\078\057\113\080\121\119\117\080\083\057\054","\049\108\119\054\080\098\067\103\082\083\114\049\080\116\076\071\080\116\068\061";"\107\108\119\076\080\049\061\061";"\049\112\057\054\082\083\057\105\057\078\118\076\102\108\114\043\073\052\077\061","\107\116\057\076\073\101\076\086\077\052\120\113\080\053\076\085\074\055\061\061";"\049\052\121\071\074\077\057\085\074\108\118\112\109\057\119\117\080\083\057\077\080\086\043\075\109\051\061\061";"\056\053\121\054\074\116\057\086\119\052\120\110\056\108\048\061","\119\116\057\086\077\098\067\076\080\053\090\101\074\108\114\110\073\052\076\055\056\053\076\084\080\065\061\061","\082\078\057\112\074\049\061\061";"\057\052\121\085\082\108\114\103","\107\108\114\057\080\052\076\086\119\083\106\076\080\108\105\061","\077\098\057\087\056\053\057\054\074\112\057\112\074\057\114\086\074\083\121\113\056\053\065\061","\119\052\121\086\074\083\118\084\056\083\106\105\070\098\067\076\080\052\057\054";"\049\083\106\110\074\108\114\086\073\052\121\113\049\116\121\113\080\051\061\061","\073\053\090\075\109\083\057\054","\107\116\076\113\080\053\076\085\074\043\114\055\073\052\057\076\119\053\057\087\056\083\074\052","\107\116\076\113\080\053\076\085\074\043\114\055\073\052\057\076","\119\116\057\086\077\053\076\085\074\055\061\061","\107\116\076\110\082\086\056\054\074\083\057\085";"\077\116\047\043\080\053\090\067\080\052\119\097\073\052\120\071\073\116\118\084\080\052\057\071";"\049\077\114\077\107\077\120\050\108\086\057\083\119\077\106\077\108\043\118\074\049\077\106\111\119\101\120\057\049\105\090\121\107\105\057\122\077\101\121\107\119\121\105\061","\119\053\057\052\074\083\106\071\082\108\074\076\073\055\061\061";"\077\053\076\071\056\053\120\113\077\116\075\084\056\051\061\061","\077\098\057\087\056\053\057\054\074\112\057\112\074\077\118\043\074\052\102\061";"\049\116\120\043\073\101\119\076\119\098\118\075\102\116\077\061";"\077\098\067\076\080\053\055\061";"\070\116\106\121\056\052\057\085\056\051\061\061";"\074\052\120\110\056\108\048\061","\057\053\120\086\102\083\090\118\080\108\057\085";"\119\083\106\076\080\108\076\077\074\083\121\047";"\049\108\118\110\102\083\106\076\077\078\057\113\073\116\077\061";"\049\052\120\071\073\086\076\047\080\108\057\085\074\049\061\061","\049\108\057\112\080\083\057\085\056\121\118\043\080\052\057\115\056\083\074\052","\057\083\106\117\056\101\056\057\107\077\049\061","\049\083\118\071\074\083\106\086\107\083\043\043\080\065\061\061";"\070\086\120\097\077\098\119\076\102\083\090\086\082\051\061\061","\119\112\118\075\080\083\077\061","\077\098\119\084\073\051\061\061";"\082\108\114\077\102\083\090\076\080\112\049\061";"\049\112\057\054\073\098\119\118\073\086\120\050","\077\116\121\055","\057\052\121\113\082\083\119\067\056\108\119\084\057\053\121\054\074\116\057\086","\070\083\120\043\073\116\057\122\056\052\057\054","\077\098\119\043\080\105\076\047\056\083\068\061","\057\053\121\054\074\116\057\086\077\098\067\076\102\116\076\052\082\083\048\061","\119\053\076\071\073\053\121\086\102\116\065\061";"\119\116\057\086\049\098\057\054\073\052\057\085\056\101\056\097\119\051\061\061";"\057\083\106\117\056\051\061\061","\119\052\076\054\074\083\118\113\080\116\120\105","\080\116\106\097\080\116\120\113\074\053\120\098\080\065\061\061","\107\116\057\106\077\098\119\084\080\052\077\061";"\107\108\114\057\080\052\076\086\119\112\118\117\074\083\106\105\080\078\105\061";"\074\052\076\085\082\108\114\103\108\116\114\084\080\052\119\117\056\053\076\084\080\065\061\061","\073\098\057\087\056\053\057\054\074\112\057\112\074\077\114\097\073\055\061\061","\049\112\118\076\102\083\047\067\102\052\090\076","\107\101\057\067\070\101\057\107";"\074\053\076\052\074\052\076\110\056\083\090\086\109\077\076\101";"\102\112\057\117\080\053\119\076\073\076\121\043\074\108\057\076\057\053\076\047\074\108\104\061","\049\098\057\105\074\116\057\113";"\102\083\118\071";"\080\083\121\068","\119\108\114\110\102\083\090\075\056\053\076\085\074\086\118\113\102\083\119\076","\057\101\121\050\107\055\061\061";"\119\116\075\084\073\098\119\113\109\057\114\086\073\052\076\079\074\049\061\061","\102\116\120\084\080\053\119\084\056\116\106\077\082\083\043\076\073\065\061\061";"\049\083\119\054\074\083\106\075\080\053\076\085\074\057\118\043\073\116\065\061","\049\052\120\086\056\053\090\076\074\101\074\113\102\108\076\076\074\078\056\117\080\052\056\077\080\098\075\117\080\065\061\061";"\057\053\120\086\102\083\090\067\080\052\119\049\082\078\076\071\049\083\106\105\049\086\048\061","\077\043\067\121\070\101\090\111\049\057\057\107\049\057\120\107\119\077\074\107\119\057\114\104","\102\083\043\087\056\108\114\103\108\116\114\084\080\052\119\117\056\053\076\084\080\065\061\061","\077\112\076\075\080\065\061\061","\077\053\120\086\082\083\120\085","\077\116\120\113\074\083\121\103\073\043\114\076\102\098\118\076\056\121\119\076\102\116\075\085\082\108\121\043\074\049\061\061";"\057\053\076\076\073\110\048\086";"\057\083\106\106\082\083\057\113\074\053\076\085\074\086\106\076\056\053\075\076\073\112\067\054\082\108\114\047","\070\053\076\112\082\078\119\071\107\112\057\105\074\116\043\076\080\112\049\061";"\119\116\075\084\073\098\119\113\109\057\118\076\056\053\121\054\074\116\057\086","\057\053\120\086\102\083\090\067\080\052\119\114\102\083\056\049\082\078\076\071";"\057\078\118\117\102\116\047\071\070\116\074\077\082\053\057\077\073\052\121\105\074\049\061\061","\077\116\090\117\102\116\057\067\080\052\119\101\082\083\114\076";"\107\083\043\055\073\052\120\116\074\083\119\067\080\083\118\043\073\116\065\061","\108\043\120\117\080\052\119\076\109\051\061\061";"\102\108\118\076\080\052\101\054","\107\108\114\107\074\108\114\086\082\083\106\112","\070\083\057\075\080\076\114\086\073\052\057\075\082\055\061\061","\049\083\043\087\056\108\114\103";"\107\108\114\118\080\105\121\107\102\083\076\105","\070\108\057\113\056\053\076\057\080\052\076\086\073\055\061\061","\102\052\121\071\082\083\048\061";"\107\116\076\110\082\086\074\084\102\098\057\071";"\102\108\118\076\080\052\101\071";"\049\083\114\086\082\108\074\076","\077\116\075\117\056\065\061\061","\049\108\057\105\102\083\114\117\056\078\105\061","\057\078\118\117\102\116\047\071","\107\083\106\071\056\053\121\085\102\116\057\118\080\052\074\084","\077\052\120\112\056\083\077\061";"\073\078\118\076\049\116\120\047\102\052\121\086\049\116\075\076\102\116\047\071","\077\105\120\078\057\077\057\111\070\043\057\077\070\101\121\108","\107\108\114\070\080\053\120\086\057\078\118\117\080\052\047\076\056\101\118\113\080\116\114\079\074\083\049\061";"\057\053\120\086\102\083\090\067\080\052\119\049\082\078\076\071\107\116\076\110\082\055\061\061","\049\086\120\114\049\105\121\077\108\086\090\122\119\043\120\121\057\105\057\050\057\121\120\057\070\105\074\118\070\121\119\121\077\105\057\101","\119\053\057\052\056\101\043\075\080\052\057\043\056\052\057\054\073\055\061\061","\107\083\106\086\074\108\118\054\056\108\067\086\073\055\061\061";"\073\116\075\054\080\098\057\105\077\098\119\084\073\101\121\113\080\051\061\061";"\070\052\120\085\070\053\057\086\082\053\121\113\077\053\120\117\073\116\120\085";"\107\053\121\085\074\101\120\052\119\052\121\086\074\049\061\061";"\119\116\057\086\119\086\114\101","\119\116\076\052\056\101\120\052\057\053\075\076\070\052\121\075\073\112\077\061";"\077\116\075\075\074\053\120\098\080\083\057\113\074\051\061\061";"\107\083\043\055\073\052\120\116\074\083\119\067\074\078\118\076\080\052\121\113\082\083\106\076\077\112\057\071\082\051\061\061";"\049\108\057\105\102\083\114\117\056\078\076\115\056\083\074\052";"\077\112\057\086\082\053\090\076\073\098\114\049\073\052\057\110\082\108\114\117\080\116\068\061";"\083\052\120\085\074\049\061\061"}local function aK(m)return TK[m+36841]end for m,D in ipairs({{1;286},{1;185},{186;286}})do while D[1]<D[2]do TK[D[1]],TK[D[2]],D[1],D[2]=TK[D[2]],TK[D[1]],D[1]+1,D[2]-1 end end do local m={o=31,P=27;B=60;K=33,Z=49;f=24;X=62;I=28,H=11,L=37;R=26;p=39,e=4;i=36,N=7,["\054"]=50,C=1,d=10;["\048"]=12;["\047"]=45;a=3;S=22;["\050"]=14;["\052"]=38,["\053"]=6,["\049"]=16;E=42,J=25;D=56;r=13;n=35,c=63;l=23;y=5,G=51,["\055"]=48,V=52;W=34;O=43;j=57,w=17;h=8;Q=59;x=61;F=19,u=41,U=46;A=32,t=54;["\051"]=0;g=40,Y=58;["\057"]=21;["\043"]=53;M=20;k=18,T=47;s=2,z=15,["\056"]=29;q=44,m=30,b=55;v=9}local D=string.char local I=string.len local r=TK local S=table.insert local z=type local U=math.floor local e=string.sub local f=table.concat for g=1,#r,1 do local R=r[g]if z(R)=="\115\116\114\105\110\103"then local z=I(R)local b={}local O=1 local w=0 local j=0 while O<=z do local I=e(R,O,O)local r=m[I]if r then w=w+r*64^(3-j)j=j+1 if j==4 then j=0 local m=U(w/65536)local I=U((w%65536)/256)local r=w%256 S(b,D(m,I,r))w=0 end elseif I=="\061"then S(b,D(U(w/65536)))if O>=z or e(R,O+1,O+1)~="\061"then S(b,D(U((w%65536)/256)))end break end O=O+1 end r[g]=f(b)end end end local m,D,I,r,S=_G,setmetatable,pairs,type,math local z=TMW local U=Action local e=U[aK(-36809)]local f=U[aK(-36594)]local g=U[aK(-36662)]local R=U[aK(-36723)]local b=U[aK(-36730)]local O=U[aK(-36622)]local w=U[aK(-36740)]local j=U[aK(-36625)]local q=U[aK(-36682)]local F=q:GetActiveUnitPlates()local M=U[aK(-36722)]local o=U[aK(-36759)]local l=U[aK(-36821)]local V=l[aK(-36671)]local c=ACTION_CONST_PORTRAIT_ROGUE local d=m[aK(-36780)]local C=m[aK(-36574)]local p=m[aK(-36686)]local T=m[aK(-36654)]local a=m[aK(-36577)][aK(-36833)]local Q=m[aK(-36820)]local y=m[aK(-36736)]local B=m[aK(-36801)]local A=m[aK(-36626)]local h=C_Item[aK(-36618)]local Z=aK(-36755)local G=aK(-36624)local n=aK(-36784)local J=aK(-36742)local i=U[aK(-36831)][aK(-36772)][aK(-36806)]local v=U[aK(-36831)][aK(-36772)][aK(-36707)]local x=U[aK(-36831)][aK(-36772)][aK(-36714)]function U.ShouldStopByGCD(m)return m:IsRequiredGCD()and(U[aK(-36662)]()-U[aK(-36752)]()>.25 and U[aK(-36723)]()>=U[aK(-36752)]()+.15)end function U.IsCastable(z,m,D,I,r,S)if r or(I or not z[aK(-36650)]())and not z:ShouldStopByGCD()then if z[aK(-36607)]==aK(-36744)and(not z:IsBlockedBySpellLevel()and((not z[aK(-36731)]or z:GetTalentTraits()~=0)and((D or not m or not z:HasRange()or z:IsInRange(m))and z:IsUsable(nil,S))))then return true end if z[aK(-36607)]==aK(-36653)then local I=z[aK(-36598)]if I~=nil and((U[aK(-36644)][aK(-36598)]==I and(e(1,aK(-36643)))[1]or U[aK(-36771)][aK(-36598)]==I and(e(1,aK(-36643)))[2])and(z:IsUsable(nil,S)and(D or not m or not z:HasRange()or z:IsInRange(m))))then return true end end if z[aK(-36607)]==aK(-36698)and(U[aK(-36656)]~=aK(-36655)and((U[aK(-36656)]~=aK(-36797)or not U[aK(-36674)][aK(-36588)])and(e(1,aK(-36698))and(z:GetCount()>0 and z:GetItemCooldown()==0))))then return true end if z[aK(-36607)]==aK(-36767)and(U[aK(-36656)]~=aK(-36655)and((U[aK(-36656)]~=aK(-36797)or not U[aK(-36674)][aK(-36588)])and((z:GetCount()>0 or z:GetEquipped())and(z:GetItemCooldown()==0 and(D or not m or not z:HasRange()or z:IsInRange(m))))))then return true end end return false end local s=D(U[V],{[aK(-36688)]=U})local W=s[aK(-36699)]local E=W[aK(-36673)]local Y=W[aK(-36728)]local k=W[aK(-36805)]local L={[aK(-36629)]={aK(-36741),aK(-36564)},[aK(-36669)]={aK(-36741);aK(-36564);aK(-36648)},[aK(-36702)]={aK(-36741);aK(-36564),aK(-36641)},[aK(-36576)]={aK(-36741),aK(-36564);aK(-36726)},[aK(-36799)]={aK(-36741);aK(-36564);aK(-36641);aK(-36726)};[aK(-36692)]={aK(-36741),aK(-36835),aK(-36564)},[aK(-36670)]={[s[aK(-36825)][aK(-36598)]]=true,[s[aK(-36611)][aK(-36598)]]=true,[s[aK(-36560)][aK(-36598)]]=true,[s[aK(-36703)][aK(-36598)]]=true;[s[aK(-36827)][aK(-36598)]]=true;[s[aK(-36631)][aK(-36598)]]=true;[s[aK(-36582)][aK(-36598)]]=true,[s[aK(-36697)][aK(-36598)]]=true;[s[aK(-36695)][aK(-36598)]]=true}}local K=U[V]for m=1,#K,1 do local D=K[m]if r(D)==aK(-36837)and D[aK(-36607)]==aK(-36653)then L[aK(-36670)][D[aK(-36598)]]=true end end local X={s[aK(-36621)][aK(-36598)];s[aK(-36758)][aK(-36598)];s[aK(-36746)][aK(-36598)];s[aK(-36808)][aK(-36598)],s[aK(-36660)][aK(-36598)]}local P={s[aK(-36621)][aK(-36598)],s[aK(-36758)][aK(-36598)];s[aK(-36808)][aK(-36598)]}local N,H,u=false,{[aK(-36592)]=false},{}function j.BaseEnergyTimeToMax()return(j:EnergyDeficit()-50*k(j:HasAuraBySpellID(s[aK(-36795)][aK(-36598)])~=0))/j:EnergyRegen()end local function t()local m=s[aK(-36578)]:GetTalentTraits()if m==0 then return j:ComboPoints()end local D=j:HasAuraStacksBySpellID(s[aK(-36782)][aK(-36598)])local I=j:HasAuraBySpellID(s[aK(-36616)][aK(-36598)])~=0 if s[aK(-36578)]:GetTalentTraits()==2 then if D==5 or D==2 then return S[aK(-36834)]((j:ComboPoints()+2)+2*k(I),j:ComboPointsMax())end if D==4 or D==1 then return S[aK(-36834)]((j:ComboPoints()+1)+1*k(I),j:ComboPointsMax())end end if s[aK(-36578)]:GetTalentTraits()==1 then if D==5 or D==3 or D==1 then return S[aK(-36834)]((j:ComboPoints()+1)+1*k(I),j:ComboPointsMax())end end return j:ComboPoints()end local function mK(m)if b(m)then return true end end local DK={[193356]=aK(-36601);[199600]=aK(-36617),[193358]=aK(-36628),[193357]=aK(-36824);[199603]=aK(-36810);[193359]=aK(-36814)}local IK={[aK(-36817)]=30;[aK(-36597)]=0}local function rK()local m,D,I,r,z,U,e,f,g,R,b,O=Q()if r~=y(aK(-36755))then return end if O~=315508 then return end if D==aK(-36640)then IK[aK(-36817)]=30 IK[aK(-36597)]=B()return elseif D==aK(-36701)then IK[aK(-36817)]=30+S[aK(-36834)](IK[aK(-36817)]-S[aK(-36710)](B()-IK[aK(-36597)]),9)IK[aK(-36597)]=B()return end end s[aK(-36651)]:Add(aK(-36816),aK(-36668),rK)local SK=A(aK(-36755))and#A(aK(-36755))or 0 local zK=false local UK=0 local function eK()local m,D,I,r,z,U,e,f,g,R,b,O=Q()if r~=y(aK(-36755))then return end if D~=aK(-36580)then return end if O==s[aK(-36586)][aK(-36598)]then SK=S[aK(-36834)](SK+1,j:ComboPointsMax())return end if O==s[aK(-36724)][aK(-36598)]or O==s[aK(-36566)][aK(-36598)]or O==s[aK(-36745)][aK(-36598)]or O==s[aK(-36753)][aK(-36598)]then if SK==0 then zK=false else SK=S[aK(-36709)](SK-1,0)zK=true end end if O==s[aK(-36745)][aK(-36598)]then UK=B()end end s[aK(-36651)]:Add(aK(-36591),aK(-36668),eK)local function fK(m)return j:GetTier(aK(-36696))>=4 and(s[aK(-36745)]:IsReadyByPassCastGCD(m,true)and(UK+5)-B()>0)end local function gK()local m=S[aK(-36709)](IK[aK(-36817)]-S[aK(-36710)](B()-IK[aK(-36597)]),0)local D=0 for I,r in I(DK)do local S,z=j:HasAuraBySpellID(I)if S>R()and S-m>.1 then D=D+1 end end return D end local function RK()local m=S[aK(-36709)](IK[aK(-36817)]-S[aK(-36710)](B()-IK[aK(-36597)]),0)local D=0 for I,r in I(DK)do local S,z=j:HasAuraBySpellID(I)if S>R()and m-S>.1 then D=D+1 end end return D end local function bK()local m=S[aK(-36709)](IK[aK(-36817)]-S[aK(-36710)](B()-IK[aK(-36597)]),0)local D=0 for I,r in I(DK)do local S=j:HasAuraBySpellID(I)if S>R()and(m-S<=.1 and S-m<=.1)then D=D+1 end end return D end local function OK()return(RK()+bK())+gK()end local function wK(m)local D=S[aK(-36709)](IK[aK(-36817)]-S[aK(-36710)](B()-IK[aK(-36597)]),0)local I,r=j:HasAuraBySpellID(m)if I>R()and I-D<=.1 then return true end end local function jK()return RK()+bK()end local function qK()local m=-100 for D,I in I(DK)do local r=j:HasAuraBySpellID(D)if r>R()and r>m then m=r end end return m end local function FK()local m=100 for D,I in I(DK)do local r,S=j:HasAuraBySpellID(D)if r>R()and r<m then m=r end end return m end local MK={[aK(-36666)]={[1]=function(m)if s[aK(-36635)]:AbsentImun(m,L[aK(-36669)])and(s[aK(-36635)]:IsReadyByPassCastGCD(m)and W[aK(-36777)](s[aK(-36635)][aK(-36598)],m))then if W[aK(-36558)]()and m==J then return s[aK(-36680)]else return s[aK(-36635)]end end end};[aK(-36803)]={[1]=function(m)if s[aK(-36568)]:IsReadyByPassCastGCD(m)and(s[aK(-36568)]:AbsentImun(m,L[aK(-36702)])and((j:HasAuraBySpellID({s[aK(-36746)][aK(-36598)];s[aK(-36621)][aK(-36598)],s[aK(-36758)][aK(-36598)],s[aK(-36808)][aK(-36598)]})==0 or e(2,aK(-36716)))and((M(m)):HasBuffs(W[aK(-36579)])==0 or(M(m)):HasDeBuffs(W[aK(-36579)])==0)))then if W[aK(-36558)]()and m==J then return s[aK(-36623)]else return s[aK(-36568)]end end end;[2]=function(m)if s[aK(-36829)]:IsReadyByPassCastGCD(m)and(s[aK(-36829)]:AbsentImun(m,L[aK(-36702)])and(m~=J and((j:HasAuraBySpellID({s[aK(-36746)][aK(-36598)];s[aK(-36621)][aK(-36598)];s[aK(-36758)][aK(-36598)],s[aK(-36808)][aK(-36598)]})==0 or e(2,aK(-36716)))and((M(m)):HasBuffs(W[aK(-36579)])==0 or(M(m)):HasDeBuffs(W[aK(-36579)])==0))))then return s[aK(-36829)],true end end;[3]=function(m)if s[aK(-36639)]:IsReadyByPassCastGCD(m)and(s[aK(-36639)]:AbsentImun(m,L[aK(-36702)])and((j:HasAuraBySpellID({s[aK(-36746)][aK(-36598)],s[aK(-36621)][aK(-36598)];s[aK(-36758)][aK(-36598)];s[aK(-36808)][aK(-36598)]})==0 or e(2,aK(-36716)))and(j:IsBehind(.3)and((M(m)):HasBuffs(W[aK(-36579)])==0 or(M(m)):HasDeBuffs(W[aK(-36579)])==0))))then if W[aK(-36558)]()and m==J then return s[aK(-36788)]else return s[aK(-36639)]end end end;[4]=function(m)if s[aK(-36813)]:IsReadyByPassCastGCD(m)and(s[aK(-36813)]:AbsentImun(m,L[aK(-36702)])and((j:HasAuraBySpellID({s[aK(-36746)][aK(-36598)];s[aK(-36621)][aK(-36598)],s[aK(-36758)][aK(-36598)];s[aK(-36808)][aK(-36598)]})==0 or e(2,aK(-36716)))and((M(m)):HasBuffs(W[aK(-36579)])==0 or(M(m)):HasDeBuffs(W[aK(-36579)])==0)))then if W[aK(-36558)]()and m==J then return s[aK(-36585)]else return s[aK(-36813)]end end end},[aK(-36822)]={[1]=function(m)if s[aK(-36735)](nil,m,L[aK(-36799)])and(s[aK(-36635)]:IsInRange(m)and(s[aK(-36619)]:IsReady(m)and(m~=J and((j:HasAuraBySpellID({s[aK(-36746)][aK(-36598)],s[aK(-36621)][aK(-36598)];s[aK(-36758)][aK(-36598)];s[aK(-36808)][aK(-36598)]})==0 or e(2,aK(-36716)))and(j:IsStayingTime()>.2 and((M(m)):HasBuffs(W[aK(-36579)])==0 or(M(m)):HasDeBuffs(W[aK(-36579)])==0))))))then return s[aK(-36619)],true end end,[2]=function(m)if s[aK(-36735)](nil,m,L[aK(-36799)])and(s[aK(-36635)]:IsInRange(m)and(s[aK(-36646)]:IsReady(m)and(m~=J and((j:HasAuraBySpellID({s[aK(-36746)][aK(-36598)];s[aK(-36621)][aK(-36598)],s[aK(-36758)][aK(-36598)];s[aK(-36808)][aK(-36598)]})==0 or e(2,aK(-36716)))and((M(m)):HasBuffs(W[aK(-36579)])==0 or(M(m)):HasDeBuffs(W[aK(-36579)])==0)))))then return s[aK(-36646)]end end}}local function oK(m,D)if(M(m)):IsBoss()or(M(m)):IsDummy()then return true end local I=s[aK(-36762)](s[aK(-36684)][aK(-36598)])local r=I[1]return(M(m)):Health()>(((D*r)*1+1*#i)+.25*#v)+.15*#x end local function lK(m)return e(2,aK(-36632))and(not s[aK(-36595)]or not(w()):IsBreakAble(12))end RyanUnseenBladeTimer={[aK(-36840)]=1,[aK(-36606)]=0,[aK(-36720)]=false;[aK(-36712)]=nil,[aK(-36705)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(D,m)if not m then if D[aK(-36712)]then D[aK(-36712)]:Cancel()D[aK(-36712)]=nil end end local I=true if D[aK(-36606)]>0 then D[aK(-36606)]=D[aK(-36606)]-1 I=false end if D[aK(-36840)]>0 then D[aK(-36840)]=D[aK(-36840)]-1 end if I then D:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(m)if m[aK(-36705)]then m[aK(-36705)]:Cancel()m[aK(-36705)]=nil end m[aK(-36720)]=true m[aK(-36705)]=C_Timer[aK(-36610)](20,function()RyanUnseenBladeTimer[aK(-36720)]=false RyanUnseenBladeTimer[aK(-36840)]=RyanUnseenBladeTimer[aK(-36840)]+1 RyanUnseenBladeTimer[aK(-36705)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(m)if m[aK(-36712)]then m[aK(-36712)]:Cancel()m[aK(-36712)]=nil end m[aK(-36712)]=C_Timer[aK(-36610)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[aK(-36712)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(m)if m[aK(-36712)]then m:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(D,m)D[aK(-36840)]=D[aK(-36840)]+m D[aK(-36606)]=D[aK(-36606)]+m end function RyanUnseenBladeTimer.ResetState(m)if m[aK(-36712)]then m[aK(-36712)]:Cancel()m[aK(-36712)]=nil end if m[aK(-36705)]then m[aK(-36705)]:Cancel()m[aK(-36705)]=nil end m[aK(-36840)]=1 m[aK(-36606)]=0 m[aK(-36720)]=false end local VK=CreateFrame(aK(-36733),aK(-36569))VK:RegisterEvent(aK(-36562))VK:RegisterEvent(aK(-36573))VK:RegisterEvent(aK(-36561))VK:RegisterEvent(aK(-36668))VK:SetScript(aK(-36743),function(m,D,...)if D==aK(-36562)or D==aK(-36573)then RyanUnseenBladeTimer:ResetState()elseif D==aK(-36561)then local m,D,I,r,S=...if S and S>5 then RyanUnseenBladeTimer:ResetState()end elseif D==aK(-36668)then local m,D,I,r,S,z,e,f,g,R,b,O,w=Q()if r~=y(aK(-36755))then return end if D==aK(-36580)and(w==s[aK(-36815)]:GetSpellInfo()or w==s[aK(-36684)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif D==aK(-36649)and w==U[aK(-36774)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif D==aK(-36580)and w==s[aK(-36753)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function cK(m)if not U[aK(-36809)](2,aK(-36693))then W[aK(-36793)]=nil return false end if s[aK(-36706)]:GetTalentTraits()==0 then W[aK(-36793)]=nil return false end if not T()then W[aK(-36793)]=nil return false end if(M(G)):HasDeBuffs(s[aK(-36706)][aK(-36598)],true)~=0 then W[aK(-36793)]=G return end if(M(J)):HasDeBuffs(s[aK(-36706)][aK(-36598)],true)~=0 then W[aK(-36793)]=J return end for m in I(F)do if(M(m)):HasDeBuffs(s[aK(-36706)][aK(-36598)],true)~=0 then W[aK(-36793)]=m return end end W[aK(-36793)]=nil end local dK=0 local function CK()if s[aK(-36790)]:GetTalentTraits()==0 then dK=0 return false end local m,D,I,r,S,z,U,e,f,g,R,b=Q()if r~=y(aK(-36755))then return end if D==aK(-36603)and(b==s[aK(-36621)][aK(-36598)]or b==s[aK(-36758)][aK(-36598)]or b==s[aK(-36746)][aK(-36598)]or b==s[aK(-36808)][aK(-36598)])then dK=1 return end if D==aK(-36580)then if b==s[aK(-36724)][aK(-36598)]or b==s[aK(-36566)][aK(-36598)]or b==s[aK(-36745)][aK(-36598)]or b==s[aK(-36753)][aK(-36598)]then dK=0 return end end end s[aK(-36651)]:Add(aK(-36749),aK(-36668),CK)local function pK(m,D)if j:HasAuraBySpellID(s[aK(-36566)][aK(-36598)])==0 or s[aK(-36677)]:ShouldStopByGCD()then return false end if not((M(m)):TimeToDie()>20 or(M(m)):IsBoss())then return false end if s[aK(-36825)]:IsReady(Z,true)and j:HasAuraBySpellID(s[aK(-36563)][aK(-36598)])==0 then return s[aK(-36825)]:Show(D)end if s[aK(-36644)]:IsReady()and(s[aK(-36644)]:GetItemCategory()~=aK(-36571)and(not L[aK(-36670)][s[aK(-36644)][aK(-36598)]]and s[aK(-36644)]:AbsentImun(m,L[aK(-36692)])))then return s[aK(-36644)]:Show(D)end if s[aK(-36771)]:IsReady()and(s[aK(-36771)]:GetItemCategory()~=aK(-36571)and(not L[aK(-36670)][s[aK(-36771)][aK(-36598)]]and s[aK(-36771)]:AbsentImun(m,L[aK(-36692)])))then return s[aK(-36771)]:Show(D)end local I=s[aK(-36644)][aK(-36598)]or 1 local r=s[aK(-36771)][aK(-36598)]or 1 local z,U=h(I)local e,f=h(r)local g=S[aK(-36761)]if s[aK(-36644)][aK(-36598)]==s[aK(-36827)][aK(-36598)]then if f~=0 then g=s[aK(-36771)]:GetCooldown()end end if s[aK(-36771)][aK(-36598)]==s[aK(-36827)][aK(-36598)]then if U~=0 then g=s[aK(-36644)]:GetCooldown()end end if s[aK(-36827)]:IsReady(Z,true)and(j:HasAuraStacksBySpellID(s[aK(-36804)][aK(-36598)])~=0 and g>20)then return s[aK(-36827)]:Show(D)end if s[aK(-36582)]:IsReady(Z,true)and not H[aK(-36592)]then return s[aK(-36582)]:Show(D)end if s[aK(-36695)]:IsReady(Z,true)and((OK()>=4 or s[aK(-36765)]:GetTalentTraits()==0)and(j:HasAuraBySpellID(s[aK(-36760)][aK(-36598)])~=0 or s[aK(-36773)]:GetTalentTraits()==0)or W[aK(-36587)](m)<=20)then return s[aK(-36695)]:Show(D)end end s[1]=nil s[2]=function(m)local D if o(n)then D=n elseif o(G)then D=G end if not D then return end local I,r,S,z,U=(M(D)):IsCastingRemains()if I>s[aK(-36752)]()*2 then if not U and(s[aK(-36635)]:IsReadyP(D,nil,true,true)and s[aK(-36635)]:AbsentImun(D,L[aK(-36669)],true))then return s[aK(-36751)]:Show(m)end end if not u[aK(-36612)]and s[aK(-36711)]:GetEquipped()then u[aK(-36612)]=true end if e(1,aK(-36567))then f({1;aK(-36567)},false)end end s[3]=function(m)local D=T()or O:IsEngage()local r=B()local z=C_Spell[aK(-36559)](s[aK(-36621)][aK(-36598)])local f=C_Spell[aK(-36559)](s[aK(-36758)][aK(-36598)])local b=S[aK(-36709)](z[aK(-36817)],f[aK(-36817)])U[aK(-36699)][aK(-36800)](aK(-36789),RyanUnseenBladeTimer[aK(-36840)])H[aK(-36681)]=j:HasAuraBySpellID({s[aK(-36621)][aK(-36598)];s[aK(-36758)][aK(-36598)];s[aK(-36808)][aK(-36598)]})-R()>=.05 H[aK(-36796)]=j:HasAuraBySpellID(s[aK(-36746)][aK(-36598)])-R()>=.05 H[aK(-36592)]=j:HasAuraBySpellID(X)-R()>=.05 local function w()local D=t()if not W[aK(-36558)]()then return false end if s[aK(-36635)]:IsSpellInRange(G)then return false end if not zK then return false end if D==0 then return false end if not s[aK(-36690)]:IsReady(Z,true)then return false end if s[aK(-36704)]:GetCooldown()~=0 or s[aK(-36760)]:GetSpellChargesFullRechargeTime()~=0 or s[aK(-36765)]:GetCooldown()~=0 or s[aK(-36566)]:GetCooldown()~=0 or s[aK(-36586)]:GetCooldown()~=0 or s[aK(-36785)]:GetCooldown()~=0 or s[aK(-36583)]:GetSpellChargesFullRechargeTime()~=0 then if j:HasAuraBySpellID(s[aK(-36690)][aK(-36598)])~=0 then return s[aK(-36836)]:Show(m)end return s[aK(-36690)]:Show(m)end end if W[aK(-36770)]()and not s[aK(-36633)]:IsBlocked()then if s[aK(-36711)]:GetEquipped()and O:IsEngage()then return s[aK(-36633)]:Show(m)end if u[aK(-36612)]and(not s[aK(-36711)]:GetEquipped()and not O:IsEngage())then return s[aK(-36633)]:Show(m)end end local function o(r)local S,z,f,o,l,V=(M(r)):InfoGUID()local d=mK(r)local p=s[aK(-36635)]:IsSpellInRange(r)local T=k(j:HasAuraBySpellID(s[aK(-36616)][aK(-36598)])>0)local Q=t()local y=j:ComboPointsMax()-Q u[aK(-36700)]=(s[aK(-36642)]:GetTalentTraits()~=0 or y>=(2+k(s[aK(-36689)]:GetTalentTraits()~=0))+k(j:HasAuraBySpellID(s[aK(-36616)][aK(-36598)])~=0))and j:Energy()>=50 u[aK(-36717)]=Q>=(j:ComboPointsMax()-1)-k(H[aK(-36592)]and s[aK(-36781)]:GetTalentTraits()~=0 or(s[aK(-36663)]:GetTalentTraits()~=0 or s[aK(-36584)]:GetTalentTraits()~=0)and(s[aK(-36642)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[aK(-36658)][aK(-36598)])~=0 or j:HasAuraBySpellID(s[aK(-36782)][aK(-36598)])~=0)))u[aK(-36593)]=(((((0+k(j:HasAuraBySpellID(s[aK(-36616)][aK(-36598)])>39))+k(j:HasAuraBySpellID(s[aK(-36657)][aK(-36598)])>39))+k(j:HasAuraBySpellID(s[aK(-36838)][aK(-36598)])>39))+k(j:HasAuraBySpellID(s[aK(-36828)][aK(-36598)])>39))+k(j:HasAuraBySpellID(s[aK(-36766)][aK(-36598)])>39))+k(j:HasAuraBySpellID(s[aK(-36750)][aK(-36598)])>39)N=OK()==0 or(j:GetTier(aK(-36779))>=4 or s[aK(-36572)]:GetTalentTraits()~=0 or s[aK(-36605)]:GetTalentTraits()~=0)and(jK()<=1 and(u[aK(-36593)]<5 or qK()<42 or j:GetTier(aK(-36779))<4))or(j:GetTier(aK(-36779))>=4 or s[aK(-36605)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[aK(-36557)][aK(-36598)])~=0 or s[aK(-36572)]:GetTalentTraits()~=0 and s[aK(-36765)]:GetTalentTraits()==0))and OK()<=2 or j:GetTier(aK(-36779))>=4 and(jK()<5 and(qK()<11 or s[aK(-36765)]:GetTalentTraits()==0))or j:GetTier(aK(-36779))<4 and(s[aK(-36765)]:GetTalentTraits()==0 and(s[aK(-36605)]:GetTalentTraits()==0 and(j:HasAuraBySpellID(s[aK(-36557)][aK(-36598)])~=0 and(OK()<=2 and(j:HasAuraBySpellID(s[aK(-36616)][aK(-36598)])==0 and(j:HasAuraBySpellID(s[aK(-36657)][aK(-36598)])==0 and j:HasAuraBySpellID(s[aK(-36838)][aK(-36598)])==0))))))local function h()if j:ComboPointsMax()==Q then return s[aK(-36690)]:Show(m)end if s[aK(-36815)]:IsReady(r)then return s[aK(-36815)]:Show(m)end if true then W[aK(-36732)](m,c)return true end end local function n()if D then return false end if s[aK(-36635)]:IsSpellInRange(r)then return false end if j:HasAuraBySpellID(s[aK(-36775)][aK(-36598)],true)~=0 then return false end local I,S=(M(G)):GetRange()local z=(M(Z)):GetCurrentSpeed()if z<=0 then return false end local U=((S+5)/((z/100)*7)+s[aK(-36752)]())-g()if s[aK(-36621)]:IsReadyByPassCastGCD(Z,true)and(b==0 and(j:HasAuraBySpellID(P)==0 and j:HasAuraBySpellID(s[aK(-36754)][aK(-36598)])==0))then return s[aK(-36621)]:Show(m)end if s[aK(-36586)]:IsReady(Z,true)and(U<=2 and N)then return s[aK(-36586)]:Show(m)end if E[aK(-36675)]~=Z and(s[aK(-36691)]:IsReady(E[aK(-36675)])and(j:HasAuraBySpellID({57934,59628,1224098})==0 and((M(E[aK(-36675)])):HasBuffs({156779;136055})==0 and(not(M(E[aK(-36675)])):IsMounted()and(not j[aK(-36613)]()and U<=3)))))then return s[aK(-36691)]:Show(m)end end local function J()if not W[aK(-36823)](r)then return false end if q:GetBySpell(s[aK(-36635)],2)>=2 then for D in I(F)do if not W[aK(-36823)](D)and Y(D,s[aK(-36635)])then return s[aK(-36555)]:Show(m)end end end if w()then return true end if u[aK(-36717)]then return s[aK(-36738)]:Show(m)end if s[aK(-36815)]:IsReady(r)then return s[aK(-36815)]:Show(m)end if s[aK(-36747)]:IsReady(r)and(H[aK(-36681)]and not p)then return s[aK(-36747)]:Show(m)end return s[aK(-36738)]:Show(m)end local function i()if s[aK(-36786)]:IsReady(Z)and((s[aK(-36786)]:GetCooldown()==0 and s[aK(-36609)]:GetCooldown()==0)and(j:HasAuraBySpellID({s[aK(-36786)][aK(-36598)],s[aK(-36609)][aK(-36598)]})==0 and(not s[aK(-36677)]:ShouldStopByGCD()and(p and u[aK(-36717)]))))then return s[aK(-36786)]:Show(m)end local D,I=C_Spell[aK(-36833)](s[aK(-36566)][aK(-36598)])if(s[aK(-36566)]:IsReady(r)or I and(not s[aK(-36566)]:IsBlocked()and s[aK(-36566)]:GetCooldown()<R()))and(((M(r)):CombatTime()>0 or(M(r)):IsDummy()or O:IsEngage())and(u[aK(-36717)]and(s[aK(-36781)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[aK(-36660)][aK(-36598)])==0 or H[aK(-36796)]))))then return s[aK(-36566)]:Show(m)end if s[aK(-36724)]:IsReady(r)and u[aK(-36717)]then return s[aK(-36724)]:Show(m)end if s[aK(-36747)]:IsReady(r)and(p and(s[aK(-36781)]:GetTalentTraits()~=0 and(s[aK(-36578)]:GetTalentTraits()>=2 and(j:HasAuraStacksBySpellID(s[aK(-36782)][aK(-36598)])>=6 and(j:HasAuraBySpellID(s[aK(-36616)][aK(-36598)])~=0 and Q<=1 or j:HasAuraBySpellID(s[aK(-36608)][aK(-36598)])~=0)))))then return s[aK(-36747)]:Show(m)end if s[aK(-36684)]:IsReady(r)and s[aK(-36642)]:GetTalentTraits()~=0 then return s[aK(-36684)]:Show(m)end end local function v()if not d then return false end if s[aK(-36815)]:ShouldStopByGCD()then return false end if not p then return false end if not D then return false end if not((M(r)):TimeToDie()>6 or(M(r)):IsBoss())then return false end if not s[aK(-36760)]:IsReady(Z,true)then if s[aK(-36660)]:IsReady(Z,true)then return s[aK(-36660)]:Show(m)end return false end if not E[aK(-36581)](r)then return false end local I=A(aK(-36755))~=nil if(s[aK(-36663)]:GetTalentTraits()~=0 and j:GetTier(aK(-36696))>=2)and(s[aK(-36706)]:GetCooldown()==0 and s[aK(-36706)]:GetTalentTraits()~=0)then return s[aK(-36760)]:Show(m)end if(s[aK(-36663)]:GetTalentTraits()~=0 or s[aK(-36753)]:GetTalentTraits()==0)and((s[aK(-36566)]:GetCooldown()~=0 and j:HasAuraBySpellID(s[aK(-36657)][aK(-36598)])>4 or I)and(not(s[aK(-36663)]:GetTalentTraits()~=0 and j:GetTier(aK(-36696))>=2)or s[aK(-36706)]:GetTalentTraits()==0))then return s[aK(-36760)]:Show(m)end if s[aK(-36787)]:GetTalentTraits()~=0 and(s[aK(-36753)]:GetTalentTraits()~=0 and(s[aK(-36753)]:GetCooldown()>30 and(B()-UK<=10 or not(s[aK(-36787)]:GetTalentTraits()~=0 and j:GetTier(aK(-36696))>=4))))then return s[aK(-36760)]:Show(m)end if s[aK(-36760)]:GetSpellChargesFullRechargeTime()<15 and(not(s[aK(-36663)]:GetTalentTraits()~=0 and j:GetTier(aK(-36696))>=2)or s[aK(-36706)]:GetTalentTraits()==0)or W[aK(-36587)](r)<s[aK(-36760)]:GetSpellCharges()*8 then return s[aK(-36760)]:Show(m)end end local function x()if s[aK(-36786)]:IsReady(Z,true)and((s[aK(-36786)]:GetCooldown()==0 and s[aK(-36609)]:GetCooldown()==0)and(j:HasAuraBySpellID({s[aK(-36786)][aK(-36598)];s[aK(-36609)][aK(-36598)]})==0 and not s[aK(-36677)]:ShouldStopByGCD()))then return s[aK(-36786)]:Show(m)end local D,I=a(s[aK(-36753)][aK(-36598)])if(s[aK(-36753)]:IsReady(r,true)or s[aK(-36753)]:IsReady(Z,true)or I and(s[aK(-36753)]:GetTalentTraits()~=0 and(s[aK(-36753)]:GetCooldown()==0 and not s[aK(-36753)]:IsBlocked())))and(d and(p and((M(r)):TimeToDie()>=3 and Q>=j:ComboPointsMax())))then return s[aK(-36753)]:Show(m)end if s[aK(-36745)]:IsReady(r,true)and s[aK(-36635)]:IsInRange(r)then return s[aK(-36745)]:Show(m)end if s[aK(-36566)]:IsReady(r)and(((M(r)):CombatTime()>0 or(M(r)):IsDummy()or O:IsEngage())and((j:HasAuraBySpellID(s[aK(-36657)][aK(-36598)])~=0 or j:HasAuraBySpellID(s[aK(-36566)][aK(-36598)])<4 or s[aK(-36685)]:GetTalentTraits()==0)and(j:HasAuraBySpellID(s[aK(-36608)][aK(-36598)])==0 or s[aK(-36802)]:GetTalentTraits()==0)))then return s[aK(-36566)]:Show(m)end if s[aK(-36724)]:IsReady(r)then return s[aK(-36724)]:Show(m)end if s[aK(-36604)]:IsReady(r)then return s[aK(-36604)]:Show(m)end W[aK(-36732)](m,c)return true end local function L()if s[aK(-36586)]:IsReady(Z,true)and(p and N)then return s[aK(-36586)]:Show(m)end end local function K()if s[aK(-36704)]:IsReady(r,true)and(d and(p and(not s[aK(-36677)]:ShouldStopByGCD()and(j:HasAuraBySpellID(s[aK(-36795)][aK(-36598)])==0 and(not u[aK(-36717)]or s[aK(-36659)]:GetTalentTraits()==0)or j:HasAuraBySpellID(s[aK(-36795)][aK(-36598)])~=0 and(s[aK(-36659)]:GetTalentTraits()~=0 and(Q<=2 and(s[aK(-36760)]:GetSpellCharges()==0 or dK~=0 or not(s[aK(-36663)]:GetTalentTraits()~=0 and j:GetTier(aK(-36696))>=2))))or W[aK(-36587)](r)<2))))then if W[aK(-36558)]()and(s[aK(-36663)]:GetTalentTraits()~=0 and(j:GetTier(aK(-36696))>=2 and j:HasAuraBySpellID(P)~=0))then return s[aK(-36757)]:Show(m)else return s[aK(-36704)]:Show(m)end end if s[aK(-36706)]:IsReady(r)and(not s[aK(-36677)]:ShouldStopByGCD()and((not e(2,aK(-36763))or not(M(aK(-36742))):IsExists()or UnitIsUnit(aK(-36742),r)or U[aK(-36718)](aK(-36742)))and(oK(r,5)and(((M(r)):TimeToDie()>5 or(M(r)):IsBoss())and(s[aK(-36663)]:GetTalentTraits()~=0 and(dK~=0 or W[aK(-36587)](r)<2 or s[aK(-36760)]:GetSpellCharges()==0 or not(s[aK(-36663)]:GetTalentTraits()~=0 and j:GetTier(aK(-36696))>=2))or s[aK(-36787)]:GetTalentTraits()~=0 and(Q<j:ComboPointsMax()or s[aK(-36578)]:GetTalentTraits()>1))))))then return s[aK(-36706)]:Show(m)end if s[aK(-36600)]:IsReady(Z,true)and(lK(V)and(q:GetBySpell(s[aK(-36635)])>=2 and j:HasAuraBySpellID(s[aK(-36600)][aK(-36598)])<g()))then return s[aK(-36600)]:Show(m)end if s[aK(-36765)]:IsReady(Z,true)and(d and(OK()>=4 and bK()<=2 or bK()>=5 and OK()==6))then return s[aK(-36765)]:Show(m)end if L()then return true end if p and(d and(j:HasAuraBySpellID(P)==0 and pK(r,m)))then return true end if s[aK(-36760)]:IsReady(Z,true)and(d and(not s[aK(-36815)]:ShouldStopByGCD()and(p and(D and(((M(r)):TimeToDie()>6 or(M(r)):IsBoss())and(E[aK(-36581)](r)and(s[aK(-36652)]:GetTalentTraits()~=0 and(s[aK(-36773)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[aK(-36795)][aK(-36598)])~=0 and(not H[aK(-36592)]and(j:HasAuraBySpellID(s[aK(-36795)][aK(-36598)])<2 and s[aK(-36704)]:GetCooldown()>30)))))))))))then return s[aK(-36760)]:Show(m)end if not H[aK(-36592)]and((s[aK(-36753)]:GetCooldown()==0 and s[aK(-36753)]:GetTalentTraits()~=0 or j:HasAuraStacksBySpellID(s[aK(-36708)][aK(-36598)])>=4 or fK(r))and(u[aK(-36717)]and x()))then return true end if(not H[aK(-36592)]and(s[aK(-36781)]:GetTalentTraits()~=0 and(s[aK(-36652)]:GetTalentTraits()~=0 and(s[aK(-36773)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[aK(-36795)][aK(-36598)])~=0 and(u[aK(-36717)]and(s[aK(-36704)]:GetCooldown()~=0 or not(s[aK(-36663)]:GetTalentTraits()~=0 and j:GetTier(aK(-36696))>=2)))or(s[aK(-36663)]:GetTalentTraits()~=0 and j:GetTier(aK(-36696))>=2)and(s[aK(-36704)]:GetCooldown()==0 and Q<=2))))))and v()then return true end if s[aK(-36760)]:IsReady(Z,true)and(d and(not s[aK(-36815)]:ShouldStopByGCD()and(p and(D and(((M(r)):TimeToDie()>6 or(M(r)):IsBoss())and(E[aK(-36581)](r)and(not H[aK(-36592)]and((u[aK(-36717)]or s[aK(-36781)]:GetTalentTraits()==0)and((s[aK(-36652)]:GetTalentTraits()==0 or s[aK(-36773)]:GetTalentTraits()==0 or s[aK(-36781)]:GetTalentTraits()==0)and(j:HasAuraBySpellID(s[aK(-36795)][aK(-36598)])~=0 and(s[aK(-36773)]:GetTalentTraits()~=0 and s[aK(-36652)]:GetTalentTraits()~=0)or(s[aK(-36773)]:GetTalentTraits()==0 or s[aK(-36652)]:GetTalentTraits()==0)and(s[aK(-36642)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[aK(-36658)][aK(-36598)])==0 and(j:HasAuraStacksBySpellID(s[aK(-36782)][aK(-36598)])<6 and u[aK(-36700)])))or s[aK(-36642)]:GetTalentTraits()==0 and(s[aK(-36811)]:GetTalentTraits()~=0 or s[aK(-36790)]:GetTalentTraits()~=0)))))))))))then return s[aK(-36760)]:Show(m)end if s[aK(-36614)]:IsReady(r)and((s[aK(-36635)]:IsInRange(r)and e(2,aK(-36826))or not e(2,aK(-36826)))and(j[aK(-36764)]()>4 and not H[aK(-36592)]))then return s[aK(-36614)]:Show(m)end local I=W[aK(-36794)]()if j:HasAuraBySpellID(P)==0 and(I and I:Show(m))then return true end if s[aK(-36798)]:IsReady(r,true)and(d and p)then return s[aK(-36798)]:Show(m)end if s[aK(-36783)]:IsReady(r,true)and(d and p)then return s[aK(-36783)]:Show(m)end if s[aK(-36721)]:IsReady(r,true)and(d and p)then return s[aK(-36721)]:Show(m)end if s[aK(-36756)]:IsReady(Z)and(d and p)then return s[aK(-36756)]:Show(m)end end local function X()if s[aK(-36684)]:IsReady(r)and(s[aK(-36642)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[aK(-36658)][aK(-36598)])~=0)then return s[aK(-36815)]:Show(m)end if s[aK(-36815)]:IsReady(r)and(RyanUnseenBladeTimer[aK(-36840)]>0 and(not H[aK(-36592)]and(s[aK(-36642)]:GetTalentTraits()==0 and(j:HasAuraStacksBySpellID(s[aK(-36708)][aK(-36598)])<4 and not fK(r)))))then return s[aK(-36815)]:Show(m)end if s[aK(-36747)]:IsReady(r)and(p and(j:HasAuraBySpellID(P)==0 and(s[aK(-36578)]:GetTalentTraits()~=0 and(s[aK(-36676)]:GetTalentTraits()~=0 and(s[aK(-36642)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[aK(-36782)][aK(-36598)])~=0 and j:HasAuraBySpellID(s[aK(-36658)][aK(-36598)])==0))))))then return s[aK(-36747)]:Show(m)end if s[aK(-36600)]:IsReady(Z,true)and(lK(V)and(s[aK(-36667)]:GetTalentTraits()~=0 and(q:GetBySpell(s[aK(-36635)])>=4 and(Q<=2 or j:HasAuraBySpellID(s[aK(-36795)][aK(-36598)])==0 or s[aK(-36787)]:GetTalentTraits()==0))))then return s[aK(-36600)]:Show(m)end if s[aK(-36600)]:IsReady(Z,true)and(lK(V)and(s[aK(-36667)]:GetTalentTraits()~=0 and(y==q:GetBySpell(s[aK(-36635)])+k(j:HasAuraBySpellID(s[aK(-36616)][aK(-36598)])~=0)and(q:GetBySpell(s[aK(-36635)])>=3-k(s[aK(-36663)]:GetTalentTraits()~=0)and s[aK(-36578)]:GetTalentTraits()==1))))then return s[aK(-36600)]:Show(m)end if s[aK(-36747)]:IsReady(r)and(p and(j:HasAuraBySpellID(P)==0 and(s[aK(-36578)]:GetTalentTraits()==2 and(j:HasAuraBySpellID(s[aK(-36782)][aK(-36598)])~=0 and(j:HasAuraStacksBySpellID(s[aK(-36782)][aK(-36598)])>=6 or j:HasAuraBySpellID(s[aK(-36782)][aK(-36598)])<2)))))then return s[aK(-36747)]:Show(m)end if s[aK(-36747)]:IsReady(r)and(p and(j:HasAuraBySpellID(P)==0 and(s[aK(-36578)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(s[aK(-36782)][aK(-36598)])~=0 and(y>=1+(k(s[aK(-36792)]:GetTalentTraits()~=0)+k(j:HasAuraBySpellID(s[aK(-36616)][aK(-36598)])~=0))*(s[aK(-36578)]:GetTalentTraits()+1)or Q<=k(s[aK(-36807)]:GetTalentTraits()~=0))))))then return s[aK(-36747)]:Show(m)end if s[aK(-36747)]:IsReady(r)and(p and(j:HasAuraBySpellID(P)==0 and(s[aK(-36578)]:GetTalentTraits()==0 and(j:HasAuraBySpellID(s[aK(-36782)][aK(-36598)])~=0 and(j:EnergyDeficit()>j:EnergyRegen()*1.5 or y<=1+k(j:HasAuraBySpellID(s[aK(-36616)][aK(-36598)])~=0)or s[aK(-36792)]:GetTalentTraits()~=0 or s[aK(-36676)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[aK(-36658)][aK(-36598)])==0)))))then return s[aK(-36747)]:Show(m)end if s[aK(-36745)]:IsReady(r,true)and(s[aK(-36635)]:IsInRange(r)and not H[aK(-36592)])then return s[aK(-36745)]:Show(m)end local I,S=a(s[aK(-36684)][aK(-36598)])if(s[aK(-36684)]:IsReady(r)or S and not s[aK(-36684)]:IsBlocked())and s[aK(-36642)]:GetTalentTraits()~=0 then return s[aK(-36684)]:Show(m)end if s[aK(-36815)]:IsReady(r)then return s[aK(-36815)]:Show(m)end if s[aK(-36747)]:IsReady(r)and(D and(j:EnergyPercentage()>=95 and((M(r)):HealthPercent()<100 and(not p and j:HasAuraBySpellID(P)==0))))then return s[aK(-36747)]:Show(m)end if s[aK(-36832)]:IsReady(Z)and(p and j:EnergyDeficit()>=15+j:EnergyRegen())then return s[aK(-36832)]:Show(m)end if s[aK(-36661)]:AutoRacial(Z)then return s[aK(-36661)]:Show(m)end if s[aK(-36739)]:IsReady(Z)then return s[aK(-36739)]:Show(m)end if s[aK(-36694)]:IsReady(r)then return s[aK(-36694)]:Show(m)end if s[aK(-36620)]:IsReady(Z)and p then return s[aK(-36620)]:Show(m)end end if(M(r)):IsDead()then W[aK(-36732)](m,c)return true end if(M(r)):HasDeBuffs(aK(-36715))>0 and not D then W[aK(-36732)](m,c)return true end if s[aK(-36729)]:IsQueued()and((M(r)):CombatTime()~=0 or(M(r)):IsDummy()or(M(Z)):CombatTime()~=0 or(M(r)):IsBoss())then s[aK(-36602)](aK(-36729))end if s[aK(-36729)]:IsQueued()and not D then W[aK(-36732)](m,c)return true end if not C(Z,r)then W[aK(-36732)](m,c)return true end if not W[aK(-36683)]()and(e(2,aK(-36665))and j:HasAuraBySpellID(s[aK(-36775)][aK(-36598)],true)~=0)then W[aK(-36732)](m,c)return true end if W[aK(-36575)](m,s[aK(-36635)])then return true end if W[aK(-36666)](m,r,MK,s[aK(-36635)])then return true end if E[aK(-36748)](m)then return true end if J()then return true end if n()then return true end if K()then return true end if H[aK(-36592)]and i()then return true end if s[aK(-36760)]:IsReady(Z,true)and(d and(not s[aK(-36815)]:ShouldStopByGCD()and(p and(D and(((M(r)):TimeToDie()>6 or(M(r)):IsBoss())and(j:HasAuraBySpellID(s[aK(-36795)][aK(-36598)])~=0 and(j:HasAuraBySpellID(s[aK(-36795)][aK(-36598)])<=1 and s[aK(-36795)]:GetCooldown()>30)))))))then return s[aK(-36760)]:Show(m)end if u[aK(-36717)]and x()then return true end if X()then return true end end local function l()local function D()if not W[aK(-36683)]()then return false end if not W[aK(-36672)]()then return false end local D=A(aK(-36755))and#A(aK(-36755))or 0 if s[aK(-36586)]:IsReady(Z,true)and((not(M(G)):IsExists()or not(M(G)):IsDummy())and(not d()and(j:CastTimeSinceStart()>=1.6 and(j:HasAuraBySpellID(s[aK(-36775)][aK(-36598)],true)==0 and(s[aK(-36605)]:GetTalentTraits()~=0 and D<2)))))then return s[aK(-36586)]:Show(m)end local I,z=O:GetPullTimer()local U=(S[aK(-36709)](z,W[aK(-36769)]())-r)+s[aK(-36752)]()if s[aK(-36775)]:IsReady(Z)and(j:HasAuraBySpellID(X)~=0 and(C_Map[aK(-36634)](Z)~=2467 and(U<7+E[aK(-36599)]and U>4)))then return s[aK(-36775)]:Show(m)end if E[aK(-36675)]~=Z and(s[aK(-36691)]:IsReady(E[aK(-36675)])and(j:HasAuraBySpellID({57934,59628;1224098})==0 and((M(E[aK(-36675)])):HasBuffs({156779;136055})==0 and(not(M(E[aK(-36675)])):IsMounted()and(not j[aK(-36613)]()and(U<=3.5 and U>0))))))then return s[aK(-36691)]:Show(m)end if U<=.05 and U>=-0.3 then return false end if U<=-0.3 or U>0 then W[aK(-36732)](m,c)return true end end local function I()if not W[aK(-36770)]()then return false end if s[aK(-36674)][aK(-36719)]~=0 then return false end if not O:HasAnyAddon()then return false end if not e(1,aK(-36622))then return false end if s[aK(-36674)][aK(-36713)]~=23 then return false end local D,I=O:GetPullTimer()local r=(S[aK(-36709)](I,W[aK(-36769)]())-B())+s[aK(-36752)]()if s[aK(-36704)]:IsReady(Z,true)and(s[aK(-36830)]:GetTalentTraits()~=0 and(r>=1 and r<=3))then return s[aK(-36704)]:Show(m)end end local function z()if not W[aK(-36770)]()then return false end if not W[aK(-36672)]()then return false end if j:HasAuraBySpellID(s[aK(-36775)][aK(-36598)],true)~=0 then return false end local D=(W[aK(-36596)]()-r)+s[aK(-36752)]()if D<-10 then return false end if E[aK(-36675)]~=Z and(s[aK(-36691)]:IsReady(E[aK(-36675)])and(j:HasAuraBySpellID({57934;1224098})==0 and((M(E[aK(-36675)])):HasBuffs({156779,136055})==0 and(not(M(E[aK(-36675)])):IsMounted()and(not j[aK(-36613)]()and(D<=3.5 and D>0))))))then return s[aK(-36691)]:Show(m)end if s[aK(-36586)]:IsReady(Z,true)and(D<=-2 and(D>-4 and N))then return s[aK(-36586)]:Show(m)end end local function U()if not W[aK(-36645)]()then return false end local D=O:GetTimer(aK(-36678))if D==0 or D==-1 then return false end if s[aK(-36600)]:IsReady(Z,true)and(D<=3.9 and D>2.1)then return s[aK(-36600)]:Show(m)end if E[aK(-36675)]~=Z and(s[aK(-36691)]:IsReady(E[aK(-36675)])and(j:HasAuraBySpellID({57934;59628,1224098})==0 and((M(E[aK(-36675)])):HasBuffs({156779;136055})==0 and(not(M(E[aK(-36675)])):IsMounted()and(not j[aK(-36613)]()and(D<=.9 and D>0))))))then return s[aK(-36691)]:Show(m)end if s[aK(-36586)]:IsReady(Z,true)and(D<=1 and(D>0 and N))then return s[aK(-36586)]:Show(m)end end if e(2,aK(-36734))and(s[aK(-36621)]:IsReady(Z,true)and(b==0 and(not p()and(j:CastTimeSinceStart()>=1.6 and(j:HasAuraBySpellID(s[aK(-36775)][aK(-36598)],true)==0 and(j:HasAuraBySpellID(P)==0 and(j:HasAuraBySpellID(s[aK(-36754)][aK(-36598)])==0 or s[aK(-36773)]:GetTalentTraits()==0 or j:HasAuraBySpellID(s[aK(-36754)][aK(-36598)])~=0 and j:HasAuraBySpellID(s[aK(-36746)][aK(-36598)])<1)))))))then return s[aK(-36621)]:Show(m)end if j:IsStayingTime()>.2 and(j:HasAuraBySpellID(s[aK(-36808)][aK(-36598)])==0 and j:CastTimeSinceStart()>=1.6)then if s[aK(-36703)]:IsReady(Z,true)and j:HasAuraBySpellID(s[aK(-36615)][aK(-36598)])==0 then return s[aK(-36703)]:Show(m)end local D=e(2,aK(-36818))==1 and s[aK(-36556)]or s[aK(-36630)]if D:IsReady(Z,true)and(j:HasAuraBySpellID(D[aK(-36598)])==0 or W[aK(-36596)]()-r>1 and j:HasAuraBySpellID(D[aK(-36598)])<2520 or s[aK(-36590)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(s[aK(-36627)][aK(-36598)])==0 or W[aK(-36683)]()and((M(G)):IsExists()and((M(G)):IsBoss()and j:HasAuraBySpellID(D[aK(-36598)])<300)))then return D:Show(m)end local I if e(2,aK(-36664))==1 or s[aK(-36636)]:GetTalentTraits()==0 and s[aK(-36768)]:GetTalentTraits()==0 then I=s[aK(-36778)]elseif s[aK(-36636)]:GetTalentTraits()~=0 then I=s[aK(-36636)]elseif s[aK(-36768)]:GetTalentTraits()~=0 then I=s[aK(-36768)]end if I:IsReady(Z,true)and(j:HasAuraBySpellID(I[aK(-36598)])==0 or W[aK(-36596)]()-r>1 and j:HasAuraBySpellID(I[aK(-36598)])<2520 or W[aK(-36683)]()and((M(G)):IsExists()and((M(G)):IsBoss()and j:HasAuraBySpellID(I[aK(-36598)])<300)))then return I:Show(m)end end local f=A(aK(-36755))and#A(aK(-36755))or 0 if s[aK(-36586)]:IsReady(Z,true)and((not(M(G)):IsExists()or not(M(G)):IsDummy())and(p()and(not d()and(j:CastTimeSinceStart()>=2 and(j:HasAuraBySpellID(s[aK(-36775)][aK(-36598)],true)==0 and(s[aK(-36605)]:GetTalentTraits()~=0 and f<2))))))then return s[aK(-36586)]:Show(m)end if w()then return true end if D()then return true end if I()then return true end if z()then return true end if U()then return true end end local function V()local D=j:IsCasting()or j:IsChanneling()if D==s[aK(-36753)]:GetSpellInfo()and(s[aK(-36765)]:GetTalentTraits()~=0 and(s[aK(-36578)]:GetTalentTraits()==2 and j:ComboPoints()==j:ComboPointsMax()))then return s[aK(-36839)]:Show(m)end if E[aK(-36748)](m)then return true end W[aK(-36732)](m,c)return true end if W[aK(-36638)](m)then return true end if(j:IsCasting()or j:IsChanneling())and V()then return true end if d()then W[aK(-36732)](m,c)return true end if j:HasAuraBySpellID(460013)~=0 then W[aK(-36732)](m,c)return true end cK(m)W[aK(-36800)](aK(-36637),W[aK(-36793)])if W[aK(-36555)](m,s[aK(-36635)])then return true end if not D and l()then return true end if E[aK(-36725)](m)then return true end if W[aK(-36558)]()and((M(J)):IsExists()and W[aK(-36666)](m,J,MK,s[aK(-36635)]))then return true end if(M(G)):IsEnemy()and o(G)then return true end if E[aK(-36748)](m)then return true end if W[aK(-36812)](m,s[aK(-36635)])then return true end end s[4]=function() end s[5]=function()z:Fire(aK(-36565))local m=(M(G)):IsExists()and G or Z local D=select(6,(M(m)):InfoGUID())local I={s[aK(-36813)],s[aK(-36568)],s[aK(-36639)]}for m,D in ipairs(I)do if D:IsQueued()and not W[aK(-36777)](D[aK(-36598)])then D:SetQueue()s[aK(-36570)](D:Info()..aK(-36791),nil)end end end s[6]=function(m)if e(2,aK(-36776))and((M(n)):IsExists()and(select(6,(M(n)):InfoGUID())~=179733 and(o(n)and(M(n)):IsTotem())))then return s[aK(-36727)]:Show(m)end if s[aK(-36656)]==aK(-36655)and W[aK(-36666)](m,aK(-36819),MK,s[aK(-36635)])then return true end end s[7]=function(m)if s[aK(-36656)]==aK(-36655)and W[aK(-36666)](m,aK(-36687),MK,s[aK(-36635)])then return true end end s[8]=function(m)if s[aK(-36647)]:IsReady(Z)and(W[aK(-36558)]()and(not d()and(j:HasAuraBySpellID(s[aK(-36737)][aK(-36598)])==0 and(s[aK(-36656)]~=aK(-36655)and s[aK(-36656)]~=aK(-36797)))))then return s[aK(-36647)]:Show(m)end if s[aK(-36656)]==aK(-36655)and W[aK(-36666)](m,aK(-36679),MK,s[aK(-36635)])then return true end local D=aK(-36742)if not o(D)then return end local I,r,S,z,U=(M(D)):IsCastingRemains()if I>s[aK(-36752)]()*2 then if not U and(s[aK(-36635)]:IsReadyP(D,nil,true,true)and s[aK(-36635)]:AbsentImun(D,L[aK(-36669)],true))then return s[aK(-36589)]:Show(m)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Js={"\055\081\050\108\086\114\061\061";"\055\081\116\049\086\120\055\101\107\115\097\050\100\120\050\067\102\082\087\061";"\080\101\071\076\107\115\117\050\100\082\065\101\102\109\061\061";"\080\081\050\075\102\043\117\066\113\075\055\088\086\120\056\050\070\075\114\061";"\055\043\054\072\070\067\108\050\106\076\052\061","\117\120\055\101\055\081\071\075\086\120\065\050";"\086\081\055\103\106\081\103\108\100\069\054\111\069\120\108\072\070\067\106\066\100\067\116\074\086\055\071\089\070\120\098\088\102\069\117\072\070\120\085\061","\078\043\086\079";"\107\120\099\050\070\075\117\090\086\088\054\118\070\120\071\088";"\113\069\099\080\070\081\071\101\055\043\054\072\070\067\108\050\106\084\054\118\070\120\099\111\086\082\114\061";"\117\120\055\101\114\067\055\066\106\084\056\103\078\084\086\053\078\050\055\074\102\069\114\061","\114\101\099\066";"\117\120\071\056\086\120\055\081\070\120\099\056\078\079\061\061";"\055\116\117\084\107\120\065\072\086\081\055\049";"\113\082\098\088\102\069\099\089\078\067\050\108\102\082\098\103\106\081\055\076\100\069\054\074\100\082\106\050";"\078\115\055\104\106\081\055\049\086\075\055\075\086\107\099\076\078\079\061\061";"\080\082\055\101\100\107\116\089\106\081\050\120\086\114\061\061";"\078\120\071\049\106\109\061\061";"\055\043\054\072\100\120\108\066";"\107\043\054\072\070\056\054\053\106\081\116\101\102\082\071\074";"\117\075\054\072\086\082\098\088\070\043\088\061","\055\081\103\049\070\115\106\074\107\043\054\050\100\120\050\066\102\082\071\074","\117\120\071\056\086\120\107\061","\055\067\116\074\102\069\099\057";"\114\056\071\080\078\081\055\118\070\109\061\061";"\052\081\050\074\052\116\097\099\106\082\065\101\102\069\097\118\102\082\055\049\052\081\103\103\070\067\117\118\086\069\052\074";"\055\084\056\069\069\056\054\086\114\107\098\112\055\055\097\084\114\055\117\116\069\101\050\051\069\056\054\097\080\088\106\116";"\070\075\055\108\100\067\055\049";"\117\081\055\067\086\082\098\066\102\069\086\050\078\079\061\061","\078\081\065\103\121\082\055\049","\113\082\056\079\078\067\071\120\086\082\117\043\100\069\054\049\070\115\117\050\114\075\055\067\086\105\061\061","\113\120\050\074\086\115\099\104\100\082\098\050";"\106\081\116\049\086\120\055\101\117\067\071\089\106\069\087\061","\055\107\098\054\055\116\071\084\117\055\099\107\107\088\071\086\117\107\114\061";"\080\069\055\118\106\081\050\055\070\067\050\101\078\079\061\061";"\117\120\055\101\055\082\098\072\106\084\099\057\100\069\054\075\086\082\117\114\070\115\106\050\078\050\097\053\102\082\098\101\078\079\061\061";"\113\069\099\080\078\081\055\118\070\116\055\066\100\082\054\118\086\114\061\061";"\086\075\055\074\100\115\117\072\070\120\085\061";"\080\082\071\056\078\120\055\090\106\067\055\049","\114\120\071\074\100\120\071\089\106\081\050\053\070\088\108\072\078\115\099\090\086\088\117\050\100\069\117\057","\086\081\055\103\106\081\103\108\100\069\054\111\069\120\056\103\069\120\099\053\070\067\117\072\106\081\050\053\070\105\061\061","\114\069\055\101\070\101\116\101\106\081\116\089\102\079\061\061","\114\107\099\107\113\107\071\051\069\101\055\082\117\107\098\107\069\056\054\086\114\107\098\112\117\107\098\082\117\107\098\090\080\055\071\107\107\088\116\076\113\101\050\051\117\079\061\061";"\107\043\054\072\070\075\114\061","\055\120\071\069\107\043\055\118\070\116\117\072\070\082\055\049","\113\107\098\076\114\055\097\097\114\101\050\107\114\055\117\116";"\078\120\099\050\070\075\117\112\086\082\086\067\086\082\099\101\102\069\086\050\069\120\056\103\121\116\071\066\106\081\116\089\102\115\087\061";"\113\082\056\079\078\067\071\120\086\082\117\043\100\069\054\049\070\115\117\050";"\117\120\055\101\107\115\097\050\070\081\065\084\086\069\099\089\078\067\050\079\106\081\050\053\070\105\061\061","\055\082\098\072\106\084\106\055\113\107\114\061","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066";"\080\082\116\111\086\107\086\056\070\067\099\101\102\082\071\074\114\120\116\089\102\081\055\088\117\043\050\074\100\082\056\072\100\079\061\061";"\117\081\116\066\102\081\050\074\086\056\099\089\070\115\055\074\086\043\054\050\070\109\061\061";"\113\069\099\113\086\069\099\101\102\082\098\075";"\113\075\055\074\102\120\056\103\086\069\099\101\078\067\071\066\080\082\055\075\100\107\056\103\086\120\098\050\106\084\054\056\086\067\100\061","\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\113\117\107\056\090\055\088\055\084\069\101\117\090\107\101\107\061","\107\069\055\103\102\120\050\074\086\056\097\103\070\081\101\061","\113\081\116\066\107\115\117\103\106\084\116\074\121\107\117\114\107\079\061\061","\107\067\055\089\070\115\054\088\107\115\106\103\078\081\054\103\100\120\118\061","\117\081\050\066\100\082\054\118\086\055\097\057\121\069\087\061","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\114\082\098\088\114\101\099\097\070\067\117\080\106\043\055\074";"\114\067\071\066\078\101\056\053\086\043\087\061","\055\043\054\072\100\120\108\066\080\120\086\107\102\081\055\107\078\067\116\088\086\114\061\061","\113\082\098\050\106\067\050\101\100\082\054\072\070\081\055\116\070\067\114\061","\114\107\099\107\113\107\071\051\069\101\055\082\117\107\098\107\069\056\054\086\114\107\098\112\107\084\056\055\080\116\117\054\107\084\065\054\117\055\052\061","\117\067\071\049\100\120\055\088\113\082\098\088\106\082\099\101\102\082\071\074";"\102\069\099\113\100\069\117\050\086\109\061\061";"\055\081\103\072\078\115\117\118\086\055\117\050\100\114\061\061";"\080\081\050\074\086\120\055\049\102\082\098\075\117\081\116\049\102\120\098\050\078\115\099\119\106\082\086\067","\117\120\055\101\107\115\097\050\070\081\065\054\070\067\086\053","\117\120\055\101\107\081\050\074\086\079\061\061";"\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\097\107\116\097\087\113\107\055\084\069\101\117\090\107\101\107\061";"\114\075\055\067\086\075\087\061";"\107\115\055\104\106\081\055\049\086\075\055\075\086\107\054\056\086\067\100\061";"\100\082\065\118";"\107\120\103\103\086\081\071\115\070\082\055\118\086\109\061\061";"\100\075\054\050\100\082\118\061";"\070\082\050\074","\055\043\054\072\100\120\108\066\080\067\071\101\113\082\098\087\080\056\087\061","\117\120\116\049\078\067\071\101\086\107\056\053\106\069\099\050\070\115\086\050\078\105\061\061";"\114\101\071\099\114\088\116\107\069\101\065\090\117\056\071\116\055\088\055\051\055\116\071\055\080\088\086\054\080\116\117\116\107\088\055\084";"\113\069\099\055\070\067\050\101\117\082\098\050\070\069\088\061";"\106\081\116\049\086\120\055\101";"\113\069\099\099\070\115\055\074\106\081\055\088","\078\120\050\074\086\120\065\050\069\115\117\103\078\067\106\050\106\109\061\061";"\114\075\055\049\078\115\117\054\078\101\071\051","\080\082\116\066\106\081\055\049\114\069\099\066\100\069\099\066\102\082\085\061";"\106\081\050\108\086\114\061\061";"\117\067\055\103\078\105\061\061","\107\115\117\053\078\109\061\061";"\107\115\055\104\106\081\055\049\086\075\055\075\086\055\099\101\086\082\116\118\106\081\105\061","\113\084\055\097\080\084\055\113","\100\120\117\112\078\120\071\053\070\105\061\061","\113\120\050\089\102\101\050\108\106\082\085\061","\113\120\050\089\102\101\106\049\086\082\055\074";"\080\082\116\066\106\081\055\049\114\069\099\066\100\069\099\066\102\082\098\097\106\069\054\103","\114\120\116\056\078\115\117\072\100\056\099\079\100\069\117\101\086\069\052\061";"\106\081\116\104\070\081\107\061","\078\067\071\075\106\082\107\061";"\114\069\054\101\086\069\054\072\100\082\065\114\078\067\055\089\102\069\099\072\070\120\085\061","\117\120\055\101\117\101\099\084","\114\101\099\107\070\115\117\103\070\084\050\108\106\082\085\061","\080\075\055\108\100\067\050\074\086\056\097\053\102\069\099\053\070\105\061\061","\113\081\116\074\086\084\071\067\117\067\116\101\086\114\061\061","\114\075\054\050\100\082\108\097\100\067\065\050","\114\082\056\079\070\081\050\067\121\082\050\074\086\056\097\053\102\069\099\053\070\105\061\061";"\117\081\055\103\106\081\103\108\100\069\054\111";"\114\120\071\074\100\120\071\089\106\081\050\053\070\088\108\072\078\115\099\090\086\088\117\050\100\069\117\057\114\075\055\067\086\105\061\061";"\114\101\099\050\086\109\061\061","\113\082\098\089\100\069\097\103\100\120\050\101\100\069\117\050\086\109\061\061","\078\120\103\072\106\050\071\111\102\082\098\075\078\120\054\103\070\067\055\112\100\120\071\074\086\081\050\101\102\082\071\074";"\113\069\054\053\070\050\106\072\078\067\107\061";"\055\043\106\072\078\115\117\107\102\081\055\068\070\067\050\067\086\114\061\061","\117\043\054\103\086\120\071\074\055\081\055\108\078\081\055\049\086\082\117\119\070\081\116\088\086\069\087\061","\106\069\099\050\069\120\086\072\070\081\055\049";"\070\082\116\085";"\107\120\103\072\106\105\061\061";"\117\084\055\081\117\105\061\061","\114\069\054\089\100\082\098\050\107\043\055\118\078\120\107\061","\055\082\098\072\106\084\050\066\055\082\098\072\106\109\061\061","\113\082\098\076\070\120\056\104\100\069\117\087\070\120\099\111\086\081\071\115\070\105\061\061","\117\082\098\088\117\082\056\079\070\115\106\050\078\067\055\088","\114\069\055\101\070\056\117\103\078\067\106\050\106\084\055\085\100\120\065\056\078\120\050\053\070\075\087\061","\107\067\116\089\102\082\116\118\078\079\061\061","\082\082\071\056\052\081\086\053\078\067\106\053\106\119\097\101\070\049\097\049\086\082\106\072\078\115\117\050\078\104\097\101\102\081\107\105\078\115\097\050\070\081\079\073\052\109\061\061";"\102\082\056\079\078\067\071\120\086\082\117\112\086\120\116\049\078\067\071\101\086\114\061\061";"\117\043\055\074\086\120\055\053\070\050\117\072\070\082\055\049","\117\082\116\049\070\043\050\119\106\069\054\066\106\109\061\061";"\107\088\071\043\055\107\055\112\114\055\099\080\114\055\099\080\113\107\098\097\055\084\050\090\080\105\061\061","\114\082\056\079\070\081\050\067\121\082\050\074\086\056\097\053\102\069\099\053\070\088\117\050\100\075\055\067\086\105\061\061";"\114\082\098\089\086\069\099\101\078\067\116\118\114\120\116\118\070\109\061\061";"\106\069\099\050\069\120\099\103\106\069\099\101\102\082\099\112\086\067\050\118\070\081\055\049";"\114\069\055\101\070\056\117\103\078\067\106\050\106\109\061\061","\117\081\055\103\086\081\065\098\107\081\071\072\078\120\071\074\117\081\071\101";"\107\081\065\103\121\082\055\049";"\114\067\055\049\078\120\055\049\102\120\055\049\107\067\116\075\086\107\065\053\114\079\061\061";"\114\082\054\066\086\082\098\101\113\082\056\056\070\105\061\061";"\106\069\099\050\069\120\086\072\070\081\065\050\078\105\061\061","\113\069\099\054\070\088\116\113\100\082\050\088","\055\067\116\074\102\069\099\057\107\120\055\101\106\081\050\074\086\079\061\061";"\107\120\065\050\086\069\109\061","\055\107\098\054\055\116\071\084\113\107\055\084","\107\084\056\056\070\043\117\072\078\081\065\072\086\069\052\061";"\114\120\071\108\100\067\116\101\080\081\071\075\117\120\055\101\114\115\055\049\078\067\055\074\106\084\055\120\086\082\098\101\113\082\098\067\070\079\061\061","\114\120\071\118\086\084\054\118\070\120\071\088";"\113\120\050\088\070\067\055\098\107\120\103\053\106\084\086\053\100\115\055\066","\078\115\117\053\078\084\117\053\055\043\087\061","\078\043\054\050\114\120\071\108\100\067\116\101\114\120\103\050\100\120\108\066","\117\120\055\101\114\075\050\080\078\081\055\118\070\084\065\072\070\082\050\101\086\082\117\080\078\081\055\118\070\109\061\061";"\080\082\071\108\086\082\098\101\106\082\056\090\086\088\117\050\078\115\097\103\102\069\052\061","\106\069\097\079\086\069\054\112\070\081\050\108\102\069\117\112\086\082\098\050\078\067\106\098","\100\069\054\050\070\067\084\065";"\113\069\099\055\070\067\050\101\117\075\054\072\086\082\098\088\070\043\088\061";"\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\114\082\098\088\107\115\117\056\070\105\061\061";"\113\069\099\054\070\088\116\084\106\082\098\075\086\082\071\074","\078\067\055\108\070\115\086\050";"\113\082\098\101\086\069\054\049\106\069\097\101\078\079\061\061";"\055\081\050\050\078\089\087\101","\055\043\054\072\070\067\108\050\106\109\061\061","\107\081\071\072\078\120\071\074\114\067\071\108\100\105\061\061";"\117\120\055\101\113\069\117\050\070\107\099\053\070\120\065\088\070\115\106\074";"\117\081\116\108\100\082\106\050\107\081\103\098\078\101\050\108\106\082\085\061";"\117\081\116\049\102\120\055\066\106\084\098\072\086\120\103\101\114\075\055\067\086\105\061\061";"\070\082\071\056\078\120\055\053\106\067\055\049","\117\081\055\103\086\081\065\098\107\081\071\072\078\120\071\074";"\080\107\071\107\070\115\117\050\070\114\061\061","\082\082\071\056\052\081\086\053\078\067\106\053\106\119\097\101\070\049\097\049\086\082\106\072\078\115\117\050\078\104\097\101\102\081\107\105\078\115\097\050\070\081\079\105\070\120\054\110\086\082\099\101\068\105\061\061";"\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\113\117\107\056\090\055\088\055\084","\100\069\054\050\070\067\084\061";"\117\067\065\103\121\082\055\088\106\120\050\074\086\056\117\053\121\081\050\074","\070\082\071\056\078\120\055\053\106\067\055\049\117\081\071\107","\055\081\071\101\100\082\065\097\070\067\117\099\100\082\106\114\102\043\050\066","\055\120\116\049\107\115\117\053\070\069\109\061","\080\069\055\101\102\082\065\103\106\081\107\061","\114\067\065\072\070\067\114\061";"\082\067\071\118\086\043\050\089\102\056\054\050\100\120\050\079\086\114\061\061";"\107\075\050\103\070\105\061\061";"\080\081\050\066\106\081\055\074\086\069\052\061";"\117\081\116\108\100\082\106\050\080\082\116\075\102\082\099\054\070\069\055\074","\069\056\071\072\070\067\117\050\121\109\061\061","\117\075\054\050\086\082\117\053\070\114\061\061";"\113\120\050\089\102\079\061\061";"\107\115\055\104\106\081\055\049\086\075\055\075\086\114\061\061","\055\067\116\074\102\069\099\057\114\075\055\067\086\105\061\061";"\107\067\071\075\106\082\107\061","\078\120\103\049\070\115\055\088\107\115\117\053\078\084\116\118\070\109\061\061","\107\120\116\079","\114\120\071\074\078\115\114\061","\107\115\106\103\078\081\054\103\100\120\118\061","\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\113\117\107\086\113\117\055\099\052","\117\088\055\097\107\105\061\061";"\114\115\054\072\078\043\097\118\102\082\098\075\107\081\071\072\078\120\071\074","\117\082\098\120\086\082\098\053\070\114\061\061","\086\082\086\067\086\082\099\101\102\069\086\050\069\115\099\079\086\082\098\088\069\120\099\079";"\086\069\103\079\102\069\054\103\106\081\050\053\070\050\117\072\070\082\107\061","\114\067\071\066\078\101\050\108\070\069\055\074\086\114\061\061";"\086\067\071\089\106\069\087\061";"\114\120\065\050\100\069\054\107\102\081\055\069\102\069\117\074\086\069\099\066\086\069\099\119\106\082\086\067";"\086\067\071\111\069\115\117\103\078\067\106\050\106\116\071\089\070\115\055\074\106\109\061\061","\055\081\055\103\070\107\099\103\100\120\103\050";"\055\081\071\101\100\082\065\054\070\069\055\074";"\117\067\116\101\086\082\054\053\106\082\098\088\114\120\071\072\070\088\103\050\100\082\117\066";"\114\067\055\049\078\120\055\049\102\120\050\074\086\079\061\061";"\117\115\054\053\106\082\098\088\113\081\055\103\070\081\050\074\086\079\061\061","\107\081\071\072\078\120\071\074\086\082\117\068\070\067\050\067\086\114\061\061";"\055\067\116\118\102\082\117\097\106\069\117\053\055\081\116\049\086\120\055\101","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\114\082\098\088\114\101\087\061","\107\120\103\049\070\115\055\088\086\082\117\080\106\082\086\067\070\120\099\103\106\081\050\053\070\105\061\061","\114\067\065\072\070\067\117\066\102\082\117\050\114\075\055\067\086\105\061\061";"\100\067\071\053\070\081\098\056\070\082\054\050\078\105\061\061","\078\067\055\075\086\082\098\112\078\120\116\101\106\069\054\103\106\081\055\088";"\117\084\116\099\114\107\106\116\107\105\061\061";"\107\075\055\079\106\043\055\049\086\114\061\061";"\102\043\055\075\086\114\061\061","\107\081\071\101\102\082\071\074\078\079\061\061";"\102\082\098\066\086\069\054\101","\114\115\054\072\070\069\099\053\070\050\117\050\070\069\097\050\078\115\114\061","\055\043\050\079\086\114\061\061","\107\115\117\056\070\067\055\088","\107\115\117\050\100\082\065\101\102\109\061\061";"\114\120\071\118\086\084\054\118\070\120\071\088\087\105\061\061","\117\081\050\066\070\115\054\072\086\082\098\101\086\082\114\061","\113\069\099\113\086\082\116\088\121\114\061\061";"\114\120\116\056\078\115\117\072\100\056\099\079\100\069\117\101\086\069\054\084\086\082\054\056\086\067\100\061";"\078\120\099\050\070\075\117\112\078\120\116\101\106\069\054\103\106\081\050\053\070\105\061\061";"\052\109\061\061","\113\069\099\054\070\082\056\056\070\067\107\061";"\114\067\071\101\106\081\065\050\086\084\086\118\100\069\050\050\086\043\106\072\070\067\106\107\070\115\103\072\070\105\061\061";"\052\043\054\050\070\082\071\120\086\082\114\105\086\075\054\053\070\113\097\117\106\082\055\056\086\113\079\105\055\081\116\049\086\120\055\101\052\081\050\066\052\084\050\108\070\069\055\074\086\114\061\061";"\107\120\103\049\070\115\055\088\080\120\086\076\070\120\098\089\086\082\116\118\070\082\055\074\106\109\061\061","\114\067\065\053\070\120\117\081\106\069\054\098","\080\082\050\066\106\081\055\049\080\081\071\089\102\101\098\080\106\081\071\089\102\079\061\061";"\117\081\055\103\106\081\103\066\106\081\116\118\102\120\055\049\078\101\056\103\078\067\118\061";"\055\043\054\072\070\067\108\050\106\076\084\061";"\100\069\054\050\070\067\084\066";"\113\120\050\089\102\101\086\053\100\115\055\066";"\113\082\098\066\106\081\116\074\100\120\055\054\070\067\086\053","\070\067\071\101\069\115\097\053\070\120\065\072\070\067\078\061","\107\120\071\118\086\082\116\057\078\056\099\050\100\115\054\050\106\116\117\050\100\120\103\074\102\069\116\056\086\114\061\061","\113\120\050\088\070\067\055\098\107\120\103\053\106\109\061\061","\113\082\098\088\102\069\099\089\078\067\050\108\102\082\098\103\106\081\055\076\100\069\054\074\100\082\106\050\114\075\055\067\086\105\061\061","\113\075\055\074\102\120\056\103\086\069\099\101\078\067\071\066\080\082\055\075\100\107\056\103\086\120\098\050\106\109\061\061","\113\107\114\061";"\086\081\071\101\069\120\086\072\070\067\050\066\102\081\055\049\069\120\099\053\070\067\117\072\106\081\050\053\070\105\061\061","\114\069\055\075\070\082\055\074\106\116\054\056\070\067\107\061","\086\081\055\103\106\081\103\108\100\069\054\111\069\120\099\053\070\067\117\072\106\081\050\053\070\105\061\061";"\114\120\103\050\100\069\097\080\102\081\071\101\117\067\071\089\106\069\087\061";"\117\120\116\049\078\067\071\101\086\114\061\061","\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\097\107\116\097\087\113\107\055\084";"\117\075\054\072\086\082\098\088\070\043\050\113\070\115\117\103\106\081\050\053\070\105\061\061","\078\120\116\067\086\055\117\053\055\067\116\074\102\069\099\057";"\107\120\103\072\106\088\117\050\100\075\055\067\086\105\061\061","\114\067\116\075\080\120\086\107\078\067\050\089\102\115\087\061","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\113\120\050\089\102\079\061\061";"\114\120\103\050\100\069\097\080\102\081\071\101";"\107\115\117\056\070\088\050\108\106\082\085\061","\114\082\056\104\106\069\099\057";"\113\120\050\089\102\101\106\049\086\082\055\074\117\067\071\089\106\069\087\061","\107\056\097\116\080\084\065\112\114\101\116\080\055\116\071\080\055\107\099\076\117\055\099\080","\107\081\050\089\102\056\097\053\100\120\108\050\106\109\061\061";"","\114\067\065\072\070\067\117\066\102\082\117\050";"\100\069\054\050\070\067\084\049","\107\120\050\074\102\069\099\101\086\069\054\080\106\043\054\072\102\120\107\061","\055\082\098\072\106\084\099\103\070\088\116\101\106\081\116\089\102\079\061\061","\100\067\116\066\102\082\087\061","\114\082\071\116","\107\120\099\050\070\075\117\090\086\088\054\118\070\120\071\088\114\075\055\067\086\105\061\061";"\102\082\098\112\100\120\071\053\070\081\117\053\106\120\098\066","\107\120\055\101\055\081\071\075\086\120\065\050","\117\067\116\074\080\120\086\068\070\067\050\120\086\069\087\061";"\117\067\116\101\086\082\054\053\106\082\098\088\114\120\071\072\070\050\117\103\102\082\065\066";"\114\069\097\079\070\081\050\050\086\109\061\061","\117\081\055\103\106\081\103\066\106\081\116\118\102\120\055\049\078\101\056\103\078\067\108\084\086\082\054\056\086\067\100\061";"\113\082\098\066\106\081\116\074\106\116\097\053\102\069\099\053\070\105\061\061","\055\067\050\089\102\082\071\056\078\056\086\050\070\067\071\108\078\079\061\061","\107\081\071\053\070\116\054\050\078\120\071\056\078\067\099\050","\117\067\050\049\086\082\054\118\070\120\071\088";"\114\069\117\049\070\115\097\057\102\082\099\114\070\120\050\066\070\120\085\061";"\080\081\050\075\102\043\117\115\086\082\050\075\102\043\117\080\102\081\050\120";"\107\120\050\118\086\082\098\089\086\082\114\061","\055\084\116\051\113\079\061\061";"\114\120\103\050\100\120\108\076\055\116\114\061";"\082\067\071\074\086\114\061\061";"\078\120\103\072\106\050\071\089\070\120\098\088\102\069\117\072\070\120\085\061","\055\067\055\074\070\120\056\053\106\069\099\069\070\115\055\074\086\043\087\061","\113\082\098\088\102\069\099\089\078\067\050\108\102\082\098\103\106\081\055\076\100\069\054\074\100\082\106\050\114\075\055\067\086\050\099\101\086\082\116\118\106\081\105\061";"\055\082\098\072\106\109\061\061","\117\120\055\101\114\115\055\049\078\067\055\074\106\084\106\076\117\109\061\061";"\086\067\050\075\102\043\117\112\078\067\055\108\100\082\050\074\078\079\061\061","\107\120\065\072\100\120\055\097\070\067\117\084\102\082\099\050";"\107\067\116\074\086\081\071\108\107\120\103\049\070\115\055\088","\114\069\055\075\070\082\055\074\106\116\054\056\070\067\055\119\106\082\086\067"}for N,Q in ipairs({{1;293},{1;194};{195,293}})do while Q[1]<Q[2]do Js[Q[1]],Js[Q[2]],Q[1],Q[2]=Js[Q[2]],Js[Q[1]],Q[1]+1,Q[2]-1 end end local function os(N)return Js[N+13254]end do local N=string.char local Q=table.insert local U=math.floor local E=type local q={s=55;p=31;y=30;u=17,S=63,d=24,c=13,A=49;["\052"]=8;z=60,P=19,B=51,f=26;r=16;T=4;I=58;M=59;["\057"]=40;["\048"]=10;["\053"]=47;w=2,["\050"]=37,R=22;["\043"]=7;h=34;["\049"]=50;O=48,k=20,["\054"]=9;Z=15;a=1;g=33;L=3,G=61;t=5;["\051"]=14,e=52;x=54;l=45,X=36;U=56;m=0;b=57,H=41,q=18,o=43;["\055"]=21,i=32,W=12;F=27;D=11;n=42;K=39,j=29;J=46,N=28;Q=6;["\056"]=53;C=38,["\047"]=62,V=25,E=23;Y=35,v=44}local y=string.sub local t=table.concat local K=Js local a=string.len for W=1,#K,1 do local X=K[W]if E(X)=="\115\116\114\105\110\103"then local E=a(X)local G={}local B=1 local p=0 local C=0 while B<=E do local t=y(X,B,B)local K=q[t]if K then p=p+K*64^(3-C)C=C+1 if C==4 then C=0 local E=U(p/65536)local q=U((p%65536)/256)local y=p%256 Q(G,N(E,q,y))p=0 end elseif t=="\061"then Q(G,N(U(p/65536)))if B>=E or y(X,B+1,B+1)~="\061"then Q(G,N(U((p%65536)/256)))end break end B=B+1 end K[W]=t(G)end end end local N,Q,U,E,q,y,t=_G,setmetatable,pairs,type,math,error,table local K=TMW local a=Action local W=a[os(-13165)]local X=t[os(-13197)]local G=a[os(-13054)]local B=a[os(-13083)]local p=a[os(-13252)]local C=a[os(-13064)]local n=a[os(-12974)]local R=a[os(-12998)]local M=a[os(-13218)]local b=a[os(-13025)]local r=b:GetActiveUnitPlates()local v=a[os(-13065)]local D=C_Item[os(-13192)]local w=a[os(-12978)]local i=W[os(-13224)]local P=ACTION_CONST_PORTRAIT_ROGUE local c=N[os(-13233)]local V=N[os(-12976)]local d=N[os(-13088)]local F=N[os(-13024)]local J=N[os(-13209)]local o=N[os(-13010)]local m=K[os(-12990)]local Z=N[os(-13232)]local u=N[os(-13035)][os(-13023)]local h=N[os(-13006)]local O=a[os(-13175)]local x=Q(a[i],{[os(-13173)]=a})local g=os(-13030)local Y=os(-12977)local z=os(-13189)local j=os(-13156)local S=x[os(-13176)]local A=S[os(-13168)]local s=S[os(-13147)]local L=S[os(-13143)]local k={[os(-13009)]={os(-13152);os(-13191)};[os(-13099)]={os(-13152),os(-13191),os(-12966)};[os(-13146)]={os(-13152),os(-13191),os(-13251)};[os(-13199)]={os(-13152),os(-13191),os(-13097)};[os(-12999)]={os(-13152),os(-13191);os(-13251),os(-13097)},[os(-13181)]={os(-13152);os(-13174);os(-13191)};[os(-13000)]={os(-13152),os(-13191);os(-13172);os(-13251)},[os(-13217)]={os(-13162),os(-13014)},[os(-13244)]={os(-13072);os(-13134),os(-13212),os(-12971);os(-13131);os(-13243),360806,20066,x[os(-13098)][os(-13110)]};[os(-13050)]={[x[os(-13020)][os(-13110)]]=true;[x[os(-13125)][os(-13110)]]=true,[x[os(-13111)][os(-13110)]]=true;[x[os(-13121)][os(-13110)]]=true;[x[os(-13114)][os(-13110)]]=true}}local I=a[i]for N=1,#I,1 do local Q=I[N]if E(Q)==os(-12962)and Q[os(-13135)]==os(-13194)then k[os(-13050)][Q[os(-13110)]]=true end end local function l(...)local N={...}local Q=os(-13092)for N,U in U(N)do Q=Q..(tostring(U)..os(-13127))end print(Q)end local e={[os(-13087)]=false;[os(-12961)]=false,[os(-12985)]=false,[os(-13227)]=false}local function H(N)if x[os(-13069)]==os(-13184)or x[os(-13069)]==os(-13052)or x[os(-13116)][os(-12993)]then return 500 end if(v(N)):HealthPercent()==0 then return 0 end if(v(N)):HealthPercent()==100 then return 500 end return(v(N)):TimeToDie()end local function T()if not G(2,os(-13086))then return false end return true end local function f(N)local Q,U,E,q,y,t=(v(N)):InfoGUID()if t==229537 then return false end if n(N)then return true end end local Ns=a[os(-13153)][os(-13039)][os(-13141)]local Qs=a[os(-13153)][os(-13039)][os(-13071)]local Us=a[os(-13153)][os(-13039)][os(-12968)]local function Es(N,Q)if(v(N)):IsBoss()or(v(N)):IsDummy()then return true end local U=x[os(-13011)](x[os(-13096)][os(-13110)])local E=U[1]return(v(N)):Health()>(((Q*E)*1+1*#Ns)+.25*#Qs)+.15*#Us end local function qs(N,Q)if not x[os(-13171)]:IsInRange(N)then return false end if x[os(-13236)]:ShouldStopByGCD()then return false end local U=x[os(-13119)][os(-13110)]or 1 local E=x[os(-13055)][os(-13110)]or 1 local q,y=D(U)local t,K=D(E)local a=0 if S[os(-13002)][x[os(-13119)][os(-13110)]]and(not S[os(-13002)][x[os(-13055)][os(-13110)]]or y>=K)then a=1 end if S[os(-13002)][x[os(-13055)][os(-13110)]]and(not S[os(-13002)][x[os(-13119)][os(-13110)]]or K>y)then a=2 end if x[os(-13020)]:IsReady(g,true)and M:HasAuraBySpellID(x[os(-13245)][os(-13110)])==0 then return x[os(-13020)]:Show(Q)end if x[os(-13119)]:IsReady()and(x[os(-13119)]:GetItemCategory()~=os(-13235)and(not k[os(-13050)][x[os(-13119)][os(-13110)]]and(x[os(-13119)]:AbsentImun(N,k[os(-13181)])and(a==1 and((v(Y)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0 or S[os(-13063)](N)<=20)or a==2 and(not x[os(-13055)]:IsReady()or(v(Y)):HasDeBuffs(x[os(-13246)][os(-13110)],true)==0 and x[os(-13246)]:GetCooldown()>20)or a==0))))then return x[os(-13119)]:Show(Q)end if x[os(-13055)]:IsReady()and(x[os(-13055)]:GetItemCategory()~=os(-13235)and(not k[os(-13050)][x[os(-13055)][os(-13110)]]and(x[os(-13055)]:AbsentImun(N,k[os(-13181)])and(a==2 and((v(Y)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0 or S[os(-13063)](N)<=20)or a==1 and(not x[os(-13119)]:IsReady()or(v(Y)):HasDeBuffs(x[os(-13246)][os(-13110)],true)==0 and x[os(-13246)]:GetCooldown()>20)or a==0))))then return x[os(-13055)]:Show(Q)end if x[os(-13111)]:IsReady(g,true)and M:HasAuraStacksBySpellID(x[os(-13005)][os(-13110)])~=0 then return x[os(-13111)]:Show(Q)end end x[os(-13062)][os(-13130)]=function()return not x[os(-13062)]:IsBlocked()and(not x[os(-13062)]:IsBlockedByQueue()and(x[os(-13062)]:IsCastable(g,true,true,true)and not x[os(-13236)]:ShouldStopByGCD()))end local ys={}local ts={}local function Ks(N)local Q=1 for U=1,#N[os(-12987)],1 do local q=N[os(-12987)][U]local y=q[1]local t=q[2]if t then if(v(os(-13030))):HasBuffs(y,true)>0 then local N=E(t)if N==os(-13032)then Q=Q*t elseif N==os(-13022)then Q=Q*t()end end else if E(y)==os(-13022)then Q=Q*y()end end end return Q end local function as()O:Add(os(-12995),os(-12979),function()local N,Q,E,q,y,t,a,W,X,G,B,p=J()if q~=o(g)then return end if Q==os(-13094)then local N=ys[p]if N then local Q=Ks(N)N[os(-13210)][W]={[os(-13210)]=Q,[os(-13059)]=K[os(-12972)];[os(-13080)]=true}end elseif Q==os(-13104)or Q==os(-13163)then local N=ts[p]if N then local Q=ys[N]if Q and Q[os(-13210)][W]then Q[os(-13210)][W][os(-13080)]=true elseif Q then local N=Ks(Q)Q[os(-13210)][W]={[os(-13210)]=N,[os(-13059)]=K[os(-12972)];[os(-13080)]=true}end end elseif Q==os(-13185)then local N=ts[p]if N then local Q=ys[N]if Q and Q[os(-13210)][W]then Q[os(-13210)][W][os(-13080)]=false end end elseif Q==os(-13211)or Q==os(-13026)then for N,Q in U(ys)do if Q[os(-13210)][W]then Q[os(-13210)][W]=nil end end end end)end local function Ws(N)local Q=m(N)if Q then return os(-13228)..(Q..os(-13034))else return os(-13186)end end local function Xs(...)local N={...}local Q=N[1]local U=Q if E(N[2])==os(-13032)then U=N[2]X(N,2)end X(N,1)ts[U]=Q ys[Q]={[os(-12987)]=N,[os(-13210)]={}}end local function Gs(N,Q)if ys[Q][os(-13210)]then local U=ys[Q][os(-13210)][o(N)]return U and(U[os(-13080)]and U[os(-13210)])or 0 else y(Ws(Q))end end as()Xs(x[os(-13105)][os(-13110)],{function()if M:HasAuraBySpellID({x[os(-13029)][os(-13110)];x[os(-13029)][os(-13110)]+2})~=0 then return 1.5 else return 1 end end})Xs(x[os(-13140)][os(-13110)],{function()return 1 end})local function Bs()local N=2*M:SpellHaste()return N end Bs=x[os(-13008)](Bs)local ps={[os(-13196)]={[1]=function(N)if x[os(-13105)]:AbsentImun(N,k[os(-13099)])and(x[os(-13105)]:IsReadyByPassCastGCD(N)and(x[os(-13241)]:GetTalentTraits()~=0 and(N~=j and(M:HasAuraBySpellID({x[os(-12986)][os(-13110)];x[os(-13169)][os(-13110)],x[os(-12984)][os(-13110)];x[os(-13133)][os(-13110)],x[os(-12969)][os(-13110)]})-C()>=.4 or M:HasAuraBySpellID(x[os(-13029)][os(-13110)])-C()>.4 or M:HasAuraBySpellID(x[os(-13029)][os(-13110)]+2)-C()>.4))))then return x[os(-13105)]end end,[2]=function(N)if x[os(-13171)]:AbsentImun(N,k[os(-13099)])and x[os(-13171)]:IsReadyByPassCastGCD(N)then if S[os(-13043)]()and N==j then return x[os(-13117)]else return x[os(-13171)]end end end},[os(-13048)]={[1]=function(N)if x[os(-13105)]:AbsentImun(N,k[os(-13099)])and(x[os(-13105)]:IsReadyByPassCastGCD(N)and(x[os(-13241)]:GetTalentTraits()~=0 and(N~=j and(M:HasAuraBySpellID({x[os(-12986)][os(-13110)];x[os(-13169)][os(-13110)],x[os(-12984)][os(-13110)];x[os(-13133)][os(-13110)],x[os(-12969)][os(-13110)]})-C()>=.4 or M:HasAuraBySpellID(x[os(-13029)][os(-13110)])-C()>.4 or M:HasAuraBySpellID(x[os(-13029)][os(-13110)]+2)-C()>.4))))then return x[os(-13105)]end end,[2]=function(N)if x[os(-13098)]:IsReadyByPassCastGCD(N)and(x[os(-13098)]:AbsentImun(N,k[os(-13146)])and((M:HasAuraBySpellID({x[os(-12986)][os(-13110)];x[os(-13133)][os(-13110)],x[os(-12969)][os(-13110)];x[os(-13169)][os(-13110)]})==0 or G(2,os(-13044)))and(v(N)):HasBuffs(S[os(-13149)])==0))then if S[os(-13043)]()and N==j then return x[os(-13106)]else return x[os(-13098)]end end end;[3]=function(N)if x[os(-13178)]:IsReadyByPassCastGCD(N)and(x[os(-13178)]:AbsentImun(N,k[os(-13146)])and(N~=j and((M:HasAuraBySpellID({x[os(-12986)][os(-13110)];x[os(-13133)][os(-13110)],x[os(-12969)][os(-13110)];x[os(-13169)][os(-13110)]})==0 or G(2,os(-13044)))and(v(N)):HasBuffs(S[os(-13149)])==0)))then return x[os(-13178)],true end end;[4]=function(N)if x[os(-13037)]:IsReadyByPassCastGCD(N)and(x[os(-13037)]:AbsentImun(N,k[os(-13146)])and((M:HasAuraBySpellID({x[os(-12986)][os(-13110)];x[os(-13133)][os(-13110)],x[os(-12969)][os(-13110)];x[os(-13169)][os(-13110)]})==0 or G(2,os(-13044)))and(M:IsBehind(.3)and(v(N)):HasBuffs(S[os(-13149)])==0)))then if S[os(-13043)]()and N==j then return x[os(-13047)]else return x[os(-13037)]end end end;[5]=function(N)if x[os(-13113)]:IsReadyByPassCastGCD(N)and(x[os(-13113)]:AbsentImun(N,k[os(-13146)])and((M:HasAuraBySpellID({x[os(-12986)][os(-13110)],x[os(-13133)][os(-13110)];x[os(-12969)][os(-13110)],x[os(-13169)][os(-13110)]})==0 or G(2,os(-13044)))and(v(N)):HasBuffs(S[os(-13149)])==0))then if S[os(-13043)]()and N==j then return x[os(-13207)]else return x[os(-13113)]end end end};[os(-13229)]={[1]=function(N)if x[os(-13216)](nil,N,k[os(-12999)])and(x[os(-13171)]:IsInRange(N)and(x[os(-13180)]:IsReady(N)and(N~=j and((M:HasAuraBySpellID({x[os(-12986)][os(-13110)],x[os(-13133)][os(-13110)],x[os(-12969)][os(-13110)];x[os(-13169)][os(-13110)]})==0 or G(2,os(-13044)))and(v(N)):HasBuffs(S[os(-13149)])==0))))then return x[os(-13180)],true end end;[2]=function(N)if x[os(-13216)](nil,N,k[os(-12999)])and(x[os(-13171)]:IsInRange(N)and(x[os(-13003)]:IsReady(N)and(N~=j and((M:HasAuraBySpellID({x[os(-12986)][os(-13110)],x[os(-13133)][os(-13110)];x[os(-12969)][os(-13110)];x[os(-13169)][os(-13110)]})==0 or G(2,os(-13044)))and((v(N)):HasBuffs(S[os(-13149)])==0 or(v(N)):HasDeBuffs(S[os(-13149)])==0)))))then return x[os(-13003)]end end}}local Cs={[os(-13238)]=false,[os(-12975)]=false,[os(-13142)]=false;[os(-13019)]=false;[os(-13053)]=false;[os(-13107)]=false,[os(-13159)]=0}function x.MultiUnits.GetBySpellLimitedSpell(N,Q,E,q,y)if not Q then return 0 end for N in U(r)do if((v(N)):CombatTime()>0 or(v(N)):IsDummy())and(Q:IsInRange(N)and((not y or(v(N)):TimeToDie()>=y)and((v(N)):HasDeBuffs(q,true)>0 and not(v(N)):IsTotem())))then return(v(N)):HasDeBuffs(q,true)end end return 0 end x[os(-13025)][os(-13204)]=x[os(-13008)](x[os(-13025)][os(-13204)])local ns=0 local Rs={1,2;3,4,5;6;7}local Ms={3,4;5,6,7;8;9}local bs={6;7,8,9;10;11,12}local rs={5;6,7,8;9;10;11}local vs={4,5,6;7;8,9,10}local Ds={3;4;5,6,7;8;9}local function ws()local N local Q=x[os(-13240)]:GetTalentTraits()~=0 local U=ns>GetTime()local E=x[os(-12994)]:GetTalentTraits()~=0 if U and(E and Q)then N=bs elseif U and Q then N=rs elseif U and E then N=vs elseif U then N=Ds elseif Q then N=Ms else N=Rs end return N[M:ComboPoints()]+x[os(-12989)]()/2 end local is={}local function Ps(N)t[os(-13137)](is,{[os(-13158)]=N})t[os(-13042)](is,function(N,Q)return N[os(-13158)]<Q[os(-13158)]end)end local function cs()for N=#is,1,-1 do t[os(-13197)](is,N)end end local function Vs()local N=GetTime()for Q=#is,1,-1 do if is[Q][os(-13158)]<=N then t[os(-13197)](is,Q)end end end local function ds()if#is>0 then return is[1][os(-13158)]else return 100 end end local function Fs()local N,Q,U,E,q,y,t,K,a,W,X,G,B,p,C,n=J()if E~=o(os(-13030))then return end Vs()if G~=32645 then return end if Q==os(-13104)then Ps(GetTime()+ws())return end if Q==os(-12988)then Ps(GetTime()+ws())return end if Q==os(-13185)then cs()return end if Q==os(-13004)then Vs()return end end x[os(-13175)]:Add(os(-13017),os(-12979),Fs)x[1]=nil x[2]=function(N)if F(os(-13030))then ns=GetTime()+.1 end local Q if w(z)then Q=z elseif w(Y)then Q=Y end if not Q then return end local U,E,q,y,t=(v(Q)):IsCastingRemains()if U>x[os(-12989)]()*2 then if not t and(x[os(-13171)]:IsReadyP(Q,nil,true,true)and x[os(-13171)]:AbsentImun(Q,k[os(-13099)],true))then return x[os(-12965)]:Show(N)end end if G(1,os(-13018))then B({1;os(-13018)},false)end end x[3]=function(N)local Q=Z()or R:IsEngage()local E=K[os(-12972)]local function y(E)local y,t,K,W,X,B=(v(E)):InfoGUID()local n=f(E)local R=T()local D=(B==209800 or B==213143)and 100000 or b:GetBySpellAreaTTD(x[os(-13171)])local i=M:HasAuraBySpellID(x[os(-12964)][os(-13110)])==q[os(-13139)]and 0 or M:HasAuraBySpellID(x[os(-12964)][os(-13110)])local V=x[os(-13171)]:IsInRange(E)local F=S[os(-13040)]and b:GetBySpell(x[os(-13093)])>=2 local J=M:ComboPointsMax()local o=M:ComboPoints()local m=M:ComboPointsDeficit()local Z=o Cs[os(-13159)]=q[os(-13237)](J-2,5*x[os(-13249)]:GetTalentTraits())e[os(-13087)]=M:HasAuraBySpellID({x[os(-13133)][os(-13110)],x[os(-12969)][os(-13110)];x[os(-13169)][os(-13110)]})~=0 e[os(-12961)]=M:HasAuraBySpellID(x[os(-12986)][os(-13110)])~=0 e[os(-12985)]=e[os(-12961)]or e[os(-13087)]or M:HasAuraBySpellID(x[os(-12984)][os(-13110)])~=0 e[os(-13227)]=M:HasAuraBySpellID(x[os(-13029)][os(-13110)])-C()>.4 or M:HasAuraBySpellID(x[os(-13029)][os(-13110)]+2)-C()>.4 Cs[os(-13142)]=M:EnergyRegen()+((b:GetBySpellAppliedDoTs(x[os(-13148)],nil,x[os(-13105)][os(-13110)])+b:GetBySpellAppliedDoTs(x[os(-13148)],nil,x[os(-13140)][os(-13110)]))*7)*x[os(-13067)]:GetTalentTraits()>30+10*L(x[os(-13007)]:GetTalentTraits()==0)Cs[os(-12975)]=b:GetBySpell(x[os(-13093)])==1 Cs[os(-13084)]=(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)~=0 or(v(E)):HasDeBuffs(x[os(-13101)][os(-13110)],true)~=0 Cs[os(-13202)]=M:EnergyPercentage()>=(80-10*x[os(-13077)]:GetTalentTraits())-30*x[os(-13247)]:GetTalentTraits()Cs[os(-12967)]=x[os(-13028)]:GetTalentTraits()~=0 and(x[os(-13028)]:GetCooldown()<3 and(x[os(-13028)]:GetCooldown()~=0 and(not x[os(-13028)]:IsBlocked()and n)))Cs[os(-13115)]=Cs[os(-13084)]or M:HasAuraBySpellID(x[os(-13190)][os(-13110)])~=0 or Cs[os(-13202)]Cs[os(-13013)]=q[os(-12982)]((b:GetBySpell(x[os(-13093)])*x[os(-13051)]:GetTalentTraits())*2,20)Cs[os(-13128)]=M:HasAuraStacksBySpellID(x[os(-13085)][os(-13110)])>=Cs[os(-13013)]local h if w(z)then h=z else h=Y end local function O()if Q then return false end if x[os(-13171)]:IsSpellInRange(E)then return false end local U,q=(v(Y)):GetRange()local y=(v(g)):GetCurrentSpeed()if y<=0 then return false end local t=((q+5)/((y/100)*7)+x[os(-12989)]())-p()if A[os(-13041)]~=g and(x[os(-12997)]:IsReady(A[os(-13041)])and(M:HasAuraBySpellID({57934,59628,1224098})==0 and((v(A[os(-13041)])):HasBuffs({156779,136055})==0 and(not(v(A[os(-13041)])):IsMounted()and(not M[os(-12981)]()and t<2.5)))))then return x[os(-12997)]:Show(N)end if x[os(-13062)]:IsReady()and(M:HasAuraBySpellID(x[os(-13062)][os(-13110)])<=1.8+o*1.8 and(o>=4 and t<=1))then return x[os(-13062)]:Show(N)end end local function j()if not S[os(-13126)](E)then return false end if b:GetBySpell(x[os(-13171)],2)>=2 then for Q in U(r)do if not S[os(-13126)](Q)and s(Q,x[os(-13171)])then return x[os(-13220)]:Show(N)end end end return x[os(-13157)]:Show(N)end local function k()if x[os(-13236)]:ShouldStopByGCD()then return false end if not V then return false end if not Q then return false end if x[os(-13036)]:IsReady(g,true)and(A[os(-13102)](E)and((v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0 and(M:HasAuraBySpellID({x[os(-13208)][os(-13110)],x[os(-13132)][os(-13110)]})~=0 and(M:HasAuraStacksBySpellID(x[os(-13081)][os(-13110)])>=1 and M:HasAuraStacksBySpellID(x[os(-13151)][os(-13110)])>=1))))then if M:Energy()<=45 then return x[os(-13076)]:Show(N)else return x[os(-13036)]:Show(N)end end if x[os(-13036)]:IsReady(g,true)and(A[os(-13102)](E)and(x[os(-12973)]:GetTalentTraits()==0 and(x[os(-13045)]:GetTalentTraits()==0 and(x[os(-13012)]:GetTalentTraits()~=0 and(x[os(-13105)]:GetCooldown()==0 and((Gs(E,x[os(-13105)][os(-13110)])<=1 or(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<5.4)and(((v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0 or x[os(-13246)]:GetCooldown()<4)and m>=q[os(-12982)](b:GetBySpell(x[os(-13093)]),4))))))))then return x[os(-13036)]:Show(N)end if x[os(-13036)]:IsReady(g,true)and(A[os(-13102)](E)and(x[os(-13045)]:GetTalentTraits()~=0 and(x[os(-13012)]:GetTalentTraits()~=0 and(x[os(-13105)]:GetCooldown()==0 and((Gs(E,x[os(-13105)][os(-13110)])<=1 or(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<5.4)and(b:GetBySpell(x[os(-13093)])>2 and(v(E)):TimeToDie()-(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)>15))))))then if M:Energy()<=45 then return x[os(-13076)]:Show(N)else return x[os(-13036)]:Show(N)end end if x[os(-13036)]:IsReady(g,true)and(A[os(-13102)](E)and(x[os(-13045)]:GetTalentTraits()~=0 and(x[os(-13012)]:GetTalentTraits()==0 and(not Cs[os(-13128)]and(b:GetBySpell(x[os(-13093)])>2 and(v(E)):TimeToDie()>15)))))then return x[os(-13036)]:Show(N)end if x[os(-13036)]:IsReady(g,true)and(A[os(-13102)](E)and(x[os(-12973)]:GetTalentTraits()~=0 and((v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true)>3 and((v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0 and((v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)<=6+3*x[os(-13170)]:GetTalentTraits()and((v(E)):HasDeBuffs(x[os(-13101)][os(-13110)],true)~=0 or(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)<4))))))then return x[os(-13036)]:Show(N)end if x[os(-13036)]:IsReady(g,true)and(A[os(-13102)](E)and(x[os(-13012)]:GetTalentTraits()~=0 and(x[os(-13105)]:GetCooldown()==0 and((Gs(E,x[os(-13105)][os(-13110)])<=1 or(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<5.4)and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0))))then return x[os(-13036)]:Show(N)end end local function I()Cs[os(-13068)]=(v(E)):HasDeBuffs(x[os(-13101)][os(-13110)],true)==0 and((v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true)~=0 and((v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true)~=0 and b:GetBySpell(x[os(-13093)])<=5))Cs[os(-13242)]=x[os(-13028)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(x[os(-13160)][os(-13110)])~=0 and Cs[os(-13068)])if x[os(-13236)]:IsReady(h)and(x[os(-13073)]:GetTalentTraits()~=0 and(Cs[os(-13242)]and((x[os(-13246)]:GetCooldown()==0 or x[os(-13246)]:GetCooldown()<=1)and((x[os(-13028)]:GetCooldown()==0 or x[os(-13246)]:GetCooldown()<=2)and(x[os(-13249)]:GetTalentTraits()~=0 and M:GetTier(os(-13195))>=2)))))then return x[os(-13236)]:Show(N)end if x[os(-13236)]:IsReady(h)and(x[os(-13253)]:GetTalentTraits()~=0 and((v(E)):HasDeBuffs(x[os(-13101)][os(-13110)],true)==0 and((v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true)~=0 and((v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true)~=0 and(b:GetBySpell(x[os(-13093)])>=4 and((v(E)):HasDeBuffs(x[os(-13136)][os(-13110)],true)~=0 and((v(E)):HealthPercent()<=35 and x[os(-13177)]:GetTalentTraits()~=0 or x[os(-13236)]:GetSpellChargesFrac()>=1.9)))))))then return x[os(-13236)]:Show(N)end if x[os(-13236)]:IsReady(h)and(x[os(-13073)]:GetTalentTraits()==0 and(Cs[os(-13242)]and(((v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)~=0 and(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)<(9+C())+3*L(x[os(-13249)]:GetTalentTraits()~=0 and M:GetTier(os(-13195))>=2)or(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)==0 and x[os(-13028)]:GetCooldown()>=24-C())and(x[os(-13136)]:GetTalentTraits()==0 or Cs[os(-12975)]or(v(E)):HasDeBuffs(x[os(-13136)][os(-13110)],true)~=0))))then return x[os(-13236)]:Show(N)end if x[os(-13236)]:IsReady(h)and((v(E)):HasDeBuffsStacks(x[os(-13079)][os(-13110)],true)<=2 and(o>=Cs[os(-13159)]and M:HasAuraBySpellID(x[os(-12991)][os(-13110)])~=0))then return x[os(-13236)]:Show(N)end if x[os(-13236)]:IsReady(h)and(x[os(-13073)]:GetTalentTraits()~=0 and(Cs[os(-13242)]and((v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)~=0 and((v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)<8+3*L(x[os(-13249)]:GetTalentTraits()~=0 and M:GetTier(os(-13195))>=4)and(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)>4)or x[os(-13028)]:GetCooldown()<=1 and(x[os(-13236)]:GetSpellChargesFrac()>=1.7 and(not x[os(-13028)]:IsBlocked()and n)))))then return x[os(-13236)]:Show(N)end if x[os(-13236)]:IsReady(h)and(x[os(-13253)]:GetTalentTraits()~=0 and((v(E)):HasDeBuffs(x[os(-13101)][os(-13110)],true)==0 and((v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true)~=0 and((v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true)~=0 and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0))))then return x[os(-13236)]:Show(N)end if x[os(-13236)]:IsReady(h)and((v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0 and(x[os(-13028)]:GetTalentTraits()==0 and(Cs[os(-13068)]and(((v(E)):HasDeBuffs(x[os(-13136)][os(-13110)],true)~=0 or x[os(-13247)]:GetTalentTraits()~=0)and((x[os(-13073)]:GetTalentTraits()+1)-x[os(-13236)]:GetSpellChargesFrac())*30<x[os(-13246)]:GetCooldown()))))then return x[os(-13236)]:Show(N)end if x[os(-13236)]:IsReady(h)and(x[os(-13028)]:GetTalentTraits()==0 and(x[os(-13253)]:GetTalentTraits()==0 and(Cs[os(-13068)]and(x[os(-13136)]:GetTalentTraits()==0 or Cs[os(-12975)]or(v(E)):HasDeBuffs(x[os(-13136)][os(-13110)],true)~=0))))then return x[os(-13236)]:Show(N)end if x[os(-13236)]:IsReady(h)and S[os(-13063)](E)<x[os(-13236)]:GetSpellCharges()*8+2*L(x[os(-13249)]:GetTalentTraits()~=0 and M:GetTier(os(-13195))>=4)then return x[os(-13236)]:Show(N)end end local function l()Cs[os(-13053)]=x[os(-13028)]:GetTalentTraits()==0 or x[os(-13028)]:GetCooldown()<=2 and(M:HasAuraBySpellID(x[os(-13160)][os(-13110)])~=0 and(not x[os(-13028)]:IsBlocked()and n))Cs[os(-13107)]=M:HasAuraBySpellID({x[os(-13133)][os(-13110)];x[os(-12969)][os(-13110)];x[os(-13169)][os(-13110)];x[os(-12986)][os(-13110)];x[os(-12986)][os(-13110)]})==0 and((v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true)~=0 and((M:HasAuraBySpellID(x[os(-13160)][os(-13110)])>C()or G(2,os(-13225)or b:GetBySpell(x[os(-13093)])>1)and((M:HasAuraBySpellID(x[os(-13062)][os(-13110)])~=0 or G(2,os(-13225)))and(x[os(-13136)]:GetTalentTraits()==0 or Cs[os(-12975)]or(v(E)):HasDeBuffs(x[os(-13136)][os(-13110)],true)~=0)))and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)==0))if n and qs(E,N)then return true end if M:HasAuraBySpellID(x[os(-13190)][os(-13110)])==0 and I()then return true end if x[os(-13246)]:IsReady(E)and((not G(2,os(-13027))or not(v(os(-13156))):IsExists()or c(os(-13156),E)or a[os(-13200)](os(-13156)))and(((v(E)):TimeToDie()>=G(2,os(-13046))or(v(E)):IsBoss())and(n and(D>=G(2,os(-13046))and Cs[os(-13107)]or S[os(-13063)](E)<20))))then return x[os(-13246)]:Show(N)end if x[os(-13028)]:IsReady(E)and((not G(2,os(-13027))or not(v(os(-13156))):IsExists()or c(os(-13156),E)or a[os(-13200)](os(-13156)))and(n and(((v(E)):TimeToDie()>=G(2,os(-13046))or(v(E)):IsBoss())and((D>=G(2,os(-13046))or(v(E)):IsBoss())and(((v(E)):HasDeBuffs(x[os(-13101)][os(-13110)],true)~=0 or x[os(-13236)]:GetCooldown()<6)and((M:HasAuraBySpellID(x[os(-13160)][os(-13110)])~=0 or b:GetBySpell(x[os(-13093)])>1 or G(2,os(-13225))and((M:HasAuraBySpellID(x[os(-13062)][os(-13110)])~=0 or G(2,os(-13225)))and(x[os(-13136)]:GetTalentTraits()==0 or Cs[os(-12975)]or(v(E)):HasDeBuffs(x[os(-13136)][os(-13110)],true)~=0)))and(x[os(-13246)]:GetCooldown()>=50-15*L(x[os(-13249)]:GetTalentTraits()~=0 and M:GetTier(os(-13195))>=4)or(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0)))))))then return x[os(-13028)]:Show(N)end if x[os(-12992)]:IsReady(g,true)and(not x[os(-13236)]:ShouldStopByGCD()and(M:HasAuraBySpellID(x[os(-12992)][os(-13110)])==0 and((v(E)):HasDeBuffs(x[os(-13101)][os(-13110)],true)>=6 or(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)~=0 and(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)<=6 or S[os(-13063)](E)<x[os(-12992)]:GetSpellCharges()*6)))then return x[os(-12992)]:Show(N)end local Q=S[os(-13138)]()if not e[os(-13087)]and Q then return Q:Show(N)end if x[os(-13122)]:IsReady()and(n and(V and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0))then return x[os(-13122)]:Show(N)end if x[os(-13150)]:IsReady()and(n and(V and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0))then return x[os(-13150)]:Show(N)end if x[os(-13075)]:IsReady()and(n and(V and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0))then return x[os(-13075)]:Show(N)end if x[os(-13222)]:IsReady()and(n and(V and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)~=0))then return x[os(-13222)]:Show(N)end if n and((M:HasAuraBySpellID({x[os(-13133)][os(-13110)];x[os(-12969)][os(-13110)];x[os(-13169)][os(-13110)],x[os(-12986)][os(-13110)];x[os(-12986)][os(-13110)],x[os(-12984)][os(-13110)]})==0 and i==0 or x[os(-13045)]:GetTalentTraits()~=0 and(x[os(-13012)]:GetTalentTraits()==0 and(not Cs[os(-13128)]and(b:GetByRangeAppliedDoTs(5,nil,x[os(-13140)][os(-13110)],2)<b:GetBySpell(x[os(-13093)])and b:GetBySpell(x[os(-13093)])>=3))))and k())then return true end if x[os(-13208)]:IsReady(g,true)and((x[os(-13208)]:GetCooldown()==0 and x[os(-13132)]:GetCooldown()==0)and(M:HasAuraStacksBySpellID(x[os(-13081)][os(-13110)])>0 and M:HasAuraStacksBySpellID(x[os(-13151)][os(-13110)])>0 or(v(E)):HasDeBuffs(x[os(-13101)][os(-13110)],true)~=0 and(x[os(-13246)]:GetCooldown()>50 and not(x[os(-13249)]:GetTalentTraits()~=0 and M:GetTier(os(-13195))>=4)or(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)~=0 and(x[os(-13249)]:GetTalentTraits()~=0 and M:GetTier(os(-13195))>=4)or x[os(-12996)]:GetTalentTraits()==0 and Z>=Cs[os(-13159)])))then return x[os(-13208)]:Show(N)end end local function Ns()local Q,y=u(x[os(-13096)][os(-13110)])if(x[os(-13096)]:IsReady(E)or y and not x[os(-13096)]:IsBlocked())and(x[os(-13120)]:GetTalentTraits()~=0 and((v(E)):HasDeBuffs(x[os(-13079)][os(-13110)],true)==0 and(b:GetBySpellAppliedDoTs(x[os(-13105)],nil,x[os(-13079)][os(-13110)])==0 and M:HasAuraBySpellID(x[os(-13190)][os(-13110)])==0)))then if y then return x[os(-13076)]:Show(N)end return x[os(-13096)]:Show(N)end if x[os(-13236)]:IsReady(E)and(x[os(-13028)]:GetTalentTraits()~=0 and((v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)~=0 and((v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)<8 and(((v(E)):HasDeBuffs(x[os(-13101)][os(-13110)],true)==0 and(v(E)):HasDeBuffs(x[os(-13101)][os(-13110)],true)<1+C())and M:HasAuraBySpellID(x[os(-13160)][os(-13110)])~=0))))then return x[os(-13236)]:Show(N)end if x[os(-13160)]:IsUsable()and(x[os(-13171)]:IsInRange(E)and(not x[os(-13236)]:ShouldStopByGCD()and(x[os(-13160)]:IsExists()and(Z>=Cs[os(-13159)]and((v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)~=0 and(M:HasAuraBySpellID(x[os(-13160)][os(-13110)])<=3 and((v(E)):HasDeBuffs(x[os(-13079)][os(-13110)],true)~=0 or M:HasAuraBySpellID(x[os(-13208)][os(-13110)])~=0)))))))then return x[os(-13160)]:Show(N)end if x[os(-13160)]:IsUsable()and(x[os(-13171)]:IsInRange(E)and(not x[os(-13236)]:ShouldStopByGCD()and(x[os(-13160)]:IsExists()and(Z>=Cs[os(-13159)]and(M:HasAuraBySpellID(x[os(-12964)][os(-13110)])==q[os(-13139)]and(Cs[os(-12975)]and((v(E)):HasDeBuffs(x[os(-13079)][os(-13110)],true)~=0 or M:HasAuraBySpellID(x[os(-13208)][os(-13110)])~=0)))))))then return x[os(-13160)]:Show(N)end if x[os(-13140)]:IsReady(E)and(Z>=Cs[os(-13159)]and M:HasAuraBySpellID({x[os(-13112)][os(-13110)];x[os(-13066)][os(-13110)]})~=0)then if Es(E,5)and((v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true,true)<=1.2*o+1.2 and((v(E)):TimeToDie()>15 and((x[os(-12963)]:GetTalentTraits()~=0 and((v(E)):HasDeBuffs(x[os(-13129)][os(-13110)],true)==0 and(v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true)==0)or M:HasAuraBySpellID(x[os(-13190)][os(-13110)])==0)and(not Cs[os(-13142)]or not Cs[os(-13128)]or(x[os(-13007)]:GetTalentTraits()==0 or x[os(-13193)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({x[os(-13112)][os(-13110)];x[os(-13066)][os(-13110)]})~=0 and(v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true)==0)))))then return x[os(-13140)]:Show(N)end if R and(not G(2,os(-12983))and(not S[os(-13230)](B)and(not G(2,os(-13206))or(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)==0 and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)==0)))then for Q in U(r)do if s(Q,x[os(-13171)])and(Es(Q,5)and((v(Q)):HasDeBuffs(x[os(-13140)][os(-13110)],true,true)<=1.2*o+1.2 and((v(Q)):TimeToDie()>15 and((x[os(-12963)]:GetTalentTraits()~=0 and((v(Q)):HasDeBuffs(x[os(-13129)][os(-13110)],true)==0 and(v(Q)):HasDeBuffs(x[os(-13140)][os(-13110)],true)==0)or M:HasAuraBySpellID(x[os(-13190)][os(-13110)])==0)and(not Cs[os(-13142)]or not Cs[os(-13128)]or(x[os(-13007)]:GetTalentTraits()==0 or x[os(-13193)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({x[os(-13112)][os(-13110)],x[os(-13066)][os(-13110)]})~=0 and(v(Q)):HasDeBuffs(x[os(-13140)][os(-13110)],true)==0))))))then if M:HasAuraBySpellID({x[os(-13112)][os(-13110)],x[os(-13066)][os(-13110)]})~=0 then return x[os(-13140)]:Show(N)end if S[os(-13001)](N)then return true end return x[os(-13220)]:Show(N)end end end end if x[os(-13105)]:IsReady(E)and(e[os(-13227)]and not Cs[os(-12975)])then if Es(E,5)and((v(E)):TimeToDie()-(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)>2 and((v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<12 or Gs(E,x[os(-13105)][os(-13110)])<=1))then return x[os(-13105)]:Show(N)end if R and(not G(2,os(-12983))and(not S[os(-13230)](B)and(not G(2,os(-13206))or(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)==0 and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)==0)))then if G(2,os(-13182))and(s(z,x[os(-13171)])and(Es(z,5)and(x[os(-13105)]:IsReady(z)and((v(z)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)and((v(z)):TimeToDie()-(v(z)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)>2 and((v(z)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<12 or Gs(z,x[os(-13105)][os(-13110)])<=1))))))then return x[os(-12980)]:Show(N)end for Q in U(r)do if s(Q,x[os(-13171)])and(Es(Q,5)and(x[os(-13105)]:IsReady(Q)and((v(Q)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)and((v(Q)):TimeToDie()-(v(Q)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)>2 and((v(Q)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<12 or Gs(Q,x[os(-13105)][os(-13110)])<=1)))))then if M:HasAuraBySpellID({x[os(-13112)][os(-13110)];x[os(-13066)][os(-13110)]})~=0 then return x[os(-13105)]:Show(N)end if S[os(-13001)](N)then return true end return x[os(-13220)]:Show(N)end end end end if x[os(-13105)]:IsReady(E)and(Es(E,5)and(e[os(-13227)]and((Gs(E,x[os(-13105)][os(-13110)])<=1 or(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<5.4)and m>=1+2*x[os(-13145)]:GetTalentTraits())))then return x[os(-13105)]:Show(N)end end local function Qs()Cs[os(-13109)]=o>=Cs[os(-13159)]if x[os(-13136)]:IsReady(g,true)and(b:GetBySpell(x[os(-13105)])>=2 and(Cs[os(-13109)]and M:HasAuraBySpellID(x[os(-13190)][os(-13110)])==0))then local Q=0 for N in U(r)do if x[os(-13105)]:IsInRange(N)and(not(v(N)):IsTotem()and(Es(N,8)and((v(N)):HasDeBuffs(x[os(-13136)][os(-13110)],true,true)<=.6*o+1.2 and H(N)-(v(N)):HasDeBuffs(x[os(-13136)][os(-13110)],true,true)>6)))then Q=Q+1 end end if Q/b:GetBySpell(x[os(-13105)])>=.5 then return x[os(-13136)]:Show(N)end end if x[os(-13105)]:IsReady(E)and(m>=1 and(not Cs[os(-13142)]and(b:GetBySpell(x[os(-13105)])<=3 and x[os(-13007)]:GetTalentTraits()==0)))then if Gs(E,x[os(-13105)][os(-13110)])<=1 and(Es(E,5)and((v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<5.4 and(v(E)):TimeToDie()-(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)>15))then return x[os(-13105)]:Show(N)end if not S[os(-13230)](B)and((not G(2,os(-13206))or(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)==0 and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)==0)and not G(2,os(-12983)))then if G(2,os(-13182))and(s(z,x[os(-13105)])and(Es(z,5)and(x[os(-13105)]:IsReady(z)and(Gs(z,x[os(-13105)][os(-13110)])<=1 and((v(z)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<5.4 and(v(z)):TimeToDie()-(v(z)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)>15)))))then return x[os(-12980)]:Show(N)end for Q in U(r)do if s(Q,x[os(-13105)])and(Es(Q,5)and(x[os(-13105)]:IsReady(Q)and(Gs(Q,x[os(-13105)][os(-13110)])<=1 and((v(Q)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<5.4 and(v(Q)):TimeToDie()-(v(Q)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)>15))))then if M:HasAuraBySpellID({x[os(-13112)][os(-13110)],x[os(-13066)][os(-13110)]})~=0 then return x[os(-13105)]:Show(N)end if S[os(-13001)](N)then return true end return x[os(-13220)]:Show(N)end end end end if x[os(-13140)]:IsReady(E)and(Cs[os(-13109)]and M:HasAuraBySpellID(x[os(-13190)][os(-13110)])==0)then if Es(E,5)and((v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true,true)<=1.2*o+1.2 and(((v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)==0 or M:HasAuraBySpellID({x[os(-13208)][os(-13110)],x[os(-13132)][os(-13110)]})~=0)and((not Cs[os(-13142)]or not Cs[os(-13128)])and(v(E)):TimeToDie()>(7+x[os(-13007)]:GetTalentTraits()*5)+L(Cs[os(-13142)])*6)))then return x[os(-13140)]:Show(N)end if R and(not G(2,os(-12983))and(not S[os(-13230)](B)and(not G(2,os(-13206))or(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)==0 and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)==0)))then for Q in U(r)do if s(Q,x[os(-13140)])and(Es(Q,5)and(x[os(-13140)]:IsReady(Q)and((v(Q)):HasDeBuffs(x[os(-13140)][os(-13110)],true,true)<=1.2*o+1.2 and(((v(Q)):HasDeBuffs(x[os(-13028)][os(-13110)],true)==0 or M:HasAuraBySpellID({x[os(-13208)][os(-13110)];x[os(-13132)][os(-13110)]})~=0)and((not Cs[os(-13142)]or not Cs[os(-13128)])and(v(Q)):TimeToDie()>(7+x[os(-13007)]:GetTalentTraits()*5)+L(Cs[os(-13142)])*6)))))then if M:HasAuraBySpellID({x[os(-13112)][os(-13110)],x[os(-13066)][os(-13110)]})~=0 then return x[os(-13140)]:Show(N)end if S[os(-13001)](N)then return true end return x[os(-13220)]:Show(N)end end end end if x[os(-13105)]:IsReady(E)and((v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<5.4 and(m==1 and((Gs(E,x[os(-13105)][os(-13110)])<=1 or(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<=Bs(E)and b:GetBySpell(x[os(-13105)])>=3)and(((v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<=Bs(E)*2 and b:GetBySpell(x[os(-13105)])>=3)and((v(E)):TimeToDie()-(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)>8 and i==0)))))then return x[os(-13105)]:Show(N)end end local function Us()Cs[os(-13221)]=x[os(-12963)]:GetTalentTraits()~=0 and((v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true)~=0 and(((v(E)):HasDeBuffs(x[os(-13129)][os(-13110)],true)==0 or(v(E)):HasDeBuffs(x[os(-13129)][os(-13110)],true)<=3)and(m>=1 and not Cs[os(-12975)])))if x[os(-13179)]:IsReady(E)and((not G(2,os(-13027))or not(v(os(-13156))):IsExists()or c(os(-13156),E)or a[os(-13200)](os(-13156)))and Cs[os(-13221)])then return x[os(-13179)]:Show(N)end if x[os(-13096)]:IsReady(E)and Cs[os(-13221)]then return x[os(-13096)]:Show(N)end if x[os(-13160)]:IsUsable()and(x[os(-13171)]:IsInRange(E)and(not x[os(-13236)]:ShouldStopByGCD()and(x[os(-13160)]:IsExists()and(M:HasAuraBySpellID(x[os(-13190)][os(-13110)])==0 and(o>=Cs[os(-13159)]and((Cs[os(-13115)]or(v(E)):HasDeBuffsStacks(x[os(-13223)][os(-13110)],true)>=20 or not Cs[os(-12975)])and M:HasAuraBySpellID({x[os(-13169)][os(-13110)]})==0))))))then return x[os(-13160)]:Show(N)end if x[os(-13160)]:IsUsable()and(x[os(-13171)]:IsInRange(E)and(not x[os(-13236)]:ShouldStopByGCD()and(x[os(-13160)]:IsExists()and(M:HasAuraBySpellID(x[os(-13190)][os(-13110)])~=0 and Z>=J))))then return x[os(-13160)]:Show(N)end Cs[os(-13215)]=o<=Cs[os(-13159)]and(not Cs[os(-12967)]and(n and M:Energy()>110 or M:Energy()>130))or Cs[os(-13115)]or not Cs[os(-12975)]Cs[os(-13154)]=M:HasAuraBySpellID(x[os(-13155)][os(-13110)])~=0 and b:GetBySpell(x[os(-13093)])>=2-L(M:HasAuraBySpellID(x[os(-12991)][os(-13110)])~=0 or x[os(-13077)]:GetTalentTraits()==0)or b:GetBySpell(x[os(-13093)])>=((3-L(x[os(-13203)]:GetTalentTraits()~=0 and x[os(-13038)]:GetTalentTraits()~=0))+L(x[os(-13077)]:GetTalentTraits()~=0))+L(x[os(-13091)]:GetTalentTraits()~=0)if x[os(-13082)]:IsReady(g)and(x[os(-13171)]:IsInRange(E)and(Q and(M:HasAuraBySpellID(x[os(-13190)][os(-13110)])~=0 and(o==6 and(x[os(-13077)]:GetTalentTraits()==0 or b:GetBySpell(x[os(-13093)])>=2)))))then return x[os(-13082)]:Show(N)end if x[os(-13082)]:IsReady(g)and(x[os(-13171)]:IsInRange(E)and(R and(Q and(Cs[os(-13215)]and(not F and Cs[os(-13154)])))))then return x[os(-13082)]:Show(N)end if x[os(-13096)]:IsReady(E)and(Cs[os(-13215)]and((M:HasAuraBySpellID(x[os(-13144)][os(-13110)])~=0 or M:HasAuraBySpellID({x[os(-13133)][os(-13110)],x[os(-12969)][os(-13110)],x[os(-13169)][os(-13110)];x[os(-12986)][os(-13110)],x[os(-12986)][os(-13110)]})~=0)and((v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)==0 or(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)==0 or M:HasAuraBySpellID(x[os(-13144)][os(-13110)])~=0)))then return x[os(-13096)]:Show(N)end if x[os(-13179)]:IsReady(E)and(Cs[os(-13215)]and(M:HasAuraBySpellID(x[os(-13188)][os(-13110)])~=0 and M:HasAuraBySpellID(x[os(-13247)][os(-13110)])~=0))then if(v(E)):HasDeBuffs(x[os(-13219)][os(-13110)],true)==0 and(v(E)):HasDeBuffs(x[os(-13223)][os(-13110)],true)==0 then return x[os(-13179)]:Show(N)end if R and(not G(2,os(-12983))and(not S[os(-13230)](B)and((not G(2,os(-13206))or(v(E)):HasDeBuffs(x[os(-13028)][os(-13110)],true)==0 and(v(E)):HasDeBuffs(x[os(-13246)][os(-13110)],true)==0)and b:GetBySpell(x[os(-13179)])==2)))then for Q in U(r)do if s(Q,x[os(-13179)])and(Es(Q,5)and((v(Q)):HasDeBuffs(x[os(-13219)][os(-13110)],true)==0 and(v(Q)):HasDeBuffs(x[os(-13223)][os(-13110)],true)==0))then if S[os(-13001)](N)then return true end return x[os(-13220)]:Show(N)end end end end if x[os(-13179)]:IsReady(E)and(x[os(-13179)]:IsExists()and Cs[os(-13215)])then return x[os(-13179)]:Show(N)end if x[os(-13089)]:IsReady(E)and Cs[os(-13215)]then return x[os(-13089)]:Show(N)end end local function ys()if x[os(-13105)]:IsReady(E)and(m>=1 and(Gs(E,x[os(-13105)][os(-13110)])<=1 and((v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)<5.4 and(v(E)):TimeToDie()-(v(E)):HasDeBuffs(x[os(-13105)][os(-13110)],true,true)>12)))then return x[os(-13105)]:Show(N)end if x[os(-13140)]:IsReady(E)and(o>=Cs[os(-13159)]and((v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true,true)<=1.2*o+1.2 and(M:HasAuraBySpellID({x[os(-13208)][os(-13110)],x[os(-13132)][os(-13110)]})==0 and((v(E)):TimeToDie()-(v(E)):HasDeBuffs(x[os(-13140)][os(-13110)],true,true)>(4+x[os(-13007)]:GetTalentTraits()*5)+L(Cs[os(-13142)])*6 and(M:HasAuraBySpellID(x[os(-13190)][os(-13110)])==0 or x[os(-12963)]:GetTalentTraits()~=0 and(v(E)):HasDeBuffs(x[os(-13129)][os(-13110)],true)==0)))))then return x[os(-13140)]:Show(N)end if x[os(-13136)]:IsReady(g,true)and(x[os(-13093)]:IsInRange(E)and(o>=Cs[os(-13159)]and((v(E)):HasDeBuffs(x[os(-13136)][os(-13110)],true,true)<=.6*o+1.2 and(M:HasAuraBySpellID(x[os(-13190)][os(-13110)])==0 and(x[os(-13247)]:GetTalentTraits()==0 and b:GetBySpell(x[os(-13093)])==1)))))then return x[os(-13136)]:Show(N)end end if(v(E)):IsDead()then return false end if(v(E)):HasDeBuffs(os(-13248))>0 and not Q then return false end if x[os(-13166)]:IsQueued()and not Q then S[os(-12970)](N,P)return true end if d(g,E)==false then return false end if M:HasAuraBySpellID(x[os(-13169)][os(-13110)])~=0 and G(2,os(-13213))==0 then return false end if not S[os(-13214)]()and(G(2,os(-13167))and M:HasAuraBySpellID(x[os(-13123)][os(-13110)],true)~=0)then return false end if A[os(-13058)](N)then return true end if S[os(-13164)](N,x[os(-13140)])then return true end if S[os(-13196)](N,E,ps,x[os(-13171)])then return true end if A[os(-13031)](N)then return true end if j()then return true end if O()then return true end if(M:HasAuraBySpellID({x[os(-12986)][os(-13110)],x[os(-13169)][os(-13110)],x[os(-12984)][os(-13110)],x[os(-13133)][os(-13110)],x[os(-12969)][os(-13110)]})-C()>=.4 or M:HasAuraBySpellID({x[os(-13112)][os(-13110)];x[os(-13066)][os(-13110)]})~=0 or e[os(-13227)]or i-C()>=.4)and Ns()then return true end if l()then return true end if ys()then return true end if not Cs[os(-12975)]and Qs()then return true end if Us()then return true end if x[os(-13234)]:IsReady(g,true)and V then return x[os(-13234)]:Show(N)end if x[os(-13056)]:IsReady(E)and V then return x[os(-13056)]:Show(N)end if x[os(-13100)]:IsReady(E)and V then return x[os(-13100)]:Show(N)end end local function t()if Q then return false end if G(2,os(-13057))and(x[os(-13133)]:IsReady(g,true)and(not h()and(M:GetStance()==0 and not V())))then return x[os(-13133)]:Show(N)end local function U()if not S[os(-13214)]()then return false end if not S[os(-13205)]()then return false end local Q,U=R:GetPullTimer()local E=(q[os(-13237)](U,S[os(-13015)]())-K[os(-12972)])+x[os(-12989)]()if x[os(-13123)]:IsReady(g)and(C_Map[os(-13049)](g)~=2467 and(E<7+A[os(-13061)]and E>4))then return x[os(-13123)]:Show(N)end if A[os(-13041)]~=g and(x[os(-12997)]:IsReady(A[os(-13041)])and(M:HasAuraBySpellID({57934,59628;1224098})==0 and((v(A[os(-13041)])):HasBuffs({156779;136055})==0 and(not(v(A[os(-13041)])):IsMounted()and(not M[os(-12981)]()and(E<=3.5 and E>0))))))then return x[os(-12997)]:Show(N)end if x[os(-13062)]:IsReady()and(M:HasAuraBySpellID(x[os(-13062)][os(-13110)])<=9 and(E<=1 and E>0))then return x[os(-13062)]:Show(N)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then S[os(-12970)](N,P)return true end end local function y()if not S[os(-13198)]()then return false end if not S[os(-13205)]()then return false end local Q,U=R:GetPullTimer()local E=(q[os(-13237)](U,S[os(-13015)]())-K[os(-12972)])+x[os(-12989)]()if x[os(-13062)]:IsReady()and(M:HasAuraBySpellID(x[os(-13062)][os(-13110)])<=9 and(E<=1 and E>0))then return x[os(-13062)]:Show(N)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then S[os(-12970)](N,P)return true end end local function t()if not S[os(-13198)]()then return false end if not S[os(-13205)]()then return false end local Q=(S[os(-13226)]()-E)+x[os(-12989)]()if Q<-10 then return false end if A[os(-13041)]~=g and(x[os(-12997)]:IsReady(A[os(-13041)])and(M:HasAuraBySpellID({57934,1224098})==0 and((v(A[os(-13041)])):HasBuffs({156779;136055})==0 and(not(v(A[os(-13041)])):IsMounted()and(not M[os(-12981)]()and(Q<=3.5 and Q>0))))))then return x[os(-12997)]:Show(N)end end if M:CastTimeSinceStart()<1.6+2*x[os(-12989)]()then return false end if V()or M:IsStayingTime()<.2 or M:HasAuraBySpellID(x[os(-13169)][os(-13110)])~=0 then return false end if x[os(-13188)]:IsReady(g,true)and(not x[os(-13236)]:ShouldStopByGCD()and(M:HasAuraBySpellID(x[os(-13188)][os(-13110)])==0 or S[os(-13226)]()-E>1 and M:HasAuraBySpellID(x[os(-13188)][os(-13110)])<2520))then return x[os(-13188)]:Show(N)end if x[os(-13239)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(x[os(-13188)][os(-13110)])~=0 and not x[os(-13236)]:ShouldStopByGCD())then if x[os(-13247)]:IsReady(g,true)and(M:HasAuraBySpellID(x[os(-13247)][os(-13110)])==0 or S[os(-13226)]()-E>1 and M:HasAuraBySpellID(x[os(-13247)][os(-13110)])<2520)then return x[os(-13247)]:Show(N)elseif x[os(-13078)]:IsReady(g,true)and(not x[os(-13247)]:IsReady(g,true)and(M:HasAuraBySpellID(x[os(-13078)][os(-13110)])==0 or S[os(-13226)]()-E>1 and M:HasAuraBySpellID(x[os(-13078)][os(-13110)])<2520))then return x[os(-13078)]:Show(N)end end if x[os(-13125)]:IsReady(g,true)and M:HasAuraBySpellID(x[os(-13183)][os(-13110)])==0 then return x[os(-13125)]:Show(N)end local a if x[os(-13250)]:GetTalentTraits()~=0 then a=x[os(-13250)]elseif x[os(-13074)]:GetTalentTraits()~=0 then a=x[os(-13074)]else a=x[os(-13161)]end if a:IsReady(g,true)and(M:HasAuraBySpellID(a[os(-13110)])==0 or S[os(-13226)]()-E>1 and M:HasAuraBySpellID(a[os(-13110)])<2520)then return a:Show(N)end if x[os(-13239)]:GetTalentTraits()~=0 and((x[os(-13074)]:GetTalentTraits()~=0 or x[os(-13250)]:GetTalentTraits()~=0)and((M:HasAuraBySpellID(x[os(-13161)][os(-13110)])==0 or S[os(-13226)]()-E>1 and M:HasAuraBySpellID(x[os(-13161)][os(-13110)])<2520)and x[os(-13161)]:IsReady(g,true)))then return x[os(-13161)]:Show(N)end if U()then return true end if y()then return true end if t()then return true end end if S[os(-13231)](N)then return true end if M:IsCasting()or M:IsChanneling()then S[os(-12970)](N,P)return true end if V()then S[os(-12970)](N,P)return true end if M:HasAuraBySpellID(460013)~=0 then S[os(-12970)](N,P)return true end if S[os(-13220)](N,x[os(-13171)])then return true end if not Q and t()then return true end if S[os(-13043)]()and((v(j)):IsExists()and S[os(-13196)](N,j,ps,x[os(-13171)]))then return true end if(v(Y)):IsEnemy()and y(Y)then return true end if A[os(-13031)](N)then return true end if S[os(-13103)](N,x[os(-13171)])then return true end end x[4]=function(N) end x[5]=function(N)K:Fire(os(-13033))local Q=(v(Y)):IsExists()and Y or g local U={x[os(-13113)];x[os(-13098)];x[os(-13037)]}for N,Q in ipairs(U)do if Q:IsQueued()and not S[os(-13070)](Q[os(-13110)])then Q:SetQueue()x[os(-13016)](Q:Info()..os(-13124),nil)end end end x[6]=function(N)if G(2,os(-13187))and((v(z)):IsExists()and(select(6,(v(z)):InfoGUID())~=179733 and(w(z)and(v(z)):IsTotem())))then return x[os(-13021)]:Show(N)end if x[os(-13069)]==os(-13184)and S[os(-13196)](N,os(-13201),ps,x[os(-13171)])then return true end end x[7]=function(N)if x[os(-13069)]==os(-13184)and S[os(-13196)](N,os(-13090),ps,x[os(-13171)])then return true end end x[8]=function(N)if x[os(-13108)]:IsReady(g)and(S[os(-13043)]()and(not V()and(M:HasAuraBySpellID(x[os(-13060)][os(-13110)])==0 and(x[os(-13069)]~=os(-13184)and x[os(-13069)]~=os(-13052)))))then return x[os(-13108)]:Show(N)end if x[os(-13069)]==os(-13184)and S[os(-13196)](N,os(-13118),ps,x[os(-13171)])then return true end local Q=os(-13156)if not w(Q)then return end local U,E,q,y,t=(v(Q)):IsCastingRemains()if U>x[os(-12989)]()*2 then if not t and(x[os(-13171)]:IsReadyP(Q,nil,true,true)and x[os(-13171)]:AbsentImun(Q,k[os(-13099)],true))then return x[os(-13095)]:Show(N)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local mA={"\113\069\099\054\070\082\056\056\070\067\107\061";"\117\120\055\101\114\067\055\066\106\084\056\103\078\084\086\053\078\050\055\074\102\069\114\061";"\117\120\055\101\107\115\097\050\070\081\065\076\070\120\071\118\086\081\071\115\070\105\061\061","\080\081\050\074\086\120\055\049\102\082\098\075\117\081\116\049\102\120\098\050\078\115\087\061","\082\067\071\074\086\114\061\061","\114\115\054\072\078\043\097\118\102\082\098\075\107\081\071\072\078\120\071\074","\107\115\106\072\070\067\106\107\102\082\056\050\078\088\056\053\070\067\050\101\070\115\052\061","\117\081\055\103\106\081\103\114\086\069\054\089\086\069\097\101\102\082\071\074";"\055\082\098\072\106\109\061\061","\107\067\116\074\086\081\071\108\107\120\103\049\070\115\055\088","\107\120\055\089\078\067\055\101\055\081\055\089\102\081\098\072\078\069\055\050","\080\069\055\118\106\081\050\055\070\067\050\101\078\079\061\061","\117\120\055\101\114\115\055\049\078\067\055\074\106\084\106\076\117\109\061\061";"\107\120\071\118\086\082\116\057\078\056\099\050\100\115\054\050\106\116\117\050\100\120\103\074\102\069\116\056\086\114\061\061","\114\067\055\049\078\120\055\049\102\120\055\049\107\067\116\075\086\107\065\053\114\079\061\061";"\080\082\050\074\102\107\054\056\078\075\099\101\052\084\099\103\070\067\099\050\070\081\065\050\086\109\061\061";"\114\120\071\056\078\084\117\050\117\115\054\103\100\120\107\061","\107\069\055\103\102\120\050\074\086\056\097\103\070\081\101\061","\117\069\099\089\100\082\065\103\106\081\050\074\086\101\054\118\100\082\117\050","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\114\082\098\088\107\115\117\056\070\105\061\061";"\080\081\055\101\102\081\116\118\107\081\071\072\078\120\071\074","\117\067\065\103\086\120\055\118\070\081\116\101\102\082\071\074\107\081\055\049\078\120\050\066\106\109\061\061","\107\115\055\079\086\069\054\089\102\081\116\049\086\120\055\049","\107\075\050\103\070\105\061\061","\080\082\050\074\102\107\054\056\078\075\099\101","\113\082\098\066\106\081\116\074\100\120\055\054\070\067\086\053";"\069\056\071\072\070\067\117\050\121\109\061\061";"\107\120\103\103\086\081\071\115\117\081\116\074\100\120\055\119\106\082\086\067";"\114\069\055\075\070\082\055\074\106\116\054\056\070\067\107\061";"\113\120\050\089\102\101\106\049\086\082\055\074\117\067\071\089\106\069\087\061","\070\082\071\056\078\120\055\053\106\067\055\049","\078\120\103\049\070\115\055\088\107\115\117\053\078\084\116\118\070\109\061\061","\080\082\050\074\102\107\054\056\078\075\099\101\052\084\099\053\070\069\097\118\086\069\117\050";"\100\069\054\050\070\067\084\049";"\114\069\054\103\121\075\099\113\102\069\117\056\100\082\065\081\070\115\054\075\086\114\061\061";"\114\069\055\049\100\107\050\066\055\067\116\118\102\082\114\061";"\114\101\071\099\114\088\116\107\069\101\065\090\117\056\071\116\055\088\055\051\055\116\071\055\080\088\086\054\080\116\117\116\107\088\055\084";"\107\115\055\104\106\081\055\049\086\075\055\075\086\107\054\056\086\067\100\061";"\113\069\099\054\070\088\116\084\106\082\098\075\086\082\071\074";"\117\120\055\101\055\081\071\075\086\120\065\050";"\114\069\055\101\070\056\117\103\078\067\106\050\106\084\055\085\100\120\065\056\078\120\050\053\070\075\087\061","\114\082\054\066\086\082\098\101\113\082\056\056\070\105\061\061";"\107\120\103\103\086\081\071\115\078\115\117\049\102\082\108\050\107\067\116\074\086\120\107\061","\107\115\050\108\100\067\071\118\078\101\071\067\117\081\055\103\106\081\105\061";"\080\067\071\074\080\081\055\101\102\081\116\118\107\081\071\072\078\120\071\074","\117\081\055\103\106\081\103\066\106\081\116\118\102\120\055\049\078\101\056\103\078\067\118\061","\078\067\116\089\102\082\116\118\069\115\099\098\070\067\087\061";"\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\114\082\098\088\114\101\087\061","\078\043\086\079","\114\101\099\107\070\115\117\103\070\084\050\108\106\082\085\061";"\107\115\117\056\070\067\055\088","\078\081\065\103\121\082\055\049","\117\075\054\050\086\082\117\053\070\114\061\061";"\114\069\055\075\070\082\055\074\106\116\054\056\070\067\055\119\106\082\086\067","\107\120\055\101\055\081\071\075\086\120\065\050";"\080\082\050\074\102\082\054\056\078\075\099\101\052\084\099\053\070\069\097\118\086\069\117\050","\113\120\050\089\102\101\050\108\106\082\085\061","\106\081\116\104\070\081\107\061","\117\120\055\101\107\081\050\074\086\079\061\061";"\114\120\103\050\100\120\108\076\055\116\114\061";"\107\043\054\050\070\082\055\088\102\069\117\103\106\081\050\053\070\105\061\061","\117\081\050\066\070\115\054\072\086\082\098\101\086\082\114\061","\107\120\116\079","\117\081\050\066\100\082\054\118\086\055\097\057\121\069\087\061","\114\115\055\049\078\120\055\088\107\115\117\053\070\067\055\054\086\081\071\118";"\055\043\054\050\100\082\099\057\086\069\054\053\106\069\099\107\078\067\116\074\078\120\056\072\106\043\117\050\078\105\061\061","\070\082\116\072\070\075\117\050\070\067\116\074\100\120\107\061","\117\120\071\056\086\120\107\061";"\117\081\055\067\086\082\098\066\102\069\086\050\078\079\061\061";"\107\067\071\075\106\082\107\061";"\078\120\108\072\078\116\071\049\106\069\097\101\106\069\054\050","\080\075\055\108\100\067\050\074\086\056\097\053\102\069\099\053\070\105\061\061","\107\056\097\116\080\084\065\112\114\101\116\080\055\116\071\080\055\107\099\076\117\055\099\080","\113\120\050\088\070\067\055\098\107\120\103\053\106\109\061\061","\113\107\098\076\114\055\097\097\114\101\050\107\114\055\117\116";"\117\067\050\049\086\082\054\118\070\120\071\088","\113\107\114\061","\055\082\098\072\106\084\106\055\113\107\114\061";"\114\101\099\050\086\109\061\061","\114\069\055\101\070\101\116\101\106\081\116\089\102\079\061\061";"\078\043\054\050\114\120\071\108\100\067\116\101\114\120\103\050\100\120\108\066";"\117\120\055\101\055\081\050\108\086\114\061\061","\114\120\103\050\100\069\097\080\102\081\071\101","\055\081\050\050\078\089\087\101";"\055\120\071\069\107\043\055\118\070\116\117\072\070\082\055\049";"\055\081\071\101\100\082\065\054\070\069\055\074";"\107\120\103\056\078\067\050\111\086\082\098\080\106\081\071\049\070\114\061\061";"\078\120\103\088\069\120\099\079";"\117\120\055\101\117\101\099\084","\114\067\065\072\070\067\114\061";"\080\082\116\089\078\067\071\117\106\082\055\056\086\114\061\061";"\107\067\055\089\070\115\054\088\107\115\106\103\078\081\054\103\100\120\118\061";"\070\067\071\049\070\082\116\118";"\117\088\055\097\107\105\061\061","\113\084\055\097\080\084\055\113","\114\067\071\066\078\101\056\053\086\043\087\061";"\055\081\055\103\070\107\099\103\100\120\103\050","\055\067\116\118\102\082\117\097\106\069\117\053\055\081\116\049\086\120\055\101","\113\082\098\066\106\081\116\074\106\116\097\053\102\069\099\053\070\105\061\061","\070\075\055\108\100\067\055\049","\055\043\054\072\100\120\108\066","\078\120\055\089\078\067\055\101";"\078\115\117\050\100\082\065\101\102\109\061\061","\080\082\055\101\100\107\116\089\106\081\050\120\086\114\061\061","\114\067\116\075\080\120\086\107\078\067\050\089\102\115\087\061","\117\067\116\073\086\082\114\061","\107\115\117\050\100\082\065\101\102\109\061\061";"\107\115\117\056\070\088\050\108\106\082\085\061";"\055\116\117\084\107\120\065\072\086\081\055\049";"\055\081\116\049\086\120\055\101\107\115\097\050\100\120\050\067\102\082\087\061","\107\075\050\103\070\050\117\053\100\069\099\101","\117\067\065\103\121\082\055\088\106\120\050\074\086\056\117\053\121\081\050\074","\080\082\050\074\102\082\054\056\078\075\099\101\052\043\106\072\070\081\079\105\070\067\071\101\052\081\054\050\052\081\117\053\070\067\107\061";"\114\120\103\050\100\069\097\080\102\081\071\101\117\067\071\089\106\069\087\061","\117\120\071\049\086\082\056\103\106\115\099\119\102\069\117\050","\055\081\071\101\100\082\065\097\070\067\117\099\100\082\106\114\102\043\050\066","\107\115\106\103\078\081\054\103\100\120\118\061","\113\069\099\054\070\088\116\113\100\082\050\088";"\114\120\065\050\100\069\054\107\102\081\055\069\102\069\117\074\086\069\099\066\086\069\099\119\106\082\086\067","\114\120\071\118\086\084\054\118\070\120\071\088","\100\069\054\050\070\067\084\065","\117\120\055\101\107\115\097\050\070\081\065\084\086\069\099\089\078\067\050\079\106\081\050\053\070\105\061\061","\080\101\071\076\107\115\117\050\100\082\065\101\102\109\061\061";"\114\120\071\074\078\115\114\061","\055\067\116\074\102\069\099\057";"\055\081\103\050\107\067\071\101\106\081\055\074","\107\081\065\103\121\082\055\049","\117\120\055\101\113\069\117\050\070\107\099\053\070\120\065\088\070\115\106\074";"\080\081\050\066\106\081\055\074\086\069\052\061","\107\081\050\089\102\056\097\053\100\120\108\050\106\109\061\061","\055\043\054\072\100\120\108\066\080\067\071\101\113\082\098\087\080\056\087\061","\107\115\117\053\078\109\061\061","\080\081\050\075\102\043\117\066\113\075\055\088\086\120\056\050\070\075\114\061";"\114\120\071\108\100\067\116\101\080\081\071\075\117\120\055\101\114\115\055\049\078\067\055\074\106\084\055\120\086\082\098\101\113\082\098\067\070\079\061\061","\080\082\050\074\102\082\054\056\078\075\099\101\052\043\106\072\070\081\079\105\100\067\107\105\086\081\071\074\086\113\097\103\106\119\097\074\086\069\103\101\052\084\099\057\100\082\098\089\086\114\061\061";"\117\075\054\072\086\082\098\088\070\043\088\061","\086\067\071\089\106\069\087\061";"\055\082\098\098\102\082\055\118\086\081\050\074\086\101\098\050\106\081\103\050\078\075\097\049\102\069\099\108";"\114\069\054\089\100\082\098\050\107\043\055\118\078\120\107\061";"\055\043\054\072\100\120\108\066\080\120\086\107\102\081\055\107\078\067\116\088\086\114\061\061";"\114\067\071\066\078\101\050\108\070\069\055\074\086\114\061\061";"\117\081\116\108\100\082\106\050\080\082\116\075\102\082\099\054\070\069\055\074";"\113\120\050\089\102\101\086\053\100\115\055\066","\114\101\099\066","\114\075\054\050\100\082\108\097\100\067\065\050";"\080\082\050\074\102\107\054\056\078\075\099\101\052\043\106\072\070\081\079\105\100\067\107\105\086\081\071\074\086\113\097\103\106\119\097\074\086\069\103\101\052\081\099\057\100\082\098\089\086\114\061\061","\080\081\050\074\086\120\055\049\102\082\098\075\117\081\116\049\102\120\098\050\078\115\099\119\106\082\086\067";"\086\081\050\067\086\067\050\089\106\082\065\101\121\107\050\084";"\114\101\071\099\080\107\071\051";"\055\120\116\049\107\115\117\053\070\069\109\061","\107\067\116\089\102\082\116\118\078\079\061\061","\117\067\065\103\106\120\065\050\078\115\099\081\070\115\054\108\114\075\055\067\086\105\061\061","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066","\114\082\098\089\086\069\099\101\078\067\116\118\114\120\116\118\070\109\061\061","\117\067\050\074\086\116\106\050\100\082\108\074\086\069\099\066\117\081\055\104\106\082\086\067";"\106\081\116\049\086\120\055\101","\107\075\055\079\106\043\055\049\086\114\061\061","\107\120\050\118\086\082\098\101\107\115\117\053\078\067\056\119\106\082\086\067";"\078\115\055\104\106\081\055\049\086\075\055\075\086\107\099\076\078\079\061\061";"\107\120\103\056\078\067\050\111\086\082\098\107\070\115\054\074\100\082\117\053";"\100\075\054\050\100\082\118\061","\107\088\071\043\055\107\055\112\107\056\055\119\055\084\065\116\055\116\088\061","\113\069\099\080\070\081\071\101\055\043\054\072\070\067\108\050\106\084\054\118\070\120\099\111\086\082\114\061","\107\120\103\072\106\105\061\061","\117\115\054\053\106\082\098\088\113\081\055\103\070\081\050\074\086\079\061\061";"\114\120\071\074\100\120\071\089\106\081\050\053\070\088\108\072\078\115\099\090\086\088\117\050\100\069\117\057";"\055\084\056\069\069\056\054\086\114\107\098\112\055\055\097\084\114\055\117\116\069\101\050\051\069\056\054\097\080\088\106\116","\117\081\055\103\106\081\103\066\106\081\116\118\102\120\055\049\078\101\056\103\078\067\108\084\086\082\054\056\086\067\100\061","\080\082\071\056\078\120\055\090\106\067\055\049";"\100\069\054\050\070\067\084\061";"\106\043\054\072\070\067\108\050\106\116\071\066\121\082\098\089\069\115\099\118\070\115\114\061";"\113\075\055\074\102\120\056\103\086\069\099\101\078\067\071\066\080\082\055\075\100\107\056\103\086\120\098\050\106\109\061\061","\113\075\055\074\102\120\056\103\086\069\099\101\078\067\071\066\080\082\055\075\100\107\056\103\086\120\098\050\106\084\054\056\086\067\100\061";"\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\113\120\050\089\102\079\061\061","\107\120\103\103\086\081\071\115\078\115\117\049\102\082\108\050";"\114\075\055\049\078\115\117\054\078\101\071\051";"\055\043\050\079\086\114\061\061","\107\081\071\101\102\082\071\074\078\079\061\061";"\114\067\065\053\070\120\117\081\106\069\054\098","\055\043\054\072\070\067\108\050\106\109\061\061","\080\082\116\088\107\069\055\050\086\082\098\066\080\082\116\074\086\081\116\101\086\114\061\061";"\114\069\055\101\070\056\117\103\078\067\106\050\106\109\061\061";"\114\067\071\101\106\081\065\050\086\084\086\118\100\069\050\050\086\043\106\072\070\067\106\107\070\115\103\072\070\105\061\061","\113\069\099\113\086\069\099\101\102\082\098\075","\078\043\054\072\070\115\054\072\106\043\050\112\078\067\071\101\100\069\117\072\070\120\085\061","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\114\082\098\088\114\101\099\097\070\067\117\080\106\043\055\074","\080\107\071\107\070\115\117\050\070\114\061\061","\107\120\103\049\070\115\055\088\080\120\086\076\070\120\098\089\086\082\116\118\070\082\055\074\106\109\061\061","\080\081\055\050\100\120\103\072\070\067\106\114\070\120\050\066\070\120\085\061";"\107\120\103\103\086\081\071\115\117\081\116\074\100\120\107\061","\107\067\055\079\070\081\050\089\100\069\117\072\070\067\106\080\102\081\116\088\070\115\106\066";"\100\069\054\050\070\067\084\066","\055\084\116\051\113\079\061\061","\055\082\098\066\086\082\055\074\114\067\065\103\086\081\107\061";"\080\082\050\066\106\081\055\049\080\081\071\089\102\101\098\080\106\081\071\089\102\079\061\061","\113\120\050\088\070\067\055\098\107\120\103\053\106\084\086\053\100\115\055\066";"\080\081\116\101\086\082\098\101\117\082\098\050\078\067\106\098";"\107\120\103\103\086\081\071\115\114\067\065\103\086\081\055\066","\107\120\065\072\100\120\055\097\070\067\117\084\102\082\099\050","\117\120\055\101\107\115\097\050\070\081\065\107\086\069\103\101\106\069\054\050";"\117\043\055\074\086\120\055\053\070\050\117\072\070\082\055\049","\055\067\116\074\102\069\099\057\114\075\055\067\086\105\061\061","\114\067\116\089\102\115\099\101\100\082\052\061";"\113\069\099\099\070\115\055\074\106\081\055\088";"\114\082\056\104\106\069\099\057","\113\082\098\076\070\120\056\104\100\069\117\087\070\120\099\111\086\081\071\115\070\105\061\061";"\086\067\050\075\102\043\117\112\078\067\055\108\100\082\050\074\078\079\061\061","\117\120\065\053\070\120\056\104\070\081\116\088\086\114\061\061","\107\120\050\118\086\082\098\089\086\082\114\061","\070\067\050\118";"\113\069\099\055\070\067\050\101\117\082\098\050\070\069\088\061";"\113\082\098\089\100\069\097\103\100\120\050\101\100\069\117\050\086\109\061\061";"\055\082\098\072\106\084\099\103\070\088\116\101\106\081\116\089\102\079\061\061";"\055\120\071\056\070\067\117\114\070\120\050\066\070\120\085\061";"\113\120\050\089\102\101\106\049\086\082\055\074";"\052\043\054\050\070\082\071\120\086\082\114\105\086\075\054\053\070\113\097\117\106\082\055\056\086\113\079\105\055\081\116\049\086\120\055\101\052\081\050\066\052\084\050\108\070\069\055\074\086\114\061\061";"\080\081\055\050\100\120\103\072\070\067\106\114\070\120\050\066\070\120\098\119\106\082\086\067";"\117\067\065\103\086\120\055\118\070\081\116\101\102\082\071\074\114\075\055\067\086\105\061\061","\117\081\116\049\102\120\055\066\106\084\098\072\086\120\103\101\114\075\055\067\086\105\061\061";"\117\067\055\103\078\105\061\061";"\113\120\050\089\102\079\061\061","\100\067\071\053\070\081\098\056\070\082\054\050\078\105\061\061";"\052\119\103\066\078\081\055\118\070\084\050\084\048\113\097\072\078\049\097\074\070\115\114\105\100\113\097\074\106\082\056\104\086\069\052\103";"\078\120\116\067\086\055\117\053\055\067\116\074\102\069\099\057","\055\043\054\072\070\067\108\050\106\076\084\061";"\114\107\099\107\113\107\071\051\069\101\055\082\117\107\098\107\069\056\054\086\114\107\098\112\107\056\055\114\117\055\054\076\113\084\116\113\117\101\055\113\069\056\099\055\114\105\061\061";"\114\067\055\049\078\120\055\049\102\120\050\074\086\079\061\061","\107\120\103\103\086\081\071\115\070\082\055\118\086\109\061\061";"\055\043\054\072\070\067\108\050\106\076\052\061","\055\081\103\050\117\067\050\049\078\115\117\084\100\082\098\089\086\114\061\061";"\107\120\103\103\086\081\071\115\100\115\054\103\086\075\114\061","\107\115\106\072\070\067\106\107\102\082\056\050\078\075\087\061";"\117\067\065\103\086\120\055\118\070\081\116\101\102\082\071\074";"\117\082\098\088\117\082\056\079\070\115\106\050\078\067\055\088","\086\043\055\049\100\069\117\072\070\120\085\061";"\070\082\116\085","\113\081\116\066\107\115\117\103\106\084\116\074\121\107\117\114\107\079\061\061","\113\120\055\098\107\115\117\053\070\067\107\061";"\117\069\086\072\078\120\099\050\078\067\116\101\086\114\061\061";"\117\084\055\081\117\105\061\061","\113\082\098\101\086\069\054\067\100\082\099\050\069\084\086\049\102\082\055\074\086\043\099\081\078\067\116\108\086\055\065\119\100\069\117\101\070\081\055\074\086\069\114\108\055\120\071\069\102\082\099\053\070\105\061\061";"\107\043\054\050\070\082\055\088\102\069\117\103\106\081\050\053\070\088\054\056\086\067\100\061","\055\081\071\103\078\115\117\050\078\105\061\061","\114\067\065\103\100\120\108\114\070\115\106\088\086\069\052\061","\113\082\056\079\086\069\054\067\086\082\099\101\114\069\099\089\086\082\098\088\100\082\098\089\121\055\099\050\078\075\055\108","\117\081\116\108\100\082\106\050\107\081\103\098\078\101\050\108\106\082\085\061","\055\081\103\072\078\115\117\118\086\055\117\050\100\114\061\061";"\107\115\055\104\106\081\055\049\086\075\055\075\086\055\099\101\086\082\116\118\106\081\105\061";"\117\075\054\072\086\082\098\088\070\043\050\113\070\115\117\103\106\081\050\053\070\105\061\061","\107\043\054\072\070\075\114\061";"\106\081\116\049\086\120\055\101\078\079\061\061";"\114\069\117\049\070\115\097\057\102\082\099\114\070\120\050\066\070\120\085\061","\113\082\098\101\086\069\054\049\106\069\097\101\078\079\061\061";"\117\084\116\099\114\107\106\116\107\105\061\061","\117\082\098\050\070\069\050\107\086\082\116\108";"\107\120\065\050\086\069\109\061";"\107\043\054\072\070\056\054\053\106\081\116\101\102\082\071\074"}for d,o in ipairs({{1,257};{1;202},{203,257}})do while o[1]<o[2]do mA[o[1]],mA[o[2]],o[1],o[2]=mA[o[2]],mA[o[1]],o[1]+1,o[2]-1 end end local function BA(d)return mA[d-45554]end do local d={["\050"]=37;t=5,T=4;d=24,l=45,v=44,k=20,["\057"]=40,A=49;x=54,V=25;C=38;s=55,e=52;F=27,g=33;B=51,m=0,P=19,u=17;S=63;K=39;Y=35;o=43,["\049"]=50,X=36;["\043"]=7;D=11;R=22,I=58;p=31,["\048"]=10;["\055"]=21;W=12,b=57,i=32,z=60,["\051"]=14,["\047"]=62;Q=6,H=41;M=59,q=18;c=13,E=23,["\056"]=53,n=42,y=30,Z=15,U=56,["\053"]=47;["\052"]=8,J=46;h=34;r=16,a=1,j=29,["\054"]=9,L=3;N=28,f=26;G=61;w=2,O=48}local o=string.len local T=type local F=mA local p=table.concat local S=string.char local h=string.sub local N=table.insert local W=math.floor for m=1,#F,1 do local B=F[m]if T(B)=="\115\116\114\105\110\103"then local T=o(B)local z={}local O=1 local L=0 local y=0 while O<=T do local o=h(B,O,O)local F=d[o]if F then L=L+F*64^(3-y)y=y+1 if y==4 then y=0 local d=W(L/65536)local o=W((L%65536)/256)local T=L%256 N(z,S(d,o,T))L=0 end elseif o=="\061"then N(z,S(W(L/65536)))if O>=T or h(B,O+1,O+1)~="\061"then N(z,S(W((L%65536)/256)))end break end O=O+1 end F[m]=p(z)end end end local d,o,T,F,p=_G,setmetatable,pairs,type,math local S=TMW local h=Action local N=h[BA(45628)]local W=h[BA(45796)]local m=h[BA(45811)]local B=h[BA(45588)]local z=h[BA(45769)]local O=h[BA(45675)]local L=h[BA(45792)]local y=h[BA(45595)]local H=h[BA(45754)]local D=h[BA(45626)]local t=h[BA(45768)]local c=t:GetActiveUnitPlates()local i=h[BA(45765)]local M=h[BA(45710)]local G=h[BA(45623)]local u=G[BA(45661)]local j=ACTION_CONST_PORTRAIT_ROGUE local r=d[BA(45703)]local C=d[BA(45712)]local l=d[BA(45683)]local s=d[BA(45705)]local w=d[BA(45633)]local Z=d[BA(45577)]local q=d[BA(45581)]local K=C_Item[BA(45627)]local U=S[BA(45648)][BA(45763)][BA(45731)]local R=BA(45808)local v=BA(45655)local e=BA(45787)local Y=BA(45636)local P=h[BA(45596)][BA(45635)][BA(45753)]local X=h[BA(45596)][BA(45635)][BA(45692)]local x=h[BA(45596)][BA(45635)][BA(45594)]local a=o(h[u],{[BA(45783)]=h})local J=a[BA(45780)]local n=J[BA(45569)]local E=J[BA(45597)]local b=J[BA(45721)]local g={[BA(45652)]={BA(45585),BA(45745)},[BA(45673)]={BA(45585),BA(45745),BA(45556)};[BA(45804)]={BA(45585),BA(45745);BA(45806)},[BA(45776)]={BA(45585);BA(45745),BA(45607)},[BA(45685)]={BA(45585),BA(45745);BA(45806);BA(45607)};[BA(45615)]={BA(45585),BA(45641),BA(45745)};[BA(45563)]={BA(45585);BA(45745);BA(45809),BA(45806)};[BA(45771)]={BA(45593),BA(45574)},[BA(45578)]={BA(45708);BA(45807);BA(45755);BA(45719),BA(45561),BA(45711),360806,20066,a[BA(45582)][BA(45576)]};[BA(45662)]={[a[BA(45665)][BA(45576)]]=true;[a[BA(45680)][BA(45576)]]=true;[a[BA(45744)][BA(45576)]]=true;[a[BA(45682)][BA(45576)]]=true;[a[BA(45565)][BA(45576)]]=true,[a[BA(45671)][BA(45576)]]=true,[a[BA(45694)][BA(45576)]]=true;[a[BA(45564)][BA(45576)]]=true,[a[BA(45770)][BA(45576)]]=true;[a[BA(45637)][BA(45576)]]=true}}local k=h[u]for d=1,#k,1 do local o=k[d]if F(o)==BA(45557)and o[BA(45676)]==BA(45679)then g[BA(45662)][o[BA(45576)]]=true end end local Q={a[BA(45794)][BA(45576)];a[BA(45701)][BA(45576)];a[BA(45727)][BA(45576)];a[BA(45606)][BA(45576)],a[BA(45747)][BA(45576)]}local V={a[BA(45606)][BA(45576)],a[BA(45747)][BA(45576)],a[BA(45701)][BA(45576)]}local I={}local A=0 local function f()local d,o,T,F,p,S,h,N,W,m,B,z=w()if F~=Z(BA(45808))then return end if o~=BA(45572)then return end if z==a[BA(45773)][BA(45576)]then A=q()end end a[BA(45628)]:Add(BA(45725),BA(45793),f)local function dA(d)return D:GetTier(BA(45583))>=4 and(a[BA(45773)]:IsReadyByPassCastGCD(d,true)and(A+5)-q()>0)end local function oA(d)local o,T,F,p,S,h=(i(d)):InfoGUID()if h==174773 then return false end if O(d)then return true end end local TA={[BA(45752)]={[1]=function(d)if a[BA(45720)]:AbsentImun(d,g[BA(45673)])and a[BA(45720)]:IsReadyByPassCastGCD(d)then if J[BA(45603)]()and d==Y then return a[BA(45642)]else return a[BA(45720)]end end end},[BA(45643)]={[1]=function(d)if a[BA(45582)]:IsReadyByPassCastGCD(d)and(a[BA(45582)]:AbsentImun(d,g[BA(45804)])and((D:HasAuraBySpellID({a[BA(45794)][BA(45576)],a[BA(45784)][BA(45576)],a[BA(45606)][BA(45576)],a[BA(45747)][BA(45576)];a[BA(45701)][BA(45576)]})==0 or W(2,BA(45658)))and((i(d)):HasBuffs(J[BA(45664)])==0 or(i(d)):HasDeBuffs(J[BA(45664)])==0)))then if J[BA(45603)]()and d==Y then return a[BA(45613)]else return a[BA(45582)]end end end;[2]=function(d)if a[BA(45589)]:IsReadyByPassCastGCD(d)and(a[BA(45589)]:AbsentImun(d,g[BA(45804)])and(d~=Y and((D:HasAuraBySpellID({a[BA(45794)][BA(45576)];a[BA(45606)][BA(45576)],a[BA(45747)][BA(45576)],a[BA(45701)][BA(45576)]})==0 or W(2,BA(45658)))and((i(d)):HasBuffs(J[BA(45664)])==0 or(i(d)):HasDeBuffs(J[BA(45664)])==0))))then return a[BA(45589)],true end end,[3]=function(d)if a[BA(45573)]:IsReadyByPassCastGCD(d)and(a[BA(45573)]:AbsentImun(d,g[BA(45804)])and((D:HasAuraBySpellID({a[BA(45794)][BA(45576)],a[BA(45784)][BA(45576)],a[BA(45606)][BA(45576)],a[BA(45747)][BA(45576)],a[BA(45701)][BA(45576)]})==0 or W(2,BA(45658)))and((i(d)):HasBuffs(J[BA(45664)])==0 or(i(d)):HasDeBuffs(J[BA(45664)])==0)))then if J[BA(45603)]()and d==Y then return a[BA(45695)]else return a[BA(45573)]end end end},[BA(45650)]={[1]=function(d)if a[BA(45798)](nil,d,g[BA(45685)])and(a[BA(45720)]:IsInRange(d)and(a[BA(45649)]:IsReady(d)and(d~=Y and((D:HasAuraBySpellID({a[BA(45794)][BA(45576)],a[BA(45784)][BA(45576)];a[BA(45606)][BA(45576)];a[BA(45747)][BA(45576)];a[BA(45701)][BA(45576)]})==0 or W(2,BA(45658)))and(D:IsStayingTime()>.2 and((i(d)):HasBuffs(J[BA(45664)])==0 or(i(d)):HasDeBuffs(J[BA(45664)])==0))))))then return a[BA(45649)],true end end,[2]=function(d)if a[BA(45798)](nil,d,g[BA(45685)])and(a[BA(45720)]:IsInRange(d)and(a[BA(45774)]:IsReady(d)and(d~=Y and((D:HasAuraBySpellID({a[BA(45794)][BA(45576)];a[BA(45784)][BA(45576)],a[BA(45606)][BA(45576)],a[BA(45747)][BA(45576)],a[BA(45701)][BA(45576)]})==0 or W(2,BA(45658)))and((i(d)):HasBuffs(J[BA(45664)])==0 or(i(d)):HasDeBuffs(J[BA(45664)])==0)))))then return a[BA(45774)]end end}}local function FA(d)return D:HasAuraBySpellID(a[BA(45784)][BA(45576)])~=0 and d:GetSpellTimeSinceLastCast()<a[BA(45689)]:GetSpellTimeSinceLastCast()end local function pA(d,o)if(i(d)):IsBoss()or(i(d)):IsDummy()then return true end local T=a[BA(45621)](a[BA(45704)][BA(45576)])local F=T[1]return(i(d)):Health()>(((o*F)*1+1*#P)+.25*#X)+.15*#x end local SA=Toaster local hA=S[BA(45699)]SA:Register(BA(45610),function(d,...)local o,T,p=...d:SetTitle(o or BA(45709))d:SetText(T or BA(45709))if p then if F(p)~=BA(45599)then error(tostring(p)..BA(45722))d:SetIconTexture(BA(45740))else d:SetIconTexture(hA(p))end else d:SetIconTexture(BA(45740))end d:SetUrgencyLevel(BA(45592))end)local NA=false local WA=0 function h.Ryan.MiniBurst()if NA==true then a[BA(45742)]:SpawnByTimer(BA(45610),0,BA(45772),BA(45612),a[BA(45800)][BA(45576)])h[BA(45749)](BA(45772),nil)NA=false return end a[BA(45742)]:SpawnByTimer(BA(45610),0,BA(45781),BA(45634),a[BA(45800)][BA(45576)])h[BA(45749)](BA(45645),nil)NA=true WA=q()end function h.Ryan.MiniBurstStatus()return NA end a[1]=nil a[2]=function(d)local o if M(e)then o=e elseif M(v)then o=v end if not o then return end local T,F,p,S,h=(i(o)):IsCastingRemains()if T>a[BA(45558)]()*2 then if not h and(a[BA(45720)]:IsReadyP(o,nil,true,true)and a[BA(45720)]:AbsentImun(o,g[BA(45673)],true))then return a[BA(45714)]:Show(d)end end if W(1,BA(45579))then m({1;BA(45579)},false)end end a[3]=function(d)local o=s()or y:IsEngage()local F=q()local S=C_Spell[BA(45759)](a[BA(45606)][BA(45576)])local N=C_Spell[BA(45759)](a[BA(45747)][BA(45576)])local m=p[BA(45735)](S[BA(45734)],N[BA(45734)])if NA and(a[BA(45689)]:GetSpellTimeSinceLastCast()<=q()-WA and a[BA(45800)]:GetSpellTimeSinceLastCast()<=q()-WA)then a[BA(45742)]:SpawnByTimer(BA(45610),0,BA(45781),BA(45555),a[BA(45800)][BA(45576)])h[BA(45749)](BA(45789),nil)NA=false end local function O(F)local p,S,N,O,L,y=(i(F)):InfoGUID()local H=oA(F)local M=a[BA(45720)]:IsSpellInRange(F)local G=D:ComboPoints()local u=D:ComboPointsMax()-G local r=G local l=D:ComboPointsMax()local s=a[BA(45724)][BA(45576)]or 1 local w=a[BA(45728)][BA(45576)]or 1 local Z,q=K(s)local U,e=K(w)I[BA(45670)]=nil if J[BA(45736)][a[BA(45724)][BA(45576)]]and(not J[BA(45736)][a[BA(45728)][BA(45576)]]or a[BA(45724)][BA(45576)]==a[BA(45565)][BA(45576)]or q>=e)then I[BA(45670)]=1 end if J[BA(45736)][a[BA(45728)][BA(45576)]]and(not J[BA(45736)][a[BA(45724)][BA(45576)]]or e>q)then I[BA(45670)]=2 end I[BA(45750)]=t:GetBySpell(a[BA(45629)])I[BA(45602)]=D:HasAuraBySpellID({a[BA(45784)][BA(45576)];a[BA(45606)][BA(45576)],a[BA(45747)][BA(45576)];a[BA(45701)][BA(45576)]})>0 I[BA(45570)]=D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>=.05 or D:HasAuraBySpellID(a[BA(45718)][BA(45576)])~=0 or I[BA(45750)]>=4 and(a[BA(45690)]:GetTalentTraits()==0 and a[BA(45693)]:GetTalentTraits()~=0)I[BA(45566)]=(t:GetBySpellAppliedDoTs(a[BA(45629)],1,a[BA(45656)][BA(45576)])~=0 or I[BA(45570)]or#c==0 and(i(F)):HasDeBuffs(a[BA(45656)][BA(45576)],true)~=0)and(D:HasAuraBySpellID(a[BA(45698)][BA(45576)])~=0 or I[BA(45750)]<=2)I[BA(45601)]=true and(D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>=.05 and D:HasAuraBySpellID(a[BA(45718)][BA(45576)])==0 or a[BA(45732)]:GetCooldown()<60 and(a[BA(45732)]:GetCooldown()>30 and(a[BA(45764)]:GetTalentTraits()~=0 and a[BA(45693)]:GetTalentTraits()~=0)))I[BA(45684)]=J[BA(45756)]and t:GetBySpell(a[BA(45629)])>=2 I[BA(45803)]=D:HasAuraBySpellID(a[BA(45697)][BA(45576)])~=0 and D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>=.05 or a[BA(45697)]:GetTalentTraits()==0 and D:HasAuraBySpellID(a[BA(45800)][BA(45576)])~=0 or J[BA(45706)](F)<20 I[BA(45587)]=G<=1 or D:HasAuraBySpellID(a[BA(45718)][BA(45576)])~=0 and G>=7 or r>=6 and a[BA(45693)]:GetTalentTraits()~=0 local function Y()if o then return false end if a[BA(45720)]:IsSpellInRange(F)then return false end if D:HasAuraBySpellID(a[BA(45687)][BA(45576)],true)~=0 then return false end local T,p=(i(v)):GetRange()local S=(i(R)):GetCurrentSpeed()if S<=0 then return false end local h=((p+5)/((S/100)*7)+a[BA(45558)]())-B()if a[BA(45606)]:IsReadyByPassCastGCD(R,true)and(m==0 and D:HasAuraBySpellID(V)==0)then return a[BA(45606)]:Show(d)end if n[BA(45600)]~=R and(a[BA(45639)]:IsReady(n[BA(45600)])and(D:HasAuraBySpellID({57934;59628,1224098})==0 and((i(n[BA(45600)])):HasBuffs({156779;136055})==0 and(not(i(n[BA(45600)])):IsMounted()and(not D[BA(45630)]()and h<=3)))))then return a[BA(45639)]:Show(d)end end local function P()if not J[BA(45757)](F)then return false end if t:GetBySpell(a[BA(45720)],2)>=2 then for o in T(c)do if not J[BA(45757)](o)and E(o,a[BA(45720)])then return a[BA(45681)]:Show(d)end end end return a[BA(45640)]:Show(d)end local function X()if a[BA(45619)]:IsReady(R,true)and(not a[BA(45663)]:ShouldStopByGCD()and(M and(a[BA(45767)]:GetCooldown()<z()and(D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>=.05 and(G>=6 and(I[BA(45601)]and(D:HasAuraBySpellID(a[BA(45717)][BA(45576)])~=0 and D:HasAuraBySpellID(a[BA(45717)][BA(45576)])<=3 or D:HasAuraBySpellID(a[BA(45778)][BA(45576)])~=0)))))))then return a[BA(45619)]:Show(d)end local o=J[BA(45677)]()if D:HasAuraBySpellID(V)==0 and(o and o:Show(d))then return true end if a[BA(45800)]:IsReady(R,true)and(not a[BA(45663)]:ShouldStopByGCD()and(M and((H or NA)and(((i(F)):TimeToDie()>=W(2,BA(45608))or(i(F)):IsBoss())and(D:HasAuraBySpellID(a[BA(45800)][BA(45576)])<=3.5 and(I[BA(45566)]and((I[BA(45750)]>1 or D:HasAuraBySpellID(a[BA(45717)][BA(45576)])==0 or(i(F)):HasDeBuffs(a[BA(45656)][BA(45576)],true)>=29 or NA)and(a[BA(45732)]:GetTalentTraits()==0 or a[BA(45732)]:GetCooldown()>=30-15*b(a[BA(45764)]:GetTalentTraits()==0)and a[BA(45767)]:GetCooldown()<8 or a[BA(45764)]:GetTalentTraits()==0 or NA))))or J[BA(45706)](F)<=15 and D:HasAuraBySpellID(a[BA(45800)][BA(45576)])<=3.5))))then return a[BA(45800)]:Show(d)end if a[BA(45697)]:IsReady(R,true)and(not a[BA(45663)]:ShouldStopByGCD()and(M and(((i(F)):TimeToDie()>=W(2,BA(45608))or(i(F)):IsBoss())and(H and(I[BA(45566)]and(I[BA(45587)]and(D:HasAuraBySpellID(a[BA(45784)][BA(45576)])~=0 and D:HasAuraBySpellID(a[BA(45741)][BA(45576)])==0)))))))then return a[BA(45697)]:Show(d)end if a[BA(45746)]:IsReady(R,true)and(not a[BA(45663)]:ShouldStopByGCD()and(M and(((i(F)):TimeToDie()>=W(2,BA(45608))or(i(F)):IsBoss())and(D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>4 and D:HasAuraBySpellID(a[BA(45746)][BA(45576)])==0))))then return a[BA(45746)]:Show(d)end if a[BA(45732)]:IsReady(F)and(H and(G>=5 and(((i(F)):TimeToDie()>=W(2,BA(45608))or(i(F)):IsBoss())and a[BA(45697)]:GetCooldown()<=3)or J[BA(45706)](F)<=25))then return a[BA(45732)]:Show(d)end end local function x()if a[BA(45678)]:IsReady(R,true)and(H and(M and I[BA(45803)]))then return a[BA(45678)]:Show(d)end if a[BA(45726)]:IsReady(R,true)and(H and(M and I[BA(45803)]))then return a[BA(45726)]:Show(d)end if a[BA(45575)]:IsReady(R,true)and(H and(M and(I[BA(45803)]and D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>=.05)))then return a[BA(45575)]:Show(d)end if a[BA(45653)]:IsReady(R,true)and(H and(M and I[BA(45803)]))then return a[BA(45653)]:Show(d)end end local function k()if not M then return false end if a[BA(45663)]:ShouldStopByGCD()then return false end if not H then return false end if not((i(F)):TimeToDie()>W(2,BA(45608))or(i(F)):IsBoss())then return false end if a[BA(45565)]:IsReady(R,true)and(a[BA(45732)]:GetCooldown()<=2 or J[BA(45706)](F)<=15)then return a[BA(45565)]:Show(d)end if a[BA(45744)]:IsReady(R,true)and((i(F)):HasDeBuffs(a[BA(45656)][BA(45576)],true)~=0 and D:HasAuraBySpellID(a[BA(45717)][BA(45576)])~=0)then return a[BA(45744)]:Show(d)end if a[BA(45564)]:IsReady(R,true)and((i(F)):HasDeBuffs(a[BA(45656)][BA(45576)],true)>=25 and D:HasAuraBySpellID(a[BA(45717)][BA(45576)])~=0 or J[BA(45706)](F)<=20)then return a[BA(45564)]:Show(d)end if a[BA(45637)]:IsReady(R)and(D:HasAuraBySpellID(a[BA(45697)][BA(45576)])~=0 and(D:HasAuraStacksBySpellID(a[BA(45696)][BA(45576)])>=8+8*b(a[BA(45791)]:GetEquipped()and a[BA(45791)]:GetCooldown()==0 or not a[BA(45791)]:GetEquipped())or not a[BA(45791)]:GetEquipped()and J[BA(45706)](F)<=90)or J[BA(45706)](F)<=20)then return a[BA(45637)]:Show(d)end if a[BA(45680)]:IsReady(R,true)and((a[BA(45760)]:GetTalentTraits()==0 or D:HasAuraBySpellID(a[BA(45646)][BA(45576)])~=0 or a[BA(45565)]:GetEquipped())and(not a[BA(45565)]:GetEquipped()or a[BA(45565)]:GetCooldown()>20)or J[BA(45706)](F)<=15)then return a[BA(45680)]:Show(d)end if a[BA(45724)]:IsReady(nil,true)and(a[BA(45724)]:GetItemCategory()~=BA(45739)and(not g[BA(45662)][a[BA(45724)][BA(45576)]]and(a[BA(45724)]:AbsentImun(F,g[BA(45615)])and((a[BA(45724)][BA(45576)]~=a[BA(45671)][BA(45576)]or D:HasAuraStacksBySpellID(a[BA(45672)][BA(45576)])~=0)and(I[BA(45670)]==1 and(D:HasAuraBySpellID(a[BA(45697)][BA(45576)])~=0 or J[BA(45706)](F)<=20)or I[BA(45670)]==2 and(not a[BA(45728)]:IsReady(nil,true)and(D:HasAuraBySpellID(a[BA(45697)][BA(45576)])==0 and a[BA(45697)]:GetCooldown()>20))or not I[BA(45670)])))))then return a[BA(45724)]:Show(d)end if a[BA(45728)]:IsReady(nil,true)and(a[BA(45728)]:GetItemCategory()~=BA(45739)and(not g[BA(45662)][a[BA(45728)][BA(45576)]]and(a[BA(45728)]:AbsentImun(F,g[BA(45615)])and((a[BA(45728)][BA(45576)]~=a[BA(45671)][BA(45576)]or D:HasAuraStacksBySpellID(a[BA(45672)][BA(45576)])~=0)and(I[BA(45670)]==2 and(D:HasAuraBySpellID(a[BA(45697)][BA(45576)])~=0 or J[BA(45706)](F)<=20)or I[BA(45670)]==1 and(not a[BA(45724)]:IsReady(nil,true)and(D:HasAuraBySpellID(a[BA(45697)][BA(45576)])==0 and a[BA(45697)]:GetCooldown()>20))or not I[BA(45670)])))))then return a[BA(45728)]:Show(d)end end local function Q()if a[BA(45663)]:ShouldStopByGCD()then return false end if not M then return false end if not o then return false end if a[BA(45689)]:IsReady(R,true)and((H or NA)and((I[BA(45587)]or a[BA(45560)]:GetTalentTraits()==0)and(I[BA(45566)]and((a[BA(45767)]:GetCooldown()<=24 or a[BA(45729)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(a[BA(45697)][BA(45576)])~=0)and(D:HasAuraBySpellID(a[BA(45800)][BA(45576)])>=6 or D:HasAuraBySpellID(a[BA(45697)][BA(45576)])>=6)))or J[BA(45706)](F)<=10))then return a[BA(45689)]:Show(d)end if not n[BA(45723)](F)then return false end if a[BA(45624)]:IsReady(R,true)and(H and(D:HasAuraBySpellID(V)==0 and((i(R)):CombatTime()>1 and(z()~=0 and(D:Energy()>=40 and(D:HasAuraBySpellID(a[BA(45794)][BA(45576)])==0 and r<=3))))))then return a[BA(45624)]:Show(d)end if a[BA(45727)]:IsReady(R,true)and(D:Energy()>=40 and u>=3)then return a[BA(45727)]:Show(d)end end local function A()if a[BA(45767)]:IsReady(F)and I[BA(45601)]then return a[BA(45767)]:Show(d)end if a[BA(45656)]:IsReady(F)and(pA(F,5)and(not I[BA(45570)]and(((i(F)):HasDeBuffs(a[BA(45656)][BA(45576)],true,true)==0 or(i(F)):HasDeBuffs(a[BA(45656)][BA(45576)],true,true)<=1.2*G+1.2 or D:HasAuraBySpellID(a[BA(45717)][BA(45576)])~=0 and(D:HasAuraBySpellID(a[BA(45800)][BA(45576)])==0 and I[BA(45750)]<=2))and((i(F)):TimeToDie()-(i(F)):HasDeBuffs(a[BA(45656)][BA(45576)],true,true)>6 and a[BA(45732)]:GetCooldown()>=10))))then return a[BA(45656)]:Show(d)end if a[BA(45656)]:IsReady(F)and(not I[BA(45570)]and(not I[BA(45684)]and I[BA(45750)]>=2))then if pA(F,5)and((i(F)):TimeToDie()>=2*G and(i(F)):HasDeBuffs(a[BA(45656)][BA(45576)],true,true)<=1.2*G+1.2)then return a[BA(45656)]:Show(d)end if not J[BA(45797)](y)and not W(2,BA(45660))then for o in T(c)do if E(o,a[BA(45720)])and(pA(o,5)and(a[BA(45656)]:IsReady(o)and((i(o)):TimeToDie()>=2*G and(i(o)):HasDeBuffs(a[BA(45656)][BA(45576)],true,true)<=1.2*G+1.2)))then if J[BA(45591)](d)then return true end return a[BA(45681)]:Show(d)end end end end if a[BA(45773)]:IsReady(F,true)and(a[BA(45720)]:IsInRange(F)and((i(F)):HasDeBuffs(a[BA(45605)][BA(45576)],true)~=0 and(a[BA(45732)]:GetCooldown()>=20 or not H and(D:HasAuraBySpellID(a[BA(45800)][BA(45576)])~=0 and D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>=.05))))then return a[BA(45773)]:Show(d)end if a[BA(45743)]:IsReady(R,true)and(I[BA(45750)]~=0 and(not I[BA(45684)]and(I[BA(45566)]and(I[BA(45750)]>=2 and(a[BA(45802)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[BA(45718)][BA(45576)])==0 or D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>=.05 and I[BA(45750)]>=5))or a[BA(45693)]:GetTalentTraits()~=0 and I[BA(45750)]>=4 or a[BA(45773)]:IsReady(F,true)and I[BA(45750)]>=3))))then return a[BA(45743)]:Show(d)end if a[BA(45738)]:IsReady(F)and(a[BA(45732)]:GetCooldown()>=10 or I[BA(45750)]>=3)then return a[BA(45738)]:Show(d)end end local function f()if a[BA(45702)]:IsReady(F)and(a[BA(45707)]:GetTalentTraits()==0 and((a[BA(45693)]:GetTalentTraits()~=0 or I[BA(45750)]<=2)and(D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>=.05 and((D:HasAuraBySpellID(a[BA(45741)][BA(45576)])~=0 or D:HasAuraBySpellID(a[BA(45697)][BA(45576)])~=0)and not FA(a[BA(45702)]))or not I[BA(45602)]and D:HasAuraBySpellID(a[BA(45697)][BA(45576)])~=0)))then return a[BA(45702)]:Show(d)end if a[BA(45707)]:IsReady(F)and(a[BA(45707)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>=.05 and not FA(a[BA(45707)])or not I[BA(45602)]and D:HasAuraBySpellID(a[BA(45697)][BA(45576)])~=0))then return a[BA(45707)]:Show(d)end if a[BA(45674)]:IsReady(F)and((not W(2,BA(45799))or M)and(not FA(a[BA(45674)])and a[BA(45560)]:GetTalentTraits()==0))then return a[BA(45674)]:Show(d)end if a[BA(45674)]:IsReady(F)and((not W(2,BA(45799))or M)and(I[BA(45750)]==2 and a[BA(45693)]:GetTalentTraits()~=0))then if pA(F,5)and(i(F)):HasDeBuffs(a[BA(45654)][BA(45576)],true)<=2 then return a[BA(45674)]:Show(d)end if not J[BA(45797)](y)then for o in T(c)do if E(o,a[BA(45720)])and(pA(o,5)and(a[BA(45674)]:IsReady(o)and(i(o)):HasDeBuffs(a[BA(45654)][BA(45576)],true)<=2))then if J[BA(45591)](d)then return true end return a[BA(45681)]:Show(d)end end end end if a[BA(45659)]:IsReady(R,true)and(I[BA(45750)]~=0 and(D:HasAuraBySpellID(a[BA(45646)][BA(45576)])~=0 or a[BA(45802)]:GetTalentTraits()~=0 and(a[BA(45697)]:GetCooldown()>=32 and I[BA(45750)]>=3)))then return a[BA(45659)]:Show(d)end if a[BA(45659)]:IsReady(R,true)and(I[BA(45750)]~=0 and(a[BA(45693)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[BA(45606)][BA(45576)])==0 and((D:HasAuraBySpellID(a[BA(45784)][BA(45576)])~=0 and(a[BA(45730)]:GetTalentTraits()==0 and I[BA(45750)]>=3)or a[BA(45730)]:GetTalentTraits()~=0 and I[BA(45750)]>=3 or not I[BA(45602)]and I[BA(45750)]<=2)and D:HasAuraBySpellID(a[BA(45800)][BA(45576)])~=0))))then return a[BA(45659)]:Show(d)end if a[BA(45586)]:IsReady(R,true)and(I[BA(45750)]~=0 and(D:HasAuraBySpellID(a[BA(45618)][BA(45576)])~=0 and(I[BA(45750)]>=2 and D:HasAuraBySpellID(a[BA(45800)][BA(45576)])==0)))then return a[BA(45586)]:Show(d)end if a[BA(45674)]:IsReady(F)and(a[BA(45802)]:GetTalentTraits()~=0 and((i(F)):HasDeBuffs(a[BA(45667)][BA(45576)],true)==0 and(I[BA(45750)]>=3 and(D:HasAuraBySpellID(a[BA(45697)][BA(45576)])~=0 or D:HasAuraBySpellID(a[BA(45741)][BA(45576)])~=0 or a[BA(45625)]:GetTalentTraits()~=0))))then return a[BA(45674)]:Show(d)end if a[BA(45586)]:IsReady(R,true)and(I[BA(45750)]~=0 and(a[BA(45802)]:GetTalentTraits()~=0 and I[BA(45750)]>=2+3*b(D:HasAuraBySpellID(a[BA(45784)][BA(45576)])-z()>=.05)))then return a[BA(45586)]:Show(d)end if a[BA(45586)]:IsReady(R,true)and(I[BA(45750)]~=0 and(a[BA(45693)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(a[BA(45651)][BA(45576)])~=0 and(I[BA(45750)]>=3 and not I[BA(45602)])or D:HasAuraBySpellID(a[BA(45657)][BA(45576)])~=0 and(I[BA(45750)]>=5 and D:HasAuraBySpellID(a[BA(45784)][BA(45576)])~=0))))then return a[BA(45586)]:Show(d)end if a[BA(45586)]:IsReady(R,true)and(I[BA(45750)]~=0 and((dA(F)or D:HasAuraStacksBySpellID(a[BA(45775)][BA(45576)])==4)and(not FA(a[BA(45586)])and(D:HasAuraBySpellID(a[BA(45697)][BA(45576)])~=0 or I[BA(45750)]>=4))))then return a[BA(45586)]:Show(d)end if a[BA(45674)]:IsReady(F)and(not W(2,BA(45799))or M)then return a[BA(45674)]:Show(d)end if a[BA(45614)]:IsReady(F)and u>=3 then return a[BA(45614)]:Show(d)end if a[BA(45707)]:IsReady(F)and a[BA(45707)]:GetTalentTraits()~=0 then return a[BA(45707)]:Show(d)end if a[BA(45702)]:IsReady(F)and a[BA(45707)]:GetTalentTraits()==0 then return a[BA(45702)]:Show(d)end end local function SA()if a[BA(45638)]:IsReady(R,true)and M then return a[BA(45638)]:Show(d)end if a[BA(45632)]:IsReady(F)then return a[BA(45632)]:Show(d)end if a[BA(45604)]:IsReady(R,true)and M then return a[BA(45604)]:Show(d)end end if(i(F)):IsDead()then J[BA(45631)](d,j)return true end if(i(F)):HasDeBuffs(BA(45644))>0 and not o then J[BA(45631)](d,j)return true end if a[BA(45562)]:IsQueued()and((i(F)):CombatTime()~=0 or(i(F)):IsDummy()or(i(R)):CombatTime()~=0 or(i(F)):IsBoss())then h[BA(45590)](BA(45562))end if a[BA(45562)]:IsQueued()and not o then J[BA(45631)](d,j)return true end if not C(R,F)then J[BA(45631)](d,j)return true end if not J[BA(45617)]()and(W(2,BA(45788))and D:HasAuraBySpellID(a[BA(45687)][BA(45576)],true)~=0)then J[BA(45631)](d,j)return true end if J[BA(45616)](d,a[BA(45720)])then return true end if J[BA(45752)](d,F,TA,a[BA(45720)])then return true end if n[BA(45568)](d)then return true end if P()then return true end if Y()then return true end if D:HasAuraBySpellID(a[BA(45659)][BA(45576)])>=2.6 then J[BA(45631)](d,j)return true end if X()then return true end if x()then return true end if k()then return true end if not I[BA(45602)]and Q()then return true end if(D:HasAuraBySpellID(a[BA(45718)][BA(45576)])==0 and r>=6 or D:HasAuraBySpellID(a[BA(45718)][BA(45576)])~=0 and G==l or a[BA(45773)]:IsReady(F,true)and(M and a[BA(45767)]:GetCooldown()>0))and A()then return true end if f()then return true end if not I[BA(45602)]and SA()then return true end end local function L()if D:CastTimeSinceStart()<=1.6 then J[BA(45631)](d,j)return true end if W(2,BA(45622))and(a[BA(45606)]:IsReady(R,true)and(m==0 and(not l()and(D:HasAuraBySpellID(a[BA(45687)][BA(45576)],true)==0 and D:HasAuraBySpellID(V)==0))))then return a[BA(45606)]:Show(d)end local function o()if not J[BA(45617)]()then return false end if not J[BA(45580)]()then return false end local o=GetUnitChargedPowerPoints(BA(45808))and#GetUnitChargedPowerPoints(BA(45808))or 0 if a[BA(45800)]:IsReady(R,true)and((not(i(v)):IsExists()or not(i(v)):IsDummy())and(not r()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(a[BA(45687)][BA(45576)],true)==0 and(a[BA(45779)]:GetTalentTraits()~=0 and o<2)))))then return a[BA(45800)]:Show(d)end local T,S=y:GetPullTimer()local h=(p[BA(45735)](S,J[BA(45584)]())-F)+a[BA(45558)]()if a[BA(45687)]:IsReady(R)and(D:HasAuraBySpellID(Q)~=0 and(C_Map[BA(45758)](R)~=2467 and(h<7+n[BA(45766)]and h>4)))then return a[BA(45687)]:Show(d)end if n[BA(45600)]~=R and(a[BA(45639)]:IsReady(n[BA(45600)])and(D:HasAuraBySpellID({57934;59628;1224098})==0 and((i(n[BA(45600)])):HasBuffs({156779;136055})==0 and(not(i(n[BA(45600)])):IsMounted()and(not D[BA(45630)]()and(h<=3.5 and h>0))))))then return a[BA(45639)]:Show(d)end if h<=.05 and h>=-0.3 then return false end if h<=-0.3 or h>0 then J[BA(45631)](d,j)return true end end local function T()if not J[BA(45795)]()then return false end if a[BA(45782)][BA(45737)]~=0 then return false end if not y:HasAnyAddon()then return false end if not W(1,BA(45595))then return false end if a[BA(45782)][BA(45647)]~=23 then return false end local d,o=y:GetPullTimer()local T=(p[BA(45735)](o,J[BA(45584)]())-q())+a[BA(45558)]()end local function S()if not J[BA(45795)]()then return false end if not J[BA(45580)]()then return false end local o=(J[BA(45700)]()-F)+a[BA(45558)]()if o<-10 then return false end if n[BA(45600)]~=R and(a[BA(45639)]:IsReady(n[BA(45600)])and(D:HasAuraBySpellID({57934;1224098})==0 and((i(n[BA(45600)])):HasBuffs({156779;136055})==0 and(not(i(n[BA(45600)])):IsMounted()and(not D[BA(45630)]()and(o<=3.5 and o>0))))))then return a[BA(45639)]:Show(d)end end if D:IsStayingTime()>.2 and D:HasAuraBySpellID(a[BA(45701)][BA(45576)])==0 then if a[BA(45682)]:IsReady(R,true)and D:HasAuraBySpellID(a[BA(45611)][BA(45576)])==0 then return a[BA(45682)]:Show(d)end local o=W(2,BA(45777))==1 and a[BA(45598)]or a[BA(45713)]if o:IsReady(R,true)and(D:HasAuraBySpellID(o[BA(45576)])==0 or J[BA(45700)]()-F>1 and D:HasAuraBySpellID(o[BA(45576)])<2520 or a[BA(45688)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(a[BA(45716)][BA(45576)])==0 or J[BA(45617)]()and((i(v)):IsExists()and((i(v)):IsBoss()and D:HasAuraBySpellID(o[BA(45576)])<300)))then return o:Show(d)end local T if W(2,BA(45801))==1 or a[BA(45571)]:GetTalentTraits()==0 and a[BA(45751)]:GetTalentTraits()==0 then T=a[BA(45762)]elseif a[BA(45571)]:GetTalentTraits()~=0 then T=a[BA(45571)]elseif a[BA(45751)]:GetTalentTraits()~=0 then T=a[BA(45751)]end if T:IsReady(R,true)and(D:HasAuraBySpellID(T[BA(45576)])==0 or J[BA(45700)]()-F>1 and D:HasAuraBySpellID(T[BA(45576)])<2520 or J[BA(45617)]()and((i(v)):IsExists()and((i(v)):IsBoss()and D:HasAuraBySpellID(T[BA(45576)])<300)))then return T:Show(d)end end local h=GetUnitChargedPowerPoints(BA(45808))and#GetUnitChargedPowerPoints(BA(45808))or 0 if a[BA(45800)]:IsReady(R,true)and((not(i(v)):IsExists()or not(i(v)):IsDummy())and(l()and(not r()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(a[BA(45687)][BA(45576)],true)==0 and(a[BA(45779)]:GetTalentTraits()~=0 and h<2))))))then return a[BA(45800)]:Show(d)end if o()then return true end if T()then return true end if S()then return true end end if J[BA(45733)](d)then return true end if D:IsCasting()or D:IsChanneling()then J[BA(45631)](d,j)return true end if r()then J[BA(45631)](d,j)return true end if D:HasAuraBySpellID(460013)~=0 then J[BA(45631)](d,j)return true end if J[BA(45681)](d,a[BA(45720)])then return true end if not o and L()then return true end if n[BA(45609)](d)then return true end if J[BA(45603)]()and((i(Y)):IsExists()and J[BA(45752)](d,Y,TA,a[BA(45720)]))then return true end if(i(v)):IsEnemy()and O(v)then return true end if n[BA(45568)](d)then return true end if J[BA(45748)](d,a[BA(45720)])then return true end end a[4]=function() end a[5]=function(d)S:Fire(BA(45666))local o=(i(v)):IsExists()and v or R local T={a[BA(45573)];a[BA(45582)],a[BA(45567)]}for d,o in ipairs(T)do if o:IsQueued()and not J[BA(45559)](o[BA(45576)])then o:SetQueue()a[BA(45749)](o:Info()..BA(45715),nil)end end end a[6]=function(d)if W(2,BA(45686))and((i(e)):IsExists()and(select(6,(i(e)):InfoGUID())~=179733 and(M(e)and(i(e)):IsTotem())))then return a[BA(45668)]:Show(d)end if a[BA(45761)]==BA(45669)and J[BA(45752)](d,BA(45620),TA,a[BA(45720)])then return true end end a[7]=function(d)if a[BA(45761)]==BA(45669)and J[BA(45752)](d,BA(45790),TA,a[BA(45720)])then return true end end a[8]=function(d)if a[BA(45785)]:IsReady(R)and(J[BA(45603)]()and(not r()and(D:HasAuraBySpellID(a[BA(45810)][BA(45576)])==0 and(a[BA(45761)]~=BA(45669)and a[BA(45761)]~=BA(45805)))))then return a[BA(45785)]:Show(d)end if a[BA(45761)]==BA(45669)and J[BA(45752)](d,BA(45691),TA,a[BA(45720)])then return true end local o=BA(45636)if not M(o)then return end local T,F,p,S,h=(i(o)):IsCastingRemains()if T>a[BA(45558)]()*2 then if not h and(a[BA(45720)]:IsReadyP(o,nil,true,true)and a[BA(45720)]:AbsentImun(o,g[BA(45673)],true))then return a[BA(45786)]:Show(d)end end end end)(...)
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
return(function(...)local Wm={"\114\069\055\101\070\056\117\103\078\067\106\050\106\109\061\061","\055\081\103\050\080\081\071\074\086\056\106\072\070\075\117\050\078\105\061\061";"\080\082\071\056\078\120\055\053\106\067\055\049\112\116\117\103\078\067\106\050\106\109\061\061","\080\081\116\098\070\115\055\101\080\115\097\101\102\082\071\074\078\079\061\061","\100\082\099\101\102\082\071\074\107\115\097\050\070\081\065\066","\117\081\116\049\102\101\099\053\070\082\056\103\070\067\114\061","\107\115\097\050\070\081\065\080\102\082\098\075\070\081\055\076\070\120\065\053\078\105\061\061","\080\082\050\074\086\084\086\049\086\082\055\073\086\107\106\049\086\082\055\074\117\067\071\089\106\069\087\061","\055\082\098\072\106\084\106\055\113\107\114\061";"\107\067\050\075\102\043\114\105\100\120\065\072\100\120\118\073\052\084\099\049\086\082\116\101\086\113\097\108\100\082\099\049\070\079\061\061";"\114\067\071\066\078\101\050\108\070\069\055\074\086\114\061\061";"\113\082\098\066\106\081\116\074\100\120\055\080\086\069\117\101\102\082\098\075\078\066\087\061","\068\120\099\103\078\115\114\105\078\115\097\050\070\081\079\073\106\081\103\072\078\101\050\084","\117\084\055\097\055\084\103\068\080\088\050\043\113\116\117\112\055\107\098\052\080\101\065\086","\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\097\107\116\097\087\113\107\055\084","\107\081\116\101\102\084\071\067\117\075\054\053\078\115\114\061","\055\081\050\050\078\089\087\066";"\107\067\050\108\086\114\061\061","\114\075\054\050\121\088\056\053\106\069\099\050\070\115\086\050\078\050\117\103\078\067\106\050\106\109\061\061","\055\067\116\118\102\082\117\097\106\069\117\053\055\081\116\049\086\120\055\101","\117\075\054\053\078\115\117\104\070\115\055\074\086\116\106\072\070\081\079\061","\068\120\099\103\078\115\114\105\082\101\097\049\100\082\050\088";"\113\082\098\066\106\081\116\074\100\120\055\080\086\069\117\101\102\082\098\075\078\079\061\061";"\114\069\055\101\070\115\117\103\078\067\106\050\106\081\050\074\086\066\078\061";"\117\081\055\103\106\081\103\114\100\082\099\101";"\114\120\071\108\100\067\116\101\080\081\071\075\117\120\055\101\114\115\055\049\078\067\055\074\106\084\055\120\086\082\098\101\113\082\098\067\070\079\061\061","\117\081\116\101\100\114\061\061";"\107\056\097\116\080\084\065\112\114\101\116\080\055\116\071\080\055\107\099\076\117\055\099\080","\117\075\054\072\086\082\098\088\070\043\088\061";"\114\107\099\107\113\055\086\116\069\056\117\097\080\084\055\051\055\116\071\043\107\088\071\055\107\116\071\076\113\084\116\051\117\101\055\084","\113\081\055\103\086\081\055\049";"\080\082\050\074\086\084\086\049\086\082\055\073\086\107\086\053\100\115\055\066";"\055\107\050\114\100\069\054\050\070\075\114\061";"\117\081\055\103\106\081\103\076\070\120\050\118";"\107\115\117\053\070\067\055\067\070\115\054\108";"\055\069\099\050\117\081\055\067\086\082\098\066\102\069\086\050\114\120\116\066\106\043\087\061","\114\084\056\053\106\069\099\050\070\115\086\050\078\105\061\061","\055\081\122\105\117\120\116\072\070\104\109\050\052\084\103\050\100\082\065\101\102\076\057\061","\055\082\098\072\106\109\061\061","\107\115\097\050\070\081\079\061","\114\069\055\101\070\115\117\103\078\067\106\050\106\081\050\074\086\079\061\061","\055\069\099\050\117\081\055\067\086\082\098\066\102\069\086\050\113\082\098\066\106\081\116\074\106\084\099\103\078\115\117\066","\055\081\055\103\070\107\099\103\100\120\103\050";"\107\043\055\049\086\120\055\087\070\115\078\061","\117\082\098\088\106\069\054\072\070\067\106\080\106\043\054\050\070\067\106\101\102\109\061\061";"\080\107\116\100";"\113\082\099\098\055\081\116\118\070\120\098\066\114\075\055\067\086\105\061\061","\114\107\098\086","\068\120\099\103\078\115\114\105\082\101\097\108\070\115\055\066\086\082\071\120\086\069\052\118\102\081\055\118\078\116\056\070\069\069\099\079\086\082\065\118\051\075\117\057\102\069\099\054\117\109\061\061";"\117\067\071\049\086\120\055\115\086\082\116\120\086\069\052\061";"\080\101\098\090\117\088\100\061";"\114\107\086\050\100\069\099\101\080\120\086\080\070\115\055\118\078\079\061\061";"\114\069\055\049\100\107\050\066\055\067\116\118\102\082\114\061","\114\069\055\101\070\115\117\103\078\067\106\050\106\081\050\074\086\066\087\065";"\113\069\099\099\070\115\055\074\106\081\055\088";"\114\115\054\050\100\069\117\050";"\114\107\099\107\113\107\071\051\069\101\055\082\117\107\098\107\069\056\054\086\114\107\098\112\113\101\098\090\114\101\108\119\114\107\099\068";"\107\067\116\072\078\120\055\097\070\081\065\098\078\081\116\049\106\043\088\061","\117\067\071\089\106\069\087\061","\113\069\099\097\070\075\117\072\117\067\116\111\086\114\061\061","\107\081\116\049\078\120\055\099\070\120\117\050","\113\107\114\061","\114\082\098\101\102\107\056\103\086\120\050\089\082\067\071\074\086\107\054\056\086\067\100\061";"\080\082\055\101\100\113\097\097\106\069\117\053\119\088\050\074\052\116\097\103\078\075\117\098\051\105\061\061","\117\120\055\101\080\081\116\101\086\082\098\089\121\114\061\061","\114\069\055\101\070\115\117\103\078\067\106\050\106\081\050\074\086\066\107\061";"\068\115\099\101\100\069\054\101\100\069\117\101\100\082\099\111\119\104\071\079\086\069\117\103\106\043\117\103\100\120\118\048\068\120\099\103\078\115\114\105\078\115\097\050\070\081\079\073\106\081\103\072\078\101\050\084","\114\069\054\089\100\082\098\050\055\081\071\049\078\067\055\074\106\109\061\061";"\113\120\050\118\070\081\050\074\086\101\056\103\100\120\103\072\070\067\107\061","\117\081\055\103\106\081\105\105\107\115\117\049\102\082\108\050\052\116\117\053\052\084\106\103\102\082\085\105\106\081\103\072\078\049\097\052\086\082\116\118\106\081\105\105\054\114\061\061";"\107\043\054\053\086\067\050\118\086\055\055\054";"\107\084\065\097\082\107\055\113\069\056\117\097\080\084\055\051\055\116\071\055\107\084\117\097\055\084\107\061","\114\120\071\074\106\043\054\053\070\116\055\074\086\081\055\103\086\109\061\061";"\107\067\116\066\102\081\084\061","\055\115\054\103\102\069\117\057\055\120\116\118\102\079\061\061";"\102\069\099\107\100\082\065\050\070\075\114\061","\055\081\050\050\078\089\087\101";"\106\081\116\049\086\120\055\101","\078\081\065\103\121\082\055\049";"\114\120\103\103\102\082\098\066\080\120\086\054\100\120\107\061";"\117\081\055\103\106\081\105\105\107\115\117\049\102\082\108\050\052\084\054\050\070\081\071\115\052\043\117\057\102\069\087\105\113\081\055\103\070\043\117\057\052\119\107\061";"\080\120\054\118\102\069\117\050\078\067\116\101\086\114\061\061";"\107\067\055\103\078\081\055\049\080\120\086\080\070\115\055\118\078\079\061\061";"\070\082\071\056\078\120\055\053\106\067\055\049";"\068\120\099\103\078\115\114\105\082\101\097\067\070\120\099\056\078\049\065\057\100\069\054\108\069\113\097\066\078\081\055\118\070\076\072\101\102\081\050\066\113\107\114\061","\114\120\071\108\100\067\116\101\055\043\054\103\100\120\108\050\078\105\061\061","\114\120\071\118\070\115\052\061";"\107\043\054\053\086\067\050\118\086\107\055\074\100\082\054\118\086\082\114\061","\055\107\050\116\070\081\055\108\086\082\098\101\078\079\061\061","\080\081\050\066\106\081\055\074\086\069\052\061","\117\120\116\101\102\081\055\049\102\082\098\075\107\115\117\053\078\067\101\061","\117\115\054\072\078\084\050\074\106\081\055\049\078\075\055\079\106\109\061\061";"\068\120\099\103\078\115\114\105\082\101\097\108\070\115\055\066\086\082\071\120\086\069\052\118\102\081\116\049\070\055\056\070\069\113\097\066\078\081\055\118\070\076\072\101\102\081\050\066\113\107\114\061","\117\067\071\049\086\120\055\115\086\082\116\120\086\069\052\105\113\081\071\118\086\119\097\076\117\043\087\061","\114\067\071\066\078\101\056\053\086\043\087\061";"\055\120\050\101\102\081\055\049\114\069\106\103\121\114\061\061","\117\081\055\103\106\081\103\043\078\067\050\079\117\067\071\089\106\069\087\061","\114\116\097\118\100\069\050\050\078\105\061\061","\114\067\050\074\086\084\050\074\117\081\116\049\102\120\098\050\078\115\087\061";"\114\069\099\079\102\043\050\085\102\082\116\101\086\107\086\053\100\115\055\066","\107\075\055\074\086\082\086\053\078\067\106\072\070\067\078\061";"\080\082\116\089\078\067\122\061","\107\120\116\089\078\067\050\067\102\082\099\072\100\082\065\114\100\082\099\101";"\055\069\099\050\107\120\055\118\086\088\117\072\078\115\097\050\070\109\061\061","\117\081\055\103\106\081\103\068\070\067\050\075\102\043\114\061";"\117\075\054\053\078\115\117\080\106\043\054\072\102\120\107\061","\117\075\054\053\078\115\117\115\121\069\054\108\078\101\086\056\078\075\088\061";"\107\067\116\073\070\115\054\072\100\120\107\061","\117\120\065\103\100\120\050\103\070\084\116\088\106\067\116\074\100\120\107\061","\114\075\054\050\121\050\117\103\070\067\108\114\100\069\054\101\121\114\061\061";"\107\120\056\053\106\081\103\050\078\067\050\074\086\101\071\067\086\067\055\074\078\120\107\061","\114\069\055\101\070\101\117\072\078\120\116\104\070\081\055\119\106\069\054\066\106\109\061\061";"\086\067\071\089\106\069\087\061";"\113\081\050\088\086\081\055\074";"\114\069\099\079\102\043\050\085\102\082\116\101\086\114\061\061","\117\084\052\061";"\113\082\098\089\100\069\097\103\100\120\050\101\100\069\117\050\086\109\061\061";"\117\081\055\103\106\081\103\097\070\067\117\084\086\082\099\103\121\114\061\061","\117\081\055\103\106\081\103\066\114\082\117\120\100\082\098\089\086\114\061\061";"\113\069\099\055\070\067\050\101\117\082\098\050\070\069\088\061";"\106\081\116\049\086\120\055\101\117\067\071\089\106\069\087\061","\114\082\098\101\102\107\056\103\086\120\050\089\107\120\103\050\070\081\079\061","\107\067\050\088\086\069\054\066\114\120\103\103\070\069\097\072\070\120\085\061","\114\067\065\072\070\067\117\072\070\067\106\080\070\081\055\050\106\109\061\061";"\055\082\098\057\070\120\065\098\117\115\054\053\106\082\098\088";"\086\082\098\050\070\069\050\080\078\081\055\118\070\084\050\074\086\067\122\061","\117\120\055\101\113\082\098\120\086\082\098\101\070\115\054\098\113\069\117\050\070\107\065\072\070\067\118\061";"\107\120\103\103\086\081\071\115\070\082\055\118\086\109\061\061";"\107\120\065\050\086\069\109\061","\114\069\055\101\070\115\117\103\078\067\106\050\106\081\050\074\086\066\087\049";"\080\082\055\101\100\107\116\089\106\081\050\120\086\114\061\061";"\117\075\054\053\078\115\117\066\100\115\050\101\102\081\107\061";"\080\069\055\118\106\081\050\055\070\067\050\101\078\079\061\061","\055\069\099\050\117\081\055\067\086\082\098\066\102\069\086\050\113\082\098\066\106\081\116\074\106\084\117\050\100\075\055\067\086\075\087\061";"\055\081\116\074\102\115\087\061","\080\081\050\089\102\081\054\053\078\067\098\050";"\113\120\050\088\070\067\055\098\107\120\103\053\106\109\061\061";"\068\115\099\101\100\069\054\101\100\069\117\101\100\082\099\111\119\104\071\089\100\069\099\101\052\116\108\109\086\067\071\089\106\069\099\106\052\043\099\079\086\082\065\118\051\075\117\057\102\069\099\054\117\109\061\061","\055\082\098\072\106\084\055\085\102\069\099\101\078\079\061\061","\117\056\054\116\117\107\085\061","\117\120\055\101\107\081\050\074\086\079\061\061";"\117\114\061\061","\117\075\054\053\078\115\117\104\100\082\098\050\114\075\055\067\086\105\061\061";"\114\115\054\050\100\069\117\050\117\075\054\103\070\082\107\061","\117\120\055\101\114\115\055\049\078\067\055\074\106\084\106\076\117\109\061\061";"\114\069\055\101\070\115\117\103\078\067\106\050\106\081\050\074\086\066\052\061","\114\120\071\053\070\081\117\053\106\120\085\105\055\116\117\084","\117\067\050\049\086\082\054\118\070\120\071\088";"\117\067\050\085\086\082\117\107\086\069\103\101\106\069\054\050";"\114\120\103\072\070\081\065\080\106\043\054\050\100\082\118\061","\117\075\054\053\078\115\117\104\100\082\098\050","\117\067\055\103\078\105\061\061";"\113\082\098\076\070\120\056\104\100\069\117\087\070\120\099\111\086\081\071\115\070\105\061\061";"\113\120\050\118\070\081\050\074\086\056\099\101\078\067\055\103\102\079\061\061";"\107\067\116\072\078\120\055\084\086\082\116\088","\055\069\097\088\100\069\117\050\114\120\116\066\106\081\050\074\086\101\099\103\100\120\103\050","\078\081\116\049\106\043\088\061","\114\056\071\054\106\081\055\108","\117\082\056\079\070\115\106\050\078\050\054\056\070\067\055\069\086\082\116\079\070\120\085\061";"\117\075\054\053\078\115\117\081\086\069\086\050\078\105\061\061","\114\069\097\053\100\120\116\118\121\069\097\066\086\107\098\053\106\079\061\061","\113\082\099\098\055\081\116\118\070\120\098\066";"\068\115\099\101\100\069\054\101\100\069\117\101\100\082\099\111\119\104\071\089\100\069\099\101\052\116\108\109\078\081\065\103\121\082\055\049\069\069\099\079\086\082\065\118\051\075\117\057\102\069\099\054\117\109\061\061","\117\084\054\082";"\113\082\099\050\100\067\071\056\070\067\117\081\070\115\054\101\102\069\117\056\086\081\107\061";"\113\081\071\115\070\081\050\074\086\101\054\118\100\069\099\101";"\107\067\055\108\070\115\054\066\086\082\065\050\078\115\099\069\102\082\098\101\086\069\052\061";"\069\069\099\079\086\082\065\118\051\075\117\057\102\069\099\054\117\109\061\061","\055\116\114\061";"\117\120\055\101\107\115\097\050\070\081\065\107\086\069\103\101\106\069\054\050";"\114\120\103\050\100\120\108\104\070\115\105\061","\055\069\099\050\117\081\055\067\086\082\098\066\102\069\086\050\055\081\116\049\086\120\055\101\086\082\117\076\100\069\099\101\078\079\061\061";"\114\069\055\101\070\115\117\103\078\067\106\050\106\081\050\074\086\066\114\061","\055\069\099\050\117\081\050\066\078\081\055\118","\114\075\054\050\121\088\103\050\100\082\065\050\078\050\097\103\078\075\117\098";"\113\081\055\103\070\081\050\074\086\101\055\074\086\120\050\074\086\107\116\114\113\114\061\061";"\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\113\117\107\056\090\055\088\055\084";"\100\067\071\053\070\081\098\056\070\082\054\050\078\105\061\061","\117\069\103\101\086\069\054\108\102\082\098\103\106\081\107\061";"\117\081\116\049\102\056\099\056\100\120\099\053\078\105\061\061","\068\115\099\101\100\069\054\101\100\069\117\101\100\082\099\111\119\104\071\089\100\069\099\101\052\116\108\109\070\082\071\056\078\120\055\053\106\067\055\049\068\081\103\103\078\067\056\106\082\056\056\066\078\081\055\118\070\076\072\101\102\081\050\066\113\107\114\061";"\117\081\055\103\106\081\103\080\106\043\054\072\102\120\055\082\100\082\065\056\086\114\061\061","\080\081\071\066\078\101\071\067\114\120\071\074\106\043\054\053\070\109\061\061","\078\067\050\075\102\043\114\061","\114\101\098\084\055\109\061\061","\107\120\103\103\106\043\117\050\078\067\050\074\086\101\054\118\100\082\117\050";"\055\082\098\118\086\082\116\066\102\081\055\088\117\075\054\050\070\075\072\098","\107\120\103\103\106\043\117\050\078\067\055\088\117\075\054\053\078\115\114\061","\114\101\071\099\114\088\116\107\069\101\065\090\117\056\071\116\055\088\055\051\055\116\071\055\080\088\086\054\080\116\117\116\107\088\055\084","\107\120\071\056\070\116\054\050\100\069\097\050\078\105\061\061","\068\120\099\103\078\115\114\105\082\101\097\089\106\069\054\066\070\115\054\106\078\115\097\050\070\081\079\073\106\081\103\072\078\101\050\084";"\117\081\055\103\106\081\103\080\106\043\054\072\102\120\107\061","\114\075\054\050\121\088\103\050\100\082\065\050\078\050\054\103\102\082\114\061","\117\069\099\089\100\069\097\050\114\069\054\101\102\069\099\101","\117\075\054\053\078\115\117\104\100\082\098\050\107\115\097\050\070\081\079\061";"\107\115\117\056\070\067\055\088";"\117\120\055\101\113\069\117\050\070\107\050\074\086\067\122\061";"\114\069\054\089\106\081\050\089\114\069\099\066\100\069\055\118\106\109\061\061","\113\081\071\118\086\119\097\076\117\043\087\105\086\067\071\049\052\081\086\072\078\075\099\101\052\076\052\098\052\043\099\050\100\120\071\074\086\043\087\105\070\120\100\105\117\067\071\049\086\120\055\115\086\082\116\120\086\069\052\061","\114\120\065\050\100\069\086\072\070\067\106\080\106\043\054\072\102\120\055\066","\114\067\065\050\086\082\117\066","\117\081\116\101\086\055\117\072\070\082\107\061";"\078\081\116\088\086\081\050\074\086\079\061\061";"\117\081\050\066\078\081\055\118","\114\069\055\101\070\049\097\084\102\069\099\103\100\067\065\050\052\084\054\056\078\075\099\101\052\084\116\067\106\081\055\049\052\116\097\072\070\081\065\103\078\104\097\116\070\067\117\066","\080\082\050\074\086\084\086\049\086\082\055\073\086\114\061\061";"\107\075\055\074\086\055\099\101\078\067\050\111\086\114\061\061","\107\067\055\103\078\081\055\049\078\101\056\103\078\067\108\084\086\082\054\056\086\067\100\061";"\113\120\050\118\070\081\050\074\086\101\056\103\100\120\103\072\070\067\055\119\106\082\086\067","\080\114\061\061";"\055\082\098\057\070\120\065\098\107\115\117\049\086\082\098\075\106\081\105\061","\107\067\055\103\078\081\055\049\078\101\056\103\078\067\118\061";"\107\084\065\097\082\107\055\113\069\056\099\114\117\107\099\054\114\107\065\054\082\088\116\107\113\107\071\051\069\101\099\052\114\107\098\043\117\107\114\061";"\068\120\099\103\078\115\114\105\082\101\097\079\070\081\116\098\086\069\054\106\078\115\097\050\070\081\079\073\106\081\103\072\078\101\050\084","\114\115\055\049\078\067\055\074\106\116\097\049\070\120\086\072\070\081\107\061";"\114\075\054\050\121\050\117\103\070\067\108\113\100\082\050\088";"\055\069\099\050\052\084\106\049\102\069\109\048\117\067\071\049\052\084\050\074\106\081\055\049\078\075\055\079\106\109\061\061","\114\067\071\074\086\082\106\049\102\082\098\088\086\069\054\081\078\067\071\066\106\109\061\061","\107\075\050\103\070\105\061\061","\107\120\050\118\086\082\098\089\086\082\114\061","\117\081\055\103\106\081\103\043\078\067\050\079";"\080\120\054\118\102\069\117\050\078\067\116\101\102\082\071\074";"\113\082\099\050\100\075\054\050\100\082\108\050\078\105\061\061","\117\081\055\103\106\081\103\076\102\081\116\049\086\120\107\061","\055\120\050\118\070\116\117\053\107\115\055\049\106\067\050\120\086\114\061\061","\114\067\050\101\102\082\098\075\114\120\071\118\086\109\061\061","\117\069\103\101\086\069\054\108\102\082\098\103\106\081\055\119\106\082\086\067";"\117\120\055\101\055\081\071\075\086\120\065\050";"\114\082\098\101\102\107\056\103\086\120\050\089\082\067\071\074\086\114\061\061";"\055\069\099\050\052\043\117\053\052\081\116\088\102\075\055\066\106\119\097\089\070\120\071\118\086\081\071\115\070\104\097\056\078\120\116\075\086\114\072\084\086\082\086\103\106\082\065\101\052\081\050\066\052\043\054\050\100\120\071\108\070\082\055\074\086\081\055\088\052\081\086\053\078\104\097\050\106\067\055\049\121\069\117\057\102\082\098\075\052\081\054\056\078\075\099\101\119\089\109\105\078\067\055\089\070\120\056\108\086\082\098\088\086\082\114\105\106\120\050\101\102\119\097\104\106\069\054\066\106\119\097\108\100\082\099\049\070\049\097\101\070\120\106\075\070\081\050\074\086\079\061\061";"\068\115\099\101\100\069\054\101\100\069\117\101\100\082\099\111\119\104\071\079\086\069\117\103\106\043\117\103\100\120\118\048\068\120\099\103\078\115\114\105\078\115\097\050\070\081\079\073\106\081\103\072\078\101\050\084\119\104\071\089\100\069\099\101\052\043\099\079\086\082\065\118\051\089\087\065\099\089\052\066\051\114\061\061","\117\084\116\099\114\107\106\116\107\105\061\061","\086\115\055\101\106\081\055\049";"\114\082\098\101\102\107\056\103\086\120\050\089\082\067\071\074\086\107\056\053\106\069\099\050\070\115\086\050\078\105\061\061";"\114\107\099\107\113\107\071\051\069\101\055\082\117\107\098\107\069\056\054\086\114\107\098\112\117\084\055\097\055\084\103\112\113\101\098\054\117\101\103\107","\113\069\099\054\070\088\116\113\100\082\050\088";"\078\067\116\072\086\109\061\061";"\113\082\099\098\080\120\098\066\070\081\116\056\086\120\103\101";"\117\075\054\053\121\067\055\074\117\081\071\108\102\082\098\072\070\120\085\061","\080\082\055\101\100\113\097\097\106\069\117\053\119\088\050\074\052\116\054\103\102\082\114\073";"\107\075\050\103\070\088\103\050\100\082\065\101\102\043\099\101\070\120\098\050\080\115\054\114\070\115\117\072\070\120\085\061";"\107\067\116\072\078\120\055\097\070\081\065\098\078\067\116\072\086\109\061\061";"\113\081\055\103\070\081\055\049\078\079\061\061";"\107\056\117\055\080\105\061\061";"\055\084\116\051\113\079\061\061","\052\084\071\074\052\084\056\053\106\069\099\050\070\115\086\050\078\105\057\105\070\115\052\105\055\081\116\049\086\120\055\101","\068\115\099\101\100\069\054\101\100\069\117\101\100\082\099\111\119\104\071\089\100\069\099\101\052\043\099\079\086\082\065\118\051\075\117\057\102\069\099\054\117\109\057\053\100\120\116\066\106\119\097\066\078\081\055\118\070\076\057\066\087\080\100\049\087\066\088\061";"\117\081\055\103\106\081\103\097\070\067\117\084\086\082\099\103\121\107\056\053\106\069\099\050\070\115\086\050\078\105\061\061","\107\120\055\101\055\081\071\075\086\120\065\050";"\055\069\099\050\117\081\055\067\086\082\098\066\102\069\086\050\117\081\055\104\106\082\086\067\078\079\061\061";"\113\082\098\066\106\081\116\074\100\120\055\080\086\069\117\101\102\082\098\075\078\066\052\061","\055\082\098\072\106\084\050\066\055\082\098\072\106\109\061\061";"\106\081\050\108\086\114\061\061";"\080\107\050\051";"\068\120\099\103\078\115\114\105\082\101\097\079\100\069\054\101\121\114\061\061";"\117\081\055\066\100\079\061\061";"\114\101\103\097\107\088\101\061","\107\067\116\072\078\120\055\097\070\081\065\098";"\117\088\055\097\107\105\061\061";"\055\082\098\072\106\116\117\057\078\067\055\103\106\116\099\072\106\043\055\103\106\081\050\053\070\105\061\061","\114\069\114\105\113\081\055\103\070\043\117\057\052\119\107\105\114\067\055\118\070\115\078\073";"\069\056\071\072\070\067\117\050\121\109\061\061";"\117\081\055\103\106\081\103\097\070\067\117\084\086\082\099\103\121\107\054\056\086\067\100\061","\113\082\098\066\106\081\116\074\100\120\055\080\086\069\117\101\102\082\098\075\078\066\114\061","\107\120\065\072\086\081\055\049","\114\069\055\101\070\049\097\119\100\069\117\101\070\081\107\105\107\067\055\073","\106\115\054\103\102\069\117\057\055\120\116\118\102\056\117\072\070\082\107\061";"\114\082\099\101\102\082\071\074\107\120\055\101\106\081\050\074\086\115\087\061","\055\082\098\072\106\084\050\066\117\075\054\072\086\082\098\088","\114\120\065\072\100\120\118\105\055\081\122\105\107\081\065\103\100\120\107\061","\107\067\116\075\086\107\071\067\055\081\103\050\117\075\054\053\121\067\055\074\114\120\103\103\070\069\097\072\070\120\085\061","\117\081\055\103\106\081\105\105\107\115\117\049\102\082\108\050";"\107\081\050\118\070\081\116\049\080\120\086\081\078\067\071\066\106\109\061\061";"\068\115\099\101\100\069\054\101\100\069\117\101\100\082\099\111\119\104\071\089\100\069\099\101\052\043\099\079\086\082\065\118\051\075\117\057\102\069\099\054\117\109\061\061";"\055\116\117\084\107\120\065\072\086\081\055\049","\068\120\099\103\078\115\114\105\082\101\097\067\070\120\099\056\078\056\056\066\078\081\055\118\070\076\072\101\102\081\050\066\113\107\114\061","\114\069\086\103\070\081\116\074\100\120\103\050","\055\082\098\118\086\082\116\066\102\081\055\088\117\075\054\050\070\075\072\098\114\075\055\067\086\105\061\061";"\070\081\055\067\106\109\061\061","\107\101\065\116\117\055\109\061";"\114\075\054\050\100\069\117\057\080\120\086\080\102\082\098\088\078\067\116\075\070\115\099\103";"\107\120\071\108\086\069\117\057\102\082\098\075\052\081\103\103\078\049\097\075\070\120\098\050\052\043\106\049\070\120\098\075\052\084\055\049\078\067\071\049\052\076\087\115\068\119\097\101\078\075\088\105\068\115\054\050\070\081\071\103\086\119\079\105\102\082\100\105\086\069\054\049\070\115\052\105\078\081\055\049\078\120\050\066\106\043\087\105\100\120\071\074\106\081\116\089\106\119\097\113\121\082\116\074";"\114\069\055\101\070\115\117\103\078\067\106\050\106\081\050\074\086\066\100\061";"\117\120\055\101\117\101\099\084";"\114\120\071\066\070\082\050\089\107\120\050\074\086\115\055\118\100\069\054\072\106\043\050\107\102\082\056\050";"\113\081\071\049\070\088\071\067\055\120\050\074\106\081\055\049","\114\082\099\101\102\082\071\074\107\120\055\101\106\081\050\074\086\115\087\049","\107\081\065\103\121\082\055\049","\113\084\055\097\080\084\055\113";"\078\120\108\072\078\116\054\103\070\067\106\050";"\080\109\061\061","\114\069\055\101\070\115\117\103\078\067\106\050\106\081\050\074\086\066\114\065";"\055\120\116\049\107\115\117\053\070\069\109\061";"\052\109\061\061","\114\120\071\074\078\115\114\061";"\070\082\116\085";"\055\084\056\069\069\101\116\076\055\084\050\090\080\050\071\054\107\056\071\054\080\088\050\107\113\107\116\087\113\055\072\116\117\116\071\114\107\088\107\061";"\114\067\071\074\086\082\106\049\102\082\098\088\086\069\052\061","\114\082\098\101\102\107\056\103\086\120\050\089\082\067\071\074\086\107\116\072\070\114\061\061","\114\069\055\101\070\115\117\103\078\067\106\050\106\081\050\074\086\066\087\061";"\080\082\050\074\086\084\086\049\086\082\055\073\086\107\106\049\086\082\055\074";"\114\082\054\053\070\082\050\074\100\069\117\072\070\120\098\087\102\082\056\104","\080\081\050\104\107\115\117\056\100\105\061\061";"\114\120\071\118\086\084\103\050\100\069\054\101";"\107\069\055\050\106\082\055\081\070\115\054\104\102\082\117\088\086\082\085\061";"\117\115\054\072\078\084\071\067\055\081\103\050\117\081\055\103\086\109\061\061";"\055\043\050\079\086\114\061\061";"\114\120\103\103\102\082\098\066\080\120\086\054\100\120\055\107\078\067\071\118\070\081\054\103\070\067\055\080\070\081\071\115";"\080\082\055\101\100\113\097\116\070\067\106\072\070\067\107\105\080\120\098\118\121\114\057\048\107\067\050\075\102\043\114\105\100\120\065\072\100\120\118\073\052\084\099\049\086\082\116\101\086\113\097\108\100\082\099\049\070\079\061\061";"\068\120\099\103\078\115\114\105\082\101\097\067\070\120\099\056\078\056\101\105\078\115\097\050\070\081\079\073\106\081\103\072\078\101\050\084","\117\081\055\103\106\081\103\080\106\043\054\072\102\120\055\052\086\082\116\118\106\081\105\061";"\117\081\050\066\070\115\054\072\086\082\098\101\086\082\114\061";"\068\120\099\103\078\115\114\105\082\101\097\108\070\115\055\066\086\082\071\120\086\069\052\118\102\081\116\049\070\055\056\070\069\069\099\079\086\082\065\118\051\075\117\057\102\069\099\054\117\109\061\061","\114\101\099\050\086\109\061\061","\107\050\050\097\080\050\071\107\080\055\106\112\055\084\116\087\117\107\098\107\107\079\061\061","\117\084\055\097\055\084\103\068\080\088\050\043\113\116\117\112\117\050\054\090\107\056\114\061"}local function pm(W)return Wm[W-12392]end for W,p in ipairs({{1;316},{1;172},{173,316}})do while p[1]<p[2]do Wm[p[1]],Wm[p[2]],p[1],p[2]=Wm[p[2]],Wm[p[1]],p[1]+1,p[2]-1 end end do local W=type local p=Wm local u={["\043"]=7,["\047"]=62,Z=15,E=23,z=60,l=45;["\048"]=10,S=63;C=38,I=58;m=0,R=22,D=11,c=13,d=24,O=48;h=34;q=18;["\055"]=21;H=41,["\049"]=50,G=61;n=42,b=57;v=44,t=5,["\052"]=8;P=19,Y=35;M=59;w=2;["\054"]=9;p=31;["\051"]=14;e=52,A=49,r=16;F=27,V=25;f=26,x=54,U=56,W=12,g=33,J=46,["\053"]=47;j=29,s=55,a=1,T=4,i=32;["\057"]=40,N=28;u=17;k=20,Q=6;L=3,X=36;["\050"]=37,B=51;o=43;K=39,y=30;["\056"]=53}local D=table.insert local y=math.floor local h=string.len local F=string.char local d=string.sub local c=table.concat for w=1,#p,1 do local H=p[w]if W(H)=="\115\116\114\105\110\103"then local W=h(H)local o={}local A=1 local B=0 local t=0 while A<=W do local p=d(H,A,A)local h=u[p]if h then B=B+h*64^(3-t)t=t+1 if t==4 then t=0 local W=y(B/65536)local p=y((B%65536)/256)local u=B%256 D(o,F(W,p,u))B=0 end elseif p=="\061"then D(o,F(y(B/65536)))if A>=W or d(H,A+1,A+1)~="\061"then D(o,F(y((B%65536)/256)))end break end A=A+1 end p[w]=c(o)end end end local W,p,u=_G,select,setmetatable local D=TMW local y=Action local h=y[pm(12543)]local F=Ryan_Addon local d=h[pm(12564)]local c=h[pm(12578)]local w=pm(12643)local H=pm(12642)local o=pm(12648)local A=y[pm(12603)]local B=y[pm(12536)]local t=y[pm(12697)]local J=y[pm(12654)]local m=t:GetActiveUnitPlates()local i=y[pm(12620)]local N=y[pm(12476)]local s=y[pm(12629)]local Z=y[pm(12532)]local I=y[pm(12393)]local X=y[pm(12617)]local E=W[pm(12500)]local T=y[pm(12467)]local b=T[pm(12452)]local K=T[pm(12426)]local M=W[pm(12401)]local Q=W[pm(12619)]local l=W[pm(12590)]local x=D[pm(12418)]local R=W[pm(12708)]local n=W[pm(12691)]local z=W[pm(12406)][pm(12445)]local f=W[pm(12703)]local v=W[pm(12597)]local j=W[pm(12517)]local Y=W[pm(12573)]local k=y[pm(12684)]local V=W[pm(12551)]local C=W[pm(12508)]local q=y[pm(12607)][pm(12593)][pm(12480)]local g=y[pm(12607)][pm(12593)][pm(12493)]local r=y[pm(12607)][pm(12593)][pm(12537)]D:RegisterSelfDestructingCallback(pm(12545),function()y[pm(12497)]({8;pm(12424)},false)end)local U={[pm(12706)]=pm(12513);[pm(12502)]=0;[pm(12610)]=45,[pm(12680)]=pm(12523);[pm(12412)]=22;[pm(12615)]=false,[pm(12539)]={[pm(12612)]=pm(12395)};[pm(12417)]={[pm(12612)]=pm(12478)},[pm(12458)]={}}local S={[pm(12706)]=pm(12419);[pm(12680)]=pm(12656),[pm(12412)]=true;[pm(12539)]={[pm(12612)]=pm(12465)},[pm(12417)]={[pm(12612)]=pm(12574)};[pm(12458)]={}}local a={{[pm(12706)]=pm(12595);[pm(12539)]={[pm(12612)]=pm(12514)}}}local O={[pm(12706)]=pm(12595),[pm(12539)]={[pm(12612)]=pm(12628)}}local G={[pm(12706)]=pm(12595),[pm(12539)]={[pm(12612)]=pm(12488)}}local e={[pm(12706)]=pm(12595);[pm(12539)]={[pm(12612)]=pm(12542)}}local L={[pm(12706)]=pm(12419),[pm(12680)]=pm(12583),[pm(12412)]=true,[pm(12539)]={[pm(12612)]=pm(12494)},[pm(12417)]={[pm(12612)]=pm(12574)};[pm(12458)]={}}local P={[pm(12706)]=pm(12419),[pm(12680)]=pm(12674),[pm(12412)]=true;[pm(12539)]={[pm(12612)]=pm(12699)},[pm(12417)]={[pm(12612)]=pm(12557)};[pm(12458)]={}}local W8={[pm(12706)]=pm(12419);[pm(12680)]=pm(12464);[pm(12412)]=true;[pm(12539)]={[pm(12612)]=pm(12699)},[pm(12417)]={[pm(12612)]=pm(12557)},[pm(12458)]={}}local p8={[pm(12706)]=pm(12419),[pm(12680)]=pm(12423),[pm(12412)]=true;[pm(12539)]={[pm(12612)]=pm(12491)},[pm(12417)]={[pm(12612)]=pm(12557)};[pm(12458)]={}}local u8={[pm(12706)]=pm(12419),[pm(12680)]=pm(12441);[pm(12412)]=false;[pm(12539)]={[pm(12612)]=pm(12491)};[pm(12417)]={[pm(12612)]=pm(12557)};[pm(12458)]={}}local D8={{[pm(12706)]=pm(12595),[pm(12539)]={[pm(12612)]=pm(12520)}}}local y8={[pm(12706)]=pm(12513),[pm(12502)]=1,[pm(12610)]=89;[pm(12680)]=pm(12559);[pm(12412)]=30,[pm(12615)]=false,[pm(12539)]={[pm(12612)]=pm(12509)};[pm(12417)]={[pm(12612)]=pm(12645)},[pm(12458)]={}}local h8={[pm(12706)]=pm(12513);[pm(12502)]=11;[pm(12610)]=43;[pm(12680)]=pm(12430);[pm(12412)]=22;[pm(12615)]=false,[pm(12539)]={[pm(12612)]=pm(12602)};[pm(12417)]={[pm(12612)]=pm(12634)},[pm(12458)]={}}local F8={[pm(12706)]=pm(12419),[pm(12680)]=pm(12676),[pm(12412)]=false;[pm(12539)]={[pm(12612)]=pm(12453)};[pm(12417)]={[pm(12612)]=pm(12574)},[pm(12458)]={}}local d8={[pm(12706)]=pm(12419),[pm(12680)]=pm(12614),[pm(12412)]=false;[pm(12539)]={[pm(12612)]=pm(12658)},[pm(12417)]={[pm(12612)]=pm(12447)},[pm(12458)]={}}local c8={y8;h8}local w8=T[pm(12653)]local H8={[pm(12481)]=6,[pm(12451)]={[pm(12527)]=5;[pm(12432)]=5}}y[pm(12591)][pm(12652)][y[pm(12463)]]=true y[pm(12591)][pm(12635)]={[pm(12450)]=T[pm(12450)],[2]={[d]={[pm(12568)]=H8,w8[pm(12516)];w8[pm(12535)],{S,U},{F8},w8[pm(12605)],w8[pm(12394)];w8[pm(12548)],w8[pm(12618)],w8[pm(12694)],w8[pm(12421)];w8[pm(12540)];w8[pm(12630)];w8[pm(12531)];w8[pm(12588)],w8[pm(12587)];w8[pm(12499)];w8[pm(12576)];w8[pm(12512)];{d8},a;{L,O;P,p8};{e;G;W8,u8};D8;c8};[c]={[pm(12568)]=H8;w8[pm(12516)],w8[pm(12535)],w8[pm(12605)];w8[pm(12394)];w8[pm(12548)],w8[pm(12618)],w8[pm(12694)],w8[pm(12421)];w8[pm(12540)],w8[pm(12630)];w8[pm(12531)];w8[pm(12588)];w8[pm(12587)],w8[pm(12499)],w8[pm(12576)];w8[pm(12512)];{S};D8;c8}}}T[pm(12669)]={[pm(12515)]=0}local o8=T[pm(12669)]local A8={[pm(12454)]=i({[pm(12555)]=pm(12604),[pm(12626)]=47528;[pm(12666)]=pm(12657),[pm(12504)]=pm(12567)});[pm(12596)]=i({[pm(12555)]=pm(12604),[pm(12626)]=47528;[pm(12666)]=pm(12558),[pm(12504)]=pm(12623)});[pm(12549)]=i({[pm(12555)]=pm(12571);[pm(12626)]=47528;[pm(12651)]=pm(12704);[pm(12553)]=true,[pm(12624)]=true,[pm(12666)]=pm(12657)});[pm(12572)]=i({[pm(12555)]=pm(12571),[pm(12626)]=47528,[pm(12651)]=pm(12704),[pm(12553)]=true,[pm(12624)]=true;[pm(12666)]=pm(12649)});[pm(12682)]=i({[pm(12555)]=pm(12604),[pm(12626)]=43265;[pm(12538)]=true;[pm(12504)]=pm(12662),[pm(12666)]=pm(12411)});[pm(12686)]=i({[pm(12555)]=pm(12604);[pm(12626)]=48707;[pm(12538)]=true;[pm(12666)]=pm(12411)}),[pm(12580)]=i({[pm(12555)]=pm(12604),[pm(12626)]=3714,[pm(12538)]=true;[pm(12666)]=pm(12411)});[pm(12477)]=i({[pm(12555)]=pm(12604);[pm(12626)]=51052;[pm(12538)]=true;[pm(12504)]=pm(12662),[pm(12666)]=pm(12462)});[pm(12469)]=i({[pm(12555)]=pm(12604),[pm(12626)]=49576;[pm(12666)]=pm(12561),[pm(12504)]=pm(12567)});[pm(12661)]=i({[pm(12555)]=pm(12604),[pm(12626)]=49576,[pm(12666)]=pm(12524);[pm(12504)]=pm(12623)}),[pm(12506)]=i({[pm(12555)]=pm(12604),[pm(12626)]=61999;[pm(12666)]=pm(12613),[pm(12504)]=pm(12567)});[pm(12679)]=i({[pm(12555)]=pm(12604),[pm(12626)]=221562;[pm(12666)]=pm(12429),[pm(12504)]=pm(12567)}),[pm(12664)]=i({[pm(12555)]=pm(12604);[pm(12626)]=221562,[pm(12666)]=pm(12702);[pm(12504)]=pm(12623)}),[pm(12496)]=i({[pm(12555)]=pm(12604);[pm(12626)]=43265,[pm(12538)]=true,[pm(12504)]=pm(12601);[pm(12666)]=pm(12439)});[pm(12482)]=i({[pm(12555)]=pm(12604);[pm(12626)]=51052,[pm(12538)]=true;[pm(12504)]=pm(12601),[pm(12666)]=pm(12439)}),[pm(12547)]=i({[pm(12555)]=pm(12604),[pm(12626)]=51052,[pm(12538)]=true,[pm(12504)]=pm(12518);[pm(12666)]=pm(12577)});[pm(12455)]=i({[pm(12555)]=pm(12604);[pm(12626)]=316239,[pm(12666)]=pm(12522)});[pm(12570)]=i({[pm(12555)]=pm(12604),[pm(12626)]=56222;[pm(12666)]=pm(12522)}),[pm(12598)]=i({[pm(12555)]=pm(12604);[pm(12626)]=47541;[pm(12666)]=pm(12522)});[pm(12683)]=i({[pm(12555)]=pm(12604),[pm(12626)]=48265;[pm(12397)]=237561,[pm(12538)]=true,[pm(12666)]=pm(12577)}),[pm(12472)]=i({[pm(12555)]=pm(12604);[pm(12626)]=444347,[pm(12397)]=237561,[pm(12538)]=true;[pm(12666)]=pm(12577)}),[pm(12413)]=i({[pm(12555)]=pm(12604),[pm(12626)]=48792;[pm(12666)]=pm(12522)});[pm(12700)]=i({[pm(12555)]=pm(12604);[pm(12626)]=49039,[pm(12666)]=pm(12522)});[pm(12665)]=i({[pm(12555)]=pm(12604);[pm(12626)]=53428,[pm(12666)]=pm(12522)});[pm(12644)]=i({[pm(12555)]=pm(12604),[pm(12626)]=45524;[pm(12666)]=pm(12522)});[pm(12440)]=i({[pm(12555)]=pm(12604),[pm(12626)]=49998;[pm(12666)]=pm(12522)});[pm(12403)]=i({[pm(12555)]=pm(12604),[pm(12626)]=46585;[pm(12538)]=true;[pm(12666)]=pm(12522)});[pm(12688)]=i({[pm(12555)]=pm(12604);[pm(12538)]=true;[pm(12626)]=207167;[pm(12666)]=pm(12522)}),[pm(12637)]=i({[pm(12555)]=pm(12604),[pm(12626)]=111673;[pm(12666)]=pm(12522)}),[pm(12667)]=i({[pm(12555)]=pm(12604);[pm(12626)]=327574;[pm(12666)]=pm(12522)});[pm(12589)]=i({[pm(12555)]=pm(12604),[pm(12626)]=48743,[pm(12666)]=pm(12522)});[pm(12639)]=i({[pm(12555)]=pm(12604);[pm(12626)]=212552;[pm(12666)]=pm(12522)});[pm(12438)]=i({[pm(12555)]=pm(12604),[pm(12626)]=343294,[pm(12666)]=pm(12522)}),[pm(12550)]=i({[pm(12555)]=pm(12604);[pm(12626)]=383269;[pm(12666)]=pm(12522)});[pm(12428)]=i({[pm(12555)]=pm(12604),[pm(12626)]=101568,[pm(12678)]=true});[pm(12627)]=i({[pm(12555)]=pm(12604);[pm(12626)]=145629,[pm(12678)]=true}),[pm(12511)]=i({[pm(12555)]=pm(12604);[pm(12626)]=188290,[pm(12678)]=true}),[pm(12554)]=i({[pm(12555)]=pm(12604),[pm(12626)]=273952;[pm(12640)]=true,[pm(12678)]=true})}for W=1,40,1 do local p=pm(12490)..W A8[p]=i({[pm(12555)]=pm(12604),[pm(12626)]=61999;[pm(12666)]=pm(12586)..(W..pm(12416)),[pm(12504)]=pm(12485)..W})end for W=1,4,1 do local p=pm(12622)..W A8[p]=i({[pm(12555)]=pm(12604);[pm(12626)]=61999;[pm(12666)]=pm(12503)..(W..pm(12416)),[pm(12504)]=pm(12405)..W})end y[d]={[pm(12415)]=i({[pm(12555)]=pm(12604);[pm(12626)]=196770,[pm(12538)]=true,[pm(12666)]=pm(12522)});[pm(12670)]=i({[pm(12555)]=pm(12604);[pm(12626)]=49143,[pm(12397)]=237520,[pm(12666)]=pm(12522)}),[pm(12646)]=i({[pm(12555)]=pm(12604),[pm(12626)]=49020;[pm(12666)]=pm(12479)}),[pm(12414)]=i({[pm(12555)]=pm(12604),[pm(12626)]=49184;[pm(12666)]=pm(12522)}),[pm(12673)]=i({[pm(12555)]=pm(12604);[pm(12626)]=194913;[pm(12666)]=pm(12522)}),[pm(12521)]=i({[pm(12555)]=pm(12604),[pm(12626)]=51271,[pm(12538)]=true,[pm(12666)]=pm(12522)});[pm(12696)]=i({[pm(12555)]=pm(12604),[pm(12626)]=207230,[pm(12666)]=pm(12631)}),[pm(12534)]=i({[pm(12555)]=pm(12604),[pm(12626)]=57330;[pm(12666)]=pm(12522)}),[pm(12407)]=i({[pm(12555)]=pm(12604);[pm(12626)]=47568;[pm(12666)]=pm(12522)}),[pm(12398)]=i({[pm(12555)]=pm(12604),[pm(12626)]=305392,[pm(12666)]=pm(12522)}),[pm(12671)]=i({[pm(12555)]=pm(12604);[pm(12626)]=279302,[pm(12666)]=pm(12522)}),[pm(12529)]=i({[pm(12555)]=pm(12604),[pm(12626)]=1249658,[pm(12666)]=pm(12522)}),[pm(12460)]=i({[pm(12555)]=pm(12604);[pm(12626)]=439843;[pm(12666)]=pm(12522)}),[pm(12443)]=i({[pm(12555)]=pm(12604),[pm(12538)]=true,[pm(12626)]=1228433,[pm(12397)]=237520,[pm(12666)]=pm(12522)}),[pm(12655)]=i({[pm(12555)]=pm(12604);[pm(12626)]=194912;[pm(12640)]=true,[pm(12678)]=true}),[pm(12474)]=i({[pm(12555)]=pm(12604),[pm(12626)]=377056;[pm(12640)]=true;[pm(12678)]=true});[pm(12519)]=i({[pm(12555)]=pm(12604);[pm(12626)]=377076,[pm(12640)]=true;[pm(12678)]=true}),[pm(12471)]=i({[pm(12555)]=pm(12604);[pm(12626)]=392950;[pm(12640)]=true;[pm(12678)]=true});[pm(12663)]=i({[pm(12555)]=pm(12604),[pm(12626)]=440031,[pm(12640)]=true,[pm(12678)]=true});[pm(12525)]=i({[pm(12555)]=pm(12604),[pm(12626)]=207142;[pm(12640)]=true;[pm(12678)]=true});[pm(12446)]=i({[pm(12555)]=pm(12604),[pm(12626)]=456230,[pm(12640)]=true;[pm(12678)]=true});[pm(12435)]=i({[pm(12555)]=pm(12604);[pm(12626)]=376905,[pm(12640)]=true;[pm(12678)]=true}),[pm(12410)]=i({[pm(12555)]=pm(12604),[pm(12626)]=435005;[pm(12640)]=true,[pm(12678)]=true}),[pm(12675)]=i({[pm(12555)]=pm(12604);[pm(12626)]=435005;[pm(12640)]=true,[pm(12678)]=true});[pm(12633)]=i({[pm(12555)]=pm(12604);[pm(12626)]=51128;[pm(12640)]=true;[pm(12678)]=true}),[pm(12427)]=i({[pm(12555)]=pm(12604),[pm(12626)]=441378,[pm(12640)]=true,[pm(12678)]=true});[pm(12436)]=i({[pm(12555)]=pm(12604),[pm(12626)]=455993;[pm(12640)]=true,[pm(12678)]=true}),[pm(12434)]=i({[pm(12555)]=pm(12604),[pm(12626)]=207057;[pm(12640)]=true,[pm(12678)]=true});[pm(12616)]=i({[pm(12555)]=pm(12604),[pm(12626)]=444072,[pm(12640)]=true;[pm(12678)]=true});[pm(12409)]=i({[pm(12555)]=pm(12604),[pm(12626)]=444040,[pm(12640)]=true;[pm(12678)]=true});[pm(12546)]=i({[pm(12555)]=pm(12604),[pm(12626)]=377098,[pm(12640)]=true;[pm(12678)]=true});[pm(12448)]=i({[pm(12555)]=pm(12604);[pm(12626)]=316916;[pm(12640)]=true;[pm(12678)]=true});[pm(12552)]=i({[pm(12555)]=pm(12604);[pm(12626)]=281208,[pm(12640)]=true,[pm(12678)]=true}),[pm(12609)]=i({[pm(12555)]=pm(12604);[pm(12626)]=377190,[pm(12640)]=true,[pm(12678)]=true}),[pm(12470)]=i({[pm(12555)]=pm(12604);[pm(12626)]=281238;[pm(12640)]=true;[pm(12678)]=true});[pm(12647)]=i({[pm(12555)]=pm(12604);[pm(12626)]=440002;[pm(12640)]=true,[pm(12678)]=true});[pm(12566)]=i({[pm(12555)]=pm(12604),[pm(12626)]=456240;[pm(12640)]=true;[pm(12678)]=true});[pm(12689)]=i({[pm(12555)]=pm(12604),[pm(12626)]=374265;[pm(12640)]=true;[pm(12678)]=true}),[pm(12660)]=i({[pm(12555)]=pm(12604),[pm(12626)]=441894,[pm(12640)]=true;[pm(12678)]=true});[pm(12687)]=i({[pm(12555)]=pm(12604),[pm(12626)]=444005,[pm(12640)]=true;[pm(12678)]=true}),[pm(12399)]=i({[pm(12555)]=pm(12604),[pm(12626)]=455993,[pm(12640)]=true;[pm(12678)]=true}),[pm(12402)]=i({[pm(12555)]=pm(12604),[pm(12626)]=1230153,[pm(12640)]=true;[pm(12678)]=true});[pm(12585)]=i({[pm(12555)]=pm(12604),[pm(12626)]=51271;[pm(12640)]=true;[pm(12678)]=true});[pm(12487)]=i({[pm(12555)]=pm(12604);[pm(12626)]=377226,[pm(12640)]=true,[pm(12678)]=true}),[pm(12582)]=i({[pm(12555)]=pm(12604),[pm(12626)]=59052;[pm(12678)]=true});[pm(12526)]=i({[pm(12555)]=pm(12604),[pm(12626)]=376907;[pm(12678)]=true}),[pm(12707)]=i({[pm(12555)]=pm(12604);[pm(12626)]=1229310;[pm(12678)]=true});[pm(12672)]=i({[pm(12555)]=pm(12604),[pm(12626)]=51714;[pm(12678)]=true}),[pm(12611)]=i({[pm(12555)]=pm(12604);[pm(12626)]=194879;[pm(12678)]=true});[pm(12457)]=i({[pm(12555)]=pm(12604);[pm(12626)]=51124;[pm(12678)]=true}),[pm(12475)]=i({[pm(12555)]=pm(12604);[pm(12626)]=441416,[pm(12678)]=true});[pm(12466)]=i({[pm(12555)]=pm(12604);[pm(12626)]=377098,[pm(12678)]=true}),[pm(12459)]=i({[pm(12555)]=pm(12604);[pm(12626)]=53365;[pm(12678)]=true});[pm(12486)]=i({[pm(12555)]=pm(12604);[pm(12626)]=1230273,[pm(12678)]=true}),[pm(12556)]=i({[pm(12555)]=pm(12604);[pm(12626)]=55095,[pm(12678)]=true}),[pm(12408)]=i({[pm(12555)]=pm(12604),[pm(12626)]=55095;[pm(12678)]=true});[pm(12456)]=i({[pm(12555)]=pm(12604),[pm(12626)]=434765,[pm(12678)]=true})}y[c]={[pm(12415)]=i({[pm(12555)]=pm(12604),[pm(12626)]=196770,[pm(12538)]=true,[pm(12666)]=pm(12522)});[pm(12646)]=i({[pm(12555)]=pm(12604);[pm(12626)]=49020;[pm(12666)]=pm(12495)});[pm(12414)]=i({[pm(12555)]=pm(12604),[pm(12626)]=49184,[pm(12666)]=pm(12522)}),[pm(12673)]=i({[pm(12555)]=pm(12604),[pm(12626)]=194913,[pm(12666)]=pm(12522)});[pm(12521)]=i({[pm(12555)]=pm(12604);[pm(12626)]=51271,[pm(12538)]=true,[pm(12666)]=pm(12522)}),[pm(12696)]=i({[pm(12555)]=pm(12604),[pm(12626)]=207230,[pm(12666)]=pm(12522)});[pm(12534)]=i({[pm(12555)]=pm(12604),[pm(12626)]=57330,[pm(12666)]=pm(12522)}),[pm(12407)]=i({[pm(12555)]=pm(12604);[pm(12538)]=true;[pm(12626)]=47568,[pm(12666)]=pm(12522)});[pm(12398)]=i({[pm(12555)]=pm(12604),[pm(12626)]=305392;[pm(12666)]=pm(12522)}),[pm(12671)]=i({[pm(12555)]=pm(12604),[pm(12626)]=279302,[pm(12666)]=pm(12522)}),[pm(12529)]=i({[pm(12555)]=pm(12604),[pm(12626)]=152279;[pm(12666)]=pm(12522)})}local function B8(W,p)for W,u in pairs(W)do p[W]=u end return p end if not T[pm(12569)]then error(pm(12530))return end B8(T[pm(12569)],A8)B8(A8,y[d])B8(A8,y[c])B:AddTier(pm(12581),{229289,229287;229292,229290,229288})B:AddTier(pm(12641),{237631,237629,237628,237627,237626})J:Add(pm(12563),pm(12594),D[pm(12433)][pm(12636)])J:Add(pm(12563),pm(12636),D[pm(12433)][pm(12636)])J:Add(pm(12563),pm(12461),D[pm(12433)][pm(12636)])local t8=u(A8,{[pm(12510)]=y})local J8={[pm(12562)]={pm(12468);pm(12444),pm(12693);pm(12400),pm(12560);pm(12681),360806,20066}}local m8=0 local i8=0 J:Add(pm(12621),pm(12437),function()local W,p,u,y,h,F,d,c,H,o,A,B=l()if p~=pm(12592)then return end if B==1245582 then m8=D[pm(12501)]+8 end if y==Y(w)and B==195457 then i8=0 end end)local N8=T[pm(12690)]local function s8(W)if(A(W)):IsExists()and((A(W)):IsDead()and((A(W)):InGroup(true)and(not(A(W)):GetIncomingResurrection()and t8[pm(12506)]:IsReadyByPassCastGCD(W,true))))then return true end end function o8.combatBrez(W)if N(2,pm(12625))then return false end if not(M()or t8[pm(12659)]:IsEngage())then return false end if t8[pm(12506)]:GetCooldown()~=0 then return false end if t8[pm(12506)]:IsBlocked()then return false end if N(2,pm(12583))then if s8(o)then return t8[pm(12506)]:Show(W)end if s8(H)then return t8[pm(12506)]:Show(W)end end if not T[pm(12695)]()then return false end if not IsInGroup()then return end if not T[pm(12484)]()and N(2,pm(12674))or T[pm(12484)]()and N(2,pm(12464))then for p,u in pairs(y[pm(12607)][pm(12593)][pm(12493)])do if s8(u)and not t8[pm(12506)]:IsSuspended(.6,1)then return t8[pm(12506)..u]:Show(W)end end end if not T[pm(12484)]()and N(2,pm(12423))or T[pm(12484)]()and N(2,pm(12441))then for p,u in pairs(y[pm(12607)][pm(12593)][pm(12537)])do if s8(u)and not t8[pm(12506)]:IsSuspended(.6,1)then return t8[pm(12506)..u]:Show(W)end end end end local Z8=false local function I8()local W,p,u,D,y,h,F,d,c,w,H,o=l()if D~=Y(pm(12643))then return end if p==pm(12592)then if o==t8[pm(12639)][pm(12626)]and Z8 then o8[pm(12515)]=GetTime()return end end if p==pm(12425)and o==t8[pm(12639)][pm(12626)]then Z8=false o8[pm(12515)]=0 end end t8[pm(12654)]:Add(pm(12483),pm(12437),I8)local function X8()if not t8[pm(12440)]:IsReadyByPassCastGCD(H)then return false end if T[pm(12484)]()then return false end if(A(w)):HealthPercent()/100<=N(2,pm(12559))/100 then return true end local W=(t8[pm(12650)]:GetLastTimeDMGX(w,5)/(A(w)):Health())*.4 W=math[pm(12544)](W*(1+.1*K(B:HasAuraBySpellID(t8[pm(12428)][pm(12626)])~=0)),.11)if W>=N(2,pm(12430))/100 and(A(w)):HealthDeficitPercent()/100>=W then return true end end local E8={[1245582]=true,[350086]=true,[1217232]=true}local T8={[432117]=true}local b8={[473220]=true,[468631]=true}local K8={352345;355915,434090,355480,355439}local M8={473713}local function Q8()local W,p,u,D,y,h,F,d,c,w,H,o=l()if d~=Y(pm(12643))then return end if p==pm(12579)then if o==1233411 then o8[pm(12515)]=GetTime()return end end end t8[pm(12654)]:Add(pm(12483),pm(12437),Q8)local function l8()if B:HasAuraBySpellID({t8[pm(12683)][pm(12626)],t8[pm(12472)][pm(12626)]})~=0 then return false end if not t8[pm(12683)]:IsReadyByPassCastGCD(w,true)then return false end if T[pm(12420)](b8)then return true end if T[pm(12600)](E8)then return true end if T[pm(12606)](T8)then return true end if T[pm(12698)](K8)then return true end if T[pm(12498)](M8)then return true end if o8[pm(12515)]+2>GetTime()then return true end end local x8={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local R8={349954}local function n8()if B:HasAuraBySpellID(t8[pm(12700)][pm(12626)])~=0 then return false end if not t8[pm(12700)]:IsReadyByPassCastGCD(w,true)then return false end if y[pm(12431)]:Get(pm(12507))~=0 then return true end if y[pm(12431)]:Get(pm(12528))~=0 then return true end if y[pm(12431)]:Get(pm(12505))~=0 then return true end if B:HasAuraBySpellID(t8[pm(12413)][pm(12626)])~=0 then return false end if B:HasAuraBySpellID(t8[pm(12686)][pm(12626)])~=0 then return false end if T[pm(12600)](x8)then return true end if T[pm(12498)](R8)then return true end if B:HasAuraStacksBySpellID(1226311)>8 then return true end end local z8={[346742]=true;[438476]=true,[451102]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local f8={}local v8={431333;460135,431350,335338,468811;347949}local j8={349954}local function Y8()if B:HasAuraBySpellID(t8[pm(12413)][pm(12626)])~=0 then return false end if not t8[pm(12413)]:IsReadyByPassCastGCD(w,true)then return false end if y[pm(12431)]:Get(pm(12492))~=0 and not y[pm(12659)]:IsEngage(pm(12638))then return true end if t8[pm(12686)]:GetCooldown()~=0 and(t8[pm(12686)]:GetCooldown()<33 and(m8-D[pm(12501)]>0 and m8-D[pm(12501)]<1))then return true end if B:HasAuraBySpellID(t8[pm(12700)][pm(12626)])~=0 then return false end if B:HasAuraBySpellID(t8[pm(12686)][pm(12626)])~=0 then return false end if T[pm(12600)](z8)then return true end if T[pm(12420)](f8)then return true end if T[pm(12698)](v8)then return true end if T[pm(12498)](j8)then return true end if B:HasAuraStacksBySpellID(1226311)>8 then return true end end local k8={433656,448213;453461;1213805;356943;350101;1213803}local function V8()if not t8[pm(12639)]:IsReadyByPassCastGCD(w,true)then return false end if B:HasAuraBySpellID({t8[pm(12683)][pm(12626)];t8[pm(12472)][pm(12626)]})~=0 then return false end if B:HasAuraBySpellID(k8)~=0 then return true end end local C8={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local q8={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local g8={335338;431365,453214,431309;460135;431350,468811,1247045;434406;355487;1236126;433740,347949,1227748}local r8={1240820}local function U8()if B:HasAuraBySpellID(t8[pm(12686)][pm(12626)])~=0 then return false end if not t8[pm(12686)]:IsReadyByPassCastGCD(w,true)then return false end if B:HasAuraBySpellID(t8[pm(12413)][pm(12626)])~=0 then return false end if B:HasAuraBySpellID(t8[pm(12700)][pm(12626)])~=0 then return false end if t8[pm(12477)]:GetCooldown()~=0 and(t8[pm(12477)]:GetCooldown()<172 and(m8-D[pm(12501)]>0 and m8-D[pm(12501)]<1))then return true end if T[pm(12420)](C8)then return true end if T[pm(12600)](q8)then return true end if T[pm(12698)](g8)then return true end if T[pm(12498)](r8)then return true end end local function S8()if B:HasAuraBySpellID(t8[pm(12627)][pm(12626)])~=0 then return false end if not t8[pm(12477)]:IsReadyByPassCastGCD(w,true)then return false end if m8-D[pm(12501)]>0 and m8-D[pm(12501)]<1 then return true end end local a8={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local O8={447439;431365;431333,448882,451396,431333}local function G8()if not t8[pm(12692)]:IsReady(w,true)then return false end if T[pm(12420)](a8)then return true end if T[pm(12698)](O8)then return true end end function o8.Defensives(W)if N(2,pm(12625))then return false end if B:HasAuraBySpellID(320102)~=0 then return false end if y[pm(12489)](W)then return true end if t8[pm(12442)]:IsReady(w,true)and(B:HasAuraBySpellID(439829)>1 and not t8[pm(12442)]:IsSuspended(.2,1))then return t8[pm(12442)]:Show(W)end if not M()then return false end T[pm(12404)]()if X8()then return t8[pm(12440)]:Show(W)end if V8()then Z8=true return t8[pm(12639)]:Show(W)end if l8()and not t8[pm(12683)]:IsSuspended(.4,1)then return t8[pm(12683)]:Show(W)end if t8[pm(12599)]:IsReady(w,true)and(T[pm(12668)](b[pm(12449)])and not t8[pm(12599)]:IsSuspended(.4,1))then return t8[pm(12599)]:Show(W)end if t8[pm(12396)]:IsReady(w,true)and(T[pm(12668)](b[pm(12449)])and not t8[pm(12396)]:IsSuspended(.4,1))then return t8[pm(12396)]:Show(W)end if U8()and not t8[pm(12686)]:IsSuspended(.4,1)then return t8[pm(12686)]:Show(W)end if n8()and not t8[pm(12700)]:IsSuspended(.4,1)then return t8[pm(12700)]:Show(W)end if Y8()and not t8[pm(12413)]:IsSuspended(.4,1)then return t8[pm(12413)]:Show(W)end if S8()and not t8[pm(12477)]:IsSuspended(.4,1)then return t8[pm(12477)]:Show(W)end if t8[pm(12473)]:IsReady()and(y[pm(12431)]:Get(pm(12492))>2 and not t8[pm(12473)]:IsSuspended(.4,1))then return t8[pm(12473)]:Show(W)end if G8()and not t8[pm(12692)]:IsSuspended(.4,1)then return t8[pm(12692)]:Show(W)end end local e8={[215968]=function(W)if T[pm(12533)]-D[pm(12501)]>I()+s()then if B:HasAuraBySpellID(432031)~=0 then if t8[pm(12454)]:IsReady(o)then return t8[pm(12454)]:Show(W)end if t8[pm(12679)]:IsReady(o)then return t8[pm(12679)]:Show(W)end if t8[pm(12688)]:IsReady(o)then return t8[pm(12688)]:Show(W)end if t8[pm(12469)]:IsReady(o)then return t8[pm(12469)]:Show(W)end end end end,[229296]=function(W)if t8[pm(12688)]:IsReadyByPassCastGCD(o)then return t8[pm(12688)]:IsReady(o)and t8[pm(12688)]:Show(W)end if t8[pm(12541)]:IsReadyByPassCastGCD(o)then return t8[pm(12541)]:IsReady(o)and t8[pm(12541)]:Show(W)end end,[211140]=function(W)if T[pm(12695)]()and(t8[pm(12554)]:GetTalentTraits()~=0 and(t8[pm(12496)]:IsReady(o)and t8[pm(12570)]:IsInRange(o)))then return t8[pm(12496)]:Show(W)end end,[177500]=function(W)if T[pm(12695)]()and(t8[pm(12554)]:GetTalentTraits()~=0 and(t8[pm(12496)]:IsReady(o)and t8[pm(12570)]:IsInRange(o)))then return t8[pm(12496)]:Show(W)end end;[218961]=function(W)if T[pm(12695)]()and(t8[pm(12554)]:GetTalentTraits()~=0 and(t8[pm(12496)]:IsReady(o)and t8[pm(12570)]:IsInRange(o)))then return t8[pm(12496)]:Show(W)end end,[225982]=function(W) end}local L8={[215968]=function(W)if T[pm(12533)]-D[pm(12501)]>I()+s()then if B:HasAuraBySpellID(432031)~=0 then if t8[pm(12454)]:IsReady(H)then return t8[pm(12454)]:Show(W)end if t8[pm(12679)]:IsReady(H)then return t8[pm(12679)]:Show(W)end if t8[pm(12688)]:IsReady(H)then return t8[pm(12701)]:Show(W)end if t8[pm(12469)]:IsReady(H)then return t8[pm(12469)]:Show(W)end end end end;[226398]=function(W)if t:GetBySpell(t8[pm(12455)])>=2 and((A(H)):HasBuffs(469981)~=0 and((A(H)):HealthPercent()>=20 and(not N(2,pm(12685))or p(6,(A(pm(12677))):InfoGUID())~=226398)))then for p in pairs(m)do if T[pm(12584)](p,t8[pm(12455)])then return t8[pm(12565)]:Show(W)end end end end;[229296]=function(W)local u if t:GetBySpell(t8[pm(12455)])>=2 and(not N(2,pm(12685))or p(6,(A(pm(12677))):InfoGUID())~=229296)then for D in pairs(m)do u=p(6,(A(H)):InfoGUID())if u~=229296 and T[pm(12584)](D,t8[pm(12455)])then return t8[pm(12565)]:Show(W)end end end return t8[pm(12575)]:Show(W)end,[231176]=function(W)if t:GetBySpell(t8[pm(12455)])>=2 and((A(H)):Health()<2 and(not N(2,pm(12685))or p(6,(A(pm(12677))):InfoGUID())~=231176))then for p in pairs(m)do if T[pm(12584)](p,t8[pm(12455)])then return t8[pm(12565)]:Show(W)end end end end}local P8={[165415]=function(W,p)if t8[pm(12554)]:GetTalentTraits()~=0 and((A(p)):TimeToDieX(30)<Z()+t8[pm(12705)]()and(t8[pm(12455)]:IsInRange(p)and(B:HasAuraBySpellID(t8[pm(12511)][pm(12626)])<=1 and t8[pm(12682)]:IsReadyByPassCastGCD(w,true))))then return t8[pm(12682)]:Show(W)end end,[178163]=function(W,p)if t8[pm(12554)]:GetTalentTraits()~=0 and((A(p)):TimeToDieX(25)<Z()+t8[pm(12705)]()and(t8[pm(12455)]:IsInRange(p)and(B:HasAuraBySpellID(t8[pm(12511)][pm(12626)])<=1 and t8[pm(12682)]:IsReadyByPassCastGCD(w,true))))then return t8[pm(12682)]:Show(W)end end}function o8.TargetSpecific(W)if N(2,pm(12625))then return false end local u=0 if(A(o)):IsEnemy()then u=p(6,(A(o)):InfoGUID())end if e8[u]then return e8[u](W)end for u in pairs(m)do local D=p(6,(A(u)):InfoGUID())if P8[D]then if P8[D](W,u)then return P8[D](W,u)end end end if not(A(H)):IsExists()then return false end local D=p(6,(A(H)):InfoGUID())if t8[pm(12632)]:IsReady(w,true)and(t8[pm(12455)]:IsInRange(H)and X(H,pm(12422),pm(12608)))then return t8[pm(12632)]end if L8[D]then return L8[D](W)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local k7={"\117\081\055\067\086\082\098\066\102\069\086\050\078\079\061\061";"\082\067\071\074\086\114\061\061","\117\081\116\108\100\082\106\050\107\081\103\098\078\101\050\108\106\082\085\061";"\107\056\097\116\080\084\065\112\114\101\116\080\055\116\071\080\055\107\099\076\117\055\099\080","\055\043\054\072\070\067\108\050\106\076\052\061","\055\116\117\084\107\120\065\072\086\081\055\049";"\107\120\055\101\055\081\071\075\086\120\065\050","\114\067\071\074\086\082\106\049\102\082\098\088\086\069\054\081\078\067\071\066\106\109\061\061","\055\120\071\069\107\043\055\118\070\116\117\072\070\082\055\049","\117\084\116\099\114\107\106\116\107\105\061\061","\114\069\055\101\070\056\117\103\078\067\106\050\106\109\061\061","\106\043\054\072\070\067\108\050\106\116\122\049\069\120\054\056\086\067\086\066","\086\075\054\053\078\115\117\066\100\115\050\101\102\081\055\112\078\043\054\072\070\079\061\061","\107\067\116\072\078\120\055\084\086\082\116\088";"\100\120\071\108\100\067\116\101\114\075\054\050\121\105\061\061";"\086\075\106\067\069\120\054\056\086\067\086\066";"\090\084\099\103\078\115\114\073\052\116\106\050\100\082\108\050\070\067\055\088\090\105\061\061";"\080\082\050\074\086\084\086\049\086\082\055\073\086\107\106\049\086\082\055\074\117\067\071\089\106\069\087\061";"\117\115\054\103\106\067\050\101\121\114\061\061","\086\067\071\089\106\069\087\061";"\117\120\055\101\055\081\050\108\086\114\061\061","\114\107\099\107\113\107\071\051\069\101\055\113\055\056\071\081\080\116\050\054\080\088\078\061","\107\081\065\103\121\082\055\049";"\107\075\055\074\086\055\099\101\078\067\050\111\086\114\061\061","\086\069\054\115\069\120\054\049\086\082\116\101\102\116\071\049\078\116\071\101\078\067\050\075\086\120\055\049","\100\075\054\050\100\069\117\057\069\115\054\072\070\082\055\112\078\075\097\112\106\081\103\049\086\069\099\057\070\120\065\088";"\100\069\054\050\070\067\084\066";"\100\075\054\050\100\069\117\057\069\115\054\079\069\115\117\057\078\067\055\066\102\081\071\118\086\109\061\061";"\107\115\117\053\078\109\061\061","\100\067\071\053\070\081\098\056\070\082\054\050\078\105\061\061";"\107\120\103\049\070\115\055\088\080\120\086\076\070\120\098\089\086\082\116\118\070\082\055\074\106\109\061\061","\114\101\071\099\080\107\071\051","\117\115\054\072\078\084\050\074\106\081\055\049\078\075\055\079\106\109\061\061";"\070\082\071\056\078\120\055\053\106\067\055\049","\113\082\098\066\106\081\116\074\100\120\055\054\070\067\086\053","\106\043\054\072\070\067\108\050\106\116\122\065\069\120\056\103\070\075\055\103\070\109\061\061","\114\075\054\050\100\069\117\057\080\120\086\080\102\082\098\088\078\067\116\075\070\115\099\103";"\114\101\099\107\070\115\117\103\070\084\050\108\106\082\085\061";"\114\067\071\066\078\101\050\108\070\069\055\074\086\114\061\061","\055\067\116\118\102\082\117\097\106\069\117\053\055\081\116\049\086\120\055\101","\107\120\103\103\086\081\071\115\100\115\054\053\106\120\085\061";"\055\082\098\072\106\084\099\103\070\088\116\101\106\081\116\089\102\079\061\061";"\080\082\050\074\086\084\086\049\086\082\055\073\086\114\061\061";"\086\043\055\049\100\069\117\072\070\120\085\061";"\117\067\050\049\086\082\054\118\070\120\071\088";"\117\120\055\101\117\101\099\084";"\078\075\097\112\078\081\071\053\070\081\050\074\086\079\061\061";"\114\120\071\074\078\115\114\061","\117\075\054\053\078\115\117\104\100\082\098\050\114\075\055\067\086\105\061\061","\117\120\116\101\102\081\055\049\102\082\098\075\107\115\117\053\078\067\101\061";"\055\081\055\103\070\107\099\103\100\120\103\050","\086\081\050\067\086\067\050\089\106\082\065\101\121\107\050\084","\114\101\099\066";"\117\075\054\053\078\115\117\080\106\043\054\072\102\120\107\061","\086\067\050\075\102\043\117\112\078\067\055\108\100\082\050\074\078\079\061\061","\107\067\055\089\070\115\054\088\107\115\106\103\078\081\054\103\100\120\118\061","\107\120\103\053\106\082\065\088\107\115\117\053\078\109\061\061";"\114\115\055\049\078\120\055\088\107\115\117\053\070\067\055\054\086\081\071\118","\100\067\071\066\078\066\084\061";"\113\107\114\061";"\055\081\071\101\100\082\065\097\070\067\117\099\100\082\106\114\102\043\050\066";"\107\081\071\101\102\082\071\074","\114\067\065\072\070\067\117\072\070\067\106\080\070\081\055\050\106\109\061\061";"\117\075\054\053\078\115\117\104\100\082\098\050\107\115\097\050\070\081\079\061";"\117\082\056\079\070\115\106\050\078\050\054\056\070\067\055\069\086\082\116\079\070\120\085\061","\107\069\055\103\102\120\050\074\086\056\097\103\070\081\101\061","\113\069\117\050\070\114\061\061";"\080\082\050\074\086\084\086\049\086\082\055\073\086\107\086\053\100\115\055\066";"\086\069\054\115\069\120\054\049\086\082\116\101\102\116\071\049\106\082\098\050\069\115\117\049\102\082\106\075\086\069\052\061";"\106\081\116\049\086\120\055\101","\107\067\055\108\070\115\054\066\086\082\065\050\078\115\099\069\102\082\098\101\086\069\052\061","\117\075\054\053\078\115\117\081\086\069\086\050\078\105\061\061";"\107\067\050\088\086\069\054\066\114\120\103\103\070\069\097\072\070\120\085\061","\080\082\050\074\086\084\086\049\086\082\055\073\086\107\106\049\086\082\055\074";"\114\069\055\101\070\101\116\101\106\081\116\089\102\079\061\061";"\100\082\117\088\078\056\071\049\086\082\056\103\102\082\085\061";"\117\120\055\101\114\075\050\113\100\082\098\075\086\114\061\061","\100\075\054\050\100\069\117\057\069\120\071\067\069\115\099\072\070\067\117\049\100\082\106\053\078\120\116\112\100\120\103\050\100\120\118\061","\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\097\107\116\097\087\113\107\055\084\069\101\117\090\107\101\107\061","\113\069\099\080\070\081\071\101\055\043\054\072\070\067\108\050\106\084\054\118\070\120\099\111\086\082\114\061";"\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\113\117\107\086\113\117\055\099\052","\117\075\054\053\078\115\117\115\121\069\054\108\078\101\086\056\078\075\088\061","\113\069\099\054\070\082\056\056\070\067\107\061","\055\082\098\057\070\120\065\098\107\115\117\049\086\082\098\075\106\081\105\061","\114\082\054\066\086\082\098\101\113\082\056\056\070\105\061\061","\080\081\116\101\086\082\098\101\117\082\098\050\078\067\106\098";"\114\101\071\099\114\088\116\107\069\101\065\090\117\056\071\116\055\088\055\051\055\116\071\055\080\088\086\054\080\116\117\116\107\088\055\084","\106\043\054\072\070\067\108\050\106\116\122\049\069\120\056\103\070\075\055\103\070\109\061\061","\117\120\055\101\107\081\050\074\086\079\061\061";"\086\081\116\108\100\082\106\050\069\115\117\049\102\082\098\111\086\069\117\112\078\043\054\072\070\115\054\072\106\043\088\061","\086\067\071\049\086\120\055\115\086\082\116\120\086\069\052\105\100\069\054\103\121\105\061\061";"\080\082\071\056\078\120\055\090\106\067\055\049","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\114\082\098\088\114\101\099\097\070\067\117\080\106\043\055\074","\106\043\054\072\070\067\108\050\106\116\122\065\069\120\117\056\078\067\116\101\102\082\071\074";"\114\075\054\050\100\082\108\097\100\067\065\050","\107\115\106\072\070\067\106\107\102\082\056\050\078\075\087\061","\114\069\097\053\100\120\116\118\121\069\097\066\086\107\098\053\106\079\061\061","\055\081\116\049\086\120\055\101\107\115\097\050\100\120\050\067\102\082\087\061";"\117\075\054\053\078\115\117\104\100\082\098\050","\106\043\054\072\070\067\108\050\106\116\122\049\069\120\117\056\078\067\116\101\102\082\071\074";"\113\069\099\099\070\115\055\074\106\081\055\088","\107\067\055\103\078\081\055\049\080\120\086\080\070\115\055\118\078\079\061\061","\078\043\086\079";"\055\082\098\072\106\084\106\055\113\107\114\061";"\107\067\116\073\070\115\054\072\100\120\107\061","\117\120\055\101\114\115\055\049\078\067\055\074\106\084\106\076\117\109\061\061","\113\082\098\076\070\120\056\104\100\069\117\087\070\120\099\111\086\081\071\115\070\105\061\061","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066";"\114\069\055\101\070\101\117\072\078\120\116\104\070\081\055\119\106\069\054\066\106\109\061\061";"\114\082\098\089\086\069\099\101\078\067\116\118\114\120\116\118\070\109\061\061";"\106\115\054\103\102\069\117\057\055\120\116\118\102\056\117\072\070\082\107\061","\114\082\071\116";"\113\082\098\101\086\069\054\049\106\069\097\101\078\079\061\061";"\107\067\050\108\086\114\061\061";"\113\069\099\054\070\088\116\113\100\082\050\088","\117\082\098\088\117\082\056\079\070\115\106\050\078\067\055\088","\114\082\099\101\102\069\086\050","\107\067\116\089\102\082\116\118\078\079\061\061","\106\081\116\049\086\120\055\101\117\067\071\089\106\069\087\061";"\113\082\099\098\080\120\098\066\070\081\116\056\086\120\103\101","\106\043\054\072\070\067\108\050\106\116\071\079\078\067\050\053\078\067\050\101\121\114\061\061","\114\120\103\050\100\120\108\076\055\116\114\061","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\114\082\098\088\107\115\117\056\070\105\061\061","\055\043\054\072\070\067\108\050\106\043\087\061","\055\081\050\050\078\089\087\101","\100\082\099\101\102\069\086\050";"\117\075\054\072\086\082\098\088\070\043\050\113\070\115\117\103\106\081\050\053\070\105\061\061";"\100\069\054\050\070\067\084\049","\113\084\055\097\080\084\055\113";"\055\043\054\072\070\067\108\050\106\109\061\061";"\113\120\050\118\070\081\050\074\086\101\056\103\100\120\103\072\070\067\055\119\106\082\086\067","\113\081\071\115\070\081\050\074\086\101\054\118\100\069\099\101";"\113\107\098\082\055\116\050\114\117\055\122\049\113\116\106\116\114\055\097\090\080\105\061\061","\117\081\055\103\106\081\103\068\070\067\050\075\102\043\114\061";"\114\075\055\049\078\115\117\054\078\101\071\051";"\078\043\054\050\114\120\071\108\100\067\116\101\114\120\103\050\100\120\108\066";"\100\069\054\050\070\067\084\065","\080\082\055\101\100\107\116\089\106\081\050\120\086\114\061\061";"\055\081\071\101\100\082\065\054\070\069\055\074","\069\056\071\072\070\067\117\050\121\109\061\061";"\107\115\106\103\078\081\054\103\100\120\118\061","\113\069\099\054\070\088\116\054\070\075\099\101\100\082\098\089\086\114\061\061";"\117\075\054\053\121\067\055\074\117\081\071\108\102\082\098\072\070\120\085\061";"\106\082\098\072\106\084\050\084","\117\081\055\101\086\069\054\108\102\082\098\050\055\069\099\103\100\067\065\050\080\120\054\110\086\082\099\101";"\117\120\065\103\100\120\050\103\070\084\116\088\106\067\116\074\100\120\107\061";"\107\120\071\118\086\082\116\057\078\056\099\050\100\115\054\050\106\116\117\050\100\120\103\074\102\069\116\056\086\114\061\061";"\114\120\071\108\100\067\116\101\080\081\071\075\117\120\055\101\114\115\055\049\078\067\055\074\106\084\055\120\086\082\098\101\113\082\098\067\070\079\061\061";"\100\120\071\053\070\081\117\053\106\120\098\112\100\120\103\050\100\120\118\061","\078\120\055\074\086\081\050\074\086\056\071\089\086\043\087\061","\114\075\055\049\078\115\114\061","\107\081\050\118\070\081\116\049\080\120\086\081\078\067\071\066\106\109\061\061","\106\043\054\072\070\067\108\050\106\116\122\065\069\115\099\098\070\067\087\061";"\055\082\098\098\102\082\055\118\086\081\050\074\086\101\098\050\106\081\103\050\078\075\097\049\102\069\099\108";"\080\069\055\118\106\081\050\055\070\067\050\101\078\079\061\061";"\114\069\055\101\070\056\117\103\078\067\106\050\106\084\055\085\100\120\065\056\078\120\050\053\070\075\087\061","\114\069\055\075\070\082\055\074\106\116\054\056\070\067\107\061","\114\069\054\089\100\082\098\050\107\043\055\118\078\120\107\061";"\113\120\055\098\107\115\117\053\070\067\107\061","\055\043\054\072\070\067\108\050\106\076\084\061";"\114\069\099\079\102\043\050\085\102\082\116\101\086\107\086\053\100\115\055\066","\055\081\116\103\102\119\106\104\100\069\114\105\100\082\098\088\052\084\084\075\106\120\116\073\102\105\061\061";"\114\067\065\053\070\120\117\081\106\069\054\098","\055\084\116\051\113\079\061\061";"\117\082\098\050\070\069\050\107\086\082\116\108","\080\120\086\067","\117\067\071\049\086\120\055\115\086\082\116\120\086\069\052\061";"\070\082\116\085";"\117\081\116\108\100\082\106\050\080\082\116\075\102\082\099\054\070\069\055\074";"\117\081\055\103\106\081\103\043\078\067\050\079\117\067\071\089\106\069\087\061";"\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\114\082\098\088\114\101\087\061","\117\115\054\053\106\082\098\088\113\081\055\103\070\081\050\074\086\079\061\061","\114\120\065\050\100\069\086\072\070\067\106\080\106\043\054\072\102\120\055\066";"\055\082\098\072\106\109\061\061","\117\081\055\103\106\081\103\043\078\067\050\079";"\080\081\050\066\106\081\055\074\086\069\052\061","\100\069\054\050\070\067\084\061","\114\107\099\107\113\107\071\051\069\101\054\055\107\050\099\107\069\101\117\054\107\101\116\119\080\084\055\112\117\050\054\090\107\056\114\061";"\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\097\107\116\097\087\113\107\055\084","\102\069\099\107\100\082\065\050\070\075\114\061","\055\043\050\079\086\114\061\061";"\117\084\055\081\117\105\061\061","\114\082\117\088\055\067\116\049\102\082\116\104\070\081\107\061","\117\075\054\053\078\115\117\104\070\115\055\074\086\116\106\072\070\081\079\061";"\102\069\099\113\100\069\117\050\086\109\061\061","\117\084\055\097\055\084\103\068\080\088\050\043\113\116\117\112\117\050\054\090\107\056\114\061","\100\075\054\050\100\069\117\057\069\115\054\079\069\120\099\053\078\115\114\061";"\114\069\054\089\100\082\098\050\052\084\054\118\102\069\117\073","\113\082\056\079\078\067\071\120\102\069\099\050\086\116\099\050\100\082\086\053\078\067\050\056\070\055\097\103\100\120\055\108\100\082\108\050\078\105\061\061";"\117\075\054\072\086\082\098\088\070\043\088\061","\113\120\050\089\102\101\050\108\106\082\085\061";"\113\120\050\118\070\081\050\074\086\056\099\101\078\067\055\103\102\079\061\061","\113\069\099\054\070\088\116\084\106\082\098\075\086\082\071\074";"\107\050\050\097\080\050\071\097\114\056\117\054\080\101\098\112\117\055\086\116\080\050\117\112\055\084\116\113\117\101\055\107\069\056\117\097\107\116\097\116\117\109\061\061","\107\115\097\050\070\081\079\061","\107\056\097\116\080\084\065\112\114\055\055\113\114\055\071\113\117\107\056\090\055\088\055\084","\070\081\071\053\070\113\106\072\106\081\103\103\078\105\061\061","\055\120\116\049\107\115\117\053\070\069\109\061";"\114\069\099\079\102\043\050\085\102\082\116\101\086\114\061\061";"\106\081\116\104\070\081\107\061","\113\069\099\055\070\067\050\101\117\082\098\050\070\069\088\061";"\080\120\054\118\102\069\117\050\078\067\116\101\102\082\071\074","\107\067\055\103\078\081\055\049\078\101\056\103\078\067\118\061","\107\120\103\103\106\043\117\050\078\067\050\074\086\101\054\118\100\082\117\050";"\078\115\117\103\078\075\117\107\102\082\056\050","\117\081\050\108\086\082\098\066\102\069\055\066\068\119\097\101\102\081\107\105\114\082\065\118\068\107\117\050\106\067\071\056\078\067\050\074\086\079\061\061","\055\115\054\103\102\069\117\057\055\120\116\118\102\079\061\061","\080\120\054\118\102\069\117\050\078\067\116\101\086\114\061\061","\113\069\099\055\070\067\050\101\117\075\054\072\086\082\098\088\070\043\088\061";"\107\043\054\072\070\075\114\061";"\114\067\071\074\086\082\106\049\102\082\098\088\086\069\052\061","\117\075\054\053\078\115\117\066\100\115\050\101\102\081\107\061";"\078\075\055\074\086\055\071\079\070\120\071\118\102\082\098\075","\080\081\050\075\102\043\117\066\113\075\055\088\086\120\056\050\070\075\114\061";"\078\115\117\112\078\081\065\103\070\067\098\072\070\067\078\061","\114\069\055\075\070\082\055\074\106\116\054\056\070\067\055\119\106\082\086\067","\055\107\050\112\117\055\054\113\080\056\054\112\080\107\055\080\107\101\116\043\117\114\061\061","\107\115\117\056\070\088\050\108\106\082\085\061";"\078\081\065\103\121\082\055\049","\055\081\055\118\070\119\097\113\121\082\116\074\052\081\099\053\086\081\107\105\099\109\061\061","\106\043\054\072\070\067\108\050\106\116\122\049\069\115\099\098\070\067\087\061";"\055\084\056\069\069\056\054\086\114\107\098\112\055\055\097\084\114\055\117\116\069\101\050\051\069\056\054\097\080\088\106\116","\114\067\055\049\078\120\055\049\102\120\050\074\086\079\061\061","\080\107\071\107\070\115\117\050\070\114\061\061","\055\081\071\101\100\082\065\097\070\067\117\114\102\043\050\066\113\120\050\089\102\079\061\061","\106\043\054\072\070\067\108\050\106\116\122\065\069\120\054\056\086\067\086\066";"\114\067\116\075\080\120\086\107\078\067\050\089\102\115\087\061","\117\120\055\101\055\081\071\075\086\120\065\050";"\107\115\117\053\078\084\099\103\078\115\114\061","\107\115\106\072\070\067\106\107\102\082\056\050\078\088\056\053\070\067\050\101\070\115\052\061","\117\043\055\074\086\120\055\053\070\050\117\072\070\082\055\049";"\117\120\055\101\113\069\117\050\070\107\050\074\086\067\122\061","\114\067\071\066\078\101\056\053\086\043\087\061","\117\120\055\101\114\075\050\080\078\081\055\118\070\109\061\061","\107\075\050\103\070\105\061\061";"\107\081\071\101\102\082\071\074\078\079\061\061","\107\120\071\056\070\116\054\050\100\069\097\050\078\105\061\061"}local function Q7(u)return k7[u-20356]end for u,q in ipairs({{1;237},{1,47};{48;237}})do while q[1]<q[2]do k7[q[1]],k7[q[2]],q[1],q[2]=k7[q[2]],k7[q[1]],q[1]+1,q[2]-1 end end do local u=table.insert local q=math.floor local R=type local s=table.concat local t=string.len local f=k7 local M={q=18;n=42,["\054"]=9,X=36,["\047"]=62,m=0;["\051"]=14,["\048"]=10,D=11,["\057"]=40,E=23,T=4;s=55;U=56,G=61;f=26;A=49;R=22,["\056"]=53;o=43;j=29;h=34,c=13;d=24,W=12,["\049"]=50,["\055"]=21,B=51;O=48;L=3,t=5,z=60;k=20,v=44,S=63;e=52,["\053"]=47,C=38;H=41;Q=6;Z=15,a=1;Y=35,l=45,p=31,["\050"]=37,["\052"]=8;P=19;F=27;J=46;V=25,g=33,x=54;i=32;b=57,u=17;w=2,K=39;I=58,M=59,y=30;r=16,["\043"]=7;N=28}local G=string.sub local W=string.char for N=1,#f,1 do local S=f[N]if R(S)=="\115\116\114\105\110\103"then local R=t(S)local Y={}local e=1 local a=0 local H=0 while e<=R do local s=G(S,e,e)local t=M[s]if t then a=a+t*64^(3-H)H=H+1 if H==4 then H=0 local R=q(a/65536)local s=q((a%65536)/256)local t=a%256 u(Y,W(R,s,t))a=0 end elseif s=="\061"then u(Y,W(q(a/65536)))if e>=R or G(S,e+1,e+1)~="\061"then u(Y,W(q((a%65536)/256)))end break end e=e+1 end f[N]=s(Y)end end end local u,q,R,s,t=_G,setmetatable,pairs,type,math local f=TMW local M=Action local G=M[Q7(20394)]local W=M[Q7(20449)]local N=M[Q7(20509)]local S=M[Q7(20538)]local Y=M[Q7(20399)]local e=M[Q7(20568)]local a=M[Q7(20426)]local H=M[Q7(20558)]local V=H:GetActiveUnitPlates()local L=M[Q7(20579)]local i=M[Q7(20577)]local m=M[Q7(20367)]local U=M[Q7(20451)]local A=U[Q7(20589)]local y=135773 local k=3368 local Q=3370 local z=u[Q7(20504)]local b=u[Q7(20445)]local T=u[Q7(20510)]local h=u[Q7(20551)]local p=u[Q7(20507)]local P=u[Q7(20424)]local J=Q7(20385)local r=Q7(20473)local O=Q7(20437)local v=Q7(20423)local w=M[Q7(20548)]local o=M[Q7(20454)][Q7(20593)][Q7(20413)]local B=M[Q7(20454)][Q7(20593)][Q7(20567)]local g=M[Q7(20454)][Q7(20593)][Q7(20532)]local K=f[Q7(20435)][Q7(20396)][Q7(20499)]function M.ShouldStopByGCD(u)return u:IsRequiredGCD()and(M[Q7(20449)]()-M[Q7(20492)]()>.25 and M[Q7(20509)]()>=M[Q7(20492)]()+.15)end function M.IsCastable(f,u,q,R,s,t)if s or(R or not f[Q7(20460)]())and not f:ShouldStopByGCD()then if f[Q7(20584)]==Q7(20361)and(not f:IsBlockedBySpellLevel()and((not f[Q7(20583)]or f:GetTalentTraits()~=0)and((q or not u or not f:HasRange()or f:IsInRange(u))and f:IsUsable(nil,t))))then return true end if f[Q7(20584)]==Q7(20533)then local R=f[Q7(20463)]if R~=nil and((M[Q7(20563)][Q7(20463)]==R and(G(1,Q7(20527)))[1]or M[Q7(20408)][Q7(20463)]==R and(G(1,Q7(20527)))[2])and(f:IsUsable(nil,t)and(q or not u or not f:HasRange()or f:IsInRange(u))))then return true end end if f[Q7(20584)]==Q7(20465)and(M[Q7(20405)]~=Q7(20580)and((M[Q7(20405)]~=Q7(20506)or not M[Q7(20438)][Q7(20588)])and(G(1,Q7(20465))and(f:GetCount()>0 and f:GetItemCooldown()==0))))then return true end if f[Q7(20584)]==Q7(20470)and(M[Q7(20405)]~=Q7(20580)and((M[Q7(20405)]~=Q7(20506)or not M[Q7(20438)][Q7(20588)])and((f:GetCount()>0 or f:GetEquipped())and(f:GetItemCooldown()==0 and(q or not u or not f:HasRange()or f:IsInRange(u))))))then return true end end return false end local j=q(M[A],{[Q7(20543)]=M})local Z=j[Q7(20401)]local d=Z[Q7(20537)]local F=Z[Q7(20443)]local C=Z[Q7(20433)]local E={[Q7(20511)]={Q7(20542),Q7(20406)},[Q7(20391)]={Q7(20542);Q7(20406);Q7(20357)},[Q7(20574)]={Q7(20542),Q7(20406),Q7(20441)};[Q7(20526)]={Q7(20542),Q7(20406);Q7(20384)},[Q7(20496)]={Q7(20542);Q7(20406);Q7(20441);Q7(20384)};[Q7(20464)]={Q7(20542),Q7(20572);Q7(20406)};[Q7(20483)]={[j[Q7(20550)][Q7(20463)]]=true}}local X=M[A]for u=1,#X,1 do local q=X[u]if s(q)==Q7(20366)and q[Q7(20584)]==Q7(20533)then E[Q7(20483)][q[Q7(20463)]]=true end end local function c(u)if j[Q7(20405)]==Q7(20580)or j[Q7(20405)]==Q7(20506)or j[Q7(20438)][Q7(20588)]then return true end if(i(u)):IsBoss()or(i(u)):IsDummy()or Y:IsEngage()or H:GetByRange(6)>3 then return true end if(i(u)):Health()==0 then return false end return(i(u)):HealthMax()>(((i(J)):HealthMax()+(i(J)):HealthMax()*#o)+((i(J)):HealthMax()*.3)*#B)+((i(J)):HealthMax()*.15)*#g end local l={[242586]=true;[241832]=true}local n={[Q7(20363)]=function()if(i(Q7(20462))):TimeToDieX(50)<20 and(i(Q7(20462))):TimeToDieX(50)>0 then return false else return true end end;[Q7(20565)]=function(u)local q,R,s,t,f,M=(i(u)):IsCasting()if Y:GetTimer(Q7(20591))<20 or f==1219700 then return false else return true end end;[Q7(20372)]=function()if Y:GetTimer(Q7(20422))~=-1 and Y:GetTimer(Q7(20422))<10 or a:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Q7(20444)]=function()if(i(Q7(20462))):TimeToDieX(50)>0 and(i(Q7(20462))):TimeToDieX(50)<20 then return false else return true end end,[Q7(20494)]=function()if G(2,Q7(20570))and((i(J)):CombatTime()<=27 or Y:GetTimer(Q7(20420))>2)then return false else return true end end}local function D(u)local q,R,s,t,f,M=(i(u)):InfoGUID()local G,W,N,e,a,H=(i(u)):IsCasting()if not S(u)then return false end if n[select(2,Y:IsEngage())]then return n[select(2,Y:IsEngage())]()end if l[M]==true then return false end if S(u)and c(u)then return true end end local function I()if not G(2,Q7(20515))then return false end return true end local x={[Q7(20516)]={[1]=function(u)if j[Q7(20446)]:AbsentImun(u,E[Q7(20391)])and j[Q7(20446)]:IsReadyByPassCastGCD(u)then if Z[Q7(20541)]()and u==v then return j[Q7(20471)]else return j[Q7(20446)]end end end};[Q7(20456)]={[1]=function(u)if j[Q7(20365)]:IsReadyByPassCastGCD(u)and(j[Q7(20365)]:AbsentImun(u,E[Q7(20574)])and((i(u)):HasBuffs(Z[Q7(20575)])==0 or(i(u)):HasDeBuffs(Z[Q7(20575)])==0))then if Z[Q7(20541)]()and u==v then return j[Q7(20564)]else return j[Q7(20365)]end end end,[2]=function(u)if j[Q7(20466)]:IsReadyByPassCastGCD(J,true)and(j[Q7(20427)]:IsInRange(u)and(u~=v and(j[Q7(20466)]:AbsentImun(u,E[Q7(20574)])and((i(u)):HasBuffs(Z[Q7(20575)])==0 or(i(u)):HasDeBuffs(Z[Q7(20575)])==0))))then return j[Q7(20466)]end end;[3]=function(u)if j[Q7(20578)]:IsReadyByPassCastGCD(u)and(G(2,Q7(20436))and(j[Q7(20427)]:IsInRange(u)and(j[Q7(20578)]:AbsentImun(u,E[Q7(20574)])and((i(u)):HasBuffs(Z[Q7(20575)])==0 or(i(u)):HasDeBuffs(Z[Q7(20575)])==0))))then if Z[Q7(20541)]()and u==v then return j[Q7(20573)]else return j[Q7(20578)]end end end},[Q7(20521)]={[1]=function(u)if j[Q7(20488)](nil,u,E[Q7(20496)])and(j[Q7(20427)]:IsInRange(u)and(j[Q7(20364)]:IsReady(u)and(u~=v and(a:IsStayingTime()>.2 and((i(u)):HasBuffs(Z[Q7(20575)])==0 or(i(u)):HasDeBuffs(Z[Q7(20575)])==0)))))then return j[Q7(20364)],true end end,[2]=function(u)if j[Q7(20488)](nil,u,E[Q7(20496)])and(j[Q7(20427)]:IsInRange(u)and(u~=v and(j[Q7(20469)]:IsReady(u)and((i(u)):HasBuffs(Z[Q7(20575)])==0 or(i(u)):HasDeBuffs(Z[Q7(20575)])==0))))then return j[Q7(20469)]end end}}local u7={[Q7(20431)]=50,[Q7(20428)]=70;[Q7(20472)]=3;[Q7(20429)]=60;[Q7(20590)]=17}local q7={[165913]=true;[218961]=true,[211140]=true}local R7={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local s7={355071}local function t7(u)if not(T()or Y:IsEngage())then return false end if not(i(O)):IsExists()then return false end if not(i(O)):IsEnemy()then return false end if(i(O)):GetRange()<10 then return false end if(i(O)):CombatTime()==0 then return false end if not j[Q7(20578)]:IsReadyByPassCastGCD(O)then return false end if not Z[Q7(20525)](j[Q7(20578)][Q7(20463)],O)then return false end if H:GetByRange(6)<1 then return false end local q=select(6,(i(O)):InfoGUID())if q7[q]then return false end if R7[q]then return j[Q7(20578)]:Show(u)end if(i(O)):HasBuffs(s7)~=0 then return false end local s=0 for u in R(V)do if j[Q7(20427)]:IsInRange(u)then s=s+1 end end if s/#V>=.5 then return j[Q7(20578)]:Show(u)end end local f7=0 local M7=SPELL_FAILED_CANT_CAST_ON_TAPPED local G7=SPELL_FAILED_VISION_OBSCURED local function W7(...)local u,q=...if q==M7 or q==G7 then f7=P()end end L:Add(Q7(20360),Q7(20383),W7)local function N7()return P()<=f7+.3 end local S7=false local Y7=false local function e7()local u,q,R,s,t,f,M,G,W,N,S,Y=h()if s==p(Q7(20385))and(Y==j[Q7(20468)][Q7(20463)]and q==Q7(20407))then Y7=true end if G==p(Q7(20385))and(q==Q7(20582)or q==Q7(20484)or q==Q7(20482))then if Y==j[Q7(20534)][Q7(20463)]then Y7=false return end end end L:Add(Q7(20425),Q7(20490),e7)local function a7()if not K then return 500 end if not K[16]then return 500 end if not K[16][Q7(20529)]then return 500 end local u=K[16]local q=u[Q7(20371)]+u[Q7(20447)]return q-P()end local H7={[219314]=8;[242402]=30;[242396]=20}local V7={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local L7={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local i7={[219308]=20;[238386]=10}local m7={[219308]=20;[219311]=10,[246944]=10}local U7={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local A7={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function y7()local u,q,R,s,t,f,G,W,N,Y,e,a=h()if s~=p(Q7(20385))then return end if a==j[Q7(20555)][Q7(20463)]and q==Q7(20362)then if j[Q7(20394)](2,Q7(20512))and S()then M[Q7(20410)]({1,Q7(20554)},Q7(20569))end end end L:Add(Q7(20581),Q7(20490),y7)j[1]=nil j[2]=function(u)local q if m(O)then q=O elseif m(r)then q=r end if not q then return end local R,s,t,f,W=(i(q)):IsCastingRemains()if R>j[Q7(20492)]()*2 then if not W and(j[Q7(20446)]:IsReadyP(q,nil,true,true)and j[Q7(20446)]:AbsentImun(q,E[Q7(20391)],true))then return j[Q7(20477)]:Show(u)end end if G(1,Q7(20478))then M[Q7(20410)]({1,Q7(20478)},false)end end j[3]=function(u)local q=T()or Y:IsEngage()local s=P()Z[Q7(20586)](Q7(20400),H:GetBySpell(j[Q7(20427)],3))Z[Q7(20586)](Q7(20480),H:GetByRange(6))local f=a:RunicPower()local S=a:Rune()local e=A7[j[Q7(20563)][Q7(20463)]]or 0 local L=A7[j[Q7(20408)][Q7(20463)]]or 0 if U7[j[Q7(20563)][Q7(20463)]]and(j[Q7(20555)]:GetTalentTraits()~=0 and(j[Q7(20440)]:GetTalentTraits()==0 and e%45==0)or j[Q7(20440)]:GetTalentTraits()~=0 and 90%e==0)then u7[Q7(20556)]=1 else u7[Q7(20556)]=.5 end if U7[j[Q7(20408)][Q7(20463)]]and(j[Q7(20555)]:GetTalentTraits()~=0 and(j[Q7(20440)]:GetTalentTraits()==0 and L%45==0)or j[Q7(20440)]:GetTalentTraits()~=0 and 90%L==0)then u7[Q7(20387)]=1 else u7[Q7(20387)]=.5 end u7[Q7(20392)]=e~=0 and(j[Q7(20563)][Q7(20463)]~=j[Q7(20592)][Q7(20463)]and((U7[j[Q7(20563)][Q7(20463)]]or H7[j[Q7(20563)][Q7(20463)]]or i7[j[Q7(20563)][Q7(20463)]]or L7[j[Q7(20563)][Q7(20463)]]or m7[j[Q7(20563)][Q7(20463)]]or V7[j[Q7(20563)][Q7(20463)]])and true))u7[Q7(20415)]=L~=0 and(j[Q7(20408)][Q7(20463)]~=j[Q7(20592)][Q7(20463)]and((U7[j[Q7(20408)][Q7(20463)]]or H7[j[Q7(20408)][Q7(20463)]]or i7[j[Q7(20408)][Q7(20463)]]or L7[j[Q7(20408)][Q7(20463)]]or m7[j[Q7(20408)][Q7(20463)]]or V7[j[Q7(20408)][Q7(20463)]])and true))u7[Q7(20497)]=H7[j[Q7(20563)][Q7(20463)]]or i7[j[Q7(20563)][Q7(20463)]]or L7[j[Q7(20563)][Q7(20463)]]or m7[j[Q7(20563)][Q7(20463)]]or V7[j[Q7(20563)][Q7(20463)]]or 0 u7[Q7(20503)]=H7[j[Q7(20408)][Q7(20463)]]or i7[j[Q7(20408)][Q7(20463)]]or L7[j[Q7(20408)][Q7(20463)]]or m7[j[Q7(20408)][Q7(20463)]]or V7[j[Q7(20408)][Q7(20463)]]or 0 local m=select(4,C_Item[Q7(20398)](GetInventoryItemLink(Q7(20385),INVSLOT_TRINKET1)or 1))or 0 local U=select(4,C_Item[Q7(20398)](GetInventoryItemLink(Q7(20385),INVSLOT_TRINKET2)or 1))or 0 if not u7[Q7(20392)]and(u7[Q7(20415)]and(L~=0 or e==0))or u7[Q7(20415)]and(((L/u7[Q7(20503)])*(1.5+C(H7[j[Q7(20408)][Q7(20463)]])))*u7[Q7(20387)])*(1+(U-m)/100)>(((e/u7[Q7(20497)])*(1.5+C(H7[j[Q7(20563)][Q7(20463)]])))*u7[Q7(20556)])*(1+(m-U)/100)then u7[Q7(20524)]=2 else u7[Q7(20524)]=1 end if not u7[Q7(20392)]and(not u7[Q7(20415)]and U>=m)then u7[Q7(20493)]=2 else u7[Q7(20493)]=1 end u7[Q7(20439)]=j[Q7(20563)][Q7(20463)]==j[Q7(20557)][Q7(20463)]u7[Q7(20491)]=j[Q7(20408)][Q7(20463)]==j[Q7(20557)][Q7(20463)]local function A(s)local t,Y,m,U,A,k=(i(s)):InfoGUID()local Q=D(s)local z=j[Q7(20427)]:IsSpellInRange(s)local T=I()local h=select(9,C_Item[Q7(20398)](GetInventoryItemID(Q7(20385),INVSLOT_MAINHAND)))local p=h==Q7(20536)local P=w(Q7(20547),true,nil,nil,nil,j[Q7(20467)],j[Q7(20457)])or j[Q7(20457)]u7[Q7(20552)]=j[Q7(20555)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0 or j[Q7(20555)]:GetTalentTraits()==0 or Z[Q7(20458)](s)<20 u7[Q7(20419)]=(a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])<W()or a:HasAuraBySpellID(j[Q7(20487)][Q7(20463)])~=0 and a:HasAuraBySpellID(j[Q7(20487)][Q7(20463)])<W()or j[Q7(20377)]:GetTalentTraits()==2 and(a:HasAuraBySpellID(j[Q7(20411)][Q7(20463)])~=0 and a:HasAuraBySpellID(j[Q7(20411)][Q7(20463)])<W()))and(H:GetByRange(6)>1 or(i(s)):HasDeBuffsStacks(j[Q7(20508)][Q7(20463)],true)==5 or j[Q7(20370)]:GetTalentTraits()~=0)if H:GetByRange(6)==1 then u7[Q7(20381)]=true else u7[Q7(20381)]=false end u7[Q7(20479)]=H:GetByRange(6)>=2 and(((i(s)):TimeToDie()>5 or G(2,Q7(20409))<5)and Q)u7[Q7(20553)]=(u7[Q7(20381)]or u7[Q7(20479)])and Q u7[Q7(20379)]=j[Q7(20369)]:GetTalentTraits()~=0 and(j[Q7(20369)]:GetCooldown()<6 and(S<3 and(u7[Q7(20553)]and Q)))u7[Q7(20450)]=j[Q7(20440)]:GetTalentTraits()~=0 and(j[Q7(20440)]:GetCooldown()<4*W()and(f<(60+(35+5*C(a:HasAuraBySpellID(j[Q7(20523)][Q7(20463)])~=0)))-10*S and(u7[Q7(20553)]and Q)))u7[Q7(20416)]=3+1*C(j[Q7(20476)]:GetTalentTraits()~=0 and(a:GetTier(Q7(20528))>=4 and not(j[Q7(20576)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(j[Q7(20474)][Q7(20463)])~=0)))u7[Q7(20481)]=j[Q7(20440)]:GetTalentTraits()~=0 and(j[Q7(20440)]:GetCooldown()>20 or j[Q7(20440)]:GetCooldown()==0 and f>=60-20*j[Q7(20369)]:GetTalentTraits())local function O()if q then return false end if j[Q7(20427)]:IsSpellInRange(s)then return false end if a:HasAuraBySpellID(j[Q7(20434)][Q7(20463)],true)~=0 then return false end local u,R=(i(r)):GetRange()local t=(i(J)):GetCurrentSpeed()if t<=0 then return false end local f=((R+5)/((t/100)*7)+j[Q7(20492)]())-W()end local function v()if not Z[Q7(20486)](s)then return false end if H:GetByRange(6)>=2 then for q in R(V)do if not Z[Q7(20486)](q)and F(q,j[Q7(20427)])then return j[Q7(20414)]:Show(u)end end end return j[Q7(20442)]:Show(u)end local function o()if j[Q7(20378)]:IsReady(s,true)and(z and((a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])==2 or a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])~=0 and S>=3)and H:GetByRange(6)>=u7[Q7(20416)]))then return j[Q7(20378)]:Show(u)end if j[Q7(20374)]:IsReady(s)and(a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])==2 or a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])~=0 and S>=3)then return j[Q7(20374)]:Show(u)end if j[Q7(20535)]:IsReady(s)and(z and(a:HasAuraStacksBySpellID(j[Q7(20517)][Q7(20463)])~=0 and j[Q7(20587)]:GetTalentTraits()~=0 or(i(s)):HasDeBuffs(j[Q7(20475)][Q7(20463)],true)==0))then return j[Q7(20535)]:Show(u)end if P:IsReady(s)and a:HasAuraStacksBySpellID(j[Q7(20452)][Q7(20463)])~=0 then if(i(s)):HasDeBuffsStacks(j[Q7(20508)][Q7(20463)],true)==5 then return j[Q7(20457)]:Show(u)end if T and not Z[Q7(20559)](k)then for q in R(V)do if F(q,j[Q7(20427)])and(i(q)):HasDeBuffsStacks(j[Q7(20508)][Q7(20463)],true)==5 then if Z[Q7(20459)](u)then return true end return j[Q7(20414)]:Show(u)end end end end if P:IsReady(s)and(j[Q7(20370)]:GetTalentTraits()~=0 and(H:GetByRange(6)<5 and(not u7[Q7(20450)]and j[Q7(20502)]:GetTalentTraits()==0)))then if(i(s)):HasDeBuffsStacks(j[Q7(20508)][Q7(20463)],true)==5 then return j[Q7(20457)]:Show(u)end if T and not Z[Q7(20559)](k)then for q in R(V)do if F(q,j[Q7(20427)])and(i(q)):HasDeBuffsStacks(j[Q7(20508)][Q7(20463)],true)==5 then if Z[Q7(20459)](u)then return true end return j[Q7(20414)]:Show(u)end end end end if j[Q7(20378)]:IsReady(s,true)and(z and(a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])~=0 and(not u7[Q7(20379)]and H:GetByRange(6)>=u7[Q7(20416)])))then return j[Q7(20378)]:Show(u)end if j[Q7(20374)]:IsReady(s)and(a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])~=0 and not u7[Q7(20379)])then return j[Q7(20374)]:Show(u)end if j[Q7(20535)]:IsReady(s)and(z and a:HasAuraStacksBySpellID(j[Q7(20517)][Q7(20463)])~=0)then return j[Q7(20535)]:Show(u)end if j[Q7(20549)]:IsReady(s,true)and(z and not u7[Q7(20450)])then return j[Q7(20549)]:Show(u)end if j[Q7(20378)]:IsReady(s,true)and(z and(not u7[Q7(20379)]and(not(j[Q7(20368)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0)and H:GetByRange(6)>=u7[Q7(20416)])))then return j[Q7(20378)]:Show(u)end if j[Q7(20374)]:IsReady(s)and(not u7[Q7(20379)]and not(j[Q7(20368)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0))then return j[Q7(20374)]:Show(u)end if j[Q7(20535)]:IsReady(s)and(z and(a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])==0 and(j[Q7(20368)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0)))then return j[Q7(20535)]:Show(u)end if j[Q7(20535)]:IsReady(s)and(not Z[Q7(20518)]()and(q and(S>5 and((i(s)):HealthPercent()<100 and not z))))then return j[Q7(20535)]:Show(u)end Z[Q7(20432)](u,y)return true end local function B()if j[Q7(20374)]:IsReady(s)and(a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])==2 or a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])~=0 and S>=3)then return j[Q7(20374)]:Show(u)end if j[Q7(20535)]:IsReady(s)and(z and(a:HasAuraStacksBySpellID(j[Q7(20517)][Q7(20463)])~=0 and j[Q7(20587)]:GetTalentTraits()~=0))then return j[Q7(20535)]:Show(u)end if P:IsReady(s)and(j[Q7(20370)]:GetTalentTraits()~=0 and not u7[Q7(20450)])then if(i(s)):HasDeBuffsStacks(j[Q7(20508)][Q7(20463)],true)==5 then return j[Q7(20457)]:Show(u)end if T and not Z[Q7(20559)](k)then for q in R(V)do if F(q,j[Q7(20427)])and(i(q)):HasDeBuffsStacks(j[Q7(20508)][Q7(20463)],true)==5 then if Z[Q7(20459)](u)then return true end return j[Q7(20414)]:Show(u)end end end end if j[Q7(20535)]:IsReady(s)and(z and a:HasAuraStacksBySpellID(j[Q7(20517)][Q7(20463)])~=0)then return j[Q7(20535)]:Show(u)end if P:IsReady(s)and(j[Q7(20370)]:GetTalentTraits()==0 and(not u7[Q7(20450)]and a:RunicPowerDeficit()<30))then return j[Q7(20457)]:Show(u)end if j[Q7(20374)]:IsReady(s)and(a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])~=0 and not u7[Q7(20379)])then return j[Q7(20374)]:Show(u)end if P:IsReady(s)and(not u7[Q7(20450)]and(i(J)):GetSpellCounter(j[Q7(20374)][Q7(20463)])~=0)then return j[Q7(20457)]:Show(u)end if j[Q7(20374)]:IsReady(s)and(not u7[Q7(20379)]and not(j[Q7(20368)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0))then return j[Q7(20374)]:Show(u)end if j[Q7(20535)]:IsReady(s)and(z and(a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])==0 and(j[Q7(20368)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0)))then return j[Q7(20535)]:Show(u)end if j[Q7(20535)]:IsReady(s)and(not Z[Q7(20518)]()and(q and(S>5 and((i(s)):HealthPercent()<100 and not z))))then return j[Q7(20535)]:Show(u)end end local function g()local q=Z[Q7(20402)]()if q and q:Show(u)then return true end if j[Q7(20474)]:IsReady(J,true)and(z and(j[Q7(20546)]:GetTalentTraits()==0 and(u7[Q7(20553)]and(H:GetByRange(6)>1 or j[Q7(20453)]:GetTalentTraits()~=0)or(a:HasAuraStacksBySpellID(j[Q7(20453)][Q7(20463)])==10 and a:HasAuraBySpellID(j[Q7(20474)][Q7(20463)])<W())and Z[Q7(20458)](s)>10)))then return j[Q7(20474)]:Show(u)end if j[Q7(20485)]:IsReady(J)and(z and(j[Q7(20476)]:GetTalentTraits()~=0 and(j[Q7(20500)]:GetTalentTraits()~=0 and(u7[Q7(20553)]and((j[Q7(20555)]:GetCooldown()<W()and(i(s)):TimeToDie()>G(2,Q7(20409))or Z[Q7(20458)](s)<20)and j[Q7(20440)]:GetTalentTraits()==0)))))then return j[Q7(20485)]:Show(u)end if j[Q7(20485)]:IsReady(J)and(z and(j[Q7(20476)]:GetTalentTraits()~=0 and(j[Q7(20500)]:GetTalentTraits()~=0 and(u7[Q7(20553)]and((j[Q7(20555)]:GetCooldown()<W()and(i(s)):TimeToDie()>G(2,Q7(20409))or Z[Q7(20458)](s)<20)and(j[Q7(20440)]:GetTalentTraits()~=0 and f>=60))))))then return j[Q7(20485)]:Show(u)end local R=j[Q7(20440)]:GetTalentTraits()==0 and G(2,Q7(20409))-5 or j[Q7(20440)]:GetCooldown()<G(2,Q7(20409))and G(2,Q7(20409))or G(2,Q7(20409))-5 if j[Q7(20555)]:IsReady(s)and(c(s)and(Q and(not j[Q7(20457)]:ShouldStopByGCD()and(j[Q7(20440)]:GetTalentTraits()==0 and(u7[Q7(20553)]and((j[Q7(20369)]:GetTalentTraits()==0 or S>=2)and(i(s)):TimeToDie()>R))or Z[Q7(20458)](s)<20))))then if S<2 then Z[Q7(20432)](u,y)return true end return j[Q7(20555)]:Show(u)end if j[Q7(20555)]:IsReady(s)and(c(s)and(Q and((i(s)):TimeToDie()>R and(not j[Q7(20457)]:ShouldStopByGCD()and(j[Q7(20440)]:GetTalentTraits()~=0 and(u7[Q7(20553)]and((j[Q7(20440)]:GetCooldown()>20 or j[Q7(20440)]:GetCooldown()==0 and f>=60-20*j[Q7(20369)]:GetTalentTraits())and(j[Q7(20369)]:GetTalentTraits()==0 or S>=2))))))))then if j[Q7(20369)]:GetTalentTraits()~=0 and S<2 then M[Q7(20376)](Q7(20386))end return j[Q7(20555)]:Show(u)end if j[Q7(20440)]:IsReady(J,true)and(z and(Q and(a:HasAuraBySpellID(j[Q7(20440)][Q7(20463)])==0 and(a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0 and(i(s)):TimeToDie()>G(2,Q7(20409))or Z[Q7(20458)](s)<20))))then return j[Q7(20440)]:Show(u)end if j[Q7(20369)]:IsReady(s)and((not G(2,Q7(20522))or not(i(Q7(20423))):IsExists()or UnitIsUnit(Q7(20423),s)or M[Q7(20375)](Q7(20423)))and((Q or a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0)and(a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0 or j[Q7(20555)]:GetCooldown()>5 or Z[Q7(20458)](s)<20)))then return j[Q7(20369)]:Show(u)end if j[Q7(20485)]:IsReady(J)and(z and(c(s)and(j[Q7(20500)]:GetTalentTraits()==0 and(H:GetByRange(6)==1 and((j[Q7(20555)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0 and j[Q7(20368)]:GetTalentTraits()==0)or j[Q7(20555)]:GetTalentTraits()==0)and u7[Q7(20419)]))or Z[Q7(20458)](s)<3)))then return j[Q7(20485)]:Show(u)end if j[Q7(20485)]:IsReady(J)and(z and(c(s)and(j[Q7(20500)]:GetTalentTraits()==0 and(H:GetByRange(6)>=2 and((j[Q7(20555)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0)and u7[Q7(20419)])))))then return j[Q7(20485)]:Show(u)end if j[Q7(20485)]:IsReady(J)and(z and(c(s)and(j[Q7(20500)]:GetTalentTraits()==0 and(j[Q7(20368)]:GetTalentTraits()~=0 and((j[Q7(20555)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0 and not p)or a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])==0 and(p and j[Q7(20555)]:GetCooldown()~=0)or j[Q7(20555)]:GetTalentTraits()==0)and u7[Q7(20419)])))))then return j[Q7(20485)]:Show(u)end if j[Q7(20417)]:IsReady(J,true)and(Q and z)then return j[Q7(20417)]:Show(u)end if j[Q7(20403)]:IsReady(s)and(j[Q7(20505)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(j[Q7(20505)][Q7(20463)])~=0 and(a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])<2 and a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])~=0)))then return j[Q7(20403)]:Show(u)end if j[Q7(20468)]:IsReady(J)and(z and(not Y7 and(c(s)and(((i(J)):GetSpellCounter(j[Q7(20468)][Q7(20463)])==0 or(i(J)):GetSpellCounter(j[Q7(20374)][Q7(20463)])~=0 or(i(J)):GetSpellCounter(j[Q7(20378)][Q7(20463)])~=0)and((i(s)):TimeToDie()>6 and((S<2 or a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])==0)and(f<35+(j[Q7(20523)]:GetTalentTraits()*a:HasAuraStacksBySpellID(j[Q7(20523)][Q7(20463)]))*5 and N()<.5)))))))then return j[Q7(20468)]:Show(u)end if j[Q7(20468)]:IsReady(J)and(z and(not Y7 and(c(s)and(((i(J)):GetSpellCounter(j[Q7(20468)][Q7(20463)])==0 or(i(J)):GetSpellCounter(j[Q7(20374)][Q7(20463)])~=0 or(i(J)):GetSpellCounter(j[Q7(20378)][Q7(20463)])~=0)and((i(s)):TimeToDie()>6 and(j[Q7(20468)]:GetSpellChargesFullRechargeTime()<=6 and(a:HasAuraStacksBySpellID(j[Q7(20534)][Q7(20463)])<1+1*j[Q7(20358)]:GetTalentTraits()and N()<.5)))))))then return j[Q7(20468)]:Show(u)end end local function K()if not Q then return false end if j[Q7(20566)]:IsReady(J,true)and u7[Q7(20552)]then return j[Q7(20566)]:Show(u)end if j[Q7(20389)]:IsReady(J,true)and u7[Q7(20552)]then return j[Q7(20389)]:Show(u)end if j[Q7(20561)]:IsReady(J,true)and u7[Q7(20552)]then return j[Q7(20561)]:Show(u)end if j[Q7(20380)]:IsReady(J,true)and u7[Q7(20552)]then return j[Q7(20380)]:Show(u)end if j[Q7(20513)]:IsReady(J,true)and u7[Q7(20552)]then return j[Q7(20513)]:Show(u)end if j[Q7(20448)]:IsReady(J,true)and u7[Q7(20552)]then return j[Q7(20448)]:Show(u)end if j[Q7(20393)]:IsReady(J,true)and(j[Q7(20368)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])==0 and a:HasAuraBySpellID(j[Q7(20487)][Q7(20463)])~=0))then return j[Q7(20393)]:Show(u)end if j[Q7(20393)]:IsReady(J,true)and(j[Q7(20368)]:GetTalentTraits()==0 and(a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0 and(a:HasAuraBySpellID(j[Q7(20487)][Q7(20463)])~=0 and a:HasAuraBySpellID(j[Q7(20487)][Q7(20463)])<W()*3 or a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])<W()*3)))then return j[Q7(20393)]:Show(u)end end local function X()if not Q then return false end if not q then return false end if not z then return false end if not c(s)then return false end if not((i(s)):TimeToDie()>G(2,Q7(20409))or(i(s)):IsBoss())then return false end if j[Q7(20557)]:IsReadyByPassCastGCD(J)and(a:HasAuraStacksBySpellID(j[Q7(20489)][Q7(20463)])>8 and(a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0 and(j[Q7(20440)]:GetTalentTraits()==0 or a:HasAuraBySpellID(j[Q7(20440)][Q7(20463)])~=0)))then return j[Q7(20557)]:Show(u)end local R=j[Q7(20563)][Q7(20463)]==j[Q7(20461)][Q7(20463)]and 1 or 0 local t=j[Q7(20408)][Q7(20463)]==j[Q7(20461)][Q7(20463)]and 1 or 0 if j[Q7(20563)]:IsReadyByPassCastGCD(J,true)and(j[Q7(20563)]:GetItemCategory()~=Q7(20585)and(not E[Q7(20483)][j[Q7(20563)][Q7(20463)]]and(R==0 and(u7[Q7(20392)]and(not u7[Q7(20439)]and(a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0 and(L==0 or j[Q7(20408)]:GetCooldown()~=0 or u7[Q7(20524)]==1)))))))then return j[Q7(20563)]:Show(u)end if j[Q7(20408)]:IsReadyByPassCastGCD(J,true)and(j[Q7(20408)]:GetItemCategory()~=Q7(20585)and(not E[Q7(20483)][j[Q7(20408)][Q7(20463)]]and(t==0 and(u7[Q7(20415)]and(not u7[Q7(20491)]and(a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])~=0 and(e==0 or j[Q7(20563)]:GetCooldown()~=0 or u7[Q7(20524)]==2)))))))then return j[Q7(20408)]:Show(u)end if j[Q7(20563)]:IsReadyByPassCastGCD(J,true)and(j[Q7(20563)]:GetItemCategory()~=Q7(20585)and(not E[Q7(20483)][j[Q7(20563)][Q7(20463)]]and(R>0 and((j[Q7(20408)][Q7(20463)]~=j[Q7(20557)][Q7(20463)]or a:HasAuraStacksBySpellID(j[Q7(20489)][Q7(20463)])<8)and((not j[Q7(20476)]:GetTalentTraits()~=0 or j[Q7(20485)]:GetCooldown()~=0)and(u7[Q7(20392)]and(not u7[Q7(20439)]and(j[Q7(20555)]:GetCooldown()<R and((j[Q7(20440)]:GetTalentTraits()==0 or u7[Q7(20481)])and(u7[Q7(20553)]and(L==0 or j[Q7(20408)]:GetCooldown()~=0 or u7[Q7(20524)]==1))))))))or u7[Q7(20497)]>=Z[Q7(20458)](s))))then return j[Q7(20563)]:Show(u)end if j[Q7(20408)]:IsReadyByPassCastGCD(J,true)and(j[Q7(20408)]:GetItemCategory()~=Q7(20585)and(not E[Q7(20483)][j[Q7(20408)][Q7(20463)]]and(t>0 and((j[Q7(20563)][Q7(20463)]~=j[Q7(20557)][Q7(20463)]or a:HasAuraStacksBySpellID(j[Q7(20489)][Q7(20463)])<8)and((j[Q7(20476)]:GetTalentTraits()==0 or j[Q7(20485)]:GetCooldown()~=0)and(u7[Q7(20415)]and(not u7[Q7(20491)]and(j[Q7(20555)]:GetCooldown()<t and((j[Q7(20440)]:GetTalentTraits()==0 or u7[Q7(20481)])and(u7[Q7(20553)]and(e==0 or j[Q7(20563)]:GetCooldown()~=0 or u7[Q7(20524)]==2))))))))or u7[Q7(20503)]>=Z[Q7(20458)](s))))then return j[Q7(20408)]:Show(u)end if j[Q7(20563)]:IsReadyByPassCastGCD(J,true)and(j[Q7(20563)]:GetItemCategory()~=Q7(20585)and(not E[Q7(20483)][j[Q7(20563)][Q7(20463)]]and(not u7[Q7(20392)]and(not u7[Q7(20439)]and((u7[Q7(20493)]==1 or L==0 or j[Q7(20408)]:GetCooldown()~=0)and((R>0 and((j[Q7(20440)]:GetTalentTraits()==0 or a:HasAuraBySpellID(j[Q7(20440)][Q7(20463)])==0)and a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])==0)or not(R>0))and(not u7[Q7(20415)]or j[Q7(20555)]:GetCooldown()>20)or j[Q7(20555)]:GetTalentTraits()==0)))or Z[Q7(20458)](s)<15)))then return j[Q7(20563)]:Show(u)end if j[Q7(20408)]:IsReadyByPassCastGCD(J,true)and(j[Q7(20408)]:GetItemCategory()~=Q7(20585)and(not E[Q7(20483)][j[Q7(20408)][Q7(20463)]]and(not u7[Q7(20415)]and(not u7[Q7(20491)]and((u7[Q7(20493)]==2 or e==0 or j[Q7(20563)]:GetCooldown()~=0)and((t>0 and((j[Q7(20440)]:GetTalentTraits()==0 or a:HasAuraBySpellID(j[Q7(20440)][Q7(20463)])==0)and a:HasAuraBySpellID(j[Q7(20555)][Q7(20463)])==0)or not(t>0))and(not u7[Q7(20392)]or j[Q7(20555)]:GetCooldown()>20)or j[Q7(20555)]:GetTalentTraits()==0)))or Z[Q7(20458)](s)<15)))then return j[Q7(20408)]:Show(u)end end if(i(s)):IsDead()then Z[Q7(20432)](u,y)return true end if(i(s)):HasDeBuffs(Q7(20498))>0 and not q then Z[Q7(20432)](u,y)return true end if not b(J,s)then Z[Q7(20432)](u,y)return true end if Z[Q7(20544)](u,j[Q7(20427)])then return true end if Z[Q7(20516)](u,s,x,j[Q7(20427)])then return true end if d[Q7(20404)](u)then return true end if v()then return true end if O()then return true end if X()then return true end if g()then return true end if K()then return true end if H:GetByRange(6)>=3 and(T and o())then return true end if B()then return true end end local function k()local function q()if not Z[Q7(20518)]()then return false end if not Z[Q7(20539)]()then return false end local q,R=Y:GetPullTimer()local f=(t[Q7(20571)](R,Z[Q7(20412)]())-s)+j[Q7(20492)]()if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then Z[Q7(20432)](u,y)return true end end local function R()if not Z[Q7(20359)]()then return false end if j[Q7(20438)][Q7(20562)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not G(1,Q7(20399))then return false end if j[Q7(20438)][Q7(20455)]~=23 then return false end local u,q=Y:GetPullTimer()local R=(t[Q7(20571)](q,Z[Q7(20412)]())-P())+j[Q7(20492)]()end local function f()if not Z[Q7(20359)]()then return false end if not Z[Q7(20539)]()then return false end if a:HasAuraBySpellID(j[Q7(20434)][Q7(20463)],true)~=0 then return false end local u=(Z[Q7(20397)]()-s)+j[Q7(20492)]()if u<-10 then return false end end local function M()if not Z[Q7(20545)]()then return false end local u=Y:GetTimer(Q7(20520))if u==0 or u==-1 then return false end end if q()then return true end if R()then return true end if f()then return true end if M()then return true end end local function Q()local q=a:IsCasting()or a:IsChanneling()if q==j[Q7(20373)]:GetSpellInfo()and d[Q7(20514)]~=0 then return j[Q7(20395)]:Show(u)end Z[Q7(20432)](u,y)return true end if Z[Q7(20519)](u)then return true end if a:IsCasting()or a:IsChanneling()then Q()return true end if z()then Z[Q7(20432)](u,y)return true end if a:HasAuraBySpellID(460013)~=0 then Z[Q7(20432)](u,y)return true end if Z[Q7(20414)](u,j[Q7(20427)])then return true end if d[Q7(20418)](u)then return true end if not q and k()then return true end if d[Q7(20501)](u)then return true end if t7(u)then return true end if Z[Q7(20541)]()and((i(v)):IsExists()and Z[Q7(20516)](u,v,x,j[Q7(20427)]))then return true end if(i(r)):IsEnemy()and((i(r)):Health()+(i(r)):GetAbsorb()~=0 and A(r))then return true end if d[Q7(20404)](u)then return true end if Z[Q7(20530)](u,j[Q7(20427)])then return true end end j[4]=function() end j[5]=function()f:Fire(Q7(20388))end j[6]=function(u)if G(2,Q7(20390))and((i(O)):IsExists()and(select(6,(i(O)):InfoGUID())~=179733 and(m(O)and(i(O)):IsTotem())))then return j[Q7(20495)]:Show(u)end if j[Q7(20405)]==Q7(20580)and Z[Q7(20516)](u,Q7(20540),x,j[Q7(20446)])then return true end end j[7]=function(u)if j[Q7(20405)]==Q7(20580)and Z[Q7(20516)](u,Q7(20531),x,j[Q7(20446)])then return true end end j[8]=function(u)if j[Q7(20560)]:IsReady(J)and(Z[Q7(20541)]()and(not z()and(a:HasAuraBySpellID(j[Q7(20382)][Q7(20463)])==0 and(j[Q7(20405)]~=Q7(20580)and j[Q7(20405)]~=Q7(20506)))))then return j[Q7(20560)]:Show(u)end if j[Q7(20405)]==Q7(20580)and Z[Q7(20516)](u,Q7(20430),x,j[Q7(20446)])then return true end local q=Q7(20423)if not m(q)then return end local R,s,t,f,M=(i(q)):IsCastingRemains()if R>j[Q7(20492)]()*2 then if not M and(j[Q7(20446)]:IsReadyP(q,nil,true,true)and j[Q7(20446)]:AbsentImun(q,E[Q7(20391)],true))then return j[Q7(20421)]:Show(u)end end end end)(...)
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
