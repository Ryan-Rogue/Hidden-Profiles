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
return({Zw=function(Y,B,f,a,t,h,i,w,J)local Z;while true do if h<110 then w={nil,Y.v,Y.v,Y.v,nil,nil,nil,Y.v,Y.v,nil,Y.v};h=110;else if not(h>11)then else B=t[1][0X17](i);a=t[1][23](i);break;end;end;end;local U,X,l;h=(0X40);while true do if h<41 then h=0x72;X=t[1][23](i);else if h>41 and h<114 then U=t[1][23](i);h=0x1F;else if h>0X40 then h=(0x29);l=t[1][0X17](i);else if h>0x1F and h<64 then if t[0X1][33]~=t[1][14]then else return w,a,{},h,B;end;break;end;end;end;end;end;if t[0X1][0X1d]==t[0X1][0Xc]then else local T=0X1b;repeat Z,T=Y:Dw(a,w,T,l);if Z~=0X6Dc2 then else break;end;until false;(w)[0X1]=U;(w)[0X006]=X;end;for T=100,180,80 do if T>100 then(w)[2]=t[1][36]();else if T<180 then w[3]=J;w[0X4]=B;w[7]=f;for T=0x1,i do local i,_,G,k;_,i,k,G=Y:yw(k,_,G,i);local L,M,g,e,n;M,g,n,k,i,L,_,G,e=Y:Pw(G,M,k,g,i,n,t,e,_,L);local z,b;e,b,n,z=Y:Qw(g,U,T,k,i,b,_,n,M,a,J,L,z,G,X,e);repeat if b<118 then Z,M=Y:lw(n,M,U,l,T,t,w);if Z==0x3FcC then break;else if Z==nil then else return w,a,{Y.E(Z)},b,B;end;end;else if b>93 then b=(0X5D);if L==0X0 then if not(t[1][0X29])then(B)[T]=(t[0X1][0X13][e]);else Y:dw(T,t,e,w);end;elseif L==0X7 then(J)[T]=(e);elseif L==0X1 then J[T]=T+e;else if L==4 then Y:Kw(T,J,e);else if L~=0X2 then else Y:tw(T,t,e,B);end;end;end;end;end;until false;if g==0 then L=Y:Hw(w,L,z,t,f,T);elseif g==0X7 then(a)[T]=(z);elseif g==0X1 then Y:ww(T,z,a);elseif g==0X4 then a[T]=T-z;else if g==2 then _=nil;for i=0x8,112,2 do if i>12 then(t[1][0X10])[_+0X03]=z;break;else if i<0xa then _=Y:fw(_,t);elseif i<12 and i>8 then t[0x1][16][_+0x1]=f;else if i<14 and i>10 then(t[1][16])[_+2]=(T);end;end;end;end;end;end;end;end;end;end;return w,a,nil,h,B;end,vw=function(Y,B,f,a)local t;a=111;while true do t,a=Y:Z(a,B,f);if t==8770 then break;end;end;f[0x22]=(nil);(f)[35]=(nil);a=114;repeat if a==114 then a=Y:J(B,a,f);else if a~=0X29 then else(f)[0X23]=function()local B,t,h,i,w,J=({f});i,t,h,J,w=Y:e(J,h,i,B,w);if t~=nil then return Y.E(t);end;for B=62,0x10d,77 do h,t,J=Y:Iw(w,i,B,h,J);if t==50523 then break;else if t~=nil then return Y.E(t);end;end;end;return i*(0X2^(J-0X3fF))*(w/(0x2^52)+h);end;break;end;end;until false;return a;end,p=function(Y,B,f,a)(B)[30]=function(t)local h,i={B},0X3C;repeat if i~=60 then(h[0X01])[17]=(0X1);break;else i=Y:d(i,t,h);end;until false;end;if not(not f[8772])then a=Y:K(f,a);else a=-4+(((f[0X59C2]+f[0X60F4]+f[0X3DA7]==f[21039]and f[0X59c2]or f[24348])-f[27885]<=f[0X6071]and f[0X59c2]or f[686])-f[0X60F4]);f[8772]=a;end;return a;end,ow=function(Y,Y,B)Y=B[1][36]()-0X10051;return Y;end,a=function(Y,B,f,a)a[14]=(nil);(a)[15]=nil;f=19;while true do if f==19 then f=Y:z(a,f,B);else a[15]=function(Y,B,t)local h={a};if h[0X1][0X8]==h[1][0Xd]then return;end;if not(Y>B)then else return;end;local i=B-Y+1;if i>=8 then return t[Y],t[Y+1],t[Y+2],t[Y+3],t[Y+0X4],t[Y+0x5],t[Y+0X6],t[Y+0X7],h[0X1][15](Y+8,B,t);else if i>=7 then return t[Y],t[Y+1],t[Y+2],t[Y+0X3],t[Y+0X04],t[Y+0x5],t[Y+6],h[1][0XF](Y+7,B,t);else if i>=6 then return t[Y],t[Y+1],t[Y+0X2],t[Y+3],t[Y+0X4],t[Y+0x5],h[1][0xf](Y+6,B,t);elseif i>=5 then return t[Y],t[Y+1],t[Y+0x2],t[Y+0X3],t[Y+4],h[0x1][0Xf](Y+0x5,B,t);elseif i>=0X4 then return t[Y],t[Y+1],t[Y+2],t[Y+0X03],h[1][15](Y+0X4,B,t);elseif i>=3 then return t[Y],t[Y+0x1],t[Y+0X2],h[1][0XF](Y+3,B,t);else if i>=0x2 then return t[Y],t[Y+0X01],h[1][15](Y+2,B,t);else return t[Y],h[0X1][0XF](Y+1,B,t);end;end;end;end;end;break;end;end;(a)[0X10]=nil;a[0X11]=nil;a[18]=(nil);(a)[19]=nil;return f;end,G7=function(Y,Y,B,f)(f)[B]=Y[0X1][0x02a]();end,Lw=function(Y,B,f,a,t,h)local i;if B==0X70 then if not(f[0X1][2][t])then local w,J,Z=t/0X4,0x30;while true do Z,i,J=Y:ew(Z,w,a,f,J,t,h);if i~=59012 then else break;end;end;else h[a]=(f[0X1][2][t]);end;else if B~=0X22 then else t=f[1][0X24]();end;end;return t;end,F7=function(Y,B)B[1][0X7]=Y.R7;end,pw=function(Y,Y,B,f)f[1][16][Y+0X3]=(B);end,Pw=function(Y,B,f,a,t,h,i,w,J,Z,U)U=nil;f=(nil);t=nil;for X=0X7A,0X00182,0X58 do if X==0x12a then U=Y:xw(U,B);elseif X==122 then h=w[1][37]();Z=w[1][0X25]();elseif X==210 then B=w[1][37]();a=w[1][0X25]();else if X==0X182 then f,t=Y:Tw(Z,t,f,a);end;end;end;J=(nil);i=nil;return f,t,i,a,h,U,Z,B,J;end,Vw=function(Y,Y,B,f,a)Y=(a[1][19][f]);B=77;return Y,B;end,Q=function(Y,B,f,a)(f)[11]=(4503599627370496);if not a[0x6968]then B=(-12+((((Y.S[0x9]+Y.S[0X01]>a[23110]and a[0XBa9]or Y.S[5])<=Y.S[0x5]and Y.S[0X2]or Y.S[0X9])==a[0X17C3]and Y.S[0X5]or Y.S[0X2])-Y.S[0X9]>Y.S[0x7]and Y.S[6]or a[0x6Ced]));a[0X6968]=B;else B=(a[26984]);end;return B;end,J=function(Y,B,f,a)(a)[34]=function()local t,h,i,w,J={a},24;repeat if h>=24 then w,J=t[0X1][0X21](),t[1][33]();h=(0X17);if J==0X0 then i=Y:j(w);return Y.E(i);else if J>=t[0x1][8]then J=J-t[1][28];end;end;else return J*t[1][0X1C]+w;end;until false;end;if not B[6072]then f=Y:A(B,f);else f=B[0X17b8];end;return f;end,qw=function(Y,Y,B)Y=(0X73);B[1][2]=({});return Y;end,R=function(Y,B,f)B=(-7+((Y.S[6]-Y.S[9]>=Y.S[4]and f[0xBA9]or f[0X17C3])+f[6083]+f[24820]-f[0X60F4]-f[0x6968]));f[0X3Da7]=B;return B;end,Aw=function(Y,Y,B,f)f=86;(Y)[0X8]=B;return f;end,W=string,K=function(Y,Y,B)B=Y[8772];return B;end,Uw=function(Y,Y,B,f)f[5]=B;Y=0x3e;return Y;end,I7=function(Y,Y,B)B=Y[1][0X23]();return B;end,_w=function(Y,Y,B,f,a,t)if B<45 then B=(0X2D);(Y[0X1][16])[f+0X1]=(t);else(Y[0X01][16])[f+0X2]=(a);return 0X894d,B;end;return nil,B;end,o7=function(Y,Y,...)if Y[1][0X15]==Y[1][0X28]then else return{(...)()};end;return nil;end,o=math.floor,F=function(Y,Y,B)B=Y[0XBa9];return B;end,rw=function(Y,Y,B)Y[1][36],B=-Y[1][28],108~=Y[1][0x21];return B;end,_=function(Y,Y,B)if B<=100000 then return{{Y[0X01][0X12](0x1,Y[0x1][14],B)}};else return{{}};end;return nil;end,Ow=function(Y,Y,B,f)(f)[Y+1]=(B);end,g=function(Y,Y,B)if Y==0 then return{B*(0x0/0)};else return{B*(0XC534dC/0X00)};end;return nil;end,S7=function(Y)end,C=function(Y,B,f,a)B=61;repeat if B==0x3d then a[17]=1;if not(not f[0X1eDa])then B=(f[7898]);else B=-4277647025+(Y.S[0X5]+f[6083]-Y.S[0X3]+Y.S[0x7]-Y.S[2]-Y.S[0x3]==Y.S[0X8]and Y.S[6]or Y.S[8]);(f)[0x1eda]=B;end;else if B==120 then(a)[18]=function(Y,f,t)local h={a};Y=(Y or 0X1);t=(t or#f);if(t-Y+0X1)>0x1f3D then return h[0x1][0xF](Y,t,f);else return h[1][0X5](f,Y,t);end;end;a[0X13]=(nil);break;end;end;until false;(a)[20]=nil;(a)[21]=(nil);(a)[22]=(nil);return B;end,M=function(Y,Y,B)B=(Y[0X522F]);return B;end,z=function(Y,B,f,a)(B)[0Xe]={};if not a[15783]then f=Y:R(f,a);else f=(a[0X03dA7]);end;return f;end,I=function(...)(...)[...]=nil;end,z7=string.len,u=function(Y,B,f,a)(a)[0x15]=({});a[22]=({[0X0]=0X1,2,0X4,8,16,0X20,64,0X80,0X100,512,0x400,0X800,0X001000,8192,16384,32768,0x10000,131072,262144,524288,0X100000,2097152,4194304,0X800000,16777216,0X2000000,67108864,0X8000000,0X10000000,536870912,0X40000000,2147483648,4294967296});if not(not B[686])then f=(B[0x2aE]);else B[0X6A35]=(-3982303961+(((B[0X60f4]+B[0X3dA7]-B[15783]-B[24348]<Y.S[0x06]and B[0X5f1c]or B[24820])<=Y.S[0X5]and Y.S[0X7]or B[0x1Eda])-B[0X6CEd]));f=-0X7798+((B[0X6FcB]-B[0x17C3]+B[0X6071]-Y.S[0X3]<f and Y.S[0X1]or B[2985])+B[24348]-B[0X6fCB]);(B)[686]=(f);end;return f;end,Gw=function(Y,Y,B,f)if Y==0X6d then f=B[0X1][0XC](B[1][0X1B],B[0X1][17],B[0x1][0X11]);return 0X3d22,f;else end;return nil,f;end,Ew=function(Y,B,f,a,t)a=nil;B=(nil);for h=0X2D,130,6 do if h==45 then a=Y:ow(a,f);else B=Y:Bw(f,a,B);break;end;end;t=f[1][0X17](a);return a,B,t;end,dw=function(Y,B,f,a,t)local h,i,w=0X26;while true do if h<77 and h>38 then(i)[w+0x1]=t;h=(7);i[w+0X2]=(B);elseif h<38 then Y:Xw(i,w);break;else if h<72 and h>0X7 then i,h=Y:Vw(i,h,a,f);else if h>0X48 then h,w=Y:hw(i,h,w);end;end;end;end;end,bw=function(Y,B,f)f=-0x76FC+((B[24348]-B[6083]==Y.S[0X9]and B[0X6FCb]or B[686])-B[0X2244]+Y.S[0x1]-B[0X3Da7]-B[0X07501]);B[0X004A6c]=(f);return f;end,kw=function(Y,Y,B,f,a)a=(B-f)/8;Y=0x64;return Y,a;end,iw=function(Y,B,f,a,t,h)local i;if h==0X13 then h=Y:Aw(a,t,h);elseif h==86 then h=61;for w=1,B do local B;for J=0X22,0X0070,78 do B=Y:Lw(J,f,w,B,t);end;end;else if h~=0x3D then else i=Y:mw(a);return{Y.E(i)},h;end;end;return nil,h;end,x7=string.byte,n=string.gsub,lw=function(Y,B,f,a,t,h,i,w)local J;if f==0X0 then f=Y:aw(f,B,t,w,h,i);elseif f==7 then a[h]=B;else if f==1 then a[h]=(h+B);elseif f==0X4 then for w=101,0x104,0X2c do if w<145 then if i[1][0X26]~=i[1][29]then else J=Y:Cw();return{Y.E(J)},f;end;else if not(w>101)then else Y:uw(B,a,h);break;end;end;end;else if f~=2 then else local a,w=(3);repeat if not(a>3)then w=#i[0X001][0X10];a=0X6;else J,a=Y:_w(i,a,w,h,t);if J==0X894D then break;end;end;until false;i[1][0X10][w+3]=B;end;end;end;return 16332,f;end,S={30694,4158311445,1459451832,2469626123,4188597720,4002881866,3982304157,4277647145,2781751455},l=function(Y,Y,B)B=Y[30224];return B;end,D7=function(Y,B,f)B=-2781751680+(f[0X6071]+Y.S[9]+f[20025]+f[23110]+f[8772]+f[27885]+f[30224]);f[0X7dE3]=(B);return B;end,Tw=function(Y,Y,B,f,a)f=Y%8;B=a%8;return f,B;end,B=string.byte,tw=function(Y,B,f,a,t)local h;for i=0x10,0Xd7,25 do if not(i<=41)then if i>=0X5b then Y:pw(h,a,f);break;else(f[1][16])[h+2]=(B);end;else if i~=0X10 then f[1][0X10][h+0X1]=(t);else h=(#f[1][0X10]);end;end;end;end,mw=function(Y,Y)return{Y};end,m=function(Y,Y)return{Y*0X0};end,Kw=function(Y,Y,B,f)B[Y]=(Y-f);end,v7=function(Y,B,f,a)local t,h,i=Y.v,a[0X1][0x20](),(44);while true do if i>0x2c then Y:S7();break;else if i<44 then if h<=113 then local w=(101);while true do if w==101 then w=0;if h<=28 then t=a[1][38]();else if a[0X1][0x28]==a[1][21]then return{a[1][21]};end;t=a[1][32]()==0X1;end;else if w~=0x0 then else break;end;end;end;else if h==203 then t=Y:I7(a,t);else t=a[0X1][0X22]();end;end;i=62;else if i<0X3E and i>27 then if a[0X1][34]==a[0x1][0X14]then return{};end;i=0X1B;end;end;end;end;if B then a[1][19][f]=({[0]=t});else a[1][0X13][f]=(t);end;return nil;end,Hw=function(Y,B,f,a,t,h,i)if t[1][0X23]~=t[0x1][0X16]then if t[0X1][0X29]then local w,J,Z=(0X2A);repeat if not(w<=1)then if w==0X6c then Y:Ow(Z,B,J);break;else w,J=Y:Yw(t,a,w,J);end;else Z=(#J);w=(108);end;until false;for w=0X46,0XB6,0X2A do if w~=0X70 then(J)[Z+0x2]=(i);else J[Z+3]=0X7;break;end;end;else local w=(79);repeat if w>0X4f then h[i]=t[0X1][19][a];break;else if not(w<98)then else if t[1][0X25]~=t[1][0X8]then else f=Y:Mw(B,f,t);end;w=(98);end;end;until false;end;end;return f;end,s=math,P7=math,E=unpack,T=function(Y,B)(B)[0Xa]=Y.y7;end,i=function(Y,Y)Y=(0X0);return Y;end,Dw=function(Y,B,f,a,t)if a>27 then f[10]=(B);return 28098,a;else if not(a<62)then else a=Y:Uw(a,t,f);end;end;return nil,a;end,B7=function(Y,B,f,a,t)(t)[36]=function()local h,i=({t});i=Y:nw(h);return Y.E(i);end;(t)[0X25]=(function()local h,i={t};for w=46,112,0XD do if w>46 then return i;else i=h[0x1][36]();if i>=h[0X1][0XB]then return i-h[0x001][0X14];end;end;end;end);t[38]=(function()local h=({t});local i=h[1][36]();(h[1])[0X11]=(h[1][17]+i);return h[0X1][7](h[0X1][0X1b],h[1][0X11]-i,h[1][0X11]-1);end);(t)[39]=(nil);t[40]=nil;(t)[0X29]=(nil);t[42]=nil;f=73;repeat if f==73 then(t)[0X27]=(function(...)local h={t};local i=h[1][6]("#",...);if i~=0 then else return i,h[0X1][14];end;return i,{...};end);if not(not B[30647])then f=(B[30647]);else f=Y:sw(B,f);end;elseif f==20 then(t)[40]=function(h,i)local w={t,t[0X1A]};local J,Z,U,X,l,T,_,G,k=h[11],h[0X7],h[4],h[0X5],h[10],h[1],h[0X3],h[6];k=(function(...)local L,M,g,e,n,z,b,c,S,I,r,p=w[0X1][0X17](J),1,1,0X1,(0X0);if b~=w[1][8]then else if not(235<0x84>(0X36 and 149))then else c=(-0XAC%w[0x1][14]);end;while w[1][31]do return 0X85;end;end;while true do local J=G[e];if not(J>=91)then if J>=45 then if J<0X44 then if J<0X38 then if w[0X1][39]==w[0X1][28]then repeat return;until false;elseif not(J>=50)then if w[1][20]~=w[1][0x25]then else while true do return;end;while w[1][0X012]do return 252;end;end;if not(J>=0x2f)then if w[1][0X025]==k then w[1][1],w[0X1][0x1c]=k and w[0X1][36],(0X1c);while w[1][8]do w[1][32],w[0X1][0X16]=170,(0x0050~=w[1][15]);end;end;if J==46 then(L)[T[e]]=(error);else if I then for D,j,H in w[0x1][0X3],I do if not(D>=0X1)then else(j)[3]=(j);(j)[0X1]=L[D];j[2]=1;I[D]=(nil);end;end;end;local D=(l[e]);return L[D](w[1][0X012](D+1,L,M));end;elseif w[0X1][0X12]==w[1][0X1]then else if J>=0x030 then if J~=49 then(L)[T[e]]=(Z[e]%U[e]);else L[_[e]]=(X[e]<=L[l[e]]);end;else local D=i[T[e]];(D[0X3][D[0X2]])[U[e]]=(L[l[e]]);end;end;else if not(J<53)then if not(J>=0x36)then(L)[l[e]]=(L[T[e]]==U[e]);else if J==55 then L[T[e]]=L[l[e]]<L[_[e]];else local D,j=_[e],(l[e]);local H=(L[D]);for x=1,M-D,1 do if w[0X1][0xb]~=w[0X1][0Xd]then(H)[j+x]=L[D+x];end;end;end;end;else if w[0X1][30]==w[1][29]then while w[1][20]do w[1][0x27],w[1][39]=w[0X001][11],w[1][0X1];w[1][33],w[0X1][0X26]=0X4a,(w[1][18]);end;end;if J<51 then if w[1][25]==w[1][14]then else(L)[_[e]]=(X[e]>L[l[e]]);end;else if J==52 then L[l[e]]=(L[T[e]]..U[e]);else local D,j,H,x,q=(124);while true do if D>0XE and D<0x15 then if w[1][37]==w[0X1][0X8]then return;end;q=q+H;H=(l[e]);break;elseif D<0Xf then q=4503599627370495;x=x*q;D=(-0X10d+((J+D+D+D~=D and l[e]or D)-D+l[e]));elseif D>21 and D<112 then x=0X0;D=(-0X01d+(((D-J<=l[e]and D or l[e])-D-l[e]~=J and J or l[e])~=l[e]and D or D));elseif D>112 then j=(0Xb6);D=(0XdF+((l[e]-l[e]<l[e]and D or l[e])-l[e]-D-l[e]+D));elseif D<43 and D>0XF then if w[1][0X12]==w[0X1][0x16]then else q=(G[e]);D=(-171+((J-J+l[e]-l[e]>=l[e]and l[e]or l[e])-D+l[e]));end;elseif not(D>0X2B and D<124)then else H=G[e];D=(-0X89+((l[e]+l[e]<=J and l[e]or J)+D-D+l[e]>D and l[e]or D));end;end;D=(38);while true do if D==38 then q=q+H;D=(39+(((D<l[e]and l[e]or l[e])+D>=D and l[e]or D)+l[e]-J<=l[e]and D or D));elseif D==77 then H=l[e];q=q>H;D=(173+((D+l[e]+D+D-D==D and l[e]or J)-l[e]));elseif D==0X48 then if q then q=(J);end;D=(-0xe+(((J-D==D and D or l[e])<D and D or D)-D+D-J));elseif D==0X7 then if not q then q=l[e];end;D=-0x10b+(D-J+D+l[e]+J+l[e]+D);elseif D~=58 then else H=J;break;end;end;if w[1][0x0017]==w[1][22]then else q=q+H;end;H=G[e];q=(q<H);D=(74);while true do if D>0X21 then if D<=74 then if q then q=l[e];end;if not q then q=(l[e]);end;if w[0X1][31]==w[1][0X8]then while w[0X1][35]%w[1][25]do return w[0x1][0XE];end;return 0x3c;end;D=-0X29+((l[e]-D-D-D<D and D or l[e])-D+D);else H=J;break;end;else if D<=0Xc then q=(q-H);D=236+(((l[e]-D<l[e]and J or J)+D~=D and J or D)-D-l[e]);else H=(l[e]);D=0X2F+((l[e]<=J and l[e]or D)+J-D+D-l[e]+D);end;end;end;if w[1][0Xc]~=k then D=(0X38);end;while true do if not(D>55)then if w[1][18]~=w[0X1][0XB]then H=(l[e]);end;break;else q=(q+H);D=(-153+((D+J+D==J and D or D)+D+l[e]-D));end;end;q=(q-H);D=(33);while true do if D<=0X1e then if w[0X1][22]~=w[0X1][30]then if not(D>0Xc)then j=(j+x);D=-29+((D-D==J and l[e]or D)+l[e]-D+l[e]-l[e]);else j=(L);D=50+(((J~=l[e]and D or l[e])~=l[e]and J or l[e])+D-l[e]+J<D and J or D);end;end;else if D>0x21 then if w[0x1][1]~=w[0x1][31]then else if not(w[1][39])then else return-(-0X6);end;while w[0X1][0Xf]do(w[0X1])[0X17],w[0x1][0X21]=-(0X90>=0XCf),71;end;end;if not(D>101)then x=l[e];break;else(G)[e]=(j);D=-21+((D+D-D-l[e]~=D and D or D)+J-D);end;else x=(x+q);D=(248+((D+l[e]>J and l[e]or D)-l[e]-D-J-l[e]));end;end;end;D=32;while true do if D==32 then q=(X[e]);if w[1][0X023]~=w[0X1][0x8]then else return;end;D=0X017d+(J-D-J-J-D-l[e]-D);elseif D~=0x0052 then else H=(U[e]);break;end;end;q=(q>H);(j)[x]=(q);end;end;end;end;else if not(J<62)then if not(J<0x41)then if J<66 then local D,j,H=p-n-1,0X0,_[e];if not(D<0)then else D=-1;end;if w[1][30]==j then else for x=H,H+D,0X1 do(L)[x]=c[g+j];j=(j+0x1);end;M=(H+D);end;else if J==67 then(L)[_[e]]=(Z[e]);else(L)[_[e]]=L[T[e]]>=Z[e];end;end;else if J>=63 then if J~=64 then ToggleRyanDisplay=L[l[e]];else p,c=w[0X1][39](...);end;else for D=l[e],T[e],1 do if k~=w[1][22]then L[D]=nil;end;end;end;end;else if not(J<59)then if not(J<60)then if w[1][0Xf]~=w[0X01][0X14]then if J==61 then if not(not(Z[e]<L[T[e]]))then else e=_[e];end;else(L)[T[e]]=Z[e]>=L[_[e]];end;end;else(w[1][0x1])[_[e]]=L[l[e]];end;else if w[1][30]==k then if not(-35<0X2a)then else return;end;end;if not(J<57)then if J~=58 then M=T[e];(L[M])();M=M-1;else local D=T[e];M=(D+_[e]-0X1);(L)[D]=L[D](w[0x1][0X12](D+1,L,M));M=D;end;else(L)[l[e]]=(#L[T[e]]);end;end;end;end;else if not(J>=79)then if w[1][0X020]==w[0X1][22]then while w[0X1][22]do return w[1][0X0022]~=k;end;else if w[1][0X17]==w[1][1]then(w[1])[0X12],w[0X1][34]=-28^29,w[1][0X23];else if not(J<73)then if not(J<0X4c)then if not(J>=77)then(L)[T[e]]=(L[_[e]]^L[l[e]]);else if J~=78 then local D=(l[e]);L[D]=L[D](L[D+1],L[D+0X2]);M=D;else local D,j,H=T[e],l[e],(_[e]);if j~=0 then M=(D+j-1);end;local x,q;if j==1 then x,q=w[0x1][39](L[D]());else x,q=w[0X1][0X27](L[D](w[1][0X12](D+1,L,M)));end;if H~=0x1 then if H~=0 then x=D+H-2;M=x+1;else x=(x+D-0X1);M=(x);end;j=0X0;for H=D,x,1 do j=(j+0X1);(L)[H]=q[j];end;else M=D-0X1;end;end;end;else if J>=0X4a then if J==0X4B then(L)[l[e]]=L[T[e]]*L[_[e]];else L[l[e]]=U[e]>=X[e];end;else local D=(_[e]);local j,H=r(b,z);if not(j)then else if w[1][12]~=w[0x1][29]then(L)[D+1]=j;end;L[D+2]=(H);if w[1][39]~=w[1][8]then else while w[0X1][0x16]do k=-(0X95==0x3C);end;while-w[0x1][0X022]do(w[1])[39]=(w[0X1][21]);end;end;if w[0X1][0X22]==w[1][11]then return 5;end;e=(l[e]);z=j;end;end;end;else if J>=0X46 then if J<0X47 then local D=false;r=(r+z);if w[1][0X12]==w[1][0XE]then while w[1][1]do w[1][0X24],w[0X1][21]=w[0X1][30],-w[1][0XD];return w[1][0X23]%0x96;end;while 240==7 do return 0XaD;end;elseif z<=0X0 then if w[0X1][0X22]~=w[0X1][14]then D=(r>=b);end;else D=r<=b;end;if not(D)then else if w[1][0X16]~=w[0X1][0X21]then else while 201>-0x3A do w[0X1][0X1c]=w[0X1][0x20]or 0Xbd/7;end;end;L[l[e]+3]=(r);e=T[e];end;else if J~=0X48 then(L)[T[e]]=setfenv;else if L[_[e]]==Z[e]then e=T[e];end;end;end;else if J~=69 then if not(I)then else for D,j,H in w[0X1][3],I do if not(D>=1)then else if w[1][0X22]~=w[0x1][28]then(j)[0X3]=j;end;(j)[1]=(L[D]);(j)[2]=(0X1);I[D]=nil;end;end;end;local D=(l[e]);return L[D](L[D+0X1]);else if L[_[e]]==X[e]then else e=(l[e]);end;end;end;end;end;end;else if J<85 then if not(J>=0x52)then if w[1][0X20]~=w[0X1][0X8]then else while w[0X1][33]^w[1][0X20]do return;end;end;if not(J>=0X50)then(L)[T[e]]=type;else if J~=0X51 then if k==w[0X1][33]then return w[0X1][0XF];end;(L)[T[e]]=L[l[e]]%U[e];else L[l[e]]=(X[e]>U[e]);end;end;elseif w[0X1][0X014]==w[0X1][37]then else if J>=0X53 then if w[1][0X15]==w[0X1][0X8]then w[1][20]=k;elseif J==0X54 then(L)[_[e]]=L[l[e]]-L[T[e]];else if w[1][0Xc]~=k then L[l[e]]=(L[T[e]]~=L[_[e]]);end;end;else L[l[e]]=(L[T[e]]*U[e]);end;end;else if J>=88 then if not(J<0X59)then if J~=90 then(L)[_[e]]=(assert);else L[T[e]][L[l[e]]]=L[_[e]];end;else e=(l[e]);end;else if w[1][37]==w[0X1][14]then if not(w[1][0Xe])then else(w[1])[0x015],w[0x1][0x25]=-(0X8b<195),w[1][11];end;end;if w[1][0x22]==w[1][0X1]then(w[1])[23],w[0X1][23]=60,(-(-46));return;else if J>=0X56 then if J==0X57 then if w[0X1][0X22]~=w[0X1][8]then(L)[T[e]]=(GetUnitEmpowerStageDuration);end;else if L[_[e]]<=X[e]then e=(l[e]);end;end;else if w[0x1][0Xb]==w[1][0XC]then w[1][8]=0x7D and 82^0x4B;if-w[1][0X23]then return w[1][30];end;end;(L)[l[e]]=xpcall;end;end;end;end;end;end;else if not(J>=22)then if J>=11 then if w[1][12]~=k then if not(J>=16)then if J<13 then if J==12 then L[_[e]]=Z[e]*L[T[e]];else if w[0X1][30]~=w[1][0Xe]then(L)[_[e]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;else if not(J<0xe)then if J==0xF then(L)[_[e]]=(L[T[e]]>=L[l[e]]);else L[T[e]]=DETAILS_ATTRIBUTE_DAMAGE;end;else L[_[e]]=(Z[e]+L[T[e]]);end;end;else if not(J<19)then if w[1][0X15]==w[1][28]then(w[1])[34],w[1][0Xb]=w[0X1][21],w[0x1][0X00D];end;if J>=0X14 then if J~=21 then(L)[T[e]]=Z[e]==L[_[e]];else(L)[T[e]]=Y.r7;end;else local D=l[e];M=(D+T[e]-1);L[D](w[1][18](D+0x1,L,M));M=D-0X1;end;else if not(J<17)then if J==18 then L[T[e]]=(G);else(L)[l[e]]=(L[T[e]]<=L[_[e]]);end;else local D={...};for j=1,_[e]do(L)[j]=(D[j]);end;end;end;end;end;else if not(J>=5)then if not(J<2)then if not(J>=3)then L[T[e]]=_;else if J==0X4 then(L)[l[e]]=tostring;else local D=i[l[e]];L[_[e]]=D[0X3][D[2]][L[T[e]]];end;end;elseif k==w[0X1][0X1e]then(w[0x1])[0X20],w[0X1][1]=-(-238),(-21);else if J==0X1 then(L)[_[e]]=(Details);else L[l[e]]=(L[T[e]]%L[_[e]]);end;end;else if not(J>=8)then if not(J>=6)then if w[0X1][15]==w[0X1][0X15]then else(L)[l[e]]=(U[e]~=L[T[e]]);end;else if J==0X7 then local D,j=T[e],(l[e]);M=D+j-1;if not(I)then else for j,H,x in w[0X1][0X3],I do if j>=0X1 then if w[0X1][0x26]~=w[1][0X008]then H[0X3]=(H);end;(H)[1]=L[j];(H)[0X2]=0X1;(I)[j]=(nil);end;end;end;return L[D](w[0X1][0X12](D+1,L,M));else(L)[_[e]]=T;end;end;else if not(J<0X9)then if J==10 then local D=(T[e]);L[D](w[1][0x12](D+1,L,M));M=(D-0X1);else if w[0X1][0X00E]~=w[1][20]then RyanPlayerAurasBySpellID=(L[_[e]]);end;end;else L[l[e]]=i[T[e]][L[_[e]]];end;end;end;end;else if not(J<33)then if w[0X1][8]==w[1][34]then else if J<39 then if not(J<0x24)then if w[1][25]==k then if not(w[0X1][35]%w[0x1][0X1F])then else return w[1][0X1c];end;elseif not(J<37)then if w[1][25]~=w[0X1][29]then if J~=38 then local D=(i[_[e]]);(L)[T[e]]=D[3][D[0X2]][Z[e]];else if w[0x1][0x17]~=w[0X1][0X15]then else(w[0x1])[0X1e],w[0X1][0X26]=w[0X1][1],(w[1][15]);(w[1])[0X24]=w[1][0XE]%(0xc0<213);end;(L)[T[e]]=({});end;end;else local D,j,H,x,q=22;while true do if D>0X0038 and D<125 then if w[0X1][29]~=w[0X1][0X27]then else if not(w[0X1][0x15])then else return w[1][0X0c];end;if w[0X1][23]then(w[0X1])[36]=(w[1][0X21]);end;end;q=q+H;H=(G[e]);break;elseif D<42 and D>0x1 then j=0X1E;D=169+((J>D and J or D)-D-D-J+J-J);elseif D>55 and D<108 then q=4503599627370495;D=(-0x25+(((J+J+J<J and J or D)-D==D and J or D)+J));elseif D<22 then H=(J);D=(0X8D+(((J+D==J and J or D)<J and D or J)-J+D+D));elseif D<56 and D>0X2A then x=x*q;D=61+((D-J+D+J+J~=D and J or D)-D);elseif D>0X06c then x=0;D=(20+(D+D-D+J-D+D~=J and J or D));elseif D<0X37 and D>22 then q=G[e];D=-0X23+(((J-J>=D and J or J)+J>=D and D or J)-D>=J and D or J);end;end;q=q-H;D=95;while true do if D<95 then q=(q>H);break;elseif not(D>50)then else H=(G[e]);D=14+(((((J>D and J or J)+D==J and J or J)>D and D or D)<=D and J or D)>J and J or J);end;end;if w[1][0X23]==k then while w[1][0X24]do return w[1][0Xe]+w[0x1][0X1];end;elseif w[1][0X26]==w[0X1][20]then while 0X11 do k,w[0x1][0x16]=(45 and 48)~=-142,(w[0x1][20]);end;k=(k);elseif q then q=(J);end;if not(not q)then else q=J;end;D=(0X3B);while true do if D==59 then H=(J);D=(-0X53+(D+D+D+D-J+J-D));elseif D==94 then q=(q>=H);D=(1+(J+D+J+J-D+D>J and J or J));elseif D==0X25 then if q then q=(J);end;D=(0x1b+(D+J+J+D+J-D<D and J or D));elseif D==64 then if not(not q)then else q=G[e];end;H=J;D=0x1F+(((D+J+J>=J and J or D)+J<J and D or J)-J);elseif D~=0x1f then else q=q<=H;break;end;end;if w[1][33]~=w[0X1][0X16]then else while w[0X1][18]do(w[0x1])[0xB]=(w[0x1][0X1E]);w[0X1][39]=(w[1][0X19]);end;w[0X1][0X16]=0XdF;end;if q then q=(G[e]);end;if w[1][32]~=k then else if not(0X5B)then else w[0X1][0x1]=w[1][0XB];end;return w[1][12];end;if not(not q)then else q=J;end;if w[1][37]==w[0x1][0xe]then if not(w[0X1][0x17])then else(w[1])[0X24]=((178>=0xb1)%(185-91));return w[1][0X1];end;end;H=G[e];q=(q-H);H=G[e];q=q+H;D=0X4B;while true do if D==0X4B then H=(G[e]);D=49+(((J==J and D or D)+J+D==D and D or J)+J-D);elseif D==0X2e then q=(q+H);x=x+q;D=0xAb+(((D>=J and J or J)<J and J or J)-J-J-J-D);elseif D~=0X35 then else j=(j+x);G[e]=(j);j=(L);break;end;end;x=(l[e]);D=0x7c;while true do if D==0X7C then if w[1][0Xd]==w[1][0X14]then if-w[1][12]then w[1][13]=(-0x4b);return;end;if not(w[1][0x15])then else return;end;end;q=i;H=(T[e]);D=(-81+(((J<J and D or D)~=J and D or J)+J-J+J-J));elseif D==0X2B then q=q[H];D=(-0X1D+((J~=J and D or D)-D-J+J+J<J and D or D));elseif D==0Xe then H=U[e];D=-15+((D+J-D-D-J==J and J or D)<J and J or D);elseif D==21 then q=(q[H]);D=(0x6A+(J+D-J-J+D+D-D));elseif D~=112 then else j[x]=q;break;end;end;end;else if not(J>=34)then L[T[e]]=(L[l[e]][U[e]]);else if J==35 then local D=(i[T[e]]);(L)[_[e]]=D[3][D[0X002]];else(L[T[e]])[L[l[e]]]=(U[e]);end;end;end;else if not(J<42)then if not(J>=43)then(L)[T[e]]=-L[l[e]];else if J==0X2c then L[l[e]]=w[1][23](_[e]);else local D,j,H,x=(82);if x~=w[1][0X24]then while true do if D==82 then H=(0);D=-280+(((D>D and D or J)-T[e]<=T[e]and D or D)+D+D+J);elseif D==9 then x=4503599627370495;D=(84+((D+D-D-D+D<=D and J or D)-J));elseif D==84 then if w[1][38]~=w[1][22]then H=(H*x);end;D=(-8+(((T[e]+J+T[e]-T[e]==J and T[e]or D)==T[e]and D or D)>D and D or J));elseif D==0X23 then x=G[e];D=(0x27+(((T[e]-D>D and D or D)+J==D and J or J)-T[e]-J));elseif D==0X26 then j=J;break;end;end;end;D=81;while true do if D<=43 then if not(D<=14)then if D~=0x2b then x=x+j;D=(0x6f+((D+D>=D and D or J)+J+T[e]-T[e]==T[e]and D or T[e]));else x=(x+j);D=(-29+((J+D<=D and J or D)+J-D-T[e]~=T[e]and D or D));end;else j=T[e];D=(0x13+(((J>J and T[e]or J)+J-D-D>=T[e]and T[e]or D)+T[e]));end;else if not(D<=81)then if D==0X70 then if w[0X1][11]~=w[0X1][36]then j=G[e];end;break;else j=(J);D=(-0X51+(((D+D~=T[e]and J or D)+J==D and J or D)-J+J));end;else x=x-j;D=(0X7B+((D+J<=D and D or D)-T[e]-T[e]-D==J and D or T[e]));end;end;end;x=x+j;j=(J);x=x-j;D=0X8;while true do if D>0X8 then x=x+j;break;elseif not(D<0x47)then else j=G[e];D=(-0x0020+(J+D+T[e]+J+D+D-D));end;end;j=(J);D=(50);while true do if D~=0X69 then x=x-j;D=204+(T[e]-D-D+J-D-J+D);else j=J;x=(x<=j);break;end;end;D=0X2E;while true do if D>0X2e then if k~=w[1][32]then H=(H+x);end;break;elseif not(D<53)then else if not(x)then else x=(J);end;if not x then x=T[e];end;D=(53+((D+J-D-D-T[e]<T[e]and D or T[e])-D));end;end;j=45;if w[0x1][20]==w[0x1][32]then return w[0X1][0X001D];end;D=0x11;while true do if w[0x1][0X14]==w[0X1][37]then return w[0x1][37];elseif D<=60 then if D>17 then if w[0x1][0X27]~=w[1][14]then j=(L);end;D=(0X2f+(D+T[e]-D+T[e]-T[e]-J==D and J or D));else j=(j+H);(G)[e]=(j);D=(33+(((D-J+D~=J and D or J)==T[e]and T[e]or J)+T[e]-D));end;else if D>=0X6B then H=(T[e]);D=(77+(((D-J~=D and D or T[e])-J<=T[e]and D or D)+T[e]-D));else x=(error);j[H]=x;break;end;end;end;end;end;else if J<0X28 then L[T[e]]=(Action);else if J==41 then(L)[l[e]]=L[T[e]][L[_[e]]];else if w[1][0Xc]==k then else(L)[_[e]]=ERR_BADATTACKFACING;end;end;end;end;end;end;else if J>=0X1B then if J<0X1E then if not(J>=0X1c)then L[_[e]]=c[g];else if J~=0X1D then n=T[e];p,c=w[0X1][0x27](...);for p=1,n,1 do if w[1][38]==w[0x1][28]then if not(w[0X1][0x21])then else return w[0X1][0X001];end;end;(L)[p]=c[p];end;g=(n+1);else(L)[_[e]]=(L[T[e]]>L[l[e]]);end;end;else if w[0X1][0X22]~=w[1][1]then if not(J>=31)then local n,p,D,j=48;while true do if not(n>79)then if not(n<0x4F)then p=0;n=(-11+(((J~=J and n or n)-J+J+J<J and n or n)+J));else D=(234);n=(31+((J-n>n and n or J)-J-J+n~=n and n or J));end;else if not(n>0X59)then p=(p*j);j=G[e];break;else j=4503599627370495;n=(-9+((n+n<n and J or n)+n-n+n-n));end;end;end;local H=(G[e]);n=0X56;repeat if n==86 then j=j-H;n=(1+((J-n-n+n+n~=n and J or J)+J));else if n==0X3D then if w[0X1][0X1C]~=w[1][0x22]then else return;end;H=(J);j=(j-H);H=J;break;end;end;until false;j=(j-H);H=J;n=(0x76);while true do if n<=0X18 then if n~=24 then if w[1][0X1D]==w[1][0x1C]then return w[1][39];end;if w[1][21]~=n then H=(G[e]);j=j-H;break;end;else j=(j+H);n=(65+((n-n~=J and n or n)-J-J-J+n));end;else if n~=93 then if w[1][0X23]==w[1][0x15]then return w[1][22]==-0xDb;end;j=(j-H);n=(0X5D+(((n-J<=n and n or J)+n+n==J and n or J)-J));else H=G[e];n=(-0X6+((J-n-J-J<J and J or n)-J+J));end;end;end;H=G[e];n=(34);while true do if n==0X19 then H=(G[e]);break;else j=j+H;n=(21+((((J-J==n and J or J)+n<=J and J or n)<J and n or n)-J));end;end;if w[1][39]~=w[0X1][20]then else return-w[0X1][0x14];end;j=(j-H);n=(0x006b);repeat if w[1][0X23]==w[0X1][0Xe]then else if n~=107 then(G)[e]=(D);break;else if w[1][0X19]~=w[0X1][28]then else while w[1][8]and w[1][0x15]do return;end;w[1][0X22],w[1][38]=-(0xb2==0X39),-w[0X1][35];end;p=(p+j);D=(D+p);n=(0X30+(((J-J+n>=n and n or J)<=J and J or n)+J<=J and n or J));end;end;until false;n=(0X074);while true do if n<0X74 then p=(_[e]);j=(l);D[p]=(j);break;else if not(n>0X43)then else D=L;n=(0X149+(n-n-n-n+n-n-J));end;end;end;else if J==32 then L[_[e]][X[e]]=(L[l[e]]);else if not(Z[e]<=L[T[e]])then e=_[e];end;end;end;end;end;else if not(J<0X18)then if J>=25 then if J~=0X1A then i[T[e]][Z[e]]=U[e];else if L[l[e]]~=L[_[e]]then else if w[1][0xe]~=w[0X1][31]then e=(T[e]);end;end;end;else L[l[e]]=(TMW);end;else if w[0X1][14]==w[1][0X1F]then while w[1][0x1e]do(w[1])[0X21]=-w[1][0X26];end;if-(0X64>=0X94)then w[1][25]=(w[0X1][8]or-0X5d);end;end;if J~=0X17 then local n=(l[e]);(L[n])(L[n+0X1]);M=(n-1);else DumpPlayerAurasBySpellID=(L[_[e]]);end;end;end;end;end;end;else if not(J<0X89)then if J<0XA0 then if w[0x1][0X24]~=w[1][0X1c]then if not(J<148)then if not(J>=154)then if k==w[0X1][0X26]then w[1][25]=(189);if 0Xf7 then w[0X1][15],w[0x1][14]=w[0X1][0x1],(210<=121)-w[1][0X8];end;elseif w[1][0x23]==k then if not(w[0X1][0xE])then else(w[1])[21],w[0X1][23]=-w[1][0X22],0Xa7;end;elseif J>=151 then if J<152 then local n,p,D,j,H=4503599627370495,0,47,(-160);if k~=j then repeat if D==0x2f then p=(p*n);D=(-87+(D-D+D+_[e]-D-J+T[e]));elseif D==0X42 then n=T[e];D=0xD1+(D-T[e]-T[e]+J-J-D+T[e]);else if D==0X039 then H=G[e];break;end;end;until false;end;if w[1][0XF]~=w[0X1][20]then else repeat(w[1])[37]=(-(-77));until false;end;D=0X0;repeat if D<0X05F and D>0x0 then if w[0X1][0XF]~=j then else return-(-0x76);end;n=n+H;break;elseif D>50 then H=_[e];D=-254+((T[e]+D-J+D+D>=D and T[e]or D)+T[e]);else if not(D<50)then else n=(n-H);D=(-0x39+(((D<J and D or J)-D>D and J or D)-J+D~=T[e]and _[e]or T[e]));end;end;until false;local x;if k~=w[1][0X14]then H=G[e];end;D=75;repeat if D<=46 then if not(n)then else n=(_[e]);end;D=-0X27+(((_[e]>=D and D or J)+D-_[e]+T[e]>D and D or J)+D);else if w[0X1][12]~=k then else return;end;if w[0X1][0X19]==w[0X1][28]then elseif D==0x4B then n=n<=H;D=(-29+((D+D-J-D<J and J or D)+_[e]~=D and D or D));else if not n then n=(G[e]);end;H=(_[e]);break;end;end;until false;if w[0x1][0X16]==k then else n=n+H;end;D=0X29;while true do if D==116 then if n then n=G[e];end;break;else H=J;n=(n~=H);D=0X22+(((J-D+D<=_[e]and D or D)-D==D and _[e]or D)+D);end;end;D=13;repeat if D==13 then if not n then n=(_[e]);end;D=-309+((((_[e]~=T[e]and _[e]or T[e])<D and T[e]or D)-_[e]>=J and T[e]or _[e])+D+_[e]);elseif D==8 then H=T[e];D=(-64+((D-_[e]-D-_[e]~=T[e]and J or J)-D-D));elseif D==0X47 then n=(n+H);D=(51+((_[e]+_[e]+D-_[e]>D and D or _[e])-D<=_[e]and D or D));elseif D==0X7A then H=_[e];D=(0X2F+((D~=T[e]and D or _[e])-D+D-_[e]+D-D));else if D~=0x0011 then else if j~=k then else while w[0X1][8]do return;end;end;n=n+H;break;end;end;until false;H=T[e];D=17;while true do if D==0X11 then n=(n-H);D=(0x4E+(D-D-D-T[e]+_[e]+J-_[e]));elseif D==60 then p=p+n;D=(-196+((D-T[e]-_[e]<D and D or D)-D+T[e]+J));else if D==0X6B then j=j+p;(G)[e]=j;D=(-592+(D+_[e]+D+D+_[e]-D+_[e]));elseif D==78 then j=L;D=(-223+((((D<D and J or J)<D and D or D)-_[e]~=T[e]and D or D)+_[e]+D));else if D~=0X55 then else p=(T[e]);break;end;end;end;end;n=(Z[e]);D=0X18;repeat if D==24 then H=L;D=(-0XcF+(J-T[e]-D-D-D+T[e]+J));elseif D==23 then x=_[e];H=H[x];D=(-0x126+(((D+T[e]==D and _[e]or D)-D-J~=D and _[e]or D)+T[e]));else if D~=10 then else if w[0X1][0XF]==w[1][0X8]then w[0X1][0XF],w[1][0X001f]=w[1][0xC],w[0x1][37];end;n=(n-H);break;end;end;until false;j[p]=(n);else if J~=0x99 then if not(U[e]<L[T[e]])then else e=(l[e]);end;else(L)[l[e]]=L[T[e]]-U[e];end;end;else if J>=0X95 then if J~=0X96 then L[T[e]]=Ryan_Addon;else(L)[l[e]]=(L[_[e]]<=X[e]);end;else L[T[e]]=(U[e]<Z[e]);end;end;else if J>=157 then if not(J<0X9E)then if J~=0x9F then L[l[e]]=(L[_[e]]..L[T[e]]);else(L)[_[e]]=Y.y7;end;else L[l[e]]=w[0X1][0X1][T[e]];end;else if not(J<0x9b)then if J~=156 then(L)[T[e]]=(RyanPlayerAurasBySpellID);else local n=(l[e]);L[n]=L[n](w[1][18](n+0X1,L,M));M=n;end;else L[_[e]]=(w[1][4](L[T[e]],Z[e]));end;end;end;else if not(J<142)then if not(J>=145)then if w[1][18]~=w[0X1][29]then else while w[1][0Xc]-w[1][0X16]do(w[1])[21],w[0x1][30]=k,73;return;end;while w[1][13]do return;end;end;if J<0X8f then i[T[e]][Z[e]]=L[_[e]];elseif J==0x90 then L[_[e]]=(l);else L[T[e]]=(Z[e]-L[_[e]]);end;else if not(J>=0X92)then(L)[l[e]]=(w[0X1][0x4](L[T[e]],L[_[e]]));else if J~=0X93 then local n=T[e];(L)[n]=L[n](L[n+1]);M=(n);else(L)[T[e]]=(U[e]+Z[e]);end;end;end;else if J<139 then if J~=0X8a then(L)[l[e]]=next;else if not(L[T[e]]<=L[l[e]])then e=(_[e]);end;end;else if not(J<140)then if J~=141 then if w[1][0X19]==w[1][11]then else if I then for n,p,D in w[1][0X3],I do if n>=0X1 then if w[0X1][0x1C]==w[1][22]then return-135/(0xBb>=222);end;(p)[3]=p;p[1]=L[n];p[0X2]=1;(I)[n]=(nil);end;end;end;end;local n=(_[e]);return w[1][0x12](n,L,n+T[e]-0x2);else L[T[e]]=select;end;else L[_[e]]=(rawget);end;end;end;end;end;else if not(J<0xab)then if w[1][0X20]==w[0X1][21]then repeat w[1][0X22]=(w[1][31]);return w[0x001][36];until false;end;if not(J<177)then if J>=180 then if w[1][0xd]==w[0X1][0X1C]then if w[0x1][0X23]then(w[1])[34]=0X33>0Xbf~=w[1][31];k=(-(-0XD4));end;else if w[0x1][0X27]==w[0x1][0X15]then return 21;else if J>=181 then if J~=182 then L[T[e]]=Y.Q7;else local n,p,D,j=23,4503599627370495;repeat if n>10 then D=0xa5;n=(-0x095+((((J+n>=J and n or n)==n and n or J)+n>J and n or J)-n));else if n<0X17 then j=0;break;end;end;until false;j=j*p;p=(G[e]);local H=G[e];if w[0X1][13]~=w[0X1][21]then else(w[0X1])[0X27],w[0x1][0X20]=w[1][29],-w[0X1][0X14];if not(-117<=w[1][0X25])then else(w[1])[12],w[1][8]=-175,(-(-75));end;end;n=78;while true do if n==0X4e then p=p+H;n=(-0X95+((n+n<J and n or J)+n+n+J-J));elseif n==85 then H=(G[e]);n=-37+(n-J-n+n+J+J<=n and J or n);else if n==0X30 then p=p+H;H=(G[e]);n=(-0x67+((J-n>=J and n or J)-J-n-J<J and J or J));else if n==0X4f then if w[1][0XC]~=w[0X1][0X1D]then p=p-H;end;break;end;end;end;end;H=J;n=(108);while true do if n==108 then if w[0X1][38]==w[0X1][0X0e]then if not(w[1][0X24])then else return w[0x1][12]>w[1][0Xe];end;while w[1][0x1d]do return-w[0X1][23];end;end;p=(p-H);n=0X111+((J-J==n and J or n)-n+J-J-J);elseif n==0X5b then if w[0X1][0X1]~=w[1][0X1E]then else if w[0X1][25]%119 then w[0X1][15],w[0x1][14]=-(173-26),(w[1][0X1E]);end;if w[0x1][14]then return;end;end;H=G[e];n=-147+((n-n-J>n and J or J)+J+n-J);elseif n==126 then p=(p+H);n=-0XB7+((n-n-n-J+J>n and J or n)+n);elseif n==0X45 then H=G[e];n=(-0X6F+(n+J+n-J+J+n-J));elseif n==0X60 then p=(p+H);n=(-0X12D+(((J-J<=n and n or J)>J and n or J)-n+n+J));elseif n==0X3F then H=(J);if w[1][0X23]==w[0x1][0x14]then else n=-45+(((n==n and J or J)-n+J<J and J or J)-J>J and n or n);end;else if n==18 then p=(p~=H);break;end;end;end;n=(93);while true do if n==93 then if not(p)then else p=G[e];end;n=(0X71+(((n+J+J+J~=n and J or n)>n and n or J)-J));elseif n==24 then if not(not p)then else p=J;end;n=-0X9f+((n+J-J+J-J<n and n or n)==n and J or n);else if n==0X17 then H=J;n=-13+(((n+J+n~=J and J or n)==n and n or n)-J+J);else if n==10 then p=p-H;break;end;end;end;end;n=(77);while true do if n==0X4d then j=j+p;n=(-0X18D+((J>J and n or J)-J+J-n+J+J));else if n==72 then if w[1][14]==w[0X1][28]then return;end;D=(D+j);n=(-0xaf+((n<n and n or J)-J-J-n+J~=J and J or J));elseif n==0X07 then G[e]=(D);n=(58+((J-J+n+J+J<=J and n or n)-n));else if n~=0X3A then else D=L;break;end;end;end;end;if w[0X1][0X15]~=w[1][0X8]then j=T[e];p=UIParent;D[j]=p;end;end;else local n=i[T[e]];n[0X3][n[0X2]][L[_[e]]]=(L[l[e]]);end;end;end;else if w[1][8]==w[1][37]then while 0X36+0X3D+w[1][0X16]do return;end;else if not(J<178)then if J==0XB3 then if w[0X1][0x15]==w[0X1][30]then(w[0X1])[0X8],w[1][12]=w[0X1][13],-w[1][0X20];w[0X1][0X27]=(w[0X1][0XB]);elseif w[0X1][0Xb]==w[0X1][0x1d]then(w[1])[0X24]=-91/w[0X1][0X20];else if L[_[e]]then e=(T[e]);end;end;else if w[1][0X19]~=w[0x1][0x14]then M=(T[e]);end;(L)[M]=L[M]();end;else(L)[l[e]]=UnitExists;end;end;end;else if J>=174 then if J<175 then Ryan_Addon=(L[T[e]]);elseif w[0X1][22]==w[0X01][31]then(w[1])[39],w[1][0X25]=w[0X1][18],(-0X7);if-(-188)then return;end;else if J==0X0b0 then(L)[l[e]]=(C_UnitAuras);else(L)[T[e]]=(L[_[e]]/Z[e]);end;end;else if J<172 then(L)[T[e]]=(L[l[e]]+L[_[e]]);elseif J==173 then(L)[T[e]]=(rawset);else if w[0x1][12]~=w[1][14]then else return;end;L[T[e]]=(pcall);end;end;end;else if J>=0X0A5 then if not(J<0Xa8)then if J<0xA9 then L[l[e]]=X[e]..L[_[e]];else if w[1][0X24]==k then return;else if J==0XaA then L[l[e]]=(L[_[e]]/L[T[e]]);else(L)[l[e]]=getfenv;end;end;end;else if not(J<0Xa6)then if J==167 then local n=(i[_[e]]);(n[0X3])[n[2]]=(L[l[e]]);else local n,p,D,j=0x67;repeat if not(n>26)then if w[0X001][0X1F]==w[1][1]then while-0x8e+k do return 0XDD==0XCF>=w[0x1][0X20];end;end;D=(4503599627370495);p=p*D;n=-0x5B+((n+n-n+n-n>=J and n or J)-n);else if n<103 then D=(T[e]);break;else p=0;n=0x127+((n-n-J==n and n or n)-n-J-n);end;end;until false;n=(0X36);while true do if n>87 then j=G[e];n=0X52+(n-n-n-n+n+T[e]+n);elseif n<87 and n>54 then if w[1][20]~=w[0x1][12]then else return w[0X1][18];end;D=(D>j);n=-133+(((n+T[e]==T[e]and n or J)-T[e]>=T[e]and n or J)+T[e]<n and J or J);elseif n<0X58 and n>74 then D=(D+j);j=G[e];n=-0X005C+((n<=n and J or T[e])+n-n+n+n<=n and J or J);else if n<33 then D=(D+j);n=(0x00dc+((J-n+n+n<n and J or T[e])-J+n));elseif n<74 and n>33 then j=T[e];n=(-93+(((J<=T[e]and J or n)-n<J and T[e]or J)+J+T[e]-n));else if n<54 and n>29 then if not(D)then else D=J;end;break;end;end;end;end;if w[0x1][0XF]==w[0X1][8]then(w[1])[0x1D]=-w[0X1][0x19];return;end;n=56;repeat if n<=55 then j=(T[e]);break;else if not D then D=G[e];end;n=(0XAA+(n-J+n-T[e]+J-n-J));end;until false;D=(D-j);n=78;repeat if n>0X4e then if not(n>79)then if w[1][39]~=w[1][0XB]then else return w[1][0X25];end;D=(D+j);break;else D=D-j;n=0X2B+((n-n>=n and n or n)+n-n-T[e]<=J and T[e]or T[e]);end;else if not(n>48)then j=G[e];n=0X95+(n-J+n-n+n-n+n);else if w[0x001][0XC]==w[0x1][8]then else j=G[e];end;n=0X0bC+((J~=T[e]and n or n)-J-T[e]-J+n+n);end;end;until false;if w[1][25]==k then return;end;j=(J);n=(0X4A);repeat if not(n>0x21)then j=G[e];break;else D=D+j;n=(0X21+(((n<=T[e]and J or J)+n+J-T[e]==J and n or n)-n));end;until false;local H=-454;D=D+j;n=(54);while true do if n>54 then if n>0x4A then if not(n<=0X57)then(G)[e]=(H);H=L;n=(-89+((T[e]+n+J~=n and n or T[e])-n+n+n));else if w[0X1][0X20]==k then else p=T[e];n=0X0013A+((((J<T[e]and J or n)>n and n or J)<=n and n or n)+T[e]-J-J);end;end;else D=(Action);break;end;else if n~=0X1D then p=(p+D);n=-352+((J>n and J or J)-T[e]+n+J-n+n);else H=(H+p);n=(254+((n+J-T[e]+J>=T[e]and n or n)-n-J));end;end;end;(H)[p]=(D);end;else(L)[T[e]]=UIParent;end;end;else if w[1][33]==w[1][29]then if not(w[1][1])then else return w[1][31];end;while w[1][0x01]do return;end;end;if J<162 then if J==0xa1 then L[_[e]]=_G;else if not(L[l[e]]<X[e])then e=_[e];end;end;else if J<163 then L[T[e]]=L[_[e]]>Z[e];elseif J~=0xA4 then(L)[_[e]]=(C_DateAndTime);else L[l[e]]=L[_[e]]<X[e];end;end;end;end;end;else if J<114 then if w[1][20]==w[0x1][14]then return-0X3c+-0x3F;else if J<102 then if not(J<0X060)then if not(J>=99)then if w[1][20]==w[0X1][0X23]then if-0X5c%w[0X1][32]then(w[1])[30],w[0X1][0X008]=w[0X1][1],(w[0X1][0X20]);return;end;if not(w[1][35])then else return w[0X1][12];end;else if w[0X1][30]==w[0X1][20]then if not(w[1][12])then else w[0X1][11],w[1][0x21]=w[0X1][0X25],(-w[1][0x21]);return w[0x1][0X1E];end;while-w[1][1]do return k;end;else if J>=0X61 then if J==0X62 then local n=i[_[e]];n[3][n[2]][L[l[e]]]=X[e];else if not(L[_[e]]<L[l[e]])then e=(T[e]);end;end;else L[T[e]]=L[l[e]]~=U[e];end;end;end;else if not(J<100)then if J==101 then L[l[e]]=(ipairs);else if L[l[e]]==L[_[e]]then else e=T[e];end;end;else if not(not(L[T[e]]<=U[e]))then else e=l[e];end;end;end;else if not(J>=93)then if J~=0X5c then if w[0X1][30]~=w[0X1][14]then L[l[e]]=X[e]^L[_[e]];end;else local n,p,D,j=(0X33);while true do if n==51 then if w[0X1][31]==w[0X1][0X15]then(w[0X1])[0x16],w[1][0X1]=w[1][0X15],(w[0X1][8]);end;p=(0x0);n=128+(J+J-J-n-n+n-n);else if n~=118 then else j=4503599627370495;break;end;end;end;p=(p*j);local H=160;n=(45);if w[1][0X23]~=w[1][29]then repeat if n==0X2d then if w[0X1][37]==w[0X1][0Xb]then else j=J;end;n=(-191+((J~=J and n or n)+J-n+J-n+J));else if n==40 then D=(G[e]);j=j+D;break;end;end;until false;end;D=(J);n=(39);while true do if n>0x5a then if H~=w[0X1][0X25]then else return w[0X1][0x1];end;if e==w[0X1][14]then else if not j then j=(G[e]);end;end;n=-85+(n+n-n-J-n+J+n);elseif n>28 and n<46 then if w[0X1][0Xb]==w[0X1][31]then(w[1])[0X23]=(H);end;j=(j<D);n=0X33+((J<=J and J or n)-J-n-n+J<n and n or J);elseif n>0X2e and n<90 then if w[1][39]~=w[0x1][0X15]then elseif not(w[1][31])then else return;end;if e~=w[1][0X26]then j=(j+D);n=-104+((n+J+J+n+n>=n and n or J)+n);end;else if n<0X27 then if w[1][1]~=w[0X1][0X17]then else if not(w[0X1][0X15]and H)then else return;end;end;D=(J);n=(139+((n+n+n==J and J or n)-J+n-n));elseif n>0X27 and n<0X4b then D=(J);break;else if not(n>0X4B and n<0x71)then else if not(j)then else j=(J);end;n=(113+(((n+n+n>=J and J or J)-J>=n and J or n)-n));end;end;end;end;j=j==D;if j then j=G[e];end;if w[1][15]~=w[1][0x8]then n=(0X77);while true do if n==0X77 then if w[1][11]==w[0X1][0X1f]then while w[1][34]do return-w[0X1][33];end;else if w[0X1][0X26]==k then return;else if not j then j=G[e];end;end;end;n=106+(((n+J+n-J<=n and J or n)>n and n or n)-n);else if n~=106 then else D=G[e];j=(j>=D);break;end;end;end;end;n=(0X34);repeat if n>3 and n<52 then D=J;break;elseif n>0X6 then if w[1][15]~=w[0X1][20]then if not(j)then else j=(G[e]);end;end;n=-0x11D+((J+J-J>=n and n or n)+n+J+J);else if n<6 then if not j then j=(J);end;n=-0x6+((J>J and n or n)-J+n+n+J+n);end;end;until false;local x=(124);j=(j+D);n=(0X7c);repeat if n==0x7c then if w[0X1][25]~=w[1][0X16]then D=J;j=(j-D);end;n=(-0X51+(((J-J+n-J~=J and J or J)>=n and J or J)<=J and n or J));elseif n==43 then D=J;n=-0x04E+(J+n-n+n-n-n+n);else if n==0xE then j=j-D;break;end;end;until false;n=0X68;while true do if n==104 then p=(p+j);n=(-249+((J-n-n+n>=n and n or J)+J+n));else if n==39 then H=H+p;n=-0X29+((J+J-n+n-J>J and n or n)+J);elseif n==90 then if x~=124 then else G[e]=H;n=(115+(((J<n and J or n)-n-J+J>=J and J or n)-J));end;elseif n==113 then H=L;n=(-85+(((n+J<=J and J or J)+J<=J and n or n)+J-J));else if n~=28 then else p=l[e];H=(H[p]);break;end;end;end;end;if x~=244 then p=(X[e]);n=(33);end;repeat if n<0X21 then if w[1][0x21]==w[1][0X1c]then else H=(not H);end;break;else H=(H<p);n=(-47+(((J+J>=J and J or n)~=n and n or n)+J-n-n));end;until false;if H then n=_[e];e=(n);end;end;else if J>=0X05e then if w[1][1]~=w[0x1][0XF]then if J~=0X5F then r=(S[0x2]);b=(S[0X05]);z=S[4];S=S[0x3];else local G,n=l[e],0;for p=G,G+(T[e]-0X1)do if w[0X1][0X1E]~=w[0X1][21]then else return w[1][23];end;(L)[p]=(c[g+n]);n=(n+1);end;end;end;else(L)[_[e]]=(CreateFrame);end;end;end;else if not(J>=0x6C)then if J<0X69 then if not(J<0X67)then if J~=0x68 then L[_[e]]=X[e]~=Z[e];else L[T[e]]=typeof;end;else L[l[e]]=i[T[e]][U[e]];end;elseif w[1][0X21]==w[1][0XE]then(w[0X1])[33],w[0X1][0x15]=w[0x1][0x21],(-(0X71%0X77));(w[0x1])[32]=(237);else if not(J<106)then if J==0X6b then L[l[e]]=(U[e]<=X[e]);else local G,g=l[e],T[e];local n=L[G];for c=1,_[e],1 do(n)[g+c]=L[G+c];end;end;else(L)[l[e]]=(L);end;end;else if J<111 then if J<109 then if w[0X1][0X24]~=w[1][0X15]then S={[0X4]=z,[0X3]=S,[0X5]=b,[0X2]=r};M=_[e];r=(L[M]);end;b=(L[M+1]);z=(L[M+0X2]);e=(T[e]);else if J~=0X6e then L[l[e]]=(i[T[e]]);else(L)[T[e]]=L[_[e]];end;end;else if not(J<112)then if w[0X1][0xc]==w[0x1][20]then while-w[1][0x1]do return;end;while-(0X80%0X25)do w[1][32],w[1][0X23]=w[0X1][21],(w[1][37]);(w[1])[38]=(0x0037);end;else if J~=113 then(L)[_[e]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(L)[l[e]]=Y.P7;end;end;else S=({[4]=z,[3]=S,[5]=b,[0X2]=r});local G=(l[e]);if w[1][37]~=w[0X1][21]then else(w[0x1])[0X19],w[1][0XE]=w[0X1][21],(w[0x1][0x14]);end;z=L[G+2]+0X0;b=L[G+0X1]+0x0;r=(L[G]-z);e=_[e];end;end;end;end;end;else if not(J>=0X7d)then if J>=119 then if not(J<122)then if J>=0X7B then if w[1][0X21]==w[1][14]then while-(-0xaE)do return w[1][0X19];end;elseif w[0x1][0X1E]==w[1][0X1]then repeat(w[0X1])[8]=(w[1][39]);(w[1])[21]=(0Xd2);until false;if not(-(-57))then else(w[0X1])[1],w[1][0X21]=-163,-w[0X1][38];w[1][0XF]=0X4F;end;else if J~=0X07C then(L)[_[e]]=(h);else(L)[l[e]]=Y.k7;end;end;else(i[l[e]])[L[T[e]]]=(L[_[e]]);end;else if not(J>=120)then if not(not L[T[e]])then else e=l[e];end;else if J==0X79 then L[l[e]]=nil;else L[_[e]]=(L[T[e]]==L[l[e]]);end;end;end;else if J>=0X74 then if not(J<117)then if J==118 then L[l[e]]=loadstring;else local h=(_[e]);(L[h])(L[h+0X1],L[h+0X2]);M=(h-0x1);end;else L[_[e]]=pairs;end;elseif J==0X73 then L[T[e]][U[e]]=(Z[e]);else local h=i[_[e]];h[0X3][h[0X2]]=(X[e]);end;end;else if J<0x83 then if not(J<0X80)then if not(J>=129)then(L)[T[e]]=(L[l[e]]+U[e]);else if w[0X1][8]~=w[1][0X22]then else while w[1][23]do(w[1])[0x15],w[1][0Xc]=-0X0b7,w[0x1][0X22];(w[1])[14],w[0X1][0X26]=-23,w[1][36];end;end;if J~=130 then if not(I)then else for h,G,g in w[0X1][0X3],I do if not(h>=1)then else(G)[3]=(G);G[1]=(L[h]);G[2]=(1);(I)[h]=(nil);end;end;end;return;else local h=Z[e];local Z=h[8];local G=#Z;local g=G>0 and{};local n=w[1][40](h,g);w[2](n,(w[1][0X9]()));L[T[e]]=n;if not(g)then else for z=0X1,G do n=(Z[z]);h=n[0X3];local Z=(n[0X2]);if h==0 then if not I then I={};end;local G=I[Z];if not(not G)then else G={[0x3]=L,[2]=Z};I[Z]=G;end;g[z-1]=(G);elseif h~=0X1 then(g)[z-1]=i[Z];else(g)[z-0X1]=(L[Z]);end;end;end;end;end;elseif not(J>=0X7E)then(L)[l[e]]=UnitName;else if J~=0X7f then(L)[l[e]]=not L[T[e]];else L[l[e]]=(X[e]-U[e]);end;end;else if not(J<134)then if J<0X87 then if w[1][0X1D]~=w[1][13]then if not(I)then else for h,i,Z in w[1][3],I do if not(h>=1)then else(i)[3]=i;i[0X1]=(L[h]);(i)[0X2]=1;(I)[h]=nil;end;end;end;end;return w[0X1][0x12](_[e],L,M);else if J~=0x88 then L[l[e]]=tonumber;else local h,i=_[e],L[l[e]];(L)[h+1]=(i);(L)[h]=(i[X[e]]);end;end;else if not(J<132)then if J==0x85 then if I then for h,i,J in w[1][3],I do if h>=1 then(i)[3]=i;(i)[0X1]=L[h];i[2]=(1);(I)[h]=nil;end;end;end;return L[T[e]];else L[T[e]]=(unpack);end;else if I then for h,i,J in w[0X1][0X3],I do if not(h>=0X1)then else(i)[3]=(i);(i)[1]=L[h];i[0X2]=(0x1);I[h]=(nil);end;end;end;return L[_[e]]();end;end;end;end;end;end;end;e=e+1;end;end);return k;end;if not B[0X4a6c]then f=Y:bw(B,f);else f=B[0X4A6c];end;else if f==0X63 then t[41]=nil;if not(not B[17115])then f=(B[0X42db]);else(B)[0x1A7E]=0x56FD77F3+(((B[0X6a35]<B[0X1EdA]and Y.S[3]or B[0x2244])+B[22978]-B[0X107D]>Y.S[4]and Y.S[0X7]or B[8772])-Y.S[0X3]-B[30224]);f=-0X26+((Y.S[5]+B[0X5F1c]-B[0X2aE]-Y.S[0x3]<=B[6072]and B[27189]or B[686])+B[0X6fCb]-B[0X17b8]);B[0X42dB]=(f);end;else if f~=0X66 then else t[42]=(function()local B,h,i,w,J=({t});i,w,J=Y:Ew(w,B,i,J);local Z,U,X,l;U,Z,X,l=Y:Fw(U,Z,X,l);Z,X,h,l,U=Y:Zw(U,w,X,B,l,i,Z,J);if h==nil then else return Y.E(h);end;w=nil;for J=0X65,281,0x3b do if J==0x65 then Y:jw(Z,B);else if J~=0Xa0 then else w=B[0X01][0X24]();break;end;end;end;i=B[1][0X17](w);l=(19);repeat h,l=Y:iw(w,B,Z,i,l);if h==nil then else return Y.E(h);end;until false;end);break;end;end;end;until false;a=(function()local B,h,i,w={t};w,i=Y:gw(B,w,i);local t;h,t=Y:W7(B,i,w,t);if h==nil then else return Y.E(h);end;local J;J=Y:n7(i,t,w,J,B);h=Y:b7(J,B);if h==nil then else return Y.E(h);end;end);return a,f;end,Fw=function(Y,Y,B,f,a)B=nil;Y=(nil);f=(nil);a=(11);return Y,B,f,a;end,G=select,y=function(Y,B,f,a)a[0X08]=(2.147483648E9);if not B[0x17c3]then f=Y:D(B,f);else f=(B[0X17c3]);end;return f;end,nw=function(Y,B)local f,a=0X0,(0X1);repeat local t;t=Y:Ww(B,t);a,f=Y:Nw(B,t,f,a);until t<0X80;return{f};end,zw=function(Y,B,f,a,t,h,i)local w;a=nil;t=(nil);local J=8;while true do a,t,w,J=Y:Rw(i,h,a,B,f,t,J);if w~=44008 then else break;end;end;return a,t;end,O=function(Y,Y,B)B=(Y[20025]);return B;end,Cw=function(Y)return{0Xc1};end,Rw=function(Y,Y,B,f,a,t,h,i)if i==0X8 then f=B[1][19][Y];i=0X47;elseif i==0X47 then h=(#f);i=0X7a;else if i==122 then(f)[h+1]=(a);i=(0X11);else if i==17 then(f)[h+0x2]=(t);return f,h,0x0abe8,i;end;end;end;return f,h,nil,i;end,R7=math.modf,Iw=function(Y,B,f,a,t,h)local i;if a>62 and a<0Xd8 then Y:L();else if a>139 then return t,50523,h;else if not(a<139)then else i,t,h=Y:Sw(t,B,h,f);if i~=nil then return t,{Y.E(i)},h;end;end;end;end;return t,nil,h;end,b=math.pi,s7=function(Y,Y)(Y[1])[16]=(nil);end,Mw=function(Y,Y,B,f)(f[1])[13],B=f[1][0xd]<Y,f[0X1][40];return B;end,N=getfenv,uw=function(Y,Y,B,f)(B)[f]=f-Y;end,x=function(Y,B,f,a)a[0x9]=Y.N;if not(not f[23110])then B=f[0X5a46];else f[0X6ced]=(2781751379+(f[24820]-Y.S[8]+Y.S[0x2]-Y.S[0X9]+Y.S[8]-Y.S[2]+f[6083]));B=(-7809178807+(Y.S[7]+Y.S[7]+f[0XbA9]+Y.S[0X6]+f[24820]-f[2985]-Y.S[0X2]));(f)[23110]=B;end;return B;end,cw=function(Y,Y,B,f)(Y)[B]=(f);end,Sw=function(Y,B,f,a,t)local h;if a==0x0 then h,a,B=Y:q(a,t,f,B);if h~=nil then return{Y.E(h)},B,a;end;else if a==2047 then h=Y:g(f,t);if h==nil then else return{Y.E(h)},B,a;end;end;end;return nil,B,a;end,L=function(Y)end,Bw=function(Y,Y,B,f)f=Y[1][23](B);return f;end,r=function(Y,B,f,a)B[13]=nil;a=0X5A;while true do if a==0x5a then a=Y:Q(a,B,f);else if a==0X71 then(B)[12]=Y.x7;B[13]=Y.T7;break;end;end;end;return a;end,k7=table,f=function(Y,Y,B,f,a,t)t,f,Y,a=B[0x1][12](B[1][0x1b],B[1][17],B[1][17]+0x3);return Y,a,t,f;end,ew=function(Y,B,f,a,t,h,i,w)if h<0x4F then B={[3]=i%0X4,[0X2]=f-f%0X1};if B~=t[0X1][39]then Y:Jw(t,B,i);end;h=0x4f;else if not(h>0X30)then else Y:cw(w,a,B);return B,59012,h;end;end;return B,nil,h;end,yw=function(Y,Y,B,f,a)a=nil;B=(nil);f=(nil);Y=(nil);return B,a,Y,f;end,ww=function(Y,Y,B,f)f[Y]=Y+B;end,N7=function(Y,Y,B)B[0X1][25],B[0X1][29]=B[1][0x1],(26);(B[1])[15]=Y;end,r7=getmetatable,q=function(Y,B,f,a,t)local h;if a~=0X0 then for a=0X36,0X4F,0x19 do if a==79 then t=Y:i(t);else if a==0X36 then B=1;end;end;end;else h=Y:m(f);return{Y.E(h)},B,t;end;return nil,B,t;end,n7=function(Y,B,f,a,t,h)for i=1,#h[1][0X10],3 do(h[0X1][16][i])[h[0X1][16][i+1]]=f[h[1][0X0010][i+2]];end;if a then(h[1][1])[0X1]=h[0X1][19];(h[0X1][0X1])[0x4]=f;end;t=f[h[1][36]()];if h[0X1][23]==a then if-(-0x80)then Y:N7(B,h);end;end;return t;end,V=function(Y,Y)Y[0X1b]=nil;(Y)[0X1C]=(nil);(Y)[0x001D]=nil;Y[0x1E]=(nil);(Y)[31]=(nil);Y[0x20]=(nil);Y[0X21]=nil;end,b7=function(Y,B,f)if f[0X1][23]==f[0X1][0XE]then else for a=0X3C,220,121 do if a>0X3C then Y:s7(f);break;else(f[1])[0X13]=nil;end;end;end;for a=0X30,111,0X15 do if not(a>48)then(f[1])[2]=Y.v;else return{B};end;end;return nil;end,j=function(Y,Y)return{Y};end,Nw=function(Y,Y,B,f,a)f=(f+((B>127 and B-0x80 or B)*a));a=(a*0X80);Y[1][0X11]=(Y[0X1][17]+1);return a,f;end,D=function(Y,B,f)f=(-4002912367+((Y.S[0X2]-B[24820]-Y.S[4]+f==Y.S[0x5]and B[24820]or Y.S[0x6])+Y.S[1]-B[0XbA9]));B[6083]=f;return f;end,w=function(Y,Y)return{Y};end,Xw=function(Y,Y,B)Y[B+3]=4;end,v=nil,Y=function(Y,B,f)B=(-0X22+((((Y.S[8]==Y.S[0x8]and B or Y.S[1])<f[0X6Ced]and f[0X6CeD]or f[0X17C3])-f[28619]<Y.S[0x7]and f[23110]or f[0Xba9])-f[6083]+f[0X6968]));(f)[21039]=(B);return B;end,a7=(function(Y)local B,f,a={};a,f=Y:U(f,B,a);a=Y:k(a,B,f);a=Y:r(B,f,a);a=Y:a(f,a,B);a=Y:C(a,f,B);a=Y:X(a,B,f);Y:V(B);a=Y:vw(f,B,a);local t;t,a=Y:B7(f,a,t,B);local h,i;h,i,a=Y:U7(t,f,i,h,B,a);a=6;repeat if a>0X6 then i=B[40](i,B[0X1d])(t,Y.I,B[0X19],h,B[0X23],B[32],B[0X21],Y.S,B[30],B[40]);break;else if not(a<45)then else B[1][0XA]=Y.o;if not f[32227]then a=Y:D7(a,f);else a=f[32227];end;end;end;until false;return B[40](i,B[0x1D]);end),Jw=function(Y,Y,B,f)(Y[1][0x2])[f]=B;end,P=function(Y,B,f,a)if a==40 then a=Y:y(f,a,B);else if a==0x67 then a=Y:x(a,f,B);else if a~=0X1A then else Y:T(B);return 0Xe0fa,a;end;end;end;return nil,a;end,hw=function(Y,Y,B,f)B=72;f=#Y;return B,f;end,d=function(Y,Y,B,f)f[0X1][27]=(B);Y=107;return Y;end,X=function(Y,B,f,a)f[0X17]=(nil);f[0X18]=(nil);B=76;while true do if B==76 then f[20]=9007199254740992;if not a[24689]then(a)[24348]=(0X11+(a[0x6CeD]-a[2985]+Y.S[0X5]-Y.S[0X6]+a[6083]-a[0X5a46]<=a[24820]and a[15783]or a[0X3Da7]));(a)[0X6Fcb]=(-12245701057+(Y.S[0x2]+Y.S[4]+a[0X1EDa]+B+a[0X17C3]+Y.S[0x2]+Y.S[0X3]));B=(-0X1B+((a[27885]+a[23110]-Y.S[0x6]-B<=Y.S[0X3]and a[0X60f4]or Y.S[3])-a[23110]<Y.S[7]and a[0X3da7]or B));(a)[24689]=B;else B=(a[0x6071]);end;elseif B==59 then B=Y:u(a,B,f);elseif B==94 then(f)[0X17]=(function(t)local h,i={f};i=Y:_(h,t);if i==nil then else return Y.E(i);end;end);if not(not a[30224])then B=Y:l(a,B);else B=-30885+((((B~=a[0x1Eda]and Y.S[3]or Y.S[7])~=a[0X1EdA]and a[26984]or a[0X006968])+Y.S[0x5]<a[0x2Ae]and Y.S[0X9]or a[24348])+Y.S[1]+a[0X6CED]);a[30224]=(B);end;else if B==37 then(f)[0X18]=Y.n;break;end;end;end;f[25]=function(...)return(...)[...];end;(f)[26]=setfenv;return B;end,fw=function(Y,Y,B)Y=#B[0X1][16];return Y;end,aw=function(Y,B,f,a,t,h,i)if i[1][38]==i[1][0xb]then while i[0X1][0X17]do B=Y:rw(i,B);end;else if i[1][0X29]then local w,J;w,J=Y:zw(t,h,w,J,i,f);w[J+0X3]=0X5;else a[h]=(i[0x1][0X13][f]);end;end;return B;end,T7=string.char,E7=function(Y,B,f)B[30612]=4158280963+(((B[20031]+B[6083]>=B[29098]and B[0X77b7]or B[4221])-B[0X522f]>Y.S[2]and B[0x6968]or Y.S[1])-Y.S[2]-B[0x60F4]);f=(-0X3C360A26+(B[1682]+B[0X6e60]+B[28619]-Y.S[0X3]-B[30647]+Y.S[0X4]+B[6083]));(B)[0X74c9]=(f);return f;end,U=function(Y,B,f,a)B=({});(f)[1]=nil;(f)[0X2]=(nil);f[0x3]=nil;(f)[4]=nil;f[0x5]=nil;(f)[0X06]=nil;(f)[0X7]=nil;a=39;while true do if a==0X27 then(f)[1]=({});f[0x2]=Y.v;(f)[0x3]=(next);f[4]=bit.bxor;f[0X5]=(unpack);f[0X6]=Y.G;if not(not B[2985])then a=Y:F(B,a);else B[24820]=-6764055514+(((Y.S[1]-Y.S[0X8]+Y.S[0X5]-Y.S[0X8]>Y.S[8]and Y.S[3]or Y.S[7])==Y.S[4]and Y.S[0X5]or Y.S[9])+Y.S[0X7]);a=(-4939252156+(((Y.S[4]>Y.S[0X005]and Y.S[3]or Y.S[3])+Y.S[2]-Y.S[0X8]-Y.S[6]<=Y.S[2]and Y.S[0X4]or Y.S[0X5])+Y.S[4]));B[0XBA9]=a;end;else if a~=90 then else f[0X7]=Y.W.sub;break;end;end;end;return a,B;end,Ww=function(Y,B,f)local a;f=(nil);for t=14,207,95 do a,f=Y:Gw(t,B,f);if a~=0X3D22 then else break;end;end;return f;end,e=function(Y,B,f,a,t,h)local i,w,J;f=(nil);for Z=108,238,47 do f,i,w,J=Y:c(t,f,J,Z,w);if i==43844 then break;else if i~=nil then return a,{Y.E(i)},f,B,h;end;end;end;a,h,B=(-0X1)^t[1][31](1,w,0x0),t[1][0X1f](21,J,0)*2147483648+t[1][0X1F](0X1f,w,0X1),t[0X1][0X1f](0Xb,J,21);return a,nil,f,B,h;end,Q7=string,A=function(Y,B,f)f=(-0X7+((B[0X2244]+Y.S[6]-B[2985]-B[24348]<B[0X3Da7]and B[28619]or B[0X0060f4])-f>Y.S[5]and B[23110]or B[0X107d]));(B)[6072]=f;return f;end,Z=function(Y,B,f,a)if not(B<=0X13)then if not(B>0x56)then if B==61 then a[33]=function()local t,h,i,w,J={a};for Z=0x20,0xFd,105 do if Z>0X20 then(t[0X1])[17]=t[1][17]+4;break;elseif not(Z<137)then else w,J,h,i=Y:f(w,t,i,J,h);end;end;return J*16777216+w*0X10000+i*0x100+h;end;return 8770,B;else(a)[0X20]=(function()local t,h={a};local i=t[0X1][12](t[1][27],t[0X1][0X11],t[0X1][0x11]);if t[0X1][20]==t[0X1][0X19]then else for w=0X15,179,0X73 do if w~=136 then(t[1])[0X11]=t[1][0X11]+0x1;else h=Y:w(i);return Y.E(h);end;end;end;end);if not(not f[0X3816])then B=f[0X3816];else(f)[0X00107d]=(-55+((Y.S[0x4]+Y.S[0X2]-f[0X6fcB]~=f[0X6a35]and f[0X59C2]or Y.S[0x1])-f[28619]+Y.S[2]<f[26984]and f[0x4e39]or f[6083]));B=(250+((f[0x6071]+Y.S[0X9]-Y.S[0X9]==f[27885]and Y.S[0X4]or f[0X522F])-f[0X2244]-f[0X48D3]-f[18643]));(f)[0X3816]=B;end;end;else B=Y:H(B,f,a);end;else if B<=2 then a[0X1B]=(function(t)local h=({a});local i=(0X87);if h[1][0X12]~=h[0X01][0X008]then t=h[0X1][24](t,"z","\!\33\33!\33");return h[1][0X18](t,'.....',h[1][0XA]({},{__index=function(t,w)local J,Z,U,X,l=h[1][12](w,0x1,0X5);local T=(l-0X21)+(X-33)*0X55+(U-33)*7225+(Z-33)*614125+(J-33)*52200625;Z=T%0X100;T=(T/256);T=T-T%0x1;J=T%256;T=T/0X100;T=(T-T%0X001);U=(T%256);if h[0x1][0XC]==h[1][8]then if not(h[1][11])then else U=-(-0x9D);(h[1])[23],h[0X1][0XC]=h[0X1][21]%(0Xec/0X1f),h[0x1][0x1];end;end;T=T/0X100;T=T-T%0X1;l=(T%256);X=h[0X1][0X15][l]..h[0X1][21][U]..h[0x1][0x15][J]..h[0x1][21][Z];if i==0XD4 then(h[0x1])[21]=i;return 0X71;end;T=(T/256);T=T-T%0X1;t[w]=X;return X;end}));end;end)(a[0x7]([=[LPH+MRN`h*"6=qDKKH7FC0-8E+L!i<ZD-`*!]qkDerunDB&_(7iVSB7iVP*Xpk@2z!#u#7b5_N-KrqQ2K,ao9*"$%[FDl5BEbTE(b5_MBzJBIom!+6Z_gOgII;+DT,B$1/Szi.)dKBh->H!!$sa9LXSR!#u#Z*!'iuz!5RKB*!%0%!GNMS=r[Q0b5_Nm)D/\IK?F5p!2k;&b_*&gz!!!!="*.sl*!'ft!!!"XY2j8K*"+eU-"JMT><33#>oWjf!!!"+UlsA_*!'jq!CIh-8]q)6zBRn8+!.aB78Bui-!I,Rb=W@WeFE2)5B,gt*5Ka$,!7td<c\'C@!.b+Ls1a1+!D4=9?XIo#E+L!l@X3',*!'%Z!`V\5!!!!go6R*_*!&s?#QOi)z*!U"nEc#6,*!&kU!EU6A?Q9)a*!(1%"D2@cA/ke\?XmM\C`EIH*!&GI!HbIIz!!!#B!!%QDES/'Z*!K\VA8-51!!!"lP]_n:b5_MB!!!#WK,ao&b5_OXj/\H^K?F5p!!#D*%YG`%D&`S%Xp4q,z!#u#QXoeY(z!6Y?BJ.ROSV1T`g7iV\>?Ys^l*:ssQ+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<VfMz!!(r,*!K\VF*1s8z!!%%i*!&\P!aeG;"a"0^Ch4Re9ZmD9!"H_%W.Q&jB?L8TzP(4MQA]k&Rzi.9&O!!$$0%'5($!IDohz!'l(;"onW'zb5_MBz!6Y?B!'gi\O+SDQ7N;P<?Y+3s!HK.\;]GgV*!'.]!_#W&!!!"L3/>;$*!'If!DT]uz!!!#Bz!!$DY*!'Lg!Fm)ME#\pT8$31!z!!'/*z!!!#Bz!!%P"XoSM&z!6Y?B!8KR,Y_1+!!'kNO8&0`sHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?*!&>F"CGMPF;t?p8':l4!!!",nph^!+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfXpk0tWrE%us2tBBzIXiCBB5M(!@qZhdBl8!'EcfJ)z!$He3"`7[i@qZhc?XI5PA/k\mF^c<oA8"VKHHQ9gzTR\!c?XIYmC`EXhDf0&nFKY-6z!!!u>,9-tr?Xn"l@psI!!APQ"Ap&!$FD5Z2E<.$_?XIbjG8pW_*!/T"*!U;'D.7'sY#o_H/H5\Ls2tBBz5_C$W72uG;?Yj;VVuQetzb5_MB!!!",L)^G*?YOCgAU)Auz!8rIP!!!",1'$6ab5hSC!!!#WJ$'(Xz!!!uG?XI\^GA1r*AU#1&?XIY]FCB9"@VfTq"D;du@`n`O!!!#g++_T8z!+:?#z!!$bab5_MB!!!!1J?C,Z,BNkas8O&>;9Jq>z0Rt,DF08Ar!ic5"s8O&C9QbAaE+g3o@q]:k*!1%Kb5_MB!!'gXJBIom!!!#o5Cr3u!SMu+=9Sj7JH5oX"`4DH%;$'J#8J!X"V"Q;"V4]="W'ai"P!R=*rlBE=U",A"BYg2@9<[:=TtW,N>DI07X5.`=9Skb!G2ef"\"+G70Nj3"U-JF"Z?&\5m9CTS,ics/OK\!TET6;+!hm9"U-4n"U.0q,m?11*<ee6-(kED"U.+>*Bci%+%6W@"U-Pc"U,'H'a5mD,m=I'!<iW1!"&g&"`a9e"BYg2W<$*)"ebru]b89oPo6V'/N#,6!A+HY6Nnd?#Ykg\-#FA#/Q`/[M#jXX/N#+s'a6I44UhQ^"\"LW9a(\X=9SjMWrXe0/Su4+2/YPl"[`G^\-bq6"Z918L]KA8"U.\="U,?P%0[J6"Wa6>=9Sj]DD`^D6NoX*#YbI+/Q+1q#q^!/"Z:0\*<fOK"T^so7DK.&"U-b]2>@>4=9SkX=9Sk]!<<E."VDL3J-8sX"Yj*_"Y!OW"X.IehutE\!@7mQG9$i/=9Sjg&-WdP+W[3[%4N;4*EWIK0,=]p/L_,D/VO3W"U+uK,m@lihut^>!<jJqD&!4+DD`^D=9Sk%1A)"I$&&ul#QnlHV#g.;":t_W"a:sjT`J7!"]9sS/Hl<G!>V722,lFb/V!jRTEQoOBIte9,qUE>/YE7n=9Sj/<%T[JK`Nb/"doB+TEQWGBI+t)!@81$R/n>$"YEg["XcY@/YE;M"U,u8"YHAN=9SjoR/n%q"XRAd,pfSm/L;]F"U+o,%4s.B/M/8m/HlG_"U.l3!?Wls=9SkMBY>5D!jrL<#QWP."BYg2&Qf2?$!7?7!C-el"bHaa"d/mP"Vh1m"U,@4!JLj1+8liQ!s%qG"BYg2TbLT4"dp(*!S%7b!n@?KeH35`eH0WB!n@>U=9Skb##_i1J-aC$;QU"V!S%7P!R1\r!mLdEbl[YDeH/hV"W(";!r)qQ!`Z9'[/u$`Y5u$4[0$+,;QU"N#e^:A"U-i/[/pNR#?V-5\JeA"!e:WS!`5]p\-/W0DM8.g!X2[0"c3D`!K@/?!c;glN<096!K@/R"bctpK`R/7"[.P?i>^ta=9Skj$t^g\"J#Tr"U4]&3pctp"eGb^!ke[&![74<p]h71"U.I@o`Do4%3bZOTE>WHK`dtM%9Nc;6s^$#"`E,t2$ImZ!qcQtDX@LR"]tp39Hj?9husQbh#\TKGMN<(M&BD!"gJn^m/i7J"`Eu7jT5UK!UTpl"]tp3!D'0km/i@U=9SlU(pa6'SH8ss"U3Z^?3LK9.4'ZLN<6Ee[fMHi"]tp3aU<<P!X7fi=9SkZ#S!=+SHA9f6Ns:fTET6;aVL-CDNt:b!<kKK!X/a0"U39oAgMs4SH;ms"o/BmaTD^k!a#U0i=K<!"U.6sPldT^AgNfISH<CLO:%fcWr\amV#m1hAgOqhV#ja&"TbY)SH>VhSH<CLJ-VnP<2BYe!hBC)-("h3!il?m!i5sh!bNb"#GhK("U+q-!M':g!hBB%SH>>`^^3@3V#m:nDZu77Pla#N*T[??m/iOS"bd!E!X/`GR0C8*XTDT."gJnV-0PK&!a#U0g]D\r!X4>[=9Sk*DY4&o"`F8?m/dH:"U0S^=9Sj/Cq0cC!X2.!N<7K3=9Skm")aq:jT,NFV#gf(=9Skb(iI:ojT,NF`<$2H=9Sk`!G%l?]`OH#=9Sl0!G%</XTFah=9SjR6Nr/FfEZ;R!^-]6Pl_*mDOgi'"`C.<r;d(("U+oo"g%j!"[`I$!f.1YSH8s@2?f?I"aL7TSH<WG!K@-aRK:A/m/lb_DY4&_"`F8?`<$4+!VHKt"^54)!pp$t`<,E.5Ze0n!It4<!q66X!`87cL]QlEDT)\E!X2[0"g8&\!Q>*DH>^t/`<$3\eH29C"]tp3!KmK.!X/aFeH3\k"`E,tXTAZ."U+pi!S%5T"`E,t`<$3\jT<*s"]tp3!KmK>!X/aFjT:,;"`E]/blS&do`EYF"a("1!X2[0"T`N&!eg[ZDX@MU!X3K7!o3n]FTpk."`EE'K`VEqm/l)F"`Eu7blS&k"m#dhDNt9_!X2[0"T^WK!X/aE,mBP8GEi45d0!JS"i1dgV#hA8DQNu"!X4_fV#gf(+fth("UuC?(9IY7!a#U0LBN20K`VDjBa"["!dBV*"c!4_"U1k86Nr_VTESpRJ-VVHAgOqhV#kn4!hBCh!dC1:"gJ/3"U1S&8HmoObQV)P"h+OlXVoq3Plbj"!f[3aDQNu"!X4_fV#gf(+fth(":\H:"T]Oh'!253!a#U0g]b"bT`L\c"]tp3JH9'\"U-(B!It:^-N*rK"`sVC\-L([F8Z-,"S`+@r;l*bYQl7eaU./7=9Slu!D*If!kA>6"U2FEZN9k7SH8ss"U016!JLTG!i5s9K`\(P"eYn;$"&Af=9Skp!G3Xf#Ftou"U,3N"lTfR!bNaG"Jl1#!M':g!hBB%SH>>`cjE,DV#m:n=9Sjb=9SlP!G3YA"J#Tr"U4-!AgPM'SH;ms"mHV:Plg%J"Z_hL"U/!3"dB*4K`g6:%9i-#K`h8T=9Sl`!H,jXjT,NF`<$2H=9Sk`#&]+rjT,NFK`VD]=9Sl=#I=I$$_7>&=9Skm!A^J_Pmm%!TE5!1SJ6bbScOfch%u%V6NrGNTE\L%"h+MMK`[57"`B;$r;d(b!JLRY"X/j,hujL"i=1bJK`X74!<n_iTE2h0d1)?B=9Sl##A,9L"J#Tr"U0hcAgR3TSH;ms"dB*4SH7pV%3_PKO9Z4D*Mie5!?nQG^]k6M"U3icDY4#n"`F8>m/[Br!W<$&"aL7TK`Y?["mH)0-.iCb"`ku/kQQ#R;!8((-(k>'"`l!Z!pBe2/^O\2=9Sl]!CI$E!MBW?N<+h=%3^u;VudDW*L-Yj!E]L/ZiMTr9hcd2O9#e;>m1C6"U+oMA]Ol].32u26Nq>""t"Hr"X/;u"q<"%I=53$"bZn**N]@E!?niO^]Y)i]`Hae%4N=2!PJMe!Q>'CoaN(h!Up7%JcXC&"[XBg!T4+jJcXs6"]?N2!>#]B"U2O?.30ul+Z7mS%>b)h[/rK77Gn=Y+\ap*=9Slh!@B)r"`l!:#I"AQ---/O"`l!:"R$"k"U0GXD!;9!!<mNjQiZCSF![I^kQQ#RJ-G-?F![aekQQ#RJ-P3@F!^#NkQP&l"fqfI-*RO9"`l!R#3Z53-/\gf"]tp3>S%&J"X+V2!=^1mL^";j"U1t.F![ahYQ](oa9:]1F!ZVDkQP&l"_<2cjT5T0>1E]9!o3oqh#]_CDWLpg"aL7Tm/h*t#2K=a?3LK9JcX*t"bHb%eH,mX+l*40!Y&68"^Gmr"gnCl[/pL8=9SlU!_2D]"dK-k"U0_g:5&`i*@@$Q"U-'?!h]c-=9Sj/+f,7-#7Xk%!i5sh![aH>"U245cN]()"]tp3+`;u82$G._!ltQT+dE+2%9Nc;CfgiEhZG%p!k8L&![7LDQiudX+b^$^"RQ7m"U/$OTE^)PN<='X"3giMDNt=s!X3J4"4[GV=9Sk:FTma,"`B;%blIucPll^B"`Bk5eH,ns"cWTf=9Slm"!NX+a9V)6+J8r3!f[:*N<AqYm/eE'#5nU_"!NX+YQsOs=9Ske!HeR*!sNS%"3giMDNt>&!X3J4"4[GV=9Ske!Cl\_"dK-k"U2XD?3LK9=9Sl[$XNu?"X=29!X5k1Pl_*m+h[r5":^n&%0a]P=9SjO6Nt^9TE[aeeH35]6Nu9ITESF$"Y"?F!Q>*D0Z=*L!K[\[!@7oo!cCHO!X2[0"\`h<Y6<)ODNt9_!<mA3!f[6bOo^gL"U-'?!oO.i=9Sj/A;:;Y!gNgh"U3Kb?3LK9+l*4X"V!Ns%G_(/h#cL<%6F_>h#_KM!^-^)jT9Q.Gm+B=!c6Hrh#[aLOT>WN!a#U0PQDGf!i5sh!dC1:"fDc2"U-Vm-("n5!il?m!i5sh!bNa/#GhK$V#m1hSH<CLQis5e=9Sk%=9Sl#"F&r/"\Df""oeWq"l07H"BYg2bQ2V#!p'Fd3Q2%'"]tp3f*H4V"gnCl[/pL8=9Sl8!J1@>!X/pKjT=fN"]tp3cNS/3"dK-KPl_,S!bNag#Ftou"U/=H-("h3!`YutSH>>`AgPM'V#m[uSH>VhSH;ms"X0oISH>VhSH<CLa9SOC<2BYe!hBBp"U.R/SH>>`O9cc&$_7?a!a#U0+_E%A#GhL&!M':g!hBC)-("n5!a#U0>Z_.5T+4Ero`:9e=9Sl;$rj&)SH>>`AgNfKV#iTH!i5sh!dC1:"c!Oh"U->]"U,&s"dK.^"_K(%#Ftp.---=f!a#U0<*0;-U^h:]!p'Fd3Q2%'"]tp3LC97GV#gf(DQNsT"`C^LSH8tX!NcD,"X18TTEbp."U-&eV#nmB"`CFDSH8t4[/uTp"]tp38KsE$i!HdmDRBP*!<mAS!hBAr=9Sj/Oo_rl"U/eW!YklV`<)S3"d/o"!X/a0"U-&l"f28(DP[Do!<mAC!hBAr=9Sl@!G'sd[0!0+=9Skh#A,:W"Jl0!V#m1hSH<CLQis5eWr\amV#m1h=9Sj/AgNfKV#h[.!hBCh!dC1:"g8#1"U4W(D)DL)!]dXi"U/!3"cNh3"dK,mJcUi4"\NZt!f[6b=9Sj/3L'XL"`BS,2$Ih+"e>]iPl_s@DP[Cl"]tp3!GrPTXTD7o!Z`"n[/r2hD&ien!`$-)*>Nd`!X4>`=9SjODNt:J!<mA3!f[6b+f,7u"V"Q;"fq`,"U33^!&Ora#n7Ii'cA%RJ-:H)%0]oq%0Zo!*<d0["U,K*"XTfFDZsPa4r"514q.Z!HNaQV6NmqW$7Q,f"]tp3!@A6Z"[`G.TER:Y"W^\K"Xd'Q)VlIb(g7(P/OgEX'j(VC$igA0o77$H"U4],=9Slu#=6lUV&G$i=9Sle#AusV"\f.(2.d$="[,Q`"YEn(/L>6S"YFUL'a7\C"_hQP(aW?+%4,TifE!:%*=X<,"\9qC*=X<,"o&9J=re%u=9Skr")T%^/T*E\"Xt`D4]hjk-Z2'n"bHbD"_qpL,mA0d,m@%4"Wa*6"U-bq"jdE9=9SkZ"`@$\"`@<d"`@Tl"`@lt"d/ml"U/dT,m@%T"V"3q"U1Cs"U-bq"jdE9FTj?#D&id3=9Sl5"%spd9r\4?9he;],p`Oc<D?R!"j$dW"gA"R=re%uAd-fk-!D;u-!1<Sq#jkA%4,Tin,t%@*=X;s"U/OV73r+T9dKs\<@%fd>pTZ[!F5j4DIk*tDJ^['=9Skr"(h^=/Qs/H-#FA#-!1<SR0.%)ciYRt*=X<,"h4U[=9SjO<)#eM9a(\XAd-Nb4]hjk_$!p^%4,TikQ`D;*=X<,"fMGJ=9Ske!H'JH"_Iqb!A.mehutuA*AoF"!<iW1FTj?#D&id3DD`.4DET9LDFGiT9a(\XAd-Nb4\Z(`/QsGP-!1<SY5rMu'a8J<,mA0T,mBk@,pc8t"ipdGScMh;<EKD.Yl\fk,m@%\"W^?,"U1Cs"U-bq"jdE9=9Sl@!HePt"_IqZ""brJ/N$]X2(`DDn-1aP"U1+lOo]+t"`A0'"`AH/"]tp3KE3DO"U/d$*<f.@"XS"+"YEg["_iPh%0`a4JcQSi@O<*!"_Iqb!@;Rl"YEmu/L=L&"ePm/"crj5=re%uAd,C?-!D;u-"[=2"!q%Q"ig^_2&-:44XC8L73r+>"U0qgAd-6X?(M'C?!U2o"XTZ>"U-bq"jdE9FTj?#=9SjWFTj?#D&id3DD`.4DET9L=9Slk")T%^/T*E\"`?IL"fhYm,pcXs"nr&u&-N/VAUsmOJ-8sX"b?\V"U00R"U/m_'a5n#,m>kf"Z>KF6NoW/#>QQK,mk(b"`4tX%;ds+'j(VC=`#Gg-"\aU!\HbC22DJu*@1kk"U,ub%0[3=!<iW9D&!3`D&icpD&!3p=9Sk5-636n6Nnd/#"&PGp];*\"V#;X"V"Q;"Ta5V"UtW/bmqu8Pofu3#6JTW8R2L.mskOC"U/=:"U/$U]be'h%;o0?"Z]Qd"]tp3T`K]F"U,(;!>VF9"X+WU!>TJu'a7\C"YkT09a-sd=9SkB5Qq;p[/g`=$O%[_O95qo"U.+X"YILj6No?/##,7)-%Z.L"el$L!At$1JcS"<)M.uY"`d]K"^b@8"`J9Y9a.g'<<WPM<<Y<`"U,tJ$NT"5"BYg2+_Co)"XR=m,o%jL%3:-'*<cTX"Vh1f*<cUY"^!'S*@2.s"U,DPm1-67]c'uV"YTi[!<Ur)"BYg2)-@%G&No.hoadl&=9Sj/*"<&T)[.5cD$:(hMuaq>"TS`-&WD8D=9Sl]!E]L/d/gQS#sAGo"U,ct!BgSi7@4H7f`G7Z"o/3t24t.:Y5pdLTE\L%"Xca3"t_K1"U3Q[6NooG#WaO`"`4\P2/YPl"[`G^^^!R;"Z9MW"Z8.e2$Gj>"U.u5!>PbA6NnL'"`4\P-#P:L"[`GNTER[d4hq,$"U-&d"U,@@!=]29D$:(X=9Sk53[H'U;C/gU-*%%m%4,j#"YFUL'a6r.4hqD,"U/O-TEZ\S;Dk*O4bWo""U.6s/YE87"Wa6?=9SjO-*7`t%ZM:*!C]Et90G^,K`O=?"doBCYR3NtBK\LO2*F++!C\<u$!7?76o?9`#!I/n"W(&oTERK^!BiT=#$;$4(B=dD*?!%O"BYg2f`>1Y"jm@&!G)Fl!>?a_9sXkW"r.;D"U1"h3^"bmD)DJcD*8%sDH.,LJ,rrK"YEg["Y":?"[-`l%0_7_9qVYAR/o1<"]\Y."ZMhM24t+a:/(m<S,ics7;YHs9l<r?"_J4R"^P46"W(8E"fVZB,m@"'9a(]&"U3ig&-WLHD$:(XDB0/i=9Sj?ZN7$//Ho5["_hQX\-40Q"U,WQ%H%C1D&!4#DCl;$6No?/!_ih%-*dOt"U/``"YFUL%0^>Q\-5#j/KGj6"U09U"U3Q]J,rZC"snd#?(_BjZN8/L*<fOK"X._/"][Q_"U/!3"[&"MPo00(r=a#o"_B]*"U/!3"c3:t9a,ZWI8'l_K`P0W=9SjWDLE6'DM8*;"a'uk"`6s;F]\eN+a!s2"`6s;F`)V-"]tp33Gs6k"`B"p4U#s3FTlVV"a+^24U#_W!C[/o"U0_`DM8+&"a'uk"`6s;F`)V="`B"p>m5?SFTlVV"a+^2>m5,"!Gr!_"a'uN"U+pEF\N$n!HePLJ,s5S#!IJ;D4h(RD+t1V=9Ske!d+Zh"`6s;F`)Ur"`B"p*<gQhFTkkN"l'0c!Jph'"]tp3cN.l/"[+k/"U/!3"_VZu"[+k/"U/!3"[QuO"\h!O"U/!3"^Gmj"\h!O"U0DW9qV\*ZN5g`70Qcs"fDI/!G=7n=9Sk]!ODe`4U"pk"\\n.$<77,8T?I",q4BGW.>(R"U00R"U/mP"U,'\!<iW1IME#4DA=H$=9Skr"%Hu.-!1<SklXAI"r6A(=9SlM")]D""d/m,"U/KI-m`F"![Sjh"U-%\"UtVY'qba?D$:(`=9Sk%=9SjU.1JF/J,rB;"[+:D9hg-=<G4NE%96CW79*Vs>np'>,un5"79s22%H%D$>$Y]6=9Sjm7e$N`2-:"cnGtu\2/"ra"[,3V7A'g&"Z/)R'a5n$/JSFV"Z;qV=9SjW$mdbrJ,qOs!B!\2L]KAN,rGj."U/^0"[/L^3[H'UAduf`/Q`/[9P+`Y-"J/F*EWIK:F[Xo'j(VCEJ";R)79h%+%$2XTER:a"YE(F296,C"[=;F%H%@8A7Qu,=9SlX!F>p5"`>&,"]tp3<,Nus"]tp3$!7?7(N's6"]tp3Hr*h!!EF"`<<ZJ."ci_V!EC^'$men=J,r[>!EE5*"[$W:"]]GG'a8Jd9a+5p"]^Zc<@(WN*E?*A"U/-2%g>B*,qXPtJ-8sX"VFi?"US97"T]/<%0`X1"U,?d!<iW1'(#^R+-d36!s&hJJHT'Y"mH4n"U3ihO9(=]bo_WI=9SlU#'4)F#P\XI?-iYg!HVOk\-Xd!"a(s'"C5S[?'#;a#]j:E"4.<p?18&S$$0AhTF#[FkR+6o=9Sl-"`mtr"dfU;?,-ZS#]j;(#/CM:!<m&b"!I(:?"I+A"XeR!"_Ah7"^P\\?/Ph+"`mu="HWdh"U1k.L]QE<?!Ti%"^Q1T-m3S:a9.e2MZNJ\AHa21?"Ku9h$sU"+:qgiF'X:uW!%0IL]j(K=9Slu!?d1&?"J!ZSHNLHYR+TH=9Skr!cqYO!VcaeAYf_;+IE7:ATM.M#D`J'>tFGiLB7&W"_Ah/"C5S[?.]1f#'4(s!FT"5"^)u+#$kefSIPg7+P7$,ATM.U!MBd&"_Er)=9Skj![2-R$=t?A!F98X?-!&f#]j;H#1s5a"U0CX!G/A8"X&<s?"JurA_d@j+Qro5AQT*>R/qA7YQhlFF'Z9ZO91"7AHb+s"U1\&F'[u7QjRn?W!VYnF'[,pJ-g:&YQE_g=9Sl[!<`T)$tUQ;$XI=WA\ABR+OCF#A[MPMAHc0>"j?uiYQJ0BF'Y.<#]j;0"Q0>`"U2(1F'Y^Li!1!.]`nW_J,rqe<<\WhAQT*>9H_C\?"J(_3046M!G1p+"]tp3Y6%L24Tusa"^P\\?'#2f"`mtJ!q6:o"U4&iF'ZQbL^:'_AHglp+P6d%ATM.e!q6M;?-ie+$WmQ9!Ht:H"_Ag,"C5S[?.]5R!E]L/]E/WJ<<X^T"U/sQ=J,[s"U33R!"K"TJHT'Y"o/=("U4E"7ZdcV%9Nc;JHoKb"U/!3"o/4+"U,'3"U2^D7L95U=9SkZ!c8AM<G_mC?*XK:"U/!3"fVO.!G)E<D$:)[:2L.DS,ics?!8gc<G`0K<G_mC?!%76!O;`3"U/`H"_CG?"V$t&"U.nC%0^$S"U/I>"U+q4!G)E<D$:)[:2L.DS,ics?!8gc<EKD.7r8D5APQe?%@dG&"]]CK"^PsK"_Cd>"a=&P"n;Y#"U,&s"Z;qVD$:)+Z2m)l"[`G^TET6;!B!?G!sLPa"U-8j'a9#k!IY+T=9Sj_-7oB)6No??#"&PW\,f\8"T^so7A'g&"\1FR/U_bY*<gS&'a9#k!IY+TD$:)s!D\=L"V$t&"U0$""V#ls'a99lZ2oX["U/!3"US97"fVT@"U0kd:5o8X%5nB<"^3L+F]\eN1_5i^eHWDa=tP/FD$:)cZ2o(O"`4tXIBim%"U/!3"T`gq"j@!L"U1CtD$:)cZ2o(O"]tp3\H-OV"at5&"bcu_!JLOX"]tp3!GrPTN<)e6!<iq&!<iXT=9Sku!CI#"TET09"Vn<D'a4bC"U+oo"Wa6>DZppd6NpJ_#"&Q"\,er#AY93/"U+pF"c37[D&!4sZ2o(O"a>(m$!7?7e,aD$"b!ZWI0Bd'/U`&R!OMoV"]tp3cN7DV"U/`P"V#;`"Vk,C"Tbn0'a4bX"U,oA*<cm("U,?)PQ:qf=9Sje!"oDT'd4HGJHT'Y"h=Y9"U2.3<%Ts:Y5pL<BMoja7;a,7"`=c,"]tp3\H--D!=]cG"U,dE!BhGLDC%FL=9Sl=!H&>]"]tp3JH9X?,mAu'/Hl<Y!AtlDDC%.D=9SjE:b?>i:c2o$)JM&\=9Sk0&-WdP6NnL'"[`G>TE\L%"Yih*BFR*V(SCt7"U0!2%=b#T=9SjZI[(Y%#Gi(s%7d&q=9Sk*<%U6BY5pdLBN-i`'j(VC!NuMu9k[EFBO,Kr>m5*\9a,DD4U"pk"_9b28"^&g"U1e)!"K"]J-8sX"W:DG"VFi?"URGZ'U9'n"$d"n"[N;,"bm$]'a4R?!!^FjVOY*Xe:2L$Sj!Dqgje\TZQe/ag4+A&9"IB/RsuQ/r.,W9bC=4!^TCb6S:@tF9J<;>'5:^]9\_Xp9/o6nA9(&671Z`a&H[-Z#,_$s$BR,D2,&!r2h9Naa3+J`z=FeQqz!2k@j!<<*"!!'?U*!>U$o#h%6z3.Mt]LkTM2bmMUaD=>a4V<%f=`ZQ6/':n5M8E4`::#b+O"a\#L=0g!Mz!%<B@!<<*"!!&"/*!JiF<LqFY!<<*"!!"^'b5hSC!!!!AJ8kV5!<<*"!._"ub5hSC!!!"8JBIrnz_LNU0fXpqGn&k_3zS:Jc`z!+LK%!<<*"!!$\_*"PVGQ`B:<@'!7M6hB6;J/eYcK`oR"z!02TQ!<<*"!!!"Lb5hSC!!!"DJ/ee+To13Am+TV`zJ>%L5!#uFnX?Jc5b.eC>AkG7/b5hSC!!!"UJ/eW9cl<8km1[Ak4Aa3%z!/?$I!<<*"!!$neb5hSC!!!"]JBIrnzG(:PHJ-;X!:`!.Z1sO2Y^JSGmOc+CK*!rj1NM]m=ibbe;"J\'S,9.)D?J1%c7o>W/K&@UXi&=K.Cc,p>aa<b=?HW?L!!!!a_19]0z!/#g)rVuots8W-!b5hSC!!!"uJBIrn!!!"LVLZhjzJ>[o;&M,&:c(C;'<J8YYhtIp,d!6T7F1XjqUWWZ<!!!"L[X]>"?F<5F!<<*"!!$V]b5hSC!!!"oJ/el4@SWdfIRs83b5hSC!!!"(JBIrnzP^j_Tj]0J)z!+:<s$50[OUW7P6i%-J'!<<*"!!%S#*"7)JK*R3]>7Z-B;S1*QzJ=qG9!<<*"!!#]Cb5hSC!!!"@J?JqPs8W-!s8O&ClBTS%*Rbu3ia[tuONRY)zJ:PfDz!2tFNrr<#us8W-!b5hSC!!!#WJ'.im!!!!a`dl55z!2P,b#-)R"0%u`:!<<*"!!''Mb5hSC!!%P^JBIrnz7"?6^0J<t>e2]n>!<<*"!!&+2b5hSC!!%P]J/f8g)udC]YQO>[J4BORP?4&eF:Sm%#$G.n*;Lf%!<<*"!'n>M*!C1eRen'+TthWPQsI>+Yo_'hz!.KG<"D-4>,0KuezE.H+4z!-3V5!<<*"!!%\&b5hSC!!!"dJ/edABa.4t+j0ldzKn(-IgA4])$L,_7z!4RL%!<<*"!!$P[*"=];)>.!.AJo*o$;[A=!<<*"!._,#b5hSC!!!"NJBIrnzTR\!fJO,>gZb4]9*!I3?pWTf\$/33j()lTdn.coMaS0A1_f6XOY;49%z!5X1*#c_a5-fgP%mE5M1z8:\ka!!!",n)f0@#<%5M^ES)ub5hSC!!!"mJBIomz!!(1CzJ>@]8$>M/!kIk.FYC`k!!<<*"!._V1b5hSC!!%PRJBIrnz5_'gY(#1ri94#dBzJAcu]!<<*"!!!R\b5hSC!!%PaJBIrnz`dl55z!)S3h!<<*"!!&=8b5hSC!!!!uJBIrnzXFM8n5pTb=b5hSC!!)M5JK,V^6^\QPWT<pR7^`BL5.6Tq'?N$:;,7dube;1#z5g=i&!<<*"!"=U5*!.Lub5hSC!20<)K$+/p!!!!Y6@m;\zP')>Y/cYkNs8W-!*!sNP*o7+1T@+Dn*KpnQbet^Tfu7nt//m_Xc_-_9V,N*@X)<rd+0ceOncNB-ZLL*t=GotNh>!bLL1.@S^4K^hHJk8L=P0Do![WP@;9*!Yo)H6:0;"J]+]6YAeuYiB(kHUUWiJN#V98l>zaFMG6z!(_X`!<<*"!$<G;b5hSC!!%_*JZ`.1s8W-!s8U7Cz,D^oo!<<*"!8;IEb5hSC!!(@^J]e&o!!!#O97\&jg;$f?+S\.B&U>nM!<<*"!%_<)b5hSC!!#E&JK,A9[e\]"Ka_Hh]OJK?,&!rs=ikM#(gBpY-OJ'ge+20CK6NdVj[l1s%C\3ET$%-7!!(+21P3dNz4@at*f'EA9s8W-!b5hSC!!$+UJ]e&o!!)5U21j!P!!!#gr"F\*!<<*"!/*gmb5hSC!!&6[J]e&o!!!"\!J/Dp!!!"LJ&$WY!<<*"!5Q[+b5hSC!3l,0JfGSg2-1q+5)>FlD_eFJc2<44R-,1+NQK?E!!!"l_A.[G!<<*"!'!i,b5hSC!!)(UJ]e&o!!&r&-\<<?$E+:O5m$SPI\rDQkAGa-,L+;;j2/(?kX*gg/8@4kLMb]KP[[*MR7+@FL5E\r&o6]6!]1$g&%8<L)IJF?oA900jOG4a`g0airoNN?17lCQ,65fGe[_bVb5hSC!!!-rJ]e&o!!!"`:4XB!b"DVo\oH*JY0cOUATX`;gI9@:b5hSC!!(_eJ]e&o!!()X21j$G-sVhModG;0'I(DZ8<S73%Mh\7O1o/Ke[NfbgWKTt!!!"l;M!!lz82Gh?!<<*"!!(i*b5hSC!#V[gK!%)>s8W-!s8U7Czr(VaFg!9Wts8W-!b5hSC!"^prK$+/p!!!#:M1NhNze:E1o!<<*"!$M2ib5hSC!0Cn#JfG><B9=M%.@7U=.II<UC47\V!<<*"!*t;0b5hSC!!'9XJZ_!.s8W-!s8U7CzQ[jXiGlIaCs8W-!*!Xf%9BGZIb5hSC!!&O2JK-t4r5?$Te^LeMin?22ka^O8QmQ)gFCe>3?p?=IM'i"+8[-tQE:_KH%Jt_gd-H$uCr*&@'F4Ad<W`LQ/&o[?*#/!MN:V*cEJJ02O@2;/jmPVnS\WDLz"bqRJ#c&]@JS.U[Oimb*!!!!uEe2C7zfJ\<(!<<*"!"^]4*#_-Ip:nMm?i+uH`,l@MTJQct_(SaM#^sJ"*'l9##BbQC;jLU*YOUsI-^r0(+pHGThOpN4+,W(/p@oCEoGM`kY.aUi8Xook)sLo((3(W"F%i$:\c,h'*CT#4!<<*"!5Kq4*&MCM6DC/P26Mh>;X2_.S*)(NIA-CA*^f\5DeKW%EJiLTi<q2\Rt^pknB5<MB`lLNcb7L&z0FNHT!<<*"?mfN;b5hSC!!!FWJ]e&o!!!!19S"/tlKXoo>*8;r:32,%#+S(Co&]($b5hSC!&,'6K$+/p!!!!=I"<7BcZ0DSc29476#Aq1ne**>UpBjR)j(MD::t#1(31b*IM&23\GK;&)G%5H75[PJc<O'BZb<G@lW)J2jiG4SQ831_=\,U0\8<2s/h>EQJ:PENb83'0<=GhQb5hSC!!'Q_JK,;A<*E]L/VHN"T`=EJ5cPgC"WR])k1[T3b5hSC!2/*sK$+/p!!!"D0S(2N4i3rK52a*;``1+^z+;'1J!<<*"!6'\Db5hSC!!"iSJ]e&o!!!#FLOgEZ6Z(T\_gXlff,!`FO,;D4&gHO;*'kZ<b6;?IZtH%$FWpd)(X>/0qGm).9Aj:u@M(fB<D':'m]QcZ=G.<m`K<KN2IKbr:]&&?C=LV7L?";'-GH#j"!J:#b5hSC!!%1kJ]e#n!!!#iLOmVLz@.Smg#9"_@HqPnu*#-rX^3P-G_lWr*#JP^g(K;M6b0:n??,MC?"iuVR\Z8J+M)`i\WXKX4b5hSC!!&ZUJ]e&o!!!!mGCdp<z_"N<%!<<*"!*b>3b5hSC!3djgK$+/p!!!#O-%R$M&a.kZEMT5\7ElqfINj+>kU:+/*"5>87=s-CqX#gDenD4-PQ1[_s8W,B!<<*"!(:LOb5hSC!!!@]J]e&o!!!"L!.i;ozep2hi!<<*"T]6N6b5hSC!!&\gJBIrn!!!!a0S.CJz5Z`N[!<<*"!+(J4Y)'(Ws8W-!s2tEC!!!!)3e>HTzi;\<I$'H"C,?Dqs@]mlTz-mO;dz!7Z1Cb5hSC!!%V%J]e&o!!!"L&qS4,z7Ugql!<<*"!#Bp4*"C=b)f;/R9WS!Cpdjbp!<<*"+9<C4b5hSC!!)56JZe)6s8W-!s8O&JnA<cEP4'6Fr?l2oDp&.]!!)MA1kNmOz;h0E=%hQD5Nj4L(-2Y`t)NoPJb5hSC!!#i&JK,&:;ee`=Djg\s](jGLz=+u4K!<<*"!!'rfb5hSC!!(sJJBIrn!!!"TM1MhERfEEfs8W,B!<<*"!#g-6b5hSC!!#:)J/ec$rJV+iM9>o"!!!#hKn7DJz7V74p!<<*"i$U@5*'rP)rZXUu4h@g&pDco7A4JWoCQ_anXLd`p"mT'B6fZ%I*5uK-=pn-0Q0`)6e)H#@feai8T$e+9EsjBBAH]@[$YUFkbC,/@dQgI&b5hSC!!)eBJK+c5MdFR-zb%Q@L!<<*"0\[4lb5hSC!!);;J]e&o!!!"$@=cT&zXau$C%iEVV4>MZj?5?K&faD(_b5_MB!!)_3J]e&o!!!#/.tPkEzS54\U'Woj8Z.8X(ASJ]C``UGL%WjgC!m:TE!!!"`Kn13O^0AP(!SPKHEbHcB!<<*"!4YgU*")XrF,.Z1BWd!tb5hSC!!'rmJ]e&o!!!"=Kn13X<EhZ_rU<0,J]!.)!Sj$jTsRNh*'lXTlTfpFPD1>[h2gEiTh7k53Rt756pgAS+W7!8s,Tms?=cdB@.Qd/+flnWT/u<:>b`'&Yr>!0&3ms0+8>'Dz!,RODY&s[Cs8W-!s2tEC!!!":A:^n5s8W-!s8W,B!<<*"!#(0>b5hSC!!'5=JK,2&)LPt2`]AorKI-dhSjKSWs8W-!s8W*=$Y8p$C+L7>7bP8+*!r%IH<MtJ'k`3C!<<*"89-23b5hSC!!%QHJBIom!!!"kWIZ$#/doQ=UUeG^dQ0L8<"5VBb5hSC!!!#QJBIrn!!!!Q*.c96zTQG`)6,D'.dAQk8:"_DRqYq?FTb&GEo=aYI)OLh?*OT=P&ghV$EY>!(\>`^(),%J()EACJ`_d<D\F0A!^06+"Z'-.68RIsino7X/:Wib=!!!!a>_1'!z!:t`a!<<*"!5([Mb5hSC!!!"cJBIrn!!(Bi-%a;@z&6=A*!<<*":q-a^*#)8JRO'\!?^h4XkL)QQ42IfX0D?Fn:94#]k<JX2pW"6Tr,Km\!!!"\M'7Jo!<<*"!;LkkY35ibs8W-!s2tEC!!!#[>Cdb&JSh#K\?4?GN$:r1b5hSC!!'f+JK+n`Hh)X!a`5K)zA4V9p!<<*"!5s27*#6u08YE`?ac/Ga0:E@SFq]!E\YsJj!<<*"E*F33b5hSC!!$+mJ]e&o!!!!mMLiqOzVJ(N#!sLOSb5hSC!!(l/JK+p9o6RFZCB:R?rr<#us8W,B!<<*"@!WQ>b5hSC!!$EpJBIrn!!!!;@Y(\Grr<#us8W*=6%^i:acCUDLY7<TqaV`fCtl%j6:@IX/JtD!XP"GQ?YURp2l95iFJsX'_*.4Z=Jnh]YqQhF6p8Ca9rkn2XT6NFzS4%qO!<<*"!-ia>b5hSC!!'?^J]e&o!!$sE)1p$4z1ff1N!<<*"!1estb5hSC!3!O[K$+/p!!!#'A:_o)zk&5go!<<*"!*!?W*!X9G8f:N>*#+1e^m@iSAS;_a8`5cGERW@=dcDH7]dR;ji%[<(%,69,4A4^n%We@uo2bY8&_sj9.Vd,/*>2GJK*)G_E.#s'=m8q9J&%:i_kinH@4Y`Q*0':(DQ`F,s8W-!s8U7Cz%WR'&XoAA#s8W-!b5hSC!!%guJ]e&o!!"\r2M)n\865R;D"jK+"2D(E:o;uaXig_FzLO^?R-L6(U)35WsT>'g0f,P'E,6&a-/,:C4!<<*"@&"*]b5hSC!!$h1J]e&o!!!!E;Loen2la3(^Y28@b5hSC!!%PoJBIrn!!!"pLOmVL!!!!AjV3<i!<<*"!%t4$*!n5(eIf6bbQ,N'!<<*"!74Dj*'qX7JQ5qXFaV3R%D5np/&[Zo_kE\MAggs2);DL@Bs_rsp$d>.P#(4#+HCH4c"#ju[$SNrL7WiL4XniDM,_g(Zi:")s8W-!b5hSC!!$#TJ]e&o!!!#sB7\5,zA5.Up$oYC,]e4*2,Mei"o#h%6!!!"<3J#?S!!!#7/K9;b!<<*"!!(f)*'paW"O:Hi5gC#/lA=62//iBo<<Y,^1g.5`C`?90+/FdoUZ.&<\*i:9$`A<]b@+J0U4,rdeoF]U?#?e7mLUfe'*"B%\f5J<Pf-R/QhcR<q@s:Z!<<*"!:X!>Y0[.Js8W-!s2tEC!!!"T+b@f;zltV(k'\Djd-Qfq-qnj8<&7\5(A?K5^F3=Ra!!!!6JUtuE!!!"LiNIeP62p(G=#F#7&$keA(K9-aUPGuG[#6`Kmbr^,r%5P+1(K-2+9s'EI1MQ=CAb4$7Os^fLE]^GgXVtp(dj7"d](Ci!!!"L"0R3u!<<*"nF&2cb5hSC!!%QDJBIrnzfRV-GzjFr/fDuTe:s8W-!Xpb:0s8W-!s2tEC!!%/mQ%I0[z+T6hnQN$pas8W-!b5hSC!!#i>J]e&o!!!!/AUtg,Vg"kG5A=!Ab5_MB!!"=$JZb+6s8W-!s8U7Cz@/#2p!<<*"!6'SA*#.k@BHO_#%<Lj_p_`jY$/3()H"tM'z7=]q/&RN1ZjiHM<jTi$6,C<sK`]D9Dz#_dgL$BI*uC5T1^DH*8K'Sb2,Hp/i-K6#cNgLE\Yb80p>NlqG'!!!#5Fb(MuHj"[GR)3j^XNi%E/Qn\`N8^6_icW;9rH\"$:V1NtLa1-_33ndV`kOfpRsI26.YU!B!l8U`7[Omp^Q"8B0,tZbdI7D@RMFJMHZ=#AXoUrl^4T<'60H5YpEQBJ5eLe_g38sU@(2T7c0.RFRsR4\H%9^l!gd@d&Y);Jl]$_DF:gIH;?^]2@1V;o5"l6>8bS/Co&(JqfT"tRs&5sXfGh9B!<<*"!"OU3b5hSC!'j9mK!+Eps8W-!s8U7Cz$r;Gt!<<*".![=pb5hSC!!!@BJZ_6;s8W-!s8O&AU2BVlb5hSC!!#8KJ]e&o!!!"(7"H<\:spZFb5hSC!!#hFJ]e&o!!!"T:4^Rh!!!"tD)?jf!<<*"!:jQLb5hSC!!&ZkJ]e&o!!!"2H@a6?zp0iNq!<<*"!5Qg/b5hSC!!)d`JK+lI8!X6BXig_F!!!"p97b7e!!!",0e7k!!<<*"!'k@Ob5hSC!!)):J]e&o!!!!nM1MhTrr<#us8W*=)701#AAZ@KOQ6P(h^_$*DT4kl7C=lQ;2H7p^0G1g&JrTMVOf[qlH?[HM.Td4FsY<4z5g4`u%pklBj1suEjV3j2/S]WH*"!n!^^frt5$:r-b5hSC!!!4PJ]e#n!!%P8W.E+mz+S:3-!<<*"!"sO-*"BD@qebkpTL"r6T[eV:!<<*"!/>HD*!M1QbNh13!<<*"!.YK/b5hSC!!&U9J]e&o!!'5`)hQ66z5QQGZ!<<*"!:GVn*!cfcT%#oVH8*MCz8qhi>!<<*"!:UDJb5hSC!!'AqJ]l`AE'4Q[@t2Z&zi(&><&XQ,o1^9_V>$;&`(r=OtrONsVLRjjM'%8`s9N<+V!<<*"+>+UbY,8E&s8W-!ru;sOG>08][O6KY`5]Z@N&15gR\]:3lQ$(SIiJ_q&'=SA@rX"=%W$3E-/Sd4K%COb+<#[O!<<*"!.ZJK*'qOAKbN.K/U_;rY8]k5TSEYQ!?`f4ap>T`HRtAP-]k+F04cY:bn8^=`c&(-OJ)(eU!4SAD0t&Wc,sV\PI\o\!<<*"!.7[qb5hSC!!(T*JK+nG&9-9UfmXnECj%DRCE,Xa?lQdnY=C#hWZag$4Q?6FV]AIo2\e#8BU)k!q<@1J;!),A''>Cu8Y7bQ#Qma!_sD*cLZ-_Bg,1"dT%dG9b5hSC!!!sgJK,7."Aqk+&e\ph1,uS=BL`5q*"0DkDQX<HD[A0#UTU3fs8W-!s8U7CzggboY!<<*"!72=/b5hSC!!#8(JK-ra-OMMJDG[TMBjk"l.'%2UjO[[]UPJS?s3VkA]m5!CbPP(%"JCGN>?*"'T9rop>:hDH`HmiOSg?6I$d)2'*'lg(\ul8%?@Y;FQ'G%Z2/c`,*<*sfA;&@mf='FP-GR^X:rm\bGU['%[Us>c:k11pCe<]J>''Gipf.0F5hj!m6"A]LU>^YZiU,^Q%B+U@cS,]Zpa#qeLFZ5m;)YAR]LO?@`.B.3J<#9QXrC)c516U;65$"-/KV+&s4JL=%Pu9/!!!"<TE'Q`$Y_c!>n?!CDJp,*b5hSC!!$J\J]e&o!!!"6F+ML8zEdrY`!<<*"W(giTb5hSC!5OR4JfI'XH]b5I-Tur_aA.QLa$&T/`Lu]KVT_?k3%<X'c-8)NR^1/L&_"rU5!O;=B&3a00L?SD&`^OZfU@7Z394!@b5hSC!!",SJ]e&o!!#@<AV/)+zOApeS!<<*"!8`N_b5_MB!!#a)JK,&D`V;p:.Gk`KT"rMM!!!!AM?&7O!<<*"0\I\&b5hSC!!"j0J]e&o!!!#?7=cFE2T-]NDg[HccHBe+OlaNf:Y(pbDE0A'4Pj&(B1Wo3&[:_`g;#7/C[(t-1B]X7k4*7/&)9qONMuL.dUKKM^)TG69"6gU7OWGZ,YXbA\b]L'(*0Ym5r:iB`)@5G\EU!q^/]\Yk/YD3Ou?tZ=A,]YloBdK[=YcA1*sJshHu[mb5hSC!8%`>K!&AXs8W-!s8U7CzBRbTV!<<*"!0VGTb5hSC!!(K&JK,M'i%N(=hL92l3mL1=[uG+07\&P@FfE@'!<<*"!(Votb5hSC!!'B)J]e&o!!!#7c%*t<z!31Rm!<<*"!+CJ1b5hSC!!)LTJK,.[RMTc.T%e6^Om\8*r6#*@!!!!q@Y(]+s8W-!s8W,B!<<*"!.ZVOb5hSC!!$CAJK,Uo5J;fq*QTQe8l?G)lKUNlO6q^VKd/23^tQs4z5fnNr'KFkeRL"C<]mQ_G4a!lA6-F?<W>l4>L#S<>3VKWJ*'kk-B5k)INsa&\%k/l=;;j6F0`ZbSWG<QeM[at+LA4fNdM(C#/M90.VGBQZWe",O;K45._Z9"'.sdDFHGcKt'Y8U-^o@E#"MTId(KVe;c,g^5<ZDM`h<HL*d<VX`q+P/=!<<*"!+pV0b5hSC!!!9KJ]e&o!!!"0H%?r$i?kLH'$+qYrE8k49"AFM2+'1>!DKNW]WD>(#`(n/_S[A3Anqo_:&(1EA:r7gKt#MdIBfB$:s(!i/g+e,i>`QOQ<??Ljm55fS]7-B!6C5X\Z/0C!<<*"!0@S>*">W).1@cj01<u'I&O.e%XHbnYSl=2S!Co-c8n-/(O5/!%@Ca.,'G#.Z"Z".;sA;j0gb6_*"fR'-3g&'YIG^W=qB\.<FlCT"6Q:0b5hSC!!&0jJZ^I%s8W-!s8T7Gqu?]rs8W,B!<<*"!,tP]*'k=3H>c#me8C6JOto<8R6frHh:^%p&iR="<]X/k;rXHe),f-]UPSs@Ze&fsm,iq*W%5TP0arp0+BB_@/-2$Z!<<*"k^YLAb5hSC!!'BPJ]e&o!!!!]7Y/_`!!!#me7F6T!<<*"!&SGA*"_+?KZJ]6m5c09Ck\n;EFm;o!!!",S1B37!<<*"5f=:eb5hSC!0D(4K$+/p!!"u]3J,ET!!!#OkV[t8!<<*"!;^G]b5hSC!+6HWJfFi"M9>o"!!!"LY(4[rz5hpn5z!<8%0b5hSC!!(f+J]e&o!!!#/9S(@fzGY`l16(kCt-R>l>6d9?*qd/bb*jB#k2aqW$:e:Mp]W))!#`)79Pef\L111M":&C6fDh<W)Ks9$EFL]DJ%%A_MIW_gErr<#us8W,B!<<*"!2($Wb5hSC!!'T@J]e&o!!!$!Jq;)Gz5i$t6!<<*"!!7=pb5hSC!!&*qJ]e&o!!!"Ld"':?z^r(]GzJ.\]1b5hSC!!#]8J]e&o!!!"Li./uOzfmnXs!<<*"gm2N'b5hSC!!"\iJ]e#n!!!!uN.Dr]U,bl';mj*jhQ&&*HaO@bE)Xp\zJ>.S;!<<*"!9/6Sb5hSC!15Q!K$+/p!!!#tLOmVLzr-*_8!<<*"!1[PMb5hSC!!(pWJ]e&o!!!"$7Y/_`!!!#7O<9(t!<<*"!/6/Yb5hSC!!&BXJK+aB$*Iq?s8W-!s8U7Cz!82nG!<<*"!8n38*!]_@$JhO'&^(1T!!"^G(kSmqs8W-!s8W,B!<<*"!&-6\*'s&g@2\.\??GmqV,RDS(Q6$\EG37i8f%T(K`D0T/1[+0&%b[k.?hVpPP:Vi@P(rX*nf_G27"IDU8E44QU/4+!<<*"!._2%b5hSC!!"].J]e&o!!!!cFb.^:!!!!i/h2Ir!<<*"O>d8nb5hSC!!"!aJ]e&o!!!"<H%F->z!c!9+!`mdQV>pSqs8W-!b5hSC!!$OsJ]e&o!!!"$I=WA(gSDO]g.BBi1`j.cUI$>Ur$4V!3pWkHqA;u8A4:'(3QGDBp?h4J#O#C?5jQOR)3?Od$s?6&P.t\]fAM7fgTEa?s8W-!s8U7Cz@-3!_!<<*"!5O8=b5hSC!'oD]J]e&o!!!#g5(O[b,JJH"H&(q!IA26'YWOGk*!:acJ'.im!!!#ZLk2]9s8W-!s8W,B!<<*"!!&14b5hSC!-f)7K!&.Hs8W-!s8U7Cz5f8,q!<<*"!&S2:Xtp%Ws8W-!s2tEC!!!#1H%F->!!!#o+uY%r!<<*"!5r])*!m$>81e7,;R:8a!<<*"!:"?N*"X#NR"%m\@l%2:C+aC.f.@t.8t7CN34W$d?j&2in+Jjb?-sbgLA@M1f4a4.[t"b\._Ni4>D2Zh:jIbB!QJD/rMo-M/"2]_E!=YGhkd7n6H]B0!!!#g%Y;e(z_"iN(!<<*"!.TlW*")L4g`:oOPrKL[*'s3]@gq-?U-'I$g^,1oK(]YWJ.[e-I=FGEW#QUQnpjRD??[gAaU#LTIsArO-,uXL+YbHNRMq4G`bDb'P4b`r!<<*"!)8)sb5hSC!!"-%J]e&o!!!#3Dh6(4zX@@ca!<<*"!6ec#b5hSC!!"]iJ]e&o!!!!eH@a6?zLbaP)!<<*"!$M;lb5hSC!!'!UJZ].Us8W-!s8U7Cz5jj0G!<<*"!"rmp*'q4M35#Jl2$G^4n"j\7>1a\]NVN"IMD_a.j+7c=Gi?q%?\n5l<d'ID;k483r;=;r.F,ha+pcSQf:_t5:Q@IU!u$;Tb5hSC!!)&2J]e&o!!!!ajFA3aK.WV2K0B:jQdqb9:J@$6gZ#=Q*'k]#OeVRpou@p:CjXoZREB$E_RIFp&r4eW5&#8"DVS(*@M09?(Zk#@O.1PcDXLR+@Td5HZhA''%Z*sSNii$q#ql^4T+ThAD"c$Qz2KXMn!<<*"!!%h+*'kj,AT=utNDQ5p=t"?#<o>ZM2?hkds'ZkOh?8#kK(oJPe/-j+IX>tTWuMcXonNZW;B^FXcO%9bH[Wkr-(+3B)G!Nb4Uoc(>qb/ub'^#&6(@d93%<;)705dq'QM1)7F?d<3@-52Enq#U@R(4A(WugZ!!!#VK7P!L'!k$1gIS1(3'>@bz+R+F"!<<*"!9e`[b5hSC!!"-3J]e&o!!!#sM1NhNzPC\9)!qZ<4!<<*"!'k=Nb5hSC!5N;!K!(gHs8W-!s8U7Cz^ajuZ!<<*"!0h;Nb5hSC!!!^/JK-sHI&_$S[,)48omlc>o$n`7].GKobPE;O!;=qD>>lepS'#$J">4q]`?<(lS9-W8>aZ/\\"79s0?*U^Hh56Ob5_MB!!)L_JK,4Nlmeo!)=qKBAN41f.7gnj!<<*"!"+7-*5)Bh][`2-\I&YjCl[HB<(*rXB1(kOTRfOf><NFsFQHG/2t\=7Prnm5*o]cpnS_99&M*f:7B>_Np_&H(eJG-KK`fC>.irXGi8j$JZBO72[[968rPsQqpD@Zj0fMRtD)HHA_gB!=6MI#j.\iHj<33u'S#u`=E4#<I!CPhp%9jNd'=s?"mL;=(Ja4Z3k0%^PBe@J0ag7:BnPu+ZXruo+35$tbRj6[U+cNDMSa./Sg2@!<:WkqR*##Q@\q,3nj(5jE%NGPTf53`lf#n'o!!!"4@"HK%z5iI7:!<<*"!75V7b5hSC!!'KaJ]e&o!!!"L\:>Pbf;B6*8YkADMb]XB@2Z[2VA=/ms):]VDRlnUoL]t^A/-s<BTrKms68jK<pF%K'!fQq(m6R4#7MWVOLJrQK$+/p!!!#7_LTf1z`bU.K!<<*"!0D_^Y3Yl_s8W-!s2tEC!!!"VL4RMKzhgg:$!<<*"!&f:Wb5hSC!!"E^J]e&o!!!"d@tDf(!!!"l7jio3!<<*"!#RVFb5hSC!!'h2JBIrn!!!#r(P9g2z^ik:P!<<*"!<-GYb5hSC!8tg5K$+/p!!(#.AV.(<q#CBos8W*=!uCY@*#.p53lOr!s15&1$h@SZ>N<MT8W_*rz/VJ\u!<<*"!7#D3b5hSC!!!%NJ]e#n!!%P1V1HejzNe)c)!<<*"!%)-*b5_MB!!#c3JK+_UXig_F!!!#7i.)d]]F[<q<(euDGZsP"3?L`E8\^>Zb5hSC!!'lZJ]e&o!!!#K>(Oitz0EHaJ!<<*"!:GSmY3h#Es8W-!ru==(9qO:Z#73YuRd+G6L#msIN\qukbDB'7E!^o2@oD>A4uZ?mHiH8E\r@4Ep=8a9r.ISq\1]FMPc,Kf#PQRJ*",U2,1Frc<H0YtfWG8Ss8W-!s8U7Bzj.V#D/dcUY(+O4B`ur@CmXA^n!R,H-Z]]$^6b9s^F/G<?\J]UVDsa*)mDSRaru$@1!<<*"!&ehJY%mt9s8W-!s2tEC!!!!a)hH05zGWUK"!<<*"!,t,Q*"5X-SLR-<\J#3l#s6<2zfK=`.!<<*"!-314b5hSC!0I*tK$+/p!!!"P;M!!lzg15c;@`ABIs8W-!b5hSC!!!#+JBIrn!!!"4IY#ZC!!!",co?X#!<<*"!;Jg1b5hSC!!&4=J]e&o!!!"48:_`b9ogM6--$u?+ALGIQo_X;'YcDHSmmSE+n`k8L<BPs!!!!1<.Q"oB%4GJ:>8@`zJ9nkZ*#LM;W0[pp&pBZjh2ZUNf?Kca"G+QPDL0J,zQ?.W#!<<*"!*D12b5_MB!!%IUJK+r'Ok(f.Zg#r^!<<*"!$l*+*":kS.<$J8Rqjff>g:FmzJE)1'!<<*"!).$Vb5hSC!!%[fJ]e&o!!!!sDLnt'rr<#us8W,%;ZHdss8W-!*#i*J@64h=7`gpZD7+kVjJln#\K&1AFFbsXP03k+!!!!)-@s>@z:a^f6"U!1I(/rBWzW%`eG!<<*"?lnZc*"tu@p$!P8d<U_baA,X19h&IKlH92.!!!#7@Y)]'zrc<Y6!<<*"!9/KZ*!a5FHWeraLs#f!!!(Ak(kTp3zBO-0/5ng?p5S3fY-5rYgn^nqN%l[/MBqu=`-N&</a?6u+<VmP*j^Ubi&O402+/nG6rW;Nof1"f?^_t$EBa\)brkut\zg3J7m!<<*"!3fm_b5hSC!0H(\K$+/p!!!!adX]LA!!!#G]JY;az!7.Tpb5hSC!!#-1JZbLAs8W-!s8U7C!!!"<.Pub#!<<*"!),Y/b5hSC!$HGBJfG67,^b!T3/L(f4V^M?*"E+p"c(/ADHq4t/W!hd*'s?=#h_bHg8X_MJn_[]j,@*C.dWET?f%\)>'8=D<kr!$q>7cnH^W!-.ok$NKD,=79oX)GX0"`)U.-:so]N@"!<<*"!8L%p*";[J8b3D$DPA%4@&P%N.G\qCg8HJ**#Xk>-\.[jG:KI6a7"i2K(]`!Ph>,Ccs3-b!<<*"!:4KPb5hSC!.]#*JfG*VF-kd=i9Ujn*"EXBnj5^J<+el$a/FS[b5hSC!!&49JK,A^Q"4Y<(.nOe^1>I=Zd%IcH?[-I!<<*"!7H%A*#*2hmp:ZOikgLBT6Y,](.e(Y]5=^:s8W-!s8W,B!<<*"!'oCk*'lO8q$6fI(PqB,E,!Lo'M&`,ePliUE?NKI=h7IXHBc3kOJAFi4F1,O9A&OLC#gPXUS''1QQN_%/_tBhQnZ:u!<<*"38cZGb5hSC!!&6TJ]e&o!!!!#H\'?@z^e]O)!<<*"!3fd\b5hSC!!(/LJ]e&o!!!#IH@a6?zBHVlLz!2P^-Y/gSBs8W-!s2tEC!!)Kn'S<Jls8W-!s8W,B!<<*"!$kg#*#+ge+q8f[B*8)jCFTIJ1TPBnZeik+z>%)t%'E44%!G`-*+1\Uh7g6OFkKU"+b5hSC!!#`FJK+e,O,qs6#0G!m4';*t!<<*"!.a-\*#&TX)>q4FX8qfrL0N]SLeEnVC^J8cz"CQd#(=Q$N2(qWU$86s]7s[#',h):IdXpZ*!<<*"d$#,pb5hSC!!!^aJ]e&o!!!!i=+M>!858\98aVmB,cZV>#:n?T>5*?Mb5hSC!!&UBJ]e&o!!!!Y@Y#L4)[$l!ihn`L;f!:G"_Nrf+&lmUMP1"Ls8W-!Y5A4us8W-!s2tEC!!!#g:k>e'rr<#us8W,%RfEEfs8W-!*!PQ@N_JFP$)S-pf7jTtG>66]zOElBs6)[rq61pDQ3J-.sK='';I.,4<%@e[M-ur`$Zt*W'<Jl&$Bhu<t?Z`#nU]CFK*Sp!4/igtT'gVumM#gaX,C?RZs8W-!s8W*=60OcZ>J+,lHBQ6j`qRc!2fW,q*f[GE4QCP!V=c;.`uFG0.uY^Dc"FeTiK<F>e=M(E3dB+ee-EuN5XV.Ui9nbhz89TR-!<<*"!5K(qb5hSC!!!"aJ?I/ss8W-!s8U7Cz:2GJ$%m#9E+`GJng0.glgPPP"*#/:h<#b_3\Z[+B>F\4Gh2t<e@;O*fzkXU1D'W#RT#u0?A^2_QKY0lXW@W8-7fc1]HdcK+jBt0bS>0B,@Gs#XArA8<5!<<*"!5M9Z*$k$oi7,EY3P4Vp:.@hB%CL/b$o:M49"hh'dZu@aA%`NdG8[Qqrr<#us8W,B!<<*"^rm+;b5hSC!!%sCJ]e&oz_gi^@n#9tB\&&SnldGGCqLJt+[Usr&*'pHC^R3kbaXRXFE+K:4@;.JpJUI6.8[-cLH)9'a<:eNNd-iQ75/R:=8QVdF;%<XTHcDH`]MO$)`PNsfn]iH(!<<*"!4I*&b5hSC!-#psK$+/pzeptpEzQmI=,!<<*"!+:#%b5hSC!!(Y_JK,@^`_#N72;E8)c7uA_\_+MaadRP!!<<*"!%9jYb5hSC!!$+aJ]e&o!!!"L$\99*jDFJWMjJ_2;`,K:!<<*"!<.h+b5hSC!!(#dJ]e&o!!!"$A:Y^7m[h7J-6:Tob+u%999(.Bs034Yb5hSC!!%PjJBIrn!!!"RMLiqOz6u[_#!<<*"!9!-mb5hSC!!&%%JK,@o+TU,Tb,).;8V&#2s034RmM$nh!<<*"^f;5'*!lS$Up:SSab.b;z7!=-aH%c4ts8W-!b5hSC!!&)jJ]e&o!!!"pK7P!G*bd:2QcfC0!!!#g'7n=-zBS(fY!<<*"!8MUG*"LG$Z3V(.!BVg,Y\6`2*!]<Y,j,$EEm"I`!!$sV$\HP&zfR&1m!<<*"!.K$@XsO)Is8W-!s/p.>s8W-!s8O&E6k3PT$u`YXb5hSC!!&[5JK,6Aa41Gf!bQhKX&o*)+EERe!<<*"!#B[-b5hSC!!&[2J]e&o!!!"l!.rApzA:/qJWWCW";Q%1!dYoSM2==IB4&g$(pp#-<97[EDde9HqLM4-VNLNW/Ie^j)$IS`m=*0FI&$ABK\?5]KCWW**+U$2Ee=i('%a/P&VW^E@q%=qiY-@lc"Plg3?f`U**\)B7F\U+tdC0st8mLS#7Vtp\``<ZI\Uq+WX9k"2Vj5=gQ"=V5"%^IlqCdNAlBJN.D0EF]dpL$1&342U'=i*IC(?.TWaHaV*"/'5G)_;ti"%kh`6//]!!!!57tDX=Y+]0S+;IM-6DjSRe=/Ep09S%9E'Q2_V;sm,+,pfhb.Qi4\Tl31o@4`5Fhbk2$Cm,)%lp0'!<<*"!2O=[b5hSC!!'B3J]e&o!!!":JUne,?\qUt,$o@6@8c3!D*J)Z-a.>[]&-j?p<iR:r7"!gm!j=qPHGT9"J^]V%T=o0bb&.P;CjK:OE\P8RNjq7=3CUE!!!#/Y(=asz+Qe1o5sOYFq#oghKbNF0OA)6X4'E%bY*-M;e'm<1Z]8rMn!T/Ac>a%?F(,K_0g'%KfR<O0*Oj^/FS!nW#-$'Ag?T^bVg,Us$$0>&HQ35^k'eUZNlqG'!!!">H\'?@zIYiX!!<<*"!$Ll`b5hSC!0I0nK$+/p!!!!a;M!!lzXG2;L!<<*"!!&U@b5hSC!!"i_JZeqMs8W-!s8T6$rr<#us8W,B!<<*"!"s='Y#=uns8W-!ru?IfjD%PMR\oTQ&J^ZuMnJLL8>HYOA)jAXSI=.R,7<NWo+s)+oHR=p2SQ[CX]lh=DbP%K@t[6?U&:k[6Fn5b!kOu?>0]0S?Q0?N`qhoQJtmt*RPlPOg6+q]F]paZ,$VH$4(D+<E4\;@m=H;k^OiU$\X-]Sr?s$HQ5gO*\oUau=#jQ^9f$0^eT^pF=j$gG!!!"D8:_`f"NM@Ag+,R?GehK'!!!"lr#(+0!<<*"!3g-fb5hSC!!(c(JK,1oS=Y26G_">NJ$k@LXZ3JclMpnas8W,B!<<*"!$DApb5hSC!!))1JK+lX*-p)`1Woe!!!(lQAV(m)J>;4-b5hSC!3f]GK$+/p!!!;Z,D$mKhuuWcFVe^XcuAn!?dXTt.&_g%AcMf1s8W-!b5hSC!!#E(JK,5BS4GK8Wi]C<fg2h#4si:m_#FB6s8W-!b5hSC!!(Y\J]e&o!!!!4Jq;)G!!!"4"Z_1;A,lT/s8W-!b5hSC!!(5KJK+dU^%NF3+>:^1r$.oP(qMm[e8W[U344n-Qg6ubR!`Ub,`65o"4(UG(!7?U\;Gm./jX@B":$jgAdl,E3$&Oa9(Rq>oGg/Wml0_O-Zc806ca!,Tj460*o]C!2FK`o;]Yl%\Z\ur<.Rj2`l(HgA8>IV)QpugDhlm)d^7^_GJBT-%*EW!*#(dH<mVjrY3:icCQ.,d1OP;+PHN(/zUjms=!<<*"!15m"b5hSC!!#W@J]e&o!!!!-6%Q2sdJs7Hs8W,B!<<*"+L)W4*'n&^>QY-\I%6`-mSkbhQbsr4TTUo]Iga=9M6NI_j<9Yan1LHU9Bn_mh0[;_0sm%Mbdp-hb:@9k.=l?j=2AXp!<<*"!+]tub5hSC!!$C=JK,^6Y=Hsa@kK_oeoJk5`&Cs%aq_/QRu>E<%k?pE!m:TE!!!!a+G%]:zWb[1/!<<*"!,>qnb5hSC!2,;iJfGIdKbW:RApJ4MY8LRMTq,-g8gc77!<<*"!;J0t*!nB9E(9$MTUfH5!<<*"!'kXWb5hSC!!!j2JK-tpNI%@8']=iUGbj'c!;hcgNOj-\36S?p71ZGS>ZkEX.a61D]2Eu.`K;=1XI(+e-kDaefX&\;kTIa=TR!BYb5hSC!!"Q>J]e&o!!!"`B7\5,zbZBA=!<<*"DC]:Mb5hSC!!"E+J]e#n!!!"H^4FH.!!!!QOs,Ds'PhhZbA6gN?1/h'X>^kG760'u*ukRbL3J4HWd1\h!<<*"!:5>hb5hSC!!'ohJ]e#n!!!"LLOmVLz#\JY2!<<*"^_A_Zb5hSC!!$s<J]e&o!!!"LpjgNgz]PE'<$=K"I,f[7Wel_2W%4^ZIX]c:t:dT%>H(W7\zn6^ai!<<*"!8nNA*+o3A'GY4F4<Cf-1E9TP7&>p`^8&J$V6fd@<2:u-T0$/6b@q_JctZn6$tJi(lp)ndaLjW(QJ]a]m2Hgm5L]S6(DFn$?s3&rTUJWp#@L<@A"Z=1C@<tkff-,5!;IR/ZSWCQb5hSC!!(@WJ]e&o!!!!5MLiqOzJ?".C!<<*"!$$67b5hSC!!!Q=J]e&o!!!#o7"H=DKJUDE)lgKarsJ$oK1>"=P>%T-D@K_drkuQhf7N1>Ze8b6\sq@^T-+Yi,A'iY4[(b.MD(u;9<d2RG5d9e;9Jt?!!!!#IY#ZCzG[Z0H!<<*"!!'0P*![?Fqou>CZc`@L!!!"ND1Tk2zXFGfE!<<*"!72((Y+VQis8W-!ru;`Wo[E@2kCsbj^Na=,_6P(K)l%u-!<<*"!7Y_6*"05.2;(0"nHW^A]<:i,s8W-!s8U7Cz21pJ'!<<*"!'oFlb5_MB!.`dsJ]e&o!!$t`!.l1V:%ia,,Cjf3P#47:pqISnT>]3&"4?#QTrLdZN]>PaW"h\k73ESEi;2&"S.'$NmpW"Z+X=+/&Y!Y$WsSDk:!3P;zaab?EgVWTbO'g.\1CX%<p_6XPq(E="5p.DpUo,gDO<*OF.bo?pa^a>LY`nJhJB2pp5:_J%e54FG6PdlWZL$K$b'ZTm\Q;`h=(GFnpM*>3cqL0lWUq/Ef_i@mW#tG4S4DMnPs^FABG1_Ib5hSC!!"s8J]e&o!!!#UEe2C7!!!!A=X\mF!<<*"!5R$5b5hSC!!#7gJ]e&o!!!!BKn7DJz!*+Tn!<<*"!,ct2b5hSC!5NM'K$+/p!!!#UGCdp<z!768>!<<*"!9eBQb5hSC!!'TaJ]e&o!!!#c:OsK#?a)SEF&<Hs,@.*Q-s@=<+M2q:TZ[?9!!!"L5Cjdb@=r]uJI7StD4W,jMIcA&!<<*"!$k$bb5hSC!!'54JZcK]s8W-!s8U7Cz13S5l!<<*"!+8WSb5hSC!!()fJK,A#P]N"\LF+lh?(2"WjO-'O42@i=!<<*"!.\L/Y%n":s8W-!ru;G1`OEZBi3()J?h\%M$\Ma,K>i"#NmijVb5hSC!!"uiJZae-s8W-!s8U7C!!!"tPrXH>!<<*"!#?H(b5hSC!!#rMJ]e&o!!!##@Y)]'zL1l.]!<<*"/obHSb5hSC!!'MjJZeD?s8W-!s8U7Czi*_,Z!<<*"!'oRpY%[k8s8W-!s2tEC!!!!WA:^oYs8W-!s8W,%gqNggs8W-!b5hSC!4X[4JfI(A)?909XomofK+PK,QQ3t\57:U5WQ)YcJ:t;[i8%se^<P,5cR''IG@Cd=1Li1<MD)%m*jq#8Gjp6[%/GDob5hSC!!#E)JK+`/VTSu?!!!"h=b4`s!!!!1q_`uKz!$FCTb5hSC!$KZ'JfG&3%lLC$S]r>$!<<*"E0_,gb5hSC!!$s@J]e&o!!!#gF+LItrr<#us8W*=$RV`_5mN,Ms4s[7b5hSC!2q,#K$+/p!!!"MK7U0ns8W-!s8W,B!<<*"!(^sXb5hSC!!#TGJK,@j@^YF*R0]rRkaF/2NU1^`D1lrQ!<<*"!&uW_b5hSC!9Ut+K!'m/s8W-!s8U7CzKQhte"EfU5J'.im!!"_0'8!A=bQ%VBs8W,%ErQ+=s8W-!b5hSC!!)>AJK-tC4KnSF'RcOke9:rLO5HV67o,"XKWM-e+8QO")m6OINuH7H2]B&8UIQPPr[(.XC$PRtVb8&;1`%i24-`\\XqC[5s8W-!s2tEC!!!"^Kn7DJz.>!,o!<<*"!.YB,b5hSC!!%[UJ]e&oz\ptbdl/-^,c!o^tk**PIJrtCAD0_"NM?Aqo6P7O.mHTLdSpD/emKZWI!auJtniKNKg.qC"WURBI2;u<Ved\^/m)oD0!!!#73e88:$%#-$l;.^>=(P[so0+3+hADrHpn6d"1:=aVL('q1]usecg@QRd+j_V;``m2]WpL?Ib/&iV!e?3cnY&KHLs#f!!!!#7iIDmZJ7.s'$sk8hD3;#)rrjlc*'s9ph(>[99]jo4,,Btc#Pim>Mn"0a5K']G&eCYc!*i?E/Xi%9]E'W6Q]c[6p<4a;I9N3^NO7"lk]=qEr$1eQ''3GhO*^FQ5C(Mr!n-S]6Vn68!<<*"&Blq^b5_MB!._GfJ]e&o!!!#\J:YlDz^qkO@'R#3;X=j190LCfmCJf)=Ig1a643IX)!!!"tH%F->zlt(ak!<<*"!8nK@b5hSC!!%e2J]e&o!!!"PCk9b1zOC*R^!<<*"!7X;c*"Rb54g4AWXF(oYE_:3^H-63g!!!!QJ:S[N[DC%D"I+:9*.B)8^M@N+z!2sI[b5hSC!!(/]J]e&o!!'7##(k#!z$>k@;!<<*"!:#AkXs*-2s8W-!s2tEC!!!!q$\995kdd9YcPmj?`6'aljk>&u/.1i9l(K(_&[^>3E5'TG;4f$;GU$TnZX@Z\!no7&C`]h5$72O!q#[XL(5fkS/Si9%*^`p"d8F0OG9P2R%.%/FH'?2j_oi&\!!!"D."TPBz"A+.a'L[0NQ<Y[2q=$^!J\Zq&"OWRbV&WNs2Sgu=]'iWjXoMTnnEm7$9ug%M55?N##B;^$+om]Y]TOJG8e1H27qDlS[Kg*9jQ=-A\erC.]pGpAofYK>:KXdFk!+aYUSF`J2DFKXL'aGZ:s/k>!!!"TDLot3zdY!+o!<<*"^krkYb5hSC!!"Q@J]e&o!!!"<'nI>jm+,k&"iiMg(7[k%k`"0;Hk\fV=C5YC@8l.T58OgW8G@o8o!$ML[d(>P>PKe`RV)q_o-+?ZK7<m?$TbHdlH92.!!!$!Lk3_Mz(drqu!<<*"!5QR(b5_MB!!!OuJ]e&o!!!#\KRq;Iz!#U70!<<*"!%s.[b5_MB!!&.LJK-rm[rQp^b,H7K;"3"3>@2A&S<sbr>C7l]OE/74aX&ia#gFHEiQO=B,*hlo/b-_Ml8j<LG+-`e\!smiZ4Y[3b5hSC!!"3QJ]e&o!!!!aA:Y^2o/k6r,mZ=(,t%&)6A1iO!<<*"!%:9eb5hSC!!&%#J]e&o!!!"<A:Y^)qk=WeUA1nWg&M*Ps8W,%\$,i3s8W-!b5hSC!!'N6J]e&o!!!"VBS">-zO=>`#6'Mgb-$mh)!:O!709i&LQ_Bun2/l]^&WGhoB]=-Vo;@!0_&Dc%+P\<6`%g2>Z,<n6L66pF4abjqeH3Tq'bD>hMX,P?XS9m=z(PI@BKE(uOs8W-!b5_MB!!&gtJZeA=s8W-!s8U7Cz5V@U-6"-E9p!"K=4a`*,c,;NK_</_M&^cthBk],PDiY!e?kG\s(ZX`5h91%/4QHSEAcspr[%M>2=kb!nLp!K5JMG=Kz:j%?4!<<*"!;&[1b5hSC!:gJ.K$+/p!!!!5Kn13K/1,i!K@>7Ojo5;[s8W-!b5hSC!'jO$K$+/pz$%^8#z!7cVC!<<*"!,tY`b5hSC!!(prJZcWbs8W-!s8U7CzG]JAY!<<*"!15-b*"&;6W&+\^__50>*#)QpNSqr&i$[BTo/HBe<9n6UflkO>z)2Wna'W1ui2fC/LM)2)E!41PpFS3rO#Km,J!!!"LI"BHA!!!!11,je)"i(Q$W\DTsz#'GL""76'fs8W-!b5hSC!!'5;J]e&o!!!#MJUndNLR+L](!nZc>@0Uh_rJo@zqIP3t6"J)W20i6F*fAsK52p[Go_g33^e)%MHe!2'bqm,T[D;,uh4B'ZD(:E(ePO1l8KF9:[D1AM^j-Q.mT9^*#%l$Z!!!"L#TJB=!<<*"!+=`8b5hSC!!#9=J]e&oz/qM1HznUuIr:]LIps8W-!b5hSC!!&6UJ]e&o!!#i/'S=L/zRX'H('YFuAmSlh7:j?4(kr9PMfhK5AoGg09hgG37)783,,k9E]!O%"bMRbBZ4Nm[F5Zaf5#$b)H.*/"g\H$u%Q^)QQTuh:0IgqeeMVsmcl#`6`nfn'rb5hSC!'"45K$+/p!!!##?%L0"zLeE:=5u^UrA78XJ:ADZ95)4aKeE>V)II!2U$_/=HF`fM@[5;>I<SB&$D&)#g?75Bmn,W(/&<5m&I;"lA9go/^K`oR"z854ZY!<<*"!!S10*"@qM5Op^\2>&X8M`\\s!<<*"!'kOTb5hSC!!%[XJ]e&o!!!"47Y/_`zA4_?q!<<*"!&,[LXu$(Ws8W-!s2tEC!!!!_C4XP/z(fZ(0!<<*"!9/Q\b5hSC!!!"(J]e&o!!!#?Ck9b1zL3A-Nd/O(Fs8W-!b5hSC!,u^1K$+/p!!&D9.=rO64k.(#2>4N=`a$&fq!2c*ag,M8!L5<@_$"DR]@TqTacb>+?%CFWnblc"h0G<`njY1PEdUU]nEGp&_-T,jX:jS0EA@K+)43RdpDamA65@QSq<3m*b'spdlqCA>9jh>O!<<*"!.&O6b5hSC!!&:8JK+h"/3n$]*!i+q(U0=G(=X<*_Y5#Y'`X$_q[stC@[Fb'b5hSC!!)_FJ]e&o!!!"n@Y)]'zOALKJ*2(n;6k%TP/%c.ZeiB:L-,<'!76"J\1MiT,bT&o=,QuTQeY<"3+-&O9p\G^JU)7tios:[O*hN^K9XJ6(66pWS,X]dim%FjY9hM]M&MZ[9`W\p4kj,0K]Np4+b5hSC!!'HQJ]e&o!!!#!I=]QBzGDLei!iPn<!<<*"!)Pb.b5hSC!!(MXJZ]sks8W-!s8O&E//rF)OMZ0?*"a+m2!i)73gb"f.<6VPV.2V-(0P<5#3@]<(O7P0#n`.T^?Q`C7M"k/!<<*"!%`GIb5hSC!!'ghJBIrn!!!"6C4R?/"Ym&9H%X9@zH?k&](fA?&G%q$cb!a@_N-N']QJ]/DW.5Ga29Q"#!!!"4@tDf(zgkC=&!<<*"!%;B/*'qpdpD.pCn_gM''$LMj9=6X[&1N"0+V:8Xl2D(b(/![H68_Im_,Eu"ZG$'1k6Qo4\&">%Q=E#f%7pG[\S?f@!<<*"!;pV`*$/l/3N`COgGt1"1>YfG?T^`j0OTs^_8gbh1Z9UFb5_MB!!%gKJ]e&o!!!":Bn76AHT%#B+^\r%eN0'0^*XmuT2kK_T(\R:8]q,7!!!'ZAV/)+z14OkXD?'Y9s8W-!*"Yl&rjB`jV3gD^9)E_5aDf<'!!!!YMD^"/!<<*"!45aW*#-^*8H5$ND:$J2d.l='BtU%W>Kt=lz9L=<R!<<*"!8_RDb5hSC!!(7YK!(,ls8W-!s8O')1EK9RB,*BoCr9OQqsV%k"R9.?7Gu%K9>P7X$joZ-OR,/dK=9@jgbpIgSW=-(G$QS:DZJoXC,6$OH`:Zs\'"dP!!)L@)M6-5!!!"T/i81'!<<*"cup:Y*'pE;>n9Z.OhG\_e[9tpfj]!4aGF*D-XJGL2$DrMDIETt-E]EFZ&B#7Usc(DqM.Mnm;dPaa0-4E"SL;F$<Je%!<<*"!9/-PY->bBs8W-!s2tEC!!!"dB7\5,!!!#G)\mtJz!$mVVb5_MB!!!#WIiK'fe]0DbnD7Ml-Q:96n?\*eb5hSC!)R\`K$+/p!!!!q;h5nl50cDhVoo)@!!!!IGC^_;=<2m(D9Dq[!!!!oDLot3zNe;m&#b6f=47d/eE#]=FLaOcO9,jt[q_aFcb5hSC!!$h-J]e&o!!$EJ$\B?29!KU<HbBpnAhu+^UTJ0#(u!.6zLPLH(!<<*"Lef.Fb5hSC!3i:7K$+/p!!!#k<Ir<ozph><&!<<*"!*iKS*'pa^"IERe'U_:n\;u65-l+c&<)GDPC^K4r4@fq<8Y_:;n?mdZYjLP'!<4IYbV</Oo5[iMe9hJ?%64<h^.0Tp!<<*"!.^hpb5hSC!!'5/JK-uPDKp^mfa5q]8JKG^Z/LVuRs@D9\5647<FT4knh;'pN#8@OoUrRL1pcGNeHu8#kaaJ0NV@Ht-A-eJS.@c^b5hSC!!%[jJ]e&o!!&V0AV(m'Z:W4?!!!"t,W(+r!<<*"0_cH9b5hSC!!#E/JZ`\=s8W-!s8O&QrpEW_2GI^cqXulN>M`2SNT$Sjb5hSC!!(#VJK+uTn_UeJZ.pQ$b5hSC!&,`*K$+/p!!!#QKRq;IzGo2.V!<<*"!+>JMb5hSC!!)>;JK-tGo1Vre?k?pE4O6tHqX1tl;!&;?'^!K&(m['s?Wp5%QKgG^e@!f8h..\?R+Vhb-WtmH0FQrLCH#:P.JZ(Db5hSC!!%Q5JBIrn!!&tQ3.f<Sz&8Qj?!<<*"!6TbAb5hSC!!$2UJ]e&o!!!#G4FtZVzhuSDP!<<*"!"":/b5hSC!!%OEJ]e&o!!$sh#D0,Krr<#us8W*=$]N]ZWT12#38gap*#$E<9:b$:0`@4M+s6FqBBUI2O01,7s8W-!s8T5(R/d3ds8W,B!<<*"!,uP$b5hSC!!%Q*J?BRTs8W-!s8U7Cz/4kE9!<<*"!!&mHb5hSC!!"!IJ]e&o!!!",pja>dX$p%5CA0k#dXXksOc$MOlMFGIqE[FYQgRun7/"MeC'\3dOd-dO$7^PJ_^C!2`&C%7!7"d'^>F1>FSVAlF.f$4r]#"Q+iMAD`R3e3rY!/f05,ZPb5hSC!!!#&JBIrn!!!"^EIk9VZ2ak(s8W,%*WQ0>s8W-!Y!W-fs8W-!s2tEC!!!#=Dh6(4zJBEDc!<<*"!*k2.*'p3b(kfAiC>s3OWUbH1Orrk'+k\$,atgGlZ,XOSL66aACaF`phcH%Q8J',_ZKg)rR4f=l\5Q`h"(Vi'nNRd/(>T.#p5fV\!\lO(M,iaDDgoLC-ct>j!<<*"!'p4-b5hSC!!!#7J/f8-6?at1c;*$)N+Jo.\+QY;Tooa&'QM1)7F?d<3[HG1Eo$iO?pt@H+3OZb!!!!oEIl:6z!6]m4#"VG;+*biL!<<*"!"aX2*"7Ec"OdH'Zlb.R.$1SYrr<#us8W,B!<<*"E8)jo*'n=Q8[OL[,4a-T"09rmft/_[Cr`Oq&6JCS;\&pV0$^'t\Pda!QGS!dVo^2qH3g,_O5QTok]=e<ocs"N8FJO]!<<*"!/*ppb5hSC!0E0YK$+/p!!!#1Ck9b1z'L75m!<<*"!.a'Zb5_MB!.`J(JK-tHK+d=aQVN`&CBb2BoZ"O\dYHf1iRfr0]U%D]at$[J+`7Xo1HmSpJUIK7(q&'#+J[KV!N^tigq.t`DjUDo*!aR?DQMN.!QtKD!!!"bIXrIFc5D*r8!d$c6d#K1!!!!Q%=t[8iW&rXs8W*=60da,B+9NiITn"OGQO.;4n>]=&:L1hdWYbGLkVt68ksmrdA`rY7J'"p8Zoc&fFjPY@32p;oLa9LXa^r-46t&jz!(qe^5u.3Oj,7QYm'MOQY'TN]Am<p_E*%%</-j$r48l7n5q&>AKcgMKgsW%!)GZ8RdAm0]&bd#]:[t[YN=sH?0H819!!!"dI5li%!<<*"!!),2Y(ZiTs8W-!s2tEC!!(r*$\HP&z`diW`!<<*"!+\EIb5hSC!!(W&JZdtDs8W-!s8O&MCh`5jOZp49aUZW%/Q#Lg*!89&&fa3T]NKeNikrSMQ8!&U?;CO9]5</VZA,]DDKG3ifNc]H=aVK'<T>bs@0YL?XDS``hd%P'g@GdNeJ6KDI4K3Sb5hSC!!&*dJ]e&o!!!#C6\3D]zkTk`&!<<*"!&94Zb5hSC!8o=`K$+/p!!!S?#D*p(4kYJd"MfiCq0:+[*!BC!8PmS2z@.Aae'Tm$3jmaT<>K':5P5V-PJ7Y\JZlDA!4P0k&?ku#L*k(!]g6jT,4RQ#L1fcF=iMAP.#`DCJg&(@'K/;]U[Yt6a.-d@2?'"P%"s_SL!g-_Lri*Y*b5hSC!2(,AJfG'2>A%[)0S2X7zJ-WN6*%@tddX*Tjd,Za#.8*LAYC5:^)GKhs*;/+[<)sD\s)$bX^0$Us]Y^0Y5pt#8j1a[,!N^e=aYjRaoH4B\K6mW_>\g;:^-R1<abFe5h2-gUW?"Wi21YY(72GV0,oroBreaLA?8bHfAtmHL!!!#!"_E;/!<<*"pj6S(b5hSC!!%S#J]e&o!!!#aE.Juph[bW9oS<=<Y^pEE\[9mhr@dWc1CK,9-W)4BGRqY!D#aIG'J@JFJp%CNLt/6$*DYF)eZP__7/%NE*q?N4g<0Ks!!!!i6%R2[zN.uo,!<<*"!%NAIb5hSC!!%sSJ]e&o!!!"LXFSIpz^aF[Q*I6=BX;p%4We6!^`]6.V<uJQhr-X<VUTLbT1*OgAzab55JScA`is8W-!*#,D&h/Jh10Xm(J_5BcXKRYs-07h:Iz+9mB:5oX8V]UmbQaDk@)-tW[gA8X2'h0o&^8E#R;,,Eqh"T<j@dCFXMD8?'@8-Q$E>Zh1V.@A!Q]MX$)`5O+BUR`A5rJ"Cbrips\L((4<b5hSC!!!pZJK+c*@(OM^zi:hc)h>dNTs8W-!b5hSC!!#:$J?Eeis8W-!s8O')])fq[40JIj9.l^NeTV&CgXYij)]k#!K`%c6&c*7p9VT2qg.9?hA59aJpHU!Fs)o1(D""<0p)$B/AJ8Ye1E7-H8k?$NIRs1qU8LK"83@g553!Z*b5hSC!&0iXK$+/p!!!"pI"BHAz3N.KK'FB7%4m>XA0hl7`qXcfN=P-HIO37P(!!!!GD1Tk2z1eiPE!<<*"!<!R_b5hSC!!"j'J]e&o!!!#%MLca5>WZ&JpEWd[LNj;k>\O$7mm\t&`e,H;d#3IPTMHWcDh.P[6kcFd-Q8l@rJaRB$"4gcA$6MeI/.ptSS[`k>g!-J!!!!WH\'?@zYXO*_$\2g^`%"@mI<L^.b5hSC!!$F+JBIrn!!!!.Lk-O3GJLT)mmVr!IVEULe2c5]_D"IocUG+sM3#k/5\[u1!]!S]#j:_r*`@n;V2Y'9jGIQYm]hNSXXW4t?rr0SE3:A9s8W-!s8U7Cz[V::4"Y/@3YY#m=&@:k[orL,#r8#O9Otpi8E$c6]A3"HimW\C^%E"W*0'9C760du5MYfAH1mGaW),oME78jmWGEIq'iX@:PX7Rm^rSBJG,mVLYL[r*,[!.;uj`dSg$aIkUznUlD9!<<*"0P_PXb5hSC!;P5(K$+/p!!$[b1kH]#oaCiC9$t-*9tjQTii6mnJ.StC''BhGRq_GGj-epAO-=HPH?dmhM%Q44'3CIB!<<*"E9dd]b5hSC!!%O,JZ`2Us8W-!s8T6/s8W-!s8W,B!<<*"!3e/.*'l=l-Vs9pr.l;Z?=HOo18Pb++g6&_c8`M<>jrb+i*[=27Qcr48uh-cq,G"2dQm-7O\3PM57@l;Y/K`ke^M"N!<<*"!+>MNb5hSC!!"d'JK+uen.hjhaqWkOb5hSC!.\N<K$+/p!!!#o;h<*mz#Xs<f!<<*"!.J[6*"'?!ICTCiE!\Q.b5hSC!)O"SK$+/p!!!!ac@?lC]Q%\b,6qTa0c7F-b5hSC!!)A)J]e&o!!!"l-%X5?!!!"lFqTDM!<<*"!8WH^Xp4q+s8W-!s3!8U1G^gCZ[^.!z2I_6\!<<*"!*\*-*'jd0*;mS;rrMOpLD/jePY8i&D[0B0WKZ^bf%%-ZiK#g;\=\gcc700HEar1V4ZkS1h(5O58@I4YEhh7^"K9fi'6iO!J]J>1fdg]G<88IG>a-uH*#,kZE//o]Q!#@/qX?a$J\Zn%!o4h.FI`$[>k!6Me5-.dTJ?j-gDgTt)HL#WUW;CPO+GITzi%fl,!<<*"Yl5;fb5hSC!'m\.K$+/p!!!#/AV&#*z(j^bV!<<*"!'l$bb5hSC!!$h,JK,+/?F5'Lk+H(\L)@Hb*"8L^/:AZ/-30Dq\,FJNzOAUSP!<<*"!60&1b5hSC!!&6gJ]e&o!!!#4LOgELi$=*rm8D+.z#[W)*!<<*"i0+h+*!Zj<U:ek!Mou,$!!!#3;M!!lz?tt7qjo>A\s8W-!b5hSC!!&\SJBIrn!!!"\8V,%czS8j,'!<<*"!:FlYb5hSC!!(53J]e&o!!!#GM1NhNzE.NQ[$1HJ#?M97S,db_q!!!!QF>e`o!<<*"!$luDb5hSC!!&C=J]e&o!!!!IKn7DJz=c.dR!<<*"!%<2Fb5hSC!!#Q/J]e&o!!!"bH@[&%^3RYgE0@!;F_,f&SPItLc#;f!Q_C')Ur+5A3\HA7T#`XpOlhbk'\CZS5<U9CDVbZF@mLjI6KPf4h8+A(CWc_Y!!!"FEIf)4>*CJ$*!6*Tb5hSC!!!4=J]e&o!!!!;LOmVLz:^DUl'Woj8Z.8X(B5+uH``UJM$[b'L#0R#I!!!!SMLhqrs8W-!s8W,B!<<*"Yb1uJb5hSC!!"-TJ]e&o!!!#7&V8++zE"%<@!<<*"!8):B*!eu*mXDOZ9+/oDzDIS1?!<<*"!4$Nob5hSC!!"iAJ]e&o!!!!uIt8S*;n$Llhm:_jN+"'HT8<rJ-X&-C1(*5-Bg)OO-iIs)[>YJ<Ut#-8qM$#M^F=Rn_PS/@!hk?R#ZZ'uc-$R0"0U;Us8W-!s8U7Cz8:#h,5tO4js/\UTTG/_DU:7(\*0:M?*P#YP73d$UED=\jm&aWg(E_R!)DFN=_b_3FmI'`Ql!/s2ikgjS`%Yq.%6tn!W?&8">&pNlV$6eE*Sft$HYSbG'M28uKE)'\,(.\Q%.7/GI[RutQh6ei0RjV)&`9pd3TtFtU&921QQ<b(+WLfu.+po=]UN<-b5hSC!!#hYJK+pb-=W8I8>$qgH21=L%al*MQ,=Z]2JEP&62ZkZCOk=#fWgAjI(dda=NN$#G]PeF[V'>2"PbQ'4rWD9>'9PjnHJ^86&Y#L0$=7q!!!#sEIl:6!!!"lob2r#!<<*"!0VARb5hSC!!%PKJBIrn!!!",Bn76icN5,cQg$Z]K=0.:N%u]jT8d3F+^TG<1'=p=DEh!L/Yb<@Z]&'8pOJu8XO9@i^Nb0Fb53(k%e>?U%9.Orb0'eczc%*t<zUiV),'GBs?pjrh)^Lhe/hl[]!#H++o&'FtR!!!!(Lk3_Mz'nV"[!<<*"!;M(qb5hSC!!"]oJ]e&o!!!"cK7V2Hz@tB3S!<<*"!2+ppb5hSC!5LrZK$+/p!!!"JLOlT8rr<#us8W,B!<<*"!)Q.9*'p"9G$TJE@fbh+DDYCN0;E8![+>g5oS2p6qU?,5]m5*A`24VI"nm^L%T+E%c-$.##C%f?a*3]@cZD*c%?h>C60&u^\#@pmSmF?F\hKfhF<mq75gF/[rE8t:7C"]a3CZ,n##Fs[mJKoF=Fis#PJeE)2ecJ))?7V@3.lb?L?$GX!!!"TdlE$'!<<*"!'Y%H*!tE?VJcHfYD$u>!<<*"E,ukJb5hSC!!#\YJK,C$`DdfRVR`fNmTH&LlJ7RuMIC>E!<<*"!*Wl`b5hSC!!"-SJ]e&oz/V2(Gzb(bJj!<<*"!2a.T*#,R4!Q8SU'ZpdEi00&@?ktus;I7NIz5hgh4!<<*"!/NF^b5hSC!&2D3JfGK4]:R\]cm'$/+E&=[0R#DVPUrRL'$/sJXMS!JcDDg&.GHG"oI>:4!<<*"!-gMT*"ArGFnJhn#C45#HN]MT!<<*"!0B^%b5hSC!!&BSJ]e&o!!!!al$s`fEQ>XZd=d!1,qk$oh#lDD8-m?Lb5hSC!!'$2JZ]oUs8W-!s8O')s8;BS7jlBCJ8tnELsVmr9,QGKJZ8DY'D!#`'D/[1N>'DD1`Yamo+i_tr[((LC@(k'ogp(20bZ?:Do;ejpWER;!!!#sAq:p.68\21k.jg`FW<]SWZr(DDRfOJVb'[n1CuK635o/opV496;t"%L&ET1s9Z8nL%g*aFPdid$hW9L!h(jAgT@47o-<kd@1f<IK*$Wg8:jK'/<NYZVqc*#hJO[)(eJ$If4W[-7^<u(!O2q9`b5hSC!'i[0J]e&o!!!!ak("F;+EG9hVCM,!)XV3agj5R134"s^a6u:DRs&I/It]r5<0^o*'Z1ThleL1=HP:;.;H#CV2[o-D0M`/1:%4)5TZ[?9!!!!)JUtuF!!!"<1DbYd!<<*"!9.R@b5hSC!!"<qJ]e&o!!!#_?\-B$z5k9H.V#UJps8W-!b5hSC!3jKGK$+/p!!!"T.=oYCz@UOc1!<<*"!#BX,b5hSC!!"DkJK-t#TA3Sn-4Y9B1/R*r3B(#tHi@\LkDTgno%'TGs3hS;ms]atQE;/m<2,-M%9+m)`gm+n;CsE7`Gq0;RNQ#jb5hSC!!&BMJ]e&o!!&,6-\<<CfVmm-n5HA-#0JI,`nE;n!<<*"!7XMi*!2,Zb5hSC!$GPbK$+/p!!!"\<Ir<oz&q#8R!<<*"!1IJMb5hSC!!(p\JZf"5s8W-!s8U7Cz4c+a5!<<*"J85FBb5hSC!!(@KJ]e&o!!!"TEIf)3DcaQo!<<*"!8(n7b5hSC!!!"4JK-tZj.QkM*)5F(69,g!Q!G!%]=[i=\m'k'k/ET&Q8Uc2"$udI\SBRAk(Bnp@O:K4O'fhF>;%<^!97TR2Go9Xb5hSC!,u9aK$+/p!!!"2Jq;)Gz1dci;!<<*"!+:V6b5_MB!.]F/J]e&o!!!!A#D!j([*:!DW@PIM3NGIao?..7!!!#WC4XP/!!!",C*%sH5p8?TAIXQBqJ$r-N!(ErfC]=IKbN7QI=Gsqr(96Yp469U!A,pkbZhVVHS(W&+i^A%G%#A$a<$E(brk/8_XkqOzC=%OT!<<*"!72.**!oNlJ`R-7a?>"m60(T.[Jc%TQs42tmqD;\-uf)07%HF,XBkQ=:TuN=3(,sN<u\*NlML[s#_`nrQ'+\02f)`&8bJ7Z3S<3HK&Wq`V#UJps8W*=5r0AsZo&RV&3?%V*<#-grsJ$sf1tIjSK>d.3"#g+qO?khdGEi7k2.p<]pIJZSoIp`+>cs#@r4#&JU=F\(q7ZgzS8!No#`+p)H%7K_R'&LDs8W-!s8U7C!!!"T^+"ZW!<<*"!'o1eXs3oGs8W-!s2tEC!!!!IE.Jup>VKN@piKL\N@S"j%rD$A\4\<D_q-A9KT"]ar#\LdCsr6b7mlo9,tXu>n^\f-"Z/l[2"sXbF8U4tb@nTf?-<6K!!!#^LOlTYrr<#us8W,B!<<*"!*4N!b5hSC!!%[hJ]e&o!!!!Q%"ZS&z!7ZP%!n72Ls8W-!b5hSC!3i.)JfI):$ZmV)#..lU@9228s#_7Zed`npL%u1WNY.8ZI!KJLqaj'Yo$II?;C-Y7aBJ%//:*\L+iWrr+CZg-c;'5*b5hSC!!%[iJZb:<s8W-!s8U7CzT8/!@!<<*"!-imBb5hSC!!"\pJ]e&o!!!!)2M'$PzJAm&^!<<*"R,KiQ*'kgmB]=*Ooqm)2_FX$.HANc7a>N%EiKLfAf#W5%3@f\Bh[,HX(.Xr`kN\)\RsPoblW43t!bYcHnS9%KMAW)2!<<*"BTt<)b5hSC!!(YoJ]e&o!!!#C7tJh`!!!"L195sG#C[DhX4FG8Y1SF-s8W-!s2tEC!!!!-;1Zmkz]OcZ;!<<*"!:Wj:*'n%a:^[:TGfn>A[8AP-R?r5fXdsVj03OnYN3L;_j!BtgTe,iQ8\8\bhf-`03O"aWQKq;rb^2K:/:hMm$'d9h!<<*":b4GTY/pYCs8W-!s2tEC!!!#oDh6(4zi:2?@!<<*"5YVuFb5hSC!!'fhJZ_WFs8W-!s8U7Cz`INLZ!j5bN!<<*"!7ZdTb5hSC!!"u_JK+q'ENue#fT[f-!<<*"!#04"b5hSC!!'N@JK,,&Bud]BAYjI@jgTZ4*!0k3b5hSC!!'$6JK,.^f&e]?[-!@TK/kOHaia\b!!!#39nCIf!!!"L9=obu!<<*"!'Y+Jb5hSC!)UrTJfI(7OZ,K2"%iF2m;.B.[tNer208)Qh,qrP?7g;<<T.G'4osGbWG*@8hZP3td%_#PN^_g8.""7rX;)HNpOr\[b5hSC!!!QJJ]e&o!!!#C:4XAfp;#&Ab5hSC!!&gJJ]e&ozY^d]%>&E__Z"'VO\G<"Ab5hSC!!)A>JK+ijc@DGkb5hSC!!()8JK+ko)eZ7FWQP;B!!!!cDh6(4z!:kZ`!<<*"!$6'0*#,5b%LGkfPJ(t_e?73ca(KLiRbGpbzG_gnj"uBKmjD%K6!<<*"!1JRl*")cCG#jb#P2P^>'s<Sss8W-!s8U7C!!!!Y8iD:E!<<*"+RKSh*"8pTqa`)9iRn?9$ZX>jz/;f#%!<<*"!5!r9*#kefUL5-P;VZ6T0jEh<;DPP0Y!J)r7\&Zo43IX)!!&DW1P3dNzA70u3!<<*"!()Hlb5hSC!!(_kJ]e&o!!$D9#_L5#zJ?aXJ!<<*"!,rR%b5hSC!!#i@J]e&o!!!!AFb(MHLZ-%8:Pr^s'+%CkPIY\[d&tpYb5hSC!!#u-J]e&o!!!#QGCdp;zh7\B_!<<*"!+\?Gb5hSC!!"'aJ]e&o!!!"d7tJhazA:T4N6(?l1D+n<m:%[9;pYgZXi4cXP!Ve(SQsa!VpiZg_N@PL*$9.a[mM@:@ab+d@d#-8IWZ4?_2:26s(_NJ[,T+]*!!!"LdJe^?!<<*"W*qN7Y$qA1s8W-!s2tEC!!!#i1P3dNzoP]<(!<<*"!.a]l*#=RZ,iTe3,j6?_NIHre*k!@KmU8^t*'pJ1jC)t9:tR1qDGTHO%=.KtV%'WX7u4l3HY(*r)&E:NM$"8pGBfUF%_P\c0>ilqQE6Z%2g>eV9T.rRBs]#+!<<*"!7c[Pb5hSC!!&fgJZ^$ms8W-!s8U7Cz0Pl<`z!;:#Ub5hSC!4Z,hK$+/p!!!!MGCdp<z#VCVN!<<*"!-X$H*'pih/5a2eC\Y's8hZQue0G+HNn!d&9245(d/*\T7J@QF*:pW.g)-Fl1JPAfpI0(@UN8iJD7ulRpDZl40G$"_!<<*"Qr#Vk*#I"%?fUICO'0e2-=>U`rtd?pq_]Ic/B\%o!!!#GGCcniRfEEfs8W*=$FSU2T0/9Z=<M_/!<<*"!2q,nb5hSC!!"imJK-t>/q9+IE0U!eF>nJKa[qNNRqh".P4k\$UR"Tc5;1o9REIUta10+T7>7<d4D]AlDiG$h@Rir7'XbT0MT[D9*'nEX*rA9J9Vf)pg(VU;Ak]aLn4FgNq/I4CDX"*%p)Zc/1_=(_DO(8pqRWr.$gqAU(U0%<:QdDG>m`j"OR,+M"uh.>:o)Y^5qB^#=Ka:DT/Ti0Ui6A[NI=`e%lj.W\41k;P(k+]JD#UKWD#t=4PTb55SO#.-68rAW8:+6"_LN:AZeWJI'(Qm!!!#')\mrE$=1*hB7,TiLA:\i!<<*"!!(c(b5hSC!!!4>J]e&o!!!!ab(.Y9z$=\Q+!N!s?z^tO=^!<<*"!!\"*b5hSC!!"j%JK,118@3?!jf*-aL).9SFGS*@z!-!Ll(B4@6s8W-!b5hSC!!'caJK,f.30&\_E@S"<g[Kg?PN<P&NnEE8ha3n6>s%J1"Xk%e:B1@os8W-!b5hSC!!"\nJZ_!3s8W-!s8U7CzYXF&c!<<*"!.`CGY0u8.s8W-!ru;aL3\>ks_#VN)5o%uek4FOheThn4gq<[es8W-!*!u@/A.igc%7R<;6/%].AP_PGog^,Pr-goHB()i1obU?/57h<l3l"]cr4VBo!:!P3(U1i>)jOhp%Lc.4^qX^7e?mW4h_B*8bMKBYXoJG$s8W,B!<<*"OD,)Sb5hSC!!#:GJBIrn!!!"[Jq4n-g6rIc8A&I*5UgmVIR:h^lM4WX*(o:'7lCrDPZCGW\`rnk^/WHKil@6%_d[Be$VIRa^LY^K[aVL<B6*C+N>r1(2(Mm2)?.eZz#_.E.4T>B\s8W-!*#-?dLDJ[?H?aDEY5poh^4]?";BX-`!!!#GCF=_W!<<*"!%rnT*'l'T#kU\1[4sp&9esup+0)[4WDi1hKgt.AS/B1V?jm<9op<=.d"&`_Ze@0Skad]9b:<oLF(#F=AiMs`JL^L9(Pe-Fd14>S4a:$G[)_J_Lkt-!\ro6,b5hSC!!!"WJBIrn!!!!Y14dULzE!h.9'TA]GrhTFC@&W:nR0]cMm$TM5KcC4h4E%XN!<<*"!.8F1*#+jq9q[C&T]VhSZM1hf'WiqZQo`Cjz1STHDz!33DWb5hSC!!#i-JK,B'C?M(7,-m*7:nQE8S_b_C.@9B@6$ff7;<V2=5d?QE*hQhJ$s?9s_7+")d(7o;fJ4bXQI6)_.pXSQDcYe,D))3S./I?l\(;+1T[TV?psDUf].^=@rr<#us8W,%cN!qEs8W-!b5hSC!!)&4JK+mH]'B7c7N;h@<*L=B_Hd#:NGYE5!<<*"O=hE&b5hSC!!#:<J/f7Mp,O+!`D!%ir1Nq=A#Sk$R0]`2$9R*GWobcX1RI^V!<<*"!)NiM*$XMq0*0."cLRc)]Qo7lTQRN%$h?JhKJD5B/a1F>OR!Rjb5hSC!!$qhJ]e&o!!!"UJUtuFzR=]u0'\oqM%Wq$bneh7U$.u_!G\c3=*ZPl!0OKk4CJo2?GQWe*2Wjeu?S%VJ+TDE@s8W-!*#)iU.eUVWmqXf;F+VUiX-:*H]2$NMzI"6dk!<<*"!/Z5W*#-OfrK+U1d+#5Iji;"VUn$1.bU1L6z:bdOE!<<*"!"r[jb5hSC!3j9rK$+/p!!!#s@=cT&z5j*Y;'\u+\TnQ#F<B2SNed8`[HS:>@F3=Ra!!(@s#_F$1(qb3AB]#s6>R.0t<=2>D+k+O5b5hSC!!%=mJ]e&o!!)dD1kH\OM!)3oVi&Xu!!!#WgaIct!<<*"!73r]Y(H]Rs8W-!s/t^hs8W-!s8U7CzBP)h=!<<*"!.&I4b5hSC!!!Q9J]e&o!!!!RJ:S[BiLYG?!<<*"n=LPL*/O\q38soT*dKo:j0'N"ZGPm^O!ZU>gl<?0;+a&a3F;2C3HJKWE4ZWOj+Mh;["?G?UVoTZi\!<@Zh$FZ=m+E;84R$+SWHLH$R%Y(a"#$"rI/E+:;fWLX5?FWFdTCdBsaEPYWdHZ$-&TPor3hHit.1*DJ3R&d59Dd[368QN^EBFhq3f1Xs*fEs8W-!s/msQs8W-!s8U7C!!!#7Secq$!<<*"!0i%cb5hSC!!$J^J]e&o!!!#"Jq;)GzP&Puq!<<*"!"]lr*"Z=C@4hf;>hG^[A"uqQnY42-zM8t1j!<<*"!3kF5*#-gV76&.U)#pJCX<6h8S4DSpPt9(!zE(PU#'Z9<CK1#XSQWKGhF:J[Yr/m^kfGk(c'J(0.b5hSC!%>Z3K$+/p!!(BT"G4et!!!"<@2OU>!<<*"!+9Vo*!IRmA&!F3$!k'[?=/oFM=V\uDcjQdDBRYu/d;O63)\?Kb5hSC!7hKgK!#?Js8W-!s8U7Cz<*Y!t!<<*"!!kB3b5hSC!!%Q+JBIrn!!!!16%L!iiHM;E6.Bi;[9`D+9scDe3ESJ\*"#25>`.'add.ADb5hSC!;Mg:K$+/p!!!"2J:S[Th%a;Th\T2mH>U-W<VQtP>0bSK`6/,\!!!"_\:GV.IMn2tlAi*0,o5jsXr%*;s8W-!ru;Q;YA7Gg:a8KF;*/o!ghP"5!!!!Q0G]8`!<<*"!9!?sb5hSC!!&Z3J]e&o!!!"<'7h,hma&u$.KG-[Kr1tJ:YRp]pAGjsoL9usTX1`N8XT]i)sV#*6ZdPLFqN&5lM4cV+!'8n)`^<&_uWO,Zb<JA]ZU<U!!!!q&:kf-/2_b+YgmAnQcfC0!!!Q;(kTp3!!!"<4<&mTH2djDs8W-!b5hSC!!)dQJK,@0D!S*'miG0(1`J#738.FNj12eF!<<*"!'#@Wb5_MB!.^BIJ]e&o!!!"H6\-3f/&oD"nSbtqAI?MW-j4Y8!<<*"!3q-,*'n3K-$&c((S<kMX^@qH)!,9CA48;i<Y>AGm]'.N$.D?&`P<OW?uB'Q9)Y+BAV/IoeDo7m-L[8X%A#(RGpG<g6'McYFa_EW!4W&SI?;6d_Y2&n0e*^Z8qcKQ4L-8qVt2,(OVmCJ08Lj=b$_Njk039_L6-^qCO_"$fMmr@&O7<BAa'U;hIMYHn&k_3!!%Q<&VA1,z<doVC!<<*"!"=%%b5hSC!!'ogJ]e&o!!!!tKRq;Izg4b(t"q?UD:-D1l!<<*"5Wf=(b5hSC!!$smJK,?8(rlo1^Z_g%HGH)1B3:,7Y0b>mzi9>d8!<<*"VAEir*":X,=5ha2:*Ft1MhoOWz5i@19!<<*"!8E9[b5hSC!!(c-J]e&o!!'g#(kTp3zc&$uk$l6n]$8KeSQDXL\DT`%\!!!#+BS">-z5hU\2!<<*"!&SqOb5hSC!!&\[J?HZes8W-!s8U7CzkWsdC!<<*"!*4i**'oc>.@-0?QgpV!B74!U(ld\(4g69NUS`=1_a*R&H/Eq:SMoPnji$R#h4/^Q0IYOhO&2)r&O`6'mC8+7Rj]#S2#mUUs8W-!Y13LOs8W-!s2tEC!!#ja."]VCz&qkhZ!<<*"8/!k4*'oWPffmp[q@O;36$>ntkPL;ZR1*LC\7M?GEHJ=&'$`Z/WaGTs*jIRk@6cs#;'5]#])MuF>D>H)`kXs[2EqVn!<<*"^q&ETb5hSC!*Z[>K$+/p!!!"^B7V$<`o%8OY.ChVEQP#qE`.bOW:og%(sL/(z$@77C%Y/m%dNMTj5^8^J$_pT>$h>PJ-GHs;"'W]=b5hSC!!$kgJK,(%0WbUtSheHOA`LhS!<<*"!5M'Tb5_MB!._YlJK,4X>I&bpW]FmP-ejo)iKpeh#5N/R1PJ7;!h*O;$2AoYS1X]jU?*@\:%E=&Ggh*DP[/4ur8^.mT9[oG!8WTbXfbDpJS9f5V&2Sj67!SGkOFU)bmIlMl8/$#,9s.97`o?'q-<G06lZKdgJ'U?i#'nc!<<*"!,Q.rb5hSC!!)(oJ]e&o!!!#/Jq4n-2S_qsDL1&[R%@m'R^gAO&qZ`+1M_HhArfd*?kGlQ($4_=hOAp)Bt7/D0N0Z3jnq([?eZR#hYO#0Me93'^)TEXA:<a5gK9gh>Bk@""6<m)1_"t[Y&55jg0&QneYE8FeOA3\Ed9diX@Nt*V1AXT;^[!abmWk@GqQmsElOoHb5hSC!%?haK!'P$s8W-!s8U7CzPY?WJ"5Z8Z*'p;h&^;EZ]ntU6Ih=m0=]T0;CgF<B4A/V09r<sLo]F[^\*N")$N,._RPJ4,UaK)bN@5$o>!K4e^(;sBP_LY-6&tDAo+cFmXEP9%B^Yh'pIn;d@hE;e43geCq7Q(n!PMKb8)qP*+2q`*$sH9+P3k6[LUMlsdU=KiT8ld9,@&Cmz*Ir^a!<<*"!3Lj(Xpk=0s8W-!ru=>jV85I4Cb=:dR@.U"OQD_56/7QG4$"jLC#)jTAOo:\+6L(fg!"^[DRrYB1K6/5[.J/O?/A5MN;rLVdUobrXoPm0s8W-!s/ni3s8W-!s8U7Cz[WI)D!<<*"!7?OPb5hSC!!'MqJK-skEYcJS\?9079L[ts'k9WfcW(R\ZK\=n\IFB.kJNQVQ=;r\"%]DSmPolM]$TNq@s77*MG]cc>^.\Q<p;bbb5hSC!75F1K$+/p!!!",%"ZS&zYZub&!<<*"!.7asb5hSC!!"WoJ]e&o!!!#(L4RMKzJC/le6-p7=)(-E!ZMTOmaUBsEm5(n7F<LB'(;XnUq-9g<7($YH@R`SH>TBr^Yc:Xe?&96"P+>@7D/'Of)>(bSDpul0zn$R_i!<<*"!,u%k*'p:)\\?JuX!6fM1gGq2IfUdH.0RUrBW:pr5q\YCLFWRagP)Q)8KE=GL8h-e5k[Z!)>(D>gChd7AK8'koKa\E!<<*"!(^"=b5hSC!!(SXJ]e&o!!!"GKRq;Iz!%*9?!<<*"!!H/MY5SA"s8W-!s2tEC!!#9Z,D+)=zYHi^!"n9O\qr>j#!!!!aMZA@P!<<*"!1nam*#.V\b6kaTIOpGEFH*)`3]DFRRNEL`GEK,M^KT0T@lc=uK4i"#`-t#mb5hSC!!$)PJ]e&o!!!!3Lk3_Mz`b0kG!<<*"!$k!ab5hSC!!#HAJ]e&o!!!#eIt>cD!!!!1h@kLa!<<*"!;^>Z*'rtT^ikjBR4^TP?-Z-$i6H#C/s*").&4gJlsb=qFdgK_\&Yhk\O;"i/8mS!Mf7)GOCgg"_\TJhf\4.i7Vq20!<<*"!4@W6b5hSC!:V<@K$+/p!!)441kMlprr<#us8W,B!<<*"!&Rl1b5hSC!!#6?J]e&o!!!!a'nOO/z+F&GW&Z,Zsg8H$Q?s4ac'jSFb4*)Bt!H:P)G8,+O6sH^hr;8gi$,or7L!'tC-7U'[)8F:s3f]H"eaU^=/*GZS8@`e>/Tro`\RTr-;9]g40j`n":aDdQWDi*U;4ZYf.5-t_=A`W"f`<!@F_d869!&Oc4Qjg/e`M`gCb-%2:"e1l?FY!EjQ1ZfSJnnE33FsXSTWtFm?Hi=Mou,$!!!#_1kEgNzUgnu!!<<*"!$I#I*#-$s5OMKD1/`@!mcc_K7bUGKO89gu/]QAb!<<*"!%3;Jb5hSC!!%Q!JBIrn!!!!I4b:cWz@X!AC$td\\W`dGI!=S9>il_?&!!!"X<e8Epz^gM^5#A[ucQ9DD:*#.h4_1X-Ue;MJHWDcHG+O]tg&0J(Irr<#us8W,B!<<*"!%itW*'r%6^/A#d=_.oGo._*hh&N8NY4ArR@H?d]L'df1]ZrSKM=i/r-.[*:`EI&VqrgEqQ'@:T;UX7InGOA'gH0s+)C:I!adanUH^tcbC(`?+UUNWa%uCntet`8g!<<*"!76CM*#)X3?]Obo;K8(K!/Xf>k5"4J0:a'pEOb$3ON]gWB7AMG^I=PE)]T)b*b8\sh(]lX.a^G<@49&nEE+;kb5hSC!.`N:K$+/p!!!!M<e8EpzIY`Op'Tm$3jmaT<>/a4/P5V'NL1mOM\#tVfs8W-!s8U7CzG_1Li!<<*"!20+;Y&++;s8W-!ru;+BWoY3Z.`G,_>[6`9:EUHlOUGBoX8hWmWsPD!LR#ssLB\l.<EQ?Hl[6.%mD-*O"=`QOLIeOT<]5'C!<<*"!2+(XXsa5Ks8W-!s2tEC!!!"VK7V2Hz!8`7L!<<*"`5H5=b5hSC!!!#FJ?JYGs8W-!s8T6Us8W-!s8W,B!<<*"!'nk\*#-dJ)Ps_"h\h+V@oC!R]0I]VWH0$nHr,;FP`'RF\<nEgG[,tAM>tg^b5hSC!!$ClJ]e&o!!!#cB7[40rr<#us8W,%=oSI$s8W-!b5hSC!!#'"J]e&o!!!!OI=]QB!!!!a@K1o%!<<*"!8_==*"cTSa"d>%ikQH"HE,YF+5+%A%)BS(*`8P0Vj-)\PKNt,!!!"$Dh6(4zcu"?W!<<*"i1L(%b5hSC!!(peJ]e&o!!!#_Ck9b1z81K1n]S$7as8W-!Y#bQ%s8W-!ru;G6']?Iag2ZG$XN5A(!<<*"!5(XL*".=1Ro>ufgRG2k=N^^F!!!"rJq;)Gz^d3Op!<<*"!#Smjb5hSC!2(,6K$+/p!!!"jAUtgeYbZjA%J#3>Mmdt\CrN@p6rg,3!")_H0?D$?\6:=0_j>D]n]uA@G[6g[fWiIY[3M!:pOD_L:ZlC?gEXk.0ZsIs!!!#UA:Y^7NkSqt7QkjnC.?EglDd,>(K%Ltb5hSC!!"igJK+kN2hojOhAd4J>0S/s@3B2(i]MED"I(C>FW@^1!<<*"!/,KG*'o6;_-K_1l+!etkZcY-\%opWP[e**%o2tc\SfjB[+=9m2K\5Ph[@ON#'b)p<T,cP@KG46YA-Y;h?YD+e"m3f#(p(8OP=pu6/G/;1du"M5J^D?p?K8c!PAom&E/e88<u.n#['^nQ+q!dK&tJKLi.>'RbSClG78S40FI&-4uWZ$HDkKq[uAK2z88!Ls!<<*"!!k-,*!E#Gkp7;T^08=k2p^[9*!J]aS8p4)!<<*"!%WbSb5hSC!!!"_JBIrn!!!#rLOmVLz\2&WYzJAngFb5hSC!!!(KJ]e&o!!#hF#_L5#zP[]3e!<<*"&;q9T*!tas49EQLaJ"q?5oE=jh>I$8LLIHt[abZ`,4Ce,%,Uc!:jJ!M;NP'HXf^nT-HO5YE)VCFd%[KV+,N(3ri-f#q[kDRotC7[)k>(Pz3.6A$!<<*"&0`'Fb5hSC!!&%(J]e&ozC4OJ.!!!"t&iG9a!<<*"^sWpKb5hSC!:UC*JfI)BV9DQrCESQ_QH;%jQ+"s+:PPHd4`,P"C=EO80bHn$(Urb`MTpAXC:XWT0a0H@n*i:X%>d`TgAIqVco&)?b5hSC!!(pZJ]e&o!!!#_Lk3_Mz)iB3i!<<*"!2r,5*'kZ@O:5M<k[gYZEcS?0:!.2=Y#P'8*k=KS2%X\j"s3R(l)4Wq$%bIOQ,"?*1-AbO)?,l64kJ-Fd-$<p+RGZB!<<*"!+^2&b5hSC!!!j=JK-rUNZhBOgkMp/)G5NAe+rbU(8_pf9W%"KM]%pi@2nZFTgU&CpjYTU3p?NHnk)ZcAO/7D4O6ntpq?$p$bH\m*'rHffhM4tr:@CN2R;AMeHr7(l'jP4g@lloF3o55Q!J)%qS#:ERDO\/<RT`UUnCC"gM;B9Y7a:t(*H/FkP:)W6"[g1Lel2(CJO/&oG;OjW..:_47)iDnk1%62b#YuBu:)rqQmH/#/+<o60?.L:;Ug3%g,H"QKrD7dG`I3N\S]X!!!#WSdp@q!<<*"!0A:Rb5hSC!!$D0J]e&o!!!#W07b)IU[E$knkI:.zW,R;-(tXjg:hJJ:N2(a_C)8JN(t^39(W[47Xig_F!!!#>L4L<K&%G@6&Lts)zpfr@i5uqB0=:?7Sa1FBbL#IaKdPW33Q\\h7E!S(<0NR:CBf/fB.',EDZe\f.rdsVAXFV,>^3VDJPcICi!VOi=>6E%Lz#%E/,!<<*"!#g38b5hSC!!(YfJK,)o34>r+@g\Y?pW^Ir!<<*"!+=l<b5hSC!!)e9J]e&o!!!!E8:eqazl&^J>!<<*"!72F2b5hSC!!'r*J]e&o!!!!YH%?q?\2hK2g:*3f!<<*"YkA]]*!35!*'q_-\CTRmJ<K2MorL,#r8#OXQtAu;Ik`tY;A3hJR;hdL%If6K/Z4,q'rf&NS*M@_I?a4s"@^(e$sZ;8I#?@q!<<*"!+^e7b5hSC!!#uDJZcihs8W-!s8U7CzLf]/1h#IESs8W-!b5hSC!-EKtK!$C!s8W-!s8O')7"#3'#X&.^]G#S3^jmO-erJ@[X;aim5D/d8&4H.(+<I9=W/DR_$>UUG2"XBaEM=[HSS>d?>Ph,3Y[g1466$[OkLsKeUn?C1bUX<R.!ksU-tt@T'[:^mdIe@RL'cMAApA+KXqb1HVoo)@!!!"DBn<G$s8W-!s8W,%3L^!Js8W-!b5hSC!!(Y*JZ_Y\s8W-!s8O&@:JKsk&:!H"*3NaS+FO;lW,XJ5;9Jt?!!!!9+b@f;zTGrI*!<<*"!'FP<b5hSC!!'?[J]e&o!!!"XI=]QBzTEp)g"c&28nKH'U!!!"L'"NS:!<<*"d-MR#b5hSC!!)KgJK+rsV>ad'?i7b\#3BrhPt^;B(&n75s8W-!b5hSC!!)4UJ]e&o!!!#mG_$io!UG]8)RXp-L`sQsAbC];PkZ2gUC(OKDNZ`,7FjR*5_rFR^"]$a,YTkX#R+m,&J)LME$RPs&cSE+n>!cVV5`q<9BnUNb]+TJiA(gLf.Rrd!,\C2\PdUfK#2P7Ok-,2n/,BQBU8,N:.aJ:HqjX$_n8=^<@2)A4oZ(?J%>aeS3O4U9s7;6o4cAKzoNHec6+9i@e8khW=?<C^j?k98QdBaWKA=tMqA^N51t/J)(DZEP+r[;js,9^r=^Xn01Sbe,G,'OWbrk9i$hP;Y\MhV3!!!"<0,0#@:&b1ms8W-!*"d+-\_(^;orKYZ0$k#/d0FF0!<<*"!3fRVb5hSC!!)4*J]e&o!!!!OCk9b1z-JF"j5qZHk5dADJ9Z(LW=C4>iR_Ct;e$F\hfk)DrRaYWf,ZuTD2[85!DIZRp0)fc[]A*lAUY>ECnqKWflRFE%Pc1b=m/R+cs8W*=5p.Dmp@KT)O[8/F/r=\>Sn5[P[)'IHeX\*DBe%_KN`<tV&JiMYmGO&^bC2fomo]d*=_Ct$o/o_Wfh\KuWMmu@zTn%^;!<<*"!9ce$b5hSC!!!#0J/f#QU;ed6HTgLTSlV%&b5hSC!!!!CJ]e&o!!!#_>(Oitz>(D/D&5pK3p`#c\#A&:-^b(s?K$+/p!!!!cEe2C7z^rLuK!<<*"!-!RAb5hSC!!)S+J]e&o!!!##97\'K.]HFC+&0-u5rTB>`DTM.l+Zpimgan6i4tFKQSr7_%3,/`log-OiIeLr13U@Tg'X6h#Uh!1=6VDR@fhH;U<Cg*bfn;TXFD3/@%Z7%m(MW&=R'q8b"<#sXY1,2jX!:=#%75L!<<*"!,7"8Xr?s4s8W-!s/r?ps8W-!s8O&LgsCpc0!pCt6EA-rM!Z>.!<<*"!8)4@*"<VMK)+XM#g?J6Y38I#!<<*"!0@kFb5hSC!0FHDK$+/p!!!"L%tP]dVcMn9CLR>"Hi@qTZeZ+9n;$W@X4'Agm=$O%PGTE8"S0r?"(!6%b0LFY"Eo+3`Gq9=RP&###b+PAj30`q+rindlr]#Zi5<>JT4)UJ%iVX:l93aP[++)n21<6*g^B_t>^UWI;R85E@g.i@qE5k'NWga.KqneGe3Mj(H@7u@b5_MB!!)_cJ]e&o!!!"L+G%]:z6&L6:!<<*"W*2-3b5hSC!!!!.J]e#n!!!#=Bn=G.z`,gJL6#tK<he+(9bLp-l+C07@D?]2cC1.9s./douk1U/_p<]N<rRF6f]Qu#C_l60@"nd]V%T+?$a3+JL<dHB_`??3.D.lJL7;#`^oY%Ets8W-!s8W,B!<<*"!/H,V*"4QDTAsa`b8;0<[FuTd-\l<<n%OPfrHdnR2-Ga1FT?X40+Pu/4o>3C7sUW?f5aiALk>?%*),1(eu>T76hN`g9<RFRg(MM1@i;deU!!H:!!!!aeptpE!!!"j2e@R\$UOpm]BSH[rGoHbb5hSC!!&.;JK+q+UhA`s.s]gk!<<*"!4[E-b5hSC!!"KfJ]e&o!!!!YDh/l?hCdkt8ok#OKdTEckN_tBZlBLP@B!co6sIlSmlb%$zJAA^H*'q>&0mJ72gJa=p5oe$7i9JsT^ag!]lrd[R"`4XPTPYGScq*Ydrh8J-@'T"&d15q$l'XS;g8&doERB%ASR-0V!<<*"!5q<WY-%0ms8W-!s2tBB!!!!mQ@[3[zW$$Z7!<<*"!5QF$b5hSC!!#PMJK+p[S_IuafsAj&!!!!aXS7:h!<<*"!(;Hj*!MU"U$qBO)?0[9s8W-!b5hSC!!&s*JK,1>&gdFlOs-$$>!?F@6_qm+z&4hAq!<<*"!-F!Ib5hSC!!!"CJ]e&o!!!"\(P0a1zn-=La.]Z<Jc$S\=9]:k:"g<NZ>-7<qLuU*%#eRBU(g$ap!dFue1q]&Fkm'ApzJDR>Xb5hSC!!'EZJ]e&o!!&*U'7q29rppg=AjAI"ZDfW"?e\8TNZ8@agt&P%U@p_0b5hSC!!&*"JK,=9P"_q0AXrTB*'AcH8HiSs_\!k/%Rn$BJcE&t[#lAg5'`&<h3E*JoAQ#()MQ$YH-63g!!!!&M1HWcmJ"LQ`:UuX7j\>[8]e<$GbSE.oV?Z2SJJH4(Sh$1s8W-!b5hSC!!'gVJBIrn!!!!+Jq4mWWG_*n;(/9FWEZLA8;R0f4=$ft5nqL"1G^gC1NS&h!<<*"!'YUXb5hSC!!$>WJ]e&o!!!!U>CjruzIXQdMd/X.Gs8W-!*";dt@Zo`U=/^]^YWU)0ze5V"B!<<*"!#0I)b5_MB!!#!]JK+m<[Oe,2Em"I`!!!!Q>(IXrAER8k*"Pr`JGpCIa?49UC"kA#"<7Z,gcbB=FZ7JEz!6Ti8z!+iWjY#bT&s8W-!s2tEC!!!#nJ:YlEz_!6Fi$T(DQK/TkcEIoasb5hSC!!%aoJ]e&o!!!"T3e>HT!!!#Wr"F\*!<<*"#WjqrY2R.qs8W-!s2tEC!!!#YH\'?@z5TPF!B4bafAnIoiY2TE\s8W-!s2tEC!!!!UBn76,E(<Sj*'qI"@qd\-JM3s0(pMQu+SF+T"K@"gdC4ESAAPH@&lkrg!=o>bI@\Yhlru"o`1D:BnB!=mGn8"9O6"Q'ZuV>Q!<<*"!%<;Ib5hSC!!'gkJBIrn!!!#'#D!j\ro=:fB*)HHi:^h"=O8,\h#"(YKJg7+ZdiFX.(mV[>(rVj<Hs6H<6&*%YP@>r.\2pVG>s6ILA.bg)VmX3pr`[<!!!!I97b7ez+AIF1!<<*"!*j5hb5hSC!!)e2JK-s,67^?sKlI-HLsr*":/-O,LTULf6Dd%#9;UbJN)#HACI[Ptnjb$KX)URuB"G!BTc?V52]?*<4i1)7Wk@Trb5hSC!!''QJ]e&o!!!!aBRq-hX#C970<&V"Y_ig0p<rU8WROGj]dRl3OK03f=7q/G$s"Q%bb&%G;_3?]Os-6hOtS_<>0S)Ei1=Yh,f$@O0$=7q!!!"L*eDK8zlt1gl!<<*"!.Z/B*"kbJ?]`B][+5L(ap5AJkX8(Jb5hSC!!%UkJ]e&o!!!#W7"NM^zKLCC7!<<*"!*j>kY*&bas8W-!s2tEC!!#9A'nXU0!!!!A$8d@X!<<*"!'pL5*!YW?M-'Zg*'k`UC1@\..B[DVk2'Gip"H*@r.>fA]Q5YbPckfg=/1FM%g+%*b0:7,<\5u?_K(n4cZ3DH=343jZcd:H09N*S!<<*"!4Y:Fb5hSC!!!I]JK+ptlV.IYp;@`i!<<*"!&SA?*'p>hkVK&&G&XC/9Zq5:WsPO=9Xm8OAf#:&!Zh7)Z)S2G>_teTQ,HJ:0KTUM*;c)63mlR=g$IO4-bIUT%aH3?z!3_E6*'oM%@R"+"8Zot>C=e6Mg#UpuEkBJN%*^)$GU[5/[:F#2!KSY-4A=qj?$>gnn,rZ@5`b5X.QPHC8/DE(K2rE(!<<*"!,-b2b5_MB!.aR8JZ`tks8W-!s8O&RTu4;!_+NF-[EN1hnZFYZ-/(IZf#n'o!!!#G:k?djz5RE"b!<<*"!7GV5b5hSC!!&*2J]e&o!!!"l0S-C1WW3"us8W,B!<<*"&@aNJb5hSC!!()$J]e&o!!!#)H@a6?ze9HPf!<<*"!9/W^b5hSC!!%InJ]e&o!!!#//qM1Hz$\O#R!<<*"!)A)rY1)V7s8W-!ru;1_=d^T<b5hSC!!%PmJBIrn!!!#u@tDf(z^smlS$aR_?gdl')!6mg`b5hSC!!'YsJK-trTn38N"Ef3]T3]/8/0pOIEgNSmFZ(f[aq3=fbAHJfP,RjuVSsP=D1(4aR\")uPN0Nk(4_Nr4Zk$GDUf#Z*'nnbX9\/qJe[:aP>7;q3!o^Zq3SiVL#;(F[,5=>Z'O$FR3`/]-oV7kAisZ-NA%Co+6SXmE2D0\<3Lrdgq.XN!<<*"TL]*8b5_MB!!%8FJK-c-,XqEg-rgmmI,;5*kR_ZGcA!.OkKS$dBfa1;fY<@LgI.M)X`!<g't6/Df4+*,AEVS+e`R^'gEF`@zApJsN!<<*"!2/M*b5hSC!!$7uJ]e&o!!!!e?%Et+q-:rjK12+M(I4!U]"X$E!<<*"!)AB%b5hSC!!!j#JZd>us8W-!s8U7Cz=FbtG!<<*"!"<t#*!Cm[&?3hRzY[W0d9)ekjs8W-!b5hSC!!&U?J]e&o!!!",D1Tk2z?j)&(!<<*"!0BNub5hSC!!$EeJBIrn!!!!E:k?djzB7kc<e,KCIs8W-!b5hSC!!%h1JK,1,"\3I7#RFrp3Zc#9B-#.rzP(8,,!<<*"!#B3uY-.d(s8W-!s2tEC!!!!#Fb.^9z!(MOBn,NFfs8W-!b5hSC!!%OfJ]e&o!!!!'H\!.D3KFhsaO-)*IEp":!!!!iD`!'h!<<*"!2Ml2b5hSC!'$i4K$+/p!!!"rJUtuFzaA[X0!teHnb5hSC!!%OoJ]e&o!!!!FM1Mgcs8W-!s8W*=$UQlINon>fqes0ib5hSC!!%CdJK,B/LO',d6pLS1lp`b%_j_eUaH+]k!<<*"!"=O3b5hSC!8($hK$+/p!!!"n3J,ETz[Xs(R!<<*"!:PSlb5hSC!-#\5K$+/p!!(.nAqJ2,zn,\*`!<<*"!$#-m*"Q5!`3YS.^2]D8TLuV_(<Z^Y!!!#7gjmQKze7O9T!<<*"!18Uo*!cMR]WW8obKBnd!!!!ICOsY0z*dWC\!<<*"!2NbKb5hSC!3kMsK$+/p!!"S'AV/)+z5l6)7P5kR^s8W-!*!U=gYKUqlb5hSC!!&sBJ]e&o!!!#7%=u\'z-ocd\K?O;ps8W-!*'k+&>OGF</<[ppOeg2SB.[<3)3<dsC$'Q$oCjI"P"Fdr08V%!T.mLd\&GjIJrtLACF"ONh,)!J7hM=^iOF]HTE"rks8W-!*#'Cq`aM:Ab8'j=M3c;4%m9;S<'/8(z;20YF!<<*"!9!<rb5hSC!!!@NJZ^&qs8W-!s8U7CzfK"N+!<<*"!-!:9b5hSC!!$\1J]e&o!!%PY1P3dNzSq)A36.b`AE?"JUr/Vki"Ct*k2l@E8+ej$Ga_Tq9$i1Z4[m(fg&37d-:]A#oW`JOnKbq%ZSO8]O@1!N=oY@nMeUSVC8u:?>[B>Phs8W-!s8O&EhCdGND,_ZRb5hSC!!$DBJ]e&o!!(B"++hZ:!!!!A7MgXr'L>e-<?X3Faq_Zq@P!Y"GEo\,+j0ld!!"\l$\B?a&CnDCk1jBf]9gtUSg=XoE&(;QAiW(PM0o1^($CD`,G<NX!iU\`LqbPpCs/qT7oH@D!!lOLH_$Q2]39M1`6//]!!#:3'S=L/z!1A?W$o1CdDYW.mMe^C32]MpkIn\#dzi%'?u"9QMt9cQI/=3_\>lBuSOGK'4I0(ZnPk%QK-FI/OVjN$E!\.R05GVa%dL2;lK_dQ,,c5#]WN/sET'gLpc?>!(n>-dc_b5hSC!!%I[JK,)=PdHf3+oV@i*Kbfoz!/$Sgb5_MB!!)u%J]e&o!!!"jH\'?@z!5F'-!<<*"!$L<Pb5hSC!!#gtJZc'Qs8W-!s8U7Cz-qT!5zJ8D-7b5hSC!!!#5J/e_?_(k;jb5hSC!!%PiJBIrn!!!#5KRk+/X'o)^Gku.i]%.%,Us\Z@pkKTDl?k'p^oL6B;kehB=B'<jT9p,S!%]b>Q6D[iRrgc==HaYZilj9c,fKEJGfp*f!!!#)GC^_J@Y.Sc;E6/Oed8raIjBu>F,cuZb5hSC!!!"VJBIrn!!!#/97\&i4O;q7P(W+eYaDT,rr<#us8W,B!<<*"nAZ8rb5hSC!!(r#JK-tQIBfE%?csf'H7<E'j=rhU=,V=%3Z7#9$Z`)ko`G&O(=BmA.rCBH*Cj2(KE)H^FWnuP!4rA`,aafD`M&nLb5hSC!!#:XJBIrn!!!#cL4RMKzciSdA!<<*"!,,;^Y+U[Ps8W-!s2tEC!!!"D@Y#Lb`IK?8BLoUl"`a%\T`Y"@6.iXq/j@:Y9gT!QKMr=d-@!\X?L@qGH,l!nOe\Nk0J<^R*001-3ThNJnY7;'`leA_!!'Mc3J&5:$$emTj]GGo<b;j0TkdA+gdJ!qpnmK02R`)6Ka@H*]U^obNqIDtH%RXY``P=oWU*5+R`Ni'<7?n_pA.?Og<0Ks!!!"$8qG.d!!!!A1)>H]%O79hS9L4nVI$-f(qDiR!<<*"!)Q%6*#%ooeZq(D+j;q_oG_G=k`?g3aia\b!!&,-)M6-5zYRuGhN;<MRs8W-!Y.rNes8W-!s/m+:s8W-!s8T6@s8W-!s8W,B!<<*"!+]\mb5hSC!5MpnJ]e&o!!!#+;M!!lzieN()%ga7Q@(HUNAhu+YUoe5o*'kj.ATtf5hGDF8>:Lt4;RJ8EA,t=9rbY34faE&oLSP.OKbNA/I"-$rr#$/GUt/?L?7^KEbZX@5IXd^'+dAnJ!<<*"!0@23b5hSC!!#-,J]e&o!!!!=;1Zmk!!!#G`>F3M!<<*"!#SghXr.0<s8W-!s2tEC!!!";MLc`O'4!"+EI=pkWW3"us8W,B!<<*"!!!mfb5hSC!!%%qJK/Q9NH:b_=dD6sJMtR(:Y+Iqfr?`a`[WKVEkm0m6D$CW"hA-@q9da`D/`+>/h9[C)_R;(.9Q_B'sdhLjgjP/pV#S%);'&CfPs^?Y9s?%cn7Ja4(kXfWD\,ZR+6Eg`VGehp^/(0@"YQK:<NV;!!!#W@Y(]Nrr<#us8W,B!<<*"TNr"Yb5hSC!!"I#J]e&o!!!!.Kn7DJzG(P:g!<<*"!/lJ\*'ljm=9Tm!S&tcB">2+@PBY!DcQbT!#b;R_Z,]&8FHuRm./q1X\o'%Q,g2QfjdWKj]L%@C/3.JkJSa!>PV>TI'NJ@$q>KeM/qLol4osK+e?$#Q9?R>9!!!#7bCHb0rr<#us8W,B!<<*"!$Df'b5hSC!!'5,JZc8rs8W-!s8U7Cz+S(%&&Fd`koU>apQHh"1@<9t8hQ@:es8W-!s8O')NNk903(%K$<?2"N\?#kr=c#r:`g9E:0gAiF5cKp\A;,]re)cF!E:9CU$dBi"IWo^3kqHm,!o/.*C`]s?"<7IQ:Wib=!!!"ln:8[_z%Uai-&.&bg7^<a2E=sB4UQ8eW!6YBC!!!!:LOmVL!!!!qJJNj\!<<*"!!6ea*#-Y=p<iOMqhGL4\n62&hl[r("JX'?zpk+.@z!5`N&*#C!q4Q+!Gh,jDN^!(?ud\[cg1u'B[PoL"N/VEBD0?X@r!!!"^D1NZ4B,5/+pGWqZb5hSC!!)_-JZcJLs8W-!s8U7Cz4ACCM!<<*"!'pI4b5hSC!!"/#JBIom!!%O'WI`4nzdtE8l$$;C'rD`B+[`HVmz*b'[?$LoEXKbmF8jQuZb!<<*"!8q.6Y%I_6s8W-!s2tEC!!!!KFb.^:z(4^tZ!<<*"!2+1[b5hSC!!#uUJK,D#r1,iVDQ![=C_A9IY*XE,#D=qbb5hSC!!!"kJ/f,]4k+;;Wq]UjX[bZGn*R$r!<<*"!/P`Jb5hSC!!#K6J]e&o!!!"\COmH>nks%$iorEE7b^YPNrH]QJpk&pb5hSC!#T?-K$+/p!!!!7Ee,2@6n_?c!.:fZZlO/]R+leeq=FXds8W-!b5hSC!!%PWJ/erCg@A+J$,o$(S^jmDU]:Aos8W,B!<<*"!-3O>Y&"%:s8W-!s2tEC!!!#EF+G;som0fe9o6-GC?I43VXo*(`(dj..ukmISn.#Iji=u$f?8J#C4+BGL]YRS8Jf\dm-BLgRX5f/kttD:<G)j'n]Lq5!!!!sH%F->z3)"lC6+VM^`qp\d"/(6F$WV-rSBb<F#'M<.QZL%<RrgA5&'.D([a.(o09Pqs.AXg"l#%p"-Cr7kifpdo\kh.RHZ.(.z?qGnh6-;d&Oh#2Zdc/leNb'F"bDo\p,7f8NB2Q*"CH_mR0!Aq0]%.97V1><@nrH8pm!gX)PGT02!:nM>$=>>4cHaT6!!!"l+t%s^5t[So5WuVZ:bc$.;WRd;*FFdIoA0GB["MtqlaDBGXae$T1K]X4EX*h>/67s=4S/*W67L'=e1(^PN7RKu9M`h4z_IA'9$u-Y^p4++tVidlR^<6NW!!!"jMLhpWs8W-!s8W*='^3ca$Fil\/rZ*<NMW1,0muE\*ul!P3.MP<b,F1$n3?6Limh'#I^[qQ!<<*"!#g]F*#'%V"o*ZUfY;$DDr7`<>Qpmn<rs?J@%G;"dBiMr=0;`,s8W-!s8O&K(;]8T.,A<bMtKtKVG+/Ms8W-!s8W,B!<<*"!$Z*-b5hSC!!%6pJ]e&o!!!"lMLc`]REm&dGs#^@rAS49"b8D0@0!Rgb5hSC!-m<XK$+/p!!!#DJUtuF!!!"<2J%KC\toB+s8W-!b5hSC!!"d-JK-s8efBl[AkBUCnj.7Bs*$u%B^Ma$VAE%;5!^tl4jI#"Wk7Ts;nQIl6++Rr9u8eN%UL+H_mjQ8K=6O%hemi-b5hSC!!)@QJ]e&o!!%Q#(4s^1zYTSM"mf3=es8W-!b5hSC!8qt\J]e&o!!#9r*eG@F)*7N8NT?n`']cFZp-@5P]Z>EB!<<*"!0C-1b5hSC!"]SJK$+/p!!!"\AV&#*z)ZP@.5pl.d8.(5Mn;aHAk(5D&m(V'ZXY.8X2d=u.IKFMDH3_4o3W&?Y'.0?gJ8b^GLtAc&)Aq-hd]WQ_*qBne8?NpA9=+<W)'7!RUT+)\?HW?L!!!!ILk3_MzW-<g9!<<*"!*i9Mb5hSC!!!QDJK,C];m`DA^HZ/149(jlp#+e`r\18;b5hSC!!&OBJ]e&o!!!!O@"HK%z_M<[^%qX6,'pqIKXS2a)VG))1b5hSC!3k?'K$+/p!!!"`7tJhazh1gJ#'^FtS0NsV.FA?k/B*O\j4o4:/8':o5!!(q-(P9g2!!!!SY[rF0!<<*":s:bJb5hSC!!(o2J]e&o!!!#?K7V2H!!!#W8G%JV!<<*"!%*JPb5_MB!!!LDJ]e&o!!!#$J:S\+$4O:GG:USOEPeQn,%<&3ar--"b<!"QQ)41'n\INRBI_^_RET(%PIJfN:XmT=C-3fn5)or4@hhMO7-;"=Mou,$!!%OSZ[j)";=)VPG09md!!!"@=b.PY,L8I3FiL5P,505&jun"H-d'\E\!ODFmmPWdIm7^tMJS+N^gKDpRhOhpLkqUE6#>je;`Y+>>2o0/(_)KHUE#?r(s4HV4H$sL'N"_E!#d#'C5STUq*H0Eda]haq9Luq+:Z+1n$efs]R,tDTciO:=7'lRkAlWAB^3p:Qg\"8a$"odF2h5BA"PRp;;+FJYhd[CD..k'!"rm/3"*+%AgB!f']u$=n?p(sV69$H?2J<?he*=e[jM\Dcp2]o!,\CmYS2E@SsF"r`Q<_ib5hSC!3d"BK$+/p!!!"@MLiqOz$ql-k#]='7@f4.E=3CUE!!!"`?@a(,7o2X@aFa9U/d^-FMkg*k!<<*"!2)&tb5hSC!'nabK$+/p!!!"HE.Q14zKqEq>!<<*"!2'[Mb5hSC!!%OFJ]e&o!!!"Lrd`/mzPXp?F5p&jn%qS5;1[l/,E;UkR^hi65$`5!aiaij8'5thi9)7]<WW;;ndS@$^P>%'SCC(MCrKceaLXifajbu$E\X"3A[im<V,u`b+BZgDV!!!#7j+,;RzBQJ_E'L0.<Y6XW(JQq-RLe*bUD$h%QqTAm>!!!",kCC_Vz3d-(Wa7930s8W-!*"A_u:fnUK_sB7GL\HKB%S7k1Y3nbH[fBu4jm]Jo'tlmOEf!$e=E=+@c3n[/VgT),VM*+n!!!"\AcRG+!<<*"!5R]Hb5hSC!!%Q'J/f7:rN$YGmL^`MV75OC'86^#;SHkg!<<*"!:#,db5hSC!"_aBK$+/p!!!!XM1NhNzm"^.pRK*<es8W-!b5hSC!!$8TJ]e&o!!!#9Ee2C7z6puSG$LQ!W/AqJ.G%W!="`goMM`DakVA@PIV)PAPD$s;ECm.R48TXe\b5hSC!!"g-J]e&o!!#jA1P3dNzJCf=p!<<*"!+KnuY3Grcs8W-!s2tEC!!!"H7tJhazXC6\'!<<*"!:4TS*'q>"5:D/!h?Ll.6:A^*kIoN(aE\P<^JRre=_7uGTKH!Zg.7uqY4K#QA`UM/KO:i1kf[RFg%-Lo,D.W[`sk5U!<<*"!%\q<b5hSC!!$slJK-sICP2BX'c$Q^/K^dnnD54J=>WXXB;$)_-`_;$b@\Gk>bMp%j^^\7'Q1qr9rkkir!VluJ.q%``Z(OY577c8b5hSC!!(etJ]e#n!!!#fU4LJgz?>tJ=!<<*"!5QO'b5hSC!!$JHJK-u,iSf[Nc$p<`mna*I=Z99eVE,`"g_clEXn:T(@^<VTKb(&0mE&`CO77>p-.F@GP7KSHWp`>'R$Z/I;2:4hb5hSC!!)4kJ]e&o!!!!mDh6(4z'RG>R!<<*"!!&(1b5hSC!!#tcJ]e&o!!!"L]n"9,z>[2j'!<<*"!*j;jb5hSC!!'*:J]e&o!!!!MCk9b1z=B'jp!<<*"!+6t$b5hSC!!''PJK-trVM,3_""\rBap@<:FsrW@G/O'B/nTH3cUj#$cTL<0QCt$,VNMtcD'@SOai$3JOKlUb7#%6a3GC.oDN=q;Y(?WQs8W-!s2tEC!!([%3.f<SzY&&[4!<<*"!$F@Sb5hSC!!#!9JK,@[*DEdq%P^@!`E`WG\tuM:nm-bc#qS5Zq16t77"?6_cuu-WFADi#*!hgUX8guM8uip70Xq\.b5hSC!!%P%J]e&o!!!!A!.i;oz!'GfP#K?ODeI6-<b5hSC!'kK<K$+/p!!&[E#_L5#z>%W=*#?/f'P*Y6hb5_MB!!#<NJZaq2s8W-!s8O&A;<#Q&b5hSC!!(;tJ]e&o!!!#7idf2Qz<b-d)!<<*"!;^bfb5hSC!!$2?J]e&o!!!#7rIE&l!!!#gQ5"oj"U@7,6]T=jz#&/W."^!ltB5,Niz-]3Hp5u64+HkJZX<<[#3D$]R(CIh@Z*:o-go\bU=iT%As>Q'&bb@aq;Ua64be14F\?YZb?\JHffa+8@>eC`6HWu0"\z@XisP!<<*"!$k6hb5hSC!!"-?J]e&o!!!!adt#UAz9Mg;`!<<*"!)J5ub5hSC!!%7.JK,8T?bSU<SCts/D3?@--'Gaqb5hSC!!"$qJ]e&o!!!#K?@a(#md>bH?pr0=zD2<bdzJGHO&b5hSC!!&O>J]e&o!!!!u97\&sf_i@mW#tG5S4;GmPX:79BG1YGY&"(;s8W-!ru;=K%C\9E^+7a%b5hSC!!&1=J]e&o!!!!1:4^Rh!!!#??7LQM!<<*"!7-1Hb5hSC!!&mPJK+jRHS&efb5hSC!&uJgJfI)9"OQ"[nZ5;Wgc3jYs$.:m&1e]sZ`f<#SHq&B[5Fis-?o825eq7(Y?[qs+6#4G@n/M@!?CmFm%aaP?IVF(*!b3^?7$HJ5Ka'-!!!!Q&qS4,zY_[kR!<<*"YZ_`mb5hSC!!)Y#JZeG-s8W-!s8U7CzHsM:C5pVM%,.u!R>KeF".3UHCZSZ,I:l0V&CJM:i"aBXho)nm='&2l&IVcm!83m6QKi\?[-7bS,$,6TlI[$(=QLN&uz[W$f@!<<*"85a#Nb5hSC!!&s>JK-s=T]1];j5R=o!<7Q4RU?V`VfDted!>_U#\p?>kSJ]n`.W7<LY.4KW>J3WC"KKe'b^1--6;W_r/)G`"_8X`b5hSC!$L)4K$+/p!!!"8K7V2HzO9L3Y!<<*"!8MCA*'p*f()aG97PdFsPQi$)^V9\Hkml;]ilAi*`aERa!_K>Vl90ZJ[F+BpB-P*WL^V?U?@3u/<jFi)103:YX'cpj!<<*"!2#+!b5hSC!!'0:J]e&o!!!"L_goo2zc?b&b!<<*"!5QU)b5hSC!!!R4JK+hidk/]#Y$h;0s8W-!s/o#os8W-!s8O&O+a-(\6-FWTGY[XW80G*qV+8]0zE$^(Y!<<*"!!@n*Xt])>s8W-!ru;+.0$=7q!!!"DH@a6?z3JrC2!<<*"!%_B+b5hSC!!#PsJZaaRs8W-!s8U7CzWIocF!<<*"OEM7g*".&E7(OG\!kXlD*QnH`!!!"L`dk3Frr<#us8W,B!<<*"&24lO*"=j9Tgu65:s$d(.k#tl!<<*"!9\oa*'juY#^UW(;R/,m@KbI6UML[Qf+3)sf(fFCJOb^e-n];Nr^db,o$pYK<@')baU%,8/pWeT+dhuK+['cRP"^eW!<<*"!!&R?b5hSC!8oXPK!)W`s8W-!s8U7Czr(2I_!<<*"!"=4**'sV'na&blahidV"4?"YTVtX)JN26Sr=_Pm6m`tJkPpH2OC)BdkqJtL,p]F18'X0^X&u/=:?42I0Ln*d!_W10!<<*"!&.&sb5hSC!;NK9K$+/p!!!!;COsY0z5QH?T"KP'kh])ub05r<n$bNWO<u_hNQ[+/\Ui(^J'Y>0*N[)H0b5_MB!!&O^J]e&o!!!#_=+RNjrr<#us8W,B!<<*"!0DPY*'p^Zhm:_kdUIU8aP'mj.p6s<B*,Lr4>9io0)B5r[>S41o%3P9rQu53\po3I^oAAD!q=bA#ZN!p`gI7I<@`RB!<<*"!8_[Gb5hSC!14!LJfFse3ue!DY1s!Vs8W-!s2tEC!!!!Q"+eVrzP&#Wl!<<*"!/tZDb5hSC!!(MgJK+i,)\qaH*"I<N[f()4B5,tIVc]3Db5hSC!!%S'J]e&o!!"E8-\<<PiW@Ydd^c;O<f9)ds/QPEpC/Je*"&m;q&-V.):</"*'nO&&hl^<P>`P"\@o(EjpofQZ&tPD`A214=[;kM]P<%K]$]Pr1k"i6g^_MN?@4&;;6i,u5$*^kX)A`Xhd1QN!<<*"!&0"U*#)@CQY(%I$;'0=[rKdPY12LPB7.l'z6A9un0@0[us8W-!*'q#%RQ@tS?h,3SYqd4R6TDj_)#:eYWXA#pJO&57_*a;AD@H[fooeQ#g![L^jP+6cmEO)eQuEOaG@ah9@rFTT!<<*"!:"HQb5hSC!!&*MJ]e&o!!!#jKn7DJzpfi<m!<<*"!$Lc]*!l0MFCs<XruoPdz:4%Q8!<<*"!*Fl)b5hSC!!",FJ]e&o!!!#sCk3Q/J5E]`Y1!@Ms8W-!s/rR)s8W-!s8T7Yq>^Kps8W,%ec5[Ls8W-!Y/^MAs8W-!ru;D%E)_)"h3OmHjDc.R\6PLAM#Yaar$KV#oI0"E8b6UGY&jXCs8W-!s2tEC!!!"@@=cT&z@!7)@62)0S'Ka0.*;\pfU^"F@dQlm4_+DX#BO+e-Y/.P\eq1K_m>P\%l^Z[2`$tsEEc)&f1he^AN%Cqj8E5O:G4j#Zz^t4+[!<<*"!#pWC*#5JVQo;aY@._D!J^4j^`B/<QEni4h!<<*"!!#`Eb5hSC!!&\mK$+/p!!!!SB7\5,zTE'N_'Q`(=F7[]I#NpgQ`4p>(Do/e%8/sp>a0WYI&_s"%4$A(OCtJa+0bQa=''AP?Lrq/74LnU%B*)KJiq7.(;Mc?nh#*qQf.j\uj4+.5J*N7R=c];+b5hSC!,sD'K$+/p!!!!SH\'?@z[>BIX!<<*"d%VY7b5hSC!!$\/J]e&o!!)M&*eG@9qH.[j0po-+s8W-!s8W*=6++>GgBu2I#^%S+!9GnN1'3A^s#Wd6M@"FqJFQ_<KGNJ306hE%r_5d\VpnsY=)`N3aU%*2IO15BFi=$C+>h7Bz!.'/8#*:T[%ljj;!<<*"!!'W]*"tQRk35sL*lJ8\[`TK9-PfN[!QtKD!!!#<Lk3_Mz!;(fb!<<*"!4['#b5hSC!+<ecK$+/p!!!#AAq:p9PoK_5]s%V+6%VT*^m.ua@WVtfb5hSC!!!4<J]e&ozhgilNzG(>.e!<<*"3hg2;b5hSC!!#u;J]e&o!!!!I:4XAqV&i]D%"cFP1k_geJZ#-`!<<*"!$#R$b5hSC!!)A1J]e&o!!)3l."]VCzmVma#!<<*"!31$ib5hSC!!!QOJ]e&o!!!"\-@m.&:AgmKdUV>'j+Ij<H0UqY>`SB)=sJVL<Q,5Ys7!ch-CVd"-3T*]dA<NR8rmY:XJHRBnIQs>U#Q+/8<@1e8]q,7!!!"RKRq;I!!!!O?"JW2!<<*"!"_DH*#(Q2k(.*BlaN8gW&Eq203jM'G?;rg!!!#gbTMM\!<<*"!$i>3b5hSC!3!XhK$+/p!!!!IH@[&%?,bE7!7HJHnYf)TMJ7UDq@lHl6miiA]^^qPS-`XtmU2h%FF=!2(!^^3XpF\<*ToX#@1d=m=%N5VZ)e>F=r\?:mQ)q(8IDuUq\>9imt%ou)_Lp?NXX)3z/pW#N0Aum1s8W-!*'s7H>a%e4[[T,8Efp!e.eLb'm:.f*E1+d*[Zojh^D#FoIV:nrf4ikBcX9=0Rhi9sg>C,'5rn!.?=<qI?1.:,!<<*"!#fC!b5hSC!15T#JfHRiq,Zfp]u"jucJ\a3,JZ;Ul8_SKkdqjPN4%8d;1d]m][Rl2fe'+qqaa8T!*VefrSYj"!!!!11Dk]`6#V8:P[RnSoQ=#PN@tI#=DY21mQc*D`e&C;d>Z]NTh6/\4PKS3'GdS`,tOrlrf%kf%Q?rG2"sEeGQ&dQaugY0FM>JK%Bk*ET/m=8noIfTKm?O\;*"ZU\J$@4_:<`6L>UFTW#-H,C"<3`(.[p5/04;opkqk;>;-u`19WueEQ\@_!!!![D1Tk2z&2SkW6!&5qVirGdE!j](MQiX8ZR:j-p3WXV9Y<E4e01EP3TlRcOLn!/aF7h`H%S,<<0_5h5at7%iS*"VF;/TY:fGO<z!2=u`6"[FuNuZ@N@NN9opHWgDp`^L"Cq9CIqbA$g4qotM3l+]fr4D9p<k_jl6F"DI8=qh(#7jG1QL-_`KX0(2hIaq3zE"7HB!<<*"!!mUrb5hSC!5Ms^J]e&o!!!"\6%L"A$%GH0kQOjr!G>Ztn7k`+haR9prhSJ*B=@95ck$%-m$0A2M>&AqFG+l@O]jgDqRdAeSABe(;1RMTXK>,kh&HkuPViYQjulbp$ZDu=b5hSC!!$;WJ]e&o!!!"`?\'1_S>.,D[pTb%(2hDs8G9X_WE6V9e3rK9O@bTj?k6R/X2DMddGF$7[tush]:Rmd`@G5B,rH(mB4=),N[t'D:<NY<!!!#/21Z_](8e'):6drjiiO")o+j;'VlBUGY)*,Yz!6YBC!!!!apja=mHHb#_M^8-YR^_Z:b5hSC!!)PFJZ`pIs8W-!s8T54Z2ak(s8W*=5qN.82H"$jjeXXP#h_iAN;BF0LM>i8Z%E@]HG#k-=c0+)#B>MM%Zh#YoD.iC.a?#^.fkEbhQ<bH)2L8*s7sh=z?p'"`!<<*"!;Jd0b5hSC!!"/;J/f9!=QfB?"'XASU5.^#jIThfpU>bp6-6M8Ik/R*,*_\_0/.bZRN@-dR6Ir0`i&N[n\c9SBdo&ecGVWM_7.=l6&3d44_Z3qBT6)WC-WN$6g*ckLs=*Dz+Fo$d!<<*"!+6@hb5hSC!$FDeJ]e&o!!!!m9S(@fzEcZfT!<<*"!!"j,XssAMs8W-!s2tEC!!!!)14dULzjC!P^!<<*"!6BG:*%o:I`ro")5^86X?25(NB[2>4j.Du5D(Z%M#i<:]Dn7LKe$jh(J/nPHH&aSob5hSC!:Z0cK!&hfs8W-!s8U7C!!!"4eMDf[R\'QZs8W-!b5hSC!!!#ZJBIrn!!!#tJq;)Fz!'GhU!<<*"!0fg$b5hSC!!((aJ]e&o!!$tq'nXU0z!53p+!<<*"!!'<Tb5hSC!!((fJK,#Cg=UnH-3$3#\'"dP!!!!A.Y/QBTOUB>b5hSC!!)2:J]e&o!!!!#It8RT5K;mM6+Tbh!4IK_1W^b%9M#],f)2[RYQ+Y&s8W*=6$0WqN!c[>]9Qu5Nhgb#H%LJJPu0KCrOGRHb*@Kr"4r1UU\d_&h._Z<W"hhm(*QGHZEK0]bR\>)kV`$#,Bk+n-N%OQ$IKj`N;`D1dV#uIZI3!\Ic-`,<e[;t#9qZC%`Jc=W2]/PHHj:Q-!&gRL8"A^9n59Xq>Cm=VabYEUrrc=!!!#Wq1-WhzP_jt7zJAS.6b5hSC!!(u0JK,0uL4>inO`cn>$`GguLs#f!!!!"@8V%jIM>YB+3eGkfeE#%cG.c)T?(3*D/g3(S[UD-Z<nJb"3D$U1=<aYpoMk^?6/8n$GWER=(e@W+K`bF`+tLdY$-N>L!!!"4/V2(GzN-'Wo!<<*"!8&iR*'qBU2%^k#+1:NoM8:hYC$JMkB2UZe[e)US&(s[Rg9:83cnseL["&M`.(mbc?&n`'"aSLC&!C$Yq5M+EH(N(s$D7>mgqUL=Z@8)Z5sQ7POdmE/2/ER/9rQ"@C=M.Hd^P0I-FoW$>fq4#H6cl#Zo:0X#Cn.rC)Z-b$uhqrU'IcM'&('G/82l"9bPVMz"Gq[L"0o0O*#-udl&:YQHk7Lg<_G/GGZith3uH-Az5\5Mi!<<*"!0Ve^b5hSC!!!#$J?D`Ks8W-!s8U7Cz@,ZX=Q*LAhs8W-!*'q,GQ_kf=;Xi6<!`O,eR[m`t>CM%AQ[=smRj0e?%@eMuk0,ur0#@/M.&E%Fk\W!.,F4oXifg[b]gRV$/2M"CbhW6us8W-!*'nrQ.=K+"ElP6)FuOhUc:ruS`]LJHb4bCOn<Ql94X&<qSXs?"OL18<7F[HL4$G:H3SFYW2&8HF(UiP^h3rT3!<<*"!!'NZb5_MB!!%Q.JBIrn!!!#'14^E2j@Gs,rn'i4$=k$b2t][]-N5;,b\-/<>Gb+_j#%H*7W4Dc)Q^9TqZaZ9JeGB.`ugm1D$X8as1l',K[[;^Z-*.J!!!#MK7P".*E81[&jXM[[d&q0aXIfcl2k9H"#3s;U-BG(fh/0&s/*8X1U6/YJ-#KjiKZ)*h5,-g,)7ZQSQ\4WX6i0!R*,L1!!&/hAqJ2,z3cBSm!<<*"!#/C`*#'U6Pt7'`BFbkLooHk'bgNlCjO:7Wrr<#us8W,%m\'U[s8W-!b5hSC!!"9NJK-rn8>Y%?o]:U9k31re>lAuZRkkD*pMpF[NIDA"$pOTi]FfS:P^jrWf8kKVW(%efDUJ1S&g!]7G"edHW7W!4b5hSC!0DppK$+/p!!!SN)hQ66zU1&Vr!<<*"!"aR0*!u&UK\163N7Eb)$F_K@r$5jm#AL=\%JOgQ!DA%V>Gp`akuZ%/z(fQ!gC&\/4s8W-!*!NXtr5Wj$!<<*"!*CFrb5hSC!!"QjJK,?WLIj92X9\P>FCj>Z*JuG[l4gD`rr<#us8W*=$D]YeWF/akJIqS!!<<*"!:UVPb5hSC!!%akJ]e&o!!!#oLk2_urr<#us8W,%.fTJJs8W-!b5hSC!!%1dJK-rZ:%)eChBSV_2s%l`Om>EcSp3&..Y'R?!gdXm':D;J]8)<eGSE("<)PDN@Tp&+D'')@*:T!gV<<JDiOJ%$b5hSC!!!9lJ]e&o!!!"LGCdp<z]LROr!<<*"Gfqsrb5hSC!!&"4J]e&o!!!#[<.W3nz=b2.I!<<*"!'l6h*!ER$4*/RGzLb=8%!<<*"YQ4oZb5hSC!!(/gJ]e&ozb^dk;z.YrZ!!<<*"!*iWWb5hSC!!%C\J]e&o!!!"LV1>]as8W-!s8W,%ir8uXs8W-!b5hSC!!$8*JK./g7nb?d)dK4_5::g(Hg,cXmE]o.ZA,YT^W012gb(*4TCPPq;YJUI)CSc&oVk^Q$9LAeast=.O>fZk$d)`,nrdjqA=UgD!!!"4VDNlE%uU1-QD!G,<2;rk6i#d=b5hSC!8'=TK!*l-s8W-!s8U7Cz?eBoL"a$*pgK2Q!z5gb,*!<<*"!.aQhb5_MB!!%;5J]e&o!!!#/-@m-A]l55t^1:o[8W<]Ls8W-!*'sE_-&4P8:sNhl&=Z%q]nhW:H:DW8<!-Q+AIRVg3Z),L)=cMYn?UV$kNoO*=SaQ:PVW]*p*'YeNI1ei?Y]M^!<<*"!&-'Wb5hSC!!"g0J]e#nzIXrIQm?<iUQ+3;2.=,?U)34aA3W()<b5hSC!!%gPJZ^@"s8W-!s8U7Czk%0)`&/`MA4<C'a:(TbJ`<]QIB$12T!!!k;1kMkprr<#us8W,B!<<*"&4?eUb5_MB!!#HBJ]e&o!!!#721`pO!!!!AkR3!c!<<*"!5K.sb5hSC!!%h4JZ`A&s8W-!s8O&GY,+Il59E@W6EnW6z!2Y4h!<<*"!)8/u*!7BDXNLVE!!!!E=+M>WB"Y4&+-?sd::)s`66UQT,o*%8j/ZD](JEdH&3*BuO^&t,kj5DTkucA#i/trLQ=Oh>?V7E8lt"`)[t:m;@ESZO!!!!%I"<7OW[chDRaEguNj?O"7b36B4=)P:b5hSC!!);$J]e&oz,D"#=z`bC"I!<<*"!,+lRb5hSC!"e-IJfGIo(>6?LASf/f*_@<FJk-/S3@`1p!<<*"!!%t.b5hSC!!'0YJK+s`pls':7@2oT!<<*"!8*$Wb5hSC!%=a%K$+/p!!!"TIY#ZCzFGPJf6-E+Q/BYh7kuK;eRDUD<Vp$A>.U/96hs/NNiZjb`pFc3X9>*K8hK5*T27J\+`4/3hat5el/($M:=2Hmb7)R1KzNJW50!<<*"!!'HX*#)*)cT^DO_P66CpXr+(Fsu3cSBK(V!!!"Li#[Kn!<<*"!6T).*"Mk!$sTG)m*8))*:Ol]*".Bmgm$>Z;4$*ji6)-$!!!!oG(CV>X%ua<>jadKn]Ln4!!%NLZ@U1"ze3ef1z!%spqb5hSC!+:?kK!*&ks8W-!s8O&EXLmhK)-Q%Wb5hSC!!!^,J]e&o!!!#o3.]6RzcqAr5!<<*"!2P'p*"a9%`^r)urZpV2=Z4JN(m$f%!<<*"!3d2hb5hSC!!'<RJZ]Wss8W-!s8T5PrVuots8W,B!<<*"!'nn]*"D4lPmt>_CoAo-Nb8=7!<<*"!)PV*b5hSC!!%CHJK,:'_%Y<U.oUI'T\&-_Vht,-Z-*.J!!%i31P3dNzn-FTg!<<*"!3gs(*#Q-l0%MOC`<p7mWMp\7_48Dk<MS*-qYdRqs8W-!s8W,B!<<*"!'oq%b5hSC!!!#IJBIrn!!&,/'7q28K3[)^`HG4hcA;>p2]pX[b5hSC!!&$pJ]e&o!!!#!DLot3!!!#G-4#4+_RfdIs8W-!b5hSC!!%NcJ]e&o!!!!),_=,=zCla.j!<<*"!!Iq**'n\ViJ.jAIdEJ1$f.I$<HQ`;;oMQts8KME/'c.eFTL=Ud\*R6:>B[7pAPUgneQEfo!GNW&s6N[*U#<O7Wi\j#>:*Rl5L8Wb5hSC!!#:9JBIrn!!!!ML4RMKz+:`tG!<<*"!9o>kb5hSC!!%PVJBIrn!!!!:MLiqOz?n$ZM!<<*"!5R9<b5hSC!!&Z6J]e&o!!!!q$%^8#zIu/`Z4O!j*s8W-!b5hSC!!#cOJ]e&o!!!!oAUtgOng6C7[%Spe*h3l*hS/]ia#WJ!Vjq_q4."i:$I7T:"^pFO?HX:#^TmFS!<<*"!5Qs3b5hSC!!%n1J]e&o!!!#5D1Tk1!!!"L^oi73!<<*"_D>bT*#:>G(%Q!'C_01-"^8UokO1mB%G1`Tb5hSC!!)4sJ]e#n!!%O(Z[o8:s8W-!s8W,B!<<*"+EAr`b5hSC!!&)`J]e&o!!!"d8qG.dzVK%/,6$`9*]3^.YYeuf%O>&X$=W=H_m::n,]@FCG1k!*_dTi/\>BD3'!OHE#1/Q^YraAL)h%"W&g[nA6Kh'n_/M,'FzXLWo*!<<*"!67'Nb5hSC!5Q'%K$+/pzf74i,)+CCVXmiRHBtWcHKFG"8l^;Blh=YdiF4Yg?a&$XNnDm1pSWeRL!RZtTnba=mgH(+mUd-!o675R%^&-Y\b0'ec!!!"L\q%s)!!!!)7Q,kA!<<*"!,-8$*#-.J3%p&-h#Z8=5mYOIq<3^%b]V)0zlrnr[&4LjBDm@/q4P@+t$80ae"WTfO1N-_*MC/-_:9]]c-2)lY"9$dkNU1q?5F;?g'2tra;-R+BGg=2:\H"*.Oi8Z7V99uj-jn3<K]C'di#ot9b5hSC!'hheJfI)I;J0@tTfjJrg.eL$s.H]P19p3,cj6Ku\X?i-h5#!j,)gaH^^)s&Xm\c-T?2\(!7m-_nb>gPh/D#JU_j[:*!_spX(t$'L<BSt!!!"hE.Q15zn4nPX!<<*"!$jm^b5hSC!,d^+JfG84bcHjqgf4Cor\F'cA?J2ts8W-!s8O&D`qL<sWk,\["JWA[REGU2!!!#R^4FH.z*JK%a5sDCa'VZ?j'CrE0hasFG?lQdkUdoEGq'-Hr5NACEpDtBb2AB[hBTl=*s6@As!pEX;7c;4J*g0oI$j.OGQKu]pzJA-QW!<<*"!7lCGb5hSC!!"E<J]e&o!!!"\+b@f;zS4J4S!<<*"!31'jb5hSC!!!CXJ]e&o!!!"iJUtuF!!!"\fJnK+!<<*"!!'ug*'m9Va)AF5_P$BMTu%n_DCF1YQ^on@Pi]aI7tQhN3,3o"CYSs:0bQjt&\%%dh914:3:BmI1]qS*m\"56&)0i!0L-q[Ok!Y,2(Mg9%).>j1Vp3YK>-8L(?!;e*8PU5-#u-Tn4"g8<R#m&2,)u";p,1A!!!#K?\-B$zp5":C!<<*"!4RT3b5hSC!!#,JJK,B&$k#]&O1oJTf!3K\hg0LWKA0MO!<<*"!2s7Ub5hSC!!$CnJ]e&o!!!!Q&V1o9=V"t9\U:;B4`mc?7*0N<W^-:tY(ZfSs8W-!ru;_[fiZQJ&q(pM!T>GA1)Z')[V6T%!<<*"!9e$Gb5hSC!!(Y9JZ_TDs8W-!s8U7CzLkL=!'AbD8Bi?,dIt\>%WI`gs5d2-Vb5hSC!72,_K$+/p!!!!q."TPB!!!",\eB\=!<<*"!7"u'*!hJQ2)&3,*P'>o!!!#7HLHD))!cpc/XI/PZ3U39:X]0hXNNW9r<Ged:Wib=!!!!VKn7DJzct%^1pPo4Qs8W-!Xtf2@s8W-!s2tEC!!!!HK7V2Hz!'5\S!<<*"!!!:Ub5hSC!!)S0J]e&o!!!#GEe2C7zc@:Dg!<<*"!.ZkVb5_MB!!$?.J]e&o!!!"LgjmQK!!!#gob2q[H2mpEs8W-!*'nrQ/pYEu-GoMu,%c<6RS8V"bWP#8`poiXn<-SWCO=STbfi$(QfO@97bs.Z12/&dC>2Y)?q;!V+6;C9K?bph!<<*"!#^H@*!cQE?t>/?K)*Rjzr)\Hm!<<*"!&T@[*""EEK^_9ua!E>nY$@(gs8W-!s2tEC!!!"lomk3d!!!!1Pr+*9!<<*"!!'9SY'g9Ls8W-!s2tEC!!!!SI=]QB!!!!ICH$hb%k>^9UHpd+E^k'SItnS=b5hSC!!(MqJ]e&o!!!"$:4^Rh!!!!A/dR%K$ZqBrg0WQP^<:..b5hSC!!&B@JK,%@9JgffbA?Sp=n0Z9z_#Jr.!<<*"!)RTbb5hSC!!%h/J]e&o!!$-321j!Pza@(S!&=@pWXe$PRcB,n>=Ff(`kK<l+!!!#7Fb-\Vrr<#us8W,B!<<*"!+>\Sb5hSC!!!R>J]e&o!!!!\Kn7DJz0F!(J&Q6GqrYVl\4D\kKOr8mMK-7=+s8W-!s8W*=&3eoL6*<Y'?H)H4MeV!O1`R-SVs.-^$e,6mOk(#k2(Mg9%*JYO!!!!1#D(&!z-A@#o!<<*"!/Od/Xsa8Ls8W-!s2tEC!!!#)E.P0(ZN't)s8W,B!<<*"!&eVDY0-eEs8W-!s/r*rs8W-!s8O'$W,kiPmHNm^P*50lYf[n.s3$0gWI5j+@P\[JC+aC.f+a>S7-01p@AT$a<hYKUWr+Iu.@7e8&67]Hb5hSC!!#o2JK+l^LgaIN@`ncPz]R\0+!!!#?o/)'B!<<*"!2'@D*'pB'[dc(G=cFBoMllQXK4j-.k(<Z3._D*'?B1h$>'GRH!g3pQq!km`/XaN'-NStTd\?LU6@hAMWV@8tn.Hke!<<*"(p5B@*'n`Ch+GgmAfU5Qn3_8;WcLVR46cZBUDH\d0G.h/3lb)gp:n;@;=.W8']R'%9#P+R?!0e'`joj4J@F%ddq'`H!<<*"!5NN(b5hSC!!%Q%J?CX+s8W-!s8U7CzT^@9Q!<<*"!6@`_b5hSC!'iLXK$+/p!!!"&K7P!P6Q;"PSJhQ%P[gJubh^GCzE%?JZ'T85eCC:nLr/\U-bh'8Ik1Y-)^WQWX!!)L*)M6-5z$\s;V!<<*"!3C'h*'qmX)m@*G4k#1lfsfC;I(>i*?d!OtFE2:&Yqp&I%GrZ84<D)f=`j>dpf-k6(>A+'Gs&mD8/D<'eH6:_FWm3s!<<*"+JAde*/=Pc<q8IDU8M-:WgBY!K]d!:U2(8pSbig3=lGGR8Ig&qhRIt466L<LochZMML02$)N.24o!r89@t:eLJ$XY:YWObe+PMVpkfieOlkl&2.k?!p^c70>egD;"QNs:ib0u\:<\M#o"a1Pd@"k_#7N]\mrmn:Lm#r+W^ZN=:^37'4Due&^z$rVZ"!<<*"!8r?Xb5hSC!!$sKJK-sPPB3.caED2J$_0eA[`iUQ-'tF'.A<%G\o)iM,aZe9[$BU:ks9mE/NQ"=KkZQK_DO_Ka;<sMgPVCL&NI9sXqcThs8W-!ru;TF/+#I](1Lk3+on,rYPebI61S,i>3)Am9+?ePU=oLDjj>lj^Z!RFWHu.EB3X&bIp4,G/-_VLCARtl&:0q`Kd6fNN.Re+7SDN$eZAcf7.SM%z0Em$N!<<*"!0CZ@b5hSC!!!4?J]e&o!!!#_8V%jI[o=T-HiT<8Dlp,,6%6t<JKRn<MhIn*(eooGLT:/:7J[iQ8Fj7fgDH>_0M&r4Va2SMq/f$L4hdUlogp"*4rdg!=HTVrF'kY:10M*2Vj^B7:F?\JES;=@0p$$0NAeN9)QR*\Ti4d!<DJ\Y8A"'_]lUh'fGVBLp)ha+0Ml!^a/IfOL5u#D[Y?snifqV:O*=niFEUuqAgh=4(lZtnWUuq=52qU^fh)'T]ua.PaJ^NsF3=Ra!!!!*LOmVLz&.X97!<<*"!9ef]XobI"s8W-!ru;SGP`..iBXnjIE</03VkJO^!<<*"!1MSlb5hSC!!#:'J/f5("NB?pG&8flb$*N.MabC$QKZKl!!!"LZ+PW-6(,i7=aY1!#I\&&1C&ahW+[+1hH2/rg8.iKJJ!_(I!oOiXrg,5onc^V:j+;/a^)PYI!WboGK-AHF(T\*Or2@C!!!"DFZ4oq!<<*"!)-4?b5hSC!!%8#JK+cE;#&37zJ?OLH!<<*"!2*kRb5hSC!!",NJ]e&o!!!#kD1Tk2zHs)$D!<<*"!*4,kb5hSC!!%[_JZ_]Gs8W-!s8U7CzT]L^I!<<*"5V*.lb5hSC!#RCKJfGH$2rMQ5#+g$^+abM?[6lfl>2@@&z6@+2&#XBNFRDD,219Mmos8W-!s8U7C!!!!A0G]8C3WB'Ys8W-!b5hSC!!"O"JK+o.*#I:?L\r+tB-;=OaY"'nb5hSC!!#PgJ]e&o!!%9!.Y>hEzJ6mdH#16[Ya5O]O6,"qg_^3.hR4_oo&'5B:lHO)'FdD]qHhG>tlo?MR-^W.ljMn`r]G6"@-oa;5J8^GSO>9?BQpe?qNnqc06Y[STU-]U9')CaMQHFOb542*D2bd^f*"&jF6GGZ<GFM@3b5hSC!!#POJK-tV5>mGfWbNWbNX9\(LSb*OK,*/+.4T/QX;V`_V:/<D:a(5-T3f-2.X@8C,/^:K0/Y-cRh48ZR5sLUQ1X`$b5hSC!!"-hJZ`F;s8W-!s8O&B63Hbioud@9!!&\"."]VCzLjait!<<*"!!!R]Y."?0s8W-!ru>R;]REC'BI+=d@!?ZlbBa(<%E*d(1pt6#;sM:eSV.Ls/sH6!'N29j!u`LpD3;#)rrjlcJb1/.nVUL]3sEo5S["MqZ@/&2cOcA4*k!^]N\8>DC:o2:L[Q"?b\h$,I_[WW"Q`h#L`?p`OVbVf@D4M>ODW=gk*d7n`/WbnXW0W6O'%ck#;7Mb$FVX*1BNPaWbrN_fEECodeQi?eK*&IF";"DqFO%QV1;VU:iIPtaptfa.<q/CEQ%UAG%,Gn*'rl'R:0@XUEotbep.L^=Zrsil4GG/aG4e9e)#bPp_ZV[44*i-&Oc=*/5,ZqX4A04$#:Kl25EW\G,o[#^h2RG$BHh57(/30BOch@!<<*"!$Lrbb5hSC!!'r&JK,+\k>m,l)(-kslU;jsb5hSC!!#h+J]e&o!!!#G0nILKzT]gpL!<<*"4@3V2b5hSC!!'e=JK,C%d/U6_$h=oi(oF;-hZfJVInRJXOoGC\s8W-!b5hSC!!(59J]e&o!!!!q/:ktF!!!!a7biQt;Z?^rs8W-!*,$,<oa)PQI_reo$rWftE_k_kRYs\\?7$TSESD+80)me.O?!.$+/`?]mrBjF*-mhS7B>mUoMkiMcig_@d9>Kj3_N"GY0-#oMM(*WhmbipiS)H_OaC=\.s>m+?orF,R</3d?gSgE3JePmgm#a#<418?rUpdob5hSC!3l2*JfGR(\W6\i:TR;n7J#K&c5)]dE%h&%ZlBdNK1=h=LeF"YBFYeKrK"[/bga,F!<<*"!9SZ[*'k1qg0f!cSqmluEEO\;DcZ%2@PInE.\g\s[+l'7oS91NX3hQ;m!1'obGH+B<2,!G%9Feua.<RI<\>f@Q?&24!<<*"!;q"kb5hSC!8&JBK$+/p!!%Pt'8!Ahs8W-!s8W,B!<<*"TO&=a*")F1Ba/.&%8<Gp*!XF""_"4<b5hSC!+m$YK$+/p!!!"FAqA,+zAVksX%qa4EVgnGd(G+2@fd]u&b5hSC!!"X'JK,@;rN$YGmL^`MVQf.=*/+]1;Rp>]!<<*"!*4/lb5hSC!!"!FJ]e&o!!!#bY^sstzJ.-uK&]B=TB85Fq.4N"#:E!./`sWjkpf\#^&bd7IaheJ0!<<*"!254"b5hSC!!!#>J?C#as8W-!s8O&]13.>.rqF*a=o2;b)9=Yr#@]C_1EDfBR/$cc9c`51b5hSC!!')lJ]e&o!!!!e7tJhazdXZlg(VupCZea1d,lLrFJ]N:OJoF>2f[,SPY5J>"s8W-!s2tEC!!!#7n:8[_zaF\ud!<<*"!!&L=b5hSC!!!O`JZbpMs8W-!s8O&FHS^B3.pl_(f,P5\WN?5C`KJhc=c1^n*!Oc4*+kA:49#9[s8W-!b5hSC!!"QiJ]e&o!!!"d<Il+sRush"9*p7arS,Krz0I).l!<<*"!*jAlb5hSC!!(r4J]e&o!!%Np*.l?7zE#=-G&$_Qf7);H-^TF_2.[e)**!Am!,YT0d$>]SB4*A?]&]sY$XptC1s8W-!s2tBB!!!"(<.Q"r]g<l?THtFe=4/&j\F&"n!<<*"!,mRBb5hSC!!&=)J]e&o!!!!A5CpuXzpSref!<<*"!.`1Ab5hSC!'mIuJfG<)QgkE_>7\nu7qWZWR1L>P50n4YO).F,g=1kfDYdfC/'S15b5hSC!!!QRJ]e#n!!!!jRXrW_zGXI$%6'!,C3eOE56PlFaF;(=RX4S8Y$t`/G0W.Mi,l&SpSSu*C<:Wd*j'WF1'5N_/*WES6U]g!hJ/@LdQQD_U3Xm&3Nkl:Pb5hSC!!(s9J/f94;/h;?)O4DLq"X>G/V1g#4p0?Y!<<*"!,*m6*!LAaOK8Q-!<<*"!(pgRb5hSC!!"]]J]e&o!!!!UAV&#*zYT8;<!<<*"!5XMCb5hSC!!'Z=JZa%ns8W-!s8O&DV??2=X=Lj)!<<*"i%c.$b5hSC!-!63K$+/p!!!#O07h:I!!!"lG8#SO!<<*"+<2&H*'qI+@m;dTN$eL<'slR'Eq+^V"oF;lM!BJ/C!3Is'i=UU;[ZSM/=`89ZiG?!Pe_:)TT^WYH<m![f]U@6ic("&!<<*"!1[nWb5_MB!!$MnJ]e&o!!!#NM1NhNz*/K0h!<<*"!<-S]*'l8)>&]7D<Q/3[rV=)q/Y0k4,uTJRK<;1E8rmcApA,RlU-s&tn_gG&)pMJ>:%)`e74'.VE'qc1m[sjT91lV8!<<*"!._n9b5hSC!!#2rJ]e&o!!!#%IXrIBm-$-T<6G:B!!!##COsY/zfL1;6!<<*"!,cP&b5hSC!!'*@J]e&o!!!!7AqA,+zZ?1X;$%=UhM"c^fM_5t`OAn#6?q9AO,TL%-9qmgMV>H!U*#.V\b6kaTIOpGEGE&Mg3])4ORi'<LzO?eB?!<<*".)I?`b5hSC!!%QGJ/gjABsd*3J-`&*i12Z-L%Qfm,)7dLQ!%u#q!8ZCcGYbn"Phe^orCSLJ3/;VV&'^;'dX]ijnXj,R9;FC[:QNVb5hSC!!!9`J]e&o!!!#/7tJhaz:3V7/)sm/GQsQLB!^`MXoU#"@MetjiY!F7@%5\O"*'pd=q-*D`:9ZoO@R)oh<?JEU])5Cm=k?(,`0X8]ANX4)*NR-G51.caKC.K'-+oku%%\XQ.NiU9iAP@*<SVg=6/N!q8YV9JU#CMX\%Ats%K.olc=RF?n8qZOepe4I$U(NclTcuGa+Yd:f8S4VWu=^dDpYJc&/=jS-6/egr7K0mz"I=V^!<<*"38-3@*!r+4V0cAYQl+tg7'Zdls8W-!bP*DiO2CQ\IiLcIHs)pYhR:Wl[igd+oQ]oB:@11rg`W*-B=>[]c0.WORs[D9G_0hh;ik`07aD\-l%do_IM$J/<Dk\W1fNi9*'jUl:7l!(>n%hHOg[I*f<Knnh)$7cRGC]-.L:0@1'+gn@q&8c./@:B[+5b5Vq:WAW7+#h\1)DX^oACh<:SAZ!<<*"TPbHq*"=bu>8`/0r7ID9UsM*E!<<*"!._P/b5hSC!3fc9JfGJ$P]N"\LF+lh?]tYQimKjJ42R^35ng8u6klO2E#\H3pteQb$8b5`@e*,=+ocRKSNQ5:=S*OQZSE,'(MLSg9Dc66qbXg6dhM,aQUA\LBO>%2q39&'zBKUjK>lXj(s8W-!b5hSC!!%7?J]e&o!!!#_?%L0"zO:6[["B>n>W#S*c0Nb^RCE6O0+/4ekT]Ll<]X[+S&,IdAQ"4"Qq0rHkL3`p??9S/_]Kdpf_LNa3f8J+Rqb9hCCtG\_'121V*&*)R40SHSLHumCBLX*lDh\ih]^G-Q3/n*m*iIB)(="io"<0G;a6k@/`pSDdQoN7iz."?fk!<<*"E-4*k*"K9or69_1(*(Uggq/\ub5hSC!!!REJ]e&o!!".='nXU0!!!"lSg]2nE4u;Os8W-!*'qhlU=Z1MXH#Wo\T2sXOJbW>#,BTI%L.&*`m"nZ#'qqd`@%%Gc6G8t%F6&K\'HnkE0@0n.e:GL]/h+jELi[@6)K%CaH'0>-XM1BAllAt5@XlQIB5LFj4sh^rn=(Hpk9F=[sE!TOes0g"S[FC?X=j(SAJR><I?:7P]Og>QnHP_z!#L40!<<*"!-2_'Y58.ts8W-!s/lp$s8W-!s8U7Cz"@I_[%]`B*b"_=b=i5eZ"dZC9!<<*"!3Td^*'nhANsj9X>'M9%;Wp#SA-\#@WF-Y,g(&,neFQM;dm8u%.="+AY"_7gnCCWH:aUP3b7;0^.k-dH-^g^Q,[r:I!<<*"!5R'6b5hSC!!#DtJK,Ak4T#!=?S7o)KHhMeK$'aZ;bi8k"h[]ZW=R/Qz+=2T^!<<*"!%r>D*'qQ$/$*M,Zel0;V1J/<Y(@J;m='%m_tb$9"/:;G?Vi+%ae&pS;^j$._L%XDT-lRE&"ZOWYb!`2,fQPO0(@()%frjmc8p5n?30H]l7.IEb5hSC!!&O"J]e#n!!%PB]Re6,!!!!13u!:i!<<*"!74Yqb5hSC!!%O^J]e&o!!!#QH@[%DEOt3eQH1LWHud*I!<<*"!/b9;b5hSC!!%sVJK-rhWi/<Qp-s$8TWkHJ8<I+a9^6)a74*D],SHJY\ucD;+&91%7q"bL_d+7_\@emMl<Sp,j2mHU`%c19?V7;\b5hSC!!'eAJK+ghJl&,`!<<*"!$HoFb5hSC!!#?#JK+mgA8W;uP03k+!!!"NH@a6>z!cNY5!<<*"n5;2sb5_MB!!%5;J]e&o!!!!I1kEgNz`ef8i!<<*"!)A#pb5_MB!!#WiJK,XI52Gdid":U(b+72TDqe9NnlI"2L^H'Ek7;X:LB%;Rs8W-!b5hSC!!#W2J]e#n!!%O(Y^sstz1oPuK!<<*"\?RiAb5hSC!!#?"JK-rV`_;\8C'du^WPS!`fS-_e\(rh`\<r+Ta<Ch7F(,44@qfHVM(5NC*TN.c,bWNR;uG,\NTtj>3QeKA&-o&_*"S?8Cl4Gof`OBa`6p-\nf.qn!^XA40k*Dk!<<*"!-Chab5hSC!2/`tJfG1kWuYhHK/G#R-P/H]%<#.QhKBCWU*D-?dj<0<!!!#?^+"Z:Qi@$bs8W-!*#-DY=Zl]FlpEP!_j_eOaGSNYX@gY:ze6IPE&N6O,WZ?;D2r(T[kL8FTko@kI!!!"l,8GgR!<<*"!,mC=b5hSC!/S6EJfFrerW[Qhb5hSC!!"'`J]e&o!!!!A#_C/"z+B3p8!<<*"!%ME.b5hSC!'g]GJfI)@LiJa)33o%4_S&?hb:bkm-&$,o<L7/a5faPslAjQ6/f&?m!sCY_2dGgJ5"Jr7(oE:lo'V'@Yj1;'&$ISQb5hSC!!!@\JZ_]Hs8W-!s8U7C!!!!A:_eT*!<<*"!"_tXb5hSC!!(GbJ]e&o!!!"H@Y)]'zJA?]Y!<<*"!#0j4b5hSC!!)LnJ]e&o!!!#)@tDf(zp2#:"'`?>XXqV97&i^f*WVG6QRgFR:]upEV!!!!CL4QLNO8o7[s8W,B!<<*"!!"'k*'ppUSnI,M\!HGNd[V_(3%TYDO&qTU6q59bj1C0#R4CaA\l&Mh=D&0)r+nu'fc6fEYOo&P0t6N.JR>Q3iKZ.@!<<*"n6%`&b5hSC!!!"0J]e&o!!!!#@tDf(z=G;=L!<<*"!*X5jb5hSC!!%PUJ/eh$*^O25'*2^g!<<*"n1ki4b5_MB!.__[J]e&o!!!"l,Cpg>HJ@[_Wu8dt!<<*"J?q%`Y3=:5s8W-!s2tEC!!&+0-\BMBz;JUh'#k\B]mX"DeVTSu?!!!"0:OsKO97a5F8jeY'd&a5\'(ulY)ku<keejfZ@iE$kn3Cu4Wc:JCB'c]2V]QtaAJ@!<5Ec*cXhO+t!PAqu'=Z&R9?R>9!!!"8?\'1%=ahJ3m3VAI!<<*"!(MQk*">pg4C;.uV=FF=O+X\W-ulWn"+eBSIjf$eIt:ph3YkuS<O''fQBrgkG5N'[@14h^\=tD[(`Yi,*NH^<p]]kcf+[G5_b#r#5?M54op<+$K$rT+in?+0]:@MZc#F5AGAdZJB59_0LjYt4*p28bGlQNo;>u4\b5hSC!!'g[JBIrn!!!"6M1HWTbQ/^_55H@%2u>':*"*g-,dN#Q<kdEgN6;5%!!"-K3.f<SzG(5&_5pi=C8.CGPpPc;Sk0[nL\?XXkW@dJYAdj[kF]WP6/d''u5Q1E=6@P?EJgXRRg",Yn8f?GudeL!Z&tg"^)"S^V/&K>1s(f=7E#[?51<T[u!!!#IF+ML8!!!"\.Pub#!<<*"!,?1u*#(7l*a.;qUQ4<.j.9YdpU?(qXt%TqzI>!0p!<<*"!&+n6b5hSC!.Z8lJ]e&o!!#:^#_L5#!!!#7PrXH>!<<*"!;;2!*"ip@q,Lt:Eca_=iJ="!a_:r@b5hSC!!%n4J]e&o!!!#?+b@f;z%"<c1<f6qWs8W-!b5hSC!!#i4JZ`J]s8W-!s8U7Czh1L:%!<<*"!!H2Nb5hSC!!&FEJ]e&o!!%9A2M)nYN:GN!o"Dgrl+H*-9'XS#z*f5Ff6*5ahi.J8hAKnh2g'sN!%Y&S<;R'YJ2?]!fq*#e,NXKj)eG!"IeeO80.!Rkjr_F/'UOcDS!@B><c!.[^H7g2#!d`S];mB$c'"=LV>3\7#9i;b,Nis1_`p/c\QngPsa-dC)1.riH1fj*>1iu"8Eq_^gU5i+tk+\V:UVTBilRuokSGN^X=n:&B?:T-^RbMc?&0uDE_.1=Yc8TT$:;o`FnrS6qJ"6M6G3>#(XF#5F4-,D4kKr[eVH8l!DIR4,hC==\eiX(0T2kNadEe4@945%<8g=Ka&%Ub>>QfadrQD#/Um!XnXRqr!f7!GDD&SqM,6hPl,$rkmHEOKO?9c8^Q?#rUeVU[&%9qCmQLF-7<2`B89t05^M@7BkEXh%TpBPsnoOf2%I^f%[VFh]--:DDG.YA.'mcs07?*R)T"MC:Z50bN:;+V`I'VM6h,&k#77FZ/>[9`G,9sQ8b1Woe!!!!"TCk9b1z!.9="i;WcVs8W-!b5hSC!!#87J]e&o!!!"L>(IY-PC5!GPAZM\LF#)o?]kSPjO-6V*"m7ciu<fo.">WLoIuk'QT,^Qb5hSC!!"p,J]e&ozidf2Q!!!"tBK(Od!<<*"!3eP9b5hSC!-$@"K$+/p!!!"FA:_o(zH`_kB!<<*"!74\rb5hSC!!(E!J]e&o!!!"C&q\:-z98.p:#/3]kPB)g+$%l$uT@.aHJCMaCz6>V4U#ljr)s8W-!b5hSC!:YOIK!)uis8W-!s8U7Cz6Ag>sV>gMps8W-!b5hSC!!#NEJ]e#n!!%N[UOgShzBP;r:!^'`2!<<*"!-WI8*"GW_i:m^#h0Hl:o0QB[b5hSC!!#h>J]e&o!!!"@G_+$=z!4@=s#j@G9>O2hLDp&.]!!!#gEe,2EUJ8C2UL#*c[rt6jDWA-2qZ9O%b5hSC!!"oeJK,@\./1_To4f_iEh(N5[#VK/VaJrR5p.;nW:YS:Q;?^^.?5OqSM[gF\\l!GL7'Q10dMNde,mEC64q<Rjm7eacRqUH^/A#h=#<k9U-21SMbU4+oV0M0z&9`UE6/kqoLkbE%85+OrJ?8M`&uH3a8?T2eN>\;uA/sfCTLX-PY&m+SB>1HQpDP'\2\7_U1W'AjqQdg3"n,IA6a4`7!!!"\'aTE7!<<*"!+(/+b5hSC!'j!iK$+/p!!!"d,([o<z5Qu_^!<<*"!)OD]b5hSC!!%C[J]e&o!!!"Z@=]C/-f?lPM<)ZWnopSBCBN54!<<*"!'FY?Y+G[ns8W-!s2tECzRXcAD$4jdGI<^jhGF54t0/7GRQk5,8R;T>Xb42AZnB=2c3$='"QcM&D_Qq%i7,48XBPf2U44sqX1(cpt'^b,?M&[43HojA;T5NL*a(ATk_[>JmPDd9#!<<*"!/cAZb5hSC!!'McJ]e&ozp41<e!!!"476#nB!<<*"!6Sc%b5hSC!!$kkJ]e&o!!!!I-%W5cP5kR^s8W,B!<<*"!6?L<*(iaue-lf5WdbM:Y(_4_nmKOl%j<QhrBM&4dekO4$%$mF^M)Ij/q1ma.b+CBA.Csh_GA^Zhf$2XOSf&=KSCJ]07D(ucC]1B*'op#:bW4=TJ/u9h+mRpW:K#'A)OlUcs-B!]9k>]M",OaG_^?>SQ]e"qX$U"SAU)%;hU$]Vt_/tMeLK;q&'mi!<<*"!*j\ub5hSC!!"]MJK,(t/(-:1=&g?5_rEJp!<<*"[-)"P*!_$\P>nrje&qal!!!#"JUtuFzctS%Ng&XS_?c<7]l`m`#5K]S91KfXXPP+S]'%Ug7lL+aSYtoF.qr-`!J&`QQ$gf1u;fQBo2'&&>dG+l09G@#,"&0>PKEY,OX3:E-Wt!\uo<ZRSb\g?9)^Liujun^DM<]YGG:!1@K*RHa74BrE>buXjCf.u3qEA'FSK&!9cA#Tha&/>n,:P73Q"V"'nD>$g7p15!Lfs!JDdU<22o5F12b,1q^_32u^2KitL%2EtkEcsj2L0p%V=msMcf:JW'#`TL.suKkJ%eI?4]#aU9"D%MdYp!bb5hSC!!!R8J]e#n!!!!fX+AFpz(hJ9A!<<*"!0MkaXrdWCs8W-!s2tBB!!%P;Y^ssuz5R;qa!<<*"!5R-8b5hSC!!%PpJ?I4as8W-!s8U7CzC5%3Y#<p@,;Q<N>*!IKp-uMGr!<<*"!!e@3*"GP.ObWF7DllrH9DRbPb5hSC!!"K[JK+lD"9oLGfri6ls8W-!s8U7Cz5feK!!<<*"!!`pa*'roj`(B?5H]0,;bVS>"il&Gof9(MG0eLddh#`Zm()!#MjLa''bUXVokuUe@:i'M%TfGnRN_QA)q"!EqB=-mGz!'!2o*"I;2o1$;4_ZQZelPmu$b5hSC!!&YpJ]e&o!!!"D9S'@-s8W-!s8W*=6&i?b&n=1@Q;nh"Zb<@A\HmjRY`d!J_`)69>#"jW]kr;Ijj`XQD]lf`Na&,%#CUf(#3BK2A5\A9Y%o#bh-.u&!!!!Qg_k^e!<<*"!8'kob5hSC!%;4tK$+/p!!!!HM1HWMl`$-`]?:3T!!!#OKRq;I!!!#7r]#KL'INN6*+$TXUQYSKqgr4Sm^&;fX31MD!!!#7k("E]1L:CK@ne'[A:tP!X5M/%zi&$!)61)RO,*qbeFD#S#cPh_KcY0O9P4A)fp<4B<@k$2VQHCnhP-i$j6%[004u"S;4Pp:'AOf896K#J5LrjoS3k3?6zBR56Q!<<*"!2=gkb5hSC!'iFUK$+/p!!!"LgOL7^s,)_k4&Fq>j@XEmjgWmp-U-fnURT>4AVeM1ze4,#4!<<*"!:k;aY*8ncs8W-!ru;Ee^ss$A$[[2bSk@0,zApAkH%>%_@dj[/f/%,B_X[1,2z0Qr!e">C,o,Kg)f!!!#%J:YlEz^eKC'!<<*"!";AK*'m/0g]"9E6gt^?'!L;neeje]CDsp"V%Rnqqf*7;DS</PVA;b5B14Kc35ei8p9O#]$bKc#'&o4B6BGef"q)Eo!<<*"!3ci^b5hSC!.Zu+J]e&o!!!"Lb^dk;zK8"jr%#1n&,CX6LoIu\?P03k+!!!""I"BHAz#(2!)aSu5>s8W-!b5hSC!!'$1J]e&o!!!#;J:XjAs8W-!s8W,B!<<*"!'o%ab5hSC!!"QHJ]e&o!!!!u9S"/e-g*5DW>ldB!oU*EeQVi3RFlZ_kb'a8-,Dinb780`b5hSC!$KANJK-uCRDgM=Xcb&E03lXpMW;p!i,Y+UTHa#n6+T9(O*7(]1uOYX^uuK^R"&d0.>;Tm"2SbC'?^sRk_bAB/fST>b5hSC!!%PdJBIrn!!(sC$A,E6s8W-!s8W*=6&r]iUDG+nr,P*KC?hGuVG9^m@Lt@a5F,=]XLc%@#.\!g7-_Y-6^KQE%Kd[M`p7<ef!3infOT-0SW=5OFpZ=mzbDCen!<<*"!!#E<*"<&c[l%*;+iLm$lGEA?!<<*"!8umfb5hSC!!"g*J]e&o!!&sU/qP&M6?T^"j,P+^.D-W2hECLO9QUtnO9&XbjmTCr!<<*"!2bO&b5hSC!$DgKJZ`P`s8W-!s8U7C!!!!aclRe^!<<*"!$L3M*"RgoQ,FH`3^.F\%&D/,D9Dq[!!!"2Dh6(4ze7aCQ%Z9ddQE'@O;mTG+6fd_V":5'Q)9W$\!!%OU'S7;-F.Z&Zb5hSC!!#K=JK-t[Uso#>s3VG2].\+``3((O;Y>YE$j(BpS<sYj!Ic<3Q6DKcR;uqf=O/(M[*:GhElRdF0;?6Xml2GH+Nqk_*"U'J0j]I#Qo7k,U?,9sTZ[?9!!!">LOmVLzG)Cjo!<<*"!7cdSb5hSC!!#-<JZb-Bs8W-!s8O');nZbpe$mc3h.1oGR>P7mF:E>21CCNDCGlCO/ZUm&kM6SfU>,BCq1BZC[XWd;QMa>g#,?cJ!X<jnc'V\G"rmmINsuV4"XhIozp18fu!<<*"!$6T?*'op'#%S/&VJ@4ZMb^#&qPWc.B<f#,f+%b*\sm;5K_BChFO>M;P?Mhpq!AbKS!AXQ;hU%UUoI3^M)j(gq@l<?!<<*"E4Q^7b5hSC!!'*)JK-uBJSWa>^hXQJbS/q$hhf/u&3.0t<Fu:h%^tkB8m%!Ip4i7>["'pl^9rUpr@IB$0aud3,?o,GIT"0l4Sed>b5hSC!!"?jJ]e&o!!!"D5_7)Zzeo$&^!<<*";PdrV*!csQ=u\r8?F@rWzL15_Wz!0A+Mb;D(31G^h-JBIrn!!!#'%tVn)z6q`*6lMgh`s8W-!b5hSC!!"'TJ]e#n!!!"dUk-\izg22DDVZ-Vqs8W-!b5hSC!!"9[JK,:m7RM_*K(AgN#gn!SN;ZXPYfd%I!!!!a`./gnU#WeiK+7c1mE&iGg7r^dG(Y$:OpGh$q<^TuSWf*Z;V-iYUo6m&Mf4.EW'V&n'd+.\jo3t0bulbA\7r-:Em"I`!!!"rFb.^:!!!",LaReWl2Ue`s8W-!*#P:DXWn$,ga#_c$tHoOY8;Q`T#,e\MhoOWz*+FKB!<<*"!.B]TY+u!rs8W-!ru=<lDr(V[@mUmR']?LVNQckb53Q,L2cO;ok4:<"$JS;KLT:!QKf$*L["MW[/\B=b>hu2#<[-$B".*20YP[c\b5_MB!!(6KJK+oQauq[V:E@UZ!!!"L\eB\=!<<*"!/P0:b5hSC!!()EJ]e&o!!!!'G_+$=zZq5fg5q;^;TM-6.@i%!=35l+BXg5I?"m62H6FXdm6GmDL>$2lFQ0Mo/f<`iaMdphCSqp72+V&rKD?B&X4>[8'J"k*ez$upjA!<<*"!5rN$XuPA>s8W-!s2tEC!!!"ZA:_o)zY%*#&#o;(X$5D]RMkJ5o!!!#_cQIfZ%];S%C+j@!r+PpW7.#QK!<<*"!6d`[b5hSC!9f(`K$+/p!!!!%LOmVL!!!"l@jlrP!<<*"!2'LHY0$_Ds8W-!s2tEC!!!#'07h:IzW/-!E$*$p[46)`Qj3PmLzG&Mr7WS%7Ns8W-!*":d/kTgn04,`J,YtE1>z=>tfS!<<*"!9AHWb5hSC!!(q2J]e&o!!!"$-\9GAzLhD8Y&!"ISf,&NYoE-+k0":WjXu?=[s8W-!ru;.\,:iT5!<<*"!3(X&*#-a6o+E/NVRGR@'86j&;SQqX7O/r[!VIl/)[:7s43IX)!!!!5Bn=G.zY_n"T!<<*"TK*sCb5hSC!!"/8J/f0<PBT6'5hoK62HeFs:+3&ob5hSC!!"udJK+pc!@JDgV)TG)<Y[/X<",kTkW+ohm=uYs+@<f_RRj$X2h;?/U^ch.8]U5=Yg1Dm!!!"\V_<WA#4C]-_g5;*!<<*"!)OA\*'r)s+5uJ=O.Im7D!P"&3a#ktZDBPs%GF@KM#Hu+JhaLBieIr>GjUqR>(lKr;0L<2"2YC/YGo'*I`T@PG6cL<!<<*"!.`XN*!m1[n>3aV2C%S3!<<*"!(pdQb5hSC!!%Q2J/ehkaYVHE`Hc[1A%hpBs8W-!*!jHJ,3LnW\`"MI[)jL.N%D]r%^nh?mmL2u!G.ZQ9V_LGr'n9@!<<*"!.\.%Y1`gSs8W-!s2tEC!!!"8M1NhNz-s_DIzJ>oGt*#'8dU5eu]kCJ&jii7Y<ZRG6l2d=H+z)Ld7\!<<*"d,Ygk*"Q1d1C`Y,i]:QSs">CZ3j'%ns8W-!s8O&MHJ?\gP9B9XSYP^:ll?g]*#,$5(m!k.4l\W@VW]Q%fhCaU.bi,Iz0R/-g%%<h/iVoS8Qe+(ZZlDBm)"b'/fM0ToB1_Q"V%G+qp`VrKC$YRunfJ_.B1HQ&1QqhYrkH/A<kMXe'^Nl'8XD:t>n0U%`49g7eZje:*'r<&%Vd#l1T*\jEiU?Pb%nch%e^f:Z8>$17P^-*+0<'@rrhIhL-jk;_]4eT3X?6gXN0ZkLXil]YhV-\m)t5*'O^!S@^,U8KbUU<oq*p)O7@!`FW;>@AA83Y9:nk4]$/Zg+_6#7$j0Q73#]E*I7q`a!!!"lRhgUYj,F$<s8W-!b5hSC!!"3ZJ]e&o!!$u[(kTp3zBHr)O!<<*"!3U^#b5hSC!!!=UJK,*RerEKPUR-^=WPV`[!<<*"!/b`H*!XS5H=3e3Y2fQ^s8W-!s2tEC!!!#7^jsT/zTF6=o!<<*"!470**"\^lZ3^sOe2ThO,\s9W\,[K_nOGXZ;$?p1V69pj?%uSC^kbUKb5hSC!!(/nJ]e&o!!!#nM1NhN!!!!1e2Dmu!\4;p!<<*"!%r;Cb5hSC!!'B<J]e&o!!#iF$\HP&zBJ>"\!<<*"TI;1>*#)QpNSqr&i$R<SrAXGg<:+N[hf0VMPoK_5]s%V,6%_],_Ne2f@<;h^b5hSC!!'eYJ]e&o!!!"LhgilNzGZ]O"$31&*s8W-!*!JXYA$`,W!<<*"!$E,0b5hSC!!%b"J]e&o!!!!MC4XP/!!!!A1Cf#[!<<*"!)%opb5hSC!!(qYJZ^F#s8W-!s8O&i[EA?\8<dO),'Z-hn52Dc=IDkB3CBO$;C1J4WE\Z="M3VC,Vd`n?5QB0b5hSC!!%+<J]e&o!!!#G%Y;e(z<+^^)!<<*":tlq@Xq(L3s8W-!s2tEC!!!"OJ:YlEz\:&qO!<<*"!.autb5hSC!!'<PJK-s0,#]hDHNqLuDm$4V7"*=tLFZ>VhU\@"9GlGude<MK(AgQI';;k<N)#dCAK8?jnjalKrZi-$DW:L'n/G-^*#)#fI1SI0:fK&F@n5\Z,T9S":8JprV*#/n5cC-]51,"fg#_%!,/0\1;8aYaFX8gKZnZ?,!eDu+3Z-f."`j4`p]g]H(>ZWLIQNdp8OZUSJ-K<`+Njcc!!!"LZ@L+!!!!"\V[J(r&r+Tc06qJ\`d`PGK-1n$N'aDb!<<*"nF[NJb5hSC!!$sEJ]e&o!!!"X9S(@fz?\!\I"bi,*Qi,#-z0NNbJ!<<*"!8)aOb5hSC!!)@OJ]e&o!!!#;?\-B$zYV(L0@K-<,s8W-!*"2#2-ekV@j3c&3o,IrVGf*'9'?^CV!!!#EJq4n-gumK$H2`>i"SmT^MRG-^ABLiC'EtPd;-3p@HCpf0mK7ZYOMi<)XICOq-jn9=MWMln[irZ_o.Qu,8\8jiN6;5%!!!#OBS">-z-o$:r!<<*"!;KNEb5hSC!)RtVK$+/p!!!!uIY#ZCzF@(Q%!<<*"!5*r8b5hSC!!%n$J]e&o!!!"0K7V2HzbYWkn4oYK]s8W-!*'laWkCd9Qm^.`[s*q_I3sq"EF&[C:/leEH3NiDM7Ol`IdOS7KNJ@#*7S2EPLA[t`5bSd0'!C6kfc-#W?q7dJ&oU<skY<A_KF9RHiX]Vt/3o79#@d3(?8H_Q*'rIdNZ"SIq5<Y<BXI!aKjX[+i64+hNh^PmGC_7LS-s97n[V+;Q,\l)!nGuUV5d*[M`fRkX$[So5p]1"^%gJ)&f0<t%1h-%JZ@$a;R]5E:#rP%zJGd*3*'m5LTW:j*O)E>>WtuTH7!B]LZi&Jpb?eg&\7M?L,BNW(5f%6Hq@927(q)743(%MJ!DE.$l`LT\>L60O`kbBmz!3Nqcb5hSC!!'ZgJ]e&o!!!#LM1HWRnC#2<RFqS"fde$Vib"/!KDkWg&(c;nL$;#lY!m\D*!A]&lZjH]5420;[qU(Wip*VD7,:d"b5hSC!!&NqJ]e&o!!!"\<e8Epz=@@_`!<<*"!2Mr4*'rO2X!'sYCqluSVADtb@hLafBu3hBXmPPW<p!b@7cKVr9U%:n>7!m%QFJu-e[Ei_gLMMpR#b(^Fq/V7@Kko;!<<*"!9@mGb5hSC!72i.K!'%ls8W-!s8U7C!!!"\h$ATP$I<W&TZ>eCV2sc^!<<*"!%:<fb5hSC!!$S]J]e&o!!!!uA:_o)zb^=ub!<<*"!*b2/*!itq[LSY[/!d>ps8W-!s8W*=5m!k\/Z+\'l8gNM+e"cPZH(tEksp8c/8.$oe2c.bc7hU#_\(kdL5`rp)Ed9i;_qEc$gslO*t!uKo89L;iRZ0Qz3$a%p6+-0RdL)@`#(@\&$Ktn_0arshphia`h@=c'eb)nCKb`"L/U2!PW>ZQSVh+nR=*6!^QjW7bHn3(QEgWVl-YFDbPnF#a^8qP)<J!ZFP*A_[B0?S36)hcgC4q2MKt#\lF1ooR>f:gp/g<%Qk@A6`<fAU0Dbm^!?$$"mn-/iC&[%)ms8W-!s8U7Czc@CJh!<<*"!.9TRY)^p0s8W-!s2tEC!!!!<L4RMKz^1;d7'*]jMWT3pR?*+La&sn3g+3?5k*!-*Jb5hSC!!'<=JK-sE>H9"-S7c0\nfh(Uf7!kA?TYEnl4A?hP11s^glL<nTbnW)BS$2^(D3P^Fs!Thr.mt7"DUE5Bs&%kFSR.Ob5hSC!!&)nJK,%:#:SffNZ,*B>UdhszN,sQn!<<*"!4m#ub5hSC!!$)OJ]e&o!!!#?COsY0zT_EsV5r[Mp"Sma:hR=seDSl9A'Et7b?!10N+Inj+\5Fr-a22haVT^5CIgjXDMs?lpj)r87UO2RP6+q1egj>[7@_Su]s8W-!s8W,%;p,.?s8W-!*!m>SM!+%Z'\n/\!<<*"!"]rtb5hSC!!'eLJK,)ho,"dK__0J&3`S_o!<<*"!.77eb5hSC!!!">JK+kRRRGq94rb%V\%iL7+Y-5m(:iPN(s;p[!!!#'K7V2Hz(h\E&Rf<?es8W-!b5hSC!!'6?J]e&o!!!"rG(Ig;z+?4ol$c7F.4+:&M:$Xr;*":")I!1F7>g!@!En/>6z?k\)2'N26U\3e<)HmUj,T5N-u`+N?eb0'ec!!".8."]VBz.=csh(JTW/(B_H47DT4TLoIWqEQF6[7p1Z*b5hSC!!&Z&J]e#n!!%Pm["6C$zjb87*$er_qXIVnu=?ISfY,VI$s8W-!s2tEC!!!""EIl:6z'Sq;[5p9WNA5_/4X'eK*h[O`$eFWgAKb2nOI!Rupqa`tMU5<.c;([9ba9h)2/h`O2Hbo6AFu=LRS5%YqR6Ro/QhDC,FG]"mFRa4YcYa(0&[7%QThi5\9qD/2,TE<A9,&@3\pJ,2Xre>_V:GVS!\?!nSm/c/IP6r+EQ"Z@F(]f#SK3UISMf>J`ME&XotqWV3%g77RE./COLN6B7"q$WD]BI5kdQ9TZRY6j0NjP.G#!1>B*FG<$DKO]\ONL!f@?M:!<<*"!7ZIKb5hSC!!#'!J]e&o!!!#oJq4mU/3kk[`1%qOaGA`aW('gG50s/0Xs!cEs8W-!s2tEC!!%7D3.f<SzFF\qc!<<*"i'8K<b5hSC!!#iMJ]e&oz2hB-Q!!!#gc81%l6+VAW_tauX"fdCa$;hoobFW&."+Mqc`,`_fRNOI@=.2gDj30`o-^(.r/,.:-lT'=LEQan_^VIA"kRu[4H9WC]!N'Z1h2Y$jAm-?.A-_0YDE^7MCZmnjl^M$.r6b-;nq.tCTftOtde6cW>H*3O%UUS+o[HV7#B+b8__.CUSg-@D<hTc>TpdOB@[?um..b5?m;<QR2r'fEn(6ZgYXR*3G<\2+SLU72eiEq!QQ>5PN.T9&-m5K%"!\*q&%_a%+'Hu_TXEh@V:KVPY2\+:X=EJ"3a]>`1Ctjt,=B9M2#6t68gou%R:\g:RZ?>('1%L<e+]m\b5hSC!!&6_J]e&o!!!"Lfmq6HzkCA+''J)L&T#@*B!m$5M\YqtuNBY\bW652A!!!QE."WF)&[mU9F1R^m$-XYtIir0#Yr$B/<f))#?llo7=WmHip/_(<&_QD&HY^X"+%["6eQ3#X,Ce%2%(K8[,fH<rOimb*!!!#iAqA,+zk&l6u!<<*"`7ALOb5hSC!!(AAJK,A&]kl0HY0l=NB76SJdRDA*&q2(K!<<*"!5Mfib5hSC!!!.#JZ]^ds8W-!s8U7CzTF?Ak"lr5LpU\NKz$%d^J(\_KW&9!118#aDnr*Hf5egA%_bSA64b5hSC!!$;ZJK-u+d(1\V42^kh70fWF"'\`EHI&0gklZ5^`/o22Tq*?9/R4_`LuQW?ZuD-!p+E,b9>>CmN,Y2QA)P/]QKUWbb5hSC!:Wf!K$+/pzLk*YKzpToFR8,iPgs8W-!*#()K;f[D$#*qY?qrR0;17lOU-N^H,`;fl;s8W,B!<<*"!#.hPXsO,Js8W-!ru;D.i_"at!]p[Xp/oK=!!!#gROa!5!<<*"!*k,,b5hSC!!"O)JK-tDc7<'HFCkd@12S]LN$tWA);s7QE1kqX!N:Vkd(XfVDjRR?'aLYf#7ORN/=jW`moF]_PEC$QV3lBf.ppC1*$]B-[)cl!eZU,G0#Jo1b8YB7TsGJ8acP5&?@qHui:%<nM]>$&OR!U3QmsjQ/ql?C<5i<;8'2FKmYQeGGXa[Y;-#RZ@Tp5<D&WtE*qS(bUZ7)Aj6OG2=SjY`RPJ'*Ua8lWb5hSC!!((tJK-sf\+karRLEh"\hg3M,^62-8"4A\Tipt[7-$QHA.`OA<)!5"\uQ&&$&D@9a2]'a2dm0t9WZ.E5Lb@tg$IBM*"?!XAT)\G3f-5"2@:6?(FGJ\64SheiU!Q7Ut-g=^Z=0OpM-hOV5=9bJco0Z"ec3("U1;"=9Skj#]1"SK`Q(N!@7o4!JLOX"g\5\"GHj[=9Sj/''0,t"`rc+#l"Xd!<qQc"`rc+YQsY&Gm+B5!Jpg\"h=\c!<iXd!=1!2!M'7t!J(9B!<lR/"n;UP`>#-RSJPB3"T]7t!<iXJjT1/?(m"b%jT,O+jT2:\fEHO("m#c^!A2s;!M'6Y"f26eLB84p"e>Zr"U+pX!<iXt!CaM"(&8,;"U2^JJH5oX"UHE>!M'7t!A'cB"]tp3Ym+;6"T\f2jT,O+jT/2V!>=Jp"U/u/!Dpi>O9#OH!<mQ+!VchsbQ2tm"m#b?XTc4h!Mogq!RQi-V#dCn('Ol4!J(7T"e>[+/_I`;SH/isN<?!XDQNr!!<nVeV#^`'=9Ske!E]L/OTS.r#8OaM=9Slu!XL*;!M'68SH7pTK`Q`*"U1Ft=9Sj/O9#OH!<mQ+!U.<"Vum[o!<iXJjT4S\!O)fj!<qQc"`rc+QiZ+GGm+B5!W)mDN<.96.@gKn!M'7t!J^`I!<lR/"ajDU"T]7t!<iXJjT,pc"cr`gjT,O+jT3^2p]>^E"m#b4"U0S\JH5oXK`P9Z"Ta\c"m#agF6*G\"HWhL!<qQc"`rc+YQWTEGm+B5!J(7T"e>Zr"U+o>jT,MgF6*G$#KQuO"m#agF6*G$#G;*Z!<qQc"`rc+W!ACgO9#OH!<mQ+!MBYLDg;KijT5>]PmQ[N!TaH$,mBh?ZN5QH!<lR/"ePg>9a1.i=9SjM7>N!"bQ1fL"ec'$"U+pg!<qQc"`rc+OQZ_t"-<NejT,O+jT11a!Jgr*"U3ugD%-ZV#]>V&70ShTK`M>\ZN7N;K`M?Z"U+o>jT,MgF6*Gd"S`4`!<qQc"`rc+TEh^S!I4hPjT/3^"dB++*<hE'L]P;i!K@,>!H+G/AHbd3"cWPh!Q5&!!<lR/"T]7t!<iXJjT4!8p]ll]"m#agF6*GL#M96+"U3ugV#^`'Zib.K"V"39K`MX,/Hq(9=9Sl0!eC@U"e>Zr"U+o>jT,MgF6*FqrrEsu!<qQc"`rc+^b*V>Gm+B5!D>#s]`FZ)"9k>*V#bJ9!L3ZhOo_B["U/!3"T_^/"T]7t!<iXJjT4T(!QYA)!<qQc"`rc+Qu0XJ!I4hPjT3R+V#e)\!Mogq!RQi-V#dCn('Ol4!E]L/ZiO84"T]7t!<iXJjT11u!U'ZJ!<qQc"`rc+kQpArGm+B5!TX7b"f26'SH5PfK`Q`*"U1Ft#UPH2SH0q*!U'Q<!=1!:!M'6n"U/^5)1BkK=9Sm&"@\+f'o)im"U3cc=9Sj/''0,t"`rc+TO?[YO9#OH!<mQ+!RMjs(jQ8gjT/He"Tb.p9a/K:oDo-?!N<s<6Nu!@\-.'\"l02?`;q7gSH3""blO@970V3BOo`f."U1q-`<"3a`;tJi`<#3%!Q>'K`<!pYcjP@)`;tcA`;u&$"hap?+K.*0!Q>)$!<p.;"`q?XQm.(,!I4hP]`Dsb"e>^4N<)HOOo^7;"U245S-=TI"]tp3G5rWf?)7\'"G$SN'o.>C=9SjO=9SjG=9Sj?17]*'&VV9."U+p/"U+pg!<kmqF%+^ba9Re-"[rT97F24Z!<r]r"`m,ZM?1d!O9#MR"`m+?^]Sic"\!D7r<s,Y%Ii9V%;c7P'o2mhnGs@>6Nnc,::1-,*Lm-6"V#GTh%(5D'tE9)m1"%=XT>g8+W^(1!?J?E,n64B=9SkR=9Sj/&k)s-F%,!jkQ?nI"[rT97I[tkW!7MN"\#g"-05L<q#MegBdH+M/ZARJDD`.4DET!D=9Sj/3[H'UDCm.<K`Nb/"]tp3!>7g)"`m,R"8DqZ!<kmqF%*%O!MBL>"U.>X!?D=I6Nne*"Bbm3'i5p<!=`-7"k3PQ#luL6J-8+@"U/6j"Vkk`"[,rk"T_^/"T]69"U/sIJ-=O$!K[<c<<[GD8E^8'"U.nn!BgSiWrY@(4cTOH4lEXIJH5oX"^fdmh%R1%=9Sj5!"/ku"*Np["BYg2Gut4REEEAJBsRh;'a7\C"[Q5o"T]5^"U/rnn-A^nO9#M2"`kttJ-:-$"XQM>'u0ql"U,u8"VlguK`Mnl"Tk5(V$k6C=9Sj/&g[\bF![1TfE739"XO=n-(k9h!I4hP-1h3A%0^Va%0^qj"WphM"YTiZ!2>/M=9Sm('NbMBnJ#(/"mH_a!Q>'C"c*2h!lY2Z!D^T7"VmO."U2:7.BNWY!NcC/!Vme=!<lR/"^,]=!<oS+L]P;i!NcC)!CI%(!PnU69a(^&!ApnZkkY=^!=54sXT>O)D+t2A!CI%(!FTaj"iUL[blJ7W=9SjM=9Sl-%?(<>N<'2b"U+o>r;d'*F8Z-T"lKEC!<rE&"`sVCcirpP!I4hPr;f7hN<+"1!<n_hE'jf"!H:C0V#bO;"U/F("_DXT"U4-+#_`:JPlZ)o!<o/5=9Sl%"g\6o!_ii#"U4]DMubMq!<kgoPlYhk"e>[56Ns:eE,McY4U"pk"Z/RM<H)%D"jn9q!V$k8"]tp3^B'8o/WBc76NrGME'jeo!H:C0SH3[s"f26==9Sjb=9Sj/!rW-'"`sVCp]J;7O9#O`!<mQC!SI&GaJ],b"U4i*D']?3DCpPH"d/m4"U/!3"TaD[W/h!+,u,aL'sdr2&L@T_"U4E%=9Slm*I!2<"i1mT"U14oD2eQ"PlYcn!=]3q!L3Zh"_JL:?(D!>SH8NB!M'7%fajVSPlXtj"o/I:'pr9l!?m^/W:'bP!ODg;#F,;n=9Sl[!j_pT&lf*;"U39jAhBtC!L3\k!L3Zh"UpXsPl\r,<0[KL!K@+tN<,:F"]tp3!E]L/\J83M"T]87!<iXJr;hG)!pB`J!<rE&"`sVC^t\tK_Z>#d"oSI8SH5AcSH2Fg"cWOGN<.EBL^.#c"Yjj?"cWO>%G1]H!KmJC!<iX_!N=6DN<,">Ao6a/SH2gr"bZnY"U39U#X(UVIT6PO=9Sl=$>u+0<<[92!F5kHV#b-2DQNq&"cNI6PlV&p!N?qO"]tp3d254S?#WmL"e5[=9a1&!=9Skj$%>#@<HhFHd0WnY"cNIa"U+o2"oSH*F8Z-T?0DJ*r;d'*F8Z-T?1=NgO9#O`!<mQC!MBUP!I4hPr;i#]h$aHe=9Sl=!g3Rq"U0\_\,p5Q:1XSDS,ics<<u#n<EKD.KE50Y"Tb.p2$N(B6NuiXTLP(FjT,Mg1%:A-jT4HDGNAi/#t"mX!U*"Z!=@ig"[`IT!Vf*6!Ta?<U&j?V%HRWP!N7Gt!Ta@?T`O6U"pNf`"X*"Qh#ZU<O9#O@!<mQ#!MKGnR.p]-"U3]_D+t166Npb'D']?sDUedt"]tp3j8fO77?mmtPlV&d!a#U0]E:M)N<*uc"dK+-6Ns"]E'jf*!H<tu/WBc7.;^AJGARM7!E]L/=[N?uE'je?E+W+S&oAe/O>LetD<P>D+`1n0=9Sj/+`3Uu!Gu[Z"a)82F_t4a"a!iM"n<F)FX8&PFTp_:=9Sk*=9Sj/')_h7"`sVCJBn7P#*8ihr;d(Cr;ikB!K_m6Gm+BM!G3p6^]AQ\I16?tK`NJ'=9SkE=9Sm.!bN17?'PF6Pl[iP!L3\0PlV'Q#?V-5f*"GEPlYhk"e>[56Ns:eE**8I!H,"?4U$cF/X6>?6NpJ/6Npb76Nq%?6Nq=G=9Sj/MubM1"`6+#Pl\/kPlV$l@Di85!K@+^"U4-)6NrGME'jeo!H:C0SH3\3"U+p/"U+o>r;d'*F8Z-DFMKkt!<rE&"`sVCYU?r)Gm+BM!CI$e!H<Sj/WBc76Nr_UE'jf"!H:C0V#bOQXT:QgMubMq!<m'MQsHNh+f,4DJ,uJIAAJF<V#a[%"b?_e'p.8QPl\/kPlV$lGEi14T`nO%"VGsD!<nSh=9SjOAhB[8!gNeB!LSK@Pl[-NOo^gK"U/!3"Z0<b"cigS"W`C(=9SlC#BuF6"j$mL"U/%2"U+pg!<rE&"`sVCQn=C(O9#O`!<mQC!LP4lVZD&H"oSI6/`7XT6Ns"]a8nX3V#fLm9a(]c!E]L/CfgiEg];;X!EB;@SH3""DP[AF"`CFC4U$cF/X6>?6Nr_UkQ,Rl!F5kHV#b-2DQNq&"cNI6PlV&4<<^SN=9Sl`#]2F&N<-<cN<'1dD']@N!H+G/%0_mqPlV$l=9SjoDOgec"`6+#V#dk&V#^`'J,uJIaBk\D9a(]c!E]L/!K$o;!QPD0!E]L/M#pc_"T\f2r;d(Cr;iSe!RLi[r;d'*F8Z-4q#Q!mO9#O`!<mQC!RPtF4F%)6r;g"("Tb.p>m9<jSH2._m/`@NjT,MgKE:HLjT4kA!MfaX"Q][G!I*W+"W<j32$N(B6NuiXTI5m'jT,MgZN1Bo!<kgojT3.C%HRWP!P!a`J-"a4n3Z4;O9#O@!<jU]hZ;O6jT1GD"l01_F56l<B\6@2"U3]_L]O0,!gNdtOo^gK"U1q-N<,:FN<+#&]a0l(+dE)<irPDG=9SlP!a#U0VZS0/!L3ZhD)DKf!O;`s!<iX8aU4R>PlXtj"ht0O"UtWP"U,XH!>PbAD%-XhDC#_qOoZR,"]tp3!ODgA#9<tM"U3BZ;k4cU&_.sfN=(p[r<%7D"h+h@"U1+rAehQ>!@>#P,m=Hr,mDTs=9Skj#dOJ2"U/?'#;oL`"U1k+Y5qWTOI-&d/QDtX!ED"=QiUeNfJ-Z6"U+p/"U+o2"oSH*F8Z-lIXhP6r;d'*F8Z-lI\7kdr;d'*F8Z-lIcput!<rE&"`sVCps&o](3p&er;j2)>m1E!!PJQj$<<Jp<TkK(DDbDtD)DJs=9SlH!E]L/JHKa0"dK*U"e>\8!CI$e!JpXS9a(]c!K$o;!Mfpb!E]L/;-3u*!K[<cr;d(Cr;i"-TE1,T"oSH*F8Z-d])eki!I4hPr;gam"m$)s!K@*`"]R(5!K@+^"U0P[=9Sj/')_h7"`sVCYbhHr#ESrir;d(Cr;k8LODoIK"oSIB"U1+u=9Sj/')_h7"`sVCkS16+O9#O`!<mQC!J"n2&U=N`r;k.DAOVRZGDuV,Y6A#3"ht+@"U+pg!<rE&"`sVCp`5G#O9#O`!<mQC!UpSd^&`K_"oSI=2$GS;!L3Zh"_!&kPlZjF=9Sj/')_h7"`sVCi)oaZO9#O`!<mQC!P!0;hZ8!+"oSH>"U4o7=9Sj/')_h7"`sVC^k)XG!K[<cr;d(Cr;j]7JG'"h"U4i*&d;9S6Npb76Nq%?6Nq=GMubM1"]tp3!>>>3"U/uG!K\5(#ESrir;d(Cr;iQ%p_nD]"oSJI!Hghr!I'e0"h+h@"U1D#=9Sj/')_h7"`sVCTS<K7"-<Ner;d(Cr;j-.O?n-q"oSIS!?D?/!CI$]!QY:/"f26MPQ=ki"_h'B"T]87!<iXJr;jFH!MCWu!<rE&"`sVCR)/l[.X;1$r;l6cPlZjFN<)Jpk5e$,!E]L/H"JY,jT1>AZ2opc"U.kb!K@+;=9Sl@!E]L/!K[<cr;d(Cr;iQ*O9UdI"oSH*F8Z-,/s+]dGm+BM!DN_$Pm(-P!K@,>!G3q9N<5@GZ2p3k"U/!3"iLFD"U2XEZN69p>m4=6"ciaf"U+o.r;d'*F8Z.'QiXu*O9#O`!<mQC!SE//^`%J%"oSHmcNE8<Qj$Rq"VGs,"igaJ"U33W=9Sj/!rW-'"`sVCi3!)oO9#O`!<mQC!KaYhaBj,q"oSHh"cWP%6No&\6No>d=9Sj/Mub4N"]tp3!>>>3"U/uG!O*,k#*8ihr;d(Cr;l+3d+8;D"U4i*VZE%`<<[92!F5kHV#b-2DQNq&"cNI6PlV%j"U+pg!<rE&"`sVCOM([.O9#O`!<mQC!Q_ePi1pC!"U4i*Aehh7!Q><n,on;<!=:%U=9Skr!E]L/!K[<cr;d(Cr;jDLBTN5ur;d(Cr;l[?^b9s:"oSI=*<lBO6No'_!CI#JLqWma"U-2r,mDTs=9Sj/')_h7"`sVCaIWG-#ESrir;d(Cr;i8mLf\j*"oSJ\!<iXk%#b3=,m?X>-#c3T/T=&\2/knd4`FL,"Z.Hh!Mof#@Jg2'!B!s_"]n%p<H(;/?#W.7AT1`T"g8)3"U+o>r;d'*F8Z,iU&j0QO9#O`!<mQC!MH1gcolXX"oSI("U+pt!At&B!BUJP!N:+'!Ta=c"e>[""ml>]!C[1b!KmKN!<iX+m/c;LjT/cN!QZ2@!I*W+"URO"jT3G+ZN1Bo!<kgojT2$e!=e,kjT2k]J-"a4JE-am!<V'X"U-$ap]91OjT1GD"l01_F56l$\cJb"!I4hPh#VDY!EB:j"e>[56Ns:eE,McYSHK+T!A0Q;"X/#u#An?aFTiq2Qj7J1"U+pEAT\/Y"U0Yi!$E#E"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1ScFJco0Z"gJD:"U1k4=9Sl%$?mKoi=B#o"Y"9l"W]r6---*S"YH+E!DN_$*EWIK+'8[MW=<C+"%>@T"U+o>I0BdqIAd8C#ESriI0F\?n->$ZGm+A"=9SjoD.Nl>6Np2O"d/mT"U/!3"^c+X"[-`l,mBG44Tu!k"U.:r"U1"j=9Sj/&q'oeF+)sMfE.-8"apPqIIOoNW!7MN"ar`A*H8=c*<cU_aU:68FHm(o"_Jd:`;rCN7=\r<+[r?-!C]aH,o'Mc"[#lj"ka,_"U+o.I0BdqIE2MH#ESriI0F\?:m`\W"U0<!4WO]O"n`3K)S#nq*EWIKklko="W]r6-.i6]!?D=IL]P<B!?E2D!?D=IG9$j\$s3Z:k5dpR*U!NX!?D=I=9Sj/&q'oeF+(7p(m"b%I0F\?YQi/qGm+A"%o':t!Bm^h4Tu"54Tu-o"U1\'AhD(*4bs-3"?enc9aq724Tui24Tuj</XV4n4bs-3"?enc9aq8."U-GZ"U+o>I0BdqIFqe\#*8ihI0F\?\7PF?Gm+A":+[IiOoZj4"a;6rW<ZN/"c37s70O]!"XRPn'a60V"Z=p5Oo[-<"]tp3!E]L/!<r^U"`o+%oDqLE!<mlTF+(!,i%TE["au1-\,n66:5o8X'q>:."W_2Ln@ScJ=9Sl`!E]L/d0FLt"W_J,%0_mq*<cUj*<e)u"U278D/BGN#^&R9DI"Ol9a(\pG>/7G#$;$4!>9ea"`o+=#P\Oc!<mlTF+*6Tn=]l."U0=P!<iY;")Tn!*O5\d"U245k5lY-=9Skj!a#U0!>9ea"`o+-3"V/P"apPqIFnb>?$QSWI;Msf-#P:L"WSg/'l@4[2+%O1fE#kY'a7;8"Z9Bc"T`&J"#VZ4"U39Y=9Sj/&q'oeF+*92!U*XI!<mlTF+*9$!QYCh"U0<V"U+pV^dRZSD/X:4E,?&$D31^tJ,sNNZiP"J"_@i[kTXSTO9#Mr"`n8%\,iN8Gm+@_6NnKLK`RGB"U.6s*H6]5*<cTX"Vh2X"U,o6"XV4j6No&lHqabJ*O>eE"!%PI"U4,k=9Sj/&q'oeF+(P8.$+H5I0F\?Lo(4"AU+F_I;W=""[5Wa*=-dV9aE=F9o&hC"AMTm"U/FR,m><F!VdHO*G-n-WW=[p/YE1t=9Sj/=9Sj/O9#N5"`o*RJcWptO9#N5"`o+e6hnb(Gm+A"9a(^N"\?Q7*Jar&"U4]*?3LK9=9SlS"G$RW"U.6s*H6]5*<cV0!@7mQG9mFR"BYg2BikNB!<RZQ"`o*RK*"RVI0BdqI?9'_huSo?"apPqIA$H<kW!hk"at5&"XVk'"gnck!KmI0"U0\_p`_"1=9Sk]!E]L/GtA0&j9A]i"iLFY'a5UF"XVe%OoZR,"]tp3!Jgd?$lp@O!?D=IG9$k/!E]L/[f\u$-#eP=,m=I8!@7mQZN88S,m@BS"Y":'"XQM>/_C)e!@7mQL]Q]J,pcXs"[lGr"T]6a"U/sqkVW&>O9#N5"`o+MScRJu!I4hPID#Xb"Xs[>"W_2,pd@9$!MBQY4`3t'"]tp3/40ReE.n<="U/!3"T]6a"U/sqQnA(7O9#N5"`o+EquNHDGm+A"D$:(`6NndO"@E>Ea9$2^"W^\K"T`ff"dB0m"U1S#D++Uk6NondD&!4K=9Sj/DH.tdOo\8\"c*2h!_lBa9a)9%!<iWi7DO:6^B%F?"nVgt"U+o.I0BdqI?=@-8<<iUI0F\?pn7_=Y5rnP"ar`AoaYq`"W[bK"U2OCAf\[.*@q@/,sqhf^][".295i6"Vi=c"U09@"W_Q9!?D=IGblGB&=!S&&.]r3"$IAbi<!`+!ssebm/uST@9JQjb(0[t"U3Q_=9SlU"]tp3aT]$P%2Bmc"U4](=9Sj/&nM4MF(O87TU#V?!<m$<F(Ja0"F1.SAPJ8K![TF-kQ),E=9SlE"%*5lE**8InHE"u"Ta\c"_@jYA_7/WO9#Mr"`n7J!It2r"U/Ha9a(\CLi6!.+L$@s9n`sm<CI'n"U+q5!KdOc"]tp3G?>"P!>8rI"`n85"dfCR!<m$<F(MTH!T4$)"U/IS*<e$n!K`EF,rLhd/Hl<6!Vdij/Wp,d"U0*%"mH%i"U-PS*Bb-]/HtYG=9SkB=9Sj/&nM4MF(OP=^]t&IAHd-dkQT$4O9#Mr"`n7j!SB>V"U/IS*<dI$,o$RhN<KIhL]Que*?A5c"bZnY"U+o>AH`6YAbZB&#ESriAHd-d\DdOn#'g@UAH2l;LB4IWXUC[6bmIb\"U0GX"U,'$"UuPU"U,K-mf<S$=9Skb!F>p5"[`G&^][".'jsB4*P_er"[!6#"U,'OjU2M$,7P@k=9Sj/=9Sj/&nM4MF(O!/nB:op!<m$<F(OhBTE]ZF"_CF<,o,,7#n7&?"U/^6"V'o%=9SlX!E]L/!K[<cAHd-di%VqL&nM4MF(MlR!K`QIO9#Mr"`n7boDu`1O9#Mr"`n72,oCn2"_B"i"U1e)"U2jP-4L+^2$FGs#BZdO%0^S`"VjcA,o(7G!Y#<8"U+pg!<m$<F(L.2kQV*""U/sYL^!8NO9#Mr"`n7:kQ-4J!I4hPAK]'<bma7KZiL=F9iqQ&quHd,"G?l5""c[[JHT'Y"ec*%"U1:t=9Skj"ePh')PnC,+%$2`kb8)["U1"i=9Sj/&mYYEF'\8?L]rk@"^M:Q>q"V9Gm+@WI5M1J=9SjOD%-Y+6NoX:U&gDX2$F.c"U-he"U-8U"U+o.>m1CQ?&/VkO9#Mj"`mtJ!S@R$"U/1!"hb=`K`O%7"]tp3!>8ZA"`mtJ#+,LS!<la4F'[,nkQ?)6"^MBK"Z8XN4kKdu!At#aL]R8p2)UNt2$F/-2$F:g"U0_`7JI'=$!7?7aTGWK"T]6A"U/sQTE:J_O9#Mj"`mtJG(9aA"U/1\'a6I44Y6i#!At#aL]N;i2)T8?*<f.@"Z9Bc"T`*jL^+f""U1M!6No'o!E]L/S,l^q"Ta\c"^M:Q?0K')YQp6j"^M:Q?'kZf"*k%R?#:Sc2+%O1?u6V^Plbht/Hq:<70Nis"U+p/"U+pg!<la4F'T?]#ESri>m5:Tcij+FGm+@WL]P!e7GS5E70OEr!<iWa#ULc[.6TOO=9Sj/IQ[itK`O=?"]tp3!>8ZA"`mt*-("dr!<la4F'[],kU1WZ"^MZC'a=L9"U,p&!PkW7*?A5c"T`Km%0]H0"WaoM.3/Ro"U2.36No@2!JLP3"U/cq'a7\C"ig[H"U+pg!<la4F'YFDBG+SS"`mtB#D`Bn>m1CQ?'(-KQiiEN"^M:Q?/RE@/U7L'>nR;E-"+Ne!@=QQDD_k,9a(\H1aVA^!@:):/bfNo'a8e`"U1\&6Nne"!JLP#"U+l7"b?^I!^-ienpgjF"U1"h=9Skb!E]L/JH8jV"aO2R"T]6)"U/s9J-;MMO9#MR"`m+'kQZ;9"[s[gfO<tE9a(\@DC#_q=9SjO+Q/C`/Id:42$KEO+G^^`2-:"c-]A'H*<fOK"T]6)"U/s9YjqgV!YRp*"`m,Z!S@L9!<kmqF%*#.Vuh5J"\$W9"Vh2X"U,p1!@7mQ-7oB)=9SkPY5t18jVWs[!!rZ8d")=%"U0_`=9SkZ!E]L/Gut4R!<r^="`n8=#-\>o!<m$<F(K%S"F1.SAKf#!LoCCi,V?OH!DQNf77D)770Oi'Y[eJN"U+o42+9s?!SITE"]tp3YlRr1"T]6I"U/sYVukTRO9#Mr"`n8%!QY;'!<m$<F(M9PL]hu,"_E,d%0^SX"oS`p"W^uf'a5n$/I_lH!@7mQL]P!e,pc;4"VmO."U,VH"Vhbr'a<h)=9SlU"C&8Mo`LH\=9Skj!E]L/!<r^="`n7J!jDnBAH`6YAY9+g"-<NeAHd-dp]5mKGm+@_'?pf]BGFJe77A:eOTF*B=9Sj/&nM4MF(O"s!Vcn]!<m$<F(NDpR%XP+"U/IN"U.1o"U+o>AH`6YAbZ@h=HEOeAHd-d\DdOn#'g@UAX<E$"U0GX"U,&Q9qW+67At<&$!7?7&Oq$L-!1<SKE=LE7Hac+!C[.q6Nn3DK`Mnl"]tp3!>8rI"`n8E!nd/HO9#Mr"`n8E=*Suo"_EPl73r+T'h&:M'a6U""U->l,m?_T9aq8D<BULQ"^T1j=9SkU=9SjM=9Skm!a#U0!>8rI"`n7REVKd#!<m$<F(L.RpsoIk"U/HC"U4N!=9Sj/"pJQAF(Ojb!QYM-!<m$<F(Ojb!QY;'!<m$<F(O:I!LTheGm+@_5-5>!]a@+1-,9Y#*<e#^"Z='uD["nt,sqhNE.n<-"U/!3"Ta\c"_@jYA`s9<!K[<cAHd-dTEh^S!I4hPASi.cPm2+H%0_mq'a4bs!VdiR'p8S4"U245g]8,n=9Sl8!rrc8eH-%?f`Kt2&^^[3J-9]m"V$7gW&Y:r6NnK$#7UhW=9Sj55j\r-bm+4O!@cQL"D.hqZN1Mh!=]29T)kJu[0)*g=9Sj5!!<8l"1Ea`=9Sjo=9Sjg=9Sj_FKGbt+2nn;,mC7O=9Sl="X=1>"\q3,'l8^14U"pk"T]6Y"U/sifE9b.O9#N-"`nhM#/C=d"U0$U"UtW!2$F_:SIRdd=9Sje6NpKR!JLPS"U/`X"]_i/<<WPC*<f`S!F5j4WrZ4+<Jgel-WO7P"\`#%"T\f2FTli/J/Ee>"pK,QF*3QGi!5>E"a'uiFn!'Fi!"B0"a+Yk"^Q#r#=SfZ!R2&W"]tp3!Jgc\(gUF1!F5j4ZN8_[>m4=6"b?b^"U,'\!<iW1=9Sj/O9#N-"`nh]'^,`*"a'uiFm'!Z"HWWfFTli/kck0P#C-IVF_qQkKa;S8$Uk5^!EB:,=9Sj/L]O0,!``6`!EB:,M?-^K'j(VCk5eZg"T\f2FTli/YQO(nO9#N-"`nh-Vuc+t!I4hPF[H=4kQ-A<m0j.%ZN2F""]tp3Y5q`/"c37^"U+o2"a'uiFg)"i#ESriFTli/^rlb/"*k%RF`-RN<<XOGaEL?r,uk*t%38HT!OMo."]tp3+X'jADbY*a<<XOGY^caK=9Sk]!E]L/PQ=>Z4Z$7E"m5qh"U,lJ"U+o2"a'uiFl:.<a8qA'"a'uiFc]_(EHq]kFWZSF<6,;H"U2O?!"T3c"$QG]r;t/t"BYg2OY'Z="c4g5"U0H/AhEMb!EF#C/Hq:<<<WQ4!LXO""]tp3W=!KR"cWP#PlY_*Oo^OC"U/aS"dK*U"e>[]"]tp3!KmJK!<iX;d1MWEN<*,b"dp'BD.NlgFVP(C!GquD=9Sj/L]O.OD/F0=%0ZuR"W_Gc"e>Z"Fd3!(!H,"?D$<W;"e>[<SH/m#=9SkZ$qUV^!BaHf"i1:Q/W^Z`DKTLoDLE6'Oo]\/"X/#]"*JL0'a7;8"`8I#"dpN9"U3R*#XoJ.ZN9k3<<ZJ."j$d4"e>\X!JLQF!<iWo"cWQH!JLQ6!<iX=/W^[+!H+/'K`M?pSH3R2Oo^gK"U-'7!MBO[!H+G/D$=#F"T_=$"cWP,N<'4A*`rRL7pZ?&"]tp3M(Vm6"T\\\!<iXJh#Z`T!U'`L!<q9["`rK#J@P]2#C-IVh#U4R"]_l0aVCWT"]tp3+`0pW<C6pqa8nX3Aa#ul=9SkE=9Skr06H"QN<'2p"d$\(PlW%n!J"aH!E]L/!?m^/W2BZ]!D\UT,o(7j!K@*`GARN2!E]L/+`;.."`AGt"d/n'"U/!3"Z0<b"dp<9"U,'3"U3!LFSu9#!<m'=OMq6c!?m^/J7XuH=9Sj/+dE),VZE%`:5o9#'l:\sN<'3,2$Kru=9Sl]&7l$Y%!<_AkYN9pFX7c=km)>7?3LK9=9Slu)MeEe"H<F^DOge;"UC"f"W^/<<R_%O"U4,mDG?)k"`?b_!<m@(I0E^V"T`KuFTkkN"o/C?2$J,?I;K-_FY+>1"U.k-"U+o2"l01_F56ki"fMNb!<q9["`rK#kQLCK!I4hPh#V,)a9%>%L]O.ON<,">DM8K."]tp3!=+Sb"W_2,R#qE/!H+/'%0_mqN<'1dGDuV,aUVDV"dos?2,sf^"U3*O=9Sj/SH3""]`FZ)70UX2Oo`5s"U-[.TE2_,]`E>j!<ics"has+N<-?d.D5`cSH2Fg]`CJ(`;tKu6Nt^8T],ut"U3EW3kYP?"e>ZO"iUL0"jI(HT`L;W`;p,GWr]m7`<!XQ%D;eU!UuBUJ-!=a^s)nn!<r_8!<jU=Q3"Ao]`F2q"gn@7F0u%a/^QM'"U2:7D*8&&DI!t\:/rk\DG=sODFJ+?DM8C&"]tp3Mun2l"fW,:"U.J("U,'3"U3QkZN9"h2$I(c"fW2J/XVY$SH3W)!=]3q!M'5p"a?L<"h>4I"U4&jD+t1V6NqnZ!CI$E!N7)7"U0$N"U+pNFTn`V=9Sj/'&<Ql"`rK#W6PG=#ESrih#R\#h#Wo4!Vf$-"U3]_WW<8,oE@eiFjU7m"U2^K6Ns"]Qj&WRPlV$lAFTkh!K@+^"U->lAHe%oDNt6>"d/nG!<iXDAHe>"=9Sk%=9Sl%.<f&$YpWWW"j%0jD.NlgFVP(C!GquDGARN"(0C_DLB;'>O;*ZTDNt6V!<mA3!Gr!B"U+pi!L3Zh"X0-3TECG[DOgfF"\f.(N<+6_!<kJc"U2O>AhBC4!M'7/V#_#/Oo_*S"U/!3"T`h<!<n#c=9Sl%-qOSbTa4a("dp)rR0+2fU&e@""c3k'"ml[t+^O;.*DTT\'l<[[<<[9"!JLOXDNt6>"\t$X*>NHtPlV&+<K."_G?"g/-!1<Sd1^^]"d(07"U,K^FTm=D=9SjWD+t1V6NqnZ!CI$E!U-B]9a(]C=9Sjj=9Sj/'&<Ql"`rK#^eXY0O9#O@!<mQ#!U)k3IX))#h#RZ_"fVcE2$Hut>nmN<<@nr'9l1&O7:cX?4^A5/2,sf^"U0qk+a'F[F`)UB"\f.(D0Kh#fd0`("Y"%8O;)PLF_(_oI2)pK!HePL=9Sk-=9Skh!G3qYpAoEB!HePLGBF(g#$;$4V[#Qm<H*Wm<<WPDN<+_6"`BS+D$<[o!?Dnm?'PEo=9Sj/DH2Ys"a<rMnI8S("d'79r;qrZ"_Iq"`;u5)+dE(YAX*9>Pl[h]!L3[\N<(=?Cq0Y-!<m'eYj_[Q!O;`c!<iXNN<'3f&m,;@<,GnESH0"=Pl[]^DQNqV"\f.(SH3r*!<o_0=9Sl0#Zq66!<r_`!<mQ#!P"U"Qi`?M"l01_F56l,@aK@F"U3]_=9Sj/P6&>tOSAjT5(EZn#Jg??]`ASU!PJNT4b*RH!P%Fr]`AbR!<iWL^u#1#!PJMq!<ok3"`q'PR'-PC<d=iP[/kP)Yj_[Q!O;`c!<iXNN<'3T#Zq66f*"GEN</5DK`R/6"U.6sN</5DK`R/6"U245S-)1`=9SlH#"&PGE.n<E"U/!3"n;g^N>VTpPo"Y(!<n;i=9SjOAhBC4!K@+tPlV<tOo^OC"U/!3"Z0<b"i1F8"cWQD!a#U0f)o=_"U/!3"j[Ne"g%oM+arS2!?FpX,o(6L$?ZMD"cWPN+]nmOJK$`M*PDgA)dU]#r>`csDI&M."`@>"!<m[I"n<.+"U-&eN<+_6"`BS+D$<[o!?DnW"U.:r"U3j!ZN7lL9a+W&"n<7<D9)d<!JgcL"H<GA!H+G/%0]i;"T\jf!<jKUD4$"YN<+h9TEL5TN<*pf!=]2;N<'2'DG?)k"`?b_!<m@(I0FLGFTkkN"l'Ac"U+o.h#RZ_F56kqiW8NRO9#O@!<mQ#!J$gDJB@n<"U3]_D*8&FDLK2""\s1l'j(VCI'Wk<*DH]>"U1;%L]O.ON<*$sSH00'#E8`f*CC"$!U'Q<!M'5p"_K?jn,\LLZ2opc"U0+0!<q-n=9Sl["`A0g"`AGt"d/n'"U0*e"dpB5"U2gML]O.ON<*$sSH00'#E8`f*CC!i!U'Q<!K@*`"[62q<HOc>AHcpN"`7?F"T_A0,o(7T!bDN@Fd2uu!=3P5!M'7I!MBRd!M'7/XT8k7#Ftl!*HtKef*GI^"_g^p"VmO."U-JA9a*Cd/bo&@<O)X*"U/!3"[m2J"YE(F2.18I"[-`l'a9a$4Tu"F!Or1o4]hjkCfgiEX:&><"U/!3"Wt&OX9s(R=9Sk2=9Sj/!o3k\"`rK#O?r@@O9#O@!<mQ#!J$.2fYIT6"U3]_AhD(pF`)Wh%g?j)!@7nD"U0$N"U/^E"U2gLG=;ZW=9Skm%L@3B!M'5sD4L]u!JgcL"J#Ra!H,"?%0[!-!<jK8"_FJ1=9Skj"[`HQ!U'Q<!K@*`"]tp3!L!Pt!K\alN<5gT]`GeIpj74u!<ics"has+4L5%p]`A:("has#fDuGp!PJN<Q2uL:]`Er/!PJLH[/gF7+P<Rm[/mrAO9#Nm!<mPP!Jon>J.-],"gn@Q>m6o.=9SlS"pf@:!M'5sD4L]u!JgcL"J#Ra!E]L/!H,"?%0[!-!<jJKN<'2'Ao3oh!f[5:!MBRT!K@+tSH00'=9SjZDJ`qgDKQZtOo]D'"c*2P"Dr!nI16>bD$:rd!Se,I"]tp3e-]e>O;*ZTDNt6V!<mA3!Gr"'!L3Zh"X0-3TECG[DOgfF"\f.(N<+6_!<j?b>m1gB"U27<3Q2?M'87K0"U+o>h#RZ_F56l\%u:CN!<q9["`rK#R'QgL6$WV;h#X_\<<_Uf=9Sk`"%\(U'po/,"U33RAhB)YD/OK-"`A`'"d/n/"U/!3"VGrq"m6(l"U-%mFeAhZDLE6'9a(];=9Sjb=9SlP!d?d2KEYH]"n;h0/XVY$N<*p^!=]3q!K@*`"a>q,"iLaM"U1\2D&!4+6No@2U&gDX/Hl<%/Hq@D=9Slm&7,MD"b?[X"U.I$Fjpt)"U0_jGDuV,i=T/q"\Bl&!MBO[!H+G/D$<W;"cWOb"U-_p/W^[+!H+/'K`M?pSH3R2Oo^gK"U/!3"\`#%"n)k%"U4E$Ao3oh!f[5:!MBRT!K@+tSH00'=9Sj/#E8`f*F8mQ"]tp3j9A0Z<W<J0"U1t5=9Sj/'&<Ql"`rK#YgEK-"pP7e!<mQ#!O0rP^]OYo!<iXJh#Xb-!Up>U!<q9["`rK#pkf+)7X5.@h#V@u"a*7f!L3im6Nr/EQj$1f"a.-Pd1LL)=9Sj/'&<Ql"`rK#R+hZ:#ESrih#R\#h#X`pn@J^H"U3]_YQ4n2\H5k:"T]7l!<iXJh#WUg!Z7"""l01_F56kio`9lX!I4hPh#R[2R#qE/!H+/'%0_mqN<'1dGDuV,`s5]M"T]7l!<iXJh#YSap]ll]"l01_F56kYC8fbcGm+B-!AFZ\pB#Pu!<nMm=9SkRAhB)YN<*p^!JLOXDOgfF"d/nO!<iX/"U+p/"U+pg!<q9["`rK#Lhi(VO9#O@!<mQ#!RT^)d+AAE"U3]_+dE)$"-in)SH3R29a(][!E]L/Mud#a"ec-E<<]91=9Sl+%7::NE.n<E"U/!3"T]7l!<iXJh#Y$2J;=8g!<q9["`rK#^m>)ceH'q!"l030!<p.GFWl1Sf)ZmeFX7c=quq3H=9Sj/!o3k\"`rK#aAq.'O9#O@!<mQ#!U+%7NWFD/"l02sD4Le5DKQZtOo]D'"]tp3!E]L/!>=2h"U/u'!O0oOL]NS<"l01_F56lLc2ljk!I4hPh#W$,TEK+KDLDrt#AjVb=9Sj/SH2Fg]`CJ(`;te$!CI%8!U'SP"k<Y;!]n!q,m?&SJc`Ud]`E>j!<ics"harh`rWLI$,$?C6Nt.(i/%N'!PJN,]E,\H%D;eU!N;suJ-!=aps9&T!>;d@"U-$Y-a`ug!K[<c[/gGP[/l@[d&mCp"U2:7AHi#?<?YZ3h>nWl<@&BI!TsYe"_@kf$WS?UaO^G5:/rSTCr$KZ"]tp3!>=2h"U/u'!Pfr<!K[<ch#R\#h#XG`TK.9$"l03a!<nG`kQ-A<N<'1dAhB)YN<*p^!JLOXDOgfF"d/nO!<iWMPl[N[PlYcn!Gr!7"U0kdGDuV,j9/Qg"T]7l!<iXJh#Ymd!Vcn]!<q9["`rK#^hfYbGm+B-!D3M!Zk$7B"T\\\!<iXJh#[;5!@X$1"l01_F56kQOTO/VGm+B-!CI$E$](_^9a(\PG:a!7!a#U0+V4f'"_Iqr*A'V^295f#"U0!M"U4W7?3LK9=9Sle#Zq66!K[<ch#R\#h#W&r!MBH+h#RZ_F56kInH#!ZO9#O@!<mQ#!OtPmcN/:p"l02JAHfaTDNt6>"d/nG!<iX/"U+p/"U+o>h#RZ_F56kqLB<hFO9#O@!<mQ#!VjG2co64R"l044!G)G"!CI$]!LO%R!L3Zh"_<Q-PlZjF=9SlH%9Nc;!>=2h"U/u'!Pjfup]?NX"l01_F56kaV?-2?!I4hPh#SW%"YE:#%5!A@=9SjOD%-Y#L]R8e/M0<n4jXX?"U/^E"U2OE=9Sj/O9#O@!<mQ#!P#uI#`o&jh#R\#h#YmZ!O-rs"U3]_9a(]k"F"tlcO*bX"X._W"a*09IE2FV"bcuU+'8[MCfgiE!>=2h"U/u'!P$V[p]ll]"l01_F56l<6)Y9="U3]_`rQ>ImhK.4"U/!3"dBEt"U+o>h#RZ_F56kaA;CDN!<q9["`rK#\3GeF!I4hPh#ZU<N<'4)"'>^1+_E<nOTCFBDNt53"d/nG!<iX/"U/F="U+o>h#RZ_F56lL&GQKl!<q9["`rK#p`Qe\Gm+B-!TX7b"ih<Z"U+o.h#RZ_F56l\`rX6^O9#O@!<mQ#!RQc,Qq;Q,"l02H"bdELU&e@""b[^p"U+o>h#RZ_F56kiI*`"X!<q9["`rK#\?#_(NWOJ0"l03:!PB6aQj$Rq"bZng/XVY$SH3W)!=]3q!M'5p"a?L<"j@id"U4?3D+t166Npc:!CI$%W#o+F"T_=$"]_l0mho+/=9Sl[&Qf2?!>=2h"U/u'!K^'4"cr`gh#R\#h#W%Y!lu[5"U3]_=B,Nc$s3Z:Zjp1A"T\f2h#R\#h#XJI!MBH+h#RZ_F56kqo`6J&!<q9["`rK#i/@](KE6?%"l02?o`t^A=9Sj/'&<Ql"`rK#Y`/]$O9#O@!<mQ#!SATPc2i1o"l02jD9)d<!JgcL"H<GA!H+G/%0]i;"e5U;N<'3i(K^hE+_E<nOTCFBDNt53"d/nG!<iX/"U-_b"U1D0G<H,U$<RH8KEadISH7pTK`R_F"U/!3"T]7l!<iXJh#XI6!g!YK!<q9["`rK#n.W=r!I4hPh#XJU"]_04=9SlC##,7)SH3r*!<nN"=9SjOD-[=9!=3h5!Mog7XT<8B=9Sjj=9Skm"99DP'g_Ko#sF+GSHL6a+Y?i*i<"u>npppG"U3Qa=9SlU#?V-5aTiu#f\uoH+`3lG*Jsl7q#k82"U0_b=9Sj/&q'oeF+(h+YQp6j"apPqIBWtG#C-IVI3DUpA/23I'ie8?!Vln!"]tp3R0Zmu"T\f2I0F\?L]i52O9#N5"`o*J"NUV*!<mlTF+',SfEHO("aqQ-$J=>=`=#6$!F:Kd=9SjMXT@f#m0W_$=9Sj/&q'oeF+)sMkQ?nI"apPqIB`8Chu\0-"atE.TFqu.i.V2Kd0*PT"T]6a"U/sqW6>;;#ESriI0F\?O92A(Gm+A"pAkF$Ym)@G^]GNb\H5JO=9Sm(!a#U0!<r^U"`o+U#OhkX!<mlTF+&QBfJe'Z"aqQ]"Mb'ZG>/7O!a#U0A69!=!<RZQ"`o+5VucAjO9#N5"`o*ZT`Ne.Gm+A"6NrGUkQ-A<9a(\D?(_fF8:^qMLcZbkTFqu1nH<ER*EWIKmf?Mo"Ta\c"apPqI1XI#&q'oeF+"V`"-<NeI0F\?YQOY%Gm+A"[/j!XW<%\WAdu8j!EE*!9hfLO9a)\7W+ZoF,u%)U:"]R"?s!R9OTAPf"Ta\c"apPqI?6cdO9#N5"`o+M"R%4Y"U0<DklM$r$XNu?"b?[X"U-&LTM-AM<<^;B=9Sj/&q'oeF+&T-!Vcn]!<mlTF+'tl(jQ8gI6n)@M$#me3PYc""U+o>I0BdqI?<Xnp]ll]"apPqI>H5NL^&,."atk("[?)m"T\f2I0F\?Yh9'H";6+d"`o*rf`C:=O9#N5"`o*B`W:l!Gm+A"42hK0A/-O&9hfLG9a,_]"ge>5"U4o-&-WLH4s^@I6No'W"BYg2!E]L/!>9ea"`o+-P6%$QO9#N5"`o*b"d%jIGm+A";?[4]6NoWg"E+I>""g_X"cWRX+\h1$!DPob<VQc9>t"oa"_GbE3_^n(DA>kLZN764'a7\C"XueB:$;V3!DN_$+]Y0J'hBTMLl;@:"U0Ya=9Slh"'>^1!>9ea"`o+5O9+PIO9#N5"`o+5"L+U$Gm+A"g&Y3H9H?[E"'(-^=9Skh!<<Z5f`DbZ"NQ)s=9Sl-$!7?7Ta=g)"do[B[3*($*G-&-!\K3/TEHhuDESF4#;$*"G:a!?$s3Z:M#g]^"T]6Q"U/sad#%kfi;o#@"`4EaD1DcA"*k%RD*nIifE%-92$F/>!Or1g2,6"4'f?-u,mZ@S/Q`/[7r9g],sqhf?u6&N2-:"c=',V0!>95Q"`nOZ#5AFb!<m<DF)B8)kQ?)6"`<3!"U0GXD$:(h6No'o!KmI0"U0\_i)D!K6No@2!E]L/!E]L/!<r^E"`nO2"_`tu"`4EaD>4.I!I4hPD+t0;-$R$4"do^""U2F?=9Sl%#&PXi/VjFh'.keR4V\,f"\$303\;W]=9Sj/+"bS@^][aC"XdCU"T]6Q"U/sap]D@p!<m<DF)AGH!O)cR"U/c*!>Y*N-&;Sp"=5@32%9]o,m>;k"U+pg!<m<DF)CDJBTN5uD$=uta<n^G!I4hPD.XO(![WX'TEHRC#&Z:-"U?=W*Gkr`,sqhffE%-9,m=I.!Uqij-'A9T"U0)r"o/C*"U14o=9Sj/&o@dUF)@"*(m"b%D$=uthur6kGm+@g',C"`-&;TS])a3(6No@"!CI#RkQ*^j,mCUU]E0A_=9Sm(!]hVR"Wo&*!Peh?"U/%2"U+o>D$:)aD33r^huSo?"`4EaD&AY>!I4hPD/CR&-&;S`'."rB2&-94"[0X(=9SkM=9Slp!d>poM$@&c"YjU(n.6n%!SG!b,pbn^2:qps"[2&M3[H'U=9Sjr=9Sl[")S2F,sqhffE%-9,m=I.!Uqij-!1<S!E]L/!>95Q"`nOBjoN7&O9#N%"`nPE=P*\#"U/a>,m=IY!P\X]"]tp3_$4`c"XSs*J9rRgOoZj4"g\6?"=44R"U2gH6NoX:!BMMQ"g\6]"!n+Q"U-&]'u5t6-&;TS])a3(6No@"!E]L/6s'TrS,s6*'a8FX"W]r6-.i6]!?D=I=9Sj/=9Sj/&o@dUF)?HL!Jgm\D$:)aD:n[ckQVZ:"U/saf_PX<*!QR`"`nP-A`s="D$:)aD2>%iJ-:r7"`4EaD<TpZQumTW"`7?F"Taef<PT@E\H/6%<<Z[!!C[0'Oo\hl"]JF_#?@As<<W[r"]`W"-4-4K"[`GnJGT?Vr<-,fMunM1<KL0[&krN5+Fo4J9i[8U"\f/A9u'lPpAoOC"\jdRp`^_!OoZR,"VX0B"[`G6E.n<5"U.6s-#eP=,m=I.!U'q<-'A9T"U0)r"nr.%"U/=:"U+o>D$:)aD><>rhuNmr"U/sapuqfMO9#N%"`nOBJcXf:!I4hPD/BF[-#NnB%G1]E!@7mQ=9Sk]!E]L/S,n0A"U,'H"U-2>"YJ@-OoZj4"]tp36!+9o!>95Q"`nP-YQ9O`O9#N%"`nPE39\ZhGm+@g<$_^_!E]L/;-3u*!K[<cD$=utTTB4gO9#N%"`nOJ)T[AQ"U/b!!T6p'[1>V.2<Y'8"U-2S"U1+k=9Sj/&o@dUF)@inp]ll]"`4EaD:l#mJ5UXr"`9P+"U27<D&id+6No'o!CI#Jp]aFr"XUJU^B#Va=9Sl3"oo,<4[J$.=XaZ>"6Y1;5Qq;p?QB:bE/b#I"WBZQ*EWIK!K[<c4U#mii!7=.O9#MJ"`lgtkQZ;9"[+7;/bKH]8M.%OAdu8j!@=WE"U-2h*<d`k"U+oo"YJ@-OoZj4"fDA)'dZrc"US%k)hf;t%=nN`"U+l3"OmMcfE5R?J-9Hfq"FduZ2kC<"g\4q%0]i;"T]5V"U/rfkQ]rGO9#M*"`k\tn-""?"W]T,%HmhH!=]296Nmp<K`MVd"g.ls$&&Pb$!7?7#64l-M#iBa"BYg2Ym4A7"fV`/"U1S)7G%VMJJ)&g"b@.q'u5G'/VO3W"U/KQ\/-`7*A%Fs"U39c=9Sj/&q'oeF+'\^QiiEN"apPqI=MIQ"*k%RI02V9/OK\!a8nX34ePbK"U-K%/Ht)<=9Sl5")Ua92+%O1Qj&WR2$F.o=#DR3"U-&d9a*+d2%9_P!A+HY=9Sk%=9Sj/&q'oeF+',Op]ll]"apPqIAd;D"aL7TI5(m/5?J'm\HI]hkgBJh23Itt"U.%H\H]8@=9SjOD%-Y+DESF4Oo[ED"]tp36s'TrYma_<"T\[Q"U/sqkQP@U!<mlTF+'\_kQcA:"at5N"YE(FKa5["6NoW/Vu]Tr"YI%]R0P;I=9SlM!d?4"fa1aa"Y":G"YF=4R*>XhDESF49a(\P=9Sjj=9SlU"A%JS/VjX6"U+o>I0BdqIIL>5#ESriI0F\?YQLQ?!I4hPIBW_U"[Qu7"YFUL%0_mq/Hl<6!T5U_/S8#@LB0O]4eMm?9a(\P=9Sk]!E]L/e,j5.R*>X`G:`uT#Zq66!>9ea"`o*R=SN,_!<mlTF+*fgLa@<M"b!`Y"U0P\S,r9`m0JC]AgPf:/T*El"d/m<"U/!3"T`g!"jmHT"U0Y`=9Sj/&q'oeF+*Q%!>pn!"apPqI2J?N!I4hPI@UBRTRm4sDB1;4=9Sl5$YC-H=Y4M3/Ho5["doa1--/V/DD_k,DES^<9a(\PZN9k+/Ho5["WphM"T]6a"U/sqkZF2SO9#N5"`o*rf`@bp!I4hPI1QPs"[`G6L^+k&"XQM>/RWE)"Z:0\%0_mq2$F.c"U+p_!Or1g2,6"4'q>:."XQUi!=csJ=9SlU!bN1_K*!WY!A+HYAei+6!\K*,/Hl;i(!u:J/T)R\"]tp3R0ct!"T]6a"U/sqYbD0^"9NuT"`o*rU&g&TO9#N5"`o+-#KR$n"U0<V"U+pt!DN`'6Nq&BG!cFM\-,#"V$hE,>pTZ)!F=X*!F;)o?&5]c>n((FLfT$,?)V^J&lf)=+M_)Z?'#'j<<[GDd's+LQ2u77"]].Li+FY;!?E`q=9SlM#A+^dK*!WB*A%Fs"U2.9D*8%S6No?g!CI#Rd%LJ7"U-JKaTO2O#?V-5OU"tl"T]6a"U/sqOEL='O9#N5"`o*Z#fu`@Gm+A"D%-Y#DD_k,Oo[-<"\T"&!JgdO+tYC0!A+HYZN1@a"]tp3Zib.c"YGN2OG!Ze/OK\)TF4Ht"YFpM"lTSd"U4N#Aei+6!\K*,/Hl;["U+pg!<mlTF+'_Y!FUui"apPqIDA4kCj?0fI;KDsbl_iH%0_mq2$F.c"U+p_!U.r42)UNt2$F.*25('/_Z<jC"bZnY"U+o>I0BdqI@(r2!K[<cI0F\?^le`FYQ9"Q"at5N"YC)c295ec"[0XH=9Sj/9a(\PG:a!*"'>^1rrm6k"YFUL%0_mq/Hl;["U+pN/Hr<]=9Sk]"BYg2!>9ea"`o+MScOWOO9#N5"`o*JFH@eo"U0=1!LUn./J[aU4UhQh"U-Ka!KRI;"]tp304ks7>:j_5/Ho5["k`rO"U-K%/Ho3X"U/=:"U+o.I0BdqI@r6$&q'oeF+']7huSo?"apPqIHX"b-@#auI;M+N/YE+JN=O#16NoW/ITQaWHrpOUhZ6g_"T\[Q"U/sqkjeaFO9#N5"`o*Z/^WPZGm+A"L]Q-IbmH%c!A+HY7>M1#]E21="]8A*"Ta\c"apPqIGdObO9#N5"`o+M=nnZkGm+A"D%-Zf!cBk)"d/m<"U/!3"f)0$"U+o>I0BdqI?6A^#ESriI0F\?J?K!hMue2-"apd_"k3]n/KG"K!A+HYD++UcDESF4Oo[ED"`6C+4[TBAa8oBH"T_^/"T\[Q"U/sqfI64lO9#N5"`o*Bh#YT1Gm+A"6Nui^d%LJ7"U.&"bQC!c=9Sl;!WWc>#sIAP6&>X$"'Hde@Gq9@JHT'Y"o/1$"U4Ds=9Slm!E]L/!>8*1"`mCg"Gd8D!<l1$F%p?;"F1.S9l:[t"WSO?"]tp3$!7?7+%ZV^_#[XA"T\f29a,T4L]hB(9a(]A9o&q."p.L&"`mCo"NUV*!<l1$F%sFPcin[u"\i;,"U1_'PmN-M"`>n4"]tp3!K7%",mC7KXTZ$KV$0U?,o(67,m=h`%0_"\"VjB.*JarBh$#).D$:(p=9SjrD%-Y+DETQTDFG!<=9Sj/=9Sj/&krN5F%r;/p]?NX"\f/A9rN5c"aL7T9f<.Y2.:DD2-:"cB)i8?/a3AmJco0Z"jm`\"U3!V=9SlE%&s>.9hgWK'i"HfJH5oX9iqQ&!><'H"U/t\!Peg$"-<Ne]`A:X]`GnN8<<iU]`A:X]`BMeGm+Ab!?t7bN<8b_L]P"0<=P)l<<WP."U,uM"U+o.]`A9?F1hV,"n2bY!<p.;"`q?XVutBMGm+Ab!CccJN<R-$=9SlU#=\DP4lHfO"U-hRpcg@H!a#U0M$@&c"Ta\c"hap?F1hU)(rupp]`A9?F1hU)(mkDe!<p.;"`q?X^]ff$Gm+Ab!<iW1eH^m2W.Y0l*KgFD"U/!3"TaD[kfNoP*KgFL"U.%8d0IGi=9Sj/'"n;L"`q?Xa922BO9#Nu!<mPX!Pea"M#hl*"haq6"U2FB?3LK9=9Slu#AjVJ22D:3KE3qfOo[ED"`=c,"]tp3aTkoO"Ta\c"hap?F1hU)#@NVo"hap?F1hUA!VcbB"U2R?7\KhdV$gB/"j$jQ"U,'3"U.k-"U+o>]`A9?F1hVD=-*ZK!<p.;"`q?XYQLQ?!I4hP]`I^*"XW=4=9Skj!_ih%<HhFHU]FR$"T]7L!<iXJ]`I$op]ll]"hap?F1hUY"P?"c"U2R?f`;6[;-3u*!K[<c]`A:X]`Ep8kQ[+L"hap?F1hUI#*;/s"U2R?D$:)s#`&MS5ugp&APE>1"U1Cs=9Slu"]tp3!><'H"U/t\!T5Yn#ESri]`A:X]`IoZ!J'V>Gm+Ab!?22RQN:1l"T]7L!<iXJ]`F5Y!Vcn]!<p.;"`q?XLsQ0Y#'g@U]`Ip0"U3rg?3LK9=9Skr"Gd)g+uKgm!At#a@l9VSJHT'Y"T]7L!<iXJ]`Io5!Vcn]!<p.;"`q?XpsB,p_Z>#d"hari!<iY9")?'peI?A%"U,'R%0a3C=9SkM=9Sj/O9#Nu!<mPX!KcFEa9Re-"hap?F1hV<=P*\#"U2R?+[+23!i6!T!Os=B%?^`\"U/!3"TbV(76Neo!>Rcm5Cih="[,rk"T]7L!<iXJ]`GXJ!O0$6O9#Nu!<mPX!O+#g#C-IV]`EQsIJ?$X!<iXT=9Sj/"pM[@"`q?X^pa?["-<Ne]`A:X]`EZ=!RS=WGm+Ab!?niZd#A*4L]P"0K`P2:!JLOX"f_TW!I]Au"U1Cs=9Sj/'"n;L"`q?XLu\RJO9#Nu!<mPX!U'gQ,'a=q]`BB9,o(6I">p@""U-K6!N:YP/M3+d/Hl;q%4qa>!P!M/%;cOX4adLa"%>Q\:&"of70OEr!<iWYFS,tu"X-$jR/nmA"U1t.=9Sj/O9#Nu!<mPX!LW?WL^0"B"hap?F1hUA#fu`@Gm+Ab!J(7T"f2>h"Z='u6NoVD6Nooo"E+J$"#Yl8\9qR^D%-YcI0GT>F]\eN!CI$=p]aK9"VmO."U/1RARu#gD31.d?!%76!D[2P'l8p8AHcoS"V$7gW.Y0\%?^`$"U0\_\0;XsOoZ:$"_/9t"K;K*"U+o>]`A9?F1hU9K*'s3O9#Nu!<mPX!U,1;_"RkT"U2R?=9Sj/SH2FgSH/isV#c*l6NsRmkQ4*T[/oIm3h69t"b6WE!T:WlSH5,ZSH6N"SH01j!M'8<eH(1$SH5+U!M'6(PlV$l+J@'^Pl[EVO9#NM!<mP0!U)M9O90\2"dK,#!<iZ$!E]L/!<Tq8"U/t\!SI2K@#tBm]`A:X]`GVWY\/4b"haq."cW];!E]L/!><'H"U/t\!T5:!#ESri]`A:X]`EX]^^GDk"has9!<iY)"'>^1!<Tq8"U/t\!Q_tU.$+H5]`A:X]`Hbe\<d5A"U2R?6Nr_Wp]aJN"VmO."U,og[0S&^+YAeD!?Fo],o(7""=45-!P!Lt%;cOX/U[fY%5h5k"cNJ!"U,p&!N:YP*?C:D*<cUa%35US"U.R"(^&.gbleoVJHT'Y"h=Y9"U2.3=9Sl-!K@,V&#C8"'9WA:"U,gl!?DnW"U0GX=9Sj/"pHR^F"O<ka8lo*"U/s!Vua[=!\FQZF"O<ma9Re-"YBn!/[,JQ!I4hP/Su4+'gi/\$^_+%!Q>BL"`4tX*CBuVfE#(X"XdCU"d&lu"UtV["Vh2b'a:94=9Sj7JH5oX'nHAh"Vl&s,mAi#"U,'3"U+o>/Hl<!/bf@^#ESri/Hp2IkQ?nJGm+@'D&!3h6NnKt"bcsl"U1e)"U,WC"U/_I!<oS5'gi-FQj&WR'a4cI!IPUc=9Sjm=9Sj/&hO7jF"QSZhuSo?"YBn!/YE1/#C-IV/Stq#'nu_m*QS7K"XStR9a(\8G819G=9Ske!DN_$'sdp_'a7\C"]8A*"T]5f"U/s!YQL6pO9#M:"`l9"#08-:"U-KQ!=]2I6NnLO!CI#:JF*A>"U/^E"U4&iAfZsN'o2m`";MYh,n1"_'a5TX"pMXA+^s=2^]WYJ"BYg2+]nmO)-@%G&Qf2?$*XHD%@nQR#Zq66!<OPN"`kuO#06fX,m=Hn-,9WH"-<Ne,mA?9@.4DH"U-1t%G:"J%8RG+!t>M>%1RRd"VjrFr<Wpe!=]29!!NGG!Yqkh"BYg2aTYcM"i1@E"U2F?Gm+?lK`N1t"]tp3!<r]j"`lir#KQq-!<kUiF$3o]"F1.S4X1+F"a?44"jmES"U4,lE/bR^'\s.!"U+pg!<kUiF$5$Sa8qA'"[*$14kKk`M?.u+"[-]K"e>fa"WbYbD(Po;:*g&QS,ics'sdp\'a7\C"WqV.*<h,t,m=HS"U+o>4Tu"14no2:#*8ih4U#mi^]iX"Gm+@7/2[k?:+ZVaS,ics*N&oA"W^\K"`/#b"W_J,'a8Fh"YEg["ajDU"T]6!"U/s1a91W/O9#MJ"`liB!U,@@Gm+@70*MLoK`Mnl"]#l@#mG2e%0_mq'a4bC"U+ot0,=8R!E]L/FBA\M!<r]j"`lib!QY;'!<kUiF$5lkp]GdF"[+(6'a99lXUPF;:*g&YS,ics'hEfhn8h\8"_h'B"Ta\c"[*$14g5(1!>7O!"`li2"IK:Q!<kUiF$7kQJ-1'#"[-]3"jI6="W`C/D&!4#6No(":fml)Mub1EfY%;#6NnKdgAr&n"Vl:d"Vk,C"Ta;X'a4aP"UtWZ%0c2%=9SlH!WWK1MuoCKSH9N4OTPN4"@*+o"^`PZ'h-1K'ld=Z"j$dI"U+pg!<kmqF%(T^8<<iU70Ra$8E^8'"U.>3%0bPhZ2lN\"fhYU*A*9P"YJZ=!E]L/&K(b.#N2oh=9Sj/7DK$@\H,e9"T\f270Ra$L]g81!<kmqF%*#0cin[u"\!8;"YI"\jT,MgWrXdm/WKi8/[u!e"U/='L^+qJ=9Sj7JH>-LeH+J9=9SkX=9Sj/!_!7rF%*m,!_ACR"[rT97ApE@(jQ8g7?.BPoa9W`!J(7T"U/`P"YI"\/Hl<Y!A,<D=9Sk=!!r_s"*NUR"BYg2+]nmO)-@%G&TNL9boc$]=9Sj/=9Sj/&g[\bF!]`LQiiEN"XO=n-")6+Gm+?t('OjNL]R!O%1PZ.*U&(V=9Sj/FTi3XJH5oX"TS],&cI4_=9SjW=9SjO3Y`qE2&3>P'sdpd'a7\C"_h'B"T\Z^"U/s)TE/^=2$F/)28B=H"-<Ne2$J%Y-jY)%"Z?)V"UtWk!Q^-"'b*M6]`Z%Q6No'G#?V-5(K^hE$&&Bp"U/!3"^+q2"T\f22$J%Y^]hd[&iBgrF#C`:f_#9,!<k=aF#B<dYjqg?"U-bLh$YM42&4b]'j(VCCfgiE!K[<c2$J%Y^l\]6"HWWf2$J%YW!7bhGm+@/L]PSS!YrZX6NndO"@E>E-s-WVX8sKP&rdmu#QP)0k(!S:"U-&O"U,cG"U,LH!K@r@#jhn""U+p/"U+o>,m=Hn-)^q0=9\pT"`kug"3:KE,m=Hn-'/>P!K[<c,mA?9@))ki"U-2h"U,@@!=]29,7VU%"X/j6LmJ,W&IfHaK`MVd"TS]-Fg(qfJco0Z"k`rZ"U39T=9SlM!eC@U"XS^#"U-2h9a*+9"Z9\)<<YNf"U.b*"U+o>N<'1dF,^4Q!t^Op"cWNdF,^4a#/C=d"U0kd76LehS,ics/P)!5/a2R&=9SjO6Nop2!KmIH"U0\_\,nfV=9Sk(=9Sl-"]tp3!>:@m"U/t,!N6.b"-<NeN<'3(N<.Z8Yjqg?"U0kdAjtA=!@9]OQol[3"U-JF"Z=@%6NoWWJHAOL"YGT4/]e&?=9Sl%"(iR8h>nY&!?D=IG9$kW!E]L/kljEX%>Y6k"U0Gc=9Sj/!f[3a"`oY(kQf00&rcnq"`oY(kQg#HO9#NE!<mP(!Dpi>Gm+A2!GquD%A!S(o`<,76NnM*\cGM/"V%d=R0sH-=9Sk]!GsCl-&;Ts(F:AE4U!]F"U+p$"U-2WW%3u3-!1<SYm+e\OPU!aZ2l6T"a;6rJHf3["o/Km"XS,A!@7mQD(Po3L]R8e*?AuS"YEFP"W^\K"T_&J#9BcE=9Sl(!C^Z2\HQ(="j%$P"U+o>N<'1dF,^3n#)EJF!<nG`"`oY(Gi/^M"U0kd2'!D8K`N1t"[`G.E.n<-"U/!3"T]6q!<iXJN</h*!S@I8!<nG`"`oY(kU5#$Gm+A2!H'1u"gJ(S"U.Gj"s&L)=9Sjg7E>]Cq#a_&"fqc;7A,VA-&;ShK*!>FOoZj4"g\6_"sjFT"U-8YfE9e1*EWIK_u`:0-#eP=,m=HS"U+o>N<'1dF,^4a"Q0<B!<nG`"`oY(posijO9#NE!<mP(!J&/jL]r&-"cWP"%0[L&!<jM=#"&P?kQ*k1"oS^=(!,,179B]s.:s<VhuRD$'pq("3Yc308@JX0^][aC"X.ImaSu98Aefh?<G!!8.:$$Z"\`#%"lTSd"U+o2"cWNdF,^3Ng]>1m!f[3a"`oY(fE]1o&rcnq"`oY(fE^mNO9#NE!<mP(!JgcLrrIBK"cWOb"U+pt!EB;OSH2._K`R>;SHoB&%=NZ?h#W$,IE:CKIFS@HjThHr!It3!Yg!2s&p4?]+Qs)RI?4I5FTli/^^%*<!I4hPF_rE.*NT:/K*!&66No'o=A8r&*HrM-^B@XB"c!7P`rQXj!E]L/f`Qd+"U,&s"XS,A!@7mQ=9Sj/&rcnq"`oY(f_PW)!<S5]"U/t,!SI5L@#tBmN<'3(N<-gsclIB8"cWORR"GHo">rq3"VmO."U-2@W;-H?q#XY%"T]6q!<iXJN</6t!Vcn]!<nG`"`oY(\/:V&!I4hPN</tY"U.b*"U+o>N<'1dF,^4YciKL9O9#NE!<mP(!J#q+pa(1h"cWP$9a)h1"YIdrAjrAP!]='`"mc7l"U-Pk*K]+Y-*dOt"U0)r"^+q2"T]6q!<iXJN<,^L!Vcn]!<nG`"`oY(^dH1ZGm+A2!R1WK"h+\,Ns#p-"BYg2VZoT2#7\EN=9Sl;!bNI7h>nq.!@7mQG9mE$=9Slp!E]L/!<S5]"U/t,!LOeH!K[<cN<'3(N<,,n!oU]lGm+A2!H'4&#R,n_,m=H@a9N1K"BYg2`rRd:)hecu**<@J!>:@m"U/t,!O-\8*0:1)N<'3(N<.+LfWP=$"U0kd5L]]K"]tp3+'8[M!>:@m"U/t,!T9OMa<luL"cWNdF,^4)B:.6NGm+A2!E=j[%K?W7"U2pMDC$#$K`NJ'"TT/C+\gnsM#gUBSHGPf'a[$YJHT'Y"W:DG"VFKE,o(74!Ykl@"U+pg!<kmqF%$AU!>7g)"`m*<J;=8g!<kmqF%&XX#C-IV71]V3"Vh4&#`T40*=W0S"U,]E"U+pg!<kmqF%)Gt8<<iU70Ra$TE0QDGm+@?D$:*^",I!Q(G.4V4XC86"U+p/"U+o>70Nj97HajK!g!Ed70Ra$Vuin#Gm+@?0a._44Y9Nu93;?$!>7g)"`m--!Vcn]!<kmqF%,!g^l\\D"U.=""U-=WKc]=coab@4"U0GX"U,'$"Vldn=9SjR=9Sj/&k)s-F%+_?huSo?"[rT97HguWa9-\k"\!J9/a*4h!A+HY!!rZlQ%9'?"U39S=9SlM!E]L/_#[XA"T]6!"U/s1i!5&BO9#MJ"`lh?n-""?"[-]S"VlgoTEGuEJ,pr*"`6+#/L(EV"\pWQ'eKRm'gi->E.n<-"U1S#r>^M-XVY(C"T]6!"U/s1VukTQO9#MJ"`li*!S@R$"U.%V"VkuZ'a4aP"UtV["Vh20L^+Z7=9Sk*=9Sj/!^-\jF$5$jL^0"B"[*$14fAMY"aL7T4XCgX^]\odXUH4\BcRpj"U,37"U1M!6Nn3DK`Mnl"]tp3!<PCf"`lijM#kZuO9#MJ"`lh'Qmm:a"[+(>m/[AZL^+Zr!E]L/LB1K\"T\Zf"U/s1fK@4[O9#MJ"`lij#IraoGm+@7D&icpZ2k[D"X=K4!sMXE'bqr>*<cNc*>Muh*>MZ["Wr9r"U,&0#R@R9X95C'Fef,u!Zg6M"BYg2+]nmO)-@%G&V:&&(S)8J#$;$4!E]L/!>6[^"`ksqR%XPB!<jbQF!Y4E"F1.S,nL4p"`4DH*Oc%i"U/!3"Ta/T"U,&0"Tc^JJ:Ri*"U1k+=9Sl%!E]L/R/sVpM#o74=9Sk*=9Sj/O9#MJ"`lib#KR.3!<kUiF$3o]"F1.S4_>G=`rV/#,98'6DClS,=9SjMD']?;Z2lN\"]tp3R/rHO*<cTk%4)0gE?uW-"U/=:"U+o>4Tu"14fALN!tma#"`liB"kWp=!<kUiF$5llYjqg?"U.&^!<j2A56V32DC#_q=9Sk]!E]L/$%W*\"U/!3"YWs]"Ta\c"[*$14fHR*BTN5u4U#miO92A(Gm+@7WrXLuXU>^],oq[?*<cU-`>ZDoeJ8,j"_$$c&_$pY!k<da=9SjG=9Sj?=9Sj79&0oH);PEt"U+o.>m1CQ?18*7";4uD"`mu=#N,WE!<la4F'V>p#C-IV?(V-$r<U1A6Nn4?OTIlR*P_e["U+p/"U+o>>m1CQ?'k\TkQ-bG"^M:Q?(_4K!I4hP?1@q!nH9;'"U+pg!<la4F'Z$@!D&:Q"^M:Q?-icE]`EB^"^N9/JGB6%%sKl7Yln/4"T]6A"U/sQO951^O9#Mj"`mtJ"S`.G"U/1^!<iY#"'>^1H!UXX"b?[X"U/!3"Ta\c"^M:Q?%<)LO9#Mj"`mu%U&jJ_!I4hP?*F>5AaKOB/a059/OK\!p]bV!,m@!H"YI%]i;kM6=9Sk]!E]L/!>8ZA"`mt"\H2I1O9#Mj"`muE'USoH"U/2)!<iY6!E]L/!>8ZA"`mu5^]D6[!K[<c>m5:TfKA'mGm+@W7Pt@W%O"!>A1\rnJGB3t=9Sj/=9Sj/"pJ99F'Z!Q?kQ`K"`mtR"N\O_O9#Mj"`mtr"FpT""U/1o!M'E`4]hjkT`J7!"T]6A"U/sQp]p!bO9#Mj"`mu=!h]aC"U/1726^UCG;TP4=9SlC!E]L/!>8ZA"`mtJ#JdeLO9#Mj"`mu5-eN?_"U/092$M5*+[*&?/L`P?27!;i2$I(c"iLI3cN47Z=9SlC!WWW/l@9">"U1"h=9Skb!E]L/JH9U."`:OGD$:)n!H#mYD5RC<'l@%V"aO2R"T]6i!<iXJK`Tg.kQ?nI"bcs\F+jYa":08V"bct&%F?kI(N#fID.GA<AQT*>+'8[M!GquD%8I@L%7TJ='a[tG"\4+E"U,'+`<6&\Pna92"C9sfJ-0rOJ-7,,f^&VJ+Ut(H%1!+H%9Nc;!E]L/!>6CV"`k^B#M9*>!<jJIEudg8#'g@U*An;)U&b_>!=]29J,tW=V%VSe=9Sj5!!EAF!YtH\"BYg2d0EbW"j%!O"U2^I8Hh9A"'>^1aTHb#!eh5o'3GDAR0?[r"T\[Q"U/sq^]WL"O9#N5"`o*r#OhtD"U0=;!G)E<ZN5@%$jB`:"^+q2"T]6a"U/sqQi`WWO9#N5"`o*b!It2r"U0>&!=]3DDJ_fGOo]+t"c*2pecB>n=9Sjm=9Sl-"*Z=#_$*pE"b?\u*<dNe"U-he"U+o>I0BdqI=N0%"-<NeI0F\?kQ?nJGm+A"n,Wt%<Gl)2"d/md"U0\_YS^A?Oo\Pd"]tp3!I%NIHrpOUYm+;6"T\f2I0F\?kQQJ>&q'oeF+*6UL^&qA"apPqIH[p:kQcA:"at4s"]\1V$Uk5^!EB:,=9Sj/L]O0,!``6`!EB:,M?,='!EE5*"h=_A"U,'I4Z*Cs!BgSiD%-YCDH0+/Oo\8\"]tp3!E]L/!K[<cI0F\?&F]f8I0BdqI1V28O9#N5"`o*r"8DqC"U0=-!SA>cjU..O9a(]f!DS@TT`eI$"c!.]"U+o>I0BdqIJ='2=HEOeI0F\?n,f6eGm+A"U]F3*">t'S9a+W&"nr%""U+o2"apPqIAdCl#ESriI0F\?kU5#$Gm+A"M?0OT+#R.("k`rZ"U+o2"apPqI@-u7n-9#C"U/sqR&L+"O9#N5"`o*jEObWAGm+A"DUem7#6dHuFm&ie>pTY;?2"AU#?V-5!>9ea"`o+ed/j"IO9#N5"`o*RkQ.>IGm+A"RfNZr.;]Lt?#F4B"d/ml"U0\_i%JAA=9SlH!E]L/LB.qi/HnKF22DLD!=9JE=9SjOFPR0b"`4DH78>ul'l4sT"]tp3!<r^U"`o+-3%,Df"U/sq^c7,SO9#N5"`o+E#/Dg9"U0=>!Q>R,"bct?"U/!3"T]6a"U/sqkgKS-#ESriI0F\?YdXYCYlT+R"aua="U4W&=9Sj/&q'oeF+(j5!Jgc<!<mlTF+&So!RS=WGm+A"^&aVA!EBkPAOQbs"U.n."U+p/"U+o>I0BdqIHVl2"cr`gI0F\?aH-FY6[8h=IG"X$"nr%""U4&i!"]2`4fs8<=9SjW=9SjO=9SjG5g9fCr;o=i($G[P!>PbA=9Sj/&k)s-F%*kHfE2<]70Ra$TE3+=O9#MR"`m*\#^HRW73DaC"`4DH'lLtl%0_mq'a4bs!N=6D'btQp"XQM>/T=&\2<Y'%'eKSXL^+ZW"BYg2&P/#c*Jar&"U0_`=9Sj/"pIF!F%,j-BG*`;"`m,JOTLmPO9#MR"`m,Z!T4$)"U.>3"U,oah#e)iOoZR,"c*3;0-)'[%0\=N"Z:6d"[2&M3ZTdU=9Sku!E]L/klO3U'l\j-'a4bC"U+o>70Nj97HauD"-<Ne70Ra$J-FRaGm+@?7g0&:DC#_qOoZR,"c*3CdK(@/OoZR,"^KFR!H]>a"U-8j'a5>.!LSK@'bs(>-.l=%"U+p$"U,Wb'a:Z>=9Sj/!_!7rF%*mf!Pei"!<kmqF%,!fcieUt"\!83"Vknq2$K-D'a4bC"U+p/"U+pg!<kmqF%*TMa8qA'"[rT97JHrR!dOqQ7>LuCblJQm%RUCGM"Uj:"YF[\"Z>KE3Ya4M=9Sj/8E9geL^.#c"l'/H"Vp5%K`Mnl"TSi24j=%.iID&5"U+o>*<cUf*In9s#6GnL"`k]7"Mb/%!<jJIEui%!YQoFW"W\itf^&VJ+Ut(H%C#p;r=08o%CcTO=9Sj/K`MVd"]tp3#@-X#XVU:F!!EAF!Yt-R"BYg2+]nmO)3P"@"U.>V`rR2h=9Sk*=9Sj/"pHjfF#EFla9Re-"Z6I)2.1q;Gm+@/&-WdP:TY&-%g?hs'a7\C"W(8E"Y#$(*<j"VH4:kuJH5oX"Vgn>PnM%R=9Sj]=9Sj/&iBgrF#EI#!Vcn]!<k=aF#AIKVuh5J"Z:T8'a6r."^D$4!Q>2$ec](Y"hCT9=9Sl5W<HB-"f\I)%F#0<'(#fbjTa6<]cKe*"iVGR#ZT%`SIYT%GdS7a!f[a6jTUV`]a(>6[1D(+bo'gk"U.6sKa#6p6NrGQBNPEA!CI$U"i(7Z"k`p1"_$L,m1o!o'nm:6%[A(nN<nn`[1HFD"aO2R"dt5NPlWc8$3_S9J@5J1+[*ng4``cJ=Z@QfJ@5J1=9Sj/+[*ng4``dE_#]>o+[*n:2'G-HpAmEZ"U+pP"U.>*\bH7q4]hjkZ&&U7!<iY_"G$RW"Z8.8%eTn:*@%[$bm"%cPlWbU$jCn["[-D"!Bi;B"U1<&7\PnH"bd+^"U2/.GGP?E_;>8q"U2_MJcXC'"^3&4P6&o0eH0g:!m$3!pmqLg"U+pJblZP]!U*d0blYDQ!LQ8rblX8AQo&m/!h`S][K.$n"g%i."U/Fm!VhKQXTG=#6Nt.)\=ipj"iUP!P6!#T!X/a0"U09Cq4\#rK`tQ^"]lt7)oWol&?,]d(YoP>'fiZ/bnJ>8UB0Hroba5<Co%6a$CqA:r=Y(m[1=UD"U,'NN<PCG\-6r5"eYsb@$1PE"U,&P\;C@d"GI"]"U3j$Oo^7?"U-$1#lOm["`B"tPlV%j"U0HEF,^@="u(+X"lKLH!HX5(\BFuhB35<@fg(]$K`qV`+P7q;"GI"sKa!_B"]tp3W=F!/"crhr"`oY,TEDFc!HX5(L]Zc@=9Sl-7j*=+r<.fXDM87Z!<jg0"U,'NN<PCGi:d7nN<PsWYR">7"j%rj"U+oJ"mlU"F6s9iciL?R*X1p;"`s&;W,^`LGm+B=#pB!ar</YuDM87Z!<jg0"U,'3"U1\&F,^?Z!pBZJ!JL[\"X(V5!W<.T"`B"tPlV%8N<KIh=9Slu80F#?!W<.T"`B"tPlV%8N<KIh=9Sle(itZ?TEC!tF,^@=#.THiF,^@]"6]c,N<SePpkJm5!JL[\"X*:Gr<.fX=9Slm'6B-:^]s#4!HX5(n,\>UF,^?j"JGAfOo^7?"U-$9K`_2UK`tQ^"dqDhSH\Zh"VWHkr<+JG"9esHKa!_B"X]34"U/!3"h>4I"U+p>n:gt_$0Xg%`<c\S6NtF8T]H3\!=?^O"[`I4$./GJJ-!Uqi"s?=%E/Xm$':q`J-!UqYkS7<#njoX"U-$q\,j8L`<dRh]a4j`]a<?g!J!gg"U2RGOo^7?"U-$i!rW7U"Y>?2PlV%8N<KIh=9SlM#BPk.TEFuD!HX5(hui0DOo^7?"U-$i2Z3c4"]tp3q'pHF"crhr"`oY,TEER=!HX5(L]Zc@=9Skr%$CXF"U,&Pi5Yls"GI"%ciTI6r<.BL"oSR+"U4EUF,^?r"+Yn'F,^@-!U'Q*N<R*%0N\J^_%1UH"eYtU\,gZ1"i(>PL]MRV"lKLH!HX5(n,`<>!E]L/TeCJH"crhr"`oY,TEFC^F,^?Z!pBZJ!JL[\"X&n8r<.fX+b^*hmf>!eN<KIhF,^?b"1SMUN<PsWptl*nN<P[PkZ!]GK`qV`+M_dk"GI"]"U3"%Oo^7?"U-%$ncA[lK`u@J"dK)l=9Slu16MZl"U,&P\CUc["GI"sKa!_B"]tp3W@sD8K`qV`+RgiY"GI"sKa!_B"]tp3Gut4R!>=c+"U/u7$0X@)"pP7u#mGD;$0X@Q"<Ia6#mGD;$/i/kQq_i0"mlV;N<PsWnG!$I!JL[\"X&?U!W<.T"g7rd%$^hs-B/04"`oY,O9;ur=9Sm(5$.sl!>=c+"U/u7$0^%CO9-I,m0Nr;m0W"(!J#!3"U49"<K..c"`oY,O9=G8!HX5(TEDtl=9Sl]**<@J!<r_p#mGD;$&E\J*X1p;"`s&;TTB5ZFEn#nm0RjA"/#b+^]AM9"lKLH!KmJ;"U,&PfS'A)"GI"sKa!_B"X]34"U/t,"crhrliC2l"fXP(N<SePd+SMAN<P[Pd)Q0M!JL[\"]tp3Ta"U&"T\f2m0Nr;m0UR_!dGaim0Nr;m0VF"!U)jq"U49"F0,J)"1SMUN<PsWkWP(0K`qV`+M^/="GI"]"U3jA=9Sj/"pOB#"`s&;fYml9'(#u/"`s&;fYmla#9F'9#mGD;$,B<'/U7L'm0UB*jTh.U^cR\[K`qV`+S_$!r<.fXDM87Z!<lR/"n<(DN<PCGi:d7nN<PsWJF`e_N<S5BkQ,aa"dfG.6';8&"U,'3"U4]F=9Sj/'(#u/"`s&;n1gR@*X1p;"`s&;n?W/*S,mm="mlV.N<PCG\-6r5"eYte#'5b-^]rHO!E]L/q$_>("crhr"`oY,TEDEJOo^7?"U-$AW<)r#K`u@J"dK)l-B/04"`oY,O97aM"U3*T=9Sj/"pOB#"`s&;d'!Ip*X1p;"`s&;^fl9E!I4hPm0Rif#d=?n!HX5(^]lK6N<S5BkQ,aa"h;bWR-4QQ"U0P]F,^?b"$gpe"eYt5B60%9YQ<qgF,^@="u(+X"lKLH!HX5(\BFu@kQ,aa"dfG.4-BVu"U,&Pi$/+&K`u@J"dK)l=9Sl=0IDb_"U/t,"crgOF,^?r"-?i1N<QNekQ,aa"i(<r=9Skb$<RH8!<r_p#mGD;$2A/;"<Ia6#mGD;$.r://9qC&m0RZq%[@%u-B/04"`oY,O9;urF,^?r"6a,p"U2.3=9Sj/'(#u/"`s&;kW,:@"pOB#"`s&;kW*l/"mlU"F6s;/IDD-LGm+B=$1e2R%@@:fI?FVb"U,&PTFUo'K`u@J"dK)l=9Sle&0Ua9r<.fXDM87Z!<jg0"U,'3"U45oOo^7?"U-$1Nro7_K`u@J"dK)l-B/04"]tp3X9FafK`qV`+P=U5r<.fXDM87Z!<lR/"j%19!JL[\"X)`Y!W<.T"`B"tPlV%j"U4]L=9Sj/'(#u/"`s&;fRD`Z*X1p;"`s&;pt5[u.sV:%m0Qku"Tb.p2$Lr*'*ZVeW-"1'`<c\OSH1kWbmBpA70V3JOo`f6"U1q-`<jcq`<i(92$M526Nu!HaE`pLbm=OW<6Y`g$,m2[`<jKid/<uq!Q>B?0#\,$"hb3G+HUua$,m2l"hb3GF1hn$(>,JbGm+Ab$$2(0^]r^AF3OsZ!Vd4IN<P[POGEs?"U1;%+ODnB"GI"sKa!_B"X]34"U/t,"crhr"]tp3\JJ?O"T\f2m0Nr;m0U9bYQP$p#mCKRm0U9bO9Q?b#mCKRm0U9bL^"n(m0Nr;m0T.tkS/:G"mlW<!Q>-5"9g-3"U,'NN<PCG\-6r5"eYte#'5b-^]on#!HX5(n,`;NF,^?j"R%XD"U33XF,^?b"1SMUN<PsWW7:oiN<P+>kQ-hIK`qV`+NPf+"GI"]"U2gFF,^@]"6]c,N<Qi9!LW'OF,^?j"Md*^!JL[\"X)`n!W<.T"]tp3R1<=&"T]8'#mCKRm0VEPTEcMAm0Nr;m0W"-!Ka&WGm+B=$0VDL"eYtM^&aAtK`qV`+K1D'r<.fXDM87Z!<jg0"U,'NN<PCG\-6r5"eYt5ScMps"bA7-"U+o2"mlU"F6s9a=Kho@m0Nq"F6s9a=GR/&"mlU"F6s;/)VDk,Gm+B=$$G&3PlV%8N<KIhF,^?b"$gpe"eYtUC3,@<hui0D=9SlU10=\`!<r_p#mGD;$+RnSYQQ!Nm0Nr;m0T/s!Ji4N"U49"DWM+g!<jg0"U,'NN<PCG\-6r5"eYsJOof]a"n2PC]`D4="fDc2"U+o>m0Nq"F6s9qfE$d4*X1p;"`s&;J.SZO!I4hPm0SgSKa!_B"X]34"U/t,"crhr"`oY,TEFZf=9Sls#9^O9!rW7U"`B"tPlV%8N<KIhF,^?b"1SM:"U0H"F,^@]"6]c,N<Qi9!LW'OF,^?j"Md*^!JL[\"X'J#!rW7U"`B"tPlV%8N<KIhF,^?b"1SMUN<PsW\D[Hj"U2.>F,^@m!QaU.F,^?j"N]3rOo^7?"U-%,.K'C'"`B"tPlV%8N<KIhF,^?b"1SMUN<PsWn-3rn"i(>0O9'E^"n2Q&+ENMGQire1!KmJ;"U,&PO;\!"K`u@J"dK)l=9Sl-&giSA"U/t,"crgOF,^?r"8Kk:F,^@-!U'Pd"U0YbF,^?b"1[[uF,^?r"/$NQN<S5BkQ-hIK`qV`+Ri8,"GI"]"U3ic=9Sj/"pOB#"`s&;k`,[g*X1p;"`s&;i1pDK-@#aum0RjQ!g!NBpAo>p"eYsRcN/*H"lKLH!HX5(Qit2j=9SlK$s3Z:!>=c+"U/u7$,G3pTEcMAm0Nr;m0U9DQjS*B"mlUdN<PsWOOXAQN<QNekQ,aa"i(<rF,^@]"6]c,N<Qi9!LW'OF,^?j"Md*^!JL[\"X)b$!W<.T"`B"tPlV%8N<KIh=9Sl5.;jhCPlV%8N<KIhF,^?b"1SMUN<PsWYU!<S"d'16N<QNekQ,aa"i(<rF,^@]"6]bf"U3j:L]N#3r</)\6NrGQTK#:BPm-[C!E]L/T*Qd'"U,'NN<PCG\-6r5"eYsjAs*1K"U,&Pn8A1-K`u@J"dK)l=9Sm($$2(0TEE8n!HX5(hui0DOo^7?"U/!3"o04&!JL[\"X'I$r<.fXDM87Z!<lR/"lT`.N<PsWfW>1;!JL[\"X&=ar<.fXDM87Z!<lR/"d'F=N<PsWY[DO3"c*6D!KmJ;"U,'3"U14s=9Sj/J&m?Fd*2U1$(1h5$)fi&#n=i[`<kI/J-!UqkShDH!kemD"X)09]a;Xa*X04`"`q?`_"[qtgAuR'"hb3bTJufPK`u@J"k<YX-B/04"`oY,O9;urF,^?r",QIJOo^7?"U/!3"fW2<"U+o>m0Nq"F6s:4fE&bm"pOB#"`s&;W7V-T"<Ia6#mGD;$)"-rLg>90"mlWL!K@?g"X*R^r<.fXDM87Z!<jg0"U,'3"U2.V-B/04"`oY,O9;urF,^?r"6`H]"U0Yi=9Sj/"pOB#"`s&;Lhh5V"mlU"F6s:\hZ;*V!I4hPm0Rk4#G;0L.!(@OL]Zc@Oo^7?"U-$qVuci"K`u@J"dK)l-B/04"`oY,O9<#Z!E]L/Y7<o'h#rNpJcXs9"i:@F/`d,k"@E@K"ILZ@"U1"r=9Sj/"pOB#"`s&;k[SiY"mlU"F6s:4PQA;g!I4hPm0Rja!MBOF$?M11YQ<qgF,^@="u(+X"lKLH!HX5(\BFu@kQ,aa"dfG.4'2XiVZh.$"lKLH!HX5(Qit2jOo^7?"U/!3"h>.G"U+o>m0Nq"F6s9q8;IHOm0Nq"F6s9q8<=%;!<qis"`s&;OA2C(!dOqQm0QI?"gnC8-B/04"`oY,O97ahN<PsWi0FCG"U1D$+J:Lg"GI"sKa!_B"X]34"U/t,"crhrliD0e"eYtEq#QWZK`qV`+M`[3r<.fX+b^*hmf>!eN<KIh=9Sl#$WmQ9!<r_p#mGD;$*Zb#"HWWfm0Nr;m0U:GM!G(e"U49"DS6(9!<jg0"U,'NN<PCG\-5t<"ec'?N<S5BkQ,aa"dfG.6';8&"U,'3"U4&m=9Sj/'(#u/"`s&;aSGqQ#ESrim0Nr;m0SS@^kDi8"U49"QN;dD"U-%<1]7H1"`B"tPlV%8N<KIhF,^?b"1SM:"U39c=9Sj/!pp9t"`s&;TOa,gO9#OP#mGD;$0X\=JH:$""mlV6Ka#^1"X]34"U/t,"crhr"`oY,TEE9n!KmJ;"U,'3"U46&=9Sj/'(#u/"`s&;OBR_IO9#OP#mGD;$+Octg];[("mlUDN<KIhF,^?b"$gpe"eYt]<ca6(^]sR;=9Sl%""'!2"U/t,"crhr"`oY,TEDEE=9Ske#Zq66!<r_p#mGD;$2DgIG`Vq0m0Nr;m0Uk+!SH--Gm+B=$$2pPL]Zc@Oo^7?"U-$Qc2mkHK`u@J"dK)l-B/04"`oY,O9<#Z!E]L/KF:lc"T]8'#mCKRm0S:mTEgPZ"mlU"F6s:,3e3"eGm+B=$,HY%"eYt%XT=RcK`qV`+P?Agr<.fXDM87Z!<jg0"U,'3"U3ii=9Sj/"pOB#"`s&;f_tnrO9#OP#mGD;$*`:faGp=I"U49"F1i*W"8ECJN<P+>kQ-hIK`qV`=9Sl0(IJAf"Gd;7!UU!nJcpl1J-bfNN<)BMKa$[^6NrGQJ@,DqPm-OX"]tp3aV])Y"eYt%rW//_K`qV`+GbCC"GI"sKa!_B"X]34"U/!3"ecK0"U+o_fZ+$faoTHfGJsjl#t"m8$/cK'!=?^O"[`I4$0Zm?SH1kWbmBpA70V3JOo`f6"U1q-`<jcq`<d!m$,m5G;h+nf$-97M`<c_P]a4ibO<D4C`<hV,"hb3GF1hmQb5mu@Gm+Ab$$2X=hui0DF,^@m!O+Y,N<P[PYi>bI!JL[\"X&?b!W<.T"]tp3OV_+'"T]8'#mCKRm0V-u!g!JF!<qis"`s&;TXFmR&:"E_m0S=EN<KIhF,^?b"1SMUN<PsWn-3rn"i(=u;fdp%Qiu&cOo^7?"U-$I7/[7B"]tp3j;!7IjTGaE"BmD="Pj1gh#lI9"]tp3Zi_G<48f;9"`B"tPlV%8N<KIh=9Skr!a#U0!<r_p#mGD;$+N$@O9#OP#mGD;$*]Nm\3YBD"mlUCSH/ltF,^?b"1SMUN<PsWYX_e!"g88r!JL[\"X&Wb!W<.T"`B"tPlV%8N<KIhF,^?b"1SMUN<PsWn-3rn"i(>0X8uE,"eQ<CKa!_B"X]34"U/t,"crhrliD0e"eYt5&s<9L"U,'3"U0GX=9Sj/'(#u/"`s&;i(Ae0O9#OP#mGD;$(-%k,'a=qm0Ul8Ka!_B"X]34"U/t,"crhr"`oY,TEF[h=9Sm&'Q]6;O9=G8!HX5(TEER!!HX5(hui0DF,^?j"Md<*"U39U+Fo^Xr<.fXDM87Z!<jg0"U,'NN<PCG\Ej6;N<PsWd,b:k!JL[\"]tp3g^GNh"U,'NN<PCG\-6r5"eYsR-^"La"U,'3"U3iuF,^?b"1[[uF,^?r",J%?N<S5BkQ+ch"of<>"U+o>m0Nq"F6s:,PQ@E^"pOB#"`s&;TTfJ%O9#OP#mGD;$)igb\Bb2$"U49"^]C86O9;urF,^?r"8E.b!JL[\"]tp3S.f!."T]8'#mCKRm0U!DL^&qA"mlU"F6s:,$/gO>Gm+B=$1S%M"dK)l-B/04"`oY,O97aM"U3Kb=9Sj/!pp9t"`s&;\8Qm"O9#OP#mGD;$+OoX";:)."U/u7$+OoP"HWWfm0Nr;m0T`O!N;gqGm+B=$/kp+rrJquV%7Ht"dK)l-B/04"]tp3_$tIF"gA$k!HX5(^]lK6N<S5BkQ,aa"h;bWR-4QlN<P[P^cPX%"m6#O!JL[\"X&ob!W<.T"`B"tPlV%8N<KIh=9Sl@)'H^Fr<.fXDM87Z!<jg0"U,'NN<PCG\-6r5"eYsjCQ\^P"U,&PW/:WS"GI"]"U2OKOo^7?"U-%<Hi4)$"`B"tPlV%8N<KIhF,^?b"$gpe"eYt-h#VSV"i(>PL]MRV"lKLH!HX5(n,`<>!KmJ;"U,&P^lect"GI"]"U+p/"U+o>m0Nq"F6s:4NWFq?O9#OP#mGD;$'6k!PQ?%5"mlUhKa!_B"X]34"U/t,"crgO=9Sl;#?V-5!<r_p#mGD;$()i[O9#OP#mGD;$)gS6'R9icm0P,Y"pG0ON<PCG\-6r5"eYt]JcV#8K`qV`+K.!m"GI"]"U1M4=9Sj/!pp9t"`s&;J<p:u"qp;0"U/u7$%S?CL^"%em0Nr;m0S<0!O)]g!<qis"`s&;R!e[NGm+B=#uZ`f]ak8nN<KIhF,^?b"1SMUN<PsWfTQ>WN<S5BkQ-hIK`qV`=9Skj$s3Z:!<r_p#mGD;$)#$6G`Vq0m0Nr;m0SU1!Qa[0Gm+B=$$2XBTEEOXOo^7?"U-$iHi4)$"]tp3_#nb<"eYtUNrbCEK`qV`+Rm)Gr<.fXDM87Z!<jg0"U,'NN<PCG\-5t<"h=gaN<KIhF,^?b"1SMUN<PsWJ37n4"c*6D!KmJ;"U,&PkY_9]K`tQ^"lpA""U+o>m0Nq"F6s:4ciN@Z!K[<cm0Nr;m0SScTU5b*"U49"=9Sj/AAnk:\H1X*!I)Kh"URO"`<l<o!ODeE`<c^=!At&"#t"m@$+PcmOo`N."U1:p`<hV/`<d!m$,m4<U]GuH`<jU!`<cUZ#mCJTYVj*#`<hV,"hb3GF1hn,MZLm`Gm+Ab#ptW8"U/t,"crhr"`oY,TEER;!KmJ;"U,&Pd-q'i$\\b%Ka!_B"]tp3[ffe:"T\f2m0Nr;m0Uk7!I0\,"mlU"F6s:lOTDtU!I4hPm0Rj!$BPA""`oY,TEF+POo^7?"U-%D'E&&f"`B"tPlV%8N<KIh=9SlC%p/u=!<VWp"U/u7$)!:ZO9UdI"mlU"F6s:\Nrc3?!I4hPm0RZa"cWNd-B/04"`oY,O9;ur=9Slk$uUb&PlV%8N<KIhF,^?b"1SMUN<PsWn-2tu"m6Y'"U+o>m0Nq"F6s:DdfHBMO9#OP#mGD;$)k-1cl%*4"mlU^aH?W'"GI"sKa!_B"X]34"U/t,"crhrliD0e"eYtmU]GOr"lKLH!E]L/R06Uq"T]8'#mCKRm0TF1huNoH#mCKRm0TF1YQU$g"mlU"F6s:DnH#;E!I4hPm0Rt?h$_"$6NrGQ^l\[c"dK8,"E+J<",-n\"U+o>m0Nq"F6s:L`rV8'O9#OP#mGD;$*\-BoDs4@"mlU]N<KIhF,^?b"$gpe"eYsr^&_=>"k3otKa!_B"X]34"U/t,"crhr"]tp3k8IG+"T]8'#mCKRm0UkO!MB[Z!<qis"`s&;R.UKiL&uW("mlU:N<PsWd(KIC!JL[\"X'2n!W<.T"`B"tPlV%8N<KIhF,^?b"1SM:"U4&q=9Sj/"pOB#"`s&;LuSM\O9#OP#mGD;$%U5#^^tbp"mlV;N<bgROH9O,!JL[\"X'J$!rW7U"`B"tPlV%8N<KIhF,^?b"$frl"eQr?"U+o>m0Nq"F6s:TF.`aB"mlU"F6s:TF*NcI"mlU"F6s9aK`[q9!I4hPm0S15#*8rFpAo>p"eYsj@<7D3hui0DF,^?j"Md<d!JL[\"X(n@!W<.T"]tp3N"_?TK`qV`+RkTrr<.fXDM87Z!<jg0"U,'3"U1\6=9Sj/'(#u/"`s&;k_fM(!g!Edm0Nr;m0USS!U*=)"U49"ciK+0"U/t,"crgOF,^?r"5l.@"U2XROo^7?"U-$aM?<_ZK`u@J"dK)l=9Sl8'b`/&o`RVco`W?/JcYfQ"l]PdK`V,To`TjIo`PH`!a#U0milY'"dK)l-B/04"`oY,O9;ur=9Sl3,]eqKTECkI!HX5(hui0DOo^7?"U/!3"d]Hr"U+o>m0Nq"F6s:,p&V)pO9#OP#mGD;$)$tmYQU$g"mlU"F6s:,>F=[VGm+B=$-WFSWWE&$?#G?"PlV%8N<KIh=9Skh$6[E@!rW7U"`B"tPlV%8N<KIhF,^?b"1SM:"U1tI=9Sj/'(#u/"`s&;\6ts7O9#OP#mGD;$1PD)n2P[s"mlUpN<PCG\-6r5"eYtUWr\@aK`qV`+Md"<r<.fXDM87Z!<jg0"U,'3"U4o<=9Sj/"pOB#"`s&;W%rUZ!<qis"`s&;\.?r<!I4hPm0RjA%$1QVF,^?r"+^@OF,^@-!U'Q*N<R*%0QW3Whui0DF,^@5bQ4*p!HX5(Qit2dOo^7?"U-$q8c8dG"]tp3oFuA+"eYt%'p8TO"U,&P\2=-eK`u@J"dK)l-B/04"`oY,O9;ur=9Sk`,Zk3R!<VWp"U/u7$*a+(fE[K="mlU"F6s:4^B'G=!I4hPm0Qku"T`8?)D1GSGJsjl#t"m8$0[0HZN1BO#mE["`<jm>SH2Fgbm?`@eHskM6Nu9PT],ut"U3uo3m@sW"fh[C$-`dq#n=i[`<kJA!It3i$0^[U`<c_P]a4ibk^`fK$,m44!<p.C"`q?`Qjp8TGm+Ab$'G>f%L!"Ya?0>'K`u@J"dK)l-B/04"`oY,O97ahN<PsWTF,b""c*6D!E]L/KH""s"T\f2m0Nr;m0W!o!I0\,"mlU"F6s:L:#K9%"U49"F6s$r"ONA6Oo^7?"U-$i&,cWb"`B"tPlV%8N<KIhF,^?b"1SMUN<PsWOKAOc"U4&nF,^?b"1[[uF,^?r".0pHN<S5BkQ-hIK`qV`+J<oV"GI"sKa!_B"X]34"U/t,"crhr"]tp3h^2G/"T]8'#mCKRm0U!=TEgPZ"mlU"F6s9ieH)=8Gm+B=$"f/#\BFu@kQ,aa"dfG.4-BVu"U,&PTVhhh"GI"sKa!_B"X]34"U/t,"crgO=9Sm&-R\j3eH`K"Br)TA+2o-APm,M9Pl`+o"e[f>"X0-7TECG_=9Sl%"X/j/Qj,,cPm,M9Pl`+o"fO,?"X0-7TECG_Oo^OG"U-$I&VUCJ"X/j/Qj,-E"U4]++FkPf"cW[/N<P[R/KpA_ciTI6+dE5@1mJ4fPm*f_Pm(7n"h=_;"U+o2"mlU"F6s9q9R)X""mlU"F6s:$ciKMJGm+B=$'G>f"9erOpq6]^"cW[/N<P[R/Q`/[JIE]e"eYs_"d/nG"U,&P^sW7;"cW[/N<Rsn!\GjT"cW\F"]tp3W<j`5"jd=9![3g4fYdfU"X0-7TECG_Oo^OG"U-$1;M>:6"X/j/Qj,,cPm,M9Plb%k"h=tB"U+o>m0Nq"F6s:D*0=9a!<qis"`s&;pqm,oL]Mc)"mlUR"U,&VK`qV`+cQYm"t_!`"jd=9![3g4p`Gb)+dE5("-j%Q!K@6d"X*T!!JL]:"X/j/Qj,,cPm,M9Pl`+o"i0.!Pm&=r"eYs_"]tp3W<+4322)3n"X/j/Qj,,cPm,M9Pl`+o"n4=5"X0-7TECG_Oo^OG"U/!3"T]b@XoX4[N<LJb"dfKG+dE5X!gNg1Pm*h[!L3gj"U45oOo^OG"U-$I)heHT"X/j/Qj,,cPm,M9Plb%k"h=k?"U+o>m0Nq"F6s:,g&\toO9#OP#mGD;$,H*4i8aoa"U49"8rWuX"X(%.!egf;"X/j/Qj,-E"U2gJ=9Sj/'(#u/"`s&;a=P+3O9#OP#mGD;$1O>`n.L!M"mlV7N<KIh+NUP`Ka!G>+cQYm"t`p\"b["\"U+o>m0Nq"F6s9a%DW41!<qis"`s&;Yb;*5M#hl*"mlWr!K@6d"X'c"!JL]:"X/j/Qj,,cPm,M9Pl`+o"irTe"X0-7TECG_Oo^OG"U/!3"i1FG"U+pg!<qis"`s&;clu#B!<qis"`s&;nD=99WW@AK"mlU>N<P[Ro`65$"jd=9![3g4J45_,+dE5("-j$l"U3*S+dE5X!gNg1Pm,h2!L3g3Pm*f_Pm*<ON<KIh+GfIeKa!G>=9Ske!E]L/!<r_p#mGD;$&EZl!g!Edm0Nr;m0S<^!K^r>"U49"+cQu)"-j%Q!K@6d"X(VP!JL]:"]tp3]Ef[?"dfKG+dE5X!gNg1Pm,6UPm&=r"eYs_"d/nG"U,&PT_\\C"cW[/N<P[R/Q`/[klOrj"Tb.p4U&e2SH2._bmBO6`<c\O'ZCBt$.-WlGJsjl#t"m8$0XLX!=?^O"[`I4$/"bKSH1SObm?`@eHqT_Oo`f6"U1q-`<jcq`<d!m$,m4leH(1$`<jo=!Q>?L"hb3G+NR6i$,m44!<p.C"`q?`nAG@S:3d!H]a5jA"dfKG+dE5X!gNg1Pm-Zk!L3g3Pm*f_Pm*<ON<KIh+Q+/l"cW[/N<P[R/KoPh!gNg1Pm)]u!L3g3Pm*f_Pm*<ON<KIh+ILj`Ka!G>+cQYm"t_!`"jd=9![3g4f_,?2"]tp3ZiaD6"T\f2m0Nr;m0U:k!Up/P!<qis"`s&;kf<e_L]Vi*"mlU>IF+,X%C6)?_$$#,"]tp3nH'l!"jd=9![3g4aFODX"X0-7TECG_Oo^OG"U/!3"j@?V"U+pg!<qis"`s&;W(6=Y'(#u/"`s&;W(6%RO9#OP#mGD;$1L0`aoQbk"mlU8Pm++D!Sn/-Pm*f_Pm*<ON<KIh=9Sl(#pGQ;d-q($"X0-7TECG_Oo^OG"U-$IlN)\CN<LJb"dfKG+dE5X!gNg1Pm*fjPm&=r"eYs_"d/nG"U,&P\=WeU"cW[f"U3*Q=9Sj/'(#u/"`s&;i/7X""-<Nem0Nr;m0TG:!l3muGm+B=$24Ic"jd=9![3g4^akZR+dE5("-j%Q!K@6d"X*S6Ka!G>=9Slp"X)H^!JL]:"X/j/Qj,,cPm,M9Pl`+o"dn?OPm&=r"eYs_"]tp3KF1fb"T]8'#mCKRm0SlZ!Vcn]!<qis"`s&;L_,r.!dOqQm0SdR"U2`Y"BYg2!>=c+"U/u7$,A=k#ESrim0Nr;m0T-ipmD/."U49"f)Z$Y_#[XA"T]8'#mCKRm0V^%!h]d[!<qis"`s&;aBsIX!I4hPm0S:DblYtC!Vi5eF3Od=kQ1IR!HZKe\>KA#huRoD!gmGa1fsnb+XYG8"U0JYeH,me+R#!iblZDs=9SkU=9Sj/"pOB#"`s&;n-SjjO9#OP#mGD;$(-PNY]tEs"mlV;[0WF+R'm#//Hr6X=9SlMIoljX!>=c+"U/u7$*^Q5L]NS<"mlU"F6s:tIDFG8Gm+B=$&\iZM#sd\V#j!f]`P^;!CI%0!na.H=9Sl@!E]L/Z,?bgXTH$0!Moi@XTH#+!NcDHXTI,hXTEbO"gnDBM5gZc!j)N+"U1$c"'>^1RG%^PV$d/3N>Pb$"T]8'#mCKRm0U"?huSo?"mlU"F6s:t_?'-RGm+B=#tbAl"HWXY"U0kg+HZ-pK`mA<DN+e\!sL$:"9es2"U0J;!DN_$N<CB.BS?SK"E'2%jT>Zg"U1#.=9Sj/'(#u/"`s&;pk]%H!g!Edm0Nr;m0V]#ON%<H"U49"<WrYd"<cn8K`mA<DN+e\!sL$:"9es2"U20+!a#U0!>=c+"U/u7$/!#oL^&qA"mlU"F6s:$@AnNu"U49"nc=^QjT>Z5Plq6oF-Qla"0_ho"e>dX!DN_$N<CB>;M>75"BYg2_2JCs"U+o>m0Nq"F6s:DBA`dlm0Nq"F6s:DBA`fP!<qis"`s&;\-n,D!I4hPm0SsW"]^Wb9a(]["<apeK`mA<DN+e\!sL$:"9es2"U4.T!A"B`m/n^.!sJjLo`ME%^aCK-!sJj1"U3#+!DN_$N<CB&?A/NA"E'2%jT>Zg"U2H+!a#U0!>=c+"U/u7$.pVu#ESrim0Nr;m0VF^!RU-5Gm+B=#of-433WHO"e>dX!DN_$N<CB.OTL4>N<F-Y"Q]^h-C"];"`oq331s2;"e>dX!E]L/_/sa`"?<UeF-Qla"0_ho"e>dX!E]L/a\6c@"Gd/a!^d-^"HWXY"U0kg=9Sl-Gut4R!<VWp"U/u7$+PWhhuSo?"mlU"F6s;/o`;;m!I4hPm0Q,`blj+/9a(]["<dL3!JLZ9"E'2%jT>Z5Plq6oF-QkfYQAm2"Gd/a!^d-^"HWXY"U0kg+ILUYK`mA<DN+e\!sMd1"d,8T6Ns"`O9&&Z"cWX-^h/9'N<F-Y"Q]^h-C"];"`oq3L]aj_=9SkrVZBm'"Ta\c"mlU"F6s:<Ooj8@'(#u/"`s&;Y`](7#ESrim0Nr;m0U"(^qg%s"U49"=9Sj/Pl]f<Y_N8X!LWu-$+Q#s`<d!m$,m5/=+C=j$(s#l#m.dH"U-$10"hS1$'5/k]a4j`]a9eD!K_/D"U2RG9a(]["<cX%!A096DN+e\!sL$:"9esMPls)!/m&8\q8NIYJ4#"nN<F-Y"Q]^h-C"];"]tp3fhlgU"?<UeF-Qla"0_ho"e>dX!DN_$N<E>e"i3SLi1C%("H<P%N<J>F"X]K;"U/t4"?<(F!HXM/L]a=@!E]L/ad<)Uh#dfa+FjOD"5O&+h#dfa=9Sleh#UU]"T]8'#mCKRm0T0C!K[AE!<qis"`s&;p^HqY!dOqQm0SgSPlq6oF-QkfYQAm2"Gd/a!a#U0Z'YSp"U+o>m0Nq"F6s:T0rP5:!<qis"`s&;\3RRL!I4hPm0S!@98*M."E'2%jT>Z5Plq6oF-Qla"7YXX6Ns"`O9&&Z"cWX-aA[cqN<F-Y"Q]^h-C"];"`oq3304;bPlumFO9J_i"gJe[N<J>F"X]K;"U/t4"?<Ue=9SlUQN;1+!iQ:d!@EL&"U/t$"3:Y5Oo\Yg"o7Hb=9Sj/'(#u/"`s&;d%:?3#ESrim0Nr;m0VEmLlMO^"U49"!L3eD"7Wl&6Ns"`O9&&Z"cWX-n;@@%"H<P%N<J>F"X]K;"U/!3"ehLg6Ns"`O9&&Z"cWX-YW%7=N<F-Y"Q]^h-C"];"`oq33:J,5PlumFn014'SHP#T9a(]["<c&kK`mA<DN+e\!sL$:"9esMPlumFYQ@/qSHP#T9a(]["<b4[!JLZ9"E'2%jT>Z5Plq6o=9Sm(W<$*)"T]8'#mCKRm0Sk7L^&qA"mlU"F6s:tblP$uGm+B=$*+)d"Q]^h-C"];"`oq33/FI5=9Sm($WmQ9!<VWp"U/u7$.rnK!K[<cm0Nr;m0Ujt!LOaM"U49"6Nr_VO9&&Z"cWX-ctJ+9N<E>e"mI!o"e>dX!DN_$N<CBN=G6m;"E'2%jT>Z5Plq6oF-Qkfd"DEe"e>dX!E]L/l+-mt"U+o2"mlU"F6s:4&:b"I!<qis"`s&;R%OK<eH'q!"mlUCbmO[YF-Qkf^jC-f"Gd/qHWUFTRJHq,n6(GJN<F-Y"Q]^h-C"];"`oq333WHO"e>dX!DN_$N<CB&CP;nN"BYg2Zit?,"Q]^h-C"];"`oq333WHd"U4-H=9Sj/!pp9t"`s&;OI?3S#*8ihm0Nr;m0SlC!VcbY!<qis"`s&;fTlQB89k@Bm0Op1`<!X]oaPeu"Q]^h-C"];"`oq3304;G"U0`tF-QkfYQAm2"Gd/a!^d-^"HWXY"U0kg+NS/K"H<Od"U2^^=9Sj/"pOB#"`s&;aAM.)O9#OP#mGD;$.uNaR,.jh"U49"F4CfB"mAi,ci^r``<.I+!sJjL`<40bY_3$Z"U1T2=9Sj/'(#u/"`s&;a@3$1!pp9t"`s&;a@4`DO9#OP#mGD;$(*FAnc=">"mlUk_"7[#"T8Ei"oSPuRK61N"!&Ca"U2HD![*!ph#la@-KP=5"Y9g'm/q8!"0DV.=9SlEVZKs("Tb.p2$Lr*6Nt^@J=HY'!Q>?K"V&EW`<iKo!It3i$1L@%#n=i[`<l<4J-!Uqn/]IS!kemD"X(&5!PJfY$'5/k]a4j`]a:@<!JnSnGm+Ab$#Y_*SIG`LPlq6oF-QkfkWa-R"Gd0D5=5UF"HWXd"U2G$=9Sj/"pOB#"`s&;YV>hS'(#u/"`s&;YV:k;O9#OP#mGD;$%P6j=*XrQm0R<W"6BUg-C"];"`oq333WI*PlumFYQ@/qSHP#T=9SkZT)g(]"8)`o![djI"U/uG!ltP4Nr`>d"f[:Y=9Sj/'(#u/"`s&;QoV)JO9#OP#mGD;$1NTKLh1i8"mlUmTY1A["H<P%N<J>F"X]K;"U/t4"?>?3!HXM/L]cT-!E]L/e.Hbe"?<W?!csV0L]al9!^d-^"HWXY"U0kg+IL+KK`mA<DN+e\!sL$:"9esMPls(&3HLGgL]`Gn=9SlU""'99"U/t4"Gd/A"[`Ha"HWXY"U0kg=9SleY6&e<!k88]PQ>ju!iQ:$PlYt!!g$g2#?V-5q$\C-7YLu)"E'2%jT>Z5Plq6oF-QkfYQAm2"Gd/a!a#U0N#!P/;2#.4"E'2%jT>Z5Plq6o=9SlE.TciX!<r_p#mGD;$'5[J#ESrim0Nr;m0TF>^hJ&t"mlV;Kag#G!csV0L]aj_6Ns"`O9&&Z"cWXe"U20;!HXM/L]aj_6Ns"`O9&&Z"cWX-i,aSTN<E>e"ekJf=9Sj/'(#u/"`s&;pu;C2#*8ihm0Nr;m0W81i0sam"U49"09$+r!sL$:"9esMPls(N!a#U0Th/>i"T]8'#mCKRm0TFRTEbZ)m0Nr;m0TFRJ-V/:"mlU"F6s:,*;HlAGm+B=$-E:^$A\e?VZB-gSHP#T9a(]["<d2AK`mA<=9Sl5g&Y:Z"T\\l#mCKRm0V_#!T4!?!<qis"`s&;OGa.$H$KPsm0Q,`Pm3<N9a(]["<`Mq!JLZ9"BYg2Tg;ca"T]8'#mCKRm0VEJW!&1_"mlU"F6s9q_?%`m!I4hPm0VYNW$$csN<F-Y"Q]^h-C"];"`oq333WHd"U3:a-C"];"`oq3304;bPlumFO9IuTSHP#T=9Slm6?ACpL]bG96Ns"`O9&&Z"cWXe"U3;E!a#U0!>=c+"U/u7$0ZAj!g!Edm0Nr;m0VE$R"k]f"U49"+-cs4"`oq3304;bPlumFO9IuTSHP#T=9SlMHWUFT!>=c+"U/u7$2EW`p]?NX"mlU"F6s:,rW0MgGm+B=$'5/k"cWX-W.4o&"H<P%N<J>F"X]K;"U/!3"d+(4"U+o2"mlU"F6s9aRfV/(O9#OP#mGD;$+QN,J=-F`"U49"EuhIg^aCK-!sJjLr<(+Ecj:iA"8)cp")7uKm/nKP*T[Cj"'>^1nWNup`<3UNd$XoU`<3%BE$ig3"U/!3"j(n.PlumF^pO21"e>dX!DN_$N<E>e"j@9T"U+pg!<qis"`s&;\9muQO9#OP#mGD;$2?395C!D9m0QJj"iUKbaH6LW"H<P%N<J>F"X]K;"U/t4"Gd/a!^d-^"HWXY"U0kg+P8?$"H<Od"U0b9!E]L/!<VWp"U/u7$1MQb!K[<cm0Nr;m0UjE\6O:_"mlU`"dKIW!DN_$N<CBn+GBrX"E'2%jT>Z5Plq6oF-Qla"0_ho"e>dX!E]L/n^IS\Pls(."`oq3L]`_B6Ns"`O9&&Z"cWXe"U1=[!?fIL!UU!^")dc6XTJ`A"V'i$=9Sl%XT;N-"Taef`<jmKfQ<Yb<<^VRSH2._eHqB>bm=OW<6Y`g$,m2[`<jKikh?,g!Q>AT9Z7;B"hb3G+Rjm_]a;XaO9#Nu#mGC`$';t(aG9kB"U2RGDN+e\!sL$:"9esM[0;?gYQ@o1"mM<S=9Sj/'(#u/"`s&;d"hab!g!Edm0Nr;m0U9ok^Id\"mlUWPlq6oF-QkfL`8\bSHP#T=9SlU.ROB1"HWXY"U0kg+HV`eK`mA<=9Sl5Mul]W"cWX-J;OD^"H<P%N<J>F"X]K;"U/t4"Gd/a!a#U0q-7#*"T]8'#mCKRm0T00!K[AE!<qis"`s&;f[9f1#^HRWm0OT:!X/aK[0!Q9\-$f[!k89pU&e@""f\3s=9Sj/"pOB#"`s&;i**nsO9#OP#mGD;$)ge,e,agu"mlV;bmfL(!H9Ca!X/aKr;t%D\<$_n"U3rt=9Sj/"pOB#"`s&;^r$2g!>=c+"U/u7$,FFZO91LE"mlU"F6s:DM#soO!I4hPm0P4a"U-$!!pp'^![dRA"U/!3"gRt+=9Sj/"pOB#"`s&;Y_W>T"-<Nem0Nr;m0W9>!mlK!Gm+B=$#],8jT>Z5Plq6oF-Qla"0_ho"e>dX!E]L/`$6Uo"9esMPls(&$ZhR9L]`G@6Ns"`O9&&Z"cWX-i*1m<N<F-Y"Q]^h=9Skbp&S8!"Ta\c"mlU"F6s:,a8u&<O9#OP#mGD;$*YW+klH&5"mlU=n>u_F"<DB>"Q]^h-C"];"`oq3362SNPlumFa:;;U"bDU5DN+e\!sL$:"9esMPlumFfSoo!"e>dX!E]L/r!HO0"T\\l#mCKRm0W9e!LNll"mlU"F6s;'YlXV%O9#OP#mGD;$1M^!UB,WD"mlV6bmT4+"X]K;"U/t4"?>%W=9Sl=S,l^q"T]8'#mCKRm0WQ8TEgPZ"mlU"F6s:D.(J==Gm+B=$#c(333WI*PlumFYQ@/qSHP#T9a(]["BYg2q1JbkJ-)hT[0%b`!sJjL[0*W:\-$f["1SAfITQaWfg\=4SHP#T9a(]["<`N3!JLZ9"E'2%jT>Z5Plq6oF-QkfJ73Ma"Gd/1@7(3h"HWXY"U0kg=9Sl5?s!R9!>=c+"U/u7$+R#:TEbZ)m0Nr;m0U;'!ItE:!<qis"`s&;Qs5B.!I4hPm0P_B"?;2sF-Qla",Jp("e>dX!DN_$N<E>e"lp>!"U+o>m0Nq"F6s;/8r*\5!<qis"`s&;JG]H3OTKe3"mlU^N<J>F"X]K;"U/t4"Gd/a!^d-^"HWXY"U0kg=9Sl%6me0%"U/t4"?;L"!HXM/L]``q!CI$]"HWXd"U1=o!E]L/!<r_p#mGD;$)eho#ESrim0Nr;m0TGi!U,CBGm+B=#q#$A"U/t4"?<?[!HXM/L]aTU!CI$]"HWXY"U0kg+RnUrK`mA<DN+e\!sL$:"9esMPls(N!a#U0WSRYX"U+o>m0Nq"F6s:t(AIrm!<qis"`s&;^mG/lB6aXam0V5B"U0kg+S\6V"H<P%N<J>F"X]K;"U/!3"mO\@=9Sj/"pOB#"`s&;nCI^9"-<Nem0Nr;m0SSkk_oOf"U49"DNt=c!sL$:"9esMPls(N!csV0L]aj_6Ns"`O9&Ge"i6o6=9Sj/"pOB#"`s&;n3MR0O9#OP#mGD;$+Q?'i(SD""mlV;PmKFS!^d-^"HWXY"U0kg=9SlH(K^hE!>=c+"U/u7$.)>D"HWWfm0Nr;m0V-4J-D#8"mlU"F6s9a@(:giGm+B=$,6K`r;u?r-A;O*"X&<sr;qZT-A;O*"`oA"YQ_N=F+j_+!N7)]K`e7WkQ+ch"i7hPF-Qkfi'_XO"Gd0<6ph-K"HWXY"U0kg+Gdu;K`mA<DN+e\!sL$:"9esMPls)9\cGn:"lpt("U0kg+Lj"W"H<P%N<J>F"X]K;"U/t4"?<Ue=9Skr?uCr,jT>Z5Plq6oF-QkfTLX'g"Gd/Q7mdHN"HWXd"U1$^!CI$]"HWXY"U0kg+S]K$"H<P%N<J>F"]tp3PSR@)"T]8'#mCKRm0VEScj,X5"mlU"F6s:D?D*J_Gm+B=$!7?7!Qb@ua8t4J`<elM$,m4L=a.gk"W<j3<<^>JSH2._bmBO6`<c\OZN1BO#mE["`<jnl!=d!S`<iK,!It3i$.(EG#njoX"U-$95eRKC$(V)["iUe=!C[1:$'G>.#mCK_!Q>AL@`8Y(!Q>AT?c<<\`<jKii77pZ!Q>B/Hc69q"hb3G+IGF-$,m44!<p.C"`q?`^`fY7!dOqQ]a<g%blItOF-QkfYQAm2"Gd/a!a#U0Ol6=C"U+o.m0Nq"F6s9a-^Xpr!<qis"`s&;W$JlbGm+B=#p@<0K`mA<DN+dY%0\)D"9esMPlumFn-W8$"c3[j"U+o>m0Nq"F6s9i$K(rH!<qis"`s&;fMB;B!dOqQm0Rj!"Gd/a!nRGVSHP#T9a(]["BYg2q3M+a"U+pg!<qis"`s&;i#_Xq!pp9t"`s&;i#]*,O9#OP#mGD;$+RSJ^aaU5"mlUj"U0kg+P?GioaK(ODN+e\!sMd1"mOV>=9Sj/"pOB#"`s&;J2G?G!K[<cm0Nr;m0WQ;kkP7)"U49"F7fX>"i)K4XT\k3F8Z3^"k_0&+OC5`"8r=:"V'i$+Fnn%"761A"V'i$=9SlU`rT9G"T]8'#mCKRm0V-$huSo?"mlU"F6s;/*4YhGGm+B=$$2@7L]b^Y,6aV@O9&&Z"cWXe"U0Q5=9Sj/'(#u/"`s&;LuJGk"pP7u#mGD;$&IRAp]HTY"mlU"F6s9q/Dph["U49"+S^]nK`mA<hZ;O;jT>Z5Plq6oF-QkfYQ@o1"nBb:-C"];"`oq3L]`_B6Ns"`O9&&Z"cWXe"U1t\F-QkfYQAm2"Gd/a!^d-^"HWXY"U0kg=9SkZgAtC["T\f2m0Nr;m0WQ-fE[K="mlU"F6s:tYQ<s#Gm+B=$!7?7!L!Q'#Jd2;aBa;s`<k2,!Q>?S`<jKiR(NHM!Q>ATjoNF-'"nST"X(%j!PJfY$'5/k]a4j`]a=20!MJTVGm+Ab#p9DB"HWXY"U0kg+Gc!YK`mA<=9SkZL]UZ^"T]8'#mCKRm0S;&huSo?"mlU"F6s:LD=ATl"U49"F-Qla"2G`K!<o"sO9&&Z"cWX-^nLj`"H<P%N<J>F"X]K;"U/!3"hBctF-Qla"-<[R"e>dX!DN_$N<E>e"kg3_=9Sj/'(#u/"`s&;fLhO1!K[<cm0Nr;m0ST5!RQc+Gm+B=$!7?7!V6?U4P5Pn`<gb-#mCW&"iUeh#dXOL`<c^=!At&"#t"m@$.tdLOo`N."U1:p`<jU0`<d!m$,m4\6@]*U$'<^=`<d0j#mCJTLbZRL`<hV,"hb3GF1hmadfJYIGm+Ab$1%ZrSHP#T9a(]["<a):!JLZ9"BYg2U&P-q"U+o.m0Nq"F6s:LdfFt&"pOB#"`s&;^s`=g#*8ihm0Nr;m0T.CkcOr3"U49"DZ'\9!X3J,#OMs(C'>XF"!FiG!TaFN""*C;"U-$qaT:K*m/pGo"gg@4o`NhL-mnlp"U/uG"'G>S!d";BfEAD`C'@>>"!G,/!NcI3"*:RH\,jsM!HY@FW!.t^=9Sl50hhfTN<CC!D1r+P"E'2%jT>Z5Plq6oF-QkfYQAm2"Gd/a!^d-^"HWXY"U0kg+Ku`;"H<P%N<J>F"]tp3U%n^k"U+pVpiZAB!Q>@q!Q>A,QN>&3%E/Xm$(0!=J-!UqJFil]#njoX"U-%4=1npZ$'5/k]a4j`]a:W0OJ2c$"U2RG%@%&ULa,7jSHP#T9a(]["<cVRK`mA<=9SlU:e_)sN<CBf]`EfiN<F-Y"Q]^h-C"];"`oq3L]`_B=9Slp3`lOh!>=c+"U/u7$/i`&L^&qA"mlU"F6s9i(<Bp0"U49"+OKudK`mA<09$+r!sL$:"9esMPls(N!csV0L]aj_=9SlMY5q?$"cWX-R#1s!"H<P%N<J>F"X]K;"U/t4"Gd/QkQ+$SSHP#T9a(]["<cXq!JLZ9"BYg2S/PK5"Ta\c"mlU"F6s9ag&^sNO9#OP#mGD;$%V"9fG/Z8"mlU`"e>dX!DN_$V$nLAg&Zm1N<F-Y"Q]^h=9Sl]AQT*>!Ip3$!QZ.t$(1h5$1L'r#n=i[`<l=!!It3i$1NNI`<c_P]a4ibW*6k@`<hV,"hb3GF1hnDp]6bm!I4hP]a8bN"us+;F-Qla"1TRC"e>dX!DN_$N<CB>ZiPj`N<E>e"dpBV"U1G"+f,=oec?4'XT[i\/KqM)d+n`)"<kG]YR.E7JcWgn"i::Xblkug"]tp3l&YsfPlumFYQ@/qSHP#T9a(]["<aq*!JLZ9"E'2%jT>Z5Plq6oF-QkfYQ@o1"i5=`"U+o2"mlU"F6s:LliG`DO9#OP#mGD;$.u!Rn5OZ:"mlUu"U+pj!OVrqVub!(!LWu-$-;*,`<d!m$,m4l/q<uA$+RkR`<cUZ#mCJT\Bt>j$,m44!<p.C"`q?`La;1ZGm+Ab#t"m8#`o']"U0kg+OEf9"H<Od"U2OnF-Qj3"h4YUPlnMsJ:)F'"/lCe!E]L/Z,6T0"e>dX!DN_$N<CB&l2cSAN<F-Y"Q]^h=9Sl-&8mI1jT>Z5Plq6oF-QkfW.Y4nPlumFW.Y4>"e>dX!DN_$N<CB&It\#b"E'2%jT>Zg"U4G&!@H=u"U/tt!jDj<"*;uo\,lC&!HZcmW!2Ac-J\_,"`rK$a9CKP=9SkZJcSsW"Ta\c"mlU"F6s:<\H2I-'(#u/"`s&;Ydjf0!g!Edm0Nr;m0SlW!RR/6Gm+B=#t"le"HWX'"U3Ee+K0elK`mA<=9Sl-'5id4jT>Z5Plq6oF-QkfO9K]j"Gd/A"[`Ha"HWXd"U3!]DN+e\!sL$:"9esMPls)9Vu^t)"Gd0LVu^!("c;UIF-QkfnE'a="e>dX!DN_$N<E>e"hBEj-C"];"`oq3304;bPlumFO9J_i"d+B;=9Sj/'(#u/"`s&;i/dtq"p4/u"U/u7$/gmGQiW9L"mlU"F6s:,:P^$:"U49"+FnZi"H<PZ!K@6,%L"2E"9es2"U46K=9Sj/'(#u/"`s&;W!VA_O9#OP#mGD;$/hNYkhcDd"U49"=9Sj/SH1SO`<gbmbmAq!!KmK&#mCJp`<jKiW#Bm!#mCW&"iUehirQIe$,m2S6NtF8YT9,4`<iJ>`<d!m$,m4,NWFY2`<kb=!Q>?H]a4iG+Q1KF]a;XaO9#Nu#mGC`$1Q1?^^YPm"hb3bcjo.IN<F-Y"Q]^h-C"];"]tp3Tq2:+h#l:4BI;gC"U/u/"'G'7!H[?)fE=`I"U3kk!E]L/!K[<cm0Nr;m0U#o!VcbY!<qis"`s&;fVnnm_?"oc"mlU`"e>dX!DN_$XTBX?r;hTTN<F-Y"Q]^h=9SlmI3>K*!JLZ9"E'2%jT>Z5Plq6oF-Qla"0_i/"U3"k=9Sj/"pOB#"`s&;n:1Oi#ESrim0Nr;m0Ul/!N:eUGm+B=#pto?"U/u'"urgg6Ns"`O9&&Z"cWXe"U1SF=9Sj/O9#OP#mGD;$(*^I"-<Nem0Nr;m0VEcW$Q]m"mlUj"U0kg+Md[OK`q&SDN+e\!sL$:"9es2"U3:7=9Sj/It3IZR!HXWSH1SObm?`@eHsklOo`f6"U1q-`<jcq`<d!m$,m4<FasM3$,F[a`<cUZ#mCJTp^4\@`<hV,"hb3GF1hn<)#1`EGm+Ab#p@Rsh%.1#-G9Ha"`q?Ya9BB$!?`Mm!keX^]`J?@+FjO$!keY;"U39d=9Sj/'(#u/"`s&;d&-p>!g!Edm0Nr;m0VF3!Jk'-"U49"6Ns"`O9+/<"U0kg+GcKfK`mA<=9Sl-%p/u=!<r_p#mGD;$&BIL#ESrim0Nr;m0U!m^mb@M"U49"F-QkfYQAn-%Yt4k!^d-^"HWXd"U3ru=9Sj/SH2Fg`<em8bmE;86Nu!HO9Bh4"l0JG`<dgoR/t85fZF66$(V)k"jI?@"k<p02F@Z($0VG9"U3uo3m@sW"fh[C$-`dq#n=i[`<kH1J-!UqfSfjM$'5/k]a4ibYkeC6$,m44!<p.C"`q?`TM:MdGm+Ab#u(R,]`oU@,_ZA\"E'2%jT>Z5Plq6oF-QkfYQ@o1"jo>JN<J>F"X]K;"U/t4"Gd/AY5q`/"bAgSN<J>F"X]K;"U/t4"?;3l!CI$]"HWXd"U0J&!E]L/!>=c+"U/u7$&Cj&#*8ihm0Nr;m0VDQi3`T2"U49"+Qu"C"H<OtN<J>F"X]K;"U/t4"?<Ue=9Sl-]`D4="Tb.p<<^>JSH2._bmBO6`<c\O%E/Xm$,F1SJ-!Uq\/*$i%E/Xm$,FmgJ-!UqaQETC#njoX"U-$QX9$!@`<hV,"hb3GF1hnD^&b1a!I4hP]a9l'"U0kg+Fp]tK`mA<DN+e\!sMd1"j&>u"U+o.m0Nq"F6s:L*1-bg!<qis"`s&;TGX%tGm+B=#p@;*K`mA<DN+eD"U-6<"9es2"U4.a!E]L/!L!Q'$/f@@QiTOm$,m5/[fL]l#mCW&"iUePT)l8!$,m2S6NtF8d)H(q`<jKi_!V5R!Q>AtNWI**"pM[H"X(U!]a;XaO9#Nu#mGC`$%NEYDg;Ki]a8T<"Q]^h-C"];"`oq3L]c:`!^d-^"HWXd"U2P>-C"];"`oq333WI*PlumFYQ@o1"d,ke=9Sj/!pp9t"`s&;fIX62O9#OP#mGD;$.pg("-<Nem0Nr;m0V.f!VdUZ"U49"9a(]["<a?[`=;2CDN+e\!sL$:"9esMPls(N!csV0L]aj_6Ns"`O9&&Z"cWXe"U1S1DN+e\!sL$:"9esMPls(N!csV0L]aj_6Ns"`O9&Ge"o3]M-B/*2"`oY*YQ_N=F,^:3!JnGjF,^:#"`PfR!sJj1"U2^o=9Sj/'(#u/"`s&;fWG7J#ESrim0Nr;m0VG6!O*kq"U49"-C"];"UC:q31t4X"e>dX!DN_$N<CC!M?8J7N<F-Y"Q]^h-C"];"]tp3n]q5<"U+o2"mlU"F6s9q21PoEm0Nq"F6s9q24t29!<qis"`s&;p_&r-Gm+B=$$2@738bYjN<G%>i#+lcSHP#T9a(]["BYg2q6g<+"U+o>m0Nq"F6s9q7%adH!<qis"`s&;i/e#e$@)dYm0Rja"'Fc&Pl]D;fEB8#-J\b-"`rK%=L\oE"U27D9a(]["<aq+!JLZ9"E'2%jT>Z5Plq6o=9Sle93;?$!>=c+"U/u7$)m_%O91LE"mlU"F6s;'m/b"m!I4hPm0RZi"Q]^h$C(_t"`oq3304;G"U4N@9a(]["<a([K`mA<DN+e\!sL$:"9es2"U0hn=9Sj/"pOB#"`s&;aLqV)#ESrim0Nr;m0T`H!RO5["U49"DN+e\!sL$B%g<,XPlumF\._45SHP#T=9SlUe,`YT"Ta\c"mlU"F6s9q$J5TF!<qis"`s&;^utgG>^6JVm0Qku"T_5o-g9mtN<XUG#mD3;!BgV*$(V)c"jI@:!Q>?K"g\49`<c]8"iUf3H%5q7$&EK<#n=i[`<hWg!It3i$.r.p#m.dH"U-%$R/su-`<hV,"hb3GF1hmA;:p^,Gm+Ab#pAHN!R1t2"E'2%jT>Z5Plq6oF-QkfYQ@/qSHP#T9a(]["<dK9!JLZ9"BYg2bSXFc"Ta\c"mlU"F6s:lD>43p!<qis"`s&;J2c,4!I4hPm0QJj"cWX-fRO!V"LS;KN<J>F"X]K;"U/!3"lqjL"U+o2"mlU"F6s:T$@iAC!<qis"`s&;n>$*3p&TFB"mlV6N<J>F"X^V_"U/t4"Gd/9h>p^^"jt9iF-Qla"-<[R"e>dX!DN_$N<CBNUB-&ON<F-Y"Q]^h-C"];"`oq3L]d.=!E]L/iHoI%"Q]^h-C"];"`oq3304;G"U3CR=9Sj/'(#u/"`s&;i*i8`O9#OP#mGD;$)!%Td)lB7"U49"F-QkfYQDoIPlumFYQ@/qSHP#T9a(]["<cX<!JLZ9"E'2%jT>Z5Plq6oF-Qla"0_ho"e>dX!DN_$N<E>e"e6$Cblb0R\-$fs"1SBA0ltSAW!2Ac=9Skb"=Ce`"U/t\!jDj<"*;-W\,hu"!HYpUW!2Ac-H-#i"`qWaa9AN0!?f_k]`Q.S-H-#i"`qWaa9AN3!E]L/\a'8u"U+o.m0Nq"F6s:lg&^+4O9#OP#mGD;$1MfqnH!n="mlV;PlumFYQ@/qPlZsI9a(]["<cq.!JLZ9"E'2%jT>Z5Plq6o=9Sl%(g$qF!<VWp"U/u7$+PQf\DdN%m0Nq"F6s:DJcVeQO9#OP#mGD;$)e]^4F%)6m0Rjq"3:YuH+j;%blZu/-KP=5"]tp3e5::P"Gd/a!^d-^"HWXY"U0kg+SZh."H<Od"U2GF=9Sj/'(#u/"`s&;a>!AjO9#OP#mGD;$)jKt^`Rh*"mlU`"e>dX!K@*`"cWX-kYm0<N<E>e"l)<hPlq6oF-Qla"+XZE"e>dX!E]L/WC'bk"Ta\c"mlU"F6s:,@e^%e!<qis"`s&;YRA7B!I4hPm0QJj"cWX-QpZQ1<Gmd!jT>Z5Plq6o=9Sl8"X_b%"U/tt"3:Yu4!;lPblcJu-Ii2%"]tp3l!Yp("9esMPls(N!csV0L]aj_6Ns"`O9&&Z"cWX-n<X00"H<P%N<J>F"X]K;"U/!3"mL55"U+o2"mlU"F6s:dZiTq(O9#OP#mGD;$2BS`W5epa"U49"+P:4Y"H<P%A`X!t-C"];"`oq333WI*PlumFYQ@o1"h?s%"U+o>m0Nq"F6s:<<1jJX!<qis"`s&;\.7HQ!I4hPm0Rj!"?<UeA<d:R"0_ho"e>dX!DN_$N<CB.R/r!EN<F-Y"Q]^h=9Ske&6K)>!Iq>G!V"A8`<h%q`<h(Q!Q>?S`<jKifZ!rB!Q>A$liG'3'"nST"X*<8!PJfY$'5/k]a4j`]a:X4!Vkp\Gm+Ab$"]A)3;>FRPlumFpbtPDSHP#T9a(]["<`f\!JLZ9"E'2%jT>Z5Plq6oF-Qla"0_i/"U4_&!E]L/!>=c+"U/u7$..r<TEgPZ"mlU"F6s9q,1)k]Gm+B=$$2@738gt@8<j=6"5p?`6Ns"`O9&&Z"cWX-JAM>@"H<P%N<J>F"X]K;"U/t4"Gd/a!^d-^"HWXY"U0kg=9Sl81KXea!<VWp"U/u7$+T@'a93.C#mCKRm0U;i!T4!?!<qis"`s&;pg:hV!I4hPm0Qku"Tb.p2$Lr*U&bFo%=hZG!Q>?K"['a1`<l<EGJsjl#t"m8$%PaV!=?^O"[`I4$,A*B!Q>A$rrL(F%E/Xm$0[$DJ-!UqkX`Z!"pM[H"X($L]a;XaO9#Nu#mGC`$%PjFZ2o4S"hb3hbmjm\F3Od-"e`[4+OC50!mLdK"U2`E!@F'7"U/t4"??1L!HXM/L]dFF!E]L/q;MEW"U+o>m0Nq"F6s:d*5Df@!<qis"`s&;pjiI%+aF4pm0Qku"Tb.p4U&e2SH2._bmDYr`<c\OJ-!Uqd#S7I$(V*&"jI@E!C[1B$'G>6#mCL5!Q>Ai$,m2[`<jKiJ@GW1!Q>B/'#b.Y]a4iG+Q/Lc]a;XaO9#Nu#mGC`$(-eUR.C?("U2RGDN+eT#R)Q?"9esMPls(^(K^hEZntkg"Ta\c"mlU"F6s:d6hgbF!<qis"`s&;aN+CTM#qr+"mlU`"e>dX!DN_$V$eEU.tn+c"E'2%jT>Z5Plq6oF-Qkfd"MKf"e>dX!DN_$N<CB&\H.BeN<F-Y"Q]^h-C"];"`oq3L]c#p!E]L/`&&gK!sJjL[0+JRW,j*."0D[5"'>^1nWNtrQu%HZN<F-Y"Q]^h-C"];"]tp3`+X5""/lBB-G9Kb"`q?Za9Ag#!?f_k[0+)E-G9Kb"]tp3M8oX7N<J>F"X]K;"U/t4"?<??!csV0L]aT9!a#U0KK*';"T\f2m0Nr;m0WRI!ItE:!<qis"`s&;^s2uUBmBjcm0P,)"9esMXTCJd`;t%F"Gd/a`;r=0SHP#T9a(]["<aAo!JLZ9"E'2%jT>Zg"U2Gu!E]L/!L!Q'$.,[QkgTX!!MFJP$,m3p`<c\S6NtF8i.;!9!?&i_"e>ZO"iUd8"jIA;<K[C%#mCJA`<jKiTYpk]!Q>A,liG'3!kemD"X'I<]a;XaO9#Nu#mGC`$(+Z,)0lAh]a5hNW<'C2N<F-Y"Q]^h-C"];"`oq3L]aj_6Ns"`O9&&Z"cWXe"U3#-!E]L/!>=c+"U/u7$&BCJmf<LW#mCKRm0SRbfE[K="mlU"F6s9i(&3I`Gm+B=$!7?7!RCe&DX@al2g<4I"URO"`<iJt!ODeE`<c^=!At&"#t"m@$)hs/!Q>?K"el%:$,m4,]E*5q#mCW&"iUf+2mWN6`<c^=!DNa:#t"m@$(-5D6Nu!HO9@oSh$K/G3lMCO"V&EW`<jUeJ-!UqaH6PC#mLRH#mDI0M?:Ht`<hV,"hb3GF1hmqL]WBd!I4hP]a8c)!][CcF-Qla"0_ho"e>dX!DN_$N<E>e"j%c-\0$D-N<F-Y"Q]^h-C"];"`oq332"+h6Ns"`O9&&Z"cWX-d-Ujf"H<P%N<J>F"X]K;"U/!3"l)UhPlumFO9IuTSHP#T9a(]["<bK!K`mA<DN+e\!sMd1"jq@.N<J>F"X]K;"U/t4"?<Ue=9SlmAK]&BK`mA<DN+e\!sL$:"9esMPls))N<+*c"Gd0<N<*,b"j+pg+<\?"`<.I+!sJiNJ-*Cd`<.I+!sJjL`<3=J\-#h:"e8^t"U+o>m0Nq"F6s:L2NRtE"mlU"F6s:L2GfJ9"mlU"F6s:db5m\9Gm+B=#p=a"jT=fN\cMI6"U/u7!jDjdr;h!,!f3-CL^/"g!m'F'^][aC"f]TE=9Sj/!pp9t"`s&;Y`/[f"qp;0"U/u7$*]BiW!&1_"mlU"F6s:<N</eVO9#OP#mGD;$+S(Xd";CF"U49"9a(]["@[ju!A1thDN+e\!sL$:"9esMPlumF^o@E;"U3+%6Ns"`O9&&Z"cWX-fNs77N<E>e"j(%kPls(N!csV0L]aj_6Ns"`O9&Ge"jB&&"U0kg+ILpbK`mA<DN+e\!sMd1"d'I#"U+o2"mlU"F6s;'\H/?)O9#OP#mGD;$)g+FLB;`)"mlUCN<9=fF/91FYZGn*"5!`iC'?3N![,#.!Smh=!a#U0Z&\of"U+o>m0Nq"F6s9aV#fKTO9#OP#mGD;$-:ZuaL;1q"U49"F-Qla"-<]>!<o"sO9&&Z"cWX-Lg,Q9N<F-Y"Q]^h-C"];"`oq333WHd"U3C4F-QkfpguksSHP#T9a(]["<d3s!JLZ9"E'2%jT>Zg"U4EUDN+e\!sL$:"9esMPls(N!a#U0oOCu,"T\\l#mCKRm0Ujg!oO*@!<qis"`s&;ON@O%JcU-#"mlV;PlumFYY%7dKaNnB9a(]["<co`!egc:"E'2%jT>Z5Plq6oF-Qla"-<[R"e>dX!DN_$N<E>e"d.:86NsRnfU`+q!OVt4aobg![0!H3-ER=Q"]tp3YmOS:"Tb.p9a/KB6Nt^@TKGRFeHq<?6Nu9PO9@V`#pfbG!BgV2$(V)c"k<pB!R1oS"VJ][bmD>qGJsjl#t"m8$*_GNZN1r_#mHk#4U&e2SH2._bmBO6`<c\OSH1SObm?`@eHr0rOo`f6"U1q-`<jcq`<d!m$,m4d[K1mZ`<k0g`<hV,"hb3G+OH\\]a;XaO9#Nu#mGC`$-8/.W/C\%"U2RG+Rlf?K`oX/DN+e\!sL$:"9esMPls(N!csV0L]aj_6Ns"`O9&&Z"cWX-W.=u'"H<P%N<J>F"X]K;"U/t4"?<UeF-Qla"0_i/"U2_WF-Qla"0_ho"e>dX!DN_$N<E>e"c$qs"U+o>m0Nq"F6s:lg]@0OO9#OP#mGD;$.t.:kcFl2"U49"6Ns"`O9$4&"cWX-Lu/5e"H<Od"U0i]=9Sj/!pp9t"`s&;OIlQp-BJ63m0Nr;m0V_'!N8J5"U49"L]QEsSHOoR6O!DkR(!*6[05k!"VW0cSHN$u"h[#n"U0kg+Qs8g"H<P%N<J>F"X]K;"U/t4"?<UeF-Qla"0_i/"U0J)!@F'7"U/t4"Gd/a!^d-^"HWXY"U0kg=9Sl=CES.-jTFlP/-R']")dc6m/dH/r<)]o"`B"sN<9?!"Wct4+M]>c"761;m/mLq+GbmVjTFlP+Li#K!p'N9!TaCe8oF"ujT>Zg"U4EY=9Sj/O9#OP#mGD;$&F68fE[K="mlU"F6s:\L]P!lGm+B=$!7?7!GgU`fMT$cGJsjl.@gK6"iUd8"jI@P/40Tk$'59W"l0KH"?OL.,mCUU$,m2S6NtF8^eC:"4U'(:SH2._eHqB>bm=OWWr^0GbmD>q%E/Xm$(-\RJ-!UqfV&>b$'5/k]a4ibQq4ms`<hV,"hb3GF1hm1Q3#(t!I4hP]a5h>MZSS8eHp,Q"Q]^h-C"];"`oq3L]aj_6Ns"`O9&&Z"cWX-TSW]'"H<Od"U3#'!H*l"jT>Z5Plq6oF-Qkfa>e7+"Gd0$3(!k?"HWXY"U0kg+HS+-"H<Od"U4(2F-QjK"o&fTci]70Pli@u!sJj1"U3Qh=9Sj/!pp9t"`s&;TT9,p"HWWfm0Nr;m0U9UW/q%*"U49"=9Sj/SH2Fg`<em8SI4S=!CI%@$+L+`"U3]g3lMCO"U2jOaI*(J$$X>p"URO"`<iJEZN1BO#mE["`<jm[J-!Uqpc?A#%E/Xm$)"*qJ-!UqTUPu$#njoX"U-$qDS6@q$'5/k]a4j`]a:(S!Pjs$Gm+Ab$((_s"cWX-\;LBA"H<P%N<J>F"]tp3ft7?,XTG^1\-$fS!k89(QN;00!iQ:d!E]L/M%i;\SHP#T9a(]["<coa!JLZ9"E'2%jT>Z5Plq6oF-Qla"0_ho"e>dX!E]L/s(ZV?"?<V)F-Qla"0`_3"e>dX!E]L/]NB6?"?=I/6Ns"`O9&&Z"cWX-kST!VN<F-Y"Q]^h-C"];"`oq333WI*PlumFYQ@o1"f,7&"U+o2"mlU"F6s9qJ-&Q/!<qis"`s&;M#IGEO90\2"mlUCm/dFpF6s4R"gI7m+OC5P!pp%9m/dFpF6s%M"dmsD+<]bIm/eX%!X/a0"U0Pm=9Sj/"pOB#"`s&;OAP]SO9#OP#mGD;$-3k&])d0\"mlU=W/gt5"H<P%]a*X$"X]K;"U/t4"?>&p!E]L/Tg;ca"T]8'#mCKRm0TGq!K[AE!<qis"`s&;M"^r&20f?/m0RZi"Q]^h/sQPC"`oq332"b%F-Qla"/+-E6Ns"`O9&Ge"jmc]"U+o.m0Nq"F6s9aZ2rkaO9#OP#mGD;$/cMjH[,bum0Rj!"Gd/a!^d.!%Zg]c"U0kg+S\$P"H<P%N<J>F"X]K;"U/t4"?<UeF-Qla"0_ho"e>dX!DN_$N<CBFn,\4GN<F-Y"Q]^h-C"];"`oq333WHd"U16,=9Sj/"pOB#"`s&;J4tIu'(#u/"`s&;J4uU@O9#OP#mGD;$1MBmJH:$""mlUCPlq6oh#W38L]`0@6Ns"`O9&Ge"e9LKN<J>F"X]K;"U/t4"?:p'=9Sl%YlRr1"T\\l#mCKRm0Sl5!SBMr!<qis"`s&;OGj4]Vu_t\"mlU"F6s;/liELA!I4hPm0Rk4"3:Y-N<(0K"-j@M%;H%Um/nL+.-1Qu""XTrm/q8!"2t<FDZ'[^!sNRr"N:HHC'>XF"!G+N!TaFN""XTbm/n^.!sJj1"U3CY=9Sj/O9#OP#mGD;$-8S:p]HTY"mlU"F6s:tK*&9;!I4hPm0Q,`SHP#T9a(^.#U$(c!JLZ9"BYg2g^5Bn"9esMPls(^e,_o?SHP#T9a(]["<`MO!JLZ9"BYg2]G+HO"T]8'#mCKRm0V-8O91LE"mlU"F6s9a1W[!*Gm+B=$#Y_*jT>[q!L3ck"`oq33:QD<=9Slm\H,e9"T]8'#mCKRm0Vu<p]?NX"mlU"F6s:t488o>!<qis"`s&;OB\)JGm+B=#t"le"HWYB!<iXt$R!eeK`mA<DN+e\!sL$:"9esMPls(N!a#U0_-:"F"T\\l#mCKRm0Ukt!T4!?!<qis"`s&;cp!Pi!I4hPm0Rj!"Gd/a!^d-F$]kB`"U0kg+HWZ*K`mA<DN+e\!sL$:"9esMPls(F06<B]L]aS/=9Skr5$.sl!<r_p#mGD;$/if(p]HTY"mlU"F6s9i@^+elGm+B=#p@l8K`mA<DX@Yi!sL$:"9esMPls(N!csV0L]aj_6Ns"`O9&&Z"cWX-nG<6?"H<P%N<J>F"X]K;"U/!3"h>[qblc#jYeU8^ci_5hbl]<;!sJjLblc#j\>93K+N4H-"")7p"U-$!!lY8d"")7p"U/!3"nXQ;"e>dX!DN_$N<CASWW@eVN<E>e"n?/+"U+o>m0Nq"F6s:dM?9^ZO9#OP#mGD;$1QaOTWS<@"U49"F-QjK"mG.N.Nj]QPli@u!sJiNJ-(]4Pli@u!sJj1"U1,e=9Sj/'(#u/"`s&;OL5+F"pP7u#mGD;$';Oqp]HTY"mlU"F6s:$2977m"U49"+L&T]K`mA<V#g6!jT>Z5Plq6oF-Qla"/(>K6Ns"`O9&&Z"cWXe"U3srF-Qkfcp2Z;"Gd0,5XP^G"HWXY"U0kg=9Sl+FA2oBN<CB^#_`D@"E'2%jT>Zg"U3#F!HXM/34QU%F-Qla"1YuE6Ns"`O9&&Z"cWXe"U3s09a(]["<d3L!JLZ9"@E?P"K9uS=9SkZHWUFT!<r_p#mGD;$*Y"l#ESrim0Nr;m0V]5W42kR"U49"DN+e\!sL%-#R(BQPls(N!a#U0Tqh]`"U0kg+M]pi"H<P%N<J>F"]tp3Yom-P"Ta+/8!)C)`<h%q`<k0``<d!m$,m4dJHC?&`<l$!`<cUZ#mCJTYe^@R$,m44!<p.C"`q?`kjJPV8U1IC]a5h&V?+(/N<F-Y"Q]^h-C"];"`oq3L]b_Z!a#U0PY,$]"T\\l#mCKRm0VF$!jDlj!<qis"`s&;W71j8jT0W1"mlUj"U0kg+Q.kQ[180!DN+e\!sL$:"9es2"U4,r=9Sj/"pOB#"`s&;YX*dEO9#OP#mGD;$%UM+ph4pV"mlV6N<J>F"Xa0Q"U/t4"?=c&!HXM/L]c"u!CI$]"HWXY"U0kg=9Sk`F]\eN!>=c+"U/u7$+P5Q#ESrim0Nr;m0TFDi2-O#"U49"-C"];"`oq3L]a;m6Ns"`O9&&Z"cWX-crPi'N<F-Y"Q]^h-C"];"`oq333WI*PlumFYQ@/qSHP#T=9Sku"`B;&jT>Z5Plq6oF-QkfW-DDJ"i3&u"U+o>m0Nq"F6s:To`:]jO9#OP#mGD;$.,aSd"2=E"U49"-FEmY"\lB+a9A6'!?f_kXTGm3=9SkjHu=oHjT>Z5Plq6oF-Qkf^d<+-"Gd/q6:1pI"HWXY"U0kg+J;nl"H<P%N<J>F"]tp3q6^6*"U+o>m0Nq"F6s9q/`6X2m0Nq"F6s9q/]\'V!<qis"`s&;YSWsHGm+B=$!7?7!M'6c"iUek!<rE0QnLf1eHq<?Gm+B-#s-$3,mBV9`<jKiJ;aQ#!DNaB#t"mH$2@4^"l0LK!^d.Q$0VFObm>["Gf:!.$-`d#`<c\sSH2Fg`<em8bmDIa!CI%@$'59W"l0KH"?OL.,mCUU$,m2S6NtF8i->dN$,m4\JH:9%`<h@C!Q>?X]a4iG+S_-$]a;XaJ'a;ZJB.c1$(1h5$2?Et#n=i[`<h&?J-!UqaSl4Z$'5/k]a4ibplb`l$,m44!<p.C"`q?`LiK)#Gm+Ab$2X`Go`EYM-N*uL"X&<so`G'n-N*uL"`sVDYQ_N=F8Z0M!U-B]=9Sl[D^L_P"U/t4"?=cC!HXM/L]c#=!CI$]"HWXd"U47@=9Sj/'(#u/"`s&;R+264!g!Edm0Nr;m0Sl.!MD;q"U49"6Ns"`O9*#q"U0kg+IGcT"H<P%N<J>F"]tp3OfJLb"U+pg!<qis"`s&;nA55$"-<Nem0Nr;m0UR[!SBhd"U49"9a(]["<aZ0!JLZa$>th+jT>Zg"U2P=F-Qla"0_ho"e>dX!DN_$N<CBnA;(/G"E'2%jT>Z5Plq6oF-QkfkiMnJ"U2H-!DN_$N<CAcRfS3GN<F-Y"Q]^h-C"];"]tp3N+@!p"?<UeF-Qla"0_ho"e>dX!E]L/q%G+B!X/aKm/gCO0lu^`fE@!8-M7ED"`s><=L_=Oo`EbK^]Z"_!X/a0"U0ae!E]L/!<VWp"U/u7$,Gp/huSo?"mlU"F6s;/=,8MT"U49"F-Qla"0_ho"e>dX!DN_$N<E>e"dC04"U+pt!EB<B$(V)c"jI@:!Q>?K"Z=7*Y_<.t$$X>p"URO"`<i35!ODe5`<c]8"iUe(a8n0;$%O/;$$X>p"URO"`<kaY!ODe5`<c]8"iUf+EXfto`<l#lJ-!UqYkJ1;#njoX"U-%428'=8$'5/k]a4j`]a=Jp!RMI)"U2RG`;u5,"U/t4"?<UeF-Qla"0_ho"e>dX!DN_$N<CB&kQ-A?N<F-Y"Q]^h=9SlX3EQFg!<r_p#mGD;$&Cou#ESrim0Nr;m0VE0aLhP!"U49"DN+e\!sL%-$j?fUPls(N!csV0L]aj_=9SkrW<$*)"T\f2m0Nr;m0W8,J-Q_S#mCKRm0W8,TEgPZ"mlU"F6s:t7(DmjGm+B=$$2@731)Vr!R1q,".1u6"e>dX!E]L/Oc9BZN<J>F"X]K;"U/t4"?<UeF-Qla"0_i/"U1-E!E]L/!<r_p#mGD;$(*N!#ESrim0Nr;m0S<`!V!;oGm+B=#pto?"U/tL#ro-j6Ns"`O9&&Z"cWX-^nCd_"H<Od"U2hC9a(]["<dK#!JLZ9"E'2%jT>Zg"U3"i-B/*2"`oY*a9@+3!?`M="-!C0N<9=f+FjNI"-!Cb"U1]!+JAZ6K`mA<DN+e\!sL$:"9esMPls(fB35<@iADsI"9esMPls(N!csV0L]aj_=9Sl=BlfOB3.MN,"e>dX!DN_$N<E>e"ftd-"U+pg!<qis"`s&;kT'@"O9#OP#mGD;$.,pXcl@<7"mlU`"e>dX!DN_$jUWKd]E*]hN<E>e"kb\6"U+o>m0Nq"F6s:,FJo>(!<qis"`s&;aEXA:!I4hPm0QJj"cWY3\E<mH"H<P%N<J>F"]tp3JN$[7"T]8'#mCKRm0S<A!P#B8O9#OP#mGD;$(0?Gck^m1"mlUu"U+of`<j'F!Q_YL28olX]E,tXGJsjl#t"m8$%R[0ZN1BO#mE["`<h?E%E/Xm$(+nH!Q>B7Fi=Y"]a4iG+Q,/k$,m44!<p.C"`q?`d/O.)@!MnZ]a:S;Pls)1o`9-!"Gd0Do`7D`SHP#T9a(]["<d3:!JLZ9"E'2%jT>Zg"U0H8=9Sj/O9#OP#mGD;$.*\e"-<Nem0Nr;m0V\^^`n%-"mlU`"e>dX!DN_$]`K=d8;.2+"BYg2`!:1>"Q]^h-C"];"`oq33;A:1F-Qla"8IZQ6Ns"`O9&Ge"f*stYTSW&N<F-Y"Q]^h-C"];"]tp3nMjVS"T\f2m0Nr;m0S=2!ItE:!<qis"`s&;\7E+E!I4hPm0Rj!"?<UeF6s<j"0_ho"e>dX!DN_$N<CBVr;hTTN<E>e"o!"="U+o.m0Nq"F6s:$M?0pcO9#OP#mGD;$,HN@T\BKm"U49"9a(]["<cV<jU[=RDN+e\!sL$:"9esMPls(N!csV0L]aj_6Ns"`O9&Ge"f*bQ"U+pg!<qis"`s&;Ln"Lu#ESrim0Nr;m0SSGYXNg@"mlUu"U+pVW.k>GOo^7=R/t85aBHOh%E/Xm$%PKq!Q>AtOTEE-O9#Nu#mDH-WWBd>`<hV,"hb3GF1hnDklKElGm+Ab#u(R,m04]SMun\9N<F-Y"Q]^h=9Sl@BNPEA!<r_p#mGD;$*ZUD#ESrim0Nr;m0SmJ!RO\h"U49"-C"];"`oA.37nX\PlumFfF1+NSHP#T9a(]["<c&7K`mA<DN+e\!sL$:"9es2"U4E"/-R']")dc6h#[atr<)-_"`B"seH5ti"Wct4=9Ske0N\J^!>=c+"U/u7$0^dXTEgPZ"mlU"F6s:D[K3TbGm+B=$$2@733WH1PlumFYQ@/qSHP#T9a(]["<b3SK`mA<DN+e\!sL$:"9es2"U46Q6Ns"`O9&&Z"cWX-R#;!!"H<P%N<J>F"X]K;"U/t4"?=b&F-Qla"40b0"e>dX!E]L/S-`:$"Ta+OecF]X`<h%q`<l<^`<d!m$,m5?Nrab3`<h'X!Q>?X]a4iG+P?;e]a;XaO9#Nu#mGC`$+NX<.<u(#]a<[!"U0kg+Q+>q"H<P%N<J>F"X]K;"U/t4"?;JH=9Sm#4slNt"U/t4"?>%YF-Qla"5%ic"e>dX!DN_$N<CAk^]B,lN<E>e"ke;k"e>dX!DN_$N<CB&Oog=?N<F-Y"Q]^h=9Sl[D--rF!<VWp"U/u7$+PKdQiRie#mCKRm0U:Q!JgrA!<qis"`s&;J7kfYGm+B=#p@S/K`mA<^&a2r`=E,!Plq6o=9Sm(6qmggN<CBfO9(%<N<F-Y"Q]^h-C"];"]tp3gl)8TPlumFi+57ZSHP#T9a(]["<`fh!JLZ9"E'2%jT>Z5Plq6o=9Sl%BNPEA!K[<cm0Nr;m0W8/p]D/r#mCKRm0W8/W!&1_"mlU"F6s;'l2cDfGm+B=#u(R,N<E2,[K2'bPmqVj"Q]^h-C"];"]tp3g^.'d"T\\l#mCKRm0THR!T4!?!<qis"`s&;^k;a8J-(!""mlV;PlumFT]#o="bd)@!DN_$N<CBN?\JWB"BYg2JQ<nt>_N<?"E'2%jT>Z5Plq6o=9SlEI3t3^"U/t4"?;JHF-Qla"-<[g"U1#V-C"];"`oq33.Q0>"e>dX!DN_$N<CB6gB!!2N<F-Y"Q]^h-C"];"`oq33/A)I"U1l\!E]L/!L!Q'$%UV.^bqDYi:?ug$,m3p`<c\S6NtF8pm_Ak!@bto"e>Zg"iUd8"jIAK&OQ`P$)$8YGm+B-#s-$3,m=as$,m4t_#]&e`<l<1`<c_P]a4ibi9gWZ$,m44!<p.C"`q?`L`koM!I4hP]a8c1!f-r_!^d-^"HWXY"U0kg+R&FuK`mA<DN+e\!sL$:"9esMPlumFaMn6J"e>dX!DN_$N<CB6dK,%)N<F-Y"Q]^h-C"];"]tp3a,L+%"U+o2"mlU"F6s:D;Lf"6!<qis"`s&;TYLTd0mNp+m0Rj!"?<UeF2\NC"0_ho"e>dX!DN_$N<CAc4G<ot"E'2%jT>Z5Plq6o=9SlsHrpOU!>=c+"U/u7$%V:Ap]?NX"mlU"F6s;'7DMQA"U49"6Ns"`O9(OG"U0kg+Q.'i"H<Od"U1<6=9Sj/O9#OP#mGD;$,ARR#ESrim0Nr;m0TG<!k=-iGm+B=$!7?7!Is=&!MFuEN<c!T4U'(:SH2._eHqB>bm=OWWr^0GbmD>q%E/Xm$.pq^!Q>AD9>q2M]a4iG+Q,o+$,m44!<p.C"`q?`pp1"R'6s`b]a8fb"cWX-i$X3]N<F-Y"Q]^h-C"];"]tp3d=#+#"T\\l#mCKRm0ST!!oO*@!<qis"`s&;M":Z:g];[("mlV;PlumFYQ@/qr<eVe9a(]["BYg2fm[$,"T\f2m0Nr;m0Ukh!SB=Dm0Nq"F6s:Tg]=&QO9#OP#mGD;$-7Vu\EX*?"U49"-ER@R"jR.6!O)aS#V6-R[0%bh!sJj1"U2H&!@IIA"U-7O!sJjLr<#%C!E]L/d<\mu"T]8'#mCKRm0T_M!g!JF!<qis"`s&;TGPs$Gm+B=$$4>mW!.-PeH,mXF4C?5"i)6'ci_MoeH.)J!X/aKeH3eq\FoqG+O'u<![cG!"U-$!!mLes!a#U0jEao3"T]8'#mCKRm0W9<!T4!?!<qis"`s&;^srJ40R3g*m0Rj!"Gd/a!kSI:SHP#T9a(]["<bLA!egc:"E'2%jT>Z5Plq6oF-QkfO9IuTSHP#T9a(]["<dKL!JLZ9"E'2%jT>Z5Plq6oF-QkfOO=/NPlumFOO=.s"e>dX!E]L/bQU]E"cWX-\93K.N<F-Y"Q]^h-C"];"`oq3363%[PlumFa;[JMSHP#T9a(]["BYg2O_7c""T]8'#mCKRm0WR%!Vc_X!<qis"`s&;fG^.O!I4hPm0Q,`SHP#T:'Cf\"<a(TK`mA<=9SkmHmY*]"U/t4"?;d^!CI$]"HWXd"U3Q`=9Sj/'(#u/"`s&;Ldg5&O9#OP#mGD;$%VdOJE6fW"U49"F-Qkfpc1\FSHP#T9a(]["<c?J!JLZ9"BYg2U`EP@"T]8'#mCKRm0V.d!T4!?!<qis"`s&;\A\L<j8jN0"mlV;PlumFfQMWGSHP#T9a(]["<bJnK`mA<DN+e\!sL$:"9es2"U4^M+Fr;LK`mA<DN+e\!sL$:"9es2"U4F/DN+e\!sL$:"9esMPls(N!csV0L]aj_6Ns"`O9&&Z"cWXe"U3jmF0u(J"m>t6]`J?@F1hXr"dm4/=9SlHG]&KDjT>Z5Plq6oF-QkfYQAm2"Gd/a!^d-^"HWXY"U0kg+S[C>"H<Od"U0`dF-Qkfpg%s+"Gd0T>sedd"HWXd"U4("=9Sj/'(#u/"`s&;i.qE,#ESrim0Nr;m0S<E!JkK9"U49"F-Qkfprib_PlumFprib+"e>dX!DN_$N<CB&QN;dCN<F-Y"Q]^h=9Slp,?P*Q!>=c+"U/u7$0Z6)"9Rrs"U/u7$0Z5nT`L5U"mlU"F6s9iqZ3p0Gm+B=$$4W!a9B@UiW11`"4[K#eH5sY+FjO<"4[K#eH5sY=9SlMJ,pe>"4[J/![c_)"U/u'!ltP\gArE>eH4P.=9Slm(JP&:N<CAk_#]5mN<F-Y"Q]^h=9SlX/m&8\!<r_p#mGD;$/ir,YQg0i"mlU"F6s9a3Tt.%"U49"-A;R+"`n8%\cK<S+Q-l1",-k["U4XD=9Sj/"pOB#"`s&;W(qjJO9#OP#mGD;$'7aBr;h0I"mlUCPlq6oF6*olYQ@/qSHP#T=9Slp)bgJ>N<CB._uYPpN<F-Y"Q]^h=9Sk`OTAPf"T]8'#mCKRm0V/%!Vc_X!<qis"`s&;pcsWcGm+B=#t"le"HWZ&!<iXd"<aq,!JLZ9"E'2%jT>Zg"U0Q`+K/(i"H<P%N<J>F"X]K;"U/t4"?<UeF-Qla"0_ho"e>dX!DN_$N<CBnd/eq(N<E>e"j(.nPlumFf]3'#"e>dX!DN_$N<CAc%>=qE"BYg2M-G%d"Gd0DZ2m;rSHP#T9a(]["<bLq!JLZ9"E'2%jT>Zg"U3M)=9Sj/"pOB#"`s&;Y_N;T"-<Nem0Nr;m0SR]n90'\"mlU=R)T/\"H<P%r<;9b"X]K;"U/!3"n-S9"U+o>m0Nq"F6s:4H2%H&!<qis"`s&;^p='GU]G`E"mlU`"e>dX!DEY#N<CBFd/eq(N<F-Y"Q]^h=9Skr86?$!!K[<cm0Nr;m0Uk-!J%]]O9#OP#mGD;$.)b(i;n3-"mlU=Lk#Nf"761A"V'i-DY4+>!sNEC%IF6?OHoq/"761A"V'i$DY4+.!sNEC%IF7""U1<.9a(]["<bM@!JLZ9"E'2%jT>Zg"U1#A-Ck5B"`p4:a9B(G+<ZpOSHC40!sJj1"U3jm+FjO4!mLcnblS%PF3Ocj"h4YUblYBULo:>V"U46'=9Sj/"pOB#"`s&;k\bnUO9#OP#mGD;$&E8NL&uW("mlUCPlq6oF8ZV/J9Z.#"Gd/1GXDY*"HWXd"U2P!9a(]["<apPK`mA<DN+e\!sL$:"9es2"U4X6=9Sj/O9#OP#mGD;$-6lV"-<Nem0Nr;m0U#2!U-*UGm+B=#t"le"HWXY"U1G)+Rmh\K`mA<=9Sku$WmQ9!>=c+"U/u7$(.(\huSo?"mlU"F6s:\LB6&W!I4hPm0Rj!"Gd/YGU3Na"HWXY"U0kg=9Sm#3EQFg!<VWp"U/u7$%SoSa97S*"mlU"F6s:TO92(gGm+B=$!7?7!M'6K"iUd8"oSV'.$=VM#mCL#!Q>Al@)WG?!Q>B7OTNK.%E/Xm$2E-RJ-!UqaM\+u$'5/k]a4ibk`#YW$,m44!<p.C"`q?`JE?n%S,mm="hb4:"U3]_+Lq4JK`mA<DN+e\!sMd1"gMcD"U+pj!Q>ADN<.\i!It3i$*_MP`<d!m$,m5'T)jHC`<jnt!Q>A,!<p.C"X&>P!PJfY$'5/k]a4j`]a9L-LqNh7"U2RG+LmR9K`mAEDN+e\!sL$:"9esMPls(N!a#U0]G"BN"T\f2m0Nr;m0WPBa9.M)"mlU"F6s:dB"3ZuGm+B=$$2pFYQ_N=F.EHD!Pft%V$!Y"E$h[h"U/tL"3:YMk5c^P"/Q+%""(,P"U/tL"3:Yug&W<=V$!h%-ER@R"X&<sV$!h%=9SlX(/4r9N<CB6BnZ\L"E'2%jT>Zg"U4]2DN+e\!sL$:"9esMPlumFJ598N"mJ``"U+o.m0Nq"F6s:dl2e*nO9#OP#mGD;$,Gd+cus[<"mlUj"U0kg+OH)KjUI1PDN+e\!sL$:"9es2"U3j_=9Sj/'(#u/"`s&;J5kG-O9#OP#mGD;$1NKI^jgV5"mlUu"U+pt!DNa:$1\*#bmBaf6Nu!H\-,/&h$LRo3lMCO"e>Zg"jI?@"k<p@NWDKNh$LRo6NuQX\-+k;#pfaSbmD>q`<i(99a/cJ6Nu!Hn5)IUh$K/G6NuQXO9@Vh#pfbU!Q>Ai$,m2[`<jKiYg3?#!Q>ADYlVfM"pM[H"X(%%!PJfY$'5/k]a4j`]a:>s\:=X+"U2RGDM8/R!sL$:"9esMPlumFnB1i""e>dX!DN_$N<CA[>_N<?"E'2%jT>Z5Plq6oF-Qla"3>IL"e>dX!DN_$N<CBFQN;dCN<F-Y"Q]^h-C"];"]tp3pOE9="U0kg+L$FuK`mA<DN+e\!sMd1"dDV]"U+o>m0Nq"F6s:\C>]*om0Nq"F6s:\C<-O>!<qis"`s&;TSER#K)p6$"mlUu"U+pt!At&"$/GUcIE5WU!Q>?K"b6Wm$/g9O#rT[.d!We=GJsjl#t"m8$*[.1!?&i_"e>ZO"iUd8"jIA#A!-l3#mCJA`<jKiYhfD2!Q>B7I)QC)]a4iG+R#g+]a;XaO9#Nu#mGC`$%NnTA9e=^]a:82PlumFYQ@/qSHP#T9a(]["BYg2`$RhTSHP#T9a(]["<dKS!JLZ9"E'2%jT>Zg"U3M!=9Sj/!pp9t"`s&;fFQ%+O9#OP#mGD;$(.+]R-"Ep"U49"=9Sj/SH2Fg`<em8jUT('6Nu!HO9@oSh$K/G3lMCO"d]8/$,m5?U&gP\ckFA)`<gb-#mCW&"iUePaT8^K)8umcSH2^o`<i(970UpBOo`N."U,@S$,m4Tb5m+o`<ic4!Q>?X]a4iG+R&:q]a;XaO9#Nu#mGC`$%SBDM"C^n"U2RGa8qP/L]aj_6Ns"`O9&&Z"cWXe"U0GjDN+e\!sL$:"9esMPls(N!^d-^"HWXd"U46F=9Sj/'(#u/"`s&;LeQ_-O9#OP#mGD;$*a('\4(ZH"mlV;Pls(V^&^7uSHP#T9a(]["BYg2r+U5;"Gd0$B0uin"HWXY"U0kg=9SlcMZH0KSHP#T9a(]["<d2(K`mA<DN+e\!sL$:"9esMPls(N!a#U0Zk?IE"T\\l#mCKRm0URWYQg0i"mlU"F6s:$(9frI"U49"9a(]["<a(q!Ncfj"E'2%jT>Z5Plq6o=9Skj80F:Y!JLZ9"E'2%jT>Z5Plq6oF-QkfO9K]j"Gd/A"[`Ha"HWXd"U1\0=9Sj/!pp9t"`s&;OGO%kU&g>V"mlU"F6s:D'(Gf"Gm+B=#q"I0"U-$!!j)O[![c_)"U/u'!jDjT#V6-2jT8Nf"l)9aJ-*+\]`TUp!sJjL]`YJB\-$fc"1SB)<-,_TW!.,e`<-8I=9Sl#Fs`IW"U/t4"?;Kq!HXM/L]``k!CI$]"HWXd"U1T/F-QkfpfMU&"Gd0T=@37_"HWXY"U0kg+K3]hK`mA<=9Sle>?D%4!>=c+"U/u7$)iFWTEgPZ"mlU"F6s:4ZiQ!I!I4hPm0P,)"9et6!L3dIQka\-"Gd/I'gi.q"HWXd"U3Z`6Ns"`O9&&Z"cWX-n;77#"H<P%N<J>F"X]K;"U/!3"oi3^Plq6oF-Qkfpk&W8"e>dX!DN_$N<CA[M#rA6N<E>e"g"3p=9Sj/"pOB#"`s&;T^2]0#ESrim0Nr;m0T/H!MF@V"U49"DN+e\!sL%5#mCKRPls(N!csV0L]aj_6Ns"`O9&&Z"cWX-fP?0DN<F-Y"Q]^h=9Sl('j(VC!<r_p#mGD;$,C,&#ESrim0Nr;m0TH=!T9:FGm+B=#pto?"U/t<"#u+.!CI$]"HWXY"U0kg+IH_o"H<P%N<J>F"X]K;"U/!3"mhc\=9Sj/'(#u/"`s&;R)oB%#ESrim0Nr;m0V]Kk`#Ug"U49"F56r&"h4Y1h#k.fi,<\m"/lBB-KP=5"`rc-a9C5-!?f_kh#la@-KP=5"]tp3jF[JSPls(.])cu<"Gd/A])b8&SHP#T9a(]["<cpJ!JLZ9"E'2%jT>Z5Plq6oF-QkfW.k@pPlumFW.k@@"e>dX!DN_$N<CB^5(s-!"BYg2M$mDh"T]8'#mCKRm0Vu_W!&1_"mlU"F6s:t?Du'KO9#OP#mGD;$/dn\Mun8."mlV;jT<L,LfbN;h#ati-KP:4"X&<sh#c[>-KP:4"`rc,YQ`t`!H[?(LmA(_!H[?(aQ*B+nc;hr"lWNb"U+o2"mlU"F6s:T6@]<&!<qis"`s&;Ls,npp&TFB"mlUCPlq6oF4COUYQAm2"Gd/a!a#U0fcF6!"T]8'#mCKRm0Sm%!T4!?!<qis"`s&;O:/jS!I4hPm0Rj!"Gd/A"e,MrSHP#T9a(]["<`Mo!JLZ9"E'2%jT>Z5Plq6oF-Qla"-<[R"e>dX!E]L/S.o'/"Ta\c"mlU"F6s:L^&e!2O9#OP#mGD;$)gjs.!Yt"m0Q,`SHP#T9a(^V#p?a@!JLZ9"E'2%jT>Z5Plq6oF-QkfYQAm2"Gd/a!^d-^"HWXd"U4-k/-QLM""*[C"U/u?"0_sE-WgNUnHW/""T\\l#mCKRm0W9:!oO*@!<qis"`s&;nGWI`/U7L'm0Rj!"Gd/Yg&XPEV$i@c9a(]["<`5U!egc:"BYg2N-8;,"T]8'#mCKRm0THO!MB[Z!<qis"`s&;\0UiFGm+B=#ptW6"U,s,"3:Z@J,pe>",-i:"'>^1S4"^#!sJjLV$"dB\4RkdSHG\j-D^eJ"X&<sSHG\j-D^eJ"]tp3j;:5fSHP#T9a(]["<a(p!egc:"E'2%jT>Zg"U2i"!E]L/!<VWp"U/u7$,G[(QiW9L"mlU"F6s:4@Ydp-"U49"+Md.@K`mA<DN+dQ#mDZ@"9esMPls(^[/jA5"j_f%F-Qla"/oj""e>dX!DN_$N<E>e"o!LK"U+o>m0Nq"F6s;'-&;a0"mlU"F6s;'-27S(!<qis"`s&;Lg\$0!I4hPm0Oonb5m;"N<Dr2#iu-l-C"];"`oq333WI*PlumFYQ@/qSHP#T9a(]["<aYc!JLZ9"BYg2kDTFD"U+o.m0Nq"F6s:4[fN];O9#OP#mGD;$,D8rJ8]]:"mlUj"U0kg+J>,'[02HlDN+e\!sL$:"9es2"U1DF6Ns"`O9&&Z"cWX-fZsSP"H<P%N<J>F"X]K;"U/t4"?<UeF-Qla"0_ho"e>dX!DN_$N<CAkJcUQ.N<F-Y"Q]^h-C"];"`oq3L]aj_=9Sm+Mud#a"T\\l#mCKRm0S<$!gj!$m0Nq"F6s9aMZS\=O9#OP#mGD;$0[cXQtpsN"mlU=i912q"H<O4N<Ic4"X]K;"U/t4"?<Ue=9Sl=&m,;@!>=c+"U/u7$1K4%!g!Edm0Nr;m0VD_^o%3Y"U49"DN+e\!sR0TPlq6oF-Qkfd.@?+"e>dX!DN_$N<CBNJ,t?,N<E>e"fYF&"U+o>m0Nq"F6s:lDNFp]!<qis"`s&;fOO,GGm+B=$#Y_*jT>Z8Plq6oF-Qla"5&_;=9Skm2cp4e!>=c+"U/u7$%SWKTEgPZ"mlU"F6s:L\H.fl!I4hPm0P-<!sJi2r<(+EYj;B5ci`qCr<$d<%IF6?i.;$l"761A"Wct4DY4*s!sMd1"n/,c=9Sj/'(#u/"`s&;^^6)(O9#OP#mGD;$%U\0YUk&'"mlV6N<J>F"b2d?"U/t4"?<Ue6Ns"`O9&&Z"cWX-W-j:%N<F-Y"Q]^h=9SkZ,?P*Q!<VWp"U/u7$/hHWYQg0i"mlU"F6s:TmfA6M!I4hPm0QJj"cWX-ORN:A$B51+N<J>F"X]K;"U/!3"dEkAN<J>F"X]K;"U/t4"?:q6!HXM/L]`10!CI$]"HWXY"U0kg+P>?JK`mA<DN+e\!sL$:"9es2"U3+*+OC5h!eg_'K`_J^F+j_;"o-OI=9SkhPQ=ki"T]8'#mCKRm0U;6!I0\,"mlU"F6s9a176AgGm+B=$!7?7!QG.jqZ4bD`<gb-#mCW&"iUeHLB4^^$,m2S6NtF8Y\nsl`<hW\!Q>?S`<jKi\F0HK!Q>AT28ok7]a4iG+L'u/]a;XaO9#Nu#mGC`$0\;gcp)dZ"hb5:!L3dIaEg2WSHP#T9a(]["<c'R!JLZ9"E'2%jT>Z5Plq6oF-Qla"3AUc=9SkmA69!=!>=c+"U/u7$&Hh,^rlb?!<qis"`s&;QpJeFGm+B=$!7?7!?7t?d%CEY$$X>p"URO"`<jm-ZN2Mo#mHk#9a/KB6Nt^@n3',BeHtF@6Nu9PkQ3fa#pfbC!Q>AL9Z7;I`<jKiOD'.F`<l<D`<c_P]a4ibTJX=g`<hV,"hb3GF1hnTMur2lGm+Ab$#ZRCjT>Z5Plq6oF-QkfYQ@o1"e:,E-C"];"`oq3L]aj_6Ns"`O9&Ge"c&6A=9Sj/"pOB#"`s&;L`CpMO9#OP#mGD;$-6#+FEn#nm0RZi"Q]^h-Ck8C"`oq3L]`1.!E]L/a,U1APls(N!csV0L]aj_6Ns"`O9&&Z"cWX-kXpO3N<F-Y"Q]^h-C"];"`oq333WHd"U35?!E]L/!>=c+"U/u7$0ZEV#ESrim0Nr;m0W98!gp7oGm+B=$!7?7!W<&_H145@$(1h5$)h[Z#n=i[`<iK?!It3i$*`Ik`<d0j#mCJTaR]GG$,m44!<p.C"`q?`fT-'#*I.el]a6i]"Q]^h-C"];"`oq33/E=j6Ns"`O9&&Z"cWXe"U2*+!E]L/!K[<cm0Nr;m0W9.p]D/r#mCKRm0W9.p]?NX"mlU"F6s:t2oq?eGm+B=#t"le"HWY_!<iX\"X)0o!JLZ9"BYg2R6;m^"9esMPls's'6BEAL]`/@6Ns"`O9&Ge"e9fao`G@$-N+#M"`sVEJ8hH>![+]_o`P-p=9Sm.K`P9Z"T]8'#mCKRm0T`^!MB[Z!<qis"`s&;Y^*0=Gm+B=#pto?"U,$o"?<Ue6Ns"`O9&&Z"cWX-\:js;"H<P%N<J>F"]tp3[$h"t"U+pt!F5lJ$(V)c"jI@:!Q>?K"V&EW`<l%^!It3i$0[0H`<d!m$,m4t%tF]"$)j-j`<d0j#mCJTd'<\c$,m44!<p.C"`q?`cn(9a!I4hP]a73r!sJjLm/pJcdK+FV"5!`a-M7HE"`s>==R_[Y=9SlkU&e@""T\f2m0Nr;m0T.Vp]HTY"mlU"F6s:\=kG0K"U49"+LkR."H<P%]aa'*"X]K;"U/!3"k8q@=9Sj/!pp9t"`s&;OLG7p#*8ihm0Nr;m0Vu/Y`&U."U49"9a(]["<a'E7?%FfN<J>F"X]K;"U/t4"?<o;F-Qla"1WYZ"U2*/!E]L/!<r_p#mGD;$)m7mJ-V/:"mlU"F6s9iL]Q.i!I4hPm0P,)"9esMN<4n<O9IuTSHP#T=9Sl09NVH%!K[<cm0Nr;m0W8Rp]HTY"mlU"F6s;/])ekb!I4hPm0Q,`SHP#T9a(][%Nq-PK`mA<=9Sl@#>G@*N<CBFW<%\UN<F-Y"Q]^h-C"];"`oq333WHd"U2gn-FEpZ"`q'Ra9@CX!?`Me"184X[0$R9=9Sl#NWE5c"T\\l#mCKRm0V-\huSo?"mlU"F6s9a?I10I"U49"F-Qla"0_ho"mlAQ!DN_$N<E>e"coee=9Sj/'(#u/"`s&;O@T'IO9#OP#mGD;$.-HgQp,d!"mlU`"e>dX!QP3E"cWX-Lk>b_"H<P%N<J>F"]tp3]KoX'"T\\l#mCKRm0TGU!QYD*!<qis"`s&;d.%/3mK%S:"mlUu"U+pt!At&"#t"m("Fqe]!Q>?K"el%:$,m4TaT6V)#mCW&"iUf37C*"$`<c]8"iUe05+M^;"jI@E!C[1B$'G>6#mCL5!Q>Ai$,m2[`<jKin4S94`<h@D!Q>?X]a4iG+Ll7$$,m44!<p.C"`q?`OQ-A76?r_<]a8tD"Q]^h-C"];"`oq3L]`1)!CI$]"HWXY"U0kg+Fq')K`mA<=9Sl0HrpOU!>=c+"U/u7$*^?/huSo?"mlU"F6s:<VZG`;!I4hPm0Rj!"?<Ue9a.'jO9&&Z"cWX-n2,h%N<E>e"h\elN<J>F"X]K;"U/t4"?;Ku!E]L/r0[Rf"U+o>m0Nq"F6s;'ciNnCO9#OP#mGD;$2BJ]k_oRg"U49"6Ns"`O9&8`"cWX-cl7ZAN<F-Y"Q]^h-C"];"]tp3O-K_mSHB$!F.EES"i1!9+OC4U".]Nr"U46Q=9Sj/'(#u/"`s&;YZ(;uO9#OP#mGD;$1N]NJH#Xq"U49"6Ns"`O9+&9"U0kg+R"X`K`mA<DN+e\!sL$:"9esMPls(."]tp3R5\4O"T\f2m0Nr;m0W!C!N:1'!<qis"`s&;pr`]jg];[("mlV;h#b(epppKIoa@]%a9O'R!X/aKjT<L,n3.uA"5O%?![d"1"U/!3"b\+<N<J>F"X]K;"U/t4"?<Ue=9SlHB60=@L]aj_6Ns"`O9&&Z"cWX-aD6J4N<F-Y"Q]^h-C"];"`oq3L]`_B6Ns"`O9&&Z"cWX-pjRo"N<F-Y"Q]^h-C"];"]tp3M(Tq7Nraq;N<F-Y"Q]^h-C"];"`oq3L]aj_6Ns"`O9&Ge"gL9=Plq6oF-Qkfk`>jePlumFk`>j5"e>dX!E]L/PdUU6Pls(N.s$sYL]ak36Ns"`O9&Ge"l)7C"U+o2"mlU"F6s9i14TUk!<qis"`s&;Qq#G%Gm+B=$#Y_*jT>Z5N<'1dF-Qkff\Z^NPlumFf\Z^3"U1u0=9Sj/'(#u/"`s&;Lsc<s#ESrim0Nr;m0STU!O+e6"U49"-C"];"`]e1362PMPlumFa:1K?SHP#T9a(]["<`6\!JLZ9"E'2%jT>Z5Plq6oF-Qkfa>m?+"n.o]=9Sj/O9#OP#mGD;$,B0c#ESrim0Nr;m0V-9k\PMJ"mlUu"U+pVaL)&!KE:0:SH1SObm?`@eHs$+Oo`f6"U,FU$,m4q$$X>p"W<j3>m81RSH2._bmBO6`<c\OZN1BO#mE["`<kHG%E/Xm$)$M`J-!Uqn1V`e'"nST"X(V7!PJfY$'5/k]a4j`]a=2K!MIa>Gm+Ab#sXCPjT>Z5Plq6oF-Qkfk]h06"Gd0DGXDY*"HWXY"U0kg+II5("H<P%N<J>F"]tp3Zn$3_"Gd/a!^d-^"HWXY"U0kg=9Sl8=BG_1!>=c+"U/u7$)mh(huSo?"mlU"F6s:$<hM$i"U49"=9Sj/SH1SO`<hY-"jIA#/s67S#mCL!!Q>Aa$.uQbJ-!UqW4W/M#n=i[`<i2>J-!UqR%aW#$'5/k]a4ibpoje4$,m44!<p.C"`q?`q!A*d])d0\"hb3bR#_<&"LSAMN<J>F"X]K;"U/t4"?=1-F-Qla"2GF7"e>dX!E]L/llo4'"!&D"Pm$1N"X]cC"U0\_n;%.B"H<Ib"U3ifDN+e\!sL$:"9esMPls(F$ZhR9L]aR`=9Sl`1ID>:"HWXY"U0kg+Ma`QK`mA<DN+e\!sL$:"9esMPls(N!csV0L]aj_=9Sl-2-:"c!GA'V!Q>AT(3d_("URO"`<k2R!ODe5`<c]8"iUepp]5mG`<l&*!Q>?S`<jKid-1R]!Q>B/G/XcL!<p.C"X(=p!PJfY$'5/k]a4j`]a:'FplYZ'"U2RG+NP^["MG4]N<J>F"X]K;"U/!3"e5j#"U+pg!<qis"`s&;f[g0!"-<Nem0Nr;m0SSffWbI&"U49"6Ns"`O9&&Z"ml[?R)f;^"H<P%N<J>F"]tp3hiIk@"U+o>m0Nq"F6s:tquQQoO9#OP#mGD;$0[-F^p*oc"U49"6Ns"`O9&kq"cWX-i624U"H<P%N<J>F"X]K;"U/t4"Gd0,e,_o?SHP#T9a(]["BYg2Uhs3;"T]8'#mCKRm0VEFTEgPZ"mlU"F6s:DJHD40!I4hPm0P,)"9eu+!L3dIYQAm2"Gd/a!^d-^"HWXY"U0kg+G`gI"H<P%N<J>F"X]K;"U/t4"?<UeF-Qla"0_ho"e>dX!DN_$N<E>e"dFT>6Nsk#R(!)j"U1_*L]R"$!j)Tb!^d.)"IQY!9a(^&"=a9OXTYa/>+Geu"Jl5g"f2@#f`=eN"dK35W7_4E"-j!k"U2Q*!E]L/!<r_p#mGD;$/jJ;J-V/:"mlU"F6s:LA@O+7"U49"-C"];"`s>?31,=!F-Qla".4]A=9Sk`A69!=!Iq&%!Q_)<`<h%q`<l#P`<d!m$,m4D&:af#$+Q3#`<d0j#mCJTQuTeG`<hV,"hb3GF1hmi=J1cWGm+Ab#pcn["U/tT!ltP<?Q^Jn!jr(V[/pL8+FjNq!jr)3"U2r&!E]L/!>=c+"U/u7$'9%t#6kA!#mGD;$'9'"!K[<cm0Nr;m0T^-Y]>!m"mlUCblS%P])g.`a9D?F+<\W)blT6:!X/a0"U0QP=9Sj/SH1SO`<em8bmDI$Oo`N."U.63$,m4TAp;3#"URO"`<j=/ZN2Mo#mHk#9a/KB6Nt^@i5bpd"k<p@"F1.Sh$H-]#pfb*!Q>AlS,pS8%E/Xm$1Jma!Q>A\l2ej1'"nST"X*;t!PJfY$'5/k]a4j`]a<&-ODK1G"hb3GPlq6oF-QkfY`Jp-PlumFY`Jog"U4@p!?f19!JLZ9"E'2%jT>Z5Plq6o=9Sk]?<@@7!>=c+"U/u7$)h@,#ESrim0Nr;m0U:`!oQ(a"U49"-C"];"_a/(37qGVPlumFfNU]HSHP#T9a(]["<aX6K`mA<=9Sk]XT;N-"T\f2m0Nr;m0VFL!ItE:!<qis"`s&;i4]5rYlT+R"mlUCPlq6oF-R+mYQAm2"Gd/a!^d-^"HWXY"U0kg+HTl_"H<Od"U3Cp-C"];"`oq337*<[F-Qla"42]&6Ns"`O9&&Z"cWX-d-^pg"H<Od"U3dp=9Sj/"pOB#"`s&;TS3H_OTLUF"mlU"F6s:LXoXV*Gm+B=#q!Um"U/u'%^6,H"*;E_\,h-I!HZ3]W!2Ac=9Sl`ZiO84"T\\l#mCKRm0T^QhuSo?"mlU"F6s9qHH=M8Gm+B=$$2@7364o`"l0BE!DN_$N<CB>q>l9QN<E>e"b[^p"U+o>m0Nq"F6s:d[K2HkO9#OP#mGD;$1NiRnCRbe"U49"+OC5X!qcVp!VHKt"`s><a9D@@!?`NP!qcUs"U4(G!DN_$N<CAcrW.]UN<F-Y"Q]^h-C"];"`oq3304;G"U1^<!H*l"jT>Z5Plq6oF-QkfYQAm2"Gd/a!^d-^"HWXd"U0_l6Ns"`O9&&Z"cWX-pu_[3"H<Od"U2*=!E]L/!>=c+"U/u7$';n&huSo?"mlU"F6s9q\cI=LGm+B=$!7?7!M'6c"iUd4"jI@@V#`peeHr_gGm+B-#s-$3,m=as$,m4\N<,RN2$M526Nu!HW-"1'bm=OWWr^0GbmD>q%E/Xm$-9"FJ-!UqW3lZF#mLRH#mDI((VL-o$'5/k]a4j`]a:WBY^ce#"U2RGF%*;:i;E[to`Br8!Jgu%o`E4q!QY:D"U4pQ-C"];"`oq3306+@PlumFO>oT2SHP#T9a(]["<bL5!egc:"BYg2caNprPlumFM!>"."e>dX!DN_$N<E>e"fWkO"U+o>m0Nq"F6s:DLB7/OO9#OP#mGD;$1QpTJ1u6P"mlU`"e>dX!K-s^"cWX-\0Zh3N<E>e"oO,V=9Sj/'(#u/"`s&;J6ANMO9#OP#mGD;$-5nmliDA8"mlUCK`hP_15,kX\cI=5+K55>r<%`V-A;R+"]tp3OWmm2"T`CpGi4%i$$X>p"URO"`<h?s!ODe5`<c]8"iUf3rW/Pj9a/cJ6Nu!HJC=Nd"l0LK!dOqQjU!um#pfaSbmD>q`<d!m$,m4LFasM3$/g!G#m.dH"U-$!ScQM2`<hV,"hb3GF1hnLNWR"+Gm+Ab#t"kBO9&&Z"cWX-aM7h1"H<P%N<J>F"X]K;"U/!3"b^8c"U+o2"mlU"F6s;'irSoWO9#OP#mGD;$+O`;=Et&Rm0Oo6])dTgN<F.t#NZ$k-C"];"]tp3e?f6Y"U+o2"mlU"F6s:$^B&iiO9#OP#mGD;$-6Skd/eLr"mlV6N<J>F"X]cK"U/t4"?<UeF-Qla"0_ho"e>dX!DN_$N<CB&_uYPpN<F-Y"Q]^h-C"];"`oq3L]amL!CI$]"HWXd"U1k+F-Qkf^siBP"e>dX!DN_$N<CB.klHJ@N<E>e"m<N!=9Sj/!pp9t"`s&;W+=feO9#OP#mGD;$/eCr\cI'["mlV;Pls(N!^d-N$'50^"U0kg+MaWNK`mA<=9SlX2fk5e31u<66Ns"`O9&&Z"cWX-LiS1PN<E>e"mdL/"U0kg+HV#*"H<P%N<J>F"]tp3OU5+n"T\\l#mCKRm0Ujn!gj"M!<qis"`s&;nC7Q4AU+F_m0OnkQiVmDN<F-Y"GI3e-C"];"`oq333Z"W"U47q!E]L/!>=c+"U/u7$%SuUcj,X5"mlU"F6s9a_#a<nGm+B=$!7?7!H5cZ!P#*0`<i(92$M526Nu!HfRs9g!R1oS"]W_Q`<jKi%E/Xm$)"m2J-!UqaNjn+#njoX"U-$!L'#$p`<hV,"hb3GF1hnDPl\tH!I4hP]a86R"cWX-co?^^N<F-Y"Q]^h-C"];"`oq3L]`_B6Ns"`O9&&Z"cWX-pbRU,N<F-Y"Q]^h=9Sl+LB1K\"Ta,2m/c^9!lYJ6!Q>Al-cHB$`<jKiYh]>1!Q>B7)8ump]a4iG+R%S]]a;XaO9#Nu#mGC`$,DW'n-jRG"hb5>!K@6D!sL$:"9esMPls(N!a#U0Vo\s\Pls(6Jc^"Y"Gd/IJc\:CSHP#T9a(]["<dK,!JLZ9"E'2%jT>Z5Plq6oF-Qkfkct4k"U3[iDN+e\!sL$:"9esMPls(FB35<@N'LJK"T]8'#mCKRm0V.*!N6-_!<qis"`s&;\4s2p!I4hPm0QJj"cWXkO?eL&N<F-Y"Q]^h-C"];"`oq333WI*PlumFYQ@o1"ikXc"U+pt!At&"#t"m@$0WUs!Q>?K"doD1$'6.G$%N&q$)kE9`<d!m$,m4DH%5q7$)eQW#m.dH"U-$ijoN.%`<hV,"hb3GF1hmaA]W=$Gm+Ab$#Y_*PmmmDPlq6oF-Qla"0_ho"e>dX!DN_$N<E>e"n08.=9Sj/"pOB#"`s&;k[E\3!K[<cm0Nr;m0TH"!LU(lGm+B=#p=a"PlmQZ-EROW"`p4:YQ_N=F.EEC!U,aKF.EE3"`RQI"b@Lm"U+pg!<qis"`s&;YX@%JO9#OP#mGD;$2E$OQjJ$A"mlUu"U+pVLbS%C!R1Xq!Q>Al(W?[i`<jKicnBnM`<h'1`<hV,"hb3G+NX0U]a;XaO9#Nu#mGC`$-50S@X/+\]a7C:"e?#DJ0TaNN<F-Y"Q]^h-C"];"`oq33070."e>dX!DN_$N<CBVF+jaV"E'2%jT>Z5Plq6o=9SlPaoQC>"Q]^h-C"];"`oq339Vl6PlumFkUT"(SHP#T9a(]["<aZC!JLZ9"BYg2W=W/8"Tb.p<<^>JSH2._bmBO6`<c\O%E/Xm$2?!#!Q>B7f`B%u%E/Xm$':e\J-!UqOS8dp#njoX"U-$!B"\Mi$'5/k]a4j`]a:WOT]uQ'"U2RGA!I0#"`oq3L]aj_6Ns"`O9&&Z"cWX-pko3-"H<Od"U4pM9a(]["<aX-K`mA<DN+e\!sL$:"9esMPls(Fg&Y:Z"ft::PlumFn7+fhSHP#T9a(]["<aZ<!JLZ9"E'2%jT>Z5Plq6o=9Sm#b5k]K"Taef`<k`]TSNW!!Q>@qqZ4YB%E/Xm$(-'i!Q>AlNWR0+!kemD"X)/7]a;XaO9#Nu#mGC`$)le`Lp$i)"U2RG6NrGUO9&&Z"cWX-aP$ZK"H<Od"U29%!E]L/!L*W($/k1O^fPa!#mCW&"iUf3qZ4#($,m2S6NtF8\6YL'`<kbf!Q>?S`<jKiW:g7B!Q>A<JcWgs"pM[H"X)Gj]a;XaO9#Nu#mGC`$.-Nii/@__"U2RGF0uE9OEbi3"Gd/AGXDY*"HWXd"U1Ne!E]L/!K[<cm0Nr;m0VEVp_8ej"mlU"F6s:L0p"JB"U49"F1h[s"lS5<+<\&ooaN7]!sJj1"U1]&-C"];"`oq333WI*PlumFYQ@/qSHP#T=9Skm2'CfijTFlP/-QLM")dc6]`SFQ"V'i$+OHSYjTFlP/-QLM""*[C"U/!3"il2q=9Sj/O9#OP#mGD;$/"_Jp]HTY"mlU"F6s9iOo`@t!I4hPm0Q,`SHP#T9a(^V"!H5HK`mA<DN+e\!sMd1"k5UVaOpTJ"H<P%N<J>F"X]K;"U/t4"?>=6F-Qla"5lm@"e>dX!E]L/^WHRuPls))205#cL]cQm6Ns"`O9&Ge"cPHD"U+o>m0Nq"F6s:l15H-r!<qis"`s&;i'r7(!I4hPm0R\/"1816BnZ]'!X3J$"O-uO=9Sl=(N]NWL]ciA+J=/U"8r<Kr<!3,=9Sl8(0C_D!<r_p#mGD;$(tRS#ESrim0Nr;m0WQW!MDN""U49"DN+e\!sL%M"9esMPlumFi-[lqSHP#T9a(]["BYg2XEJK@"Q]^h-C"];"`oq335B`ZPlumF^irla"fVuQPls(N!csV0L]aj_6Ns"`O9&Ge"mgM:"U+o.m0Nq"F6s9a<o="?!<qis"`s&;a=Dd+Gm+B=$$2@7L]aj_6Nr_[O9&&Z"cWX-aKYc""H<Od"U3sh-C"];"`oq3L]aj_6Ns"`O9&&Z"cWX-Ygri/"H<P%N<J>F"]tp3T8N^sPlq6oF-QkfR/$c(PlumFR/$bM"e>dX!E]L/]UT")"U+o.m0Nq"F6s:$oDt<['(#u/"`s&;R.LE8#*8ihm0Nr;m0TGD!Osh/"U49"+NT3;K`mA<=H*HC%g=;F"9esMPls(N!a#U0jK&Aa"U+o>m0Nq"F6s;/_uYr$O9#OP#mGD;$1L".Vu_/I"mlV6N<J>F"](Bd"U/t4"?>m\=9Sl0$<RH8!<VWp"U/u7$-3h=!K[<cm0Nr;m0W8*a:*=t"mlV;PlumFJ4W*3]aBi%9a(]["<`f7!JLZ9"BYg2KM#>M"T]8'#mCKRm0URZ!T4!?!<qis"`s&;kdCNEjoK`2"mlV;PlumFkiMp!!<o"sO9&&Z"cWX-W,74kN<E>e"dp*HjT;pmY^ljsjT;@akQZ+i!f6UPE**8I`4#bgPlumFL^uiVSHP#T9a(]["<c&kK`mA<=9Sl8/p!9\L]`_B6Ns"`O9&&Z"cWXe"U4O+F6s$j@)rRom/jcuM#79pm/j3in;mZlm/i+=!H9CY!X/aKo`E2<i2cr]"U4fIDN+e\!sL$:"9esMPls(>bQ2dM"Gd/QbQ1fL"lF8n"U0kg+J:3<"H<P%N<J>F"]tp3KUDjC"U+o>m0Nq"F6s9a:A=mP!<qis"`s&;aG^.MSH4!>"mlU`"e>dX!VHHs"cWX-fVAP%"H<P%N<J>F"]tp3Vk!j0PlumFYQ@/qSHP#T9a(]["<cpH!JLZ9"BYg2msT8B"Gd/A"[`Ha"HWXY"U0kg=9Sl@-WgNU!<r_p#mGD;$%RU.J-V/:"mlU"F6s:LEM062Gm+B=$#Y_*jT>Z5K`M>\F-QkfYQ@/qSHP#T9a(]["<`M^!egc:"BYg2`,6oe"9esMPlumFYQ@/qSHP#T=9Sm&^B%F?"T\\l#mCKRm0VE=YQg0i"mlU"F6s;/-]f[#"U49"9a(]["<b4j!M'RW"E'2%jT>Z5Plq6oF-QkfYQAm2"Gd/a!^d-^"HWXY"U0kg+Q2\hK`mA<DN+e\!sL$:"9esMPls(f_#\VB"Gd0$_#Zn,SHP#T9a(]["<b3aK`mA<=9SkuX9!3u"Q]^h-C"];"`oq3L]a;;=9Sm#@Na#+K`mA<DN+e\!sL$:"9esMPls)!1inobL]c9d=9Slh^&_=>"T]8'#mCKRm0UQ6O91LE"mlU"F6s:$M#m*+Gm+B=$#]\DjT>Z\K`hP_DN+e\!sL$:"9es2"U0R<!HWqtd(07.pAlD@OobL`K`i`V"9esMK`oc6!LPSanA>;*",-k["U2Pf=9Sj/SH3""`<i(970UpBOo`N."U,@S$,m4t`;uA-`<j=e`<d!m$,m4$4b*RP$&G,Q`<hV,"hb3G+Fr)F]a;XaO9#Nu#mGC`$*aF1\/T\s"hb3b\DRCA"O.0hN<J>F"X]K;"U/!3"lu3T6Ns"`O9&&Z"cWX-cs;>.N<E>e"o$CF-D^eJ"`pLBa9BA"+OC4]"/Q*%"U2hL=9Sj/"pOB#"`s&;d#\=]o`:-T"mlU"F6s:DD=CJL"U49"F4CAs"h4YUV$FL2ONdfIeH;`RE$jBC"U/u'"3:Z@e,^]="4[M0"")h+"U/u'"3:Y=%3QeD"5O&]"U2AP6Ns"`O9&&Z"cWX-J:R`T"H<P%N<J>F"]tp3N%e?;"T]8'#mCKRm0W:S!T4!?!<qis"`s&;kU!`eGm+B=$$2@7L]d/9!SIJWSHP#T9a(]["BYg2n#c[6Lun_l"H<P%N<J>F"X]K;"U/!3"j`_?=9Sj/P6&W/W,1ZdJ-!Uqi337$#n=i[`<iKH!It3i$,EA<`<d0j#mCJTa@*]J`<hV,"hb3GF1hmYm/`UN!I4hP]a8*N"cWX-YYKlTN<F-Y"Q]^h=9Skm.9H`W!<r_p#mGD;$-5&U#ESrim0Nr;m0TGh!K]?f"U49"-C"];"`rc,L]b^T6Ns"`O9&Ge"coM]=9Sj/'(#u/"`s&;d(BD;!<VWp"U/u7$.-<chuSo?"mlU"F6s:,blPoZ!I4hPm0Rj!"Gd/YhuOYum/`:L9a(]["BYg2S9c;#]`Q.S-H-#i"X&<s]`Q.S=9SlP03AA]!Ir2?!RQl/`<i(92$M526Nu!Hphl5qbm=OW<6Y`g$,m2[`<jKiJ4b=m`<j>^!Q>?X]a4iG+QsWT$,m44!<p.C"`q?`i'X/6Gm+Ab$$DL9L]c9^6Ns"`O9&&Z"cWX-f]<-f"H<P%N<J>F"X]K;"U/t4"?>n+!csV0L]d.%!^d-^"HWXd"U0je!CI$]"HWXY"U0kg+K4N*K`mA<DN+e\!sMd1"lGUH=9Sj/J"WeBQnlVeU&i4>`<jnP!dDTi"URO"`<jW8!ODe5`<c]8"iUf3NWK[/$,m4$RK7p>`<jV&`<cUZ#mCJTYV3Zr`<hV,"hb3GF1hm1NWQ.3Gm+Ab#t"lU"HWXY"U0kg+IGiV"H<Od"U1NQ!?eVI!JLZ9"E'2%jT>Z5Plq6o=9Skm%Til<!>=c+"U/u7$%ScOL^&qA"mlU"F6s:\1n_)SGm+B=#p>$[K`mA<H]80i!sL$:"9esMPls(."`oq3L]`_B6Ns"`O9&&Z"cWX-aCU&.N<F-Y"Q]^h=9Sk]7T]ft!K[<cm0Nr;m0T/E!J%]]O9#OP#mGD;$1R`k^u,6="U49"C'>pN"!GBNjTGGg-LCm="X'Jd!TaFN"'>^1b\'9HSHP#T9a(]["<aonK`mA<DN+e\!sMd1"f.jn-C"];"`oq33;@]=PlumFpif(/SHP#T9a(]["BYg2j9o&n"T\f2m0Nr;m0S;akck/M!<qis"`s&;n8Z6CGm+B=$$6%H=J-FNKa-04a8mWA!sJjLK`bGUSH3ec"5!at#?V-5`7b5Z"k<aC[fMWmble1R.K'@n"P!X]!RXZm"9hm2"Ta\c"mlU"F6s:\)V>9-m0Nq"F6s:\)UJ_N!<qis"`s&;Ya#6V%s\<^m0Qku"T`$#CreegJ-!UqOI$!e#n=i[`<j>&J-!UqkbeI##njoX"U-%DKE8am`<hV,"hb3GF1hmYk5k?;Gm+Ab#m^\<aT6:="Q]^h-C"];"`oq333WI*PlumFYQ@/qSHP#T9a(]["<cWFK`mA<DN+e\!sMd1"gjg$=9Sj/'(#u/"`s&;^dk%&O9#OP#mGD;$'<4/W5o!b"U49"F1hZXd('0_]`ZmiL^,9G!sJjL`<05Ph>q]:"5!al"=D@q"U/tl"'CpWF3Og>"NUTjeH5sY=9Sl#^B%F?"fDB'"U2qVIB=4F'_MtkK`TF2m0."-#jiPD$RS"?"XZYA"X*$e!BikR"U3ih=9Sj/O9#OP#mGD;$.q5A#ESrim0Nr;m0T_m!Q^u9Gm+B=#pr(E"X*%&!Bn+'-:J(A+NVh/4[iHV"ec)Bd$"Jf4XN;q"X&="2*G%F"e5T?2$F.14Tu!970Ni;i/Rk%79B]s9NVH%!<r_p#mGD;$1L<d#ESrim0Nr;m0U"<fPu0?"mlU=Yce'j74+9."U-%4c2g's=9Sl="!H6%4[g\d"U-%4pAmEG=9Sjo+HYjh4[g\d"U-$A5!;=]70Ni;Yd=Eo74(G,"X)0L!^/tS"U3BW=9Sj/!pp9t"`s&;LnFbsO9#OP#mGD;$0W_'J-(!""mlUC70Ni;YS9Mp+NR&14XN;q"]tp3!E]L/!<r_p#mGD;$(uqP.$+H5m0Nr;m0S:ai'DVl"mlU=OC^:4-C"Z:"X*"`2*G%F"lTJa"U+o2"mlU"F6s:\IOL9Y"mlU"F6s:$rW06V!dOqQm0Op1Z2lgG-Ck>E"X'`u2*E9L"U-%$5W(\O4Tu!3n;[N,4g"fC"jIAt2;#SC/OK\)LclLW"Z9Bc"g7qR70Ni;W3?:c74(G,"]tp3]E9KL"U-$1(d1;770Ni;R,%d+74(G,"]tp3bQB1T"U-$IL]K@r-9VM9=9Sl=!E]L/!K[<cm0Nr;m0W7tYQk6s#mCKRm0W7t.$+H5m0Nr;m0SUF!O21sGm+B=#pr(E"X'I^XTOgt-:J(A+Ma$=4[iHV"l',\"U+o>m0Nq"F6s:TM?0XYO9#OP#mGD;$/h?TaGBtD"U49"-:J(A`<"nD4[g\d"U/!3"dB36pjrQ)4XN;q"X*RM2*E9L"U-$Y1,V3A4Tu!3pj+e\-9VM9=9Sk]"E9nFbobaH=9Sj/B@sZo`<hq/!I)Kh"URO"`<jm>ZN2Mo#mHk#9a/KB6Nt^@fS0Gp"k<pPiW4<."l0JG`<dgoSH2Fgbm?`@eHs#36Nu9PO9Bh4"m$%Obm>["<6Y`g$,m2[`<jKi^jlK:!Q>ATNWR0+'"nST"X'bm!PJfY$'5/k]a4j`]a;KH!MGk^Gm+Ab$-N@O!kA+.V#hgB!k=p)XTBZJ!f3$@XTEbO"gnDBmfKluXTDT."j[9Q"U+o2"mlU"F6s9i#l"Rb!<qis"`s&;cmF:X!I4hPm0Rj1!mh/8!@FoP"U/tL!q6<U!E]L/Td<eE"Tb.p>m81RSH2._bmBO6`<c\O'ZCBt$.p#;`<c\cSH1SO`<em8bmC=jOo`N."U245$,m2S6NtF8kaqm+!Q>AtK*'!u%E/Xm$1Pb3J-!UqYVF*'O9#Nu#mDH5.(or+$'5/k]a4j`]a9d]!U(,@"U2RG+S_o:SH>>j-D^bI"`pLAa9Li/F/8rb#3Z(7XTAY0F0,N5"6]b.J-MhOXTBW\lN*OXV#ja&"i39&"U+pg!<qis"`s&;kbJ7S"cr`gm0Nr;m0STa!Uu$KGm+B=$$33Mn,qkT+FjZm!eh+,p^*JmV#i!?!X/aKV#n^BkQ+ch"d(?<"U+o>m0Nq"F6s:,N<-Po!K[<cm0Nr;m0V^L!P!,p"U49"=9Sj/35l2kKEBLKR/t85i-E9J%E/Xm$+P&,!Q>A4d/h2m"pM[H"X(%=!PJfY$'5/k]a4j`]a<&b!N75g"U2RG-;=XIF0,N5"6]b.J-MhOXTBW\h>s/KV#ja&"lTnm"U+o2"mlU"F6s:<RK<0aO9#OP#mGD;$(*-.;L&ELm0OrT!m"*4!cF81V#gf6/Hr6X=9Sl]0QX>tR#V73!HY@En,qkTF0,N-J-+p8F0,MB60J=lJ-MhOXTDT."jn`#"U+pg!<qis"`s&;W#fW6!<qis"`s&;W&OKHGm+B=$$/8f3p6Sf4d_61`=!hXi#OBm9n:Li/Kn-@67l:C"i2?a"U+o2"mlU"F6s:T.Gt@Bm0Nq"F6s:T.?FUm!<qis"`s&;Le4OBGm+B=#p?0GSH>Vh@AO55"`pLAp]Td]=9SlE%Nqu3SH>Vh-D^bI"`pLAp]Td]=9SkZ%p/u=!<VWp"U/u7$'6t$!YXl,"U/u7$'6sA"HWWfm0Nr;m0WR)!UpVF"U49"+FjZm!j)Nq!Os%rV#i!?!X/aKV#pDpkQ+ch"dpngXTAY0F0,N5"6]b.J-MhOXTBW,J"6Y;![.!h!L3_W![+_O!A0Q<+dE,5YQ6=nSH9f8-D^bI"X^>Q"U/!3"edCmXTAY0F0,N5"6]b.J-MhOXTBWdaT7q6V#i!?!X/aKV#pDpkQ,b$!mh/8!HY(=pmhHL!E]L/aWXai"T\f2m0Nr;m0U:2W!8=a"mlU"F6s:\J)IR4Gm+B=$$2@5W8@VpF6sC/Pl[7O-Ck2A"]tp3M(r*9"T\\l#mCKRm0WPbhu\u@"mlU"F6s9iT)nGr!I4hPm0Onc#,MC'![*;EbmL9K-D^bI"`pLAa9Li/=9Sl-1fsnb!<VWp"U/u7$0Yp@";:)."U/u7$0YpX!K[<cm0Nr;m0URMT\TWo"U49"=9Sj/SH2Fg`<idM"l043M#fsIeHq<?Gm+B-#s-$3,mBV9`<jKipd^kU2$M526Nu!H^i#;9bm=OWWr^0GbmD>q%E/Xm$0V\G!Q>B'CW-Sm]a4iG+MddR]a;XaO9#Nu#mGC`$.p`c*-h\k]a7?6!l+lQ"<aYj!Mok"![b#N"U/!3"d'KAi&X"i+[*n:2'G-HpAmEZ"U1\,=9Sj/'(#u/"`s&;k_9/;"HWWfm0Nr;m0Sla!O1kjGm+B=#p=a&V#mb#%D[4Z!i5rFV#gf(F/8s5"R#l-V#p,ikQ,b$!pHB[kQ*$4!X/aKXTI^:!pBYe"U2.E=9Sj/SH2Fg`<em8bmE$N6Nu!H\-,/&h$N9H3lMCO"doD1$0^@L`<hq5`<iJ,`<d!m$,m5/k5g)6`<j>J!Q>?X]a4iG+J:!n$,m44!<p.C"`q?`Y[a&h!I4hP]a51F!X/aKV#n^BkQ,b$!mh/8!@FoM"U-$!#,MC'![,k8!M':g![a`F"U/!3"doWu"U+o>m0Nq"F6s:424t29!<qis"`s&;n.iIB!I4hPm0Rj1!q6BW!VQPj!pHB[kQ*$4!X/aKXTItokQ+ch"d'd,"U+o>m0Nq"F6s9i/>*60!<qis"`s&;i9C?qJHC*#"mlUCV#gf(B;G\)"R#l-V#n^BkQ*$4!X/aKXTItokQ)fV#,MC'![-.`!M':g![a`F"U/!3"h>s^"U+o.m0Nq"F6s:,SH7XMO9#OP#mGD;$+L_+20f?/m0Onc#,MC'![-^<!W<P*![a`F"U/!3"o/I,"U+o>m0Nq"F6s:4MufRVO9#OP#mGD;$)"g0kR`"C"mlUCXTAY0's.Q$J-+p8+FjZm!j)N+"U1t>+IL%ISH>Vh-D^bI"`pLAa9Li/=9Sl%(0C_D!>=c+"U/u7$*[a/#ESrim0Nr;m0TFqYe:'_"U49"-D^bI"Y$8La9Li/F/8rb#3Z(i"U46"F0,MZ!l+p]fI!ErXTBiO!X/a0"U1S8F.EBJ"R#l-SH?k5kQ,aq!ltW1!HXe5B]oJ!"U2F[=9Sj/SH2Fg`<em8bmF01!CI%@$+L+*"l0KXiW2*Z#pfbA!Q>Aa$/dY2!F5lR$(V)c"k<pB!R1oS"]W_Q`<jKi%E/Xm$)#QEJ-!Uq^u5=5#njoX"U-$I4M;'?$'5/k]a4j`]a<W/!MH(dGm+Ab#mm7RSH>Vh-D^bI"`pLAp]Td]=9Skb)0;>MfPKaPF.EA_K)t0:F.EB2+m8rJSH@07!U'Q*SH=VX!U'Q*SHA;a!U'Q*SH>H%kQ,aq!f.r^!?g=b!L3_W!\=KaSH;ms"h>OR"U+o>m0Nq"F6s:Tq#QQY"pOB#"`s&;aS>l3"cr`gm0Nr;m0S<S!U-3XGm+B=$$2pEn-/"V:9=j,"`pdIn,qkT=9SlH"`pLApmhHL!HY(=n-/"VF/8r2T`O?X=9Skm"X(mm!L3_W![aH>"U-6L!X/aKV#pDpkQ,b$!ltRbF/8s5SH3\NV#p,ikQ,b$!mlW&E**8IkoV7S!X/aKXTH9>^]Ye,H_geG!a#U0i>G`$"T\f2m0Nr;m0Vu;i!#2C"mlU"F6s;/a8qsc!I4hPm0Rj1!r)o^!H[&tn-/"V-ER=Q"`pdIn,qkT+FjZm!j)N+"U0_d=9Sj/SH2Fg`<em8bmF/s!CI%@$'59W"l0KH"?OL.,mBh?>m8IZSH2._eHqB>bm=OWWr^0GbmD>qR/t85k`,_`#n=i[`<i3[!It3i$':>O`<cUZ#mCJTq"b$)$,m44!<p.C"`q?`pm(sEb5lkl"hb3bTUl1t#c.SLV#gf(F/8s5"R#l-V#pF_!U'Q*V#p,ikQ+ch"do[!"U+o2"mlU"F6s:4h?!BTO9#OP#mGD;$%QdC%=&*\m0P,A!X/aKSIE:8^]Ye$UB.1mXTBiO!X/aKXTH9>^][aC"d'g-"U+o2"mlU"F6s:tI,G0i!<qis"`s&;aBY*=Gm+B=#pA.OSH>Vh-FEmY"`pLAp]Td]=9Sl%'m$2Qa9Li/F/8s%UB0QZ-ER=Q"`pdIn,qkT+FjZm!j)N+"U0P[F/8rZ#3Z)/V#o!JkQ*$4!X/aKXTItokQ)fV#,MC'!a#U0aVIt^"T]8'#mCKRm0U:j!RM(5!<qis"`s&;\=!BM#ESrim0Nr;m0W:Y!Ot4:"U49"=9Sj/I#(;>o`:lsR/t85i"O'9%E/Xm$&F]EJ-!UqkUa[Z'"nST"X*;Z]a;XaO9#Nu#mGC`$()rfD0Z9g]a6+kN<8$fOo^7<"U-'/!r+:"!cs>&Y\WIs!E]L/aW;RlklI=VV#i!?!X/aKV#n^BkQ+ch"fr_cXTH9>^]Ye$Oo_B\XTBiO!X/aKXTH9>^]Ye<L&n+PXTBiO!X/aKXTH9>^][aC"fWV^V#nmB"[`Hq!n_ui"gnEq!E]L/nIo"."Ta\c"mlU"F6s:lLB:#.!<qis"`s&;kZs!u!dOqQm0Or$!V#OY/KpYcaFD/0+f,4\7l=BP"j%!O"U+o.m0Nq"F6s:LMZUs&'(#u/"`s&;^l&9P!K[<cm0Nr;m0W!>!Ot.8"U49"=9Sj/SH1SO`<hh2"e?(KV?)h\`<c\O%E/Xm$+SUgSH3""bmBpA70V3JOo`f6"U.lM$,m4i#n=i[`<j=YJ-!UqQm'ET'"nST"X)aX!PJfY$'5/k]a4j`]a<=ZYi#P-"U2RGI[pP%mfDVQF.EBj;s47'SH=V'!pBZ+SH>IA!U'Q*SH@0U!U'Pd"U1S.F0,MZ!l+p]kX20JXTBiO!X/aKXTH9>^]YeDh#X>RXTBX''qGE&!a#U0bR.GU"T]8'#mCKRm0SmB!N6,&m0Nq"F6s9qmK)5IO9#OP#mGD;$&FH>LrTOA"U49"+FjZm!j)NE\=N_t#c.SLV#gf(=9Sm##'6UBn-/"VF/8s%UB0QZ-ER=Q"`pdIn,qkT=9Sm#)H[.H!>=c+"U/u7$&I16O91LE"mlU"F6s9aA&*j#Gm+B=#pB"4SH>Vhh#X>R"U/tD!r)o^!E]L/_$X9J"Tb.p2$Lr*6Nt^@n8FHj`<c\O%E/Xm$%PsF!At&*#t"mH$.-irOo`f6"U.lM$,m4i#n=i[`<k0KJ-!Uq\44FD'"nST"X(T/]a;XaO9#Nu#mGC`$+PinY\\Rg"hb5$!NcD,"`pdIn,qkT+FjZm!j)MHn/%VsV#i!?!X/aKV#pDpkQ,b$!q6BW!@FoM"U/!3"h=bWXTItokQ)fV#,MC'![-ud!hBCh!a#U0oG2MM!l+lQ"<c?S!Mok"![b#N"U/tL!l+lQ"<cWQ!Mok"!a#U0oF4n+"T\f2m0Nr;m0URg!Vch[!<qis"`s&;aHZeIh>qm*"mlU=\3m(oXTBi/"pG0OXTH9>^]Ye4HDL\F![b#N"U/!3"fqtP\E*af!j)MNXTAY0F0,MZ!l+q@"U0P[+FjZm!j)MHLpd>T!i5rFV#gf(F/8rZ#3Z)/V#o!JkQ+ch"dC66"U+pg!<qis"`s&;d"_\<"HWWfm0Nr;m0U!oaFs\@"U49"+ftd<N<1[T[/p&b!i6>L]`Hak%3`[kLft62blOIZ%3a7&aPd./+l*1G3Xm7o!JoM3%3b*>\GcL<-M7BC"`s>;fRa1g!H[o7R*#Hn!H[o7k]Q(iE<X#dr;e)?!MJf\r;gei!mL`L=9Ske%#=rZG$S+2!F5j4+_BTB!A,I3J925qD$:B=!<iX<+`5kG/Ko8`M#hH:IBYaa+b]raQ2rQ\N</NX/Q`/[ZjLlN!pHB[kQ,b$!mh/8!@FoM"U/!3"fs%Q"U+o>m0Nq"F6s:t*N0+&!<qis"`s&;W"OVIGm+B=$$33Mk^W_R[fM!`V#mb#+R%DXSH>Vh=9SlP)-@%G!<VWp"U/u7$1Rlohusb\#mCKRm0W:\!N6-_!<qis"`s&;_!qGUKE?E&"mlV;XTH9>^][0KYQ;E@XTBiO!X/aKXTH9>^]Yd1O926[XTDT."doj&"U+pg!<qis"`s&;n1?&M!<qis"`s&;Ya5CK?[2eYm0Oq!a@A*24g5Xf!I4hP79B]sZlW<Q"Tb.p2$Lr*6Nt^@W-"1'`<c\OJ-!UqOI$!e$(1h5$&I47`<d!m$,m4<5C`dR$+M>$#mLRH#mDHUID#s+$'5/k]a4j`]a;J1Y_`F,"U2RG-ERUY"`pdIn,qkT+FjZm!j)N+"U2g]+FjZm!j)MHYX"`\V#i!?!X/aKV#n^BkQ+ch"hY1E"U+o>m0Nq"F6s:l%ZgaR!<qis"`s&;kV06?!I4hPm0Oo>NWQ$YXTBuS!X/aKXTH9>^][aC"e5g=SH@H2!U'Q*SH@/.kQ,aq!mlQ#kQ,aq!l,0,!HXe5R"th-!E]L/]GO`S"T\f2m0Nr;m0S;Hp]Z`["mlU"F6s:\bQ5Mu!I4hPm0P,A!X/aKbmEkAkQ)fV#,MC'!a#U0lkOT<!r/;ekQ*$4!X/aKXTItokQ+ch"e6i?"U+o>m0Nq"F6s9qc2j".O9#OP#mGD;$2DaGT]Q9#"U49"+IJ&gSH>VhIAHuK"`pLAp]Td]F/8r2T`O?X=9Slu&9FrT^]M:S+P;bWV#mb#-ER=Q"`pdI^]M:S+Mb_mV#mb#-ER=Q"`pdI^]M:S=9SlU&6K)>!<r_p#mGD;$-7o(p]Z`["mlU"F6s;'<j7VdGm+B=$$2pEkbA1B!@H>%"U/tL!q6<U!E]L/S0LB)V#o;k!GVcISH9q\,F&>$!a#U0W<I@>!hc4fkQ*$4!X/aKXTI^:!pBY-J-MhOXTBWtd/fd>V#i!?!X/aKV#n^BkQ+ch"jA,4OAhtWXTBiO!X/aKXTH9>^]YeLaoS=?XTBiO!X/a0"U2gQ=9Sj/'(#u/"`s&;Qs$'eO9#OP#mGD;$'<(+\.*]e"mlUCXTAY0nH#`n^]M:SF0,M:9F)bkEMW`=!a#U0S/<B!blOXBXTBiO!X/aKXTH9>^][aC"ec#m"U1_(L]N$i!NcDL6Nt.)k^ik<"U3s==9Sj/'(#u/"`s&;i:6o1!g!Edm0Nr;m0W:G!VfQ<"U49"+Q/UfSH>Vh.A[(L"`pLAp]Td]F/8s5SH7pT-ER=Q"]tp3g^[Ei"T]8'#mCKRm0V_:!N6-_!<qis"`s&;^gW$`Gm+B=$%`2c!X8E&A)NLNXTGm39a(]k!a#U0j:tc#"Ta\c"mlU"F6s:TZiMS:!<qis"`s&;ct%t*!I4hPm0Oq!a@A*24g5X>"EQ`Q;s46a"U0Pd=9Sj/"pOB#"`s&;_!hC""cr`gm0Nr;m0Vu"fH>GC"mlUCXTAY0F4C?]"6]b.J-MhOXTDT."nXBfSH;@G!HXe5@-@W4SH:5'!HXe5YQs@m+Lm@2PldKX=9Sk2+Lk7E!j)MNXTAY0F0,MZ!l+q@"U1\.-Ck2A"X^&I"U-6T!X/aKXTH9>^][aC"dB17V#ggW&Qf2?aU;2S"T\f2m0Nr;m0V^r!T4"lm0Nq"F6s:lc2jRCO9#OP#mGD;$(.4`W'Yb5"mlUCSH8ru+8l;g9'?:sSH?$>kQ,aq!k9lH!HXe5YiPoL!HXe5YRfpu=9Skm(iuMTkbA/tF/8r2T`K+RV#o!JkQ*$4!X/a0"U0i?F/8rZ#3Z)/V#p,ikQ,b$!mh/8!E]L/q#XY%"Taef`<k2+!N9+g!Q>A,]E,tX%E/Xm$%Ub2J-!Uq^d,jFO9#Nu#mDI81;+"5$'5/k]a4j`]a95?!U/5<Gm+Ab#p>=VV#m1o-ER=Q"`pdI^]M:S+RkKoV#mb#-ER=Q"]tp3bU$?p"Tb.p>m81RSH2._bmBO6`<c\O4N.WG$1JdU`<c\cSH1SO`<em8bmC=jOo`N."U245$,m2S6NtF8f\cdu!Q>A$8&YcD`<jKiO<8uR`<hq#!Q>?L"hb3G+S[M$$,m44!<p.C"`q?`aFaMTK`ZN'"hb3hjTYklF0,MZ!l+p]YT]hEXTBiO!X/aKXTH9>^]YeThuTYUXTBiO!X/aKXTH9>^]YdA>bqM(![b#N"U/tL!l+lQ"BYg2e-K.["T]8'#mCKRm0Sl*!MB[Z!<qis"`s&;W2Ka\+*e"nm0P,A!X/aLXTItokQ)fV#,MC'!a#U0j>9sB"T]8'#mCKRm0V^(!N6-_!<qis"`s&;YegG1BR'abm0Rj)!iYPgE5M^D?'PJ^![aH>"U/t<!f.*F!E]L/bU?Qs"T\\l#mCKRm0T0X!QYD*!<qis"`s&;aP?m<8U1ICm0Qku"Tb.p2$Lr*6NtF;k\61\`<c\O%E/Xm$-<#FQ3#>[`<jKiGJsjl.@gK6"iUd8"jI@pDaO]Y$0VG9"U3]g3lMCO"g\49`<c]8"iUeP9F\rI`<k16J-!UqOGX+Y#njoX"U-$9r;jS<`<hV,"hb3GF1hmqH&rtj"U2RGbQ3\)d%g[o-C"W9"`oq1d,G)9o)Wot!n`#)E**8IZnrnm(Sq28![b#N"U/tL!l+lQ"BYg2klN3.!X/aKV#n^BkQ,b$!mh/8!E]L/]JWdp"T]8'#mCKRm0U"Y!K[AE!<qis"`s&;TFp[_!I4hPm0OoFJ#*4K!e.6Q"U/tL!l+lQ"<bK4V#mb#-ER=Q"]tp3PRpq#"T]8'#mCKRm0VElTEgPZ"mlU"F6s:<L]W*IGm+B=$$2pEn-/"V@AO%P#3Z(7XTAY0F0,N5"6]b.J-MhOXTDT."j@u6XTAY0F0,N-J-+p8+FjZm!j)N+"U4fU=9Sj/'(#u/"`s&;d(TOB!g!Edm0Nr;m0SmA!T9"?Gm+B=#p@#PV#mb#r;j#%"U/tL!l+lQ"<bL>!Mok"![b#N"U/tL!l+lQ"BYg2N!!/c"T\f2m0Nr;m0Ujh!r)q\!<qis"`s&;R!>9/Gm+B=#p@UJ!Mok"![`U0"U/tL!l+lQ"<`5DV#mb#-ER=Q"]tp3oJTeT"mela"U+o>m0Nq"F6s:tS,rBc!pp9t"`s&;kaV[8#ESrim0Nr;m0TG1cn0MH"mlVJ!S%;Vq?$9ir<%`ah#nn_"K8I(/LfKYjTOBBGMNB*T)r*u"d,JZ=9Sj/"pOB#"`s&;\=`lt!K[<cm0Nr;m0U!*YdFLW"U49"F3OcR@d&CFF3P2f<g^;r'.jBi!a#U0nH2ks"Tb.p2$Lr*6Nt^@JA_JO!Q>?K"doD1$(-8F`<h%q`<i3b!Q>?S`<jKid.[Qk!Q>B/=iC[K]a4iG+K5,;]a;XaO9#Nu#mGC`$%S*<aK5Jg"U2RGL]R:-!i67#!^d.)!k=p)6NtF1fG%Ek"T]sp!X/aZ!S%5Tl3&6nP6&o0eH0g:!m$3!pmqM-blZP]!ViDjF3OcrVZEIK!E]L/PQHC:"U3EZ+[*n:2't`q"X*%'!Bijp4ig,N=9Sj/=9Sj/"pOB#"`s&;fNQo4O9#OP#mGD;$/foeqZ1sG"mlUu"U+pj!I_KA!RR)4J-!UqW/Uhs#n=i[`<jWU!It3i$(,YM#njoX"U-%<[/mrI`<hV,"hb3GF1hmiDMX5QGm+Ab#s:W["X(#`4[iHV"iM$U"U+o2"mlU"F6s:D4no$Zm0Nq"F6s:D4l?L*!<qis"`s&;OQ$;6-@#aum0OrT!m"*4!cIB.o`>:1/Hr6XGGP?EmfHSp"c3:_"U+o>m0Nq"F6s:4O94>@O9#OP#mGD;$0Wtn4a@27m0Qku"Tb.p9a/KBE!=Jmpk8c:"k<p@"@E@K$'59N`<dgoR/t85W6#(Z$'kUBJ&M`5$$X>p"URO"`<j>m!ODe5`<c]8"iUeP=:N4U`<hoHJ-!Uqa:Q;s!kemD"X*SO]a;XaO9#Nu#mGC`$1LKqQ2u77"hb4u!J$@7XTg(="hau)++aO4!X7!Q=9Sj/'.!ga!f-l-P6%ce,sqjL!gkfH"U4N"=9Slp8lu6#!>=c+"U/u7$.rq,#ESrim0Nr;m0W87\9*!""mlU=^]q1M]`g$j"U,'5V$3t)r<-4+"k`rZ"U+pj!Q>B7:WVPsJ-!UqOLtV5#n=i[`<l%Q!It3i$0Vl<#mLRH#mDI8)8-?q$'5/k]a4j`]a<'7!Ot%5"U2RG1kc.d!PJZ8!P#<6]`l(Q+IE;>"hb'rSH[XH]`k>8^^Rm[]`fOo#.4WJ"d/ng"U,'5V$3t)r<+sJ"kWjP"fMISk5hC_V$1c8"Jl8*+f,@h!gNh)XTasj"X^V\"U/tT"crhr"`q'TTEFZf1n=g&!PJZ8!SE/.]`l(Q=9SjWDQO)-!<jgX"U,'N[0;Wo\-6r]"eYte#$;$4PQDtp"LSEH"Z2bRfE&YhVubQ6!PJZM"]tp3KEF'%"kWjP"fMI;%&F-("`F8AV$.#GV$53IPlb%k"a!iM"lBAK"k<gm_?!"-h$/\k!CI%P#+1t_=9SlE0lrljTPiroF.EPl<9O@(SHl*3kQ,aq#J`gm!E]L/l"kF+"lT@\W1j<6Pm)u)!N;^nF-QpmW<'L5F-QpEHFO0#Pm-)A\-?%="dr;1Pm*O&\-@#>"i+TW#'6%5YhK2g#$;$4aZ+@,#DfJ_kQ*$$#6b9PSHn*J!U'Pd"U4^3=9Sj/'(#u/"`s&;d)Z6D!<VWp"U/u7$.-`oYdXXp!<qis"`s&;d)Z6l.?FQ6m0Nr;m0Uk&!Uu$LGm+B=$$?FE#R0`!TG-,aPm'MYKaE9`!E]L/R2K*1"T\\l#mCKRm0U"T!n[\im0Nq"F6s:<MZTg[O9#OP#mGD;$';@lOCibA"mlV;XU(:!kQ*Zam/cSVXU$8U#R(BQXU*hhkQ+ch"j(4U"U+o>m0Nq"F6s:t@]0Ek!<qis"`s&;J<9m%4*^u5m0Rj9#abk\!A]0FV$O1/-EROW"]tp3M-31LPmQ)r!]ou[/Hpq2TR[(A#k\Hj"cWi8MZQ6LPmQXY6Ns"en-B[Z"oS^/"U2_PF0,_8#Nu12f[0_r#d"@ZXU#(6F0,`+#3Z)/XU)EAkQ,b,#abk\!E]L/l![Zt"T\f2m0Nr;m0W!#W!ACb"mlU"F6s:\&?(`mGm+B=#t"lM#*;H/!VHNuWWH@(N<Y(@6Nr/JpgA[SN<TQl"BYg2_1;Vh"U+pg!<qis"`s&;fML3*O9#OP#mGD;$%O\%/9qC&m0Qku"Ta+OU]HQG[0)ft`<hVG`<d!m$,m4TJH:9%`<l>=!Q>?X]a4iG+GbXN]a;XaO9#Nu#mGC`$2AeudfF^t"hb58!NcV2"`pdOi!+.AXU)EAkQ+ch"d(a"!MFrDoa'pj6Nr/MW3ZMI"n`-)=9SkZ=BG_1!>=c+"U/u7$.ol`#ESrim0Nr;m0Uk)!V#d`Gm+B=$$2pIi-jeih#X>VJBIuW!CI$m#)H\i"U1k7F-Qud%-R_5Pm<t%kQ,ai#KV&O!HXM2pf-GXF-QuthuW$BF-R!'p]9RZF-Qu\Xo[_eF-Qu\T`O?XF-R!W>3Guh"U4]2F,^Fgm/cDOF,^FGLB6T>F,^F/NreGFF,^F'2!=s]N<cD2kQ,aa#CmWS!HX5*aHQ_h!E]L/q+Gdg#d=d%!HX5+R.14@!HX5+Qpp3>F,^I8>3H!.N<k'_!U'Q*N<lc:!U'Q*N<na/!pBZ+N<koP!U'Q*N<k%ukQ,aa#k1jX!E]L/_(Jgn"T\\l#mCKRm0T.Ti55R.m0Nq"F6s:$:>c/7!<qis"`s&;OK/EW$[DmZm0Q,`SHbJ@!BLCD$1R6]JcVtX"e#K+/Hq+<-B/35"X]K="U.6sSHb0C=9SkZ8TV!>\-M3uF0,_8#Nu12Y\g3BXU$8U#R(B6"U1l>=9Sj/'(#u/"`s&;kcY$F!K[<cm0Nr;m0SSFn@/LE"U49"=9Sj/SH1SO`<dFdbmE=g!KmK&#mCJ9`<l<^`<gb-#mD3;!At&"#t"m@$)h-m!Q>?K"g\49`<c]8"iUe(a8qh4>m8IZSH2._eHqB>bm=OWGf:!.$-`d#`<c\sSH2Fg`<em8bmAp5!CI%@$'5:8"U3]g3lMCO"g\4Y`<c^=!DNa:#t"m@$+Poq6Nu!HO9@oSh$K/G3lMCO"V&EW`<kH7J-!UqJ;OBH#njoX"U-$9Pl\Q)`<hV,"hb3GF1hm1&X\[^Gm+Ab#uQZfpuhbB!HX5+OOjNs!HX5+Qj`*Y=9SkZ/Q`/[!K[<cm0Nr;m0W8nfE.-8"mlU"F6s:l)n8(W"U49"F0,_8#Nu12R&pCc#W3s2#R(BQXU*hhkQ,b,#e1-'!HY@KQj;gU+NVY*V$O1/=9Sj/-EROW"`pdOi!/BGF0,_X#Nu20XU(:!kQ)gASH5PmXU$8U#R(BQXU*hhkQ+ch"o0/cXU#(6F0,`+#3Z)/XU)EAkQ,b,#abk\!E]L/\RJYE"T]8'#mCKRm0ST\!Jp.EO9#OP#mGD;$&D->i;n3-"mlV;jTi:"L^/n?m0<g;!Jgc,#k\F^!CI$E#dDh[6NrGTLbs"7#jhj#=9Sl%.s%fui!/BGF0,_X#B4ad#abj9=9Skr;ff&Hi!/BGF0,_X#Nu20XU(:!kQ)g1>GVV-#Zq66g]8P%%Aa?4#UZYZ"U/tL#iGpN!HY@K\-M3uF0,_8#Nu12R.13R#d"A7"U3R2=9Sj/O9#OP#mGD;$2?BfAWQorm0Nr;m0WRV!J#q,Gm+B=#t"m8#-_6F"g%fb%7:;q"o+trJcVtW"gS25Ple&kV$0s)"h@6HXU*hhkQ,b,#e1-'!HY@KQj;gU+IEb;#d"A7"U3RE=9Sj/'(#u/"`s&;\<R*9`;u&$"mlU"F6s:,K)pdk!dOqQm0S@Fbln8KquN&ablu&iDT)c""]tp3ffW@?"T]8'#mCKRm0UQhTEUDX"mlU"F6s:4,3Wce"U49">*T/s$*=O0!<iW1=tQi\V$89C"pG0OV$<<Z!U'Q*V$;a/!pBZ+V$?-3kQ+ch"j@BW"U+o.m0Nq"F6s:$L&m)8'(#u/"`s&;R"bY*"HWWfm0Nr;m0V]pkbS<*"U49"6Nr/MW/1Ns"mlDO$#Z"7o`t^^r<O\QL]Q/a!JLjY#X\c\$*\bD"e>su_Z:Ds"bd8=!Pn@/KaIDX=9Sm(1ioc)i!/BGF0,_X#Nu20XU(:!kQ+ch"dqf2!OW+8JcT&?!jr67"t$GV"U/tL#07YF!E]L/nP!$g"T\f2m0Nr;m0TH[!K`BDO9#OP#mGD;$1RTgfQDHC"mlV;Pm?MbkQ,aq%CfI&!HXM2Lp7!E!E]L/e.b7RV$<;l6NsRrYf6]2"gnR0J-&(A]a!].!E]L/S-<!u"T]8'#mCKRm0T.lTEgPZ"mlU"F6s;'GM"g!"U49"F-R!739UB#Pm?N1!U'Q*Pm=7+kQ,ai#P`B(!HXM2TPiroF-R"*V?,l]=9SlE'j(VC!>=c+"U/u7$(-8ETEgPZ"mlU"F6s:LL]N<XGm+B=$$33Si!/BG8Z`9.#Nu20XU(:!kQ)ga+Jf@G#Zq66Tj_%,"T\\l#mCKRm0Uja!P#B8O9#OP#mGD;$&F#.ScO*?"mlVP!P!T<$&&[Q"f2[lj8jB,N<ob8N<oal6Nr_]i,Dd%"i4>t!MFrDN<t:F6Ns"ed#.rm"f2N]#=AZs$&Ag"/Hq+?=9Skm!E]L/!>=c+"U/u7$/gL=huSo?"mlU"F6s:LIB_]3Gm+B=#t"lu"dlk%.g<<a\<-eZ"hb*7nGtu\`<H%8!E]L/EEEAJ!<VWp"U/u7$0YRF"qp;0"U/u7$0YQk"HWWfm0Nr;m0S<"!mkt5"U49"F0,_8#Nu1YQu^.MXU$8U#R(BQXU*hhkQ,b,#e1-'!E]L/q'B,H"T]8'#mCKRm0TF9huSo?"mlU"F6s:,-.'R2Gm+B=#t"m@"dlk%gAqK."fT3;6Nu9LfHETcjTWF`6Nui\kY+>Io`a9^!CI%h"j#R%6Nr/Jn1[rJ"c3=(OOjN0#d"@ZXU#(6F0,`+#3Z(i"U3!k+cQf\Pl^7X'.!hT#`&MS'D2Xu#Zq66Ta*pgV$E[k!CI$m#O%HS6Nsk&OSJol"b"&g=9Slm5?J'm!>=c+"U/u7$.pP[mK&CM"mlU"F6s:LNrlQ'!I4hPm0S%A"gnS,]a"^u!Jgc,#fR%.!CI%@#N5CY6Nu9NJ@,D["U1k==9Sj/"pOB#"`s&;^mY;V!g!Edm0Nr;m0V.c!K^B."U49"F0,_X#Nu20bmBaBkQ)fV6)=jh#UZYZ"U/tL#iGo+F0,_X#Nu20XU(:!kQ)f^/u8iU#UZYZ"U/!3"k3u.`<ZVNF2\F+5j/5i`<`,k!pBZ+`<aO)kQ,bD#gd2I!HZ3c\@DY(!HZ3cfT-*t!E]L/Yn08+N<\U>!CI$U#4PMX"e>jr-<LETj9Sik"T\\l#mCKRm0VFA!V";6'(#u/"`s&;fVJW,!K[<cm0Nr;m0T0G!SGp'Gm+B=#t"mP#.UH0qZ-l.%%pZh"mlN8$UY*j#/Fn>"oSXe<EKD.l!.<o"T]8'#mCKRm0V];huSo?"mlU"F6s9qG/1<_Gm+B=$!NSqV$3Cn!sP5!OPU"i!Mor'U&nM`!i6'k"]tp3\Hd2X#iGpN!HY@K\-M3uF0,_8#Nu1j"U2^bF0,_X#Nu20XU(:!kQ)h$@\j@4#UZYZ"U/tL#iGo+F0,_X#Nu1j"U39b=9Sj/!pp9t"`s&;n?`5K"qp;0"U/u7$1P;&aMe/a"mlU"F6s;'ZiR[j!g!Edm0Nr;m0V^7!N7Jn"U49"+Q1ZKV$O1/qZ2BU`=HNI"f2Lo#=AZs#l"R*"U0Gr=9Sj/'(#u/"`s&;OP0_s!g!Edm0Nr;m0T^[kdpk@"U49"+NUhhV$O1/$`s[<"`pdOi!+.&"U4E@=9Sj/'(#u/"`s&;d"qgs#ESrim0Nr;m0T`-!QZC/"U49"F0,`+#3Z*H!NcX;#Nu20XU(:!kQ+ch"j'_G"U+o2"mlU"F6s:\O9*u=O9#OP#mGD;$-8V;J@>Q)"U49"=9Sj/SH1kW`<i(970UpBOo^7;"U1V$`<jKiO>;%!#mCW&"iUeP.'ip\`<c]8"iUePDOgec"jI?@"k<p@lN*.Lbm=OW<6Y`g$,m2[`<jKiW!n1W`<jnB!lYHI]a4iG+Fltq$,m44!<p.C"`q?`k^S]#!I4hP]a7%0`<b\m!?mF/Ld(23'.!hT#Zq66M)&0:"T]8'#mCKRm0VEE^^#r%"mlU"F6s9a$.+D-Gm+B=$!7?7!M'6S"iUe=!C[1:$1e2:#mCL#!Q>B7FN"Q:!Q>A$CrH\i`<jKiL^AS4`<hX]!Q>?X]a4iG+GaO@$,m44!<p.C"`q?`n>-/AApFO`]a<j&XU*hhE-&,e\-M3uF0,_8#Nu12nC@W:#d"@ZXU#(6=9Slh'Q]NCn.`A:F-Qp=hZ:4kF-Qp%hZ:4k6Ns"aOST!0!Mor'\cPt;"geM:"U+o2"mlU"F6s:<Z2sFrO9#OP#mGD;$)fnp\,gjY"mlUCPm%<pF.EZ"bQ4Z:!HXM0d#8"(U&f>#"lO*nU&f>#"i+9>U&e@""b\7*"U+o2"mlU"F6s9qe,c3dO9#OP#mGD;$/gdE^m"kF"U49"6Ns"aq"Ff@!S%GZ\cH!"!i6'k"Y9hZ!M'B]"f2Bim/^;m"j@KZ"U+o.m0Nq"F6s9a)qY?-m0Nq"F6s9a)lNn$!<qis"`s&;^ki-V5^<M:m0Rj9#abk\!G[]+`=&dR-EROW"]tp3R3br="Taef`<h'U!VfoM!Q>B'rrL(F%E/Xm$1M_\!Q>AlirR+*'"nST"X(lY]a;XaO9#Nu#mGC`$)js,T^r20"U2RG9C3#`#k\I/"mlTO!^d.a#cNR\=9Sl]*EWIK!>=c+"U/u7$1KI$"pP7u#mGD;$1KI,O9(FD"mlU"F6s:,`W>#f!I4hPm0Q,`N<et=!Ug'N"769r'.jC\#$;$4JMpU6"Taef`<hA#!N>_nR/t85ptPnh#n=i[`<icD!It3i$%RO,`<d0j#mCJTi'=s^`<hV,"hb3GF1hmYRK:K1Gm+Ab$"0k>La_HfF0,Z)HKYBNXTm,tkQ,b,#)K>]kQ+ch"d)/S"U+o>m0Nq"F6s9qVZG]VO9#OP#mGD;$%QB5;0`<Km0Rj)#LFa[!Dirr#LI+8!NcS1g&tTE!j)^(#D)uQ#6iNX6NsRsL^.#c"geh^Pm?6)!U'Q*Pm<-!!U'Q*Pm>CT!U'Q*Pm>+7!U'Pd"U39T=9Sj/Iu&TAVuajDJ-!UqOIZEk#n=i[`<h?c!It3i$%Nr5#mLRH#mDH-R/su-`<hV,"hb3GF1hnT[fMS^!I4hP]a8bF"h4g$!HY@KQj;gU+NVb-V$O1/-EROW"]tp3iE97d"T]8'#mCKRm0U;R!MB[Z!<qis"`s&;R")&.Gm+B=$$33S\-Hu<!NcWp#B1fQ,c(dK#UZYZ"U/tL#iGo+F0,_X#Nu20XU(:!kQ)fVDP[W@#UZYZ"U/!3"mcP:`<^u;kQ+$Sbm;t%!J1@&#R,NXPlfJAbm8n%bm4L,!J1@&#R-q)JcX[5"UZF7#k2:TL]N#3jTsrR6O!,gW&@`]"lVFC"U+o>m0Nq"F6s:\ecDEKO9#OP#mGD;$/dG7Wr[JL"mlV;Pm>*4kQ-G>Pm?6^!U'Q*Pm=N#kQ,ai#P]S.!HXM2i/Rj%!E]L/r#0J7#JC?G'.jC,#D)uq#6ftd-Huc!"]tp3d6_oV#e1-'!HY@KQj;gU+J=4\#d"A7"U1kdF.ESu''K@;SI!;NkQ*$,#R(BQV$Om*!U'P2XU#(6F0,_p,j58\!OW1:Oo^.8]a+ck6NtF7aO^HE!R1lREa"_0bm;8o=9SlX'6C8]Qj;gU+Lp)*V$O1/-EROW"`pdOi!/BG=9Sl0!E]L/!<VWp"U/u7$-65)"qp;0"U/u7$-66,!K[<cm0Nr;m0Uj^pf;YD"mlU`"mlN811g]t&!1Km"oSYXo)V2^Ka6gf6NrGSJ/(ETPm=6r6Ns"cn:C^D"U0PqF-R#uWr_DbF-R#]53N#gPmG1=!U'Pd"U3:5F+jq)Fg.)2F+jqYiW86DF+jqI[/m3/F+jqQ(t\p;N<oalF,^L!ZiOi]N<t,SBQK.>Lk5\AF,^LQ+)"a["lURH\?5k/#d"@ZXU#(6F0,`+#3Z)/XU)EAkQ+ch"gJkG"U+pg!<qis"`s&;q!\=:!g!Edm0Nr;m0SkqaFXG<"U49"F0,_8#Nu12fMeUPKa/s,#R(BQXU*hhE**8Ifdp5/"T\f2m0Nr;m0W:3!MBUX!<qis"`s&;i48s!^B&T`"mlV;N<kUdkQ,ai%"K>]!HX5+OAG'@-C"i?"`oq7Y\iS)F-R$@a8tK*F-R$X1["j\PmI/0kQ,ai#k23b!HXM3fW,&:!HXM3Lj%t_=9Sl5"'>^1!K[<cm0Nr;m0Uk8!T:ir"pOB#"`s&;aK,E@#*8ihm0Nr;m0UQb\8Z]s"mlVJ!NcP0U'+Z]"0Dd`!^d-f#,"kG!NcP0WWZE-"hZ&\PmF2m"[`Hq$(r#b!OW4;WW?3*"e6i?"U+o>m0Nq"F6s;/QN<`aO9#OP#mGD;$.*UPJc^3$"mlV;XU)EAkQ-D=XU(:!kQ)gaJH;SQXU$8U#R(BQXU*hhkQ+ch"kcdpN<mlekQ,aa#l&Z.!HX5+n6bA[F,^I8f`C:;=9Sku06<*Y^qBd4!HX5+nF?VD!HX5+T\KS3!E]L/]Id4h"T]8'#mCKRm0V]!O91LE"mlU"F6s;/%Ci,5Gm+B=#p?b!!Mp((#Xtj$"U/tL#iGpN!HY@K\-M3uF0,_8#Nu1j"U1SLF0,_X#B4ad#abj9+IL@RV$O1/=9Skb$<RH8!>=c+"U/u7$-7f$TEgPZ"mlU"F6s;'>j/KpGm+B=$$2@;LjA1b4d?;W%Hmh6PmEcI!U'Pd"U3RC=9Sj/"pOB#"`s&;YZC5pO9#OP#mGD;$1OhnM"q's"U49"F-Qp=[/mcAF0uP2W<'L5F-Qp=blP<YF-Qp57(<G'"U0Pn=9Sj/'(#u/"`s&;O@u5OO9#OP#mGD;$)eW,GBj>qm0Rin#iP%MkQ-'j#_:;'kQ,aa#e2GL!HX5+JEHss!HX5+Qk\`b=9SlP#$;$4!>=c+"U/u7$.r"/mK&CM"mlU"F6s:T'!Rr.Gm+B=#nnloo`meU#6c$%!ItIS#E8aO"cWeleH&#@PmFl,DOh(+#6bbm"oSZn"oS[fCOuS@#R+[@PlcXFr<G[nr<JDrJcUQ2"f_Z.PlcXFr<HF."i1ppSHekD!pBZ+SHc=M!U'Q*SHand!U'PO"f2Fuf)\tW"b[+J"gnV46Nt./kQ*`(#X&>6R+D@m#`T*l"U3ih=9Sj/"pOB#"`s&;^u>CI!g!Edm0Nr;m0TF)i2$I""U49"F0,_X#Nu20eH;0DkQ)fn$`+-2#UZYZ"U/tL#iGpN!E]L/qug+*"T]8'#mCKRm0Sm'!N6-_!<qis"`s&;OOF6_!g!Edm0Nr;m0W8Uke$qA"U49"F0,_8#Nu1)\1FH^XUQVZ#R(BQXU*hhE**8Iks&8R"T]8'#mCKRm0SkaTEgPZ"mlU"F6s:\6eL#lGm+B=#pub["U1CsXU*hhE-&,e\-M3u=9Sk]4'2Xi!L!Q'$'9oDJ7P&K`<jmK`<d!m$,m5?>(?Xm$-;E5`<c_P]a4ib\CCVn$,m44!<p.C"`q?`i/%KE+aF4p]a8cQ$G]le!HZKji+Kh.F3Os*K*$i6JcXC,"e#ID!SmtaU&e@""bA.*"U+o>m0Nq"F6s:$])ei5O9#OP#mGD;$)#oOfZ4)="U49"F0,_8#Nu1VYY_/%XU$8U#R(B6"U3s0=9Sj/'(#u/"`s&;aNFVB!K[<cm0Nr;m0UR\!RMm5"U49"=9Sj/SH1SO`<d^lbmAnLOo`N."U14n`<jKi\.!lg`<h&/`<d!m$,m4tCk)Q*$)j6m`<cUZ#mCJTnEp=j$,m44!<p.C"`q?`Yk%n2&U=N`]a5hN(Sq28#UZYZ"U/tL#iGpN!HY@K\-M3u=9Ske5Ze0n!>=c+"U/u7$(-\QTEgPZ"mlU"F6s:$%"NYL"U49"-M7QH"dT2^#0>m,kQ,bt#2ieN!H[o<TJ#F/F7fb4[K5RmF7fa9M#ulA=9Sl5.9H`W!<r_p#mGD;$*Y)q!g!Edm0Nr;m0VG>!U/PEGm+B=#pub["U/tL$fD6Q!HY@K\-M3u=9Sm(5:2'i"U/t$#k/Yo!HWr#f[0``!@Ed3"U/t,#dA10!HX5+TRZ/+F,^I0TE46WF,^H]RK;UQF,^HuD<M"&"U4N,6Nr/MkQ,f0o`t_W!VfLa#jhmb"bd9H!E]L/nMXJQ"T\\l#mCKRm0W"'!S@U<!<qis"`s&;i;*K4f)^.#"mlV;XU(:!kQ)ff'(lR5#UZYZ"U/!3"hZ]p"U+o>m0Nq"F6s9i';,Sl!<qis"`s&;^rQP,89k@Bm0Rk,#2k.9kQ*%'#,o39kQ,bt#,m"7!H[o<LgT?HF7fb$)s@<Do`icgkQ,bt#-ce^kQ+ch"ecKKXU)EAkQ,b,#abk\!?eoA!Mp((#Zq66N'VNM#e2GL!HXM3JEHss!HXM3Qk\`bF-R#]*9[DMSHoB&F.ETpJ-+p8F.EU#X9%McF.ET01["j\SHt%&!pBZ+SI#"+kQ,aq#gdPS!HXe;fY7IN!E]L/e/!,-#e1+YF0,_8#B1gDdfH9NXU$8U#R(B6"U0H==9Sj/P6&W/\;^OQliELT`<jUk`<d!m$,m5?i;nH0`<l&6!Q>?X]a4iG+Rj?`$,m44!<p.C"`q?`TF?WEGm+Ab#n7(:#l&rP[K2'gXU55!"cWhU)`m?l/Ho5["kaE-XU)EAkQ,b,#abk\!?cpU!Mp((#Zq66R36RQ#iGo+F0,_X#Nu20XU(:!kQ)f^)Pm_A#UZYZ"U/tL#iGpN!E]L/]I\-+#e1-'!HY@KQj;gU+NS8n#d"@ZXU#(6=9SlX12`?`r<NRL"bd6dL]PSK!egsZ#^HRWPmLOr"dqPV"U+pg!<qis"`s&;YYs*YO9#OP#mGD;$,HK?d!^0C"mlUu"U+pVk`,_kL'"1YJ-!UqL_7T4%E/Xm$%P*f!Q>AT1W9Y)"hb3G+P;\U]a;XaO9#Nu#mGC`$(ua?)L2Ji]a8bF%*2T8!HXe:YR9RpF.EQo5Ni,hSHn@$kQ,aq#H74pkQ,aq#DhaJkQ+ch"l(2%"U+o.m0Nq"F6s:L])gOgO9#OP#mGD;$0Z;X&pXWam0Rj9#abk\!?d3!!NcX0#UZYZ"U/tL#iGpN!HY@K\-M3uF0,_8#Nu12Yakfk#d"@ZXU#(6F0,`+#3Z)/XU)EAkQ,b,#abk\!E]L/Tegbl#0?'1kQ,b,#,lk3!HY@IR'ZnX!HY@In4r0JF0,XsN</5DF0,Y.o`=7W=9Sku,$5!P!<r_p#mGD;$(qRV!g!Edm0Nr;m0V\Zf^/]b"U49"+IMKrV$O1/-ERd^"`pdOi!+.AXU)EAkQ,b,#abk\!?g#$V$O1/=9Skj'm$J_\-M3uF0,_8#Nu12Lq`te#d"@ZXU#(6F0,`+#3Z)/XU)EAkQ,b,#abk\!?g#%V$O1/=9Slm2cp4e!<r_p#mGD;$+TC(fE.-8"mlU"F6s:,Muq(R!I4hPm0Rj9#iGpN!HZ3b\-M3uF0,_8#Nu12QkZA&XU$8U#R(BQXU*hhkQ+ch"f)uk!ItH8#E8sU"e>mS/OK]<#Oq$[=9SlM&6K)>!<r_p#mGD;$+S+YaMe1A!<qis"`s&;nBV-6>BpAUm0Or\"jd=9![cG&"U-%,Ooa):/PQBP`<@FP"csr\+nZ#;jT-qVr<:i5!\HbCKa.$9JcUi8"X7-8!f[D<#"&QJ#1uIu!K@9edK3TPN<Y(@=9Sm#93;?$!M'6k"iUe=!C[1:$'G>.#mCL#!Q>AT?,[,9!T:Ef`<jKiGJsjl#t"m8$)":!ZN1BO#mE["`<h&h%E/Xm$';q'J-!UqpccY'"pM[H"X*T4!PJfY$'5/k]a4j`]a;bTn;dWr"U2RG-M7`M"`pLGk_0'$!@FoS"U/tL#iGpN!E]L/\I_jH"T\f2m0Nr;m0T_R!pEaJ!<qis"`s&;n:&H:!dOqQm0R\/#9<spXTeq4-B/97"`oY/\G-)T%NqFU!JLf=#Zq66_'15.#R(BQXU*hhkQ,b,#e1-'!E]L/S.9VB"dkb[kQ,Z,`=93Y+ghKHm/aTu+h\&XG7>_/"mDuf]`gb,`<FUs=9Sl86%T-6"pI%kPldcdSH_FbSHbJ]!J1?K"pJaFPldcdSH_FbSHcSEJcV\P"i:CGPldcdSH_FbSHalZJcV\P"hFh?PldcdSH`1""i2C(Pm*h2!k8GUPm)[q\-@#>"it,^#$;$4]Mfs2cN/_+N<s_2o`t_W!Jld<oa'pj=9Sku&9Eg9a=$0PF,^F7LB?Z?F,^F7:?V^\"U0`>=9Sj/"pOB#"`s&;^g,LnO9#OP#mGD;$'6Om/U7L'm0Rj9#e1-'!H['-Qj;gU+Q-:s#d"@ZXU#(6F0,`+#&mZJ"fr2TN<ctU!pBZ+N<cslkQ,aa#I)e\kQ,aa#In"%!HX5*R'ZnX!HX5*TKhW@F,^E\r;l*_F,^F/[K5RmF,^F'M#ulAF,^G"[K5RmF,^F?(?bd?N<eD"!U'Q*N<cDq!U'Pd"U1u&F7fb$8a$1ro`hp]!pBZ+o`hpX!pBYP"oSYH8:gkr#6j)i>*T/C#Q4j/"U1#,L]O0!!VH`c#X\cL$0^FN[K2?o/HnKFPmQ[8!CI$]$)iIX=9SlU'NbMB!>=c+"U/u7$+PurL]NS<"mlU"F6s:\4G\RiGm+B=$%`3>#R.L9oE"aG!UU.=6O!Docr+b8$0;Er'.!hL#U/R@Ycn-[6O!,gaAd`lr<NRi"BYg2S1f[!f\HT$#jhmb"bd8u84*Q?$)iIX'.!hT#Zq66oMJ]o"T]8'#mCKRm0S<%!Jp.EO9#OP#mGD;$)haG%XA3]m0Q,`jTpq^QiZR["[ZCX!pp9T#Zq66oDr%t"T]8'#mCKRm0WP2W!!1h#mCKRm0WP2fERE<"mlU"F6s:$B?5W)Gm+B=$$33SQj;gUr;k8ah$:%f-EROW"`pdOi!/BGF0,_X#Nu1j"U4]J=9Sj/"pOB#"`s&;TWJ7I!g!Edm0Nr;m0USP!Vi_sGm+B=#pAa.!Mp((#U]3N"U/tL#iGpN!HY@K\-M3u=9Slm/p$[iYd4Ao!H[o<W+tMsF7faQWr_Db=9SlE!E]L/!<r_p#mGD;$-4dP!g!Edm0Nr;m0STe!LTV_Gm+B=$$33S\-M3uF1hmI#Nu12puhaT#d"@ZXU#(6F0,`+#3Z)/XU)EAkQ,b,#abk\!E]L/e3GPg4iIUm"jI7mqZ0%feHY6Z!E]L/bWR;L"U,'NV$5fN!U'P2XT\k3F0,VuE9I=DXTbYOkQ+ch"j@9oo`jp,!U'Q*o`i2IkQ,bt#2nD?kQ,bt#4Qp%!E]L/]GFZR"T]8'#mCKRm0U;V!RM(5!<qis"`s&;J:RdKgAuR'"mlUu"U+oBOEZ5;!lYI4`<jKipc<W<#mCW&"iUfC,I7Cg`<c^=!BgV*$(V)c"jI@:!Q>?K"V&EW`<k0eJ-!UqkiDia#njoX"U-%,A%`2f$'5/k]a4j`]a<U-n>653"U2RG[fNT:i!+.AXU)EAkQ,b,#abk\!?fH/V$O1/-EROW"`pdOi!/BG=9Ske(./8e#)ELO"mlMe:4`N>"pNuf>*T0^#42Us"U2.D=9Sj/'(#u/"`s&;Y_<+>!g!Edm0Nr;m0U;)!K`HGGm+B=$&AV\@.afm#d+2^#mCKRKaHBmpb,_Q"jAM5"U4Q)JcYNM"bHh@"jIDI#[IW,#d"P<"U2^JJcVtY"d/s$/Hq+=+cQ`r@`8M,!ItH8#E8sU"e>n.YQ7)pV$Ff>!J1?S#6gOu'.jBI#=AZS#N.%_!L3lnncN'\!gO"M#:>E8"U/!3"cNgk"U+o>m0Nq"F6s:$7u6R6O9#OP#mGD;$'90%o)X+?"mlU`"n`)8:BCCu"o87'Plgmgo`eM%"oKE_XU)EAkQ,b,#abk\!?f`FV$O1/-EROW"`pdOi!+.AXU)EAkQ,b,#abk\!?h/^V$O1/-EROW"`pdOi!/BGF0,_X#Nu1j"U4N(F0,Y.M?2oAF0,Y.($G[>XTjl-kQ,b,#08[c!E]L/r"X:T#e1-'!HY@KQj;gU+HYC[V$O1/-EROW"`pdOi!+.AXU)EAkQ+ch"gh8VXU#(6F0,`+#3Z)/XU)EAkQ,b,#abk\!E]L/KI\2/,c(dK#UZYZ"U/tL#iGo+=9Sl5(K^hE!<r_p#mGD;$':APfE.-8"mlU"F6s:$p&VDr!I4hPm0Oo&7AU9l#UY6+"U/tL#iGpN!HY@K\-M3uF0,_8#Nu1j"U3CSJcV\P"l]VfPldcdSH^F3"pG0OSHe9ckQ+ch"b\:+"U+pVd$OiqMZUj(R/t85fRj7E#n=i[`<kIb!e:<j$&D6n#njoX"U-%$S,p;0`<hV,"hb3GF1hmYAr'H4"U2RGMZNT0V$O1/-EROW"`pdOi!+.AXU)EAkQ+ch"h>q#SHl)VkQ,aq#KV;V!HXe:pc[gAF.ER2<TjHc"U3!TF0,_X#Nu20XU(:!kQ)gq9r/,t#UZYZ"U/tL#iGpN!E]L/gdQeqSHf=U"'UrkSHkDb-C"f>"`oq6^kr0V!HXM2n7h(eF-R"*4m2oK"U4g1=9Sj/'(#u/"`s&;\GQAh!g!Edm0Nr;m0WQ(^_h>#"mlU=nAYL*#d"Af!NcV2"`pdOi!/BGF0,_X#Nu20XU(:!kQ)gIUB.1sXU$8U#R(BQXU*hhkQ+ch"j@U#PmF&<!U'Q*PmI0K!U'Q*PmEK'!U'Q*PmE`bkQ+ch"f*;t!SH3/r<W'%6NrGUY^8_@PmOD,!>?a_r<Q[4r<Sr&=9SlX<'pif#k7-\DM8DQ#R(kn"m$"l"U46'=9Sj/O9#OP#mGD;$)eNY&Wd"sm0Nr;m0WPrfW5+!"U49"6O!DoW:0h5"U3]mDN+ti#R+<6"f,]VXU#(6F0,`+#3Z)/XU)EAkQ,b,#abk\!?eoP!Mp((#UZYZ"U/tL#iGpN!E]L/ll0%1"T]8'#mCKRm0UiUTEgPZ"mlU"F6s:L%`iO5"U49"F.EQ?2Wt0cSHk6ckQ,aq#Dg7ukQ,aq#H24t!HXe:T[j/-!E]L/ZliHS"T\f2m0Nr;m0Uk0!MImBO9#OP#mGD;$(-1/irOE/"mlU`"m$!1!eLHd!sLG`Plg=XjTd-o#6b9PjTj_M!Jgt_"U4O&=9Sj/'(#u/"`s&;^`K-RO9#OP#mGD;$(u*bYQ9"Q"mlUCXU#(6liF3oi!+.AXU)EAkQ+ch"kal:PmH=7!U'Q*PmH$i!U'Q*PmGIT!U'Q*PmHmM!U'Pd"U2gI=9Sj/'(#u/"`s&;i$PB)O9#OP#mGD;$)$ehn;.0k"U49"6Ns:mL^.l^"n`.W!LOr$#jhn""U0Pg=9Sj/"pOB#"`s&;k[fPSO9#OP#mGD;$.(34:O**Im0Rk,#,"3E!H[?2QrW>NF7faqB]oJ<o`j?L!U'Q*o`gNB!U'Q*o`gN=!U'Pd"U3Bg=9Sj/'(#u/"`s&;pl5F&#ESrim0Nr;m0V-GW.P+r"U49"=9Sj/@G&U$n/0+NJ-!UqL_7T4%E/Xm$.*I<!Q>A,o)Zf:"pM[H"X&W/!PJfY$'5/k]a4j`]a<m9puMO%"U2RGF.Ec%T`O?XF.EQoM?2oAF.EQg,j58MSHm6\!U'Q*SHj]/!U'Pd"U1\*=9Sj/'(#u/"`s&;Lrf[j#ESrim0Nr;m0Sj\TWA0>"U49"F0,YfY6!hf&?Q/`7d'koXTk_)kQ,b,#4R6GkQ,b,#,oiKkQ,b,#.Uu?kQ,b,#2o@ZkQ,b,#(RKQ!HY@IfSBRl!HY@ITLJ&FF0,YN*p<VO[0?d<F0u5IU&jHYF0u5IKEC?<F0u4&U]KZ[6Nt.-JE[)d!Q>6HncDns"mH\ASHj[+kQ,aq#P^(<!HXe:Le[(6F.ER*TE46WF.EQ7?g%N3SHn(tkQ,aq#CuIJkQ,aq#E\HVkQ,aq#P_9^!HXe:Ll2>u!HXe:R*,No!HXe:OG3i#!E]L/W<+FF"pG/:"oSY-!eLIO"pL.k=9Slu#(cmC"pN]^L]N#3o`gBV6Nr/KQr-rh"k6$bi:$cD#d"@ZXU#(6F0,`+#&nXc#e1-'!E]L/r&n-c"T\\l#mCKRm0WQ&\?Q'r!<qis"`s&;phISL"pOB#"`s&;phH`3O9#OP#mGD;$2>@)&:"E_m0S@FSI#J:!a>7)XTX=eJcV,C"j-t(!MC*s$1/!c"g&+#Z2oOX[0["g!YZj`SI#ds#mK,m=9SlH4EJaPd-Les#'8#oTRm6d#BS,pTNOg,bm1`pBNPEAPVcJG"T\f2m0Nr;m0VFh!MB[Z!<qis"`s&;TX=g)V#biF"mlV;SHnqj!U'Q*eH:?P!U'Q*SHnq2kQ+ch"ls`,"U+o>m0Nq"F6s9aL&mqPO9#OP#mGD;$+NioMun8."mlV;XU*hhkQ)C"#e1-'!HY@KQj;gU+J<eP#d"@ZXU#(6F0,`+#3Z)/XU)EAkQ,b,#abk\!E]L/N$s8YPm7Ju!Et`iPm<9R+cQ`r@`8LQ"U1,;=9Sj/"pOB#"`s&;J2*]#'(#u/"`s&;J2*]%O9#OP#mGD;$*`q#fTH8\"U49"-B/97"VL\C\G-)T%Ns-0!JLf=#UYN:"U0JYPm@QI"!HNb!K@AM#YbI+r<J,ZJ<L"f#UMhAPmDnFJcVDJ"k!Me,mAu.+b^28Fbg(f/<'pP-CkDG"]tp3N$_X1"T\f2m0Nr;m0T_B!oUrsO9#OP#mGD;$/jbCppC-J"U49"6Ns"bpi(fcjT,PU!Et`iV$<Ip6Ns"bn5rcr"e66IXU(:!kQ)g17\pBm#UZYZ"U/!3"lq:<"U+o2"mlU"F6s:4/_C,d!<qis"`s&;W3u`jK)p6$"mlU=i(0[MXU$8E#6b9PXU*hhE**8IltmOBr<@rX5(s4Fr<>UmN<bi5!E]L/_uk(G#_:>(kQ,ai#dBs&kQ,ai#`+oMkQ,ai#bZ%u!HXM3YgNR9!HXM3k`5f/!E]L/PX\aY"T^E82h7"l`<gb-#mD3;!At&"#t"m@$)eT%!Q>?K"g\4Y`<c^=!DNa:#t"m@$'=c[6Nu!HO9Bh4"l0JG`<dgoSH2Fgbm?`@eHsk<6Nu9PO9Bh4"m$%Obm>["<6Y`g$,m2[`<jKipqZu]!Q>B7K*'!u"pM[H"X&mM]a;XaO9#Nu#mGC`$';k%aC'8s"hb3hjTbqmF0,`+#3Z)/XU)EAE-&,eQj7S4"U4g,=9Sj/"pOB#"`s&;pds*>O9#OP#mGD;$&C$\MZJ),"mlV;XU)EAkQ,bD"dfPY!?f`<V$O1/-EROW"`pdOi!+.AXU)EAkQ,b,#abk\!E]L/S/592"Ta\c"mlU"F6s;/`rWCnO9#OP#mGD;$0]2+LsuHN"U49"FTqFD"c*2PHM%OQ6Nr/M^i3BZ"mgPM"[0g/6Nt^=n6:JFeHQ3B!E]L/nH`5#"T]8'#mCKRm0W:V!T4!?!<qis"`s&;n4K@m!I4hPm0Qku"Tb.p9a/KBI0Ik%Lku.""k<ph"@E@K$)$8Y3lMCO"V&EW`<jo_!L<bBa8s6d`<gb-#mD3;!BgV*$(V)c"jI@:!Q>?K"g\49`<c]8"iUe0V?%.F$,m4,:4NAa$1MuS#mLRH#mDH]WWBd>`<hV,"hb3GF1hnTPQBE2Gm+Ab#pu2M"U/tL#iGpN!HY@K\-M3u=9Sl0HWUFT!<r_p#mGD;$2F8rfE)]Q#mCKRm0WR_!MB[Z!<qis"`s&;M"1T1SH4!>"mlV;XU)EAkQ/s07@4>D!?dJ"V$O1/-EROW"`pdOi!/BGF0,_X#Nu20XU(:!kQ)g!T)kboXU$8U#R(BQXU*hhE-&,e\-M3u=9Sl8=!79YV$O1/-EROW"`pdOi!/BGF0,_X#Nu1j"U3+^=9Sj/'(#u/"`s&;OG!Ym!K[<cm0Nr;m0WQk!Qb3?Gm+B=$!7?7!M'6K"iUcr"jI@0\,h`n`<c\OR/t85YStIe6H'8M$+Mp<`<c\S6NtF8paWTN$,m2S6NtF8q"Xq"`<jKid$auc!Q>A,0?"51]a4iG+P<.a]a;XaO9#Nu#mGC`$(u%3*I.el]a92iXU(:!kQ)fn?_n%1#UZYZ"U/tL#iGpN!HY@K\-HtoXU(:!E$2CR!Mp((#UZYZ"U/tL#iGo+F0,_X#B4ad#abj9+S^QiV$O1/-EROW"`pdOi!/BGF0,_X#Nu20XU(:!kQ)g)Ehs&D#UZYZ"U/!3"f,OIXU*hhkQ,b,#e1-'!HY@KQj;gU=9Skm@9<[:!<r_p#mGD;$/gF;fE.-8"mlU"F6s9ii;oV@!I4hPm0Rj9#iGpN!HS^[#Nu20XU(:!kQ)gad/g'LXU$8U#R(BQXU*hhkQ,b,#e1-'!E]L/]F8k`#abk\!?dJ2V$O1/-EROW"`pdOi!+.&"U286=9Sj/'(#u/"`s&;\Bk9'#ESrim0Nr;m0U#P!SIDQGm+B=$!7?7!>+1h!SHoC`<hq5`<hXD!Q>?S`<jKiYda^a!Q>A4-,g1P!<p.C"X)G0]a;XaO9#Nu#mGC`$*ZOb8U1IC]a7l-!lYAo$S2I0]`ph-`<O\r!CI%8#)L_/=9Sl8K`P9Z"Ta\c"mlU"F6s:L_uY\@!K[<cm0Nr;m0W"#!SFd\Gm+B=$!NSqeHX8&Gm+B=$7=:-"U.6sh$/Z?=9Sl@-WgNU!<r_p#mGD;$)"a.fE.-8"mlU"F6s;'ScOohGm+B=#pub["U/sqi!/BGF0,_X#B4ad#abj9+LmL7V$O1/-EROW"`pdOi!/BG=9Sl`4^(jF#)*7K"bd/bn,\+AN<TRO"'UrkN<Y(@DM8;^!<ob0Ka%\aL]N#3N<Y@C=9SkeITQaW!>=c+"U/u7$+RYLTEgPZ"mlU"F6s:<bQ7JSGm+B=$$33Si!/BGblOpP\-M3uF0,_8#Nu1j"U2P<6Ns"ed-h!&"f2Ne4Z\9'/Ho5["oN:@"U+pg!<qis"`s&;n-dkMO9#OP#mGD;$)i^_OQ?Lg"U49"F0,_8#Nu12d,tG+#lOcNXU#(6=9Ske#$;$4!>=c+"U/u7$*\lO#ESrim0Nr;m0VG2!VlNmGm+B=$$2(2n:^o,!BZ8G^bFsQ6Nr_[n@Sd("U2gh=9Sj/'(#u/"`s&;nDs\L"HWWfm0Nr;m0V][Y_iL-"U49"F0,_8#Nu1eT\KRE#d"@ZXU#(6F0,`+#3Z(i"U1\TF0,_X#Nu20XU(:!kQ)f^7\pBm#UZYZ"U/tL#iGpN!HY@K\-M3uF0,_8#Nu12O<(/'XU&#4"fr29"U+o>m0Nq"F6s:t8#QQP!<qis"`s&;TH/R0!I4hPm0Rj9#abk\!C,KuV$O1/-EROW"]tp3lumdT'\s,X%O%)@d#nD=+OE$3!gNpk"U4O/T)nlo`>\CX6Nsk$aFaOTPm&`C+OE$3!gNpk"U2F<=9Sj/'(#u/"`s&;YW:VBO9#OP#mGD;$0['EQn3Ld"mlU`"f2BQnc>]j"g%rI'.!gI"X0-7co.-j=9Skj!CI$m"o&98,mBP;+dE5X2O+?"!MII6Pm*EV6Ns:iY]+K^"cWZh=9Sj/'.!gI"X0-7co.-jL]O0h!L3hR"]tp3ZiO84"k7,t,mBP;+dE5X2O+?"!Os#4"dK6Y"f2C$K`ZB#Pm%=n"U."j"U+o.m0Nq"F6s9iMZKIpO9#OP#mGD;$.(u"ciJCq"mlVP!MII6Pm*EV6Nqnj*CC"4"`RQI"bZn"Pm,MmPlcaBTZ7(u"dK6Y"f2CLH:%k<"gDqZ,mBP;+dE5X2O+?"!MII6Pm*EV6Ns:id'j$X"U1t/=9Sj/!pp9t"`s&;TM)e+O9#OP#mGD;$+R>Ck\teN"mlV%"dK89#t"mh#P_Fh"f2CLOo_ulXTb6t"]tp3qu^%)"T\f2m0Nr;m0T/i!S@X=!<qis"`s&;pg^6iGm+B=$!7?7!L!QW",L[45(E[Q$)lDU`<d!m$,m4DWr[_O`<l%!!Q>?H]a4iG+R&Ct]a;XaO9#Nu#mGC`$/i)ik`Gmk"U2RG+IE:k%(ug$SH[XH]`k>8W1j=+"hb'^^]q1M]`hLA"i14A"U+o2"mlU"F6s:TciN&-O9#OP#mGD;$&Bde(3p&em0R[4"dK)l-FEs["`q'TO9;urF0u1E"7QLOSH[XH]`k>8L`!f/]`hLA"dB'j"U+pg!<qis"`s&;W"5O*O9#OP#mGD;$+Qo7Qt(CF"mlVp!MIsD]`l(Q+M\2h"jI.4!NcM/"^7`+XTeY+=9Sm&"-N\e"U,'5V$3t)r<+sJ"kWjP"fMHpeH)KMV$1c8"Jl8*+f,@h!gNh)XTasj"X^V\"U/!3"T`\P"crhr"`q'TTEFZf1n=g&!PJZ8!V"hE]`l(Q+IE;>"hb'rSH[XH]`hLA"l',\"U+pg!<qis"`s&;\GZH$,*2g/m0Nr;m0SlN!JmlZGm+B=#rJ1VfE%fPVu`ik!Mot=#]BSDV$.#GV$53IPlb%k"e5\'!NcTd(7bq@N<]%lV%7gi(W@Gt(7P?T($ug6)5@5O!j*KV**<@J!K[<cm0Nr;m0T`7!Vcg&"mlU"F6s:4b5qAAO9#OP#mGD;$'6Xh3I(c3m0Or<!kA+.V#hgj"1Y$*`<RQg!na.HXTEbO"gnDB\)IFr!j)N+"U4X.+f,7Z*T\A,eK(J,]b!&t#)*2N#q4mFoc2Kp5,B-N)jM-=bo,U^]c<@>]agSHKag]:#`TIN&Qf2?)2/*F#2K[[$kW(<XW*64FhJ=!&@DdG"U+o>m0Nq"F6s;/WWAL^!K[<cm0Nr;m0W:P!LTkfGm+B=#s\Xt"XXB^Ka<Y='qGL3T)f*9Ka/Fu`=+&i!A3+5"]tp3!I4hP2.XH'2(_o6"fDE("U+o2"mlU"F6s:<Jc_Ue!K[<cm0Nr;m0W83TO)mI"mlV6h#u72"gS0Z#6b8[r<(:IjTHao"K8I(/Lfcam0)MR@F$=_"Pj2_"U1M!0jWT9XVS2C[1'_MV$IU&(SqG/(_3)=oaA_\=,d[>&Btegm1?rLKa>$dr>h^Hm0<W_!<BEV"BYg2_#d^B"h=\:"U2.4WW=+d/VO3W"U.I$/]e#q"U0_b)<D4%*Q8Rl"U+o.<<WPI<PS^X#ESri<<[GDn,s#B"U.nD/_(@8K`Nb/"]tp3!K[<c<<[GDQi\[t!<lI,F&ek6J,sp!"]^?Z^t&NLSIUe`4Tu"q!A?S>=9SjOD%-Y3DFHDdOo[]L"]tp3FBA\Mi;n-;"Z0<b"T]69"U/sIJ/J%dO9#Mb"`m]-"-<S0"U.nm!<iYK!a#U0$#D7H"]tp3!<Q7)"`m\b")&<I"U/sIa91?$O9#Mb"`m\rU&gngGm+@O&-WdP6NnKd#<`6m"Gd;)eHd`1D$:)#:+[b,=9Sk]!F>p5"[*krL^.#c"WphM"T]69"U/sIO9^RG!`]C-F&e;,?kQHC"`m\J"6`jK!<lI,F&eS.a<l09"]`\G4hq1@DB1kDD%-Y3Gt"hA"d/mL"U0\_TSik74d#h/"U1q-4Zt*/,s;E6"U+p/"U-P]"U+pg!<lI,F&ek;a8qA'"]Y_I<I!F)Gm+@OL]R!(4cK_b9f3)K"U.&54U!K@"U+o><<WPI<N$/t#ESri<<[GDkU5#$Gm+@O&-W6h!<<K//Npt%"BYg2d/d>Q"j$dI"U2^C7A/]B'a[tG"i17k!<iW1=9Sj/&tK%,"`p48^]VY)!hB>q"`p48^]VXYO9#NU!<mP8!@S5!"U1FtYQ=NW!Sn&(=9Sj/&tK%,"`p48J-#EMO9#NU!<mP8!S@M$M?.u+"e>\:!<iYS"b?[X"atEI#8IChI0BeP!<jKl=9SjZ=9Sj/&tK%,"`p48W!8UkO9#NU!<mP8!RLl2"*k%RSH7^N"U,?1%=J\&%0_/I"bd!P#$;$4!KmJ3"U,g<"FVRu"U2.6-%-fT#?QT[XTo"s"cWQX#$;$4T`\C#"T\[q!<iXJSH8L"fE2<]SH/n8SH7pZ^]TZ!"e>YtF.E?I!SB>V"U1Ft=2bBG%0]*&r=/N+6NrGML^-WX"b!QTI=73E!A>J/"FVSE*P_eZK`R/?"[`HQ!Vcjd"dK,("AK%'K`S@XK`Ql.OI-'L!I]Y&I96XV)5dK='n)t\"YF:f"U-P]"U+o2"e>YtF.E>^"5!^;!<o"p"`p48^fBl*Gm+AB!A>J7!IZ8B*QS7_[/um)"]tp3!E]L/!<Sem"U/t<!Q`4\fE739"e>YtF.E>Vhun</"e>Z]"cWQX#"&QZ!QY:9"U0S\Y5s=Xr="dT!NQ6LK`QTT*QSJ6=9SlS!\YR-I;L86IBim%"U/!3"nVgt"U+o.SH/ltF.E?AoE!SHO9#NU!<mP8!Vk4HJF<Ma"U1Ft6Nr_Ua9PEC"bcu\!JLQ6$':MTWr[X&!I\&R"aikU!>Y*\!a#U02db)AV$htnJH5oXI96XV^B"<K#$kZ="/l<EYQNR/"BYg2)-@%G&Qf2?$!7?7!>#DD"fDA)"V$"`"U,(%!W<G')5S)K!s,2"l$rnR"U,?1%=J[V;&/:QJH5oXI96XV!>:Xu"U/t4!It=J#ESriPlV&0PlXG>#'g@UPl\W#"U,-']aV"ZV&+[`"U,&uke@.0'NbMB!<r^m!<mP0!It3d"-<NePlV&0Pl\Z&Vu_/I"dK*6'tD9bI=M@["6]r;NWBT;TToO["U/N='*DNs!>3"r"BYg2R/pCn"d&gf"U+o.70Nj97GnEd";4-,"`m,j#D`SG!<kmqF%+.TkQZ;9"\!8;"XU&I/_pg=OoZj4"c*2h![T-f,m>$R!<iWAAegEa!?JHH*<cUj*<i,<=9Sk*=9Sj/&k)s-F%*#/fE739"[rT97F6nmL]hu,"[ti`%0^SP"VjB.*FMtQ"W(8E"T]6)"U/s9p]^EtO9#MR"`m,J"lKQ0"U.>h!<iYs!a#U0!K[<c70Ra$W6>:`#ESri70Ra$O92A(Gm+@?6j3_t=9Sj/&k)s-F%,;L!LNtN!<kmqF%&om.<u(#76:q^*H!/4"d/m,"U0\_TSijl*EWIKPQ=ki"Ta\c"[rT97G'`D#ESri70Ra$kQQLI!I4hP7:m9rq>m])Z2ksL"a:sjYlRr1"T]6)"U/s9^fC.7O9#MR"`m--"0_lQ"U.?B!<iXp!=t_-eJbOk=9Sj/&k)s-F%(T]QiiEN"[rT97?@`cGm+@?i;jAk*H!/4"d/m,"U0\_TSijl*CL&7*=*Z#*HrM-bQ:lM"VF***T4($K`N1t"[`G6i3!*7!?D=ID$:(`6NncDD%-Y#DD_k,=9Sj/=9Sj/"pIF!F%$p:O9#MR"`m,bDh*WFGm+@?Oo_B]"U0\_\,n66:+ZVaS,ics*=*r3*HrM-X8uE,"f)2"#mCVuM#j"HPlpf3"BYg2@9<[:=]bh2;'XltN<m3;=9Sj/!`]C-F&h-'n-"gR"]Y_I<Cl<XGm+@O+[u2+!=_C"V%8@e#8ID2=9Sj/!`]C-F&f.>^]]`""]Y_I<=#N*Gm+@OUB,N)%L"!b^lAI*Z2kC<"gn@Gr<<F-"U-%m/bk>,%3[UejoGo74kQ2(%9Nc;-WgNU!K[<c<<[GDhu^t#O9#Mb"`m]5]`G&9Gm+@O+Vi@<Kb$NS*Pal_-/bm+%9Nc;FBA\MDZC.Fo7-s\"U,?k!SGWt%1SI$%0Zo;"U+p/"U+o2"XO=n-%H-6"HWWf,mA?98E^8'"U-2r[0m.H=9Sk*=9Sj/&g[\bF![aeQiiEN"XO=n-1D/$#'g@U,msk[%>Y%P*XrPo"U,?;"U-&O"U/.J"U,?k!MBQ)%2K*N%9Nc;!>6[^"`l!R"/#gZ!<jbQF![adW!%AL"XV4j"U,&c[1'GH`>S^[!OW'hJ-8sX"W:DG"VFi?"UT;,&="@1(0C_D!>6[^"`ksqYQp6j"XO=n,m_QmO9#M2"`kt\i!4N2"XO]`%0b5^"V'PrK`Mnl"]tp3-NF;N`<2ld"BYg2W<-0*"ec!""U1:qJH5oXN<)Qn*O*0W=9SlE!_<nDO:54p"Xej%"U,'3"U+o>V#^`'F/8o9!T4$@!<o;#"`pL@d#%kn"9PD#"U/tD!RQ])TE1,T"f25'F/8p$#,hWL"U1_'rrERg!<m#=!p'RX$<RH80nTN*)a3j.JH5oXN<+(`!>Pch!<iXd!N,r%'o`6F!<iXd!E]L/!K[<cV#^a@V#fKUTE1,T"f25'F/8p,]`G&9Gm+AJ!I4hPbmpWP"V$FlGm+A2!E]L/A3^;%"`4DH'i#Kt!=_Rq*K].Z=9Slm!@&>=!<ko2N<)OO"U2767A,;8*FW%R"]&5("T]74!<iXJV#g?*QiiEN"f25'F/8o1!pBl7"U1_'QN8*1N<)BMPl^XaOo^OC"U,fIN<(V5"U2XA87Wb)2HU+d!K[<cV#^a@V#eXaTE,\%!<iXJV#eXaTEUDX"f25'F/8nf\H1p0!I4hPV#d@m"U1Fu,7TV5"g\6j!K@*`=9SjM=9Sj/!i5o$"`pL@GfU+&V#^`'F/8n^cifF2"f25'F/8o!#I">V"U1_'F\du)OPp4B"U-gb'a.gT"2G"ILOfS1"U2^D=9Sl=!a#U0Yl\#2"T\ZV"U/s!i!5&CO9#M:"`l8/n-""?"YG!'"Vmp9"U,Wd"dK-(VZ?r1'nHAh"VlRh"U,'3"U+o./Hl<!/V!lC!K[<c/Hp2IfE9KX!I4hP/L(FI"`4tX*CBuVQj$Rq"Tabe*<cTbC`O6m"U+o>/Hl<!/`6\lPlZsI"YBn!/^OO^"*k%R/U7L''uU+V"Vl:d"Vk,C"TbM%"Uu2t!<iWAZN5Oj"]tp3=]bh2!>6sf"`l8g!mhsL!<k%YF"Q%=!U-chGm+@'5Qq;p=9\X*'gi-FQj&WR'a4bC"U/^E"U,ur9pGpZ%0-S7]E>qO@I&FH=9Sj/&k)s-F%*;<^lne\!<kmqF%*kI@!MnZ71]V3"d8uc#mD&\"U,o6"XRPY"U+p/"U+o.70Nj97Ap;ZO9#MR"`m,j#G;*C"U.=^"YGOi!Jgc<J,ubT/T*]\"\pWQ*Lm-6"W]r6-0PO<'a5TrN>qO4SIem,"U>#6!=@\7"BYg2+]nmO)-@%G&P((dN?7`o=9Sj/=9Sj/"pH"NEui$u^]Y8j"U/rf^]W3jO9#M*"`k\ln-=4B"W_1Y\-<Dj!Smn_"TSZ+nH6:P"BYg2\HQ(="gJ55"U1k/-D_EQ%Aa_h!<iW1=9Sj/&iBgrF#Dk\QiiEN"Z6I)2.1q;Gm+@/g]7if%7::6^][".*RGNq"U,?;"U+ot&Ik+,=9Slm!J(7T"V"Q;"T\Z^"U/s)Vuhb[O9#MB"`lQ"!S@R$"U-c#'a5%l"n`6<A1&*$=9Skb"'>^1d/u`>*QY_kFTi3X=9Sj]=9Sj/O9#MB"`lQ:!QY9C2$F/)2,ItJ!<k=aF#Bm#p]5XD"Z9lq^iKr9"Vhb>"WbA]6Ns:qR'cs0"VpD7=9Ske!G2MNEt'Z('bs(>*P_e["U+p/"U+o.2$F/)2;%R&BTN5u2$J%Ya9.g'!I4hP2+%Q?%+#`("Vhb>"W`t0=9Sj/FTi3X=9Sl#!DN_$%7QXC%51fe"]8A*"T\Z^"U/s)^rlc"!K[<c2$J%YhuV1-Gm+@/D%-XX6Nsk-^][".*LO58=9SkE=9Skh!eC@U"V"Q;"T]5n"U/s)TE]oIO9#MB"`lPO"/$i`"U-b6%0b8d6Nn3lnc?<&"U,?;"U//=!=cFE"X+>rM?46!"fSR)'gi-F^][aC"T_^/"T\Z^"U/s)i55S/O9#MB"`lP_=K$4b"U-bN"e?*93XmA=8>H:rYcn.1"U14n!!`T@+W8g\"Dn;G%>=fl"U-1E*5)lj"]tp3#64i,$2f;V=9SkR=9SkJ=9SkBABb;F*7YOM!<iW1=9Sj/&hO7jF"Q;Tp]ll]"YBn!/RX)3Gm+@'Y5ne1OTC7=\B=mf'p8S4"U245-PZee"U/UB"U+pg!<k%YF"N1Na8lo*"U/s!L]eQV!<k%YF"O$ccin[u"YC8h%0a$<"d"`GXU#19'br/4%2DtK"_Up@"YWs]"T]5f"U/s!p]VLr!<k%YF"P02i!"B0"YC_uOH'AW#R(qX.2<:,L]N&&!>Q=b"U,WC"U+p/"U-7R"p#J*J-8sX"`[WJ"_h'B"^sFA(R55j#?V-5!>6[^"`l!J#N,WE!<jbQF!XB@#'g@U-&;Tk?4@?P"WcfY!d+YU"]tp3!J(7T"U/!3"Ta\c"XO=n-.iC:"HWWf,mA?9fE9KX!I4hP,pWYmhZ418%0[3$!<iq2hZ7R'"bd:c"U-8U"U/E:"TjM]&^>k0=9Skr"BYg2OT\bi"c3?`KbquUSIc&Q'chK="mH.l"U1k,=9Sj/&j6C%F$0f%"cr`g4U#miYQsY&Gm+@72$F-uG9$j\"BYg2f`>1Y"T]6!"U/s1Vul`!O9#MJ"`li"!It2r"U.&+'a5=>"W^uf%0\%F"YJr4!ETF.+[ZDZa8nX3/\!N0"U,oK"U0*P"U+o2"[*$14i!0]BTN5u4U#miW!)l!Gm+@7OoZj4"c*2h![T-fXTeqDS,ics'l=rp*EWIKKE50Y"Xdn6W'hY^!MBQ9*H!G<"U?%O*Hr5%LB1K\"`[WJ"T]6!"U/s1QiZ+G"pI-nF$5&a!QY;'!<kUiF$8`D!SI&GGm+@7D%-X`"pH$7"d/ng!X/a`!VdiR'p8S4"U/!3"bZnY"U.,A!<iWAZN8_\'a7\C"X+E\%0^>IYj_Z.Z2k[D"]tp31fsnbT`S=""Ta\c"[*$14g5(1#ESri4U#mi^rlb/"*k%R4_?:E7.h(H!MBQ9*H!G<"U?%O*EWIK!<PCf"`lhg6:d1="[*$14eO"O>^6JV4`)2C*CBuVa8nX3eI'Zk!DN_$*EWIK!I#Ofi;m$a"VGr!"jm?Q"U.b*"U+pg!<kUiF$5?+!QYM-!<kUiF$6IAi%TE["[-H$ctE"PDC$#$OoZR,"]tp3A69!=U]Q)J"U,WC"U+o>4Tu"14o!D*QiiEN"[*$14cnk.TLa>3"[,$Y"VjB.*U'3uOoZ:$"c*3S+r(iU!>PbAZN6Bp'a7\C"k3X*!<iW1!!idc!Bg`4aTLK'iID&5"U-&O"U,cG"U,K?"U,4!!W<1u&#C4I"U+o>,m=Hn-,9WH!sSoT"`l!*"3:M)!<jbQF!Y5`#C-IV,nL4h"k`p9%FDZe%>=ft"U+l0!<%EN=9SjO=9SjG=9Sj?6No@2!JLP3"U/!3"T]6)"U/s9i!7m:O9#MR"`m+?J-:-$"[u#e%0^;H]a#9i*=W0S"U+p%'dXT2aT3+[=9Sj/&k)s-F%+FZQiiEN"[rT97?@_@!dOqQ7H"7N"YGN2p_PM6DET9L9a(\P89$5;#?V-5).!IM"b?[X"U1S#]`b/EKb7Dj"T]6)"U/s9J/FXUO9#MR"`m,r"-<S0"U.?3!=]2iZ2lfd"^q]h2-:"c+%ZVNNr`>d"ag:V!^ZV`id_/6"U/UB"U/=:"U/$:r?&ue`<TKK"T]5^"U/rnJ-6^N!<jbQF!XB@#'g@U,nC0P+Us5.fXV"l%?^`$"U0S\%0Zn\"e["JG7=]q=9SjU!!NB<jadP:"U0G\=9Sm("BYg2nH;qt"c3@a"U+o.70Nj97IUP<#ESri70Ra$n-@#>O9#MR"`m+'i!4N2"\!\?bli_*VZ?r)*I.el*N&oA%38OS"T^so*H6]5*<cUj/HqOH=9SjOL]Nm`!A,$R"[/4V9a(\P=9Sjb=9Sl5!bNI7@3(.)TEH8UDCl;$#9<sg=9Sj/&k)s-F%,j-huSo?"[rT97DK)b"aL7T7@F5\*H6]5*<cUY298<?6No?7"`?I<"\f.(/U&cMi<36d"g7r;nH(!W=9Sk2=9Sj/!_!7rF%+_?a9Re-"[rT97HguWa9-\k"[sXFm10A;'a5mN"YJ@-OoZj4"]tp3CfgiE!>7g)"`m,:#5AFb!<kmqF%+aS!Q_2?Gm+@?`W65HklbTUpnn-E6No?7"d/m<"U245R0,#E=9SjM=9Sj/!_!7rF%(T]a9N>H"U/s9J-1T.O9#MR"`m,:"8DqC"U.>,*LMN^*Q\>T"Jl8BDCl;$#9<sg=9Sj/&k)s-F%,j/fE739"[rT97IUAO#'g@U7Eki:'a5fc*<ibMj8p>*=9Sm&!E]L/!>7g)"`m--ecD-?O9#MR"`m+o6Dt-7"U.=(,m>;V"XV4j6No&lm/]ob"W_e-"c37^"U+o>70Nj97@42P#ESri70Ra$JF<O.bQ2tm"\&%a"U/$0N=*?2V$`@d/Hl<%/Hn.:"U->l/Hm^n"Z;YNOo[-<"c*3C$nX&5"U.:r"U2@:JH5oX"]tp3!>7g)"`m,*"dfCR!<kmqF%)`*a9Re-"[rT97Ham<=Et&R7J-Zr"VjB.-("k!!?D=I,7Pq&A99+<D(PoC6No?7"d/m<"U0\_n1lRIOo[-<"]tp3!ODg.!A+IW"U3rfAf]7f!?Hssn:)H!6No(*k5dpR25lc@3ZTLMG9$i7=9Sl[!<<E2^]V4O@Gq824c'3sJ-8sX"T\f22$J%YYQr5MO9#MB"`lQ:"CQKY"Z6hp'a6GM#1rqs=q)Je.1I"4=9Sj/K`N1t"f27e#-A!X%9Nc;#64u/m=5=A"U,cG"U,K?"U,3`!<iW1=9Sj/O9#MB"`lQj#AB2""Z6I)2+Zp8Gm+@/5Qq;p?QB:bD$:*^"CrT#*EWIK&Qf2?-WgNU+'8[M!>76n"`lQJ"dfCR!<k=aF#B$`Qi_O:"Z9L!"XUGT,m=IM!<ioY=9Sk5TE1#]Pma-(!!`V.!jD`Komd0I"U-&O"U,cG"U,Kh!<iW1=9Sj/=9Sj/O9#M:"`l8W#06fX/Hl<!/W^1@#ESri/Hp2ITE3+7O9#M:"`l8'^]Sic"YC8h%0^>IOH'D0"]GR>'e'k,'j(VC!E]L/!<OhV"`l8o!ltD(!<k%YF"Par!Jgl("U-K6!P$;RKaec[!>PbAG819',R'9i!YktE'br/4%2F["JGK9]'c$rV'j(VC+-$B0);Q9l#lk/1(&rde=9SjG=9Sj?G9$k_!E]L/Gut4R!>7O!"`liZ"5j1]4Tu"14hq/5O9#MJ"`lgti!4N2"[*D#'a8FX"W]r6m019.r;d'RLsZ5t"U,oK"U,]r!?D=I=9Sj/O9#MJ"`lh_"NUh0!<kUiF$6H&fEHO("[-H,Ql\t>,n1"n"U,o6"Wce-=9Sk=#NZfa$I&Wi2&-9.,m><?!<iW1=9Sj/&j6C%F$6JG!Jgc<!<kUiF$6JG!QYM-!<kUiF$8F_fV/Cl"U.&+'a5V&TEH:s"`>n$"]tp3HiOES+lNJ;omd0I"U/%2"U.b*"U.J0bnuEJV&`YA"T\ZV"U/s!J-9PI!<k%YF"KrH#'g@U/OK]<%-Y/$=9SkJ.h)[<"@E>-M!tG$!RPNq'j(VC!GquD-*mV<,m@BS"XdCU"T]5f"U/s!L]j@SO9#M:"`l8o!S@R$"U-I^"U,'3"U+pg!<k%YF"QSXa8qA'"YBn!/Z8`L"F1.S/PQBPh%)jV*GBR!%0]i;"cNH^"p#$bJco0Z"h=b<"U2.6=9Sl-"@E>%E.n<%"U/!3"T\[!"U/sA^]VXY&krN5F%sFPhuSo?"\f/A9jmGqGm+@GD&ichbQ.m<"CQ'M"W]r6-.i6]!?D=IL]P!e*?@lq"VmO."U,>@'b(US"U+q5!Jq'k"]tp3i<"f9[2#M=Kc!nq"Ta\c"\f/A:$;]#!K[<c9a,T4Vuin#Gm+@GD%-Z&%#=qOK)uc&OoZ:$"]tp3!I#7^W<$*)"Wp)8%HmhH!=]29=9Sj/!_ih%F%r;/^]]`""\f/A9qVR'"HWWf9a,T4p]5mKGm+@GL]R8p`<q;(OoZ!q"a:CZYm+;6"T]61"U/sAf_#:?#ESri9a,T4a9.g'!I4hP9d9fF;-3u*!K[<c9a,T4p]J;7O9#MZ"`mDJiW67fGm+@GD$:*F#=AY0fE%-9%0Zo;"U3rf=9SlU"%*5$E.n<%"U/!3"T`HD"V!g&(&.ur!=]29L]Q-I%1SI$%0Zo;"U+po!=ahi+'8[Mf)\tW"T]61"U/sAfNd>8!_ih%F%t:l^]]`""\f/A9mHF<Gm+@GirK>>%<."%%0Zn\-(p5!%>Y%pKE;SlOoZ!q"g\7"!Y#<8"U4Ds=9Sj/&krN5F%mM0!K[<c9a,T4fPc:r!dOqQ9qD@h%<."%%0Zo;"U+pg!<l1$F%qGp^]]`""\f/A:#I^m"*k%R9l1%;`=G<>("`PM!=]29=9Sj/=9Sj/!_ih%F%t<)!Pei"!<l1$F%t<)!Pei"!<l1$F%qaX!U'Z3"U.VV!SA@A&%)J%!=]294UmVWL^.#c"nVg_"V#F)!=]29D$:(P6Nn4W!KmHm"U0\_i!g,)OoZ!q"g\6'!=]37"U+o>9a(]A9u&a`#ESri9a,T4OQHSZ/U7L':#uBZ"YWs]"Ta\c"\f/A9t7G/^]]`""\f/A9s?(^#C-IV9l2HcKb$NS'u0r>"Wa7q!_ih%%9Nc;!ODg9!Y#<8"U3*Q=9Sj/&krN5F%tjB^]t&I9a,T4kTVF:!<l1$F%t#k!LWW_Gm+@G=9Sj/SH2^o4e2UB"\!d_$O$^%!BksU4b*PraGg3`%6ZkAL]N#,4eRZ64cf[J2$G,Tq>iH:O9#MB"`lQJ3T->,Gm+@/D$:(P6Nn4W!KmHm"U0\_p`^0$$^(N""U0)Z"kNo["U4N$!"&on<K.(e'd:_O"BYg2OU,%m"c3Le"U0G_,Sbk!!>UCkTEGuEDC#_q#8IC_6Nn3DK`Mnl"]tp3!>;L8"U/tL!S@JkO9#Ne!<mPH!U'a'"*k%RXT>g1'r^6q*CuS-*K^4#=9Sl-"XFh]joH2fJIN@XF'&SL:F$\M*Z^%;n-pBYOoZR,"\"4P*B[F-"h=k?"U+o>XT8S/F0,JA#4NUo!<oS+"`pdHVuin#Gm+AR!BMeY"m#c<!A+IW"U->#'nGcS/VjGsIk<6>"[1LG6Nooo"BYg2FBA\M+'8[M!>;L8"U/tL!U,@@huSo?"g%e/F0,JqU&jJ_!I4hPXT9[^a<NQu!UtRr2+%O9fO3S;"\lc83]/2e=9Sj/ZN5UY2$I(c"`[WJ"T\\,!<iXJXT?MA!FUui"g%e/F0,K,"b=,aGm+AR!Grh\/OK]t"S`1a!A+HYL]Q_f!A,m*"U+pi!A+HY@kGIuOTAPf"lo]?!MBQ9'lGT4"U?%O*EWIK!<TA("U/tL!O)]?O9#Ne!<mPH!K[NtGm+AR!Grh\*CC",&,6?l!?D=I=9Sj/L]Q_f!?E2D!?D=I<ksh!*M3C8"U0GXJH5oX"c*3CdK(X?OoZj4"]iF$![Z.o=9Sk*=9Sj/'!20<"`pdHi55T2#ESriXT8THXT=MMW!@SO"g%fB*<d`V"YKKR;C)JM=9SkM=9Sm+!a#U0W<-0*"T\f2XT8THXT=OI!GIPq"g%e/F0,K$0UMrf"U2"/,Setu!@8m@i)(eE,mDs*=9Skr#D`DrX8s=V6No(:##,7)*HrM-quLXT"W]r6-27\-!?D=IL]O0,!Z`;E!?D=I@ib%A^B7RA"cNLb"U+o>XT8S/F0,JQK`[nNO9#Ne!<mPH!MImBM!b:h"U2"/ScJuu'bCNX"`4DH's[iT"U245Ym(pH=9Sk=L]Q_f!@9%T!@7mQ@jSnmQN:1l"X._'"XQM>/bfO5!@7mQ=9Sjr=9Sl#!a#U0!>;L8"U/tL!Jj,4*!QSK!<mPH!N6@(!s5S*"U/tL!Joe;Vur+^"g%e/F0,JaO9)9^O9#Ne!<mPH!Pes0&U=N`XT;N-"T_K9LB?Dk!Sms(SH/m3SH1SOSH2(]V#de?Oo^OQ"U.$qSH/m]"e>\h8!X2>!o49U!I((8"URO"SH8NO!ODe5SH/m]"e>[Mf`;PQ!M'7Y3e.7%!T7sg!<SMe"U-%<*0gPq!K[<cPlV&0Pl\+`!RMj4"U1.lD&icp6O!E!p]cl^'a4bs!MG>P'bul4'a4bN(%;@]!a#U0`rmY&TVhg5,Sf7-!IZ4.cq/ol,Sf88!K@+@'nlYlG81:j"]tp3OTAPf"Ta\c"g%e/F0,J)JcY?DO9#Ne!<mPH!Vf%WaT6Yj"g%f;(&3jkSI6\XO9eiu(#U9AAegu$!bGsYfHY68"U1CsD']?#6NnM*#"&P?kQ*k1"YF=$TTT@F=9Skm!E]L/N!<Af"T]7<!<iXJXT?5#!>pn!"g%e/F0,K4RK;V3Gm+AR!DjM]n,X8[!Pkc;'bs(>-27[H"U+p$"U,Wb'a9p)Aefjc!>UCkn-p*IOoZ:$"\"4P'per'"U2(1-M7YP"/Q<+"U+pg!<oS+"`pdHY\2#X'!20<"`pdHY\0U4O9#Ne!<mPH!Q]_GFEn#nXT<JH"dKO6%0[K&!VdHG'gi-Ncj`\Q"VjR]!YpLr=9Sj/'!20<"`pdHkVW&>O9#Ne!<mPH!T9OMfS0EP"U2"/\cDs<56)H&BgL\Z4\aX]"BYg2q#a_&"n;[s"U4,mGbl2[eI5"Q/a3C?"U3id7F9uo4m;uL"U/=:"U+o><<WPI<N$#8#6k?3"`m\B""963"]Y_I<U^.D"*k%R<DPd&#mG38'a:oE]`SEA=9Sje=9Sl-"[,#r!Jgt_"U/=:"U+o><<WPI<PSco#*8ih<<[GDcirpP!I4hP<G`0K4^UW8"d/mL"U0\_fGct:Oo[]L"]tp3FBA\MM$-oa"T\f2<<[GD;"+UL!<lI,F&hu=fV/Cl"U.mO'q!#B4`3\'"`EE)2$H\X"[.&m"US97"^-$i"XdCU"k`rZ"U+o><<WPI<LBH\OB@SF"]Y_I<To8?kQQ58"]ZQH"U/cq,mAu'/Hl;["U2XAJ,qgK"=7q34U"pk"`[WJ"a!iM"T]69"U/sIcii8-O9#Mb"`m]="0_lQ"U.m;"W[b."XSs0FG1/U"`4DH2,5_L'j(VC!Gj,8"]tp3oDsaK^t&NL4d#h/"U245Mul-G=9Sk*=9Sj/&lf)=F&hEO^^#r%"]Y_I<OcW8#C-IV<G`0K4`3\G"eG`X"U/!3"a!iM"\2Yu"T]69"U/sIi55TJqZ2cZ"]Y_I<KL=]EHq]k<Ik/k-RDju"ge>]!Bn4$-#P"l"]tp3LBD``"lo\d"U1:p=9Sj/&lf)=F&el(p]ll]"]Y_I<LB`dJAqV8"U.n^!LUn.4V_j/2$H\X"[,9X"_:^="T]69"U/sITV;I;\H.cm"]Y_I<VXrBfY[`8"U.nh!BgSirW,0;",I1a"U/%2"U+o><<WPI<JU\N#ESri<<[GDn=]lmK`ZN'"]]CK"[-`l2$K-D4Tu"F!SA>S4ll\J"f)0$"U4&k!"/l\4lHJ<JHT'Y"d'!k"U0_e=9SkZ#'V?sf`P=["fVf1"U+o2"a'uiFl3MG#ESriFTli/@"8B*"U0$djU5&l+]ZU-9l;7W"Xsm$<O2`%"'#M,"U-%m<JYQfDA?.T+]Yas!DQZ""YWs]"j$sqSJ7V1D6j6b,m@BS"T]6Y"U/si^]jK<O9#N-"`nh="gIOuGm+@oY5ne1M$?<N<TjI;!EB:,=9Sj/!d+YMF*4F)YQke`"U/siW-3t$O9#N-"`ngb#5A4E"U0$c'a7kOA`X!tOo\hl"]tp3!E]L/!<RBI"`nh-"+UN9!<mTLF*58!k_T=c"U0%)!O*EK#[NSo>m1D<!P\Y@"]tp3;-3u*!>9MY"`nh=4HN[,!<mTLF*6[MJ@P]+"U0#`"U,'\!<iW18Hh8<!E]L/<*0;-!>9MY"`nh5"S`4`!<mTLF*3!<^f>X`"a-F<"U.S%"U+o>FThqiFasSh#ESriFTli/O9Z>B"U0%]!<iX[!E]L/!K[<cFTli/hur6JO9#N-"`ngj"P?"c"U0$c%0bPu1e$$t>sed,p]aFr"]_l0aT5BF=9Sj/&p4?]F*4Ddp]ll]"a'uiFm(4*Dg;KiFU&'RbQ1'7<TjI;!EB:,&-WLH4uEKYFS,\u"]tp3!E]L/!<RBI"`ngB#-\>o!<mTLF*6CpQihU;"a)$nV$7)u4XChZMuu3HOo\Pd"c<=\^B#'O"U/%2"U+pg!<mTLF*6-Q!U'`L!<mTLF*4-HkQH/7"a+Ys"oSaF>t"p[!EB:,L]O0,!``6&"U0!M"U0qg=9Sm."'>^1!K[<cFTli/^lnf_#*8ihFTli/TEUG>!I4hPF_r-&Pm+Go<<WPC,m@RV"U+p/"U+o2"a'uiFeJa8J-:r7"a'uiFhfTM&U=N`Fg;#g"U1q-<F&U^!>Q\V=9Sj/&p4?]F*5j>!Vcn]!<mTLF*6]q!QYCh"U0%^!<iZ,!E]L/!<r^M"`ngRp]8G:O9#N-"`nh%[fP[uGm+@o+8#^8"3:^L"U+o>FThqiFeG$$p]ll]"a'uiFjN.1PlZ.6"a*9<"hXs<%g@Ug=ZuQ^r;qP$"BYg2JH8jV"aO2R"`YV!&]b2E"[2&MK`O=?"]tp3!>8B9"`m]5#ET1P!<lI,F&aXH#C-IV<TX;c-*[JQ"U0_a=9Sje?3LK9JH5oX"]tp3!>8B9"`m]5]`I$m!`]C-F&gQfBTN5u<<[GDO9X>@Gm+@O&-WLH4rjeAFR9>#"pODq"YBmQ,pa:B2^JWF*BaQT%37U<!?XH.=9Sk*=9Sj/"pJ!1F&gke!@X$1"]Y_I<T"&U!I4hP<?\1GLi5.g'g2^D4g9G;2-:"cFBA\MGE;jE(:=hS(g$qFIfKiWKEHpZ"BYg2OTJVg"c3:_"U0GY8Hfh8=9Skr!a#U0!<P[n"`m,J")&<9"U/s9Vuuf"O9#MR"`m+?n-=4B"[rOtV$\el2<>>P:,N1aS,ics/Mo&X#VB!Z"TbP&Y_E01/Y2tp*A*i`/Ia:6"U+p/"U+o>70Nj97Ap?F"p.3s"`m,2"A"UT"[rT97F24R"aL7T70=!a$jB`:"WpJS,o(5<'a6r.%B+Ajh#S5oD$:(`=9Sjb."qr?#1Xet"U+pg!<kmqF%(T_a8qA'"[rT97JHo!!I4hP7:$-$"`4\PPlZ[AJ?o7k'lG<,"a't`"b?[X"U+l4!lY;Y"S[EL=9SkJ=9SkB=9Sk:=9Sk2=9Sj/!_!7rF%(T^8<<iU70Ra$8E^8'"U.=u*M!TbL]P:t*>K_LY_)ulFTichJH5oX"]tp3!K[<c70Ra$Vuk$@O9#MR"`m,Z!QY9G"[rT97F2'KO9#MR"`m,b"5!d&"U.=+"Vh1a*O(.tSI6T0Y_*"j%QGa<-%H"B^]Yr1/Hl;p%0\Tp"Z8.\27WD^2'?!Q201A%"IRdA=9SjUGNBgX(nCp4#m1&-1#[Wc=9SjO=9SjG=9Sj?)Z:JS)!r;F"U+p/"U+o.,m=Hn-,9Vu"HWWf,mA?9^]VXYO9#M2"`kttn-=4B"XO]`%0["@jT2apK`Mnl"TS],bl`rW"BYg2OTJVg"c3:_"U0GY6NnKLK`N1t"]tp3!<P[n"`m*<a9Re-"[rT970ps>O9#MR"`m+?n-=4B"\"4JYS`o3`<_V-*<cUj*<hi8=9Sj/&k)s-F%)Gtp]ll]"[rT97A'[3!I4hP7D/^*"X._'"W_J,%0_mq*<cUK"U-P]"U+o>70Nj97ApFc#ESri70Ra$ciN>4Gm+@?klCqkkm%?n$gf$i*"W8g"`4DH*CBuVfE#kA%0]i;"T_^/"Ta\c"[rT97HguWa9Re-"[rT97JHo!!I4hP783phoa#a^"i1:C"U1k2=9Sj/!_!7rF%,9ra9Re-"[rT97@5P!'R9ic7>Lu3`rV/,'lGT4"\f.(*O>ct#9<tM"U+o>70Nj97=YX<#ESri70Ra$QiZsaGm+@?lN%.mq#a_&"T]6)"U/s9O9a\EO9#MR"`m,j!RLsp"U.?P!<jK_K`N1t"[`G6kQ-A<*<cU6"W_Q9!?D=I6NnKLK`N1t"]tp3!>7g)"`m,*#2fND!<kmqF%(?3"F1.S7Eto;*H6]5*<cUK"U+o2"[rT97ApH!&k)s-F%*#4L^&qA"[rT97G(ktDg;Ki7<!qk%0_mq/Hl<6!Or1_/P[l$'q>:."W[jX*?B>E"ciaf"U-&d'a5UF"XRPn*<e#s"U1\&=9Sj/&k)s-F%)`,p]ll]"[rT97@41=O9'V1"\!tC"U1t/=9Sj/&k)s-F%)ar!LNtN!<kmqF%)ar!QYM-!<kmqF%)`mposjF"U.=$,mBhF6Nne2#&Z"%"\f.(*O>d7!?D>G"U1t06NnKLK`N1t"]tp3!>7g)"`m,bqZ2KRO9#MR"`m,b#/FMi"U.>#ptYrk*KgFD"U0)j"k`rZ"U+o>70Nj97C]T'p]ll]"[rT97Be5V#C-IV79Tiu;-3u*!>7g)"`m,Z\,hs!O9#MR"`m,rdfIMmGm+@?Vu[nB*H!/4"d/m,"U/!3"k3Q?"W_Q9!?D=I6NnLo!JLOp"U/!3"T\Zn"U/s9TU#W"#ESri70Ra$coI2Q!I4hP7>M!618PF#OoZR,"a:sj^B%F?"]8A*"Ta\c"[rT97G.G;a9Re-"[rT97>P*n*I.el7;X%K`<gE.%0_mq*<cUK"U1\&=9Skp"BYg2LBV9Apnn-5DC#_qOoZR,"a:sjf*#1Z"Wm^N#$JJ=#sE-^!UG7=,R)hN!Y'>_"fVN)"U.1o"U+o>*<cUf*U!^c!K[<c*<gL)B^c.M"U,p%!<iqbi;nW5%0Zo;"U,K*"V&hh!JLO`"U/!3"T]5V"U/rfJ-":(O9#M*"`k^""/l6G"U,o6"V$hXk5c"q"^eAJh%7O7,R(.(!=a5^"_Up@"Wm^I!Jph+]=],0X5));a[28]=(4.294967296E9);if not f[22978]then B=-4158311615+((f[0X6968]-f[0X6968]~=Y.S[0X5]and f[30224]or f[30224])+f[0X5A46]+f[27885]+f[24348]+Y.S[2]);(f)[22978]=B;else B=Y:h(B,f);end;else if B~=0X004 then a[0X1F]=function(t,h,i)local w,J=({a});J=Y:t(h,t,w,i);if J==nil then else return Y.E(J);end;end;if not(not f[0X48d3])then B=(f[18643]);else B=(-2781751472+((((Y.S[0x8]>f[27189]and f[30224]or f[21039])+Y.S[0x03]-f[0x1eda]>B and f[0X1EDA]or f[24348])<=f[26984]and f[28619]or Y.S[0X9])+f[24348]));(f)[0x48D3]=B;end;else B=Y:p(a,f,B);end;end;end;return nil,B;end,H=function(Y,B,f,a)if not(B>111)then for t=0,0Xff do a[0X15][t]=a[13](t);end;if not(not f[21039])then B=Y:M(f,B);else B=Y:Y(B,f);end;else a[0X1D]=({});if not(not f[0X4e39])then B=Y:O(f,B);else B=-3982304269+((Y.S[2]+Y.S[3]+f[0X6cEd]-f[24348]>=Y.S[3]and f[0xBA9]or Y.S[9])+f[23110]+Y.S[7]);f[20025]=(B);end;end;return B;end,W7=function(Y,B,f,a,t)local h;for i=1,f do h=Y:v7(a,i,B);if h~=nil then return{Y.E(h)},t;end;end;h=(nil);t=nil;for f=0X61,269,108 do if f==0xCD then t=B[0x001][0X17](h);(B[1])[16]=B[1][23](h*3);break;else if f~=97 then else h=(B[0X1][0X0024]()-0X52D8);end;end;end;for f=0X01,h do Y:G7(B,f,t);end;return nil,t;end,t=function(Y,Y,B,f,a)local t,h=(64);repeat if t<0X40 then return{h};else if t>0X1F then t=31;h=((Y/f[1][0X16][a])%f[1][0X16][B]);h=h-h%1;end;end;until false;return nil;end,sw=function(Y,B,f)B[0X71aA]=(-4002912415+(((Y.S[1]+B[24348]>=Y.S[1]and B[0X107D]or B[0x2Ae])>B[23110]and Y.S[0X1]or Y.S[4])+Y.S[0X6]+B[14358]-B[0x5F1C]));B[29953]=0X78+(((B[0X048D3]+B[14358]+Y.S[0x5]<=Y.S[3]and B[30224]or B[21039])-Y.S[3]<=B[0X6ceD]and B[0X6ced]or Y.S[0X7])-B[22978]);f=-0X1C+(((Y.S[0X5]+Y.S[8]-B[24348]==B[0X5A46]and B[0X3Da7]or Y.S[0x4])~=B[0X17B8]and B[15783]or B[6083])+B[0x2244]==B[18643]and B[24348]or B[4221]);(B)[0x77b7]=f;return f;end,gw=function(Y,B,f,a)a=(nil);f=(nil);local t=(100);while true do if t<0x064 then B[1][19]=B[1][0X17](a);f=(B[0X01][32]()~=0x0);break;elseif t>0X36 and t<115 then t=Y:qw(t,B);else if not(t>0X64)then else a=(B[0X1][0X24]()-88791);t=(0X36);end;end;end;(B[1])[0X29]=(f);return f,a;end,U7=function(Y,B,f,a,t,h,i)t=(function(...)local w,J=({h});J=Y:o7(w,...);if J~=nil then return Y.E(J);end;end);a=B();i=(64);while true do if i>0x29 then if i==64 then(h[1])[0X6]=Y.z7;h[1][11]=Y.s.ceil;if not(not f[32709])then i=f[0X7fc5];else(f)[28256]=(-1459451967+((f[30224]>f[0x1A7E]and f[22978]or i)+f[0X42Db]-f[24348]+f[22978]+Y.S[3]-f[21039]));i=(-4277647192+((Y.S[0X2]-f[27189]+f[19052]+Y.S[3]<=f[28619]and f[0X2244]or f[24820])-f[0x77b7]+Y.S[0x8]));(f)[32709]=i;end;else h[0X1][9]=Y.B;if not f[29897]then i=Y:E7(f,i);else i=(f[29897]);end;end;else if i~=0X29 then(h[0x1])[0x8]=Y.b;if not(not f[20031])then i=f[0X4e3f];else(f)[0X692]=(-4002881977+(((f[26984]-f[0X77B7]+f[0X06E60]>=f[0x107D]and f[4221]or f[0x7610])<=f[17115]and f[0x6fcB]or f[0X6e60])+Y.S[0X6]+f[24689]));i=(0X66+(((Y.S[1]-f[30224]-i<f[0X1eDA]and f[0X7610]or f[27189])-f[22978]>f[29098]and f[23110]or f[0x60f4])-f[15783]));f[20031]=(i);end;else Y:F7(h);break;end;end;end;return t,a,i;end,h=function(Y,Y,B)Y=B[22978];return Y;end,c=function(Y,Y,B,f,a,t)if a<=108 then t,f=Y[0X1][0x21](),Y[1][33]();elseif a==202 then B=(0X1);return B,43844,t,f;else if t==0X0 and f==0 then return B,{0},t,f;end;end;return B,nil,t,f;end,Yw=function(Y,Y,B,f,a)a=Y[1][19][B];f=(0X1);return f,a;end,k=function(Y,B,f,a)local t;(f)[0X08]=nil;f[0X9]=nil;(f)[0xA]=(nil);B=(40);repeat t,B=Y:P(f,a,B);if t==57594 then break;end;until false;(f)[0XB]=(nil);f[12]=nil;return B;end,xw=function(Y,Y,B)Y=(B%8);return Y;end,y7=setmetatable,Qw=function(Y,B,f,a,t,h,i,w,J,Z,U,X,l,T,_,G,k)T=(nil);i=(98);while true do if i<0X73 and i>0x62 then T=((t-B)/8);i=0X73;else if i>0X59 and i<100 then k=((_-l)/0X8);i=89;else if i<98 then i,J=Y:kw(i,w,Z,J);else if i>100 then(G)[a]=h;break;end;end;end;end;end;for Y=89,0X5e,5 do if Y>89 then U[a]=(T);else(X)[a]=(k);end;end;(f)[a]=J;i=(118);return k,i,J,T;end,jw=function(Y,Y,B)Y[11]=B[0X1][0x24]();end}):a7()(...);
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
return(function(...)local PR={"\111\081\089\070\087\119\080\100\118\105\075\071\049\088\076\061";"\076\088\089\101\087\067\118\100\079\067\118\071","\111\105\069\071\118\110\111\065\075\067\084\100\079\105\075\071\111\110\057\050\075\119\111\112\075\067\118\078\087\105\069\112\098\082\061\061","\068\119\069\048\049\065\069\071\049\110\057\051\098\065\121\054\098\108\072\071\049\110\082\083\097\102\098\090\069\103\043\101\087\119\057\100\104\114\072\100\098\110\111\122\049\078\043\085\097\100\098\051\097\103\043\101\087\119\057\100\104\114\072\100\098\110\111\122\049\078\043\085\055\102\087\084\097\100\098\061","\120\108\118\101\049\065\111\065\049\108\089\080","\076\067\084\084\111\105\103\061","\120\105\111\070\087\119\080\121\098\065\057\108","\111\081\104\070\098\108\118\120\079\110\111\068\049\065\071\065\075\076\061\061";"\049\110\111\065\104\103\061\061","\120\121\085\072\067\120\111\066\105\051\072\067\120\057\117\120\076\120\085\057\102\071\118\107\111\111\072\121\076\111\118\057";"\111\110\071\071\098\047\097\100";"\066\067\084\071\104\065\071\112\087\067\089\070\049\110\111\057\049\065\076\061","\102\067\117\080\075\067\084\112\104\067\051\115\075\056\118\071\098\108\072\048\079\105\089\114\104\067\075\065","\068\108\069\112\087\105\089\112\087\105\118\112\087\067\069\053\114\074\117\047\087\105\069\112\073\081\069\082\075\067\085\122\055\088\118\043\079\105\069\089\118\103\061\061";"\076\067\051\082\049\110\071\065\113\067\071\077\075\051\072\101\079\105\069\101\049\054\061\061","\098\108\072\071\049\110\085\089\118\103\061\061","\068\119\069\048\098\108\076\054\067\112\072\065\049\119\069\051\098\051\112\054\098\108\072\071\049\110\082\083\104\110\048\070\098\112\071\121","\068\119\069\048\098\108\076\054\067\112\072\080\049\108\111\100\075\067\117\119\075\105\073\122\079\110\057\050\049\111\051\049\105\066\072\100\098\110\111\122\049\078\070\112\079\110\071\100\066\120\076\061";"\118\105\069\047\087\105\072\071\076\105\089\112\079\105\069\112","\111\081\089\070\087\119\080\100","\068\108\069\112\087\105\089\112\087\105\118\112\087\067\069\053\114\074\117\047\087\105\069\112\073\081\069\082\075\067\085\122\055\047\076\051\069\047\097\100\097\103\043\101\087\119\057\100\104\114\072\100\098\110\111\122\049\078\043\100\055\078\073\050\069\078\120\061";"\076\065\085\070\049\065\076\061";"\120\119\069\071\049\088\118\115\075\056\089\122\049\119\117\056","\066\119\071\122\049\110\071\077\075\051\069\082\098\065\111\071";"\076\065\085\048\087\119\080\076\049\108\104\056\075\105\073\061";"\102\112\084\115\118\056\087\061";"\118\108\089\048\098\081\072\122\079\067\084\088\066\110\117\101\079\082\061\061","\076\108\089\070\098\081\072\122\079\067\084\088\120\110\117\070\098\119\117\077";"\120\088\071\048\049\056\057\051\104\110\117\120\098\065\071\047\079\108\097\061";"\118\121\073\061";"\102\067\057\047\098\065\109\061";"\102\067\057\100\104\110\111\050\076\105\069\100\087\105\069\100\079\067\084\072\104\105\089\048";"\076\067\051\074\104\105\069\043";"\111\067\084\070\104\121\071\100\111\067\084\070\104\103\061\061";"\068\108\069\112\087\105\089\112\087\105\118\112\087\067\069\053\114\074\117\047\087\105\069\112\073\057\080\103\049\067\117\051\098\119\111\101\104\065\111\050\068\110\048\048\098\065\051\104\073\081\069\082\075\067\085\122\055\047\121\084\069\078\097\061","\111\081\089\070\087\119\080\100\073\081\069\071\104\114\072\112\049\100\043\061";"\111\121\057\055\066\082\061\061","\076\119\048\071\087\119\080\074\049\108\054\061","\102\120\071\055","\120\065\117\088\104\067\120\061","\118\065\071\077\075\057\104\071\087\067\080\077\075\105\069\100","\111\105\069\071\118\110\111\065\075\067\084\100\079\105\075\071\076\119\057\100\104\081\097\061";"\066\119\071\047\079\112\104\050\075\067\111\077";"\111\120\084\089\111\081\097\061","\102\065\117\077\102\110\111\112\079\110\057\122\120\110\117\070\098\119\117\077","\120\121\085\072\067\120\111\066\105\112\111\118\111\120\071\076\102\120\111\055\111\057\117\078\066\121\057\055\118\112\111\121";"\087\088\089\071\087\067\122\061","\118\110\117\051\087\065\085\071\066\065\111\101\098\110\057\050\075\081\056\061";"\102\105\111\112\079\067\085\048\104\110\120\061";"\120\108\104\048\098\057\104\071\087\105\072\101\049\054\061\061";"\102\088\111\080\087\065\071\077\075\051\072\101\079\105\069\101\049\054\061\061","\066\119\071\047\079\082\061\061","\066\119\071\077\075\108\069\074\087\067\084\071","\066\105\118\071\049\076\061\061","\076\105\111\112\049\108\118\048\098\065\104\071\104\110\071\077\075\100\097\061","\120\110\071\100\104\110\117\122\120\119\048\101\104\103\061\061","\076\119\117\122\075\121\089\122\049\119\117\056\073\121\048\071\098\065\117\120\087\067\085\071\049\088\076\061";"\120\108\072\050\079\067\084\112";"\111\119\057\050\120\108\118\101\049\105\103\061";"\120\108\118\051\049\065\111\056";"\111\120\071\076\087\105\089\071\049\088\076\061","\120\056\117\081\111\120\111\107\102\051\111\120\102\121\057\105";"\068\108\069\112\087\105\089\112\087\105\118\112\087\067\069\053\114\074\117\047\087\105\069\112\073\081\069\082\075\067\085\122\055\047\073\082\097\078\098\051\055\103\043\101\087\119\057\100\104\114\072\100\098\110\111\122\049\078\043\051\097\082\061\061";"\118\120\084\078\102\051\111\055\111\121\111\066\105\112\111\055\118\103\061\061","\076\105\111\112\049\050\072\102\079\110\071\119\073\121\111\077\098\065\057\088\075\076\061\061","\068\119\069\048\098\108\076\054\098\108\072\071\049\110\082\083\104\110\048\070\098\112\071\121";"\068\108\069\112\087\105\089\112\087\105\118\112\087\067\069\053\114\074\117\047\087\105\069\112\073\081\069\082\075\067\085\122\055\047\097\090\097\047\073\112\069\076\043\101\087\119\057\100\104\114\072\100\098\110\111\122\049\078\043\112\069\102\087\100\097\100\103\061";"\102\119\084\078\049\110\071\047\079\082\061\061","\120\057\075\076\105\051\118\089\102\120\111\066\105\051\111\076\118\121\057\120\118\076\061\061";"\118\119\117\051\075\119\111\110\049\119\069\051\098\082\061\061","\118\105\075\048\098\119\071\101\049\054\061\061";"\076\108\111\050\098\065\111\077\104\057\072\050\049\119\075\070\049\110\120\061","\098\110\085\048\113\067\111\050";"\087\088\118\077\097\054\061\061","\118\110\071\100\104\081\089\048\087\108\076\061","\102\051\076\061","\076\119\085\071\087\105\089\120\079\110\111\105\079\105\118\077\075\105\069\100\075\105\097\061","\120\105\111\071\104\067\111\110\049\108\089\074\079\067\118\056\075\067\090\061";"\120\119\085\070\087\119\120\054\087\067\084\056\073\121\118\070\087\119\120\054\076\119\057\077\087\119\111\122","\111\110\048\050\049\108\104\077\120\081\089\071\087\119\071\100\079\067\117\077","\049\067\117\051\098\119\111\101\104\065\111\050\118\110\117\120";"\102\067\057\070\049\054\061\061","\120\110\117\070\098\119\117\077\098\082\061\061";"\076\108\089\071\087\105\118\071";"\111\065\111\077\049\119\051\101\104\105\069\105\049\108\111\077\075\081\097\061";"\120\110\071\047\079\051\072\101\087\119\080\071\104\103\061\061";"\066\105\069\111\049\065\071\112\118\067\084\071\049\105\056\061","\066\110\071\056\075\110\111\077\102\108\072\082\049\108\089\112\104\067\084\070\104\081\056\061";"\120\110\117\070\098\119\117\077\075\067\118\068\049\065\071\065\075\076\061\061";"\118\110\071\100\087\067\089\122\075\066\072\069\104\067\085\112\079\066\072\121\049\108\118\070\049\065\098\054\118\081\111\050\079\067\084\088\073\121\069\101\049\119\085\056\049\108\104\077\098\082\070\066\075\067\069\101\049\067\051\071\049\065\076\054\104\081\089\084\079\067\084\088\073\110\071\077\073\121\112\053\114\054\070\066\079\067\104\043\104\114\072\047\049\110\071\047\079\100\043\054\076\108\089\071\087\105\118\071\073\110\051\048\087\108\089\101","\076\112\097\054\118\081\111\050\079\067\084\088\073\057\069\051\087\088\118\071\098\065\075\051\075\119\120\061";"\083\090\077\043\083\053\086\103\083\083\067\087","\104\081\071\082\075\076\061\061";"\118\110\111\100\087\082\061\061","\098\065\057\077\075\110\117\080","\118\065\057\112\075\067\089\101\104\067\084\056\076\119\117\070\049\071\118\048\079\067\085\100","\066\067\084\100\104\110\057\077\087\119\111\102\075\105\118\112\079\067\084\088\098\082\061\061","\102\110\111\071\087\119\048\070\049\065\104\076\049\119\071\100\049\119\090\061";"\118\065\057\112\075\067\089\101\104\067\084\056\102\108\072\071\049\065\111\050";"\118\065\057\083\075\067\076\061","\120\119\048\070\104\056\118\071\087\088\111\065\075\054\061\061";"\104\110\071\080\075\076\061\061","\075\105\075\048\098\119\071\101\049\054\061\061","\118\110\111\048\075\110\085\084\120\110\117\070\098\119\117\077\118\110\117\112";"\120\119\069\071\049\088\118\115\075\056\089\122\049\119\117\056\076\088\111\065\075\054\061\061";"\120\108\111\074\104\110\111\050\075\088\111\088\075\120\089\051\075\065\087\061";"\118\067\057\050\049\081\071\114\104\105\089\100\104\103\061\061","\111\105\069\071\073\081\118\101\073\110\057\056\079\088\111\100\104\114\072\078\049\119\117\122\075\110\117\108\049\074\072\051\098\119\057\088\075\076\043\054\097\114\072\050\075\067\069\101\049\067\051\071\049\065\118\071\075\114\072\108\079\105\118\043\073\110\089\051\098\088\069\112\073\110\051\048\087\108\089\101","\120\081\089\071\049\067\111\056\079\105\118\048\104\110\071\101\049\056\089\051\075\065\087\061","\111\120\084\089\111\057\117\076\118\111\076\061","\111\057\118\121\120\119\085\070\075\110\111\050","\076\105\089\112\075\105\089\070\087\067\085\076\098\065\111\047\079\105\069\070\049\119\090\061";"\118\121\057\069\076\120\104\057\120\054\061\061";"\079\119\117\068\120\054\061\061";"\076\088\111\050\079\067\111\056\111\081\089\071\087\105\069\051\098\065\120\061";"\102\067\057\100\104\110\111\050\076\105\069\100\087\105\069\100\079\067\090\061","\111\110\048\070\098\108\118\122\075\111\118\071\087\076\061\061";"\118\110\071\100\087\067\089\122\075\066\072\069\104\067\085\112\079\066\072\121\049\108\118\070\049\065\098\054\118\081\111\050\079\067\084\088\114\054\070\066\079\067\104\043\104\114\072\047\049\110\071\047\079\100\043\054\076\108\089\071\087\105\118\071\073\110\051\048\087\108\089\101","\118\119\057\050\098\065\117\112\075\076\061\061";"\111\067\084\070\104\121\071\100\118\088\089\070\075\067\084\056","\118\067\057\050\049\081\056\054\076\088\111\050\098\108\076\061","\111\105\069\071\118\110\071\100\098\110\111\122";"\120\081\111\050\075\119\111\097\049\108\098\061","\118\110\057\050\079\119\111\100\104\121\084\070\075\119\048\112","\076\105\111\112\049\108\118\048\098\065\104\071\104\110\071\077\075\082\061\061";"\120\110\085\048\113\067\111\050\120\108\072\071\087\082\061\061","\066\067\051\082\098\065\117\119\075\067\118\072\075\081\089\071\049\065\057\122\079\067\084\071\120\088\111\100\079\103\061\061","\120\119\048\051\098\065\071\053\075\067\084\120\049\108\089\077\087\067\118\101";"\118\067\084\119\075\067\084\101\049\076\061\061","\111\067\084\100\075\067\111\077\076\065\085\048\075\110\120\061","\120\119\111\122\075\067\069\112\073\081\118\043\075\066\072\122\075\105\118\043\087\067\082\054\098\110\117\070\098\119\117\077\073\081\118\043\075\066\072\050\049\108\118\048\104\110\071\101\049\074\072\100\079\110\117\051\049\110\076\054\087\067\085\108\087\105\071\100\073\110\051\048\079\067\084\112\087\067\071\077\114\054\070\066\079\067\104\043\104\114\072\047\049\110\071\047\079\100\043\054\076\108\089\071\087\105\118\071\073\110\051\048\087\108\089\101","\111\067\084\070\104\121\111\090\079\105\069\112\098\082\061\061","\102\110\111\071\087\119\048\070\049\065\104\076\049\119\071\100\049\119\084\114\104\067\075\065","\066\067\084\056\079\105\069\047\098\065\071\080\079\067\084\048\104\110\111\078\087\105\089\077\087\067\104\071\076\088\111\065\075\071\069\112\075\067\057\122\104\110\054\061","\076\051\117\089\104\110\111\080";"\073\121\048\048\049\065\076\054\104\119\111\048\098\110\117\077\068\114\072\050\049\108\118\048\104\110\071\101\049\074\072\108\079\067\085\122\073\110\084\101\104\114\072\108\049\108\089\053\073\110\069\101\098\088\089\071\087\108\118\122\113\076\061\061","\076\105\111\112\049\051\118\048\098\065\104\071\104\103\061\061";"\066\067\051\082\098\065\117\119\075\067\118\081\087\105\089\050\049\108\118\071";"\102\105\111\122\104\110\071\111\049\065\071\112\098\082\061\061","\102\110\071\074\120\108\118\051\087\054\061\061","\111\105\072\056\087\105\118\071\111\110\057\077\079\082\061\061","\120\110\071\047\079\112\085\101\087\119\122\061","\111\110\048\071\098\119\120\054\120\119\111\112\104\110\071\077\075\108\097\054\076\105\089\071\073\110\075\101\098\074\072\102\098\110\111\047\079\067\057\122\073\057\111\100\075\066\072\078\087\105\069\071\098\082\061\061","\075\108\111\112\104\110\111\050";"\102\110\111\112\079\110\057\122\120\110\117\070\098\119\117\077","\118\076\061\061";"\118\065\057\077\102\119\075\068\049\065\071\119\075\105\097\061","\066\119\071\047\079\112\075\101\087\108\111\100";"\118\065\057\112\075\067\075\051\049\121\111\077\075\110\071\077\075\082\061\061";"\076\119\117\122\049\108\073\061","\066\119\071\122\049\110\071\077\075\051\069\082\098\065\111\071\118\110\111\074\104\067\075\065","\079\105\069\078\079\110\057\077\049\065\111\122","\111\110\048\071\120\065\117\112\104\110\111\077\076\088\111\065\075\054\061\061";"\120\119\048\051\098\065\071\053\075\067\084\120\049\108\069\100";"\118\119\111\112\076\108\111\050\098\065\111\077\104\121\104\078\118\103\061\061";"\102\110\117\048\075\110\111\056\118\110\071\047\075\076\061\061","\066\067\084\100\104\110\057\077\087\119\111\102\075\105\118\112\079\067\084\088\098\100\097\061";"\120\051\072\057\102\121\085\107\076\112\057\102\111\057\117\102\111\120\069\078\118\111\069\102";"\120\088\111\082\104\081\111\050\075\066\117\081\087\105\089\050\049\108\118\071\114\054\070\066\079\067\104\043\104\114\072\047\049\110\071\047\079\100\043\054\076\108\089\071\087\105\118\071\073\110\051\048\087\108\089\101","\120\110\085\048\113\067\111\050","\120\119\117\080\075\105\118\043\079\067\084\088\073\110\048\048\098\050\072\088\049\119\084\071\073\081\104\050\049\119\084\088\073\121\111\050\098\065\117\050\073\078\097\108\068\114\072\112\098\088\056\054\068\108\089\071\049\110\117\048\075\114\082\054\079\067\087\054\075\105\089\050\049\108\073\054\098\110\111\050\098\119\071\100\104\081\097\054\087\119\117\077\104\110\057\047\104\114\072\066\113\067\057\077";"\111\081\089\070\087\119\080\100\102\119\075\120\079\110\111\120\098\065\057\056\075\076\061\061","\120\056\117\081\111\120\111\107\076\111\069\102\076\111\069\102\066\120\084\072\111\121\071\115\102\054\061\061","\118\051\111\089\118\081\097\061","\105\051\117\070\049\065\118\071\113\103\061\061";"\068\119\069\048\098\108\076\054\073\105\069\082\075\067\085\122\055\088\118\043\079\105\069\089\118\103\061\061";"\120\065\057\077\075\110\117\080\120\119\048\050\049\108\111\056";"\118\065\111\070\049\088\076\061","\118\067\084\048\087\065\085\071\073\121\117\115\076\050\072\102\104\110\111\048\049\081\118\043\114\054\070\066\079\067\104\043\104\114\072\047\049\110\071\047\079\100\043\054\076\108\089\071\087\105\118\071\073\110\051\048\087\108\089\101";"\066\067\084\100\104\110\057\077\087\119\111\102\075\105\118\112\079\067\084\088\098\100\073\061";"\118\065\057\112\075\067\089\101\104\067\084\056\076\119\117\070\049\056\048\071\087\067\118\100";"\111\065\057\077\079\105\069\043\068\112\051\071\049\110\076\054\075\065\117\050\073\121\051\071\087\119\048\048\049\065\071\047\098\082\070\089\075\119\084\101\098\065\111\100\073\121\057\047\104\110\071\101\049\074\072\114\049\110\117\047\079\119\111\050\114\054\070\066\079\067\104\043\104\114\072\047\049\110\071\047\079\100\043\054\076\108\089\071\087\105\118\071\073\110\051\048\087\108\089\101";"\111\067\084\070\104\103\061\061","\087\067\069\112\079\067\117\077\120\108\072\071\049\110\085\100";"\073\121\118\071\087\088\111\065\075\054\061\061";"\118\065\071\077\075\057\104\071\087\067\080\077\075\105\069\100\118\110\111\074\104\067\075\065","\076\065\117\100\098\112\071\080\049\105\111\077\075\076\061\061";"\120\088\071\048\049\056\048\071\087\067\085\112\079\081\069\112\049\119\084\071\102\108\089\076\049\108\118\070\049\119\090\061";"\076\105\111\112\049\051\118\048\098\065\104\071\104\121\111\090\087\119\085\051\098\119\071\101\049\088\097\061","\118\105\075\070\098\119\069\071\098\065\057\112\075\076\061\061","\102\067\111\048\049\071\069\112\098\065\111\048\079\082\061\061";"\120\108\118\101\098\114\072\069\104\067\085\112\079\066\072\121\049\108\118\070\049\065\098\054\087\067\084\056\073\110\057\122\049\110\117\108\073\110\075\101\098\074\072\114\104\105\089\100\104\114\072\112\049\050\072\074\075\067\104\070\049\054\070\111\098\119\120\054\111\110\048\070\098\050\072\048\098\050\072\048\073\121\051\048\087\108\089\101\073\081\118\101\073\057\069\112\049\108\103\054\118\119\057\050\098\065\117\112\075\066\072\048\049\065\076\054\120\088\111\082\104\081\111\050\075\066\072\102\098\110\057\080\073\110\117\077\073\121\085\048\098\065\104\071\073\057\072\051\049\110\085\100";"\104\110\057\050\075\119\111\112";"\111\065\057\077\079\105\069\043","\120\108\111\082\075\105\089\047\079\110\057\050\075\119\111\050","\120\119\071\077\079\105\069\112\075\105\089\102\104\081\089\070\079\119\120\061","\118\110\111\048\104\110\048\100\104\110\057\122\079\119\111\050\098\112\051\048\098\065\122\061";"\111\112\057\066\102\056\071\055\118\100\043\054\111\108\089\101\049\065\098\054";"\075\065\111\070\049\088\118\076\087\105\089\112\113\076\061\061","\111\110\117\088\075\119\085\071\073\057\072\050\079\067\109\061","\049\067\117\051\098\119\111\101\104\065\111\050";"\120\121\085\072\067\120\111\066\105\112\111\055\111\121\111\066\066\120\084\081\105\051\104\115\120\056\085\121","\066\067\051\082\098\065\117\119\075\067\118\114\075\105\118\108\075\067\111\077\111\110\048\071\118\105\071\071\098\082\061\061";"\111\067\084\114\049\110\117\047\079\119\111\050";"\120\088\111\082\104\081\111\050\075\076\061\061";"\118\110\057\112\075\111\118\070\049\067\120\061","\087\088\118\077";"\111\067\084\056\075\105\089\043\087\067\084\056\075\067\118\111\098\081\072\071\098\056\048\048\049\065\076\061","\111\081\089\070\087\119\080\100\102\065\117\112\066\067\084\097\102\051\097\061";"\120\119\057\082";"\098\081\118\114\120\054\061\061";"\111\110\057\053\075\120\111\080\076\088\071\102\104\105\089\082\098\065\071\100\075\076\061\061","\120\110\057\050\098\119\111\069\049\119\118\071";"\066\067\051\082\098\065\117\119\075\067\118\081\087\105\089\050\049\108\118\071\076\088\111\065\075\054\061\061","\102\110\111\065\104\121\089\051\104\081\118\101\049\054\061\061";"\120\057\075\076\105\051\104\115\120\056\085\121\120\051\118\072\111\121\111\107\111\111\072\121\076\111\118\057","\118\065\085\048\075\119\111\122\049\110\057\112\079\067\117\077\076\088\111\065\075\054\061\061";"\120\121\057\066\111\057\071\107\102\121\111\072\118\121\111\066\105\112\069\073\076\120\084\081\118\120\076\061","\120\119\048\048\075\110\117\108\049\067\111\122\075\103\061\061","\120\119\085\070\087\119\111\072\049\065\118\121\079\067\069\071","\102\110\071\088\079\081\118\108\075\067\071\088\079\081\118\102\079\110\071\119";"\068\108\069\112\049\108\072\048\104\081\118\048\087\119\122\086\068\119\069\048\098\108\076\054\067\112\072\080\049\108\111\100\075\067\117\119\075\105\073\122\079\110\057\050\049\111\051\049\105\066\072\100\098\110\111\122\049\078\070\112\079\110\071\100\066\120\076\061";"\111\105\069\071\118\110\111\065\075\067\084\100\079\105\075\071\066\067\084\100\104\110\057\077\104\121\118\071\087\088\111\065\075\088\097\061";"\076\105\111\050\087\120\071\100\111\065\057\122\079\067\076\061";"\087\067\117\071","\120\119\111\112\111\110\117\088\075\119\085\071";"\076\119\117\100\049\067\071\047\120\119\071\077\075\108\111\122\087\105\089\070\104\081\071\120\079\067\051\071";"\102\067\117\051\098\119\111\101\104\065\111\050\073\121\118\101\111\081\097\061","\118\110\071\100\098\110\057\112\087\119\054\061";"\120\108\111\074\104\110\111\050\075\088\111\088\075\076\061\061","\079\067\084\100\075\105\089\112","\118\065\057\112\075\067\089\101\104\067\084\056\102\081\111\047\079\108\071\078\049\119\071\077";"\102\119\075\065","\102\067\057\047\098\065\117\110\049\108\089\074\079\067\118\056\075\067\090\061","\098\065\071\088\079\081\076\061";"\066\119\111\071\098\121\071\112\120\065\117\122\049\110\071\077\075\082\061\061";"\076\108\089\070\049\105\069\101\049\071\118\071\049\105\072\071\098\108\076\061","\102\110\071\077\075\119\111\050\079\067\084\088\118\110\057\050\079\119\084\071\098\108\069\114\104\067\075\065","\118\105\075\071\098\088\071\112\079\110\071\077\075\082\061\061";"\073\121\117\077\049\081\056\054\079\067\090\054\102\067\111\122\075\067\120\061";"\118\110\057\077\098\119\111\069\087\067\069\048\087\088\089\071\076\088\111\065\075\054\061\061","\120\056\057\089\118\057\117\066\102\051\069\120\118\111\089\107\111\111\072\121\076\111\118\057";"\076\119\117\122\075\121\089\122\049\119\117\056";"\120\088\111\082\104\081\111\050\075\120\051\101\104\105\069\071\049\108\075\071\098\054\061\061";"\118\108\089\071\075\067\084\100\079\119\071\077\098\051\104\070\087\119\080\071\098\088\097\061","\076\119\117\051\098\121\118\071\118\108\089\048\087\119\120\061";"\102\067\057\056\120\105\111\071\075\067\084\100\102\067\057\077\075\110\057\112\075\076\061\061";"\120\119\048\070\104\054\061\061";"\076\067\118\050\075\067\084\048\049\110\071\077\075\111\089\051\098\119\048\114\104\067\075\065","\120\108\111\050\098\081\089\070\098\119\071\077\075\051\069\112\098\065\071\053\075\105\097\061","\120\065\111\082\049\110\071\047\087\105\118\070\049\065\104\102\079\110\057\056\049\108\104\100";"\111\067\084\070\104\121\104\111\066\120\076\061";"\076\120\084\075","\120\071\071\072\102\071\117\121\076\120\104\081\118\111\089\107\076\112\048\057\076\112\122\061","\066\105\069\072\049\088\118\070\118\065\057\053\075\076\061\061";"\076\105\111\112\049\108\118\048\098\065\104\071\104\110\071\077\075\100\097\050";"\120\119\111\047\104\105\089\071\076\067\069\112\079\067\117\077\076\088\111\112\104\110\117\077\111\110\111\080\098\110\085\048\104\110\120\061","\076\108\111\056\075\119\111\122";"\118\065\071\090\075\067\118\120\075\105\048\112\104\105\089\071";"\076\065\085\048\075\110\111\110\049\081\111\050\098\088\056\061";"\076\105\111\112\049\108\118\048\098\065\104\071\104\110\071\077\075\100\076\061";"\102\110\117\048\075\110\111\056\118\110\071\047\075\120\089\051\075\065\087\061","\120\119\048\048\075\110\117\108\098\108\118\050\079\067\080\071","\075\065\117\047\104\105\097\061","\075\110\111\122\087\105\056\061","\120\121\085\072\067\120\111\066\105\051\111\055\118\112\048\115\120\051\076\061","\076\105\111\112\049\108\118\048\098\065\104\071\104\110\071\077\075\100\073\061";"\102\103\061\061","\076\119\117\122\075\121\089\122\049\119\117\056\097\054\061\061";"\120\119\111\047\098\065\111\112\111\110\111\047\079\110\084\070\098\105\111\071";"\111\081\089\070\087\119\080\100\073\081\069\071\104\114\072\112\049\050\072\072\104\105\118\101","\118\110\111\048\104\110\048\076\075\105\089\047\075\105\072\112\079\067\117\077";"\118\119\111\112\102\110\117\047\087\067\085\071";"\120\119\048\048\075\110\117\108\076\065\085\048\075\110\111\100","\076\067\118\050\075\067\084\048\049\110\071\077\075\111\089\051\098\119\054\061","\104\110\057\050\075\119\111\112\104\110\057\050\075\119\111\112";"\120\088\071\048\049\054\061\061";"\068\108\069\112\087\105\089\112\087\105\118\112\087\067\069\053\114\074\117\047\087\105\069\112\073\057\080\103\049\067\117\051\098\119\111\101\104\065\111\050\068\110\048\048\098\065\051\104\073\081\069\082\075\067\085\122\055\047\098\082\097\082\061\061","\098\108\072\071\049\110\082\061";"\111\110\048\071\120\065\117\112\104\110\111\077";"\114\065\084\101\073\110\051\101\104\065\111\080\075\067\084\112\114\054\070\066\079\067\104\043\104\114\072\047\049\110\071\047\079\100\043\054\076\108\089\071\087\105\118\071\073\110\051\048\087\108\089\101","\118\110\111\048\104\110\048\110\098\065\117\080\076\067\089\101\104\065\120\061","\102\110\057\084\049\108\111\112\102\108\072\112\079\067\117\077\098\082\061\061";"\098\119\080\070\098\057\089\048\049\065\104\071";"\118\108\089\048\049\065\118\069\075\067\085\071\075\076\061\061";"\076\105\111\112\049\108\118\048\098\065\104\071\104\110\071\077\075\100\076\085","\118\105\069\047\087\067\085\048\104\110\071\077\075\112\089\122\087\067\118\071","\076\119\085\071\087\105\089\120\079\110\111\105\079\105\118\077\075\105\069\100\075\105\069\114\104\067\075\065";"\120\119\080\048\098\065\118\084\049\088\069\081\098\065\057\047\075\076\061\061","\076\119\085\101\087\067\080\115\075\071\069\043\087\067\118\101\104\108\097\061";"\066\121\111\072\102\121\111\066";"\118\065\117\050\087\119\111\056\066\067\084\056\104\067\069\112\079\067\117\077";"\102\110\071\077\075\119\111\050\079\067\084\088\118\110\057\050\079\119\084\071\098\108\097\061","\118\088\111\122\049\121\051\101\049\067\111\077\104\081\111\080\076\088\111\065\075\054\061\061","\076\105\089\047\087\067\084\071\111\110\117\050\098\065\111\077\104\103\061\061";"\076\067\051\082\049\110\071\065\113\067\071\077\075\051\072\101\079\105\069\101\049\056\118\071\087\088\111\065\075\054\061\061","\118\110\057\077\098\119\111\069\087\067\069\048\087\088\089\071","\120\119\048\050\049\108\111\056\075\067\118\102\104\067\075\065\049\119\069\048\104\110\071\101\049\054\061\061";"\120\121\085\072\067\120\111\066\105\112\057\097\066\111\075\057";"\102\112\117\078\073\057\069\112\075\067\057\122\104\110\054\061";"\102\110\071\080\079\105\076\054\104\110\048\071\073\081\089\048\049\065\104\071\073\110\117\065\073\103\061\061";"\120\081\089\070\049\051\089\101\104\110\057\112\079\067\117\077";"\076\065\085\070\049\065\118\100\079\067\118\071","\118\119\111\112\118\112\069\121","\102\110\111\112\079\110\057\122\073\057\072\101\079\105\069\101\049\054\061\061","\066\105\069\089\049\056\057\089\049\088\069\112\087\067\084\047\075\076\061\061";"\075\067\084\071\049\105\071\102\098\110\111\122\049\121\071\077\075\065\109\061","\111\081\071\082\075\076\061\061";"\066\110\111\048\075\110\111\050","\066\067\051\082\098\065\117\119\075\067\118\072\049\067\089\051\098\119\054\061";"\120\110\117\070\098\119\117\077\076\065\117\080\087\054\061\061";"\120\108\118\071\087\067\085\112\079\103\061\061","\111\065\057\077\079\105\069\043\076\088\111\065\075\054\061\061","\066\105\069\089\049\056\057\066\087\067\071\056";"\066\067\084\047\087\105\072\048\087\119\071\112\087\105\118\071\075\103\061\061","\066\067\084\078\049\119\051\074\087\105\118\097\049\119\069\053\075\110\117\108\049\054\061\061","\076\120\069\120\066\120\117\055\105\112\111\067\118\120\084\120\105\051\111\076\118\121\057\120\118\111\117\120\120\056\071\078\066\051\097\061","\120\088\111\112\079\110\085\071\098\108\069\076\098\065\111\047\079\105\069\070\049\119\090\061","\066\110\057\077\075\121\117\065\118\065\057\112\075\076\061\061";"\111\065\071\047\079\067\117\051\098\051\075\071\049\065\117\080\098\082\061\061","\076\119\048\071\087\105\072\102\079\110\117\112\118\065\117\047\104\105\097\061","\087\065\117\100\098\082\061\061";"\118\110\071\100\049\067\057\077\104\110\085\071";"\068\108\069\112\087\105\089\112\087\105\118\112\087\067\069\053\114\074\117\047\087\105\069\112\098\119\111\085\104\067\111\077\087\119\120\054\098\065\111\100\075\105\076\117\097\074\072\100\098\110\111\122\049\078\070\112\079\110\071\100\066\120\076\122\073\110\084\051\049\110\082\086\068\119\069\085\098\082\061\061","\111\121\051\105\105\112\057\078\111\121\071\115\102\071\117\089\120\051\117\089\102\056\071\120\066\120\057\097\066\111\070\057\118\057\117\076\120\056\120\061";"\120\119\048\048\075\110\117\108\120\108\118\071\098\103\061\061";"\066\105\069\069\049\108\111\077\104\110\111\056";"\118\119\117\051\075\119\120\061","\120\119\085\070\075\110\111\050","\111\065\057\122\079\067\118\072\104\105\118\101\111\110\057\050\075\119\111\112","\118\065\085\048\075\119\111\122\049\110\057\112\079\067\117\077\120\110\111\050\098\119\071\100\104\103\061\061","\111\119\071\122\049\057\118\101\120\108\111\050\104\065\071\119\075\076\061\061","\118\110\071\100\098\110\111\122","\118\065\085\048\075\119\111\122\049\110\057\112\079\067\117\077","\076\065\085\070\049\065\118\100\079\067\118\071\076\088\111\065\075\054\061\061";"\066\067\084\100\104\110\057\077\104\057\072\101\079\105\069\101\049\054\061\061","\102\076\061\061","\076\065\057\047\079\108\069\112\087\067\073\061";"\076\088\089\048\049\065\090\054\076\088\089\101\049\088\070\071\087\065\111\048\098\065\076\061","\066\067\084\056\079\105\069\047\098\065\071\080\079\067\084\048\104\110\111\078\087\105\089\077\087\067\104\071\076\088\111\065\075\054\061\061","\118\119\111\112\102\110\057\112\075\067\084\047\113\076\061\061";"\076\119\117\101\049\110\118\101\104\119\090\054\111\057\118\121";"\120\119\085\070\087\119\111\072\049\065\118\121\079\067\069\071\076\119\057\077\087\119\111\122";"\066\110\071\056\075\110\111\077";"\104\067\084\070\104\103\061\061";"\118\119\111\112\120\108\072\071\049\110\085\089\049\065\075\101";"\068\108\089\051\049\074\072\072\087\108\118\070\049\119\090\077\120\088\071\048\049\071\118\101\075\119\104\122\075\111\072\050\079\067\109\043\086\076\061\061";"\120\119\048\051\098\065\071\053\075\067\084\102\104\110\117\050\049\076\061\061";"\111\110\117\088\075\119\085\071\055\056\075\051\049\065\084\071\049\114\072\121\087\067\051\048\075\119\120\061";"\066\119\071\047\079\112\104\050\075\067\111\077\118\065\117\047\104\105\097\061";"\120\121\085\072\067\120\111\066\105\051\089\057\118\112\111\055\105\112\111\055\076\120\089\097\118\120\076\061";"\111\067\084\070\104\057\118\043\098\065\111\048\104\057\069\070\104\081\111\048\104\110\071\101\049\054\061\061";"\102\120\057\087";"\118\110\057\050\079\119\111\100\104\121\084\070\075\119\048\112\076\088\111\065\075\054\061\061";"\076\119\117\077\098\108\118\050\104\067\069\112\073\110\117\065\073\057\069\101\098\065\071\056\049\108\089\080\079\076\061\061","\076\112\117\069\076\056\057\120\105\112\085\115\118\051\117\057\111\056\111\055\111\057\117\111\102\056\075\089\102\057\118\057\120\056\111\121","\102\067\117\051\098\119\111\101\104\065\111\050\107\057\118\048\098\065\104\071\104\103\061\061";"\118\119\048\101\098\108\118\122\113\111\069\112\098\065\071\053\075\076\061\061";"\102\112\117\078\120\108\118\071\087\067\085\112\079\103\061\061";"\066\088\111\077\079\119\051\048\075\105\069\112\098\065\117\100\102\067\111\088\087\120\051\048\075\119\084\071\104\121\089\051\075\065\087\061","\076\108\089\048\075\088\118\069\087\067\069\050\049\082\061\061","\111\110\111\048\049\120\069\048\087\119\048\071";"\079\105\069\115\049\071\072\048\098\088\118\084\102\067\111\080\087\065\111\050","\120\119\071\122\075\067\084\047\075\067\076\061";"\118\119\048\101\098\108\118\122\113\111\089\071\104\110\057\050\075\119\111\112","\076\119\117\080\087\065\057\112\102\110\117\088\118\119\111\112\076\108\111\050\098\065\111\077\104\121\111\119\075\067\084\112\066\067\084\065\049\082\061\061";"\118\081\089\101\098\110\118\101\104\119\090\061","\079\105\069\120\087\067\085\071\049\088\076\061","\118\119\111\112\120\108\072\071\049\110\085\120\075\105\048\112\104\105\089\071";"\104\065\057\077\079\105\069\043","\120\108\104\048\098\057\104\071\087\105\072\101\049\074\112\043\118\120\118\089\111\114\072\120\066\121\071\102\086\076\061\061";"\076\105\111\112\049\108\118\048\098\065\104\071\104\110\071\077\075\100\087\061","\098\119\048\101\104\067\085\056\076\119\085\101\087\067\122\061","\120\121\111\120\105\112\089\072\120\071\117\111\120\121\118\072\111\121\120\061","\111\081\089\070\087\119\080\100\097\054\061\061","\118\119\085\101\049\119\051\074\049\110\057\056\075\076\061\061";"\118\110\057\100\079\110\071\077\075\051\069\047\049\108\111\077\075\081\089\071\049\103\061\061","\111\081\089\071\087\067\069\043\075\105\089\101\104\105\069\120\098\065\057\077\098\119\051\070\104\081\118\071\098\054\061\061";"\118\119\111\112\066\067\084\119\075\067\084\112\049\108\089\084\066\105\118\071\049\120\085\070\049\065\122\061";"\102\065\117\077\068\120\085\071\104\110\048\048\049\114\072\076\049\119\071\100\049\119\090\061";"\118\051\089\115\111\111\072\107\120\056\117\102\111\121\111\066\105\051\111\076\118\121\057\120\118\076\061\061";"\087\119\048\071\087\119\080\100\075\067\085\065\087\119\057\100\104\103\061\061";"\076\105\118\050\049\108\072\043\079\067\069\076\049\119\071\100\049\119\090\061";"\068\119\069\122\079\067\069\053\073\057\089\084\087\067\084\072\104\105\118\101\111\081\089\070\087\119\080\100\073\121\085\071\075\088\118\114\104\105\118\112\049\119\090\054\097\076\043\101\087\119\085\070\087\119\122\054\120\088\071\048\049\056\057\051\104\110\117\120\098\065\071\047\079\108\097\054\102\110\111\065\104\121\089\051\104\081\118\101\049\074\103\082\114\074\117\047\049\110\071\047\079\050\072\066\113\067\057\077\076\105\111\112\049\051\118\050\079\067\069\053\098\100\073\054\102\110\111\065\104\121\089\051\104\081\118\101\049\074\103\085\114\074\117\047\049\110\071\047\079\050\072\066\113\067\057\077\076\105\111\112\049\051\118\050\079\067\069\053\098\100\073\054\102\110\111\065\104\121\089\051\104\081\118\101\049\074\103\082\114\074\117\100\104\110\117\082\098\108\072\071\049\110\085\112\087\105\089\088\075\105\076\061","\075\065\085\101\049\108\073\061";"\076\065\085\048\075\110\111\066\104\105\069\043","\120\081\089\070\049\088\076\061";"\120\065\111\047\049\108\089\056\120\108\104\048\098\110\089\048\087\119\122\061","\120\108\072\071\049\110\085\102\079\067\084\088\049\110\111\078\049\119\085\101\098\054\061\061","\076\108\089\071\087\105\118\071\118\088\089\048\049\067\120\061","\104\110\071\080\075\111\089\071\049\067\057\070\049\065\071\077\075\082\061\061";"\120\051\118\111\102\054\061\061","\102\067\057\100\104\110\111\050\076\105\069\100\087\105\069\100\079\067\084\114\104\067\075\065";"\102\088\111\080\087\065\071\077\075\050\072\101\098\074\072\072\104\081\089\101\098\110\048\070\087\082\061\061";"\111\121\051\105\105\051\089\075\076\120\084\107\120\057\089\089\102\051\117\078\066\121\057\055\118\112\111\121";"\120\119\051\101\079\119\111\114\049\119\051\074","\111\110\071\071\098\047\097\112";"\118\110\111\048\075\110\085\084\120\110\117\070\098\119\117\077";"\076\119\057\051\098\108\118\070\087\051\069\082\087\105\118\112\075\105\089\121\075\067\089\051\075\065\087\061","\102\108\072\082\049\108\089\112\104\067\084\070\104\081\056\061","\118\065\085\048\104\119\085\071\098\108\069\110\049\108\089\080","\120\121\085\072\067\120\111\066\105\051\069\076\118\120\069\089\076\120\085\089\067\056\057\120\066\120\117\055\105\112\069\073\076\120\084\081\118\120\076\061";"\102\067\117\080\075\067\084\112\104\067\051\115\075\056\118\071\098\108\072\048\079\105\073\061";"\111\081\089\051\075\120\089\071\087\105\089\070\049\065\098\061";"\076\108\089\070\049\105\069\101\049\071\075\070\087\067\082\061","\102\065\071\080\087\065\085\071\118\065\085\051\098\088\089\084";"\118\119\117\050\075\067\051\048\104\108\069\114\079\105\118\071","\076\105\111\056\087\067\069\070\104\081\071\114\104\067\075\065","\120\081\089\101\075\065\071\122\075\120\111\077\087\067\089\122\075\067\076\061","\066\067\051\082\075\105\089\065\075\067\069\112\076\105\069\047\075\067\084\056\087\067\084\047\113\111\069\071\098\088\111\080","\068\119\069\048\049\065\069\071\049\110\057\051\098\065\121\054\098\108\072\071\049\110\082\083\097\100\121\051\069\078\056\119","\066\105\089\101\049\071\104\070\098\065\120\061","\120\081\089\071\049\067\111\056\079\105\118\048\104\110\071\101\049\054\061\061";"\120\119\048\048\075\110\117\108\118\110\057\077\087\119\120\061","\118\110\057\112\087\076\061\061","\120\065\117\122\049\057\118\043\075\120\089\101\049\065\111\100","\118\067\084\050\087\067\104\071\120\119\048\070\104\054\061\061","\076\105\111\112\049\108\118\048\098\065\104\071\104\110\071\077\075\100\098\061","\120\119\048\048\075\110\117\108\098\108\118\050\079\067\080\071\120\065\057\077\075\119\120\061";"\066\088\111\077\079\119\051\048\075\105\069\112\098\065\117\100\102\067\111\088\087\120\051\048\075\119\084\071\104\103\061\061","\118\067\084\048\087\065\085\071\073\121\080\070\075\110\084\071\113\066\075\078\079\110\111\048\098\114\072\100\079\110\117\112\098\082\070\121\104\105\089\070\049\065\098\054\120\108\111\074\104\110\111\050\075\088\111\088\075\076\070\114\066\120\098\054\118\057\072\102\073\121\085\115\120\051\097\086\114\071\089\070\075\119\048\112\073\110\069\122\079\067\069\053\055\074\072\078\098\065\111\048\104\110\120\054\049\067\057\047\098\065\109\061","\076\120\069\120\066\111\075\057\105\051\118\072\102\121\111\055\111\057\117\081\120\056\117\111\120\057\117\078\066\121\057\055\118\112\111\121","\118\065\085\048\104\119\085\071\098\108\069\110\049\108\089\080\076\088\111\065\075\054\061\061";"\066\067\084\100\104\110\057\077\087\119\111\102\075\105\118\112\079\067\084\088\098\100\076\061","\068\108\089\051\049\074\072\072\087\108\118\070\049\119\090\077\120\119\111\112\111\110\117\088\075\119\085\071\086\081\122\050\068\114\103\074\102\065\117\077\102\110\111\112\079\110\057\122\120\110\117\070\098\119\117\077\073\088\112\122\073\078\097\054\068\066\072\072\087\108\118\070\049\119\090\077\118\119\111\112\111\110\117\088\075\119\085\071\086\078\073\122\073\056\084\101\049\056\085\071\104\110\048\048\049\057\072\101\079\105\069\101\049\074\073\054\086\066\056\061","\076\112\048\072\102\121\085\057\102\056\104\057\105\112\051\115\118\121\111\107\120\051\118\072\120\071\076\061";"\118\065\057\077\111\110\048\071\066\110\057\080\049\067\111\050","\114\054\070\066\079\067\104\043\104\114\072\047\049\110\071\047\079\100\043\054\076\108\089\071\087\105\118\071\073\110\051\048\087\108\089\101","\068\108\089\051\049\074\072\072\087\108\118\070\049\119\090\077\120\119\111\112\111\110\117\088\075\119\085\071\086\081\122\050\068\114\103\074\102\110\111\112\079\110\057\122\120\110\117\070\098\119\117\077\073\088\112\122\073\078\097\054\068\066\072\072\087\108\118\070\049\119\090\077\118\119\111\112\111\110\117\088\075\119\085\071\086\078\073\122\073\056\085\071\104\110\048\048\049\057\072\101\079\105\069\101\049\074\073\054\086\066\056\061";"\079\105\069\120\087\105\089\088\075\105\118\071\075\103\061\061";"\118\110\111\048\104\110\048\100\104\110\057\122\079\119\111\050\098\112\051\048\098\065\080\121\075\067\089\051\075\065\087\061","\120\071\071\072\102\071\117\120\102\111\104\107\111\121\057\097\118\120\084\120\120\082\061\061";"\111\105\069\071\118\110\111\065\075\067\084\100\079\105\075\071\118\110\111\074\104\067\075\065\098\082\061\061";"\120\119\111\122\075\067\069\112\073\081\118\043\075\066\072\077\049\119\090\080\049\110\111\112\079\110\057\122\073\081\072\101\079\105\069\101\049\074\072\112\079\110\120\054\098\065\117\112\087\105\118\070\049\119\090\054\098\119\048\101\104\067\085\056\073\110\057\122\104\119\057\084\098\050\072\080\087\067\071\077\104\110\057\070\049\054\043\086\120\065\071\088\079\081\076\054\087\119\085\070\087\119\122\083\073\121\069\050\075\067\057\112\075\066\072\080\087\067\069\050\049\082\061\061","\067\065\117\122\075\081\071\047\079\051\089\071\087\119\071\082\075\076\061\061","\066\067\084\056\079\105\069\047\098\065\071\080\079\067\084\048\104\110\111\078\087\105\089\077\087\067\104\071","\066\119\071\056\049\065\111\084\120\119\048\101\104\103\061\061";"\073\121\071\077\073\103\070\069\075\067\085\071\075\066\072\115\049\065\085\084";"\111\065\057\077\079\105\069\043\068\112\051\071\049\110\076\054\118\110\111\065\075\067\084\100\079\105\075\071\049\081\056\061","\066\120\076\061";"\111\105\072\056\087\105\118\071\076\119\057\100\104\110\071\077\075\112\069\048\087\119\048\071";"\076\065\111\112\104\119\111\071\049\071\118\043\075\120\111\084\075\105\097\061","\118\067\085\051\098\119\071\119\075\067\084\071\098\108\097\061","\120\065\111\080\049\108\075\071\118\067\084\050\087\067\104\071";"\068\119\111\085\104\067\071\082\098\119\085\101\104\114\103\085\069\050\072\055\079\067\104\043\104\110\075\048\049\110\082\054\076\108\111\050\098\119\111\074\049\110\057\056\075\066\104\100\073\121\069\051\075\110\104\071\049\114\103\086\068\119\111\085\104\067\071\082\098\119\085\101\104\114\103\085\069\050\072\057\104\065\111\050\075\065\117\050\075\119\111\056\073\057\069\112\087\067\089\074\075\105\073\061";"\098\119\048\101\104\067\085\056\111\065\057\077\079\105\069\043","\076\120\069\120\066\120\117\055\105\051\089\072\102\056\118\115\102\111\117\102\066\057\089\115\111\120\118\107\118\121\111\097\076\111\056\061";"\111\110\117\088\075\119\085\071\076\088\111\050\098\108\076\061";"\118\121\089\067";"\076\120\069\120\066\120\117\055\105\112\111\067\118\120\084\120\105\051\089\075\076\120\084\107\066\112\084\115\076\112\080\114\076\120\069\068";"\118\119\111\112\111\110\117\088\075\119\085\071","\076\112\084\121\111\103\061\061";"\120\108\118\101\098\114\072\121\049\051\076\054\120\108\072\050\075\067\057\056\114\056\118\051\098\065\071\077\075\050\072\121\102\066\075\068\076\054\061\061";"\118\121\071\102\076\120\089\097\118\111\097\054\076\120\117\057\073\121\057\114\066\120\085\089\111\121\071\057\120\050\072\120\102\050\072\110\111\120\084\055\118\120\082\054\118\121\057\069\076\120\104\057\114\071\089\071\087\119\117\080\049\067\111\077\075\110\111\056\073\110\057\100\073\121\051\048\087\108\089\101\114\054\070\066\079\067\104\043\104\114\072\047\049\110\071\047\079\100\043\054\076\108\089\071\087\105\118\071\073\110\051\048\087\108\089\101";"\076\119\117\077\087\119\117\047\104\110\071\101\049\056\080\070\098\108\069\115\075\056\118\071\087\105\118\043","\118\065\111\048\098\054\061\061","\098\110\057\056\075\110\071\077\075\082\061\061","\120\081\089\101\075\065\071\122\075\111\111\089";"\118\051\089\057\118\120\090\061","\076\067\069\112\079\067\117\077\120\119\111\112\104\110\071\077\075\108\097\050";"\076\105\111\056\087\067\069\070\104\081\056\061";"\076\108\089\048\087\119\080\100\079\110\117\112";"\066\067\104\077\049\108\089\071\073\121\111\077\104\065\111\077\049\119\112\054\075\065\117\050\073\121\118\069\068\112\080\114\114\054\070\066\079\067\104\043\104\114\072\047\049\110\071\047\079\100\043\054\076\108\089\071\087\105\118\071\073\110\051\048\087\108\089\101";"\120\056\117\081\111\120\111\107\120\051\111\114\111\121\085\057\111\057\056\061","\118\119\057\050\098\065\117\112\075\120\051\101\104\105\069\071\049\108\075\071\098\054\061\061";"\120\108\111\074\104\110\111\050\075\088\111\088\075\111\069\112\075\067\057\122\104\110\054\061";"\118\110\111\065\104\121\051\048\049\065\111\051\104\065\111\050\098\082\061\061","\087\065\117\101\049\110\084\051\049\067\089\071\098\054\061\061","\118\065\071\050\075\067\089\122\049\119\117\056";"\111\120\071\057\049\110\111\080\075\067\084\112\098\082\061\061";"\066\110\111\048\049\110\071\077\075\112\111\077\075\119\071\077\075\120\057\076\066\076\061\061","\076\105\111\112\049\108\118\048\098\065\104\071\104\110\071\077\075\100\120\061","\098\108\111\074\104\110\111\050\075\088\111\088\075\120\069\078\098\082\061\061","\111\081\089\070\049\065\080\071\104\103\061\061","\076\119\117\077\098\108\076\061";"\111\110\048\071\118\065\071\050\098\108\118\121\087\067\084\047\075\076\061\061";"\120\119\085\071\075\105\103\061";"\076\108\111\100\104\110\117\080";"\076\119\048\071\087\105\072\102\079\110\117\112";"\076\067\069\112\079\067\117\077\120\119\111\112\104\110\071\077\075\108\097\061";"\076\067\118\048\075\119\057\100","\087\119\048\071\087\119\080\065\049\119\069\051\098\119\069\048\098\108\076\061";"\102\110\071\100\104\110\111\077\075\105\073\061","\118\119\111\112\066\105\118\071\049\120\071\077\075\065\109\061","\118\088\089\070\075\067\084\056\049\081\056\061";"\120\119\048\048\075\110\117\108\118\110\057\077\087\119\111\114\104\067\075\065";"\066\119\071\056\049\065\111\084\120\119\048\101\104\121\075\101\087\108\111\100";"\104\110\057\050\075\119\111\112\118\065\117\047\104\105\097\061","\068\119\069\048\098\108\076\054\067\112\072\082\049\110\057\084\075\105\089\104\073\081\069\082\075\067\085\122\055\088\118\043\079\105\069\089\118\103\061\061";"\120\119\048\048\075\110\117\108\087\108\089\048\075\088\076\061","\120\088\071\048\049\056\057\051\104\110\117\120\098\065\071\047\079\108\097\050";"\098\119\048\101\104\067\085\056\118\065\111\070\049\088\076\061","\087\119\085\101\087\067\122\061";"\111\057\076\061";"\076\105\111\112\049\108\118\048\098\065\104\071\104\110\071\077\075\100\097\085";"\120\121\085\072\067\120\111\066\105\112\075\115\076\051\111\102\105\112\069\073\076\120\084\081\118\120\076\061";"\102\110\117\100\098\112\117\065\076\119\117\077\104\081\089\101\049\103\061\061";"\118\065\117\047\104\105\097\061","\120\108\072\071\049\110\082\061";"\098\119\048\101\104\067\085\056\118\105\075\048\098\119\071\101\049\054\061\061","\120\088\111\112\079\110\085\071\098\108\069\077\075\105\069\100";"\104\065\057\077\079\105\069\043\118\110\111\065\075\067\084\100\075\076\061\061","\076\119\057\051\098\108\118\070\087\051\069\082\087\105\118\112\075\105\073\061";"\120\119\080\051\049\110\085\072\049\065\118\078\098\065\117\100\098\119\089\101\049\065\111\100";"\076\065\085\071\075\067\118\100";"\118\110\111\048\104\110\048\080\087\105\089\053";"\120\121\085\072\067\120\111\066\105\051\118\072\102\121\111\055\111\057\117\111\120\121\118\072\111\121\120\061";"\079\105\069\078\087\105\069\112";"\118\108\089\071\075\067\084\100\079\119\071\077\098\051\104\070\087\119\080\071\098\088\069\114\104\067\075\065";"\111\105\069\071\120\119\111\122\075\056\118\070\098\108\072\071\049\103\061\061","\120\065\071\088\079\081\076\054\087\119\085\070\087\119\122\083\073\121\069\050\075\067\057\112\075\066\072\080\087\067\069\050\049\082\061\061","\079\105\069\121\075\067\089\051\075\065\087\061","\120\108\071\080\087\065\117\122\098\112\117\065\118\110\111\048\104\110\054\061","\120\119\071\122\075\067\084\112\120\108\118\101\098\065\051\114\104\067\075\065";"\076\088\111\112\104\110\117\077","\068\108\089\051\049\074\072\072\087\108\118\070\049\119\090\077\120\119\111\112\111\110\117\088\075\119\085\071\086\081\122\050\068\114\103\074\087\088\089\071\087\067\122\074\107\066\082\054\049\065\071\122\086\076\061\061";"\076\119\117\077\087\119\117\047\104\110\071\101\049\056\080\070\098\108\069\115\075\056\118\071\087\105\118\043\076\088\111\065\075\054\061\061";"\104\110\111\090\104\103\061\061","\076\065\085\048\075\110\111\066\104\105\069\043\120\065\057\077\075\119\120\061";"\118\081\089\048\075\119\117\077\111\110\111\080\098\110\111\050\075\067\118\114\049\110\057\056\075\105\097\061","\120\110\117\101\049\057\089\071\098\119\117\051\098\065\069\071","\118\110\071\100\049\108\089\070\075\067\084\112\075\067\076\061";"\104\065\057\122\104\067\120\061","\111\119\117\051\049\065\118\076\049\119\071\100\049\119\090\061","\120\119\085\071\079\067\104\043\104\121\117\065\066\110\057\077\075\103\061\061","\076\112\069\071\075\103\061\061","\049\110\071\080\079\105\076\054";"\075\065\111\070\049\088\076\061","\098\108\118\101\098\121\118\101\111\081\097\061"}for n,H in ipairs({{1,519};{1,61};{62;519}})do while H[1]<H[2]do PR[H[1]],PR[H[2]],H[1],H[2]=PR[H[2]],PR[H[1]],H[1]+1,H[2]-1 end end local function pR(n)return PR[n+3317]end do local n=table.insert local H=string.len local l=string.sub local g=type local x=string.char local d=math.floor local c=table.concat local P=PR local p={k=31,U=49,V=10;["\052"]=59;B=18,D=11;X=39;["\055"]=14;G=37;q=30,E=13;s=15,R=48,l=55,T=57,C=22;g=0,z=44;["\056"]=36;t=62;H=1;I=8;Y=9,b=28,h=29;W=24,J=34,["\051"]=53,M=46;e=47;y=4,j=63,m=60,w=54,["\048"]=33,["\050"]=50,d=51;r=2;P=45,u=61,f=19;Z=56,L=16;v=17,["\049"]=27,N=3,["\054"]=32;F=41,a=12;O=26,A=38,["\053"]=43;Q=7,i=23,p=52;o=21;["\057"]=5;n=6;["\043"]=40;x=20;K=25;S=58,["\047"]=35;c=42}for y=1,#P,1 do local F=P[y]if g(F)=="\115\116\114\105\110\103"then local g=H(F)local N={}local V=1 local z=0 local m=0 while V<=g do local H=l(F,V,V)local c=p[H]if c then z=z+c*64^(3-m)m=m+1 if m==4 then m=0 local H=d(z/65536)local l=d((z%65536)/256)local g=z%256 n(N,x(H,l,g))z=0 end elseif H=="\061"then n(N,x(d(z/65536)))if V>=g or l(F,V+1,V+1)~="\061"then n(N,x(d((z%65536)/256)))end break end V=V+1 end P[y]=c(N)end end end local n,H,l=_G,select,setmetatable local g=TMW local x=Action local d=x[pR(-3310)]local c=Ryan_Addon local P=d[pR(-2802)]local p=d[pR(-3093)]local y=d[pR(-3194)]local F=pR(-3183)local N=pR(-3073)local V=pR(-3065)local z=x[pR(-3083)]local m=x[pR(-3096)]local O=x[pR(-3117)]local A=x[pR(-3302)]local U=O:GetActiveUnitPlates()local L=x[pR(-3172)]local J=x[pR(-2815)]local a=x[pR(-2925)]local t=x[pR(-2962)]local w=x[pR(-3101)]local Q=x[pR(-3042)]local B=n[pR(-3222)]local h=x[pR(-2989)]local D=h[pR(-2933)]local I=h[pR(-2798)]local K=n[pR(-2950)]local C=n[pR(-2939)]local X=n[pR(-2900)]local i=g[pR(-2897)]local T=n[pR(-2876)]local R=n[pR(-2887)]local q=n[pR(-3121)][pR(-3301)]local s=n[pR(-3124)]local b=n[pR(-3195)]local e=n[pR(-3136)]local o=n[pR(-3014)]local u=x[pR(-3169)]local G=n[pR(-3116)]local j=n[pR(-2914)]local k=x[pR(-2904)][pR(-3300)][pR(-3143)]local S=x[pR(-2904)][pR(-3300)][pR(-3219)]local v=x[pR(-2904)][pR(-3300)][pR(-2975)]g:RegisterSelfDestructingCallback(pR(-2941),function()x[pR(-3040)]({8,pR(-3314)},false)end)local M={[pR(-3110)]=pR(-2937),[pR(-3217)]=0,[pR(-2913)]=30;[pR(-3226)]=pR(-3145),[pR(-2817)]=16,[pR(-3230)]=false;[pR(-2998)]={[pR(-3013)]=pR(-2924)},[pR(-3291)]={[pR(-3013)]=pR(-3148)},[pR(-2929)]={}}local Z={[pR(-3110)]=pR(-3218),[pR(-3226)]=pR(-2907);[pR(-2817)]=true,[pR(-2998)]={[pR(-3013)]=pR(-2966)};[pR(-3291)]={[pR(-3013)]=pR(-3087)},[pR(-2929)]={}}local f={[pR(-3110)]=pR(-3218);[pR(-3226)]=pR(-3149);[pR(-2817)]=false,[pR(-2998)]={[pR(-3013)]=pR(-3135)};[pR(-3291)]={[pR(-3013)]=pR(-2803)},[pR(-2929)]={}}local W={[pR(-3110)]=pR(-3218);[pR(-3226)]=pR(-3175);[pR(-2817)]=true,[pR(-2998)]={[pR(-3013)]=pR(-3038)};[pR(-3291)]={[pR(-3013)]=pR(-3097)};[pR(-2929)]={}}local r={{[pR(-3110)]=pR(-2957),[pR(-2998)]={[pR(-3013)]=pR(-3173)}}}local Y={[pR(-3110)]=pR(-2899);[pR(-3180)]={{[pR(-3267)]=x[pR(-2920)](3408),[pR(-3262)]=1},{[pR(-3267)]=pR(-2872),[pR(-3262)]=2}},[pR(-3226)]=pR(-3211),[pR(-2817)]=2,[pR(-2998)]={[pR(-3013)]=pR(-2886)};[pR(-3291)]={[pR(-3013)]=pR(-2832)},[pR(-2929)]={[pR(-3307)]=pR(-2841)}}local E={[pR(-3110)]=pR(-2899);[pR(-3180)]={{[pR(-3267)]=x[pR(-2920)](315584);[pR(-3262)]=1},{[pR(-3267)]=x[pR(-2920)](8679),[pR(-3262)]=2}},[pR(-3226)]=pR(-3111);[pR(-2817)]=1,[pR(-2998)]={[pR(-3013)]=pR(-2961)};[pR(-3291)]={[pR(-3013)]=pR(-3125)},[pR(-2929)]={[pR(-3307)]=pR(-2837)}}local ne={[pR(-3110)]=pR(-3218);[pR(-3226)]=pR(-3283);[pR(-2817)]=true,[pR(-2998)]={[pR(-3013)]=pR(-2827)};[pR(-3291)]={[pR(-3013)]=pR(-3084)};[pR(-2929)]={}}local He={[pR(-3110)]=pR(-3218);[pR(-3226)]=pR(-3256);[pR(-2817)]=false,[pR(-2998)]={[pR(-3013)]=pR(-2813)};[pR(-3291)]={[pR(-3013)]=pR(-3166)};[pR(-2929)]={}}local le={[pR(-3110)]=pR(-3218),[pR(-3226)]=pR(-3312),[pR(-2817)]=false,[pR(-2998)]={[pR(-3013)]=pR(-3165)};[pR(-3291)]={[pR(-3013)]=pR(-2845)};[pR(-2929)]={}}local ge={[pR(-3110)]=pR(-3218);[pR(-3226)]=pR(-2901),[pR(-2817)]=true,[pR(-2998)]={[pR(-3013)]=x[pR(-2920)](196937)..pR(-3081)},[pR(-3291)]={[pR(-3013)]=pR(-3274)},[pR(-2929)]={}}local xe={[pR(-3110)]=pR(-3218);[pR(-3226)]=pR(-2849),[pR(-2817)]=true;[pR(-2998)]={[pR(-3013)]=pR(-3191)};[pR(-3291)]={[pR(-3013)]=pR(-3274)},[pR(-2929)]={}}local de={[pR(-3110)]=pR(-3270),[pR(-3226)]=pR(-2964);[pR(-3188)]=function(n,H,l)if H==pR(-3051)then h[pR(-2964)]=not h[pR(-2964)]g:Fire(pR(-2871))else x[pR(-2905)](pR(-3066),pR(-2919),true,false,false,false)end end;[pR(-2998)]={[pR(-3013)]=pR(-2917)},[pR(-3291)]={[pR(-3013)]=pR(-2812)},[pR(-2929)]={}}local ce={[pR(-3110)]=pR(-2957);[pR(-2998)]={[pR(-3013)]=pR(-3113)}}local Pe={[pR(-3110)]=pR(-3218);[pR(-3226)]=pR(-3209),[pR(-2817)]=false,[pR(-2998)]={[pR(-3013)]=pR(-3074)};[pR(-3291)]={[pR(-3013)]=pR(-3138)};[pR(-2929)]={[pR(-3307)]=pR(-3269)}}local pe={Y;E}local ye=h[pR(-3315)]local Fe={[pR(-3112)]=6,[pR(-2809)]={[pR(-3247)]=5,[pR(-3031)]=5}}x[pR(-2851)][pR(-2857)][x[pR(-3184)]]=true x[pR(-2851)][pR(-2808)]={[pR(-3060)]=h[pR(-3060)],[2]={[P]={[pR(-2983)]=Fe;ye[pR(-3305)];ye[pR(-2806)],{de},{Z;{[pR(-3110)]=pR(-3218),[pR(-3226)]=pR(-2847);[pR(-2817)]=true;[pR(-2998)]={[pR(-3013)]=x[pR(-2920)](185438)..pR(-2828)},[pR(-3291)]={[pR(-3013)]=pR(-3258)..(x[pR(-2920)](185438)..pR(-2838))};[pR(-2929)]={}};M};{ne,le,xe};ye[pR(-3131)];ye[pR(-2999)],ye[pR(-3201)];ye[pR(-3290)];ye[pR(-3010)],ye[pR(-3005)];ye[pR(-2980)];ye[pR(-3313)];ye[pR(-2894)],ye[pR(-2848)];ye[pR(-3159)],ye[pR(-3086)];ye[pR(-3099)];ye[pR(-2842)];r;pe;{ce},{Pe}},[p]={[pR(-2983)]=Fe;ye[pR(-3305)],ye[pR(-2806)];{de};{Z,M;He},{f;W,xe};{ne;le};ye[pR(-3131)],ye[pR(-2999)],ye[pR(-3201)];ye[pR(-3290)],ye[pR(-3010)],ye[pR(-3005)],ye[pR(-2980)],ye[pR(-3313)];ye[pR(-2894)],ye[pR(-2848)];ye[pR(-3159)],ye[pR(-3086)],ye[pR(-3099)];ye[pR(-2842)];{ce};{Pe}};[y]={[pR(-2983)]=Fe;ye[pR(-3305)];ye[pR(-2806)];{Z,{[pR(-3110)]=pR(-3218);[pR(-3226)]=pR(-3266);[pR(-2817)]=true,[pR(-2998)]={[pR(-3013)]=x[pR(-2920)](271877)..pR(-3026)},[pR(-3291)]={[pR(-3013)]=pR(-2965)..(x[pR(-2920)](271877)..pR(-2985))};[pR(-2929)]={}}},{ne;le,xe},ye[pR(-3131)],ye[pR(-2999)],ye[pR(-3201)];ye[pR(-3290)],ye[pR(-3010)];ye[pR(-3005)];{ge};ye[pR(-2980)];ye[pR(-3313)];ye[pR(-2894)];ye[pR(-2848)];ye[pR(-3159)];ye[pR(-3086)],ye[pR(-3099)],ye[pR(-2842)],r,pe}}}local Ne=x[pR(-2920)](1180)if n[pR(-2993)]()==pR(-3142)then Ne=pR(-3164)end if n[pR(-2993)]()==pR(-3055)then Ne=pR(-3304)end local function Ve(n)local H=pR(-3068)..(n..pR(-3120))for n=1,3,1 do x[pR(-2879)](H,nil)end end local function ze()local n=R(pR(-3183),16)if not n then if R(pR(-3183),1)then Ve(pR(-3174))end return end local l=H(7,q(n))if x[pR(-3130)]==y and l==Ne then Ve(pR(-3174))elseif x[pR(-3130)]~=y and l~=Ne then Ve(pR(-3174))end local g=R(pR(-3183),17)if g then local n,H,l,d,c,P,p=q(g)if x[pR(-3130)]~=y and p~=Ne then Ve(pR(-3033))end end end A:Add(pR(-3012),pR(-3210),ze)A:Add(pR(-3012),pR(-3064),ze)A:Add(pR(-3012),pR(-2915),ze)A:Add(pR(-3012),pR(-2844),ze)A:Add(pR(-3012),pR(-3278),ze)A:Add(pR(-3012),pR(-2864),ze)h[pR(-3216)]={[pR(-3236)]=pR(-3183),[pR(-3089)]=0}local me=h[pR(-3216)]local Oe=x[pR(-2920)](57934)local Ae=false if not n[pR(-3227)]then me[pR(-3059)]=T(pR(-3270),pR(-3227),b,pR(-3009))me[pR(-3059)]:SetAttribute(pR(-3163),pR(-2987))me[pR(-3059)]:SetAttribute(pR(-2921),pR(-3183))me[pR(-3059)]:SetAttribute(pR(-2987),Oe)me[pR(-3059)]:SetAttribute(pR(-2884),false)me[pR(-3059)]:SetAttribute(pR(-3303),false)me[pR(-3059)]:RegisterForClicks(pR(-3250))else me[pR(-3059)]=n[pR(-3227)]end if not n[pR(-3294)]then me[pR(-3182)]=T(pR(-3270),pR(-3294),b,pR(-3009))me[pR(-3182)]:SetAttribute(pR(-3163),pR(-2987))me[pR(-3182)]:SetAttribute(pR(-2921),pR(-3183))me[pR(-3182)]:SetAttribute(pR(-2987),Oe)me[pR(-3182)]:SetAttribute(pR(-2884),false)me[pR(-3182)]:SetAttribute(pR(-3303),false)me[pR(-3182)]:RegisterForClicks(pR(-3250))else me[pR(-3182)]=n[pR(-3294)]end local function Ue(n)for H in pairs(x[pR(-2904)][pR(-3300)][pR(-3212)])do if(z(n)):Name()==(z(H)):Name()then c[pR(-3216)][pR(-3236)]=(z(H)):Name()x[pR(-2879)](pR(-3220),(z(n)):Name())return true end end return false end function x.SetTricks(n)if e(F,V)and Ue(V)then me[pR(-3255)]()return elseif e(F,N)and Ue(N)then me[pR(-3255)]()return end x[pR(-2879)](pR(-2995))c[pR(-3216)][pR(-3236)]=nil me[pR(-3255)]()end function me.UpdateTank()for n,H in pairs(x[pR(-2904)][pR(-3300)][pR(-3092)])do if c[pR(-3216)][pR(-3236)]and(z(H)):Name()==c[pR(-3216)][pR(-3236)]then me[pR(-3236)]=H me[pR(-3059)]:SetAttribute(pR(-2921),H)for n,l in pairs(x[pR(-2904)][pR(-3300)][pR(-3219)])do if H~=l then me[pR(-2891)]=l me[pR(-3182)]:SetAttribute(pR(-2921),l)return end end end if(z(H)):Name()==pR(-2927)or(z(H)):Name()==pR(-2911)then me[pR(-3236)]=H me[pR(-3059)]:SetAttribute(pR(-2921),H)return end end local n,H=next(x[pR(-2904)][pR(-3300)][pR(-3219)])if H then me[pR(-3236)]=H me[pR(-3059)]:SetAttribute(pR(-2921),H)local l,g=next(x[pR(-2904)][pR(-3300)][pR(-3219)],n)if g and g~=H then me[pR(-2891)]=g me[pR(-3182)]:SetAttribute(pR(-2921),g)end return end if(z(pR(-3002))):Name()==pR(-2927)or(z(pR(-3002))):Name()==pR(-2911)then me[pR(-3236)]=pR(-3002)me[pR(-3059)]:SetAttribute(pR(-2921),pR(-3002))return end me[pR(-3236)]=F me[pR(-3059)]:SetAttribute(pR(-2921),F)end function me.TricksEvent()if K()then Ae=true else me[pR(-3115)]()end end A:Add(pR(-2949),pR(-3064),me[pR(-3255)])A:Add(pR(-2949),pR(-2885),me[pR(-3255)])A:Add(pR(-2949),pR(-2840),me[pR(-3255)])A:Add(pR(-2949),pR(-3024),me[pR(-3255)])A:Add(pR(-2949),pR(-3146),me[pR(-3255)])A:Add(pR(-2949),pR(-2892),me[pR(-3255)])A:Add(pR(-2949),pR(-2864),me[pR(-3255)])A:Add(pR(-2949),pR(-3050),me[pR(-3255)])A:Add(pR(-2949),pR(-3246),me[pR(-3255)])A:Add(pR(-2949),pR(-3187),me[pR(-3255)])A:Add(pR(-2949),pR(-3048),me[pR(-3255)])A:Add(pR(-2949),pR(-3289),me[pR(-3255)])A:Add(pR(-2949),pR(-3000),me[pR(-3255)])A:Add(pR(-2949),pR(-2915),function()if Ae then me[pR(-3115)]()Ae=false end end)me[pR(-3255)]()local function Le()local n=math[pR(-3161)](-200,200)/100 return math[pR(-2881)](n*10+.5)/10 end me[pR(-3089)]=Le()local function Je()me[pR(-3089)]=Le()return end A:Add(pR(-2819),pR(-3000),Je)A:Add(pR(-2819),pR(-2967),Je)A:Add(pR(-2819),pR(-3192),Je)local ae={[pR(-3204)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1766,[pR(-3225)]=pR(-3238),[pR(-3162)]=pR(-2909)}),[pR(-3108)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=1766;[pR(-3225)]=pR(-3239);[pR(-3162)]=pR(-3287)});[pR(-3213)]=L({[pR(-2958)]=pR(-2877);[pR(-2826)]=1766,[pR(-3106)]=pR(-2807);[pR(-3178)]=true,[pR(-3011)]=true,[pR(-3225)]=pR(-3238)}),[pR(-2916)]=L({[pR(-2958)]=pR(-2877);[pR(-2826)]=1766,[pR(-3106)]=pR(-2807);[pR(-3178)]=true,[pR(-3011)]=true;[pR(-3225)]=pR(-3239)}),[pR(-3306)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1833;[pR(-3225)]=pR(-3238),[pR(-3162)]=pR(-2909)}),[pR(-2945)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1833,[pR(-3225)]=pR(-3239),[pR(-3162)]=pR(-3287)}),[pR(-2829)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=408,[pR(-3225)]=pR(-3238),[pR(-3162)]=pR(-2909)});[pR(-3298)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=408;[pR(-3225)]=pR(-3239),[pR(-3162)]=pR(-3287)});[pR(-2938)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1776;[pR(-3225)]=pR(-3238);[pR(-3162)]=pR(-2909)}),[pR(-3186)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1776;[pR(-3225)]=pR(-3239),[pR(-3162)]=pR(-3287)}),[pR(-3056)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=6770,[pR(-3225)]=pR(-3044)});[pR(-3018)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=5938,[pR(-3225)]=pR(-3238)});[pR(-3234)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=2094;[pR(-3225)]=pR(-3044)}),[pR(-3223)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=8676,[pR(-3225)]=pR(-3190)});[pR(-3070)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=1752;[pR(-3007)]=136189;[pR(-3225)]=pR(-3242)}),[pR(-3076)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=196819,[pR(-3007)]=132292,[pR(-3225)]=pR(-3242)});[pR(-2943)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=207777});[pR(-2984)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=269513});[pR(-2940)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=36554}),[pR(-3229)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=195457;[pR(-2982)]=true;[pR(-3225)]=pR(-3296)}),[pR(-2870)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=212182,[pR(-2982)]=true}),[pR(-3181)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=1725,[pR(-2982)]=true}),[pR(-2861)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=185311;[pR(-2982)]=true});[pR(-2930)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=315584;[pR(-2982)]=true}),[pR(-3228)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=3408,[pR(-2982)]=true});[pR(-3046)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=315496;[pR(-2982)]=true});[pR(-2923)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=79739;[pR(-3007)]=132306,[pR(-2982)]=true;[pR(-3162)]=pR(-3177),[pR(-3225)]=pR(-2855)}),[pR(-3198)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=2983;[pR(-2982)]=true}),[pR(-2954)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=1784,[pR(-3225)]=pR(-3090);[pR(-2982)]=true});[pR(-3114)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1804,[pR(-2982)]=true}),[pR(-3170)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=921}),[pR(-3072)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1856;[pR(-2982)]=true}),[pR(-3261)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=8679;[pR(-2982)]=true});[pR(-3139)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=381623;[pR(-2982)]=true,[pR(-3225)]=pR(-3190)}),[pR(-3088)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1966,[pR(-2982)]=true});[pR(-3094)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=57934,[pR(-2982)]=true;[pR(-3225)]=pR(-2882)});[pR(-2976)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=31224;[pR(-2982)]=true}),[pR(-3185)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=5277;[pR(-2982)]=true});[pR(-3205)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=5761,[pR(-2982)]=true});[pR(-2883)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=381637,[pR(-2982)]=true}),[pR(-3023)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=382245;[pR(-3162)]=pR(-3023),[pR(-3225)]=pR(-3189)}),[pR(-2997)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=456330;[pR(-3162)]=pR(-3199);[pR(-3225)]=pR(-3235)});[pR(-2953)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=11327;[pR(-2922)]=true}),[pR(-2800)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=115191;[pR(-2922)]=true}),[pR(-3036)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=108208;[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3150)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=115192,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-2823)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=79008,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3158)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=280716,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3123)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=108211,[pR(-2922)]=true});[pR(-2974)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=470668,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3071)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=470347;[pR(-2898)]=true,[pR(-2922)]=true});[pR(-2956)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=381620;[pR(-2898)]=true,[pR(-2922)]=true});[pR(-3160)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=452917;[pR(-2922)]=true});[pR(-3085)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=452923,[pR(-2922)]=true}),[pR(-3034)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=452562;[pR(-2922)]=true});[pR(-2947)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=452536,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-2865)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=441321,[pR(-2922)]=true}),[pR(-2843)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=441326;[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3107)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=454428;[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3105)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=424564;[pR(-2922)]=true}),[pR(-3260)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=381839;[pR(-2922)]=true});[pR(-2811)]=L({[pR(-2958)]=pR(-3311);[pR(-2826)]=215174});[pR(-2856)]=L({[pR(-2958)]=pR(-3311),[pR(-2826)]=225654}),[pR(-3019)]=L({[pR(-2958)]=pR(-3311);[pR(-2826)]=212454});[pR(-2977)]=L({[pR(-2958)]=pR(-3311);[pR(-2826)]=133282});[pR(-2888)]=L({[pR(-2958)]=pR(-3311);[pR(-2826)]=221023}),[pR(-2846)]=L({[pR(-2958)]=pR(-3311),[pR(-2826)]=230189}),[pR(-2906)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=1219661;[pR(-2922)]=true}),[pR(-3268)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=435493;[pR(-2922)]=true});[pR(-2972)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=459228,[pR(-2922)]=true})}x[y]={[pR(-2908)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=196937;[pR(-3225)]=pR(-3242)});[pR(-2880)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=271877;[pR(-3225)]=pR(-3242)});[pR(-3232)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=51690;[pR(-2982)]=true;[pR(-3225)]=pR(-3242),[pR(-3032)]=false}),[pR(-3200)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=185763;[pR(-3225)]=pR(-3242)});[pR(-3037)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=2098;[pR(-3007)]=236286,[pR(-3225)]=pR(-3242)}),[pR(-3020)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=441776;[pR(-3007)]=236286;[pR(-3225)]=pR(-3242)}),[pR(-2824)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=315341;[pR(-3225)]=pR(-3242)}),[pR(-3006)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=13877,[pR(-2982)]=true}),[pR(-2991)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=13750;[pR(-2982)]=true;[pR(-3225)]=pR(-3190)}),[pR(-2850)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=315508,[pR(-2982)]=true}),[pR(-3030)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=381989;[pR(-2982)]=true}),[pR(-3157)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=13750;[pR(-2982)]=true;[pR(-3225)]=pR(-3252)}),[pR(-3254)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=193356,[pR(-2922)]=true});[pR(-3141)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=199600;[pR(-2922)]=true});[pR(-2981)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=193358,[pR(-2922)]=true});[pR(-2948)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=193357;[pR(-2922)]=true}),[pR(-3281)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=199603,[pR(-2922)]=true});[pR(-2862)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=193359,[pR(-2922)]=true}),[pR(-2866)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=195627;[pR(-2898)]=true,[pR(-2922)]=true});[pR(-3017)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=13750;[pR(-2922)]=true}),[pR(-2799)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=381878,[pR(-2898)]=true,[pR(-2922)]=true});[pR(-3284)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=14161;[pR(-2898)]=true,[pR(-2922)]=true});[pR(-3063)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=235484,[pR(-2898)]=true,[pR(-2922)]=true});[pR(-2860)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=441367,[pR(-2898)]=true,[pR(-2922)]=true});[pR(-3249)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=196938,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-2805)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=381845;[pR(-2898)]=true;[pR(-2922)]=true});[pR(-2858)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=386270;[pR(-2922)]=true}),[pR(-3100)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=256170;[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3004)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=256171;[pR(-2922)]=true}),[pR(-3058)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=424044,[pR(-2898)]=true,[pR(-2922)]=true});[pR(-3129)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=395422;[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-2839)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=381846,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3168)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=383281,[pR(-2898)]=true,[pR(-2922)]=true});[pR(-3021)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=386823;[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3276)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=394131,[pR(-2922)]=true}),[pR(-2804)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=423703,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-2979)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=441786;[pR(-2922)]=true});[pR(-3075)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=453428;[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3016)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=441237;[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3206)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=79739;[pR(-3007)]=133653,[pR(-2982)]=true;[pR(-3162)]=pR(-2895);[pR(-3225)]=pR(-2821)});[pR(-3008)]=L({[pR(-2958)]=pR(-3202),[pR(-2826)]=237780,[pR(-2922)]=true}),[pR(-3126)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=441146,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3054)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=382742;[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3208)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=454430;[pR(-2898)]=true;[pR(-2922)]=true})}x[p]={[pR(-2801)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1,[pR(-3007)]=133644;[pR(-3225)]=pR(-2988)}),[pR(-3022)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=2,[pR(-3007)]=136058,[pR(-3225)]=pR(-3221)}),[pR(-3127)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=32645,[pR(-3225)]=pR(-3242)});[pR(-3109)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=51723,[pR(-3225)]=pR(-3242)});[pR(-3137)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=703;[pR(-3225)]=pR(-3242)}),[pR(-3207)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=1329;[pR(-3007)]=132304;[pR(-3225)]=pR(-3242)}),[pR(-3167)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=185565;[pR(-3225)]=pR(-3242)});[pR(-3061)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1943,[pR(-3225)]=pR(-3242)});[pR(-3029)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=121411,[pR(-2982)]=true;[pR(-3225)]=pR(-3242)});[pR(-3279)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=360194,[pR(-2898)]=true,[pR(-3225)]=pR(-3242)});[pR(-3203)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=385627;[pR(-2898)]=true,[pR(-3225)]=pR(-3242)});[pR(-2868)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=2823,[pR(-2982)]=true});[pR(-3241)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=381664;[pR(-2982)]=true});[pR(-3152)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=2818;[pR(-2922)]=true}),[pR(-3171)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=79134,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3176)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=381629,[pR(-2898)]=true,[pR(-2922)]=true});[pR(-3118)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=381632,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3052)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=392401;[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3282)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=421975,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-2867)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=421976;[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3045)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=394983,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3140)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=255989;[pR(-2898)]=true,[pR(-2922)]=true});[pR(-2873)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=256735,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3224)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=256735,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-2946)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=381634;[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-2854)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=196861,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3248)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=381669,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-2963)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=328085;[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-2931)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=121153;[pR(-2922)]=true});[pR(-2955)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=255544,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-2968)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=385478,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-2831)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=381798,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-2889)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=381797,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3233)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=381799,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3151)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=394080;[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3144)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=400783;[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3265)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=381801,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-2830)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=381802,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3122)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=385754,[pR(-2898)]=true,[pR(-2922)]=true});[pR(-2926)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=385747;[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3155)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=319504,[pR(-2922)]=true});[pR(-2970)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=383414,[pR(-2922)]=true});[pR(-3069)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=457052,[pR(-2898)]=true,[pR(-2922)]=true});[pR(-2835)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=457129,[pR(-2922)]=true});[pR(-3132)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=457058,[pR(-2898)]=true,[pR(-2922)]=true});[pR(-2912)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=457280;[pR(-2898)]=true,[pR(-2922)]=true});[pR(-2863)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=457067;[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-3243)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=457115;[pR(-2922)]=true});[pR(-3179)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=457053,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-2978)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=457178;[pR(-2922)]=true});[pR(-2973)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=457056,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3028)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=457273,[pR(-2922)]=true});[pR(-3244)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=454434,[pR(-2898)]=true,[pR(-2922)]=true})}x[P]={[pR(-2928)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=53,[pR(-3225)]=pR(-3242)});[pR(-3061)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=1943;[pR(-3225)]=pR(-3242)}),[pR(-3102)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=114014;[pR(-3225)]=pR(-3242)});[pR(-3003)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=185438;[pR(-3225)]=pR(-3242)}),[pR(-2992)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=121471,[pR(-3225)]=pR(-3242)}),[pR(-2890)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=200758;[pR(-3225)]=pR(-3193)});[pR(-2996)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=280719;[pR(-3225)]=pR(-3242)}),[pR(-2859)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=426591;[pR(-3225)]=pR(-3242)});[pR(-3020)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=441776;[pR(-3007)]=132292,[pR(-3225)]=pR(-3242)});[pR(-2932)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=384631,[pR(-3225)]=pR(-3242)}),[pR(-3231)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=319175,[pR(-3225)]=pR(-3242)});[pR(-3128)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=277925;[pR(-3225)]=pR(-3242)}),[pR(-3272)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=212283;[pR(-3225)]=pR(-2942)});[pR(-2918)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=197835,[pR(-3225)]=pR(-3242)});[pR(-2852)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=185313;[pR(-3225)]=pR(-3242)});[pR(-3299)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=185422,[pR(-2922)]=true});[pR(-3215)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=91023;[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3080)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=316220,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3015)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=382506;[pR(-2898)]=true,[pR(-2922)]=true});[pR(-3049)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=384631,[pR(-2922)]=true});[pR(-2935)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=394758,[pR(-2922)]=true});[pR(-2969)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=382528,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3025)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=393969,[pR(-2922)]=true});[pR(-2973)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=457056,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3028)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=457273,[pR(-2922)]=true}),[pR(-3069)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=457052;[pR(-2898)]=true;[pR(-2922)]=true});[pR(-2835)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=457129,[pR(-2922)]=true}),[pR(-3126)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=441146,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-2853)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=343160,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3147)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=343173,[pR(-2922)]=true});[pR(-3179)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=457053,[pR(-2898)]=true;[pR(-2922)]=true}),[pR(-2978)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=457178,[pR(-2922)]=true});[pR(-2986)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=382015;[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-3103)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=394203,[pR(-2922)]=true}),[pR(-3132)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=457058;[pR(-2898)]=true,[pR(-2922)]=true});[pR(-2912)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=457280,[pR(-2898)]=true;[pR(-2922)]=true});[pR(-2994)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=469642;[pR(-2898)]=true;[pR(-2922)]=true});[pR(-3156)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=441224;[pR(-2922)]=true});[pR(-3271)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=385727,[pR(-2922)]=true});[pR(-3295)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=426594,[pR(-2898)]=true,[pR(-2922)]=true}),[pR(-2979)]=L({[pR(-2958)]=pR(-3286),[pR(-2826)]=441786;[pR(-2922)]=true});[pR(-3309)]=L({[pR(-2958)]=pR(-3286);[pR(-2826)]=382505;[pR(-2898)]=true;[pR(-2922)]=true})}local function te(n,H)for n,l in pairs(n)do H[n]=l end return H end if not h[pR(-3082)]then error(pR(-3095))return end te(h[pR(-3082)],ae)te(ae,x[y])te(ae,x[p])te(ae,x[P])m:AddTier(pR(-3245),{229289,229287;229292,229290,229288})m:AddTier(pR(-2869),{237667;237665,237664,237663;237662})A:Add(pR(-2834),pR(-2844),g[pR(-2814)][pR(-3278)])A:Add(pR(-2834),pR(-3278),g[pR(-2814)][pR(-3278)])A:Add(pR(-2834),pR(-2864),g[pR(-2814)][pR(-3278)])local we=l(ae,{[pR(-3091)]=x})local Qe={[pR(-3259)]={pR(-2902);pR(-3196);pR(-3308);pR(-2810),pR(-3263);pR(-2951);360806,20066;we[pR(-3306)][pR(-2826)]}}local Be={115192;404141;428668;322681,82850,439825;259940,421817;473713,427015;422648;469380;323650;319603}local he={[250096]=true;[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true,[260202]=true}local De={[186107]=true;[209800]=true,[213143]=true,[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function me.safeToVanish(n)local H,l,g=UnitDetailedThreatSituation(F,n)g=g or 100 local x,d,c,P,p,y=(z(n)):InfoGUID()local N=De[y]and 100000 or O:GetBySpellAreaTTD(we[pR(-3204)])local V,A,U=(z(n)):IsCastingRemains()if he[U]and(z(pR(-2990))):Name()==(z(F)):Name()then return false end if m:HasAuraBySpellID(Be)~=0 then return false end if h[pR(-2960)]()then return true end if(z(n)):IsDummy()then return true end return g~=100 and N>=6 end local Ie={[451939]={[pR(-3163)]=pR(-3041),[pR(-3001)]=0},[456751]={[pR(-3163)]=pR(-3041),[pR(-3001)]=0};[428879]={[pR(-3163)]=pR(-3041),[pR(-3001)]=0};[1217280]={[pR(-3163)]=pR(-3073),[pR(-3001)]=0};[263636]={[pR(-3163)]=pR(-3073),[pR(-3001)]=0},[262347]={[pR(-3163)]=pR(-3041),[pR(-3001)]=0},[463206]={[pR(-3163)]=pR(-3041);[pR(-3001)]=0},[441119]={[pR(-3163)]=pR(-3073);[pR(-3001)]=0},[285152]={[pR(-3163)]=pR(-3073),[pR(-3001)]=0};[1218117]={[pR(-3163)]=pR(-3041),[pR(-3001)]=0},[1218127]={[pR(-3163)]=pR(-3041);[pR(-3001)]=0}}local Ke=0 local Ce=0 A:Add(pR(-2816),pR(-2910),function()local n,H,l,x,d,c,P,p,y,N,V,z=X()if H~=pR(-3098)then return end if z==1217987 then Ke=g[pR(-3154)]+6.75 end if z==1245582 then Ke=g[pR(-3154)]+6 end local m=Ie[z]if Ie[z]and(m[pR(-3163)]==pR(-3041)or p==o(F))then Ce=(GetTime()+1)+m[pR(-3001)]end if x==o(F)and z==195457 then Ce=0 end end)local Xe=h[pR(-2959)]local function ie(n)local H={[pR(-3257)]=function(n)return n[pR(-3216)][pR(-3293)]and n[pR(-3273)]end;[pR(-3067)]=function(n)return n[pR(-3216)][pR(-3293)]and(n[pR(-3273)]and n[pR(-2903)])end;[pR(-3292)]=function(n)return n[pR(-3216)][pR(-2893)]and n[pR(-3273)]end;[pR(-2896)]=function(n)return n[pR(-3216)][pR(-2820)]and n[pR(-3273)]end,[pR(-3153)]=function(n)return n[pR(-3216)][pR(-3285)]and n[pR(-3273)]end}local l=H[n]local g={}if l then for n,H in pairs(Xe)do if l(H)then table[pR(-3035)](g,n)end end end return g end local Te={}local Re={}local function qe()Te={}Re={}for n,H in pairs(U)do Re[n]=H end for n=1,6,1 do if(z(pR(-2944)..n)):IsExists()then Re[pR(-2944)..n]=true end end for n in pairs(Re)do local H,l,g,x,d,c=(z(n)):IsCastingRemains()if g then Te[n]={[pR(-2875)]=H;[pR(-3240)]=g,[pR(-3104)]=c or false}end end end local function se(n)local H,l,g,x,d for x,d in pairs(Te)do repeat H=d[pR(-2875)]l=d[pR(-3240)]g=d[pR(-3104)]if not n[l]then do break end end if(z(x)):TimeToDie()<=H and not(z(x)):IsDummy()then do break end end if not g and H<=t()+w()then return true end if g and H>=3 then return true end until true end end local be={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true,[434756]=true,[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local ee={[136182]=true,[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local oe={[134459]=true;[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true;[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true,[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true;[448847]=true;[448888]=true;[449090]=true;[450077]=true,[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local ue={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local Ge={45715,323146;325021;325413,325418,326092,327396;341198,420696,421146,423572,423693;424739,424805;426734,429493;431333,431350,431365,431897,433740;439325,439341;439783,443437,443509,443954,446403,447170;448057;448560,448561,449474;451107;451295;451396;453173,453345;456170,461487;463182;468680;468811,468815;469811,473713;1217439;1218308}local je={327397,424795;428019;432182;434407,437956;447439;448882,461507;461630,464638,469799;3528307}local function ke()if m:HasAuraBySpellID(we[pR(-3088)][pR(-2826)])~=0 then return false end if m:HasAuraBySpellID(we[pR(-2976)][pR(-2826)])~=0 then return false end if not we[pR(-3088)]:IsReadyByPassCastGCD(F,true)then return false end if Ke-g[pR(-3154)]>0 and Ke-g[pR(-3154)]<1 then return true end if h[pR(-3253)](ee)then return true end if h[pR(-3214)](oe)then return true end if we[pR(-2823)]:GetTalentTraits()~=0 and h[pR(-3214)](ue)then return true end if we[pR(-2823)]:GetTalentTraits()~=0 and h[pR(-3253)](be)then return true end if h[pR(-3043)](Ge)then return true end if h[pR(-2833)](je)then return true end end local function Se()if not we[pR(-2976)]:IsReadyByPassCastGCD(F,true)then return false end if Ke-g[pR(-3154)]>0 and Ke-g[pR(-3154)]<1 then return true end local n,H,l,x for g,x in pairs(Te)do repeat if B(g..N,F)then n=x[pR(-2875)]H=x[pR(-3240)]l=x[pR(-3104)]if not H then do break end end if not Xe[H]then do break end end if not Xe[H][pR(-3216)][pR(-2893)]then do break end end if Xe[H][pR(-2836)]and not B(g..N,F)then do break end end if(z(g)):TimeToDie()<=n then do break end end if not l and((n-t())-w())-a()<.3 then return true end if l and((n-t())-w())-a()>4 then return true end end until true end local d=ie(pR(-3292))if(m:HasAuraBySpellID(d)~=0 or m:HasAuraStacksBySpellID(435789)>=3 or m:HasAuraStacksBySpellID(1218708)>=10)and not we[pR(-2976)]:IsSuspended(.4,1)then return true end if m:HasAuraBySpellID(1220648)~=0 and m:HasAuraBySpellID(1220648)<=1 then return true end return false end local function ve()if not(not we[pR(-3047)]:IsBlockedByQueue()and(we[pR(-3047)]:IsCastable(F,true,nil,nil,nil)and we[pR(-3047)]:RunLua(F)))then return false end if not J(2,pR(-3283))then return false end local n,l,g,x for H,x in pairs(Te)do repeat if B(H..N,F)then n=x[pR(-2875)]l=x[pR(-3240)]g=x[pR(-3104)]if not l then do break end end if not Xe[l]then do break end end if not Xe[l][pR(-3216)][pR(-2820)]then do break end end if Xe[l][pR(-2836)]and not B(H..N,pR(-3183))then do break end end if(z(H)):TimeToDie()<=n then do break end end if not g and((n-t())-w())-a()<.3 or g and n>4 then return true end end until true end local d=ie(pR(-2896))if m:HasAuraBySpellID(d)~=0 and H(3,m:HasAuraBySpellID(d))>1 then return true end end local Me={[167385]=true,[472128]=true}local Ze={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local fe={347949,431333,447439;448882,451396}local function We()if m:HasAuraBySpellID(we[pR(-3047)][pR(-2826)])~=0 then return false end if m:HasAuraBySpellID(we[pR(-2953)][pR(-2826)])~=0 then return false end if not(not we[pR(-3072)]:IsBlockedByQueue()and(we[pR(-3072)]:IsCastable(F,true,nil,nil,nil)and we[pR(-3072)]:RunLua(F)))then return false end if not J(2,pR(-3283))then return false end if h[pR(-3253)](Ze)then return true end if h[pR(-3214)](Me)then return true end if h[pR(-3043)](fe)then return true end end local re={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local Ye={[473070]=true}local function Ee()if not we[pR(-3185)]:IsReady(F,true)then return false end if m:HasAuraBySpellID(we[pR(-3185)][pR(-2826)])~=0 then return false end if we[pR(-2823)]:GetTalentTraits()~=0 and(se(Ye)and not we[pR(-3185)]:IsSuspended(.4,1))then return true end local n,l,g,x,d for H,x in pairs(Te)do repeat n=x[pR(-2875)]l=x[pR(-3240)]g=x[pR(-3104)]if not l then do break end end if not Xe[l]then do break end end d=Xe[l]if not d[pR(-3216)][pR(-3285)]then do break end end if not d[pR(-3277)]then do break end end if d[pR(-2836)]and not B(H..N,pR(-3183))then do break end end if(z(H)):TimeToDie()<=n then do break end end if not g and((n-t())-w())-a()<.3 then return true end if g and((n-t())-w())-a()>4 then return true end until true end local c=ie(pR(-3153))if m:HasAuraBySpellID(c)~=0 then return true end local P for n in pairs(U)do P=j(F,n)if P==3 and(we[pR(-3204)]:IsInRange(n)and(not(z(n)):IsTotem()and((z(n..N)):IsExists()and not re[H(6,(z(n)):InfoGUID())])))then return true end end end local nR={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function HR()if me[pR(-3236)]==F then return false end if not we[pR(-3094)]:IsReadyByPassCastGCD(me[pR(-3236)])and we[pR(-3094)]:IsReadyByPassCastGCD(me[pR(-2891)])then return false end if(z(me[pR(-3236)])):HasBuffs({156779,136055})~=0 then return false end if not m[pR(-3057)]()then return false end if m:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local n={[F]=true}for H,l in pairs(v)do n[l]=true end for H,l in pairs(k)do n[l]=true end local l={}for n in pairs(U)do if we[pR(-3204)]:IsInRange(n)and(not(z(n)):IsTotem()and((z(n..N)):IsExists()and not nR[H(6,(z(n)):InfoGUID())]))then l[n]=true end end for H in pairs(l)do for n in pairs(n)do if j(n,H)==3 then return true end end end end local function lR()local n=40 if h[pR(-2952)]()then n=20 end if not we[pR(-2861)]:IsReadyByPassCastGCD(F,true)then return false end if(z(F)):HealthPercent()<n and(m:HasAuraBySpellID(we[pR(-2861)][pR(-2826)])==0 and not we[pR(-2861)]:IsSuspended(.4,2))then return true end if(z(F)):GetTotalHealAbsorbs()>=20 and m:HasAuraBySpellID(440313)==0 then return true end end local function gR()if we[pR(-3198)]:IsReady(F,true)and(m:HasAuraBySpellID(we[pR(-2972)][pR(-2826)])~=0 and m:HasAuraBySpellID(we[pR(-3198)][pR(-2826)])==0)then return true end end function me.Defensives(n)if J(2,pR(-3053))then return false end if x[pR(-3078)](n)then return true end if HR()then return we[pR(-3094)]:Show(n)end if m:HasAuraBySpellID(we[pR(-3268)][pR(-2826)])~=0 and m:HasAuraBySpellID(we[pR(-3268)][pR(-2826)])<1 then return we[pR(-2811)]:Show(n)end if gR()then return we[pR(-3198)]:Show(n)end if we[pR(-3237)]:IsReady(F,true)and(m:HasAuraBySpellID(439829)>1 and not we[pR(-3237)]:IsSuspended(.2,1))then return we[pR(-3237)]:Show(n)end if we[pR(-2976)]:IsReady(F,true)and(we[pR(-3237)]:GetCooldown()>10 and(m:HasAuraBySpellID(439829)>1 and not we[pR(-2976)]:IsSuspended(.2,1)))then return we[pR(-2976)]:Show(n)end if not K()then return false end qe()h[pR(-2825)]()if Ee()then return we[pR(-3185)]:Show(n)end if we[pR(-3251)]:IsReady(F,true)and(h[pR(-3275)](D[pR(-3280)])and not we[pR(-3251)]:IsSuspended(.4,1))then return we[pR(-3251)]:Show(n)end if we[pR(-3316)]:IsReady(F,true)and(h[pR(-3275)](D[pR(-3280)])and not we[pR(-3316)]:IsSuspended(.4,1))then return we[pR(-3316)]:Show(n)end if Se()then return we[pR(-2976)]:Show(n)end if We()then return we[pR(-3072)]:Show(n)end if ve()then return we[pR(-3047)]:Show(n)end if we[pR(-2934)]:IsReady()and((x[pR(-3288)]:Get(pR(-2874))>2 or m:HasAuraBySpellID(345990)~=0)and not we[pR(-2934)]:IsSuspended(.4,1))then return we[pR(-2934)]:Show(n)end if lR()then return we[pR(-2861)]:Show(n)end if ke()and not we[pR(-3088)]:IsSuspended(.4,1)then return we[pR(-3088)]:Show(n)end if Ce>=GetTime()and we[pR(-3229)]:IsReady(F,true)then return we[pR(-3229)]:Show(n)end end local xR={[215968]=function(n)if h[pR(-3039)]-g[pR(-3154)]>w()+a()then if m:HasAuraBySpellID(432031)~=0 then if we[pR(-3234)]:IsReady(V)then return we[pR(-3234)]:Show(n)end if we[pR(-3306)]:IsReady(V)then return we[pR(-3306)]:Show(n)end if we[pR(-2829)]:IsReady(V)then return we[pR(-2829)]:Show(n)end end end end,[229296]=function(n)if we[pR(-3234)]:IsReadyByPassCastGCD(V)then return we[pR(-3234)]:IsReady(V)and we[pR(-3234)]:Show(n)or we[pR(-3264)]:Show(n)end if we[pR(-3197)]:IsReadyByPassCastGCD(V)then return we[pR(-3197)]:IsReady(V)and we[pR(-3197)]:Show(n)or we[pR(-3264)]:Show(n)end end,[177500]=function(n)if we[pR(-3234)]:IsReadyByPassCastGCD(V)then return we[pR(-3234)]:IsReady(V)and we[pR(-3234)]:Show(n)or we[pR(-3264)]:Show(n)end end}local dR={[211140]=function(n)if we[pR(-3234)]:IsReadyByPassCastGCD(N)and(z(N)):HasDeBuffs(Qe[pR(-3259)])==0 then return we[pR(-3234)]:Show(n)end end,[215968]=function(n)if h[pR(-3039)]-g[pR(-3154)]>w()+a()then if m:HasAuraBySpellID(432031)~=0 and(z(N)):HasDeBuffs(Qe[pR(-3259)])==0 then if we[pR(-3234)]:IsReady(N)then return we[pR(-3234)]:Show(n)end if we[pR(-3306)]:IsReady(N)then return we[pR(-3306)]:Show(n)end if we[pR(-2829)]:IsReady(N)then return we[pR(-2829)]:Show(n)end end end end;[229296]=function(n)local l if O:GetBySpell(we[pR(-3204)])>=2 and(not J(2,pR(-3297))or H(6,(z(pR(-3002))):InfoGUID())~=229296)then for g in pairs(U)do l=H(6,(z(N)):InfoGUID())if l~=229296 and h[pR(-2936)](g,we[pR(-3204)])then return we[pR(-3119)]:Show(n)end end end return we[pR(-3079)]:Show(n)end,[231176]=function(n)if O:GetBySpell(we[pR(-3204)])>=2 and((z(N)):Health()<2 and(not J(2,pR(-3297))or H(6,(z(pR(-3002))):InfoGUID())~=231176))then for H in pairs(U)do if h[pR(-2936)](H,we[pR(-3204)])then return we[pR(-3119)]:Show(n)end end end end,[226398]=function(n)if O:GetBySpell(we[pR(-3204)])>=2 and((z(N)):HasBuffs(469981)~=0 and((z(N)):HealthPercent()>=20 and(not J(2,pR(-3297))or H(6,(z(pR(-3002))):InfoGUID())~=226398)))then for H in pairs(U)do if h[pR(-2936)](H,we[pR(-3204)])then return we[pR(-3119)]:Show(n)end end end end,[177500]=function(n)if(z(N)):HasDeBuffs(Qe[pR(-3259)])==0 then if we[pR(-3306)]:IsReady(N)then return we[pR(-3306)]:Show(n)end if we[pR(-2829)]:IsReady(N)then return we[pR(-2829)]:Show(n)end end end}local cR={}function me.TargetSpecific(n)if J(2,pR(-3053))then return false end local l=0 if(z(V)):IsEnemy()then l=H(6,(z(V)):InfoGUID())end if we[pR(-3018)]:IsReady(V)and(((z(V)):TimeToDie()>7 or h[pR(-2952)]())and(J(2,pR(-2849))and h[pR(-2822)](V)))then return we[pR(-3018)]:Show(n)end if xR[l]then return xR[l](n)end local g,x,d,c,P,p,y=(z(V)):CastTime()if cR[c]and(y and we[pR(-3018)]:IsReady(V))then return we[pR(-3018)]:Show(n)end if not(z(N)):IsExists()then return false end if we[pR(-2954)]:IsReady()and((z(N)):IsEnemy()and(m:GetStance()==0 and not C()))then return we[pR(-2954)]:Show(n)end local O=H(6,(z(N)):InfoGUID())if we[pR(-3018)]:IsReady(N)and((z(N)):TimeToDie()>7 and(not u(V)and(J(2,pR(-2849))and h[pR(-2822)](N))))then return we[pR(-3018)]:Show(n)end if we[pR(-3018)]:IsReady(N)and(not h[pR(-3077)](O)and(not u(V)and J(2,pR(-2849))))then for H in pairs(U)do if h[pR(-2936)](H,we[pR(-3204)])and(we[pR(-3018)]:IsReady(H)and((z(H)):TimeToDie()>7 and h[pR(-2822)](H)))then if h[pR(-2878)](n)then return true end return we[pR(-3119)]:Show(n)end end end if we[pR(-2971)]:IsReady(F,true)and(we[pR(-3204)]:IsInRange(N)and Q(N,pR(-3134),pR(-3133)))then return we[pR(-2971)]end local A,L,a,t,w,B,D=(z(N)):CastTime()if cR[t]and(D and we[pR(-3018)]:IsReady(N))then return we[pR(-3018)]:Show(n)end if dR[O]then return dR[O](n)end end function me.SendAll()x[pR(-2818)](pR(-3027))x[pR(-3062)](pR(-3072))x[pR(-3062)](pR(-3023))x[pR(-3062)](pR(-2997))x[pR(-3062)](pR(-3139))if x[pR(-3130)]==261 then x[pR(-3062)](pR(-2932))x[pR(-3062)](pR(-2992))x[pR(-3062)](pR(-2996))x[pR(-3062)](pR(-3272))x[pR(-3062)](pR(-2852))end if x[pR(-3130)]==259 then x[pR(-3062)](pR(-3279))x[pR(-3062)](pR(-3203))x[pR(-3062)](pR(-3018))x[pR(-3062)](pR(-3029))x[pR(-3062)](pR(-2852))end if x[pR(-3130)]==260 then x[pR(-3062)](pR(-2991))x[pR(-3062)](pR(-2908))x[pR(-3062)](pR(-3030))x[pR(-3062)](pR(-2850))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local rB={"\111\081\089\070\049\065\080\071\104\103\061\061";"\111\110\057\053\075\120\111\080\076\088\071\102\104\105\089\082\098\065\071\100\075\076\061\061","\067\065\117\077\075\076\061\061","\087\105\089\071\049\065\121\050","\076\065\085\048\075\110\111\066\104\105\069\043";"\102\110\117\048\075\110\111\056\118\110\071\047\075\120\089\051\075\065\087\061";"\066\067\051\082\075\105\089\065\075\067\069\112\076\105\069\047\075\067\084\056\087\067\084\047\113\111\069\071\098\088\111\080","\118\119\111\112\111\067\084\070\104\121\069\043\087\105\089\088\075\067\118\076\049\108\104\071\098\071\072\101\079\067\084\112\098\082\061\061";"\076\120\069\120\066\120\117\055\105\112\111\067\118\120\084\120\105\051\089\075\076\120\084\107\120\071\118\114\105\112\069\115\102\071\118\072\066\120\084\057\120\054\061\061";"\111\081\089\051\075\120\089\071\087\105\089\070\049\065\098\061";"\087\088\111\070\049\110\118\071\098\071\057\051\075\105\111\071\111\110\071\080\075\105\073\061","\111\081\089\070\087\119\080\100\102\119\075\120\079\110\111\120\098\065\057\056\075\076\061\061";"\118\108\089\101\104\067\084\056\066\110\111\048\049\110\071\077\075\082\061\061";"\098\088\111\112\079\110\085\071\098\108\069\107\098\081\089\071\087\119\071\100\079\067\117\077";"\120\119\048\050\049\108\111\056\102\119\075\078\049\119\084\047\075\067\057\122\049\067\111\077\104\103\061\061","\111\119\057\050\120\108\118\101\049\105\103\061";"\076\119\048\071\087\105\072\102\079\110\117\112\118\065\117\047\104\105\097\061";"\076\108\089\048\087\119\080\100\079\110\117\112","\066\119\111\071\098\121\071\112\120\065\117\122\049\110\071\077\075\082\061\061";"\111\110\117\112\087\067\085\072\049\065\118\069\087\067\104\076\079\081\071\100";"\120\081\089\070\049\088\076\061";"\120\108\072\071\087\051\118\048\098\065\104\071\104\103\061\061","\076\105\111\112\049\051\118\048\098\065\104\071\104\103\061\061","\120\108\118\101\098\103\061\061","\066\119\071\122\049\110\071\077\075\051\069\082\098\065\111\071";"\120\121\085\072\067\120\111\066\105\112\085\115\118\112\071\055";"\118\105\075\070\098\119\069\071\098\065\057\112\075\076\061\061";"\120\051\072\057\102\121\085\107\076\111\111\066\076\111\117\066\118\120\051\115\111\056\111\121","\120\051\072\057\102\121\085\107\076\111\111\066\076\111\117\072\120\057\072\097\066\120\111\121","\098\108\072\071\087\050\072\112\087\105\089\088\075\105\076\061","\098\108\118\048\098\088\118\107\104\110\071\080\075\076\061\061","\098\081\089\071\076\119\117\080\087\065\057\112\076\119\048\071\087\119\080\100","\120\119\111\112\111\110\117\088\075\119\085\071","\075\108\089\048\049\065\118\107\049\067\111\122\075\067\120\061","\120\119\057\082";"\076\065\085\101\049\119\118\110\104\105\089\084";"\111\110\071\071\098\047\097\112";"\066\105\069\089\049\071\072\119\120\103\061\061","\087\119\117\101\049\110\118\101\104\119\084\120\079\067\051\071\098\054\061\061","\076\119\117\077\087\119\117\047\104\110\071\101\049\056\080\070\098\108\069\115\075\056\118\071\087\105\118\043\076\088\111\065\075\054\061\061","\111\065\057\077\079\105\069\043\076\088\111\065\075\054\061\061";"\111\065\057\122\079\067\118\072\104\105\118\101\111\110\057\050\075\119\111\112";"\118\067\084\071\049\105\071\120\075\067\057\080","\102\110\111\071\087\119\048\070\049\065\104\076\049\119\071\100\049\119\084\114\104\067\075\065";"\102\067\057\047\098\065\117\118\104\067\111\051\075\076\061\061","\066\105\069\102\098\110\111\122\049\057\111\100\087\067\089\122\075\076\061\061";"\076\088\089\071\087\067\080\072\087\065\085\071","\120\108\118\051\049\056\071\080\104\067\090\061","\118\065\057\112\075\067\089\101\104\067\084\056\102\108\072\071\049\065\111\050";"\066\105\069\069\049\108\111\077\104\110\111\056","\066\119\071\056\049\065\111\084\120\119\048\101\104\103\061\061","\105\051\117\070\049\065\118\071\113\103\061\061";"\079\105\069\066\087\105\118\071\075\103\061\061","\066\088\111\077\079\119\051\048\075\105\069\112\098\065\117\100\102\067\111\088\087\120\051\048\075\119\084\071\104\103\061\061","\076\105\118\050\049\108\072\043\079\067\069\076\049\119\071\100\049\119\090\061";"\076\105\089\047\087\067\084\071\111\110\117\050\098\065\111\077\104\103\061\061","\098\119\048\050\049\108\111\056\120\108\118\101\098\121\057\122\049\103\061\061";"\066\105\069\111\049\065\071\112\118\088\089\070\075\067\084\056\049\081\056\061";"\118\119\111\112\120\108\072\071\049\110\085\089\049\065\075\101","\111\067\084\070\104\103\061\061","\075\081\111\050\087\105\118\070\049\119\090\061";"\076\108\089\070\098\081\072\122\079\067\084\088\120\110\117\070\098\119\117\077","\079\081\111\088\075\076\061\061";"\076\119\048\071\087\119\080\078\111\057\076\061";"\118\119\111\112\120\110\071\077\075\082\061\061";"\076\065\117\100\098\112\051\101\075\081\097\061";"\066\119\111\084\120\108\118\101\049\065\120\061","\076\119\117\077\087\119\117\047\104\110\071\101\049\056\080\070\098\108\069\115\075\056\118\071\087\105\118\043","\102\110\071\088\079\081\118\100\066\088\111\056\075\119\051\071\049\088\076\061";"\066\067\084\112\075\105\089\050\104\105\072\112\098\082\061\061";"\066\119\071\047\079\082\061\061";"\118\119\111\112\111\110\071\080\075\076\061\061";"\076\105\111\088\049\067\111\077\104\057\089\051\049\065\111\114\104\067\075\065","\120\119\048\048\075\110\117\108\049\067\111\122\075\103\061\061","\066\105\069\089\049\067\051\051\049\065\120\061","\120\119\085\070\087\119\111\072\049\065\118\121\079\067\069\071\076\119\057\077\087\119\111\122";"\076\065\111\050\098\119\111\050\079\119\071\077\075\082\061\061";"\066\119\071\047\079\112\075\101\087\108\111\100";"\076\088\089\101\087\067\118\100\079\067\118\071";"\076\108\111\056\075\119\111\122";"\098\108\111\074\104\110\111\050\075\088\111\088\075\120\069\078\098\082\061\061";"\111\110\117\112\087\067\085\072\049\065\118\076\079\081\071\100\076\067\084\056\076\112\097\061","\066\119\071\047\079\112\071\080\104\067\090\061","\120\065\057\077\075\110\117\080\120\119\048\050\049\108\111\056";"\111\081\089\070\049\065\080\071\104\078\073\061","\076\112\117\069\076\056\057\120\105\112\085\115\118\051\117\057\111\056\111\055\111\057\117\111\102\056\075\089\102\057\118\057\120\056\111\121","\118\088\089\070\075\067\084\056\049\081\056\061","\102\105\111\122\104\110\071\111\049\065\071\112\098\082\061\061","\120\056\117\081\111\120\111\107\102\051\111\120\102\121\057\105";"\087\108\111\056\075\119\111\122","\111\081\089\070\087\119\080\100\102\065\117\112\066\067\084\097\102\051\097\061";"\111\110\111\048\049\120\069\048\087\119\048\071";"\118\119\111\112\118\112\069\121";"\120\110\117\112\079\067\117\077\098\082\061\061","\120\119\085\071\079\067\104\043\104\121\117\065\066\110\057\077\075\103\061\061","\102\120\117\120\049\108\118\071\049\076\061\061","\076\105\111\088\049\067\111\077\104\057\089\051\049\065\120\061","\104\110\057\050\075\119\111\112";"\111\067\084\070\104\121\069\048\049\056\057\112\104\110\057\047\079\082\061\061";"\111\119\117\105\120\081\111\122\049\057\118\070\049\067\111\050";"\118\088\089\070\075\067\084\056\049\081\071\066\049\108\118\048\104\110\071\101\049\054\061\061","\111\081\089\070\087\119\080\100";"\075\065\071\077\079\105\069\043\105\119\069\101\049\065\118\070\104\110\071\101\049\054\061\061","\111\110\071\071\098\047\097\100";"\076\119\117\077\098\108\076\061";"\111\119\117\051\049\065\118\076\049\119\071\100\049\119\090\061";"\076\112\069\120\049\108\118\048\049\121\071\080\104\067\090\061";"\118\067\084\056\118\067\051\082\049\108\104\071\098\065\111\056";"\102\108\072\082\049\108\089\112\104\067\084\070\104\081\056\061","\120\108\072\071\049\110\082\061","\076\065\117\100\098\112\071\080\049\105\111\077\075\076\061\061","\076\120\069\120\066\120\117\055\105\112\111\067\118\120\084\120\105\051\089\075\076\120\084\107\118\121\117\111\076\056\085\057\066\056\111\115\120\121\057\066\118\057\056\061";"\104\110\057\050\075\119\111\112\118\065\117\047\104\105\097\061","\066\088\111\077\079\119\051\048\075\105\069\112\098\065\117\100\102\067\111\088\087\120\051\048\075\119\084\071\104\121\089\051\075\065\087\061";"\111\110\117\112\087\067\085\072\049\065\118\076\079\081\071\100\076\067\084\056\120\108\118\051\049\054\061\061";"\076\105\089\047\087\067\084\071\120\081\111\122\098\119\120\061";"\102\110\071\100\104\110\111\077\075\105\073\061";"\118\119\111\112\120\108\072\071\049\110\085\078\049\119\117\122\075\110\117\108\049\054\061\061";"\076\067\051\074\104\105\069\043","\120\119\085\070\087\119\111\072\049\065\118\121\079\067\069\071";"\118\081\111\077\075\119\111\101\049\071\118\070\049\067\111\050","\118\119\111\112\076\108\111\050\098\065\111\077\104\121\104\078\118\103\061\061";"\120\108\118\071\087\067\085\112\079\103\061\061","\102\112\117\078\120\108\118\071\087\067\085\112\079\103\061\061","\066\119\071\056\049\065\111\084\120\119\048\101\104\121\075\101\087\108\111\100","\118\108\089\048\098\081\072\122\079\067\084\088\066\110\117\101\079\082\061\061";"\120\051\072\057\102\121\085\107\076\111\111\066\076\111\117\066\118\120\075\066\118\111\069\073";"\098\119\080\051\049\110\085\107\087\067\084\056\105\119\069\050\049\108\069\100\087\065\117\077\075\105\097\061","\102\067\111\112\087\120\057\047\104\110\071\119\075\076\061\061","\066\067\084\100\104\110\057\077\087\119\111\089\049\065\075\101","\073\081\089\071\049\067\117\119\075\067\076\054\075\088\089\101\049\066\072\118\104\067\111\051\075\066\082\054\111\110\057\050\075\119\111\112\073\110\071\100\073\121\071\080\049\105\111\077\075\076\061\061";"\111\110\117\112\087\067\085\089\049\105\111\077";"\120\119\048\101\104\067\085\056\120\108\118\101\098\103\061\061","\118\120\084\078\102\051\111\055\111\121\111\066\105\051\069\120\076\111\089\120","\120\119\117\122\075\067\057\043\098\051\069\071\087\108\089\071\104\057\118\071\087\119\048\077\079\105\057\051\075\076\061\061";"\120\110\117\112\079\067\117\077";"\118\119\111\112\120\108\072\071\049\110\085\121\075\105\069\047\098\065\071\082\104\110\071\101\049\054\061\061";"\120\108\118\101\098\121\069\048\098\108\076\061","\102\067\057\056\120\105\111\071\075\067\084\100\102\067\057\077\075\110\057\112\075\076\061\061","\120\119\071\077\079\105\069\112\075\105\089\102\104\081\089\070\079\119\120\061";"\066\105\069\102\049\110\117\112\111\081\089\070\049\065\080\071\104\121\089\122\049\119\069\053\075\067\076\061";"\049\067\071\077";"\066\110\057\077\075\121\117\065\118\065\057\112\075\076\061\061";"\111\110\117\112\087\067\085\072\049\065\118\076\079\081\071\100","\102\119\084\057\104\065\111\077\104\103\061\061","\111\110\117\112\087\067\085\072\049\065\118\076\079\081\071\100\076\067\084\056\076\112\069\072\049\065\118\102\104\081\111\077";"\120\108\111\074\104\110\111\050\075\088\111\088\075\076\061\061";"\075\105\048\112\098\065\057\078\079\110\057\050\075\119\111\100","\087\065\057\100\079\067\097\061";"\066\067\051\082\098\065\117\119\075\067\118\072\049\067\089\051\098\119\054\061";"\120\088\111\112\079\110\085\071\098\108\069\077\075\105\069\100","\120\065\117\122\049\057\118\043\075\120\089\101\049\065\111\100";"\087\067\089\100";"\066\105\118\071\049\076\061\061";"\066\105\069\089\049\056\057\089\049\088\069\112\087\067\084\047\075\076\061\061","\111\065\057\077\079\105\069\043";"\118\121\111\110\118\054\061\061","\120\105\111\070\087\119\080\121\098\065\057\108";"\076\067\084\047\075\105\069\112\098\065\057\122\076\119\057\122\049\103\061\061";"\120\088\071\048\049\054\061\061";"\076\119\117\080\087\065\057\112\102\110\117\088\118\119\111\112\076\108\111\050\098\065\111\077\104\121\111\119\075\067\084\112\066\067\084\065\049\082\061\061";"\066\119\071\047\079\112\104\050\075\067\111\077";"\087\067\085\122";"\120\119\048\070\104\054\061\061","\066\105\069\089\049\056\057\121\104\067\084\088\075\067\117\077";"\076\065\111\112\104\119\111\071\049\071\118\043\075\120\111\084\075\105\097\061","\120\108\111\074\104\110\111\050\075\088\111\088\075\111\069\112\075\067\057\122\104\110\054\061","\102\110\117\048\075\110\111\056\118\110\071\047\075\076\061\061";"\118\110\111\065\075\067\084\100\079\105\075\071\098\082\061\061","\076\120\069\120\066\120\117\055\105\112\111\067\118\120\084\120\105\051\089\075\076\120\084\107\120\051\111\076\118\111\089\078\066\121\057\066\118\112\111\066";"\111\121\051\105\105\051\089\075\076\120\084\107\111\111\072\121\076\111\118\057\105\112\071\055\105\051\089\072\102\056\104\057";"\076\051\117\102\098\110\111\122\049\103\061\061";"\076\112\069\100","\118\119\048\101\098\108\118\122\113\111\069\112\098\065\071\053\075\076\061\061","\104\110\057\074\049\110\120\061";"\075\065\117\047\104\105\097\061","\118\110\057\080\087\067\104\071\120\110\048\084\098\112\071\080\104\067\090\061","\118\110\117\051\087\065\085\071\066\065\111\101\098\110\057\050\075\081\056\061";"\118\119\117\051\075\119\111\110\049\119\069\051\098\082\061\061","\076\088\111\050\098\108\118\089\098\112\117\055";"\120\051\072\057\102\121\085\107\076\112\057\102\111\057\117\102\111\120\069\078\118\111\069\102";"\111\067\084\100\075\067\111\077\076\065\085\048\075\110\120\061";"\104\081\089\051\075\111\117\074\075\067\057\050\079\067\084\088";"\066\067\084\100\104\110\057\077\104\057\072\101\079\105\069\101\049\054\061\061","\076\105\111\056\087\067\069\070\104\081\056\061","\118\119\048\101\098\108\118\122\113\111\089\071\104\110\057\050\075\119\111\112";"\076\065\057\100\075\120\111\077\075\105\089\088\113\111\118\070\049\067\111\120\049\112\051\048\113\103\061\061","\120\108\111\074\104\110\111\050\075\088\111\088\075\120\089\051\075\065\087\061","\049\067\057\090","\102\065\111\108\111\110\071\080\075\105\073\061","\076\067\069\112\079\105\075\071";"\079\105\069\120\087\067\085\071\049\088\076\061","\087\065\117\101\049\110\084\051\049\067\089\071\098\054\061\061";"\102\065\117\077\102\110\111\112\079\110\057\122\120\110\117\070\098\119\117\077","\066\110\071\056\075\110\111\077\102\108\072\082\049\108\089\112\104\067\084\070\104\081\056\061","\066\119\071\047\079\112\104\050\075\067\111\077\118\065\117\047\104\105\097\061";"\076\119\117\051\098\121\118\071\118\108\089\048\087\119\120\061";"\118\110\071\100\098\110\057\112\087\119\054\061","\076\119\117\122\075\121\089\122\049\119\117\056";"\076\105\111\112\049\112\057\112\104\110\057\047\079\082\061\061";"\076\119\117\122\075\121\089\122\049\119\117\056\097\054\061\061";"\066\067\084\078\049\119\051\074\087\105\118\097\049\119\069\053\075\110\117\108\049\054\061\061","\102\067\071\100\104\110\111\050\102\110\117\047\079\112\084\102\104\110\117\047\079\082\061\061";"\076\119\048\071\087\105\072\102\079\110\117\112";"\076\067\118\050\075\067\084\048\049\110\071\077\075\111\089\051\098\119\048\114\104\067\075\065";"\076\067\117\057";"\111\110\117\112\087\067\085\072\049\065\118\076\079\081\071\100\066\119\071\047\079\082\061\061","\075\065\071\088\079\081\118\107\098\065\111\080\087\067\071\077\098\082\061\061";"\118\108\089\048\049\065\118\069\075\067\085\071\075\076\061\061";"\102\110\111\071\087\119\048\070\049\065\104\076\049\119\071\100\049\119\090\061";"\087\105\089\071\049\065\121\061","\120\065\057\047\079\067\057\122\098\082\061\061","\102\088\111\080\087\065\071\077\075\051\072\101\079\105\069\101\049\054\061\061","\098\081\075\082";"\098\119\057\065\075\111\118\101\111\065\057\077\079\105\069\043";"\118\110\111\065\104\121\051\048\049\065\111\051\104\065\111\050\098\082\061\061","\118\119\071\065\104\121\117\065\111\110\048\071\102\065\057\048\098\088\120\061","\076\088\111\050\079\067\111\056\111\081\089\071\087\105\069\051\098\065\120\061";"\066\067\051\082\098\065\117\119\075\067\118\072\075\081\089\071\049\065\057\122\079\067\084\071\120\088\111\100\079\103\061\061","\066\119\071\122\049\110\071\077\075\051\069\082\098\065\111\071\118\110\111\074\104\067\075\065","\118\110\057\080\087\067\104\071\102\067\057\088\079\067\069\089\049\105\111\077","\118\119\111\112\076\065\111\100\104\121\051\048\098\121\075\101\098\071\111\077\079\105\076\061","\118\065\085\048\104\119\085\071\098\108\069\110\049\108\089\080";"\120\088\111\112\079\110\085\071\098\108\069\076\098\065\111\047\079\105\069\070\049\119\090\061","\120\110\085\048\113\067\111\050";"\102\067\111\048\049\071\069\112\098\065\111\048\079\082\061\061";"\111\081\089\070\049\065\080\071\104\081\097\061";"\076\065\085\070\049\065\076\061";"\118\108\089\071\075\067\084\100\079\119\071\077\098\051\104\070\087\119\080\071\098\088\069\114\104\067\075\065";"\087\105\089\071\049\065\121\100";"\120\108\072\050\079\067\084\112";"\118\065\071\050\075\067\089\122\049\119\117\056";"\118\065\085\048\113\067\111\056\104\119\071\077\075\051\118\101\113\110\071\077";"\075\110\071\065\075\065\071\047\104\067\085\112\113\120\071\121","\076\108\111\050\098\119\111\056\120\108\118\101\049\065\111\089\075\110\117\122","\098\110\085\048\113\067\111\050","\098\065\117\088\104\067\120\061","\118\108\089\071\075\067\084\100\079\119\071\077\098\051\104\070\087\119\080\071\098\088\097\061";"\049\067\117\051\098\119\111\101\104\065\111\050","\111\067\084\070\104\121\104\111\066\120\076\061";"\076\065\085\048\075\110\111\110\049\081\111\050\098\088\056\061","\120\108\104\048\098\110\089\048\087\119\122\061","\118\088\089\048\049\067\120\061","\102\067\117\051\098\119\111\115\104\065\111\050","\120\108\111\082\075\105\089\047\079\110\057\050\075\119\111\050","\076\067\118\050\075\067\084\048\049\110\071\077\075\111\089\051\098\119\054\061";"\076\067\118\056\111\065\057\050\079\067\057\074\049\110\120\061";"\066\105\069\066\075\105\069\112\079\067\084\088";"\102\105\071\111\049\088\069\071\075\067\084\114\049\110\057\056\075\111\118\070\049\067\111\050\118\105\075\071\049\088\118\110\098\065\057\080\075\076\061\061";"\087\088\111\065\075\088\069\107\087\067\089\101\104\065\111\107\098\110\057\077\075\110\111\080\079\067\097\061";"\087\088\111\050\079\067\111\056\105\108\118\050\075\067\057\100\104\105\089\071","\118\121\057\069\076\120\104\057\120\054\061\061";"\111\067\084\100\075\067\111\077\073\121\089\122\087\067\118\071\055\054\061\061","\087\105\089\071\049\065\121\085";"\118\119\111\112\111\110\117\088\075\119\085\071","\102\110\111\112\079\110\057\122\120\110\117\070\098\119\117\077","\066\105\069\089\049\056\057\066\087\067\071\056","\087\088\089\101\087\067\118\100\079\067\118\071";"\066\121\111\072\102\121\111\066";"\111\067\084\056\075\105\089\043\087\067\084\056\075\067\118\111\098\081\072\071\098\056\048\048\049\065\076\061","\120\065\117\088\104\067\120\061";"\120\119\080\051\049\110\085\072\049\065\118\078\098\065\117\100\098\119\089\101\049\065\111\100","\120\051\072\057\102\121\085\107\118\121\057\069\076\120\104\057";"\118\065\057\077\111\110\048\071\066\110\057\080\049\067\111\050","\087\119\048\048\098\065\104\071\098\082\061\061";"\118\105\069\047\087\067\085\048\104\110\071\077\075\112\089\122\087\067\118\071","\120\110\071\100\104\110\117\122\120\119\048\101\104\103\061\061";"\120\108\104\048\098\057\104\071\087\105\072\101\049\054\061\061","\066\105\069\111\049\065\071\112\118\067\084\071\049\105\056\061","\111\121\057\055\066\082\061\061";"\111\067\084\084\079\067\111\122\075\110\071\077\075\112\084\071\104\110\048\071\098\088\072\050\079\105\069\080","\120\121\085\072\067\120\111\066\105\112\111\055\111\121\111\066\066\120\084\081\105\051\104\115\120\056\085\121","\076\065\117\112\104\110\085\071\075\121\075\122\087\105\071\071\075\081\104\070\049\065\104\120\049\108\048\070\049\054\061\061","\087\067\051\074\104\105\069\043\105\119\069\101\049\065\118\070\104\110\071\101\049\054\061\061","\066\120\076\061";"\111\110\057\050\075\119\111\112\120\108\072\071\087\119\071\065\079\067\097\061","\111\081\089\070\049\065\080\071\104\078\121\061","\076\065\057\088\102\119\075\120\098\065\071\047\079\108\097\061","\049\119\084\078\049\119\117\122\075\110\117\108\049\054\061\061";"\120\105\111\048\079\119\071\077\075\051\072\048\049\110\112\061","\118\119\111\112\066\105\118\071\049\120\069\101\049\119\085\056\049\108\104\077","\076\105\111\056\087\067\069\070\104\081\071\114\104\067\075\065";"\111\081\071\082\075\076\061\061","\118\119\117\051\075\119\120\061";"\076\065\085\048\075\110\111\066\104\105\069\043\120\065\057\077\075\119\120\061";"\076\067\089\100\075\067\084\112\066\067\051\051\049\054\061\061"}for L,Z in ipairs({{1;286},{1,230};{231,286}})do while Z[1]<Z[2]do rB[Z[1]],rB[Z[2]],Z[1],Z[2]=rB[Z[2]],rB[Z[1]],Z[1]+1,Z[2]-1 end end local function tB(L)return rB[L+38324]end do local L=math.floor local Z=string.len local T=table.insert local K=string.char local M=table.concat local h=rB local C=string.sub local N={N=3,u=61,O=26;K=25,H=1,I=8,["\055"]=14;z=44;["\057"]=5;Z=56;n=6,B=18;r=2,f=19,G=37;C=22,g=0;c=42;l=55;["\047"]=35,Y=9,V=10;x=20,["\051"]=53,M=46;["\043"]=40;w=54,["\053"]=43;o=21,t=62,["\054"]=32;y=4,P=45;R=48,i=23;W=24,E=13;e=47;A=38,m=60,v=17,S=58,["\048"]=33,["\049"]=27;X=39;s=15,["\052"]=59,j=63,a=12;L=16;F=41;p=52,["\050"]=50,D=11;J=34,q=30,T=57,d=51,b=28;["\056"]=36;k=31;Q=7;h=29;U=49}local y=type for k=1,#h,1 do local E=h[k]if y(E)=="\115\116\114\105\110\103"then local y=Z(E)local v={}local j=1 local p=0 local a=0 while j<=y do local Z=C(E,j,j)local M=N[Z]if M then p=p+M*64^(3-a)a=a+1 if a==4 then a=0 local Z=L(p/65536)local M=L((p%65536)/256)local h=p%256 T(v,K(Z,M,h))p=0 end elseif Z=="\061"then T(v,K(L(p/65536)))if j>=y or C(E,j+1,j+1)~="\061"then T(v,K(L((p%65536)/256)))end break end j=j+1 end h[k]=M(v)end end end local L,Z,T,K,M=_G,setmetatable,pairs,type,math local h=TMW local C=Action local N=C[tB(-38125)]local y=C[tB(-38061)]local k=C[tB(-38287)]local E=C[tB(-38258)]local v=C[tB(-38200)]local j=C[tB(-38314)]local p=C[tB(-38051)]local a=C[tB(-38155)]local V=C[tB(-38292)]local w=V:GetActiveUnitPlates()local l=C[tB(-38320)]local X=C[tB(-38111)]local U=C[tB(-38275)]local m=U[tB(-38291)]local B=ACTION_CONST_PORTRAIT_ROGUE local Y=L[tB(-38044)]local S=L[tB(-38281)]local z=L[tB(-38132)]local r=L[tB(-38178)]local t=L[tB(-38208)][tB(-38048)]local F=L[tB(-38219)]local e=L[tB(-38140)]local u=L[tB(-38308)]local J=L[tB(-38086)]local H=C_Item[tB(-38099)]local R=tB(-38144)local n=tB(-38282)local A=tB(-38141)local Q=tB(-38204)local i=C[tB(-38288)][tB(-38293)][tB(-38128)]local d=C[tB(-38288)][tB(-38293)][tB(-38110)]local O=C[tB(-38288)][tB(-38293)][tB(-38121)]function C.ShouldStopByGCD(L)return L:IsRequiredGCD()and(C[tB(-38287)]()-C[tB(-38315)]()>.25 and C[tB(-38258)]()>=C[tB(-38315)]()+.15)end function C.IsCastable(h,L,Z,T,K,M)if K or(T or not h[tB(-38247)]())and not h:ShouldStopByGCD()then if h[tB(-38097)]==tB(-38270)and(not h:IsBlockedBySpellLevel()and((not h[tB(-38188)]or h:GetTalentTraits()~=0)and((Z or not L or not h:HasRange()or h:IsInRange(L))and h:IsUsable(nil,M))))then return true end if h[tB(-38097)]==tB(-38093)then local T=h[tB(-38105)]if T~=nil and((C[tB(-38103)][tB(-38105)]==T and(N(1,tB(-38153)))[1]or C[tB(-38295)][tB(-38105)]==T and(N(1,tB(-38153)))[2])and(h:IsUsable(nil,M)and(Z or not L or not h:HasRange()or h:IsInRange(L))))then return true end end if h[tB(-38097)]==tB(-38244)and(C[tB(-38091)]~=tB(-38169)and((C[tB(-38091)]~=tB(-38166)or not C[tB(-38250)][tB(-38041)])and(N(1,tB(-38244))and(h:GetCount()>0 and h:GetItemCooldown()==0))))then return true end if h[tB(-38097)]==tB(-38226)and(C[tB(-38091)]~=tB(-38169)and((C[tB(-38091)]~=tB(-38166)or not C[tB(-38250)][tB(-38041)])and((h:GetCount()>0 or h:GetEquipped())and(h:GetItemCooldown()==0 and(Z or not L or not h:HasRange()or h:IsInRange(L))))))then return true end end return false end local W=Z(C[m],{[tB(-38042)]=C})local G=W[tB(-38220)]local o=G[tB(-38119)]local f=G[tB(-38052)]local D=G[tB(-38187)]local I={[tB(-38236)]={tB(-38248),tB(-38203)};[tB(-38173)]={tB(-38248),tB(-38203);tB(-38297)};[tB(-38298)]={tB(-38248),tB(-38203),tB(-38273)};[tB(-38265)]={tB(-38248);tB(-38203);tB(-38046)},[tB(-38234)]={tB(-38248),tB(-38203),tB(-38273);tB(-38046)};[tB(-38074)]={tB(-38248),tB(-38159),tB(-38203)};[tB(-38239)]={[W[tB(-38312)][tB(-38105)]]=true;[W[tB(-38241)][tB(-38105)]]=true,[W[tB(-38087)][tB(-38105)]]=true;[W[tB(-38107)][tB(-38105)]]=true;[W[tB(-38040)][tB(-38105)]]=true,[W[tB(-38177)][tB(-38105)]]=true,[W[tB(-38145)][tB(-38105)]]=true;[W[tB(-38245)][tB(-38105)]]=true,[W[tB(-38109)][tB(-38105)]]=true}}local q=C[m]for L=1,#q,1 do local Z=q[L]if K(Z)==tB(-38205)and Z[tB(-38097)]==tB(-38093)then I[tB(-38239)][Z[tB(-38105)]]=true end end local g={W[tB(-38257)][tB(-38105)];W[tB(-38213)][tB(-38105)],W[tB(-38192)][tB(-38105)],W[tB(-38053)][tB(-38105)];W[tB(-38306)][tB(-38105)]}local b={W[tB(-38257)][tB(-38105)],W[tB(-38213)][tB(-38105)],W[tB(-38053)][tB(-38105)]}local c,s,x=false,{[tB(-38217)]=false},{}function a.BaseEnergyTimeToMax()return(a:EnergyDeficit()-50*D(a:HasAuraBySpellID(W[tB(-38175)][tB(-38105)])~=0))/a:EnergyRegen()end local function P()local L=W[tB(-38116)]:GetTalentTraits()if L==0 then return a:ComboPoints()end local Z=a:HasAuraStacksBySpellID(W[tB(-38271)][tB(-38105)])local T=a:HasAuraBySpellID(W[tB(-38301)][tB(-38105)])~=0 if W[tB(-38116)]:GetTalentTraits()==2 then if Z==5 or Z==2 then return M[tB(-38238)]((a:ComboPoints()+2)+2*D(T),a:ComboPointsMax())end if Z==4 or Z==1 then return M[tB(-38238)]((a:ComboPoints()+1)+1*D(T),a:ComboPointsMax())end end if W[tB(-38116)]:GetTalentTraits()==1 then if Z==5 or Z==3 or Z==1 then return M[tB(-38238)]((a:ComboPoints()+1)+1*D(T),a:ComboPointsMax())end end return a:ComboPoints()end local function LB(L)if v(L)then return true end end local ZB={[193356]=tB(-38122);[199600]=tB(-38129),[193358]=tB(-38060);[193357]=tB(-38080),[199603]=tB(-38252);[193359]=tB(-38197)}local TB={[tB(-38319)]=30;[tB(-38063)]=0}local function KB()local L,Z,T,K,h,C,N,y,k,E,v,j=F()if K~=e(tB(-38144))then return end if j~=315508 then return end if Z==tB(-38065)then TB[tB(-38319)]=30 TB[tB(-38063)]=u()return elseif Z==tB(-38253)then TB[tB(-38319)]=30+M[tB(-38238)](TB[tB(-38319)]-M[tB(-38227)](u()-TB[tB(-38063)]),9)TB[tB(-38063)]=u()return end end W[tB(-38263)]:Add(tB(-38085),tB(-38294),KB)local MB=J(tB(-38144))and#J(tB(-38144))or 0 local hB=false local CB=0 local function NB()local L,Z,T,K,h,C,N,y,k,E,v,j=F()if K~=e(tB(-38144))then return end if Z~=tB(-38199)then return end if j==W[tB(-38228)][tB(-38105)]then MB=M[tB(-38238)](MB+1,a:ComboPointsMax())return end if j==W[tB(-38182)][tB(-38105)]or j==W[tB(-38214)][tB(-38105)]or j==W[tB(-38183)][tB(-38105)]or j==W[tB(-38069)][tB(-38105)]then if MB==0 then hB=false else MB=M[tB(-38191)](MB-1,0)hB=true end end if j==W[tB(-38183)][tB(-38105)]then CB=u()end end W[tB(-38263)]:Add(tB(-38210),tB(-38294),NB)local function yB(L)return a:GetTier(tB(-38057))>=4 and(W[tB(-38183)]:IsReadyByPassCastGCD(L,true)and(CB+5)-u()>0)end local function kB()local L=M[tB(-38191)](TB[tB(-38319)]-M[tB(-38227)](u()-TB[tB(-38063)]),0)local Z=0 for T,K in T(ZB)do local M,h=a:HasAuraBySpellID(T)if M>E()and M-L>.1 then Z=Z+1 end end return Z end local function EB()local L=M[tB(-38191)](TB[tB(-38319)]-M[tB(-38227)](u()-TB[tB(-38063)]),0)local Z=0 for T,K in T(ZB)do local M,h=a:HasAuraBySpellID(T)if M>E()and L-M>.1 then Z=Z+1 end end return Z end local function vB()local L=M[tB(-38191)](TB[tB(-38319)]-M[tB(-38227)](u()-TB[tB(-38063)]),0)local Z=0 for T,K in T(ZB)do local M=a:HasAuraBySpellID(T)if M>E()and(L-M<=.1 and M-L<=.1)then Z=Z+1 end end return Z end local function jB()return(EB()+vB())+kB()end local function pB(L)local Z=M[tB(-38191)](TB[tB(-38319)]-M[tB(-38227)](u()-TB[tB(-38063)]),0)local T,K=a:HasAuraBySpellID(L)if T>E()and T-Z<=.1 then return true end end local function aB()return EB()+vB()end local function VB()local L=-100 for Z,T in T(ZB)do local K=a:HasAuraBySpellID(Z)if K>E()and K>L then L=K end end return L end local function wB()local L=100 for Z,T in T(ZB)do local K,M=a:HasAuraBySpellID(Z)if K>E()and K<L then L=K end end return L end local lB={[tB(-38310)]={[1]=function(L)if W[tB(-38309)]:AbsentImun(L,I[tB(-38173)])and(W[tB(-38309)]:IsReadyByPassCastGCD(L)and G[tB(-38316)](W[tB(-38309)][tB(-38105)],L))then if G[tB(-38251)]()and L==Q then return W[tB(-38302)]else return W[tB(-38309)]end end end},[tB(-38207)]={[1]=function(L)if W[tB(-38176)]:IsReadyByPassCastGCD(L)and(W[tB(-38176)]:AbsentImun(L,I[tB(-38298)])and((a:HasAuraBySpellID({W[tB(-38192)][tB(-38105)],W[tB(-38257)][tB(-38105)],W[tB(-38213)][tB(-38105)],W[tB(-38053)][tB(-38105)]})==0 or N(2,tB(-38299)))and((l(L)):HasBuffs(G[tB(-38081)])==0 or(l(L)):HasDeBuffs(G[tB(-38081)])==0)))then if G[tB(-38251)]()and L==Q then return W[tB(-38077)]else return W[tB(-38176)]end end end,[2]=function(L)if W[tB(-38152)]:IsReadyByPassCastGCD(L)and(W[tB(-38152)]:AbsentImun(L,I[tB(-38298)])and(L~=Q and((a:HasAuraBySpellID({W[tB(-38192)][tB(-38105)],W[tB(-38257)][tB(-38105)];W[tB(-38213)][tB(-38105)],W[tB(-38053)][tB(-38105)]})==0 or N(2,tB(-38299)))and((l(L)):HasBuffs(G[tB(-38081)])==0 or(l(L)):HasDeBuffs(G[tB(-38081)])==0))))then return W[tB(-38152)],true end end,[3]=function(L)if W[tB(-38096)]:IsReadyByPassCastGCD(L)and(W[tB(-38096)]:AbsentImun(L,I[tB(-38298)])and((a:HasAuraBySpellID({W[tB(-38192)][tB(-38105)],W[tB(-38257)][tB(-38105)];W[tB(-38213)][tB(-38105)];W[tB(-38053)][tB(-38105)]})==0 or N(2,tB(-38299)))and(a:IsBehind(.3)and((l(L)):HasBuffs(G[tB(-38081)])==0 or(l(L)):HasDeBuffs(G[tB(-38081)])==0))))then if G[tB(-38251)]()and L==Q then return W[tB(-38201)]else return W[tB(-38096)]end end end;[4]=function(L)if W[tB(-38043)]:IsReadyByPassCastGCD(L)and(W[tB(-38043)]:AbsentImun(L,I[tB(-38298)])and((a:HasAuraBySpellID({W[tB(-38192)][tB(-38105)];W[tB(-38257)][tB(-38105)];W[tB(-38213)][tB(-38105)],W[tB(-38053)][tB(-38105)]})==0 or N(2,tB(-38299)))and((l(L)):HasBuffs(G[tB(-38081)])==0 or(l(L)):HasDeBuffs(G[tB(-38081)])==0)))then if G[tB(-38251)]()and L==Q then return W[tB(-38255)]else return W[tB(-38043)]end end end},[tB(-38168)]={[1]=function(L)if W[tB(-38094)](nil,L,I[tB(-38234)])and(W[tB(-38309)]:IsInRange(L)and(W[tB(-38078)]:IsReady(L)and(L~=Q and((a:HasAuraBySpellID({W[tB(-38192)][tB(-38105)],W[tB(-38257)][tB(-38105)];W[tB(-38213)][tB(-38105)];W[tB(-38053)][tB(-38105)]})==0 or N(2,tB(-38299)))and(a:IsStayingTime()>.2 and((l(L)):HasBuffs(G[tB(-38081)])==0 or(l(L)):HasDeBuffs(G[tB(-38081)])==0))))))then return W[tB(-38078)],true end end;[2]=function(L)if W[tB(-38094)](nil,L,I[tB(-38234)])and(W[tB(-38309)]:IsInRange(L)and(W[tB(-38100)]:IsReady(L)and(L~=Q and((a:HasAuraBySpellID({W[tB(-38192)][tB(-38105)];W[tB(-38257)][tB(-38105)];W[tB(-38213)][tB(-38105)];W[tB(-38053)][tB(-38105)]})==0 or N(2,tB(-38299)))and((l(L)):HasBuffs(G[tB(-38081)])==0 or(l(L)):HasDeBuffs(G[tB(-38081)])==0)))))then return W[tB(-38100)]end end}}local function XB(L,Z)if(l(L)):IsBoss()or(l(L)):IsDummy()then return true end local T=W[tB(-38243)](W[tB(-38261)][tB(-38105)])local K=T[1]return(l(L)):Health()>(((Z*K)*1+1*#i)+.25*#d)+.15*#O end local function UB(L)return N(2,tB(-38174))and(not W[tB(-38056)]or not(p()):IsBreakAble(12))end RyanUnseenBladeTimer={[tB(-38115)]=1,[tB(-38232)]=0,[tB(-38101)]=false,[tB(-38083)]=nil,[tB(-38055)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(Z,L)if not L then if Z[tB(-38083)]then Z[tB(-38083)]:Cancel()Z[tB(-38083)]=nil end end local T=true if Z[tB(-38232)]>0 then Z[tB(-38232)]=Z[tB(-38232)]-1 T=false end if Z[tB(-38115)]>0 then Z[tB(-38115)]=Z[tB(-38115)]-1 end if T then Z:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(L)if L[tB(-38055)]then L[tB(-38055)]:Cancel()L[tB(-38055)]=nil end L[tB(-38101)]=true L[tB(-38055)]=C_Timer[tB(-38190)](20,function()RyanUnseenBladeTimer[tB(-38101)]=false RyanUnseenBladeTimer[tB(-38115)]=RyanUnseenBladeTimer[tB(-38115)]+1 RyanUnseenBladeTimer[tB(-38055)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(L)if L[tB(-38083)]then L[tB(-38083)]:Cancel()L[tB(-38083)]=nil end L[tB(-38083)]=C_Timer[tB(-38190)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[tB(-38083)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(L)if L[tB(-38083)]then L:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(Z,L)Z[tB(-38115)]=Z[tB(-38115)]+L Z[tB(-38232)]=Z[tB(-38232)]+L end function RyanUnseenBladeTimer.ResetState(L)if L[tB(-38083)]then L[tB(-38083)]:Cancel()L[tB(-38083)]=nil end if L[tB(-38055)]then L[tB(-38055)]:Cancel()L[tB(-38055)]=nil end L[tB(-38115)]=1 L[tB(-38232)]=0 L[tB(-38101)]=false end local mB=CreateFrame(tB(-38137),tB(-38131))mB:RegisterEvent(tB(-38068))mB:RegisterEvent(tB(-38108))mB:RegisterEvent(tB(-38246))mB:RegisterEvent(tB(-38294))mB:SetScript(tB(-38235),function(L,Z,...)if Z==tB(-38068)or Z==tB(-38108)then RyanUnseenBladeTimer:ResetState()elseif Z==tB(-38246)then local L,Z,T,K,M=...if M and M>5 then RyanUnseenBladeTimer:ResetState()end elseif Z==tB(-38294)then local L,Z,T,K,M,h,N,y,k,E,v,j,p=F()if K~=e(tB(-38144))then return end if Z==tB(-38199)and(p==W[tB(-38240)]:GetSpellInfo()or p==W[tB(-38261)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif Z==tB(-38117)and p==C[tB(-38321)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif Z==tB(-38199)and p==W[tB(-38069)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function BB(L)if not C[tB(-38125)](2,tB(-38194))then G[tB(-38072)]=nil return false end if W[tB(-38206)]:GetTalentTraits()==0 then G[tB(-38072)]=nil return false end if not r()then G[tB(-38072)]=nil return false end if(l(n)):HasDeBuffs(W[tB(-38206)][tB(-38105)],true)~=0 then G[tB(-38072)]=n return end if(l(Q)):HasDeBuffs(W[tB(-38206)][tB(-38105)],true)~=0 then G[tB(-38072)]=Q return end for L in T(w)do if(l(L)):HasDeBuffs(W[tB(-38206)][tB(-38105)],true)~=0 then G[tB(-38072)]=L return end end G[tB(-38072)]=nil end local YB=0 local function SB()if W[tB(-38202)]:GetTalentTraits()==0 then YB=0 return false end local L,Z,T,K,M,h,C,N,y,k,E,v=F()if K~=e(tB(-38144))then return end if Z==tB(-38066)and(v==W[tB(-38257)][tB(-38105)]or v==W[tB(-38213)][tB(-38105)]or v==W[tB(-38192)][tB(-38105)]or v==W[tB(-38053)][tB(-38105)])then YB=1 return end if Z==tB(-38199)then if v==W[tB(-38182)][tB(-38105)]or v==W[tB(-38214)][tB(-38105)]or v==W[tB(-38183)][tB(-38105)]or v==W[tB(-38069)][tB(-38105)]then YB=0 return end end end W[tB(-38263)]:Add(tB(-38268),tB(-38294),SB)local function zB(L,Z)if a:HasAuraBySpellID(W[tB(-38214)][tB(-38105)])==0 or W[tB(-38216)]:ShouldStopByGCD()then return false end if not((l(L)):TimeToDie()>20 or(l(L)):IsBoss())then return false end if W[tB(-38312)]:IsReady(R,true)and a:HasAuraBySpellID(W[tB(-38054)][tB(-38105)])==0 then return W[tB(-38312)]:Show(Z)end if W[tB(-38103)]:IsReady()and(W[tB(-38103)]:GetItemCategory()~=tB(-38223)and(not I[tB(-38239)][W[tB(-38103)][tB(-38105)]]and W[tB(-38103)]:AbsentImun(L,I[tB(-38074)])))then return W[tB(-38103)]:Show(Z)end if W[tB(-38295)]:IsReady()and(W[tB(-38295)]:GetItemCategory()~=tB(-38223)and(not I[tB(-38239)][W[tB(-38295)][tB(-38105)]]and W[tB(-38295)]:AbsentImun(L,I[tB(-38074)])))then return W[tB(-38295)]:Show(Z)end local T=W[tB(-38103)][tB(-38105)]or 1 local K=W[tB(-38295)][tB(-38105)]or 1 local h,C=H(T)local N,y=H(K)local k=M[tB(-38317)]if W[tB(-38103)][tB(-38105)]==W[tB(-38040)][tB(-38105)]then if y~=0 then k=W[tB(-38295)]:GetCooldown()end end if W[tB(-38295)][tB(-38105)]==W[tB(-38040)][tB(-38105)]then if C~=0 then k=W[tB(-38103)]:GetCooldown()end end if W[tB(-38040)]:IsReady(R,true)and(a:HasAuraStacksBySpellID(W[tB(-38266)][tB(-38105)])~=0 and k>20)then return W[tB(-38040)]:Show(Z)end if W[tB(-38145)]:IsReady(R,true)and not s[tB(-38217)]then return W[tB(-38145)]:Show(Z)end if W[tB(-38109)]:IsReady(R,true)and((jB()>=4 or W[tB(-38075)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(W[tB(-38224)][tB(-38105)])~=0 or W[tB(-38233)]:GetTalentTraits()==0)or G[tB(-38172)](L)<=20)then return W[tB(-38109)]:Show(Z)end end W[1]=nil W[2]=function(L)local Z if X(A)then Z=A elseif X(n)then Z=n end if not Z then return end local T,K,M,h,C=(l(Z)):IsCastingRemains()if T>W[tB(-38315)]()*2 then if not C and(W[tB(-38309)]:IsReadyP(Z,nil,true,true)and W[tB(-38309)]:AbsentImun(Z,I[tB(-38173)],true))then return W[tB(-38218)]:Show(L)end end if not x[tB(-38290)]and W[tB(-38300)]:GetEquipped()then x[tB(-38290)]=true end if N(1,tB(-38180))then y({1;tB(-38180)},false)end end W[3]=function(L)local Z=r()or j:IsEngage()local K=u()local h=C_Spell[tB(-38262)](W[tB(-38257)][tB(-38105)])local y=C_Spell[tB(-38262)](W[tB(-38213)][tB(-38105)])local v=M[tB(-38191)](h[tB(-38319)],y[tB(-38319)])C[tB(-38220)][tB(-38133)](tB(-38127),RyanUnseenBladeTimer[tB(-38115)])s[tB(-38231)]=a:HasAuraBySpellID({W[tB(-38257)][tB(-38105)],W[tB(-38213)][tB(-38105)],W[tB(-38053)][tB(-38105)]})-E()>=.05 s[tB(-38143)]=a:HasAuraBySpellID(W[tB(-38192)][tB(-38105)])-E()>=.05 s[tB(-38217)]=a:HasAuraBySpellID(g)-E()>=.05 local function p()local Z=P()if not G[tB(-38251)]()then return false end if W[tB(-38309)]:IsSpellInRange(n)then return false end if not hB then return false end if Z==0 then return false end if not W[tB(-38260)]:IsReady(R,true)then return false end if W[tB(-38134)]:GetCooldown()~=0 or W[tB(-38224)]:GetSpellChargesFullRechargeTime()~=0 or W[tB(-38075)]:GetCooldown()~=0 or W[tB(-38214)]:GetCooldown()~=0 or W[tB(-38228)]:GetCooldown()~=0 or W[tB(-38149)]:GetCooldown()~=0 or W[tB(-38254)]:GetSpellChargesFullRechargeTime()~=0 then if a:HasAuraBySpellID(W[tB(-38260)][tB(-38105)])~=0 then return W[tB(-38304)]:Show(L)end return W[tB(-38260)]:Show(L)end end if G[tB(-38215)]()and not W[tB(-38112)]:IsBlocked()then if W[tB(-38300)]:GetEquipped()and j:IsEngage()then return W[tB(-38112)]:Show(L)end if x[tB(-38290)]and(not W[tB(-38300)]:GetEquipped()and not j:IsEngage())then return W[tB(-38112)]:Show(L)end end local function X(K)local M,h,y,X,U,m=(l(K)):InfoGUID()local Y=LB(K)local z=W[tB(-38309)]:IsSpellInRange(K)local r=D(a:HasAuraBySpellID(W[tB(-38301)][tB(-38105)])>0)local F=P()local e=a:ComboPointsMax()-F x[tB(-38106)]=(W[tB(-38185)]:GetTalentTraits()~=0 or e>=(2+D(W[tB(-38230)]:GetTalentTraits()~=0))+D(a:HasAuraBySpellID(W[tB(-38301)][tB(-38105)])~=0))and a:Energy()>=50 x[tB(-38277)]=F>=(a:ComboPointsMax()-1)-D(s[tB(-38217)]and W[tB(-38076)]:GetTalentTraits()~=0 or(W[tB(-38237)]:GetTalentTraits()~=0 or W[tB(-38157)]:GetTalentTraits()~=0)and(W[tB(-38185)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[tB(-38098)][tB(-38105)])~=0 or a:HasAuraBySpellID(W[tB(-38271)][tB(-38105)])~=0)))x[tB(-38130)]=(((((0+D(a:HasAuraBySpellID(W[tB(-38301)][tB(-38105)])>39))+D(a:HasAuraBySpellID(W[tB(-38156)][tB(-38105)])>39))+D(a:HasAuraBySpellID(W[tB(-38084)][tB(-38105)])>39))+D(a:HasAuraBySpellID(W[tB(-38171)][tB(-38105)])>39))+D(a:HasAuraBySpellID(W[tB(-38162)][tB(-38105)])>39))+D(a:HasAuraBySpellID(W[tB(-38118)][tB(-38105)])>39)c=jB()==0 or(a:GetTier(tB(-38276))>=4 or W[tB(-38285)]:GetTalentTraits()~=0 or W[tB(-38135)]:GetTalentTraits()~=0)and(aB()<=1 and(x[tB(-38130)]<5 or VB()<42 or a:GetTier(tB(-38276))<4))or(a:GetTier(tB(-38276))>=4 or W[tB(-38135)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[tB(-38088)][tB(-38105)])~=0 or W[tB(-38285)]:GetTalentTraits()~=0 and W[tB(-38075)]:GetTalentTraits()==0))and jB()<=2 or a:GetTier(tB(-38276))>=4 and(aB()<5 and(VB()<11 or W[tB(-38075)]:GetTalentTraits()==0))or a:GetTier(tB(-38276))<4 and(W[tB(-38075)]:GetTalentTraits()==0 and(W[tB(-38135)]:GetTalentTraits()==0 and(a:HasAuraBySpellID(W[tB(-38088)][tB(-38105)])~=0 and(jB()<=2 and(a:HasAuraBySpellID(W[tB(-38301)][tB(-38105)])==0 and(a:HasAuraBySpellID(W[tB(-38156)][tB(-38105)])==0 and a:HasAuraBySpellID(W[tB(-38084)][tB(-38105)])==0))))))local function H()if a:ComboPointsMax()==F then return W[tB(-38260)]:Show(L)end if W[tB(-38240)]:IsReady(K)then return W[tB(-38240)]:Show(L)end if true then G[tB(-38070)](L,B)return true end end local function A()if Z then return false end if W[tB(-38309)]:IsSpellInRange(K)then return false end if a:HasAuraBySpellID(W[tB(-38079)][tB(-38105)],true)~=0 then return false end local T,M=(l(n)):GetRange()local h=(l(R)):GetCurrentSpeed()if h<=0 then return false end local C=((M+5)/((h/100)*7)+W[tB(-38315)]())-k()if W[tB(-38257)]:IsReadyByPassCastGCD(R,true)and(v==0 and(a:HasAuraBySpellID(b)==0 and a:HasAuraBySpellID(W[tB(-38160)][tB(-38105)])==0))then return W[tB(-38257)]:Show(L)end if W[tB(-38228)]:IsReady(R,true)and(C<=2 and c)then return W[tB(-38228)]:Show(L)end if o[tB(-38278)]~=R and(W[tB(-38082)]:IsReady(o[tB(-38278)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((l(o[tB(-38278)])):HasBuffs({156779,136055})==0 and(not(l(o[tB(-38278)])):IsMounted()and(not a[tB(-38289)]()and C<=3)))))then return W[tB(-38082)]:Show(L)end end local function Q()if not G[tB(-38305)](K)then return false end if V:GetBySpell(W[tB(-38309)],2)>=2 then for Z in T(w)do if not G[tB(-38305)](Z)and f(Z,W[tB(-38309)])then return W[tB(-38071)]:Show(L)end end end if p()then return true end if x[tB(-38277)]then return W[tB(-38269)]:Show(L)end if W[tB(-38240)]:IsReady(K)then return W[tB(-38240)]:Show(L)end if W[tB(-38113)]:IsReady(K)and(s[tB(-38231)]and not z)then return W[tB(-38113)]:Show(L)end return W[tB(-38269)]:Show(L)end local function i()if W[tB(-38181)]:IsReady(R)and((W[tB(-38181)]:GetCooldown()==0 and W[tB(-38179)]:GetCooldown()==0)and(a:HasAuraBySpellID({W[tB(-38181)][tB(-38105)];W[tB(-38179)][tB(-38105)]})==0 and(not W[tB(-38216)]:ShouldStopByGCD()and(z and x[tB(-38277)]))))then return W[tB(-38181)]:Show(L)end local Z,T=C_Spell[tB(-38048)](W[tB(-38214)][tB(-38105)])if(W[tB(-38214)]:IsReady(K)or T and(not W[tB(-38214)]:IsBlocked()and W[tB(-38214)]:GetCooldown()<E()))and(((l(K)):CombatTime()>0 or(l(K)):IsDummy()or j:IsEngage())and(x[tB(-38277)]and(W[tB(-38076)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[tB(-38306)][tB(-38105)])==0 or s[tB(-38143)]))))then return W[tB(-38214)]:Show(L)end if W[tB(-38182)]:IsReady(K)and x[tB(-38277)]then return W[tB(-38182)]:Show(L)end if W[tB(-38113)]:IsReady(K)and(z and(W[tB(-38076)]:GetTalentTraits()~=0 and(W[tB(-38116)]:GetTalentTraits()>=2 and(a:HasAuraStacksBySpellID(W[tB(-38271)][tB(-38105)])>=6 and(a:HasAuraBySpellID(W[tB(-38301)][tB(-38105)])~=0 and F<=1 or a:HasAuraBySpellID(W[tB(-38151)][tB(-38105)])~=0)))))then return W[tB(-38113)]:Show(L)end if W[tB(-38261)]:IsReady(K)and W[tB(-38185)]:GetTalentTraits()~=0 then return W[tB(-38261)]:Show(L)end end local function d()if not Y then return false end if W[tB(-38240)]:ShouldStopByGCD()then return false end if not z then return false end if not Z then return false end if not((l(K)):TimeToDie()>6 or(l(K)):IsBoss())then return false end if not W[tB(-38224)]:IsReady(R,true)then if W[tB(-38306)]:IsReady(R,true)then return W[tB(-38306)]:Show(L)end return false end if not o[tB(-38165)](K)then return false end local T=J(tB(-38144))~=nil if(W[tB(-38237)]:GetTalentTraits()~=0 and a:GetTier(tB(-38057))>=2)and(W[tB(-38206)]:GetCooldown()==0 and W[tB(-38206)]:GetTalentTraits()~=0)then return W[tB(-38224)]:Show(L)end if(W[tB(-38237)]:GetTalentTraits()~=0 or W[tB(-38069)]:GetTalentTraits()==0)and((W[tB(-38214)]:GetCooldown()~=0 and a:HasAuraBySpellID(W[tB(-38156)][tB(-38105)])>4 or T)and(not(W[tB(-38237)]:GetTalentTraits()~=0 and a:GetTier(tB(-38057))>=2)or W[tB(-38206)]:GetTalentTraits()==0))then return W[tB(-38224)]:Show(L)end if W[tB(-38198)]:GetTalentTraits()~=0 and(W[tB(-38069)]:GetTalentTraits()~=0 and(W[tB(-38069)]:GetCooldown()>30 and(u()-CB<=10 or not(W[tB(-38198)]:GetTalentTraits()~=0 and a:GetTier(tB(-38057))>=4))))then return W[tB(-38224)]:Show(L)end if W[tB(-38224)]:GetSpellChargesFullRechargeTime()<15 and(not(W[tB(-38237)]:GetTalentTraits()~=0 and a:GetTier(tB(-38057))>=2)or W[tB(-38206)]:GetTalentTraits()==0)or G[tB(-38172)](K)<W[tB(-38224)]:GetSpellCharges()*8 then return W[tB(-38224)]:Show(L)end end local function O()if W[tB(-38181)]:IsReady(R,true)and((W[tB(-38181)]:GetCooldown()==0 and W[tB(-38179)]:GetCooldown()==0)and(a:HasAuraBySpellID({W[tB(-38181)][tB(-38105)],W[tB(-38179)][tB(-38105)]})==0 and not W[tB(-38216)]:ShouldStopByGCD()))then return W[tB(-38181)]:Show(L)end local Z,T=t(W[tB(-38069)][tB(-38105)])if(W[tB(-38069)]:IsReady(K,true)or W[tB(-38069)]:IsReady(R,true)or T and(W[tB(-38069)]:GetTalentTraits()~=0 and(W[tB(-38069)]:GetCooldown()==0 and not W[tB(-38069)]:IsBlocked())))and(Y and(z and((l(K)):TimeToDie()>=3 and F>=a:ComboPointsMax())))then return W[tB(-38069)]:Show(L)end if W[tB(-38183)]:IsReady(K,true)and W[tB(-38309)]:IsInRange(K)then return W[tB(-38183)]:Show(L)end if W[tB(-38214)]:IsReady(K)and(((l(K)):CombatTime()>0 or(l(K)):IsDummy()or j:IsEngage())and((a:HasAuraBySpellID(W[tB(-38156)][tB(-38105)])~=0 or a:HasAuraBySpellID(W[tB(-38214)][tB(-38105)])<4 or W[tB(-38154)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(W[tB(-38151)][tB(-38105)])==0 or W[tB(-38142)]:GetTalentTraits()==0)))then return W[tB(-38214)]:Show(L)end if W[tB(-38182)]:IsReady(K)then return W[tB(-38182)]:Show(L)end if W[tB(-38067)]:IsReady(K)then return W[tB(-38067)]:Show(L)end G[tB(-38070)](L,B)return true end local function I()if W[tB(-38228)]:IsReady(R,true)and(z and c)then return W[tB(-38228)]:Show(L)end end local function q()if W[tB(-38134)]:IsReady(K,true)and(Y and(z and(not W[tB(-38216)]:ShouldStopByGCD()and(a:HasAuraBySpellID(W[tB(-38175)][tB(-38105)])==0 and(not x[tB(-38277)]or W[tB(-38161)]:GetTalentTraits()==0)or a:HasAuraBySpellID(W[tB(-38175)][tB(-38105)])~=0 and(W[tB(-38161)]:GetTalentTraits()~=0 and(F<=2 and(W[tB(-38224)]:GetSpellCharges()==0 or YB~=0 or not(W[tB(-38237)]:GetTalentTraits()~=0 and a:GetTier(tB(-38057))>=2))))or G[tB(-38172)](K)<2))))then if G[tB(-38251)]()and(W[tB(-38237)]:GetTalentTraits()~=0 and(a:GetTier(tB(-38057))>=2 and a:HasAuraBySpellID(b)~=0))then return W[tB(-38045)]:Show(L)else return W[tB(-38134)]:Show(L)end end if W[tB(-38206)]:IsReady(K)and(not W[tB(-38216)]:ShouldStopByGCD()and((not N(2,tB(-38267))or not(l(tB(-38204))):IsExists()or UnitIsUnit(tB(-38204),K)or C[tB(-38322)](tB(-38204)))and(XB(K,5)and(((l(K)):TimeToDie()>5 or(l(K)):IsBoss())and(W[tB(-38237)]:GetTalentTraits()~=0 and(YB~=0 or G[tB(-38172)](K)<2 or W[tB(-38224)]:GetSpellCharges()==0 or not(W[tB(-38237)]:GetTalentTraits()~=0 and a:GetTier(tB(-38057))>=2))or W[tB(-38198)]:GetTalentTraits()~=0 and(F<a:ComboPointsMax()or W[tB(-38116)]:GetTalentTraits()>1))))))then return W[tB(-38206)]:Show(L)end if W[tB(-38139)]:IsReady(R,true)and(UB(m)and(V:GetBySpell(W[tB(-38309)])>=2 and a:HasAuraBySpellID(W[tB(-38139)][tB(-38105)])<k()))then return W[tB(-38139)]:Show(L)end if W[tB(-38075)]:IsReady(R,true)and(Y and(jB()>=4 and vB()<=2 or vB()>=5 and jB()==6))then return W[tB(-38075)]:Show(L)end if I()then return true end if z and(Y and(a:HasAuraBySpellID(b)==0 and zB(K,L)))then return true end if W[tB(-38224)]:IsReady(R,true)and(Y and(not W[tB(-38240)]:ShouldStopByGCD()and(z and(Z and(((l(K)):TimeToDie()>6 or(l(K)):IsBoss())and(o[tB(-38165)](K)and(W[tB(-38120)]:GetTalentTraits()~=0 and(W[tB(-38233)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[tB(-38175)][tB(-38105)])~=0 and(not s[tB(-38217)]and(a:HasAuraBySpellID(W[tB(-38175)][tB(-38105)])<2 and W[tB(-38134)]:GetCooldown()>30)))))))))))then return W[tB(-38224)]:Show(L)end if not s[tB(-38217)]and((W[tB(-38069)]:GetCooldown()==0 and W[tB(-38069)]:GetTalentTraits()~=0 or a:HasAuraStacksBySpellID(W[tB(-38114)][tB(-38105)])>=4 or yB(K))and(x[tB(-38277)]and O()))then return true end if(not s[tB(-38217)]and(W[tB(-38076)]:GetTalentTraits()~=0 and(W[tB(-38120)]:GetTalentTraits()~=0 and(W[tB(-38233)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[tB(-38175)][tB(-38105)])~=0 and(x[tB(-38277)]and(W[tB(-38134)]:GetCooldown()~=0 or not(W[tB(-38237)]:GetTalentTraits()~=0 and a:GetTier(tB(-38057))>=2)))or(W[tB(-38237)]:GetTalentTraits()~=0 and a:GetTier(tB(-38057))>=2)and(W[tB(-38134)]:GetCooldown()==0 and F<=2))))))and d()then return true end if W[tB(-38224)]:IsReady(R,true)and(Y and(not W[tB(-38240)]:ShouldStopByGCD()and(z and(Z and(((l(K)):TimeToDie()>6 or(l(K)):IsBoss())and(o[tB(-38165)](K)and(not s[tB(-38217)]and((x[tB(-38277)]or W[tB(-38076)]:GetTalentTraits()==0)and((W[tB(-38120)]:GetTalentTraits()==0 or W[tB(-38233)]:GetTalentTraits()==0 or W[tB(-38076)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(W[tB(-38175)][tB(-38105)])~=0 and(W[tB(-38233)]:GetTalentTraits()~=0 and W[tB(-38120)]:GetTalentTraits()~=0)or(W[tB(-38233)]:GetTalentTraits()==0 or W[tB(-38120)]:GetTalentTraits()==0)and(W[tB(-38185)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[tB(-38098)][tB(-38105)])==0 and(a:HasAuraStacksBySpellID(W[tB(-38271)][tB(-38105)])<6 and x[tB(-38106)])))or W[tB(-38185)]:GetTalentTraits()==0 and(W[tB(-38092)]:GetTalentTraits()~=0 or W[tB(-38202)]:GetTalentTraits()~=0)))))))))))then return W[tB(-38224)]:Show(L)end if W[tB(-38089)]:IsReady(K)and((W[tB(-38309)]:IsInRange(K)and N(2,tB(-38095))or not N(2,tB(-38095)))and(a[tB(-38193)]()>4 and not s[tB(-38217)]))then return W[tB(-38089)]:Show(L)end local T=G[tB(-38286)]()if a:HasAuraBySpellID(b)==0 and(T and T:Show(L))then return true end if W[tB(-38058)]:IsReady(K,true)and(Y and z)then return W[tB(-38058)]:Show(L)end if W[tB(-38303)]:IsReady(K,true)and(Y and z)then return W[tB(-38303)]:Show(L)end if W[tB(-38148)]:IsReady(K,true)and(Y and z)then return W[tB(-38148)]:Show(L)end if W[tB(-38221)]:IsReady(R)and(Y and z)then return W[tB(-38221)]:Show(L)end end local function g()if W[tB(-38261)]:IsReady(K)and(W[tB(-38185)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(W[tB(-38098)][tB(-38105)])~=0)then return W[tB(-38240)]:Show(L)end if W[tB(-38240)]:IsReady(K)and(RyanUnseenBladeTimer[tB(-38115)]>0 and(not s[tB(-38217)]and(W[tB(-38185)]:GetTalentTraits()==0 and(a:HasAuraStacksBySpellID(W[tB(-38114)][tB(-38105)])<4 and not yB(K)))))then return W[tB(-38240)]:Show(L)end if W[tB(-38113)]:IsReady(K)and(z and(a:HasAuraBySpellID(b)==0 and(W[tB(-38116)]:GetTalentTraits()~=0 and(W[tB(-38195)]:GetTalentTraits()~=0 and(W[tB(-38185)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[tB(-38271)][tB(-38105)])~=0 and a:HasAuraBySpellID(W[tB(-38098)][tB(-38105)])==0))))))then return W[tB(-38113)]:Show(L)end if W[tB(-38139)]:IsReady(R,true)and(UB(m)and(W[tB(-38164)]:GetTalentTraits()~=0 and(V:GetBySpell(W[tB(-38309)])>=4 and(F<=2 or a:HasAuraBySpellID(W[tB(-38175)][tB(-38105)])==0 or W[tB(-38198)]:GetTalentTraits()==0))))then return W[tB(-38139)]:Show(L)end if W[tB(-38139)]:IsReady(R,true)and(UB(m)and(W[tB(-38164)]:GetTalentTraits()~=0 and(e==V:GetBySpell(W[tB(-38309)])+D(a:HasAuraBySpellID(W[tB(-38301)][tB(-38105)])~=0)and(V:GetBySpell(W[tB(-38309)])>=3-D(W[tB(-38237)]:GetTalentTraits()~=0)and W[tB(-38116)]:GetTalentTraits()==1))))then return W[tB(-38139)]:Show(L)end if W[tB(-38113)]:IsReady(K)and(z and(a:HasAuraBySpellID(b)==0 and(W[tB(-38116)]:GetTalentTraits()==2 and(a:HasAuraBySpellID(W[tB(-38271)][tB(-38105)])~=0 and(a:HasAuraStacksBySpellID(W[tB(-38271)][tB(-38105)])>=6 or a:HasAuraBySpellID(W[tB(-38271)][tB(-38105)])<2)))))then return W[tB(-38113)]:Show(L)end if W[tB(-38113)]:IsReady(K)and(z and(a:HasAuraBySpellID(b)==0 and(W[tB(-38116)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[tB(-38271)][tB(-38105)])~=0 and(e>=1+(D(W[tB(-38222)]:GetTalentTraits()~=0)+D(a:HasAuraBySpellID(W[tB(-38301)][tB(-38105)])~=0))*(W[tB(-38116)]:GetTalentTraits()+1)or F<=D(W[tB(-38229)]:GetTalentTraits()~=0))))))then return W[tB(-38113)]:Show(L)end if W[tB(-38113)]:IsReady(K)and(z and(a:HasAuraBySpellID(b)==0 and(W[tB(-38116)]:GetTalentTraits()==0 and(a:HasAuraBySpellID(W[tB(-38271)][tB(-38105)])~=0 and(a:EnergyDeficit()>a:EnergyRegen()*1.5 or e<=1+D(a:HasAuraBySpellID(W[tB(-38301)][tB(-38105)])~=0)or W[tB(-38222)]:GetTalentTraits()~=0 or W[tB(-38195)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(W[tB(-38098)][tB(-38105)])==0)))))then return W[tB(-38113)]:Show(L)end if W[tB(-38183)]:IsReady(K,true)and(W[tB(-38309)]:IsInRange(K)and not s[tB(-38217)])then return W[tB(-38183)]:Show(L)end local T,M=t(W[tB(-38261)][tB(-38105)])if(W[tB(-38261)]:IsReady(K)or M and not W[tB(-38261)]:IsBlocked())and W[tB(-38185)]:GetTalentTraits()~=0 then return W[tB(-38261)]:Show(L)end if W[tB(-38240)]:IsReady(K)then return W[tB(-38240)]:Show(L)end if W[tB(-38113)]:IsReady(K)and(Z and(a:EnergyPercentage()>=95 and((l(K)):HealthPercent()<100 and(not z and a:HasAuraBySpellID(b)==0))))then return W[tB(-38113)]:Show(L)end if W[tB(-38038)]:IsReady(R)and(z and a:EnergyDeficit()>=15+a:EnergyRegen())then return W[tB(-38038)]:Show(L)end if W[tB(-38163)]:AutoRacial(R)then return W[tB(-38163)]:Show(L)end if W[tB(-38264)]:IsReady(R)then return W[tB(-38264)]:Show(L)end if W[tB(-38311)]:IsReady(K)then return W[tB(-38311)]:Show(L)end if W[tB(-38102)]:IsReady(R)and z then return W[tB(-38102)]:Show(L)end end if(l(K)):IsDead()then G[tB(-38070)](L,B)return true end if(l(K)):HasDeBuffs(tB(-38047))>0 and not Z then G[tB(-38070)](L,B)return true end if W[tB(-38059)]:IsQueued()and((l(K)):CombatTime()~=0 or(l(K)):IsDummy()or(l(R)):CombatTime()~=0 or(l(K)):IsBoss())then W[tB(-38049)](tB(-38059))end if W[tB(-38059)]:IsQueued()and not Z then G[tB(-38070)](L,B)return true end if not S(R,K)then G[tB(-38070)](L,B)return true end if not G[tB(-38123)]()and(N(2,tB(-38323))and a:HasAuraBySpellID(W[tB(-38079)][tB(-38105)],true)~=0)then G[tB(-38070)](L,B)return true end if G[tB(-38138)](L,W[tB(-38309)])then return true end if G[tB(-38310)](L,K,lB,W[tB(-38309)])then return true end if o[tB(-38211)](L)then return true end if Q()then return true end if A()then return true end if q()then return true end if s[tB(-38217)]and i()then return true end if W[tB(-38224)]:IsReady(R,true)and(Y and(not W[tB(-38240)]:ShouldStopByGCD()and(z and(Z and(((l(K)):TimeToDie()>6 or(l(K)):IsBoss())and(a:HasAuraBySpellID(W[tB(-38175)][tB(-38105)])~=0 and(a:HasAuraBySpellID(W[tB(-38175)][tB(-38105)])<=1 and W[tB(-38175)]:GetCooldown()>30)))))))then return W[tB(-38224)]:Show(L)end if x[tB(-38277)]and O()then return true end if g()then return true end end local function U()local function Z()if not G[tB(-38123)]()then return false end if not G[tB(-38062)]()then return false end local Z=J(tB(-38144))and#J(tB(-38144))or 0 if W[tB(-38228)]:IsReady(R,true)and((not(l(n)):IsExists()or not(l(n)):IsDummy())and(not Y()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(W[tB(-38079)][tB(-38105)],true)==0 and(W[tB(-38135)]:GetTalentTraits()~=0 and Z<2)))))then return W[tB(-38228)]:Show(L)end local T,h=j:GetPullTimer()local C=(M[tB(-38191)](h,G[tB(-38280)]())-K)+W[tB(-38315)]()if W[tB(-38079)]:IsReady(R)and(a:HasAuraBySpellID(g)~=0 and(C_Map[tB(-38158)](R)~=2467 and(C<7+o[tB(-38296)]and C>4)))then return W[tB(-38079)]:Show(L)end if o[tB(-38278)]~=R and(W[tB(-38082)]:IsReady(o[tB(-38278)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((l(o[tB(-38278)])):HasBuffs({156779;136055})==0 and(not(l(o[tB(-38278)])):IsMounted()and(not a[tB(-38289)]()and(C<=3.5 and C>0))))))then return W[tB(-38082)]:Show(L)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then G[tB(-38070)](L,B)return true end end local function T()if not G[tB(-38215)]()then return false end if W[tB(-38250)][tB(-38313)]~=0 then return false end if not j:HasAnyAddon()then return false end if not N(1,tB(-38314))then return false end if W[tB(-38250)][tB(-38146)]~=23 then return false end local Z,T=j:GetPullTimer()local K=(M[tB(-38191)](T,G[tB(-38280)]())-u())+W[tB(-38315)]()if W[tB(-38134)]:IsReady(R,true)and(W[tB(-38212)]:GetTalentTraits()~=0 and(K>=1 and K<=3))then return W[tB(-38134)]:Show(L)end end local function h()if not G[tB(-38215)]()then return false end if not G[tB(-38062)]()then return false end if a:HasAuraBySpellID(W[tB(-38079)][tB(-38105)],true)~=0 then return false end local Z=(G[tB(-38259)]()-K)+W[tB(-38315)]()if Z<-10 then return false end if o[tB(-38278)]~=R and(W[tB(-38082)]:IsReady(o[tB(-38278)])and(a:HasAuraBySpellID({57934,1224098})==0 and((l(o[tB(-38278)])):HasBuffs({156779,136055})==0 and(not(l(o[tB(-38278)])):IsMounted()and(not a[tB(-38289)]()and(Z<=3.5 and Z>0))))))then return W[tB(-38082)]:Show(L)end if W[tB(-38228)]:IsReady(R,true)and(Z<=-2 and(Z>-4 and c))then return W[tB(-38228)]:Show(L)end end local function C()if not G[tB(-38225)]()then return false end local Z=j:GetTimer(tB(-38189))if Z==0 or Z==-1 then return false end if W[tB(-38139)]:IsReady(R,true)and(Z<=3.9 and Z>2.1)then return W[tB(-38139)]:Show(L)end if o[tB(-38278)]~=R and(W[tB(-38082)]:IsReady(o[tB(-38278)])and(a:HasAuraBySpellID({57934;59628,1224098})==0 and((l(o[tB(-38278)])):HasBuffs({156779,136055})==0 and(not(l(o[tB(-38278)])):IsMounted()and(not a[tB(-38289)]()and(Z<=.9 and Z>0))))))then return W[tB(-38082)]:Show(L)end if W[tB(-38228)]:IsReady(R,true)and(Z<=1 and(Z>0 and c))then return W[tB(-38228)]:Show(L)end end if N(2,tB(-38256))and(W[tB(-38257)]:IsReady(R,true)and(v==0 and(not z()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(W[tB(-38079)][tB(-38105)],true)==0 and(a:HasAuraBySpellID(b)==0 and(a:HasAuraBySpellID(W[tB(-38160)][tB(-38105)])==0 or W[tB(-38233)]:GetTalentTraits()==0 or a:HasAuraBySpellID(W[tB(-38160)][tB(-38105)])~=0 and a:HasAuraBySpellID(W[tB(-38192)][tB(-38105)])<1)))))))then return W[tB(-38257)]:Show(L)end if a:IsStayingTime()>.2 and(a:HasAuraBySpellID(W[tB(-38053)][tB(-38105)])==0 and a:CastTimeSinceStart()>=1.6)then if W[tB(-38107)]:IsReady(R,true)and a:HasAuraBySpellID(W[tB(-38147)][tB(-38105)])==0 then return W[tB(-38107)]:Show(L)end local Z=N(2,tB(-38124))==1 and W[tB(-38196)]or W[tB(-38274)]if Z:IsReady(R,true)and(a:HasAuraBySpellID(Z[tB(-38105)])==0 or G[tB(-38259)]()-K>1 and a:HasAuraBySpellID(Z[tB(-38105)])<2520 or W[tB(-38170)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(W[tB(-38050)][tB(-38105)])==0 or G[tB(-38123)]()and((l(n)):IsExists()and((l(n)):IsBoss()and a:HasAuraBySpellID(Z[tB(-38105)])<300)))then return Z:Show(L)end local T if N(2,tB(-38186))==1 or W[tB(-38167)]:GetTalentTraits()==0 and W[tB(-38039)]:GetTalentTraits()==0 then T=W[tB(-38318)]elseif W[tB(-38167)]:GetTalentTraits()~=0 then T=W[tB(-38167)]elseif W[tB(-38039)]:GetTalentTraits()~=0 then T=W[tB(-38039)]end if T:IsReady(R,true)and(a:HasAuraBySpellID(T[tB(-38105)])==0 or G[tB(-38259)]()-K>1 and a:HasAuraBySpellID(T[tB(-38105)])<2520 or G[tB(-38123)]()and((l(n)):IsExists()and((l(n)):IsBoss()and a:HasAuraBySpellID(T[tB(-38105)])<300)))then return T:Show(L)end end local y=J(tB(-38144))and#J(tB(-38144))or 0 if W[tB(-38228)]:IsReady(R,true)and((not(l(n)):IsExists()or not(l(n)):IsDummy())and(z()and(not Y()and(a:CastTimeSinceStart()>=2 and(a:HasAuraBySpellID(W[tB(-38079)][tB(-38105)],true)==0 and(W[tB(-38135)]:GetTalentTraits()~=0 and y<2))))))then return W[tB(-38228)]:Show(L)end if p()then return true end if Z()then return true end if T()then return true end if h()then return true end if C()then return true end end local function m()local Z=a:IsCasting()or a:IsChanneling()if Z==W[tB(-38069)]:GetSpellInfo()and(W[tB(-38075)]:GetTalentTraits()~=0 and(W[tB(-38116)]:GetTalentTraits()==2 and a:ComboPoints()==a:ComboPointsMax()))then return W[tB(-38242)]:Show(L)end if o[tB(-38211)](L)then return true end G[tB(-38070)](L,B)return true end if G[tB(-38272)](L)then return true end if(a:IsCasting()or a:IsChanneling())and m()then return true end if Y()then G[tB(-38070)](L,B)return true end if a:HasAuraBySpellID(460013)~=0 then G[tB(-38070)](L,B)return true end BB(L)G[tB(-38133)](tB(-38064),G[tB(-38072)])if G[tB(-38071)](L,W[tB(-38309)])then return true end if not Z and U()then return true end if o[tB(-38104)](L)then return true end if G[tB(-38251)]()and((l(Q)):IsExists()and G[tB(-38310)](L,Q,lB,W[tB(-38309)]))then return true end if(l(n)):IsEnemy()and X(n)then return true end if o[tB(-38211)](L)then return true end if G[tB(-38279)](L,W[tB(-38309)])then return true end end W[4]=function() end W[5]=function()h:Fire(tB(-38209))local L=(l(n)):IsExists()and n or R local Z=select(6,(l(L)):InfoGUID())local T={W[tB(-38043)];W[tB(-38176)];W[tB(-38096)]}for L,Z in ipairs(T)do if Z:IsQueued()and not G[tB(-38316)](Z[tB(-38105)])then Z:SetQueue()W[tB(-38073)](Z:Info()..tB(-38249),nil)end end end W[6]=function(L)if N(2,tB(-38284))and((l(A)):IsExists()and(select(6,(l(A)):InfoGUID())~=179733 and(X(A)and(l(A)):IsTotem())))then return W[tB(-38136)]:Show(L)end if W[tB(-38091)]==tB(-38169)and G[tB(-38310)](L,tB(-38126),lB,W[tB(-38309)])then return true end end W[7]=function(L)if W[tB(-38091)]==tB(-38169)and G[tB(-38310)](L,tB(-38090),lB,W[tB(-38309)])then return true end end W[8]=function(L)if W[tB(-38283)]:IsReady(R)and(G[tB(-38251)]()and(not Y()and(a:HasAuraBySpellID(W[tB(-38307)][tB(-38105)])==0 and(W[tB(-38091)]~=tB(-38169)and W[tB(-38091)]~=tB(-38166)))))then return W[tB(-38283)]:Show(L)end if W[tB(-38091)]==tB(-38169)and G[tB(-38310)](L,tB(-38150),lB,W[tB(-38309)])then return true end local Z=tB(-38204)if not X(Z)then return end local T,K,M,h,C=(l(Z)):IsCastingRemains()if T>W[tB(-38315)]()*2 then if not C and(W[tB(-38309)]:IsReadyP(Z,nil,true,true)and W[tB(-38309)]:AbsentImun(Z,I[tB(-38173)],true))then return W[tB(-38184)]:Show(L)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local R6={"\118\110\071\100\087\067\089\122\075\111\072\043\113\105\097\061","\102\105\111\122\104\110\071\111\049\065\071\112\098\082\061\061";"\066\067\084\047\087\105\072\048\087\119\071\112\087\105\118\071\075\103\061\061";"\118\081\111\077\075\119\111\101\049\071\118\070\049\067\111\050";"\118\119\117\051\075\119\111\110\049\119\069\051\098\082\061\061";"\076\119\117\077\087\119\117\047\104\110\071\101\049\056\080\070\098\108\069\115\075\056\118\071\087\105\118\043","\118\110\111\048\104\110\048\100\104\110\057\122\079\119\111\050\098\112\051\048\098\065\080\121\075\067\089\051\075\065\087\061","\120\110\117\101\049\057\089\071\098\119\117\051\098\065\069\071","\111\121\051\105\105\051\089\075\076\120\084\107\111\111\072\121\076\111\118\057\105\112\071\055\105\051\089\072\102\056\104\057";"\079\067\084\107\087\119\117\101\049\110\118\101\104\119\084\100";"\111\110\117\112\087\067\085\072\049\065\118\069\087\067\104\076\079\081\071\100","\066\067\084\056\079\105\069\047\098\065\071\080\079\067\084\048\104\110\111\078\087\105\089\077\087\067\104\071";"\076\112\069\120\049\108\118\048\049\121\071\080\104\067\090\061","\073\110\071\077\073\057\072\069\104\067\085\112\079\105\072\122\079\067\111\050\073\110\048\048\049\065\118\122\075\105\073\077";"\111\065\057\077\079\105\069\043\120\119\111\112\104\110\071\077\075\082\061\061","\066\110\057\077\075\121\117\065\118\065\057\112\075\076\061\061";"\118\119\111\112\111\067\084\070\104\121\069\043\087\105\089\088\075\067\118\076\049\108\104\071\098\071\072\101\079\067\084\112\098\082\061\061","\066\088\111\077\079\119\051\048\075\105\069\112\098\065\117\100\102\067\111\088\087\120\051\048\075\119\084\071\104\121\089\051\075\065\087\061";"\076\067\051\082\049\110\071\065\113\067\071\077\075\051\072\101\079\105\069\101\049\056\118\071\087\088\111\065\075\054\061\061","\098\119\048\070\104\071\117\053\079\067\084\088\098\119\089\048\049\065\111\107\087\119\117\077\075\110\071\112\079\067\117\077";"\075\110\111\048\104\110\048\080\087\105\089\053\105\119\051\048\105\119\069\101\049\065\118\070\104\110\071\101\049\054\061\061","\076\065\111\050\098\119\111\050\079\119\071\077\075\082\061\061","\104\105\069\071\105\119\075\070\049\110\085\071\098\054\061\061";"\076\119\117\122\075\121\089\122\049\119\117\056";"\111\081\089\070\049\065\080\071\104\078\121\061";"\087\065\057\100\079\067\097\061";"\049\088\111\080\087\065\111\050";"\066\088\111\077\079\119\051\048\075\105\069\112\098\065\117\100\102\067\111\088\087\120\051\048\075\119\084\071\104\103\061\061";"\111\110\071\071\098\047\097\112";"\120\119\048\050\049\108\111\056\075\067\118\102\104\067\075\065\049\119\069\048\104\110\071\101\049\054\061\061","\118\110\057\100\079\110\071\077\075\051\069\047\049\108\111\077\075\081\089\071\049\103\061\061","\118\119\111\112\076\088\071\102\098\110\111\122\049\121\085\070\049\067\071\112\075\067\118\102\098\110\111\122\049\103\061\061","\066\105\069\089\049\056\057\121\104\067\084\088\075\067\117\077","\118\119\057\050\098\065\117\112\075\076\061\061","\076\065\111\050\098\119\111\050\079\119\111\050\120\065\057\088\075\120\085\101\076\082\061\061";"\066\105\069\111\049\065\071\112\118\088\089\070\075\067\084\056\049\081\056\061","\102\110\071\100\104\110\111\077\075\105\073\061","\111\081\089\070\049\065\080\071\104\103\061\061","\120\088\071\048\049\054\061\061";"\118\065\057\112\075\067\089\101\104\067\084\056\076\119\117\070\049\056\048\071\087\067\118\100";"\120\081\089\070\049\088\076\061","\098\119\071\077\075\119\085\071\105\108\118\048\098\065\104\071\104\103\061\061";"\104\110\057\050\075\119\111\112";"\111\110\117\112\087\067\085\072\049\065\118\076\079\081\071\100\066\119\071\047\079\082\061\061";"\073\081\089\071\049\067\117\119\075\067\076\054\075\088\089\101\049\066\072\118\104\067\111\051\075\066\082\054\111\110\057\050\075\119\111\112\073\110\071\100\073\121\071\080\049\105\111\077\075\076\061\061";"\102\120\117\120\049\108\118\071\049\076\061\061","\098\065\111\088\075\067\084\107\098\119\057\112\104\105\089\048\104\110\111\056","\098\119\048\070\104\071\117\047\049\119\084\056\079\105\118\070\049\119\090\061";"\076\065\085\101\049\119\118\110\104\105\089\084","\098\065\117\088\104\067\120\061","\098\081\075\082";"\067\067\117\051\073\110\075\101\098\065\104\101\104\114\072\112\049\050\072\050\075\067\104\070\098\108\118\071\098\074\072\112\079\110\120\054\098\108\072\071\049\110\082\054\049\119\089\099\075\067\069\112\068\054\061\061","\118\121\111\110\118\054\061\061";"\120\051\072\057\102\121\085\107\076\111\111\066\076\111\117\072\120\057\072\097\066\120\111\121\105\112\118\115\120\112\120\061","\118\065\085\048\113\067\111\056\104\119\071\077\075\051\118\101\113\110\071\077","\066\067\051\082\098\065\117\119\075\067\118\081\087\105\089\050\049\108\118\071","\111\110\117\112\087\067\085\072\049\065\118\076\079\081\071\100\076\067\084\056\120\108\118\051\049\054\061\061","\120\119\057\082";"\120\108\111\074\104\110\111\050\075\088\111\088\075\076\061\061","\076\088\089\071\087\067\080\072\087\065\085\071","\076\065\085\070\049\065\118\100\079\067\118\071","\111\110\071\080\075\076\061\061";"\073\103\061\061";"\066\067\084\100\104\110\057\077\104\057\072\101\079\105\069\101\049\054\061\061","\120\119\048\070\104\056\118\071\087\088\111\065\075\054\061\061";"\079\081\111\088\075\076\061\061";"\076\119\117\080\087\065\057\112\102\110\117\088\118\119\111\112\076\108\111\050\098\065\111\077\104\121\111\119\075\067\084\112\066\067\084\065\049\082\061\061";"\118\119\057\050\098\065\117\112\075\120\051\101\104\105\069\071\049\108\075\071\098\054\061\061","\066\119\071\077\075\108\069\074\087\067\084\071";"\076\119\048\071\087\119\080\078\111\057\076\061","\120\051\072\057\102\121\085\107\076\111\111\066\076\111\117\072\120\057\072\097\066\120\111\121","\066\067\084\056\079\105\069\047\098\065\071\080\079\067\084\048\104\110\111\078\087\105\089\077\087\067\104\071\076\088\111\065\075\071\069\112\075\067\057\122\104\110\054\061","\098\119\057\065\075\111\118\101\111\065\057\077\079\105\069\043";"\118\108\089\101\104\067\084\056\066\110\111\048\049\110\071\077\075\082\061\061","\118\110\057\080\087\067\104\071\120\110\048\084\098\112\071\080\104\067\090\061";"\118\088\089\071\075\067\118\101\049\076\061\061";"\075\110\117\112\105\119\075\070\049\065\071\100\079\110\111\050\105\119\069\101\049\065\118\070\104\110\071\101\049\054\061\061","\120\051\072\057\102\121\085\107\076\112\057\102\111\057\117\102\111\120\069\078\118\111\069\102","\087\105\089\071\049\065\121\100","\111\110\117\112\087\067\085\072\049\065\118\076\079\081\071\100";"\079\105\069\066\087\105\118\071\075\103\061\061";"\066\067\084\056\079\105\069\047\098\065\071\080\079\067\084\048\104\110\111\078\087\105\089\077\087\067\104\071\076\088\111\065\075\054\061\061","\118\088\089\070\075\067\084\056\049\081\056\061","\076\067\117\057","\075\065\117\047\104\105\097\061";"\111\067\084\070\104\121\069\048\049\056\057\112\104\110\057\047\079\082\061\061","\076\105\089\047\087\067\084\071\120\081\111\122\098\119\120\061";"\120\110\117\112\079\067\117\077\098\082\061\061";"\111\110\111\048\049\120\069\048\087\119\048\071";"\066\105\089\101\049\071\104\070\098\065\120\061","\098\065\111\080\049\108\075\071";"\120\108\118\051\049\056\071\080\104\067\090\061";"\118\110\071\100\049\108\089\070\075\067\084\112\075\067\076\061";"\098\110\085\048\113\067\111\050","\079\067\084\100\075\105\089\112","\066\110\057\100\120\108\118\048\104\121\057\077\113\120\118\076\120\082\061\061","\098\081\089\071\076\119\117\080\087\065\057\112\076\119\048\071\087\119\080\100";"\120\119\048\050\049\108\111\056\102\119\075\078\049\119\084\047\075\067\057\122\049\067\111\077\104\103\061\061";"\076\065\057\088\102\119\075\120\098\065\071\047\079\108\097\061";"\076\088\111\050\098\108\118\089\098\112\117\055";"\076\105\072\082\049\110\071\071\075\103\061\061";"\066\105\069\089\049\056\057\066\087\067\071\056";"\111\081\089\070\087\119\080\100\102\119\075\120\079\110\111\120\098\065\057\056\075\076\061\061","\098\119\117\050\104\103\061\061";"\075\088\111\077\087\108\118\070\049\119\090\061","\118\119\111\112\111\110\117\088\075\119\085\071","\118\056\111\072\120\054\061\061","\098\108\111\074\104\110\111\050\075\088\111\088\075\120\069\078\098\082\061\061";"\120\119\048\070\104\054\061\061","\120\119\085\070\087\119\111\072\049\065\118\121\079\067\069\071";"\111\065\071\047\079\067\117\051\098\051\075\071\049\065\117\080\098\082\061\061","\111\121\057\055\066\082\061\061";"\111\110\117\112\087\067\085\089\049\105\111\077";"\102\067\057\100\104\110\111\050\076\105\069\100\087\105\069\100\079\067\090\061","\111\119\117\105\120\081\111\122\049\057\118\070\049\067\111\050","\102\112\117\078\120\108\118\071\087\067\085\112\079\103\061\061";"\076\105\111\088\049\067\111\077\104\057\089\051\049\065\111\114\104\067\075\065","\111\110\048\070\098\108\118\122\075\111\118\071\087\076\061\061","\118\081\089\048\075\119\117\077\111\110\111\080\098\110\111\050\075\067\118\114\049\110\057\056\075\105\097\061","\118\067\057\050\049\081\071\114\104\105\089\100\104\103\061\061","\076\120\069\120\066\120\117\055\105\112\111\067\118\120\084\120\105\051\089\075\076\120\084\107\120\121\051\111\102\057\118\089\120\121\085\089\118\111\073\061","\067\065\117\077\075\076\061\061","\120\081\089\070\049\051\089\101\104\110\057\112\079\067\117\077","\076\105\111\112\049\112\057\112\104\110\057\047\079\082\061\061";"\102\110\071\088\079\081\118\108\075\067\071\088\079\081\118\102\079\110\071\119","\067\065\117\122\075\081\071\047\079\051\089\071\087\119\071\082\075\076\061\061";"\076\067\089\100\075\067\084\112\066\067\051\051\049\054\061\061","\087\105\089\071\049\065\121\050","\104\105\072\082\075\105\089\107\049\110\071\080\079\105\118\107\075\067\084\071\098\065\104\084","\111\110\048\050\049\108\104\077\120\081\089\071\087\119\071\100\079\067\117\077";"\118\110\111\048\104\110\048\100\104\110\057\122\079\119\111\050\098\112\051\048\098\065\122\061","\079\067\051\082\098\065\117\119\075\067\118\107\075\119\057\050\098\065\117\112\075\076\061\061","\118\119\111\112\120\108\072\071\049\110\085\089\049\065\075\101";"\076\119\085\071\087\105\089\120\079\110\111\105\079\105\118\077\075\105\069\100\075\105\069\114\104\067\075\065";"\066\119\071\047\079\112\075\101\087\108\111\100","\066\120\084\078\076\111\072\072\076\112\071\120\076\111\118\057";"\120\056\117\081\111\120\111\107\076\111\069\102\076\111\069\102\066\120\084\072\111\121\071\115\102\054\061\061";"\076\108\089\070\098\081\072\122\079\067\084\088\120\110\117\070\098\119\117\077";"\066\119\071\047\079\112\104\050\075\067\111\077\118\065\117\047\104\105\097\061","\104\105\069\071\105\119\069\048\104\105\069\112\079\067\069\107\075\065\071\122\049\110\111\050","\076\119\057\051\098\108\118\070\087\051\069\082\087\105\118\112\075\105\089\121\075\067\089\051\075\065\087\061","\087\105\089\071\049\065\121\061","\066\121\111\072\102\121\111\066","\066\067\084\071\104\065\071\112\087\067\089\070\049\110\111\057\049\065\076\061","\102\067\111\112\087\120\057\047\104\110\071\119\075\076\061\061";"\118\119\111\112\076\065\111\100\104\121\051\048\098\121\075\101\098\071\111\077\079\105\076\061","\120\121\051\051\049\081\118\070\098\110\085\070\075\105\073\061";"\118\119\111\112\120\110\071\077\075\082\061\061";"\076\065\085\070\049\065\118\100\079\067\118\071\076\088\111\065\075\054\061\061","\098\108\118\101\098\121\118\101\111\081\097\061","\120\108\104\048\098\110\089\048\087\119\122\061","\120\119\117\122\075\067\057\043\098\051\069\071\087\108\089\071\104\057\118\071\087\119\048\077\079\105\057\051\075\076\061\061";"\118\067\084\119\075\067\084\101\049\076\061\061","\076\119\048\071\087\105\072\102\079\110\117\112\118\065\117\047\104\105\097\061";"\066\067\084\100\104\110\057\077\087\119\111\089\049\065\075\101","\111\065\057\077\079\105\069\043\076\088\111\065\075\054\061\061";"\120\108\111\074\104\110\111\050\075\088\111\088\075\120\089\051\075\065\087\061","\066\105\069\089\049\067\051\051\049\065\120\061";"\066\119\071\056\049\065\111\084\120\119\048\101\104\121\075\101\087\108\111\100";"\076\065\117\100\098\112\051\101\075\081\097\061";"\120\051\072\057\102\121\085\107\076\111\111\066\076\111\117\066\118\120\051\115\111\056\111\121","\111\081\071\082\075\076\061\061","\076\119\117\122\075\121\089\122\049\119\117\056\097\054\061\061","\067\067\117\051\073\110\075\101\098\065\104\101\104\114\072\112\049\050\072\050\075\067\104\070\098\108\118\071\098\074\072\112\079\110\120\054\098\108\072\071\049\110\082\083\073\103\061\061","\076\112\117\069\076\056\057\120\105\112\085\115\118\051\117\057\111\056\111\055\111\057\117\111\102\056\075\089\102\057\118\057\120\056\111\121";"\075\065\071\088\079\081\118\107\098\065\111\080\087\067\071\077\098\082\061\061","\111\110\057\050\075\119\111\112\120\108\072\071\087\119\071\065\079\067\097\061";"\118\119\111\112\118\112\069\121";"\076\105\089\112\075\105\089\070\087\067\085\076\098\065\111\047\079\105\069\070\049\119\090\061";"\120\119\069\071\049\088\118\115\075\056\089\122\049\119\117\056";"\066\119\071\047\079\112\104\050\075\067\111\077";"\120\119\071\122\075\067\084\047\075\067\076\061","\066\105\069\066\075\067\057\056\113\076\061\061","\076\105\111\112\049\051\118\048\098\065\104\071\104\103\061\061";"\120\051\072\057\102\121\085\107\076\111\111\066\076\111\117\066\118\120\051\115\111\056\111\121\105\112\118\115\120\112\120\061";"\102\105\111\112\079\067\085\048\104\110\120\061";"\111\110\117\112\087\067\085\072\049\065\118\076\079\081\071\100\076\067\084\056\076\112\097\061","\120\051\072\057\102\121\085\107\076\111\111\066\076\111\117\066\118\120\075\066\118\111\069\073";"\066\067\084\112\075\105\089\050\104\105\072\112\098\082\061\061";"\076\067\051\082\049\110\071\065\113\067\071\077\075\051\072\101\079\105\069\101\049\054\061\061","\118\121\057\069\076\120\104\057\120\054\061\061";"\102\067\117\080\075\067\084\112\104\067\051\115\075\056\118\071\098\108\072\048\079\105\073\061","\075\105\048\082\079\105\089\048\104\110\071\101\049\071\118\070\049\067\120\061","\120\108\118\071\087\067\085\112\079\103\061\061";"\111\067\084\070\104\121\071\100\111\067\084\070\104\103\061\061";"\076\119\057\051\098\108\118\070\087\051\069\082\087\105\118\112\075\105\073\061","\076\120\069\120\066\120\117\055\105\112\111\067\118\120\084\120\105\051\089\075\076\120\084\107\118\120\084\067\118\120\084\115\102\111\117\120\120\056\057\078\066\112\071\055\118\082\061\061","\111\119\057\050\120\108\118\101\049\105\103\061","\111\110\117\112\087\067\085\072\049\065\118\076\079\081\071\100\076\067\084\056\076\112\069\072\049\065\118\102\104\081\111\077","\066\119\071\047\079\082\061\061","\066\067\084\078\049\119\051\074\087\105\118\097\049\119\069\053\075\110\117\108\049\054\061\061","\049\065\117\112\105\108\072\101\049\119\085\070\049\065\098\061";"\066\119\071\056\049\065\111\084\120\119\048\101\104\103\061\061","\120\119\085\071\075\105\103\061","\120\108\111\074\104\110\111\050\075\088\111\088\075\111\069\112\075\067\057\122\104\110\054\061";"\118\110\111\048\075\110\085\084\120\110\117\070\098\119\117\077\118\110\117\112";"\076\105\111\088\049\067\111\077\104\057\089\051\049\065\120\061";"\120\108\118\051\049\065\111\056","\111\120\084\089\111\057\117\121\066\120\111\121","\066\067\051\082\098\065\117\119\075\067\118\081\087\105\089\050\049\108\118\071\076\088\111\065\075\054\061\061";"\105\051\117\070\049\065\118\071\113\103\061\061","\076\119\117\077\098\108\076\061","\104\110\057\074\049\110\120\061";"\049\067\117\051\098\119\111\101\104\065\111\050\118\110\117\120";"\111\057\118\121\120\119\085\070\075\110\111\050";"\076\119\048\071\087\105\072\102\079\110\117\112";"\111\065\057\122\079\067\118\072\104\105\118\101\111\110\057\050\075\119\111\112";"\120\065\057\047\079\067\057\122\098\082\061\061";"\087\065\117\101\049\110\084\051\049\067\089\071\098\054\061\061","";"\102\067\057\053\075\120\075\051\049\065\069\112\079\067\117\077\076\119\057\047\079\110\111\056\118\081\071\077\087\067\051\070\087\082\061\061","\075\067\075\065\075\067\069\112\079\105\075\071\105\108\069\082\075\067\084\056\105\119\069\082";"\118\110\111\048\075\110\085\084\120\110\117\070\098\119\117\077";"\087\067\085\122","\049\067\057\090","\120\110\117\070\098\119\117\077\076\065\117\080\087\054\061\061";"\087\105\089\071\049\065\121\085";"\118\119\111\112\120\108\072\071\049\110\085\121\075\105\069\047\098\065\071\082\104\110\071\101\049\054\061\061","\120\105\111\048\079\119\071\077\075\051\072\048\049\110\112\061";"\076\112\069\071\075\103\061\061";"\111\081\104\070\098\108\118\120\079\110\111\068\049\065\071\065\075\076\061\061";"\111\065\111\077\049\119\051\101\104\105\069\105\049\108\111\077\075\081\097\061";"\066\105\069\102\049\110\117\112\111\081\089\070\049\065\080\071\104\121\089\122\049\119\069\053\075\067\076\061","\120\065\057\077\075\110\117\080\120\119\048\050\049\108\111\056";"\118\110\111\065\075\067\084\100\079\105\075\071\098\082\061\061","\120\108\118\101\098\103\061\061","\118\065\071\050\075\067\089\122\049\119\117\056";"\120\119\111\112\111\110\117\088\075\119\085\071";"\120\065\117\088\104\067\120\061","\076\112\069\100","\076\065\117\112\104\110\085\071\075\121\075\122\087\105\071\071\075\081\104\070\049\065\104\120\049\108\048\070\049\054\061\061","\120\065\111\047\049\108\089\056\120\108\104\048\098\110\089\048\087\119\122\061";"\098\119\069\071\049\088\118\107\098\119\057\112\104\105\089\048\104\110\071\101\049\054\061\061","\111\067\084\070\104\103\061\061","\120\088\111\082\104\081\111\050\075\076\061\061";"\076\088\111\065\075\088\097\061";"\049\067\117\051\098\119\111\101\104\065\111\050";"\120\119\069\071\049\088\118\115\075\056\089\122\049\119\117\056\076\088\111\065\075\054\061\061","\066\105\069\066\075\105\069\112\079\067\084\088";"\120\119\071\077\079\105\069\112\075\105\089\102\104\081\089\070\079\119\120\061","\066\105\069\111\049\065\071\112\118\067\084\071\049\105\056\061";"\118\065\111\048\098\054\061\061","\104\110\057\050\075\119\111\112\118\065\117\047\104\105\097\061";"\102\110\071\088\079\081\118\100\066\088\111\056\075\119\051\071\049\088\076\061";"\075\065\117\053\105\108\118\048\098\065\104\071\104\057\117\047\049\108\111\077\104\103\061\061","\076\119\117\077\087\119\117\047\104\110\071\101\049\056\080\070\098\108\069\115\075\056\118\071\087\105\118\043\076\088\111\065\075\054\061\061","\118\119\117\051\075\119\120\061","\118\119\111\112\066\105\118\071\049\120\069\101\049\119\085\056\049\108\104\077","\102\067\057\100\104\110\111\050\076\105\069\100\087\105\069\100\079\067\084\072\104\105\089\048";"\076\108\089\070\049\105\069\101\049\071\118\071\049\105\072\071\098\108\076\061","\087\088\089\071\087\067\122\061","\075\110\111\048\104\110\048\080\087\105\089\053\105\119\080\070\049\065\104\100\087\065\057\077\075\111\117\047\049\119\084\056\079\105\118\070\049\119\090\061","\066\119\071\047\079\112\071\080\104\067\090\061","\102\110\071\077\075\119\111\050\079\067\084\088\118\110\057\050\079\119\084\071\098\108\069\114\104\067\075\065","\066\105\069\069\049\108\111\077\104\110\111\056";"\118\065\117\050\087\119\111\056\066\067\084\056\104\067\069\112\079\067\117\077","\102\067\071\100\104\110\111\050\102\110\117\047\079\112\084\102\104\110\117\047\079\082\061\061","\118\088\089\070\075\067\084\056\049\081\071\066\049\108\118\048\104\110\071\101\049\054\061\061";"\118\110\057\050\079\119\111\100\104\121\084\070\075\119\048\112\076\088\111\065\075\054\061\061";"\087\119\118\107\098\119\117\101\049\054\061\061";"\076\065\117\100\098\112\071\080\049\105\111\077\075\076\061\061";"\066\120\076\061","\098\119\048\050\049\108\111\056\120\108\118\101\098\121\057\122\049\103\061\061";"\118\110\111\048\104\110\048\080\087\105\089\053";"\118\067\084\056\118\067\051\082\049\108\104\071\098\065\111\056";"\049\067\071\077","\076\067\051\074\104\105\069\043";"\098\119\069\071\049\088\118\107\075\067\075\065\075\067\069\112\079\105\075\071\105\119\051\048\113\057\117\100\104\110\057\047\079\108\097\061";"\118\065\057\112\075\067\089\101\104\067\084\056\076\119\117\070\049\071\118\048\079\067\085\100";"\076\067\084\047\075\105\069\112\098\065\057\122\076\119\057\122\049\103\061\061";"\120\119\048\048\075\110\117\108\049\067\111\122\075\103\061\061";"\120\110\085\048\113\067\111\050","\118\110\057\080\087\067\104\071\102\067\057\088\079\067\069\089\049\105\111\077";"\102\067\117\051\098\119\111\115\104\065\111\050";"\111\120\084\089\111\057\117\121\118\111\069\120\120\056\117\075\118\120\076\061";"\118\119\111\112\076\108\111\050\098\065\111\077\104\121\104\078\118\103\061\061","\111\081\089\070\087\119\080\100\102\065\117\112\066\067\084\097\102\051\097\061";"\076\105\118\050\049\108\072\043\079\067\069\076\049\119\071\100\049\119\090\061","\076\051\117\102\098\110\111\122\049\103\061\061","\111\067\084\070\104\121\104\111\066\120\076\061";"\111\065\057\077\079\105\069\043","\066\105\069\102\098\110\111\122\049\057\111\100\087\067\089\122\075\076\061\061","\102\088\111\080\087\065\071\077\075\051\072\101\079\105\069\101\049\054\061\061";"\104\105\069\071\105\119\075\070\049\110\111\050","\120\110\071\047\079\051\072\101\087\119\080\071\104\103\061\061";"\120\110\117\070\098\119\117\077\075\067\118\068\049\065\071\065\075\076\061\061";"\118\065\057\077\102\119\075\068\049\065\071\119\075\105\097\061";"\075\110\111\048\104\110\048\080\087\105\089\053\105\119\069\101\049\065\118\070\104\110\071\101\049\054\061\061","\111\081\089\070\087\119\080\100","\076\065\085\070\049\065\076\061";"\076\105\111\112\049\051\118\048\098\065\104\071\104\121\111\090\087\119\085\051\098\119\071\101\049\088\097\061","\104\110\071\080\075\076\061\061";"\111\081\089\070\049\065\080\071\104\078\073\061"}local function S6(r)return R6[r-50404]end for r,m in ipairs({{1;293};{1;282},{283,293}})do while m[1]<m[2]do R6[m[1]],R6[m[2]],m[1],m[2]=R6[m[2]],R6[m[1]],m[1]+1,m[2]-1 end end do local r=string.sub local m={U=49,A=38,["\050"]=50;k=31,q=30,["\047"]=35;b=28;F=41;["\053"]=43,["\048"]=33;g=0,["\055"]=14;S=58,p=52;["\056"]=36,["\043"]=40;Y=9,["\052"]=59;L=16,D=11,B=18,h=29,O=26,t=62,i=23;r=2,V=10;["\054"]=32,["\049"]=27,X=39,o=21,v=17;E=13,x=20,["\051"]=53;N=3,G=37;y=4,z=44,Q=7,m=60,R=48,H=1;s=15;w=54,Z=56,c=42;M=46,a=12;l=55,n=6,J=34,C=22,j=63;P=45;W=24,T=57,I=8,e=47;K=25,d=51,["\057"]=5;u=61;f=19}local Z=table.insert local a=math.floor local z=R6 local K=type local I=table.concat local A=string.len local Y=string.char for b=1,#z,1 do local u=z[b]if K(u)=="\115\116\114\105\110\103"then local K=A(u)local g={}local o=1 local Q=0 local q=0 while o<=K do local z=r(u,o,o)local I=m[z]if I then Q=Q+I*64^(3-q)q=q+1 if q==4 then q=0 local r=a(Q/65536)local m=a((Q%65536)/256)local z=Q%256 Z(g,Y(r,m,z))Q=0 end elseif z=="\061"then Z(g,Y(a(Q/65536)))if o>=K or r(u,o+1,o+1)~="\061"then Z(g,Y(a((Q%65536)/256)))end break end o=o+1 end z[b]=I(g)end end end local r,m,Z,a,z,K,I=_G,setmetatable,pairs,type,math,error,table local A=TMW local Y=Action local b=Y[S6(50595)]local u=I[S6(50484)]local g=Y[S6(50499)]local o=Y[S6(50621)]local Q=Y[S6(50561)]local q=Y[S6(50669)]local O=Y[S6(50493)]local f=Y[S6(50553)]local N=Y[S6(50665)]local d=Y[S6(50688)]local v=d:GetActiveUnitPlates()local s=Y[S6(50627)]local D=C_Item[S6(50641)]local B=Y[S6(50634)]local k=b[S6(50530)]local w=ACTION_CONST_PORTRAIT_ROGUE local V=r[S6(50578)]local y=r[S6(50648)]local W=r[S6(50479)]local U=r[S6(50410)]local R=r[S6(50460)]local S=r[S6(50673)]local c=A[S6(50526)]local C=r[S6(50584)]local E=r[S6(50672)][S6(50675)]local F=r[S6(50632)]local X=Y[S6(50430)]local p=m(Y[k],{[S6(50594)]=Y})local e=S6(50487)local j=S6(50436)local l=S6(50630)local T=S6(50478)local H=p[S6(50432)]local h=H[S6(50622)]local J=H[S6(50600)]local i=H[S6(50602)]local G={[S6(50473)]={S6(50506);S6(50468)};[S6(50437)]={S6(50506),S6(50468),S6(50646)};[S6(50570)]={S6(50506);S6(50468),S6(50406)};[S6(50450)]={S6(50506),S6(50468);S6(50485)},[S6(50582)]={S6(50506),S6(50468);S6(50406);S6(50485)};[S6(50697)]={S6(50506),S6(50666);S6(50468)};[S6(50687)]={S6(50506),S6(50468);S6(50469);S6(50406)},[S6(50428)]={S6(50500);S6(50529)},[S6(50613)]={S6(50565);S6(50591),S6(50587);S6(50635);S6(50486),S6(50689);360806;20066,p[S6(50599)][S6(50655)]};[S6(50616)]={[p[S6(50692)][S6(50655)]]=true;[p[S6(50624)][S6(50655)]]=true,[p[S6(50421)][S6(50655)]]=true,[p[S6(50650)][S6(50655)]]=true;[p[S6(50545)][S6(50655)]]=true}}local t=Y[k]for r=1,#t,1 do local m=t[r]if a(m)==S6(50596)and m[S6(50555)]==S6(50431)then G[S6(50616)][m[S6(50655)]]=true end end local function P(...)local r={...}local m=S6(50603)for r,Z in Z(r)do m=m..(tostring(Z)..S6(50456))end print(m)end local L={[S6(50419)]=false;[S6(50443)]=false,[S6(50607)]=false,[S6(50525)]=false}local function M(r)if p[S6(50515)]==S6(50535)or p[S6(50515)]==S6(50444)or p[S6(50548)][S6(50474)]then return 500 end if(s(r)):HealthPercent()==0 then return 0 end if(s(r)):HealthPercent()==100 then return 500 end return(s(r)):TimeToDie()end local function n()if not g(2,S6(50477))then return false end return true end local function x(r)local m,Z,a,z,K,I=(s(r)):InfoGUID()if I==229537 then return false end if O(r)then return true end end local r6=Y[S6(50482)][S6(50476)][S6(50574)]local m6=Y[S6(50482)][S6(50476)][S6(50505)]local Z6=Y[S6(50482)][S6(50476)][S6(50536)]local function a6(r,m)if(s(r)):IsBoss()or(s(r)):IsDummy()then return true end local Z=p[S6(50611)](p[S6(50660)][S6(50655)])local a=Z[1]return(s(r)):Health()>(((m*a)*1+1*#r6)+.25*#m6)+.15*#Z6 end local function z6(r,m)if not p[S6(50583)]:IsInRange(r)then return false end if p[S6(50502)]:ShouldStopByGCD()then return false end local Z=p[S6(50418)][S6(50655)]or 1 local a=p[S6(50686)][S6(50655)]or 1 local z,K=D(Z)local I,A=D(a)local Y=0 if H[S6(50489)][p[S6(50418)][S6(50655)]]and(not H[S6(50489)][p[S6(50686)][S6(50655)]]or K>=A)then Y=1 end if H[S6(50489)][p[S6(50686)][S6(50655)]]and(not H[S6(50489)][p[S6(50418)][S6(50655)]]or A>K)then Y=2 end if p[S6(50692)]:IsReady(e,true)and N:HasAuraBySpellID(p[S6(50639)][S6(50655)])==0 then return p[S6(50692)]:Show(m)end if p[S6(50418)]:IsReady()and(p[S6(50418)]:GetItemCategory()~=S6(50446)and(not G[S6(50616)][p[S6(50418)][S6(50655)]]and(p[S6(50418)]:AbsentImun(r,G[S6(50697)])and(Y==1 and((s(j)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0 or H[S6(50559)](r)<=20)or Y==2 and(not p[S6(50686)]:IsReady()or(s(j)):HasDeBuffs(p[S6(50657)][S6(50655)],true)==0 and p[S6(50657)]:GetCooldown()>20)or Y==0))))then return p[S6(50418)]:Show(m)end if p[S6(50686)]:IsReady()and(p[S6(50686)]:GetItemCategory()~=S6(50446)and(not G[S6(50616)][p[S6(50686)][S6(50655)]]and(p[S6(50686)]:AbsentImun(r,G[S6(50697)])and(Y==2 and((s(j)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0 or H[S6(50559)](r)<=20)or Y==1 and(not p[S6(50418)]:IsReady()or(s(j)):HasDeBuffs(p[S6(50657)][S6(50655)],true)==0 and p[S6(50657)]:GetCooldown()>20)or Y==0))))then return p[S6(50686)]:Show(m)end if p[S6(50421)]:IsReady(e,true)and N:HasAuraStacksBySpellID(p[S6(50411)][S6(50655)])~=0 then return p[S6(50421)]:Show(m)end end p[S6(50503)][S6(50566)]=function()return not p[S6(50503)]:IsBlocked()and(not p[S6(50503)]:IsBlockedByQueue()and(p[S6(50503)]:IsCastable(e,true,true,true)and not p[S6(50502)]:ShouldStopByGCD()))end local K6={}local I6={}local function A6(r)local m=1 for Z=1,#r[S6(50629)],1 do local z=r[S6(50629)][Z]local K=z[1]local I=z[2]if I then if(s(S6(50487))):HasBuffs(K,true)>0 then local r=a(I)if r==S6(50420)then m=m*I elseif r==S6(50498)then m=m*I()end end else if a(K)==S6(50498)then m=m*K()end end end return m end local function Y6()X:Add(S6(50514),S6(50558),function()local r,m,a,z,K,I,Y,b,u,g,o,Q=R()if z~=S(e)then return end if m==S6(50471)then local r=K6[Q]if r then local m=A6(r)r[S6(50540)][b]={[S6(50540)]=m,[S6(50455)]=A[S6(50685)],[S6(50494)]=true}end elseif m==S6(50464)or m==S6(50571)then local r=I6[Q]if r then local m=K6[r]if m and m[S6(50540)][b]then m[S6(50540)][b][S6(50494)]=true elseif m then local r=A6(m)m[S6(50540)][b]={[S6(50540)]=r;[S6(50455)]=A[S6(50685)],[S6(50494)]=true}end end elseif m==S6(50554)then local r=I6[Q]if r then local m=K6[r]if m and m[S6(50540)][b]then m[S6(50540)][b][S6(50494)]=false end end elseif m==S6(50592)or m==S6(50668)then for r,m in Z(K6)do if m[S6(50540)][b]then m[S6(50540)][b]=nil end end end end)end local function b6(r)local m=c(r)if m then return S6(50557)..(m..S6(50407))else return S6(50445)end end local function u6(...)local r={...}local m=r[1]local Z=m if a(r[2])==S6(50420)then Z=r[2]u(r,2)end u(r,1)I6[Z]=m K6[m]={[S6(50629)]=r;[S6(50540)]={}}end local function g6(r,m)if K6[m][S6(50540)]then local Z=K6[m][S6(50540)][S(r)]return Z and(Z[S6(50494)]and Z[S6(50540)])or 0 else K(b6(m))end end Y6()u6(p[S6(50427)][S6(50655)],{function()if N:HasAuraBySpellID({p[S6(50593)][S6(50655)],p[S6(50593)][S6(50655)]+2})~=0 then return 1.5 else return 1 end end})u6(p[S6(50628)][S6(50655)],{function()return 1 end})local function o6()local r=2*N:SpellHaste()return r end o6=p[S6(50604)](o6)local Q6={[S6(50572)]={[1]=function(r)if p[S6(50427)]:AbsentImun(r,G[S6(50437)])and(p[S6(50427)]:IsReadyByPassCastGCD(r)and(p[S6(50483)]:GetTalentTraits()~=0 and(r~=T and(N:HasAuraBySpellID({p[S6(50550)][S6(50655)];p[S6(50549)][S6(50655)];p[S6(50664)][S6(50655)],p[S6(50577)][S6(50655)],p[S6(50588)][S6(50655)]})-q()>=.4 or N:HasAuraBySpellID(p[S6(50593)][S6(50655)])-q()>.4 or N:HasAuraBySpellID(p[S6(50593)][S6(50655)]+2)-q()>.4))))then return p[S6(50427)]end end,[2]=function(r)if p[S6(50583)]:AbsentImun(r,G[S6(50437)])and p[S6(50583)]:IsReadyByPassCastGCD(r)then if H[S6(50538)]()and r==T then return p[S6(50528)]else return p[S6(50583)]end end end},[S6(50623)]={[1]=function(r)if p[S6(50427)]:AbsentImun(r,G[S6(50437)])and(p[S6(50427)]:IsReadyByPassCastGCD(r)and(p[S6(50483)]:GetTalentTraits()~=0 and(r~=T and(N:HasAuraBySpellID({p[S6(50550)][S6(50655)];p[S6(50549)][S6(50655)],p[S6(50664)][S6(50655)];p[S6(50577)][S6(50655)];p[S6(50588)][S6(50655)]})-q()>=.4 or N:HasAuraBySpellID(p[S6(50593)][S6(50655)])-q()>.4 or N:HasAuraBySpellID(p[S6(50593)][S6(50655)]+2)-q()>.4))))then return p[S6(50427)]end end,[2]=function(r)if p[S6(50599)]:IsReadyByPassCastGCD(r)and(p[S6(50599)]:AbsentImun(r,G[S6(50570)])and((N:HasAuraBySpellID({p[S6(50550)][S6(50655)],p[S6(50577)][S6(50655)];p[S6(50588)][S6(50655)];p[S6(50549)][S6(50655)]})==0 or g(2,S6(50501)))and(s(r)):HasBuffs(H[S6(50467)])==0))then if H[S6(50538)]()and r==T then return p[S6(50547)]else return p[S6(50599)]end end end,[3]=function(r)if p[S6(50683)]:IsReadyByPassCastGCD(r)and(p[S6(50683)]:AbsentImun(r,G[S6(50570)])and(r~=T and((N:HasAuraBySpellID({p[S6(50550)][S6(50655)];p[S6(50577)][S6(50655)],p[S6(50588)][S6(50655)];p[S6(50549)][S6(50655)]})==0 or g(2,S6(50501)))and(s(r)):HasBuffs(H[S6(50467)])==0)))then return p[S6(50683)],true end end;[4]=function(r)if p[S6(50640)]:IsReadyByPassCastGCD(r)and(p[S6(50640)]:AbsentImun(r,G[S6(50570)])and((N:HasAuraBySpellID({p[S6(50550)][S6(50655)],p[S6(50577)][S6(50655)];p[S6(50588)][S6(50655)];p[S6(50549)][S6(50655)]})==0 or g(2,S6(50501)))and(N:IsBehind(.3)and(s(r)):HasBuffs(H[S6(50467)])==0)))then if H[S6(50538)]()and r==T then return p[S6(50691)]else return p[S6(50640)]end end end,[5]=function(r)if p[S6(50586)]:IsReadyByPassCastGCD(r)and(p[S6(50586)]:AbsentImun(r,G[S6(50570)])and((N:HasAuraBySpellID({p[S6(50550)][S6(50655)],p[S6(50577)][S6(50655)],p[S6(50588)][S6(50655)];p[S6(50549)][S6(50655)]})==0 or g(2,S6(50501)))and(s(r)):HasBuffs(H[S6(50467)])==0))then if H[S6(50538)]()and r==T then return p[S6(50552)]else return p[S6(50586)]end end end},[S6(50601)]={[1]=function(r)if p[S6(50520)](nil,r,G[S6(50582)])and(p[S6(50583)]:IsInRange(r)and(p[S6(50581)]:IsReady(r)and(r~=T and((N:HasAuraBySpellID({p[S6(50550)][S6(50655)],p[S6(50577)][S6(50655)];p[S6(50588)][S6(50655)],p[S6(50549)][S6(50655)]})==0 or g(2,S6(50501)))and(s(r)):HasBuffs(H[S6(50467)])==0))))then return p[S6(50581)],true end end;[2]=function(r)if p[S6(50520)](nil,r,G[S6(50582)])and(p[S6(50583)]:IsInRange(r)and(p[S6(50612)]:IsReady(r)and(r~=T and((N:HasAuraBySpellID({p[S6(50550)][S6(50655)];p[S6(50577)][S6(50655)],p[S6(50588)][S6(50655)],p[S6(50549)][S6(50655)]})==0 or g(2,S6(50501)))and((s(r)):HasBuffs(H[S6(50467)])==0 or(s(r)):HasDeBuffs(H[S6(50467)])==0)))))then return p[S6(50612)]end end}}local q6={[S6(50677)]=false;[S6(50435)]=false,[S6(50440)]=false;[S6(50414)]=false;[S6(50645)]=false;[S6(50681)]=false,[S6(50605)]=0}function p.MultiUnits.GetBySpellLimitedSpell(r,m,a,z,K)if not m then return 0 end for r in Z(v)do if((s(r)):CombatTime()>0 or(s(r)):IsDummy())and(m:IsInRange(r)and((not K or(s(r)):TimeToDie()>=K)and((s(r)):HasDeBuffs(z,true)>0 and not(s(r)):IsTotem())))then return(s(r)):HasDeBuffs(z,true)end end return 0 end p[S6(50688)][S6(50425)]=p[S6(50604)](p[S6(50688)][S6(50425)])local O6=0 local f6={1;2,3,4;5,6;7}local N6={3;4,5;6,7;8;9}local d6={6;7;8,9,10,11;12}local v6={5;6;7,8;9,10,11}local s6={4;5;6,7;8;9,10}local D6={3,4,5;6;7,8;9}local function B6()local r local m=p[S6(50614)]:GetTalentTraits()~=0 local Z=O6>GetTime()local a=p[S6(50649)]:GetTalentTraits()~=0 if Z and(a and m)then r=d6 elseif Z and m then r=v6 elseif Z and a then r=s6 elseif Z then r=D6 elseif m then r=N6 else r=f6 end return r[N:ComboPoints()]+p[S6(50541)]()/2 end local k6={}local function w6(r)I[S6(50488)](k6,{[S6(50576)]=r})I[S6(50497)](k6,function(r,m)return r[S6(50576)]<m[S6(50576)]end)end local function V6()for r=#k6,1,-1 do I[S6(50484)](k6,r)end end local function y6()local r=GetTime()for m=#k6,1,-1 do if k6[m][S6(50576)]<=r then I[S6(50484)](k6,m)end end end local function W6()if#k6>0 then return k6[1][S6(50576)]else return 100 end end local function U6()local r,m,Z,a,z,K,I,A,Y,b,u,g,o,Q,q,O=R()if a~=S(S6(50487))then return end y6()if g~=32645 then return end if m==S6(50464)then w6(GetTime()+B6())return end if m==S6(50447)then w6(GetTime()+B6())return end if m==S6(50554)then V6()return end if m==S6(50568)then y6()return end end p[S6(50430)]:Add(S6(50580),S6(50558),U6)p[1]=nil p[2]=function(r)if U(S6(50487))then O6=GetTime()+.1 end local m if B(l)then m=l elseif B(j)then m=j end if not m then return end local Z,a,z,K,I=(s(m)):IsCastingRemains()if Z>p[S6(50541)]()*2 then if not I and(p[S6(50583)]:IsReadyP(m,nil,true,true)and p[S6(50583)]:AbsentImun(m,G[S6(50437)],true))then return p[S6(50564)]:Show(r)end end if g(1,S6(50517))then o({1,S6(50517)},false)end end p[3]=function(r)local m=C()or f:IsEngage()local a=A[S6(50685)]local function K(a)local K,I,A,b,u,o=(s(a)):InfoGUID()local O=x(a)local f=n()local D=(o==209800 or o==213143)and 100000 or d:GetBySpellAreaTTD(p[S6(50583)])local k=N:HasAuraBySpellID(p[S6(50642)][S6(50655)])==z[S6(50459)]and 0 or N:HasAuraBySpellID(p[S6(50642)][S6(50655)])local y=p[S6(50583)]:IsInRange(a)local U=H[S6(50516)]and d:GetBySpell(p[S6(50678)])>=2 local R=N:ComboPointsMax()local S=N:ComboPoints()local c=N:ComboPointsDeficit()local C=S q6[S6(50605)]=z[S6(50608)](R-2,5*p[S6(50409)]:GetTalentTraits())L[S6(50419)]=N:HasAuraBySpellID({p[S6(50577)][S6(50655)];p[S6(50588)][S6(50655)],p[S6(50549)][S6(50655)]})~=0 L[S6(50443)]=N:HasAuraBySpellID(p[S6(50550)][S6(50655)])~=0 L[S6(50607)]=L[S6(50443)]or L[S6(50419)]or N:HasAuraBySpellID(p[S6(50664)][S6(50655)])~=0 L[S6(50525)]=N:HasAuraBySpellID(p[S6(50593)][S6(50655)])-q()>.4 or N:HasAuraBySpellID(p[S6(50593)][S6(50655)]+2)-q()>.4 q6[S6(50440)]=N:EnergyRegen()+((d:GetBySpellAppliedDoTs(p[S6(50679)],nil,p[S6(50427)][S6(50655)])+d:GetBySpellAppliedDoTs(p[S6(50679)],nil,p[S6(50628)][S6(50655)]))*7)*p[S6(50615)]:GetTalentTraits()>30+10*i(p[S6(50424)]:GetTalentTraits()==0)q6[S6(50435)]=d:GetBySpell(p[S6(50678)])==1 q6[S6(50696)]=(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)~=0 or(s(a)):HasDeBuffs(p[S6(50458)][S6(50655)],true)~=0 q6[S6(50522)]=N:EnergyPercentage()>=(80-10*p[S6(50504)]:GetTalentTraits())-30*p[S6(50573)]:GetTalentTraits()q6[S6(50653)]=p[S6(50462)]:GetTalentTraits()~=0 and(p[S6(50462)]:GetCooldown()<3 and(p[S6(50462)]:GetCooldown()~=0 and(not p[S6(50462)]:IsBlocked()and O)))q6[S6(50585)]=q6[S6(50696)]or N:HasAuraBySpellID(p[S6(50652)][S6(50655)])~=0 or q6[S6(50522)]q6[S6(50661)]=z[S6(50659)]((d:GetBySpell(p[S6(50678)])*p[S6(50563)]:GetTalentTraits())*2,20)q6[S6(50626)]=N:HasAuraStacksBySpellID(p[S6(50631)][S6(50655)])>=q6[S6(50661)]local F if B(l)then F=l else F=j end local function X()if m then return false end if p[S6(50583)]:IsSpellInRange(a)then return false end local Z,z=(s(j)):GetRange()local K=(s(e)):GetCurrentSpeed()if K<=0 then return false end local I=((z+5)/((K/100)*7)+p[S6(50541)]())-Q()if h[S6(50682)]~=e and(p[S6(50496)]:IsReady(h[S6(50682)])and(N:HasAuraBySpellID({57934,59628;1224098})==0 and((s(h[S6(50682)])):HasBuffs({156779,136055})==0 and(not(s(h[S6(50682)])):IsMounted()and(not N[S6(50670)]()and I<2.5)))))then return p[S6(50496)]:Show(r)end if p[S6(50503)]:IsReady()and(N:HasAuraBySpellID(p[S6(50503)][S6(50655)])<=1.8+S*1.8 and(S>=4 and I<=1))then return p[S6(50503)]:Show(r)end end local function T()if not H[S6(50551)](a)then return false end if d:GetBySpell(p[S6(50583)],2)>=2 then for m in Z(v)do if not H[S6(50551)](m)and J(m,p[S6(50583)])then return p[S6(50567)]:Show(r)end end end return p[S6(50654)]:Show(r)end local function G()if p[S6(50502)]:ShouldStopByGCD()then return false end if not y then return false end if not m then return false end if p[S6(50674)]:IsReady(e,true)and(h[S6(50466)](a)and((s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0 and(N:HasAuraBySpellID({p[S6(50417)][S6(50655)];p[S6(50556)][S6(50655)]})~=0 and(N:HasAuraStacksBySpellID(p[S6(50662)][S6(50655)])>=1 and N:HasAuraStacksBySpellID(p[S6(50433)][S6(50655)])>=1))))then if N:Energy()<=45 then return p[S6(50694)]:Show(r)else return p[S6(50674)]:Show(r)end end if p[S6(50674)]:IsReady(e,true)and(h[S6(50466)](a)and(p[S6(50507)]:GetTalentTraits()==0 and(p[S6(50405)]:GetTalentTraits()==0 and(p[S6(50449)]:GetTalentTraits()~=0 and(p[S6(50427)]:GetCooldown()==0 and((g6(a,p[S6(50427)][S6(50655)])<=1 or(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<5.4)and(((s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0 or p[S6(50657)]:GetCooldown()<4)and c>=z[S6(50659)](d:GetBySpell(p[S6(50678)]),4))))))))then return p[S6(50674)]:Show(r)end if p[S6(50674)]:IsReady(e,true)and(h[S6(50466)](a)and(p[S6(50405)]:GetTalentTraits()~=0 and(p[S6(50449)]:GetTalentTraits()~=0 and(p[S6(50427)]:GetCooldown()==0 and((g6(a,p[S6(50427)][S6(50655)])<=1 or(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<5.4)and(d:GetBySpell(p[S6(50678)])>2 and(s(a)):TimeToDie()-(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)>15))))))then if N:Energy()<=45 then return p[S6(50694)]:Show(r)else return p[S6(50674)]:Show(r)end end if p[S6(50674)]:IsReady(e,true)and(h[S6(50466)](a)and(p[S6(50405)]:GetTalentTraits()~=0 and(p[S6(50449)]:GetTalentTraits()==0 and(not q6[S6(50626)]and(d:GetBySpell(p[S6(50678)])>2 and(s(a)):TimeToDie()>15)))))then return p[S6(50674)]:Show(r)end if p[S6(50674)]:IsReady(e,true)and(h[S6(50466)](a)and(p[S6(50507)]:GetTalentTraits()~=0 and((s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true)>3 and((s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0 and((s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)<=6+3*p[S6(50452)]:GetTalentTraits()and((s(a)):HasDeBuffs(p[S6(50458)][S6(50655)],true)~=0 or(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)<4))))))then return p[S6(50674)]:Show(r)end if p[S6(50674)]:IsReady(e,true)and(h[S6(50466)](a)and(p[S6(50449)]:GetTalentTraits()~=0 and(p[S6(50427)]:GetCooldown()==0 and((g6(a,p[S6(50427)][S6(50655)])<=1 or(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<5.4)and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0))))then return p[S6(50674)]:Show(r)end end local function t()q6[S6(50441)]=(s(a)):HasDeBuffs(p[S6(50458)][S6(50655)],true)==0 and((s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true)~=0 and((s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true)~=0 and d:GetBySpell(p[S6(50678)])<=5))q6[S6(50413)]=p[S6(50462)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(p[S6(50546)][S6(50655)])~=0 and q6[S6(50441)])if p[S6(50502)]:IsReady(F)and(p[S6(50518)]:GetTalentTraits()~=0 and(q6[S6(50413)]and((p[S6(50657)]:GetCooldown()==0 or p[S6(50657)]:GetCooldown()<=1)and((p[S6(50462)]:GetCooldown()==0 or p[S6(50657)]:GetCooldown()<=2)and(p[S6(50409)]:GetTalentTraits()~=0 and N:GetTier(S6(50422))>=2)))))then return p[S6(50502)]:Show(r)end if p[S6(50502)]:IsReady(F)and(p[S6(50562)]:GetTalentTraits()~=0 and((s(a)):HasDeBuffs(p[S6(50458)][S6(50655)],true)==0 and((s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true)~=0 and((s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true)~=0 and(d:GetBySpell(p[S6(50678)])>=4 and((s(a)):HasDeBuffs(p[S6(50643)][S6(50655)],true)~=0 and((s(a)):HealthPercent()<=35 and p[S6(50519)]:GetTalentTraits()~=0 or p[S6(50502)]:GetSpellChargesFrac()>=1.9)))))))then return p[S6(50502)]:Show(r)end if p[S6(50502)]:IsReady(F)and(p[S6(50518)]:GetTalentTraits()==0 and(q6[S6(50413)]and(((s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)~=0 and(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)<(9+q())+3*i(p[S6(50409)]:GetTalentTraits()~=0 and N:GetTier(S6(50422))>=2)or(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)==0 and p[S6(50462)]:GetCooldown()>=24-q())and(p[S6(50643)]:GetTalentTraits()==0 or q6[S6(50435)]or(s(a)):HasDeBuffs(p[S6(50643)][S6(50655)],true)~=0))))then return p[S6(50502)]:Show(r)end if p[S6(50502)]:IsReady(F)and((s(a)):HasDeBuffsStacks(p[S6(50693)][S6(50655)],true)<=2 and(S>=q6[S6(50605)]and N:HasAuraBySpellID(p[S6(50647)][S6(50655)])~=0))then return p[S6(50502)]:Show(r)end if p[S6(50502)]:IsReady(F)and(p[S6(50518)]:GetTalentTraits()~=0 and(q6[S6(50413)]and((s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)~=0 and((s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)<8+3*i(p[S6(50409)]:GetTalentTraits()~=0 and N:GetTier(S6(50422))>=4)and(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)>4)or p[S6(50462)]:GetCooldown()<=1 and(p[S6(50502)]:GetSpellChargesFrac()>=1.7 and(not p[S6(50462)]:IsBlocked()and O)))))then return p[S6(50502)]:Show(r)end if p[S6(50502)]:IsReady(F)and(p[S6(50562)]:GetTalentTraits()~=0 and((s(a)):HasDeBuffs(p[S6(50458)][S6(50655)],true)==0 and((s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true)~=0 and((s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true)~=0 and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0))))then return p[S6(50502)]:Show(r)end if p[S6(50502)]:IsReady(F)and((s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0 and(p[S6(50462)]:GetTalentTraits()==0 and(q6[S6(50441)]and(((s(a)):HasDeBuffs(p[S6(50643)][S6(50655)],true)~=0 or p[S6(50573)]:GetTalentTraits()~=0)and((p[S6(50518)]:GetTalentTraits()+1)-p[S6(50502)]:GetSpellChargesFrac())*30<p[S6(50657)]:GetCooldown()))))then return p[S6(50502)]:Show(r)end if p[S6(50502)]:IsReady(F)and(p[S6(50462)]:GetTalentTraits()==0 and(p[S6(50562)]:GetTalentTraits()==0 and(q6[S6(50441)]and(p[S6(50643)]:GetTalentTraits()==0 or q6[S6(50435)]or(s(a)):HasDeBuffs(p[S6(50643)][S6(50655)],true)~=0))))then return p[S6(50502)]:Show(r)end if p[S6(50502)]:IsReady(F)and H[S6(50559)](a)<p[S6(50502)]:GetSpellCharges()*8+2*i(p[S6(50409)]:GetTalentTraits()~=0 and N:GetTier(S6(50422))>=4)then return p[S6(50502)]:Show(r)end end local function P()q6[S6(50645)]=p[S6(50462)]:GetTalentTraits()==0 or p[S6(50462)]:GetCooldown()<=2 and(N:HasAuraBySpellID(p[S6(50546)][S6(50655)])~=0 and(not p[S6(50462)]:IsBlocked()and O))q6[S6(50681)]=N:HasAuraBySpellID({p[S6(50577)][S6(50655)];p[S6(50588)][S6(50655)],p[S6(50549)][S6(50655)];p[S6(50550)][S6(50655)],p[S6(50550)][S6(50655)]})==0 and((s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true)~=0 and((N:HasAuraBySpellID(p[S6(50546)][S6(50655)])>q()or g(2,S6(50513)or d:GetBySpell(p[S6(50678)])>1)and((N:HasAuraBySpellID(p[S6(50503)][S6(50655)])~=0 or g(2,S6(50513)))and(p[S6(50643)]:GetTalentTraits()==0 or q6[S6(50435)]or(s(a)):HasDeBuffs(p[S6(50643)][S6(50655)],true)~=0)))and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)==0))if O and z6(a,r)then return true end if N:HasAuraBySpellID(p[S6(50652)][S6(50655)])==0 and t()then return true end if p[S6(50657)]:IsReady(a)and((not g(2,S6(50636))or not(s(S6(50478))):IsExists()or V(S6(50478),a)or Y[S6(50429)](S6(50478)))and(((s(a)):TimeToDie()>=g(2,S6(50598))or(s(a)):IsBoss())and(O and(D>=g(2,S6(50598))and q6[S6(50681)]or H[S6(50559)](a)<20))))then return p[S6(50657)]:Show(r)end if p[S6(50462)]:IsReady(a)and((not g(2,S6(50636))or not(s(S6(50478))):IsExists()or V(S6(50478),a)or Y[S6(50429)](S6(50478)))and(O and(((s(a)):TimeToDie()>=g(2,S6(50598))or(s(a)):IsBoss())and((D>=g(2,S6(50598))or(s(a)):IsBoss())and(((s(a)):HasDeBuffs(p[S6(50458)][S6(50655)],true)~=0 or p[S6(50502)]:GetCooldown()<6)and((N:HasAuraBySpellID(p[S6(50546)][S6(50655)])~=0 or d:GetBySpell(p[S6(50678)])>1 or g(2,S6(50513))and((N:HasAuraBySpellID(p[S6(50503)][S6(50655)])~=0 or g(2,S6(50513)))and(p[S6(50643)]:GetTalentTraits()==0 or q6[S6(50435)]or(s(a)):HasDeBuffs(p[S6(50643)][S6(50655)],true)~=0)))and(p[S6(50657)]:GetCooldown()>=50-15*i(p[S6(50409)]:GetTalentTraits()~=0 and N:GetTier(S6(50422))>=4)or(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0)))))))then return p[S6(50462)]:Show(r)end if p[S6(50511)]:IsReady(e,true)and(not p[S6(50502)]:ShouldStopByGCD()and(N:HasAuraBySpellID(p[S6(50511)][S6(50655)])==0 and((s(a)):HasDeBuffs(p[S6(50458)][S6(50655)],true)>=6 or(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)~=0 and(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)<=6 or H[S6(50559)](a)<p[S6(50511)]:GetSpellCharges()*6)))then return p[S6(50511)]:Show(r)end local m=H[S6(50481)]()if not L[S6(50419)]and m then return m:Show(r)end if p[S6(50442)]:IsReady()and(O and(y and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0))then return p[S6(50442)]:Show(r)end if p[S6(50415)]:IsReady()and(O and(y and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0))then return p[S6(50415)]:Show(r)end if p[S6(50620)]:IsReady()and(O and(y and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0))then return p[S6(50620)]:Show(r)end if p[S6(50663)]:IsReady()and(O and(y and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)~=0))then return p[S6(50663)]:Show(r)end if O and((N:HasAuraBySpellID({p[S6(50577)][S6(50655)];p[S6(50588)][S6(50655)];p[S6(50549)][S6(50655)],p[S6(50550)][S6(50655)];p[S6(50550)][S6(50655)];p[S6(50664)][S6(50655)]})==0 and k==0 or p[S6(50405)]:GetTalentTraits()~=0 and(p[S6(50449)]:GetTalentTraits()==0 and(not q6[S6(50626)]and(d:GetByRangeAppliedDoTs(5,nil,p[S6(50628)][S6(50655)],2)<d:GetBySpell(p[S6(50678)])and d:GetBySpell(p[S6(50678)])>=3))))and G())then return true end if p[S6(50417)]:IsReady(e,true)and((p[S6(50417)]:GetCooldown()==0 and p[S6(50556)]:GetCooldown()==0)and(N:HasAuraStacksBySpellID(p[S6(50662)][S6(50655)])>0 and N:HasAuraStacksBySpellID(p[S6(50433)][S6(50655)])>0 or(s(a)):HasDeBuffs(p[S6(50458)][S6(50655)],true)~=0 and(p[S6(50657)]:GetCooldown()>50 and not(p[S6(50409)]:GetTalentTraits()~=0 and N:GetTier(S6(50422))>=4)or(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)~=0 and(p[S6(50409)]:GetTalentTraits()~=0 and N:GetTier(S6(50422))>=4)or p[S6(50537)]:GetTalentTraits()==0 and C>=q6[S6(50605)])))then return p[S6(50417)]:Show(r)end end local function r6()local m,K=E(p[S6(50660)][S6(50655)])if(p[S6(50660)]:IsReady(a)or K and not p[S6(50660)]:IsBlocked())and(p[S6(50524)]:GetTalentTraits()~=0 and((s(a)):HasDeBuffs(p[S6(50693)][S6(50655)],true)==0 and(d:GetBySpellAppliedDoTs(p[S6(50427)],nil,p[S6(50693)][S6(50655)])==0 and N:HasAuraBySpellID(p[S6(50652)][S6(50655)])==0)))then if K then return p[S6(50694)]:Show(r)end return p[S6(50660)]:Show(r)end if p[S6(50502)]:IsReady(a)and(p[S6(50462)]:GetTalentTraits()~=0 and((s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)~=0 and((s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)<8 and(((s(a)):HasDeBuffs(p[S6(50458)][S6(50655)],true)==0 and(s(a)):HasDeBuffs(p[S6(50458)][S6(50655)],true)<1+q())and N:HasAuraBySpellID(p[S6(50546)][S6(50655)])~=0))))then return p[S6(50502)]:Show(r)end if p[S6(50546)]:IsUsable()and(p[S6(50583)]:IsInRange(a)and(not p[S6(50502)]:ShouldStopByGCD()and(p[S6(50546)]:IsExists()and(C>=q6[S6(50605)]and((s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)~=0 and(N:HasAuraBySpellID(p[S6(50546)][S6(50655)])<=3 and((s(a)):HasDeBuffs(p[S6(50693)][S6(50655)],true)~=0 or N:HasAuraBySpellID(p[S6(50417)][S6(50655)])~=0)))))))then return p[S6(50546)]:Show(r)end if p[S6(50546)]:IsUsable()and(p[S6(50583)]:IsInRange(a)and(not p[S6(50502)]:ShouldStopByGCD()and(p[S6(50546)]:IsExists()and(C>=q6[S6(50605)]and(N:HasAuraBySpellID(p[S6(50642)][S6(50655)])==z[S6(50459)]and(q6[S6(50435)]and((s(a)):HasDeBuffs(p[S6(50693)][S6(50655)],true)~=0 or N:HasAuraBySpellID(p[S6(50417)][S6(50655)])~=0)))))))then return p[S6(50546)]:Show(r)end if p[S6(50628)]:IsReady(a)and(C>=q6[S6(50605)]and N:HasAuraBySpellID({p[S6(50475)][S6(50655)];p[S6(50465)][S6(50655)]})~=0)then if a6(a,5)and((s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true,true)<=1.2*S+1.2 and((s(a)):TimeToDie()>15 and((p[S6(50579)]:GetTalentTraits()~=0 and((s(a)):HasDeBuffs(p[S6(50534)][S6(50655)],true)==0 and(s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true)==0)or N:HasAuraBySpellID(p[S6(50652)][S6(50655)])==0)and(not q6[S6(50440)]or not q6[S6(50626)]or(p[S6(50424)]:GetTalentTraits()==0 or p[S6(50609)]:GetTalentTraits()==0)and(N:HasAuraBySpellID({p[S6(50475)][S6(50655)],p[S6(50465)][S6(50655)]})~=0 and(s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true)==0)))))then return p[S6(50628)]:Show(r)end if f and(not g(2,S6(50644))and(not H[S6(50684)](o)and(not g(2,S6(50543))or(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)==0 and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)==0)))then for m in Z(v)do if J(m,p[S6(50583)])and(a6(m,5)and((s(m)):HasDeBuffs(p[S6(50628)][S6(50655)],true,true)<=1.2*S+1.2 and((s(m)):TimeToDie()>15 and((p[S6(50579)]:GetTalentTraits()~=0 and((s(m)):HasDeBuffs(p[S6(50534)][S6(50655)],true)==0 and(s(m)):HasDeBuffs(p[S6(50628)][S6(50655)],true)==0)or N:HasAuraBySpellID(p[S6(50652)][S6(50655)])==0)and(not q6[S6(50440)]or not q6[S6(50626)]or(p[S6(50424)]:GetTalentTraits()==0 or p[S6(50609)]:GetTalentTraits()==0)and(N:HasAuraBySpellID({p[S6(50475)][S6(50655)],p[S6(50465)][S6(50655)]})~=0 and(s(m)):HasDeBuffs(p[S6(50628)][S6(50655)],true)==0))))))then if N:HasAuraBySpellID({p[S6(50475)][S6(50655)],p[S6(50465)][S6(50655)]})~=0 then return p[S6(50628)]:Show(r)end if H[S6(50625)](r)then return true end return p[S6(50567)]:Show(r)end end end end if p[S6(50427)]:IsReady(a)and(L[S6(50525)]and not q6[S6(50435)])then if a6(a,5)and((s(a)):TimeToDie()-(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)>2 and((s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<12 or g6(a,p[S6(50427)][S6(50655)])<=1))then return p[S6(50427)]:Show(r)end if f and(not g(2,S6(50644))and(not H[S6(50684)](o)and(not g(2,S6(50543))or(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)==0 and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)==0)))then if g(2,S6(50597))and(J(l,p[S6(50583)])and(a6(l,5)and(p[S6(50427)]:IsReady(l)and((s(l)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)and((s(l)):TimeToDie()-(s(l)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)>2 and((s(l)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<12 or g6(l,p[S6(50427)][S6(50655)])<=1))))))then return p[S6(50461)]:Show(r)end for m in Z(v)do if J(m,p[S6(50583)])and(a6(m,5)and(p[S6(50427)]:IsReady(m)and((s(m)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)and((s(m)):TimeToDie()-(s(m)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)>2 and((s(m)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<12 or g6(m,p[S6(50427)][S6(50655)])<=1)))))then if N:HasAuraBySpellID({p[S6(50475)][S6(50655)],p[S6(50465)][S6(50655)]})~=0 then return p[S6(50427)]:Show(r)end if H[S6(50625)](r)then return true end return p[S6(50567)]:Show(r)end end end end if p[S6(50427)]:IsReady(a)and(a6(a,5)and(L[S6(50525)]and((g6(a,p[S6(50427)][S6(50655)])<=1 or(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<5.4)and c>=1+2*p[S6(50423)]:GetTalentTraits())))then return p[S6(50427)]:Show(r)end end local function m6()q6[S6(50470)]=S>=q6[S6(50605)]if p[S6(50643)]:IsReady(e,true)and(d:GetBySpell(p[S6(50427)])>=2 and(q6[S6(50470)]and N:HasAuraBySpellID(p[S6(50652)][S6(50655)])==0))then local m=0 for r in Z(v)do if p[S6(50427)]:IsInRange(r)and(not(s(r)):IsTotem()and(a6(r,8)and((s(r)):HasDeBuffs(p[S6(50643)][S6(50655)],true,true)<=.6*S+1.2 and M(r)-(s(r)):HasDeBuffs(p[S6(50643)][S6(50655)],true,true)>6)))then m=m+1 end end if m/d:GetBySpell(p[S6(50427)])>=.5 then return p[S6(50643)]:Show(r)end end if p[S6(50427)]:IsReady(a)and(c>=1 and(not q6[S6(50440)]and(d:GetBySpell(p[S6(50427)])<=3 and p[S6(50424)]:GetTalentTraits()==0)))then if g6(a,p[S6(50427)][S6(50655)])<=1 and(a6(a,5)and((s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<5.4 and(s(a)):TimeToDie()-(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)>15))then return p[S6(50427)]:Show(r)end if not H[S6(50684)](o)and((not g(2,S6(50543))or(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)==0 and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)==0)and not g(2,S6(50644)))then if g(2,S6(50597))and(J(l,p[S6(50427)])and(a6(l,5)and(p[S6(50427)]:IsReady(l)and(g6(l,p[S6(50427)][S6(50655)])<=1 and((s(l)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<5.4 and(s(l)):TimeToDie()-(s(l)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)>15)))))then return p[S6(50461)]:Show(r)end for m in Z(v)do if J(m,p[S6(50427)])and(a6(m,5)and(p[S6(50427)]:IsReady(m)and(g6(m,p[S6(50427)][S6(50655)])<=1 and((s(m)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<5.4 and(s(m)):TimeToDie()-(s(m)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)>15))))then if N:HasAuraBySpellID({p[S6(50475)][S6(50655)];p[S6(50465)][S6(50655)]})~=0 then return p[S6(50427)]:Show(r)end if H[S6(50625)](r)then return true end return p[S6(50567)]:Show(r)end end end end if p[S6(50628)]:IsReady(a)and(q6[S6(50470)]and N:HasAuraBySpellID(p[S6(50652)][S6(50655)])==0)then if a6(a,5)and((s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true,true)<=1.2*S+1.2 and(((s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)==0 or N:HasAuraBySpellID({p[S6(50417)][S6(50655)],p[S6(50556)][S6(50655)]})~=0)and((not q6[S6(50440)]or not q6[S6(50626)])and(s(a)):TimeToDie()>(7+p[S6(50424)]:GetTalentTraits()*5)+i(q6[S6(50440)])*6)))then return p[S6(50628)]:Show(r)end if f and(not g(2,S6(50644))and(not H[S6(50684)](o)and(not g(2,S6(50543))or(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)==0 and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)==0)))then for m in Z(v)do if J(m,p[S6(50628)])and(a6(m,5)and(p[S6(50628)]:IsReady(m)and((s(m)):HasDeBuffs(p[S6(50628)][S6(50655)],true,true)<=1.2*S+1.2 and(((s(m)):HasDeBuffs(p[S6(50462)][S6(50655)],true)==0 or N:HasAuraBySpellID({p[S6(50417)][S6(50655)];p[S6(50556)][S6(50655)]})~=0)and((not q6[S6(50440)]or not q6[S6(50626)])and(s(m)):TimeToDie()>(7+p[S6(50424)]:GetTalentTraits()*5)+i(q6[S6(50440)])*6)))))then if N:HasAuraBySpellID({p[S6(50475)][S6(50655)],p[S6(50465)][S6(50655)]})~=0 then return p[S6(50628)]:Show(r)end if H[S6(50625)](r)then return true end return p[S6(50567)]:Show(r)end end end end if p[S6(50427)]:IsReady(a)and((s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<5.4 and(c==1 and((g6(a,p[S6(50427)][S6(50655)])<=1 or(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<=o6(a)and d:GetBySpell(p[S6(50427)])>=3)and(((s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<=o6(a)*2 and d:GetBySpell(p[S6(50427)])>=3)and((s(a)):TimeToDie()-(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)>8 and k==0)))))then return p[S6(50427)]:Show(r)end end local function Z6()q6[S6(50533)]=p[S6(50579)]:GetTalentTraits()~=0 and((s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true)~=0 and(((s(a)):HasDeBuffs(p[S6(50534)][S6(50655)],true)==0 or(s(a)):HasDeBuffs(p[S6(50534)][S6(50655)],true)<=3)and(c>=1 and not q6[S6(50435)])))if p[S6(50569)]:IsReady(a)and((not g(2,S6(50636))or not(s(S6(50478))):IsExists()or V(S6(50478),a)or Y[S6(50429)](S6(50478)))and q6[S6(50533)])then return p[S6(50569)]:Show(r)end if p[S6(50660)]:IsReady(a)and q6[S6(50533)]then return p[S6(50660)]:Show(r)end if p[S6(50546)]:IsUsable()and(p[S6(50583)]:IsInRange(a)and(not p[S6(50502)]:ShouldStopByGCD()and(p[S6(50546)]:IsExists()and(N:HasAuraBySpellID(p[S6(50652)][S6(50655)])==0 and(S>=q6[S6(50605)]and((q6[S6(50585)]or(s(a)):HasDeBuffsStacks(p[S6(50412)][S6(50655)],true)>=20 or not q6[S6(50435)])and N:HasAuraBySpellID({p[S6(50549)][S6(50655)]})==0))))))then return p[S6(50546)]:Show(r)end if p[S6(50546)]:IsUsable()and(p[S6(50583)]:IsInRange(a)and(not p[S6(50502)]:ShouldStopByGCD()and(p[S6(50546)]:IsExists()and(N:HasAuraBySpellID(p[S6(50652)][S6(50655)])~=0 and C>=R))))then return p[S6(50546)]:Show(r)end q6[S6(50416)]=S<=q6[S6(50605)]and(not q6[S6(50653)]and(O and N:Energy()>110 or N:Energy()>130))or q6[S6(50585)]or not q6[S6(50435)]q6[S6(50638)]=N:HasAuraBySpellID(p[S6(50527)][S6(50655)])~=0 and d:GetBySpell(p[S6(50678)])>=2-i(N:HasAuraBySpellID(p[S6(50647)][S6(50655)])~=0 or p[S6(50504)]:GetTalentTraits()==0)or d:GetBySpell(p[S6(50678)])>=((3-i(p[S6(50575)]:GetTalentTraits()~=0 and p[S6(50523)]:GetTalentTraits()~=0))+i(p[S6(50504)]:GetTalentTraits()~=0))+i(p[S6(50454)]:GetTalentTraits()~=0)if p[S6(50680)]:IsReady(e)and(p[S6(50583)]:IsInRange(a)and(m and(N:HasAuraBySpellID(p[S6(50652)][S6(50655)])~=0 and(S==6 and(p[S6(50504)]:GetTalentTraits()==0 or d:GetBySpell(p[S6(50678)])>=2)))))then return p[S6(50680)]:Show(r)end if p[S6(50680)]:IsReady(e)and(p[S6(50583)]:IsInRange(a)and(f and(m and(q6[S6(50416)]and(not U and q6[S6(50638)])))))then return p[S6(50680)]:Show(r)end if p[S6(50660)]:IsReady(a)and(q6[S6(50416)]and((N:HasAuraBySpellID(p[S6(50542)][S6(50655)])~=0 or N:HasAuraBySpellID({p[S6(50577)][S6(50655)];p[S6(50588)][S6(50655)];p[S6(50549)][S6(50655)];p[S6(50550)][S6(50655)];p[S6(50550)][S6(50655)]})~=0)and((s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)==0 or(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)==0 or N:HasAuraBySpellID(p[S6(50542)][S6(50655)])~=0)))then return p[S6(50660)]:Show(r)end if p[S6(50569)]:IsReady(a)and(q6[S6(50416)]and(N:HasAuraBySpellID(p[S6(50606)][S6(50655)])~=0 and N:HasAuraBySpellID(p[S6(50573)][S6(50655)])~=0))then if(s(a)):HasDeBuffs(p[S6(50589)][S6(50655)],true)==0 and(s(a)):HasDeBuffs(p[S6(50412)][S6(50655)],true)==0 then return p[S6(50569)]:Show(r)end if f and(not g(2,S6(50644))and(not H[S6(50684)](o)and((not g(2,S6(50543))or(s(a)):HasDeBuffs(p[S6(50462)][S6(50655)],true)==0 and(s(a)):HasDeBuffs(p[S6(50657)][S6(50655)],true)==0)and d:GetBySpell(p[S6(50569)])==2)))then for m in Z(v)do if J(m,p[S6(50569)])and(a6(m,5)and((s(m)):HasDeBuffs(p[S6(50589)][S6(50655)],true)==0 and(s(m)):HasDeBuffs(p[S6(50412)][S6(50655)],true)==0))then if H[S6(50625)](r)then return true end return p[S6(50567)]:Show(r)end end end end if p[S6(50569)]:IsReady(a)and(p[S6(50569)]:IsExists()and q6[S6(50416)])then return p[S6(50569)]:Show(r)end if p[S6(50633)]:IsReady(a)and q6[S6(50416)]then return p[S6(50633)]:Show(r)end end local function K6()if p[S6(50427)]:IsReady(a)and(c>=1 and(g6(a,p[S6(50427)][S6(50655)])<=1 and((s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)<5.4 and(s(a)):TimeToDie()-(s(a)):HasDeBuffs(p[S6(50427)][S6(50655)],true,true)>12)))then return p[S6(50427)]:Show(r)end if p[S6(50628)]:IsReady(a)and(S>=q6[S6(50605)]and((s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true,true)<=1.2*S+1.2 and(N:HasAuraBySpellID({p[S6(50417)][S6(50655)];p[S6(50556)][S6(50655)]})==0 and((s(a)):TimeToDie()-(s(a)):HasDeBuffs(p[S6(50628)][S6(50655)],true,true)>(4+p[S6(50424)]:GetTalentTraits()*5)+i(q6[S6(50440)])*6 and(N:HasAuraBySpellID(p[S6(50652)][S6(50655)])==0 or p[S6(50579)]:GetTalentTraits()~=0 and(s(a)):HasDeBuffs(p[S6(50534)][S6(50655)],true)==0)))))then return p[S6(50628)]:Show(r)end if p[S6(50643)]:IsReady(e,true)and(p[S6(50678)]:IsInRange(a)and(S>=q6[S6(50605)]and((s(a)):HasDeBuffs(p[S6(50643)][S6(50655)],true,true)<=.6*S+1.2 and(N:HasAuraBySpellID(p[S6(50652)][S6(50655)])==0 and(p[S6(50573)]:GetTalentTraits()==0 and d:GetBySpell(p[S6(50678)])==1)))))then return p[S6(50643)]:Show(r)end end if(s(a)):IsDead()then return false end if(s(a)):HasDeBuffs(S6(50453))>0 and not m then return false end if p[S6(50451)]:IsQueued()and not m then H[S6(50619)](r,w)return true end if W(e,a)==false then return false end if N:HasAuraBySpellID(p[S6(50549)][S6(50655)])~=0 and g(2,S6(50408))==0 then return false end if not H[S6(50495)]()and(g(2,S6(50656))and N:HasAuraBySpellID(p[S6(50491)][S6(50655)],true)~=0)then return false end if h[S6(50560)](r)then return true end if H[S6(50544)](r,p[S6(50628)])then return true end if H[S6(50572)](r,a,Q6,p[S6(50583)])then return true end if h[S6(50618)](r)then return true end if T()then return true end if X()then return true end if(N:HasAuraBySpellID({p[S6(50550)][S6(50655)];p[S6(50549)][S6(50655)],p[S6(50664)][S6(50655)],p[S6(50577)][S6(50655)];p[S6(50588)][S6(50655)]})-q()>=.4 or N:HasAuraBySpellID({p[S6(50475)][S6(50655)];p[S6(50465)][S6(50655)]})~=0 or L[S6(50525)]or k-q()>=.4)and r6()then return true end if P()then return true end if K6()then return true end if not q6[S6(50435)]and m6()then return true end if Z6()then return true end if p[S6(50480)]:IsReady(e,true)and y then return p[S6(50480)]:Show(r)end if p[S6(50637)]:IsReady(a)and y then return p[S6(50637)]:Show(r)end if p[S6(50492)]:IsReady(a)and y then return p[S6(50492)]:Show(r)end end local function I()if m then return false end if g(2,S6(50509))and(p[S6(50577)]:IsReady(e,true)and(not F()and(N:GetStance()==0 and not y())))then return p[S6(50577)]:Show(r)end local function Z()if not H[S6(50495)]()then return false end if not H[S6(50490)]()then return false end local m,Z=f:GetPullTimer()local a=(z[S6(50608)](Z,H[S6(50508)]())-A[S6(50685)])+p[S6(50541)]()if p[S6(50491)]:IsReady(e)and(C_Map[S6(50539)](e)~=2467 and(a<7+h[S6(50617)]and a>4))then return p[S6(50491)]:Show(r)end if h[S6(50682)]~=e and(p[S6(50496)]:IsReady(h[S6(50682)])and(N:HasAuraBySpellID({57934,59628,1224098})==0 and((s(h[S6(50682)])):HasBuffs({156779,136055})==0 and(not(s(h[S6(50682)])):IsMounted()and(not N[S6(50670)]()and(a<=3.5 and a>0))))))then return p[S6(50496)]:Show(r)end if p[S6(50503)]:IsReady()and(N:HasAuraBySpellID(p[S6(50503)][S6(50655)])<=9 and(a<=1 and a>0))then return p[S6(50503)]:Show(r)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then H[S6(50619)](r,w)return true end end local function K()if not H[S6(50426)]()then return false end if not H[S6(50490)]()then return false end local m,Z=f:GetPullTimer()local a=(z[S6(50608)](Z,H[S6(50508)]())-A[S6(50685)])+p[S6(50541)]()if p[S6(50503)]:IsReady()and(N:HasAuraBySpellID(p[S6(50503)][S6(50655)])<=9 and(a<=1 and a>0))then return p[S6(50503)]:Show(r)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then H[S6(50619)](r,w)return true end end local function I()if not H[S6(50426)]()then return false end if not H[S6(50490)]()then return false end local m=(H[S6(50690)]()-a)+p[S6(50541)]()if m<-10 then return false end if h[S6(50682)]~=e and(p[S6(50496)]:IsReady(h[S6(50682)])and(N:HasAuraBySpellID({57934;1224098})==0 and((s(h[S6(50682)])):HasBuffs({156779;136055})==0 and(not(s(h[S6(50682)])):IsMounted()and(not N[S6(50670)]()and(m<=3.5 and m>0))))))then return p[S6(50496)]:Show(r)end end if N:CastTimeSinceStart()<1.6+2*p[S6(50541)]()then return false end if y()or N:IsStayingTime()<.2 or N:HasAuraBySpellID(p[S6(50549)][S6(50655)])~=0 then return false end if p[S6(50606)]:IsReady(e,true)and(not p[S6(50502)]:ShouldStopByGCD()and(N:HasAuraBySpellID(p[S6(50606)][S6(50655)])==0 or H[S6(50690)]()-a>1 and N:HasAuraBySpellID(p[S6(50606)][S6(50655)])<2520))then return p[S6(50606)]:Show(r)end if p[S6(50512)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(p[S6(50606)][S6(50655)])~=0 and not p[S6(50502)]:ShouldStopByGCD())then if p[S6(50573)]:IsReady(e,true)and(N:HasAuraBySpellID(p[S6(50573)][S6(50655)])==0 or H[S6(50690)]()-a>1 and N:HasAuraBySpellID(p[S6(50573)][S6(50655)])<2520)then return p[S6(50573)]:Show(r)elseif p[S6(50457)]:IsReady(e,true)and(not p[S6(50573)]:IsReady(e,true)and(N:HasAuraBySpellID(p[S6(50457)][S6(50655)])==0 or H[S6(50690)]()-a>1 and N:HasAuraBySpellID(p[S6(50457)][S6(50655)])<2520))then return p[S6(50457)]:Show(r)end end if p[S6(50624)]:IsReady(e,true)and N:HasAuraBySpellID(p[S6(50448)][S6(50655)])==0 then return p[S6(50624)]:Show(r)end local Y if p[S6(50676)]:GetTalentTraits()~=0 then Y=p[S6(50676)]elseif p[S6(50671)]:GetTalentTraits()~=0 then Y=p[S6(50671)]else Y=p[S6(50531)]end if Y:IsReady(e,true)and(N:HasAuraBySpellID(Y[S6(50655)])==0 or H[S6(50690)]()-a>1 and N:HasAuraBySpellID(Y[S6(50655)])<2520)then return Y:Show(r)end if p[S6(50512)]:GetTalentTraits()~=0 and((p[S6(50671)]:GetTalentTraits()~=0 or p[S6(50676)]:GetTalentTraits()~=0)and((N:HasAuraBySpellID(p[S6(50531)][S6(50655)])==0 or H[S6(50690)]()-a>1 and N:HasAuraBySpellID(p[S6(50531)][S6(50655)])<2520)and p[S6(50531)]:IsReady(e,true)))then return p[S6(50531)]:Show(r)end if Z()then return true end if K()then return true end if I()then return true end end if H[S6(50658)](r)then return true end if N:IsCasting()or N:IsChanneling()then H[S6(50619)](r,w)return true end if y()then H[S6(50619)](r,w)return true end if N:HasAuraBySpellID(460013)~=0 then H[S6(50619)](r,w)return true end if H[S6(50567)](r,p[S6(50583)])then return true end if not m and I()then return true end if H[S6(50538)]()and((s(T)):IsExists()and H[S6(50572)](r,T,Q6,p[S6(50583)]))then return true end if(s(j)):IsEnemy()and K(j)then return true end if h[S6(50618)](r)then return true end if H[S6(50651)](r,p[S6(50583)])then return true end end p[4]=function(r) end p[5]=function(r)A:Fire(S6(50695))local m=(s(j)):IsExists()and j or e local Z={p[S6(50586)];p[S6(50599)],p[S6(50640)]}for r,m in ipairs(Z)do if m:IsQueued()and not H[S6(50463)](m[S6(50655)])then m:SetQueue()p[S6(50434)](m:Info()..S6(50438),nil)end end end p[6]=function(r)if g(2,S6(50439))and((s(l)):IsExists()and(select(6,(s(l)):InfoGUID())~=179733 and(B(l)and(s(l)):IsTotem())))then return p[S6(50667)]:Show(r)end if p[S6(50515)]==S6(50535)and H[S6(50572)](r,S6(50610),Q6,p[S6(50583)])then return true end end p[7]=function(r)if p[S6(50515)]==S6(50535)and H[S6(50572)](r,S6(50521),Q6,p[S6(50583)])then return true end end p[8]=function(r)if p[S6(50590)]:IsReady(e)and(H[S6(50538)]()and(not y()and(N:HasAuraBySpellID(p[S6(50510)][S6(50655)])==0 and(p[S6(50515)]~=S6(50535)and p[S6(50515)]~=S6(50444)))))then return p[S6(50590)]:Show(r)end if p[S6(50515)]==S6(50535)and H[S6(50572)](r,S6(50472),Q6,p[S6(50583)])then return true end local m=S6(50478)if not B(m)then return end local Z,a,z,K,I=(s(m)):IsCastingRemains()if Z>p[S6(50541)]()*2 then if not I and(p[S6(50583)]:IsReadyP(m,nil,true,true)and p[S6(50583)]:AbsentImun(m,G[S6(50437)],true))then return p[S6(50532)]:Show(r)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local An={"\113\079\070\078\122\048\073\105\116\083\098\108\116\048\078\121\116\048\076\055\098\119\072\083";"\103\048\070\120\103\120\104\075";"\106\079\077\121\114\056\103\073\098\075\077\065\111\114\103\108\114\043\061\061";"\114\079\067\120\068\119\067\065\081\043\061\061","\103\079\077\090\068\048\070\121\098\075\076\105\072\048\073\120\108\049\070\083\072\080\061\061","\114\049\070\043\098\089\070\090\072\108\061\061","\070\089\051\105\116\083\088\078\098\054\075\061";"\103\048\115\109\116\048\053\085\116\079\077\071\072\108\061\061";"\103\079\077\088\122\119\098\078\114\079\073\076\081\120\078\088\098\119\112\061","\103\083\115\073\098\048\115\078\081\056\104\079\116\056\051\088\108\049\070\083\072\080\061\061";"\103\083\115\073\111\119\070\071\098\048\078\065\072\053\103\109\111\079\078\065","\070\089\051\078\122\119\104\074\072\066\051\109\098\066\104\114\081\083\077\065\081\048\053\105\098\089\103\078\081\080\061\061","\103\048\070\120\114\056\099\078\116\079\115\054\116\048\067\107\072\079\067\056\116\080\061\061","\114\089\051\078\116\119\070\071\068\066\103\073\098\079\078\109\116\071\051\053\072\083\122\061","\113\119\078\065\068\114\051\053\081\049\104\120\052\089\098\105\116\079\043\080\122\083\114\080\072\079\067\065\072\106\099\073\098\055\099\065\072\066\073\120\052\079\104\074\122\119\076\057\072\108\061\061","\122\066\051\078\116\083\075\121";"\114\056\070\085\098\079\070\090\072\049\070\049\072\070\104\120\072\119\077\107\098\079\080\061","\108\048\067\065\081\056\108\061","\070\079\067\120\122\119\115\099\116\083\103\108\068\089\078\121\108\119\076\071\108\120\104\099\116\083\103\113\098\089\070\065";"\070\079\078\078\081\057\100\120";"\113\083\067\065\113\079\070\120\068\079\077\107\114\079\067\105\081\048\067\065","\106\048\078\057\068\120\072\109\122\056\070\121","\070\079\070\073\116\114\104\073\122\048\073\078";"\106\119\076\054\116\048\053\085\122\066\103\100\116\048\104\117\072\079\067\056\116\080\061\061","\103\079\078\121\116\056\051\105\072\119\076\120\072\119\108\061","\113\079\078\121\098\079\070\065\072\066\052\061","\108\083\077\057\068\056\104\120\122\119\052\061","\103\079\070\073\098\079\073\121\098\079\077\107\068\048\070\090\081\120\053\073\081\083\107\061";"\114\056\103\053\116\071\078\088\098\119\112\061";"\103\048\070\120\114\056\099\078\116\079\115\114\072\066\073\120\098\066\051\078","\081\079\115\073\111\119\070\090";"\113\119\078\065\068\114\051\053\081\049\104\120\052\075\104\073\116\083\104\078\116\079\115\078\072\082\061\061";"\103\119\076\071\103\119\053\043\116\056\098\078\081\083\070\071";"\113\079\078\065\072\048\070\090\068\119\076\049\103\079\077\090\068\048\076\078\081\056\104\055\098\119\072\083";"\052\055\073\121\081\079\070\107\116\075\078\075\069\106\099\105\081\090\099\065\116\056\108\080\122\106\099\065\098\119\053\085\072\066\052\073","\106\114\108\061","\113\119\078\065\068\119\051\053\081\049\104\120\052\089\098\105\116\079\043\080\122\083\114\080\072\079\067\065\072\106\099\073\098\055\099\065\072\066\073\120\052\075\104\074\122\119\076\057\072\108\061\061","\108\048\067\107\072\075\051\107\116\048\067\071";"\114\048\070\120\070\079\067\049\072\048\115\078","\070\089\051\105\122\048\088\121\113\083\067\120\106\119\076\100\113\053\100\061","\108\048\073\078\122\048\088\054\070\077\108\061";"\108\114\104\114\106\114\067\086\066\120\070\119\103\114\076\114\066\053\051\072\108\114\076\050\114\053\070\108\103\070\051\054\106\075\077\106\103\120\070\106\066\053\104\070\108\080\061\061","\072\079\078\083\072\083\078\057\098\119\115\120\111\114\078\075","\122\066\051\078\116\083\075\090","\106\119\076\120\072\066\051\083\122\119\104\078\066\075\072\090\068\119\070\065\072\089\104\079\081\083\077\088\072\070\115\055\122\066\103\120\116\079\070\065\072\066\108\088\070\048\067\066\068\119\104\109\116\080\061\061","\108\083\077\049\113\048\072\114\081\083\078\057\068\056\100\061";"\119\083\067\065\072\108\061\061";"\103\083\078\065\072\077\098\078\122\119\088\065\072\066\104\121\103\079\070\085\098\119\072\083";"\108\083\067\121\081\120\053\109\072\089\100\061","\081\083\077\057\068\119\077\107\066\056\104\076\116\083\100\061";"\108\066\051\057\122\119\076\078\114\089\070\107\081\048\114\061";"\122\066\051\078\116\083\075\061","\070\083\077\107\068\119\103\099\098\066\103\109\070\079\077\090\072\048\070\120";"\070\079\077\090\072\048\070\120\114\056\099\078\122\048\078\083\068\119\100\061","\114\056\103\109\081\082\061\061";"\108\083\067\120\098\079\115\078\072\075\072\107\122\066\078\078\072\089\098\105\116\083\098\114\116\056\073\105\116\080\061\061","\114\048\073\073\072\079\067\056\108\083\115\073\072\079\070\121";"\113\119\078\065\068\119\051\053\081\049\104\120\052\075\104\109\116\066\099\107\072\066\103\078","\081\048\077\083\072\070\103\109\070\083\077\065\068\066\104\074","\070\089\051\105\116\083\088\078\098\054\052\061","\106\048\078\071\116\083\070\076\114\048\073\109\098\082\061\061","\122\083\067\109\116\079\076\053\116\119\051\078\081\080\061\061","\108\066\070\090\122\114\078\121\070\083\077\107\068\119\108\061","\103\048\067\053\072\048\114\061";"\108\048\067\065\122\048\067\057\098\079\078\109\116\071\088\105\081\056\104\118\072\071\103\078\122\066\103\074","\114\048\070\057\081\083\070\120\070\079\070\057\068\079\076\105\081\066\070\078","\113\119\078\121\098\079\070\090\113\079\067\057\068\120\076\113\098\079\067\057\068\043\061\061";"\114\089\051\078\116\119\070\071\068\066\103\073\098\079\078\109\116\080\061\061","\116\119\077\105\116\049\103\078\116\083\077\065\122\048\114\061","\106\048\078\057\068\120\098\090\072\119\070\065";"\116\119\067\053\081\048\070\109\098\083\070\090";"\108\083\115\073\122\048\088\108\116\056\098\071\072\066\052\061";"\114\048\073\073\072\079\067\056\081\056\103\090\068\119\088\078\114\083\077\065\072\048\114\061","\114\079\115\073\111\119\070\090","\103\079\078\121\122\119\051\107\072\070\099\074\111\066\100\061";"\098\079\077\090\072\048\070\120\081\043\061\061";"\114\083\070\043\116\079\078\057\122\066\103\105\116\083\098\113\068\079\077\071\116\056\098\121";"\108\048\067\053\081\075\103\078\103\056\051\073\122\048\114\061";"\070\075\053\066\066\053\051\072\108\114\076\050\070\070\099\075\108\070\103\077\066\120\078\086\066\053\051\099\113\071\098\077","\108\120\067\104\113\114\067\086";"\113\119\078\065\068\114\051\053\081\049\104\120\052\075\104\109\116\066\099\107\072\066\103\078";"\070\079\067\120\122\119\115\099\116\083\103\108\068\089\078\121";"\106\066\104\070\116\083\078\120\103\119\076\078\116\066\071\061","\108\048\115\078\122\066\051\114\068\079\070\066\068\066\103\065\072\066\104\121\072\066\104\055\098\119\072\083";"\070\048\077\090\114\056\103\109\116\066\082\061","\106\119\076\057\122\066\099\073\122\048\078\120\122\066\103\078\072\082\061\061";"\116\083\078\107";"\114\056\098\105\116\083\098\114\068\119\053\078\081\071\053\109\116\083\078\120\116\056\052\061";"\066\053\067\105\116\083\103\078\111\082\061\061";"\103\083\115\073\072\048\070\107\116\079\077\120\068\119\067\065\114\079\070\090\081\048\078\121\098\082\061\061","\081\048\070\057\081\083\070\120","\070\077\103\075\114\048\115\105\072\079\070\090";"\113\119\077\057\081\083\067\103\098\119\070\053\072\108\061\061","\113\119\077\071\114\066\070\078\072\119\076\121\113\119\077\065\072\079\077\120\072\108\061\061";"\114\049\078\073\116\078\103\109\122\066\104\120","\114\089\051\105\116\049\108\061";"\114\056\098\105\116\083\098\114\068\119\053\078\081\049\100\061";"\103\066\072\105\081\048\104\078\081\083\077\120\072\108\061\061","\113\079\077\120\072\119\076\120\103\119\076\078\081\083\098\076";"\070\079\073\078\114\083\067\120\098\079\070\065","\108\066\051\073\111\049\104\106\068\066\103\053\122\119\115\079\116\056\051\049\072\108\061\061","\103\048\070\120\070\079\078\088\072\108\061\061","\070\089\051\105\122\048\088\121","\106\119\053\043\072\066\051\083\072\119\104\120\108\066\104\057\072\119\076\071\122\119\076\057\111\070\104\078\081\049\070\088","\108\119\053\085\098\066\104\074","\114\048\073\090\116\056\070\071\113\048\072\054\116\048\076\057\072\119\077\107\116\119\070\065\098\082\061\061","\108\083\070\090\081\048\070\090\068\048\078\065\072\043\061\061";"\070\079\067\120\122\119\115\099\116\083\103\108\068\089\078\121\108\119\076\071\108\120\100\061";"\114\083\077\057\068\119\077\107\081\043\061\061";"\106\066\104\051\116\071\077\075\098\119\076\049\072\119\067\065";"\108\066\070\049\116\119\070\065\098\077\051\053\116\083\070\055\098\119\072\083","\114\048\077\043";"\070\079\073\078\103\083\078\090\081\056\103\075\122\119\076\057\072\108\061\061";"\106\048\078\071\116\083\070\076\114\048\073\109\098\075\072\109\122\056\070\121","\072\083\078\049\068\089\103\050\081\083\070\088\122\119\078\065\081\043\061\061","\106\066\104\051\116\119\053\053\116\083\114\061","\108\120\104\078\072\082\061\061";"\108\120\104\114\116\056\103\073\116\075\078\088\098\119\112\061","\114\056\103\078\122\119\115\120\068\082\061\061","\103\048\070\120\114\056\099\078\116\079\115\075\072\066\104\057\081\083\078\043\098\079\078\109\116\080\061\061";"\070\079\067\120\122\119\115\099\116\083\103\108\068\089\078\121\108\119\076\071\114\056\103\053\116\080\061\061","\108\066\070\049\116\119\070\065\098\077\051\053\116\083\114\061";"\122\066\051\078\116\083\075\115","\108\049\051\078\122\119\088\099\122\083\115\078";"\108\083\115\109\116\048\103\079\098\066\051\076","\113\119\078\065\068\119\051\053\081\049\104\120\052\089\098\105\116\079\043\080\116\083\067\120\052\079\051\078\052\079\103\109\116\083\114\061";"\070\048\067\066\114\089\070\107\116\077\103\105\116\119\070\090","\103\048\067\090\072\119\053\073\098\056\104\055\068\066\103\078","\070\083\077\065\068\066\104\074";"\103\119\076\078\116\066\078\114\072\119\077\088";"\103\049\051\105\072\119\076\071\116\089\071\061";"\072\089\070\090\122\066\103\105\116\048\112\061";"\106\048\078\057\068\043\061\061","\070\089\051\105\116\083\088\078\098\082\061\061";"\114\056\098\073\081\079\051\073\122\048\107\061","\070\119\076\105\098\082\061\061","\114\048\115\105\122\048\070\099\116\083\103\075\068\119\104\078","\081\089\051\105\116\056\051\105\098\089\078\050\081\083\067\120\122\066\103\105\116\048\112\061";"\108\119\051\121\072\119\076\120\106\119\053\053\116\080\061\061","\108\056\051\105\081\089\099\107\068\119\076\049\114\079\067\105\081\048\067\065";"\103\079\070\073\098\079\073\108\072\066\051\057\072\066\099\120\068\119\067\065";"\103\056\051\109\098\119\076\071\106\079\070\073\116\079\078\065\072\043\061\061";"\070\119\076\105\098\075\104\073\116\071\077\120\098\079\077\057\068\043\061\061";"\114\048\073\105\098\080\061\061";"\081\048\088\105\081\077\067\090\098\066\099\120\098\066\051\078","\106\066\104\106\072\066\104\120\068\119\076\049";"\122\049\051\078\122\119\107\061";"\070\119\076\076\068\119\070\107\072\079\078\065\072\120\076\078\098\079\073\078\081\049\099\090\068\066\104\088";"\103\083\070\073\081\080\061\061";"\108\066\070\120\116\053\103\073\081\083\098\078\098\075\070\112\122\048\115\053\081\048\078\109\116\049\100\061","\070\048\067\053\116\083\103\108\116\048\078\121\116\048\112\061";"\106\048\078\057\068\120\078\088\098\119\112\061";"\070\079\067\120\122\119\115\051\116\066\070\065";"\103\049\051\105\072\119\076\071\116\089\078\106\116\056\103\073\098\079\078\109\116\080\061\061";"\070\119\076\121\072\119\070\065\108\083\115\073\072\079\114\061";"\098\079\077\085\116\079\114\061","\106\048\078\057\068\120\098\090\072\119\070\065\103\083\067\057\098\066\100\061","\113\079\078\049\068\089\103\121\106\049\070\071\072\048\053\078\116\049\108\061";"\114\048\073\073\072\079\067\056\081\056\103\090\068\119\088\078","\108\083\115\105\116\083\108\061";"\114\048\078\107\072\119\076\057\072\119\108\061";"\114\083\070\057\116\056\051\071\114\056\098\073\081\079\051\073\122\048\107\061","\103\071\070\099\114\080\061\061";"\103\079\070\083\072\119\076\121\068\066\072\078\081\043\061\061";"\070\089\078\043\072\108\061\061";"\108\048\073\078\122\066\099\113\068\079\067\120\103\083\067\057\098\066\100\061";"\113\119\078\065\068\114\051\053\081\049\104\120","\108\066\070\120\116\053\103\073\081\083\098\078\098\082\061\061";"\106\049\070\065\068\048\053\073\072\066\104\120\081\083\067\121\113\119\070\049\122\114\053\073\072\048\076\078\098\082\061\061";"\114\056\078\088\122\083\067\107\081\120\067\083\103\079\070\073\098\079\080\061";"\114\056\070\085\098\079\070\090\072\049\070\049\072\114\051\053\072\083\122\061";"\114\048\078\107\072\119\076\120\114\056\103\109\081\083\053\055\098\119\072\083","\114\048\073\073\072\079\067\056\122\056\051\073\072\049\108\061","\052\089\051\078\116\119\067\048\072\119\108\080\072\049\051\109\116\106\099\103\098\119\070\053\072\106\043\080\070\079\077\090\072\048\070\120\052\079\078\121\052\075\078\088\116\066\070\065\072\108\061\061","\114\048\073\053\081\083\078\117\072\119\076\113\098\079\067\090\116\108\061\061","\116\083\067\090\116\119\077\107","\114\048\073\053\081\083\078\117\072\119\076\114\116\056\051\065\122\119\103\109";"\103\083\115\073\072\048\070\107\116\079\077\120\068\119\067\065\108\049\070\083\072\080\061\061";"\108\120\067\104\108\071\077\114\066\120\115\118\103\053\067\077\070\071\070\086\070\077\067\070\113\071\072\051\113\077\103\077\114\071\070\075","\114\056\103\053\116\083\070\071";"\103\083\077\102\072\119\108\061","\114\066\070\073\068\048\078\065\072\053\099\073\116\079\120\061";"\103\048\070\120\106\066\103\078\116\114\104\109\116\048\115\071\116\056\098\065","\070\083\077\065\068\066\104\074\108\049\070\083\072\080\061\061";"\106\049\070\065\068\048\053\073\072\066\104\120\081\083\067\121\113\119\070\049\122\114\053\073\072\048\076\078\098\075\051\053\072\083\122\061";"\113\119\070\120\122\114\077\057\098\079\078\048\072\108\061\061","\106\075\070\099\113\075\070\106","\114\053\099\077\113\075\115\050\108\120\077\113\070\077\067\113\070\114\104\054\103\070\104\113";"\108\066\103\090\116\056\099\074\068\119\104\108\116\048\078\121\116\048\112\061";"\113\119\067\053\081\048\070\118\098\083\070\090";"\081\056\070\085\098\079\070\090\072\049\070\049\072\114\104\054\081\043\061\061";"\116\049\070\088\122\083\070\090";"\113\079\078\065\072\048\070\090\068\119\076\049\103\079\077\090\068\048\076\078\081\056\100\061";"\070\079\067\120\122\119\115\099\116\083\103\108\068\089\078\121\106\048\078\057\068\043\061\061","\114\089\051\105\116\053\051\109\098\079\077\120\068\119\067\065";"\103\083\115\073\072\048\070\107\116\079\077\120\068\119\067\065","\106\119\076\121\098\079\077\065\098\077\099\109\068\066\104\109\116\080\061\061","\070\075\077\086\106\043\061\061","\106\066\104\104\116\056\070\065\098\079\070\071","\114\048\073\073\072\079\067\056\103\079\077\065\122\048\114\061";"\103\089\070\065\072\048\070\109\116\078\103\105\116\119\070\090";"\070\079\073\105\081\056\103\107\072\070\103\078\122\108\061\061","\103\048\070\120\108\056\070\090\081\083\070\065\098\075\098\054\103\082\061\061","\108\048\073\078\122\066\099\113\068\079\067\120","\072\083\067\057\098\066\100\061";"\103\066\104\057\122\119\115\073\098\079\078\065\072\120\051\107\122\119\103\078","\114\071\067\089\070\114\070\050\114\053\070\055\070\075\115\077\070\077\071\061","\113\049\070\088\122\083\078\065\072\053\099\109\068\066\104\109\116\080\061\061";"\108\048\067\088\122\083\077\120\113\079\067\049\103\048\070\120\108\056\070\090\081\083\070\065\098\075\070\048\072\119\076\120\106\119\076\083\116\043\061\061","\103\083\078\090\072\119\051\107\116\048\067\071";"\108\066\070\120\116\120\077\120\098\079\077\057\068\043\061\061","\114\048\115\078\072\066\082\061","\070\079\067\073\081\056\103\078\081\080\061\061";"\114\048\073\073\072\079\067\056\103\079\077\065\122\048\070\055\098\119\072\083";"\113\114\067\114\116\056\103\078\116\108\061\061","\103\048\070\120\070\079\067\049\072\048\115\078","\113\120\067\054\114\056\103\078\122\119\115\120\068\082\061\061";"\081\048\073\071\066\048\104\043";"\103\079\070\073\098\079\073\121\098\079\077\107\068\048\070\090\081\120\053\073\081\083\088\075\072\119\051\053\072\083\122\061";"\098\089\051\105\116\083\088\078\098\077\067\121\111\119\076\057\066\056\104\107\116\056\108\061","\113\079\070\120\068\079\077\107\114\079\067\105\081\048\067\065","\081\056\103\078\122\119\115\120\068\082\061\061","\113\079\070\078\122\048\073\105\116\083\098\108\116\048\078\121\116\048\112\061","\113\066\070\107\098\079\078\070\116\083\078\120\081\043\061\061";"\103\048\070\120\108\083\070\121\098\075\053\073\081\075\072\109\081\078\070\065\068\066\108\061";"\114\083\067\049\098\119\114\061";"\116\119\077\112","\070\089\051\105\122\048\088\121\113\048\072\114\068\079\070\114\081\083\077\071\072\108\061\061","\114\049\078\073\116\080\061\061";"\114\048\073\073\072\079\067\056\116\119\070\107\072\082\061\061","\108\056\070\090\081\048\070\071\114\056\103\109\116\083\070\051\072\079\067\107";"\103\049\051\078\072\119\103\109\116\108\061\061","\098\079\077\090\072\048\070\120";"\106\119\076\120\072\066\051\090\098\066\099\120\081\043\061\061","\106\066\104\113\116\079\067\120\070\089\051\105\116\083\088\078\098\075\051\107\116\048\104\117\072\119\108\061","\070\079\067\120\122\119\115\099\116\083\103\104\122\119\098\108\068\089\078\121","\070\119\076\105\098\075\098\070\106\114\108\061";"\103\075\077\104\108\114\098\077\114\080\061\061";"\108\083\070\090\081\048\070\090\068\048\070\090\114\083\077\049\072\114\115\109\108\043\061\061";"\081\048\073\090\116\056\070\071\114\056\103\109\081\075\077\107\116\082\061\061";"\081\089\051\078\108\048\067\088\122\083\077\120\108\048\073\078\122\048\088\121";"\114\083\077\065\072\079\067\088\114\048\073\090\116\056\070\071";"\114\056\070\043\072\066\051\057\068\079\077\090\072\048\070\090","\106\119\076\121\098\079\077\065\122\048\070\051\116\083\072\109","\108\119\076\057\072\066\104\120\081\083\077\107\108\048\077\107\116\082\061\061","\106\066\104\051\116\071\077\106\122\119\078\071";"\081\089\072\043","\108\083\067\121\081\120\078\088\116\066\070\065\072\108\061\061";"\114\048\067\107\072\119\077\074\081\053\104\078\122\056\051\078\098\077\103\078\122\048\073\065\068\066\077\053\072\108\061\061","\114\079\078\057\068\053\099\109\122\048\088\078\098\082\061\061","\106\114\076\054\108\070\099\099\108\120\078\114\108\070\103\077","\103\079\077\088\122\119\098\078\113\119\077\049\068\119\104\051\116\066\070\065";"\103\048\070\120\114\079\078\065\072\043\061\061";"\108\049\070\090\081\056\103\051\081\120\067\086","\106\048\070\076\114\056\103\109\116\083\114\061","\108\120\104\121";"\103\075\070\079\103\080\061\061"}for a,e in ipairs({{1;257};{1;152},{153;257}})do while e[1]<e[2]do An[e[1]],An[e[2]],e[1],e[2]=An[e[2]],An[e[1]],e[1]+1,e[2]-1 end end local function jn(a)return An[a-31988]end do local a=table.concat local e=math.floor local w=table.insert local k=type local Q=An local l=string.len local J=string.sub local G={u=43,N=37,W=59;A=46,["\047"]=60,["\055"]=2,z=24;X=45;q=19,["\043"]=48,b=29;T=42;O=6;l=16,K=4,["\057"]=35,r=20;["\049"]=39;B=23;Y=7;a=63,S=38;n=62,Q=28;w=22,s=49,e=11;["\051"]=9;L=57,M=5,f=58,["\054"]=3;R=0;m=47;["\056"]=55;c=1,F=21,k=44;p=56,o=30;G=36;j=18;P=32;g=17;["\052"]=8;t=27;y=51,["\053"]=53;Z=50,U=34;J=40,["\048"]=54;h=13,H=25;d=12;["\050"]=31;I=33;v=15,x=52,D=26,E=10;i=41;V=14,C=61}local Y=string.char for A=1,#Q,1 do local j=Q[A]if k(j)=="\115\116\114\105\110\103"then local k=l(j)local y={}local F=1 local p=0 local D=0 while F<=k do local a=J(j,F,F)local Q=G[a]if Q then p=p+Q*64^(3-D)D=D+1 if D==4 then D=0 local a=e(p/65536)local k=e((p%65536)/256)local Q=p%256 w(y,Y(a,k,Q))p=0 end elseif a=="\061"then w(y,Y(e(p/65536)))if F>=k or J(j,F+1,F+1)~="\061"then w(y,Y(e((p%65536)/256)))end break end F=F+1 end Q[A]=a(y)end end end local a,e,w,k,Q=_G,setmetatable,pairs,type,math local l=TMW local J=Action local G=J[jn(32166)]local Y=J[jn(32099)]local A=J[jn(32179)]local j=J[jn(32142)]local y=J[jn(32086)]local F=J[jn(32137)]local p=J[jn(32203)]local D=J[jn(32189)]local P=J[jn(32013)]local b=J[jn(32214)]local s=J[jn(32107)]local H=s:GetActiveUnitPlates()local R=J[jn(32019)]local f=J[jn(32223)]local C=J[jn(32158)]local X=C[jn(32090)]local S=ACTION_CONST_PORTRAIT_ROGUE local i=a[jn(32082)]local h=a[jn(32026)]local t=a[jn(32029)]local r=a[jn(32164)]local B=a[jn(32092)]local W=a[jn(32120)]local c=a[jn(32242)]local o=C_Item[jn(32066)]local N=l[jn(32220)][jn(32228)][jn(32237)]local Z=jn(32171)local T=jn(32116)local V=jn(32211)local q=jn(32088)local L=J[jn(32163)][jn(32014)][jn(32121)]local I=J[jn(32163)][jn(32014)][jn(32081)]local g=J[jn(32163)][jn(32014)][jn(32070)]local O=e(J[X],{[jn(32229)]=J})local u=O[jn(32112)]local U=u[jn(32109)]local M=u[jn(32193)]local n=u[jn(32202)]local m={[jn(32222)]={jn(32036);jn(32149)};[jn(32077)]={jn(32036);jn(32149),jn(32035)};[jn(31991)]={jn(32036);jn(32149);jn(32001)},[jn(32004)]={jn(32036);jn(32149);jn(32169)};[jn(32159)]={jn(32036),jn(32149),jn(32001);jn(32169)};[jn(32119)]={jn(32036);jn(32135);jn(32149)},[jn(32215)]={jn(32036),jn(32149);jn(32115);jn(32001)},[jn(32122)]={jn(32046),jn(32134)},[jn(32000)]={jn(32044);jn(32063);jn(32095),jn(32032),jn(32165);jn(32226);360806,20066,O[jn(32087)][jn(32176)]},[jn(32118)]={[O[jn(32205)][jn(32176)]]=true,[O[jn(32234)][jn(32176)]]=true;[O[jn(32244)][jn(32176)]]=true,[O[jn(32196)][jn(32176)]]=true;[O[jn(32152)][jn(32176)]]=true,[O[jn(32052)][jn(32176)]]=true;[O[jn(32207)][jn(32176)]]=true;[O[jn(32114)][jn(32176)]]=true,[O[jn(32132)][jn(32176)]]=true;[O[jn(32031)][jn(32176)]]=true}}local x=J[X]for a=1,#x,1 do local e=x[a]if k(e)==jn(32039)and e[jn(32048)]==jn(32017)then m[jn(32118)][e[jn(32176)]]=true end end local v={O[jn(32054)][jn(32176)];O[jn(32067)][jn(32176)];O[jn(32113)][jn(32176)],O[jn(32002)][jn(32176)],O[jn(32157)][jn(32176)]}local E={O[jn(32002)][jn(32176)];O[jn(32157)][jn(32176)],O[jn(32067)][jn(32176)]}local d={}local z=0 local function K()local a,e,w,k,Q,l,J,G,Y,A,j,y=B()if k~=W(jn(32171))then return end if e~=jn(32071)then return end if y==O[jn(32218)][jn(32176)]then z=c()end end O[jn(32166)]:Add(jn(32182),jn(32062),K)local function an(a)return b:GetTier(jn(32160))>=4 and(O[jn(32218)]:IsReadyByPassCastGCD(a,true)and(z+5)-c()>0)end local function en(a)local e,w,k,Q,l,J=(R(a)):InfoGUID()if J==174773 then return false end if F(a)then return true end end local wn={[jn(32117)]={[1]=function(a)if O[jn(32016)]:AbsentImun(a,m[jn(32077)])and O[jn(32016)]:IsReadyByPassCastGCD(a)then if u[jn(32069)]()and a==q then return O[jn(32162)]else return O[jn(32016)]end end end},[jn(32139)]={[1]=function(a)if O[jn(32087)]:IsReadyByPassCastGCD(a)and(O[jn(32087)]:AbsentImun(a,m[jn(31991)])and((b:HasAuraBySpellID({O[jn(32054)][jn(32176)],O[jn(32097)][jn(32176)];O[jn(32002)][jn(32176)];O[jn(32157)][jn(32176)];O[jn(32067)][jn(32176)]})==0 or Y(2,jn(32074)))and((R(a)):HasBuffs(u[jn(32025)])==0 or(R(a)):HasDeBuffs(u[jn(32025)])==0)))then if u[jn(32069)]()and a==q then return O[jn(32049)]else return O[jn(32087)]end end end;[2]=function(a)if O[jn(32043)]:IsReadyByPassCastGCD(a)and(O[jn(32043)]:AbsentImun(a,m[jn(31991)])and(a~=q and((b:HasAuraBySpellID({O[jn(32054)][jn(32176)],O[jn(32002)][jn(32176)];O[jn(32157)][jn(32176)],O[jn(32067)][jn(32176)]})==0 or Y(2,jn(32074)))and((R(a)):HasBuffs(u[jn(32025)])==0 or(R(a)):HasDeBuffs(u[jn(32025)])==0))))then return O[jn(32043)],true end end,[3]=function(a)if O[jn(32201)]:IsReadyByPassCastGCD(a)and(O[jn(32201)]:AbsentImun(a,m[jn(31991)])and((b:HasAuraBySpellID({O[jn(32054)][jn(32176)];O[jn(32097)][jn(32176)];O[jn(32002)][jn(32176)],O[jn(32157)][jn(32176)];O[jn(32067)][jn(32176)]})==0 or Y(2,jn(32074)))and((R(a)):HasBuffs(u[jn(32025)])==0 or(R(a)):HasDeBuffs(u[jn(32025)])==0)))then if u[jn(32069)]()and a==q then return O[jn(31997)]else return O[jn(32201)]end end end},[jn(31992)]={[1]=function(a)if O[jn(32022)](nil,a,m[jn(32159)])and(O[jn(32016)]:IsInRange(a)and(O[jn(32225)]:IsReady(a)and(a~=q and((b:HasAuraBySpellID({O[jn(32054)][jn(32176)];O[jn(32097)][jn(32176)],O[jn(32002)][jn(32176)],O[jn(32157)][jn(32176)],O[jn(32067)][jn(32176)]})==0 or Y(2,jn(32074)))and(b:IsStayingTime()>.2 and((R(a)):HasBuffs(u[jn(32025)])==0 or(R(a)):HasDeBuffs(u[jn(32025)])==0))))))then return O[jn(32225)],true end end,[2]=function(a)if O[jn(32022)](nil,a,m[jn(32159)])and(O[jn(32016)]:IsInRange(a)and(O[jn(32065)]:IsReady(a)and(a~=q and((b:HasAuraBySpellID({O[jn(32054)][jn(32176)];O[jn(32097)][jn(32176)],O[jn(32002)][jn(32176)],O[jn(32157)][jn(32176)],O[jn(32067)][jn(32176)]})==0 or Y(2,jn(32074)))and((R(a)):HasBuffs(u[jn(32025)])==0 or(R(a)):HasDeBuffs(u[jn(32025)])==0)))))then return O[jn(32065)]end end}}local function kn(a)return b:HasAuraBySpellID(O[jn(32097)][jn(32176)])~=0 and a:GetSpellTimeSinceLastCast()<O[jn(32083)]:GetSpellTimeSinceLastCast()end local function Qn(a,e)if(R(a)):IsBoss()or(R(a)):IsDummy()then return true end local w=O[jn(32003)](O[jn(32245)][jn(32176)])local k=w[1]return(R(a)):Health()>(((e*k)*1+1*#L)+.25*#I)+.15*#g end local ln=Toaster local Jn=l[jn(32170)]ln:Register(jn(32235),function(a,...)local e,w,Q=...a:SetTitle(e or jn(32227))a:SetText(w or jn(32227))if Q then if k(Q)~=jn(32075)then error(tostring(Q)..jn(32175))a:SetIconTexture(jn(32185))else a:SetIconTexture(Jn(Q))end else a:SetIconTexture(jn(32185))end a:SetUrgencyLevel(jn(32059))end)local Gn=false local Yn=0 function J.Ryan.MiniBurst()if Gn==true then O[jn(32096)]:SpawnByTimer(jn(32235),0,jn(32172),jn(32009),O[jn(32053)][jn(32176)])J[jn(32236)](jn(32172),nil)Gn=false return end O[jn(32096)]:SpawnByTimer(jn(32235),0,jn(32050),jn(32177),O[jn(32053)][jn(32176)])J[jn(32236)](jn(32155),nil)Gn=true Yn=c()end function J.Ryan.MiniBurstStatus()return Gn end O[1]=nil O[2]=function(a)local e if f(V)then e=V elseif f(T)then e=T end if not e then return end local w,k,Q,l,J=(R(e)):IsCastingRemains()if w>O[jn(32136)]()*2 then if not J and(O[jn(32016)]:IsReadyP(e,nil,true,true)and O[jn(32016)]:AbsentImun(e,m[jn(32077)],true))then return O[jn(32210)]:Show(a)end end if Y(1,jn(32094))then A({1;jn(32094)},false)end end O[3]=function(a)local e=r()or D:IsEngage()local k=c()local l=C_Spell[jn(32153)](O[jn(32002)][jn(32176)])local G=C_Spell[jn(32153)](O[jn(32157)][jn(32176)])local A=Q[jn(32110)](l[jn(32015)],G[jn(32015)])if Gn and(O[jn(32083)]:GetSpellTimeSinceLastCast()<=c()-Yn and O[jn(32053)]:GetSpellTimeSinceLastCast()<=c()-Yn)then O[jn(32096)]:SpawnByTimer(jn(32235),0,jn(32050),jn(32198),O[jn(32053)][jn(32176)])J[jn(32236)](jn(32221),nil)Gn=false end local function F(k)local Q,l,G,F,p,D=(R(k)):InfoGUID()local P=en(k)local f=O[jn(32016)]:IsSpellInRange(k)local C=b:ComboPoints()local X=b:ComboPointsMax()-C local i=C local t=b:ComboPointsMax()local r=O[jn(32147)][jn(32176)]or 1 local B=O[jn(32200)][jn(32176)]or 1 local W,c=o(r)local N,V=o(B)d[jn(32103)]=nil if u[jn(32143)][O[jn(32147)][jn(32176)]]and(not u[jn(32143)][O[jn(32200)][jn(32176)]]or O[jn(32147)][jn(32176)]==O[jn(32152)][jn(32176)]or c>=V)then d[jn(32103)]=1 end if u[jn(32143)][O[jn(32200)][jn(32176)]]and(not u[jn(32143)][O[jn(32147)][jn(32176)]]or V>c)then d[jn(32103)]=2 end d[jn(32216)]=s:GetBySpell(O[jn(32133)])d[jn(32105)]=b:HasAuraBySpellID({O[jn(32097)][jn(32176)];O[jn(32002)][jn(32176)];O[jn(32157)][jn(32176)];O[jn(32067)][jn(32176)]})>0 d[jn(32028)]=b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>=.05 or b:HasAuraBySpellID(O[jn(32145)][jn(32176)])~=0 or d[jn(32216)]>=4 and(O[jn(32217)]:GetTalentTraits()==0 and O[jn(32038)]:GetTalentTraits()~=0)d[jn(32209)]=(s:GetBySpellAppliedDoTs(O[jn(32133)],1,O[jn(32146)][jn(32176)])~=0 or d[jn(32028)]or#H==0 and(R(k)):HasDeBuffs(O[jn(32146)][jn(32176)],true)~=0)and(b:HasAuraBySpellID(O[jn(32020)][jn(32176)])~=0 or d[jn(32216)]<=2)d[jn(32231)]=true and(b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>=.05 and b:HasAuraBySpellID(O[jn(32145)][jn(32176)])==0 or O[jn(32079)]:GetCooldown()<60 and(O[jn(32079)]:GetCooldown()>30 and(O[jn(32024)]:GetTalentTraits()~=0 and O[jn(32038)]:GetTalentTraits()~=0)))d[jn(32021)]=u[jn(32078)]and s:GetBySpell(O[jn(32133)])>=2 d[jn(32190)]=b:HasAuraBySpellID(O[jn(32197)][jn(32176)])~=0 and b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>=.05 or O[jn(32197)]:GetTalentTraits()==0 and b:HasAuraBySpellID(O[jn(32053)][jn(32176)])~=0 or u[jn(31998)](k)<20 d[jn(32101)]=C<=1 or b:HasAuraBySpellID(O[jn(32145)][jn(32176)])~=0 and C>=7 or i>=6 and O[jn(32038)]:GetTalentTraits()~=0 local function q()if e then return false end if O[jn(32016)]:IsSpellInRange(k)then return false end if b:HasAuraBySpellID(O[jn(31989)][jn(32176)],true)~=0 then return false end local w,Q=(R(T)):GetRange()local l=(R(Z)):GetCurrentSpeed()if l<=0 then return false end local J=((Q+5)/((l/100)*7)+O[jn(32136)]())-j()if O[jn(32002)]:IsReadyByPassCastGCD(Z,true)and(A==0 and b:HasAuraBySpellID(E)==0)then return O[jn(32002)]:Show(a)end if U[jn(32243)]~=Z and(O[jn(32111)]:IsReady(U[jn(32243)])and(b:HasAuraBySpellID({57934,59628;1224098})==0 and((R(U[jn(32243)])):HasBuffs({156779,136055})==0 and(not(R(U[jn(32243)])):IsMounted()and(not b[jn(32180)]()and J<=3)))))then return O[jn(32111)]:Show(a)end end local function L()if not u[jn(31999)](k)then return false end if s:GetBySpell(O[jn(32016)],2)>=2 then for e in w(H)do if not u[jn(31999)](e)and M(e,O[jn(32016)])then return O[jn(32051)]:Show(a)end end end return O[jn(32131)]:Show(a)end local function I()if O[jn(32178)]:IsReady(Z,true)and(not O[jn(32027)]:ShouldStopByGCD()and(f and(O[jn(32206)]:GetCooldown()<y()and(b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>=.05 and(C>=6 and(d[jn(32231)]and(b:HasAuraBySpellID(O[jn(32061)][jn(32176)])~=0 and b:HasAuraBySpellID(O[jn(32061)][jn(32176)])<=3 or b:HasAuraBySpellID(O[jn(32230)][jn(32176)])~=0)))))))then return O[jn(32178)]:Show(a)end local e=u[jn(32144)]()if b:HasAuraBySpellID(E)==0 and(e and e:Show(a))then return true end if O[jn(32053)]:IsReady(Z,true)and(not O[jn(32027)]:ShouldStopByGCD()and(f and((P or Gn)and(((R(k)):TimeToDie()>=Y(2,jn(32232))or(R(k)):IsBoss())and(b:HasAuraBySpellID(O[jn(32053)][jn(32176)])<=3.5 and(d[jn(32209)]and((d[jn(32216)]>1 or b:HasAuraBySpellID(O[jn(32061)][jn(32176)])==0 or(R(k)):HasDeBuffs(O[jn(32146)][jn(32176)],true)>=29 or Gn)and(O[jn(32079)]:GetTalentTraits()==0 or O[jn(32079)]:GetCooldown()>=30-15*n(O[jn(32024)]:GetTalentTraits()==0)and O[jn(32206)]:GetCooldown()<8 or O[jn(32024)]:GetTalentTraits()==0 or Gn))))or u[jn(31998)](k)<=15 and b:HasAuraBySpellID(O[jn(32053)][jn(32176)])<=3.5))))then return O[jn(32053)]:Show(a)end if O[jn(32197)]:IsReady(Z,true)and(not O[jn(32027)]:ShouldStopByGCD()and(f and(((R(k)):TimeToDie()>=Y(2,jn(32232))or(R(k)):IsBoss())and(P and(d[jn(32209)]and(d[jn(32101)]and(b:HasAuraBySpellID(O[jn(32097)][jn(32176)])~=0 and b:HasAuraBySpellID(O[jn(32154)][jn(32176)])==0)))))))then return O[jn(32197)]:Show(a)end if O[jn(32085)]:IsReady(Z,true)and(not O[jn(32027)]:ShouldStopByGCD()and(f and(((R(k)):TimeToDie()>=Y(2,jn(32232))or(R(k)):IsBoss())and(b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>4 and b:HasAuraBySpellID(O[jn(32085)][jn(32176)])==0))))then return O[jn(32085)]:Show(a)end if O[jn(32079)]:IsReady(k)and(P and(C>=5 and(((R(k)):TimeToDie()>=Y(2,jn(32232))or(R(k)):IsBoss())and O[jn(32197)]:GetCooldown()<=3)or u[jn(31998)](k)<=25))then return O[jn(32079)]:Show(a)end end local function g()if O[jn(32008)]:IsReady(Z,true)and(P and(f and d[jn(32190)]))then return O[jn(32008)]:Show(a)end if O[jn(31990)]:IsReady(Z,true)and(P and(f and d[jn(32190)]))then return O[jn(31990)]:Show(a)end if O[jn(32093)]:IsReady(Z,true)and(P and(f and(d[jn(32190)]and b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>=.05)))then return O[jn(32093)]:Show(a)end if O[jn(32128)]:IsReady(Z,true)and(P and(f and d[jn(32190)]))then return O[jn(32128)]:Show(a)end end local function x()if not f then return false end if O[jn(32027)]:ShouldStopByGCD()then return false end if not P then return false end if not((R(k)):TimeToDie()>Y(2,jn(32232))or(R(k)):IsBoss())then return false end if O[jn(32152)]:IsReady(Z,true)and(O[jn(32079)]:GetCooldown()<=2 or u[jn(31998)](k)<=15)then return O[jn(32152)]:Show(a)end if O[jn(32244)]:IsReady(Z,true)and((R(k)):HasDeBuffs(O[jn(32146)][jn(32176)],true)~=0 and b:HasAuraBySpellID(O[jn(32061)][jn(32176)])~=0)then return O[jn(32244)]:Show(a)end if O[jn(32114)]:IsReady(Z,true)and((R(k)):HasDeBuffs(O[jn(32146)][jn(32176)],true)>=25 and b:HasAuraBySpellID(O[jn(32061)][jn(32176)])~=0 or u[jn(31998)](k)<=20)then return O[jn(32114)]:Show(a)end if O[jn(32031)]:IsReady(Z)and(b:HasAuraBySpellID(O[jn(32197)][jn(32176)])~=0 and(b:HasAuraStacksBySpellID(O[jn(32239)][jn(32176)])>=8+8*n(O[jn(32241)]:GetEquipped()and O[jn(32241)]:GetCooldown()==0 or not O[jn(32241)]:GetEquipped())or not O[jn(32241)]:GetEquipped()and u[jn(31998)](k)<=90)or u[jn(31998)](k)<=20)then return O[jn(32031)]:Show(a)end if O[jn(32234)]:IsReady(Z,true)and((O[jn(32076)]:GetTalentTraits()==0 or b:HasAuraBySpellID(O[jn(32174)][jn(32176)])~=0 or O[jn(32152)]:GetEquipped())and(not O[jn(32152)]:GetEquipped()or O[jn(32152)]:GetCooldown()>20)or u[jn(31998)](k)<=15)then return O[jn(32234)]:Show(a)end if O[jn(32147)]:IsReady(nil,true)and(O[jn(32147)]:GetItemCategory()~=jn(32140)and(not m[jn(32118)][O[jn(32147)][jn(32176)]]and(O[jn(32147)]:AbsentImun(k,m[jn(32119)])and((O[jn(32147)][jn(32176)]~=O[jn(32052)][jn(32176)]or b:HasAuraStacksBySpellID(O[jn(32068)][jn(32176)])~=0)and(d[jn(32103)]==1 and(b:HasAuraBySpellID(O[jn(32197)][jn(32176)])~=0 or u[jn(31998)](k)<=20)or d[jn(32103)]==2 and(not O[jn(32200)]:IsReady(nil,true)and(b:HasAuraBySpellID(O[jn(32197)][jn(32176)])==0 and O[jn(32197)]:GetCooldown()>20))or not d[jn(32103)])))))then return O[jn(32147)]:Show(a)end if O[jn(32200)]:IsReady(nil,true)and(O[jn(32200)]:GetItemCategory()~=jn(32140)and(not m[jn(32118)][O[jn(32200)][jn(32176)]]and(O[jn(32200)]:AbsentImun(k,m[jn(32119)])and((O[jn(32200)][jn(32176)]~=O[jn(32052)][jn(32176)]or b:HasAuraStacksBySpellID(O[jn(32068)][jn(32176)])~=0)and(d[jn(32103)]==2 and(b:HasAuraBySpellID(O[jn(32197)][jn(32176)])~=0 or u[jn(31998)](k)<=20)or d[jn(32103)]==1 and(not O[jn(32147)]:IsReady(nil,true)and(b:HasAuraBySpellID(O[jn(32197)][jn(32176)])==0 and O[jn(32197)]:GetCooldown()>20))or not d[jn(32103)])))))then return O[jn(32200)]:Show(a)end end local function v()if O[jn(32027)]:ShouldStopByGCD()then return false end if not f then return false end if not e then return false end if O[jn(32083)]:IsReady(Z,true)and((P or Gn)and((d[jn(32101)]or O[jn(32208)]:GetTalentTraits()==0)and(d[jn(32209)]and((O[jn(32206)]:GetCooldown()<=24 or O[jn(31996)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(O[jn(32197)][jn(32176)])~=0)and(b:HasAuraBySpellID(O[jn(32053)][jn(32176)])>=6 or b:HasAuraBySpellID(O[jn(32197)][jn(32176)])>=6)))or u[jn(31998)](k)<=10))then return O[jn(32083)]:Show(a)end if not U[jn(32199)](k)then return false end if O[jn(32012)]:IsReady(Z,true)and(P and(b:HasAuraBySpellID(E)==0 and((R(Z)):CombatTime()>1 and(y()~=0 and(b:Energy()>=40 and(b:HasAuraBySpellID(O[jn(32054)][jn(32176)])==0 and i<=3))))))then return O[jn(32012)]:Show(a)end if O[jn(32113)]:IsReady(Z,true)and(b:Energy()>=40 and X>=3)then return O[jn(32113)]:Show(a)end end local function z()if O[jn(32206)]:IsReady(k)and d[jn(32231)]then return O[jn(32206)]:Show(a)end if O[jn(32146)]:IsReady(k)and(Qn(k,5)and(not d[jn(32028)]and(((R(k)):HasDeBuffs(O[jn(32146)][jn(32176)],true,true)==0 or(R(k)):HasDeBuffs(O[jn(32146)][jn(32176)],true,true)<=1.2*C+1.2 or b:HasAuraBySpellID(O[jn(32061)][jn(32176)])~=0 and(b:HasAuraBySpellID(O[jn(32053)][jn(32176)])==0 and d[jn(32216)]<=2))and((R(k)):TimeToDie()-(R(k)):HasDeBuffs(O[jn(32146)][jn(32176)],true,true)>6 and O[jn(32079)]:GetCooldown()>=10))))then return O[jn(32146)]:Show(a)end if O[jn(32146)]:IsReady(k)and(not d[jn(32028)]and(not d[jn(32021)]and d[jn(32216)]>=2))then if Qn(k,5)and((R(k)):TimeToDie()>=2*C and(R(k)):HasDeBuffs(O[jn(32146)][jn(32176)],true,true)<=1.2*C+1.2)then return O[jn(32146)]:Show(a)end if not u[jn(32033)](D)and not Y(2,jn(32030))then for e in w(H)do if M(e,O[jn(32016)])and(Qn(e,5)and(O[jn(32146)]:IsReady(e)and((R(e)):TimeToDie()>=2*C and(R(e)):HasDeBuffs(O[jn(32146)][jn(32176)],true,true)<=1.2*C+1.2)))then if u[jn(32045)](a)then return true end return O[jn(32051)]:Show(a)end end end end if O[jn(32218)]:IsReady(k,true)and(O[jn(32016)]:IsInRange(k)and((R(k)):HasDeBuffs(O[jn(32064)][jn(32176)],true)~=0 and(O[jn(32079)]:GetCooldown()>=20 or not P and(b:HasAuraBySpellID(O[jn(32053)][jn(32176)])~=0 and b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>=.05))))then return O[jn(32218)]:Show(a)end if O[jn(32212)]:IsReady(Z,true)and(d[jn(32216)]~=0 and(not d[jn(32021)]and(d[jn(32209)]and(d[jn(32216)]>=2 and(O[jn(32168)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(O[jn(32145)][jn(32176)])==0 or b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>=.05 and d[jn(32216)]>=5))or O[jn(32038)]:GetTalentTraits()~=0 and d[jn(32216)]>=4 or O[jn(32218)]:IsReady(k,true)and d[jn(32216)]>=3))))then return O[jn(32212)]:Show(a)end if O[jn(32238)]:IsReady(k)and(O[jn(32079)]:GetCooldown()>=10 or d[jn(32216)]>=3)then return O[jn(32238)]:Show(a)end end local function K()if O[jn(32167)]:IsReady(k)and(O[jn(32148)]:GetTalentTraits()==0 and((O[jn(32038)]:GetTalentTraits()~=0 or d[jn(32216)]<=2)and(b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>=.05 and((b:HasAuraBySpellID(O[jn(32154)][jn(32176)])~=0 or b:HasAuraBySpellID(O[jn(32197)][jn(32176)])~=0)and not kn(O[jn(32167)]))or not d[jn(32105)]and b:HasAuraBySpellID(O[jn(32197)][jn(32176)])~=0)))then return O[jn(32167)]:Show(a)end if O[jn(32148)]:IsReady(k)and(O[jn(32148)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>=.05 and not kn(O[jn(32148)])or not d[jn(32105)]and b:HasAuraBySpellID(O[jn(32197)][jn(32176)])~=0))then return O[jn(32148)]:Show(a)end if O[jn(32042)]:IsReady(k)and((not Y(2,jn(32213))or f)and(not kn(O[jn(32042)])and O[jn(32208)]:GetTalentTraits()==0))then return O[jn(32042)]:Show(a)end if O[jn(32042)]:IsReady(k)and((not Y(2,jn(32213))or f)and(d[jn(32216)]==2 and O[jn(32038)]:GetTalentTraits()~=0))then if Qn(k,5)and(R(k)):HasDeBuffs(O[jn(32188)][jn(32176)],true)<=2 then return O[jn(32042)]:Show(a)end if not u[jn(32033)](D)then for e in w(H)do if M(e,O[jn(32016)])and(Qn(e,5)and(O[jn(32042)]:IsReady(e)and(R(e)):HasDeBuffs(O[jn(32188)][jn(32176)],true)<=2))then if u[jn(32045)](a)then return true end return O[jn(32051)]:Show(a)end end end end if O[jn(32060)]:IsReady(Z,true)and(d[jn(32216)]~=0 and(b:HasAuraBySpellID(O[jn(32174)][jn(32176)])~=0 or O[jn(32168)]:GetTalentTraits()~=0 and(O[jn(32197)]:GetCooldown()>=32 and d[jn(32216)]>=3)))then return O[jn(32060)]:Show(a)end if O[jn(32060)]:IsReady(Z,true)and(d[jn(32216)]~=0 and(O[jn(32038)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(O[jn(32002)][jn(32176)])==0 and((b:HasAuraBySpellID(O[jn(32097)][jn(32176)])~=0 and(O[jn(32056)]:GetTalentTraits()==0 and d[jn(32216)]>=3)or O[jn(32056)]:GetTalentTraits()~=0 and d[jn(32216)]>=3 or not d[jn(32105)]and d[jn(32216)]<=2)and b:HasAuraBySpellID(O[jn(32053)][jn(32176)])~=0))))then return O[jn(32060)]:Show(a)end if O[jn(32058)]:IsReady(Z,true)and(d[jn(32216)]~=0 and(b:HasAuraBySpellID(O[jn(32224)][jn(32176)])~=0 and(d[jn(32216)]>=2 and b:HasAuraBySpellID(O[jn(32053)][jn(32176)])==0)))then return O[jn(32058)]:Show(a)end if O[jn(32042)]:IsReady(k)and(O[jn(32168)]:GetTalentTraits()~=0 and((R(k)):HasDeBuffs(O[jn(32102)][jn(32176)],true)==0 and(d[jn(32216)]>=3 and(b:HasAuraBySpellID(O[jn(32197)][jn(32176)])~=0 or b:HasAuraBySpellID(O[jn(32154)][jn(32176)])~=0 or O[jn(32240)]:GetTalentTraits()~=0))))then return O[jn(32042)]:Show(a)end if O[jn(32058)]:IsReady(Z,true)and(d[jn(32216)]~=0 and(O[jn(32168)]:GetTalentTraits()~=0 and d[jn(32216)]>=2+3*n(b:HasAuraBySpellID(O[jn(32097)][jn(32176)])-y()>=.05)))then return O[jn(32058)]:Show(a)end if O[jn(32058)]:IsReady(Z,true)and(d[jn(32216)]~=0 and(O[jn(32038)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(O[jn(32150)][jn(32176)])~=0 and(d[jn(32216)]>=3 and not d[jn(32105)])or b:HasAuraBySpellID(O[jn(32055)][jn(32176)])~=0 and(d[jn(32216)]>=5 and b:HasAuraBySpellID(O[jn(32097)][jn(32176)])~=0))))then return O[jn(32058)]:Show(a)end if O[jn(32058)]:IsReady(Z,true)and(d[jn(32216)]~=0 and((an(k)or b:HasAuraStacksBySpellID(O[jn(32089)][jn(32176)])==4)and(not kn(O[jn(32058)])and(b:HasAuraBySpellID(O[jn(32197)][jn(32176)])~=0 or d[jn(32216)]>=4))))then return O[jn(32058)]:Show(a)end if O[jn(32042)]:IsReady(k)and(not Y(2,jn(32213))or f)then return O[jn(32042)]:Show(a)end if O[jn(32011)]:IsReady(k)and X>=3 then return O[jn(32011)]:Show(a)end if O[jn(32148)]:IsReady(k)and O[jn(32148)]:GetTalentTraits()~=0 then return O[jn(32148)]:Show(a)end if O[jn(32167)]:IsReady(k)and O[jn(32148)]:GetTalentTraits()==0 then return O[jn(32167)]:Show(a)end end local function ln()if O[jn(32191)]:IsReady(Z,true)and f then return O[jn(32191)]:Show(a)end if O[jn(32041)]:IsReady(k)then return O[jn(32041)]:Show(a)end if O[jn(32186)]:IsReady(Z,true)and f then return O[jn(32186)]:Show(a)end end if(R(k)):IsDead()then u[jn(32195)](a,S)return true end if(R(k)):HasDeBuffs(jn(32007))>0 and not e then u[jn(32195)](a,S)return true end if O[jn(31995)]:IsQueued()and((R(k)):CombatTime()~=0 or(R(k)):IsDummy()or(R(Z)):CombatTime()~=0 or(R(k)):IsBoss())then J[jn(32233)](jn(31995))end if O[jn(31995)]:IsQueued()and not e then u[jn(32195)](a,S)return true end if not h(Z,k)then u[jn(32195)](a,S)return true end if not u[jn(32129)]()and(Y(2,jn(32123))and b:HasAuraBySpellID(O[jn(31989)][jn(32176)],true)~=0)then u[jn(32195)](a,S)return true end if u[jn(32018)](a,O[jn(32016)])then return true end if u[jn(32117)](a,k,wn,O[jn(32016)])then return true end if U[jn(32047)](a)then return true end if L()then return true end if q()then return true end if b:HasAuraBySpellID(O[jn(32060)][jn(32176)])>=2.6 then u[jn(32195)](a,S)return true end if I()then return true end if g()then return true end if x()then return true end if not d[jn(32105)]and v()then return true end if(b:HasAuraBySpellID(O[jn(32145)][jn(32176)])==0 and i>=6 or b:HasAuraBySpellID(O[jn(32145)][jn(32176)])~=0 and C==t or O[jn(32218)]:IsReady(k,true)and(f and O[jn(32206)]:GetCooldown()>0))and z()then return true end if K()then return true end if not d[jn(32105)]and ln()then return true end end local function p()if b:CastTimeSinceStart()<=1.6 then u[jn(32195)](a,S)return true end if Y(2,jn(32100))and(O[jn(32002)]:IsReady(Z,true)and(A==0 and(not t()and(b:HasAuraBySpellID(O[jn(31989)][jn(32176)],true)==0 and b:HasAuraBySpellID(E)==0))))then return O[jn(32002)]:Show(a)end local function e()if not u[jn(32129)]()then return false end if not u[jn(32124)]()then return false end local e=GetUnitChargedPowerPoints(jn(32171))and#GetUnitChargedPowerPoints(jn(32171))or 0 if O[jn(32053)]:IsReady(Z,true)and((not(R(T)):IsExists()or not(R(T)):IsDummy())and(not i()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(O[jn(31989)][jn(32176)],true)==0 and(O[jn(32126)]:GetTalentTraits()~=0 and e<2)))))then return O[jn(32053)]:Show(a)end local w,l=D:GetPullTimer()local J=(Q[jn(32110)](l,u[jn(32010)]())-k)+O[jn(32136)]()if O[jn(31989)]:IsReady(Z)and(b:HasAuraBySpellID(v)~=0 and(C_Map[jn(32108)](Z)~=2467 and(J<7+U[jn(32125)]and J>4)))then return O[jn(31989)]:Show(a)end if U[jn(32243)]~=Z and(O[jn(32111)]:IsReady(U[jn(32243)])and(b:HasAuraBySpellID({57934;59628,1224098})==0 and((R(U[jn(32243)])):HasBuffs({156779;136055})==0 and(not(R(U[jn(32243)])):IsMounted()and(not b[jn(32180)]()and(J<=3.5 and J>0))))))then return O[jn(32111)]:Show(a)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then u[jn(32195)](a,S)return true end end local function w()if not u[jn(31993)]()then return false end if O[jn(32127)][jn(32138)]~=0 then return false end if not D:HasAnyAddon()then return false end if not Y(1,jn(32189))then return false end if O[jn(32127)][jn(32183)]~=23 then return false end local a,e=D:GetPullTimer()local w=(Q[jn(32110)](e,u[jn(32010)]())-c())+O[jn(32136)]()end local function l()if not u[jn(31993)]()then return false end if not u[jn(32124)]()then return false end local e=(u[jn(32084)]()-k)+O[jn(32136)]()if e<-10 then return false end if U[jn(32243)]~=Z and(O[jn(32111)]:IsReady(U[jn(32243)])and(b:HasAuraBySpellID({57934,1224098})==0 and((R(U[jn(32243)])):HasBuffs({156779,136055})==0 and(not(R(U[jn(32243)])):IsMounted()and(not b[jn(32180)]()and(e<=3.5 and e>0))))))then return O[jn(32111)]:Show(a)end end if b:IsStayingTime()>.2 and b:HasAuraBySpellID(O[jn(32067)][jn(32176)])==0 then if O[jn(32196)]:IsReady(Z,true)and b:HasAuraBySpellID(O[jn(32151)][jn(32176)])==0 then return O[jn(32196)]:Show(a)end local e=Y(2,jn(32104))==1 and O[jn(32080)]or O[jn(32034)]if e:IsReady(Z,true)and(b:HasAuraBySpellID(e[jn(32176)])==0 or u[jn(32084)]()-k>1 and b:HasAuraBySpellID(e[jn(32176)])<2520 or O[jn(32106)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(O[jn(32141)][jn(32176)])==0 or u[jn(32129)]()and((R(T)):IsExists()and((R(T)):IsBoss()and b:HasAuraBySpellID(e[jn(32176)])<300)))then return e:Show(a)end local w if Y(2,jn(32161))==1 or O[jn(32091)]:GetTalentTraits()==0 and O[jn(32072)]:GetTalentTraits()==0 then w=O[jn(32023)]elseif O[jn(32091)]:GetTalentTraits()~=0 then w=O[jn(32091)]elseif O[jn(32072)]:GetTalentTraits()~=0 then w=O[jn(32072)]end if w:IsReady(Z,true)and(b:HasAuraBySpellID(w[jn(32176)])==0 or u[jn(32084)]()-k>1 and b:HasAuraBySpellID(w[jn(32176)])<2520 or u[jn(32129)]()and((R(T)):IsExists()and((R(T)):IsBoss()and b:HasAuraBySpellID(w[jn(32176)])<300)))then return w:Show(a)end end local J=GetUnitChargedPowerPoints(jn(32171))and#GetUnitChargedPowerPoints(jn(32171))or 0 if O[jn(32053)]:IsReady(Z,true)and((not(R(T)):IsExists()or not(R(T)):IsDummy())and(t()and(not i()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(O[jn(31989)][jn(32176)],true)==0 and(O[jn(32126)]:GetTalentTraits()~=0 and J<2))))))then return O[jn(32053)]:Show(a)end if e()then return true end if w()then return true end if l()then return true end end if u[jn(32173)](a)then return true end if b:IsCasting()or b:IsChanneling()then u[jn(32195)](a,S)return true end if i()then u[jn(32195)](a,S)return true end if b:HasAuraBySpellID(460013)~=0 then u[jn(32195)](a,S)return true end if u[jn(32051)](a,O[jn(32016)])then return true end if not e and p()then return true end if U[jn(32194)](a)then return true end if u[jn(32069)]()and((R(q)):IsExists()and u[jn(32117)](a,q,wn,O[jn(32016)]))then return true end if(R(T)):IsEnemy()and F(T)then return true end if U[jn(32047)](a)then return true end if u[jn(32037)](a,O[jn(32016)])then return true end end O[4]=function() end O[5]=function(a)l:Fire(jn(32219))local e=(R(T)):IsExists()and T or Z local w={O[jn(32201)];O[jn(32087)];O[jn(32204)]}for a,e in ipairs(w)do if e:IsQueued()and not u[jn(32181)](e[jn(32176)])then e:SetQueue()O[jn(32236)](e:Info()..jn(32057),nil)end end end O[6]=function(a)if Y(2,jn(32098))and((R(V)):IsExists()and(select(6,(R(V)):InfoGUID())~=179733 and(f(V)and(R(V)):IsTotem())))then return O[jn(32073)]:Show(a)end if O[jn(32187)]==jn(32192)and u[jn(32117)](a,jn(32006),wn,O[jn(32016)])then return true end end O[7]=function(a)if O[jn(32187)]==jn(32192)and u[jn(32117)](a,jn(32184),wn,O[jn(32016)])then return true end end O[8]=function(a)if O[jn(32005)]:IsReady(Z)and(u[jn(32069)]()and(not i()and(b:HasAuraBySpellID(O[jn(31994)][jn(32176)])==0 and(O[jn(32187)]~=jn(32192)and O[jn(32187)]~=jn(32130)))))then return O[jn(32005)]:Show(a)end if O[jn(32187)]==jn(32192)and u[jn(32117)](a,jn(32156),wn,O[jn(32016)])then return true end local e=jn(32088)if not f(e)then return end local w,k,Q,l,J=(R(e)):IsCastingRemains()if w>O[jn(32136)]()*2 then if not J and(O[jn(32016)]:IsReadyP(e,nil,true,true)and O[jn(32016)]:AbsentImun(e,m[jn(32077)],true))then return O[jn(32040)]:Show(a)end end end end)(...)
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
return(function(...)local Ml={"\103\079\077\120\072\070\103\105\116\119\114\061","\103\079\070\073\098\079\073\099\116\083\103\075\072\119\104\073\111\114\051\053\072\083\122\061";"\108\066\099\109\122\048\077\107\111\066\099\121\072\114\076\109\098\043\061\061";"\114\083\078\071\072\066\051\121\108\048\073\073\116\066\099\105\116\048\112\061","\101\056\104\120\122\066\051\120\122\066\103\120\122\119\104\117\055\085\067\057\122\066\104\120\052\089\104\043\072\119\115\107\086\049\103\074\068\066\104\051\103\082\074\109\122\048\077\121\098\055\099\121\081\079\070\107\116\054\074\121\100\113\122\090\100\121\071\061";"\114\083\077\105\081\048\070\099\116\079\115\076\081\083\077\105\072\082\061\061","\108\048\067\088\122\083\077\120\070\089\051\073\122\048\088\078\081\080\061\061","\108\083\115\078\072\119\103\121","\122\119\104\120\068\119\067\065\114\056\099\078\116\079\115\121","\114\056\103\109\116\083\070\083\116\056\051\088";"\098\079\077\090\072\048\070\120";"\098\079\077\090\072\048\070\120\103\083\067\057\098\066\100\061","\072\083\067\057\098\066\100\061","\114\083\077\102\116\056\051\105\122\048\114\061";"\108\048\115\105\122\048\107\080\070\079\047\080\114\079\115\073\122\048\114\061","\114\083\070\073\081\079\070\090\081\120\053\073\081\083\107\061","\108\066\051\057\122\119\076\078\070\079\067\090\081\083\070\065\098\082\061\061";"\103\079\070\073\098\079\073\113\098\089\051\105\068\048\070\052\072\119\077\107\098\079\080\061";"\103\079\070\121\122\043\061\061","\113\119\070\120\122\106\099\077\116\083\098\105\116\083\114\080\113\048\076\107\111\108\074\069\114\083\078\049\068\089\108\080\122\048\115\105\122\048\107\102\052\075\104\090\072\119\077\120\072\106\099\088\122\119\104\090\116\043\061\061","\106\079\070\073\072\079\070\090","\070\079\078\078\081\057\100\121","\066\066\104\043\072\119\115\107\086\049\103\074\068\066\104\051\103\082\061\061";"\114\048\070\120\070\079\067\049\072\048\115\078","\113\079\078\085\114\056\103\053\122\080\061\061","\113\066\070\107\098\079\078\070\116\083\078\120\081\043\061\061";"\108\114\104\114\106\114\067\086\066\120\070\119\103\114\076\114\066\053\051\072\108\114\076\050\106\120\076\118\108\120\088\055\108\114\104\101","\103\075\052\061";"\106\048\078\107\116\079\078\065\072\053\104\120\081\083\070\073\068\043\061\061","\113\114\078\086";"\106\119\076\057\122\066\099\073\122\048\078\120\122\066\103\078\072\082\061\061","\070\066\104\078\103\079\070\083\072\119\076\121\068\066\072\078\106\119\076\121\098\079\077\065\098\075\104\073\081\056\103\121";"\114\049\078\073\116\080\061\061";"\070\119\076\105\098\075\070\112\068\066\104\120\081\043\061\061";"\103\048\070\120\103\120\104\075";"\103\119\053\043\116\056\098\078\081\078\051\053\116\083\070\066\072\119\077\043\116\048\112\061","\070\066\104\078\052\089\103\109\052\079\077\071\068\049\070\121\098\055\099\057\116\048\067\107\072\079\067\056\116\085\099\053\081\048\077\049\072\108\105\075\072\119\072\073\098\119\115\120\052\079\078\121\052\089\051\078\122\048\067\088\116\119\070\065\072\079\070\071\052\079\072\109\081\085\099\078\098\083\070\090\111\066\103\074\068\119\076\049\052\079\051\053\081\049\104\120\055\057\082\080\081\083\070\057\116\048\053\088\072\119\076\071\072\119\108\080\098\048\078\120\068\055\099\085\098\066\051\121\098\055\099\088\122\119\104\090\116\090\099\120\116\048\098\049\116\079\078\065\072\043\061\061","\101\048\104\073\081\056\108\080\081\056\099\078\116\079\043\102\098\079\073\105\081\120\078\075";"\103\079\070\073\098\079\073\113\098\089\051\105\068\048\070\119\122\119\115\053\072\108\061\061";"\108\048\073\078\122\048\088\085\116\056\080\061","\101\056\104\120\122\066\051\120\122\066\103\120\122\119\104\117\055\085\067\057\122\066\104\120\052\077\088\082\116\119\067\053\081\048\070\109\098\083\070\090\101\079\073\073\081\083\053\098\119\053\053\121\081\079\070\107\116\054\105\120\068\079\078\121\106\114\108\061";"\070\119\076\107\072\119\077\121\068\079\070\071\103\049\051\078\116\049\105\076\108\049\070\083\072\080\061\061","\108\048\073\105\116\079\115\113\098\089\051\078\122\119\107\061";"\103\056\051\105\081\075\067\083\070\079\073\078\103\079\070\073\072\082\061\061";"\103\049\051\109\081\056\103\085\122\119\076\078\108\049\070\083\072\080\061\061","\113\048\051\107\068\066\103\078\081\083\077\120\068\119\067\065";"\108\048\073\073\068\119\076\121\113\048\072\051\122\048\070\114\081\083\067\107\116\079\051\073\116\083\070\113\116\079\067\056";"\103\049\051\109\081\056\103\121\122\056\078\120\068\079\114\061";"\108\048\067\088\122\083\077\120\113\079\067\049\103\048\070\120\108\056\070\090\081\083\070\065\098\075\070\048\072\119\076\120\106\119\076\083\116\043\061\061";"\114\083\077\121\068\079\075\061","\070\077\108\061","\103\049\051\109\081\056\103\085\122\119\076\078";"\114\083\077\105\081\048\070\075\072\119\077\071","\106\048\078\071\116\083\070\076\114\048\073\109\098\082\061\061","\103\075\077\104\108\114\098\077\114\080\061\061","\106\119\076\121\098\079\077\065\122\048\070\113\072\066\103\120\068\119\076\049\081\121\052\061";"\108\049\051\078\111\078\103\073\116\083\088\106\122\119\078\071";"\081\083\078\049\068\089\108\061","\070\048\077\090\114\056\103\109\116\066\082\061","\122\083\067\109\116\079\076\053\116\119\051\078\081\080\061\061","\103\049\051\105\072\119\076\071\116\089\071\061","\103\075\070\099\070\075\073\101\113\071\078\089\106\077\103\050\070\114\076\052\113\120\115\072";"\070\079\070\073\116\114\104\073\122\048\073\078";"\108\048\067\107\116\056\052\061";"\108\066\070\120\116\056\103\073\081\083\098\078\098\079\078\065\072\121\100\115";"\103\083\078\090\072\119\051\107\116\048\067\071";"\114\083\070\073\081\079\070\090\113\048\072\113\116\056\070\107\081\043\061\061";"\108\119\076\120\068\114\053\073\072\048\078\057\114\048\073\078\116\079\043\061";"\103\079\070\073\098\079\073\054\068\079\077\090\072\048\114\061","\081\048\088\105\081\077\051\073\116\083\098\078";"\108\119\051\109\116\119\078\065\122\066\103\105\116\048\076\100\068\119\053\085","\114\083\070\088\116\056\051\121\072\119\115\078\081\056\104\066\068\119\076\120\072\066\052\061","\108\066\070\120\116\056\103\073\081\083\098\078\098\079\078\065\072\121\100\061";"\070\066\104\078\103\079\078\121\081\079\070\107","\101\056\104\120\122\066\051\120\122\066\103\120\122\119\104\117\055\085\067\057\122\066\104\120\052\077\088\082\081\079\115\073\111\119\070\090\066\066\104\043\072\119\115\107\086\049\103\074\068\066\104\051\103\082\061\061";"\101\056\104\120\122\066\051\120\122\066\103\120\122\119\104\117\055\085\067\057\122\066\104\120\052\077\088\082\072\083\067\057\098\066\104\098\052\089\104\043\072\119\115\107\086\049\103\074\068\066\104\051\103\082\061\061","\070\083\077\107\068\119\103\099\098\066\103\109\070\079\077\090\072\048\070\120","\114\083\077\105\081\048\070\099\116\079\115\076";"\108\119\076\120\068\114\053\073\072\048\078\057\119\083\067\065\072\114\051\053\072\083\122\061";"\108\114\104\114\106\114\067\086\066\120\070\119\103\114\076\114\066\053\051\072\108\114\076\050\103\075\070\099\070\075\073\050\106\120\076\051\103\120\073\114";"\108\066\070\120\116\090\099\075\068\066\104\073\122\083\115\078\052\075\051\053\081\049\104\120\052\075\077\083\098\079\070\090\052\077\099\105\116\079\115\073\081\085\099\077\116\083\103\121";"\070\048\078\107\116\077\103\109\114\056\070\090\098\083\078\048\072\108\061\061","\070\048\078\120\068\079\070\090\108\066\098\073\111\108\061\061";"\103\079\070\073\098\079\080\080\114\056\103\090\068\119\088\078","\108\066\070\120\116\056\103\073\081\083\098\078\098\079\078\065\072\121\114\061","\106\079\067\056\116\079\078\065\072\120\051\107\122\066\104\120";"\114\079\077\090\081\048\070\104\116\048\103\078";"\113\119\070\120\122\106\099\099\098\066\103\109\055\071\078\065\052\077\051\073\068\119\108\102";"\070\079\077\065\068\056\100\061";"\108\053\067\051\098\079\070\088","\101\048\104\073\081\056\108\080\119\120\099\088\116\056\070\121\072\119\067\048\072\066\052\107\068\079\077\090\116\070\053\116\066\066\104\043\072\119\115\107\086\049\103\074\068\066\104\051\103\082\061\061","\114\048\073\073\098\089\103\078\081\083\078\065\072\120\051\107\122\119\103\078","\103\108\061\061";"\106\114\108\061","\108\049\051\078\111\071\073\078\122\119\115\078\081\078\051\073\068\119\108\061";"\106\048\078\107\116\079\078\065\072\120\053\073\122\048\073\105\116\083\070\055\098\119\072\083","\103\075\070\099\070\075\073\101\113\071\078\089\106\077\103\050\103\078\051\118\114\053\108\061";"\108\083\067\121\081\120\053\109\072\089\100\061";"\113\079\078\121\098\079\070\065\072\066\052\061","\113\082\061\061","\114\048\115\105\072\079\070\090","\070\077\103\075\114\048\115\105\072\079\070\090","\103\066\104\057\122\066\099\078\108\066\051\120\068\066\104\120","\108\056\051\078\122\066\103\078\103\049\051\073\116\119\114\061","\103\083\070\073\081\080\061\061","\103\079\070\073\098\079\073\113\098\089\051\105\068\048\114\061","\114\089\051\109\072\083\078\107\072\114\070\065\122\119\051\107\072\119\108\061","\103\079\070\073\098\079\073\099\116\083\103\075\072\119\104\073\111\108\061\061";"\114\083\077\049\072\114\067\083\070\079\073\078\103\049\051\109\111\083\070\065\108\048\073\073\116\066\099\105\116\048\112\061","\114\048\067\088\072\066\103\074\068\119\076\049\052\079\073\073\081\090\099\049\116\048\076\078\052\089\098\090\116\048\076\049\052\075\070\090\081\083\067\090\052\054\100\056\101\055\099\120\081\049\071\080\101\056\051\078\116\079\067\073\072\055\043\080\068\119\122\080\072\066\051\090\116\056\052\080\081\079\070\090\081\048\078\121\098\089\100\080\122\048\067\065\098\079\077\057\098\055\099\106\111\119\077\065","\070\119\076\105\098\082\061\061","\106\048\078\107\116\079\078\065\072\120\053\073\122\048\073\105\116\083\114\061","\114\089\051\109\072\083\078\107\072\070\070\051","\108\066\070\120\116\090\099\055\122\066\103\120\116\079\114\080\114\083\070\102";"\108\066\104\043\068\089\078\112\068\119\077\120\072\108\061\061","\108\048\067\109\116\079\103\109\098\048\112\080\070\077\103\075","\070\119\076\074\116\048\115\076\114\056\103\090\072\119\076\049\098\079\080\061","\108\119\104\120\068\119\067\065\114\048\070\120\098\079\078\065\072\056\100\090","\113\048\051\107\068\066\103\078\081\083\077\120\072\108\061\061","\106\119\076\054\116\048\053\085\122\066\103\100\116\048\104\117\072\079\067\056\116\080\061\061","\070\066\099\071\122\066\103\078\108\048\077\121\098\079\078\065\072\120\104\073\122\048\073\078","\098\079\078\088\072\108\061\061","\072\119\076\078\116\066\078\113\081\079\070\107\116\075\078\065\072\083\047\061","\108\119\104\120\068\119\067\065\114\048\070\120\098\079\078\065\072\056\100\061";"\103\048\115\073\122\048\078\073\116\075\077\071\098\083\077\065\122\048\114\061";"\114\048\067\053\116\077\051\078\122\066\099\078\081\080\061\061";"\103\119\076\071\098\066\051\105\116\083\098\113\098\089\051\078\116\083\098\120\068\082\061\061";"\108\119\076\120\068\114\053\073\072\048\078\057\119\083\067\065\072\108\061\061","\103\056\051\105\081\075\078\065\098\079\070\090\081\049\070\043\098\082\061\061";"\103\079\078\121\116\056\051\105\072\119\076\120\072\119\108\061";"\081\079\115\073\111\119\070\090";"\108\083\067\121\081\120\078\088\116\066\070\065\072\108\061\061";"\052\082\061\061","\108\049\051\078\111\071\053\109\098\066\104\078\116\056\072\078\081\078\103\073\081\083\098\078\098\082\061\061","\114\056\099\078\116\079\115\113\068\119\076\049\116\079\070\054\116\048\115\109\081\080\061\061";"\106\079\070\073\116\079\078\065\072\120\070\065\072\048\078\065\072\114\077\108\106\108\061\061";"\106\119\076\121\098\079\077\065\122\048\070\113\072\066\103\120\068\119\076\049\081\043\061\061";"\101\048\104\073\081\056\108\080\119\120\099\043\116\079\077\076\072\066\051\098\081\056\099\078\116\079\043\102\098\079\073\105\081\120\078\075","\108\066\104\043\068\089\078\112\068\119\077\120\072\114\072\109\122\056\070\121","\103\079\070\073\098\079\080\080\114\056\103\090\068\119\088\078\052\075\051\078\116\079\067\056\052\089\103\074\068\066\100\080\106\079\070\073\116\089\103\074\052\055\114\061";"\108\049\051\078\111\078\103\073\116\083\088\108\122\066\051\120\111\108\061\061","\114\056\103\053\116\083\070\071","\114\083\070\073\081\079\070\090\081\120\053\073\081\083\088\075\072\119\051\053\072\083\122\061";"\113\120\076\118\103\071\122\061","\114\048\078\107\072\119\076\057\072\119\108\061","\114\083\078\049\068\089\108\080\122\048\115\105\122\048\107\102\052\075\104\090\072\119\077\120\072\106\099\088\122\119\104\090\116\043\061\061","\114\048\115\078\072\066\082\061","\103\048\070\120\070\079\067\049\072\048\115\078","\114\053\099\077\113\075\115\050\108\120\077\113\070\077\067\113\070\114\104\054\103\070\104\113","\108\066\108\080\106\079\070\073\116\089\103\074\052\055\114\080\108\083\070\107\116\056\081\102";"\108\114\076\072";"\108\120\104\078\072\082\061\061";"\108\066\070\120\116\056\103\073\081\083\098\078\098\079\078\065\072\121\052\061","\114\048\053\109\098\079\073\078\081\083\078\065\072\120\067\083\072\083\070\065\081\048\114\061","\103\079\077\090\068\053\104\053\122\048\104\109\081\080\061\061","\114\089\070\090\072\048\070\100\116\056\081\061";"\114\079\077\120\068\075\067\083\103\049\051\109\081\056\108\061","\108\083\078\065\072\075\078\065\103\079\077\090\068\048\076\078\081\056\100\061","\114\049\070\065\072\070\104\120\081\083\078\117\072\108\061\061";"\070\075\053\066\066\120\077\054\070\075\078\118\113\078\067\051\114\053\067\051\113\071\078\114\106\114\077\100\106\070\105\077\103\077\067\108\114\071\114\061";"\108\066\070\120\116\056\103\073\081\083\098\078\098\079\078\065\072\121\108\115","\106\119\104\076\113\048\076\121\116\079\077\053\072\048\073\120";"\108\048\067\121\116\119\078\057\114\048\078\065\072\056\070\107\122\066\051\105\098\089\078\114\068\119\053\078","\108\120\073\099\114\071\120\061","\101\048\104\073\081\056\108\080\119\120\099\090\122\119\078\071";"\114\078\078\099\113\078\067\114\113\070\098\050\070\075\077\100\103\114\076\114\114\043\061\061","\113\119\078\065\072\075\072\090\072\119\070\102\072\108\061\061";"\070\075\077\086\106\043\061\061","\103\083\067\090\072\048\070\056\072\119\077\048\072\066\052\080\106\079\067\107\072\055\099\054\103\089\100\061","\116\119\067\053\081\048\070\109\098\083\070\090","\103\048\070\120\106\119\076\048\072\119\076\120\116\056\051\076\106\066\103\078\116\114\115\105\116\083\107\061","\106\066\104\104\116\056\070\065\098\079\070\071","\114\053\099\077\113\075\115\050\108\070\070\106\108\070\067\099\114\077\099\100\106\114\070\075";"\106\119\104\076\070\079\077\107\116\048\076\121\108\049\070\083\072\080\061\061","\098\056\051\073\068\066\103\074\070\048\077\107\068\053\103\105\116\119\114\061";"\070\119\076\105\098\075\078\121\103\049\051\105\072\119\076\071";"\103\079\077\090\068\120\104\109\116\119\053\073\116\083\108\061","\108\066\070\120\116\056\103\073\081\083\098\078\098\079\078\065\072\121\108\061","\103\049\051\109\081\056\103\056\111\066\051\088\081\120\072\053\081\049\071\061","\113\108\061\061";"\108\048\115\078\122\066\072\105\116\083\098\113\098\089\051\105\068\048\070\121";"\052\075\067\065\052\075\053\109\098\066\104\078\116\056\072\078\081\080\074\080\116\056\052\080\070\079\077\090\072\048\070\120";"\103\079\070\073\098\079\073\099\116\083\103\075\072\119\104\073\111\114\053\109\098\066\104\078\116\056\072\078\081\080\061\061","\108\120\076\075\070\082\061\061";"\114\049\078\073\116\071\073\078\122\119\115\120\068\089\104\120\116\048\076\078\113\056\051\108\116\056\103\105\116\048\112\061";"\103\071\070\099\114\080\061\061";"\114\048\073\073\072\079\067\056\116\119\070\107\072\082\061\061","\103\079\070\073\098\079\073\101\116\083\078\049\068\089\108\061","\113\119\067\053\081\048\070\109\098\083\070\090\050\077\103\073\081\083\098\078\098\082\061\061";"\114\075\115\099\119\114\070\106\066\053\104\108\103\114\104\051\108\114\115\051\119\071\077\114\106\114\067\086\066\120\104\052\108\114\076\089\103\114\108\061","\070\056\051\073\068\066\103\074\070\048\077\107\068\043\061\061";"\081\079\077\071\072\079\078\065\072\043\061\061";"\114\083\078\088\072\108\061\061","\101\048\104\073\081\056\108\080\119\120\099\088\116\056\070\121\072\119\067\048\072\066\052\107\068\079\070\107\081\077\053\116\066\066\104\043\072\119\115\107\086\049\103\074\068\066\104\051\103\082\061\061","\113\079\078\057\068\079\051\109\081\083\076\078","\114\049\070\065\072\119\072\109\081\083\098\105\116\083\081\061";"\108\119\076\120\068\114\053\073\072\048\078\057\119\083\067\065\072\114\053\109\098\066\104\078\116\056\072\078\081\080\061\061","\101\048\104\073\081\056\108\080\119\120\099\083\116\048\104\053\081\053\120\080\081\056\099\078\116\079\043\102\098\079\073\105\081\120\078\075","\103\048\070\120\108\056\070\090\081\083\070\065\098\075\098\054\103\082\061\061","\106\079\070\073\116\079\070\090\081\043\061\061";"\108\077\099\107\122\066\078\078\081\080\061\061","\106\066\104\070\116\083\078\120\103\119\076\078\116\066\071\061";"\108\048\073\073\068\119\076\121\113\048\072\051\122\048\114\061";"\108\066\070\120\116\056\103\073\081\083\098\078\098\079\078\065\072\121\081\061";"\103\079\077\120\122\108\061\061";"\103\048\070\120\113\079\077\120\072\119\076\057\111\108\061\061";"\103\083\067\090\072\048\070\056\072\119\077\048\072\066\052\061","\113\119\077\057\081\083\047\061","\101\048\104\073\081\056\108\080\119\120\099\083\116\048\104\053\081\053\053\121\081\079\070\107\116\054\105\120\068\079\078\121\106\114\108\061";"\101\048\104\073\081\056\108\080\119\120\099\057\098\066\051\121\116\056\051\098\081\056\099\078\116\079\043\102\098\079\073\105\081\120\078\075","\103\079\070\073\098\079\073\108\122\119\104\120";"\113\119\078\065\072\075\072\090\072\119\070\102\072\114\098\090\072\119\070\065","\114\075\115\099\119\114\070\106\066\053\103\099\113\075\070\086\070\077\067\070\114\075\103\099\070\075\114\061","\103\048\077\120\068\079\070\090\068\119\076\049\114\056\103\109\081\083\120\061","\114\120\115\077\103\070\082\061","\066\053\067\105\116\083\103\078\111\082\061\061","\106\119\076\121\098\079\077\065\122\048\070\113\072\066\103\120\068\119\076\049\081\121\108\061";"\116\079\070\083\098\082\061\061","\108\114\072\078\122\066\104\120\113\048\072\113\116\056\070\107\081\043\061\061","\106\075\070\099\113\075\070\106";"\103\048\070\120\106\066\103\078\116\114\078\065\072\083\047\061";"\070\119\076\105\098\077\103\074\081\083\070\073\098\077\104\105\098\089\070\073\098\079\078\109\116\080\061\061","\103\049\051\109\081\056\103\085\122\119\076\078\114\056\099\078\116\079\043\061";"\070\079\047\080\103\048\077\105\116\085\082\078\052\075\073\078\122\119\115\120\068\054\074\061";"\070\066\104\078\114\048\070\107\072\071\103\105\081\056\099\078\116\082\061\061","\103\075\051\119";"\108\083\115\105\116\083\103\105\116\083\098\113\116\079\070\078\098\082\061\061";"\108\056\070\090\081\083\070\065\098\077\099\090\116\048\072\105\116\079\114\061";"\113\079\067\121\081\120\067\083\108\048\067\065\098\089\051\109\116\082\061\061";"\116\119\077\112","\101\056\104\120\122\066\051\120\122\066\103\120\122\119\104\117\055\085\067\043\072\066\103\073\098\089\103\073\122\048\107\069\101\048\104\073\081\056\108\080\081\056\099\078\116\079\043\102\098\079\073\105\081\120\078\075\055\085\067\057\122\066\104\120\052\089\104\043\072\119\115\107\086\057\100\115\104\057\052\121\086\108\061\061","\070\119\076\105\098\075\098\070\106\114\108\061";"\103\049\051\109\111\083\070\065\103\079\067\088\068\119\076\105\116\048\112\061";"\114\048\077\057\081\083\078\083\068\119\104\105\122\119\115\108\122\119\104\120","\070\114\078\108\122\066\051\078\116\049\108\061","\106\066\104\051\116\071\077\106\122\119\078\071","\101\056\104\120\122\066\051\120\122\066\103\120\122\119\104\117\055\085\067\057\122\066\104\120\052\089\104\043\072\119\115\107\086\049\103\074\068\066\104\051\103\082\061\061";"\070\119\076\074\116\048\115\076\103\056\051\109\098\119\076\071";"\103\049\051\109\081\056\103\079\072\066\072\078\081\080\061\061";"\103\048\070\120\114\056\099\078\116\079\115\114\072\066\073\120\098\066\051\078","\114\079\078\107\116\079\077\090\113\048\072\079\081\083\067\121\098\082\061\061";"\114\053\099\077\113\075\115\050\108\070\070\106\108\070\067\106\103\114\053\118\070\071\070\075";"\113\079\077\076\116\056\070\120\113\056\099\120\068\119\067\065\081\043\061\061";"\108\048\067\065\081\056\108\061","\103\079\070\073\098\079\073\089\081\083\078\043";"\103\066\073\120\072\066\051\088\068\119\076\073\098\079\070\055\098\119\072\083";"\103\079\070\073\098\079\073\121\108\119\103\048\122\119\076\057\072\108\061\061","\070\089\078\043\072\108\061\061";"\108\066\070\090\122\114\078\121\070\083\077\107\068\119\108\061","\070\079\078\078\081\057\100\120","\108\066\070\120\116\056\103\073\081\083\098\078\098\079\078\065\072\121\122\061";"\103\053\051\077\103\114\112\061","\108\048\067\107\072\075\073\078\122\066\051\120";"\114\083\077\105\081\048\070\099\116\079\115\076\081\079\077\090\098\089\071\061","\103\049\051\109\081\056\103\085\116\056\070\065\072\077\098\105\116\079\043\061","\114\066\070\078\098\119\070\079\116\056\051\085\068\119\103\071\072\119\112\061";"\070\119\076\105\098\075\078\121\070\119\076\105\098\082\061\061";"\114\053\103\070\113\080\061\061";"\101\048\104\073\081\056\108\080\119\120\099\043\122\066\051\120\111\108\061\061","\108\049\051\078\111\071\073\078\122\119\115\078\081\078\099\073\081\049\103\076";"\108\056\051\078\122\066\103\078","\108\049\051\078\122\066\103\074\113\048\072\113\068\119\076\071\081\083\077\049\116\056\104\073";"\114\079\115\073\111\119\070\090","\101\048\104\073\081\056\108\080\119\120\099\088\116\056\070\121\072\119\067\048\072\066\052\107\068\079\077\090\116\070\053\116\066\106\099\121\081\079\070\107\116\054\105\120\068\079\078\121\106\114\108\061";"\113\119\078\065\072\075\072\090\072\119\070\102\072\114\098\090\072\119\070\065\103\083\067\057\098\066\100\061";"\106\066\104\099\116\049\103\105\103\083\077\117\072\108\061\061";"\108\119\076\120\068\114\053\073\072\048\078\057\119\083\067\065\072\114\077\105\116\108\061\061","\106\079\078\071\072\079\070\065","\070\066\104\078\052\075\098\090\068\066\082\069\103\083\067\090\052\075\078\065\098\079\070\090\081\049\070\043\098\082\061\061","\113\119\070\120\122\114\077\057\098\079\078\048\072\108\061\061";"\108\114\104\114\106\070\072\077\066\053\103\099\113\075\070\086\070\077\067\089\114\071\067\070\114\077\067\054\106\075\077\086\103\120\070\075";"\103\079\078\121\081\079\070\107","\070\066\104\078\103\079\070\083\072\119\076\121\068\066\072\078\108\048\077\121\098\089\100\061";"\103\079\070\073\098\079\073\089\081\083\078\043\103\083\067\057\098\066\100\061","\103\083\067\057\098\066\100\061","\108\075\053\109\098\066\104\078\116\056\072\078\081\080\061\061";"\106\079\067\090\116\071\067\083\070\048\078\065\098\079\070\090","\108\066\070\120\116\053\103\073\081\083\098\078\098\082\061\061";"\103\083\078\112\072\119\103\114\072\066\073\120\098\066\051\078";"\068\066\104\114\122\119\115\078\116\049\108\061";"\101\048\104\073\081\056\108\080\119\120\099\083\116\048\104\053\081\090\115\074\122\066\051\088\066\106\099\121\081\079\070\107\116\054\105\120\068\079\078\121\106\114\108\061";"\103\079\070\073\098\079\080\080\114\056\103\090\068\119\088\078\052\077\103\109\052\075\098\073\068\119\112\080\098\079\073\105\081\090\099\052\072\119\077\107\098\079\080\080\051\108\061\061","\081\079\077\090\098\089\071\061";"\108\066\070\120\116\056\103\073\081\083\098\078\098\079\078\065\072\043\061\061","\108\066\070\120\116\056\103\073\081\083\098\078\098\079\078\065\072\121\100\090";"\113\114\077\122";"\070\066\104\078\103\079\070\083\072\119\076\121\068\066\072\078\070\079\077\090\072\048\070\120\072\119\103\054\122\066\104\120\081\043\061\061","\103\066\073\120\072\066\051\088\068\119\076\073\098\079\114\061","\108\066\051\057\098\079\078\057\108\066\104\121\122\066\070\107\098\082\061\061";"\072\056\070\120\098\079\070\090";"\070\114\078\077\116\079\070\088\072\119\076\120\081\043\061\061";"\106\119\076\121\098\079\077\065\122\048\070\113\072\066\103\120\068\119\076\049\081\121\100\061";"\113\119\070\120\122\106\099\099\098\066\103\109\055\071\078\065\052\077\099\073\081\049\103\076\086\080\061\061","\108\066\072\073\116\079\077\065\122\048\073\078","\106\119\104\076\070\079\077\107\116\048\076\121";"\103\079\070\073\098\079\073\054\116\048\078\107";"\103\048\070\120\114\079\078\065\072\043\061\061";"\113\119\078\065\072\075\072\090\072\119\070\102\072\114\072\109\122\056\070\121";"\070\119\076\107\072\119\077\121\068\079\070\071\103\049\051\078\116\049\105\076","\106\119\104\078\122\083\067\053\116\083\103\079\116\056\051\120\068\066\103\053\072\079\114\061","\114\056\099\078\116\079\043\061";"\101\056\104\120\122\066\051\120\122\066\103\120\122\119\104\117\055\085\067\043\072\066\103\073\098\089\103\073\122\048\107\069\101\048\104\073\081\056\108\080\081\056\099\078\116\079\043\102\098\079\073\105\081\120\078\075";"\070\079\073\078\113\079\067\065\072\053\098\105\116\049\103\078\081\080\061\061";"\108\083\067\065\072\119\098\090\068\119\076\071\072\066\052\061","\103\049\051\109\081\056\103\113\098\089\051\105\068\048\114\061","\070\066\104\078\103\079\070\083\072\119\076\121\068\066\072\078\106\119\076\121\098\079\077\065\098\075\103\078\122\049\070\083\072\049\100\061";"\114\048\073\073\098\089\103\078\081\083\070\071\103\049\051\109\081\056\108\061";"\106\119\104\078\122\049\051\078\122\119\088\078\081\080\061\061";"\108\120\067\104\108\071\077\114\066\120\115\118\103\053\067\077\070\071\070\086\070\077\067\070\113\071\072\051\113\077\103\077\114\071\070\075","\081\083\077\105\072\082\061\061";"\108\066\070\120\116\120\103\105\081\048\077\085\116\079\070\055\098\066\051\121\098\082\061\061","\108\048\067\065\098\089\051\109\116\077\070\065\072\079\070\073\072\082\061\061","\070\066\104\078\103\079\070\083\072\119\076\121\068\066\072\078\103\079\070\085\098\119\072\083\081\043\061\061";"\108\083\078\120\068\119\076\049\108\048\067\107\072\082\061\061","\108\083\067\065\072\119\098\090\068\119\076\071\072\066\051\079\081\083\067\121\098\082\061\061";"\106\079\067\107\072\055\099\054\103\089\100\080\072\083\067\090\052\079\072\105\081\049\104\120\052\054\052\076\052\089\104\078\122\048\067\065\072\089\100\080\116\048\122\080\103\083\067\090\072\048\070\056\072\119\077\048\072\066\052\061"}local function Ql(M)return Ml[M-1749]end for M,Q in ipairs({{1,316};{1;72};{73;316}})do while Q[1]<Q[2]do Ml[Q[1]],Ml[Q[2]],Q[1],Q[2]=Ml[Q[2]],Ml[Q[1]],Q[1]+1,Q[2]-1 end end do local M=type local Q=Ml local c=string.sub local j=table.concat local O=table.insert local z=string.char local x=math.floor local h=string.len local d={j=18,V=14;Y=7;T=42,["\047"]=60;q=19,O=6;W=59;G=36;p=56,g=17,["\048"]=54;z=24,R=0;["\043"]=48;["\052"]=8;Q=28,u=43,e=11;["\056"]=55,t=27,h=13;f=58,P=32,["\050"]=31;B=23,D=26;["\057"]=35,l=16;n=62;a=63,L=57,k=44,I=33,x=52,["\049"]=39,X=45,S=38,N=37;o=30,["\053"]=53,Z=50,m=47;M=5;c=1;C=61;A=46;w=22,U=34,s=49,F=21,b=29,y=51,["\051"]=9;K=4,E=10,r=20,v=15,["\055"]=2,["\054"]=3;J=40,H=25;i=41;d=12}for C=1,#Q,1 do local w=Q[C]if M(w)=="\115\116\114\105\110\103"then local M=h(w)local D={}local P=1 local T=0 local i=0 while P<=M do local Q=c(w,P,P)local j=d[Q]if j then T=T+j*64^(3-i)i=i+1 if i==4 then i=0 local M=x(T/65536)local Q=x((T%65536)/256)local c=T%256 O(D,z(M,Q,c))T=0 end elseif Q=="\061"then O(D,z(x(T/65536)))if P>=M or c(w,P+1,P+1)~="\061"then O(D,z(x((T%65536)/256)))end break end P=P+1 end Q[C]=j(D)end end end local M,Q,c=_G,select,setmetatable local j=TMW local O=Action local z=O[Ql(2065)]local x=Ryan_Addon local h=z[Ql(1918)]local d=z[Ql(1883)]local C=Ql(1952)local w=Ql(1832)local D=Ql(1991)local P=O[Ql(1932)]local T=O[Ql(1768)]local i=O[Ql(1847)]local Y=O[Ql(1920)]local E=i:GetActiveUnitPlates()local t=O[Ql(1766)]local I=O[Ql(1969)]local f=O[Ql(2027)]local U=O[Ql(1856)]local L=O[Ql(2020)]local H=O[Ql(1754)]local m=M[Ql(1762)]local b=O[Ql(1854)]local K=b[Ql(1777)]local y=b[Ql(1881)]local u=M[Ql(1941)]local A=M[Ql(1993)]local F=M[Ql(1870)]local X=j[Ql(2061)]local l=M[Ql(1925)]local q=M[Ql(1992)]local B=M[Ql(1911)][Ql(2042)]local k=M[Ql(1855)]local J=M[Ql(2056)]local R=M[Ql(1997)]local G=M[Ql(2053)]local n=O[Ql(2023)]local s=M[Ql(1846)]local e=M[Ql(2043)]local S=O[Ql(1884)][Ql(1882)][Ql(1876)]local V=O[Ql(1884)][Ql(1882)][Ql(1989)]local r=O[Ql(1884)][Ql(1882)][Ql(2041)]j:RegisterSelfDestructingCallback(Ql(1981),function()O[Ql(1845)]({8;Ql(1957)},false)end)local a={[Ql(1914)]=Ql(1922);[Ql(1851)]=0,[Ql(1791)]=45,[Ql(1849)]=Ql(1923);[Ql(2047)]=22;[Ql(1965)]=false;[Ql(1921)]={[Ql(1972)]=Ql(1937)},[Ql(1872)]={[Ql(1972)]=Ql(1858)};[Ql(2001)]={}}local o={[Ql(1914)]=Ql(1861),[Ql(1849)]=Ql(1950);[Ql(2047)]=true,[Ql(1921)]={[Ql(1972)]=Ql(1774)},[Ql(1872)]={[Ql(1972)]=Ql(1967)};[Ql(2001)]={}}local g={{[Ql(1914)]=Ql(1842);[Ql(1921)]={[Ql(1972)]=Ql(1935)}}}local p={[Ql(1914)]=Ql(1842),[Ql(1921)]={[Ql(1972)]=Ql(1798)}}local W={[Ql(1914)]=Ql(1842),[Ql(1921)]={[Ql(1972)]=Ql(1909)}}local Z={[Ql(1914)]=Ql(1842);[Ql(1921)]={[Ql(1972)]=Ql(1954)}}local v={[Ql(1914)]=Ql(1861),[Ql(1849)]=Ql(1955),[Ql(2047)]=true,[Ql(1921)]={[Ql(1972)]=Ql(2003)},[Ql(1872)]={[Ql(1972)]=Ql(1967)};[Ql(2001)]={}}local N={[Ql(1914)]=Ql(1861),[Ql(1849)]=Ql(1962);[Ql(2047)]=true;[Ql(1921)]={[Ql(1972)]=Ql(1910)},[Ql(1872)]={[Ql(1972)]=Ql(1841)},[Ql(2001)]={}}local Mx={[Ql(1914)]=Ql(1861),[Ql(1849)]=Ql(1878),[Ql(2047)]=true;[Ql(1921)]={[Ql(1972)]=Ql(1910)};[Ql(1872)]={[Ql(1972)]=Ql(1841)};[Ql(2001)]={}}local Qx={[Ql(1914)]=Ql(1861),[Ql(1849)]=Ql(1765);[Ql(2047)]=true,[Ql(1921)]={[Ql(1972)]=Ql(2021)};[Ql(1872)]={[Ql(1972)]=Ql(1841)};[Ql(2001)]={}}local cx={[Ql(1914)]=Ql(1861);[Ql(1849)]=Ql(1916),[Ql(2047)]=false,[Ql(1921)]={[Ql(1972)]=Ql(2021)},[Ql(1872)]={[Ql(1972)]=Ql(1841)};[Ql(2001)]={}}local jx={{[Ql(1914)]=Ql(1842),[Ql(1921)]={[Ql(1972)]=Ql(1905)}}}local Ox={[Ql(1914)]=Ql(1922);[Ql(1851)]=1,[Ql(1791)]=89,[Ql(1849)]=Ql(1839),[Ql(2047)]=30,[Ql(1965)]=false,[Ql(1921)]={[Ql(1972)]=Ql(1971)},[Ql(1872)]={[Ql(1972)]=Ql(1961)},[Ql(2001)]={}}local zx={[Ql(1914)]=Ql(1922);[Ql(1851)]=11;[Ql(1791)]=43;[Ql(1849)]=Ql(1860),[Ql(2047)]=22;[Ql(1965)]=false,[Ql(1921)]={[Ql(1972)]=Ql(2045)};[Ql(1872)]={[Ql(1972)]=Ql(1787)},[Ql(2001)]={}}local xx={[Ql(1914)]=Ql(1861),[Ql(1849)]=Ql(1816),[Ql(2047)]=false;[Ql(1921)]={[Ql(1972)]=Ql(1902)},[Ql(1872)]={[Ql(1972)]=Ql(1967)};[Ql(2001)]={}}local hx={[Ql(1914)]=Ql(1861);[Ql(1849)]=Ql(2028);[Ql(2047)]=false;[Ql(1921)]={[Ql(1972)]=Ql(1990)};[Ql(1872)]={[Ql(1972)]=Ql(1821)};[Ql(2001)]={}}local dx={Ox,zx}local Cx=b[Ql(1796)]local wx={[Ql(1795)]=6,[Ql(2013)]={[Ql(2039)]=5,[Ql(1879)]=5}}O[Ql(2026)][Ql(1928)][O[Ql(2049)]]=true O[Ql(2026)][Ql(1934)]={[Ql(1822)]=b[Ql(1822)],[2]={[h]={[Ql(2064)]=wx,Cx[Ql(1945)];Cx[Ql(1939)];{o;a};{xx},Cx[Ql(1789)],Cx[Ql(1974)];Cx[Ql(1894)],Cx[Ql(1886)],Cx[Ql(1790)];Cx[Ql(1999)],Cx[Ql(1982)],Cx[Ql(1906)];Cx[Ql(1756)];Cx[Ql(2025)],Cx[Ql(1958)],Cx[Ql(1877)],Cx[Ql(1797)];Cx[Ql(2038)],{hx},g;{v,p,N;Qx};{Z,W,Mx,cx};jx,dx};[d]={[Ql(2064)]=wx,Cx[Ql(1945)],Cx[Ql(1939)],Cx[Ql(1789)];Cx[Ql(1974)],Cx[Ql(1894)];Cx[Ql(1886)];Cx[Ql(1790)],Cx[Ql(1999)];Cx[Ql(1982)];Cx[Ql(1906)];Cx[Ql(1756)];Cx[Ql(2025)];Cx[Ql(1958)],Cx[Ql(1877)],Cx[Ql(1797)],Cx[Ql(2038)],{o};jx,dx}}}b[Ql(2009)]={[Ql(1996)]=0}local Dx=b[Ql(2009)]local Px={[Ql(1988)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=47528;[Ql(2029)]=Ql(1769),[Ql(1840)]=Ql(2010)}),[Ql(1803)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=47528,[Ql(2029)]=Ql(2019),[Ql(1840)]=Ql(1780)});[Ql(2033)]=t({[Ql(1753)]=Ql(1956);[Ql(1915)]=47528;[Ql(1885)]=Ql(1757);[Ql(1761)]=true;[Ql(1771)]=true,[Ql(2029)]=Ql(1769)}),[Ql(1770)]=t({[Ql(1753)]=Ql(1956);[Ql(1915)]=47528;[Ql(1885)]=Ql(1757);[Ql(1761)]=true,[Ql(1771)]=true;[Ql(2029)]=Ql(1786)}),[Ql(1929)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=43265,[Ql(1891)]=true,[Ql(1840)]=Ql(2022),[Ql(2029)]=Ql(1896)}),[Ql(1889)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=48707,[Ql(1891)]=true,[Ql(2029)]=Ql(1896)}),[Ql(1978)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=3714;[Ql(1891)]=true;[Ql(2029)]=Ql(1896)}),[Ql(1949)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=51052;[Ql(1891)]=true;[Ql(1840)]=Ql(2022);[Ql(2029)]=Ql(1959)}),[Ql(1750)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=49576,[Ql(2029)]=Ql(1912);[Ql(1840)]=Ql(2010)});[Ql(1779)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=49576,[Ql(2029)]=Ql(2030),[Ql(1840)]=Ql(1780)});[Ql(1899)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=61999,[Ql(2029)]=Ql(2015);[Ql(1840)]=Ql(2010)});[Ql(1936)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=221562;[Ql(2029)]=Ql(1862);[Ql(1840)]=Ql(2010)});[Ql(1960)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=221562,[Ql(2029)]=Ql(1897),[Ql(1840)]=Ql(1780)});[Ql(2004)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=43265,[Ql(1891)]=true,[Ql(1840)]=Ql(1781),[Ql(2029)]=Ql(2031)});[Ql(2018)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=51052;[Ql(1891)]=true;[Ql(1840)]=Ql(1781),[Ql(2029)]=Ql(2031)}),[Ql(1772)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=51052,[Ql(1891)]=true,[Ql(1840)]=Ql(1836);[Ql(2029)]=Ql(1859)}),[Ql(1980)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=316239;[Ql(2029)]=Ql(2058)}),[Ql(1998)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=56222,[Ql(2029)]=Ql(2058)});[Ql(1801)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=47541;[Ql(2029)]=Ql(2058)}),[Ql(1752)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=48265;[Ql(1784)]=237561;[Ql(1891)]=true;[Ql(2029)]=Ql(1859)}),[Ql(1890)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=444347;[Ql(1784)]=237561,[Ql(1891)]=true,[Ql(2029)]=Ql(1859)});[Ql(1805)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=48792,[Ql(2029)]=Ql(2058)}),[Ql(2016)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=49039;[Ql(2029)]=Ql(2058)});[Ql(2017)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=53428,[Ql(2029)]=Ql(2058)}),[Ql(2024)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=45524;[Ql(2029)]=Ql(2058)});[Ql(1927)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=49998;[Ql(2029)]=Ql(2058)});[Ql(1874)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=46585,[Ql(1891)]=true,[Ql(2029)]=Ql(2058)}),[Ql(2048)]=t({[Ql(1753)]=Ql(1806);[Ql(1891)]=true,[Ql(1915)]=207167;[Ql(2029)]=Ql(2058)});[Ql(1817)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=111673,[Ql(2029)]=Ql(2058)});[Ql(2055)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=327574;[Ql(2029)]=Ql(2058)}),[Ql(2032)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=48743,[Ql(2029)]=Ql(2058)});[Ql(2012)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=212552,[Ql(2029)]=Ql(2058)});[Ql(1947)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=343294;[Ql(2029)]=Ql(2058)}),[Ql(1892)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=383269;[Ql(2029)]=Ql(2058)}),[Ql(1976)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=101568,[Ql(1773)]=true}),[Ql(1900)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=145629,[Ql(1773)]=true});[Ql(1823)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=188290;[Ql(1773)]=true});[Ql(1865)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=273952,[Ql(1785)]=true;[Ql(1773)]=true})}for M=1,40,1 do local Q=Ql(1827)..M Px[Q]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=61999,[Ql(2029)]=Ql(1986)..(M..Ql(1844)),[Ql(1840)]=Ql(1815)..M})end for M=1,4,1 do local Q=Ql(1759)..M Px[Q]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=61999,[Ql(2029)]=Ql(1764)..(M..Ql(1844));[Ql(1840)]=Ql(1788)..M})end O[h]={[Ql(1893)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=196770,[Ql(1891)]=true;[Ql(2029)]=Ql(2058)}),[Ql(1810)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=49143,[Ql(1784)]=237520;[Ql(2029)]=Ql(2058)});[Ql(1940)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=49020,[Ql(2029)]=Ql(2052)}),[Ql(1907)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=49184;[Ql(2029)]=Ql(2058)});[Ql(1946)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=194913,[Ql(2029)]=Ql(2058)}),[Ql(2062)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=51271,[Ql(1891)]=true;[Ql(2029)]=Ql(2058)});[Ql(1869)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=207230,[Ql(2029)]=Ql(1807)}),[Ql(1782)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=57330;[Ql(2029)]=Ql(2058)}),[Ql(1857)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=47568;[Ql(2029)]=Ql(2058)});[Ql(1864)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=305392,[Ql(2029)]=Ql(2058)}),[Ql(2000)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=279302;[Ql(2029)]=Ql(2058)});[Ql(1767)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=1249658,[Ql(2029)]=Ql(2058)});[Ql(1837)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=439843,[Ql(2029)]=Ql(2058)});[Ql(2044)]=t({[Ql(1753)]=Ql(1806),[Ql(1891)]=true,[Ql(1915)]=1228433;[Ql(1784)]=237520,[Ql(2029)]=Ql(2058)});[Ql(2035)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=194912,[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(1819)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=377056,[Ql(1785)]=true,[Ql(1773)]=true});[Ql(1930)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=377076;[Ql(1785)]=true,[Ql(1773)]=true}),[Ql(1813)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=392950,[Ql(1785)]=true;[Ql(1773)]=true});[Ql(1979)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=440031,[Ql(1785)]=true,[Ql(1773)]=true}),[Ql(1799)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=207142,[Ql(1785)]=true;[Ql(1773)]=true});[Ql(1794)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=456230;[Ql(1785)]=true,[Ql(1773)]=true}),[Ql(1804)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=376905,[Ql(1785)]=true,[Ql(1773)]=true});[Ql(1800)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=435005,[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(1975)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=435005;[Ql(1785)]=true,[Ql(1773)]=true});[Ql(1933)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=51128,[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(1793)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=441378;[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(1812)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=455993;[Ql(1785)]=true,[Ql(1773)]=true}),[Ql(1913)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=207057,[Ql(1785)]=true,[Ql(1773)]=true}),[Ql(2040)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=444072,[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(1824)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=444040,[Ql(1785)]=true;[Ql(1773)]=true});[Ql(1809)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=377098,[Ql(1785)]=true,[Ql(1773)]=true}),[Ql(2002)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=316916;[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(1758)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=281208,[Ql(1785)]=true,[Ql(1773)]=true});[Ql(1948)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=377190;[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(1867)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=281238;[Ql(1785)]=true,[Ql(1773)]=true}),[Ql(1888)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=440002;[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(1808)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=456240;[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(2059)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=374265,[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(1904)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=441894;[Ql(1785)]=true,[Ql(1773)]=true});[Ql(1825)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=444005;[Ql(1785)]=true,[Ql(1773)]=true}),[Ql(1873)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=455993;[Ql(1785)]=true,[Ql(1773)]=true});[Ql(1850)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=1230153;[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(1760)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=51271,[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(2054)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=377226;[Ql(1785)]=true;[Ql(1773)]=true}),[Ql(2014)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=59052,[Ql(1773)]=true});[Ql(1863)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=376907;[Ql(1773)]=true}),[Ql(1866)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=1229310,[Ql(1773)]=true}),[Ql(1835)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=51714,[Ql(1773)]=true}),[Ql(1995)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=194879,[Ql(1773)]=true});[Ql(1917)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=51124;[Ql(1773)]=true});[Ql(1751)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=441416;[Ql(1773)]=true});[Ql(1820)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=377098;[Ql(1773)]=true});[Ql(1938)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=53365;[Ql(1773)]=true});[Ql(1983)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=1230273;[Ql(1773)]=true}),[Ql(1868)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=55095;[Ql(1773)]=true});[Ql(2060)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=55095;[Ql(1773)]=true}),[Ql(1964)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=434765;[Ql(1773)]=true})}O[d]={[Ql(1893)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=196770,[Ql(1891)]=true;[Ql(2029)]=Ql(2058)});[Ql(1940)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=49020,[Ql(2029)]=Ql(1826)}),[Ql(1907)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=49184,[Ql(2029)]=Ql(2058)}),[Ql(1946)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=194913,[Ql(2029)]=Ql(2058)});[Ql(2062)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=51271,[Ql(1891)]=true,[Ql(2029)]=Ql(2058)}),[Ql(1869)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=207230,[Ql(2029)]=Ql(2058)}),[Ql(1782)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=57330,[Ql(2029)]=Ql(2058)}),[Ql(1857)]=t({[Ql(1753)]=Ql(1806),[Ql(1891)]=true,[Ql(1915)]=47568,[Ql(2029)]=Ql(2058)});[Ql(1864)]=t({[Ql(1753)]=Ql(1806);[Ql(1915)]=305392,[Ql(2029)]=Ql(2058)});[Ql(2000)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=279302;[Ql(2029)]=Ql(2058)}),[Ql(1767)]=t({[Ql(1753)]=Ql(1806),[Ql(1915)]=152279,[Ql(2029)]=Ql(2058)})}local function Tx(M,Q)for M,c in pairs(M)do Q[M]=c end return Q end if not b[Ql(1830)]then error(Ql(1931))return end Tx(b[Ql(1830)],Px)Tx(Px,O[h])Tx(Px,O[d])T:AddTier(Ql(1843),{229289,229287,229292;229290,229288})T:AddTier(Ql(1755),{237631;237629;237628;237627,237626})Y:Add(Ql(1987),Ql(1776),j[Ql(2005)][Ql(2034)])Y:Add(Ql(1987),Ql(2034),j[Ql(2005)][Ql(2034)])Y:Add(Ql(1987),Ql(2011),j[Ql(2005)][Ql(2034)])local ix=c(Px,{[Ql(2037)]=O})local Yx={[Ql(1973)]={Ql(1966),Ql(1963),Ql(1968),Ql(1926),Ql(1951),Ql(1852),360806,20066}}local Ex=0 local tx=0 Y:Add(Ql(1848),Ql(1814),function()local M,Q,c,O,z,x,h,d,w,D,P,T=F()if Q~=Ql(1970)then return end if T==1245582 then Ex=j[Ql(1943)]+8 end if O==G(C)and T==195457 then tx=0 end end)local Ix=b[Ql(1944)]local function fx(M)if(P(M)):IsExists()and((P(M)):IsDead()and((P(M)):InGroup(true)and(not(P(M)):GetIncomingResurrection()and ix[Ql(1899)]:IsReadyByPassCastGCD(M,true))))then return true end end function Dx.combatBrez(M)if I(2,Ql(1908))then return false end if not(u()or ix[Ql(1919)]:IsEngage())then return false end if ix[Ql(1899)]:GetCooldown()~=0 then return false end if ix[Ql(1899)]:IsBlocked()then return false end if I(2,Ql(1955))then if fx(D)then return ix[Ql(1899)]:Show(M)end if fx(w)then return ix[Ql(1899)]:Show(M)end end if not b[Ql(1775)]()then return false end if not IsInGroup()then return end if not b[Ql(2057)]()and I(2,Ql(1962))or b[Ql(2057)]()and I(2,Ql(1878))then for Q,c in pairs(O[Ql(1884)][Ql(1882)][Ql(1989)])do if fx(c)and not ix[Ql(1899)]:IsSuspended(.6,1)then return ix[Ql(1899)..c]:Show(M)end end end if not b[Ql(2057)]()and I(2,Ql(1765))or b[Ql(2057)]()and I(2,Ql(1916))then for Q,c in pairs(O[Ql(1884)][Ql(1882)][Ql(2041)])do if fx(c)and not ix[Ql(1899)]:IsSuspended(.6,1)then return ix[Ql(1899)..c]:Show(M)end end end end local Ux=false local function Lx()local M,Q,c,j,O,z,x,h,d,C,w,D=F()if j~=G(Ql(1952))then return end if Q==Ql(1970)then if D==ix[Ql(2012)][Ql(1915)]and Ux then Dx[Ql(1996)]=GetTime()return end end if Q==Ql(2063)and D==ix[Ql(2012)][Ql(1915)]then Ux=false Dx[Ql(1996)]=0 end end ix[Ql(1920)]:Add(Ql(1901),Ql(1814),Lx)local function Hx()if not ix[Ql(1927)]:IsReadyByPassCastGCD(w)then return false end if b[Ql(2057)]()then return false end if(P(C)):HealthPercent()/100<=I(2,Ql(1839))/100 then return true end local M=(ix[Ql(1828)]:GetLastTimeDMGX(C,5)/(P(C)):Health())*.4 M=math[Ql(2051)](M*(1+.1*y(T:HasAuraBySpellID(ix[Ql(1976)][Ql(1915)])~=0)),.11)if M>=I(2,Ql(1860))/100 and(P(C)):HealthDeficitPercent()/100>=M then return true end end local mx={[1245582]=true,[350086]=true,[1217232]=true}local bx={[432117]=true}local Kx={[473220]=true;[468631]=true}local yx={352345;355915,434090;355480;355439}local ux={473713}local function Ax()local M,Q,c,j,O,z,x,h,d,C,w,D=F()if h~=G(Ql(1952))then return end if Q==Ql(1994)then if D==1233411 then Dx[Ql(1996)]=GetTime()return end end end ix[Ql(1920)]:Add(Ql(1901),Ql(1814),Ax)local function Fx()if T:HasAuraBySpellID({ix[Ql(1752)][Ql(1915)],ix[Ql(1890)][Ql(1915)]})~=0 then return false end if not ix[Ql(1752)]:IsReadyByPassCastGCD(C,true)then return false end if b[Ql(1792)](Kx)then return true end if b[Ql(1778)](mx)then return true end if b[Ql(1853)](bx)then return true end if b[Ql(1811)](yx)then return true end if b[Ql(1818)](ux)then return true end if Dx[Ql(1996)]+2>GetTime()then return true end end local Xx={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local lx={349954}local function qx()if T:HasAuraBySpellID(ix[Ql(2016)][Ql(1915)])~=0 then return false end if not ix[Ql(2016)]:IsReadyByPassCastGCD(C,true)then return false end if O[Ql(2050)]:Get(Ql(2007))~=0 then return true end if O[Ql(2050)]:Get(Ql(2036))~=0 then return true end if O[Ql(2050)]:Get(Ql(1985))~=0 then return true end if T:HasAuraBySpellID(ix[Ql(1805)][Ql(1915)])~=0 then return false end if T:HasAuraBySpellID(ix[Ql(1889)][Ql(1915)])~=0 then return false end if b[Ql(1778)](Xx)then return true end if b[Ql(1818)](lx)then return true end if T:HasAuraStacksBySpellID(1226311)>8 then return true end end local Bx={[346742]=true,[438476]=true;[451102]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local kx={}local Jx={431333;460135,431350;335338;468811,347949}local Rx={349954}local function Gx()if T:HasAuraBySpellID(ix[Ql(1805)][Ql(1915)])~=0 then return false end if not ix[Ql(1805)]:IsReadyByPassCastGCD(C,true)then return false end if O[Ql(2050)]:Get(Ql(1763))~=0 and not O[Ql(1919)]:IsEngage(Ql(1871))then return true end if ix[Ql(1889)]:GetCooldown()~=0 and(ix[Ql(1889)]:GetCooldown()<33 and(Ex-j[Ql(1943)]>0 and Ex-j[Ql(1943)]<1))then return true end if T:HasAuraBySpellID(ix[Ql(2016)][Ql(1915)])~=0 then return false end if T:HasAuraBySpellID(ix[Ql(1889)][Ql(1915)])~=0 then return false end if b[Ql(1778)](Bx)then return true end if b[Ql(1792)](kx)then return true end if b[Ql(1811)](Jx)then return true end if b[Ql(1818)](Rx)then return true end if T:HasAuraStacksBySpellID(1226311)>8 then return true end end local nx={433656;448213;453461;1213805,356943,350101;1213803}local function sx()if not ix[Ql(2012)]:IsReadyByPassCastGCD(C,true)then return false end if T:HasAuraBySpellID({ix[Ql(1752)][Ql(1915)],ix[Ql(1890)][Ql(1915)]})~=0 then return false end if T:HasAuraBySpellID(nx)~=0 then return true end end local ex={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local Sx={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true;[448492]=true;[473070]=true,[448791]=true;[460156]=true;[438473]=true,[349954]=true;[428169]=true;[424431]=true,[427897]=true}local Vx={335338,431365,453214,431309,460135;431350,468811,1247045;434406,355487;1236126;433740,347949;1227748}local rx={1240820}local function ax()if T:HasAuraBySpellID(ix[Ql(1889)][Ql(1915)])~=0 then return false end if not ix[Ql(1889)]:IsReadyByPassCastGCD(C,true)then return false end if T:HasAuraBySpellID(ix[Ql(1805)][Ql(1915)])~=0 then return false end if T:HasAuraBySpellID(ix[Ql(2016)][Ql(1915)])~=0 then return false end if ix[Ql(1949)]:GetCooldown()~=0 and(ix[Ql(1949)]:GetCooldown()<172 and(Ex-j[Ql(1943)]>0 and Ex-j[Ql(1943)]<1))then return true end if b[Ql(1792)](ex)then return true end if b[Ql(1778)](Sx)then return true end if b[Ql(1811)](Vx)then return true end if b[Ql(1818)](rx)then return true end end local function ox()if T:HasAuraBySpellID(ix[Ql(1900)][Ql(1915)])~=0 then return false end if not ix[Ql(1949)]:IsReadyByPassCastGCD(C,true)then return false end if Ex-j[Ql(1943)]>0 and Ex-j[Ql(1943)]<1 then return true end end local gx={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local px={447439;431365;431333;448882,451396;431333}local function Wx()if not ix[Ql(2008)]:IsReady(C,true)then return false end if b[Ql(1792)](gx)then return true end if b[Ql(1811)](px)then return true end end function Dx.Defensives(M)if I(2,Ql(1908))then return false end if T:HasAuraBySpellID(320102)~=0 then return false end if O[Ql(2006)](M)then return true end if ix[Ql(1924)]:IsReady(C,true)and(T:HasAuraBySpellID(439829)>1 and not ix[Ql(1924)]:IsSuspended(.2,1))then return ix[Ql(1924)]:Show(M)end if not u()then return false end b[Ql(1942)]()if Hx()then return ix[Ql(1927)]:Show(M)end if sx()then Ux=true return ix[Ql(2012)]:Show(M)end if Fx()and not ix[Ql(1752)]:IsSuspended(.4,1)then return ix[Ql(1752)]:Show(M)end if ix[Ql(1831)]:IsReady(C,true)and(b[Ql(2046)](K[Ql(1829)])and not ix[Ql(1831)]:IsSuspended(.4,1))then return ix[Ql(1831)]:Show(M)end if ix[Ql(1887)]:IsReady(C,true)and(b[Ql(2046)](K[Ql(1829)])and not ix[Ql(1887)]:IsSuspended(.4,1))then return ix[Ql(1887)]:Show(M)end if ax()and not ix[Ql(1889)]:IsSuspended(.4,1)then return ix[Ql(1889)]:Show(M)end if qx()and not ix[Ql(2016)]:IsSuspended(.4,1)then return ix[Ql(2016)]:Show(M)end if Gx()and not ix[Ql(1805)]:IsSuspended(.4,1)then return ix[Ql(1805)]:Show(M)end if ox()and not ix[Ql(1949)]:IsSuspended(.4,1)then return ix[Ql(1949)]:Show(M)end if ix[Ql(1903)]:IsReady()and(O[Ql(2050)]:Get(Ql(1763))>2 and not ix[Ql(1903)]:IsSuspended(.4,1))then return ix[Ql(1903)]:Show(M)end if Wx()and not ix[Ql(2008)]:IsSuspended(.4,1)then return ix[Ql(2008)]:Show(M)end end local Zx={[215968]=function(M)if b[Ql(1984)]-j[Ql(1943)]>L()+f()then if T:HasAuraBySpellID(432031)~=0 then if ix[Ql(1988)]:IsReady(D)then return ix[Ql(1988)]:Show(M)end if ix[Ql(1936)]:IsReady(D)then return ix[Ql(1936)]:Show(M)end if ix[Ql(2048)]:IsReady(D)then return ix[Ql(2048)]:Show(M)end if ix[Ql(1750)]:IsReady(D)then return ix[Ql(1750)]:Show(M)end end end end;[229296]=function(M)if ix[Ql(2048)]:IsReadyByPassCastGCD(D)then return ix[Ql(2048)]:IsReady(D)and ix[Ql(2048)]:Show(M)end if ix[Ql(1880)]:IsReadyByPassCastGCD(D)then return ix[Ql(1880)]:IsReady(D)and ix[Ql(1880)]:Show(M)end end;[211140]=function(M)if b[Ql(1775)]()and(ix[Ql(1865)]:GetTalentTraits()~=0 and(ix[Ql(2004)]:IsReady(D)and ix[Ql(1998)]:IsInRange(D)))then return ix[Ql(2004)]:Show(M)end end,[177500]=function(M)if b[Ql(1775)]()and(ix[Ql(1865)]:GetTalentTraits()~=0 and(ix[Ql(2004)]:IsReady(D)and ix[Ql(1998)]:IsInRange(D)))then return ix[Ql(2004)]:Show(M)end end;[218961]=function(M)if b[Ql(1775)]()and(ix[Ql(1865)]:GetTalentTraits()~=0 and(ix[Ql(2004)]:IsReady(D)and ix[Ql(1998)]:IsInRange(D)))then return ix[Ql(2004)]:Show(M)end end;[225982]=function(M) end}local vx={[215968]=function(M)if b[Ql(1984)]-j[Ql(1943)]>L()+f()then if T:HasAuraBySpellID(432031)~=0 then if ix[Ql(1988)]:IsReady(w)then return ix[Ql(1988)]:Show(M)end if ix[Ql(1936)]:IsReady(w)then return ix[Ql(1936)]:Show(M)end if ix[Ql(2048)]:IsReady(w)then return ix[Ql(1875)]:Show(M)end if ix[Ql(1750)]:IsReady(w)then return ix[Ql(1750)]:Show(M)end end end end,[226398]=function(M)if i:GetBySpell(ix[Ql(1980)])>=2 and((P(w)):HasBuffs(469981)~=0 and((P(w)):HealthPercent()>=20 and(not I(2,Ql(1833))or Q(6,(P(Ql(1834))):InfoGUID())~=226398)))then for Q in pairs(E)do if b[Ql(1898)](Q,ix[Ql(1980)])then return ix[Ql(1783)]:Show(M)end end end end,[229296]=function(M)local c if i:GetBySpell(ix[Ql(1980)])>=2 and(not I(2,Ql(1833))or Q(6,(P(Ql(1834))):InfoGUID())~=229296)then for j in pairs(E)do c=Q(6,(P(w)):InfoGUID())if c~=229296 and b[Ql(1898)](j,ix[Ql(1980)])then return ix[Ql(1783)]:Show(M)end end end return ix[Ql(1953)]:Show(M)end;[231176]=function(M)if i:GetBySpell(ix[Ql(1980)])>=2 and((P(w)):Health()<2 and(not I(2,Ql(1833))or Q(6,(P(Ql(1834))):InfoGUID())~=231176))then for Q in pairs(E)do if b[Ql(1898)](Q,ix[Ql(1980)])then return ix[Ql(1783)]:Show(M)end end end end}local Nx={[165415]=function(M,Q)if ix[Ql(1865)]:GetTalentTraits()~=0 and((P(Q)):TimeToDieX(30)<U()+ix[Ql(1802)]()and(ix[Ql(1980)]:IsInRange(Q)and(T:HasAuraBySpellID(ix[Ql(1823)][Ql(1915)])<=1 and ix[Ql(1929)]:IsReadyByPassCastGCD(C,true))))then return ix[Ql(1929)]:Show(M)end end,[178163]=function(M,Q)if ix[Ql(1865)]:GetTalentTraits()~=0 and((P(Q)):TimeToDieX(25)<U()+ix[Ql(1802)]()and(ix[Ql(1980)]:IsInRange(Q)and(T:HasAuraBySpellID(ix[Ql(1823)][Ql(1915)])<=1 and ix[Ql(1929)]:IsReadyByPassCastGCD(C,true))))then return ix[Ql(1929)]:Show(M)end end}function Dx.TargetSpecific(M)if I(2,Ql(1908))then return false end local c=0 if(P(D)):IsEnemy()then c=Q(6,(P(D)):InfoGUID())end if Zx[c]then return Zx[c](M)end for c in pairs(E)do local j=Q(6,(P(c)):InfoGUID())if Nx[j]then if Nx[j](M,c)then return Nx[j](M,c)end end end if not(P(w)):IsExists()then return false end local j=Q(6,(P(w)):InfoGUID())if ix[Ql(1838)]:IsReady(C,true)and(ix[Ql(1980)]:IsInRange(w)and H(w,Ql(1895),Ql(1977)))then return ix[Ql(1838)]end if vx[j]then return vx[j](M)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Hm={"\108\048\115\078\122\066\072\105\116\083\098\113\098\089\051\105\068\048\070\121","\068\066\104\106\122\066\103\078\072\082\061\061","\103\048\070\120\070\079\067\049\072\048\115\078";"\106\048\078\107\116\079\078\065\072\120\053\073\122\048\073\105\116\083\070\055\098\119\072\083";"\108\066\104\043\068\089\078\112\068\119\077\120\072\114\072\109\122\056\070\121";"\103\048\070\120\106\066\103\078\116\114\078\065\072\083\047\061";"\070\079\070\073\116\114\104\073\122\048\073\078";"\070\119\076\076\068\119\070\107\072\079\078\065\072\120\076\078\098\079\073\078\081\049\099\090\068\066\104\088","\081\079\115\073\111\119\070\090","\114\053\099\077\113\075\115\050\108\070\070\106\108\070\067\099\114\077\099\100\106\114\070\075\066\120\103\118\114\120\114\061","\113\048\051\107\068\066\103\078\081\083\077\120\068\119\067\065","\108\119\067\077";"\072\083\067\090\072\048\070\056\072\119\077\048\072\066\052\080\122\066\051\073\111\080\061\061","\103\079\078\088\072\119\076\121\068\066\070\121\101\055\099\120\068\079\114\080\108\119\115\107\101\114\103\078\098\083\067\053\081\083\078\065\072\043\061\061","\114\056\099\078\116\079\043\061","\103\048\115\073\122\048\078\073\116\075\077\071\098\083\077\065\122\048\114\061";"\113\066\070\107\098\079\078\070\116\083\078\120\081\043\061\061","\122\049\051\078\122\066\103\074\066\056\051\043\066\048\104\109\081\056\108\061";"\113\079\077\120\072\119\076\120\103\119\076\078\081\083\098\076";"\103\119\053\043\116\056\098\078\081\078\051\053\116\083\070\066\072\119\077\043\116\048\112\061";"\103\056\051\109\098\119\076\071\106\079\070\073\116\079\078\065\072\043\061\061","\113\114\067\114\116\056\103\078\116\108\061\061","\114\079\078\107\116\079\077\090\113\048\072\079\081\083\067\121\098\082\061\061","\113\119\070\120\122\114\077\057\098\079\078\048\072\108\061\061";"\108\120\067\104\113\114\067\086","\098\079\077\090\072\048\070\120","\103\048\070\120\103\120\104\075","\098\079\077\090\072\048\070\120\103\083\067\057\098\066\100\061";"\103\119\076\078\116\066\078\114\072\119\077\088";"\108\056\070\090\081\048\070\071\114\056\103\109\116\083\070\051\072\079\067\107","\103\083\078\090\072\119\051\107\116\048\067\071";"\070\079\067\120\122\119\115\099\116\083\103\108\068\089\078\121";"\108\119\104\120\068\066\072\078","\114\083\070\057\116\056\051\071\114\056\098\073\081\079\051\073\122\048\107\061";"\070\079\067\120\122\119\115\099\116\083\103\104\122\119\098\108\068\089\078\121";"\106\114\076\119\070\077\078\108\103\070\047\090\106\077\098\077\108\070\099\118\113\080\061\061";"\098\056\051\073\068\066\103\074\070\048\077\107\068\053\103\105\116\119\114\061";"\103\075\077\104\108\114\098\077\114\080\061\061","\108\049\070\090\081\056\108\061","\098\089\051\105\116\083\088\078\098\077\047\090\066\048\051\053\072\083\072\121","\106\119\053\043\081\083\067\048\068\066\104\078\072\077\104\078\122\119\072\109\081\083\078\053\116\070\099\073\122\048\070\088\122\119\088\078\081\080\061\061","\122\066\051\078\116\083\075\115";"\114\083\078\071\072\066\051\121\108\048\073\073\116\066\099\105\116\048\112\061";"\122\049\051\078\122\066\103\074\066\056\051\105\116\119\070\050\081\049\099\050\098\079\073\090\072\066\104\074\116\048\115\071","\103\049\051\109\081\056\103\079\072\066\072\078\081\080\061\061","\108\066\104\043\068\089\078\112\068\119\077\120\072\108\061\061","\103\049\051\109\081\056\103\113\098\089\051\105\068\048\114\061","\103\049\051\109\081\056\103\056\111\066\051\088\081\120\072\053\081\049\071\061","\106\114\108\061","\106\066\104\104\116\056\070\065\098\079\070\071";"\108\083\067\121\081\120\053\109\072\089\100\061","\114\048\067\107\072\119\077\074\081\053\104\078\122\056\051\078\098\077\103\078\122\048\073\065\068\066\077\053\072\108\061\061";"\108\083\077\049\113\048\072\114\081\083\078\057\068\056\100\061","\070\079\078\078\081\057\100\120","\106\066\104\070\116\083\078\120\103\049\051\105\072\119\076\071\116\089\071\061";"\070\079\070\107\116\055\099\106\111\119\077\065\052\079\104\109\072\079\114\080\104\082\061\061","\114\056\098\105\116\083\098\114\068\119\053\078\081\071\053\109\116\083\078\120\116\056\052\061";"\106\048\078\107\116\079\078\065\072\053\104\120\081\083\070\073\068\043\061\061";"\114\056\098\073\081\079\051\073\122\048\107\061","\113\048\072\083","\114\048\073\090\116\056\070\071\113\048\072\054\116\048\076\057\072\119\077\107\116\119\070\065\098\082\061\061","\103\049\051\109\081\056\103\085\116\056\070\065\072\077\098\105\116\079\043\061","\072\079\077\088\122\119\098\078\066\056\103\090\068\119\076\117\072\066\103\050\081\089\051\105\116\056\051\105\098\089\071\061","\108\119\076\057\072\066\104\120\081\083\077\107\108\048\077\107\116\082\061\061","\070\048\067\066\114\089\070\107\116\077\103\105\116\119\070\090","\072\079\078\083\072\083\078\057\098\119\115\120\111\114\078\075";"\114\056\103\053\116\071\078\088\098\119\112\061","\114\083\070\088\116\056\051\121\072\119\115\078\081\056\104\066\068\119\076\120\072\066\052\061";"\070\119\076\105\098\075\098\070\106\114\108\061";"\098\089\051\105\116\083\088\078\098\077\047\115\066\048\051\053\072\083\072\121";"\108\120\104\121";"\108\119\103\071\070\083\077\090\068\119\077\085\116\079\114\061","\098\089\051\105\116\083\088\078\098\077\047\090\066\056\104\076\116\083\100\061","\103\049\051\109\111\083\070\065\103\079\067\088\068\119\076\105\116\048\112\061";"\108\083\067\065\072\119\098\090\068\119\076\071\072\066\051\079\081\083\067\121\098\082\061\061","\122\066\051\078\116\083\075\061";"\116\119\067\053\081\048\070\109\098\083\070\090";"\103\079\070\073\098\079\073\089\081\083\078\043\103\083\067\057\098\066\100\061";"\114\056\103\109\081\082\061\061";"\108\048\073\078\122\048\088\054\070\077\108\061","\108\083\115\109\116\048\103\079\098\066\051\076";"\108\066\070\120\116\053\103\073\081\083\098\078\098\075\070\112\122\048\115\053\081\048\078\109\116\049\100\061","\070\089\051\105\116\083\088\078\098\089\100\061";"\103\049\051\109\081\056\103\085\122\119\076\078\108\049\070\083\072\080\061\061";"\070\089\078\043\072\108\061\061";"\103\049\051\109\081\056\103\121\122\056\078\120\068\079\114\061","\070\075\077\086\106\043\061\061","\113\119\067\053\081\048\070\118\098\083\070\090","\070\089\051\105\116\083\088\078\098\054\075\061","\108\066\051\057\122\119\076\078\052\075\051\107\068\066\103\102","\070\079\067\120\122\119\115\099\116\083\103\108\068\089\078\121\108\119\076\071\114\056\103\053\116\080\061\061";"\103\056\051\105\081\075\078\065\098\079\070\090\081\049\070\043\098\082\061\061","\113\119\078\065\072\075\072\090\072\119\070\102\072\114\098\090\072\119\070\065","\108\083\115\105\116\083\103\105\116\083\098\113\116\079\070\078\098\082\061\061";"\070\119\076\074\116\048\115\076\114\056\103\090\072\119\076\049\098\079\080\061";"\103\048\070\120\108\049\078\113\081\079\070\107\116\082\061\061","\122\048\067\088\122\083\077\120\108\049\051\078\111\080\061\061","\103\049\051\109\081\056\103\085\122\119\076\078";"\098\119\076\105\098\075\078\075","\106\066\103\078\116\108\061\061","\114\078\078\099\113\078\067\099\108\053\103\051\113\120\076\050\103\070\072\077\113\078\103\050\070\075\077\106\103\120\070\114\066\053\103\099\114\077\099\077\103\082\061\061","\114\079\067\120\068\119\067\065";"\103\049\051\109\081\056\103\085\122\119\076\078\114\056\099\078\116\079\043\061","\108\048\067\065\081\056\108\061";"\113\079\078\049\068\089\103\121\106\049\070\071\072\048\053\078\116\049\108\061","\114\083\077\102\116\056\051\105\122\048\114\061";"\098\089\051\105\116\083\088\078\098\077\067\043\081\083\078\109\081\083\078\120\111\108\061\061","\108\066\070\120\116\120\077\120\098\079\077\057\068\043\061\061","\113\079\078\121\098\079\070\065\072\066\052\061";"\122\083\067\109\116\079\076\053\116\119\051\078\081\080\061\061","\070\119\076\105\098\075\104\073\116\071\077\120\098\079\077\057\068\043\061\061","\066\053\067\105\116\083\103\078\111\082\061\061","\072\066\051\056\066\048\051\090\072\119\077\120\068\077\067\090\081\077\067\120\081\083\078\049\072\048\070\090","\072\049\098\083\066\048\051\053\072\083\072\121","\106\066\104\051\116\071\077\106\122\119\078\071","\106\119\076\054\116\048\053\085\122\066\103\100\116\048\104\117\072\079\067\056\116\080\061\061";"\106\048\070\076\114\056\103\109\116\083\114\061";"\081\089\051\078\108\048\067\088\122\083\077\120\108\048\073\078\122\048\088\121","\103\083\067\090\072\048\070\056\072\119\077\048\072\066\052\061";"\122\066\051\078\116\083\075\090","\072\049\051\109\081\056\103\121\122\056\078\120\068\079\070\050\081\089\051\105\116\043\061\061";"\114\066\070\073\068\048\078\065\072\053\099\073\116\079\120\061","\119\083\067\065\072\108\061\061","\116\079\067\109\116\106\098\105\098\079\073\073\081\080\061\061";"\103\089\070\065\072\048\070\109\116\078\103\105\116\119\070\090","\106\119\076\121\098\079\077\065\122\048\070\051\116\083\072\109","\103\056\051\073\098\083\078\120\111\108\061\061","\070\075\053\066\066\053\051\072\108\114\076\050\070\070\099\075\108\070\103\077\066\120\078\086\066\053\051\099\113\071\098\077";"\068\066\104\114\122\119\115\078\116\049\108\061";"\103\079\070\120\072\066\051\088\068\119\076\078\070\066\104\073\122\083\115\078\113\048\051\084\072\119\104\120","\122\049\051\078\122\066\103\074\066\056\051\043\066\056\103\074\081\083\070\121\068\079\067\107\072\082\061\061";"\108\066\070\120\116\120\103\105\081\048\077\085\116\079\070\055\098\066\051\121\098\082\061\061";"\070\089\051\105\116\083\088\078\098\054\052\061","\108\083\070\090\081\048\070\090\068\048\078\065\072\043\061\061","\103\048\070\120\114\079\078\065\072\043\061\061";"\108\049\051\078\122\119\088\099\122\083\115\078","\108\066\051\057\122\119\076\078\114\089\070\107\081\048\114\061","\106\119\104\076\113\048\076\121\116\079\077\053\072\048\073\120";"\113\119\078\065\072\075\072\090\072\119\070\102\072\108\061\061";"\070\048\077\090\114\056\103\109\116\066\082\061";"\114\083\077\057\068\119\077\107\081\043\061\061";"\106\119\076\120\072\066\051\090\098\066\099\120\081\043\061\061","\098\089\051\105\116\083\088\078\098\077\047\115\066\056\104\076\116\083\100\061","\070\114\078\050\103\070\051\106\113\053\051\050\113\114\070\113\114\120\077\089\103\108\061\061";"\113\119\078\065\072\075\072\090\072\119\070\102\072\114\098\090\072\119\070\065\103\083\067\057\098\066\100\061","\108\066\099\109\122\048\077\107\111\066\099\121\072\114\076\109\098\043\061\061","\118\075\104\073\081\056\108\102\052\077\098\078\122\119\088\078\116\083\070\071\118\080\061\061","\113\048\051\107\068\066\103\078\081\083\077\120\072\108\061\061","\106\066\104\113\116\079\067\120\070\089\051\105\116\083\088\078\098\075\051\107\116\048\104\117\072\119\108\061";"\098\089\051\105\116\083\088\078\098\077\047\115\066\048\103\053\081\083\077\120\068\119\067\065","\072\083\067\057\098\066\100\061","\070\079\077\090\072\048\070\120\114\056\099\078\122\048\078\083\068\119\100\061","\108\066\070\049\116\119\070\065\098\077\051\053\116\083\070\055\098\119\072\083";"\081\049\070\065\072\070\067\043\116\048\067\107\068\119\076\049";"\070\077\103\075\114\048\115\105\072\079\070\090","\070\079\067\120\122\119\115\099\116\083\103\108\068\089\078\121\108\119\076\071\108\120\100\061";"\103\075\070\099\070\075\073\101\113\071\078\089\106\077\103\050\103\078\051\118\114\053\108\061";"\070\079\067\120\122\119\115\099\116\083\103\108\068\089\078\121\108\119\076\071\108\120\104\099\116\083\103\113\098\089\070\065","\070\083\077\107\068\119\103\099\098\066\103\109\070\079\077\090\072\048\070\120","\098\079\077\085\116\079\114\061";"\122\048\067\109\116\079\103\109\098\048\076\050\122\048\073\078\122\048\107\061";"\114\089\051\105\116\049\108\061","\114\053\099\077\113\075\115\050\108\120\077\113\070\077\067\113\070\114\104\054\103\070\104\113","\108\083\067\065\072\119\098\090\068\119\076\071\072\066\052\061";"\122\083\067\121\081\121\075\061","\098\089\051\105\116\083\088\078\098\077\047\090\066\048\053\073\116\049\070\073\116\082\061\061","\106\066\104\051\116\071\077\075\098\119\076\049\072\119\067\065","\106\066\104\051\116\119\053\053\116\083\114\061","\098\089\051\105\116\083\088\078\098\077\047\090\066\048\103\053\081\083\077\120\068\119\067\065";"\103\048\070\120\108\056\070\090\081\083\070\065\098\075\098\054\103\082\061\061";"\098\089\051\105\116\083\088\078\098\077\047\115\066\048\053\073\116\049\070\073\116\082\061\061","\122\049\051\078\122\066\103\074\066\048\067\083\066\056\104\105\116\083\103\090\122\119\098\109\081\048\077\050\122\048\073\078\122\048\107\061","\114\048\073\073\072\079\067\056\122\056\051\109\098\048\112\061","\114\048\073\073\098\089\103\078\081\083\078\065\072\120\051\107\122\119\103\078","\114\048\073\109\098\119\115\071\114\056\103\109\081\082\061\061";"\103\049\051\105\072\119\076\071\116\089\071\061";"\114\053\099\077\113\075\115\050\108\070\070\106\108\070\067\099\114\077\099\100\106\114\070\075";"\114\048\070\120\070\079\067\049\072\048\115\078","\114\083\070\073\081\079\070\090\113\048\072\113\116\056\070\107\081\043\061\061";"\114\083\070\073\081\079\070\090\081\120\053\073\081\083\107\061","\108\119\051\121\072\119\076\120\106\119\053\053\116\080\061\061";"\106\075\070\099\113\075\070\106";"\103\079\070\083\072\119\076\121\068\066\072\078\081\043\061\061";"\103\048\077\120\068\079\070\090\068\119\076\049\114\056\103\109\081\083\120\061","\114\083\078\088\072\108\061\061","\108\120\067\104\108\071\077\114\066\120\115\118\103\053\067\077\070\071\070\086\070\077\067\070\113\071\072\051\113\077\103\077\114\071\070\075";"\070\119\076\105\098\082\061\061","\108\049\051\078\122\066\103\074\113\048\072\113\068\119\076\071\081\083\077\049\116\056\104\073","\072\066\051\056\066\048\051\090\072\119\077\120\068\077\067\090\098\119\076\078\066\056\103\090\068\119\098\049\072\066\052\061","\103\048\070\120\108\049\078\106\122\119\076\049\072\108\061\061";"\081\056\103\050\081\079\115\073\116\083\076\105\116\083\081\061";"\103\119\076\071\103\119\053\043\116\056\098\078\081\083\070\071","\108\066\070\049\116\119\070\065\098\077\051\053\116\083\114\061";"\081\049\099\050\081\079\067\109\116\079\078\065\072\043\061\061","\114\079\115\073\111\119\070\090";"\103\049\051\105\072\119\076\071\116\089\078\106\116\056\103\073\098\079\078\109\116\080\061\061","\106\066\104\070\116\083\078\120\103\119\076\078\116\066\071\061","\108\066\070\120\116\053\103\073\081\083\098\078\098\082\061\061","\070\089\051\105\116\083\088\078\098\082\061\061";"\108\083\067\121\081\120\078\088\116\066\070\065\072\108\061\061";"\108\114\104\114\106\114\067\086\066\120\051\070\114\078\104\114\066\120\103\051\114\120\077\055\113\075\070\050\103\078\051\118\114\053\108\061";"\114\083\077\105\081\048\070\075\072\119\077\071";"\081\048\070\065\072\079\078\065\072\053\067\057\072\089\100\061";"\106\048\078\057\068\120\078\088\098\119\112\061","\070\079\067\120\122\119\115\051\116\066\070\065","\122\119\104\120\068\066\072\078";"\103\079\077\088\122\119\098\078\113\119\077\049\068\119\104\051\116\066\070\065";"\122\119\103\071\081\053\067\090\072\119\053\073\068\119\112\061";"\114\056\098\105\116\083\098\114\068\119\053\078\081\049\100\061","\072\083\078\049\068\089\103\050\081\083\070\088\122\119\078\065\081\043\061\061","\070\056\051\073\068\066\103\074\070\048\077\107\068\043\061\061","\108\114\104\114\106\114\067\086\066\120\070\106\070\053\067\079\113\077\078\051\113\071\081\061";"\103\079\070\073\098\079\073\101\116\083\078\049\068\089\108\061";"\108\049\070\090\081\056\103\051\081\120\067\086";"\103\075\070\079\103\080\061\061","\103\079\077\088\122\119\098\078\114\079\073\076\081\120\078\088\098\119\112\061","\108\048\067\088\122\083\077\120\113\079\067\049\103\048\070\120\108\056\070\090\081\083\070\065\098\075\070\048\072\119\076\120\106\119\076\083\116\043\061\061";"\114\049\070\065\072\070\104\120\081\083\078\117\072\108\061\061","\114\048\067\053\116\077\051\078\122\066\099\078\081\080\061\061";"\114\053\099\077\113\075\115\050\108\070\070\106\108\070\067\106\103\114\053\118\070\071\070\075","\103\079\070\073\098\079\073\089\081\083\078\043","\114\056\103\109\081\075\104\073\081\056\108\061","\106\066\104\051\116\071\077\051\116\049\104\120\122\119\076\057\072\108\061\061","\114\079\067\120\068\119\067\065\081\043\061\061";"\106\079\067\056\116\079\078\065\072\120\051\107\122\066\104\120","\081\089\072\043";"\108\120\104\114\116\056\103\073\116\075\078\088\098\119\112\061","\114\049\078\073\116\080\061\061";"\122\066\051\078\116\083\075\121";"\070\079\067\120\122\119\115\099\116\083\103\108\068\089\078\121\106\048\078\057\068\043\061\061";"\103\048\070\120\070\079\078\088\072\108\061\061","\081\056\103\073\081\049\103\114\068\119\053\078";"\072\089\070\090\122\066\103\105\116\048\112\061";"\070\079\077\073\068\055\098\085\122\066\108\080\122\119\076\071\052\075\075\049\098\048\077\102\068\080\061\061","\114\053\099\077\113\075\115\050\108\070\070\106\108\070\067\106\103\114\072\106\103\070\104\052";"\113\119\078\065\072\075\072\090\072\119\070\102\072\114\072\109\122\056\070\121";"\116\119\077\112"}for K,x in ipairs({{1,237},{1,6};{7,237}})do while x[1]<x[2]do Hm[x[1]],Hm[x[2]],x[1],x[2]=Hm[x[2]],Hm[x[1]],x[1]+1,x[2]-1 end end local function pm(K)return Hm[K-18350]end do local K={l=16;v=15;d=12,X=45,I=33;["\051"]=9,["\053"]=53,Q=28;J=40,["\052"]=8;i=41;N=37;P=32,["\055"]=2;A=46,o=30;j=18,b=29;t=27,q=19,L=57,c=1,k=44;D=26;z=24,W=59,r=20;Z=50,g=17,["\047"]=60;["\043"]=48;T=42,C=61;["\050"]=31,["\054"]=3,w=22,a=63;E=10;Y=7,n=62;H=25,V=14;F=21,["\049"]=39;u=43;["\057"]=35;["\048"]=54;e=11;x=52,O=6;y=51,U=34;K=4;R=0;M=5,m=47;S=38;["\056"]=55,f=58;p=56,B=23,h=13;G=36,s=49}local x=table.insert local W=string.sub local c=string.char local m=string.len local k=type local b=Hm local N=math.floor local M=table.concat for t=1,#b,1 do local f=b[t]if k(f)=="\115\116\114\105\110\103"then local k=m(f)local E={}local P=1 local h=0 local F=0 while P<=k do local m=W(f,P,P)local b=K[m]if b then h=h+b*64^(3-F)F=F+1 if F==4 then F=0 local K=N(h/65536)local W=N((h%65536)/256)local m=h%256 x(E,c(K,W,m))h=0 end elseif m=="\061"then x(E,c(N(h/65536)))if P>=k or W(f,P+1,P+1)~="\061"then x(E,c(N((h%65536)/256)))end break end P=P+1 end b[t]=M(E)end end end local K,x,W,c,m=_G,setmetatable,pairs,type,math local k=TMW local b=Action local N=b[pm(18359)]local M=b[pm(18383)]local t=b[pm(18526)]local f=b[pm(18570)]local E=b[pm(18407)]local P=b[pm(18385)]local h=b[pm(18551)]local F=b[pm(18373)]local D=F:GetActiveUnitPlates()local V=b[pm(18465)]local r=b[pm(18543)]local A=b[pm(18553)]local I=b[pm(18460)]local y=I[pm(18513)]local C=135773 local H=3368 local p=3370 local L=K[pm(18406)]local Q=K[pm(18467)]local s=K[pm(18472)]local i=K[pm(18573)]local w=K[pm(18425)]local o=K[pm(18587)]local e=pm(18365)local v=pm(18382)local j=pm(18433)local n=pm(18507)local l=b[pm(18486)]local B=b[pm(18363)][pm(18532)][pm(18394)]local d=b[pm(18363)][pm(18532)][pm(18443)]local z=b[pm(18363)][pm(18532)][pm(18538)]local g=k[pm(18381)][pm(18413)][pm(18565)]function b.ShouldStopByGCD(K)return K:IsRequiredGCD()and(b[pm(18383)]()-b[pm(18491)]()>.25 and b[pm(18526)]()>=b[pm(18491)]()+.15)end function b.IsCastable(k,K,x,W,c,m)if c or(W or not k[pm(18531)]())and not k:ShouldStopByGCD()then if k[pm(18441)]==pm(18371)and(not k:IsBlockedBySpellLevel()and((not k[pm(18485)]or k:GetTalentTraits()~=0)and((x or not K or not k:HasRange()or k:IsInRange(K))and k:IsUsable(nil,m))))then return true end if k[pm(18441)]==pm(18555)then local W=k[pm(18405)]if W~=nil and((b[pm(18445)][pm(18405)]==W and(N(1,pm(18439)))[1]or b[pm(18489)][pm(18405)]==W and(N(1,pm(18439)))[2])and(k:IsUsable(nil,m)and(x or not K or not k:HasRange()or k:IsInRange(K))))then return true end end if k[pm(18441)]==pm(18458)and(b[pm(18479)]~=pm(18432)and((b[pm(18479)]~=pm(18582)or not b[pm(18482)][pm(18358)])and(N(1,pm(18458))and(k:GetCount()>0 and k:GetItemCooldown()==0))))then return true end if k[pm(18441)]==pm(18456)and(b[pm(18479)]~=pm(18432)and((b[pm(18479)]~=pm(18582)or not b[pm(18482)][pm(18358)])and((k:GetCount()>0 or k:GetEquipped())and(k:GetItemCooldown()==0 and(x or not K or not k:HasRange()or k:IsInRange(K))))))then return true end end return false end local X=x(b[y],{[pm(18468)]=b})local J=X[pm(18584)]local T=J[pm(18569)]local u=J[pm(18515)]local G=J[pm(18466)]local R={[pm(18388)]={pm(18561),pm(18572)};[pm(18586)]={pm(18561),pm(18572),pm(18560)};[pm(18512)]={pm(18561);pm(18572);pm(18583)};[pm(18447)]={pm(18561),pm(18572);pm(18423)};[pm(18514)]={pm(18561),pm(18572);pm(18583);pm(18423)};[pm(18391)]={pm(18561);pm(18563);pm(18572)},[pm(18505)]={[X[pm(18408)][pm(18405)]]=true}}local O=b[y]for K=1,#O,1 do local x=O[K]if c(x)==pm(18516)and x[pm(18441)]==pm(18555)then R[pm(18505)][x[pm(18405)]]=true end end local function S(K)if X[pm(18479)]==pm(18432)or X[pm(18479)]==pm(18582)or X[pm(18482)][pm(18358)]then return true end if(r(K)):IsBoss()or(r(K)):IsDummy()or E:IsEngage()or F:GetByRange(6)>3 then return true end if(r(K)):Health()==0 then return false end return(r(K)):HealthMax()>(((r(e)):HealthMax()+(r(e)):HealthMax()*#B)+((r(e)):HealthMax()*.3)*#d)+((r(e)):HealthMax()*.15)*#z end local U={[242586]=true;[241832]=true}local Y={[pm(18480)]=function()if(r(pm(18521))):TimeToDieX(50)<20 and(r(pm(18521))):TimeToDieX(50)>0 then return false else return true end end;[pm(18353)]=function(K)local x,W,c,m,k,b=(r(K)):IsCasting()if E:GetTimer(pm(18446))<20 or k==1219700 then return false else return true end end,[pm(18370)]=function()if E:GetTimer(pm(18483))~=-1 and E:GetTimer(pm(18483))<10 or h:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[pm(18529)]=function()if(r(pm(18521))):TimeToDieX(50)>0 and(r(pm(18521))):TimeToDieX(50)<20 then return false else return true end end,[pm(18369)]=function()if N(2,pm(18475))and((r(e)):CombatTime()<=27 or E:GetTimer(pm(18503))>2)then return false else return true end end}local function Z(K)local x,W,c,m,k,b=(r(K)):InfoGUID()local N,M,t,P,h,F=(r(K)):IsCasting()if not f(K)then return false end if Y[select(2,E:IsEngage())]then return Y[select(2,E:IsEngage())]()end if U[b]==true then return false end if f(K)and S(K)then return true end end local function a()if not N(2,pm(18368))then return false end return true end local q={[pm(18498)]={[1]=function(K)if X[pm(18495)]:AbsentImun(K,R[pm(18586)])and X[pm(18495)]:IsReadyByPassCastGCD(K)then if J[pm(18380)]()and K==n then return X[pm(18355)]else return X[pm(18495)]end end end};[pm(18427)]={[1]=function(K)if X[pm(18402)]:IsReadyByPassCastGCD(K)and(X[pm(18402)]:AbsentImun(K,R[pm(18512)])and((r(K)):HasBuffs(J[pm(18377)])==0 or(r(K)):HasDeBuffs(J[pm(18377)])==0))then if J[pm(18380)]()and K==n then return X[pm(18361)]else return X[pm(18402)]end end end,[2]=function(K)if X[pm(18450)]:IsReadyByPassCastGCD(e,true)and(X[pm(18574)]:IsInRange(K)and(K~=n and(X[pm(18450)]:AbsentImun(K,R[pm(18512)])and((r(K)):HasBuffs(J[pm(18377)])==0 or(r(K)):HasDeBuffs(J[pm(18377)])==0))))then return X[pm(18450)]end end,[3]=function(K)if X[pm(18577)]:IsReadyByPassCastGCD(K)and(N(2,pm(18448))and(X[pm(18574)]:IsInRange(K)and(X[pm(18577)]:AbsentImun(K,R[pm(18512)])and((r(K)):HasBuffs(J[pm(18377)])==0 or(r(K)):HasDeBuffs(J[pm(18377)])==0))))then if J[pm(18380)]()and K==n then return X[pm(18434)]else return X[pm(18577)]end end end},[pm(18497)]={[1]=function(K)if X[pm(18537)](nil,K,R[pm(18514)])and(X[pm(18574)]:IsInRange(K)and(X[pm(18496)]:IsReady(K)and(K~=n and(h:IsStayingTime()>.2 and((r(K)):HasBuffs(J[pm(18377)])==0 or(r(K)):HasDeBuffs(J[pm(18377)])==0)))))then return X[pm(18496)],true end end,[2]=function(K)if X[pm(18537)](nil,K,R[pm(18514)])and(X[pm(18574)]:IsInRange(K)and(K~=n and(X[pm(18478)]:IsReady(K)and((r(K)):HasBuffs(J[pm(18377)])==0 or(r(K)):HasDeBuffs(J[pm(18377)])==0))))then return X[pm(18478)]end end}}local Km={[pm(18487)]=50,[pm(18469)]=70,[pm(18545)]=3;[pm(18400)]=60;[pm(18374)]=17}local xm={[165913]=true;[218961]=true;[211140]=true}local Wm={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local cm={355071}local function mm(K)if not(s()or E:IsEngage())then return false end if not(r(j)):IsExists()then return false end if not(r(j)):IsEnemy()then return false end if(r(j)):GetRange()<10 then return false end if(r(j)):CombatTime()==0 then return false end if not X[pm(18577)]:IsReadyByPassCastGCD(j)then return false end if not J[pm(18436)](X[pm(18577)][pm(18405)],j)then return false end if F:GetByRange(6)<1 then return false end local x=select(6,(r(j)):InfoGUID())if xm[x]then return false end if Wm[x]then return X[pm(18577)]:Show(K)end if(r(j)):HasBuffs(cm)~=0 then return false end local c=0 for K in W(D)do if X[pm(18574)]:IsInRange(K)then c=c+1 end end if c/#D>=.5 then return X[pm(18577)]:Show(K)end end local km=0 local bm=SPELL_FAILED_CANT_CAST_ON_TAPPED local Nm=SPELL_FAILED_VISION_OBSCURED local function Mm(...)local K,x=...if x==bm or x==Nm then km=o()end end V:Add(pm(18457),pm(18500),Mm)local function tm()return o()<=km+.3 end local fm=false local Em=false local function Pm()local K,x,W,c,m,k,b,N,M,t,f,E=i()if c==w(pm(18365))and(E==X[pm(18376)][pm(18405)]and x==pm(18519))then Em=true end if N==w(pm(18365))and(x==pm(18533)or x==pm(18354)or x==pm(18366))then if E==X[pm(18360)][pm(18405)]then Em=false return end end end V:Add(pm(18568),pm(18542),Pm)local function hm()if not g then return 500 end if not g[16]then return 500 end if not g[16][pm(18562)]then return 500 end local K=g[16]local x=K[pm(18351)]+K[pm(18352)]return x-o()end local Fm={[219314]=8,[242402]=30;[242396]=20}local Dm={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local Vm={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local rm={[219308]=20,[238386]=10}local Am={[219308]=20;[219311]=10,[246944]=10}local Im={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local ym={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function Cm()local K,x,W,c,m,k,N,M,t,E,P,h=i()if c~=w(pm(18365))then return end if h==X[pm(18379)][pm(18405)]and x==pm(18576)then if X[pm(18359)](2,pm(18488))and f()then b[pm(18534)]({1,pm(18395)},pm(18416))end end end V:Add(pm(18557),pm(18542),Cm)X[1]=nil X[2]=function(K)local x if A(j)then x=j elseif A(v)then x=v end if not x then return end local W,c,m,k,M=(r(x)):IsCastingRemains()if W>X[pm(18491)]()*2 then if not M and(X[pm(18495)]:IsReadyP(x,nil,true,true)and X[pm(18495)]:AbsentImun(x,R[pm(18586)],true))then return X[pm(18449)]:Show(K)end end if N(1,pm(18464))then b[pm(18534)]({1,pm(18464)},false)end end X[3]=function(K)local x=s()or E:IsEngage()local c=o()J[pm(18428)](pm(18452),F:GetBySpell(X[pm(18574)],3))J[pm(18428)](pm(18546),F:GetByRange(6))local k=h:RunicPower()local f=h:Rune()local P=ym[X[pm(18445)][pm(18405)]]or 0 local V=ym[X[pm(18489)][pm(18405)]]or 0 if Im[X[pm(18445)][pm(18405)]]and(X[pm(18379)]:GetTalentTraits()~=0 and(X[pm(18544)]:GetTalentTraits()==0 and P%45==0)or X[pm(18544)]:GetTalentTraits()~=0 and 90%P==0)then Km[pm(18499)]=1 else Km[pm(18499)]=.5 end if Im[X[pm(18489)][pm(18405)]]and(X[pm(18379)]:GetTalentTraits()~=0 and(X[pm(18544)]:GetTalentTraits()==0 and V%45==0)or X[pm(18544)]:GetTalentTraits()~=0 and 90%V==0)then Km[pm(18429)]=1 else Km[pm(18429)]=.5 end Km[pm(18426)]=P~=0 and(X[pm(18445)][pm(18405)]~=X[pm(18397)][pm(18405)]and((Im[X[pm(18445)][pm(18405)]]or Fm[X[pm(18445)][pm(18405)]]or rm[X[pm(18445)][pm(18405)]]or Vm[X[pm(18445)][pm(18405)]]or Am[X[pm(18445)][pm(18405)]]or Dm[X[pm(18445)][pm(18405)]])and true))Km[pm(18396)]=V~=0 and(X[pm(18489)][pm(18405)]~=X[pm(18397)][pm(18405)]and((Im[X[pm(18489)][pm(18405)]]or Fm[X[pm(18489)][pm(18405)]]or rm[X[pm(18489)][pm(18405)]]or Vm[X[pm(18489)][pm(18405)]]or Am[X[pm(18489)][pm(18405)]]or Dm[X[pm(18489)][pm(18405)]])and true))Km[pm(18506)]=Fm[X[pm(18445)][pm(18405)]]or rm[X[pm(18445)][pm(18405)]]or Vm[X[pm(18445)][pm(18405)]]or Am[X[pm(18445)][pm(18405)]]or Dm[X[pm(18445)][pm(18405)]]or 0 Km[pm(18525)]=Fm[X[pm(18489)][pm(18405)]]or rm[X[pm(18489)][pm(18405)]]or Vm[X[pm(18489)][pm(18405)]]or Am[X[pm(18489)][pm(18405)]]or Dm[X[pm(18489)][pm(18405)]]or 0 local A=select(4,C_Item[pm(18362)](GetInventoryItemLink(pm(18365),INVSLOT_TRINKET1)or 1))or 0 local I=select(4,C_Item[pm(18362)](GetInventoryItemLink(pm(18365),INVSLOT_TRINKET2)or 1))or 0 if not Km[pm(18426)]and(Km[pm(18396)]and(V~=0 or P==0))or Km[pm(18396)]and(((V/Km[pm(18525)])*(1.5+G(Fm[X[pm(18489)][pm(18405)]])))*Km[pm(18429)])*(1+(I-A)/100)>(((P/Km[pm(18506)])*(1.5+G(Fm[X[pm(18445)][pm(18405)]])))*Km[pm(18499)])*(1+(A-I)/100)then Km[pm(18463)]=2 else Km[pm(18463)]=1 end if not Km[pm(18426)]and(not Km[pm(18396)]and I>=A)then Km[pm(18419)]=2 else Km[pm(18419)]=1 end Km[pm(18527)]=X[pm(18445)][pm(18405)]==X[pm(18364)][pm(18405)]Km[pm(18522)]=X[pm(18489)][pm(18405)]==X[pm(18364)][pm(18405)]local function y(c)local m,E,A,I,y,H=(r(c)):InfoGUID()local p=Z(c)local L=X[pm(18574)]:IsSpellInRange(c)local s=a()local i=select(9,C_Item[pm(18362)](GetInventoryItemID(pm(18365),INVSLOT_MAINHAND)))local w=i==pm(18392)local o=l(pm(18455),true,nil,nil,nil,X[pm(18459)],X[pm(18403)])or X[pm(18403)]Km[pm(18517)]=X[pm(18379)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0 or X[pm(18379)]:GetTalentTraits()==0 or J[pm(18566)](c)<20 Km[pm(18470)]=(h:HasAuraBySpellID(X[pm(18379)][pm(18405)])<M()or h:HasAuraBySpellID(X[pm(18451)][pm(18405)])~=0 and h:HasAuraBySpellID(X[pm(18451)][pm(18405)])<M()or X[pm(18520)]:GetTalentTraits()==2 and(h:HasAuraBySpellID(X[pm(18431)][pm(18405)])~=0 and h:HasAuraBySpellID(X[pm(18431)][pm(18405)])<M()))and(F:GetByRange(6)>1 or(r(c)):HasDeBuffsStacks(X[pm(18462)][pm(18405)],true)==5 or X[pm(18530)]:GetTalentTraits()~=0)if F:GetByRange(6)==1 then Km[pm(18547)]=true else Km[pm(18547)]=false end Km[pm(18564)]=F:GetByRange(6)>=2 and(((r(c)):TimeToDie()>5 or N(2,pm(18511))<5)and p)Km[pm(18559)]=(Km[pm(18547)]or Km[pm(18564)])and p Km[pm(18510)]=X[pm(18536)]:GetTalentTraits()~=0 and(X[pm(18536)]:GetCooldown()<6 and(f<3 and(Km[pm(18559)]and p)))Km[pm(18550)]=X[pm(18544)]:GetTalentTraits()~=0 and(X[pm(18544)]:GetCooldown()<4*M()and(k<(60+(35+5*G(h:HasAuraBySpellID(X[pm(18494)][pm(18405)])~=0)))-10*f and(Km[pm(18559)]and p)))Km[pm(18477)]=3+1*G(X[pm(18399)]:GetTalentTraits()~=0 and(h:GetTier(pm(18410))>=4 and not(X[pm(18357)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(X[pm(18424)][pm(18405)])~=0)))Km[pm(18528)]=X[pm(18544)]:GetTalentTraits()~=0 and(X[pm(18544)]:GetCooldown()>20 or X[pm(18544)]:GetCooldown()==0 and k>=60-20*X[pm(18536)]:GetTalentTraits())local function j()if x then return false end if X[pm(18574)]:IsSpellInRange(c)then return false end if h:HasAuraBySpellID(X[pm(18417)][pm(18405)],true)~=0 then return false end local K,W=(r(v)):GetRange()local m=(r(e)):GetCurrentSpeed()if m<=0 then return false end local k=((W+5)/((m/100)*7)+X[pm(18491)]())-M()end local function n()if not J[pm(18524)](c)then return false end if F:GetByRange(6)>=2 then for x in W(D)do if not J[pm(18524)](x)and u(x,X[pm(18574)])then return X[pm(18554)]:Show(K)end end end return X[pm(18556)]:Show(K)end local function B()if X[pm(18442)]:IsReady(c,true)and(L and((h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])==2 or h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])~=0 and f>=3)and F:GetByRange(6)>=Km[pm(18477)]))then return X[pm(18442)]:Show(K)end if X[pm(18504)]:IsReady(c)and(h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])==2 or h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])~=0 and f>=3)then return X[pm(18504)]:Show(K)end if X[pm(18581)]:IsReady(c)and(L and(h:HasAuraStacksBySpellID(X[pm(18541)][pm(18405)])~=0 and X[pm(18418)]:GetTalentTraits()~=0 or(r(c)):HasDeBuffs(X[pm(18401)][pm(18405)],true)==0))then return X[pm(18581)]:Show(K)end if o:IsReady(c)and h:HasAuraStacksBySpellID(X[pm(18440)][pm(18405)])~=0 then if(r(c)):HasDeBuffsStacks(X[pm(18462)][pm(18405)],true)==5 then return X[pm(18403)]:Show(K)end if s and not J[pm(18438)](H)then for x in W(D)do if u(x,X[pm(18574)])and(r(x)):HasDeBuffsStacks(X[pm(18462)][pm(18405)],true)==5 then if J[pm(18390)](K)then return true end return X[pm(18554)]:Show(K)end end end end if o:IsReady(c)and(X[pm(18530)]:GetTalentTraits()~=0 and(F:GetByRange(6)<5 and(not Km[pm(18550)]and X[pm(18454)]:GetTalentTraits()==0)))then if(r(c)):HasDeBuffsStacks(X[pm(18462)][pm(18405)],true)==5 then return X[pm(18403)]:Show(K)end if s and not J[pm(18438)](H)then for x in W(D)do if u(x,X[pm(18574)])and(r(x)):HasDeBuffsStacks(X[pm(18462)][pm(18405)],true)==5 then if J[pm(18390)](K)then return true end return X[pm(18554)]:Show(K)end end end end if X[pm(18442)]:IsReady(c,true)and(L and(h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])~=0 and(not Km[pm(18510)]and F:GetByRange(6)>=Km[pm(18477)])))then return X[pm(18442)]:Show(K)end if X[pm(18504)]:IsReady(c)and(h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])~=0 and not Km[pm(18510)])then return X[pm(18504)]:Show(K)end if X[pm(18581)]:IsReady(c)and(L and h:HasAuraStacksBySpellID(X[pm(18541)][pm(18405)])~=0)then return X[pm(18581)]:Show(K)end if X[pm(18372)]:IsReady(c,true)and(L and not Km[pm(18550)])then return X[pm(18372)]:Show(K)end if X[pm(18442)]:IsReady(c,true)and(L and(not Km[pm(18510)]and(not(X[pm(18367)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0)and F:GetByRange(6)>=Km[pm(18477)])))then return X[pm(18442)]:Show(K)end if X[pm(18504)]:IsReady(c)and(not Km[pm(18510)]and not(X[pm(18367)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0))then return X[pm(18504)]:Show(K)end if X[pm(18581)]:IsReady(c)and(L and(h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])==0 and(X[pm(18367)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0)))then return X[pm(18581)]:Show(K)end if X[pm(18581)]:IsReady(c)and(not J[pm(18471)]()and(x and(f>5 and((r(c)):HealthPercent()<100 and not L))))then return X[pm(18581)]:Show(K)end J[pm(18435)](K,C)return true end local function d()if X[pm(18504)]:IsReady(c)and(h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])==2 or h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])~=0 and f>=3)then return X[pm(18504)]:Show(K)end if X[pm(18581)]:IsReady(c)and(L and(h:HasAuraStacksBySpellID(X[pm(18541)][pm(18405)])~=0 and X[pm(18418)]:GetTalentTraits()~=0))then return X[pm(18581)]:Show(K)end if o:IsReady(c)and(X[pm(18530)]:GetTalentTraits()~=0 and not Km[pm(18550)])then if(r(c)):HasDeBuffsStacks(X[pm(18462)][pm(18405)],true)==5 then return X[pm(18403)]:Show(K)end if s and not J[pm(18438)](H)then for x in W(D)do if u(x,X[pm(18574)])and(r(x)):HasDeBuffsStacks(X[pm(18462)][pm(18405)],true)==5 then if J[pm(18390)](K)then return true end return X[pm(18554)]:Show(K)end end end end if X[pm(18581)]:IsReady(c)and(L and h:HasAuraStacksBySpellID(X[pm(18541)][pm(18405)])~=0)then return X[pm(18581)]:Show(K)end if o:IsReady(c)and(X[pm(18530)]:GetTalentTraits()==0 and(not Km[pm(18550)]and h:RunicPowerDeficit()<30))then return X[pm(18403)]:Show(K)end if X[pm(18504)]:IsReady(c)and(h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])~=0 and not Km[pm(18510)])then return X[pm(18504)]:Show(K)end if o:IsReady(c)and(not Km[pm(18550)]and(r(e)):GetSpellCounter(X[pm(18504)][pm(18405)])~=0)then return X[pm(18403)]:Show(K)end if X[pm(18504)]:IsReady(c)and(not Km[pm(18510)]and not(X[pm(18367)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0))then return X[pm(18504)]:Show(K)end if X[pm(18581)]:IsReady(c)and(L and(h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])==0 and(X[pm(18367)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0)))then return X[pm(18581)]:Show(K)end if X[pm(18581)]:IsReady(c)and(not J[pm(18471)]()and(x and(f>5 and((r(c)):HealthPercent()<100 and not L))))then return X[pm(18581)]:Show(K)end end local function z()local x=J[pm(18580)]()if x and x:Show(K)then return true end if X[pm(18424)]:IsReady(e,true)and(L and(X[pm(18430)]:GetTalentTraits()==0 and(Km[pm(18559)]and(F:GetByRange(6)>1 or X[pm(18540)]:GetTalentTraits()~=0)or(h:HasAuraStacksBySpellID(X[pm(18540)][pm(18405)])==10 and h:HasAuraBySpellID(X[pm(18424)][pm(18405)])<M())and J[pm(18566)](c)>10)))then return X[pm(18424)]:Show(K)end if X[pm(18404)]:IsReady(e)and(L and(X[pm(18399)]:GetTalentTraits()~=0 and(X[pm(18502)]:GetTalentTraits()~=0 and(Km[pm(18559)]and((X[pm(18379)]:GetCooldown()<M()and(r(c)):TimeToDie()>N(2,pm(18511))or J[pm(18566)](c)<20)and X[pm(18544)]:GetTalentTraits()==0)))))then return X[pm(18404)]:Show(K)end if X[pm(18404)]:IsReady(e)and(L and(X[pm(18399)]:GetTalentTraits()~=0 and(X[pm(18502)]:GetTalentTraits()~=0 and(Km[pm(18559)]and((X[pm(18379)]:GetCooldown()<M()and(r(c)):TimeToDie()>N(2,pm(18511))or J[pm(18566)](c)<20)and(X[pm(18544)]:GetTalentTraits()~=0 and k>=60))))))then return X[pm(18404)]:Show(K)end local W=X[pm(18544)]:GetTalentTraits()==0 and N(2,pm(18511))-5 or X[pm(18544)]:GetCooldown()<N(2,pm(18511))and N(2,pm(18511))or N(2,pm(18511))-5 if X[pm(18379)]:IsReady(c)and(S(c)and(p and(not X[pm(18403)]:ShouldStopByGCD()and(X[pm(18544)]:GetTalentTraits()==0 and(Km[pm(18559)]and((X[pm(18536)]:GetTalentTraits()==0 or f>=2)and(r(c)):TimeToDie()>W))or J[pm(18566)](c)<20))))then if f<2 then J[pm(18435)](K,C)return true end return X[pm(18379)]:Show(K)end if X[pm(18379)]:IsReady(c)and(S(c)and(p and((r(c)):TimeToDie()>W and(not X[pm(18403)]:ShouldStopByGCD()and(X[pm(18544)]:GetTalentTraits()~=0 and(Km[pm(18559)]and((X[pm(18544)]:GetCooldown()>20 or X[pm(18544)]:GetCooldown()==0 and k>=60-20*X[pm(18536)]:GetTalentTraits())and(X[pm(18536)]:GetTalentTraits()==0 or f>=2))))))))then if X[pm(18536)]:GetTalentTraits()~=0 and f<2 then b[pm(18518)](pm(18412))end return X[pm(18379)]:Show(K)end if X[pm(18544)]:IsReady(e,true)and(L and(p and(h:HasAuraBySpellID(X[pm(18544)][pm(18405)])==0 and(h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0 and(r(c)):TimeToDie()>N(2,pm(18511))or J[pm(18566)](c)<20))))then return X[pm(18544)]:Show(K)end if X[pm(18536)]:IsReady(c)and((not N(2,pm(18384))or not(r(pm(18507))):IsExists()or UnitIsUnit(pm(18507),c)or b[pm(18411)](pm(18507)))and((p or h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0)and(h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0 or X[pm(18379)]:GetCooldown()>5 or J[pm(18566)](c)<20)))then return X[pm(18536)]:Show(K)end if X[pm(18404)]:IsReady(e)and(L and(S(c)and(X[pm(18502)]:GetTalentTraits()==0 and(F:GetByRange(6)==1 and((X[pm(18379)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0 and X[pm(18367)]:GetTalentTraits()==0)or X[pm(18379)]:GetTalentTraits()==0)and Km[pm(18470)]))or J[pm(18566)](c)<3)))then return X[pm(18404)]:Show(K)end if X[pm(18404)]:IsReady(e)and(L and(S(c)and(X[pm(18502)]:GetTalentTraits()==0 and(F:GetByRange(6)>=2 and((X[pm(18379)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0)and Km[pm(18470)])))))then return X[pm(18404)]:Show(K)end if X[pm(18404)]:IsReady(e)and(L and(S(c)and(X[pm(18502)]:GetTalentTraits()==0 and(X[pm(18367)]:GetTalentTraits()~=0 and((X[pm(18379)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0 and not w)or h:HasAuraBySpellID(X[pm(18379)][pm(18405)])==0 and(w and X[pm(18379)]:GetCooldown()~=0)or X[pm(18379)]:GetTalentTraits()==0)and Km[pm(18470)])))))then return X[pm(18404)]:Show(K)end if X[pm(18558)]:IsReady(e,true)and(p and L)then return X[pm(18558)]:Show(K)end if X[pm(18575)]:IsReady(c)and(X[pm(18535)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(X[pm(18535)][pm(18405)])~=0 and(h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])<2 and h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])~=0)))then return X[pm(18575)]:Show(K)end if X[pm(18376)]:IsReady(e)and(L and(not Em and(S(c)and(((r(e)):GetSpellCounter(X[pm(18376)][pm(18405)])==0 or(r(e)):GetSpellCounter(X[pm(18504)][pm(18405)])~=0 or(r(e)):GetSpellCounter(X[pm(18442)][pm(18405)])~=0)and((r(c)):TimeToDie()>6 and((f<2 or h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])==0)and(k<35+(X[pm(18494)]:GetTalentTraits()*h:HasAuraStacksBySpellID(X[pm(18494)][pm(18405)]))*5 and t()<.5)))))))then return X[pm(18376)]:Show(K)end if X[pm(18376)]:IsReady(e)and(L and(not Em and(S(c)and(((r(e)):GetSpellCounter(X[pm(18376)][pm(18405)])==0 or(r(e)):GetSpellCounter(X[pm(18504)][pm(18405)])~=0 or(r(e)):GetSpellCounter(X[pm(18442)][pm(18405)])~=0)and((r(c)):TimeToDie()>6 and(X[pm(18376)]:GetSpellChargesFullRechargeTime()<=6 and(h:HasAuraStacksBySpellID(X[pm(18360)][pm(18405)])<1+1*X[pm(18414)]:GetTalentTraits()and t()<.5)))))))then return X[pm(18376)]:Show(K)end end local function g()if not p then return false end if X[pm(18437)]:IsReady(e,true)and Km[pm(18517)]then return X[pm(18437)]:Show(K)end if X[pm(18490)]:IsReady(e,true)and Km[pm(18517)]then return X[pm(18490)]:Show(K)end if X[pm(18493)]:IsReady(e,true)and Km[pm(18517)]then return X[pm(18493)]:Show(K)end if X[pm(18461)]:IsReady(e,true)and Km[pm(18517)]then return X[pm(18461)]:Show(K)end if X[pm(18420)]:IsReady(e,true)and Km[pm(18517)]then return X[pm(18420)]:Show(K)end if X[pm(18387)]:IsReady(e,true)and Km[pm(18517)]then return X[pm(18387)]:Show(K)end if X[pm(18409)]:IsReady(e,true)and(X[pm(18367)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(X[pm(18379)][pm(18405)])==0 and h:HasAuraBySpellID(X[pm(18451)][pm(18405)])~=0))then return X[pm(18409)]:Show(K)end if X[pm(18409)]:IsReady(e,true)and(X[pm(18367)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0 and(h:HasAuraBySpellID(X[pm(18451)][pm(18405)])~=0 and h:HasAuraBySpellID(X[pm(18451)][pm(18405)])<M()*3 or h:HasAuraBySpellID(X[pm(18379)][pm(18405)])<M()*3)))then return X[pm(18409)]:Show(K)end end local function O()if not p then return false end if not x then return false end if not L then return false end if not S(c)then return false end if not((r(c)):TimeToDie()>N(2,pm(18511))or(r(c)):IsBoss())then return false end if X[pm(18364)]:IsReadyByPassCastGCD(e)and(h:HasAuraStacksBySpellID(X[pm(18375)][pm(18405)])>8 and(h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0 and(X[pm(18544)]:GetTalentTraits()==0 or h:HasAuraBySpellID(X[pm(18544)][pm(18405)])~=0)))then return X[pm(18364)]:Show(K)end local W=X[pm(18445)][pm(18405)]==X[pm(18386)][pm(18405)]and 1 or 0 local m=X[pm(18489)][pm(18405)]==X[pm(18386)][pm(18405)]and 1 or 0 if X[pm(18445)]:IsReadyByPassCastGCD(e,true)and(X[pm(18445)]:GetItemCategory()~=pm(18571)and(not R[pm(18505)][X[pm(18445)][pm(18405)]]and(W==0 and(Km[pm(18426)]and(not Km[pm(18527)]and(h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0 and(V==0 or X[pm(18489)]:GetCooldown()~=0 or Km[pm(18463)]==1)))))))then return X[pm(18445)]:Show(K)end if X[pm(18489)]:IsReadyByPassCastGCD(e,true)and(X[pm(18489)]:GetItemCategory()~=pm(18571)and(not R[pm(18505)][X[pm(18489)][pm(18405)]]and(m==0 and(Km[pm(18396)]and(not Km[pm(18522)]and(h:HasAuraBySpellID(X[pm(18379)][pm(18405)])~=0 and(P==0 or X[pm(18445)]:GetCooldown()~=0 or Km[pm(18463)]==2)))))))then return X[pm(18489)]:Show(K)end if X[pm(18445)]:IsReadyByPassCastGCD(e,true)and(X[pm(18445)]:GetItemCategory()~=pm(18571)and(not R[pm(18505)][X[pm(18445)][pm(18405)]]and(W>0 and((X[pm(18489)][pm(18405)]~=X[pm(18364)][pm(18405)]or h:HasAuraStacksBySpellID(X[pm(18375)][pm(18405)])<8)and((not X[pm(18399)]:GetTalentTraits()~=0 or X[pm(18404)]:GetCooldown()~=0)and(Km[pm(18426)]and(not Km[pm(18527)]and(X[pm(18379)]:GetCooldown()<W and((X[pm(18544)]:GetTalentTraits()==0 or Km[pm(18528)])and(Km[pm(18559)]and(V==0 or X[pm(18489)]:GetCooldown()~=0 or Km[pm(18463)]==1))))))))or Km[pm(18506)]>=J[pm(18566)](c))))then return X[pm(18445)]:Show(K)end if X[pm(18489)]:IsReadyByPassCastGCD(e,true)and(X[pm(18489)]:GetItemCategory()~=pm(18571)and(not R[pm(18505)][X[pm(18489)][pm(18405)]]and(m>0 and((X[pm(18445)][pm(18405)]~=X[pm(18364)][pm(18405)]or h:HasAuraStacksBySpellID(X[pm(18375)][pm(18405)])<8)and((X[pm(18399)]:GetTalentTraits()==0 or X[pm(18404)]:GetCooldown()~=0)and(Km[pm(18396)]and(not Km[pm(18522)]and(X[pm(18379)]:GetCooldown()<m and((X[pm(18544)]:GetTalentTraits()==0 or Km[pm(18528)])and(Km[pm(18559)]and(P==0 or X[pm(18445)]:GetCooldown()~=0 or Km[pm(18463)]==2))))))))or Km[pm(18525)]>=J[pm(18566)](c))))then return X[pm(18489)]:Show(K)end if X[pm(18445)]:IsReadyByPassCastGCD(e,true)and(X[pm(18445)]:GetItemCategory()~=pm(18571)and(not R[pm(18505)][X[pm(18445)][pm(18405)]]and(not Km[pm(18426)]and(not Km[pm(18527)]and((Km[pm(18419)]==1 or V==0 or X[pm(18489)]:GetCooldown()~=0)and((W>0 and((X[pm(18544)]:GetTalentTraits()==0 or h:HasAuraBySpellID(X[pm(18544)][pm(18405)])==0)and h:HasAuraBySpellID(X[pm(18379)][pm(18405)])==0)or not(W>0))and(not Km[pm(18396)]or X[pm(18379)]:GetCooldown()>20)or X[pm(18379)]:GetTalentTraits()==0)))or J[pm(18566)](c)<15)))then return X[pm(18445)]:Show(K)end if X[pm(18489)]:IsReadyByPassCastGCD(e,true)and(X[pm(18489)]:GetItemCategory()~=pm(18571)and(not R[pm(18505)][X[pm(18489)][pm(18405)]]and(not Km[pm(18396)]and(not Km[pm(18522)]and((Km[pm(18419)]==2 or P==0 or X[pm(18445)]:GetCooldown()~=0)and((m>0 and((X[pm(18544)]:GetTalentTraits()==0 or h:HasAuraBySpellID(X[pm(18544)][pm(18405)])==0)and h:HasAuraBySpellID(X[pm(18379)][pm(18405)])==0)or not(m>0))and(not Km[pm(18426)]or X[pm(18379)]:GetCooldown()>20)or X[pm(18379)]:GetTalentTraits()==0)))or J[pm(18566)](c)<15)))then return X[pm(18489)]:Show(K)end end if(r(c)):IsDead()then J[pm(18435)](K,C)return true end if(r(c)):HasDeBuffs(pm(18492))>0 and not x then J[pm(18435)](K,C)return true end if not Q(e,c)then J[pm(18435)](K,C)return true end if J[pm(18415)](K,X[pm(18574)])then return true end if J[pm(18498)](K,c,q,X[pm(18574)])then return true end if T[pm(18539)](K)then return true end if n()then return true end if j()then return true end if O()then return true end if z()then return true end if g()then return true end if F:GetByRange(6)>=3 and(s and B())then return true end if d()then return true end end local function H()local function x()if not J[pm(18471)]()then return false end if not J[pm(18474)]()then return false end local x,W=E:GetPullTimer()local k=(m[pm(18356)](W,J[pm(18421)]())-c)+X[pm(18491)]()if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then J[pm(18435)](K,C)return true end end local function W()if not J[pm(18523)]()then return false end if X[pm(18482)][pm(18473)]~=0 then return false end if not E:HasAnyAddon()then return false end if not N(1,pm(18407))then return false end if X[pm(18482)][pm(18422)]~=23 then return false end local K,x=E:GetPullTimer()local W=(m[pm(18356)](x,J[pm(18421)]())-o())+X[pm(18491)]()end local function k()if not J[pm(18523)]()then return false end if not J[pm(18474)]()then return false end if h:HasAuraBySpellID(X[pm(18417)][pm(18405)],true)~=0 then return false end local K=(J[pm(18481)]()-c)+X[pm(18491)]()if K<-10 then return false end end local function b()if not J[pm(18579)]()then return false end local K=E:GetTimer(pm(18389))if K==0 or K==-1 then return false end end if x()then return true end if W()then return true end if k()then return true end if b()then return true end end local function p()local x=h:IsCasting()or h:IsChanneling()if x==X[pm(18567)]:GetSpellInfo()and T[pm(18393)]~=0 then return X[pm(18578)]:Show(K)end J[pm(18435)](K,C)return true end if J[pm(18548)](K)then return true end if h:IsCasting()or h:IsChanneling()then p()return true end if L()then J[pm(18435)](K,C)return true end if h:HasAuraBySpellID(460013)~=0 then J[pm(18435)](K,C)return true end if J[pm(18554)](K,X[pm(18574)])then return true end if T[pm(18453)](K)then return true end if not x and H()then return true end if T[pm(18508)](K)then return true end if mm(K)then return true end if J[pm(18380)]()and((r(n)):IsExists()and J[pm(18498)](K,n,q,X[pm(18574)]))then return true end if(r(v)):IsEnemy()and((r(v)):Health()+(r(v)):GetAbsorb()~=0 and y(v))then return true end if T[pm(18539)](K)then return true end if J[pm(18552)](K,X[pm(18574)])then return true end end X[4]=function() end X[5]=function()k:Fire(pm(18484))end X[6]=function(K)if N(2,pm(18378))and((r(j)):IsExists()and(select(6,(r(j)):InfoGUID())~=179733 and(A(j)and(r(j)):IsTotem())))then return X[pm(18444)]:Show(K)end if X[pm(18479)]==pm(18432)and J[pm(18498)](K,pm(18398),q,X[pm(18495)])then return true end end X[7]=function(K)if X[pm(18479)]==pm(18432)and J[pm(18498)](K,pm(18476),q,X[pm(18495)])then return true end end X[8]=function(K)if X[pm(18549)]:IsReady(e)and(J[pm(18380)]()and(not L()and(h:HasAuraBySpellID(X[pm(18509)][pm(18405)])==0 and(X[pm(18479)]~=pm(18432)and X[pm(18479)]~=pm(18582)))))then return X[pm(18549)]:Show(K)end if X[pm(18479)]==pm(18432)and J[pm(18498)](K,pm(18585),q,X[pm(18495)])then return true end local x=pm(18507)if not A(x)then return end local W,c,m,k,b=(r(x)):IsCastingRemains()if W>X[pm(18491)]()*2 then if not b and(X[pm(18495)]:IsReadyP(x,nil,true,true)and X[pm(18495)]:AbsentImun(x,R[pm(18586)],true))then return X[pm(18501)]:Show(K)end end end end)(...)
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
