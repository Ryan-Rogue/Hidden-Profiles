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
return({Az=function(b,b,i)b=i[1][0X24]();return b;end,O=function(...)(...)[...]=nil;end,lJ=string.sub,zz=function(b,b,i,F,r)if r[1][36]==F then else(i)[b]=b+F;end;end,OJ=function(b,b)b[1][37],b[0X1][10]=b[1][16],(b[1][0X1]);end,G=function(b,b,i)return{{i[0x1][13](1,b,i[0X1][2])}};end,g=function(b,i,F,r,x)if i>0x5a then i=b:i(F,x,i);else if i~=39 then r=b:z(r);return 0X2d7B,r,i;else i=b:x(F,i,x);end;end;return nil,r,i;end,Lz=function(b,b,i,F)(b)[i]=F[1][40]();end,r=function(b,i,F,r,x,Y)if r<=40 then if x==0X0 then if F~=0X0 then local r=31;repeat if not(r>0X1F)then r=(114);x=(0X1);else i=b:h(i);break;end;until false;else return i,{Y*0X0},x;end;else if x==0X7ff then if F~=0 then return i,{Y*(0XDE8d4C/0X0)},x;else return i,{Y*(0X0/0)},x;end;end;end;else return i,{Y*(0x2^(x-0X3Ff))*(F/(0x2^52)+i)},x;end;return i,nil,x;end,Zz=function(b,b,i)i=b[1][35]();return i;end,e=function(b,i,F,r)(i)[0X10]=(nil);i[17]=nil;F=4;while true do if F<19 then(i)[0XD]=function(x,Y,z)local H=({i,i[5]});if H[1][0X2]==H[0X1][10]then H[0X1][4],H[0X1][7]=-H[0x1][8],(0Xb1);end;if H[0X1][0X8]~=H[1][6]then x=x or 1;end;Y=Y or#z;if not((Y-x+0X1)>0x1f3d)then return H[0X2](z,x,Y);else return H[1][12](Y,z,x);end;end;(i)[0xe]=function(x)local Y,z=({i});if x<=0X186a0 then z=b:G(x,Y);return b.P(z);else return{};end;end;if not(not r[0X16d1])then F=(r[0X16d1]);else F=(-1836699727+(b.H[8]+r[0X5d07]-r[23815]+F+b.H[0X6]-r[0X5D07]-b.H[5]));r[0X16d1]=(F);end;else if not(F>0x4)then else(i)[0xf]=getfenv;(i)[0X10]=(2.147483648E9);i[17]=(next);break;end;end;end;i[18]=b.V;i[19]=(9007199254740992);i[20]=0X1;i[0X15]=(nil);i[0x16]=nil;i[23]=(nil);i[24]=nil;i[0X19]=nil;(i)[26]=(nil);(i)[0x1B]=nil;i[28]=nil;i[0X1D]=nil;return F;end,az=function(b,i,F,r)local x;if r[1][0X28]==r[1][2]then if r[1][0X4]then local Y=(0X7D);while true do x,Y=b:Dz(r,Y);if x==0xc1D2 then break;end;end;end;end;(r[1][0x9][F])[r[1][9][F+0X1]]=(i[r[0X1][0X9][F+0X2]]);end,c=function(b,i,F,r)r[24]={};(r)[25]=b.q;if not i[0X2DA2]then F=b:M(F,i);else F=b:m(F,i);end;return F;end,N=string.len,Nz=function(b,i,F,r,x,Y,z)r=nil;F=(nil);local H;Y=(nil);for T=39,0X11c,42 do if T==0X27 then r=b:Az(r,i);elseif T==165 then Y=b:lz(H,Y);break;else if T==0X7B then H=i[1][0X24]();else if T==81 then F=i[1][36]();end;end;end;end;x=(r%8);z=((H-Y)/0x8);return F,z,x,Y,r;end,dz=function(b,i,F,r)i=nil;for x=0X54,0X74,16 do if x==0X64 then i=F[1][0x23]()-52588;elseif x==0X54 then b:_z(F);else if x==116 then(F[1])[0X12]=F[1][14](i);end;end;end;r=F[0X1][31]()~=0;return r,i;end,EJ=string,Pz=function(b,b,i,F)if F~=0x6a then while b[0X1][4]do b[1][31],b[0X1][0x00d]=b[1][0x10],(i);return{b[0x1][0X001D]},F;end;return 36682,F;else F=65;b[0X1][0X24]=b[0x1][0x27]or 249;end;return nil,F;end,jz=function(b,b,i,F,r)(F[1][0X9])[r+0X1]=(b);i=36;return i;end,xz=function(b,i,F,r,x,Y)if Y[0x001][0x1C]then b:pz(F,i,Y,x);else b:iz(F,Y,r,x);end;end,vz=function(b,b,i)i=b[1061];return i;end,PJ=getmetatable,h=function(b,b)b=(0);return b;end,t=function(b,i)local F,r,x;for Y=0X1D,0X56,19 do F,r,x=b:a(x,Y,i,r);if F==nil then else return{b.P(F)};end;end;return nil;end,a=function(b,i,F,r,x)local Y;if F>0X30 then return{i*r[0x1][0X6]+x},x,i;elseif F<48 then x,i=r[0X1][0x20](),r[1][0X20]();else if F>0X1D and F<0x43 then Y,i=b:D(r,x,i);if Y==nil then else return{b.P(Y)},x,i;end;end;end;return nil,x,i;end,qJ=function(b,i,F,r,x,Y,z)local H;i=(nil);F=nil;x=0X5;while true do F,x,H,Y,i=b:KJ(z,F,r,x,i,Y);if H==0X4B1C then break;end;end;x=122;while true do if x==0X7a then x=b:BJ(r,z,x);else if x==0X11 then(r[1])[0X8]=(b.l.pi);if not z[3700]then z[26435]=-0X1+((z[0x8Dd]+b.H[0X4]+x-z[0X7498]-b.H[3]~=b.H[5]and z[0X5a33]or z[23030])>z[0X36f0]and z[21106]or z[14064]);(z)[25542]=-0X6A5db4f1+(((z[0X54C]-z[0X16d1]+x>z[23030]and b.H[6]or b.H[1])>z[30814]and b.H[6]or b.H[1])-z[2269]-z[0x6740]);x=-0X1D+((z[30814]+b.H[0X7]-z[30394]+z[0x36f0]-z[0X006F17]==z[0X785E]and z[2269]or x)~=z[2269]and z[0x54c]or z[0X418A]);(z)[3700]=x;else x=(z[3700]);end;else if x~=0X3C then else r[1][10]=b.N;break;end;end;end;end;return i,F,Y,x;end,fz=function(b,i,F,r,x)local Y;F=({nil,nil,nil,nil,b.V,b.V,b.V,nil,nil,nil,nil});(F)[0x5]=x[0X1][35]();local z,H,T,a,S,A,M,G;for R=0X6C,0x2B5,0X75 do A,H,S,a,T,z,G,M=b:qz(H,T,M,S,R,A,G,x,z,F,a);end;F[0X7]=(T);F[0XB]=H;F[6]=a;(F)[0X9]=(M);for R=0X59,0x0CE,0X75 do if R<0Xce then b:Cz(F,S);else if R>89 then for R=0x1,z,0X1 do local z,p,X,j,U;p,U,j,X,z=b:Nz(x,p,z,j,X,U);local Q,O,g,Z=5;while true do if not(Q<=5)then if Q~=0X20 then Z=b:Fz(Z,p);break;else g=(z-j)/8;Q=(82);end;else O,Q=b:kz(Q,O,x);end;end;Q=((p-Z)/8);if x[0X1][0X24]~=x[0X1][24]then else z=106;repeat Y,z=b:Pz(x,F,z);if Y==36682 then break;else if Y==nil then else return F,i,{b.P(Y)},r;end;end;until false;end;if x[1][14]~=x[0X1][0X6]then b:Ez(R,M,Q,g,T,O,G,S,U);if Z==0X3 then b:xz(F,Q,a,R,x);elseif Z==6 then(S)[R]=(Q);elseif Z==0 then b:zz(R,S,Q,x);else if Z==7 then b:gz(R,Q,S);else if Z~=5 then else b:Rz(a,Q,R,x);end;end;end;for Y=0X68,0X96,0X2E do if Y==0X96 then if j==3 then if not(x[0X1][28])then(H)[R]=x[1][18][g];else b:yz(x,g,F,R);end;elseif j==6 then T[R]=g;elseif j==0 then T[R]=R+g;elseif j==7 then(T)[R]=R-g;elseif j==0X5 then z=nil;p=(70);while true do if not(p>70)then if p~=39 then z=(#x[0X1][0X9]);p=(0X6d);else(x[1][9])[z+0x3]=(g);break;end;else p=b:Mz(R,z,H,p,x);end;end;end;elseif Y~=104 then elseif X==3 then if not(x[1][0X1C])then A[R]=x[1][18][U];else local Y,z,H=0x56;while true do if Y==86 then z=(x[1][18][U]);Y=0x3d;elseif Y==0X3d then H=#z;Y=(120);elseif Y~=0x78 then else if x[0X1][1]~=x[1][0X3]then b:Wz(z,H,R,F);end;break;end;end;end;elseif X==6 then(M)[R]=U;elseif X==0x0 then if x[0x1][37]==Z then else(M)[R]=R+U;end;else if X==0X7 then M[R]=(R-U);elseif X==0X5 then local b=#x[1][0X9];x[1][0X9][b+1]=(A);(x[1][9])[b+0x2]=(R);x[1][9][b+3]=U;end;end;end;end;end;end;end;end;i=x[0X1][0X23]();r=nil;return F,i,nil,r;end,Xz=function(b,b,i,F,r)local x,Y;for z=0X47,167,16 do if not(z<=71)then if z==87 then Y={[0X1]=x-x%0X1,[2]=b%4};else(r[1][0X1B])[b]=Y;break;end;else x=(b/0x4);end;end;(F)[i]=(Y);end,kz=function(b,b,i,F)b=(0X20);i=F[1][36]();return i,b;end,tz=function(b,b,i,F)b=(i[F[1][35]()]);return b;end,S=function(b,b,i)(b[1])[20]=(b[0X1][20]+4);i=83;return i;end,sz=function(b,b,i,F)for r=57,271,120 do if r>=0x00b1 then break;else if b~=0xeD then F=(i[1][0X1F]()==1);else F=i[1][0X21]();end;end;end;return F;end,f=function(b,i,F)(i)[0X552b]=-2660121061+(((i[0X05d07]-i[5841]+b.H[0X1]<=b.H[0x002]and i[0X16d1]or b.H[0X3])==b.H[0x2]and i[0X76Ba]or b.H[0X7])-b.H[0x8]==b.H[4]and b.H[0x4]or b.H[0X5]);(i)[0x688E]=-0x1102ab31+(b.H[0X3]-b.H[3]-b.H[4]+b.H[0x09]-i[0X16D1]-b.H[9]+b.H[0X2]);F=(-0x4bC6AdB8+((i[5841]-b.H[7]+i[5841]+b.H[8]==b.H[0X2]and b.H[2]or b.H[0X7])-i[23815]<i[5841]and i[30394]or b.H[0X2]));i[25084]=F;return F;end,oz=function(b)return{};end,J=function(b,i,F,r)if F==0x52 then else r=b:Z(i,r);return 0XDA5A,r;end;return nil,r;end,j=function(b,i,F,r,x)local Y;(i)[0X7]=nil;i[0x8]=(nil);(i)[0X9]=(nil);F=nil;x=(109);while true do Y,F,x=b:g(x,i,F,r);if Y==11643 then break;end;end;return F,x;end,Rz=function(b,i,F,r,x)local Y,z=0X22;repeat if Y==0X22 then z=#x[1][0x9];Y=0X19;elseif Y==25 then Y=b:jz(i,Y,x,z);else if Y==36 then(x[0X1][0x9])[z+2]=r;break;end;end;until false;x[0x1][9][z+0X3]=F;end,u=function(b,i,F,r)(r)[28]=nil;if not i[0x124]then i[0X5A33]=(1784526692+(i[0X5d07]-i[0xe48]-F-b.H[6]-i[5841]-i[23951]-i[21803]));F=(-0X6a5dB59F+(b.H[8]-i[0X552B]-b.H[0x8]+b.H[6]-i[14064]+i[0XE48]+i[14064]));i[0x124]=F;else F=b:y(i,F);end;return F;end,HJ=function(b,b,i)if not(b>164)then i[1][0X0012]=nil;(i[1])[9]=nil;else(i[0X1])[27]=(nil);return 61440;end;return nil;end,yz=function(b,i,F,r,x)local Y,z,H=78;while true do if Y<85 then z=(i[1][18][F]);Y=0X55;H=#z;else if not(Y>78)then else if i[0x1][3]==i[0X1][33]then else local i=0X34;repeat if i==52 then(z)[H+0X1]=(r);i=(3);else if i==3 then i=b:Gz(z,i,H,x);else if i~=6 then else b:ez(H,z);break;end;end;end;until false;end;break;end;end;end;end,Sz=function(b,b,i)b,i[0x1][37]=i[0X1][0X3]and(0Xaa and 162),(i[1][36]);return b;end,Cz=function(b,b,i)b[8]=(i);end,E=function(b,b,i)i={};b[1]={};(b)[2]=({});return i;end,I=function(b,i,F)i=-3646045411+((((F[30394]>b.H[0x6]and F[0X688E]or b.H[0X4])-b.H[5]<b.H[0x3]and F[0X124]or b.H[5])==F[23030]and b.H[0x7]or b.H[0X5])+F[11682]+b.H[0X4]);F[0X6F17]=i;return i;end,Ez=function(b,b,i,F,r,x,Y,z,H,T)local a=(0X17);while true do if a<23 then(x)[b]=(r);break;else if a>0XA then a=10;z[b]=(Y);end;end;end;i[b]=(T);(H)[b]=F;end,lz=function(b,b,i)i=(b%8);return i;end,P=unpack,Jz=function(b,i,F,r,x)local Y;for z=0X1,i do local i;for H=29,66,37 do if H==0X42 then if F[0X1][0XE]==F[0X1][3]then while F[1][0X24]do Y=b:oz();return{b.P(Y)};end;else if F[1][27][i]then b:wz(r,i,F,z);else b:Xz(i,z,r,F);end;end;else if H~=29 then else i=b:Zz(F,i);end;end;end;end;x[0Xa]=F[1][35]();return nil;end,l=math,uz=function(b,b,i,F,r)b=0X68;r[1][9][F+0X1]=i;return b;end,CJ=function(b,i,F,r,x,Y)x=r[39](x,r[24])(F,b.O,i,Y,r[34],r[0X1f],r[32],b.H,r[29],r[39]);return{r[0X27](x,r[24])},x;end,W=function(b,b)b[0X1d]=(function(i)local F={b};(F[0x1])[23]=(i);(F[0X1])[20]=0X1;end);end,UJ=(function(b)local i,F,r=({});r=b:E(i,r);b:U(i);local x,Y;x,Y=b:j(i,x,r,Y);b:R(i);Y=b:e(i,Y,r);Y=b:X(r,i,x,Y);Y=b:Vz(r,i,Y);x=(nil);Y,x=b:Qz(x,r,i,Y);local z,H;z,H,x,Y=b:qJ(z,H,i,Y,x,r);F,H,Y=b:AJ(x,r,i,Y,z,H);if F==nil then else return b.P(F);end;end),AJ=function(b,i,F,r,x,Y,z)local H;r[0X1][6]=(b.k.byte);local T;x=(70);repeat if x<0X46 then H,z=b:CJ(T,i,r,z,Y);return{b.P(H)},z,x;elseif x>39 and x<104 then r[0X1][0X9]=b.l.floor;if not F[0X686d]then x=0x5151fB2c+(((F[0X688E]-F[0X63C6]~=F[0x6f17]and F[59]or F[30394])-F[0x6F17]~=b.H[0x3]and b.H[0X8]or F[0X005272])+b.H[1]-b.H[7]);F[26733]=(x);else x=(F[0X686d]);end;else if x>70 and x<0X6d then r[1][0X7]=b.F;if not F[0X04527]then F[90]=(-0x68+((F[0X688e]<=F[14064]and F[0X6740]or F[0X54C])-b.H[9]+b.H[0X6]-F[0X5D07]+b.H[3]==F[0X59F6]and b.H[9]or F[0XE48]));x=(4076645138+(((F[3881]-b.H[4]+F[25542]<b.H[0X1]and F[0X59F6]or F[0x4361])>F[3881]and F[59]or F[16778])-b.H[7]+F[3881]));(F)[0X4527]=(x);else x=F[0X4527];end;else if x>0x68 then T=(function(...)return(...)[...];end);if not F[0X2Ee8]then x=(-0x5+((F[0X061fc]>=F[0X3B]and F[3656]or b.H[0X9])+F[0x5A33]+F[0X6f17]-F[1356]-F[0X54C]<=F[1356]and x or F[1356]));(F)[0X2ee8]=(x);else x=(F[12008]);end;end;end;end;until false;return nil,z,x;end,bz=function(b,b)b[1][0X22]=-(156==0X83);end,kJ=table,Fz=function(b,b,i)b=(i%0X8);return b;end,pz=function(b,i,F,r,x)local Y,z,H=0X73;while true do if Y<0X36 then b:Uz(H,x,z);break;elseif Y<0X73 and Y>0X1D then H=#z;Y=(0x1d);(z)[H+1]=F;else if not(Y>54)then else z=(r[0x1][18][i]);Y=(0x36);end;end;end;z[H+0x3]=(0X6);end,BJ=function(b,i,F,r)if i[7]==i[3]then else i[0X1][0xb]=b.A;end;if not F[0Xf29]then r=1271288402+(((F[0X418a]>F[0X2Da2]and b.H[8]or F[0X418A])-r>=F[0x05D07]and b.H[1]or F[0X59f6])-F[23091]+F[0X8DD]-b.H[2]);(F)[3881]=(r);else r=(F[3881]);end;return r;end,Oz=function(b,b,i)return{i-b[0x1][19]};end,U=function(b,b)b[3]=(4503599627370496);(b)[0X04]={[0]=1,0X2,0x4,0x8,0X10,32,64,128,0x100,0X200,0X400,0X800,0X1000,8192,16384,0X8000,0X10000,0X020000,262144,524288,0X00100000,2097152,0x400000,8388608,16777216,33554432,0x4000000,0X8000000,268435456,536870912,1073741824,2147483648,4294967296};(b)[5]=(unpack);b[6]=4.294967296E9;end,cz=function(b,i,F,r,x)if r>0X32 then x[F+3]=0x02;return 41047,r;else if r<0X69 then r=b:mz(r,x,F,i);end;end;return nil,r;end,Mz=function(b,i,F,r,x,Y)if not(x<=0X68)then x=b:uz(x,r,F,Y);else x=39;(Y[0X1][9])[F+2]=i;end;return x;end,s=function(b,b,i,F,r)return{F*0x1000000+i*65536+b*256+r};end,q=bit.bxor,Iz=function(b,i,F,r,x,Y,z)local H;x[1][28]=i;F=nil;r=(nil);Y=(0X38);while true do if Y<55 then r=x[0X1][14](F);break;elseif Y>0X37 then for T=0X1,z,0X1 do local z,a,S=0X77;while true do H,S,a,z=b:Tz(a,z,S,x);if H==22840 then break;end;end;if not(S<=0xC3)then a=b:sz(S,x,a);else if not(S>70)then a=x[1][0X22]();else a=x[0X1][0x25]();end;end;if x[0X1][7]==x[0X1][3]then for z=87,212,0X6C do if z>0X57 then x[0X1][40]=-(199<=114);break;else if z<0Xc3 then i=b:Sz(i,x);end;end;end;else if i then x[1][0X12][T]=({[0]=a});else x[1][0x12][T]=(a);end;end;end;Y=0x37;else if Y<56 and Y>42 then Y=(42);F=x[1][0x23]()-75929;end;end;end;return F,i,Y,r;end,Uz=function(b,b,i,F)F[b+0x2]=i;end,C=select,n=function(b,i,F)F=(2660121280+(((b.H[0X5]-i[0X36F0]>b.H[0X4]and i[30394]or i[0X61Fc])+i[0X688E]~=i[23815]and i[0x76bA]or i[0XE48])-b.H[5]-i[0X5d8F]));i[20633]=F;return F;end,Q=string.char,Hz=function(b,i)local F,r,x,Y;for z=56,0X7B,0X43 do if z==56 then r,x=i[0x1][32](),i[1][0X20]();Y=0X1;else if r==0 and x==0 then return{0X0};end;end;end;local z,H,T=(-0X1)^i[1][7](31,0x1,x),i[0x1][7](0,20,x)*4294967296+r,i[0x1][7](0X14,11,x);for i=40,65,0x17 do Y,F,T=b:r(Y,H,i,T,z);if F==nil then else return{b.P(F)};end;end;return nil;end,M=function(b,i,F)i=1471523987+((F[3656]-i==b.H[0X5]and b.H[7]or F[26766])+F[5841]+b.H[3]-b.H[0X7]-i);F[11682]=i;return i;end,A=math.modf,KJ=function(b,i,F,r,x,Y,z)if x==5 then r[40]=function()local H,T,a,S,A=({r});a,S,T,A=b:fz(S,a,A,H);if T==nil then else return b.P(T);end;for M=124,198,0X16 do if M==0x92 then b:nz(a,A);elseif M==124 then A=H[1][0xe](S);elseif M==168 then T=b:Jz(S,H,A,a);if T==nil then else return b.P(T);end;else if M~=190 then else T=b:Yz(a);return b.P(T);end;end;end;end;if not(not i[1061])then x=b:vz(i,x);else i[0X6740]=(-2257236101+((i[0X6F17]-b.H[8]+i[0X552b]+i[20633]-i[11682]==i[16778]and i[30814]or b.H[0x2])+b.H[0x4]));x=-0X5D1e+(i[0X4361]+i[14064]+i[29848]+i[23091]+i[0X76BA]+i[30394]+b.H[0X001]);(i)[1061]=x;end;else if x==0x20 then x,z=b:QJ(x,z,r,i);elseif x==82 then Y=(function(...)return(...)();end);if not i[21106]then x=-0X78+((((i[0X5A33]-i[292]-i[0Xe48]>=i[0x2DA2]and b.H[0X004]or i[3656])<=b.H[0x5]and b.H[0x4]or i[21803])<b.H[3]and i[20633]or i[0X59f6])+i[0x7498]);(i)[21106]=(x);else x=(i[21106]);end;else if x~=0x9 then else F=z();return F,x,0X04b1C,z,Y;end;end;end;return F,x,nil,z,Y;end,R=function(b,i)i[0xA]=b.lJ;(i)[11]=b.NJ;(i)[0Xc]=function(b,F,r,x)x=({i});if not(r>b)then else return;end;local Y=(b-r+0x1);if Y>=8 then return F[r],F[r+0X1],F[r+0X2],F[r+3],F[r+4],F[r+0X005],F[r+0x6],F[r+7],x[0X1][12](b,F,r+0x8);elseif Y>=0x7 then return F[r],F[r+0X1],F[r+2],F[r+0X3],F[r+4],F[r+0X5],F[r+0X6],x[0X1][12](b,F,r+0x7);elseif Y>=0X6 then return F[r],F[r+1],F[r+2],F[r+0X3],F[r+0X4],F[r+5],x[1][0Xc](b,F,r+6);else if Y>=5 then if x[1][0X4]~=x[1][0X6]then return F[r],F[r+1],F[r+0X02],F[r+3],F[r+4],x[0X1][12](b,F,r+5);end;elseif Y>=4 then return F[r],F[r+0X1],F[r+0X2],F[r+3],x[0X1][12](b,F,r+0x4);else if Y>=0X3 then return F[r],F[r+1],F[r+0X2],x[1][12](b,F,r+0X3);else if Y>=0x2 then return F[r],F[r+0X1],x[0x1][12](b,F,r+0X002);else return F[r],x[0x1][12](b,F,r+0X1);end;end;end;end;end;i[0XD]=nil;(i)[0xE]=nil;(i)[0xF]=(nil);end,NJ=setmetatable,b=function(b,b,i)i=b[0X59F6];return i;end,B=string.byte,nz=function(b,b,i)b[0x3]=(i);end,Gz=function(b,b,i,F,r)i=6;(b)[F+2]=(r);return i;end,y=function(b,b,i)i=(b[0X124]);return i;end,Tz=function(b,i,F,r,x)if F<=0x6A then r=x[1][0x1f]();return 0x5938,r,i,F;else i=b.V;F=(106);end;return nil,r,i,F;end,iz=function(b,b,i,F,r)(F)[r]=(i[1][0x12][b]);end,gz=function(b,b,i,F)F[b]=(b-i);end,Vz=function(b,i,F,r)(F)[34]=nil;(F)[0X23]=(nil);r=(0X5c);repeat if not(r<=80)then if r<=0x5c then(F)[0x1e]=b.C;if not i[23030]then i[0X8dd]=-2712294650+(((i[0X5D07]+b.H[3]-i[0X05d07]-b.H[0X7]<=b.H[0X07]and i[23951]or i[3656])>i[0X5099]and i[0X61Fc]or i[0X5d07])+b.H[0X8]);i[0X7498]=(5+(i[20633]+i[292]-i[0X5D8f]-b.H[2]-i[0X124]+i[0x5d8F]==i[5841]and b.H[7]or i[5841]));r=(-84+(b.H[0X5]+b.H[0X6]+b.H[5]+i[0X5099]+i[5841]-i[0X2dA2]==b.H[0X008]and i[0X2da2]or i[0X5D8F]));i[23030]=r;else r=b:b(i,r);end;else if r~=117 then F[0x21]=(function()local x,Y=({F});Y=b:t(x);if Y~=nil then return b.P(Y);end;end);if not(not i[16778])then r=(i[0X418a]);else r=b:L(r,i);end;else F[34]=(function()local x,Y={F};Y=b:Hz(x);if Y==nil then else return b.P(Y);end;end);if not i[0x4361]then r=(-4649615013+(i[0Xe48]+b.H[9]+i[28439]-i[0X552b]+r+b.H[8]-i[11682]));(i)[17249]=r;else r=(i[17249]);end;end;end;else if not(r>0xB)then F[31]=function()local x=({F});local Y=x[1][0x16](x[0x1][0X17],x[0X1][20],x[1][0X14]);x[1][0X14]=(x[0X1][20]+0X1);return Y;end;F[0X20]=function()local x,Y,z,H,T=({F});T,H,z=b:T(z,H,T);local a,S=57;while true do if not(a<=0X39)then if a~=68 then Y=b:s(H,T,S,z);return b.P(Y);else a=b:S(x,a);end;else z,H,T,S=x[1][0X16](x[0X1][0x17],x[0x1][20],x[0X1][0X14]+3);a=(68);end;end;end;if not(not i[0X6f17])then r=(i[0X6F17]);else r=b:I(r,i);end;else(F)[0x0023]=function()local i,x={F};x=b:d(i);if x==nil then else return b.P(x);end;end;break;end;end;until false;(F)[36]=function()local i,x,Y=({F});for z=0x21,164,38 do if z==0X47 then if not(Y>=i[1][0X3])then else x=b:Oz(i,Y);return b.P(x);end;return Y;else if z==33 then Y=i[1][35]();end;end;end;end;F[0X25]=(nil);return r;end,L=function(b,i,F)i=6736766225+(F[0X5695]+F[0x8dD]+F[0XE48]+F[23951]-b.H[5]+F[0X0124]-b.H[0X7]);(F)[0X418A]=i;return i;end,_z=function(b,b)b[1][0X1b]={};end,w=function(b,i,F,r)if F<0X32 then(r)[0X15]=b.K;if not(not i[0X61FC])then F=(i[25084]);else F=b:f(i,F);end;else F=b:o(F,i,r);end;return F;end,rz=function(b,i,F,r,x,Y,z)local H;Y=(nil);z=116;while true do H,Y,z=b:hz(x,Y,i,z,r,F);if H==0Xd51D then break;end;end;return Y,z;end,ez=function(b,b,i)i[b+3]=(0Xb);end,H={23475,1271311901,2605121360,985924301,2660121170,1784526296,4076645233,2712294655,1937320266},wz=function(b,b,i,F,r)(b)[r]=(F[0x1][0x1b][i]);end,Y=function(b,i,F,r,x)local Y;F=(nil);for z=0X52,0XC8,0X14 do Y,F=b:J(r,z,F);if Y~=0xDa5a then else break;end;end;x=(x+((F>0X7f and F-128 or F)*i));return F,x;end,qz=function(b,i,F,r,x,Y,z,H,T,a,S,A)if Y<0X240 and Y>342 then z=T[0X1][14](a);elseif Y<342 and Y>0X6c then i=T[1][14](a);F=T[1][0Xe](a);elseif Y>459 and Y<693 then r=b:Kz(T,a,r);elseif Y>225 and Y<459 then A=T[0X1][0XE](a);x=T[0X1][0XE](a);elseif Y>576 then H=T[1][14](a);if T[1][2]==T[1][29]then else for M=0X2f,0X5F,48 do if M~=0X2F then S[2]=z;else(S)[4]=(H);end;end;end;else if not(Y<225)then else a=b:Bz(a,T);end;end;return z,i,x,A,F,a,H,r;end,Wz=function(b,i,F,r,x)local Y;i[F+1]=(x);x=(0X32);repeat Y,x=b:cz(r,F,x,i);if Y==41047 then break;end;until false;end,Z=function(b,b,i)i=b[0X1][0X16](b[1][0X17],b[0X1][20],b[1][20]);return i;end,m=function(b,b,i)b=i[0X2DA2];return b;end,X=function(b,i,F,r,x)x=(0X1E);repeat if x>50 then if x>0x5F then if x~=0X69 then(F)[0X16]=b.B;if not i[0X5695]then(i)[0X036f0]=-4076645036+((i[0x16d1]-b.H[0X5]+b.H[0X8]-b.H[0X2]>b.H[0x1]and b.H[0X5]or i[26766])-x+b.H[0X7]);x=-1271311901+(((b.H[4]+b.H[4]>i[21803]and b.H[9]or i[30394])-i[0XE48]-b.H[0X1]<=b.H[0X3]and b.H[0X1]or i[5841])>b.H[3]and b.H[0X4]or b.H[2]);i[22165]=(x);else x=i[22165];end;else x=b:u(i,x,F);end;else if x==52 then b:W(F);break;else x=b:c(i,x,F);end;end;elseif not(x<=0)then x=b:w(i,x,F);else for Y=0X0,0XfF do F[0X8][Y]=r(Y);end;(F)[23]=(function(r)local Y=({F,F[0Xb]});if Y[1][0x6]~=Y[1][10]then else return 189;end;if Y[0X1][0X6]==Y[1][7]then else r=Y[0x1][21](r,"z",'\!!!!!');end;return Y[0X1][21](r,".\46...",Y[2]({},{__index=function(r,z)local H,T,a,S,A=Y[0x1][22](z,0X1,5);local M=(A-33)+(S-33)*0X55+(a-33)*7225+(T-33)*0X95EeD+(H-0x21)*0x31c84B1;A=(M%256);M=M/0X100;M=M-M%0X1;H=M%0X100;M=M/0X100;M=M-M%1;a=(M%256);M=(M/0X100);M=M-M%1;S=(M%0x100);if Y[1][0X4]~=Y[1][0XA]then M=(M/256);end;T=(Y[1][0X8][S]..Y[1][0x008][a]..Y[1][8][H]..Y[0x1][0X8][A]);M=M-M%1;(r)[z]=(T);return T;end}));end)(F[10]([==[LPH@U7;;c_ZDGT_Zj^kEc#6,_ZEt=_Z<QN!cV&T"^bVFA7WRY:;[0SAT5NfHG]c'_Z==<z!!!Qqm4eS@z!5f1O?Ys@r@<>peCh6'9z!,t3@!D:6;3[c:b.k+[`%16D.$NL/,z7K<Dg!!!#g5f3YJ;SrQP;XFbjz!!'n;0uF$+_Z=5a"a"0^Ch:KbA&A@n;Sr`KDf9H'@;`s`<Po)SF`(]2Bl@n,!D104?XIYgAA\FEoDh>\z!'ie=z!&/[`_Z>#"!Cjs-E5M]E_Z=\n!Hmc5z!!!#:!c(\'z!!"]=_Z=fF2#mUVz7K<Dg!!!#g5JmM/_Z<-B"`7[i@q`a_?XIVk_Z<e-z!!"-,_Z<lW!E2Gfz!'*<^#[^qKDf0&nFR9)/z!!'n;;8WEH_Z=u!!C90Tz!!#:%!_lS1!^T`%"^bVXF^i5h9u@!%_Z=Sk#%(_I@;KaLzz_ZX=RCh:Kb;XF\hz!!)Blz!!!#:!I;Q`DFOU+zn3Oqm=i17__Zk"$D.7's_Z<3D##'/[@;ont"^bVUDg1RQz!!!#:!D#Z[zi,:kMz!!"i@_ZF^R_ZF:F_Z=Vl!GKAi+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf_Z<EJoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<\Q&@D`.F;SrQE;SrWMF*1s0"^bVRF_pFIz!!!#:"CGMIEPhff_Z=Df$=@.XATqj+A7^#'!Gb.)z!(fGn"CcXuA]"R@;Sr][FE2)5B>Y-fDf0Z.G][;7H#R?4!E[/?9N&b/G/FMk?Z^R4AaKO!z!!'n@Bl8!'Ecf2"6GihF_Z<rY!DLB3FMe,Y_Z;"L"98E%z_Z=Mi"^bVIBm)rG!!!!C%>R5=!!!"lKVQRRmC1&S@K6B-s$ctg!4WZ=U-V6K!!"\j!,t4n!!'h33,IM=mE>P1z!(HqgJ-KC#e3UtZ?XInnF*)G:DJ/@9r-Ug3!!!!gz!!!9i7K<F=;a53_6,N]?"Cl+RE^g$/!3clkm6O2Az!&[%/%fcS0zmF]kZBE/#4!(Hqg^i_+Pk<ZufF*1s0HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?_Zjaj@<?!m7K<Dg5b(2L5t1hSz5<q[<!2-ic,N(jWz!;MU?7K<Dg!!)qh5kG(Hz!!"]?7K<Dg!!!#g^IA2'TYf8]lp4)@z!)PpM!!!"oH+hQj_ZXRcDIc3:z!,t6A!d[b^#%MRh@psIK!!#9D(162i7K<GHn^U7j5t1hSz0L/)-!!#JiEjS-M#?F>c:No-E7K<ER#fP]M5t1hSzTKu$I!!$o,HItO$#@ChPDId='7K<F=Wa#bZ5t1hS!)UhL`Bcrnz8Amb_!!%Q8ZC0lA7K<G(s8W,V61&giPck#cs8POg!.Z_#8aJaGd0'HIW<K4%"9abdTE56!NrdE,1d#>3b60qe!>kqBNr]BA""YGqb6/e*-j0[6!<`Nf(F70,4>q.@"9_g0"HNQd"?[JOgBftrMZc.)Gs"2G;^Cr@7#_3e6q!+;4@D;17g&sU!B:2bNre8I:Fqk6:':]\!K.%:4CpXu"?_YE"?]/)!>Ye@Nrc$c`#\1H<6GCs,a\Vj!<`Od!A"W^SH/j-1oC?WM[;Kd!!EFc!<gRP6ldNU/1WOc"J#R,"9abd$j6^(!<`f6!u(k@SH/j-"9Sdb!ur=,$j<+%";EDb!<e;_1`Z_J"[!eN"=,LM"XG@),U<e[!NuM,"HNQd'Ki8o"JZ#d*Adm%Q2umG1c0J7">ku:b64sK/=6I8!<`Od!QtU&4CnWu4;S&>)%$B7W!*_8"HNQh"9abd!!EFc!=T)6#Rgh=%Kln;J-!S'`"h&.4ol&o!/dc[L^4+dNr]AG])m1-"9b"k,U=oJ/0"e`!<aB!VZ?oG4Jr5$!sAaf!<aZ9VZBI:,R4HOo)X&K"9abd'H@Mg"<>SdG8)#*$3V@7#C"Mr"9abd"<@":G8)#*$3V?$!I%<B"HNR7*!Df5"<97r!<aZ1VZB6i"HNR_,ZG!O>k7u?>[/NZp]^j(Nr]A/Co7::,]opb"=/Am!Gi_YC.&1-C'4YrT)f'W])m1-"9`ft*!Df5"<97r!<aZ1VZ?oG7&L&B"9b"ka9DbMNr]A'dfO_-*"3/W*1I%S'H@Mg"<>kqG8)#*$3V@7"a:(pUBbuW*$bkS"<<O)n,`^qNr]A'K*ZZ8*"3/W*5_r('H@MgNWB7cNr]q7$jm+WgB;^7*"3/W*5_l&'H@Mg[fHU7NraY37$.KQ,YY*:"=-sE!CRn1C'4YrT)f'W])m1-"9`fL/Frmd1aFW8!@03Q$3W2T#'U2,/>iLO/F*C^">ibq'J)'J"9\jX!<aZYVZ?p*"Jc&$,\3eR-j0[6!<aB!VZAn*,a&02,XeO21^!rI!=f58Nr`c""DU=-"DS&B1nOdO4M(Z=/-H)tXoSY.Nr_p"9QMIY,Y:s/9Ul->!<`Od!@/?^SH18E"KMP+'Ju]g,Qn79!<<6*Nr^dO"J#Pr*&OPo"=-+-!<aZ9VZDk\"9abd/-H)t/0"e`!<aB!VZ?oG4Jr3*6mRip9I(l^Y5nb/Nr_XB6k(sU"I9&k4M(Z=/-H)t/0"e`!<aB!VZ?oG4Jr2_,XeO2"=-[=!<aZIVZ?oG>c.T*>Qb/=!<`Od!GqrJOT?.!"KMP+*:!]N,RagH!>HM!$3V@G!d>=u$jm+Wis0cB*"31_!sAaf!CS19C'4YrT)f'W])m2C!X&Xe!<aZAVZ?oG<2Ta",[@5JT*,9"Nr]AG])m1-"9b"k,U=oJ/0"e`!N-&'"HNQd,\3eR"=.f]!<cp9U]Kla"9abdk5b\gNrbIOZlPA;C'4]['n$VnNi<0n"9abd#Qt9k!<`NV(E<P\#RDCQ"Af4(Nr]rQ"!fRY"=,7<,V14&!<<6*Nr^d?/=Z_d/1dIq#V6)]J,ocUNr]A7(4cL:!<`Od!>LFo,VY,Z,U@X\,Re`6MZYLa(^'u&!@04S"%smj/.D^b//K"Y"#M\_1b9(eMZYMp!K.(3/9rcl,b+m2"9abd"H*@5*HhPgNr]C,"=tQ/"9abdN#/!!X;2-C#QTsc"ZQVfNr^p;"HNQllkY6^?6B@RNrb^N1c/bp/2WFh1_^(`!N6#%"HNQl"9b7r'FY,8!<e;_*$#/l,TR:=/8?^M"J#Pr,W)D""H*UL*<63FNr^d7"I9(`$7m`>1_^(`!FQ$5NraSa1hA3h1lq_p'Ejs-":RDj!<g":6le)e"I9'>/2WFh"9^7l";Etr!<gRQ6le)e"I9($"9abd"<9P%!<f/!6le)e"I9'8"9abd!sK8O#lod\"aC.QNra2&"HNTU*/kKb#\4&@"FpLU"9]tq'Ejs-"9^!&!?M@HNr]e;";iHg"HNR#"9abd6l\=P!A?hL"t'NVNr]YW])m0Z"@O%/":Qn&"9bb+,Qn6j"<7P>"H*@-*<63FNr^d7"J#Q%1rBQB49Pe-"9^9J!<e;_1`ZQ!"HNR/"@eXW!so-N$39du"V_(B#TNsMWrW>KUBbuC"9abd*"4)""=1S\G8q;B$61#oOoY[g*#Ae^"HNS"`!j!^?3(*3!<8u$:]po^!D!=rNr]A7$jmaa";l(\"HNTU):SfU$4m>M$loHR%$CW""9bb+"H*?r*@M$nNr_rX%$:Pn":Tn`*!?DC!<`N.X8t3^"HNR'"9^agMZY4F'EfJB!=o;9Nr]4_!/RTX:]po^!D!=rNr]AW<2Ta""B:!SO9#IeNrc?`"AFpYJ,ocUNr^O01m%ej"?_eI%0T(]!A4KXNr]@d"C)?<"EF#;$k/R*'`7t7EC1ESRK3O*,c:YGP6EKX"M4am*@(ajQ3!NW">#Z94p2"L!<`N.J,odH<2Ta"<!3:N<!3=>"9abd?3CCl!UKig'C69,!"/eGW<Jpu"9abdQj!TqNr]BA"!em<$j8Tois7I^!!EFc!@.fX!gNch,S[-W('Fc$!F/#tOoY[gA:stg9OnKd!X&Xe!CR>YOo[\'"&+p[9FOUX!Bc8C<0RD_$riAj>XVPS!F/;4$7&SU&P`H3Nr]@d"=+*Q"FpLu'Ejs-";EDb!<e;_1`ZQ!"HNQdMZZ'^,QoAC$nUuNG9f"t"$utj"HNR?CG_7V1c0PP">hC%!<e;`1`\[m"?H[D"%4.0"9abd1^&=0Pl]&2L]J3W!=/f2Nrc$sS/ofa2?X^>VZAsa"HNS$,Qnsm!<`Od!=U6s#BpG!*!T4B"HNQl,l7di(*jk(DZg3(!<`N.,QoY4VZ@P9"HNRk1^"XK"9abd,Qng=!BpVhNrd6$"9abd"=+\<!<aY^VZ@P9"HNR/<.b9><,5Ht!E<$F9*A3>VZC]="HNR_'Ejs-";G+=!<c),VZ?c#"HNR_"9b"k<$YFC*)olL/1aa*G6A&0!<a)^VZ?o?"Jc&,,V+'="9abdVZJ+`"s=$ONr]Xl":30R'F^E2*!?D8!ETC,NreDE"9abd"\AkD&PWc9LoCOp"9abd$j8+f$k*90!<`N6%h&jLSH0-%":bhS"J#Q-*!Df5*#&OH!@/onSH18mP6,q2o)^`h!!EFc!@.df.jPf3SH18e"J#Pn"9abd/2YNSG6IL=4<5[m"DS>J"LA+;'Ejs-'Jor`!?;4FWrW@H"=+ujUC/Un%Kloq!K78R%(m'p-3OI4!=&[C)+A6C@0cl4W!+:H"HNR#"9abdN!fIalj*\%,YN=a"=+ct"9]"R"<7i=!?<'nOoZUD"9\iI,UX!O96Vp,"?ZYe"HNR7'Ejs-"=,h%!A"?VYlQBa'TrJ""=t?A"9abd"*b!G!=/\pW!*;,"C)WD"EG1Z"<<'rX;d*22[0BfNr]4`!3*((p`K\BNre_m"9abdliA(GC'<l(n/HoZ+9Vh.!<b7G!N,t9!V?C$RK9/gquI4p!>Ye@NrcHk"9abd"RH0Q#V;&Q"9abd"IoO\&qL)I#m:Bl!<g%:oDtij$j=3E0a,,j<2Tc0!dg+=4ei5"!XtLu"Npql!Z_Ee"k3So"H*B;!Z_7D"HNT-!X+;`PlV!j"=+*QPQFqiPQCsi*!EnU0m3[&Nr]BR!mhg9!N65+"HNTM!c.-(PQC+PliMN,"RH3&!iH('"U"sh!PAL#!lG:U"@Vk`VZ?q5!rN+t!<<6*Nr]CU!X,;",jYU)!XcRAliMeA6>$E(Nr]A'S-#Sh"G?iP!iH&%S,rhh!<<6*Nr_nL!XtLuS-$J7U]O?E#6Y0j!@40:]*3D/&-N,s!<eVg"Jc(Q!h9<#RK8o[P6lmD86>utNrf.Z"9bb+KE;8ZWr^rVMujEV!ODlm!XtLuKE@)6PQD0p/;sY.!<i<$PQI``"G?iH!iH'X!X&XJ"I&qG!iH&i"9abd"I&qW!iH&%quNSpVZ?pj!X,;"!!EFc!<aC<!iH&%quNl#VZ?pr!X,;"\."l/Muj23"9abd"T/:b!iH&%Muj-X!<aC,!iH&%quN;hVZH5e"9abdp_3i6Nr^Mr!j_oOmK!FnNreGPU]Q2N#)E<`"HNQdj8kJHVZ?o'PQHI<^^(&GNre8EoE#Gi!UKl\$hOKr+9Vh.!<eVfliO'c"QTXV!iH&%liI<c!C$\iNr^@+"HNS6"/Gu$"R$3r"HNQdS-#&dJH=s:"9abdV#^_c!g*KdliQ5LVZF:7"9abdj;F1(1`DkcPQLa`<<SfnquN\rlO*OjO;;[-!<`Od!@40:irXF;"9abd"QTU%!iH&%"N1@o!KR6a"HNQdg]F\_/EdNG"HNQdj8nTJVZ?o'liD_>/d)<<!L*Yi%&<r#a9_tPNrbgRbQ7naYR^j>Nrc!VoE#Gi!DE=l%%74P!\>=+:]po^!<`N.,QosZ!iH&%_uf!$VZ?pBliO'cRfr?b%%73d#Q+W3RK8l_KEDXO!@.g7!\<U=liHGS#Bp:RNrcEcg]@T]J-lD^Nrb=C"9abdZO$I0S-!8l!h9=E"\Sug!rN(s!A=QYNr]BR!n[g1!MC&."HNSN&@;KA"OIP["HNR/S-$#%GE<F?"HNRaKED&P"t0TWNr]BJ!W2tr!<i#qKEA%P"T/9'U]JXDKE;RN!C$\iNre/G"9abd"G?ic""^A^"9abdL_B=\"9cLA"9abdYRgp?NrcTh49V2U"9c(5K)r1o"9abd,b+qr!dD-b"9abdO:[WX";pn<"9abdN"N]:S/m4_,b+qr"*^+<"9abd"QTTB!iH&%"H3D7!QYBH"HNQdquW)bVZ?qM!h9@j!K7*`"EXbtN!#sY!!EFc!<e&XPQRfa"OmLC"/c0Y!sAaK^B=ZBNrbFFoE+@\RK9`"quZ3dRK:#(KELQBRK;FON!&DJRK5AN"HNS:",m?*"Hrih/;s\/!<i#rPQRfa"OmLC"/c0Y!sAaK">#K6VZEt%"9abdoE'sRb64"0ZN6!eliNUVquVfZb64"0lNE.KliNUVB*8?u!<eVfquN\r"S;_J!iH&%quHqr!<<6*NrdE/KE;RN!W2u<",$_OL^sUkNr]AWPQI``"S;_b!iH&%MZ]aV*<c6GX9'CB"9abdPQE*5C'9Is"AT(&PQHL=KEC<="LJ14dg>pQ*<`/=KEA%PMuj+bWr[,A"HNSR!il^!![%W("/Gu=PQCud&=!8!MZ]1F*@.-VZN57qU]Rk-G5qaKNrbaPS-#JfO9$W&!ojB,S-#JfS,s-FU]Rk'GFS`1!h9<$,btLR#'ZR=S-#JfO9$W&!kSV[S-#2^U]QVYNr]@dNrf+[PQD8^!N-'b!fR0b+9Vh.!<eVfMuomX"G?i@!iH&%Muj-X!C$\iNre)="9abdNWt^L"9b(m"9abd">#K5VZ?pR!gEba!DApa%%73U!X&XJUBQ;P%%71s"9abd*<_<&OT>TD!gEba!<`Oi!eULV1mA'>!Ls3""J#RX!YcVh">lnUVZEk#'Ejs-U]M5MC'6B#!iH(3!ZV?6!OMnB*,;YX"9abdrWWK.Nr^Mr!j_oOO9GaiNr]sU!X*!9PQL1QVZ?o'liIt+j8l=`VZ?o'X9+"Ta8uJINr^N%!kSV[S-#JfS,sIt#+P_t">Br]Nr]@d"=+,."-`j-,b+qr"Eu,e!kSY\S-#2^U]QVY<s/Ye!U^-p"HNQdj8m1#VZ?o'_ubPlNsPplNr^Mr!rE4H^]FWANr^Mr!kSV[Acr6t!@4HBqZh>@!h9=^!e9V=S,rfrQ3@BoNr`ns"HNR/U]UDuGGG;1!h9=AO9;!S"9b=u"9abd,btLR#'ZjES-#2^J)CO$!X&Z##Qt9k!Ls4d#b1r="H*AX!ZdL,"TJam!@40:ZNk]/#m:Bl!NlXf!X&Yg"U"sh!JCLW";?OsKE;8Z+9Vh.!ODpq!=YCt9Cr5nRK58KquMo\56M+M!KRBe"HNQdU]L)hVZ?qe!rN+t!<`OY",$^I!oO4bZiNgQ!t:V!liR(dKEDS&"U"sh!K7*P!<bI4"cNL`CnCq8"HNR/U]S.4GFS`1!h9<-At/o*"Qogh"HNQd"9]uCg]@nQ!?Bkr"Ck*[!XtLu%,:me@g&S.g]FAS!!EFc!<e&Vj8u4["9e&mKE9j0kQh<u!K[<b"HNQdb63J"*KUF-"HNQdj8m1#VZ?o'_ubPlVum/*Nr]BR!j;WU!J^d\"HNQd"9]tQMZ]1F*@.-VZN57M"9abd,btLJ!I(%8U]R%f%4%_NirjRr!i,mf!Ytb="HNS<$(M&""MY$A"HNQd"9^!W!A<[BRfTAk"9abd"9\iQ<<UMIOTEr5"9bb+(^'u&!<cB_!iH&%"RH2C!SdaB#6_C7RfhFI%%73."QTWH!Rq2+!osCi"Jc(R!iH&h"9abd"O$r>!iH([!X&XJ"H3DH!iH&%"I&t?!<<6*NrbIH,QsY=[KVls"9cdH"9abd"T/;]!iH&%bQ@,4VZ?qM!qZPl!TX:b"EXeE!TX<[!@S'RNr]C5!X,;""N1As!iH&%]E7-qVZ?qU!X,;"?N^Lm!<gmRliO'c"Pa(N!iH([!X&XJ"T/;]!iH&%g]HgDVZG*E"9abdK`M=p!g*Kd_ue-aVZ?pj!n7:L!<<6*Nr]C-!X,;""N1Ak!iH&%X9./YVZECj"9abdn,idrNr]BR!p9c=!L<fj"HNS=$'YLE!X>M*"9abd"S;ca"Y?SY"9abd"9\iQKE>uf!KmHdKE=Di!Ug-o"HNR/S-$"tGGb]L"HNSj!]1%N!<`P4!eUNn$3UKm!EOU6#'_O!"HNSj!JCN-!g!EcKEAL]VZD1'",$`?!<e&WI&@!0"9abdhZX,cNr^Mr!ojE-k6M1nNr^N%!ojE-S-#JfS,s-FU]S.4GFS`1!h9<$S-%FNS,sf9MZ]aV*L$U.kQd@RZiVc]SH/irZiYj\TE56!Nr]CE!W2tr!<`Q'!J:Em!sAaf!NQ:/!lP.OH_^_e!bK:O_ue-aO9(gO_ue-aAH2i9NrdH+bQ>EYO9*Q,bQ<D#9*EH?quN\rp'Cj)Nrf.ZU]R"d9Degd!ji"<ZiZ]tZiZ3fWrf'u]E2Yg"9abd,btM%"F$@;S-#JfO9(jQRgGSd+Huqf%\*SrBESI!!@4HBqZh>8!i,mf!Y$EN!ojE-S-#JfS,s.$"9abdPQE*5SH4rVPQCtK,b+qr"*Z#d!j_oOS-#2^U]QVY,btM-"F$@;U]R%f%;u@PNrcZm"9abd`r_J,";n<J"9abd"Pa'f$7u/]"9abde/@$Vr!oq3S.[*s%o#_[9TfEL<",2rWruZ9RK:J3"9abd"NpqT!?F87!=YCt]E(.-!KmJV!X&Xe!Gpd'lNW:KCm,4l#)iS!K+$uLMug]q"9abd"Nppq*J=Fr"KMRP#)iQkRK8?J4H'<(!L!VM!=YCtYQ4k0Nra'l$0qeS!Gmr*lNW:KCmt^Z",m7s_[>]6MudbD$L7nT!S@GV"HNQdbQ7>:VZ?qm!<`K-"T/:R!UKhf"LJ1T"9bb+P6NQHRK8$B1^ofRZN<5tRK:S46k#Lb6p*l#!V6Ff%%73p!X&Xe!=T)6#g3;a%%74W"rn&?!G;N<NrbaO"9bb+S,nfSirk;AS,or$ZN6!ckQ(ehNrbFL_uU:8!V6E;!=YCt;q(gVRK:n=4OaCp!C[.H!KdCg"QTTG!<f2!liF!bk5b\gNra(_#jV\R!GopblNW:KCkE&[#)iS!K*poKMudb$$gS"U!Gn55lNW:KqZM!LRK7LmFHQZc!sAaf!F.`lOo`/tA.4n-A3=Cc!GhlAWr[&.$I]*9!KR<c"HNS"M[ShTMudb4$0qeS!Go@TlNW:KCo[j-#)iS!]*R^,MuetB"9abdS,p5*lNE.I,GY>KRK;.DX8r`u!NZ;aX9"Ibf)u3ZNr]@d"=0lK"9abdSdL\`";o,Z"9abd#QtGC&Kql,*AdcdW!*;,$n_Yc*)\$b"J#Q5"<;:`"9abdg_#2UlkCQC&I&6sW<L?I"9abd^]joENra>*"E\`Z"J#Pr7!tm5Vu[#(Nr`bo"E[&T"D!_t*6SJ$PQ>.p"HNR/b61e/!BeO.>a,8"9E^me";G[M!<aZiVZA[Y"HNQd<.(SE"C-T\VZClB"E\`Z"J#Pr>^WFM:]po^!H_!<SH/j=I&?uJ4G3a5!H\GIFGKr#"HNQd*/"?j!H\GIFEC1ZSH/jeI&@!1"9abd"D!/dVZClB"E\`Z"J#PrA:19U"Di_lVZClB"EXc?FJf-B"EYF_<.k:M!H\GIFEC1ZSH4HG"9abdFA)h.!<bN4VZ?ogKE7tO('Fc$!Ao]:A2$\&"DS&B7%XKR6j0%]":S8-!=W6!!d>@^A<?md"=.:V']9"C!Din%Nr_?o"J#Pr$q-uo/;jU(PQ<V!"&ps""?\2&1^'?M9KWHK!<`g1VZA?,"'h&kVZ?o'Nr_p""J#Pr"AFFKE!-<)!B_V1SH/ir4G*Zi!<`Od!E:<ISH/ir<.b3J"9abd9I'b3!<`O!K)q>@"9abd<$VU;!<`O)K)mY/"HNQd1tMbZ!I"YLNr]A/kQ-58<s/Ye!<bdrJH8OL"HNQd**.UkhuNr`Nr]@l/>iLW2!Y3e,Qn79!<aYN"!@^LNr]pt"I9&s*(tK$'Ejs-:BUf]!A#2nSH/j%1oC?WMZGp\/0#XE">%"_JH7/%"HNQl"9\uE"9b7r":Q9J!<e;],TV@;"HNRG,QsY="9^i>!WN0'"HNRZ"9abd'[$VQPQ:nLpAogGk5kbhNrdHEljKm:##liNSH/ir<.b3P"9abd$=*g87<(%*,qXNW!9U6aTE,/uNr`LT#.jnp!NZA+A;^InA;^VT!B:2bNr]Ag":8=DUBZn_>k8,W#`Jdho)\FgMud1q!p^/O!F4XcZO)QkYQ4k0Nr`L\!NQB_!F5L+Rg"`O>b_On!fR/i"9\jg!F3MEdfbU1A-Df7W<$77gBWoCA-BOR!iQ2("HNR_"9]!8"9bb+"D$j06X40n"-WajK*\4TMud1i"H*JC!QYEI"HNRgA:k)M!TXUkA6)rG>E](u"G@7H>\'l9P6(F]"9abd>jDL@#`Jdh]*,/@Mud2L!fI)<!U'Oe"HNS+"D!Vq>\)RmP6#1sX9>6u>\&HgP6&/p"9abd>l+X;MudJe#R#-PA?u?$!F2r5M[,1A5Qh4N!G'+M"9lCBA7V,0>\'$$P6"bg"HNRgP6-pOMud2L#K$b)!F5L'_ZYo!%Kloq!F16XMZSh<>l+WP!K7%a/*d4p!NZV2A:aheA<R4]!PAbM">uhR"9abde,fb`XoVd<_ZH#&>iQ&FMuh9,"9abdA?61B"g\PHA=<O(A?-'$!F3eKqZr,]>ginH$B,!j>h]F^!A4KXNr`Kr)j:;-;aZKE>gic/",m9Q%qGeb>\#(C!G%,j"9i%@K*7A=:]po^!F2)rq[/8_>akuQ$B,!jgB"nmMugj)A-=nN"9abd>cS".#)iRfis#;\Mud24#MTHA!V?Y."HENF!<`Od!F3MGZNc?h>akln"cNIeb6NY)Mud2,"q-@jliRB$7pKTB!L!P=!sAaf!F00Y"-WajgB+D\Mud0FUB?GU>k8*i#)iQcA>BNF>\'$#P6"q+#P/1Z!JCqn"DM+OUBQh^V?6r(Nr]AobR.'LAE*lX!F4@^Wrn:][K6R7NrdH,A-=hrA<R7^!F4poF,U-S!<`Od!<`O9KE5=g99TB]b6#!RMuhc:"9abdllFRar"<#4!<`Od!<<T0o;Dg0"9abd&-N,s!LsVC')Web!!EFc!<`N.>`Aae%$:Q)"9``R"9c"2!!<4nW<HZ4"HNRc"9abda8udn"F-"/"9abd"@O6-!<b4fVZ@P9"HNQl/2RemMZbkr!K.(#6tI\J"HNRK"9abdkQ(ehNr]pt":,-g!ur<ab60(20*DE=!@0KAO9#J@,c:Z,"9abd3#'O=Gea=_"HNQl/;jX(4tOk[GXhl>Nr^Lg*0:1(4=$g*0E_N>!=TYX!2'>q"HNSA"<:ZX"C)qE!<c(1VZA1K"HNQl/3FA(MZc/%!>I@a%8;Z_9T9'K"9abd"?[*j!=/f2Nran@j:g;[.";ZK"F+5U"HNQd,V5ho"9^7l$nR;>9,'4@"A::q1f)Bt"9abd";D9B!>Ye@Nr]4j!;!,m(^'u&!>#A:Nr]Lh"HNT]#P9"k"FU[]"J#Q%']T4<$j6^<!<`N.J,o_&!<iQ*k,AO"!sAaf!Or47"HNS2'Ejs-"FL=SHn9Z.!<dek"+^L*"U"sh!Jgb5";obq"9abd*s;_-!<cp9")J)CSH3O8"DS&B>b;$J<*Tc0$j<+%>Qb2#!<cX1"(VN;SH370"DS&B<1a1r$j<+%A-<%+!<cp9"&K+'Nr`2g"J#Qu"9b7r"C)'3!!EFc!Fu<9SH370"DS&B<1a1r$j<+%A-<%+!EK=+Nra&""J#R0$j:;J"C.Q"/6#j]:':]\!A&>?$?R6jSH4*P"J#QQ"9abdKE2biSH/kH!<`L`!<`Or!K7$f"DS'e"AULiHj\4%"9abd"FL=SKE22YSH4BE$j:;J"E^7:$j:qdDZg3(!<e;_$lp#b"J#Pr'EeL@MZXq>!!EFc!=T*e!gNd;FF4F;"9b7r"EXbKHkZ^S!<dcQ"7H8<"9a)d"J#PrHisP,!X&Xe!E92p!L3Zgb61cb"NpsR*<_9&A0!<+"HNR7"9bb+"Npp)*<aOh4<4D)"HNQdMZZ?f1^$"-!H]"YSH/k8"9TE]"9d'P"9abdIl%9F&-N,s!<`N.,UW]tNr]@d"=/a'"9abd?W7.F2Zs8E!L*kc#dbJH!N,r,";jr<"HNS2$j<+%KE2biSH/kH!<`L`!>G[-!K7$f"DS&BI%LGk!X&Xe!?;4FSH0]="DS>J"L8%2"9]tY$j<+%'GL\@!<a)>"%NIsNra>*"J#PrF9D[]"9abd"9\iQ"H*@=*BXH-SH/jU"9Sdb"%4.0"9abd1^']XPlV".'d4G-&s>8qb8q2Y5Ft!gU-B(?5AIjE%;7]g5;KG.1-uf35CagZRdSLP5CmK%StcnY5H(.:ne.2,5HQLIV&6gI:2p36P=A"VHjEGO1H.\!ScP"??7iar"7\h\zJ3gug#>Ze3%CUI(_[WoKf<MB`<[nm-&-4d\z!+99O_ZtUU:2iM><CQrgz8AI[pz!&VJ\z!!$*97K<Dg!!#8c^r$=I`r:m"7K<Dg!!&[%^r$K5%H\I*Tt5i77K<Dg!!$D<^r$EEqK=df2d]#Sz5ZGNgz!!#C%7K<Dg!!%O?^r$Rhq$YM*_UBl8*@c\2z!!#p47K<Dg!!!!^^d\;(z+M^GHzJ3q%@z!!#g17K<Dg!!!![^r$=IbO;!$7K<Dgz^d\;(z:;B=!zJ477Cz!!"4Y7K<Dg!!!!Y^r$j"hCXOqr;^_mUmDUM+nTq@EW)'<#[iK2CZL.b!_*.iz'YqTf^(/$dnZMp-R[5:,7K<Dg!!!!)^d\;(z&AUa8z!&24+#W73;P)?HeNl)1<!2GZ">q%-L7K<Dg!!!!V^d\;(!!!"L6bl.kzJ765_z!!#*r7K<Dg!!(qc^r$QL890ncZVNrJg71V4z!(+Ijz!'k&07K<Dg!!!!g^r$;P!`&M[z!5MaQ7K<Dg!!#8\^d\;(z2o%l_z!&D>Zz!.[JQ_ZhkK7g(Cb_[9R^?T>"TEu=q8_[3f7pL'XufHUX=#eB*n6-$Z"(rHF>m_]CD9nn"+gKcbCQpq&U!!!"L@_fkc]4mL,H,o=Ps8W-!s8W*gz!!#F&7K<Dg!!!",^d\;(!!'6Io>&6JEabGLGA'GGzi+0Vmz!.\Uq_[Vp>R40)Mi1RZb9a_'@"GkPc:IY<az.)<_0QiES=I#NlYc`-AhR)95hU*d0Y5&c2EoDlc2Ia;auz!!"La_[?E2qU]qgA8HW67K<Dg!!!!k^r$8LBR.JulVLF)7K<Dg!!%OB^r$[MNAs^WV'hr_k.LBuD.g`j>&%D(\^85#eaGWQBSa+Z7n*IYz;ntj&z!$&dDz!!!kO7K<Dg!!%O7^r$9L$jK0$zJ5<tu$!)"Io\F>m;-$-dz!'.haz!5MmU7K<Dg!!!!O^r$QK+`nV>E0NV(c!<d=z!)(,F&kamdhn-*t7fuaYD6m$G7p(X<z!!#=#_ZiQkc`*'#7K<Dg!!!#g^IA2'z/AO^Tz!&MD[z!'jJu_[#8U\ipl(84ERZ!!!!aA\c1dXbmkA_[g60#UrF[AN^#^KhuO-6:LqT!!!"L;S^0RXdUm7YXSTm!!!!A@)0Y`*Ju%70uF3RAh#)Zh*qAEz,eukLz^f8+e$[V3JSFdJ(rn2=S_ZJ3#7K<Dg!!%OE^d\;(!!!"L=hmK,z!%,KNzz_ZbAQUlt,_&a6,cC;pPm\rCFP(qs*4ceq7mz!&;:,"ue/Zl8n`1z!!$$7oDuiqf,9C,hN"#7:mN6HdTd1sH&Q"%-Q5"4X!L74d-&eXQof`1/G_DcV6q2RE[C6a+8W1*c=dCA'gh'.Io:K:D8QN`,@PFf7K<Dg!!(i]^d\;(!!!"2YeW^.z,,`5o6%jP[9=Wk@bEahSTn2k/ia*O"ar"E5)H\n&6Um8@1Rf8#maQU?@c[f.`1ieANdL1<5AmZmkA\gpi&*E3MRc1Vz"hMK=z!)BE,_a0dMjnB3<C(=Qm)_Zkt-OSp'Zb)sX!(RG,'Pu8cp_Encf#@RsN$S7gm78P$Pp]mL;q`;,rA"7'km2E?a#9XY8^IG:s8W-!_a/ACS#T<cpPD)X0JP1SO-A7WcL(\O--Lm:!YKa9=J[Sf5G"Vo'`WpHL/spTI'tR)4kTAf'u)A@TO^iuq8(BHz!:Z&b7K<Dg!5K?,5Xk_R!!$,W"i3Y.z4LDmnz!+9HT7K<Dg!;JA]_+"D)!!!!IUqfG"zd"K2(z!&/B-7K<Dg!!"O^^d\;(!!!"HUVK>!z6a4?qz!.\7g_["6uH^X3]dma<;!!!#7JA=VSz4hJL!z!$H*n_[LXk[:Z_TO7BO*^8&S3o-kV/eV&!K[he,2X-sP1='lk0J461N<ef5EY>EUiW0QTg,k8l+"Dh)d*U'Y8r@74CF#K.DVY2:tSLH3Z)Fa],!!!!UZbT$1z2nQjpz!4&W?_a0fG^I*/VQOEdSoBGRj94jtrq/>9Tn6Tia"U9>n/rS+*%HL6li2E1V&Q]915LpD<*X%4V_"1acE2K,;6R&8l#iu$cs8W-!_a-kuX3:PX=^MnZJJ>"U"Gb@Ir`e-$VTuhI.\`/W<Fc6\8F-:cpj]s`E]0=DUS9?IT5cCu8*Gjn_ieM#U!`O&z!18e^7K<Dg!!!Y+^d\;(!!!"lAAH)Kj2HkROO31F`LT_R^)<BF5$G&jlSI/*5pesb#l.lu[_7)%2l6_]@ct#c?U&B-$@*R?K$btOYYF8aq9*+[?,I.5[UMhC!<T'W1O:<"5/T[,2S_"*I6`jVf%nHZ<5KcGd83XT0%aO(IRl\kVKEIJdcQ0^R6#`UJ,2CXVmSnZ,B0D9)#peUb%M7P91H817K<Dg!!(Z@^r$h.mY9K8k7#log=?^;-7YQ*o5VYU42r2pk=47=4ULRHzFO1rB_Zb9h+:fhhz!9:f/_ciDoMLuGNJuR=bTph@%-H57PM3L17p+V.[h6I8c:tAUU$D[Lr$UnI2'(.sCp#Z?nHW)"4%Q`G'AKL%Ri/!Mq:dG=W%;CkpU.#O0p40:PSTDQ^]GY/X_bCSU>DUXWV@B#9\DR6II.N#.7ft$R*k(u^VKr/K@oC6^po/MI`@NPQ?iSb2LRC@Ec+]OF]MK&,bRan+86R/g"[SABDMU\>]Uj.5z!'Im/7K<Dg!!%,&^d\;(!!"/1j1n+azXHC<96+[]G#<n7g@(_ILhIPaP4I#T'8)>E$,s6#=S[KlmJ$roCG1l9KKAHElr!-9!h."63@<t5oQ.q#:mS_&IRt*s.!!!".lS?:Gze.EY97K<Dg!"^"U_+"D)!!!!ILVQ@Zz9VK8>5rPV`6hl6"crA)$+m46L5)Guo8%`tcVdi;ts-1hi$L1+q[?u%E-[TXcc-],$M#!NkkL\"L&V@Sfc/ikJW*."Dra4i6)OdZt7K<Dg!0gk*_+"D)!!!!k\%kH5zoX;P)zE,HB+_[2gT]_)AS9NkT:$+=$t]Q"NH$\_%Mzg8;YTz!9BWbm8`l[s8W-!s2.,]4=dZfYA<$mjUpc',,-k4Xf0%(3s>">''Ga(;'@8HNm*/NT8BY4K&YLJO[b5s8Y3.L=nu:eB@OR//.dnM7K<Dg!!(0K^r&J3Y[rRT&L0T,!rHj+]'Ohd1[tJEB=G>>%6lNL%4t@"L=%>QYS"8)s1o*T=TfR[cpOI#<JAqhrDA@rWR&(K7K<Dg!!$'&^r&J7%<t;mMpj%X^.5ioXiUr@<XVZ?cklEl;quuJXUNs'q3AH2/#JLX!b,E^6b0<QY(#UFFZ.,roCa<ec71=\_[CqG5fg5b)t74L1e%HF!!!"8Ye\-bdOuaOQ6*'k9<N0p_Zb24Nn)8=Q2^g`s8W-!7K<Dg!!&Y'^d\;(!!!"<K"shUz5]"5*zB]]rD7K<Dg!!"LU_!UOgs8W-!s8Tu&<,MWE]djsZTiCkFZ*C'2Chj2ZHl40Vdi\qT'!\m?RgKp3$5bPQ(\ejYf7T=e=PP5%Q+os9nW\G+@0(pQ]g_u%!!!!1G/-QIzDPY';z!&0/C_[$a/@5o\4-n.Ucz&;%^8&g;nPPP(!)`t74t>i!.L$gnMB"r\7!c!RA<z,cNQ87K<Dg!1^,1_+"D)!!)e<)SnlCzn8uH8z!5MFH7K<Dg!!"4C^d\;(!!!"<P!JCKrr<#us8W*gz!2-C.7K<Dg!-kI^_+"D)!!!"HXMD`0!Hbi/=Ik\eK9G<5K>e)GmTbU?.K\jATd,\`7V5DI?2#l3](p26Cp"JcGJLTc$?'_r<[qBhf#/MRmK_h2pRPRo#$MI/Q;k#5<gM1#^IYt\p;m1kEoNO7'm'eE>FtP"\o4]".qQS/nt7)Wq&q@3$`r2CRZfd#kP)H`\kF)5_As+G9L]!^!!!"\F25[&P2c>SB@^b)0kr>>c:.d6!!!"tKYU%WzE-K+8&D<9(4=1+Nrn9SlR6MS\Kgl%B!!!#cOhaEdze%*7`z!.DJp7K<Dg!!#Qp^r&I6Mg)+g\O[pCP^HA@;q"IOW&1Z+]O)s?Qo_)6,3-ru/JB#eh`/No@3,B#o:t^[5Q]/'>V$Li3+#&h_,G6s7K<Dg!!%;Y^d\;(!!!#7Vnbb%zm_?QT,Z\r,`V2p7>";:Mp[YQVoZJid!l;e]>S.g(#OuOo4G`iE#Y"do!!!"B[_Tcec[lV"38fnt%7U<t!!!",G/-QIzi0_;LzkZ\,)7K<Dg!!(6@^d\;(!!!!AFMR92rr<#us8W,:M#fes/\P6#m[,V)Yd7Oi'lU;tWU+Q:H2^D9FjbU2WATm\4<PLRXQi$5Rh,t8e^&uU9,IfL)'3O%$uJ`V:n:[5LgiT]LMiPA^(CdnrP9oKEO@8L1S_td@&bT]Dfo!Gqr#lLWL:>B=n:*brXVhG+48N_hne=QbBo9A(/PZ/NCj"r:G8!N6"rTB0(3jqC&FUdG_LD)1i7Dq]C1:(W1Wi]!iXp5b\&\V9T56ohjD%]QZL6%>QGUhN=;S.(i.=a-l)Z4iR^O!z7'OJE$R@=B;ai=!^*-jdmD],*s8W-!s2,(-,;;I0IH89Q;RE3P'&+=LjWm:qz40lZ>",(b57K<Dg!!#!o^d\;(!!!"L<5?BedEXh]&M_DtJ.L@KZm0@6YKQ;YLcXp=s8W-!s8W*gz!5N9`7K<Dg!!'N]^d\;(!!!!V]0JgczkcV]jz!5PSL7K<Dg!!!"1^r$Bt\KX9?!?Xc2zP`igOz!$/Yd_a+<di,I6qk@J(Dd]gE;g&9*h;-'II5J]*0ISPa?M2n+j!l9/ML'@]IH/8nt.iLOeV'ciLK'h)dR62t+H*91sz!.]R77K<Dg!:4G?_8?EB[R!/Jz!+9f^7K<Dg!!)/]^d\;(!!!"P]thMl=.W)V$qNctNCEmJ!!!#%UqfG"!!!!Y`<sH!'3O6acWZtVIlX4BatBD3\n3d27K<Dg!;stX_+"D)!!'UC1;QE[!!!!Q2%RO@#a6,'8@17nX[W9j!!#QV%)GC5zplN9\z!(+H9_[&-'>crm`a-jh2%d=Eq;Tp1gHOs4g>"07F<'6``2<TcHfOX.HBuQa\6&R2U,!Bl;T=,uo.^_Ap+Of\hKSQPKY6G+$ME]!l@7C4s!!!"DJ\X_Tz:j'QCz!4o8I_[;?]+ej07I@]d&7K<Dg!!&mj^d\;(!!!#'GeccKz8?fnIWWBd3M_n:B.kf_Cg`=JhnsA$f_1L8MP2]`j]4G<J%dRV\e-KJ``uFP#UZ1Ec*]Njlp0F_li=78D6<YO&.#3I)%C1G_pZS.c:E*G%0[UL((B`%!h7ahe2YPe5(Fc)o/7)^bkZ"\LA++R9%k]o,5Ge<%i1XdG"WFJl/s`&D9_O2=qWfn;'AOI",?G%b<(.P?$9XFqH)dK]RQ@6D1S(D-'8%ss7K<Dg!!$oL^d\;(!!!#sW5(k&z3Oljoz>V$i17K<Dg!.a@\5Xk_R!!!"*Xh_h?qq[3tq[M>&VOZsEEi6f*!bGVe*P8F3XtRNqG;baGV55?rbptF\)X<5F_T$+Xo?sD,mgDijRS$d763]FW7IB"4s8W-!s8Tu&7noK3B2nk:ia[c.6nCTd!haG(lL/je2kgJS2!)!B#\c"l%PAhRMLclZjq-LUXNpo4#n%bieJ4`N#D%E@Wl%-1".N%j.22k?=[3V<#&hX)BB\"uM_MI?5Ehb'7u/e0,<KH2aPe@qGI')<+k+0of@mCHY##5"MD1;X@kA[\7K<Dg!!'6O^r$i0np:)<27D@&+;brMmP9?c,T9,PzCokFi%IB3^?An!;^BpH\nA7Wpz5[(t@'(MM."I"TU<@]@Zq29l#W4@r+%@A`&)RSmLS7pmb-8J$jzW0>"dz!3<QD_Zc=2p8fZ3z!$H0p7K<Dg!!%&S^r$TV-7YGoo4r(rRHA!Kz!2tmm7K<Dg!!)W*_!QL:s8W-!s8POgzaFq@H5qbOn8-+<s_l+!j-N97r*%1EGH3.\Udn]51@.l29;C,b94K&*riQ3T#'MZ5s43P`%:\33:oXOrf"dhjhGsK85Hmi4Y60%"(SIZDD>"EGU&Z6LEf@7jC%,#^&R,oD?UWJ!mAHmf.l2"qkHKYh_0p4Vpr,LfCE%!tG]8en7`'s_,!!!!aK>9qVzW.D`RzBFkZi7K<Dg!!'m2^r$^d'i)E!R?DGmXuus$S0CElz!!#O)_\/''cf?O<3jNoBI@8:?hqY,i7K<Dg!!(fR^r$jOO(uMMHqs[/p\ORi8kYaK5^sKc#:RrPXp1G.7K<Dg!!!"6^d\;(!!!"Z\\LZ7z5Zkh>6-^oTLqqWuT!MV;EL;AY!#I5F#c90n5KiRC6)iG@gf'h[.(+I%4H&g;&ABbDTJ/q5qN@Ff"M%/lZ^ZFREHXeO!!!!A,OWA7,kV-:s8W-!_hS8Fe7=Q>TP<_8.,d2pL7,H.+<@!m+19rK>;p"DbE.NNgoc[a_!ZaOpCuNQ#fXP0(qj.HE;-V*@9.tnr@P>;Z76&'U(k1_lFQ(MDIu:A.:$i>_KK/T<:T8QPo3F'84@*U<8gAMLVSJW@_7-b`2QpZr0Vm@DFL6*^%cWJ4Q$SiEm@,Sz&<O]p;ZHdss8W-!m7I?Xs8W-!s2,"[31PUF7K<Dg!!&[)_!Mp;s8W-!s8VI]s8W-!s8W*gz!*m+N7K<Dg!!':/^r$N6#4s6LUo^GTGf(6D+>FJ'(p*4GW_)4Q2c.b;j.U'Sz!!o(07K<Dg!!&b!^d\;(!!!"jVSGY$!!!"LNtK4G%("()4-?$i1T8-uVa^Xd!!!!+YJ<U-z\A,gKz\=!`@7K<Dg!!!:W^r$cL-XC%OQ;XAl::J3/VZ`Yj_\&hp*!h<&oR9mSQ10,8nW:=Oz!'jT#7K<Dg!!$u3^r$U\&@KN`$uU6k#-0`KmA'LWs8W-!s2.,Y2$pl,(>tQ+!-E?mhO)hcTA6WiK](V#_*`s_*1l(K#d4WoAV'4[EC7QLX)4T>mOTDlTi:_Ak-ORbCMNn[7K<Dg!!%DU^r$8Z<TcgO!!!!1W!^@1z!#2TO7K<Dg!!(r)^d\;(!!!!aO2/XI.NQajs,PL3_oJ'FK"V>TmrD^57K<Dg!!#cu^d\;(!!!!*\\Q)ifOrK/pH=''Xu,MXrr<#us8W,:'/p:j_ZS7`WIiTAd6nSt&T4),7K<Dg!!'f@^d\;(!!%Dr&A^g9!!!"DisW[mzJ/m(S7K<Dg!!"7W^d\;(!!)M2"i3ZsR@0J2RCU(%z!7n*a7K<Dg!!#99^d\;(!!!!`\A1Q6!!!#GOUAooz\:b:,_[jP3Y5n^3O>CE+/NqLHK>S'L/%#)$Wc$]%+D&GVc!N^N`!/8m9JX97-.ue7"$=Aq^dm$*mrCHKoq1Dif.Z,>D0FUC\C?Q9S#lYrnqLSs?o!"'fYu['R^uJ;,t7k7!!!"tN5.m_zJ5a8$"V<[iE3r(7z*OW]#"Q=!N:;]AuCfB(+m&r/DGeXV/AW].Jng!.d/9+*M[,5T:a(S5Ed.O*C=W1;-9+,tV=(D^P'Tc0IaW>*-M(%.pjToJ;7K<Dg!!"-k^d\;(!!!"L=MRB+zS>F"jz!+:>m7K<Dg!!#]q^d\;(!!!!AMSM[]zi+Bboz!0jIu7K<Dg!!""H^r&HS,+m9b;a>c`%&#*f36\7@5d#_$K*08).COK%Bo2?=(qh8<TeoNErl!&u&%P%?[E0`r+`h.RRt;]Le?>$f7K<Dg!!)Q!^d\;(!!!".^qdjI!QdoR)q'J2g!8[g`%mA$"\0Uhi[stP?[\1:A5VlZZ'Q#b4FF"-ojc.#ksFJj!:W0EZ,<9$?r?b3&YtC1'K.Etb)OD7SY!RB_"E91`Xn<k6-?l%#ea0M,K7Dh?qK)lnNZ16\N("@Y7BtbmBZRs!aB#6,RHNYgj!,k:8PekSQJbs*'e:i;Qdo'%3/<sJX!-:h/rObj\ID&a!Xet",%NYX?ZD0Zs.i8QZ&ap/[s#EIR?cCN]rWD@S-:Fn>F$(9N7KT=F3>70Lc$B!!!!'YeW^.z@_9Fn6"5HM<^M2\?h5lfCWQ6j&GX\]dK[g.J%g.+Dr15m($m8jp,3PdXd@*k=mQnokFWn,FX'--bgfJ1M"?e_jk.HXfpgV%-j:"?dlg/#!!!!Af)*6Pz-kum$_[1pYFuj)nkPj+'z!3h0m_a-9cBTZ)&lI@HBA`F#1T(^/<fIOIOBg2?^Y]86Cjud-mMX%d-LoSFm=&u,S@DQG7-l\&]g4d_V<5X!IeQ)oEz\8;ts7K<Dg!!)i*^r$gX#4d&#Z1:ln@flK]?FtrZPBB=pz6DD95&$P(;gtNis*']E%jD%pK7K<Dg!!&sZ^d\;(!!!".UqfG"z.^Qo[z!0ab)_[+f7);/AoK%WTnzI]1%Oz!%>+f7XGiP8)\ci^IA2'!!!"LH,)lLzn:eYIz!!^$M_a,mln#SAA/&)I<0Z$&IV'b8nIXP!5]o-aF`\8>(KCe`K=WLS7)H;/N<&n;S'#7F/bRnL$gE_D]kYlA^ns)__%Pf;7+<`G^S;Kn1N4IQX$X!L*]S;0!AQ#l87K<Dg!!!tR^r&H6,_CBJ4CTIn]"c_Ls.&s_"K's4O>:3i9&GceKZiQ[P]Y!o<Dc89NF&D4*c'*k,o$4&[G4iOCa$66qDd.%7K<Dg!!#8u^d\;(!!!#kYeW^.z5.86rz!5u4Z7K<Dg!!!>@^d\;(!!(*h"i8(^l8`!9@t77K7K<Dg!!&M!^r$GP0L:8!@`D0\$/('d+Xe0Ei7LL!zLpb#fz!"a+b7K<Dg!!#a25Xk_R!!!!WXh[C+zGHekPz!5c+Y7K<Dg!!!Fh^d\;(!!!9.%)Kge06<pmA<"p%7K<Dg!!#9(^d\;(!!!#7@DG>4zii'X^z!,K?b_\CjKV-kA+q9RJQ$26bVr5sI+FF$CVz(k]Unz!!%J`_[,;-U7TSnjFcjrrr<#us8W*gz!3h*k7K<Dg!!)YQ^r%*@H't;-_N+;kR)p/ns%18*/0XdpZ96sP8:!`*z<0Y0fz!0t+1_a1\0Q:4o)&I(.!:D(HB5FtY]kDa_=2WXpWQ1gLVg3pVU5&[E`[3F%Fmq$>_gp-7sfriT"!=,U]A<f&]Gu*8`NrK(Ys8W-!7K<Dg!!(lR^d\;(!!!"cZbXIEdSO`_f0\brAbUJX?6Ejs3:j"diQ`om:*$p*43!Cl8u%'4TtXbR?C)^>.2,`;=[<ji#<g:)B=ZbILgmbj3(<lJ!!#!M%DbL6zU8Pdrz!18;P_[l=i#3t:?P[&><:L7Oi:.>3`!!!!VZbT$1zG_Ek%z!%"tem2tBgs8W-!s2,:6`Ri;4PO<U#oZU^&7K<Dg!!"-s^d\;(!!!",LqlI[z(8X8cz!2+AJ7K<Dg!.5@t_8?rrI:o8L^6C4F7aV%"-qqOT?Sqi$$StRY],_s"OtKo^7K<Dg!!!;&^d\;(!!!"4^;*2<!!!!a8C9[lz!!#7!7K<Dg!!(qr^d\;(!!!!IK"shU!!!#O?lHl!(;,s&1Nkkm/)?JJDN(-`b(\rWR.(<t&,noMH7$4REUu>F:b]]T7K<Dg!!$o<_!RQhs8W-!s8VIhq>^Kps8W*gz!(X?1_ZW?13(QL=!!!"8*>$')6.EMrC2X$sY]8/E[5;GAh<XN[h5[!G"BD5S1WEod.NOMdNnqmk;ODKrd8CAb.,Rkq0-5#'nL6r.KsH8-_eDR?z^i."Xz!,&UQ7K<Dg!!%PG^d\;(z^;*2<!!!!AT(Bb8,26o)4\38tetbu9[0?`?OYK]lDEbjtQ!9<cUs+MQO-BB/z!$HR&7K<Dg!!)Yr^r$Oo9&<s11113f_sP>I/hOR%@Z#-j7K<Dg!5,l^_+"D)!!!"tKttSlM["SQ4c@D4)U"':`ItVT_j!mE\/CmECCRCNl=5FY6nAq5$_]YXl0<Ue0_#DHBAqjD>WP&K#:W&idXuZOZpk#q!!$s`qS:!7?ZSZ=K'%_`b;t'\.Jc,^pZ!%(+suep*;oc!SSDKr(I@$%,m804COqq.(sga5OkI5!_idK?\/LIf4]JBfj[K4M!!!",D88U@z:o1tF&=hpu979+d:@'m%m]J$8GJaerLbi*0P]Hme&Wss6Y-o367K<Dg!!!JB^d\;(!!!"*Ye]Yjrr<#us8W,d49,?\s8W-!_[C@0r@N]rN\!S/V+(Fb!!!iL"MmP-!!!#;h&=+!z!90ij_[5&Jhj>+"nWnMkz!!odD_a/7,^&jF?R"\BH75!F&od:\=cLiMTXb,Jc:mboHZmu)nhXe#blm@.SA4lgj`QUCS^Cif<c[Pq:H>e>LeeZFuz!$Ha+7K<Dg!!!/,^d\;(!!!#QWk_((zHa5n+z!$J2T7K<Dg!-f.[_+"D)!!!#iTYSGK$)OUu$13*=s8W-!s8Tu&dT82)f0\Do2>8Q7;fuN34e_Olk*g7.7iA^pC6k&=8,gm)T]98q;p$+[.1cYC=&2,J$>l/$2!j'LLbZ;;5=PVQ!!!#WDnngBz^:h<Oz!)C2B7K<Dg!!(Cd_8?ls"@R49!2)1-LA)d;?s$Mq:.>3`!!!#.ZbT$1!!!"H'cOnXz!3D^+7K<Dg!0jl1_+"D)!!!!Z[D563zGHnqQz!0DNB7K<Dg!!(BR^d\;(!!!!_Y/%p^f%S#><ot=dkP%FGz0RUZ*z!;a@D7K<Dg!!#9K^d\;(!!#:K$,OMF_PQfSYb*Cj7nL=M4M[1i+7k9Yqn<J7;41$`GnjC>=@#Bp;*:@@@d_bqgL[enDj0^Q5`RD],!0Z;cb".LIRX;;!!!#_K>>AjVKOf:4JMa#iQ,si:EAk\3QdIm+/OMWUZ`4R!1Y'5HU:jh<^IIa!C"XC@(bBDM_MP=CQ\>/5i-eNIQD8DbejoTK/jOLfV+)&=UG\T&k2j$!!#8=*5P)EzN2XN]zJ2P-X7K<Dg!!%P'^d\;(!!!!c[(o-2zTVfLoz!1UR87K<Dg!!'f7^d\;(!!!!YLVQ@Z!!!"0q&."<z]P\\)7K<Dg!!)57^r$6REPi!d8j:L)GX_Z5!!!"@QG>rizr3O1.z!*H597K<Dg!!&sX^d\;(!!!#e]thNOB!ZK2J)iIs.bX7VL5i4*U/_Bgh.)O'2L6:%PM1qe]2Z[nR"\?@74m;"TICUhS=h#prRBk\!Q&`#j*%Uedma<;!!#"7$,K(2!!!!1AG<mW"<_kU.)Q8=N&#!!^.&)&!!!"LB#$k9!!!",9+8X+z!%mTR7K<Dg!!%&7^r%!i?sqLT9<1<R9/l;!^#S1l2rt_Ni\Y(5z0\m&OmJ?k_s8W-!s2+tDZt#h"z!.]()7K<Dg!2MOl_+"D)!!!#C]tj%*rr<#us8W,:*4*oh%_BCs+bJ^(N/qU%5OL9^%rO'r3APc^G/FK;,n'+dmJ[(bs8W-!s2+p*CdnC)!!()Y&Ac6ns(9XK:9[o&=t9O3]1)c#!!!#KU;4YkSG0<UEDanZrt).)[44UbTbXIcj.5oOA7/MA*"m/ChgZ))z!+`@M7K<Dg!9gd)_8APN9I$?u.0a3]cq<Q'@f:bc#^U$K2tlnjYfV/?6QYXO3P^kf:A0[FVsXp2:sDX8H5cuC>7j-;!Ag)TDs5l"7K<Dg!9dl#_+"D)!!!"l]YME$m"dnoJ]E;T(nG%#m]d^Mqn71f+97/6%%$sZKj'PJX3l^`RRR8W!!!#WW5-;:e[Bn*C"i*^(VM%>pLGBBq8^Z8>OG!IZHmIu+X:ZVS_cr+M#><Fjk[tt&;97>R,pL<p^aVadcqMo7)fM4@D`P/E%j[(4+"Ja=SlnI7K<Dg!76W1_+"D)!!!"lN5.m_!!!"4"pVn5z!!n7n_a2]TC]rK5]_F;X.C]m72O?M.od?ugGq2?V]8:Bk^h6=1KV@nM>tSIj6sk@/=#"%q5aMIfT-%Y5h0G&hj\S*0zOAHY-7K<Dg!!%2F^d\;(!!!#Q\\LZ7!!!#oq?au-z!3!-;7K<Dg!!"LP^d\;(!!!#7EPP$Dz+MY_0"ec>s&nFH3zJ6]nWh<k7Bs8W-!7K<Dg!!!D2^r&J%`DJFR9JsMEH&XQC<GTUV`Y[9R\op#MrKHAfdW`)]2B\!hZ-n[3`;9p@UkUXeAihM<M3d"VR(imFEL2G]_[)e*[mkX8b[3g>!!!"D9+&L)z!7%a__[=c6"#4BJGk.kC7K<Dg!!'g*5Xk_Rz,XC`Drr<#us8W*gz!"$$J_Zbkn1IeLa'2(.>p;r_!69AI[D2)#G5Z<6Y7K<Dg!;HX'_+"D)!!!#5ZbXIr+B?lI\.KLnouU7`30tCS0B%f,09.OV@QIo?rVGF!X52HQ6a>$QrZtBI48/!7q;]aIjC-`u&7&0@SK7N!9eW(2A5V!8[u_3V4a6'@n7[j(MK@s"/E(V?UnF!;2BA1d'sNQ>'IY1cb*KpNOG_BY'Sn!>7K<Dg!!&[5^r$]'l!,F:R!ct3[7*$ro8uKB!!!#g^'2?j#Ft:s;gh9^_ZU2pWb"X"zFLT'''YNJOFTH/r@[5-d!mKK`QI;kha$p%/!!!!1KYU%Wz?uWnNz!+:8k7K<Dg!5p5r_+"D)!!!!p[D563z9"i#0z!!BjK7K<Dg!!#p'^d\;(!!!"0VSGY$!!!!AQ34rmz!2[HGm7<-7s8W-!s2,ap%_ehN5D7sRNKn-12=NIJ"*Z1Z,!LI[G")H3!!!"6Y/!L,zQaOWH&VM&9$d-mXL4]O6VSoC-\5Pis!!!#G=qneBz!$H'm7K<Dg!!$tc^d\;(!!()0%Dfpul7#P#DjO&!8Ul<@StZFL7e#';'n)cFz!6B`,7K<Dg!-H'k_+"D)!!!"L<PV'(zE.>Ymz!#;rX7K<Dg!!!&-^d\;(!!!#`]td);zHbI54%e+.EP>AV[7=ijoU^;`Ez!$I38_["Wm4-f;H!_*.i!!!"lC;@_Q\jkrAA&4Hb9^pZ2qS!J7;kHWgI25d@=[PNA<'-RCBC4B!K4MCp4d2_)'7tYE+?r#jcat?PGi^_o,2Kl@eOBN=!!!"lLVQ@Z!!!"tm1$m$z!"aRo7K<Dg!!)Ye^r$U2H_$e2`g!0qR)]3C7K<Dg!!&n*5Xk_R!!!#j[_P?4z\%0;l%[DhGW$5PWZ3I?SmCW$\z!#)`T7K<Dg!!'m3^r$>=lMJ^t7K<Dg!!$\g^d\;(!!!#+TtnP\s'X[_?EmR;>rVWO]]8Fs,45[$o0r][!!%O&m(c'jz_P4h8zi6!%U_[VcbkL!#IHakq[25AF6"0UU87K<Dg!*!hU_8?]3eJm=O^7<\d_bq7>z!+s!]7K<Dg!#2.@_+"D)!!!"FYJ<U-zFL/dMJV*q%s8W-!7K<Dg!!)/_^d\;(!!!!oXh[C+z!*m=W%DEd:#5V%c/sYR.')P,uz-b@+2$HB)@[7`rS^k0<jz!26m;7K<Dg!!(Z)^r&HdmmM=g_cj'"pU7eY*BWafXC/??o2BEY!FC(J/W/+*>2r,d\,OVZ&Q`6PDUB,m9a6<,_64@*+Ss7F8ogkq_]4D=02*oTE2n@TmrfA$WDi3nKmss-f^WV=?(FFbzWO0IY%!"h!@8qO[d)V-maMSBP76U9*H)[g9SmY"fzXLu?d)3+Lh1MS$FW@,e[Hl9Q:<A)n&Mmjq=+'_88!!!"<)%=>Nz!4J]=7K<Dg!!!_T5Xk_R!!!!V]td);z%`#kLz!$&Sc7K<Dg!"ca\_8ARp>ea"@j.j^+7p97<1=['5)?Y\Q_Pdps,cR@#)0`!B.TKjZdmLjM2YeZ0?@+PnC@h!BZ'Zti66>QSDTg+7_[T`+9\aWs,AJj'chVTNz!4JlB_[NR#'EUKp"@ih@8qBG3zCUClHz!77RX7K<Dg!!!Y/^r$Nq4<BcH-;t[<1s!R#F8a)T!s,6UA]%q7.8Jc`NJbgA;o3OAKN%q?H\t[u.8O]Mn8T8DKsu^<Sn]k<If=&>o]-b#F+']j:]C.-`kt*PZa9JK?QND\)/.Gan4sPCNK^:JcloKUj;W9<_CkpE;pdqEY;*,.lWA6eO_F@Z,I<hfE"GOQKfkL>@o)iL7K<Dg!!'f:^d\;(!!!!7[_TdH?R?Nbe$+Q/bWRMbI]77GqVa^*,Tuhk8?Vs0a#XLk5t8>RFoih-Ctd0g(<Y:1^sTHIPJotKm7k[]4'8Wp[mg>t!!!"KZ,"6Z:4k,fz!#E2^7K<Dg!*K7-_+"D)!!!#4]YHu:z+DAR.%rhT4Si%Uje[MT?8eqcOm3)E.s8W-!s2+qW'hq-tzD6q#Iz!%t@g7K<Dg!!!A:^d\;(!!!"^\\LZ7zXLl8;z!$H9s_[+ZT1;$FEcMGFEc!D(u`E.!$*G)q;0&&)C$#,RrO:g+tl?$fVoU`X<e9nVc2KR?P\U]Y6af>SGpY.C=2)QgSMil`NaghS@H0tV2s8W-!s8POgzi2=@[z(ul(A7K<Dg!!&Xt^d\;(!!%*U)Ss;r9+pOZp6eWEz!3NfI7K<Dg!!$lJ^d\;(!!$o[1;QE[zfRq!,pPf.Ps8W-!m1o[$s8W-!s$ctg!!!",\%kH5z^g+[m&uKJe^jPXF@IhDc49ZY`b<LPIz!(<s)m8*c^s8W-!s$ctg!!!!-X2%1)zb.PO-#+CFD<:1kuz!+9QWm/Xm#s8W-!s$ctg!!!#kV8,P#zOJ0HZz!;<h9_ZlC3i2A1r7K<Dg!!&sQ^r$E`E2q&,3>rh'qu?]rs8W-!_a3.8mdJV\qTc#B!N(oA`Fh)S)h=%'NLB!0P]=p%<`;G.fMJ_"9l?Gq+qj[)[tI`%4t>K=rB6,/[MA(KF7a'6ze3t1i7K<Dg!!!"'^d\;(!!!#!V80t^*p4\!*Xh8].$TuS3jmM2XM.R!j8]/Zs8W-!_ZUXH<:iW[z\$<`d$?4qh"NV_@p_Hn"zfRO%>7K<Dg!,/tQ_8?RdA/OlhLQ!(A7K<Dg!!'UA^d\;(!!!`')Ss;rJ'hb1knUQpz,WQUU__51s69LY8F]%%POi7lr/9p_4o4-_#dR`VP0XWW*TrO[&/:ON5&Z(t0=X5.>f1#`?!!!"4K>9qVznZfms3WK-Zs8W-!_a3jt7(2'W^g@XS$QV9Z7%bP%J^M=6%Gi>2T']2uVT1/b0ia!(m]9mq-0nlX28a:/p*JbDIt&+P^Q*#p`\gQ062Cn074Zs:EsT$:[,LhL=;,!D'KjhYUE3<`N6D2td3Yd7mnP"#^ai8i;LokUq_e@'\dNg@a#`ncG2e^*ECIcYr?'5C`*:;BX!8f:XOuS[Q#;7`3Hp;Wm*_MWSEO'Tj.:.O-$!]?b/8eOVp5Xu+O&R@;,STu8]#p_3hPRh2t;QpQ9prmI,uXLC#I+]8EkUX[4t1FWh%*[I]+"oV42+#,U"Vg7K<Dg!!&+B^d\;(!!"iS)SnlC!!!!i'cOp+$1f5FFi3fi:%LgS!!!!9bmV?Wz:eqeA_[f`UJp$*G#\DX@gS&,da$p%/!!!#K[m7h5-P0]Uz!&)+&_a+:AWrZ+lLG?SVA1gK*Qe@:d\lOt:QB+jC6[IAmV^`NoaJpC"WIhV+<Lu5o[!8Qff^[u<\T0%j0GpqkcHU7E!\'m6z!5N-\_a3P*%&mX/]t&5[2tR:LA$tBk%kp%E$[tNiLXRVTZU3U1pqZqC=:$$5eO/pH!.fa@W".N)VTlgl+SD'Q;Dnct&c"7/RKWA#CHRsW>TWiu\:DI_2YSF/rR^%]!Q]&'[s+r3e+U-c]Q/(h?k]U@PfRPB^CW];c[Gj:E&lXuclSa9q3KXqN00YsMs='*julhC$Ut*r!!!!iOMJa;,Q%8R-c6KBQf1m-E\Pls7]EPSZ!;aq"uLgD/89Q&z!/e5#7K<Dg!!$u=^d\;(!!!#J[(sQbDK>%PWVa4K7K<Dg!!'6T^d\;(!!!!6\\LZ7z:lW7[zQL$BC7K<Dg!!"-R_!O8as8W-!s8POgzBSF5kz!0">$__dP:qh8k9Cp>X%471>e15I'W,R/R_kPWc9`inu5=QQ,bQu$2M6CHr+g!'F"J1T$r(0\T^3H]5pBJliCDo31WSJD?kM`!sH/2-mdMbTb17K<Dg!!#Ho^d\;(!!!!T\\Q*KX>:2M(WQ_Ear>6^g*GN_i;u6_Vi_PJ.dVUFC\j7X+jkK$?t4B;]Wou@q8fZB#k6S'`%bdO8W8kdh4O-:`C9h-!!%iR)Ss<#^"8+=OTUk1I*Wu4@R^=t!!(Ac#Jik0z^hpm)$h9H"(V,DL>;n)s7K<Dg!!"-a^d\;(!!!!9^;*2<z@Cs=m6!l!0W7'_R>0^f+[<nuhg%OPGlu[IA?kTX4Q,u$kitb,JT-44^E]T#mLDn+arl3FIes2CdJ@S7rZ8u1b?K"?Rz\:q`9(3')i2#e6`p*sf$)5/D!>\"h]e5\BD"[llpQ'"N9zN30lbz!-jL=_a0/BB`#uWF+c.60k)BblKa#TXipJB"K('fbqhC3)r$X:N6(>e_f<iJ<<5N<NEN'+'fj/(F@NBcYgH@kD0kA7z!.q#^7K<Dg!!%PE^r&H2(VI)Rb[2)f%im^b(AJsVe:<mb$f!E3b.AO1W6$Pg@0VB[lh`p@H+d+!0uZ2VTIf/f/Ls=/^PFkeQ82&*7K<Dg!:XG+_8?V=P!60b3F7=7rU%2rs8W-!s8POgzLk*:Y"r"acgG$6/zOR<Il7K<Dg!!"@A^d\;(!!"uT!5V,)zE,`T^z!,-r!_a14$&UN8<o6NtgbGldUqVS^2;pSi$[Oq>ie+V`emrNHB?l6'FP0,TfiYG%iRO(j[FDfgJJf^N>X2WTKNKh4Jz!8=6a_\Z?q<TX1"L3I9Q%/S"sfu*4ZdM9gV!Q,.`S<*8B6fgc;z!+Wg^$P1T_lXVC@2asdK7K<Dg!!)8u^d\;(!!!"LNPJ!`z*1=U[$%r?n#2dN[SWuYEz`j3Ct%4M[M4*^HOs(%^qoL).K!!!#7gDRipk5YJ]s8W-!7K<Dg!!&CK^d\;(!!!#3]>-l9!!!"L)o06Yz!):2C7K<Dg!!$H7^r$Q%;Kj"o_k$8Pmf5fWzs1H-:z!'.U*_Zlp>GjrPZ_[6pr;T<`'q'JJ6_[\2^MZKD"D=fIM:5c=B7K<Dg!!%VI^d\;(!!!#%Ye\.BZL`^EoBm#\;U$+ZIRaHK=?mI\!G]gq287UifkTUQ3hE"87#NS-F?XO5P.DliG2Zh>+l;RuKT2ptqc*]pNPc(25kTh+#X&Q]_[!m+K!g.7M+.IF!!!#j\\RU=l2Ue`s8W*gz!2,1a7K<Dg!!"^&^d\;(!!!uk'u<?>z]VN?\6$12%9:q1<PLARL_js8M\KB/\BO%PHlXbk>&LA+1!j=TR]]:LS1StENA%^cq=uncD>]_';d=ENEZk9S(Y/!L,z5\ImM5s(5Ad(9jZjCSq%$*dlgjqT$QRL&b*UV40c8N-3=r*ZbhX&q);;[@_A/;8a$%_bBi[B#m$&mYl9C![]k((Wk7zNO$@;1DL:*.DF-p2M=3e699+Xql0AZO,geO?fR_FQ"XZT*OCd#g"G[YjY+a4$;aV'L'@$(7K<Dg!!#QP^d\;(!!!"V\A7M"VZ6\rs8W*gz!6DUa7K<Dg!!$9U^r$W8b29^45j+5H"Z6L@_a+gm&EkE\V`#FlXj54/=R/UMZHIGm-6ta7S_kF5h>>"8\)!1e&:h>eS`)R>Xq0Q(JF,XB'?1-J4nlG#GoS]Z#l!j=PjYIu:.>3`!!!#-ZbT$1zh6Oi66-I;&2_%JUQeC*6]*=XHb0gLr'RJM=pFSpPanKjCVpXJO;OLrAja!dchsn0@k]Ck>0HL)fP0>utlp)0AQm5'#zf!rLbz!:.#-7K<Dg!!"I`^d\;(!!!![WPCt'!!!#C!uo(o$OMrr>oGKD%LOjj7K<Dg!!'[4^d\;(!!!#GGeccK!!!#g',n^S'YOJGs8W-!_[uu,p_bD$aEmEV0ArILGY_)P#l]2)7PM9$GX_Z5!!!!_\A6!J67-jH1EGu[ONTLamh\7RaDq;)EG16Pf1F<Apla+4gm#elf=i;ti'%UO$+D[B\j^X-Rg?03p:K^A:GM?>qaLPc!!!#CW5(k&z!+*H1z!0=e.7K<Dg!!#8n^d\;(!!!"LA\^b8zR^p4'z!/h9%7K<Dg!!)5:^d\;(!!!#GMSM[]zFKWEs$9#qI&G)^*L'jMAz!32a._a..&j_**/&0Vh*$*HA\]t/G-2tpGL0taln>s:GM=t(G@K8=_WYS"OUs.'H2$4.eif0SmA#Lh8IW="S-qO"laz!+:Jq7K<Dg!!'C3^d\;(!!!#'EkoQrQG/J>)b'f-!!!"lXh[C+zoTd3]z.(ou(_[u@@1_mcp2,u@Y(=AJL:4u(:!!!"XZQ$_Mz!'lIX_\foMm.cu?7grC#CR7JG6X#W,Q]26?Gl'r1zN3L)ez^hEb`7K<Dg!!#iE^r$80@micd!!!#/2&a;#zL`$W;7K<Dg!!#Q?^r'4==^6Q'm4,F"Z#+)hV[0DKik"&@8UNj$3#lV]eR_hH'9CE*SP)od=@d_T@A6q3Mqc[i%@pu%_Ra\(_O,TZ+@UhtZ2/>14O+cj@F]/&WH>Du-Un(9!!!#WYeW^.z!-#_Cz!<01;7K<Dg!!'6c^r$Z+l#5XL@C+ht-P&;omR@0V!!%PHcp1&#zTtJ01z!2u:#_a0;BM91BFb`AfhL:5^P`C5OK)5#l$$EI=7A(9p8,n\')W]Kk@l$aO4V,jTO[-XFmCN!2ZInk9DL*U$4(U`5>#cpr8'MXfuGX_Z5!!!!OZ+rg/z!,'):z*hb@*_a2VD!iRp:\#NSI5>hkB+"u0o,m^qGZFBh&$q4E-*&>u0UD<ufe&&%cg+N>qkoM(F^b/Go!7`1(X_"O]]3TVMz!/\D)7K<Dg!!(6=^d\;(!!!!qF216Fz*hpG>z!$n\^7K<Dg!!!"%^r$HI@:Ok0[9HX#z!-5fh7K<Dg!!#8g^d\;(!!!#CX2%1)z[\CQ,z!;+"@mIL;Ws8W-!s$ctg!!"E($Gf13!!!"D)%=@!#;]dfZj$Z?7K<Dg!8@$"_+"D)!!!!AA&(P6zYc>K.zeUfQm7K<Dg!"ec+_+"D)!!!#7Bu!1<z]=YjJz!5b_Nm0))As8W-!s$ctg!!!!kU;4YTa[\oRpW8oXk2QHb7K<Dg!!#d!^r&G<b,AABoSt\l1Gg:NO2m*:aLDJBFe4@c%7;_o;5#ERA^9uo6)oLsdKduY.(=R%Cl\D'&A'T7Tk4q;nA*4^7K<Dg!!$D=^d\;(!!#\@)SnlCzJ?H]*#[TT*I:#ep%RpEu!!!"\K>>AjW),`-h[?83*'_T?,s\T[i7n=$3A9B@Y;M:2i>K+JIAUHpWW'l^3*bZ9(#m;V!-`L&Lmup5cA_eCfX$IR^r$:K<T.R[z!3E`H7K<Dg!)/h"_8APhZJAI$3IS2^XDcqgiY]?OE2.1gq5_f\1^Li3'=5f#<[;m&gRQe2R>A&`d-$=MO;*8Z)T^iP#d"B<B@XU.7K<Dg!!#U'^d\;(!!!!=WPCt'z?tmEo#`hC&Dt9oI]1)c#!!!QI$c,:4zTPVD5z!0DTD7K<Dg!!"(F^d\;(!!!!=]td);!!!"c\2(n<%Vhrf_Z((`$-Um*>T>:az!"63M_[GTpV%nqAf;83HA4?P!!!!#_UqjkQgAAjl)e&\7zY`giY7K<Dg!!&:n^d\;(!!!"_]>-l9!!!#++rnEgz!!'7=_Zde<^5sn`$jF#0CN@'8!k=dP7n*IY!!#7s%`-$d"bhk[;ap`e!!!;n$,OL]a+7;]z!3rlG7K<Dg!!'gH^d\;(!!!!8eA+P#'WssbHBc06z!'k;7_Z\e!kSH\gz:klbTz!7[+G7K<Dg!!"p_^r$G!KXfTCG/Wr@z!)9]5_\HFcE<IF#VAcl;@B*2a+#%9OGk/:4z!5ON.7K<Dg!#Y/2_8AS.95N)ooh>G6d?CaDM^,?mlUZ/qOEsc8<RjJ$q`k+0^KYb5O?3%.GHdK_.R4r`Lgl^5AkJiGTqT"*6!p*&7K<Dg!(d(u_8?L'!;LA%.>bqE%_9,>zJ.TN37K<Dg!!(NH^d\;(!!"-C&&H.LQ1sV5.nMJb<W@!DkGJSM4AZ>4+"GWfG?X*&kMr>Y=@--u8SNcBohPe=d)Y_eflF3`ksKHi`-;H&;p\5%W($ae!!!#OL;:\0\!tW?m9otos8W-!s$ctg!!!#I]YHu:!!!!9:^k00z!1U7/7K<Dg!!'0u^d\;(!!!#JZ+rg/z]Wo8i6)Xr'I+Sl#Hl-^fodN>-hr)i`b[;j+G->f=o=#>#-$&`m)?')jSo4r(&jkZJG6;k43Jbf,*R!6:QA2f,P**Wc.S#\i\4-Gu!!!#iY/!L,z2PRuVz!-j@97K<Dg!!!2:^r$;s9mn'Pz!5YtV_a/F3N/s@m:r[dJO&Q*K0&'7q-;Q^jVC4e/f!`s.RVjda.emr7os@)s,U'$q)632DR6Cbd916/5G?/p13S_kKz!'jDs_[X<dSK%?I69;:I@M8B(z!.qu$_a32OPV#^D#)5g`rA+1s]*NCfR5ac8E8\kkE)&plhE/`u@nZEJTr7?a+&U0Q<I#5Y1(?T>^^<;f).;[\G_n1Fz!:.,07K<Dg!!#9\^d\;(!!!"hXM@:*z5_Qqj&+#$@;3:X=T)agPrlqVW_[b[TMSYXi)OtF*i3Wf'7K<Dg!!'a5^d\;(!!!#B\A1Q6zd\X`Kz!2cj57K<Dg!!()m^d\;(!!!!iM87"7+E#Xm[9l)67K<Dg!.ZK5^d\;(!!%O/^q`D>!!!#GXp2^3z!2+#@7K<Dg!1:/&_+"D)!!!#kYJ<U-z:;=S6z!-!b0m0Wdls8W-!s$ctg!!!"6[D563z?G4.l$iJMq@YT8REtR$?_[L\gTMR,`ouV1$I]Z'>z:l<'+""k\,7K<Dg!!&+$^r&H#@iG'"r:],R8H>>"%s(!6A6_Vk_ur/h9/Pdg.bHK8;eM>r_&(aMl@*Gcqi\1)J1]b>1iV*]\^]C/c)LeEmE)p=s8W-!s$ctg!!!",F216Fz.(d8az!04"n7K<Dg!!!"C^d\;(zJACQus8W-!s8W*gz!'%'q_a,nB^Ah[@H+j]230?8lVBXrcI!QK#\Vi\k_IObZfCALt%NSN787$]U!AdnL7Di%fOWA'"hg:5jjTTIeU6Z?[z!&1:c7K<Dg!!(Ab^d\;(!!!Fp)o4uD!!!!a3"3X@#3kJ\mQ@ko6*gO=n=]%R92j,->]N==2%;nfa&Zos(h)dbItM==#%isj^_G[TmrN5(pmC%cdWt:=1j@]YmFU%e`NE3?Tnu5=!!!!1NX<P>5uCdh1P"g.-V(rZWB^CK\9Ub'nko-:ZaTH23\^_>Hpr:5e9+sU7C2$Ua9rai"<BLQ)=S[OKn,Ke>`Es-c0Ih!z9WPtH>a:NN\SZS;Tb$B5Un%?)D0nZC4:+(Kfj[R5<6Fq+SP)fa:IltD;ksnEJ^]gs"J%I-c`%S*rm=FA+;'MH^Zl6H:?2j7FFe<+X`h7;BF4k\mE%TASM2(lgI;/C!!!!QF216Fzm%qKez!&gjm_a3mD7!X?6+^;/^Z/i%.%74;1'JkFXpE'pnd)N4pN?S8G]Ld.C^jf^(!J)0WW+,`S^()8DP&Km]-aT4d01SZ)z!3!ZJ7K<Dg!-fn!_+"D)!!%Q3$Gf13z!(F]@#(06DrZUt%8H/Yhs8W-!m1fU#s8W-!s$ctg!!!#RZ+rg/zI%nDGz!(!p+7K<Dg!!&=_^r$@<ckOO^>Xe\n!!!!iMSM[]z.&+LHz!18YZ7K<Dg!,O"o_8?GE@%Q*-7K<Dg!!#cj^r$a;@C03?Yge3)%@oE1_nHXh7K<Dg!!#um^d\;(!!!!qE54pCzBXkjq#o*Gg25nIV/=8m,!!!!1(BhQDz!:Y<Mm;Dt(s8W-!s$ctg!!!!L]tj$jrr<#us8W*gz!/J2%7K<Dg!+9LJ_+"D)!!#9eft^&WzjHICH^Ae04s8W-!7K<Dg!!#iB^d\;(!!!!'X2%1)z<j0;.z!"bX87K<Dg!!!_h5ja[4s8W-!s8POgz@_]^r$K4^6<.[D>L=Csq#3>0I.L#Xc#se;JLQr#ZWmU4MirB&Ys8W*gz\9.qj7K<Dg!-en]_+"D)!!!",AAITMs8W-!s8W*gz!0itg_Z:ap#NAdMd%%+>7K<Dg!!%nZ^d\;(!!!#'MSM[]zG+cXg)3Llk?lf9#Z,IrJ/9]GomV7flMJ_<k/bVX6zFgAePz!,e[L_a-+d6X3e31>>:n*s9s<b5Mg,,5KBl9-a#G.8aSRgIT!UA,.[`>9PuF32H.filWcs7SgFNCraUU8Fk@1V!)""&,WfZPGLBrEVR>Z.Ui.E7K<Dg!!#Bk^r$</d,)LS#N.h3k@>Y*_ZNl5;+:Nc!!(Nk*5TNYh-Ju.[CZ4[%MfNa*b^'lq&BUcKp;B@d3kf^mmD;q`->=";US=RY!/j3lr\3eR;]""F0s22I7>0iKKGHb@R^=t!!!#7A\c1pWdk?`3(*pm:'F(V<dW(s7K<Dg!!!\H^d\;(!!'Mh%)M>/qZ$Tqs8W*gz!0XG!_[%>%_OF,:8D?T6z#bf%'z!!%/W7K<Dg!!'F6^r$9?$L("[z=G"=Xz=F1@j7K<Dg!!!P=^d\;(!!#hS$GjUnD12D^E4j7D!#lRHdm(74,S6_?z!*unG7K<Dg!!!"D^r$Uu=nn1LVoL&'*tmha7K<Dg!!#9*^d\;(!!'?`1;QE[zJ:,.%z!2?m:7K<Dg!!$Q'^r*bbCV.qjhDh_pC,,IM[rg;LmLFPUR-gm1bGgSr!<f6R1X-F^D@>6SL<.I!=d!orO&la7A=XY15=I#nr[L:8e*PXhnTSgB._K;`VX5>8,B0bn*l@&lN+j<=#8OniFTlu9DiF;0>*"L)b*:t>c'CbJZ5f=gE#J(No/Xe%8hLpD$))5.L%@9,B&Es+1?n8#=ue;I%n9H8^st/@o+C2rWQ>De=9U&uQ;aRh?BEO+nQOQmVjld;z!+Me?7K<Dg!!'a8^d\;(!!!!"^;.Vks(D>T@$,6B$)h5O,+L:'<bTB:2:P7BfrgZqi7u/16.+shT'eX=Y7K`-L@#Tu6'PNRD>q95GT:2_<W?X7i1XLB4',]@9e(pPE*M?7]sb)f>Xe\n!!!!YK"shUz+C`,Uz!0k45_[7s7MhCL;ea,]Jm@EYEs8W-!s$ctg!!'el"MmP-!!!"\#Q;HU5nCI=l6[_IC/:r+cH/3W^.LYt`Ze<&+`#oWf1jSJWKGf@hnmB-LV6BMZY<\>#imejknbNaPZY),U:KA7:11sPs'rnB9=S.q<[d\3Wp]H(/`af]WdkBs0*;N'$Q:),"$)JbB@Xn5aYrWj.`2"R&;hsqEBdL`hs_r.-_k*0.+u/CO,<Q([73OUSo0'dD]q`/Phh4aJ5"KKbEiZ((FIR7V_&s*cC$m"m=Oth(7mB.[!o/Bh!dc5zgoS:\z!'m9o_a3EsUfja9]s4;64$6LL/P@;=LEp'b6F,SHcNuiG>oc,U)582VeqM'<=H.A!b.CCoVSmm\AQR8PiV[6`IHUr+zJ8O2Z_[hu6o/lPhMm;G5qL0pb@)E>V5D+Q1"JS;nk!f=N!!!#oL;67YzR"W7Ez!1^I47K<Dg!!'^A^d\;(!!!!QEkq'Ys8W-!s8W*gz!;a":7K<Dg!*$'>_<q'ts8W-!s8POgzOH%%Fz!)B3&_a.d)$S*/!3=e@d`sZUL:LNVEH&+3>:i;Nk_%V_[]Hq90Y0Q-PdX'tcAp0':]7bt>S"j$hWJEIN2e.+Qhiu\]z!49MV7K<Dg!!$oH^d\;(!!!"^[D563zpk?NNF8u:?s8W-!_Zh'(-$P.*7K<Dg!!(l_^r$[NlJC6uQMaudjNV5#G'6=Tzn<:XWz@"0047K<Dg!+:['_+"D)!!!"G]"gc8z^:(gHz\1e?-7K<Dg!+at$_+"D)!!%Na^qdhml/>5433qg=z!!$oP_a32OQ[]0L<.mWLpbhq"kRVtrQoXf3/@:otIM>AagLJCA@iV=up@c(#93.BR?$m1fB37M9P>lGC))Uc<He;q"z!*5i0_[h8TJ(!+s:uEVap@=PO'Li'&!!!",@DKcH&PI8Ga=:)"<RjaTW+Z&W\IWmna(qKJ,IbsJIRZirKKd5iBi";Sp%mq_9jc%:<-o0XAICsm^]?45)J&$f-q41:!!!!s^;.VjW+S7%]e%&4:D9u@Rn*ljV;'i#oS'R$7K<Dg!!%h;^d\;(!!!#,]"gc8zn8c=^6!7qCWURpQ3a:q_7,XR\<cBEHgR[4<`SU3QK"-WPQU9*49$?1,$*=U#1k<4OFVUAVTl'G4jaS+To2>Qs['[_:%_5g`"j0LEIMMu@>SId9$TjduDS"ROhI>RQ3gHMW5i-nV,<'N<R^70fHJgPiERO6cLQ2/LWsT++NA\R`4%92M!!'N>%)KgnWnSO9/OgFG)];J65Xrk"4[oDO!!(Yi&A^g9zJ;1j/z!",X>7K<Dg!!!\J^d\;(!!!#2\A1Q6zpk-@Oz!3gO[7K<Dg!!'O*^d\;(!!!"TL;:\8a6?ec^4LUp-G2Z,_\o0m=-.TCc:g4!KkoQa^-X<hqU&a*CTTH`z!-,H_7K<Dg!!!ju^r$N1i72CUj9FuAmm[9W!!#-1)o4uDz9"Vl.z!5Q+[_Z^18ccJ1:z!!K=;7K<Dg!!&Ui^d\;(!!!"2\%kH5z\:D@az!-j.3_[!)SAQMh[:;]Bt#,[2d`aiI,9&,_iKpBAVQ[,-Q;#j7;g0aN":Hk;F+qXX*kCa)bCb)uEs$,58j?W#SI.qAHXT-VdDZmdC7K<Dg!!(`d^d\;(!!!"<Hb`)NzjJp!bze:SFN_\(atl292WKol$u?M+#+JSSjez!)R[N7K<Dg!!!8>^d\;(!!!"$X2%1)zi+p+tz!"cQR7K<Dg!4]3A_+"D)!!!!IMnhd^z;8Bub$\./b8]V&)lh$K87K<Dg!!(c]^r$7(P$UTXz4h&3rR[KS3R2J$#7K<Dg!!%P+^d\;(!!!#)]>2;qYUi"?%s8Bd6]acH`_L+57K<Dg!!%>E^r$J=#g\m(9q@<<_a-s`].YJ)B--UCPF=<<^Cj-$`dSA>E,:*Of1DRgo"^!jgm4HHL;+;@Y\mRF%^ffpmQr*2PRXd1p$KIE*&jQ\z<4!U\_a3h,(It]sG?/f.5M<j"(nTLXOO:Ji`l1?(]h-AN3s_oljCs1[7<V%\?2cgV\EJ>Y@JO"$B!o"H><6U3?8#&Cz!!%)U_[!eBLKA'/)Fa],!!!!)NkiOA6?Y3I5!l<KJsKnFWC?jf!!!"/Z+rg/!!!!u&fSSUz!2-U4_Z_]7[6[;PzB_DhM_a/HWkQsAjns0rM/E%j<B`=X9-J3e8B4Gq@\@[KQprolB!i"R,OCVsJ9Sf=mKq,\T_'74S;#hAYMcd-0*^6&_z!%b@i_a+:JU'=Vqh`o=p2gQIu_V'jm]a)PsS'hKD67ptuV(!?oT($eks+@S2!6o=3k:<Vpe+2Q8\T8tdC*!9N^mdF'#9Ns%^Ktn]7K<Dg!!$K0^d\;(!!'7=$,K(2zgUY*hz!'HF[7K<Dg!'i1E_+"D)!!!#W@_bG5z#aW7qz!/&&%_[9]7At<X5C_=e,7K<Dg!5N0u5Xk_R!!!!'ZbT$1zU8>Xpz!&ULe7K<Dg!!":L^d\;(!!!l6$c0^dWMU</r+EZf7K<Dg!8q'#_8?ER&(bU7#Fj>Uq[[Oj7K<Dg!!%OH^d\;(!!",_"Mqtg$m</,l[eXFDeqa@+rXG@o3t/hza0reNB`J,4s8W-!7K<Dg!!);Z^d\;(!!)dF*5P)Ezi-rI2z!'I0p7K<Dg!!$!%^r$WH4]t$]Psp?k7>90V7K<Dg!!(EZ^d\;(!!!#)VSGY$zLoeB]z!5Nlq7K<Dg!!!A"^d\;(!!!!d[_P?4z<j9A/z!+9TX7K<Dg!,s%m_8?Np8f/)^$j]$dz!'k>87K<Dg!!#Kp^d\;(!!"FX'>[-<z5`*9Gz!'l%L7K<Dg!0D@._+"D)!!!"\[_Td"1KdJf2\ifk.7YpG54Ou)>FgD\kCqrcOhq;lz!6V+Q7K<Dg!!'f8^d\;(z9u'3uz^fS<@z!-!%q7K<Dg!!"pg^d\;(!!!#V]thNO7(S&/W6_YI"f-u2`B@g_)2t2GO.!U\_/ksn<<a.eN`ks*'lTSA+;_*1m"S?/4>!piXub&%ZOjPj+Rh*]r^Hkf!!!#uXh_h?]XQ49<ZiYsMTF-[`/1[_fX'7qOqZ6S)P?/+=o;O`@>XD<,S?ISY!;KhmO1abTi.pJ[^N2<5AF1.FA"0;e&)RO+.qM%'^UdlMZlQMzr/ncaz!$/bg7K<Dg!(d+r_+"D)!!!"DL;67YzR_$<%1]RLTs8W-!_\T*SA^tSXWI2A(*BFuWi7Jd,RPZ%k_[I;9"f7>o?mIEgh2Ol(!!!!Y9*rGP(3(4^K00sGkH(bt9bdoh'cAfO$#Bu=z!%at^m535js8W-!s2,9em3a@c%'8\TJX82#m5=nCs8W-!s$ctg!!!!5P/'Ne!!!#WTc1a:z!6CtO7K<Dg!!'C/^r$47NCEmJ!!#^g)8ScB!!!"lV@(./z!.2&f_ZqlkL[MRrX%!'h!!!#h[(o-2zDU:Yd%brrAQ+sC3PVuh;0(*Mm"]O'\(3W.Iz(VRURz!'jQ"7K<Dg!!!5'^d\;(!!!"0X2%1)zF1f:Xz!.22j_[pmcNn%ECnB>s588!)agsednzEO!;Kz!#h]Lm2Fg\s8W-!s$ctg!!!#UUqfG"z8;4kH.f]PKs8W-!7K<Dg!7:QK_+"D)!!!#AVSGY$za0<?KzfUNDe7K<Dg!)P``_+"D)!!!"VZbXHi-dV.rm(A_Z?Y&fKF+JOJ7K<Dg!'$H'_+"D)!!!"lE54pCz!0+c`z!/A,$_\^2;W,T6'+X[j\l.e1cSi/4"^oXZG$Ut*r!!$,A$,OMF&ecWXQW^J/na3i/'0GecX"goaWX*BY%pU\X.FQZl%(8[1kP3++5RIu@3RC4f*"USQ`qTkfGH%2$67&Il-Un(9!!!#gU;4YLE`9MH_a.M#-*b]EHq$WjMe^,I@S-0DVXX$\85Yp">:rECARA1P_#uO=:M&sMJ(nAo:hI`:PXC<W\oDIFrQMJhfIF-qz!!9OC7K<Dg!!!"U^d\;(!!!!1`BZlmz`k0#Uz!0F(n__,;!+6nHTK*.K(7D^DM@>1Ms;t##UaTl;:NLueM;S=e,WRD#N-7M("QBOV%_[F%:qUd3RLH-<]d7+*9!!!",[(o-2z+Lf-Uz\@NWq_a/-8iimaDaugd]?cpeWL4aItU;4%7[9muMpb`(!!tK2e=&tDLB?<b%s,Uj7+gkZ,L[rSRc>3)bAif>4jtt.Kz35$!A_a,l'mkJBthsT]^h##Fm$43Qb@[/f3I7fH[fT!te;SdIrdT6E@.,A4*.MQg<TdCJTe$=^+T/h>70).SgVmd@0z!#h`M7K<Dg!!!hI^d\;(!!!!c\\LZ7!!!#'#n4X>z!5uXf_[rj`#*on2pJn5,q#`3]dQGDUC7F&:m0;&F_:0&d7K<Dg!!'(5_!V("s8W-!s8Tu&"+K]AHT74&p&$-!RX]fT9(.QtQG?uInUg`6mJn>,btVFl7g3:$7MioHDT`W#]@hF]@C6>UOfao_NHr/\5"5MP!!!#gF25[ZTd^mZB3H#^`E-s&*,k2(/Dk4(!,KFAO;!Y&iHI4uX-g8;dP'T<0e:oA^=Co8bcCtIUtS"u1,:9tg;Jr'a[Q71!!!!%^qdhicS6L.gAh3Qs8W-!7K<Dg!6CW1_+"D)!!(B9%DfqJa>7gnmc]=ZoYdL/;PT7:`\fQ%*0.tkNg],5`GhH("pPbnM$fo$:-Qbg+;:Z+jb?s[DBZB5X?P++Z52XI-:Rt8!!!!5U;04uzTQe1@z!5P,?7K<Dg!;pXO_+"D)!!&@g1;Uj>I@X8J<l\Rj/ZI^>"AWd77K<Dg!!(c`^d\;(!!(B@'>[-<ze?m"\z!#2*A_[dXn%I[T2,l"KQED=VVr'gYd!!)N1$,K(2z5[M5qz!;3e97K<Dg!!"7X^d\;(!!!#:^VI_l5I)OAZeMNMz!%O\X7V67EAnGZ+^IA2'!!!!&[m3C_zq&.#d#.*"8oR`#kz!+)tH7K<Dg!!%>Z^d\;(!!!"L8&.RozYcPXX#h+,_M#Vr;ogSo]!!!#OnA%Kn!!!",`<sFNz!7A3imEPY1s8W-!s2,&$&'C2q6Uh%U!!!!/\%kH5!!!!i6QEp3z!+:i&7K<Dg!!(<C^r$?p$jl/oUIG4`!!!!S]>-l9zWj]]4z!&1Cf7K<Dg!!&=o^d\;(!!!"U\A5un5-,ZQB%Ff&%t4,[E=t;5_a.9dq(D"?+Y]4#YOO1%PC.[E9=s(rQBYiRo7uq4m9(M6bY))b&d:0$',$E0D9NkRmYrKDA)U6s_P*,*N?Pf$zK^BAf7K<Dg!!'I>^d\;(!!(["$Gf13z!///*$me3rjg,G?ie)"_+@Z>2!!!"XT"r5RT[?]C']-BAF[D,p[V822z5IJ9rz!/QKI_Z`L%l^4Qe(N6YJJs+(n_:VK)UcK@7?a)NI[oQp&7K<Dg!!&mr^d\;(!!!!aUqjke:dfuEksjWC-/gpSYCVn/?rXKI+MN^c>:Xbaz!"ZHP7K<Dg!!#!7^r$F]9M[F)iHGu*z!)L;D7K<Dg!!&"g^d\;(!!!"*ZbT$1z`id+p&e]>(7*HY:H&pp_-s1Js&\95Wz!1pO4_Zt4(J9PdO+%?51!!([K"i3Y.!!!"$Y6;[2z;"kC7mAkm>s8W-!s2.-Io:`i.6!'Wq%sgJC2$uVaQN_)o+(jlhI+pUE=)YpOS/:%0lZYNQrK?:idOjlpCieCHl@RjicD+GGoo!7p7K<Dg!!)l*^d\;(!!!#?L;:\<F2*S#?$Z@sEggB(F:Hj=7K<Dg!!$TG^d\;(!!!!]X2%1)z>JNMA$pc<^<R5=<Kj^Rr4%92M!!!!=W5-:Qq+"1Lz!!$BA7K<Dg!!&[0^d\;(!!!"R[D563zO2&KJ&d)"j+#%8W6/eMMf`*<^',(=7z!!o=77K<Dg!(7VA_+"D)!!'ecd6L/$z!4os8ziL)I;_a0-$DV`Fb(S6PaOb1$!a2^W%]Le3j4^P-j[P<NL67`n<>,XZ`^Z9__@AQs&1u[hr$9rH1>:NAmJr+R[YsYfdz!'jGt7K<Dg!!#3h^r%)(bET9*#G"#%od8s;^7t0flXM+.&PB[KKu4"@6le_sz!&hV^z!!'.:7K<Dg!!#j/^d\;(!!!!U[(o-2zEj3>Kz!#EAc7K<Dg!!&\%^d\;(!!!!eQGCBB']!c3DX0al!!!"`]G87Pz!)TQ._]>23JSiIjVH>FenFfB+I^V(F.A6Os,D7;MD_PSd;?-[rs8W-!7K<Dg!!&;)5Xk_RzZ,"7Crb7us@Hib(NFfO$35hK16/R"#F#Is8SED*L/EA[#+cc!(L#)CGr!-3!NFS5-@"(DoP1e^6\,i!BbCWYh(@BeFs8W-!s8TtH_8!59EpJ&rd5tI?XI;TYz&@oTo'+mESj+24T/Jc2RWpj`k;;r'47K<Dg!$H^n_+"D)!!!"lKttSls&5lK5/^tfGtO'_gY\Ia>/>L.J-#`bI,>@8I2uk?pNB"%f<Ej/auqDmIf2I`oAMsE07BWQ(p0jTa#OUC&AnmERuM@628!$Oceq7mz7$>>Tz!0D087K<Dg!!#?j^r$aI<s^5dK,)#r<N9a.""e067K<Dg!!%O`^d\;(!!#Q+*5P)EzA%fZIz!%+h`7dO!^*eipb^IA2'!!!!5XMD_>)5[p,D%9]k)^C#m+CF5(iO#Z,>=)P"9KCiCnkE'1L;9_rd3JOUmS%Tl`$POr?-jV&Tf)j!]3$CgQp7D?G=DQ4!!!#tYeW^.zgpk/e<W<$us8W-!_a2>7)Ir*`H/<2@"(oF>P7ZP$m3Of3WQ;\jd!an^B-?*A^4b:ASuDl!n;9-EA2>Z-fYrf+cb'7p,fkT<!#'BBz!$H3q_[f?XdR:g>`+7[k(>9.6N(*dI!!!!IJAB&=r?'JGb')KR^*@uPT?HLF_#q,h5'NF^V#LDos8W-!_a.9Vr[GKdE+5+oU$s56b'\.r9=^$HQcV*VVLe60irD\Qb=c&[)?DQq'LJ#f5FETPm>64J@^?5#`po?1N\03Zz!/.Sl7K<Dg!!&sL^r%+`R9qAfo?'n`Cp5=$'WB4D.?>p5CE\%Xk.4"^zI\X\Jz!!K+5_\_!ja"8hD(?4$\QB=<HWRI-7Y>H&@SaHFQs8W-!s8VJ,rr<#us8W*gz!!'RF7K<Dg!!!"7^d\;(z%)BbHC5e1?Z3SBpb^ojm'7#R?UFI:#T;H^$W79qb<R!NI[jqDAfq>_c]e=?$0H.+nQ^To?^C`llc>Wb/-?%bWK#9krB%"=)E>HRrWG_Cq\9o9*ncZ'MiT$gF4$?XNF\<q/KddM<([&E4aUSpn%iIKa&Yg0Hd"T:8?eck'S@]jm7K<Dg!!%Oq^d\;(!!!"lWPCt'zTQIt=z!7S]u7K<Dg!!%Oa^d\;(!!!"LBY[(;zrO0L2z!76,/7K<Dg!"dTd_+"D)!!&)\%DfqJIcqB3jDGJ*&$TYr^Cqq.Q4L,[V7jB\(cq1fW,KAUU^q0V:g5CeH%CKf>NA99[/%uX6X1!;3Iqq@9*Kiu`^Tq.!!!!u[(o-2z[\LW-z!,JjT7K<Dg!$Gkl_+"D)!!!!QK#$b$rr<#us8W,:$"jA`"UjSD5Cp]W[5-#6+"p>Xz!$J;W7K<Dg!!)i/^r$DooqPHta"9a\zm'+8pzOB;k+7K<Dg!!!DA_!U+;s8W-!s8POgzZG"&k6'fI2?lemirLiQg8lM'M>(.8h0NULZbQBtu9kD#gIb6O:"?i(FSJ0m2iHApGr1(?AK6HE9?uq@BY_A#8R'/sZz@]$q1zR-YF$_[b_=Lq_f.m#77W+ku-R7K<Dg!!%P\^d\;(!!!iQ$c,:4z)Qgfm6#CE2Vf:\BEI(&El.A59_.an`JtVf'$;XUD93QWT<G,H)7EnjsbtL"/MCs]sjT[]1Xi<`b0>DKkC&QB9Em_c5A7dfjSp]>oUeiVk_[!ieT/BOu/Ai;-Lpa9PEg/+4LV!k#)@uuG\%-jnTTAV4z!!'^J7K<Dg!5LhW^d\;(!!!"1[(sQtl/R$4&;e5U+*0c/5+W_4N7U'k87H?D5#FcLz*PT<Yz!7JKp7K<Dg!!!nN^d\;(!!!!G^VI`"$J;a07Vnq:VD?$"i#$0;;c-!az#`ZXe=TAF$s8W-!7K<Dg!!#9]^d\;(!!!#9Z+rg/zhn6`oz!$G^c7K<Dg!!!A2^d\;(!!!!V]"gc8zGeCg]z!,fNd_a,j7fTMO4KC0W"Zu0.J=l_JskS.tUQ!aK+oBX,=)E.:hY@Xs$p'GIt<*acE/_/9n?0)j8Z`1cE6sa.l1Y3C3z!8Xoq7K<Dg!!&:u_!M`ss8W-!s8TtC)?0hOI9q7P"@`@k!!'Mk!5ZP^,V8_875LS0@O(c@kJIN)^\1].p!(Acr?'JGb#[52^*@t^UWp#`_a.&tS-g$4>tHi'6_d9VeqV/C$K!!*cKe+Ho>iKb0a#rCm/:Ml/aa!i2O-5lVfV!jI!n@T]\@2@aYZKWNVrK>z!9fN[7K<Dg!!"gj^r&I3.n*;i?54$;<]cC9Dn1mTK4_AbD3aXT)i]7'GA]UIcK6I,H0&HmGM;<FdtmjgrrH*kNAeX/A0OV"P2;5B_[3@_$b$MVpi<B(z#\k<pm5+bAs8W-!s$ctg!!!#AWk_((zL9JB^z!'j]&_\C>d=4W7$L?]Ze1FprR'!f4e47u&CzE2(/8;?$Uqs8W-!7K<Dg!!#Wb^d\;(!!!#?Xha<RrVuots8W*gz!$JM]mBurns8W-!s$ctg!!!#O]>-l9z&<aguz!&/]6_\$I4(,OTVJKNp'C/K0EHJ]^['pnrjP&-\WYJcLnQaPWr_X9h2T,YZb3FHmL7io7$ER$Y@75;pSl;6ejXY4';7K<Dg!!'pM^r$YDL!Sa0PpV8p-ZP1/rC-be!!#ik!5V,)zB=u#Lz!:IM87K<Dg!8p<U_+"D)!!!"TKtp.Xz^kBKmz!$/;Z7K<Dg!!$Po^d\;(!!!#*ZG8p0z&>m7\((/Q^/m`:r%tck"Yg5s"2\mDR$X]#cz!)T]27K<Dg!!&n/^d\;(!!!#7VSGY$z[\:K+zoOe`O7K<Dg!2'B4_8AR$T;<`$Vr+q8#L.+8i-(q]fr!n#^2YOoA5BA0`1(ZP\J@]qb9g;=+`!+ad21*^rfYX9NP`P%KY//J[:W[?_\YrndDO)-Ap,DIFAK/kJmi,giO4D(Va^Xd!!!#U\3NL`zp9R"Rz!,.;+_[gcWJT5Ng/D/I.g"GBpa28+4>%4cP[mg>t!!!!9JA=VSzn?fu#z!9fEX7K<Dg!!!")^r$JaO4CnH\l0R_7K<Dg!!#Ku^d\;(!!!#7E54pCz*j<@Kz!4o#B7K<Dg!!&\(^d\;(!!!!p]YHu:z`iQuCa.WJ4s8W-!7K<Dg!!!.u^r&Gj9t[V_rdDLdF#T=DT_*6bc?je&:;#=@_iZWHnr3.;]in/2RM]B^7KPIV76lu343ANsn(fXQ2W4p'T;%S`7K<Dg!!'g0^d\;(!!!#u]"gc8zG,;uDz!-kld7K<Dg!$&rr_+"D)!!!#cW5(k&z@!KIVz!.].+7K<Dg!!!&,^d\;(!!!#oLqlI[!!!#W.La/2$p@bq2%b^"[d[_'BLVt%!!%NR^q`D>zBX5ECz!0D]G_[_TI&IUJ?S<R<9S\F$W7K<Dg!!'L;^d\;(!!!"p]"gc8z+FV$pz!.[PS7K<Dg!!)ME^d\;(!!!!-WPCt'zqP_3I6.(9ohu[T1ou7c*._?pBD>]s/GgUm+1c?Z6]C48&qjs_g;YQ#(OutWT:5k:lKp]FUO<Bt=<!!hbMd<,,*H/h](tMm9CG2o@Xu+S(itf1K-1NZ0X/aI74BT6.8@4b,<[2X'O.4T9S_UEfdC@ttOqEVX9q16_%fTSiAr5gcECKp.!!!!KW5(k&zriX%+z!-kKY7K<Dg!!$DI^d\;(!!!#QYe\-c!dO4Ai!aIN(/6@pIRX;;!!!#eZbT$1!!!!U(E1+Zz!!n.k_[O6tSI#1;69;.;HlU$0oi3):6"[,b_\)6f:K3D&J>=$qF7S+k)e\h5z!9g;q7K<Dg!!$lF^r&G?.(*/r28s7+U3F&6/1j+,[?!>gQ=ra`NUWh*%nKQa(^PF#!FQ70&]@O.RnGU*O*cLhZ;`p'UVfBTID9f;7K<Dg!!)5@^r$\rduM#Y.?Zc5V@33.Mn2@X!!!"L)q[DFz!7f(S7K<Dg!)RPJ_+"D)!!!"8UqfG"z:k-:J0`M+Ps8W-!_[d6G9aqE`*?Qk&'PIIX(W.jB[M>5Z3RTPJC6,jq!W%%Oee'(BS"H'Y8bru<\=G/\AH=79R$((sJ?-JKmR@0V!!#u)'u<?>z"M)<;z!3!$8m0*Ihs8W-!s$ctg!!!!a>eif/zB"Pjr)NRnHCU]UGZc-iDHoC!+5CnD3%^VCVX/J_Z>lOd's8W-!7K<DgJ3*!g_+"D)!!!!l\%kH5z@DBUq6*VW]KcjX^8$KG%RLMUl?5.;26_GD"L""*??]-&/R_'F^VSdXY1'H*&lhi^9/%uF=1RC8#rGgq_E@heq^5GG\zP,5t3%n5R!Xcq4>7.e]GJTZ-L7K<Dg!!(HQ^d\;(!!#8'eA+NR!!!"T`<sHKmf*7ds8W-!_[>(]_E'4^'B@M)_a.EZ*q8[>RQXg<(ImMVEsEt4DV^r49qRHF_:e#'_OXDYm7WnS4C"ioj>;_,&g\6Y?2878\)h`F4/)u[1uRN6&<7[RSr64(R@)QcjK*sM'1Ms%!!!!QOhaEd!!!!a&_+Tczi8k-Y7K<Dg!!(oa^d\;(!!!"<TYTprrr<#us8W*gz!0DcI_a0Q_lK!C22512VB"$al$>hk)#'Ce6eqA&Mj$i%9qTK3X?OS#mL-_OS;;?`Cnls`lVNpOA,H6n\">Br4:V$Enze1_fW__;Z]G3"`K,!#d`'tq.WWbqM50kJ<,SX+Z2_`VWJ'BS(*aj:Y/U=HNHqc+I:h%N6Xzn:SNo(5KR.mrh8WT)*mOd"7pM#DjjEml^,0z!'RU&7K<Dg!8-<4_+"D)!!!#3]YHu:!!!!IKbhKoz!-YZ`_a/qRClY7L8%0ZdoJ9):W0<f9%Ceknig_>"+a7X[c@d7]N2aUIZ.?ma'8#ZmOg8X+WF)qcdcqKb5f6d!3:uH)zBG1Nb7K<Dg!!!"4_!NQMs8W-!s8POg!!!#__@OIPz!%<Q:_[kUanG1tdXblXS?H(N2O[]<N!!!"DT"r60'_jVf.^TS-AWpl'ngr_@/:Ku,]SpR@`@r7)d/B`Q%j+W<+&jaV<&b=S6Bh^ib=Z=6fdk`fjT@K,pVB.OI7=2:!!!#r]td);!!!"dM%d]pzaB0Ct_]-(IpMd!ViYWk]aC+LrE3mS.-P8#laYTHYA*r`os8W-!s8POgzVS9i8z!2+nY7K<Dg!!(lT^d\;(!!!#3QbZ&jzTXMYR6,!0IYh]N-D(FWsX_rsa\NoL)E2GE/n>qe@49Xm]5ip41:i^SpNl]`iT&-NgdC"dn_%G2&9$cri=T/Wl15&*sz4MJU#zi0Fhg7K<Dg!!#[%^r$SBT)-G/^)E;<&m)h;z!26g9mJ6e^s8W-!s$ctg!!!"%]tj$m_>jQ8s8W*gz8EgGs_ZH+,7K<Dg!!)kn^d\;(!!!#aVSGY$z=L,_3z!'mR"7K<Dg!!!V<5Xk_R!!!!1EPP$Dz\\5dJz!,edO7K<Dg!!%ni^d\;(!!!"0ZbT$1z[(a=Fz!,.6T7K<Dg!!':9^d\;(!!!#[^VE;=z9#/53z!)U)=_]-pf"M?PP]B1YTBMqk_$$F)%>[-5'l0e,/=2R=N<t#luNEMu()f!Wk,tG)ci.k@(Bn*mDW,LPh\IlSuG48lQXSBZ#D@>\F7C'sX<cN5!MU'Zibho@gK!:3Z7K<Dg!!&#Y_!TYOs8W-!s8POgz<5$(:z=AT"67K<Dg!!!"O^d\;(z:r#O#zbdbI+$L"<bH.u"3Y_[Nnz!&TeQ7K<Dg!9gg(_8A>DHUNFM^SDm=F2-b9+(;C-ECU!3O;tt$-C])P%k_q("N@K`]&.0N)A_em@+2G,)lCEDijMu.'Ym0<!!!"8&JN"JYl=\&s8W-!7K<Dg!%8U$_8?[W#daSa5mK]QakQb`z!5MdR7K<Dg!!%\U^d\;(!!!#YU;04uzc*4uQz!26[57K<Dg!!#9X^d\;(!!'6j'u@ckJ(S:7i^NnJ!!#FE'Z!6=zTQS';IfKHJs8W-!7K<Dg!)W\%_8?Z(VJ9OY*R3r>dG77lz5]sk3z!<9RE7K<Dg!!$f=^d\;(!!(A3"Mqu,C96XpWX@3`^to>9;BLl%qEKESS,G#Pn:UA=$^Gs]VB#,BL9I7ir-gj!7K<Dg!!$uC^d\;(!!(ra'u<?>z&%o\Iz</DO07K<Dg!!(qe^d\;(!!!!K]thNO9o>(K7u+WJRcJ-dq-3#;d_A+l*QJ8TCo"VVF<+cb<NA%9mA3oGC/eMb)0gb`-ssAO\$`6O%74,+:,n"uV+(Fb!!!"t[(o-2!!!#?lk@3)zKH2#J7K<Dg!!jbO_8?Ed^/cdB_[5&Hafu1qq1<?Nza>=%9_[%PSrnaglI,[TqzLlT8?z!2+2E7K<Dg!!'fN^d\;(z<kq0)z]<o@Cz!">1/7K<Dg!9hN2_+"D)!!!#P^VE;=zkcDQhzE;g0[7K<Dg!!#8m^r&IrCRLo<7/_l%eQ9Y*0!Hf"38C1d6L/\?Uh36trl<8H>jW7oka[-!F*9a*S'`%sMu8mkj4om95h!FdR,Mlh_[9JG9h>@g94a5[7K<Dg!7WnF_+"D)!!!"<Mnm4@@m(Ym9GCkS&4(kOA^;Gfz^gb_W_a-#[#$.VRAW\]XGoPMUh1X,C!gt7&d09X`/rg@8H67'qn0UX)hrWGmb[>\(H29VWo<8ei-6f-?8cPu\a_b0Mz!6;L__\aA;0uW&%CXm761jpgdhTdd=4gJiJGF:o#!!!#?D?Ren%,`+doR.GCPD5/-Sji\[!!!"LK>9qV!!!#G]*Z;CzE4YVU_Ztp;%qlt#9#D1%W9S@EhiaXi2OZ+Ej#]^1z!)12G5qa)G*X%&GQ`UYQ-Ma4n8TF@BHN>i$eJc$%A,CQ8;gVuoBVt\M[[M\c'H4]EBuIqt8>:_+qWhBZ;9U+]-k\uLzg9Ep1jT#8[s8W-!mDl('s8W-!s$ctg!!!!_[D563zTOP]+z88&IK7K<Dg!!$8e^r&HXDp-'U9D+)<n`jCF?d2"M-kK<4=qVLd;f84%AE]")Me2*OCW#k]&W/$I,AoaAS`P+E/EJX(-B7H,fA68@_a39_dZ)9E$dgX+SE3KhVNZE0?ieaolhE750"P:8A&:0tU*/C8H%$Du^#!G=OuFKPeY]&#$;".@6s_MY"(MeX&WQ1s!E97UXp4Z:Ijp3MIMTg9KD/l0T^+u6F>)E67_P^`\RS1;(IeB)!!#8qej)\)!!!"EKegJ6z!0FiY_[I:c&Yka<5Sbe$e<NK'z(pq(Jz,Sq337K<Dg!!$cL^r%"+8Gf*"VSXZ4+r]Fb5Co(W/uZReXgJI)z!8aEb_[mOqDDAiNnR/1DUL?&mNpK48z&\,Wo*^Js+Uot=mPPpAtKQ/J%jt\2'C*?;!/Rbo$>P`/*z!'kG;_[k;C.fEe.Xlj]_@kIO>)Fa],!!%Oa^qdiR5n5#J_eo&?E4!qA.n3.uKPSB>Afq$(rMI865uPoF?%*_l2%168P>F?2))L[0H]9`==)+(pPS/h%]Hh9'X%!'h!!'+U)SnlC!!!#o:CP'/zaKu,e7K<Dg!!%bT^d\;(!!!!?YeW^.zJ4[OGz*:Ol__Zdh^[20QIz!9ffc7K<Dg!!)Ys^d\;(!!!#p]"l3L1&_.Yo7pnr0KLaVhj<,TalreiFIe(c:eGuZ%&#+FCnL5E8?U=tf2eG+0>9!;3S:(f6L8]9TjpjsW5Y3>?Ub"q!!!#Dm(gL?p#ALAz%^a#@z!,SsV7K<Dg!!!"5^d\;(!!!#6]td);zaGI]%z!("!-_a0;uO3<4qaG]VPf]UhJ`CAJI)9h8Z?DV#eB8H!iG=J#,rG(i7lmk^fpB:8%iU-.@5<T)Q.NBpmJ11c_''?O<6$/`P9[DDiOk/UH_8/Fh]H#)Q4&l+[Z"&=!&TU@Z&,g22lgK*i2l0USA[ULe%6d!V%=1VpeU]/SiXiE,U7OgS!!!!5i=j$sz!%=GS7K<Dg!!&:s^d\;(!!!"mYeW^.z%]-tY6*VliL3Hq06ftYK^]6`)=;>N$61Z-"e:P^2$Ap++T'f9&V8=ld10oPRkkm6>0C)hb3L"4Mo.9"E.WA0R\D4t8/!ko%RQGKZ+RWBd\)g<>@kmjMz!9LW(_[;inSp8pLUKB7m_ZQu,/Of^?!!!">Vnbb%z,.bQZz!;`J+7K<Dg!!)o'^d\;(!!!#5^VI_p^i7$n&WiP>>r*itz!;rS,7K<Dg!"];P_+"D)!!!#+VSGY$zd##P-z!,eLG7K<Dg!%;Ft_+"D)!!!"B\A7Jss8W-!s8W,dbl7YBs8W-!m6ggOs8W-!s$ctg!!!"g[_P?4!!!!qPS:mN%dj:*+n.T%WMbH-ITWjEzQu*/G_[5b`H*&<)1V_C.z!&CCd7K<Dg!!!5!^d\;(!!!!MWk_((zE0.lQ%$,,N9),'"\*>Fh'1Ms%!!!":\%kH5z%'[Ob$`1jl?7qkV>orio7K<Dg!.[-;_+"D)zZbXHb$'Ml#*=(C<"%E7j!!!#o\\LZ7!!!!a^"bkBz!'e047K<Dg!!"[Y^r$L]_FMpG[Pgc0^.&)&!!!"4UVK>!zJ:54&z!%Pb!_Ze/"INHa'z!*H,67K<Dg!!#C$^d\;(!!!!1GJHZJ!!!"LrX$D1z!/./`_ZMo!P"#EO!!!#7?bf,2zJ6TfYzJ7BS87K<Dg!!!"&^d\;(!!!!t^;*2<z/>9jKz!"?ZY7K<Dg!!"-f_!M=*s8W-!s8POgz-,775#o4ZjY`KYj/1j<kzTO>RQ':"j[ZTVr;[KrN[bGW/XEaW!O7K<Dg!!(B%^d\;(!!!!1K>9qVz30D"o5uA!I@b:!:G!M3"ra>?_jaJ4Zo3(cE[GgjY0L&JHF\-k6J9(qR9sWf]Rgfo=#o%')61bsjf7_>G%>o3(aQ15LIdT\L]-]c0?b\_uYX*X'5Q:]_s8W-!7K<Dg!!$D]^d\;(!!!nh1;QE[zQ+FcK%?9Yi$;qZcL->QW8M<O5zID<Qez!8=]n_[60f,7\GehfVZ2+BDobd-t/F7TNDGp\CiSkeoF[&`WLIE$,k-45X:U%RpEu!!!!3Vng1SWr*YM-;R)2zGe_$`z!"b:.7K<Dg!!"-q^d\;(!!!!AHb`)NzOEA9-z!5NBc7K<Dg!;OYB_+"D)!!!#WBYa!fs8W-!s8W,:"g`8)fY'`S!!!"D65m[0z!2dCo_dqf@J\Apgo$2s*=N9W0cEf#pgJtI(_Z!;N"jpZC;hF/8/4a]U"n"S6p!Xt0An#(1)Loeh6XT6mV9f!q;F;HE:1ArFW_6:Y^S%;3JRZC?YnM*Rb<@0u!.tfq\SJ?trrkjl!!!!Y'cOnXz(s*?*7K<Dg!!'f3^d\;(!!!!aRDA3Nrr<#us8W,:$tdj4Pmk*65'E@Wq85L/9/>qfJ(\>?"Dl#Y^_MJR^El*(W1:>9e9g76@rTo-]nVLFS#oObU>KIr@:4O[Mk>rbcg+JrELkN`%1t&H7K<Dg!"bJ+_8?M9G5r$^rN!gbXdU0WMUNtY5^@>_1fWZ26Yt0rdF#n7E-X!PBM5gGSo&YTn?mp1YXSTmzFML?GzTt\<3zW95&77K<Dg!!()q^d\;(!!!#WA\^b8z'"G_Hz#RV9^7K<Dg!!$DV_!O#Rs8W-!s8VK@s8W-!s8W*gz!*HD>7K<Dg!!%th^d\;(!!!#1[(sR"SnP$tPb*,>[1kR,M?H4(0L"'IUKO";^?UaAJOTV>!!!"p^VI_ss$QV+BRsShD\pOYK@%L@C;86Nisa4&z!-!5!7K<Dg!!#8r_!M]ms8W-!s8POg!!!!qOV>RuC&e55s8W-!_[s,*e[M]U(bc6M)':h=&9UGBz>.;;b6*n(^Bue5':\!&0o'Ka#:sBg`Gt1pr$U@"p;*'e3@(Y2?O##f#AruQ#6&g9*Im6*lcK-4)I-*,"F5=FpKTAS&zn:ABm#g/fVq#`0cdRF3:!!!#aUqfG"z)QCMAzJDeI57K<Dg!!!>1^d\;(!!"^u'uB:(mf3=es8W,:6(d'<3hN.b'8eC+EBe=:PI>_gHf6klGE2+Yf8$<LWs_nuh_`8`1+s]*P)P?kku#HFb)T=%7=C.(UFRF%S?'On:#!P*(Q.EJb2kVmU^Z9pe@6TC'?=I`4S.h!Ii1!5;YN!1k+Gg>Dc[Bs97,%9,mWO"j5H`X!"rQH95fDNnO<KY!!!!e]td);zfY>5>'8.;X5/Q:hZD&*rPO!s\RW^k>7K<Dg!!$?1^r$^C=(cmmb0l0mlfA`>1XFE;zS/!$[7K<Dg!!'O)^d\;(!!&Z\!5V,)zAu!.2z!)L5B7K<Dg!!)Sl_!S3&s8W-!s8POgzl*J/pz!/8#"_a31Q_Br;q<SC$XXu-/1\6U4e_EXio/F(?)I6eq>O(lSLB2/'GV#'@\(fQnF<-oQd1LEL9^em,69Jl.o-/WA&nGiOgs8W-!_ZSX$qaLPc!!#9"$c,:4z/?$A%#t`8,P\j2:>sh']zNk<*E6&of5SCL9UO/U(G\DEF27b#-`cfK(MV$#j;M8)>q6(2,QCo"f5I2Xs3<W6Idiq-D74UqlM(b^euFUc&ZZJe7Q!!!!ml4h'(z"="l%7K<Dg!!)M._!PV2s8W-!s8POg!!!!A\-g'i6$1?%)o^U8_:H-QP*/5[\f@*qCK.8=i+%SS(+^0?"8b<X\F(e>AYE9$1q'in=ug@#>(0*gMq01XiC:5eps-cCVenLn#:W(nd=?<I^-o99rQba9<WsLWg(^>$;p^2[rD;/irL(Do.\jp7?Y<8f8aNK:q0M@5-8`V#Vl+O=T1/e\!!!#SZG8p0z?+%I;z!.^6J7K<Dg!!"R4^d\;(z8\i50#+F2KO2-oDKY7qc[qf+A#d@dim6r-bOpnBPoXa@8'/B8YrA:mjV-6&r"UcbO/(04u%_k?jZD55D64*u83CWuK!!!!)K##83j0+9QmZ7+'Q,jNS$)G:ZmJj.#Ic/+0L(OMF>sUf=$9k%RBC(X)N\RsFBoo./'oOKR-#P]CR^sbtI-31kGE;((LY_U@XoJIkg18#R3djb\Q/%DAkXGOP!!!"XY/!L,z0QFltz!$]%j7K<Dg!!#8p^d\;(!!"!;)SnlCzC:(do%P*g2!LboodNIt-O0/%Dz!+9<P_[IJX1h!EHnFt\9P4ZX,[Sl4@EAKHgKc[>NI]RM`)(KRNI7=2:!!%fm#Jik0zoU<Qbz!9CW)_Zg`GHV;pg7K<Dg!!%DQ^r$AJld:=sHG^$m[#/6gL^!sl_\CiAr?+MAXgsiq;R?uMY`^J5.lKisz(l?&G6)iC*l1d+4/F3`jA<8dHoHr^iH[HJt\W8hk_dFJRL[b$*=Vq74:0M^/#%S-;(;U>rR8%,#g+.e1ZiE5)pQEE"r@QXka\MD3_^`mo@,mqn[)smM.QcbI2Op*M%&V^NSrRei,/tW(,t&qp(0Y==5]=nO7K<Dg!!$N8^r&I/*N"edn_sfk=.'t5HP?Wk?U@#E!c?0oA`qrqgL@Gn4dPZ#'Ae-%E'%k7P.DfiI-!1oFP?,qK8K9?rsAb!7K<Dg!!!Y-^d\;(z5/9VfzjL)cmz!#E,\7K<Dg!!"OU^r$KUVoP.(*1UR97K<Dg!!%5N^d\;(!!!".ZG8p0z[^!V;z!8qb1_a0(2>P!,8BUkh?'!BZjL/FO&IC"Bu3fKoA&A0<0oJ@VjqS8X]?G7":[?r3A-?NaSc.5R[MtiHeieWo>6&33Ez!5bSJ7K<Dg!0AiR_+"D)!!!"lL;67Yz`Oiq''f"0&@eAPfNCS=g)9UL2h;8,VirqmPzZE1i2z!-k``7K<Dg!!!#g5=PVQ!!!#7Ekk-Ez;QRZ'z!33*8_^flfJBlI/6fBlUfFV!^/<(\MED(`.g3uoHQ*>cMgD>@:+7<ZnZ0>9_5"5MP!!!#7F25[Z'`1)l/%nh)A=,HOn0@"X/TDIq]8Jn=a(.[=NMiP]%7p_l)I.b-;e-.G7E8JCaq8+Ngj@dejA^#hn]"([H,C'qcAD"dT#VoGmR5."7K<Dg!!&gh^d\;(!!!#9W5(k&z+KW@Jz!1^:/_\#efTS*lH4`.&\rI:EMn3m,j%:2GMBLGrO$%Ld]Hq-X+z0RCN(z!.]a<7K<Dg!2*U._+"D)!!!!Y\\Q*K0T#YFd]hVn`Y@%m9:rRT?E=4;2V%70-PsU&rb;Dsm<oUYn6#Hsij\YcD*Cr1I2OYgeob9W5de6"RL9a6?c*X+LZq_*FXZ_k8#a(RY@CA2!>2i!1rDURhoCmLd((4=mV,i'%-B<rkX'5.Rh)K4o"Vn\)DIjdqI?e:oF5Rq!"O<I,Dq=+>2huT]<BCb6sa.<3JBeo7K<Dg!$!:(_+"D)!!!#SZbYt!s8W-!s8W*gz!+:5jmBr>]s8W-!s2,&?Y8Y1FA]"q'2Gb,@L(*-l=>Z73z!7Ij^7K<Dg!!"FN^d\;(!!!#+UVOc5NQ[)X$l<uF%Iu/IA^-uj(Tu,jcr7hCGdhq!DV1\i5jEB3U17!%qSSgf"h59^[@\aH+XB(*b(U_VO84pdi57i1)o^=tP_.iKQ'<)?m7PO1DHa"LjYbJr&gnHZ%\R8'^$@*e1SFgJ@(bHu>A\1X$Zm85d>2oTiYK2cWL4)/m8DmBs8W-!s$ctg!!'gf)8ScBz^gOtF/-#YLs8W-!7K<Dg!!%2M^d\;(!!!!YWk_((zlF4RH"elc%Q<(m69/,;bqMeKQ5>FO]MG0g8z!#N&Y7K<Dg!!#I'^d\;(!!!!1V8,P#z7]jHqz!,.e97K<Dg!!$\c5Xk_R!!!!H[D563!!!#gPmbDtz-t`n'7K<Dg!)P<U_8@=g;A?rJ-B/mR]>6Ia@C.#$Q_qS0Sg`nK,'j-Sk=,FO!!!!2[D563zJ\&Wdz!0+S*_[q`6+>58$Mh=[(K"fBgn(^A4z?td>Fz!.[n]__<h[6R4F6m$O#.R@1U<PjZi0bneu`,5],7"R-i/4P7>@/d:3*rA_+Jr#eX?Z4=c<l<4Hd45*)u((SlIQMk'HEi.1I:+)^M.KOAheK4/UA,LT<=`\#=2l<8qiQ<]t:*&SPBYqSt9;Ku-nF'['?Ub"q!!%Ntg-A+-z[&Ce-hu<ZUs8W-!7K<Dg!!%5X^d\;(!!!!-^;0-brr<#us8W*gz5_KT_7K<Dg!.Y(%5f3c.7Z8bF_a.+5gA9h@miltR@2#d?a3JR*i]oi;S8\HOG&ND_KGV^irfYpBhSPKhMRuKKZ=jcN&)]="^I!&VRL/mSn@ZKQ$eFh)HsGe6dHgLs7K<Dg!!'g5^d\;(!!!"`]YHu:!!!!A`<sH!#4D8'X#4W]z!'S-57K<Dg!!)K$^d\;(!!$O_'u@d[hql(>7g:*01mQQXJQTuG@LD40jJ@(7c=dJE1T]%_S_Y#5Pa%u:Z;_AJ`Yfg_.5GQC+&LKbB>I2'jih&P2R,\4L\\kSa`g2Sz.#,N,z!$H-o7K<Dg!!"7K^d\;(!!!"SZG8p0!!!!Uar/#bz!$Sbc7K<Dg!!(Ta^d\;(!!!!u\A1Q6z-b$l\zJ:ZK@7K<Dg!*HB4_+"D)!!!#m\%kH5z`jifRz[-AOF_[2WqKd.\Gh5[PGz!*?MB_a21NqTe(DLFV^TA1H?I\U]Y6R&a*fV;F+q1,X;Bg6(!@Q+Bl1GF=1^!(AN"%'P$t31Hsg8Z7@*J5sI$.GudIz!)SBb7K<Dg!!'4:^d\;(!!!#WD8=%.5j/lVOZseckGGJj<#$P3*<7a:"`,5!7=eN0z!2QV[_[ebKIb[C:^7KZ.-b3SEP"#EO!!!#;XM@:*z?FmpAz!+;eA7K<Dg!!%OT^r&H#?l\fjnG;TV:'Jg9$RnOK0b6_f`W\EG:N,[O/_adr!H"I2PsEuK\oTf@YF+9jLOQZp@<^Plkg5C_`N'(E_Z_a)X2L2kz!-k<T7K<Dg!!)Jo^d\;(!!!#b\A1Q6zA>d44z!#D?Fm;M7hs8W-!s2,Hh<B&G#f2(s[Znl,NMoGBBKgl%B!!!!a^;*2<zf<W1]z!5Z1\7K<Dg!!""9^r&Hh)J,[DW\NYCV%5UK;\!q=."fri&%+adYl:%"+'i"gDUfDn(05t5`2HMcErD6h:NiCr.TA9,L*#gY2#A`/_a/s$6Vcp#43,9M7eG7(qW\)H?C2a;//2&D?POU!!'&7F1?m[HMDjHnCmFP2)N?E<-#R;lcaJ#KJ)i@@.Z!=Yz!2?^5_]=V-287f5+dbFe8i2$XpuU,NWK+Pn?Es*2QsaPrz!%a^,_ZW9/aP95b!!!!)g]PA^zJ7l[5_\F3$.6o"0.F!^4&%[@leruf$RE,e+z!8*1E_ZnN]*M7Nm7K<Dg!4WgP_+"D)!!!"[[_P?4z!+s$a!bI?\z$s":_7K<Dg!&/(+_+"D)!!!!Q^VK59s8W-!s8W*gz7.2#07K<Dg!!!58^d\;(!!!"LA&,th@E:%`,hi5);]S=-z%)9SIz!$IuN7K<Dg!!)G`^r$Pnf86/N&;_uQniTAAz7CU(M&I]ep2ZBSh!doAs;[O.NeC@"g!!!"4hAX4"z!5N*[7K<Dg!!!!r^r$>Uh%KiR_a-B'7G$`?c0m_oW!Tafe\)\A(<9SW4f%B./fumF<W6I8m@[?m0Ek[&:F_!M+Ukgpk2WM3$:bI,*cKF;U_X,'z!$H$l7K<Dg!!#iX^d\;(!!!#mWPCt'!!!#7BaqmJz!,]6]_a+nKF[qo&XZc0d\9(MTUJUf)Za?T70Q0brGo/&`egFY16aj5&bZu;n=qt`!(&:W0gk3Q9%c)0)RCjAUVo!gNz!#UO-7K<Dg!!(r7^d\;(!!!"%\A1Q6!!!"lBF;Sn6"q'oH0B325H)fcES)\F0Pr;r^USiLYKs6R<qhD+`A]i()iBd3MpK.A_/dcN<t#mjgg?q-)Jkf8-:diaiR10q!!!!iV[:3,)#sX9s8W-!_]!'81TcI\e0gAF0$`Ut9[@L=,ATH9`p,4<7K<Dg!!jk\_+"D)!!!!1HGDuMz.([2`z!!T^E7K<Dg!!!/&^r&GH"fQ=FYbkZ@D,LX]:G7?T-sYb+Yd:*p!C0p!)*<TcV+Xk9NQ1m#cmG`\^J6#NP:9O?;hm`PX>6h%]NZR?7K<Dg!)WY'_+"D)!!(A?$c0^gokFh;=\+iX[6[qbz!)/Nj7K<Dg!$G5K_+"D)!!!#WW^'#RzXgl/9z!!$HC7K<Dg!!#']^d\;(!!!"?]td);z-bI/`zJCrO?m:$"os8W-!s$ctg!!!#pZG8p0z4K6+cz!3g`67K<Dg!!#s4^d\;(!!!"o[(o-2zJ9Sduz!.\q%7K<Dg!.[2I^d\;(!!!"ZUHh9KzQbC2P$Eu!5="J4u(.aNVz!'7p27K<Dg!!&+)^d\;(!!!"lVng1_@%&0MdYLU60aWk$Wr-M!8BF=$zTRagIz!2%$A7K<Dg!!"UU^d\;(!!!:m)o9E$#Z.59.6/&*rlHsHKLPqA!!!!AGJHZJzY_^(az!$85W7K<Dg!!%\^^d\;(!!%ORh`sX2z:ia?@z!0k+27K<Dg!!))S^d\;(!!(74)8ScBzMm^>izTFr0Z7K<Dg!!!/(^r&J:CQP?S6/O3Y+?;[aS)JP?H/rFB,Dj(Hd#Y<RU/:s_N&AF[B.HQ0`/02kkuO*iSrO%S6$S4sU+7-mS#Ro)7K<Dg!)VV]_+"D)!!!#?Wke".rr<#us8W*gz)"%gK_\Z<CN(Cl5%:A0udY^>MkQr+U/&UTn^.&)&!!$D&$c0^j`F2di&Ph-AA5)M6oB/RCz>.D@;z!#+b87K<Dg!!(08^d\;(!!&+$$Gl,rs8W-!s8W,:#AIhqGHrHA_a3kQ5iCh.Sm<F?#Ym1+)5eGWJqh/@?I1"rb.LGhV3!$*Al-qu\Z[gd-+FJ)1lsViod&[hEIL=rl&.Qg_DP*+&0+%laPcD\enql@8Mdlpk=,FO!!!R!!5V,)zD8*eTz!*m.O7K<Dg!!#X!_!NHIs8W-!s8POg!!!!AV[:2W6/kq#JAh4fLa2him7qZk_CPdE:t?Q!pbo1%\.9rGP;o9-/`=roGn<^;MEAb@2]_YCr1iNf)cN7I#^d7`A-g']fPJrKm4,R0Z7/R^7K<Dg!8Q3E_+"D)!!!#VYe\-iQ'D!U,AVJ0%[o<LZM,GGCdgudz!,eXK7K<Dg!!(qk^r&Gp$PleO*B8Q_p`38gK?NjhL`rdjlQ:*<a*LWB=+DCXpgX8O[0q%1Q8nT2,N,,;HPK5eKkniM@N)%qo;:MR7K<Dg!!!hH^d\;(!!!#WB>DDD7+@OR^YSNc>d<'nP%nrb=O,ENaN1/EoH_<.6tZlWL.V,Z8:@W:ISp-cLPQ&!1ca,MollHdz!+9`\_Zs<`=H'>JRmmAX!!!"LNkiO=`(36g,;!T_haRSG!!"_6"i3Y.zn[cNR"JRg&UVdTcMq4-\R[2M;fDe.WZ"QT,!!!"d&0&GTz!"m#^_a+`(%c)]RWa+:2qO$\H-)\R2!G,Qe:V$F:pNaFY-T8hWU@]_<asnu/::lBF_T?I_U5\`B]aZ%darV%6&I(*^z!4KGR_Zs-XU?dUd9h#*_!!&gO)Ss;q0UTDjP4D'Bz?amg?zm"QIq7K<Dg!!#3e^d\;(!!!#s[D9[GE65TiOa5:#=&qgCM@K/.'Q23m+;1U(k(cgZBI^?9r]Q50iBY%&,-56GXJh<.3tC79'sPf0!d,c(hOMq3b=2I3!!"tn$c,:4!!!!Q`"TsVz!5#eW7K<Dg!!)M4^r$Ci%jhu(jjV*Qc\W:*5O5'A_a3"TT'Aotp;AHcA5_#Ml`Om%HF[7%0p+Hen0R"V/9sK#[+mXZQ=q,1NM`K7>=hb[)H8@(<aoE)7`/8AQk41*zi3sH;_a-Z#IS;Ys"8ui9\+a*CC/kac8Uc<@-Oo-(ZFd6^%M`+U8NbBdp)""`NL'HJg`rqd^ITO@_CnnE"+X/3XtZkFz!"aUp7K<Dg!5++,_+"D)!!!";]YMEN"i\Z!=RH_5\&a&"F*'C$ajNeKhPnK@j,94g&:h>2R^?j:s')a:ea4/m*0:Z3@J%(o0,uqG<;pI8i1LQA4Mq`6qf;:p/5R!-S,pTE6SkA%k5PD\s8W-!7K<Dg!!!";^r$<?k9o?.%>`"_?\uIJNFcJ##8K].!!!"Gl8$2n5q%`5o3$rlX-r'@,k8s*?T(s9)!V'5r-n)FFudHVU%*3^T6tuR9B_%Bb)n@pUl=o=isHk3QPa%X5Qj)Q'b\CgSC"?(H:14&zY]RZMzF?gb\7K<Dg!!'(4^d\;(!!!!q!5V,)z(95/>z!'kS?7K<Dg!!#*p_!N`Rs8W-!s8VHus8W-!s8W*gz!5MLJ7K<Dg!!&gV^r$Ys(:]bc5T2=?eX2C`O%'*L!!!#7HbdN#*V;f$!!!"Tisigoz!5P>E7K<Dg!!&;m_+"D)!!!!UX2%1)!!!#Oq?au-z!.\n$7K<Dg!4]->_8?en`8U0I<_,>U=al6'VHlXkzpn5DlzJAgK`7K<Dg!!%8@^d\;(!!!"TJ\X_TzlG(,(z'JL*7_\1F01Pt:7+8peHJ/42#GMtZe_\3m0(7H^5cli!qb(f:SrF@5;/&MjcR_D@^*PY$)LYp<Acpe!8!!!!a@),53z0S$r.z!2,4b7K<Dg!!"-S^d\;(!!)f0"i3Y.zVR+'-z!5Q.\7K<Dg!!!_.^d\;(!!!!u^VE;=!!!!Q&,*fV)`_tggdV@ZSpK9An:(r/kCl=RCA@pK0s&X^7K<Dg!!#iI^d\;(!!(A#'Z!6=zE.bsD%r#S(H`T(k1Uu-#0:+2c_[J=m;nX(j[$rpb+?78ffmqL"-WWFpfeo>I*#H!&XK9&K=YJN7"??PsA01kILKADM83"6*C!np/6S['_d7_u4q(I,CUW)k5N]sal1hM@%mZuFuh>7jPo\+>P?tMJ>f[c)?`;U[8@EHq/'a>nB8b[R&16f+g"7_9@[i:bo54rjHA=9+Z;sHgPzf<`7^z!'[3om2Q**s8W-!s2,>O294*S=lKFXjRep8<CQrg!!%Nd^q`D>zE.PglT)\ijs8W-!mFD7:s8W-!s2..k<Ak3s6,ipfb8WD&M1427jo@K7U6.j(+ROY>3W5N,+bD8R@:LOC]"HCIrPe[<;kf%Ua$!j[)rI"5h4(nY7K<Dg!!'fL^d\;(!!!"\\%qA^rr<#us8W,:62j*=*,aut.u@ZA!C)_@_%toOmrCU'X.&-je9J<2AgQ-B\qQ'AS$)kqontTB2J7;2Nfr,MaQuur,+$a^<u/[U:O9iHz!2+&A7K<Dg!2.^O_+"D)!!!!qK>9qVzXK0-+z5hua_7K<Dg!!"(C^d\;(!!(NG1;QE[z=GO]ZMZ3YUs8W-!_a,nB^A;<@.IUP^@@99^Vf]26E%4-l^5?fkQ8_O5dI?ni=\MYY:Cem>;)J\N&<d>[c:Tk(N@!=5j]"I]VO\I>5r#-2<qY9*bqrr\)Vr?hNg7+S`HKLd<)F3IfaOW&:MH;p,Y=oci.k7%D_/5>W+aVUYo12!E:IEVs/X/\BNr@`d+Jd]B>f,*KlaW<0Lc$B!!!#dYe\-fd*+Z\DUiOa[U>ie"!A<m7K<Dg!!#92^r&J6&9?/+Y'Ni)_XJlcY0jM/<R+tpZ?c7`f_=Aol6:<DC**;S`Q^AFmR'RQ`chW1G@HBPcqTphrKl!>fo_Il7K<Dg!!$<=^r&Gf9ULe:Rt7m%_j=)N^DNHHCCd6IZ!c"i*d8=6=J91'[d5G=AtoP,A$Y.e#rlZ(%k&AGKnXVSit8].qOIsY_a2f@+Ds17S@`oqH+#Rd-&LsRe;CH"s%s*%MDpk[?n>'(P)A(_mo77KQ[o;@&M;B=UjWtlR.,,ds3n6*:msPb5lf03;H0QM@ZW`6H5Vd1hq?>c=2?8NdS^)]IG[lo-;SR&V]\I0dHoWm_E3+LHi?1`Ts>?H06!dt+05=VaZIBD5G^R\ZUOop!!!#q^;.WP.94]3IC+:p23.@96FLl^XYUWiqNT'>$L^AOkKSJZGB7\_c@m+WgARIkZ&HMc7"DidTBABIX]_l>e@cV?7Rd@X!!!is)o4uD!!!"dN<R-fzE)6PN_a4-(I8,+9d<#St6+"8)cWh/d?Pu)W6D,>te^K`^%?,A0aljZop;\K`C^/9Yl2,&k..:M_@[93\nKG6]/M'[ez!3gpfm>1cAs8W-!s$ctg!!!"FVSGY$z-FLY,6.(<B[/t3.XMYU%.IV@@CTl$iES,WH?stPBZ+ktHWgK^g!MbK,Q=FMN)NMklg7Q#YR<"pQ<s;&Gh-[?:8j5]Ez:qOM4zJ5?6^7K<Dg!!&+8^d\;(!!!!aWPCt'!!!!Ykm>2D$9#nQ1\-@2NX(D1z#j*#@7K<Dg!!$DK^d\;(!!!"LDnngBz)771Kz!9f!L7K<Dg!!%OU^d\;(!!%fq$Gf13z!*I$+z!%O_Y7K<Dg!!#co^d\;(!!!#T]"gc8zW2%/G"m1!2#eEJ*zVnTr9z!'kM=7K<Dg!-i)e_+"D)!!!#)UqfG"z/\Ag9!q61Zz!7S6h7K<Dg!!#g%^r%:3>k4Y;U#.F`,oY^r*gVF)%'nKiX0l:q#K%)`.mOK[6&PheE,"+KJ/cG_rL;?JMSu#NK^DCTk%5)&$KPlWm6iKkPQS"(U@.Gq)DLqbqD@0iWXh6I"(!Q!.tEI!?+!-%zFPT2Oz!,fEa7K<Dg!,*,N_+"D)!!!!YP/+t$<A:L,Zj_+<_`X[b+QUZoGY^i:heC!FA5;[Ap[Pa$(g!(q$Rcfh10m9g`X6CK8i#edG`?M%;a&*m_%;HMn*N?Ms8W-!s8POgzb,`>Fli-qas8W-!_[<]Eh6sGb;&fkr7K<Dg!!(Au^r&GYRrS[S-Z7b1K,C!2plX7=MSk_of'XL"j#pZF"5kqe^IBIgRgZ03o"DRa'4n$Br,8h$Wt&ra#$Q.C.=fno7K<Dg!!&+P^d\;(!!!#WJA=VSzZE:o3z!9C`,_\71OMTG/a&]"Xs_Zb5l!eq0UB1;k$!!!#u[_P?4!!!"L/]'cj5leiu"]D=U1;[O0ISJIdMMogF<g7j"JlMn?.,50*/JU@;Ua\X4dcSp[SS9^\GcWo`VrST),UT=%'<L_cc"TWI!!!"7KegL3X5s<\s8W-!7K<Dg!!$DX^d\;(!!!!H^;*2<z0!rD`zN78Z[7K<Dg!!)o(^d\;(!!!#'NkiOudU+j7K0m-F2?%m8$Zn(j47T!j\!)(j:Iac+5*:t:8#Fo2Tt1M*"3sRJHpq1J%mi^O">cZG@(tDEhDMY@D8Qqc[Js-0jjmC]C2A>LahrbX7K<Dg!!&Fn^d\;(!!'BX*5P)Ez!'J%dz!76M:7K<Dg!!$$+^d\;(!!!"DOhaEdzBS+%e&H;_0s8W-!7K<Dg!5OEA5Xk_R!!!#J]YMDg@a5!R!(Hqg!!!#o]"l2kZED61UT%T?'$;'/%9V1Re8;T;=ZrOtn0ga+zPc_a=#T%G>1u^PU#"ARm!!%Otd6L/$zTshbS6,Yob%s/[;KnXOQjV$P1YK@@t<aHMSJ3icG%Y30IY$'-prm1!O-E*)U"Ys0+9C8B]qfqE4Fu@<Up@'3eSgd,/!!!#?`"9c&60Q;m1S5b,]nn8"BB;s+T(&']h^dt:D*=lA[j$NSZo0Whd]i%kh5ZmA!snIS1!MUbI3%+7hh@Ke!LIktLK$_Cz#.;69z!:$Z$7K<Dg!!$,T^r$bb)%;W<^$A:`J*&!fFO"b$7K<Dg!!$61^d\;(!!'Od*5TNYDI0AOp9s1-9/QB@W&<]"pJX:>='I7M/CoD##dd"_]D0TP'Fe@_3.Vk@:B5uua0&\%F8V9k9I?Eq02Z:Ze4'E<!!!"#^;*2<zfX/F`z!8*:H7K<Dg!!)eO^d\;(!!!"WYe\-g%['IG#M]Rf,XaCu!u=V#5t1hS!!!!W^;.Vj+h?'\kaFs@!!!"t^BMGCz!%>=lm3;T1s8W-!s$ctg!!!!'W5(k&zW2@AtBE/#3s8W-!7K<Dg!!(3J^r&I2WF"RAeEIMh6cT9*5P;PQ.njQO=o3*A[\a<l4pG.<:FLaI+^MNFj1DG>>8L@E*,+(>nk')5N6Cf$N?YHl7K<Dg!!#Q@^d\;(!!!!qFMPd)d,#9l;o3qWW-ONC+XIajz!.\.d7K<Dg!!#9$^d\;(!!!"XZG=?d"G)c.?qIXH"MTsA7K<Dg!!(`\^d\;(!!!#:ZbYs7s8W-!s8W,:6"Cff]\[njBAs%YT;Ro>Laqk82f#CbZ#J6=jC'lgNpO%#Nj"qQ;?ENI@E2e6.2n23fo;Tk<gS!PN`/kB/W*!t!!!#;ko@N/zq"b?67K<Dg!!"jh^r$H+3"$.R+2-Y#E7P!gs8W-!7K<Dg!''!J_<jShs8W-!s8POgz\^<Z3zBMf>Wm23>4s8W-!s$ctg!!!"LEkk-EzM6t&fz!5N]l_iOn]^@lpckJt#]"I(B`V@!3MSu2*ZY"(#)+[W3*PM\l0\JTXFRj;2d00[sXg^hWHq3KBchUg3rhWG0fZ[W/M8Z+<#W\#99b?XNgk3T;t8SIrdN@!PjjpieM='Rp%&GFUu8uF]1iTZ[H;?.\.DidPs92idHPG]F[*8J?:)0iBUIfq)*_@O,dFfK+Ez!8*CK7K<Dg!!$tX^d\;(!!!#k^VI`$@E8N"28[d0AK="V7c?R>.#I+:7K<Dg!!(i^^r$H.cTKj)LT^GBz82gml7K<Dg!!$8c^d\;(!!(A8%DbL6z^k9G?$S-dd$]bm7dinC0mG@jBs8W-!s2..)r+E^Io*md"!![ch/(N3!$,/[e[&qLW'4)1d14^;9*)kXFPkY`H+f:[m8p-nqIg.f.JKO0M1or:p>';fl7K<Dg!!":A^d\;(!!!#'E5:jBdJs7Hs8W*gz!*G)n7K<Dg!!".E^r%!0\1:E!2DWjTZ:^7MYL/'c^6m7eh;oPEz!2mBC_[3m5fjX$"&Nnq;E;on;s8W-!7K<Dg!!),l^d\;(z<5?C;M/mOgaOO#0N;/aj[,/W`7+^ZpR^+s`V-Dn5KY0W&&t8t$C8/?*HlFs5"SOa^mI=:@0F%e6)_Hf!+^2)bk=,FO!!!#"]"gc8zP.eZK"aRPV*/I&az9!?$"z#i$<67PchV1G^i9^V^4.@C03?m=kT?s8W-!s$ctg!!'[n)Ss<'D-HYAEjsq>";qRHfJSAJ,=VY5!!!#qVSGY$zp8Yntz!76).mDf2+s8W-!s2..ilm?`AA/b7C`LK!uiXn`Ab99n2HTmA'cq9^_X-_2oMoNS"eET_q[6,!!%'X/mlkM'Aa'/CKs1,Zn9/lEA7K<Dg!!!/6^d\;(!!(s4nA%KnzKTX&>z!8rIE_ZgLaUnG2&7K<Dg!!$tZ^d\;(!!!"DP!Hnp&+iEQEYe./8ti/TO_[Ddzjh/Auz!$HI#_[P9/pci)^XK[e3;ng.8n`!%QjI7AoF)Z!MSCAUug@N>:jGfDC7G#$\R,r&iWt+DQK]baG5emi.C%K!OHQG'?<Vp=7[e((o3!3>59>a$qT!&5#TT*HJ1hJ-WglU@KRC`HdE6-E1$q2h->,!Pg43FEJ(Tl,iK2A.R0!KMp4c?6"(qhSFpL=m8s-:ei7K<Dg!!)ki^d\;(!!!#CVSL)8lQed9=K"9V^:>a32>'lCB=@!($8F[K=tNGsMq07[j?i%fqT/b+=pc0adMSlQ<n#F<qcV<fYF)jo+nCgD"@`@k!!!S%o>&6TFl7f-f_Io%0&+;F=p-IH7K<Dg!!)E!^d\;(!!!#m[(o-2z=LGq6z!!%Mam<em5s8W-!s$ctg!!!"jXh[C+!!!"$;Zjj*zGios\7K<Dg!!&O_^r$^YcF.\40R.,2Y\B5<A"i&&=PF&P-=<RMeurRTqBQrTQ=kFr0e]j(Zq?=FUX=edcDShdgZ1h\[5SEk;78<DYt6c]a&W'gVrR\894>tYS3GuHk"BK$?X+sK3q1".?h4l+n+rMH8O`[[!!!#_OhaEdz+D&>XzGg-u>7K<Dg!!"g^^d\;(!!!"lDns6t276&4\Y[6"m>Jk!e=AC(4/g-c@)m/=ANY.Zg[)f#V3CjCmEOnqs8W-!s2,"u:95Ib_[O#4r,RL*rZ3P$fLA=1zHG.,]*J=Cls8W-!7K<Dg!!$--^d\;(!!!#WEkk-EzGIG:Vz@cB/Z7K<Dg!(\mG_+"D)!!!!J[(sQjEd*7G6$*jra.*+Jmf:Nd7K<Dg!!":O^d\;(!!!#7Geh35-@tVcqKjCU'M#.,PFHnuZkOe"L+ZZI%3^Y_L%C(P_'[4u:Wu9.zJ8i:nz!'S*4_Zj`a/-7oi7K<Dg!!"XK^d\;(!!!#gMnm4=AY1M6o2DP%hn)Kt_ZaZU$ns2$z!5MOK_[Na>!9`r8GV^54/At!Xz^jNrbG/+(Ws8W-!_ZHK;_\G9@/ABZ8J[A,f'$:\<C*$\)9L8qQz!%<N97K<Dg!$Ia;_8?eCinacC"ur=snp!G[PikL9z5_-X>z!#2$?7K<Dg!!%OA^r&J-'lSjAp`EJcNKj!:fHdE@]Gtmh_C/`,;LhF+Tg#Q([9[i``BKsc+gIYd-l5RjNGce$@iqQ!rUf+Y)ZlR&7K<Dg!!&"c^r&ITTr'0sQuRBd)nUf@Oi9"Gp"$"5m0OV+Rnd6<'a.uI((nA[5Kuf<]o=Z%1#iCMT<5mINI("=4#j4][j0KV_ZkZoC8VBL7K<Dg!!(Z,^d\;(!!!!]\%kH5zN01nFz+<1a)_Za%FTQ96cz!3i977K<Dg!0A''_8ABMU=I/].)e1%_[BZbCSVBsH9cn]r%KD`K(QG[O"khA7@%;5V!(g]F=@&A5k=0ING2Y#(/VZ9,Xs7Qz%+c617K<Dg!8*8<_+"D)!!#!E"2RG,z0=JYcz!$].m_a3@Qj>mSG>I?B>]+f3RRLH-.n\4<B(h]QCp+`u6o2@bb%LRY)/(TG&>.#0Ni;^t,79BslDVG`s)@t5KbOPs/z!">"*m83i_s8W-!s2,TW.@al:pq-lSon>Rc0c$'pPkJO_J&;n-h[ma1bL$>p!@"*DeUCjSM+.IF!!)r11;QE[!!!!)nJ]55zW-8rl_a36;LDQU&;U^39o*a7tqp+OJ/#U40;IBXS8aNT=qKTAFF(E6JU7s3sSUGuS9#'4IQ^'Bts+L$?\6L+^b"`74z!#U='7K<Dg!5'd$_+"D)!!"_5%Dfpcg`uiZYerb_VdLSCXMW7>&*cUsim/eM-['@]S_"\&N;gZFi/>F6(Q5gGc*q?np^$"<K'!_j'p/q%4K#jX-qHFq=nc@07K<Dg!!'f=^d\;(!!%O3%)GC5zagAiQz!1:10_a,OUod:_m_PJSIqh)0&!R*SWjEI[gh4j!JluR-C@n<]sONffmmR@npbB")3+Ca'Jd2AM0r0Gp>Lr$kld(C;ez!8*@J7K<Dg!!'@8^r$l71+*(!*kqPc]QO)^#A(f"nY0Vbz!3<HA7K<Dg!$J$E_8?u1`\fG&<Jd?bNg6M?P\cnB8H_IOz!'m^&7K<Dg!!$i3^d\;(!!!#L[D;0Xrr<#us8W*gz!#VrU7K<Dg!!!jo^d\;(!!(5,*5TMt8f[5CMm;A5z!%u"$7K<Dg!!)#m_!Ohps8W-!s8TtK`*6/B,n=hD_GXb,)!BrSP=>NP!!!"FU;04uz$+I]>z!5O#u7K<Dg!2r-j_<mops8W-!s8POg!!!"<:C"^*z!5>DI7K<Dg!!%nY_!T8Ds8W-!s8POgz3/55d6"&qM+nNR#<]*g,)=@B8r%5KbHY&L*ntmb?P&Pmc*P(';_noqTrdaM3kRL?ga[c_b5uqA%7MilC4.f5(^5g)sp98&T]g<nZ`"2f[UZq#j).rXDY;<EDU0g*":_%^i/VDFt$02]ZZi-J!((LjKBn/\C*s^9D_"h<oFfNOH84ERZ!!!!a?bf,2!!!#7pB\UQ!Y:U76,-"SbC0mFF?83If+uYmrL23AO-R[LL:S;HZY!15>N':Mmh[5aO]nhoU?oWJ(hTIAWat+ro3++l!XLAKJ(DM'Lok8`XRX0MD%46I'XZ.0:in$DO.+p#cIJn`g#Li+Q:6M5)3M-c<Ncnk1kFsZ/J4.KTfi=ams@hbn-&c&^$Ru^s8W-!s8POgzI^-[Xz!(4<4_[\'1qZ"s&[.HUOnBb^.7K<Dg!!&;!^r%#27!B[,dY?2mh?M4ZbJaKZ+s`ZYq/ILo$Qr4%-^%ai`;dVL7K<Dg!.]4E^d\;(!!!#GL;:\;%;&LlfpefK\U!M[Z4nG!6."p--"b%Wo(R=nRjrAB*P1)k`5Z@,UY#/4kR:#cb=E%j&lp\f7n(3#5FbDc]\RjhB<kJuQ_TiXO*g=C4ZGn2zOFY,9z!9Bih7K<Dg!!'g._!S6's8W-!s8POgzS%QPS$Dn;Oe:$nGA%1,\z!</Y,_\5gaJhNp=F^^d,jk>EuQ1I7deOBN=!!!"LXh[C+zFHOAV5r&C@<V+s&b\&X[*f.\gNLT0:Os8&%;H#u(NEDl(*H'-m+;1^)m*T"/@3E:4s(m_iZU;BKFf]!jWN*t_BF.-.zTOko.z!3hg*7K<Dg!!!/#^d\;(!!(4\)SnlCzH+^p^z!1:I8_].ATqh1Z0#J*!6mi_0sT==Gfi'S[_,"JWGP=>NP!!#Ro1VlN\!!!!ABFhpKz!)Tc47K<Dg!!!/:_!P:Us8W-!s8VJCnGiOgs8W,:$+06CSGq1-"k,p@zk_-`@z!$m`C7K<Dg!!':7^d\;(!!!!gZG=@D3ghj0mRp(0bTm76G&E,'f,C(3nrV8^hia6ie@8)?k%S+s!p""B],,W)_$mG-oBWr88N*>HrA<]tpCAr4#K&k#'O4d:156YA9Ej!t_u3fdEi[L#8LF(p/-]\kgJ$t855Hqu;fuT9CT"']l^N?B7S(;LDO$Au(nuZ]Vsdn__\+2Xg$96j,hguV7Ku)6)tA5V7K<Dg!.Y.U_+"D)!!$8m*5P)E!!!",^%]=[$a8qS_SZgj*$Umk_ZLWF\OHQ!!!!#[S\R\pz:jg&Jz!.\k#7K<Dg!!'fI^d\;(!!!#8Z,#b,rr<#us8W,:2tih-`2u@Q;o_J>+0"V+4pk#G,/&3[]&64IB0occ%r]A(@Pk8Ki:d$"Hq4NC6Z9k\Y<l"/7K<Dg!!#0m^d\;(!!!!qKYU%WzcEtC)'5&=G&g$i#)3TUu(TGl<UUX,?7K<Dg!!"jY^d\;(!!!!9L;67Y!!!"\BF;RFz!:Yl]7K<Dg!!(r,^d\;(!!!#ETtj+t!!!"D"pVn5z!(*d&7K<Dg!!'+3^r$Nea1XZSAqC_q1&"-;z>bf)(z!76_@7K<Dg!!!"9^d\;(!!!#aTtj+tzGa?-7z!1:C67K<Dg!!$,a^d\;(!!!!AE54pC!!!"<'cOnXz!$Ggf_a,Cnhe(dJB9N#,)M0C(-Z3VnbNC+%.'dJB,)GNgduO=Jq$RG)O#P'jB-L!!^t.Dg\5UCmQA/HA&2&kMngPMIzJX\F2_ZoQ)D6#O@_[G&Ifj[_9(sCt5SONSZ!!#-!'uB8Ws8W-!s8W*gz!8tQ+7K<Dg!!!Rd^d\;(!!!!+TYO"szo"2\,zc^Q]+m2Q')s8W-!s$ctg!!!!AEkk-EzbcnnMU]1;ns8W-!_[)Z7V;B;ip4u0<z@\CNS#iuc,K7;3+U;K:A=q_mq$Ydj-DnX[MO(.>V3g6\c7tN;,E].J)PMg\;IH<1;,houDdYP'KUB(Unhe'h]B6m>-T@o3kmf:4L7K<Dg!!&k(^d\;(!!!!1FhgHHz0TNq<zJ4.2g_Zp9Cp]NNee&)b&+bsP'hQIH"jLB%]2$o0_m95PMs8W-!s$ctg!!!Qj'u@d!KA1(2ORPZtHO'Bp7D,^T_ZL0Hq*k>a!!"^d$GjUqiCAi,Z:c"7_j@oCTQoeEY6\auKl'9Zzi*a@<&B/*^+Urq;eTGcn!:9+Gb=2I3!!#PO$,K(2!!!"\:]S>L$P&S+$5M\8!'a0]7K<Dg!!!".^d\;(!!!!aFML?Gzr2mb(zn<ja%7K<Dg!!#!=^d\;(!!!#GF216Fz*2LA>z!9esK7K<Dg!!!M;^d\;(!!!"N\\LZ7!!!!)(^n0t$ial7csX;$A:5KC7K<Dg!9ADD_8AR=S/PLV)cJ^s'c2s44IR*B]$u1g@,b1'Su/#DN%aO;Ci-/>[r]tJ[Uq6:M6XUOO/g:"$ONK[@Zk7`IN7(67K<Dg!!%8!^d\;(!!!#gE54pCz[&q,5z0JN^H7K<Dg!!n\r_+"D)!!%6[%DbL6zf"Jjgz?n^l^7K<Dg!'#rA_8?Sj)X,m>TU@;L7K<Dg!0F>l_+"D)!!!!3$c0_H8EQZV4$*ZSHV8U9JL(`46+5^MaT)r[=;>c.(Ss`'KnYlh>MC:$T"%-<TuMH_A-Ua\iN6aq0CE0j3LDb$V8EXhha,2e$No'\[RL5s!!!#cOMJaBs't0JFb!#"D%YC97K<Dg!!'fD^d\;(!!!"(^;*2<!!!#k"r+mCz!*6/97K<Dg!+`PW_+"D)!!!"tLqpno\V%I4aP^]7ra4r&d-3r;7$LlVDY*2)GnMh,;Ysn9k+iH$D[oo!*.*Qr+V(mrjQ!2.#t%g#+)?BpUI\C:K15h@!!!"DO2/X</CKuQciCmOz!.[eZ7K<Dg!7Y?o_+"D)!!!#$Ye\-g`FVgo&U*-`G>dE:n\FRa?c*3n:YRq;&U9)aNl)22`ifnBCnh?<1W'XkL^Fa/]dQ/s2Eo8Qz!)U8B_[I7mDD%s8pAp$t^3mg,4;Br4i/NSYEBZ#P7K<Dg!!"se^d\;(!!!"h\%ollP;r#0YWK^`8768XGLm0kz!-!e17K<Dg!!)r(^d\;(!!"!U)SnlCzjIj<+6!06^N%_\aCc_C6jWrH%Z849dh7^RTL],Dt!!)VLA!]>gI88M7h;4O*>*O$NL0%5@He;3!H5pYEng#$Sf&sr6!W]Fa;I6X.@utGA4#PC8SCPOE:Oi`)QOQD^3K4m9G$[/"ZXb,kKsATIPq-_7,OfB,j5Ef!2[/n%6GBCMRV3_2*>J%L-rhE<5F@go9AI+Td>R4=OG">'mg-_*Iff19o0:'k:4#XO=1CJorVS37HJfI;2YXf\7jrdg+!hSGho0_BV]50kre_Rm!(]e4MGLE])oU*VXp3!emDH/3I,p]B'm'J3%BHrbL3fs8/9QMlnt@q<_]_'A$gGV_hp=IjkLH9'ZrU<?gfsq-=$Up0"](XnCktVA]?G63F.utj`o,'8eMscj0/0-Dk9YgkpL>mhbP^>JT<4O\>[F\fFdm%g?P1H"JBl8+z!/Q9C7K<Dg!!&Lq5Xk_RzCqrL?z^ja'gz!'l+N7K<Dg!!"n?^d\;(!!!"LFML?GzJ5!aJz!2+qZ7K<Dg!!"ge^d\;(!!!!a?,5jINW9%Ys8W,:#XUp&i<E&]^$SJms8W-!s8POgz%(O)BzJGfkl7K<Dg!!%OM^dac\R@0J2ftYE2fPJrUoea#6\\g^N#cq_=l0*C22ka@MDR[!H%r,ka#C7=6KRb?RiXiE-U7DQX?O[legHhT-!7ugeW=@`2q4?Y<+K3D3<bGIe_[?Q?bW$DAr^G\"=i1K\\Z=[_ms.A&!!!#.Pqp1n6".J4P9cRE#?2IefitA&83b4o,SR55ZIVsr3@h=_W]cF4\4+#L-Liu2qtZJH3XNGe7^JU2#'2#,g<Iu=RGC=4!!!"LAAGuMz!9pu.7K<Dg!-nJL_+"D)zAACY7zoWGu!z!)9`6_[!m/Ni/-IQbsFFBi^);[%mns?M;RM(4,_CC.81'!!!"l@DG>4z$DYC+z!,f-Y7K<Dg!!$QC^r$BVA*)EBSONSZ!!!!c^q`D>z[Cj;m$5qS86"a_7+rYsK6(rZ?#%.j.7`8=eQl%^Dg*G?[irhE-Tohj++LlVXD#MZAGL:W>AS`OB^?U7*rlq2G<:\p$`+37)5_tbdhNUJ0zn@68'z!7[.H_ZkFP)+n-nm;`1+s8W-!s2,/5n@_bK9$De=_ZU1kL%Rn8zke+]#z!6gtK7K<Dg!!&b&^d\;(!!!#N]>-l9!!!"$'F_fIz!(FT:_Z_VQ^1f8jz!)S*Z7K<Dg!!&7u^r$A)QrS9"a$p%/!!%O)^q`D>zR$,6Sz!!fpI_[+8^:53"UOi?\gs8W-!s8W*gz!8rpR7K<Dg!,V9G_8?RNo(n5<?QWER_[MnjJI/gYC5Hip#:;n?z_7@A!6(k;][PlLD'J2S4>5D\,\*baa@&4")2R_]@=_]ot>'*MedFBXNYnl9UrQ>O8>msLaKgGMT<JT(iq[V;$rlN%\h1+WCm5t=Is8W-!s2,^^S.B94V1049!1$iNltF"Vs%P0ilu2!h_[lg[p/4KSg2NTuAPX,Yc[eOcz-G[Ddz!5#hX7K<Dg!!(0D^d\;(!!!"8^VE;=zi,$3H%e+^RMH#1'=f&rhWXFDJzaO:sA7K<Dg!!#p4^d\;(!!!!m\A1Q6z0>5.jz!,/^S7K<Dg!!"[d^r$AR$['[3q*k>a!!!"lCV[gici7oQz!9^T%_[l_lh-)W7Kk]F.l3(mgVFCOc!!!!Q^q`D>!!!"$/IK<`zA"tfq7K<Dg!!&OU^r$n;3e,3?Ea@l0lh8bm?V)h<C1!uOm7mT[s8W-!s2,0IUTm7%Kf;#V\jcZ"!!!"fU;04u!!!"l.La-_z!:YNS_\6BE+ks&b\g+?b=P42.?)ELuA]$g;O`6nH;,Kc0h--R*9k9X\FVFf3m=thc4aXngW'9"0jqtiV-2)+KY5XO)BO'gm8[Fq0!.5r.J]Z:UceYOg7K<Dg!!&It^d\;(!!!!aDns7\YOsZoQRQ)C3/pM_Bh9u3kC6@\M4fA1M(NH47F#S'XR/^IGp)T7&a4tZo`f?@'H!\',ZlT@0S7uS?($Yc`k^r%Ph$aBz!*[(O_[n3Nm+]jcO8i9hrlT,JCGSE[zmCU/'za9i'd7K<Dg!!)M3^d\;(!!!"(Xh_gdFl8h@aQ*TM3;hD?<!FP%#=\[n!!!!;TYO"s!!!"L$c'Qq"nL1QjQo>9!!!"T"pVn5z!&2""_[hK>)*eNB9:L*6gK?SOPst`R!!!"fTtj+t!!!"4EXBQOz!+*(K7K<Dg!!)M<^d\;(!!%gI)Ss<!`h>]+>$HQCTWSnsz!5>8E7K<Dg!'kK6_+"D)!!!!uRD?^+^Hgi(-3kc:5D[O9:!VSoOOCGdcGr9#kt/t%CK1<?l=PUZ&g0]-%B3d/^?[1=@/3asA[LOj?#Dk2>]_&:Kgl%B!!!#c[_P?4z?*M+6z!"Q_.7K<Dg!3jiS_8?I&.cbPU0#J%5hR?b&l5D&m)b'f-!!!#ON5.m_!!!#J$T#Ugz/_Mnq7K<Dg!!(0>^d\;(!!!#GEPP$D!!!#_N=*M>$'"&p*I/GaN<McOzXL#]3z\&C,=7K<Dg!!('F^d\;(!!&[rs1h)(!!!#WYN*Dfzf['f<7K<Dg!!'[@^r&HemiS+[D@*HP[5$%s'mCFW%B)Mk[^dh.3qcPJDW0r[%PU"F=Y<DtK7G7QiBlJ1rgjQ5$X+T6eeauQ"+c-E_[2F'cK$:L-bEeVz!4',M7K<Dg!!$t]^d\;(!!!#q\%kH5zDQCQBz!;M,\_[M5S)WB+$]7iHVU;fY&zBT0_rz!-j>c_Zo('O\)`[7K<Dg!!)W&^r$m[&FArZMGQY@87Z@n<Nf&8Mnkjd7K<Dg!5Pbo5Xk_R!!!"jV8,P#!!!!Ig]PC1$J*kdIU2:UjPfUG%fLCrp")XhD##u,0"KG#z!4BPV_ZsK6As[=DG=DQ4!!!"lG/2!$:>M=A;?0Hk7K<Dg!0gD#_+"D)!!!"<MSM[]z4L2alzkWB9i_Zghu@l'k37K<Dg!!#!3^d\;(z5eohhz>ee'Dz!.\Im_[bn#5t8sk5J3qBf.sg77K<Dg!!"-p^d\;(!!!!3UVK>!!!!"\//5q<$Z$6p_Zb!!/:e&t_a0JgXpa?'f=O?o7[jL^C%o*M.nDas;Yi,Qip^5hC'J!h:41[@+pl"P]]Q;d#ngGF83>6fp.kk=d$4-,MC/-gz!.\Fl7K<Dg!$G_W_8@&Z`]);ge@&t!3I,+@]Q0BXH+WdIT1/e\!!!#CTtj+tz-bR5az!8)n=m/`XTs8W-!s$ctg!!!#*]td);!!!#SQPI>+z&>KWL_[]b_>Z*+E?[.<#[:s`U7K<Dg!72)V_+"D)!!!"hUVQ9Brr<#us8W*gz@)rkp7K<Dg!!"XU^r$TRF:M;B7tOX=91>2b5sG9Mcm&G5^)hHqO=(-C"PQDZX_7QXmg1@!_`mVg-gR1L-kmZ4fKYJ6AK1,jVkicf9`U_X>UW'=?jK.6OTS&QzNP<1tz!1p:-7K<Dg!!#]S_!MN#s8W-!s8POgzK"jS3d0'IFW!+:H"HNR#"9abd&-N,s!=/f2NrcTng]rcX)?9mCNr]@d,d7:pb64jHMua&,"El'6"j7.0!<`NNKE2Ja"IK2m$ks9V";DXQ[0$R4pS\60"9\uM"9b7r"9]]s!<`N.J,oWQ"HNQd"=12P,g-GY!fR-_,Qr99MZT@QMua%a,_Q1&"9]d9*paO3)5I96\HE'9JZ/ei"9abd&-N,s!=/f2NrcU)Zle'4:]LV$Nr]A_"GHkUZNJ)KMua&\"GHkU_Zn!^Mua&\"Emb^#/^V'!<c@)G#XA$]*=2p"9_\W!<`N.>Vm,t+Zp/9SH/kh#6Y.A$`j@KO9%Ju&HnL&"9\jX!@@pPNr]=@"*FtOd]!D#!X&Xe!VcZu"HNTQ!<`Od!<<6*Nr]@d<3QC&b66Q(Mua&\"Embf"OdC1!<c@)G#YLDb6Nt,"9_\W!R(j4_]Z)_">ifM!B^JfQ2psg"HNQ`"9abd"9_].!E?[DWre4\"B5MI<3lYL!fR-_"B:$TTEI@[]E+Z-"9abd!!EFc!<`O)YQ7_PO9(gQMua&\"Emc9!M][S!<`O)KE3Xb$Ns3]"9b7r//0@E/B@nrZiL.0"HNQd"B;T+</Um[!K7$^<!7ADUB]0KMua%a<.k8d"9]>?dg$j5"OdT$*N&o@"HNTQ!X&Xe!<b5IVZ?o_"Jc&\4H%2[WW<)&"HNQ`"9abd"B5MX!E>Nl_Zbu""B5MI</Ud@#)iQc"B:$T"G?j[U]D`'4HKRH4=$g*Ifon8!?AEM4HojL4<17"4:D@`!LEfi"HNQd"9]tU*7G.;fDu*XNr]4`"HNQd"B;Q*<:^<P!fR-_<!7mU<:^<h!fR-_<!7ADX-E^TB8cio"B:$T"I&rB!iH&%"=t?O$j<+%">iNE!<bLfU]ES?b;Q@$!!EFc!<<6*Nr]@d<3QC&]-XcdMua&\"EmakUF_?)"9_\W!<bLfEs+T:JH>cO"9abdj;t*5e.$9u/0HM<!<`Od!<<6*Nr^dO,]a(k//J9h"HNQd"B;T+<5SsA!fR-_<!7ADgSt;7Di=]""B:$ThZ4Dof)Zoq"HNQb/NjIAKW,+X%+CmNG=W,F"BYd0Nr]4`"HNQd"<=TG*1I2>#)iQc*!CF)WrhSfMua%a*/"=qdmi[6*<ZKR(Bb/)'R(T,"9_6u"HNQ`"9abd"9]^J!?B8aZNc?h"<7Pf*.nGWMua%a*/"=qj0JcV#TX$N$l>E8PQL1Q4Ts5n!=TtO":Q(IM#d_Zs/6)D"9abd(^'u&!>#A:Nr]Lh"HNSB'>tE_(OQ2c"HNQd"=1/O,jP]a!K7$^"=12P,dRR<#E/Zd,Qr99b6@J?Mua%a,_Q1,%*LSRgB@uoRK3O"%-7Km"QT`>!=TAN)ZU!DNr]@d$l8uU!Ykk=P,SV0"9abdE!-<)!GDT=Nr]4`"HNQd/-LY-/B\1F!K7$^/-L,IWrhSfMua%a/;+$,'Y?DM";DO^'Vl3IOoYOc"HNQt'[+/jWW<e:"L.uX!<`Od!<<6*Nr]A7"GHk-o**SDMua&4"El?^#J4W-!<`NVKE2Ja":,,E]/k-=PR%s8'GLt=!<<6*Nr]q/PK*^(!<a)>U]D#@"9]bK"HNTE''',,#!Dqh"HNQd/-L,IdfRu'Mua&4"El?F"bQi7!<`NVKE:]U"9a5U!>Pe=UT+LE#Qt9k!QYNL"HNT!#Qt9k!=T)6SH/k7'HI;b"Jc%u"9abd!!EFc!<c(!G"fLPZNc?h"AArA9WJ3c"H3?a"AFILg]@moWW<52"Jc(.!=T)6n,rjsNr]B9#Rh^V":Q(LK*Vl+"9],L"G6sg*<ZKR(B=R@Nr]@d9X"OkUB\%-Mua&T"EmK1!M][S!<`O!KE2Ja"J#PrEtfVt$j<@,$k0`ZWW<52"9\i9*e=@5#6Y0j!RqR3!Mfou":U(iJH9-]"HNQ`"9abd"AArP!DJCPZNc?h"9_E&!DM7.!ODof!<c(!G"deso4!XZ"9_DO!@/*6L]M].oEEF!!NH/'$j:g!"9abdXoSY.Nr]q'"J#Q-']UC;!<a)>U]CGu"HNSF!>GY>J-?&YNr]4`"HNQd9E^%M9TtqHZNc?h"9_E&!DJ]H!NQ9\!<c(!G"h5A!NVIdMua%a9S<EL$j<@,*^g-_!<<6*Nr]@d9X"OkbG51)!fR-_9E]N4lULIMMua%a9S<Ep"9aV`$j6^(!<dHX*<ZcRU]Cl4A#]R=!<`Od!<<6*Nr]@d9X"Ok]-ZbEMua&T"EmIcUF_?)"9_DO!PSR;"RuKm"9abd"9_E&!DL,0!M][S!<c(!G"hd^98ilS"AFIL"G6sgE<HCQ(CUELSH/k7'HI;b"Jc%u"9abd!!EFc!<c(!K`Om51U@:E!<c(!G"h3XZNc?h"AArA9Zo]UI#J(/"AFIL]Ej`&PEl6L!<`f6U]J12%+>H+`rQ;GNr]4`"HNQd"AH$#9WON]UB-;S"AArA9]IbSa8q5#"9_DO!<hEc$k!1@$l8mH"HNQd"AH$#9Z,<[>DrRc9E]N4]05bu!K7$^"AFIL$nMN1"LA:H*<bDY!?<*["9abd!!EFc!<c(!G"dOZ!ODuh!<c(!G"he0!K4ksMua%a9S<H-%Klp#!<`h_!J(9C!<`Od!KI0`"HNQl"9b7r"OdPh*<ZcRU]CGu"HNQl%$QtXWW<52"Jc&,dg(m67A^.i"HNQ`"9abd"9_E&!DLD"!M][S!<`O!Y5q>7RK9`!Mua&T"EmK1"2g0#Mua%a9S<ELK*^fHK`M;Z$l8mH"HNQd9E^%M9Y1YL"cNHb9E]N4MjjaB9oK)U"AFIL!!EFc!OG\J#Q$EV!Bc:1!B`%ugW0CX+?ZEc!BcSI"9^Qc!AlpN:6P\]1^%tYZNSIc!K7$^">kc4$lfC\"Npr_*?51bSH/k7,TR"-"Jc&<*7G"i!?;dVC'4YJT)fW7$kWUN*e=?q!X&Xe!<t\er;m9?+US5HW<Mbo"9abdkQD"kNre/A"9abd"G6t:*<ZL%(B=R@Nr]@d>d+66b62%.!<cX1G$N2ob6Nt,"9_t_!Ak2f4p:`q4<4P]"Jc%u"9abdYQZid"R$'n"HNS.1t)]3!GDT=Nr]4`"HNQd>Qf`]>iPmD!fR-_>Qf4T47`W7!<`O1KE3nD"J#PrPQEtF!<b4^U]E;/gU@3`!<aB1VZAUW"I9(<"9abd*WuV,!<<6*Nr]Ag"En%.!NQ6[!<`O1YQ8!e!S[g;!<cX1K`PF7Wr\.["C)(Q>b_M`!K7$^"C-T\1`QXh!<gRL4<6g("J#Pr/52rB"I&rjU]J+07+26\6kfc="9^QR!@/pQ&Ni04OoYOc"HNQ`"9abd"C)(`!F4Xg_Zbu""9_u6!F4XgX)<js"C)(Q>ako/!K7$^"C-T\"N1^2SH/ir4;Ru#"HNQd>Qf4TqhY?K!fR-_>Qf4TUB@i*Mua%a>_E-2!<`Ok!<aCp"+^IQ"9abd"9_u6!F18e!UBfG!<cX1G$LMLb8H6>"9_t_!@S'Rq>h95":,tM"J#Q5*6W<$!<`f^VZE[r"9abd\,uj:Nre#PX9A/2VZ?c#"HNQd>Qf`]>YENHMua&d"En%^,t!Ul"9_t_!<enq/>iO4!<`Od!<<6*Nr]@d>d"05j)<*EMua&d"En%V>K]9j!<`O1KE259"=+uj">goO'Ejs-"EQ[G">g7W!AlWCWW<)&"HNQ`"9abd"C)(`!F2BKb6<h*"C)(Q>jF2pG)QG)"C-T\"LJ:7U]E_;"9\]-"HNQd"C/,2>g',JMZSh<"C)(Q>f1TG@Z1<j"C-T\"EXJG*<63FNr]4`"HNQd"C/,2>l1>uMZSh<"C)(Q>f10+#E/Zd"C-T\dfuBE]FC5/Y6"h0Nr^L/"J#Q=,g1/,!<`ffVZA%G"I9&g"9abd,l=qL,]*\5"tUcI'EeQJ!sAaf!<hEc,TR!j,SpU\&hG',!<`Od!<n#TjT7RO;%*I%W!+"@"HNQp"9abd#Qt9k!<<6*Nr]4`"HNQd,Qr99b6P?XMua&,"El&K!h0FR!<`NNKE7#4"9b7r$k1#tWW<6\!ZW3\"9abd":Q87N!/J]]E&`J.0T_?W!*S4"J#Pr":Q*r+7orr(i'<Y"HNQa#m11tW<J(]"9abdJ-?&YNrf"Y"9abd"?`%Q/>rdV"HNQ`"9abd"EXciFRoX)#E/ZdF9Hc/b6?&oMua%aFG'Yt>Qb/1%oceq!It4c<2BU<"9abd<"oJ+!<c@)"'cfKSH1>G"HNT!"p>'i!<<6*Nr]B*"GHkue#`Y?#E/ZdF9Hc/b6#Q^Mua%aFG'Yt<#he:]-O`c9UYtb<$\@B!!EFc!<<6*Nr]B*"Enmn!Lj=Q!<dKIG''2rqZ;]W"9`h"!PAUF*0L=*<1jAF!?_LJNre:J!E;a]!<c@9VZEi[!E;a]!N#l#"HNSf!<`Od!?M@HNrcm1U`J53&0<)""Mb-C"HNQ`"9abd"9`hN!Hbr(!NQ<]!<dKIG'&WCP6QsH"9`h"!<hEc<#l)E<0dOb"9abd"EXd#!Hb(=Wre4\"9`hN!Hb(=K*R>9"EXciFM#TpMgUHa"9`h"!<h`qT)n0WIKTe7!<<6*Nr]@dFKbdfRqM$gMua''"Enm^%\!KX!<`OIKE3+s"Ea\I"HNQd"E^gJFJH/CWr\.["EXciFRo]h\,hNh"9`h"!<`OY!E_Gu,\fF_"LJ10"9abd"9`hN!Hc3qWr\.["EXciFJB*<IZ+:1"E]:t$j6],1^"Mk!Be:&"C%K!"9abd>RUb+!<bf$VZ?p*"Jc%u"9abd!!EFc!<`OIYQ8j8"5=$=!<dKIG'*$b_Zu,$"9`h"!F/lnZ2sY""C))*!<cYg"+^L8!X&Xe!E9I1SH/j]>c.T*<!8ut!!EFc!<<6*Nr]B*"Enn9a8qb8Mua''"EnnA\cK]hMua%aFG'[R$ri/)!NH/'<!8ut`WK0SV#f`["9abd'HX"NRfS6G"9abd"9\iQ"9\jX!<<6*Nr]@dFKY^eo7m@9#E/Zd"E^jKFRt7gUB-;S"EXciFS!-GMph]c!<`OIKE259"G@3e"9_[?"S;aYklU5R%fh6]"]tm1Nr`&["HNRS"9abd5Qh4N!<<6*Nr]@d,d.4ob65-UMua&,"El&K!h0FR!<`NNKE2Jq$l/sKU^\+?"9abd"9^!S!@5hiqgOJ)"=++n,kD/F",m6`"=/X$$j6^(!<`f6!sB#HfDu]@ZN1c)!@@pPNrbabj;Xm".KXac!X/SIW<Kd5"9abdYQ=q1Nrc0\"9abdfEDB\Nr]4`"HNQd">m:_1qNt@!K7$^">m=`1kQ"-!K7$^1^%tYMZV')Mua%a1kYl4%(iqKG8(1u%1EBG"rp;>e$&iu*<[&jLB.P4OT?FB$j6]TkQ1kiNr]@d"FpLU%(iqKG8(/o$j<m@*$#"^"HNQ`"9abd"9^Qc!Ar7/Mo5XT!<b4^Fu7);RimXj"9^Q7!<f17!@/Zg'GN)$b=ETn!!EFc!=T)6FFXDq"HNT-'q?#_(c)SYcN352-?'(jNr]4`"HNQd">m=`2"P2*G)QG)1^%tY]*#ASMua%a1kYl<N!'7plQ?TERK3O*Wu6*]"9abd"LA:P*<`DE,TS-5$nI)6"9abd*WuV,!<<6*Nr]@d1p6p:is!m4Mua&<"ElW6J-!7eMua%a1kYnb":PEI"T-4?U]_\H"9bt1$j6]`!=TYFSH/ir'SHLa!>GqHG6A&0!<<6*Nr]@d1p@!;]*2Dt!<b4^Fu6O.bG5/t!<`N^KE2Ji"@NC!"r&'\e$&im*=N&RQ2qEKOTBqY-3OI4!=T)6Q3$$P!I"s>!Din%Nr]4`"HNQd">m:_1df^mMua&<"ElWN?%^6"Mua%a1kYl<$j<+%"LA;c#os/D_>tVsDZg3(!NlG+"HNQl"9a5U!u2ss#6=.k"fMG)"HNSV!<`Od!LNlj"HNQt*5dm>WW<7O"tUc7"9b"kJ.*D#"GdEg"HNQ`"9abd"LJ14K`SO]K*J(PMua'g!<dSQ!UBcu#)iQc"LJ2_!>PG:]<)*X*$":^!NH/'*!E&<dg+e<*1-cZ"9\jg!>HO.#H@e-$nS:W"<8CG$j6\='EeQ0!<a)>!sB=r"G$U3!sAaf!SeX,$KN.i!<aYNU]GuQ,_H<'!E]I-Nr]4`"HNQd"LJ36!OMlc"LA5i!<fb1"Eq-QqpGMO!K7$^"LJ2_!@/WfSH/lB"tUbt,Qro(,UDDhWW@;H"HNQ`"9abd"9c(4YQ;*3MZN,FMua'g!<dSQ!TO2:Mua%aZiPg\O9#IeTE,`0"FpLUK*W/3"9]DT'GR;VG8(bW_Z?b<";D!7!Rh:X#S`X,7K`jT!<<6*Nr]@dZiRB3ZiQ)4UB-;S"LJ14G-h:N>N5mG!<`P4!JCIVZN`fW,QoYK">&I9JH6kr"HNQt/>Eo'/1g+[!NH/'Mobu^*HqVhNre_W"9abd!!EFc!<fb1"GHl`!IN8rMua%aZiRB3ZiPON"cNHbZiL;QZiQY/UU'u[!<`P4!JCIf]Et>IO9$%0_iXu"!<gjU,TRR%"I9&g"9abd^]kJU"NUWI"HNQ`"9abd"9c(4YQ;*3]<D=""H3?aZiL;QZiU&Q98ilS"LJ2_!>GY>aoN1r"J#Prdfpd4";D!7!<<6*Nr]q/MoGdt!<a)>U]LGq'^Ge%!S@DU"HNQt$j<+%'GRkiWW<7/GpFCE"9b"k'[m;Z![a38"9abd/0"e`!<gjU1`Z]M"Jc&L/E:]L!<aqVU]CGu"HNSV"Y>91XT8D)"HNQd"LJ36!OMmNWWDDeMua'g!<dSQ!Q/rA@Z1<j"LJ2_!MBT!"Ju26*2C%FG9$K,NWUUB,g/,jUHBeIRK:2-,Qn71!sAaf!N#r%"HNQ`"9abd"9c(4YQ;*3]2S"sMua'g!<dSQ!W/\oMo5XT!<`P4!JCIn*!Df5"OdQ#*<[>bU]CGu"M+UR*92"<!<aAFU]HAVScg#srW*-)Nr^LOj)D"!"=+,G!K.*="!g&1"9abd"9c(4YQ;*3gW9Jk!K7$^"LJ36!OMlcI]EO/!<fb1"GHl`!K4eq_Zl&#"LJ14G-h8p_jUUb!<`P4!JCIR"9abdqeqCH!Ls0i#b1nug]7QL.@^DL"S<'=JH8^QS,k>IK=q;]!?D<5!<f2!49VG\0gl/G!AO_Q!<f2!S,o,\U]HPXS,qB^!Ls05S,o[F!Ls1T!<`Oi!O)Th!Ls1CRK8TQ"I&oiG*E#3gPQ#j!<`Oi!JCIr"9^k5*!Df5"OdQ+*<[VjU]IY#"9abdcNF@RNr^4?MoGdt!<aAFU]KW]*:!X-!?_LJNr^4?"J#Prdfq'<"<7Q?!Cm7qNraG-"HNQ`"9abd"9c(4YQ;*3q[eA\Mua'g!<dSQ!NVmpZYPL#"9c(4KE2c$UU^DL'`4X+NW]"VmfWarNr]4`"HNQd"LJ36!OMmN6'DG1!<fb1"Eq-QUOrU=VZD_W"9c(4KE22Y"RZ:)2!Zc<1c4Nk!NH/'Mobuf*<`\Q9H>A]1b/\cDh.q\!<`Od!Ikdd"RlEp"HNQ`"9abd"LJ14K`SO]UCF7)Mua'g!<dSQ!UFL$blNb("9c(4KE2c4"J#Prdfpd4"QKV1*BXHUVu[Tk#2:ML'MPiJG8+#oH$95k"HNQ`"9abd"9c(4YQ;*3j.-5J"cNHbZiL;QZiTcIq]Un!"9c(4KE2clqdbrm'P*,/G8+l:C3LA6M_'&P"9abd'R\rS!I#62!OG^K'T<'NJcU(K!<a)eLB7S]Nr^:)"HNQ`"9abd"LJ14G-h:^5LTXl!<`P4!O)U3!P:SN#)iQcZiL;QZiQAQ!J;PS!<`P4!JCIf'Vc@dg]J8F#Bg4Y,c:YG'HB=@BgL,J4\Z^mNi<2L!<`Od!K[<b"HNS>!<`Od!<<6*Nr]4`"HNQd">$_W/;"/5#)iQc/-LY-/;"/U!K7$^/-L,IMZV')Mua%a/;+$,'Y?DM";DO^'Vkk:OoZ72bImqV!>GY>YlP+5"HNSJ(W6^B!MBGr"9a5U!!EFc!<`NVYQ6<8!il?\!<aqVFtCf<_Z>\s"9^9/!=T)67KaF;3d1]@'G1<J"HNQt'F^-*'GQbO!NH/''Ek34";H?:!?M@HNr]7r"p"7o"n2Wt"HNTI"9\jg!T4(`"HNQd"9]tQ1d%Z:"9^h'!!EFc!<`OQYQ9-(#,B0=Mua'/"Eo11"j7%-!<`OQKE2cd]?1/S!<bf$VZBa""B'aN<!3>k!<`Od!<c@)U]G-[<2BUt"9abd!!EFc!<`OQYQ9.3!aCTa"FL>qI*2T/!K7$^"FPk'<"&oW!<beqVZ?p""Jc&t</\`sWW@;H"HNS."9abdn,jX5"IKAr"HNQd1d%Z:"9^h':b2_P!!EFc!<`OQYQ9-0"7$#I!<dcQG'noCirP)>"9a+*!N#l#"QBG=ZNa*f!<c(QVZD8M"HNQ`"9abd"9a+U!IVN#!QtV)!<dcQK`QS5a8r=BMua'/"Eo/KRg"`O"9a+*!F-$9SH/l##_WP_!<cX1U]F_*]>4NJ!<aZaVZ?q\"EYY0"C*JW!F4(YGh<'#"HNS<!`T:*?j$Un!<<6*Nr]@dI'<X!o*25uMua'/"Eo0f%\!KX!<`OQKE5$\"J#Pr6sQbn"B5N"!E<$^Z2ps+"B5N"!I"YLNr_-A"HNR7"9\u5dg%]M";DDu!L<ci"HNR:"9abd!!EFc!<`OQYQ9,=>DrRcHj"V?dp7UJ!K7$^"FPk'4Ic]\>=8Ss%QkFNC&eA>Nr_?C"LJ10"9abd"FL?+!IVci_Zbu""FL>qI+tY%j)9kW"9a+*!<eVfL]K%J"9abdA7WkAWW<65"Jc&$A;1/:!?_LJNr`c""J#Pr6u8b%"CqY2!Cm7qNr]4`"HNQd"FRESI&iV8lN3"G"FL>qI,cj.a8q5#"9a+*!TjFd"BZ]J"HNQ`"9abd"FL>qI)FD6lN)qF"FL>qI(MQ5]E*rl"9a+*!TXFn"J#Pr6r^&b"AAro!DH1NQ3!ud"AAro!<<6*Nr_r'#<##:"9\jg!P\[U1o156!<`Od!L+Du#3628!\HPH!/.W]^^C8JNrc`u"9abdYR:R:Nrca$1^!s>4TknK!<dM#2_;1#"9abd/;sVQKE69"Mua%`J.[_@"9e3%"9abdClACQ#'Z",MuhZ<WW<52S,oMg"H3@$5:h`olNMJ8KE7;<VZ?p:S,oMg"I&oiU]CGu"HNT<"dB%P!La#lCn(O(!K7$^"I9&g"9abd#`Jce"RnMV"HNS^,?+dKa@$.6Nr]C\&el@j"U"sh!=2p5"FruF"HNTY+]JRI^d&#*Nrb1?A-AG("Dj;'VZ?pZ!<f2!PQ>:tSH/kg"IoK5!!EFc!<eVf"Jc&^PQ?^D#1*\["HNSF76C\UL`cg'Nr]@d"=+*Q"FpMp9E^me"OdC!*<_jRKE3*8"9b"k!!EFc!RMg."9bYD"9abd"QKWD!?D:GMua^p"9abd"Pa"\G2*,Y"k*L2!<h0Y"ErQ$]>t#b!K7$^"Pa$2!Ls[q"P=kE\2"0iNr`Jg<2]h.g]dmcCfCP.!FuliC1P[1"LJ1\FGh>e"DiI`!<a[$!N,s?"9b"k"E_^<JH<gp"9abdNrh-@"Gf#?"HNR_49V2U";G+=!E9aaC&eA>Nr]B"9W%moA43<r"C+'e!<<6*Nr]A_1oC@e"9abdMudGlSH/k0PQ@Z_"H3?aU]H\\A-AG("JZ*i!?D.C"HNQdPQ:o_!U)S/!K7$`ckllgNr^f%!UBr6":V(,VZ?pj!<f2!^bqV_"9doi"9abdClACQ#'Z",MuhZ<WW<52S,oMg"H3@$56QTE/0+ir//JF'7&L%g49VG\4?V'pWW>3r"DS&B/=ur:">m%X/6&sh!I"ZG"9W$7"HNQ`"9abd"9dK\YQ<M[o=P*.Mua(:!<dT$!V<r)MZSh<"Pa"\G2*,Ia8s1jMua%ag]<'/g]ST"f)Z#t"Z.5^,QsY=Y5nb/Nr]4`"HNQdg]7P3!Sd^6_uZ>4Mua(:!<dT$!J:XKP6$UC"9dK\KE9[,e,][Ta9;\LNr]4`"HNQd"Pa$]!Sd_A!lG5$!<h0Y"ErQ$X)@MLMua%ag]<'/"QKX_"s!gLS,jE/"9^",!X&Xe!<hEcS,jW5"IoK/ckZ`eNr`4=!S[jZ!<`h$!N,r$Muan_?Anmf"L%n0"HNQ`"9abdMf-0.dsqI7#eU0@"9c&%]E'#U]E'F3!Ajql!AO_pR/t5,*<^utbQ/^eo.e_q*@(d#!@te`Mi%PJ!AM.egJ5B^+M7`]%_Mh,!<fb1"GHl`!PAHV^&aDu"LJ14G-h:fNrd]mMua%aZiPg\/CXmi#'U1YPQ@Z_"H3?aU]JL:"9abd[K?X8Nr]4`"HNQd"Pa$^!Sd^65cXsF!<h0Y"ErQ$bDQCr)N4\""Pa$2!Iu1A"J>d'"9abd!!EFc!<`P\!O)U[!V:Q:!K7$^g]7P$g]>S[X.]QQ!<`P\!JCJ!"9bh-">%_mG6H@q1`Z^gHorE#"9b"kVZ?o'Nre\Q"9abdM_gRuPQ@3RMuaV<C5`2_*<`_M!!EFc!<`P\!O)U[!S\?Y",m6`g]7P$g]>kDPG&#9!<`P\!JCK4!PAO<f)Z#=!J<R[j%GU;PQ@3RDZg3(!<hEcS,jW5"IoK//;sVq#'U1YPQ@Z_"H3?aU]CGu"HNQ`"9abd"Pa"\K`Ts0PK3dj#E/Zdg]7P$g]?/5UK3<S"9dK\KE9.FU^%#*La3*+Nr]4`"HNQd"Pa$^!Sd_)_#[c!!<h0Y"ErQ$UCH8-!K7$^"Pa$2!E:lY4TlI(VZBa2/8><(9W%moA43<r"C+'e!<c@YVZGWW"9abdS,ljtSH3hs!Mf`."Dk.?VZE:g"9b"kO9M-T"9\]-"HNQd"Pa$^!Sd^fT`OH\Mua(:!<dT$!R#)]c2ik)"9dK\KE7/8"9abdLa>.d"98Q-Nr]@dg]=V[g]=/VlN3"G"Pa"\G2*,)[K69A!K7$^"Pa$2!MD:Q"H`]b"9abd"9dK\YQ<M[o3V:tMua(:!<dT$!L'PbK5$8F"9dK\KE5nJ!Rha#Muek<gBX_Z":Ue$VZ?pZ!?=<("9abd"9dK\YQ<M[lQ,j+Mua(:!<dT$!M^d$Nrb1?"9dK\KE3Wo!UBqN":V(,VZ?pj!<f2!Qn=g/"9bn2"9abdQj&EL"9]hM"HNR7Mui5KG6A>=!N,r$Mua'W!B1,aNr]4`"HNQd"Pa$^!Sd_QScS-YMua(:!<dT$!L&NEX/#cT!<`P\!JCKX.g-"=!<<6*Nr]@dg]=V[g]?Gt!J:W9!<h0Y"ErQ$K6=4YMua%ag]<'/"?c/d?pFhtNr]4`"HNQd"Pa$^!Sd_):TFPU!<h0Y"ErQ$qmHNh8rNcR"Pa$2!QZHi"?`gn"9abd"@SmqJH5`R"HNQd"Pa$^!Sd_1_u]0*Mua(:!<dT$!RnCVK9?7o!<`P\!JCL#$NpU5!A&'Q"a:)[FJf-B'RZeZ"EXdB!S[d"FIE45'RZeZC]jm,!LOC6"9bqE"9abd"H3B%"YB-H"9abd"9\iQQllM7Nr]4`"HNQdg]7P3!Sd^^_ZB'.Mua(:!<dT$!J@0KqbE(N"9dK\KE3VLlNMJ8KE7;<VZ?p:S,oMg"I&oiU]K3RPQ@!LRK3P-S,oMgMua%aQ3!p,Mua%ak5kbhNr]A?J.R84[fZa9Nr]AoCo7::'Qg5R"De4:!Vd.@"9aM_"9abd!!EFc!<h0Y"ErQ$ZdAg>#E/Zdg]7P$g]>S-it%(L"9dK\KE9:'PR%D)"I&q>5'Q$[PQ@!LRK8=&PQ@!LRK8?J'I7FP!Oi+5ZiP!%!K./+Muek<gBX_Z":Ue$VZ?c#"HNQdMuan_!!EFc!<`P\!O)U[!Sa.GWs"@^"Pa"\G2*,IScS]uMua%ag]<'/"Cu=M";GsU!<d3AU]KZeC]jn@!sAaf!A'01lNMJ8KE7;<VZ?p:S,oMg"I&oiU]CGu"HNT<"dB%P!La#lCn(O(!K7$^"I9(C!fR-_"98Q-Nr]@dg]=V[g]=aj!UBfG!<h0Y"ErQ$drUE\Mua%ag]<'/p&P:!+p;ujU]K3RFEErP";H6]!GhlAQ2seb"HNQ`"9abd"Pa"\K`Ts0P8s/sMua(:!<dT$!OEreMZJb;"9dK\KE3XB#O;P;"CuVP!<a*aVZD8M"HNSF$Z#qKJ/8=kNrbaO"9b"k^_!":"9]hM"HNSR!F,bu!HaP,U]D&1CodZ8!C$\iNrat>"9abdn-]@%Nr]@d"=1c+"9abd!!EFc!TQkd!K.Da!PAH6*kVM-]E-b']E'.f!P=a#]E+5t"9c(4YQ;*3]E.&k!L!NeZiL;QZiQpIRu%0)!<`P4!JCL."a"jT!<a*a'5RdSQ3!?VC]jk@"9abd"9dK\YQ<M[PI(AV!fR-_g]7P$g]?_@j.l^7!<`P\!JCJ%"9`0bD!M7K"CuVP!<a*aVZ?pB"Jc(M!<`Od!<<6*Nr]@dg]=V[g]<=#lN3"G"Pa"\G2*,9,i_[Z!<`P\!JCIb"9anh"QKWD!?D:GMua^p"9abd"Pa"\K`Ts0ZZO@nMua(:!<dT$!L("oM_0kg"9dK\KE25B$>cU@";GsU!<d3AU]CGu"HNQ`"9abd"9dK\YQ<M[UV$W^#)iQcg]7P$g]<n.!V6t`!<`P\!JCJiCtf3[!<`gYVZ?p:*'XRr!?=<("9abd"9dK\Y6!DZq^TJfMua(:!<dT$!Lk-_5E#UG"Pa$2!HaP,g^Fd2S,o,\&Y&ll!S[jZ!<`h4!N,s2"9abd/;sVq#'U1YPQ@Z_"H3?aU]L6:Mua%a[fQ[8Nr]4`"HNQd"Pa$^!Sd_IM?3SUMua(:!<dT$!RnFWPBMlc"9dK\KE22Y"?Go["9abd'`/N)"ss<Q"HNQd"Pa$^!Sd^ncN3>5Mua(:!<dT$!L%Vh_#]Jq"9dK\KE9'p"9a>X!!EFc!<`P\!O)U[!J@6MMZ\n="Pa"\G2*+n8V:c:!<`P\!JCIVA?H&9mK*LoNr]ri"JuDNjoGSfNr]A_J/Ko"*<ZM+!<<6*Nr]@dg]=V[g]=II!K.)>!<`P\!NuOZ!NVdm]*=2p"Pa"\G2*+V)Nu8%!<`P\!JCL'$3\ia=8P40*1?nM'I7F8a9)RP!<<6*Nr]C=!<e)Wg]<Va!UBuL!<h0Y"ErQ$dg>?Y!K7$^"Pa$2!A(#JlNMJ8KE7;<VZ?p:S,oMg"I&oiU]K3RPQ@!LRK3P-S,oMgMua%aQ2psg"HNR9Mua%aQ3%0lNr]4`"HNQd"Pa$^!Sd^VVZF[^Mua(:!<dT$!Md^:RlQE."9dK\KE5&U!X+Ma!!EFc!<`P\!NuOZ!L"7f#E/Zdg]7P$g]?FJgNe_Y"9dK\KE6`5"T/EOdjeTBRK6A%,\iA@"9abd!!EFc!<h0Y"GHm3!R&jkRg4lQ"Pa"\G2*+^/;&l^Mua%ag]<'/"LJ7)$nSV."9abd!!EFc!<`P\!O)U[!OGU\",m6`g]7P$g]?`$!J>3I!<`P\!JCIVFFY?E!!EFc!<`P\!O)U[!LjPa!fR-_g]7P$g]<<No;r%P!<`P\!JCK_&-N,M"B;90/;=H6"HNQdFMJ,4ckcffNra>Z"J#PrCj`,]F;-9@"H3@TVZ?pR!CWgd"FN>0!<dL$VZ@hA"HNQ`"9abd"9dK\Y6!DZWu%61Mua(:!<dT$!UJ28K7&UY"9dK\KE24.#i#b-"9_[?r#YJ9"9>5:N#'&<)0B*dSH/k0I&?uJUBH5N*HVDeQ2q,1h@G/<!!EFc!<`P\!O)U[!L&$7lN3"G"Pa"\G2*+NVub(AMua%ag]<'/n-0!uGlRsMNr]C=!<e)Wg]<$>_Zl&#"Pa"\G2*+Na8rUgMua%ag]<'//A)/P#'U1YU]I@o"IoJqU]CGu"HNQ`"9abd"Pa"\K`Ts0b:(74Mua(:!<dT$!P:+fA;gNl"Pa$2!LF.`$NpS4"9abd"9dK\YQ<M[UIXVOMua(:!<dT$!UD6,dK,:-"9dK\KE9'u"9bV'/.;ZP!A#e.(TIK=Z["YR/-H*A!A)\)a:ou2)[$;)!A'01bCfn?"H3?a"8ELf!<`Ol'*JH!!<<6*Nr]@dg]=V[g]@!\>DrRcg]7P$g]>#aPAuN^"9dK\KE5%G"Rc?odfE\o"P]jUA/tXQ"HNQ`"9abd"9dK\YQ<M[Mg;);!K7$^g]7P$g]<=YRg4lQ"Pa"\G2*,1^B'OT!K7$^"Pa$2!PAI:"<.JCL'3&.W"&q5Nr]BB!QPa&f*_]aNra'5gBX_Z":T[U!<d3Y56(fhNr]@dg]=SZg]<<mo)XdN"9dK\YQ<M[M`@I4Mua(:!<dT$!J<>kBT)rp"Pa$2!<<6*Nr_'?]E'_iMja\=!]C16"O$le"9d3TKE3>$]E'Oq!NX]N]E'_!!L'Sc]E+5t]E-Jt]E'.f!Ma8>!L*Tf"LJ36!OMm?!S`n@P5tfn!<dSQ!S\dp^]BAp"9c(4KE23dCo7::'QfB:"De4:!VZTt"HNQd"9^"$#m:Bl!<<6*Nr]@dg]=SZg]=0LlN`@L"Pa"\G2*,Q7#P</!<`P\!JCIVKE:EHVZ?p:PQ@Z_MuaV4C&eA>Nr]4`"HNQd"Pa$]!Sd_1]`H:]Mua(:!<dT$!OImhK4^&C"9dK\KE24?!Mfdp!<e>^<2TcJ!E91)IKTe7!H]psZiL.0"HNQd"Pa$^!Sd_1$]>.H!<h0Y"ErQ$ZVemfMua%ag]<'/e-6%t[K5]_!IPlU!H]#$C0q)HNr]BB!DKBl"G?eDVZ?pJ4Jr2["9abd"EZJu!?M@HNr]4`"HNQd"Pa$^!Sd^n1L#e="Pa"\G2*+n`<#ieMua%ag]<'/F?B\s!<d4dVZClR/8Bq@"9abd"AIY_JH;qh"9abd!!EFc!<h0Y"GHm3!Sa(ERg4lQ"9dK\YQ<M[gRA6@"cNHbg]7P$g]<&<!R&=\Mua%ag]<'//@5r:NrdZ0">!fU!<c@)U]CTtk6cb@!!EFc!<`P\!O)U[!S]3l!fR-_g]7P$g]<=EdiXML"9dK\KE9@5"9`oK"9abd"9dK\YQ<M[gR\GH"H3?ag]7P3!Sd_1ScR";Mua(:!<dT$!NSc7`W;#!"9dK\KE24o%W&`X";GsU!<d3AU]CGu"HNQ`"9abd"Pa"\G2*,9?h4DZ!<h0Y"ErQ$K89QoF,U,&"Pa$2!SdfogBX_Z":T[U!<d3Y56(fhNr]@dg]=V[g]?G*UB-;S"Pa"\G2*+fO9+rVMua%ag]<'/"QKWD!OVq2"H3?t!!EFc!<`P\!O)U[!RkS3",m6`g]7P$g]?`H!V9?N!<`P\!JCK31R%p)!P\Yo!>HeoMufjl"LJ10"9abd"9dK\YQ<M[l\#;.",m6`g]7P$g]=03Z\&:;!<`P\!JCK4!Q5EM%Kr!sK0FM>99]IA!La%]!<`Od!Ls0q"J#R8PQ@Q\&HlpO!N,sg!<`Ok!O*9.!<`Ot%0Qfp!<<6*Nr]C=!<e)Wg]?/#]*=2p"Pa"\G2*+f)O!gQ!<`P\!JCJ)S-lU9!I"Zg"9\B%F9Da(%g3#r!<<6*Nr]C=!<e)Wg]<>1!NQ6[!<h0Y"ErQ$e'\8l98ilS"Pa$2!O!6n%Klq6!X&Xe!<<6*Nr]@dg]=SZg]?H)!UBuL!<h0Y"ErQ$dnSkj!K7$^"Pa$2!<hEcliS72"H3?t!!EFc!<`P\!O)U[!S]0+!fR-_g]7P$g]<>L!Sb3eMua%ag]<'//lVrZpCm`5Nr]CD"H3@%"9aYa(B=R@Nr]@dg]=V[g]>lRlN`@L"Pa"\G2*,Y5*L#G!<`P\!JCJA'NFu2"B;Q:JH>KS"9abd<6l3\ZiSAO"B6fH5?o1s!E9aYC+f\mNrdQ-<!3>3"9abd!!EFc!<h0Y"GHm3!UI2qZN?'d"Pa"\G2*+V7H8NL!<`P\!JCIVj:.%KVZ?p:PQ@Z_MuaV4C'9b%>c.T*MucnU!I"YLNrbUP"9abd/;sVq#'U1YPQ@Z_"H3?aU]CGu"HNST&<$Vm"Kqn1"HNQd</(O,!GDT=Nr]4`"HNQdg]7P$g]>;1Rg4lQ"9dK\YQ<M[_\l[;!<h0Y"ErQ$gX-&6.#\00"Pa$2!TXM[";_3i!F-WJRri0]<!3>i!Ik4TNrb"M"9abd!!EFc!<`P\!O)U[!J>9j"H3?ag]7P$g]=J&!W-2^!<`P\!JCIVA8L<-";GsU!<d3AU]K?jC]jn/)[$;)!LsZ'<%.($!F-V5!E9aYC/j(*"LJ10"9abd"9dK\YQ<M[gH#-7Mua(:!<dT$!TQ)=3/dk@"Pa$2!Gm\qdhKLsMuek<gBX_Z":Ue$VZ?c#"HNQdMuan_!!EFc!<`P\!O)U[!OJs1Ws"@^"Pa"\G2*,Q'[+;nMua%ag]<'/":V@4O9#KS!?==GPQ@9T&T!s<S,j4l!Ls2F#H@f;"9abd!!EFc!<`P\!O)U[!RnsfqZVoZ"Pa"\G2*,9=1c?NMua%ag]<'//;sVq"q1VCPQ@Z_"H3?aU]CGu"HNSd#)iQc"MY-D"HNQd"9^"M*!?D*!<c*Q!eC@P"9abd"9dK\YQ<M[X/uEg!fR-_g]7P$g]>Tl!K/:`!<`P\!JCK7!sAbf!A"ofSH/lj&i:U3/-MaLV?\XT"K*7C"HNQdirk;A*<ZM(!>bkA"=3aK"9abdh@F]2"=OBUNra>r"J#PrdfFh:"P]jUKE3*8"9b"k56M+M!WNW4"HNT7'EeQ"!S.9V"9d'S"9abdFHcfr!>0.<!Ls0&S,o,\gBX_Z!!EFc!<<6*NrbGQ]E-3N!N#ls"N1<q"Nu,8!?D<]!<f2!]E,YG_uYr#]E+KX]E'.f!S]iO!L*Tf"LJ36!OMm?!V=J8P5tfn!<dSQ!SbTpK=_/C!<`P4!JCIV%'0J:"IoK456(fhNr]C=!<e)Wg]<TSZNH-e"Pa"\G2*,Y#h'fQ!<`P\!JCIVN"0*j!<e>^<2TbO!`T:*+9Vh.!<e&VMufgW"Dj;'VZD_W'HCk3"9abdjqe.'Nr]4`"HNQdg]7P3!Sd_9e,ek?Mua(:!<dT$!Mb%+2N.Y>"Pa$2!A(#QbCfn?"H3?a"4dd;!<`Ot%Kloq!<<6*Nr]C=!<dT$!M^%g#E/Zdg]7P$g]=1U!TSk7Mua%ag]<'/PRM(*SH/k0PQ@Z_"H3?aU]H\\A-AG("JZ*i!?D<-!<f2!Y8NQ*Mua+_"9abd"9dK\YQ<M[di7TSMua(:!<dT$!L#CiU]HDT"9dK\KE8Oh"9e2p/;sVq"a:*&!L*V_!<d5/!N,r$PQ:o_!S[dB!L*VR!<d5/!N,qu"9abdMua%aQ3!U"Mua%a^'+WBNr]4`"HNQd"Pa$^!Sd^>`W=fuMua(:!<dT$!TQSCDi=]""Pa$2!E>!YgBYXt":Ue$VZ?pZ!?=<("9abd"9dK\YQ<M[MhqK3!fR-_g]7P$g]>;*o=4m\!<`P\!JCIV"9_6O%g3#r!<<6*Nr]@dg]=V[g]?/RUB-;S"Pa"\G2*,q<7?j.Mua%ag]<'/"G6t2D?L(n(B=R@Nr]@dg]=V[g]=aN!W*%Z!<h0Y"ErQ$PDB8"S,nQL"9dK\KE5nJ!Rh`hMuek<gBX_Z":Ue$VZ?pZ!?==G9E^me"OdC!*<_jRKE3*8"9b"krt'8T"98Q-Nr]@dg]=V[g]<VL!UBfG!<h0Y"ErQ$]=n=+;iC_["Pa$2!JgaZ"J>ds#Q,2+&?#WJ!o+(Z*c(fZ"HNQdg]7P3!Sd_!5O/Q5!<h0Y"ErQ$P<-#XMua%ag]<'//>Na@"a:*&!L*V_!<d5/!N,r$PQ:o_!S[dB!L*VR!<d5/!N,sW!<`Ok!M:Qp!<`Q""U"sh!<<6*Nr]@dg]=V[g]<<DMZet>"Pa"\G2*,IaoR^7!K7$^"Pa$2!Mg5/F<]0`HlSRUF;-!8FS@!_ZiL.0"HNQdg]7P3!Sd_9>cRma!<h0Y"ErQ$o38P?Mua%ag]<'/h\_jc"9bn?"9abd"9\iQpD=#9Nr]4`"HNQdg]7P3!Sd^^=R-3N!<h0Y"ErQ$_nQ6DWr\.["9dK\KE24o&!n"^cQ!&jNr]4`"HNQdg]7P$g]@;&!Lj=Q!<h0Y"ErQ$qe5T;!K7$^"Pa$2!Mg-_!S[jZ!<`h$!N,r$Muan_%i%Cl!XV#H!K@4.Gp+bB@F5.9!?;+=W!+:H"HNR#"9abd&-N,s!=/f2Nr]@d*#ASX"HNQd1^%tYK*Kd*Mua%a1p6p:ZN?m'Mua&<"ElWF"nMkU!<`N^KE2bi":4W*Eu]$*'_DkB*"3OE!@@pPNrcTqS-Ia[P5tXg!9L6b\.o,LNrcI""9abdW"fF<Nr^4W"J#Pr*!??H*3]Kq!O*:A"HNR'*6U7?!<aAFU]H8^*!?C@"9abd!!EFc!<eVf"Ep"1ZNHs(Mua'G!<dS1!QtW3#E/Zd"I&q?!V?m:"J#PrF!Mb/*!E&<4p2"L!T4Uo"HNQdK*WG;"9]\\!!EFc!<eVf"Ep"1dflcRMua'G!<dS1!V6KDO9(:@"9aqiKE3>t"J#Pr'J--_liRqAC,B/uSH/k74<4P=7&L&B"9b"k1b>j@!([4qNra>j9G&gL9G'rlgBX_Z":SP5!<c(956O(g=9JaPKE3(^"=-dI'*JH!!<<6*Nr]BJ!<dS1!P?DRlN)qF"I&oiG*E#c!L!_H!<`Oi!JCJ96j0%]"Nps:*W-E^"J#Pr,ZLZB!!EFc!<c(!U]F._dfZTN9G@VE"9^iZ!S\X)#X"ITYQY.4Nr]@d"=2n8"9abd*!?D1!O)qO"9`*8"HNQ`"9abd"9aqiYQ9shH_UV#!<`Oi!NuNg!IK_+Mua'G!<dS1!W.]Sb8H6>"9aqiKE3%q"J#PrdfC^7"J[$n"AjRN"HNQ`"9abd"9aqiYQ9sh_\_V?Mua'G!<dS1!M]nsIZ+:1"I&q?!T44d"A8lM#TOif"<83X"9abd"9aqiY5sjgq\cF9Mua'G!<dS1!CQ/fMua%aPQ?F<"G6u=$696P,SpF`"HNQdPQ:o@!L*W&$,Zq*!<eVf"Ep"1b<V7*Mua%aPQ?F<9^Do*KE69"49PbR$p4XqhuNr`Nr]B)1`Z]M"Jc&L/CO^$!A"ofC'4YZT)hV2duONR"<8tj!<aYNU]JOH,Qn5M"9abd"9aqiYQ9sho=P+i!fR-_PQ:o1PQCXb_e+i."9aqiKE31u"T8?@6j0%]"Npro*@qm-SH5Vh"9abd!!EFc!<`Oi!O)Th!J?pDlN3"G"I&oiG*E%)V#cLm!K7$^"I&q?!Ug'm"Q'5BL^"!h!<<6*Nr]BJ!<dS1!R!XD"cNHb"I&qk!L*W.4duP4!<eVf"Ep"1Z[]S`Mua%aPQ?F<U]gT*"A9_&K0FM>9121:!K/a%7%+-='I7FC"9abd!!EFc!<`Oi!O)Th!K3EJqZVoZ"I&oiG*E$F3EqFC"9aqiKE3VdX2b6+4?V@'WW<529W%mo4<-Qc"9abd"I&oiK`RD=UClemMua'G!<dS1!Mb\VWs"@^"9aqiKE7/;]E\QBkQ(ehNr]4`"HNR_"DfdqX"e]:"De4:!P>-.Ci!W!C]jl7"Dfe\"EZ@$C]pO7"De?p!<hFTC`P>8F>3o^LB2cC"G6i1!?D;q"H3@%,Qr3>CijJ&Cs+GI+DgY@!Gmu$"9`8>!G$#)8<X&WA-@'dgBNirMua%aA:stWC]p:0F@9(?"=.6M!DEV!nH#fp"9abd^&eE?Nr_@R"J#Pr,XeO2"?Zg_!CUH$SH/kg"ABg=6j0:dSd%SF"onc/Nr]@dPQ@uhPQC)$lN3"G"I&oiG*E#kT`M30Mua%aPQ?F<a92VKW;uu%"HNQdPQ:o@!L*Vc^]C23Mua'G!<dS1!R%AA_ci!""9aqiKE3(*$L:He!<aAFU]KZ[*!?BE"9abd"9aqiYQ9shK1"r+Mua'G!<dS1!M`\bV#cMU"9aqiKE31u"MFgU'Ejs-"EPh/"<7Q?!N,r$"HNRi"9abd"?`"R/-#eUNr]@dPQ@uhPQ?Dg!UBfG!<eVf"Ep"1j.-4g'T<%q"I&q?!KI9c"FD*k"I9)`!uqFH!!EFc!<`Oi!O)Th!P>$+lN3"G"I&oiG*E$NB!]b`Mua%aPQ?F<:]poF!!EFc!<eVf"Ep"1qnW<.!fR-_PQ:o1PQA+j!NR6"!<`Oi!JCKd"9\ju!<f_5,TR#G"tUde!<`Od!<<6*Nr]@dPQ@uhPQBNZlN3"G"I&oiG*E%!.bh60Mua%aPQ?F<hus5dM?*h_"FpLQ"9abd"9aqiYQ9shit5LS!<eVf"Ep"1it8<nMua'G!<dS1!M^cq<f@%^"I&q?!ON7L"S2WsF"A=7,QsnD,UD\NWW<5J"Jc&$,fTk9!<e#\,TR!j,T!6[KGq3>7K<PoNr]@dPQ@uhPQCZQ!W*%Z!<eVf"Ep"1PE#[EU]HDT"9aqiKE3VddhJY[4?V@'WW<529W%mo4<-Qc"9abd"I&oiK`RD=o2EO1Mua'G!<dS1!UE;R[K2<f"9aqiKE25R%NI\a4GsDf4?V@'WW<529W%nu"9abd!!EFc!<eVf"Ep"1ZRV^OMua'G!<dS1!Rjj)%ZCDk"I&q?!R)'""J#Q5*4$H]!A#dcO9'R["Y;3n!<<6*Nr^4'"I9'.dg$p@[K-L6Nr]4`"HNQd"I&qk!L*Vka8oM(!<eVf"Ep"1K+PY!Mua%aPQ?F<*"2r]":QQR!<aAFU]In,*!?BE"9abd"9aqiYQ9shlSn,2Mua'G!<dS1!Saj[Zblg&!<`Oi!JCLC!<`N*"G6t"*<ZKb(Bh'p!A#62"9b"k"<=lOJH6kr"HNQt"9\uM"9b7r"OdAs*Cg58NrdN0"9abd"G6t"*<ZKb(F0[tSH/k7/0+j="Jc&D,\*hT"=+,G!QG-c"9d$S"9abd"G6t"*<ZKb(E=F,[K1Rd"=+BYZN_s$"H*I@*<[W%LB.O1#V6u9"9`i8!sAaf!<<6*Nr]@dPQ@rgPQ?u>!M]^T!<`Oi!O)Th!L')UUB-;S"I&oiG*E%)L&p&"!K7$^"I&q?!<hEcqunMP"<83g+i+7D'g^4KBrhCCM#lE7f`PYcN<'[mLoCPc"9abd=9Jbf!Din%Nr]4`"HNQd1^%tYb6OdDMua&<"ElW&!p]lG!<`N^KE5?]*0C8t#7L`)J,ocUNrd`MKF7>fNr]4`"HNQd">m=`1cq`=Mua&<"ElW6#/^Y(!<`N^KE2bi">g6$KE>fi'I9RW"<7Q?!W*HM*1-a<"9abd'FY+6#Qt9k!?VFINr]@d"FpLR[0-^7S>c[2"9abdBESI!!FQ$5Nr_'G"J#Pr1^!n31jB#)!<`Od!<<6*Nr]@d7'H\[K*IMBMua&L"Em26!V6GQ!<`NnKE22Y"=+*Q":knD":3KX";E6e$ll/G'GMg-'F4iK!W3H**OH$/!<a*]/-#eUNr]@d7'H\[UB0Z^Mua&L"Em26"4O@QMua%a7"bS)"9e;s!!EFc!<`NnYQ7.u!NQ<]!<bdnG!sf@!=Ohe"9_,G!<hEc1`Z]%1m%e="9abd"@NB97([Q!!fR-_6j.[$K)t!5Mua%a7"bRl"9b7rS,k1I(TIK=,Wqt*/-H*A!A)\)XoTjj"9abd!^Z&P#loXX"`OSINr`ns"HNRk"9abd"QKUn*<ZKR(J"Z3NreSUZi[T:ScJfo"HNQd"<=WH*4lEM!K7$^*!CF)Wr_epMua%a*/"=qK*Vmk!<`N6(B=R@Nr]@d*3]G`]4_!EMua&$"Ekck!m:Y(!<`NFKE22aZb6Br!<`f6!sB#rJH6ep"HNQaM#d_ZKW,,W"9abd:]po^!<<6*Nr]@d,d7:pRg5\hMua&,"El&c!il?\!<`NNKE2JiRjk?<"Hteb'+>!HF9D^LJ,oWQ"HNQd"=12P,g-7i6&YgI,Qr99o)uB%Mua%a,_Q1$%#YgD":P]q!=Xl#"A0(2"J#Q/"9abdAcr6t!ON-^*1RqS!<S)Y&Hr0!W<FCI"HNR#"9abd&-N,s!=/f2Nre#WN#Ct#;?-h&Nr]AO"GHkElNa0dMua&L"GHkEZNI60Mua%a7'H\[ZNGg^Mua&L"Em2V"bR#<!<`NnKE2bi":0pE!ON1JRK8>*!LsZ76mO#\/JnTnNrb/t!A"qR!?;4FF9D^LJ,pq%"sfE6/-H*V!Ak2fSH0i9"HNR7o*:b/MuanD/.*(2],[gO?N^Lm!<<6*Nr]@d7'?VZK)s.!Mua&L"Em31dK-ZTMua%a7"bRD1u&*Db6g'_RK4rrM[,FHG6A&0!<VWj0aRi:W<J(Y"9abdJ,ocUNraJ."HNRk"9abd!!EFc!<eVf"GHl@!Qt_##)iQcPQ:o1PQ?[DRg4lQ"9aqiKE2eR%BIYQGC5kbI$=YZ]3Gc4!?M@HNrejl!=35'!@@pPNr]@d"FpLQ"9abd$j6^(!=TBaC)"Q&5:-@5"HNQd"I&qk!L*W6XT@_hMua'G!<dS1!P<")!fR-_"I&q?!=/f28OS4IKH>#Y"9a5U"'p`a&JG/&W<F+A"HNQp"9abd#Qt9k!W3kS&H!Pa!!EFc!<aYNFsP69ZNc?h"=++n,`;_n#E/Zd"=/X$Zj6d;SH0--K;/II!<`f6U]C`0"9^+U"HNQl"9b7r$k1kqWW<M2"L.t1"9a5U-3OI4!<<6*Nr]A/"GHk%duXU:#)iQc,Qr99UB.\*Mua&,"El'6!n47PMua%a,_Q32#m:C%!=YJ"P6e/h$j6^<!I"YLNr]9X"9edlW<M2\"9abdfDu*XNrdT."9abdYQ=q1Nrd`=X9>=0#64l0Nr]@d<3QC&ZN>a]Mua&\"Ema+_Zbu""9_].!E;/(4cBCE<!7ADb6<M&Mua%a<.k;4ZiN9Gd/aA4'W1u4O9%I#RK3OR*2`hu#7MT-!<bLjJH6ep"HNQtQiWr`RfQ%_"HNQd"9]tQ"9a5U"9^8X,SVM=,\R=f!=T)6#TNs]Vu\1)!X)^l"9abd!!EFc!<`O)Y5qU\"N(D%!<c@)G#Y4@dfPI/"9_\W!<hEc$loHR4;Vo="HNQd,VCXG!<`Od!<Mfo$NT(a"c*<b"HNS6"U"sh!Vcd#"HNQ`"9abd"De3p!Gop^Wre4\"De3aCo[X'!K7$^"Di_l,Qn7@!<dHp*<[>bU]D_dj3%J'!<hEc1`[hE"I9(]$mYrY^^:2INr^NA!OE!"!H8/ENr]4`"HNQdC]oFmCnh$3!fR-_"Dk:CCnh$c#)iQcC]not46$C$!<`OAKE3>D"J#Q=oF8E"klCo$1oC?WZN`N4,QoACLB.M\NrdT8"9abd"EQ[G">g7W!AlX^"0)AY'Ei.R"=0T?1aFUaVunRR"<[gMNr^LW"J#Prb69F;1^!rP!G;N<NrbmW"9abd!!EFc!<`OAYQ8R0"ks6?!<d3AG&/th\,hNh"9`Oo!>HgNV?(ld,hiP5":R,b!<aYf585C7V?(ld,h!C+!<dI#*<bC*4<5[M,V'!CLB2r,^]suFNr]4`"HNQd"Dk:CD"@k+!K7$^C]notUB@i*Mua%aCkMg',`=@#,UChOWW<6D1`Z_Z"?a[)!!EFc!@.dn.g.-l!J(9%#6Y0j!?<(hWW<5B"Jc&$*9[ES!E]I-Nr]4`"HNQd"Dk:CCr7'i!K7$^C]notUBg[FMua%aCkMg'"9]GZ"9b7r"EPh/"<7Q?!Ik4TNrd$""9abd"9\jX!<aYNU]Hhf,Qn6P"9abd!!EFc!<`OAYQ8RX$)7N[!<d3AG&5V]Z\JR?!<`OAKE3>$"J#PrF"@Lu,QsnD,UC:$!NH0E"9abd*WuV,!@.dNSH/k7/0+j="Jc&D,jS4*!<<6*Nr]A/"Jc'j!@.dNO9#IeNrbIToEE_J1&qF[Nr]@dCp*kUK*R;9Mua%aCp3qVK*UE;Mua&t"EnUn4e%3-Mua%aCkMflZN`f<,Qt1Y1G#F*ZNcm"+9Vh.!A#K!SH18m]0iS!";Etr!J^[Y"HNQp"9abd"G6t**<ZKj(B=R@Nr]@dCp3qVl[T#2!K7$^C]oFmCnnuNRg4lQ"De3aCqEWh4cBCE"Di_l!!EFc!E92$0a*D!>Z1dT#6^h'<3rM(<$5-C>VQAn9k57I>Qgi'<)d+a!E@MR<$5/p03"/:"9_E%!DHJ)$BkJn9E]N4,GU;#Mua%a9S<E\/;j^V/1fN\WW<52MufgW!!EFc!<aqn59qMlT`M.o"=+,G!<a\!!eCAK"9abd!!EFc!<`OAY5rHt6Ako(!<d3AG&5Vjo/;O."9`Oo!@.dNSH/k7PQr33,QsnDG6A&0!LNrl"HNQdK*WG;"9]\\L'.V^Nr^L7"J#Q=,bkdJ!<aYNU]CTD\,h-]c3"1PNr]4`"HNQdC]oFmCl:ib!fR-_C]notX.]R#CQ&8s"Di_l']]@KDg*HPdh8Y]"EQC?"QKVI*<63FNr^L/,V)D2"9e]*"9abd!!EFc!<`OAYQ8R(1TLS9!<d3AG&6cJ!R!li!<`OAKE9X*,QnK7"9abd,Qn7@!<dHp*<[VjU]D_dj3%J'!<hEc1`[hE"I9(<"9abdNroLfNr]q?M["AN,hiR(!<`ffVZ?oG*'XE+"HNQd"Dk:CCu`_?UW*=n!<d3AG&61Fo6uW!"9`Oo!@.dN7g(*g!eCAK"9abd!!EFc!<`OAYQ8R0;d51]"De3aCr<IXo9TK:!<`OAKE3><"Dn9_/0+lB"uI?m!<`Od!M0;p"HNQg4[IHs=XaZ.!tG=(W<J(Y"9abdJ,ocUNraJ."HNS&"9abd!!EFc!<`O)YQ7^U#(m#:!<c@)K`P/*#1EU3!<`O)Y5qUT#1EU3!<c@)G#XA$]*=2p"9_\W!LkjO#LimP!<i:a!?<,DXoTdVRK8KN"9abd!!EFc!<`O)YQ7_p"l$ThMua&\"Emb^#4hkS!<`O)KE:]K":VsEZT/F&RK3O""9T?+"BQoQ"HNQ`"9abd"9_].!EAptirtAB"B5MI<7?p0$]G)h"B:$T";F8f!<<6*Nr]@d<3H=%o4#$1Mua%a<3QC&o4!=SMua&\"GHkUo4!UZMua&\"EmbN!OEN"!<`O)KE:\*!UL/p#W2-j1^ofRX%#2[RK8mD6k#Lb"OdTL*PVUX"HNTM%a5WW"CV9<!;NJr+9Vh.!>kqBNr]dp"HNTU%?(_6(6&=p"9abd!!EFc!<`NFY5oX7"LA;k!<aAFFr\[/b6Nt,"9]]t!<`hC!d=bMbQo!ci<'2_q5=H>"9abd(^'u&!>#A:Nrb1Dj:Js?&HDq:Nr]4`"HNQd"=1/O,eF90!K7$^,Qr99b6?&oMua%a,_Q1,"9\u5$ks9V"G@.!!PJR=!4f-6ck6HaNrd<7"9abd^_-bQNr]qGMmre3"=tOj!D!=rNr]qGMo,R>"9^7l/3F'+!<gjP1`Z_2JH7kR/-H*A!<<6*Nr^f\#G;/G5Qh4N!<<6*Nr]B*"GHku]4[l?Mua''"Enmn!m:Y(!<`OIKE252#:ubR"9^7l!!EFc!<`OIYQ8kC!i#dT!<`OIY5rbB!il?\!<dKIG'*<VRimXj"9`h"!Am1ISH/j%4Jr2_1^'TT4?Nb;!<gjPg^^1^"M93c9H?4u"I9)@!B`1C*WuV,!<<6*Nr]B*"GHkuo4!UZMua''"Enn!"1&`$!<`OIKE2d_#E-J#G6A%"(DJEYZN57Q/0(PgIKTe7!<<6*Nr]B*"Enmf>DiQA!<dKIG'&??]>t#3!<`OIKE:]Q"9b"kJ-%8)"98Q-Nr]@dFKbdfX-E_O!fR-_F9Hc/gB"&OMua%aFG'Z;"9]Yp49V2U"OdB.*<ai!4<:$p"9abda:&1SNr]4`"HNQd"E^jKFNYP+Mua''"EnmV!Qt\+!<`OIKE3Vd"B>TR!Akf"Rs[==/-H*A!<arCJH;AE"9abd!!EFc!<dKIK`Q:JaT7;$Mua''"Enna#K%@:!<`OIKE8jlj9#Mf-j0[6!A$>9SH/lB!Akf"P>jXb/-H*A!H/)DNr^d?"J#Pr$oFj_"=s\O!<<6*Nr]4`"HNQdF9I9uFQ5WE!fR-_F9Hc/j$8M(Mua''"EnnIDsK3<!<`OIKE7;DquaRI!NH0"4SoP2gBB]%RK4rB"I9'>dg([3-C=f:"HNR?$j<+%":RDj!<b4^U]E;/j)D"!">g7W!Ar^>b<VNt`W?8GNr]4`"HNQdF9Hc/P6?dFMua''"Enn1WWATE!K7$^"E]:te-%T2SH0umlTB@o$p:Eg/-H*A!Or:a"9aej"9abd!!EFc!<`OIYQ8k#!rE.[!<dKIG'*>>!P;9h!<`OIKE2c<dsT@?"=tOj!Ib.SNr]4`"HNQdF9I9uFR+GXMZSh<"EXciFR'#"",m6`"E]:t'`8#j_Z=ra"=t?7/;k]r":R,b!<a*!VZA=O"I9&k/C4EK!Up3p"HNQ`"9abd"9`hN!Hb)2>DrRcF9Hc/>GI5[Mua%aFG'ZG$j=]R":R,b!<aqVU]E"tPEl6L!<aqVU]JpLhukTu!<<6*Nr]@dFKbdfgPQ$t!fR-_F9Hc/S$i@0:5f2V"E]:tmfN[qjoH_YlTBC<!\=HWcN=:QNr]qGb9qK:/0(PgIKTe7!A#c)SH/j%1oC?W/-MaL="FIWJ-5uXNr]4`"HNR_"C*YadktYV"C))*!F/n,\H,M4>Qb04X%ch>"C)4`!<els>THcHA2+5I-#=S)A-A\/>\%(K>`1aM+C+eU>a,6l<!7AD>a(i^P5tec"Emas$-PVn!<`O)KE8Fg$j<+%":R,b!<aqVU]E"tA#]P4/-MaL">%n&JH5`R"HNQd"E^jKFMh;J!fR-_F9Hc/lR^doMua%aFG'\`"9\kU!A$>9SH/lB!Akf"UGb4T/-H*A!CeUC"98Q-Nr]@dFKbdfj3.Pi!fR-_F9Hc/isG=+Mua%aFG'\Q!<`O)'J,`"G6BH:VZD5L"HNQ`"9abd"9`hM!Hc3nZNc?h"EXciFSd5N;iC_["E]:tF+0VeQiZXX"9abd">'!FJH6kr"HNQt/A'%*WW<524Jr32"9b"k2Zs8E!B(&`Nre#Kj;PBG('"I?Nr]B*"GHkuWu[*"Mua''"Enn!T`MbiMua%aFG'Z/X9X[$!I"Yt*2`gd"9abd,V6i9G6B0JVZ?oO"Jc&f/-H*i"9\jg!<<6*Nr]@dFKY^eX2P*t!fR-_F9Hc/K5%)'Mua%aFG'\O"Z1l;#&",BNr]4`"HNQdF9Hc/o<A=S!fR-_F9Hc/qg.97Mua%aFG'[r#YYAl!<`ffVZ?oO"Jc&T9E^me"JZ)^*<\2%U]IY""9abd\,ld9Nr^dO"J#QE/;%E3!<g;.4<5sU"I9)'#V6)]!!EFc!<dKIK`Q;U+,^2Z!<dKIG''d\!UE:8!<`OIKE2dW$B)e&G6A%"(DHuT#R&T]*$$:-"J#Pn"9abd!!EFc!<`OIY5r`t8W*Y/!<dKIG'(&lZTsHM"9`h"!<gRLX:61,$j<+%":RDj!<<6*Nr]4`"HNQd"E^jKFM!D2ZNQ3f"EXciFL*Ig@#P*h"E]:t">g8.!AlX^"0)AY'Ei.R"=0T?F1)A`QiZ(M"9abd!!EFc!<`OIYQ8k#YlX_*Mua''"EnmfWW@aJ!K7$^"E]:t'J-:CpAkCJ*2`gd"9abd$OJuH"$qbEd0!MpEFI5r%flL+"jd8Q"HNT)!<`Od!Pe^="HNT]$M5D3!\jh1#TOif"<83X"9abd"@NBH!CZM^MZSh<"@NB97)K2O"H3?a"@RnD/;+2m:9"<t/-MaLciPa$"<[gMNr^d_"J#PrUBECo"=s\O!B(&`Nr]4`"HNQd"@THp7,n@7!fR-_6j.[$b6#Q^Mua%a7"bT."p>(o!>GY>#Qt8M=9KW%"G$T8"U"sh!<<6*Nr]AO"Em1c!M]^T!<bdnG!u5U!ODfc!<`NnKE8Fh,QsY="OdAs*<bCQ/0,]5"I9(5*!?Ba'Ejs-"JZ)F*<[>bU]CGu"HNQ`"9abd"9_,s!CWC\qgOJ)"9_,r!CWC\Wre4\"@NB97.XlO#)iQc"@RnD":V(/SH0!A*!VK+"9abd"9\jX!Al?kaT6SgUBECo"=s\O!<ar,JH6`1dhI!G*8:^u!<`f^VZ?o?*'XE+"HNQd6j/2E7%7ha!fR-_6j.[$UCNaoMua%a7"bR\e-GjmG8qUW#H@e-$nS:W"<8CGkQ;e-"CM?8Nr]4`"HNQd"@THp7+5H="cNHb6j.[$K=CsZ#E/Zd"@RnD*$!.n!BqJCl_"9Y!<e<#/0+lj(c36Y"<8q9"9abdcN+.ONr]4`"HNQd"@THp7%4;5#)iQc6j/2E7%4::!fR-_6j.[$6dm`J!<`NnKE3VT"J#PrUBECo"=s\O!A)/!_k@*&"=s\O!<as/"+^K-!<`Od!<`fN=<nR`SH/k7/0+j="Jc%u"9abdrW+8a#+kr""HNR1"9abd!!EFc!<`NnYQ7.U@bV*G!<bdnG!t(?]02)R"9_,G!>I)saoO1!UBE\"/-H*A!<<6*NrdN./-H+,!sAaf!<<6*Nr]AO"Em1cSH4WMMua&L"Em2&LB3=^!K7$^"@RnD1b=P/G6FZD1`Z]54Jr4M$j6^!!R:cu"9caG"9abd"9]]t!?;4F5Qh30KE3%q$pXrJ#TOif"<83_YQLs/@F5-"4c'1G!1g(mTE,/uNrbUK"9abdO9#IeNr]4`"HNQd"@THp7%4Fn;iC_[6j.[$WrhSfMua%a7"bSo#Qu\V"=,h%!Ak2fC'4YjT)gM/U]E#`/F027/0Y&s"HNR7*%V=G$nMVd/.AEW";Dn.E!-<)!<<6*Nr]AO"Em2&+O^@M!<bdnG!sd_dfGC."@NB97([*,!K7$^"@RnD"M7A:*OGk&$Nt)^"9b7r`!R2(C&eA>Nr]rM!<fb1#Qt9k!<`N.J,oWQ"HNQd6j/2E7'dWW!K7$^6j.[$K)t!5Mua%a7"bRD"9]ta$j<+%'YFS/a8r:A":QQR!>GY>FDh9bNrd0$S,p8=XT8L2"L/(9!9:$^fE26ZNrdT0"9abda9)PJNreGG,Qn6P"9abd"=,%>!<<6*Nr]@dFKbdfo*"@\Mua''"Enn)"j7%-!<`OIKE9-r"9bt1Qi[BnNrb=D"9abdX9kBtN#Y\/J-)JIRfW!^"9abd!!EFc!<dKIG'*<Zb6Nt,"EXciFMe=S!K7$^"E]:tN!g=&SH/j]A>]G2>Qgi'>[3Ju!NH/'>Qgi'"C*R1!It=V"HNQdiri=%"9_[?"9\iQ"9\jX!<<6*Nr]@dFKbdfb=\PL!K7$^F9Hc/qZ=A3Mua%aFG'Zo"9^dh<:C!@!?_LJNr`2g"J#Q]F'NPbdfs>'DZg3(!HnSKNr]4`"HNQdF9I9uFM!&(_Zbu""EXciFPDfVRg"`O"9`h"!<e>_Qi\hZ!<`Od!<`Nn=?I9CC-5i+ZiL.0"HNQd"E^jKFJB>H!K7$^F9Hc/]*GC%!K7$^"E]:t$j6^s!AjonVu]#f"pA.K"9abd!!EFc!<dKIK`Q;m#L`^4!<`OIYQ8kC#J1>%!<dKIG'*V<!Qu@>!<`OIKE5$l"J#Pr<!3;.,QsY="C)'3<)d+a!?U;0<.tAP!<`Od!<c@AVZFCT<(r_]"B6YE!E9IIOoY\bjoU)7+9Vh.!TUNf<(r_]"B6)5!NV:_<(r_]<s/Ye!H&#CNr]4`"HNQd"E^jKFL-`']*aJt"EXciFR'[Z#E/Zd"E]:t"B5N"!A7=c.jtN'Nr`2o"J#Pr6sQVj"B5N"!E<$V`W<(?G6A&0!L<`h"HNSD!sAaf!<<6*Nr]@dFKbdfqZW_qMua''"Enn9G,pu2Mua%aFG'Ytiri>2"9_[?"nVk!4m<%8!Y5;"W!*;4gC\W4":Q**"Pa1Q%q>eH"HNQai<'/^j/E3\!<`Od!MBGr"HNSN!<`Od!<a+h"b?\^"9abd!!EFc!<bLfG!(B]dfGC."?Zg14NdoO#E/Zd"?_><'FY,8!<i94*$#.r"Jc'O%hrNR!<a)>U]DM>"HNT9!<`Od!>GY>J,po0*"cQu"9c4<"9abd!!EFc!<`NfYQ6k]!NQ6[!<bLfG!)f-e#`Y0!<`NfKE2Ja"B,F;bCfn?";Ct@";EJ>!U'Ug"HNQ`"9abd"9^ik!Bc8C>DrRc49TgiUB]0KMua%a4G3_T*!?NMdfC^7"G9,o*?51bQ3#V@*!?E>!<`Od!>GY>J,oWQ"HNQd"?`mh4PR@HZNQ3f"?Zg14S*$7"cNHb"?_><"=++p,UCh@WW=@Z"DS&B'V>CG*!Df5"OdAs*@M$nNr]q/"J#Prb68k+,RagH!<i94/01&X"9abd!!EFc!<`NfYQ6kU!MdX8Mua&D"Elo&"1)-h!<`NfKE25QIk2T["9^<:!ZV=GScJrsNre/?*!?Be"9abd"<><^G6AU*VZ?o?"Jc&W"9abd#Qt9k!RqC>$+pbM!<<6*Nr]@d4KniK6e_g(!<`NfYQ6jZWs"@^"?Zg14JN.6aT7>$"9^i?!A#5VV?(l\*8:^k!<`f^XT8PE*'Y,?"FpLQ"9abd"9^ik!BchRUB-;S"?Zg14PQk:j)9kW"9^i?!>GqFSH/kg"<=3<";D!7!>H5XWW<)&"HNQd'Ek34Nrp(!"I9&k"HNQ`"9abd"9^ik!BeiP!S[g;!<bLfG!)OT!S]Ag!<`NfKE3VDl_X],*$!]<!sB#`VZ?o?*'XQ/"FpLWM#faG+h7^&!XJeSW<KL."9abdVum/*NrbmU"9abd!!EFc!<bdnK`OTb#L`^4!<bdnG!rA4lN)qF"9_,G!@/'VSH/kh"tZYQ1_^(`!<<6*Nr]4`"HNQd"@TEo7.UG;!fR-_6j.[$]*?.WMua%a7"bRD$p:Eg1_^(-"9^!B!@.dN5Qi@F"/c/&"=t>l";Fu5!Ybb?"9]E@"9]DT*!?DF!?M@HNrc0]"9abd!!EFc!<bdnG!t?kUB6AT"9_,s!CVhJK*.&5"9_,r!CVhJUB6AT"@NB97+2=_8rNcR"@RnDS.5\'!e'CZ!?B;m5pS8iSH/lB"tUc?'Ei.R"<=$7"<8J6!NuM,"HNQd'_DK@":Q9J!<a)>U]D1QA^1<'n,`^qNr]Xl":3oe$j6]'"9abd!!EFc!<bdnK`OT:"4I:0!<bdnG!tZ9!K2>a!<`NnKE3'o"7+>8G6I5_!?<*o"9bt1"9]El!<`N>(Bg4l!A#6:'Ei.R";II/'_<Mf-;XgJNr]4`"HNQd6j.[$UBdh$Mua&L"Em2VU]I6s!K7$^"@RnD'FY,8!<gjh*$(gc'Ejs-Ifon8!T*n\"HNQd"<<'q"9]\\!!EFc!<`NnYQ7/(YQ7se!<bdnG!u4V98ilS"@RnD'I3f:"OdAk*@*0=SH0uE"DS&B'V>C/'SZ[?!WE*&"HNT-%($(h%&X+/";HLi"9]DT#Q+UZ!f[6r$%W.d#loj^"W.@FNr]dp"HNQh"9abd7)Tql#G2"s"9abd"@NB97*>_^!K7$^6j.[$MZT@QMua%a7"bRL"9]#&"U(>%!ZV=GSH/l:"XG)g"9abd!!EFc!<bdnG!tp*MZSh<"9_,s!CZM_gBNT;"@NB97'crq",m6`"@RnD"LG-0/0,EUgTLX6!<`fnVZA=g"DS&B*1m67Rg12Z";Dh?-3OI4!<EK5!:m&l$k1<<GM<90%%72"$k*^V])iC!"9],L"p>'i!Mg%W#.tXg!kA@I!s&1t"c*?c"HNS6"p>'i!Vcg$"HNSY!n[VaQiXu3"9abd"G6t**<ZKj(BbEtVZ?o',SpF`"HNQdMua')Mug6eMZSh<"H3?aG)QHk#D35>!<`Oa!JCJ9'Ei.R">$/G%/Uk1"=?A:"HNQdF$q#O49VG\4?V'pWW>it"HNR79E^me"Nps**B[:(SH24`"HNTY$NpTn!Rh;+%1JU)QidHoNr^L/"FpLQ"9abd"9aYaYQ9[`]*$dlMua'?!<dS)!P8H/!fR-_Mua')Muih(!Rh+/!<`Oa!JCIn,QsY=r!"/$,4P[:lOYTf*!?D1!Jh%%"9bY1"9abd%'p05$76es"HNR',br]eG6B/o"7Q@;"9e2r"9abd"G6t**<ZKj(B=R@Nr]BB!<dS)!S[Y(#E/ZdMua')Muf+Hlc&sa!<`Oa!JCL/$NpT_!?<)SciJ=n*!?B5#93jLrW*-)Nr]4`"HNQd"H3Ac!K7'VM#mJWMua'?!<dS)!M]b'=c<@a"H3A7!CS3V2]1j@,UAfZ/-H*H!<gjP1`Z_RciH6L!!EFc!A"?VQ3$a^/0q%mJ-H,ZNr][<!J^\&O9GaiNr]B9#S\9^";DXP"9abd"9aYaYQ9[`9;BK-Mua'?!<dS)!W*,>(Q8@t"H3A7!@03!SH0u]ZPTVB1cto3!@.dNDu^"DNrejh!@3a1D!qE."HNQd'^c$R!VQNs"HNQ`"9abd"9aYaYQ9[`UPAlF`W;#!"H3?aG)QHsLB4^cMua'?!<dS)!Ria?$&elf"H3A7!=T)6SH/lB!>HOWgD1bL`!?JK$NL;4Nr]@ljoL#6TE><"Nr^M""J#PrdfD!?6o<q[!I$@Wj!(K(1_^(-"9^!B!OII\`rRHQ!PSR;"HNR',br]eG6B/o"9&?I"9]8="HNSa!j2V6QiTAR"HNQ`"9abd"9aYaYQ9[`]28*_!K7$^Mua'8!K7'F!eU]9!<`Oa!O)T`!R!X,!fR-_Mua'8!K7'&4bErt!<e>^"Eo_)P6AKrMua%aMueS4!!EFc!E92L0a+7>KE3(rMuj-X!IX4M!IQSKI/?PA#fHuOKE25QP6$%O"FM&;!E92L0a*]U!JCIo"FL?J!IW'qHm!g3BRH$F"9`hN!H`^IIZjd8F9Hc/gB*;&!K7$^"E]:t6mUfK!H]S4j!(K("=+,G!<a\I!eCC)"p>'i!M]_2!XtFsL'.V^Nr]4`"HNQd"H3Ac!K7&k:87iK!<`Oa!NuN_!P;+5#)iQcMua')MuiN-bJ""9!<`Oa!JCIVdg)*Ic2m&."9abd";E,Z!<`NN(B=R@Nr]BB!<dS)!K04<!fR-_Mua')Muh+[!M^Ql!<`Oa!JCK,$e#@\""(MY"9abd";E,Z!<`NN(S_$;%%%(X!sAaf!<<6*Nr]BB!<dS)!OHR:!fR-_Mua')Mug9#!Mbn\Mua%aMueS4Cb,^[!?<)c(TIKe1^'?M*!?D1!<<6*Nrd]7`rR0I!<<6*Nr]@dMug-`MuhZJlN3"G"H3?aG)QIN*0[&sMua%aMueS4Sco6"BsRj\`s$93"9abd!!EFc!<`Oa!O)T`!V7hB"H3?aMua')Muf+ulY;@Z"9aYaKE22i*)?\?*#JMlN#M=/X8rHV#UCDn"=+d',br]eG6B/o"9&EK"9\]-"HNQd"H3Ac!K7'>bQ7#2Mua'?!<dS)!TOLXIZ+:1"H3A7!VZWu"HWWa"9abd"9aYaYQ9[`gGf!5Mua'?!<dS)!Rnjcl[Fcn"9aYaKE2ctS!=#E!>K@nc2i-"";E?pZNfOo-3+/ONr]@dMug-`MuhD&!UBfG!<e>^"Eo_)K7X,fOTCCA"9aYaKE6<#"@3"j"HNQd"H3Ac!K7'&,?p*-"H3?aG)QInBnIRf!<`Oa!JCIf$j>2`"OdPp*<bC*,TSuM/>rR`7)Q\=G8*aJZ2o.`<82s)G8+;G_uY(;!X&Xe!<<6*Nr]@dMug-`Muf[rlN3"G"H3?aG)QIF[fOZDMua%aMueS4T*5?#aT3Xi"FpL\+\g>cM#gUBN<>:F'a[#9!0F/`'EeOE*!?D8!<`fVVZ?c#"HNQ`"9abd"9^ij!BdsuWre4\"9^ik!BdsuqgOJ)"?Zg14Gs9a"H3?a"?_><"<7Q?!<`h,#F#6k,TI"*"9abdKF[>SbT$`g/5Ulu+9Vh.!>HNSb5lei*$eVh'J--_2Zs8E!A#K!SH/jE"9T2<"HNQd"9a5U"p>'i!<<6*Nr]AG"Elm8Wre4\"?Zg14JMqP#)iQc"?_><X99e"O9$=H*#8Y[*#Acea9*$m"6fjm!2cb"kQh:oNre/E"9abdfE_T_Nr]4`"HNQdHj#-(I%(B,!K7$^Hj"V?WrhSfMua%aI"VNaH*dnmRK3grX31Nf9N4[p"AC)=!<<6*NrdFj!DF2r!DFb4%87=kaT7k3#UH_\GdmbW"HNQ`"9abd"FL?+!IUXCZNc?h"9a+V!IUXCb<:db"FL>qHop?iMua%aI"VO4F\EL<!DK!c9P+E$*2`gn"<7OIW!<G.Nr]4`"HNQd"FRESI+&.L",m6`Hj"V?dfk@)Mua%aI"VOD=(E#,!V89e*1?o<")MME!QYNL"HNQ`"9abd"9a+U!ITe+dfGC."FL>qI,b5`Mua%aI"VO4F]=k8RK4+%<"T74ScOBCa92VKNr]4`"HNQd"FRESI-\cQlN3"G"FL>qI+u.3X':M`"9a+*!O)Y/"H3?]"9abd"FL?+!IUr5!QtV)!<dcQG'r$FUB?GU"9a+*!NX'<bQnoO!G&6p!S@Q&O9PgjNr]4`"HNQd"FRESI*8;dK*.&5"FL>qI-X8n#)iQc"FPk'P6FW"ZiNiGTE,&&!X&Xe!<<6*Nr]@dI'<X!qZk#@Mua'/"Eo19)5@Fq!<`OQKE9R/"AH3(e#WRD9UYtbdfrbl"@QLm!<g$;!G!2r"AC<G"9abd"ABN-!<a)XJH='u"9abdb?%p_RK6[B#G;5IL&qJ\Nr]4`"HNQd"FRESI%(60!K7$^Hj"V?lP7;BMua%aI"VOP!A"B>!D!=rNrei3<#h>-<7;)n"==*O"HNQd"FRESI+*9)!fR-_Hj"V?gO/$6Mua%aI"VNu!<`NV"9\iQ"9\jX!Rq23+.O3#!!EFc!<`OQY5s$o(o%.k!<dcQG'qc[!R%JDMua%aI"VOl3)nZCRK9o#<!3?-!<`Od!NX'<<"tc%<3qkkp]2]A"9abd"FL?+!IXL&!Qt_,!<dcQG'oJVo7m@*!<`OQKE8-j!SdknRK6ZW=h"JZ!!EFc!<`OQYQ9.C*U<cc!<dcQG'nq5!JAMqMua%aI"VOW!sAb$!=T)6#UBNeVu[%-"tUbp"9abd1^!rP!<f_54<5sUY61$jP6FW"RK9#^9EYIu"9abd"9a+V!ITfp!UBfG!<dcQG'q1f>DrRc"FPk'V?@#)'EA7=Nr]@dI'3Qu]*dj)Mua'/"Eo0NI^909!<`OQKE259"PaG,"9_C7!!EFc!<dcQK`QSm2Y.'1!<`OQYQ9.C2M2*j!<`OQY5s%B2U_\c!<dcQG'p=nK:2h"!<`OQKE8-j!IU[J_uZoh!M0=.QiXAk"9abd!!EFc!<`OQYQ9-p4/2h8!<dcQG'q1SPGSA>!<`OQKE259"AEe<"ABU6aT<':":tS1W<KL0"9abdW!*;,NrbmW"9abd"G6so*<ZKZ(YAfm"HNQ`"9abd"CqXh!G&M<lN)qF"9`8>!G&M<qZVoZ"CqXYAA\S_#)iQc"D!/dPBfP1RK4u;$*25MBLGN^%0T'=VZ?c#"HNQ`"9abd"9`8=!G'(KdfGC."CqXYA39AdMua%aA:suqF[V/nRK5656kKPi:k8Yo!<`Od!D"I=(]X[ANr]@dA?Z)FZN9@nMua&l"En=F+Su5!!<`O9KE:!3"9`2X)!i6t!K@+]"9abd!!EFc!<cp9G%<D0!K7$^"D"_;A2@GK!<cp9G%?L6o4!XZ"9`7g!TX8,"M+U:$r!Q""?]Y]!<i!^>TG'm6n8C.'W1sa'EeOs"9abd!!EFc!<`O9YQ8:H!J:K5!<cp9G%A48!P8Sq!<`O9KE98_!CRWk!CRnq%7KUbMoc!h!O)\0"HNQ`"9abd"9`8>!G%Z#qZ;]W"CqXYA?1srqhY?4!<`O9KE22Y"B>R-"FpLQ"9abd"9`8>!G(4%UB-;S"9`8=!G(4%b6<h*"CqXYAFg"PMua%aA:ssdZNf1q66l^%!L3[*";Id8"LA:X*@r05SH3p;"HNQl"9\uE$j<+%"Nprg*@)=%SH1tY"HNQ`"9abd"9`8>!G'Y5Wre4\"CqXYA4ue;Mua%aA:suV!>GY?3!9AF!<`f^VZ?oG"Jc&D,gujq!@/?^C'4YRT)f'/'G5ft"HNR)"9abd!!EFc!<`O9Y5r1g1=H8_!<cp9G%BVuUFD-&"9`7g!<e#\j9Qb/";DXT'Ek34";II0JH9Ee"HNQ`"9abd"CqXYA<R/F!K7$^"D"_;A<R.#Mua&l"En=f4e%3-Mua%aA:t!%!u(kE":Q9J!<a)>U]D/DA#]Qb!<`Od!RCcL"HNQdirhaj"9_+/!!EFc!<cp9K`P`U*U<`b!<cp9G%?5r!JAMqMua%aA:sua_?%RZ'Uf'7:$r$UQiUOs"HNQg`<$?/aTB]g&]"MX!;WPs+9Vh.!>kqBNr]dp"HNQh"9abdS0,rq]FKJn!!EFc!<`NNYQ6$@"G6f8!<aYNFsP67b6Nt,"9^!'!=T)6#fD**$r7!/'Gg`Q!7@bL$j6\='EeQ0!<`fNVZ?o7"Jc%u"9abd!!EFc!<`NnYQ7/X#K&Q\!<bdnG!sLWb6Nt,"9_,G!>H6S^B(>8,RagH!<e#\/0+lR">h,M";EB8#IjgLo)T+""HNSB!L+"W'+Y'G"HNQd6j.[$qpGM'!fR-_"@THp7+2=7!K7$^6j.[$46$C$!<`NnKE3%q"J#Pr$m__O"<7Q?!?<)k_#^P:r!j,<SH/kG#W/de"QKVI*@q=5.f]\TNr]4`"HNQd6j.[$irPnVMua&L"Em2>!R")o!<`NnKE7#7dg$.*?j$Un!<<6*Nr]AO"GHkEK*B^)Mua&L"Em2FFPDfVMua%a7"bRT'Ejs-'V#Tl,,tYHlOY<^'EeQ)!Pe^M"9]hM"HNQdirg&:"9]DT"QKV!*<ZKZ(B=R@Nr]@d7'H\[ZWX=3Mua%a7'H\[qhY?["H3?a6j.[$]*FOh!K7$^"@RnD'EeQ0!<`fN@0@8I0bb>.^B(>8"RAE#*<_!#/0+lR">h,!"9abd/-HY;'[m9m-<LBRNr]B9#S\9^";DXP"9abd"@NBH!CXgAUB6AT"@NB97,nij-&_j-"@RnD"<7Q?!UEd>"'9;@"9abd!!EFc!<`NnYQ7/@0XCn@!<bdnG!r*0gSt:5!<`NnKE3%q"J#Pr$m__O"<7RD!?<*>E2ir:!<`Od!TsLe"HNQc4hUns#lpZu"fMG)"HNSV!<`Od!LNlj"HNT]#Q+c'%rDFP"FpLQ"9abd"9^9[!A(heZNQ3f"=s\0!A(hedfGC."=s\!/B\4g"H3?a">#3,"Jc8*3!9qO!J(7O"9abd"9^9[!A(iqlN3"G"=s\!/@,E$!fR-_">#3,0E_O)!<`N.>Qbc5"W7H<"<8F7"9abd'Eeh0'EePh!<`N>KE2bi"@*(m'SHKG"9abd!!EFc!<`NVY5p3'!n.1/!<aqVFtD)GK)po3"9^9/!<`PD%p0ec"J#PrUBDh_"<7Q?!>Hk#:B1M#Nr]A7"El?>JcX=$Mua&4"El>S",d2=!<`NVKE22Y'SHMJ#m:A@"9]El!>GYF5SO>(J,obR"0_l9"ossg"jd8Q"HNT)!<`Od!Pe^="HNQ`"9abd"9^Qc!Ap8NgBNT;">g7)1og]D!K7$^">kc4$l&"M2$C5i,TR$*"Y:Z>";E?d"9abd'S@D?2@ouoNrcluj:g#G.S'[FNr]4`"HNQd">m=`2"LmO",m6`1^%tY_Zo]5Mua%a1kYl4";K,^";F@W!I+_MNr]4`"HNQd">m=`1p[5;#)iQc1^%tY]*$L_Mua&<"ElWNXT8fg!<`N^KE2Ja":,DMlQ@&JZN_Zq"KMPS*@(b%/)13tO9$%RNr]@dNr^:)"HNQ`#6<,M"kWq\"HNT1"9\jg!QYBH"HNQ`"9abd"@NB97%4FV!fR-_6j.[$WrhSfMua%a7"bTZ$4I'.!<`fVVZ?o?"Jc&<*/hf;WW<5B":5b^dhd32*!??L*!?BU"9abd"T)@B*<ZKb(B=R@Nr]AO"Em2n!i#gU!<bdnG!sLT_Z>\s"9_,G!A"?VSH/l:"XG*>$j<+%!!EFc!<<6*Nr]AO"GHkEZN7B:Mua&L"Em2&+Su5!!<`NnKE25:$8eX]"=s\O!A#eN"0)A5"9abdQ2qs."Af4(Nr]4`"HNQd"@TEo7,*_&UB6AT"@NB97,n;(Mua%a7"bRl'Ei.R"T/=n!@/X)&SD4LNr^4/"J#Pr$m__O"<7Q?!<<6*Nr]4`"HNQd6j.[$iru1ZMua&L"Em2Fa8rmRMua%a7"bTJ!?@$;!NH/'*!?SL(8Mb")[-BA=r\Oc"<83t'H@]+*!?BE"9abd"9_,s!CXO'lN3"G"@NB97'g%>U]HDT"9_,G!FGs4'+>!H#S[CESH/l:"WSO""9abd"<7OHFrUVfL]IV]Nr]4`"HNQd"@THp6qaQ`Mua%a7'H\[]<D=B"H3?a6j.[$qZim#Mua%a7"bRd$j<+%":Qh-"=++I,UCh@WW<)&"HNR/'Ei.R";II/'HEmp!I(FB"9abdQN@9mNr]Cj4c'2r",-g`!5Rk'3!9AF!AFWZNr^X3"HNSFb5pZ,";n?E"9abd\:k$\!X&XnL'.V^NrbaVS/_A3)?^0G>RUbJ%QO(k'Eg:h$j7Q%!<<6*NrcTu,Qr&hPQi\6!<`N^KE6nI!Al>3n-oL'NrdH+"9]Vp"OmL8!R(Vp!o&;-P6&l/o?%*WAW-Z6!n0QdBT)s?"9abdLsH))"HNSZ!iuHmU&h7p"KPnB!Z_F0LB5<p*FApPNrdH+b;6bMMuh-(dhS'+Muh-(_hA-7.Z=D0!X(&\<s/Ye!ULZa#P8`EY^-ETNrc<sS.*%7%$V4.*:+0=!Cd1pNrdH5]G9cA2maXu*P<FgllVH&KF0oU)>"Z>&/kZS"=+,V#35n-"KMUj"<@IF"HNQdZNg%)*TR>+aNssQ!?:Y6PQI9S]7';SoE:T`gBI3PoE:T`"RH6oU]KNZlid3[!L!Po#6Y0j!TXCM"NqsP!Rh2<">#uB)tX8t!h'/U%.j\p"I]AG"nVri"I]>oli[He!TXCM"Ifg`!Rh2<">#uBp]CX%Nrd]4li\l.!?:Y6PQI9SMi[u3"S;hc!S[eM"S;hc!Or16"HNT\NWJbToE:T`gBI3PoE:T`"RH6oU]KNZli`eoP6',8li\l.!RLuQ"HNSa8+ZrV"I]AG"nVri"I]>oli[He!TXCM"S4sD!S@V["HNT<"nVri"I]>oli[He!TXCM"Ii5O!Rh2<">#uB)tX8t!h'/=8G!&W"I]AG"nVri"I]>oli[He!LEij"HNQdli[He!TXCM"Ih-0!Rh2<">#uB)tX8t!h'/eD=du'"I]AG"nVri"I]@a#Qt9k!<<6*Nr]C-#m>q_bR'IIb6En+"O%/TG0C9Y'uL98!<`PL$%r<^"9^"2"9\iGdfcHK/=HSYoE:B[RK<"noE=dhRK;RP"9abd"RH6oU]KNZlic>UP6',8li\l.!?:Y6PQI9S]8m!b"S;hc!S[eM"S;hc!<h`l"Jc(Z"RH9G&!I%C"RH7BRK8EN"9abd"RH6oU]KNZlia*.!L!Q5"RH7BRK4B""I&tV!R%&8oE=dhRK;.HoE=dhRK3QX"9bM$j94fPdlNZnkQM(lNr^3l"I&tV!Q2DJoE=dhRK;.HoE=dhRK3QX"9bM$j94fPq_OE:dff"?/=HSYoE:B[RK<0d"9abd!!EFc!AjqT#r)Rp-`dUp"G6ia#os-O]Es5l,QsnL/#3L+;5=LlU^??UU^8pbU^7/,"QLQ!#os/E#q1?*1^'T\0a-63X9fmMo.dTY*<ZMX$%r=)"Jc>SU^??$U^80>$-Ri"U^<7d"Ioc$K`R\MU^>et!L!NeS-]=AS-ah=!K3EJMua%aS-aiL"RH6oU]KNZlj::0P6',8li\l.!?:Y6PQI9SZZYmCoE:T`gBI3PoE:T`E!-<)!?:Y6PQI9SZP`<;oE:T`gBI3PoE:T`"RH6oU]KNZli`MIP6',8li\l.!?:Y6PQI9Sj&GXRoE:T`?j$Un!OE[1">#uBlicAPli`IPZS1qR%%72"oE9sXJH=[2"9abd"RH6oU]KNZli`f4!L!Q5"RH7BRK4B""I&tV!OIsjoE=dhRK;.HoE=dhRK:\;"9abdgBI3PoE:T`"RH6oU]KNZlic?-P6',8li\l.!?:Y6PQI9S!!EFc!TQ65"S;hc!S[eM"S;hc!<h`l"Jc(Z"RH8\1m7rp"9\jg!S[eM"S;hc!<h`l"Jc(Z"RH9gB9NAF"RH7BRK4B""I&tV!T!q^"HNQ`"9abd"9cpTY5uiRb=%6iMua(*#m>Fq$(GY0RfSHK"9cpTKE9O)lib63RK4B""I&tV!Q0-R"S;hc!S[eM"S;hc!WN9*"HNT,EqBM,"I]AG"nVri"I]>oli[He!TXCM"RD$JP6',8li\l.!?_LJNrd]4li\l.!?:Y6PQI9S_gh:]oE:T`hZ3i_Nr^3l"I&tV!UH?YoE=dhRK;.HoE=dhRK<-e"9abd"RH6oU]KNZli`M`P6',8li\l.!?:Y6PQI9SlW`uaoE:T`gBI3PoE:T`"RH6oU]KNZliaA!P6',8li\l.!?:Y6PQI9SXonk1Nrf#m"9abd1^!r3!Se<X!n7AX]9iW#!i,md!NTS/!iuHl!Lq+1X9,I)RK3NoZiYm]0!k\]!X?GW"9abdj9(Vej:5D4'?giS$W5sjljCBCVZG9QN"XnW!(6qm)E^EWdK,O46j*W24@GZi!L!OP"9]W*7'e,%!H8/ENr_?G"<'*ZX2tC+!B^Jf)DjSRF-?Ve"9]W"4O_[YP6!cK"<'*Zqb31S49Pd*1d&t!!L!OH"9]W"4L758!B^Jf)UJKf"HNRO"9]W*7"]$6!Alq!7?[b=!<`Od!AlpN3KjJ+"9]W"4G..-!B^Jf)DjS2IZjd8j9%4>a9)PJNr_@2lUR->6j*W24@HMOP6"&S"<'BjP=1T86j*W24@G*>P6%Ta"9abd4@H6C!L!OP"9]W*7*@r]!CR%n)E^FZQiWBO6j*W2YQ=q1Nr_("qa6PJ49Pd*1d'eQP6!cK"<-.u"9abd4@G[?!L!OP"9]W*7/P@4P6&/o"9abd!!EFc!<gUQ"EquqgVa-a",m6`bR"DqbR(U@ZRUn7"9cpTKE2&U"HNSaSH5dN!Mg#JKF3XO!Mg#UU^?YA!Mg#EU^<fe!Mg$d!<`Oq$*XH#$)@m.YQ9pg"Ioc$G+8l^<4g'LMua%aS-aiL4@I@Q;`$V+TE15W49Pd*1d$s,P6!cK"KMPk"9bb+hZ3i_Nr_WO"KMPc7/K!.!CR%nWrY=NlTUL56j*Xn!NuS."HNRG7#O^%!CR%nWrY=NK3"0:cNOFSNreRo!Al?r!<i:s!B_AZ"9bt1aLqTW"HNRO"9bb+4@G[.!L!OP"9bb+cN=:QNr_'?"KMPc"9bb+6j*Xn!Ug'm"HNSB)se9g"H!68$cE^3"f;=,0D#AURK8WSoE;MK!L!Q263IFP!K7;b"lf`E!K7<-"60NC!JC`;#b*]8!K79e"KMRE;?R,`!K75H.cUYj!K763WWD,_MuekA];5Pg"H3A?#0SIU"H3A?#)be-"H3B>'a+Z#!L*Y]"fqk7"<=3@VZ@a<"dB(W!ON"5"KMR1"Y>kB!L!P["U"so!ME!e"HNSB#ce-h"H3A?#g3>1"H3A7#`K%q4-K^?/-H*:!K7<-"60NC!JC`;#buO+!K79e"KMR=$NpTn!V?VLB]B5S!W30*"KMS$#NKga"H3BZ#Fe]Q"H3BZ#K%qL"H3BZ#MZ*Virk;Ar!/^>irk;A^bZ)rNrcWk"H3PI!UKsm/7.ZH"9bb+oE>@#WrW@h^]F?:*PDRYKEdP>PQLadKE_bdMn/re"W`t5"9abdlj';X!TO<A!UL'7>2oaE!UL'W?K20I!UL&TAE*fO!UL'G=5sFB!K\9("HNT%#fI"d"KDJ*e'e?I#TX&;0AHgRpa?7JNrf._RnViFMuih\S$E(T"H3BZ#,>;\"H3Ak$j6]o!JC`;#cj!eP6$UJ"9bb+N!PmSirk;An66"uNran>N!Q1mP6$UJ"9bb+N!PmSirk;AN!QHfirk;AJ49YENreSPMgaUgMui8MK4s9JMui8MZTI1MMuiPU"9bb+oEY8Z!TO<A!LQ7X"HNQ`"9abd"O%/TG0C9)9S3S/!<gUQ"Equqo1S,B!K7$^"O%1*!PAQ)!eUc;!K7;b"lf`E!K7<-"60NC!T4gu"HNTM#Q'efirk;Alj';[!TO<A!UL&D3o^@%!UL'?ZN9(hMui8MPFhm9"H3A[&d/>u!<f_Z]ETAZX%UA8*<a9W!R(`g"N,K6"s!i9V?,HV*<c7;j9?V-Wt"D"*Om6q"HNSB#b(nU"H3A?#ce-h"H3A?#g3>1"H3A7#`K%A_?#i$N!KOhWr\.bRf_UQMuiE)"9abdU^4TD!TO<A!<g;RX9]j.!X,k9OTC[JX9c0=$B5,jX9aphW#PpCNrb1FWs++]MuekCb6*A&MueS;N!Poa!L!Po"p>'i!<<6*Nr_?GU^8bD"KVna"Jc>,U]I7t]-=$WPQ@QdU^=(nHl/Xc"9_C$U^8bD"KVna"Jc>,U]CUo#q1?*1^'T\0a-7R!NZSJ"QNms#os-O]Es5l,QsnL/#3K8K`RtU+J]=]SH5MmPQ:miS-cA"S-btte$T4?!<eo!"Ep:AdtRnh=c<@a"IodO!K7'G"iCJC!<h/L!UL48"Ih&t"s);""9abdN!PmSirk;AN!QHfirk;AN!RT/irk;AKF!MBM^4JeN!KOhWr\;)"9abdoELeq!TO<A!V?Sk=Q9OC!V?Sc_u\m$MuiPTdpD&;MuiPTqo&Tr"H3BR#*Ykairk;AQi[BnNrcor"M=u%!<e;b`!7<Z!<gUOOTC[J`!=Kk$H*/P"KMRU1B[iA!K7<-"60NC!JC`;#_QfS!K79e"KMQ^#b(mJ#`JeC#ce-h"H3A?#g3>1"H3A;$3UKm!K79e"KMQ^#b(nU"H3A?#ce-h"H3A?#g3>1"H3A7#`K&\ZN66jJ0tI&Nr]C$=bI##K`VC9#E]%O!e^f;#7@sA"9abd!!EFc!<`PL$*OBR$1#M1lP5?Z"O%/TG0C91<P,=5Mua%abR&q'"S9n>g]SYb!<eVkOTC[JN!>LN$B,/l"KMQ^#)f,Tirk;AkS+.&NrekW]3sY%MuiPTo2jrTMuiPTdn\p+MuiPTj159O"H3BR#(r`Qirk;A\2+6jNrb1Fb6-c-MueS;N!T<6!L!PC#Qt:2!K7;R!ojEB!P]$G"HNSk!X+/]OT>U6#E/m."9aqoKE:9^"9abdKF!MBPJmQd!K79e"KMQ^#b(nU"H3A?#ce-h"H3A?#g3>1"H3A7#`K%aU&gGYTI0jFNrb1FRf_UQMuekCWs++]MuekCb6*A&MueS;N!Sa5!L!PC#Qt:2!SBR="HNSB#Qt:2!K7;R!ojEB!K7;b"lf`E!K7<-"60NC!Vf(d"HNT5#0UfB"H3B2#4%c[irk;Ae-;\.!TO<A!Rq>.:u_\;!Rq>.N</&BMuhE4UGV!6MuhE4qniHp"H3B2#4n&[irk;Ae-=s*!TO<A!Vd?3"HNT-#h0-D#c[pT#Qt:8!SmbZe-M0;Qr!ngNrenU"S;n\!L*ZP#4r*,PAKRiU]m1fliue\_ZZt?peV(rNran;UI!oCMuek@"9bb+N!4i<irk;Ai&CiBNrb1DUEee%MuekAlZhFmMuekAgO8)bMuekAo,-KjMuekAUSS"O"H3Ac('Fc$!JC`;#lC:rP6$UJ"9bb+N!PmSirk;AN!QHfirk;AN!RT/irk;Ai&LoCNrf._X&%aYMuih\PCMTqMuih\Mdk]LMuih\Z\\_C"H3Ak/d)<<!UL$f39(.#!UL$f_ZAd#Mui8Lo99:9"H3AC%0Qfp!JC`;#iir+P6$UJ"9bb+N!PmSirk;AYQY.4Nrf1\"H3MH!L*Y="cNTlKEVJ]Wr\7_"9abd!!EFc!<`PL$*OBR$*.V&J,tT0"O%/TG0C9!Z2s8:Mua%abR&q'!!EFc!E92t#r)Rp9rnU@"Jc>,U]I7tX3:U?#r&.]X*pcMPQ@QdRldDP+J]=%a8r(CPQ:oW#m>FA$)@ls5*H!MS-]=AS-c6@gV<iK!<`Oq$%r?W#+H@f"H3BJ$H#0i"H3BZ#32lfirk;Ar!&A2!TO<A!W3/>.,tGh!Ve&G"HNT>!X,;(OTDNg"9bb+X9Y5@Rg4lQX9XZi!M]^T!Os`b"HNSB#Qt:2!K7;R!eUc;!K7;b"lf`E!K7<-"60NC!JC`;#_R;a!K79e"KMQ^#b(nU"H3A?#ce-h"H3B66NdOQ!<e$*g]ec%U]rr:!<f/aX9K^75Qh4N!L*Z`"G?pcX8rJ%":PF^,(p+?J1Ca*Nrf.a"=.:V4T#IoKF,9n";M'WL&m5>*R+ZhPR3HQPQHdMPR.[""9a5UKF!MBZ]"pK!K79e"KMQ^#b(nU"H3AS.0Kd7!<f/Fj9?V-RkO+4*<aRjoEM2oe-6%,?3KR(e-6qi!sIB`OTC[Je-=\4$J5dj"HNQm"T/Id!L*ZX#5eZ4oEGF$Wr_hs_o2Z:"H3BR#4oe7irk;AoEM@_!TO<A!V?TFIcCQi!U)cO"HNSB#Qt:2!K7;R!ojEB!K7;b"lf`E!K7<-"60NC!JC`;#iegH!K79e"KMQ^#b(mJ#`JeG6j*XR!K7;b"lf`E!K7<-"60NC!JC`;#b+t\!T6KO"HNSB#+JEK"H3A?#,Ad2irk;AN!>b[irk;AN!Akairk;ALbJr7Nrb1FRf_UQMuekCWs.MdMuekCb6-c-Mui,C"9abde-<g,irk;Ae-;[Yirk;Ae-;Zairk;Ae-=A0irk;A`sDkONr`5@"mcC""HsJZ"Wbhj"RH;S!LO8u"HNQdo,IT5*<c8]!JCb"/-P#>/'&>+"HNTM#O@3Iirk;Alj*D4irk;Alj&.hirk;Alj&`n!TO<A!UL'?6fS<.!Itgd"HNQdqmQUu#TX'.OTG@c*<agrKF&[K#R!7rNsZ!mNrf._bFAUn"H3BZ#(n#X"H3BZ#-4'kirk;Ar!&'^irk;Aa;G*`Nr]4`"HNQd"O%1V!R(l)XT9Z*!<gUQ"Equqq^g3R!K7$^"O%1*!JC`;#c"=!$B,5n"KMQ^#b(nU"H3A?#ce,]#`JeC#g3=&#`Je;#`K&TciK=2n3[<]NrekUX$F8uMuiPRo3Am/MuiPRP:aBJMufjd"9abd]E-dl":O8p"Pa3[!<h]mlinKF$NpTn!V?Tf^B*?tMuiPTo*F@ZMuiPTZ`*uc"H3B62Zs8E!K7<-"60NC!JC`;#b-(&!K79e"KMRU+p8%0!JC`;#l@Vc!K79e"KMQ^#b(nU"H3B&/d)<<!V?N</V=Lk!V?Nd=G%'A!V?Mi1P6-q!U)!9"HNS:#.)VVirk;AKEeIbirk;AKEf%kirk;AKEf&;irk;A^CUMNNr]4`"HNTLa8r(C]>=Sa#c%b0"9aVoU^8%EU^7<X!<e%"U^8&H"KVna6j0k'0a+Qa"Jc'o$*4H/#n<[:S%&Kp#p?#MZX'@5PQ:miS-cD#S-btt_a]gj"Ioc$G+8lVFOS82Mua%aS-aiLoEV.A!TO;CoEVFEirk;AoEUQgirk;AoEWi4irk;AoEU"$irk;Ai%tQ>Nrb1Fb6-c-MueS;N!T;*P6$UJ"9bb+Ld2(GNran>N!Sa+!L!PC#Qt:2!K7;R!eUc;!K7;b"lf`E!D`h$Nre#A">!m/#i#^G*NB,CZd&U<#T^Dg"9abdliu4=!TO<A!UL$f(ZPXW!UL$fciN/0Mui8Lo9fX>"H3BJ#2;`0"H3BJ#0S@R"H3A3*WuV,!K79e"KMQ^#b(nU"H3A?#ce-h"H3B.'EeQ"!K7;R!ojEB!K7;b"lf`E!K7<-"60NC!K[Tj"HNSB#g3>1"H3A7#`K&,2j49$#Qt:2!O)Y/"HNS:#`K%iOTCXHN!KOhWr\.bRf\3JMuekCWs.MdMuf"U"9abd!!EFc!<gUQ"Equq]2nO9!K7$^bR"DqbR*l(]<;6o!<`PL$%r?G#J75Airk;Alj':eirk;Alj(u_irk;Alj&/Nirk;Alj&Foirk;AN!R>@!TO<A!UL&D;r\">!UL&LBB',R!UL'_IH(Hh!UL'?K)t!8Mui8Mdkp(fMugp:"9abdX9ZorZNc?hX9X[$!Rh:4!K@-`Zj2]oLDL'rNrb1DM]:[ZMuekAPL9Kl"H3A?#5^UE"H3B<('Fc$!UL$&=Q9OC!UL$>blQi-Mui8Lb<FqhMui)Q"9abd"KQ25"WaE@"G?uA!L*Z`"b['e"I!'f"Wc\,"G?uA!L*Z`"b['e"I$Fuqun+6*WuV,!Mfu("KMR!#kNlRirk;AU^4#T!TO<A!Mg"EJ)^Zj!Mg"uYQ<beMuf^[dhq*JMuh6D"9abdN!RT/irk;AKF!MBK@Bpc!K79e"KMRe0a%W?!K7;R!eUc;!K7;b"lf`E!K7<-"60NC!JC`;#a5a^!V[!*"HNQdirkkX*BXJk#:nj?lj'#(P6'_L"9bb+a?0S.Nrd`7"9bb+e-;Cm!TO<A!Rq=[2<+gu!Pgc""HNT&!X,k9OTDQe"M>#&!L%?<#V;DF^)7%VNrd`7e!pI!"H3B2#2>jQirk;Ae-=)Cirk;Ae-;+-irk;Ae-=[#!TO<A!I+_MNr`5@"mcC""NuH!j96Rk!sIroOTC[Jj9=lR$3]\rj9;F^"QT^h".(#2"HNSB#b(mJ#`JeC#ce,]#`JeC#g3=&#`JeU)?^2(!<fHS!R(]f"G736"W[`05hlM`kQV.mNr]4`"HNS96)4hY-Dgg>$,_T#U^8`N$.Fe5U^80>$/::;U^<7d"9b5$YQ:7#U^=YRP5tfV#m>FA$2[T+Y5sR_"9b5$KE9R,X+CB4"H3B2#+J?I"G$U'#4&Ytirk;Ae-:OWirk;Ae-;[Virk;A"H+JZ"s*I@"9abdbQu](iuP-#"J[+##TX'.OTFeS*M>:n"HNSB#+O*Cirk;AN!A<*irk;AN!@I3irk;APQh6nWr\kL"9abd!!EFc!<`PL$*XHS$*+Ef!fR-_bR"DqbR)0sj*lpf"9cpTKE:EDbF&Ck"H3BJ#0SIU"Q'7H#/b9;"H3AJ"p>'i!K79e"KMQ^#b(mJ#`JeC#ce-h"H3AS0E_N>!V?Nd1V3^I!V?MYR/so$MuiPRgVEp&!fR/q"U"sh!<gS7oEH<=o?775"s!j,1P>uR"LEQ9#9E"9"9abdKF!MBdtn*h!K79e"KMQ^#b(nU"H3A?#ce-h"H3A?#g3>1"H3A7#`K%A4d,o*#Qt:2!K7;R!ojEB!K7;b"bR)>!K7<-"+pl<!JC`;#cg^a!K79e"KMQ^#b(nU"H3B6#6Y0j!K7<-"60NC!JC`;#eOT1!K79e"KMQ^#b(nU"H3AK%0Qfp!K7;b"lf`E!K7<-"60NC!JC`;#b*H1!K79e"KMQa"U"sh!K7;R!ojEB!K7;b"lf`E!K7<-"60NC!JC`;#fFX_P6$UJ"9bb+N!PmSirk;ASfIq:Nrdc5"QTcL!L*Z@#35sqg]dlaWr^u[lj*_=h#df8#*AqY&-N,s!@7m8"d&gbj9=lR$3[s`j96Q`!<h`mOTCLV"9abdj9Y)XK0-(6"S3$!#TX&s#D<C(O;S0(Nr]C,L]Q99*W6!Aj9LeJPQKVFj9H%M!<`Od!K7;b"lf`E!K7<-"60NC!JC`;#_Oan!K79e"KMR=*s;_-!UL&D0&m(n!UL&l:?)J9!UL'O])gppMui8MMiIhu"H3AA)$C)'!<em\!TXD)"G;!d"W[`8_?'94*<`](qun)DPI^dJ"s!i!^B'8t*<_i_PQi-2bE`1!"s!iI)l*ZY"T/D(!J^[YPK<iY"Wb>s"9abd"M>$$#c@^A#Qu\b"R?60#TZVBbQs=3PQJc/bQnQ3(^'u&!<aCt#H%U`#6Y11!UL$o"KMRi#KmIdAW-Y_*WuV,!<<6*Nr]@dbR(KSbR(m&gB*<7"O%/TG0C9YYlU'.!K7$^"O%1*!V?MidfI&^MuiPRj+.6C!n78C"QP(7])molO;\6)NrekXlX&TSMuiPUP@W\VMuiPU]<MCs"H3BR#D5t8"H3BR#HNU\irk;AoEWRf!TO<A!V?Vl=5sFB!V?WG+l`]a!V?VL@,hBK!V?VT,i]#d!V?W7`W>*&MueG;"9abdN!KOhWr\.bRf_UQMuekCWs.MdMuekCb6-c-MueS;N!S`-P6'hc"9abd!!EFc!E92t#r)R@K)r%[*<`/E"Jc'o$1!iWU^80>$.FD*U^<7dU^;s#U^80>$2]tgU^<7d"Ioc$G+8l7$+mPFP5tfV#m>FA$0s\=XT=@]"9b5$KE6`3N!PV6P6$UJ"9bb+KFXIQirk;ATF(f)NrdK+"T/Le!TXIg,[RMQj9Kdq!Gq*-dlsc4r!*?-Wr[kZ"9bb+KF$lMirk;AN!KOhWr^i]"9abdN!QHfirk;AN!RT/irk;AKF!MBdmK<"N!KOhWr\.bRf_UQMuiAN"9abd"LDt+#9<rB0'if`"O%,C#H%UP#6ZSa*<ajsOTCCAg]t_"WW@W""9abd"G8)o#T_\+"=.:Vg^)[E=p2ad!TXM,"9e&sKE:Qe"9abdSHK(c#E]%G!Mft<"KDJ*dquGs*Jc?O"HNSB#Qt:2!K7;R!ojEB!K7;b"lf`E!K7<-"60NC!JC`;#lDdGP6'Sf"9abdr!`ei#S7-VFmKAS/-O0&/(Y14"HNT]#4lor"H3BZ#34,4irk;Ar!&))!TO<A!W3.[e,eS4Muih\P>1'?Mug-p"9abdN!PmSirk;AN!QHfirk;AN!RT/irk;A[ho5NNrb1Fb6-c-MueS;N!Qc0!L!PC#Qt:2!Cm7qNrb1FRf_UQMuekCWs.MdMuekCb6-c-MueS;N!S_sP6%T`"9abd!!EFc!<`PL$*XHS$.I&uUB-;S"O%/TG0C99NWHHuMua%abR&q'"PZh=#O_ZrS-F@r!B^L\"q1X8-EICl"S44P"s!j$`<!UU*LIHB"HNSB#Qt:2!K7;R!eUc;!K7;b"lf`E!K7<-"60NC!LG&7"HNTU"KOPp!fR0P"IiW-!fR0P"Of$9!fR/`)[$;)!K7;R!ojEB!K7;b"lf`E!K7<-"60NC!JC`;#_QNK!K79e"KMQh*s;_-!K7<-"60NC!JC`;#kNJ.!K79e"KMQ^#b(mJ#`Jf((Bal%!W31TP6'\HMuih]S#ZSM"H3BZ#D52""H3B..Kfm8!K79e"KMQ^#b(nU"H3A?#ce-h"H3AJ'EeQ"!K7;b"lf`E!K7<-"60NC!JC`;#lD@;P6$UJ"9bb+N!PmSirk;AcOC![Nran>N!R=m!L!PC#Qt:2!K7;R!ojEB!K7;b"lf`E!K7<-"60NC!JC`;#cjp*P6$UJ"9bb+N!PmSK*[D:N!QHfirk;AN!RT/irk;AN["Z0Nrb1FRf\3JMuekCWs.MdMuekCb6-c-MueS;N!RTQP6'eg"9abdquuCZirk;Aquq`#!TO<A!<f1,!JCXt70JPROTC[JKEdA>$3\gsKE`HF"H3PI!A&m.N!9WB"p>(0!JCZ@?fM9J!KS6("HNQ`"9abdUN#hL!Mg#JU^<h'Men+K(o.H@"B5N"#r)Rp9rnXA"Jc>,U]CUo#mc(_"I!Sr#p#fJla?hi#p?#MlNj9mPQ:miS-cD#S-bttdo)A1"Ioc$G+8l>'WXod!<`Oq$%r><#b(nU"H3A?#ce-h"H3A?#g3>1"Jl-P#`K%iIZjek#Qt:2!Uh38"HNSB#Qt:2!K7;R!eUc;!K7;b"lf`E!K7<-"60NC!JC`;#g:NpP6$UJ"9bb+f,FhqNrb1FWs.MdMuekCb6-c-MueS;N!T$J!L!PC#Qt:2!LElk"HNTU#P3B("H3BR#Le;+irk;AoEWi%irk;AL):$rNr]4`"HNQdbR"DqbR(%aK*R>9"O%/TG0C9A,g.6f!<`PL$%r><#Qt:2!K7;R!ojEB!K7;b"lf`E!PAW["60NC!JC`;#lAD$!IuBt"HNSB#ce-h"H3A?#g3>1"H3A7#`K%a23S'm'EeQ"!W3/F\H1^nMuih\P?m2OMuih\e'J-U"H3BF*WuV,!TXLP#K)"S!UL$o"KMRr!X/-#OTFeRoEUSb!L!P_#Qt9k!UL#c)<1jY!UL#CS,qXQMui8LqaKNJMui,K"9abdKF!MBq_+-6N!KOhWr\.bRf_UQMuekCWs.MdMuekCb6-c-MueS;N!Q1[P6$UJ"9bb+N!PmSirk;AN!QHfirk;AYSREFNrb1FRf_UQMuekCWs.MdMuekCb6-c-MueS;N!Rm(P6%U'"9abdN!PmSirk;AN!QHfirk;AN!RT/irk;AKF!MBP<Y63kS44'Nrd0(gC_m>Mugj%])pFdMuh`;"O%+5!K7'/#K$\E!N-A0"HNSB#ce-h"H3A?#g3>1"H3A7#`K&<K)q/:N!KOhWr\.bRf_UQMuekCWs.MdMuekCb6-c-MueS;N!SI<!L!Pn+9Vh.!<i!%lj+U7Rg8Qk*<b[Wr!4=H+Tqq/!W3/.?K20I!W3/n.,tGh!W3.S/E6kl!PemB"HNQdj#i8(*<a!"PQ`'1McH8N*<b+\U]hbAj#jCH*<aPPZiqHQ]:o>="W[`hXT??D*L@]J"HNTU#31pKirk;Ar!!9,Wr`,&e"6[$"H3Ab-NjR5!OVq2KEdP>PQLadKE_e]"U"t/!W3,UNre8DMuih[Zag+s"H3B=#Qt9k!TXO(?/l'H!TXNm2#G]%MuhuFlbrn2!fR0H#Qt:2!UL*PL&n=VMui8NqmZ[-!fR0H#eNF(!fR0H#b+Si!fR0@#j_ht7?[c%#Qt9Pp`'D>NrdH1e-L[gWW<8"[fPOq*J=S!lj+1&-j0[6!S%;UliiLPPQKnLlid_!URhMI"Wac_"9abd!!EFc!<gUQ"EquqMgs3s!K7$^bR"DqbR)0Nb?0]("9cpTKE61Q\,hKhMug!bX#@![Mug!bdsTUFMuhfZ"9abdKF!MBM^O\hN!KOhWr\.bRf_UQMuekCWs.MdMuekCb6-c-MueS;N!R$/P6$UJ"9bb+N!PmSirk;AN!QHfirk;AV^MZNNr]4`"HNRg"Jc>Y6j0Rt0a+9Y"Jc'o$'V"_U^80>$);"+$'YId$2]S\U^80>$1j\gU^<7d"Ioc$G+8l7$0/i&P5tfV#m>FA$1hg$-&_j-"IodO!Sdh]"KMRq"Nuu0K+3b?oE<@!!J:i?!V?NL=b@0B!V[uF"HNQddg(g<*UF%7/7.BClj2@S!NH/'qmQV(#T`7;"9`hn$NpTn!W3/fWr_5`Muih\gWfi["H3BZ#2<hO"H3BZ#2>gPirk;A^*a$dNre#@"9b"k,if2g]E,#5"LEsdoEQE:'EeQ"!HeO`#a#-5bQuCm!NH/'qgee'#TX&d#il8h!R(fP,[QDT!R(g#RK3QW=4@KrK`hP6#a#/3#h0.8#RU^Y#datC"N/C`e-I&tUX&tr#T^Af"9abdr!&@]!TO<A!W3/&Z2rtgMuih\K5ooSMuih\MhV8m"H3BZ#+HLj"H3BZ#0YHrirk;AQ6?A6NrekUX188C!fR0P"G;[7])moloE:qi!P8Dl!QPcT"HNTM#(nMf"H3BJ#4n)\irk;Alit@s!TO<A!UL#c7H4N0!<gl4!V?R:c79##Nr]C4\H0VQ*<_k6!R(`g"J[-i"s*Cd"9abdN!@JS!TO<A!K76CHfG6f!K75H[fPLlMuekAZWuMnMuekAb9GsLMuhKU"9abdN!QHfirk;AN!RT/irk;AKF!MBqj%8H!K79e"KMQ^#b(nU"H3A?#ce-h"H3A?#g3>1"H3A:)$C)'!V?MY_Z@@NMua(1(]4CVblS$$"d&hM!rN1S"U^V$"9abd!!EFc!<gUQ"EquqlZqM%Mua(*#m>Fq$0082e%PjA!<`PL$%r><"oGq5irk;AN!8Ndirk;AX:,6m#s4?!PQd9TRK9o*"9abdoEXuo!TO<A!V?W_M#lW>MuiPUq]k,(MuiPUK-fO\Muh6V"9abdbQu](M\iAo"QKXG#T_D#"9`hj#h0.OMufpZ"P]FIj9QdU#Qt9PYRL^<Nrb1FWs++]MuekCb6*A&MueS;N!Sa,!L!PC#Qt:2!RD>\"HNS:#`K&TEK^E^#Qt:2!K7;R!ojEB!K7;b"lf`E!K7<-"60NC!S7tf"HNSB#g3>1"H3A7#`K&<&X*6S#Qt:2!VRE7"HNTT[fO\V/=HU?&_$t8RK8W%!Sdi0RK3QW$KM@2cNs^WNrb1FRf\3JMuekCWs.MdMuekCb6-c-MueS;N!QJ>!L!PC#Qt:2!K7;R!ojEB!K7;b"lf`E!RDqm"HNTE#OD]%99TDC#6Y11!UL'7$G0l.!S7hb"HNSB#Qt:2!K7;R!ojEB!K7;b"lf`E!Tk1$"HNSB#g3=&#`Je;#`K%IU]HY[N!KOhWr\.bRf\3JMuekCWs.MdMuekCb6-c-MueS;N!RUSP6'8J"9abd!!EFc!AjqT#r)R8O9)Eh*<bsgZj@`UdkeWC*@(c`#qMeX_m0<=#r&.]PHt:c#r&.]RgPqt+J]<rEhj#+!<eo!"Ep:AU^?'AP5tfV#m>FA$0shA%u^Ml"IodO!K7;R!eUc;!K7;b"bR)>!K7<-"+pl<!JC`;#a7$-!K79e"KMQ^#b(nU"H3A?#ce-h"H3A?#g3>1"H3A7#`K&<@ZphO#Qt:2!K7;R!ojEB!K7;b"lf`E!K7<-"60NC!JC`;#c"C#P6'GL"9bb+N!PmSK*[D:LBdqbNr]BYciO%I*OPtPKE[J=PQLacKEV\cZb6D;"<B?&KE[J=Q7<"?Nr]4`"HNQdbR"E+!R(knPQBf0Mua(*#m>Fq$%n*9ld#Tj!<`PL$%r>5!sFPfOTFeQ">!j^P?7)T*L-[/oELEYPQKnUoEGZh"p>(0!Pf'G"HNSJ!qZcr#R[+("S;t^!R(iI#_Q-W!<g#QN!UL>"I'4T!OaH\"HNTM#Qt:2!<fGVoEZJ>!<i<+OTAMd"HNSB#ce-h"H3A?#g3>1"H3A7#`K&<JcV&9N!KOhWr\.bRf\3JMuekCWs.MdMuekCb6-c-Muf7Z"9abdKF!MBdj:1YN!KOhWr\.bRf_UQMuekCWs.MdMuekCb6-c-MuiY_"9abd"OepG"s&[+"OmX<!L*Z0#1NhaPlq66#*AqF!Rq=k"KDK_.g-!9!PJL:PR*BP`<6=6#a#,jl^@jM#T]02"KVlk!L*Y]#cn:=O"^\>NrekXMiIhu"H3BR#D5(t"H3BR#Lg![irk;AoEUSP!TO<A!V?VlT)msTMuiPUb?Ep/MugsE"9abdoEN2_irk;AoEOW*irk;AoEM),!TO<A!V?T^PQBeIMuiPTbIIZ6"H3BR#*W?Q"H3BR#-5B;irk;AoELdYirk;A`ZG<dNr]Bq0]WK[qhG4=#g<RC!RqAX,[Q6="9abdN!PmSirk;AN!QHfirk;AN!RT/irk;ArYYhANrc:nS-9=i!Rn+NS->DdRK3PD>,2<Bm/dEl"d&hG(Bal%!K79e"KMQ^#b(nU"H3A?#ce-h"H3A?#g3>1"H3A9-3OI4!JC`;#g6Y?!K79e"KMQ^#b(mJ#`JeC#ce,]#`Jen#Qt9k!K7;R!ojEB!K7;b"lf`E!K7<-"60NC!JC`;#`F+p!S@\]"HNSB#g3>1"H3A7#`K&<+d2qc#Qt:2!T+t%"HNT6!X,k7OTC[JX9Q$9$3UL5#)!#a"p>(0!<gjV]ETAZdg*eq*M3H;"HNS2"IoZ)"LBeX"s!i9;60sB"KSp2Zj%QE)[$;)!<<6*Nr]@dbR(HRbR)`l]2OXh"O%/TG0C9QNreP^Mua%abR&q'"Om_L#c@\K"G@.5g^)sHiuP-#"LHASoEZH?K.$R&*TRJ/,[St+j9W)r!NH/'g^*NXVZGia"9`i%#il8TJH;bO"9e?&KE;'("9abdoEMqH!TO<A!V?T&JcXm7MuiPTgS"Z."H3BR#1I/D"H3B$0E_N>!R(i!#_Q-W!<f07j9Qcq`W>E3bQsX<e-H1&?H`])#_Q-W!RClO"HNSB#g3>1"H3A7#`K&<1m7s!#Qt:2!M:V?"HNSB#g3>1"H3A7#`K&\As37S#Qt:2!K7;R!eUc;!K7;b"lf`E!K7<-"60NC!QHnu"HNQ`"9abd<!9!'0a*[mX9fmMU^71"!Mg%fG,,F<1^'ld0a.@\Zj@`UK*8gn*<ZM`$%r=)"KVn[U^<h'X9jshU^=YZU^80>$,[FP$'YGn"Ioe&!LsIl$*t&(!<eo!"Ep:AZVB0]Mua%aS-aiLN!KOhWr\.bRf\3JMuekCWs.Md70!GnNrb1Fb6-c-MueS;N!S_kP6$UJ"9bb+N!PmSK*[D:cNs^WNrbILgDJrRMuf.IMcA^>Muf.Io7-l%"H3?agS=k?"s&s2"Jc6a!L*YU#,DG1rr`H-Nr]C-#j_hp!<i:d!V?X</-OH./(=j[#_P4=!Ugs1"HNSB#ce-h"H3A?#g3>1"H3A7#`K&T@?U_N#Qt:2!O`sN"HNT]#4%KSirk;Ar!%ei!TO<A!W3/nRfVOPMuhcQ"9abdlit'oirk;Alit@"irk;AliucKirk;Amkb.MNr]BiD<qKJ"T*32#9<rs#Q+h)!Sdn_/7&J&:YZ0qXTAXd#E]%O!o+%A#7?5@"9abdN!KOhWr\.bRf\3JMuekCWs.MdMugpB"9abdAH[YjOTC[Jquq`X$3]Zoqun,&!<e&[OTC[Jquq`X$GJG%"HNQ`"9abd"9cpTYQ;rSK?F:j!K7$^bR"DqbR&nI_dSK)"9cpTKE9R."=.<t#h0-44/r;aX,6r=#bD(H#Qt9PbQu](PDTC@!TXLh"KMRa#d\@-?]5$H#c#cJZ]G3H!J_Zu"HNSB#b(nU"H3A?#ce-h"H3A?#g3>1"H3A7#`K%AP6$jJNtMQuNrf.`A:t3q"S2bL#TX&S!K7:)"M8c?#T`n("9abdbQu](o8WjO!<hEcj9QdU#Qt9PNthd#Nrb1F"9bb+N!PmSirk;AN!QHfirk;AXrmiMNrb1F"9bb+N!PmSirk;AN!QHfirk;AN!RT/irk;AQOX-$Nrd`7qoAfu"H3B2#5^C?"H3B2#0T3j"H3Ai/Hc3;!RqDQ#6ZLZe-Ntt=p0c-!Sdr$"9dckKE7\K"9abdN!KOhWr\.bRf_UQMuekCWs.MdMueYj"9abdj9PRU!TO<A!TXKdLB6E<Mui8M"9bb+`Z#$`Nrb1FWs.MdMuekCb6-c-MueS;N!RVT!L!Pn,m4@3!<hGA!W3-B"Ih&t#9Cbc"H3SJ!UL!n/7+NVlis6hRK;aZlit?1WW<7gDu9e["R@Xm#9EgV"9abdr!09Oirk;AKEq\`Wr\.b"9bb+N!RVU!TO<A!RD8Z"HNQd_f36n*<_l;`!<1@U^%#R?A9m3"HNT%'V$'5&sNCs"9abd<!9!'0a-g9!NZSJ"Jc>,U]I7to</1j$'YId$*0KqU^8`N$,\9h#p?#MgT(@N$'YGn"Ioe&!LsIl$/:(5P5tfV#m>FA$(J^2e$oF;!<`Oq$%r<^oE:Bg=p20@que#CZS-t8*LmH>N!0aqqn<)q"W@@D"HNR7"S;gIPQLI[ZdJl<!OL2ToE:B[RK3Bk"HNTU"S;iWUB.@q"M5A$"W[`X;N(c"oE5:B?F/&\oE:B[RK<$`oE=3L!NH/'K<#$+"W[`p#)i^+oE5:B?6B@RNrekU"=.<[dK/tCPQI9SoE=dh]+q=H\,c^8Nr]4`"HNQd"O%1U!R(kVX9#(#Mua(*#m>Fq$(H4PA;gNl"O%1*!OL2ToE5Sk!V?Ne"QQ6XWW<77;M52o"RH8M"fDCn"9]uV+9Vh.!V?Ne"QQ6XWW<7G;M52o"G6u="WaKA"9abdZdJmH"I&tV!V?Ne"QQ6XWW<7/*/"J9"G6u="Wd4<"=.<[dK/tCPQI9S?N^Lm!<gkDKEWCg"9\jL^ENd`Nrd=#"9abdU]f0`e-]!A!j!K&%n4\[Zj``DXoZHLliGTI6DP:U*/">#i)9a]Nrcm,bT2?TM?/qPr"?(N(sE-D"0;Wg!Q+u_"O%";!NR*f">#uB!!EFc!R(\j"OmR;!<gULfJJ-[kXu$]NrehR`!"!]RK:&(_utTfL]JV$"HNQdZin#EVZ?q5"9\hF"QTZd"HidM"9abdIfon8!QP?H"HNTIM?<taNreSgX;'G.<U9kC"k.^T!<hHd"Jc(R"QT^?=H`agPQBhJVZH,e"9bb+lid1iWs4L`lic&HUUC2^!QYlV"HNTM"=rL8Mua(B"9bM$g]Z[@q]D"&P>gNF/=HTq0E_N>!<hHd"Jc(R"QT]d`rVA)"I&rJ"K)9n2?X/D!<hHd"Jc(R"QT]<KE78;PQKVC)j:<$#Qt9k!<eVfj92@]li[FoWr_PiqZb4EMui8JgBF@W!K7&@-j0[6!UKs$"H,:!!UKsd"61qk!<hHd"Jc(R"QT]L.$FZ7PQBhJVZH,e"9bb+lid1iWs4L`ciF7PNreSM;o>@2Mui8JqZPp^Mui8J]*+V!!K7'G"T&;=blNb("QT[gU]K6Rj924lP5tfN!TXB]!S@e`"HNTM"T&D(#)iTL"PX+'JH:]1li\j!"H3?aj9,U]!Sdh="M;kYP5tfN!TXB]!UKpl"KMQr/-H*:!<<6*Nr]C-#m>q_bR+0l!P8Mo!<gUQ"Equqe%u._@>k3i"O%1*!UKsd#296=!UKsD"hV8FMua(2%0WI-a?Ke1NreSMgBF&LMui8J;mWk4Mui8JqZElBMua(B"9bM$J2@B3Nr]BJ!TXB]!UKpl"KMRi"T&D(#)iTL"PX*dZiQ*dJ.i%gNreSMqZH0!!K7$^j9,U]!Sdh="HuoN!T66H"HNQdj9,U]!Sdh="LF9mP5tfN!TXB]!RO(7"HNQddg*eo*MilAbQO%/MuhE2_ZZt?"RCjEj9-J+_f4rF*N0&C"HNQ`"9abd1^'T\0a*DCX9fmMo.dTY*<bsg]EoT("Jc>SU^=*G!Mg#U>Qh,70gl/O#r)Ra#m@%)U^<h'X9jshU^=YHU^80>$0,-`$'YGnS-]=AS-bttgJ*k4"Ioc$G+8kk;YtZs!<`Oq$%r?G"9\k.!UKsd#-.re!LsAK"oFYfMubU8"HNTM"PX*DVu_hXlia'eirk;Ali^7V#)iTL"T&>^"H3BJ"G6d1AW-Z"3WoSH!<hHd"Jc(R"QT^_D3Fu'PQBhJVZH,e"9bb+lid1iWs4L`lic&HX*9L'"QT[gU]K6Rj93Yt!L!NePQBhJVZH,e"9bb+lid1iWs4L`k6D+mNreSM"9bb+lid1ib5mP&lic&HMf"CRO>m@GNre#=j91AFP5tfN!TXB]!UKpl"KMQZ3WoSH!UKra"lf`E!UKqfRg+fPlid1girk;Ali_qBgLZ<EYQ4k0Nr]C-"S;hp!Rq5T/7&J&`rXZm*LIoO"HNT="QT]<`rVA)"I&rJ"K):e"9\k.!UKsd#-.re!UKsD"k,Dh!UKq>irk;AT*PQ&NreSM"9bb+lid1iWs4L`lic&HgQDSr!<hHd"Jc(R"QT^78<X)#"U"sh!<`P\"G?dYZNfIn*<_9'li\=3ZNg%)*Io:9"HNQ`"9abd"O%/TG0C9!V#ec8!K7$^bR"E+!R(kVV#e13Mua(*#m>Fq$1#V4X!<Q("9cpTKE:EBqZE<$Mua(B"9bM$N""bWM_(%m"I&rJ"K):I0a%W?!<<6*Nr]C-#m>Fq$*.7QU]HDT"O%/TG0C8f^&dh#Mua%abR&q'g^<*F]8luV!<eVfj92@]li[FoWr[`("9abdlid1iWs4L`lic&HM[>=C"QT[gU]K6Rj93B1!L!NePQBhJVZH,e"9bb+fFS/gNr]4`"HNQd"O%1V!R(kfLB6-2Mua(*#m>Fq$/:mL]4-^""9cpTKE:EBqZPp^mK!IO"9bM$g]Z[@PA$-\"I&rJ"K):e"9\k.!Q[5'"HNQdj9,U]!Sdh="H-WN!<eVfj92@]p^RE0Nr]4`"HNQd"O%1V!R(l1$Yt\%"O%/TG0C8FI=lKt!<`PL$%r?G"9\jj!UKsd#296=!UKsD"hVDJMui8JqZPp^Mua(B"9bM$g]Z[@j(+>S"I&rJ"K)8#"9abdli[FoWr_PiqZbdWMui8JgBII%Muf7H"9abd!!EFc!<`PL$*XHS$-O.>!fR-_bR"DqbR*l:o7R.'!<`PL$%r?G"T&D(#1Wb@"PX+G>`8[dj9,U]!Sdh="N.\LP5tfN!TXB]!QZ,]"HNTM"PX*DWWA%Zlid1girk;Alid1fqbW4P"QT[gU]K6Rj93ZO!L!Pg$3UKm!Sdh="QMP,!<eVfj92@]li[FoWr_u<"9abd!!EFc!<gUQ"Equqqm?IJ#)iQcbR"DqbR(=+X3Ug*!<`PL$%r><$NpU5!UKsd#-.re!UKsD"bVL0Mui8J/)pbk!<hHd"Jc(R"QT]tXT=Udco)"0Nr]4`"HNQd"O%1V!R(l)ESCPR!<gUQ"EquqMa$/QMua%abR&q'lid1fqbWa_"QT[gU]K6Rj91s;!L!NePQBhJVZE_!"9abd!!EFc!<gUQ"GHm#$(Ja3o)jpP"O%/TG0C8F^&`kZ!K7$^"O%1*!<<6*Nre"C!A*Q[!N#mn$+!=$#r&.]]-!gT+J]=MJH;PQPQ:miS-cD#S-bttqn3#o!<eo!"Ep:AgX?2`JH:]1"9b5$KE:EB/)pbk!<hHd"Jc(R"QT^_%$:PnPQBhJVZH,e"9bb+lid1iWs4L`cnY_,NreSMqZbdWMui8JgBEL'Mui8JqZPp^Mua(B"9bM$g]Z[@gL69H"I&rJ"K):e"9\k.!UKsd#296=!U)0>"HNTM"PX*dI>e3n"T&>^"H3BJ"T&;u:lGFB%0Qfp!<<6*Nr]C-#m>Fq$+"'`#)iQcbR"DqbR*TIZO2Wl"9cpTKE7kM]*/#1!K7$^j9,U]!Sdh="H15"P5tfN!TXB]!K\?*"HNQ`"9abd"9cpTYQ;rSj/N.7!fR-_bR"DqbR(mHRnJ\@"9cpTKE:EBqZE<$D$8o&"Jc(R"QT^/C6JZ$PQBhJVZH,e"9bb+n-K4#Nr]4`"HNQd"O%1V!R(kf)^C:B"O%/TG0C9)7Z1-&!<`PL$%r?7"QT^7HPQaK!TXB]!UKpl"KMQY&d/>u!<<6*Nr]C-#m>Fq$*."J#)iQcbR"DqbR*T$b=dcp"9cpTKE7kV"9bb+lid1i]8H]K!UKsD"iGYF!UKsd"QKWD!UKsd"8boR!<hHd"Jc(R"QT]L_uZ&&cn5G(Nre#=j92efP5tfN!TXB]!UKpl"KMRi"T&DH!K7':%g3#r!<<6*Nr]@dbR(KSbR*l5gB*<7"O%/TG0C9aDj.g7Mua%abR&q'li^7V/_gBn"M4g6H]/!l"T&:jVZD_W"QT[gU]K6Rj93pGP5tfN!TXB]!PfTV"HNQdPQBhJVZH,e"9bb+lid1iWs4L`kRdq#Nr]CE"9bM$g]Z[@]7#kD"I&rJ"K)9V,m4@3!<<6*Nr]C-#m>Fq$%io7#)iQcbR"DqbR&pI!Lo5QMua%abR&q'j9PPaM_9qh"QT[gU]K6Rj92M@P6%!N"9abdg]Z[@]=.g)!<eVfj92@]li[FoWr_r0"9abd!!EFc!<`PL$*XHS$2Z<T"H3?abR"DqbR*l+qkO7O!<`PL$%r<^PQBhJm/cPV"9bb+lid1iWs4L`lic&Hl_=K>!UKq>irk;A"QT[gU]K6Rj93@BP5tfN!TXB]!S7__"HNQ`"9abd"O%/TK`TC(Mk:$V",m6`"O%1U!R(k.T)lP-Mua(*#m>Fq$.C9fI#J(/"O%1*!<cZg"/c1d"9\k.!UKsd#.ocoMui8JgBH=WMui8JqZPp^MufOX"9abd!!EFc!<gUQ"Equqdt@bF#)iQcbR"DqbR(%OPI1FM!<`PL$%r?W#hoNh<f@(G"T&>^"H3BJ"T&:b4cBCEj9,U]!Sdh="H.d2P5tfN!TXB]!O*@C"HNQ`"9abd"9cpTYQ;rSj-Tl%!fR-_bR"DqbR'3M!OJX(Mua%abR&q'li^81Vub]Tliap'UVm1l!UKsd"7)caMuiqs"9abdli[FoWr_PiqZa)*Mui8JgBH'>!K7$^j9,U]!O!(<"HNT="QT]d_uZ&&"I&rJ"K):e"9\k.!UKsd#0R%+!UKsD"iG29!UKq>irk;AW#PpCNreSMqZa)*Mui8JgBE4^!K7'G"T&>^"H3?aj9,U]!Sdh="R?J[!<eVfj92@]li[FoWrW2'"HNTM"T&D(#)iTL"PX+?(lSL^"T&;%^&a/n"QT[gU]K6Rj93AMP5tfN!TXB]!M:23"HNQdPQBhJVZH,e"9bb+lid1ib5mP&\/kbUNr]4`"HNQdbR"DqbR)II!Qt\+!<gUQ"Equq_ncA;N<+t="9cpTKE7kUK*$Z\Mui8JqZH^kMua(B"9bM$g]Z[@gF&0cIfon8!<<6*Nr]@dbR(KSbR)0Ho/2I-"O%/TG0C9I-F4#;!<`PL$%r<Z"9abdRuRNF$,_/V!Mg$t$+$N1IMeje"9^giU^8bD"KVna"Jc>,U]CUo#mc(_"KRslU^8';$'T>(#p?#Me!'m/$'YGnS-]=AS-bttql0[\!<eo!"Ep:A]5"+j!K7$^"IodO!UKsd#0R%+!UKsD"bVR2Mui8JUBTZ\Mui8J;k!uM!UKsd"QKWD!Ls@H!o%:F!UKsd".Ks_!T+On"HNQdj9,U]!Sdh="T,J*P5tfN!TXB]!T4[q"HNQ`"9abd"O%/TK`TC(UD:BEMua(*#m>Fq$0uB%F,U,&"O%1*!<ent"Jc(R"QT^OT)k,V"I&rJ"K):e"9\k.!N-S6"HNTM"PX*lK`R,5"QT[gU]K6Rj93@AP5tfN!TXB]!O)\0"HNQdj9,U]!Sdh="T+2[P5tfN!TXB]!UKpl"KMRi"T&D(#)iTL"PX*\&rZhoj9,U]!PejA"HNQdj9,U]!Sdh="G:WV!<eVfj92@]li[FoWr_PiqZb4EMuetF"9abd"I&rJ"K):e"9\k.!UKsd#.ocoMuiql"9abd!!EFc!<`PL$*XHS$.FS/Ws"@^"O%/TG0C9!KE8u*Mua%abR&q'"I&rJ"H``O"9\k.!UKsd#-.re!UKsD"bRVM!<hHd"Jc(R"QT^/Eg$M,PQBhJVZH,e"9bb+lid1iWs4L`lic&Hj*-F_T)o,uNr]4`"HNQd"O%1V!R(k6$/5N?!<gUQ"Equqj2:tN3K*tA"O%1*!UKsD"bU'G!UKsd"QKWD!UKsd"8boR!<hHd"Jc(R"QT^?JH:r8Qkff-Nr]4`"HNQd"O%1U!R(lAA:qAmMua(*#m>Fq$2[h_VZD_W"9cpTKE25*"JcR+!Sde\/7.*7"9bb+W!*;,NreSMgBF?!Mui8JUBTZ\Mui8J;k!uM!UKsd"QKWD!UKrA!o%:F!UKsd".Ks_!<hHd"Jc(E%g3#r!Sdh="H.j4P5tfN!TXB]!UKpl"KMRi"T&DH!K7%t"9abd!!EFc!<`PL$*XHS$.B?!Mua(*#m>Fq$/6DWG)QG)"O%1*!UKpl"@VSZqZbdWMui8JgBI1?Mua(B"9bM$NtMQuNr]4`"HNQd"O%1V!R(k.LB/WY!<gUQ"Equq_jCJ:3/dk@"O%1*!Sdh="LDi)"I&rJ"K):e"9\k.!UKsd#0R%+!UKsD"nSMjMui8JUBTZ\Mui8J;k!uM!UKsd"QKWD!Ug<t"HNT="QT]DO9(OG"I&rJ"K):e"9\k.!UKsd#-.re!UKsD"hT/@!<hHd"Jc(R"QT]<7$@Z8"9\jg!Gqtp"H`_<!Rq8-":EZ["OmR:!MC53"HNQ`"9abd"O%/TG0C9IcN22nMua%abR(KSbR*%M!GdVp"O%/TG0C8F'"^5a!<`PL$%r>L#6Y/jlid1iWs4L`lic&HMdq\H"QT[gU]K6Rj95'fP5tfN!TXB]!WO5E"HNTM"PX*4)iOga"T&>^"H3?aj9,U]!Sdh="I"oJP5tfN!TXB]!UKpl"KMRi"T&D(#)iTL"PX*<^B'8ortkkANr]4`"HNQd"O%1V!R(k6MuhZ7Mua(*#m>Fq$(G8=6];$K"O%1*!UKra"lf`l!UKqfRg+fPlid1girk;A\/#2MNr]BJ!TXB]!UKpl"KMRi"T&D(#)iTL"PX*4^]BApli\j!"H3?aj9,U]!Sdh="R@\(!<eVfj92@]a9)PJNr]4`"HNQdbR"DqbR(nG!P8Mo!<gUQ"EquqPB6>J!K7$^"O%1*!Ls/n*gHcm"PX+G.Z=Dp"=rL8Mua(B"9bM$cOU-]Nr]4`"HNSq,GYX@(8_,.$(H+6#r&.]qlBgo#p?#MM\2`kPQ:miS-cD#S-bttbCot\!<eo!"Ep:AMdF;+Mua%aS-aiLlic&H_n#l-!UKra"lf`E!UKqfRg.gPlid1girk;Ali_qBgLZ<Elid1fRhL_]"QT[gU]K6Rj93AGP6&]S"9abd!!EFc!<`PL$*XHS$%jG&"H3?abR"E+!R(k&,-qB1!<gUQ"EquqP=N5XMua%abR&q'"O%)2":a]#"9bb+lid1iWs4L`lic&Hqk!nJ!<hHd"Jc(R"QT]d8!<rVPQBhJVZH,e"9bb+a!(WhNr]4`"HNQd"O%1V!R(k.T`NmLMua(*#m>Fq$%l'd])dik"9cpTKE:EBgBHmdec>p7"9bM$g]Z[@ZZVH4pBq*,Nr]4`"HNQd"O%1V!R(l93bsZT"O%/TG0C9!F-@c+!<`PL$%r?G"9\k=!UKsd#-.re!UKsD"e,XR!UKqfX'CSaliap'qeh>nlid1f_ib%Z!<hHd"Jc(--NjR5!<<6*Nr]C-#m>Fq$&d44b6En+"O%/TG0C8VGCpfm!<`PL$%r>\!W*)U",m9I"PX*L5E#X0"T&>^"H3?aj9,U]!Sdh="G<lYP5tfN!TXB]!UKpl"KMQY*WuV,!<<6*Nr]C-#m>Fq$0uWT#)iQcbR"DqbR'1sdo;8,"9cpTKE7kTqZa)*Mui8JgBF?GMua(B"9bM$kRn"$Nr]4`"HNQdbR"DqbR)H_b6En+"9cpTYQ;rSb=??,!<gUQ"EquqUQGSX0T6#8"O%1*!RqJ["I0#S"T&D(#)iTL"PX+W'oW0K)?^2(!UKpl"KMRi"T&D(#)iTL"PX*L"H3As%Kloq!<<6*Nr]@dbR(KSbR*<u!GdVp"O%/TG0C9I,+D2`!<`PL$%r?G"9\kV!UKsd#-.re!UKsD"oG1uMuiZ)"9abdli[FoWr_PiqZa)*Mui8JgBG3F!K7'G"=rL8Mua(B"9bM$g]Z[@ds$uV"I&rJ"K):e"9\k.!UKsd#296=!UKsD"d@:6Mui8JqZPp^Mua(B"9bM$NuJ3)Nr]4`"HNQd"O%1V!R(k6R/nOk!<gUQ"EquqZZ2aJMua%abR&q'g]Z[@ZPXefPQBhJVZH,e"9bb+kRdq#Nr]4`"HNQd"O%1V!R(kf8YZ<F!<gUQ"Equqe$9#7[fMEg"9cpTKE24F_Z@CQ]E*]e"N1G*!A(kd_upDMS#QM%"<BW._uu2'/A),(":>:m%D2g@s"=KXNr]4`"HNQd"O%1U!R(k.BY+G,!<`PL$*XHS$&`Jt"H3?abR"DqbR'JN_[)2%"9cpTKE24?!L*cD!UKpl"KMRi"T&DH!K7'Z#m:Bl!<<6*Nr]@dbR(KSbR(=#gB*<7"O%/TG0C9YL&pUVMua%abR&q'lid1girm$rli_qBgLZ<Elid1fRhL_]"QT[gU]K?a"9abd!!EFc!<`PL$*XHS$/;E[CQ&8sbR"DqbR*l8_kdBm!<`PL$%r?G"9\k\!UKsd#.ocoMui8JgBE3aMui8JqZPp^Mui8JqZH^lMua(B"9bM$g]Z[@_n?)7!<eVfj92@]li[FoWr_PiqZbdWMuf7\"9abd!!EFc!<gUQ"EquqX!PpnMua%abR(KSbR(<rCQ&8sbR"DqbR*$2q\G+k"9cpTKE7#<"9^4@"T&DH!K7'G"PX*415l7D%g3#r!<<6*Nr]C-#m>Fq$0-[>bG5/t!<gUQ"EquqK<PB?>)WIb"O%1*!RqM<"RDocP5tfN!TXB]!UKpl"KMRi"T&D(#)iTL"PX*L"H3B%+p8%0!<<6*Nr]C-#m>q_bR'cH!P8Mo!<gUQ"EquqdrE!+Mua%abR&q'"RHO"U]K6Rj95'DP5tfN!TXB]!UKpl"KMRi"T&D(#)iTL"PX*L"H3B%*WuV,!<<6*Nr]C-#m>Fq$/9dL#)iQc"O%1V!R(l)H>AH?"O%/TG0C8n%*NdP!<`PL$%r?7$j6\Tlid1ib5mP&lic&HUE,9oV`4e^NreSMqZa)*Mui8JgBG2WMua(B"9bM$Y6P15Nr]4`"HNQd"O%1U!R(kN<4`<m!<gUQ"GHm#$*.%3",m6`bR"DqbR&p/!J;MR!<`PL$%r<^oEpNZVZH,e"9bb+lid1i]8H]K!RE.s"HNQ`"9abd"O%/TG0C8n#g3F2!<`PL$*XHS$*+?d!fR-_bR"DqbR*ls!Lk<m!<`PL$%r?7!E5Hl_#`m*qZPp^Mui8JK*'e=MugC9"9abdlic&HlR%Pklia'eirk;Ali^7V#)iTO"p>'i!UKpl"KMRi"T&DH!K7'G"PX+/aT7>$lia'eirk;AY5nb/Nr]4`"HNRg"Jc>Y6j0Rt0a+9Y"Jc(),,>O@$"OmK#m:B1"Jc>Y"J`I-X9fmMU^71"!<f2)(kD]e"Jc>Y"M7C0#os/E#m@%)U^>dJU^8`N$,a"KU^80>$+$l;U^<7d"Ioc$K`R\MU^<fL!L!NeS-]=AS-edigR&##!<`Oq$%r?G"9\k.!UKsd#0R%+!UKsD"bXbpMui8J;q'%nMui8JqZPp^Mui8J]*,aF!K7$^U^@7#!Sdh="S8JkP5tfN!TXB]!UKpl"KMRi"T&DH!K7'G"PX+W6Ats3"B3dq!K7'G"T&>^"H3BJ"M4fKW<%qY"QT[gU]K6Rj91ApP5tfN!TXB]!P^Pr"HNT="QT^G<0I=cPQBhJVZH,e"9bb+lid1iWs4L`f+A,gNr]4`"HNQdbR"DqbR'1LlN`@L"O%/TG0C8F9:MLRMua%abR&q'r!D-]_ZZt?"Nq>B"<@W70D#Afh\u\$NreSM;q'%nMui8JqZPp^Mui8J]*,aF!K7&g*WuV,!UKqfqm-<^!UKs$"Oh.F!UKsd"62.q!<hHd"Jc(R"QT]T^&aDu"I&rJ"K)9m#6Y0j!<<6*Nr]C-#m>Fq$2Y7V#)iQcbR"DqbR(ll_pAFC!<`PL$%r>d$A/E7AW-ZV"T&:j'8uqpj9,U]!V[K8"HNQ`"9abd"O%/TG0C9i1!9c[!<gUQ"Equq_aWl4Mua%abR&q'qucfuRhL_]"QT[gU]K6Rj94MV!L!NePQBhJVZH,e"9bb+lid1ib5mP&lic&HX+-'/O#dCHNreSMqZa)*Mui8JgBF&LMui8J;o90*!UKs$"QO'P!N/*a"HNQ`"9abd"9cpTYQ;rSql^%T!fR-_bR"DqbR)aEgV*]I!<`PL$%r?G"PX*<H@u=c"T&>^"H3?aj9,U]!Sdh="LE?:!UhK@"HNT="QT]LS,nfSP>gNF/=HV+"9\k.!UKsd#-.re!UKsD"g]V9!M;^^"HNQ`"9abd"9cpTYQ;rSj,F'aMua(*#m>q_bR*<h!P8Mo!<gUQ"EquqZY&NFMua%abR&q'g]S>W><rCV!TXB]!UKpl"KMRi"T&D(#)iTL"PX*de,bL/"QT[gU]J46"9abd"I&rJ"K):e"9\k.!UKsd#.ocoMufOo"9abdlic&HM`cq!li\j!"H3?aj9,U]!O"Tg"HNTM"T&DX",m9I"PX*TM?/Y:lid1girk;A"QT[gU]K6Rj95@K!L!PN,6S.1!UKpl"KMRi"T&D(#)iTL"PX+/-B%u',m4@3!UKsd#-.re!UKsD"l#jSMua(B"9bM$g]Z[@_fq:F"I&rJ"K):e"9\k.!UKsd#-.re!UKsD"l$0\Mua(B"9bM$Y;ZReNr]BJ!TXB]!UKpl"KMRi"T&D(#)iTL"PX*L"H3BJ"B3cSMuf86"9abd!!EFc!<gUQ"GHm#$'Rre",m6`"O%1U!R(k68\5.b!<gUQ"Equqq\tG>Mua%abR&q'"QTuM%As6n"9\k.!UKsd#-.re!LFc/"HNTM"JZ.\"H3BJ"B1coMui8JqZPp^Mui8JK*'e=Mui8JqZE<$Mua(B"9bM$g]Z[@qdblkT+_>1Nr]C-%Q"k&"?_><kRBX2#4<3/"HNQte/"hpEL[X="I'N7e-i&l]G-A,!!EFc!<`PL$*XHS$(I4]lN3"G"O%/TG0C99Pl\e8!K7$^"O%1*!U.9!"9d'P!!EFc!<gUQ"GHm#$-Qi%8rNcRbR"DqbR(&-!OFqJ!<`PL$%r?'!ji*bJcV&9bQ@CY!R#&5!R(Vo7+5h.!<<6*Nr]4`"HNQdbR"DqbR+.e]*!um"O%/TG0C8F)4N%5!<`PL$%r>4$-P-:EJsqB!n.n%08oqU!lK]mb:8GOX9&MU?KV=l"HNQ`"9abd"O%/TG0C8n'Dhii!<`PL$*XHS$*+`o#)iQcbR"DqbR)I6dr^NL"9cpTKE7kVX9+lc!DWcu?b?F\"QKs0!ZfJd"9bb+r<!2P!g*MU!X&Xe!L+,m%*T-4!MBT!"HNQ`"9abd"9cpTYQ;rSj$L@SMua%abR(HRbR*;rZWW4f"O%/TG0C99FIS3iMua%abR&q'o`52+34oCT"0;Wg!QYDV"9\k!!X&Xe!W3(AS-<c""bR8S"X907S-;iT!<e>b"Jc'O"l'6>"UaGp"9abd!!EFc!<`PL$*OBR$&beal[T"p!<gUQ"EquqlXS[3Mua%abR&q'!!EFc!AjqT#r)S3[K2U&*<^utZj@`UK*8gn*@(c`#qMeXRjY!<9V_uQDPRRmU^>LbU^80>$*t,;$'YGnS-]=AS-bttUR2(G!<eo!"Ep:A]:AtT-B%s."IodO!L*cb#-.re!L*cB"e,XR!W3(AS-<cr#a9D$"X907S-AclP6$^G"9abd"I&qG"fDBc"U"t/!L*cb#-.re!LNlj"HNQ`"9abd"O%/TG0C8N=+e!`Mua(*#m>Fq$&a0-FGp5'"O%1*!R(jkKEZ4G"bR8;"X4)&"l'6Y!?6[qPQI9S"I&qG"fDBc"U"t/!TsLe"HNR)"9abdquh(o"`8nrdoqD.+p<Q&g]XMU)h\BZ!h'/)!<`Od!<<6*Nr]@dbR(KSbR'JKgB*<7"O%/TG0C8n)REG&!<`PL$%r>D"ks3M"DRc:F.<DNS-?f*S-:+$"e5bn"-Wc`"EU(:D4CdY>+>a?PQdQ\;j.4bN!0?[!JCX3"H3Kk[fHU7Nrclr"9a5U!!EFc!<`PL$*XHS$/7c3!fR-_bR"DqbR'IeRh:S["9cpTKE7AL"9abdS-J$WS-5SfZl&E@j9fG0QiX8iU]QtcX'_q0X9+gkisi'kX9+gk"9c(5KE8$\!OMp0!X8W-"HNQd"O%1V!R(l1H0YNj!<gUQ"Equq]9<95'oW.r"O%1*!Kd6\"9^4$!OMp0!X:%U"HNSqQiX8iU]QtcX'_q0X9+gkl\>MB!iuHl!<`P4!e^S="9abdc2e%NNre#SN#)=!7,/*e)r)="!V?k\*8D>4!!EFc!<gUQ"GHm#$/8b'"cNHb"O%1U!R(l)?-<D1!<gUQ"Equq]:/i%<K$q]"O%1*!TQW0"8iOq!CR%nWrY=NZQkY7j$c'eRK5eZ"KMPc7"]$6!<<6*Nrd%N!X&Xe!<<6*Nr]C-#m>Fq$*+Q:!fR-_bR"DqbR(&?!MaIi!<`PL$%r>4%'0Mg]E,#5"Nr=.!ZeBF"N1A(!NZ>*,[LHR"HNQ`"9abd"O%/TK`TC(Mj+7K!K7$^bR"DqbR*$X!M`8G!<`PL$%r=)quhqj!NH/'__8Y(*SW$]!i,md!<<6*Nr]4`"HNQdbR"E+!R(kfEVffr!<`PL$*XHS$,^b`"H3?abR"DqbR*T]l`'uE!<`PL$%r<^ljCr<6EC4k/7's)!X&Xe"U"sh!SeF."hYGQ!Bd^/!TOED!TQU21n"HO,<S)W!<`NnKE6m^!^o-T3!9AF!<e&_1_dj6!B_p%!Mbk[4?T&54O[60#E/]$ZN30>RK91J!B`K5!H/)DNre]N"9abdLq!NI"9]Qr"p>'i!V?Jp#NGrG!UKp\"2b2(!TX@L".OlCP6("P"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuh:B"9abdoE,4!Wr_hpWs@YfMuiPQis4TIMug0T!<`Od!W3!%"KMRq!rN,+#Eo2d!X&Y,!RS4T"9abdoE2-!irk;AliZk^_ZH#&j9+`NRlll8liR@nWr_Pho)ediMug_W!<`Od!<<6*Nr]C-#m>Fq$&]/&!K7$^bR"DqbR*TGZU'NN"9cpTKE7;GWs@YfMuiPQis4TIMui8IoE2u4P6'_Hli[-S!L!QN!sAb-!Pf'G"HNQ`"9abd"9cpTYQ;rSdr-Ii!<gUQ"Equq]19c2!K7$^"O%1*!UKp\"2b1Nj9+`Nqh"p5!UKmk"KMR=cN+.ONreSLo)ediMuiPQ"9bb+oE2-!irk;A^fppENr]4`"HNQd"O%1V!R(l9&_dAG!<gUQ"EquqM^.gnMua%abR&q'liZh\qZ5%EoE,4!Wr_hpis4TIMui]2"9abdoE,4!Wr_hpis4TIMui8IoE2u4P6$d.!<`Od!<<6*Nr]@dbR(KSbR+/%ZNQ3f"O%/TK`TC(q_IaFMua(*#m>Fq$&c.k]:8n\!<`PL$%r<Z"9abd49VGd0gl/G#r)S4!X,M(U^<6"U^:00U^7/,"O"CXU^8%EU^7<X!<i!CU^8&("KVna6j0k'0a+Qa"Jc'o$)@m/#rDp`#m:A6],%1K*<`/E#_<!Zo?@<3#p#fJP?t$k+J]>(X9#+'PQ:oW#m>FA$)@lsAs35uS-]=AS-d),MkpH5!<`Oq$%r?G"7lTk!K7'O!sAb-!V?Jp#NGrG!L+#Q#NGrG!O/=""9abdliR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AliZk^_ZH#&J11U(Nr]4`"HNQdbR"E+!R(k><kATq!<gUQ"EquqK1`bq!K7$^"O%1*!TX?q"M5&*!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!LNum"HNQ`"9abd"9cpTYQ;rS]/FG`!<gUQ"Equqj'BRM!K7$^"O%1*!V?Hs"L8(#"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--E&sE@_!sAb-!N7:I"HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!TX@L"3V[J!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!J"&N"HNTM!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3B>UB(K#Nr]4`"HNQdbR"DqbR'3+!P8Sq!<gUQ"Equq_[c:#!K7$^"O%1*!UKmk"KMRi"7lTk!K7'O!sAb-!Pj9f"9abdKEI/8ZNlZpMus1cWr\.]P60JAMuh!P"9abd!!EFc!<gUQ"GHm#$0sjg!K7$^bR"DqbR*T#]*F8q"O%/TG0C9a4H$9AMua%abR&q'r!S_t_ZH#&j9+`Nis_+PliR@nWr\;)"9abdoE,4!Wr_hpis4TIMui8IoE2u4P6'_Hli[-"P6("P"9bb+OPU!@"HNTE"7--]$'PDV!sAb-!UKp[!rE"W!V?Hs"KMRmXoSY.NrekTis4TIMui8IoE2u4P6'_HliWGKP6("P"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'_HliY]MP6("P"9bb+^uPM!"HNTU"02[e"H3BJ"7u]5!g<ZG"7-,bW<&1`aBJcMNrekTis4TIMui8IoE2u4P6'_HliZQMP6("P"9bb+fGOepNr]4`"HNQdbR"DqbR(>5!J:Q7!<gUQ"Equq_eJ/&!K7$^"O%1*!R(T)#(m2?!NZA+"KMR)"-Wi1V?)VVU][\#irbJGX9/S.Wr]:(P66^YMuf<R!<`Od!<<6*Nr]@dbR(KSbR'2u!S[[7!<gUQ"Equq].pW`Mua%abR&q'liZh\qZ1m4!sAb-!V?Jp#NGrG!U+/!"HNQ`"9abd"O%/TK`TC(l]D4[!K7$^bR"DqbR*Tt!P8Sq!<gUQ"EquqX2+h#^B'8o"9cpTKE8F^bQ>Z`P6'_HliY-4P6("P"9bb+aLM<S"HNTM!sAb-!UKp[!rE"W!V?Hs"KMRe?N^Lm!<<6*Nr]C-#m>q_bR)H8])dik"O%/TG0C8^=G%<H!<`PL$%r?G",%*#!g<ZG"7--%)Nt3g!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BFJ,ocUNr]4`"HNQdbR"DqbR'bB]*F8q"O%/TG0C9A%_I;nMua%abR&q'Zk)d2_ZH#&j9+`NqhkK=!UKmk"KMRi"7lTk!K7'S^B"H?Nr]4`"HNQdbR"DqbR*%R!P8Ak!<gUQ"Equqj%c(6Mua%abR&q'g^W9Kirk;AliZk^_ZH#&j9+`N_l!O!!Oi+5"HNQ`"9abd"9cpTYQ;rSbE2h+"H3?abR"DqbR)`gqdPKb"9cpTKE247",$dk"RH41LB6H<liZPuP6(/:"9abd!!EFc!<`PL$*XHS$%m;7Mua(*#m>Fq$1ednQiW-H"9cpTKE7SF"9`1u".TJ"#Eo1Y!sAb-!MH7i"9abdj9+`Nql9a]!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!Pj?h"9abd!!EFc!<`PL$*XHS$1k;#o/2I-"O%/TG0C8F;:@.V!<`PL$%r<Z"9abdbBBZfX'Y&l<!99/0a-f"Zj@`UX9f$*!Mg%'$)@k:U^>LHU^80>$&`i"$'YGnS-]=P!LsIl$*0[!P5tfV#m>FA$)<!fB8cio"IodO!V?Jp#NGrG!UKp,$Guq/!TX@L"3YnP!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!N-2+"HNTU!sAb-!V?Jp#NGrG!V?KS#NGrG!UqlJ"HNQ`"9abd"O%/TK`TC(ZY@#PMua(*#m>Fq$'T5D5`>^H"O%1*!UKpL#/^M+!TX@L"-Yp4!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!UKp\"2b2(!VgjA"HNQ`"9abd"9cpTYQ;rS_it0HMua(*#m>Fq$,_u.gB!66"O%/TG0C9)*U>J>!<`PL$%r>d&*sCfUB.Y$liR@nWr_Pho)ediMui]#"9abd!!EFc!<gUQ"Equqb7hJmMua(*#m>q_bR)H+])dik"O%/TG0C9I0'gd`Mua%abR&q']EF0&_ZH#&j9+`NlUd9@liR@nWr_Pho)ediMuiPQ"9bb+oE4+Yirk;AliZk^_ZH#&j9+`N__@8TliR@nWr_Pho)ediMuiPQ"9bb+O:VNtNrekTis4TIMui8IoE2u4P6'_HliXRhP6("P"9bb+pdPAhNr]4`"HNQd"O%1V!R(kF3,=HR"O%/TG0C9!^&cEi!K7$^"O%1*!UKmk">9$Co)ediMuiPQ"9bb+TT0$U"HNQ`"9abd"9cpTYQ;rS]0=sNMua(*#m>Fq$+$c8j0\oH!<`PL$%r?O"60XH"@_YZoE2u4P6'_HliZ9*P6'SR"9abd!!EFc!<gUQ"GHm#$+%SO1Q2>;bR"DqbR)11_lNlt!<`PL$%r?W!h9;O"-Wb=!sAb-!JCQ="1+6nMuihXKEI,9P6$1a"9abd!!EFc!<gUQ"Equqe'%j)#E/ZdbR"DqbR'2(Mf=UU"9cpTKE:-:oE2u4P6'_HliXjYP6("P"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMug_M!<`Od!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--UJ!0p"!sAb-!T9[Q"9abdoE4+Yirk;AliZk^_ZH#&j9+`Nlb*=_!UKmk"KMRi"7lTk!K7'#Z2k(2Nr]4`"HNQd"O%1V!R(l)>MB4<!<gUQ"EquqUQ#;l_uYet"9cpTKE:]Iis4TIScS0[oE2u4P6'_HliW^gP6(G="9abdj9+uYMZSh<liR@nWr_PhM[/R[!K7'G"7lc@"cNKS!sAb-!V?JP#Fj'@Muh9p"9abd!!EFc!<gUQ"Equqo<JD/#E/ZdbR"DqbR&n=S#?@H!<`PL$%r>D"p>(0!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BNP5tdhNre;DliVmJ!L!QN!sAb-!UKp[!okbh!Q\^Q"HNQ`"9abd"9cpTYQ;rSZb$6RMua(*#m>Fq$1kq5ZQtJ1"9cpTKE9R("9`Sk!g<]?"H3B2!p]uq7uRJu!ojLF"H3B:!X&Y,!RM)T"HNQ`"9abd"O%/TG0C8NMZLEpMua(*#m>Fq$'Q:^%#b2i"O%1*!Mg+p!rE"W!V?Hs"KMRq"02[e"H3AC^B"H?NrekT"9bb+oE2-!irk;AliZk^_ZH#&j9+`NZ_%8^!MEg'"HNQ`"9abd"9cpTYQ;rSj!\]%!<gUQ"Equqdjt;YMua%abR&q'Mus1c*/ju`"06U(!JCQ6",d>H!K7*`"KMR4('Fc$!<<6*Nr]@dbR(KSbR'2g!S[[7!<gUQ"EquqRmP:mMua%abR&q'oE19YM`Z7_!sAb-!W3%`",gQG!V?Kl"60KI!<h`k%#4lE"7-,B=-EY)"RH4!YS.-BNreSLoE2u4P6'_HliY]DP6("P"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMugH/!<`Od!?;7/!t5=f!qZSm!<hHbqu`htkU?W;Nr]4`"HNSqVZES"j2qD"!Mg%n;5=M_!Mg%^Bqu%XU^?)/!Mg$d!<eo!"Ep:AU^>L!P5tfV#m>FA$2[u6AW-Wm"IodO!V?KS#NGrG!UKp\"2b2(!TX@L",iHGP6("X"9bb+liZh\qZ2WVYfm+N"HNTU"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--%4Hfg4!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3AR'a+Z#!<<6*Nr]C-#m>Fq$00,.K*@27"O%/TG0C8V&[Orc!<`PL$%r>d!L!V<\cI`jS-,PhirbJGU]U`&Wr]!uP67jMMui]8"9abd!!EFc!<gUQ"EquqP8Ch9Mua(*#m>Fq$1i9),)cO*"O%1*!UL*q"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!V!l*"9abdliZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMue\A"9abd!!EFc!<gUQ"EquqK.4D5Mua(*#m>Fq$0-'DP6$UC"9cpTKE9j6is4TIMui8IoE2u4P6'_HliX:iP6("P"9bb+liZh\qZ2WVoE,4!Wr_hpis4TIMui8IoE2u4P6'_HliZjh!L!QN!sAb-!N;7a"9abdj9+`NZ]5'M!UKmk"KMRi"7lTk!K7'O!sAb-!Uufa"9abd!!EFc!<`PL$*XHS$-Q#s!fR-_bR"DqbR)J!!W-#Y!<`PL$%r?G"7lTk!L3]X!sAb-!V?Jp#NGrG!V?KS#NGrG!RD;["HNT=!g<`HG)QIO!o*k;"-Wc@!X&Y,!Sda?",fd1!OtN#"HNTM"7u]5!g<ZG"7--M'9`I`!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3B6('Fc$!<<6*Nr]@dbR(KSbR*$BgB*<7"O%/TG0C9)0&q><!<`PL$%r?O"02[e"AJFiis4TIMui8IoE2u4P6'_HliW_(P6("P"9bb+liZh\qZ2WVJ=?QB"HNSj"7$*=@#P,n"60T<#`Jes!sAb-!PAMu"2dcj!OMsA"60KI!T5"%"HNTE"7-,RB9NA_!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--EFHZal!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3B&UB(K#NreSK"9bb+liN(Mj%511liQb`dg(g4oE#-uWr]_I"9abdoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6%&o!<`Od!TX@L","SoP6("P"9bb+liZh\qZ2WVW&t1cNreSLo)ediMuiPQ"9bb+oE4+Yirk;AOBMbiNreSL"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'_HliW`]!L!QN!sAb-!UKp[!rE"W!UrGZ"HNQ`"9abd"9cpTYQ;rSo0_76Mua(*#m>Fq$(FK'5E#UG"O%1*!UKp[!rE"3oE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6%UY"9abd!!EFc!<gUQ"GHm#$2]DW])dik"O%/TG0C9Q)RClO!<`PL$%r?G"1/<N!g<ZG"7-,r6B_H:!sAb-!JjSU"HNTE"7-,bG*;q8"RH4!oE,4!Wr]+-"9abdliZh\qZ2WVoE,4!Wr_hpWs@YfMug_A"9abd!!EFc!<`PL$*OBR$(Go"J,tT0"O%/TG0C9A])eC@Mua%abR&q'!!EFc!AjqT#r)S;UB+U?"S4@T#os-O]Es5l,QsnL/#3KX&>TUTU^<N(U^<7dU^<g2!Mg#EU^>4OU^<7d"9b5$YQ:7#U^=Z_!L!NeS-]=AS-d)b!J=L5!<`Oq$%r?O!sAb-!V?Jp#NGr>!V?KS#NGrG!UKp\"2b2(!RN%o"HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!O!UK"HNTE"7-,bRfS]RliR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&fG"GkNr]4`"HNQdbR"E+!R(kF&F7=:Mua(*#m>Fq$,`J<]*XDs"9cpTKE9R)bQY<XP6'G@"9bb+g]N`AgB<H9O?`pONr]4`"HNQdbR"DqbR($]MZ\n="O%/TG0C8V'Dk1V!<`PL$%r>D#a5@K[K2<fg]HO<MZo:Fj8oGeWr_]3"9abdS-&lsWr\^mP69i>Muf.FS-.dRP6(G["9abd!!EFc!<`PL$*XHS$*,6pMua(*#m>q_bR(<o]6&u4"O%/TG0C9)>(b0&Mua%abR&q'j9!O-MZnIo!X&Y,!TX=K!j`,q!UKjj"KMRi!g<\d=c<CJ!fJna#E/]M!h1C?#)iT@V#^]%Nr]4`"HNQd"O%1V!R(lA%,1iB!<gUQ"EquqUBo=sMua%abR&q'N!"tClX+=a"7lbu!fR-_j8plf!Sdb;!qR4l!SdbB"PX]N!O+3["HNQ`"9abd"9cpTYQ;rSdua[c!fR-_bR"DqbR*$:_]=[:"9cpTKE:]IWs@YfeH,:Eis4TIMui8IoE2u4P6'_HliZ8aP6("P"9bb+phBp7NreSLo)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&cQ32lNr]4`"HNQdbR"E+!R(lA5)TQ&!<`PL$*XHS$1g?]"H3?abR"DqbR(%Z_lj*"!<`PL$%r<^j:(Y_@0FdVqu`ht"N1Cq"K)9^Es)W,!TX@L"4I[B!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!JiE4"HNTM!sAb-!UKp[!rE"W!V?Hs"KMQrQ2q*kNr]4`"HNQdbR"DqbR(><!S[X6!<gUQ"EquqZ]Y@TK)po3"9cpTKE9"%liW`N!L!QN!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3A;Acr6t!<<6*Nr]@dbR(KSbR*l%gB*<7"O%/TG0C9i./V!bMua%abR&q'liZh\qZ6!`oE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'_HliZ:\!L!Q2[/gC5NrekT"9bb+oE2-!irk;AliZk^_ZH#&j9+`NgO#+baA<!BNrcj>N!(]#!Rk&5"H3JP!Q-(N"H3JP!PJO;U]ce\"Jc1%"K)8'q]N6K*RHeL"HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!J`!)"HNQ`"9abd"O%/TG0C9aI#A#a!<gUQ"Equq_d<5W!K7$^"O%1*!PAO#"M5V3!K7-@#(m2?!L*Zh"KMQf"-WiAR/r6IN!#:HirbJGPQM$kWr\FeP67S)Muek>PQQgIP6&J"!<`Od!UKp\"2b2(!TX@L".RC5P6("P"9bb+LD9ppNr]4`"HNQdbR"DqbR(U?])dik"O%/TG0C8NFo.g4Mua%abR&q'bQQr2irk;AliZk^_ZH#&j9+`NMl?`@!UKmk"KMRi"7lTk!K7'O!sAb-!Jgp_"HNQ`"9abd"9cpTYQ;rSe#3<%!fR-_bR"DqbR(o+!P<0,!<`PL$%r?G"7lTk!V-9`!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!TX@L"4KT#!K[Wk"HNQ`"9abd],'^ZU^8?C$1g!L$'YId$,\No#p?#MgJ"CLPQ:oW#m>q_S-bttX([[t"Ioc$G+8ln*7JV\!<`Oq$%r?O"02[e"H3BR"60XH"H3BJ"4RFj!g<ZG"7-,RG`r0p!sAb-!Ji`="HNQ`"9abd"O%/TK`TC(ZYmA[Mua(*#m>Fq$%jJ'Muek<"9cpTKE:-9X:MAC!L!QN!sAb-!UKp[!rE"W!O.%V"HNTM!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BJ"7u]5!g<ZG"7--E1Qqk+!sAb-!P^Jp"HNTU!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!TX@L"5=l\!UKmk"KMRi"7lTk!K7'B2?X/D!<<6*Nr]@dbR(KSbR&o),E)X+bR"DqbR'J#l]qR1!<`PL$%r?G"7u]5!bC?oliY_#!L!QN!sAb-!Otr/"HNQ`"9abd"O%/TK`TC(K0[$LMua(*#m>Fq$%j50ScOcN"9cpTKE:EAU^+d=P6'_HliWG)P6("P"9bb+liZh\qZ2WVoE,4!Wr_hpis4TIMue_^"9abdliR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`NX%JQVi,&T"Nr]4`"HNQd"O%1V!R(k.:*Y\u"O%/TG0C9)G`-9p!<`PL$%r?G"7u]5![6V,liW_uP6("P"9bb+liZh\qZ2WVJ.2VaNr]4`"HNQd"O%1V!R(lI6/)I"!<gUQ"EquqUCZ\4!K7$^"O%1*!V?Jp#NGs0!V?KS#NGrG!UKp\"2b2(!TX@L"7$>Y!UKmk"KMRi"7lTk!K7&XYQ4k0Nre;DliXkb!L!QN!sAb-!UKp[!rE"W!UtO@"HNSr!X&Y,!PAJt","MmMug9e]E7*qP6&;t"9bb+n='F]"HNQ`"9abd"O%/TG0C9Q-bBD<!<gUQ"Equql\kkn=,[._"O%1*!NZ\4"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7---Muf+CliR@nWr_];"9abd!!EFc!<`PL$*XHS$%lR=!fR-_bR"DqbR*lVl[=]m"9cpTKE:]Iis4TI^]Ed(oE2u4P6'_HliX:!P6("P"9bb+liZh\qZ2WVhus5dNr]4`"HNQdbR"DqbR*ShgB!66"9cpTYQ;rSlS'QB!<gUQ"EquqRj=cB!K7$^"O%1*!Q5'+"2e&OliR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AQnJRFNrekTis4TIMui8IoE2u4P6'_HliVm>!L!P7CBOd$!TX@L"2bP2!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!OrI>"HNS:!sAb-!W3"P"1&5r!JCOX"KMQV"-Wf@"H3A7"7$)ZFGp6R"60UG"H3BN<!3>b!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!J^a["HNQ`"9abd"O%/TG0C9iI(KWB!<gUQ"EquqK1=m&Mua%abR&q'r!3E.Wr_Pho)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`NUILFJliR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`N_i4\\!UKmk"KMQbS,i`qNr]4`"HNQd"O%1V!R(k61a@q["O%/TG0C9A(5n:UMua%abR&q'liZk^_ZICMj9+`NUU1&c!UKmk"KMRi"7lTk!K7';6j*XR!<<6*Nr]C-#m>Fq$(Gh%"cNHbbR"DqbR'b.]>+H+!<`PL$%r>l%Klp8!PAMu"654=Mug9f]E=&qP6%Tn"9abdliR@nWr_Pho)ediMuiPQ"9bb+oE4+Yirk;AY^Q]XNreSLoE2u4P6'_HliW/s!L!QN!sAb-!UKp[!rE"W!V?Hs"KMRq"60XH"H3BJ"7u]5!g<ZK>6G(i!<<6*Nr]@dbR(KSbR*$AUB-;S"9cpTY5uiRgMZ>-!K7$^bR"DqbR'J&gP>lh!<`PL$%r<Z"9abd1^'T\0a+7Sg]otFK*8Of*<ZMX$%r=)"Jc>SU^<h'bG,)\(o.H@"B5N"#r)S+M#j[a*<`/E"Jc&$U^7lh!E92t#r)R@:TOjC"Jc>,U]I7tZb-=7#r&.]lXcju+J]<rdK--MPQ:oW#m>FA$)@m>+d2p0S-]=AS-eLRlSOP$"9b5$KE:]I"9bb+oE2-!irk;AKF?fFirk;AliZk^_ZH#&i#Mq'Nr]C5",$fT!<h`k*/=RU"7--MV#cb\3!9AF!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--UW<&1`liR@nWr^6`"9abd*!GU1$j>nuoE1ul"S;cn"/c0l3s5\I!UKp[!rE"W!V?Hs"KMRq"02[e"H3BJ"7u]5!g<ZG"7--]+d2rn!sAb-!UKp[!m;=;!Oj-R"HNTU"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7-,J2Nn1.!sAb-!SAV""HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!K`9A"9abdoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6(G["9abdoE(3Yj08WD!UKm[!fI5G!V?Er"KMRi!qZQ##Eo2(OoY[gNrclp_ues$P6&T'"9bb+_uc,)Z[@]4]E6"QMZo:F_u^&EWr]j7_ud7MP6&T'"9bb+_uc,(gB<H9_uf6-j"$&h_ues'irk;AbQ7nMWr^EGP67"2MugiubQ?f,P6%=4"9abdliR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AliZk^_ZH#&pk/YN"HNQ`"9abd"O%/TK`TC(gX6,7!K7$^bR"DqbR*T'b7KU5"9cpTKE:EAbR;;iP6'_HliW_qP6("P"9bb+liZh\qZ2WVk84=)Nr]4`"HNQdbR"DqbR*;P]>t#3!<gUQ"Equqqb#>P!K7$^"O%1*!Mg*e"62J%!Q5)a"60KI!R(WK"KMRUB*8?u!UKmk"KMRa"7--]%?ggW!osHI,*N&g!sAb-!J$L;"9abdg]HO<ZNlZpj8oGeWr_8_P6.dfMui]n"9abdg]QU>irbJGj9#MfWr_8`P67![Muh9R"9abd!!EFc!<`PL$*XHS$0,LL!fR-_bR"DqbR*<U]2+@d"9cpTKE8F^P66_#m/a9jZic3iP6&#m"9bb+i&UuDNr]4`"HNQdbR"DqbR'2L]*F8q"O%/TG0C8FOTC@`Mua%abR&q'U]g8jqZ2WVoE,4!Wr_hpis4TIMuiE6"9abd!!EFc!<gUQ"EquqgN_HRMua%abR(KSbR*$K,E)X+bR"E+!R(l)Ge43>!<gUQ"EquqRtCb-9oK)U"O%1*!TX=#%@]VM!UKmk"KMRi"7lSp])dikoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'_HliXku!L!QV!sAb-!V?KT"08-sP6$UDqubDXWW<8"+H-FD"S;e\"K):u!sBlU"9eW)KE98b!JCRaRK;js"9abd!!EFc!<`PL$*XHS$/7OWMua(*#m>Fq$1jG`bHM#+!<`PL$%r?G!sAbT!UKp[!rE"W!V?Hs"KMRuJ,ocUNreSLo)ediMuiPQ"9bb+oE2-!irk;AOGX&A"HNTE"7--MTE15WliR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`N_ghcO!Q\.A"HNSj!g<]?"H3Ag!p^!d&rZju!ojLF"H3B-'EeQ"!<<6*Nrb0C!Mg%NTE/=HU^7/,1^'T\0a-egX9fmMj']5#*<ZMX$%r=)"Jc>S"Jc>0JH5o>ZN6j.*Ma#518G5@!Mg%6Muf^\+J]=-,GYX1!<eo!"Ep:AU^<e[P5tfV#m>FA$1eq5EJso$"IodO!K7Ei"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!T6NP"HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!UKp\"2b2(!TX@L"1,*1P6("P"9bb+i0+0E"HNQ`"9abd"9cpTYQ;rSo?[MRMua(*#m>Fq$/7r@3K*tA"O%1*!V?Hs"E!c5Ws@YfMui8IoE2u4P6';D"9abd!!EFc!<`PL$*XHS$+m5=CQ&8sbR"DqbR(n^!Lj7O!<gUQ"EquqPHY(_GDlP*"O%1*!PAgD"Jl.+"2"`B#Eo2$!sAb-!ME'g"HNQ`"9abd"O%/TG0C9!4M(iW!<gUQ"EquqK:)bPNWG(>"9cpTKE:EIo)ediMuiPQ"9bb+oE4+Yirk;AliZk^_ZH#&j9+`NqksOZ!UKmk"KMRi"7lTk!K7'O!sAb-!MD"I"HNSr"7lcH#E/]%!sAb-!Q5(u#HK52!OsZ`"HNTU"60XH"H3BJ"7u]5!g<ZG"7--%J!0p"!sAb-!N0!%"HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!VcZu"HNQ`"9abd"O%/TG0C9Q;7cjf!<gUQ"Equql[f/DSH4ZM"9cpTKE9:,"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`NS'_8#!QQMi"HNQ`"9abd"O%/TG0C9Y=M"fs!<gUQ"EquqPD0+ES,nQL"9cpTKE7#B"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMuiqu"9abd"I'#\"/c/&quZcuVZ?pR",$fT!<h`k*/=RU"7-,b;3M%I!sAb-!M;%K"HNTM"7u]5!g<ZG"7--]cN041liR@nWr_Pho)ediMuiPQ"9bb+oE4+Yirk;AliZk^_ZH#&Y<W3nNrekT"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&cuB0kNre;Dli[,GP6("P"9bb+liZh\qZ2WVoE,4!Wr]t."9abd!!EFc!<gUQ"Equql];.Z!K7$^bR"DqbR(Ttiu<pX"9cpTKE:EGis4TIMui8IoE2u4P6'_HliY.q!L!P7MZEq`Nr]4`"HNQd"O%1V!R(kF+56jU!<gUQ"Equq]7p@`$&elf"O%1*!UKp[!rE"a!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7-,BNrbFFliR@nWr_Pho)ediMui.'!<`Od!<<6*Nr]@dbR(KSbR*<5,E)X+bR"E+!R(l1>([!;!<gUQ"EquqUM$VdMua%abR&q'S--t=MZp!ZU]U`&Wr\^mU][q.P6%H]"9bb+U]Ze^gB<H9U]]ocUGe&3T2YprNreSL"9bb+liZh\qZ2WVoE,4!Wr_hpis4TIMufPX"9abd!!EFc!<gUQ"Equqo<n\S!K7$^bR"DqbR($pe!C)o!<`PL$%r?/#j_YG8!<u?!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3Ab;$7#_!<<6*Nr]@dbR(KSbR'bcCQ&8sbR"DqbR(=]]9!&P!<`PL$%r?G!sAaf!UKp[!rE"W!V?Hs"KMRm-j0[6!<<6*Nr]C-#m>Fq$'WL4irP)>"O%/TG0C8VblP.*Mua%abR&q']E7*tUB6ATj8oGeWr_8_P66HC!K7'7!osFC"-WcH!X&Y,!Tu3@"HNQ`"9abd"9cpTYQ;rSqi:d4!fR-_bR"DqbR+0-!P8Ak!<gUQ"Equq__.EaMua%abR&q''_;RI"Z?2["9bb+qu_i^qhP93!W3&k#HIla!<fb39SWYM"1/1%(R"m$"7$*%JH:]1X97Jedg(g4Zi^F6Wr^:J"9abdj9+`NlS4S(liR@nWr_Pho)ediMug[S"9abd!!EFc!S\:RYQ:O+-):jJYlUX,0Vf$@DPRR]U^>4RU^<7d"9b5$YQ:7#U^?W6P5tfV#m>FA$/8eP)iOe#"IodO!TX@L"/Ea7P6("P"9bb+liZh\qZ2WVoE,4!6/NL^"HNQ`"9abd"O%/TK`TC(M__mLMua(*#m>Fq$,`kG_e"c-"9cpTKE:-9Zi]8AP6("P"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMugsI"9abd!!EFc!<gUQ"Equqj3Rh=#E/ZdbR"DqbR(&A!Lp\%Mua%abR&q'e-YaL_ZH#&j9+`NZT+-LliR@nWr_Pho)ediMufOs"9abd!!EFc!<gUQ"Equqo-:jJMua(*#m>Fq$*-Ip4H':D"O%1*!K7*`"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7---O9(OGliR@nWr^fj"9abd!!EFc!<`PL$*XHS$0rRHMua(*#m>Fq$(EF)YQ9[`"9cpTKE:EA"9aM]liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'_HliXS4P6'ha"9abdoE,4!Wr_hpWs@YfMui8IoE2u4P6'_HliW0@!L!QN!sAb-!UKp[!rE"W!J!TA"HNTE"7--e'U&Ra!sAb-!UKp[!rE"W!LIL'"HNQ`"9abd"9cpTYQ;rSRg<eg!<gUQ"EquqK;Sa.P6$UC"9cpTKE:EA"9eH"liZh\qZ2WVoE,4!Wr^!U"9abdliR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`No-BM#Ql?/2Nr]4`"HNQdbR"DqbR)I[!P8Sq!<gUQ"EquqZ],!TFc6>("O%1*!Mg7t!rE"W!V?Hs"KMRq"60XH"H3BJ"7u]5!g<ZG"7--U\H.lpliR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`NMkU69!JkUr"HNQ`"9abd"O%/TG0C9)?cu'#!<gUQ"Equqq^(9DMua%abR&q'ljDMLMZo:Fg]@T]Wr^]Og]FeeP6'G?"9bb+g]EZ@P8fG]/-P#8%,XAS"HNQ`"9abd"O%/TG0C8FA\/2+!<gUQ"Equqq^I_]!K7$^"O%1*!Se.U!rE"W!V?Hs"KMRq"02[e"H3AK%Kloq!<<6*Nr]C-#m>Fq$+m2<]*F8q"O%/TG0C91/]3,?Mua%abR&q']E7^-_ZH#&j9+`NMin+)!UKmk"KMRi"7lTk!K7'O!sAb-!Ui&P"HNTM"7u]5!g<ZG"7--U)3Y*f!sAb-!UKp[!rE"W!Q\+@"HNQ`"9abd"9cpTYQ;rSZOJ.<!<gUQ"EquqX1&,![fMEg"9cpTKE:-9liVkT4mW7R"KMRi"7lTk!K7&XKE22YNr]4`"HNQdbR"DqbR)a2])dik"O%/TG0C8VXT>K2!K7$^"O%1*!UL8r#NGrG!V?KS#NGrG!UKp\"2b2(!O*sT"HNTU!sAb-!V?Jp#NGrG!UKp\"2b2(!U+5#"HNQ`"9abd"O%/TK`TC(UF!MWMua(*#m>Fq$2Y"?K)po3"9cpTKE:-9Zjq^GP6("P"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'<j!<`Od!SdeC"S4p<!Sde;#(m2?!TX=c"KMRa"-WiYV#cMUh]Dt(Nr]4`"HNQdbR"DqbR*=3!P8Sq!<gUQ"Equq_lEguCQ&8s"O%1*!R(`=!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<YP:]po^!<<6*Nr]C-#m>q_bR(U:lUHg6"O%/TG0C8NY6"6%Mua%abR&q'"Pa4bU]Ih*j9)IdOoY]m"S[=q!T8Y4"9abd!!EFc!<gUQ"GHm#$)92d!K7$^bR"DqbR)I0Z]>-G!<`PL$%r?G",$iq!g<ZG"7--M+d2rn!sAb-!Om"N"HNTU"60XH"H3BJ"7u]5!g<ZG"7--e@$:W3/Hc3;!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!Vh*H"HNQ`"9abd<!9!'0a*t*X9fmMU^71"!Ajq\#r)RhB=%sc"G6ii#os/$"N1Te,Qt1T/#3KI$*4Gp!Mg%6GGGP0!Mg%F[K301+J]==/Yi];!<eo!"Ep:AU^?@s!L!NeS-]=AS-cfKe$/q4!<`Oq$%r?O"60XH"H3BJ"7u]5!g<ZG"7--U@$:VU$NpU5!MFQ<"HNTU"02[e"H3BJ"7u]5!g<ZG"7-,jZN66jliR@nWr_Pho)ediMuh65"9abdliZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'_HliX"]P6("P"9bb+liZh\qZ2WV\0(nWNrekTis4TIMui8IoE2u4P6'_HliX#N!L!QN!sAb-!Uj(m"HNQ`"9abd"O%/TK`TC(UG'60!K7$^bR"DqbR)ah!Mb+&!<`PL$%r>l"2k;""d8u*!sAb-!PANQ"1&5r!Q5'C"KMQb-NjR5!UKmk"KMRi"7lTk!K7'O!sAb-!V?KS#NGrG!UKp\"2b2(!TX@L"64Ke!SC`^"HNQ`"9abd"O%/TG0C8FJ%G`?!<gUQ"EquqK27tp!K7$^"O%1*!Se3L!fK.!!W3$&"KMS$"-Wi)[K2<foE5!nirbJG"RH4!LB6H<liWGcP6'iI"9abd!!EFc!<gUQ"GHm#$-Nah!K7$^bR"DqbR)H$]*F8q"O%/TG0C99*UC9;Mua%abR&q'*8D%A!g<ZG"7--5#a5;U!sAb-!U'Oe"HNQ`"9abd"O%/TG0C9a@Clc'!<gUQ"Equqj1k]52N.Y>"O%1*!BfrTqZ2WVoE,4!Wr_hpWs@YfMuiZ;"9abd!!EFc!<gUQ"Equq_c")OMua(*#m>Fq$*161Mm<AB!<`PL$%r>D&+ftA!g<ZG"7--]YQ9pgliR@nWr\k-"9abdg]QU>MZo:Fj9#MfWr^uXj9)^nP6'_H"9bb+,R!H9$j<X5oE1ul"LJ7."/c/&]E3`hVZE/+"9abd!!EFc!<`PL$*XHS$*.@d!fR-_bR"DqbR)HTZZ;!*"9cpTKE:EAo)ediPl^LZ"9bb+oE4+Yirk;AliZk^_ZH#&[r;HQNr]4`"HNQd"O%1V!R(l)`rXorMua(*#m>Fq$,a.O]7^3D!<`PL$%r?O"60XH";:&'oE2u4P6'_HliVkoP6("P"9bb+J7JccNr]4`"HNQdbR"DqbR*%I!P8Ak!<gUQ"Equq].E9N!K7$^"O%1*!R(l1#NGrG!UKp\"2b2(!TX@L"2b_7!V[N9"HNQ`"9abd"9cpTYQ;rSK9ZH^Mua(*#m>Fq$+!""<f@%^"O%1*!TX@L".O&L!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!Ojri"HNQ`"9abd"9cpTYQ;rSgDM5p!<gUQ"EquqX-<Xk)N4\""O%1*!TX@L"8e5^lN->S"9bb+liZh\qZ2WVmihl;Nr]4`"HNQdbR"DqbR*$g!P8Sq!<gUQ"EquqK9lW!W<%qY"9cpTKE:]Uo)ediMuiPQ"9bb+oE2-!irk;AJ33r;NreSL"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMufk<"9abdoE,4!Wr_hpis4TIMui8IoE2u4P6%ji"9abdliZh\qZ2WVoE,4!Wr_hpWs@YfMug^>"9abd!!EFc!<`PL$*XHS$-QjpMua(*#m>Fq$'QXpJ,tT0"9cpTKE:EA"9dH[liZh\qZ2WVoE,4!Wr]//"9abdoE,4!Wr_hpis4TIMui8IoE2u4P6'_HliYG\!L!QN!sAb-!UKp[!rE"W!Upp/"HNQ`"9abd"O%/TG0C99Hb0<;!<gUQ"EquqbFelo.uXK3"O%1*!R(]M"KMRq"60XH"H3BJ"7u]5!g<Y_9EYKZ!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!U!)Y"HNQ`"9abd"O%/TG0C9)cN3&0Mua(*#m>Fq$-T^W_i=bV!<`PL$%r?/&!I*bEf:%k"8i8]"-W`gliRZO!TX@L"1p.K!?;7/!t<3r"9abdbQ7nMWr^EGP66^NMugiubQ<\+P6&l/"9bb+_ue-aZNlZpi%5'7Nr]4`"HNT4]E+f7qer>49E_F'0gl/O#r)Ra#m@%)U^=+/U^7L+$)<[bU^80>$,`#/U^<7d"9b5$YQ:7#U^?p[!L!NeS-]=AS-ceuK9QCq!<`Oq$%r?O"60XH"PWtD"7u]5!g<ZG"7-,jX9"LcTEYN%NrekTis4TIMui8IoE2u4P6'_HliX$.!L!QN!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BJ"7u]5!g<ZG"7-,Z`;u/'liR@nWr^7;"9abd!!EFc!<`PL$*XHS$&^as!fR-_bR"DqbR)a1S"B_?!<`PL$%r?O"60XH"Bt-ooE2u4P6'_HliY/(!L!QN!sAb-!UKp[!rE"W!O+-Y"HNQ`"9abd"O%/TG0C9a\cKDJMua(*#m>Fq$):DQ.uXK3"O%1*!LsGf"2b2(!TX@L"2hhRP6("P"9bb+pC%0-Nr]4`"HNQdbR"DqbR*T2]*F8q"O%/TG0C91;58Gr!<`PL$%r>\"9\k.!UKp[!rE"W!V?Hs"KMRq"60XH"H3BJ"7u]5!g<ZG"7-,ZOTCXHfOtBjNrekTWs@YfMuiPQis4TIMui8IoE2u4P6&H:"9abdj9+`NZNu`qliR@nWr_Pho)ediMuf:\"9abd_uoT9ZNc?hbQ@tNWr^EHM[.E3Muh-)o*<_FMuhE1"9bb+e,tU6_^UNFe-#:IUB6ATg]IZ^Wr^!P"9abdoE2-!irk;AoE4+Yirk;AliZk^_ZH#&f,4\oNreSL"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuhR$"9abdliR@nWr_Pho)ediMuiPQ"9bb+`tJRYNr]4`"HNQdbR"E+!R(k>A%Mc#!<gUQ"EquqRq'&8Mua%abR(KSbR'bK,E)X+bR"DqbR*ljX!EW)"9cpTKE6`/N"3`,ScRmSliYFFP6("P"9bb+mns8kNr]4`"HNQdbR"DqbR)a!bCTbR!<gUQ"Equq_n,s(YQ9[`"9cpTKE9j1"9bb+S-+rWX$;ODPQREXMZo:FQZrW9Nr]4`"HNQdbR"DqbR'2\!P8Sq!<gUQ"Equqo68rN!K7$^"O%1*!ON(7"KMRi"7lTk!K7'O!sAb-!V?KS#NGrG!UKp\"2b2(!TX@L"8a.'!UKmk"KMR<4p2"L!UKmk"KMRi"7lTk!K7'O!sAb-!Oi::"HNTM"7u]5!g<ZG"7--EFcujm!sAb-!UKp[!rE"W!Ou&2"HNQ`"9abd"9cpTYQ;rSbG#$l!fR-_bR"DqbR(U3UTFQU!<`PL$%r?O"02[e"L%q!"60XH"H3BJ"7u]5!g<ZG"7--MNWG=EliR@nWr\;M"9abdoE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`Nj1#,R!UKmk"KMRm=p+th!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--e\cIuqLDC!qNr]4`"HNQd"O%1V!R(l)0I)MW"O%/TK`TC(gG"fqMua(*#m>Fq$1l(9ZRh%9"9cpTKE8.Vlij^#`W<FK"9bb+ZicKngB<H9LLgSkNre;DliXS]!L!QN!sAb-!UKp[!rE"W!V?Hs"KMRq"60XH"H3BJ"7u]5!g<YH,Qn72!Q5)("1-2PMugQn_uo$%P6&T("9bb+_ul2*gCB/CT,7\6NreSLo)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`NRu.61!UKmk"KMRi"7lTk!K7&_%Kloq!<<6*Nre!MM`RX?<!]9+"9\k^>bhZH"Jc>@JH8^QU^8aY]1o@5*<`/E"Jc'o$+h%M$'YId$.G.?U^80>$/;ffU^<7d"Ioc$G+8l7$+!g!!<eo!"Ep:AgUR@F*/jn$"IodO!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3Ag#P8,9!g<ZG"7--]8<X);Es)W,!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!TX@L"7sP6P6$FO"9abdoE4+Yirk;AliZk^_ZH#&j9+`NqcAs^YZh55NrdH,e,tU4P6'/8"9bb+bQH>sZNlZpe,ogVWr^]PP60JAMuhE1lNFPP!K7'/"60T<#`Jf>!sAb-!Sdd@"8`aj!Rq5,"60KI!Sdb["KMPo"9abdliZh\qZ2WVoE,4!Wr_hpWs@YfMuhQA"9abdX94XfP8fG]9E_^)%(lZF"KMR9",dE57Z7BB2Zs8E!Sdd@"-Y[&!Rq5,",d>H!Sdb["KMRT@KZgp!<h`k%#4lE"7--%.['lA"RH4!oE,4!Wr`,#"9bb+quci+!TT:CMuiPQqua!:P6("PoE39;P6%UX"9abd!!EFc!<gUQ"EquqK=:ln!K7$^bR"DqbR*l?dgqB<"9cpTKE7SH"9bb+oE2-!irk;AoE4+Yirk;AYX\g!NrekT"9bb+oE2-!irk;AliZk^_ZH#&j9+`NK0kb&liR@nWr[u?"9abdbQ?f/K*[D:e,faUWr^]OP66Gl!K7&@&-N,s!OMol"/F'@Mug!]Zi]7iP6&#l"9bb+ZiZEngGFiipacONNr]4`"HNQdbR"E+!R(k.>Isop!<gUQ"EquqZSq]K!K7$^"O%1*!UKpD$Guq/!TX@L"5@UT!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!Osui"HNTM!sAb-!UKp[!rE"W!V?Hs"KMR5/d)<<!<<6*Nr]C-#m>Fq$-TIP]*F8q"O%/TG0C8fK`UdjMua%abR&q'r!Dut_ZH#&j9+`Nl]M:4!UKmk"KMRt49PeJ!<<6*Nr]@dbR(KSbR(TiCQ&8sbR"DqbR(>f!TR[K!<`PL$%r?O!sAa:oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`NMmWSL!UqH>"HNTU!sAb-!V?Jp#NGrG!UKp\"2b2(!TX@L"-X(U!RD/W"HNTM"7u]5!g<ZG"7-,J;Nh.J!sAb-!O+Kc"HNTU!fI<,\cI`joE+UhZNc?hquR!(Wr^Q]"9abd!!EFc!<`PL$*XHS$%k>bMua(*#m>Fq$%k@p!K7$^bR"E+!R(k&4M(iW!<gUQ"Equqo2<b7Mua%abR&q'oEE/6MnK-UliR@nWr_Pho)ediMuiPQ"9bb+oE4+Yirk;AmgTC&Nr]C-!fR8[!<h`k,_lE]"7-,jV#cb\liR@nWr_8`liYF=P5u'pliR[g!sAb-!V?JX!fK.!!W3$&"KMQY(^'u&!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--MG`r0p!sAb-!UiM]"HNTM"7lTk!K7'O!sAb-!V?KS#NGrG!UKp\"2b2(!Jata"HNSB!sAb-!K7,E".OrEMueS6N!&)BP6%;&"9abdPQR*NgB<H9PQU4SZ[`(8!L*]H#3,iF!S;#g"HNQ`"9abd"9cpTYQ;rSRpr])Mua%abR(HRbR'bJo)jpP"O%/TG0C9icN1'uMua%abR&q'!!EFc!Q1]6K8Tc;">ZbZ]+(PB0Vf#EK`RtU+J]=EH_^t4!<eo!"Ep:AU^>eW!L!NeS-]=AS-b)^]5*?+"9b5$KE8F\P60JAMugQmlNEt(MugQmis+NHMugiu"9bb+_uc,)j(=5NQVIYdNrekT"9bb+oE4+Yirk;AliZk^_ZH#&j9+`Nl`:,N!WS>a"9abd!!EFc!<`PL$*XHS$):;N!fR-_bR"DqbR'cO!OH9p!<`PL$%r?O"60XH"I0#S"7u]5!g<ZG"7--e9p5VE!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--E)Nt3g!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BJ"7u]5!g<ZG"7-,ZIZjfa<<NGc!<<6*Nr]@dbR(KSbR*U=!S[[7!<gUQ"Equql`U?$J,tT0"O%/TG0C9i?^mA_Mua%abR&q'X9XpjgB8kA"7$)B7>q8c"60T<#`Jf.!sAb-!U!2\"HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!J`$*"HNT=",dDR*K1$S"7lbu!fR0@!sAb-!TX?@#Lb8`!N1PN"9abd!!EFc!<gUQ"Equqj&Xn8Mua(*#m>Fq$+n4YMn&kI!<`PL$%r><"mc?G#a5;U!sAb-!UKp[!rE"W!V?Hs"KMRq"60XH"H3BJ"7u]5!g<ZG"7--=4-K]K6j*XR!<<6*Nr]C-#m>Fq$2\o#!K7$^bR"DqbR*m0!J:f>!<`PL$%r><$g[uE>E]*S!sAb-!UKp[!rE"W!V?Hs"KMRlT)f&tNreSLoE2u4P6'_HliW/VP6("P"9bb+liZh\qZ2WVoE,4!Wr[tr"9abdliZk^_ZH#&j9+`N_h.uR!UKmk"KMQqB*8?u!<<6*Nr]@dbR(KSbR)`RgB*<7"O%/TG0C9aMZL/Y!K7$^"O%1*!V?KS#NGsa!UKp\"2b2(!TX@L"7*T#P6("P"9bb+liZh\qZ2WVTH"(;Nr]4`"HNQd"O%1V!R(lAK`PtJ!<gUQ"Equqo7[4W!K7$^bR"DqbR(m]drgTM"9cpTKE7kM"9eZ(oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`N]@-eE!KSo;"HNQ`"9abd"O%/TG0C9Y(V9p2!<gUQ"GHm#$0rD>!K7$^bR"DqbR*#Ro3I:U"9cpTKE8^rg^(e!P6'_HliZi1P6("P"9bb+liZh\qZ2WVLJ.gRNrekTis4TIMui8IoE2u4P6'_HliZ"/!L!QN!sAb-!UKp[!rE"W!KR9b"HNT-!n7;3"-Wc8!X&Y,!Rq17"4NP:MuiE:"9abd]E=?!gB<H9]E@I&P>mJA]E@0uK*[D:_ug,FWr`59"9abd!!EFc!<gUQ"GHm#$1hZ=#E/ZdbR"DqbR)ar!S]u#!<`PL$%r??"3^l5'9`I`!sAb-!UKp[!rE"W!V?Hs"KMRq"60XH"H3Ak9EYKZ!<<6*Nr]@dbR(KSbR'3N!@*O("O%/TG0C91`rUfGMua%abR&q'j9+`Nj(qZ\!sAb-!UKp[!rE"W!U#pQ"9abdKEI,;MoPjW!JCRH#GV?Z!K7*`"KMR$F9D`-!V?KS#NGrG!UKp\"2b2(!TX@L"/E7)P6$F\"9abdoE4+Yirk;AliZk^_ZH#&j9+`Nb:o+\liR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;Aa;"g\Nr]4`"HNQdbR"DqbR)Hi]*F8q"O%/TG0C8fFHb)QMua%abR&q'PR[3cqZ2WVoE,4!Wr_hpis4TIMui8IoE2u4P6'9`"9abd"RH41LB6H<liWGiP5u'pliR[g!sAb-!LOT)"HNTM!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--UBp/Sa!sAb-!UKp[!rE"W!V?Hs"KMRLN<'.bNre;DliY^SP6("P"9bb+liZh\qZ2WVfKo]DNreSLoE2u4P6'_HliX#U!L!QN!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--e1m7se+9Vh.!UKp\"2b2(!TX@L"7'Wa!UKmk"KMRL(^'u&!<<6*Nr]C-#m>q_bR'1to)jpP"O%/TG0C9YNrdGG!K7$^"O%1*!<<6*Nrb/4PQlcQ!N#ls"KVna"LCP(#os/M#m@%)U^=+/U^7L+$&_NR#p?#Mo@*f:$'YGn"Ioe&!LsIl$+nRcP5tfV#m>FA$'USSZ^1]O!<`Oq$%r?O!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2h!TX@L".P)IP6&^?"9abd"LJ:'"/c/&liRZO!TX@L",iNIP5u'pliRY!U]^5kVZDl+"9abdliN@Q__mARj9"ZLirbJGliI:mWr_PgP68G-!K7&GHNXJ4!W3"W#P5h6MuihXo*<_FMueS6"9bb+[fus<Nr]4`"HNQdbR"DqbR*<e!P8Sq!<gUQ"Equqo>gt(JH:]1"9cpTKE3(b"2b2(!TX@L"04SK!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!WSAb"9abdliR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AT9]K\"HNTU!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!OjEZ"HNTU!sAb-!V?Jp#NGrG!UKp\"2b2(!TX@L".QIpP6'Sh"9abdliR@nWr_Pho)ediMuiPQ"9bb+oE4+Yirk;AliZk^_ZH#&j9+`Nj$o45liR@nWr_Pho)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;A^R>0+"HNSb!g<]?"H3A_!p]uabQ3Y'X9.Ddirk;AZiU@5Wr]+;"9abd!!EFc!<gUQ"EquqP8Ut;Mua(*#m>Fq$*t;?4cBCE"O%1*!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!WN]6"HNQ`"9abd"O%/TG0C8FblPEYMua(*#m>Fq$.EpYHAhk-"O%1*!PApG"KMRI!g<]?"H3B*!p]uYI#J++*!?D*!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!S:!J"HNQ`"9abd"O%/TK`TC(o:H&q!K7$^bR"DqbR'K"!UH3UMua%abR&q'liXm'_ZH#&j9+`Nq_aQ<liR@nWr_[7"9abd"G9IN!Zf5\"LJ5m!A(;RZiUT9!X&Y,!WN3("HNTE"7-,JGEW'o!sAb-!UKp[!rE"W!V?Hs"KMR\YlOt1Nr]4`"HNQd"O%1V!R(k>;JV3l"O%/TG0C9I9?We*Mua%abR&q'oE,4!Z2sS"is4TIMui8IoE2u4P6'_Hli[-:!L!QN!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZC,6S.1!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!WNc8"HNTM"7u]5!g<ZG"7-,J#a5;U!sAb-!UKp[!rE"W!QUT/"9abd!!EFc!<gUQ"GHm#$);)'",m6`bR"DqbR*U,!W-Ac!<`PL$%r<Z"9abd49VGd0gl/G#r)RY!sGD#_\T$SU^;ARU^7/,"Nuc*U^8%EU^7<X!<eUM!Mg#BU^=XCU^8`N$1$(AU^80>$1i;8$'YGn"Ioe&!LsIl$0u5f!<eo!"Ep:Ao/j"u!K7$^"IodO!V?KS#NGrG!UKp\"2b2(!TX@L"8e&YP6("P"9bb+liZh\qZ2WVoE,4!lN-V[Ws@YfMui8IoE2u4P6'_HliWHb!L!QN!sAb-!UKp[!rE"W!T4Xp"HNT]!g<]?"H3BZ!p^!DVu_hXquYm_irk;AKED>[Wr[kUP6:\7Muh7q!<`Od!<<6*Nr]C-#m>Fq$&cCr])dik"O%/TG0C9iS,o\<!K7$^"O%1*!L+,T#NGrG!UKp\"2b2(!TX@L"61Yj!J_j%"HNT]!X&Y,!W3"_"4J0I!V?Hk!fI5G!LL7r"9abd!!EFc!<`PL$*XHS$&b2PgB*<7"O%/TG0C9)<1?mH!<`PL$%r>L"-Wf@"P<aF"7$)BT`L)QS-.dUK*[D:U]U`&Wr\QP!<`Od!<<6*Nr]@dbR(KSbR'J\gB*<7"O%/TG0C9)QN=uoMua%abR&q'bQF%2UFM*$_un3cMZo:FbQ@tNWr^-@bQG0VP6(G>"9abdliR@nWr_Pho)ediMuiPQ"9bb+oE4+Yirk;A^BF`CNr]4`"HNQdbR"DqbR*$<]*F8q"O%/TG0C914QBk/!<`PL$%r?O$M4G<!g<ZG"7--]EK^Fi!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3B]"U"sh!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!TX@L"1p"G!UKmk"KMRi"7lTk!K7'O!sAb-!RN+q"HNQ`"9abd"9cpTYQ;rS_\sbY!<gUQ"Equqe!L0ZaoRG%"9cpTKE:EAoE2u4rW2'^liW_bP6("P"9bb+hdZclNreSLo)ediMuiPQ"9bb+oE4+Yirk;AliZk^_ZH#&YBg<SNr]4`"HNQdbR"DqbR*<E])dik"O%/TG0C9iA]oL\!<`PL$%r>d"lfjJ"H3BJ"7u]5!g<ZG"7-,J=H`dC#Qt9k!<<6*Nr]@dbR(KSbR)0ACQ&8sbR"DqbR(n)Wu-cr"9cpTKE:]I"9b.ooE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`Nj1bVY!T4Om"HNQ`"9abd"O%/TG0C9QO9)ruMua(*#m>Fq$-R#:2N.Y>"O%1*!JCsT"2b2(!TX@L"7)ldP6("P"9bb+ciaISNrekTP6-Y(MuihY"9bb+qu`,bqiLo<!V?Kl"60KI!P^,f"HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!TX@L"1oG7!UqfH"HNTM!sAb-!UKp[!rE"W!V?Hs"KMRl#6Y0j!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZbPlV!jNreSL"9bb+liZh\Ri%(boE,4!Wr\Rq"9abd!!EFc!<`PL$*XHS$-PBa!fR-_bR"DqbR(U7j,sG%!<`PL$%r?O"60XH"OdD<"7u]5!g<ZG"7--M>E]*fJcPuWNr]4`"HNQdbR"DqbR(>`!P8Ak!<gUQ"Equqe%c!j@#P*h"O%1*!K7Ei"KMRq"02[e"H3BR"60XH"H3B6"U"sh!V?Hs"KMRq"02[e"H3BJ"7u]5!g<ZG"7-,R_?#i$liR@nWr_Pho)ediMuiPQ"9bb+Y<E'lNrekTis4TIMui8IoE2u4P6'_HliXkp!L!QN!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<YO6j*XR!NZ@0!fI5G!OMn2"KMR)!ji$8#Eo1q!X&Y,!JbIo"HNTE"7-,b$BkMW!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3AR7K`jT!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<YP+Tqq/!Mfh!",d>H!NZA+"KMR!"0;U2#Eo1i!sAb-!J`B4"HNSj"-WhFC5`1p"1/0j"-Wbm!sAb-!T.l""HNTE!fJna!K7'?!h1C_O9(:@j9"WMgX#t[!TX=B#+GjV!TX=JR/qpGMui8H"9bb+^D@"UNrekT"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`No4=*dliR@nWr_Pho)ediMufgl"9abd!!EFc!E92t#r)Rp9rnXA"Jc>,U]I7tgJOaQ+J]=M8>HPGU^?(F!Mg#EU^;t+!Mg$d!<eo!"GHlH$)@mN0p;V@S-]=AS-f)2!TOoR!<`Oq$%r?O"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG".TC]D3G"e!sAb-!N7XS"HNQ`"9abd"9cpTYQ;rSM]LORMua(*#m>Fq$.BsM4cBCE"O%1*!V?KS#NGq1liZk^_ZH#&j9+`Ne!gB%!UKmk"KMRi"7lTk!K7'O!sAb-!K\E,"HNTM"7u]5!g<ZG"7--=7?[c=!sAb-!UKp[!rE"W!U",!"HNQ`"9abd"O%/TG0C8f1:mRG!<gUQ"EquqK<kTr6AtpJ"O%1*!K7?F#NGrG!UKp\"2b2(!TX@L"2bS3!T+.c"HNQ`"9abd"O%/TK`TC(ZRrciMua(*#m>Fq$-U'aPG/):!<`PL$%r?G"-a22!g<ZG"7--5K)q/:liR@nWr_C""9abd!!EFc!<`PL$*XHS$'WR6gB*<7"O%/TG0C9YU&h<l!K7$^"O%1*!V?KS#NGqpliZk^_ZH#&j9+`NX'q1mliR@nWr`5C"9abdliZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'_HliY-MP6("P"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6$^e"9abd!!EFc!<gUQ"EquqX&ut7Mua%abR(KSbR(=PgB*<7"O%/TG0C8V&*kX&!<`PL$%r>4#3,sK"@qe\oE2u4P6'_HliVlk!L!QN!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--=.$F\PBESI!!V?Jp#NGrG!UKp\"2b2(!TX@L"+sR:!S>-g"9abdliR@nWr_Pho)ediMuiPQ"9bb+Vl0V!"HNTU"60XH"H3BJ"7u]5!g<ZG"7-,ZR/rKPliR@nWr\:l"9abd!!EFc!<`PL$*XHS$*tRdMua(*#m>Fq$'RHGL&m56"9cpTKE:]I"9]G2"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7-,b)j:<h!sAb-!V`)b"9abd!!EFc!<`PL$*XHS$)8Kp!fR-_bR"DqbR&o7]*O>r"9cpTKE:]IWs@YfPl^LZis4TIMui8IoE2u4P6'_HliXS-P6("P"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'_HliY_V!L!PW.0Kd7!UKp[!rE"W!V?Hs"KMRq"02[e"H3BJ"7u]5!g<YOGQ\/1!<<6*Nr]C-#m>q_bR(ln])dik"O%/TG0C8fT`Oa<Mua%abR&q'liXU'_ZH#&j9+`NWuR<(liR@nWr_Pho)ediMueu8"9abd!!EFc!<gUQ"EquqX.04&!K7$^bR"DqbR(>'!V7q&!<`PL$%r>L%g3$9!V?Jp#NGrG!V?KS#NGrG!V`\s"9abdliR@nWr_Pho)ediMuiPQ"9bb+f00<?Nr]4`"HNQdbR"DqbR)0k]*F8q"O%/TG0C8^cN1XqMua%abR&q'oF1<mqZ2WVoE,4!Wr_hpWs@YfMug[)"9abdj9+`NUF;<,liR@nWr_Pho)ediMui[W!<`Od!V?KS#NGrG!UKp\"2b2(!TX@L"4NtFP6("P"9bb+liZh\qZ2WVT03;[NreSLo)ediMuiPQ"9bb+oE4+Yirk;A5Qh4N!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--e8Ws2A!sAb-!UKp[!rE"W!Pc8J"9abd!!EFc!DEWl#r+gNX9gTaU^71"!Mg&!XT>4(PQ@QdM`RX?PQ@QdbB]li+J]>(J#!C8!<`Oq$*XH#$)@lsQiWBO"Ioc$G+8l6`rX@!Mua%aS-aiLliZk^_ZH#&j9+`NX,[5?!UKmk"KMS'"9\jg!UKp[!rE"W!V?Hs"KMRq"02[e"H3A:NWB7cNr]CM!t9qcj9+`NgOGCf$j>o!$j=3FoE1ul"RH4!LB6H<liZjQ!L!Nm"RH4!oE,4!Wr^ON"9abdliZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'_Hli[,`P6("P"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'Q`"9abd!!EFc!<gUQ"EquqMj4=t!K7$^bR"DqbR*T5K5HPJ"9cpTKE:EKliZi,P6("P"9bb+liZh\qZ2WVf8'G1"HNQ`"9abd"O%/TK`TC(PEc0\#E/ZdbR"DqbR'Ju!S[X6!<gUQ"Equq]8ZiTMZJb;"9cpTKE9R.j9<`4!L!QN!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BJ"7u]5!g<ZG"7-,j:m1qK-3OI4!<<6*Nr]C-#m>Fq$*tqi#E/ZdbR"DqbR)1C!L$cI!<`PL$%r?7$1n>;!g<ZG"7-,bO9(OGliR@nWr_Pho)ediMuirB"9abdoE4+Yirk;AliZk^_ZH#&j9+`NUH+M=VpGGI"HNQ`"9abd"O%/TG0C9!_#_.QMua%abR(KSbR(Vl!GdVp"O%/TG0C8nFL/:SMua%abR&q'S-T6#BC#`l!rE"W!V?Hs"KMS'aoMVJNreSL"9bb+liZh\qZ2WVoE,4!Wr_hpis4TIMue\8"9abd!!EFc!<`PL$*XHS$-UNn,E)X+bR"DqbR*T6]/5HI"9cpTKE:-9liY/J!R(T2!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BMAHW-s!UKlOKE7hLMui8HlNEE7!K7'G!ojL&@Z1?S!pc6TK*[D:oE#-uWr_hoP6:,nMui8HoE+%TP6(:W"9bb+pPJtS"HNTE"7-,bH'89q!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--=XoX^eliR@nWr[uZ"9abdliZh\M]RfXoE,4!Wr_hpWs@YfMuhP;!<`Od!TX@L"2h)=P6("P"9bb+liZh\qZ2WVcS#D(Nr]4`"HNQdbR"DqbR'cF!P8Sq!<`PL$*XHS$(J7%CQ&8sbR"DqbR*m@!R%PFMua%abR&q'PR%Bpm/cPUo)ediMuiPQ"9bb+oE2-!irk;ALGT,:NreSLoE2u4P6'_HliZ!BP6("P"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuf8Y"9abd!!EFc!<gUQ"GHm#$1i`L])dik"9cpTYQ;rSo7?ufMua(*#m>Fq$0.][S#udN!<`PL$%r?G",%'"!\WO9liZ"+!L!QN!sAb-!UKp[!rE"W!OgS\"9abd!!EFc!<`PL$*OBR$+lW,l[T"p!<gUQ"EquqX)ja\Mua%abR&q'!!EFc!AjqT#r)RhblOUA*<^utZj@`U"M>%o!@.fD#qMeXS$W3l#p?#MU^>d\@0iY8"9\kN18G3s"Jc>0JH5nC]`Fo8*Ma#%Z2pa-+J]==Muf^\PQ:miS-cD#S-bttX'h+l"Ioc$G+8l>ZiU%XMua%aS-aiLoE,4!Oob1WWs@YfMuiPQis4TIMui8IoE2u4P6'9_"9abd]E49!]?UG9!OMp@!fI5G!PAI:"KMR1!k\T@#Eo2$!X&Y,!OkE!"HNQ`"9abd"O%/TG0C8N8\5"^!<gUQ"EquqRu[T>SH4ZM"9cpTKE:EAis4TIMui8IoE2u4P6'_HliZjS!L!QN!sAb-!Vcm&"HNQ`"9abd"9cpTYQ;rSbK'^"Mua(*#m>Fq$*1*-gLH0C"9cpTKE:]I"9`!%"02[e"H3BR"60XH"H3B-cN+.ONr]4`"HNQd"O%1V!R(l)#pYB0"O%/TG0C8F$C_E^!<`PL$%r?G"7u]5!kA?m"7-,Z?]tNW!sAb-!S@DU"HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!LLb+"9abdoE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`Nb;b[dcZTEoNr]4`"HNQdbR"DqbR*m?!OEN"!<gUQ"EquqP?"*3!K7$^"O%1*!Mg)+"KMRq!g<\d=c<CR!fJna#E/]U!h1C_!K7'O!p^!4)iOgi!ojL^(lSLf!gA9<UB6AToE+?H!J:Z:!W3!%"KMS$!g<`PMZJb;oE+plirbJGY:9YXNr]4`"HNQd"O%1V!R(l9)VY=P!<gUQ"Equq_k7&-2iIb?"O%1*!UKp[!rE!RoE,4!Wr_hpis4TIMufPn"9abd!!EFc!<`PL$*XHS$0/&eWs"@^"9cpTY5uiRj/W3m!K7$^bR"DqbR*$IX"oV7"9cpTKE24W"4RDQ"RH4!LB6H<liVkNP5u'pliR[*2Zs8E!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BM9`tT[!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!TX@L".M`C!Va>0"9abd!!EFc!<gUQ"EquqP>'^3Mua(*#m>q_bR'J,]*F8q"9cpTYQ;rSP>!3[!<gUQ"EquqRh(-YMua%abR&q'KFdDQZX5ua!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3B%\,c^8Nr]4`"HNQd"O%1V!R(k&T)i_d!<gUQ"Equqo8Ne26];$K"O%1*!L*Zh"Mt1u"-`no#Eo1Q!sAb-!Ja;N"HNQ`"9abd"9cpTYQ;rSo5Z(7!<gUQ"Equqo5_GJMua(*#m>Fq$1#D.P7<HO"9cpTKE8^koE2u4"QT[O"7m7k!UKmk"KMR,9EYKZ!V?KS#NGrG!UKp\"2b2(!TX@L"7mFp!P^2h"HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!LLb+"9abd!!EFc!<`PL$*XHS$2[cX!fR-_bR"DqbR)`QZ[7W3"9cpTKE:EAo)edi<qHIs"KMRq"02[e"H3Ar-3OI4!<<6*Nr]C-#m>Fq$(Euf#E/ZdbR"DqbR'bLdm8on"9cpTKE9!oo)ediMuiPQ"9bb+oE2-!irk;A[k%XbNr]4`"HNQd"O%1V!R(l!?YbT$"O%/TG0C9!7(\Q^Mua%abR&q'liR@n2s^Y<!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<YO&-N,s!UKp\"2b2(!TX@L".NAU!UKmk"KMRi"7lTk!K7&p!sAaf!<<6*Nr]@dbR(KSbR(=hgB*<7"O%/TG0C9QD3N-DMua%abR&q'liZh\qZ4nAoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6'_HliZiDP6(^2!<`Od!UKmk"KMRi"7lTk!K7'O!sAb-!M;@T"HNTM"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!V[?4"HNT-!n7:0"d8u:!X&Y,!R(Vp!j`,q!M@U;"9abd!!EFc!<`PL$*XHS$1lOF,E)X+bR"DqbR)bD!SbHlMua%abR&q'j9+`NS'1o=!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!TX@L"8dA-!UKmk"KMR,"U"sh!UKp[!rE"W!V?Hs"KMRq"02[e"H3B-EWcN+!V?Hs"KMRq"02[e"H3BR"60XH"H3BU@fupq!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!M:\A"HNTU!sAb-!V?Jp#NGrG!V?KS#NGrG!UKp\"2b2(!Nt,W"9abd!!EFc!DEWl#r+gNX9gTaU^71"!Mg$t$'UPRHmkcs"9^OaU^8aYK9cP>#os0?0sh6-"9c@DKE3>$U^8OSU^8H#!AjqT#r)SS0WYR$"G6ia#os0?0t[f5,QsnL/#3L#=el@g!Mg%6%&=1PU^>ctU^<7d"9b5$YQ:7#U^=(.P5tfV#m>FA$2]/2dfGC."9b5$KE:EA"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfaT;#9is4TIMui8IoE2u4P6'_HliVl"P6'!u!<`Od!V?Hs"KMRq"60XH"H3BJ"7u]5!g<ZRWrW>+NreSL"9bb+liZh\qZ2WVoE,4!Wr_hpWs@YfMuiPQis4TIMui8IoE2u4P6%$P"9abdoE,4!Wr_hpWs@YfMui8IoE2u4P6'_HliZ:N!L!QN!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3B].Kfm8!UKmk"KMRi"7lTk!K7'O!sAb-!V?Jp#NGrG!N4$?"9abd!!EFc!<`PL$*XHS$2\bt!fR-_bR"DqbR*#jgEVXX"9cpTKE:EAo)edi*:s=9"KMRq"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7-,BCQeec!sAb-!UKp[!rE"W!V?Hs"KMRq"02[e"H3B].0Kd7!V?Hs"KMRq"60XH"H3BJ"7u]5!g<YOJcPuWNre;DliXjkP6("P"9bb+liZh\qZ2WVoE,4!Wr_A3!<`Od!UKp\"2b2(!TX@L"4O:OP6("P"9bb+k10P9"HNQ`"9abd"O%/TG0C9!UB.t-Mua%abR(KSbR(VN!S[[7!<gUQ"Equqo5LH<Mua%abR&q'e-t@Birl4[liZk^_ZH#&j9+`N_`O%_kD93B"HNQ`"9abd"9cpTYQ;rSlb3C8Mua(*#m>Fq$0tm7DN"T!"O%1*!V?Hs"R#mY"02[e"H3BR"60XH"H3BJ"7u]5!g<ZG"7--5Muf+CliR@nWr\P1"9abdbQ@tNWr^EHP60JAMuh-)lNI*7Muh-)is+NHMuhE1"9bb+e,tm:bJ4.;!R(Yq"60KI!Rq2S"KMRQ"-WhN$]G,D@fupq!UKp[!rE"W!V?Hs"KMRq"02[e"H3BR"60XH"H3BLh#RW]Nr]4`"HNQd"O%1V!R(l1K)m3U!<gUQ"Equq_`ac\!K7$^"O%1*!UKp\"2b1Rj9+`NgV3cQ!UKmk"KMRi"7lTk!K7'O!sAb-!Pc2H"9abd!!EFc!<gUQ"GHm#$0+7^#E/ZdbR"DqbR'KI!J;eZ!<`PL$%r??"8i\AaT7S+liR@nWr_Pho)ediMuiPQ"9bb+QZWE6Nr]4`"HNQd"O%1V!R(k^05HLI"O%/TG0C99EKd1!Mua%abR&q'liR@nq>opbo)ediMuiPQ"9bb+oE2-!irk;AoE4+Yirk;AliZk^_ZH#&j9+`Nj/2pA!UKmk"KMRdM?*h_Nr]4`"HNQd"O%1V!R(k.0dDVX"O%/TG0C8N1"u_f!<gUQ"EquqZcW<lG`2Y+"O%1*!LsA\"4Og^DsRQ/"KMRi"7lTk!K7&O*!?D*!K]AG"HNSd`rQ;GNrd`FPT.g\=mQ7O%%JD?bS-KOe.G!B(G*3(.-qY4)oN1bljMk\KFp2.#4*Ci$qgR'"HNQdbR"E+!R(k.Xo\+rMua%abR(KSbR'31!DA@P"O%/TG0C8F1Q,Fq!<`PL$%r<Z"9abdj,3r6$M1G%ec?&P#m:A6gSY(J#os/E#mc(_"Ohl%U^8';$%k(1#r&.]K,16h+J]>8S,oDlPQ:oW#m>FA$)@mnZiQ?k"Ioc$G+8m17AFaZ!<`Oq$%r>L!lG3%"H3AO!il@^"H3AG!h9>0e,ba6S,rfrWr\^lP@NVUMuf^`]+X-,MufFMdl?@jMue_b"9abd!!EFc!<`PL$*XHS$2\ZdMua(*#m>Fq$2_jG]<qZu!<`PL$%r>T!iuHe#AK\0U]Q_gP6%H\"9bb+i!';eNrbaPU]T;(!L!P[!X&Y,!Mfc1irk;AU]R<o!TO<A!NZ>*"KMR)!g<ZF"H3AW!iuHe#Eo1e#Qt9k!<<6*Nr]@dbR(KSbR(mugB*<7"O%/TG0C99,f;[%!<`PL$%r>T!j`'j"F[?Q"9bb+X9+Rdirk;AU]RV!P6[9PcmT#"NrbIHS-%/(P5u'pS,s*%o,sh1*<_l6%#4kJ!h9=m6^%P@!X&Y,!LP;="HNSZ!p]sK"H3AW!i)n!irk;AX9&M-Wr]:'P6'\HMuf^UX9+RjP6%0TU]RTl!L!PO,m4@3!Ls4e!fLu\!L*YU!qXM7P6%0T"9bb+YRgp?Nr]4`"HNQdbR"E+!R(lI>PeJ\!<gUQ"Equqb?^T)Mua%abR&q'S,s[_J,ti7U]LZ%Wr]!t'B94S!Mfe_K`U3:Mug!]"9bb+W"]@;Nr]4`"HNQd"O%1V!R(k&9I#Js"O%/TK`TC(K1rTPMua(*#m>Fq$0rFlIZ+:1"O%1*!Mfe`$^1ftS-#JfPHP"N!Mfc""KMR%!X&Xe!<<6*Nr]@dbR(KSbR*;_CQ&8sbR"DqbR'3P!K42`Mua%abR&q'U]LZ%6)4Rg"lf`E!Mfd\dfJJ3Mug!]"9bb+X9+Rdirk;AU]RV!P6[9PS-#JfZQPG4U]LZ%Wr]!t'B94S!<<6*Nr]4`"HNQd"O%1V!R(kFb5p?!Mua(*#m>Fq$+#?edu4<d!<`PL$%r>T!lG-#"L%p&!gD(6irk;AX9&M-Wr]:'q]t2)MugZp"9abd!!EFc!<`PL$*OBR$-Qtf#)iQcbR"DqbR'I`Rq7NZ"9cpTKE8\$e,c'ERK;`u!Sd\aRK8<rj8f[X!Jh'c"HNQ`"9abd"9cpTYQ;rS_p/;;!fR-_bR"DqbR*lfZ[.Q2"9cpTKE7kMZN]@lf`@lMPLBQm"H3A_!X&Y,!JhHn"HNQ`"9abd"9cpTYQ;rSS&tcd!fR-_bR"DqbR)0XX(dLn"9cpTKE7kMZN]@l)5I>O"60NC!Mfe_"60NC!NZ>*"KMR)!g<ZF"H3A;"9\jg!Mfdu!lGD0!NZ>*"KMR)!g<eo#)iSY!iuIP@?U_n!X&Y,!NZ?d"g\Dl!Mfdu!i&,H!NZ>*"KMRU-3OI4!<<6*Nr]@dbR(KSbR)HDK*.&5"9cpTY5uiRb:Lg?Mua(*#m>Fq$'Un\j0euI!<`PL$%r?>76EDt!J=oF4IQ:5bJaMB"H3A;/d)<<!Ls4e!lJr?!Mfc""KMR!!j`'j"H3AW!p]sK"H3As.0Kd7!<<6*Nr]@dbR(KSbR'J[gB*<7"O%/TG0C9a&YhUM!<`PL$%r>T!j`'j";IX5lN?/MMug!]"9bb+X9+Rdirk;AU]RV!P6[9PS-#JfqhtQ>!Mfc""KMRE"p>'i!<<6*Nr]C-#m>Fq$1kk3qZ;]W"O%/TG0C9)ZN9ro!K7$^"O%1*!L+(q!g<kQ!Ls4e!o&V6P6%H\"9bb+U]Rk+irk;AU]Tiairk;AX9&M-Wr]:'P6'\HMui,P"9abdX9.uQ]*=2pU]RV!Md;MIX9&M-Wr_Dp"9abdS-#JflWTJQU]LZ%Wr]!t'B94S!Mfe7"60NC!NZ>*"KMR)!g<ZF"H3AC$3UKm!<<6*Nr]@dbR(KSbR+0q!@*O("O%/TG0C9idfK=IMua(*#m>Fq$/8kBClAAt"O%1*!E?-%P6W5#!i,n@$^1Ue!X&Y,!Mfc1irk;AX9&M-Wr\S:"9abd!!EFc!<gUQ"GHm#$*/[ZWrn:]"O%/TG0C8FHda3u!<`PL$%r>SMZM$,%%73l:rEACRK:l&bQ/-@!RCuR"HNQ`"9abdl]hLG0r,+%U^?W(U^<7dU^?ohU^80>$,`nHU^<7d"Ioc$K`R\MU^>Mh!L!NeS-]=AS-dqhP:):i"9b5$KE7#5X2k=J,E)Ym+,g7PRK8WS"9bb+PQHJ3UK*6RPQK=-!J:Z:!L*YD'S?[M!L*Yt>hbAAMufFM"9bb+S-%`j!J:Z:!L*ZX$+"0+!Ls2o"KMQn!n.D7"H3A;-3OI4!<<6*Nr]C-#m>Fq$,aU\$]G)hbR"DqbR*<0b?Ko+"9cpTKE9:(ZZkF4MufFMM\>%QMufFMX-NeH"H3AO!g?(5"H3A[*WuV,!Mfdu!jg5SP6%`d"9bb+X9+RhZNc?hTG[k8Nr]4`"HNQdbR"DqbR)1Q!W)qW!<gUQ"Equq_^puuMua%abR&q'lij^!irk;AU]Tiairk;AX9&M-Wr]:'P6'\HMuf^UX9+RjP6%9e"9abdX"*H:%%74h!<`P+!V?E91ue^t!V?E1:#cA8!V?E)=5sFB!OrRA"HNQ`"9abd"9cpTYQ;rSP>L!8Mua(*#m>Fq$*/?@+cHF)"O%1*!Mfe'"lf_+U]Tiairk;AX9&M-Wr_u;"9abd!!EFc!<gUQ"EquqUE]R:Mua%abR(KSbR($gCQ&8sbR"DqbR)H^j-9Y(!<`PL$%r>4!sAc,!Mfe'"lf`E!Mfe7"60NC!Mfd\dfJJ3Mug!]"9bb+kR[k"Nr]4`"HNQdbR"DqbR*TPqZ;]W"O%/TG0C99:@gE'!<`PL$%r?/!i)n!K*[D:U]SF9irk;AU]UF!K*[D:ciXCRNr]4`"HNQd"O%1V!R(kF@V^o'"O%/TG0C9ID<&/-Mua%abR&q'U]LZ%RK92c'B94S!Mfe'"bR)>!N,r$"HNQ`"9abd"9cpTY5uiRS':tl!fR-_"O%1V!R(k>blNG!Mua(*#m>Fq$&bndo=G$^!<`PL$%r?._Z<H<%4I.M!E:V=!E<=a(9.B<>Qgi'K/R6kRK8&4!Gi15!U(C("HNQ`"9abd"9cpTYQ;rSK6j9nMua(*#m>Fq$.H'YZ_RV\!<`PL$%r<^_dohM:'BS[ZiV8D!X&Xl!@4`JMnB(j!Vd!)"HNSb!X&Y,!NZ?d!TO<A!Mfdu!g<kQ!Ls4e!i*=-P6$mLS-#IA!L!QZ*<ZM+!Mfc""KMR!!j`'j"H3AW!gD(6irk;AU]Tiairk;AX9&M-Wr\Rq"9abd!!EFc!<`PL$*XHS$+krn,E)X+bR"DqbR(=2b>X?#"9cpTKE7kMX9+Rj31L&G!jaMC!Mfc""KMRt"p>'i!<<6*Nr]C-#m>Fq$1k(rqZ;]W"O%/TG0C8fY5t]D!K7$^"O%1*!Se0KdfG(,Muf^Ul\,@l#`Je[!p]sK"H3A_!X&Y,!NZ?l0]N:p!Vd3/"HNSb!g<ZF"H3AW!iuHe#Eo1Y!i,n023S':!X&Y,!N-D1"HNQ`"9abd"9cpTYQ;rSbAQ&9Mua(*#m>Fq$&]q<TE0uP"9cpTKE8.Uq]t2)';P]2!g<kQ!Ls4e!lL?*P6'PB"9abd!!EFc!<`PL$*XHS$0u&9Mua(*#m>Fq$0u',!K7$^bR"DqbR*#hZO_uq"9cpTKE9j6"9d-RX9+RhZNc?hU]RV!K8otr!NZ>*"KMR)!g<eo#)iSY!iuIX.$F\5!X&Y,!NZ?d"g\Dl!Mfdu!g@#U!NZ>*"KMR)!g<eo#)iSY!iuI(dfGX5L_'[lNrc<`"9bb+SH/l#!g*Mb!ji#mYlU$hS,rfrQ2q-4!Mfdp!P\d@"HNQ`"9abd"O%/TK`TC(j)21(Mua(*#m>Fq$0,q#!fR-_bR"DqbR)bJ!Q.`m!<`PL$%r?/"Jc'^#Eo1Y!i,n@%[-ph!X&Y,!Mfe'"lf`E!MBMt"HNSb!X&Y,!NZ?d"g\Dl!Mfdu!fOMgP6%`d"9bb+X9+RhZNc?hU]RV!]?gSB!JhWs"HNQ`"9abd"9cpTYQ;rSMlQm5!fR-_bR"DqbR)1E!Rl=Q!<`PL$%r>\!g<eo#-@p%!iuJ#^B'N!X9&M-Wr_u#"9abdX9&M-Wr]:'P6J8sMuf^UX9.G.!L!QQ!sAaf!<<6*Nr]C-#m>Fq$*2JTZN6!c"O%/TG0C9YQN<k.Mua%abR&q'j8kGFirk;AU]RV!P6[9PS-#JfM[kpOU]LZ%Wr]!t'B94S!Mfe_K`U3:Mu`n]"HNSb!X&Y,!NZA",i]#d!Mfdu!g<kQ!Ls4e!iq(WP6'hS"9abdU]RV!P6[9PS-#JfRl-B1U]LZ%Wr]!t'B94S!S87n"HNSZ!iuIpCm+n$!X&Y,!NZ?d"g\Dl!Mfdu!o$M7!NZ>*"KMR)!g<eo#)iSY!iuI86'D>A!X&Xe!Mfe_"60NC!NZ>*"KMR)!g<ZF"H3AB!<`Od!W2s$lj5b;IJa-D!La#lbQ3@uVZH8g"9abd!!EFc!B^L\#r+gNX9gTaU^71"!Mg%VLB41W9V`!<T)k_oPQ@QdX!shN+J]>8HDCk3!<`Oq$*XH#$)@l[$^1SoS-]=AS-b+?!W0J0Mua%aS-aiLU]LZ%O9)-Y'B94S!Mfe7"60NC!NZ>*"KMR,#Qt9k!Mfc1irk;AU]R<o!TO<A!Mfe7"60NC!NZ>*"KMR)!g<ZF"H3AW!iuHe#Eo1Y!i,npT`L>Xi!';eNr]BI34o;5gF:&BU]Qtc"Jc+C!iH('"9\jg!<<6*Nr]@dbR(KSbR'c<!GdVp"O%/TG0C9i5c\^[!<`PL$%r>\!X&Y*!NZ?d"g\Dl!Mfdu!lMPLP6%`d"9bb+X9+RhZNc?hh[otoNrc<`P6'\HMuf^UX9+RjP6%0TU]U,pP6%j-"9abd!!EFc!<`PL$*OBR$.G=Ddfk[2"9cpTYQ;rSe!^<4!K7$^bR"DqbR'cR!R#;<!<`PL$%r<^Wt;':70J8F"Jc(Q3/dol!h'/Y'EeQ"!B`d1`;u/'j$c'eRK9`>4?T&54QFB]irk;Aj'FhnRK:T.6nFc-LCXLjNrbHD!IQGe!L$W=!A'Z?PAH0Y/=HU';j7;6RK90gS,k10!TQVE!Ap5Gj+m`;!A'Z?]<VIE!=YCt^D6qTNr]4`"HNQd"O%1V!R(lAD;,,N!<gUQ"EquqP:>OI!K7$^"O%1*!NZ?d!TO;MU]RV!P6[9PS-#JfZcN63!U(.!"HNQ`"9abd"O%/TG0C8fRK9_qMua(*#m>Fq$/:18gGOoj"9cpTKE7#BP6J8sMuf^UX9/!p!L!Pc!X&Y,!NZ?d"g\Dl!Mfdu!p`^I!NZ>*"KMR)!g<eo#)iSY!iuI`^&aDuX9&M-Wr\jo"9abdX9&MU?ImI(U]LZ%kRn"$Nr]4`"HNQdbR"DqbR*lq!ODfc!<gUQ"Equqe$fA$&rZho"O%1*!K7MP!TO<A!Mfdu!g<kQ!Ls4e!eZsCP6%H\"9bb+U]M4i"H3AW!i)n!irk;AU]SF9irk;AU]Tk9!TO<A!NZ>*"KMR)!rF8'"H3BE)[$;)!<<6*Nr]@dbR(KSbR(nY!S[[7!<gUQ"EquqUI`S!!K7$^"O%1*!NZ?d"g\E_!Mfdu!m?H%P6%`d"9bb+L^!tbNrc<`"9bb+X9/8EK*[D:U]RV!P6[9PW!rk4Nr]4`"HNQdbR"DqbR*T/qZ;]W"O%/TG0C8FdfG)FMua%abR&q'bROaYWr]!t'B94S!Mfe7"60NC!I"YLNr]4`"HNQdbR"DqbR*%J!W)qW!<gUQ"EquqX"K#GMua%abR&q'KFS+fWr]!t'B94S!MfdlXo[PcMug!]"9bb+X9+Rdirk;Af-gb)Nr]4`"HNQd"O%1V!R(k&M#l?4Mua(*#m>Fq$-O%;PlZgE"9cpTKE8.UP6'\H`rW7Cq]t2)Mug!]X0)K`"H3AW!iuHe#Eo1t-3OI4!<<6*Nr]C-#m>Fq$.E#R!fR-_bR"DqbR)aS!W,?F!<`PL$%r>l"KV[b_Z>r%X9&M-Wr]:'P6J8sMuf^UX9+T\!L!P7$j6]o!NZ>*"KMR)!g<eo#)iSY!iuJ#$^1Um!X&Y,!NZ?d"g\Dl!Mfdu!oq,uP6%it"9abd!!EFc!<`PL$*XHS$+mkO,E)X+bR"DqbR*$9]?:56!<`PL$%r>L!i,nX=_jf7"9bb+U]Rk+irk;AVud))NrbaPb:hlYMufFMS'(im"H3AO!g>q1"H3AO!in0<"H3AO!rEtt"H3Ab*!?D*!<<6*Nr]C-#m>q_bR(UJo)jpP"O%/TG0C9!ScPmM!K7$^"O%1*!<<6*Nr`JgU^8bD"KVna"Ioi&U]FEtX9gTa]4SDV*<`GM"Jc'o$)@m/$'51`$2\tC#r&.]j$BII+J]=M*Ma"+!<`Oq$*XH#$)@ls(R"k&S-]=AS-ceXP>[>?"9b5$KE7kM"9bb+X9&M-Wr]:'P6J8sMufjZ"9_/p!g<eo#)iSY!iuIp[/lHlX9&M-Wr]:'P6J8sMugs0"9abd!!EFc!<`PL$*XHS$,^0*!fR-_bR"DqbR)1?!NT[g!<`PL$%r>T!lG-#"Gd)S!p]sK"H3A_!X&Y,!NZ?d!TO<A!Mfdu!g<kQ!Oj6U"HNSR!h2U<"H3AO!kY'*irk;AS-">J!TO<A!Ls4Ld/i81MufFMMi@bt"H3AO!jeO#irk;AS-"=6irk;AS-$mP!TO<A!N6)'"HNQ`"9abd"9cpTYQ;rSRt&<^Mua(*#m>Fq$);:jMuek<"9cpTKE5lt"Gd']"D",*UWNUR/=HUWdK+H+RK:/3"9abdX9+RhZNc?hU]RV!UCrakX9&M-Wr]:'P6J8sMuf^UX9,_OP6$FL"9abd!!EFc!<`PL$*XHS$.G^OCQ&8sbR"DqbR(n.dlE?f"9cpTKE7kM"9^uc!YaSsMug!]"9bb+Nsc'nNr]4`"HNQd"O%1V!R(lIYlQ).!<gUQ"Equq_[kcAMua%abR&q'U]RV!_fNEjX9&M-Wr]:'P6J8sMuf^UX9+TS!L!Pc!X&Y,!NZ?d"g\Dl!Mfdu!eYrc!NZ>*"KMR)!g<eo#)iSY!iuI@1m7sA!X&Y,!NZ?d"g\Dl!Mfdu!h0gd!NZ>*"KMR)!g<eo#)iS\-3OI4!NZ?d!TO<A!Mfdu!g<kQ!Ls4e!p_A#!Din%Nr]4`"HNQdbR"DqbR'J6$]G)hbR"DqbR&o1K63%Q"9cpTKE6`,S"'N>"H3AO!fMBb"H3AO!i(VRirk;Amk=kINr]4`"HNQdbR"DqbR)IJ!W)qW!<gUQ"Equqo,ND/!K7$^"O%1*!ON.9"KMR!!j`'j"H3AW!p]sK"H3B=*<ZM+!<<6*Nr]@dbR(KSbR&or!GdVp"O%/TG0C9Y0=sZ3!<`PL$%r>\!X&Xt!Mfdu!g<kQ!Ls4e!je<rP6$FR"9abd!!EFc!<gUQ"Equqj(F8OMua(*#m>Fq$+!Th;iC_["O%1*!JCoH!fPA*P6$Tf!L*X:RK3O2S-#ShU]LZ%Wr^fj"9abd!!EFc!<gUQ"GHm#$)9QY!fR-_bR"DqbR(&B!Q,n9!<`PL$%r>L!qZhpJcV&9U]LZ%Wr]!t'B94S!KT&?"HNSR!j`*k"H3AO!n.21"H3AO!i#hW"H3AO!ilC_"H3AO!fI-?"H3AO!m:c-"H3B%2Zs8E!NZ>*"KMR)!g<eo#)iSY!iuIXblO"/X9&M-Wr]:'P6J8sMuiZ)"9abdX9&M-Wr]:'P6J8sMuf^UX9,`F!L!Q11B[iA!<<6*Nr]C-#m>Fq$.D#C!K7$^bR"DqbR)22!V8g?!<`PL$%r??#a5;L"H3AW!iuHe#Eo1Y!i,nX,Ei/(!X&Y,!WNo<"HNSZ!X&Y,!Mfe'"lf`E!Mfe7"60NC!Mfd\dfJJ3Mug!]"9bb+X9+Rdirk;AU]RV!P6[9PS-#Jfo6-;uk6D+mNr]4`"HNQd"O%1U!R(kNDp&<C!<gUQ"EquqbKU(2b5mP&"9cpTKE:+%4R<KF!J=oF4IQ9R"@RnDf+eDkNrctA"9abd!!EFc!<`PL$*XHS$2[6Y!fR-_bR"DqbR'IZgCT;E"9cpTKE7[i!<`P>!Mg=o$M5B]X:;fQj9?S("9abd"9cpTYQ;rS]9WJ]"H3?abR"DqbR'3!!UH9WMua%abR&q'ZigL7A)n]L*lJtAbQ>\9!QusO!NZ>*/7'q3"HNSZ!iuHmU&h7p"KPnB!Z_E5`rX*[*R"Qf"KMP'"9abd!!EFc!<`PL$*OBR$+#isb=[]o"O%/TG0C8naoTDt!K7$^"O%1*!EB8m#E]&2!n7;+JcV&9bQ@CY!R#&5!<<6*NrdH+dmUO1!K7''!m<C#\,hNhbQ?6.__6rL[fHU7Nrd0"]E+fI."iDd!lPG7!<<6*Nrc;-bAX0_,r>b+#r)S;@^HF^"G6ii#os/T-c?<3,Qt1T/#3KQ$)@k:U^=*:!Mg#EU^;[@!Mg$d!<`Oq$*XH#$)@n)bQ3n."Ioc$G+8lVHc&mC!<`Oq$%r<^N!0?[!JCX3"H3Mi!W3(AKEZ4G"bY#"KEWP&KE^-6VZ@`i"dB(W!<eVfN!6*[PQ_0mWrZ<*"HNSJ"oAM)#)iSI"ks3M"H3BZ"EU(:D4Cd)dK,jA,+&B6"HNT]"EU(:D4Cc^bQ44;,*W8$"]LTc"H3KeU]H,Pg]WQ>$GZZF"HNSJ"oAM)#)iSI"ks3M"H3BZ"EU(:D4CdAOo_'V,*W8$"oACc!G;N<Nrf.]F+a^6KE\,kKEWP&KE^-6VZ@`i"dB(W!<eVfN!6*[PQ_0mWr^6A"9abd!!EFc!<gUQ"GHm#$'Str#E/ZdbR"DqbR)H2_oVq<!<`PL$%r>D"geC/"-Wc`"EU(:D4Cd)Eh!:WPQdQ\;j.7>!sAaf!<<6*Nr]@dbR(KSbR'Jb!UBfG!<gUQ"Equqe!U6cJH:]1"9cpTKE9ZQ!<`O#!1EogZ)In_"9\jg!It:U"HNTY!sAaf!<e#\'HI;Z'Gg`P"HNQd"?`mh4S&]n$&elf49Tgib6?&oMua%a4G3_<">j43'Ees]"9c"2!!EFc!<`NfYQ6l0!aCTa"?Zg14G*i"Mua%a4G3_L/-P_K'GT:,WW<52,c:Yo1^'?M/d)<<!<<6*Nr]AG"Elp)dK.etMua&D"EloF!Lk3j!<`NfKE9j8*!Df5";Ct@":Q8P'H@er"=+sh'HA*a!?;g+!<@9G"HNT1!<`Od!<e#\'HI;Z'Gg`P"HNQd"?`jg4G*gd!K7$^"?`mh4G*gT3K*tA49TgiirRnp!K7$^"?_><":PuHdg%l)$a9X3"9abd"9^ik!Bf\f!UBfG!<bLfG!+Nh!NTF`!<`NfKE3+s"H`^!'XIus"9]]t!R:]c'F"\m#S\9^";DZ*%$V^$#tb='"FpL]"9\u5";Fte#N#OrQiZp^"9abd#G;0h".015PQT;7*=)Z?W!*/("HNQd,Qr99_Zd@NMua&,"El&s#0R1/!<`NNKE2Ja"J#Q%%%A]G!<eTG*$#Fj"EXbL"FpNc$&fD5"AK('"HNQa&Hr14W!-Q3"HNRc"9abd:]po^!Lsd](W6Gj5Qh4N!<<6*Nr]A'"Ekd."LA;k!<aAFFr\[/b6Nt,"9]]t!L*qD%1G,t":Q(T%*LSRgB@uoRK3O"$kY)p"HNQb\H3KK!19_h$j6\="9]El!<gjV*$#"^"HNQ`"9abd"9_E&!DLZARfeTM"AArA9T&tA#E/Zd"AFIL,^]_M/-H*H!@/@)C*X>nZiL:\'W1s71`WCo"=.A+!!EFc!<`O!YQ7Gh!W)qW!<c(!G"f4EWrn:]"9_DO!<`N.L]IVm,c:YG*%[ug*!@O)*&M:.BESI!!<<6*Nr]AW"GHkMdfPF/Mua%a9X"OkdfQQQMua&T"EmJfO9)ZgMua%a9S<F'$j<+%"S;p]oDo('7&L&B"9b"kIfon8!HnSKNreSXKG:L*&dAIANr];6f`MQ]^o7LI"9\jg!O)\0"HNS^"9\jg!?CuNp]Dkq!<`Od!<<6*Nr]@dU]I\#U]JXA>DrRcU]CUAU]JXBb6Nt,"9bM$KE7#4*!FUh"OdR>!?D<%!<f2!/=6Kt!Dfp%"9abd'EmG!&rZho"FpO6)<;%X!sJZ-"HNQd"Jc(&!Mfb6!Q-pV!<f2!"EpRA47`W7!<`P$!JCL.;h+lgR/t))"9abd";Hdq=G$l-Muf:HG6A&0!?@lV!MBK@DZg3(!??a#!K[@0-NjR5!<<6*Nr]BZ!<dSA!P8H_#E/ZdU]CUAU]Cj]"H3?a"Jc'O!K7-a"FpN3!<`OU!<<6*Nr]BZ!<dSA!K-uR!fR-_U]CUAU]KKV1Q2>;"Jc'O!Q58](bR/6!<`Od!<`gi!E]J`!RCdt!G;N<Nr]4`"HNQd"Jc(&!MfbV"hOtt!<f2!"GHlP!K2?S#E/ZdU]CUAU]HY`]*F8q"9bM$KE22YMueS4Mua%i8d)d-MueS4Mua%q5QCoiNrb1?"9a5U":U4i=Pj.<!DE]Y!<`Od!K7$^"FpN3!<`OU!<<6*Nr]@dU]I\#U]L>tK)po3"9bM$YQ:O#HUE_m"Jc&$G,,/.B;;d6Mua%aU]H,L"9\jH'EeQ0!>Grq!GWVOblNk+qZ.`@"HNQd?*".4"(;oEpSnDT$j6]o!S@e`"HNT1$j6]o!<`N.,k(g;"HNT,I]rliQiV^E"9abd">n1//04osNr]4`"HNQd"KVX.!NZ=F!m@SEMua'_!<dSI!Q,,J#)iQcX8rHIX9"dqlN`@L"9be,KE22q%&X-U"!!dhWW=XZ"J#SC$T%uE"OdQ;*AeH5C'4YZT)g4E"9_r8&hG#k!@/@)C*^k'"LJ1L"9b7r*#t_4WW<5B"Jc&n"9abd"9\iQJ-?>a"OI8S"HNQ`"9abd"KVV,G,t_f9%+$(!<fJ)"EpjIqZ=A3Mua%aX9!tTbROaYJ,t`41^"Y."9abd"Cs,9J-H,ZNr]@d"=.mg"HNQ`"9abd"9be,YQ:g+]79pW!K7$^X8rHIX9"4[P6QsH"9be,KE24^"uI>'MZQ#*!<f_56le)eLB3Y@<!3>i!LEgd"9]hM"HNR_"9b7r<)iH_WW<5rA>]Gm"9abd!!EFc!<`P,!O)U+!Lj,U!fR-_X8rHIX9#Ae!W.]SMua%aX9!tThuNr`6nAHDSH18mUGo1R"=s\O!<aq^VZ@2WRl@>J!!EFc!<<6*Nr]@dX9#O+X9$dU>DrRcX8rHIX9!s`!W*+\!<`P,!JCJ9$j7**#XefA"OdQK*CLSEC'4YjT)gd="9_r8&j._6!AkK9C,A*WZiRcp4<0dj$q0u/WW<5j"Jc%u"9abd4@D;Q4Ni0fR/oDQ"FpNO#m:Bl!<<6*Nr]Bb!<e)WX9%WCWre4\"KVV,G,t_^#MXWb!<`P,!JCIVN"<u5/G9,J"HNQl2#D*h!<b4^U]I%g1tr&5!=/f2NrbgR"9abd!!EFc!<fJ)"GHlX!Q/Nm"cNHbX8rHIX9$4Nb6<h*"KVV,G,t`!1<ZZuMua%aX9!tT1^!rP!UL6U#bs>Y!<b4^U]CTT%&X,M"9abd`!`pePT=WA"9abd"KVV,G,t_&_uZV7Mua'_!<dSI!J:XKP6$UC"9be,KE8Fg"9b7r*#t_4WW<5B"Jc&<,c_Z[!<<6*Nr]A/"Jc(%"=1;XG_Q;'"HNQd"9^"$!X&Xe!<<6*Nr]@dX9#O+X9$5"!M][S!<`P,!NuO*!Q0s!4,a1CX8rHIX9#q0_`<YV"9be,KE2&U"HNR_"IoKI"OdqS#$D)!!<f2!S,nhO!Ls0aS,o)pS,niTS,rLKS,jb&!J@NUS,niT"9aqiYQ9shS,oYnP5tfN!<dS1!NSMu$B+ug"I&q?!IW(>'U\uL"9eAu!!EFc!<`P,!NuO*!P;+M#E/ZdX8rHIX9#(.bJ""9!<`P,!JCKc1OSg"RK6B@!W-]5!<e&V"Jc'GKE6IAQN@9mNr]4`"HNQdX8rHIX9"N^!UBcF!<fJ)"EpjIMaE=eMua%aX9!tTbQn=SJ,oWQ"HNQd"KVX.!NZ=nG_6*W!<fJ)"EpjIb<)bu!K7$^"KVWW!P:-]/6<6ZqeW85"B5N"!DHHdF%jc+'U\uo!<`Od!R#qQ"tZ,B!!EFc!<`P,!O)U+!V<2ilN3"G"KVV,G,t_VM#j)[Mua%aX9!tTmKE^r)#sdBNr]@dX9#O+X9#A;>DrRcX8rHIX9$L1P;A-u"9be,KE2Ja"LJ1<%&5b]!<`f6U]CGu"HNQ`"9abd"9be,YQ:g+X,-l3#)iQcX8rHIX9%X%X3C[(!<`P,!JCI^'`2\[";D!7!TjCsb6P-MNs5^iNr]4`"HNQd"KVX.!NZ=>YQ;X%Mua%aX9#L*X9$5C!Q,)"!<fJ)"EpjIUCH7L!K7$^"KVWW!R#pUU^iIe!!EFc!<`P,!O)U+!Q,W;!fR-_X8rHIX9&2ARo>7H"9be,KE9*q"9abd!!EFc!<fJ)"GHlX!RmeEo)t!Q"KVV,G,t^sJcV't!K7$^"KVWW!OEE/#$dStA/$;(AEEprZiL.0"HNQdX8rHIX9$dCRg4lQ"9be,YQ:g+dnAF"Mua'_!<e)WX9$dCb6Nt,"KVV,G,t_VT`L@X!K7$^"KVWW!V?ZQ%@]9gC^^H;!TX9'"F:4"#(.G5'Ei.R"C.Q"AD@1g>MfGa"HNQc_$%FS)&<48WWe1_"9abdJ-H,ZNrf"Z"9abd"QKV)*<ZKb(Bib$*$#.b*#ASX"HNQd"Dk:CD!M>,",m6`"Dk7BD!M>$!fR-_C]notWr[hWMua%aCkMflK*WG;"9be:aT2Ns#TOif"<83X"9abd"De3p!GoXSUB6AT"De3aCch4lMua%aCkMg?oELN$!I"YT,c:YG*!E&<*ZP:cJ-H,ZNr]@l1oC?W/-MaL/1f6PWW=Xb"DS&B*1m6?*#oRS"<7OI+9Vh.!?;dVSH/l:"XG*>*!Df5B*8?u!LNum"HNQdK*WG;"9]\\!!EFc!<`OAYQ8Qm"^?od"De3aCpOl"JcUf2"9`Oo!?<'^j8fAl,c:YG*!E&<*#uki!NH/'*!E&<8/qa8!!EFc!<`OAYQ8QuI-Uim!<d3AG&43`irtAB"9`Oo!BpVhl2gY^*!?CP"9abd!!EFc!<`OAYQ8S3#-.lc!<d3AG&3o`RfSHK"9`Oo!?<'^SH/j%,c^qK*!E&<*#t0J!NH/'*!E&<G6A&0!A4KXNr]A'"Jc'i!?;4F=9Jbf!<<6*Nr]B""GHkmUKaJpMua&t"EnUV#Q&t/!<`OAKE3&4"J#Pr$m__O"O%/TU]DGTq[KP+G6A&0!T!k\"HNQd$nS:W*!?D1!O`%L"9_O("HNQ`"9abd"9`PF!GpM<UB-;S"De3aCst)ELB3>7"9`Oo!>GY>#TNsMSH/k7,Y<1_"HNQdK*WG;"9]\\"G6t"*<ZKb(Bf?r*$#.b*#ASX"HNQd"Dk:CCs*Zj`W;#!"De3aCtg_W4cBCE"Di_l'HFa-!NH/'$nS:W*!?E(!<aD1!eCAj"9abdg^E`pPR'#IK*WG;"9]\\!!EFc!<`OAYQ8S3"2e`0!<`OAY5rIWNrePIMua%aCp3qV]24F7!K7$^"Dk7BCkDiU!K7$^C]notK*U-4Mua%aCkMfh"9abd1^$K,"G9uZ*<^ut>TEqMA4\$L9Iieh5tiCp9[b+j(eb&89E\$D6j-ID"AAro!<c(%JH5oF1>DmN9\Y'uZj.^IUO`G>PQ:mi7'H\[9X=kc!<bdnG!pu*!K4eqMua%a7"bR\,QsY="OdQ#*<Zd%#93jLQ2q+.Q3Dg?NWB7cNr]GfW<3GiD2A9'!55?8kQ1kiNre/?"9abdfE)0YNrclsbS]s_4ob]gNr]Ag"GHk]b65ulMua&d"En%.!h0FR!<`O1KE6]T1b>'ra9.q6"9a5U"9abd!!EFc!<`O1Y5qliMZSh<"C)(Q>e:3X#)iQc"C-T\g^F=m"IB/<X8sk'RK3Q?"uI>',Wqt*!!EFc!A"?VQ2q+>L]W,.Qi[BnNr]A?a9$nn:]po^!<<6*Nr]@d>d"05K)rjnMua&d"En&!O9#`J!<`O1KE9R)">iEVFZ_4D!AlX_"Hidu"9abd!!EFc!<`O1YQ8"8($bp[!<cX1G$Kq.]6&u4"9_t_!QY9E"HrihZN^gY"H*Bs*<`\Q*$#FjQiWHQ!!EFc!<`O1YQ8"0>E]2K!<cX1G$N4B!P<j_Mua%a>_E+\"9]tQ"9a>X:BUf]!P<J2/=HT)1^!q."9abd!!EFc!<`O1YQ8"p7dC,7!<cX1G$O&2PFDT3!<`O1KE7\G"9^Jt$j7Dc"9abd!!EFc!<`O1YQ8"P)5@:m!<cX1G$LL;b6En+"9_t_!Se1g1me<UFZ_4D!J;ji/=HSr4@BNp"9abd!"8jnW<Jpq"9abdQiR<mNrb=C"9abd";D+mn,WXpNr]4`"HNQd6j.[$]*=/pMua%a7'H\[]*;Ju!<bdnG!sLWo)t!Q"9_,G!CR%nFt>2N(TIK=,Wqt*/-H*A!<<6*Nr^:Qo4iM`"9abdN!T%XllR,G"9abd"9_,s!CYD=!NQ6[!<bdnG!rrTirY/?"9_,G!=T)6;qqKY'IX(m*2`f;"9abd'GMg-'HRCa!<hEc/0+ir//J9h"HNQd6j.[$irRU6Mua&L"Em31!kSPn!<`NnKE22Y"=1&O"9a5U!C7"lrMTl:"9abd&-N,s!=/f2Nrb1PPRlOY%g3<IdfFYp$j6\5"9abd"=+,(!@77>ZNc?h"=++n,f9f/"H3?a"=/X$"I'+sdfFY$%,3hC!<`f6U]CGu"HNQ`"9abd"9],L!>Pb<_5RU:!sAaf!MBMt"HNSN!sAaf!>GY>J,oWQ"HNQd/-L,Ib6QJsMua&4"El>S!h0FR!<`NVKE:EJ$j<+%"OdAk*<bCQ,TRR%"I9&k']9"C!E]I-Nr]@tX9KOFUBDPW";D!7!<a+8"+^IQ"9abd"9^9[!A*74lN3"G"=s\!/B\+4!K7$^">#3,p]1L#FVFr]J,tl9PSB&jA,l`8Nr]A7"GHk-qZ>4IMua&4"El?FO9#`J!<`NVKE3(Z%[/;b'GT:,WW<52,c:YC"9abd";Dh?'EeQ)!It1b"9]hM"HNQt$j<+%"OdAk*<ai!,TT)P"HNQ`"9abd"9^9[!A'E=lN3"G"=s\!/2Q%j!K7$^">#3,L&hD[=:><8#Qt8E==+^b"<I[KNr]4`"HNQd">$bX/>E;OMua&4"El?^`W;!FMua%a/;+$<'EkfE"JZ)>*<[&ZU]DGL"J#Pn"9abd"EPh/"<7Q?!>GeZ:[S5d"HNQ`"9abd"9^9Z!A&Sm!fR-_/-L,Io*0iW!K7$^">#3,'GL\@!<f/#]FGqb'Ek34'EeP(,Qr`*&c`%;Nr]@d"FpLVX90VSd/pNS"otR#"c*3_"HNS6!X&Xe!VcZu"HNTQ!<`Od!<<6*Nr]AO"Em2V"KMT_!<bdnG!q5iRg4lQ"9_,G!=Tt&!Aa9Te-H1sRkc67RK8KO"9abd!!EFc!<`NnYQ7/`!K2Dc!<`NnY5q&_!ODuh!<bdnG!pre]4[''"9_,G!>HLVC'4[X"q;7LKE40p)&*dR!?;6D#<V8"!?<)J!<<6*Nr][D!@3X*"<7Q?!<h]h,TRR%"I9'8"9abd!!EFc!<`NnYQ7/P!F(K`"@NB96jnnUMua%a7"bRL"O%B<ld>eB%%722"9b1p'GR#NWW<6\![Je0"9abd"=,Or!<`NV(B=R@Nr]@d7'?VZRg"]OMua&L"Em1k!L!_H!<`NnKE24V;7$QK";E\j!<aB)VZA%G,V*d9"HNTE!K7\^$@2_%#lp?l"o&*$"HNTQ!<`Od!U'Oe"HNSZ*P;d0(Qne%"9a5U!!EFc!<bLfK`O;g#,;6Y!<bLfK`O<B!j`)i!<bLfG!*qOo)t!Q"9^i?!?;dVSH0_+"ks9^!<e>e/>iLO'Ju]g*!@Nn-3OI4!FQ$5Nr]4`"HNQd"?`mh4Q?M?"cNHb49Tgib6#Q^Mua%a4G3_D*0UYl!<`fVVZ@b?"L.t-"9abd"QKV)*<ZKb(B=R@Nr]AG"Elnc"JZ$W!<bLfG!+4WK)po3"9^i?!>GY>#h0@f"J#PrZN_Zq"S7cW/0,]5"I9'@*!?DA!<`Od!<XLm!Ykt@q5=H>"9abd(^'u&!>#A:Nr]Lh"HNSj*OH`l(7>1'"9abd"9]^K!?B8cWr\.["<7Pf*6SN/#E/Zd"<<'q$j6]F$j6\u"9\jX!<JDe"9?uO"XjKVNr^@+"HNQddftI+*<^`mU]DaV!IR[>"9abd!!EFc!<`Oq!O)Tp!P8QR$&elfS,ib9S,pM2b63b)"9b4qKE2Ja"J#Q%%")6+$j<+%('Fc$!IP"QJ-#6`BG?g7\-)p;Nr]4`"HNQd"IoLs!Ls2.!ODle!<enn"Ep:947`W7!<`Oq!JCIf"OdT!HisSQ!IP"i5^W\;J,pAU:gYOl"9abd"9\jX!ON3@*/k4fj!Kce'USoV!<`Od!?VFINr]4`"HNQdS,ibH!Ls0HZN?'d"9b4qY5t-o]6(@\Mua'O!<dS9!ODfb",m6`"IoLG!IT:]&!-g>*7FpE*.6390C/_X"9_*qdfta3*<aglPQ;eX!<`Ok!JCK;(k_pL!Jgg\"HNSu!<`Od!<<6*Nr]BR!<dS9!P8Ab#)iQcS,ib9S,o)_gB!66"9b4qKE6H?Wrb)1$mYtH!<dcQ"+14c5\(!K5]6c.Nr]C4#)iR'"LA;s!?Hgo"9b"kKE78RKE7&5T)o,uNr]4`"HNQd"IoLr!Ls2N&@2It!<`Oq!NuNo!IO,;Mua'O!<dS9!Lj+B\,hNh"9b4qKE9:-KE23D"OdRn!Z_E=!n7W!KE22YQ2uX>P8JrRN<+ESKE7/8LB7S]NraVJZN`3*I'X#1e..-4"@U92"9abd!!EFc!<enn"GHlH!UCJQ#)iQcS,ib9S,oBhgSt:5!<`Oq!JCKL!Se.f6j1sCKE3(rdg(g4*IItmQ2uAs(jq;DLB.M\NraWUKE7/8HlSm_1E:e;!\^/I"9abd#$kZ-".015TE>l.Q)OqC!<`Od!It1R"HNS."9abd!!EFc!<`NfYQ6ku#$[#e"9^ik!Bbu=UB-;S"?Zg14KAP,#E/Zd"?_><$m_ms!I#dl"@+4P"HrihF"AI;,QsnD,QnfH?j$Un!<`N.>T=F\+Ts'd""=3Q"HNQ`"9abd"9^ij!Bd+XWre4\"?Zg14KAS5XT=@]"9^i?!?<0I$;VKA"HNQd"9a5UG6A&0!Lsbo&JVJN!!EFc!<`NfYQ6kE"P_$!Mua&D"Elo&#1EX4!<`NfKE3V,r!a'A/0"j8"9abd"N1BSa9,iV!<8u$+9Vh.!>kqBNr]dp"HNSr)>jr&(chd&"FpLQ"9abd"9^Qc!Aqt&6];$K1^%tYb6?&oMua%a1kYl4"9`EY'EfR)"9b7r-6sQ8,SUBP!<aYN"!e!X5UHU:Nr^j9"HNQcSH>GcFU%o<WWfU0"9abdW!!5+NrbmV"9abd"9\jX!IUYJn-15<"U"sh!<<6*Nr]CE!<e)Wj8niTlN`@L"QTRdG2r\A"j7%-!<`Pd!JCJ!S-GJa&VL2F"IoK`,a8>"!>,;7"HNQd"Jc'O!Ls1D!Mf`'S,i`qJ,pp[!Ls0&"IoM&!J(:@"9\jg!@3U)S,j3)S,k9o!N62*"HNSR!<`OU!<<6*Nr]@dj8lFbj8l"[4,a1Cj8fC,j8n9BqpGM(!<`Pd!JCJ)S,qs'!I"\,I=qVAS,i`qYlS27"HNQ`"9abd"QTRdK`U68irSHHMua(B!<dT,!ODgM8rNcR"QTT:!LO#^"U"si#Qt9k!Lq@8O9?8b!B(&`Nr^Mb!Ls0&S,o,\KE75:"IoK6JH5`R"HNQd"QTTf!TX9nJ-"s;Mua(B!<dT,!S`V8Rg"`O"9dcdKE3b0"QTRtS'D&]""'*1"9abdMuig_!L*V%S,jl<SH/k`!O`#[!S.8S"HNQ`"9abd"QTRdK`U68lUJ2_Mua(B!<dT,!TO?IRfSHK"9dcdKE3@2$(M#.KE:*9S,l0N!<`OU!=T)6SH0--KE5h\!\=HWV?-l'Nrb1?"9a5UX!hp$QiSN:"HNQ`"9abd"9dcdYQ<ecdp61:!<hHa"Eri,K=CsZ#E/Zd"QTT:!K7%!"PWs9!K7'&E2ipAA=N[u!K7$^"I9&kMuiqZJH;,="9abdI)I%i*\79o"HNQdj8fC,j8mFhZN?'d"9dcdYQ<ecb<V6oMua(B!<dT,!CP<iMua%aj8jo7oF(j*=tH0Eld5`WljO#m!K-s]PQ@idVZ?c#"HNQdU]CUo!Mfb&T`LqiD573eA>B5MS,i`qYlU?q"9a5UPQ:miJ,t<("9a5UX!f#'QiZm^"9abd"G?fR!eCAK"9abd!!EFc!<`Pd!NuOb!Qu>G#E/Zdj8fC,j8m/=P@BIO"9dcdKE6`,'Ejs-"@U06VZ?pR!<f2!B*8?u!M9Gs"HNR7S,qs'!I$'tU]HAS"H3A_!N,r$U]CUo!B:2bNr]4`"HNQdj8fC,j8lT:_Zl&#"QTRdG2r[^dfHLeMua%aj8jo7g^4/eJ,uGHZ_7Dq!H"V5gLR)\,+JZ:"L.u7"9abd!!EFc!<`Pd!O)Uc!Sb]s1Q2>;j8fC,j8n#W!V6>N!<`Pd!NuOb!F+RcMua(B!<dT,!UBg)3K*tA"QTT:!<<6*Nr_'?_uVRqUJB#6*<bsge,^Qm"QToC!@.fd!@u(hj#FsX0UrC.9Z-t=!Q5"kX9$6?+N+;E+N+;F!<`P<!O)U;!Q5#6&X*4u]E&.Y]E,'!Ws"@^"9c@<KE24/!QG4A+9Vh.!JCI^"J#Pr7#V/E!<e&V"Jc(u!<`Od!J^d\"HNS:!=T+%!<a[,!N,r$KE24O!<e&VVZ_PO<s/Ye!<uhp"ITCD!DsRP!0!l\L]IV]Nrab3"9abdGQ\/1!H8/ENr`Vk"HNQ`"9abd"G?dYG(]n.#4htV!<e&V"EoG!b6?&oMua%aKE6`,C`ESK!<d3A"+8PuCm4s:";F*J"9abd`"ALKS/)P:"9a5U!!EFc!<e&V"EoG!e#`YW#)iQcKE24!KE:*7ZNc?h"G?dYG(]n6#/^J#!<`OY!JCLO"U"t!!V?a.Chgj)B,$^6$uCQL!I*9%Ci#O@Ir&X"/d)<<!<c]U!q686&HM!n"o&9)"HNTQ"p>'i!U'^j"HNQd%"JF2n-&ptNr]4`"HNQdA-@'d]*=/pMua%aA?Z)F]*>#7Mua&l"En>!"nMkU!<`O9KE6`4Wtlu*!TO:k/7;9W"HNQ`"9abd"9`8=!G&55Rg4lQ"CqXYAEsK4B8cio"D!/d"G6u]%inaT"HNQd%);us(^'u&!QY?O";n?E"9abdoF[l<oH0M&"9\iQ"LA:@*<aOh'HI=_"rnW`"9abd$j9@k!DHJ),a/7&'EgN>"9abd!!EFc!<cp9K`P_rFK5G$!<cp9G%B&'MZ\n="9`7g!<g=B<2Ta"<*t1W+9Vh.!DEV!WrYm6j0SiN!DG&FO9(OGDZg3(!JUUX"HNQ`"9abd"9`8>!G&eIZNQ3f"CqXYAD=TpX':M`"9`7g!?<'^SH/j-,c:YG*!?cP"9abd*$!/*!NH/?'Kg+O/-H*s!sAaf!<<6*Nr]@dA?Z)FRqMU"Mua&l"En=N%\!KX!<`O9KE22Y"J>c(oEGG&":PuH!!EFc!<<6*Nr]Ao"En=N#I=Vn!<cp9G%Ac#it..M"9`7g!PAFI,\d`/"LJ10"9abd"CqXYA4+NDMua&l"En>)?%^6"Mua%aA:st7*!Df5U]d_6,U*@B"Jc&L/7Y[\"=s\O!S.9&"9^=["HNR''F[+D!<`Od!<`N.,Qn5QJ,oWQ"HNQd"D"_;AEu%@",m6`A-@'d_["qDMua%aA:sslKF.j0'GL\@!=TYfC&eA>Nr][/!<fb1!!EFc!<`O9YQ8;3"`'%t"CqXYACG_&QiW-H"9`7g!=T)6Hjg,\5R[buWrWV3$p_9&"9abdrW33*Nr]CU!r)gK4UhDPXp*H""9abdclWAnNrd<D"9abd"B7L?!T5&!"9cLj"9abdJ0BRH"9a5Z"9abd'I:TG!I#e7*0L=*,j5G`!RM)T"HNS27$I]aO<Khh"9af,"9abd!!EFc!<i<$"GHmS!V6?X#E/ZdquHqDquO,*b6!V'"9eW'KE3W_!NQfV"H3?a"#T'JMuaBP!?;65!<gjPS,jW5b8[5X*L$R-"I9(I!L*VD!=^TE!L)"6G6F-2"9SW,"HNSB!L*VD!=e)0!D#VG!Ve2K"HNSN,YS=D^`!=YNr^eRM^WcP%"+rR"=/X$VZClZ,\iDbF9Da9.0Kd7!H^_o!>/q.!<`Nr"9abd"I&qO!Ebim1^'?M"IoJq".TCV!S@GRpa$%GNr]B9#ZMfIK*Y^&"G6tj*QSls"HNRq<!3?&-3OI4!<<6*Nr]@dquO#&quNj`!F(K`"T/9'G5MBAPl^1UMua(Z!<dTD!NTG"",m6`"T/:R!K7=A"O7#NMua%`PQ<$4SH/j%S,oMg:]po^!O*>u!L*V]!LNlj"HNSJ!<fJ+46%3C!L*VR!<b6L!N,so!AjqM!<f2!"9YG#X#m*XPQ@!L"9b"k<s/Ye!<<6*Nr]@dquO#&quODUZNQ3f"T/9'G5MAfUF_?)"9eW'KE24?!<gIEPQ@!LMoGdt!<eVf"Jc'W!K7&D!K[>S!<`Od!N6>."HNR7"I&q)!!EFc!<`Q'!NuP%!R!a7",m6`quHqDquOF6!Ri`]!<`Q'!JCIV<9s^b!<cYt!N,r$A>B7(!<bNd!N,s2"9abd!!EFc!<`Q'!O)V&!Sb0dUB-;S"T/9'G5MB)'VgEaMua%aquMHO"G6tj::M2F"HNQ`"9abd"9eW'YQ=Y&qZW_qMua(Z!<dTD!Rl4mQiW-H"9eW'KE25)#95MG+p8%0!@/WfSH/lB!A#5o],NRI,Qn79!JhjD"9cLR"9abd!!EFc!<i<$"GHmS!V;'IZNH-e"T/9'G5MB1LB3=^!K7$^"T/:R!A&m3j+m_[PQ@!Lj!(K("I&oiU]L/jPQ:mi!!EFc!<`Q'!O)V&!UBgQ!fR-_quHqDquNj9o,Wbj"9eW'KE6l5"9doh!!EFc!<`Q'!NuP%!MdX8Wre4\"T/9'G5MBI_u]1S!K7$^"T/:R!A"A4$>ohH"HNQd"T/;)!W2t&UB-;S"T/9'G5MBY=MpR.Mua%aquMHO"G6t*K`M=/#V6u!K*X:S"G6tB*L?d0"HNQdPEGsB!?IC*"9b"kc3'"+PQ@T]!!EFc!<`Q'!O)V&!Gh!&Mua(Z!<dTD!P8]n#)iQc"T/:R!FQ$53rfBdNr]@dquO#&quP!!!F(K`"T/9'G5MBi4nCRj!<`Q'!JCK4!Ajpt"H3?a",m73MuaBP!?;65!<gjPS,jY>!<`Od!<<6*Nr]@dquO#&quO.>!UBfG!<i<$"Es\DMa4TaMua%aquMHOTFM)-1DH&SZXe:?`W;;)PQ@3Rp&^HZ"9aen"9abd"B5L+1fPLrn,WXpNr]4`"HNQd"T/;)!W2uiVZF+)Mua(Z!<dTD!W*Go6AtpJ"T/:R!<<6*Nrd_/!JA8jj8fPI!TX9>C`WlC!<`N.ZOl0u*<bF(#_<!Z_nZ<6!?L5%gE>PX+QNR`.HCMo!<`P\!O)U[!TX:9>*Asig]7P$g]<mYo.,b#"9dK\KE3Wf(f^A5"B6qM!AouW</go0>a$1P"C)'3<*WB3<4cjD0Eb?3VZBaR"J#RS!X&Xe!O*XK"HNQdK*Z96/-Jpi!!EFc!<`Q'!O)V&!UG30!K7$^quHqDquPj%!TT^OMua%aquMHO"G6tZl2_$?#[AAQK*Z!.B*8?u!>Lb!ZXe:?`W;;)PQ@3R"I&qj"+^Kg*s;_-!<e#\PQ;d-K*[tJ*<_!#U]DJ=4KJR]!A"A<!H%l?"HNQd"T/;)!W2u15GJ7<!<i<$"Es\DZd&Tp,E)X+"T/:R!<e#\U]D\k"H3A!!!EFc!<`Q'!O)V&!R%qQUB-;S"T/9'G5MC<_#]`[Mua%aquMHO"G6u=!SIJVK*[\B*<_!#S,jXs!<`Od!<<6*Nr]@dquO#&quPP,lN3"G"T/9'G5MBqEr10A!<`Q'!JCLK'a+[9!<<6*Nr]@dquNu%quP!f!V6GQ!<`Q'!O)V&!R&gjK*.&5"T/9'K`V)PbKp:%#)iQcquHqDquN"B!K/Cc!<`Q'!JCKS"nVqV":53Q>c.VG"*A@J!<dLTVZEq%"9abd"AJ:fJH5`R"HNQd"T/;)!W2ua8F$>9!<i<$"Es\Ddo";n!K7$^"T/:R!M0Ar"="&%#`Jd)"G6uE!?D;q#b1o9!!EFc!<e#\U]DJe"H3A!!!EFc!<`Q'!O)V&!S_[j!K7$^"T/;(!W2uQF/oA$!<i<$"Es\DZWGV_!K7$^"T/:R!<e#\S.0TDK*X"K"G6t:*@(b5DKK+dSH3PCFHQZ@Ca>/E!!EFc!NlK?"9c48"9abd!!EFc!<`Q'!O)V&!LmkW",m6`quHqS!W2tfC\%[f!<i<$"Es\DK+Of7!K7$^"T/:R!Ll6:"Dh]9aoQ<pRK9GjCi#O@Rs/[bRK9#]"9abd!!EFc!<`Q'!NuP%!UCBA#E/ZdquHqDquN8s_gRIE"9eW'KE24.#fI#i"G6tj*E6k889_fL"9abd^B=ZBNr]4`"HNQd"T/;)!W2uiZiPd]Mua%aquNu%quQDr!Q,,#!<i<$"Es\DUOC;pMua%aquMHORl6c;U]I\#p&^`bPQ:t:"9abdPQ?^D"J#Pr%%I?r!<eVf"Jc&4S,os,GD?2%"HNQ`"9abd"9eW'YQ=Y&Rn;oIMua(Z!<dTD!P?b\j3@[a!<`Q'!JCJE"9aYa"B=4bJH5`R"HNQd"T/;)!W2uQSH8$XMua(Z!<dTD!RmV@q[SPc"9eW'KE7GQ"9\^h(n:bo*-_Gd"HNQd"T/;)!W2u9:\t<S!<i<$"Es\D]4(<*!K7$^"T/:R!>M=1ZXcA&O9)-XU]Hnbp&[XX!=$=R"9abd_uV+dSH/j%bQ4UB"N1<DU]JC7_u\<hWWC$='Ei.R"LJ3%!NZ='!OMlj!<fJ)mKJ.BGQ\/1!<<6*Nr]C]!<dTD!P<<o!fR-_quHqDquQ[WZQY8."9eW'KE:uTU]CUh!NZ='!R#G^!<hFZ]E'%S!<`Ok!NZ>!ZiR6/D4CX.!NZ;6ZiNi'SH/l:"hXjV`rQ;GNr]4`"HNQd"T/;)!W2uILB6]BMua(Z!<dTD!M`hnS,nQL"9eW'KE9F-"9\`*"9abd"9eW'YQ=Y&UElT8Mua(Z!<dTD!R$W,Mee7P"9eW'KE24.#`Jde"G6uE!?D;q#b1o9"G6uU!?E]oMudgT!@.f=!=X%6!Gqsu!<f2!Muek<ZbHO@!Gn8,K?"":gBF)JS,o&ZMua%aQ2uGn!Rh9uTFV/.Nr]4`"HNSIC?,DrL]O@R<!;Og0a,*_oDos8li@6b!TX:J!TX7jj8kaT!TX8(j8o.#j8kJG"9dK\YQ<M[j8l$k!L!Neg]7P$g]?_@_^(0A"9dK\KE2c4bCfn?"=++R^^DCj"98Q-Nr]@dquO#&quO]NlN3"G"T/9'G5MC</!IIDMua%aquMHO\-E->KE2&U"HNQd"T/;(!W2tfP6%ulMua(Z!<e)WquN:N!Lj=Q!<i<$"Es\DM\reD!K7$^"T/:R!<e&Z*2`f?>athm!<cr/!N,r$4KJR]!<<6*Nr]4`"HNQd"T/;)!W2tnUB.-F!K7$^quHqDquQC&Ri[Lh"9eW'KE3V,PQBYB!!EFc!<`Q'!O)V&!Lq.2Ws"@^"T/9'K`V)PS&bW"#E/Zd"T/;(!W2tfa8rULMua(Z!<dTD!W+(aW<%qY"9eW'KE247!NZTB"C.GtVZ?p2U]I@o"?`adVZ?c#"HNR7"I&q)!!EFc!<i<$"Es\Db7UKNMua(Z!<dTD!V720/;sT4"T/:R!OMt<"J#Pr$m__O"<7Q?!<aCP$@r4#"9abd$j6\='EeQ0!<a)>"+LFVNrat?"9abdV[HH,"98Q-Nr]@dquO#&quNQWlN3"G"T/9'G5MBAEm(rnMua%aquMHOO9,Of0*Hn5>TG^*"HNQ`"9abd"9eW'YQ=Y&o=Y2%"cNHbquHqDquM]olSsh("9eW'KE3Wg!R";Q"OdCA!?D=76)4N%PQ:miQ3$[\PQ:mip^73-Nr]4`"HNQd"T/;)!W2t^c2m59Mua(Z!<dTD!RhA@_uYet"9eW'KE5UOMua%\$B+ug"TJu8"HNQ`"9abd"9eW'YQ=Y&UTadb#E/ZdquHqS!W2tnYQ:d*Mua(Z!<dTD!NU@<a8q5#"9eW'KE6`,e-)!:Vuc)aPQ:miScT#tNr]4`"HNQdquHqDquM_#Rg4lQ"T/9'G5MAnXT?VA!K7$^"T/:R!L*ma"J#Prb6;,kA0_;K!<`gIVZ?p2"Jc'/ACCX\!<<6*Nr`c*"DS&B<1a1Z<)aG0"9abd!!EFc!<`Q'!O)V&!OK?<X)<js"T/9'G5MBYWWDDpMua%aquMHO"B8>_[grTENr]4`"HNQdquHqDquN!WZNc?h"T/9'G5MBA+Od1gMua%aquMHOI%ph3""*IK"9abd!!EFc!<i<$"GHmS!NTsf#)iQc"T/;)!W2u!C9%Dp!<i<$"Es\Do;r&2a8q5#"9eW'KE4!$!<d!7"9abd"9eW'YQ=Y&_mBI1!fR-_quHqDquP8)ldGln!<`Q'!JCKG"U"tp!<<6*Nr]@dquO#&quN!&UB-;S"T/9'G5MBq-&[Q[Mua%aquMHO"G6uE!K$m\K*[tJ*<_!#U]DJ=4KJR]!A"A<!H%l?"HNQd"T/;)!W2uYV?'n[!<i<$"Es\DM\Y8/Mua%aquMHOPQ<TDX8rHg!<`Lh!K7&_"otM2"9abd!!EFc!<`Q'!O)V&!Mc^sWs"@^"9eW'Y6"P%UT=L&",m6`quHqDquNibgII2'"9eW'KE23Tlj^]1"G6uM!?D;q#c%JA"?`adVZA=OPQ>Y%"9abd"9eW'YQ=Y&Za^$?Mua(Z!<dTD!Q.m+dfGC."9eW'KE3>D"LS75$nS:W"=+,G!@/rf)QEf<"9abd!!EFc!<i<$"Es\Dduja4!fR-_quHqDquPQf!NR<$!<`Q'!JCLO!>IY2"=1,YJH<1h"9abd"I&q_!Ec,u2!tMI!!EFc!<`Q'!O)V&!K/Vs!fR-_quHqDquQC!RgG#S"9eW'KE;)a"9bn/"C0djJH5mah?nf7c4U6_NrbIG1^'?M"I&oi"-`hF!G2>g&-N,s!<a+V#CumU"9abd"9eW'YQ=Y&j-Kf4!fR-_quHqDquN"<!M`t[!<`Q'!JCJC"9bM$!!EFc!<`Q'!O)V&!K1rm!K7$^quHqDquQ\t!LkBo!<`Q'!JCIVK*[D:Hj#'-PQ;d-K*[tJ*<_!#U]DJ9"9abd!!EFc!<`Q'!NuP%!Lk(p#E/Zd"T/;)!W2tf*2A8iMua(Z!<dTD!Lk%o4cBCE"T/:R!A"BG$![H5"HNQd"T/;)!W2uQ]E.='Mua(Z!<e)WquPQb!NQ6[!<i<$"Es\DX&@[]Mua%aquMHO4T#@^ZiL;/</CXr$j6]o!<e#\<#tuD"9abd!!EFc!<`Q'!NuP%!J@BQZNH-e"T/9'G5MBIL]Q70Mua%aquMHO"QKWl$loIUS,oMg"D";/VZ?o_X9#4"/-M1<DA8<9UX0$c"I&oi"82e\!<`Q!#6Y0j!<<6*Nr`2_j8gt<ZR5#>*<bF("Jc(Z!Lo)Mj8hs8!P9Q:!L*WG!UH*Rj8gCa!R!@]!L*Tf"Pa$^!Sd_:!NW."P5tgA!<dT$!S^&\-&_j-"Pa$2!<e#\<#l*o#[AAQK*Z!."G6tr,qK0uD?PRtPQ;d-K*[tJ*<_!#U]DJ=4KJR]!<<6*Nr^d7PQ>YQPQ@fsG6F-2"9XkhPQB566Atr0!L*To"I&qG!N,tT!X&Xe!W3kC$B,#o'o<'5M#eb_'m5'1K`h\o1%>@n!rW5o"8N%-n,cI<!?_CBW<M2a"9abdfEMH]NrdT3"9abd4?Sgn!NH/'49VG\TEm[/#C$4O"HNQd"B;T+<:^7Y!fR-_<!7AD_Ze3dMua%a<.k8p"9^;=$j<+%">iNE!<bLfU]DM>"HNT!!sAaf!Or@;"HNQ`"9abd"9_]-!EA(\MZSh<"B5MI<'0[TMua%a<.k8T"9]tQ,if!(!<`NV(B=R@Nr]A_"Em`PWre4\"B5MI<20Jh#)iQc"B:$TKEJOb4HojL4=$g*W!3A-NrbgQ"9abd4:D@`!<b5IVZ?o_"Jc&\4Hl'3WW<)&"HNQ`"9abd"B5MX!E@6o!Q,)"!<c@)G#XA%MZJb;"9_\W!<bLfU]It/quY=PGfKgf"HNQ`"9abd"B5MX!E?Z3dfGC."9_]-!E?Z3Wr\.["B5MI<84n`gB!66"9_\W!<bO/"D@q6$hOY$!<bLfU]CGu"HNT,ZiRZ;4I?.O"9abd4:D@`!<b5IVZ?o_"Jc&\4NfX_!<bLfU]CT\O9C+8Y5nb/NrcToj9gPHSH1"B#!A+N"?[s-!L<`h"HNQ`"9abd"9_].!EAq$gBNT;"B5MI<6H/S#E/Zd"B:$T'Kj"M!Ib/.9W%nR"9b"kQ2s)N"E">FNr]qW]?1.u";F8%!<b5QVZ?c#"HNQ`"9abd"B5MX!E?rA_Zbu""9_].!E?rAWre4\"B5MI<(kD"Mua%a<.k97"9b"kTE;J/"H*9\"9abd"9_].!EA)ElN3"G"B5MI<1=!U1Q2>;"B:$T[K6R7R/m9j"HNQd"B;T+<5WaW!K7$^<!7ADUPAm)15l5:"B:$T*!?C7"OdT$*A"Q,"C!\c"J#QE'I7Dn"9abd!!EFc!<`O)YQ7^e"N)RF!<c@)G#ZYb!LniFMua%a<.k9'O9#Im!!EFc!<c@)K`P/RDPI8l!<`O)YQ7_(DS$77!<c@)G#X)!K:N%%!<`O)KE4X1#p^Xr!X&Xe!B;&%"98Q-Nr]@d<3QC&b<>.mMua&\"Emc!!kV9f!<`O)KE7D?"9b.o">#iA/=lkF"HNQc/NqJ_$NQ6e"^hH9Nr`>c"HNR["9abd"9]DT!!EFc!<`NNY5ool#L`^4!<aYNFsMtIRg4lQ"9^!'!<f_5j8g8L"9abd!!EFc!=T)6#QtPMVZ@&;"9^%S"HNQ`"9abd"=+,(!@77;dfGC."=++n,dRTR",m6`"=/X$"T/HFJH6#Z"HNTE%bq,e'M&3,"HNQd"=12P,R^@JMua%a,d.4o$e#-8!<aYNFsQ)LUBZYX"9^!'!<gjVe.)O$"9abd!!NA$W<J@c"9abdL][b_Nrab5"9abddg&D`QiX,d"9abd!!EFc!<`NnYQ7/8"S2hV!<bdnG!sLWb6Nt,"9_,G!Rh8VgCZBc!<`Od!<<6*Nr]AO"Em0pMZSh<"@NB97(WZ@#)iQc"@RnDU]q51SH/jE"9U2+*0:1PgCXRV!<<6*Nr`ns"HNTE*K1@'!^SFA"HNQ`"9abd"9_,s!CW[e>DrRc6j.[$e#`Z""cNHb"@RnD/.;Z@!<aqV""YuCO9$oe&HnL&"9\jX!ODuC'USn$"9abd"9_,s!CX7/>DrRc6j.[$MZgY6Mua%a7"bRl$j>Ym"=sZX/1_d&!<<6*Nr^fD!X+nl`rQ;GNr]4`"HNQd"@THp7&sNZMua&L"Em1c"hVhVMua%a7"bRD"9`Qe'EfSS!k/1EQiS62"HNQbi<+3/1B7CT]==],5));if not i[23951]then x=-0X6A5db579+(i[0X5695]-b.H[0x5]+b.H[0X4]-i[0X0061fc]+b.H[0x8]-b.H[0X3]~=i[14064]and b.H[6]or i[22165]);(i)[23951]=(x);else x=i[0X5d8F];end;end;until false;(F)[30]=(nil);(F)[31]=(nil);F[0x20]=nil;F[33]=(nil);return x;end,D=function(b,b,i,F)if F==0 then return{i},F;else if not(F>=b[1][16])then else F=F-b[0X1][6];end;end;return nil,F;end,hz=function(b,i,F,r,x,Y,z)if x<0x46 then for H=1,#z[0x1][9],3 do b:az(Y,H,z);end;if r then if z[0X1][0X26]~=z[1][24]then(z[0x1][1])[0X3]=z[1][0X12];(z[0X1][0X1])[1]=Y;end;end;x=0X46;elseif x>67 and x<0x74 then F=b:tz(F,Y,z);return 0Xd51D,F,x;else if not(x>70)then else z[0x1][9]=z[1][14](i*0x3);for r=0X1,i do b:Lz(Y,r,z);end;x=(0x43);end;end;return nil,F,x;end,Bz=function(b,b,i)b=(i[0x1][35]()-87147);return b;end,x=function(b,i,F,r)(i)[9]=b.V;if not r[0X76bA]then F=(0X33+((b.H[0X8]~=b.H[0x2]and b.H[0X2]or b.H[0X2])+b.H[4]+b.H[0x3]+F-b.H[0X2]~=b.H[3]and r[23815]or r[0x5D07]));(r)[30394]=(F);else F=r[30394];end;return F;end,mz=function(b,b,i,F,r)b=105;(i)[F+2]=r;return b;end,Dz=function(b,i,F)if F>56 then F=56;i[0X1][0XC]=-0x1;else if F<125 then b:bz(i);return 0XC1d2,F;end;end;return nil,F;end,Qz=function(b,i,F,r,x)r[0X26]=nil;(r)[0X27]=(nil);x=0X0062;while true do if x>0X59 then(r)[0x25]=function()local Y,z=({r});for H=19,199,84 do if H>0X13 and H<187 then(Y[1])[0x14]=Y[1][0X14]+z;else if H<0X67 then z=Y[1][35]();else if not(H>103)then else return Y[0x1][10](Y[1][23],Y[1][20]-z,Y[0X1][20]-0X01);end;end;end;end;end;r[0X0026]=(function(...)local Y={r};local z=Y[1][30]("#",...);if z==0X0 then return z,Y[0X1][2];end;return z,{...};end);if not F[0X54C]then(F)[59]=(-0X42+((F[29848]~=F[0X59F6]and F[0X5d07]or x)-b.H[0X1]+b.H[2]-b.H[0x2]+F[21803]>=b.H[0x5]and F[0X688e]or x));F[30814]=0X117+(F[0X124]+F[23815]-F[0X5d8f]-F[0X6F17]-F[0X5d07]-F[0X5099]+F[0x688E]);x=(-4076645144+((x+b.H[0X006]-b.H[0X4]+F[17249]+F[0X418a]<=b.H[9]and F[22165]or b.H[0X4])+b.H[0X7]));F[0X54C]=(x);else x=(F[0X0054c]);end;else if x<0X62 then r[39]=(function(F,Y,z)local z={r};local H,T,a,S,A,M,G,R,p=F[0Xa],F[4],F[7],F[2],F[0x9],F[0Xb],F[0X8],(F[0X6]);p=function(...)local X,j,U,Q,O,g,Z,W,l,c,V,k=z[0X1][0XE](H),0X1,0x001,0,1;repeat local H=T[O];if H<0X5A then if H<45 then if H>=0x16 then if H>=33 then if H>=39 then if not(H<0X02a)then if z[1][0X3]==z[1][0X1]then if z[0X1][0XD]then return z[1][0X4];end;return 0Xaf;elseif z[0x1][10]==z[1][0X10]then if not(-131)then else z[0x1][12]=(0X3D);end;while 32 do return;end;elseif H>=0x2b then if H==0X2c then local s=(G[O]);local h,J=l(c,g);if z[0X1][0X6]~=z[1][0X25]then else return z[0X1][0x22];end;if not(h)then else(X)[s+1]=h;(X)[s+2]=J;O=(A[O]);g=(h);end;else local s=(A[O]);j=(s+a[O]-0x1);X[s]=X[s](z[1][0xd](s+0X1,j,X));j=(s);end;else ToggleRyanDisplay=(X[a[O]]);end;else if H>=40 then if H~=41 then(X)[A[O]]=ipairs;else X[G[O]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else local s=(Y[a[O]]);X[A[O]]=(s[0X2][s[1]][X[G[O]]]);end;end;else if not(H>=0X24)then if H>=34 then if H==35 then RyanPlayerAurasBySpellID=(X[a[O]]);else if z[1][0X2]~=z[1][7]then else(z[0X1])[0X24]=z[1][38];end;X[a[O]]=(R[O]..X[A[O]]);end;else local s,h=G[O],0;for J=s,s+(a[O]-1)do X[J]=(W[U+h]);h=(h+1);end;end;else if not(H<37)then if z[1][0X23]==z[1][3]then while z[0x1][29]do return z[1][38];end;(z[1])[29]=(125);elseif z[0x1][0X3]==p then if not(z[0x1][0Xc])then else return;end;if not(-z[0X1][3])then else return z[1][29];end;else if H~=0X26 then X[A[O]]=M[O]-R[O];else if z[1][0X1]~=z[1][0X24]then if X[a[O]]~=R[O]then else O=A[O];end;end;end;end;else l=k[4];c=(k[0X1]);g=(k[0X03]);k=k[5];end;end;end;else if H>=0X1b then if not(H>=30)then if H>=28 then if H~=29 then if V then for s,h in z[1][17],V do local J=236;if s>=1 then if J~=236 then else h[2]=(h);end;h[0X3]=X[s];h[1]=3;V[s]=nil;end;end;end;return z[1][13](a[O],j,X);else(X)[A[O]]=(R[O]);end;else local s,h,J,m,D=88;while true do if s<88 and s>0x04a then m=0;s=-17+((s+s+s~=s and s or s)+G[O]+a[O]+A[O]);elseif s<0X4a and s>12 then m=m*D;s=(-0X15+((((A[O]-s>=A[O]and s or s)>=H and G[O]or a[O])+s==s and G[O]or s)<s and H or s));elseif s>0X57 then h=0X45;s=86+((a[O]+s+s-s~=s and s or G[O])-s==s and A[O]or a[O]);elseif s<0X21 then D=G[O];break;elseif s<0x57 and s>33 then D=(4503599627370495);s=(-0x29+(s+H-s+s-A[O]-s>H and s or s));end;end;if z[1][0XE]~=p then s=0x39;while true do if s>83 then local f=(0X41);if f==65 then else return;end;J=(H);break;elseif s>0x44 and s<125 then J=G[O];s=0x16+(((s+G[O]+A[O]<G[O]and s or G[O])-s==G[O]and A[O]or s)-s);elseif s<57 then if z[1][4]==z[0X1][0xC]then else D=D+J;s=(59+(((a[O]~=s and G[O]or A[O])+s-s>=a[O]and s or s)+s+s));end;elseif s<68 and s>22 then J=(G[O]);s=10+(((a[O]-G[O]+H~=s and a[O]or s)+s>=s and s or s)+a[O]);elseif s>0X39 and s<83 then D=(D-J);s=(0XE+(((((a[O]~=s and s or a[O])-A[O]>H and s or H)~=G[O]and H or H)>=H and G[O]or H)+s));end;end;end;D=(D+J);J=(a[O]);s=0X38;while true do if not(s>42)then if z[0x1][0X8]==z[0X1][0XA]then else J=T[O];end;D=(D+J);break;else if s~=56 then D=D-J;s=-13+((G[O]+s+G[O]-s>=s and s or s)-s+s);else if z[1][19]==z[1][0X8]then if not(z[0X1][0x6])then else return 112;end;end;D=D+J;J=(T[O]);s=(137+((A[O]-s<H and s or s)-H-s-s+a[O]));end;end;end;if z[0x1][0X1f]~=z[1][19]then else(z[0X1])[38],z[1][16]=z[0X1][35],(z[1][35]);end;if z[0X1][0xC]~=z[0X1][0x6]then else if not(z[0X1][8])then else return;end;while z[1][34]do return;end;end;J=G[O];D=(D-J);J=A[O];s=(0X77);while true do if s<0X77 then h=(h+m);break;elseif not(s>106)then else D=(D-J);m=(m+D);s=(-0xD+(((s>=H and s or H)<=s and a[O]or s)+a[O]-G[O]-a[O]>s and H or s));end;end;T[O]=h;h=(X);m=(a[O]);D=(X);s=103;while true do if not(s<=0X1A)then if z[0X1][0x18]==z[1][0xC]then if z[0X1][3]then z[0x1][0X3],z[1][0XD]=84,z[0X1][0X13]*(0X08c%0XCf);return;end;if z[1][0x18]then z[1][0X3]=-(64<24);end;elseif z[0x1][0x26]==z[0x1][0X4]then z[1][0X1]=p;elseif s~=49 then J=(G[O]);s=(-50+((H-H-a[O]-A[O]-a[O]>=G[O]and s or s)-H));else if z[1][0X8]==z[0X1][38]then else J=X;break;end;end;else D=(D[J]);s=(0X1b+((s~=G[O]and s or A[O])-s-a[O]+s-G[O]-A[O]));end;end;local f=A[O];s=0X32;while true do if s<0x69 then if z[0X1][0X13]~=z[1][0X2]then J=(J[f]);end;s=(55+((s-a[O]-H-H>A[O]and G[O]or s)+a[O]==s and H or s));else D=(D~=J);h[m]=D;break;end;end;end;else if not(H<0X1F)then if H==32 then X[a[O]]=R[O]+X[A[O]];else(X)[G[O]]=next;end;else X[a[O]]=(X[G[O]]>=S[O]);end;end;else if z[0X1][2]==z[0x1][3]then return;end;if H>=0X18 then if H>=0x19 then if H~=26 then X[G[O]]=UnitExists;else local s,h,J,m=(0X10);if z[0x1][35]==p then return;end;while true do if s==16 then J=(0x0);m=(4503599627370495);J=(J*m);s=47+((H+H+s+s-s<=s and H or H)-H);elseif s==47 then m=T[O];s=(228+(H-s-s-s+H-H-s));elseif s==66 then h=(H);s=(-0X23+((s+H+H+s-s==H and H or s)+H));elseif s==57 then m=m+h;s=(-0X29+((s-s~=H and H or H)+s-s+H+s));elseif s~=0X44 then else h=H;break;end;end;m=(m<=h);local D=0x43;if m then m=(H);end;if z[0X001][14]==z[1][3]then while p>=-32 do return;end;return;end;if z[0x1][0XC]==z[0X1][1]then else if not m then m=(T[O]);end;end;h=H;s=0X4b;while true do if s==75 then m=m==h;s=(20+(((H+s-s-s==H and H or H)<=H and H or s)>=H and H or H));elseif s==0x2E then if m then m=(T[O]);end;break;end;end;if z[1][37]==z[0x1][0X13]then(z[1])[0X1f],z[0x1][38]=z[0x1][0xc],(-(0x66%0XD3));elseif not(not m)then else m=H;end;s=(89);while true do if s<100 then h=(H);s=(-78+(((H>s and s or H)-s-s-s>H and H or s)+s));elseif s>0X59 then m=(m+h);break;end;end;h=T[O];s=(0X57);while true do if s>0Xc and s<0X4a then m=(m+h);s=(-0X015+((s-s-H+H-H>H and s or s)>=H and s or s));elseif s>74 then m=m+h;s=(0x0d+(((s+s>=s and s or H)+s-s<H and s or s)-H));elseif s<0X21 then if z[0X01][19]==z[0X1][0X21]then while 139 do return z[1][0X6];end;end;h=(H);break;elseif s>0X21 and s<0X57 then h=(H);s=0X7+(H-s-s+H+s-H+s);end;end;s=73;while true do local f=(0X0A7);if s==0X49 then if f~=167 then while z[0x1][3]do return;end;while z[1][24]do(z[1])[0x21]=z[0X1][0X07];return;end;end;m=m-h;s=46+((s+H+s+H>=s and s or s)-H-s);elseif s~=20 then else h=T[O];break;end;end;m=(m+h);s=(0x74);while true do if s<0x74 and s>67 then(T)[O]=D;break;elseif s<70 then D=D+J;s=44+(s-H+H+H+H+s==H and H or H);elseif not(s>70)then else J=J+m;s=-75+((s+H+H<s and H or s)-H+H+H);end;end;D=X;s=0X60;while true do if s==96 then if z[0X1][0X1]==z[0X1][0xA]then(z[0X1])[0X4],z[1][7]=-z[0X1][0X24],246;end;J=(a[O]);s=(-7+(((s>=s and H or s)+s<=s and H or s)-H+H-H));elseif s==0x3f then m=({});break;end;end;(D)[J]=(m);end;else local s=(false);l=l+g;if g<=0 then s=(l>=c);else s=(l<=c);end;if s then X[G[O]+3]=l;O=a[O];end;end;elseif z[0X1][16]==z[0X1][0X1]then else if H==0x17 then if V then for s,h,J in z[0X1][17],V do if s>=0x1 then h[0X2]=h;(h)[3]=(X[s]);h[0X1]=(3);(V)[s]=nil;end;end;end;return X[A[O]];else X[a[O]]=(X[A[O]]<=X[G[O]]);end;end;end;end;else if H>=0xb then if z[0x1][0X23]==z[0X1][0X10]then else if z[0x1][0X10]==z[0X1][34]then return z[1][8];elseif H<16 then if z[0X1][34]~=z[0X1][0X13]then else while z[0X1][0X25]do(z[0X1])[0X3],p=z[0X1][0X0C],(z[1][6]);return 52;end;while 0XA1 and(0xd0 or 123)do(z[0X01])[0XE],p=z[0x1][19],(z[1][34]);z[1][7]=(z[0x1][0x4]);end;end;if H>=13 then if z[0x1][13]~=z[0x1][0X8]then else return;end;if not(H<14)then if H~=15 then local s=Y[A[O]];(s[0X2])[s[0X1]]=X[a[O]];else if V then for s,h,J in z[1][0X0011],V do if s>=0X1 then h[0x2]=h;(h)[0x3]=X[s];h[0X1]=0x3;(V)[s]=(nil);end;end;end;return X[A[O]]();end;else X[A[O]]=(X[a[O]]-X[G[O]]);end;else if H~=12 then DumpPlayerAurasBySpellID=X[G[O]];else X[A[O]]=z[0X1][0XE](a[O]);end;end;else if z[0x1][34]==z[1][3]then else if H>=19 then if z[0x1][29]==z[0X1][8]then z[0X1][8],z[0X1][36]=z[0X1][0X1F],0XDa;return z[0X1][0X10]<=(0X33~=0X7E);elseif not(H<0X14)then if H~=21 then X[A[O]]=(Ryan_Addon);else if z[0X01][7]~=z[0x001][8]then X[a[O]]=Details;end;end;else(X)[a[O]]=X;end;else if not(H<17)then if H~=0x12 then(X)[A[O]]=Y[a[O]][X[G[O]]];else local s=(Y[a[O]]);(s[0x2])[s[0X1]]=(S[O]);end;else X[A[O]]=(UIParent);end;end;end;end;end;else if H>=5 then if z[1][29]==p then return-133;else if not(H>=0X8)then if z[1][0X10]~=z[1][0X22]then if H<6 then X[a[O]]=b.kJ;else if H==0X7 then X[a[O]]=(X[G[O]]..X[A[O]]);else if X[A[O]]==X[G[O]]then else O=a[O];end;end;end;end;elseif not(H<0x9)then if H==0XA then(X[a[O]])[X[G[O]]]=(X[A[O]]);else if not(V)then else for s,h in z[1][0x11],V do if s>=1 then(h)[2]=h;(h)[3]=X[s];(h)[0X1]=3;(V)[s]=nil;end;end;end;local s=G[O];return X[s](X[s+0X1]);end;else local s={...};for h=1,a[O]do X[h]=s[h];end;end;end;else if z[1][2]==z[1][19]then while 0x7f<=z[0X1][0xa]do return z[0X1][35];end;else if z[0X1][29]==z[1][1]then return;else if not(H>=0X2)then if H~=1 then if not(X[a[O]]<X[G[O]])then O=(A[O]);end;else Ryan_Addon=(X[A[O]]);end;else if not(H>=3)then(X)[a[O]]=tonumber;else if z[0X1][37]~=z[1][24]then else return z[1][1];end;if H~=0X4 then j=(G[O]);(X)[j]=X[j]();else if not(not X[G[O]])then else O=(a[O]);end;end;end;end;end;end;end;end;end;else if H<67 then if H<56 then if H<50 then if H>=0X2F then if not(H<48)then if H==49 then(X)[A[O]]=z[1][0X1][a[O]];else X[A[O]]=(X[a[O]]-R[O]);end;else local s=Y[a[O]];(X)[G[O]]=s[0X2][s[1]][S[O]];end;else if H~=0x2e then local s,h,J,m,D=148,(63);repeat if z[1][0xe]==z[1][0X1]then if z[1][0X26]then return-49;end;z[0X001][38],z[1][0X8]=-z[1][16],z[1][0x8];else if z[0X1][0X25]==z[0x1][3]then return;else if not(h<=0X14)then if z[0X1][0x21]==z[1][0X4]then if z[0x1][31]then return;end;return z[0X1][0XD]~=z[1][7];elseif z[1][0X8]==z[1][0XA]then(z[1])[16],z[1][0X21]=207,-(32-220);return s;else if not(h>0X3F)then J=0;h=(-0X1B+(h+G[O]+a[O]+G[O]-h-h==a[O]and h or H));else if h~=73 then m=m<D;break;else m=H;h=-0x35+(((a[O]+a[O]+h>h and h or h)>=h and h or H)-a[O]+G[O]);end;end;end;else if h==0x12 then m=4503599627370495;J=(J*m);h=73+(((((a[O]==h and h or a[O])==h and h or a[O])==H and a[O]or h)+H~=H and h or h)-h);else if s~=z[0X1][0X26]then D=G[O];end;h=0X36+((((h-h==h and h or a[O])==a[O]and h or h)~=H and H or a[O])-h+h);end;end;end;end;until false;local f=(0Xf9);h=(0X24);repeat if h<0X33 then if not(m)then else m=H;end;h=(0X18+((h+G[O]~=G[O]and h or h)+h+h-h-H));elseif h>93 then if f~=0XF9 then(z[1])[19]=-0X95;while-f do return;end;end;m=(m+D);h=(207+((G[O]-h-h-G[O]-h==h and G[O]or G[O])-h));elseif h>0X24 and h<93 then if f~=0X00F9 then return-f;else if f~=249 then(z[0X1])[0X8]=(z[0x1][3]~=z[1][10]);while z[1][8]do z[0X1][6]=(z[0X1][0X18]);end;else if not m then m=a[O];end;end;end;D=a[O];h=171+((H-a[O]-h>h and H or H)-h+a[O]-h);else if not(h<118 and h>0x33)then else D=G[O];break;end;end;until false;m=(m-D);h=0X27;while true do if h==0X27 then if z[0X1][0X13]==z[0X1][0X26]then z[1][0X23]=(f+-10);end;D=(H);h=(2+(a[O]-G[O]+h+H+a[O]+h-h));elseif h==90 then m=(m-D);h=(0Xf+((h-a[O]<=h and a[O]or h)+h+G[O]+h-h));else if h~=0X071 then else D=(a[O]);break;end;end;end;local _=(105);m=m+D;D=(T[O]);m=m-D;D=a[O];h=(0X3f);repeat if h==0X3F then m=m-D;h=-0X6C+((H+h-G[O]+h+G[O]==h and h or h)+h);else if h==0X12 then if f~=249 then while _ do(z[0x1])[7],z[0X1][6]=z[1][0X3],-_;return f;end;while-0x7d do z[1][6],z[0X1][33]=140,-(0XA0==141);end;end;D=(G[O]);h=(-0X1a+((G[O]~=h and G[O]or h)+h-a[O]+h+h+H));else if h==73 then m=m-D;h=(57+((h-h-G[O]-h<=h and G[O]or H)+G[O]-H));else if h==0X14 then J=(J+m);h=0X5f+(h+G[O]-h+G[O]+a[O]-h~=h and a[O]or h);else if h==99 then s=(s+J);break;end;end;end;end;end;until false;(T)[O]=s;h=13;while true do if h>0X8 then s=(X);h=(-0x7+((a[O]-G[O]+G[O]<=H and H or G[O])-G[O]-h-h));else if h<13 then J=(a[O]);break;end;end;end;m=(X);D=(G[O]);m=(m[D]);h=0X2f;repeat if h==0X2F then if z[1][0X4]==z[0X1][32]then else m=#m;h=21+((h-h>=h and H or a[O])-h-H-h~=a[O]and H or h);end;else if h~=0X042 then else s[J]=m;break;end;end;until false;else if z[0X1][16]~=p then Q=A[O];Z,W=z[0X01][38](...);for s=0X1,Q,1 do X[s]=W[s];end;U=(Q+0X1);end;end;end;else if H<0X35 then if H<0x33 then local s,h,J,m=0,4503599627370495,0X79;s=s*h;while true do if J<=0X13 then if J<0X13 then m=(T[O]);J=(-0X26+((a[O]+J-J<G[O]and H or J)+J+J-a[O]));else h=h-m;J=(-14+((G[O]+a[O]-H+H-H<=J and H or G[O])+H));end;else if J<=86 then m=(H);break;else h=a[O];J=-0Xaa+(J+J+G[O]+J+H-J-J);end;end;end;J=(68);while true do if J<0x53 then h=h==m;if h then h=(T[O]);end;J=(137+(a[O]+a[O]-J-G[O]-G[O]-H+J));elseif not(J>0X44)then else if not(not h)then else h=T[O];end;break;end;end;m=a[O];local D=0X4B;h=(h+m);J=(18);while true do if J~=73 then if J==z[0X1][0X7]then else m=(G[O]);end;J=(0X2+((((J>=J and J or J)<=J and a[O]or a[O])+J<J and H or J)+H+G[O]));else h=(h-m);m=H;break;end;end;if p~=z[0x1][35]then else return;end;if z[1][0X26]==z[1][1]then else h=(h~=m);if h then h=H;end;end;if not h then h=(a[O]);end;if z[0X1][0X8]==D then else m=(T[O]);h=h-m;m=(G[O]);J=0X18;while true do if J==24 then if z[0X1][0X10]==z[0X01][8]then z[0X1][0X10]=z[1][0X3];end;h=(h>m);if h then h=T[O];end;J=(-0X5+((H-a[O]-H+J<J and G[O]or G[O])+J+a[O]));elseif z[1][0X21]==z[0X1][0x18]then if p then(z[0x1])[19],z[1][1]=-0X51 and 106==38,(19);(z[1])[0xc],z[1][0X24]=z[0x1][36],z[0X1][8];end;return 0x3A;elseif z[0X001][4]==z[1][0X26]then while 0XdA<=227<=-0Xc3 do z[1][24],z[1][0X22]=-z[1][32],z[1][0XC];return z[1][0x6];end;elseif J==23 then if not h then h=(a[O]);end;m=a[O];h=(h-m);J=36+((G[O]==J and G[O]or J)-G[O]+J-J-J-J);elseif J==10 then s=(s+h);break;end;end;end;D=D+s;(T)[O]=D;J=(0Xe);while true do if J>15 and J<112 then s=(G[O]);h=X;J=52+(((H+H==J and G[O]or J)>G[O]and J or a[O])+J-G[O]+J);elseif J>21 then m=a[O];J=-434+(J+J+J-H+J+H+a[O]);elseif J<0Xf then if z[0X1][34]~=p then D=X;end;J=(-0X7+(((G[O]+J-H~=J and J or J)-J>=J and H or J)+J));elseif not(J>14 and J<0X15)then else h=h[m];break;end;end;m=(S[O]);h=(h%m);(D)[s]=(h);else if H~=0X34 then local s=(Y[G[O]]);(s[0X002][s[1]])[S[O]]=X[a[O]];else X[G[O]]=X[a[O]]==X[A[O]];end;end;else if not(H<0X36)then if H==0X37 then if z[0X1][19]==z[0X1][4]then return p;end;(X)[G[O]]=unpack;else(X)[A[O]]=X[a[O]]==R[O];end;else X[G[O]]=(select);end;end;end;else if z[0X1][0X4]==z[0X1][7]then while z[1][37]do return;end;else if z[1][0X26]==z[1][0X3]then if not(z[1][37])then else return-z[1][0X2];end;if not(z[1][31])then else return;end;else if H<0X3d then if z[1][0X24]==z[1][0x8]then else if H<58 then if H==57 then(X)[G[O]]=(loadstring);else X[a[O]]=_G;end;else if H>=0x3B then if H~=0X3C then X[a[O]]=b.FJ;else local s=(Y[A[O]]);(s[0X2][s[0X1]])[X[G[O]]]=(X[a[O]]);end;else(X)[a[O]]=(#X[G[O]]);end;end;end;else if z[0X1][0x1]==z[1][0X20]then else if H<64 then if z[1][0x7]==z[1][0x18]then while z[1][0X24]do return;end;else if z[1][2]==z[1][29]then z[1][0XE],z[0X01][8]=z[0X1][0X22],(p);(z[1])[10],z[1][24]=-z[0X1][0X024],216;else if H>=62 then if H==63 then local s,h=G[O],(A[O]);if z[0X1][4]==z[0X1][0Xc]then else j=s+h-0X1;if V then for h,J in z[0X1][17],V do if h>=0x1 then if z[0X1][0x26]~=z[0x1][1]then else(z[0x1])[0X26]=(z[0X1][12]);while-(0X36 and 141)do z[0X1][0Xd],z[0X1][2]=-237==z[0X1][1],-z[1][0xA];end;end;J[0x2]=(J);J[0x3]=X[h];J[0X1]=(3);V[h]=(nil);end;end;end;end;return X[s](z[1][0Xd](s+1,j,X));else if not(X[A[O]]<=M[O])then else O=(G[O]);end;end;else X[a[O]]=S[O]%R[O];end;end;end;else if H<0X41 then local s,h,J,m,D=Y,0X10,A[O],(T[O]);repeat if h<0x2F then if D~=z[0X1][0X1F]then else while z[1][0X0e]do z[0X1][32]=(-124);z[0x1][12]=z[1][37];end;end;if z[0X1][0X26]==D then else s=(s[J]);J=-50;h=(0X1f+(((h+H==h and H or H)+h+H<=h and h or H)>H and H or h));end;else if h>16 then D=(0);break;end;end;until false;local f=(4503599627370495);h=0x5e;repeat if h>0X25 then D=(D*f);h=(-343+((h-H>=H and H or h)+H+H+H+h));else if h<0x5e then f=H;break;end;end;until false;f=(f-m);h=0x4;while true do if h==0x4 then m=(H);h=(15+(h+H-H+H+h-h~=h and h or H));else if h~=0X13 then else f=f>=m;break;end;end;end;if f then f=(T[O]);end;if z[0X1][1]~=z[1][12]then else return z[1][0XD];end;h=106;while true do if h<65 then if f then f=T[O];end;break;else if h>0X041 then if not f then f=(T[O]);end;m=T[O];h=(-169+(((H~=H and H or h)+H-H~=H and H or h)+h+H));else if h>44 and h<0X6a then if p~=z[0X1][0X1f]then f=(f<m);end;h=-20+((((H-h~=h and H or h)-h<h and H or h)==H and H or H)==h and h or H);end;end;end;end;if not f then if z[0X1][0X25]==z[0x1][0X2]then else f=(H);end;end;m=T[O];f=f+m;m=(H);f=(f-m);m=H;f=f+m;h=(0Xc);repeat if z[0x1][34]~=z[1][0X1]then else return z[1][19];end;if h<0X7b and h>0X1E then m=T[O];h=-0X12F+((h+H>=h and h or H)+h+H+h-H);elseif h>0X065 then if z[1][0X21]==z[1][0x8]then z[0X1][0X25],z[0X1][36]=0x7b,(z[0X1][2]);elseif z[1][16]==z[1][13]then z[1][0X25]=-z[0x1][0X00C];if not(158<z[1][0x07])then else return 0X8+182==-0XBf;end;else if not(f)then else f=T[O];end;end;h=-93+((h==h and H or h)+h-H-H-H<=h and h or H);else if h>0Xc and h<101 then if not f then f=H;end;h=0x25+((H-H-h+h-h>=H and H or h)==H and H or H);elseif h<12 then if z[1][31]==z[1][24]then if not(z[1][34])then else return;end;if not((0x1B or 0Xf3)^168)then else return;end;end;f=(f>m);break;else if h<30 and h>0 then m=(T[O]);f=f>=m;h=(-0X45+(((h-H~=H and H or h)+H>=H and H or h)+H+H));end;end;end;until false;if z[1][0X020]==z[1][3]then z[1][0X8],z[0X1][36]=z[1][1],(z[1][0x2]);else if not(f)then else f=(H);end;end;if z[0x1][35]~=z[1][0X13]then h=64;end;while true do if h>114 then J=s;break;elseif h>0X29 and h<114 then if z[0X1][0X24]==z[1][8]then z[0X1][0X18]=(z[1][0xD]);elseif z[1][0x7]==z[0X1][24]then while-z[0x1][0x13]do return-205;end;while z[0X1][4]do return;end;else if not(not f)then else f=(H);end;end;h=(-33+(H-H-h-h-h-h>H and H or H));elseif h<64 and h>0X1f then if z[1][35]==z[0X1][0X1]then else(T)[O]=(J);end;h=0X034+((h+h~=H and H or H)-h+h+h>=h and H or h);else if h<0X29 then D=(D+f);h=(-0xC+(H+H-h+h-H+h+h));else if h<0X74 and h>0X40 then J=J+D;h=(-0x57+(((h+h-h-h>h and H or h)<=H and H or H)+H));end;end;end;end;if z[1][8]~=z[1][35]then else return;end;D=0X2;J=(J[D]);D=(s);f=(0X1);D=(D[f]);f=X;h=15;while true do if h~=0x22 then m=a[O];h=(0X13+(h+H-h-H-h+h+h));else f=f[m];break;end;end;(J)[D]=f;else if z[0x1][0X1d]~=z[1][2]then else if not(z[0X1][0X3])then else return 83%148 and z[1][38];end;return;end;if H~=0X42 then X[A[O]]=RyanPlayerAurasBySpellID;else(X)[G[O]]=S[O]*X[a[O]];end;end;end;end;end;end;end;end;else if not(H<0X4e)then if H>=0X54 then if not(H<0x57)then if not(H<88)then if H~=0X59 then local s=(Y[G[O]]);(X)[A[O]]=s[2][s[0x001]];else(X)[a[O]]=R[O]==X[A[O]];end;else local s,h,J,m,D=a[O],0x5b;while true do if h==0X5b then D=(-152);h=0x27+(h-h+h-H-h-h>=h and h or H);else if h==0X7e then J=(0);m=(4503599627370495);break;end;end;end;if z[1][14]~=z[1][4]then J=(J*m);end;m=H;m=(m-s);h=0X9;repeat if h>9 and h<0X54 then m=(m-s);break;elseif p==z[1][13]then while true do(z[0x1])[37],z[1][0X24]=0X2D,(70*z[0X1][0X13]);return 24;end;else if h>35 then s=H;h=(-0X2e+((H+h+h+h~=H and h or h)-H+h));elseif z[1][0x004]==z[0X01][6]then return z[1][0x7];else if h<0X23 then if z[0X1][34]~=z[0x1][8]then s=(a[O]);end;m=(m+s);h=-0X3+(((((h>=h and h or H)+H<=h and h or h)~=a[O]and h or h)<=H and h or a[O])==H and a[O]or H);end;end;end;until false;s=a[O];m=(m+s);s=(H);m=(m+s);h=(0XB);while true do if h==0xB then s=H;m=(m+s);h=0xC7+((h<=a[O]and H or h)-h+a[O]-a[O]-H-a[O]);elseif h==0X06E then s=(T[O]);h=(7+((a[O]-h-H+h==a[O]and a[O]or a[O])+h-a[O]));else if h~=0X75 then else m=(m+s);break;end;end;end;if z[1][0X24]~=z[1][0X6]then else return;end;h=0X63;while true do if not(h<=0Xd)then if not(h<=71)then if h~=99 then if z[1][0X3]~=z[1][33]then else if not(z[0X1][0X23])then else(z[0X1])[10]=(-(0X5>30));return z[0x1][4];end;end;m=m+s;h=(113+(((H-h~=h and H or h)-h-h>H and h or a[O])-h));else s=a[O];h=-60+((a[O]-h-H<=a[O]and H or a[O])+H+H-h);end;else if z[1][0X6]==z[1][32]then if z[0X1][0x23]==0X68 then else p=z[1][0X23];return;end;if z[1][3]then return;end;end;D=(X);break;end;else if h~=8 then if z[0X001][0X4]~=z[0X1][35]then J=(J+m);D=D+J;h=(-0X5+((h+a[O]+H+a[O]>h and h or a[O])-H>=h and h or h));end;else(T)[O]=(D);h=(63+(h+h+h-h-h-h>=h and H or h));end;end;end;h=(72);while true do if h<0X48 then m=b.EJ;break;else if h>7 then J=(a[O]);h=(77+((h==H and h or a[O])-h-h+h-a[O]+a[O]));end;end;end;D[J]=(m);end;else if not(H>=0X55)then(X)[A[O]]=R[O]<M[O];else if H==86 then(X)[A[O]]=(typeof);else X[a[O]]=(z[1][25](X[A[O]],X[G[O]]));end;end;end;else if H>=81 then if H<0X52 then(X)[A[O]]=SPELL_FAILED_LINE_OF_SIGHT;else if H==0x53 then X[a[O]]=(X[A[O]]*X[G[O]]);else X[A[O]]=(W[U]);end;end;else if not(H<0x4f)then if H~=80 then if X[a[O]]==X[A[O]]then O=G[O];end;else X[a[O]]=S[O]<=X[G[O]];end;else local s=(G[O]);local h=X[s];local J=A[O];if z[0X1][16]==z[1][0X22]then else for m=0X1,j-s,1 do h[J+m]=(X[s+m]);end;end;end;end;end;else if not(H<0X48)then if not(H>=0X4b)then if not(H>=73)then X[A[O]][X[a[O]]]=R[O];else if H==0x4a then Y[G[O]][S[O]]=(M[O]);else(X)[G[O]]=X[a[O]]^X[A[O]];end;end;else if H<76 then X[G[O]]=X[a[O]]%S[O];else if z[1][0XC]==z[1][0x6]then z[1][24],z[1][0X1f]=0X74,95;return-(241>0X5);elseif H~=77 then if z[1][0x25]~=z[0X1][0X8]then X[a[O]]=R[O]-X[A[O]];end;else if z[0X1][0XC]==z[1][3]then else(X)[G[O]]=b.PJ;end;end;end;end;else if z[1][0xa]==p then return z[1][0X6];end;if H>=69 then if z[1][0X6]==z[0X1][0X18]then(z[1])[0X13]=-z[1][0x4];else if z[1][0x8]==z[1][31]then return 0x91;else if not(H<70)then if H~=71 then(Y[A[O]])[X[G[O]]]=(X[a[O]]);else X[A[O]]=assert;end;else if z[1][0X3]~=z[1][0x18]then if not(R[O]<X[a[O]])then else O=(A[O]);end;end;end;end;end;else if z[1][0X1]~=z[0X1][14]then else while z[1][14]do return;end;end;if H~=0X44 then(X)[G[O]]=getfenv;else(X)[G[O]]=(GetUnitEmpowerStageDuration);end;end;end;end;end;end;else if H>=135 then if H<158 then if H<146 then if not(H<0X8C)then if not(H>=143)then if not(H>=141)then(X[a[O]])[R[O]]=(S[O]);else if H==0x8e then(X)[G[O]]=setfenv;else X[A[O]]=(X[a[O]]/R[O]);end;end;else if H<144 then O=a[O];else if H==0X91 then local s=M[O];local h=s[3];local J=#h;local m=J>0 and{};local D=z[0X1][0X0027](s,m);z[1][0X1A](D,(z[1][0XF]()));X[A[O]]=(D);if not(m)then else for f=1,J,0X1 do D=(h[f]);s=D[0x2];local h=(D[0X1]);if s==0X0 then if not(not V)then else if z[0x1][24]~=z[0X1][7]then V=({});end;end;local J=(V[h]);if z[1][0x13]==z[1][38]then else if not J then J=({[2]=X,[1]=h});(V)[h]=J;end;end;(m)[f-1]=(J);else if s==0x1 then(m)[f-1]=X[h];else m[f-0X1]=Y[h];end;end;end;end;else(X)[G[O]]=(X[a[O]]+X[A[O]]);end;end;end;else if H>=137 then if H<138 then(X)[G[O]]=not X[A[O]];else if z[0x1][29]==z[0X1][2]then(z[0x1])[0X006]=(z[1][0X13]);end;if z[1][0X22]==z[0X1][8]then z[0x1][0X23]=(0xd0);else if H~=0x8B then(X)[a[O]]=-X[A[O]];else X[A[O]]=(tostring);end;end;end;else if H~=0x88 then local s=G[O];local h=X[s];local J=a[O];if z[1][0xC]==z[0X1][24]then else for m=1,A[O]do h[J+m]=X[s+m];end;end;else if z[0x1][10]==z[0X1][0X0013]then return;else if z[1][16]==z[0X1][32]then return;else if not(X[G[O]]<X[a[O]])then else O=A[O];end;end;end;end;end;end;else if H<152 then if z[0X1][6]~=z[1][24]then else if not(z[1][0X25]-0Xe6)then else(z[0x1])[7]=(z[0x1][24]);end;end;if z[0X1][13]==z[1][1]then if not(z[1][0X1])then else(z[0x1])[13]=-0XEa;(z[1])[13],z[1][0X18]=0X38,0X9f^0X5f+-0Xde;end;elseif H>=0x95 then if not(H>=0x96)then k=({[0X1]=c,[0X5]=k,[0X4]=l,[3]=g});local s=a[O];g=X[s+2]+0;c=X[s+1]+0X0;l=(X[s]-g);O=(A[O]);else if z[0X1][3]==z[0x1][0X1D]then return z[1][35]and z[1][0X3];else if H~=0x97 then local s=(a[O]);if z[0X1][33]==z[1][6]then p,z[0X1][8]=z[0X1][0X8],z[0X1][0X03];z[1][0X24]=(z[0X1][37]or 113);end;(X)[s]=X[s](X[s+1],X[s+0X2]);j=s;else if z[0X1][0X25]~=z[1][0X6]then else if not(0X003c)then else return-0X008d or z[0X001][36];end;end;X[A[O]]=(C_UnitAuras);end;end;end;else if not(H>=0X93)then(X)[a[O]]=(X[G[O]][X[A[O]]]);elseif H==0X94 then(X)[A[O]]=(X[a[O]]+R[O]);else if p~=z[0X1][0X006]then(X[a[O]])[S[O]]=(X[G[O]]);end;end;end;else if z[0X01][33]==z[0X1][0X3]then(z[1])[6],z[0x1][0X2]=0X60<=z[0X1][10],(z[0X1][10]);if not(z[0X1][0x7])then else(z[0X1])[0XD],z[1][36]=z[0X1][31]==z[1][0x8],-0X001F;(z[0x1])[0X7],z[1][6]=z[0x1][8],148;end;else if not(H>=0x9b)then if not(H>=153)then if X[A[O]]==M[O]then else O=(G[O]);end;else if H==154 then(X)[G[O]]=X[A[O]][M[O]];else Y[A[O]][R[O]]=X[a[O]];end;end;else if H>=0X9c then if H~=157 then(X)[A[O]]=X[G[O]]%X[a[O]];else(X)[a[O]]=Y[G[O]];end;else if not(not(S[O]<=X[a[O]]))then else O=G[O];end;end;end;end;end;end;else if H<0xA9 then if H<0xa3 then if not(H>=160)then if H~=0x9f then local s,h,J,m,D=(49);while true do if s<0x31 then m=(0X27);s=(0X5a+((A[O]>=s and s or s)+A[O]+G[O]+A[O]+G[O]-G[O]));elseif s>0X31 and s<110 then h=(h[m]);s=(100+(((H<=s and s or s)+s-s+s<=s and G[O]or G[O])-s));elseif s>11 and s<92 then h=Y;m=(a[O]);s=(0X59+((G[O]-s>s and s or s)-G[O]+s-G[O]<=s and s or A[O]));else if s>0X5c then J=0;break;end;end;end;local f=4503599627370495;s=0x36;while true do if z[1][24]==z[1][0X24]then else if s==54 then if z[0X1][7]==f then else J=(J*f);s=-0X84+((((s+H<=H and H or H)~=A[O]and A[O]or H)+s<A[O]and s or A[O])+H);end;elseif s==29 then f=A[O];D=T[O];break;end;end;end;f=f-D;D=H;s=0X69;while true do if s==0X69 then f=f+D;s=(52+(((((A[O]>G[O]and s or s)~=s and A[O]or s)<=H and s or A[O])-s>=A[O]and G[O]or G[O])-G[O]));else D=T[O];break;end;end;local _;if z[0x1][3]~=z[0X1][32]then else if not(z[0X1][0x4])then else return 0x82;end;_=z[0X1][0Xa]*z[0x1][0x24];end;f=(f-D);s=(29);repeat if s==29 then D=T[O];s=33+((((G[O]<=s and s or G[O])-A[O]<=H and s or A[O])<A[O]and s or s)+s-G[O]);elseif s==0x58 then f=f+D;s=-89+((s+s+A[O]==H and s or s)+s-s+s);elseif s==87 then D=T[O];s=-0X51+(((A[O]+G[O]-A[O]+A[O]>=A[O]and H or s)<=G[O]and s or H)-G[O]);else if s==0X4a then f=f<=D;s=(0x1e+(G[O]-s+s+s+s-s-s));else if s~=33 then else if f then f=(G[O]);end;break;end;end;end;until false;s=(110);while true do if s==0x6E then if not(not f)then else f=A[O];end;s=7+(((A[O]+s+H>H and A[O]or A[O])>A[O]and G[O]or A[O])+A[O]>=G[O]and s or s);else if s==0x75 then D=(H);s=-37+((H+H-s-s<A[O]and A[O]or s)-G[O]>s and H or s);elseif s==80 then f=f-D;s=108+(s+A[O]-A[O]+A[O]-A[O]+H<=A[O]and H or G[O]);else if s~=111 then else D=(G[O]);f=f-D;break;end;end;end;end;s=0;while true do if not(s>0X32)then if s~=0X0 then J=J+f;s=(-0X35+((s-G[O]==s and G[O]or s)+G[O]-A[O]+A[O]<s and G[O]or H));else D=T[O];s=(0x65+((s-H<=G[O]and s or H)+s-G[O]+s-A[O]));end;else if z[0X1][1]==z[1][0X6]then while z[1][0X20]do return-z[1][4];end;if 0X3d then z[0X1][19]=z[0X1][2];return z[0X1][14];end;elseif z[1][35]==z[1][19]then(z[0X1])[0X20]=_;else if s<=0X5f then f=(f+D);s=(211+((s+G[O]+s<s and s or s)-H-s-A[O]));else m=(m+J);break;end;end;end;end;T[O]=m;m=X;s=(126);repeat if s<96 then f=(h);s=24+((((G[O]+s>=s and s or H)<=s and A[O]or G[O])-s~=s and s or A[O])+A[O]);elseif s>0X60 then J=A[O];s=(-57+(s-s-H-s-H+s~=H and s or A[O]));else if s<126 and s>69 then D=(0x2);f=(f[D]);break;end;end;until false;D=(h);s=21;while true do if s<0x70 and s>0X24 then(m)[J]=f;break;elseif s>34 and s<0X33 then f=(f[D]);s=(117+((G[O]>=H and H or A[O])+A[O]-s-s-A[O]+G[O]));elseif s>15 and s<25 then if z[1][6]==z[1][0X8]then while-(-0XFe)do return 124;end;end;_=1;s=-28+((s+s+s+s<=s and s or H)+G[O]-s);else if s<0X24 and s>0x19 then D=(X);_=G[O];s=-43+((s-G[O]+s-s-s>G[O]and s or s)+s);elseif s<21 then f=(f[D]);s=-0x6D+((((G[O]==s and s or s)<=H and H or s)<G[O]and s or A[O])+H-s-A[O]);elseif s>21 and s<34 then D=D[_];s=-280+((s-s-A[O]+s+s>H and s or H)+H);else if s>51 then D=(D[_]);s=-0x64+((((A[O]~=s and A[O]or G[O])-s<=G[O]and A[O]or s)-H<s and A[O]or A[O])+s);end;end;end;end;else local s=A[O];(X)[s]=X[s](z[1][0XD](s+1,j,X));j=(s);end;else if H<161 then X[a[O]]=(ERR_BADATTACKFACING);elseif H==0Xa2 then if z[1][19]~=z[1][8]then else while z[0X1][32]>z[0X01][0x1]do return;end;return z[0X1][0X1];end;X[a[O]]=pcall;else if z[0X1][0X24]==z[0X1][16]then else(X)[A[O]]=(X[G[O]]>=X[a[O]]);end;end;end;else if not(H<166)then if z[0X1][12]==z[0X1][3]then repeat return z[0X1][0X1F];until false;end;if not(H<0XA7)then if H~=0Xa8 then(X)[A[O]]=(X[G[O]]);else for s=A[O],a[O],0X1 do(X)[s]=nil;end;end;else X[G[O]]=M[O]+S[O];end;else if H>=0xA4 then if H~=0Xa5 then local s=(G[O]);X[s]=X[s](X[s+1]);j=s;else if not(X[G[O]]<=X[A[O]])then O=(a[O]);end;end;else(X)[A[O]]=Action;end;end;end;else if z[0X1][0x23]~=z[1][24]then else z[0X1][8],z[1][0X20]=56,(z[0X1][0X4]);end;if not(H<175)then if H<0Xb2 then if H>=176 then if H==0XB1 then local s=(a[O]);X[s](X[s+1]);j=(s-1);else(X)[A[O]]=T;end;else(X)[A[O]]=(A);end;else if H>=0xb3 then if H~=180 then local s=(a[O]);X[s](z[0X1][13](s+0X1,j,X));j=s-0X1;else if z[1][0X01F]~=z[0X1][1]then k={[0X001]=c,[5]=k,[0x04]=l,[0X3]=g};j=a[O];l=(X[j]);c=X[j+0X1];end;g=X[j+0X2];O=G[O];end;else if not(V)then else for g,l,c in z[0X1][17],V do if not(g>=1)then else if z[1][13]==p then return;end;(l)[2]=(l);l[3]=X[g];l[0X1]=0x3;(V)[g]=nil;end;end;end;local g=a[O];if z[0X1][35]==z[1][19]then while z[0X1][0x7]do(z[0x1])[10],z[0X1][4]=-z[1][14],(z[1][0XD]);return z[0X1][0X0025];end;end;return X[g](z[1][13](g+1,j,X));end;end;else if not(H>=172)then if H>=0XAA then if H==171 then(X)[a[O]]=({});else local g,l=G[O],X[a[O]];(X)[g+1]=l;X[g]=l[S[O]];end;else X[a[O]]=(xpcall);end;else if H>=173 then if H~=0XAe then if not(not(X[G[O]]<=S[O]))then else O=a[O];end;else(X)[A[O]]=rawget;end;else if z[1][0X2]~=z[0x1][0xD]then(X)[G[O]]=(F);end;end;end;end;end;end;else if not(H<0X70)then if not(H<0X7b)then if z[1][0X1d]~=z[0x1][0X6]then if H<0X81 then if not(H>=0x7e)then if H>=124 then if H~=0X7D then X[a[O]]=X[G[O]]<=S[O];else(X)[a[O]]=(C_BattleNet);end;else(X)[G[O]]=(M[O]>X[A[O]]);end;else if not(H>=127)then(X)[a[O]]=(X[G[O]]~=S[O]);else if H~=128 then(X)[G[O]]=(X[A[O]]<X[a[O]]);else if V then for F,g,l in z[0X1][17],V do if z[1][32]==z[1][0X3]then while 0x00b0*84/(0XCF*129)do return;end;if not(104)then else return z[1][0X1D]+-0XE6;end;elseif z[1][0X18]==z[0x1][0X22]then if 0X01E then(z[0X1])[0X8],z[0X1][24]=z[0X1][16],z[1][31];(z[1])[2],z[1][0x6]=z[0X1][24],(0x5a/z[0X1][0X21]);end;return;else if not(F>=0X1)then else if z[1][35]==z[1][0X6]then else g[0X2]=g;end;(g)[0X3]=X[F];g[1]=(0x3);(V)[F]=nil;end;end;end;end;return;end;end;end;else if H>=132 then if not(H>=133)then if z[1][0X13]==z[1][0XC]then while 0x7c do return z[0X1][0X22]<=-247;end;if not(p>=132)then else return;end;end;(X)[A[O]]=(nil);else if H~=0x86 then X[G[O]]=(G);else(X)[G[O]]=X[a[O]]<S[O];end;end;else if z[0X1][0X24]==z[0X1][8]then if z[1][38]and 103>=0x34 then return;end;else if z[1][0X8]==z[0X001][0Xc]then return;else if H>=0X82 then if H==131 then if z[0x1][7]~=z[0X1][0x4]then else if not(z[1][0X13])then else return-(46~=93);end;end;j=A[O];(X[j])();j=(j-1);else X[A[O]]=b.NJ;end;else if X[G[O]]then O=A[O];end;end;end;end;end;end;end;else if H<0X75 then if not(H>=0X72)then if H==113 then if z[0X1][0Xd]~=z[0x01][1]then else return;end;(X)[a[O]]=b.EJ;else X[G[O]]=TMW;end;else if H<115 then local b=Z-Q-0x1;if z[1][10]==z[1][6]then(z[0x1])[19]=z[1][1];else if b<0X0 then b=-0X1;end;end;local F,Q=0,a[O];if p==z[0x1][0X7]then if z[0x1][16]then return;end;end;for g=Q,Q+b do(X)[g]=(W[U+F]);F=F+0X1;end;j=Q+b;else if H~=116 then(X)[a[O]]=(X[A[O]]/X[G[O]]);else local b=a[O];(X[b])(X[b+1],X[b+2]);j=b-0X1;end;end;end;else if H<0X0078 then if H>=0X76 then if H~=0X77 then(X)[G[O]]=a;else if z[0x001][0x10]==z[1][0X1F]then while z[1][0xd]do z[1][12],z[0X1][0x13]=z[0X1][0x2],z[1][38];p=(z[1][24]);end;return;end;X[G[O]]=(Y[a[O]][S[O]]);end;else X[G[O]]=(S[O]~=X[a[O]]);end;else if H>=0X79 then if H==122 then X[G[O]]=UnitName;else X[G[O]]=M[O]^X[A[O]];end;else if not(S[O]<X[G[O]])then O=a[O];end;end;end;end;end;else if not(H<0x65)then if H>=106 then if H<109 then if not(H>=0X6B)then local b,F=a[O],(G[O]);if F==0X0 then else j=(b+F-1);end;local U,Q,g=A[O];if F==0X1 then Q,g=z[1][38](X[b]());else Q,g=z[1][0X26](X[b](z[1][13](b+0X001,j,X)));end;if U==1 then j=(b-1);else if U~=0X0 then Q=b+U-0x2;j=Q+1;else Q=Q+b-0x1;j=Q;end;F=0;for U=b,Q,0x1 do F=(F+1);(X)[U]=g[F];end;end;else if z[1][0X3]==z[0x1][0X20]then if 120 then(z[0X1])[0X20],z[0X1][0X001]=0X4c,z[0X1][0X18];return;end;else if H~=108 then X[G[O]]=(M[O]<=S[O]);else if not(not(X[G[O]]<M[O]))then else O=(A[O]);end;end;end;end;else if H<110 then(X)[A[O]]=(X[a[O]]..R[O]);else if z[1][0X23]==z[0X1][0x3]then z[0X01][7]=(z[1][0X8]);return z[1][24];else if H==111 then X[A[O]]=(C_DateAndTime);else if V then for b,F in z[1][17],V do if z[1][0X21]==z[0X1][3]then while p do p=(z[1][1]);return z[1][0X4];end;if-z[0X1][0X13]then z[0X1][19]=z[0X1][0x3];z[0X1][0X6],z[1][0x20]=z[1][6],z[1][35];end;end;if b>=0x1 then F[0X2]=F;F[3]=X[b];F[1]=0X3;(V)[b]=nil;end;end;end;local b=A[O];return z[1][0x00d](b,b+a[O]-2,X);end;end;end;end;else if not(H<103)then if not(H<104)then if H~=0X69 then if z[0X1][0X003]==z[0X001][0x23]then else X[G[O]]=(type);end;else(X)[G[O]]=error;end;else X[a[O]]=(pairs);end;else if H~=102 then(X)[A[O]]=(X[G[O]]*M[O]);else(X)[G[O]]=(z[1][25](X[a[O]],S[O]));end;end;end;else if H>=95 then if not(H>=0X62)then if z[1][10]==z[1][0x6]then if not(z[1][2])then else return z[0X1][0x3];end;if z[0x1][0x2]then(z[0x1])[36]=0x8a<=0Xc2;return 33;end;else if not(H<96)then if z[0X1][0x21]~=z[1][0x10]then else if not(z[1][16])then else z[1][0x26],z[1][0X18]=0X8,z[1][32];return;end;end;if H~=0X61 then local b=(Y[G[O]]);(b[2][b[0X1]])[X[A[O]]]=(M[O]);else(X)[G[O]]=X[a[O]]>S[O];end;else X[a[O]]=(X[G[O]]~=X[A[O]]);end;end;else if H<99 then X[A[O]]=(DETAILS_ATTRIBUTE_DAMAGE);else if H~=0x64 then(z[1][0X1])[a[O]]=X[G[O]];else if z[0X1][0X1F]~=z[1][6]then X[A[O]]=M[O]<X[G[O]];end;end;end;end;else if not(H<92)then if H<93 then Z,W=z[1][0X26](...);else if H~=0X5e then X[G[O]]=S[O]>M[O];else local b=(a[O]);j=(b+A[O]-1);X[b](z[0X1][0xd](b+0X1,j,X));j=(b-1);end;end;else if H~=0X5b then X[G[O]]=CreateFrame;else local b,F,Y,S=0,0X46,(4503599627370495);while true do if not(F>70)then b=b*Y;F=(0X82+(((((F+H<=F and F or F)<H and F or F)~=H and F or F)~=F and F or F)-H));else if F>=0X006D then Y=H;F=(13+((H-H<F and F or H)-F-H-F<F and H or H));else S=(T[O]);break;end;end;end;Y=(Y>S);F=0x2d;while true do if F<0x28 then Y=(Y-S);S=T[O];Y=(Y-S);S=T[O];break;elseif F<45 and F>26 then if not(not Y)then else Y=(T[O]);end;S=H;Y=Y-S;F=0X8f+(F+H-F-H-F+H-H);elseif F>40 and F<103 then if not(Y)then else Y=H;end;F=(-5+(F-F-H+H+F+F>F and F or H));elseif not(F>45)then else S=T[O];F=0X137+(H-H+H-H-H-H-F);end;end;local A=103;F=(28);while true do if F==0x1c then Y=Y+S;F=(47+(((F==H and F or F)+H-F~=F and H or F)-H>F and H or F));elseif F==0X04b then S=(H);F=0X2e+((((F-H-H>H and H or H)~=H and F or F)~=F and F or F)-F);elseif F==46 then Y=Y-S;F=0x7+((((F~=H and H or H)+F<H and H or H)>=F and H or H)+F~=H and F or H);elseif F~=53 then else S=(T[O]);Y=(Y+S);break;end;end;S=H;F=68;while true do if F<68 then if z[1][13]==z[1][0X8]then return;end;(T)[O]=A;A=(X);F=(216+(((F+H>H and F or H)-H<F and F or F)-F-H));elseif F<125 and F>68 then b=b+Y;A=A+b;F=(-0x4d+(H+F-H-F+H-F+H));elseif F>0X53 then b=a[O];break;elseif F>0X16 and F<83 then if z[1][19]==z[0X1][10]then else Y=Y+S;end;F=(-349+(H+F+H+H+H-H+H));end;end;Y=(pairs);A[b]=(Y);end;end;end;end;end;end;end;O=O+0X1;until false;end;return p;end);break;end;end;end;(r)[0x0028]=nil;i=nil;return x,i;end,F=math.ceil,K=string.gsub,v=function(b,b)b=(0x0);return b;end,i=function(b,i,F,r)if not(r<=104)then i[7]=(function(x,Y,z)local H=({i});local T=((z/H[1][0X4][x])%H[1][0X4][Y]);for x=0x35,216,0X6d do if x==0xA2 then return T;else if x~=53 then else T=b:p(T);end;end;end;end);if not F[0Xe48]then r=-985924306+(((b.H[1]==b.H[0x8]and r or b.H[0X5])-b.H[0x3]+b.H[0x5]-b.H[0X3]~=r and b.H[4]or b.H[0x9])+r);F[0XE48]=r;else r=(F[0xE48]);end;else i[0x8]=({});if not(not F[0X5d07])then r=(F[23815]);else r=(-2605121529+(((b.H[0X3]-b.H[0x7]+b.H[2]<F[0Xe48]and b.H[6]or b.H[2])>b.H[6]and b.H[7]or b.H[3])+r+r));(F)[23815]=r;end;end;return r;end,VJ=function(b,i)repeat b:OJ(i);until false;end,V=nil,k=string,FJ=math,o=function(b,i,F,r)(r)[0X1A]=setfenv;r[27]=(nil);if not(not F[20633])then i=F[0X5099];else i=b:n(F,i);end;return i;end,d=function(b,i)local F,r,x;for Y=0x76,536,111 do if Y==0xE5 then x=(1);else if Y==0X154 then repeat local z;z,r=b:Y(x,z,i,r);for H=121,0XbD,54 do if H>0X79 then i[0x01][0X14]=(i[0x1][20]+1);break;else if not(H<0XAf)then else x=(x*128);end;end;end;until z<128;elseif Y==0X76 then r=b:v(r);else if Y~=0X1c3 then else F=b:_(r);return{b.P(F)};end;end;end;end;return nil;end,z=function(b,i)i=b.Q;return i;end,Yz=function(b,b)return{b};end,Kz=function(b,b,i,F)F=b[1][14](i);return F;end,T=function(b,b,i,F)b=(nil);i=(nil);F=(nil);return F,i,b;end,_=function(b,b)return{b};end,p=function(b,b)b=b-b%0X001;return b;end,QJ=function(b,i,F,r,x)F=function()local Y,z,H,T=({r});T,H=b:dz(H,Y,T);local r,a,S;r,T,S,a=b:Iz(T,r,a,Y,S,H);local A;A,S=b:rz(T,Y,a,r,A,S);for r=83,336,0X51 do if r>0X53 then z=b:HJ(r,Y);if z~=0XF000 then else break;end;elseif H~=Y[1][0x23]then else b:VJ(Y);end;end;return A;end;if not x[12703]then i=-985924362+((b.H[0X5]==x[23030]and x[0X785E]or x[30814])+x[23091]+x[0X6740]+b.H[4]-x[23951]+x[0X06740]);(x)[12703]=i;else i=(x[0X319f]);end;return i,F;end}):UJ()(...);
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
return(function(...)local Sd={"\110\112\116\116\048\079\075\087\043\087\047\099\051\107\081\057\110\086\054\119\048\112\110\061","\088\112\084\057\068\078\065\110\051\079\082\078\051\078\047\119\048\078\049\074\048\078\114\061","\082\107\100\074\048\107\082\119\088\086\084\116\048\079\110\061";"\110\079\084\116\120\107\082\099\110\087\052\057\068\083\061\061";"\082\078\049\057\118\109\047\050\118\079\054\102\051\080\082\074\122\070\052\108\085\112\075\111\048\079\075\087\085\113\052\098\043\112\054\080\048\088\104\106\114\070\052\099\048\107\049\050\085\107\098\057\085\086\047\057\048\070\052\087\051\078\047\104\118\079\065\098\043\080\049\105\118\079\098\116\068\087\065\050","\089\078\049\065\085\102\054\089\068\107\057\102";"\070\106\069\089\051\107\122\104\122\070\052\077\085\079\057\077\051\074\104\106\088\087\065\057\068\078\047\057\118\079\098\116\068\087\065\050","\110\112\082\111\048\107\049\105\118\109\047\104\048\089\052\119\085\112\090\081\085\079\082\105\051\079\054\111\118\109\052\050\051\078\049\050\085\113\052\105\051\079\110\106\043\086\075\105\068\078\047\069\085\112\090\106\043\112\116\050\122\107\084\102\118\079\054\111\122\112\054\100\043\099\052\081\068\107\057\119\122\079\054\069\085\106\104\115\110\086\057\080\051\109\088\106\068\112\084\069\068\112\111\071\118\121\049\099\048\107\054\105\048\089\052\081\068\107\049\099\085\083\061\061","\043\086\057\080\051\109\088\061";"\082\112\054\099\110\087\047\050\085\078\076\061","\089\078\049\065\085\102\054\065\085\080\049\105\068\107\100\077\048\088\061\061";"\110\109\065\057\085\107\082\102\051\078\047\116\122\079\057\050\085\102\065\098\048\086\068\061","\088\080\065\116\085\086\090\106\088\080\065\050\085\080\069\057\068\086\082\116\043\086\088\061","\088\112\075\119\043\087\088\061";"\110\121\084\052\107\110\082\089\078\105\054\114\089\082\048\054","\047\112\082\105\089\107\100\112\048\107\100\105\085\087\065\100\089\078\047\057\085\110\084\069\085\086\111\061","\047\112\082\105\082\079\075\080\048\112\084\057","\047\079\054\074\051\079\057\119\048\098\049\077\085\087\082\119\048\109\065\057\085\076\061\061";"\117\078\082\111\122\079\057\082\085\086\057\105\043\083\061\061";"\118\121\075\119\085\109\102\106\051\107\090\106\117\107\082\111\048\107\110\061";"\117\110\057\072","\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\109\049\083\048\107\084\111\072\080\047\104\051\078\049\065\047\076\061\061";"\117\079\054\100\085\087\082\105\117\087\052\105\051\107\075\119\043\083\061\061";"\088\107\098\083\085\079\057\086\120\107\057\119\048\098\052\050\051\078\049\050\085\106\061\061";"\089\078\049\052\085\080\047\069\047\086\054\101\048\088\061\061","\068\112\084\050\068\107\111\061";"\068\086\075\050\085\079\100\098\085\107\065\057\043\106\061\061","\110\087\052\099\051\107\100\105";"\088\086\084\116\048\079\082\089\122\078\049\104","\047\112\054\099\043\086\075\105\048\088\061\061";"\110\087\052\057\085\079\084\117\051\107\100\080\085\079\082\108\085\112\084\050\043\106\061\061";"\110\087\082\099\043\109\065\069\043\112\057\119\048\098\049\105\043\086\057\101\048\078\114\061","\122\086\054\111\122\107\110\061";"\082\078\049\057\047\079\082\086\048\107\100\074\051\078\048\057\047\079\082\113\122\107\048\086\043\083\061\061","\047\079\082\116\122\079\116\081\068\078\065\101","\089\112\057\111\085\079\057\119\048\098\049\083\043\086\082\057";"\089\112\082\057\043\121\057\105\110\086\075\111\085\079\057\119\048\083\061\061","\110\079\075\050\085\054\065\057\043\112\075\098\043\086\049\057","\088\107\100\100\082\078\076\061","\089\079\082\116\048\079\082\099";"\088\112\075\119\043\087\047\099\122\107\049\105\118\079\075\086\118\054\049\050\043\086\057\102\085\087\065\081\051\088\061\061";"\089\107\100\074\122\079\054\119\068\112\082\117\048\078\047\105\051\107\100\080\043\074\088\061";"\089\079\057\102\048\079\082\119";"\082\121\098\078\078\098\065\048\088\110\100\055\110\054\065\065\117\098\075\108\089\121\054\072\047\105\082\121";"\110\087\057\081\068\086\075\111\043\105\075\086\047\079\082\116\122\079\106\061","\047\086\054\105\048\107\048\098\085\121\082\119\048\079\057\119\048\083\061\061";"\047\079\057\074\043\079\054\105\068\112\106\061";"\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\043\061";"\088\112\054\098\043\087\047\069\068\098\049\083\068\078\047\105\048\078\118\061";"\088\086\084\069\085\086\047\074\051\107\047\057\088\080\082\086\048\106\061\061";"\047\079\082\116\048\079\084\100\110\079\075\069\043\112\075\119";"\088\110\049\110\089\082\048\054\078\098\047\052\117\121\082\072\082\054\075\109\110\102\075\082\110\054\075\108\089\121\054\072\047\105\082\121";"\047\079\082\086\122\121\098\116\085\086\082\098\122\086\082\099\043\083\061\061";"\082\078\052\102\068\078\047\057\082\079\054\119\051\083\061\061","\110\087\082\113\122\079\082\099\048\080\082\080\048\082\049\105\048\107\054\111\122\079\106\061";"\089\079\054\119\048\121\075\086\047\086\054\105\048\088\061\061","\117\107\075\081\048\107\100\105\122\107\098\056\048\102\047\057\043\087\052\116\051\078\118\061";"\085\107\075\098\043\112\082\050\122\086\082\099\047\079\075\110","\047\086\084\116\122\112\084\057\043\087\049\079\085\087\065\081";"\117\078\082\105\051\107\084\116\122\079\110\061","\047\087\065\057\048\107\100\074\051\112\057\119\043\098\122\069\068\112\081\057\043\080\114\061";"\047\088\061\061";"\047\107\100\112\048\107\100\050\085\088\061\061";"\047\087\065\057\048\107\100\074\051\112\057\119\043\098\122\069\068\112\081\057\043\080\049\070\122\107\048\086";"\088\086\084\116\048\079\082\079\085\109\082\099\043\080\102\061";"\047\086\082\069\085\080\088\061";"\047\086\054\105\048\107\065\050\122\107\100\102\117\087\052\057\085\086\082\099","\110\078\082\057\122\107\082\079\085\087\065\113\051\107\047\102\048\107\090\061";"\047\112\082\105\089\078\047\057\085\110\057\119\048\086\053\061","\047\107\100\099\068\107\122\057\110\112\116\069\122\106\061\061";"\110\112\049\057\085\080\047\056\048\102\065\111\085\112\075\102","\089\107\098\083\048\078\065\086\048\107\049\105\088\078\049\077\048\107\100\102\068\107\100\077\120\082\049\057\043\080\082\081";"\082\078\049\057\047\079\057\074\043\079\082\111","\088\112\075\111\048\121\065\111\085\112\075\102\114\106\061\061","\089\078\047\057\085\088\061\061";"\117\080\082\081\068\086\057\119\048\099\052\050\043\113\052\052\122\109\065\050\043\079\116\069\068\083\061\061";"\082\112\057\111\085\054\047\050\110\087\082\099\122\086\057\112\048\088\061\061","\089\107\098\083\043\086\075\112\048\107\047\070\048\078\047\087\048\107\082\119\082\079\116\057\047\078\057\057\043\083\061\061";"\082\107\100\069\122\121\057\074\047\080\065\069\048\107\100\102","\068\107\049\105\051\107\075\119\110\087\052\057\085\079\084\074";"\066\112\049\116\043\087\088\106\107\105\052\083\085\079\054\100\048\078\065\122\118\109\049\083\048\107\084\111\072\080\047\104\051\078\049\065\047\076\061\061";"\082\110\057\088\068\078\065\057\085\080\088\061";"\122\079\054\099\048\112\082\105\047\086\075\077\122\078\114\061";"\043\087\052\057\085\079\084\065\047\076\061\061","\043\112\116\050\122\107\084\102\047\078\048\116\043\112\057\050\085\106\061\061","\117\080\082\081\068\086\057\119\048\098\052\050\051\078\049\050\085\106\061\061";"\066\112\049\116\085\086\049\057\085\079\054\098\043\086\121\106\043\087\052\057\085\079\083\071\114\117\043\090\049\076\104\050\068\112\054\074\122\070\052\074\043\079\082\111\085\108\104\084\114\074\043\098\114\076\104\050\068\112\054\074\122\070\052\074\043\079\082\111\085\108\104\084\072\117\068\100\114\074\043\061","\088\107\047\099\048\107\100\116\085\079\057\119\048\082\065\098\043\112\106\061","\047\086\054\105\048\107\065\050\122\107\100\102\117\109\082\077\051\087\057\108\085\112\057\119";"\088\086\084\069\085\086\088\061","\047\080\065\069\048\107\100\102\085\109\102\061","\089\078\065\050\085\057\122\069\043\086\110\061";"\110\121\084\052\107\110\082\089\078\105\048\056\088\098\082\117\078\105\049\118\088\110\100\109\047\110\088\061","\047\086\084\116\048\112\082\111\085\079\054\105\051\107\075\119";"\047\086\084\116\048\112\082\111\085\079\054\105\051\107\075\119\088\080\082\086\048\106\061\061","\110\112\057\111\048\107\100\077\048\107\088\061";"\117\110\054\068";"\110\080\057\116\085\102\116\057\068\107\084\105\051\109\049\105\085\112\100\057\117\087\065\088\085\087\047\069\085\112\090\061";"\110\112\116\098\043\086\057\101\048\107\100\110\085\087\049\074";"\082\079\075\080\048\112\084\057\072\102\048\098\085\086\100\057\085\070\052\121\068\107\098\116\048\112\110\061","\110\121\084\052\107\110\082\089\078\098\047\052\117\121\082\072\082\054\075\082\110\121\047\052\082\121\110\061","\117\079\057\080\051\109\047\087\048\107\057\080\051\109\047\117\051\079\057\112","\122\079\057\081\048\082\065\057\085\107\054\069\085\086\057\119\048\083\061\061","\082\109\065\069\068\112\081\074\118\109\049\057\122\070\052\105\085\099\052\052\122\078\047\050","\110\112\081\098\085\079\084\052\085\086\047\108\043\086\075\074\043\112\065\050\085\086\082\074";"\089\107\100\074\122\079\054\119\068\112\082\117\048\078\047\105\051\107\100\080\043\074\118\061";"\088\110\049\110\089\110\075\072\078\105\082\107\047\110\100\110\078\098\082\088\047\121\054\110\047\082\075\110\110\102\057\108\089\098\114\061";"\088\107\047\099\048\107\100\116\085\079\057\119\048\082\065\098\043\112\116\070\122\107\048\086";"\089\107\122\119\085\087\065\057\118\121\082\119\122\086\082\119\085\112\105\106\048\086\075\099\118\121\047\049\066\105\081\070\070\106\069\089\051\107\122\104\122\070\052\077\085\079\057\077\051\074\104\106\088\087\065\057\068\078\047\057\118\079\098\116\068\087\065\050","\089\107\098\083\043\086\075\112\048\107\047\109\068\078\065\099\085\087\047\057","\082\079\116\099\085\087\122\119\110\109\065\057\068\112\057\074\051\107\075\119";"\089\112\057\077\051\105\122\099\048\107\082\119\047\086\075\077\122\078\114\061";"\110\112\116\116\048\079\075\087\088\086\084\116\048\079\082\074","\047\112\116\050\043\087\047\111\120\082\049\105\043\086\057\101\048\088\061\061";"\047\079\082\116\122\079\116\074\122\079\054\111\051\112\082\099\043\105\098\116\043\086\111\061","\110\109\065\050\048\086\057\111\048\082\082\065","\085\107\075\098\043\112\082\050\122\086\082\099","\088\087\082\102\048\112\082\111";"\047\086\075\099\068\112\082\102\089\107\100\102\122\107\049\105\051\107\075\119";"\078\098\075\069\085\086\047\057\120\076\061\061","\047\110\100\108\117\098\082\072\082\121\082\089\078\105\082\072\047\076\061\061","\043\109\047\070\110\106\061\061";"\047\079\082\116\048\079\084\100\110\079\075\069\043\112\075\119\047\079\075\105";"\082\109\065\069\068\112\081\074","\110\079\075\069\043\112\075\119\048\107\047\066\085\086\057\086\048\088\061\061";"\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\110\061";"\082\079\082\116\085\110\049\116\068\112\116\057","\085\079\082\086\122\076\061\061","\047\107\100\116\068\086\084\057\118\121\081\069\048\079\100\057\120\089\048\108\051\079\082\116\043\070\052\074\051\079\075\105\043\083\069\121\122\078\065\069\085\086\043\106\110\087\082\113\122\079\082\099\048\080\082\080\048\088\069\070\089\110\043\106\047\054\052\117\118\121\084\056\110\098\114\115\070\057\065\069\048\112\116\105\118\079\049\111\051\107\049\101\072\113\052\108\043\086\082\116\122\079\110\106\085\107\054\077\043\086\053\061","\082\109\065\069\068\112\081\074\117\086\075\105\089\107\100\114\117\098\114\061","\051\107\100\074\048\078\065\105";"\110\112\116\099\085\087\082\102\048\107\047\117\122\107\048\086\085\112\049\116\122\079\057\050\085\106\061\061","\110\080\057\116\085\102\054\098\122\079\075\110\043\086\057\077\051\087\114\061","\047\098\065\054\047\110\090\061";"\089\107\098\083\043\086\075\112\048\107\047\109\068\078\065\099\085\087\047\057\088\080\082\086\048\106\061\061";"\110\121\084\052\107\110\082\089\078\105\082\047\082\110\057\088\117\110\082\072\082\054\075\108\089\121\054\072\047\105\082\121","\047\112\116\050\043\087\047\111\120\082\065\057\122\079\054\099\048\112\082\105","\047\107\054\099\085\109\102\106\088\080\082\099\043\087\088\061";"\110\112\054\083";"\082\109\122\069\043\087\047\110\051\079\082\066\085\086\057\086\048\088\061\061";"\082\110\100\065\082\054\075\088\047\082\088\061";"\071\090\119\104\071\101\115\076\071\071\107\068";"\117\107\075\098\043\112\082\050\122\086\082\099\118\121\047\050\082\109\114\061";"\110\086\075\111\085\054\047\104\048\110\065\050\085\086\082\074";"\047\079\057\074\122\109\065\116\068\087\088\061";"\088\105\075\049\088\102\054\110\078\105\084\056\047\098\075\054\082\102\082\072\082\054\075\082\117\102\048\065\117\054\047\054\110\102\082\121","\088\078\082\105\085\099\052\117\051\079\057\112\118\121\082\119\043\086\054\080\048\088\061\061";"\110\079\075\069\043\112\075\119\088\086\075\081\068\106\061\061","\051\078\049\121\048\107\065\098\048\086\068\061","\110\112\116\098\043\086\057\101\048\107\100\117\122\079\075\099\085\088\061\061","\043\112\116\050\122\107\084\102\047\086\082\069\085\080\088\061","\110\087\047\050\085\086\082\086\085\087\065\081","\110\112\057\119\051\078\049\105\048\078\065\117\122\109\065\069\051\112\110\061","\117\079\082\057\068\112\116\069\085\086\122\088\085\112\057\074\085\112\090\061";"\047\079\054\119\043\112\082\049\068\107\049\116\068\080\065\057";"\082\109\065\098\048\110\065\057\068\078\065\069\085\086\043\061";"\082\078\049\057\047\079\082\086\048\107\100\074\051\078\048\057\082\079\054\099\048\112\082\105\048\107\047\108\068\078\049\105\043\083\061\061","\110\112\084\057\051\107\122\104\122\121\075\086\089\079\054\119\048\076\061\061";"\047\098\065\056\082\082\052\055\110\102\075\117\082\121\082\089\078\098\082\088\047\121\054\110\047\088\061\061","\088\112\075\111\085\087\118\061";"\082\109\065\069\085\086\081\057\122\076\061\061","\047\112\082\105\117\079\075\077\068\107\084\057";"\088\087\065\069\085\078\049\050\085\057\047\057\085\078\052\057\043\087\088\061","\110\112\116\116\048\079\075\087\085\107\082\111\048\076\061\061";"\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\083\061\061","\089\079\082\116\085\079\057\119\048\105\082\119\048\112\057\119\048\110\054\088\089\088\061\061";"\047\078\049\077\068\107\084\116\122\079\057\119\048\105\065\111\068\107\047\057";"\110\078\082\069\068\112\081\121\043\086\054\087";"\088\087\082\074\122\079\075\081","\117\079\057\119\048\112\082\099\051\107\100\080\047\079\054\099\051\112\100\057\043\087\114\061";"\110\086\075\080\122\107\110\061";"\051\078\049\108\068\078\049\105";"\110\112\082\077\122\078\065\057\088\107\049\105\051\107\075\119\088\080\082\105\122\079\075\119\082\079\082\081\043\079\084\116\122\079\110\061","\047\087\065\116\085\086\047\049\048\107\084\057\048\088\061\061","\082\079\057\057\043\077\114\105";"\047\112\075\099\048\107\098\116\122\087\049\070\051\078\047\057";"\110\086\057\080\051\109\088\106\068\112\084\069\068\112\111\071\118\121\049\099\048\107\054\105\048\089\052\081\068\107\049\099\085\083\061\061";"\088\112\075\081\068\086\054\105\117\079\075\080\047\112\082\105\088\087\082\099\043\086\082\119\122\121\082\112\048\107\100\105\089\107\100\086\085\083\061\061";"\047\112\082\105\110\087\052\057\085\079\084\110\048\078\116\105\122\078\065\057";"\082\078\049\057\047\079\082\086\048\107\100\074\051\078\048\057\089\107\100\074\122\079\054\119\122\121\047\057\068\080\082\086\048\080\114\061";"\118\121\116\116\085\086\088\106\122\112\082\116\043\079\075\119\066\070\052\099\085\087\047\116\122\079\057\050\085\113\052\087\051\107\084\111\118\079\100\050\122\070\052\087\085\087\065\101\118\079\049\050\043\080\065\057\068\087\047\111\120\088\061\061","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\068\061","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\088\061";"\043\112\081\069\043\054\065\116\085\086\122\057","\051\078\049\110\068\107\084\057\085\080\088\061";"\048\087\082\105\122\079\082\099";"\082\086\054\111\051\107\047\052\122\078\047\050\082\079\054\099\048\112\082\105","\047\107\054\099\085\109\057\070\122\078\065\074\122\076\061\061","\047\086\054\119\082\079\116\057\089\079\054\081\085\107\082\099";"\117\105\100\056\047\102\068\061","\110\102\075\109\082\110\082\055\088\082\049\117\088\082\049\117\089\110\100\052\082\121\057\056\117\106\061\061";"\110\112\098\050\051\112\082\070\085\112\098\113";"\089\078\049\049\085\087\082\119\122\079\082\102","\117\107\054\074\122\079\082\099\088\078\049\074\068\078\049\074\051\107\100\052\122\078\065\116","\088\112\075\111\048\121\065\111\085\112\075\102","\082\121\098\078\078\105\054\108\082\121\057\056\117\057\075\065\110\098\075\065\117\102\057\110\089\110\054\114\089\082\069\054\047\054\075\088\110\102\110\061";"\110\109\065\057\085\107\082\102\051\078\047\116\122\079\057\050\085\106\061\061";"\066\112\049\116\043\087\088\106\107\105\052\086\085\112\049\098\043\098\105\106\043\087\052\057\085\079\083\071\122\079\116\069\043\105\057\121";"\110\080\057\116\085\102\054\098\122\079\075\110\043\086\057\077\051\087\114\099","\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\109\049\083\048\107\084\111\072\077\114\090\114\077\118\105\049\088\104\050\068\112\054\074\122\070\052\074\043\079\082\111\085\108\104\105\049\117\068\074\114\074\076\061","\118\121\047\057\068\080\082\086\048\106\061\061","\066\112\049\116\043\087\088\106\118\078\049\083\048\107\084\111\072\080\047\104\051\078\049\065\047\076\061\061","\088\110\049\110\089\110\075\072\078\098\065\052\117\102\047\056\117\082\075\117\089\054\065\056\082\110\047\055\047\121\082\114\088\082\102\061","\117\087\052\083\085\087\065\105\122\107\100\069\122\109\102\061";"\082\086\054\119\051\078\049\104\066\105\098\057\085\079\088\106\047\079\082\086\048\107\100\074\051\078\048\057\085\109\102\061";"\110\121\054\089\082\054\057\055\117\121\082\052\047\121\082\089\078\105\049\118\088\110\100\109\047\110\088\061";"\122\079\057\081\048\088\061\061";"\110\112\116\116\048\079\075\087\043\087\047\099\051\107\081\057","\110\109\065\050\048\086\057\111\048\110\082\119\068\107\065\111\048\107\088\061","\088\086\084\116\068\112\081\088\085\087\122\102\048\078\118\061","\088\105\100\121\082\076\061\061","\082\079\075\080\048\112\084\057\118\054\052\099\051\107\053\061","\068\086\075\074\043\083\061\061","\088\087\065\057\068\078\047\057\047\080\065\116\085\107\110\061","\110\098\052\054\117\121\084\055\088\105\054\117\082\054\075\117\082\110\049\108\047\082\049\117";"\047\112\084\050\085\112\098\113\085\079\054\102\048\088\061\061","\047\112\082\105\110\087\052\057\085\079\084\065\085\086\048\050";"\066\087\065\098\085\113\052\052\068\087\047\069\085\112\090\119\110\080\057\116\085\057\047\050\048\112\122\111\048\082\052\099\051\107\053\104\115\088\061\061";"\110\080\082\083\122\109\082\099\048\089\075\109\068\078\065\099\085\087\047\057\070\106\069\089\051\107\122\104\122\070\052\077\085\079\057\077\051\074\104\106\088\087\065\057\068\078\047\057\118\079\098\116\068\087\065\050","\117\105\075\108\110\087\047\057\068\107\084\105\051\076\061\061","\089\107\100\077\068\078\052\116\068\112\057\105\068\078\047\057\048\076\061\061","\110\087\122\116\043\054\122\057\068\078\052\050\085\113\105\104\047\110\047\065\082\070\052\110\089\121\057\117\115\088\061\061","\082\109\065\057\068\107\049\104\048\078\065\050\122\078\049\110\043\086\054\119\043\112\098\069\122\109\047\057\043\106\061\061";"\082\086\054\119\051\078\049\104","\047\078\048\116\043\112\057\050\085\106\061\061";"\122\079\082\090\122\076\061\061","\110\098\047\082\117\106\061\061";"\047\086\057\119\048\054\122\057\068\107\081\119\048\078\049\074\047\079\082\113\122\107\048\086","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\088\084";"\110\121\084\052\107\110\082\089\078\098\082\072\047\105\116\056\110\098\088\061","\110\087\047\098\085\086\082\102";"\068\112\116\057\068\112\081\086\085\112\049\098\043\112\049\116\043\087\088\061","\047\079\082\116\122\079\116\088\048\078\065\077\048\078\052\105\051\107\075\119","\110\079\084\116\120\107\082\099";"\110\087\047\057\068\107\084\105\051\076\061\061";"\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\043\112\082\084\122\107\082\119\068\112\110\106\043\086\082\074\048\078\088\075\114\113\052\074\043\079\082\111\085\108\069\105\051\079\057\074\089\110\088\111\118\079\100\098\085\079\083\115\066\112\049\084\043\083\061\061","\047\079\057\074\068\107\065\111\048\089\052\049\122\107\084\105\051\089\052\121\085\087\047\069\085\086\043\106\047\109\082\099\051\107\100\080\118\121\049\050\085\112\084\102\085\087\122\119\043\083\069\089\048\107\049\050\085\107\098\057\085\086\088\106\122\109\065\100\051\107\100\080\118\079\057\119\118\121\105\101\070\106\069\089\051\107\122\104\122\070\052\077\085\079\057\077\051\074\104\106\088\087\065\057\068\078\047\057\118\079\098\116\068\087\065\050";"\088\087\065\116\048\080\047\049\068\107\049\099\085\083\061\061","\082\054\088\061","\088\078\065\077\068\107\100\057\082\079\075\099\043\086\082\119\122\076\061\061";"\088\087\065\057\068\078\047\057";"\117\098\088\061","\047\086\075\077\122\078\114\061","\110\121\082\110\078\105\065\052\110\057\075\082\110\121\047\052\082\121\110\061","\051\078\049\056\085\057\052\116\043\080\047\100\117\107\082\081\068\086\082\099","\110\112\116\069\122\102\047\057\068\080\082\086\048\106\061\061";"\082\109\065\069\068\112\081\074\118\109\049\057\122\070\052\105\085\074\104\061";"\047\112\082\105\088\087\082\099\043\086\082\119\122\121\122\108\047\076\061\061";"\117\107\054\077\043\086\075\079\085\087\065\113\051\107\047\102\048\107\090\061";"\082\107\100\069\122\076\061\061";"\110\109\065\069\085\098\065\050\122\079\054\105\051\107\075\119","\047\079\082\116\122\079\116\074\122\079\054\111\051\112\082\099\043\105\098\116\043\086\081\121\048\107\065\098\048\086\068\061";"\110\112\082\111\048\107\049\105\118\109\047\104\048\089\052\111\048\078\047\104\068\107\083\106\043\079\075\069\043\112\075\119\118\109\047\104\048\089\052\099\085\087\047\116\122\079\057\050\085\113\052\074\051\079\075\098\085\079\088\106\068\107\084\087\068\078\057\074\118\079\098\116\051\107\100\105\068\107\057\119\070\106\069\089\051\107\122\104\122\070\052\077\085\079\057\077\051\074\104\106\088\087\065\057\068\078\047\057\118\079\098\116\068\087\065\050","\047\086\057\099\048\107\065\111\085\112\075\102","\048\086\082\069\085\080\088\061";"\110\112\084\069\068\112\110\106\068\107\100\102\118\121\047\069\068\112\110\106\088\112\054\119\068\112\082\111";"\117\079\075\116\048\079\082\102\047\079\057\077\048\088\061\061","\110\112\116\116\048\079\075\087\110\087\047\057\043\076\061\061";"\110\079\075\069\043\112\075\119\043\083\061\061","\088\105\049\057\048\076\061\061","\117\079\057\074\122\079\082\119\048\078\118\061";"\117\079\082\057\068\112\116\069\085\086\122\088\085\112\057\074\085\112\100\070\122\107\048\086","\082\086\082\119\085\112\098\050\122\078\049\078\085\087\082\119\048\109\114\061","\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\109\049\083\048\107\084\111\072\077\088\098\049\077\114\074\114\076\104\050\068\112\054\074\122\070\052\074\043\079\082\111\085\108\104\074\072\108\118\099\049\108\110\061","\110\080\082\083\122\109\082\099\048\088\061\061","\068\080\047\119","\043\086\054\119\048\079\075\081","\066\087\065\098\085\113\052\052\068\087\047\069\085\112\090\119\110\112\082\105\082\079\075\080\048\112\084\057\115\109\111\099\066\070\076\113\117\086\075\119\117\079\082\105\051\079\054\111\110\079\075\069\043\112\075\119\118\080\105\111\118\108\114\106\066\089\052\052\068\087\047\069\085\112\090\119\047\112\082\105\082\079\075\080\048\112\084\057\115\108\118\111\118\102\100\050\085\102\084\057\122\079\116\116\085\054\052\050\051\078\049\050\085\113\118\106\115\089\102\061";"\047\086\054\071\048\107\088\061";"\110\079\057\074\122\079\075\111\110\112\116\050\122\076\061\061";"\110\087\047\050\043\070\052\049\122\107\084\105\051\089\052\121\085\087\047\069\085\086\043\106\068\107\100\102\118\079\054\111\085\079\075\087\118\079\048\050\043\113\052\070\122\078\065\074\122\070\052\105\085\099\052\113\048\107\122\069\085\106\069\082\043\112\110\106\082\079\116\069\043\099\052\116\043\099\052\116\118\121\098\116\068\087\065\050\118\109\047\050\118\054\049\105\085\087\076\106\047\112\054\099\043\086\075\105\048\089\052\116\085\086\088\106\110\080\082\083\122\109\082\099\048\089\052\117\043\079\054\081\118\079\075\119\118\121\084\116\043\086\122\057\118\054\052\098\085\079\084\074";"\043\112\116\050\122\107\084\102\082\086\054\119\051\078\049\104","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\114\099";"\110\086\082\083\085\079\057\077\068\078\047\069\085\086\122\117\051\079\054\102\085\087\122\074","\082\107\100\069\122\121\057\074\082\107\100\069\122\076\061\061";"\047\109\065\116\048\112\075\119\082\079\082\081\043\079\082\099\048\107\047\070\085\079\054\102\048\078\114\061","\110\102\075\109\082\110\082\055\117\098\082\110\117\121\054\078";"\117\079\057\119\048\112\082\099\051\107\100\080\047\079\054\099\051\112\100\057\043\087\049\070\122\107\048\086","\047\087\065\116\043\109\052\111\051\107\100\080\089\079\075\050\051\083\061\061","\088\110\049\110\089\110\075\072\078\105\082\107\047\110\100\110\078\098\065\048\088\110\100\055\089\105\100\056\088\105\081\070\088\110\049\066","\122\079\054\099\048\112\082\105\122\079\054\099\048\112\082\105","\110\112\116\069\122\106\061\061";"\088\087\065\069\085\078\049\050\085\057\048\069\068\107\083\061";"\110\112\116\098\043\086\057\101\048\107\100\110\085\087\065\119\068\107\047\050";"\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\109\049\083\048\107\084\111\072\077\118\083\114\108\043\098\072\076\104\050\068\112\054\074\122\070\052\074\043\079\082\111\085\108\104\098\114\083\061\061";"\088\107\098\113\122\078\049\104";"\048\086\084\050\085\087\118\061";"\088\112\075\098\043\121\047\057\047\087\065\116\068\112\110\061","\066\112\049\116\085\086\049\057\085\079\054\098\043\086\121\106\043\087\052\057\085\079\083\071\114\074\121\098\049\108\102\112";"\082\110\057\054\085\079\082\081\048\107\100\105\043\083\061\061";"\082\054\047\121\110\112\084\069\048\079\082\099","\047\107\100\116\068\086\084\057\118\121\075\056\088\099\052\117\122\079\082\116\085\109\047\104\070\106\069\089\051\107\122\104\122\070\052\077\085\079\057\077\051\074\104\106\088\087\065\057\068\078\047\057\118\079\098\116\068\087\065\050","\088\112\116\057\068\112\081\113\085\087\106\061","\047\109\065\050\043\079\047\050\122\112\090\061";"\117\079\082\105\051\079\054\111\118\054\052\050\051\078\049\050\085\106\061\061";"\110\086\054\119\048\079\075\081\110\112\116\099\085\087\082\102","\117\086\075\119\117\079\082\105\051\079\054\111\110\079\075\069\043\112\075\119","\047\078\048\069\043\112\049\057\043\086\054\105\048\088\061\061";"\110\080\082\105\051\079\084\057\043\087\049\088\043\086\082\077\051\078\049\069\085\112\090\061","\110\080\082\105\051\079\084\057\043\087\049\119\048\078\049\074";"\110\102\054\065\047\054\075\089\117\098\049\110\047\082\065\055\082\082\052\121\088\082\047\054";"\088\080\065\050\068\107\047\074\051\107\047\057";"\088\107\098\083\085\079\057\086\120\107\057\119\048\098\052\050\051\078\049\050\085\102\047\057\068\080\082\086\048\106\061\061","\089\112\057\102\085\086\082\100\110\112\116\050\122\076\061\061","\110\109\065\069\085\080\088\061";"\082\078\052\102\068\078\047\057\088\112\054\074\122\079\057\119\048\105\049\116\068\112\116\057";"\068\107\075\057";"\089\107\098\083\043\086\075\112\048\107\047\052\048\109\065\057\085\086\054\111\051\107\100\057\110\080\082\074\051\076\061\061";"\117\107\054\102\110\078\082\057\048\107\100\074\117\107\054\119\048\079\054\105\048\088\061\061","\047\112\082\105\047\105\049\121","\085\079\057\081\051\078\088\106";"\068\080\065\057\068\107\111\061","\047\079\054\119\043\112\082\049\068\107\049\116\068\080\065\057\088\080\082\086\048\106\061\061";"\047\079\057\074\085\087\065\069\048\107\100\105\048\107\088\061";"\088\080\082\099\051\107\082\102\082\109\065\057\068\078\049\098\043\086\110\061";"\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\054\081\076\085\107\075\098\043\112\082\050\122\086\082\099\066\079\116\116\043\086\098\122\118\109\049\083\048\107\084\111\072\077\043\083\114\083\061\061","\047\112\054\099\043\086\075\105\048\110\098\050\122\078\049\057\085\087\048\057\043\106\061\061";"\088\080\082\105\122\079\075\119","\089\107\098\083\043\086\075\112\048\107\047\052\085\107\065\098\043\112\106\061","\117\107\054\077\043\086\053\061","\117\105\075\108\118\054\049\105\048\107\054\111\122\079\106\061","\047\086\084\116\048\112\082\111\085\079\054\105\051\107\075\119\110\079\082\099\043\112\057\074\122\076\061\061";"\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\054\081\076\085\107\075\098\043\112\082\050\122\086\082\099\066\079\116\116\043\086\098\122\118\109\049\083\048\107\084\111\072\077\121\100\049\108\114\061";"\082\079\116\069\043\087\047\111\048\082\047\057\068\088\061\061";"\088\112\054\098\043\087\047\069\068\098\049\083\068\078\047\105\048\078\065\121\048\107\065\098\048\086\068\061","\047\079\082\074\068\083\061\061","\089\112\057\077\051\105\122\099\048\107\082\119";"\066\087\065\098\085\113\052\052\068\087\047\069\085\112\090\119\110\112\082\105\082\079\075\080\048\112\084\057\115\109\111\099\066\070\076\113\068\080\065\057\068\107\111\113\055\089\083\106\085\086\057\111\115\088\061\061","\117\076\061\061","\089\107\100\102\051\078\049\077\043\086\057\081\051\107\100\116\122\079\082\108\068\078\065\119\068\107\122\057";"\088\078\082\105\085\098\047\116\043\086\122\057\122\076\061\061","\047\079\075\098\068\086\084\057\089\086\082\050\043\079\054\099\048\109\102\061";"\082\110\100\065\082\109\114\061";"\082\107\100\102\048\078\065\104\068\107\100\102\048\107\047\082\043\109\052\057\043\102\116\116\085\086\088\061","\088\112\116\057\068\078\052\117\051\079\075\105\047\086\075\077\122\078\114\061","\110\121\084\052\107\110\082\089\078\098\052\107\110\054\075\110\088\110\084\054\117\057\047\055\082\082\052\121\088\082\047\054","\110\079\057\077\051\105\084\050\068\112\111\061";"\122\079\054\099\048\112\082\105","\051\078\049\108\051\079\054\119\085\086\082\111","\089\112\057\077\051\083\061\061";"\122\086\054\119\051\078\049\104\047\079\082\086\048\107\100\074\048\088\061\061","\047\079\054\105\048\082\047\069\085\107\110\061","\122\109\057\083\048\088\061\061","\066\112\082\084\122\107\057\083\043\112\084\050\122\070\076\084\049\099\052\072\051\107\122\104\122\079\048\116\085\079\083\106\088\087\082\099\043\112\082\113\085\079\054\102\048\089\122\074\118\121\049\098\048\079\122\057\085\070\076\115\066\112\082\084\122\107\057\083\043\112\084\050\122\070\076\084\049\099\052\054\122\086\082\099\048\086\075\099\048\112\082\102\118\054\049\105\068\107\065\113\048\078\118\061";"\047\121\054\049\088\110\122\054\110\106\061\061","\047\079\082\116\122\079\116\079\043\086\075\081\088\107\065\050\122\086\110\061","\088\086\075\074\043\105\057\081\085\078\082\119\048\088\061\061","\117\107\054\069\085\106\061\061";"\110\112\082\105\082\079\075\080\048\112\084\057";"\088\078\082\102\068\107\049\069\122\109\102\061","\110\112\084\069\068\112\082\052\085\086\047\121\051\107\049\057","\088\105\116\052\117\121\084\054\117\102\122\054\078\105\098\056\047\121\082\055\110\098\047\052\110\057\088\061","\088\078\065\105\048\078\065\069\068\107\084\088\043\086\082\077\051\078\049\069\085\112\090\061","\117\112\048\086";"\047\121\065\107";"\110\087\082\083\048\078\065\077\051\079\054\099\048\112\082\099","\122\107\100\069\122\076\061\061","\047\112\075\098\048\112\110\061";"\089\112\057\111\085\079\057\119\048\098\049\083\043\086\082\057\047\079\082\113\122\107\048\086";"\088\105\114\106\047\109\082\099\051\107\100\080\118\054\049\098\068\080\047\057\043\086\048\098\048\112\110\061";"\110\112\084\057\048\078\076\061","\110\112\081\116\043\086\047\100\085\080\049\109\043\086\054\077\048\088\061\061";"\089\107\100\074\122\079\054\119\068\112\082\117\048\078\047\105\051\107\100\080\043\083\061\061";"\082\107\100\070\085\079\075\077\051\112\082\099","\110\109\082\099\048\112\082\114\085\087\043\061";"\047\086\057\090\048\107\047\110\048\078\116\105\122\078\065\057";"\110\112\049\057\085\080\047\056\048\102\065\111\085\112\075\102\088\080\082\086\048\106\061\061";"\117\088\061\061";"\089\079\057\102\048\079\082\119\117\087\052\083\085\087\065\105\122\107\100\069\122\109\102\061","\110\112\075\081\048\078\047\104\051\107\100\080\118\079\116\116\043\099\052\080\085\112\100\057\118\109\122\099\085\112\100\080\118\121\082\099\043\086\075\099\118\108\114\087\066\070\052\105\043\080\102\106\066\087\065\057\085\079\075\116\048\070\083\106\051\107\068\106\048\078\065\099\085\087\118\106\043\079\082\099\043\112\057\074\122\109\114\106\068\112\075\119\122\079\054\077\122\070\052\089\120\107\054\119";"\082\121\054\072\089\083\061\061";"\117\079\057\081\051\078\088\106\122\079\116\057\118\109\065\116\085\086\122\057\118\079\075\086\118\076\061\061","\043\087\082\113\122\079\082\099\048\080\082\080\048\110\049\108\043\083\061\061";"\110\080\082\083\122\109\082\099\048\110\098\050\122\078\049\057\085\087\048\057\043\106\061\061","\047\086\084\116\122\112\084\057\043\087\049\079\085\087\065\081\088\080\082\086\048\106\061\061","\047\080\082\111\085\121\098\050\085\107\082\119\122\109\082\081\088\080\082\086\048\106\061\061";"\089\112\057\077\051\105\048\050\068\087\082\074","\110\121\084\052\107\110\082\089\078\105\082\072\082\121\082\089\089\110\100\109\078\098\122\056\110\102\084\121","\088\078\082\102\068\107\049\069\122\109\057\070\122\107\048\086";"\082\086\054\119\051\078\049\104\088\080\082\086\048\106\061\061";"\117\107\054\074\122\079\082\099\088\078\049\074\068\078\049\074\051\107\090\061";"\088\078\082\105\085\098\047\116\043\086\122\057\122\121\082\090\068\112\084\098\043\112\057\050\085\080\114\061","\082\105\054\089\117\102\057\072\047\074\104\106\082\087\065\050\085\086\043\106";"\043\079\054\102\048\079\057\119\048\083\061\061";"\110\112\116\116\048\079\075\087\047\079\054\119\068\112\082\070\122\107\048\086";"\088\087\065\069\043\109\052\111\051\107\100\080\110\079\075\069\043\112\075\119";"\110\086\082\077\085\087\065\102\110\087\122\116\043\079\065\116\068\112\111\061";"\110\087\047\050\043\070\052\121\085\098\088\106\110\087\052\099\048\107\054\102\070\102\047\098\043\086\057\119\048\099\052\121\117\089\048\066\088\106\061\061","\110\102\075\109\082\110\082\055\110\098\082\070\082\121\084\054\082\054\102\061","\110\057\057\052\117\057\075\110\117\082\122\055\082\121\054\114\047\110\100\110\110\083\061\061";"\089\107\100\102\051\078\049\077\043\086\057\081\051\107\100\116\122\079\082\108\068\078\065\119\068\107\122\057\088\080\082\086\048\106\061\061";"\082\078\049\057\047\079\082\086\048\107\100\074\051\078\048\057\088\112\054\074\122\109\114\061";"\082\078\049\057\110\112\082\111\048\102\047\069\043\087\052\057\085\076\061\061","\110\087\122\116\043\054\122\057\068\078\052\050\085\106\061\061";"\088\078\082\099\068\110\057\074\082\086\054\111\051\107\088\061";"\082\107\100\069\122\121\122\082\089\110\088\061","\117\107\082\116\085\057\049\105\043\086\082\116\051\083\061\061","\088\112\075\119\068\112\075\077\122\079\057\050\085\102\081\069\043\087\049\056\048\102\047\057\068\078\047\104","\047\079\057\074\043\079\082\111","\110\087\052\057\085\079\083\061";"\088\098\075\065\122\079\082\081","\088\087\082\099\043\086\082\119\122\054\052\099\085\112\048\069\085\079\110\061","\089\080\082\119\051\112\098\116\048\078\049\105\043\086\075\074\117\107\082\080\068\110\098\116\048\112\100\057\122\121\065\098\048\086\068\061";"\066\087\049\105\085\087\052\116\122\109\047\116\068\112\111\115\066\112\049\116\043\087\088\106\107\105\052\081\085\087\082\074\048\107\075\112\048\078\118\111\051\079\054\099\085\082\098\085\078\089\052\074\043\079\082\111\085\108\069\105\051\079\057\074\089\110\088\061","\088\107\047\116\048\112\054\074","\089\107\100\074\122\079\054\119\068\112\082\117\048\078\047\105\051\107\100\080\043\074\114\061","\082\079\116\057\110\086\075\105\122\079\082\119","\047\079\054\099\051\112\082\074\122\121\100\069\048\112\116\105";"\066\112\049\116\043\087\088\106\043\087\052\057\085\079\083\071\122\079\116\069\043\105\057\121","\088\112\075\074\085\107\057\077\110\112\057\119\048\087\082\111\068\078\065\069\122\109\057\110\051\107\098\057";"\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\114\061","\110\087\082\113\122\079\082\099\048\080\082\080\048\110\065\098\048\086\068\061";"\088\107\049\105\051\107\075\119\110\112\082\105\122\079\057\119\048\087\114\099";"\089\112\057\119\048\087\049\113\068\107\100\057","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\118\061","\047\078\048\057\043\080\057\105\051\079\057\119\048\083\061\061";"\088\112\084\050\068\107\081\056\048\057\049\104\068\107\047\050\122\087\114\061";"\048\078\048\116\043\112\057\050\085\106\061\061","\051\112\075\066\110\106\061\061","\110\054\048\088\078\098\122\056\110\102\084\121\110\098\047\052\082\121\082\055\082\082\052\121\088\082\047\054";"\089\112\057\102\085\086\082\100\110\112\116\050\122\121\048\050\068\087\082\074","\088\112\075\050\085\079\047\050\122\112\090\106\082\054\047\121","\082\109\065\069\068\112\081\074\117\112\048\110\051\079\082\110\043\086\054\102\048\088\061\061";"\082\079\075\080\048\112\084\057\088\080\082\099\043\087\088\061";"\043\079\084\116\120\107\082\099";"\047\098\082\065\047\109\114\061","\047\112\082\105\117\079\054\105\048\107\100\077\120\088\061\061","\070\086\100\050\118\079\098\050\122\086\082\081\048\107\100\105\070\106\069\089\051\107\122\104\122\070\052\077\085\079\057\077\051\074\104\106\088\087\065\057\068\078\047\057\118\079\098\116\068\087\065\050","\047\086\054\105\048\107\065\050\122\107\100\102\088\112\075\069\085\102\116\057\068\107\047\074";"\117\107\054\074\122\079\082\099\088\078\049\074\068\078\049\074\051\107\100\070\122\107\048\086","\107\086\075\111\048\109\057\077\051\098\065\057\068\112\057\083\048\088\061\061";"\088\078\047\099\085\087\052\104\051\107\049\088\085\112\057\074\085\112\090\061","\048\079\082\111\068\078\102\061";"\043\087\052\057\085\079\083\061";"\110\087\082\113\122\079\082\099\048\080\082\080\048\088\061\061","\047\112\075\098\048\112\082\079\085\112\049\098\043\083\061\061";"\089\107\100\102\051\078\049\077\043\086\057\081\051\107\100\116\122\079\082\108\068\078\065\119\068\107\122\057\088\080\082\086\048\057\049\105\048\107\054\111\122\079\106\061";"\110\054\048\088\078\098\047\065\117\110\082\089\078\098\082\088\047\121\054\110\047\088\061\061","\047\086\054\105\048\107\065\050\122\107\100\102\088\112\075\069\085\057\047\116\051\107\084\074","\047\086\082\116\043\106\061\061";"\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\114\084","\089\107\100\074\122\079\054\119\122\054\052\050\051\078\049\050\085\106\061\061";"\110\057\057\052\117\057\075\121\088\110\122\109\047\082\065\055\088\105\116\054\088\105\111\061";"\110\112\084\069\068\112\082\052\085\086\047\121\051\107\049\057\088\112\054\119\068\112\082\111","\082\079\116\057\043\112\110\106\110\112\082\105\122\079\057\119\048\087\114\106\088\078\065\057\118\079\048\050\043\113\052\117\043\079\082\077\051\107\054\111\118\054\082\074\048\089\052\108\068\078\049\057\043\083\061\061";"\088\086\084\116\048\079\082\089\122\078\049\104\110\086\054\119\048\112\110\061","\088\112\116\057\068\078\052\117\051\079\075\105","\117\086\075\119\066\110\084\057\122\079\116\116\085\070\052\088\085\112\057\074\085\112\090\061";"\110\079\057\077\051\098\052\050\068\112\081\057\122\076\061\061";"\117\079\082\086\122\121\065\098\122\109\047\050\085\106\061\061","\082\079\116\057\110\086\075\105\122\079\082\119\088\080\082\086\048\106\061\061";"\110\080\057\116\085\106\061\061";"\088\110\100\048","\082\086\054\119\051\078\049\104\066\105\098\057\085\079\088\106\048\086\075\099\118\121\098\057\068\112\116\116\085\086\057\077\043\083\069\065\048\112\100\050\043\086\082\074\118\121\054\077\122\079\057\050\085\113\052\070\085\079\075\077\051\112\082\099\070\106\069\089\051\107\122\104\122\070\052\077\085\079\057\077\051\074\104\106\088\087\065\057\068\078\047\057\118\079\098\116\068\087\065\050","\066\112\049\116\043\087\088\106\107\105\052\081\085\087\082\074\048\107\075\112\048\078\118\111\051\079\054\099\085\082\098\085\078\089\052\074\043\079\082\111\085\108\069\105\051\079\057\074\089\110\088\061","\047\086\054\119\117\112\048\066\085\086\057\112\048\078\114\061","\117\107\075\081\048\107\100\105\122\107\098\056\048\102\047\057\043\087\052\116\051\078\065\070\122\107\048\086";"\047\121\118\061","\117\086\057\081\068\086\084\057\047\086\084\098\043\080\065\100","\110\121\084\052\107\110\082\089\078\098\049\088\047\110\049\065\088\110\084\065\107\102\054\110\089\110\075\072\078\105\049\118\088\110\100\109\047\110\088\061";"\122\086\054\119\051\078\049\104";"\047\086\057\119\048\054\122\057\068\107\081\119\048\078\049\074";"\047\079\054\099\051\112\082\074\122\121\100\069\048\112\116\105\088\080\082\086\048\106\061\061";"\088\086\082\105\122\112\082\057\085\057\047\104\048\110\082\100\048\078\114\061","\082\109\065\069\068\112\081\074\114\106\061\061","\088\086\084\069\085\086\047\074\051\107\047\057","\047\079\057\074\068\107\065\111\048\089\052\049\122\107\084\105\051\089\052\121\085\087\047\069\085\086\043\106\047\109\082\099\051\107\100\080\070\106\069\089\051\107\122\104\122\070\052\077\085\079\057\077\051\074\104\106\088\087\065\057\068\078\047\057\118\079\098\116\068\087\065\050","\089\107\100\057\122\086\057\105\068\107\065\069\085\079\082\054\085\086\088\061","\082\112\075\098\085\086\047\088\085\112\057\074\085\112\090\061";"\110\112\116\116\048\079\075\087\047\079\054\119\068\112\110\061","\082\109\065\069\068\112\081\074\047\078\048\057\085\080\088\061";"\110\086\082\081\085\087\048\057\047\107\100\099\068\107\122\057","\047\121\057\117\088\110\065\114\047\082\114\106\088\110\075\054\118\121\054\070\089\110\084\065\082\121\057\054\110\099\052\110\117\099\052\079\082\110\100\072\047\110\083\106\047\121\054\049\088\110\122\054\070\057\065\057\068\112\075\081\085\107\082\119\048\079\082\102\118\079\054\074\118\121\098\116\068\087\065\050\070\106\069\089\051\107\122\104\122\070\052\077\085\079\057\077\051\074\104\106\088\087\065\057\068\078\047\057\118\079\098\116\068\087\065\050","\088\112\075\111\048\121\065\111\085\112\075\102\118\121\116\057\043\086\075\110\068\107\084\057\085\080\088\061","\088\087\065\116\068\112\081\074\051\079\075\105","\047\078\049\077\068\078\052\057\088\078\065\105\051\078\049\105","\117\079\082\105\051\079\054\111\110\079\075\069\043\112\075\119";"\047\079\057\074\085\107\054\119\122\079\084\057";"\088\112\084\057\068\078\065\110\051\079\082\078\051\078\047\119\048\078\049\074\048\078\049\070\122\107\048\086";"\089\121\082\052\117\121\082\089","\082\079\057\057\043\077\114\074","\110\121\084\052\107\110\082\089\078\098\065\054\047\105\082\072\078\105\082\072\088\110\065\114\047\110\088\061";"\082\079\054\101\048\110\082\081\088\080\057\117\122\078\065\083\043\086\057\074\048\088\061\061";"\118\121\057\119\118\076\069\049\048\107\084\057\048\089\052\056\085\086\084\100","\117\112\100\108\085\079\057\077\051\083\061\061";"\117\079\075\074\043\105\075\086\088\112\075\119\122\109\065\050\085\076\061\061","\089\110\088\061";"\047\107\084\098\043\112\057\112\048\107\100\057\043\087\114\061";"\088\107\049\105\051\107\075\119\110\112\082\105\122\079\057\119\048\087\114\061","\117\079\057\113\110\087\047\098\068\106\061\061";"\088\112\075\119\068\112\075\077\122\079\057\050\085\102\081\069\043\087\049\056\048\102\047\057\068\078\047\104\088\080\082\086\048\106\061\061","\051\078\049\110\068\078\065\080\048\078\047\057\048\076\061\061","\110\112\082\077\043\086\082\105\082\079\082\077\051\079\100\069\043\078\082\057";"\082\086\057\077\051\107\075\098\043\098\048\057\085\086\075\081\043\083\061\061","\088\086\084\057\048\107\047\074";"\043\112\116\050\122\107\084\102\088\112\084\050\068\107\111\061","\066\112\049\111\051\107\049\101\118\054\065\100\068\107\100\052\122\078\047\050\082\109\065\069\068\112\081\074\118\121\084\057\048\080\047\070\122\078\047\105\085\112\090\106\114\088\104\050\068\112\084\069\068\112\111\106\110\080\057\116\085\102\054\098\122\079\075\110\043\086\057\077\051\087\114\106\117\079\082\086\122\121\065\098\122\109\047\050\085\113\076\083\070\113\075\077\085\079\057\077\051\099\052\089\120\107\054\119\088\078\082\105\085\098\047\099\051\107\049\101\043\074\118\106\117\079\082\086\122\121\065\098\122\109\047\050\085\113\076\084\070\113\075\077\085\079\057\077\051\099\052\089\120\107\054\119\088\078\082\105\085\098\047\099\051\107\049\101\043\074\118\106\117\079\082\086\122\121\065\098\122\109\047\050\085\113\076\083\070\113\075\074\122\079\075\083\043\087\052\057\085\079\084\105\068\078\065\080\048\078\088\061";"\047\079\054\105\068\088\061\061";"\048\086\082\069\085\080\047\088\068\078\065\105\120\088\061\061","\110\112\084\069\048\079\082\099","\068\080\047\119\114\106\061\061","\048\107\100\057\085\078\057\117\043\079\082\111\085\121\057\119\048\086\053\061";"\043\087\047\050\043\121\047\050\082\109\114\061","\082\107\100\069\122\121\082\090\051\078\049\105\043\083\061\061","\088\086\054\077\051\087\049\105\068\107\118\061","\082\107\100\069\122\054\047\104\043\086\082\116\122\054\049\069\122\109\082\116\122\079\057\050\085\106\061\061";"\110\079\054\099\043\112\082\049\085\112\047\057";"\117\079\075\116\048\079\082\102\047\079\057\077\048\110\065\098\048\086\068\061";"\048\086\075\077\122\078\114\061";"\068\112\116\057\068\112\081\074\048\107\084\086\068\112\054\074\122\076\061\061","\082\109\057\083\048\088\061\061","\089\078\049\082\085\086\057\105\047\107\100\057\085\078\102\061";"\089\080\082\119\051\112\098\116\048\078\049\105\043\086\075\074\117\107\082\080\068\110\098\116\048\112\100\057\122\076\061\061","\066\087\065\098\085\113\052\052\068\087\047\069\085\112\090\119\110\112\082\105\082\079\075\080\048\112\084\057\115\109\111\099\066\070\076\113\117\079\082\105\051\079\054\111\110\079\075\069\043\112\075\119\118\080\105\111\118\108\114\106\066\089\052\052\068\087\047\069\085\112\090\119\047\112\082\105\082\079\075\080\048\112\084\057\115\108\118\111\118\102\084\057\122\079\116\116\085\054\052\050\051\078\049\050\085\113\118\106\115\089\102\061";"\089\107\100\108\085\112\098\113\068\078\047\114\085\112\049\101\048\079\075\087\085\106\061\061","\117\107\075\098\043\112\082\050\122\086\082\099\055\054\047\116\043\086\122\057\122\076\061\061"}local function Qd(r)return Sd[r+30566]end for r,Z in ipairs({{1;516};{1,59},{60;516}})do while Z[1]<Z[2]do Sd[Z[1]],Sd[Z[2]],Z[1],Z[2]=Sd[Z[2]],Sd[Z[1]],Z[1]+1,Z[2]-1 end end do local r=math.floor local Z=table.concat local c=table.insert local G={["\057"]=37,["\053"]=60,O=6,A=9;m=7,H=14,["\052"]=1,V=38,D=24;["\043"]=28;g=62;S=48;b=53,y=4;p=54,x=30,X=16;R=21;G=58;I=59,n=20;T=49;i=52,["\055"]=31,v=8,["\050"]=47;["\048"]=25;u=19;E=41,F=2;o=44,["\047"]=17;h=40;e=43,k=22;d=57,t=33,q=34;["\051"]=26,U=27,Y=18,Q=45;N=23;C=63,w=46,l=3,["\056"]=15;L=0;z=29;s=10,W=55,["\049"]=13;["\054"]=5;B=11;K=61,f=36,J=51,c=50,r=12;M=35;j=32;a=42;Z=56,P=39}local F=type local w=string.sub local j=Sd local K=string.len local S=string.char for Q=1,#j,1 do local H=j[Q]if F(H)=="\115\116\114\105\110\103"then local F=K(H)local N={}local u=1 local T=0 local k=0 while u<=F do local Z=w(H,u,u)local j=G[Z]if j then T=T+j*64^(3-k)k=k+1 if k==4 then k=0 local Z=r(T/65536)local G=r((T%65536)/256)local F=T%256 c(N,S(Z,G,F))T=0 end elseif Z=="\061"then c(N,S(r(T/65536)))if u>=F or w(H,u+1,u+1)~="\061"then c(N,S(r((T%65536)/256)))end break end u=u+1 end j[Q]=Z(N)end end end local r,Z,c=_G,select,setmetatable local G=TMW local F=Action local w=F[Qd(-30493)]local j=Ryan_Addon local K=w[Qd(-30118)]local S=w[Qd(-30316)]local Q=w[Qd(-30230)]local H=Qd(-30082)local N=Qd(-30169)local u=Qd(-30390)local T=F[Qd(-30257)]local k=F[Qd(-30273)]local y=F[Qd(-30488)]local n=F[Qd(-30246)]local L=y:GetActiveUnitPlates()local s=F[Qd(-30266)]local U=F[Qd(-30490)]local P=F[Qd(-30080)]local O=F[Qd(-30197)]local J=F[Qd(-30259)]local f=F[Qd(-30112)]local e=r[Qd(-30232)]local h=F[Qd(-30055)]local D=h[Qd(-30108)]local t=h[Qd(-30480)]local x=r[Qd(-30508)]local W=r[Qd(-30314)]local p=r[Qd(-30329)]local C=G[Qd(-30328)]local m=r[Qd(-30293)]local E=r[Qd(-30491)]local z=r[Qd(-30106)][Qd(-30438)]local q=r[Qd(-30519)]local V=r[Qd(-30425)]local b=r[Qd(-30428)]local a=r[Qd(-30111)]local g=F[Qd(-30511)]local v=r[Qd(-30533)]local A=r[Qd(-30517)]local M=F[Qd(-30380)][Qd(-30416)][Qd(-30162)]local l=F[Qd(-30380)][Qd(-30416)][Qd(-30136)]local R=F[Qd(-30380)][Qd(-30416)][Qd(-30543)]G:RegisterSelfDestructingCallback(Qd(-30311),function()F[Qd(-30158)]({8;Qd(-30341)},false)end)local B={[Qd(-30445)]=Qd(-30523);[Qd(-30486)]=0,[Qd(-30410)]=30;[Qd(-30565)]=Qd(-30216);[Qd(-30152)]=16;[Qd(-30317)]=false;[Qd(-30178)]={[Qd(-30054)]=Qd(-30085)};[Qd(-30268)]={[Qd(-30054)]=Qd(-30502)};[Qd(-30139)]={}}local o={[Qd(-30445)]=Qd(-30214),[Qd(-30565)]=Qd(-30287);[Qd(-30152)]=true;[Qd(-30178)]={[Qd(-30054)]=Qd(-30186)},[Qd(-30268)]={[Qd(-30054)]=Qd(-30215)},[Qd(-30139)]={}}local d={[Qd(-30445)]=Qd(-30214);[Qd(-30565)]=Qd(-30319);[Qd(-30152)]=false;[Qd(-30178)]={[Qd(-30054)]=Qd(-30369)};[Qd(-30268)]={[Qd(-30054)]=Qd(-30398)},[Qd(-30139)]={}}local I={[Qd(-30445)]=Qd(-30214);[Qd(-30565)]=Qd(-30449),[Qd(-30152)]=true,[Qd(-30178)]={[Qd(-30054)]=Qd(-30364)};[Qd(-30268)]={[Qd(-30054)]=Qd(-30288)},[Qd(-30139)]={}}local X={{[Qd(-30445)]=Qd(-30467);[Qd(-30178)]={[Qd(-30054)]=Qd(-30248)}}}local Y={[Qd(-30445)]=Qd(-30213),[Qd(-30265)]={{[Qd(-30281)]=F[Qd(-30290)](3408),[Qd(-30474)]=1},{[Qd(-30281)]=Qd(-30431);[Qd(-30474)]=2}},[Qd(-30565)]=Qd(-30210),[Qd(-30152)]=2,[Qd(-30178)]={[Qd(-30054)]=Qd(-30059)};[Qd(-30268)]={[Qd(-30054)]=Qd(-30499)};[Qd(-30139)]={[Qd(-30338)]=Qd(-30239)}}local i={[Qd(-30445)]=Qd(-30213),[Qd(-30265)]={{[Qd(-30281)]=F[Qd(-30290)](315584),[Qd(-30474)]=1},{[Qd(-30281)]=F[Qd(-30290)](8679);[Qd(-30474)]=2}};[Qd(-30565)]=Qd(-30546);[Qd(-30152)]=1;[Qd(-30178)]={[Qd(-30054)]=Qd(-30212)},[Qd(-30268)]={[Qd(-30054)]=Qd(-30254)};[Qd(-30139)]={[Qd(-30338)]=Qd(-30509)}}local rr={[Qd(-30445)]=Qd(-30214),[Qd(-30565)]=Qd(-30166),[Qd(-30152)]=true;[Qd(-30178)]={[Qd(-30054)]=Qd(-30302)},[Qd(-30268)]={[Qd(-30054)]=Qd(-30053)};[Qd(-30139)]={}}local Zr={[Qd(-30445)]=Qd(-30214);[Qd(-30565)]=Qd(-30520),[Qd(-30152)]=false;[Qd(-30178)]={[Qd(-30054)]=Qd(-30119)},[Qd(-30268)]={[Qd(-30054)]=Qd(-30270)},[Qd(-30139)]={}}local cr={[Qd(-30445)]=Qd(-30214);[Qd(-30565)]=Qd(-30134),[Qd(-30152)]=false,[Qd(-30178)]={[Qd(-30054)]=Qd(-30147)},[Qd(-30268)]={[Qd(-30054)]=Qd(-30378)};[Qd(-30139)]={}}local Gr={[Qd(-30445)]=Qd(-30214);[Qd(-30565)]=Qd(-30370),[Qd(-30152)]=true,[Qd(-30178)]={[Qd(-30054)]=F[Qd(-30290)](196937)..Qd(-30306)},[Qd(-30268)]={[Qd(-30054)]=Qd(-30330)};[Qd(-30139)]={}}local Fr={[Qd(-30445)]=Qd(-30214);[Qd(-30565)]=Qd(-30437);[Qd(-30152)]=true;[Qd(-30178)]={[Qd(-30054)]=Qd(-30360)};[Qd(-30268)]={[Qd(-30054)]=Qd(-30330)},[Qd(-30139)]={}}local wr={[Qd(-30445)]=Qd(-30189);[Qd(-30565)]=Qd(-30256);[Qd(-30538)]=function(r,Z,c)if Z==Qd(-30057)then h[Qd(-30256)]=not h[Qd(-30256)]G:Fire(Qd(-30463))else F[Qd(-30269)](Qd(-30295),Qd(-30289),true,false,false,false)end end,[Qd(-30178)]={[Qd(-30054)]=Qd(-30407)},[Qd(-30268)]={[Qd(-30054)]=Qd(-30550)},[Qd(-30139)]={}}local jr={[Qd(-30445)]=Qd(-30467),[Qd(-30178)]={[Qd(-30054)]=Qd(-30062)}}local Kr={[Qd(-30445)]=Qd(-30214);[Qd(-30565)]=Qd(-30195);[Qd(-30152)]=false,[Qd(-30178)]={[Qd(-30054)]=Qd(-30236)},[Qd(-30268)]={[Qd(-30054)]=Qd(-30556)};[Qd(-30139)]={[Qd(-30338)]=Qd(-30179)}}local Sr={Y,i}local Qr=h[Qd(-30217)]local Hr={[Qd(-30321)]=6,[Qd(-30123)]={[Qd(-30379)]=5;[Qd(-30498)]=5}}F[Qd(-30525)][Qd(-30298)][F[Qd(-30105)]]=true F[Qd(-30525)][Qd(-30391)]={[Qd(-30165)]=h[Qd(-30165)],[2]={[K]={[Qd(-30484)]=Hr,Qr[Qd(-30534)];Qr[Qd(-30094)],{wr};{o,{[Qd(-30445)]=Qd(-30214),[Qd(-30565)]=Qd(-30506),[Qd(-30152)]=true;[Qd(-30178)]={[Qd(-30054)]=F[Qd(-30290)](185438)..Qd(-30539)},[Qd(-30268)]={[Qd(-30054)]=Qd(-30196)..(F[Qd(-30290)](185438)..Qd(-30500))},[Qd(-30139)]={}},B};{rr,cr;Fr},Qr[Qd(-30342)],Qr[Qd(-30092)],Qr[Qd(-30096)];Qr[Qd(-30066)],Qr[Qd(-30234)];Qr[Qd(-30324)],Qr[Qd(-30278)],Qr[Qd(-30381)];Qr[Qd(-30325)],Qr[Qd(-30459)];Qr[Qd(-30144)];Qr[Qd(-30401)];Qr[Qd(-30101)];Qr[Qd(-30465)];X;Sr,{jr};{Kr}};[S]={[Qd(-30484)]=Hr;Qr[Qd(-30534)];Qr[Qd(-30094)];{wr},{o,B;Zr};{d;I;Fr},{rr;cr};Qr[Qd(-30342)],Qr[Qd(-30092)],Qr[Qd(-30096)],Qr[Qd(-30066)];Qr[Qd(-30234)],Qr[Qd(-30324)],Qr[Qd(-30278)];Qr[Qd(-30381)],Qr[Qd(-30325)];Qr[Qd(-30459)];Qr[Qd(-30144)];Qr[Qd(-30401)];Qr[Qd(-30101)],Qr[Qd(-30465)],{jr};{Kr}},[Q]={[Qd(-30484)]=Hr;Qr[Qd(-30534)];Qr[Qd(-30094)],{o;{[Qd(-30445)]=Qd(-30214),[Qd(-30565)]=Qd(-30061),[Qd(-30152)]=true,[Qd(-30178)]={[Qd(-30054)]=F[Qd(-30290)](271877)..Qd(-30487)};[Qd(-30268)]={[Qd(-30054)]=Qd(-30135)..(F[Qd(-30290)](271877)..Qd(-30079))},[Qd(-30139)]={}}},{rr,cr,Fr};Qr[Qd(-30342)];Qr[Qd(-30092)];Qr[Qd(-30096)];Qr[Qd(-30066)];Qr[Qd(-30234)],Qr[Qd(-30324)];{Gr};Qr[Qd(-30278)];Qr[Qd(-30381)];Qr[Qd(-30325)];Qr[Qd(-30459)],Qr[Qd(-30144)],Qr[Qd(-30401)];Qr[Qd(-30101)];Qr[Qd(-30465)],X,Sr}}}local Nr=F[Qd(-30290)](1180)if r[Qd(-30345)]()==Qd(-30088)then Nr=Qd(-30365)end if r[Qd(-30345)]()==Qd(-30385)then Nr=Qd(-30102)end local function ur(r)local Z=Qd(-30124)..(r..Qd(-30326))for r=1,3,1 do F[Qd(-30202)](Z,nil)end end local function Tr()local r=E(Qd(-30082),16)if not r then if E(Qd(-30082),1)then ur(Qd(-30159))end return end local c=Z(7,z(r))if F[Qd(-30503)]==Q and c==Nr then ur(Qd(-30159))elseif F[Qd(-30503)]~=Q and c~=Nr then ur(Qd(-30159))end local G=E(Qd(-30082),17)if G then local r,Z,c,w,j,K,S=z(G)if F[Qd(-30503)]~=Q and S~=Nr then ur(Qd(-30153))end end end n:Add(Qd(-30064),Qd(-30371),Tr)n:Add(Qd(-30064),Qd(-30129),Tr)n:Add(Qd(-30064),Qd(-30541),Tr)n:Add(Qd(-30064),Qd(-30455),Tr)n:Add(Qd(-30064),Qd(-30406),Tr)n:Add(Qd(-30064),Qd(-30563),Tr)h[Qd(-30336)]={[Qd(-30383)]=Qd(-30082);[Qd(-30211)]=0}local kr=h[Qd(-30336)]local yr=F[Qd(-30290)](57934)local nr=false if not r[Qd(-30374)]then kr[Qd(-30241)]=m(Qd(-30189),Qd(-30374),V,Qd(-30334))kr[Qd(-30241)]:SetAttribute(Qd(-30164),Qd(-30073))kr[Qd(-30241)]:SetAttribute(Qd(-30150),Qd(-30082))kr[Qd(-30241)]:SetAttribute(Qd(-30073),yr)kr[Qd(-30241)]:SetAttribute(Qd(-30513),false)kr[Qd(-30241)]:SetAttribute(Qd(-30275),false)kr[Qd(-30241)]:RegisterForClicks(Qd(-30468))else kr[Qd(-30241)]=r[Qd(-30374)]end if not r[Qd(-30308)]then kr[Qd(-30522)]=m(Qd(-30189),Qd(-30308),V,Qd(-30334))kr[Qd(-30522)]:SetAttribute(Qd(-30164),Qd(-30073))kr[Qd(-30522)]:SetAttribute(Qd(-30150),Qd(-30082))kr[Qd(-30522)]:SetAttribute(Qd(-30073),yr)kr[Qd(-30522)]:SetAttribute(Qd(-30513),false)kr[Qd(-30522)]:SetAttribute(Qd(-30275),false)kr[Qd(-30522)]:RegisterForClicks(Qd(-30468))else kr[Qd(-30522)]=r[Qd(-30308)]end local function Lr(r)for Z in pairs(F[Qd(-30380)][Qd(-30416)][Qd(-30174)])do if(T(r)):Name()==(T(Z)):Name()then j[Qd(-30336)][Qd(-30383)]=(T(Z)):Name()F[Qd(-30202)](Qd(-30260),(T(r)):Name())return true end end return false end function F.SetTricks(r)if b(H,u)and Lr(u)then kr[Qd(-30552)]()return elseif b(H,N)and Lr(N)then kr[Qd(-30552)]()return end F[Qd(-30202)](Qd(-30403))j[Qd(-30336)][Qd(-30383)]=nil kr[Qd(-30552)]()end function kr.UpdateTank()for r,Z in pairs(F[Qd(-30380)][Qd(-30416)][Qd(-30081)])do if j[Qd(-30336)][Qd(-30383)]and(T(Z)):Name()==j[Qd(-30336)][Qd(-30383)]then kr[Qd(-30383)]=Z kr[Qd(-30241)]:SetAttribute(Qd(-30150),Z)for r,c in pairs(F[Qd(-30380)][Qd(-30416)][Qd(-30136)])do if Z~=c then kr[Qd(-30558)]=c kr[Qd(-30522)]:SetAttribute(Qd(-30150),c)return end end end if(T(Z)):Name()==Qd(-30494)or(T(Z)):Name()==Qd(-30466)then kr[Qd(-30383)]=Z kr[Qd(-30241)]:SetAttribute(Qd(-30150),Z)return end end local r,Z=next(F[Qd(-30380)][Qd(-30416)][Qd(-30136)])if Z then kr[Qd(-30383)]=Z kr[Qd(-30241)]:SetAttribute(Qd(-30150),Z)local c,G=next(F[Qd(-30380)][Qd(-30416)][Qd(-30136)],r)if G and G~=Z then kr[Qd(-30558)]=G kr[Qd(-30522)]:SetAttribute(Qd(-30150),G)end return end if(T(Qd(-30514))):Name()==Qd(-30494)or(T(Qd(-30514))):Name()==Qd(-30466)then kr[Qd(-30383)]=Qd(-30514)kr[Qd(-30241)]:SetAttribute(Qd(-30150),Qd(-30514))return end kr[Qd(-30383)]=H kr[Qd(-30241)]:SetAttribute(Qd(-30150),H)end function kr.TricksEvent()if x()then nr=true else kr[Qd(-30453)]()end end n:Add(Qd(-30400),Qd(-30129),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30348),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30155),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30206),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30366),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30263),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30563),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30087),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30171),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30069),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30301),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30414),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30277),kr[Qd(-30552)])n:Add(Qd(-30400),Qd(-30541),function()if nr then kr[Qd(-30453)]()nr=false end end)kr[Qd(-30552)]()local function sr()local r=math[Qd(-30240)](-200,200)/100 return math[Qd(-30220)](r*10+.5)/10 end kr[Qd(-30211)]=sr()local function Ur()kr[Qd(-30211)]=sr()return end n:Add(Qd(-30304),Qd(-30277),Ur)n:Add(Qd(-30304),Qd(-30492),Ur)n:Add(Qd(-30304),Qd(-30386),Ur)local Pr={[Qd(-30167)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=1766,[Qd(-30187)]=Qd(-30052),[Qd(-30181)]=Qd(-30507)});[Qd(-30130)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=1766;[Qd(-30187)]=Qd(-30309),[Qd(-30181)]=Qd(-30264)});[Qd(-30180)]=s({[Qd(-30512)]=Qd(-30476),[Qd(-30536)]=1766,[Qd(-30347)]=Qd(-30373),[Qd(-30439)]=true,[Qd(-30482)]=true,[Qd(-30187)]=Qd(-30052)}),[Qd(-30395)]=s({[Qd(-30512)]=Qd(-30476);[Qd(-30536)]=1766;[Qd(-30347)]=Qd(-30373),[Qd(-30439)]=true;[Qd(-30482)]=true;[Qd(-30187)]=Qd(-30309)});[Qd(-30060)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=1833;[Qd(-30187)]=Qd(-30052);[Qd(-30181)]=Qd(-30507)}),[Qd(-30172)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=1833,[Qd(-30187)]=Qd(-30309);[Qd(-30181)]=Qd(-30264)}),[Qd(-30203)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=408,[Qd(-30187)]=Qd(-30052);[Qd(-30181)]=Qd(-30507)}),[Qd(-30086)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=408;[Qd(-30187)]=Qd(-30309),[Qd(-30181)]=Qd(-30264)});[Qd(-30149)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=1776,[Qd(-30187)]=Qd(-30052);[Qd(-30181)]=Qd(-30507)}),[Qd(-30071)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=1776;[Qd(-30187)]=Qd(-30309);[Qd(-30181)]=Qd(-30264)});[Qd(-30368)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=6770;[Qd(-30187)]=Qd(-30103)}),[Qd(-30225)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=5938,[Qd(-30187)]=Qd(-30052)}),[Qd(-30417)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=2094,[Qd(-30187)]=Qd(-30103)});[Qd(-30221)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=8676,[Qd(-30187)]=Qd(-30098)});[Qd(-30354)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=1752,[Qd(-30141)]=136189;[Qd(-30187)]=Qd(-30485)});[Qd(-30209)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=196819,[Qd(-30141)]=132292;[Qd(-30187)]=Qd(-30485)}),[Qd(-30545)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=207777});[Qd(-30161)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=269513}),[Qd(-30249)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=36554}),[Qd(-30228)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=195457;[Qd(-30323)]=true;[Qd(-30187)]=Qd(-30426)});[Qd(-30315)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=212182,[Qd(-30323)]=true});[Qd(-30362)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=1725,[Qd(-30323)]=true}),[Qd(-30224)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=185311;[Qd(-30323)]=true});[Qd(-30065)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=315584;[Qd(-30323)]=true}),[Qd(-30121)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=3408,[Qd(-30323)]=true});[Qd(-30156)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=315496;[Qd(-30323)]=true}),[Qd(-30063)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=79739,[Qd(-30141)]=132306,[Qd(-30323)]=true;[Qd(-30181)]=Qd(-30251);[Qd(-30187)]=Qd(-30218)}),[Qd(-30479)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=2983,[Qd(-30323)]=true}),[Qd(-30272)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=1784;[Qd(-30187)]=Qd(-30305);[Qd(-30323)]=true}),[Qd(-30170)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=1804;[Qd(-30323)]=true});[Qd(-30058)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=921}),[Qd(-30283)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=1856,[Qd(-30323)]=true});[Qd(-30554)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=8679;[Qd(-30323)]=true}),[Qd(-30183)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=381623,[Qd(-30323)]=true;[Qd(-30187)]=Qd(-30098)}),[Qd(-30441)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=1966;[Qd(-30323)]=true});[Qd(-30084)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=57934;[Qd(-30323)]=true;[Qd(-30187)]=Qd(-30526)}),[Qd(-30090)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=31224,[Qd(-30323)]=true});[Qd(-30282)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=5277;[Qd(-30323)]=true});[Qd(-30421)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=5761;[Qd(-30323)]=true}),[Qd(-30075)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=381637;[Qd(-30323)]=true});[Qd(-30312)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=382245,[Qd(-30181)]=Qd(-30312);[Qd(-30187)]=Qd(-30307)}),[Qd(-30433)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=456330,[Qd(-30181)]=Qd(-30549),[Qd(-30187)]=Qd(-30243)});[Qd(-30127)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=11327,[Qd(-30464)]=true}),[Qd(-30452)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=115191;[Qd(-30464)]=true});[Qd(-30072)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=108208,[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30095)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=115192;[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30535)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=79008,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30353)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=280716;[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30245)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=108211,[Qd(-30464)]=true});[Qd(-30388)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=470668;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30151)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=470347,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30188)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381620,[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30068)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=452917;[Qd(-30464)]=true});[Qd(-30078)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=452923,[Qd(-30464)]=true});[Qd(-30418)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=452562,[Qd(-30464)]=true}),[Qd(-30451)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=452536,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30448)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=441321;[Qd(-30464)]=true}),[Qd(-30132)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=441326,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30461)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=454428,[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30148)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=424564,[Qd(-30464)]=true});[Qd(-30349)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381839,[Qd(-30464)]=true});[Qd(-30109)]=s({[Qd(-30512)]=Qd(-30346),[Qd(-30536)]=215174}),[Qd(-30435)]=s({[Qd(-30512)]=Qd(-30346);[Qd(-30536)]=225654});[Qd(-30198)]=s({[Qd(-30512)]=Qd(-30346);[Qd(-30536)]=212454}),[Qd(-30145)]=s({[Qd(-30512)]=Qd(-30346),[Qd(-30536)]=133282});[Qd(-30284)]=s({[Qd(-30512)]=Qd(-30346),[Qd(-30536)]=221023});[Qd(-30510)]=s({[Qd(-30512)]=Qd(-30346),[Qd(-30536)]=230189});[Qd(-30104)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=1219661;[Qd(-30464)]=true}),[Qd(-30532)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=435493,[Qd(-30464)]=true});[Qd(-30131)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=459228;[Qd(-30464)]=true})}F[Q]={[Qd(-30393)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=196937;[Qd(-30187)]=Qd(-30485)}),[Qd(-30478)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=271877;[Qd(-30187)]=Qd(-30485)});[Qd(-30471)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=51690,[Qd(-30141)]=236277;[Qd(-30323)]=true,[Qd(-30187)]=Qd(-30485);[Qd(-30258)]=false});[Qd(-30237)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=185763,[Qd(-30187)]=Qd(-30485)});[Qd(-30460)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=2098,[Qd(-30141)]=236286;[Qd(-30187)]=Qd(-30485)}),[Qd(-30219)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=441776,[Qd(-30141)]=236286,[Qd(-30187)]=Qd(-30485)}),[Qd(-30559)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=315341,[Qd(-30187)]=Qd(-30485)}),[Qd(-30442)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=13877;[Qd(-30323)]=true}),[Qd(-30419)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=13750,[Qd(-30323)]=true;[Qd(-30187)]=Qd(-30098)}),[Qd(-30363)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=315508,[Qd(-30323)]=true});[Qd(-30470)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381989;[Qd(-30323)]=true});[Qd(-30440)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=13750,[Qd(-30323)]=true;[Qd(-30187)]=Qd(-30420)});[Qd(-30205)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=193356;[Qd(-30464)]=true});[Qd(-30192)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=199600;[Qd(-30464)]=true});[Qd(-30333)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=193358,[Qd(-30464)]=true}),[Qd(-30208)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=193357;[Qd(-30464)]=true});[Qd(-30402)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=199603,[Qd(-30464)]=true}),[Qd(-30351)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=193359;[Qd(-30464)]=true}),[Qd(-30303)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=195627;[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30399)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=13750,[Qd(-30464)]=true}),[Qd(-30454)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381878;[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30207)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=14161;[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30429)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=235484;[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30564)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=441367,[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30339)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=196938,[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30157)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=381845;[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30128)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=386270;[Qd(-30464)]=true});[Qd(-30250)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=256170,[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30515)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=256171,[Qd(-30464)]=true}),[Qd(-30173)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=424044;[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30199)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=395422,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30318)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381846;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30138)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=383281;[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30446)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=386823,[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30443)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=394131,[Qd(-30464)]=true}),[Qd(-30548)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=423703;[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30340)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=441786;[Qd(-30464)]=true});[Qd(-30110)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=453428;[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30475)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=441237;[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30113)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=79739;[Qd(-30141)]=133653,[Qd(-30323)]=true;[Qd(-30181)]=Qd(-30285),[Qd(-30187)]=Qd(-30163)});[Qd(-30389)]=s({[Qd(-30512)]=Qd(-30432);[Qd(-30536)]=237780,[Qd(-30464)]=true}),[Qd(-30504)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=441146,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30540)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=382742;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30175)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=454430;[Qd(-30322)]=true;[Qd(-30464)]=true})}F[S]={[Qd(-30190)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=1;[Qd(-30141)]=133644;[Qd(-30187)]=Qd(-30191)}),[Qd(-30133)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=2,[Qd(-30141)]=136058,[Qd(-30187)]=Qd(-30184)});[Qd(-30444)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=32645;[Qd(-30187)]=Qd(-30485)});[Qd(-30051)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=51723;[Qd(-30187)]=Qd(-30485)});[Qd(-30477)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=703;[Qd(-30187)]=Qd(-30485)});[Qd(-30447)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=1329;[Qd(-30141)]=132304;[Qd(-30187)]=Qd(-30485)}),[Qd(-30382)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=185565,[Qd(-30187)]=Qd(-30485)});[Qd(-30242)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=1943;[Qd(-30187)]=Qd(-30485)}),[Qd(-30344)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=121411;[Qd(-30323)]=true,[Qd(-30187)]=Qd(-30485)}),[Qd(-30472)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=360194,[Qd(-30322)]=true;[Qd(-30187)]=Qd(-30485)});[Qd(-30093)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=385627;[Qd(-30322)]=true;[Qd(-30187)]=Qd(-30485)}),[Qd(-30456)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=2823,[Qd(-30323)]=true}),[Qd(-30483)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381664;[Qd(-30323)]=true});[Qd(-30384)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=2818,[Qd(-30464)]=true});[Qd(-30244)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=79134,[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30396)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381629;[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30397)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381632,[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30372)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=392401,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30458)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=421975,[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30182)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=421976,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30405)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=394983,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30126)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=255989,[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30077)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=256735,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30313)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=256735;[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30529)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=381634;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30415)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=196861;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30367)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=381669;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30557)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=328085;[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30457)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=121153,[Qd(-30464)]=true});[Qd(-30359)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=255544;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30375)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=385478;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30076)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381798,[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30489)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381797,[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30436)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=381799;[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30140)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=394080,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30154)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=400783;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30231)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381801,[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30177)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=381802,[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30070)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=385754;[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30116)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=385747,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30261)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=319504,[Qd(-30464)]=true}),[Qd(-30204)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=383414;[Qd(-30464)]=true}),[Qd(-30392)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=457052;[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30255)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=457129;[Qd(-30464)]=true}),[Qd(-30099)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=457058;[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30560)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=457280,[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30450)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=457067;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30050)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=457115,[Qd(-30464)]=true}),[Qd(-30505)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=457053;[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30544)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=457178,[Qd(-30464)]=true}),[Qd(-30337)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=457056,[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30229)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=457273,[Qd(-30464)]=true}),[Qd(-30555)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=454434;[Qd(-30322)]=true;[Qd(-30464)]=true})}F[K]={[Qd(-30518)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=53,[Qd(-30187)]=Qd(-30485)});[Qd(-30242)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=1943,[Qd(-30187)]=Qd(-30485)});[Qd(-30408)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=114014,[Qd(-30187)]=Qd(-30485)});[Qd(-30299)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=185438;[Qd(-30187)]=Qd(-30485)});[Qd(-30394)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=121471;[Qd(-30187)]=Qd(-30485)}),[Qd(-30291)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=200758,[Qd(-30187)]=Qd(-30222)}),[Qd(-30530)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=280719;[Qd(-30187)]=Qd(-30485)}),[Qd(-30331)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=426591;[Qd(-30187)]=Qd(-30485)}),[Qd(-30219)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=441776,[Qd(-30141)]=132292,[Qd(-30187)]=Qd(-30485)});[Qd(-30413)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=384631,[Qd(-30187)]=Qd(-30485)});[Qd(-30297)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=319175,[Qd(-30187)]=Qd(-30485)});[Qd(-30223)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=277925;[Qd(-30187)]=Qd(-30485)});[Qd(-30462)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=212283;[Qd(-30187)]=Qd(-30271)}),[Qd(-30357)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=197835,[Qd(-30187)]=Qd(-30485)});[Qd(-30553)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=185313;[Qd(-30187)]=Qd(-30485)}),[Qd(-30122)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=185422,[Qd(-30464)]=true});[Qd(-30561)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=91023,[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30279)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=316220;[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30233)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=382506;[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30412)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=384631,[Qd(-30464)]=true});[Qd(-30185)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=394758,[Qd(-30464)]=true});[Qd(-30352)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=382528;[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30194)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=393969;[Qd(-30464)]=true});[Qd(-30337)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=457056,[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30229)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=457273,[Qd(-30464)]=true}),[Qd(-30392)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=457052,[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30255)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=457129;[Qd(-30464)]=true});[Qd(-30504)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=441146;[Qd(-30322)]=true;[Qd(-30464)]=true});[Qd(-30310)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=343160,[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30495)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=343173,[Qd(-30464)]=true}),[Qd(-30505)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=457053,[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30544)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=457178;[Qd(-30464)]=true}),[Qd(-30100)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=382015;[Qd(-30322)]=true,[Qd(-30464)]=true});[Qd(-30056)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=394203;[Qd(-30464)]=true});[Qd(-30099)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=457058;[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30560)]=s({[Qd(-30512)]=Qd(-30107);[Qd(-30536)]=457280,[Qd(-30322)]=true,[Qd(-30464)]=true}),[Qd(-30274)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=469642,[Qd(-30322)]=true;[Qd(-30464)]=true}),[Qd(-30238)]=s({[Qd(-30512)]=Qd(-30107),[Qd(-30536)]=441224,[Qd(-30464)]=true})}local function Or(r,Z)for r,c in pairs(r)do Z[r]=c end return Z end if not h[Qd(-30427)]then error(Qd(-30137))return end Or(h[Qd(-30427)],Pr)Or(Pr,F[Q])Or(Pr,F[S])Or(Pr,F[K])k:AddTier(Qd(-30542),{229289;229287,229292,229290,229288})k:AddTier(Qd(-30332),{237667,237665,237664,237663;237662})n:Add(Qd(-30117),Qd(-30455),G[Qd(-30296)][Qd(-30406)])n:Add(Qd(-30117),Qd(-30406),G[Qd(-30296)][Qd(-30406)])n:Add(Qd(-30117),Qd(-30563),G[Qd(-30296)][Qd(-30406)])local Jr=c(Pr,{[Qd(-30387)]=F})local fr={[Qd(-30247)]={Qd(-30411),Qd(-30276);Qd(-30146);Qd(-30067);Qd(-30193);Qd(-30286),360806,20066,Jr[Qd(-30060)][Qd(-30536)]}}local er={115192,404141;428668,322681;82850;439825;259940;421817,473713,427015;422648;469380,323650;319603}local hr={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true,[260202]=true}local Dr={[186107]=true;[209800]=true;[213143]=true,[125977]=true;[209333]=true,[192955]=true,[190187]=true;[190484]=true}function kr.safeToVanish(r)local Z,c,G=UnitDetailedThreatSituation(H,r)G=G or 100 local F,w,j,K,S,Q=(T(r)):InfoGUID()local N=Dr[Q]and 100000 or y:GetBySpellAreaTTD(Jr[Qd(-30167)])local u,n,L=(T(r)):IsCastingRemains()if hr[L]and(T(Qd(-30226))):Name()==(T(H)):Name()then return false end if k:HasAuraBySpellID(er)~=0 then return false end if h[Qd(-30496)]()then return true end if(T(r)):IsDummy()then return true end return G~=100 and N>=6 end local tr={[451939]={[Qd(-30164)]=Qd(-30200),[Qd(-30074)]=0},[456751]={[Qd(-30164)]=Qd(-30200),[Qd(-30074)]=0};[428879]={[Qd(-30164)]=Qd(-30200),[Qd(-30074)]=0},[1217280]={[Qd(-30164)]=Qd(-30169),[Qd(-30074)]=0};[263636]={[Qd(-30164)]=Qd(-30169),[Qd(-30074)]=0},[262347]={[Qd(-30164)]=Qd(-30200),[Qd(-30074)]=0},[463206]={[Qd(-30164)]=Qd(-30200),[Qd(-30074)]=0},[441119]={[Qd(-30164)]=Qd(-30169);[Qd(-30074)]=0};[285152]={[Qd(-30164)]=Qd(-30169);[Qd(-30074)]=0},[1218117]={[Qd(-30164)]=Qd(-30200),[Qd(-30074)]=0},[1218127]={[Qd(-30164)]=Qd(-30200);[Qd(-30074)]=0}}local xr=0 local Wr=0 n:Add(Qd(-30227),Qd(-30361),function()local r,Z,c,F,w,j,K,S,Q,N,u,T=p()if Z~=Qd(-30292)then return end if T==1217987 then xr=G[Qd(-30300)]+6.75 end if T==1245582 then xr=G[Qd(-30300)]+6 end local k=tr[T]if tr[T]and(k[Qd(-30164)]==Qd(-30200)or S==a(H))then Wr=(GetTime()+1)+k[Qd(-30074)]end if F==a(H)and T==195457 then Wr=0 end end)local pr=h[Qd(-30521)]local function Cr(r)local Z={[Qd(-30252)]=function(r)return r[Qd(-30336)][Qd(-30356)]and r[Qd(-30358)]end;[Qd(-30524)]=function(r)return r[Qd(-30336)][Qd(-30356)]and(r[Qd(-30358)]and r[Qd(-30262)])end,[Qd(-30481)]=function(r)return r[Qd(-30336)][Qd(-30527)]and r[Qd(-30358)]end;[Qd(-30562)]=function(r)return r[Qd(-30336)][Qd(-30235)]and r[Qd(-30358)]end;[Qd(-30089)]=function(r)return r[Qd(-30336)][Qd(-30422)]and r[Qd(-30358)]end}local c=Z[r]local G={}if c then for r,Z in pairs(pr)do if c(Z)then table[Qd(-30376)](G,r)end end end return G end local mr={}local Er={}local function zr()mr={}Er={}for r,Z in pairs(L)do Er[r]=Z end for r=1,6,1 do if(T(Qd(-30294)..r)):IsExists()then Er[Qd(-30294)..r]=true end end for r in pairs(Er)do local Z,c,G,F,w,j=(T(r)):IsCastingRemains()if G then mr[r]={[Qd(-30404)]=Z,[Qd(-30423)]=G;[Qd(-30168)]=j or false}end end end local function qr(r)local Z,c,G,F,w for F,w in pairs(mr)do repeat Z=w[Qd(-30404)]c=w[Qd(-30423)]G=w[Qd(-30168)]if not r[c]then do break end end if(T(F)):TimeToDie()<=Z and not(T(F)):IsDummy()then do break end end if not G and Z<=O()+J()then return true end if G and Z>=3 then return true end until true end end local Vr={[333479]=true,[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true,[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true;[451395]=true,[474031]=true}local br={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local ar={[134459]=true,[167385]=true;[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true,[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true,[438473]=true,[438476]=true,[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true;[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true,[463218]=true;[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local gr={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true,[426619]=true,[427852]=true;[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true,[472128]=true}local vr={45715;323146;325021;325413;325418,326092;327396,341198,420696;421146;423572;423693,424739,424805;426734,429493;431333;431350;431365;431897,433740,439325,439341,439783;443437;443509;443954;446403;447170;448057;448560,448561,449474;451107,451295,451396,453173,453345;456170;461487,463182,468680,468811,468815;469811;473713;1217439,1218308}local Ar={327397;424795,428019,432182;434407,437956,447439,448882,461507,461630,464638,469799;3528307}local function Mr()if k:HasAuraBySpellID(Jr[Qd(-30441)][Qd(-30536)])~=0 then return false end if k:HasAuraBySpellID(Jr[Qd(-30090)][Qd(-30536)])~=0 then return false end if not Jr[Qd(-30441)]:IsReadyByPassCastGCD(H,true)then return false end if xr-G[Qd(-30300)]>0 and xr-G[Qd(-30300)]<1 then return true end if h[Qd(-30350)](br)then return true end if h[Qd(-30115)](ar)then return true end if Jr[Qd(-30535)]:GetTalentTraits()~=0 and h[Qd(-30115)](gr)then return true end if Jr[Qd(-30535)]:GetTalentTraits()~=0 and h[Qd(-30350)](Vr)then return true end if h[Qd(-30327)](vr)then return true end if h[Qd(-30473)](Ar)then return true end end local function lr()if not Jr[Qd(-30090)]:IsReadyByPassCastGCD(H,true)then return false end if xr-G[Qd(-30300)]>0 and xr-G[Qd(-30300)]<1 then return true end local r,Z,c,F for G,F in pairs(mr)do repeat if e(G..N,H)then r=F[Qd(-30404)]Z=F[Qd(-30423)]c=F[Qd(-30168)]if not Z then do break end end if not pr[Z]then do break end end if not pr[Z][Qd(-30336)][Qd(-30527)]then do break end end if pr[Z][Qd(-30531)]and not e(G..N,H)then do break end end if(T(G)):TimeToDie()<=r then do break end end if not c and((r-O())-J())-P()<.3 then return true end if c and((r-O())-J())-P()>4 then return true end end until true end local w=Cr(Qd(-30481))if(k:HasAuraBySpellID(w)~=0 or k:HasAuraStacksBySpellID(435789)>=3 or k:HasAuraStacksBySpellID(1218708)>=10)and not Jr[Qd(-30090)]:IsSuspended(.4,1)then return true end if k:HasAuraBySpellID(1220648)~=0 and k:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Rr()if not(not Jr[Qd(-30343)]:IsBlockedByQueue()and(Jr[Qd(-30343)]:IsCastable(H,true,nil,nil,nil)and Jr[Qd(-30343)]:RunLua(H)))then return false end if not U(2,Qd(-30166))then return false end local r,c,G,F for Z,F in pairs(mr)do repeat if e(Z..N,H)then r=F[Qd(-30404)]c=F[Qd(-30423)]G=F[Qd(-30168)]if not c then do break end end if not pr[c]then do break end end if not pr[c][Qd(-30336)][Qd(-30235)]then do break end end if pr[c][Qd(-30531)]and not e(Z..N,Qd(-30082))then do break end end if(T(Z)):TimeToDie()<=r then do break end end if not G and((r-O())-J())-P()<.3 or G and r>4 then return true end end until true end local w=Cr(Qd(-30562))if k:HasAuraBySpellID(w)~=0 and Z(3,k:HasAuraBySpellID(w))>1 then return true end end local Br={[167385]=true;[472128]=true}local dr={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local Ir={347949;431333,447439,448882,451396}local function Xr()if k:HasAuraBySpellID(Jr[Qd(-30343)][Qd(-30536)])~=0 then return false end if k:HasAuraBySpellID(Jr[Qd(-30127)][Qd(-30536)])~=0 then return false end if not(not Jr[Qd(-30283)]:IsBlockedByQueue()and(Jr[Qd(-30283)]:IsCastable(H,true,nil,nil,nil)and Jr[Qd(-30283)]:RunLua(H)))then return false end if not U(2,Qd(-30166))then return false end if h[Qd(-30350)](dr)then return true end if h[Qd(-30115)](Br)then return true end if h[Qd(-30327)](Ir)then return true end end local Yr={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local ir={[473070]=true}local function rd()if not Jr[Qd(-30282)]:IsReady(H,true)then return false end if k:HasAuraBySpellID(Jr[Qd(-30282)][Qd(-30536)])~=0 then return false end if Jr[Qd(-30535)]:GetTalentTraits()~=0 and(qr(ir)and not Jr[Qd(-30282)]:IsSuspended(.4,1))then return true end local r,c,G,F,w for Z,F in pairs(mr)do repeat r=F[Qd(-30404)]c=F[Qd(-30423)]G=F[Qd(-30168)]if not c then do break end end if not pr[c]then do break end end w=pr[c]if not w[Qd(-30336)][Qd(-30422)]then do break end end if not w[Qd(-30335)]then do break end end if w[Qd(-30531)]and not e(Z..N,Qd(-30082))then do break end end if(T(Z)):TimeToDie()<=r then do break end end if not G and((r-O())-J())-P()<.3 then return true end if G and((r-O())-J())-P()>4 then return true end until true end local j=Cr(Qd(-30089))if k:HasAuraBySpellID(j)~=0 then return true end local K for r in pairs(L)do K=A(H,r)if K==3 and(Jr[Qd(-30167)]:IsInRange(r)and(not(T(r)):IsTotem()and((T(r..N)):IsExists()and not Yr[Z(6,(T(r)):InfoGUID())])))then return true end end end local Zd={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function cd()if kr[Qd(-30383)]==H then return false end if not Jr[Qd(-30084)]:IsReadyByPassCastGCD(kr[Qd(-30383)])and Jr[Qd(-30084)]:IsReadyByPassCastGCD(kr[Qd(-30558)])then return false end if(T(kr[Qd(-30383)])):HasBuffs({156779,136055})~=0 then return false end if not k[Qd(-30377)]()then return false end if k:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local r={[H]=true}for Z,c in pairs(R)do r[c]=true end for Z,c in pairs(M)do r[c]=true end local c={}for r in pairs(L)do if Jr[Qd(-30167)]:IsInRange(r)and(not(T(r)):IsTotem()and((T(r..N)):IsExists()and not Zd[Z(6,(T(r)):InfoGUID())]))then c[r]=true end end for Z in pairs(c)do for r in pairs(r)do if A(r,Z)==3 then return true end end end end local function Gd()local r=40 if h[Qd(-30501)]()then r=20 end if not Jr[Qd(-30224)]:IsReadyByPassCastGCD(H,true)then return false end if(T(H)):HealthPercent()<r and(k:HasAuraBySpellID(Jr[Qd(-30224)][Qd(-30536)])==0 and not Jr[Qd(-30224)]:IsSuspended(.4,2))then return true end if(T(H)):GetTotalHealAbsorbs()>=20 and k:HasAuraBySpellID(440313)==0 then return true end end local function Fd()if Jr[Qd(-30479)]:IsReady(H,true)and(k:HasAuraBySpellID(Jr[Qd(-30131)][Qd(-30536)])~=0 and k:HasAuraBySpellID(Jr[Qd(-30479)][Qd(-30536)])==0)then return true end end function kr.Defensives(r)if U(2,Qd(-30516))then return false end if F[Qd(-30409)](r)then return true end if cd()then return Jr[Qd(-30084)]:Show(r)end if k:HasAuraBySpellID(Jr[Qd(-30532)][Qd(-30536)])~=0 and k:HasAuraBySpellID(Jr[Qd(-30532)][Qd(-30536)])<1 then return Jr[Qd(-30109)]:Show(r)end if Fd()then return Jr[Qd(-30479)]:Show(r)end if Jr[Qd(-30547)]:IsReady(H,true)and(k:HasAuraBySpellID(439829)>1 and not Jr[Qd(-30547)]:IsSuspended(.2,1))then return Jr[Qd(-30547)]:Show(r)end if Jr[Qd(-30090)]:IsReady(H,true)and(Jr[Qd(-30547)]:GetCooldown()>10 and(k:HasAuraBySpellID(439829)>1 and not Jr[Qd(-30090)]:IsSuspended(.2,1)))then return Jr[Qd(-30090)]:Show(r)end if not x()then return false end zr()h[Qd(-30201)]()if rd()then return Jr[Qd(-30282)]:Show(r)end if Jr[Qd(-30355)]:IsReady(H,true)and(h[Qd(-30114)](D[Qd(-30528)])and not Jr[Qd(-30355)]:IsSuspended(.4,1))then return Jr[Qd(-30355)]:Show(r)end if Jr[Qd(-30253)]:IsReady(H,true)and(h[Qd(-30114)](D[Qd(-30528)])and not Jr[Qd(-30253)]:IsSuspended(.4,1))then return Jr[Qd(-30253)]:Show(r)end if lr()then return Jr[Qd(-30090)]:Show(r)end if Xr()then return Jr[Qd(-30283)]:Show(r)end if Rr()then return Jr[Qd(-30343)]:Show(r)end if Jr[Qd(-30430)]:IsReady()and((F[Qd(-30537)]:Get(Qd(-30280))>2 or k:HasAuraBySpellID(345990)~=0)and not Jr[Qd(-30430)]:IsSuspended(.4,1))then return Jr[Qd(-30430)]:Show(r)end if Gd()then return Jr[Qd(-30224)]:Show(r)end if Mr()and not Jr[Qd(-30441)]:IsSuspended(.4,1)then return Jr[Qd(-30441)]:Show(r)end if Wr>=GetTime()and Jr[Qd(-30228)]:IsReady(H,true)then return Jr[Qd(-30228)]:Show(r)end end local wd={[215968]=function(r)if h[Qd(-30097)]-G[Qd(-30300)]>J()+P()then if k:HasAuraBySpellID(432031)~=0 then if Jr[Qd(-30417)]:IsReady(u)then return Jr[Qd(-30417)]:Show(r)end if Jr[Qd(-30060)]:IsReady(u)then return Jr[Qd(-30060)]:Show(r)end if Jr[Qd(-30203)]:IsReady(u)then return Jr[Qd(-30203)]:Show(r)end end end end;[229296]=function(r)if Jr[Qd(-30417)]:IsReadyByPassCastGCD(u)then return Jr[Qd(-30417)]:IsReady(u)and Jr[Qd(-30417)]:Show(r)or Jr[Qd(-30469)]:Show(r)end if Jr[Qd(-30497)]:IsReadyByPassCastGCD(u)then return Jr[Qd(-30497)]:IsReady(u)and Jr[Qd(-30497)]:Show(r)or Jr[Qd(-30469)]:Show(r)end end,[177500]=function(r)if Jr[Qd(-30417)]:IsReadyByPassCastGCD(u)then return Jr[Qd(-30417)]:IsReady(u)and Jr[Qd(-30417)]:Show(r)or Jr[Qd(-30469)]:Show(r)end end}local jd={[211140]=function(r)if Jr[Qd(-30417)]:IsReadyByPassCastGCD(N)and(T(N)):HasDeBuffs(fr[Qd(-30247)])==0 then return Jr[Qd(-30417)]:Show(r)end end;[215968]=function(r)if h[Qd(-30097)]-G[Qd(-30300)]>J()+P()then if k:HasAuraBySpellID(432031)~=0 and(T(N)):HasDeBuffs(fr[Qd(-30247)])==0 then if Jr[Qd(-30417)]:IsReady(N)then return Jr[Qd(-30417)]:Show(r)end if Jr[Qd(-30060)]:IsReady(N)then return Jr[Qd(-30060)]:Show(r)end if Jr[Qd(-30203)]:IsReady(N)then return Jr[Qd(-30203)]:Show(r)end end end end;[229296]=function(r)local c if y:GetBySpell(Jr[Qd(-30167)])>=2 and(not U(2,Qd(-30424))or Z(6,(T(Qd(-30514))):InfoGUID())~=229296)then for G in pairs(L)do c=Z(6,(T(N)):InfoGUID())if c~=229296 and h[Qd(-30320)](G,Jr[Qd(-30167)])then return Jr[Qd(-30176)]:Show(r)end end end return Jr[Qd(-30160)]:Show(r)end;[231176]=function(r)if y:GetBySpell(Jr[Qd(-30167)])>=2 and((T(N)):Health()<2 and(not U(2,Qd(-30424))or Z(6,(T(Qd(-30514))):InfoGUID())~=231176))then for Z in pairs(L)do if h[Qd(-30320)](Z,Jr[Qd(-30167)])then return Jr[Qd(-30176)]:Show(r)end end end end;[226398]=function(r)if y:GetBySpell(Jr[Qd(-30167)])>=2 and((T(N)):HasBuffs(469981)~=0 and((T(N)):HealthPercent()>=20 and(not U(2,Qd(-30424))or Z(6,(T(Qd(-30514))):InfoGUID())~=226398)))then for Z in pairs(L)do if h[Qd(-30320)](Z,Jr[Qd(-30167)])then return Jr[Qd(-30176)]:Show(r)end end end end,[177500]=function(r)if(T(N)):HasDeBuffs(fr[Qd(-30247)])==0 then if Jr[Qd(-30060)]:IsReady(N)then return Jr[Qd(-30060)]:Show(r)end if Jr[Qd(-30203)]:IsReady(N)then return Jr[Qd(-30203)]:Show(r)end end end}local Kd={}function kr.TargetSpecific(r)if U(2,Qd(-30516))then return false end local c=0 if(T(u)):IsEnemy()then c=Z(6,(T(u)):InfoGUID())end if Jr[Qd(-30225)]:IsReady(u)and(((T(u)):TimeToDie()>7 or h[Qd(-30501)]())and(U(2,Qd(-30437))and h[Qd(-30551)](u)))then return Jr[Qd(-30225)]:Show(r)end if wd[c]then return wd[c](r)end local G,F,w,j,K,S,Q=(T(u)):CastTime()if Kd[j]and(Q and Jr[Qd(-30225)]:IsReady(u))then return Jr[Qd(-30225)]:Show(r)end if not(T(N)):IsExists()then return false end if Jr[Qd(-30272)]:IsReady()and((T(N)):IsEnemy()and(k:GetStance()==0 and not W()))then return Jr[Qd(-30272)]:Show(r)end local y=Z(6,(T(N)):InfoGUID())if Jr[Qd(-30225)]:IsReady(N)and((T(N)):TimeToDie()>7 and(not g(u)and(U(2,Qd(-30437))and h[Qd(-30551)](N))))then return Jr[Qd(-30225)]:Show(r)end if Jr[Qd(-30225)]:IsReady(N)and(not h[Qd(-30125)](y)and(not g(u)and U(2,Qd(-30437))))then for Z in pairs(L)do if h[Qd(-30320)](Z,Jr[Qd(-30167)])and(Jr[Qd(-30225)]:IsReady(Z)and((T(Z)):TimeToDie()>7 and h[Qd(-30551)](Z)))then if h[Qd(-30120)](r)then return true end return Jr[Qd(-30176)]:Show(r)end end end if Jr[Qd(-30267)]:IsReady(H,true)and(Jr[Qd(-30167)]:IsInRange(N)and f(N,Qd(-30434),Qd(-30142)))then return Jr[Qd(-30267)]end local n,s,P,O,J,e,D=(T(N)):CastTime()if Kd[O]and(D and Jr[Qd(-30225)]:IsReady(N))then return Jr[Qd(-30225)]:Show(r)end if jd[y]then return jd[y](r)end end function kr.SendAll()F[Qd(-30083)](Qd(-30091))F[Qd(-30143)](Qd(-30283))F[Qd(-30143)](Qd(-30312))F[Qd(-30143)](Qd(-30433))F[Qd(-30143)](Qd(-30183))if F[Qd(-30503)]==261 then F[Qd(-30143)](Qd(-30413))F[Qd(-30143)](Qd(-30394))F[Qd(-30143)](Qd(-30530))F[Qd(-30143)](Qd(-30462))F[Qd(-30143)](Qd(-30553))end if F[Qd(-30503)]==259 then F[Qd(-30143)](Qd(-30472))F[Qd(-30143)](Qd(-30093))F[Qd(-30143)](Qd(-30225))F[Qd(-30143)](Qd(-30344))F[Qd(-30143)](Qd(-30553))end if F[Qd(-30503)]==260 then F[Qd(-30143)](Qd(-30419))F[Qd(-30143)](Qd(-30393))F[Qd(-30143)](Qd(-30470))F[Qd(-30143)](Qd(-30363))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local iQ={"\082\079\057\057\043\077\114\105";"\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\089\047\110\098\056\082\102\082\121";"\110\112\116\050\122\107\084\102\110\087\047\050\043\076\061\061";"\047\112\082\105\110\079\057\119\048\083\061\061","\088\105\075\049\088\102\054\110\078\105\084\056\047\098\075\054\082\102\082\072\082\054\075\082\117\102\048\065\117\054\047\054\110\102\082\121";"\043\087\082\113\122\079\082\099\048\080\082\080\048\110\049\108\043\083\061\061";"\110\109\065\069\085\080\088\061","\110\087\052\057\085\079\083\061";"\117\105\075\108\110\087\047\057\068\107\084\105\051\076\061\061","\047\110\100\108\117\098\082\072\082\121\082\089\078\098\049\110\088\082\065\110","\047\087\065\057\048\107\100\074\051\112\057\119\043\098\122\069\068\112\081\057\043\080\049\070\122\107\048\086";"\110\112\081\098\085\079\084\052\085\086\047\108\043\086\075\074\043\112\065\050\085\086\082\074","\047\112\082\105\082\107\100\069\122\121\049\104\068\078\065\080\048\107\047\088\085\087\122\057\043\057\052\050\051\107\100\105\043\083\061\061","\089\112\057\111\085\079\057\119\048\098\049\083\043\086\082\057";"\088\112\075\111\048\121\065\111\085\112\075\102";"\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\052\110\054\052\114\089\110\082\121";"\068\087\082\102\048\112\082\111";"\088\086\084\116\048\079\082\089\122\078\049\104","\089\112\082\100\110\087\047\050\085\086\110\061";"\110\078\082\069\068\112\081\121\043\086\054\087";"\088\112\075\098\043\121\047\057\047\087\065\116\068\112\110\061","\110\080\082\105\051\079\084\057\043\087\049\119\048\078\049\074","\089\078\049\065\085\102\054\089\068\107\057\102","\047\112\082\105\082\079\057\081\048\088\061\061";"\110\079\057\074\122\079\075\111\110\112\116\050\122\076\061\061";"\043\112\081\098\085\079\084\055\068\107\100\102\078\112\049\099\085\087\049\074\068\086\075\119\048\078\114\061","\117\086\082\087\082\079\057\081\048\078\118\061","\088\110\049\110\089\110\075\072\078\105\082\107\047\110\100\110\078\098\065\048\088\110\100\055\110\057\047\070\078\105\049\056\117\057\047\052\089\110\100\054\110\106\061\061";"\047\121\054\049\088\110\122\054\110\106\061\061","\088\107\047\099\048\107\100\116\085\079\057\119\048\082\065\098\043\112\116\070\122\107\048\086";"\117\107\054\077\043\086\075\047\122\107\082\098\048\088\061\061";"\110\112\116\069\122\106\061\061","\085\107\057\119";"\117\112\100\054\122\086\082\119\122\076\061\061","\043\087\047\116\043\080\047\055\122\079\057\081\048\088\061\061","\082\109\065\069\068\112\081\074\117\086\075\105\089\107\100\114\117\098\114\061","\089\078\049\117\043\079\082\111\085\054\082\074\068\107\065\111\048\088\061\061","\089\112\057\077\051\105\057\081\122\107\090\061","\110\112\116\116\048\079\075\087\085\107\082\111\048\076\061\061";"\110\080\057\116\085\106\061\061","\117\079\075\116\048\079\082\102\047\079\057\077\048\088\061\061";"\110\087\082\113\122\079\082\099\048\080\082\080\048\082\049\105\048\107\054\111\122\079\106\061";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\110\087\047\098\085\106\061\061";"\047\080\065\069\048\107\100\102\085\109\057\089\085\087\047\116\122\079\057\050\085\106\061\061","\088\086\084\116\048\079\082\079\085\109\082\099\043\080\102\061";"\122\079\054\113\085\079\110\061","\110\121\084\052\107\110\082\089\078\105\082\072\082\121\082\089\089\110\100\109\078\098\122\056\110\102\084\121","\088\107\100\077\048\078\049\105\043\086\054\111\088\112\054\111\085\076\061\061","\047\087\065\057\048\107\100\074\051\112\057\119\043\098\122\069\068\112\081\057\043\080\114\061";"\047\112\082\105\089\078\047\057\085\110\049\050\085\112\084\102\085\087\122\119";"\110\112\057\119\051\078\049\105\048\078\065\117\122\109\065\069\051\112\110\061","\047\112\082\105\110\087\052\057\085\079\084\065\085\086\048\050","\110\086\075\111\085\054\047\104\048\110\065\050\085\086\082\074","\089\078\049\082\085\086\057\105\047\107\100\057\085\078\102\061","\043\086\075\080\122\107\110\061","\088\078\082\105\085\105\054\105\122\079\054\077\051\083\061\061";"\089\107\100\074\122\079\054\119\122\054\052\050\051\078\049\050\085\106\061\061","\082\079\054\099\048\112\082\105\110\087\052\057\068\112\057\086\051\107\114\061","\088\112\075\119\043\087\088\061";"\110\112\084\069\068\112\082\052\085\086\047\121\051\107\049\057";"\085\112\100\108\085\112\075\111\048\079\075\087\085\106\061\061";"\089\078\049\089\048\078\049\105\051\107\100\080","\047\086\084\116\120\107\082\102\122\112\057\119\048\098\047\050\120\079\057\119";"\089\080\082\119\051\112\098\116\048\078\049\105\043\086\075\074\117\107\082\080\068\110\098\116\048\112\100\057\122\121\065\098\048\086\068\061","\082\079\075\105\068\107\084\052\085\086\047\049\068\107\122\088\051\109\057\074";"\088\086\075\074\043\105\057\081\085\078\082\119\048\088\061\061";"\082\107\100\069\122\121\122\082\089\110\088\061";"\122\109\065\098\048\082\075\113\048\107\054\099\051\107\100\080";"\110\087\082\083\048\078\065\077\051\079\054\099\048\112\082\099","\110\079\084\116\120\107\082\099";"\089\112\057\102\085\086\082\100\110\112\116\050\122\121\048\050\068\087\082\074","\089\107\100\074\122\079\054\119\068\112\082\065\085\086\048\050";"\088\078\082\102\068\107\049\069\122\109\057\070\122\107\048\086";"\047\112\116\050\043\087\047\111\120\082\065\057\122\079\054\099\048\112\082\105","\082\079\054\101\048\110\082\081\088\080\057\117\122\078\065\083\043\086\057\074\048\088\061\061","\047\079\075\098\068\086\084\057\089\086\082\050\043\079\054\099\048\109\102\061","\117\107\082\116\085\057\049\105\043\086\082\116\051\083\061\061","\118\109\065\057\085\107\075\112\048\107\088\106\048\080\065\050\085\089\052\047\122\107\082\098\048\089\083\106\082\079\054\099\048\112\082\105\118\079\057\074\118\121\057\081\085\078\082\119\048\088\061\061","\047\079\082\086\122\121\098\116\085\086\082\098\122\086\082\099\043\083\061\061";"\088\112\075\119\068\112\075\077\122\079\057\050\085\102\081\069\043\087\049\056\048\102\047\057\068\078\047\104","\089\078\047\057\085\088\061\061","\110\087\052\099\051\107\100\105";"\089\107\098\083\048\078\065\086\048\107\049\105\088\078\049\077\048\107\100\102\068\107\100\077\120\082\049\057\043\080\082\081","\047\112\075\098\048\112\110\061","\107\086\075\119\048\088\061\061","\047\087\065\116\085\086\047\049\048\107\084\057\048\088\061\061","\117\079\082\105\051\079\054\111\110\079\075\069\043\112\075\119","\068\080\082\099\051\107\082\102\078\087\047\099\048\107\054\074\122\078\065\057";"\082\107\100\074\048\107\082\119\088\086\084\116\048\079\110\061","\047\107\100\102\047\107\098\083\085\087\122\057\043\086\082\102","\117\078\082\111\122\079\057\082\085\086\057\105\043\083\061\061","\088\080\082\099\043\087\047\065\043\105\075\072","\088\087\065\116\068\112\081\074\051\079\075\105","\089\112\057\102\085\086\082\100\110\112\116\050\122\076\061\061";"\082\086\054\119\051\078\049\104";"\088\080\065\057\068\107\081\052\068\086\084\057","\110\087\082\113\122\079\082\099\048\080\082\080\048\110\065\098\048\086\068\061";"\089\107\100\108\085\112\098\113\068\078\047\114\085\112\049\101\048\079\075\087\085\106\061\061","\047\112\082\105\110\087\052\057\085\079\084\121\048\078\049\077\043\086\057\083\122\079\057\050\085\106\061\061","\048\087\065\116\085\086\047\055\085\107\082\111\048\107\110\061","\089\112\057\077\051\083\061\061";"\088\107\047\102\082\086\054\099\051\107\054\113\085\079\110\061","\088\086\082\099\043\112\082\099\051\112\057\119\048\083\061\061";"\047\107\100\057\085\078\057\110\048\107\054\081","\068\080\082\086\048\080\049\055\068\107\065\050\122\086\082\055\043\079\054\119\048\079\082\081\051\107\114\061","\089\078\049\065\085\102\054\065\085\080\049\105\068\107\100\077\048\088\061\061";"\088\107\065\074\048\107\100\105\089\107\098\098\085\106\061\061","\048\086\075\077\122\078\114\061";"\088\107\049\105\051\078\048\057";"\051\078\049\089\068\078\047\057\048\076\061\061";"\047\087\065\116\043\109\052\111\051\107\100\080\089\079\075\050\051\083\061\061";"\043\080\082\105\051\079\084\057\043\087\049\055\043\109\065\057\068\112\057\074\051\107\075\119";"\088\086\075\074\043\105\098\050\048\109\114\061";"\047\079\057\074\043\079\054\105\068\112\106\061","\088\110\049\110\089\110\075\072\078\105\082\107\047\110\100\110\078\098\065\048\088\110\100\055\047\121\075\082\088\102\084\054\089\102\082\056\110\121\054\089\047\054\102\061","\110\078\082\116\051\112\057\119\048\098\052\116\085\079\105\061";"\088\086\054\074\048\110\082\119\048\078\065\080\120\082\047\069\085\107\082\110\085\105\098\116\120\076\061\061","\089\079\057\102\048\079\082\119\117\087\052\083\085\087\065\105\122\107\100\069\122\109\102\061";"\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\089\047\110\048\089\047\082\049\118";"\082\109\065\069\085\086\081\057\122\109\114\061";"\047\079\054\081\068\107\122\057\117\107\054\080\051\107\049\065\085\078\082\119";"\082\109\065\069\068\112\081\074\117\112\048\110\051\079\082\110\043\086\054\102\048\088\061\061";"\110\079\075\105\051\107\075\119";"\110\087\047\050\043\076\061\061","\089\107\098\083\043\086\075\112\048\107\047\052\048\109\065\057\085\086\054\111\051\107\100\057\110\080\082\074\051\076\061\061";"\068\112\116\116\043\086\122\057\043\083\061\061","\047\109\082\119\048\112\082\050\085\057\047\069\085\107\082\099";"\088\087\065\069\043\109\052\111\051\107\100\080\110\079\075\069\043\112\075\119";"\068\107\084\111";"\110\098\052\054\117\121\084\055\047\121\054\049\088\110\122\054";"\047\087\065\050\122\107\100\102\089\079\082\116\085\079\057\119\048\083\061\061";"\110\086\054\077\051\107\054\111\043\083\061\061","\088\112\075\119\068\112\075\077\122\079\057\050\085\102\081\069\043\087\049\056\048\102\047\057\068\078\047\104\088\080\082\086\048\106\061\061";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\088\105\114\061";"\088\112\075\081\068\086\054\105\117\079\075\080\047\112\082\105\088\087\082\099\043\086\082\119\122\121\082\112\048\107\100\105\089\107\100\086\085\083\061\061","\117\079\082\057\068\112\116\069\085\086\122\088\085\112\057\074\085\112\090\061","\048\109\082\099\068\078\047\069\085\112\090\061","\088\086\054\080\117\112\048\110\043\086\057\077\051\087\114\061";"\068\078\065\057\085\086\121\099","\078\098\075\069\085\086\047\057\120\076\061\061","\117\087\052\083\085\087\065\105\122\107\100\069\122\109\102\061";"\068\080\082\069\085\079\047\057\043\057\054\098\048\078\082\057\082\079\057\081\048\078\118\061","\089\078\049\117\085\079\075\105\082\109\065\069\085\086\081\057\122\121\065\111\085\112\049\101\048\107\088\061";"\110\112\116\099\085\087\082\102\117\112\048\108\085\112\100\077\048\107\054\111\085\107\082\119\122\076\061\061";"\048\086\057\119\051\078\049\104\078\112\049\050\085\086\047\069\122\079\057\050\085\106\061\061";"\089\110\088\061";"\068\080\065\050\068\107\047\074\051\107\047\057","\048\078\116\105\043\086\054\108\051\079\054\099\048\112\082\074","\043\087\052\057\068\099\052\105\068\078\065\080\048\078\088\061","\088\078\082\080\085\107\082\119\122\054\065\098\085\086\110\061";"\089\112\057\077\051\105\048\050\068\087\082\074","\047\086\054\105\048\107\065\050\122\107\100\102\117\087\052\057\085\086\082\099","\088\105\049\074";"\068\107\098\113\122\078\049\104\078\112\049\050\085\086\047\069\122\079\057\050\085\106\061\061";"\110\079\075\105\051\107\075\119\043\083\061\061";"\088\105\049\110\085\087\047\116\085\121\057\081\122\107\090\061","\082\079\075\105\068\107\084\065\085\078\082\119","\082\107\100\100\051\107\082\111\048\079\057\119\048\105\100\057\122\079\116\057\043\080\052\099\051\078\049\081";"\110\112\084\069\068\112\082\052\085\086\047\121\051\107\049\057\088\112\054\119\068\112\082\111";"\047\112\057\086\122\121\075\086\082\079\116\057\117\086\054\116\043\080\110\061","\110\112\075\111\048\107\054\104\043\098\049\057\068\087\065\057\122\054\047\057\068\112\116\119\051\078\054\098\048\088\061\061","\068\078\065\057\085\086\121\074","\082\112\075\098\085\086\047\088\085\112\057\074\085\112\090\061";"\047\112\082\105\088\087\082\099\043\086\082\119\122\121\122\108\047\076\061\061";"\088\080\082\099\051\107\082\102\082\109\065\057\068\078\049\098\043\086\110\061";"\122\079\054\099\048\112\082\105\047\086\075\077\122\078\114\061","\088\080\065\050\068\107\047\074\051\107\047\057","\088\078\065\077\068\107\100\057\082\079\075\099\043\086\082\119\122\076\061\061";"\088\107\047\099\048\107\100\116\085\079\057\119\048\082\065\098\043\112\106\061","\082\086\054\111\051\107\047\052\122\078\047\050\082\079\054\099\048\112\082\105","\089\078\049\082\085\086\057\105\047\080\065\069\048\107\100\102\085\109\102\061";"\089\107\100\105\048\078\065\099\122\078\052\105\043\083\061\061";"\082\109\065\098\048\110\065\057\068\078\065\069\085\086\043\061";"\089\121\082\052\117\121\082\089";"\082\112\054\099\110\087\047\050\085\078\076\061";"\047\079\054\081\068\107\122\057\110\079\116\100\043\105\057\081\122\107\090\061","\088\086\084\050\085\112\047\079\122\078\065\100";"\110\098\052\054\117\121\084\055\088\105\054\117\082\054\075\117\082\110\049\108\047\082\049\117";"\043\079\084\116\120\107\082\099";"\110\087\047\098\085\102\057\081\122\107\090\061";"\088\078\047\099\085\087\052\104\051\107\049\088\085\112\057\074\085\112\090\061";"\089\078\049\065\085\102\054\121\122\107\100\080\048\107\075\119";"\048\086\057\080\051\109\047\055\043\086\082\081\068\107\057\119\043\083\061\061","\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\088\105\049\052\085\086\047\117\122\109\082\119","\117\078\057\082\085\080\049\057\048\107\100\070\085\079\054\102\048\082\047\069\085\107\082\099\047\078\048\057\085\080\047\079\043\086\054\081\048\088\061\061";"\047\112\082\105\082\079\075\080\048\112\084\057";"\047\112\075\098\048\112\082\079\085\112\049\098\043\083\061\061","\117\107\057\074\122\079\082\099\117\079\075\077\051\105\100\117\122\079\075\077\051\083\061\061","\110\112\082\105\082\079\075\080\048\112\084\057","\088\112\116\057\068\112\081\108\082\054\088\061";"\088\086\075\105\122\079\084\057\048\121\048\111\068\078\057\057\048\109\122\069\085\086\122\110\085\087\116\069\085\106\061\061","\117\086\075\119\117\079\082\105\051\079\054\111\110\079\075\069\043\112\075\119";"\088\107\075\054";"\110\112\084\057\051\107\122\104\122\121\075\086\089\079\054\119\048\076\061\061","\047\112\082\105\110\087\052\057\085\079\084\108\085\112\075\111\048\079\075\087\085\106\061\061","\051\109\082\080\048\088\061\061";"\110\086\075\080\122\107\110\061","\082\109\065\069\085\086\081\057\122\076\061\061","\082\086\054\119\051\078\049\104\088\080\082\086\048\106\061\061";"\089\080\082\119\051\112\098\116\048\078\049\105\043\086\075\074\117\107\082\080\068\110\098\116\048\112\100\057\122\076\061\061","\117\107\082\105\068\110\054\077\122\079\057\112\048\088\061\061";"\043\112\054\086\048\082\047\050\082\086\054\119\051\078\049\104";"\048\079\057\086\048\086\057\077\122\107\084\105\120\110\057\121","\047\112\116\050\043\087\047\111\120\082\049\105\043\086\057\101\048\088\061\061","\068\086\075\050\085\079\100\098\085\107\065\057\043\106\061\061","\047\080\065\069\048\107\100\102\085\109\102\061","\051\078\049\110\068\107\084\057\085\080\088\061","\047\086\084\116\122\112\084\057\043\087\049\079\085\087\065\081","\117\079\082\057\068\112\116\069\085\086\122\088\085\112\057\074\085\112\100\070\122\107\048\086";"\088\086\082\105\122\112\082\057\085\057\047\104\048\110\082\100\048\078\114\061";"\088\087\082\102\048\112\082\111";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\089\112\057\077\051\083\061\061","\082\109\065\069\085\086\081\057\122\108\118\061";"\089\107\098\083\043\086\075\112\048\107\047\052\085\107\065\098\043\112\106\061";"\047\078\048\069\043\112\049\057\043\086\054\105\048\088\061\061";"\110\087\047\057\068\107\084\105\051\076\061\061";"\088\078\082\080\085\107\082\119\122\054\065\098\085\086\082\070\122\107\048\086";"\089\078\049\049\085\087\082\119\122\079\082\102";"\082\109\065\069\085\086\081\057\122\108\121\061";"\047\078\049\077\068\107\084\116\122\079\057\119\048\105\065\111\068\107\047\057","\082\107\100\069\122\076\061\061";"\088\087\082\099\043\112\082\102\110\087\047\050\085\086\082\065\048\079\075\111";"\082\112\075\078\110\109\082\111\085\054\047\069\085\107\082\099","\110\087\047\050\043\121\049\116\043\087\088\061";"\088\078\082\102\068\107\049\069\122\109\102\061","\043\109\065\057\088\112\075\081\068\086\054\105\088\112\116\057\068\112\081\074","\088\112\116\057\068\078\052\117\051\079\075\105","\047\086\057\099\048\107\065\111\085\112\075\102","\110\080\082\105\051\079\084\057\043\087\049\088\043\086\082\077\051\078\049\069\085\112\090\061";"\117\079\057\080\051\109\047\074\089\080\082\102\048\112\098\057\085\080\088\061","\110\112\054\083";"\089\112\082\057\043\121\057\105\110\086\075\111\085\079\057\119\048\083\061\061";"\089\079\054\119\048\121\075\086\047\086\054\105\048\088\061\061";"\110\087\122\116\043\079\065\116\068\112\111\061","\089\078\049\065\085\107\098\098\085\086\110\061";"\089\112\057\111\085\079\057\119\048\098\049\083\043\086\082\057\047\079\082\113\122\107\048\086";"\117\080\082\081\068\086\057\119\048\098\052\050\051\078\049\050\085\106\061\061","\068\112\075\050\085\079\047\050\122\112\100\110\051\107\098\057\043\106\061\061","\088\112\075\111\048\121\065\111\085\112\075\102\114\106\061\061";"\068\086\054\074\051\107\114\061","\117\079\057\074\122\079\082\119\048\078\118\061","\089\078\049\065\085\057\052\112\110\076\061\061";"\088\112\116\057\068\078\052\117\051\079\075\105\047\086\075\077\122\078\114\061";"\068\107\065\074";"\082\107\100\074\048\107\082\119\118\121\065\111\068\107\047\057\072\106\061\061";"\088\078\082\105\085\098\047\116\043\086\122\057\122\076\061\061","\088\086\084\116\048\079\082\089\122\078\049\104\110\086\054\119\048\112\110\061","\088\110\049\110\089\110\075\072\078\105\082\107\047\110\100\110\078\098\065\048\088\110\100\055\110\098\082\088\047\082\065\108\089\121\054\089\047\105\082\089";"\110\121\084\052\107\110\082\089\078\105\084\056\047\105\057\072","\085\107\075\098\043\112\082\050\122\086\082\099","\047\112\082\105\088\086\082\074\122\121\098\116\043\121\048\050\043\057\082\119\051\078\088\061","\117\107\054\102\110\078\082\057\048\107\100\074\117\107\054\119\048\079\054\105\048\088\061\061","\047\080\065\116\085\107\110\061","\082\107\100\102\048\078\065\104\068\107\100\102\048\107\047\082\043\109\052\057\043\102\116\116\085\086\088\061","\122\079\054\099\048\112\082\105";"\082\107\100\069\122\121\049\116\085\102\054\105\122\079\054\077\051\083\061\061","\082\109\057\083\048\088\061\061";"\117\110\075\110\085\087\047\057\085\088\061\061","\047\112\082\105\047\105\049\121";"\085\107\054\090","\110\087\052\057\068\098\047\116\043\086\122\057\122\076\061\061";"\082\079\082\116\085\110\049\116\068\112\116\057","\117\079\075\116\048\079\082\102\047\079\057\077\048\110\065\098\048\086\068\061";"\047\121\082\079\047\106\061\061","\110\086\054\119\048\079\075\081\110\112\116\099\085\087\082\102";"\088\078\065\077\068\107\100\057\110\109\082\111\043\112\110\061";"\047\079\082\086\048\107\100\074\051\078\048\057\043\083\061\061";"\110\087\082\113\122\079\082\099\048\080\082\080\048\088\061\061","\068\078\065\057\085\086\121\084","\068\078\065\057\085\086\121\061";"\043\112\116\099\085\087\082\102\110\087\047\050\043\121\054\111\085\076\061\061","\089\112\057\077\051\105\122\099\048\107\082\119\047\086\075\077\122\078\114\061","\088\107\098\113\122\078\049\104";"\043\109\048\083";"\082\121\098\078\078\098\065\048\088\110\100\055\082\082\052\121\088\082\047\054\078\105\057\072\078\098\065\052\117\102\122\054","\082\079\057\057\043\077\114\074";"\110\102\075\109\082\110\082\055\117\098\082\110\117\121\054\078","\082\121\054\072\089\083\061\061";"\088\086\084\069\085\086\088\061";"\047\086\054\119\082\079\116\057\089\079\054\081\085\107\082\099","\088\098\075\117\043\079\082\111\085\076\061\061";"\089\112\057\077\051\105\122\099\048\107\082\119";"\117\107\075\098\043\112\082\056\122\086\082\099";"\110\087\122\116\043\054\122\057\068\078\052\050\085\106\061\061";"\082\109\065\069\068\112\081\074"}for o,Z in ipairs({{1,286},{1;67};{68,286}})do while Z[1]<Z[2]do iQ[Z[1]],iQ[Z[2]],Z[1],Z[2]=iQ[Z[2]],iQ[Z[1]],Z[1]+1,Z[2]-1 end end local function xQ(o)return iQ[o-46920]end do local o=string.sub local Z=table.concat local h=string.len local E=string.char local D=iQ local Q=type local s=math.floor local I=table.insert local L={Y=18;k=22;V=38;h=40;F=2;I=59;g=62,A=9;S=48;D=24,s=10;w=46;a=42;["\055"]=31;u=19,T=49,J=51,Z=56,O=6,C=63;U=27;["\049"]=13,c=50,o=44;["\043"]=28,n=20,G=58;j=32,["\052"]=1;["\050"]=47;["\047"]=17,t=33,X=16,K=61;M=35;Q=45,["\056"]=15,d=57,v=8,B=11,b=53,x=30;N=23;l=3,W=55;H=14,i=52;r=12;R=21,["\057"]=37;["\048"]=25,P=39,z=29;["\054"]=5;["\053"]=60;["\051"]=26,e=43;f=36;L=0;y=4,p=54,E=41;q=34,m=7}for p=1,#D,1 do local J=D[p]if Q(J)=="\115\116\114\105\110\103"then local Q=h(J)local l={}local G=1 local K=0 local X=0 while G<=Q do local Z=o(J,G,G)local h=L[Z]if h then K=K+h*64^(3-X)X=X+1 if X==4 then X=0 local o=s(K/65536)local Z=s((K%65536)/256)local h=K%256 I(l,E(o,Z,h))K=0 end elseif Z=="\061"then I(l,E(s(K/65536)))if G>=Q or o(J,G+1,G+1)~="\061"then I(l,E(s((K%65536)/256)))end break end G=G+1 end D[p]=Z(l)end end end local o,Z,h,E,D=_G,setmetatable,pairs,type,math local Q=TMW local s=Action local I=s[xQ(47174)]local L=s[xQ(47177)]local p=s[xQ(46961)]local J=s[xQ(47152)]local l=s[xQ(47079)]local G=s[xQ(47100)]local K=s[xQ(47091)]local X=s[xQ(47057)]local w=s[xQ(47078)]local y=w:GetActiveUnitPlates()local m=s[xQ(46923)]local a=s[xQ(47041)]local Y=s[xQ(47046)]local e=Y[xQ(46979)]local H=ACTION_CONST_PORTRAIT_ROGUE local V=o[xQ(47206)]local c=o[xQ(46958)]local u=o[xQ(47049)]local i=o[xQ(47085)]local x=o[xQ(46983)][xQ(47024)]local j=o[xQ(47123)]local t=o[xQ(47054)]local b=o[xQ(47011)]local M=o[xQ(47000)]local O=C_Item[xQ(47037)]local r=xQ(47167)local k=xQ(46957)local d=xQ(46952)local B=xQ(47095)local n=s[xQ(46964)][xQ(47194)][xQ(47016)]local U=s[xQ(46964)][xQ(47194)][xQ(46980)]local P=s[xQ(46964)][xQ(47194)][xQ(47162)]function s.ShouldStopByGCD(o)return o:IsRequiredGCD()and(s[xQ(46961)]()-s[xQ(46991)]()>.25 and s[xQ(47152)]()>=s[xQ(46991)]()+.15)end function s.IsCastable(Q,o,Z,h,E,D)if E or(h or not Q[xQ(46990)]())and not Q:ShouldStopByGCD()then if Q[xQ(46959)]==xQ(46995)and(not Q:IsBlockedBySpellLevel()and((not Q[xQ(47195)]or Q:GetTalentTraits()~=0)and((Z or not o or not Q:HasRange()or Q:IsInRange(o))and Q:IsUsable(nil,D))))then return true end if Q[xQ(46959)]==xQ(47186)then local h=Q[xQ(47134)]if h~=nil and((s[xQ(46921)][xQ(47134)]==h and(I(1,xQ(47107)))[1]or s[xQ(47201)][xQ(47134)]==h and(I(1,xQ(47107)))[2])and(Q:IsUsable(nil,D)and(Z or not o or not Q:HasRange()or Q:IsInRange(o))))then return true end end if Q[xQ(46959)]==xQ(47110)and(s[xQ(47072)]~=xQ(46972)and((s[xQ(47072)]~=xQ(46976)or not s[xQ(47059)][xQ(47097)])and(I(1,xQ(47110))and(Q:GetCount()>0 and Q:GetItemCooldown()==0))))then return true end if Q[xQ(46959)]==xQ(47068)and(s[xQ(47072)]~=xQ(46972)and((s[xQ(47072)]~=xQ(46976)or not s[xQ(47059)][xQ(47097)])and((Q:GetCount()>0 or Q:GetEquipped())and(Q:GetItemCooldown()==0 and(Z or not o or not Q:HasRange()or Q:IsInRange(o))))))then return true end end return false end local T=Z(s[e],{[xQ(47128)]=s})local W=T[xQ(47027)]local N=W[xQ(47185)]local S=W[xQ(47158)]local A=W[xQ(47193)]local F={[xQ(47121)]={xQ(47145);xQ(47164)};[xQ(47200)]={xQ(47145);xQ(47164);xQ(47025)},[xQ(47122)]={xQ(47145);xQ(47164);xQ(47144)};[xQ(47030)]={xQ(47145),xQ(47164),xQ(47168)};[xQ(47172)]={xQ(47145);xQ(47164);xQ(47144),xQ(47168)},[xQ(47052)]={xQ(47145);xQ(47108);xQ(47164)},[xQ(47131)]={[T[xQ(47067)][xQ(47134)]]=true,[T[xQ(46954)][xQ(47134)]]=true;[T[xQ(47070)][xQ(47134)]]=true;[T[xQ(47179)][xQ(47134)]]=true;[T[xQ(47188)][xQ(47134)]]=true,[T[xQ(47176)][xQ(47134)]]=true,[T[xQ(46924)][xQ(47134)]]=true,[T[xQ(47149)][xQ(47134)]]=true;[T[xQ(47146)][xQ(47134)]]=true}}local v=s[e]for o=1,#v,1 do local Z=v[o]if E(Z)==xQ(47033)and Z[xQ(46959)]==xQ(47186)then F[xQ(47131)][Z[xQ(47134)]]=true end end local q={T[xQ(47204)][xQ(47134)];T[xQ(47029)][xQ(47134)];T[xQ(47084)][xQ(47134)];T[xQ(47187)][xQ(47134)];T[xQ(47026)][xQ(47134)]}local g={T[xQ(47204)][xQ(47134)],T[xQ(47029)][xQ(47134)],T[xQ(47187)][xQ(47134)]}local z,C,R=false,{[xQ(47116)]=false},{}function X.BaseEnergyTimeToMax()return(X:EnergyDeficit()-50*A(X:HasAuraBySpellID(T[xQ(47017)][xQ(47134)])~=0))/X:EnergyRegen()end local function f()local o=T[xQ(46982)]:GetTalentTraits()if o==0 then return X:ComboPoints()end local Z=X:HasAuraStacksBySpellID(T[xQ(47129)][xQ(47134)])local h=X:HasAuraBySpellID(T[xQ(47155)][xQ(47134)])~=0 if T[xQ(46982)]:GetTalentTraits()==2 then if Z==5 or Z==2 then return D[xQ(47020)]((X:ComboPoints()+2)+2*A(h),X:ComboPointsMax())end if Z==4 or Z==1 then return D[xQ(47020)]((X:ComboPoints()+1)+1*A(h),X:ComboPointsMax())end end if T[xQ(46982)]:GetTalentTraits()==1 then if Z==5 or Z==3 or Z==1 then return D[xQ(47020)]((X:ComboPoints()+1)+1*A(h),X:ComboPointsMax())end end return X:ComboPoints()end local function oQ(o)if l(o)then return true end end local ZQ={[193356]=xQ(47135);[199600]=xQ(47075);[193358]=xQ(47087);[193357]=xQ(47099);[199603]=xQ(47013),[193359]=xQ(47055)}local hQ={[xQ(47125)]=30,[xQ(47022)]=0}local function EQ()local o,Z,h,E,Q,s,I,L,p,J,l,G=j()if E~=t(xQ(47167))then return end if G~=315508 then return end if Z==xQ(47003)then hQ[xQ(47125)]=30 hQ[xQ(47022)]=b()return elseif Z==xQ(47106)then hQ[xQ(47125)]=30+D[xQ(47020)](hQ[xQ(47125)]-D[xQ(46946)](b()-hQ[xQ(47022)]),9)hQ[xQ(47022)]=b()return end end T[xQ(46943)]:Add(xQ(47015),xQ(46992),EQ)local DQ=M(xQ(47167))and#M(xQ(47167))or 0 local QQ=false local sQ=0 local function IQ()local o,Z,h,E,Q,s,I,L,p,J,l,G=j()if E~=t(xQ(47167))then return end if Z~=xQ(47166)then return end if G==T[xQ(47040)][xQ(47134)]then DQ=D[xQ(47020)](DQ+1,X:ComboPointsMax())return end if G==T[xQ(47101)][xQ(47134)]or G==T[xQ(47198)][xQ(47134)]or G==T[xQ(47008)][xQ(47134)]or G==T[xQ(47001)][xQ(47134)]then if DQ==0 then QQ=false else DQ=D[xQ(46962)](DQ-1,0)QQ=true end end if G==T[xQ(47008)][xQ(47134)]then sQ=b()end end T[xQ(46943)]:Add(xQ(46950),xQ(46992),IQ)local function LQ(o)return X:GetTier(xQ(46988))>=4 and(T[xQ(47008)]:IsReadyByPassCastGCD(o,true)and(sQ+5)-b()>0)end local function pQ()local o=D[xQ(46962)](hQ[xQ(47125)]-D[xQ(46946)](b()-hQ[xQ(47022)]),0)local Z=0 for h,E in h(ZQ)do local D,Q=X:HasAuraBySpellID(h)if D>J()and D-o>.1 then Z=Z+1 end end return Z end local function JQ()local o=D[xQ(46962)](hQ[xQ(47125)]-D[xQ(46946)](b()-hQ[xQ(47022)]),0)local Z=0 for h,E in h(ZQ)do local D,Q=X:HasAuraBySpellID(h)if D>J()and o-D>.1 then Z=Z+1 end end return Z end local function lQ()local o=D[xQ(46962)](hQ[xQ(47125)]-D[xQ(46946)](b()-hQ[xQ(47022)]),0)local Z=0 for h,E in h(ZQ)do local D=X:HasAuraBySpellID(h)if D>J()and(o-D<=.1 and D-o<=.1)then Z=Z+1 end end return Z end local function GQ()return(JQ()+lQ())+pQ()end local function KQ(o)local Z=D[xQ(46962)](hQ[xQ(47125)]-D[xQ(46946)](b()-hQ[xQ(47022)]),0)local h,E=X:HasAuraBySpellID(o)if h>J()and h-Z<=.1 then return true end end local function XQ()return JQ()+lQ()end local function wQ()local o=-100 for Z,h in h(ZQ)do local E=X:HasAuraBySpellID(Z)if E>J()and E>o then o=E end end return o end local function yQ()local o=100 for Z,h in h(ZQ)do local E,D=X:HasAuraBySpellID(Z)if E>J()and E<o then o=E end end return o end local mQ={[xQ(47160)]={[1]=function(o)if T[xQ(47088)]:AbsentImun(o,F[xQ(47200)])and(T[xQ(47088)]:IsReadyByPassCastGCD(o)and W[xQ(47178)](T[xQ(47088)][xQ(47134)],o))then if W[xQ(47189)]()and o==B then return T[xQ(47139)]else return T[xQ(47088)]end end end};[xQ(47141)]={[1]=function(o)if T[xQ(46929)]:IsReadyByPassCastGCD(o)and(T[xQ(46929)]:AbsentImun(o,F[xQ(47122)])and((X:HasAuraBySpellID({T[xQ(47084)][xQ(47134)];T[xQ(47204)][xQ(47134)];T[xQ(47029)][xQ(47134)],T[xQ(47187)][xQ(47134)]})==0 or I(2,xQ(46993)))and((m(o)):HasBuffs(W[xQ(47118)])==0 or(m(o)):HasDeBuffs(W[xQ(47118)])==0)))then if W[xQ(47189)]()and o==B then return T[xQ(46945)]else return T[xQ(46929)]end end end;[2]=function(o)if T[xQ(46981)]:IsReadyByPassCastGCD(o)and(T[xQ(46981)]:AbsentImun(o,F[xQ(47122)])and(o~=B and((X:HasAuraBySpellID({T[xQ(47084)][xQ(47134)],T[xQ(47204)][xQ(47134)],T[xQ(47029)][xQ(47134)];T[xQ(47187)][xQ(47134)]})==0 or I(2,xQ(46993)))and((m(o)):HasBuffs(W[xQ(47118)])==0 or(m(o)):HasDeBuffs(W[xQ(47118)])==0))))then return T[xQ(46981)],true end end,[3]=function(o)if T[xQ(47071)]:IsReadyByPassCastGCD(o)and(T[xQ(47071)]:AbsentImun(o,F[xQ(47122)])and((X:HasAuraBySpellID({T[xQ(47084)][xQ(47134)],T[xQ(47204)][xQ(47134)],T[xQ(47029)][xQ(47134)],T[xQ(47187)][xQ(47134)]})==0 or I(2,xQ(46993)))and(X:IsBehind(.3)and((m(o)):HasBuffs(W[xQ(47118)])==0 or(m(o)):HasDeBuffs(W[xQ(47118)])==0))))then if W[xQ(47189)]()and o==B then return T[xQ(47175)]else return T[xQ(47071)]end end end,[4]=function(o)if T[xQ(47081)]:IsReadyByPassCastGCD(o)and(T[xQ(47081)]:AbsentImun(o,F[xQ(47122)])and((X:HasAuraBySpellID({T[xQ(47084)][xQ(47134)];T[xQ(47204)][xQ(47134)];T[xQ(47029)][xQ(47134)],T[xQ(47187)][xQ(47134)]})==0 or I(2,xQ(46993)))and((m(o)):HasBuffs(W[xQ(47118)])==0 or(m(o)):HasDeBuffs(W[xQ(47118)])==0)))then if W[xQ(47189)]()and o==B then return T[xQ(47058)]else return T[xQ(47081)]end end end};[xQ(47119)]={[1]=function(o)if T[xQ(47094)](nil,o,F[xQ(47172)])and(T[xQ(47088)]:IsInRange(o)and(T[xQ(47163)]:IsReady(o)and(o~=B and((X:HasAuraBySpellID({T[xQ(47084)][xQ(47134)];T[xQ(47204)][xQ(47134)],T[xQ(47029)][xQ(47134)],T[xQ(47187)][xQ(47134)]})==0 or I(2,xQ(46993)))and(X:IsStayingTime()>.2 and((m(o)):HasBuffs(W[xQ(47118)])==0 or(m(o)):HasDeBuffs(W[xQ(47118)])==0))))))then return T[xQ(47163)],true end end,[2]=function(o)if T[xQ(47094)](nil,o,F[xQ(47172)])and(T[xQ(47088)]:IsInRange(o)and(T[xQ(47103)]:IsReady(o)and(o~=B and((X:HasAuraBySpellID({T[xQ(47084)][xQ(47134)],T[xQ(47204)][xQ(47134)],T[xQ(47029)][xQ(47134)],T[xQ(47187)][xQ(47134)]})==0 or I(2,xQ(46993)))and((m(o)):HasBuffs(W[xQ(47118)])==0 or(m(o)):HasDeBuffs(W[xQ(47118)])==0)))))then return T[xQ(47103)]end end}}local function aQ(o,Z)if(m(o)):IsBoss()or(m(o)):IsDummy()then return true end local h=T[xQ(47086)](T[xQ(46975)][xQ(47134)])local E=h[1]return(m(o)):Health()>(((Z*E)*1+1*#n)+.25*#U)+.15*#P end local function YQ(o)return I(2,xQ(47181))and(not T[xQ(46944)]or not(K()):IsBreakAble(12))end RyanUnseenBladeTimer={[xQ(47113)]=1,[xQ(47136)]=0;[xQ(47048)]=false;[xQ(47130)]=nil,[xQ(46940)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(Z,o)if not o then if Z[xQ(47130)]then Z[xQ(47130)]:Cancel()Z[xQ(47130)]=nil end end local h=true if Z[xQ(47136)]>0 then Z[xQ(47136)]=Z[xQ(47136)]-1 h=false end if Z[xQ(47113)]>0 then Z[xQ(47113)]=Z[xQ(47113)]-1 end if h then Z:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(o)if o[xQ(46940)]then o[xQ(46940)]:Cancel()o[xQ(46940)]=nil end o[xQ(47048)]=true o[xQ(46940)]=C_Timer[xQ(47014)](20,function()RyanUnseenBladeTimer[xQ(47048)]=false RyanUnseenBladeTimer[xQ(47113)]=RyanUnseenBladeTimer[xQ(47113)]+1 RyanUnseenBladeTimer[xQ(46940)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(o)if o[xQ(47130)]then o[xQ(47130)]:Cancel()o[xQ(47130)]=nil end o[xQ(47130)]=C_Timer[xQ(47014)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[xQ(47130)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(o)if o[xQ(47130)]then o:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(Z,o)Z[xQ(47113)]=Z[xQ(47113)]+o Z[xQ(47136)]=Z[xQ(47136)]+o end function RyanUnseenBladeTimer.ResetState(o)if o[xQ(47130)]then o[xQ(47130)]:Cancel()o[xQ(47130)]=nil end if o[xQ(46940)]then o[xQ(46940)]:Cancel()o[xQ(46940)]=nil end o[xQ(47113)]=1 o[xQ(47136)]=0 o[xQ(47048)]=false end local eQ=CreateFrame(xQ(46955),xQ(47173))eQ:RegisterEvent(xQ(46951))eQ:RegisterEvent(xQ(47034))eQ:RegisterEvent(xQ(46997))eQ:RegisterEvent(xQ(46992))eQ:SetScript(xQ(47021),function(o,Z,...)if Z==xQ(46951)or Z==xQ(47034)then RyanUnseenBladeTimer:ResetState()elseif Z==xQ(46997)then local o,Z,h,E,D=...if D and D>5 then RyanUnseenBladeTimer:ResetState()end elseif Z==xQ(46992)then local o,Z,h,E,D,Q,I,L,p,J,l,G,K=j()if E~=t(xQ(47167))then return end if Z==xQ(47166)and(K==T[xQ(47038)]:GetSpellInfo()or K==T[xQ(46975)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif Z==xQ(47117)and K==s[xQ(47039)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif Z==xQ(47166)and K==T[xQ(47001)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function HQ(o)if not s[xQ(47174)](2,xQ(47061))then W[xQ(46963)]=nil return false end if T[xQ(47192)]:GetTalentTraits()==0 then W[xQ(46963)]=nil return false end if not i()then W[xQ(46963)]=nil return false end if(m(k)):HasDeBuffs(T[xQ(47192)][xQ(47134)],true)~=0 then W[xQ(46963)]=k return end if(m(B)):HasDeBuffs(T[xQ(47192)][xQ(47134)],true)~=0 then W[xQ(46963)]=B return end for o in h(y)do if(m(o)):HasDeBuffs(T[xQ(47192)][xQ(47134)],true)~=0 then W[xQ(46963)]=o return end end W[xQ(46963)]=nil end local VQ=0 local function cQ()if T[xQ(47063)]:GetTalentTraits()==0 then VQ=0 return false end local o,Z,h,E,D,Q,s,I,L,p,J,l=j()if E~=t(xQ(47167))then return end if Z==xQ(46989)and(l==T[xQ(47204)][xQ(47134)]or l==T[xQ(47029)][xQ(47134)]or l==T[xQ(47084)][xQ(47134)]or l==T[xQ(47187)][xQ(47134)])then VQ=1 return end if Z==xQ(47166)then if l==T[xQ(47101)][xQ(47134)]or l==T[xQ(47198)][xQ(47134)]or l==T[xQ(47008)][xQ(47134)]or l==T[xQ(47001)][xQ(47134)]then VQ=0 return end end end T[xQ(46943)]:Add(xQ(47102),xQ(46992),cQ)local function uQ(o,Z)if X:HasAuraBySpellID(T[xQ(47198)][xQ(47134)])==0 or T[xQ(47019)]:ShouldStopByGCD()then return false end if not((m(o)):TimeToDie()>20 or(m(o)):IsBoss())then return false end if T[xQ(47067)]:IsReady(r,true)and X:HasAuraBySpellID(T[xQ(47120)][xQ(47134)])==0 then return T[xQ(47067)]:Show(Z)end if T[xQ(46921)]:IsReady()and(T[xQ(46921)]:GetItemCategory()~=xQ(46966)and(not F[xQ(47131)][T[xQ(46921)][xQ(47134)]]and T[xQ(46921)]:AbsentImun(o,F[xQ(47052)])))then return T[xQ(46921)]:Show(Z)end if T[xQ(47201)]:IsReady()and(T[xQ(47201)]:GetItemCategory()~=xQ(46966)and(not F[xQ(47131)][T[xQ(47201)][xQ(47134)]]and T[xQ(47201)]:AbsentImun(o,F[xQ(47052)])))then return T[xQ(47201)]:Show(Z)end local h=T[xQ(46921)][xQ(47134)]or 1 local E=T[xQ(47201)][xQ(47134)]or 1 local Q,s=O(h)local I,L=O(E)local p=D[xQ(47184)]if T[xQ(46921)][xQ(47134)]==T[xQ(47188)][xQ(47134)]then if L~=0 then p=T[xQ(47201)]:GetCooldown()end end if T[xQ(47201)][xQ(47134)]==T[xQ(47188)][xQ(47134)]then if s~=0 then p=T[xQ(46921)]:GetCooldown()end end if T[xQ(47188)]:IsReady(r,true)and(X:HasAuraStacksBySpellID(T[xQ(47051)][xQ(47134)])~=0 and p>20)then return T[xQ(47188)]:Show(Z)end if T[xQ(46924)]:IsReady(r,true)and not C[xQ(47116)]then return T[xQ(46924)]:Show(Z)end if T[xQ(47146)]:IsReady(r,true)and((GQ()>=4 or T[xQ(46934)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(T[xQ(47082)][xQ(47134)])~=0 or T[xQ(46970)]:GetTalentTraits()==0)or W[xQ(47171)](o)<=20)then return T[xQ(47146)]:Show(Z)end end T[1]=nil T[2]=function(o)local Z if a(d)then Z=d elseif a(k)then Z=k end if not Z then return end local h,E,D,Q,s=(m(Z)):IsCastingRemains()if h>T[xQ(46991)]()*2 then if not s and(T[xQ(47088)]:IsReadyP(Z,nil,true,true)and T[xQ(47088)]:AbsentImun(Z,F[xQ(47200)],true))then return T[xQ(46984)]:Show(o)end end if not R[xQ(47004)]and T[xQ(47199)]:GetEquipped()then R[xQ(47004)]=true end if I(1,xQ(47043))then L({1;xQ(47043)},false)end end T[3]=function(o)local Z=i()or G:IsEngage()local E=b()local Q=C_Spell[xQ(47183)](T[xQ(47204)][xQ(47134)])local L=C_Spell[xQ(47183)](T[xQ(47029)][xQ(47134)])local l=D[xQ(46962)](Q[xQ(47125)],L[xQ(47125)])s[xQ(47027)][xQ(47089)](xQ(46947),RyanUnseenBladeTimer[xQ(47113)])C[xQ(46942)]=X:HasAuraBySpellID({T[xQ(47204)][xQ(47134)],T[xQ(47029)][xQ(47134)];T[xQ(47187)][xQ(47134)]})-J()>=.05 C[xQ(47042)]=X:HasAuraBySpellID(T[xQ(47084)][xQ(47134)])-J()>=.05 C[xQ(47116)]=X:HasAuraBySpellID(q)-J()>=.05 local function K()local Z=f()if not W[xQ(47189)]()then return false end if T[xQ(47088)]:IsSpellInRange(k)then return false end if not QQ then return false end if Z==0 then return false end if not T[xQ(47047)]:IsReady(r,true)then return false end if T[xQ(47157)]:GetCooldown()~=0 or T[xQ(47082)]:GetSpellChargesFullRechargeTime()~=0 or T[xQ(46934)]:GetCooldown()~=0 or T[xQ(47198)]:GetCooldown()~=0 or T[xQ(47040)]:GetCooldown()~=0 or T[xQ(47069)]:GetCooldown()~=0 or T[xQ(47098)]:GetSpellChargesFullRechargeTime()~=0 then if X:HasAuraBySpellID(T[xQ(47047)][xQ(47134)])~=0 then return T[xQ(47147)]:Show(o)end return T[xQ(47047)]:Show(o)end end if W[xQ(47170)]()and not T[xQ(46986)]:IsBlocked()then if T[xQ(47199)]:GetEquipped()and G:IsEngage()then return T[xQ(46986)]:Show(o)end if R[xQ(47004)]and(not T[xQ(47199)]:GetEquipped()and not G:IsEngage())then return T[xQ(46986)]:Show(o)end end local function a(E)local D,Q,L,a,Y,e=(m(E)):InfoGUID()local V=oQ(E)local u=T[xQ(47088)]:IsSpellInRange(E)local i=A(X:HasAuraBySpellID(T[xQ(47155)][xQ(47134)])>0)local j=f()local t=X:ComboPointsMax()-j R[xQ(47142)]=(T[xQ(47105)]:GetTalentTraits()~=0 or t>=(2+A(T[xQ(47202)]:GetTalentTraits()~=0))+A(X:HasAuraBySpellID(T[xQ(47155)][xQ(47134)])~=0))and X:Energy()>=50 R[xQ(47133)]=j>=(X:ComboPointsMax()-1)-A(C[xQ(47116)]and T[xQ(47080)]:GetTalentTraits()~=0 or(T[xQ(46935)]:GetTalentTraits()~=0 or T[xQ(47196)]:GetTalentTraits()~=0)and(T[xQ(47105)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[xQ(47060)][xQ(47134)])~=0 or X:HasAuraBySpellID(T[xQ(47129)][xQ(47134)])~=0)))R[xQ(47092)]=(((((0+A(X:HasAuraBySpellID(T[xQ(47155)][xQ(47134)])>39))+A(X:HasAuraBySpellID(T[xQ(46931)][xQ(47134)])>39))+A(X:HasAuraBySpellID(T[xQ(47161)][xQ(47134)])>39))+A(X:HasAuraBySpellID(T[xQ(47073)][xQ(47134)])>39))+A(X:HasAuraBySpellID(T[xQ(47153)][xQ(47134)])>39))+A(X:HasAuraBySpellID(T[xQ(46999)][xQ(47134)])>39)z=GQ()==0 or(X:GetTier(xQ(46978))>=4 or T[xQ(47182)]:GetTalentTraits()~=0 or T[xQ(47056)]:GetTalentTraits()~=0)and(XQ()<=1 and(R[xQ(47092)]<5 or wQ()<42 or X:GetTier(xQ(46978))<4))or(X:GetTier(xQ(46978))>=4 or T[xQ(47056)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[xQ(46965)][xQ(47134)])~=0 or T[xQ(47182)]:GetTalentTraits()~=0 and T[xQ(46934)]:GetTalentTraits()==0))and GQ()<=2 or X:GetTier(xQ(46978))>=4 and(XQ()<5 and(wQ()<11 or T[xQ(46934)]:GetTalentTraits()==0))or X:GetTier(xQ(46978))<4 and(T[xQ(46934)]:GetTalentTraits()==0 and(T[xQ(47056)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(T[xQ(46965)][xQ(47134)])~=0 and(GQ()<=2 and(X:HasAuraBySpellID(T[xQ(47155)][xQ(47134)])==0 and(X:HasAuraBySpellID(T[xQ(46931)][xQ(47134)])==0 and X:HasAuraBySpellID(T[xQ(47161)][xQ(47134)])==0))))))local function O()if X:ComboPointsMax()==j then return T[xQ(47047)]:Show(o)end if T[xQ(47038)]:IsReady(E)then return T[xQ(47038)]:Show(o)end if true then W[xQ(47111)](o,H)return true end end local function d()if Z then return false end if T[xQ(47088)]:IsSpellInRange(E)then return false end if X:HasAuraBySpellID(T[xQ(47132)][xQ(47134)],true)~=0 then return false end local h,D=(m(k)):GetRange()local Q=(m(r)):GetCurrentSpeed()if Q<=0 then return false end local s=((D+5)/((Q/100)*7)+T[xQ(46991)]())-p()if T[xQ(47204)]:IsReadyByPassCastGCD(r,true)and(l==0 and(X:HasAuraBySpellID(g)==0 and X:HasAuraBySpellID(T[xQ(46938)][xQ(47134)])==0))then return T[xQ(47204)]:Show(o)end if T[xQ(47040)]:IsReady(r,true)and(s<=2 and z)then return T[xQ(47040)]:Show(o)end if N[xQ(46987)]~=r and(T[xQ(47109)]:IsReady(N[xQ(46987)])and(X:HasAuraBySpellID({57934,59628,1224098})==0 and((m(N[xQ(46987)])):HasBuffs({156779;136055})==0 and(not(m(N[xQ(46987)])):IsMounted()and(not X[xQ(47023)]()and s<=3)))))then return T[xQ(47109)]:Show(o)end end local function B()if not W[xQ(46937)](E)then return false end if w:GetBySpell(T[xQ(47088)],2)>=2 then for Z in h(y)do if not W[xQ(46937)](Z)and S(Z,T[xQ(47088)])then return T[xQ(46948)]:Show(o)end end end if K()then return true end if R[xQ(47133)]then return T[xQ(47053)]:Show(o)end if T[xQ(47038)]:IsReady(E)then return T[xQ(47038)]:Show(o)end if T[xQ(47012)]:IsReady(E)and(C[xQ(46942)]and not u)then return T[xQ(47012)]:Show(o)end return T[xQ(47053)]:Show(o)end local function n()if T[xQ(47002)]:IsReady(r)and((T[xQ(47002)]:GetCooldown()==0 and T[xQ(46941)]:GetCooldown()==0)and(X:HasAuraBySpellID({T[xQ(47002)][xQ(47134)];T[xQ(46941)][xQ(47134)]})==0 and(not T[xQ(47019)]:ShouldStopByGCD()and(u and R[xQ(47133)]))))then return T[xQ(47002)]:Show(o)end local Z,h=C_Spell[xQ(47024)](T[xQ(47198)][xQ(47134)])if(T[xQ(47198)]:IsReady(E)or h and(not T[xQ(47198)]:IsBlocked()and T[xQ(47198)]:GetCooldown()<J()))and(((m(E)):CombatTime()>0 or(m(E)):IsDummy()or G:IsEngage())and(R[xQ(47133)]and(T[xQ(47080)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[xQ(47026)][xQ(47134)])==0 or C[xQ(47042)]))))then return T[xQ(47198)]:Show(o)end if T[xQ(47101)]:IsReady(E)and R[xQ(47133)]then return T[xQ(47101)]:Show(o)end if T[xQ(47012)]:IsReady(E)and(u and(T[xQ(47080)]:GetTalentTraits()~=0 and(T[xQ(46982)]:GetTalentTraits()>=2 and(X:HasAuraStacksBySpellID(T[xQ(47129)][xQ(47134)])>=6 and(X:HasAuraBySpellID(T[xQ(47155)][xQ(47134)])~=0 and j<=1 or X:HasAuraBySpellID(T[xQ(46998)][xQ(47134)])~=0)))))then return T[xQ(47012)]:Show(o)end if T[xQ(46975)]:IsReady(E)and T[xQ(47105)]:GetTalentTraits()~=0 then return T[xQ(46975)]:Show(o)end end local function U()if not V then return false end if T[xQ(47038)]:ShouldStopByGCD()then return false end if not u then return false end if not Z then return false end if not((m(E)):TimeToDie()>6 or(m(E)):IsBoss())then return false end if not T[xQ(47082)]:IsReady(r,true)then if T[xQ(47026)]:IsReady(r,true)then return T[xQ(47026)]:Show(o)end return false end if not N[xQ(47190)](E)then return false end local h=M(xQ(47167))~=nil if(T[xQ(46935)]:GetTalentTraits()~=0 and X:GetTier(xQ(46988))>=2)and(T[xQ(47192)]:GetCooldown()==0 and T[xQ(47192)]:GetTalentTraits()~=0)then return T[xQ(47082)]:Show(o)end if(T[xQ(46935)]:GetTalentTraits()~=0 or T[xQ(47001)]:GetTalentTraits()==0)and((T[xQ(47198)]:GetCooldown()~=0 and X:HasAuraBySpellID(T[xQ(46931)][xQ(47134)])>4 or h)and(not(T[xQ(46935)]:GetTalentTraits()~=0 and X:GetTier(xQ(46988))>=2)or T[xQ(47192)]:GetTalentTraits()==0))then return T[xQ(47082)]:Show(o)end if T[xQ(47076)]:GetTalentTraits()~=0 and(T[xQ(47001)]:GetTalentTraits()~=0 and(T[xQ(47001)]:GetCooldown()>30 and(b()-sQ<=10 or not(T[xQ(47076)]:GetTalentTraits()~=0 and X:GetTier(xQ(46988))>=4))))then return T[xQ(47082)]:Show(o)end if T[xQ(47082)]:GetSpellChargesFullRechargeTime()<15 and(not(T[xQ(46935)]:GetTalentTraits()~=0 and X:GetTier(xQ(46988))>=2)or T[xQ(47192)]:GetTalentTraits()==0)or W[xQ(47171)](E)<T[xQ(47082)]:GetSpellCharges()*8 then return T[xQ(47082)]:Show(o)end end local function P()if T[xQ(47002)]:IsReady(r,true)and((T[xQ(47002)]:GetCooldown()==0 and T[xQ(46941)]:GetCooldown()==0)and(X:HasAuraBySpellID({T[xQ(47002)][xQ(47134)];T[xQ(46941)][xQ(47134)]})==0 and not T[xQ(47019)]:ShouldStopByGCD()))then return T[xQ(47002)]:Show(o)end local Z,h=x(T[xQ(47001)][xQ(47134)])if(T[xQ(47001)]:IsReady(E,true)or T[xQ(47001)]:IsReady(r,true)or h and(T[xQ(47001)]:GetTalentTraits()~=0 and(T[xQ(47001)]:GetCooldown()==0 and not T[xQ(47001)]:IsBlocked())))and(V and(u and((m(E)):TimeToDie()>=3 and j>=X:ComboPointsMax())))then return T[xQ(47001)]:Show(o)end if T[xQ(47008)]:IsReady(E,true)and T[xQ(47088)]:IsInRange(E)then return T[xQ(47008)]:Show(o)end if T[xQ(47198)]:IsReady(E)and(((m(E)):CombatTime()>0 or(m(E)):IsDummy()or G:IsEngage())and((X:HasAuraBySpellID(T[xQ(46931)][xQ(47134)])~=0 or X:HasAuraBySpellID(T[xQ(47198)][xQ(47134)])<4 or T[xQ(47064)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(T[xQ(46998)][xQ(47134)])==0 or T[xQ(47036)]:GetTalentTraits()==0)))then return T[xQ(47198)]:Show(o)end if T[xQ(47101)]:IsReady(E)then return T[xQ(47101)]:Show(o)end if T[xQ(47203)]:IsReady(E)then return T[xQ(47203)]:Show(o)end W[xQ(47111)](o,H)return true end local function F()if T[xQ(47040)]:IsReady(r,true)and(u and z)then return T[xQ(47040)]:Show(o)end end local function v()if T[xQ(47157)]:IsReady(E,true)and(V and(u and(not T[xQ(47019)]:ShouldStopByGCD()and(X:HasAuraBySpellID(T[xQ(47017)][xQ(47134)])==0 and(not R[xQ(47133)]or T[xQ(47112)]:GetTalentTraits()==0)or X:HasAuraBySpellID(T[xQ(47017)][xQ(47134)])~=0 and(T[xQ(47112)]:GetTalentTraits()~=0 and(j<=2 and(T[xQ(47082)]:GetSpellCharges()==0 or VQ~=0 or not(T[xQ(46935)]:GetTalentTraits()~=0 and X:GetTier(xQ(46988))>=2))))or W[xQ(47171)](E)<2))))then if W[xQ(47189)]()and(T[xQ(46935)]:GetTalentTraits()~=0 and(X:GetTier(xQ(46988))>=2 and X:HasAuraBySpellID(g)~=0))then return T[xQ(47140)]:Show(o)else return T[xQ(47157)]:Show(o)end end if T[xQ(47192)]:IsReady(E)and(not T[xQ(47019)]:ShouldStopByGCD()and((not I(2,xQ(47154))or not(m(xQ(47095))):IsExists()or UnitIsUnit(xQ(47095),E)or s[xQ(47159)](xQ(47095)))and(aQ(E,5)and(((m(E)):TimeToDie()>5 or(m(E)):IsBoss())and(T[xQ(46935)]:GetTalentTraits()~=0 and(VQ~=0 or W[xQ(47171)](E)<2 or T[xQ(47082)]:GetSpellCharges()==0 or not(T[xQ(46935)]:GetTalentTraits()~=0 and X:GetTier(xQ(46988))>=2))or T[xQ(47076)]:GetTalentTraits()~=0 and(j<X:ComboPointsMax()or T[xQ(46982)]:GetTalentTraits()>1))))))then return T[xQ(47192)]:Show(o)end if T[xQ(47032)]:IsReady(r,true)and(YQ(e)and(w:GetBySpell(T[xQ(47088)])>=2 and X:HasAuraBySpellID(T[xQ(47032)][xQ(47134)])<p()))then return T[xQ(47032)]:Show(o)end if T[xQ(46934)]:IsReady(r,true)and(V and(GQ()>=4 and lQ()<=2 or lQ()>=5 and GQ()==6))then return T[xQ(46934)]:Show(o)end if F()then return true end if u and(V and(X:HasAuraBySpellID(g)==0 and uQ(E,o)))then return true end if T[xQ(47082)]:IsReady(r,true)and(V and(not T[xQ(47038)]:ShouldStopByGCD()and(u and(Z and(((m(E)):TimeToDie()>6 or(m(E)):IsBoss())and(N[xQ(47190)](E)and(T[xQ(46956)]:GetTalentTraits()~=0 and(T[xQ(46970)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[xQ(47017)][xQ(47134)])~=0 and(not C[xQ(47116)]and(X:HasAuraBySpellID(T[xQ(47017)][xQ(47134)])<2 and T[xQ(47157)]:GetCooldown()>30)))))))))))then return T[xQ(47082)]:Show(o)end if not C[xQ(47116)]and((T[xQ(47001)]:GetCooldown()==0 and T[xQ(47001)]:GetTalentTraits()~=0 or X:HasAuraStacksBySpellID(T[xQ(46922)][xQ(47134)])>=4 or LQ(E))and(R[xQ(47133)]and P()))then return true end if(not C[xQ(47116)]and(T[xQ(47080)]:GetTalentTraits()~=0 and(T[xQ(46956)]:GetTalentTraits()~=0 and(T[xQ(46970)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[xQ(47017)][xQ(47134)])~=0 and(R[xQ(47133)]and(T[xQ(47157)]:GetCooldown()~=0 or not(T[xQ(46935)]:GetTalentTraits()~=0 and X:GetTier(xQ(46988))>=2)))or(T[xQ(46935)]:GetTalentTraits()~=0 and X:GetTier(xQ(46988))>=2)and(T[xQ(47157)]:GetCooldown()==0 and j<=2))))))and U()then return true end if T[xQ(47082)]:IsReady(r,true)and(V and(not T[xQ(47038)]:ShouldStopByGCD()and(u and(Z and(((m(E)):TimeToDie()>6 or(m(E)):IsBoss())and(N[xQ(47190)](E)and(not C[xQ(47116)]and((R[xQ(47133)]or T[xQ(47080)]:GetTalentTraits()==0)and((T[xQ(46956)]:GetTalentTraits()==0 or T[xQ(46970)]:GetTalentTraits()==0 or T[xQ(47080)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(T[xQ(47017)][xQ(47134)])~=0 and(T[xQ(46970)]:GetTalentTraits()~=0 and T[xQ(46956)]:GetTalentTraits()~=0)or(T[xQ(46970)]:GetTalentTraits()==0 or T[xQ(46956)]:GetTalentTraits()==0)and(T[xQ(47105)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[xQ(47060)][xQ(47134)])==0 and(X:HasAuraStacksBySpellID(T[xQ(47129)][xQ(47134)])<6 and R[xQ(47142)])))or T[xQ(47105)]:GetTalentTraits()==0 and(T[xQ(47062)]:GetTalentTraits()~=0 or T[xQ(47063)]:GetTalentTraits()~=0)))))))))))then return T[xQ(47082)]:Show(o)end if T[xQ(47005)]:IsReady(E)and((T[xQ(47088)]:IsInRange(E)and I(2,xQ(46949))or not I(2,xQ(46949)))and(X[xQ(47104)]()>4 and not C[xQ(47116)]))then return T[xQ(47005)]:Show(o)end local h=W[xQ(47143)]()if X:HasAuraBySpellID(g)==0 and(h and h:Show(o))then return true end if T[xQ(47165)]:IsReady(E,true)and(V and u)then return T[xQ(47165)]:Show(o)end if T[xQ(47090)]:IsReady(E,true)and(V and u)then return T[xQ(47090)]:Show(o)end if T[xQ(46930)]:IsReady(E,true)and(V and u)then return T[xQ(46930)]:Show(o)end if T[xQ(47035)]:IsReady(r)and(V and u)then return T[xQ(47035)]:Show(o)end end local function q()if T[xQ(46975)]:IsReady(E)and(T[xQ(47105)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[xQ(47060)][xQ(47134)])~=0)then return T[xQ(47038)]:Show(o)end if T[xQ(47038)]:IsReady(E)and(RyanUnseenBladeTimer[xQ(47113)]>0 and(not C[xQ(47116)]and(T[xQ(47105)]:GetTalentTraits()==0 and(X:HasAuraStacksBySpellID(T[xQ(46922)][xQ(47134)])<4 and not LQ(E)))))then return T[xQ(47038)]:Show(o)end if T[xQ(47012)]:IsReady(E)and(u and(X:HasAuraBySpellID(g)==0 and(T[xQ(46982)]:GetTalentTraits()~=0 and(T[xQ(46927)]:GetTalentTraits()~=0 and(T[xQ(47105)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[xQ(47129)][xQ(47134)])~=0 and X:HasAuraBySpellID(T[xQ(47060)][xQ(47134)])==0))))))then return T[xQ(47012)]:Show(o)end if T[xQ(47032)]:IsReady(r,true)and(YQ(e)and(T[xQ(47066)]:GetTalentTraits()~=0 and(w:GetBySpell(T[xQ(47088)])>=4 and(j<=2 or X:HasAuraBySpellID(T[xQ(47017)][xQ(47134)])==0 or T[xQ(47076)]:GetTalentTraits()==0))))then return T[xQ(47032)]:Show(o)end if T[xQ(47032)]:IsReady(r,true)and(YQ(e)and(T[xQ(47066)]:GetTalentTraits()~=0 and(t==w:GetBySpell(T[xQ(47088)])+A(X:HasAuraBySpellID(T[xQ(47155)][xQ(47134)])~=0)and(w:GetBySpell(T[xQ(47088)])>=3-A(T[xQ(46935)]:GetTalentTraits()~=0)and T[xQ(46982)]:GetTalentTraits()==1))))then return T[xQ(47032)]:Show(o)end if T[xQ(47012)]:IsReady(E)and(u and(X:HasAuraBySpellID(g)==0 and(T[xQ(46982)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(T[xQ(47129)][xQ(47134)])~=0 and(X:HasAuraStacksBySpellID(T[xQ(47129)][xQ(47134)])>=6 or X:HasAuraBySpellID(T[xQ(47129)][xQ(47134)])<2)))))then return T[xQ(47012)]:Show(o)end if T[xQ(47012)]:IsReady(E)and(u and(X:HasAuraBySpellID(g)==0 and(T[xQ(46982)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[xQ(47129)][xQ(47134)])~=0 and(t>=1+(A(T[xQ(47007)]:GetTalentTraits()~=0)+A(X:HasAuraBySpellID(T[xQ(47155)][xQ(47134)])~=0))*(T[xQ(46982)]:GetTalentTraits()+1)or j<=A(T[xQ(47009)]:GetTalentTraits()~=0))))))then return T[xQ(47012)]:Show(o)end if T[xQ(47012)]:IsReady(E)and(u and(X:HasAuraBySpellID(g)==0 and(T[xQ(46982)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(T[xQ(47129)][xQ(47134)])~=0 and(X:EnergyDeficit()>X:EnergyRegen()*1.5 or t<=1+A(X:HasAuraBySpellID(T[xQ(47155)][xQ(47134)])~=0)or T[xQ(47007)]:GetTalentTraits()~=0 or T[xQ(46927)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[xQ(47060)][xQ(47134)])==0)))))then return T[xQ(47012)]:Show(o)end if T[xQ(47008)]:IsReady(E,true)and(T[xQ(47088)]:IsInRange(E)and not C[xQ(47116)])then return T[xQ(47008)]:Show(o)end local h,D=x(T[xQ(46975)][xQ(47134)])if(T[xQ(46975)]:IsReady(E)or D and not T[xQ(46975)]:IsBlocked())and T[xQ(47105)]:GetTalentTraits()~=0 then return T[xQ(46975)]:Show(o)end if T[xQ(47038)]:IsReady(E)then return T[xQ(47038)]:Show(o)end if T[xQ(47012)]:IsReady(E)and(Z and(X:EnergyPercentage()>=95 and((m(E)):HealthPercent()<100 and(not u and X:HasAuraBySpellID(g)==0))))then return T[xQ(47012)]:Show(o)end if T[xQ(47156)]:IsReady(r)and(u and X:EnergyDeficit()>=15+X:EnergyRegen())then return T[xQ(47156)]:Show(o)end if T[xQ(47148)]:AutoRacial(r)then return T[xQ(47148)]:Show(o)end if T[xQ(46968)]:IsReady(r)then return T[xQ(46968)]:Show(o)end if T[xQ(46932)]:IsReady(E)then return T[xQ(46932)]:Show(o)end if T[xQ(47126)]:IsReady(r)and u then return T[xQ(47126)]:Show(o)end end if(m(E)):IsDead()then W[xQ(47111)](o,H)return true end if(m(E)):HasDeBuffs(xQ(47083))>0 and not Z then W[xQ(47111)](o,H)return true end if T[xQ(46933)]:IsQueued()and((m(E)):CombatTime()~=0 or(m(E)):IsDummy()or(m(r)):CombatTime()~=0 or(m(E)):IsBoss())then T[xQ(47018)](xQ(46933))end if T[xQ(46933)]:IsQueued()and not Z then W[xQ(47111)](o,H)return true end if not c(r,E)then W[xQ(47111)](o,H)return true end if not W[xQ(47010)]()and(I(2,xQ(46973))and X:HasAuraBySpellID(T[xQ(47132)][xQ(47134)],true)~=0)then W[xQ(47111)](o,H)return true end if W[xQ(46936)](o,T[xQ(47088)])then return true end if W[xQ(47160)](o,E,mQ,T[xQ(47088)])then return true end if N[xQ(46969)](o)then return true end if B()then return true end if d()then return true end if v()then return true end if C[xQ(47116)]and n()then return true end if T[xQ(47082)]:IsReady(r,true)and(V and(not T[xQ(47038)]:ShouldStopByGCD()and(u and(Z and(((m(E)):TimeToDie()>6 or(m(E)):IsBoss())and(X:HasAuraBySpellID(T[xQ(47017)][xQ(47134)])~=0 and(X:HasAuraBySpellID(T[xQ(47017)][xQ(47134)])<=1 and T[xQ(47017)]:GetCooldown()>30)))))))then return T[xQ(47082)]:Show(o)end if R[xQ(47133)]and P()then return true end if q()then return true end end local function Y()local function Z()if not W[xQ(47010)]()then return false end if not W[xQ(46928)]()then return false end local Z=M(xQ(47167))and#M(xQ(47167))or 0 if T[xQ(47040)]:IsReady(r,true)and((not(m(k)):IsExists()or not(m(k)):IsDummy())and(not V()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(T[xQ(47132)][xQ(47134)],true)==0 and(T[xQ(47056)]:GetTalentTraits()~=0 and Z<2)))))then return T[xQ(47040)]:Show(o)end local h,Q=G:GetPullTimer()local s=(D[xQ(46962)](Q,W[xQ(46925)]())-E)+T[xQ(46991)]()if T[xQ(47132)]:IsReady(r)and(X:HasAuraBySpellID(q)~=0 and(C_Map[xQ(46953)](r)~=2467 and(s<7+N[xQ(46967)]and s>4)))then return T[xQ(47132)]:Show(o)end if N[xQ(46987)]~=r and(T[xQ(47109)]:IsReady(N[xQ(46987)])and(X:HasAuraBySpellID({57934,59628,1224098})==0 and((m(N[xQ(46987)])):HasBuffs({156779;136055})==0 and(not(m(N[xQ(46987)])):IsMounted()and(not X[xQ(47023)]()and(s<=3.5 and s>0))))))then return T[xQ(47109)]:Show(o)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then W[xQ(47111)](o,H)return true end end local function h()if not W[xQ(47170)]()then return false end if T[xQ(47059)][xQ(47006)]~=0 then return false end if not G:HasAnyAddon()then return false end if not I(1,xQ(47100))then return false end if T[xQ(47059)][xQ(47191)]~=23 then return false end local Z,h=G:GetPullTimer()local E=(D[xQ(46962)](h,W[xQ(46925)]())-b())+T[xQ(46991)]()if T[xQ(47157)]:IsReady(r,true)and(T[xQ(47028)]:GetTalentTraits()~=0 and(E>=1 and E<=3))then return T[xQ(47157)]:Show(o)end end local function Q()if not W[xQ(47170)]()then return false end if not W[xQ(46928)]()then return false end if X:HasAuraBySpellID(T[xQ(47132)][xQ(47134)],true)~=0 then return false end local Z=(W[xQ(47114)]()-E)+T[xQ(46991)]()if Z<-10 then return false end if N[xQ(46987)]~=r and(T[xQ(47109)]:IsReady(N[xQ(46987)])and(X:HasAuraBySpellID({57934,1224098})==0 and((m(N[xQ(46987)])):HasBuffs({156779;136055})==0 and(not(m(N[xQ(46987)])):IsMounted()and(not X[xQ(47023)]()and(Z<=3.5 and Z>0))))))then return T[xQ(47109)]:Show(o)end if T[xQ(47040)]:IsReady(r,true)and(Z<=-2 and(Z>-4 and z))then return T[xQ(47040)]:Show(o)end end local function s()if not W[xQ(47093)]()then return false end local Z=G:GetTimer(xQ(47096))if Z==0 or Z==-1 then return false end if T[xQ(47032)]:IsReady(r,true)and(Z<=3.9 and Z>2.1)then return T[xQ(47032)]:Show(o)end if N[xQ(46987)]~=r and(T[xQ(47109)]:IsReady(N[xQ(46987)])and(X:HasAuraBySpellID({57934,59628;1224098})==0 and((m(N[xQ(46987)])):HasBuffs({156779,136055})==0 and(not(m(N[xQ(46987)])):IsMounted()and(not X[xQ(47023)]()and(Z<=.9 and Z>0))))))then return T[xQ(47109)]:Show(o)end if T[xQ(47040)]:IsReady(r,true)and(Z<=1 and(Z>0 and z))then return T[xQ(47040)]:Show(o)end end if I(2,xQ(46996))and(T[xQ(47204)]:IsReady(r,true)and(l==0 and(not u()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(T[xQ(47132)][xQ(47134)],true)==0 and(X:HasAuraBySpellID(g)==0 and(X:HasAuraBySpellID(T[xQ(46938)][xQ(47134)])==0 or T[xQ(46970)]:GetTalentTraits()==0 or X:HasAuraBySpellID(T[xQ(46938)][xQ(47134)])~=0 and X:HasAuraBySpellID(T[xQ(47084)][xQ(47134)])<1)))))))then return T[xQ(47204)]:Show(o)end if X:IsStayingTime()>.2 and(X:HasAuraBySpellID(T[xQ(47187)][xQ(47134)])==0 and X:CastTimeSinceStart()>=1.6)then if T[xQ(47179)]:IsReady(r,true)and X:HasAuraBySpellID(T[xQ(47050)][xQ(47134)])==0 then return T[xQ(47179)]:Show(o)end local Z=I(2,xQ(47074))==1 and T[xQ(47044)]or T[xQ(47151)]if Z:IsReady(r,true)and(X:HasAuraBySpellID(Z[xQ(47134)])==0 or W[xQ(47114)]()-E>1 and X:HasAuraBySpellID(Z[xQ(47134)])<2520 or T[xQ(47124)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[xQ(47197)][xQ(47134)])==0 or W[xQ(47010)]()and((m(k)):IsExists()and((m(k)):IsBoss()and X:HasAuraBySpellID(Z[xQ(47134)])<300)))then return Z:Show(o)end local h if I(2,xQ(47180))==1 or T[xQ(46939)]:GetTalentTraits()==0 and T[xQ(47169)]:GetTalentTraits()==0 then h=T[xQ(47115)]elseif T[xQ(46939)]:GetTalentTraits()~=0 then h=T[xQ(46939)]elseif T[xQ(47169)]:GetTalentTraits()~=0 then h=T[xQ(47169)]end if h:IsReady(r,true)and(X:HasAuraBySpellID(h[xQ(47134)])==0 or W[xQ(47114)]()-E>1 and X:HasAuraBySpellID(h[xQ(47134)])<2520 or W[xQ(47010)]()and((m(k)):IsExists()and((m(k)):IsBoss()and X:HasAuraBySpellID(h[xQ(47134)])<300)))then return h:Show(o)end end local L=M(xQ(47167))and#M(xQ(47167))or 0 if T[xQ(47040)]:IsReady(r,true)and((not(m(k)):IsExists()or not(m(k)):IsDummy())and(u()and(not V()and(X:CastTimeSinceStart()>=2 and(X:HasAuraBySpellID(T[xQ(47132)][xQ(47134)],true)==0 and(T[xQ(47056)]:GetTalentTraits()~=0 and L<2))))))then return T[xQ(47040)]:Show(o)end if K()then return true end if Z()then return true end if h()then return true end if Q()then return true end if s()then return true end end local function e()local Z=X:IsCasting()or X:IsChanneling()if Z==T[xQ(47001)]:GetSpellInfo()and(T[xQ(46934)]:GetTalentTraits()~=0 and(T[xQ(46982)]:GetTalentTraits()==2 and X:ComboPoints()==X:ComboPointsMax()))then return T[xQ(46926)]:Show(o)end if N[xQ(46969)](o)then return true end W[xQ(47111)](o,H)return true end if W[xQ(47077)](o)then return true end if(X:IsCasting()or X:IsChanneling())and e()then return true end if V()then W[xQ(47111)](o,H)return true end if X:HasAuraBySpellID(460013)~=0 then W[xQ(47111)](o,H)return true end HQ(o)W[xQ(47089)](xQ(47137),W[xQ(46963)])if W[xQ(46948)](o,T[xQ(47088)])then return true end if not Z and Y()then return true end if N[xQ(47045)](o)then return true end if W[xQ(47189)]()and((m(B)):IsExists()and W[xQ(47160)](o,B,mQ,T[xQ(47088)]))then return true end if(m(k)):IsEnemy()and a(k)then return true end if N[xQ(46969)](o)then return true end if W[xQ(47031)](o,T[xQ(47088)])then return true end end T[4]=function() end T[5]=function()Q:Fire(xQ(46977))local o=(m(k)):IsExists()and k or r local Z=select(6,(m(o)):InfoGUID())local h={T[xQ(47081)];T[xQ(46929)];T[xQ(47071)]}for o,Z in ipairs(h)do if Z:IsQueued()and not W[xQ(47178)](Z[xQ(47134)])then Z:SetQueue()T[xQ(46994)](Z:Info()..xQ(47065),nil)end end end T[6]=function(o)if I(2,xQ(46960))and((m(d)):IsExists()and(select(6,(m(d)):InfoGUID())~=179733 and(a(d)and(m(d)):IsTotem())))then return T[xQ(46985)]:Show(o)end if T[xQ(47072)]==xQ(46972)and W[xQ(47160)](o,xQ(46971),mQ,T[xQ(47088)])then return true end end T[7]=function(o)if T[xQ(47072)]==xQ(46972)and W[xQ(47160)](o,xQ(47127),mQ,T[xQ(47088)])then return true end end T[8]=function(o)if T[xQ(47138)]:IsReady(r)and(W[xQ(47189)]()and(not V()and(X:HasAuraBySpellID(T[xQ(47205)][xQ(47134)])==0 and(T[xQ(47072)]~=xQ(46972)and T[xQ(47072)]~=xQ(46976)))))then return T[xQ(47138)]:Show(o)end if T[xQ(47072)]==xQ(46972)and W[xQ(47160)](o,xQ(47150),mQ,T[xQ(47088)])then return true end local Z=xQ(47095)if not a(Z)then return end local h,E,D,Q,s=(m(Z)):IsCastingRemains()if h>T[xQ(46991)]()*2 then if not s and(T[xQ(47088)]:IsReadyP(Z,nil,true,true)and T[xQ(47088)]:AbsentImun(Z,F[xQ(47200)],true))then return T[xQ(46974)]:Show(o)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local G1={"\089\078\049\089\048\078\049\105\051\107\100\080","\051\107\100\055\068\112\075\050\085\079\047\050\122\112\100\074","\068\078\065\057\085\086\121\084";"\110\112\116\116\048\079\075\087\085\107\082\111\048\076\061\061";"\043\112\049\057\085\080\047\055\043\112\054\105\122\078\065\116\122\079\057\050\085\106\061\061";"\088\112\054\098\043\087\047\069\068\098\049\083\068\078\047\105\048\078\118\061","\088\078\082\105\085\105\054\105\122\079\054\077\051\083\061\061","\082\107\100\069\122\121\049\116\085\102\054\105\122\079\054\077\051\083\061\061";"\088\112\075\119\068\112\075\077\122\079\057\050\085\102\081\069\043\087\049\056\048\102\047\057\068\078\047\104";"\068\107\084\111","\043\112\057\119\048\112\084\057\078\087\047\116\043\086\122\057\122\076\061\061";"\047\079\082\116\122\079\116\074\122\079\054\111\051\112\082\099\043\105\098\116\043\086\111\061";"\082\086\054\111\051\107\047\052\122\078\047\050\082\079\054\099\048\112\082\105";"\117\078\082\105\051\107\084\116\122\079\110\061","\082\079\054\099\048\112\082\105\110\087\052\057\068\112\057\086\051\107\114\061","\085\107\054\090";"\047\080\065\057\048\107\047\050\085\088\061\061","\088\078\047\099\085\087\052\104\051\107\049\088\085\112\057\074\085\112\090\061";"\088\086\084\069\085\086\047\074\051\107\047\057\088\080\082\086\048\106\061\061";"\082\107\100\069\122\121\122\082\089\110\088\061","\089\107\100\102\051\078\049\077\043\086\057\081\051\107\100\116\122\079\082\108\068\078\065\119\068\107\122\057";"\051\078\049\089\068\078\047\057\048\076\061\061","\110\112\057\119\051\078\049\105\048\078\065\117\122\109\065\069\051\112\110\061";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074","\110\112\084\069\068\112\082\052\085\086\047\121\051\107\049\057","\047\112\075\098\048\112\082\079\085\112\049\098\043\083\061\061","\047\079\082\116\122\079\116\081\068\078\065\101";"\047\112\082\105\088\086\082\074\122\121\098\116\043\121\048\050\043\057\082\119\051\078\088\061","\068\086\054\074\051\107\114\061";"\089\078\049\089\048\107\054\102\120\088\061\061","\110\112\075\111\048\107\054\104\043\098\049\057\068\087\065\057\122\054\047\057\068\112\116\119\051\078\054\098\048\088\061\061";"\047\112\082\105\110\079\057\119\048\083\061\061";"\047\079\082\116\122\079\116\074\122\079\054\111\051\112\082\099\043\105\098\116\043\086\081\121\048\107\065\098\048\086\068\061","\047\112\082\105\082\079\075\080\048\112\084\057","\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\088\105\049\052\085\086\047\117\122\109\082\119";"\085\080\082\081\068\086\082\099","\047\112\082\105\110\087\052\057\085\079\084\121\048\078\049\077\043\086\057\083\122\079\057\050\085\106\061\061";"\082\086\054\119\051\078\049\104","\048\079\075\105\078\112\048\069\085\086\057\074\051\079\082\099\078\112\049\050\085\086\047\069\122\079\057\050\085\106\061\061";"\043\112\116\069\122\057\075\077\085\112\100\102\051\078\047\069\085\112\090\061","\082\109\065\069\068\112\081\074\117\112\048\110\051\079\082\110\043\086\054\102\048\088\061\061","\085\086\075\105\078\087\052\050\085\112\084\069\085\086\043\061";"\089\107\100\102\051\078\049\077\043\086\057\081\051\107\100\116\122\079\082\108\068\078\065\119\068\107\122\057\088\080\082\086\048\057\049\105\048\107\054\111\122\079\106\061","\047\112\075\098\048\112\110\061";"\089\107\100\102\051\078\049\077\043\086\057\081\051\107\100\116\122\079\082\108\068\078\065\119\068\107\122\057\088\080\082\086\048\106\061\061";"\117\110\075\110\085\087\047\057\085\088\061\061";"\082\079\057\057\043\077\114\105";"\047\112\082\105\088\080\057\117\043\079\082\111\085\121\084\069\085\107\057\105\048\107\047\117\043\079\082\111\085\076\061\061","\088\112\084\057\068\078\065\110\051\079\082\078\051\078\047\119\048\078\049\074\048\078\049\070\122\107\048\086","\048\086\075\077\122\078\114\061","\089\112\057\077\051\083\061\061","\088\105\075\049\088\102\054\110\078\105\084\056\047\098\075\054\082\102\082\072\082\054\075\082\117\102\048\065\117\054\047\054\110\102\082\121","\089\112\057\077\051\105\122\099\048\107\082\119\047\086\075\077\122\078\114\061";"\110\121\098\098\085\109\047\069\043\079\084\069\048\078\118\061","\088\086\082\099\043\112\082\099\051\112\082\099\110\086\054\080\048\110\084\050\088\083\061\061","\088\107\098\083\085\079\057\086\120\107\057\119\048\098\052\050\051\078\049\050\085\106\061\061";"\082\109\122\069\043\087\047\110\051\079\082\066\085\086\057\086\048\088\061\061";"\088\086\054\080\117\112\048\110\043\086\057\077\051\087\114\061","\089\112\057\102\085\086\082\100\110\112\116\050\122\121\048\050\068\087\082\074","\047\086\082\116\043\106\061\061";"\089\107\098\083\043\086\075\112\048\107\047\109\068\078\065\099\085\087\047\057\088\080\082\086\048\106\061\061","\082\079\082\116\085\110\049\116\068\112\116\057","\118\079\057\119\118\054\052\049\122\107\084\105\051\078\052\111\051\107\082\099\118\079\116\116\085\086\047\111\048\078\118\119";"\088\112\075\081\068\086\054\105\117\079\075\080\047\112\082\105\088\087\082\099\043\086\082\119\122\121\082\112\048\107\100\105\089\107\100\086\085\083\061\061","\110\080\057\116\085\106\061\061","\048\086\057\080\051\109\047\055\043\086\082\081\068\107\057\119\043\083\061\061";"\089\078\049\117\085\079\075\105\082\109\065\069\085\086\081\057\122\121\065\111\085\112\049\101\048\107\088\061","\082\109\065\069\085\086\081\057\122\076\061\061";"\051\109\082\080\048\088\061\061";"\089\107\098\083\043\086\075\112\048\107\047\109\068\078\065\099\085\087\047\057","\051\107\100\074\048\078\065\105","\122\079\054\099\048\112\082\105\047\086\075\077\122\078\114\061","\088\086\075\074\043\105\057\081\085\078\082\119\048\088\061\061";"\117\105\075\108\110\087\047\057\068\107\084\105\051\076\061\061","\047\079\057\074\085\087\065\069\048\107\100\105\048\107\088\061";"\048\079\082\116\122\079\116\081\068\078\065\101\078\112\049\050\085\086\047\069\122\079\057\050\085\106\061\061";"\110\087\122\116\043\079\065\116\068\112\111\061";"\085\107\075\098\043\112\082\050\122\086\082\099","\089\112\057\077\051\105\122\099\048\107\082\119";"\089\107\100\108\085\112\098\113\068\078\047\114\085\112\049\101\048\079\075\087\085\106\061\061";"\089\112\057\077\051\105\057\081\122\107\090\061";"\047\087\065\050\122\107\100\102\089\079\082\116\085\079\057\119\048\083\061\061";"\117\079\057\080\051\109\047\074\089\080\082\102\048\112\098\057\085\080\088\061";"\048\079\082\116\122\079\116\081\068\078\065\101\078\112\081\069\085\086\122\074\068\086\054\119\048\082\075\077\085\112\100\102\051\078\047\069\085\112\090\061";"\048\079\082\116\122\079\116\081\068\078\065\101\078\112\098\116\078\112\049\050\085\086\047\069\122\079\057\050\085\106\061\061","\088\086\075\105\122\079\084\057\048\121\048\111\068\078\057\057\048\109\122\069\085\086\122\110\085\087\116\069\085\106\061\061","\117\107\082\105\068\110\054\077\122\079\057\112\048\088\061\061","\107\086\075\119\048\088\061\061","\110\102\075\109\082\110\082\055\088\082\049\117\088\082\049\117\089\110\100\052\082\121\057\056\117\106\061\061","\117\107\075\098\043\112\082\056\122\086\082\099";"\082\109\065\069\085\086\081\057\122\108\121\061","\047\107\100\112\048\107\100\050\085\088\061\061","\089\080\082\119\051\112\098\116\048\078\049\105\043\086\075\074\117\107\082\080\068\110\098\116\048\112\100\057\122\076\061\061";"\043\087\047\050\043\121\047\050\082\109\114\061";"\122\078\049\057\078\112\048\069\085\079\084\057\043\106\061\061","\117\107\054\101\048\110\048\098\085\086\049\105\051\107\075\119\088\112\054\077\051\079\082\102\047\109\057\119\068\107\098\069\068\083\061\061","\082\109\065\069\068\112\081\074";"\089\078\049\117\043\079\082\111\085\054\082\074\068\107\065\111\048\088\061\061";"\047\121\082\079\047\106\061\061","\110\087\082\113\122\079\082\099\048\080\082\080\048\088\061\061","\110\079\084\116\120\107\082\099";"\089\107\100\074\122\079\054\119\068\112\082\065\085\086\048\050","\082\079\116\099\085\087\122\119\110\109\065\057\068\112\057\074\051\107\075\119","\088\078\052\083\085\079\057\057\048\076\061\061","\088\110\049\110\089\110\075\072\078\105\082\107\047\110\100\110\078\098\065\048\088\110\100\055\110\121\098\082\117\054\047\065\110\121\084\065\047\082\118\061";"\047\086\054\105\048\107\065\050\122\107\100\102\088\112\075\069\085\102\116\057\068\107\047\074","\047\112\054\099\043\086\075\105\048\110\098\050\122\078\049\057\085\087\048\057\043\106\061\061","\107\086\075\111\048\109\057\077\051\098\065\057\068\112\057\083\048\088\061\061","\089\079\054\119\048\121\075\086\047\086\054\105\048\088\061\061";"\043\087\082\113\122\079\082\099\048\080\082\080\048\110\049\108\043\083\061\061";"\088\078\082\080\085\107\082\119\122\054\065\098\085\086\082\070\122\107\048\086";"\110\112\084\057\048\078\076\061";"\068\078\065\057\085\086\121\099";"\088\086\084\050\085\112\047\079\122\078\065\100";"\117\079\057\074\122\079\082\119\048\078\118\061","\088\107\098\113\122\078\049\104";"\088\078\082\105\085\098\047\116\043\086\122\057\122\076\061\061","\082\079\075\105\068\107\084\052\085\086\047\049\068\107\122\088\051\109\057\074";"\110\112\116\099\085\087\082\102\117\112\048\108\085\112\100\077\048\107\054\111\085\107\082\119\122\076\061\061","\088\078\065\105\048\078\065\069\068\107\084\088\043\086\082\077\051\078\049\069\085\112\090\061","\110\087\047\050\043\076\061\061";"\110\112\116\099\085\087\082\102\048\107\047\117\122\107\048\086\085\112\049\116\122\079\057\050\085\106\061\061","\088\087\065\069\043\109\052\111\051\107\100\080\110\079\075\069\043\112\075\119";"\110\087\082\113\122\079\082\099\048\080\082\080\048\082\049\105\048\107\054\111\122\079\106\061","\110\087\082\113\122\079\082\099\048\080\082\080\048\110\065\098\048\086\068\061","\088\107\098\083\085\079\057\086\120\107\057\119\048\098\052\050\051\078\049\050\085\102\047\057\068\080\082\086\048\106\061\061";"\047\107\054\099\085\109\057\070\122\078\065\074\122\076\061\061";"\110\112\082\105\082\079\075\080\048\112\084\057";"\082\086\054\119\051\078\049\104\110\112\082\105\122\079\057\119\048\083\061\061";"\043\112\116\069\122\057\075\101\051\107\100\080\043\112\065\116\085\086\082\055\068\112\075\119\048\079\057\105\051\107\075\119","\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\110\087\047\098\085\106\061\061","\048\086\075\101\078\087\047\116\043\086\122\057\122\054\075\077\085\087\082\119\122\076\061\061","\088\080\065\057\068\107\081\052\068\086\084\057";"\047\112\082\105\110\087\052\057\085\079\084\065\085\086\048\050","\082\086\054\119\051\078\049\104\088\080\082\086\048\106\061\061";"\089\112\057\119\048\087\049\113\068\107\100\057","\110\112\057\111\048\107\100\077\048\107\088\061";"\088\112\116\057\068\078\052\117\051\079\075\105";"\082\107\100\069\122\121\057\074\082\107\100\069\122\076\061\061","\088\112\116\057\068\078\052\117\051\079\075\105\047\086\075\077\122\078\114\061","\110\109\065\069\085\080\088\061","\088\105\049\074","\088\078\082\080\085\107\082\119\122\054\065\098\085\086\110\061","\089\080\082\119\051\112\098\116\048\078\049\105\043\086\075\074\117\107\082\080\068\110\098\116\048\112\100\057\122\121\065\098\048\086\068\061","\088\110\049\110\089\110\075\072\078\105\082\107\047\110\100\110\078\098\065\048\088\110\100\055\047\110\100\107\047\110\100\056\117\082\075\110\110\102\054\108\089\105\057\072\047\083\061\061";"\047\079\082\116\048\079\084\100\110\079\075\069\043\112\075\119","\110\080\082\083\122\109\082\099\048\088\061\061","\043\086\082\081\085\087\048\057";"\047\112\082\105\089\078\047\057\085\110\049\050\085\112\084\102\085\087\122\119";"\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\089\047\110\098\056\082\102\082\121","\047\102\082\052\110\106\061\061","\107\107\075\098\118\079\048\050\043\086\122\050\122\070\052\105\085\099\052\099\048\107\122\069\043\087\047\057\043\113\052\105\051\079\110\106\043\087\052\057\085\079\083\106\085\112\065\097\048\107\049\105\066\106\061\061";"\082\086\082\119\085\112\098\050\122\078\049\078\085\087\082\119\048\109\114\061";"\047\112\054\099\043\086\075\105\048\088\061\061";"\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\052\110\054\052\114\089\110\082\121","\110\086\054\077\051\107\054\111\043\083\061\061";"\110\098\052\054\117\121\084\055\088\105\054\117\082\054\075\117\082\110\049\108\047\082\049\117";"\089\078\049\049\085\087\082\119\122\079\082\102";"\110\112\049\057\085\080\047\056\048\102\065\111\085\112\075\102\088\080\082\086\048\106\061\061";"\047\086\075\099\068\112\082\102\089\107\100\102\122\107\049\105\051\107\075\119","\088\078\065\077\068\107\100\057\110\109\082\111\043\112\110\061","\078\098\075\069\085\086\047\057\120\076\061\061";"\089\078\049\065\085\107\098\098\085\086\110\061";"\088\086\075\074\043\105\098\050\048\109\114\061";"\110\079\075\050\085\054\065\057\043\112\075\098\043\086\049\057","\043\109\048\083";"\088\086\084\069\085\086\047\074\051\107\047\057","\043\086\082\080\048\107\100\055\043\112\054\105\122\078\065\116\122\079\082\102";"\082\110\100\065\082\054\075\121\089\110\082\121";"\122\079\057\081\048\088\061\061","\082\110\100\065\082\054\075\121\047\082\049\110\110\102\075\048\047\110\088\061","\089\121\082\052\117\121\082\089","\117\079\057\119\048\112\082\099\051\107\100\080\047\079\054\099\051\112\100\057\043\087\049\070\122\107\048\086","\117\107\057\074\122\079\082\099\117\079\075\077\051\105\100\117\122\079\075\077\051\083\061\061","\047\086\057\099\048\107\065\111\085\112\075\102","\085\107\057\119","\043\112\116\099\085\087\082\102\110\087\047\050\043\121\054\111\085\076\061\061";"\110\112\054\083","\088\112\075\111\048\121\065\111\085\112\075\102","\089\112\057\077\051\105\048\050\068\087\082\074";"\082\109\065\069\068\112\081\074\117\086\075\105\089\107\100\114\117\098\114\061","\082\086\057\077\051\107\075\098\043\098\048\057\085\086\075\081\043\083\061\061","\117\078\082\111\122\079\057\082\085\086\057\105\043\083\061\061","\047\086\084\116\120\107\082\102\122\112\057\119\048\098\047\050\120\079\057\119","\047\112\082\105\082\107\100\069\122\121\049\104\068\078\065\080\048\107\047\088\085\087\122\057\043\057\052\050\051\107\100\105\043\083\061\061","\082\079\057\081\048\088\061\061","\088\087\065\069\085\078\049\050\085\057\047\057\085\078\052\057\043\087\088\061";"\117\079\057\080\051\109\047\087\048\107\057\080\051\109\047\117\051\079\057\112";"\082\054\047\121\110\112\084\069\048\079\082\099","\047\079\054\099\051\112\082\074\122\121\100\069\048\112\116\105\088\080\082\086\048\106\061\061","\089\107\100\057\122\086\057\105\068\107\065\069\085\079\082\054\085\086\088\061","\110\087\047\098\085\086\082\102","\118\076\061\061","\110\087\047\057\068\107\084\105\051\076\061\061","","\089\110\088\061","\088\112\054\098\043\087\047\069\068\098\049\083\068\078\047\105\048\078\065\121\048\107\065\098\048\086\068\061";"\047\121\054\049\088\110\122\054\110\106\061\061","\047\079\054\081\068\107\122\057\110\079\116\100\043\105\057\081\122\107\090\061";"\110\086\075\080\122\107\110\061";"\043\112\075\099\122\076\061\061","\089\107\100\077\068\078\052\116\068\112\057\105\068\078\047\057\048\076\061\061","\089\078\065\050\085\057\122\069\043\086\110\061";"\082\079\075\105\068\107\084\065\085\078\082\119";"\107\107\075\098\118\079\048\050\043\086\122\050\122\070\052\105\085\099\052\099\048\107\122\069\043\087\047\057\043\113\052\105\051\079\110\106\043\087\052\057\085\079\083\071\118\076\061\061","\122\078\049\057\078\112\049\116\122\078\049\105\051\107\049\055\048\086\057\111\085\079\082\099";"\082\112\075\078\110\109\082\111\085\054\047\069\085\107\082\099";"\110\112\116\069\122\106\061\061","\088\107\075\054","\088\098\075\117\043\079\082\111\085\076\061\061","\088\086\084\069\085\086\088\061";"\047\079\054\074\051\079\057\119\048\098\049\077\085\087\082\119\048\109\065\057\085\076\061\061";"\068\112\047\055\043\112\075\050\085\106\061\061";"\122\078\052\083\048\078\065\055\085\079\057\081\051\078\047\055\048\107\100\057\043\086\122\100";"\088\112\075\119\068\112\075\077\122\079\057\050\085\102\081\069\043\087\049\056\048\102\047\057\068\078\047\104\088\080\082\086\048\106\061\061";"\068\078\065\057\085\086\121\061";"\110\079\075\069\043\112\075\119\048\107\047\066\085\086\057\086\048\088\061\061";"\068\086\075\050\085\079\100\098\085\107\065\057\043\106\061\061";"\089\107\100\074\122\079\054\119\122\054\052\050\051\078\049\050\085\106\061\061";"\043\112\049\057\085\080\047\055\048\107\048\086\048\107\049\105\051\078\048\057\078\112\098\116\120\054\075\074\122\079\054\077\051\087\114\061";"\089\107\100\105\048\078\065\099\122\078\052\105\043\083\061\061","\118\109\065\057\085\107\075\112\048\107\088\106\048\080\065\050\085\089\052\047\122\107\082\098\048\089\083\106\082\079\054\099\048\112\082\105\118\079\057\074\118\121\057\081\085\078\082\119\048\088\061\061";"\082\121\054\072\089\083\061\061";"\110\086\054\119\048\079\075\081\110\112\116\099\085\087\082\102","\085\107\075\098\043\112\082\050\122\086\082\099\047\079\075\110";"\088\080\082\086\048\080\114\061";"\088\078\082\105\085\098\047\116\043\086\122\057\122\121\082\090\068\112\084\098\043\112\057\050\085\080\114\061","\110\079\075\105\051\107\075\119\043\083\061\061";"\043\086\075\080\122\107\110\061","\110\086\082\077\085\087\065\102\110\087\122\116\043\079\065\116\068\112\111\061","\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\089\047\110\048\089\047\082\049\118","\089\078\049\065\085\102\054\089\068\107\057\102","\117\080\082\081\068\086\057\119\048\098\052\050\051\078\049\050\085\106\061\061","\088\086\082\099\043\112\082\099\051\112\057\119\048\083\061\061","\082\109\057\083\048\088\061\061","\110\078\082\116\051\112\057\119\048\098\052\116\085\079\105\061";"\089\112\057\102\085\086\082\100\110\112\116\050\122\076\061\061";"\047\109\082\119\048\112\082\050\085\057\047\069\085\107\082\099";"\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\089\047\110\098\056\082\102\082\121\078\105\047\056\110\105\110\061";"\089\079\054\074\110\087\047\116\122\121\054\119\120\110\047\088\110\083\061\061";"\082\079\116\069\043\087\047\111\048\082\047\057\068\088\061\061","\047\107\100\102\047\107\098\083\085\087\122\057\043\086\082\102";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\089\112\057\077\051\083\061\061";"\088\112\075\111\048\121\065\111\085\112\075\102\114\106\061\061";"\047\079\082\086\048\107\100\074\051\078\048\057\043\083\061\061","\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\052\110\054\052\114\089\110\082\121\078\105\047\056\110\105\110\061","\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\088\105\114\061","\110\079\075\069\043\112\075\119\088\086\075\081\068\106\061\061","\117\107\075\081\048\107\100\105\122\107\098\056\048\102\047\057\043\087\052\116\051\078\118\061";"\047\086\054\105\048\107\065\050\122\107\100\102\088\112\075\069\085\057\047\116\051\107\084\074";"\088\112\075\119\043\087\088\061";"\122\079\054\113\085\079\110\061";"\047\080\065\069\048\107\100\102\085\109\057\089\085\087\047\116\122\079\057\050\085\106\061\061";"\082\112\054\099\110\087\047\050\085\078\076\061";"\110\087\047\098\085\102\057\081\122\107\090\061";"\047\079\082\116\048\079\084\100\110\079\075\069\043\112\075\119\047\079\075\105";"\068\080\065\057\068\107\111\061";"\068\078\065\057\085\086\121\074","\088\112\116\057\068\112\081\108\082\054\088\061";"\088\107\100\077\048\078\049\105\043\086\054\111\088\112\054\111\085\076\061\061";"\117\107\054\074\122\079\082\099\088\078\049\074\068\078\049\074\051\107\100\052\122\078\065\116","\048\080\082\119\068\087\047\069\085\112\090\061";"\089\078\049\065\085\102\054\121\122\107\100\080\048\107\075\119","\047\109\065\116\048\112\075\119\082\079\082\081\043\079\082\099\048\107\047\070\085\079\054\102\048\078\114\061";"\048\107\048\086\048\107\049\105\051\078\048\057\078\087\049\083\048\107\100\102\078\112\049\083";"\110\109\065\069\085\098\065\050\122\079\054\105\051\107\075\119","\082\109\065\069\085\086\081\057\122\108\118\061";"\088\105\049\110\085\087\047\116\085\121\057\081\122\107\090\061";"\110\079\057\077\051\098\052\050\068\112\081\057\122\076\061\061","\122\078\049\057\078\112\048\069\085\079\082\099";"\043\112\054\086\048\082\047\050\082\086\054\119\051\078\049\104";"\047\080\065\069\048\107\100\102\085\109\102\061","\047\112\082\105\088\087\082\099\043\086\082\119\122\121\122\108\047\076\061\061","\122\079\054\099\048\112\082\105","\047\079\054\081\068\107\122\057\117\107\054\080\051\107\049\065\085\078\082\119","\043\109\065\057\088\112\075\081\068\086\054\105\088\112\116\057\068\112\081\074";"\047\112\082\105\047\105\049\121";"\043\079\084\116\120\107\082\099","\088\105\049\057\048\076\061\061";"\088\107\065\074\048\107\100\105\089\107\098\098\085\106\061\061","\110\112\116\069\122\102\047\057\068\080\082\086\048\106\061\061","\082\121\098\078\078\098\065\048\088\110\100\055\082\082\052\121\088\082\047\054\078\105\057\072\078\098\065\052\117\102\122\054","\047\079\057\074\068\107\065\111\048\082\052\104\120\078\114\061","\089\110\100\108\088\082\052\052\088\105\057\110\088\082\047\054","\082\107\100\069\122\076\061\061","\110\112\049\057\085\080\047\056\048\102\065\111\085\112\075\102","\048\078\116\083\051\078\065\116\122\079\057\050\085\057\047\069\085\107\110\061","\089\078\049\082\085\086\057\105\047\080\065\069\048\107\100\102\085\109\102\061";"\089\078\049\082\085\086\057\105\047\107\100\057\085\078\102\061","\088\080\082\099\043\087\047\065\043\105\075\072";"\051\107\098\083\043\086\075\112\048\107\047\055\048\112\054\099\043\086\075\105\048\088\061\061";"\047\086\054\119\117\112\048\066\085\086\057\112\048\078\114\061";"\117\107\054\074\122\079\082\099\088\078\049\074\068\078\049\074\051\107\090\061"}for S,q in ipairs({{1;293};{1,72},{73,293}})do while q[1]<q[2]do G1[q[1]],G1[q[2]],q[1],q[2]=G1[q[2]],G1[q[1]],q[1]+1,q[2]-1 end end local function v1(S)return G1[S+17201]end do local S=math.floor local q=G1 local w=string.char local g={["\056"]=15,S=48,A=9;h=40,L=0,k=22,["\055"]=31;f=36;Y=18;b=53,u=19;s=10;w=46,i=52,z=29;I=59,q=34,["\054"]=5,o=44,l=3;t=33,X=16;n=20;y=4;D=24,["\052"]=1,J=51,C=63;["\057"]=37,G=58,V=38;e=43;M=35;H=14,B=11,d=57;j=32;["\051"]=26;p=54,U=27,R=21;O=6,["\047"]=17,x=30,["\050"]=47,m=7,c=50;W=55,["\043"]=28,N=23;["\049"]=13,["\048"]=25,g=62,Q=45;r=12;T=49;v=8,K=61,E=41,Z=56;a=42,["\053"]=60;P=39,F=2}local l=table.insert local R=table.concat local r=string.len local I=string.sub local B=type for C=1,#q,1 do local P=q[C]if B(P)=="\115\116\114\105\110\103"then local B=r(P)local o={}local x=1 local u=0 local H=0 while x<=B do local q=I(P,x,x)local R=g[q]if R then u=u+R*64^(3-H)H=H+1 if H==4 then H=0 local q=S(u/65536)local g=S((u%65536)/256)local R=u%256 l(o,w(q,g,R))u=0 end elseif q=="\061"then l(o,w(S(u/65536)))if x>=B or I(P,x+1,x+1)~="\061"then l(o,w(S((u%65536)/256)))end break end x=x+1 end q[C]=R(o)end end end local S,q,w,g,l,R,r=_G,setmetatable,pairs,type,math,error,table local I=TMW local B=Action local C=B[v1(-17171)]local P=r[v1(-16981)]local o=B[v1(-17095)]local x=B[v1(-17001)]local u=B[v1(-17145)]local H=B[v1(-17149)]local c=B[v1(-17132)]local t=B[v1(-16965)]local Z=B[v1(-17028)]local j=B[v1(-16946)]local i=j:GetActiveUnitPlates()local N=B[v1(-17137)]local W=C_Item[v1(-16980)]local h=B[v1(-17133)]local a=C[v1(-17040)]local f=ACTION_CONST_PORTRAIT_ROGUE local n=S[v1(-16990)]local s=S[v1(-16971)]local y=S[v1(-17121)]local T=S[v1(-16944)]local G=S[v1(-17065)]local v=S[v1(-17109)]local V=I[v1(-16995)]local z=S[v1(-17049)]local D=S[v1(-16919)][v1(-17031)]local b=S[v1(-17128)]local Q=B[v1(-17014)]local M=q(B[a],{[v1(-16967)]=B})local X=v1(-17144)local J=v1(-17148)local O=v1(-17051)local p=v1(-17079)local d=M[v1(-17064)]local m=d[v1(-16929)]local L=d[v1(-17116)]local F=d[v1(-16911)]local k={[v1(-17105)]={v1(-16925);v1(-16930)};[v1(-17179)]={v1(-16925),v1(-16930);v1(-17048)},[v1(-17175)]={v1(-16925);v1(-16930),v1(-17154)};[v1(-16998)]={v1(-16925),v1(-16930),v1(-17167)},[v1(-17094)]={v1(-16925);v1(-16930);v1(-17154),v1(-17167)},[v1(-17011)]={v1(-16925),v1(-17147),v1(-16930)};[v1(-17139)]={v1(-16925),v1(-16930),v1(-17112);v1(-17154)},[v1(-17074)]={v1(-16978),v1(-17138)};[v1(-17143)]={v1(-16992);v1(-16937);v1(-17017),v1(-17069);v1(-17054);v1(-16927);360806;20066,M[v1(-16991)][v1(-16933)]};[v1(-17062)]={[M[v1(-17120)][v1(-16933)]]=true,[M[v1(-17043)][v1(-16933)]]=true,[M[v1(-17036)][v1(-16933)]]=true;[M[v1(-16955)][v1(-16933)]]=true,[M[v1(-17098)][v1(-16933)]]=true}}local E=B[a]for S=1,#E,1 do local q=E[S]if g(q)==v1(-17170)and q[v1(-17187)]==v1(-17061)then k[v1(-17062)][q[v1(-16933)]]=true end end local function Y(...)local S={...}local q=v1(-16934)for S,w in w(S)do q=q..(tostring(w)..v1(-16936))end print(q)end local U={[v1(-17100)]=false,[v1(-17193)]=false,[v1(-17119)]=false,[v1(-17131)]=false}local function A(S)if M[v1(-17041)]==v1(-16913)or M[v1(-17041)]==v1(-16963)or M[v1(-17027)][v1(-17107)]then return 500 end if(N(S)):HealthPercent()==0 then return 0 end if(N(S)):HealthPercent()==100 then return 500 end return(N(S)):TimeToDie()end local function e()if not o(2,v1(-16920))then return false end return true end local function K(S)local q,w,g,l,R,r=(N(S)):InfoGUID()if r==229537 then return false end if c(S)then return true end end local S1=B[v1(-17067)][v1(-17150)][v1(-16931)]local q1=B[v1(-17067)][v1(-17150)][v1(-17199)]local w1=B[v1(-17067)][v1(-17150)][v1(-16957)]local function g1(S,q)if(N(S)):IsBoss()or(N(S)):IsDummy()then return true end local w=M[v1(-17092)](M[v1(-17013)][v1(-16933)])local g=w[1]return(N(S)):Health()>(((q*g)*1+1*#S1)+.25*#q1)+.15*#w1 end local function l1(S,q)if not M[v1(-17078)]:IsInRange(S)then return false end if M[v1(-16921)]:ShouldStopByGCD()then return false end local w=M[v1(-17038)][v1(-16933)]or 1 local g=M[v1(-17155)][v1(-16933)]or 1 local l,R=W(w)local r,I=W(g)local B=0 if d[v1(-17182)][M[v1(-17038)][v1(-16933)]]and(not d[v1(-17182)][M[v1(-17155)][v1(-16933)]]or R>=I)then B=1 end if d[v1(-17182)][M[v1(-17155)][v1(-16933)]]and(not d[v1(-17182)][M[v1(-17038)][v1(-16933)]]or I>R)then B=2 end if M[v1(-17120)]:IsReady(X,true)and Z:HasAuraBySpellID(M[v1(-16914)][v1(-16933)])==0 then return M[v1(-17120)]:Show(q)end if M[v1(-17038)]:IsReady()and(M[v1(-17038)]:GetItemCategory()~=v1(-17030)and(not k[v1(-17062)][M[v1(-17038)][v1(-16933)]]and(M[v1(-17038)]:AbsentImun(S,k[v1(-17011)])and(B==1 and((N(J)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0 or d[v1(-17063)](S)<=20)or B==2 and(not M[v1(-17155)]:IsReady()or(N(J)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)==0 and M[v1(-17102)]:GetCooldown()>20)or B==0))))then return M[v1(-17038)]:Show(q)end if M[v1(-17155)]:IsReady()and(M[v1(-17155)]:GetItemCategory()~=v1(-17030)and(not k[v1(-17062)][M[v1(-17155)][v1(-16933)]]and(M[v1(-17155)]:AbsentImun(S,k[v1(-17011)])and(B==2 and((N(J)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0 or d[v1(-17063)](S)<=20)or B==1 and(not M[v1(-17038)]:IsReady()or(N(J)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)==0 and M[v1(-17102)]:GetCooldown()>20)or B==0))))then return M[v1(-17155)]:Show(q)end if M[v1(-17036)]:IsReady(X,true)and Z:HasAuraStacksBySpellID(M[v1(-16985)][v1(-16933)])~=0 then return M[v1(-17036)]:Show(q)end end M[v1(-17104)][v1(-17099)]=function()return not M[v1(-17104)]:IsBlocked()and(not M[v1(-17104)]:IsBlockedByQueue()and(M[v1(-17104)]:IsCastable(X,true,true,true)and not M[v1(-16921)]:ShouldStopByGCD()))end local R1={}local r1={}local function I1(S)local q=1 for w=1,#S[v1(-17196)],1 do local l=S[v1(-17196)][w]local R=l[1]local r=l[2]if r then if(N(v1(-17144))):HasBuffs(R,true)>0 then local S=g(r)if S==v1(-17093)then q=q*r elseif S==v1(-17160)then q=q*r()end end else if g(R)==v1(-17160)then q=q*R()end end end return q end local function B1()Q:Add(v1(-17024),v1(-17077),function()local S,q,g,l,R,r,B,C,P,o,x,u=G()if l~=v(X)then return end if q==v1(-16972)then local S=R1[u]if S then local q=I1(S)S[v1(-17075)][C]={[v1(-17075)]=q,[v1(-16943)]=I[v1(-16959)];[v1(-17025)]=true}end elseif q==v1(-16974)or q==v1(-17191)then local S=r1[u]if S then local q=R1[S]if q and q[v1(-17075)][C]then q[v1(-17075)][C][v1(-17025)]=true elseif q then local S=I1(q)q[v1(-17075)][C]={[v1(-17075)]=S;[v1(-16943)]=I[v1(-16959)];[v1(-17025)]=true}end end elseif q==v1(-16979)then local S=r1[u]if S then local q=R1[S]if q and q[v1(-17075)][C]then q[v1(-17075)][C][v1(-17025)]=false end end elseif q==v1(-16960)or q==v1(-16958)then for S,q in w(R1)do if q[v1(-17075)][C]then q[v1(-17075)][C]=nil end end end end)end local function C1(S)local q=V(S)if q then return v1(-16924)..(q..v1(-17066))else return v1(-16977)end end local function P1(...)local S={...}local q=S[1]local w=q if g(S[2])==v1(-17093)then w=S[2]P(S,2)end P(S,1)r1[w]=q R1[q]={[v1(-17196)]=S,[v1(-17075)]={}}end local function o1(S,q)if R1[q][v1(-17075)]then local w=R1[q][v1(-17075)][v(S)]return w and(w[v1(-17025)]and w[v1(-17075)])or 0 else R(C1(q))end end B1()P1(M[v1(-16975)][v1(-16933)],{function()if Z:HasAuraBySpellID({M[v1(-17068)][v1(-16933)];M[v1(-17068)][v1(-16933)]+2})~=0 then return 1.5 else return 1 end end})P1(M[v1(-16982)][v1(-16933)],{function()return 1 end})local function x1()local S=2*Z:SpellHaste()return S end x1=M[v1(-17033)](x1)local u1={[v1(-16908)]={[1]=function(S)if M[v1(-16975)]:AbsentImun(S,k[v1(-17179)])and(M[v1(-16975)]:IsReadyByPassCastGCD(S)and(M[v1(-16926)]:GetTalentTraits()~=0 and(S~=p and(Z:HasAuraBySpellID({M[v1(-17004)][v1(-16933)];M[v1(-16994)][v1(-16933)];M[v1(-17125)][v1(-16933)];M[v1(-16935)][v1(-16933)],M[v1(-17005)][v1(-16933)]})-H()>=.4 or Z:HasAuraBySpellID(M[v1(-17068)][v1(-16933)])-H()>.4 or Z:HasAuraBySpellID(M[v1(-17068)][v1(-16933)]+2)-H()>.4))))then return M[v1(-16975)]end end,[2]=function(S)if M[v1(-17078)]:AbsentImun(S,k[v1(-17179)])and M[v1(-17078)]:IsReadyByPassCastGCD(S)then if d[v1(-17042)]()and S==p then return M[v1(-16949)]else return M[v1(-17078)]end end end},[v1(-16987)]={[1]=function(S)if M[v1(-16975)]:AbsentImun(S,k[v1(-17179)])and(M[v1(-16975)]:IsReadyByPassCastGCD(S)and(M[v1(-16926)]:GetTalentTraits()~=0 and(S~=p and(Z:HasAuraBySpellID({M[v1(-17004)][v1(-16933)];M[v1(-16994)][v1(-16933)],M[v1(-17125)][v1(-16933)],M[v1(-16935)][v1(-16933)],M[v1(-17005)][v1(-16933)]})-H()>=.4 or Z:HasAuraBySpellID(M[v1(-17068)][v1(-16933)])-H()>.4 or Z:HasAuraBySpellID(M[v1(-17068)][v1(-16933)]+2)-H()>.4))))then return M[v1(-16975)]end end;[2]=function(S)if M[v1(-16991)]:IsReadyByPassCastGCD(S)and(M[v1(-16991)]:AbsentImun(S,k[v1(-17175)])and((Z:HasAuraBySpellID({M[v1(-17004)][v1(-16933)];M[v1(-16935)][v1(-16933)],M[v1(-17005)][v1(-16933)];M[v1(-16994)][v1(-16933)]})==0 or o(2,v1(-17019)))and(N(S)):HasBuffs(d[v1(-17047)])==0))then if d[v1(-17042)]()and S==p then return M[v1(-16989)]else return M[v1(-16991)]end end end;[3]=function(S)if M[v1(-16918)]:IsReadyByPassCastGCD(S)and(M[v1(-16918)]:AbsentImun(S,k[v1(-17175)])and(S~=p and((Z:HasAuraBySpellID({M[v1(-17004)][v1(-16933)],M[v1(-16935)][v1(-16933)],M[v1(-17005)][v1(-16933)];M[v1(-16994)][v1(-16933)]})==0 or o(2,v1(-17019)))and(N(S)):HasBuffs(d[v1(-17047)])==0)))then return M[v1(-16918)],true end end,[4]=function(S)if M[v1(-17085)]:IsReadyByPassCastGCD(S)and(M[v1(-17085)]:AbsentImun(S,k[v1(-17175)])and((Z:HasAuraBySpellID({M[v1(-17004)][v1(-16933)],M[v1(-16935)][v1(-16933)],M[v1(-17005)][v1(-16933)],M[v1(-16994)][v1(-16933)]})==0 or o(2,v1(-17019)))and(Z:IsBehind(.3)and(N(S)):HasBuffs(d[v1(-17047)])==0)))then if d[v1(-17042)]()and S==p then return M[v1(-17103)]else return M[v1(-17085)]end end end;[5]=function(S)if M[v1(-17185)]:IsReadyByPassCastGCD(S)and(M[v1(-17185)]:AbsentImun(S,k[v1(-17175)])and((Z:HasAuraBySpellID({M[v1(-17004)][v1(-16933)],M[v1(-16935)][v1(-16933)];M[v1(-17005)][v1(-16933)];M[v1(-16994)][v1(-16933)]})==0 or o(2,v1(-17019)))and(N(S)):HasBuffs(d[v1(-17047)])==0))then if d[v1(-17042)]()and S==p then return M[v1(-17070)]else return M[v1(-17185)]end end end},[v1(-16973)]={[1]=function(S)if M[v1(-17142)](nil,S,k[v1(-17094)])and(M[v1(-17078)]:IsInRange(S)and(M[v1(-17168)]:IsReady(S)and(S~=p and((Z:HasAuraBySpellID({M[v1(-17004)][v1(-16933)];M[v1(-16935)][v1(-16933)],M[v1(-17005)][v1(-16933)],M[v1(-16994)][v1(-16933)]})==0 or o(2,v1(-17019)))and(N(S)):HasBuffs(d[v1(-17047)])==0))))then return M[v1(-17168)],true end end;[2]=function(S)if M[v1(-17142)](nil,S,k[v1(-17094)])and(M[v1(-17078)]:IsInRange(S)and(M[v1(-17186)]:IsReady(S)and(S~=p and((Z:HasAuraBySpellID({M[v1(-17004)][v1(-16933)],M[v1(-16935)][v1(-16933)],M[v1(-17005)][v1(-16933)];M[v1(-16994)][v1(-16933)]})==0 or o(2,v1(-17019)))and((N(S)):HasBuffs(d[v1(-17047)])==0 or(N(S)):HasDeBuffs(d[v1(-17047)])==0)))))then return M[v1(-17186)]end end}}local H1={[v1(-17152)]=false,[v1(-17118)]=false,[v1(-16961)]=false,[v1(-17044)]=false;[v1(-17045)]=false;[v1(-17053)]=false,[v1(-17157)]=0}function M.MultiUnits.GetBySpellLimitedSpell(S,q,g,l,R)if not q then return 0 end for S in w(i)do if((N(S)):CombatTime()>0 or(N(S)):IsDummy())and(q:IsInRange(S)and((not R or(N(S)):TimeToDie()>=R)and((N(S)):HasDeBuffs(l,true)>0 and not(N(S)):IsTotem())))then return(N(S)):HasDeBuffs(l,true)end end return 0 end M[v1(-16946)][v1(-17081)]=M[v1(-17033)](M[v1(-16946)][v1(-17081)])local c1=0 local t1={1,2;3,4;5,6;7}local Z1={3;4,5;6,7,8;9}local j1={6;7,8;9;10,11,12}local i1={5,6;7,8;9,10;11}local N1={4,5,6;7,8,9,10}local W1={3,4;5,6,7;8;9}local function h1()local S local q=M[v1(-17072)]:GetTalentTraits()~=0 local w=c1>GetTime()local g=M[v1(-16969)]:GetTalentTraits()~=0 if w and(g and q)then S=j1 elseif w and q then S=i1 elseif w and g then S=N1 elseif w then S=W1 elseif q then S=Z1 else S=t1 end return S[Z:ComboPoints()]+M[v1(-17097)]()/2 end local a1={}local function f1(S)r[v1(-17058)](a1,{[v1(-17135)]=S})r[v1(-16928)](a1,function(S,q)return S[v1(-17135)]<q[v1(-17135)]end)end local function n1()for S=#a1,1,-1 do r[v1(-16981)](a1,S)end end local function s1()local S=GetTime()for q=#a1,1,-1 do if a1[q][v1(-17135)]<=S then r[v1(-16981)](a1,q)end end end local function y1()if#a1>0 then return a1[1][v1(-17135)]else return 100 end end local function T1()local S,q,w,g,l,R,r,I,B,C,P,o,x,u,H,c=G()if g~=v(v1(-17144))then return end s1()if o~=32645 then return end if q==v1(-16974)then f1(GetTime()+h1())return end if q==v1(-17176)then f1(GetTime()+h1())return end if q==v1(-16979)then n1()return end if q==v1(-17183)then s1()return end end M[v1(-17014)]:Add(v1(-16984),v1(-17077),T1)M[1]=nil M[2]=function(S)if T(v1(-17144))then c1=GetTime()+.1 end local q if h(O)then q=O elseif h(J)then q=J end if not q then return end local w,g,l,R,r=(N(q)):IsCastingRemains()if w>M[v1(-17097)]()*2 then if not r and(M[v1(-17078)]:IsReadyP(q,nil,true,true)and M[v1(-17078)]:AbsentImun(q,k[v1(-17179)],true))then return M[v1(-17050)]:Show(S)end end if o(1,v1(-17122))then x({1;v1(-17122)},false)end end M[3]=function(S)local q=z()or t:IsEngage()local g=I[v1(-16959)]local function R(g)local R,r,I,C,P,x=(N(g)):InfoGUID()local c=K(g)local t=e()local W=(x==209800 or x==213143)and 100000 or j:GetBySpellAreaTTD(M[v1(-17078)])local a=Z:HasAuraBySpellID(M[v1(-17161)][v1(-16933)])==l[v1(-17060)]and 0 or Z:HasAuraBySpellID(M[v1(-17161)][v1(-16933)])local s=M[v1(-17078)]:IsInRange(g)local T=d[v1(-17156)]and j:GetBySpell(M[v1(-17153)])>=2 local G=Z:ComboPointsMax()local v=Z:ComboPoints()local V=Z:ComboPointsDeficit()local z=v H1[v1(-17157)]=l[v1(-17113)](G-2,5*M[v1(-17020)]:GetTalentTraits())U[v1(-17100)]=Z:HasAuraBySpellID({M[v1(-16935)][v1(-16933)];M[v1(-17005)][v1(-16933)],M[v1(-16994)][v1(-16933)]})~=0 U[v1(-17193)]=Z:HasAuraBySpellID(M[v1(-17004)][v1(-16933)])~=0 U[v1(-17119)]=U[v1(-17193)]or U[v1(-17100)]or Z:HasAuraBySpellID(M[v1(-17125)][v1(-16933)])~=0 U[v1(-17131)]=Z:HasAuraBySpellID(M[v1(-17068)][v1(-16933)])-H()>.4 or Z:HasAuraBySpellID(M[v1(-17068)][v1(-16933)]+2)-H()>.4 H1[v1(-16961)]=Z:EnergyRegen()+((j:GetBySpellAppliedDoTs(M[v1(-16912)],nil,M[v1(-16975)][v1(-16933)])+j:GetBySpellAppliedDoTs(M[v1(-16912)],nil,M[v1(-16982)][v1(-16933)]))*7)*M[v1(-16976)]:GetTalentTraits()>30+10*F(M[v1(-16917)]:GetTalentTraits()==0)H1[v1(-17118)]=j:GetBySpell(M[v1(-17153)])==1 H1[v1(-17127)]=(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)~=0 or(N(g)):HasDeBuffs(M[v1(-17141)][v1(-16933)],true)~=0 H1[v1(-16915)]=Z:EnergyPercentage()>=(80-10*M[v1(-16947)]:GetTalentTraits())-30*M[v1(-17073)]:GetTalentTraits()H1[v1(-16916)]=M[v1(-16993)]:GetTalentTraits()~=0 and(M[v1(-16993)]:GetCooldown()<3 and(M[v1(-16993)]:GetCooldown()~=0 and(not M[v1(-16993)]:IsBlocked()and c)))H1[v1(-17087)]=H1[v1(-17127)]or Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])~=0 or H1[v1(-16915)]H1[v1(-16909)]=l[v1(-16953)]((j:GetBySpell(M[v1(-17153)])*M[v1(-17136)]:GetTalentTraits())*2,20)H1[v1(-17124)]=Z:HasAuraStacksBySpellID(M[v1(-16970)][v1(-16933)])>=H1[v1(-16909)]local b if h(O)then b=O else b=J end local function Q()if q then return false end if M[v1(-17078)]:IsSpellInRange(g)then return false end local w,l=(N(J)):GetRange()local R=(N(X)):GetCurrentSpeed()if R<=0 then return false end local r=((l+5)/((R/100)*7)+M[v1(-17097)]())-u()if m[v1(-17032)]~=X and(M[v1(-17088)]:IsReady(m[v1(-17032)])and(Z:HasAuraBySpellID({57934;59628;1224098})==0 and((N(m[v1(-17032)])):HasBuffs({156779;136055})==0 and(not(N(m[v1(-17032)])):IsMounted()and(not Z[v1(-16948)]()and r<2.5)))))then return M[v1(-17088)]:Show(S)end if M[v1(-17104)]:IsReady()and(Z:HasAuraBySpellID(M[v1(-17104)][v1(-16933)])<=1.8+v*1.8 and(v>=4 and r<=1))then return M[v1(-17104)]:Show(S)end end local function p()if not d[v1(-16966)](g)then return false end if j:GetBySpell(M[v1(-17078)],2)>=2 then for q in w(i)do if not d[v1(-16966)](q)and L(q,M[v1(-17078)])then return M[v1(-17012)]:Show(S)end end end return M[v1(-17056)]:Show(S)end local function k()if M[v1(-16921)]:ShouldStopByGCD()then return false end if not s then return false end if not q then return false end if M[v1(-17091)]:IsReady(X,true)and(m[v1(-17151)](g)and((N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0 and(Z:HasAuraBySpellID({M[v1(-16950)][v1(-16933)],M[v1(-17178)][v1(-16933)]})~=0 and(Z:HasAuraStacksBySpellID(M[v1(-17172)][v1(-16933)])>=1 and Z:HasAuraStacksBySpellID(M[v1(-17023)][v1(-16933)])>=1))))then if Z:Energy()<=45 then return M[v1(-16964)]:Show(S)else return M[v1(-17091)]:Show(S)end end if M[v1(-17091)]:IsReady(X,true)and(m[v1(-17151)](g)and(M[v1(-17129)]:GetTalentTraits()==0 and(M[v1(-17108)]:GetTalentTraits()==0 and(M[v1(-17059)]:GetTalentTraits()~=0 and(M[v1(-16975)]:GetCooldown()==0 and((o1(g,M[v1(-16975)][v1(-16933)])<=1 or(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<5.4)and(((N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0 or M[v1(-17102)]:GetCooldown()<4)and V>=l[v1(-16953)](j:GetBySpell(M[v1(-17153)]),4))))))))then return M[v1(-17091)]:Show(S)end if M[v1(-17091)]:IsReady(X,true)and(m[v1(-17151)](g)and(M[v1(-17108)]:GetTalentTraits()~=0 and(M[v1(-17059)]:GetTalentTraits()~=0 and(M[v1(-16975)]:GetCooldown()==0 and((o1(g,M[v1(-16975)][v1(-16933)])<=1 or(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<5.4)and(j:GetBySpell(M[v1(-17153)])>2 and(N(g)):TimeToDie()-(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)>15))))))then if Z:Energy()<=45 then return M[v1(-16964)]:Show(S)else return M[v1(-17091)]:Show(S)end end if M[v1(-17091)]:IsReady(X,true)and(m[v1(-17151)](g)and(M[v1(-17108)]:GetTalentTraits()~=0 and(M[v1(-17059)]:GetTalentTraits()==0 and(not H1[v1(-17124)]and(j:GetBySpell(M[v1(-17153)])>2 and(N(g)):TimeToDie()>15)))))then return M[v1(-17091)]:Show(S)end if M[v1(-17091)]:IsReady(X,true)and(m[v1(-17151)](g)and(M[v1(-17129)]:GetTalentTraits()~=0 and((N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true)>3 and((N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0 and((N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)<=6+3*M[v1(-17029)]:GetTalentTraits()and((N(g)):HasDeBuffs(M[v1(-17141)][v1(-16933)],true)~=0 or(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)<4))))))then return M[v1(-17091)]:Show(S)end if M[v1(-17091)]:IsReady(X,true)and(m[v1(-17151)](g)and(M[v1(-17059)]:GetTalentTraits()~=0 and(M[v1(-16975)]:GetCooldown()==0 and((o1(g,M[v1(-16975)][v1(-16933)])<=1 or(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<5.4)and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0))))then return M[v1(-17091)]:Show(S)end end local function E()H1[v1(-17089)]=(N(g)):HasDeBuffs(M[v1(-17141)][v1(-16933)],true)==0 and((N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true)~=0 and((N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true)~=0 and j:GetBySpell(M[v1(-17153)])<=5))H1[v1(-16999)]=M[v1(-16993)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(M[v1(-17037)][v1(-16933)])~=0 and H1[v1(-17089)])if M[v1(-16921)]:IsReady(b)and(M[v1(-16941)]:GetTalentTraits()~=0 and(H1[v1(-16999)]and((M[v1(-17102)]:GetCooldown()==0 or M[v1(-17102)]:GetCooldown()<=1)and((M[v1(-16993)]:GetCooldown()==0 or M[v1(-17102)]:GetCooldown()<=2)and(M[v1(-17020)]:GetTalentTraits()~=0 and Z:GetTier(v1(-17082))>=2)))))then return M[v1(-16921)]:Show(S)end if M[v1(-16921)]:IsReady(b)and(M[v1(-17009)]:GetTalentTraits()~=0 and((N(g)):HasDeBuffs(M[v1(-17141)][v1(-16933)],true)==0 and((N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true)~=0 and((N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true)~=0 and(j:GetBySpell(M[v1(-17153)])>=4 and((N(g)):HasDeBuffs(M[v1(-16942)][v1(-16933)],true)~=0 and((N(g)):HealthPercent()<=35 and M[v1(-17021)]:GetTalentTraits()~=0 or M[v1(-16921)]:GetSpellChargesFrac()>=1.9)))))))then return M[v1(-16921)]:Show(S)end if M[v1(-16921)]:IsReady(b)and(M[v1(-16941)]:GetTalentTraits()==0 and(H1[v1(-16999)]and(((N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)~=0 and(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)<(9+H())+3*F(M[v1(-17020)]:GetTalentTraits()~=0 and Z:GetTier(v1(-17082))>=2)or(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)==0 and M[v1(-16993)]:GetCooldown()>=24-H())and(M[v1(-16942)]:GetTalentTraits()==0 or H1[v1(-17118)]or(N(g)):HasDeBuffs(M[v1(-16942)][v1(-16933)],true)~=0))))then return M[v1(-16921)]:Show(S)end if M[v1(-16921)]:IsReady(b)and((N(g)):HasDeBuffsStacks(M[v1(-17096)][v1(-16933)],true)<=2 and(v>=H1[v1(-17157)]and Z:HasAuraBySpellID(M[v1(-16956)][v1(-16933)])~=0))then return M[v1(-16921)]:Show(S)end if M[v1(-16921)]:IsReady(b)and(M[v1(-16941)]:GetTalentTraits()~=0 and(H1[v1(-16999)]and((N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)~=0 and((N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)<8+3*F(M[v1(-17020)]:GetTalentTraits()~=0 and Z:GetTier(v1(-17082))>=4)and(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)>4)or M[v1(-16993)]:GetCooldown()<=1 and(M[v1(-16921)]:GetSpellChargesFrac()>=1.7 and(not M[v1(-16993)]:IsBlocked()and c)))))then return M[v1(-16921)]:Show(S)end if M[v1(-16921)]:IsReady(b)and(M[v1(-17009)]:GetTalentTraits()~=0 and((N(g)):HasDeBuffs(M[v1(-17141)][v1(-16933)],true)==0 and((N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true)~=0 and((N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true)~=0 and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0))))then return M[v1(-16921)]:Show(S)end if M[v1(-16921)]:IsReady(b)and((N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0 and(M[v1(-16993)]:GetTalentTraits()==0 and(H1[v1(-17089)]and(((N(g)):HasDeBuffs(M[v1(-16942)][v1(-16933)],true)~=0 or M[v1(-17073)]:GetTalentTraits()~=0)and((M[v1(-16941)]:GetTalentTraits()+1)-M[v1(-16921)]:GetSpellChargesFrac())*30<M[v1(-17102)]:GetCooldown()))))then return M[v1(-16921)]:Show(S)end if M[v1(-16921)]:IsReady(b)and(M[v1(-16993)]:GetTalentTraits()==0 and(M[v1(-17009)]:GetTalentTraits()==0 and(H1[v1(-17089)]and(M[v1(-16942)]:GetTalentTraits()==0 or H1[v1(-17118)]or(N(g)):HasDeBuffs(M[v1(-16942)][v1(-16933)],true)~=0))))then return M[v1(-16921)]:Show(S)end if M[v1(-16921)]:IsReady(b)and d[v1(-17063)](g)<M[v1(-16921)]:GetSpellCharges()*8+2*F(M[v1(-17020)]:GetTalentTraits()~=0 and Z:GetTier(v1(-17082))>=4)then return M[v1(-16921)]:Show(S)end end local function Y()H1[v1(-17045)]=M[v1(-16993)]:GetTalentTraits()==0 or M[v1(-16993)]:GetCooldown()<=2 and(Z:HasAuraBySpellID(M[v1(-17037)][v1(-16933)])~=0 and(not M[v1(-16993)]:IsBlocked()and c))H1[v1(-17053)]=Z:HasAuraBySpellID({M[v1(-16935)][v1(-16933)];M[v1(-17005)][v1(-16933)],M[v1(-16994)][v1(-16933)],M[v1(-17004)][v1(-16933)];M[v1(-17004)][v1(-16933)]})==0 and((N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true)~=0 and((Z:HasAuraBySpellID(M[v1(-17037)][v1(-16933)])>H()or o(2,v1(-17002)or j:GetBySpell(M[v1(-17153)])>1)and((Z:HasAuraBySpellID(M[v1(-17104)][v1(-16933)])~=0 or o(2,v1(-17002)))and(M[v1(-16942)]:GetTalentTraits()==0 or H1[v1(-17118)]or(N(g)):HasDeBuffs(M[v1(-16942)][v1(-16933)],true)~=0)))and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)==0))if c and l1(g,S)then return true end if Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])==0 and E()then return true end if M[v1(-17102)]:IsReady(g)and((not o(2,v1(-17057))or not(N(v1(-17079))):IsExists()or n(v1(-17079),g)or B[v1(-17134)](v1(-17079)))and(((N(g)):TimeToDie()>=o(2,v1(-16940))or(N(g)):IsBoss())and(c and(W>=o(2,v1(-16940))and H1[v1(-17053)]or d[v1(-17063)](g)<20))))then return M[v1(-17102)]:Show(S)end if M[v1(-16993)]:IsReady(g)and((not o(2,v1(-17057))or not(N(v1(-17079))):IsExists()or n(v1(-17079),g)or B[v1(-17134)](v1(-17079)))and(c and(((N(g)):TimeToDie()>=o(2,v1(-16940))or(N(g)):IsBoss())and((W>=o(2,v1(-16940))or(N(g)):IsBoss())and(((N(g)):HasDeBuffs(M[v1(-17141)][v1(-16933)],true)~=0 or M[v1(-16921)]:GetCooldown()<6)and((Z:HasAuraBySpellID(M[v1(-17037)][v1(-16933)])~=0 or j:GetBySpell(M[v1(-17153)])>1 or o(2,v1(-17002))and((Z:HasAuraBySpellID(M[v1(-17104)][v1(-16933)])~=0 or o(2,v1(-17002)))and(M[v1(-16942)]:GetTalentTraits()==0 or H1[v1(-17118)]or(N(g)):HasDeBuffs(M[v1(-16942)][v1(-16933)],true)~=0)))and(M[v1(-17102)]:GetCooldown()>=50-15*F(M[v1(-17020)]:GetTalentTraits()~=0 and Z:GetTier(v1(-17082))>=4)or(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0)))))))then return M[v1(-16993)]:Show(S)end if M[v1(-17181)]:IsReady(X,true)and(not M[v1(-16921)]:ShouldStopByGCD()and(Z:HasAuraBySpellID(M[v1(-17181)][v1(-16933)])==0 and((N(g)):HasDeBuffs(M[v1(-17141)][v1(-16933)],true)>=6 or(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)~=0 and(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)<=6 or d[v1(-17063)](g)<M[v1(-17181)]:GetSpellCharges()*6)))then return M[v1(-17181)]:Show(S)end local q=d[v1(-17194)]()if not U[v1(-17100)]and q then return q:Show(S)end if M[v1(-17015)]:IsReady()and(c and(s and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0))then return M[v1(-17015)]:Show(S)end if M[v1(-17188)]:IsReady()and(c and(s and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0))then return M[v1(-17188)]:Show(S)end if M[v1(-16954)]:IsReady()and(c and(s and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0))then return M[v1(-16954)]:Show(S)end if M[v1(-17162)]:IsReady()and(c and(s and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)~=0))then return M[v1(-17162)]:Show(S)end if c and((Z:HasAuraBySpellID({M[v1(-16935)][v1(-16933)],M[v1(-17005)][v1(-16933)],M[v1(-16994)][v1(-16933)],M[v1(-17004)][v1(-16933)];M[v1(-17004)][v1(-16933)],M[v1(-17125)][v1(-16933)]})==0 and a==0 or M[v1(-17108)]:GetTalentTraits()~=0 and(M[v1(-17059)]:GetTalentTraits()==0 and(not H1[v1(-17124)]and(j:GetByRangeAppliedDoTs(5,nil,M[v1(-16982)][v1(-16933)],2)<j:GetBySpell(M[v1(-17153)])and j:GetBySpell(M[v1(-17153)])>=3))))and k())then return true end if M[v1(-16950)]:IsReady(X,true)and((M[v1(-16950)]:GetCooldown()==0 and M[v1(-17178)]:GetCooldown()==0)and(Z:HasAuraStacksBySpellID(M[v1(-17172)][v1(-16933)])>0 and Z:HasAuraStacksBySpellID(M[v1(-17023)][v1(-16933)])>0 or(N(g)):HasDeBuffs(M[v1(-17141)][v1(-16933)],true)~=0 and(M[v1(-17102)]:GetCooldown()>50 and not(M[v1(-17020)]:GetTalentTraits()~=0 and Z:GetTier(v1(-17082))>=4)or(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)~=0 and(M[v1(-17020)]:GetTalentTraits()~=0 and Z:GetTier(v1(-17082))>=4)or M[v1(-16938)]:GetTalentTraits()==0 and z>=H1[v1(-17157)])))then return M[v1(-16950)]:Show(S)end end local function S1()local q,R=D(M[v1(-17013)][v1(-16933)])if(M[v1(-17013)]:IsReady(g)or R and not M[v1(-17013)]:IsBlocked())and(M[v1(-17117)]:GetTalentTraits()~=0 and((N(g)):HasDeBuffs(M[v1(-17096)][v1(-16933)],true)==0 and(j:GetBySpellAppliedDoTs(M[v1(-16975)],nil,M[v1(-17096)][v1(-16933)])==0 and Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])==0)))then if R then return M[v1(-16964)]:Show(S)end return M[v1(-17013)]:Show(S)end if M[v1(-16921)]:IsReady(g)and(M[v1(-16993)]:GetTalentTraits()~=0 and((N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)~=0 and((N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)<8 and(((N(g)):HasDeBuffs(M[v1(-17141)][v1(-16933)],true)==0 and(N(g)):HasDeBuffs(M[v1(-17141)][v1(-16933)],true)<1+H())and Z:HasAuraBySpellID(M[v1(-17037)][v1(-16933)])~=0))))then return M[v1(-16921)]:Show(S)end if M[v1(-17037)]:IsUsable()and(M[v1(-17078)]:IsInRange(g)and(not M[v1(-16921)]:ShouldStopByGCD()and(M[v1(-17037)]:IsExists()and(z>=H1[v1(-17157)]and((N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)~=0 and(Z:HasAuraBySpellID(M[v1(-17037)][v1(-16933)])<=3 and((N(g)):HasDeBuffs(M[v1(-17096)][v1(-16933)],true)~=0 or Z:HasAuraBySpellID(M[v1(-16950)][v1(-16933)])~=0)))))))then return M[v1(-17037)]:Show(S)end if M[v1(-17037)]:IsUsable()and(M[v1(-17078)]:IsInRange(g)and(not M[v1(-16921)]:ShouldStopByGCD()and(M[v1(-17037)]:IsExists()and(z>=H1[v1(-17157)]and(Z:HasAuraBySpellID(M[v1(-17161)][v1(-16933)])==l[v1(-17060)]and(H1[v1(-17118)]and((N(g)):HasDeBuffs(M[v1(-17096)][v1(-16933)],true)~=0 or Z:HasAuraBySpellID(M[v1(-16950)][v1(-16933)])~=0)))))))then return M[v1(-17037)]:Show(S)end if M[v1(-16982)]:IsReady(g)and(z>=H1[v1(-17157)]and Z:HasAuraBySpellID({M[v1(-17084)][v1(-16933)],M[v1(-17086)][v1(-16933)]})~=0)then if g1(g,5)and((N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true,true)<=1.2*v+1.2 and((N(g)):TimeToDie()>15 and((M[v1(-17123)]:GetTalentTraits()~=0 and((N(g)):HasDeBuffs(M[v1(-16932)][v1(-16933)],true)==0 and(N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true)==0)or Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])==0)and(not H1[v1(-16961)]or not H1[v1(-17124)]or(M[v1(-16917)]:GetTalentTraits()==0 or M[v1(-17174)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID({M[v1(-17084)][v1(-16933)];M[v1(-17086)][v1(-16933)]})~=0 and(N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true)==0)))))then return M[v1(-16982)]:Show(S)end if t and(not o(2,v1(-17165))and(not d[v1(-17195)](x)and(not o(2,v1(-17035))or(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)==0 and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)==0)))then for q in w(i)do if L(q,M[v1(-17078)])and(g1(q,5)and((N(q)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true,true)<=1.2*v+1.2 and((N(q)):TimeToDie()>15 and((M[v1(-17123)]:GetTalentTraits()~=0 and((N(q)):HasDeBuffs(M[v1(-16932)][v1(-16933)],true)==0 and(N(q)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true)==0)or Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])==0)and(not H1[v1(-16961)]or not H1[v1(-17124)]or(M[v1(-16917)]:GetTalentTraits()==0 or M[v1(-17174)]:GetTalentTraits()==0)and(Z:HasAuraBySpellID({M[v1(-17084)][v1(-16933)],M[v1(-17086)][v1(-16933)]})~=0 and(N(q)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true)==0))))))then if Z:HasAuraBySpellID({M[v1(-17084)][v1(-16933)];M[v1(-17086)][v1(-16933)]})~=0 then return M[v1(-16982)]:Show(S)end if d[v1(-17192)](S)then return true end return M[v1(-17012)]:Show(S)end end end end if M[v1(-16975)]:IsReady(g)and(U[v1(-17131)]and not H1[v1(-17118)])then if g1(g,5)and((N(g)):TimeToDie()-(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)>2 and((N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<12 or o1(g,M[v1(-16975)][v1(-16933)])<=1))then return M[v1(-16975)]:Show(S)end if t and(not o(2,v1(-17165))and(not d[v1(-17195)](x)and(not o(2,v1(-17035))or(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)==0 and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)==0)))then if o(2,v1(-17197))and(L(O,M[v1(-17078)])and(g1(O,5)and(M[v1(-16975)]:IsReady(O)and((N(O)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)and((N(O)):TimeToDie()-(N(O)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)>2 and((N(O)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<12 or o1(O,M[v1(-16975)][v1(-16933)])<=1))))))then return M[v1(-17022)]:Show(S)end for q in w(i)do if L(q,M[v1(-17078)])and(g1(q,5)and(M[v1(-16975)]:IsReady(q)and((N(q)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)and((N(q)):TimeToDie()-(N(q)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)>2 and((N(q)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<12 or o1(q,M[v1(-16975)][v1(-16933)])<=1)))))then if Z:HasAuraBySpellID({M[v1(-17084)][v1(-16933)],M[v1(-17086)][v1(-16933)]})~=0 then return M[v1(-16975)]:Show(S)end if d[v1(-17192)](S)then return true end return M[v1(-17012)]:Show(S)end end end end if M[v1(-16975)]:IsReady(g)and(g1(g,5)and(U[v1(-17131)]and((o1(g,M[v1(-16975)][v1(-16933)])<=1 or(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<5.4)and V>=1+2*M[v1(-17007)]:GetTalentTraits())))then return M[v1(-16975)]:Show(S)end end local function q1()H1[v1(-17090)]=v>=H1[v1(-17157)]if M[v1(-16942)]:IsReady(X,true)and(j:GetBySpell(M[v1(-16975)])>=2 and(H1[v1(-17090)]and Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])==0))then local q=0 for S in w(i)do if M[v1(-16975)]:IsInRange(S)and(not(N(S)):IsTotem()and(g1(S,8)and((N(S)):HasDeBuffs(M[v1(-16942)][v1(-16933)],true,true)<=.6*v+1.2 and A(S)-(N(S)):HasDeBuffs(M[v1(-16942)][v1(-16933)],true,true)>6)))then q=q+1 end end if q/j:GetBySpell(M[v1(-16975)])>=.5 then return M[v1(-16942)]:Show(S)end end if M[v1(-16975)]:IsReady(g)and(V>=1 and(not H1[v1(-16961)]and(j:GetBySpell(M[v1(-16975)])<=3 and M[v1(-16917)]:GetTalentTraits()==0)))then if o1(g,M[v1(-16975)][v1(-16933)])<=1 and(g1(g,5)and((N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<5.4 and(N(g)):TimeToDie()-(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)>15))then return M[v1(-16975)]:Show(S)end if not d[v1(-17195)](x)and((not o(2,v1(-17035))or(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)==0 and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)==0)and not o(2,v1(-17165)))then if o(2,v1(-17197))and(L(O,M[v1(-16975)])and(g1(O,5)and(M[v1(-16975)]:IsReady(O)and(o1(O,M[v1(-16975)][v1(-16933)])<=1 and((N(O)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<5.4 and(N(O)):TimeToDie()-(N(O)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)>15)))))then return M[v1(-17022)]:Show(S)end for q in w(i)do if L(q,M[v1(-16975)])and(g1(q,5)and(M[v1(-16975)]:IsReady(q)and(o1(q,M[v1(-16975)][v1(-16933)])<=1 and((N(q)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<5.4 and(N(q)):TimeToDie()-(N(q)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)>15))))then if Z:HasAuraBySpellID({M[v1(-17084)][v1(-16933)],M[v1(-17086)][v1(-16933)]})~=0 then return M[v1(-16975)]:Show(S)end if d[v1(-17192)](S)then return true end return M[v1(-17012)]:Show(S)end end end end if M[v1(-16982)]:IsReady(g)and(H1[v1(-17090)]and Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])==0)then if g1(g,5)and((N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true,true)<=1.2*v+1.2 and(((N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)==0 or Z:HasAuraBySpellID({M[v1(-16950)][v1(-16933)];M[v1(-17178)][v1(-16933)]})~=0)and((not H1[v1(-16961)]or not H1[v1(-17124)])and(N(g)):TimeToDie()>(7+M[v1(-16917)]:GetTalentTraits()*5)+F(H1[v1(-16961)])*6)))then return M[v1(-16982)]:Show(S)end if t and(not o(2,v1(-17165))and(not d[v1(-17195)](x)and(not o(2,v1(-17035))or(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)==0 and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)==0)))then for q in w(i)do if L(q,M[v1(-16982)])and(g1(q,5)and(M[v1(-16982)]:IsReady(q)and((N(q)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true,true)<=1.2*v+1.2 and(((N(q)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)==0 or Z:HasAuraBySpellID({M[v1(-16950)][v1(-16933)],M[v1(-17178)][v1(-16933)]})~=0)and((not H1[v1(-16961)]or not H1[v1(-17124)])and(N(q)):TimeToDie()>(7+M[v1(-16917)]:GetTalentTraits()*5)+F(H1[v1(-16961)])*6)))))then if Z:HasAuraBySpellID({M[v1(-17084)][v1(-16933)];M[v1(-17086)][v1(-16933)]})~=0 then return M[v1(-16982)]:Show(S)end if d[v1(-17192)](S)then return true end return M[v1(-17012)]:Show(S)end end end end if M[v1(-16975)]:IsReady(g)and((N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<5.4 and(V==1 and((o1(g,M[v1(-16975)][v1(-16933)])<=1 or(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<=x1(g)and j:GetBySpell(M[v1(-16975)])>=3)and(((N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<=x1(g)*2 and j:GetBySpell(M[v1(-16975)])>=3)and((N(g)):TimeToDie()-(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)>8 and a==0)))))then return M[v1(-16975)]:Show(S)end end local function w1()H1[v1(-16923)]=M[v1(-17123)]:GetTalentTraits()~=0 and((N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true)~=0 and(((N(g)):HasDeBuffs(M[v1(-16932)][v1(-16933)],true)==0 or(N(g)):HasDeBuffs(M[v1(-16932)][v1(-16933)],true)<=3)and(V>=1 and not H1[v1(-17118)])))if M[v1(-17115)]:IsReady(g)and((not o(2,v1(-17057))or not(N(v1(-17079))):IsExists()or n(v1(-17079),g)or B[v1(-17134)](v1(-17079)))and H1[v1(-16923)])then return M[v1(-17115)]:Show(S)end if M[v1(-17013)]:IsReady(g)and H1[v1(-16923)]then return M[v1(-17013)]:Show(S)end if M[v1(-17037)]:IsUsable()and(M[v1(-17078)]:IsInRange(g)and(not M[v1(-16921)]:ShouldStopByGCD()and(M[v1(-17037)]:IsExists()and(Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])==0 and(v>=H1[v1(-17157)]and((H1[v1(-17087)]or(N(g)):HasDeBuffsStacks(M[v1(-17003)][v1(-16933)],true)>=20 or not H1[v1(-17118)])and Z:HasAuraBySpellID({M[v1(-16994)][v1(-16933)]})==0))))))then return M[v1(-17037)]:Show(S)end if M[v1(-17037)]:IsUsable()and(M[v1(-17078)]:IsInRange(g)and(not M[v1(-16921)]:ShouldStopByGCD()and(M[v1(-17037)]:IsExists()and(Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])~=0 and z>=G))))then return M[v1(-17037)]:Show(S)end H1[v1(-17034)]=v<=H1[v1(-17157)]and(not H1[v1(-16916)]and(c and Z:Energy()>110 or Z:Energy()>130))or H1[v1(-17087)]or not H1[v1(-17118)]H1[v1(-16997)]=Z:HasAuraBySpellID(M[v1(-17080)][v1(-16933)])~=0 and j:GetBySpell(M[v1(-17153)])>=2-F(Z:HasAuraBySpellID(M[v1(-16956)][v1(-16933)])~=0 or M[v1(-16947)]:GetTalentTraits()==0)or j:GetBySpell(M[v1(-17153)])>=((3-F(M[v1(-17173)]:GetTalentTraits()~=0 and M[v1(-17026)]:GetTalentTraits()~=0))+F(M[v1(-16947)]:GetTalentTraits()~=0))+F(M[v1(-16962)]:GetTalentTraits()~=0)if M[v1(-17130)]:IsReady(X)and(M[v1(-17078)]:IsInRange(g)and(q and(Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])~=0 and(v==6 and(M[v1(-16947)]:GetTalentTraits()==0 or j:GetBySpell(M[v1(-17153)])>=2)))))then return M[v1(-17130)]:Show(S)end if M[v1(-17130)]:IsReady(X)and(M[v1(-17078)]:IsInRange(g)and(t and(q and(H1[v1(-17034)]and(not T and H1[v1(-16997)])))))then return M[v1(-17130)]:Show(S)end if M[v1(-17013)]:IsReady(g)and(H1[v1(-17034)]and((Z:HasAuraBySpellID(M[v1(-17110)][v1(-16933)])~=0 or Z:HasAuraBySpellID({M[v1(-16935)][v1(-16933)],M[v1(-17005)][v1(-16933)],M[v1(-16994)][v1(-16933)];M[v1(-17004)][v1(-16933)],M[v1(-17004)][v1(-16933)]})~=0)and((N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)==0 or(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)==0 or Z:HasAuraBySpellID(M[v1(-17110)][v1(-16933)])~=0)))then return M[v1(-17013)]:Show(S)end if M[v1(-17115)]:IsReady(g)and(H1[v1(-17034)]and(Z:HasAuraBySpellID(M[v1(-16983)][v1(-16933)])~=0 and Z:HasAuraBySpellID(M[v1(-17073)][v1(-16933)])~=0))then if(N(g)):HasDeBuffs(M[v1(-17166)][v1(-16933)],true)==0 and(N(g)):HasDeBuffs(M[v1(-17003)][v1(-16933)],true)==0 then return M[v1(-17115)]:Show(S)end if t and(not o(2,v1(-17165))and(not d[v1(-17195)](x)and((not o(2,v1(-17035))or(N(g)):HasDeBuffs(M[v1(-16993)][v1(-16933)],true)==0 and(N(g)):HasDeBuffs(M[v1(-17102)][v1(-16933)],true)==0)and j:GetBySpell(M[v1(-17115)])==2)))then for q in w(i)do if L(q,M[v1(-17115)])and(g1(q,5)and((N(q)):HasDeBuffs(M[v1(-17166)][v1(-16933)],true)==0 and(N(q)):HasDeBuffs(M[v1(-17003)][v1(-16933)],true)==0))then if d[v1(-17192)](S)then return true end return M[v1(-17012)]:Show(S)end end end end if M[v1(-17115)]:IsReady(g)and(M[v1(-17115)]:IsExists()and H1[v1(-17034)])then return M[v1(-17115)]:Show(S)end if M[v1(-17106)]:IsReady(g)and H1[v1(-17034)]then return M[v1(-17106)]:Show(S)end end local function R1()if M[v1(-16975)]:IsReady(g)and(V>=1 and(o1(g,M[v1(-16975)][v1(-16933)])<=1 and((N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)<5.4 and(N(g)):TimeToDie()-(N(g)):HasDeBuffs(M[v1(-16975)][v1(-16933)],true,true)>12)))then return M[v1(-16975)]:Show(S)end if M[v1(-16982)]:IsReady(g)and(v>=H1[v1(-17157)]and((N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true,true)<=1.2*v+1.2 and(Z:HasAuraBySpellID({M[v1(-16950)][v1(-16933)],M[v1(-17178)][v1(-16933)]})==0 and((N(g)):TimeToDie()-(N(g)):HasDeBuffs(M[v1(-16982)][v1(-16933)],true,true)>(4+M[v1(-16917)]:GetTalentTraits()*5)+F(H1[v1(-16961)])*6 and(Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])==0 or M[v1(-17123)]:GetTalentTraits()~=0 and(N(g)):HasDeBuffs(M[v1(-16932)][v1(-16933)],true)==0)))))then return M[v1(-16982)]:Show(S)end if M[v1(-16942)]:IsReady(X,true)and(M[v1(-17153)]:IsInRange(g)and(v>=H1[v1(-17157)]and((N(g)):HasDeBuffs(M[v1(-16942)][v1(-16933)],true,true)<=.6*v+1.2 and(Z:HasAuraBySpellID(M[v1(-16939)][v1(-16933)])==0 and(M[v1(-17073)]:GetTalentTraits()==0 and j:GetBySpell(M[v1(-17153)])==1)))))then return M[v1(-16942)]:Show(S)end end if(N(g)):IsDead()then return false end if(N(g)):HasDeBuffs(v1(-16996))>0 and not q then return false end if M[v1(-16951)]:IsQueued()and not q then d[v1(-17008)](S,f)return true end if y(X,g)==false then return false end if Z:HasAuraBySpellID(M[v1(-16994)][v1(-16933)])~=0 and o(2,v1(-17000))==0 then return false end if not d[v1(-17190)]()and(o(2,v1(-16952))and Z:HasAuraBySpellID(M[v1(-17010)][v1(-16933)],true)~=0)then return false end if m[v1(-17114)](S)then return true end if d[v1(-17052)](S,M[v1(-16982)])then return true end if d[v1(-16908)](S,g,u1,M[v1(-17078)])then return true end if m[v1(-17177)](S)then return true end if p()then return true end if Q()then return true end if(Z:HasAuraBySpellID({M[v1(-17004)][v1(-16933)],M[v1(-16994)][v1(-16933)],M[v1(-17125)][v1(-16933)];M[v1(-16935)][v1(-16933)],M[v1(-17005)][v1(-16933)]})-H()>=.4 or Z:HasAuraBySpellID({M[v1(-17084)][v1(-16933)];M[v1(-17086)][v1(-16933)]})~=0 or U[v1(-17131)]or a-H()>=.4)and S1()then return true end if Y()then return true end if R1()then return true end if not H1[v1(-17118)]and q1()then return true end if w1()then return true end if M[v1(-16968)]:IsReady(X,true)and s then return M[v1(-16968)]:Show(S)end if M[v1(-17046)]:IsReady(g)and s then return M[v1(-17046)]:Show(S)end if M[v1(-17071)]:IsReady(g)and s then return M[v1(-17071)]:Show(S)end end local function r()if q then return false end if o(2,v1(-17055))and(M[v1(-16935)]:IsReady(X,true)and(not b()and(Z:GetStance()==0 and not s())))then return M[v1(-16935)]:Show(S)end local function w()if not d[v1(-17190)]()then return false end if not d[v1(-17146)]()then return false end local q,w=t:GetPullTimer()local g=(l[v1(-17113)](w,d[v1(-16922)]())-I[v1(-16959)])+M[v1(-17097)]()if M[v1(-17010)]:IsReady(X)and(C_Map[v1(-17101)](X)~=2467 and(g<7+m[v1(-17198)]and g>4))then return M[v1(-17010)]:Show(S)end if m[v1(-17032)]~=X and(M[v1(-17088)]:IsReady(m[v1(-17032)])and(Z:HasAuraBySpellID({57934,59628;1224098})==0 and((N(m[v1(-17032)])):HasBuffs({156779;136055})==0 and(not(N(m[v1(-17032)])):IsMounted()and(not Z[v1(-16948)]()and(g<=3.5 and g>0))))))then return M[v1(-17088)]:Show(S)end if M[v1(-17104)]:IsReady()and(Z:HasAuraBySpellID(M[v1(-17104)][v1(-16933)])<=9 and(g<=1 and g>0))then return M[v1(-17104)]:Show(S)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then d[v1(-17008)](S,f)return true end end local function R()if not d[v1(-17159)]()then return false end if not d[v1(-17146)]()then return false end local q,w=t:GetPullTimer()local g=(l[v1(-17113)](w,d[v1(-16922)]())-I[v1(-16959)])+M[v1(-17097)]()if M[v1(-17104)]:IsReady()and(Z:HasAuraBySpellID(M[v1(-17104)][v1(-16933)])<=9 and(g<=1 and g>0))then return M[v1(-17104)]:Show(S)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then d[v1(-17008)](S,f)return true end end local function r()if not d[v1(-17159)]()then return false end if not d[v1(-17146)]()then return false end local q=(d[v1(-17184)]()-g)+M[v1(-17097)]()if q<-10 then return false end if m[v1(-17032)]~=X and(M[v1(-17088)]:IsReady(m[v1(-17032)])and(Z:HasAuraBySpellID({57934;1224098})==0 and((N(m[v1(-17032)])):HasBuffs({156779,136055})==0 and(not(N(m[v1(-17032)])):IsMounted()and(not Z[v1(-16948)]()and(q<=3.5 and q>0))))))then return M[v1(-17088)]:Show(S)end end if Z:CastTimeSinceStart()<1.6+2*M[v1(-17097)]()then return false end if s()or Z:IsStayingTime()<.2 or Z:HasAuraBySpellID(M[v1(-16994)][v1(-16933)])~=0 then return false end if M[v1(-16983)]:IsReady(X,true)and(not M[v1(-16921)]:ShouldStopByGCD()and(Z:HasAuraBySpellID(M[v1(-16983)][v1(-16933)])==0 or d[v1(-17184)]()-g>1 and Z:HasAuraBySpellID(M[v1(-16983)][v1(-16933)])<2520))then return M[v1(-16983)]:Show(S)end if M[v1(-17158)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(M[v1(-16983)][v1(-16933)])~=0 and not M[v1(-16921)]:ShouldStopByGCD())then if M[v1(-17073)]:IsReady(X,true)and(Z:HasAuraBySpellID(M[v1(-17073)][v1(-16933)])==0 or d[v1(-17184)]()-g>1 and Z:HasAuraBySpellID(M[v1(-17073)][v1(-16933)])<2520)then return M[v1(-17073)]:Show(S)elseif M[v1(-16910)]:IsReady(X,true)and(not M[v1(-17073)]:IsReady(X,true)and(Z:HasAuraBySpellID(M[v1(-16910)][v1(-16933)])==0 or d[v1(-17184)]()-g>1 and Z:HasAuraBySpellID(M[v1(-16910)][v1(-16933)])<2520))then return M[v1(-16910)]:Show(S)end end if M[v1(-17043)]:IsReady(X,true)and Z:HasAuraBySpellID(M[v1(-16945)][v1(-16933)])==0 then return M[v1(-17043)]:Show(S)end local B if M[v1(-17189)]:GetTalentTraits()~=0 then B=M[v1(-17189)]elseif M[v1(-17111)]:GetTalentTraits()~=0 then B=M[v1(-17111)]else B=M[v1(-17006)]end if B:IsReady(X,true)and(Z:HasAuraBySpellID(B[v1(-16933)])==0 or d[v1(-17184)]()-g>1 and Z:HasAuraBySpellID(B[v1(-16933)])<2520)then return B:Show(S)end if M[v1(-17158)]:GetTalentTraits()~=0 and((M[v1(-17111)]:GetTalentTraits()~=0 or M[v1(-17189)]:GetTalentTraits()~=0)and((Z:HasAuraBySpellID(M[v1(-17006)][v1(-16933)])==0 or d[v1(-17184)]()-g>1 and Z:HasAuraBySpellID(M[v1(-17006)][v1(-16933)])<2520)and M[v1(-17006)]:IsReady(X,true)))then return M[v1(-17006)]:Show(S)end if w()then return true end if R()then return true end if r()then return true end end if d[v1(-17180)](S)then return true end if Z:IsCasting()or Z:IsChanneling()then d[v1(-17008)](S,f)return true end if s()then d[v1(-17008)](S,f)return true end if Z:HasAuraBySpellID(460013)~=0 then d[v1(-17008)](S,f)return true end if d[v1(-17012)](S,M[v1(-17078)])then return true end if not q and r()then return true end if d[v1(-17042)]()and((N(p)):IsExists()and d[v1(-16908)](S,p,u1,M[v1(-17078)]))then return true end if(N(J)):IsEnemy()and R(J)then return true end if m[v1(-17177)](S)then return true end if d[v1(-17169)](S,M[v1(-17078)])then return true end end M[4]=function(S) end M[5]=function(S)I:Fire(v1(-17140))local q=(N(J)):IsExists()and J or X local w={M[v1(-17185)];M[v1(-16991)],M[v1(-17085)]}for S,q in ipairs(w)do if q:IsQueued()and not d[v1(-17163)](q[v1(-16933)])then q:SetQueue()M[v1(-16988)](q:Info()..v1(-17200),nil)end end end M[6]=function(S)if o(2,v1(-17083))and((N(O)):IsExists()and(select(6,(N(O)):InfoGUID())~=179733 and(h(O)and(N(O)):IsTotem())))then return M[v1(-17039)]:Show(S)end if M[v1(-17041)]==v1(-16913)and d[v1(-16908)](S,v1(-17126),u1,M[v1(-17078)])then return true end end M[7]=function(S)if M[v1(-17041)]==v1(-16913)and d[v1(-16908)](S,v1(-17016),u1,M[v1(-17078)])then return true end end M[8]=function(S)if M[v1(-16986)]:IsReady(X)and(d[v1(-17042)]()and(not s()and(Z:HasAuraBySpellID(M[v1(-17018)][v1(-16933)])==0 and(M[v1(-17041)]~=v1(-16913)and M[v1(-17041)]~=v1(-16963)))))then return M[v1(-16986)]:Show(S)end if M[v1(-17041)]==v1(-16913)and d[v1(-16908)](S,v1(-17164),u1,M[v1(-17078)])then return true end local q=v1(-17079)if not h(q)then return end local w,g,l,R,r=(N(q)):IsCastingRemains()if w>M[v1(-17097)]()*2 then if not r and(M[v1(-17078)]:IsReadyP(q,nil,true,true)and M[v1(-17078)]:AbsentImun(q,k[v1(-17179)],true))then return M[v1(-17076)]:Show(S)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local S3={"\110\102\075\109\082\110\082\055\110\098\082\070\082\121\084\054\082\054\102\061";"\110\087\047\098\085\086\082\102","\110\086\082\083\085\079\057\077\068\078\047\069\085\086\122\117\051\079\054\102\085\087\122\074";"\110\109\065\057\085\107\082\102\051\078\047\116\122\079\057\050\085\106\061\061","\088\086\054\080\117\112\048\110\043\086\057\077\051\087\114\061";"\082\109\065\057\068\107\049\104\048\078\065\050\122\078\049\110\043\086\054\119\043\112\098\069\122\109\047\057\043\106\061\061","\117\107\057\119\051\110\065\098\043\080\049\105\118\121\049\050\085\078\052\111\048\078\047\057","\068\078\065\057\085\086\121\099";"\110\080\057\116\085\057\047\050\068\078\049\105","\047\086\084\116\048\112\082\111\085\079\054\105\051\107\075\119\110\079\082\099\043\112\057\074\122\076\061\061","\088\078\065\077\068\107\100\057\110\109\082\111\043\112\110\061","\047\079\082\116\122\079\116\088\048\078\065\077\048\078\052\105\051\107\075\119";"\110\112\116\069\122\106\061\061";"\043\112\116\102\078\112\049\083";"\110\087\047\057\068\107\084\105\051\076\061\061","\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\110\087\047\098\085\106\061\061","\110\112\084\057\048\078\076\061";"\088\078\082\080\085\107\082\119\122\054\065\098\085\086\110\061";"\110\087\122\069\085\086\122\110\051\107\098\057\043\102\098\050\085\086\057\105\085\087\118\061";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\089\112\057\077\051\083\061\061";"\089\107\100\105\048\078\065\086\068\107\049\057\078\121\048\099\051\107\082\119\048\109\049\079\043\086\054\081\048\082\084\070\068\078\047\105\085\079\082\119\048\078\088\081\082\112\075\078\051\107\049\050\085\106\061\061","\082\079\075\105\068\107\084\065\085\078\082\119";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\088\105\049\052\085\086\047\117\122\109\082\119";"\082\109\065\069\068\112\081\074\117\086\075\105\089\107\100\114\117\098\114\061";"\117\079\082\057\068\112\116\069\085\086\122\088\085\112\057\074\085\112\090\061";"\110\087\057\081\068\086\075\111\043\105\075\086\047\079\082\116\122\079\106\061","\117\080\082\081\068\086\057\119\048\098\052\050\051\078\049\050\085\106\061\061","\088\112\116\057\068\112\081\108\082\054\088\061","\110\087\122\116\043\079\065\116\068\112\111\061","\082\107\100\100\051\107\082\111\048\079\057\119\048\105\100\057\122\079\116\057\043\080\052\099\051\078\049\081","\117\107\057\119\051\107\065\098\043\080\049\105\118\109\122\069\085\079\083\106\068\086\110\106\048\079\075\119\048\089\052\116\122\070\052\119\048\078\116\105\118\121\049\104\068\107\100\077\048\088\061\061";"\110\112\116\116\048\079\075\087\047\079\054\119\068\112\110\061";"\089\121\082\052\117\121\082\089","\047\112\075\098\048\112\110\061","\085\086\075\099\085\107\054\111";"\085\086\057\111";"\043\112\116\099\085\087\082\102\110\087\047\050\043\121\054\111\085\076\061\061";"\117\107\057\119\051\107\065\098\043\080\049\105\118\121\049\050\085\078\052\111\048\078\047\057","\110\078\082\116\051\112\057\119\048\098\052\116\085\079\105\061";"\047\086\084\116\120\107\082\102\122\112\057\119\048\098\047\050\120\079\057\119";"\047\112\075\099\048\107\098\116\122\087\049\070\051\078\047\057","\088\112\075\111\048\121\065\111\085\112\075\102","\088\086\084\116\068\112\081\088\085\087\122\102\048\078\118\061";"\085\080\082\081\068\086\082\099";"\082\112\075\078\110\109\082\111\085\054\047\069\085\107\082\099";"\117\110\075\110\085\087\047\057\085\088\061\061";"\048\086\075\077\122\078\114\061","\047\112\082\105\089\078\047\057\085\110\049\050\085\112\084\102\085\087\122\119","\043\079\084\116\120\107\082\099","\110\109\065\069\085\098\065\050\122\079\054\105\051\107\075\119","\047\086\084\116\048\112\082\111\085\079\054\105\051\107\075\119\088\080\082\086\048\106\061\061";"\082\109\065\069\068\112\081\074","\082\079\082\116\085\110\049\116\068\112\116\057","\089\112\057\077\051\083\061\061";"\047\112\082\105\110\087\052\057\085\079\084\108\085\112\075\111\048\079\075\087\085\106\061\061";"\088\078\082\105\085\098\047\116\043\086\122\057\122\121\082\090\068\112\084\098\043\112\057\050\085\080\114\061","\089\079\054\074\110\087\047\116\122\121\054\119\120\110\047\088\110\083\061\061";"\117\107\057\119\051\107\065\098\043\080\049\105\118\109\122\069\085\079\083\106\085\086\075\105\118\079\065\057\118\079\047\050\085\086\110\061","\110\079\057\077\051\098\052\050\068\112\081\057\122\076\061\061","\047\079\057\074\085\087\065\069\048\107\100\105\048\107\088\061","\068\078\065\057\085\086\121\084","\088\086\075\074\043\105\098\050\048\109\114\061","\088\078\065\116\120\080\049\089\051\078\047\098\068\107\084\079\085\087\065\080\048\088\061\061","\088\105\049\074","\082\079\057\057\043\077\114\074";"\088\086\084\050\085\112\047\079\122\078\065\100";"\110\079\084\116\120\107\082\099","\043\087\082\113\122\079\082\099\048\080\082\080\048\110\049\108\043\083\061\061","\047\112\082\105\088\087\082\099\043\086\082\119\122\121\122\108\047\076\061\061";"\088\078\082\105\085\105\054\105\122\079\054\077\051\083\061\061";"\047\112\082\105\088\086\082\074\122\121\098\116\043\121\048\050\043\057\082\119\051\078\088\061";"\110\086\054\119\048\079\075\081\110\112\116\099\085\087\082\102","\047\112\082\105\110\087\052\057\085\079\084\121\048\078\049\077\043\086\057\083\122\079\057\050\085\106\061\061";"\089\080\082\119\051\112\098\116\048\078\049\105\043\086\075\074\117\107\082\080\068\110\098\116\048\112\100\057\122\076\061\061","\047\079\082\086\048\107\100\074\051\078\048\057\043\083\061\061","\047\086\082\116\043\106\061\061";"\088\112\116\057\068\078\052\117\051\079\075\105\047\086\075\077\122\078\114\061","\110\112\057\111\048\107\100\077\048\107\088\061";"\082\121\054\072\089\083\061\061";"\082\079\075\105\068\107\084\052\085\086\047\049\068\107\122\088\051\109\057\074","\082\107\100\074\048\107\082\119\088\086\084\116\048\079\110\061";"\088\105\075\049\088\102\054\110\078\105\084\056\047\098\075\054\082\102\082\072\082\054\075\082\117\102\048\065\117\054\047\054\110\102\082\121";"\117\107\075\098\043\112\082\056\122\086\082\099";"\048\109\082\099\068\078\047\069\085\112\090\061","\110\112\116\099\085\087\082\102\117\112\048\108\085\112\100\077\048\107\054\111\085\107\082\119\122\076\061\061","\088\112\075\119\043\087\088\061";"\117\086\075\119\117\079\082\105\051\079\054\111\110\079\075\069\043\112\075\119","\088\112\075\098\043\121\047\057\047\087\065\116\068\112\110\061","\088\087\065\069\043\109\052\111\051\107\100\080\110\079\075\069\043\112\075\119";"\048\086\057\080\051\109\047\055\043\086\082\081\068\107\057\119\043\083\061\061","\110\112\116\116\048\079\075\087\085\107\082\111\048\076\061\061","\068\078\065\057\085\086\121\074";"\089\078\049\065\085\102\054\089\068\107\057\102";"\047\107\100\057\085\078\057\110\048\107\054\081","\088\086\084\069\085\086\088\061","\082\079\075\116\043\087\047\057\043\106\061\061","\110\112\116\116\048\079\075\087\043\087\047\099\051\107\081\057\110\086\054\119\048\112\110\061","\110\087\082\113\122\079\082\099\048\080\082\080\048\082\049\105\048\107\054\111\122\079\106\061";"\088\078\082\080\085\107\082\119\122\054\065\098\085\086\082\070\122\107\048\086","\088\112\084\057\068\078\065\110\051\079\082\078\051\078\047\119\048\078\049\074\048\078\049\070\122\107\048\086","\088\105\075\049\117\110\075\072","\047\121\082\079\047\106\061\061","\122\079\054\099\048\112\082\105\043\083\061\061";"\088\086\082\099\043\112\082\099\051\112\082\099\110\086\054\080\048\110\084\050\088\083\061\061","\047\086\057\119\048\054\122\057\068\107\081\119\048\078\049\074\047\079\082\113\122\107\048\086";"\110\087\047\098\085\102\057\081\122\107\090\061";"\047\121\054\049\088\110\122\054\110\106\061\061";"\088\105\049\057\048\076\061\061";"\122\109\065\069\085\086\081\057\122\054\075\074\120\107\100\077\078\087\049\111\085\087\088\061","\082\054\047\121\110\112\084\069\048\079\082\099";"\089\078\049\089\048\078\049\105\051\107\100\080","\082\107\100\069\122\121\049\116\085\102\054\105\122\079\054\077\051\083\061\061","\088\078\082\105\085\098\047\116\043\086\122\057\122\076\061\061","\110\087\122\069\085\086\122\110\051\107\098\057\043\080\114\061";"\082\079\116\057\110\086\075\105\122\079\082\119\088\080\082\086\048\106\061\061","\082\109\065\069\085\086\081\057\122\076\061\061";"\110\112\082\077\043\086\082\105\082\079\082\077\051\079\100\069\043\078\082\057","\117\078\082\111\122\079\057\082\085\086\057\105\043\083\061\061";"\088\080\082\099\043\087\047\065\043\105\075\072";"\043\112\082\077\043\086\082\105";"\117\079\057\119\048\112\082\099\051\107\100\080\047\079\054\099\051\112\100\057\043\087\049\070\122\107\048\086","\110\098\052\054\117\121\084\055\088\105\054\117\082\054\075\117\082\110\049\108\047\082\049\117","\110\112\075\111\048\107\054\104\043\098\049\057\068\087\065\057\122\054\047\057\068\112\116\119\051\078\054\098\048\088\061\061";"\047\112\082\105\110\087\052\057\085\079\084\110\048\078\116\105\122\078\065\057";"\078\098\075\069\085\086\047\057\120\076\061\061";"\089\107\100\108\085\112\098\113\068\078\047\114\085\112\049\101\048\079\075\087\085\106\061\061","\047\079\054\081\068\107\122\057\117\107\054\080\051\107\049\065\085\078\082\119";"\068\078\065\057\085\086\121\061","\089\107\098\083\048\078\065\086\048\107\049\105\088\078\049\077\048\107\100\102\068\107\100\077\120\082\049\057\043\080\082\081";"\082\109\065\069\085\086\081\057\122\108\121\061";"\117\107\057\074\122\079\082\099\117\079\075\077\051\105\100\117\122\079\075\077\051\083\061\061","\110\087\082\083\048\078\065\077\051\079\054\099\048\112\082\099","\047\107\100\102\047\107\098\083\085\087\122\057\043\086\082\102";"\089\112\057\102\085\086\082\100\110\112\116\050\122\121\048\050\068\087\082\074";"\117\079\082\057\068\112\116\069\085\086\122\088\085\112\057\074\085\112\100\070\122\107\048\086","\088\112\116\057\068\078\052\117\051\079\075\105";"\089\078\049\065\085\102\054\121\122\107\100\080\048\107\075\119";"\088\087\082\099\043\112\082\102\110\087\047\050\085\086\082\065\048\079\075\111","\043\112\081\069\043\054\075\099\122\078\052\105\122\078\065\057","\043\112\054\086\048\082\047\050\082\086\054\119\051\078\049\104","\082\107\100\069\122\076\061\061";"\110\112\116\116\048\079\075\087\043\087\047\099\051\107\081\057","\082\079\057\057\043\077\114\105","\047\112\084\050\085\112\098\113\085\079\054\102\048\088\061\061","\110\079\075\105\051\107\075\119\043\083\061\061";"\110\112\082\105\082\079\075\080\048\112\084\057";"\047\078\048\069\043\112\049\057\043\086\054\105\048\088\061\061";"\089\107\100\077\068\078\052\116\068\112\057\105\068\078\047\057\048\076\061\061","\117\107\082\105\068\110\054\077\122\079\057\112\048\088\061\061","\117\079\082\105\051\079\054\111\110\079\075\069\043\112\075\119","\110\087\082\113\122\079\082\099\048\080\082\080\048\110\065\098\048\086\068\061";"\110\112\116\098\043\086\057\101\048\107\100\117\122\079\075\099\085\088\061\061","\082\121\098\078\078\098\065\048\088\110\100\055\082\082\052\121\088\082\047\054\078\105\057\072\078\098\065\052\117\102\122\054";"\047\086\084\116\122\112\084\057\043\087\049\079\085\087\065\081\088\080\082\086\048\106\061\061";"\089\078\049\117\085\079\075\105\082\109\065\069\085\086\081\057\122\121\065\111\085\112\049\101\048\107\088\061";"\047\079\054\081\068\107\122\057\110\079\116\100\043\105\057\081\122\107\090\061";"\043\109\048\083";"\110\087\047\050\043\076\061\061";"\118\070\116\074\043\079\082\111\085\121\057\121\115\089\052\069\043\099\052\119\085\087\088\106\068\089\052\119\122\107\098\113\048\078\118\116";"\088\105\049\110\085\087\047\116\085\121\057\081\122\107\090\061";"\048\079\057\086\048\086\057\077\122\107\084\105\120\110\057\121","\088\078\082\099\068\110\057\074\082\086\054\111\051\107\088\061","\089\107\100\074\122\079\054\119\122\054\052\050\051\078\049\050\085\106\061\061";"\043\086\054\077\051\107\054\111\078\087\049\100\085\086\114\061","\088\112\075\081\068\086\054\105\117\079\075\080\047\112\082\105\088\087\082\099\043\086\082\119\122\121\082\112\048\107\100\105\089\107\100\086\085\083\061\061";"\110\086\075\080\122\107\110\061","\082\079\116\057\110\086\075\105\122\079\082\119";"\047\080\065\057\048\107\047\050\085\088\061\061";"\088\086\054\077\051\087\049\105\068\107\118\061","\088\110\049\110\089\110\075\072\078\105\082\107\047\110\100\110\078\098\065\048\088\110\100\055\110\098\082\088\047\082\065\108\089\121\054\089\047\105\082\089\078\098\049\082\088\106\061\061","\088\086\075\074\043\105\057\081\085\078\082\119\048\088\061\061";"\117\107\054\077\043\086\075\047\122\107\082\098\048\088\061\061";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074","\082\109\057\083\048\088\061\061","\047\086\084\116\048\112\082\111\085\079\054\105\051\107\075\119","\068\086\075\050\085\079\100\098\085\107\065\057\043\106\061\061","\082\079\116\069\043\087\047\111\048\082\047\057\068\088\061\061";"\110\086\082\077\085\087\065\102\110\087\122\116\043\079\065\116\068\112\111\061";"\088\107\065\074\048\107\100\105\089\107\098\098\085\106\061\061","\110\080\082\083\122\109\082\099\048\088\061\061","\089\112\057\077\051\105\048\050\068\087\082\074";"\088\080\065\057\068\107\081\052\068\086\084\057","\110\086\054\077\051\107\054\111\043\083\061\061";"\110\080\057\116\085\106\061\061";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\088\105\114\061","\085\107\075\098\043\112\082\050\122\086\082\099";"\043\087\047\057\068\107\084\105\051\076\061\061","\110\109\065\057\085\107\082\102\051\078\047\116\122\079\057\050\085\102\065\098\048\086\068\061","\117\079\054\105\048\107\100\105\047\107\100\057\043\086\122\100","\047\086\057\099\048\107\065\111\085\112\075\102";"\118\109\065\057\085\107\075\112\048\107\088\106\048\080\065\050\085\089\052\047\122\107\082\098\048\089\083\106\082\079\054\099\048\112\082\105\118\079\057\074\118\121\057\081\085\078\082\119\048\088\061\061";"\089\078\049\065\085\107\098\098\085\086\110\061";"\088\078\047\099\085\087\052\104\051\107\049\088\085\112\057\074\085\112\090\061";"\047\112\082\105\082\079\075\080\048\112\084\057","\082\109\065\069\068\112\081\074\117\112\048\110\051\079\082\110\043\086\054\102\048\088\061\061";"\047\079\057\074\068\107\065\111\048\082\052\104\120\078\114\061";"\047\102\082\052\110\106\061\061";"\085\107\054\090";"\089\107\100\105\048\078\065\099\122\078\052\105\043\083\061\061","\110\109\065\069\085\080\088\061";"\117\079\057\119\048\112\082\099\051\107\100\080\047\079\054\099\051\112\100\057\043\087\114\061";"\088\112\075\119\068\112\075\077\122\079\057\050\085\102\081\069\043\087\049\056\048\102\047\057\068\078\047\104","\089\110\100\108\088\082\052\052\088\105\057\110\088\082\047\054";"\082\086\054\119\051\078\049\104","\047\080\065\069\048\107\100\102\085\109\102\061","\082\112\054\099\110\087\047\050\085\078\076\061";"\089\112\057\077\051\105\057\081\122\107\090\061";"\110\112\116\098\043\086\057\101\048\107\100\110\085\087\065\119\068\107\047\050","\117\079\057\074\122\079\082\119\048\078\118\061","\082\079\054\099\048\112\082\105\110\087\052\057\068\112\057\086\051\107\114\061";"\047\080\065\069\048\107\100\102\085\109\057\089\085\087\047\116\122\079\057\050\085\106\061\061";"\089\112\057\077\051\105\122\099\048\107\082\119\047\086\075\077\122\078\114\061","\082\112\075\098\085\086\047\088\085\112\057\074\085\112\090\061","\089\107\100\074\122\079\054\119\068\112\082\065\085\086\048\050","\047\112\082\105\082\079\057\081\048\088\061\061","\047\112\082\105\110\079\057\119\048\083\061\061";"\047\079\082\116\122\079\116\074\122\079\054\111\051\112\082\099\043\105\098\116\043\086\081\121\048\107\065\098\048\086\068\061";"\122\079\054\113\085\079\110\061","\122\079\054\099\048\112\082\105";"\089\110\088\061";"\110\112\116\116\048\079\075\087\088\086\084\116\048\079\082\074","\089\112\057\102\085\086\082\100\110\112\116\050\122\076\061\061","\047\112\082\105\047\105\049\121","\117\107\054\102\110\078\082\057\048\107\100\074\117\107\054\119\048\079\054\105\048\088\061\061";"\117\079\057\080\051\109\047\074\089\080\082\102\048\112\098\057\085\080\088\061";"\082\086\054\119\051\078\049\104\088\080\082\086\048\106\061\061","\117\107\057\119\051\110\065\098\043\080\049\105";"\089\080\082\119\051\112\098\116\048\078\049\105\043\086\075\074\117\107\082\080\068\110\098\116\048\112\100\057\122\121\065\098\048\086\068\061","\117\107\057\119\051\110\065\098\043\080\049\105\118\109\122\069\085\079\083\106\068\086\110\106\048\079\075\119\048\089\052\116\122\070\052\119\048\078\116\105\118\079\049\104\068\107\100\077\048\088\061\061","\085\107\054\069\085\080\047\057\085\086\054\119\068\112\110\061","\088\086\082\099\043\112\082\099\051\112\057\119\048\083\061\061","\110\112\116\116\048\079\075\087\047\079\054\119\068\112\082\070\122\107\048\086";"\089\112\082\100\110\087\047\050\085\086\110\061","\117\105\075\108\110\087\047\057\068\107\084\105\051\076\061\061";"\089\078\049\082\085\086\057\105\047\107\100\057\085\078\102\061","\089\112\057\077\051\105\122\099\048\107\082\119";"\043\109\065\057\088\112\075\081\068\086\054\105\088\112\116\057\068\112\081\074";"\047\109\082\119\048\112\082\050\085\057\047\069\085\107\082\099";"\088\107\098\113\122\078\049\104";"\068\080\065\057\068\107\111\061","\088\107\100\077\048\078\049\105\043\086\054\111\088\112\054\111\085\076\061\061";"\110\112\054\083","\088\086\075\105\122\079\084\057\048\121\048\111\068\078\057\057\048\109\122\069\085\086\122\110\085\087\116\069\085\106\061\061","\047\087\065\050\122\107\100\102\089\079\082\116\085\079\057\119\048\083\061\061","\089\078\049\049\085\087\082\119\122\079\082\102";"\082\086\054\111\051\107\047\052\122\078\047\050\082\079\054\099\048\112\082\105","\043\109\065\069\085\087\065\069\122\109\057\055\043\086\075\105\068\078\047\069\085\112\090\061";"\047\086\054\071\048\107\088\061","\047\079\054\099\051\112\082\074\122\121\100\069\048\112\116\105\088\080\082\086\048\106\061\061";"\117\107\057\119\051\110\065\098\043\080\049\105\118\121\049\116\085\086\049\057\085\079\084\057\048\076\061\061","\047\079\082\116\122\079\116\074\122\079\054\111\051\112\082\099\043\105\098\116\043\086\111\061","\082\107\100\069\122\121\122\082\089\110\088\061";"\082\109\065\069\085\086\081\057\122\108\118\061";"\107\086\075\119\048\088\061\061"}for q,b in ipairs({{1;254},{1,120},{121,254}})do while b[1]<b[2]do S3[b[1]],S3[b[2]],b[1],b[2]=S3[b[2]],S3[b[1]],b[1]+1,b[2]-1 end end local function p3(q)return S3[q+10716]end do local q={B=11;k=22,Z=56,["\056"]=15,j=32;a=42,C=63,["\051"]=26;i=52;n=20;o=44,c=50,["\043"]=28,X=16;y=4;m=7;N=23;t=33,["\054"]=5,D=24,w=46,b=53;Y=18;v=8;z=29,["\048"]=25,L=0,H=14;["\049"]=13;S=48,Q=45;["\047"]=17,f=36;g=62,["\053"]=60,J=51,V=38;q=34;["\055"]=31,d=57,P=39,U=27;G=58,s=10,F=2;["\057"]=37,K=61,["\052"]=1,A=9;E=41,M=35;W=55;l=3,e=43,u=19;T=49;x=30;h=40;["\050"]=47,p=54,R=21,O=6,I=59,r=12}local b=S3 local c=string.sub local G=math.floor local x=string.char local Y=table.insert local a=string.len local B=type local t=table.concat for S=1,#b,1 do local p=b[S]if B(p)=="\115\116\114\105\110\103"then local B=a(p)local Q={}local V=1 local N=0 local n=0 while V<=B do local b=c(p,V,V)local a=q[b]if a then N=N+a*64^(3-n)n=n+1 if n==4 then n=0 local q=G(N/65536)local b=G((N%65536)/256)local c=N%256 Y(Q,x(q,b,c))N=0 end elseif b=="\061"then Y(Q,x(G(N/65536)))if V>=B or c(p,V+1,V+1)~="\061"then Y(Q,x(G((N%65536)/256)))end break end V=V+1 end b[S]=t(Q)end end end local q,b,c,G,x=_G,setmetatable,pairs,type,math local Y=TMW local a=Action local B=a[p3(-10641)]local t=a[p3(-10656)]local S=a[p3(-10704)]local p=a[p3(-10627)]local Q=a[p3(-10527)]local V=a[p3(-10477)]local N=a[p3(-10688)]local n=a[p3(-10534)]local T=a[p3(-10502)]local e=a[p3(-10529)]local D=a[p3(-10478)]local H=D:GetActiveUnitPlates()local R=a[p3(-10709)]local U=a[p3(-10615)]local u=a[p3(-10510)]local y=u[p3(-10595)]local J=ACTION_CONST_PORTRAIT_ROGUE local L=q[p3(-10605)]local Z=q[p3(-10484)]local o=q[p3(-10485)]local l=q[p3(-10470)]local F=q[p3(-10685)]local P=q[p3(-10598)]local A=q[p3(-10635)]local O=C_Item[p3(-10548)]local i=Y[p3(-10495)][p3(-10577)][p3(-10482)]local C=p3(-10547)local M=p3(-10631)local h=p3(-10664)local f=p3(-10549)local g=a[p3(-10543)][p3(-10645)][p3(-10489)]local W=a[p3(-10543)][p3(-10645)][p3(-10517)]local s=a[p3(-10543)][p3(-10645)][p3(-10563)]local w=b(a[y],{[p3(-10471)]=a})local d=w[p3(-10666)]local r=d[p3(-10684)]local X=d[p3(-10604)]local j=d[p3(-10674)]local E={[p3(-10677)]={p3(-10574),p3(-10694)},[p3(-10576)]={p3(-10574);p3(-10694),p3(-10643)};[p3(-10665)]={p3(-10574);p3(-10694),p3(-10690)},[p3(-10580)]={p3(-10574),p3(-10694);p3(-10490)};[p3(-10573)]={p3(-10574),p3(-10694);p3(-10690);p3(-10490)};[p3(-10516)]={p3(-10574),p3(-10469),p3(-10694)},[p3(-10654)]={p3(-10574),p3(-10694),p3(-10682),p3(-10690)};[p3(-10492)]={p3(-10653);p3(-10647)};[p3(-10488)]={p3(-10518);p3(-10594),p3(-10579),p3(-10520),p3(-10536);p3(-10702);360806,20066;w[p3(-10714)][p3(-10630)]},[p3(-10695)]={[w[p3(-10648)][p3(-10630)]]=true,[w[p3(-10626)][p3(-10630)]]=true;[w[p3(-10467)][p3(-10630)]]=true;[w[p3(-10607)][p3(-10630)]]=true;[w[p3(-10590)][p3(-10630)]]=true;[w[p3(-10522)][p3(-10630)]]=true,[w[p3(-10465)][p3(-10630)]]=true;[w[p3(-10712)][p3(-10630)]]=true;[w[p3(-10473)][p3(-10630)]]=true,[w[p3(-10566)][p3(-10630)]]=true}}local z=a[y]for q=1,#z,1 do local b=z[q]if G(b)==p3(-10632)and b[p3(-10676)]==p3(-10480)then E[p3(-10695)][b[p3(-10630)]]=true end end local K={w[p3(-10699)][p3(-10630)];w[p3(-10624)][p3(-10630)];w[p3(-10505)][p3(-10630)],w[p3(-10581)][p3(-10630)],w[p3(-10498)][p3(-10630)]}local I={w[p3(-10581)][p3(-10630)];w[p3(-10498)][p3(-10630)],w[p3(-10624)][p3(-10630)]}local v={}local m=0 local function k()local q,b,c,G,x,Y,a,B,t,S,p,Q=F()if G~=P(p3(-10547))then return end if b~=p3(-10474)then return end if Q==w[p3(-10508)][p3(-10630)]then m=A()end end w[p3(-10641)]:Add(p3(-10680),p3(-10514),k)local function q3(q)return e:GetTier(p3(-10707))>=4 and(w[p3(-10508)]:IsReadyByPassCastGCD(q,true)and(m+5)-A()>0)end local function b3(q)local b,c,G,x,Y,a=(R(q)):InfoGUID()if a==174773 then return false end if V(q)then return true end end local c3={[p3(-10651)]={[1]=function(q)if w[p3(-10542)]:AbsentImun(q,E[p3(-10576)])and w[p3(-10542)]:IsReadyByPassCastGCD(q)then if d[p3(-10701)]()and q==f then return w[p3(-10669)]else return w[p3(-10542)]end end end};[p3(-10532)]={[1]=function(q)if w[p3(-10714)]:IsReadyByPassCastGCD(q)and(w[p3(-10714)]:AbsentImun(q,E[p3(-10665)])and((e:HasAuraBySpellID({w[p3(-10699)][p3(-10630)];w[p3(-10618)][p3(-10630)],w[p3(-10581)][p3(-10630)],w[p3(-10498)][p3(-10630)];w[p3(-10624)][p3(-10630)]})==0 or t(2,p3(-10528)))and((R(q)):HasBuffs(d[p3(-10606)])==0 or(R(q)):HasDeBuffs(d[p3(-10606)])==0)))then if d[p3(-10701)]()and q==f then return w[p3(-10519)]else return w[p3(-10714)]end end end;[2]=function(q)if w[p3(-10501)]:IsReadyByPassCastGCD(q)and(w[p3(-10501)]:AbsentImun(q,E[p3(-10665)])and(q~=f and((e:HasAuraBySpellID({w[p3(-10699)][p3(-10630)];w[p3(-10581)][p3(-10630)],w[p3(-10498)][p3(-10630)],w[p3(-10624)][p3(-10630)]})==0 or t(2,p3(-10528)))and((R(q)):HasBuffs(d[p3(-10606)])==0 or(R(q)):HasDeBuffs(d[p3(-10606)])==0))))then return w[p3(-10501)],true end end;[3]=function(q)if w[p3(-10628)]:IsReadyByPassCastGCD(q)and(w[p3(-10628)]:AbsentImun(q,E[p3(-10665)])and((e:HasAuraBySpellID({w[p3(-10699)][p3(-10630)],w[p3(-10618)][p3(-10630)];w[p3(-10581)][p3(-10630)];w[p3(-10498)][p3(-10630)],w[p3(-10624)][p3(-10630)]})==0 or t(2,p3(-10528)))and((R(q)):HasBuffs(d[p3(-10606)])==0 or(R(q)):HasDeBuffs(d[p3(-10606)])==0)))then if d[p3(-10701)]()and q==f then return w[p3(-10462)]else return w[p3(-10628)]end end end},[p3(-10667)]={[1]=function(q)if w[p3(-10671)](nil,q,E[p3(-10573)])and(w[p3(-10542)]:IsInRange(q)and(w[p3(-10644)]:IsReady(q)and(q~=f and((e:HasAuraBySpellID({w[p3(-10699)][p3(-10630)],w[p3(-10618)][p3(-10630)],w[p3(-10581)][p3(-10630)],w[p3(-10498)][p3(-10630)];w[p3(-10624)][p3(-10630)]})==0 or t(2,p3(-10528)))and(e:IsStayingTime()>.2 and((R(q)):HasBuffs(d[p3(-10606)])==0 or(R(q)):HasDeBuffs(d[p3(-10606)])==0))))))then return w[p3(-10644)],true end end,[2]=function(q)if w[p3(-10671)](nil,q,E[p3(-10573)])and(w[p3(-10542)]:IsInRange(q)and(w[p3(-10557)]:IsReady(q)and(q~=f and((e:HasAuraBySpellID({w[p3(-10699)][p3(-10630)];w[p3(-10618)][p3(-10630)];w[p3(-10581)][p3(-10630)],w[p3(-10498)][p3(-10630)],w[p3(-10624)][p3(-10630)]})==0 or t(2,p3(-10528)))and((R(q)):HasBuffs(d[p3(-10606)])==0 or(R(q)):HasDeBuffs(d[p3(-10606)])==0)))))then return w[p3(-10557)]end end}}local function G3(q)return e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])~=0 and q:GetSpellTimeSinceLastCast()<w[p3(-10564)]:GetSpellTimeSinceLastCast()end local function x3(q,b)if(R(q)):IsBoss()or(R(q)):IsDummy()then return true end local c=w[p3(-10523)](w[p3(-10611)][p3(-10630)])local G=c[1]return(R(q)):Health()>(((b*G)*1+1*#g)+.25*#W)+.15*#s end local Y3=Toaster local a3=Y[p3(-10472)]Y3:Register(p3(-10587),function(q,...)local b,c,x=...q:SetTitle(b or p3(-10560))q:SetText(c or p3(-10560))if x then if G(x)~=p3(-10552)then error(tostring(x)..p3(-10691))q:SetIconTexture(p3(-10575))else q:SetIconTexture(a3(x))end else q:SetIconTexture(p3(-10575))end q:SetUrgencyLevel(p3(-10561))end)local B3=false local t3=0 function a.Ryan.MiniBurst()if B3==true then w[p3(-10500)]:SpawnByTimer(p3(-10587),0,p3(-10600),p3(-10538),w[p3(-10570)][p3(-10630)])a[p3(-10650)](p3(-10600),nil)B3=false return end w[p3(-10500)]:SpawnByTimer(p3(-10587),0,p3(-10623),p3(-10565),w[p3(-10570)][p3(-10630)])a[p3(-10650)](p3(-10621),nil)B3=true t3=A()end function a.Ryan.MiniBurstStatus()return B3 end w[1]=nil w[2]=function(q)local b if U(h)then b=h elseif U(M)then b=M end if not b then return end local c,G,x,Y,a=(R(b)):IsCastingRemains()if c>w[p3(-10634)]()*2 then if not a and(w[p3(-10542)]:IsReadyP(b,nil,true,true)and w[p3(-10542)]:AbsentImun(b,E[p3(-10576)],true))then return w[p3(-10614)]:Show(q)end end if t(1,p3(-10526))then S({1,p3(-10526)},false)end end w[3]=function(q)local b=l()or n:IsEngage()local G=A()local Y=C_Spell[p3(-10541)](w[p3(-10581)][p3(-10630)])local B=C_Spell[p3(-10541)](w[p3(-10498)][p3(-10630)])local S=x[p3(-10652)](Y[p3(-10512)],B[p3(-10512)])if B3 and(w[p3(-10564)]:GetSpellTimeSinceLastCast()<=A()-t3 and w[p3(-10570)]:GetSpellTimeSinceLastCast()<=A()-t3)then w[p3(-10500)]:SpawnByTimer(p3(-10587),0,p3(-10623),p3(-10558),w[p3(-10570)][p3(-10630)])a[p3(-10650)](p3(-10589),nil)B3=false end local function V(G)local x,Y,B,V,N,n=(R(G)):InfoGUID()local T=b3(G)local U=w[p3(-10542)]:IsSpellInRange(G)local u=e:ComboPoints()local y=e:ComboPointsMax()-u local L=u local o=e:ComboPointsMax()local l=w[p3(-10466)][p3(-10630)]or 1 local F=w[p3(-10597)][p3(-10630)]or 1 local P,A=O(l)local i,h=O(F)v[p3(-10487)]=nil if d[p3(-10539)][w[p3(-10466)][p3(-10630)]]and(not d[p3(-10539)][w[p3(-10597)][p3(-10630)]]or w[p3(-10466)][p3(-10630)]==w[p3(-10590)][p3(-10630)]or A>=h)then v[p3(-10487)]=1 end if d[p3(-10539)][w[p3(-10597)][p3(-10630)]]and(not d[p3(-10539)][w[p3(-10466)][p3(-10630)]]or h>A)then v[p3(-10487)]=2 end v[p3(-10493)]=D:GetBySpell(w[p3(-10537)])v[p3(-10663)]=e:HasAuraBySpellID({w[p3(-10618)][p3(-10630)],w[p3(-10581)][p3(-10630)];w[p3(-10498)][p3(-10630)];w[p3(-10624)][p3(-10630)]})>0 v[p3(-10711)]=e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05 or e:HasAuraBySpellID(w[p3(-10601)][p3(-10630)])~=0 or v[p3(-10493)]>=8 and(w[p3(-10593)]:GetTalentTraits()==0 and w[p3(-10515)]:GetTalentTraits()~=0)v[p3(-10620)]=D:GetBySpellAppliedDoTs(w[p3(-10537)],1,w[p3(-10670)][p3(-10630)])~=0 or v[p3(-10711)]or#H==0 and(R(G)):HasDeBuffs(w[p3(-10670)][p3(-10630)],true)~=0 v[p3(-10476)]=true and(e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05 and e:HasAuraBySpellID(w[p3(-10601)][p3(-10630)])==0 or w[p3(-10675)]:GetCooldown()<60 and(w[p3(-10675)]:GetCooldown()>30 and(w[p3(-10584)]:GetTalentTraits()~=0 and w[p3(-10515)]:GetTalentTraits()~=0)))v[p3(-10603)]=d[p3(-10546)]and D:GetBySpell(w[p3(-10537)])>=2 v[p3(-10686)]=e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])~=0 and e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05 or w[p3(-10629)]:GetTalentTraits()==0 and e:HasAuraBySpellID(w[p3(-10570)][p3(-10630)])~=0 or d[p3(-10506)](G)<20 v[p3(-10582)]=u<=1 or e:HasAuraBySpellID(w[p3(-10601)][p3(-10630)])~=0 and u>=7 or L>=6 and w[p3(-10515)]:GetTalentTraits()~=0 local function f()if b then return false end if w[p3(-10542)]:IsSpellInRange(G)then return false end if e:HasAuraBySpellID(w[p3(-10511)][p3(-10630)],true)~=0 then return false end local c,x=(R(M)):GetRange()local Y=(R(C)):GetCurrentSpeed()if Y<=0 then return false end local a=((x+5)/((Y/100)*7)+w[p3(-10634)]())-p()if w[p3(-10581)]:IsReadyByPassCastGCD(C,true)and(S==0 and e:HasAuraBySpellID(I)==0)then return w[p3(-10581)]:Show(q)end if r[p3(-10544)]~=C and(w[p3(-10655)]:IsReady(r[p3(-10544)])and(e:HasAuraBySpellID({57934;59628,1224098})==0 and((R(r[p3(-10544)])):HasBuffs({156779;136055})==0 and(not(R(r[p3(-10544)])):IsMounted()and(not e[p3(-10572)]()and a<=3)))))then return w[p3(-10655)]:Show(q)end end local function g()if not d[p3(-10658)](G)then return false end if D:GetBySpell(w[p3(-10542)],2)>=2 then for b in c(H)do if not d[p3(-10658)](b)and X(b,w[p3(-10542)])then return w[p3(-10483)]:Show(q)end end end return w[p3(-10679)]:Show(q)end local function W()if w[p3(-10554)]:IsReady(C,true)and(not w[p3(-10583)]:ShouldStopByGCD()and(U and(w[p3(-10479)]:GetCooldown()<Q()and(e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05 and(u>=6 and(v[p3(-10476)]and(e:HasAuraBySpellID(w[p3(-10545)][p3(-10630)])~=0 and e:HasAuraBySpellID(w[p3(-10545)][p3(-10630)])<=3 or e:HasAuraBySpellID(w[p3(-10586)][p3(-10630)])~=0 and(e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])~=0 and e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])<=8)or e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])==0 and w[p3(-10629)]:GetCooldown()>=36)))))))then return w[p3(-10554)]:Show(q)end local b=d[p3(-10705)]()if e:HasAuraBySpellID(I)==0 and(b and b:Show(q))then return true end if w[p3(-10570)]:IsReady(C,true)and(not w[p3(-10583)]:ShouldStopByGCD()and(U and((T or B3)and(((R(G)):TimeToDie()>=t(2,p3(-10486))-6 or(R(G)):IsBoss())and(e:HasAuraBySpellID(w[p3(-10570)][p3(-10630)])<=3.5 and(v[p3(-10620)]and((v[p3(-10493)]>1 or e:HasAuraBySpellID(w[p3(-10545)][p3(-10630)])==0 or(R(G)):HasDeBuffs(w[p3(-10670)][p3(-10630)],true)>=30)and(w[p3(-10675)]:GetTalentTraits()==0 or w[p3(-10675)]:GetCooldown()>=30-15*j(w[p3(-10584)]:GetTalentTraits()==0)and w[p3(-10479)]:GetCooldown()<8 or w[p3(-10584)]:GetTalentTraits()==0 or B3))))or d[p3(-10506)](G)<=15))))then return w[p3(-10570)]:Show(q)end if w[p3(-10629)]:IsReady(C,true)and(not w[p3(-10583)]:ShouldStopByGCD()and(U and(((R(G)):TimeToDie()>=t(2,p3(-10486))or(R(G)):IsBoss())and(T and(v[p3(-10620)]and(v[p3(-10582)]and(e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05 and e:HasAuraBySpellID(w[p3(-10662)][p3(-10630)])==0)))))))then return w[p3(-10629)]:Show(q)end if w[p3(-10673)]:IsReady(C,true)and(not w[p3(-10583)]:ShouldStopByGCD()and(U and(((R(G)):TimeToDie()>=t(2,p3(-10486))-10 or(R(G)):IsBoss())and(e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>4 and e:HasAuraBySpellID(w[p3(-10673)][p3(-10630)])==0))))then return w[p3(-10673)]:Show(q)end if w[p3(-10675)]:IsReady(G)and(T and((u>=5 and(((R(G)):TimeToDie()>=t(2,p3(-10486))or(R(G)):IsBoss())and w[p3(-10629)]:GetCooldown()<=3)or d[p3(-10506)](G)<=25)and(w[p3(-10570)]:GetSpellChargesFrac()>=1.52 and w[p3(-10554)]:GetCooldown()<10)))then return w[p3(-10675)]:Show(q)end end local function s()if w[p3(-10530)]:IsReady(C,true)and(T and(U and v[p3(-10686)]))then return w[p3(-10530)]:Show(q)end if w[p3(-10619)]:IsReady(C,true)and(T and(U and v[p3(-10686)]))then return w[p3(-10619)]:Show(q)end if w[p3(-10660)]:IsReady(C,true)and(T and(U and(v[p3(-10686)]and e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05)))then return w[p3(-10660)]:Show(q)end if w[p3(-10609)]:IsReady(C,true)and(T and(U and v[p3(-10686)]))then return w[p3(-10609)]:Show(q)end end local function z()if not U then return false end if w[p3(-10583)]:ShouldStopByGCD()then return false end if not T then return false end if not((R(G)):TimeToDie()>t(2,p3(-10486))or(R(G)):IsBoss())then return false end if w[p3(-10590)]:IsReady(C,true)and(w[p3(-10675)]:GetCooldown()<=2 or d[p3(-10506)](G)<=15)then return w[p3(-10590)]:Show(q)end if w[p3(-10467)]:IsReady(C,true)and((R(G)):HasDeBuffs(w[p3(-10670)][p3(-10630)],true)~=0 and e:HasAuraBySpellID(w[p3(-10545)][p3(-10630)])~=0)then return w[p3(-10467)]:Show(q)end if w[p3(-10712)]:IsReady(C,true)and((R(G)):HasDeBuffs(w[p3(-10670)][p3(-10630)],true)>=25 and e:HasAuraBySpellID(w[p3(-10545)][p3(-10630)])~=0 or d[p3(-10506)](G)<=20)then return w[p3(-10712)]:Show(q)end if w[p3(-10566)]:IsReady(C)and(e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])~=0 and(e:HasAuraStacksBySpellID(w[p3(-10661)][p3(-10630)])>=8+8*j(w[p3(-10533)]:GetEquipped()and w[p3(-10533)]:GetCooldown()==0 or not w[p3(-10533)]:GetEquipped())or not w[p3(-10533)]:GetEquipped()and d[p3(-10506)](G)<=90)or d[p3(-10506)](G)<=20)then return w[p3(-10566)]:Show(q)end if w[p3(-10626)]:IsReady(C,true)and((w[p3(-10649)]:GetTalentTraits()==0 or e:HasAuraBySpellID(w[p3(-10475)][p3(-10630)])~=0 or w[p3(-10590)]:GetEquipped())and(not w[p3(-10590)]:GetEquipped()or w[p3(-10590)]:GetCooldown()>20)or d[p3(-10506)](G)<=15)then return w[p3(-10626)]:Show(q)end if w[p3(-10466)]:IsReady(nil,true)and(w[p3(-10466)]:GetItemCategory()~=p3(-10494)and(not E[p3(-10695)][w[p3(-10466)][p3(-10630)]]and(w[p3(-10466)]:AbsentImun(G,E[p3(-10516)])and((w[p3(-10466)][p3(-10630)]~=w[p3(-10522)][p3(-10630)]or e:HasAuraStacksBySpellID(w[p3(-10622)][p3(-10630)])~=0)and(v[p3(-10487)]==1 and(e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])~=0 or d[p3(-10506)](G)<=20)or v[p3(-10487)]==2 and(not w[p3(-10597)]:IsReady(nil,true)and(e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])==0 and w[p3(-10629)]:GetCooldown()>20))or not v[p3(-10487)])))))then return w[p3(-10466)]:Show(q)end if w[p3(-10597)]:IsReady(nil,true)and(w[p3(-10597)]:GetItemCategory()~=p3(-10494)and(not E[p3(-10695)][w[p3(-10597)][p3(-10630)]]and(w[p3(-10597)]:AbsentImun(G,E[p3(-10516)])and((w[p3(-10597)][p3(-10630)]~=w[p3(-10522)][p3(-10630)]or e:HasAuraStacksBySpellID(w[p3(-10622)][p3(-10630)])~=0)and(v[p3(-10487)]==2 and(e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])~=0 or d[p3(-10506)](G)<=20)or v[p3(-10487)]==1 and(not w[p3(-10466)]:IsReady(nil,true)and(e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])==0 and w[p3(-10629)]:GetCooldown()>20))or not v[p3(-10487)])))))then return w[p3(-10597)]:Show(q)end end local function K()if w[p3(-10583)]:ShouldStopByGCD()then return false end if not U then return false end if not b then return false end if w[p3(-10564)]:IsReady(C,true)and((T or B3)and((v[p3(-10582)]or w[p3(-10592)]:GetTalentTraits()==0)and(v[p3(-10620)]and(w[p3(-10479)]:GetCooldown()<=24 and(e:HasAuraBySpellID(w[p3(-10570)][p3(-10630)])>=6 or e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])>=6)))or d[p3(-10506)](G)<=10))then return w[p3(-10564)]:Show(q)end if not r[p3(-10710)](G)then return false end if w[p3(-10646)]:IsReady(C,true)and(T and(e:Energy()>=40 and(e:HasAuraBySpellID(w[p3(-10699)][p3(-10630)])==0 and L<=3)))then return w[p3(-10646)]:Show(q)end if w[p3(-10505)]:IsReady(C,true)and(e:Energy()>=40 and y>=3)then return w[p3(-10505)]:Show(q)end end local function m()if w[p3(-10479)]:IsReady(G)and v[p3(-10476)]then return w[p3(-10479)]:Show(q)end if w[p3(-10670)]:IsReady(G)and(x3(G,5)and(not v[p3(-10711)]and(((R(G)):HasDeBuffs(w[p3(-10670)][p3(-10630)],true,true)==0 or(R(G)):HasDeBuffs(w[p3(-10670)][p3(-10630)],true,true)<=1.2*u+1.2)and(R(G)):TimeToDie()-(R(G)):HasDeBuffs(w[p3(-10670)][p3(-10630)],true,true)>6)))then return w[p3(-10670)]:Show(q)end if w[p3(-10670)]:IsReady(G)and(not v[p3(-10711)]and(not v[p3(-10603)]and v[p3(-10493)]>=2))then if x3(G,5)and((R(G)):TimeToDie()>=2*u and(R(G)):HasDeBuffs(w[p3(-10670)][p3(-10630)],true,true)<=1.2*u+1.2)then return w[p3(-10670)]:Show(q)end if not d[p3(-10540)](n)and not t(2,p3(-10610))then for b in c(H)do if X(b,w[p3(-10542)])and(x3(b,5)and(w[p3(-10670)]:IsReady(b)and((R(b)):TimeToDie()>=2*u and(R(b)):HasDeBuffs(w[p3(-10670)][p3(-10630)],true,true)<=1.2*u+1.2)))then if d[p3(-10672)](q)then return true end return w[p3(-10483)]:Show(q)end end end end if w[p3(-10670)]:IsReady(G)and(x3(G,5)and(e:GetTier(p3(-10531))>=2 and((T or B3)and(not w[p3(-10675)]:IsBlocked()and((u>=5 and(R(G)):TimeToDie()>=16 or d[p3(-10506)](G)<=25)and(w[p3(-10515)]:GetTalentTraits()~=0 and w[p3(-10675)]:GetCooldown()<10))))))then return w[p3(-10670)]:Show(q)end if w[p3(-10508)]:IsReady(G,true)and(w[p3(-10542)]:IsInRange(G)and((R(G)):HasDeBuffs(w[p3(-10602)][p3(-10630)],true)~=0 and(w[p3(-10675)]:GetCooldown()>=20 or not T and(e:HasAuraBySpellID(w[p3(-10570)][p3(-10630)])~=0 and e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05))))then return w[p3(-10508)]:Show(q)end if w[p3(-10553)]:IsReady(C,true)and(v[p3(-10493)]~=0 and(not v[p3(-10603)]and(v[p3(-10620)]and(v[p3(-10493)]>=2 and(w[p3(-10599)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(w[p3(-10601)][p3(-10630)])==0 or e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05 and v[p3(-10493)]>=5))or w[p3(-10515)]:GetTalentTraits()~=0 and v[p3(-10493)]>=5-2*j(e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])~=0)or w[p3(-10508)]:IsReady(G,true)and v[p3(-10493)]>=3))))then return w[p3(-10553)]:Show(q)end if w[p3(-10703)]:IsReady(G)then return w[p3(-10703)]:Show(q)end end local function k()if w[p3(-10681)]:IsReady(G)and(w[p3(-10706)]:GetTalentTraits()==0 and((w[p3(-10515)]:GetTalentTraits()~=0 or v[p3(-10493)]<=2)and(e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05 and((e:HasAuraBySpellID(w[p3(-10662)][p3(-10630)])~=0 or e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])~=0)and not G3(w[p3(-10681)]))or not v[p3(-10663)]and e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])~=0)))then return w[p3(-10681)]:Show(q)end if w[p3(-10706)]:IsReady(G)and(w[p3(-10706)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05 and not G3(w[p3(-10706)])or not v[p3(-10663)]and e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])~=0))then return w[p3(-10706)]:Show(q)end if w[p3(-10708)]:IsReady(G)and((not t(2,p3(-10499))or U)and(not G3(w[p3(-10708)])and w[p3(-10592)]:GetTalentTraits()==0))then return w[p3(-10708)]:Show(q)end if w[p3(-10708)]:IsReady(G)and((not t(2,p3(-10499))or U)and(v[p3(-10493)]==2 and w[p3(-10515)]:GetTalentTraits()~=0))then if x3(G,5)and(R(G)):HasDeBuffs(w[p3(-10491)][p3(-10630)],true)<=2 then return w[p3(-10708)]:Show(q)end if not d[p3(-10540)](n)then for b in c(H)do if X(b,w[p3(-10542)])and(x3(b,5)and(w[p3(-10708)]:IsReady(b)and(R(b)):HasDeBuffs(w[p3(-10491)][p3(-10630)],true)<=2))then if d[p3(-10672)](q)then return true end return w[p3(-10483)]:Show(q)end end end end if w[p3(-10642)]:IsReady(C,true)and(v[p3(-10493)]~=0 and(e:HasAuraBySpellID(w[p3(-10475)][p3(-10630)])~=0 or w[p3(-10599)]:GetTalentTraits()~=0 and(w[p3(-10629)]:GetCooldown()>=32 and v[p3(-10493)]>=3)or w[p3(-10515)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(w[p3(-10570)][p3(-10630)])~=0 and v[p3(-10493)]>=4)))then return w[p3(-10642)]:Show(q)end if w[p3(-10698)]:IsReady(C,true)and(v[p3(-10493)]~=0 and(e:HasAuraBySpellID(w[p3(-10496)][p3(-10630)])~=0 and(v[p3(-10493)]>=2 and e:HasAuraBySpellID(w[p3(-10570)][p3(-10630)])==0)))then return w[p3(-10698)]:Show(q)end if w[p3(-10708)]:IsReady(G)and(w[p3(-10599)]:GetTalentTraits()~=0 and((R(G)):HasDeBuffs(w[p3(-10633)][p3(-10630)],true)==0 and(v[p3(-10493)]>=3 and(e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])~=0 or e:HasAuraBySpellID(w[p3(-10662)][p3(-10630)])~=0 or w[p3(-10683)]:GetTalentTraits()~=0))))then return w[p3(-10708)]:Show(q)end if w[p3(-10698)]:IsReady(C,true)and(v[p3(-10493)]~=0 and(w[p3(-10599)]:GetTalentTraits()~=0 and v[p3(-10493)]>=2+3*j(e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05)))then return w[p3(-10698)]:Show(q)end if w[p3(-10698)]:IsReady(C,true)and(v[p3(-10493)]~=0 and(w[p3(-10515)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(w[p3(-10696)][p3(-10630)])~=0 and(v[p3(-10493)]>=3 and not v[p3(-10663)])or e:HasAuraStacksBySpellID(w[p3(-10481)][p3(-10630)])==1 and(v[p3(-10493)]>=7 and e:HasAuraBySpellID(w[p3(-10618)][p3(-10630)])-Q()>=.05))))then return w[p3(-10698)]:Show(q)end if w[p3(-10698)]:IsReady(C,true)and(v[p3(-10493)]~=0 and(q3(G)and e:HasAuraBySpellID(w[p3(-10629)][p3(-10630)])~=0))then return w[p3(-10698)]:Show(q)end if w[p3(-10708)]:IsReady(G)and(not t(2,p3(-10499))or U)then return w[p3(-10708)]:Show(q)end if w[p3(-10555)]:IsReady(G)and y>=3 then return w[p3(-10555)]:Show(q)end if w[p3(-10706)]:IsReady(G)and w[p3(-10706)]:GetTalentTraits()~=0 then return w[p3(-10706)]:Show(q)end if w[p3(-10681)]:IsReady(G)and w[p3(-10706)]:GetTalentTraits()==0 then return w[p3(-10681)]:Show(q)end end local function Y3()if w[p3(-10585)]:IsReady(C,true)and U then return w[p3(-10585)]:Show(q)end if w[p3(-10625)]:IsReady(G)then return w[p3(-10625)]:Show(q)end if w[p3(-10591)]:IsReady(C,true)and U then return w[p3(-10591)]:Show(q)end end if(R(G)):IsDead()then d[p3(-10692)](q,J)return true end if(R(G)):HasDeBuffs(p3(-10668))>0 and not b then d[p3(-10692)](q,J)return true end if w[p3(-10608)]:IsQueued()and((R(G)):CombatTime()~=0 or(R(G)):IsDummy()or(R(C)):CombatTime()~=0 or(R(G)):IsBoss())then a[p3(-10678)](p3(-10608))end if w[p3(-10608)]:IsQueued()and not b then d[p3(-10692)](q,J)return true end if not Z(C,G)then d[p3(-10692)](q,J)return true end if not d[p3(-10503)]()and(t(2,p3(-10559))and e:HasAuraBySpellID(w[p3(-10511)][p3(-10630)],true)~=0)then d[p3(-10692)](q,J)return true end if d[p3(-10567)](q,w[p3(-10542)])then return true end if d[p3(-10651)](q,G,c3,w[p3(-10542)])then return true end if r[p3(-10521)](q)then return true end if g()then return true end if f()then return true end if e:HasAuraBySpellID(w[p3(-10642)][p3(-10630)])>=2.6 then d[p3(-10692)](q,J)return true end if W()then return true end if s()then return true end if z()then return true end if not v[p3(-10663)]and K()then return true end if(e:HasAuraBySpellID(w[p3(-10601)][p3(-10630)])==0 and L>=6 or e:HasAuraBySpellID(w[p3(-10601)][p3(-10630)])~=0 and u==o or w[p3(-10508)]:IsReady(G,true)and(U and w[p3(-10479)]:GetCooldown()>0))and m()then return true end if k()then return true end if not v[p3(-10663)]and Y3()then return true end end local function N()if e:CastTimeSinceStart()<=1.6 then d[p3(-10692)](q,J)return true end if t(2,p3(-10616))and(w[p3(-10581)]:IsReady(C,true)and(S==0 and(not o()and(e:HasAuraBySpellID(w[p3(-10511)][p3(-10630)],true)==0 and e:HasAuraBySpellID(I)==0))))then return w[p3(-10581)]:Show(q)end local function b()if not d[p3(-10503)]()then return false end if not d[p3(-10613)]()then return false end local b=GetUnitChargedPowerPoints(p3(-10547))and#GetUnitChargedPowerPoints(p3(-10547))or 0 if w[p3(-10570)]:IsReady(C,true)and((not(R(M)):IsExists()or not(R(M)):IsDummy())and(not L()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(w[p3(-10511)][p3(-10630)],true)==0 and(w[p3(-10464)]:GetTalentTraits()~=0 and b<2)))))then return w[p3(-10570)]:Show(q)end local c,Y=n:GetPullTimer()local a=(x[p3(-10652)](Y,d[p3(-10551)]())-G)+w[p3(-10634)]()if w[p3(-10511)]:IsReady(C)and(e:HasAuraBySpellID(K)~=0 and(C_Map[p3(-10525)](C)~=2467 and(a<7+r[p3(-10524)]and a>4)))then return w[p3(-10511)]:Show(q)end if r[p3(-10544)]~=C and(w[p3(-10655)]:IsReady(r[p3(-10544)])and(e:HasAuraBySpellID({57934,59628,1224098})==0 and((R(r[p3(-10544)])):HasBuffs({156779,136055})==0 and(not(R(r[p3(-10544)])):IsMounted()and(not e[p3(-10572)]()and(a<=3.5 and a>0))))))then return w[p3(-10655)]:Show(q)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then d[p3(-10692)](q,J)return true end end local function c()if not d[p3(-10713)]()then return false end if w[p3(-10636)][p3(-10617)]~=0 then return false end if not n:HasAnyAddon()then return false end if not t(1,p3(-10534))then return false end if w[p3(-10636)][p3(-10689)]~=23 then return false end local q,b=n:GetPullTimer()local c=(x[p3(-10652)](b,d[p3(-10551)]())-A())+w[p3(-10634)]()end local function Y()if not d[p3(-10713)]()then return false end if not d[p3(-10613)]()then return false end local b=(d[p3(-10612)]()-G)+w[p3(-10634)]()if b<-10 then return false end if r[p3(-10544)]~=C and(w[p3(-10655)]:IsReady(r[p3(-10544)])and(e:HasAuraBySpellID({57934,1224098})==0 and((R(r[p3(-10544)])):HasBuffs({156779,136055})==0 and(not(R(r[p3(-10544)])):IsMounted()and(not e[p3(-10572)]()and(b<=3.5 and b>0))))))then return w[p3(-10655)]:Show(q)end end if e:IsStayingTime()>.2 and e:HasAuraBySpellID(w[p3(-10624)][p3(-10630)])==0 then if w[p3(-10607)]:IsReady(C,true)and e:HasAuraBySpellID(w[p3(-10556)][p3(-10630)])==0 then return w[p3(-10607)]:Show(q)end local b=t(2,p3(-10700))==1 and w[p3(-10687)]or w[p3(-10637)]if b:IsReady(C,true)and(e:HasAuraBySpellID(b[p3(-10630)])==0 or d[p3(-10612)]()-G>1 and e:HasAuraBySpellID(b[p3(-10630)])<2520 or w[p3(-10571)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(w[p3(-10715)][p3(-10630)])==0 or d[p3(-10503)]()and((R(M)):IsExists()and((R(M)):IsBoss()and e:HasAuraBySpellID(b[p3(-10630)])<300)))then return b:Show(q)end local c if t(2,p3(-10509))==1 or w[p3(-10569)]:GetTalentTraits()==0 and w[p3(-10657)]:GetTalentTraits()==0 then c=w[p3(-10507)]elseif w[p3(-10569)]:GetTalentTraits()~=0 then c=w[p3(-10569)]elseif w[p3(-10657)]:GetTalentTraits()~=0 then c=w[p3(-10657)]end if c:IsReady(C,true)and(e:HasAuraBySpellID(c[p3(-10630)])==0 or d[p3(-10612)]()-G>1 and e:HasAuraBySpellID(c[p3(-10630)])<2520 or d[p3(-10503)]()and((R(M)):IsExists()and((R(M)):IsBoss()and e:HasAuraBySpellID(c[p3(-10630)])<300)))then return c:Show(q)end end local a=GetUnitChargedPowerPoints(p3(-10547))and#GetUnitChargedPowerPoints(p3(-10547))or 0 if w[p3(-10570)]:IsReady(C,true)and((not(R(M)):IsExists()or not(R(M)):IsDummy())and(o()and(not L()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(w[p3(-10511)][p3(-10630)],true)==0 and(w[p3(-10464)]:GetTalentTraits()~=0 and a<2))))))then return w[p3(-10570)]:Show(q)end if b()then return true end if c()then return true end if Y()then return true end end if d[p3(-10463)](q)then return true end if e:IsCasting()or e:IsChanneling()then d[p3(-10692)](q,J)return true end if L()then d[p3(-10692)](q,J)return true end if e:HasAuraBySpellID(460013)~=0 then d[p3(-10692)](q,J)return true end if d[p3(-10483)](q,w[p3(-10542)])then return true end if not b and N()then return true end if r[p3(-10640)](q)then return true end if d[p3(-10701)]()and((R(f)):IsExists()and d[p3(-10651)](q,f,c3,w[p3(-10542)]))then return true end if(R(M)):IsEnemy()and V(M)then return true end if r[p3(-10521)](q)then return true end if d[p3(-10639)](q,w[p3(-10542)])then return true end end w[4]=function() end w[5]=function(q)Y:Fire(p3(-10697))local b=(R(M)):IsExists()and M or C local c={w[p3(-10628)];w[p3(-10714)],w[p3(-10562)]}for q,b in ipairs(c)do if b:IsQueued()and not d[p3(-10568)](b[p3(-10630)])then b:SetQueue()w[p3(-10650)](b:Info()..p3(-10659),nil)end end end w[6]=function(q)if t(2,p3(-10550))and((R(h)):IsExists()and(select(6,(R(h)):InfoGUID())~=179733 and(U(h)and(R(h)):IsTotem())))then return w[p3(-10513)]:Show(q)end if w[p3(-10596)]==p3(-10468)and d[p3(-10651)](q,p3(-10535),c3,w[p3(-10542)])then return true end end w[7]=function(q)if w[p3(-10596)]==p3(-10468)and d[p3(-10651)](q,p3(-10588),c3,w[p3(-10542)])then return true end end w[8]=function(q)if w[p3(-10578)]:IsReady(C)and(d[p3(-10701)]()and(not L()and(e:HasAuraBySpellID(w[p3(-10497)][p3(-10630)])==0 and(w[p3(-10596)]~=p3(-10468)and w[p3(-10596)]~=p3(-10693)))))then return w[p3(-10578)]:Show(q)end if w[p3(-10596)]==p3(-10468)and d[p3(-10651)](q,p3(-10504),c3,w[p3(-10542)])then return true end local b=p3(-10549)if not U(b)then return end local c,G,x,Y,a=(R(b)):IsCastingRemains()if c>w[p3(-10634)]()*2 then if not a and(w[p3(-10542)]:IsReadyP(b,nil,true,true)and w[p3(-10542)]:AbsentImun(b,E[p3(-10576)],true))then return w[p3(-10638)]:Show(q)end end end end)(...)
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
return(function(...)local k6={"\088\107\100\105\051\110\098\116\048\112\057\077\107\086\075\119\048\110\098\050\122\078\049\057\085\087\048\057\043\106\061\061";"\110\112\054\077\043\086\057\086\051\107\049\069\068\107\084\088\068\107\049\105","\088\080\065\057\120\102\116\057\068\107\084\057\043\057\065\116\051\107\088\061";"\088\105\075\049\088\102\054\110\078\105\084\056\047\098\075\054\082\102\082\072\082\054\075\082\117\102\048\065\117\054\047\054\110\102\082\121","\117\107\082\105\068\089\052\052\122\078\047\050\070\102\057\119\118\054\065\116\051\107\088\071","\047\112\082\105\082\079\075\080\048\112\084\057","\078\098\075\069\085\086\047\057\120\076\061\061","\047\080\065\050\043\087\047\074\068\087\057\105\051\079\110\061","\117\076\061\061","\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\052\110\054\052\114\089\110\082\121";"\088\112\116\116\051\107\100\074\117\112\048\065\068\112\110\061","\088\107\100\105\051\110\098\116\048\112\057\077\110\112\116\057\085\079\083\061","\089\110\088\061","\117\107\057\119\048\121\048\099\048\107\082\071\048\110\122\099\048\107\082\119";"\047\079\082\116\122\079\116\052\085\086\047\121\048\107\049\116\120\110\065\098\048\086\068\061","\082\112\054\099\110\087\047\050\085\078\076\061","\047\086\082\116\043\106\061\061","\047\079\082\116\122\079\116\117\122\109\065\069\051\112\082\118\048\107\054\111\122\079\106\061";"\082\079\082\116\085\110\049\116\068\112\116\057";"\047\079\057\074\043\079\082\111";"\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\083\048\078\047\116\122\109\047\116\068\112\111\115\066\112\049\116\043\087\088\106\043\087\052\057\085\079\083\071\122\079\116\069\043\105\057\121";"\110\112\082\105\082\079\075\080\048\112\084\057","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\114\084","\088\107\100\105\051\110\098\116\048\112\057\077\107\086\075\119\048\110\054\069\085\088\061\061","\117\079\057\113\110\087\047\098\068\106\061\061";"\110\121\084\052\107\110\082\089\078\098\049\088\047\110\049\065\088\110\084\065\107\102\054\110\089\110\075\072\078\105\049\118\088\110\100\109\047\110\088\061";"\089\078\049\065\085\102\054\089\068\107\057\102","\088\112\075\074\085\107\057\077\110\112\057\119\048\087\082\111\068\078\065\069\122\109\057\110\051\107\098\057","\047\086\075\077\122\078\114\061","\047\087\065\069\043\121\057\119\122\079\082\099\043\080\082\083\122\076\061\061","\088\080\065\057\068\078\047\104\117\112\048\117\051\107\100\102\043\086\054\080\085\087\049\116","\082\087\065\116\051\078\047\104\082\112\054\111\051\083\061\061","\117\107\057\119\048\121\048\099\048\107\082\071\048\110\048\050\068\087\082\074";"\117\107\082\105\068\089\052\054\085\086\122\069\085\086\110\106\117\112\100\111\120\088\104\115\110\086\057\080\051\109\088\106\068\112\084\069\068\112\111\071\118\121\049\099\048\107\054\105\048\089\052\081\068\107\049\099\085\083\061\061";"\047\112\082\105\117\079\054\105\048\107\100\077\120\088\061\061";"\110\080\082\119\048\082\049\105\043\086\057\101\048\088\061\061";"\088\105\049\057\048\076\061\061","\066\112\049\116\043\087\088\106\107\105\052\077\122\078\065\074\085\087\065\122\043\087\052\057\085\079\083\071\122\079\116\069\043\105\057\121";"\082\107\100\069\122\054\047\104\043\086\082\116\122\054\049\069\122\109\082\116\122\079\057\050\085\106\061\061";"\082\107\100\111\048\107\054\074\051\079\082\102\047\080\065\057\085\080\069\100","\088\087\065\057\068\078\047\057";"\047\121\065\107","\110\112\084\057\048\078\076\061";"\089\107\100\077\068\078\052\116\068\112\057\105\068\078\047\057\048\076\061\061","\047\079\054\099\051\105\049\050\085\107\098\116\085\086\088\061";"\110\087\052\057\085\079\083\061","\110\112\057\111\048\107\100\077\048\107\088\061","\088\078\048\116\085\079\054\119\068\112\116\057";"\066\112\049\116\043\087\088\106\107\105\052\083\085\079\054\100\048\078\065\122\043\087\052\057\085\079\083\071\122\079\116\069\043\105\057\121","\082\107\100\069\122\121\057\074\082\107\100\069\122\076\061\061","\089\112\057\102\085\086\082\100\110\112\116\050\122\076\061\061";"\047\079\082\116\122\079\116\109\043\086\057\083\047\086\075\077\122\078\114\061";"\089\078\049\082\085\086\057\105\047\107\100\057\085\078\102\061","\048\087\082\105\122\079\082\099","\089\107\049\057\068\086\075\098\085\086\047\079\085\087\065\105\051\078\047\098\048\079\110\061";"\088\112\075\111\085\087\118\061","\047\112\082\105\110\087\052\057\085\079\084\110\048\078\116\105\122\078\065\057";"\110\086\054\069\043\112\082\052\085\079\084\100\043\079\054\099\122\109\102\061","\082\121\098\078\078\105\054\108\082\121\057\056\117\057\075\065\110\098\075\065\117\102\057\110\089\110\054\114\089\082\069\054\047\054\075\088\110\102\110\061","\082\078\052\102\068\078\047\057\088\112\054\074\122\079\057\119\048\105\049\116\068\112\116\057","\088\107\065\050\085\107\057\119\068\078\047\069\085\112\100\114\051\107\098\113","\088\110\048\057\068\078\049\105\117\112\048\117\085\087\082\111\043\083\061\061";"\082\121\054\072\089\083\061\061","\088\086\084\069\085\086\047\069\085\086\122\117\085\079\082\057\122\076\061\061","\047\121\082\052\082\121\116\066\117\102\057\109\089\054\047\055\047\057\065\056\110\098\088\061";"\088\080\065\057\120\057\047\116\085\086\081\089\068\107\057\102","\047\080\065\050\043\087\047\117\122\109\065\069\051\112\110\061";"\110\086\082\116\043\079\082\099\117\112\048\117\085\087\082\111\043\083\061\061";"\088\112\075\111\048\121\116\057\068\078\065\105","\088\086\075\074\043\105\057\081\085\078\082\119\048\088\061\061","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\083\061\061","\082\107\100\104\085\112\084\100\047\087\065\050\122\107\100\102";"\089\112\057\111\085\079\057\119\048\098\049\105\043\086\082\116\051\083\061\061";"\088\078\065\077\068\107\100\057\082\079\075\099\043\086\082\119\122\076\061\061","\088\112\075\081\068\086\054\105\117\079\075\080\047\112\082\105\088\087\082\099\043\086\082\119\122\121\082\112\048\107\100\105\089\107\100\086\085\083\061\061","\110\109\065\050\048\086\057\111\048\110\082\119\068\107\065\111\048\107\088\061";"\082\078\049\057\047\079\082\086\048\107\100\074\051\078\048\057\088\112\054\074\122\109\114\061","\117\112\065\111\051\078\047\057\043\086\054\105\048\088\061\061";"\117\107\075\098\043\112\082\050\122\086\082\099\055\054\047\116\043\086\122\057\122\076\061\061";"\043\079\054\099\122\109\102\061","\088\078\082\099\068\110\057\074\082\086\054\111\051\107\088\061";"\043\086\057\080\051\109\088\061","\048\086\075\077\122\078\114\061";"\117\107\057\119\048\121\048\099\048\107\082\071\048\110\122\099\048\107\082\119\047\086\075\077\122\078\114\061","\089\107\100\074\122\079\054\119\068\112\082\117\048\078\047\105\051\107\100\080\043\074\118\061","\088\112\075\119\122\109\065\050\085\054\082\119\048\079\082\116\048\076\061\061";"\089\079\057\102\048\079\082\119","\082\079\054\119\051\087\114\061";"\066\112\049\116\043\087\088\106\107\105\052\086\085\112\049\098\043\099\084\104\068\078\065\081\078\089\052\074\043\079\082\111\085\108\069\105\051\079\057\074\089\110\088\061","\066\112\049\116\043\087\088\106\107\105\052\086\085\112\049\098\043\098\098\074\043\079\082\111\085\108\069\105\051\079\057\074\089\110\088\061";"\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\088\061","\088\112\116\116\051\107\100\074\117\112\048\065\068\112\082\110\043\086\075\111\085\079\065\116\085\086\082\117\085\079\075\087";"\110\078\082\057\122\107\082\079\085\087\065\113\051\107\047\102\048\107\090\061","\066\112\049\116\043\087\088\106\107\105\052\099\068\107\057\102","\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\109\049\083\048\107\084\111\072\080\047\104\051\078\049\065\047\076\104\050\068\112\054\074\122\070\052\074\043\079\082\111\085\108\104\074\114\117\068\099\114\074\102\061";"\088\087\065\057\068\078\047\057\047\080\065\116\085\107\110\061","\117\110\057\072","\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\054\081\076\085\107\075\098\043\112\082\050\122\086\082\099\066\079\116\116\043\086\098\122\107\098\098\074\043\079\082\111\085\108\069\105\051\079\057\074\089\110\088\061","\088\054\052\111\068\078\057\057\043\106\061\061";"\089\107\100\108\085\112\098\113\068\078\047\114\085\112\049\101\048\079\075\087\085\106\061\061","\110\087\052\057\085\079\084\117\051\107\100\080\085\079\082\108\085\112\084\050\043\106\061\061";"\089\107\049\100\082\079\054\111\085\112\100\074","\047\112\082\105\088\087\082\099\043\086\082\119\122\121\122\108\047\076\061\061","\047\079\082\116\122\079\116\052\085\086\047\121\048\107\049\116\120\110\098\050\122\078\049\057\085\087\048\057\043\106\061\061","\066\112\049\116\043\087\088\106\107\105\052\081\085\087\082\074\048\107\075\112\048\078\118\111\051\079\082\111\043\054\098\085\078\078\049\083\048\107\084\111\072\080\047\104\051\078\049\065\047\076\061\061","\110\079\054\099\043\112\082\049\085\112\047\057";"\117\107\054\077\043\086\053\061";"\047\080\065\050\043\087\047\113\085\087\082\119\048\054\122\069\085\079\083\061","\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\089\047\110\098\056\082\102\082\121","\088\078\082\105\085\099\052\121\051\078\049\116\068\086\084\057\118\121\065\098\043\080\049\105\118\121\054\086\122\079\082\099\118\054\052\069\085\079\084\116\043\113\052\054\085\086\047\074","\085\107\054\090";"\110\087\047\050\085\086\082\086\085\087\065\081";"\089\079\082\116\048\079\082\099";"\088\078\088\106\089\079\082\116\085\109\047\104\118\070\110\106\088\086\082\111\085\087\043\071","\110\112\116\116\122\109\047\057\043\086\082\102\047\080\065\050\043\087\088\061";"\088\086\075\119\048\107\122\099\051\107\100\102\048\078\065\079\043\086\075\074\122\076\061\061","\082\110\057\054\085\079\082\081\048\107\100\105\043\083\061\061","\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\054\081\076\043\079\084\116\120\107\082\099\078\078\049\083\048\107\084\111\072\080\047\104\051\078\049\065\047\076\061\061";"\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\054\081\076\048\086\075\077\122\078\049\122\118\109\049\083\048\107\084\111\072\080\047\104\051\078\049\065\047\076\061\061","\117\078\082\111\122\079\057\082\085\086\057\105\043\083\061\061","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\088\084";"\068\086\075\050\085\079\100\098\085\107\065\057\043\106\061\061","\110\080\082\119\048\107\048\050\043\086\122\069\085\086\043\061";"\088\087\082\099\043\086\082\119\122\054\052\099\085\112\048\069\085\079\110\061","\089\121\082\052\117\121\082\089";"\085\079\082\086\122\076\061\061","\047\080\065\050\043\087\047\113\068\107\100\057\088\080\082\086\048\106\061\061","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\110\061","\088\086\057\105\051\107\100\080\088\112\075\111\048\076\061\061";"\082\078\049\057\047\079\082\086\048\107\100\074\051\078\048\057\082\079\054\099\048\112\082\105\048\107\047\108\068\078\049\105\043\083\061\061","\047\080\065\050\120\086\082\119\047\079\075\081\051\107\100\069\085\112\090\061","\110\112\116\116\048\079\075\087\085\107\082\111\048\076\061\061","\082\054\047\121\110\112\084\069\048\079\082\099","\085\107\075\098\043\112\082\050\122\086\082\099";"\043\086\054\069\048\076\061\061";"\082\054\088\061";"\043\079\084\116\120\107\082\099";"\117\079\057\077\051\079\065\050\043\086\100\057";"\066\112\049\116\043\087\088\106\107\105\052\081\085\087\082\074\048\107\075\112\048\078\118\111\051\079\054\099\085\082\098\085\078\078\049\083\048\107\084\111\072\080\047\104\051\078\049\065\047\076\061\061","\047\112\082\105\089\107\100\112\048\107\100\105\085\087\065\100\089\078\047\057\085\110\084\069\085\086\111\061";"\088\110\049\110\089\110\075\072\078\105\082\107\047\110\100\110\078\098\065\048\088\110\100\055\089\105\100\056\088\105\081\070\088\110\049\066","\082\078\049\057\118\109\047\050\118\079\054\102\051\080\082\074\122\070\052\077\085\112\075\111\048\079\075\087\085\113\052\098\043\112\054\080\048\088\069\121\048\107\048\116\122\107\084\105\118\079\057\074\118\109\065\057\068\112\075\081\085\107\082\119\048\079\082\102\118\079\048\050\043\113\052\057\122\086\082\099\120\078\047\104\051\107\100\080\118\079\065\098\043\080\049\105\070\077\076\106\043\086\082\077\085\112\098\081\048\107\100\102\048\107\088\106\122\112\057\105\051\070\052\113\122\078\065\074\122\070\052\081\068\107\049\099\085\099\052\105\085\112\122\080\085\079\057\119\048\083\061\061";"\117\079\075\074\043\105\075\086\088\112\075\119\122\109\065\050\085\076\061\061";"\047\079\082\116\122\079\116\117\122\109\065\069\051\112\082\107\068\107\084\098\048\088\061\061";"\047\079\054\105\048\082\047\069\085\107\110\061","\066\112\049\116\043\087\088\106\043\087\052\057\085\079\083\071\122\079\116\069\043\105\057\121","\082\078\049\057\118\121\122\099\051\078\076\115\047\086\075\099\118\121\057\119\122\079\082\099\043\080\082\083\122\076\061\061","\088\078\065\077\122\079\057\077\088\078\049\074\068\078\082\111\122\076\061\061","\110\086\057\080\051\109\088\106\068\112\084\069\068\112\111\071\118\121\049\099\048\107\054\105\048\089\052\081\068\107\049\099\085\083\061\061","\088\098\075\065\122\079\082\081","\082\112\057\105\051\079\082\099\088\078\122\116\120\088\061\061";"\082\107\100\069\122\121\082\090\051\078\049\105\043\083\061\061";"\047\079\082\116\122\079\106\106\110\087\047\099\051\107\081\057\118\054\047\050\118\121\122\116\051\107\090\106\122\079\116\069\043\099\052\118\048\107\054\111\122\079\106\106\065\088\061\061","\110\121\084\052\107\110\082\089\078\098\047\052\117\121\082\072\082\054\075\082\110\121\047\052\082\121\110\061";"\122\079\057\081\048\088\061\061";"\122\079\054\099\048\112\082\105\047\086\075\077\122\078\114\061";"\110\080\057\116\085\106\061\061";"\082\107\100\069\122\121\122\082\089\110\088\061","\117\107\082\105\068\110\054\077\122\079\057\112\048\088\061\061";"\082\110\057\088\068\078\065\057\085\080\088\061";"\047\080\065\069\048\107\100\102\085\109\102\061","\082\107\100\069\122\076\061\061","\082\078\049\057\110\112\082\111\048\102\047\069\043\087\052\057\085\076\061\061";"\047\080\065\050\043\087\047\113\068\107\100\057\110\087\052\057\085\079\083\061","\047\121\082\052\082\121\116\066\117\102\057\109\089\054\047\055\082\110\100\118\117\105\084\048","\082\078\049\057\047\079\057\074\043\079\082\111";"\089\078\049\052\085\080\047\069\047\086\054\101\048\088\061\061","\117\079\054\100\085\087\082\105\117\087\052\105\051\107\075\119\043\083\061\061";"\082\112\057\111\085\054\047\050\110\087\082\099\122\086\057\112\048\088\061\061";"\088\078\049\083\051\109\057\090\051\107\054\105\048\088\061\061","\117\079\057\074\122\079\082\119\048\078\118\061";"\043\079\054\102\048\079\057\119\048\083\061\061";"\047\079\082\116\122\079\116\052\085\086\047\121\048\107\049\116\120\088\061\061";"\088\086\084\057\048\107\047\074","\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\083\048\078\047\116\122\109\047\116\068\112\111\115\066\112\049\116\043\087\088\106\043\087\052\057\085\079\083\071\122\079\116\069\043\105\057\121\070\113\075\077\068\078\049\105\118\109\049\083\048\107\084\111\072\077\114\084\049\077\118\074\072\088\061\061";"\047\079\082\074\068\083\061\061";"\089\078\049\049\085\087\082\119\122\079\082\102";"\066\087\049\105\068\078\065\105\068\078\047\105\068\107\049\101\070\113\075\077\068\078\049\105\118\109\049\083\048\107\084\111\072\080\047\104\051\078\049\065\047\076\061\061";"\082\079\053\106\047\112\054\069\085\113\076\057\118\121\116\057\068\107\084\105\051\108\104\061","\089\079\082\116\085\079\057\119\048\105\082\119\048\112\057\119\048\110\054\088\089\088\061\061";"\088\080\065\057\120\102\098\050\122\078\049\057\085\087\048\057\043\057\047\116\043\086\122\057\122\076\061\061";"\089\107\100\074\122\079\054\119\068\112\082\117\048\078\047\105\051\107\100\080\043\083\061\061","\110\086\054\080\048\110\075\086\082\079\116\057\047\080\065\050\120\086\082\119\088\112\116\116\085\078\052\069\085\112\090\061";"\089\107\100\074\122\079\054\119\068\112\082\117\048\078\047\105\051\107\100\080\043\074\088\061","\082\079\057\057\043\077\114\105";"\110\079\057\111\085\079\054\099\117\112\048\079\043\086\075\074\122\076\061\061";"\088\086\075\074\043\105\098\050\048\109\114\061","\078\078\049\083\048\107\084\111\072\080\047\104\051\078\049\065\047\076\061\061","\047\079\054\099\051\098\049\098\068\112\049\050\043\106\061\061";"\047\112\084\116\068\112\057\116\085\121\054\102\122\086\054\119\068\112\110\061","\117\110\054\068","\088\110\100\048","\110\086\054\071\085\087\065\069\068\112\110\061";"\068\107\049\105\051\107\075\119\110\087\052\057\085\079\084\074","\088\121\098\050\122\078\049\057\085\087\048\057\043\106\061\061";"\047\121\054\049\088\110\122\054\110\106\061\061";"\047\078\049\077\068\078\052\057\088\078\065\105\051\078\049\105";"\110\086\054\069\043\112\082\052\085\079\084\100";"\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\043\061";"\047\086\057\090\048\107\047\110\048\078\116\105\122\078\065\057","\089\112\057\111\085\079\057\119\048\105\098\116\068\112\116\069\085\086\110\061";"\088\105\100\121\082\076\061\061","\110\098\052\054\117\121\084\055\088\105\054\117\082\054\075\117\082\110\049\108\047\082\049\117","\122\087\065\116\051\078\047\104\082\112\054\111\051\098\047\069\085\107\110\061";"\110\086\082\116\043\079\082\099\043\105\098\116\043\086\111\061";"\082\107\100\104\085\112\084\100\110\087\047\099\048\107\100\080\122\079\106\061";"\089\107\049\100\082\079\054\111\085\112\100\074\088\080\082\086\048\106\061\061";"\088\112\084\057\068\078\048\069\085\086\122\117\122\109\065\069\051\112\082\074","\088\112\075\081\068\086\054\105\082\109\065\116\068\112\081\057\043\106\061\061","\043\112\081\069\043\054\065\116\085\086\122\057";"\047\079\082\116\122\079\116\108\085\112\057\111","\110\109\082\099\048\112\082\114\085\087\043\061","\082\079\057\057\043\077\114\074";"\066\112\049\116\043\087\088\106\107\105\052\081\085\087\082\074\048\107\075\112\048\078\118\111\051\079\054\099\085\082\098\085\078\089\052\074\043\079\082\111\085\108\069\105\051\079\057\074\089\110\088\061","\110\105\084\054\047\082\076\061";"\089\079\075\087\085\079\057\119\048\105\065\111\068\078\049\105";"\082\109\057\083\048\088\061\061","\110\086\054\074\051\079\121\061";"\051\078\049\110\068\107\084\057\085\080\088\061","\110\086\057\102\048\078\065\074\088\112\116\116\085\078\052\069\085\112\090\061","\088\112\116\057\068\112\081\113\085\087\106\061";"\110\086\082\081\085\087\065\074\048\107\084\057\043\087\049\078\051\107\100\105\048\078\118\061","\088\080\065\057\120\057\047\116\085\086\081\088\068\078\065\105\120\088\061\061","\088\107\100\105\051\110\098\116\048\112\057\077\107\086\075\119\048\088\061\061";"\047\087\065\069\043\121\075\086\082\079\116\057\047\079\082\116\048\076\061\061","\122\079\054\099\048\112\082\105";"\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\114\061","\082\078\049\057\047\079\082\086\048\107\100\074\051\078\048\057\047\079\082\113\122\107\048\086\043\083\061\061";"\088\086\057\119\048\121\057\119\047\079\054\099\051\112\100\057\043\087\114\061","\088\112\116\069\085\079\084\117\122\109\065\057\068\107\111\061","\066\112\049\116\043\087\088\106\107\105\052\083\068\078\065\105\120\088\061\061","\047\098\065\054\047\110\090\061","\048\107\100\057\085\078\057\117\043\079\082\111\085\121\057\119\048\086\053\061";"\047\079\082\116\122\079\116\066\085\086\057\080\051\109\088\061","\047\079\082\116\122\079\106\106\110\087\047\099\051\107\081\057";"\088\078\082\105\085\105\047\069\043\112\054\113\085\079\082\070\122\078\065\074\122\076\061\061","\110\112\116\116\122\109\047\057\043\086\057\119\048\105\065\111\068\107\047\057","\047\080\065\050\043\087\047\079\048\078\048\057\043\106\061\061","\110\086\054\069\043\112\082\121\048\107\054\102";"\047\112\082\105\089\078\047\057\085\110\057\119\048\086\053\061";"\088\107\049\105\051\107\075\119\110\112\082\105\122\079\057\119\048\087\114\099";"\117\112\065\111\051\078\047\057\043\086\054\105\051\107\075\119";"\110\086\082\116\043\079\082\099\043\105\098\116\043\086\081\121\048\107\065\098\048\086\068\061";"\089\112\057\111\085\079\057\119\048\105\098\116\068\112\116\069\085\086\082\070\122\107\048\086";"\110\079\084\116\120\107\082\099","\088\078\082\105\085\098\047\116\043\086\122\057\122\076\061\061","\047\078\116\105\048\078\065\081\051\107\100\116\122\079\110\061","\047\112\082\105\047\105\049\121","\047\112\054\105\051\079\082\099\051\107\100\080\110\087\047\050\043\086\105\061","\089\107\100\074\122\079\054\119\068\112\082\117\048\078\047\105\051\107\100\080\043\074\114\061","\110\112\084\069\048\079\082\099","\117\107\057\119\048\121\048\099\048\107\082\071\048\088\061\061","\110\112\098\050\122\079\116\057\043\086\057\119\048\105\075\086\048\086\082\119\043\112\110\061";"\110\086\057\081\048\088\061\061","\047\121\118\061";"\089\107\049\057\068\080\065\057\068\107\081\057\043\106\061\061";"\088\105\116\052\110\102\105\061","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\114\099","\088\110\049\110\089\110\075\072\078\105\082\107\047\110\100\110\078\098\065\048\088\110\100\055\047\121\082\052\082\121\116\055\089\105\100\065\047\105\116\110";"\047\078\116\105\048\078\065\081\051\107\100\116\122\079\082\070\122\107\048\086";"\088\112\084\069\068\112\111\106\082\079\053\106\110\079\084\116\068\112\110\061","\110\112\075\098\085\054\065\057\068\078\052\057\043\106\061\061","\088\078\082\105\085\099\052\070\068\078\047\105\085\079\110\106\110\086\082\071";"\088\078\052\050\068\112\054\111\120\078\052\074\048\110\100\050\122\083\061\061";"\047\086\057\099\048\107\065\111\085\112\075\102","\047\080\065\050\043\087\047\113\068\107\100\057","\066\112\049\116\043\087\088\106\107\105\052\086\085\112\049\098\043\098\105\106\043\087\052\057\085\079\083\071\122\079\116\069\043\105\057\121","\089\079\075\099\085\102\075\086\082\112\057\119\122\079\082\099";"\047\112\082\105\110\079\057\119\048\083\061\061","\110\079\054\105\051\121\075\086\047\080\065\050\043\087\088\061";"\110\098\047\082\117\106\061\061","\047\079\082\116\122\079\116\117\122\109\065\069\051\112\110\061","\110\080\057\116\085\102\116\057\068\107\084\105\051\109\049\105\085\112\100\057\117\087\065\088\085\087\047\069\085\112\090\061";"\110\109\065\050\048\086\057\111\048\082\082\065";"\047\079\082\116\122\079\116\088\068\107\049\105","\047\079\057\074\085\087\065\069\048\107\100\105\048\107\088\061","\047\088\061\061","\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\068\061";"\089\107\049\100\117\112\100\074\085\079\054\098\048\112\116\105","\089\079\082\116\085\079\082\099\043\083\061\061";"\047\079\082\116\122\079\116\074\088\107\047\112\068\107\100\077\048\088\061\061";"\047\107\098\083\085\087\122\057\043\057\065\098\085\086\082\078\048\107\054\083\085\112\090\061";"\082\078\049\057\047\079\082\086\048\107\100\074\051\078\048\057\089\107\100\074\122\079\054\119\122\121\047\057\068\080\082\086\048\080\114\061";"\082\078\049\057\047\079\082\086\048\107\100\074\051\078\048\057\089\107\100\074\122\079\054\119\122\121\049\116\043\087\047\074";"\082\086\054\111\051\107\047\052\122\078\047\050\082\079\054\099\048\112\082\105","\088\107\100\105\051\110\098\116\048\112\057\077\107\086\075\119\048\110\065\098\048\086\068\061","\117\105\100\056\047\102\068\061","\088\078\049\083\051\109\057\090\051\107\054\105\048\110\048\050\068\087\082\074","\110\086\054\069\043\112\082\052\085\079\084\100\043\086\054\069\048\076\061\061","\110\112\075\081\048\078\047\104\051\107\100\080\118\079\116\116\043\099\052\080\085\112\100\057\118\109\122\099\085\112\100\080\118\121\082\099\043\086\075\099\118\108\114\087\066\070\052\105\043\080\102\106\066\087\065\057\085\079\075\116\048\070\083\106\051\107\068\106\048\078\065\099\085\087\118\106\043\079\082\099\043\112\057\074\122\109\114\106\068\112\075\119\122\079\054\077\122\070\052\089\120\107\054\119","\047\079\082\116\122\079\116\109\043\086\057\083";"\047\102\082\052\110\106\061\061";"\117\107\082\105\068\089\052\052\122\078\047\050\070\102\057\119\118\054\052\116\043\080\047\100\072\106\061\061","\088\107\049\105\051\107\075\119\110\112\082\105\122\079\057\119\048\087\114\061","\047\079\054\105\068\088\061\061";"\047\079\082\116\122\079\116\108\051\079\054\099\048\112\110\061";"\047\107\100\102\122\078\065\069\085\086\122\117\122\109\065\057\085\086\122\105\051\076\061\061";"\082\107\100\111\048\107\054\074\051\079\082\102\047\080\065\057\085\080\069\100\088\080\082\086\048\106\061\061";"\088\112\075\050\085\079\047\050\122\112\090\106\082\054\047\121","\118\076\061\061";"\088\078\082\105\085\087\047\116\043\086\122\057\122\079\057\119\048\074\118\061";"\088\080\065\057\120\102\116\057\068\107\084\057\043\057\052\116\043\080\047\100","\110\057\057\052\117\057\075\110\117\082\122\055\082\121\054\114\047\110\100\110\110\083\061\061";"\118\121\075\119\118\121\098\050\122\078\049\057\085\087\048\057\043\106\104\106\085\087\118\106\082\079\054\099\048\112\082\105";"\117\088\061\061","\047\079\082\116\122\079\106\106\110\087\047\099\051\107\081\057\118\121\065\057\085\079\075\087\118\109\047\104\051\078\114\106\089\079\082\116\085\109\047\104\118\070\110\061";"\082\107\100\069\122\121\057\074\047\080\065\069\048\107\100\102";"\082\079\116\057\117\079\075\119\048\098\122\069\085\080\047\057\043\106\061\061","\047\080\065\050\043\087\047\087\120\078\065\081\043\105\048\098\043\080\102\061","\088\112\075\119\043\087\088\061","\110\087\047\098\085\086\082\102";"\088\086\075\119\048\107\122\099\051\107\100\102\048\078\118\061","\088\110\049\110\089\082\048\054\078\098\047\052\117\121\082\072\082\054\075\109\110\102\075\082\110\054\075\108\089\121\054\072\047\105\082\121"}local function I6(k)return k6[k-58133]end for k,I in ipairs({{1;313};{1,267},{268,313}})do while I[1]<I[2]do k6[I[1]],k6[I[2]],I[1],I[2]=k6[I[2]],k6[I[1]],I[1]+1,I[2]-1 end end do local k=string.sub local I=string.char local M=table.concat local q=k6 local w={["\043"]=28;H=14,Q=45,A=9;t=33;["\052"]=1;D=24,e=43;O=6;C=63,l=3,U=27,k=22;u=19,E=41,T=49,R=21,W=55;j=32,M=35,g=62;Z=56,c=50,["\047"]=17;n=20;z=29;I=59,y=4;S=48,i=52,x=30,J=51,w=46;N=23,v=8;L=0;b=53,["\055"]=31,["\054"]=5;["\049"]=13,["\051"]=26,r=12;["\048"]=25,G=58;B=11;o=44;p=54,["\057"]=37,["\050"]=47,h=40,V=38;m=7,a=42,d=57;["\053"]=60,f=36,P=39;["\056"]=15,s=10,F=2;q=34;Y=18,K=61,X=16}local S=string.len local G=type local s=table.insert local u=math.floor for B=1,#q,1 do local A=q[B]if G(A)=="\115\116\114\105\110\103"then local G=S(A)local h={}local v=1 local g=0 local W=0 while v<=G do local M=k(A,v,v)local q=w[M]if q then g=g+q*64^(3-W)W=W+1 if W==4 then W=0 local k=u(g/65536)local M=u((g%65536)/256)local q=g%256 s(h,I(k,M,q))g=0 end elseif M=="\061"then s(h,I(u(g/65536)))if v>=G or k(A,v+1,v+1)~="\061"then s(h,I(u((g%65536)/256)))end break end v=v+1 end q[B]=M(h)end end end local k,I,M=_G,select,setmetatable local q=TMW local w=Action local S=w[I6(58397)]local G=Ryan_Addon local s=S[I6(58152)]local u=S[I6(58252)]local B=I6(58224)local A=I6(58313)local h=I6(58221)local v=w[I6(58249)]local g=w[I6(58332)]local W=w[I6(58207)]local P=w[I6(58258)]local c=W:GetActiveUnitPlates()local Q=w[I6(58441)]local K=w[I6(58406)]local H=w[I6(58435)]local e=w[I6(58335)]local o=w[I6(58190)]local a=w[I6(58168)]local O=k[I6(58137)]local b=w[I6(58244)]local E=b[I6(58420)]local p=b[I6(58209)]local C=k[I6(58187)]local N=k[I6(58264)]local X=k[I6(58162)]local D=q[I6(58144)]local t=k[I6(58183)]local y=k[I6(58227)]local z=k[I6(58237)][I6(58327)]local j=k[I6(58239)]local l=k[I6(58247)]local U=k[I6(58394)]local T=k[I6(58245)]local R=w[I6(58140)]local J=k[I6(58425)]local f=k[I6(58439)]local m=w[I6(58419)][I6(58248)][I6(58283)]local d=w[I6(58419)][I6(58248)][I6(58150)]local L=w[I6(58419)][I6(58248)][I6(58212)]q:RegisterSelfDestructingCallback(I6(58146),function()w[I6(58422)]({8;I6(58267)},false)end)local n={[I6(58364)]=I6(58338);[I6(58184)]=0,[I6(58278)]=45,[I6(58342)]=I6(58220),[I6(58442)]=22,[I6(58374)]=false,[I6(58409)]={[I6(58279)]=I6(58386)};[I6(58223)]={[I6(58279)]=I6(58229)};[I6(58392)]={}}local r={[I6(58364)]=I6(58308),[I6(58342)]=I6(58430);[I6(58442)]=true;[I6(58409)]={[I6(58279)]=I6(58234)},[I6(58223)]={[I6(58279)]=I6(58236)},[I6(58392)]={}}local x={{[I6(58364)]=I6(58200),[I6(58409)]={[I6(58279)]=I6(58350)}}}local i={[I6(58364)]=I6(58200);[I6(58409)]={[I6(58279)]=I6(58380)}}local Z={[I6(58364)]=I6(58200),[I6(58409)]={[I6(58279)]=I6(58405)}}local F={[I6(58364)]=I6(58200);[I6(58409)]={[I6(58279)]=I6(58387)}}local V={[I6(58364)]=I6(58308),[I6(58342)]=I6(58268);[I6(58442)]=true,[I6(58409)]={[I6(58279)]=I6(58391)},[I6(58223)]={[I6(58279)]=I6(58236)};[I6(58392)]={}}local Y={[I6(58364)]=I6(58308),[I6(58342)]=I6(58310),[I6(58442)]=true,[I6(58409)]={[I6(58279)]=I6(58175)},[I6(58223)]={[I6(58279)]=I6(58434)};[I6(58392)]={}}local kn={[I6(58364)]=I6(58308),[I6(58342)]=I6(58153);[I6(58442)]=true,[I6(58409)]={[I6(58279)]=I6(58175)},[I6(58223)]={[I6(58279)]=I6(58434)},[I6(58392)]={}}local In={[I6(58364)]=I6(58308),[I6(58342)]=I6(58389),[I6(58442)]=true,[I6(58409)]={[I6(58279)]=I6(58367)},[I6(58223)]={[I6(58279)]=I6(58434)};[I6(58392)]={}}local Mn={[I6(58364)]=I6(58308);[I6(58342)]=I6(58403);[I6(58442)]=false,[I6(58409)]={[I6(58279)]=I6(58367)};[I6(58223)]={[I6(58279)]=I6(58434)},[I6(58392)]={}}local qn={{[I6(58364)]=I6(58200);[I6(58409)]={[I6(58279)]=I6(58322)}}}local wn={[I6(58364)]=I6(58338);[I6(58184)]=1,[I6(58278)]=89;[I6(58342)]=I6(58418);[I6(58442)]=30;[I6(58374)]=false;[I6(58409)]={[I6(58279)]=I6(58201)};[I6(58223)]={[I6(58279)]=I6(58393)},[I6(58392)]={}}local Sn={[I6(58364)]=I6(58338);[I6(58184)]=11,[I6(58278)]=43,[I6(58342)]=I6(58231);[I6(58442)]=22;[I6(58374)]=false;[I6(58409)]={[I6(58279)]=I6(58266)};[I6(58223)]={[I6(58279)]=I6(58240)},[I6(58392)]={}}local Gn={[I6(58364)]=I6(58308),[I6(58342)]=I6(58323),[I6(58442)]=false;[I6(58409)]={[I6(58279)]=I6(58197)},[I6(58223)]={[I6(58279)]=I6(58236)};[I6(58392)]={}}local sn={wn,Sn}local un=b[I6(58204)]local Bn={[I6(58141)]=6;[I6(58259)]={[I6(58213)]=5;[I6(58169)]=5}}w[I6(58382)][I6(58163)][w[I6(58211)]]=true w[I6(58382)][I6(58361)]={[I6(58232)]=b[I6(58232)],[2]={[s]={[I6(58255)]=Bn;un[I6(58381)],un[I6(58328)],{r;n},{Gn};un[I6(58158)],un[I6(58388)],un[I6(58314)],un[I6(58423)];un[I6(58345)];un[I6(58178)];un[I6(58208)];un[I6(58215)],un[I6(58365)],un[I6(58286)],un[I6(58269)],un[I6(58172)];un[I6(58337)],un[I6(58271)],x,{V,i;Y;In};{F;Z;kn;Mn},qn;sn};[u]={[I6(58255)]=Bn,un[I6(58381)];un[I6(58328)];un[I6(58158)],un[I6(58388)];un[I6(58314)],un[I6(58423)];un[I6(58345)];un[I6(58178)];un[I6(58208)];un[I6(58215)];un[I6(58365)],un[I6(58286)];un[I6(58269)],un[I6(58172)],un[I6(58337)],un[I6(58271)],{r},qn;sn}}}b[I6(58321)]={[I6(58291)]=0}local An=b[I6(58321)]local hn={[I6(58339)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=47528;[I6(58194)]=I6(58301);[I6(58263)]=I6(58166)});[I6(58433)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=47528;[I6(58194)]=I6(58354),[I6(58263)]=I6(58429)});[I6(58414)]=Q({[I6(58304)]=I6(58188);[I6(58413)]=47528;[I6(58143)]=I6(58319),[I6(58180)]=true,[I6(58254)]=true;[I6(58194)]=I6(58301)});[I6(58171)]=Q({[I6(58304)]=I6(58188),[I6(58413)]=47528;[I6(58143)]=I6(58319),[I6(58180)]=true,[I6(58254)]=true;[I6(58194)]=I6(58176)});[I6(58260)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=43265,[I6(58297)]=true,[I6(58263)]=I6(58186);[I6(58194)]=I6(58205)});[I6(58412)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=48707;[I6(58297)]=true;[I6(58194)]=I6(58205)});[I6(58357)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=3714,[I6(58297)]=true,[I6(58194)]=I6(58205)});[I6(58311)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=51052;[I6(58297)]=true,[I6(58263)]=I6(58186),[I6(58194)]=I6(58136)});[I6(58378)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=49576;[I6(58194)]=I6(58226),[I6(58263)]=I6(58166)}),[I6(58139)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=49576,[I6(58194)]=I6(58177);[I6(58263)]=I6(58429)});[I6(58285)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=61999,[I6(58194)]=I6(58192),[I6(58263)]=I6(58166)}),[I6(58257)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=221562,[I6(58194)]=I6(58185),[I6(58263)]=I6(58166)}),[I6(58375)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=221562;[I6(58194)]=I6(58206);[I6(58263)]=I6(58429)});[I6(58191)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=43265,[I6(58297)]=true;[I6(58263)]=I6(58282);[I6(58194)]=I6(58438)});[I6(58401)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=51052;[I6(58297)]=true;[I6(58263)]=I6(58282),[I6(58194)]=I6(58438)});[I6(58424)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=51052,[I6(58297)]=true,[I6(58263)]=I6(58348);[I6(58194)]=I6(58233)});[I6(58436)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=316239,[I6(58194)]=I6(58265)}),[I6(58445)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=56222,[I6(58194)]=I6(58265)}),[I6(58298)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=47541;[I6(58194)]=I6(58265)}),[I6(58368)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=48265;[I6(58287)]=237561;[I6(58297)]=true,[I6(58194)]=I6(58233)});[I6(58383)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=444347,[I6(58287)]=237561,[I6(58297)]=true;[I6(58194)]=I6(58233)}),[I6(58142)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=48792;[I6(58194)]=I6(58265)});[I6(58225)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=49039;[I6(58194)]=I6(58265)}),[I6(58210)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=53428,[I6(58194)]=I6(58265)});[I6(58411)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=45524;[I6(58194)]=I6(58265)});[I6(58359)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=49998;[I6(58194)]=I6(58265)});[I6(58326)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=46585;[I6(58297)]=true,[I6(58194)]=I6(58265)}),[I6(58151)]=Q({[I6(58304)]=I6(58446);[I6(58297)]=true,[I6(58413)]=207167;[I6(58194)]=I6(58265)});[I6(58173)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=111673;[I6(58194)]=I6(58265)}),[I6(58402)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=327574;[I6(58194)]=I6(58265)}),[I6(58362)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=48743;[I6(58194)]=I6(58265)}),[I6(58432)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=212552,[I6(58194)]=I6(58265)});[I6(58349)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=343294,[I6(58194)]=I6(58265)}),[I6(58148)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=383269,[I6(58194)]=I6(58265)}),[I6(58276)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=101568;[I6(58174)]=true});[I6(58373)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=145629;[I6(58174)]=true});[I6(58415)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=188290,[I6(58174)]=true}),[I6(58312)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=273952,[I6(58306)]=true;[I6(58174)]=true})}for k=1,40,1 do local I=I6(58376)..k hn[I]=Q({[I6(58304)]=I6(58446),[I6(58413)]=61999,[I6(58194)]=I6(58181)..(k..I6(58275));[I6(58263)]=I6(58222)..k})end for k=1,4,1 do local I=I6(58145)..k hn[I]=Q({[I6(58304)]=I6(58446),[I6(58413)]=61999;[I6(58194)]=I6(58318)..(k..I6(58275));[I6(58263)]=I6(58167)..k})end w[s]={[I6(58309)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=196770,[I6(58297)]=true,[I6(58194)]=I6(58265)}),[I6(58154)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=49143,[I6(58287)]=237520,[I6(58194)]=I6(58265)});[I6(58165)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=49020,[I6(58194)]=I6(58262)});[I6(58303)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=49184;[I6(58194)]=I6(58265)}),[I6(58277)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=194913,[I6(58194)]=I6(58265)}),[I6(58273)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=51271,[I6(58297)]=true,[I6(58194)]=I6(58265)}),[I6(58408)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=207230,[I6(58194)]=I6(58421)});[I6(58355)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=57330;[I6(58194)]=I6(58265)}),[I6(58369)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=47568;[I6(58194)]=I6(58265)});[I6(58317)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=305392;[I6(58194)]=I6(58265)});[I6(58396)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=279302;[I6(58194)]=I6(58265)});[I6(58431)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=1249658,[I6(58194)]=I6(58265)}),[I6(58292)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=439843,[I6(58194)]=I6(58265)});[I6(58251)]=Q({[I6(58304)]=I6(58446);[I6(58297)]=true,[I6(58413)]=1228433;[I6(58287)]=237520;[I6(58194)]=I6(58265)}),[I6(58336)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=194912,[I6(58306)]=true;[I6(58174)]=true});[I6(58216)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=377056;[I6(58306)]=true,[I6(58174)]=true}),[I6(58270)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=377076;[I6(58306)]=true,[I6(58174)]=true}),[I6(58343)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=392950;[I6(58306)]=true,[I6(58174)]=true});[I6(58316)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=440031,[I6(58306)]=true;[I6(58174)]=true}),[I6(58135)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=207142;[I6(58306)]=true,[I6(58174)]=true});[I6(58235)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=456230,[I6(58306)]=true,[I6(58174)]=true});[I6(58440)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=376905;[I6(58306)]=true,[I6(58174)]=true});[I6(58189)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=435005;[I6(58306)]=true;[I6(58174)]=true});[I6(58340)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=435005;[I6(58306)]=true;[I6(58174)]=true}),[I6(58288)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=51128;[I6(58306)]=true;[I6(58174)]=true});[I6(58334)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=441378;[I6(58306)]=true;[I6(58174)]=true});[I6(58202)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=455993;[I6(58306)]=true;[I6(58174)]=true});[I6(58324)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=207057,[I6(58306)]=true,[I6(58174)]=true}),[I6(58149)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=444072,[I6(58306)]=true;[I6(58174)]=true});[I6(58351)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=444040,[I6(58306)]=true,[I6(58174)]=true});[I6(58399)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=377098;[I6(58306)]=true,[I6(58174)]=true});[I6(58295)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=316916;[I6(58306)]=true;[I6(58174)]=true}),[I6(58156)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=281208;[I6(58306)]=true,[I6(58174)]=true}),[I6(58384)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=377190,[I6(58306)]=true,[I6(58174)]=true});[I6(58329)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=281238,[I6(58306)]=true,[I6(58174)]=true});[I6(58155)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=440002,[I6(58306)]=true,[I6(58174)]=true}),[I6(58395)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=456240,[I6(58306)]=true;[I6(58174)]=true}),[I6(58159)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=374265;[I6(58306)]=true,[I6(58174)]=true});[I6(58238)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=441894;[I6(58306)]=true;[I6(58174)]=true});[I6(58307)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=444005;[I6(58306)]=true,[I6(58174)]=true}),[I6(58353)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=455993,[I6(58306)]=true;[I6(58174)]=true});[I6(58160)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=1230153;[I6(58306)]=true,[I6(58174)]=true}),[I6(58195)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=51271,[I6(58306)]=true,[I6(58174)]=true});[I6(58218)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=377226,[I6(58306)]=true;[I6(58174)]=true}),[I6(58341)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=59052,[I6(58174)]=true}),[I6(58385)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=376907,[I6(58174)]=true});[I6(58214)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=1229310;[I6(58174)]=true}),[I6(58280)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=51714,[I6(58174)]=true}),[I6(58294)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=194879;[I6(58174)]=true});[I6(58331)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=51124;[I6(58174)]=true});[I6(58347)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=441416,[I6(58174)]=true}),[I6(58203)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=377098;[I6(58174)]=true}),[I6(58293)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=53365,[I6(58174)]=true}),[I6(58366)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=1230273;[I6(58174)]=true});[I6(58179)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=55095,[I6(58174)]=true}),[I6(58325)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=55095;[I6(58174)]=true}),[I6(58330)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=434765,[I6(58174)]=true})}w[u]={[I6(58309)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=196770,[I6(58297)]=true,[I6(58194)]=I6(58265)}),[I6(58165)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=49020,[I6(58194)]=I6(58182)}),[I6(58303)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=49184;[I6(58194)]=I6(58265)}),[I6(58277)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=194913,[I6(58194)]=I6(58265)});[I6(58273)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=51271;[I6(58297)]=true,[I6(58194)]=I6(58265)}),[I6(58408)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=207230;[I6(58194)]=I6(58265)});[I6(58355)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=57330;[I6(58194)]=I6(58265)});[I6(58369)]=Q({[I6(58304)]=I6(58446),[I6(58297)]=true;[I6(58413)]=47568;[I6(58194)]=I6(58265)}),[I6(58317)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=305392;[I6(58194)]=I6(58265)}),[I6(58396)]=Q({[I6(58304)]=I6(58446),[I6(58413)]=279302,[I6(58194)]=I6(58265)}),[I6(58431)]=Q({[I6(58304)]=I6(58446);[I6(58413)]=152279,[I6(58194)]=I6(58265)})}local function vn(k,I)for k,M in pairs(k)do I[k]=M end return I end if not b[I6(58281)]then error(I6(58377))return end vn(b[I6(58281)],hn)vn(hn,w[s])vn(hn,w[u])g:AddTier(I6(58300),{229289;229287;229292;229290,229288})g:AddTier(I6(58272),{237631;237629,237628;237627,237626})P:Add(I6(58390),I6(58400),q[I6(58289)][I6(58241)])P:Add(I6(58390),I6(58241),q[I6(58289)][I6(58241)])P:Add(I6(58390),I6(58426),q[I6(58289)][I6(58241)])local gn=M(hn,{[I6(58407)]=w})local Wn={[I6(58437)]={I6(58134);I6(58398);I6(58443),I6(58417);I6(58363),I6(58444),360806,20066}}local Pn=0 local cn=0 P:Add(I6(58228),I6(58404),function()local k,I,M,w,S,G,s,u,A,h,v,g=X()if I~=I6(58290)then return end if g==1245582 then Pn=q[I6(58242)]+8 end if w==T(B)and g==195457 then cn=0 end end)local Qn=b[I6(58320)]local function Kn(k)if(v(k)):IsExists()and((v(k)):IsDead()and((v(k)):InGroup(true)and(not(v(k)):GetIncomingResurrection()and gn[I6(58285)]:IsReadyByPassCastGCD(k,true))))then return true end end function An.combatBrez(k)if K(2,I6(58193))then return false end if not(C()or gn[I6(58274)]:IsEngage())then return false end if gn[I6(58285)]:GetCooldown()~=0 then return false end if gn[I6(58285)]:IsBlocked()then return false end if K(2,I6(58268))then if Kn(h)then return gn[I6(58285)]:Show(k)end if Kn(A)then return gn[I6(58285)]:Show(k)end end if not b[I6(58246)]()then return false end if not IsInGroup()then return end if not b[I6(58427)]()and K(2,I6(58310))or b[I6(58427)]()and K(2,I6(58153))then for I,M in pairs(w[I6(58419)][I6(58248)][I6(58150)])do if Kn(M)and not gn[I6(58285)]:IsSuspended(.6,1)then return gn[I6(58285)..M]:Show(k)end end end if not b[I6(58427)]()and K(2,I6(58389))or b[I6(58427)]()and K(2,I6(58403))then for I,M in pairs(w[I6(58419)][I6(58248)][I6(58212)])do if Kn(M)and not gn[I6(58285)]:IsSuspended(.6,1)then return gn[I6(58285)..M]:Show(k)end end end end local Hn=false local function en()local k,I,M,q,w,S,G,s,u,B,A,h=X()if q~=T(I6(58224))then return end if I==I6(58290)then if h==gn[I6(58432)][I6(58413)]and Hn then An[I6(58291)]=GetTime()return end end if I==I6(58196)and h==gn[I6(58432)][I6(58413)]then Hn=false An[I6(58291)]=0 end end gn[I6(58258)]:Add(I6(58346),I6(58404),en)local function on()if not gn[I6(58359)]:IsReadyByPassCastGCD(A)then return false end if b[I6(58427)]()then return false end if(v(B)):HealthPercent()/100<=K(2,I6(58418))/100 then return true end local k=(gn[I6(58296)]:GetLastTimeDMGX(B,5)/(v(B)):Health())*.4 k=math[I6(58198)](k*(1+.1*p(g:HasAuraBySpellID(gn[I6(58276)][I6(58413)])~=0)),.11)if k>=K(2,I6(58231))/100 and(v(B)):HealthDeficitPercent()/100>=k then return true end end local an={[1245582]=true,[350086]=true;[1217232]=true}local On={[432117]=true}local bn={[473220]=true;[468631]=true}local En={352345;355915,434090;355480;355439,446649;423015}local pn={473713}local function Cn()local k,I,M,q,w,S,G,s,u,B,A,h=X()if s~=T(I6(58224))then return end if I==I6(58410)then if h==1233411 then An[I6(58291)]=GetTime()return end end end gn[I6(58258)]:Add(I6(58346),I6(58404),Cn)local function Nn()if g:HasAuraBySpellID({gn[I6(58368)][I6(58413)];gn[I6(58383)][I6(58413)]})~=0 then return false end if not gn[I6(58368)]:IsReadyByPassCastGCD(B,true)then return false end if b[I6(58217)](bn)then return true end if b[I6(58164)](an)then return true end if b[I6(58371)](On)then return true end if b[I6(58370)](En)then return true end if b[I6(58315)](pn)then return true end if An[I6(58291)]+2>GetTime()then return true end end local Xn={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Dn={349954}local function tn()if g:HasAuraBySpellID(gn[I6(58225)][I6(58413)])~=0 then return false end if not gn[I6(58225)]:IsReadyByPassCastGCD(B,true)then return false end if w[I6(58230)]:Get(I6(58379))~=0 then return true end if w[I6(58230)]:Get(I6(58302))~=0 then return true end if w[I6(58230)]:Get(I6(58344))~=0 then return true end if g:HasAuraBySpellID(gn[I6(58142)][I6(58413)])~=0 then return false end if g:HasAuraBySpellID(gn[I6(58412)][I6(58413)])~=0 then return false end if b[I6(58164)](Xn)then return true end if b[I6(58315)](Dn)then return true end if g:HasAuraStacksBySpellID(1226311)>8 then return true end end local yn={[346742]=true;[438476]=true,[451102]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local zn={}local jn={431333,460135;431350,335338,468811,347949}local ln={349954}local function Un()if g:HasAuraBySpellID(gn[I6(58142)][I6(58413)])~=0 then return false end if not gn[I6(58142)]:IsReadyByPassCastGCD(B,true)then return false end if w[I6(58230)]:Get(I6(58358))~=0 and not w[I6(58274)]:IsEngage(I6(58305))then return true end if gn[I6(58412)]:GetCooldown()~=0 and(gn[I6(58412)]:GetCooldown()<33 and(Pn-q[I6(58242)]>0 and Pn-q[I6(58242)]<1))then return true end if g:HasAuraBySpellID(gn[I6(58225)][I6(58413)])~=0 then return false end if g:HasAuraBySpellID(gn[I6(58412)][I6(58413)])~=0 then return false end if b[I6(58164)](yn)then return true end if b[I6(58217)](zn)then return true end if b[I6(58370)](jn)then return true end if b[I6(58315)](ln)then return true end if g:HasAuraStacksBySpellID(1226311)>8 then return true end end local Tn={433656;448213;453461;1213805;356943;350101,1213803}local function Rn()if not gn[I6(58432)]:IsReadyByPassCastGCD(B,true)then return false end if g:HasAuraBySpellID({gn[I6(58368)][I6(58413)];gn[I6(58383)][I6(58413)]})~=0 then return false end if g:HasAuraBySpellID(Tn)~=0 then return true end end local Jn={[451107]=true;[451119]=true;[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local fn={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true;[460156]=true,[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local mn={335338;431365;453214,431309,460135;431350;468811,1247045,434406,355487;1236126;433740,347949,1227748}local dn={1240820}local function Ln()if g:HasAuraBySpellID(gn[I6(58412)][I6(58413)])~=0 then return false end if not gn[I6(58412)]:IsReadyByPassCastGCD(B,true)then return false end if g:HasAuraBySpellID(gn[I6(58142)][I6(58413)])~=0 then return false end if g:HasAuraBySpellID(gn[I6(58225)][I6(58413)])~=0 then return false end if gn[I6(58311)]:GetCooldown()~=0 and(gn[I6(58311)]:GetCooldown()<172 and(Pn-q[I6(58242)]>0 and Pn-q[I6(58242)]<1))then return true end if b[I6(58217)](Jn)then return true end if b[I6(58164)](fn)then return true end if b[I6(58370)](mn)then return true end if b[I6(58315)](dn)then return true end end local function nn()if g:HasAuraBySpellID(gn[I6(58373)][I6(58413)])~=0 then return false end if not gn[I6(58311)]:IsReadyByPassCastGCD(B,true)then return false end if Pn-q[I6(58242)]>0 and Pn-q[I6(58242)]<1 then return true end end local rn={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true;[448787]=true}local xn={447439,431365,431333;448882;451396,431333}local function Zn()if not gn[I6(58219)]:IsReady(B,true)then return false end if b[I6(58217)](rn)then return true end if b[I6(58370)](xn)then return true end end function An.Defensives(k)if K(2,I6(58193))then return false end if g:HasAuraBySpellID(320102)~=0 then return false end if w[I6(58360)](k)then return true end if gn[I6(58284)]:IsReady(B,true)and(g:HasAuraBySpellID(439829)>1 and not gn[I6(58284)]:IsSuspended(.2,1))then return gn[I6(58284)]:Show(k)end if not C()then return false end b[I6(58147)]()if on()then return gn[I6(58359)]:Show(k)end if Rn()then Hn=true return gn[I6(58432)]:Show(k)end if Nn()and not gn[I6(58368)]:IsSuspended(.4,1)then return gn[I6(58368)]:Show(k)end if Ln()and not gn[I6(58412)]:IsSuspended(.4,1)then return gn[I6(58412)]:Show(k)end if tn()and not gn[I6(58225)]:IsSuspended(.4,1)then return gn[I6(58225)]:Show(k)end if Un()and not gn[I6(58142)]:IsSuspended(.4,1)then return gn[I6(58142)]:Show(k)end if nn()and not gn[I6(58311)]:IsSuspended(.4,1)then return gn[I6(58311)]:Show(k)end if gn[I6(58199)]:IsReady(B,true)and(b[I6(58250)](E[I6(58261)])and not gn[I6(58199)]:IsSuspended(.4,1))then return gn[I6(58199)]:Show(k)end if gn[I6(58352)]:IsReady(B,true)and(b[I6(58250)](E[I6(58261)])and not gn[I6(58352)]:IsSuspended(.4,1))then return gn[I6(58352)]:Show(k)end if gn[I6(58256)]:IsReady()and(w[I6(58230)]:Get(I6(58358))>2 and not gn[I6(58256)]:IsSuspended(.4,1))then return gn[I6(58256)]:Show(k)end if Zn()and not gn[I6(58219)]:IsSuspended(.4,1)then return gn[I6(58219)]:Show(k)end end local Fn={[215968]=function(k)if b[I6(58428)]-q[I6(58242)]>o()+H()then if g:HasAuraBySpellID(432031)~=0 then if gn[I6(58339)]:IsReady(h)then return gn[I6(58339)]:Show(k)end if gn[I6(58257)]:IsReady(h)then return gn[I6(58257)]:Show(k)end if gn[I6(58151)]:IsReady(h)then return gn[I6(58151)]:Show(k)end if gn[I6(58378)]:IsReady(h)then return gn[I6(58378)]:Show(k)end end end end,[229296]=function(k)if gn[I6(58151)]:IsReadyByPassCastGCD(h)then return gn[I6(58151)]:IsReady(h)and gn[I6(58151)]:Show(k)end if gn[I6(58416)]:IsReadyByPassCastGCD(h)then return gn[I6(58416)]:IsReady(h)and gn[I6(58416)]:Show(k)end end,[211140]=function(k)if b[I6(58246)]()and(gn[I6(58312)]:GetTalentTraits()~=0 and(gn[I6(58191)]:IsReady(h)and gn[I6(58445)]:IsInRange(h)))then return gn[I6(58191)]:Show(k)end end,[177500]=function(k)if b[I6(58246)]()and(gn[I6(58312)]:GetTalentTraits()~=0 and(gn[I6(58191)]:IsReady(h)and gn[I6(58445)]:IsInRange(h)))then return gn[I6(58191)]:Show(k)end end;[218961]=function(k)if b[I6(58246)]()and(gn[I6(58312)]:GetTalentTraits()~=0 and(gn[I6(58191)]:IsReady(h)and gn[I6(58445)]:IsInRange(h)))then return gn[I6(58191)]:Show(k)end end;[225982]=function(k) end}local Vn={[215968]=function(k)if b[I6(58428)]-q[I6(58242)]>o()+H()then if g:HasAuraBySpellID(432031)~=0 then if gn[I6(58339)]:IsReady(A)then return gn[I6(58339)]:Show(k)end if gn[I6(58257)]:IsReady(A)then return gn[I6(58257)]:Show(k)end if gn[I6(58151)]:IsReady(A)then return gn[I6(58138)]:Show(k)end if gn[I6(58378)]:IsReady(A)then return gn[I6(58378)]:Show(k)end end end end;[226398]=function(k)if W:GetBySpell(gn[I6(58436)])>=2 and((v(A)):HasBuffs(469981)~=0 and((v(A)):HealthPercent()>=20 and(not K(2,I6(58243))or I(6,(v(I6(58170))):InfoGUID())~=226398)))then for I in pairs(c)do if b[I6(58372)](I,gn[I6(58436)])then return gn[I6(58333)]:Show(k)end end end end;[229296]=function(k)local M if W:GetBySpell(gn[I6(58436)])>=2 and(not K(2,I6(58243))or I(6,(v(I6(58170))):InfoGUID())~=229296)then for q in pairs(c)do M=I(6,(v(A)):InfoGUID())if M~=229296 and b[I6(58372)](q,gn[I6(58436)])then return gn[I6(58333)]:Show(k)end end end return gn[I6(58157)]:Show(k)end;[231176]=function(k)if W:GetBySpell(gn[I6(58436)])>=2 and((v(A)):Health()<2 and(not K(2,I6(58243))or I(6,(v(I6(58170))):InfoGUID())~=231176))then for I in pairs(c)do if b[I6(58372)](I,gn[I6(58436)])then return gn[I6(58333)]:Show(k)end end end end}local Yn={[165415]=function(k,I)if gn[I6(58312)]:GetTalentTraits()~=0 and((v(I)):TimeToDieX(30)<e()+gn[I6(58356)]()and(gn[I6(58436)]:IsInRange(I)and(g:HasAuraBySpellID(gn[I6(58415)][I6(58413)])<=1 and gn[I6(58260)]:IsReadyByPassCastGCD(B,true))))then return gn[I6(58260)]:Show(k)end end;[178163]=function(k,I)if gn[I6(58312)]:GetTalentTraits()~=0 and((v(I)):TimeToDieX(25)<e()+gn[I6(58356)]()and(gn[I6(58436)]:IsInRange(I)and(g:HasAuraBySpellID(gn[I6(58415)][I6(58413)])<=1 and gn[I6(58260)]:IsReadyByPassCastGCD(B,true))))then return gn[I6(58260)]:Show(k)end end}function An.TargetSpecific(k)if K(2,I6(58193))then return false end local M=0 if(v(h)):IsEnemy()then M=I(6,(v(h)):InfoGUID())end if Fn[M]then return Fn[M](k)end for M in pairs(c)do local q=I(6,(v(M)):InfoGUID())if Yn[q]then if Yn[q](k,M)then return Yn[q](k,M)end end end if not(v(A)):IsExists()then return false end local q=I(6,(v(A)):InfoGUID())if gn[I6(58161)]:IsReady(B,true)and(gn[I6(58436)]:IsInRange(A)and a(A,I6(58253),I6(58299)))then return gn[I6(58161)]end if Vn[q]then return Vn[q](k)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local vK={"\047\080\065\050\043\087\047\079\048\078\048\057\043\106\061\061","\088\086\075\074\043\105\057\081\085\078\082\119\048\088\061\061","\043\079\084\116\120\107\082\099";"\122\109\065\069\085\086\081\057\122\054\053\099\078\112\047\098\043\086\054\105\051\107\075\119","\110\112\082\105\082\079\075\080\048\112\084\057","\068\107\049\105\051\078\048\057";"\047\080\065\050\120\086\082\119\047\079\075\081\051\107\100\069\085\112\090\061","\122\109\065\069\085\086\081\057\122\054\053\099\078\112\098\116\085\080\082\116\085\076\061\061","\051\078\049\110\068\107\084\057\085\080\088\061";"\047\121\082\052\082\121\116\066\117\102\057\109\089\054\047\055\047\057\065\056\110\098\088\061","\110\087\052\057\085\079\083\061";"\088\078\082\080\085\107\082\119\122\054\065\098\085\086\082\070\122\107\048\086","\047\087\065\069\043\121\057\119\122\079\082\099\043\080\082\083\122\076\061\061";"\068\078\065\057\085\086\121\099","\048\109\082\099\068\078\047\069\085\112\090\061","\047\107\100\102\047\107\098\083\085\087\122\057\043\086\082\102";"\088\080\082\099\043\087\047\065\043\105\075\072","\088\086\075\119\048\107\122\099\051\107\100\102\048\078\118\061","\047\109\082\119\048\112\082\050\085\057\047\069\085\107\082\099","\088\078\082\105\085\105\054\105\122\079\054\077\051\083\061\061","\048\079\054\081\068\107\122\057\078\087\047\099\051\107\100\101\048\078\047\055\043\109\065\069\085\087\065\069\122\109\102\061","\047\079\082\105\048\078\065\081\051\107\100\057\082\078\049\116\068\086\084\057\117\112\065\097\048\107\049\105";"\110\087\047\050\043\121\049\116\043\087\088\061","\122\109\065\069\085\086\081\057\122\054\053\084\078\112\065\098\048\086\048\074";"\082\109\065\069\085\086\081\057\122\108\118\061";"\047\121\082\079\047\106\061\061","\110\087\122\069\085\086\122\110\051\107\098\057\043\102\098\050\085\086\057\105\085\087\118\061";"\048\078\065\087\078\112\065\099\048\107\054\105\051\054\075\099\043\054\075\105\043\086\057\080\048\112\082\099","\043\109\048\083";"\110\079\075\105\051\107\075\119";"\088\086\075\119\048\107\122\099\051\107\100\102\048\078\065\079\043\086\075\074\122\076\061\061";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074";"\068\112\075\081\068\086\054\105\088\080\065\057\120\106\061\061","\047\079\082\086\048\107\100\074\051\078\048\057\043\083\061\061","\082\109\065\069\085\086\081\057\122\108\121\061","\088\078\082\105\085\098\047\116\043\086\122\057\122\121\082\090\068\112\084\098\043\112\057\050\085\080\114\061","\110\078\082\116\051\112\057\119\048\098\052\116\085\079\105\061","\089\110\100\107\082\054\057\088\047\082\053\099\089\054\122\054\088\082\052\056\117\106\061\061","\047\080\065\050\043\087\047\117\122\109\065\069\051\112\110\061";"\088\078\082\105\085\105\047\069\043\112\054\113\085\079\082\070\122\078\065\074\122\076\061\061";"\047\079\054\081\068\107\122\057\117\107\054\080\051\107\049\065\085\078\082\119";"\056\121\049\116\043\087\088\071\118\054\122\057\068\107\081\057\085\086\082\102\056\106\061\061","\088\105\075\049\088\102\054\110\078\105\084\056\047\098\075\054\082\102\082\072\082\054\075\082\117\102\048\065\117\054\047\054\110\102\082\121","\068\078\065\057\085\086\121\074","\047\112\082\105\088\080\057\117\043\079\082\111\085\076\061\061","\110\112\116\116\048\079\075\087\068\087\065\050\122\112\090\061","\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\052\110\054\052\114\089\110\082\121","\048\086\075\077\122\078\114\061";"\068\086\075\074\043\074\121\061";"\082\079\054\116\051\070\122\113\068\078\088\106\068\107\100\102\118\121\121\080\122\112\054\071\051\106\061\061";"\088\080\082\099\043\087\088\061","\088\112\075\119\043\087\088\061","\110\086\054\071\085\087\065\069\068\112\110\061","\089\079\075\087\085\079\057\119\048\105\065\111\068\078\049\105","\110\086\082\116\043\079\082\099\117\112\048\117\085\087\082\111\043\083\061\061","\089\112\082\100\110\087\047\050\085\086\110\061","\088\105\075\049\117\110\075\072","\110\086\057\102\048\078\065\074\088\112\116\116\085\078\052\069\085\112\090\061","\082\086\054\111\051\107\047\052\122\078\047\050\082\079\054\099\048\112\082\105","\088\078\082\105\085\098\047\116\043\086\122\057\122\076\061\061","\047\121\054\049\088\110\122\054\110\106\061\061","\047\112\084\116\068\112\057\116\085\121\054\102\122\086\054\119\068\112\110\061","\047\112\082\105\082\079\057\081\048\088\061\061","\068\078\065\057\085\086\121\084";"\117\112\048\086","\089\078\049\117\085\079\075\105\082\109\065\069\085\086\081\057\122\121\065\111\085\112\049\101\048\107\088\061","\043\080\052\055\043\079\075\050\085\079\057\119\048\083\061\061";"\082\079\057\057\043\077\114\105";"\047\079\082\116\122\079\116\109\043\086\057\083\047\086\075\077\122\078\114\061","\117\107\082\105\068\110\054\077\122\079\057\112\048\088\061\061";"\117\079\057\074\122\079\082\119\048\078\118\061";"\117\112\065\111\051\078\047\057\043\086\054\105\051\107\075\119";"\122\109\065\069\085\086\081\057\122\054\053\084\078\112\098\116\085\080\082\116\085\076\061\061","\068\078\065\057\085\086\121\061";"\089\078\049\065\085\102\054\121\122\107\100\080\048\107\075\119","\117\107\057\119\048\121\048\099\048\107\082\071\048\110\122\099\048\107\082\119";"\117\078\082\111\122\079\057\082\085\086\057\105\043\083\061\061","\082\079\054\099\048\112\082\105\110\087\052\057\068\112\057\086\051\107\114\061","\047\087\065\050\122\107\100\102\089\079\082\116\085\079\057\119\048\083\061\061","\085\079\075\050\085\089\122\069\122\079\116\116\043\106\061\061","\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\052\110\054\052\114\089\110\082\121\078\105\047\056\110\105\110\061";"\088\107\100\077\048\078\049\105\043\086\054\111\088\112\054\111\085\076\061\061","\047\079\057\081\048\107\100\074\051\078\082\074\066\070\052\105\051\079\110\106\088\107\084\111\066\110\047\057\122\086\075\098\043\086\057\119\048\083\061\061","\110\080\057\116\085\106\061\061";"\088\110\049\110\089\110\075\072\078\105\082\089\082\098\075\079\117\054\057\065\117\102\043\061";"\110\087\122\116\043\079\065\116\068\112\111\061";"\122\079\054\113\085\079\110\061","\089\107\100\074\122\079\054\119\068\112\082\065\085\086\048\050";"\089\107\049\100\117\112\100\074\085\079\054\098\048\112\116\105","\082\109\065\069\085\086\081\057\122\109\114\061","\047\080\065\050\043\087\047\113\068\107\100\057\088\080\082\086\048\106\061\061";"\088\112\084\057\068\078\048\069\085\086\122\117\122\109\065\069\051\112\082\074","\082\112\054\099\110\087\047\050\085\078\076\061","\043\080\082\119\048\082\075\083\085\112\075\111\051\107\100\080";"\089\112\057\111\085\079\057\119\048\105\098\116\068\112\116\069\085\086\082\070\122\107\048\086";"\089\078\049\065\085\107\098\098\085\086\110\061";"\047\080\065\050\043\087\047\087\120\078\065\081\043\105\048\098\043\080\102\061","\110\086\054\077\051\107\054\111\043\083\061\061";"\047\080\065\050\043\087\047\113\068\107\100\057";"\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\089\047\110\098\056\082\102\082\121","\082\054\047\121\110\112\084\069\048\079\082\099","\110\086\082\077\085\087\065\102\110\087\122\116\043\079\065\116\068\112\111\061","\110\087\122\069\085\086\122\110\051\107\098\057\043\080\114\061","\085\107\075\098\043\112\082\050\122\086\082\099","\082\121\098\078\078\098\065\048\088\110\100\055\082\082\052\121\088\082\047\054\078\105\057\072\078\098\065\052\117\102\122\054","\122\109\065\069\085\086\081\057\122\054\053\084\078\112\047\098\043\086\054\105\051\107\075\119";"\107\086\075\119\048\088\061\061";"\043\112\082\119\048\079\057\119\048\098\075\077\048\109\114\061","\068\107\047\102\043\098\075\099\048\107\098\116\051\107\090\061";"\068\080\065\057\068\078\047\104\078\087\065\083\078\112\049\050\043\087\088\061","\110\109\065\069\085\080\088\061";"\110\112\075\111\048\107\054\104\043\098\049\057\068\087\065\057\122\054\047\057\068\112\116\119\051\078\054\098\048\088\061\061";"\110\098\052\054\117\121\084\055\088\105\054\117\082\054\075\117\082\110\049\108\047\082\049\117";"\047\112\082\105\089\078\047\057\085\110\057\119\048\086\053\061","\048\079\057\086\048\086\057\077\122\107\084\105\120\110\057\121";"\047\087\065\116\122\086\057\105\120\088\061\061","\047\112\082\105\088\087\082\099\043\086\082\119\122\121\122\108\047\076\061\061";"\047\080\065\050\043\087\047\113\068\107\100\057\110\087\052\057\085\079\083\061";"\110\087\047\050\043\076\061\061","\089\112\057\111\085\079\057\119\048\098\049\105\043\086\082\116\051\083\061\061";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\088\105\049\052\085\086\047\117\122\109\082\119","\082\121\054\072\089\083\061\061","\122\109\065\069\085\086\081\057\122\054\053\099\078\112\065\098\048\086\048\074","\088\087\082\099\043\112\082\102\110\087\047\050\085\086\082\065\048\079\075\111";"\088\105\049\074","\089\078\049\082\085\086\057\105\047\080\065\069\048\107\100\102\085\109\102\061";"\047\112\082\105\082\079\075\080\048\112\084\057";"\110\112\116\050\122\107\084\102\110\087\047\050\043\076\061\061","\068\080\065\057\068\078\047\104\078\087\065\069\085\107\082\055\043\080\052\055\122\079\116\099\048\078\049\104\085\112\084\102","\122\109\065\069\085\086\081\057\122\054\053\084\078\087\049\100\085\086\114\061","\082\107\100\069\122\076\061\061";"\088\078\065\077\068\107\100\057\110\109\082\111\043\112\110\061";"\082\109\057\083\048\088\061\061";"\082\112\075\078\110\109\082\111\085\054\047\069\085\107\082\099","\110\112\075\098\085\054\065\057\068\078\052\057\043\106\061\061","\047\079\082\116\122\079\116\066\085\086\057\080\051\109\088\061";"\068\080\065\057\068\078\047\104\078\087\065\083\078\087\047\104\043\086\082\074\051\079\075\111\048\076\061\061";"\082\107\100\069\122\121\122\082\089\110\088\061","\110\086\057\081\048\088\061\061","\118\109\065\057\085\107\075\112\048\107\088\106\048\080\065\050\085\089\052\047\122\107\082\098\048\089\083\106\082\079\054\099\048\112\082\105\118\079\057\074\118\121\057\081\085\078\082\119\048\088\061\061";"\048\086\057\080\051\109\047\055\043\086\082\081\068\107\057\119\043\083\061\061";"\110\098\052\054\117\121\084\055\088\082\082\089\088\082\075\089\047\110\048\089\047\082\049\118";"\088\078\052\050\068\112\054\111\120\078\052\074\048\110\100\050\122\083\061\061","\047\079\082\116\122\079\116\109\043\086\057\083","\078\098\075\069\085\086\047\057\120\076\061\061";"\082\107\100\100\051\107\082\111\048\079\057\119\048\105\100\057\122\079\116\057\043\080\052\099\051\078\049\081","\043\087\047\055\043\079\084\116\085\086\100\069\085\086\043\061";"\082\107\100\069\122\121\049\116\085\102\054\105\122\079\054\077\051\083\061\061";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\088\105\114\061";"\088\107\075\054";"\110\079\084\116\120\107\082\099","\117\112\065\111\051\078\047\057\043\086\054\105\048\088\061\061","\110\057\057\052\117\057\075\052\088\098\047\065\117\105\100\055\047\082\048\054\117\057\047\055\082\121\054\089\047\105\082\110\078\098\047\052\110\054\052\054\047\076\061\061","\043\087\047\116\043\080\047\110\051\107\098\057","\122\109\065\069\085\086\081\057\122\054\075\083\043\086\057\050\043\086\057\105\120\088\061\061";"\110\080\082\119\048\082\049\105\043\086\057\101\048\088\061\061","\088\078\049\083\051\109\057\090\051\107\054\105\048\088\061\061","\047\112\082\105\047\105\049\121","\110\112\116\116\122\109\047\057\043\086\057\119\048\105\065\111\068\107\047\057","\088\105\049\110\085\087\047\116\085\121\057\081\122\107\090\061";"\068\112\075\050\085\079\047\050\122\112\100\055\068\112\116\057\068\112\111\061";"\122\109\065\069\085\086\081\057\122\054\053\099\078\087\049\100\085\086\114\061","\117\107\057\119\048\121\048\099\048\107\082\071\048\088\061\061","\088\086\082\099\043\112\082\099\051\112\057\119\048\083\061\061","\088\086\075\074\043\105\098\050\048\109\114\061","\051\078\049\089\068\078\047\057\048\076\061\061";"\088\112\075\081\068\086\054\105\117\079\075\080\047\112\082\105\088\087\082\099\043\086\082\119\122\121\082\112\048\107\100\105\089\107\100\086\085\083\061\061","\047\112\082\105\110\079\057\119\048\083\061\061","\082\110\057\055\047\082\065\089\117\098\065\055\117\110\082\117\110\105\054\109\047\088\061\061","\089\107\100\105\048\078\065\099\122\078\052\105\043\083\061\061","\088\107\065\074\048\107\100\105\089\107\098\098\085\106\061\061";"\047\079\054\081\068\107\122\057\110\079\116\100\043\105\057\081\122\107\090\061";"\088\078\049\083\051\109\057\090\051\107\054\105\048\110\048\050\068\087\082\074","\117\107\075\098\043\112\082\056\122\086\082\099","\122\087\065\116\051\078\047\104\082\112\054\111\051\098\047\069\085\107\110\061";"\047\107\100\057\085\078\057\110\048\107\054\081";"\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\088\107\100\102\110\087\047\098\085\106\061\061","\088\110\049\110\089\110\075\072\078\105\065\082\110\057\049\110\078\105\047\065\110\105\054\070\117\121\082\055\047\057\065\056\110\098\088\061";"\088\107\049\105\051\078\048\057","\082\107\100\104\085\112\084\100\110\087\047\099\048\107\100\080\122\079\106\061";"\047\107\098\083\085\087\122\057\043\057\065\098\085\086\082\078\048\107\054\083\085\112\090\061","\048\086\075\099\048\112\082\087\048\107\054\112\048\078\118\106\068\078\065\116\120\106\061\061";"\088\086\084\069\085\086\047\069\085\086\122\117\085\079\082\057\122\076\061\061","\082\109\065\069\085\086\081\057\122\076\061\061";"\089\107\098\083\043\086\075\112\051\078\049\057\048\054\049\057\068\107\048\050\043\086\057\098\085\082\052\116\068\112\082\081\068\107\081\057\043\106\061\061","\110\086\054\069\043\112\082\121\048\107\054\102";"\068\080\065\057\068\078\047\104\078\112\075\086\078\087\049\069\085\086\047\099\068\107\122\050\043\112\054\055\068\112\116\057\068\112\111\061";"\122\079\054\099\048\112\082\105","\047\080\065\069\048\107\100\102\085\109\102\061","\089\078\049\065\085\102\054\089\068\107\057\102","\047\086\057\099\048\107\065\111\085\112\075\102","\047\112\054\105\051\079\082\099\051\107\100\080\110\087\047\050\043\086\105\061";"\088\107\047\102\082\086\054\099\051\107\054\113\085\079\110\061","\089\110\088\061";"\089\112\057\077\051\105\057\081\122\107\090\061","\117\107\057\119\048\121\048\099\048\107\082\071\048\110\048\050\068\087\082\074","\117\107\057\119\048\121\048\099\048\107\082\071\048\110\122\099\048\107\082\119\047\086\075\077\122\078\114\061","\110\079\057\111\085\079\054\099\117\112\048\079\043\086\075\074\122\076\061\061","\047\080\065\069\048\107\100\102\085\109\057\089\085\087\047\116\122\079\057\050\085\106\061\061";"\088\080\065\057\068\078\047\104\117\112\048\117\051\107\100\102\043\086\054\080\085\087\049\116","\117\079\054\105\048\107\100\105\047\107\100\057\043\086\122\100";"\088\112\116\057\068\112\081\108\082\054\088\061","\088\078\082\080\085\107\082\119\122\054\065\098\085\086\110\061";"\117\110\075\110\085\087\047\057\085\088\061\061";"\089\078\049\049\085\087\082\119\122\079\082\102","\089\078\049\082\085\086\057\105\047\107\100\057\085\078\102\061";"\088\078\065\077\068\107\100\057\118\121\065\111\051\078\047\071","\082\079\075\105\068\107\084\052\085\086\047\088\051\109\057\074\089\112\057\077\051\083\061\061";"\088\080\065\057\068\107\081\052\068\086\084\057","\110\079\075\105\051\107\075\119\043\083\061\061";"\088\086\084\050\085\112\047\079\122\078\065\100";"\047\112\082\105\088\080\057\089\068\107\100\080\048\088\061\061";"\122\107\100\069\122\121\057\121";"\048\078\065\087\078\112\065\099\048\107\054\105\051\054\075\099\122\107\100\057\078\087\047\099\051\107\122\080\048\078\118\061";"\110\086\082\081\085\087\065\074\048\107\084\057\043\087\049\078\051\107\100\105\048\078\118\061","\048\080\065\050\043\087\047\074\068\087\057\105\051\079\082\055\043\109\065\069\085\083\061\061","\089\121\082\052\117\121\082\089","\089\107\100\108\085\112\098\113\068\078\047\114\085\112\049\101\048\079\075\087\085\106\061\061","\047\080\065\050\043\087\047\113\085\087\082\119\048\054\122\069\085\079\083\061","\085\107\054\090";"\089\078\047\057\085\088\061\061","\082\087\065\116\051\078\047\104\082\112\054\111\051\083\061\061","\089\078\049\065\085\102\054\065\085\080\049\105\068\107\100\077\048\088\061\061","\082\079\082\116\085\110\049\116\068\112\116\057","\088\086\054\080\117\112\048\110\043\086\057\077\051\087\114\061";"\043\109\065\057\088\112\075\081\068\086\054\105\088\112\116\057\068\112\081\074";"\110\112\116\099\085\087\082\102\117\112\048\108\085\112\100\077\048\107\054\111\085\107\082\119\122\076\061\061";"\082\079\075\105\068\107\084\052\085\086\047\049\068\107\122\088\051\109\057\074","\082\079\075\105\068\107\084\065\085\078\082\119";"\068\086\075\050\085\079\100\098\085\107\065\057\043\106\061\061","\110\086\082\116\043\079\082\099\043\105\098\116\043\086\111\061";"\122\079\054\099\048\112\082\105\047\086\075\077\122\078\114\061","\047\080\065\050\043\087\047\074\068\087\057\105\051\079\110\061";"\117\079\057\080\051\109\047\074\089\080\082\102\048\112\098\057\085\080\088\061";"\048\080\122\086\078\112\065\098\048\086\048\074";"\110\087\047\098\085\102\057\081\122\107\090\061"}for G,j in ipairs({{1,236};{1,119},{120,236}})do while j[1]<j[2]do vK[j[1]],vK[j[2]],j[1],j[2]=vK[j[2]],vK[j[1]],j[1]+1,j[2]-1 end end local function NK(G)return vK[G-39631]end do local G=type local j=string.char local n=vK local t=table.insert local h=math.floor local V=string.len local E={["\049"]=13;j=32,h=40,g=62;O=6;["\051"]=26;K=61;N=23;b=53,o=44,w=46;U=27;S=48;p=54,a=42,G=58,J=51;y=4;E=41;D=24,n=20,z=29;R=21;r=12;V=38,m=7,P=39,Z=56,["\050"]=47;f=36,["\053"]=60;s=10;c=50,l=3;v=8,["\048"]=25;X=16;e=43,B=11;["\043"]=28;W=55,d=57;i=52,F=2,["\052"]=1;L=0,T=49;I=59;H=14,["\057"]=37,C=63,k=22;["\056"]=15,t=33;Q=45,["\055"]=31,M=35,A=9;["\047"]=17;u=19,Y=18;x=30;["\054"]=5;q=34}local I=string.sub local g=table.concat for D=1,#n,1 do local Z=n[D]if G(Z)=="\115\116\114\105\110\103"then local G=V(Z)local S={}local P=1 local X=0 local c=0 while P<=G do local n=I(Z,P,P)local V=E[n]if V then X=X+V*64^(3-c)c=c+1 if c==4 then c=0 local G=h(X/65536)local n=h((X%65536)/256)local V=X%256 t(S,j(G,n,V))X=0 end elseif n=="\061"then t(S,j(h(X/65536)))if P>=G or I(Z,P+1,P+1)~="\061"then t(S,j(h((X%65536)/256)))end break end P=P+1 end n[D]=g(S)end end end local G,j,n,t,h=_G,setmetatable,pairs,type,math local V=TMW local E=Action local I=E[NK(39641)]local g=E[NK(39672)]local D=E[NK(39867)]local Z=E[NK(39767)]local S=E[NK(39679)]local P=E[NK(39690)]local X=E[NK(39665)]local c=E[NK(39827)]local b=c:GetActiveUnitPlates()local A=E[NK(39821)]local l=E[NK(39645)]local T=E[NK(39720)]local m=E[NK(39802)]local d=m[NK(39760)]local z=135773 local v=3368 local N=3370 local B=G[NK(39719)]local R=G[NK(39662)]local L=G[NK(39732)]local a=G[NK(39681)]local i=G[NK(39652)]local q=G[NK(39813)]local J=NK(39753)local f=NK(39702)local U=NK(39854)local M=NK(39798)local e=E[NK(39772)]local p=E[NK(39738)][NK(39703)][NK(39811)]local o=E[NK(39738)][NK(39703)][NK(39636)]local Q=E[NK(39738)][NK(39703)][NK(39731)]local s=V[NK(39807)][NK(39777)][NK(39853)]function E.ShouldStopByGCD(G)return G:IsRequiredGCD()and(E[NK(39672)]()-E[NK(39682)]()>.25 and E[NK(39867)]()>=E[NK(39682)]()+.15)end function E.IsCastable(V,G,j,n,t,h)if t or(n or not V[NK(39642)]())and not V:ShouldStopByGCD()then if V[NK(39647)]==NK(39761)and(not V:IsBlockedBySpellLevel()and((not V[NK(39759)]or V:GetTalentTraits()~=0)and((j or not G or not V:HasRange()or V:IsInRange(G))and V:IsUsable(nil,h))))then return true end if V[NK(39647)]==NK(39698)then local n=V[NK(39708)]if n~=nil and((E[NK(39785)][NK(39708)]==n and(I(1,NK(39840)))[1]or E[NK(39775)][NK(39708)]==n and(I(1,NK(39840)))[2])and(V:IsUsable(nil,h)and(j or not G or not V:HasRange()or V:IsInRange(G))))then return true end end if V[NK(39647)]==NK(39780)and(E[NK(39857)]~=NK(39824)and((E[NK(39857)]~=NK(39779)or not E[NK(39838)][NK(39680)])and(I(1,NK(39780))and(V:GetCount()>0 and V:GetItemCooldown()==0))))then return true end if V[NK(39647)]==NK(39735)and(E[NK(39857)]~=NK(39824)and((E[NK(39857)]~=NK(39779)or not E[NK(39838)][NK(39680)])and((V:GetCount()>0 or V:GetEquipped())and(V:GetItemCooldown()==0 and(j or not G or not V:HasRange()or V:IsInRange(G))))))then return true end end return false end local C=j(E[d],{[NK(39659)]=E})local w=C[NK(39834)]local H=w[NK(39650)]local Y=w[NK(39809)]local y=w[NK(39744)]local r={[NK(39782)]={NK(39743);NK(39686)},[NK(39722)]={NK(39743),NK(39686);NK(39709)};[NK(39663)]={NK(39743);NK(39686);NK(39674)};[NK(39691)]={NK(39743);NK(39686);NK(39750)},[NK(39635)]={NK(39743);NK(39686);NK(39674),NK(39750)};[NK(39742)]={NK(39743),NK(39791),NK(39686)};[NK(39816)]={[C[NK(39862)][NK(39708)]]=true}}local W=E[d]for G=1,#W,1 do local j=W[G]if t(j)==NK(39837)and j[NK(39647)]==NK(39698)then r[NK(39816)][j[NK(39708)]]=true end end local function F(G)if C[NK(39857)]==NK(39824)or C[NK(39857)]==NK(39779)or C[NK(39838)][NK(39680)]then return true end if(l(G)):IsBoss()or(l(G)):IsDummy()or S:IsEngage()or c:GetByRange(6)>3 then return true end if(l(G)):Health()==0 then return false end return(l(G)):HealthMax()>(((l(J)):HealthMax()+(l(J)):HealthMax()*#p)+((l(J)):HealthMax()*.3)*#o)+((l(J)):HealthMax()*.15)*#Q end local k={[242586]=true,[241832]=true}local x={[NK(39830)]=function()if(l(NK(39799))):TimeToDieX(50)<20 and(l(NK(39799))):TimeToDieX(50)>0 then return false else return true end end;[NK(39800)]=function(G)local j,n,t,h,V,E=(l(G)):IsCasting()if S:GetTimer(NK(39721))<20 or V==1219700 then return false else return true end end,[NK(39833)]=function()if S:GetTimer(NK(39866))~=-1 and S:GetTimer(NK(39866))<10 or X:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[NK(39796)]=function()if(l(NK(39799))):TimeToDieX(50)>0 and(l(NK(39799))):TimeToDieX(50)<20 then return false else return true end end;[NK(39696)]=function()if(l(J)):CombatTime()<=29 or S:GetTimer(NK(39792))>1 then return false else return true end end}local function u(G)local j,n,t,h,V,E=(l(G)):InfoGUID()local I,g,D,P,X,c=(l(G)):IsCasting()if x[select(2,S:IsEngage())]then return x[select(2,S:IsEngage())]()end if k[E]==true then return false end if Z(G)and F(G)then return true end end local function K()if not I(2,NK(39664))then return false end return true end local O={[NK(39684)]={[1]=function(G)if C[NK(39677)]:AbsentImun(G,r[NK(39722)])and C[NK(39677)]:IsReadyByPassCastGCD(G)then if w[NK(39820)]()and G==M then return C[NK(39710)]else return C[NK(39677)]end end end};[NK(39639)]={[1]=function(G)if C[NK(39671)]:IsReadyByPassCastGCD(G)and(C[NK(39671)]:AbsentImun(G,r[NK(39663)])and((l(G)):HasBuffs(w[NK(39829)])==0 or(l(G)):HasDeBuffs(w[NK(39829)])==0))then if w[NK(39820)]()and G==M then return C[NK(39687)]else return C[NK(39671)]end end end,[2]=function(G)if C[NK(39697)]:IsReadyByPassCastGCD(J,true)and(C[NK(39670)]:IsInRange(G)and(G~=M and(C[NK(39697)]:AbsentImun(G,r[NK(39663)])and((l(G)):HasBuffs(w[NK(39829)])==0 or(l(G)):HasDeBuffs(w[NK(39829)])==0))))then return C[NK(39697)]end end,[3]=function(G)if C[NK(39658)]:IsReadyByPassCastGCD(G)and(I(2,NK(39763))and(C[NK(39670)]:IsInRange(G)and(C[NK(39658)]:AbsentImun(G,r[NK(39663)])and((l(G)):HasBuffs(w[NK(39829)])==0 or(l(G)):HasDeBuffs(w[NK(39829)])==0))))then if w[NK(39820)]()and G==M then return C[NK(39819)]else return C[NK(39658)]end end end},[NK(39848)]={[1]=function(G)if C[NK(39685)](nil,G,r[NK(39635)])and(C[NK(39670)]:IsInRange(G)and(C[NK(39843)]:IsReady(G)and(G~=M and(X:IsStayingTime()>.2 and((l(G)):HasBuffs(w[NK(39829)])==0 or(l(G)):HasDeBuffs(w[NK(39829)])==0)))))then return C[NK(39843)],true end end,[2]=function(G)if C[NK(39685)](nil,G,r[NK(39635)])and(C[NK(39670)]:IsInRange(G)and(G~=M and(C[NK(39787)]:IsReady(G)and((l(G)):HasBuffs(w[NK(39829)])==0 or(l(G)):HasDeBuffs(w[NK(39829)])==0))))then return C[NK(39787)]end end}}local GK={[NK(39651)]=50,[NK(39778)]=70;[NK(39728)]=3;[NK(39643)]=60;[NK(39860)]=17}local jK={[165913]=true;[218961]=true,[211140]=true}local nK={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local tK={355071}local function hK(G)if not(L()or S:IsEngage())then return false end if not(l(U)):IsExists()then return false end if not(l(U)):IsEnemy()then return false end if(l(U)):GetRange()<10 then return false end if(l(U)):CombatTime()==0 then return false end if not C[NK(39658)]:IsReadyByPassCastGCD(U)then return false end if not w[NK(39716)](C[NK(39658)][NK(39708)],U)then return false end if c:GetByRange(6)<1 then return false end local j=select(6,(l(U)):InfoGUID())if jK[j]then return false end if nK[j]then return C[NK(39658)]:Show(G)end if(l(U)):HasBuffs(tK)~=0 then return false end local t=0 for G in n(b)do if C[NK(39670)]:IsInRange(G)then t=t+1 end end if t/#b>=.5 then return C[NK(39658)]:Show(G)end end local VK=0 local EK=SPELL_FAILED_CANT_CAST_ON_TAPPED local IK=SPELL_FAILED_VISION_OBSCURED local function gK(...)local G,j=...if j==EK or j==IK then VK=q()end end A:Add(NK(39667),NK(39683),gK)local function DK()return q()<=VK+.3 end local ZK=false local SK=false local function PK()local G,j,n,t,h,V,E,I,g,D,Z,S=a()if t==i(NK(39753))and(S==C[NK(39695)][NK(39708)]and j==NK(39863))then SK=true end if I==i(NK(39753))and(j==NK(39797)or j==NK(39656)or j==NK(39831))then if S==C[NK(39845)][NK(39708)]then SK=false return end end end A:Add(NK(39835),NK(39793),PK)local function XK()if not s then return 500 end if not s[16]then return 500 end if not s[16][NK(39756)]then return 500 end local G=s[16]local j=G[NK(39668)]+G[NK(39765)]return j-q()end local cK={[219314]=8,[242402]=30;[242396]=20}local bK={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local AK={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local lK={[219308]=20;[238386]=10}local TK={[219308]=20;[219311]=10;[246944]=10}local mK={[242402]=0,[246344]=1;[242396]=0,[190958]=0;[246945]=0}local dK={[242403]=120;[242391]=60,[242402]=120;[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function zK()local G,j,n,t,h,V,I,g,D,S,P,X=a()if t~=i(NK(39753))then return end if X==C[NK(39712)][NK(39708)]and j==NK(39850)then if C[NK(39641)](2,NK(39790))and Z()then E[NK(39755)]({1;NK(39801)},NK(39815))end end end A:Add(NK(39692),NK(39793),zK)C[1]=nil C[2]=function(G)local j if T(U)then j=U elseif T(f)then j=f end if not j then return end local n,t,h,V,g=(l(j)):IsCastingRemains()if n>C[NK(39682)]()*2 then if not g and(C[NK(39677)]:IsReadyP(j,nil,true,true)and C[NK(39677)]:AbsentImun(j,r[NK(39722)],true))then return C[NK(39826)]:Show(G)end end if I(1,NK(39770))then E[NK(39755)]({1;NK(39770)},false)end end C[3]=function(G)local j=L()or S:IsEngage()local t=q()w[NK(39707)](NK(39795),c:GetBySpell(C[NK(39670)],3))w[NK(39707)](NK(39726),c:GetByRange(6))local V=X:RunicPower()local Z=X:Rune()local P=dK[C[NK(39785)][NK(39708)]]or 0 local A=dK[C[NK(39775)][NK(39708)]]or 0 if mK[C[NK(39785)][NK(39708)]]and(C[NK(39712)]:GetTalentTraits()~=0 and(C[NK(39714)]:GetTalentTraits()==0 and P%45==0)or C[NK(39714)]:GetTalentTraits()~=0 and 90%P==0)then GK[NK(39644)]=1 else GK[NK(39644)]=.5 end if mK[C[NK(39775)][NK(39708)]]and(C[NK(39712)]:GetTalentTraits()~=0 and(C[NK(39714)]:GetTalentTraits()==0 and A%45==0)or C[NK(39714)]:GetTalentTraits()~=0 and 90%A==0)then GK[NK(39676)]=1 else GK[NK(39676)]=.5 end GK[NK(39774)]=P~=0 and(C[NK(39785)][NK(39708)]~=C[NK(39699)][NK(39708)]and((mK[C[NK(39785)][NK(39708)]]or cK[C[NK(39785)][NK(39708)]]or lK[C[NK(39785)][NK(39708)]]or AK[C[NK(39785)][NK(39708)]]or TK[C[NK(39785)][NK(39708)]]or bK[C[NK(39785)][NK(39708)]])and true))GK[NK(39637)]=A~=0 and(C[NK(39775)][NK(39708)]~=C[NK(39699)][NK(39708)]and((mK[C[NK(39775)][NK(39708)]]or cK[C[NK(39775)][NK(39708)]]or lK[C[NK(39775)][NK(39708)]]or AK[C[NK(39775)][NK(39708)]]or TK[C[NK(39775)][NK(39708)]]or bK[C[NK(39775)][NK(39708)]])and true))GK[NK(39856)]=cK[C[NK(39785)][NK(39708)]]or lK[C[NK(39785)][NK(39708)]]or AK[C[NK(39785)][NK(39708)]]or TK[C[NK(39785)][NK(39708)]]or bK[C[NK(39785)][NK(39708)]]or 0 GK[NK(39754)]=cK[C[NK(39775)][NK(39708)]]or lK[C[NK(39775)][NK(39708)]]or AK[C[NK(39775)][NK(39708)]]or TK[C[NK(39775)][NK(39708)]]or bK[C[NK(39775)][NK(39708)]]or 0 local T=select(4,C_Item[NK(39864)](GetInventoryItemLink(NK(39753),INVSLOT_TRINKET1)or 1))or 0 local m=select(4,C_Item[NK(39864)](GetInventoryItemLink(NK(39753),INVSLOT_TRINKET2)or 1))or 0 if not GK[NK(39774)]and(GK[NK(39637)]and(A~=0 or P==0))or GK[NK(39637)]and(((A/GK[NK(39754)])*(1.5+y(cK[C[NK(39775)][NK(39708)]])))*GK[NK(39676)])*(1+(m-T)/100)>(((P/GK[NK(39856)])*(1.5+y(cK[C[NK(39785)][NK(39708)]])))*GK[NK(39644)])*(1+(T-m)/100)then GK[NK(39669)]=2 else GK[NK(39669)]=1 end if not GK[NK(39774)]and(not GK[NK(39637)]and m>=T)then GK[NK(39771)]=2 else GK[NK(39771)]=1 end GK[NK(39823)]=C[NK(39785)][NK(39708)]==C[NK(39660)][NK(39708)]GK[NK(39758)]=C[NK(39775)][NK(39708)]==C[NK(39660)][NK(39708)]local function d(t)local h,S,T,m,d,v=(l(t)):InfoGUID()local N=u(t)local B=C[NK(39670)]:IsSpellInRange(t)local L=K()local a=select(9,C_Item[NK(39864)](GetInventoryItemID(NK(39753),INVSLOT_MAINHAND)))local i=a==NK(39788)local q=e(NK(39727),true,nil,nil,nil,C[NK(39632)],C[NK(39789)])or C[NK(39789)]GK[NK(39675)]=C[NK(39712)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0 or C[NK(39712)]:GetTalentTraits()==0 or w[NK(39655)](t)<20 GK[NK(39749)]=(X:HasAuraBySpellID(C[NK(39712)][NK(39708)])<g()or X:HasAuraBySpellID(C[NK(39694)][NK(39708)])~=0 and X:HasAuraBySpellID(C[NK(39694)][NK(39708)])<g()or C[NK(39768)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(C[NK(39781)][NK(39708)])~=0 and X:HasAuraBySpellID(C[NK(39781)][NK(39708)])<g()))and(c:GetByRange(6)>1 or(l(t)):HasDeBuffsStacks(C[NK(39803)][NK(39708)],true)==5 or C[NK(39673)]:GetTalentTraits()~=0)if c:GetByRange(6)==1 then GK[NK(39661)]=true else GK[NK(39661)]=false end GK[NK(39859)]=c:GetByRange(6)>=2 and(((l(t)):TimeToDie()>5 or I(2,NK(39851))<5)and N)GK[NK(39858)]=(GK[NK(39661)]or GK[NK(39859)])and N GK[NK(39844)]=C[NK(39745)]:GetTalentTraits()~=0 and(C[NK(39745)]:GetCooldown()<6 and(Z<3 and(GK[NK(39858)]and N)))GK[NK(39817)]=C[NK(39714)]:GetTalentTraits()~=0 and(C[NK(39714)]:GetCooldown()<4*g()and(V<(60+(35+5*y(X:HasAuraBySpellID(C[NK(39839)][NK(39708)])~=0)))-10*Z and(GK[NK(39858)]and N)))GK[NK(39730)]=3+1*y(C[NK(39808)]:GetTalentTraits()~=0 and(X:GetTier(NK(39818))>=4 and not(C[NK(39842)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(C[NK(39729)][NK(39708)])~=0)))GK[NK(39701)]=C[NK(39714)]:GetTalentTraits()~=0 and(C[NK(39714)]:GetCooldown()>20 or C[NK(39714)]:GetCooldown()==0 and V>=60-20*C[NK(39745)]:GetTalentTraits())local function U()if j then return false end if C[NK(39670)]:IsSpellInRange(t)then return false end if X:HasAuraBySpellID(C[NK(39741)][NK(39708)],true)~=0 then return false end local G,n=(l(f)):GetRange()local h=(l(J)):GetCurrentSpeed()if h<=0 then return false end local V=((n+5)/((h/100)*7)+C[NK(39682)]())-g()end local function M()if not w[NK(39846)](t)then return false end if c:GetByRange(6)>=2 then for j in n(b)do if not w[NK(39846)](j)and Y(j,C[NK(39670)])then return C[NK(39810)]:Show(G)end end end return C[NK(39752)]:Show(G)end local function p()if C[NK(39747)]:IsReady(t,true)and(B and((X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])==2 or X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])~=0 and Z>=3)and c:GetByRange(6)>=GK[NK(39730)]))then return C[NK(39747)]:Show(G)end if C[NK(39666)]:IsReady(t)and(X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])==2 or X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])~=0 and Z>=3)then return C[NK(39666)]:Show(G)end if C[NK(39804)]:IsReady(t)and(B and(X:HasAuraStacksBySpellID(C[NK(39653)][NK(39708)])~=0 and C[NK(39733)]:GetTalentTraits()~=0 or(l(t)):HasDeBuffs(C[NK(39751)][NK(39708)],true)==0))then return C[NK(39804)]:Show(G)end if q:IsReady(t)and X:HasAuraStacksBySpellID(C[NK(39841)][NK(39708)])~=0 then if(l(t)):HasDeBuffsStacks(C[NK(39803)][NK(39708)],true)==5 then return C[NK(39789)]:Show(G)end if L and not w[NK(39786)](v)then for j in n(b)do if Y(j,C[NK(39670)])and(l(j)):HasDeBuffsStacks(C[NK(39803)][NK(39708)],true)==5 then if w[NK(39852)](G)then return true end return C[NK(39810)]:Show(G)end end end end if q:IsReady(t)and(C[NK(39673)]:GetTalentTraits()~=0 and(c:GetByRange(6)<5 and(not GK[NK(39817)]and C[NK(39849)]:GetTalentTraits()==0)))then if(l(t)):HasDeBuffsStacks(C[NK(39803)][NK(39708)],true)==5 then return C[NK(39789)]:Show(G)end if L and not w[NK(39786)](v)then for j in n(b)do if Y(j,C[NK(39670)])and(l(j)):HasDeBuffsStacks(C[NK(39803)][NK(39708)],true)==5 then if w[NK(39852)](G)then return true end return C[NK(39810)]:Show(G)end end end end if C[NK(39747)]:IsReady(t,true)and(B and(X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])~=0 and(not GK[NK(39844)]and c:GetByRange(6)>=GK[NK(39730)])))then return C[NK(39747)]:Show(G)end if C[NK(39666)]:IsReady(t)and(X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])~=0 and not GK[NK(39844)])then return C[NK(39666)]:Show(G)end if C[NK(39804)]:IsReady(t)and(B and X:HasAuraStacksBySpellID(C[NK(39653)][NK(39708)])~=0)then return C[NK(39804)]:Show(G)end if C[NK(39812)]:IsReady(t,true)and(B and not GK[NK(39817)])then return C[NK(39812)]:Show(G)end if C[NK(39747)]:IsReady(t,true)and(B and(not GK[NK(39844)]and(not(C[NK(39822)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0)and c:GetByRange(6)>=GK[NK(39730)])))then return C[NK(39747)]:Show(G)end if C[NK(39666)]:IsReady(t)and(not GK[NK(39844)]and not(C[NK(39822)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0))then return C[NK(39666)]:Show(G)end if C[NK(39804)]:IsReady(t)and(B and(X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])==0 and(C[NK(39822)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0)))then return C[NK(39804)]:Show(G)end if C[NK(39804)]:IsReady(t)and(not w[NK(39704)]()and(j and(Z>5 and((l(t)):HealthPercent()<100 and not B))))then return C[NK(39804)]:Show(G)end w[NK(39633)](G,z)return true end local function o()if C[NK(39666)]:IsReady(t)and(X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])==2 or X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])~=0 and Z>=3)then return C[NK(39666)]:Show(G)end if C[NK(39804)]:IsReady(t)and(B and(X:HasAuraStacksBySpellID(C[NK(39653)][NK(39708)])~=0 and C[NK(39733)]:GetTalentTraits()~=0))then return C[NK(39804)]:Show(G)end if q:IsReady(t)and(C[NK(39673)]:GetTalentTraits()~=0 and not GK[NK(39817)])then if(l(t)):HasDeBuffsStacks(C[NK(39803)][NK(39708)],true)==5 then return C[NK(39789)]:Show(G)end if L and not w[NK(39786)](v)then for j in n(b)do if Y(j,C[NK(39670)])and(l(j)):HasDeBuffsStacks(C[NK(39803)][NK(39708)],true)==5 then if w[NK(39852)](G)then return true end return C[NK(39810)]:Show(G)end end end end if C[NK(39804)]:IsReady(t)and(B and X:HasAuraStacksBySpellID(C[NK(39653)][NK(39708)])~=0)then return C[NK(39804)]:Show(G)end if q:IsReady(t)and(C[NK(39673)]:GetTalentTraits()==0 and(not GK[NK(39817)]and X:RunicPowerDeficit()<30))then return C[NK(39789)]:Show(G)end if C[NK(39666)]:IsReady(t)and(X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])~=0 and not GK[NK(39844)])then return C[NK(39666)]:Show(G)end if q:IsReady(t)and(not GK[NK(39817)]and(l(J)):GetSpellCounter(C[NK(39666)][NK(39708)])~=0)then return C[NK(39789)]:Show(G)end if C[NK(39666)]:IsReady(t)and(not GK[NK(39844)]and not(C[NK(39822)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0))then return C[NK(39666)]:Show(G)end if C[NK(39804)]:IsReady(t)and(B and(X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])==0 and(C[NK(39822)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0)))then return C[NK(39804)]:Show(G)end if C[NK(39804)]:IsReady(t)and(not w[NK(39704)]()and(j and(Z>5 and((l(t)):HealthPercent()<100 and not B))))then return C[NK(39804)]:Show(G)end end local function Q()local j=w[NK(39724)]()if j and j:Show(G)then return true end if C[NK(39729)]:IsReady(J,true)and(B and(C[NK(39757)]:GetTalentTraits()==0 and(GK[NK(39858)]and(c:GetByRange(6)>1 or C[NK(39706)]:GetTalentTraits()~=0)or(X:HasAuraStacksBySpellID(C[NK(39706)][NK(39708)])==10 and X:HasAuraBySpellID(C[NK(39729)][NK(39708)])<g())and w[NK(39655)](t)>10)))then return C[NK(39729)]:Show(G)end if C[NK(39847)]:IsReady(J)and(B and(C[NK(39808)]:GetTalentTraits()~=0 and(C[NK(39657)]:GetTalentTraits()~=0 and(GK[NK(39858)]and((C[NK(39712)]:GetCooldown()<g()and(l(t)):TimeToDie()>I(2,NK(39851))or w[NK(39655)](t)<20)and C[NK(39714)]:GetTalentTraits()==0)))))then return C[NK(39847)]:Show(G)end if C[NK(39847)]:IsReady(J)and(B and(C[NK(39808)]:GetTalentTraits()~=0 and(C[NK(39657)]:GetTalentTraits()~=0 and(GK[NK(39858)]and((C[NK(39712)]:GetCooldown()<g()and(l(t)):TimeToDie()>I(2,NK(39851))or w[NK(39655)](t)<20)and(C[NK(39714)]:GetTalentTraits()~=0 and V>=60))))))then return C[NK(39847)]:Show(G)end local n=C[NK(39714)]:GetTalentTraits()==0 and I(2,NK(39851))-5 or C[NK(39714)]:GetCooldown()<I(2,NK(39851))and I(2,NK(39851))or I(2,NK(39851))-5 if C[NK(39712)]:IsReady(t)and(F(t)and(N and(not C[NK(39789)]:ShouldStopByGCD()and(C[NK(39714)]:GetTalentTraits()==0 and(GK[NK(39858)]and((not C[NK(39745)]:GetTalentTraits()~=0 or Z>=2)and(l(t)):TimeToDie()>n))or w[NK(39655)](t)<20))))then return C[NK(39712)]:Show(G)end if C[NK(39712)]:IsReady(t)and(F(t)and(N and((l(t)):TimeToDie()>n and(not C[NK(39789)]:ShouldStopByGCD()and(C[NK(39714)]:GetTalentTraits()~=0 and(GK[NK(39858)]and((C[NK(39714)]:GetCooldown()>20 or C[NK(39714)]:GetCooldown()==0 and V>=60-20*C[NK(39745)]:GetTalentTraits())and(not C[NK(39745)]:GetTalentTraits()~=0 or Z>=2))))))))then return C[NK(39712)]:Show(G)end if C[NK(39714)]:IsReady(J,true)and(B and(N and(X:HasAuraBySpellID(C[NK(39714)][NK(39708)])==0 and(X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0 and(l(t)):TimeToDie()>I(2,NK(39851))or w[NK(39655)](t)<20))))then return C[NK(39714)]:Show(G)end if C[NK(39745)]:IsReady(t)and((not I(2,NK(39746))or not(l(NK(39798))):IsExists()or UnitIsUnit(NK(39798),t)or E[NK(39640)](NK(39798)))and((N or X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0)and(X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0 or C[NK(39712)]:GetCooldown()>5 or w[NK(39655)](t)<20)))then return C[NK(39745)]:Show(G)end if C[NK(39847)]:IsReady(J)and(B and(F(t)and(C[NK(39657)]:GetTalentTraits()==0 and(c:GetByRange(6)==1 and((C[NK(39712)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0 and C[NK(39822)]:GetTalentTraits()==0)or C[NK(39712)]:GetTalentTraits()==0)and GK[NK(39749)]))or w[NK(39655)](t)<3)))then return C[NK(39847)]:Show(G)end if C[NK(39847)]:IsReady(J)and(B and(F(t)and(C[NK(39657)]:GetTalentTraits()==0 and(c:GetByRange(6)>=2 and((C[NK(39712)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0)and GK[NK(39749)])))))then return C[NK(39847)]:Show(G)end if C[NK(39847)]:IsReady(J)and(B and(F(t)and(C[NK(39657)]:GetTalentTraits()==0 and(C[NK(39822)]:GetTalentTraits()~=0 and((C[NK(39712)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0 and not i)or X:HasAuraBySpellID(C[NK(39712)][NK(39708)])==0 and(i and C[NK(39712)]:GetCooldown()~=0)or C[NK(39712)]:GetTalentTraits()==0)and GK[NK(39749)])))))then return C[NK(39847)]:Show(G)end if C[NK(39700)]:IsReady(J,true)and(N and B)then return C[NK(39700)]:Show(G)end if C[NK(39649)]:IsReady(t)and(C[NK(39805)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(C[NK(39805)][NK(39708)])~=0 and(X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])<2 and X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])~=0)))then return C[NK(39649)]:Show(G)end if C[NK(39695)]:IsReady(J)and(B and(not SK and(F(t)and(((l(J)):GetSpellCounter(C[NK(39695)][NK(39708)])==0 or(l(J)):GetSpellCounter(C[NK(39666)][NK(39708)])~=0 or(l(J)):GetSpellCounter(C[NK(39747)][NK(39708)])~=0)and((l(t)):TimeToDie()>6 and((Z<2 or X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])==0)and(V<35+(C[NK(39839)]:GetTalentTraits()*X:HasAuraStacksBySpellID(C[NK(39839)][NK(39708)]))*5 and D()<.5)))))))then return C[NK(39695)]:Show(G)end if C[NK(39695)]:IsReady(J)and(B and(not SK and(F(t)and(((l(J)):GetSpellCounter(C[NK(39695)][NK(39708)])==0 or(l(J)):GetSpellCounter(C[NK(39666)][NK(39708)])~=0 or(l(J)):GetSpellCounter(C[NK(39747)][NK(39708)])~=0)and((l(t)):TimeToDie()>6 and(C[NK(39695)]:GetSpellChargesFullRechargeTime()<=6 and(X:HasAuraStacksBySpellID(C[NK(39845)][NK(39708)])<1+1*C[NK(39634)]:GetTalentTraits()and D()<.5)))))))then return C[NK(39695)]:Show(G)end end local function s()if not N then return false end if C[NK(39725)]:IsReady(J,true)and GK[NK(39675)]then return C[NK(39725)]:Show(G)end if C[NK(39678)]:IsReady(J,true)and GK[NK(39675)]then return C[NK(39678)]:Show(G)end if C[NK(39646)]:IsReady(J,true)and GK[NK(39675)]then return C[NK(39646)]:Show(G)end if C[NK(39748)]:IsReady(J,true)and GK[NK(39675)]then return C[NK(39748)]:Show(G)end if C[NK(39832)]:IsReady(J,true)and GK[NK(39675)]then return C[NK(39832)]:Show(G)end if C[NK(39705)]:IsReady(J,true)and GK[NK(39675)]then return C[NK(39705)]:Show(G)end if C[NK(39739)]:IsReady(J,true)and(C[NK(39822)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(C[NK(39712)][NK(39708)])==0 and X:HasAuraBySpellID(C[NK(39694)][NK(39708)])~=0))then return C[NK(39739)]:Show(G)end if C[NK(39739)]:IsReady(J,true)and(C[NK(39822)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0 and(X:HasAuraBySpellID(C[NK(39694)][NK(39708)])~=0 and X:HasAuraBySpellID(C[NK(39694)][NK(39708)])<g()*3 or X:HasAuraBySpellID(C[NK(39712)][NK(39708)])<g()*3)))then return C[NK(39739)]:Show(G)end end local function W()if not N then return false end if not j then return false end if not B then return false end if not F(t)then return false end if not((l(t)):TimeToDie()>I(2,NK(39851))or(l(t)):IsBoss())then return false end if C[NK(39660)]:IsReadyByPassCastGCD(J)and(X:HasAuraStacksBySpellID(C[NK(39715)][NK(39708)])>8 and(X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0 and(C[NK(39714)]:GetTalentTraits()==0 or X:HasAuraBySpellID(C[NK(39714)][NK(39708)])~=0)))then return C[NK(39660)]:Show(G)end local n=C[NK(39785)][NK(39708)]==C[NK(39638)][NK(39708)]and 1 or 0 local h=C[NK(39775)][NK(39708)]==C[NK(39638)][NK(39708)]and 1 or 0 if C[NK(39785)]:IsReadyByPassCastGCD(J,true)and(C[NK(39785)]:GetItemCategory()~=NK(39776)and(not r[NK(39816)][C[NK(39785)][NK(39708)]]and(n==0 and(GK[NK(39774)]and(not GK[NK(39823)]and(X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0 and(A==0 or C[NK(39775)]:GetCooldown()~=0 or GK[NK(39669)]==1)))))))then return C[NK(39785)]:Show(G)end if C[NK(39775)]:IsReadyByPassCastGCD(J,true)and(C[NK(39775)]:GetItemCategory()~=NK(39776)and(not r[NK(39816)][C[NK(39775)][NK(39708)]]and(h==0 and(GK[NK(39637)]and(not GK[NK(39758)]and(X:HasAuraBySpellID(C[NK(39712)][NK(39708)])~=0 and(P==0 or C[NK(39785)]:GetCooldown()~=0 or GK[NK(39669)]==2)))))))then return C[NK(39775)]:Show(G)end if C[NK(39785)]:IsReadyByPassCastGCD(J,true)and(C[NK(39785)]:GetItemCategory()~=NK(39776)and(not r[NK(39816)][C[NK(39785)][NK(39708)]]and(n>0 and((C[NK(39775)][NK(39708)]~=C[NK(39660)][NK(39708)]or X:HasAuraStacksBySpellID(C[NK(39715)][NK(39708)])<8)and((not C[NK(39808)]:GetTalentTraits()~=0 or C[NK(39847)]:GetCooldown()~=0)and(GK[NK(39774)]and(not GK[NK(39823)]and(C[NK(39712)]:GetCooldown()<n and((C[NK(39714)]:GetTalentTraits()==0 or GK[NK(39701)])and(GK[NK(39858)]and(A==0 or C[NK(39775)]:GetCooldown()~=0 or GK[NK(39669)]==1))))))))or GK[NK(39856)]>=w[NK(39655)](t))))then return C[NK(39785)]:Show(G)end if C[NK(39775)]:IsReadyByPassCastGCD(J,true)and(C[NK(39775)]:GetItemCategory()~=NK(39776)and(not r[NK(39816)][C[NK(39775)][NK(39708)]]and(h>0 and((C[NK(39785)][NK(39708)]~=C[NK(39660)][NK(39708)]or X:HasAuraStacksBySpellID(C[NK(39715)][NK(39708)])<8)and((C[NK(39808)]:GetTalentTraits()==0 or C[NK(39847)]:GetCooldown()~=0)and(GK[NK(39637)]and(not GK[NK(39758)]and(C[NK(39712)]:GetCooldown()<h and((C[NK(39714)]:GetTalentTraits()==0 or GK[NK(39701)])and(GK[NK(39858)]and(P==0 or C[NK(39785)]:GetCooldown()~=0 or GK[NK(39669)]==2))))))))or GK[NK(39754)]>=w[NK(39655)](t))))then return C[NK(39775)]:Show(G)end if C[NK(39785)]:IsReadyByPassCastGCD(J,true)and(C[NK(39785)]:GetItemCategory()~=NK(39776)and(not r[NK(39816)][C[NK(39785)][NK(39708)]]and(not GK[NK(39774)]and(not GK[NK(39823)]and((GK[NK(39771)]==1 or A==0 or C[NK(39775)]:GetCooldown()~=0)and((n>0 and((C[NK(39714)]:GetTalentTraits()==0 or X:HasAuraBySpellID(C[NK(39714)][NK(39708)])==0)and X:HasAuraBySpellID(C[NK(39712)][NK(39708)])==0)or not(n>0))and(not GK[NK(39637)]or C[NK(39712)]:GetCooldown()>20)or C[NK(39712)]:GetTalentTraits()==0)))or w[NK(39655)](t)<15)))then return C[NK(39785)]:Show(G)end if C[NK(39775)]:IsReadyByPassCastGCD(J,true)and(C[NK(39775)]:GetItemCategory()~=NK(39776)and(not r[NK(39816)][C[NK(39775)][NK(39708)]]and(not GK[NK(39637)]and(not GK[NK(39758)]and((GK[NK(39771)]==2 or P==0 or C[NK(39785)]:GetCooldown()~=0)and((h>0 and((C[NK(39714)]:GetTalentTraits()==0 or X:HasAuraBySpellID(C[NK(39714)][NK(39708)])==0)and X:HasAuraBySpellID(C[NK(39712)][NK(39708)])==0)or not(h>0))and(not GK[NK(39774)]or C[NK(39712)]:GetCooldown()>20)or C[NK(39712)]:GetTalentTraits()==0)))or w[NK(39655)](t)<15)))then return C[NK(39775)]:Show(G)end end if(l(t)):IsDead()then w[NK(39633)](G,z)return true end if(l(t)):HasDeBuffs(NK(39723))>0 and not j then w[NK(39633)](G,z)return true end if not R(J,t)then w[NK(39633)](G,z)return true end if w[NK(39836)](G,C[NK(39670)])then return true end if w[NK(39684)](G,t,O,C[NK(39670)])then return true end if H[NK(39784)](G)then return true end if M()then return true end if U()then return true end if W()then return true end if Q()then return true end if s()then return true end if c:GetByRange(6)>=3 and(L and p())then return true end if o()then return true end end local function v()local function j()if not w[NK(39704)]()then return false end if not w[NK(39740)]()then return false end local j,n=S:GetPullTimer()local V=(h[NK(39734)](n,w[NK(39648)]())-t)+C[NK(39682)]()if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then w[NK(39633)](G,z)return true end end local function n()if not w[NK(39825)]()then return false end if C[NK(39838)][NK(39806)]~=0 then return false end if not S:HasAnyAddon()then return false end if not I(1,NK(39679))then return false end if C[NK(39838)][NK(39865)]~=23 then return false end local G,j=S:GetPullTimer()local n=(h[NK(39734)](j,w[NK(39648)]())-q())+C[NK(39682)]()end local function V()if not w[NK(39825)]()then return false end if not w[NK(39740)]()then return false end if X:HasAuraBySpellID(C[NK(39741)][NK(39708)],true)~=0 then return false end local G=(w[NK(39769)]()-t)+C[NK(39682)]()if G<-10 then return false end end local function E()if not w[NK(39737)]()then return false end local G=S:GetTimer(NK(39693))if G==0 or G==-1 then return false end end if j()then return true end if n()then return true end if V()then return true end if E()then return true end end local function N()local j=X:IsCasting()or X:IsChanneling()if j==C[NK(39736)]:GetSpellInfo()and H[NK(39689)]~=0 then return C[NK(39773)]:Show(G)end w[NK(39633)](G,z)return true end if w[NK(39766)](G)then return true end if X:IsCasting()or X:IsChanneling()then N()return true end if B()then w[NK(39633)](G,z)return true end if X:HasAuraBySpellID(460013)~=0 then w[NK(39633)](G,z)return true end if w[NK(39810)](G,C[NK(39670)])then return true end if H[NK(39783)](G)then return true end if not j and v()then return true end if H[NK(39828)](G)then return true end if hK(G)then return true end if w[NK(39820)]()and((l(M)):IsExists()and w[NK(39684)](G,M,O,C[NK(39670)]))then return true end if(l(f)):IsEnemy()and((l(f)):Health()+(l(f)):GetAbsorb()~=0 and d(f))then return true end if H[NK(39784)](G)then return true end if w[NK(39713)](G,C[NK(39670)])then return true end end C[4]=function() end C[5]=function()V:Fire(NK(39855))local G=(l(f)):IsExists()and f or J local j=select(6,(l(G)):InfoGUID())local n={C[NK(39658)]}for G,j in ipairs(n)do if j:IsQueued()and not w[NK(39716)](j[NK(39708)])then j:SetQueue()C[NK(39861)](j:Info()..NK(39654),nil)end end end C[6]=function(G)if I(2,NK(39718))and((l(U)):IsExists()and(select(6,(l(U)):InfoGUID())~=179733 and(T(U)and(l(U)):IsTotem())))then return C[NK(39688)]:Show(G)end if C[NK(39857)]==NK(39824)and w[NK(39684)](G,NK(39814),O,C[NK(39677)])then return true end end C[7]=function(G)if C[NK(39857)]==NK(39824)and w[NK(39684)](G,NK(39764),O,C[NK(39677)])then return true end end C[8]=function(G)if C[NK(39717)]:IsReady(J)and(w[NK(39820)]()and(not B()and(X:HasAuraBySpellID(C[NK(39762)][NK(39708)])==0 and(C[NK(39857)]~=NK(39824)and C[NK(39857)]~=NK(39779)))))then return C[NK(39717)]:Show(G)end if C[NK(39857)]==NK(39824)and w[NK(39684)](G,NK(39794),O,C[NK(39677)])then return true end local j=NK(39798)if not T(j)then return end local n,t,h,V,E=(l(j)):IsCastingRemains()if n>C[NK(39682)]()*2 then if not E and(C[NK(39677)]:IsReadyP(j,nil,true,true)and C[NK(39677)]:AbsentImun(j,r[NK(39722)],true))then return C[NK(39711)]:Show(G)end end end end)(...)
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
