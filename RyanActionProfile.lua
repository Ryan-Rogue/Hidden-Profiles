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
return({Wf=function(O,i,r,I,t,Y)if t<=0X18 then i=r/0X4;else I=O:nf(Y,i,r,I);end;return i,I;end,Y=function(O,i,r,I)I={};r=O.M;i[0X1]=(nil);(i)[0X2]=nil;return I,r;end,m=function(O,O,i)return{O-i[1][0Xc]};end,w=function(O,i,r,I)(i)[0X4]=nil;if not(not r[0X3045])then I=r[0x3045];else I=-6408276652+(((O.E[0X006]==O.E[1]and O.E[0X3]or O.E[1])==O.E[0x6]and O.E[3]or O.E[0x2])+O.E[0X5]-r[0x6Cfe]+O.E[0x3]+r[0X6cfe]);r[0X3045]=I;end;return I;end,f=function(O,O,i)if i<=0x186A0 then return{{O[1][19](i,O[0X1][8],1)}};else return{{}};end;return nil;end,L=math,Af=function(O,O)O[1][0X1D][0X3]=(O[1][4]);end,l=function(O,O)local i,r,I,t=O[0X1][13](O[0X1][27],O[1][0X9],O[1][0x9]+0X3);(O[1])[0x9]=(O[0x1][9]+0x4);return{t*16777216+I*65536+r*0x100+i};end,E={61538,3989159186,1894991776,3941286051,524125723,1466293846,3927709255,1504338592,3966452314},Xf=function(O,O,i,r,I)if O>31 then i=#r[0x1][6];O=(31);else if not(O<64)then else r[0x1][0X6][i+0X1]=I;return i,0x3D69,O;end;end;return i,nil,O;end,EW=function(O,i,r,I)if not(I<=61)then i[0X1D][0X8]=O.eW;if not r[0x6b8c]then(r)[12667]=(-9235608111+((r[22232]<r[27977]and r[0X17d9]or r[0Xa47])+O.E[0X08]+O.E[0x4]+O.E[0X3]-r[27735]+O.E[0x3]));(r)[30878]=(-0X1+((O.E[6]-O.E[3]-r[0X1dcA]<=r[7626]and r[27735]or r[22734])+r[20784]-r[0xA63]+r[22232]));I=-3927709289+((r[0X6D49]==r[27750]and r[29345]or r[14396])+O.E[7]-I+r[20784]+r[0X006CfE]+r[482]);(r)[27532]=(I);else I=r[0X6b8c];end;else O:gf(i);return 44608,I;end;return nil,I;end,cW=string.byte,N=function(O,i,r)r=(-1466293821+(((i[0x1E2]<i[12357]and i[24712]or i[0X1e2])-O.E[9]-i[14396]>i[0X3045]and i[27977]or r)+i[30225]>=i[0X188D]and O.E[6]or i[27750]));i[0x17D9]=(r);return r;end,d=function(O,i,r,I)if r>=62 then i[14]=(2.147483648E9);return 21141,r;else r=O:v(r,I,i);end;return nil,r;end,Vf=function(O,i,r,I,t)local Y,T;for p=24,0X21,9 do Y,T=O:Wf(Y,I,T,p,i);end;t[r]=T;end,nf=function(O,O,i,r,I)I={[2]=r%4,[0x1]=i-i%1};(O[1][0x19])[r]=(I);return I;end,j=function(O,O)O=0x0;return O;end,r=function(O,i,r,I)local t;if not(r>27)then(i)[12]=9007199254740992;i[13]=O.cW;if not I[0x52Bf]then I[0X4112]=-9922625944+(I[0x6Cfe]-O.E[6]+O.E[8]+O.E[0X6]+O.E[0X5]+O.E[0X9]+O.E[7]);(I)[27977]=-6936386315+((O.E[1]+I[0X0064e0]-O.E[1]==I[0X3045]and O.E[2]or O.E[8])-r+O.E[7]+O.E[0X8]);r=-3989159091+((O.E[4]-O.E[0X005]+O.E[0X5]+O.E[4]-O.E[0X4]~=O.E[0X5]and O.E[0x2]or O.E[1])-I[12357]);I[21183]=r;else r=I[21183];end;else t,r=O:d(i,r,I);if t==21141 then return 0x1128,r;end;end;return nil,r;end,g=function(O,O,i)O=i[0x0017d9];return O;end,J=function(O,i,r,I)local t;if r~=0 then return{I*(1222081/0X0)};else if i[1][22]~=i[1][0x21]then else for r=51,232,0X72 do t=O:t(r,i);if t~=nil then return{O.T(t)};end;end;end;return{I*(0/0)};end;return nil;end,sf=function(O,O,i,r,I,t)if t[1][0x23]~=t[1][0X7]then(r)[I+0x1]=(O);(r)[I+2]=(i);end;r[I+3]=0x09;end,zf=function(O,O,i)i[0X1][21]=(O);end,Qf=function(O,i,r,I)if i<245 then O:Af(r);else if not(i>0X7a)then else(r[0X1][29])[1]=(I);end;end;end,Uf=function(O,O,i,r,I,t,Y)Y=#t;if i[0X1][33]==r then while i[0x1][12]do O=(i[1][18]);return I,{-i[1][0X12]},Y,O;end;end;I=(72);return I,nil,Y,O;end,pf=function(O,O,i)(i)[0X7]=O;end,h=function(O,O,i)O=(i[0XA47]);return O;end,gf=function(O,i)(i[0x1d])[10]=O.x;end,Jf=function(O,O,i)if i[0x1][18]==i[1][5]then else i[1][6]=i[1][0X14](O*3);end;end,Pf=function(O,O,i,r,I)I=(105);(r)[O]=i;return I;end,D=function(O,i,r,I)r=(68);while true do if r==68 then I[0X1]=getfenv;if not i[0X6CFE]then r=O:X(i,r);else r=(i[27902]);end;else I[2]=next;break;end;end;(I)[0x3]=(4503599627370496);I[0X4]=nil;I[0X5]=nil;return r;end,M=string.char,Tf=function(O,i,r,I,t,Y,T,p,R,D,J,d,E)J=((Y-t)/0X8);R=(nil);T=(nil);D=0x0;repeat if D==0 then D,R=O:xf(D,R,d);else if D==0X5F then if I[0X1][3]==I[0X1][19]then O:ef(I);end;D=50;else if D==50 then D=O:Pf(p,J,E,D);else if D~=0x69 then else T=(i-r)/8;break;end;end;end;end;until false;return J,D,T,R;end,u=function(O,i,r,I)local t;r=0x2C;while true do t,r=O:r(I,r,i);if t~=4392 then else break;end;end;(I)[0XF]=unpack;I[16]=nil;I[17]=(nil);I[18]=nil;r=126;while true do t,r=O:s(r,I,i);if t==48401 then break;end;end;(I)[19]=(nil);I[0X14]=(nil);return r;end,v=function(O,i,r,I)I[0Xb]=O.c;if not(not r[0X64E0])then i=r[0X64E0];else i=(-3989159159+((i-i+O.E[0X9]-r[12357]<=O.E[0X8]and i or O.E[0X3])+O.E[0X2]-O.E[0x3]));(r)[0X64E0]=(i);end;return i;end,Sf=function(O,i,r)(i)[9245]=(153+((((i[0x366b]<=i[13007]and i[0X1e2]or i[24712])-i[0X6373]<=i[22734]and i[0x6088]or O.E[0X1])+i[482]>i[0X1F64]and i[0X5130]or i[8036])-i[0x6D49]));i[22232]=428697968+(((i[0X17d9]<=i[14396]and O.E[4]or i[0x52bF])+i[0X6C66]+O.E[0X8]~=i[0X00a63]and O.E[0x006]or i[30225])-O.E[3]+i[27902]);r=0XB9+((i[0X52bF]+i[0X366b]-O.E[0X5]+i[0X9D5]<i[6105]and r or i[17146])-i[27750]-i[0X9D5]);(i)[21046]=(r);return r;end,If=function(O,i,r,I,t)if r<0x8C then(I)[i+2]=(t);else if not(r>126)then else O:rf(I,i);end;end;end,T=unpack,cf=function(O,O,i,r,I,t)if r==104 then O=i[1][0x14](I);else if r==190 then t=i[1][0X14](I);end;end;return t,O;end,Bf=function(O,i,r)i=function()local I,t,Y,T=({r});t,Y,T=O:Kf(t,T,Y,I);while true do if T>0X21 then Y,T=O:mf(I,T,t,Y);else if T<0X4A then(I[1])[0X4]=(nil);break;end;end;end;(I[1])[6]=nil;(I[1])[0X19]=O.Z;return Y;end;return i;end,o=function(O,i)(i)[20]=function(r)local I,t={i};t=O:f(I,r);if t==nil then else return O.T(t);end;end;end,k=function(O,i,r,I)if i==0X6F then O:o(I);return 61377,i;else(I)[19]=(function(t,Y,T)local p=({I,I[15]});if p[0X1][0Xa]==p[0X1][14]then(p[0X1])[12],p[0x1][10]=221,p[1][14];return;end;T=(T or 1);t=(t or#Y);if not((t-T+1)>0X1f3D)then return p[2](Y,T,t);else if p[0X1][0XE]~=p[0X1][8]then else if not(p[0X1][18])then else(p[1])[0X12],p[0X1][14]=0XE3,-p[0X1][0X7];end;end;return p[0X1][18](T,Y,t);end;end);if not r[0x188D]then i=(-0X005765ddE7+(((O.E[2]~=r[0x1614]and r[27977]or r[5652])-O.E[0X2]+r[27977]~=r[27977]and O.E[9]or O.E[0X4])-O.E[0X6]>=r[0X52Bf]and O.E[0X6]or r[27902]));(r)[0x188D]=i;else i=r[0X188D];end;end;return nil,i;end,I=function(O,i,r)r=-0X5765ddf6+((O.E[1]+i[0X1614]+O.E[8]==i[0X3045]and i[12357]or i[25824])+O.E[7]+O.E[4]~=i[0X4112]and O.E[0X6]or i[0x1614]);(i)[27750]=r;return r;end,Z=nil,hf=function(O,i,r,I,t,Y,T,p,R,D,J)local d;T=(122);repeat if T==122 then R,p,T=O:yf(R,D,i,T,p);else t=i[1][0x14](D);break;end;until false;I={nil,nil,O.Z,nil,O.Z,nil,nil,nil,nil,O.Z,nil};local E=i[0x1][20](D);for j=0X2A,402,90 do if j<402 and j>0xDe then I[0X9]=(t);else if j<222 and j>0X02A then I[5]=(J);else if j>0x138 then O:Zf(I,r);else if j<312 and j>0x84 then(I)[0X4]=R;else if not(j<0X84)then else if i[0X001][0Xa]==i[0X1][0x5]then else O:pf(p,I);end;I[0x8]=(E);end;end;end;end;end;end;I[10]=(Y);for j=1,D do local D,Q,U,C,x,o,H;x,D,C,H,o,Q,U=O:Lf(Q,o,C,U,x,D,i,H);local u,m,Z;u,H,Z,m=O:Tf(D,Q,i,o,x,Z,j,m,H,u,U,J);D=(U-m)/8;(r)[j]=C;for r=0X1B,0X2F,9 do d=O:Ff(r,Y,Z,I,D,j,i,R,E,m);if d==0XBd8B then break;else if d~=nil then return{O.T(d)},p,R,t,I,r;end;end;end;for r=0x62,0XA4,21 do if not(r<=0x62)then if o==1 then if i[0X1][0X15]then O:ff(j,I,u,i);else O:of(t,i,j,u);end;elseif o==0X4 then(J)[j]=u;elseif o==6 then O:kf(u,j,J);elseif o==5 then(J)[j]=(j-u);else if o~=0X3 then else m=#i[0x1][6];i[1][0X6][m+1]=(t);for r=0X4A,138,2 do d=O:Rf(m,i,j,r,u);if d~=26270 then else break;end;end;end;end;break;else if Q==0x1 then if i[1][21]then x,D=nil;D,x,d,Z=O:df(x,D,Z,i,o,I);if d~=nil then return{O.T(d)},p,R,t,I,H;end;for r=126,140,14 do O:If(D,r,x,j);end;else p[j]=(i[1][0X4][Z]);end;else if Q==0X4 then Y[j]=Z;elseif Q==6 then Y[j]=(j+Z);elseif Q==5 then(Y)[j]=j-Z;else if Q==0X3 then U=#i[0X1][6];(i[0X1][0x6])[U+1]=(p);i[1][6][U+2]=(j);(i[0X1][6])[U+0x3]=Z;end;end;end;end;end;end;return nil,p,R,t,I,T;end,yW=string,qW=string.sub,eW=string.len,G=function(O,O,i,r,I,t,Y)t,O=i[0x1][31](),i[1][0x1f]();r=nil;Y=(nil);I=nil;return I,O,t,r,Y;end,PW=(function(O)local i,r,I={};r,I=O:Y(i,I,r);local t;t=O:D(r,t,i);t=O:U(t,r,i);t=O:u(r,t,i);t=O:W(I,t,r,i);t=O:z(t,r,i);t=O:B(r,i,t);I=(nil);t,I=O:Mf(t,i,r,I);local Y,T,p;p,T,Y,t=O:Nf(Y,p,r,i,t,T);t,p=O:MW(i,p,t,Y,r);i[0X1D][6]=O.P;p=i[0X27](p,i[0x21])(Y,O.H,I,T,i[34],i[0x1E],i[31],O.E,i[28],i[39]);return i[39](p,i[33]);end),Rf=function(O,O,i,r,I,t)if not(I>74)then(i[1][0X6])[O+0x2]=(r);else i[1][0X6][O+0X3]=t;return 0X669E;end;return nil;end,i=function(O,O,i)O=i[14396];return O;end,K=function(O,O)O=(1);return O;end,mf=function(O,O,i,r,I)i=33;I=r[O[1][35]()];return I,i;end,rf=function(O,O,i)(O)[i+3]=(0X7);end,xf=function(O,O,i,r)O=(95);i=(r%0x8);return O,i;end,F=function(O,O,i,r,I)local t=(i/I[0X1][0X5][r])%I[1][0x5][O];t=(t-t%0x1);return{t};end,uf=function(O,O,i)i=(#O);return i;end,ff=function(O,i,r,I,t)local Y=(t[0x1][0X4][I]);I=(nil);for T=18,109,75 do if T~=93 then I=O:uf(Y,I);else O:sf(r,i,Y,I,t);break;end;end;end,W=function(O,i,r,I,t)local Y;r=0X50;repeat Y,r=O:k(r,I,t);if Y~=0XeFC1 then else break;end;until false;t[0X15]=O.Z;(t)[22]=O.qW;(t)[0X17]=(setfenv);t[24]=(nil);(t)[25]=nil;r=77;while true do Y,r=O:n(r,i,I,t);if Y==0XdF7C then break;end;end;t[26]=4.294967296E9;(t)[0X1B]=(nil);t[0X1C]=(nil);t[0x1D]=nil;r=(109);return r;end,q=setmetatable,Ff=function(O,i,r,I,t,Y,T,p,R,D,J)local d;if i<=27 then r[T]=(I);else d=O:wf(p,R,i,D,t,T,J,Y);if d==58954 then return 48523;else if d==nil then else return{O.T(d)};end;end;end;return nil;end,Kf=function(O,i,r,I,t)(t[0X1])[25]=({});local Y,T;for p=25,0x0191,0x5E do if p==307 then O:zf(T,t);elseif p==213 then T=(t[1][0X1e]()~=0X0);elseif p==0X191 then O:Cf(T,t,Y);elseif p==0X19 then Y=t[1][35]()-94892;else if p==0X77 then(t[1])[4]=t[1][0X14](Y);end;end;end;Y=(nil);i=nil;for p=26,314,0X60 do i,Y=O:af(Y,t,i,p);end;if T then for Y=0x7A,0XF5,0X7b do O:Qf(Y,t,i);end;end;I=(nil);r=(74);return i,I,r;end,ZW=getmetatable,Df=function(O,i,r,I,t)local Y,T,p=64;while true do p,T,Y=O:Xf(Y,p,I,r);if T==0X3d69 then break;end;end;(I[0X1][0X6])[p+0X2]=(i);I[0X1][6][p+0x3]=(t);end,vf=function(O,i,r,I,t,Y,T,p)local R;if T>0x26 then if T<=0x48 then(Y)[r+0X1]=I;return Y,r,t,36301,T;else T,R,r,t=O:Uf(t,p,i,T,Y,r);if R~=nil then return Y,r,t,{O.T(R)},T;end;end;else T=0x4D;Y=p[0X1][4][t];end;return Y,r,t,nil,T;end,Mf=function(O,i,r,I,t)r[0x25]=nil;r[0X26]=(nil);(r)[39]=(nil);i=(34);while true do if i<0x22 then r[38]=(function(...)local Y={r};local T=Y[0X1][0x18]('#',...);if T~=0x0 then else return T,Y[0X1][8];end;return T,{...};end);if not I[0X1f64]then I[0X6373]=(-0X6A+((((I[20784]<I[12357]and I[0x64E0]or I[17146])>I[0X9d5]and I[13007]or I[0x9D5])-O.E[9]-I[27750]>=I[16658]and I[0X188D]or I[0X6Cfe])+I[6105]));i=(-0X8c+(((O.E[2]+I[2631]==i and I[27902]or O.E[1])-O.E[4]==I[6285]and I[21183]or I[14396])+I[17146]+I[12357]));(I)[0x1F64]=(i);else i=(I[8036]);end;elseif i>34 then r[39]=(function(Y,T)local p={r,r[0X17]};local R,D,J,d,E,j,Q,U,C=Y[0X6],Y[0X7],Y[9],Y[0x8],Y[0X3],Y[5],Y[0xA],Y[4];if p[1][0Xa]==p[1][33]then return;end;C=function(...)local x,o,H,u,m,Z,l,W,M,f,P,e=1,p[1][0X14](R),1,1,0;while true do local R=E[x];if p[1][37]==p[0X1][0X1D]then while-p[1][0X1A]do return 9;end;while-p[1][0X24]do return;end;else if p[1][0X21]==p[1][0X1C]then if C then return p[0X1][28];end;else if not(R<92)then if not(R<0X8A)then if R>=161 then if not(R>=172)then if p[1][12]~=p[0X001][22]then if R>=166 then if R<169 then if not(R>=0xa7)then o[U[x]]=D[x]>o[j[x]];else if R~=0xa8 then o[Q[x]]=pairs;else(o)[j[x]]=(T[Q[x]][o[U[x]]]);end;end;else if R<0xaA then(o)[Q[x]]=d[x]>=J[x];else if R==0XAb then(T[U[x]])[J[x]]=(D[x]);else if p[1][8]~=p[1][13]then if Z then for g,F in p[1][2],Z do if p[0X1][38]==p[0X1][26]then C,p[0X1][10]=p[0X001][0X01c],(p[0X1][34]);else if not(g>=0X1)then else if p[0X1][0X1C]==p[0X1][33]then if 91 then return;end;end;(F)[0X2]=(F);F[3]=(o[g]);(F)[1]=(3);Z[g]=(nil);end;end;end;end;end;local g=(j[x]);return o[g](o[g+0X1]);end;end;end;else if p[0X1][0x24]~=p[1][3]then elseif p[1][0X00D]then return 198/-0X35;end;if R<163 then if R==0X00a2 then local g,F,q,h,c,V=(0X50);while true do if g<=0x13 then if not(g>0x2)then V=(0X0);g=-0x27+((R==g and g or g)-g+R-R+R-g);else if g<19 then if h==p[1][0X20]then else V=V*q;end;g=(-147+(((g<=R and g or R)+g+g-R<=g and R or R)+g));else q=E[x];break;end;end;else if not(g<=80)then if g==111 then if p[1][0XE]==p[0X1][0X24]then while 151 do return;end;while p[1][31]do(p[0X1])[0X21]=p[0x1][14];return;end;end;c=(-149);g=(-109+(((R-g<g and g or R)+g+R==R and g or g)~=g and g or g));else if p[0x1][38]~=p[0X1][3]then else while-p[1][3]do p[1][0X1f]=0XBB;end;p[0x1][5]=p[0X1][0X1D];end;q=4503599627370495;g=45+(((g<g and g or R)-g-g+g<=g and g or g)-R);end;else F=(j[x]);g=0X1d+((g<=g and R or g)-g+R-R+R-R);end;end;end;g=(0x2c);while true do if g==44 then h=R;g=-0XdF+((g+g>g and g or R)+g+R-g+g);else q=q>h;break;end;end;if not(q)then else q=E[x];end;if not q then q=(R);end;if p[0X1][0X22]~=p[0x1][26]then else(p[1])[0X7],p[1][0X3]=-p[0X01][36],(229);return;end;h=R;q=(q+h);h=R;q=(q-h);g=0;while true do if not(g<=0X0032)then if g>=0X069 then if p[1][35]==p[0X1][26]then else q=(q-h);end;break;else q=(q-h);g=(-17+((R-g+R>=R and g or R)-g-g+R));end;else if not(g>0)then h=R;g=(0X005f+((R+g-R-R<R and g or g)+R>=R and g or R));else h=E[x];g=(0XA7+(g+g+g-g+g-g-R));end;end;end;h=(E[x]);q=(q<=h);if not(q)then else if p[1][19]==p[0X1][0X21]then(p[1])[10]=(p[1][0X13]);end;q=(R);end;g=0x25;while true do if g<=37 then if g>31 then if not q then q=E[x];end;g=-0xa+(((g-g>R and R or g)<=g and R or g)-R+g+g);else q=q>=h;if not(q)then else q=(R);end;g=(-0X30+(R-g-R-g-R+R>=R and R or R));end;else if not(g>=114)then h=(R);g=-0x83+(((g>=g and g or R)-g+g~=R and g or R)+R<g and g or R);else if not q then q=E[x];end;break;end;end;end;h=R;q=q+h;V=V+q;c=(c+V);E[x]=(c);g=97;while true do if not(g>76)then if g==76 then q=F;g=(0x87+(((g>=g and g or g)-g-R>R and g or R)-g-R));else if p[0X1][31]~=p[0X1][0X3]then V=V[q];g=35+(g+R+R+g-R-R-g);end;end;else if p[0X1][32]~=p[0X1][0X1a]then else(p[0X1])[18]=p[1][34];end;if g<97 then q=false;break;else c=U[x];V=o;g=-21+(((g+R+R-g~=R and R or g)<R and R or g)~=R and g or R);end;end;end;if not(q)then local q,A,k=Q[x],(1);if p[1][7]==p[0X1][0X1e]then else for a=67,0X4D,0xA do if a<77 then k=(1);elseif not(a>67)then else for a=A,q,k do local q,k,B,z,y=V,(c);for _=0X57,0X00E6,16 do if _<=0X0067 then if _==0x57 then B=(a);k=k+B;else if p[0X1][0x21]~=p[0x1][0XE]then else p[0x1][12],p[1][0X1c]=p[1][0X23],223<=113==(0X76>230);if-0Xd6 then return;end;end;B=o;end;else if p[1][31]==A then else if _<=0X77 then if p[0X1][37]==A then else y=(F);end;else z=a;break;end;end;end;end;a=94;y=y+z;while true do if p[0X1][0X1E]~=p[0X1][26]then if p[0X1][0XE]==p[1][0x13]then if not(p[1][0X14])then else return-(-0X47);end;elseif not(a<0x005e)then a=(37);B=B[y];else q[k]=(B);break;end;end;end;end;end;end;end;else g=(nil);h=nil;local q,A,k,a=Q[x],1;for B=114,258,0X21 do if B<147 then g=(table_move);elseif B>147 then h=(F);break;elseif not(B>114 and B<0Xb4)then else a=(o);end;end;local B=0X49;if p[0X1][0X025]~=C then for z=0X56,245,110 do if z~=86 then if p[0X01][10]~=C then else if p[0x1][33]then return p[1][19];end;while p[0X1][0X16]do p[1][8],k=p[1][7],(91);return-p[1][0Xa];end;end;A=F;break;else h=h+A;end;end;end;while true do if B==73 then if p[0X1][37]==p[0x1][0X7]then return;end;B=(0x14);A=(A+q);elseif B==0X14 then B=(99);q=c;elseif B==99 then k=(0X1);B=(0X66);elseif B==0x66 then q=q+k;break;end;end;for F=0X4A,122,0X30 do if F>0X4a then(g)(a,h,A,q,k);elseif not(F<0x7a)then else k=(V);end;end;end;else o[Q[x]]=d[x]-J[x];end;else if not(R>=0XA4)then o[j[x]]=(o[U[x]]<=o[Q[x]]);else if R==0x0a5 then(o)[Q[x]]=(o[j[x]]);else(o)[Q[x]]=Ryan_Addon;end;end;end;end;end;else if R<178 then if R>=0xaF then if R>=176 then if R==0Xb1 then o[Q[x]]=(d[x]..o[j[x]]);else x=j[x];end;else local g,F=j[x],(U[x]);local q=o[g];for h=1,Q[x]do q[F+h]=(o[g+h]);end;end;elseif R>=173 then if R~=174 then o[U[x]]=o[j[x]]-o[Q[x]];else if Z then for g,F,q in p[0X1][2],Z do if not(g>=0X1)then else F[0X2]=F;(F)[0X3]=(o[g]);F[1]=3;(Z)[g]=(nil);end;end;end;local g=U[x];if p[1][0X001E]~=p[0X1][0x5]then else if p[1][0X13]then p[0X1][5]=p[0X1][32]^p[1][18];end;end;return o[g](p[1][0x13](u,o,g+0X1));end;else o[j[x]]=(GetUnitEmpowerStageDuration);end;else if not(R<181)then if R>=0Xb6 then if p[1][14]==p[1][0X25]then return;else if R==0Xb7 then local g=(j[x]);o[g](p[1][0X13](u,o,g+1));u=(g-1);else if not(Z)then else for g,F in p[1][2],Z do if g>=0X1 then F[0X2]=(F);(F)[0X3]=(o[g]);(F)[1]=0x3;Z[g]=nil;end;end;end;return o[Q[x]];end;end;else m=(j[x]);if p[0X1][0x8]~=p[0x1][35]then f,M=p[1][38](...);for g=0x1,m,1 do(o)[g]=M[g];end;end;H=(m+1);end;else if not(R<179)then if R==180 then if o[U[x]]==J[x]then x=Q[x];end;else DumpPlayerAurasBySpellID=o[Q[x]];end;else local g=(T[Q[x]]);(o)[U[x]]=g[0X2][g[0x1]][o[j[x]]];end;end;end;end;else if not(R>=149)then if p[0x1][8]==p[1][0X16]then if C then return;end;else if p[1][22]==p[1][3]then repeat(p[0X1])[36]=p[1][5];until false;while p[0X1][38]>-0X16 do return;end;else if R<0x8f then if p[0X1][0x14]~=p[0X1][3]then else if not(p[1][0X1F])then else return;end;end;if p[1][30]~=p[1][7]then if not(R>=140)then if p[0X1][0X5]==p[0x1][3]then else if R~=139 then if p[0X1][22]~=p[1][0X21]then else p[0X1][0Xe]=p[0X1][37];end;o[j[x]]=o[Q[x]]*o[U[x]];else if o[j[x]]then x=Q[x];end;end;end;else if not(R>=141)then local g,F,q,h,c=0X2B;repeat if g>14 and g<21 then if p[0X1][33]~=p[0x1][37]then else p[1][0Xd]=25 or 94;p[0X1][28]=(p[1][33]);end;h=E[x];break;elseif g>0x15 and g<112 then if p[1][0X25]~=p[1][0XC]then q=(-37);end;g=-309+(R-R+R+R+g-g+g);elseif g>43 then F=(F*h);g=-237+((R+R-g~=g and g or R)+R+R-R);elseif g<0XF then F=(0X0);g=(-0x093+((R+R-g+R~=R and R or R)+g+g));else if not(g>15 and g<43)then else h=(4503599627370495);g=(231+((R-g+R>=g and R or R)+g-R-R));end;end;until false;g=(0X78);while true do if g==0x0078 then c=E[x];g=(0X117+(g-R-R-R-R+R+R));elseif p[0x1][35]==p[0x1][0X5]then if p[0X1][36]then(p[0X1])[35]=p[1][0X1e];end;while p[1][26]do return-(174 and 182);end;elseif p[1][0XA]==p[0X1][0X3]then(p[1])[38],p[1][30]=p[0x1][7]+p[1][0X1E],(p[1][35]);else if g~=0X77 then else h=(h<c);break;end;end;end;if h then h=R;end;if p[1][0X7]~=p[1][0X1F]then else(p[1])[0X5],p[0X1][26]=-(-71),(p[0X1][10]);(p[1])[18],p[0X1][29]=p[0x001][0X1e],(p[0X1][37]);end;g=0x003E;repeat if not(g<=32)then if not(g<0X052)then c=R;break;else if not h then h=(E[x]);end;g=-197+(((((R-g==R and R or g)>=R and g or R)<R and g or g)==R and g or R)+g);end;else if p[1][0X14]~=g then if not(g<0X20)then h=(h+c);g=(-0x1a+(((R-g>R and g or R)<R and R or g)+R-g-g));else c=R;g=-0X102+(((g>g and R or g)-R<g and g or g)+R+R+g);end;end;end;until false;h=(h>c);if not(h)then else h=(E[x]);end;if not h then h=(E[x]);end;c=(R);g=0X003E;repeat if p[0X001][3]==p[0X001][0X24]then while p[0X001][36]do p[1][12]=(p[0X1][0x8]);(p[0x1])[7]=p[0X1][7];end;end;if not(g>=0x3E)then c=(R);h=h>=c;break;else h=h+c;g=-0X87+(((R+R>R and R or R)+g+R<R and R or g)>g and g or R);end;until false;g=(69);repeat if g>69 then h=(h<c);g=(0XCB+(R-g+g-g-R-R+g));else if g<0X45 then if not(h)then else h=E[x];end;break;else if g>63 and g<0X60 then if h then h=R;end;if not h then h=E[x];end;c=(E[x]);g=-0xB8+((g+g+g==g and R or R)+R+R-R);end;end;end;until false;if p[0X1][0X24]==p[1][8]then p[1][14],p[0X1][0X14]=0X17+0X6F<-0X14,-0X0+-0XfE;end;g=47;while true do if g==0x2f then if p[0X1][28]==p[1][29]then if p[0X1][0X14]then p[1][0x16]=p[0X1][34];return p[1][8];end;else if p[1][0x1c]==p[0X1][0X3]then if not(p[0X1][0Xd])then else p[1][0X3],p[1][0X16]=-(0x3c or 0X1B),p[0X1][0X1c];return p[1][0X14];end;while p[1][0x1A]do return;end;else if not(not h)then else h=(E[x]);end;end;end;g=20+(R-g-g-g+g+R-R);else if g==0X42 then c=(R);break;end;end;end;if p[0x1][0X00c]==p[0X01][36]then else h=h-c;c=(R);h=h+c;F=F+h;q=q+F;g=(0X21);while true do if not(g>30)then if not(g<0X1E)then q=q<F;g=(71+(((R==R and R or g)-g+g==g and g or R)-R>g and g or g));else F=(U[x]);q=(q[F]);g=(-17+((R+R+g+R+R<=R and g or g)>g and R or R));end;else if g>33 then if g<=101 then q=(not q);break;else F=(D[x]);g=0x99+(R+g-R-R-g-g+R);end;else if p[0X01][33]~=p[0X1][32]then else C=(p[0x1][0XD]);(p[0X1])[0X1C]=-0x02E<=-0X88;end;(E)[x]=q;q=o;g=12+((R>g and R or R)-g-R-g+g+g);end;end;end;end;if not(q)then else F=j[x];x=F;end;else if R~=142 then(o)[j[x]]=(D[x]~=d[x]);else(o)[Q[x]]=(p[0X1][11](o[U[x]],J[x]));end;end;end;end;else if not(R<146)then if R<147 then if not(o[j[x]]<=D[x])then x=(U[x]);end;else if R~=148 then(o)[j[x]]=D[x]+d[x];else if p[1][3]~=p[1][0X16]then(o)[Q[x]]=-o[j[x]];end;end;end;elseif p[1][38]==p[1][0Xe]then else if R<0X90 then o[j[x]]=(rawset);else if R~=0x91 then if p[0X1][0X25]==p[1][0x5]then else o[U[x]]=o[Q[x]]>=J[x];end;else o[Q[x]]=p[1][0X14](j[x]);end;end;end;end;end;end;else if R<155 then if not(R>=0X98)then if p[0X1][36]==p[1][14]then if not(p[0x1][0X13])then else return;end;if p[0X1][0Xd]then return;end;else if p[0X1][30]==p[1][8]then return;else if not(R<150)then if R~=0x97 then local g,F,q,h,c=4503599627370495,0Xf;while true do if not(F>0X00f)then q=(173);F=19+(((R+F==F and R or R)+F+F<=R and F or R)<F and R or F);else h=(0);break;end;end;if p[0X1][0X26]==p[1][0X5]then return 0X7>p[1][32];end;h=(h*g);g=R;F=0X71;while true do if F==0x71 then c=(R);F=28+((R>R and F or R)-R+F-F+F-F);else if F==0X1c then if p[1][28]~=p[0x1][0X8]then g=(g+c);c=E[x];end;break;end;end;end;if p[0X1][0X7]~=p[1][0X1f]then else while-p[0X1][19]do p[0X1][0X16]=p[0X1][7];return;end;end;g=(g-c);F=0X55;repeat if F==0X55 then c=(E[x]);F=-0X110+((R-R>F and F or R)+F+R-R+F);else if F==48 then g=g-c;break;end;end;until false;c=(E[x]);g=(g-c);c=(R);F=104;local V;while true do if F>=0X68 then g=g-c;F=-0X105+((F-F-R>=F and F or R)+R-F+F);else if p[1][0X24]==V then p[0X1][0XC]=(0X40);end;c=R;break;end;end;g=g-c;c=(E[x]);g=(g>=c);F=(0X1E);while true do if not(F<=0)then if F==0X65 then if not(not g)then else if p[1][32]~=p[1][26]then g=(R);end;end;F=(-0X0fB+(((R+F+F>R and R or F)-R==F and R or F)+R));else if p[1][3]==p[1][0x16]then p[1][32]=p[0X1][5];while true do(p[0x1])[13]=0X19;end;else if g then g=(R);end;end;F=71+(R-R+F+F+F+R~=R and F or F);end;else c=E[x];break;end;end;g=g-c;h=h+g;q=q+h;F=(75);repeat if F<0X35 then q=o;F=0X35+(((R+R+F>F and F or F)-F>F and R or F)-F);elseif F>46 and F<75 then if p[0x1][0XE]~=p[1][0X24]then else return C;end;if C==p[0X1][0X023]then(p[0x1])[0X5]=p[1][29];end;h=U[x];break;else if F>53 then E[x]=(q);F=-104+(R-R-F+F+F+R-F);end;end;until false;if p[0x1][19]~=V then else repeat p[0X1][0X24],p[1][0X1c]=-p[1][0XC],p[1][0Xd];p[0X1][26]=(-V);until false;end;F=(0x0);while true do if p[0X1][14]==p[0X1][28]then elseif not(F>0X32)then if F==0X0 then g=o;F=(-55+(((R-R>R and R or F)+R<F and R or F)+R>=R and R or R));else if p[1][0x26]==p[0X1][0X3]then return;end;c=(o);F=(255+(R-F-F+F-F-F-R));end;else if not(F<=52)then if not(F>=0X69)then if p[0X1][31]~=p[1][33]then c=(j[x]);g=g[c];end;F=-0x0064+(F+R+R+F-F-F-R);else V=(Q[x]);F=(0X61+((R+R-R+R-R<R and F or F)-R));end;else c=(c[V]);break;end;end;end;if p[0X001][35]==p[1][33]then else F=(51);end;while true do if F~=51 then(q)[h]=(g);break;else if p[0x1][0x12]~=C then g=(g-c);F=(115+(((R-R==F and F or R)<=R and F or F)+F-R+F));end;end;end;else local g=false;W=(W+l);if not(l<=0)then g=(W<=e);else g=(W>=e);end;if not(g)then else o[j[x]+3]=(W);x=(U[x]);end;end;else(o)[Q[x]]=(o[j[x]]>=o[U[x]]);end;end;end;else if p[1][0x8]==p[1][0XC]then if p[0x1][0X13]then p[0X1][36],p[0X1][26]=p[0X1][26],(p[0X1][0X26]);end;elseif p[1][13]==p[1][0x21]then while p[0x1][29]do(p[1])[0X1E],p[1][22]=p[1][0XC],(-142);return;end;return;elseif not(R>=153)then(o)[Q[x]]=(o[U[x]]*J[x]);else if R==0x9a then(o)[Q[x]]=(J[x]>d[x]);else local g,F,q,h,c,V=(0x7E);while true do if p[1][0X20]==p[1][0x5]then else if g>63 and g<96 then V=o;q=Q[x];g=(12+((R+R+R+g+g==R and R or R)-g));elseif g>0X60 then F=j[x];g=(0X45+((R-R+g+g-R==R and g or g)-g));elseif g>69 and g<126 then V=(V[q]);g=(-0Xba+((R<R and g or R)-g-R+R+g+g));elseif g<0X45 then q=(11);break;end;end;end;local A;g=(0X7d);while true do if g>55 then if h==p[0X1][0x23]then else if g>56 then A=(0);c=4503599627370495;g=-97+(R+R-g-R-R-R<=R and R or g);else A=(A*c);g=(-0X62+((R+R==R and g or R)+R+g-R-g));end;end;else c=R;h=E[x];break;end;end;g=0X5E;while true do if g==0X5E then c=c+h;g=-0X074+(g+g-g-g-g+R+g);elseif g==0X25 then h=(E[x]);break;end;end;c=(c-h);h=R;g=101;while true do if g==101 then if p[0x1][0X8]~=p[0X1][0XA]then else(p[1])[0X24],p[0X1][0X25]=0x73,p[1][0x14];end;c=c<=h;g=-661+(R+R+R-R+g+R+g);elseif g==0 then if not(c)then else if p[1][14]==p[0x1][0X1F]then p[1][10],p[1][0X20]=-95<(0xa3>0x5),p[1][36];end;c=(E[x]);end;g=(95+(g+g+g+R+g-R+g));elseif g==95 then if not(not c)then else c=E[x];end;g=-0X067+((g-R+g+g<=R and g or g)-g+R);elseif g==50 then h=E[x];g=155+(R-R+R+g-g-R-g);elseif g~=105 then else c=(c-h);break;end;end;h=(E[x]);g=0XF;while true do if g>34 then h=R;break;elseif g<36 and g>0X19 then if c then c=(R);end;if p[1][30]==p[1][26]then else g=0x90+((((g-R>R and g or g)<=R and g or R)-R>=g and g or g)-R);end;elseif g>15 and g<0X22 then if not c then c=E[x];end;g=0Xb+((g+R-R+R~=g and g or g)-R+R);elseif g<0X19 then c=(c~=h);g=-0X0077+(((R<=g and R or R)<R and R or g)-R-g+R>g and R or R);end;end;c=(c-h);g=75;while true do if p[0X1][0X025]~=p[0X1][0X21]then else if not(p[1][0xD])then else p[0x1][32],p[0X1][0x22]=p[0X1][0X23],-p[1][0x1A];end;end;if g~=0X2E then h=R;c=(c<h);g=(-104+((g-R-g<g and R or R)+g-R+g));else if p[0X1][0X1c]==C then if not(-p[0X1][5])then else(p[1])[3]=(153<(194>=47));return;end;p[1][3]=p[1][0X3];elseif not(c)then else c=E[x];end;break;end;end;if not(not c)then else c=(E[x]);end;g=0x35;while true do if not(g>16)then c=c-h;g=-0X6A+(((R-g+g==R and g or R)~=R and g or g)+R~=g and R or g);else if g>0X2F then h=E[x];g=(0x74+((g==g and g or R)+R-R-g-R+g));else if p[1][38]~=p[1][0X1d]then else return p[1][0x24];end;A=(A+c);break;end;end;end;g=(68);while true do if g>83 then A=(F);break;elseif g>0X16 and g<0X53 then q=(q+A);g=(-291+((g+g-g+R<R and R or g)+R+R));elseif g<0x7D and g>0x44 then(E)[x]=(q);g=0X0016+(((R<=R and g or R)-g+g+R<=g and R or R)-R);elseif g<0X44 then q=(o);g=0x51+(((g+R+g>R and R or R)-R>=R and R or g)+g);end;end;c=(0x1);g=(0X53);while true do if g<0x37 then q[A]=c;g=(125+(((g<=g and g or g)+R+R-g<=g and g or R)-R));elseif g>83 then q=o;g=-97+(((g-g-g+R<=g and g or R)<=R and R or g)<=g and g or R);elseif g<125 and g>56 then A=(A+c);c=V;g=(271+(g-g-R-g+R-g-g));elseif g>0X16 and g<0X38 then c=V;break;elseif not(g>0X37 and g<0X53)then else if p[0X1][38]~=p[0x1][12]then else return 59;end;A=(F);g=-1+((g+g+R-g>g and g or R)-R+R);end;end;if p[0X1][0X7]~=p[0X1][14]then g=0X16;end;while true do if g>0x16 then if p[1][5]==C then else c=(c[h]);break;end;elseif g<0X7d then h=(d[x]);g=-181+(((R<R and g or g)-g+g+g==R and g or R)+R);end;end;q[A]=(c);end;end;end;else if R>=158 then if not(R<159)then if R~=160 then(o)[U[x]]=(J[x]+o[Q[x]]);else(o)[U[x]]=o[j[x]]+D[x];end;else local g,F=U[x],0X0;for q=g,g+(j[x]-0X1)do(o)[q]=M[H+F];F=(F+1);end;end;else if not(R<156)then if p[0X1][0X0024]==p[1][0X5]then if not(p[0X1][38])then else return p[1][32];end;if p[1][33]then return p[0X1][22];end;else if p[1][0x3]==p[1][0X12]then while-(0X33+0X3e)do return;end;else if R==157 then o[U[x]]=O.xW;else(o)[j[x]]=(UnitExists);end;end;end;else o[U[x]]=ERR_BADATTACKFACING;end;end;end;end;end;else if R>=115 then local g=0X23;if g==148 then(p[1])[7]=g;return-(0XC9==0X10);else if not(R>=126)then if not(R>=120)then if R<0X75 then if R~=116 then(o)[Q[x]]=d[x]^o[j[x]];else o[j[x]]=(o[Q[x]]==d[x]);end;else if not(R<0X76)then if R~=119 then local F,q,h,c,V=4503599627370495,122;if g~=108 then else return 65-p[0X1][26];end;while true do if q<0X7A then c=(0x0);break;else if not(q>0X11)then else h=(-0X021B);q=-0x65+((q+q~=R and q or R)+q-R-R>R and q or R);end;end;end;q=88;while true do if not(q<=74)then if q<=0x57 then V=E[x];q=-13+((q+q<=q and q or q)-q+q-q+q);else c=c*F;F=R;q=(0XEB+(q+R+q-q-R-R-R));end;elseif q~=0X21 then if g==0X23 then else return p[0X1][0X16];end;if g==210 then C,p[1][7]=p[0X1][0x7],(-g);(p[0x1])[35]=(g);end;F=F+V;q=-115+(((q-q+q+q>=R and q or R)>q and R or q)+q);else V=(E[x]);break;end;end;F=F+V;V=R;F=(F+V);V=(E[x]);F=F~=V;q=0Xa;repeat if q<=10 then if not(F)then else F=(E[x]);end;q=-11+((((q+q-R<=q and q or q)>q and q or q)<R and R or R)-q);else if q==76 then V=E[x];break;else if not F then F=(E[x]);end;q=-0X3F+((q+q+R+R==q and q or R)-q+R);end;end;until false;if g~=0x0023 then else F=F+V;q=0x15;while true do if q<0X70 and q>15 then if g~=0X48 then else while-(0X74==80)do return g;end;while-(201<197)do return g;end;end;V=(E[x]);F=F+V;q=-0xB3+((R>R and R or R)-q+R+R-q-q);else if q>21 then V=(E[x]);q=(0X9+((q-q+R<q and q or q)+R-q-q));else if q<21 then F=F+V;break;end;end;end;end;end;q=(0x70);repeat if g~=35 then else if not(q>25)then if g~=0X23 then return p[1][0X7];end;if q>15 then h=(h+c);q=0x24+((R-q+q<=R and R or q)+q-q-R);else F=(F+V);q=(19+(q+q-R+q+q+R>=R and q or q));end;else if not(q<=34)then if g==234 then if 0X1E then return;end;elseif g~=35 then(p[0x1])[13]=(0X05B or g);while 166 do return;end;elseif q==112 then if g==0X23 then else p[0X1][0X0023],p[0X001][0X25]=p[1][0x3],(g<=g);if g then return g;end;end;V=E[x];q=21+((((R-R>=R and q or R)<q and R or R)-R>R and q or q)-R);else(E)[x]=h;break;end;else if g~=206 then else return;end;c=(c+F);q=-0X3B+(((R+q+q-R>=q and q or q)~=q and q or R)-q);end;end;end;until false;q=(31);repeat if not(q>31)then h=o;q=(114+((((R-q~=q and q or q)-q>q and R or R)==q and q or R)-R));elseif not(q>41)then F=nil;(h)[c]=(F);break;else c=Q[x];q=(-0X49+(((R>R and q or q)>q and R or q)+R+R-R-R));end;until false;else(p[0X1][0x1D])[U[x]]=o[j[x]];end;else(o)[Q[x]]=(select);end;end;else if not(R>=123)then if R>=0X79 then if R~=122 then local F=T[Q[x]];F[2][F[1]]=(J[x]);else Ryan_Addon=(o[U[x]]);end;else o[j[x]]=(Q);end;else if not(R<124)then if R==125 then if o[U[x]]==D[x]then else x=j[x];end;else o[j[x]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if not(D[x]<o[j[x]])then x=(U[x]);end;end;end;end;else if not(R>=0X84)then if R>=129 then if not(R>=130)then(o)[U[x]]=O.LW;else if g~=35 then return;elseif p[1][0x25]==p[0X1][14]then if not(p[1][0X3]or-21)then else(p[1])[0xc],C=g,p[0X1][0X13];end;elseif R==0X83 then o[U[x]]=(o[j[x]][o[Q[x]]]);else local F=(j[x]);o[F]=o[F](p[0X1][19](u,o,F+0X1));u=F;end;end;elseif g~=0X23 then return;elseif g~=0X0023 then return 21*0X89~=g;elseif R>=127 then if R~=128 then local F=(U[x]);local q=(o[F]);local h=(Q[x]);for c=1,u-F,0x1 do(q)[h+c]=(o[F+c]);end;else local F=T[Q[x]];(F[2][F[0X1]])[o[U[x]]]=(o[j[x]]);end;else(T[U[x]])[o[j[x]]]=o[Q[x]];end;else if not(R<135)then if not(R>=0X88)then o[Q[x]]=U;else if R~=137 then if o[j[x]]==o[Q[x]]then x=(U[x]);end;else local F=T[U[x]];o[j[x]]=F[0x2][F[1]][D[x]];end;end;else if g~=0x23 then if not(p[0X1][3]^p[0X1][0X12])then else(p[1])[0x5]=135/g;end;if not(p[1][0X25])then else p[1][0X1d]=(p[1][0Xa]>g);end;elseif g==0X96 then if 179 then p[0X1][0X7],p[0x1][13]=-(-233),(43-1~=97+34);end;while p[0x1][31]do p[0X1][0X8]=(g);C=g;end;else if not(R>=0X85)then if not(o[j[x]]<=o[Q[x]])then x=(U[x]);end;else if R~=134 then o[U[x]]=T[j[x]];else local g=(Q[x]);o[g]=o[g](o[g+0x1],o[g+0X2]);u=g;end;end;end;end;end;end;end;else if R>=103 then if not(R>=109)then if not(R<0X6a)then if not(R>=0X6b)then if Z then for g,F in p[1][2],Z do if not(g>=0X1)then else if p[1][29]~=p[0X1][0X22]then(F)[0X2]=(F);F[3]=(o[g]);(F)[0X1]=0x3;Z[g]=nil;end;end;end;end;local g=(j[x]);return p[0X1][19](g+U[x]-2,o,g);else if p[0x1][13]~=p[0X1][26]then else C,p[0X1][3]=p[1][0X26],(p[0x1][0X21]);end;if R==0X6C then o[U[x]]=setfenv;else if p[1][34]==p[0X1][0X3]then if p[1][35]then return 0X48;end;(p[0X1])[0X1A],p[1][0X23]=225>=(23>=183),(p[0X1][33]);end;(o)[j[x]]=o[Q[x]]~=o[U[x]];end;end;else if not(R>=0X68)then if not(o[U[x]]<D[x])then x=j[x];end;else if R~=105 then u=Q[x];(o)[u]=o[u]();else o[j[x]]=M[H];end;end;end;else if not(R>=112)then if not(R>=110)then(o)[Q[x]]=type;else if R==111 then local g,F,q,h,c=E[x],0xD4,103;if q==p[1][31]then else while true do if q==103 then if p[1][0x8]==p[0X1][0X1E]then else h=(0);q=(137+(((R-q-q~=q and q or R)<=R and q or R)-q-R));end;elseif q==26 then c=4503599627370495;break;end;end;end;h=h*c;c=(R);c=c>=g;q=59;while true do if q<94 and q>0x3b then c=(c-g);break;elseif q<0x3b then g=R;q=(0x1B+((q>=R and R or q)-R+q+R-q>=R and q or q));elseif q>37 and q<0X40 then if not(c)then else c=(E[x]);end;q=-0X11+(q+q-R-q-R+q>=R and R or R);elseif q>64 then if not c then c=E[x];end;q=-74+((R-q-R~=q and q or R)+R-q~=q and R or q);end;end;q=(57);while true do if q==57 then g=(E[x]);q=(-0X2b+(((((q~=R and R or R)<R and R or R)+R==R and R or q)<q and R or R)>R and R or R));elseif q==0X44 then c=c-g;q=40+((R-R+q+q+R==q and q or R)-q);elseif q==0X53 then g=R;q=(-0X59+((((R+q~=R and q or q)>=R and R or R)<=q and q or q)-q+R));elseif q==0X16 then c=(c+g);q=(15+(q+q+q+R+q-R+q));elseif q==0X7D then g=(E[x]);break;end;end;if p[1][0X1f]~=F then q=109;end;while true do if q==104 then if p[0x1][0Xa]~=p[0X1][0X1a]then else if p[1][8]then p[0X1][0Xc]=(p[1][35]);(p[1])[0X24]=(0X77);end;end;if p[1][28]~=p[0X1][0X7]then c=(c>=g);end;break;else c=c+g;g=R;q=(-0X7+(R-R+R-q-q-q>=R and q or R));end;end;q=54;while true do if q==54 then if not(c)then else c=(E[x]);end;q=(-79+((R>R and R or q)+q-R+R+q-q));elseif q==29 then if not(not c)then else c=(R);end;break;end;end;g=(R);q=(1);while true do if q~=0X6c then c=c-g;q=(108+((((R==q and R or q)+q==q and q or R)+q>=R and R or q)-R));else g=(E[x]);break;end;end;c=(c-g);q=(0X6F);while true do if q==0x6f then h=(h+c);q=2+((q+q+R-q-q>q and q or R)-q);elseif q~=2 then else F=F+h;break;end;end;(E)[x]=F;q=(36);while true do if q==36 then if p[0x1][31]==p[0X001][7]then else F=o;q=(51+(((q>=q and R or q)-R+q+q<q and q or R)-R));end;elseif q==0X33 then h=(Q[x]);break;end;end;c=j;F[h]=(c);else local g,F=j[x],U[x];if p[1][3]~=p[1][0X25]then u=(g+F-1);end;if Z then if u~=p[1][22]then for F,q in p[0x1][2],Z do if F>=1 then q[0X2]=q;(q)[3]=o[F];q[1]=(0x3);Z[F]=nil;end;end;end;end;return o[g](p[0X1][0X13](u,o,g+0X1));end;end;else if R<113 then(o)[j[x]]=(D[x]);else if R~=114 then(o)[U[x]]=J[x]<o[Q[x]];else if p[0X1][0X1c]==p[1][0x1A]then else o[U[x]]=(o[Q[x]]..o[j[x]]);end;end;end;end;end;else if p[1][0Xc]==p[0X1][22]then if not(p[1][0X20])then else(p[1])[31],p[1][7]=0XE1<p[0X1][3],(p[0x1][32]);end;elseif p[0X1][13]==C then return 245<139;elseif R<0X61 then if not(R<0X5E)then if not(R>=95)then o[U[x]]=DETAILS_ATTRIBUTE_DAMAGE;else if p[1][32]==p[0x1][0xE]then(p[1])[0X16],p[0X1][0X26]=p[0x1][0X0D],(p[1][7]);elseif p[0X1][30]==p[0X1][5]then(p[0X1])[26],p[0X1][0XD]=0x0A6,(p[0x1][22]);return;elseif R==0X60 then local g,F,q,h=(0x3b);while true do if g==59 then h=(70);g=128+(g+g-g+g-j[x]-R+R);elseif g==94 then q=0;g=(-0x39+((g-j[x]+g-g+j[x]==g and g or U[x])~=U[x]and g or j[x]));elseif g==0X25 then F=4503599627370495;g=142+(((g+g~=g and U[x]or R)-g>g and g or R)+g-j[x]);elseif g==64 then q=q*F;g=(-33+((g+R+R+g+j[x]>=j[x]and U[x]or U[x])==g and R or g));elseif g==0X1F then F=(j[x]);break;end;end;local c;if p[0x1][0x26]~=c then else return;end;g=53;while true do if g==53 then c=(U[x]);g=69+((U[x]-g>=U[x]and U[x]or R)-g+g-R-g);elseif g~=16 then else if p[0x1][0x26]==C then while p[1][0x7]%p[0X1][28]do return;end;if not(p[1][0x1c])then else(p[1])[10]=223;p[1][0X016]=(p[0X1][0X22]);end;end;F=(F+c);break;end;end;c=U[x];g=0X5a;while true do if not(g>0X1c)then if p[0X1][0x1E]~=p[0X1][26]then else C=(119);C,p[1][0x7]=124+p[0X1][10],(p[0x1][37]);end;if p[0X001][22]==p[1][8]then(p[0x1])[0X26],p[0X1][0XD]=p[1][29],p[0X1][0X21];elseif not F then F=(U[x]);end;break;else if not(g>0x05a)then F=(F<=c);g=0X17+((g>=g and j[x]or g)+g-U[x]+g+R~=g and g or R);else if F then if C~=p[0X1][22]then else while p[1][0X23]do(p[1])[0XE],p[0X1][0X1A]=p[0X1][0xA],-p[0X1][0X8];(p[0X1])[0X1A]=(-(0xfB==0X028));end;return 179;end;F=j[x];end;g=-0X7c+((g+g>g and g or j[x])-g-R-U[x]==g and U[x]or U[x]);end;end;end;g=(19);while true do if g<86 then c=(E[x]);g=(-66+(((R-j[x]==g and g or g)+U[x]==g and g or g)+U[x]-g));elseif not(g>19)then else F=(F+c);break;end;end;c=(E[x]);g=(0X25);while true do if g==0X25 then F=F+c;g=(-29+(U[x]-g-R+g+g+g-g));elseif g==64 then c=(R);g=159+(g-g-R+g-U[x]-R+U[x]);elseif g==0X1F then F=(F-c);break;end;end;c=(j[x]);F=F-c;g=0X6a;while true do if g==0X06a then c=(U[x]);g=-127+(((j[x]+j[x]-g>g and g or R)-g<j[x]and R or U[x])+R);elseif g==65 then if p[0X1][33]==p[1][0X1E]then else F=F-c;g=78+(((g~=U[x]and g or g)+g-g==g and R or j[x])-g-g);end;elseif g==44 then if p[0X1][0Xe]==p[1][13]then else c=(U[x]);end;F=(F+c);if p[0X1][0Xd]==p[1][29]then return;end;q=(q+F);g=-113+(((((j[x]>=R and g or U[x])~=g and g or g)<=R and U[x]or g)+R>=g and g or j[x])+R);elseif g~=0X1b then else h=h+q;break;end;end;(E)[x]=(h);h=(o);g=63;while true do if g>0X12 and g<73 then q=(U[x]);g=0X4D+(R+g+g-j[x]-R-R+g);elseif g>0x3f then c=o;break;elseif g<63 then F=(D[x]);g=(-0Xc1+((U[x]+g-U[x]-g==g and g or R)+g+U[x]));end;end;local V=j[x];g=(0X34);while true do if g~=0X3 then if p[0X1][0Xd]==p[0X001][0XC]then else c=c[V];F=(F>c);g=(-0X99+(g+g+g-g-j[x]+g+U[x]));end;else h[q]=F;break;end;end;else RyanPlayerAurasBySpellID=o[j[x]];end;end;else if R==93 then local g=j[x];(o[g])(o[g+0x1]);u=g-1;else if not(o[U[x]]<o[Q[x]])then x=(j[x]);end;end;end;elseif R>=100 then if p[1][0X1C]==p[1][3]then else if p[1][38]==C then if not(p[1][0X8])then else p[1][31]=p[0X1][0XD]and-0x5e;end;return;elseif p[1][14]==p[1][0x12]then while-(-0X7D)do p[0X1][31],p[1][31]=p[1][0X7],p[0X01][18];p[1][0X20]=-p[1][14];end;elseif not(R<101)then if R~=0x66 then o[Q[x]]=j;else(o)[Q[x]]=J[x]>=o[U[x]];end;else if not(Z)then else for g,F,q in p[1][2],Z do if p[0x1][26]==p[0X1][18]then while-p[1][0X1a]do return;end;p[1][38],p[0X1][22]=C or 0Xf3,(p[0X1][22]);elseif p[1][20]==p[1][0x001D]then p[0X1][10],p[1][19]=p[1][0x25],(p[1][0X13]);elseif not(g>=1)then else if p[1][36]~=p[0x1][33]then else return;end;(F)[0X2]=F;F[0X3]=o[g];(F)[1]=(0X03);Z[g]=(nil);end;end;end;return;end;end;else if p[1][3]==p[0x1][0X23]then else if R>=98 then if R~=99 then(o)[Q[x]]=UnitName;else(o)[j[x]]=(getfenv);end;else(o)[j[x]]=(D[x]==o[U[x]]);end;end;end;end;end;end;else if not(R<46)then if not(R<0X45)then if not(R>=80)then if R>=0X4a then if not(R>=77)then if not(R>=0X4b)then(o)[j[x]]=(o[Q[x]]%o[U[x]]);else if R~=76 then if p[1][0x16]==p[1][26]then else(o)[j[x]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else P={[0x3]=e,[4]=P,[0X2]=l,[0X1]=W};u=U[x];W=(o[u]);e=o[u+1];l=(o[u+2]);x=(Q[x]);end;end;else if not(R>=0x4E)then if not(Z)then else for g,F in p[1][0x2],Z do if not(g>=1)then else if p[1][0X23]==p[1][0X7]then else(F)[2]=F;F[0x3]=o[g];(F)[0X1]=(0x3);end;(Z)[g]=(nil);end;end;end;return o[j[x]]();else if p[0X1][0X1f]==p[0x1][26]then if p[1][0X22]then(p[0x1])[34],p[0X1][0X25]=p[1][0X13],p[0X1][0X21];end;elseif p[1][0X22]==p[0X1][0x7]then while p[0X1][0X1F]do p[0X1][3],p[1][33]=-p[1][0X3],p[1][0x26];end;p[0X01][13],p[0x1][0Xe]=154,(-(-24));elseif R~=79 then o[Q[x]]=o[U[x]]%J[x];else for g=j[x],U[x],1 do(o)[g]=nil;end;end;end;end;elseif R>=71 then if not(R>=0X48)then(o)[Q[x]]=(o[U[x]]~=J[x]);else if R==0x49 then(o)[U[x]]=(rawget);else(o)[Q[x]]=typeof;end;end;else if R==70 then ToggleRyanDisplay=(o[Q[x]]);else local g=T[j[x]];(g[0X2])[g[1]]=o[Q[x]];end;end;else if R<0X56 then if p[0x1][20]==C then return;end;if R>=83 then if not(R>=84)then o[Q[x]]=o[U[x]][J[x]];else if R==0X55 then o[Q[x]]=o[U[x]]/J[x];else o[j[x]]=Action;end;end;else if p[1][29]==p[0X1][3]then else if not(R>=0X51)then if p[1][32]==p[1][0XE]then p[1][0X22],p[0X1][7]=p[0X1][0x13],p[1][0X5]>C;end;o[U[x]]=p[0X1][29][Q[x]];else if R~=0X52 then o[Q[x]]=(J[x]<d[x]);else local g=(T[U[x]]);(o)[j[x]]=(g[2][g[1]]);end;end;end;end;else if p[0X1][3]==p[0x1][35]then else if p[1][0X1d]==p[0x1][30]then while p[1][0X24]do p[1][0XD]=(-169);end;else if not(R>=0x59)then if not(R>=87)then o[j[x]][o[Q[x]]]=o[U[x]];else if R==0x58 then if p[0X1][0X14]==p[1][0Xc]then while-p[0x1][38]do(p[1])[26],p[1][7]=p[1][0x12],(p[0x1][36]);end;end;(o)[Q[x]]=CreateFrame;else local g={...};for F=0X1,Q[x]do(o)[F]=(g[F]);end;end;end;else if not(R>=0x5A)then o[Q[x]]=J[x]*o[U[x]];else if R~=91 then if o[j[x]]<=D[x]then x=(U[x]);end;else o[U[x]]=(unpack);end;end;end;end;end;end;end;else if R>=0x39 then if p[1][0X5]==C then while p[0X1][8]do return;end;return p[0X1][33]<p[1][0X01A];elseif p[1][0X5]==p[1][19]then while p[0X1][26]do return p[0X1][12];end;elseif not(R<0X3f)then if not(R>=0X42)then if not(R<64)then if R==0X41 then f,M=p[0X1][0X26](...);else o[j[x]]=(RyanPlayerAurasBySpellID);end;else local g=U[x];u=(g+Q[x]-0X1);o[g](p[0x1][19](u,o,g+1));u=(g-1);end;else if p[0x1][0x1a]==p[0x1][0X8]then p[1][5]=p[1][0X1a];end;if not(R>=0X43)then W=P[0X1];e=P[0X3];l=P[0x2];P=P[4];else if R==68 then local g,F=j[x],f-m-0X1;if F<0X0 then F=-1;end;local m=(0);if p[0X1][20]==p[0X1][0Xc]then(p[0X01])[31],C=-(-179),-17;end;for f=g,g+F,1 do o[f]=M[H+m];m=m+1;end;u=(g+F);else if p[1][0x23]==p[1][8]then else o[U[x]]=(error);end;end;end;end;else if not(R>=60)then if R<0X3A then o[Q[x]]=(o[j[x]]<=d[x]);else if p[0x1][5]==p[0x01][0X1e]then return 0xCf*(252<=231);elseif p[1][34]==p[0X1][26]then if-(0X089%75)then return;end;elseif R==59 then(o)[U[x]]=(C_UnitAuras);else(o)[U[x]]=(o[Q[x]]>o[j[x]]);end;end;else if R<0X3d then(o)[Q[x]]=(o[U[x]]==o[j[x]]);else if R~=62 then(o)[U[x]]=(D[x]<=o[j[x]]);else(o)[U[x]]=O.pW;end;end;end;end;else if R<0x33 then if R<0X30 then if R==0x2F then local H,m,M,f,g=(49);while true do if p[0X1][19]~=p[0X1][0X1a]then if H>0Xb and H<92 then g=(-0X24);H=135+(((R>=H and j[x]or j[x])+H+j[x]+H>=H and j[x]or H)-H);elseif H<49 then if p[1][38]~=p[0X1][3]then M=4503599627370495;H=0X92+(((H>H and R or H)-R+j[x]-H<H and H or j[x])-R);end;elseif H>0x5c then m=(m*M);break;elseif H>0X31 and H<110 then m=0;H=(-28+(H-j[x]-R-j[x]-R+j[x]+R));end;end;end;M=(E[x]);H=(0X3A);while true do if H==0x3A then if p[0X1][0Xd]==C then return-129;end;if p[1][3]~=p[1][0X22]then else if not(p[1][0X012])then else(p[1])[0XC],p[1][35]=0Xf==p[1][3],p[0x1][0X22]or-34;end;return;end;f=j[x];M=(M==f);H=0X5c+((R-j[x]-H-H+R<=H and R or j[x])-H);elseif H==0X51 then if M then M=j[x];end;H=(0x7c+((j[x]<j[x]and j[x]or H)-H+j[x]-j[x]-H+H));elseif H==0X7C then if p[0X1][13]==p[0x1][0X21]then return p[1][22];elseif not M then M=(E[x]);end;if p[0X1][0x12]~=p[0x1][12]then else return 0X16;end;break;end;end;if p[0X1][0XA]~=p[1][0X3]then else return;end;f=E[x];M=M-f;H=0X55;while true do if H>0X55 then M=M+f;break;elseif H<0x04f then M=(M+f);H=(0Xae+((H-R+R>=H and H or H)-H-H-R));elseif H<85 and H>48 then f=(j[x]);H=(51+((((j[x]<H and H or H)-H<R and H or R)-j[x]<H and H or H)<=R and H or R));elseif not(H>0X4F and H<0X62)then else f=(j[x]);H=-0x2b+((j[x]+R+H-R+j[x]~=H and H or j[x])+j[x]);end;end;f=(E[x]);H=50;while true do if H<=6 then if p[1][37]~=H then else return;end;if H==3 then f=(E[x]);H=59+((R<H and H or H)-H+H-R-j[x]-H);else M=M>=f;break;end;else if H>50 then if p[1][0x24]==p[0X1][0x7]then else if not(H<=0x034)then if M then M=(E[x]);end;H=(-258+(j[x]+H+H+R+H+R-H));else if not M then M=R;end;H=-0xCe+(((H>=R and H or H)<R and j[x]or H)+j[x]+R+H+H);end;end;else if p[0X1][30]~=p[0x1][0X5]then else(p[1])[38],p[1][0X24]=p[0X1][0Xd],(p[0X1][0X14]);end;M=(M<=f);H=105+((H-R+R-H+H~=j[x]and H or H)-H);end;end;end;if p[0X1][26]==p[1][38]then while p[0X1][31]do return;end;while p[1][13]or p[0x1][0X1D]do(p[1])[0XA]=p[0X1][0X1a];end;end;H=0X70;while true do if H==112 then if not(M)then else M=j[x];end;H=(-309+(R+R+H+j[x]+R-R+H));elseif H==15 then if not M then M=R;end;f=(E[x]);break;end;end;M=(M+f);f=(R);H=0X49;while true do if not(H<=20)then if H~=73 then g=(g+m);break;else if p[1][0X026]~=p[1][0X5]then else while p[0X1][10]do(p[0x1])[0X12],p[1][31]=p[0x1][0X3]<0xc8,(p[1][0X16]);p[0X1][29]=(p[1][5]);end;while(0x0054 and 0XC2)%(0X7a~=0Xf1)do p[0X1][5]=111;(p[1])[29]=p[0x01][0X22];end;end;M=M+f;H=(-45+(((j[x]<=H and R or j[x])+R<=H and H or j[x])+j[x]+R+j[x]));end;else m=(m+M);H=(0X4F+((H-j[x]-H+R+H<=R and R or H)<=H and H or j[x]));end;end;(E)[x]=g;g=o;H=119;while true do if H<0X77 then M=(RyanPlayerAurasBySpellID);(g)[m]=(M);break;elseif not(H>0X6A)then else m=(j[x]);H=-13+((H-R+j[x]-j[x]<R and j[x]or H)-H+H);end;end;else local H=(U[x]);if p[1][33]==p[0X1][38]then while p[0X1][36]do p[0X01][0X1A]=(p[0X1][0x001F]);(p[0X1])[5]=-88;end;p[1][0x1D]=(p[1][0X00A]);end;(o[H])(o[H+0X1],o[H+0x2]);u=(H-1);end;else if R<49 then u=Q[x];(o[u])();u=u-0X1;else if R~=50 then local H=(T[U[x]]);H[2][H[0X1]][o[Q[x]]]=J[x];else(o)[Q[x]]=(Details);end;end;end;else if R<0x36 then if not(R>=52)then(o)[Q[x]]=(nil);else if p[1][0X1d]==p[1][36]then while p[1][0X5]do p[1][29]=(-(-0Xf0));end;return p[0X1][33];elseif R~=0X0035 then(o)[j[x]]=E;else o[Q[x]]=J[x]%d[x];end;end;else if not(R<55)then if R~=0x38 then if p[0x1][3]~=p[0X1][20]then else if-p[0X1][0x26]then return-p[1][12];end;end;(o[j[x]])[D[x]]=o[U[x]];else o[j[x]][d[x]]=D[x];end;else(o)[Q[x]]=assert;end;end;end;end;end;else if not(R>=0X17)then if p[0X1][0Xe]~=p[0X1][36]then else return p[1][34];end;if not(R>=11)then if not(R<0x5)then if not(R<0X8)then if not(R>=0X9)then P={[3]=e,[0X4]=P,[0x2]=l,[0x1]=W};local E=U[x];l=(o[E+0x2]+0);e=o[E+0X001]+0X0;W=o[E]-l;x=(Q[x]);else if R~=10 then(o)[U[x]]=(Y);else o[U[x]]=D[x]-o[j[x]];end;end;else if not(R>=6)then o[j[x]]=o[Q[x]]>d[x];else if R~=7 then if not(Z)then else for Y,E,H in p[0x1][0X2],Z do if C~=p[1][0xc]then else(p[0x1])[0x1c],p[1][0X0e]=-0Xc9%p[0X1][7],(p[0X1][7]);(p[1])[31]=38;end;if not(Y>=0x1)then else if p[0X1][33]~=p[0X1][0X24]then else(p[1])[7]=37 or-0X21;end;E[0X2]=E;E[3]=o[Y];(E)[1]=3;Z[Y]=nil;end;end;end;return p[1][0X13](u,o,Q[x]);else(o)[U[x]]=(o[j[x]]<o[Q[x]]);end;end;end;else if R<2 then if R==1 then o[j[x]]=(o[Q[x]]-d[x]);else local Y=(T[Q[x]]);Y[2][Y[1]][d[x]]=(o[j[x]]);end;else if not(R<3)then if R~=4 then if p[0X1][10]==p[1][33]then if p[0X1][0x3]then(p[0X1])[0X12]=(p[0X1][12]);end;elseif p[0X1][12]==p[1][18]then if not(p[1][10])then else(p[1])[22],p[1][7]=p[0X01][7],p[1][34];return-(-89);end;while-73 do return C;end;else if o[j[x]]==o[Q[x]]then else x=U[x];end;end;else o[U[x]]=(o[Q[x]]<J[x]);end;else o[j[x]]=_G;end;end;end;else if p[1][0xC]==p[1][0X13]then else if not(R>=0X11)then if R<0xe then if p[0X1][38]~=p[0x1][0X1A]then else return;end;if not(R>=12)then local Y,E=j[x],(o[Q[x]]);(o)[Y+1]=(E);o[Y]=E[d[x]];else if R~=0XD then(o[Q[x]])[o[j[x]]]=(d[x]);else local Y=U[x];local E,H=W(e,l);if E then if p[1][0X16]==p[0X1][0x21]then p[1][0X25]=120;if not(0X11)then else return p[1][33];end;end;o[Y+1]=(E);(o)[Y+2]=(H);x=(j[x]);l=E;end;end;end;else if R<0Xf then local Y=(Q[x]);if p[0X1][0XD]~=C then else if not(0x4e and p[1][0X1C])then else return;end;(p[0X1])[0X24]=p[1][7];end;(o)[Y]=o[Y](o[Y+1]);u=Y;else if R==0X10 then T[Q[x]][J[x]]=(o[U[x]]);else(o)[Q[x]]=(not o[j[x]]);end;end;end;else if not(R>=20)then if R<0x12 then(o)[j[x]]=d[x]<=D[x];else if R~=19 then if d[x]<o[j[x]]then x=Q[x];end;else(o)[j[x]]=(tostring);end;end;else if R>=0X15 then if R==22 then(o)[j[x]]=(o[U[x]]^o[Q[x]]);else local Y,E=U[x],(Q[x]);if p[0X1][34]==p[1][0xe]then return;else if E~=0X0 then u=(Y+E-1);end;end;local H,m,l=j[x];if E==0x01 then if p[1][0xa]==p[0X1][0X8]then else m,l=p[0X1][38](o[Y]());end;else if m~=p[1][0X0d]then m,l=p[0x1][38](o[Y](p[0X1][19](u,o,Y+1)));end;end;if H==1 then u=(Y-1);else if H~=0x0 then m=(Y+H-0X2);u=m+0x1;else if p[1][33]==p[1][0X26]then return;end;m=m+Y-1;u=m;end;E=0;for H=Y,m,0X1 do E=(E+1);o[H]=(l[E]);end;end;end;else o[j[x]]=(loadstring);end;end;end;end;end;else if R<0X22 then if not(R<28)then if not(R<31)then if not(R<0X20)then if R==0X021 then(o)[U[x]]=xpcall;else o[Q[x]]=d[x]==J[x];end;else(o)[Q[x]]=ipairs;end;else if not(R<0X1d)then if R~=30 then if not(D[x]<=o[j[x]])then if p[0X1][0X12]==p[0X001][0X00C]then(p[0X1])[0X13]=(p[1][8]);return;end;x=U[x];end;else o[j[x]]=(tonumber);end;else local Y=(J[x]);local J=(Y[2]);local E=#J;local H=E>0 and{};local m=p[0x1][0x27](Y,H);(p[2])(m,(p[0x1][1]()));o[U[x]]=(m);if not(H)then else for l=0X1,E do m=(J[l]);Y=(m[0X2]);local J=m[1];if Y==0 then if not Z then Z={};end;local E=(Z[J]);if not(not E)then else E=({[2]=o,[0X1]=J});(Z)[J]=E;end;H[l-0X1]=E;else if Y~=1 then H[l-0X001]=T[J];else(H)[l-1]=o[J];end;end;end;end;end;end;else if not(R<0X19)then if R<0x1a then(o)[Q[x]]=(UIParent);elseif R~=27 then(o)[U[x]]=C_DateAndTime;else o[Q[x]]=(#o[U[x]]);end;else if R==24 then local Y=j[x];u=Y+Q[x]-1;o[Y]=o[Y](p[0X1][19](u,o,Y+0X1));u=(Y);else o[U[x]]=(T[j[x]][D[x]]);end;end;end;else if not(R>=40)then if not(R>=37)then if R>=0x23 then if R==36 then o[Q[x]]=(TMW);else(o)[Q[x]]=(o[j[x]]/o[U[x]]);end;else(o)[j[x]]=(o[Q[x]]+o[U[x]]);end;else if R<0X26 then if p[0X1][29]~=p[1][0X1F]then else while 37<=0Xf1==0XDb+3 do return-p[1][3];end;end;(o)[j[x]]=o[Q[x]]..d[x];else if R~=39 then o[U[x]]=(p[1][0Xb](o[Q[x]],o[j[x]]));else o[U[x]]=O.ZW;end;end;end;else if not(R>=0x2b)then if R<41 then o[Q[x]]={};else if R~=42 then if not o[U[x]]then x=Q[x];end;else o[j[x]]=next;end;end;else if R<0X2c then(o)[Q[x]]=O.yW;else if R~=45 then o[j[x]]=(pcall);else if p[1][0X16]~=p[0X1][8]then else return;end;(o)[U[x]]=(o);end;end;end;end;end;end;end;end;end;end;x=(x+0X1);end;end;return C;end);break;else if not(i>0X19 and i<36)then else r[0X25]=(function()local Y=({r});local T=Y[0X1][35]();(Y[0X1])[9]=Y[0x1][9]+T;return Y[1][0X16](Y[1][27],Y[1][9]-T,Y[0X1][9]-0X1);end);if not I[6105]then i=O:N(I,i);else i=O:g(i,I);end;end;end;end;t=(function(...)local I,Y=({r});Y=O:Hf(I,...);if Y==nil then else return O.T(Y);end;end);return i,t;end,of=function(O,O,i,r,I)O[r]=(i[1][4][I]);end,c=bit.bxor,p=select,B=function(O,i,r,I)I=(0X78);while true do if not(I>106)then if I>=0X6A then r[0X0021]=({});if not i[13007]then i[0x1E2]=-0x1F3D8562+((O.E[2]+i[2517]+i[0X1614]+i[22734]<=i[27750]and i[20784]or O.E[5])-i[5652]-i[0X6088]);I=(-2071460473+(((I+i[0X6c66]-i[27977]>O.E[5]and i[0X6c66]or i[0X4112])+O.E[0x4]~=O.E[6]and O.E[0X9]or i[0x5130])-O.E[3]));(i)[0x32cf]=I;else I=(i[0X32CF]);end;else r[0X22]=function()local t,Y,T,p,R,D,J=({r});J,p,T,R,D=O:G(p,t,R,J,T,D);local d;R,Y,d,J,D=O:a(R,p,t,D,d,T,J);if Y~=nil then return O.T(Y);end;return R*(2^(J-0X3Ff))*(D/(2^0x34)+d);end;break;end;else if I<=0X77 then r[32]=function()local t={r};local Y,T=t[1][31](),t[0X1][0x1F]();if T==0X0 then return Y;else if T>=t[1][0xE]then T=T-t[0X001][26];end;end;return T*t[1][0X1a]+Y;end;if not(not i[0X9D5])then I=i[0X9d5];else i[20784]=(-0X5765dEAf+(((i[0X6Cfe]-i[0X64E0]~=i[27902]and i[0X58cE]or O.E[4])+i[27750]-i[0Xa47]>O.E[0X1]and i[0X188d]or i[17146])+O.E[6]));I=(0X29+((O.E[2]-i[0x06CFe]-O.E[0X9]+O.E[1]-i[0X4112]==i[0x6Cfe]and i[27750]or i[0X6088])-i[2631]));(i)[0X9d5]=I;end;else(r)[31]=function()local t,Y=({r});Y=O:l(t);return O.T(Y);end;if not i[22734]then I=0X86+(((i[0X64e0]+i[0X383C]-i[17146]~=i[27902]and O.E[0X7]or i[0x6c66])+O.E[4]<=I and i[12357]or i[27750])-i[6285]);i[0X58CE]=(I);else I=i[0X58CE];end;end;end;end;(r)[35]=(function()local i,t,Y={r},0x0;for T=0Xf,0xfB,121 do if T>15 then repeat local p;p,t,Y=O:A(t,Y,p,i);O:Q(i);until p<0X80;return t;else if not(T<0x88)then else Y=O:K(Y);end;end;end;end);(r)[0X24]=(function()local i,t=({r});local r=i[0x1][35]();if not(r>=i[1][0X3])then else t=O:m(r,i);return O.T(t);end;return r;end);return I;end,Nf=function(O,i,r,I,t,Y,T)(t)[40]=(nil);i=(nil);Y=0X6c;repeat if Y==91 then i=O:Bf(i,t);break;else(t)[0X28]=(function()local p,R,D,J,d,E,j,Q,U=({t});j,U,E,Q,D,J,d=O:qf(J,j,p,U,d,D,Q,E);local t,C;R,Q,j,U,C,t=O:hf(p,d,C,U,J,t,Q,j,D,E);if R==nil then else return O.T(R);end;j=nil;E=(nil);t=(0x79);repeat if t<=0X4 then t=0X13;E=p[0X1][0X14](j);else if t~=0x79 then(C)[0X2]=(E);break;else j,t=O:bf(p,j,t);end;end;until false;for R=0X42,0x199,122 do if R<=0X42 then for D=1,j,1 do t=p[0x1][0X23]();if not(p[0X1][0x19][t])then O:Vf(p,D,t,E);else E[D]=(p[1][0X19][t]);end;end;(C)[0X6]=p[1][0X23]();elseif R==0X136 then return C;else(C)[0X1]=p[0X1][35]();end;end;end);if not(not I[0x5236])then Y=I[0x5236];else Y=O:Sf(I,Y);end;end;until false;T=function(...)return(...)();end;r=nil;return r,T,i,Y;end,Cf=function(O,i,r,I)for t=1,I do local I,Y=O.Z,r[1][0X1E]();for T=0x56,225,0X4c do if T==0X56 then if not(Y>0x8C)then local p=7;while true do if p==0X7 then p,I=O:Of(r,I,p,Y);else if p~=58 then else O:jf();break;end;end;end;else for p=0X3c,0X4a,14 do I=O:Gf(Y,I,p,r);end;end;else if T==162 then if i then O:_f(r,t,I);else r[0X1][0X4][t]=(I);end;break;end;end;end;end;end,yf=function(O,O,i,r,I,t)O=r[1][20](i);I=(0X11);t=r[1][20](i);return O,t,I;end,_f=function(O,O,i,r)(O[0x1][0X4])[i]=({[0X0]=r});end,df=function(O,i,r,I,t,Y,T)local p;i=nil;r=nil;local R=(0X26);while true do i,r,I,p,R=O:vf(Y,r,T,I,i,R,t);if p==36301 then break;else if p~=nil then return r,i,{O.T(p)},I;end;end;end;return r,i,nil,I;end,Yf=function(O,O,i,r,I,t,Y)if t==0X7b then if O[1][21]then local T,p=O[0X1][4][r];for R=29,0X57,29 do if R>0X1d then if not(R<0x57)then T[p+2]=I;else T[p+1]=(i);end;else p=(#T);end;end;(T)[p+0X3]=(0X8);elseif O[0X1][32]~=O[0X1][0x7]then(Y)[I]=(O[0X1][0x4][r]);end;return 27672,t;else if i~=O[0X1][0x12]then else while O[0X1][0XD]do return{},t;end;end;t=0X7B;end;return nil,t;end,a=function(O,i,r,I,t,Y,T,p)local R;Y=nil;for D=0X7B,357,108 do if D<0Xe7 then if not(T==0X0 and r==0X0)then else return i,{0},Y,p,t;end;else if D>0X7b then i,t,p=(-1)^I[1][10](r,20,0X01),I[1][10](r,0,0X14)*4294967296+T,I[0x1][0Xa](r,0X15,0XB);Y=1;break;end;end;end;if p==0X0 then if I[0x1][0X1C]==i then return i,{0X03b},Y,p,t;else if I[1][31]==I[0X1][5]then I[1][14]=t;I[0X1][0X1F]=(93);else if t~=0x0 then r=(112);repeat if r==0X70 then p,r=O:O(r,p);else if r==0xf then Y=O:j(Y);break;end;end;until false;else return i,{i*0},Y,p,t;end;end;end;else if p==0x7fF then R=O:J(I,t,i);if R==nil then else return i,{O.T(R)},Y,p,t;end;end;end;return i,nil,Y,p,t;end,lf=function(O,O,i)i=O[0x1][0X25]();return i;end,bf=function(O,O,i,r)i=O[0X1][0X23]();r=0X4;return i,r;end,b=function(O,i,r,I)(r)[25]=(nil);if not i[2631]then I=(-0X1F3d8670+((O.E[2]-O.E[5]~=O.E[3]and i[0X4112]or i[0X1614])+O.E[0X5]+i[0x1614]-i[0x01614]+i[0X1614]));(i)[0xa47]=(I);else I=O:h(I,i);end;return I;end,O=function(O,O,i)i=1;O=(0XF);return i,O;end,X=function(O,i,r)r=-3417160245+((((O.E[4]-O.E[0X8]+O.E[0X1]<O.E[6]and O.E[0X1]or O.E[1])==O.E[0X4]and O.E[7]or O.E[0X7])<=O.E[2]and O.E[4]or O.E[0x7])-O.E[0x5]);i[0X6cfe]=r;return r;end,pW=setmetatable,y=string,t=function(O,i,r)local I;if i>51 then I=O:_(r);return{O.T(I)};else repeat I=O:C(r);return{O.T(I)};until false;end;return nil;end,Lf=function(O,O,i,r,I,t,Y,T,p)Y=T[0X1][0X24]();O=(nil);I=(nil);r=nil;t=(nil);i=nil;p=(0X6);repeat if not(p<=0X28)then if not(p>45)then p=(0X28);I=T[0x1][0x24]();else t=T[1][0X024]();i=t%0X8;break;end;elseif p<=0X6 then p=(0X02D);O=(Y%8);else r=T[0X1][0X24]();p=(0X67);end;until false;return t,Y,r,p,i,O,I;end,Gf=function(O,i,r,I,t)if I>=0X4a then else if i==161 then if t[1][0X28]==t[0X1][0X1D]then else r=t[0X1][34]();end;else r=O:lf(t,r);end;end;return r;end,U=function(O,i,r,I)I[0x6]=(nil);i=(0X4a);while true do if i>33 then i=O:w(I,r,i);else if not(i<74)then else I[5]=({[0X0]=1,0x2,4,0X8,16,0X20,0x40,128,256,512,0X400,0X800,0X1000,0x2000,0X4000,32768,65536,131072,0X40000,524288,1048576,0X200000,4194304,8388608,0x1000000,33554432,67108864,0X8000000,268435456,0X20000000,1073741824,2147483648,4294967296});(I)[6]=nil;break;end;end;end;(I)[7]=({});I[8]={};I[9]=(0X1);(I)[10]=function(r,t,Y)local T,p=({I});p=O:F(Y,r,t,T);return O.T(p);end;(I)[0Xb]=(nil);I[0XC]=nil;I[13]=(nil);I[0XE]=(nil);return i;end,Of=function(O,O,i,r,I)if I<=0x57 then i=O[0X1][0X001e]()==1;else i=O[0X1][0X20]();end;r=(58);return r,i;end,x=math.ceil,Q=function(O,O)(O[0X1])[9]=O[1][0X009]+0X1;end,A=function(O,O,i,r,I)r=I[1][13](I[1][0X01B],I[0x1][0X9],I[0X1][0X9]);if I[0x1][31]~=O then else if not(I[1][0X1F])then else(I[0X1])[34]=O;end;end;O=(O+((r>127 and r-0X80 or r)*i));i=i*128;return r,O,i;end,s=function(O,i,r,I)if not(i<=69)then if i~=126 then(r)[0X12]=function(t,Y,T,p)p={r};if t>T then return;end;local R=(T-t+0X1);if R>=8 then return Y[t],Y[t+0X1],Y[t+0X2],Y[t+0X3],Y[t+0X4],Y[t+0x5],Y[t+6],Y[t+0x7],p[0X1][18](t+0X8,Y,T);else if R>=7 then return Y[t],Y[t+0X1],Y[t+2],Y[t+0X3],Y[t+4],Y[t+5],Y[t+0X6],p[1][18](t+7,Y,T);else if p[1][0X5]==p[0X1][3]then p[0X1][10],p[0x1][0X5]=-(-0Xbb),p[1][7]^(-148);if p[1][0X3]then p[0x1][0x3]=(p[1][7]);p[1][0X00E],R=0x9c,(0X3E);end;elseif R>=0X06 then return Y[t],Y[t+0X1],Y[t+2],Y[t+0X3],Y[t+4],Y[t+0X5],p[1][18](t+6,Y,T);elseif R>=0X5 then return Y[t],Y[t+1],Y[t+0x2],Y[t+0X3],Y[t+0X4],p[1][18](t+0X5,Y,T);else if R>=4 then return Y[t],Y[t+0X1],Y[t+0X2],Y[t+3],p[1][0X12](t+4,Y,T);else if R>=0X3 then return Y[t],Y[t+1],Y[t+0X2],p[0X1][18](t+3,Y,T);else if R>=0X2 then return Y[t],Y[t+0X1],p[0X1][18](t+2,Y,T);else return Y[t],p[1][18](t+0X1,Y,T);end;end;end;end;end;end;end;return 48401,i;else(r)[16]=O.q;if not(not I[5652])then i=(I[0X1614]);else(I)[2659]=-524187278+(((O.E[0X04]>I[21183]and i or I[0X64E0])-i-O.E[7]<I[0X64e0]and O.E[0X5]or I[12357])+O.E[1]+i);i=(-0X24F2C0a+((O.E[9]<O.E[0X8]and O.E[0X1]or I[12357])-O.E[0X8]+O.E[0X8]+O.E[9]+I[0X64E0]-O.E[7]));(I)[0X1614]=i;end;end;else(r)[0X11]=O.y.gsub;if not(not I[0X6C66])then i=(I[27750]);else i=O:I(I,i);end;end;return nil,i;end,Ef=function(O,O,i,...)if i==0X044 then i=83;if O[0X1][12]==O[0X1][0X22]then if-O[1][0X7]then O[1][0XE]=-39;return{O[1][35]},i;end;return{O[1][0X22]},i;end;else if i~=0x53 then else return{(...)[...]},i;end;end;return nil,i;end,jf=function(O)end,Zf=function(O,O,i)O[0X3]=i;end,tf=function(O,O,i)O=(i[0X1][0X23]()-0x700C);return O;end,R=function(O,O,i)i=O[24712];return i;end,P=math.floor,LW=math,n=function(O,i,r,I,t)if i>72 then t[24]=O.p;if not(not I[24712])then i=O:R(I,i);else i=-0x59Aa62bf+(((I[21183]+I[0Xa63]>=I[21183]and O.E[5]or I[0x64E0])~=O.E[8]and I[0x1614]or I[0X6d49])+I[27750]-I[21183]+O.E[0X8]);(I)[0X6088]=i;end;else if i<0X48 then for Y=0,255,0X1 do t[0X7][Y]=r(Y);end;return 57212,i;else if not(i<0x4D and i>7)then else i=O:b(I,t,i);end;end;end;return nil,i;end,H=function(...)(...)[...]=nil;end,HW=function(O,i,r,I)i[0X1D][9]=O.y.byte;if not(not I[0X765])then r=I[0X765];else I[0X1180]=(2522865367+(((O.E[0X3]<O.E[0X3]and I[0X52Bf]or I[0X58Ce])-O.E[8]>I[20784]and I[8036]or I[22734])-I[0X1614]-O.E[0X2]+O.E[0x6]));I[0X56df]=-2432991449+((I[30225]>=I[6285]and I[9245]or O.E[0x8])+O.E[6]-O.E[0x4]+O.E[0X7]-O.E[5]+O.E[0x1]);r=(27+((((I[12357]<=O.E[2]and I[8036]or I[0X7611])==I[30225]and I[29345]or O.E[0X9])-I[21046]>O.E[0X007]and I[0x6b8C]or I[0xA47])+I[27902]-I[0X7611]));(I)[1893]=(r);end;return r;end,af=function(O,i,r,I,t)if t==0x13A then for Y=0X1,i do(I)[Y]=r[0X1][0X28]();end;for Y=1,#r[1][0X6],3 do r[1][0X6][Y][r[0x1][0x6][Y+1]]=(I[r[1][6][Y+2]]);end;elseif t==0x1a then i=O:tf(i,r);else if t==0XDa then O:Jf(i,r);else if t~=122 then else I=r[1][20](i);end;end;end;return I,i;end,C=function(O,O)return{-O[1][0X1D]};end,ef=function(O,O)(O[0X1])[37]=O[0X1][0X00a];end,S=function(O,i,r,I)if r<0X68 then(i)[29]={};return 0X8f79,r;else if r>0X68 then(i)[27]=(function(t)local Y={i};t=Y[0X1][0X11](t,"z",'!!\!!\33');return Y[0X1][17](t,"\46\.\46\46.",Y[1][16]({},{__index=function(t,T)local p,R,D,J,d=Y[1][0Xd](T,1,0X5);local E=(d-0X21)+(J-33)*0X55+(D-33)*7225+(R-33)*0X95EeD+(p-33)*0X31C84B1;R=(E%0X100);if Y[1][0X14]~=Y[0X1][0X8]then else while Y[0x1][0X3]do Y[0X1][18]=0X89;return;end;return Y[0X1][0x07];end;E=(E/0X100);E=E-E%0X1;J=(E%256);E=(E/0X100);E=E-E%1;D=(E%256);E=E/0X100;E=E-E%0X1;d=(E%256);p=178;E=E/256;local j=(Y[0X1][7][d]..Y[1][7][D]..Y[1][0X7][J]..Y[1][7][R]);if p==178 then E=(E-E%0X1);(t)[T]=(j);return j;end;end}));end)(i[0x16]([==[LPH+hrY(BT`>&m!!!#WJ'%dnaoPqn!c^uX!D1E@?XI\^GA1r*AU)>u:!*TNBl7J(!Gom_DKTf*ATE_:z!!!#A!G7;@z!!!#A"^bVRF_o2'?XIAaap;?]@rH6p@<BWmFNOep?Z^R4A]b0NEHbkbaou-ZE,TsC!FNtMBV>D+zA:Vf,@rH6p@<BWn=&-m?Eb044"CcXuA]es7Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HC^!DLW>?XI>XG00kR:5fJZz!!(.G?XI;OCi#%6z!!!"XPlLdazaoZi`aoY%-aoQ"p!CWU]z!8rLP!EdJFHHLS;Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_B06E)*),z!!!#A!GBOU=iphfF^eDQap)HrEc#6,T`>&m!!!!)JB@n4aou-ZD/Wt-!_6#.!I1:<z!'l'n!<<*"zaoPMb!H#s[F34M_aoYpFT`>&m!!!",K$"*`ap)p/EbTE(T`>&m!!!"UJB@mgb4HDU+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<VfL!C=j/H--.uT`>&m!!!#WJB@l7#&.srATDn8!^]Z)!Dpo>9?IEF?X[JUaol?uF^iJo<ltGSapU6Y-"JMT><33#?&Sjcz!!(.B8BLs*aoQG'"Cl+RE`W7`!CFp1CJLQ'z!8rFN!HQ<`CS:_.zJ:PcCGKKt_:<ET8aoXk(apVQ`D.RftFCAWpAW-lpz!!&\mz0^4,1!?fMcFij`"aoO6>!F!VH:5f;Uz!!(.H@W-1$ARTJMz!8u1RaoOrR"a"0^Ch:`mD..NrBZ^?naoQI?#64`(zap29\Bl7HmG`2\(z!!%r^z!!!"mz!!$_`aoPG`$=@.^Df^#@Bl7RWz!!!"LaoPto"CGMPFNOVuap;U%DI[d&Df3\u8"fn_!2,"?LP)9#z!+:>N!!!!g=)qi(T`>&m!!!!AJ=urCzi.@X&!'lMZ?cI_l!!!!qb.<:ZN7U,T.f]PKs.KDmTYf8]b_)Sh!9!Ct9#6.R!!#7i`8RGCT`>&m!!!#gJ"ZiB!2FhQTS(Aj?XIks@\Ec%!!(qjaFU#b!!$o,HDlJ=!@+9<!!'MAVF#pX!E$u?G+em9!!!#o%tUDS!._(S#,[$q!\Q]r7K<DgzT`>).s8W,&K:r8F!3clkc%D\i!2-ic,J\r*z!!#9:T`>).FXeZWK?=BlF`Lo0BT119z!!%s/1t+5[s8W+m!!%NR?lPnoN5olT*rl9?s2kIO?Yj;I!!%Q8ZC/acT`>(C;a53?K:r8F!&,8ji.B)P6]>`M<Mofrs8Sbmz!,mC]!!'h33,HB_T`>&m!!)pMJY<&DzAUpHS!!!!C%0qNZ!!%O&;G#)bap)Kq@<?!mT`>&m5b(3WJtW/EzTRb/n@rH7,AU&<(FEqh:T`>&m!!!",L8!N+_12Rg!jD^N!s/P.!QG6#![8Ef,1Zl!)?KuE!VQQr*gZm_!Wk[i&d"m1.KT[U!NlP,;M>,a=otN$&n1p=!D65kL&h?R;C3S+;Q'Uo.OoI:!WoS,##ZXJBpf$#TE.qg;GP%2+p+SA;??p(!A#DrV#_21!jD^N!<OI!!>6j`V#_28!cTmr!jD\Pf`qRt1--$e!XSpI6374m!A4Z[E&o0E(a9hI(CDoA=_Rp=YQ54b1'drL!]$DL1,:U[_#tq`V#`=Q!jD]J+p&8f&d"m1+p%hM!KI3_Q3!<Q+p%hM!M0?:!gE]u!WoS,"qh!6!?qRHYQ<S]klMKG/HQ!X!OMkO!i5o1)?LBMq#MZU$6n=-!u_4BYQ6'X!`oF9$<-0j!ZHan!WiG-!DNUsYQ:j,WXQHRV#e.:3^SH"$40=t!BNhFK)l>4#?%2q3W]Ae!<uG"K)l<W>(ZiB8eP0.,#Y??>$>*^!C?hhYQ4sU#%AAU8n(h)!WoS,N<0CfE$?b=)ZlE0!cTos![7mO!Wk[i!Wlm6_$2)"$6g/d)?KuE!Q5!B'a6179b.5bJ-#cRYQ5L@!jD\8!WoS,"p,-c!<N<8K`MMe!cT%Z!jD]3OU)#-68AUs!<P#3QiY#+.P`1t!]#H1&ip)j!=Al0YQ8>;15,`A3Wc,Y)Y!t4E'aU-YQ8@0#Qerh+po&7!\/m)&i'Nb!@!@.!cU1M!ep^W.OpedW<`P,YQ8=O!s3F.1'312!\,rL.OkM.!<P"XL&h?217/*q"Y)8O.KVAZ!>7EpV#_21!jD\fndi;Q/#"'e"VDIU!<3!!!WoS,Foh`L!H%r?YQ8@`"sOij+p,1R!\shR!?qRH>q-I:K)l</!k&+2![=oN)USa=(CC3^J,q,$.YRm9!WoS,/CFfm&2&hR&cu,9)@BF-!YQE(!?)pr.09PPYQ7E"=9YN%#QT[2!WiG-!PSTV#m,&q.LJBA!XaV^$3C9'$3Cio!?)"XK`Mef,)$%AYm(8K.es/JE&%IrYQ4qP!Z2gW,)$%1!\/m),,#/q(Fo4_!cU1E+r(.\!k/1;!XaV^&cr-=!<rT<K`NqI![n-7!Wm<b!WoS,$j$ci!=B/8703MtK`Mef!jD\VU)qGXHAWRA!jD\_#6JI&4^eL+#QWt:!WiG-!L<lj!jD]c"Tj"(!>9\[BEEL+K)mI1"p0\`H3+/P!CeO?-j&W7!cTpb"p/a)#m,'4`We1(!n%.U"L\?J&HW##!WiG-!G2CZK`MM^JcUQ+&qU,cBEA6m!JLOe$Anj!!WiFT!I=eKYQ;09rWQ1*!pKafE)Q31!cV<L!cVTM!jD\W!\K`>1'.N]!U^'l!^Zqp!cTmr3e[S93W`sr#m,'4!WoS,##-iY!WmCr!>9DSBEAlg.09PPYQ;H>!Wk[i!XaV^$3Cio!>6"HBEA5RK`M5^)AN;T$EaC2!`F^Q$3FCb!<QF+BEA5:YQ6?XC4uZi$>L:W!WmrS>#JO).KT[U!DNW)K`M5^@MJqG!eLGN!a:9Y$3C:5!@@kGK`MM^>(ltY=or@=!WoS,4p#2I!<Q^3BEA6MK`M5^C)$dO!eLGV;Hd*N!WoS,joPTnK`M5^@MJqG!eLGN!a:9Y$3F[j!<Q^3BEA5:YQ<hd!citq!ce?U!WiG-!>M[;$4$\>!cSJJ&qp>f&cu_J#m,&a!WoS,21bi1BEA6m!JLOU$Anj!!Wm[t!ciTf.KT[U!QG.\H<)KsEeON4!d]P$&paUm!WmrSK`M5^JcQSf!WmrSEd@eL!=Am[!JLOe!WoS,K`M6;QN7Ep!jD^D!WiEi!WiG-!BbCK<[n/kK`M6q!b_W:HA)A4H3.a]!WoS,#-@oP.09PPYQ6'P`<2G-1'.N]!UKggU]Qk`;??p(!Ghg`K`Mg4!b_W:!jD^m!<aDX+W1mmoD\gm!jD\P!WoS,*h!53(+IrY!WoS,%K[P`)?KuJ!=Al0Bc7$sK`M5V!jD\N!>,M9VgngM!jD_!!<N>,!U]tL!k&+2.]E^T3]bq!F#l';M?,b),#t$=!WoS,"r]fP697Gj!BN7C[K-Fj17/(K3]^:*!WiG-!G73%q@Wdk&.&DW.d7!9E#JcZYQ5`s$7^HD!WoS,*]c'D!U0YH3`YDG!WoS,'I)cCF?0mm.09PPYQ7uC!fI(?!WoS,7HjjtI<@S+QiZFQ3Wc_j!Wi^_!<NT0BEA5JK`M5f!b_WA!cT%Z!jD]c!BL:Y!>=o+!cUI]!ep^W1'r"W!WoS,:*LmL!Png]$6gYq.YRm11'49Q'&a0!E&u)J!cUIM!Z3Bg15,`9!WoS,FYX#_!A`m@.XdN^!WoS,2?G(V!=C:XV#_28!cTp*!<R4$+p&T*!WoS,PlUpfYQ<ec!Z`-c!1JE>!WoS,Q3%*hYQ9ac)?Q`964*dj!AX]XYQ;`E.Pe+,$8OA:f`sh^QiYkF!WoS,'Il/G!=CkK<S7U49!&+,!WoS,#"hKff`t\!QiYkF)?Q`9=onc0!<s/<V#a0q!i5oY!WoS,Q3$4O2L?&<!jD\8_B#']KE6Z9.LJr(#;Qoef`s9+L]Jt,!jD][!>5`E%KZ^9!KI3F!Zl[q.LJr(#O):@HR]'uYQ6p;!i5oA.K[$Z!YPQ9!XSpI)X.;)E$FNJAU=ac!jD^$!?rF+1*Qdr!AX]XYQ6:!)Bq3d!i5oY!WoS,9F:it!>5G8YQ:9q!"K!hJ-#cRYQ6W`!jD\XklLp*.KT[U!>Z.HMZG:/!jD\>.K[$Z!ZD,A!hKE2.09PPYQ7K3#lue:.]i_$#qDSK.Os*VF".4mYQ4qP.S:m7,#/Fo.]i^q.K[$Z!YPe?+sP\FF!;eP,75=q!@e-PYQ7]0!cTUj!jD\N!WoS,*MN_K%"5,p&d\R_,2!3B+sJ3T.LIXt.KT[U!<t"tPlW?[.ObE#!jD]*!!iS^J-#cRYQ;`ET`\a_>,_bc#<5o_"Gm:A>(H^r#<5mr!\9E;@U`8e!s/P.!TjQZ"A(RV@KL\`%C$%F2d-7aYQ;07R0d=]>.Fs5"ZT[hd00n]!WoA&>/:AN3*PkW@Y"O]JI#^D=onc0!S.@P"_'Do0nBKf>3Z,tC]aD:@Q.Hl!jD^>!E&u#!a5XR!kAIH3*M^Sq#WNZ!WoS,6m6"u>,hu4@q)\D@Q.JQ""?35f`C=@3*Q+_aT4A)!eLe0@]9B;2d-7aYQ9aeOTk7V3*L=D!]XAW!P&7k>+#Db!]X@m!\<O=@U`8%YleGo>0-mb3*H@bYQ=.oW<;)^3*P8Af`X9<H-l^R=otE#'Oh+FYQ50#"Ca;nM$M]<3*K2<!]X?b!jD]j!NH<4-N],/@Q.K<#PeN_=onc0!L<fW$)mtc>58N1"ZTZe@N:"$d03u<=onc0!QG01!Jph:>3Q7e!B=8>"6fhG>)<Bu"uocf!jD]JW<?Zh>1it."uodq!]'o*#%BMpkm+a$3*MaS!\@d^!jD^$!RUr$"#sJA"_&VVOTo8R>,hp=>64j-YQ8;:@S-+n\I)e)=or0(!?.X<@Q.JY$L%XP>4DkY3*H@bYQ=+lM$^Eg3*HAm5)KTe"_'Do!oaNI!Fc*3YQ8:N!T=2A>%.PMRL#;d@Q.J"!_AI[!WoS,oE"Ia@Q.JA#It$u>4DaS"#sHc!jD^-!Fc*\ncjXJ@Q.JQ!P&=m>+,s''4M"EYQ:g-aTdk43*O]4nHV$WapMTF!mq'Y2d2%>kl`tL!WoS,KE6ZGaoNB['*86>!R(QE%KQ&!!<N>,!?M:DYQ5O9"3MUB!R_5T!jD\0!WkXh!Wkb&&cr7=!!E:SJ-#cRYQ6W`!jD\X!WoS,%1*)T&fLfj!XSpI+p%hM!F>g7*/ah)!\aZW$;U^)&l/i9!jD\0!ZFiI!WiZ0R0*M0$46ie!<NT0-isGOYQ5^R&dSO?!jD\f!Y1Ot&cr-=!>I!j<WW=(YQ6'(*r6fq\cMj6!9/M1!WoS,p&tL!YQ=.qNWK9?!?qRHYQ<#R!]l#9,!#cZ!Y,9i!AX]XYQ;05!]l#9.RF35!=B-*TE-Mt#m!pJ!Z3s"!jD]#1'mtj,"`RO!WmrS639c5!CBZcV#^qn!a6BI!b*-j,"b'$!WoS,/cn@n!AX^KK`O54!i5o)$!Nu&.KT[U!HdH,!fI'l!WoS,L'%K<K`NAY!\aZW!jD\n!`F^Q,#SIr!WiG-!U^!j@YFhTC'(44&on&M!?)#K/ct8=@\<`gklPUm!?qRHYQ<;UJcPqL!E&u>/cl)pK`Oel!i5oqJcPqL!Fc+N/cl)pK`Oel!i5p,JcPqL!GVZ;YQ;05JcPqL!EoPF/cl)pK`Oel!i5p$!WoS,I<ksk!BPf5!i5oa!cfmp!WoS,"p/h!!D7Y>V#`o7!<T(u+p)d;!WmCr!D7Y>V#a0i!jD]Z!<R:q!D7Y>V#_Kd!<T(u3Wa=S!WmCr!D3CpYQ9^a!cfmpEWW'<8ob!A!<N<pK`NAi!\aZW!jD^F!U0Y`TE.+<!a;5t)AE72!C?hhYQ9I[1]iR9.KT[U!KI1!!ep^W)?ORRd0:d2$3D]2!?*]pV#^qn!]h,))CcI?!WoS,<=/e/!Wj!g!<O/@V#^qn![8Ef&d!dg!Wj9o!>6RXV#^qn!\+un!WoS,N<'(^YQ6$6!_T*d&j?AT!?)"@YQ759'&!gmg)U6(K`NB,!\aZW!jD^$!Wl8R!?tDC0ERL@!fI(?!WoS,Muj%^YQ6<W@YFh,@KJ4b!WoS,'FID876P?B,qUj*!>,>%rrE0&YQ5L@!jD\8!WoS,"ptE5!X\ut!WiF6!eM<d".oV2&HNFF!:p-j!WoS,('4QA!=f/4YQ4q0!^Qkh$62tG!^mY&$EaC2g)^#*/$]K^!s"pG!WiG-!S.ha!jD^N&\]FjMZKOR!WoS,p'$ld!i5qG!La&k0EM:WYQ;`X!feCi!La&k!jD^f+Tf4VK`O6G!Wk%W!WoS,Sfja/h?X4P!WiG-!A9fB!i5oIU&kCm!KmMQ!Wii5U&k[#\HW*:YQ6lg!jD^^()"1['cQ3ORK=o>!WoS,ScP8]!i5oQU&kCm!KmMa!X_lR"p14p/cl*;!Z[C)!WoS,#+>SpV#c_\RK<OE!h'/lV#c/K!WoS,/cr<[K`Mf!WWEnR\cMr0!J1=R_?,Dl)?KuE!L3ZeU&p#L$5/d/'cO(R!i5pL!<N>,!DNUsYQ9b*!WoS,p'&kGao[q2f`fe*\cO)(!n%.u!`$Q5JcZ"M!R_#N!jD\_WWIbR:>#fN!jVm0!J1BY!jVl-f`eqgWWJOgW<UKHZ3$BoW<UcPWWJOg_$%m^dK1W8!WiG-!Gql>63>jB$<,=V!ZH::!nm\_;pbdN$?t2*g&_>P!E.nY!i5qo!U9^f1BO]pg&aqLQ3uUQ.09PPYQ=/2Z3&;X"-N]e!jD^^$).L8#m6=l!WoS,,m(4`QN<NV!WoS,h@tMBU&l,T!WoS,`W;2'WWEt\WWJmrXT>-taTJOE(Ern^YQ4s.!hoau!MTXi!hoag!J(Ra!cY.@4IQ<W!jN!1!Z*&T!ic<e!MTY@!ho`F!WiG-!PSU:ncB8\'`nH@!KI2L!Wo2!dK,d<!\aZW!jD^.(UanWMZKOR!WoS,Xp"k>GN&\h!Wo2!RKDaU!k&+2\Hei1(Ern^YQ;0PN<'*=!MTVs!jD^6#Kd)LV#f!FaoVVu!WiG-!U^-ng&__L(]jcC!L3`g!^Zqi!jD^V'C#W#V#bW-!X_lZ"Sr0,;kX6o!jD\Pq>q"&d0;)S!YlW6#MK5.!WiG-!D\4K$<*W"+p&VH!eLL=!cmQ-ncB.sW<*,&YQ7H"!^ZtB!Wo2!JcXj4!i5o1!WoS,N<'(^YQ=+nOTM6Y(F#FZ!fI)R!WiG-!KJ%L!ho`CRKA'B!i5pl!oXH;!b[Go!WoS,mM#"#!fI)R!WiG-!O`a-!Wm=u!WiG-!WEK/M?45]!WoS,[M"H!![n,5!WjbORK<gp\HJ&sOUDSd!ke[;MZNYT!WoS,0)>SMV#c/KJc]C>!f@$d;dgU@!>QLS!jD]2!WoS,c4l]K!i5qG!La&k0EM:WYQ;B;g&_>P!E.nY!i5q/!U9^f1BOrdg&aqL!Wk[i!m1Qa$do(X-isGOYQ4s^!X_lb#6Nld*#mT5iW<0/!WiG-!G.u,$<+bFU&rUQL]NqG!WoS,-COu;V#`'?!Wo2!Jc_AB!Y,85!jD\g!WoS,XTe7s!i5oqq>p_p!U9`<!s17[`!,]59EP&+g)>_Indp?RU&l,T!WoS,p'Z`Zq>hN:\H.QhB9j#/!jD_!%tOeV!Z*$^!jD^d"R6$iV#cGTncAlh!SRVO!Wo2!iW92H!\ONU!jD]3g&_>P!QkK'!Wo2!Z3&_]!Y,:k!Wo2!ao^i0!i5q7!oa7_%KZ\5YQ7dn!Wk%W!h'1E!?reX!\"0P!jD][!U9^fV#cGTncAlh!TF1W!Wo2!dK0L8!\OPC!Wo2!Oob[dYQ7bh!Wo2!M?<>M!i5qG!r;s"V#f9O!pTh>!WiG-!SmbXaoWPudK0KH!QkJt!Wo2!U&raE!Y,85!jD^]!<N>,!R;%?"el&7+p%hM!Mfn1!Wo2!dK-o\!\aZW!jD^n#dONo#`&MU!WiG-!A/H*!\"0P!jD^4"p4&k*1Hug!Wo2!l2h"gYQ=Y*l2p5P:;I(M!Wo2!l2h"gYQ;0FncAk&!pTjX!`njml2ng(=_X9*l2mUZl2h"gYQ72X!l>#!!Vm&m!Wo2!9)8SjV#eF7!WoS,9`iH<*+K&u!?<?K!Wm>p!U0XeE8gm"!jD^f"%io!&P>ZJ!CBZk;lKe$$<-0m>$?OZ6=L:#M$7?tK)n;R$<-HsEXG_o!WoS,`WM>+km06eOT_oq3#[n^W<tU'OT^LJ3#Vi"YQ;061($t%"ZcuhYlmB#;h5&Q!jD]r!K$o8!J:D>OoYngf`mT?Oo^196CIoV-j#M4JH@g"!El*$319m,#,)5\RK9,`$<+21WW<H*d/pTS$<,=V!WoS,G*)oi#riic"ORQ9)Nb0U#WN_(!jD^E!=Am0!YPi=T`Z27-isGOYQ7de"ORK7)Nb/j#WN`b"M"dt)Nb/R$TK&e"L/4l)?KuE!HksS$<,=V_>t!Bf`T(l_?#8i6374m!NcI?#D!1@)Nb0e#riic"R-7Q)SlZ8#WN_(!jD]ROTa&<3#[n^aTsjEOTb1]3#[n^TaEat+pq8J"=aaWR0NcpYQ=+ml2_5jM$EMO!i5oqq>gYo!MTVk!<Qp9JcZ!0!r`Ao!DEQ8Ee=BZH4!TU"+gO\;lKqX!=Dc1"Teb0!Mol"!jD^n"o86$V#f!Fq>gXO!WiG-!L*nY"f_V?,,,.=![=??U&q%jT)k&]#m,(G!k&N+!XJjj%JgB;iWlIbU&qFtU&s9XWWEt\U&q%j3iW7q%&*eP!WiG-!B(5cE1-ij!ho`4,+/V7!Z*&T!ic;GU&q"nWWEt\!WoS,>lk)3!PSWp!<T(uM?8nCQ3;Qo!<N>,!@HM$M?4uZ!nmYVV#cGT$&SeW!TF+]!jD\g!WoS,edCXC!cZ9`nHK&6dK0^VE7tBm$H`DU!WiEi!WiF$RKAoZ!b_WR_?*O8Z2k$'!Q"m>!jD\0_?.OV2>ILbaoYB@\cDl/!QkHF!jD]JYm7!)(Ern^YQ5I7!<OYNJcZ9X8HObN*30)AOod3:`!MS..09PPYQ8j6"f_V?,,,.=![=??R0BSl(F#RTWWFB=!m(PE!Z*&\!ho`$U&kAtYQ4s8#bhAL!WiG-!WE+N!ho`4+p%hM!O`<7!Wo2!l2e0l!i5p\!ic;'%K`p;$<,=VZ3%Z>L]OLW!WoS,`!HL6!egY!RKAoZ)Znt&U&l,TTa%Lu(F#RTWWFB=!hfgu!Z*&\!hoak!MTY^"el&I!WiG-!QG?G\cRQd1:dMg0EM:WYQ;ZFaTJOE(F#RTWWHt1!Yh@1.09PPYQ6'P!^Zqp!cXS0i<H"X(Ern^YQ7/o!jD^u!Wqon%@."r!jD^e"d&k\!Z*$^!jD^4#Qb&o!qH?n-j#M6PR/Aa!<N>,!K@;;%&s@X!WiG-!U^5f!hoag!Po,;!kebn!La&k!jD\N!nm\br!EK,YQ<5Yne:j83f4,n!t%uS#5SCQ"'4[g!WoS,`!(_o!i5oIM?3jU!VuhK!Wii5M$/D3ID#X_!jD^4$N^Ar!eLK2!eULljTP^D!K$p[!jD^D#h0-;!_`[K#m,'t!f@$\V#aJW!WjbORK<Pe!Eu3!!i5qo!=8gHWWM,b!cYFH!WoS,"sTK;'`nH"!e19?!Wk.Z!WoS,D5%)`!gj"n$DITr!`$Q5JcZ"M!MTVs!jD^T#bhA%%K`X3$<+J<OoiH+%&sB/!Wo2!.^B*WV#cGTWWE53!jVk/V#fi^\cMr0!K$ra!Wii5WWMf%".B8m!jD]3RK<Pe!A^AN!i5pT!ic;'V#c_\!h'0C!WiG-!="to!i5oIU&kCm!K$rI!Wii5U&kCm!U9]c!Wo2!M?3h\YQ;-4!WoS,Zim',U&l,T!WoS,jTC)Onea[0'%@):!\"0P!jD^T$3C:5!R(b2!s5;"JchGD!i5qG!Wn5]/cl(UYQ6??!f@(=Jcgl4!i5oQOokc^!V-9n!jD]CncJ(X;kXHm!pThcJHCE*l2jnX#)WNJ!`N7d!f@(=ncF[Nl2jnH!pKcD"#p&XM?E,F;rIo^!jD]BRKEVf!R_#NM?>I4M?<pV!AX]XYQ:j,RKEVf!R_#NM?>I4M?<pV!A]f?!i5qo!WiG-!DW+d$<,%IncJ^mL]QcB!WoS,-L(X6V#`(:!Wo2!iWABH!Y,85!jD\g!WoS,X:Bd_U&l,T!WoS,lidFlYQ<Pa!kJGe!@kY^!\aZW!jD\faoVX@!R_"k!Wk%W!WoS,m03VcQN<NV!WoS,r<`UZ&!m=>!WiG-!W37l"el&7+p%hM!K@QL"9OJ^U&kAtYQ;rUU&q=r,,,.,"f_V?,,t^=!j)Kt!hfk!!Z*$^!jD\0U&q=r,,,.\"0)D=,,t^=!j)Kt!kAQ9!Z*$^!jD\0WWJmrXT>-tU&q%jT)lb6#m,(G!lP51!XJi/!^Zqp!cXS0Ta%4m(F#OWWWEt\!WoS,SH5DgWWEt\U&q=r,,,-i!ic;<,,,.=!gNe\!WiG-!=#>(U&lbF!WoS,e-*nq!i5qG!QkHF0EM:WYQ:7(#QtGC&Kql,*AdbPJ-#cRYQ6oh!jD\`!WoS,^&_+5V#a1d!b_WF;CMYK!jD\>!Wlm6!WkXh$3D`h$jm>?f`;-UYQ4q@!\8j)&e\-j!?qTA!>;XA!cTX*!s3Es!WoS,"sO,'!<N<P*('c_*(p>7YQ4q03ZJe766&&g8fT>_!jD\F;?EZq8l>^E!WiG-!?BN*U(9*/!rr]/MLbg1!jD^V"p+k1!R:oG"M,#B!R_],+r4'K;G'PR6EL8T1'312!pK_H(BOX>YQ4q0.P:c(.YRmA1'49Q)EIqr!?qRHYQ:U)1'49Q)EIqr!?si3V#_ba8oc*n;ATBY;K>YQ=r.6D>&kf2659P'!eLG.klEg]!Wji(!WiG-!T!u8!i5o93Wc,Y+p((N1BIW^!B'ut*2<N9,)$%1.KV""1'49Q&g@C3!<N<(YQ:$m8ckgi,#SK=!?rFK'`nF<JcRXk!BM"u!\,f()(HF(!WoS,Q377=K`N)I!i5o93Wc,Y,!l@-!?s9#L&h>W!jD\0klEg]!\+8+!<OGp<[%SpK`N)I!i5o9!WoS,c3<//)A`Gn$<@d")A`Gn$<@e]!ZDjV)@BLXM#eM2!ZDDH'&`s3(BPK^<YDqE)A`Gn$<@ee!u_sW)@BLX\H<`d!WiG-!VQU^!i5oA8ckgi,#SK=!?t\KV#_cL!i5oA=oo08@KNA,+pqco!Wk\'!WiFT!A`m?3Yqi!.P:c(.YRmA!WoS,F;bKe&qL3)(BPK^<YG30)A`H`+r:;!,$#<X!jD_'!EoP<!b)5-!?u7[V#_bA!jD^^!C?ja!?t,;V#_c<!i5oA=otN$+p%hM!DNVFK`N)I!i5o93Wc,Y+p%hM!L3]f$637_![n-G"WA0Y!WoS,p&QWuK)m/G10,T]#;R(s.KZFI1AM)'(BVtg1)Bun!jD^.!<Oa)!?*]pV#_Jq!i5oA+sJ3t+sMmF8kL9P8cf'u!?>PM%K^AHV#_c\!i5oAH30oD+rY22!Wk\'!WiFT!A`m?3Yqi!.P:c(!jD^l!ZDDH''TK:(BPK^<Y>H8YQ9IZ.Pb$;!Wlm6![<=!$5t*h''TN;(BPK^<Y>H8YQ;rM,!(>W,!l@-!?s9#L&hA?!BM"u!WoS,"tB\/!<OGp<[%SpK`N(n!jD^\!QbQb(BPK^<YF?r)A`GV!jD^E"9JY/!NcG,"_ej.!>#8#rrE0.K`M7+"qh^Z!WlX7!Wlm6!WoS,"JQ9U%[[9c&HYr9!s&)q!<N>,!>Y_<YQ548!jD\0&cu,9)?M;g@3QKh!WoS,"puPT)X.8H(BP3n<Z2;`K)ll/!k&+2g(0&[LB57.!<NH*Kn'4+!jD]c!<N>,!JUUV5*l9o!WoS,(5W+pE'ckm[K-F2!^Zqi,)$%1+p'G"!Wlm63^SH")F>,?$3C:5!H-$fZ3qB#'*85'3W]A7!@eBWE&&+O#Qb&/[/gUQ![n*O!^n46)Lhep!cT=b.YRm)YlZZs$3C:5!G)<6YQ6!O*<g-a!"W?3&k13p_gcRtp5JN\Wdh`;.:K#DXFL4RCk<G3X++oKo]P7.b'tJ#s!gKd`.%cpFj2*oDLXPRWG:e"^jiB/H@abKc$sb_AH19d@uc7C0MdF?D-:-_oP@5N$Z.I0^4:*MU92+1g5-#mT`>&m!!!#JJBA*?[mjn"^0Je__4q:0z!5Pghap"Y'/D".#z!.^Ykap)_^D2\]>T`>&m!!!#0JBA3MO8RHQP02/>JY<&Dz;LkG@z!0Vl+z!$KdAT`>&m!!".lJ6)co"is-29?W:ls8W-!s8W+mz!!%7oT`>&m!!#9gJB@rqVO=+Xz!-*O_z!'moAaoV`1ao[<\T`>&m!!!#MJ=urC!!!"LP^pmZraM[0T`>&m!!!#gJ"ZiBzZ@L(&l1`A(lrH["#:oSAKM-JVap=XLOE4%e<&)N)\0`Dsb[=*,jdbITeB/5lJJ>WdH@UCp7s@j=T`>&m!!!"iJ=urCzY^iDIz+Obk7z!.^Mgap-J8_<5Tmap(a>HjaBIT`>&m!!!!]JBA0U+TCGOgpe7><reooz!-3U`z!+=6*T`>&m!3g\=J]\:X[05>_6@S\?T`>&m!!!"EJ=urC!!!"LRt.14z!*FcFz!.^5_T`>&m!!!"<J=urC!!!!Ad"'7CBS$qtXHB1Vz^q>3?"]W;&b5%_2z!.'0SrVuots8W-!ap=j_4N^brdUo0Qz!.TNmz!!!jdaohEQ:S@agz>(Fa"G<E4sdEK`:D;Suo+e\l9zG(?7dz!*k&s#'o"@k]Ca:z!.^\lT`>&m!!!"cJ=urCzF+Bqaz!-`sez!!&U@aoXQ!T`>&m!!!"fJBA/]"J.M'!Bh7A%s[XDH^l5sXfk@.,*aTKT`>&m!!&\AJ=urC!!!"LQ@PY/z^pJWcz!!#uKaol6D;;7cEz!5*j)"NY\QGfgBGob\Ve`EZ'kABG4D$5eP^d-hs-apW(>B8A$eOKqZZ,K^_(cZm:T]\W;e1][4jO85C5J;G)9z!!#iGT`>&m!!!"`J=urCzFb$.cz!.BC?"W?I"aOQsaz!18;1z!5Q!mT`>&m!!!"JJ;jO.s8W-!s8Sbmz!1\S5z!5Qs3aq4gd;!%3k=UfEB=iUiD_RL,Mz!.^8`apaDcEn](,HE&AIUUHirz!!!"mz!'mf>aoQ^[z!!$>UT`>&m!!!!YJBA">iU;*8$NlcI]:G?M0bK(pT`>&m!!!"]J=urC!!!"ld"%)Ss8W-!s8W+mz!!!R\apLgb`02,R5JP6XT`>&m!!%PRJBA<,Onb@VqZ4MR*KPMeT`>&m!!!"_JBA,XnG[BQ%;2@7z!&/qsz!.`FHT`>&m!!%PVJBARlS-`dGIiJcTkO<K2,++M+1Y?im&sP%s05ZfJQOO[T?%jq==(Vf5z!.^2^T`>&m!!!!UJBA%AM&d*hT`>&m!!!#+JBA'G/4q^Y4eViUz<e/=$5pNSS^D2L)R_+p$T`>&m!.^>uJY<&D!!!"kEe2@GSqdHYaBjO/ghUb4@9#\9^r;uI!!!"L9p:.N#Ta;M$$F65ae8\7!!#:?)1nO^!!!#?`%Ze:z!!%+kaqXcf=87mU9DA(uqqq<iDF3"'VLkKA!!!!9',6%lzJGYFZT`>&m!!%PWJ=urC!!!!MG(GS`f`2!Os8W+mz!%9RQT`>&m!,,4`JtW/E!!!#-PC]D-zQuIVMz!)Ac0ap3P\'+#U$]o95qs8W-!s8U4OEA8,IkT:s0_,<YMB#()?z_"*#Lz!!6MYT`>&m!$E7"JtW/E!!&*W1kMD$z)HVKKK`;#Os8W-!T`>&m!!)2.JY<&D!!!"LZ@L(6'X`msKGP(HUoMl8!MATUft/adW=?S8z!8ncHN,H9-s8W-!s2mV]HB?RLg7_;*"mo$?kKW:[g-oLplUUgR&3K^qV7S!iOZ0%&r0'?qFP&T%<]:CHX0^DH?fKD6B&1`.(QHFAaqTf('(0j/J+k%YMC^U>"0)pB_KhgTz<Hj#:6(1IjjBNWWQ!P$TBnDL'b-m,'P-3D.XU1Y+6-po;WDc!tg%oV(Z`IS[$mi=em81!Mi#Vj_QhnP!D'2<'b,1j4zkB;EMzJ0pJ2T`>&m!!!iPJY<&D!!!"kPC]D-zNg#$fz!)PA#T`>&m!!)e"J]\g37%TLC6.!grXqPo]7:Sq*'lP"PHAH"P"Lp#bOJ)XS!!!"L^4;mWzTFc[Jz!!ZMUN2_@-s8W-!s.KDm!!!!*I"@6Ts8W-!s8W+mz!8%j6N&-Ops8W-!s.KDm!!!"\++_R#=C]e*q[hGC$bHKVkScWhF[.PeRs3R:Ln4eCiZsTR5uf>CS2Yl.V2_66KKXs:*&PNW@1b(Y/*lnn;&XNcjG_%Vs8W-!s8SbmzN0Ssfz!5RB?T`>&m!!%IqJY<&D!!!!RPC^j\iH55H(iQ)Jz(j1D'z!,cn0T`>&m!!".'JY<&D!!!!OH\%jjz[r?nlz5WBa8T`>&m!!&U=JY<&D!!%O:Ob'2+zoQ5Z,$YJemO?F):/!ttLT`>&m!!&FLJ]\P:Q]tRj=Pdt=5\FMNp[-G'z!2.tpaotFcm/X?4$9S>Ym1&SW_<]^q!]@<Xz!;'*=T`>&m!!jb_K$$B\8950C,od4T!h.jbY!>i-$6daRLi/Of2]FIm&!O5oDT+&TOQ\@M,%gK49&b;dI7:GCUL1[8NOF`/HoD4nT`>&m!.[IqJY<&D!!!!I<e6qE!!!!iru$F25u@eqbgl`0:U@,`-sq###O5=[`3hq4m)At>YA81qKUJZpAu(WHldnd5S8cNrW/.6CB)q6;NpP&rb_n_CG.>ZrC:^)=z."6`+8,iPgs8W-!T`>&m!!'!GJY<&D!!!"n=+R%F!!!!a0g('1$<m0b[Fj6ROr=n*z+B0;3N,&Cms8W-!s.KDm!!%PDP(B;,z[W-klz!.^JfT`>&m!!!k!JY<&D!!!"?It>`Na/!;%@shI,@!MD-T`>&m!!$+7JY<&D!!!!HH\%jjz<aC9Mz!3VQ;T`>&m!!&TjJY<&D!!$R*3J*4Qrr<#us8W+mzcp8@tT`>&m!!(NHJY<&D!!!#_>(MVCrr<#us8W+mzK^CLGT`>&m!!!T'J=urC!!!!dOb'2+!!!#7USNI7z!-rd>T`>&m!!#jpJ=urC!!&[*)M4X_!!!"LH'Ns'$63W!+s7JA)NemZ6)0kqhK7Pr=7`gKJa?)7EpK>\0'E"gn1oPUeLhhNbBuMe/3n^LV8H8#FTT$q8m?(:RbL:+&mcnjElbV=4eIZ;VuQess8W+mz!!!U^T`>&m!!$)FJ]^7kE]_HWU)0uP4b4f6CFBWN!'U2@LD($%aREWqa88/Z`XBCV*jA1F>UDul$C`U'-]#hKU9]3$^(=?qm%#jXT`>&m!!'!AJY<&D!!!""FFhR@M%cqm>dc&F5+qrV!!!!i<e6qEzS1oN:5mWXJMbBrTTj1<BF>9j!CmKhS4AY(A20`;FZ30AuqnV86YIKbk_t@ed&D+nnfjad"Nk<m]!5sB,K_L;s&i?9^z`-['/z!)IlkT`>&m!!&*YJY<&D!!%ho)M6*G?XH@O,:or$GK&4sDAfFU0JHTPT`>&m!.\RBJY<&D!!!#bIY"0mzo5T>Tz!,I"6aqPFVWWs7cY?C,XG&WmXlTt?(3n91Ts8W-!s8W+mz!+JiWT`>&m!!)J,JY<&D!!!"YP_"cVrr<#us8W,A)#/,lrs+Lo,;It8[0<>IDlR:4@;T:X>bM,t!!'g8VLcl*c)-W9=5&7Hr`3"QASE2.!biU1@%<0#s8W-!s8W+mz!7Q"?T`>&m!!$r%JY<&D!!!!e?%J[Lz'9Id=zJ8(7!T`>&m!.YN6JY<&D!!!!tI=\'lz=EK,:6+$AknI?Si,\O&RCQO;MD]7T4@se\4[fO!9W5IRiYO9?3`VMYC(XSW@fk$kEhs,t7;TsC(J>:uk*+fAh)iLBi!!!"LY`OF0z!.B?JT`>&m!!'?hJ]_jq:hikLS0&hpllR!Wl>L+V,a71N_rJn7TBXW0k6Chk=J/Q4]N@#j^mQ-VbL00g-<J*-X:V/S\6G#qJ=rd@.O5[mgsOY1[Fh);MB2b[/XPgn^911I7/K^/^!+$RQs_0b]`\9L9ksVGX.]Ln!!%OiPC^jgoGgIZ5toIU[545#k0WO:KqSJH!!!#O=+SL[0r*T6Um'H8JjrbYH'3i[M")B@;SO.&[@HNOMa0%>mm[%L(d@e%pZWh]SSOudoTa6G.#:&<!^0V$TsB@c?ApN:s8W-!s8SbmzAlaJVzJAI=uN(j6Ns8W-!s2mWjoB]5XE63Mo^0L:?lD]`QLU_^c"d>!Z*%&$q:O8<96/QS2P@pAiMkn1fMArE#n-^,f,r`"4DT'u+C`0RZN-)u;s8W-!s.KDm!!!#0G(H=ezQ?7]#5uub]Tj46n9S"HLWrZ^me,!oPk,^Ho$mDq`\PW6pZl8r&c)\d^Cj/X,R%fXNoon;"dSEo5HG\.,g85]p;SJh)z0GK)3zJ2`XBT`>&m!!"O4JY<&D!!!"Z?%J[Lz0_BmhzC`P3]N.dr*s8W-!s.KDm!!%7U0S5tuz-l@Mo+ohTBs8W-!T`>&m!!#-)JY<&D!!(s"4G'7,zd#imQz!!"^(T`>&m!!!XqJW0</s8W-!s8Sbmz:-aBQ%qRZ5!N"=^Oa5Ga9jM40T`>&m!'mNaJ]\1.)RU`fe"HaA!!'fIXauFQTE"rks8W+mzYR);$T`>&m!!"WJJY<&D!!!!DEe0nazfN!LFWW>4l;Y^<s;Yp=E[=Ge=3s(eXGRnEJ9,Bb-;AbHWLRqt?NQ&,Srlu)5$NF1"f-35Y%oCuF\2t#alXt07+gM9Y<<'0%%_]O)VM;$,Gsp$)Y)Zr5KZj4C?OM]BT%p*sob0%^d/hIhb4<Kp7QYtb7]6_03L!"<X=&G4-_h[TPrmJDK0BqfH9l5SlG>qdmDu(Xe&h)3OOm7p'2PGrC/B+?.TXhGT`>&m!.\+4J]^9rHiRs`DYi;C(LQ7GTeP,fXV9KT"gJ,!Zl3E\EtNh-a<KFfhT,_mZR+24'*<7AbqLL,Wf3W+dm)E47VTbaaq.tVG98K:''MhcHg2fW]IBNS!!!#C)*3Al"Ab=\1SFdK!!$O_21hM%z&G(FGz!;:GaN:G!hs8W-!s2mVh"%b.MicQ:I5675,:9>.9-WGPY[=W4]%qS<d)Z[[Xq/2KBf9F#sLa$a1m2WNVP'fU/;l1#6We]ugln14uaq#BXZ.[Mu3"ib(mT`M'm@aL[!!!#_G_)Og!!!"L*41:>!if(jz!&4.tapf\tW)hQk8Z6Yp[mbe?zW-:(MT`>&m!.^B"JY<&D!!!!1nUR;5!!!!)gc9u/"frq@)Q_'j&O6:p9RlasYcoZ<R\9]]!!!#u?@g6b5VG3#P_E[8G.8#OIE,JVMepeY@`d`[rK=;>(nhG5=WGn3@eiqbc.K"49!kQP.UF7Z"M+]=PdX9\lc#lcX3):3_'gc5lZ%@J?M<Rdo@:1#^;RT:fdae[5oH*!aG`VH+R9ZD"qa&s%K4!c31Dk&5d/!ecmXl8.0_e3DlL.m&IZ"kp,UsPW(2l1?L1Q*kXo:lE>1'3c>]HWz.s?Kd"X/76]`=`+z0_9ggz!!'KYT`>&m!!"KSJY<&D!!!##2h@Y&zi:2>kz^br6FT`>&m!!(e.J]\B0&!Ci1ebEm0+sr2i#M^gRhSSk+T`>&m!!&(-JW*P,s8W-!s8Sbmz^c$bd%:RbIZ*Ebd$iLOt)'-j&\KP?,N!K@^s8W-!s2mVm.PXl@h_lHqj:4m9`s3?=3J<`2cF&\1Oe[_'TFRu));?Alr<>L(eurm^Z2J8e=E(MGm/upEk"k^;`V.KVap]s?XGc_<VI!e2[nECp!!!"Lr/lQQ"V-n"&TXQF!!!"L;j)^*z!6f_>ap%?$dX/cg"onW&s8W-!aqPjfrp.D[_u4^u6Hm`OQY6,KMn[>"N4M<R<(&jI?Ms4650Rg5'`=&+ga%Mh.fqj:DZ$bi'j9tMVD6iGX:UGZ#jDI.iZ;Q-E=m\(^`eO\h8'>kih6>P!!!#S:k>;?!!!!1(`S(#zOKKRTapRJQkK*0ScHc;PT`>&m!!!aZJ]^86f,4HR<@Cuqbe8jKRohNeAkZIF[AQ$LH\KB%-]E1]otD!uEPQr:kl@[g\,VHSdD%)@%[i;e:3Ye*)D.*XN5tqts8W-!s.KDm!!!#\Fb-4dz5eDQ?z!%<>JT`>&m!!%P7J=urC!!!!PG_(h3\c;^0s8W,A6)T,s.1F<Mfd;`N<i!8XJaGg$IdG-<-as$-U,LI`dXE0F_LFd;.M6poVNb1X+:ko$)-oI*RXcHZ5Q`?4Fi^6V!!!#W.NF&6z!+oGdT`>&m!6bO,JtW/E!!!#Grd^[Bz8s4b!z!2bm0b!@k-M^-oD!2ep.Kt0k\I--r.I'WR-V)!T^dWlO=R<E7/ImJRuoTT>OG$a,Q8R"AZ`dp[\&m$MeFO.UU36VlT&:spCXf]>H&Rn_D#"2*s!20Am!!!"&<Ir:,7ou>i]<m:,T>)g-#*b6[9/s1_apXIJ2m]I.jW99Ao#_6RaR$c7;n7aD^Ae04s8W-!T`>&m!!!EeJY<&Dz++_Q<$P]?+=ePfq!!!"5H@_aizT9OoLM#kaI!$k`C]2?1=c+57=^_Z%H";N,^b]c:fkaUaLgao<O;)sj`Gp=dP-CM;q!-V:>VBJN/C_u!(&Yr>3AHX40V>E$m;C;u:6Q#@&W&X`Mgs"qFL+5!krF<DbRVZU3(AV4nr6VYCjEkQ/X0r0FEp+TO.`bXVehWHN,K])>T[<Cn)Wh$nz!%Mu>T`>&m!.\==JY<&D!!!#9Ob&I>rr<#us8W+mzJ1Qh6T`>&m!!(s5J=urC!!!#;3e<t)zhH#3M5t]e'`NJ&<VHi^!6.-l9WXh51ebs1nYbj7&=srA:kYUi5ko0BUc2Nj/CjJL'RA/OlTuu-'g`0=d0#cA9e>&];!!!"L\s.c>z\8=*TT`>&m!!$#JJW+7As8W-!s8S%JO8o7[s8W,A%EnBnKI^%[\i_Pb49hJZzCfu=_z!1B"$T`>&m!.Z\QJY<&D!!!"iFFg+cz+<?#lm"59;s8W-!T`>&m!!#:AJ=urC!!!#G0nG;Gs8W-!s8W+mzJDcTAap#<q"sU">zJ>A9Xb!F5$Dpg0WB?2K:67NRr\Y>?h96CWIG=c.'!m&_WXq:d_=Wu"re8C^[@i\r!%[ONp3Kl&ERD+()HuJ_j*T;%]'BPH'KcW_D!Q81>rmCW?j*YH6T`>&m!!$F#J=urC!!!!SEIje`z5e)?<z!+_@GT`>&m!!)M9JY<&D!!!!Q'nN%Y!!!#g^(l6Y:[S2^s8W-!T`>&m!!(#_JY<&D!!!!Q3e<t)z#'PQkz!5(@DN)'BPs8W-!s2mVb<qk^)KC;55.I5;9/`ZVbU+qL>e0kk`_gPo\.7SHjqS`M),Zs1T*!n>sS(C4+7TL]CI[Ig#Do_og:2:gVarj%/k^R>9e_)5tE9n#p/D!NkaD8iB5Kh!'WLWdF)ZQK2zJCf=Fzd#f5uT`>&m!!#*1JY<&D!!!"AG(IdFSXM_k(a]hGXK%[!&"rt'!!!"r;Lsd9s8W-!s8W+mz!'4J<N'YG_s8W-!s.KDm!!%PoQ%>V/!!!#?1_bP8z!'i`!aq,MT%'iq0s2%UD&0?[mA=oOq!!!"$:_85Pz=Aolbb!?gZ!H[Lo4YPishXraV4+\ssAY1Mf&h6M&i:)p19m$lQED6g#!LqJ0r'XO6<@6&$Jnpc]AP-PO%[ug]A]H<pz!")t^b!F[a;bMDP$Uic3d#hh`^=2V9rf9XP$(tBqe0ee+#!9VTY&,/kr&6*/-GBSh<W'Yl:T1kCX-9Mk+qi:lo8R.Oz!([rXT`>&m!!#cAJY<&D!!!!1pjgLQ:uA<2KJ\<6'/@^\CI<@]Ge9ll!ZH+ji,BZA0F,qT*q0eBG7Pmfi72>[>r<[=)%XdNp,\<eJrmJiN-@J_jN80QNb:m*X]eM2PQq_Y5G"$MJ[X%M&\PWnG_1(a7Vl7T=+Ac[`(J/Y_1=gD1QNnA)PI-2!!!",d"%ei!!!#/h`QM5"['4F;5g/gz+MrZ&z!;1YhN9UBBs8W-!s.KDm!!%PiP_#M.!!!"L$]opu(B=F7s8W-!b!Df<+HCE!aT_=E/V)jp!I26!21"H]M5E#W3n&-^B?_hf7XdXJkjZCk)K]<JFAE-'"j;W?qF(L-$7*gWdVYW!6$U<70A1_:o]d:!FM]XumTlOo\uF,kdBtDa#Esit:E\e'7t-[07uB"OT.lkDe,>E0O!!p!W`_lJ,WPa"4N=&pz+B<udz!2qo/T`>&m!2-RrJY<&D!!!#%G_)Ogzb*%=u6,$2=??OQ#eo-i\@i&bm>`eCHC6<bmOKs@oFD1O4)mFdVH69juoNJo1KY32W/7;DAKJQCU[0e!(PmeUjCOr/Zzi:qhrz!*ji$T`>&m!!)P0JY<&D!!#R)1P2;#!!!#W[l&c2z!7#\;T`>&m!)2Z7JrJLbs8W-!s8Sbmz=;c[KB`A&3s8W-!N/uNhs8W-!s.KDm!!!#.EIje`z?BKet4TGH]s8W-!T`>&m!!"0cJ]]fR`H.B1)AFF*a(%?rkaM?]eh"0P=$M]p;go`+.^6D5!YBf`^3U08HNB_()!E"GEZQXO)uYe&glT[caOX0P2n;-E7T=-l*It^D.*a]XT`>&m!!&.1JW'_ps8W-!s8SbmzOa;T$=DJSpo:DqH]=o'=:W3GFM`+;o6n\N)R6+O@p2G6q1Y,n-%].A<(oFs4UmJ'*//Z48o$fA!b0m8N*WYq$To\o#ZO1;LZ;&d8O-/>U66[]Q)Z*Q5A;j+[s8W-!s8Sbm!!!"LZB^!7zJGgF=N-51#s8W-!s.KDmz[Xb%Oz_"WAQz!!(Z%atWU-DX%MgROgM94eklG_L%Aia_Q;g"^km@lbW[0]9Dr(dGBa]g;?ML'2,Q*FTnH=zT9Xu$zJ7XjoT`>&m!.^l0J]\Z>E,D%UlTkB*3Rg3L4u<:&+$$?pz!![e$T`>&m!!#?3JY<&D!!'gf3J*q)z=;QP2.WoJc27Wng<'tQ?/Zl`>1=$]B&>?sAYZ[8aE)gCRC>/%"%">^BnR\,^z!7-aXT`>&m!!(qrJY<&D!!!!12hB*QGEed$z=;ZU_z!8W-UT`>&m!!"HnJY<&D!!!"X>(Og("qt8*lYB#qHLaDF!o/j1zn<FrEb!F_ej`D+D56o5]+8ciV+qGl]Y_-Z9!&dS^'FMjho5'^BL6M"OhC!68llPJA`@;tr;5mmjU!U@"]m;C5a4Y+!z!+BPlT`>&m!.]ukJ]\QA'M;&:!K4fKVZmlX"#8-rT`>&m!!(epJY<&D!!%O-P(B;,zJC]7Ez!16i=aoels^S(W-!!!"`4b8P0ScA`is8W+mz!/Os4N3!!Ys8W-!s,:sts8W-!s8Sbmzi6d(6CB"85s8W-!T`>&m!!"/7J=urC!!!#O*eB8ps8W-!s8W,A2lPP3qs)Se`9:q\E6d>b#rU!i4Z\7!:!Y6aa<et$R';,0STDFfpDFjd;fDP>1m#M+0LbrKaqX1PkK';Jg<\goL5ueS*YdT71gZjUz+?Y4Kz^f$nXT`>&m!%8QrJtW/E!!!!1pOLBr'B!V@kO4l%G/Ze&-U>f_FHODGcdYE'/u]!RT`>&m!!&1FJY<&D!!!"EOb(XgYu"f$!FAH5+J+l=M@)"d#U7]UD!_3%s8W-!N#dNMs8W-!s.KDm!!!#!F+L"bzoItj=,!&#Oe(-^J-TS!7:?-N6Hp[B=q+9oNPl0/4CMI"uSLXu>z!+Kr!T`>&m!!#P(JW.tTs8W-!s8Sbmz"a5Hjz!'#4ST`>&m!.YiIJY<&D!!!!mY(;PZ]Dqp2s8W+mz!!(GtT`>&m!'h3sJY<&D!!!!JIt=9nz@sW]bSrE^Ls8W-!T`>&m!!(4tJ]\Z_q\5$V&@hlNiZ0LPF^6V*e0WnDz!5SP`ap5N,G\pd6/>3%D!!!"mH\%,]rr<#us8W,A$@nS)Ylk>=<3n6Oz\9/L;T`>&m!!!3lJ]\.-++lM>T`>&m!2(e]JrKU+s8W-!s8Sbm!!!#G],?3ozJ1o]/T`>&m!!"jPJY<&D!!!!i++^*c!!!!1di*gs=9&=#s8W-!b!EhCZ]@L[Z,uSqd`J[-fu+$.$50W_0j/Te.UC7LN@NZ)#HkO^KY/+&EpK;RH*R7'nmmGmK6SAFR"%=gH:2nLz!3;96b!F)!G)ed1#;up-X6.hG%d'AP3/G]Q(>FrS\dCmg)_t\G6%<1b-erp)RKoYK-&:JK#(Gp$4YGmlNq,EaBS:H#z<3866T`>&m!!'C%J]\/oY%`]YN"#^cs8W-!s.KDm!!!#M?\+mNz4ahn($f9lBqDbIs^)a,cN9K1!s8W-!s.KDm!!!#,F+L"bz+THtcz!.L#\T`>&m!!!T"J;h.us8W-!s8SbmzQkk7Hz!:b5`T`>&m!!'esJ]\2;Y[6m(C5bR\s8W-!s8Sbm!!!".ic9XEzGiK`pb#Tor_Cf"XHq%T<U\[_i^6uB@KT,/,b19Jg;H1(rEs!p/&L!3TSR@,@#3DOae?0c%-2uV,C\ICToF/?<N\*sNgFY9'//`[,J:n%G@pem\8mQcOT`>&m!!%@kJY<&D!!!"IF+L"b!!!#_[53EW&C*\hdj$Ynm2cfii_W_*CnUh/!!!!^Q%>V/z3H9VDz!2`kLT`>&m!4S56JtW/E!!!"qKRq8[G`oZighCZtn/1G+_0l[&<P8pPaqf$X8Gl_5Y[1]J0i1XRMI>OPJtEDCT`>&m!!#DBJY<&D!!!#G5CprkOi8f*Q)64eBlEP2)!#JMGm_/[aoYh\T`>&m!!(&\JY<&D!!!"Ld=@njz`d!'W0/:o)1nr%FWML.Rh)_'hn<g@ICHBjjd'LciNS@5n,.C:XG#E5X*MNKd4NenIT`>&m!!!arJ]\7"78d[k!3!K&z!$5?qar1F0"(MT``:<@GhG>Oo4BY>FZ_]gSG21F*T`>&m!!(&gJY<&D!!!!<It<Q:s8W-!s8W+mz!2Xdgb!?daNj['kS)$SPH+aup";#JK>O]?PABe]V(&F"JL+1b;.0)R933KlS70U&cU,7_Ps$i!0%'TsOi>?*4ECMLQzJ?G`"T`>&m!7[ldJtW/E!!!!mF+MIJM/DhP*WC9!@2?UKU'm`sJte%6T`>&m!._eKJ]^:'Nm+UFg6rB6"%2)`2dLA</74r"efp0k=7`hEKBj:RF7,Z4.c@ATTJM-Ue9seqc[9Cm.27'@pQS]PFC)FuN,/Fms8W-!s,<uWs8W-!s8Sbmz+P;4<z!'o1eb!EdilLC3B:+fo3,oU#P;9ahhs$9P%=sVDPLH:_%1)aXu%[5kJC6a7#RC[n)-#`J;*TM:]HUGPFV$XU.J@jCT6.3-?hY/kRDUs%t@%MRN5^,Y>lh/.p73Mrs,>VT[!m/e/XV"QP$#uQGJSWL<A4ngS?'XiQA<_OqRBh7f+DHc7p](9ns8W,A'F0u_8c//!rnmZiDFW+&UlK]hR%XK[!!!F.3eF%*!!!#k"uLq*z!.aZkT`>&m!!)2/J]^9kWKh2GEelk-<^-[GWN^mf"gsil2NQ2\*8-T^YR3na+#dOP7jq`hFkn=!b>kCH/r&d_!dO%#ALcl>g@mJTT`>&m!!%h;JY<&D!!!!)'nN%Yz"aY`nzJ9$p+T`>&m!!%q(JY<&D!!!!@EIl7<bgfi:LQB/%T`>&m!.aU&J]^9Sr4+(5RPsgTpn'UpG1el+#<Ms)X1!OH$K]V+22KET(5^$AYm2$++(eVp5^HP"+kA!rbY[f6/;!:[:jq`#T`>&m!!"9kJY<&D!!!#lH\%jjzE`7P36(XoBq3=(j,2+t)=$?e(X0mKp#k"1X2VcUX7GEn2^'-d+82aQp8M:Ot/D_N(blXR",_ifq=`WqmAhUXjf_2!=z)g$Xi7Yh$Ds8W-!aqSAE0<hCoU,JN)he*X2epVI>I6jP,z&3GH:z!)PD$b!Fk9D0c@K!^?J>LCdYXRIN+ncheE2`sV-17H5(;%!>*d=e0MiESSh@Ts65*]M24I]oY*)Zi&YR0nj:qImdnk$AWFBZ60Mi+VcDa9Y(3's8W-!T`>&m!([hcJtW/E!!!"l14bB&s8W-!s8W,A5n\?$OC8)%WKAul.??P=%6@NMU#=B:#dM[V38DQS*8HYe]iG^'(c;eD&hI,-,N!R$a]A#k.b3QH;1?."AgWJudJs7Hs8W+X/,oSKs8W-!T`>&m!!%Q>J=urC!!!"$3J!k(zr,I:]zr+nEGT`>&m!!"tuJ]^:WlqNDtR,lKE75B)U(Aq,J3;m+T]Q.l7AbAWo_Jb0MJi4cQC&p;rY_P_Ti5tUGfuj([N04M5<ZgBA@1IENT`>&m!!'8%J=urC!!'g?Tn/m;z[ZuEd6$5UQ,4@n##8V3V?_Qd5C7I!J(%fL%LEh[p02cUc3W67671\FGTk3')q\>%*>J:80iu0UR,=*O_S8d+1e=N?6!!!!9bo;8.z!!"a)T`>&m!!&B(JY<&D!!%P10nQ)!z\o`Lsz!7c+@N-kR(s8W-!s2mXrKkc@/1X<Abn\P%T*:OE<#sj)c1TFJ<^t8KH+1A.ZITRo'=2"^9PN598kfih<X'fm3da,)Q@ec,?mEnX-T`>&m!!!]eJY<&D!!!!2@"G!O!!!"LG*7EMz:cfPHT`>&m!!'MLJY<&D!!!!%H@_#IV>pSqs8W,A"<2kIZCq6u!!%OmM1Nf8L_b;;T-2o>e\G4^ZmCLr9a*-7O>86Iq21n%f08(C&n./O?k=n'H+Bim!Z5qcZlp%jCfQqR8?3A0,RSRZjGZP-s8W-!s8Sbmzi&?50"i72b908gIz<d91S>lXj(s8W-!b!DF9B1iQHZh?GB07h-L/(l(-qW(E1+Hh3f]E>,=\?=8iL?L*u!ghbR)^`!r*-dbX7u2$1a(!0NO7AC:g`N2_z!3;<7T`>&m!!%%`J]\8.,U1"ACN8LZ5uUtVkp()82Pj"@O?:j1ff=F[3D_c<[+@YKiPM=!M9W%7g;I7^"%'C91L27@.pSGnM^jXT<2JT!KBbj).)2GUzTlYdYz!%N/CT`>&m!!%XpJW(ZMs8W-!s8S$.s8W-!s8W+mz!',@VT`>&m!!)qCJ]\;\RPhH/:AGL^N55Gms8W-!s.KDm!!!"[I=\'lz5hgh3"<r`)Yb;$s!!!#dIY!GDs8W-!s8W+mz!0M5Oaq;NL6$u`cnb:L+#3F.-1"+CAz!&48"T`>&m!!&rTJY<&D!!!"8I"@skz,ZfPjz"=$![T`>&m!!$+?JY<&D!!%PEP_"eOrr<#us8W+mz+<D5KN-G=%s8W-!s.KDm!!!#HP_#M.!!!!qPV[obz!6S;mT`>&m!!#JbJY<&D!!!"tH\%kH1G^gC1UDRi7/m5ds8W-!T`>&m!!!.$JY<&D!!!!rH%F*A]<Bek'VPL,!!%ONPC]D-!!!!1"Zh7/z!-NC7N!]L`s8W-!s.KDm!!!!,H\%jj!!!"LJs1bZz!9@=7N6)&!s8W-!s2mV9DpEW`OLokr+D[e=)!<*[IibouV%(25Ja/!R/nY4&hDRrI\QU(pQWlc25(^XZR'_mN`i+q?U0[@t8VJNLN"H$hs8W-!s.KDm!!!"5Ee2@Oe%H%nSXaJN&&&*i_`#h]^sM#Zo>+:,F61OL*AY<tS%O<Gz\=":fT`>&m!.^)pJY<&D!!!"-H%DXhzUb[LpzLe9^[N,AUps8W-!s.KDm!!!"h4b9:,zX*]E?5p)SP(G^0I6E(2%3iiea]lu]'2ucFNQ9'eAMJXnEDGb;PkCsQXm[3K$fU`%3LmJRT<ts^f@pO7K.osG1g30.izaBX:iz!7?+DN;*APs8W-!s.KDm!!!!I4Fs1+zT[A:Kb`2Z&s8W-!T`>&m!1139JtW/E!!!"lFFhR;Mm<jmT`>&m!.]fYJ]^9%4*h&k#AF(udLZTCcLElOcM.s+OU^SU6Kf;!#p^3<=j&1L-AfuOU:GQ"\Ielpk+=AV]D:.M2UH3f-q6"bN4o8ks8W-!s.KDm!!!#'=Fm.G!!!"L5EUMjz!*+AsT`>&m!,rZ6JtW/E!!!#\I=\'l!!!#Cn2Z)oz!#^QCapAjr'fj%bD/eja%oh0DfC!]k=i/9+)0GHlapV<<MMf)<g4F818]j>_&[A5iILR[2$,9<;S?YG_lG0L=X#Y,5K:/Hd2klk$n((-4c[*W`W8@MHA6-2UO11J6bM*skEp+5:%23HST`>&m!!(s0J=urC!!!"l'nN%Yz(_VDB&'O!UL*Ub'S1-<-*rmRqT`>&m!9'>dK$";6Tf>G'Sr?5?s8W-!s8Sbmz3#$q;zJF/VQT`>&m!!(D/K$$BGOOL=I:Ze`7.117,<UU(fS`Cml]#+B-qJU[Fd`\GFA>GcTkgN+%c#B$#VqLVX4AtD`guk9ebMGNpF6c-lT`>&m!!$E\J;g<'s8W-!s8SbmzCO1Q*z:m!PcT`>&m!!%PUJ=urC!!%P`OFa)*!!!!i2]@:Az;"kr]aodtsnY#p_!!%Zm4+bU@$+tV$SMm60r51PBFl,5."`=]-XLd!s=gjp!1u+Z%6/7o9\cbC)*+<2"68)WiE7c>dSl2BF.>-nU;D5Q&4N]rGs$r*c#jYA)i>FjeE^kHabT`!bNh$FJYUJ)k6;`$sa>8+MUl)3^LH'm27q]_h5=0Zd0C#3l<#m.hjEDJDT`>&m!!"9"JY<&D!!%PAOFa)*zW"afVz!!8:6T`>&m!!&+0J]\32iGil2pmRlVz-=27szXP>jgT`>&m!!#2]JY<&D!!!"<0nH"uzbVt*q$j9u7j(Z;RBUER250<r,:<EZi90T$Lz-<YoB#fj5jaaA&3IA$W@!!!!qpje<+rr<#us8W+mzJ5?f/T`>&m!!!X3JW0$#s8W-!s8S$9rr<#us8W+mz!6eMqT`>&m!!'ghJ=urC!!!"uIY"0m!!!#7pDAL@3WK-Zs8W-!T`>&m!!'h+J=urC!!!"D*eC!bz(c?le60kmK@L+)C,7M^@M'Il#;P<"pKt.doICPn4HF'X-U,@[Bf-q;@_g5`&G"ZuCTU,gQ,Zs4Q)@&<&Sq0W4(K-q,zX*fJlz!6BY@N7._*s8W-!s.KDm!!!#I<.U_Czk"pVf2#mUUs8W-!b!EG_+Z-;&BYr<tCe27@0mO6O[KX/EWKlI:pZe*FQM<Hd7+BJTfJfOoMs,aa;O`$Lf(Y!p:H)549olQGZ,qgE%(+P'joSYoGB<XZ0$4q8K_(+)qZ6F^<J"atq,;U+JYbCmn=]g^!!!!hP_$seR'X]Sk)gT;M'mqRrIE#tMmb'5aU7uLn*QeKzH@LL>z!14CMaplPW9reA)&$HKO1C>J&z!"s7%apI+nUX#U[fg%]oz!!'9ST`>&m!70YFK$"=S0n0P4Fbl^kzR<jFXz!)Pb.T`>&m!!$8eJY<&D!!!!6It<P^rr<#us8W+mzGX=HCT`>&m!-enmJtW/E!!!",dt"+lz+I.N#6+!Fln6AV;-Xa(ZCr"ErDA_@2@kJ15k6^NUX,sV.p?p3!Qi9*k5g[cLM_OqKN3S.3<lB:+L\KQo*&U^^:YVQCz0_0afz!.6SRN6qV)s8W-!s.KDm!!!#g&V6VUz+A[Q^z!)P\,T`>&m!)PTmK$#c3ShD8l_5R(K18WmQWK7ZX[NU`lS*#u'@T]fDg:5/-`e":-1V":h:]P,-$F[0t@))aAs8W-!T`>&m!!"9)JY<&D!!%O$P_#M.z;JUiB`W,u<s8W-!T`>&m!!!F@JY<&D!!!#0P_#M.z:cO$"z!:4l[b!C2//Q-?k3N_:q6k$DoV.G_6X[e2`"mH%/Z4oJ.E'c![c7Rm&MjmnG[4]qn5Qu2nR:[f/V;Iq"e3;J;'OnqQz!*ke?b!G6%ROr5@G=3kDp:sTDF^)1p8dT?8c%JOT&HjC^GFmuKC!Bq#8N'6QPHspC^b"!TZ7^qU3VVr5js.rq*put#z!*36RT`>&m!!!L9JY<&D!!!#5P_#M.!!!!)$8d@.z!)W6:T`>&m!&-,AK$$CKa[T1B6"V/h'0@V.GFDsbWs7SVFkOHX80!u8BKtkSS?m=eI#BLE2;9]6#!EbIXQ,BP+(@h;?p[sE(RgXhb!?CJqN`qg-eN0^=)LtoqmFm?$aZJ$2Mo`W'S_iZ]E/bU+(SPt6n2<\FcIf)Sku<I.b*Yo"FIo.4>+)?fqi)Mz!'"/5T`>&m!!"crJY<&D!!!;e3J*q)z+d7JNz!7kD+aqQG!/PNtVA9\;dmmlUeYK*I[W2e!+UWk0D-]cPPU#UBYj%WI%]?`6Y])IW\5LODtGsjI4HtZ#r(G=qAO9A<*$0ENU$o(c-ekW2;#:Ei%P-]j&Qc]c$DsR=FDFd:\6gFffapcd>@9$k3k0m7HZ@JVKza`W0W(u[aa-3\'1QXG\YT8aNDb]CY#&.^q9gS"TI!!"D_3eF%*zI"$X?z!9/'NT`>&m!!(o@JY<&D!!!"6<e6qE!!!!a+JaS2$n3bQZja%:d(YHW=.oTo!!!#Gn:724!!!"LMNi[cz!.''EaqS9lg@rRphak:bUd.Q"4#3WNDo\OOzTH8ZXzJENtaT`>&m!!%P[J=urC!!!!U5Cpr`8E2nfBfedH=ePfq!!!"EP_#M.zHBWoRz!8o\bT`>&m!._&6JY<&D!!!#_3.[b'zmWF*'"iA-_=0nS#z#SVc_z!(hQhaq.P2_>DnU7t:*u*\(.=/hNas!!!"tk;e-fzBEf6(ap><a`EZHlHHMo]z<`ajGzd#/cnT`>&m!!'NRJY<&D!!!!An:724zQooqnz!+^>*T`>&m!.`L[JW,EOs8W-!s8Sbm!!!"Laao#:z!5+SJT`>&m!!%Q)J=urC!!(s='nW+ZzMfXHCz!1f7'T`>&m!&2\UJtW/E!!!"P0nH"u!!!"L`KPk3U]1;ns8W-!T`>&m!!"!;JY<&D!!%6W'S=I8&eQ_?0Tm!]^i,@/z!"r4]T`>&m!,14MJtW/E!!!#WhghC#zCcm9Bz!$-?9apMljX'+mg?%#=gN!0.[s8W-!s2mXsl2hX+)E(c?6[2bT/<).:bm!b&-.;$O<\D#/ALk(]NM9p;C5+>U1RKaT67bKRlLE.%)0T?QGo^+)"j>7aT`>&m!!(GrJ]]89bp8nIT/Db$U5HUO#8&V^ZH2i&Zc:V^[h]C@4eIMiKsO_#&Xe#*=anT&ZnJ4leBmH0MD(Y'!!!!AUDnfYz!(\/^T`>&m!!"s$J]\%Q0VJIH!!!!q'S2qXzkS\ro5lm*cLEM42.h-;!55MU@)%PZMXYYgXX;9QR?G-RYiu9dZHp])`S0QZ5gWilsYpG.>6;T8KSMhnZrnFJbM):n+zRXB[[zJ/+2tT`>&m!'h.'JY<&D!!!!REe2A!#aPG@*3E98>t`Nh@]EIFc%Z(2:$/E4IL.:.=7-:hOlJd1kf3S<qeC0bKqInj@J?=NlHr@'c?RKao@Tp9B;#;*!!!!aZ@JVK!!!"dN>7&(2Y6tKs8W-!T`>&m!'m]tJ]^:IMf-t723d7Zn\V#Z8FfoY>9)%43;j(rQ\>3Q*o[$-0+3!^#JX45`8_rCi5Y`<r]YW@f>OA@Ab+"!m=J&:T`>&m!!(]!JY<&D!!!!jP(B;,z4a;OOz!3MK:T`>&m!!#K3J]\+'+\=)Uz!"*h!T`>&m!3j6VK$"<s+Ldgf4Ntr6`R(5gb-Qon_#B66TiRit8VSlTXTCVKebX&T]WO:K%O&(^^BX_)ZpO`'_lT*%Blu[pan(-DpR@-,LE-E7/>3%D!!%OBP_#M.z?@IHaVuQess8W-!T`>&m!!(!"J]^7o)NE^BjdqJDAL-UXXB%_RqG?bKF(ER+TL8O;DM06n4=URu#&+"ELD!_Kc_E:VSGj1[QWriW''N+T%O;[:T`>&m!/LgpJtW/E!!!"RF+L"bz&GgpNz:erp"T`>&m!!!IlJY<&D!!!"0:k>;?!!!"L@]4k#!l`4&'K1>Q7XAEhkjHDd;'lVEEZPlW<QYj;b7N`6Y0GMqe`^ga=N6<prr<#us8W+mzJG#+Waol.RlcGh#z"*9$ez!5``,T`>&m!!&m@JY<&D!!#RoF+VOD\03T=gML`hcCNp&e;PaRs8W-!s8S%#f`2!Os8W+mz!#]p1ap)\^,o(%`ao[PGT`>&m!!$CDJY<&D!!!!Ard^[BzLg,GQ%&XmVHjc9\STC3]%A<b%!!)e<3eF%*!!!#WZo*H/z!2adfT`>&m!5R!_JY<&D!!!!;IY"0mz^o)aWz!5*E)T`>&m!!!QHJ]a&T.6@cs.>l.:M4m@^<VpI^Vq\];bQA&%Y6=Gu9Q%QgXh6)aqDP/kTuq;3FFc%n)E\6fP-^HT<P+R)@ZK<<9$Gjkk!puWIVoTH"?R'XI>iI'fHB89ID`g"%4]'GCDFncJ`eBXD1jl@E/u/f&1R]+WhtqF$?fIC,p@\J%@i8\V%NrA")$KUO=8:Haoa4[OifsoZma>f9E[!1O>SKLX5*5SLi:ak&R`b-5><b!..3dm;AaQ`jWP6A3!%7N*3;D3Es[;_["3%_=tq(+).(>OT`>&m!.[1oJ]\=u`*Vp)p[6GjIEFjfJBG'U@\]-BldSF*c[M"1o[ooYAcoU_MWU;eakK(!G.L#=<Y7Ik?hM'NDosr87]jUCh'.b<GRQ]95PsEiT`>&m!!#?dJ]^9orj%SP=g>lB1#9n?5h_G+\cbIb8n;.M7OqTbFbq6r^f0a-.$*^^#(Pp-@<o0Vg\,32Dr5gQ1RNZ#6?tmMN/%B4s8W-!s.KDm!!!!qrICRA!!!#Wh!flgz!5KV+T`>&m!!'5CJY<&D!!%PcOb(Xh5umcJj];EFg&JtJC3!P*c+8dFT`>&m!!$b?JY<&D!!%7:)M4X_zP#6eQ6([U5rPghE+PLa`:d,"GW3Cjc&)s4U2;+W%(QQ9<]*8o/9kFoX67c3/Ef+hcb#bb-/^s)#<dj/S?nUC7Mkm$Hzb*@P#$2J=:CAl-/9j+.iz>do:,$XJ8;e_U/CTIDGsaq,H1U#OXE2`%BBf2,1Uq]!Zh^C%Z`[13dk>G2O5;elDnaq;YG)m-\&3Q*D3*k94=N.9BOz!(:(CT`>&m!!![rJY<&D!!!"YP(CaiClW.!+K\gBA<m]9O#`euAV%29aq;YH%'Z6\0A8=_"cp`;LN1Y6z#R)3"T`>&m!!%1JJY<&D!!!!arIE$'Bm<.i9$6c[_VgK.K)Uf_^al)Yz;Nl[S&![>OZ*hRN&WQ5Gg8-bVb!?9'[SEpf`r3rZD/rC*R\SPEnX8+sL/(aoIZ`NcO73c;"hki0ZC0msh%jND^I515&Sh2Gr4=18SSRd4W0]Z@z!!#E;T`>&m!!!XsJY<&D!!!!]=+R%Fz1g5IQ''4[/O<O]#7G1];r5S]UrG6GHz!),G)aq`nL=A6qjTIu=U_<(9:KeY-ZZ::M0%0.A+(l"IRe,cPgg\],s_6Q'dE4mDU!Ba7?\)X;#*G6:W+\5T81R=%5kV<f_")%Gf`-^]K2d.@6;8r7:1m2P!JDtFf.PS=08%g/E7Wm_mpeS'hf]LTD+sV6Zfes=ZTEZJfeki%?z!;1l9z3#*BaT`>&m!!#cUJW)&Ws8W-!s8Sbmz!:kZ_6(/W9k#k6%^^V"20S7>%S\O!X`N+q9nd2)u6-po4X]0)Re#bc,[]X-i?ZkH3\QAfqiuP2hOS?qtBmUTFb+YL/zck(cN$4*<hM]2O6qZ7P,z!!.+kapnCn-3Bp*qUdX3s4?=_T`>&m!"_R1K$"TE2Q+%6KU],#@kr_!p;<R(za;BK%z3(k-@apj@XNg'A(0XJ^@qhH*4'9.6/Ae_P1$_\RA?60fus4K9OT`>&m!!$&%JY<&D!!!#;I"@skzW'#XR&jE\pMlp3&<N0Z_VX2%8gINWaz!,6k4aq(@44P!4sdsU3*50E;JTV2>c!!!!@L4Q#uz]len"z!3h`>N2-ISz!6PK#%k,`]T`>&m!!'9PJY<&D!!!#rP_#M.zT^[K*zgm9mMT`>&m!!!7eJY<&Dz[=FqN!!!!9:`P(\z!#/OdT`>&m!!%dnJY<&D!!!"*H@_aiz!53oVz!'ml@ap(2kk&#$?b!Fmg;RHQ%OQfB;n&P7DoK"*[K$X.M1SUM&]%'>Lb](OSn;d,Z103ETh6NL3bDer.Ekb$B!#]XO?Dlt45FQ#Sz!20"8Muq]4s8W-!s.KDm!!&)crIN*Wmtj&U`F@*#Mt</.gE#rlUKUFIF#L1!36$O?Afp472h+[LZimsHrfH23q!Q)"`i3Yq5_,H'M.,qDM=$$=!20Am!!!#`H\%jjz8lL;7z!:2[rT`>&m!!%M1JY<&D!!%PWOFa)*z+PhR,,2E4us8W-!T`>&m!!#K6J]\O68L@%A6<1k2[3)#jf$!j2%]1%'l!?g.C\Pk3c/=YVzdgL5KT`>&m!!&N:JY<&D!!%O3*.jjazI=?a+OoPI]s8W-!T`>&m!.[h+JY<&D!!!#g>_/RKz#TnVkz!-E@7T`>&m!!#2eJY<&D!!!",fmoarz1jX_Hz^tUl$T`>&m!!!iIJY<&D!!!#)<.W1X[rJ\Z:N=?V&`,\$`&5ZDde:V]hAWM'TFX]H-8MP'35pXI5=i5cA0b8ti_\i?rKcY=X16(A`;Ml@&;83$NM-=P!!!!MEIl7B1PJQZk#1Y\8%&FT7!51'z)HhWbz!;SX,T`>&m!!(e9JY<&D!!(CB)1nO^!!!"LFHD'IzaO<)"T`>&m!!)V?JY<&D!!!"sI=]O,BXSu\^VTZeX'p$8f9rh'0r(Anmsn/2T7+Z)VV;"e@8srXM<ph<Q/!*cG.gEC<Y.?q;"a'rA^4lY'D0+$LWU=3,@#A`W.A]9$"<sG'buhmltj_9z!:>#^N'mUEs8W-!s.KDm!!%O>Q%>V/!!!!Q2'7FDz!5RKBN"Z0js8W-!s2kP@MI_TnJY<&D!!!!ZIt<R#rr<#us8W+mz!/M>?N'jQDs8W-!s.KDm!!!"<&qQ"Fs8W-!s8W+mz!!'T\T`>&m!!#:3JBC07DkZ8)[O%+j6bN`(?b?)mm"b"T?j<$ZB1$XI=@Xm3>S,XLMo&kn^5MrRY1?;:%'*Z/dj?cL!cO3Tqe$eTT`>&m!!$CJJW,lZs8W-!s8U5-m5t(PoY#HaOD=b[rkpmNFG_u$!GqgTY-``p?0B*!@G]&,&;Ze_Yu)4o:H)L$7k7ld+H%P,aoM1@I>$WK;5!si!!!!lG(Id>efsaln=]g^!!!#Q<e6qE!!!#/0H>\<z!$dYXaq#a"2Pd<b[1\lVC$Po]:8%Xf!!!!=It=9nzi"pse$1)u7PONINP-CV[ziI6?OzJ6n=gap1@T9!h0")2nmSs8W-!s8Sbmz@,HL.z!.J.'T`>&m!72)fJtW/E!!!!ZFb-4dz6oonA"ed`up;EX)zd.;d]z!:kAcT`>&m!!!.HJY<&D!!!!ZFFg+cz/7!h#z[-BZ'at-rtG623\"M.f/B<Xsh\h5^n!P]2?LMMfiRos]602jIGmak00pT!CjOdi$EzQu@PLz!8rujT`>&m!!%.gJ]\[#/r/XU9mZ5\2(Pl3gV,Ou+jtY0z!9/?Vap[LZ!9AG"bLPS%kb.tV!!!"UE.O\_z!#:'Yz!(p.?ap&TeQP0XBap74c$KP+DpRqQe!!!!1*.c6=IdJDrdt>,loq;?c!!!#@FFfCTs8W-!s8W+X$ig8,s8W-!T`>&m!!!9dJ]^9ks-@KP,)SH7!c8!$XKdEm&%0NT3T&/b*86khlrQW[*+E#n67lBaERlVpcN3^DIuikg<%>YOB.Di8dAf(NT`>&m!!"j<JY<&D!!#8;)M6*tFPt=$Q.usZFMC-:;ab?">Opp'5EIUr&H7hKJT?Q^-k&+7DQDcL).0b<o.o"Er#OOX=mf-#j@WkhECDNbR%XK[!!!kX0S562s8W-!s8W+XVZ6\rs8W-!T`>&m!!)t;J]^8YieBj.kFSbcd`_JUfu@@0"VnC>@1FY"/IfoLM^I9);Qd>PeDj"$F6o;O/$cA2nn$01KR#sB_gOX:Ii!7mT`>&m!!%UTJY<&D!!!#>H@_aizJG4SfzJX^\3ap@=!8TR'H*Ia[^zSoK=Tz!2O+UN9]=#s8W-!s.KDm!!!"5EIj)Err<#us8W+mz`$[6jT`>&m!!#:`J=urC!!%P'Ob'2+z6BHblz!*k_=T`>&m!*G$lJtW/E!!!"Ln:8Xqc.UD>&X&=dV#q;,*&0s,5rMrmT`>&m!7ZWWJrIDBs8W-!s8SbmzG,Knbz!5R6;T`>&m!!#!,JW*t9s8W-!s8S$Qs8W-!s8W+mz!'#@WT`>&m!!'3aJY<&D!!!"&=b37Hz80!2Sz!%^!YT`>&m!.\OCJ]\@u#8LqnS7[G$K:g9k>MsDIZkQGt)#sX9s8W-!T`>&m!!(qVJW,3[s8W-!s8Sbmz82Yslz!;IXeT`>&m!-Ar:K$"K7&1#@\Kc[eHIXkn$z!+=W5N$\N(s8W-!s.KDm!!!"::k>;?z7T+erJH#TKs8W-!aq+ZBQb/`]2@pOeM#PmZZ^IKez/pW#Az*)enMT`>&m!!$)EJY<&D!!!"\q1,.=z@sNX!z!+6dtT`>&m!7VTBJtW/E!!!!)(P.N(rr<#us8W+mz!$L-KT`>&m!!%7'JY<&D!!!#7eUX=nzh26d+6)^^glDW/!MWoLD%[W/`*\=N*7P)Cd6&f`4QSY8oM>,&lhb<`FVct.fF#U0uBYoD$Bc44S1k&aWiWljnY/[.8zD/k-#z!0AseT`>&m!.Y`GJY<&D!!!"D<.W0sgHtR%3LPSpz!5Nc/aq"#;"c\?q\f:uU)^a4taqRcYo^-jAR:>JIr/*Ja4cVNZ"[&IYzJ.R:*z!.oEGN1g1Ms8W-!s.KDm!!&@gEe97Urr<#us8W+mz!8MsQT`>&m!!!9ZJW+(!s8W-!s8U5-P8Ug/Ah@11YQD<=W0?:6roh/lPkf-9(!t.-hDFhng9H5J#Kn[:Jth%r:GYq[+,[JK\!Yl920J@Uqb\"eVP*ti!!!!Nh1;7"!!!"<rY^<H"oeQ%s8W-!T`>&m!5N:JJY<&D!!)dF4G&NJX8i5"s8W,A$H+ioM](_Y7U/I+5p`OBf4]h_*+>Cf3tNu1J)Kk4"A<h=jWmD&3!%1V*rHXI,uf>^Z-mC.%Ug8e)-r`9n79KjJ],,QhBm16\PA*ls8W-!s8W,A6(&^*)@MblnSFD7f9,<DgimD)kRl`sQZWtV<1mR`Y(sWCkpe@la+ZDm/[l$ZH'\t-Li.d^0U9-"o>@W_:9:,hz/6d\!z!$K[>T`>&m!!!9;J]\6ZF2me9C5a:/z!14[UaqRJN]N+ufiC`.pbi6P?F`Tjmaf_<;!!!#?lna6ez!&.?&aqON"0Mc&(!PF$p]G_'!0.+g.eY)sC!!!#aQ%>V/!!!#\(3>)M60X/e%D,Y/Zq=k6FVZH.b'&^hLn4hB[XH]n&6(9oO?@sPqq8#+eNM9"7lAD<C.!>8HbK*h=\NlBiZgu!CK7&.z&9`Vuz!+=B.T`>&m!!&j<JY<&D!!!"cG_)OgzJV&HHz!'DrdT`>&m!!%UsJY<&D!!!!adt"+l!!!#GE>O5#z!9K>oaqUSC>tW[00WZ1+_9Mjj"LYEd03OtKzKR89m&b9_d9AI]Hc1@g4POOGFirR:6;FPgM5k\18$_G/4&%em)T`>&m!.`ggJY<&D!!!#KP(B;,!!!#K?TNdt\GuU/s8W-!T`>&m!.[.pJY<&D!!!#6G_+!O&Oi])'dg+dl0iV2RUPMKpkh8cT`>&m!!&@*J]]T6H:Xl(FUTN/IPSTbNdcSP-04!(dY8knAt$MHF7&h(r-k/2L+,kVM'4Dg/"lqC!!)Lt*.jjaz%=Wl%z!2Y-qT`>&m!!!LmJ]\(i?G<*5!!!"L<gA60z!!na=T`>&m!5N:hJtW/E!!!"qI=\'l!!!!-Qofnnz!.Yi9T`>&m!!&r2JY<&D!!!"dG(H=ezDHMJ4"Oe#T"cUk.s8W-!s8Sbmzi*Co-z*$m[uT`>&m!'j5XJ]\c<im@XT%1n=TLTf^?X%R&/QUf2kb-m7sW;lnts8W,A$B?rnLu[&?OMo;a5p48Lo\t;MkS-m7]TFutZE9"[0\:1!.3)uhG\]Zi'R@?h`E>cQ&*A'L?SDK)d3#DU#:!S#bd)sea:2ZTC.Y*!!!!#GUGILqz!1nssaqU/3$"b***!qYfq/OD!R$>9?fmKInz:4@bfz!'n5Jb!B%dJO0b'S#/.#R/B;+Q=&rZ7'dap=Wg1`%)I,B,MpTJn?jq"i^F'$\t:p.j/@k/5L;C;-p_=1G<6C_74>gk"\I<]Gn%n-9O5N<)AF[&c=(MSo8fe.T`>&m!.^T)JY<&D!!!kr*J2E8T&64AzAl=2Rz!&nnKaos,LYZ0>Mz!%2uAaqX&KbC",/IR@N,n_6l73Y1Up(_4\=X&fB\al&7!gJ'b61LFM/U8Ti/3h>Ns5,L5"VlpAr+OM0/isOdDqV[p<za@72%T`>&m!!()AJY<&D!!!!YF+L"bzc[UM>z!%^rtT`>&m!.YE@JW+.=s8W-!s8U4SKSrJjcYqC_4jEVjZ'":-*8lcoV>pSqs8W+mz!!(f)T`>&m!!"^;JY<&D!!!"1H\%.Ps8W-!s8W+mz!5R$5T`>&m!!%IhJY<&D!!%P?KRofsz:O7Scz!,*4#aor73fAqM*#_n/TD0s=nNljWk(Bnpk,g!LF4j$qd+(n7JP3)1KQ6XtJms'e=CSA?WkC1Bp7I*qH=h_"kl@?9k1f]an@nIoL>>-]d>t0NcT`>&m!!&,NJBA1al>QuG&7L"Mb!DekE/l3oR8Bcg09>Hc:jK[DB.'q`f^N:)Dq6=+Bu>.&6n9'%];NPH8g.HKE(CI!!1D5-r>#QZ$$W$&eS*%H6((G$*WV\jV`rEVJ<@JmgMo@M]M7F.Q[07L:o+9XXk(4=mX/VJR>k`O+QWkuI_Z:\KK@\GA=C6coZ$`c*MoG0zYRuG[z<"_6DT`>&m!!"3BJ]\DD3@4fL!gQZSF+BgTz!;I1XaqQDPVheaJRZF8o7o.?JhUSO?o,Wc=QiI*cs8W,A#W31UjD`k;&YT1)!!!!RF+L"bz,CY3d$Bh6q>_abZ#ZpiE5s>4.)Y%/-<(kR]AGK,;`7V&,+5s.U04$!b#.mt5OL@j^\BM"oW')7>LX2fX@/%p,Y_O8)atCW`Uth\92ZUu,k=ngJ6eK/rTZRML#pl^tE,<Z_Stm1pPW@*3K5)k?C&i%C["8o"n&+WPO2nFjgQZ$V!?^>@AQU;pIga%7gN28t=7WgMdD$4qH0`[^Hf;*]TumG/ho\7#X1-PG#dfuj2Ue2r'&8f_]N.AY:LRES'ma5W-Jfp&RTH<FIF[Wq;gZ-<2Cc/3g8$OR3n&*\@**\17Og]KT`>&m!!'f2JY<&D!!!#g3.[b'zTJM.mz!,tP]aq(BQ"`FF$Fe*Z2N!f@B.A6_A!!%N[PC^j\>B&4I:)KZ)z09CaDWW)qts8W-!T`>&m!0HUeK$$A48ZNS,E*dV0iR)S7$"P#b)IAT4VeFA*f##*NL`pI+jA+]W`\0Wa<qQmfWIhh8]Ikm7`J\4G,-_XuH,0[tT`>&m!!),+JY<&D!!!!8["4nNzV3$8%zJ5DAZao_di+/&Z7!!!!$H\%jjznrSE]IfKHJs8W-!b!BcUL+%sA+TaY/B`."C64:3GpGgpQr^GP1?gJ"4i(mid,=3tcbor!dfZ[Qoj!E7>6<5T"T.qe"qqh''dlZ'<*iT,=s8W-!Mus%Zs8W-!s,9dts8W-!s8U4G^B;0WP7sVizJGaqkz!6(jeaosraLC<X23WB'Ys8W-!T`>&m!.<9MK$"e+U'nW8RD+<H-oW*,KR-E;X]nJmz!-DFrT`>&m!'lpEJY<&D!!!#pIt=9nz:m$=&z!!ZDRapcU&2b*"5pa3c-Ym@$'zP^J&)"\P/^TC8HRzn/6eNz!'pR7T`>&m!.ZbgJY<&D!!%OqPC]D-z3I-1u5o(;gm%1]1g(e";m1f=s5sDJLrTS?:b%%1]oq"D'.#9j4#!2iLWO@<l$acFs@bB$+'Af2bmKZ/=:H)1!81:/3zE,pN'z!)upKT`>&m!!'h4J=urC!!'6j21hM%!!!#72&(Y9z!2Y!mT`>&m!!!"(J]\Nb:=.8_H^c0?P-S?(.A)$^z!7jGeT`>&m!!"a<J]\00Sdi?3OJ)XS!!!#WP_#M.zZ@7@uz!)O5Xaon1gWX#3t!!!"L!L///z!9\HTT`>&m!!"%'JY<&D!!!!1'7lhWzpbdVrz!8DaLT`>&m!!#N0JY<&D!!!!GOFbOaoG'YH85%R1TJ3a"g!$,iz&/9\hz<*hG6b!A<oWKuWdrP-SPb5H1$'@OhlK/TUKMm:kS;kJH#LSrkt:LR/c(lbtkiQ-olA0^2&r!+*VVHon`E^-"'U_W[I'Q^n99io\e_TSY'l5DK"ko,fIQD"9Y!!'Mh*.jjaz\/^'nz!/$DbT`>&m!!%n%JY<&D!!!"[OFa)*z*0Gf2-iX/Gs8W-!T`>&m!._#5J]\0,=i>br)5.$1!!%PPLOl-!!!!!Y:_85Pz!%9OPaq[\"85HaOr+1S>J4\2@;se^!UdARbz5V/X\aqSP!&s#2IQ=tiWf]^,O_b?poVd5trzcl7PY5qAbdrZ5]L\4YQ:cKiT16>ghR6i.'WC&JM2]lH2r@K/^k`b:)RhJ7E@4'+JGiQr<Cj.*#$g755ZhS]o=<u7P1z5i.%6'LI>`.Q/6-NI"5CX]eJ1O:)SY4eViU!!!"@G(H=ez+*iErD>sS8s8W-!N'kkis8W-!s2mVP*Um=.<#LHEA,fOn_:&*m9BN31HjV1/"7KRl^pP3Y]"kA/ph:ieeB4P=0VcmM^<fMSa`s*%Ut)1P1C<%ZT`>&m!!%ISJY<&D!!!!o>(N@Iz&0$1oz0Z5c!T`>&m!!&^hJ]\+ITt<.Tz!-%dbN+/.Rs8W-!s2kQY,Ps`(DXa>"zkWFEiz!5q!NT`>&m!5*22JtW/E!!!",qLG7>z'6f#$z!8K>\T`>&m!.ZehJY<&D!!%P]P(B;,!!!"L=-\?1z:o"YST`>&m!.YiLJY<&D!!)M2'nW+ZzG'JRsN4/cds8W-!T`>&m!!(q=JY<&D!!!#-I"@skzd;a`[0'_+&nOp%0ec"%^CiC0?ds!fQMIA%Y_cKm0CZ!Gna1]WMK)Uf?nPB/n)j,E>z!:!I5T`>&m!!)LbJ]\GLqmuk4-*$<HHLUcnT`>&m!!&\DJ=urC!!!#Q<.U_Cz>'kgoz!+^M/T`>&m!!#H0JY<&D!!!#c14c,!zel.-nzBFl5:T`>&m!!(sJJ;c>,s8W-!s8Sbm!!!#;kraQkz!8r$Ob!GDXr<r/,EB'(inNsFs44A2+CO/im"??CbJj9_3bcPL6`q^2$^]_@Q&`l_D??6i2%*p9T,2^UDUU>T,]F\5>z!5Q*pT`>&m!!!#UJ=urC!!!#lIt=9nzfF`\.z!0Vh_aq'#][%@s:EaG%e?;5)5R\9]]!!(M&3eF%*zG`[KMz!6qTrT`>&m!!!^;JY<&D!!%OLOFbOh&dpMN2RERsf7(\>e89"l07@@&qT9<>:)8qX'<F7tDu_N/ilXQQb6_br2\fZ>ZLL-)/VV(/0&@deoArTMGK,"u\-/R1lMQ=FKB[h="2^+;(j"dL+"PB97,L%U`Fk\%g%WA[T`>&m!!)RdJY<&D!!!!kH%Cprs8W-!s8W+XWiuI&s8W-!T`>&m!!#N6J]\fJWPq<(ZBeqinoEW2FH0p(4occu4/kK=zg@K?:T`>&m!-fA$JtW/E!!!!e5(TC-zE"dfF"ri^RQ?h>\z!74btT`>&m!!#:7J=urC!!!!c>CiIJ!!!"L!0i&.z!!SR;N:$ZFs8W-!s.KDm!!!!EI=\'l!!!#.`H$RQ6'e)J0HOXB%\)OW3QEPs_R"LB-9S09)<WB2HP4(kU'eI-N4FJL.l:(fM.'(/[1,iTP?\]WC!`Jbcf3FIa.f7-z_GGfWz!5No3T`>&m!!!UMJY<&D!!!!u0S.@O<;c%1l$[QFz!)dukT`>&m!!$VTJ]\M46/`\!/C8Q;s)$N:5KKMuzfGoIb'JOjNe>0qS)^k^G",YrfigH&EA"`l&!!!#WF+L"bzJoH:7zJ=;%?T`>&m!!%PuJ=urC!!!"T*eDHJm5_=Rna^a<Kjt'er15:e-'g\HT`>&m!.]`aJY<&D!!!"leUX=n!!!"<:_85Pz!)S&oT`>&m!!!-UJY<&D!!!"n?@g65da[oDpM\JsP9j9TYrb)^+r;K*T`>&m!!(SiJ]\\f[]_A573]/[^0g&fi`?$Ag&8a\zJ.7Zmaq<=BArMTMoCY5d]*B$*Y0:jYz!7:IjT`>&m!.ZbdJY<&D!!!"t?%J[L!!!#gaVf\hh"(LFs8W-!T`>&m!!&C1JY<&D!!!#[4Fs1+z;h'@lz!'n#DT`>&m!!$+YJY<&D!!!",;1X\6s8W-!s8W+mzJ4,NNapDTPIdu<dojGYZ%iW(<FG,OM<nPGaiE\b0b!CdqC!&#B'mC46mdS+s9HXi(G8^]M>fP5br>/IT<@#ZGJSr^<2]#sq$_-:VAB$0ZQK]aLG&!e^*pRmeImUoDzJ.IorT`>&m!'n#eJY<&D!!!"BBRuiWzP[8p7z!"r7^T`>&m!!%A/J]\$W`/NCKs8W-!s8SbmzAlXDUz!'XA5T`>&m!!)>)J]^7j7B?na5Q"[Wl#gad@%orhP<%&?hE!:l3<VRI[=K,$iL?ZRgrcW.Ngg@>"[Lud1CnF;/m?G;gEYCB>GgI4b!CVPHG&jd!$<jr[!5AKBEuf/)6Q4.,7&=^]SSY:!G*<,9F6fbnMl_^KuE8&hK1lTmhi9P`d:&@<MC#<TT/?4z>add,T`>&m!!"tjJY<&D!!!#1?@edM!!!#K75oglzJ5MP^T`>&m!!$VMJ]^7m`N5B.3H7O;R&>s\o::iSJkf=jJ&L3>g@lRD#/:t7[@#p<g`'iQ\kfI<'KWF%n[frUau6%\rkUUF,i(O*T`>&m!!!R3JW+f;s8W-!s8Sbm!!!#3Lc^3^z!9b2LN&(G5s8W-!s.KDm!!!"_H@_ai!!!"LJWt`.5t:tJ%.F4Lm=XkT@Lnc_2,#@'>"X4.?5%uUd`"/dj4gBMU>?a\%J3sJKm.11")>i-nn9&OY%&_Z+lWdp"Sn_kz+B3ocz!4Iu?T`>&m!#Y,DK$":Bp:;g&EM3@4!!%P@PC]D-!!!"L5EgZ@5ttWX/<gP]hepf*1RmFYVSK=e(p+28?Vc5o@&m9lc-u\W)<1WN-!ht[<4Q)0_!"FpmZO`=X)!#OfU8Uq@eZPrzNH9ZEzB]_(%apbM)&f"4E53q1W1r,db!!!!uZo`l5z!#SO`N;`_Ts8W-!s.KDm!!!"b)hOa`z8m6e>z!1Aq"apWCtW63iVP7e+_/<#)Ys8W-!s8U4G1mk2`)fMDM!!!!1)&n1$z!1n.\T`>&m!4ZPZJtW/E!!%P0P(B;,zg/rob+o_NAs8W-!aqVnulPtlZT&P9X&pnTY>,_N340Qd@h2+<G!?qV.[BkMp%H?!52oa#?T`>&m!*CfkJtW/E!!()Y0S5tuzdX-P=z!"f'YT`>&m!.^H#JY<&D!!!#C<.Tuus8W-!s8W+mz!-f0.T`>&m!!!dUJ]\0L<HRXs5G8&W!!!"CFFhRFnA&'p]gZWE'd%?!Q?qD]z!)?XIT`>&m!!"j*JW('<s8W-!s8U5-rY+Ec@1RNK/.KdFep!.B!hccCNpK%9Icd1a.d*qkn7U0eL+a3KT6tGfH:)hhop&EDE=)"W:0hd<`e-q\(81^.!!!"YEe0nazacV.Jz!(q?aT`>&m!!'gHJBC0'm>AG&1KT]sA/QcR?V5ae$:`lgf#1sfZ.Z"nUPKke%\m6#f5rsT!'&$MphUo-WF13ZFgh@b;uDsD:]Kduar"@HEn%])!@YG5AS^JYL&Q/NBqZhL5+eMKz7$E2E"Jh)ni1U,N!!!!U?\+mN!!!#?DA7\rzJ<,eCT`>&m!!&\eJ=urC!!!#PG_(fUn,NFfs8W+mz!#K[,T`>&m!!!iLJY<&D!!!"T5(TC-!!!"Lb`[P"5o(HrjdWX'M&.upm8'np'Kr@"p:2G4SS%mmr16"*-]N$m;)_QiTX9=d&*0>S1YBhE7uG>iklqj`*&:_G7OlOjBhha^D;Bq#_XsJ0Q11IIz`dWK4zJ?b8gaq"a8YmI.t]qL1Z.PV$fLrp)Z%>BGpQ*<S_6GACBrr<#us8W+mz!6BA8T`>&m!!)&(J]\[QkXABuo9_BjZD>I61n6b]B+SRHzJ:E]4T`>&m!!'$IJY<&D!!!!(G_)OgznU,n]z!;]iLT`>&m!!(qUJY<&D!!!#Q>(N@I!!!"LXH8",z+BKY:T`>&m!!$YrJY<&D!!!#K;1YD@zf;jIrz!2priaor%%V(%nV#]UnB6bt-/%A<b%!!!#jFb-4dzRU:W>z!+'#`T`>&m!*FRcJtW/E!!%NbQ%>V/zTGE*Pz!$M,gN"uBms8W-!s.KDm!!!#7rd]rNs8W-!s8W+mz!0Hr*T`>&m!._,8JY<&D!!#9;*J04pUAt8ns8W,A&'?CV"EYQLAr(Z!OU^ihT`>&m!-H(6K$"qi'L?$EU8Ti/:=.8_H^c0?P-S?(.A)$Io"b;*s8W-!apW7*;WhCXUd8Q&2iLSns8W-!s8Sd]R@0J2RCRg@z!5E`/T`>&m!!r$2JtW/E!!!"`:k?bT=&9MlVGX8'F)IR[V+IYQ1YjG7CFTa/#&jG$eNd7*RIiJ!c`9NqRgch-8$tlF?#iJa#gO]P,hSLcVW91[]?3FA/`rEYIcdW_UL]*>Kl\#BcZihbILpY\qniOSFBIOG8RFS]S;0l>('AXfGKf!qDpJc"*A\WCa6)tV^jaXoT`>&m!!(o*J]\4,^Vn](+s`i^z*f#<?zJ/GA=T`>&m!!"^%JW-W/s8W-!s8Sbmz^i=paN77h,s8W-!N)]fVs8W-!s,>Y2s8W-!s8Sbmz`/oPDz!(Ef:T`>&m!,O#:JtW/E!!!"8H\%jjzP'DQ##gQuUr>@4R`/NLNs8W-!s8Sbm!!!"L\W_T<z!$QB6aqomPY..3(0:sb5mf`Pdi;Vfq`oM>\#GD+t!!!"4>Cjp2<sK9sX$lXKDf)+qpI!o'50,",T`>&m!.YQ@J]^:9Ln.bHZRXM8'N'/>cXhF,rm@`TJ8*I]&i@`aD\[UdH0Fk<#8q\fjsC`K4C-1[:[q%X+C'BA[*q7\!+8P[T`>&m!!%P]J=urC!!!"D1P*[R&g/sb-`J*.$(\:N2$>?I5-1FXzZ@@G!z_"jXSN,5!`s8W-!s.KDm!!!#pPC]D-!!!!U(HR/AzkZ\[OaqSeUK9Tnt[bBr_Wl%E)6D@FZdP&``8u\h]q2Z!;!;.f^QW8.q76d9+N[RTdlUu:/I%^N?!!!#3H\%jj!!!#cC-7*j'^Od!2.(#_.RV<&_BRdc;m*2SK:r8F!!#9'++g0dzqNQQ)z!)PM'ao_dAl&8=9s8W-!s8Sbmz0Tgq/%]9F5DZPi?STTaI$M`bB)#jR8s8W-!T`>&m!!!4NJW*G*s8W-!s8U4I<S,/[;S8X\T`>&m!!'lcJ]\[gRUbtXiKcRH+Gh<k!?qP-[BkU]z!+1n?N0'G,s8W-!s.KDm!!%NNPC]D-zRW*i#&sh]^-X/Ao>K2Am."cTqa7q-CPd^Vls8W-!T`>&m!$Im)J]\HccCGrq$N:DqMIgf'>G2#s!!!#@PC]D-z.=-Q=zR#*VNb!G$&)\&8)VeVNHd#kUbMfWM#mn'c3`-<'-#PA/,U"-i7\LB<=OcMCq/E@'W/!a@+M/7^X0[7&[UVs6p9^rJ45qAnaU)IDC\JL+^T<juD(,Kpk(&V)H49&LX]ln1`C@i)4O_fbqhJ7TBC'-Q"[":eO[EbX+gWTU0hSWR%<tq>.z82u0oz!$cQ9T`>&m!'$PjJrFXIs8W-!s8Sbmz!1AA2z!.b'!T`>&m!!!seJY<&D!!!#,P(B;,!!!"L$^?4b%T(4/B>\M:4p<'t4=q#b6)i/Y:&.6[-<kMYY_"p&>;o/.9ECThVf.`CNL%=2h^:G]llNGYa=9Kh"/]GoWIVG(mj^7,_ME)%,.L`M/"OgK4fR!Nnm%qq:"4,@qGV=OeGEiK\#qT5>]R8S[8ctBZU=TR`:f:r5'9,Bc_fK0nBQm%dnNi6E0fDSNV#t("/,\p!!!!qs+$()rr<#us8W+mz!7ZIKN3Bbks8W-!s,8i8s8W-!s8Sbm!!!"LTTF_uz!;peeT`>&m!!%+\J]^7aPHWg_V@K;*)M]\Qq>iRlKD]X-k5%.h>USQ1l3-t"iCj!Y`;5_s@3?<9c`c)9q43JXdS*N`HHOY,eFOS7T`>&m!.Z/hJ]\@UD)$hR4>o57/$#?DzOahqUzA@FUOT`>&m!$IaKK$$C?[B;63?7W6Xl!F;+k8:5/_QLoTD'p"I`2&#topplLdMW%SE0Z(FNW'tV!9m51[@FLmh%Veh]bLHI7VVX)N3rWbs8W-!s.KDmzG(GTSs8W-!s8W+mz5RjE<T`>&m!!#6(JY<&D!!!##>CiIJzKTUhZz!3l-HT`>&m!!"/8J=urC!!!#WdX]IBNqaimz3/nZ)T`>&m!!(`%JY<&D!!!!IF+MIB1gl>OMObR&l=o"]aq<-OHuWugpYSbNKqJ-KJrmR;zGUOJ^T`>&m!!)A8J]\<6Z`8bJ2^AupR@sT\!!!#7f79Op!!!"LE0Gjq"_;FajnPML!!!#o1`q=l'V_7+9%H'XX;Yfkc222X[Atr6>+kor!!!!-H\%jjzYkrsEz!5SD\ar?\?WLH+BiU]oq)LUgUaq^tu[4eSfKVOaA4j""COq,(*S"YdRrr<#us8W+XjT#8[s8W-!T`>&m!!'h-J=urC!!!"<=b2O^rr<#us8W+X@K-<,s8W-!T`>&m!'G]lK$"6#.1(J1T`>&m!!(kpJ]\0Y,7.pQTqMGd!!!"UGCcFfzHochPz!(LsZT`>&m!!!s]JY<&D!!!#[;h:VBzMg9lIz!2"=`T`>&m!!!QOJY<&D!!!"p3J#==i!bjZn7fcnJ\pe%h&nkSlQ>75_C\-e#4Vc^qMi(?kohtqa,FOG-a?lGELg?#Kg++T@[Z96pVQrg)"Lt/?D.?!!!!!c<.U_C!!!"\Fr#[gZN't)s8W-!ap.N`6TIjUT`>&m!!%%FJ]]/k\D0-?hT`%757`o?J:miiU0&jEUIWJ"h#>4C7l)9t.\QhB!!'Y]4G(]l)S=pLKW:tOfZ-R^@7Rgu-RU/@E!qStz!+L5)T`>&m!!%=lJY<&D!!!!m1P)5"z[X!FtzJ=DdST`>&m!7.-TJtW/E!!!"(F+L"b!!!#_aVf](z!%jIeT`>&m!!!#*J=urC!!%OSPC]D-z`cQd*z!,bYbT`>&m!!!"OJBAQDS`69$%VKeO7B[O?3O;ofnoAZk6*i&3=W<?7K#D/d[bdn%pt$@a%AaG+Jg!&J%lhM\pc;3Tq_EG#Ejo#Z?Mh\$8H-,aq9&>D,t3KYTRpS@ceY8pzFE<#U6)q$+YoU%6bkK<QD';<p`2/?%UsFn`d7mZ5.@/SYh5)!!<k;"dZH]YHgClDg^IJ#.'0W3snaCI.b@0oWqSf-.!!!!YRrX+SzJ:!N3N:HrJs8W-!s2kq(SudSR*FjN)/P^=u#G-qmT`>&m!!(MQJY<&D!!!#8PC]D-zW"FTSz!,H\-apTNFA&V37)-&P\,,"u:!!!#uIt>`G`odc,Xi`&TK;i+a.tKYbrX,l1iVhTsbH5Mk=2g:]'RBLI$7Nnm8"F;CL32=Hz!+>>IT`>&m!!!!=J]^8_[ss+l'30(cRkZ>#X,6C+Lc"!;(1>72BgO=8I_5*9:eN$<[r`Js3`j>K7B8ZWF^B.8ZA<>@=uI<X*t#gAT`>&m!!(C@J;boVs8W-!s8S%*s8W-!s8W+mz!7kA*T`>&m!!'!>JY<&D!!!!bP(AQ=s8W-!s8W+mz!;'9BT`>&m!!!QKJW-&ss8W-!s8Sbmzm<sPZzT[>KGT`>&m!!'gLJ=urC!!%O!Q%>V/zqH\Z2S_F,Ds8W-!T`>&m!!%gVJ]\%_=ePfq!!$rdEe;G"H+Sjt04e,$LbT`iiXSY%``b`_COs8WS)o^+Q*-$;V?ucs:P(2QY#0&\Jbs+VZE>r7=`q2T\,iOk[MnqNONJ>cH@</\r,7:qVEil8*OQ=\o6bO2B8dhms8W-!s8U4U\5I\?S1-(rYh>m(JMkT!&:MiNT`>&m!!(XfJ]\*t2Bj?f(>%Kinop$@40,\`SKih66MM;T;Z66]z!$.5RapUX[6`#'M%lZS!(Wo#LaK+/iU($W'9[b7sq,M4KfD&qqZ)0:*?QumZmK*:+i_-Af_u#\jCj&(nb,9l"nBR'Xdhu'+/B<I@hXDICT`>&m!!"0gJY<&D!!!!4Q%>V/z=?V5/z!*E0NT`>&m!!#:UJ=urCzP(B;,z>ZH?6ebB+Ds8W-!T`>&m!!(s6J=urC!!"-T++g0dz&:]8)z!(D0aT`>&m!!!UQJY<&D!!!"MEIj)4rr<#us8W+mz!5r2pN!fRas8W-!s.KDm!!"tn3eF%*z_Gl)[z!$llAT`>&m!!%6YJY<&D!!!#-?%It+rr<#us8W+mz!5s#2ap`!-:XFOG_\^5]KV>(>!!!#WQ5tRNzJ6eCjT`>&m!(7VaK$"m-6u`ZZnlXlOK#"W-Vmhk^S[gI+(t6VB\1'Crb[l.uhiYfh_LJ@3<[><e*MEH5zeUX=n!!!"dD&Ir!z!5RE@N!KC_s8W-!s.KDm!!!!rEIl7<MkVjqrtkE9N+nCRs8W-!s.KDm!!!#7[t(.PzaH;%4GLQTls8W-!T`>&m!!&ZGJY<&D!!!!:H\%jjzP#-_P)eb?D]!e97J>tak<j/USa`XK!bc.6V&"G;=T`>&m!.aO#JY<&D!!!"XI"BEEbjS%[S<T]Izr%rtuz!1[>GaqX5'Y$:GeF)?V=pK[WY-e0Q05:E3*!!!"LnreQtz!.'fZT`>&m!!nuSJtW/E!!!"!OFa)*zqH/<Bz!&4D&T`>&m!!!#RJ=urC!!!#oOFa)*z'7>A)z!,theT`>&m!!$h=JW/=1s8W-!s8Sbmz3*1[)zJ8C@!N02Nfs8W-!s.KDm!!%P#PC]D-z]4HQ96-]LrMf27.[gjL,QOX^`37ja8S)K:pQ(sC3TO+B!8;2"=X\ioSJuCXM['!h^#pZ\]mT9FSi?/!/QN*/IBR7f'm9Hm<"0s*9aq41[=scR0_PF%hK6,ef\1aNUz'K1N9z!6]_?T`>&m!!$AFJY<&D!!!!(I=\'lz^3,"L"$0MTap=Vg?.Xe/-Ba<srr<#us8W+X5l^las8W-!T`>&m!!%+?JY<&D!!!"lhLM:"zBp!th#3jgd;Wg?>z!(^=FT`>&m!'j__J]\-rTFgQeT`>&m!!%[-JY<&D!!!!1'nN%Y!!!!)nN)9E#*^tg$Q,h$I/a0Gs8W-!T`>&m!!'YrJW+jQs8W-!s8Sbmz6udd:L&V,Ps8W-!T`>&m!!&\iJ=urC!!!!k=Fm.GzG^k:<z!*h70T`>&m!'nQ!J]^:1J=!ktMBHa)],n2#^b-56;PRO0W7JS8lR63HRGMNm-aI%s/<gVXhen=e17>E$ouZub8uE0k=\R@!@&4?HT`>&m!+<kiJrKU,s8W-!s8SbmzT[J@az1s.h1T`>&m!.[)0JY<&D!!%O-OFa)*zCb^L7z!"=:,N4T#gs8W-!s.KDm!!&Zt++g0dzr_\6?z-o;ioN(s?Ps8W-!s2kpGUT9%9Nu.Nt_$CI9IrG3PT`>&m!!#h,K$"YLW1TnWnAK&!<a`XJ@MpnozJ<c7JapWV3^jRP)21A6CVP*ti!!!#m<IphDz+PVF?z/_P/rap4,ImHek<"H8]Hs8W-!s8U4OGkL0BSHh?[S6Vs>Oscq'!!!!iV\t)F3rf6[s8W-!MuitYs8W-!s.KDm!!!#S1kD>#z5Y-I"z!-C8QT`>&m!!)nZJW+9ps8W-!s8U4Dhp!Ii6**j+&*.e,%mL,adhqRC!d"rlbd<"?cO2EJ@7a[bn+UP3.bC*"IG]!Wp[930+Hh%>kYn8_lDfKLKYD^f:rUQc[Yh__]:+I4.M7MnN9gNDs8W-!s.KDm!!!!qomi_9!!!!qi>R<Az!)o)4T`>&m!!#:TJ=urC!!!!q*eC!bz89TQXzJ.@6`N$A<%s8W-!s.KDm!!!#7]mudVz5S\j/TDnljs8W-!T`>&m!!&<hJY<&D!!%B2Ee9tbzPVn$7'U'KCXZ%q:,-(aT9)FtR9)S>%pn7Zf!!!#_14c,!z,VakDz!8<]hb!Bj"B1R++;G2M+%3""`MNosBj,E_qXP?A?%\sV+efccH;a-Doo/mSkq)0]4/)p]<#-=?Z6`TCiX-W`uF@1Z&6-4PdUtG6%J3/L87VBV`C/'%E/E$,b"AC*MjE='t4pK3W8Z>$_G@#K`]S(3h$t`-j)[O7@TPDAkf9!`od=%\g!!!"L5ELH=$CQ9#=_kgKW%<SD5rLB)'m:9?\b<j=8TJ(rFrglJ<h4n;W^B]3=E)QnL2N@b0HE&B$_$MZDSUUNOLfat->fRD*oM4W-ka'enQ;Ibz6p6+D#?BsE;I-,cap)a;[5an%T`>&m!&3IKK$$CB2@/^kO5cbhP^l4\G3]q@;*mGE$N.MV36j8X'WRF3K-648HN?-*4T4As(_4!unN#$eq\P=/?KqS'knu2dT`>&m!!$+AJ]^9m;CPpoTAe@9aBL>=2G"Con+/c]I#OHV-eohWp$<dd,*[HjlNHh]];X>rJa[n><QBf+(i\RI8MA*o8)$/WT`>&m!!'`7JY<&D!!!!$H@_aiz-s(tnz!),/!T`>&m!0"6GJtW/E!!!"4Ob'2+zL_533z!,b_dN8OX7s8W-!s2kPe;:f#E^7bN,!!!"L]mudVzcZOf4z!).EaT`>&m!!%2!J]^86LInT`;g/LrS[$XQblBL>@7puli:gg$H.0UBJ(u>_o'[UY,*7*`^0IL@]rd!tLV,&p#+1<Z)0!"i)LK71T`>&m!!&ZRJW+=Bs8W-!s8U5-\ulJYCA;!%^3=;7AthQc_e@VBMeXA8C]ccujan3M[)o.)h95=.LmnaU!"cUW2d^_?+q2O=Nd$MO<q>6#d`P:kd0'@R$]]:Lq%,"*VPH@[pV0^589X2ri=<'Bg0:)[Q_9tD4Y7;"R((0k[,9KuK6:k2+dA#KbbR^E;m6t(Qef-pbXQb,]bK[6T`>&m!!!!>JY<&D!!!#MH@_aiz!5F&CG5hOAs8W-!b!A5BpYYNT4TXa^N96Geb_m$?E5+c@%2h5%;"sE+50I^@(&>g(JTHieGR\HiBV;qs6soDQV.#5*q\"n(=R8qEK`D)Ps8W-!aof*2fZHKNemc]0C`$S&>F":BBubRRQ0p'JGAa5C:#^5\In%1QV@'f+K=K=m-t*@tMddMGj:4p7O^&fbCXA/"aM60qaq!c`Ks%gYKSli6oZLS$T`>&m!!jD\JtW/E!!!#ZI"@skzl&pV?'A_kY>^/VQ:>+"RIW'hKej[*NT`>&m!8Q3eJtW/E!!%POP(B;,!!!!IKf4OVz!.^VjT`>&m!!$MLJW*-ps8W-!s8Sbmzgg,K)z!2/.uN7@n-s8W-!s.KDm!!!#GFFhTg!AGL_L]<.m;eebu8CjZ!]>Mfn2_D6ToMPZAm7F[e/N^d5UL2%4A]80*DehTk;_?5`h`t#o^AN&.Oh3lNmo]HP8%(u:.3nn3&!2+`;1b,?XG[j\L*70R^VqH5LrkFYB>f%U-!**X.sVRH#=&!^P8IPJ>bNHH*^U7_U_N"p'4VP+bP'I`l;/j%4^VHHS"q]jHd]m6?&1<fUU3M^"eHr4YXQc^mHra*e+nD:<R/uQ)ggXSF<87s6.0>qL*aa8Sun9i]E%U*Z7ZrRHZ\gb/r[Wh$IRk?2[gtF_I7<(6/-&I;*:2nY&-eEY@&V^ENi@);#HH_+0FbCr5S[r-UN@)VMo']S):m693.F"OOs0^o137hlPYTBS$AI9&Mg$[z(a"=O)/+UC^9s6-QgGYK!fj5Qa>0UL[)Iq?$_F$lzo8nNslqt86L$N`.N2cjWs8W-!s2l!=Wq_LU?=R?A8_gQ9TZl4d1FS2;rr<#us8W,A%PU#6MtF`X7q>c18(Y)+$NL/+s8W-!T`>&m!$ENCJ]\DM\e#pEM0F^c]Er_>TBQ=Ts8W-!T`>&m!!"T\JY<&D!!!#7e:>[J2oS[hZ'K.niLp5O!!%PgOb'2+z>'tm[6N@)cs8W-!T`>&m!!&r^JY<&D!!!"L3.]3Z_L#eZk/:1iViIGNzZ?q.rz!5R9<T`>&m!!!+GJY<&D!!!"\npmD6!!!!I\MJi2z!"sI+T`>&m!!$\>JY<&D!!!!I1P)5"!!!#7,,^!cz!9b,Jap=?.J[mO*kOa^hrr<#us8W+mz!%F+_T`>&m!!(#:J]\@-4VWKdAF<tXOFs5,!!!"L4Hk>iz!2ORbT`>&m!!&fRJW);^s8W-!s8S&%s8W-!s8W+mz!&t^ET`>&m!!(s(J=urC!!!!mFFfB.XT/>#s8W+mz!,Hk2T`>&m!!#T>JY<&D!!!#GqLH^SN^n_in_5eiP2!R%*EpF$_188@U/,8rko\^Cc/[%()eCD2&u/JCC&8:4lu>"RA#)\r`\Q+cfPc0@B``5Kk+MbT!!!#]I"BEF[)2n%$6>,"z!#0C'ap*BgVLg*HT`>&m!!%6^J]\)_EeTIJs8W-!s8W,A6(f*G,<)e.42?LDDB7m=0eWrXZN]^sX-L%0qn/$c_#&"k:=GT6MDOhGM<ND-"J0k$hsfIk82(.W9982)\')o.N\l9Bj45pBqpGA\:_hdhL6^lOT`>&m!!(sKJ=urC!!!"*Fb.[Le(\t]p[B'\CVY'"]2QBN]sN=#T`>&m!.\shJ]\.f]j"EUT`>&m!'pC^J]\\_M*<Ej+p1!9Z%i_riRa_X`m4OVz!9!?sT`>&m!!*"'JY<&D!!!"WGCcFfzJ.[@+z!%NGKN8sp;s8W-!s2kKt;,l(eT`>&m!+8SAJtW/E!!!!=:k=ReQN.!bs8W+mz9U\"oaqBpM-35ZtY.kAW@T9Q96q_.mT`>&m!"ec;JtW/E!!!!s7Y.65!!!"<+>JJAz!8u@WT`>&m!!!QfJY<&D!!!!]3J!k(z3KSfcz!&tUBT`>&m!!&#YJY<&DzQ%5P.z9JM+@5uKUd>B[8NmfoqYiCX']OKH@pC`u/rR\YjSTp^_HdSC+nE0o&JNh]?-"7&Y7ig[<DN^5KHmQp^M69hCVU$nZTz#C1loz!9/KZT`>&m!!$h:J]\g8IH(1PqqL.\=&[>e1'hj[3tXX#:eZnCzJGtX]T`>&m!!(VtJY<&D!!!!-E.O\_zT[SFbz!#f$lap>a"Q]o!+3^]S@z%U=RYz>V%sgT`>&m!5Jf3JW/jWs8W-!s8Sbmz^^u'jz=;2a,T`>&m!!&mBJY<&D!!!!G<e6qEzqK7@JkGA4Ys8W-!T`>&m!-laGK$$C9k5a^Co>K]2r4TrBbPsUN6.;I(Me;OOhs>q6>+@4`J>_;#'4b#0(Y[fhZ^BE2208+NXB$'"X:P'<-9dnWT`>&m!!'6cJW)hms8W-!s8Sbmz9mVB5$`cT#1Ze;J1;R$>T`>&m!!!!SJY<&D!!!!%I"@skz-Bs(Tz@#@$tT`>&m!!"/!JBC0\V;Ne`\46]S\t*D[iN;#22paYCEtgFVI:u)"7<J"j_,O$L&*A.5#s2#/KLttN"XI7ucb,*KT3j8i0HLReT`>&m!!)NfJBA=MeN(P<L7tL@J.UlKb!G6)c$)67Gt!.onWs:p-OI5)*=b44a3dQL&QL2_I[]HLCX$'@9OShM`T6W+P'G?8mX<G.B_/r4jrhck*jQ$n&&MCXrU/!P9X9u[8VNP/T`>&m!!$t"JY<&D!!!#G++_Q:'<b$%z!7Z(@T`>&m!!$+ZJY<&D!!#"C)1nO^zgcg:_z5T@(]apP`/7Up3#*NcRmT`>&m!!(YpJW,,_s8W-!s8Sbmz+S(&Vz!+>AJT`>&m!!#8jJ]\AKdeoQlA!''5/jRPaPUAX"/?5Si%-LN.P!I9sh4WEA=.oTo!!!",)M+R^zRWa8)6*5V%ate=TqpD,rf/2?5&S'*<4%FH*J)R;l<Z3=mi?V/.BMk@S)?!!2-!haX]msdg$oT(Z)-`64o0:6?J<Z`-!!!"LYE4=X'G>A%RV(kNrJE\d4c;N]#!3nkW1a1k!!%P2OFa)*zW&fL'z!8(,!T`>&m!!%UKJY<&D!!%Q+V1G<?z#]5-dz+ma6$T`>&m!4]-NJrH)rs8W-!s8SbmzDg$]S!ufE-aqS/=JNhLp'OfRADHVE]@-I@>;,<kc!!!#oaVf](z!*iQUT`>&m!.`jWJ]\8f_*E%T=CMN/z!0gK7aqU^)+kBIkfgjTS5/QBAUn%.:(Z<FDQL.^59f#pgb.FIl6"&G92^@ZYr!br,X^1S1-Y/`^nIhdlCsmB`CbGg'$T+fee3aZ*cLbPucLDX1PRd+]&EOp@$m636%*3FFE7giazDKp`+z!:Y,^aq=?fpV?(0s(ugDkg'8KH0Gj5z!4WVlT`>&m!!)P1JY<&D!!!!PH@_aizpfi<CAnGXeAnJK$b!DIh-+6nqH]h\RM`oFKABq[>TTl2&9r23o>oMED1Aq5k_:>YI:Znl;/7'U:#dn!A^u8&_mDl2fr&JmgLS".3z!,tqhT`>&m!*"e9JtW/E!!!"N6@kg1zq07Iaz!$$67b!Ah,Nh^-9C=%#BA]T476@)%L];Lns(ig/GG=W6[<Qrf_WY\\\#q!j"dr3A/0cr;L#a+8FBZ;9IQ+_L%FD16=z!'h*Hap9FO/ZC+QKD_DCz"*K0gz!/brNT`>&m!!!7IJY<&D!!!"-F+L"bz%XioN$<\A.#S`>'B^\=2%q(`),p`C0mSHV4X'G>bT`>&m!!#c:JY<&D!!!!&BRuiWz"As`m#n?m\i/foWZj`W.zTTF_`&c_n2s8W-!T`>&m!.ag+J]^8%V&qi,l:Zr;S@4oG6"4lJ6*F*S4T#Pa]HCb1C@b!gT596,hJF\A3<a,ii.DRMigfWsd`1brLRMT<!_'L=T`>&m!.^69JY<&D!!!#]EIl77=&D<,#KTrQ>h$19T`>&m!!&s<JY<&D!!!"KG(Id>3Lki*.`r;'nS<u,hbS&R?tO6?jO7+f"76'fs8W-!T`>&m!!!"gJ=urC!!!!U?@edMzA6a\ElMpnas8W-!T`>&m!!*"$JW,*Xs8W-!s8SbmzCgVaez!*=JtT`>&m!!%,*JY<&D!!!",f7;!KOS_8G'rf`Wz!9!^(T`>&m!.`:YJ]\K]*$>t>4!Ui(KG+Z):8X]bz*cZb)z!!6&LT`>&m!#.+@JtW/E!!!#7[XcL9n+pnAj=('&O/\Z'SdG/rpB`s@6?8b"z-XhRbZK2&cs8W-!aol;Pc%;VhzbZKG=61<GgJX8-]jOj%DXkukB%AmB+efcaI<,\#Ns(P09WF0sU/$i1B"K@ou9`42"q37sD+\pR[Uk3%Lb(o3/)c_j?oDejjs8W+mz!1nXjT`>&m!!"?QJY<&D!!"^d)M4X_zMHYSR%OaQfDei9d7P4W+ePo><z!&enLT`>&m!5K,IJ]\`Z\GjT,U;u$2L`R.g(n?iPSu+kp6_OJ[!!!!9?%J[LzfKXr03t)FKJ!KE^CRQDrNN5dIAq_H7h?;hClg9qkh>)J:7B<j#'6<:Y?7O#s6.RfTjWhn0StOI(NuI-\T`>&m!!"KiJY<&D!!!#TPC]D-zN&uTL0)knNs8W-!T`>&m!!"\iJ]\8@-7fd#)N8j5zJ,td`T`>&m!!(s.JBC/J!N?.3W7AM1[='t;P_rj@-K\K$IZRl*gb@<F1<?_WTZ*th+8$*:>"R3e@''oK_M.T"9]E'_IgpDZ#eg?=apVQ?*LBuJl;fm4KqSJH!!!"9P(B;,z=`K"dzJ8^O#T`>&m!!&B-J]\?c?$0)p`?Q"CmL5ch!!!#+JinXYz!2qZ(b!A%hQi:oC'nsj'hI6-#M!NV1>/VqRK;4F"'0QW2:"\Eki0]H81*l&squT;MVHWW+EB]mJo1A_L3n#I;CFW?,#oE\68mi$hVE`3hbkMEQQI2^J)Rc_.GZl<#;s7TaQaI_,m?%4bqe.-JeXrUpD>0NX\U[1JT6Q^Mo%`dR?jF89f]&7Uak[\C,K^M++Wm&kE-h$BS`=b]:S@ag!!$]E*.l<87I='JzJA@A"T`>&m!-nJ\JtW/E!!!#5A:^GCR@0J2R<a:UzR'docT`>&m!!*"^JY<&D!!!!u1kEdOr6HXIDZ9\9s8W-!T`>&m!!&^<JY<&D!!!"d<e8C!OMj8X&>6mcT`>&m!!$J)JY<&D!!"#.3eF%*zJU;sj#oeLQKPC5-mqn`uz`-?j,zJ16_6N)/:0s8W-!s.KDm!!#Q+4G'7,z#SDX1"(OghT`>&m!!!9FJ]\W"Jgj2fAcdmJ(lfRM@LXm7l_+:Y!!!#U;1YD@zj@+WnzfUNt6T`>&m!!#E7J]\?(0Fi%'.F78329EuQr8/<oah0('^R2$`\Jd@;LS4\J!!!#_H\'<H;.DDLKqC):mJ<LVz5TbR"6.:X4B_1[4i-!'l6gn<[?G-5f\;InG@1JN[1/0+&?6(N2#=7*/d_KCX[?%,JW7jo8%AO4pg2JjK#@`nFo4X*;rr<#us8W,A]`CVcs%`L&_#<$SF=]l1hBWtOko0sPb>A>qB>K=EhkupPTDaN[nPB$'=GC^5ogM*-_8-UMiVmhA84N;Qm1Z[WW>)tFe:aCN*\(3rM=ntKZGOocN=ZNm6Do[FNNul-?`?Q5Z&bs&bu&X6\IQ2M7Xt:SjHM68mQ0J2\^bDREQDo/E+VCRp[QZ4EO(G`@>p]?BAV'.kupXJDeK;,8inf<GFNrKR2>Ig(;5_K!@>/-,o*W0On*2.$?&c(7THf_E=Y"%zJ?G&dT`>&m!!%!3JBA>WlsWY"H<t%(lJ"^%T`>&m!!"*eJ]^:R&T+FBnEOt0T4=T\Xd))tFcU?g;*7Z:rT8YH%.BUcAD,5t'oJ(^YQ>L"'k1?o5q#m,ESblkb?FPD/s#3]T`>&m!.Yl;JY<&D!!"G&'7unXz"F#Ejz!/PZHapS'h%_0<[(SS:!apbusE#p.Jnb+fa9IHM6zFB*mcz!75#&N0B/!s8W-!s.KDm!!!#QEe00EnGiOgs8W+mz!/t68ar4L"?fR>2/ej9678_mcUs`WB?FUA_"M,$TT`>&m!!'T7J]\=TG87Os&3:"X$D@G"!!!#`G(H=ez?s%uRz!.\7(T`>&m!.`I[JY<&D!!!!ag45jsz4`Z+r"LbtUJ=urC!!!"$4+W@"s8W-!s8W+mz!"edQap$]rf;#OCz!45[Ub!CeJ@%VU*6[D!G]^h<i:G,k\Frq0,<l]t5Y!ZP?%<nDQKg1t3?l<Gq%)M%u36!T"`U8&5I6FCe8`qD:F[a'(p5f7Rs8W-!apm,i,0/ug53l8s:,PS9z!1.hZT`>&m!.YE?JY<&D!!)fj)M6*8eFdlt<M9Bm!!!!Apjf%<zQ$%Z#62g$hJ`EB\cANTP,iq=e%2!?S>kdJ150RT47'DkhJKif_.9/<*4fPf=5Zm!dUG1Alq@n^K"MFe%Z5bS/HkrCUzaa8T]*"ZhG'"A$XeKDk\^s23$lc`C7F6r61/PskJ3m&-E6i<36a<?Ec-j1^r5IItT$jbdbz!6A,jT`>&m!!#f=JY<&D!!!"sFFhR=rL?.(\]W%u:YCTfB?CG,c-rT@5`B![s8W-!s8U5-d>,J':bKH(0JDA]dAK3c379;iBZb^17k@&Vn+2lE8p([-FVA%o#Kt^=qF1N0>B%mNJ8:Y_@id<@?C/'qC!&`C9lgWI,8gtS<QEWcr=DgO$?=ASJ2j--0MQ=Y=e"QH35I2o_s2a--#WFd*U=rd-l'BlWEH^3dd;t).Pq?kT`>&m!74FZK$".G-cukqhZCOTYo'=NL7j-lz!/r[aT`>&m!.]<ZJY<&D!!!"qQ%=n;s8W-!s8W+mz!;C_hT`>&m!''!ZJtW/E!!%NnOFa)*zH[UIf%`,@o8Na1"$3<9m,d+#<z!9!m-b!DFhAf=j7YbZ3_G`8$TIuADbnE`g/E0)[alW*LXmASS"L$gBG<Psc-67o]L9R4Ve&WUVW`AblDhseUfNuP4DAtJ5i^VVIZADUf@#!N#DYHkeN8YhudBqLlj*fZ?oYlkis"*,8%:i[JEH.=%mb$(IJ(7;90"`(U'@</l]fqC6X3ULBS,G&d,!%K(7lLMkl8g?%d2-='3%?#uQnj->%??)C,z!"XR1T`>&m!!#?5J]]3di'#3ASueO]V\e=so`>JP@VG=/&s.[B2b2oSD.s#ukQ8mLm9.IXMLYdMr#1DVPN#i??LL`_GYW$Fb1tutFd0/NT`>&m!!![RJY<&D!!!!-2M%P%z=Aj^/W;chss8W-!aqVU?kjcPa9d^b<Es<.78^5g_q+@=\z!IKC?#SZo9G3o$al_+:Y!!(rN3eGL1_5\eX,G$&3&Ns#"\"J?d>Zkg-1CI;s(>ku/V%NfNAoHkj`&`p+3_2>"?%\QK0TIr_z!+JoYT`>&m!!'6PJY<&D!!%OcP_#M.z%X`i$z!2(Ebap,d,NL(?\aojHOa>T^l!!!#o:E4t[z!;q7rT`>&m!!!LTJY<&D!!!#s4FtWfK+o7c!@[`%J-6?&DRqZ";gP,;znF;%&z!/H#Sb!DF5@o!BLme(G7G_EoEJ'`7LUV9@cEPci>lN!^d^]2]lJ[Be^!Q*_K80YKH(bM!Z6]=3d^hK@SN2OdshasK`6&lT/`NP/-V9"G)LE9XEE0Z%IM5D7K<4Eg*Yg2O+faoh`m1l?l6U(>ST^$`>O_:C)Wl%'N.>p<8%;Sg$YMl/T!!!!A\/Ksmz!2`hKT`>&m!"b/.JtW/E!!!"LfRTXqzl;N7mJH,ZLs8W-!T`>&m!!#:6J=urC!!&*_)M4X_!!!!a!2Y7?z!+U)$b!E];P&&PoMJ[`=D?D`pk(4HRim"8Xd[g7MMSr`5#8cD7AdNWN/m4YeeoT]:!i<DPL$h<).d373HaKi6n2#fX)uos<s8W-!T`>&m!!%t&JY<&D!!%O(OFa)*z'KCZ;z!!G?6T`>&m!!"WqJY<&D!!%O)OFbOf\2"\hk?CTsc`bntmSC"oCDX^Yz&?$M!T`>&m!!)L*JY<&D!!!SB3eF%*z#F'e^'QI\V-acE>H&2tGO>qlNAXodTnB+&@U]W]sfDTM*]VoHn$#mT_kYnRHkt%lBQi3'FC2jo=T;.9VnB$`qcq+>\E5:#$hP*Y#;X,$Wjd5+pJJ2sFT`>&m!.a$lJY<&D!!!#7^4;mW!!!"L<fhm+zHkAGlN1.ohs8W-!s.KDm!!!"TG(H=ezFd.HNzW4s(!T`>&m!!(XcJ]\;.<:q=F):hh_ap^\>)?Z*aS$h@1WDB2fzCc-dd6.>sP<'$\XLI>J3RJ&IuaS85\^^.XV($SG)%X]$A#fnUOGDXI?VrTCi^CsNokKQ/=[Ao._A:Zu%/eU"d-u@$:_b3^A>YOPZfl^SsSa^aD)LP\P04?`/.lR\["=T5'KE`<(?a0]*9mmhOz@)X%9T`>&m!!!peJY<&D!!!"JP_#M.zB6Sp#z!*W3MT`>&m!!"][JY<&D!!!!4H%DXhzJ/*X/z!/u5TN1p7Ns8W-!s.KDm!!(M,3eF%*z-Bj"Sz!.%ImT`>&m!!(YkJY<&D!!!!;X+?rEzDfC9$zJCBX3aqPQ0s1nDPE_"?tYErnnL6'*k93._dzX`]2gz!9dF6T`>&m!!#8nJ]^8Le7d*1A/R4!$]qabAB#gPQ+n^$+_^K9&?p,;HU>"<o*Xi_NP!fWH=6f?NA_b'[9OP!_?Ld/C"8MXcEkskT`>&m!!$AQJW*n7s8W-!s8Sbm!!!"Ln>:bq`rH)=s8W-!b!C.g1F)!Mr)=:kr<iJ6F_RCVo0`D<51:m?BR3Q@!GJI;K1?+'S>'NNci"T5a'\6:8$GQL$RS=l=j&)D+l&Q\z!'bm_N'iL&s8W-!s,=Jes8W-!s8Sbmz%!-unzJ0^8.apF&&>&FABM[-B,"%pr%TphC;R@+q<J=urC!!!"0FFg+czC/KPUz!/MJCaq$TM7cXU?=7>J2gVDfjDotASXRDGMQMrrg:5,(3N&0tLhlqeU<Q'1+LSiSp)_hZd+,]0LkKJrT2^7K]XA_JGWt4db+DK)5Udb<L51V%;aopu"j(4na!!!#WYLA&rz!%8Y7T`>&m!0Ck4JtW/E!!!!.Ee0nazRX'IXz!%tC)b!EhE[=].sjNR=+h4"<UMnfhg"@KO2AI3NF/m6D=h]n)J#P,3HeaF;U0"@H]/)g9[nn$0*Km=8EROVt`HUiCUz!(X,AT`>&m!!"pAJW+FFs8W-!s8Sbm!!!!aOJ@B#z!,,2[T`>&m!!#T0JY<&D!!!#;<e6qEz!.07='V3?pCI)DsIJ*3I9MQoNk&CS94eViUznUR;5!!!#LJoZIc5qjdOdAMfn)a.33)iN^IjNNGm2^@]Vr!+*(XBbAb-U5g5TGOcM3mo/'2D,&K#<\^CeI`7qbH3eYc2/(/a'55;zT6Pq06$Hr5PDR'0*='c8a4'P7r_>BW^E&3:c*POF(GmH,'W=kH18YHR]d,V,A,[,<OYbR0h.qBH579LMiIMXPkK9Iuzo6,]-!Yd6/$j*-93B&%1ON#[)[%RI"!!$uLnq"qLX!nR'S`>5]RU9nJAf+j;i:oKu.+aj#.G>qZo"7`VGEOOIZ;RB!\Z^audH`>@=.+qR)ft+=:3ji`&W],+PG%sV!!!"L=Fm.Gz@!.%C"-L+lN'#bns8W-!s.KDm!!!!]4+W?`s8W-!s8W,A%9ouR_mKXM.]qNDETNkoz#WI=.z!0@_BT`>&m!!)n8JY<&D!!!"44Fs1+zJC8tj%t=.-cfgaiU[4$Jp($TsT`>&m!!(sVJ=urC!!#FE1kNk\4:Os^"R/I[ld;HHltU'0eXR3dG4c\Y+Mo3tfR16h38`kSWKmM/&FrWG(^u?i@.$iUJ\[[<5iBCQHl@7i6`^Eb^p=TQ^&H!DUd$@2_4UVR2QMt3b*EqJM(R27n;jtGT`>&m!!)RgJY<&D!!!"GG_)Og!!!"LEKl$s(iOc^<^W]PBakXhFrm/cMKZ\"(]WoDKut3uZ])%K?1%/n<=O!6=Q0=Lb+oZD\&Y0B!!!#*MfOECz!('b<T`>&m!!&*cJY<&D!!!!]5Cnc?s8W-!s8W+mz!1\CeT`>&m!!&NkJ]^:?Y].T2'"q,:=M1ig]7B3!1'3bq@2plX;b2D%>=[=[es:$mjP?KNXGS!n>k_>mJg+U)%r/t6niTS(W+ROhT`>&m!!&F,JY<&D!!!"bI"@skz5h:IZz!)8H(aqLeCop%IfL:*JCN!BD2Z*<*b&YT1)!!!"oIY#W\\2,bNgie"]rg`h!hbK=u;*U<a4;g@)/?G_BzTFs;;T`>&m!!)pOJY<&D!!#u94G'7,zF-(sq'L($?hXUn.!;7Loq4?\uN"gV\l(J(W!!!#OH@_aizjF;`Sz!8LP)T`>&m!!)&%J]\Zm<Vi'D<r_F;rP@E+HX#"G\qk3sz!.]<FT`>&m!._hLJY<&D!!!"r<e6qEzT^mW,z^d$1sap_-Z09hBh0M^-sDK)9LzC/fc,#7$-p'WnHlb!?*KX?(Z'e<lqd1&9,MlIAO3askBYWJ[Ae0NIB[hr;i=RYqbeFgt2J;]'5P>l;<WAY*K5(\km1cuI`U/dH6ez!2>X-b!D%&Jsu;c2u&fp^OSrXT7)uVV:tV_1'PBdN45=]S:D80,NM8g;\3WF>5Z'QC!:)X5l?^)J1'5h/QZ]l40Q-9#`_-4\bY,B\Y0!'!!!#pI"@5XLB%;Rs8W+mz!"4m>T`>&m!)P<eJtW/E!!!"p>(MXFs8W-!s8W+mz!1f4&T`>&m!!(SnJY<&D!!!#]IY#W\aEb0qd'LN\bfi[=-Bo/?=\33#3NK221<*arz!1A(_T`>&m!!#\qJ]\kV8/l`h<9aO\f!u6jOIEh:X>W!pJ</a4T`>&m!!(YoJY<&D!!%OaP_$shgccq,m)(L"9,C>e6!D.5WlbI%hWho!62^"Eqjb#bX5K*:`i3m#8'oTRJnCdMN3S.2!R!(8d.E<n'0HEa)iEUBZ(Hsh1Nr'ur!!rmrsGXi-Tdf0U_BF%!!!"L!K_kk+n5O3s8W-!T`>&m!-CIeJtW/E!!!#G'nN%Y!!!"DWB5]j7K3>es8W-!T`>&m!!)4%JY<&D!!!!<I=\'l!!!!1(DMIpz!7$1Iapj[8Bb=hrEcpZ$Or:UK&ilD3W#R,qKTbEF,GjV]qN),E6HT9-s8W-!aq/+uUBR:ADi&l:@;K+o=+A@5p;cgDrS@?jE)XaE1)k<')&GEWDaWAuhT%\!ou]Q+aS:ZhXB2,+*mo1EWs3:(dB>N'iMSDX:j:n)mSinsjW4-+_6&juBlXs8aInB!nskHKdS<f]H,n:,O8_mbapuNqkNT&0FMhgL5%52?T`>&m!!%CdJY<&D!!!")It=9nz&7'j\z!3_Z=b!AH"(ZZSm=XQ]m=NqtHF4nB,U9lK"^.\ZW^RR$,\u"/U@YQr$F$sE[/O'tp7XXWu_uq).$at.K?Yifef1>D)z!1S=dT`>&m!!(/<JY<&D!!!#34Fs1+z]5`DE6*54lRq7!*Xl&\5KJh;#&S&q/DAI^<.I6TB;G)*@ZmJ@M5#BSS)#k?Q-O=n>iIF+a=D\j`**J`:oP;JuN5<XITb?G1j94aq#C?G[@HN`q6(\*IqSb5=-&lSa;*%W5rNt'@$0/q#2;6.H7uP1o\dC^3)a7DJ74DE4Eo&+scVpRrGgl(G;^q0t4F=[:g@h3?!!!"LH]Wg$#^(8G.CBl`:s'KSH1%.V1:+($UG/3$d:X5&epMDY#o/>O//)Gj]-iQWrr<#us8W+mz?tgO2T`>&m!.\%3JY<&D!!!"IE.O\_zb&N!+z!:Gr"aqNg$\'C]#Qr#+TYT'6$87Ls/JBA*feLesG+C(T?z,("m7z!([cST`>&m!!$P3JY<&D!!!"*<.W1+_:<iJA_)?E=arhIkjmJ):-&aAT`>&m!(?99JtW/E!!!#Wp4/h:z]Jb>7zJ8(0tT`>&m!!'3NJW/7]s8W-!s8Sbmz-kV$(z!8u=Vb!Dc&#o_/;B;l&Ec-lT0)W:TO/Q"%[=7-+a_rO@li5>8PrEsg\KUnjj0qt:smF"U.Rs;f*W7CANAcfL`hrgQ(z!1It[api"6_D8rC4'OLD;9ZPDz!!0*Nap_aKhWn2g0tA2$:diGlVFkfu#8Q-1J])!BZAb]FqVP)A>GMNDKd/@V!H668phV#0WA8i-,I%Qb?i%RG)Z&ESY)r<=Eta2FoS>?qS&uE#nmH<3I6`&@p[CpbU5@TALPMQ'zIsZa?z!"+j>b(p(\[W]O(nnlK,3q'%>TcoX[#Jq&O:[@>eYQ*s(BGSY;-!DFf9,o;$8l;-Qd`X>fil\?g]:Br"A_$tlJokl*;gOsglQ9C$n5aoTFQ5fk264s.>D'G?UmJi@/-Nf#pt6drMuDUc*!qu`q<Z"QTL*W0\3eQO`9<3X;)9>n'"V12B^>rG'U"T<D4_0<$#80Da*ug`kM,Uc9VDFd!!$[J'S<"Yz<)\@Az!7,h>apR"D?/l3nj/!'kN1c42s8W-!s.KDm!!!"`>_/RKz1f8gtzJ-;$dT`>&m!!#9pJ=urC!!%NhP(B;,z86g_>z!"O:*T`>&m!!&*CJW)/[s8W-!s8U4F5(VaJ\"Nd%!!%OgOb'2+!!!"L\<DK;z!$E>6T`>&m!4XmIJrJ:*s8W-!s8Sbmz!8r@L"U6_Uip39<z,[#\lz!+C5*T`>&m!)W\5JtW/E!!%PLP_#M.!!!#GXqlV_z!2"OfT`>&m!,fu#JtW/E!!!!UGCcFfzkBVX$5lnk_dW:4X/5^-`Brg?H5RarfULi6$r"RtO=M@g&[8&G`-PCY2T-]J:fpl*>\Tl]m'*<Woa?:s7s4XM0K4pqYz2KFABz!%M!"ao_PbapRV)Bu/=ViTQ;pT`>&m!5LOhJ]^8b@u*;"/3m^eG%"&n'6WX3_H7[%%-A^.=D1U#JPE::??K7gPN:;1b6qr'@MJpZYkU2r/^]^J0%"`WqW/R'N9:->s8W-!s2kh5i%h\a\AiunI_n]KB;#;*!!!"lo74soF_<KX]`RmnE-^saXg9CKz!&4G'T`>&m!!$[dJY<&D!!%O=P(B;,z%W[-C#7^INk`?,`T`>&m!!(#ZJ]\K9"";qeZ4OacDio=qBeQ.[zJ/a&u.?a`2s8W-!T`>&m!.^GuJ]\IN)VeLR5rX'jdA3QnK:r8F!!%N^P(B;,z"I4P3z!/s-nT`>&m!!#!BJY<&D!!!#APC]D-!!!"LZBKj5z!3C3lT`>&m!!$sVJ]\UV<::%Q8aH>>m+p]<@UII7-(t;=!!(*0&V?\Vz[ul6a$[D1(Iukg*OM"5pN;ihVs8W-!s2kTLX-KQJ]fe<s6#/@#j4Nk<pt\T<=S<.sJTYAr<FV'Bo4q")r&ZA9.^E%@"7hW88ZfUiqNe=!-;T0;V2/UNPD\b_9``QkQ%G\0zFC0TmzC_8ITT`>&m!.b%dK$"hbepYe,O8"\uJXW:&Xc<qo32X78T`>&m!!)@HJY<&D!!%PoP(Ca`0.<\9&m-4g`9bFb$S@,q:[m1aBcMNaN!TI`s8W-!s.KDm!!!!-0S,0n[/^1+s8W+mz!([ZPN+^rGs8W-!s2kI/\i2I>z!/+C(T`>&m!!(4sJY<&D!!!#,FFg+cz$<r(Tzf_QJ;T`>&m!.^T&JW-1gs8W-!s8S%:X8i5"s8W+mzJ>nZ^T`>&m!!#P*JY<&D!!!#'G(H=ezYYp%Gz!+V4DT`>&m!!"]uJ]^8NgnU#3g/"eRnQHgYE&R\p31&0o5>:4:3[n0M[8X\7nr^<uqn0hHPOr`:6@tZ/he/[HMX-$<<1J?%J>8*uaqan`^/&be!>0JcSoLKQR#;1EpNa`Oz!:k,\T`>&m!!(r!J]\2^rWMdnl_+:Y!!!"<)hH-=/k'=7@l9F)V`URP!!!#_4</s3:&b1ms8W-!T`>&m!!$/UJY<&D!!%OCP_#M.zc.mlDz8Eh"DT`>&m!!$J2JY<&D!!!#RF+MI8V67s,6`AVId'\<[;Nctn*\Fj":FjHm'&G^#QScjkddk5VL``B%Vd)mHEbD3R5Ji-FD&_I14"CXg[o:$CX2a'<q2F>4s8W-!s8U5-N8tTH;*mJE?M;*ZDNHQM')S;8dWLC,/QHLa55aPq'EtqkUH$nrW^i)8=h"]%j;hY8+V]6'R!78.N1EhK[Z"5cs8W-!s8Sbmz8o]EUzfO-alarBj,<`HJ$Bc[<qH4#aVRsgoe0(\1QgU8(4-(t;=!!"!U3eF%*z>EXQ[!a&'RJaWR<s8W-!b!GDNq[N&WF$?"-TLf$I37;j$BR1(L">ldYe.E5[_Y.Tjan\H]Op\o.7HGV'$[+fd>0V$BF,uepTXcK$^.25H61/<*knBuq7R!kZnEtT_bVJc\W0BKq-/(I(<^$P"XQ>1)%dqF13STr!'SjL8lrOh[*&V#L67?3W-]<2/S5l6_zZZq&D6".0^ou-ma*;*U5=\O?i@&jf&c-lT)*j_q,.L[Wa"h7q:Ol]<@keR25q/((;f$=!A2Xm2n]S.7.QuL*pV2<>&\L%=p\Zq8"#]a7o"cZhb?kB"3z,#Nobz!!&=8T`>&m!!):]J]\L$#Z(PMVL%JJlKP\cX0mnprr<#us8W,A%&2K?0s*c1c=IN_[#Bk@s8W-!s8S#ks8W-!s8W+mz!5!W0T`>&m!!%fgJW.hPs8W-!s8SbmzmWsGCT)\ijs8W-!T`>&m!!#00J]^8>/Vh9UHeEC&o]m+NE0)ObmoT,`\uC@oMS+C"%[Mui66YGm:49ti("bb&QXH3CMkS4dhb:+UVHH390/oh,T`>&m!!"_BJ=urC!!!!e?\+mN!!!!AAibO&R/d3ds8W-!N.V*0s8W-!s,7'[s8W-!s8Sbmz5ehil$&CBO$^b=j@#1KV!!!"Lr/cK'z;#VGdap2.uE7Ucq&to:*!!!#.F+L"bz:N_626&b5#Y6IE[Y>P#^G<_R+UIVJN4GIs82CMQe:ceF7J.u>XaJ*4&afe!iQX793'!`K6>p^;4?-[GL.Z(rETX;iP:o*qrfm&_]:c+[e4;p;Tz!,**uT`>&m!!))DJ]\3LVE\;Fp2%l;(jI-+49:q(9DV'[FC'-RZACc2>W5>4*F4cpn8H0kK9WZdgjM;[\4Yk,_0HaY;ksl3Xb"-;mXAdKOGP_7,G>);!!!!.H@a3@`#-@bz35lefb!GR[aREeubHDV@_%"(U7H-mN%WF]Y=eB`i,N$XDpZF!SksGN%^!1.Bk51(4AVW+nIMFZ,-u27'&M(Dd_Gj(K%!_F0ClTYhK=ami5+qrV!!!"<*J'maz(`It!z!:3[9b!GH+FRDNl<tdWs?_Qe,Cmd0N8+jeUJK`],/dF@43W7lj&.PteVE!GUWY+"$"muC4[2q2'+@Ihdb&Q/dgmS5:z!:,&aN)@Lms8W-!s,79as8W-!s8S%srr<#us8W+mz!4$d!T`>&m!!#N.JW.5?s8W-!s8Sbm!!!!5U,.Cpz!6B23T`>&m!.`.UJW./>s8W-!s8S%"s8W-!s8W,A'Y/WYJ*l[E:f/PHpi%)a4AaJS7%jS\!!!"mP_#M.z?BB`3zJ8N&PT`>&m!!#8fJY<&D!!$D"*.jja!!!"LYE=C0z+K$*/aqiCr^B"KuZbU=%fC"LcC=GV)+@%`DN:,m/s8W-!s2mX;<-[l(13r'Xhs`je3S/Tu0qBk((OS\&mIZWE+*7jsF;S+s"jGLcpdtT7$$VuGLd%F:0GlSf%*#OIBTt!qT`>&m!!$sLJY<&D!!!#Wf79OpzUf2i<zOAHL?T`>&m!!&0dJY<&D!!!!uQ%>V/z+S:2XzHke\oT`>&m!!!#/JBC.YSnun$M/"XPDH&fukL)a/kK^2>fpqP$h8BT/;Fe2e2,eZ6/mZeHM^R8p!hclLLZoHQIdN81/$Z2'UGC7ST`>&m!!%&$JY<&D!!!!O=+R%Fz&T`NG'H*J$T8a=nE:HH"(_Aa7=Rbm$AYB)(!!%QGP(B;,zc$t;<z!4#m]T`>&m!!%S3JY<&D!!%Ol\:Md15(`R%[ng^e\jP8q#ist-@rN97j.QGQ!!'g'UOf*=zZrhmQzJ9[rBT`>&m!!'TZJY<&D!!$-)'S<"Yz^06)]z!"MtZT`>&m!!(XiJW.qTs8W-!s8Sbm!!!"D"r;faz!1Zo;T`>&m!._M?J]\\ahoJZiX=]5%6rdjfSgc:tYh?(Nz0G!l.T`>&m!!$,KJY<&D!!!!0G(Ie%bLJi7-lb"bHXT9j'R]6?Ooc^M&*@pN>;94"LJ%OX=*+plPI60aS..5FA//=6iq#<rH.U'G.bGnYU[Cjb,g$\.,q?"8I6YpHSG%'BH'^^gzJ>&-WT`>&m!!$CIJ]\,IiW',("s"5JXd,Z?UAt8ns8W-!T`>&m!!'odJ]^8_[O?^@7oh;*bq^j/V2hQ>cnpK&7q\37CdWM:Ic0h9:e2`=[W`c!5$ac.+9"N,,@,J_[*^q+=uR?Y:'m8pT`>&m!!&BlJ]\Zg;bSJJpi.2c3E";P:?=`I4C<T\&fKoBg%nkU0tA7sFAd#V4cl/,z!8okgT`>&m!!"?EJ]\PXDR;!">C/cMLC('o&p+E%6-]Itfjl-JiX$QKSI\2H44TO/b-]mqaJ.E/X:Fk/*8>NpWE!`Sd/.MpYcg!1?ZigX\6o'L[8-GZOSm;oD]k_RzE;tH^z!:]o:b!BINMklK0NuFp&pKe`e-98&&5K/?JDbn'D?mQ5$k5r$qWKje.rpPuP_Q.Q#:P544gGehiM=8k6;TLDSJt_(qz!7:OlN0'n9s8W-!s.KDm!!%O0Q%@(!HZa=YV:7lI[t\YUlYb=#BUF$>.g\4%/%nTj5cDg3coPq)?ecBkb/t6GDsmi,;W.Q8i5Xi%D$6O4z(_qU\H2djDs8W-!T`>&m!!)V3J]^9>5ET]V8ZB[Fh/eQl.0=6]3j$#T'ah77V_j7!XV$B)"hb..iZ9lcEBk]U_'Ih[fYLL][slc86<&3rSmj+[T`>&m!!),&JY<&D!!%PXU4K!<zkSJfDz!!(o,T`>&m!.^?!JY<&D!!!"(P_"e8UAt8ns8W+mz!/ZhhT`>&m!9fC\JtW/E!!))*3eF%*zGC+n7z!.oHHT`>&m!!(_YJ]\2'4iL#eae8\7!!%P,OFa)*z7=0TZz!5RHAT`>&m!!%!0J=urCzrICRA!!!#G=u:iR'F\m"."I;g0#VpHn*D.qElDH&Z_7@!!!(*I'nW+Zz-o-@Iz!8nE>T`>&m!!#,ZJW,Jls8W-!s8Sbmz&G^jMz!%LouN)lSNs8W-!s2mVHoOPjhJ<IDig3#IRj@\\_PCF:W;=t@-psHV&^Fs%#OG[ru+QNhJHBet-fP/]qB$.mAVo#Re:%AUf$l[\MT`>&m!!!3qJY<&D!!!"bI=\'lzR?`>sz%+d@gT`>&m!0gDCK$"K(S!BqcWsg^)JsYPW6a$Ihs8W-!T`>&m!!%XtJ]\/-mT`G'T`>&m!!$b\J]\XTiAB3+PEpauJed)Bd/k&6GBKSZ!!!"udW0r^!ppbsz!-%gcT`>&m!!(ALJY<&D!!!!A&qQ_VzO;WVCz!/MGBT`>&m!.ZP^J]\;nRjh$3I3Ff-T`>&m!!"].J]\/"O"$NLT`>&m!!(/>JY<&D!!!!';1YD@zd.Mp_z!&p-nb!CQjo8lmF-<[f$:0VI2SV'`69*0;CG+Q-o36trB(,R!:S$;Eo_'mdLmOsN?4S%i4kB*%=7-mdD!pof=]7B=CzJDcWBT`>&m!#Y/BK$"cYcDQJ+m@''2eOWK[HJ[2J_=enCz!(2'`T`>&m!!&X6JY<&D!!!#;FFg+czTmVEbz!"b<ET`>&m!!#h2JY<&Dzs+$dCzSl1-^&=H'36qHUTX=9Qeo?[DTNQN]GOHL=[kn'";KBZC;?LLN[Am/YHbM;,kA!Eq=6,1$tBE%ULc[9hjT`>&m!!)4AJY<&D!!!"PI=[?2s8W-!s8W,A#dBa1"aCJ,fuaut^fj%76"h>j"F:<>5`TKLSIM7mz@*sLuz!5S;YT`>&m!!%P:J;cJes8W-!s8U5-bL8S-GX6&gHu9[C6$2G^_?:s(=QX`t#sD54dnB0q!d%[jS[?pcb$&4F1E$U_meB#e/CVH"-f/lXo=5h!EhNI5!!!!u=+R%Fz!0Dc*z!!IFqT`>&m!!$&#J]^7i(u]V!ImL[ITFU;bL;/JW.PMC#hd@CIi<gKOS6Z_[5(ga`R-!&n_4ufWUC-N$6.$i3X9Lf)LAc!^]_sQ8T`>&m!!!EiJ]\WS;qc\F=(Xp2lIX]h=h:TkFbRs>Po-1pzPBMMNz!*OGqT`>&m!0#DdK$"d.ge"AH^Ka@U-9/77A(]3-EuVQ]z!/=a0T`>&m!!#7sJY<&D!!&7r21hM%z1cU'/$9kZQV5\63;6iffz=KWWqapNqLC_)@ZX`KMdT`>&m!.Y'7JY<&D!!!#cOb'2+zi7WY'$P/+\]cj^B60nU4T`>&m!!)S5JY<&D!!".mqglmU*>n\A_>2'LDgE/KaeFZ(oUCp*e5&r5/!\M\hXsN##jtKK[[=Oogdc:)l9V-E76(5OVnF<;c"6ndrfLoF-_UM?!!&Z\&;&%/Bi7[SI+t=pzp3V@azeB0n*T`>&m!!"Q,J]\9N]0BNhk&P\daotjg<IaP4z!!G$-T`>&m!!#ntJY<&D!!!#gnpmD6!!!"`[6&u6z!"ejST`>&m!!"j=J]\*lZ$T*:z!76gYT`>&m!.^B!JY<&D!!!#k<.U_CzJ@^9R'431#OCiA.:+=_t\Mm!RdVX7=N77e+s8W-!s.KDm!!!!fOF`A=pAb0ms8W+mz!2P!nT`>&m!!!4*J]^8g>@\U^(g`NkoJk0GK9<bmN?W27lV4i6P:mZW#,).cWRe\:^3sAkQe5\:F0\_:/Wj4,Li%p/@*cTJVj+@>T`>&m!%;IuK$"Lc@F<J'=?8^jE8E.>z!2.nnT`>&m!!!mWJY<&D!!!"AI=\'lz:k!thz!,Qq3apj`?_U-/Z*!s/-T82X(z!'p1,b!Aoa.1RN-$,9H=S[:_b]>L_nXCrdle]INA@en9.kgN9/`-KPTVN(3iB*%BoMR&hYaP7P=,J=il<"Ljd?D+j&z_"4@QT`>&m!!&`nJY<&Dzr.(I@zF>e]Dz!$HB7T`>&m!!%IGJY<&D!!!#fP(B;,zT9=c!z!#_&Qaou!Vh36*Wz!7k8'T`>&m!!(sOJ=urC!!!#Q>CiIJz!7?>>#rnZn1.BdZEHRrTz]MjBTz!"MhVT`>&m!!#>_JY<&D!!!!^Ob'2+!!!"LpQU6&z!)OVcb!D;=8(5bYMer'MNk!J+<h+Z%eFeXk)J0$9+5"!GkELN6D^XuhW!jP"W!i4ZFDICYp-\_s3eqa5C4-7D"uQ=Qz!%`JJT`>&m!!"/=JBAQp!>a]5.U."#.ot.Gh`oo=:8GCnz!-NO;apTUqe9u([@UFBRk+MbT!!%Q=Ob(X`VAD;O:e'/Uo#*]5T`>&m!!#W8J]\\5H^"sUO?%rO@?mkFp"ce-<2<Thz!5R<=T`>&m!!'eVJY<&D!!!!)'S2qXz0Q;Tc6+qMMS8sH/gW0Sm[jfbl5Qc?#bVjb,XO3e$L-(#:(,EaTBLI1].(]&h;]R/ejW[J,BMk8J7K*l#+:3MC[+!/`\tT?r4g//\k&G:\1&",?P]"kpJnfO33EKpgk0t&Ni6LsLhoDf7h2tjM"@qJnARBWq/.BUCNZclp;l6oOJrC;&s8W-!s8SbmzJ?aW`:XoFEs8W-!T`>&m!.`shJY<&D!!%P.OFa)*!!!!irZ-Taz!&4>$T`>&m!!#92J]\R87Xj=iN8\Ke=Fqo#4IS;naq\#_\VI+Ur67dp7mj%k-WbXk3Et7\$+E@^"WAf?>"jm<[f?C-s8W+mz!.Z&?T`>&m!!'5BJY<&D!!!#KAqA)jm5V!PTXo/XT4II]rfTCp-')jo;Ee&:Xgcdp"n'O/A(d@K*8?Y`mSOPT82:L!5^?PZ+l+HsbYt=t,h;2s=iq-u(Fu8a>b3C",t[Ktz!-sZWb!?d6_,DF"%^UBu#&db7K2/Na=*._hR(_$`R/ge;0hq_1ZgqkL.au5K.?&:`Vr^RUEQ*2Eli`sk^7g/CeF"d.BFnmm0p"7lWYb=DqY8(ofD.C&;pEuP%WLK%1FUgR8'`U;^iA0&O1(>HRWHg[i=$WcF(N!j4Opg=/5G0i,$P:ko0TM]U;4)HX1eMOTVOe&!l:N+dl+7hT$!?;",SVYMsue87A0\]!!#7s*eL'c!!!!1UDng-6)aH^^]/iOd(Oa5"d.YM9J,:08h.Y^(>NZPO>W9;h=A[kMGEhHTaj?:->0C[50)6Q58gc10e?KPZ3Tats1k<.!!!!An'ci]zJ5_AWT`>&m!!#iFJY<&D!!!!)=b37H!!!"LiIQQRzJ3+X#aqMKGBFQEVnAI0[==-Qt=_u*S[E9QfKT'C^32KhQ/VtAYO)1D?@@lN"i4u=L<3]f'$)%>!!!!!iH@_aiz;3HKh2uipXs8W-!apc_Gc)o>qj\<,l?j*/'!!!"L=H\5o:]CCos8W-!T`>&m!+7J8JY<&D!!%:uEe9tbzITV/pz!2a^dapCs7GT9WC7H5,Vzk[GN`T`>&m!!!p`JY<&D!!!!3)hO$Nrr<#us8W,A%.&CoY2)gTXdWhrkFhkU!!!#G'S23!`W,u<s8W,A)pP+=^J3A*:[(AF^Iq?5,TLh)Sj\*@KU3.GT`>&m!!$F,JB@p^US.Yf!!!#VU4LGk2'pqm8`ZQF!!!!qDDd$>z']Cj"T`>&m!!!X4J]^U:qsWE+])`n2OCa^`[0^?DDq%\`pt"KWX]\GGJ^QLl35dm1BuO@Nd:()A1uF;NQ^Rc+%C?QC"<3.J+l>^QPa&>"7-4>cEhNI5!!!"L4b9:,!!!#/4:m+e623l3qcf`]-Z$s\pHc"$4bG2C4adc!<bSVDdR+H+c_E=Sbl&=3^gFiR7-#FD$mug8%%Ag)+Olk]Vr2l]mR,,2rTPA]iI^*\PnIJ@lpnMb&gjYbMuo+@s8W-!s2klW*F/=)B6cROl!N[-Y0+DNzR-ZPZT`>&m!!(r'JY<&D!!"]d4G&M?rr<#us8W+mz!;)D)T`>&m!!&d5JY<&D!!(qH*J0sbznFhCT"=A^+'VPL,!!!#/<.U_CzY^(fB'`Jg**\p6-5W2uq3SbjobZDE`/"lqC!!(*h'nW+Zz-kh0*z5j"_jT`>&m!.a2MJrC,<s8W-!s8SbmzDgm82zJAfofT`>&m!$0I-JtW/E!!!#[G_+!MIYfAqoo5Vt]7UmX*;9LEL1HtXz'N'G(#/Xu%p[?h0z!!Rh&T`>&m!!%Q,J=urC!!$E?pOUHnB>MtKbABC/2k^3O!!!#uH%DXh!!!"/UN1t/5nfV>._#<%V)!jDK6e.cRX%+_.MaGrotUPEF]mWK8mFJZRFNCZ('>]eFct^;3R&"@))`NH`SpGKa"E@;kpiA,z!:t``%OhenP!,Fhe=*7;CgXTDzfP`Hqb!Fff,L5G%36VX_8RWPIOQ#_I`?Wm#^FtNlDt)j`jWfq77HalJ"73+@\CA/6APg1#1.!:l;]C"D>83-5d@N+PB)_i1s8W-!T`>&m!#RaYK$"d%=\a=+&eg3MJsUkU[`A-X[bOEIzJEE&HT`>&m!'o,=JY<&D!!(Zu'nW+Z!!!"pM)p72"7/09T`>&m!!&`oJY<&D!!!"LQ[m3`.4bgr-'F),#YTFB,JV=5!hfSo!!!#*Ee2@IDWL>*_Dd.0VC^,/Dt*68iG6;WT`>&m!!$_sJY<&D!!!!i14dS6-_SAOhE[`8o3+r:E+AhM5L%g[5>C7B1jE1MYQDH@o>]i0r4A9g^oqX&(Y5%JO"g3ogZmQg<60<Gf;IHp*2*?4!!"-N)1nO^zO)ffFz]Xg1VT`>&m!!)._JY<&Dzn:724zq2g0$z!(\,]T`>&m!#aF0JrEe1s8W-!s8Sbmz^_23lz!/M8=apSCSG3\pHF9ZsL8]j?c?gc(70o;P#7u<F7]E&i1(bl:C6@W([/`%e3^fp6:Gh0SB">.4-2D=7gMkO^;DUEhsA'B45(4&S$lDMEtN7jd%s8W-!s.KDm!!#91X+?rEzYVC^O#^/[BG[GPpe=cjB!!%QAP(B;,z+P_Li6.K@>a4Xio-F-lPI[(*Nh`T<*BUZ3\nWL!-8bQJ`$W#M(32?R:`e"#'9&feXHsRrR!pWddQ*s6Ym?"BfXDFR1zc$b/:z!5PmjT`>&m!.`F\JY<&D!!)L%3eF%*!!!"tm2^ePz!%WAHb!B:gV&;&miu6S1bdO/#5Vj\P(97TP4Kf-ek&Y(#1A407PVV#:fkl%:3XRb@Z.'LlkF8P0Nl\.ffocNC!Z'jjz^h9ZuarNNLgsc.@Lcm<KP=`J5JKRG]!95$]pQWPHiI,=3zJ4,TPT`>&m!!!4CJY<&D!!!#8Ee2@L",`b3TU?#u3hW=tkR)t'lc64k/ZK#Kz&>&KET`>&m!!%@iJW-qds8W-!s8Sbm!!!"LG`dQNz!!"g+T`>&m!!%a_JY<&D!!!"lF+L"bz5e;K>z!._M.T`>&m!!&+'J]\2`GbCPhAt]2)!!!`'3eE<)s8W-!s8W+mz837]@T`>&m!;'nXJtW/E!!!#`Fb-4dzp`"e,'`>[HplPGHs7F8)hu%D16IX>WJrEb1s8W-!s8U4S-s>)KD,k"ABZoPT<E6T#jtb(A;0k$f^jnLCpZl[;%5Z.+q?!OJKG<j5LT8dn2`Dh=P+Af^WQ`rl`#K8O/"#+sYI./:7(s/\[EP;\T`>&m!!%(cJY<&D!!!"@4b9:,z`%ut<zJ/+<"T`>&m!5KYMJY<&D!!&At4+a.+z!$$O3('QAu@KA+'f%Dq&9K5ci6ql<dW%jI/z!9eERT`>&m!!$YOJY<&D!!#:9WI^`CzHuOY1z!181cT`>&m!.`[dJY<&D!!!!_=b37HzYB>Diz!0WRtT`>&m!.`1iJY<&D!!%Q4PC\Z@g].<Rs8W,A62%snN4Fi6/nPWWKf)OLZ3j*Na'0.55)[9lS%aiT_Yo9UnI)@$)VT6kV$(7leGVU)i;5>]$7b$;\Q5oSZ5TD:z!#U9\z.(pONT`>&m!!(/@J]\3+%%)+UcfN:Ta,49NB6II+T`>&m!!"iPJ]^8pMDIsOYmO3SPR&(_5D-gcagBgm_5iA2U^m!':"ph%qGhBreZWd[iVbW`>'Jt)]ES>Qi(Eq5OoEP&@!+rdb!C+9e/AJ//'E^HMXhcB#4G9Big/o!JO255jUnUr))J3gVs&4^c!dA;r09CmFFlG"!]O1rr3V+j=LHBFB%+hpz!"f*Zap8toD?_4)GRL2Fz5gk1Vz!)%fmN%Fu.s8W-!s.KDm!!!!9=Fm.Gz%ZZ+6z!8:e2aop^7j9*O+DEslqz`0Gnr5m7g$+UTL<i.u6>#]1Yp8.(ThokDHke<B>SO!SS>\4tm+`%<(t;lEj-qM2b:ms?ek_hhqA,-Xs<IDoM_fJ1MXK,bdX)^E%nKJOK_$)%>!!!!!oF+L"bzORn!rz!7Q=HT`>&m!!'6&J]^9oX6+q&?fTE)1XjA56&ESbl3Bi>*&Cc=6m<&.-Is<rc<I'L/V^o4"tf8e0n-D)fqgodC5%'UB:(5X9m9&Xaod,OE6:I_NADG"jUOn0O^8rd3RF%$R^LT7Pcie5TNIln)2E9EUfD2rLAF+R[JXPf$m`2Y\6&Tmiue0d_lLuW5&_'cT`>&m!!!T0J=urC!!!",gjl'u!!!#__B4B'z!4A)CaphdrKVFn-M]CkBpD6HE6/c<ZEC;8aasW$eN6+riZ7UXm'3T@fbqLKOW8=OaLcL'-&2Tk.Bh*Y>H+Kif"A<c?iGq^r3`=,N*3)L2+BtN>z)LR+0z!72C1T`>&m!!)J4JY<&D!!%i8*J06!rr<#us8W,A$dGE-]g9oi8GG\TT`>&m!!!4/JY<&D!!!#7qgb@?zG'/A0z!!m^uT`>&m!!'qlJ]^7m_#;+FDK/1uTCRkLVTO_\J/_@RJ'3JAM==(n#e:f.jHo&RN>HJU\InW>6uSu+V<]HiaYi]Upn)?N,2YL3aq2$]oaDKbb"H]pB%H#gb2K#ozGS#G"zJ8^R$T`>&m!!$i4J]^7j7K*E,19+0Jmj)_o1&hmc_Dp(hME!$fD,<(g[+%GQ[DSk$O3=OmN1*t_"WlYFAdNEDH47q?hf+Fr;l6mHT`>&m!!"L6JY<&D!!!#/1kCTKMuWhWs8W,A$)%L=i6sCID#g70z?sJ8Vz!7P>,T`>&m!1^,QK$"@H7&Cf7(9R_]"j'L!oSea3OoPI]s8W,A"idkl^^A3eZUj.2b!B4a1o8NTm"QM\a=>/_TSW(W2?<(cN4$soRbec5EPG<F<Y.Fh?(e`SClrJ18?JM&cmRI..L\KE25n-J)%*^Dz!;U_fT`>&m!.]ofJY<&D!!!"t@tC<R!!!#/Y8r4gzJ7k'sT`>&m!!(XbJY<&D!!!"JPC]D-zS2#Sgz!3gNqaq)WF0EcJ9QtD.uR?7sK[E8oH21*7Z+"m:\6dL.RzJDZN@apFEIPCbSYnaU7cz!5<f2T`>&m!$!UKK$"`4KCXU6q@**D'oldBq/J9BNj$S>.8<^dIGWSK_=nQj!U0]EjauK\T`>&m!!%CCJY<&D!!%Q4JUsKp!!!"LEKu*Kz!#U!4T`>&m!!&(,JW'X/s8W-!s8SbmzW#UB2#)u5KC^QbmWqcVos8W-!T`>&m!!)XSJ]^8+o#@fd:7t[d>oD!51&(liPLuit)W7_ZHVe[c"RTO!PNa!am$Ia9rEpg:fuTrGAtkLE^XZ%TS1L"ZVhh)baq#n$e89"l6="j%k1Ng=V4dkh!!)MV*J0sb!!!!13AlE2"f.6o,qbkkzbB\Z4z!:4cXN+2DYs8W-!s.KDm!!!#/++_Qn1R&$nd2h@Q9(>Yc$n;=-:6&q@Ar,#*_W5[jqBm.1Y_cq2k.SP+BT[/P)+ZKK,'bFs)`PI(z!+V7ET`>&m!!%1cJY<&D!!%Q/Ob(Y@k#sfES:j?193*;JI[RHlC!9d99kPOWOQH'nOX\YEZ?hFJ4SS29l[P!G*pH\!?g@E>^Xh`p1/a<iB1sZ4;kX0k!!!#II=]O,o4nEOf,Un_;KE*jbNFUucNl4"CE*bJZ_V9"/V(jP-B)q[o'RO--bsjn]*"`9m&ACIf'"8<<5dWL(jE@t8tc4b!!!"'EIje`z,*@GMz5j9/<T`>&m!!'ZqJY<&D!!!"\5(UjB(I1tK]THiUiNA435DMAL010EAGWZO^(O3[j`)9>T$1&p.%6IY6KH0hS:iHphT"NKeaBEEuCDdJBYbXFF.`rIl%d1p+/_\P3'TJ.a],h[N!B!cKzJ/")rT`>&m!.Z/TJY<&D!!!"L14c,!z!-s.<#(0aU%<*&Uz!.`dRT`>&m!!#<.J]\@b-6NHnW4/B/&nI[9za;'9K6+Bj6lCDO9]).>^@"^\iF$hb..m6:I96K^n_?1]s!p4G7%l"-Tdn'L,"Xd8uTB:nnSdRFr2B<'iiUB'sH\A'mzi#.*>z!*"AtT`>&m!!)LkJY<&D!!!#.H%DXhz_#Jr-6":C:(h+1cQK+WS^b:G+]RPe_C\-g/j)C9.(V!cC$b6%lma/Oo3`*eL1`Ie%>>&tQ#"OP7d$J7fZ&YWqU=Z(=z(4CbV6-<F[6RlBW,`Hp#^f9s5I=UMt""EH$ALY'kf^LTFDr)uUA=.[*(O$EAl_]nE8Ke0%,ngQ";k2DVX:S9M=sTdA!!!"L@Zl;9z!;JL(b!?Y^C<eT16`u_mef]ie+TaQ!5HD6@&ddTjTf@qUq@o"1=MFq[[nT%hG"-^YQmU]@eXQX6[k-+?7p(*+b@W)pz!!(]&apA-GX==b_NfiMI6)I;)Q3J"_1"X?PS)oJ#P,aL5V[i3&9n@LuV,V5ofW&j^iN=sc#p\L2kZ4e)[2AW*OfjoC?mcbD`M(pqnXdlh_?<')[uWs[j.</.Ngft`fp2s1"r4O@5?`.r/doiLgEP@o!:\u$J`7ACHL8d2/[>53n2&NSKIB)DcRN`GG00q8[Y=ONz!(qZjN%rQVs8W-!s2kF`(9jJ4z5BqaQz!'k[XT`>&m!!"E-JY<&D!!!9N*eL'czP&Z&Hz!(iE+apJntd&+sPgYGRJN:$9;s8W-!s.KDm!!!!uGCcFfz5hpn4'T/9cJo62HA--3Y'p@bHBuN#aR%XK[!!!!1I"@skzN`q"-z!'muCap)\H,85@oT`>&m!!)d.J]\7KLn^=<(k,GXz!-%aaT`>&m!!!ITJY<&D!!!#/0nH"uz]JG,]%P-2(N^Q9\[9_%b_6M(Tz!8oS_T`>&m!!&r9JW.UFs8W-!s8Sbm!!!#;h)^/16.>m!"ZlIceOKnPSFJMcS,Pa0PR+u.*oIqk=`k?+$CWN+FPE8cUuNnaj$?Kjn![W4ZE;KR@t?Vg.hO\_Iqjpj[K$:,s8W,A'L2V2EC7spVjD#bL5rdc:0Z(ia3"U70&9bZ>`<n+s8W-!s8SbmzF*N80z!$cK7aqi'<R!S7kiJm'hAf)88-,XhB<8B^!aoac/8>-"`!!%O=Q%>V/zi-BmIz!5R09T`>&m!,*#[JtW/EzT7G'"SG:7?R\I[&2p4G$,WEA98_nY4Yb[rmzrHj*hzJ<,tHT`>&m!,ug4JtW/E!!%OXOb(Xha4DGj4#@+*+$?7"LD(9[b.'7VT`>&m!!"KhJY<&D!!!#'G_+!G<Uej?8\:SCAV-#WT`>&m!$i@<K$$AUh4l`]4bG-rC!/#F74glPl1Mnr80nT)Gu"r*<LVV_XqjkZ#U.FQLgnU:2\omC>*cMdC<n*QPj`kOFCq64N4f/is8W-!s2kl1H.J^m.$ePp`W(.;,A`<=s8W-!s8W+XL]7>Rs8W-!T`>&m!!(/=JY<&D!!!"#H\%jjzE#F5L"VNa8N!>sUz[<[>G#QI?_m+k')T`>&m!"bJ;K$#(@TNOtFFq1ORKGesLa[]8l9[eL6/r&n].>sajz!.ZbST`>&m!.^N#J]\MJ\=:0UgsAs[?Y-c:CC[$<zBO-1_z!0H]#T`>&m!.]KWJW/*Fs8W-!s8Sbm!!!"\!$-[66.t-=hk![=j*?FH'3TdrO>eTJY0a4[J2i.$*G1ml?pH84ICf<;=A*fG[WENs4C+M1*;rJ0,$fZ>i6sp8?#@^dNFYkZz!4J#@ap.igUIAl<T`>&m!!!XPJ]\\n%d1p+/_\P3'T%kZ\fMLH!B4>YzJ16P1T`>&m!!$;iJW0O+s8W-!s8SbmzOck:<$H#S<AmSg4lGc5cz!7:UnN6LJbs8W-!s.KDm!!!#[5(TC-!!!#7;QPGCz!(2j!T`>&m!!".mJ=urC!!!".G_+!Fc)-uD7Jb53iE\gEz!$K^?T`>&m!4Wg`JtW/E!!%P'OFa)*!!!"LW02_*z!#/LcT`>&m!!%QLJ=urC!!'g/WI`2X8cE6O=<ll1mfWEWZ9kM%P4lqt3H.B>b-$[Xq3p4,LDpJf/]?02O.mS(;8*p/YfbnGh%44ClOflp69hYXU7hPe!!!"L\:C7QzTM^96z!%WJKT`>&m!!#:SJ=urC!!%PmOFa)*znF1t%z!"X1&T`>&m!!#$,JY<&D!!!"TFb-4dz09LgZz!!RFpT`>&m!!!j?JY<&D!!%O&P(B;,zFD-6J'OZe3A9@?2Wu)C-ZWR.rGAMt@o?%C=D7!;B*\&4[aoVPrT`>&m!!#?KJY<&D!!#PG&;$SUzATE?qzJ67\[b!FpDaT\@#08@"L=aRoG20lY*Nq[%937`QpAY"$Y&U+p?mIA2!)'i=m,"W2':nHB/W^9U(<,p!mLcCe21)r$Bz!9.(2T`>&m!73GWJtW/E!!!"LqLH^+3LddP#8&V^ZH2J<K^.jH]/D47)R?<mWM':l!!!"d'S2qXzEcHYh/cPeMs8W-!T`>&m!!&TmJ]\=;Ks`_)J()a>F.iR6!!!![OF`@\rr<#us8W+mz!/YiLT`>&m!!&\GJ=urC!!!"H0S,nt!!!"L=-8'V'df3D9AIWrktk*A6#%Jl'jUj!HAeHs!!!!a5HKF0z!!'``b!@!;AAWhK_6YJLEB^879]^8WHUI."V-`MeK^"6%.l@?pfJFHji=?kW`X*E;C"JY_Q*u_Da8^r;XBDH':5:!dzJ3oKOT`>&m!.ZJ^J]\2"qQ.N$KqSJH!!!!Y(P/7[!!!"bluI]OzJ:+)BT`>&m!!$CBJY<&D!!!#FW.CWB!!!"t5T><Kz!2u'3ap$pKAda`pz!'YRWaqWVp*p_#<&+=9IC'J^*l^*YOZ7)CH!!!"L5D=Z^z!/HYeT`>&m!8,^<JtW/E!!!"$3e<t)z0H>Y;z!4Weqap/o6FTW`gDor;XE:4I8b.aPL!!!!IAibO&F8l4>s8W-!api]??)=+]FN_1k8'95Qz!!RY!T`>&m!;sNNJtW/E!!!"gFFg+czlr&DW6(1.lYZahBOTuKQ3JYReb.lX%_>W(0UC<i%):L2rpebtGeG_QOii4[]>U6]Z\QA`lZQ6(3a8(hi3d3j?R.R'Pz[T7sQz!.^/]T`>&m!!'KkJY<&D!!!!a21_G$z!8W1!z!"]uuT`>&m!!#3*JY<&D!!&*31kMD$z1Nn>CzJ-h?hT`>&m!;#&fJtW/E!!!"L(P/7[!!!"LplL'L"Admea.WJ5!!!",e:=4m!!!#o!uccbz!/N=[T`>&m!!#$+JY<&D!!%NgOb'2+zQsYEe6!B(VV9+JYgd_@jHH+R7hu6A*;Rmg,YfktKMEu0(kX)!D'5aXSVs#LFbA.&CqOTar,MG2.<]3ojYIi6u=m)IYzi7`_(])go>=A-[-W$mgQO-77-d;W^=nm.n5d3V`[#c\3BXc0lMLGsBF`10"$E:$LrI?4[GKE@[m,0?a8Z'G%49;#Lh?9ma8FRN+RS<U04'=Or"-!M^T*r-MRKt._p[*JWfs'^+<ldOk80]9gjm"n/-b^.F[U?:ZHG#eE0c*>.LT8=.uFma[c5Z;R7!3j$fB:<<(8bA>Lb%8Y03F-u5@%so]&-Uq/T.cdqX9@,*=QKi'i#P$fIA$W@!!!#O;LtMAz1g>OR$`->=FPm4u^qL>map9jJqX/jg^B^G4!!!"TrAoOhV>1)js8W-!T`>&m!!(XhJ]\XM#.2=oWIP<ePU;X]_M#<cE)`M2!!!"LY)._'z!._h7N"Q'hs8W-!s2l(<o6.Mmm+$$1ERJ60'Im-8lfQ_qN0aJCs8W-!s.KDm!!#9")hOa`z-'3]#)=pB2MiB0b!<I9ZBB&F;0?["0>]O4TdCl4RzP#HqS%g=0lIL7^Ii8[#W8j,F%T`>&m!!"i<JY<&DzOFX#)z=<E*Q2#dOTs8W-!T`>&m!!"EOJY<&D!!&)u(P9dq7,8e^S:-^NV;)#A2?LWeLpEB/S_Oui+RV\$!YIWm;#Kc/3KRjG8H+`9dj0r:H;SHZBVE%m&6cH4o/McSXe>^pzrd`-#CD=YGYGd!DR2k>rp7VHd!!!!a^4;mWz0_Ksiz@"1:jN02Bbs8W-!s.KDm!!!#->Ch`Es8W-!s8W,AIf5+)fXd--akTQL@?DVq7S.1e7HBamIDI&g"0'k$N+1XY3E9Kg/aVfP!D^.boQ5\IVZbSu*TgU(nO%L22\Bs5QZLK"K@g76o6Jfg('QAjb%5MOrdj6^T.GLG;/hRC4B*pK.CZG1#7bu[ob(/0B1%Wp3M?EVINB`-z!'P=Qb!AeS'+a)lTK(YqX[7i->jVY]Z5@+U+@U`dcQh!dM4@D?ZR^U@6<AEFat\>,WfEr7Lbs^)&i#buBGYq+0C85&z!3l0IT`>&m!!&4HJ]\MEGeQu(]tq,Tf2k0hZ:)hCMmY-:i<0!Ul1)R3&"<j.,jJ3"B@dBS^+;=iN)KZTs8W-!s.KDm!!!"d0nH"uz'9n',f)G^Ls8W-!apBO-=$MTm2?P+rz!<%=sb!CYf(4AGilL:-<96:U%FragO"j#1eXUkI\=XMJ-JSWR@APHc4#a45@BTt!q_7:tT-"cc79]7@c.7UiKTj$[&6"&L^2(-+)WXVB[Y#t2[F_RI%oL8_E4kFb7C4-8$"#Q[[J/DIpaeWI(TDB5XRU#1\8)PCu>p'k4#g.;@G)N$ozoJV8oz!'bUWT`>&m!!)4"JY<&D!!!"l5CpsC!,lpIK#t4OA,)RS\V;%*c@)"1U=c1\0E^P\O5ZMfR>aUI,j@Uu;%k_[?1mJ*5+#dP5cTo.J9$H/.Sr-+4N]rf4*qDZ[03i;pmpA<r9D2%QMkND6\(Q!JmnJGN9u38:s4.#dA2er:-;G@:Q2TMjHtK0B6*H2Y##irVcoh-T`>&m!!%!.J=urC!!%O4P(B;,zh3*>_zE$Y:2aqQlbKp'/+fQD6*lilBkgj'L0<2Q>h!!!!AIM@CV&[mG(LQ7/)3<9YrN:PO[M=6Cdrr<#us8W+X8cJbis8W-!T`>&m!!$+@JY<&D!!!"l(P/7[zO;*8>z!1Zl:T`>&m!!&,YJBAIp\iVJ_)\YHNVLh)pGZg[qb!Bis@2gc%>"C<0>o&B6d)9J:jb]\QUXr,?>OYT5e0R$Q!'$=sr&Ye(VIh@d-KbE;;tH.2:&!tnXMOmLG"."Uzr5q'PT`>&m!!&(DJY<&D!!%OPQ%>V/zBR56'z!8uU^T`>&m!8-<DK$"ADU5bU8d+)'gz!.`gST`>&m!!q?nK$$A6U4ZmKS;6K^8H@(^bCl[OUJ*OG^J3OlQJe3l(L_U&:\t>04fJt^^*.E_251f]Ps3V>M)m+fC0!3kZ[tSJT`>&m!!"!ZJY<&D!!!#aI=\'lz+PD:f(N,J?."c]i`6E=Y4Z]I?6+nG<,@BI=T`>&mJ3*"bJtW/E!!$KoEe97us8W-!s8W,A%%Q_FNg#UiLD]^epRqQe!!!"bFb-4d!!!"4EZ'J&z!$E&.T`>&m!!'BhJ]\;Zg9o\Eb1BKDT`>&m!!$huJY<&D!!!#aP(B;,z*`7K^z!#h,RT`>&m!!"KPJY<&D!!!#/5(SY"N;rqXs8W+mzJA%%qT`>&m!!",UJY<&D!!!!C:k?b!dIOaM%m7JY@=,uaM>t^#89MM;z!;LScT`>&m!!"!BJY<&D!!!!HI"@skz)0USR'IBG2K/q)$'n+2KF@CI^I-U.;;kX0k!!%P\P(B;,z/pMri#rn$W0i.3.B5XCCz0OB=(zJ2!1<T`>&m!!(\kJY<&D!!!!$GCdm<Hn*8DR8#k=;o[pmz!;IRcT`>&m!*K7=JtW/E!!!"0E.Q.t</nA>ln:3uQ\o]QFL5BnHcHR`NbX?b@@OW\pVj5d5c.VX?5q@82Q[!A`mh/*)!.YL/PmbO!OQ2._6m)9lCe1X!!!#II"@skzrc`pez!!!X_T`>&m!!(M.JW0!qs8W-!s8S$[eGoRKs8W+XfAZc0s8W-!T`>&m!!(YKJY<&D!!&[h)M4X_z/ldIrz!(hBcT`>&m!!$OiJY<&D!!!#A>Cjp2&Oi])'dg+el0WM1R:bbMqMI;bT`>&m!!%_$JY<&D!!%OWOb'2+zI!pR>z!5FbLN2+Mps8W-!s.KDm!!".\)M4X_!!!"Lm$3.E&[ER@/Wu:hWi/=*A$9.a]#^QF!!!#'PB)860`V1Qs8W-!T`>&m!!"u5J]\,solGe8T`>&m!!&\HJ=urCz<e6qEz5hCO[z!5">DT`>&m!!'8$J=urC!!!!_Q%@'l$5bW%mK8:,K&`De&oMOP:U^<=aonlabY-)EEfpp:!YjT-2%O^o.ppLFN,am";"_=Dea>_)._(s,.C6)0TjlA*egX!ucR`HmG=mALpQ/>r-!RSt)%A;$bFnn9!!%Q>OFa)*zr%`h^O8f1Zs8W-!T`>&m!!",NJY<&D!!!"Le:=4mzO>h`az!/#9BaqVN<?HXM/,M^gJUT?"spI/.qlB%\>!!!!mq)O&#zYgF2;T`>&m!.`+TJY<&D!!!!2GCcFfz=@7Y5z!"^o:T`>&m!!'!CJ]\B1mEt3]$oXV:P_8(kzJ:k"UT`>&m!43q4K$$C'W)d]SLA>R*[&Pj0>^!MTmf`WTkSj?cQM81u4EM4dRIf)dVU!r2e4EN)/ApAChOtlG;sG3NiL%*Bh@q_aT`>&m!!!LXJY<&D!!"iS3eF%*!!!"L;NQIP5oQ6bA;Zn\*K%d?ktr(t8S21L&h[P6G)d]%bu(7EIYR2'"":[I4>"/Af_7.XB[A@D24?0Z5^O7p\Y@CM:2us-z7sff\z!-C)LN%b52s8W-!s,:4^s8W-!s8U4T,?E_4i(Yh_Iq?952k6)A5?n*/#]NJRa#(ZmK:r8F!!!!AG_+!H/miPc6T^ciXqsUfn;QE-s8W-!s8Sbmz<0;aS#/*P8NFAI%%4/Z-d!gKu;/h@F0G'oXz-l[_r@*8NLs8W-!aqT"].0_gT4K5K<(_PrS\2<!iq@fP&z2h$>#"4LBST`>&m!!".nJ=urC!!!"8?@e%irr<#us8W+mz!2Yg/aq/9&8'lM3e257uKs@'<J4drhnEE5+^J-SZz!!'W]T`>&m!!(2^JY<&D!!!!A5CoL.!!!#cL-(!\z!2+IcapN_X.'/Jt!ZcVpT`>&m!!#8IJW0=%s8W-!s8U4U]d[:2+i5J[ePW3F/;Nsi<+bH`ao[B)T`>&m!!$tbJY<&D!!&6k1kMD$z0m8,Az!!(N!aq*l/k:!"8/Ml`S[/lr?F34s%1bQ,f@;PY[RdtLPT`>&m!!$7`J]\*$^\ru2605Or^jSPa!;0[/rIqq8Zn>tmPMJ#:-KADPH,Tt"h`B3+@?nR\ou+&h*:d/&$QIJG2679PObW`p&@JSoH!I$Czf^OHcz!7ZFJaq:opS3<F+fR^&0CK6okbdtukz!,6P+apVG&A_+49!@YFuBZ^PX)n^5f2PC*N!!%,f3eGKaV[OVb$]AVc@[XS1jn5;Izr*"Zo#eRC1j6eV2hk:#M!!!"AQ%@'bo5+qqN=V]u#\B\0zjEuN;fDkmNs8W-!aq,)R?)K-*/QM0<jAOq8LV9A]zhK=CCz!;^egaqS9lg@rRphat@bV*IT*4#3iTDp=sU!!!"LM3<FKPlLd`s8W-!T`>&m!!"iTJ]\:&nM%N:g])g<T`>&m!!'g>J=urC!!!";Ck88[zaBjG?"V^fKG4qU0zeWPKWz!%;!$ap_nUr/(jeO#t(2j+j<.zTG`<SzJED`?T`>&m!!#PsJW*J+s8W-!s8Sbmz'A\4uSH&Whs8W-!T`>&m!!"$dJY<&D!!%QCOb'2+zja)KOzJ=VjST`>&m!;O>EJrGlms8W-!s8Sbmz0lV];z!!"'kT`>&m!!(5HJ]\2j4Ui&Y;kX0k!!!#7Z[e_Lz5ZiT[&-NBa_b]`%;Xn(*"!IYn)PI-2!!!"L2M%P%zR$E5rz!53c2aq2CQ%7!+K4?*<j5:![tQPmpR,'o&q4Q>cre[$4;5o1>>Gj1VYIcdH^Ub[]dh_-!*b^"+=.7JL>qTf6aF:[IX*`tC!b0_'/'aGri,fmZPC7\ci).lDFS$ShL_g@??rr<#us8W+mz!![q(N$>A's8W-!s.KDm!!!!ApOJq;!!!#3jZ8"9&VT7?6cXQ4cR%9,L4c,_M&`2hz+SgQ1([BZ\r*Jj^a5#;7C1]g*fea=gko'p\N&^k;s8W-!s2kb@\i`"g+Vu0$YD!+Qz!/GfMT`>&m!!&X=JW0=&s8W-!s8S&NMZ<_Vs8W,A#@[7r\!coGT`>&m!!$&)JY<&D!!!!hF+L"bz?ke17"PTN&q4Rcg!!!!q"bDW-s8W-!s8W+X)?0[9s8W-!T`>&m!!$F)JBAMdROEbI7cXdHB^>'$k1o6;0T<jIs8W-!s8S#us8W-!s8W+X0%0e"s8W-!T`>&m!!'cUJY<&D!!!#q<IphD!!!!EWH*Taz!)ITcT`>&m!!#95JY<&D!!#"7)1nO^zpT&k=z!8EciT`>&m!!#8eJW,Ybs8W-!s8U4R9M,5;0JXN.qcct=cF_LjoUu6b!!!"VFb.[H]h]$#A;XcNS2:!6FkF&kT`>&m!8q'CJtW/E!!%Q&Ob(Xn#c6aC=iM6K"(.-08Ff,4LQ]A(?)5qbDB,>Mz!7ubD6$hik!IO:+0R^A)gn?FR3/)`F1Wq=`6@;+En+2cH9d*[!,Y29\;k8IZXqjt_%X,qPd;6r7B1m"W#fklmDU+pU!!!!Qh&1g<z!;]rOaqUVo,i'i`a]#gX.[oWf9mGlT2(m#^'pjRZ++-YL04/p9.'TtMz!-id?apCDss)DLM`m?K7z!.Y]5T`>&m!!&g>JW+r<s8W-!s8U4QF5)6_$][?8Ph1PqDKesjT`>&m!!!j_J]\8$hssOj]+GpSz!(]q;T`>&m!!'7uJ=urC!!%PDOb'2+!!!"p2`cPaz&7kNdT`>&m!!#9lJ=urC!!!!i)M-$s$PNH%14aV$Cb/G!;a:5eK+ndWT:f`CaSHX,Pmcga(UQsp=XHQc?,7Z@E87$apZ*cT^DBjqm[c+]k,FBA@`et?D=-\&HlI7&z!,OEAb!CKqA=M\>VO%#/9Vr2m#onL=AZQAYa4U6(:UBsRGR>S&"R-$dOlmb_lbrXcoK."'e]OeM2l;drm"\%8aF05o$Z,>g%WoMm$6[c#T`>&m!!'5\JY<&D!!%N]Ob'2+z/Wt[Yzcpf%-T`>&m!)+e%JtW/E!!!#uI"@skzW#L;]z!,cq1T`>&m!!$+6JY<&D!!!"VI"BEL$@d5!qgHbthlt>Z8>-"`!!%O]PC]D-zBG5rjz!)[ihb!AGr'&XI4??&4`&&9==+cOSLo]%K`lk<NLm[ZLek,Qh/@t8IKHP&'O009bj6$g8=P?1P"#jcRK"u-;,d8'2)z!4@0)b(g"EBiVC#[7H=MV,5cqF4bG3r<tpp.MOrMQ=eHUSrjKPTjRDj<=^D*qIO^1]nH6)`@Qa("W!=S/-g):.'0nM%i[SK[l%M6B+'O4)lE]?FA+L6pX_U_)'DF.5T&"c[5=7h_1:omMD6['f6Y"OR5bH9$2I]bUQj!<k]qANJ^H@nBCDMoz3IZO<o)8Ugs8W-!arC.G>^Q#%fi)1OPP]!fS#Am/bZ`Y(;Rf).=ePfq!!!!VfR]^rzo6Pt]z!9c.gaoh]%.N"iZ!!!"7KlVd=z!&o"NT`>&m!!)LpJY<&D!!!!an:724zN`1M&z!4mE+N%L.ks8W-!s2kbg0V4@EXTott%l2h\'^q)BJWkJP\&\-Y[ba9[>baPUetE'D!!!#'H\'<R";[&[#c.S=r#I^dF@eAtcT0i+N#quus8W-!s.KDm!!!l6)hOa`!!!!QiuN`Fz!.7n"T`>&m!!&m"JY<&D!!!"iGCdmKn*jc$dPTh(Kr1?i]aaiIq8s/`H[aB0pLQq,Sa^QOap\%ORY.7p?-__RD4pq0!!!!,P(Cai-hkEUgJk"U^Kj+M-TSF7C=po(T`>&m!!n]-JtW/E!!!"(H%F*LNIP;^".GN9W?):f#mpIJT`>&m!!(5MJY<&D!!!!0VLbE@zM0jfIz!;pkgT`>&m!!%QFJ;e(=s8W-!s8Sbmzn1]Eez!6otDb!CoPZ@P0)=D&Cb:C*6Fn7e&5f"nsLfd:U0kSWB)QZX)3=.oo5qh=Hi^*tiK_hg5g-aO=*/"Ko`O)!7;BUH-"z!!!^aN,J[qs8W-!s.KDm!!!"82M$g.s8W-!s8W,A%'*JP'#a.T*l)#@<lu/7mGPo"cV6,b4^UM6YECH"G1l-+T`>&m!!"\hJ]\(#]+Ue;z5i$t5#9F&U!cu[HT`>&m!.ZAXJY<&D!!!#grICRAzZr2It%k!9tl&QYD.c^jBLOX@ET`>&m!!&UQJW*h5s8W-!s8S&+f)PdMs8W+mz!0I21T`>&m!,V9gK$"cRTf.N`b'OkOaaS>"H!bj`m_`%uz!03:pT`>&m!!(ttJY<&D!!!"+IY"0mz=C$KOz*5ssjaq/o4;m_VJ+Jt:6=5(nlm6REGzYk!=<z!!/45T`>&m!!$MoJY<&D!!%PnTn/m;z8.pKIz!02;TT`>&m!!)eXJY<&D!!!!<F+L"bzJ.mL-z!:j<ET`>&m!!%mXJY<&D!!%Q2P(B;,z,'8CY#;_6<g;?MLT`>&m!!'*CJY<&D!!!#7d=@njz!767T<rW.!s8W-!T`>&m!.\QAJtW/E!!!!g;1YD@!!!!i6Tfsoz!8%p8N4&Zbs8W-!s.KDm!!&+$)M6*8>7\XGLnOeK!!!"f;LtMA!!!#/KH,T;z!,r[(aos/IUsHH-PQ(U^s8W-!T`>&m!!#?)JY<&D!!%QCWe$iD!!!!ab,'Z_z+I3[maoj;i!]J1*F!U2Y/]+1]!!!"L16d?`zB_EBsT`>&m!!$r"JY<&D!!!"j?@g6bGA[*#hroY2>Jtg1eth*k))5.V:Q=;XiQmQ!20cl$U'ql#Y7'pbF(q1UUD0]!C!q.X2L#Wj:d=ocNtVr,R#L&)s8W-!s8Sbm!!!"h'g.)j6"oC$YMdCq_tcAA:XI)PgbYXpf^IEa!M;!\hk5hr*&[o`)2[LBjNlXI13;YTp]j6%X\er^G!DC)TL\js1=`&u!!!#_Zo*H/z!;gkhT`>&m!!'`3JY<&D!!!!oEe0naz&s.[<z!8uCXT`>&m!!#9sJ;fbWs8W-!s8Sbmz!.BF@#dCrS'Qsd=fqABG!!'O?4+a.+z!.9<jz!+(/+T`>&m!,t^MJtW/E!!!!AnUR;5!!!#?=?D,.z!$Dr+T`>&m!!'9EJW,0Zs8W-!s8SbmzH<,Tjz!-EgDT`>&m!!%IkJY<&D!!!#K<Ip+4rr<#us8W+mz!-rj@T`>&m!!*%]JY<&D!!%Q(YCXiZ!la-U0Z'`gTp52"=kO#<*YFBO/\HNbeVUeb>N,!oF;f>^&blXsa0f-,[thSZTen)/_4CDYFb.WVi0#,sQn6^as+oiMC/M`=h=T"*ad@011UeFt;?1J$%HOrPIE"CT;5;`lN.9ArFVJOqJ%4Lj=<+00oQ,\IjTNcO*T:9m]iehUAKPgpS7^)TJrBcjk]>FV=[4U<b\BB'mt^lhhKY)7=)ac^0*bo`"MWoW%LG'cYU'ZL@1A14$*=RJ4\R?SV9qNM<]UaQ?5Uqt[=!LIa33I]Nat>T\Hoo6d6:,#"QWJ>pQXgVX`SA\`S!%J2<PGVC!]pOSS?]m5/O4V\"EB>4oHAj!Xa^Vz!._P/T`>&m!$jQ^K$$B%'lJ<2(&S7J5H7SXmWNK=CS45rSnZYph**=l3X.^JZ@iiriL][PLs#K5LRS^a#=l'o@pa0h.h0QNN$+.KT`>&m!!#rFJY<&D!!!:>4+a.+!!!#OJ.dI-z!4[!!T`>&m!!)^sJ]^9Sp#pI5S7;%'W5LgSF,Olc;/-/GrSWDH#i_GX235r\7>d?6li@p\:,ZB&7jqE,/;Yj4a8r!mItd>X:jfn"T`>&m!!&CKJY<&D!!&Yn4+a.+!!!#?$5A*7#G5a4_7HR#aqWP8j`2CU3)n>Q8EE0;4C<Sn[t14Q!!!"L)Q/.[z!$#?sap+#i]MH*bN/%?3s8W-!s.KDm!!!!NH\%,cs8W-!s8W,A#B[B0\&6l3T`>&m!!)q"J]\6toBO?OEG\Rq%(2s#<ROu%OK5*=6HTU&Wt@:M/<Z1gT`>&m!!(2bJ]\=9mP5T+pcfQ?_4^i/!!!#]Ob(Y@()`%sc*tgM)e(,-'E84L3;?\TkU1;?BCS:b_`lFhJiY>^3<Nrt[t#;+m[s,+NleCgMih>[$Uj5SA6O"F/YN.E!!!#7\q%p5]m'aOGD'C\PQga<Do87K!!!"T)&Imuz!*EEUT`>&m!!"o^JY@E)Y".Gs<.CSAz[T%g:M#[MTs8W-!T`>&m!!'eMJ]\1"-g(IINM-=P!!!"QI"@skzaB!l7"Mo^:7\Ke^!!!!dQ%>V/zI=-U>z!1oF+T`>&m!!!s_JY<&D!!!"T)hF[_!!!"Leqen"#anpA86!p-Kus]):tEoogKIjhb"%?hp=4NM<Zt^,%<p@/Z[@CJQ0ICFN&E8sX^'NnPV5Sj#k_3_r6Vj7_H$t*o@5N-@A!l=+NIFuSP-f:0\GC-W0-kF(81^.!!!"01P)5"z#WdO1z!4\8ET`>&m!!(_tJY<&D!!!"6>(MXJs8W-!s8W+mz!(2Wpapj<$!pEi[AbeKiXW]RE$j`U(LE5%Xi!(3aAYB)(!!!!Qq1,.=!!!"LPa-fnz]"E'8T`>&m!'%YJJtW/E!!!#<H@a3Al0/7-T`>&m!;QC.JtW/E!!!!&Q%>V/!!!!YQ4nk/#64`'s8W-!T`>&m!!%P^J=urC!!"(6Ee9tbzKKFb-$#i2Gj$1`LNM)4IV>pSqs8W+mz!6?jFT`>&m!.Y.eJtW/E!!!!'PC]D-zKN!Gqz5fg$XT`>&m!!#>aJY<&D!!!!$JUsKpz0HPe=z!4WksT`>&m!0AirJtW/E!!!"lnUR;5!!!"Dk;e-fz!$--3aqXCXNB2fP@%F=Op>)e%<2X*<?U1:bz<,mJ_HPEVQiHd>1T`>&m!,reqJtW/E!!%fm*.jjazqPJh;zJ@(PlN5_+_s8W-!s2mWCA^.sAo>Icd*3B^G$ljk@3N5qAQA);M)7'5tGZlW':p^E%OL%=O\A7jXXDMuQKV%jg@ITG>\^_a*SoDKpT`>&m!!%O(JW'^1s8W-!s8U5-%[%&c+CF)O86Tk/a3[BP7:1*BI\4!'5F,Yg+(cKtP-UlH_]jYu\0osMBqX]-jWqio'>+=D=M(]^[tD>=3m%L*N1g4O!!!#')M*k6oDejjs8W+mz!!$5ST`>&m!(^cDK$"eS=sLBWTiV#Gi(;tpa5Y#3F`C1!%JHL_ec"%^Ch?efd4V*mzLbaOTz!&/VJapC#HFG,[37Ej>Vz!#U*7b!AUrB.R==i)7)ir5%;eqWu5r_"p'6:4UO\hD=elfY;u/>+Br[eangl(d(^b*.bSik0JkuAotRZrWPVMqcWH_z!$-K=b!GpAM.]L-ZO\($^^NW`5(UX`S`J5kQMlk0UC6Tu9[G/"X9*7&e,DC([e_d0?7NYim/sP^j$WjY`V7FM4)dKZz!#T'oT`>&m!8*8LJtW/E!!!"(Ee0naz3$!RDzAD]4qT`>&m!!"_MJBA4jY6'd2CQ!Yu@`gu!0,D,!nI+^YKB\)s.q/^Jg1F#&[gbkX`XG@sC4_U-R^J"FP-3V4X9td1*RcYtrDYnFf(a)SZ)K[3=`CfIT`>&m!.]H]JY<&D!!%6[*J0sbzCd!?Cz!2,U.N8`t"s8W-!s.KDm!!!#GoRP(h1RqP#JoC0W8G6C<,:`nG*/e6tB$I[ijn0CUPlV.CXPRf1kInReA!'<6/4:eN3dES6"sg[[ehS+Q::r2Q9`o:8M]/5n7WJJ]amP%5m7T0/-:f!!\"YLBT`>&m!.[n1JW+L@s8W-!s8SbmzLfT(ciW&rXs8W-!T`>&m!.Z/QJY<&D!!#QV*.jjaz"Bg;7TE"rks8W-!T`>&m!.Y63JY<&D!!!!1<IphDzW`=VDz!.^SiT`>&m!!#hOJY<&D!!!!APC^j`+3)l*2(H<Uq-K`pz%"<c$z!)S#nT`>&m!.]TaJY<&D!!!iQ)hOa`za>/=?z!&4+sN%V[@s8W-!s.KDm!!(B9*J0sbz7[/I_=T8@#s8W-!T`>&m!!$h!JY<&D!!!#''7n:8&4*uUO??"s%-1Ugr1O)j!!!![H\'<R1]%lGQOp\/$fE$T>'!t"?.:1UT`>&m!!&Z)J]\IiLsFo>O;B[>3fo!oR%XK[!!!#7\U^@Rz_KLL(z!.6n[T`>&m!!$5JJW)qps8W-!s8U4LU>,knMdg2f75U+K"f%3,RUF8?[+d[b5rsDBQb4f*F)%Sb9XQ.aIM'4op'pKhK"ciJ+>Qo`N&=-OYZjnO`sb5j3et[eaKj_%Pks'-n-\k!)V6T$W)]Mk!!!"L@$Q;:z!-3+2N"Z-is8W-!s2p<%*AFD&TC7?04"M5&O14"'ZH("<TF_?gBUt"Abc"cS6E*K2Z&bNqecQp@^Dsh)7;)W3cA3u*`,had\^YQ:A(+k%5VGuNlhA@!8@[CJA]p@38(>R^W*2`d=Cq[j*+D[)EmJ0MN'lUmF-j0P#:%`n<d*TtS?le_AV;3KE4A"m'g!4K[A&p"'?UW9Zc6`qlIh$ZN6^kks8W-!s.KDm!!%PTOb&J?s8W-!s8W+mz!-"-Qb!A1kgIUm:o3"c</i*A1@`6sjAfg'5A1Ch7[o9\3pm/?^Wpe"(_Ph2r7+7RsJn+PFh<<Zi#KVA5f:pum&nY"7z!%]gTT`>&m!*F7ZJtW/E!!!#KG_(gegAh3Qs8W+mz!2"IdT`>&m!!%osJtW/E!!!",gOP6]p](9ns8W+mz!-h=kT`>&m!!'g`J=urC!!!!W<Ir:*%](m?>BYl-Ao:'o]!*B<4X-R"z6A0o`z^oOMeN9R&9s8W-!s.KDm!!!#/)1eI]!!!!]DDd$>z!-<:6T`>&m!!'`4JY<&D!!!",'7lhW!!!"L=HnB1z!3d>lT`>&m!!"_CJ=urC!!!"lgjk@Orr<#us8W,A6,[&tLIeQ\<HMDeaQ(f3SHptf2]c+fYbc0!/qKDX-JEi2qWpk_+M]X!mK<,hn#2#QJ@0b^;jlHM80YAG++9g_z.=Hc+ErZ1>s8W-!T`>&m!!!FOJ]\[;2D;;5`M,;]4Oe![@FfdA=aro7z!0Hi'N0"#=s8W-!s.KDm!!!"T07fesz^_hWrzJ.@`nT`>&m!!)q>JY<&D!!!#3;Lut,p#NHe++e1H`T:j7,r;I*9X6LO,tdXK#9'Q5@tL>LT`>&m!!%Q"J=urC!!!#GnUR;5!!!#C5!4Fjz!8;RHapVhLqgf.VPV&G[oZ@JI0,0@jA_C9Map#\-<btg1z!1@bVarBU0a%u&"8>U6<#:C+%&!p[o?\k3RqX&FX[%RI"!!!!uG(H=ezA5e&Qz!&,"9T`>&m!!(_XJY<&D!!!"XP(AS(s8W-!s8W+mzL`ICcT`>&m!!"!>JY<&D!!!#'(kJ@\zDO#dq&G>.rTI#bM_TCnb]dkJ2Z_7@!!!!#W14c,!z062W;zf_ZD8apLM_a3EK#HY??sT`>&m!!(CGJ;fAus8W-!s8Sbmz;1F/>62ER'JuCaKiN"ne=s;u1mp>jWk<l<<^oPBJ?me@iR.]>kpWeN*ePB)d.EBi6gnYTk"6pkem%3O3h@O4A]hY7$z_/Y%"z!'nn]b!EGaFYTsq5*j^n4<1j0@4G)!ZW"D6WKZ@6Wpe40bPH'q("o5QJo'qINP3\6<1>M+dAPdh(c2<\)qqNd[$uT>z!;(8^T`>&m!!"p'JY<&D!!!!q'nN%Yzlqr>V61pH%V.@DhKTWu$hK3Z.j;mQ9`-N03!;0X_pl+Nj]HCid^lN+G-+"+VIE)j1hE'2Z23kK%o#CZe9V>Xd$UCBczE0Pp47fNGfs8W-!aoWEBN(a0Ms8W-!s.KDm!!!"rH\%jjz/r"r"&mNA(g:oES-*#p@Gj=gMoPVXj5qa)S5uB%0--Y;%DTH1%(181h`No"pP^.o"m<dS14S?E_jE/<l7'[#i%CiR"]nO!G1BPFM0hEV!>8Si\%iV,AzBH;Ytz!"rRgg#)nCJ-#cRYQ=Fu!WoS,mK!@jYQ<ke!WoS,h>o)E,9eT=[K-F2!jD\0!WmUEi<SlT3)WWUAHI\j_#cSo;?AWUU'1Up!?*Eh[K-FB\b,t23_BIM!AZ\;L&h>W!jD\0NWM6j!WiG-!VQQr!jD\0;?DUS!oXC["ZTB]!]3g&"o/<];GmR-!i_:`d02L-;?AWU!]#H1!YUq10-[P".SKmV!`oH."p/`^Ym(8K+t<Yl!LaDu!jD]Z!<N>,!<rT,1fDGG!oXtU;GmR-!kFKqOTRR@;?AWUf`=/0!?)jXV#`UY3e[SA63<ta1-,IH!]o#-!=Lpi!jD\03W]cm,!$o/+p+SA3W^c?%KZ^9!QG-A!jD\0;?DUS!eCS23)WWUAHK[NJHIl0;?AWU0!YR.!WiG-!H^AjQiRRU3W]cmD$#Ur3W]Ae!EK7'YQ4q0!]3gF#0B+i;GmR-!oX/'3)WWU1BIV=)%&\3V#`>4!Y,85!jD]J!WoS,U]S[LZ49(p'ES>&!jMqdHPuqeYQ6!N/NjIAP(3T8!jD]S!WoS,Foh`L!H%r?YQ4qX!f$dXJHp`03%?BZAHG`6#<41_!]'nOO9+>B(BOXNVu[M<&q^2t'$1Oi&cr,?&cr-=!JUW,)PRIQJcYuTYQ4q0!]2C;"Gm.=.OkL2!f7&R!B;PY!]'lb!`oGsO9#tX!Wj"5!>5G8YQ4q8&q^2t'#C7C$PF'R%K[+AMZFFl!jD\F!WoS,"p+i_.RD/[3%=t2GUfs&aTXXR.KX/_Ta$YO!B;PY!]'nH$NdU7!Wa#?!8)f'!WoS,Sco/sYQ:$n!WoS,NWfIcYQ9I[!WoS,[KZd_%1WF@YQ<S_!WoS,##YM6!mq4G!B<sY!dIVZ"ebrV;GmR-!m(Y_"ZTCX!]'lZ3e[SAncAlh!KmdN!Y,85!jD\03gl?9$T^<M%K^eTMZGj?!jD^6!s/P.!<rT,GZ)?]f`O33;?CD2f`d353)WWU1BIV=K`MPW$j*7+1-,IH!]mTR!=LqL!Y,::"qGu@!WoS,L&ihD.09PPYQ6!N!jD\0;?DUS!l4s."?9:W!bDGt^&ao33)WWU1BOg4q?RlM63<ta&kW5%!AZ\;L&h>W!jD\0FZLrQ!WoS,[K6L3YQ8nK!jD\0!Wk2Vkleg*3)WWUAHItqW<,%W;?AWUf`=.,!?r]hf)[o6!jD\F'!Wtq3_BIM!AZ\;L&h>q3[k+3!jD^<!<N>,!<rT,GZ*K*WC]'I!Wk2VWTaG_8N9UG!bDH/#pD9+;?AWU!Wk[i.KZFI,*E04H3-,/D;#7^!i5o13W]cmq7H_hIC'%W!jD^-!>6js+tP3;!ZD,A!jMq2E$?b5VZF(5!]#H1!WiG-!BgJcYQ4q0!dIVZ!^SeD!Wk2VOT[s0;GmR-!g+JugAs93;?AWU!]l#9$:4fj!A_e&!i,hu!WoS,#!0#V!=LqL!Y,::#,D<I3nXNpTE-5\!i5oY!WoS,U]M_kKE2tm!jD]q"6'[!!>gn"""c[p!Xf!]J-#cRYQ8nK!jD]C!WoS,Ac`%<!FE&7M?k/i&cr-=!<rT,1fEQBnH1aK;?CD2JI'X-3)WWU1BKT=BEC45I6%Ej&E15%!WoS,-3=67!Wj"+!AX^;K`MM^!jD\V!WoS,"p+jN;R$GB"#s1V!bDH/!m(^-;GmQP!h'JuA-)i&"*FtONIV'3!jD^6!<N>,!NlG)!jD^&!<N>,!VQNq!jD\0+p*N#!ndVE"#qJ+!]2+k#4VdT+sI)"!f7$<#<3nO!]'lZncuE#!Xe/s$OQq:>m^W7YQ5^F$AAK^$@u@g$3C97$3C:5!I!04Jd+-m)'fP<!WiG-!EK7'YQ4q0!]2*`"Hi<W3$KOJAHLNgM#fR[+p'P%!XaV^!Xdo\!=K5A!\j`X!jD]:!WoS,KE2,UA-)e>"9ee4JH>lSYQ6?X!jD\P!WoS,*`<VLM8TG'!E-9*l#$P(YQ;`J!WoS,#,2,"LB.I]#E]-KU&gth!bDFi"2P$uU&gth!]'lb!`oF)\cPY?f`;.n.KVAZ!<UpT!cU1%!jD\0^'6%m!WiG-!Nl]#)H5#ah??M#!WiG-!L<db)H4IbQ3^Bq!O2h1!jD\HiWJHQ8CAL*!Wm=58clF%!WiG-!=#8!!f$dXJI%A?32-GJ!<Qg6fa%<V32-GJ!<P%Y=qXc%*OZ4,!ji!5"p+k1!<rT,1nk$H"K;M`U&b;sGbP4q"/uD_U&gth!bDH'"JH&[U&gth!]'n0$PJ9sR2p#\;o**Uec^X,C'"I@!S.GV!jD\0U&b=,!jMue"ur=XU&b=,!eCIDG;u;tU&b<O!ndU_"ac+1!WoS,Q2sSr;pbUi8mM>t!WoS,"p+i_U&i(2OU!k?!MTSrAHItp_#u`l!MTSr1BIUZZiU.-!WoS,#,2,"LB.I-#K]4jU&gth!bDGl!?jFs!MTSr1BM=>!`Oro!MS?NC42r^!WoS,g]7HXYQ4q0!]6VPq#nM=32-GJ!<Qg6W<'PX32-GJ!<P%Y;A.1Sfj#.fVu]fI!s4A];??p(!<rT,1nk#e!KilQ32-GJ!<Qg6q:bq<L]TQ1!MTSr1BIUZ3?7Ss8im)H8lN8G&HZoL=otN$6374m!=%69!<R4L+p&TR&d"m19)\noMZFFl!jD\0!Wk3Q!Pnf)PQEh=!MTSrAHLQ1!L^Ct32-GJ!<P%Y!Wj1.!Fc[?M8TGM!FiD:Z',4j!jD^e!a648M8TGM!Eui2Z%rG_!jD\_!WoS,#,2,"LB.J8"3L!432-GJ!<Qg6nVI;*Q3'%?!MTSr1BLIK"&m$KQ3'r5!WiG-!PAF7!jD\0!Wk3Q!V(HO*]TkpU&b=,!oXC#*]TkpU&b=,!qDrcl)4VBU&gth!]'lZ`<)n;l3[RoYQ:m-!WoS,#,2,"LB.J8"-GB!U&b;s1nk#m!Kf/tU&gth!bDG,.IdU%U&gth!]'nK!La0d!WiG-!@CDO;qYDJ8qR-O)?Q`98cf'u!HeGFYQ4q0!]6VP_#^5232-GJ!<Qg6$/kqFU&gth!]'lZ!ri:s!<N<h!WiF6!WiG-!=#8!!bDF1aeo/!U&gth!bDFAq.Ma^!MTSr1BPr*!cZ!X8clF%!WiG-!<rT,GbP49d:YG5!MTSrAHHS.r;emP!MTSr1BQP;&lY24l!%%%$;sK^!D4O;V#a0i!jD\0!WoS,"p+i_U&eu-klEc<!MTSrAHIE-q2bY;U&gth!]'lZ!jD\0JcY+f!P&6Q`;qTC!@\(BJcS[LM%p)2M?/84!cX;'RK3IG![7[_JcQ>_MZJD1M/EB6JcY*oJcVMFJcUH(JcVJEiL9n"h#W*.TE0WF!WmUmWAK2-2gTcOAHMC!WQtT)H?oWK!kJ^O;i*=T8sTKMR<.0d*D-A7YQ9[b"5*_fT`c)1npgcC!jD]S!WoS,Foh`L!H%r?YQ4r3!bDGL!eCV:>$:u=!`?3-3*KJe1BIV5K`MO3T`G46l2i^B%K_q!1+<8+!jD^F#LNSSE$?J-[K-F2!jD\0=osH[!oX6<!B=7d!bDFi"JGiU>$:t`!YPQ9!Wmr`K`M5nac$9/)Cbfb!=B_HL&hA<"TjS_)?KuE!H^(XK)n"o!Y7=Q!k&+2!WoS,#$M(`!<U(@n^mk%>$:u=!mq5:"ZT[h!bDGT"j-983*KJe1BIV5K`N+>"p/a)!^_SA&kW5%!@gD;%K\tr"UdX0_?:ST!WmrSZ3VWuVu\p\!jD^-!>-f0V?6l$YQ<kg.KZFI&cr-=!@7dKYQ4q0!]4)C"ec&Y>$:u=!mq4G"?9Rg!bDGDklH>;3*KJe1BMOt(!6e;!k&+2!WoS,"p+i_>*/reJc[o8=or7:RF2+u!B=7d!]'m5!dt-X!AZ)*!WoS,"p+i_>/:6uK*"#9=or7:Tf'qW3*KJe1BIUZF"RMLK`Mgc#6Jj*1'.pe1>+;g1'.N]!Moeu!jD^F!<N>,!<rT,1g9,HZ'#/J>$:u=!oX6dOodUH=or7:WG:Z'3*KJe1BKlE"nE$V!ep^WYm,j_Oo[<>!jD\0!Wk2^_#_*:!]X@e!bDGt4HUUC>$:t`!WiG6!A4F/K`MfI!i5oI1'.pe19$B:$ShbbYQ;E<!WoS,Zid94!cTUj!jD]i"-O(e*_GW;!WoS,#$M(>!mq5BM#fS>=or7:nV[F!OTILG=opJ]d/jAgapg*-[K-F2!jD\0=osH[!jN!`IlLV8!bDGLo)[82!B=7d!]'lZU'-/N![>aF!Xg2-!i5o)+p*K"![==i!@8p%!cTV/&h*k`!jD^$"+d-H!cTUj!jD]i!sO5Vo`@8_;%*H(JcYuTYQ:$s!WoS,NX>ghYQ9IcE<:(l&d#KB!WiG-!=#P)!bDG\#4VdTWWB+#!bDFa#gii9WWB+#!]'lZ.YRmA&HZp?%4VDh!\1IF!XgJ-!Y,:R#-Iui!@e-PYQ<;a&cuSF)VLba$Q9ob%K]KYOoZI&!jD]+!WoS,"p+i_WWA4bOn8Z6WWB+#!bDGd"c37>WWB+#!]'lZ)MJ21&HZnq)?QW6!WiG-!HeGFYQ=/&&cuSFaa4X:&sND0ZiS;/!<N>,!H%r?A-)f6YQ4s.!<S#W!eCU@"ZWL_!Wk3Y!P&?t"ZWL_WW<04!qFnDaTXZ(!NH/%1BN[SiWM.P''TW/&g@CR!=AlHDA!!PYQ4q0!]6nX\HJ#r33!"Z!<Qg6OdcF""?<C^WW</W!m,d-p&Pej!?/<Gq-X7*YQ4s.!<S#W!jMum#<8^aWW<04!g*N""?<C^WW</W!oa+ZdKC@!+sKsR<k\Y[.09PPYQ4q0!]6nX_#`6C!B@([WW<04!r3/5"urU`WW</W!WiEDc3XORYQ4q0!]6nXOTrW,33!"Z!<Qg6W<'PX33!"Z!<P%Y&d$_e!h9<).09PPYQ4q0!]6nX_#aAd!B@([WW<04!pSkKq+*KF!NH/%1BIUZ/62fRYQ4q0!]6nX\HJ$733!"Z!<Qg6Z,6U)S,kUL!NH/%1BN[S'!D<K'$5_+$PF$QE$>>bYQ;uL!WoS,rWUFYRM[?>('4QA!<rT,GcCf'"47rFWWB+#!bDGlrrK[#!][1\WW</W!h'P&S,s':)?LBMaT^N0=rIGDYQ7c+!jD\0!Wk3Y!V$BaM#fT9!NH/%AHMC[!J-@733!"Z!<P%Y!ZGGb&HZnq)?LBM!WoS,V#^W!YQ<#O!WoS,"p+i_WWDVo\Hb*o!NH/%LB.I-#It(!WWB+#!bDGL*m'?A33!"Z!<P%Y!pU4O+qXlq)USTfE$>?E:Fa2W!C@S8l%oI6(D;S1!E'^HRFM=A(D6cNYQ7f#DMeH2&qU,c(_X1W&h*k`!jD\0!Wk3Y!PnfQ><&V`WW<04!hkAMW?jO(!NH/%1BIUZ@5a7O!FciX_1D]&(D>\KEYf@fo`9@T'%t8*JcQZ#!WoS,K`M5VYQ4q0!]6nX_#^h3!B@([WW<04!m.>@M3J$#WWB+#!]'lZ!`/4g!WoS,"p+i_WWDVnd:YG=!NH/%AHHS.r;emX!NH/%1BImbZ2k".&qp>f&cu_JjoGOA!>5G8YQ4q0!]6nX_#]*333!"Z!<Qg6kuNpG33!"Z!<P%Y!WiRj!WiG-!<rT,1o^TH#+9$^WWB+#!f$dXYm6\.33!"Z!<Qg6q&HB[!B@([WW</W!WpdVO9$73!cTV5!Y,85!jD\0,-dX>$R-br%Ka`VS-"iS+p%hM!O`5q((qDr'"P=L$PF'R%K`m>&q-8O!WoS,p&P4-K`MMniV!9['"N2fE$>>bYQ4q0!jD\0!Wk3Y!N?*nmf>DJ!NH/%AHIE?\W6bNWWB+#!]'lZ!jD\0RK8OJ4IJkQRK4i=Om`;PE1-e;!fI)J!Kg:^E1-fr!TB"=!La%X!La%]!L^S$JaEK,!MBI^!<N<ZOo`\f!La$JOo^^H!bDGLg&]%O!B?5COoYV?!YPR#!<UaS'!q\E"p+k1!?;.BYQ9shYm)+pS,r`nYQ6)U&fMQ!)S*0T$Q9ob%KZ\5YQ6T_!jD^&!U3*0(D8Ks[K-akR<&FK6J2A@E(U05YQ4q0!jD\0!Wk3Y!JpiF`rS0"!NH/%AHJQV!V'VYWWB+#!]'m%!`Lk]!Wn8\1'.N]!<rT,1o^Sm!R]R$33!"Z!<Qg6Tg-@433!"Z!<P%Y!Wot74ou@N!?)OOE#K>j%K[9rTE,E5&crOE;3_<J!>5G8YQ9C^!WoS,#-%\*AHLfmOcf`)WWB+#!bDGD4NUG[WWB+#!]'ljkm%UU$n;=T!=AlHDAiQXYQ4q0!dL^GJHrIR!B@([WW<04!o\V('f`2oWW</W!nn.+JcQ5t&HZo$)?PWo!ji"I.09PPYQ;B;,-dX>$R-br%Ka`UPlk26!WoS,-3>BF!?)OOE%3%5%KZ\5YQ7/o!jD\0!Wk3Y!Png4YQ6_`!NH/%AHKu7!Qg0!33!"Z!<P%Y!Wo5"/-5mW!<rT,1o^S="dp)bWWB+#!bDFifE(N%!][1\WW</W!ndSUG=!JT(b2$W!fI(/!WoS,"p+i_WWBp:RCN>XWWB+#!bDGDhZ8:Z!B@([WW</W!WiEA-BT&n(D83k[K-acR<&FK3W]Ae!Moeu!jD^<!X3:(i;u/:(''PK!WiG-!Ib(OYQ8nK!jD]C&d#KB!WiG-!<t:\AHLfqJI"4j1'2"gJHb!;3&35j1BPAr!cXk9+p&So&s9s1F:nWVYQ4qJ!fI'l!WoS,?3124!<t:\AHK+Aq#WN21'2"gM$0LQ3&35j1BImb<rr`fjoGi&f`;.nEWQ<H!@.^JYQ5^F!jD\0!Wk26OTelI1,8oB!m0s5WK@6A1,8ne!XdoK!=KOn!<R3a_#a[f.O"p2&e`$f!H\qU!jD]BU)*#"ScOui!WoS,KE2&X!/Q.,!WoS,Q2q$gYQ9ab!WoS,L&kJH#c7Ws'ES??!<rT,GXB4JJI"5%63:^"JHb!;3'oq51BQ8@!i5o))CcI'!WmrS)M&%nE$>?%DA(>$!cT?_J-#dk.Orhu!=L@Y!jD\N!WoS,"p+i_6Lb5q"#rV6!bDH/!m(^-6:(`0!X]!`!<N=S$6Bf])MJ1n!WoS,FTMWK!F5^4#lrh4!WiG-!JUUV!jD]S!WoS,G*utUI1?;[YQ:="dC'&gI>.q-!jD]k!WiG-!="tn!bDG$"-E^GRK8iX!bDH'"2P.#RK8iX!]'li!c[]6H3+QXHBnbk!?qRHYQ7c+!jD\0RK3JF!<UpTM#fT)!La#jAHKCFf`F.%!La#j1BIW0",-aW$47Mo!d]P$$3C:5!B^DbYQ<#P!WoS,#+>PoLB.IE"/,rZRK8iX!bDGt#2'/>RK8iX!]'li!cX"tJHl6qOo^.8!ep^WJcY-<<T0SOH@c/AH5b`E!."\JYQ=G!!oa`l!I>=ZE.S+q"p/b$!<N>,!<rT,YQ4rs!<S#W!m(YG!]ZVLRK3J$!g*tl"?;hNRK3IG!dXp&!<RSA$!#rW!?0Vl!.*<!)MnK@!WoS,D?9mD!="tn!f$dXR0/QP319l:!<Qg6\`j-WRfYR<!La#j1BN./!ep^WJcUH(<T0SOHC=s\H5_>>!.'2$)MnK@!jVp0!J1=R!jD^d!<UCQX9!nR&HZp/!SIJTE0:5'!jD]b!<N>,!="tn!f$dXR02sa319l:!<Qg6iI_4-#rn@SRK3IG!eLG^<T0SOH@c/AH5a$n!."\JYQ4q0HA)ADH3.a]H3-MJ!WoS,Ac`%<!<rT,1n"H%TE9t&!B?MKRK3J$!i]ps+ZPnkRK3IG!oX5"M#ho(;HeYQ&HZp/!T=+^E0:6R!<RuV!WiG-!S%3[!_"R?!jD\8H3.UY!Wlm6l566$#g*MV!jD\0!WmV8!QbP."ZVqORK3J$!f;'igAs:&!La#j1BJ0jH*IRb#m)LVH3-MRH3.UY>nXLFWLa.m!jD\F#$kZ="/l<EYQGR>KRj1+!jD^."p+k1!N$&&!jD]s"raa4$Q9ob%KaWQ)CY^h!jD]+!WoS,"p+i_>4DfZ"?9Rg!bDH'"2P.#>$:t`!Wj9")Bo6Z!=B_H%KZ\5YQ5^F!jD^.!RUrME#KVr[K-Gi"<&]j!WoS,Ac`%<!<rT,GZq?Wq#r`]=or7:WK@7m"?9Rg!]'lZ)MJ21iXQ$d!=B_H%K[QJ'FPft!Y,85!jD]J!WoS,NWa>'E#KVr[K-GL!cT%r!k&+2!WoS,"p+i_>*/uf"?9Rg!bDH'"N^g,>$:t`!c\9O)B&[c!<R6BE#KVr[K-H8'[dJ4ar/S.!cT%r!k&+2!WoS,"p+i_>4J9f\`j,S>$:u=!g*P`!]X@e!]'m-!Y,8]W<EYZ&h4Ut!WmN`$6#iD)?KuE!="hm)CY^h!jD]3!WoS,#$M(`!<V3^aZqgh=or7:i;k)]>$:t`!Wqp%K`Mh6"p/`f!\/m))DVAj!=Al0YQ;uL!WoS,Sc]$4K`N)9!i5o))?LBM)M-QB$Q9'JYQ4qH!Y,9l!ZEKh!WoS,PQ:geYQ4r3!f$dXi<+ph!B=6a!]4)k"Gqa33*KJeAHK-"!q?FR>$:t`!pS\Fnd4I[.O"qj!=B_H%K_=d)CY`-!cT%r!k&+2E<:(t)?R>J!WiG-!<rT,1g6"F\SjH2=or7:iVrqhS,tZR=opJ]&cu,9!ZHan!iZD+\cF!)!i5o))?PWo!eg^p.09PPYQ=Y')?PWo!jht0MZF^t!jD]+!WoS,"p+i_>*0!)o)UgS=or7:ac$8jM#fS>=opJ]!ZHan+qXn;!?rupV#^o)!jD]B!WoS,S-![3E#KVr[K-F2!jD\0=osH[!`A3B!]X?b!]4*>!g,8u>$:u=!nk`t\Hb)t=opJ]!WoS,#0@=Rl2b]n\P0"6TE.YW8tQ.;-`K:%TE.YO!bDGL>=ph@63:^"Tn`ZB.6'X\!]'ljYq-:*!@e/I!=B_HL&h?<!fI't!WoS,X9&T/\H<.$D2A9%!:Kjfd/s^l!X]";!<N<(YQ4li&rIMNqA',%!s8PIM#m_[YQ<#Q!WoS,`WZDFYQ;HAmLEDL!WiG-!NnoN#)WEtC5N&V#7HCiRK3Jd!=Al0YQ4q0)K(E5dB3M-!>d5K!<T(u$Anic%K[,t!@\'O!jD^>*oR<\!>fL.!U0gsM?0.H!i5o)!ZGs6!J2=),3fB[XoXsl(Fl-[!i5o)RK3I"!j4DL!@\'O!jD]c/6W+O!KmI]!i5pT!PU$].09PPYQ6).!<T(uJcV#8!i5p4&rH]))?KuE!C[%kYQ;I0!h'.D!EsN,!N6$n!NH/%V#b>"!<RuV!WiG-!=#t6RK4i=!WoS,U]H2h1+<8+!jD_!-N]/+%@/XK!jD]s#Qb(3!N$FU!Wm=u!K$mZ[K-HT3Wb3?6374m!WG7a!^Zqi!jD^>"9JY/!<rT,1u\Q+"u/*s!TF+]LB.I=">Mmq!TF+]AHK[NW<,'=!TF+]1BIW8%EniFJHl6qHHD`Z!cW_l!WoS,#''d"!<S8bE[_%k!jD^N%0?U8!<rT,1u\Q+"8N6_iW8$>!bDGT5iF[^iW8$>!]'lZ;DEnB!WoS,VE1FddN'dR(TInt"$rpmaqKp[SH4TO!f@!fPQCmfYQ;`E!WoS,"p+i_iW7.%l/r(,iW8$>!f$dXd0Aju!BB'>iW0*l!g+Y*!BB'>iW0*:!gWoQ%%I>"!WoS,SfK!V<s#pY.Mi/;#6Jj"!WoS,"p+k1!<rT,1u\Ou"duh#38stu!<Qg66&C3p38stu!<P%Yn[JT$MZGjg!ep^WL)_Zl!WiG-!S/%g!^Zqi!jD])8ckgiC-huu!Fe(kV#aaT!i5oq!WoS,r;cstK`Nr4!i5o1&lKGo!WoS,9`bC#!=%Na!bDG<"G$q?iW8$>!bDG\oDtXW38stu!<P%Yd/jAgg(0VQ!k&+2!WoS,#3#XbLB.Im!qDrc38stu!<Qg6T``Dq!BB'>iW0*:!gX5b#q5oW!jD_!0*23Z!<rT,1u\Q+#(]K.iW8$>!bDFi<k/GpiW8$>!]'lZM?+c-OoYW\!G[Jm!Y,85Oo^7;@eg61E1-e/!jD\0OoYUo!g3Su6j&;I!WoS,^-2T"63?ie67Ds;!jD]s.fodV!=%Na!f$dXJHqU7!]]0?!Wk4<!RZK"R@XI>iW8$>!bDFiPQAU)38stu!<P%Y6Fm7!;Vj22MZH]W!jD\0!Wk4<!Png,NWD-!!TF+]AHM*!aaaFPiW8$>!]'lZ!cPe8ShgG+!BL8`YQ9CZ!WoS,#3#XbAHK+>q2bY;iW8$>!bDFq<,">O!TF+]1BPr*!c[E/RK3Ju!<N<(YQ4q0!]8m;OU'j9!BB'>iW0*l!ibDb\a0>ViW8$>!]'lZ!ZV7C!jD]k1K"8rWX)cH;o.Am&lKGgp,u;I!WlP$;IT^*!KmflC4u[d&n2S"NX'#e!WiG-!<rT,1u\OmP6&M^!BB'>iW0*l!i\#u.QHDgiW0*:!f@![liF[#TgY%E(BTa#Oo\MG9p,O?!E8eA!WoS,"qldo'dE8QM?-BPM?*d5!<Uh0M?,.-!WoS,mK'lW!K$mo.Zsf6V#c/KRK3Jd!GVZ;YQ4q0!jD\0iW0*l!kAH5quJe:!TF+]AHIFS!o_N-38stu!<P%Y!WoS,#-jm(\_mLP!O<#(_?!I7Tn*7HE6834!<R5g!SRPU1BJa%(r?<b!Q"j]\cKAC\cJE(OjX9PX9#m5TE2V)!Wk3a!Jsad!B7:bZ2k#<!o](>l1Y3<Z2q63!]'n@!<O5BOo^^H;s=CQ!<T(uC'"I@!JLRV!jD][2UMR-E/F[R!<T\1!j4(P.09PPYQ<ku!citq>'^7H!G_E8!cW_lEWUsr!gX;tMZIi"!jD^>!<N>,!<rT,1u\Q+#(\rtiW8$>!f$dXi<Oot38stu!<Qg6d3laL38stu!<P%Y!m1pD)US`jE&%JUK`NAa!i5o13W]cm3iN8j3W]Ae!<s/t'`nF<JcR>&8l%4AkQ+Qt.KT[U!<uF'BEI<T;CMYK!jD_'"p+k1!<rT,1u\Ph"0qP#38stu!<Qg6iI:S;38stu!<P%YEWXAaOofqJ;o.Am&on^2L,!^B!lc-^.09PPYQ;`h!WoS,"p+i_iW7^7M*!]V!<N=IiW5/EM*!]V!TF+]AHKu1!Kj#V38stu!<P%Y\d/A,!TF-+)H3ms&on^2[L@1M!WiG-!<rT,GiAaT"e!X:38stu!<Qg6fk&9d!BB'>iW0*:!jW.7++al()H4c$!>89F,/t?q9EG9)%F-'t!jD^&)Q#&P.09PPYQ8ld!cTV=!k&+2\`!RH!>d5K!<T(uJcV;@!i5p4OoYUo!WiG-!<rT,YQ4sf!<S#W!ndY.cN-#b!TF+]AHK+MfoZ:piW8$>!]'n@!Q#7Dkl[@T!i5p4M?*d5!<TtBM?,.-!WoS,S-T/tYQ4q0!]8m;\HJ$*38stu!<S#W!hfXW%liPLiW0*l!r5=%T)q"3!TF+]1BP[S!eLGr.Z+6.BEH0iM?,.-!WoS,Q7i:@YQ4sf!<S#W!eCU8GrXdaiW0*l!l7I5M#fTq!TF+]1BNgGap>?Tq$-s&YQ4q0!]8m;_#`eG38stu!<Qg6WQkO<HT:!ciW0*:!WiFX!QH@pi;nf:(FkRK!i5pL!La#jV#b=o!<N`4Oo^^H;s=Ac!jD\0RK3Jd!G[Jm!ep^WeH^s4.09PPYQ4q0!]8m;_#_B*!]]0?iW0*l!g+beb5jT^!TF+]1BIUZUB)>9!jD\0!Wk4<!P&?TE]E%ZiW0*l!ngE''fb1RiW0*:!ibAaEp*NREWTnUV@R\r!WiG-!<rT,1u\PP!PtN338stu!<Qg6R3%b>38stu!<P%Y!Wm6,+9IE$%>Frd!jD_!+T__L!<rT,1u\Q#"SmfS38stu!<Qg6q/>4M38stu!<P%YWW<0!$3D,`RK3HkYQ4sf!<S#W!ndX;Q3'&*!TF+]AHLP<!r7:)iW8$>!]'muq?*YsRK7/l!N6$f!La&R#7Ht$!WoS,PlUpfYQ4q0!]8m;\HK1W!BB'>iW0*l!r7/!kQ*[&!TF+]1BP[U!f@$,!G[Jmkm%TR!La#jV#^o))K(E5!WoS,#3#XbLB.IM!SLsBiW8$>!bDFiAGJMNiW8$>!]'n;!VumI!WiG-!<rT,1u\PP!TBLK38stu!<Qg6JWTu\mK#<,!TF+]1BIUZ$RX9(!K$mo.Zsf6V#^p\!<N`4!WoS,PlUpfYQ:R/!h'.D!EsN,!N6$n!NH/%V#b>"!<RuV!WiG-!=$4>RK4i=!WoS,Xpb@5YQ4sf!<Qg6M$(;+38stu!<Qg6q9K*3H8smbiW0*:!bqe5!O</T!i5o1C'"kHS-3RU!WiG-!VR--!jD\0iW0*l!hfX_?o[-HiW0*l!m1?@fnBJeiW8$>!]'mU!i5qo#NZCm.09PPYQ8&3!jD\0!WmW+!MKP96oa0,iW0*l!f9C?`W8'Y!TF+]1BPu0!i5pL!KmHbV#b<DM?+G1=otN$OoYUcYQ:R$!WoS,`<QGGYQ4q0!]8m;aT:Y`!BB'>iW0*l!l=L0Te/7`!TF+]1BO'Q3XYuj!jD^$!s/P.!=$+9\W?ld!U57=\cM>V!<Kb4\cKACT)m&*RBlq*!MBJ)!<N=IZ2rX]!P/:jZ2q63!bDGDEg_R]33iRj!<P%YE<:)/WW<10!<N=C%I=)s!jD\0!Wk4<!Pnf1eH%Yh!TF+]AHK,]OimbbiW8$>!]'lZ!^2bS!WoS,#3#XbAHJP+ae8bqiW8$>!bDFijoLmi!BB'>iW0*:!mq&NE;B]p!<T\1!dXpE!>9,KL&hA$#\kdi!WoS,2S%cIC)8@?!i5p,H30oD&on$`!ci<[klUtgYQ7`*!jD\0!Wk4<!Pnefi;kpt!TF+]AHMD=!R\L[38stu!<P%Y!WiG;)7e],M?+MCOoYW\!J1?@!<T(uC'"I@!<rT,YQ4q0!dN]*f`J_*!BB'>!Wk4<!KdMqa8n9[!TF+]AHK+EM$l<&!TF+]1BP]0!lY0AOo^^H;s=CQ!<T(uC5N#nL&h@i)2\GD!WiG-!<rT,1u\PP!SM6JiW8$>!bDGlTE9\;!BB'>iW0*:!WiG(!U^s0.YRm1.cL(%$S&]2!cU1M!ep^W[MUL$!O2h1!jD^=&)7BkMZHEO!jD^D$N^C6!<rT,1u\PH"JK'[iW8$>!bDG<I]8J238stu!<P%Yi<G/?l2bXW!U0gsM?0.H!i5o)!ZGs6!P..iC)8@?!i5p,H30oD&on$`!ci<[klUtgYQ4q0!jD\0!Wk4<!U0aObQ0]_!<N=IiW7.*l-'/fiW8$>!bDG4P6'qE!BB'>iW0*:!kJa@*ti;iL&h@1-#+k1!WoS,('4P(!WiG-!Sn=h!jD\0iW0*l!f7#YS,t\0!TF+]AHK\-ktF(r!TF+]1BM:mV#eF:EWW'<&o%IX!WiG-!<rT,YQ4sf!<Qg6nH51f38sr?!]8m;JI%ZP38sr?!dN]*nH51f38stu!<Qg6\NTcA!BB'>iW0*:!h'J\#DW>C$[MlN!=AlHDJB4SYQ4sf!<Qg6aTf#,!]]0?!Wk4<!U0`lM#oZr!TF+]AHM+f!r:CJ38stu!<P%Y3WcYhJcdb0V#bT<!jD^L!WiG-!<rT,1u\Q+#)SiO38stu!<Qg6nQ<&V!]]0?iW0*:!WmBH3dLk(!GW6f'e2fWV#cGS63<taJcPoSYQ;E<abg.W!>fL.!U0gsM?0.H!i5o)!ZGs6!R\%NRK43SU&b=l!=G7r!Y,:_,+8N]!WiG-!<rT,1u\PP!Js'$iW8$>!bDH',cUS?38stu!<P%Y!Wks3$3F*7V@<S.YQ4q0!]8m;_#]De!BB'>iW0*l!ng8PK`X6n!TF+]1BIUZf`B(o!WoS,"p+i_iW8QRTrA&PiW8$>!f$dXJH_aH!BB'>iW0*l!f>G.iU-_+iW8$>!]'lZWWC0A8q@3KE*CAT!<R4L;?DRR!os^jMZH]W!jD^V'*86>!<rT,GiAad"OW;338stu!<Qg6W>qT^38stu!<P%Y_?9pp!<Vp&E[_%k!jD]+!WoS,#3#XbLB.I="Hf\b38stu!<Qg6JV!obU&m=6!TF+]1BIWH#)*(MJHl6qHMJ6VE.S)l!jD]r!<N>,!<rT,1u\PP!U6lj38stu!<Qg6g#W7>1cXIqiW0*:!WiFN`Y&=S6372iYQ=/*M?*dT!J1?8!<T(uC(cC)'cL6WV#c_[;?EZqM?0"Q;CMYK!jD]k"p+k1!=%Na!f$dXJH^nR!BB'>iW0*l!jTB=dJ*`%iW8$>!]'o>%E\]#!WiG-!Q5WQ!jD\0!Wk4<!P&?,E]E%ZiW0+9!<SqqTlN-P!TF+]AHLg<M=:O*iW8$>!]'o*XoU$:!@j65!i5o)M?*bg!lYM(!@\'O!jD^t!WiEi!WiF6!mq&NE1-fr!<T\1!m-6"M?+MCM?*cl!`Y$X.09PPYQ<#`!WoS,"p+jNiW5_Rna?K<iW8$>!bDG\MurNJ38stu!<P%YJcPqN!W!4u7$7Qe!g3SI!E85W!WoS,"p+k1!<rT,1u\Q3"Sp.?38stu!<Qg6RIUCC+ZSH^iW0*:!g3SI!Up-c-PD:;'dDE7M?-BP!WoS,"p+i_iW8!>OiIJ^iW8$>!bDGD"Hg_*38stu!<Qg6Z%)k+pAm85!TF+]1BIUZYQ4rjA'mo-!NHOD<Or4(!P/<C!P/<(!J*2_VZF@0TE2V)!WmVP!Jql/!B7:bZ2k#<!mq\?9fTEZZ2k"_!kI7jC)8@?!i5p,H30oD'%.$e%K^Zk;s=C1!i5o1C''+j!h9C..09PPYQ9Ied/jAgM?/S8!k&+2!WoS,#3#XbLB.I-#g&D738stu!<Qg6OeDi-X8t<?!TF+]1BQtMRL(DE!WoS,"p+i_iW6jr\YoNgiW8$>!bDFqp&Wj=!]]0?iW0*:!WiFEp(.:o!JLPXEfpI%!MTUp!<T(uC75/)L&h>W!jD\0g]EoF.09PPYQ=/.\`!RH!>d5K!<T(uJcV;@!i5p4OoYUo!g3SI!E84bRK3Jd!G[Jm!ep^W^'BMr.09PPYQ4q0!]8m;_#`MH!]]0?iW0*l!mrUAl2`m(!TF+]1BIUZXoY@#PSXCZ!HJ5CYQ4q0!]8m;_#`f^!BB'>iW0*l!ibblq47XIiW8$>!]'lZ!_Qc#!jD\0iW0+9!<SAdTtpahiW8$>!bDGDIuuuUiW8$>!]'oRRK9Dr(Fj_4V#b=_!<T(u,'!a>!<N<(YQ:9q!WoS,liI4iYQ4q0!]8m;nHQ7\!BB'>iW0*l!kGlCTnib0iW8$>!]'lZEb.jo#6JjjadrM7E.S+2!ep^W!WoS,#*]dA.09PPYQ:m3!WoS,"p+i_iW6RmM$c6%!TF+]AHL8t!SNhA38stu!<P%Yabg.W!=!:r!U0gsM?0.H!i5o)!ZGs6!GV\4!Fg'NV#_3D!Y,:V%;I<n!WoS,PnjE&YQ4q0!dN]*JHa.L38stu!<Qg6M9u?\rrG+=!TF+]1BPDokm%TR!La#jV#^o))K(E5!WoS,#3#XbLB.J0!r:7F38sr?!]8m;d=MDpdK)>e!TF+]AHIF>!eJ#c38stu!<P%YEl&4N!La%(RK9>fRK8iXkm%Tb!<N>,!<rT,YQ4q0!]8m;klg7"38stu!<Qg6\_I5E@Q<?JiW0*:!ic8&(CC3^DOLT(![#hm=rL>E1D3S#,+Jd69EG7sYQ4q0!dN]*_$/dr38stu!<Qg6q=XjJn,YN.!TF+]1BPDq!i5pL!BL:Y!I?L&V#bT<!jD^L!WiG-!<rT,1u\Q+#2qs0iW8$>!bDGLirS\u!BB'>iW0*:!WmE4!A\s&V#b<DEYU&r!i5pT!<N>,!NcA(!jD\0iW0*l!eCT=TE.%3!TF+]AHKE$!RYR?iW8$>!]'n/T`G46RKNZnYQ;rY!Wk[i!WoS,bmgf];CMYK!jD]a%0?U8!<rT,GiAbo"6lN]38stu!<Qg6Z,HasR0#A-!TF+]1BP,j!i5p,EWW'<&o%IX!c$s)$YjthV#^o))K'9k.YRm9JY<)GE&&mE%Kaib.ObE#!jD^$'`nH@!<rT,1u\Q+"3H/s38stu!<S#W!g*W-K*"$l!TF+]AHKF=!SKk#iW8$>!]'lZ8mh31!WoS,[2/lGYQ4q0!]8m;\UDk^!BB'>iW0+9!<SAdd>7l`iW8$>!bDH'5FHmYiW8$>!]'nK!O;u6!ce>aWXjCo;p!2`&on^2!WoS,D#sdC!=%Na!bDFi"6"5ZiW8$>!bDGd4M`s9iW8$>!]'mm!i5p,EWW'<&o%IX!c$s)$YjthV#^o))K'9k!jD\0iW0*l!eCO>8iYf2iW0*l!q@/],<4Z`iW0*:!c\9\H;XgQ!<N<(YQ4sf!<Qg6;9:.EiW8$>!bDGlTE0n0!BB'>iW0*:!n84lMZLBl!WoS,S.F#M!K$mo.Zsf6V#^p\!<N`4/;aHW!WiG-!K@Qj!^Zqi!jD^$'*86>!=%Na!bDFa"mOD838stu!<Qg6U#Z6j$TR,HiW0*:!qcQqMZN)N!WoS,<WW?,!<rT,1u\PH"Si]jiW8$>!bDH';YcRY38stu!<P%YiC6^u!@h7SV#`&D!Y,85!jD]j!<N>,!T!kZ!jD\0iW0+9!<Sqqd@C=uiW8$>!bDGL@Y$-kiW8$>!]'lZ_?bhr@Zg`nV#b=g!<N`4!WoS,"p+k1!=%Na!f$dXf`J-d38stu!<Qg6i<kEC38stu!<P%Y!n%I1!Fkj0!cXS/OoYUo!g3TG'*F*m!WoS,oGRc4YQ4sf!<Qg6T`OuS!BB'>iW0*l!ibVhZ+0lpiW8$>!]'o*!Wm>8$&S`b[K-F2!jD\0iW0+9!<RfWTn<A*iW8$>!bDG$&Ado<38stu!<P%Yo`U-QZiP`O!<N>,!PSX;!jD]a$j(GYr>#G9YQ<kg;X"DoM?0.H!i5o)!ZGs6!OW(4MZGR7!jD^4$3C:5!<u`=!DihY_?!I7\cDjB!kJE;.KR*]6G`b"!h!g*E683u!<N`4\cKYK,.[fd!P/<(!O:SaWL![t!MBJ)!O;_-LB.IE<Or2iZ2q63!bDFic2icg!][IdZ2k"_!n".Ol3S7VOoYW\!=F\b!Y,9c%uLB:!WiG-!BuAA!iH(I"//,G!>bg#!KmI^ktM3\YQ4rk!KmI^q'Qf4!>QfC(lA>f!mq&NE/F[R!<T\1!Wn5[K`PYG!<T(uC5N#n%KZ\5YQ4q0!jD\0iW0+9!<UpUWAZ`q!<N<ZiW8QRWAZ`q!TF+]AHK]'!MM&(iW8$>!]'lZ_?-h?@eg61E1-fj!<N`4Oo`K8",[*\!jD_(!WiG-!=%Na!f$dXJHs$N!BB'>iW0*l!m1*9iBB6\!TF+]1BQqLiWQUhq$-s&YQ:g3!Wk[i!WoS,e/_HO#7HCiRK3Jd!=AlHDMeGr!jD\0iW0+9!<RfUaW!5!!TF+]AHL7*RHOZ2iW8$>!]'lZ)MJ2aJHl6q>58j6E+2]HL&hA:$Nc4e;??p(!PKNU!jD\0iW0+9!<SqqTp5X<iW8$>!bDG$YQ9<4!]]0?iW0*:!n".OU&c&[OoYW\!=F\b!Y,85!jD\0!WoS,#3#XbLB.IM!O9]H38stu!<Qg6iAK<e!BB'>iW0*:!rX7I%OhG\!jD]j#6Ft2!=%Na!f$dXJH_b#!BB'>iW0*l!r47,aoOK]!TF+]1BIW`%>=gD=otN$&e\(W.S9c=!GXq&V#b$d!i5p$!WoS,"u67V!E&t#YQ9C\!WoS,"p+i_iW8QOR>(`%iW8$>!bDG4jT2oJ!]]0?iW0*:!Wl7J`W?2CYQ9sj!WoS,"p+i_iW6Rm_(n"0!TF+]AHKt)dA-e&iW8$>!]'o*XoXslIk%/n!i5o)RK3I"!ot2e!@\'O!jD]q#BGt.Vu`=fC751%!La%X!U0gsRK3HkYQ4q0!jD\0iW0*l!ndURT`R45!TF+]AHJ91d@11siW8$>!]'nX!<T(uOob\'DOLS-!jD\0!Wk4<!P&?dgAs:n!TF+]AHM]*!NCqW38stu!<P%Y\`!RH!S@E&OoYW\!J1?@!<T(uC'"I@!="\f!Y,9p!KmI^kl[@T!i5p4M?*d5!<TAGM?,.-!WoS,e.D``YQ4sf!<Qg6M$'08!]]0?!WmW+!V$8[RfYS/!<N<ZiW89HR@=7;iW8$>!bDFaIHcdn38stu!<P%YU'h$N\dEHZV#_3D!Y,;!")97d!WoS,bTd/jYQ4q0!]8m;\HL;?38stu!<Qg6O`ed2!]]0?iW0*:!m-6"M?,:YM?*cl!kf,%!@\'O!jD]j+:f2Qo`>F_M#j.M-$^Xc=^g7jN<(%"Q[f,=!jD^n!<N>,!TjCa!jD^^!<N>,!<tjlLB.J8#DiOB6373F6Lb8:"#rV6!bDFa#dFUo6:(`0!WqWq8-1:"p&PON3Wc,Y+p%hM!<rT,YQ4q0!dI&j#DiI@6373F6BMJ/!B<D4!bDGD"IT?O6:(`0!f@Bf0*79l!=jH+!WoS,?31`K*!-2G!=j\ene*Cg&HW$<!A4]\<rs!9+//lV!i5o)&eYp'9bL,$!Wk[i!Wlm6!WoS,#!rB&!oXCK^&^2[63:^"i>A6n3'oq51BPr*!cXkB.K[$Z!WbRn!5j<g!WoS,D?9mD!G2B7YQ8&3!jD\0!Wk2.q.P<_3%?BZAHG`6#<41_!]'lZ\d0Yrq$-t?)A3)]!lb9CMZFFl!jD]3$3F91!Wl74^&\iq!WiG-!JU[X!jD\0!WmTrJHtuP3%?BZAHI\hYlm$9.KVC-l3%0!!Wj!g!>>25!cT%j!Y,85)MJ2)!WoS,"p+k1!<rT,GUhYSTa*P,.KX/_=kNm:.OkKU!iZD+E$G,`!Y,8MG)-/3!WoS,L'%JiK`MO3#6Ji_iBIB_+p%hM!<rT,YQ4q0!]2Bh#*BBT.OkL2!qCL)"?7k\!]'lj!r2iuIKGE.&cr-=!L*Td&qp?!q$-t?)A3)]!WiG-!<rT,YQ4q0!]2C;#+5NP.OkL2!hfaZ!]VYZ!]'lj!o<qZ+p*%0!Wlm6&cuSF!YU1f$@rE`E#RE'!<R3a!WoS,"p+k1!<t"TLB.I-#H7_`.KTZ..`h^j!B;PY!bDGlK*(!43%?BZ1BJ0jL&hA"!W!)K!<N<(YQ5^F)K$2Pr;dNI)A;9>$PFWbV#^o)!jD\WU&jfe*0M6B!jD\_"hXp\@Gq:'!sSb*J-#cRYQ;H=!WoS,[K-F2YQ:m-!WoS,"p+i_6@fE)"?8^L!dI%_#E]-K6:(`b!eCW^#<5%:!]'lZ!^Zqi&qp>naoT>0!jD\<+p+SA$3C:5!<rT,YQ4qp!f$dXJHr^g3'oq5AHI\kT`I,>638qE!hofM!WiF6!WiG-!<rT,1d[<.f`O3#63:^"q$$Qq3'oq51BPAs!\"Hh!iH(Q%K[Q&!<NlH'dBd]&ki@q's\.S!MUXH!s0,c1'49Q+pp(?!WiFT!@fRe6R=2`!jD\0!WoS,"p+jN6K&0K!]WLJ!]36SliF'e3'oq5AHLfqW<,%G63:^"d0/DF3'oq51BOibiMutZWWsFlE[hDGE[hCtV#`%I&e1rD!WoS,"p+i_6GW\j!]WM5!bDG,"H`aF6:(`0!WiGJ!?;0["Mk3I!7'0t!WoS,QG!G'!jD]c]`eH=YQ9Kl"Yp-i!WiG-!>T)7!_]O1!WoS,k.Cl_&^gfG!SRTA![n,4S,u#93^Nlr!m,@I2`a8,-j%fQ!CA_+638P:!WoS,^')hj68pql![n,\-pfjR638P:!WoS,-8GWN!]gB2!^Zr:!WiG-!O`("M?-%&3^Nlr!pPjK68pq,!jD]k",VR168pql![n,LRfYo83^Nlr!kIb#68pql![n*O!jD]c!^Zr:!kB182`a8,-isGOYQ9CX3W^]2M$Q.$1-,Ib!l:`73]Aeq!jD];fetlM1'04WWWFq*;pjn3Jb9$FE&n%%>quH_YQ<;^3W^]2naHQ?2_mDq-j"s]!BN.p3W^]2!WoS,ANBl@!f8fr2_mDq-j&WA3]AfT![n*O!jD];WLs;Z2`fp_!BN.p3W^]2W<51?1-,Ib!WiG-!O`$N[fJfS3^Nlr!hmd<68ps)nc:d11-,Ib!WiG-!Cl$#3]AfT![n,$kQ*_'1'.N]!Ta>K![n-7`rSLc3^Nlr!WiG-!UKj_fE"#l1-,Ib!hkGO3]Aeq!jD^D!eKA468pql![n-GU&dS>3W]Ae!Mfc`![n,tJHA.s3^Nlr!m+n<2`_!AYQ7.t!hR^="0)D(!jD\XWWJmr;h=!1WWK1%;rRWTWWK1%;o*R]!WmNH!WoS,4TY\h!<rT,2!PC`!JtqYl3Z_^!cJ.f)#6ibl3Z_^!d4VH!q65FT`bDuYQ=0Z"KE$%"9cjKaqi\6!^bSg!Kk;$36D<UmK&HX!BA4'q="FDp]3@s!\12O56:lfYQ9ahU&sjER/s;hiVW]XE4Q+%;Z^pT!m1QG-isGOYQ4q0dK1E3"Na3_!]S7'R=t^qU&d6r!g24<q31q?aoVVGYQ90X'>b8`_?BEGl4&:FZ5;4,l5`P2g&qJR!R_,)"9N6<aop],K)tfNl3&S8Th+GOiWOl7iWK;aYQ4s^"QBPhp5B+U!jD]s!TFRr8=CR9#bhPOWW</&YQ4s]_u\hJ!g<Z%$,R#-,6bpj%`/N$!kFHp!cZ!_%K_Oh_?oJH!<R5W$,R"c$(h7WEq*JQ$(q=9$+^EEDZ]`J_?i04$+^EEDZ[1(l&Gg)\d>qS!d4VHk0sI!!R_;V!jD^&f)i5fWWfR,\fKK-!b;AD$.9\Yl5l>rJHRs<"mH*Q"$!RiRK]Yq-+X6]!jD];Z3::X!gs1B"?<[jklU)O33i^V"fV_Q\coYKR<Yt;\ci-:YQ8(!"fV_QU'77p_,%<:U':Ar!i5pl"el0`!`PKlWW`I#!KmHb!jD]:\cq&,YlVE>\H9>G2mNUU"fV_Q\coYKq98rF!P/F9!jD]C\H9>G2mNUU"fV_Q\coYK_,%<:\cjOo"ZN^jWW`G6!r<&""]h?$RK]Yq-)(R;"o6CDYlUR&q?-kr!MTal"d/pcR0T_q!i5p\!O;k1-isGOYQ:!j.Co[AZ3@63!Y,;."KDW+U'1T"YQ<mk"mR&,!]?tZ1<Kfs!<P:`Foj^r!<Y(Y!jD^NRffqt!d4XN!nIASWWE5'YQ7c+!jD\0l3RNI!<QDtmf>E5$0hfuDZ[c:!NF<E39gh8#m,8OWWJn';h=!1WWK1%;rRWTWWK1%;h7jK!jD]B!WoS,rgEpM3`F/0!C?j2!^_p"!s:Rc!jD]#19(DO!<P;3;j!jV3]^35\H/r=\`EiO3]\`hOe`"=3`D`_!LX/&2E3`Y1/k1C!<N>,!Gql>YQ=A#k/IFr!\"0P!jD^&Q3<W^dM?cD#_F&E"d8t]&M!&V&b6'^"9O;Y!ms&d"?1o8M?F!W!TF1_!jD^n:Qbh^-j$p_R0GX6"F1&fRKNZnYQ<%(!O5^o"uqbKGlhrR"H!<`L&h@\_#]Dr2hD/6!jD]c]E-+ZR0GX6"F1&fRKSKN!ep^W!WoS,QGNZ["9O;Y!jN)i"?1o8M?F!W!TF3E"9KtQ!WoS,p/8F%dK2AM!n%,O-j&)P!Jpt>dK5g;dK2AM!n%,O-j$XSdK2AM!WiG-!QP-?M?F!8!<RfbM?Gki"H!<`V#fQXOoth7!m(\P"ZVYJaTn4<30FDi!cXS2M?F!8!<W(5M?Gki"9JY/!M5JUJcl.O!R_&g!ho_\"4>m)l2s!)"6osiOT?Bk!s5;"l2pea!i5qg!WiG-!VV##"9O;Y!q?eY"?1o8M?F!W!TF3E"9KtQ!WoS,k*lDAV#ctg30FDi!cXS2M?F!8!<N<(YQ;J5!<N>,!<t<r#uC[aapClG_?g8R!r9S3_?lk9_?iQO#uC].9`f:^$-EPU%KaKRapB9/$,R"c$(h7?])f1e!Q#/9!Q#-E!]7IpM9#_7#rfF%\d8FV!m)5"M#fTI$+^EEFolpjE1-oe"9O;Y!r6)Y"?1o8M?F"<!TF3E"9KtQ!WoS,V?$`"YQ4q0!]90KJHN.j39gh8#m,#HR0'W,39gh8#m,#HnY-&P\H+\T$0hfuFomO(!ep^Wks1+/D>FQr"9PD#iWB5`YQ<<`GlhrR"H!<`L&h@L</Lf;Jcpr6!i5qW"-Ncg-j&YP!O2efOp($g!LX-OOotgfYQ=H_!m(\P"ZVYJaTn4<30FDi!cXS2!WoS,r[Wj/!ep^WO[Y-12hD0i"9PD#iWG>H![n*O!jD^f9Z[O-"uqbKGlhrR"H!<`L&h@4m/`(I2hD0i"9PD#iWB5`YQ;JD!WiG-!<rT,Gj5Tt!SNqD39gh8#m,#Hl$9PV!BB?Nl3RN8!oaUiV#fQXOoth7!f8A2"ZVYJ!WoS,[[[C#!jD\0l3RN1!g*`0ec@bq#m(/bl3W:OajpJPl3Z_^!cJ.^[/lD`!BB?Nl3RN8!m(\P"W=$;aTn4<30FDi!cXS2M?F!8!<N<(YQ=I#!KmQe-j%KqYm!+M"N^n:"uqbK!WoS,rmUrM!jD\0l3RN1![5D,!BB?Nl3RN1!pOFP:cR_Hl3RN8!dOidU(<+a!ep^W_288N"?1o8!WoS,m\Ks+#I+FlOp&l3R0GX6"F1&fRKSKN!ep^WU"BC'"?1o8!WoS,hIZNb![n,<SH=WO3;N]E!VujVncJXh![n*O!jD]sVu_bY!i5qW"-Ncg-j%KqR0GX6"9JY/!N(DK!WoS,"p+jNl3WRXd8N$i#m(/bl3YQ9d8N$i$0hfuDZ]`m!n#'i39gh8#m,8OdKot`!m(\P"ZVYJGlhrR"9JY/!NmCD!jD\0!Wk4D$-<@E0KA>(l3RN1!i^4F`W8'a$0hfuFomg0!\FJq#I+FlOp&l3R0GX6"F1&fRKNZnYQ9ct!<N>,!<rT,2!PD3"Q>gN39gh8#m,#HJWTu\mK#<4$0hfuFomO(!q66M"-Ncg-j%KqR0GX6"F1&fRKSKN!ep^W!WoS,rhKRX"9KtQaTo'S30FEd#FPcUOp$%3E1-oe"9O;Y!n"(MM?Gki"H!<`V#fQX!WoS,VB4^u![n,tOTC:B38t"M!TF/>g&g78![n*O!jD^^4FsO6M?Gki"H!<`V#fQXOoth7!i]5*"ZVYJ!WoS,eu]"iqZ3)h30FDi!cXS2M?F!8!<RgGM?Gki"9JY/!KJ9(!jD\0l3RN1!g*`0h>oV$$0hfuDZZ'B!Qk6?39gh8#m,8OaTo'S3._LZ#FPcUOp$%3E1-n2!jD_)M?;H3RB-EKl2ooHYt$e=!n#<p)*$m_q3V2N"ZYcKELEU'39gS9!WjbOd79#s3:[-]!V-:Nl2pMX![n*O!jD^6Nrf@aYQ4q0!]90KM$C3q39gh8#m,#HTi(WE!]]HOl3RN8!m(\P"[J4RaTn4<30FDi!cXS2!WoS,[bLlb!jD\0l3RN1!g*`8PlWl0$0hfuDZ\Up!ND%[39gh8#m,8OaTo'S3._O[#FPcUOp$%3E1-oe"9O;Y!i\SF"?1o8M?F!W!TF1_!jD_)VZDYX!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbKGlhrR"H!<`L&h>W!jD^NWW</&YQ4qp_?j$?q;D>UE68L(#m(S<_?l'K!Q#.8apClGq;q\ZE7,&D"p/bt$/u6mFoiih(s30%$-EQi_?hj3#q5pJ_?j$?Z&\qfE68L/!s3Gi$%W*YE7tUB!Z8c\*Wh6#_?i!7#uC[aapClG_?g8R!l>8\$(h7G>d9%b_?lk9_?md[!cJ.>8&>Qk\d>qS!cJ.VPQAn"!][at\d8F]!nhP'"#u/?Ym7N83/R_d!ho_T!qDc^iW;'m!l8"W38+Gm".9<Pg&_<WYQ:R)!WoS,"p+i_l3Z\XiLg63l3Z_^!cJ/1[/o4s39gh8#m,8OM?F!:!TF3E"9KtQaW[nm30FCG!jD^&Pl\E!Ym!+M"F1&fRKSKN!ep^WWQ"sr"?1o8!WoS,T#Ukh"9O;Y!nf&\"?1o8M?F!W!TF3E"9KtQ!WoS,VJpe^E1-oe"9O;Y!m(h-"?1o8!WoS,reCQ<"9KtQaTo'S30FEd#FPcUOp$%3E1-oe"9O;Y!WiG-!PYZ:!WoS,#3lKrDZV*HaT4Bd$0hfuDZ[I+iAim_$0hfuFolpjE2!Po"9O;Y!o`/?M?Gki"H!<`V#fQXOoth7!kAK&"uqbKGlhrR"H!<`L&h@l1Pu;oJcl,VYQ:ok!<N>,!=%fq!bDFq#H=3p39gh8#m+Z>_)U[Q39gh8#m,8OaTn4<3._<Z!cXS2M?F!8!<TgG!K%"=Jcpr6!i5qW!s/P.!QK8F"9KtQaTo'S30FEd#FPcUOp$%3E1-n2!jD^nQi[<jYQ4sn#m+Z>JHP`!!BB?Nl3RN'!n!,3_-Atb$0hfuFopp2!Jpt>dK>m<\cXms"1eR9-isGOYQ<%7!WiG-!<rT,Gj5Tt!nhHNl3Z_^!bDGDB;)^639gh8#m,8OU'LfK!g,.H"$"^2i<-=d377m1!jD_)Rf\HM!ep^W_/G262hD0i"9PD#iWG>H![n,$mK'Qr30FDqmK&^[30FDi!cXS2!WoS,cKtW6!jD\0!WmW3$'>J_d/c5l$0hfuAHJQa!jU_c39gh8#m)maJd2?*!m(\P"ZVYJaTn4<30FDi!cXS2M?F!8!<U)YM?Gki"9JY/!J[6KM?F!8!<UB#!K%"=Jcpr6!i5qW!s/P.!W<Lk!s0kPfk-'E30FBS!KmODM?B"D![n,L+c-@^Ooq*QOomY#"-N`f-isGOYQ:U'aTo'S30FDi!cXS2M?F!8!<StW!K%"=Jcpr6!i5qW!s/P.!WF;F!jD\0l3RN'!g*_m:H7VGl3RN'!r;![M:DVdl3Z_^!]'o"#FPcUncX4>E1-oe"9O;Y!WiG-!S5-hq7Zld"ZYcK\H1ss2rXo(!WjbO!WoS,^9.J<!jD\0!Wk4D$&Jl.Nrh<+$0hfuAHL8p!VqQQ39gh8#m)ma\HT5A3KaNU"doQSOp$%3E1-oe"9O;Y!WiG-!KP"tGlhrR"H!<`L&h@4dK,4.2hD0i"9PD#iWB5`YQ<m;!HFM234]4/!s0kPnacd<"ZX@$\H0PL2nB+.!s0kPagM5,"ZX@$R/t/,2nB+.!s0kPYlV]D2nB+.!s0kPaTBQe35Pb!!jD^6VZDYX!ep^W_/"o22hD0i"9PD#iWB5`YQ=_CYlU!i2i7^#!s0kPaTBQe30F@F!jD^.N<+n>!i5qW"-Ncg-j%KqYm!+M"9JY/!QIn:!jD\0!Wk4D$%W33PQEi0$0hfuLB.I=!SN\=39gh8#m+Z>l0n`<=?,RPl3RMJ!hoSoiWSlSJcpr6!i5qW"-Ncg-j%KqR0GX6"9JY/!Tp9\!WoS,"p+i_l3WRVWN6+[l3Z_^!bDH/6_S<Ul3Z_^!]'lZ!jD\09#:m2!jU)Q!r)f=$%W9^E7,'H#m)ma+p&Uu$.1NF#sH-3%`/N$!mqAWE5Dnk!fI)r$%[R-E5DpLHbp)^!Q#/[$,R"@!SJU+ScZb8TE2n9!Wk3i$0gs\_?i04#ti&@:]f%H!<R5_$%W9^E7,&D"p/bt#pKEf_?nU/_?gRd$1Ug.$(q=9$,R"c$(h7?KE:<L_?lk9_?g8FGe+4GnH$K52nB=,#m+Z>M;A9T$95U'\d8Eo!l:$$M?Gki"G-j[(ZGO["9KtQaTo'S30FCG!jD]c:]^^&!=%fq!bDE>iEJ;,$0hfuAHJ8DadiGll3Z_^!]'lZ!jD\0_/f@@!g<YZ$<#"Q:]`]+#uC]G#m(S<apGokQ3"i/_?n'cT)kp.Z*",E$(q=9#m(0Q\d@%[_?i04$+^EEAHLPW!hht@\d>qS!]'o3"9PD#aod4u!i5q7!u_68!U9dOJHG*=2rXr)!s4Sc$M"9#-j$YeaTOTo"8W*$-isGOYQ9cE!f@*^V#fQXOoth7!kAK>"ZVYJ\HSB*30FDi!cXS2M?F!8!<St"!K%"=Jcpr6!i5qW!s/P.!KN$<!WoS,"p+jNl3WRXiIV+jl3RLn2!PC0#2t.839gh8#m+Z>n]:fg+?8Wml3RMJ!pSnL!cXk:iX,a1!pSnLOp!`7!s/P.!QNRh!WoS,#3lKrAHK[Nfj?`($0hfuAHM,X!Qgo739gh8#m)maWM'?M"?1o8M?F!W!D8LX![n,l#I+FlOp&l3R0GX6"F1&fRKSKN!ep^W!WoS,VO.FJ"9KtQ\HT5A30FET"doQSOp$%3E1-oe"9O;Y!qDETM?Gki"9JY/!N,kt!WoS,"p+i_l3W"D\`a&Rl3Z_^!bDG$!kILq39gh8#m+Z>TiUuT!BB?Nl3RMJ!f@*^L&h@LbQ3S(7>_P3"9PD#iWG>H![n,l#FPcUOp$%3E1-oe"9O;Y!pRK$M?Gki"H!<`V#fQXOoth7!nh%N"uqbKGlhrR"H!<`L&h>W!jD^F\cDj6YQ4r#_?j$?_>+*5E68K<"p/bl$/,[e1BJa%(r?UDU&i+;$Gm+d$1W';_?n'c_?lh8\TO&(!Q#/9!Q#-E!]7IpTp5\r#rfF%\d8FL!o^Zj\RRV1$+^EE1BNF:!_*6Z08]lkJcpr6!i5qW"-Ncg-isGOYQ<VB!<N>,!=%fq!bDG,"M*:g39geO!]90KM$CNG!BB?Nl3RN'!eIZYq9f:'l3Z_^!]'oS!s0kPYsO9Nm/ad/\H2O/2t@%P!jD^N1BIW^!=%fq!f$dXOTDFZ39gh8#m+Z>OY+sV39gh8#m)maM?F!8!<W($Jds_k"H!<`V#fQXOoth7!q?i,"ZVYJGlhrR"H!<`L&h>W!jD^fp&P3rYQ4q0!]90KaT_3C39gh8#m+Z>_;bRddK)>m$0hfu1BNF:!i5qW"-NcgY5n^H#I+FlOp&l3R0GX6"9JY/!VQ_T"9O;Y!oYJ`"?1o8M?F!W!TF3E"9KtQ!WoS,Y#LPe![n,l#I+FlOp&l3R0GX6"9JY/!U^Bu!jD\0!Wk4D$'>CRMZGg&$0hfuAHLiD!O3S'l3Z_^!]'o"#I+FlOp$%3!1F%J"9O;Y!WiG-!LAoN!WoS,#/U\WGbG/SOTG"9!Q#/9!Q#/[$,R"@!Pt3+OX@pOTE2n9\d8FL!nfuY#rfF%\d8FL!hh67_#ZO,$+^EE1BPZ'Ym!+U"F1&fRKSKN!ep^WJKB[O2hD0i"9PD#iWG>H![n*O!jD^-)$0lD!=%fq!f$dXT`i2u!]]HOl3RN'!o^Th\bZ=dl3Z_^!]'nG4,F,#q?+8/WX^uY!t#+(!U9cLK`UH@2rXr)!s4Sc)Y*t3V#eF7!WoS,[1!*<YQ4q0!]90KaT[fu!BB?Nl3RN'!eG'J9fVDEl3RMJ!f@*^V#fQXOothu!g.B*"ZVYJO`$Qk30FDi!cXS2M?F!8!<N<(YQ<UC!f@*^V#fQXOoth7!m(\P"ZVYJaTn4<30FDi!cXS2!WoS,rcG,u!K%"=Jcpr6!i5qW"-Ncg-j%KqR0GX6"F1&fRKNZnYQ9^rOoth7!kAK>"ZVYJ\HSB*30FDi!cXS2M?F!8!<N<(YQ;3"!<N>,!<rT,2!PC0#.^T339geO!dNu:OTE"i!BB?Nl3RN'!l584oDpr:$0hfu1BMh'E1-p8!WlC(R4X:!2hD0i"9PD#iWG>H![n,dqZ3r*30FCG!jD^,*!-2G!<rT,2!PBu"2VSM39gh8#m+Z>R0(4:!BB?Nl3RN'!jQJ8PlWl0$0hfu1BNF:!ep^WR@aP<"FpN)%>k8iV#fQXOoth7!nkcuYm!+M"PM!"R0GX6"9JY/!JZC2GlhrR"H!<`L&h@LH&;_`Jcl,VYQ:%:aTo'S30FDi!cXS2M?F!8!<N<(YQ9L%!K%!]L&h@,h>rK:2hD0i"9PD#iWG>H![n-7ecD0C30FDi!cXS2!WoS,NrB'B"9KtQRK!;m"ZVYJRK!;U"uqbKGlhrR"H!<`L&hA?quMZX2hD0i"9PD#iWB5`YQ;H@!WoS,#"$05:]f=A!<R5_$,QuM%KaKRTq;>h_?h:##q5pB_?j$?_$0s[apGok!Y,8A!fI)r$/)Zd!cZ!__?o1?!Q#/[$,R"@!Pp&?gB#.tTE2n9!Wk3i$1YV._?i04$+^EEAHI^T!r;*^34]F-#m)maM?F!2!<W'KM?Gki"H!<`V#fQX!WoS,VIBT.YQ4q0!dNu:$-=bYl3Z_^!bDFiMurej39gh8#m)ma!WoS,"u=%%:]`]##uC\4!Y,:K$,R"@!TAt<W=-QLTE2n9_?n'cT)nJU!O3?U$(q=9#m(/b\d<oo_?i04$+^EEAHK,o!SJ_X\d>qS!]'oC!s4VdiWJ`R![n-H!s0kP!WoS,^(pbOYQ4q0!]90KOTbK7!BB?Nl3RN'!l:'$RJ[(Fl3Z_^!]'lZ!jD\0>/CSB!]nI1:]eK?!a,TA$&O-4_?n'c_*7t;$,R"c$(h6l50;aa_?lk9_?g8F1qF"P5/IUb\d>qS!bDGDQi`s434]F-#m)maJcl/6!<U[?!VmTmJcqdA!J1G5q?)<P![n-/,l&<;Jcl,VYQ:Vj!<N>,!<rT,2!PC(#+=ZU39gh8#m+Z>WS.BhiW2%($0hfu1BN^B![n-?FKl!6Op(;sR0GX6"9JY/!N$V6!jD\0l3RN'![3,P!]]HO!Wk4D$'>CBM?5d&$0hfuAHK.#!U8MC39gh8#m)maaTn4<30FDi!g!H2!K%!]L&h>W!jD^F[/oOV!LX-OOp$%3E1-oe"9O;Y!WiG-!RCH@GlhrR"H!<`L&h@l5`,\'Jcl,VYQ=Hi!KjGaM?Gki"H!<`V#fQXOoth7!msl5"uqbK!WoS,^=<5c!jD\0!Wk4D$0_T'MZGg&#m(0Ql3WRR\VgJJl3Z_^!bDH/.'^ho39gh8#m)maR6ZW42hD0q!WiG_"-Ncg-j%6?!LX-OOotgfYQ;bV!KmQe-j%KqYm!+M"N^n:"uqbK!WoS,S.Yl)YQ4sn#m+Z>R0'Wm39geO!]90KJHN/V39gh8#m+Z>M4"FUL]TR$$0hfu1BNF:!ep^WThUCImK(H=M?F!W!TF3E"9KtQaTn4<30FDi!cXS2!WoS,k#MNbYQ4qp_?j$?_)2:5apGok!Y,;-;o/iL_?g^h#q5qdY5n]D_?g\RMZL[$ae&V9E5Dpu$*iar!Q#/[$,R"@!U8PDYscG8TE2n9\d8FL!l8Hb#rfF%\d8FL!i_%XWLa,M\d>qS!]'ng"doQSaq&b!E1-oe"9O;Y!WiG-!Q>nt#FPcUOp$%3E1-oe"9O;Y!g0A]M?Gki"H!<`V#fQX!WoS,]HbN'Ym!+M"N^n:"uqbKGlhrR"9JY/!T'CKM?F!8!<SrbM?Gki"H!<`V#fQXOoth7!m(\P"ZVYJGlhrR"H!<`L&h>W!jD^>gB!07!i5qW"-Ncg-j%KqYm!+M"9JY/!Oe6oOoth7!m(\P"ZVYJaTn4<30FCG!jD]q,E`02-j%KqR0GX6"F1&fRKNZnYQ<=2!f@*^L&h@dRK89K2hD0i"9PD#iWG>H![n,\"gJ4jOp&<!R0GX6"9JY/!NZum"9O;Y!hn'DM?Gki"H!<`V#fQX!WoS,m3Vl9YQ4q0!]90KklgP3!BB?Nl3RN'!l5$0g]9D"$0hfuAHJRh!P)Jql3Z_^!]'n_^&a)o2hD0i"9O"_#*K)j-j&@b!jMngOp'a$!gs6POp$%3E1-oe"9O;Y!n$H;M?Gki"H!<`V#fQXOoth7!eGq)Ym!+M"9JY/!VZKnaTo'S30FEd#FPcUOp$%3E1-oe"9O;Y!WiG-!N&E8!gs3OWWKI-![n,\/r9`kZ3%Q;Z2utb!jVk/-isGOYQ9J.GlhrR"H!<`L&h@L(5`5RJcl,VYQ;1o!<N>,!="tW!J*%j!Q#/[$/rGr!Q#/[$,R"@!T@V;dfI;lTE2n9!Wk3i$'Ch\_?i04$+^EEAHJ!;n]_(o\d>qS!]'n'!i#db"H!<`L&hAOKE6r52hD0i"9PD#iWG>H![n,l#I+FlOp&l3R0GX6"F1&fRKSKN!ep^Wq,N:T2hD0i"9PD#iWB5`YQ<nd!QgE)M?Gki"H!<`V#fQXOoth7!m(\P"ZVYJ!WoS,VYC1L"9O;Y!i_srM?Gki"H!<`V#fQX!WoS,PnB/^![n,l#I+FlOp&l3R0GX6"9JY/!WKk8!WoS,#/U]BRf]8adD5k#$&Q1n!Q#/[$,R"@!K!r[nW<mi$(q=9$+^EELB.I=4i.La\d>qS!bDGtL]OL6!B@Xs\d8Eo!kA?S#rh\^Jcc'&!eECh"ZV)9R/qmA2u3T-!s0kPYlTFY2u3RW!jD]khZ3c[YQ4q0!]90KaT]dF39gh8#m+Z>Ocoh!K)mss$0hfu1BN+4YlZo]!eLLU*s1D$\H=gC"5s?e!]Yc6M?<o.!WiG-!TY=(!jD\0!WmW3$'>JW;E3qJl3RN'!nm)EYu3RH$0hfu1BNF:!i5qW"4@PY-j$p_Ym!+M"F1&fRKNZnYQ=A?!WoS,#3lKrAHIu!Z2Ob`l3Z_^!bDGDW<'8=39gh8#m)ma\HT5A30FET"doQS_@ChmE1-oe"9O;Y!kF^#M?Gki"H!<`V#fQXOoth7!m(\P"ZVYJ!WoS,f$aX$!jD\0!Wk4D$&Jl6L]TR$$0hfuAHJhbR>M#)l3Z_^!]'o"#I+FlOp&l3R0IYo"F1&fRKSKN!ep^Wl,!IY"?1o8M?F!W!TF3E"9KtQaTo'S30FCG!jD^6]`IA[!LX-OOp$%3E1-oe"9O;Y!f7SJ"?1o8M?F!W!TF3E"9KtQaTo'S30FDi!cXS2M?F!8!<N<(YQ<lA!WoS,"p+i_l3W:OR=tZ$l3Z_^!bDGdV#d8u39gh8#m)maRKEU>!gtHn"ci\Q".91Y"#lAFRKEU>!jMcp"#lAFRKEU>!m(Mc"?;hP!WoS,[_Mq.+Gg7]iW>MKiW;'m!oa7_-j$XSiW;'m!oa7_-j&(k!QbI(iW=Z9q$K+@!r3"fX8t<?!hk2I)*$UW!WoS,`bY\XYQ4q0!dNu:OdcE'ciH,k$0hfuAHK,q!g/cL39gh8#m)maYlVuL2o5Zs#6H:TaTBQe36D=)!jD_!EWQ<H!=$CIaV(9JRD/d>$,QuOiDC*%#q5ql0*6+0#p'/+!Q#-u_?j$?3m%b*!l>6F%KaKR_?lh8iFAii_?lk9_?g8FGe+3T(W$J;\d>qS!bDG\[/p)U!][at\d8Eo!oa@b-j'42!O2efOp(TI!LX-OOp$%3E1-n2!jD_!"471T"ZZ>\d/o^?3;N`.q>pEp2t@(I!s0kPJcl-'!r8Jiq&)/D"JJ;:"?6/Z!WoS,cKtW6!jD\0!WmW3$'>7F+uniol3RN'!i`='JbB+(l3Z_^!]'n'!cXS2iW919!<U[4!K%"=Jcpr6!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbKGlhrR"9JY/!Tn<`"9KtQaTo'S30FDi!cXS2M?F!8!<SDG!K%"=Jcpr6!i5qW"-Ncg-j#7c!O2efOotgfYQ<l_GlhrR"H!<`L&h@laoRA&2hD0i"9PD#iWG>H![n,\"doQSOp$%3E1-oe"9O;Y!g-`F"?1o8M?F!W!TF3E"9KtQ\HT5A30FET"doQSOp$%3E1-n2!jD^U*WcDI!<rT,2!PBu"5t"Tl3Z_^!bDGDO9(dJ!BB?Nl3RMJ!f@*^L&h@LV#cGVH@c9W"9PD#iWB5`YQ<kqOoth7!m(\P"ZVYJaTn4<30FDi!cXS2!WoS,c9241YQ4sn#m,k_!g*Mgb5jTf$0hfuAHLO;Yr4T,$0hfu1BNF:!ep^WZ'bXH%6&kAM?F!W!TF3E"9KtQ!WoS,L+EB-YQ4q0!]90KOTpZ@!BB?Nl3RN'!pLT-joII,$0hfu1BMh'E1-oe"9N6<Tf\,72hD0i"9PD#iWB5`YQ:n6_/+u32hD0i"9PD#iWG>H![n*O!jD]q.09RT!<rT,2!PC(#/N>[l3Z_^!bDG\GPTG`39gh8#m)maq47VT"ZZ&Si<->TecG=CELEU'3:[+P!jD]kX8rA(YQ4q0!]90KM$BZ7!BB?Nl3RN'!g*_]Nr_6*$0hfuAHI]fiICthl3Z_^!]'o"#I+FlOp&l3R0Lb6iWXT/E1-n2!jD^m&'5']"ZVYJGlhrR"H!<`L&hA?*/XkXJcpr6!i5qW"-Ncg-j%KqR0GX6"F1&fRKSKN!ep^WTm2Ft2hD0i"9PD#iWG>H![n-/G-M31OotgfYQ9d-!QbSO"ZVYJaTn4<30FDi!cXS2!WoS,]I3g_YQ4q0!]90Ki<$8i39gh8#m+Z>TfqrB!BB?Nl3RMJ!WiG-!=#5P\X`dX_?iiW#uC\[=TWQj$2Fc,E7tW?!s3H$#pKEfapGokapB9/$,R"c$(h6TqZ6Lf_?lk9_?g8F1qF!Uk5iF+2nB=,#m+Z>OZN#(34]F-#m)maM?Euc!mqO9"?1o8M?F!W!TF3E"9KtQ!WoS,eJJ>hYQ4q0!]90KOTtV439gh8#m+Z>nN!#$!BB?Nl3RMJ!dOidRKSKN!ndSU_;53M"?1o8!WoS,j;7q"YQ4r3_?j$?3m%b*!l>6F%KaKR_?lh8nYZE)$2KS_3Pl(4_?hXmq$dCE_?g\RMZL[$TrJ+pE5Dpu$,R"@!J.3NR8h$0TE2n9\d8FL!hg^Q#rfF%\d8FL!hk"HqZ/[f$+^EE1BPZ'R0GYA"aL/gRKSKN!ep^WnUL[u"?1o8!WoS,Y$-\c!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbKGlhrR"H!<`L&hA76&Ge(Jcpr6!i5qW!s/P.!PSmB!jD\0q*L5A!L!Q$$,R#52Z^c%_?n'cT)jd"nbiL*$(q=9#m(/b\d?cL!l>7&\d>qS!bDFqVuc_5!B@Xs\d8Eo!g3Zf?inFTR0GX6"F1&fRKSKN!ep^Wg#`<m"?1o8M?F!W!TF3E"9KtQaVgKN30FDi!cXS2!WoS,^,5rnYQ4q0!]90KM$DX&39gh8#m+Z>YtiC\39gh8#m)maOoth7!m(\8"osehGlhrR"9JY/!R<%o!jD\0l3RN'!l5$(HT:9s!Wk4D$0_TWHT:9sl3RN'!r7WQg$f#%l3Z_^!]'o"P6$OD2hD0i"9KS>%?^hq-j%KqYm!+M"N^n:"uqbKGlhrR"H!<`L&hA'UB-5T2hD0i"9PD#iWG>H![n,\N<6?g30FCG!jD_(.fodV!<rT,Gj5U_"N_QAl3Z_^!bDGd*3#8*39gh8#m)maYlUR$2jsj.#QcCUaTBQe32-KV!jD^&/trIML&h@5!muN!R/s;jTb%9E\cf#9!ep^WWW]=)K)tfNU'.J!<gj-m!jD^T1'.N]!=%fq!f$dX0psRPl3Z_^!bDGL"IUf#l3Z_^!bDH/:RSfq39gh8#m)ma$3Hq&l3";7WWG,:"6osiOT?Bk!s5;"OotO_!i5qo!eLOVV#c/M!WoS,c<l_;![n,4:U('_Op$nCR0GX6"F1&fRKNZnYQ;HD!WoS,"p+i_l3W:OiM$?4l3Z_^!bDFa3K^HF39gh8#m)maaTo'S30FEd#FPdQ!KmS2!cXS2M?F!8!<Uq)M?Gki"H!<`V#fQX!WoS,p2'j4YQ4sn#m+Z>OU&Ff!BB?Nl3RN'!qDQXnWa,7l3Z_^!]'n@"9KtQnKY:B3/Rb,,FJ`qOp$%3E1-oe"9O;Y!WiG-!JX&F!jD\0_?n%nW<(,&!=lsQ.0?JF!cZ!_*Wh6#_?iQG#uC\cklCj)apGok!Y,9g2o5lo!Q#/[$,R"@!Kh2lg&]%sTE2n9\d8FL!o[\,#rfF%\d8FL!msZ/MuboL$+^EE1BMh'E5Dg:"9O;Y!kC^V"?1o8M?F!W!TF3E"9KtQaTo'S30FCG!jD][B).eqR0GX6"F1&fRKSKN!ep^W!WoS,Po]u.YQ4q0!]90KaT[MW39gh8#m+Z>q'2l_!BB?Nl3RMJ!f@*^V#fQXOothR!qA[`"ZVYJ!WoS,p8n>s!jD\0_?kbtT`M-L!Q#/"0Qb/<%`/N$!eJ)e!cZ!_%K_Oh_?oat!Wm>X$,R"c$(h6TOTNY)!Q#/9!Q#/S#m+Z>WB\6+2nB=,#m+Z>_6*fqoDpq_$+^EE1BMh'E4QI8"9O;Y!r9h:M?Gki"9JY/!S4UY!WoS,#3lKrAHIu!M*<oa$0hfuAHKEO!Qgi539gh8#m)maOoth7!m(\P"ZZ&TaTn4<30FDi!cXS2!WoS,ljj.!YQ4q0!]90Ki<&gb39gh8#m+Z>OgG.G83#l@l3RMJ!WiG-!=&)/!Ju:q_?lXD!Q#/9!Q#/[$,R"@!V*W"q3;#u$(q=9$+^EEAHMC3_?i04$+^EEAHJ97nL$<-$+^EE1BMh'E:O6k"9O;Y!m,58"?1o8M?F!W!TF1_!jD]Y)$0lD!<t<r#uC[aapClG_?g8R!l>8\$(h7'e,`1a#uC]ni;j"!dKtI/!cZj"iX#ZB![7[_apGokapB9/$,R"c$(h7_PQ@2Q!Q#/9!Q#-E!]7Ipl&#MY#rfF%\d8FL!g/!7l)"J@\d>qS!]'oR'H,3tq?#%GR0>SH!eLLU-j$B/!Jpt>Jcc&UYQ;]e!WoS,"p+i_l3W"Dl.c;!l3Z_^!bDFqRKE#0!BB?Nl3RMJ!f@*^L&hAO/rBcBJcpr6!i5qW!s/P.!M21N!jD\0l3RN'!g*`@1-"P*l3RN'!gt:leH%Yp$0hfu1BN^B![n-/HEdW5q?>i(R0GX6"9JY/!L3q9!cXS2M?F!8!<Rh_!K%"=Jcpr6!i5qW"-Ncg-j&Z/!O2efOp(%F!LX-OOp$%3E1-n2!jD]cM#i0DM?Gki"H!<`V#fQXOoth7!m(\P"ZVYJ!WoS,lm-iXE1-oe"9O;Y!nk3eM?Gki"H!<`V#fQX!WoS,m2Z60YQ4r#_?j$?nWs7XE68L_"p/bl$/,[e1BJa%(r?Tr$.4;)!Q#.8apClGfkge0dKu=s!<R5o$/u6m1BJa%(s30-$,R"7!Q#/[$,R"@!MRU9WBA$(TE2n9!WmVX$*e-[#rfF%\d8FL!mr%AirM-N$+^EE1BPE%!i5qW"-Ncg-j$p_R0GX6"F1&fRKNZnYQ:&=R4=U/30FDi!cXS2M?F!8!<SD'!K%"=Jcl,VYQ<mt!<N>,!<rT,Gj5Tt!J0>539geO!]90KklcS!!BB?Nl3RN'!hjRaS,t\8$0hfu1BO!'!K%"=Jcs4$!Y42lOoth7!WiG-!PBne.>\3fZ3$EpZ2utb!jVk/-j$XSZ2utb!jVk/-j%KlaTOT/!WiG-!PZn]!WoS,"p+jNl3WRRU$Me>l3Z_^!bDGL"JP/_39geO!]90Kkld^H!BB?Nl3RN'!hkn\Onf#;l3Z_^!]'ngmK&1J2hD1d$j,o!_?uG/![n,l#I+FlOotgfYQ<ktGlhrR"H!<`L&hAO=c*>@Jcl,VYQ=Y]GlhrR"H!<`L&h@4QN;sH2hD0i"9PD#iWG>H![n,l#FPcUOotgfYQ<To!WoS,"p+i_l3WRVZ*+0fl3Z_^!bDH'4RrFP39gh8#m)maaTn4<30FDi!h'.Y"H!<`L&h>W!jD^fRfT4<!gs6POp$%3E1-oe"9O;Y!WiG-!S._%GDZM^Jcpr6!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbK!WoS,Q6(nd!i5qW"-Ncg-j$rO!jMngOp&=f!gs6POp$%3E1-oe"9O;Y!WiG-!M0Z#!jD\0!Wk4D$-<@=Nr_6*$0hfuAHJ:n!Kjqo39gh8#m)maM?F!W!TF3E"9KqP\HT5A30FET"doQSOp$%3E1-n2!jD^N[K-F2YQ4sn#m+Z>_$$0s!BB?Nl3RN'!eDf:L&j:!$0hfu1BQfQM?Gki"H!<`V#gDrOoth7!m(\P"ZVYJaTn4<30FDi!cXS2M?F!8!<N<(YQ:!naTn4<30FDi!cXS2M?F!8!<U)DM?Gki"9JY/!NcXm!s4Sc$M"9#-j$YeaTOTo"8W*$-isGOYQ=AX!WoS,#3lKrAHF%&Oo[Q-$0hfuAHJQBl-KGjl3Z_^!]'o"#FPcUOp$%3E4Q41"9O;Y!WiG-!VAMV!jD\0!Wk4D$'>@qh>oV$$0hfuAHM[2Z2"D[l3Z_^!]'lZ!jD\01;X>o!]nI1:]eK?!mCZHJKVf9TE2n9_?l>p!Q#/[$,R"@!L[0NMZUa%TE2n9!Wk3i$1WcP_?i04$+^EEAHI]CaV6_G$+^EE1BNF:!qcT:![7]?!U9ct($Yl[iWJHJ![n,T;sFHDiWJHJ!g*KjncJqA!jQF\"?>rS!WoS,X>^1^YQ4q0!]90Kklgg`!BB?Nl3RN'!g,hFW<#!D$0hfu1BRAXM?Gki"H!<`,2r]f"9KtQ!WoS,oc4)8YQ4q0!]90K@?KRN39gh8#m+Z>Oe)WB;`O%Kl3RMJ!WiG-!=$CIWDH4WLB0`a#uC]>"p/bl$-EPU%KaKRapB9/$,R"c$(h7'-c)GW_?lk9_?g8F1qF!uF2A5B\d>qS!bDG<K)rN_!B@Xs\d8Eo!f@*^A)[TR"9KtQYue1630FCG!jD^$%fug:!=$r1!L^V%P6&N,9$.H:!r7rZ!cZQoJH5gkg'N<2!c[-*+p&V($,R"c#s-38%`/N$!hlXq!cZ!_%K_Oh_?oIa!Wm>X$,R"c$(h7?gB$7]_?lk9_?md[!f$dXO_DT<2nB=,#m+Z>WEkY\!B@Xs\d8Eo!nk*bWX:]E"6osiOT>g[!s5;"\cW!8YQ;Ii!<N>,!<rT,Gj5Tt!Ke3Yl3RLn2!PD3"HaN\l3Z_^!bDG<QN;rM!BB?Nl3RMJ!r4:&"?1o8U&kDA!TF3E"9KtQaTo'S30FEd#FPcUOotgfYQ;BQ!WoS,"p+i_l3ZDNJIOU($0hfuAHI^"q)::u$0hfu1BIUZYQ4s]o`;<?fE&hq_?l?q!Wg.E_?n'cT)kAH!O4]&$(q=9#m(/b\d>@Y!Q#.%\d>qS!bDFqRK;qj34]F-#m)maOotge!njdYYm!+M"PL![R0GX6"F1&fRKSKN!ep^Wq(%=*2hD/6!jD_!-isIS!<rT,Gj5Tt#N<At39gh8#m+Z>q=k!,f)[kr$0hfu1BNF:!i5qW"0r:9-j#g=!O2efOp%2T!LX-OOp$%3E1-n2!jD^]5KU54M?Gki"H!<`V#fQXOoth7!WiG-!Lu1P!jD\0!Wk4D$'>FKNrh<+#m(0Ql3WRRM2q]tl3Z_^!bDH'ciK!4!BB?Nl3RMJ!dOidRKV%L!nRGSdB<S."?1o8M?F!W!TF3E"9KtQq-pT430FF?@[RE[OotgfYQ<i8WN-&W"?1o8M?F!W!TF3E"9KtQR;T8530FE4DOC\gOotgfYQ;Hj!WoS,"p+jNl3WRRd="">$0hfuAHM\.!P)r)l3Z_^!]'nG$AnsFJctWM!i5qW"-Ncg-j%LoYm!+M"F1&fRKSKN!ep^W_6!`q"?1o8!WoS,N&%pIR0GX6"F1&fRKSKN!ep^W!WoS,`C"nPE1-oe"9O;Y!f:TJ"?1o8M?F!W!TF3E"9KtQaTo'S30FCG!jD]k&cr-=!=%fq!bDEVRI(#7l3Z_^!bDGt_uY]`39gh8#m)maaTn4<30FDi!cZ9dM?F!8!<VeM!K%"=Jcpr6!i5qW"-Ncg-j%KqYm!+M"9JY/!N*4)GlhrR"H!<`L&hA'22VMqJcpr6!i5qW!s/P.!Od<3"9PD#iWG>H![n,l#I+FlOotgfYQ<UR!O2j6!][an_?0if!qD][\H=h."5*^[!]\%!!WoS,QCn6[!jD\0l3RN'![3^'!BB?Nl3RN'!mu"ul2`m0$0hfu1BPZ'Ym!+M"F1&fM?\q@!ep^Wah@e5"?1o8M?F!W!TF3E"9KtQl(\9I"uqbKGlhrR"H!<`L&hA/@>Y1HJcl,VYQ<<a!WoS,"p+i_l3Z\XJXca#l3RLnGj5Tt!J-aA39gh8#m+Z>_$#=Z!BB?Nl3RN'!o\n8RA'aBl3Z_^!]'o*hZ8T;2hD1l$j%6n$BbMn-j$p_Ym!+M"M"]("uqbK!WoS,ob_rUE1-oe"9O;Y!g2aKM?Gki"9JY/!VU5b"9O;Y!m-u7M?Gki"H!<`V#fQXOoth7!WiG-!V@Ci"9O;Y!kIh%M?Gki"H!<`V#fQXOoth7!r82bYm!+M"9JY/!OX*9!s4Sc)Y*t3V#f9Oq?$eq!TF.^!jD]q&V:,eV#cGU)?QW6l3$"!!pTkHiWJHJ![n*O!jD^.=onc0!=%fq!bDG,#J!Vil3Z_^!bDG,;o-NU39gh8#m)ma_3G(Y"ZX'pR/sl#2o5d1!WjbO!WoS,Xu=B,Ym!+M"N^n:"uqbKGlhrR"9JY/!L@R(!jD\0!Wk4D$&Jkc=ubdRl3RN'!eCsBV#`R@$0hfu1BN^B![n,\"gJ50Op&<!R0GX6"F1&fRKSKN!ep^W!WoS,Kgc%EYQ4sn#m+Z>OU&F`!BB?N!Wk4D$&JksQN9)2$0hfuAHJ"@!P*ja39gh8#m)maks_i\30FF/7@=?TZ3>LTE1-oe"9O;Y!kCUS"?1o8M?F!W!TF3E"9KtQ!WoS,NACV;YQ4q0!]90KkldEt!BB?Nl3RN'!kF?n\I^ac$0hfu1BPB*M?Gki"H!<`=5j=F"9KtQaTo'S30FCG!jD^L.09RT!<rT,2!PD3"G)O639gh8#m+Z>_7TfB*B<<jl3RMJ!pTjhOT?Zs!s7WdWWN#!!i5q'!eLOVV#e./!WoS,m1]U'YQ4sn#m+Z>R0'))!BB?Nl3RN'!h#,NnXfkBl3Z_^!]'n8"9O;Y!m/[fM?GlL"c<EaV#fQX!WoS,p6l#F"9KtQaTo'S30FEd#FPcUOotgfYQ:<r!WoS,#2+\2d=hXc!Q#0-K`]*tTE2n9_?n'cT)mol!O3rf$(q=9$+^EEAHK.,!Q#.%\d>qS!bDFaAbklt34]F-#m)maGlhsU%uLJkL&hAOR0&6K2hD0i"9PD#iWB5`YQ;`Wg&_=(!jS0qM$5lm!gs)C!]SO/!WoS,[]BLT!cXS2M?F!8!<Rh?!K%"=Jcpr6!i5qW"-Ncg-isGOYQ<TL\X3DT"?1o8M?F!W!TF3E"9KtQ!WoS,SO:O&!i5q7"JHA.E7+m3"9K&7aop,qK)tfN!WoS,Q9,-LYQ4q0!]90KOTsL[!BB?Nl3RN'!eJ>lq*$e'$0hfu1BMh'E1-oe"9MX+R>_3)"?1o8!WoS,Y*&ee!jD\0l3RN'!mq.UQNB/3#m(/bl3W:OZ'PMOl3Z_^!bDG,2RujJl3Z_^!]'o*MZObUU'#D'"j$f)"KDP*-j$r3!Jpt>WWN;(YQ:mI!WoS,"p+i_l3WRWq1&K*l3Z_^!bDGl[K5Va39gh8#m)maGlhrR"H!<`QN70(dfG=/2hD0i"9PD#iWG>H![n,l#I+FlOotgfYQ=GE!WoS,#3lKrAHIu!nLHTa$0hfuAHLPC!SO+I39gh8#m)maOoth7!m(\P"ZW4\aTn4<30FDi!cXS2M?F!8!<N<(YQ;0GGlhrR"H!<`L&hAOAVpULJcl,VYQ=_/!WoS,"p+jNl3WRXq==VHl3Z_^!bDG<M?9K<!]]HOl3RMJ!f@*^V#fQXl3RM?!pSqMYm!+M"9JY/!TZb."9O;Y!kCm["?1o8M?F!W!TF3E"9KtQq:,MN"ZVYJ!WoS,c@,frYQ4qp_?j$?_$0s[apGok!Y,::+MnEl_?n'ckpZYM$,R"c$(h6TM#ia+!Q#/9!Q#/S#m+Z>iK+,X#rfF%\d8FL!o_K,J\qLJ\d>qS!]'n_#5JTcJd-c2RB-EKncI3X)*%0g!WoS,[69BM!ep^WOj=&c"?1o8M?F!W!TF3E"9KtQaTo'S30FEd#FPcUOp$%3E1-n2!jD]q:'(L$!<rT,2!PC0"bD%\l3Z_^!bDG4EQMcOl3Z_^!]'o"#FPcUOp$%35+2V3"9O;Y!WiG-!KNKIl2h#8!nj%DaTOTg!jMt*$97;P!WoS,U`BL<YQ4smYlV\=!L!Q$$-A80_?lk9_?n'c_?lh8faj5(!Q#/9!Q#/S#m+Z>\R32[2nB=,#m+Z>WA3qG!B@Xs\d8Eo!m(\8"ur%YGlhrR"H!<`L&h>W!jD]b,6@qN!=#h(!RXf/!Q#/[$0bLl_?n'c_?lh8dGk8TT)uk9TE2n9!WmVX$*daP#rfF%\d8FL!m,9#_uVj/$+^EE1BQhK![n,l#I+FlOp$%3E1-oe"9O;Y!WiG-!L?H;"9O;Y!q?t^"?1o8M?F!W!TF1_!jD^NYlOn-YQ4sn#m+Z>OU&.=39gh8#m+Z>Z"obZ!]]HOl3RMJ!m(\P"ZVYJaTn4<377nS!cXS2M?F!8!<N<(YQ9FtaTo'S30FEd#FPcUOp$%3E1-oe"9O;Y!WiG-!QIh8!jD\0l3RN'!l5#-V?&[A$0hfuAHK-E!KgbLl3Z_^!]'o2`;ti!2hD0i"9PD#aoRY.![n,l#I+FlOotgfYQ;*G!WoS,"p+i_l3W:O_,NDZ$0hfuAHLhE!KjVf39gh8#m)maiF/tp30FF'@@7>t!KmS2!cXS2!WoS,[PWjE!ep^WnU?>u2hD0i"9PD#iWG>H![n,l#I+FlOp&l3R0GX6"F1&fRKNZnYQ;r]M?F!W!TF3E"9KtQdAR)N"ZVYJ!WoS,L*"25![n-?V?)MW35Pa-!Q"ms\cT_M![n,DSH4QN35P^u!jD^f:l5AWV#fQXOoth7!h#AUYm!+M"IYSWR0GX6"9JY/!JVc>#I+FlOp&l3R0GX6"F1&fRKSKN!ep^W!WoS,XpU<p![n,l#I+FlOp$%3E1-n2!jD^D9EG:"!<rT,2!PC(#0CaBl3Z_^!bDH'UB0>F!]]HOl3RMJ!m(\P"ZVYJaTn4<As*:B!cXS2!WoS,eH,dRYQ4q0!dNu:OTF-539gh8#m+Z>afkg92`U(/l3RMJ!dOidRKVU[!ep^Wq31o;"?1o8M?F!W!TF3E"9KtQaTo'S30FCG!jD^>$j$L7!<tm-#uC]N'`r?s$,QuM%KaKRWIFrc$,R#ElN'#_#nFfY.0AH]!cZ!_*Wh6#_?i!7#uC[aapClG_?g8R!l>8\$(h7/'U_;)$(q=9#m(0Q\dA0j_?i04$+^EEAHIFP!ia!:34]F-#m)ma\d8Ed!m(\P"ZVYJaTn4<30FDi!cXS2M?F!8!<TM8M?Gki"9JY/!R2nl!jD\0!Wk4D$'>FcqZ/\A$0hfuAHLi#!LY#hl3Z_^!]'n'!cXS2M?Eu`!g/!6M?Gki"H!<`V#fQX!WoS,Ubi,SYQ4rb16HL=!Q#/[$&OoJ!Q#/[$,R"@!Qg<%Tp#Pp$(q=9#m(/b\d=LM!Q#.%\d:^?#uC]VDZXn#$,QuM%Ka23!l>8:!Q#/[$%[s7!Q#/[$,R"@!U6-VRH"=b$(q=9$+^EEAHJ!F!Q#.%\d>qS!bDGL)53W'34]F-#m)maGlh/qM?F!8!<TM@M?Gki"H!<`V#fQX!WoS,S/VM2YQ4sn#m+Z>OU'j=!BB?Nl3RN'!f<<GWG=KY$0hfu1BN^B![n,\[/l["319kn!cXS2M?F!8!<S+U!K%"=Jcpr6!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbK!WoS,[6'NS![n,l#I+FlOp&l3R0GX6"F1&fRKSKN!ep^W\\eH*"?1o8!WoS,Sn\<.YQ4q0!]90KaT_4\!BB?Nl3RN'!mqLOQiT23$0hfu1BOia!g*LU\cW"7!pP4:\H=h&!s/P.!Mpm$"9KtQTo&lU"ZVYJTo&l="uqbKGlhrR"H!<`L&h@43/RhtJcpr6!i5qW!s/P.!Odjdd0Qu\30FEl#aklVOp$%3E1-oe"9O;Y!WiG-!Q@cY!cXS2M?F!8!<T7R!K%"=Jcl,VYQ:nK!WoS,"p+jNl3WRRfb?F2$0hfuAHIFG!eE'cl3Z_^!]'n/15Z2nJct?D!i5qW"-Ncg-j$p_Ym!+M"M"]("uqbKGlhrR"H!<`L&hA/]`Eun2hD/6!jD^<)?KuE!=%fq!bDGL"Gqj739geO!]90Kklcit!]]HOl3RN'!hkDNnYuULl3Z_^!]'oBVZDYX2hD0i"9LBZ#Ef2k-isGOYQ9I[!WoS,#"$05:]eH;!cZ9g_?g8R!eE>J$(q=9#suc@:]cKH!<R5g$-EPU%KacZ_?lt<_?g^h#q5q<=TWQZ#n@#p!Q#/*Nr]<$_?n'c_?lh8l1>"5Mugd%TE2n9\d8Fn!<Sr(_?i04$+^EEAHLPL!O;P'34]F-#m)maiJIZ!!B5T5M?F!W!TF3E"9KtQ!WoS,Kcc0T!i5qW"-Ncg-j%KqR0GX6"F1&fRKSKN!ep^WW@Ec.2hD0i"9PD#iWB5`YQ;`QaTo'S30FEd#FPcUOp$%3E1-n2!jD^U+T__L!<rT,2!PC(#+<[939gh8#m+Z>Oj3ui&3/q]l3RMJ!g3Zf-j$ZX!LX.<Op$%3E1-n2!jD_!EWQ<H!<rT,2!PBu"/.h:l3Z_^!bDG\&rDtV39gh8#m)maM?F!8!<SDV!K%#"Jcpr6!i5qW"-Ncg-isGOYQ:>O!O8F$M?Gki"H!<`V#fQXOoth7!WiG-!L=W*!jD\0!Wk4D$'>D5RK>J6$0hfuAHM,.!U5^J39gh8#m)maaTn4<30FDi!lG&-"H!<`L&h@D:l5B7Jcl,VYQ:=5fdr!`2hD0i"9PD#iWG>H![n*O!jD]k2Za&b!=%fq!bDFq#P##!39gh8#m+Z>l.?$AT)gq:$0hfu1BN^B![n,,Bpf/bg'`0-E1-n2!jD]kN<.H0![n,T!R_'/aog&o![n,l!m(R)dK9OPYQ;a*!WoS,"p+jNl3WRRnWX)7l3RLn2!PD3"S%]X39gh8#m+Z>M6-fpnGtW7$0hfu1BNCTM?Gki"Hj/p]E.!oOoth7!m(\P"ZVYJ!WoS,bu"NDYQ4sn#m,k_!g*N2)E@!gl3RN'!kD%IB/o/_l3RMJ!f@*^L&hA'joM1^2hD0i"9PD#iWG>H![n,l#FPcUOotgfYQ<9BEL?tiZ3.Z?![n,DpAp*S34]4&!P/@lZ3.Z?![n*O!jD^t-+O&V"#lqVWWN;N!mui+M$5l=!s/P.!WEVO+diNoOp$%3E1-oe"9O;Y!r;QkM?Gki"9JY/!WIHJ!jD\0l3RN'!g*TTliB*2$0hfuAHI^)OUF/6$0hfu1BOQX![n,l!m(R)Z4=Dt)*"Vt!WoS,KMV^OYQ4q0!]90Kkle8L!BB?Nl3RN'!kC#D#rq2Vl3RMJ!kBn?"?1o8M?F!`!TF3E"9KtQ!WoS,L2-hlYQ4q0!]90KOTrWk39gh8#m+Z>d=_PB_Z;a^$0hfu1BMh'E1-oe"9M3tq4RkI"?1o8!WoS,XoSS*YQ4sF$,QTAT`M]V!l>9>&-9WS_?n'cT)kA@!Pr'Y$(q=9$+^EEAHM*Z_?i04$+^EEAHIG,!MQ[t34]F-#m)maaf,:Y33!G8!gs3OOoq-T![n,4NWFt?319r[!La*LOokaeYQ=)lR?I]W"ZVYJR?I]?"uqbKGlhrR"H!<`L&h>W!jD^M3!'/c!<u05#uC]6J,o^japEV'!cZQog'Ig:![7[__?m1g_?gRd$,R""%fsNR_?n'cT)k'qTfU$sTE2n9\d8FL!l9lu_?i04$+^EEAHM[WiKF:%\d>qS!]'n8"9PD#Jch/=![n,DJ-)tZ30FE<J-),C30FDi!cXS2M?F!8!<N<(YQ;.1!WoS,#3lKrAHIu!Tr.oNl3Z_^!bDGd%>c;hl3Z_^!]'n@"9KtQaTn4<3/Rlb!cXS2M?F!8!<V4@M?Gki"H!<`V#fQX!WoS,bU&,L!i5qW"-Ncg-j%KqR0GX6"F1&fRKSKN!ep^W!WoS,r%%mNYQ4q0!dNu:OU%"-39gh8#m+Z>iEDq5!BB?Nl3RMJ!f@*^V#fQXdK'Ct!m(\P"ZVYJaTn4<30FDi!cXS2M?F!8!<N<(YQ;`s!WoS,"p+jNl3WRXak6\Sl3Z_^!bDGLmK'j239gh8#m)maM?F!W!TF3=$3DUWaUjjE30FDi!cXS2M?F!8!<N<(YQ:"COoth7!g2.:Ym!+M"Hh@<R0GX6"F1&fRKSKN!ep^W!WoS,p(EMk![n,l#I+FlOp$%3E1-oe"9O;Y!WiG-!S/"f!jD\0!WmW3$'>8Yh>oV$#m(/bl3Z\Xn_O:+l3Z_^!bDFi8Vtao39gh8#m)maOWTG`2hD1d$Nch!iWG>H![n,DLB=^a30FCG!jD^u6a6[g!]TZOq>p^H!m(Mc"??5Z!WoS,X\FZU!i5qW"-Ncg-j%KqR0GX6"9JY/!OP\F#I+FlOp&l3R0GX6"F1&fRKNZnYQ<5cGlhrR"H!<`L&hAOo`9pQ2hD/6!jD^\/-5mW!<rT,Gj5Tt!J,/Kl3Z_^!bDGtL&pOk!]]HOl3RMJ!dOidRKSKR!ep^WM+rj12hD0i"9PD#iWB5`YQ:Oo!WoS,"p+i_l3WRVWO2adl3Z_^!bDG<U&k'[39gh8#m)madAR)6"uqbKGlig'RKSKN!ep^Wfmj*\"?1o8M?F!W!TF1_!jD^%49>Sg!<rT,2!PBUnZ;gOl3RLnGj5SAnZ;gOl3Z_^!bDFaMZSH439gh8#m)ma!WoS,#+>YYKEBL$RHagi$,R!=q3qEq_?hXmYmCJN_?h7bMZL[$6Ga%*!n!A:!cZ9g_?g8R!l>8\$(h6LF0Ur1_?lk9_?g8FGe+4WmK(022nB=,#m+Z>afb`ee,_P?$+^EE1BQ86![n,l#I+FlOp&l3R0GX6"9JY/!S&4m!jD\0l3RN'![48U!BB?Nl3RN'!mrgO-ogJul3RMJ!o`>DR0GX6"F1&fl2unH!ep^Wn^RYt"?1o8!WoS,`a"&uR0>S0!caX(!BB'?l2h#8!WiG-!LtY0)i=bWJcpr6!i5qW"-Ncg-isGOYQ9K!!WoS,"p+i_l3WRWJSmI4$0hfuAHKEh!P+^$39gh8#m)maGlhrR"H!<`('=;[M?Gki"H!<`V#fQXOoth7!pM,$"uqbKGlhrR"H!<`L&h>W!jD^>Bp&T#-j%KqR0GX6"F1&fRKSKN!ep^W_41O`"?1o8M?F!W!TF3E"9KtQ!WoS,eh@.,YQ4q0!]90KaT^YP!BB?Nl3RN'!pQ-TOb<`pl3Z_^!]'nG!NH5\U'%Ct!r;p!YlUj,2kgDS!s0kPiUm5n"?<C`!WoS,r>U"`E1-oe"9O;Y!f?">M?Gki"9JY/!JF/K!jD\0!Wk4D$";55!]]HOl3RN'!f=Df_+QcQ$0hfu1BIUZYQ4sF$&NcY!RZZ'6HTU2!g+o5E7,'8#m(S<_?n?k,/OZ'$,R"@!P&TSmfC93TE2n9!Wk3i$,M>t_?i04$+^EEAHL98!RWeb\d>qS!]'n_!P/=UZ3%T=![n,l!m(R)\cT^9!?!l.!mq(;"ZX'p!WoS,h'E+(YQ4q0!dNu:OTD.R39gh8#m+Z>krP6<!BB?Nl3RMJ!hl=iM?Gki"SrH,V#fQXOoth7!m(\8"uqbK!WoS,Sf7_4YQ4q0!]90KOTh_239gh8#m+Z>OW2-M!BB?Nl3RMJ!m(\8"uqbKGliNtRKSKN!ep^W!WoS,SMuE/!i5qW"-Ncg-j%dYYm!+M"F1&fRKSKN!ep^Wl$\El2hD0i"9PD#iWB5`YQ<T+)?QW6l3#^Sl2s!)"6osi-j$+-!U9bGiWB5`YQ;.*M?F!8!<V5S!f@+>Jcpr6!i5qW"-Ncg-j#edYm!+M"9JY/!QA"53uL$#"471<"ZXX,dK9P!!pLqd"ZXp4\H1+\2p)6N!s0kPZ&A^?"ZXp4R/t_<2p)4(!jD]b(qB\D"#ocQ$3Hq&l3$j;!U9bGiWB5`YQ;-oM?F!W!TF3E"9KtQaTo'S30FCG!jD]kGKC)p"ZVYJaTn4<30FDi!cXS2M?F!8!<T6#M?Gki"H!<`V#fQXOoth7!i^\NYm!+M"9JY/!Od9Z!s0kPYlV-42lZtc!s0kPaTBQe33iY>T`H#jZ3(.0YQ<8jOoth7!m(\8"uqbKGlhrR"H!<`L&hA?&rHfNJcpr6!i5qW"-Ncg-j$p_Ym!+M"M"]("uqbK!WoS,Xu-7^YQ4q0!]90KOn8[RRfPM6$0hfuAHJQFq;hW:l3Z_^!]'lZ!jD\0_?kck"Nc?!*l844!^aa1:]c36!<R5_$,QuM%K[+AMZL[$_0c<'_?n'cYp0:d$,R"c$(h77Sc\.R_?lk9_?g8F1qF"@q#S>=2nB=,#m+Z>Od#n"P6*_T$+^EE1BPZ'R0H-D"F1&fRKSKN!ep^W\JU2,2hD0i"9PD#iWG>H![n*O!jD^%('4QA!<rT,2!PD3"K=IBl3Z_^!bDGT7Z$pA39gh8#m)maJP:q(2hD0i"9Kh-"-Ncg-j%KqR0GX6"9JY/!W?""!jD\0l3RN'!l5#E@lW`[l3RN'!kE0Y_>uX]$0hfu1BN-[!K%"=Jcpr6!i5p\"d/ui-j%KqYm!+M"N^n:"uqbK!WoS,N@=o1YQ4sF$.4M/T`O]:!Q#/BIf[Cm_?n'cT)lL'!J-dB_?lk9_?md[!f$dX_1Vj+#rfF%\d8FL!pPsOZ'5;L\d>qS!]'oBa8ti92hD0i"9PD#iWG>H![n*O!jD^%0&aGD)*#J8EL?ti_?7p_![n,4V?)MW36D?6!QkL'_?0i@YQ:VP!<N>,!<rT,2!PD+!o`;C39gh8#m+Z>l'qdbU&d7=$0hfu1BIUZYQ4s%1$MK0!Q#.0apClG_$0s[dL"&&!Y,:K$-EPu_?n'c_?lh8R=PCdr;jbATE2n9!Wk3i$&OQA_?i04$+^EEAHLhq!O3h.\d>qS!]'nLciF1bdKBUQYQ;ap!PpSoE2is@Z2u$+"KDO/!`gcP!jD^5*I.^*RKSKN!ep^WOkKhn"?1o8M?F!W!TF3E"9KtQ!WoS,]bCMLYQ4q0!dNu:OTFF_!BB?N!Wk4D$'>GNaT4Bd$0hfuAHL83!l;eU39gh8#m)maGlhrR"QBUe`rQ7`g&['62hD0i"9PD#iWG>H![n*O!jD^4('4QA!<rT,2!PD3"SiNel3Z_^!bDH'0sP^Xl3Z_^!]'n/gB!072hD0i"9MT_"-Ncg-j&*"!LX-OOp$%3E1-n2!jD_'5lq+l!=%fq!f$dXOTF^6!]]HOl3RN'!kEj`\W-_Nl3Z_^!]'n8"9O;Y!eH@4OodRo"H!<`V#fQXOoth7!m(\P"ZVYJ!WoS,bRXaVYQ4sn#m,k_!g*NJm/]33$0hfuAHKtcJ\2"Cl3Z_^!]'n8"9O;Y!i^G0%QAtBM?F!W!TF1_!jD^L;??p(!=%fq!f$dXnH=DD39gh8#m+Z>WUp55.6-T!l3RMJ!nl?0M$5m(!gs(`%6*8Jl2h#8!jMdk!]T*?!WoS,XZ?LbYQ4q0!]90KM$DXG39gh8#m+Z>q+?50!BB?Nl3RMJ!g3Zf-j#Om!O2e=Op$p/!LX-OOotgfYQ=/\!WoS,#.\(9(D4Lj*l844!^aa1:]eH;!cZ9g_?g8R!Y,9i!Q#.o%g$^e$,R"2_>s\S$,R"c$(h7?a8q^I!Q#/9!Q#-E!]7Ipl#acK2nB=,#m+Z>M&Cl!!B@Xs\d8Eo!dOhpRKSKN!ep^WZ*==e"?1o8M?F!W!TF3E"9KtQ!WoS,KLZ(FYQ4sn#m+Z>OU'!)39gh8#m+Z>R80/W39gh8#m)maOoth7!eD2n"ZWduGlhrR"9JY/!K8u>!jD\0!Wk4D$'>FKM?,^%$0hfuAHJ"3!O5!Ol3Z_^!]'n'!cXS2M?Eto!ibkoM?Gki"H!<`V#fQXOoth7!m(\P"ZVYJaTn4<30FDi!cXS2M?F!8!<W)'!K%"=Jcpr6!i5qW!s/P.!W>+^!jD\0!WmW3$'>I\U&d7=$0hfuAHMDo!RZ0Pl3Z_^!]'n8"9PD#iWGVR![n,l#I+FlOotgfYQ=GJaTo'S30FEd#FPcUOp$%3E1-oe"9O;Y!WiG-!R><Z!jD\0l3RN'!hf\;ciH,k$0hfuAHJQS\bcCel3Z_^!]'lZ!jD\06Ga%*!eIKT!cZQt_?g8R!g0Ma_?lk9_?n'cWGFT3#nFfY.0@UI!cZ!_%K_Oh_?nUF!cZ!__?n'cT)k>fak-X2$(q=9#m(0Q\d@no!Q#.%\d>qS!bDGtOogbq34]F-#m)mal3.6c!TF3E"9KtQiI.s730FCG!jD_)/cl*Y!=%fq!bDGT"eh.]39gh8#m+Z>q&R"R39gh8#m)manOA?=36D;j!QkI&_?.j]![n,T!QkI&_?.j]![n,l!m(R)ao_+C!?!l>!caV336D<N!WjbOiKaM$"ZXp3!WoS,PRr]T!i5qW"-Ncg-j%KqYm!+M"F1&fRKSKN!ep^WnT]oo2hD0i"9PD#iWG>H![n,l#FPcUOotgfYQ;EB!WoS,#3lKrLB.IM"KAj239gh8#m+Z>\`j-o[fJJR$0hfuAHL7J\Wd.Tl3Z_^!]'n7>_3);q?+:#!NH>_Jdn\,!c[u<)X7D>)YsO;V#fQXJcl-'!f@*^V#fQX!WoS,V&oa?YQ4sn#m+Z>+dnf#39gh8#m+Z>_;PEgK`X7!$0hfu1BPZ'R0GX6"F1&faoRA&!ep^WWV6FN"?1o8M?F!W!TF3E"9KtQM+k/X30FE$9UQ)EOotgfYQ:%gM?F!W!TF3E"9KtQaTo'S30FEd#FPcUOp$%3E1-oe"9O;Y!ngV3"?1o8M?F!W!TF1_!jD^<B*&.=!=%fq!bDGL"G+#_39gh8#m+Z>WNQ?]bQ0]g$0hfu1BOhQ!K%"=Jcpr6!i5qO!g3Zf-j&@1Ym!+M"Q<LO"uqbKGlhrR"H!<`L&h@DDi+ZVJcpr6!i5qW!s/P.!Tn!>!cXS2M?F!8!<SD2!K%"=Jcpr6!i5qW"-Ncg-j%KqYm!+M"9JY/!JPH;!cXS2M?F!8!<U)]M?Gki"H!<`V#fQXOoth7!m(\8"uqbKGlhrR"H!<`L&h@DMZJ\<2hD/6!jD]j8cf'u!<rT,Gj5Tt!U66Y39geO!]90KOTt'C!]]HOl3RN'!m*Oo1-"P*l3RMJ!dOidRKUb@!m(HE_&%t32hD0i"9PD#iWG>H![n,l#FPcUOp$%3E1-oe"9O;Y!pQ6VM?Gki"H!<`V#fQXOoth7!WiG-!K7is!jD\0l3RN'!g*PPOo[Q-$0hfuAHJ9T!oZa2l3Z_^!]'no+Gg7]g&m`Dg&j:F!SRVW-j$XSg&j:^!s/P.!QJjU!jD\0!WmW3#ml`b!BB?Nl3RN'!pR#lal!1Zl3Z_^!]'lZ!jD\0;Si`:!]nI1:]gJ'!Y,:j*5W!h_?m2u!Q#/9!Q#/[$,R"@!J/f&frP4k$(q=9#m(/b\d@=j_?i04$+^EEAHLO#nY-(E\d>qS!]'n8"9RB[iWG>H![n,l#I+FlOotgfYQ9_UaTo'S30FEd#FPcUOp$%3E1-oe"9O;Y!l:H/M?Gki"H!<`V#fQXOoth7!WiG-!R+.;!jD\0_?kdP!hfY"RfVIf_?lk9_?n'c_?lh8aX!RC!l>8:!Q#-E!dM9_fo6'M#rfF%\d8FL!l5Ao&NI?.\d8Eo!r<*&V#fQXOoth7!nem)"ZVYJfd3$j30FDi!cXS2M?F!8!<V6;!K%"=Jcl,VYQ;^K!WoS,"p+i_l3W"DJOVWa$0hfuAHL8,Om<$-l3Z_^!]'n8"9O;Y!o_H+M?IC?"H!<`V#fQX!WoS,eN(`VYm!+M"Nao:"uqbKGlhrR"H!<`L&h>W!jD]Y*/Sn)"#o3AM=Uc-"#lAE!oa;%])_s7YQ;*u!WoS,"p+jNl3WRRiI_.jl3Z_^!bDGl`;uqO39gh8#m)maGlhrR"I]i&L&hAOS-"QN2hD0i"9PD#iWG>H![n,l#I+FlOotgfYQ;.2!WoS,#3lKrAHK[NM1Pafl3Z_^!bDH'_ZBRI39gh8#m)maag(r)"?1o8M?F!W!W!+c"9KtQ!WoS,rC>O4M?Gki"H!<`V#fQXOoth7!m(\P"ZVYJaTn4<30FCG!jD^l,Cs6["?1o8M?F!W!TF3E"9KtQ!WoS,`aAiLYQ4sn#m+Z>T`UWb39gh8#m+Z>iPtu`T`I.<$0hfu1BIUZYQ4r#_?j$?_5%)5E2j:s"p/bl$/,[e1BJa%(r?U,0#@o%_?n>J!l>8:!Q#/[$,R"@!NDRiZ%<%o$(q=9#m(/b\d@VN_?i04$+^EEAHM*'d>\/d\d>qS!]'o"5DfU'!J1H3"9PD#iWG>H![n,l#I+FlOotgfYQ:kFZ'YTM"?1o8l0&-LE/Fc:q?%HNOoti_!TF3M"9KtQM?;1U!LWt_"JHA.E3]TJ!jD]qC[#;c"?1o8M?F!W!TF3E"9KtQ!WoS,Q;`qL![n,l#I+FlOp&l3R0GX6"F1&fRKNZnYQ;rZ!WoS,#3lKrAHItqOdcA2l3Z_^!bDFiq>l^:39gh8#m)maWAkbTdK=KW"ZY3Eg&hC)!jV=tM$5lm"1\Hd"#nX1g&hC)!WiG-!Q>BI!jD\0>/CSB!]nI1:]eK?!Y,:K$,R"@!P+-j6HTU2!g+Z.E7,'8#m(S<_?n?kCVgAf_?hXmOhUnuE5Do&!fI)r#suK8:]d=s!cZ9g_?g8R!l>8\$(h7/)o7sD_?lk9_?g8FGe+3lrrKtC2nB=,#m+Z>q*`o%!B@Xs\d8Eo!hp#'V#fQXOoth7!kHqaYm!+M"M*.cR0GX6"9JY/!KCiO"9O;Y!f7bO"?1o8M?F!W!TF1_!jD^F8-/js!<rT,2!PC(#)T&T39gh8#m+Z>W?\BP39gh8#m)maq/ESB30FF?E1$oq!KmS2!cXS2M?F!8!<N<(YQ<#P!WoS,"p+i_l3YQ9\S4%g$0hfuAHJim!eG,Hl3Z_^!]'o*!gs3OdK8,(!g3Qcq1\s-"ZY3;\H1Cc2pqa/!jD^U?'5<l-j&q*!jMngOp(<A!gs6POp$%3E1-oe"9O;Y!ho;gM?Gki"H!<`V#fQX!WoS,mKEXnYQ4q0!]90KaT]5,!]]HOl3RN'!ni,*iG1F<$0hfu1BNsF_?)[-!l>!?U&b>#!Q"ms\cT_M![n,l!m(R)_?/[\)*#J7d/o^>35P^u!jD^6&s<A!-j$p_R0GX6"F1&fRKSKN!ep^WkuETD2hD0i"9PD#iWB5`YQ<S^\VgNo"ZVYJ\VgNW"uqbKGlhrR"H!<`L&hAG*JstYJcl,VYQ<6Q!WoS,"p+i_l3W"DaU'rl$0hfuAHJ8$aU'rl$0hfuAHJ88To&n2l3Z_^!]'n8"9O;Y!f;g9M?H7lM?F!W!TF3E"9KtQ\HSB*30FDi!cXS2!WoS,N"lBqYQ4sn#m+Z>+fUY,39gh8#m+Z>_3kAp3]QC2l3RMJ!m(\8"uqbKGlhrJ"H!<`L&h@l+,U1[Jcpr6!i5qW!s/P.!PLl&!jD\0!WmW3$'>8ID`I"gl3RN'!eI?Pfpi(&l3Z_^!]'ngjoL>B2hD2'%K`I-iWG>H![n*O!jD^E<WW?,!<rT,2!PC(#4[9H39gh8#m+Z>iP,Du*B<<jl3RMJ!g3Zf-j&@,R0NKgOp$%3E1-oe"9O;Y!WiG-!R;%0"9PD#iWG>H![n,,Oo_fk30FDi!cXS2M?F!8!<UB*!K%"=Jcl,VYQ:jB!WoS,#3lKrAHJ8$\XNUZl3Z_^!bDGlNrb)X39gh8#m)maM?F!8!<SrOM?Gld",[3_V#fQXOoth7!WiG-!S19Q!jD\0_?mJ+W<%kG!=lsQ.0A1Y!<R5W#n@#p!Q#0%JH>ml_?iiW#uC]V>lnun$2Fc,E7tVL!<R6"#pKEfapGokapB9/$,R"c$(h6ldK.ai!l>8:!Q#-E!dM9_JTAU62nB=,#m+Z>g%#1>\cFe%$+^EE1BPu.![n,l#I+FlOp&l3R0GX6"F1&fRKSKN!ep^WR>Cs%"?1o8M?F!W!TF1_!jD^],O)lBM?Gki"H!<`V#fQXOoth7!hm[9R0GX6"F1&fRKSKN!ep^Wacuma"?1o8!WoS,r#pq#!ep^WO^3hI2hD0i"9PD#iWG>H![n,l#FPcUOp$%3E1-oe"9O;Y!l9ZoM?Gki"9JY/!NnWg!jD\0!Wk4D$'>CBhZ5_%$0hfuAHJ8Ifo#nkl3Z_^!]'oB.^9.:Op$%3i;oAMM?F!8!<StP!K%"=Jcpr6!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbKGlhrR"9JY/!R<:5^]B;q2hD0i"9PD#iWG>H![n,l#I+FlOp&l3R0GX6"F1&fRKSKN!ep^W!WoS,h&D4S!ep^WdJ<m$"?1o8M?F!W!TF3E"9KtQaTn4<30FCG!jD^uDi+Z!L&h@,rW.lZ2hD0i"9PD#iWG>H![n,l#I+FlOp$%3E1-oe"9O;Y!WiG-!U`he!jD\0!Wk4D$'>CbOT@H,$0hfuAHJQ=JWp0pl3Z_^!]'lZ!jD\06Ga%*!eGk&!iuFF$,QuM%Kbm#_?lk9_?md2!Q#/9!Q#/[$,R"@!Pq=[*l85V!Q#-E!]7Ip_1Mg+#rfF%1;X>o!]nI1:]eK?!Y,:ZD8HSd_?i!?#uC[adKr_OapA+Z!l>8d$'bP.#nFfY.0?dL!<R5W#p'/+!Q#.0_?j$?_$0s[apGok!Y,:K$,R"@!V(?<h#YA!TE2n9!WmVX$,M5q_?i04$+^EEAHM\T!RWkd\d>qS!]'oS#m*KR"-Ncg-j&A-!O2efOp'aD!LX-OOp$%3E1-n2!jD^U"c<EaV#fQXOoth7!m(\P"ZVYJaTn4<30FDi!cXS2M?F!8!<Ur5!K%"=Jcpr6!i5qW"-Ncg-j&Ak!O2efOotgfYQ=\d!WoS,"p+i_l3YQ9JZSr4l3Z_^!bDGl_#`MU!]]HOl3RMJ!f@*^V#fQXOotiK!<U@JYm!+M"N^n:"uqbK!WoS,rZ$1bE1-oe"9O;Y!r3[j"?1o8!WoS,j;"*%!K%"=Jcpr6!i5qW"-Ncg-isGOYQ;-DM?F!W!TF3E"9KtQaTo'S30FEd#FPcUOp$%3E1-oe"9O;Y!f<ZQM?Gki"H!<`V#fQXOoth7!WiG-!Nd=C!jD\0!WmW3$'>8aCH1Scl3RN'!m19>WJ(@4l3Z_^!]'n'!cXS2nc])L!<Tgg!K%"=Jcpr6!i5qW"-Ncg-j'3eYm!+M"Sm2."uqbKGlhrR"H!<`L&h>W!jD_)3s#Jf!=$CIaUOpEnK>[TnV%$)_?g^h#q5r/Q3%,,_?g\RMZL[$M8B8pE5Dpu$,R"@!JsS1M#kI"TE2n9!WmVX$1YA'_?i04$+^EEAHKEu!R[nJ34]F-#m)maq?-Qm!=P>!Tb%9EWW]U1!i5q_"!X0:56:lfYQ<lM!WoS,"p+i_l3W:OWD>M=$0hfuAHIucl"E'A$0hfu1BN^B![n,l#FPd)Op$%3E1-n2!jD^>#mpa.!U9dOEp<`ciWJHJ!g*KjncJqA!WiG-!M1nF!jD\0l3RN'!m(IoG<"jo!Wk4D$&Jk;G<"jol3RN'!gs@W0KA>(l3RMJ!m1QG-j$*!!f7(@U'A./aoXN=!m1QG-isGOYQ=DG!WoS,"p+i_l3WRVdF81Vl3Z_^!bDGDecG#P39gh8#m)ma!WoS,#"$05:]eHk!bTR]_?g8R!pLcC#n"NU6HTU2!r4JNE7,'8#m(S<_?n'c4N[s?_?hXmfb4F+_?g\RMZL[$l%/p;E5Dpu$,R"@!NEd6q5OJ4$(q=9#m(/b\d@>Y!l>7&\d>qS!bDG,%'blp34]F-#m)maaTn4</!:$\!cXS2M?F!8!<V6N!K%"=Jcpr6!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbK!WoS,jBM/c!K%"=Jcpr6!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbKGlhrR"H!<`L&h>W!jD^e;i1\ZL&hA'\,hHi2hD0i"9PD#iWG>H![n,l#I+FlOp$%3E1-oe"9O;Y!hj+]"?1o8M?F!W!TF3E"9KtQaTo'S30FDi!cXS2M?F!8!<S,,!K%"=Jcpr6!i5qW!s/P.!JX,H!jD\0l3RN'!qFnDJKd)=$0hfuAHL8+RJHqDl3Z_^!]'oS!WjbOTu@%h"ZX@&\H2O.2t@"O!jD^<(lAFtV#fQXOoth7!m(\P"ZVYJGlhrR"H!<`L&h@l:l5B7Jcpr6!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbKGlhrR"9JY/!OVt1!jD\0>/CSB!]nI1:]eK?!Y,:K$,R"@!P+Bq_?mbr!Q#/[$,R"@!P)?a.`)Lb!Q#/S#m+Z>iHW3G2nB=,#m+Z>\ZPsi&NI?.\d8Eo!o\Qq"unYh!cXS2M?F!8!<W'RM?Gki"H!<`V#fQX!WoS,j_3'D![n,l!m(R)dK6\)!Z<uG!WiG-!Tb7%!jD\0>/CSB!]nI1:]eK?!Y,:K$,R!gl1P,f_?hXmi=Z32_?g\RMZL[$OduOTE5Dpu$,R"1!PrL\_?hXmnT+bN_?hgrMZL[$9#:m2!f<!?!cZ9gJHc0pdL"V6!]'m%!Z8c\_?n'cT)k))!MSf[_?lk9_?g8F1qF"0/&DTO\d>qS!bDH/RfT5;!B@Xs\d8Eo!jVn0C]^Tb!Jpt>Z3-KqZ3*%c!s/P.!Sp*E!jD\0l3RNI!<SAaYtI(A#m(/bl3W"DYtI(A$0hfuAHJ8<Ja!1pl3Z_^!]'n8"9O;Y!m*&5)M/*L"9PD#iWG>H![n,tp&VE%30FElp&UQc30FCG!jD^T:]^^&!=%fq!bDFq#K\ARl3Z_^!bDG<>)=4Yl3Z_^!]'n@"9KtQ\HSB*33iU2!cXS2M?F!8!<N<(YQ9au!WoS,"p+i_l3WRWnU!7\#m(0Ql3WRRnU!7\$0hfuAHL86!K$IM39gh8#m)maGlhrR"M,*FOoYX+Qi`-J2hD0i"9PD#iWB5`YQ<Nr!WoS,#3lKrAHF%FJcRjr$0hfuAHJ9S!r9M139gh8#m)maaTn4<30FDi!cX#$M?F!8!<N<(YQ9u4!WoS,#3lKrLB.I=!TE)?39gh8#m+Z>JXuo<QNB/3$0hfu1BNF:!ep^WalEL!%QAtBM?F!W!TF3E"9KtQJQT/\30FDq=IB@QOp$%3E1-n2!jD^=+p%hM!<rT,2!PC0"c6)9l3Z_^!bDG4h#Zac39gh8#m)maiTgN4"uqbKGlln)RKSKN!ep^WWJCV5"?1o8!WoS,IKBST!<rT,Gj5Tt#O-Iml3Z_^!bDGtmK':d39gh8#m)maM?F!W!TF48%0@pZaTo'S30FCG!jD^t9?CK)"#o3Al2q*M!=JB"!i5pl!t#+(!U9ag!jD^lKE2,UYQ4q0!dNu:OU%TY!BB?Nl3RN'!m,uofs:]=l3Z_^!]'n8"9PD#iWGnb![n-'_Z@"G30FEt_Z?/030FCG!jD^]JH=a4![n,4)MnVWiWGSLiWD-n"6'Ca-j$XSiWD-n"6'Ca-isGOYQ<R4!Kemi"?1o8M?F!W!TF3E"9KtQ!WoS,loG1LYQ4sn#m+Z>OUg'J!BB?Nl3RN'!f:$Qk5dR-$0hfu1BRC$!?!kc"*'_43'*c9![n-?.#A*eU'%q,U'!?C!s/P.!JVp&!jD\01;X>o!]nI1:]eK?!Y,:K$,R!=Oa[eW#q5q42Zds8#n@#p!Q#/j;?CgS$,R"JH$$n0%`/N$!qDoa!cZ!_/cpq3_?iiO#uC].S,i\1apIkJ!cZQog'Ig:![7[__?n'c_?lh8Z*OJ!%DiFE!Q#/S#m+Z>Tch2Y2nB=,#m+Z>M%9&P34]F-#m)maOU[0N2sLa-"9PD#iWG>H![n*O!jD^-*<H;H!=%fq!bDE>fg7[`$0hfuAHM[KRBuuSl3Z_^!]'lZ!jD\0OduQa.['n5$)).O$(q=9$,R"c$(h7_dK,2Z!Q#/9!Q#-E!]7Ipl2Le$#rfF%\d8FL!r92(l(J/<\d>qS!]'n'!rN(f"H!<`L&h@,dK,4.2hD0i"9PD#iWG>H![n*O!jD][&cr-=!=%fq!bDEV_5[Mql3Z_^!bDGTC%5^nl3Z_^!]'nW6CA$;Op$%3E1-ld"9O;Y!r:"?M?Gki"H!<`V#fQX!WoS,gh<r)M$5lM!kA?C!]RCd\cMp]!WiG-!M,/M!WoS,"p+i_l3WRWU"o`/l3Z_^!bDGTRK:Ni!]]HOl3RMJ!dOidRKSKN!_!0AiW4o>2hD/6!jD^&/-5mW!<rT,2!PD+!eI'I39gh8#m+Z>$%\fP39gh8#m+Z>l+@&-CH1Scl3RMJ!WiG-!=$B7!l=j:VZH&b_?lX[!<L%D_?n'cT)m%[nW<jh$(q=9#m(/b\d>oD_?i04$+^EEAHIE7i=Iu[$+^EE1BR)7R0Io!"F1&fRKSKN!ep^W!WoS,oR6iCYQ4qp_?j$?l&5WEE68L(#m(S<W?&h^TE2n9_?nVS!Wg.E_?n'cT)kW3Z$!niTE2n9!Wk3i$,O.Q_?i04$+^EEAHKED!P(][\d>qS!]'n'!YUq)M?F!8!<Rh\!K%"=Jcl,VYQ<Q#!WoS,#3lKrAHI^X!O9rO39gh8#m+Z>O`9">!BB?Nl3RMJ!pTjhOT>g[!s5;"Op)0oU&jN]!WoS,XU5+2YQ4q0!dNu:OTEiD39gh8#m+Z>flVf?!BB?Nl3RMJ!dOidRKT>h!ep^Wa]XK(2hD/6!jD^,+,U1&V#fQXOoth7!m(\P"ZVYJ!WoS,buXrJYQ4q0!dNu:OU&E^39gh8#m+Z>Z(V6hklEd/$0hfu1BNF:!i5qW"+g^Y-j%KqYm!+M"F1&fRKSKN!ep^W!WoS,ja[@5!jD\0!WmW3$'>81GrY'q!Wk4D$0_T7GrY'ql3RN'!n!_Cfsh&Bl3Z_^!]'o*,)QL^Jcq5D!Ys\sOoth7!nh7l"ZVYJfk?cX30FDi!cXS2M?F!8!<VMf!K%"=Jcl,VYQ<Qk!WoS,"p+i_l3W:Ol&Ys+l3Z_^!bDFaMug1l39gh8#m)maaTo'S30FEd#FPe7!KmS2!cXS2!WoS,gbej0![n,T8\"p_q?+P;YlZo]"%iWh!O;gtS-#tu2lZtJH5S]B"0i&u"ZWLaZ3(.V!pP)h"ZWdi\H/u<2lZr]!jD^5'`nH@!<rT,2!PBu"0(\h39gh8#m,k_!g*M_mK#<4$0hfuAHK]-!R[;:39gh8#m)maM?F!8!<S+o!SRf&Jcpr6!i5qW"-Ncg-isGOYQ=B4!WoS,"p+jNl3WRXM4F]-l3RLn2!PCh"c8cO39gh8#m+Z>M-uH$39gh8#m)maM?F!W!TF3%!j)J)ag;)R"ZVYJag;):"uqbK!WoS,eReRZ![n,d$2Frgq?,]l!VumWncR;$!V-=Ol3$SZ!i5pt!t#+(!U9cD>3Z2KiWB5`YQ<hiM2).i"?1o8M?F!W!TF3E"9KtQO^G?s30FE,?^V*XOotgfYQ9]A!K%!]L&h@<PQH^F2hD0i"9PD#iWB5`YQ:71!WoS,#3lKrAHK[N\_.!Cl3Z_^!bDG,Don[R39gh8#m)madD#^>"?1o8M?F!W!Q#5-"9KtQaTo'S30FDi!cXS2M?F!8!<Uq9M?Gki"H!<`V#fQXOoth7!mul,R0GX6"F1&fRKSKN!ep^WTnEK)"?1o8M?F!W!TF3E"9KtQnYH8k"ZVYJ!WoS,r"/u3YQ4q0!dNu:OTFF0!BB?N!Wk4D$'>GNRK5D5$0hfuAHL7HR0Ye;$0hfu1BMh'E1-p("p1_(!o]gSM?Gki"H!<`V#fQX!WoS,gl_[>!jD\0!WmW3$'>7Ff`=(t$0hfuAHLPI!jT<;39gh8#m)maGlhrR"R63nL&h@T7Z%=-Jcpr6!i5qW!s/P.!Nd2r"9PD#iWG>H![n,l#I+FlOp&l3R0GX6"F1&fRKNZnYQ:P0M?F!W!TF3E"9KtQq8<<%"uqbK!WoS,Q3IBlYQ4q0!dNu:OTG9o!BB?Nl3RN'!n"OZWS7G5l3Z_^!]'nW[K26g2hD1L$j*7+iWG>H![n,tBpf/bOp$%3E1-oe"9O;Y!f<$?M?Gki"9JY/!S&QT"9O;Y!kIUtM?Gki"H!<`V#fQXOoth7!kAK>"ZVYJ!WoS,^*!IYYQ4sn#m+Z>nHAA+39gh8#m+Z>q4RiR/NE#%l3RMJ!eEar"ZZ&SR/uj[2qeH+!WjbOYlXCs2sLJ8!WjbOfp`#a"?>rR!WoS,KolDpG*rOoOp$%3E1-oe"9O;Y!q@Up"?1o8!WoS,Pu,U*![n,l<4N)jaod2"YlZo-!s/P.!Q6>,#FPcUOp$%3E1-oe"9O;Y!jNW#"?1o8M?F!W!TF1_!jD]Y%fug:!=%fq!bDFq#KccB39gh8#m+Z>TbZ6&39gh8#m)maaTo'S30FEd#FPcUnd9XDE1-oe"9O;Y!WiG-!TYg6!jD\0!WmW3$'>8Im/]33#m(/bl3Z\XiU$Y*l3Z_^!bDG\6Lfs839gh8#m)maiKXG$"?1o863?0JiWG>H![n,DS-#r!30FE<S-#)_30FDi!cXS2M?F!8!<N<(YQ:;C!WoS,"p+i_l3Z\XdA6k'l3Z_^!bDG\_Z@l[!BB?Nl3RMJ!eF1*"?1o8M?F!&iWG>H![n*O!jD^%3W]Ae!<rT,2!PC(#3hHU39gh8#m+Z>WK%&=DE-nfl3RMJ!g3Zf-j&Xc!O2gJ!KmTMK)qAE30FDi!cXS2M?F!8!<TMAM?Gki"9JY/!L.O)!jD\0!Wk4D$'>FkSH1_8$0hfuAHJ!?floF@$0hfu1BMh'E1-oe"9Pk0!kIq(M?Gki"9JY/!PMKi.@CB"Op$%3E1-oe"9O;Y!WiG-!M()0!jD\0l3RN'!pKmQ=ubdRl3RN'!r8>eiESA-$0hfu1BN.1![n,l!m(R)\dQWO!?!kK"471<"ZV)9M?<o.!h#Y]M$5kr"1\Gi"#kf6M?<o.!WiG-!QH+:"9PD#iWG>H![n,l#I+FlOp$%3E1-oe"9O;Y!kEB0"?1o8!WoS,XY9eXYQ4q0!dNu:OU&/K!BB?Nl3RN'!g+t3K`X7!$0hfu1BNF:!i5qW"6'Ld-j'4p!O2efOp$%3E1-n2!jD^d%Z1AjV#fQXOoth7!h$n+Ym!+M"I[+-R0GX6"F1&fRKNZnYQ9H-M?F!8!<T5nM?Gki"H!<`V#fQX!WoS,Ucnh]YQ4q0!dNu:WIb31VZAdB$0hfuAHLhY!MOp$l3Z_^!]'n`"KDT'Z2+Ld!NH9$R=kVC_?:jZ!s/P.!Q:?+_5RHm"?1o8M?F!W!TF3E"9KtQWR1aO"ZVYJWR1a7"uqbK!WoS,`Xd=rE1-oe"9O;Y!i^R)"?1o8M?F!W!TF3E"9KtQaTo'S30FDi!cXS2!WoS,j@o[WYQ4sF$1Y\0T`MuE_?o0u!Q#/[$,R"@!JtR]a8s-aTE2n9\d8FL!m+Z`#rfF%\d8FL!i[U<I5neE\d8Eo!jQF\"?>r\q?$dI!q?VS"ZZ>\!WoS,h.i)U![n,l#FPcUOp$%3E1-n2!jD]i-NX@R!=%fq!bDFq#D$_Ol3Z_^!bDGT54Loul3Z_^!]'o2Fg2*0Op'H\R0GY1#'g8hRKSKN!ep^WfenWi2hD0i"9PD#iWG>H![n,l#I+FlOp&l3R0GX6"F1&fRKSKN!ep^WOc0<u"?1o8M?F!W!TF1_!jD^-6imFo!<rT,2!PBUTeACj$0hfuAHJ!AM7*FEl3Z_^!]'lZ!jD\0_?m3%!WN2"ecEU]!l>8:!Q#/[$,R"@!TBCInV@4_$(q=9#m(/b\d?b0_?i04$+^EEAHJ9Ll.Z4u\d>qS!]'oK!Wq$U!o`)=\H=h^!ndUZ!]]`Pq>p^H!l9Qk\H=hf!WiG-!VB:l!jD\0!Wk4D$&Jkk^]?F[$0hfuAHKCial3=\l3Z_^!]'oBQ3"Mu39gUn#-e4al3$SZ![n,46b*:YncQ]0YlZoU!s/P.!SnO%"doQSOp$%3E1-oe"9O;Y!jT*5M?Gki"H!<`V#fQX!WoS,V/<I<\cXms"1eR9-j%KlaTOT7"0imb34]1n!jD^<.fodV!<uH=#uC[aapClG_?g8R!i_Uh_?gRd$,R"JIf[Cm_?n'cT)je?!g+26$(q=9#m(0Q\d=4Z!Q#.%\d>qS!bDGL&Xb(-\d>qS!]'np!s0kPaTo'S30FEd#FPcUOp$%3E1-oe"9O;Y!mrKT"?1o8!WoS,b_Q9$!jD\0!Wk4D$-<@54?2U4l3RN'!o[h7]`C+X$0hfu1BNF:!i5qW"-Ncg$3I4*!O2efOp%c_!LX-OOotgfYQ9t=YlT^a2hD-h!s0kPaTBQe3/RgC[K.7*M?@jd"ZVAA!WoS,gaE4*YQ4sn#m,k_!g*NR`W8'a$0hfuAHLhX!KlFD39gh8#m)maM?F!8!<VMY!V-CQJcpr6!i5qW"-Ncg-j$p_Ym!+M"M"]("uqbK!WoS,c'ABf"9O;Y!mrra"?1o8M?F!W!TF3E"9KtQ!WoS,V4I^^!s0kPR4*mq32-MC!MTZTRKK8d![n*O!jD^LC=-4A"ZZ>\\H2O/2t@%X!ho_\"4?*/l2s!)"6osiOT>g[!s0kP!WoS,V&9=9YQ4q0!dNu:OTE:L!BB?Nl3RN'!l=7)Tg:['$0hfu1BR+)!K%"=Jct':!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbKGlhrR"H!<`L&h@T/;aQhJcpr6!i5qW"-Ncg-isGOYQ;Z`!WoS,"p+i_l3WRVd>e8fl3Z_^!bDFiciJ\K39gh8#m)maaTn4<30FDi![='9M?F!8!<RgpM?Gki"H!<`V#fQXOoth7!WiG-!SgJ."9O;Y!l9]pM?Gki"H!<`V#fQXOoth7!pPgJYm!+M"9JY/!M!6MC5N-QJcpr6!i5qW"-Ncg-isGOYQ9G0!WoS,#3lKrAHKE%!SL4-l3Z_^!bDG$M?:%E39gh8#m)mag&hC)!kF'f\H=h.%'^&B!]\m9iWB61!ibYi\H=hN"5sKi!]]0Al2q)9!WiG-!JLj%#I+FlOp$%3E1-oe"9O;Y!i_RhM?Gki"9JY/!Tf%:!WoS,"p+i_l3W"DiK+("l3Z_^!bDG<Dn0F=l3Z_^!]'o3!WjbOYlWP[&(1O5!WjbOiUm5n"?>*:iW91D!@e-PYQ<#N!WoS,"p+i_l3WRVq%5UO$0hfuAHIDo\VUAIl3Z_^!]'o"#FPcUOp$%3O9(dQM?F!8!<TNf!f@+>Jcpr6!i5qW"-Ncg-isGOYQ:P#Ol-7t"?1o8M?F!W!TF3E"9KtQaTo'S30FEd#FPcUOotgfYQ<g3!WoS,"p+jNl3WRR\UHO'$0hfuAHJ!F!qE;l39gh8#m)maGlhrR"Ng`HL&hA7jT15A2hD/6!jD^D4TY\h!=%fq!f$dXf`CV\39geO!dNu:iAg@F39gh8#m+Z>d4pId39gh8#m)maRKN[J!icR,$r_^(WWXeMn`KoS!jD^u&aBE!-j&@6\H=hV!jMs7!]]HH!WoS,V%.bPE1-oe"9O;Y!f;[5M?Gki"H!<`V#fQXOoth7!WiG-!Rr*P"9KtQ\HT5A30FDi!cXS2!WoS,e2`Bh!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbKGlhrR"H!<`L&h@\XT=:^2hD0i"9PD#iWG>H![n-'aoSaN30FEtaoRn730FDi!cXS2M?F!8!<N<(YQ=*:!WoS,#3lKrAHJ8$W>dh^$0hfuAHJk$!J(nDl3Z_^!]'n0"9KtQnVmSF)*%I"J^jdQ"?6/Z!WoS,lpLmVYQ4sn#m+Z>+b?Ei39gh8#m+Z>nL:Fn39gh8#m)maWE,Dk30FDi!cZ!^M?F!8!<N<(YQ:RJaTn4<30FDi!cXS2M?F!8!<UpmM?Gki"9JY/!M)i?"9PD#iWG>H![n-'d/gKU30FEtd/fX>30FDi!cXS2!WoS,S6c6uYQ4sn#m+Z>Ta1*T39gh8#m+Z>i@Xl;!BB?Nl3RMJ!eI$G)*"o'd/o^>3;O)q!WjbO!WoS,PqE+>YQ4q0!]90KM$D(M39gh8#m+Z>n]Cl`L&s@"$0hfu1BN^B![n,4/?oAM!KmSJ/=?]%OotgfYQ=]7!WoS,#3lKrAHK[Nl&>^'l3Z_^!bDH'+5p!Tl3Z_^!]'nG>`&YCJcpr6!i5pL$^(Vo-j%KqYm!+M"N^n:"uqbKGlhrR"H!<`L&hA?15Z2nJcpr6!i5qW"-Ncg-j%KqYm!+M"N^n:"uqbK!WoS,`GrElR0GX6"F1&fRKSKN!ep^W!WoS,h4F]L!jD\0l3RN'!l5"r@6!NYl3RN'!eJAmn[nl^l3Z_^!]'o2j8k,@2hD0i"9PD#RLbPa![n*O!jD^$U&fgs!gs6POp$%3E1-oe"9O;Y!hlt%M?Gki"H!<`V#fQX!WoS,X]VPDR0GX6"F1&fRKSKN!ep^W!WoS,ohPVjYQ4sn#m+Z>$/(CA39gh8#m+Z>M;eQP$omMYl3RMJ!WiG-!=%Kman#Os!NH1*El&-U!Q#/[$,R"@!R[SBM2hYS$(q=9#m(/b\d=MC!Q#.%\d>qS!bDGTR0!,7!][at\d8Eo!jQ^%"O7%""H!<`V#fQXOoth7!WiG-!TZKI!jD\01;X>o!]nI1:]eK?!Y,::,Jjb[!Q#/[$,R"1!L_^D%`/N$!r4)CE5Dnk!fI)r$,O@W!cZ!__?n'cT)mWW!U8&6_?lk9_?g8F1qF!M6c'-g\d>qS!bDFa%,p+F34]F-#m)maq.,<cZ2ogbR/r0I2hD-h!s0kP!WoS,]b?P3![n,l#I+FlOp&l3R0GX6"F1&fRKSKN!ep^WTcT'o2hD/6!jD^\IE;`!"ZVYJaTn4<30FDi!cXS2M?F!8!<Ss#M?Gki"H!<`V#fQX!WoS,]TrTP!s0kPaTBQe38+K!P6)U]g&l>_"ZY3<iWB61!r7cUM$5lu"1\Hl"#np9!WoS,jZ8P-![n,tk5hgk30FElk5gtT30FDi!cXS2M?F!8!<N<(YQ:Oj!WoS,#3lKrAHE0pk5dR-$0hfuAHMDl!NAgRl3Z_^!]'lZ!jD\0iIM$'WWA([nd6GT#q5pB_?j$?Ol$0@E68L(#m(S<%K_Oh_?o0G!cZ!_Ob*VN$(q=9$,R"c$(h7_\H/B<_?lk9_?md[!bDGD^]D:Y2nB=,#m+Z>JXQUrp&R.a$+^EE1BR+>!K%"=iX:VH!i5qW"-Ncg-j%KqYm!+M"9JY/!ORgeao_\n!hg6`"ZXX,R/tG42o5[>!s0kP!WoS,XB>T+YQ4q0!]90KM$EdX!BB?Nl3RN'!o]7BaijcFl3Z_^!]'n@"9KtQaTo'SZ2p*kaTn4<30FDi!cXS2M?F!8!<U(tM?Gki"H!<`V#fQX!WoS,gg#^>!ep^WO[P'02hD0i"9PD#iWG>H![n,l#I+FlOotgfYQ:k]!<N>,!M0Z#!jD\0l3RN'!hf\KhuPh&$0hfuAHLPV!f;a839gh8#m)ma!WoS,#"l`=:]e0^!c[]7aTDT`dL""t!cZj"+p&Uu$,R":g]7Gm#suc@:]fmk!<R5g$-EPU%KaKRapF=6_?g^h#q5qTl2^s*_?g\RMZL[$iJR^<E5Dpu$,R"@!TA\4fic/uTE2n9!WmVX$/(%7_?i04$+^EEAHJ:g!V&cA\d>qS!]'oC%[$llR0T_q!i5p\!O;k1-isGOYQ9I^q?3f%<h]a!!jD^l#Qb(3!<rT,2!PD+!hl@i39gh8#m+Z>aeJlfg]9D"$0hfu1BIUZYQ4smJcW.O!?]/b_?lWi!Wg.E_?n'cT)mW.!K#P3_?lk9_?g8FGe+34J-*Ro2nB=,#m+Z>l,j%Cp]3@c$+^EE1BP,nW<X`\"hFm%\cK&:\cjOo"ZN^jWW`G6!WiG-!PJL8!jD\0l3RN'!hf\Kh#TM##m(/bl3WRVg"cZgl3Z_^!bDGlNWS`O39gh8#m)ma!WoS,#"$05:]cL2!<P-9%DiDQ%KaK>!Q#.N_?g^h#q5q\#m,(_#n@#p!Q#05:BGLP$'G,d_?lk9_?n'c_?lh8WIMa<!l>8:!Q#-E!dM9_\V1($#rfF%\d8FL!jP;\WW>)j$+^EE1BQ8?!i5pl"el0`!`PKlWW`I#!KmJh"Tg(RR08'D33i\h!jD_)!WiG-!=%fq!bDH/8GSGN39gh8#m+Z>nN3.j!BB?Nl3RMJ!icD*%KcJ0WWcGg".BCm#:6)JU'9em!O2[""Teb0!S%5Q!jD\0l3RN'!q?GfTE7+<#m(0Ql3[7hTqDHHl3RLn2!PC0"/2@h39gh8#m+Z>WNlR#MZGg&$0hfu1BP)g\ck$u"elI*#=7V_\cnME!O2[:"Y%"d2mNSg!jD^U!<N>,!<rT,2!PC(#0@]Al3Z_^!bDG\YQ=9F!]]HOl3RMJ!gs1B"?<[jklU)O>-\=#"fV_Q\coYKJc>bU!P/F9!jD^U!<N>,!=%fq!bDH/8BI5"39gh8#m+Z>WBINA!BB?Nl3RMJ!h':l#:6)JU'6t-!O2[j%Jg2/V#d:o!WoS,XU"t0YQ4q0!]90KOTXj?!]]HOl3RN'!q?HYT)q";$0hfuAHLhT!Vp^pl3Z_^!]'oB!pKeHZ3?[#W<\OdM@$itnUgnJ!P/HF!kJOoZ3::2YQ9F_!WoS,"p+i_l3UnPR/o;4$0hfuAHIE/Z$A=o$0hfu1BIUZYQ4sF$(6,inK>s/!Q#/9!Q#/[$,R"@!V(Yj=2G9:!Q#-E!]7IpiE!f%2nB=,#m+Z>Oi7@K*&tM9\d8Eo!ndSU8!4%9h#`03#Qb&/YQ4sn#m+Z>nH\l:39geO!]90KOTkQ-39gh8#m+Z>iV<N-Nr_6*$0hfu1BIUZ63>g@!h9:K%^?6?E/Ff#!jD^u!QknP+'uek\fS^,V?)P^_AK!^Wr\q0!WoS,#5RllOm`=7!Q#/[$'Ch]!Q#/[$,R"@!JtIb\,jGQTE2n9!Wk3i$+Uhg#rfF%\d8FL!i[i`+?6q=\d8Eo!n%2Q<<<4'YQ4q0!dNu:OTU1*!BB?Nl3RN'!l9BgnH_,>$0hfu1BPreWWG,R!qHQt-j&'&d/c5,!o]IIWWG,R!WiG-!TlBD!jD\0!WmW3$'>=pn,YN6$0hfuAHLg(q*-k($0hfu1BNtmWWG,R!hor%-j&'&d/c5,!WiG-!N$,(!jD\0!Wk4D$&Jl>M#fU$$0hfuAHIu[alNO_l3Z_^!]'nX!WjbOd/p9O>H.b("0)D]U&kAtYQ;`r!WoS,#3lKrAHLNid@^P#l3RLn2!PC(#19(F39gh8#m+Z>\S.s:39gh8#m)mad/r9q!]ZVMd/o_<-/oE^!f<9G319or!m-Z-319mM!jD^V,LHRTfE!t3!iZ:%!]QhTJWBl,!]QPLU&kBE!WiG-!T$#7!WjbOd/rh=32-K%!n"^_32-JS!WjbOd/p9O33!%Z"0)D]U&r`*!ho`TRKB2b![n*O!jD\0d/rh>32-K%!f7.AU&q=r![n,L"0)D]U&kAtYQ=/*d/rh=32-K%!r2pXU&q=r![n*O!jD^.-3=7Q!<rT,2!PBU\`<cNl3Z_^!bDFaA*K<\39gh8#m)ma!WoS,#/U\_7'co^3Pl*mb5hX\$,R"c$(h7?Gen[B$(q=9#m(/b\d@Vi!Q#.%\d>qS!bDH/OTLXc34]F-#m)maWWE6N!ndV%!B@(\JQ8]O2kg?T!jD^62Za&b!<rT,2!PBu"4<M;39gh8#m+Z>M5^N\00&5'l3RMJ!ndV%!B@(\Z1e:!!i,jk!ic;'-j&'&d/c5,!WiG-!A:)J![n,t!q?=OU&r^DWCf.E!ic;'-isGOYQ<ks!WoS,#3lKrLB.I="+cd>39gh8#m+Z>q,kJW!BB?Nl3RMJ!g*W%B/lmmZ2F]d#reR[WWE5M!ndV%!B@(\d;,``2kgAR!WjbOf`BJ$33!#]!jD_)(XW<3aoOJj!mq(KF#]Tid/pk8!B?MLd/pSJ!B?MLd/q_J!B?MLd/q_?!B?MLd/qE[319mM!jD]c0*23Z!=%fq!bDF9ftd\Kl3Z_^!f$dXOTX:Q!BB?Nl3RN'!kGrEq%#IM$0hfu1BPr*fp)RtWWK.%\dCBR#3g'#!]QPL!WoS,[PQ;4W<P>^!iZ:%!]QhTR6RDI2jsdL!jD^6#m(14!<rT,2!PDC"MpT039geO!dNu:_#qND!]]HOl3RN'!mt!C&if._l3RMJ!m1NN;ph-:q?[LX_,o=k$<,'&!<N>,!PSVl.&m>-U&q=r![n-'!RUp-WWKG]!NH2[U&kAtYQ<;`Yse_5M?8A2!Y,9h!eLJPnX0F"[fQ#U!]Z&=!WoS,Xp+q/YQ4sn#m,k_!a3("!BB?N!Wk4D$%W2hQ2ru1$0hfuAHM\4!U7#n39gh8#m)maW<9.%2kgBD2#7:2!La(a!WjbOd/rh=32-K%!n"^_32-K%!r2pXU&q=r![n,t!iZA`WWE5'YQ;H@!WoS,"p+i_l3W:OWM0DQl3Z_^!bDFq"0&!q39gh8#m+Z>\I.k<39gh8#m)mad/nma!B@(\d/p9OC4ZN7!g2+933!#]!jD]r"9JY/!=%fq!bDE>afPS'l3Z_^!bDGt-cnD/l3Z_^!]'lZ!jD\0OduQaL&mJ=U("mF_?i`C9FeoG.0B#l!cZ!_/cpq3_?iiO#uC]&@KLMk$2Fc,E7,&D!<R5o#pKEf_?n'c_?lh8O\2mP!Q#/9!Q#-E!]7Ip_4^nH#rfF%\d8FL!hoGk\]k.7\d>qS!]'o;!=IW`q&AT"$<-1cnc8e?!WiG-!M1%#!WjbOd/rh>32-K%!f7.AU&kAtYQ<l;!WoS,"p+i_l3YQ9O^pH:$0hfuAHL!P!O86u39gh8#m)maYtD"t2kgAR!WiH*f`BJ$33!&UirQ.]2kg?T!jD^n#cRp+!]QhTWIY,F!]QPLU&kBE!mq)>!]ZnUd/p:>32-JS!WjbOd/p9O33!%Z"0)D]U&on[!MTWSRKB2b![n*O!jD^&%=tAWZ2utb!h'/lL&h@M!Wo2!aoT%G!cY.@!WoS,`XDnMYQ4q0!]90KJHM%&!]]HOl3RNI!<QDdR0#A5$0hfuAHJ9u!Pqr!l3Z_^!]'nW"0)D]U&p2-!J1i8!La(a!WjbOd/rh=32-HU!jD^&&-;p;!<u05#uC]>('8Ht$%W9^E7,'H#m)ma+p&Uu$!PIX:]`]+#uC]G#m(S<_?n?kCVgAf_?hXmTka^K_?g\RMZL[$nX9L\E5Dpu$/pF9!Q#/[$,R"@!Ki';JW^&N$(q=9#m(/b\d?d3!Q#.%\d>qS!bDG4qZ4OC!B@Xs\d8Eo!f@%/g&Zcs!KmKc-j&@Dl.5qqOofX&W<"uA!WiG-!WEZ4!jD\0l3RN'!hf\;;`O%Kl3RN'!l=%#q4dsMl3Z_^!]'lZ!jD\06Ga%*!n"[^!c[E-_?g8R!l>8\$(h6\T)qX-#uC]6`;p$ZdKtI/!cZj"iX#ZB![7[_apH2s_?lM/_?n'c_?lh8q$=6s!l>8:!Q#-E!]7IpnYlQ+#rfF%\d8FL!l8QL$95U'\d8Eo!ho_t]E&)]!q?:NU&r^DdCoW@U&r^Dq#`UN!mq(kd/c5$!ic;'-j%ctOk9[oWWK.%WWG,R!gtp?!]QPLU&kBE!WiG-!R;5X!jD\0!Wk4D$2F_?gAs;!#m(0Ql3Y9._:nuMl3Z_^!bDG4%uDr!l3Z_^!]'m=1/k1C!K%+CG0.2od/nlF3'%*BYQ9aef`BJ$33!%BR/s;h2kgAR!WjbO!WoS,mOA8>YQ4q0!dNu:_#g<n!BB?Nl3RNI!<U(=TooF9l3Z_^!bDGlHgt&pl3Z_^!]'m=1/k1C!TFNn#udP@!C?iD!eGYa2`_!AYQ=+ld/p9O33!%Z"0)D]U&ra$!MTWSRKB2b![n*O!jD^N"0)D(-j&'&d/c5,!r:FKWWG,R!WiG-!NlG)!jD\0l3RN'!a5&a!]]HOl3RN'!g/BBO_Ql@$0hfu1BPr*nH(\E!mq(+#<8._WWE5M!mq(K"urUaW<9.%2kg?T!jD^.)6*`>-j&'&d/c5,!pLf,!]QhT!WoS,`ZW+*!MTWSRKB2b![n,t!q?:NU&r^Dq#`UN!WiG-!QHCb!WjbOf`BJ$33!%Zp]7Ar2kg?T!jD]j'_/I0U&m9B!ho_t-j%ctnH(\E!mq(+#<8FZ!WoS,c46QM![n,t!q?=OU&r^Dq#`UN!mq(K8iWOHWWE5M!mq(K"urUaW<9.%2kgAIp]7)j2jsdL!jD_)!<N>,!<rT,Gj5UO"mKtcl3RLn2!PDC"R0kbl3Z_^!bDGL*2.F5l3Z_^!]'m=,#cTbU'<+3!P*MK.T=`^!E(CG\KXqF$CLou!WoS,jqZ8FnGtVD!mq(kd/c5$!ic;'-isGOYQ;ubd/p:>32-K%!f7.AU&q=r![n,t!iZA`WWE5'YQ=\1d/o.032-K%!n"^_32-JS!WjbO!WoS,Xq'+cd/c5,!q@b?!]QhTWWE5M!WiG-!JL`P!WjbOd/rh=32-JS!WjbO!WoS,m1RfTWWG,R!ic;'-j&'&d/c5,!f>#"WWG,R!ic;'-j&'&d/c5,!WiG-!UU>I6D=N?RKB2b![n,t!q?=OU&r^DM$H#7!ic;'-isGOYQ;`Md/jAgZ3$a%!ep^W,.Xu[R/s;h_<Ct%E4Q+f!ho`pZ0)/1!Wo2!U&kAtYQ;HZd/rh=32-K%!r2pXU&r^DWCf.E!ic;'-j%ctOk9[oWWK.%WWG,R!m)LX!]QPL!WoS,KbjdlYQ4q0!dNu:$'B3el3Z_^!bDGLNre59!BB?Nl3RMJ!WiG-!<uH=#uC[aapClGq>p^.!_UTA:]c25!cZQoJHc0pg'QaF!]'m%!Z9&dapGokQ3"i/_?oI.!Q#/[$,R"@!Qgi4WLs:/$(q=9#m(0Q\d>@(!Q#.%\d@n>d;G-K_?n'c\c)U1_?n'c_?lh8_<:p!_u[^]TE2n9!Wk3i$)s<n_?i04$+^EEAHJ9b!msb&\d>qS!]'nh#:`'n_?$A31/k1C!NH/M;q[cD!WoS,V?$`"YQ4sF$1[]iT`L"3!D:K@:]f=&!Wm>h$-<8NE7tVL!<R6"#pKEfapGokapB9/$,R"c$(h7GLB?-r_?lk9_?md[!bDGt(r?S<\d>qS!bDH/q#T1J!B@Xs\d8Eo!g/?AWWG,R$E=./-j&'&d/c5,!r41C!]QhT!WoS,rWf_0$<*q9!P/:=;rMl9!=DbnRK3HkYQ=\=!WoS,"p+i_l3YQ9J`d%nl3Z_^!bDFa6&?mIl3Z_^!]'o*!r2pXU&q=r!qH?nEKSlS33!%Z"0)D]U&p`@U&m9B!ho_t-j%ctnGtVD!mq)>!]ZnU!WoS,Xq:^:YQ4sF$1Z1>+ITA5%`/N$!qF#+!cZ!_*Wh6#_?iQG#uC]>"p/bd$,QuM%KaKRiDK]n$,R"c$(h7oh#[%Z_?lk9_?md[!bDGt&&JW3\d>qS!bDGt/s0d+\d>qS!]'o2!RUp-Je-h"!ic;\U&q=r![n*O!jD]b#Qb(3!=%fq!bDH/"d(u.l3RLn2!PC(#*D)/l3Z_^!bDGLliGM(!]]HOl3RMJ!mq(sP6*`7!RUu%rrKD+Z4,+^a\k+h!QkfH!J(7Qq>pEn;pfoC!Wo2!aoMPFYQ9Frf`BJ$33!%JY5tX)2kgAR!WjbO!WoS,L)C$oYQ4sn#m+Z>km"E?!BB?Nl3RN'!r;$\_3b6_l3Z_^!]'mtOgY9MOokHg!L_aE32-nO!WjbOEQP`l319p=Q3!EU2j+62!WjbO!WoS,c5H`cYQ4q0!]90KM$DYR!BB?Nl3RN'!o^?aq5s`Xl3Z_^!]'o*!q?=OU&r^DM$G2u!ic;'-j%ctW<P>^!iZ:%!]QhT!WoS,[1*0=YQ4sn#m,k_!g*SQNWM3*$0hfuAHM\*!VqBM39gh8#m)mad/p9O33!%Z"/5iUU&r/m!ho`TRKB2b![n*O!jD^U%fug:!=%fq!bDGd#Ec:m39gh8#m+Z>q,Y%J39gh8#m)mad/p:[319or!n!S?378,\!qFhB319or!l5F-RKCk<J\_@HRKCk<nbW>HRK<NlYQ=D=!WoS,"p+i_l3W:OiBfNh$0hfuAHKu/!kGE639gh8#m)maWWE5M!mq(K#3>lc!iZ:%!]QhT!WoS,rW<3'YQ4q0!]90KaT_M)!BB?Nl3RN'!jNj+r;enC$0hfu1BO!H![n,E!Wntp!ic;'-isGOYQ<hi!WoS,#3lKrAHItr\V^GJl3Z_^!bDH/4i+i539gh8#m)maWWE5M!ndV%!BB'EJJG0d2kgAR!WjbOf`BJ$33!#]!jD]r.09RT!<rT,2!PBu"0!_/l3Z_^!bDGlT)nah39gh8#m)mad/p9O33!%Z"0)Fd!MTX`Cn^tiRKB2b![n,t!q?:NU&r^DdCoW@U&q=r![n,t!iZA`WWK.%WWG,R!nlf=U&m9B!ho_t-j%ctnH(\E!mq)F"$!"Vd/o.032-HU!jD]r.09RT!<rT,Gj5SAWF7dO$0hfuAHIF%iLL$0l3Z_^!]'lZ!jD\0Jd(]4!MKP)irR"'akQmt_?n'c_?lh8\V($8-c-1_!Q#-E!]7IpZ.B#n#rfF%\d8FL!qC6gPl`qV$+^EE1BPr*W<RqTWWK.%WWG,R!qF)-U&m9B!WiG-!JMQr!jD\0!Wk4D$-<@MhuPh&$0hfuAHIuf_%erp$0hfu1BN^<!MTWSRKB2b!n./Od/rh=32-HU!jD^e&HW$<!=%fq!f$dXOTV;F!BB?Nl3RN'!qE&ea\Fh\$0hfu1BQ51d/c5,!r;?eg'BX3!ic;'-j&'&d/c5,!kEg_WWG,R!ic;'-j&'&d/c5,!WiG-!R3.s!jD\0!Wk4D$&Jl6P6!Z.$0hfuAHJ:i!O:_e39gh8#m)mad/s+G32-K%!f7-hU&q=r![n,t!iZA`WWK.%WWG,R!n!&0U&m9B!ho_t-isGOYQ::E!WoS,"p+jNl3Y9.Yo#Ic$0hfuAHI^g!O9*739gh8#m)ma3\jX5nc>`q3`D`q!RUt*RK>H0!WoS,[2B#IYQ4sn#m,k_!g*SA@lW`[l3RN'!jOthirM.)$0hfu1BQ51d/c5,!hkn]Op3k>!ic;'-j&'&d/c5,!WiG-!K@e5\OAKP!cb2332-IoajC,KU&r^DM$H#7!ic;'-isGOYQ;uo!WoS,#3lKrLB.J8#LU0b39gh8#m+Z>\PoIO39gh8#m)ma=oo08@d4D$R=8lX;i-#+!WoS,^(0C+U&m9B!ho_t-j%ctnGtVD!ic;'-j%ctW<P>^!WiG-!S&Lu!jD\0g%,6L^B'N!_?j,_#uC[adKr_OapA+Z!m1hd$'kV/$,R"c$(h6tSH>5=!Q#/9!Q#/S#m,k_!guZt#rfF%\d8FL!kEj_q-Q+m$+^EE1BNuc!LaEURKB2b![n,t!q?=OU&kAtYQ;0=!WoS,#3lKrAHH#>0f\G)l3RN'!jN=4AiT&^l3RMJ!ndV%!B@(\fa4Y[2t@<U!WjbOf`BJ$33!%ZQ3+&f2kgAR!WjbO!WoS,XTk3q!g*Kj\J#$`U&kZ'U&g\aiF\M[2j+4D!jD]r$N^C6!=%fq!bDE>fi'lq$0hfuAHKCtabp3[l3Z_^!]'lZ!jD\0d4F7f!L!QD%`/P2L]IOn$,R"c$(h6LRfW&N!Q#/9!Q#-E!]7Ipaj1")#rfF%\d8FL!qD?QnU*=-$+^EE1BOQX![n,t!iZA`WWK.%WWG,R!mt#B!]QPLU&kBE!mq)>!]ZnU!WoS,SHf2tYQ4q0!]90KOThF,39gh8#m+Z>Z%iD>g]9D"$0hfu1BIUZYQ4qp_?j$?TiqNR!Qk_c#m(S<M-Ih'$Gm*AapClGM'i@DdKtI*!cZj"iX#ZB![7[_apGokapB9/$,R"c$(h6dK)pN[_?lk9_?md[!f$dXM1!/H2nB=,#m+Z>JRXb)!][at\d8Eo!pLHZ"#lYMl'2:<!]Q8DU&4qS!]MTl!\.-BquN5f!i5o9U&kBE!ic;'-isIU!Z[[2!WoS,Pp`:-![n,t!q?:NU&o?)!]ZnUERDK$32-K%!r2pXU&kAtYQ;EB!WoS,#3lKrAHLNiWLj2Nl3Z_^!bDG<\,jFI!BB?Nl3RMJ!mq(K\,eRX!mq)>irM.1$IJpCk5dQ2!mq(KJcRj"!mq)6l2`l5!g1"oRK>F2!WiG-!JL^)!jMtiRKCk<i<M?2!mq(s"ur%Qd/q,c319or!l5%"RKA>3!h'0LOoh'R![n,t!njOR319mM!jD^-2?Era!<rT,2!PC8=+TK739gh8#m+Z>g$/Usec@bq$0hfu1BIUZYQ4sF$.3'Dd@(+H_?hXmiKjQHE5Dnk!fI)r$/*5t!cZ!__?n'c8')u._?hXm9#:m2!jOliE68L_"p/bl$/,[e1BJa%(r?Rh!fI)r$&LSBE5Dpu$,R"@!J1+KWCXl4TE2n9!Wk3i$0`8C#rfF%\d8FL!f>t=M1%@p$+^EE1BOQX!qcQqf`BJ$33!&-ScYnn2kgA):8.eKRKC$U!La'KOoh'R![n*O!jD_("0)D(-j&'&d/c5,!g2%7WWG,R!ic;'-isGOYQ=D4WWE5M!mq(K"urUaW<9.%2kgAq0qn_.RK<NlYQ9G;.]NP7!kt6-U&lbF!WoS,[Kcj8YQ4q0!]90KaT]er!BB?Nl3RN'!eF[OklEd/$0hfu1BPr*M$H#7!ic;'-3DQrW<P>^!iZ:%!]QhT!WoS,`<W+=![n,t!q?:NU&r^DajC,KU&q=r![n,t!g2+933!%Z"0)D]U&sRSU&m9B!ho_t-j%ctnH(\E!WiG-!Mq!?!WjbOd/p9O33!%Z"0)D]U&kAtYQ9G$WWE5M!ndV%!B@(\Tei\M2kgAR!WjbO!WoS,[136>YQ4q0!]90Ki<#u/39gh8#m+Z>WJ^fIf)[kr$0hfu1BIUZYQ4rjFI>ff_?n'cOa@,G$,R"c$(h7oc2j?$!Q#/9!Q#-E!]7IpiMHXm#rfF%\d8FL!qF&,W@g0A$+^EE1BQ51d/ek#WWK0%!NH2[U&q=r![n-'!RUp-WWI`pWWG,R!WiG-!NlKEC/a(SH7Dk0Jc^N).T<=^!K$n-;i)'K!@h%$NWK7`YQ<i/!WoS,"p+i_l3[!S!o\Y139gh8#m+Z>TqMMOe,_Po$0hfu1BInu'`nF<6Xjd[;u):O!WoS,K`M5VYQ4sn#m+Z>fa%?,!BB?Nl3RN'!jQtFJH7aq$0hfu1BPr*Ym*1V!mq)&!B@q%d/nk(319or!oX5@RK<NlYQ;]K!WoS,#3lKrAHH"kU&m=>$0hfuAHI]]l'MK2l3Z_^!]'o2!RUp-WWJ=<!NH2[WWoI)![n*O!jD^53s#Jf!=$B-!ni;/P6&N,_?nV-!Q#/[$,R"@!P'b4,f0k\!Q#-E!]7IpiQ;2<#rfF%\d8FL!nea=00$NL\d8Eo!ic;']E&)e!RUp-WWMu<WWG,R!ic;'-isGOYQ=D-!WoS,#3lKrAHH#f><(mSl3RN'!g/`KM:;Pcl3Z_^!]'o*!q?=OU&r^Dq#`U^#13LO8iWOHWWE5M!mq(K"urUaW<9.%2kgB,.&$c%RK<NlYQ9G-!WoS,[X8,XYQ4q0!dNu:aZu7c39gh8#m+Z>d3$2o!BB?Nl3RMJ!WpdQ*1I&Y&)%/=!VuoX"=d?D8E'd+"G6a/"9JY/!=&0&g&ri+!WoS,"p+i_l3WRVOYo,`$0hfuAHL!J!Pp'Al3Z_^!]'lZ!jD\09#:m2!pT.S!Z&obR>1eEE7,&\LB.Hqg'Jr)(r?Tr$,R"@!L[CpapClG3mn=2!m1fN%KaKR_?i?I#nFfY.0@mL!cZ!_/cpq3_?iiO#uC]N*Wg<'$2Fc,E7,&D!<R5o#pKEf_?n'c_?lh8d7i47_?lk9_?g8F1qF!maT96b2nB=,#m+Z>O]R)P34]F-#m)ma!Wk-sFeT7q%?COQ'ES??!NZ<b!g3S]!Kmog&&K5QZ5_L7M@LTj#6Ft2!ON+.*T@Eq!MUCa#gsHI!QkTJ!jD\0!WmW3$,HkOCcL\dl3RN'!oY8iWW>*E$0hfu1BN^COp+eS[K5(iOp+eK",[6`%KabL!K%%>Jd%#8.T;0*Op.!M;jdjl!jD_!!<N>,!<t<r#uC[aapClG_?g8R!qF#+_?lk9_?mIs_?lk9_?n'c_?lh8JO@gh_?lk9_?md[!bDG\PQAW-2nB=,#m+Z>Z!dAe34]F-#m)maM5100"ZP-@M?PJ.M#rhDOoeRM#Ef7R"]L!@!<N>,!WELb"Y*H-!g3_M!`PKlOp.!P;q\8ROp.!P;s=CA"Tf/8nQUkS2hD27!jD]KdJa0("ZM#:M?PJ.M#rhDOoeRM#Ef7R"]NgB!<N>,!WE4b"d0$fnUpt,"d0$fklZeH!Y,:jS-"QO2hD3j"Y*H-!g3_M!`PKlOp.!P;o)n*"d0$fklUtgYQ9Ib!WoS,#3lKrLB.J@#167,l3Z_^!bDG<Q3*If39gh8#m)maM?PJ.M#rhDU'FVb#Ef7R"]NN[!WoS,[K5?O!f@.?Jd%#8.T;0*Op.!M;jdlR"d0$fM&VT]Op+eK",[6`%KZ\5YQ;]F!WoS,"p+jNl3Y93\Zc)ol3Z_^!bDGLMui`039gh8#m)maOp.!M;jdme$'GHjg!Bb_"d0$fklZeH!Y,85!jD^.%$CdW!`PKlOp.!P;n58Y"d0$fklUtgYQ:m9!WoS,"p+jNl3XEjnHh2?$0hfuAHJQX!h%U?39gh8#m)maOp.!P;s=D,#6GA:M95jV"ZM#:M?PJ.M#rhDOoeRM#Ef7R"]NOY!KmVL"]OXf!WoS,mL''tYQ4sn#m,k_!pKpJ*]WEkl3RN'!r7ZS\\A/)l3Z_^!]'n8"Y*H-!g3`X##gopOp.!P;i.a[Op.!P;s=CA"Tf/8iR.aa"ZM#:M?PJ.M#m_[YQ9FZ!WoS,#3lKrLB.J8#H;#hl3Z_^!bDH/V#ess39gh8#m)maZ(M/U"ZM#:M?W8I;i(R="d/pcR0NcpYQ=_,!WoS,"p+i_l3Um]kQ*[.$0hfuAHLgFd31L7$0hfu1BIUZYQ4sF$&O?;508ui6HTU2!n#R"!cZQoapA+Z!l>8d#pR4m_?n'cT)nKE!PpD*$(q=9#m(0Q\d>?g!Q#.%\d>qS!bDGlLB?^d34]F-#m)madL;9B;s=CA"Tf/8fi3h42hD27!jD_(!WiG-!=%fq!f$dX_$ApL39gh8#m+Z>RC*'XK*"$t$0hfu1BN^COp+e[\H.isnc_tV",[6`%KZ\5YQ<P]!WoS,#3lKrAHE1+$omMYl3RN'!h%F:\ILUa$0hfu1BIUZYQ4sErrJN(P6&6%6HTU2!l5'BE7,'8#m(S<apGokQ3"i/_?n'cT)nbr!V$rB$(q=9$+^EELB.IES-$P62nB=,#m+Z>amoJKP6*_T$+^EE1BNF;q@?M]!g3_M!`PKlOp.!P;pe=&"d0$fklZeH!Y,85!jD^u#Qb(3!=%fq!bDH'#H@\'39gh8#m+Z>q8WNXdK)>m$0hfu1BNF;!Y,;-JcU`42qe[t"Y*H-!WiG-!JUW<"d0$fklZeH!Y,:r@u:FKJd%#8.T;0*Op.!M;jdjl!jD^%$j$L7!=%fq!f$dXW<'j#!BB?Nl3RN'!oYrGRfYS7$0hfu1BNF;!Y,;%%#PQSJd%#8.T;0*!WoS,bm4@PYQ4q0!]90Kq#lhi!BB?Nl3RN'!f<rYWF\'S$0hfu1BN^COoeRM#Ef7R"o\P=;N_3H"]OXfM?O%k!WiG-!S.;R!jD\0!WmW3$,HkOF?&Oll3RN'!kHDRZ!03Q$0hfu1BN^COp+d`MZSbEOp+eK",[6`%K_cV!f@.?Jcu2WYQ:U%!WoS,"p+i_l3[7hdDl8Il3Z_^!bDFi:U,EO39gh8#m)maOp.!M;jdlR"d0%c!J+O>"d0$fklUtgYQ<;X!WoS,"p+jNl3XEjd@UG!l3Z_^!bDGD[K62O39gh8#m)maOp.!P;s=DD#m(S<M;/,h"ZM#:!WoS,m0*OmYQ4sn#m,k_!iZ42.lcf#l3RN'!pPUE\Q:cU$0hfu1BNF;.T>$3!K%'W%tan7"d0#r;ji1<hJ<7O!KmTf!jD]k"Teb0!<tm-#uC]F"9NPb$,QuM%KaKRM,FAk$,R"rPQCm&$,R"c$(h7/HeEha$(q=9$+^EEAHK]O!Q#.%\d>qS!bDFaZiRGl!B@Xs\d8Eo!m0$pM?Pr-#Dr[7;i(R="d/pcR0SlYOp+e+joGMbYQ;E@!WoS,#3lKrLB.J8#E^`#l3Z_^!bDGTU&sj239gh8#m)madE;QJ"ZM#:M?WPY;i(R="d/pcR0NcpYQ=D&!WoS,"p+i_l3W"DZ&\oFl3Z_^!bDGdM?;`l39gh8#m)maM?O%k!jRadM?Up!Jd%#8.T;0*!WoS,XTS\,YQ4sn#m,k_!iZ4jiW2%($0hfuAHMB,n_sR/l3Z_^!bDGtFifIA39gh8#m)maM?O%k!f<uZM@;H'$&Sm9;i(R="d/pcR0SlYOp+dPTE12ZOp+eK!s/P.!Mp&'!jD\0l3RN'!q?MhK`O0u$0hfuAHLP[!N?Vil3Z_^!]'n8"Tf/8fh[J/2t@H9"Y*H-!g3_M!`PKlOp.!P;j!mWOp.!P;s=CA"Tf/8!WoS,`=N(PYQ4q0!dNu:nH\SL39gh8#m+Z>q3(iaDE-nfl3RMJ!WiEi!qH["-j#80.T;0*Op.!M;jdlR"d0$fZ1S-\"d0$fklZeH!Y,:"OTC=C2hD27!jD^5'*86>!R>Zd!jD\0!WmW3#moQ^39gh8#m+Z>M(=ui39gh8#m)ma!WoS,##a^B!MKPie,dDml(nE&_?g^h#q5r?c2duc_?g\RMZL[$\W-[lE5Dpu$,R"@!TAk:M>[Il$(q=9#m(/b\d@??!Q#.%\d>qS!bDGt/((!j34]F-#m)mad/rP5fE$j5Jcu2c!kH\ZJd"+0"G-dYV#c_[M?O&0!oX<6"?;8B!WoS,`[(ZfYQ4q0!dNu:nHZmR39gh8#m+Z>f`K!539gh8#m+Z>WKdM+klEd/$0hfu1BN,5Jd"+0"O[VYV#fQ_M?O&0!WiG-!U`ti!jD\0l3RN'!o\b5g#iAql3Z_^!bDG<V?*@u39gh8#m)maJcu2c!f?7EJd"*e#(d![V#c_[!WoS,Q3RHmYQ4sn#m+Z>f`IT"!BB?Nl3RN'!hl"`Z%N-;l3Z_^!]'n?Y5s4Y2u3Z/"TkM$\d"#q![n,<"G$\8M?SRL!U0\GM?O%_YQ<<<d/rP53/Rlk"Tf/8YnDWl2u3Z/"TkM$Oo^FD![n,<"G$\8M?V+1klWo&"Teb0!NcJ+!jD\0WIt?C<KdI#$,R"c$'51u0+Pi*.0>?J!cZ!_/cpq3_?iiO#uC\[('8Ht$-<8NE7,&D!<R5o#pKEf_?n'c_?lh8JYE1=S,pJ5TE2n9!Wk3i$-DQ8_?i04$+^EEAHIulg%bY.\d>qS!]'o2Jc^N-]`Is4Jcu4P!KmJ@"Tg(R!WoS,`]sS,YQ4q0!dNu:W<'Q&!BB?Nl3RN'!kG-.ahIj9l3Z_^!]'n0"TkM$Oo^^T![n,tG(BcUM?Vtg!U0\GM?VB/8N;S2!WoS,VE"\ZYQ4q0!]90KM$Bqn39gh8#m+Z>OWM>%39gh8#m)maM<Y-+"#u/Ad/rP5`rV&$Jcu2c!WiG-!KI`n!jD\0!Wk4D$&JkCNr_6*$0hfuAHI_-!QgK+39gh8#m)mai<=c83/Rlr])h-uScO]Pd/r803/Rme#:VWi"jmBC3/Rk@!jD^&,,&*&"#u/Ad/rP53/Rlk"Tf/8!WoS,ej.?M!eLS7q?2BR!i5p\!K%$^-j%e>JHRri"f\C#klWo&"bHmZ%K_L$!J1J6q?2BR!i5p\!<N>,!QJ(?!jD\0_(VL@!L!Q$$,R""B0!g80#@oD!_U<9:]gH<!cZ9gJHc0pdL"V6!]'m%!Z8c\%K_Oh_?lVj!cZ!__?n'cT)k'uM8oY6$(q=9#m(/b\d@U/_?i04$+^EEAHI^R!jOF=\d>qS!]'ng_u\No5DfX''Y+9)M?SS8!Y,:JJcUH,2u3Z/"TkM$Oo^FD![n*O!jD]j!s/P.!=%fq!bDG4!Qfrp39gh8#m+Z>R>D"0PQEi0$0hfu1BNF;![n,<"G$\8l3$R@!U0\GM?O%_YQ<#_!WoS,"p+i_l3YQ9iNE8Al3Z_^!bDGT?]c-al3Z_^!]'n0"TkM$Oo^FD!cS4/"G$\8M?V[ZklWo&"Teb0!U`_b!jD\0l3RN'!iZ4raoOKe$0hfuAHIF:!hhk=l3Z_^!]'n8"Tg(Ra\RHj39gU6\,kgr3/Rk@!jD]k,Q\%O!<rT,2!PC(#2(ppl3Z_^!bDG\%=uh+39gh8#m)maM?O&0!gs1B"?VJE_$K9-3/Rk@!jD^V#gi_<!B>r?Jcu2c!l:N1Jd"+0"G-e,;q[04M?O&0!gs1B"?;8Bd>e7l"#u/A!WoS,hECuBYQ4q0!]90KOT^Mo!]]HOl3RN'!hm@0l!ud=$0hfu1BO7aJH@fg"bHmZ9EOH?Jd"+0"9JY/!Nm`#"Tf/8km`4J2u3Z/"TkM$OoYUcYQ:$q!WoS,#"l`=:]f&0!<R5_$2Fc,E7,'H#m)ma+p&Uu$,R#Eq>gW6$0ehu_?lk9_?n'c_?lh8OU?Zk!Q#/9!Q#/S#m+Z>_;>:1#rfF%\d8FL!nmDNJOhc3$+^EE1BNsIJHRt'%^B$u"#u/AJcu2c!WiG-!Tk/T"Tg(Ra\RHj3/RmUq>og_3/Rme!_GA/"Teb0!M2OX!jD\0!Wk4D$'>CROT@H,$0hfuAHJP,Oc]Z(l3Z_^!bDFiN<,/A39gh8#m)ma!WoS,#"$05:]eH;!`k`n_?g8R!l>8\$(h7o--:8G$(q=9$,R"c$(h6tQicN5!l>8:!Q#-E!]7IpR;p(M2nB=,#m+Z>TcDa:!][at\d8Eo!f@-_C''e+JHRri"mH*Q"#u/A!WoS,`WkB*JHRri"gQtdklWo&"jmD1"?;8B!WoS,L-G_@YQ4q0!]90KM$B*)!]]HOl3RN'!r7WR_6F##l3Z_^!]'n8"Tg(RR08'DAr6bSM?2rD3/Rk@!jD^.-E3gB\H4aJ"bHmZ%KbUD!eLS7q?-j$YQ;`Z!WoS,#3lKrAHJh3l'VQ3l3Z_^!bDGTLB4Z6!BB?Nl3RMJ!eH=3klWo&"dq1r38+G]!_GA/"Teb0!SmpI"G$\8M?SQ`!pKeHM?SS8!Y,:Z9nEO-q?-j$YQ;EC!WoS,#3lKrAHJh3Z'bYQl3Z_^!bDFiZN6KV!BB?Nl3RMJ!gs1B"?;8BZ+U2&"$#iYd/lm!M?SS8!Y,:RD1VpMq?2BR!i5p\!K%$^-isGOYQ9af!WoS,"p+jNl3ZtcU$Vk?l3Z_^!bDG,T*"h$39gh8#m)maTkT&Z3/Rlk%K[+AM;SDd"ZQ8\Jcu4P!KmJ@"Tg(Ri<=c83/Rm]Rf_gV3/Rm-1atDA"jmBC3/Rk@!jD^V*0HTiklWo&"jmBC3/Rlk"Tf/8!WoS,Sfn.:YQ4sn#m,k_!q?N#WrY3F$0hfuAHJPQq,'-:$0hfu1BN.3!Y,:J@A3oaq?2BR!i5p\!K%$^-j#e>JHRri"lV`2"#u/AJcu2c!WiG-!KK-s"Tg(Ri<=c83/Rmem/cGR3/Rk@!jD^N%0?U8!=$CIiKjS=!Pt<-l%oGX$(q=9$,R"c$(h7W_?'K"!Q#/9!Q#/S#m+Z>n`9eg#rfF%\d8FL!q?lejoIHQ$+^EE1BN.3!i5qG#`8ce-j#e>JHRri"bF8dklWo&"bHmZ%K`'?!J1J6q?2BR!i5p\!K%$^-isGOYQ<hgOj*nU3/RmM21YfgM?T,H\H4aJ"bHmZ%Kb<CJd"+0"G-dYV#c_[!WoS,Xuc[dYQ4q0!dNu:nH\:i39gh8#m+Z>R7OSo39gh8#m)maTqMO>"ZQ8\_@?XD!KmJ@"Tg(Rd<:'D3/Rk@!jD^]",[6`-j%LdJHRri"fVsq"#u/Ad/lm!M?TuU!P&7kM?O%_YQ:=C!WoS,"p+i_l3UnPqZ/\A$0hfuAHKt9\^(:9l3Z_^!]'lZ!jD\0_?l':=eUlX_?lVB!Q#/[$,R"@!Pt'&JVO9C$(q=9#m(/b\d?LU!Q#.%\d>qS!bDGDb5mHr!B@Xs\d8Eo!gs1B"T8@Y"j%MD"#u/AM7!Ap!]Z&@Jcu2c!eKe@Jd"+0"9JY/!KJLY"Tf/8ksp=/2u3Z/"TkM$OoYUcYQ:UK!WoS,#3lKrLB.JH#Jo3s39geO!]90KJHNaE!BB?Nl3RN'!r9n<kq>$]$0hfu1BN.3!Y,:"TE2>"B)2X^"TkM$Oo^FD![n,<"G$\8M?TuF!U0\GM?O%_YQ=_9!WoS,#3lKrAHLhC!r5JKl3Z_^!f$dXnH\k_39gh8#m+Z>fiYKf39gh8#m)maJcu2c!qAV:"#m4^Jcu4P!KmHb!jD_)#m(14!=%fq!bDG4!RXFtl3Z_^!bDGl[/l,(39gh8#m)mad/lm!M?TuU!P&7kZ2oO\!Y,:J@"JP@q?2BR!i5p\!K%$^-isGOYQ;0ZM?O&0!oX<6"?;8Bq2,7<"#u/Ad/r803/Rme#:VWi"jmBC3/RmM_u\No3/Rmu'Y+9)M?SS8!Y,9gZ2oO\2u3Z/"TkM$Oo^FD![n-/"b?e9M?WgO!U0\GM?VB/i<2,t"jmQ(3/Rk@!jD^65OgX_!]Z&@Jcu2c!jTuNJd"+0"G-dYV#c_[!WoS,[Mf2KYQ4sn#m+Z>f`H_U!]]HOl3RN'!n$'0dFnU\l3Z_^!]'o2`W:Yp2u3Z/"TkM$RLP,X![n-/"b?e9M?O%_YQ=_X\\nO%"?;8Bi=rg(3/Rlk"Tf/8WV$:D"ZQ8\Jcu4P!KmJ@"Tg(Ri<=c83/RmM<TsTFM?VB/i<2,t"jmQ(3/Rme!_GA/"hDPPf`X9l"Teb0!WG.^!jD\0!Wk4D$'>D5IlQ^"l3RN'!f?[QnM</i$0hfu1BIUZYQ4qp_?j$?_$0t.!Qk_c#m(S<9$.H:!m,fkE7,&D"p/bt$%W*YE8h0J!Z9&d_?n?k,/OYS(W$KO!Q#/[$,R"@!JqN\X9$0ETE2n9!WmVX$0h*`_?i04$+^EEAHLP^!P-#I34]F-#m)maq@!ER!oX<6"?;8BR9JhW3/Rme!oX8AM?VB4.6*1gd/lm!M?UQ/!SIT8M?O%_YQ<lE!WoS,"p+i_l3V0]rW,"D#m(0Ql3RcRrW,"D$0hfuAHK-+!n#U#39gh8#m)ma!WoS,#&;87!P8C&LB.n%#q5qlQi[>._?g\RMZL[$YttL@_?n'ckm7C-$,R"c$(h7OZ2oe7_?lk9_?md[!bDFaGesbG\d>qS!bDGl6_RUA\d>qS!]'nW%Y=jCg'<35!i5p\!K%$^-j#e>JHRri"mO\@klWo&"jmD9!B>r?Jcu2c!WiG-!O`78!jD\0l3RN'!iZ4*Oo[Q-$0hfuAHK[Wl!-45$0hfu1BQ5<.6*1gd/lm!\ds@J!J(;3M?WgD!P&7kM?SS8!Y,9o(4l]Kq?-j$YQ;0A!WoS,#3lKrLB.IM2;*ff39geO!]90KT`j&*!]]HOl3RN'!hoVpl#SiL$0hfu1BN^C!i5q_"=hP"!!9-T!Wm?3"9SE&*;]g."Sr7%JcPrD"<<=%M?2B7R0!-effoOWM?WP8!<R5'"e#SrV#g,i!WoS,`]0*W!J1J6q?2BR!i5p\!K%$^-j#e>JHRri"c9)WklWo&"Teb0!Sn(a!jD\0l3RN'!iZ4:cN-#j$0hfuAHM+!q2bV:l3Z_^!]'n8"Tg(RR08'D3/Rh6J-+s;3/Rlk"Tf/8Z1S-L"ZQ8\!WoS,N\1A7YQ4suTE1I2!g<Z%$,R#=b5hX\$,R"c$(h7/k5kCA!Q#/9!Q#/S#m+Z>d>\4E#rfF%\d8FL!m*au)E>;7\d8Eo!eITWklWo^"4727!B>r?Jcu2c!eHX=Jd"+0"G-dYV#c_[!WoS,Xp*3rJHRri"mP:QklWo&"jmBC3/Rlk"Tf/8d=_RQ"ZQ8\Jcu4P!KmJ@"Tg(Ra\RHj3/Rm-Q3$4P3/Rk@!jD^-$j$L7!=$CIM,b[\HOdn!.0?3%!<R5W#n@#p!Q#/j9EK1M$,R"*O9#C!$,R"c$(h7OkQ-8(!Q#/9!Q#-E!dM9_a\'DV2nB=,#m+Z>M*.3X!B@Xs\d8Eo!n%S\V#c_[M?O&0!m+5h"?;8B\\/%."#u/Ad/lm!M?O%_YQ:%1\\nO%"?;8Bi=rg(3/Rlk"Tf/8!WoS,V'c<GYQ4s=])fGSP6&N,JHistTE2n9_?n'cT)l2Lq09a_TE2n9!Wk3i$.0m4#rfF%\d8FL!eE7\VZAcg$+^EE1BN.3!]U87J-(<+2u3Z/"TkM$OoYUcYQ=.rJcu2c!kC[M"ZQ8\Jcu4P!KmJ@"Tg(R!WoS,[2k,.![n,<"G$\8M?SiCklWo&"Teb0!N$#%!jD\0l3RN'!iZ4"=?,RPl3RN'!eIQVd@:4sl3Z_^!]'nG"G$\8M?VBqklWoN"G-dY%K`Vf!eLS7q?-j$YQ;`^!WoS,"p+jNl3Ztcl!QL9$0hfuAHLNdl!QL9$0hfuAHJR&!MMG3l3Z_^!]'oRhuSE52u3[J"9PD#Op-^H![n,tG(BcUM?UQh!U0\GM?VB/8N;S2Jcu2c!h&faJd"+0"9JY/!JVKo!jD\06Ga%*!kF!d!cZ9g_?g8R!l>9.0EK#sl*19+$(q=9$,R"c$(h77_#aAg!Q#/9!Q#-E!dM9_fdXcE2nB=,#m+Z>_/QZt!B@Xs\d8Eo!oaLf-j#e>JHRri"mH*Q"#u/Ai>!e$M?SjS!J(;3M?O%_YQ:mX!WoS,"p+i_l3W"D_0@s)$0hfuAHL7DOc0?$l3Z_^!]'n0"Tf/8M&V$M;u-WK"TkM$Oo^FD![n,<"G$\8M?U8E!U0\GM?O%_YQ9_8!WoS,"p+i_l3W:OnP)".$0hfuAHKtpM0_/H$0hfu1BNsIJHRri"mH*Q"3pq)"mI3[3/RmElN)P<3/RmMf)`D`3/Rk@!jD^5+p%hM!=%fq!bDG4!J)pal3Z_^!bDGd&:q+f39gh8#m)mad/lm!M?TuU!P&7k\d*fj!Y,9gY5s4Y2u3Z/"TkM$OoYUcYQ<Q'Jcu2c!qE]"Jd"+0"G-dYV#c_[M?O&0!gs1B"?;8BM4=V2"#u/A!WoS,^'!Vk!U0\GM?VB/i<2,t"jmQ(3/Rme!_GA/"Teb0!L5+-Bn6=FM?SS8!Y,:2hZ8<42u3XY!jD]k-&Mj--j#e>JHRri"jpB8"#u/A!WoS,joYYdYQ4sF$%WV\!P,B7\`3_-$(q=9$,R"c$(h7O5j:;G$(q=9#m(/b\d>Wm!Q#.%\d>qS!bDG<V#diS!][at\d8Eo!eLRW/s66m"Tg(RR08'D3/RmeAEa1UM?O%_YQ;-b!WoS,"p+i_l3ZDNfhFHk$0hfuAHLhi!KfB%l3Z_^!]'lZ!jD\0ffA;u!Caj3_?l&V3Pl(4_?hXmnLXf]_?g\RMZL[$i@b7O_?n'c_?lh8Ok0X(Nrm0)TE2n9!WmVX$+VA!#rfF%\d8FL!neFL.6+mF\d8Eo!g3ciV#c_[M?O&0!oX<6"?;8BR2G/j3/Rm-1atDA"jmBC3/Rk@!jD^e+G'au%Kb%O!J1J6q?2BR!i5p\!<N>,!JMs(!jD\0l3RN'!o\b5M&eS@$0hfuAHKtIM/PB=$0hfu1BN.3!Y,9gYlTF[2p);U"TkM$Oo^FD![n,<"G$\8M?VZbklWo&"bHmZ%KZ\5YQ:j_Jcu2c!l8T&"ZQ8\Jcu4P!KmJ@"Tg(RR08'D3/Rm%nc@tW3/Rlk"Tf/8JWp4f"ZQ8\!WoS,VAK@9YQ4q0!]90KOThFn39gh8#m+Z>g!]u\h>oV$$0hfu1BIUZYQ4qp_?j$?TtUO/;T]<_#m(S<_?n&?!<L%D_?nmP!Q#/[$,R"@!L_XBnIEDBTE2n9\d8Fn!<TNg!l>7&\d>qS!bDGlZN8aQ!][at\d8Eo!h"rJ_@&=!"G-dYV#c_[M?O&0!mu1B"?;8BZ-ra<"#u/Ad/lm!M?SS8!Y,9gecC@+2u3Z/"TkM$OoYUcYQ=GDd/rP53/Rlk"Tf/8O_'+J2u3Z/"TkM$Oo^FD![n,tG(BcUM?UPQ!pKeHM?VB/8N;S2Jcu2c!o\e6Jd"+0"9JY/!OX]b!jD\0l3RN'!iZ423&p10l3RN'!qD!GTaj'I$0hfu1BNF;![n,<"G$\8WXI4(klWo&"Teb0!Q>NM!jD\06Ga%*!l5'BE68L(#m(S<9$.H:!mtKZE7,'7!s3Gq$-<8NE8h0J!Z9&d_?n?k,/OXAapClG3mn=2!m1fN%KacZ_?lM/_?n'c_?lh8JTSFY_?lk9_?g8FGe+3TB#4j5\d>qS!bDFiH'&_!\d>qS!]'nh"9PD#Oo^FD![n,tG(BcUM?V[b!U0\GM?SS8!Y,85!jD^-1Z:DE3/RmM@Y"S?M?TEQ!P&7kM?SS8!Y,:rr;hKR2u3Z/"TkM$Oo^FD![n,<"G$\8M?W5GklWo&"mM!J.6*1gfmL=33/Rlk"Tf/8l/Mer"ZQ8\Jcu4P!KmJ@"Tg(RR08'D3/Rk@!jD^.$Nf;j*4#\""QBPb.KXW`g'"Yb!c[-%!pTn._Z>Vqf`miFnc[(2!<R4l"jr&+!cX##!WoS,Po'Q(YQ4q`_?j$?3m%b*!l>6F%KaKR_?ji%5n:a<.0B$5!cZ!_%K_Oh_?nmM!cZ!__?l?'!Q#/[$,R"@!L``a_.LOjTE2n9!Wk3i$.6]m_?i04$+^EEAHLP.WHC23$+^EE1BNsIJHSH""f[%RklWo&"jmD9!B>r?Jcu2c!WiG-!KB,A!jD\0l3RN'!iZ4j=ubdRl3RN'!pRT'iAWa]$0hfu1BNsIJHRri"fY2["#u_NJcu2c!nkp$Jd"+0"9JY/!R3%?!_GA/"bHmZ%K`Vs!J1J6q?2BR!i5p\!K%$^-isGOYQ;E=Jcu4P!KmJ@"Tg(RR08'D3/Rk@!jD^u2Za&b!=%fq!f$dXnHZn7!BB?Nl3RN'!nib<TcuJ]$0hfu1BN.3!Y,:JZN64"2u3Z/"TkM$Oo^FD![n*O!jD]r(kMnm%KcHHJd"+0"G-dYV#c_[!WoS,Pr/UEYQ4q0!dNu:W<&,n39geO!]90KaT[f=39gh8#m+Z>nOp-539gh8#m)maJcu4P!KmI]!ZqK3"G$\8M?T].!pKeHM?O%_YQ<9$!WoS,#3lKrLB.JH#DpY*39gh8#m+Z>aaU3r39gh8#m)maJcu2c!r9A-dKVZ,"G-dYV#c_[!WoS,bn^?^YQ4r#_?j$?JNs9UapEV'!cZQog'Ig:![7[__?n'c_?lh8Yo66W#uC]F2?IjG$2Fc,E7tWo"p/c'#pKEfapH2s_?lM/_?n'c_?lh8TiK4$!Q#/9!Q#-E!dM9_q&[BZ2nB=,#m+Z>dBN`"Z2lqr$+^EE1BN^B![n,<"G$\8M?W5GklWo&"d(bn3/Rn(eH(4&3/Rk@!jD^n&HW$<!<rT,2!PC(#2'SJl3Z_^!bDG4!SJ&El3Z_^!bDH'O956"39gh8#m)maa\RHj3/Rn0j8nKIUB0W`d/lm!M?O%_YQ;-e!WoS,#"l`=:]d%N!cZ9gJHc0pdL#^R!cZj"+p&Uu$,R""-iq0k_?n'c"OU+"_?hXm9#:m2!niM6!cZ9gJHc0pdL"V6!]'m%!Z8c\%K_Oh_?lp*!<R5W$,R"c$(h7/*V$<6_?lk9_?g8F1qF!U%)N<0\d>qS!bDGdRKAo=!B@Xs\d8Eo!eLRW^]BT!M?O&0!gs1B"?;8Ban>c""#u/A!WoS,N=c3nYQ4sn#m+Z>W<'P<39gh8#m+Z>l14q,V#`R@$0hfu1BNsIJHRri"fXrT"#u_Md/rP53/Rlk"Tf/8ae/Zd"ZQ8\!WoS,`<Utu!i5p\!K%$^-j&?2JHRri"Teb0!VJ:KV#e+.3/Rlk"Tf/8dJj6!"ZQ8\Jcu4P!KmHb!jD^]/qO6.V#c_[M?O&0!gs1B"?;8B!WoS,X[*!iYQ4sn#m+Z>W<&]k!BB?Nl3RN'!eI9NiE\G.$0hfu1BQeBklWo&"d/<U.6'rY*J"8OM?WO?!P&7kM?SS8!Y,:RM?8A52u3Z/"TkM$Oo^FD![n*O!jD]r)$0lD!<rT,2!PD3"GuRJ39gh8#m+Z>Tp#MfLB0C"$0hfu1BOi*!J1J6q?2BR!oO*B!K%$^-isGOYQ;`Q_5.0a"ZQ8\Jcu4P!KmJ@"Tg(Ri<=c83/Rm%LB?]B3/Rme!oX8AM?VB4.6*1g!WoS,jq7^sYQ4sn#m+Z>W<'9j!BB?Nl3RN'!jPVMM?,^%$0hfu1BOP1!pKeHM?VB/i<2.:%FGD03/Rme!_GA/"Teb0!T!q\!jD\0q(^R0!L!Q$$'?@I$(q=9$,R"c$(h6TE;<>I$(q=9#m(/b\d@%^_?i04#suK8:]cK-!<R5_$,QuM%KaKRg%,4F_?oJ3!Q#/9!Q#/[$,R"@!MT)c\Os^FTE2n9!WmVX$/%qf#rfF%\d8FL!f9G;c2fo9$+^EE1BP,o!j)J)_12Q<"ZQ8\Jcu4P!KmHb!jD^E3h`\W\H4aJ"bHmZ%K`&d!eLS7q?-j$YQ;`R!WoS,"p+i_l3WRVnYcIJl3Z_^!bDFiKE7M?!BB?Nl3RMJ!WiG-!<tm-#uC]^fDu$eapGok!Y,9(apClGYnmI\dKtI/!cZj"iX#ZB![7[_apGokapB9/$,R""r;cr9$,R"c$(h7WNWJ['!Q#/9!Q#-E!]7Ipq+\^42nB=,#m+Z>WPS\`AiR@.\d8Eo!eLRWd/fC2M?O&0!gs1B"?;8Bkr@o03/Rlk"Tf/8WFg_c2u3Z/"TkM$Oo^FD![n,<"G$\8M?O%_YQ<ko_,>jg2u3Z/"TkM$Oo^FD![n,<"G$\8M?T,t!U0\GM?SS8!Y,;%KE?`/2u3XY!jD^5$CM.q"?2JFq?-jU!ndSUE.S88"TiY#"k`nXE0:Ck#_E3c!kH5Mf`X9l"lU0+!]Z&@Jcu2c!WiG-!Tc#gLB6WA3/Rlk"Tf/8frY:,"ZQ8\Jcu4P!KmJ@"Tg(R!WoS,N?eQ,YQ4q0!]90KOT_Yf!BB?Nl3RN'!l;bTM4O`-l3Z_^!]'nWV#e+.3/Rlk"ThR'l&u.""ZQ8\!WoS,jV@n!YQ4sn#m+Z>W<&F9!BB?N!Wk4D$&JkSdfDGn$0hfuAHKDSiCc/q$0hfu1BPr/.6*1gd/lnJ!P/H&>1j$<M?WP@!P&7kM?SS8!Y,85!jD]Z#Qb(3!=%fq!bDG4!Vo;Hl3Z_^!bDGT-b6Sb39gh8#m)ma\HqF%3/Rme!oX8A$IK)-3/Rme!_GA/"Teb0!S&q,!jD\0l3RN'!iZ4ZliB*2#m(/bl3W:OiTpS)l3Z_^!bDFqC&,XI39gh8#m)mad/lm!M?TD%\H7cl@Y+ab%KZ\5YQ<!&!WoS,"p+i_l3YQ9n](Yil3Z_^!bDFqiW70j!BB?Nl3RMJ!eLRWV#c_[M?O'I!<SYlJHRri"f^)SklWo&"Teb0!L5)8!jD\0l3RN'!hf[hQN9)2$0hfuAHI]tZ-iY4l3Z_^!]'lZ!jD\06Ga%*!kHSW!cXS4_?g8R!nfTN$"1UV%`/N$!qEr)!cZ!_*Wh6#_?jD_#uC[aapClG_?g8R!jNlb$(q=9$,R"c$(h6L;5"rG$(q=9#m(/b\d?2i_?i04$+^EEAHMD4!V((f\d>qS!]'n8"TlaG!gs1B"?;8BklU)O3/Rk@!jD^u)1i"nV#c_[M?O&0!gs1B"?;8B!WoS,N<TFcYQ4q0!dNu:$/'P_l3Z_^!bDGt2=[pP39gh8#m)ma!WoS,#+?(e2PC0!K`T;f!l>8:!Q#/[$,R"@!MPq`fcn9>TE2n9!Wk3i$'AQ2#rfF%\d8FL!pLYtRK5CZ$+^EE1BN,q!kAB2!K%&4"Tf/8i<Fl;2u3Z/"TkM$OoYUcYQ::bR08'D3/Rm]aT:W.3/Rlk"Tf/8M221a"ZQ8\!WoS,r<e,[!i5p\!K%$^-j&?2JHRri"ejoVklWo&"Teb0!PJX<!jD\0l3RN'!hf[P&if._l3RN'!gursEB*4il3RMJ!WiG-!<tm-#uC]6bQ.caZ44YW!Y,:Z1;X>)_?m2?_?lk9_?n'c_?lh8nIk*P!Q#/9!Q#/S#m+Z>d;6Z+2nB=,#m+Z>JP)&k!B@Xs\d8Eo!g3'T!cZ!Z!oa>&'A<TK"BI#JN<'*"g&qHYYQ;]_i=rg(3/Rlk"Tf/8RFM=i"ZQ8\Jcu4P!KmHb!jD_(3s#Jf!=%fq!bDG4!N@q9l3Z_^!bDG,q#S>0!BB?Nl3RMJ!gs1B"?;8BYs@OU33!48"Tf/8alWVU"ZQ8\Jcu4P!KmJ@"Tg(R!WoS,h&?CsYQ4q0!]90KOTa?'39gh8#m+Z>R<7*p39gh8#m)maM1>Wk"#u/AJcu3)!f;m<Jd"+0"9JY/!W<7T"TkM$Oo^FD![n,<"G$\8M?Ui@!U0\GM?O%_YQ=\Aao2=O!]Z&@Jcu2c!g1;"Jd"+0"G-dYV#c_[!WoS,Prf$KYQ4sn#m+Z>iI_3Jc2foi$0hfuLB.JH#Jn[d39gh8#m+Z>q'!$1!BB?Nl3RMJ!eLRW%Kabf!?*nk!eLRWV#c_[M?O&0!WiG-!VK"B'Y+9)M?SS8!Y,:jFFjZTq?2BR!i5p\!K%$^-j&?2JHRri"Teb0!L51_!_GA/"hDPPf`X9l"lU0+!]Z&@Jcu2c!r6_c"ZQ8\Jcu4P!KmJ@"Tg(Ri<=c83/Rk@!jD^-'8cqp-j%e>JHRri"dsZ#"#u/AJcu2c!mrHK"ZQ8\Jd!W&fo?,k"Tg(RR08'D3/Rn04m<&.M?O%_YQ9GTd/lm!M?UQ/!SIT8M?VrQ\H4aJ"bHmZ%KbmO!eLS7q?2BR!i5p\!K%$^-isGOYQ9_XM?O&0!mu1B"?;8BWIb08"#u/Ad/lm!M?O%_YQ9^t.f'94!r<$$-j"u(!i5p\!K%$^-j#e>JHRri"l\&6klWo&"jmD9!B>r?!WoS,`C0P)dK]fI%]TZ#*J=IQ&aBYm"JGkm$^(^o"Ykl=OrM7F185hQ'T*tbdM%KTMA9mc';>QN*dFt'l5\df1$Th^!jD\0l3RN'!hf[`NWD-)#m(/bl3WRVR>q;-l3Z_^!bDH'quMAV!BB?Nl3RMJ!WiG-!<tm-#uC]6OT>M9Op]&4!Y,;%5/IW!!Q#/[$)sNu!Q#/[$,R"@!T>T_F2A6V!Q#-E!]7IpU%/6$#rfF%\d8FL!i^hRZ!KE$$+^EE1BIUZ@%7K(!jD\0!Wk4D$-<@=^]?F[$0hfuAHLfrg"?Bcl3Z_^!]'m=1/k1C!C?i+!hmd<68pq,!jD\0!WoS,rJgm[!jD\0!Wk4D$)%Cq2)sk-l3RN'!r7fWnWNu5l3Z_^!]'lZ!jD\0ac6DDT)sGX#nFfY.0A0L!cZ!_%K_Oh_?n?'!<R5W#suc@:]dWr!<R5g$-EPU%KaKRapB9/$,R"c$(h7O<P^$!$(q=9#m(/b\d?3]!Q#.%\d>qS!bDFinc@F7!B@Xs\d8Eo!]i*L!NGVj638P:agV:;2`_!AYQ;-5U'@V054TY]*i^2.MAqubdM-6G)>Xfr#WPGf%,qI.WXc$1U&n8Ej8l7^WWH,XquNf!WWH,H`W<@H!]'n`!iDCe"0)D(!jD]c!WiG-!<rT,2!PC0"d()jl3Z_^!bDG,!g+cgl3Z_^!bDGD.G9LY39gh8#m)ma!WoS,#"$05:]e1n!Wnhlq@:@K!Y,:K$+Z&s!Q#0-_#_CZTE2n9_?n'cT)nJS!P+Nu_?lk9_?md[!f$dXO^c062nB=,#m+Z>dII=;5WH=]\d8Eo!\4$J56:lfYQ<mR!QkHF-isIu!Z]Yla[jh]2p)2iK`]r%!BA4'iQ_K"PQEhe!WiG-!="sB!Kk;$36D<=klHpS!BA4'q="FDp]3@s!WiG-!K@-^!jD\0l3RN'!hfhgMul!($0hfuAHL8[!U8YG39gh8#m)maU&sjER/s;hiVW]XE:O4\`W6-[_?'c?YQ:R$!WoS,PQm!Gg&mB:Z4#)!U'$)MiX:nkZ4f-r$_e5j&1s%VZ2p*o-JAgt*6JU\Z4`$.Z3@0-qAK,GMAV<RRNICkZ4I]G$doFZ&I@@u!WoS,#3lKrAHM*#WHL8d$0hfuAHLQP!P'+.l3Z_^!]'n@"U\1rJHCCq!g3^G\ci-:YQ<#X!WoS,Ut#JIdK1E;!Qdm\!]S7'R=t^qU&d6r!o_E*q31q?aoVVGYQ4q0!jD\06Ga%*!r9V4!cZ9g_?g8R!mrd?#n"NU9$.H:!g/3<!cZQoJHc0pg'Pk'!c[-*+p&V($,R"k#pR4m_?n'cT)lJBl&Ge]$(q=9#m(/b\dA2Z!Q#.%\d>qS!bDG$7#=`"\d>qS!]'nGJ,teN!JCKr!nluBOgP3Lao_D.!TEeS36D:PWWGBd!WoS,m/[7iYQ4sn#m+Z>T`W>N39geO!]90KOTijA39gh8#m+Z>R1It,39gh8#m)ma!WoS,#"$05:]f>-!<UOIOoiK,!Y,9(apClGl&,QDE7,'7!s3Gq$/u6m1BJa%(s30%$,R!2apB];#q5pJ_?j$?\YB0,E68K<!<R5g$/,[e1BJa%(r?Rh!fI)r$)rjb!cZ!__?ke.!<L%D_?n'cT)mVUd:0s!TE2n9!Wk3i$(5,:#rfF%\d8FL!jQ+C$okg)\d8Eo!hobd35bit!oa%X!cY^P_/o`t_?.j]![n*O!jD]r"I]G`$*XH9$,RU<$n&n*!WoS,"p+i_l3WRVZ0q]Ql3Z_^!bDGt'_2/'39gh8#m)maOp.g$R/rHSOYd,LU'5N<E2j'cOp+&OOp.!M;h:SC!WoS,XoaaiOoeR5TE:8[W>Cs'Op/Zq!cXk;WW`I#!K%%)Op+&OOp.!M;h:SCOp.g$R/rHS!WoS,ecPsTYQ4sn#m+Z>km684!BB?Nl3RN'!n$lGW?=1c$0hfu1BOQ[!ZBDqM6I!^E4Q<)!Z7((JY3(-"ZMSGOp.!M;h:SCOp.g$R/rHS\QT&RU'8A,!cY.C!WoS,"p+k1!<rT,Gj5UO#P!KK39gh8#m+Z>abp21+ZS`nl3RMJ![<d256CZgOoeR5TE:8[W>Cs'Op0OQ!<R57"VCfTWWaT0"[<%i!jD^%!WiG-!L<lj!jD\0l3RN'!hf\C[fJJR$0hfuAHJQe!ni5-39gh8#m)ma!WoS,#"$05:]eH;!cTX+#m(S<_?ob$!Wg.E_?oK+!Hc0b*l844!^aa1:]f%d!<R5_$,QuM%K[+AMZL[$aWgk+_?n'c_?lh8q1SmT@_rGE!Q#-E!]7IpYp@0m2nB=,#m+Z>dG"\Yi;kpL$+^EE1BN^CO[rB5"gNd_!cXk;!g3^>!WiG-!VHJePQCo*U'5N<E2j'cOp+&OOp.!M;h:SC!WoS,SHY/[!a*;?M0f;CRK]+1!Wm>8"Teb0!M'>p!jD\0l3RNI!<VLJfm,RB#m(0Ql3Wlf!SM`Xl3Z_^!bDH/@=`DXl3Z_^!]'lZZ3D<'!Kmi5!`kHcWWiMQ!WiG-!WIrW!WoS,"p+i_l3W:O\]4_1l3Z_^!bDG$/#cB*l3Z_^!]'nGaoT&N!B?5GRE>R#JH95C"e!L6n]q4qOp.8r!O7,6Op058akm+YOp(mgYQ<m1alia,E2!Mu)$4cW"j)l.!cYFK!WoS,k(j&kNWB3#M?o@N!i5q_#:f9L56:oW#94tG!SI[F!W!&#('8H4#Qb(3!JW\`!m/"S33!21!mu-MWWpiPZ.T.;WWiM+YQ:=8!eL[tC\e9f#Zd)iq?I(u!?-Oq![n*O!jD^.E<63G!=%fq!bDGL#LNr>l3Z_^!bDH/Oogc%!BB?Nl3RMJ!g3]g-j#gZ!J.!H32-GAaoR?730FFH!jD^U!WiG-!<rT,2!PCHOTLZ)!]]HOl3RN'!ms2_lN'!1$0hfu1BO8U!<R5/"p1M'I,b<t#,2<&Oob[dYQ:m8d/qGb!B?eXd/qG=!B?eXd/r8\32-W)!f7@GU'A_.!cY.D!WoS,[0-O4YQ4q0!]90KOTh^%39gh8#m+Z>ao;BmL]TR$$0hfu1BNF7f`miFncn'J!<UFFJd:i2!<R4t#Ef;nV#fic.e3d.!m1'8!c[]7!r<*@K*)/VYQ<$n!WoS,##`;E:]`]##uC]?#m(S<_?n'cT)nae_?nV,!Q#/[$,R"@!J,k(iH)jBTE2n9!Wk3i$%\?B_?i04$+^EEAHKuj!NE^434]F-#m)ma3WdA'M?raA!K%.AJd?r6![n,t!f>_63._D;!jD^>.09RT!<rT,Gj5SAdCK?<l3RLn2!PB]dCK?<l3Z_^!bDGTlN+8]!]]HOl3RMJ!WiG-!=#P1JR<KWOTH$0#q5r7]`A1R_?hgrMZL[$9#:m2!r36+E68K<"p/bl$%W9^E7tUB!Z8c\9$.H:!l6&^E7,&D"p/bt$/u6m1BJa%(s30%$-EPu_?n'c_?lh8Z,Zn06c'/&!Q#-E!]7IpW>`V[2nB=,#m+Z>ksY'[!B@Xs\d8Eo!mq(C"X0lOYu[k12kgSX#QcCUd/s+E33!83!]`6?#gi^I"ZWLf!WoS,Xone-YQ4q0!]90Kq#m[839gh8#m+Z>Ob3[cNr_6*$0hfu1BNu#!<R4l$&T&S#TN;(,4Z"(!WiG-!KKZi3B4#EEM3OqWX+/hWX(PX#\'M6<gj<a!s3G9#Qb(3!T#TZ"2UT130FH=MZNs!RKWbe"WY\dRK]Dh<g!Lc!jD_)2?Era!=%fq!bDG<"50[T39gh8#m+Z>R6L-S39gh8#m)mad/rPu31:*"!nf^r_@"ZladE2iRKq4ARJR"ERKq4A_8cR9RKilqYQ:>G!Ki0>!cZ9d\L%AsdK[83!<R5o#18_<!c[-'dEDUmE9[XqG62aS"p+k1!Np>B!jD\0d@(.4Z2p-i_?j,_#uC[adKr_OapA+Z!m1hd$'kV/$,R"c$(h6lN<6rc!Q#/9!Q#/S#m,k_!eF.a#rfF%\d8FL!iaTKnV.*)\d>qS!]'n/A=<c_U'Rb)![n,t!r2jVWX-uR3B4#E!WoS,V?6l$YQ4sn#m,k_!q?JOPQEi0$0hfuAHJi4_;kVVl3Z_^!]'o*!hfcWWX,<D!O<.nU'Rb)![n,t!r2jVWX&Y-YQ6)-.]Nb5U'Rb)![n,t!r2jVWX&Y-YQ=\)d/l<fWX-uRT`mEU#a'D4#WJI`!WoS,p+$1GYQ4sn#m,k_!q?K2d/c5l#m(/bl3W"D_9i9Cl3Z_^!bDGLK)q[j!BB?Nl3RMJ!mq(C"ZWLfOo>C0"%K!jWX&YS!WiG-!PUhH!pPI@33!21!g.L_WWpiPks%/-"p+k1!OW=;!jD\0l3RN'!f;')RK5D5$0hfuAHJ9P!jU;W39gh8#m)mad/q/$!BBWSd/nlk!B?e]d/q_4!BBWSd/q^m!BBWSd/p:-3:[7T!jD]s1?o/8SH5,Znd*VE!cW_t!qHUL!pU&b,ae](#Qb(3!NmIF!jD\0l3RN'!kAPmJH7aq$0hfuAHJ9_!mqfDl3Z_^!]'o*!hfcWWX+H;!icMbap+jO![n,t!r2jVWX&Y-YQ:VGdA[-JE1-t4U';Ul!h'=f#$-lgaWLY(RK`fpYQ:=K!WoS,#3lKrAHL9G!QeG'l3Z_^!bDH'8<L@^39gh8#m)maYm5ii!B>rCYm:(438+nJ#Jm\H3/S$I#FT]oM@#,FM?u4n#m0Z'/cl(UYQ:!j!WoS,#3lKrAHI^2iL^02l3Z_^!bDGdBsEQt39gh8#m)mad/qFQ!BBWSd/pkS!B@Y!d/nkh3:[7T!jD^E!s/P.!<rT,2!PC(#.[\ml3Z_^!bDFa\cIB*!BB?Nl3RMJ!mq'033!83!hfccWX-ElWX(PX#Qb(3!NmiN#QcCUd/s+E33!83!]`6?#gi^I"ZWLfToB)Q#WJI`!WoS,mU$"sYQ4t()X4$uP6&N,_?ke/!<L%D_?n'cT)k(L!SMJ0$(q=9$+^EEAHKu(!Q#.%\d>qS!bDG,[fMm,34]F-#m)maR@sW_E3]oSJd<?K"Sr@T#Zd)iksb_nq?I''YQ;u\Ym(8Kg'4ed!c[-'\bQ7-E9[W/ncg(l"R63^#$-lg!pTt0>64l1!K@Wl!jD\0_?l>IT`L9o_?o1\!<L%D_?n'cT)k?&TtLKD$(q=9#m(/b\d>&D_?i04$/pjE_92kC!Q#0-0Z"-h!Q#/[$,R"@!V%#+/]%ge!Q#/S#m+Z>TbG9L2nB=,#m+Z>J]\#89fT]j\d8Eo!mq(C"V6b'ai=F^#WJI`WX&YS!WiG-!U`qh!jD\0l3RN'!g,;/BfPAal3RN'!qGXYiJ7Opl3Z_^!]'lZiWpO!"![7T$aKiU`W6-[q?R-(YQ<T(aYKk%2kgSX#QcCUd/s+E33!5c!jD^N'ES??!<rT,2!PC(#+6,al3Z_^!bDH/,-fDo39gh8#m)mad/s+E33!83!]f0>WX-uRT`mEU#Qb(3!KK[t!]`6?#gi^I"ZWLfajgEl#WJI`WX&YS!WiG-!L?!u!ms7mOpBA9YoG`d#LNUh4ue]1!WoS,N][@EYQ4q0!]90KkuO5?!BB?N!WmW3$+XuBmK#<4$0hfuAHJQT\b6%`l3Z_^!]'lZq?@q7"L8K"#-\+0!eLYQq?G?M!<R4t#6L%n*.n9L#Ef<mOogLG_?Ekp&;g_G#+5LL#H=X&!cXS5!WoS,XuZUcYQ4q0!]90KM$BXk39gh8#m+Z>q*;L$!BB?Nl3RMJ!mq'033!83!hfd2WX+0/!NHDaU'Lf%YQ9b:l-07/#WJI`WX&YS!mq)F!B@(b!WoS,^'W0gTofC9M?qT2U!<ZuM?qT2Oa/pD#gi_4R0#@*#gi^q1cU?ud/qEW3/RtC!jD^f$j$L7!=%fq!bDH'#3iJq39gh8#m+Z>i>7X+!BB?Nl3RMJ!mq'033!83!hfcWl4;QFWX(PX#c\.3-isGOYQ;0Cg"6>*#WJI`WX&YS!ce#:33!5c!jD^N(]jcC!=%fq!bDGdh>rHn39gh8#m+Z>RD&^$e,_Po$0hfu1BNF?!i5q_#_@=(E;BVc!Z:J6nd,%RR0!-iR?R^RE/FsQ"TiY+#m(14!Oa`b!jD\0l3RN'!n$W@d1A;&#m(/bl3W:Od1A;&$0hfuAHJjn!U4bel3Z_^!]'n/"ejEH36DKb"8RrXI/4'+#I-BNap.tLYQ:=ld/p"<35PsK!r4N0_?eNjWN#tY_?eNjl")ik#gi^1?T>n.d/r9S35PsK!n!>835PrpG62a+#Qb(3!PW1J!jD\0!Wk4D$&Jl^SH1_8$0hfuAHM,k!SOj]39gh8#m)mad/s+E33!83!]`9@#gi^I"ZWLf_:\jh#WJI`WX&YS!mq)F!B@(b!WoS,XruC]WX(PX#c\.3-j%ctq#NIT#Qb(3!L3oK:]bU!#._5E!cXS4U%&-bE2!R$63;,+"p+k1!M1ji!jRpi33!21!ho#_33!21!oZX/WWiM+YQ:=0!WoS,"p+jNl3ZtbO_ZrA#m(/bl3YQ9O_ZrA$0hfuAHM[[!Keuol3Z_^!]'no;lU*^U'SmH!\FK$!r2jVWX-uR3B4#Ed/p!F33!7HaT8CI2kgSX#QcCUd/s+E33!83!]`6?#gi^I"ZWLfl+[8!#WJI`!WoS,L'[>U!a(To\Qf2Tq?VZZ!]'lZ!jD^%"jmF/RfYR4"jmF/T`R3:"jmGB^&^3V"Teb0!WFMLnd$iLl3PM-!LWuZ#_E?a-j#N5W<kP9$1T1476#l*!WoS,r]AL/q#NIT#gi]633!83!hfcWWX&Y-YQ:=#!WoS,"p+i_l3XGP!oZR-l3Z_^!bDH'TE9t%!]]HOl3RMJ!qBLsE2j3GZ3f.adfQNUZ3aQp!WiG-!TliQ!jD\0!Wk4D$&Jkc,WP&ql3RN'!eK\=q/&+V$0hfu1BOQ^![n,t!r2lE!NHFQ!]`6?#gi^I"ZWLfZ"C!A2kgSX#QcCUd/s+E33!83!]`6?#Qb(3!NnbW-3A.L$,HoLE1.*<"p/b<#s.V_56C*UJQeHBnd#9uYQ;1C!WoS,#3lKrAHMB+WIk73l3RLn2!PC(#-!4V39gh8#m+Z>Oh:^_)`[*hl3RMJ!mq'033!83!hfd[!E+dP!NHDaU'Lf%YQ=/r!WoS,"p+i_l3UmM%QN_[l3RN'!ia->U!Ng"l3Z_^!]'lZ!jD\0_?n%YS,qk'6HTU2!h!<qE7,'8#m(S<apGokQ3"i/_?n'cT)jM0!h#DW_?lk9_?md[!bDGtliFs02nB=,#m+Z>U$r)^YlQhq$+^EE1BPr*T`mEe"R/IW#WJI`WX&YS!mq)F!B@(b!WoS,c9MF4YQ4q0!dNu:q+-@9!BB?Nl3RN'!i_.[kpACT$0hfu1BO9SWWcFd!eLg^-j%ctTk??Z"f__--j%ct\U6B:"jmCN2`Rf@!WoS,[RUB#YQ4q0!]90KOTgSd39gh8#m+Z>g%YTiE&d+hl3RMJ!h'=f#$-lgWNuU,/XckFU';Tq!h'=f#$-lg!WoS,bp*8kYQ4sn#m+Z>T`_9)39geO!]90KM$Bqi39gh8#m+Z>nbE45nGtW7$0hfu1BPr*ajgDOM?qT2\WR#@\cgC^TjTj;#gi_DbQ0\\#gi_LiW2#r#Qb(3!T$5l!g1.s31:*"!hgr#RKq4A\^LR=RKq4AM'b3N#6Ft2!L?N]#QcCUd/s+E33!83!]`6?#gi^I"ZWLf!WoS,SK3RC!NHDaU'Rb)![n,t!r2jVWX-uR3B4#E!WoS,hB^JMq#NIT#gi]633!83!hfcWWX&Y-YQ<lUd/o0L!B?5Id/qE130FNo!g,Q(OpBA9WQ5*"Op;$iYQ;0s!WoS,#3lKrAHI^2Tt:=bl3Z_^!bDG4E4I&Ml3Z_^!]'o*!n!nH3:[:$!n$K<33!M:!i[q7ncmJCiGCRF#13M"-91Q#d/rhI3:[:$!h#qe3:[:$!i]Qencf-sYQ9J$!WoS,"p+i_l3W:OaasRRl3Z_^!bDGd=2CU339gh8#m)mad/s+E33!7(3<uPiEM3OqWX+/;WX(PX#c\.3-j%ctq#NIT#gi]633!5c!jD^e,gcZR33!83!hfcWWX,:YWX(PX#c\.3-j%ctq#NIT#gi]633!83!hfcWWX.kC!NHDaU'Lf%YQ<<U!WoS,#3lKrAHKD\fc)p9$0hfuAHLiM!Q"I139gh8#m)mag%PLKE:O4<K)u*nl4(R(!cW_rM/<<5M?a1aYQ;0]d/rj*!][Ii\Hr=V\cr5Q"rr6s\d$"U<g!Nq"p0nfH3+/P!WH"!!jD\0l3RN'!kAR+p]3A>#m(/bl3W"Dnb<,El3Z_^!bDFqN<..]!]]HOl3RMJ!mq(C"ZWLf\N?es;R-M,#QcCUEVTVpWX-uR3B4#E!WoS,N_%P!T`mEU#at8bWX(PX#c\.3-j"Da!B@(b!WoS,r[\*PYQ4sn#m,k_!pP^HnUgj%l3Z_^!bDG\/"+`b39gh8#m)mad/jAgJdDL9$n_VH#hat7R/ujaZ+C#<E.SAt!jD^f+9DVK!=$CId<M>c_&,M]#uC]6U&kC8dL"&&!Y,:K$-EPu_?n'c_?lh8TtCEjcN1lhTE2n9!Wk3i$%[p6_?i04$+^EEAHLi.!P-nb34]F-#m)mad/qEiH`@:t!kIk&33!21!eI$H33!21!hn3H33!21!eEd"WWiM+YQ;]dd/nl[!]Yc;M?j83!mq(KLB0Al#gi_,fE!sh#gi^99/qe7d/nk73/S!h!r4W3M?qT2l%&jpM?j7bYQ=/*!WoS,#3lKrAHIEpR?mt7l3Z_^!bDGtBDH^1l3Z_^!]'n8!SI[F!K%)4$3G1p!qGOV!cXk<!icGEdfV(W#!W0H"p-1SOp1t9!l7n=E1-t4U';U,!<N>,!L4#o!jD\0!Wk4D$&Jkk=?,RPl3RN'!f97CUB*@>$0hfu1BPr*JOMPU#LNV#VZFd<M?hN1O\e#p#6Ft2!VS\Y!jD\0l3RN'!q?KJ76'Q=l3RN'!eD'5>r_*Ul3RMJ!ce#:33!83!]`7*"OR:E"ZWLf!WoS,XW2ouE`94JC6=/NR/r0NRKrsC!hor%-j%ctM8''NU'Rb)![n*O!jD^6+41/C#WSggd/nk`33!21!jUtj33!21!pL1SWWpiPa^dB2#13M*QN9(G#13LG:,o6Xd/s-7!][1ad/pSG!B@(`!WoS,^,uGuYQ4q0!]90KOTiQ_39gh8#m+Z>U#c<;@6!NYl3RMJ!WiG-!<tm-#uC\[6iuiYapGok!Y,:K$,O(O!Q#/RK*&mrTE2n9_?n'cT)k?9WU'Z&$(q=9$+^EEAHK[T_?i04$+^EEAHK-:!MPta34]F-#m)mad/l<fRLRXGT`mEU#a)h%WX(PX#c\.3-isGOYQ<8q!WoS,#"$05:]e0:!cZ9g_?g8R!l>8+JcYti#suc@:]eH;!cZQoapA+Z!m1hd$'kV/$,R"c$(h6dA#Y^p_?lk9_?g8F1qF"`$c33/\d>qS!bDFqq>l_?!B@Xs\d8Eo!l>*B0,ht:OoeRM#LWbW-j"ss!@g%V"i:EEL&h>W!jD][(9n&FE2j/K#6H[_!kJUVRfnTLf`miF_?Z3t!<R5g#LS8-!cZiuiWfO]!P/L;!jD^.0`hE\!=%fq!bDGD#H<dc39geO!]90KJHMm5!BB?Nl3RN'!qB?[\cFeU$0hfu1BPr*T`mEU#jHm@WX*RL$E=@5-j"Da!B@(bd/l<fWX-uRT`mEU#Qb(3!Tl9A!jD\0l$'[`P6&N,d2Tq/TE2n9_?n'cT)n3R!Vr/c_?lk9_?g8F1qF!]gB#.t2nB=,#m+Z>d;SPk34]F-#m)maJdDK:iWpan#X8CU#V&cHquPaq!c[]9!r<0Bb5q_HYQ9bP!jW(OUB(G-#TT$0_;G=qE5Dk^ap8u._?e9i<g!O$#QcCU!WoS,jW(9+![n,t!r2jVWX*T)33!7(T`mEU#Qb(3!O`@;!jD\0l3RNI!<Veb!l9]o39geO!]90KJHN`F!BB?Nl3RN'!hf_4M#fU$$0hfuAHJ8hW<bKK$0hfu1BIW@#TU_`JYiH'`;u,,q?I(V!<N<(YQ:=Fd/o_Q30FQp!l<Oj30FQp!hk_X30FQp!hmm?30FQp!g.afOpD*jYQ9b#!WoS,#/U\/DkR2g>M5&=_?lk9_?n'c_?lh8\]+ZL&]+jI!Q#-E!dM9__0s0,2nB=,#m+Z>\P^0t34]F-#m)maZ2t(U!ce#:33!83!]`6?#gi^I"ZWLf!WoS,`WgEC33!7(T`mEU#l.Au#WJI`WX&YS!mq)F!B@(bd/l<fWX-uRT`mEU#Qb(3!QIM/!jD\0!Wk4D$'>CjiW2%($0hfuAHItuWT!q<l3Z_^!bDG4M#tf3!BB?Nl3RMJ!g*QdE2j36"9QF@l3u&A!cY^V!WoS,rAOcZYQ4r#_?j$?fjFl#apIkJ!cZQoaTDT`g'Jr)(r?U4S-$P6$Gm+d$2ODu!Q#/[$,R"@!T>NM@)<5C!Q#-E!]7Ipaa1f12nB=,#m+Z>_4:Xqf`=(D$+^EE1BOi9!<P'?#au##V#g,l.f'B7!WiG-!NdjR!jD\01;X>o!]nI1:]eK?!Y,:K$,R"@!Qgr86HTU2!eHF7!cZQoapA+Z!l>8d#pR4m_?n'cT)kW1l.lBW$(q=9#m(/b\d@n6_?i04$+^EEAHI]OW=h2%$+^EE1BPr*3Ad`Ad/p!F33!7XOTMNg2kgSX#QcCUd/s+E33!83!]`6?#Qb(3!PL8j!jD\0!Wk4D$0_`[0f\G)l3RNI!<PRO0f\G)l3RN'!pP@=\`*WLl3Z_^!]'lZU';TaRKf2dXT=Rdd5qDKRK`fpYQ<lWd/nk>31:*"!jUDZ31:)G#Qet>#6Ln1*:j9,#HA#0Oob]Z#98p0!WoS,]aB>8!<R5/"TkD%*:j3""el0$OohWH!<R5/"TkD%*:j6#"el0$Ooh'U!g*M`!<N>,!JNc?!jD\0!Wk4D$&JkspAm8=$0hfuAHLNli?C8H$0hfu1BPr*koDbS#13MBg&Y7F#13M:RfYS?#5O\g!c[u?!eLXsA,6C]#?Huhq?@!L!m1ZJ?hss.!jD^].KT[U!<rT,2!PCh"j,$j39gh8#m+Z>OU.ZR!BB?Nl3RMJ!kEm`WX(PX#c\.3[fHPMq#NIT#gi]633!5c!jD]b$j$L7!=$CIfb:%[M'54.#uC\cM#dZsdL"&&!Y,:S$,R"7!Q#/[$,R"@!Qg&tnW*^f$(q=9#m(/b\d?ak_?i04$+^EEAHM+4_/;6D$+^EE1BPr*JWg*cM?qT2JUTS9#gi^1%lfFP!WoS,r\r4+WP\`rM?qT2i=.c(#gi^q`rS/W#gi^1quJd7#gi_<'0(jTd/rRW!B>rBd/o`/!]Z&Cd/q-<3/S!h!g0\f3/RtC!jD^]!RUu%YlQhA#LNU(7lZA2d/pSO!B>rAd/p9h3/RqB!jD_)&ugTdWX(PX#c\.3-j%ctq#NIT#gi]633!5c!jD_)2Za&b!=$CIiOo8c!Jus@_?p%2!X6FI%`/N$!m,TeE5Do&!fI)r#r9@(:]`]##uC]?#m(S<_?n'cT)lcc!oZ8Y$(q=9#m(/b\d=c;_?i04$+^EEAHJjB!J)m`\d>qS!]'o*!eG+c!La8@!eH^>31:*"!ng4+RKq4A_3P-^RKq4AfigA(#6Ft2!R:fL!jD\0!Wk4D$%W3+F?&Oll3RN'!nk$`OU4#4$0hfu1BMQi"ZWLfq4@\f#^`9OWX&YS!mq)F!B@(bd/l<fWX&Y-YQ<;e!WoS,#/U]2/>3*T(W$KXfDu#i$,R"c$(h6\rrK\%!Q#/9!Q#-E!dM9_WID\j2nB=,#m+Z>iLU)Gj8h6O$+^EE1BP,h![n,t!r2jVWX-uR3B4#Ed/p!F33!7hfE%uX2kgSX#QcCUEVTVpWX-uR3B4#E!WoS,XY^(\YQ4sn#m+Z>dHgn-\cFeU#m(/bl3W"ITt17al3Z_^!bDG4GNh:Nl3Z_^!]'m-!Z6LqJdM68mK'$bR?R^RE1.*<"p/b<$*a[9E2j3oM?uKKJdHuE$]57Y-3A.T#m,tj/cpn:![n*O!jD_!&((G=33!83!hfcWWX+/<WX(PX#c\.3-isGOYQ:R;d/r:u!BBWSd/r!a!]]`Td/r9s!BBWSd/r"+!BBWS!WoS,Pr[4oOZtgg"jmFGTE.$8"jmFG4ZJT.!WoS,NC!)T!cYFLOVIq:\d%C;!cZ!\!WoS,jsZZ'![n,t!nhBLRKq4ATtg[gRKq4AiHI8M#6Ft2!Nms#!f=Pj31:*"!pPLB31:*"!l<Fg31:*"!qF_?31:'R!jD]j$N^C6!=%fq!f$dXYlis`!BB?Nl3RN'!pKpJVu\mC$0hfuAHKur!O80r39gh8#m)ma!h'?6lNE@UU'=ZX!g3ci-j%ct_2A@SOpBA9TbobP#6Ft2!R2hj!jD\0!Wk4D$2F_oh#TM#$0hfuAHK^#!SP6h39gh8#m)mal3/Y9_2JHd"Y/%'M&6!l.T=a$!<N>,!WFjs#1<]VOoic1!]'o+"p-1S!WoS,]fFIAT`mEU#_A0@WX(PX#c\.3-j%ctq#NIT#Qb(3!VJ;&3!+&V#6L%n*9.'W#Ef<mOogLG![n,t!i^K*M?hN1M:VbfM?hN1Og>'JM?hN1nb3&DM?a1aYQ=\BYsne6RL(J?#X8C]#g%c$$i1.F)Zju9$1TPJE0:MOq?T:e!WoS,ee/#cYQ4q0!]90KM$Ce=39gh8#m+Z>ToK2j69+6:l3RMJ!mq)F!B@(bd/l=AWX-uRT`mEU#Qb(3!Q?_ond$iLl3Q(#!=SH(g#<#6E.SCR$0hdpOja=Tnd%G]l3Q(#!=SH(!WoS,NCO$OYQ4q0!]90KaT[6(39gh8#m+Z>iFe">!BB?Nl3RMJ!m.&8WX(PX#c\.3%K^YG!B@(b!WoS,SegSsq)f&U#am"@E.SCR#m)!-#Qb(3!VJ%=#-%l..\[+K-j%ctfpr1(U':Z#YQ=\r!WoS,"p+jNl3X.5Oa&kN$0hfuLB.J8#Ea6jl3Z_^!bDFa>KNfE39gh8#m)ma!nmo"lN<jlRLN2P&E3uK"q0Dr!WoS,c7+>LM?[*Z_8u]ZE.S8qM?Y%>Jd.):<`7%q!Wm=m"p+k1!Oa?&!m*ehOpKG:ajgDOOpKG:\WR"ROpKG:n]V"nOpIK^![n*O!jD]s-NX@R!<rT,2!PC(#/Oh0l3Z_^!bDH/g]>gq!BB?Nl3RMJ!mq)F!B@(bd/l=HWX-uRT`mEU#iSmc#WJI`WX&YS!WiG-!R<Xol2^s*U'Cb"#9:>W.Z+Hq!f@6""]L6hM?hf=$]52"n,WT0RKnte!<R57#6Ln1*5_n/M?c?I!WoS,N<[c3iPYaVOpBA9REkmnOpBA9adE2iOpBA9RJR"EOpBA9RIC5:OpBA9iNrVFOpBA9d0Vdq#LNUP5rb#4d/p#s!B?5Id/o^g30FNo!qFb@30FNo!f=Pj30FNo!l5R1OpBA9R?.J0OpBA9l!ZQ7#6Ft2!U^3p!jD\0!Wk4D$&JlNT)gq:$0hfuAHLiZ!O7mj39gh8#m)maWX&YS!mq)F!F)Q0d/l<fWX-uRT`mEU#beI'WX(PX#c\.3-j"Da!B@(bEB-"Y#Qb(3!W<K0!jD\0!Wk4D$'>D=?o[EXl3RN'!i]Cl3]QC2l3RMJ!l8jXE0:Ij9*4J]RKr(m!cXk=!WoS,Q3mZpYQ4q0!]90KM$CN5!BB?Nl3RN'!q?K*aoOKe$0hfuAHLhl!KiHF39gh8#m)maEVTVpWX-uR3>[h]d/p!F33!83QNF/m2kgSX#QcCUEVTVpWX-uR3B4#Ed/p!F33!8+6`LDNU'Rb)![n+iq#NIT#Qb(3!R;J.!r2jVWX-uR3B4#Ed/p!F33!8#A#]enU'Rb)![n,t!r2jVWX&Y-YQ;`md/r"f!B>rAd/p9U3/Rsg!l;_S3/Rsg!l9p!3/RqB!jD^V)$0lD!=%fq!bDH'#,+"9l3RLn2!PC(#,+"9l3Z_^!bDH'Rf_:3!BB?Nl3RMJ!icM--j"Da!S%4f#13K433!83!hfcWWX&Y-YQ;-<!WoS,#3lKrAHKCIWP&<ll3Z_^!bDGL6)j#J39gh8#m)mad/p!F33!8SFfG^+_?[(H![n*O!jD^=!s/P.!<rT,2!PCHOTP&g39gh8#m+Z>\XESn#rq2Vl3RMJ!kJ(,!cX;/!h'G1!P8Gs$(;0$Oob]J#onj(l3Q(#!=P>&!WoS,`Z<G.q#NIT#gi]633!83!hfcWWX.!fWX(PX#Qb(3!K@<2!]`6?#gi^I"ZWLf_*b4.2kgQZ!jD]s#6Ft2!<rT,2!PC0"gNX[39gh8#m+Z>T`VKN!BB?Nl3RN'!ia3@nX]eAl3Z_^!]'lZ!jD\06Ga%*!g2mO!]mUo_?g8R!l>8S])_rL$)ou&$(q=9$,R"c$(h7W9Z^e]$(q=9$+^EELB.I]j8m+(2nB=,#m+Z>\Pf+>34]F-#m)ma!eLq&qZGg_l3C@Q!oaFd-isGOYQ:m>d/r"c!B?5Jd/o1&!B?5Jd/rPG30FOK!jD^&'ES??!<rT,2!PC(#-kH739gh8#m+Z>i=X1O39gh8#m)mad/pSp!B>Z;On8[bPlc>b$(1nKWrY23$&T#j-isGOYQ9GP!WoS,"p+i_l3W:OWM0GRl3Z_^!bDGT&ZMW.39gh8#m)mad/q-V30FNo!jQTHOpBA9aW`^-#6Ft2!M'l*!jD\0!Wk4D$-<@5W<#!D$0hfuAHKuC!J.ET39gh8#m)mal%T8>#WJI`WX&Ze!<UXMq#NIT#gi]633!5c!jD^-1#\8r!cZQkq>UHsE7tJhScJn3iWTAbYQ=.u!WoS,#3lKrAHK+=JXQX"l3Z_^!bDFiIXsXAl3Z_^!]'o*!mtR=RKq4AnWEo4Op057RAg3HRKilqYQ<ic!WoS,#3lKrAHKCI\SO7j$0hfuAHK];!pQZb39gh8#m)mad/p!F33!8;%]TdnJe+je![n,t!r2jVWX&Y-YQ<l/aYa-=WX%MT!<R5G#C6HG!P/KP"p0nf3W]Ae!JOS%!r2jVWX-uR3B4#Ed/p!F33!8SbQ4^L2kgSX#QcCUEVTVpWX-uR3B4#Ed/p!F33!5c!jD^-6NR=n!=%fq!bDG4-,GQB39gh8#m+Z>OV,Dl39gh8#m)maq?R.)l2f9h!cW1;#m)maOpM2d!V-L?!Z:b>q?Y2s!=OJc_&EGpOpUY0!cXS7!WoS,egUY%YQ4q0!]90KM$EJb39gh8#m+Z>nHSLu39gh8#m+Z>TuR2mh#TM#$0hfu1BOQ^![n,t!r2k5WX@,T3B4#Ed/p!F33!7pPl[lj2kgQZ!jD]c$.4h9WX(PX#c\.3-j%ctq#NIT#gi]633!5c!jD^M56:nj!=%fq!bDG<",RpUl3Z_^!bDFqPld(r39gh8#m)mad/pR131:*"!i\IFdK7etq)LF'#LNUPI5mZ#!WoS,jW4I)YQ4q0!]90KaT]L(39gh8#m+Z>d4h92!BB?Nl3RMJ!oY<&#WJI`WX&Z'!ce#:33!5c!jD^u-mH4-!=OJbWQP;DE0:J.RKso1!@!+$56:lfYQ;]ud/p!F33!8K[fNK72kgSX#QcCU!WoS,[6t&tYQ4sn#m+Z>iVrr#%QN_[l3RN'!f94:\,eSS$0hfu1BRB5!Wm>p#,u\GE0:W\`;p$Zl37:kYQ:jed/l<fWX-uRT`mEU#bbY+#WJI`WX&YS!WiG-!Q>4nnH#Wq2kgSX#QcCUd/s+E33!83!]`6?#Qb(3!KC4`!jD\0!Wk4D$&Jks3]QC2l3RN'!q?K*3]QC2l3RN'!nih?TpPm@l3Z_^!]'o*!]`6?#gi^I"W3sA_5IC7#WJI`!WoS,mN_i8YQ4q0!dNu:nHRtL!BB?N!Wk4D$-<A0qZ/\A$0hfuAHMZgi>O]@$0hfu1BN,g!icMbU'THV!ep^Wd/s+E33!83!]`6?#gi^I"ZWLfOcKRD#WJI`WX&YS!WiG-!UU=G_?W:,!l>0^b6,ll![n*O!jD^]9EG9+!mq(#MZGf##LNU`T`R3:#LNU8QNB.0#LNUh;)j^D!WoS,`DH[<YQ4q`_?j$?3m%b*!l>6F%K\E.#uC[adKr_OapA+Z!l>8d#pR4m6HTU2!g+]/E7,'8#m(S<_?n?k,/OZ'$,R"@!PoGCFM\?W!Q#-E!]7IpnM%fd2nB=,#m+Z>iS">&*]U_;\d8Eo!l<@e!]0*FObNo=E:O1sQ3%,,q?<SD!<R4l#5R-W!cX#$!WoS,V+f8<q#NIT#gi]633!83!hfcWWX,kh!icMbU'Lf%YQ:mIJdDJrU&r`j!<R4t#q>unl3QY\ab9a'nd(A@!<R4l$,HoLE/FrGnd%G]l3R2J$h=SfMuj'"JdDJ[YQ=Dh!WoS,"p+i_l3W:OiF"Y1$0hfuAHMB+iF"Y1$0hfuAHJ8^d8r<m$0hfu1BPr*q#NIT#gi]6_?%ded/p!F33!5c!jD^5;5sm'-j"Da!B@(bd/l<fWX&Y-YQ=_9OpD+;!mq(KLB0At#gi^qKE=,r#gi_<JH7`n#gi^Q_Z;`[#Qb(3!Cj=!\^^^?ap3J&U!Ea!ap6T#aZ)9&#I+L'EB))G!n%;n]*&2h#99cIi<B@&iWfMdYQ:R5d/r8930FQp!o^6^30FQp!jO.5OpD*jYQ=\6d/pjh33!.6%C-.g!<TP1Z3=1SHFa7e;o)hP"hFk9\KmT<!<R5W"TlgM*9.+;"j.!LOob[dYQ9G<d/l<fWX-uRT`mEU#l3H\WX(PX#c\.3-j%ctq#NIT#gi]633!83!hfcWWX/Fh!NHDaU'Lf%YQ=G3WP\b:#WJI`WX&YS!mq)F!B@(b!WoS,[MJuHYQ4q0!]90KM$DX(39gh8#m+Z>M0=Ht!BB?Nl3RMJ!jMsg])anN#I+K\"8r8[#6O/q*:!Z`!SIYbncu-0!cW_s!WoS,Kl4Ga!icMbU'Rb)![n,t!r2jVWX-uR3B4#Ed/p!F33!5c!jD_($j$L7!<rT,2!PC(#0E/439gh8#m+Z>krd(R!]]HOl3RN'!f=JhREYall3Z_^!]'n`"p-1Sd/oFYT`L#[d/riT33i_i!jD^E7*u(0DE*LYd/oHe!B>rAd/riD3/Rsg!o]XM3/RqB!jD^5/C=O80K>4$d/oG'30FQp!eD+HOpKG:q(k!n#gi^9YQ6_H#gi^)P6!Y+#gi^)IQ3Jrd/o.830FQp!f74COpKG:iL'a,OpKG:JWBjlOpKG:Oi[V`OpD*jYQ;-j!WoS,#3lKrAHIFF!pP4939gh8#m+Z>\OPgu39gh8#m)mad/q^O!B>rAd/nkj35P^D!qFtF3/Rsg!nhTRM?hN1d9&Ac#LNU`dK)=b#N8,RE0:G-!jD]r-NX@R!=%fq!bDH'#(cRN39gh8#m+Z>WR([6E]E=jl3RMJ!icM--j"Da!B@(\d/l<fWX&Y-YQ<Pnd/q-93:[:$!eDLSncmJCnQe-F#13L7h>oV,"p+k1!Q@[2!<StrRK_s8!<R57"Tk\-*:!V,!jD^U:'(L$!<t<r#uC[aapClG_?g8R!l>8;oDs'N#nFfY.0>VZ!cZ!_/cpq3_?iiO#uC\s63;,K$%W9^E7,&D"p/bt#pKEf_?n'cJVjI/_?n'c_?lh8Tn!1>C;L:M!Q#-E!dM9_iIA]N2nB=,#m+Z>U#?$_3B4SV\d8Eo!pU'n-j%dcR3XbL#jH>d#WI>@M?j83!WiG-!S.AT!jD\0l3RN'!kAQ0A2ri\l3RNI!<VcqTk$.J$0hfuAHM+'Z$eUs$0hfu1BPr*T`mEU#cWR[l3K>C$`XI6-j%ctq#NIT#gi]633!83!hfcWWX/-N!icMbU'Lf%YQ9Ggd/o0L!B?MQd/riq!]ZVRd/nk:31:'R!jD]j:T=[%-j"Da!B@(bd/l<fWX-uRT`mEU#Qb(3!VHs)!jD\0!Wk4D$&Jl6quJeB$0hfuAHK+=dJO#)l3Z_^!bDGL.)En(39gh8#m)mad/r"0!B?MQd/o/g![0nX!nm8J31:*"!eH7131:'R!jD^u)"Edk!cY.G!jW+PUB2X.#sSImRL*;p#bhV,15Z>=!jD]r<rrH-!=%fq!f$dXOW:&g39geO!]90Kkm3tV39gh8#m+Z>RHXa'Pl`r1$0hfu1BIW8"rsrOJd/4U5`u2#"p1V%l2cJ@!b_W:!jD^u8C7Omec@an"jmFG9/r(<d0$(R30FHm".A!H30FHm"3Hc/30FFH!jD]c"jmCNg]9C'#gi^AfE!t##gi^QDE+'jd/qGX!B?MRd/r:0!B?MRd/p"E31:-#!m)*8RL%:Bl.Q.tRL%:BYuWiQ#bhS+-isGOYQ:$sd70NL3/S";)2\\YJd@5>![n*O!jD^m5QV"k!=%fq!bDH/9X/+fl3Z_^!bDGL=II&-39gh8#m)maR8F$)q?At^Y5t'ofbjj1ap%pq"rrg0!WoS,N@k86YQ4q0!]90KOTk:@!BB?Nl3RN'!nfWNpAm8=$0hfu1BNEt!<R62#k@0\!q?<f#_E?aV#f9U.cL^u!kI7j!c[-)!pU%245pP2#Zd)i!WoS,]k.<IYQ4sn#m+Z>T`^]&39gh8#m+Z>JW9e_SH:e9$0hfu1BPr*WE_E?#gi^1#rpoTd/o_Q3/S!h!l<Oj3/RtC!jD]bA+Bj##$-lgncf.D!mq(S-91Q#!WoS,bmEqHq?U-e#jMZs=>J8\!c[]9d=;9"E;BhA!jD^E'%$cS"ZWLfM(P_52kgSX#QcCUEVTVpWX*T)33!7(T`mEU#Qb(3!R:iM!jD\0l3RN'!i[KN.lcf#!Wk4D$%WAe.lcf#l3RN'!hnWTR@s[Al3Z_^!]'lZJdF%2q?VZM!>a)gOpM1G!jN"4E1.*dU&kC8U'Ul&YQ=\[!WoS,#3lKrAHK[Q_%/Nj#m(/bl3W:O_%/Nj$0hfuAHLP\!Qflo39gh8#m)mad0%L.30FHm"7`,eKE:WNd0%eA!B?5G!WoS,NF1'7T`mEU#gleT#WJI`WX&YS!mq)F!B@(b!WoS,joqaj![n,t!r2jVWX-uR3B4#Ed/p!F33!8K'<2<sU'Lf%YQ::$M/r`;Jd):6"rsZEJd.):<g!OS`;p$ZJd):6"rn#&#)WUc;OO$U!cW_q!f@1%gB.KYYQ9G2dFA7!E5Dga_>s^Wap,E2!<R5g"p+k1!R2S*9<&7VU'Rb)![n,t!r2jVWX-uR3B4#E!WoS,`Dk4d3B4#Ed/p!F33!8+KEA.Z2kgSX#QcCU!WoS,KbjdlYQ4q0!]90KM$DAl!BB?Nl3RN'!jON6$TRDXl3RMJ!mq'033!83!hfe9!NHG$.]Nb5U'Rb)![n,t!r2jVWX&Y-YQ:#&WX&YS!mq)F!B@(bEB-"Y#]ZOA33!5c!jD]jB`\@?!=%fq!bDGD#D'tt39gh8#m,k_!q?JGaT4Bd$0hfuAHIF9!h#>U39gh8#m)mad/p!F33!7PD3=rZ\dPMD![n*O!jD]jB&U#rWX(PX#c\.3-j"Da!B@(b!WoS,h)PN<YQ4q0!]90KM$BB:!]]HOl3RN'!jNo2=ubdRl3RMJ!icM--j"Da!H"hBd/l<fWX-uRT`mEU#f5$lWX(PX#c\.3-isGOYQ<Qad/r8K32-\Y#QcCUd/pT+!B@(b!WoS,h+IeNYQ4sn#m+Z>km!P=39geO!dNu:M,p$-39gh8#m+Z>TjluV!BB?Nl3RMJ!WpdU*&I-edKimZ$NeHV*(p@]#TQbE!jD^M1]d`_!<rT,2!PC(#.[8al3Z_^!bDH'#.[8al3Z_^!bDH'ZN8Ho39gh8#m)mad/l<fWX-uRT`r75OpC5-WX(PX#c\.3-j%ctq#NIT#Qb(3!NgGF!jD\0!Wk4D$&Jkk/NE#%l3RN'!eK81q&hZ^$0hfu1BPr*3B4#Ed/p!F.B3ZI=fM`dU'Rb)![n,t!r2jVWX-uR3B4#Ed/p!F33!8+FfG^+U'Rb)![n,t!r2jVWX*T)33!7(T`mEU#Qb(3!OX-R!jD\0!Wk4D$)s$gl*(1Jl3Z_^!bDG,.^;/sl3Z_^!]'lZ!aY@&!qHWN!A!^H!_2G\!WoS,NG,<t![n+iq#NIT#gi]633!83!hfcWWX/F!!NHDaU'Lf%YQ::K!WoS,"p+i_l3W:OJ\hFIl3Z_^!bDH'#(aVl39gh8#m+Z>_>OD&hZ5_%$0hfu1BPr*3B4#Ed/p!F,Ou5APQ@ci2kgQZ!jD^=B*&.=!=%fq!bDGt#/M<>l3Z_^!bDGtRfSpG39gh8#m)ma!hol=gB<rLU'=Ym#+>_t-j%ctWK[HDRKh.@Z1J&VRKh.@Og>'JRKh.@Tr\8SRKfHX!cXk<!icGEWrf""WWlLe!hg2-E2!O<WWjG1!WoS,m5`"0!cY^S_2A<qE5Dd@)$4d""Teb0!UVCWq#NIT#gi]633!83!hfcWWX&Y-YQ<Q*!WoS,#3lKrAHK+=\V:/Fl3Z_^!bDGDM?1iT!BB?Nl3RMJ!mq(;cN-"o#LNUXX8t;l$df$d%lg!_d/r:6!B?MQ!WoS,SLDkeWK.*?WWpiPM'P'\#13L_T`I-Q"p+k1!NfWOJdFXCnd(*<!=OJcOpM2d!W!''!jD^5%]Td9-j%ctq#NIT#gi]633!5c!jD^m#pQpc!=Pn/R5+h_\cMrM!Z\NJ,,t]/![>1\!=Pn/g$SkBE4Q+f!ho`pZ0),h!jD\0aoVX@!MTWFWWGBd]FLY;.09PPYQ=A)1;""t.KT[U!HnMGYQ4q0!]90KJHtEr39gh8#m+Z>q>137<]K@Nl3RMJ!WiEh!n%;T>7(uEFclb,)Eu:S,.\(+!Wq?`<%9X)1BIUZYQ9FY!WoS,,QcI&QN;[A!WoS,SUghBScJidJ-#cRYQ;05!WoS,XoSS*YQ:U%!X]Cn!WiG-!JUVp!cV$=!jD^F#*o>u#Qb&/YQ4q0!]4AK"j%$0@U]CM!eCT]"?9k"!bDG$"&V$e@KJ=e!Wk[if`;.n$IK%ZE;C$s!<OVe!WoS,49>RN!WiF6!WiG-!<rT,1h+!"f`O3C@KL*Bf`d353+?=u1BImb-is_W0`h[`-isGOYQ4q8!_!G'!iH&;!YU1f&cr-=!<rT,YQ4q0!]4B6"fVVa@U]Co!<UpTW<>1i@KL*BnH>Nj3+?=u1BJ3[$mHnH!X_U&!ZHan)Bo6Z!>6:P%K[QBH4(Vm!jD\0&fMKG*%EB=!WoS,0(KkE$@8uj.e+=[!?s!#1!p%(joUkM$3C:5!VQWt!jD\0@KL*B;;hO8@KHTf@Y"X?!B=Ot!f$dXi</$>3+?=uAHJ:J!AQQC@KJ=e8cgCB_2\QU#Zdr/Z'>A?2bF,QYQ4q0!jD\0@KL*B_$-e=3+?=uAHMB,g"HHd@U]Bp!`B)r!R_5@!<S/[;??p(!<rT,1h+9%l/r(,@U]CM!g+Z%"?9k"!]'lZ!_t9J!jD\0!Wk2fnH6&6!B=Ot!bDFiK)tf&!B=Ot!]'lZ$H3%c!<N>,!<rT,1h+9%\XW^\@U]CM!pMh0*&qD:!]'lZ!cUO/.YRmA1@Z0c!?rup%KZ\5YQ4qXfe3^_.KU(]V#r1r!WiG-!PJR:!jD\0@KM;c!eCOFMZGeH@KL*BnQCtX3+?=u1BR*7!l>I,8cfWU!D3CpYQ5^F!jD\0!Wk2fnW![E"#sb!!f$dXJHqkN3+?=uAHMC^!n$W@3+?=u1BIpS"</6\!jD^M!WiG-!=!!7LB.J0!Jsi:@U]CM!n#?q_&bRF@KJ=e&u#aK+rgq`!WiEi!X]",!K%6d$;qK<!jD]:"G?l5""cYF!;$3kWTX?i(BOpFBEAYFMZF.d!jD\@E<:(d$3IX:!mq&NE!cpR[K-H@$aLU/OoYT?!<W=UJ-#cRYQ;05!WoS,XoSS*YQ:U%&d#KB!WiG-!<rT,1a8%cJI"4Z+p)<WJHb!;3$KOJ1BOfc!^RG#!jD\Ff`;.n&cr-=!=l[DZ5nMtRKjf6MZFFl!jD\0!Wk2&_#_(L3$KOJAHI\kT`I+s+p'P%!Wp=A,ROTS!YPR2!=E*F.09PPYQ887"TX7,!WiG-!KI0^!jD][!<N>,!Ib(OYQ4q0!]2C;"Gm4?.OkLT!<RfWM$#^e.KX/_JI&Lc3%?BZ1BO83!QkQg!Wj"5!>5_PK)lStaUAOi!WlX?!WoS,:<Eh$';GT6)[ZXJ!hk\V&f1TN&uYgD$5.sl&e`$S!XfVR!Y,8A&h*k`!jD\F!Wlm6!>Pe=MLYa0!jD\P!WoS,*WcDI!>bM@g(eMr"9JY/!<rT,YQ4q0!]36c"doHP6:(a/!<UXQYlm$Q63:^"nH7/C3'oq51BJ0j<rrFAK`M6!!]L01![n,$V?%#_.KYJ9*5_l8g&Wrf.KT[U!=f/LC)R-TYQ4qp!bDGl#MB8?6:(`b!i_:`\HFlY638qEd/qE+38+BO!ep^W+p+SA$3C:5!F5^8#loU.!WiEh!Wj"+!?)"`K`M6!AciqQ!jD\0!WoS,"u678!<TM2M$#^m1'2"gJI'X-3&35j1BIWp%YXor+p)EZ+p(1?!WoS,%`0<>$3e!^!WoS,"p+i_1-t^;3&1O:GVZN.q#WN21'2"gM#j:N3&35j1BN.1!h]Pq"0DX/!d+_JqYpQt!jD\@!WoS,%LN9G!<N<(YQ4qH!f$dXf`?X-3#W\:AHG`6#<3V?!]'o:rW0S@(CCKV;s=Ac$E*t4$IJrt$3C:5!>Lt6_A[^b%fug:!?;0_!Ykh<XFL?R!jD\P!WoS,*WcDI!>Y_<YQ56^"3Ls0qAB>9YQ4q0!]37>"RuRR6:(`b!eCX)"unq9!]'oK#mu4a!X]9Tq1ShN&qp>f!WoS,D?9mD!<rT,GXAY?M#fS&63:^"d05p?3'oq51BJI%:;I&W!\<7:\cX-TfpVr@(]nY+1'49Q&ip)j!?)"@YQ9IZ!WoS,#!rB&!eCU0#<5%:!bDGt#2'/>6:(`0!YUVb$d'"=#6Jig)A3bd!WmrS$F10TJH5fR!jD]C)?LBM;$(\\&d!dg!WiG-!IOqMYQ4q0!]36#!KdjO6:(`b!qCL)"?8_7!]'m%!^S"[!i5oA.K[$Z!WiG-!<rT,1d[l<T`d>A63;oC!oX6T"?8_7!bDEfM44N*6:(`0!YQ,EM2DB2%$CeD!<O/X;u)+J+pq>d"9JY/!S%2O.1$"&JH>lSYQ6'P!jD\H!WoS,(3'Cp+sI)s!<N<(YQ4rC!bDGl".96NC2*f]!eCX)"up@4!]'lj!`oF))MJ1nW<WKD+rULm!ZK`F$ec'l!jD\0)?LBMQ3IDK!?)"@YQ<;[i<CbJ&h<,N$S"1=V#^o)!jD\0!ZGr+!WoS,"p+i_C68\a"up@4!bDGd"2P(!C2*f+!f>h9+r:k9l%]<J,,keK<\a^XYQ4sU!Wm=%+p&T*p'1YW!?qRHYQ;0:!WoS,#&43p!<TM2W<>1qC'%rJnH?r;3,3101BIWh$\\T_W<WKD.O"p(![=m8$R-br%KZ\5YQ4sj#Qfnb+p%hM!QG<F,)$%A,/J^9+u04r!>=&d!cU1E!Z3-7!Nl\K+p%hM!L=&o!jD\0C'%rJ_#bc>C2*f]!g*^B3,3101BPr*!cY.B+p&T*rWN@]!?qRHYQ6*84!GIR,3aja$R2PT!cTmr!jD]J!WoS,bQ.bhK`M7S#6Jio+p&5U,0;>C,1-GnE&%IrYQ4qP!ep^WmKOja!WiG-!<rT,1hsi-q:bp0C2*f]!pSkKq+*J[C'$0m!WmrS]E/-9YQ4q0!dJIb#D$JHC2*f]!jMu]AiOO?!bDFqm/`?>!B=h/!]'o+#I-Q&_?D+b%Kb/]+t3Qp!jD\0!Wk2n_#`Np!B=h/!bDG$PQL)33,3101BIUZB-m[(K`M7S#6Jio+p&5U!WoS,[/g=1YQ8>[\Zl/C+sI'u!_":^!WiG-!@@jlK`M7S#6Jio+p&5U!WoS,703Op!?B5nJc_MEl2lqI+t3Qp!jD]S!WoS,"p+i_C68\QO9%=UC'%rJi<S%t!B=h/!bDH'#/Tm33,3101BIV%K`M7S#6Gd3#pKE\![>`:$R3t"!cTn=!ep^W!WoS,N<'(^YQ5dH!jD\hE<:(t)?R>J!WjR"!=C$uZiLOY+p&5Uble*+!?qRHYQ;*6WS[_#(D7qVLB7i-W<WKD1=6.)E&o0E(a@`<+t3Qp!jD\p!Wlm6![<=!)Q<rCE%2G$E&%IrYQ4qP!ep^WmK!BI!?qRHYQ:g-krU(*&gHQF$R.>-V#^o))K$`#!jD\0!Wk2naT;4S!B=h/!bDFq<,"=,C'$0m!WoS,#/Q)rnLg"+;Gp[p!]jde!a5X8!`E2G;GpDb!LZZ5dfE@>!E&t#1ePT1;E%3?!bDG\RfW>H!]WeE!]'lj1)0il!eLFs1*UchSH::Z!<N<(YQ8VC!jD\0C''.k!jN!01cT5b!bDH';8F_AC2*f+!WqWjK`N[N"p/`n!]#H1!iZD+E&o`U%K\Db"Ud'e!jD^-!WiG-!<rT,G\Z1BWJCR7C'"H]C;BuA00!]]!bDFa#OsH,C2*f]!pT7V\W6bNC2*f+!Wjj*!@"fW_0ubA_?p@@!K%3:!<R4,+p&T2f`@'8*@_*lYQ:O#!WoS,#&43p!<TM2M4Xi/C2*f]!kCMBpAm6gC'$0mi<FlA(D7qV#7D_2!i5o)!ZGr##<bB3!a-rYOTQ'nO+@?6!jD_)#m(14!VQg$!jD^n#m(14!<rT,GZs&.nH1aS=or7:;6^?c>$:t`!ZD+r!ZD,/!ZD+r!g4&q71+#9E#KVr[K-F2!b;?I.ObE#!jD]3!WoS,"p+i_>3Q0PXT:Cb=or7:M#jja3*KJe1BRB@!@em@q$-t?1-,IN&h3s;!<N<(YQ8SB!jD]c#Qb?2+sMC:)?KuE!EK7'YQ4q0!]4)C"M']s3*KJeAHJP0kls+N=opJ]!ZHan');b6E$?2%D#sb?YQ8SB!jD^N"X7gd)?KuE!F>g/YQ4q0!]4*N#)SfM3*KJeAHL6^n^mk%>$:t`!Wi^,)?M*p&uc*;E%3%5%KZ\5YQ8SB!jD^n!Wj9o!@!("!cT@B56>dR!WoS,"p+k1!<rT,1g6"G\HY#s=or7:iAdM63*KJe1BJHrErp_-.09PPYQ9[al/D^n(Gbdk!cTnE!Y,9Z!fI(/!WoS,ScTP0/.3s'#6Jj*.KY>*!WiG-!<rT,YQ4r3!f$dXi<SlV3*KJeAHM*%W<"t^=opJ]I$tKn!WiG-!K@,k%It'?JdDJ[YQ4r3!f$dXi<QX*!B=7d!bDFiK)tf&!B=7d!]'lZRLOrO.es;NE&&mE%K\,jYlP4^.KU(]!WoS,#(.mL!WiG-!L*VA)]BM2)POS?$Q?jG!Wm<j!WoS,#5Ohk!cTn=!Z2gq)CY^h!jD]+!WoS,#$M(`!<V3^nV[E->$:u=!qBEU"ZT[h!]'o"M?<VX(E+4V#7DG"!i5o)!ZGqp!WoS,"p+jN>2]S"*]R>,!bDGl"2Q$<>$:u=!hf^I$TM<n!]'noTE,rI)U\`P#7Kf).KZFI$3D,`)?KuE!<u^/AHG`.,rf(3!bDGdb5m_03*KJe1BIUZYQ4q`8l,RM;G[Ee!Y,:JWrYhc!P/H^D+^H%8kM^J!Jrk2?V6sl8cf&N6MY:e2aTh4AHE13.6'X\!]'lZ.YRmQq$-t?1+E>8!\1H@[K.j-!Y,9Z!fI(/!WoS,[0-O4YQ<ef&cu,9!Wl7<oE#)P!?,qZE#KVr[K-F7^]V4O@Gq824c'1J!7lZ%!WoS,NWT=aYQ9I\!WoS,rW3-&YQ4qp!f$dXJHp`03'oq5AHG`6#<5%:!]'lZZ3#^\!ZD-:!=BG@%K[9jC'tXU!jD\0q>C<qE$B9'E%96:!cTnE!Z2R4!tqsAYm(72YQ4q0!]36[!Pnjt6:(`b!r2o>#WP.;!]'lZ!j)Ls"47/OE"Wcb[K-F2!jD\0!Wk2Fkld[b3'mZJGXAY?Ta*PD63:^"=kNs<6:(`0!Wj9o!<R!;3=6Z+%K[QRS,s':)?LBM!WoS,"p+k1!<tjlLB.J8"6mu03'oq5AHM*"i>=O@638qEl)OjU#A<`2!WoS,h>mrb<rrF9K`M5n!i5o)&crOE'%(G%&cr-=!DY*G(_X(X&q/71!WoS,"p+i_6GW\b!B<D4!bDG$!kF9k3'oq51BIUZ#po]tK`MO#!cTX:!Wm<r!WoS,D#sdC!O`"1&qp?!')@gp$PJje!cT=r!ep^W!WoS,"s+C+!WiG-!?BJg!cSbb!k&+2!WoS,"p+jN6@fC3"ZSh8!bDG$L][)O3'oq51BMOtE"^"r!k&+2l3"=#ScQ+t!WoS,j8g_3(`KLW)RKOM"p+k1!Ib(OYQ4q0!]376#(^AG6:(`b!g2jNWG4CZ638qE!ZI!u![7]B!=B_H%K[Q"GmbMl!jD\0!\/m)$?6,d1=6.)E&n%%YQ:!i!WoS,e,]Y7blUlO!;uit!WoS,-3=7Q!?M:DYQ5NN#kAP0!J1=R!jD\0!WoS,"r[Pu!<UpTOT[W^!Wk1sq#neD3#W\:AHMB(d0;QK)?M\riVilK";_CP$6&.2!Xbk,$4<3D!H\YU!k&+2!m(KY"9=L5!WiG-!F>g/YQ7c+!jD\063;oC!mq3L3'oq5AHK[Oi<)&+638qE!oa]D!=Al`Vu\Y/1/jSd!WoS,-5$A]!ZD\MWSRY"&lYdd!<N>,!Ib(OYQ4qp!f$dXd0BCJ3'oq5AHLfqq#WNB63:^"M#j:N3'oq51BP)hl3'&/#4\/`YlZm7+t?V3&t,!c$Q:K-;lSUS!ZEZm!Wlm6+sIs-f`<:i!?rup-isGOYQ5F>!jD]9Oq=VsBrV[Fr<"b\!8W/,!WoS,Scf)rYQ:$m!WoS,NWcco)CY^h!jD^>!<N>,!<rT,1d^^:M$#_(63:^"JI'X-3'oq51BIUr=TZtT!cT=b.YRm11'49Q$3C:5!<rT,YQ4q0!]36+"M"Xp6:(`b!f7&R!B<D4!]'m-!ep^W.]ERZ.M=3G!WiFT!?*.#Vu[e<!jD\F!WoS,rW7rlM@`qU*heJn)Aa#)!b_Y\!u`Ti!WoS,"p+i_6GW]E"ZSh8!bDG,#3c=O6:(`0!WiFBNW\6I!cT%r!k&+2!WoS,"p+i_6Lb9Eb5jRh63:^"klp#_3'oq51BIUr+:9:oV#^oA!Y,8Mfq8?R)?Ku?!?)"@YQ4q0!]36+"JGrX637456Epch"?8_7!bDEfM44N*6:(`0!\+8J!=HsU!p9Rc,,k_R+qc(7!WiFT!>9t.!?)ae!WoS,/d_Y]!Wj!g!<UXQ!cT%Z,)$%)!WoS,V#_J9BEIf,)CY^h!jD^6!<N>,!<tjlLB.J8".=rH3'mZJ1d^^:R>:o(6:(`b!r5Bd8N9%'!]'lZl3\U?+p+SA$5rsU!ZKab!=KeI!ic8>!WoS,/-5mW!<rT,1d[<.OW6>I63:^"Z,6U)S,kT9638qEiElWp)B&[c!<N<(YQ4qp!bDGl".>AT3'oq5LB.I-#FUeX3'oq5AHLQ1!J+iB6:(`0!ZKJmVub$Be,gO;!WiG-!<rT,1d]"ZYlcsP63:^"iKaPm(cXiK!]'lZ!`?l;"UR>K!LX%T!sntoJ-#cRYQ:m1!WoS,V?I#&YQ:=!!Wk[i!Wlm6!WoS,p&p6YdK]g$)$0lD!=!QGAHK[OYlm%,!WmUeM$(!c3-#'%1ihg`Ylm%,EWTeRT`Mt53-'$@1BIV]K`MP'$j*m=dL04[%K]gbf`;Ia=oo08%K_Oh=onc0!KI?c!jD\0!Wk3!fujEL"#t=A!bDH/"o/3ZEcM4;!r`<(J,phq!jD\0!Wk3!_#^573-'$@AHItrOn8Z6EcM4;!WiGp!KI3_!jD\0!WmUeJHbSr!B>*$!]4q["S(+F3-'$@AHJh6Ta!JsEWS#ug&_>?!<NnP!JCJO!WoS,?3124!<rT,1ii*jM$>q[EWTeRJHPFd3-'$@1BIVU((+4HV#`n\!Y,90fq8?R;??p(!OVq0!jD\f!WoS,#''cV!eCNCdK)=J!Wk3!OTh0$!B>+?!bDGD#.`t!3-'$@1BPr*!d2Wf;?F9-!WiG-!<rT,1ii*jTf"fMEWTeRWCc%L3-'$@1BIVU?kQ?=BEA6=K`N)q!b_X5=s?jBh>r91&cr-=!PJNm"0M\G&cr-=!S.8Y!`oF)1/AND!iH'>!Wl7d&ipaO!WoS,#4;LQ9EHC>V#aI4;M+uWr;m%Y!E&t#YQ6X[8lNQd!>5I1!E)ff;mDSh)?Q`9;Gp+cnX0F[!jD]*!WoS,"p+i_Ekqd5FZ=D^!bDG\)#6ibEcM4;!WiG1!@D+s.09PPYQ6<&!Wm==;?F9-!WiG-!<rT,1igD5dI[H!EcM4m!m0m3Ylct+EWS#u!WjAP!WoS,"p+k1!<rT,1ii*gT`[8pEWTeRnW!\8Vu\kuEWS#u!]k^_!WiG-!?;5q"$QG]r;mK0ObEi<!jD]s!<N>,!L<`f!jD]c!<O`cOo^^H!i5oqRK3Jd!Eu2u!i5p,WW<0t!BL8`YQ5_`!cT?'!cTW/!cTmr!jD\0![;A'JcS3:!KmK/%[$iA!WiG-!M0lA!Y,9d#m-"c)?KuE!B(8d<rrF9K`M5f!b_W:)MJ2!+p+SA$3C:5!DNUsYQ;`ISdtm\!D3CpYQ4q0!]5K1_#`3o3._3`!Wlp7km#fE3._3`!Wk.Z!WiG+&oq_c3EcK\!HN3q;kXA(!i5p<!WoS,Q3M=1E/F[9!cX;'E<:*J!HA0[U&b;sYQ4q0.VahAE^H]*Oo^RROo[!5!WoS,mLsRAE2!@7.VahAE<:*:!HA0[Oo]P(E1-e/!jD\_;?@@ihBc&K!WiG-!T"Fj!jD\0!Wk31!q?I<3._3`!Wn,X!ndVu3._3`!Wlp7OU&FV!B>Z4JcZ!0!WpdTNWCnu!<Qp9M?/k@>ilIs!jD\0!Wk31!l4oJI5lf[JcZ!b!nl9.RF2*qJc^N*!]'lZ!o<t/!WiG-!<rT,1kGf!#+:8K3._3`!Wn,X!jMuuL]TPf!eLITAHMZuWC]($!eLIT1BIV%qZ.Ud#6JioZ*jZ7E&&U=L&h>W!jD\0!WoS,#(cmXLB.I]#I2/I3._3`!Wlp7M1Yj)gAs9c!eLIT1BQtVOp3?:!WoS,c49sXYQ4q0!]5K1\HM_%3._3`!Wlp7\XW_`m/]1u!eLIT1BP+5OoZCLJHl6qRK;Z:!Wm>8!KmHbL&h@A'p8SH!WiG-!<rT,1kGeF!O2_dJc^N*!bDGlQ3,GN3._3`!Wk.Z!Wj[>*jGnNE#JcZYQ=G!!\.rJ!<N>,!=",W!bDFa"c:"q3._3`!Wlp7ac$8jM#fSf!eLIT1BN^?!i5pd"`XT_RK7C0E2!B5!<T(u3W]Ae!G.+R![8En)Bse7,/jWcMZG"'!jD_!#IY%m!@\'O!jD^n*$'>S!WiG-!U^<k'"SsT!QkYP=`P<.H30oD$A&9[V#_bA!jD\0!WoS,#(cmXLB.I="JLSO3._3`!Wlp7afYZ\,<18VJcZ!0!ZKJl'dA'H.09PPYQ:$q!WoS,"p+jNJcaU,R@XI>Jc^N*!bDFiPQ;(MJc^N*!]'oK$3I%);ORUfV#abo!<T(u@]BG1V#`UY!jD\0!\.rJ!TX@bMZFFl!jD^%!qDQWU&c&CU&gth;mDSh6FII.U&b;sYQ9b&M&2<U(FkRK!b_Xu!KmIdJHq>=Oo^jLM?*b[YQ4rc!<T(uOoYUcYQ=@t!WoS,"p+i_Jc_&<Z2XhaJc^N*!bDG4klJ?]!B>Z4JcZ!0!WiG-!<u0U!Dij.=9>K'l2cG?!c[]2q>gXR![7[_iW8$>iW5,An]LqCiW1J0foH19E8gm.!fI*=!Vq<K!c[-"iW7^d!TF.>!TF-P!J)2pL'$?8TE4$Q!Wk44!J*o'!B8^5g&V7d!g36YiLL!/g&]n.!]'n8!RYWiM?1hl!La%.C750l!E84bM?*d5!<TM1Sf2s5!<N>,!@@l*!JLOu$E47VOo^F@!Y,85!jD]r!WiG-!Ls5n!jD\0JcZ"/!<UXQJXup&Jc^N*!bDH'0;7h83._3`!Wk.Z;SiTB]E83:YQ:$j=or@=>#LXe;Gs3K!<H(R!i5oq!`F^Q1/\0e!WiG-!IY"NYQ4q0!dK:uJHb"k!]Yc5JcZ!b!f9O[4ue,qJcZ!0!h'6A<T0SO.KZFI;Go8MiLg51P6+o(.KT[U!L3Ze!jD]c'ES??!<rT,1kGe>"G+Vp3._3`!Wlp7l%K.pAiPADJcZ!0!qDQWOoZF5Oo^^H;ouQN[LA<".09PPYQ:m2!WoS,"p+i_JcbHHdFeO[Jc^N*!bDG,5J\9uJc^N*!]'lZOobO_16MY>BEF%lOo\gH"p+k1!O`(3!jD\0JcZ!b!jN!h82u2&JcZ!b!h&?TWJUa:Jc^N*!]'mt!c[E4E<:)/E<:)7E<:)?!WoS,"p-8h,1[G0MZH]W!jD^N$j$L7!<rT,1kGd[,Om<EJc^N*!bDG<p&W!l!]Yc5JcZ!0!j2_7TE4in!WoS,9EG:"!<rT,1kGdk"dqk?Jc^N*!bDH/V?,A:!]Yc5JcZ!0!c\94;??p(!PA\a6DspJ!HaJ*.09PPYQ6$2!_OmC!WoS,"p+i_Jcb0>_$N)Q!eLITAHMC]!n!;73._3`!Wk.ZOoYW=!E,?e!i5p$U&b=l!Fi&0!i5oY!\.rJ!HA0[M?.\uE0:6A!cXS/E<:*R!<N>,!<rTTC5N%3!cV<E!jD^,#QcJjOoYUcYQ4q0!]5K1OThGr!B>Z4JcZ!b!ndXK_Z;`K!eLITAHMCr!L^J!3._3`!Wk.ZE<9=t%<2GgRK7C0E2!B5!<T(u3W]Ae!HmB8Z3gs8$j$L7!R1^d!cV%W!cV=_!cVTM!jD\W!WoS,"p+i_Jca>O!SR)G3._3`!Wlp7d3GWZ!]Yc5JcZ!0!b+K2M?0g^M?,.-!WoS,g]?*#!KmI".Zsi.Q3%GW!KmHb%K`d;Oo[!5!WoS,Q3GBd![8En+p)EZL&rPJ!WiG-!UU!kOo^7;M?0.H!i5o)OoYUo!qDQWRK43;RK8iX;o+UtRK:tC"-NZd!jD^,$3C:5!<rT,1kGeVJcXiR!B>Z4JcZ!b!h&]^JK-Y$!eLIT1BKU(4&SrX%oNH1YQ;0Fo`S/A!WiG-!Rq2Q;M>-Dd09Yk=or/e!?qRHYQ4rC!i5o)@KI#@@]9M=@KHV8!<s0G'`nF<JcSb9;Q'Uo;?@A,!WoS,Xp+qOK`NAI!i5o)+p&5U,-dF7$R-3-'fq$U!fI('!WoS,`Xr9P!JLQK!NH1BMujBe!RXI?E4Q(M!<RuV!WiG-!@Gqi!i5o)_>s]J!l=u;"Ui0J!WoS,ec>gRYQ4sf!Qi.Y+IRuc*o[2L!^blI:]dWH!<R6*!TF+]%K[+AMZMf<WD`k;iW8$>iW5,ATlpq*!@\)DRfNS0iW0MjMZMf<q18YLE8goX!TF-P!SLeamK);JTE4$Q!WmW#!NC,!!B8^5g&V7d!r5.(+#qsTg&V72!kJQ/JcR0t!La%h!N6%!!<TP-K`Ofn"p/bT!<U+=K`NA!!jD^u!><6M'`nF<JcW.XZ2ps+K)qtQ]EnXt!NH/%!jD^N!WiG-!=",W!f$dXf`LE+!]Yc5JcZ!b!hn!BJWTsmJc^N*!]'oJQ3#tO(D;l3Oo\M'\H0)H!fI)B!<N>,!M0;n!jD\0JcZ"/!<TM/OmE*.Jc^N*!bDG\huVNQ!B>Z4JcZ!0!g3SY"'iJF!WoS,-3B>2;N_%^RK8*C17A4FBEA5:YQ8;:!jD\0!Wk31!l4o*pAm7*!eLITAHM+&_9r?DJc^N*!]'lZ!XaYb!WoS,#(cmXAHLNdOiRP_Jc^N*!bDG,`W>%Q!B>Z4JcZ!0!c\9\U'Yf@E1-fI!cXk7WW<0t!BL93C6AT!.Vb+IE<:*B!HA0[RK7C0E2!B5!<T(u3W]Ae!B'i]!fI(_!WoS,"p+i_Jc`ahWC&Xs!eLITAHM,R!T>=aJc^N*!]'lZ!][Uj!WoS,"p+i_Jc_&<WJps=Jc^N*!bDH/GF=*b3._3`!Wk.ZE<;@*>&aU_@aUVFC)9bL!jD]3!WoS,"p+i_JcbHHWOW$hJc^N*!bDGL-^bi3Jc^N*!]'lZEgZr3Eb^4-C*IDF!G^*iC+02c!jD]3!WoS,#(cmXLB.JH".>td3._3`!Wlp7ae8e3liB(t!eLIT1BM=>!E6f`C2-\XScNS@;m?RBC/aYl!<N>,!OVq0!jD\0!Wk31!l4ob])amC!eLITAHKE1!LZS?Jc^N*!]'lZ!b%T#!WoS,#(cmXAHKsZku9Wo!eLITAHIGA!V'PWJc^N*!]'lZOo\I<!]$JN>eC@E!jD^u#]TobM?.\uE0:6A!cXS/E<:*R!<N>,!<rTTC5N%P"9OJ^@KHV8!S%[K!<T(u$BbDk%K_dofq8?ROo^^H!Y,85!jD\0M?/k@,)QDi#Ef+=!<SDbOo\L<M?3h\YQ6qN!<RuV!g3T^%"nY=!<N>,!DW]R!JLP0M?*cl!WnMcK`NA!!jD]Z!La#jV#`=QU&frK184dNBEG0D!MTUf!MTSr!jD]:!WoS,o`5*qYQ4r[!Wlp7JHa_o!B>Z4JcZ!b!hilHMZGeh!eLIT1BMOtE7,#3!cV=_!cVTM!jD\0!WoS,"p+i_Jc_&<O]FGn!eLITAHM,m!L[OZJc^N*!]'mt!]aus.V_i_!jD\0JcZ!b!l4r#NWM1l!eLITAHM,?!P($HJc^N*!]'nX!<T(uZ3(.XC6AT!!jD\0JcZ!b!ndX+g&X0b!eLITAHK]'!g/<@3._3`!Wk.Zd/jAgRLP\d!i5p$U&b=l!Fc*3YQ:!iE<:)g!WoS,eI[;V!KmI"&s<7sBEHurOo[!5!WoS,XUkO8YQ4r[!Wn,X!hfX_E&`FN!Wk31!q?J_E&`FNJcZ!b!h!JbNrh:m!eLIT1BIX+"9UE:!<Qp9.Z+7m!K$mZOo^7;)M&+pE1-gTcN+)dU&gDX!ep^WOo_B^KE6r2!WoS,"p+i_Jc`ahWP8HnJc^N*!bDG<NWQHq3._3`!Wk.Z!Wn\h_ubc3M?+MCM?*cl!f@#9!L<aA!WoS,-B\Ce!L<bD!R\4SOoZ@KOoYVt!WiG-!L<`f!jD\0;W7^R!]oTI:]fVW!Y,:BrW2!ZTE4$QiW6<2!TF.>!TF-P!QeZaQN?(HTE4$Qg&V81!<V4:iW2!l!SRPUAHIu-U#5r2g&]n.!]'lZq?2KQ)M&+pE1-gTDut!Q!KmHbL&h>W!jD^5!<N>,!=",W!bDG,!K$OO3._3`!Wlp7fhAZ)!]Yc5JcZ!0!g3SA!NcBk#*HV#6@JJ-!WoS,bR+CQYQ4q0!]5K1aT8*7!B>Z4JcZ!b!f>G.nMN:X!eLIT1BPf/;MtPW!WoS,jUqUrYQ4r[!Wlp7JHb#P!B>Z4JcZ!b!hk>Lq2YP9Jc^N*!]'mt!c[-,E<:)_E<:)gE<:)o!\.q_'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!?hGsJ-#cRYQ6'P!jD\H!WoS,(:jOP$n%J[!WoS,"p+k1!<t:\AHLfmT`I,.1'343!oX77!]Vqj!bDGd!SIN61,8oB!m(Yo"un@n!]'lj!`oF9W<X`t$PJU4<l,7X)M8%t!WoS,"p+k1!<rT,GV\4[Of\XD1,8oB!l4ud"ZS7m!]'o#"Tl+5!WWH*nG`M%!`oF))MJ1n)?MSo!Wlm6_A1c;"i:iQ!jD\.!QbHI!/c=/!WoS,p&Y9sYQ=.n!WoS,joTN(E!cpR[K-F2!jD\0!WmUMf`@cI3*KJeAHLNcT`I,V=or7:nH7/C3*KJe1BIUbK`M7S#6JiW$3C\=dLWUM!=SH!$3C\=Ym0UtHO9fUYQ4q0!]4)s!Pnjt>$:u=!r2o>#WQ!k!]'lZ!keUS!XaV^!iZD+E"WKZ%K[!j0+/*g!jD\0$3C\=rW*?T!WiG-!A&g.MAq-Jq?d92K`N+>"p/`V!ZHan!iZD+E$?2%%KZ\5YQ4qHW<EYJ&fMJd!WmrS$5*]E!=GY(!fI'd!WoS,D?9mD!<rT,1g9DRM44N*>$:u=!iZ7c"ZT[h!]'lZ$;gj:!cSbZ!Y,8=Z'YP"$46hE!mUnQ"qh7E!jD_!!c\9\$46jC!<R6BE!cpR[K-F2!jD\0=osH[!ndURJc[o8=or7:RF2+u!B=7d!]'o2T)lM5(Es3KD$p[X!Y,8Y!fI'd!WoS,IaJ2uE!cpR[K-F2!jD_(!<N>,!<u^/LB.J0!L\`F3*KJeAHMZuiI_1k>$:t`!Wr3,K`N[V!<R3Qfq/9HE#K&bL&h?u!fI'd!WoS,jT0?&E!cpR[K-F2!jD\0!Wk2^nHOPV3*KJeAHJ"]!NBfn>$:t`!Wi`(!<T5*!cSbZ!Y,8=TeZu_!WoS,"ptDA!n75PMZF.d!jD]q!WiG-!<rT,1g9DRJWU!n>$:u=!g*YSPQEgJ=opJ]!YR!j')@gp$PF'R%K\O$.0=JjE!cpR[K-F:fe3^?$3C\=e,]n*!WiG-!NlJ*!jD\0!WmUM_#g;Z3*H@b1g6"FdHgln=ona^>1ir0b5jS+=or7:_#ik]!]X@e!bDFq#3i&e3*KJe1BIUZYQ4r33`#l=6;R_E!Y,8mTeTV0q@,JUO`(^j.0Aa8!cX"u/cpq33_DG0!h"35_uW2U"p/a9;?AWU+p&TB3]`l6WTsSQ[K/F^!BL8`1bsoP!BN.p1'2"gYrUL!!B;hi!]'lZ$AAK^W<WJn&de[M!WiG-!R1ZI!jD^%"9q"hN<9J%+UeAIrrE0&YQ5L@!jD\8!Wlm6!WoS,"p+jN,2!!J#WO"P!bDF1Ym364+p'P%!XaV^!n%2H?4.+VklCj))?L6u!WiG-!>LD2iXIHU!s/P.!?;+P"TZYp!WiG-!M0Gr!jD]k"Teb0!KI<b!jD\0U&b=N!<SqqJH\$-!MTSrAHG`6#<8FYU&b<O!Wp4>K`N)(!cX;'M?*bg!f@#5!Jgb+!WoS,ScaiN!b;AH!?/<GWO)[-!jD]c!WiG-!<rT,1nk#]#)N@?U&gth!bDGD"PEi9U&gth!]'n8!<PIuM?*ch!f@![1BNF7!_!HR!<P%Y!WoS,AHDq;!<rT,1nk$(b5m_-32-GJ!<Qg6fa%<V32-GJ!<P%Y!X_h_!Ib*,!K$mZ!jD]Ifc:uZ[K-F:;MkL4!N#l"8cf'u!<rT,1nk#e!U0bIU&gth!bDH'fE&OH!B?eSU&b<O!WiGR!PJLH!dW/pM?*ch!bE:W!QdJ+!jD]3!WoS,"p+i_U&i(8\W$VLU&gth!bDFq!iZ5\U&gth!]'lZ&gN87EJadF2?Era!GrepZiQSS!<N>,!FF"O)RKOm)$0lD!>^On!b;?6!b;?6!jD\0!Wk3Q!Png4#rnX[U&b=,!m*^d3&mW5U&b<O!WiEYV#lMT!b;@i'q,hERKKr!)RKOU56:nj!<rT,1nk#e!Vo8GU&gth!bDH/"JI\4U&gth!]'lZ!oF#Z!WoS,"p+i_U&gAWOdlG3U&gth!bDH/gB!^u!]ZnTU&b<O!WiFT!<N<8K`M5^&f$!!!WoS,PlUpfYQ9+S?+^9T"(;oEqYpQt!jD\P!WoS,*WcDI!>\Rj)//jV!WoS,"p+k1!<rT,1a;_uaTa^K+p*N#!ndUr"umeN!bDH'"47<4+sI(E!X]!1!YUq3Mui_l&d#KB!WWB(UjrLJ!jD^N!<N>,!QG-A!jD^>!<N>,!<rT,GWN)7JI"4r3W`jo;6^?c3][<u!eFMn(CKF;!i5o)!WlXGd/jAg)B&[c!<TP2q>h;)&-;p;!EK7'YQ4qh!bDGl#Isss3][=R!f7&R!B<,$!]'n7SH/e2Oou[)L&h?f)CY^h!jD]+!WoS,"p+i_3l(i"3'')%AHJ"d!KjJb3'')%1BJ0j<rrFAK`M8.!<R3a!Woq6KE2,UYQ5^F!jD\0!Wk2>nHPrq3'')%LB.J8"/uD_3][=R!q?De#<4b*!]'lZiWAuX&fU!>$Q:JrV#^oY!i5o1+rWZI!WoS,"p+k1!<rT,GWN)6OTIL'3W`joOdcF""?8G'!]'oK!<Qd5"!QV)'aOg)JH>lSYQ=.q!WoS,jokefYQ<Sa!Wk[i!WoS,ednHs.XfSI!WoS,mK!@jYQ4s6!<Qg6i<.1+33iRj!<Qg6nH6T233iRj!<P%Y!ZHan!ZLSt$b?`b!Y,85!jD\0$3I%))@G0I!=KeI.YRm1!WoS,*\&(,R?7O`+r)<9"sQ_B!WoS,"p+jNZ2r>Wf`O4>!O;_-AHMZ2q#WO]!O;_-1BOig!b-`^&HZo4&i(1'!WmrS)Bo6\!QkfP!jD]R3Z:r5`;p=^7ghXM!Y,85!jD\03^P&P&ipStFZKS7!WiG-!<rT,1pR/HVub9K33iRj!<Qg6Ym8YZ33iRj!<Qg6OUgWi!B@@cZ2k"_!ndVJ"R6#F!s/P.!<rT,1pR.u!P+0j33iRj!<Qg6OTMK`33iRj!<P%Y!Wj/r!ZHan!ZLSt$Q9ob%K[Qb711:`!Y,85!jD^5!<N>,!PSR9!^Zs[$483`!WoS,"p+i_Z2qcBg"HHdZ2q63!bDH/$+U7"Z2q63!]'lZ!\)\-!WoS,"p+i_Z2oft!Po"#Z2q63!bDG4!P*V<Z2q63!]'nOF_YUX#Qb(3!<rT,1pR.u!U8bJ33iRj!<Qg6OWjN'33iRj!<P%Y!WmoRmK(uA!cTpR#6Jj*f`;.n6374m!="hl1'dp_$AAK^$LpOm$46hE!Xcb6$PF'R%K_1e4H]^X!WoS,eH,dRYQ4q0!]71`JI(67!B@@cZ2k#<!h#8Skr^r2!O;_-1BLJ-e,`cW!c!Di$??2WWW<\5E-`.;'`nF<JcT%a!iH(A#ARF@R?7OP!jD\0&n2S"c3@`O!WiG-!<rT,1pR.u!K"Sm33iRj!<Qg6ac$8jM#fTA!O;_-1BIUZ%upbo!^Zqi!jD]c!<OGS/-5l>!WiG-!U^0o.YRm).e,q8.OkK0!X]"*!@eH0e,]q,!]l#9$:4f'U'M>4E(Ua0'`nF<JcR>V!iH(!"Ze,3R?7O`1)2!n">WXP!qlY]!AX]XYQ9sk!WoS,"p+jNZ2q35q.Man!O;_-AHE1s!][IdZ2k"_!WiG-!<u_r!DihYU&e'lOpV7#!h'.@*s%f26D=KW!eH%+!cY.?U&b<*!ho^a!L<bT!La%X!M9DWO9)$cRK9&^RK3Hk1m.lRRK5@1!KmHbAHL82!MKQSOo^^H!]'mM.PS]X!=HY5$W9k(%KZ\5YQ4r#;BndH8e@\=8ciN)!`F^Q!`H9_$W:F8V#a0i!jD\0!WoS,"p+i_Z2r&JR:S@`!O;_-LB.I-"drp]Z2q63!bDG\RfS'b33iRj!<P%Y;?DRR!pp&@"tfrY!jD^M"Teb0!<rT,Gd7@l#2otMZ2q63!bDG<VZHV1!B@@cZ2k"_!jW,9;o-ER;Sbj2JcUH(!Y,85!jD\0!WoS,"p+jNZ2r&OWQbH'Z2q63!bDGDNrbC<!B@@cZ2k"_!eLH)!@)n'H4ZcmH3.UY!WoS,#-n72LB.J(#,-\N33iRj!<Qg6l1+ksU&d6Z!O;_-1BIWP!Y*ue!WoS,"p+i_Z2qcBdJ!Z$Z2q63!bDG$2lVT633iRj!<P%Y!WiZJ!WoS,#-n72LB.I5"5sVIZ2q63!bDFiT)t]j33iRj!<P%Y!icV;g]RZ[YQ<8Y!WoS,"p+i_Z2sJ"iIV(iZ2q63!bDGdN</#.!B@@cZ2k"_!Wk-H!<P%H711k+!Y,8=!i5oQ!WoS,DYb+5$WZ0lTliDESH8ioYQ::!!WoS,"p+jNZ2rVZg"-6aZ2q63!bDFq:4^Ie33iRj!<P%YRKpZ!$SjI=%KaHL%[$iJ!WoS,`;p#AA-)k\"O.&e(BF)X!WiG-!KI<b!jD]["Teb0!WE5M)tF:9Op(mgYQ4q0!]4q["n;[SEcM4m!eCO6#<6aE!]'lZ;M>,Y6E(29=qLhS!Feq.L&h@a"p0\`;??p(!M0Gr!^Zqi!b;?6!jD^^!WiG-!<rT,G]J?=kls+f!Wk3!q#opd3-'$@LB.HRkls+fEWTeRJHa0c!B>+?!bDGd"3Cg.EcM4;!`DWh_2\O/!i5pl%uLY`%0j)&!ZD-:!E)ff;t67W+p+SA;ArGc!=Al0YQ4q0!jD\0EWTeRJH`"U3-'$@AHMB)aTXYEEWS#u,Q`l)aoMPFYQ4q0!]4r6!N?,[EcM4m!mq/@fE!sPEWS#u!Wo>%PQ:geYQ=.p!WoS,#''cV!eCM03-'$@AHK[NJHIlPEWS#ud/jAgiW2pY[K-F2!jD\0EWV!s!l4r;Jc[oP!Wk3!nH5bB!]Y4@!bDG$dK-$E3-'$@1BIXS%8*,k!WoS,KE47<MZG"'!jD\0!Wk3!_#a'23-'$@AHLhC!r3-^EcM4;!WiGq!JUZH!?rro!WoS,4ph?m!Wk,Q&ip)l!MTc"!`D>t3Y`jh!BNmU!WoS,h#ZI:jT-A7!WoS,"p+i_Ekqd=*&qtZ!bDG<_Z>mi!B>+?!]'lZ!n[P0!mq&NE)KR8[K-F2!jD^5!WiG-!<rT,1iiCcd24i`!WmUeJI'X?3-'$@AHLij!L^Ct3-'$@1BO9Z!j_n/;Hb8B;Z-WL!>5G8YQ6'P;M>,i;?CM5!a:9Y+p%hM!JLOU!jD^%!<Q/Q!>8Q;V#`n\!Y,90fq8?R;??p(!<rT,YQ4q0!dJa:"ec#XEcM4m!qD9Pl)4VBEcM4;!qHj'%K[9n",$\Q!WoS,X9/N-K`Mfq!i5oa=oo08>(P?-$X-^8%K_Um!fI(_!WoS,Plh2C"'Ie_!rW02!:#(9!WoS,ecPsTYQ<#O!WoS,`WH8DYQ;`E!WoS,"p+jN@c7FZ"#sb!!bDGL"n;[S@U]CM!f7$<#<61%!]'nP$j*7+U(9R';qYD26DsoO*!2$!6374m!EK7'YQ4q0!]4B^"Gm.=@U]CM!kAHe!]XXu!]'mE&oj<Rl!$ar.S<$n!C?hhYQ6!N!jD]["p+k1!=!!7AHK+Af`sKG@KL*Bkm#fE3+?=u1BIXW!LEiP"Teb0!JUaZ!jD\0!Wk2fd08JG3+?=uAHKE+!KdID@U]Bp!YQ]Z!<N<(JcQJc&uYgD!WoS,/cm5N!>6j`V#^oI!Y,8UW<EYR!WoS,I0'JS!=!!7LB.I-#E]'I@U]CM!g/rRd0)F<@KJ=ejoO0=.09PPYQ6'X!`oF)&qp>nd09Yk)?KuE!K@*]!jD]3:(euW!WoS,4p"')!?t,;V#^p$!i5oYZ.]3[E*=Fe(d\i:V#`ma!jD]"!WoS,Mu`t]YQ<#NE<:(l&d#KB!WiG-!<rT,G[c4/R>:o(@U]CM!r2tm2)o&S!]'mt!cSd8!s5n3!jVm5'gR?X!WoS,#%@Xh!<RfWWG4D%@KL*Bd2)6U3+?=u1BIWp#DE0k)?Q`9$5*CM!YX0>$PF'R%KZ\5YQ4q<!fI'l!WoS,]`A09YQ4r;!f$dXi<,L4!]XXu!bDGdc2j?B!B=Ot!]'lZZ33r9f`;.n+p'6J!?0Vl!cTpU!?qdNd/jAg6:(a^!<Pk+;i/En_$3M[j8f;`YQ6<W!jD\0!Wk2fOU(-L!B=Ot!bDFa$h7@Z@U]Bp!WiGp!<N<(A-,(1;i*=L6C%X=R<.Ei*C9f/YQ9.WeH-%?f`Kt2&^^Xh!2G&G!WoS,V?6l$YQ:<t!WoS,Q3.0iYQ4qp!f$dXi<+o=3'oq5AHG`6#<5%:!]'lZ.YRm1.KX8b._5d-.KV(2iO]*l!jD_)!<Oa)!=C:XBEBY%+t<XD&CCR]!jD\063;oC!oX77"ZSgM!dI&j#MB8?6:(`b!l4uD"?8_7!]'lZ.YRm1.KX8bq>u6X+t<XD&E15%!WoS,"p+k1!<rT,GXAY>aTXXj!Wk2F6-09i6:(`b!hfg\oDpp<638qEJdDMQ!<TM1!il@\])_s7YQ5g1*JtpqU):->)LWS,!jD\Wf`;_6PQ:geYQ4q0!]36[!N?,[6:(`b!mq/@fE!ru638qE!WmuTF92M0!Wj"+!@$J)&q+$e!jD]J!q?A8#lsf$!TF"Y$5X$V$<-0k!Xbk,$3C:5!<rT,YQ4q0!]2*`%Y4mF+sI)"!eCO6#<3nO!]'lj!kn[:$5.+]$3IX:!WiG-!<g7[aqgTMU)*mQ!Ykk=L4B=,!jD]K!WoS,D?9mD!G6p%nf"D,U)*k4YQ4q0!]2+CJ-,6C3$KOJAHIDfnH1`p+p)<WM$)]A3$KOJ1BNt!&e)V`&dkB7$46jC!<N<(YQ4qP!f$dXf`?p13$JD*1a;GoM#fR[+p)<W\HJ<&3$KOJ1BIVM"9Jo3BEA5B;A'$4YQ6!N!jD]B!d1^K"TZYp!WiG-!O`(3!jD^.!s/P.!N#s=!cSbb!k&+2!WoS,"p+jN3e7P+"#r>&!bDFa#gii93][<u!c\9\'&!Eh[K-Hp*jPlSRLTB#YQ4qh!bDFa#DiI@3W]A-3e7Nm!B<,$!bDFi"N^j-3][<u!Wj!g!@mXDkm%Um$6fPJ!=AlXK`Nq1!`Ccd.MW!d'!;6:!WoS,#!)fs!eCSZ3'')%AHLNiq#r`=3W_)=!X_j%"L/.DI1?;[YQ69V!jD\03W`joJHt]J3'')%AHM,1!MK]W3][<u!ndSeM#kI!)?M\r)X[V.&cr-=!?;.BYQ4q0!dHc2#(Zk93][=R!f<BIl,s)e3][<u!hoi"A-*)><rrF);A-5=&q0*I!WoS,joGMbYQ4qh!bDFa#E]6N3][=R!g*N""?8G'!]'lr'!23*"TflG)A3so!?)Rh>ce#.!jD\0!Wk2>_#_)p3'')%AHLQ=!L_@:3'')%1BIUZ3*$(^YQ4q0!]2t.#5JB]3][=R!l5,@8N8al!]'lZ&lon`!b_W:$;qcD!jD^]!<N>,!H\AEYQ4qh!bDFa#I0En3'')%AHJiGOWc\F3W_)=E<:*b";1dE!<NM1"0;U'"*LCAi;t#*!/H(+!WoS,-3=7Q!?M:DYQ5McWY]EU$[Mkb!WiG-!<rT,1m.n0#)NFAOo^^H!bDFa#gii9Oo^^H!]'lZ$FKm9$47MoDA';WR>h4K!jD\N!WoS,#*JugLB.Iu#)NIBOo^^H!bDG\"doHPOo^^H!]'oB>KR<i&qL44TE0?GH4ZM#!<N>,!<rT,YQ4q0!b;Ak=(6Rm!WoS,FTYp+!>,tFoRHuE!jD^&"p+k1!M0Js!jD]k"p+k1!<tRdLB.J8"+^V83][=R!`?3-3'')%1BIWp$\\U"JHl6q,2p08!cTUj!jD\0)?PWo!d5J2!WiG-!>Z:LA-*AFA-)f6YQ4qh!f$dXi</lW3'')%AHI\hYlm$I3W_)=Ta9'Q(BPc^V#_2I!Y,8A)CY^h!jD^F"Tea9!WiG-!<tRdLB.I-#GD>]3W]@>3q3EJ"unY)!bDG,#MB2=3][<u!Woq=f)Z6S#6Ji_&crOE!WoS,"p+k1!<rT,GWLB\l,s)e3][=R!pKmI(cXQ;!]'n0"PGF9&eY6U!lb6R.09PPYQ4q0!]2sS!KdFC3][=R!g/rRd0)Ei3W_)=!WmY]!tkYF!qZKpMZFFl!jD]C!WoS,"p+i_3q3EBdK)<g3Wb';!eCTEdK)<g3W`jo\H]V/!B<,$!]'lZq??Ej$A"lO!cT%j!Y,8Efe3^G!WoS,K`M5VYQ9CX!WoS,"p+i_3q3Ej#<4b*!bDG4!P*V<3][<u!Wj!^'%$mbE#Jd%K`MO3T`G46.O"p(![=TI$R-3-'`nF<JcQJc)MJ21JHl6q,5F;%E%2b-L&h>q)CY^h!jD\0!Wk2>_#]t5!B<,$!bDF!M1Ygg3][<u!WiE1D?9mD!<rT,1ck.1iVrp<3][=R!h#8Skr^pd3W_)=$3G8MabU!2(BP3NBEFG$!fI'l!WoS,Muf(Fnc='**"i<`![88U!?)pr.09PPYQ8&3!jD\03Wb';!oX7'Mubn!3W`jol)4XQMZGdu3W_)=l/Mg@!Z*=)km%S7.KZFI$3C:5!<rTDDAiQXYQ4q0!]2sK"PJk;3'')%AHItuT`[883W_)=l/Md_Ft+Ep#7DG"!i5o)!ZGqp#)N@D#pICmi;s8bN.:s2!jD\p!WoS,4otei!B/(&nes*s)?KuE!@Bi7;sBeR64-Z=F0PoNE(U0uDA!!PYQ4r+!f$dXf`@KC3)WWUAHKsXJH\#2;?AWU!n%2il2qA#;u*$e$3FlB&csT3!<N>,!<rT,YQ4q0!dIUo#MB8?;??nV;NV.Y"ZTCX!bDG4OTNo63)WWU1BP]$&l[JP!J/`$!q-..+pq8rIOY\'g!'OQ$<*Xh!WiG-!A"3Y!5O*d!WoS,mK!@jYQ<ke!WoS,h>mZZYQ4q`!bDFa#D!.?1,8oB!`?3-3&35j1BIUbK`MP6!<R6:#dL?0!cT%b!ep^W*X]7Tq6pA+!jD_)!t#*?!ob6S+'.AA!WoS,"u66k!jMt*!]Vqj!bDGD"PEi91,8ne!Wi^_!>6"H1SP3hXoeb5WW`_s!i_=a!cSbR!aQ-?!b;?>!\9-2$49_jjoM/H&f1TN!jD\0!WoS,"p+i_16DaNP6!Wu1'2"gaT^?&3&35j1BQ51!cT'_#6Jig+p&SgV?.+3!MTDl!WoS,HiaAR!<rT,1buTEM44N*1'.M61=>FhJHIke1'2"gW<0%%3&35j1BNEH!=D[*&d!"bf`;.n)R67B!cT=r!ho].q6pA+E#Jcb/cl(UYQ9[`!WoS,"u66k!oX7?!B;h9!]2Zp"lTJA1,8oB!kANGklEb!1'065M7ios(BP3NOT?*J!<S,ZWX.:)!cT=r!ho].!WoS,#+;%`!cT%Z$8)A]!jD\F!WoS,Pl_!gA-)f>K`MP6!<R3Qfm<d>)@?P#!<Rht!=F5p!WoS,blIn]+W1Lbpj`DI!jD^n"p+k1!TjRf!jD^^"sO,F!?*-`[K-F2!jD\0!Wk2>klf*43'%*BGWN)7aTa^c3W`jonH7/C3'')%1BIUrK`MOD$Nb8[!\/m)&i'Nb!=Al0YQ4q0!jD\03Wb';!oXC[!]W5%!bDFi!O2be3][<u!YU(j'`nF<JcQc.!_!.l!jD\F!WoS,#!)g@!<RfWf`sJt3W`jokm#fE3'')%1BIW0%tt$.JHl6q)?M+:!@e-PYQ4q0!jD\03Wb';!jN"#"?8G'!bDGt^&ao33'')%1BIp#%2ApG!eLFc/-:_1&cr-=!EK7';A-\G&h*k`!jD\0!Wk2>_#][f!]W5%!bDFi#*BBT3][<u!WiEK`WN4NZ3to?$N^C6!<rT,GWOdcOT@F&3W`joR0'pY!B<,$!]'o3#Qcd`)?R>J!WiG-!<tRdLB.I-#K]4j3][=R!oX/'3'')%1BPti!Vus9)MuH7!cT%Z!aQEO!]'lj!k&+2!WoS,"p+i_3l(jm82rXk!bDH/"JI\43][<u!WiH'!<rT,YQ4qh!bDG<#,u>s3W]A-3e7O8C,e78!bDG\(7Bs[3'')%1BO!S!]/gF&d#KB!WiG-!<rT,1cga&RC<2V3][=R!^VZq!B<,$!]'ngTE51;.M<p?!WiFT!>=Go'!q\mVuZr$YQ6'P&qp>n\P<3F)?M+:!>5G8YQ9.R!jD^e!X]!1!p'Fi.09PPYQ8>;!`BXD!k&+2!WoS,"p+i_3e8NtMubn!3Wb';!eCTuMubn!3W`jol)4WV8N8al!]'n2"8WG@!L\WC!WoS,<WW?,!<rT,1cj#$\Hb)T3W`jo_&gGa!B<,$!]'lj!_P3d!i5o)&crOE!WoS,V#^W!YQ4q0!]2sS!U5UG3'')%AHIuMdEhnR3][<u!WiERN<BHE!gs+\!Yl$(!XJf(rrE0&YQ8VC!jD];!WoS,?3124!<s_LLB.J0!J(D6+sI)"!`?3-3$KOJ1BP\b!TFA$!Xd$[$OR4B%KZt=[K-F2!jD\Fam9$8(BPli.09PPYQ6&5)M/;H\fLke"TXC0!WiG-!H%r?YQ8>;!jD]3!WoS,"u66k!ndU*#WORp!bDF1Ym36D1'065!ZE&b"<%>jRKW`oYQ9IZ\K2Z;*!-2G!F>g/YQ4q0!dHKZ",R.?1,8oB!m(_i"un@n!]'lj!`oH'#6Jbr#9j5G!>6:P%KZ\5YQ889!jD\H!WoS,D7UVU(E:41!Wlm6&d!Lh!WoS,*<F+^#69L/!WiG-!?M:DYQ5L@!jD\8U(c5^?'5<l!jD\0!Wk2.+b9nY.OkL2!eCO6#<41_!]'o#$jslQ!ni#(E"Wf:RK3d/![<=!!Y,9i!@#@k!<R3a!WoS,"p+i_.ZjqG"?7k\!bDFi"JGiU.OkKU!YPPI!jMt3E#Jcb/cl(UYQ4q0!b;?6!jD\N!=8r1P^if:!jD]C!WoS,Ac`%<!FG"p)Aa"f)H%b/!i5o1rW*(Y!@e-PYQ4q0!]2sS!KdLE3][=R!q?B/"ZSP(!]'lZ!pTf8!WoS,#!)fs!jN"+!]W5%!bDGT#g!913][<u!YPQ9!Wj9o!<OGHV#^oA!Y,85$<#"U!WoS,"sS3m)?KuE!?ABbq?^$q&HW$<!<rT,YQ4q0!dHcb#GDA^3][=R!a41Y3'')%1BIV-K`NBl$NauC+t=c\+r[3W)B&[c!<N<(A-)pCfE2`8"8N!(!/H(+!XaV^!X]8LC71%^&q/%+!WoS,[K-F2YQ4q0!]5K0i</TP3._0_!<Qg6JHb!;3._0_!<P%YZ-35`(CFnl;s=C!IUusi!jD\@C'$g:!WoS,Ac`%<!=",V!f$dXnH6<)3._0_!<Qg6M$0LQ3._0_!<P%Y!h'FL!?,\SBEE_iC7kTB!WoS,AHDq;!@3g9_A5,r*<H:Q!X)ff!e:Aq&HMBP!WiG-!H%r?YQ8>;!jD]3Xog.&!WiG-!NlP,!jD\0!WmUm_#fGq3-olPAHIDgd0;RVH3,l(_?0k9!AZ\;[K-Gu*.f))g'B/0<s#W2!cTp_"p0\`&cr-=!A"9RYQ4q0!dK%]"2P(!H?oX(!f6r_"?:^R!]'lZ@YFgiRLB7o!CC5s%KZ\5YQ4r;R@"!_@U]BK!mUiKMZI8g!jD\8!WoS,job_eYQ4rS!f$dX;98u$H?oX(!hfh_"uppT!]'o2!V-Mh!AZD3V#a0i!jD_!!<PlI!=D^+V#`nT!Y,9(Z'YP"8cf'u!<rT,YQ4q0!]54c"GrTK3-olPAHJh4klj%mH3,l(8cg%8h?'qd&kW3,YQ;`G!WoS,V?6l$YQ4q0!]54c"H`pKH?oX(!hfaZ!]YLP!]'lZ>(lta@KNA,6<XHe!<QGUGmdej!i5oAd/jAgEZtQ%>-S8AHWgIPYQ9shIMsX:!WoS,L&h>WYQ4q0!]55f"Mk=&H?oX(!q?NKg&X0ZH3,l(!`F^Q$<dL,6;djp!WiG-!<uHTTE,Eu;?@=0;LO3!.KT[U!W<$#3XsR?!WoS,Pl_!gYQ4q0!]556#E]ucH?oX(!jTWDOdlG3H?oWK!]!JJ)?KuE!JCLU!jD\0!WmUmJHt`"!B>CO!bDH/9S$e8H?oWK!icX5/.5?b!i5oa;?DRR!i5rr.09PPYQ5^F!^ZrL!i5oQ3Wc_j!WiG-!=!iOLB.I-"n@EM3-olPAHMC[!J-@73-olP1BIXK%>=fi=otN$6;djp!`FU&!=Md,!jD\0;?@=0XTMHM!WiG-!Ta=`!jD\0H3/j&!l5&&"uppT!bDGD#MFSdH?oWK!]gC\!QkQI_@M>$!YRO/,)$+[9EG8I4V.UXJ-#cRYQ:m.!WoS,V?-f#YQ:<s!Wk[i!Wlm6!WoS,"p+i_;X">+"uoK^!]3gN"H`gH;GmR-!q?B?"uoLY!]'m=1=?3>NWBao>WOo$;mDSh)?Q`93Z:&3!=D9tMZGj?!jD\P!WoS,*.e^T![6P*![8()!WoS,,m".P!?KPh!cU1]!k&+2i<(qX&cr-=!@7dKYQ4r+!f$dXYm6Bn3)WWUAHLNiq#r`U;?AWU!Wl7L'&!d0,)$%A9EGP&<rrFA:D+iQVZBs&!jD]B!JCO_!3UkS!WoS,Foh`L!H%r?YQ8@-#C<`Xkp6B4YQ:=$!WoS,"p+i_dK-l]M$#`c!R^uMAHIDgd0;SY!R^uM1BPti!La$k.e-78E2!@7!aV5qRK3J#!Wi^_!<NT8'nQJ[#V%8)!WoS,joM0^!>9gX#6Ft2!?;.BYQ4q0!dN,of`J.8!]\U/dK'D\!g0ScM$,fd!R^uM1BPE&!b;?VM?0XVRK8!@RK8$ARK8][!fI)J!<N>,!G2B7YQ4sV!<S#W!jMm=P6!Yk!<N<ZdK/kB\W[%RdK.bs!bDGT"j-98377iU!<P%YM?0E&!@<m0!jVp4!@!O,!fI)J!<N>,!A#FX!N6$f!La&:!XsY]RK3J#!epqP.09PPYQ;`L!WlYr!La#jA-10E!La$*.]NOO';>N-!<T(uM?*b[YQ4q0!jD\0!Wk4,!KdJX"?=g1dK'D\!\oN9377iU!<P%YU&b<*!ho^pj8i;U!MTVBNrlQeU&b;sYQ9FYq6'f3I>.q-!jD^&!M0B+ZiU!+!<N>,!Ls07Oo_K^RK58IMZK7I!WoS,"p+i_dK-TUiI_1kdK.bs!bDG48`9\0dK.bs!]'o*lN*FT(FmiA!b%f(WW<0t!KmHb!jD\0U&b<*!ho^pj8gR$!MTVBNrlQeU&b;s?((e_!<Qd5Jf)oVWr^?H!WoS,"p+i_dK,1,OW6@/!R^uMAHJ8%OW6@/!R^uMAHI^@!KeNbdK.bs!]'m%M?0XVRK8iXd/mPC"!Wm/Vu`=f!WoS,"p+k1!<rT,1suDe%b],.377iU!<Qg6n_4(1377iU!<P%YU&b=:!eLHI!EPWiRK3J#!WiG-!=$sQ!f$dXT`MD#377iU!<Qg6iKaPm(c]qEdK'D*![?>%Vu`=fr;m%Y!La#j!jD]q"3poKMZJD1!WoS,<WW?,!<rT,1suEp#/Tm3377iU!<Qg6M80/6mf>Dr!R^uM1BIW0!J(7aM?*dT!CDA=!Y,85!jD]:!WoS,"p+i_dK./bdEhnRdK.bs!bDGdO9+mF!]\U/dK'D*!WiETrW3-&YQ4q0!dN,oR018M377iU!<Qg6l&Gh%<]JM.dK'D*!f@']A-)gi!JLOmM?1hX!XjkdRK3Jd!Fgoe!ep^WKE;45!K$mZ!jD^,!<N>,!=$sQ!f$dXR037u377iU!<Qg6YrTX)377iU!<P%Y!pU5K!=F\b!i5oaJcPo_!h9ApMZJD1!WoS,`W:Yl!b;?6!b;?6!jD\0!WmVp!Jpi6TE7+$!R^uMAHL82!O;1r377iU!<P%Y!WoS,#$SkE:]`]#!Dij'"Tf/8_5@=N!=H[E_?&U5!Q"lS!Q"l0!N?guJc`diTE2n1!Wk3i!NG;a_>uU,!P/:5AHJjW!GOO)!P/:51BO8V!>9j`!<N>,!TX9=!<Qd5!WoS,blIkIYQ4q0!]8=+nHP[1377iU!<Qg6q8*0CquJe*!R^uM1BIW0!N#l)M?*dT!@!*r!Y,:&!Wn8\JcPoSYQ=\(#$n&.W<@bQ;&(#Mq#:?r!jD\P!WoS,*WcDI!>aB*dMGKl&HW$<!<rT,YQ4qP!bDFa#OqmU+sI)"!eCX)"umeN!]'lb!`oF)$E+!Z";1dE!<N;H!sJ\0JcYuTYQ;`J!WoS,^'4W?YQ;0:d/jAg)B&[c!<Nm+'`nF<JcRq.765kr&cr-=!HnMGYQ4rS!f$dX;:u"1H?oX(!m(Xt"ZUgS!]'lZ3e[T$d09Yk63>jHK`Mef!jD\0;?EZq,"_nH!_TEq$VCI%YQ69V!jD^&!s2)K!GZXAVu]e"!i5oA8cj_J!nINI.09PPYQ<Sk!WoS,"p+i_HBAAn"#tUQ!bDF9f`O3[H3,l(E<7g<+p,1R!fd^6.09PPYQ:U%!ZHan6I>u=E$>?5K`Mef!jD];!WoS,"p+i_HL[[1d0)FTH3.XZnTXL+3-olP1BJ1='`nF<3u['I+r<j$!i5o9+p&5U!WoS,Pl[ih!cTnE!Y,8]W<EYZ!WoS,K`M5VYQ;0=h?Y#K!WiG-!G2B7YQ4q0!dK%M"5s8?H?oX(!kAN'!]YLP!]'lZ)MJ2)W<WKD,5MZK%K[Q:QiRR5)?LBM!WoS,FTMWK!T"'D_#ZS5.QZf!$T^l]V#^o))K%S;)MJ2!+p+SA$5rsU!k&1L.09PPYQ5^F!jD\0!Wk3)nHRAV3-olPAHJ!a!U0kLH?oWK!Wj;3!?rH@p&PO>WL*]9(Fgma;s=B&!ep^Wp')GB!O2h1!jD^N%&O%d9EI6VVZF@6TgV3`)F?bhktOK2;u%dR3Y`h?!jD\g!WoS,#'p?+!<V3^JWU!nH?oX(!kE7&c2fnNH3,l(&cu,9!c!Di!eCRXE$>>bYQ4sMW<!'>.N/AC!<TY1!fI't!WoS,rWiQd%E&8K!jD^f$mN6e!=L(q!Y,9d!s4A]+p%hM!EK7'YQ4q0!]55n#.XsuH?oX(!l5qoo)UgsH3,l(![9?3W<WKD.O"p(!WiG-!HeGFYQ=@sE<:(t)?R>J!Wj9o!<RfW!cT@"R/mA..N/AC!<UgS)CY^h!jD^."E=K^)B&[c!<N<(A-)f6YQ4q0!dK%]"8T>*3-kW-G^Al^@5rQ7!]56![/j\qH?oX(!f<-BafYY(H?oWK!WiG-!="\q\Qba.iK42P6>E.oC@VIA+3CbgR3cU@!GVZ;G[bB%2e$4tAHI^P!L]M\3+?=u1BON\!cU33!s5;"&i'NC!<O`+>g39N!jD]3!WoS,"p+i_HLV4(<]GDO!bDGtY5t&*3-olP1BIV%$W8GUV#_2A+r)!t15,a4!WoS,V#g]"YQ4q0!]55>!Ps(AH?oX(!h!VNLB9G]H3,l(!Wntp9Q:,Q.KUM@!WiG-!NZH]]`B#f)Bo6F!>=&d!cTXJ"p/a!&d"d.+p%hM!DRP8E#KVr[K-F2)MJ1nf`;.n,2i_-E%2b-L&h@W"WAfk!WoS,FTNJ8!AYPpBEGmM!fI't!WoS,h#q^!E$?J-[K-F2)MJ2)W<WKD+rULm!ZJVS!=Kea!Y,85!jD\0!WoS,"p+i_HH?30k5dPgH3.XZ_:eqSpAm7"H3,l(blJ_m!WiG-!<rT,1jZt=M+TaRH3.XZiUHs=hZ5]_H3,l(!WkF\!s/P.!<rT,1jZ\8M.S_nH3.XZ_&D9k!]YLP!]'o"M?5i4!@g.p#7ERb!i5o)!WoS,"p,]\3m!0Z3YtCL!b_YD"$.k4!WoS,S-B#rYQ4q0!]55n#,+7@H?oX(!jPG8PlWjjH3,l(![<R(&uc*;E%3%5%K[j-0+/s*!jD\0+p&5Ublo:?!WiG-!UL&2!cT%r!k&+2\f]o4@+lG!!jD\0H3.XZi<,dU!B>CO!bDGDm/c0:3-olP1BIV=;VD3s!]'m%_ub_q)?KuE!<rT,1jZt=JQt0\H3.XZnLT6`!]YLP!]'lZ!qu`?#Qb(3!=!iOAHG_s7lYg@!bDH/V?,A:!]YLP!]'mu6DsqM"tE6D!D5uK#7F.-!i5o)!WoS,"p+k1!<rT,1jY"$nVmT0H?oX(!r9&$M*!\CH3,l(!ZFg+E<:(t)?R>J!WiG-!<rT,1jZ\8JUmh]H?oX(!m)52AN5!^!]'o:#!/je.QZf!$T^l]V#^o))K%S;!jD\0!Wk3)nHR[/!B>CO!bDGL:4XoTH?oWK!WkF'!Fe@sV#_c$!Y,856A5GLq$-t?8jWRh!^_SE"$-JbYQ<hh!Wk[i!WoS,eH$1(d/uNH6/_lZ]E8Is!UU!R"(>>l!>#8!rrM)j!=BVE$3IX:!WiG-!<hZqq?foJ#QaGt!s&,r!<N>,!?M:DYQ5L@!jD\8l5Z6#"mR-1!jD\0!WmTbf`?p33#W\:AHIDdi<M=\)?M\r$3F91_?9p/!WiF6!WiG-!@.]A!sAVUJH>lSYQ;05!WoS,XoSS*YQ:U%E<:)'+p,1R!c\9\+sI)s!<Su:RK@`f"Teb0!="tn!f$dXYm8AT319l:!<Qg6OT\N@RK8iX!]'lZq?2KQ.O*jF!=L(Q15,`i+p*K"!m-`/,)cQR#m(14!PT!M!ep^WNWB3>!=Al0YQ6'P$AAK^JHl6q'#@]PE#JcZYQ6lg!jD^V#m(14!<rT,1n"He!KdIDRK8iX!bDGt#2'/>RK8iX!]'n/blK"))Bo5r!hKE:jT,Da!jD];+p)9VYm(P`ec>gRYQ9ab!WoS,L'7V[YQ4rs!<S#W!ndV=b5jSk!La#jAHM*"i>=PC!La#j1BQM;Opug\!WoS,9d0Y8!>6RX[K-H7#7>n1#6Ft2!S.LD!ud+!c347NYQ6;8":DL:JHl5XYQ9FY!WoS,"p+jNRK7sEOU!k7!La#jAHJ8$\W$VLRK8iX!]'mt!cSe+"9Q"4!WiG-!<rT,1n"H-"o/HaRK8iX!bDGl!?jFk!La#j1BIUjK`MMm!fm@#d/jAg+p'f$.d<,t65L8kY5q63')?QG(D>-q!Ep9PiJ%DC(D=PlC)7Ll!Z2Qa!t)C9f`;-UYQ=.sW<WKD695/X!]m:a$T\n]'`nF<JcR@8"Y-k[Z)@[)!jD]+!WoS,#+>PoAHL6`5rb;6RK3J$!g2jNWG4D]!La#j1BIV-K`Ofn"p/b\%K\\F!E&t#YQ9^a!WoS,*#\m5!<TM1)L\Ic!WoS,-3>*>!@f#Hp&PO>!\/m)1'.N]!BgJcYQ7,n!jD\0RK3J$!oXC3oDpq?!La#jAHMC)OTd_5!La#j1BN+4!cTogJcZ!m3[t2c!<OI@",$]L%0?U8!EK7'YQ4q0!]6>HnHQfN319l:!<Qg6nW!\8Vu\lH!La#j1BQP7!?r=H+sKsBmK!A='ES=;YQ:j,!WoS,V?R)?K`NA9q3D'i)OWPdE%2b-L&h@0!ZEKh!WoS,ScaPg!?)am)?ORRV#hPa!WiG-!EC<FA-)f6YQ4rs!<Qg6R0/;1!B?MKRK3J$!hfX_ScUm?!<N<ZRK8NSR@XI>RK8iX!bDG$=4-@8319l:!<P%Y!WoS,#"j2<!m*b1E2j6?"p2gG\cIrp!]'m%!Z66?K*$?+HFY8HTE0@bHCk5KPQ?W0!ICC>H?'(B!<S+N!dZeGEWTeRBsBZXEcM4;!eJSs+r;.A!b_Y$!nmi-!WiG-!M0>b!?/<GYm(72YQ;*5!Wlm6+p+SA&g@Cc!<UOI!fI'l!WoS,XTIG`$@Thp!WoS,j8f;`YQ4q0!]6>HOTh.a319l:!<Qg6q&J@a!B?MKRK3IG!jMq2(((*EYQ;B<)?Q`9&fLh[!<N<(YQ4rs!<S#W!jN!01cUp)RK3J$!qB.(.QEjtRK3IG!nj1HWX9P/,5IN+$R-br%KZ\5YQ4qL!fI('!WoS,Zi]:h$FBie!<N>,!S%4%blK"))Bo5r!rW-D.09PPYQ75P!t'J$"p+k1!<rT,1n"H]!V%g&RK8iX!bDG4L]P?R!B?MKRK3IG!WiF.r<*0GK`Oes#6Jiofq/:#(IA0)YQ4q0!jD\0RK3J$!mq4/T)q!@!La#jAHKD+dJ!Z$RK8iX!]'m5q3D'i\d9!)'`nF<JcR(+E$B_<!s/P.!TXD.!i5o1+p,1R!c\9\+sI)s!<NWP:#Q/1!EDFV"/,f3#sAt&MLYa0!jD\H!WoS,('4QA!=kP+_Af$HOq@`sYQ4q0!]2s+ScX`N3'')%AHIDdi<M>'3W_)=!WkXh!YQas!l>=m+p%hM!<s_`L]JCq.[pI]""JHr)?KuE!<rT,GWN)7q#WN:3W`jo\HLRe3'')%1BQfF+r:Td%0As"![<=!)Q<rCE%1njYQ4qP!Y,8U!_!_'!jD\0!Wlm6"OmMcfE5Of!31PNf`;.n$HWGQE"^h)!cT'L!t#;8!WoS,"p+i_>58;X"#sIf!bDFa"lT\G>$:t`!h'Gt0/>R<dfJ-,67Ppe(HOl`1'.N]!<rT,YQ;H>!WoS,"p+i_>58;X!B=7d!bDFi"JGiU>$:t`!pU.C3s$l]._-f:!cTmr!jD\03Wc,Y+t<YK!<N`4MZG:/!jD]c!WiG-!<u^/LB.J(#,)8]>$:u=!a41Y3*KJe1BK<];qYE9!GX%b1+H5U(Oe+g!WiG-!D\L`arbo?"9JY/!<rT,1g6"Hl,s)e>$:u=!pKmI(cY]&!]'lZ!n@;Q!Wlm6Ookb=1--m`fj$QnK)m_;!fI(7!WoS,,Q\%O!<u^/AHLNc\`j,S>$:u=!\oN93*KJe1BIW2!LEhU%KZ^9!NcA(!jD^5!<<N.UjrLJ!jD]s!WiG-!L<cg!jD]c!l?"!&X!J&!jD\0!WmU=d0>F03(cdEAHIDdi<M>78cgdM1'312!h'K8>il%g!jD]+!WoS,#"er.!oXC3"ZT+H!bDG<"H`gH8kK.@!Wk-2!=CjhV#e.863<ta$3C:5!@/9ZV#`%a!i5oQ!WoS,Foh`L!<rT,1eQ.!f`sK/8ciQ*On8[:XT:CR8cgdM+p+YCaoMPnK`M5f,5D6`-6c+b$3F91&csijYm(8K)?KuE!HeGf%;Z(IYQ4q0!]3O6"R4)13(cdEAHMDS!P+Bp3(cdE1BIUZ638>40bPr;V#_J9!jD\0!WoS,#"er.!jMum!]WeE!bDFqRf^t?3(cdE1BIUrC8qXC/a3?E!;HKo!WoS,-3=7Q!?M:DYQ5L@!jD\8M@?KjR/u:X!WoS,"r[Pu!<UpTM$#^U)?OIOJI'X-3#W\:1BIW(K`M5^!k&+2!=8l/Z%<#Y!jD^>"p+k1!O`16!jD^.#,);P(EtU9V#_bi!Y,:g%k9"0!WoS,^&dbD.Mi^I!k&+2!WoS,"p+i_JcUu:Ylm%<!J1=RAHJ8%JI"5e!J1=R1BIV-K`MN9!i5o).KVO1.^>?A$S!V-%K`m>.XeH4!WoS,[Lr%L.Mi^I!k&+2U!E`h(D7VfV#`%I!jD]k"tB\/!<T,.!fI(/!WoS,-3>ZN!BPc:!cTpb\,cYM3W]Ae!BgJcYQ4q0!]5K0_#_*1!B>Z3JcPpa!m(IG3._0_!<P%Y!WppRmKL/O!@elu)?Q`9.KT[U!KI<b.YRmYM*Ea3,!#e%!=Al0YQ4qX!ep^WjoHq\!WiG-!<rT,1kGbE!KdFCJcUH(!bDFqRf^t?3._0_!<P%Y!Wnnnp&tLIK`MN9!i5o).KU(].Y2jQ.bTCT3YtZq!jD\03]^4(""FA,!<Tt<.^T5]"p+k1!U^-n!jD\0JcPq.!<V3bWC]($!<N<ZJcWCbWC]($!J1=RAHKDj\HY$F!J1=R1BR)dZ3h6X)?Q`9.KT[U!WE-%!jD\0!Wk31!V$AV+ZP&SJcPq.!<V3bOWc]9!J1=RAHMB*nHV%*!J1=R1BIWP!l4muJHl6q1=;!]!cU1M!ep^W[L+K5!WiG-!<rT,1kGbE!J+iBJcUH(!bDFqm/a2$3._0_!<P%Y!Wq?^*&=Js$Si>M'`nF<JcR'p#7>mf!WiG-!IbX_<s#W2!cT%Z,)$%!d09Yk.KT[U!<rT,YQ4r[!<S#W!mq4G8N;;&JcPpa!jMiaFZ=sRJcPp/!WnMcK`MNA!i5o)1'.pe!WoS,V#^W!YQ4q0!]5K0_#_CD!B>Z3JcPpa!f=\namT6iJcUH(!]'lZ!ds,5.KZFI)Cbfs!<N<PK`N)Aa_2&3JX?K?E&oHML&h>W!jD\0<%9<u!WoS,NWf0<!@elu)?Q`9.KT[U!G0A4.Mi^9!i5oI!WoS,IJK<4.Mj9a!i5o)3Wc,Y&h3s;!<TD*!fI(/!WoS,Sc\G%.Mi^I!k&+2YrjKP&fLhJ!@e-PYQ<8TU!s)m(D7VfV#`%I!jD^m!<N>,!<tko:]eH;!cVUP!Y,:JIp/KG>"W7#!ic"s!cVn*"p/aaJHc0pH6ND-@U`N,!ErZ1T)kX]!V'o.TE/4o!bDFq<*D4Y;?CD2R;)J13)WWU1BK>:S,s(M#;Q>j!q?N'!dc[(!jD\P!]#H1$9A6b!=CR`%KZ\5YQ<8T!WoS,bQ4[J$@U/$!WoS,"p+i_JcYBG_0S(m!J1=RAHJ92JVO:dJcUH(!]'lZ.YIgP1'49Q$7Z)e!hKTG.09PPYQ:U,!\/m)3e7M;E&-+?!<R4$.KY>*!mUis.09PPYQ<S`nSp#p&h3sk!<N<(YQ4q0!]5K0kleia!B>Z3JcPpa!ndUjjT.>m!J1=RAHKuJ!J*m'JcUH(!]'lZ.YRm11'3X?g&rl,%K\-50+06Z!Y,:N"TjS_.KT[U!OW%3!jD\0!Wk31!KdPZ><%38JcPpa!n$`CnLlkR!J1=R1BNtj!a&&U!ep^W3e[V;1'.N]!<rT,1kGbE!JsE.JcUH(!bDGlnH&1;!B>Z3JcPp/!WiEV2?GXf!CAgKV#^oY!Y,853e[SqJHl6q6374m!OVq0!jD^]"Teb0!<rT,1kGbu#,-SK3._0_!<Qg6J]IkC<&fI1JcPp/!Wjk"!BPc:!cTp"*Wg:A.KY>*!f[F7.09PPYQ4q0!]5K0_#]*N3._0_!<Qg6d3mW!!B>Z3JcPp/!WiEme,oaRYQ4r[!<S#W!oXBPlN&ts!J1=RAHKtNftRPIJcUH(!]'lZU'HAQ3e7M;E&*i-!cU1M!ep^Wh#o47!O2h1!jD^-!Wk-2!D<.m!cU1U!Y,8ePl_%;!WoS,<WW?,!=",V!f$dXi<S&&!]Yc4JcPpa!eFUUm/]1u!J1=R1BIW8!JLPH1'49Q$7Z)e!WiG-!IY"NYQ4q0!]5K0_#_Z7!B>Z3JcPpa!m*Ie(-$mHJcPp/!WiE\e,f[QYQ4r[!<S#W!oXCSN<2(k!J1=RAHM\3!JrltJcUH(!]'n75KX?M,5_Qn.09PPYQ=(l!]#H1$9A6b!=CR`%K\DjS,s'R1'.pe5t2kM!WoS,"p+i_JcW[gRCN>XJcUH(!bDGDhZ8:Z!B>Z3JcPp/!WiF1]E,SRq>u3KncAjoYQ4q0!]5K0JI%se!B>Z3JcPpa!qDuc\MlL"!J1=R1BJ2o/0$-#!i5o).KY>*!pg0oMZG:/!jD\n!WoS,U]_&34llc3M#lQ;=Wqcni;sSkTR[(F!jD\H!WoS,('4QA!=f/4A-)f6YQ4q0!]2D&BScgN.OkL2!eCO6#<41_!]'lZ!^Qkh_@2k6');b6E#K>j%Kbbn!fI'l!WoS,?3124!<rT,1b-$?M#fRc.KX/_M$0LQ3%?BZ1BJ0j1BJ0jScJm*!]'lj!_!G/!b;?F!]'lj!_!/'!]'lZ!jD\0!WoS,"p+i_.RBa43%?BZAHItrOn8Z6.OkKU!YPQ'$5*F9!<RinWXXC1&fLf]!ZE&7!>5G8YQ7c+!jD\0!Wk2._$BLS3%?BZAHM,>!U7<!3%?BZ1BIUZW<!V5)MJ2)q$-t?+p%hM!Gql>YQ9CX"2"`O"(;B6pAY-p$AAK^$DC6'$K23kE#JcrD@-FHYQ4q0!]2+;!J(M9+sI)"!eCO6#<3nO!]'lZ!qlWtJe4@X"7d-,.0T^+J-#cRYQ91S!jD]K!WoS,DLp(6!cSJR!k&+2!WoS,"r[PS!ndU2"#q2;!bDFa#gii9)B&Z5!pP4:!cYFO$3IX:!l=1'!cSJR!k&+2l2e0u9#;,@!jD\0!Wk1s\HKGG3#W\:AHI\kT`I+k)?M\rWMon*JH5f^$7Q#X!jD\FOgY8t(BQ,p.09PPYQ8P@M#d_ZX+16Q!jD^^!WiG-!S.;R!jD^N!WiG-!<tjlLB.J8#D!%<6:(`b!`?3-3'oq51BIWX#)*'Z.cL(%$S"1=V#_bi!ep^WXo^)[!O2h1!jD\@!Wk[i!Wlm6!WoS,"p+i_6Lb8r"#rV6!f$dXd0@Dh3'oq5AHMZ/f`F-"638qE!g3g($8MZr!\u61^&\9:YQ4q0!]36[!SI];6:(`b!pKpB"ZSh8!]'lZ!Yp0I*5W]tOr+6%YQ4qp!bDG\#2pCY6:(`b!kFKqOTRR0638qEd/jAgM?Yg;[K-F:!`oF9![!!u)?Q`9$5*sd+p%hM!<s#H9EG7sYQ9.R!jD\063;oC!eCT=!]WM5!bDFqRf^t?3'oq51BIW`#RqaT!jD\0!Wk2F_#]Z!3'oq5AHJ8$\W$VL6:(`0!WiG'!IOr7q#Uj&Jq*n(!jD\P!WoS,*WcDI!>^h>RKP86*!-2G!="[p!=BVE$3C_F!X]L$[K-F:K`MM^!jD\0!WoS,"sO+[!ndV%"ZR\-!]2*P#gif8+p%gj,2!"E"ZR\M!bDGT#_<7@+sI(E!oaI\?50sR_<Ct%E#Jcb/cl(UA-)gh!>,J8q#:?r!jD\P!WoS,*WcDI!>Y_<YQ56N&'>qh\c`'9YQ4q0!]2+k"c3=@+sI)"!eCX)"umeN!]'lb!WrK*$E*t<&d#KB!Wg7B"TT/8]==],0X5));if not I[17146]then(I)[0X7611]=0x36+(((I[0xa63]+I[0X3045]~=I[0X0A47]and O.E[8]or I[2631])-I[0X6d49]~=I[0x1614]and r or I[25824])-O.E[3]>=I[16658]and I[0X6088]or I[0x4112]);r=5407579780+(I[27977]+I[0X052BF]-O.E[0X6]-O.E[4]+I[0x64E0]+I[0X6d49]-I[0X52BF]);I[17146]=r;else r=(I[17146]);end;else if r<109 and r>39 then(i)[0X1C]=(function(t)local Y=({i});if Y[1][0X3]==Y[1][0X13]then(Y[0X1])[0XC]=(Y[1][0XD]);return;end;Y[1][0X1B]=(t);Y[0X1][9]=(1);end);if not I[0X383C]then r=O:V(I,r);else r=O:i(r,I);end;end;end;end;return nil,r;end,xW=table,e=math.modf,wf=function(O,i,r,I,t,Y,T,p,R)local D;if I==45 then if p==1 then local I=0xC;repeat D,I=O:Yf(i,Y,R,T,I,t);if D==27672 then break;else if D==nil then else return{O.T(D)};end;end;until false;elseif p==4 then r[T]=(R);elseif p==6 then(r)[T]=T+R;else if p==0x5 then r[T]=T-R;else if p==0X3 then O:Df(T,t,i,R);end;end;end;return 58954;else r[T]=R;end;return nil;end,qf=function(O,i,r,I,t,Y,T,p,R)T=(I[1][35]()-32746);i=(nil);Y=nil;for D=104,0xbE,86 do Y,i=O:cf(i,I,D,T,Y);end;R=I[1][20](T);r=nil;p=(nil);t=(nil);return r,t,R,p,T,i,Y;end,Hf=function(O,i,...)local r,I=0x44;while true do I,r=O:Ef(i,r,...);if I==nil then else return{O.T(I)};end;end;return nil;end,kf=function(O,O,i,r)r[i]=(i+O);end,z=function(O,i,r,I)local t;while true do t,i=O:S(I,i,r);if t==36729 then break;end;end;(I)[0x1e]=function()local O=({I});local r=O[0x1][13](O[1][27],O[0x1][0X009],O[1][0x9]);(O[0X1])[0X9]=(O[1][9]+0X1);return r;end;I[31]=(nil);I[32]=(nil);I[33]=(nil);(I)[34]=(nil);return i;end,V=function(O,i,r)i[0X366b]=-144+((O.E[8]+O.E[0x003]+i[17146]+O.E[7]+O.E[2]>O.E[0x3]and i[0x42fa]or O.E[0X8])+i[0X7611]);r=(-0x01F3D858c+(((O.E[0X1]-O.E[0X3]>=i[0X6088]and O.E[0X5]or O.E[1])+O.E[0X1]<i[0Xa47]and i[0X03045]or O.E[5])-i[2631]-i[0x6D49]));(i)[0X383C]=r;return r;end,_=function(O,O)return{O[0x1][0X1D]};end,MW=function(O,i,r,I,t,Y)local T;I=(4);while true do if not(I>19)then if not(I>=19)then r=t();if not Y[0X6C57]then Y[7626]=(-69+((((Y[0X09d5]>Y[13007]and O.E[8]or Y[25459])<Y[0X9D5]and Y[0x1E2]or Y[2659])-Y[27902]==Y[0x64E0]and Y[0X366b]or Y[0x6Cfe])+Y[13007]<=Y[20784]and Y[2659]or Y[0X6088]));I=(-3966452331+(((Y[0Xa47]+Y[14396]+Y[2659]+Y[2659]<Y[0X1f64]and Y[0X32cF]or Y[0XA47])~=Y[6105]and Y[0X1F64]or O.E[7])+O.E[9]));Y[27735]=(I);else I=(Y[27735]);end;else(i[0x1d])[0X7]=(O.L.pi);if not Y[29345]then I=(170+((Y[0x383C]-O.E[0X8]-Y[22232]-O.E[0x2]<=O.E[0X6]and Y[2631]or Y[22734])-Y[24712]-I));(Y)[29345]=I;else I=Y[0X72a1];end;end;else T,I=O:EW(i,Y,I);if T==44608 then break;end;end;end;I=(0X3B);while true do if I==0X3b then I=O:HW(i,I,Y);else if I==94 then i[0X1D][0Xb]=O.e;break;end;end;end;return I,r;end}):PW()(...);
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
return(function(...)local YR={"\067\105\078\090\097\084\069\051\087\088\065\090\078\043\065\090\097\101\109\111\106\043\068\099\087\088\075\074\070\109\049\107\107\111\081\067\114\105\078\076\078\107\113\120\097\054\051\120\114\073\076\111\102\084\069\051\072\103\075\051\087\054\108\115\072\084\069\048";"\065\043\077\090\114\103\074\076\070\109\108\051\097\054\102\111\106\043\068\099\087\088\108\051\072\101\115\115\097\043\051\120\112\055\081\069\106\101\098\048\112\043\065\073\087\088\077\120\078\054\051\048\097\116\113\107\097\054\068\120\114\101\065\099\107\111\081\067\114\105\078\076\078\107\113\120\097\054\051\120\114\073\076\111\102\084\069\051\072\103\075\051\087\054\108\115\072\084\069\048";"\075\121\069\048\112\054\075\048\078\101\104\061";"\100\101\115\115\106\054\068\084\102\043\057\115\106\054\065\073","\100\121\069\081\097\108\069\048\078\054\077\109\114\105\068\090","\102\101\068\086\097\084\087\061";"\075\043\068\120\078\103\083\061","\102\101\068\090\112\084\075\099\078\105\074\109\087\054\068\043\087\077\074\048\112\043\051\118\097\084\069\049\114\102\061\061";"\070\101\074\115\097\043\074\051\097\054\077\108\112\043\088\111\112\084\113\051\097\054\055\079\083\073\088\108\074\110\118\101";"\122\054\065\109\114\054\077\086\100\054\068\081\112\101\068\090","\097\054\065\043\078\053\061\061";"\075\043\077\079\106\105\102\061";"\122\105\077\073\078\054\065\099\102\103\074\073\072\103\074\073\114\105\098\107\078\105\106\043","\102\101\068\073\097\105\051\120\100\101\051\090\106\084\065\086\072\103\069\081\078\121\051\100\114\105\108\051","\112\101\115\048\078\105\057\118\075\043\065\081\097\085\102\061";"\075\054\051\073\072\105\069\086\106\067\113\074\078\105\057\109\114\067\113\088\097\084\075\081\097\043\112\111\075\121\065\099\114\105\098\085\087\088\074\048\097\101\057\118\097\084\078\090\112\055\081\067\106\105\074\048\097\105\108\051\097\043\102\111\078\121\069\098\114\105\098\085\087\054\051\090\087\088\109\089\107\111\081\067\114\105\078\076\078\107\113\120\097\054\051\120\114\073\076\111\102\084\069\051\072\103\075\051\087\054\108\115\072\084\069\048";"\075\054\065\043\078\088\108\115\097\043\065\108\078\043\065\099\112\055\061\061","\070\084\074\109\072\103\069\109\072\103\075\109\072\105\074\089\107\116\068\120\072\103\074\109\087\077\049\053\097\105\068\108\112\101\065\048\078\043\065\099\070\054\115\115\112\043\108\078\087\121\074\055\106\105\057\086\056\120\088\098\074\110\083\061","\075\088\077\074\102\100\078\077\100\111\061\061";"\103\108\068\081\097\043\075\051\052\053\061\061","\100\101\051\086\106\105\098\120\106\105\102\061";"\112\084\113\051\097\054\057\069\075\053\061\061";"\078\054\051\049\106\102\061\061";"\075\085\065\086\097\088\108\048\097\105\065\090\078\121\065\049\102\085\065\043\106\111\061\061";"\065\077\102\061";"\122\054\051\073\078\054\065\090\106\103\087\061","\075\105\098\101\106\105\098\048\097\102\061\061";"\102\103\065\109\097\084\075\115\112\043\078\051\078\054\051\090\106\073\087\061","\106\054\065\086\072\103\118\061","\102\043\057\115\072\101\049\102\097\084\078\118\106\103\087\061";"\067\085\065\090\114\101\108\115\106\103\074\109\112\043\068\073\122\105\065\085\072\100\108\115\106\101\098\051\078\088\069\108\106\043\072\061";"\070\084\069\108\097\116\113\113\072\084\075\081\097\101\104\090\100\101\065\109\065\054\068\085\106\101\057\051\050\121\086\099\070\107\053\116\122\043\068\090\122\054\065\109\114\054\077\086\100\054\068\081\112\101\068\090\087\085\109\086\087\110\083\111\070\067\113\113\072\084\075\081\097\101\104\090\075\101\065\109\065\054\068\085\106\101\057\051\050\110\087\086\087\118\098\048\097\118\057\051\078\054\115\115\097\077\113\048\114\103\074\048\097\116\087\111\050\067\118\061","\102\100\074\100\067\065\106\077\103\108\075\113\122\088\065\056\065\077\068\121\100\118\068\065\100\077\068\110\067\088\077\056\075\109\065\088";"\070\101\074\115\097\043\074\051\097\054\077\108\112\043\088\111\112\084\113\051\097\054\055\079\083\122\112\104\074\053\076\048\072\101\077\073\078\107\113\073\112\054\065\086\097\110\076\057\083\073\112\108\083\053\076\048\072\101\077\073\078\107\113\073\112\054\065\086\097\110\076\057\056\122\072\098\083\073\112\061","\100\101\057\081\072\101\065\113\097\043\075\088\114\105\074\051\102\101\077\090\072\101\065\086","\075\043\057\115\106\101\065\086\097\054\077\109\114\105\068\090\102\085\065\043\106\111\061\061";"\122\105\077\081\097\111\061\061";"\075\088\087\061","\102\085\069\115\097\043\104\111\102\085\069\048\097\085\081\051\072\043\065\115\112\043\102\061";"\075\043\051\099\106\105\069\086\097\101\068\118","\122\054\068\115\106\054\065\118\075\054\051\120\106\102\061\061","\075\054\065\115\106\054\057\098\100\054\068\081\112\101\068\090","\100\054\077\099\112\101\065\074\097\101\075\051","\102\043\057\115\106\054\065\067\078\103\074\076";"\112\101\115\048\078\105\057\118\075\103\106\115\112\101\051\048\097\111\061\061";"\100\101\074\051\097\085\075\082\106\118\069\086\097\101\068\118\102\085\065\043\106\111\061\061","\102\103\075\099\097\084\113\076\114\105\074\102\097\101\051\073\097\101\104\061","\100\051\051\113\122\051\068\088\102\100\078\121\075\065\069\119\102\109\115\077\102\109\086\061";"\100\101\115\115\106\054\068\084\097\105\065\086\106\053\061\061";"\065\054\065\115\097\100\074\115\072\101\115\051";"\112\084\075\048\112\088\075\048\065\121\083\061";"\102\043\057\051\106\105\075\073","\107\111\081\067\114\105\078\076\078\107\113\120\097\054\051\120\114\073\076\111\102\084\069\051\072\103\075\051\087\054\108\115\072\084\069\048","\065\121\069\081\097\043\049\051\078\053\061\061","\100\054\068\081\112\101\068\090\106\105\075\070\097\043\051\043\106\102\061\061","\075\108\069\077\075\100\104\061";"\065\103\074\051\075\054\065\043\106\105\098\073\114\103\106\051\065\054\077\099\106\101\065\109\106\105\075\110\072\103\074\109\112\055\061\061","\075\101\115\048\112\084\075\086\052\065\069\051\078\054\077\099\106\101\065\109";"\100\101\065\109\065\054\068\085\106\101\057\051","\075\054\065\115\078\054\115\073\078\054\077\086\114\101\065\099\112\109\108\115\112\043\086\061";"\100\085\065\055\078\121\065\099\106\102\061\061","\100\101\115\115\106\054\068\084\100\084\075\051\112\053\061\061";"\102\085\065\109\078\054\068\090";"\087\088\075\051\072\085\065\043\106\111\061\061","\100\101\057\081\072\101\065\113\097\043\075\088\114\105\074\051","\065\101\077\099\100\084\075\048\097\103\053\061";"\075\043\077\109\106\105\069\048\078\105\098\118\102\101\068\081\097\118\115\051\072\105\075\073";"\100\101\115\081\078\111\061\061";"\067\054\051\118\106\054\065\090","\100\088\057\113\105\100\065\067\103\109\106\082\102\108\065\122\103\109\074\087\102\100\098\121\075\100\102\061","\067\105\098\073\078\054\077\090\072\101\065\122\106\103\075\109\114\105\098\085\112\073\083\061","\070\101\074\115\112\084\102\111\105\109\113\055\097\054\077\098\106\103\069\078\087\121\074\055\106\105\057\086\056\085\075\076\114\103\074\069\075\053\061\061","\075\103\106\115\112\101\051\048\097\111\061\061";"\075\054\065\115\106\054\057\098\100\054\068\081\112\101\068\090\075\054\068\109","\075\043\077\109\106\105\069\048\078\105\098\118\122\121\065\120\114\084\051\110\097\101\051\090";"\102\105\075\115\106\101\077\073","\100\054\051\073\078\054\068\086\100\101\115\048\078\053\061\061";"\065\105\098\081\078\077\075\076\112\043\065\115\078\077\074\081\078\121\065\115\078\054\051\048\097\111\061\061","\072\043\068\048\097\054\098\108\097\105\069\051\112\111\061\061";"\100\101\057\051\114\105\078\076\078\088\068\043\067\054\077\090\106\053\061\061","\065\088\077\056\067\055\061\061";"\075\121\069\115\106\101\068\090\065\054\065\049\112\054\065\099\106\105\075\107\097\054\077\118\106\103\083\061";"\122\054\051\090\106\101\065\099\114\105\098\085\075\054\077\099\114\101\098\051\112\084\083\061";"\102\101\077\108\112\084\075\081\072\108\074\055\072\103\075\109\106\103\087\061","\065\103\074\051\087\121\075\048\087\054\077\118\114\085\065\073\078\107\113\110\097\101\068\086\106\054\068\084\097\116\113\108\112\101\077\085\106\102\076\111\083\107\113\099\106\105\074\048\097\105\108\051\097\043\075\051\106\107\113\084\114\103\075\076\087\054\069\108\112\085\074\109\087\054\108\115\072\084\069\048","\075\054\077\109\072\102\061\061";"\067\101\051\120\114\055\061\061","\102\103\065\109\097\084\075\115\112\043\078\051\078\054\051\090\106\073\100\061";"\075\054\051\073\112\054\065\086";"\100\121\069\048\106\043\051\086\106\100\065\090\072\105\069\086\106\105\102\061","\067\103\069\048\097\051\078\081\112\043\100\061","\102\105\074\109\114\105\068\090\100\101\065\109\078\054\051\090\106\084\083\061","\100\043\077\090\106\054\068\049\100\101\115\099\097\084\065\118","\106\043\068\120\078\103\083\061","\075\101\065\109\122\054\077\109\106\105\098\120\052\102\061\061","\102\043\057\081\097\043\102\061","\105\043\068\086\106\121\051\120\114\108\069\051\072\101\051\055\106\102\061\061";"\100\121\069\051\097\105\065\118\114\103\075\115\078\054\051\048\097\111\061\061","\122\084\113\055\097\084\069\109\078\105\098\081\078\121\118\061","\065\054\077\089\106\100\065\049\102\085\051\122\078\103\069\055\112\043\051\073\106\102\061\061";"\100\085\051\115\097\118\077\108\078\054\068\100\112\043\051\120\114\084\083\099","\070\084\074\109\072\103\069\109\072\103\075\109\072\105\074\089\107\116\068\120\072\103\074\109\087\121\074\055\106\105\057\086\056\085\075\076\114\103\074\069\075\053\061\061","\075\054\077\073\114\054\051\090\106\108\074\120\097\084\065\090\106\121\069\051\097\053\061\061","\100\085\065\109\114\054\057\051\112\084\074\102\112\043\065\120\114\103\074\081\097\101\104\061","\100\101\115\115\106\054\068\084\075\054\077\090\072\101\065\107\078\105\106\043";"\100\084\051\049\072\043\068\086\112\109\068\043\075\054\065\115\078\054\111\061","\065\121\069\081\072\101\049\073","\075\043\051\090\106\077\078\051\072\105\049\090\106\103\074\073","\075\088\051\122\102\100\069\083\075\065\083\111\102\100\068\077\087\088\077\107\067\100\057\069\065\088\051\077\100\099\113\100\122\099\113\054\065\100\098\056\075\100\055\111\075\088\077\074\102\100\078\077\107\051\069\051\072\101\068\049\097\105\065\090\106\054\065\118\087\054\077\073\087\088\108\115\072\084\069\048\107\111\081\067\114\105\078\076\078\107\113\120\097\054\051\120\114\073\076\111\102\084\069\051\072\103\075\051\087\054\108\115\072\084\069\048","\112\101\049\081\112\077\069\115\097\043\078\051";"\122\085\065\049\072\043\051\090\106\099\113\048\112\116\113\113\078\121\069\048\112\054\115\081\072\055\061\061";"\070\084\074\109\072\103\069\109\072\103\075\109\072\105\074\089\107\116\068\120\072\103\074\109\112\101\065\057\078\105\065\090\072\101\100\111\112\043\065\073\106\103\102\068\083\116\113\073\112\054\065\086\097\110\081\109\114\054\051\073\067\100\102\086\087\054\098\108\097\054\055\050\070\101\074\057\112\055\061\061","\065\054\115\051\112\101\100\111\100\101\065\109\078\054\051\090\106\084\083\111\102\103\069\051\087\054\106\048\112\116\113\122\112\054\065\120\114\105\077\086\087\077\065\073\106\067\113\110\072\103\074\051\112\055\061\061";"\078\043\077\090\114\103\074\076\075\054\065\043\106\105\098\073\106\102\061\061","\102\103\065\109\097\084\075\115\112\043\078\051\078\054\051\090\106\073\102\057","\075\085\069\081\106\105\098\118\097\121\118\061";"\065\054\115\051\075\043\051\099\112\084\075\088\072\105\098\120\106\102\061\061","\065\109\077\067\122\118\051\056\075\073\076\111\065\084\069\048\097\043\112\111";"\122\054\051\116\100\084\075\108\072\111\061\061","\102\085\065\099\114\105\065\118\065\121\069\051\072\103\074\108\112\043\100\061";"\065\100\098\069\065\121\083\061";"\100\088\057\113\105\100\065\067\103\108\074\102\075\100\074\069\102\100\057\069\105\118\077\100\067\100\068\056\103\109\074\087\102\100\098\121\075\100\102\061";"\100\101\074\051\097\085\075\082\106\118\069\086\097\101\068\118";"\102\100\074\100\067\100\068\056\103\108\069\113\122\118\075\082\122\065\068\122\067\077\069\082\065\100\075\119\075\088\065\083\102\065\118\061";"\106\103\106\115\112\101\051\048\097\111\061\061";"\075\101\065\109\075\109\074\088";"\100\084\113\051\097\054\057\122\114\105\098\085\097\054\065\110\097\101\057\048\112\111\061\061","\075\101\065\109\065\054\068\085\106\101\057\051","\087\088\115\115\097\043\102\111\078\101\065\115\112\054\068\090\070\107\113\099\097\084\075\115\078\054\051\048\097\116\113\084\114\105\057\086\087\054\098\048\078\107\113\084\097\084\069\089\087\054\074\048\112\085\069\051\072\084\075\086\052\102\061\061";"\075\054\065\115\078\054\115\073\078\054\077\086\114\101\065\099\112\109\108\115\112\043\049\088\106\105\069\108\106\043\072\061","\102\084\069\115\106\085\075\074\072\105\074\099\097\055\061\061","\070\101\065\057\078\105\051\055\112\101\057\048\078\107\053\057\074\099\113\056\114\105\078\076\078\054\106\115\097\054\055\111\102\084\065\099\112\101\065\116\097\054\077\118\106\067\078\073\087\088\074\108\106\054\078\051\097\107\053\050\070\101\065\057\078\105\051\055\112\101\057\048\078\107\053\057\074\099\113\077\078\043\065\099\106\043\068\099\106\101\065\118\087\077\074\109\072\105\069\116\106\103\087\061","\065\103\074\051\075\054\065\043\106\105\098\073\114\103\106\051\075\054\065\116\078\105\106\043\112\055\061\061","\102\101\115\051\072\103\113\122\114\054\068\109";"\122\085\065\049\072\043\051\090\106\108\113\048\114\103\074\048\097\111\061\061","\100\101\115\108\112\043\051\089\106\105\098\100\097\084\074\073","\102\101\115\051\072\103\113\122\114\054\068\109\075\043\068\120\078\103\083\061";"\122\105\068\108\112\101\065\048\078\043\065\099\087\088\075\048\065\121\083\061","\078\054\077\099\106\101\065\109\078\054\077\099\106\101\065\109","\114\101\068\070\100\111\061\061";"\075\101\068\108\106\101\100\061","\100\084\065\116\078\054\065\099\106\085\065\085\106\100\069\108\106\043\072\061","\100\101\115\108\112\043\051\089\106\105\098\100\097\084\069\090\072\105\075\048","\102\109\083\111\075\121\065\099\114\105\098\085\087\077\074\108\072\085\075\051\112\043\106\108\106\101\100\061";"\100\054\057\115\052\105\065\099\100\084\113\051\072\055\061\061","\114\103\074\082\097\051\113\115\112\085\075\098\122\105\065\049\072\043\065\099","\102\109\115\113\122\088\057\077\122\118\078\077\103\109\108\082\075\088\065\119\100\108\075\113\100\051\102\061";"\075\043\077\109\106\105\069\048\078\105\098\118\122\084\113\051\097\043\065\099","\075\105\098\115\072\043\057\051\087\088\068\082\102\099\113\122\078\054\065\115\097\121\075\076\107\111\081\067\114\105\078\076\078\107\113\120\097\054\051\120\114\073\076\111\102\084\069\051\072\103\075\051\087\054\108\115\072\084\069\048";"\075\102\061\061","\065\100\051\102\072\103\069\051\097\085\102\061","\100\088\057\113\105\100\065\067\103\108\113\105\100\077\068\100\102\100\057\077\122\051\075\119\065\065\113\088\102\065\075\077";"\075\054\077\109\106\065\075\081\097\105\100\061";"\078\043\077\090\114\103\074\076";"\100\108\075\065\122\111\061\061";"\102\103\065\099\072\100\051\073\065\043\077\086\114\105\102\061","\075\101\065\109\067\103\075\051\097\100\051\090\106\043\071\061";"\100\077\106\102\103\108\075\069\122\100\065\067\103\108\065\102\075\088\077\100\075\102\061\061";"\100\084\065\099\112\121\069\081\112\101\051\090\106\108\074\109\112\043\051\089\106\103\083\061";"\067\103\074\069\097\118\077\067\072\105\051\118","\100\084\075\048\112\107\113\088\097\108\102\111\100\084\113\099\106\105\077\118\107\118\075\108\112\043\051\090\106\099\113\088\122\067\106\070\102\111\061\061";"\067\054\065\115\097\054\051\090\106\109\065\090\106\101\051\090\106\100\077\102\067\102\061\061","\122\100\077\072";"\122\054\065\051\072\101\115\081\097\043\078\102\097\101\051\073\097\101\098\107\078\105\106\043","\114\103\074\110\114\054\077\090\097\043\065\086";"\078\054\077\099\106\101\065\109\075\043\068\120\078\103\083\061";"\067\101\051\118\097\043\065\098\100\101\115\048\078\053\061\061","\100\101\115\108\112\043\051\089\106\105\098\122\078\054\068\099\097\102\061\061";"\097\054\051\049\114\103\102\111","\070\084\074\109\097\084\113\115\078\121\075\115\072\101\086\050\070\101\074\115\112\084\102\111\105\109\113\049\097\084\065\073\106\105\068\101\106\103\087\086\114\054\077\099\097\065\108\097\103\067\113\073\112\054\065\086\097\110\081\109\114\054\051\073\067\100\102\061";"\075\105\077\099\097\121\118\111\102\085\065\099\112\084\102\061";"\075\101\065\109\102\084\065\099\112\043\065\090\078\088\078\110\075\053\061\061";"\070\084\074\109\072\103\069\109\072\103\075\109\072\105\074\089\107\116\068\120\072\103\074\109\087\121\074\055\106\105\057\086\056\120\083\104\083\120\087\109\074\102\076\048\072\101\077\073\078\107\113\073\112\054\065\086\097\110\076\109\074\122\072\073\083\073\053\061";"\102\101\068\090\072\101\068\120\078\054\051\048\097\118\049\081\112\084\074\082\106\118\075\051\072\103\075\076\102\085\065\043\106\111\061\061";"\065\103\113\118\072\103\075\051\102\101\077\073\078\054\051\090\106\109\074\115\072\101\115\051";"\100\054\068\081\112\101\068\090\102\043\068\049\072\111\061\061","\122\105\077\120\112\043\071\061";"\100\088\057\113\105\100\065\067\103\108\065\056\075\109\115\082\100\108\102\061","\075\101\068\099\106\105\108\115\078\084\074\107\114\103\075\051";"\102\084\065\099\112\043\065\090\078\077\113\099\097\101\106\081\097\054\100\061";"\075\101\068\108\106\101\065\054\097\101\074\108\112\055\061\061","\067\105\108\055\112\043\068\101\106\105\075\107\106\103\075\084\106\105\065\090\065\054\115\051\075\103\051\051\112\055\061\061";"\102\101\057\051\072\103\069\100\114\054\065\103\114\103\075\090\106\103\074\073\106\103\074\107\078\105\106\043","\087\088\051\090\087\053\081\074\106\105\057\051\106\067\113\082\097\043\057\098","\102\043\077\120\114\084\074\109\072\105\087\061";"\075\103\074\120\072\105\057\115\078\054\051\090\106\109\069\086\072\105\075\051","\075\101\065\109\122\054\068\120\072\105\057\051","\102\109\068\074\102\118\077\100\103\109\057\082\075\108\068\077\065\118\065\056\065\077\068\065\122\118\106\069\122\077\075\077\100\118\065\088","\075\054\051\073\097\084\069\081\106\105\098\109\106\105\102\061";"\067\105\108\055\112\043\068\101\106\105\075\121\072\103\069\099\097\084\075\051\102\085\065\043\106\111\061\061","\122\054\068\115\106\054\065\118\075\054\051\120\106\100\069\108\106\043\072\061";"\075\101\077\099\112\043\068\109\106\100\108\048\078\103\074\051\097\084\106\051\112\111\061\061";"\100\043\068\086\097\077\075\076\106\100\069\048\097\043\065\073","\067\101\051\120\114\109\078\099\106\105\065\090";"\065\121\069\108\106\100\069\051\072\103\069\081\097\043\112\061";"\102\100\074\100\067\100\068\056\103\109\065\105\075\100\098\100\103\108\065\102\075\088\077\100\075\065\068\100\100\118\051\110\067\108\083\061","\067\103\074\074\097\084\065\090\078\054\065\118";"\102\101\068\108\112\088\075\051\075\084\069\115\072\101\100\061","\075\043\051\090\106\077\078\051\072\105\049\090\106\103\074\073\075\054\065\116\078\105\106\043";"\102\103\065\109\097\084\075\115\112\043\078\051\078\054\051\090\106\073\083\057","\100\054\051\120\114\109\057\048\072\101\086\061","\087\088\068\090\097\121\118\111\114\105\104\111\122\105\065\086\106\105\100\061","\122\101\098\110\097\054\051\120\114\055\061\061";"\102\103\065\109\097\108\075\115\112\043\078\051\078\088\065\104\072\101\057\108\112\101\051\048\097\085\083\061","\122\054\077\098\097\084\065\109\122\084\113\109\114\105\068\090\112\055\061\061";"\072\101\115\051\072\101\049\043\097\101\074\108\112\101\074\115\112\084\102\061","\072\101\057\048\072\105\086\061","\122\054\065\109\114\054\077\086\087\077\113\048\114\103\074\048\097\111\061\061";"\075\101\057\048\097\101\108\116\097\054\077\118\106\102\061\061";"\075\108\069\082\065\065\113\119\100\118\068\122\065\088\065\067\103\108\065\102\075\088\077\100\075\102\061\061","\065\105\098\081\078\053\061\061";"\065\121\069\051\072\105\074\076\106\103\069\048\078\103\074\100\112\043\077\090\112\101\108\081\078\121\075\051\112\111\061\061","\122\101\106\043","\067\105\108\055\106\103\069\043\106\105\074\109\102\103\074\120\106\105\098\118\072\105\098\120\052\065\074\051\112\085\065\049";"\100\088\065\100\103\109\069\113\100\051\068\065\100\088\075\113\065\088\100\061","\102\043\065\109\078\101\065\051\097\051\075\076\106\100\065\098\106\103\083\061";"\070\084\074\109\072\103\069\109\072\103\075\109\072\105\074\089\107\116\068\120\072\103\074\109\087\077\049\053\097\105\068\108\112\101\065\048\078\043\065\099\070\054\115\115\112\043\108\078\087\121\074\055\106\105\057\086\056\120\112\055\083\055\061\061","\100\103\065\081\072\101\049\088\112\043\077\084";"\075\108\065\069\075\121\083\061","\065\121\069\081\072\101\049\073\083\111\061\061";"\078\105\098\081\078\053\061\061";"\075\101\115\048\112\084\075\086\052\065\074\109\112\043\051\089\106\102\061\061","\122\103\065\109\114\105\057\115\078\054\100\061";"\067\101\065\051\112\088\051\109\100\043\068\086\097\054\051\090\106\055\061\061";"\102\103\065\109\097\108\075\115\112\043\078\051\078\053\061\061","\065\105\098\073\106\105\065\090\102\043\057\115\106\054\100\061";"\097\105\068\108\112\101\065\048\078\043\065\099\075\054\068\100";"\065\088\108\103\103\108\069\106\102\100\098\119\100\077\069\069\122\108\068\110\067\088\077\056\075\109\065\088";"\106\043\065\081\097\085\075\102\072\103\069\109\052\102\061\061";"\067\105\098\118\114\103\074\120\112\043\051\049\114\105\098\115\078\054\065\110\072\103\069\090\072\105\078\051";"\075\043\057\115\106\101\065\086\097\054\077\109\114\105\068\090";"\072\085\075\090";"\102\108\068\069\078\054\065\049";"\102\109\098\088\065\053\061\061","\067\105\098\051\078\043\051\109\072\105\069\081\097\054\065\077\097\043\102\061","\065\077\075\088\100\101\057\081\106\054\065\099";"\075\054\077\099\114\101\065\073\078\088\098\081\106\101\115\109\102\085\065\043\106\111\061\061";"\065\054\068\085\106\101\057\051\056\118\106\108\097\043\098\051\097\107\113\088\072\105\108\115\106\101\100\061","\075\084\069\051\106\105\098\073\114\101\051\090\112\108\078\081\072\101\049\051\112\085\074\107\078\105\106\043","\106\105\098\051\097\103\051\122\112\054\065\086\097\088\051\090\106\043\071\061";"\100\101\108\048\114\101\065\107\097\101\108\116";"\075\105\098\115\072\043\057\051\087\088\049\081\106\054\098\051\052\067\106\110\114\054\065\115\112\107\113\073\114\054\068\109\112\055\081\088\078\103\069\081\097\043\112\111\100\084\065\116\078\054\065\099\106\085\065\085\106\102\081\107\067\100\112\111\075\077\113\122\087\088\057\082\100\108\083\050\107\051\069\081\106\101\115\109\087\054\074\086\114\105\074\089\056\116\113\110\112\043\065\115\078\054\100\111\097\105\077\120\112\043\071\061";"\065\101\068\108\097\043\075\102\097\101\051\073\097\101\104\061";"\070\084\069\108\097\116\113\113\072\084\075\081\097\101\104\090\100\101\065\109\065\054\068\085\106\101\057\051\050\121\086\099\070\107\053\116\072\085\069\051\072\105\086\116\119\067\055\111\097\043\051\086\050\102\061\061";"\067\054\065\115\106\054\065\099";"\102\043\068\073\112\109\051\049\097\103\065\090\106\102\061\061","\072\085\069\051\072\105\086\061";"\102\103\065\109\097\084\075\115\112\043\078\051\078\054\051\090\106\073\102\061";"\065\103\074\051\100\101\065\086\106\118\075\081\112\084\113\051\097\053\061\061";"\100\101\115\099\097\084\065\118\106\105\075\122\078\105\106\043\097\101\074\115\078\054\051\048\097\111\061\061","\100\108\113\077\122\088\057\119\102\109\077\122\065\077\068\122\065\100\074\110\075\065\074\122";"\075\043\068\099\072\101\065\118\067\105\098\118\078\105\074\109\114\105\068\090","\078\043\077\086\078\105\100\061";"\067\105\098\110\097\101\108\116\072\103\075\083\097\101\074\089\106\054\068\084\097\111\061\061","\100\101\068\049\106\103\075\076\114\105\098\085\087\054\115\115\112\099\113\085\097\101\098\051\087\121\078\099\097\101\098\085\087\088\065\099\112\043\068\099\087\110\083\084\070\107\113\109\112\085\118\111\070\084\069\051\097\054\068\115\106\107\055\111\114\105\072\111\106\103\069\099\097\084\087\111\112\054\065\099\112\101\051\073\078\121\083\111\072\101\068\090\078\054\077\120\078\107\113\067\052\105\077\090","\067\103\074\113\097\085\075\081\075\043\077\089\106\102\061\061";"\102\103\065\109\097\084\075\115\112\043\078\051\078\054\051\090\106\073\112\061";"\102\103\069\109\106\103\069\081\072\105\057\102\112\043\065\120\114\103\074\081\097\101\104\061";"\122\108\102\061","\112\084\113\051\097\054\055\061";"\112\101\115\048\078\105\057\118\065\043\077\090\114\103\074\076","\067\105\098\073\078\054\077\090\072\101\065\122\106\103\075\109\114\105\098\085\112\055\061\061","\065\054\068\085\106\101\057\051\087\077\113\099\114\105\071\061";"\102\043\057\115\106\054\065\054\097\121\065\099\112\085\118\061","\122\103\065\086\078\054\051\065\097\043\051\109\112\055\061\061","\065\101\051\086\097\077\075\048\100\084\065\099\078\043\051\101\106\102\061\061";"\075\101\077\099\112\043\068\109\106\102\061\061";"\122\100\051\056","\122\043\068\090\122\054\065\109\114\054\077\086\100\054\068\081\112\101\068\090";"\075\043\065\081\097\085\102\061","\102\101\057\051\072\103\069\100\114\054\065\103\114\103\075\090\106\103\074\073\106\103\083\061","\122\105\077\118\100\103\065\051\106\105\098\073\122\105\077\090\106\054\077\109\106\102\061\061","\065\105\098\081\078\088\065\104\114\103\074\109\112\055\061\061";"\100\101\049\108\097\054\057\113\097\043\075\110\112\043\068\073\112\101\069\048\097\043\065\073";"\100\121\065\099\106\101\065\083\097\084\112\061","\112\043\077\090\106\054\068\049";"\122\102\061\061","\100\101\115\115\106\054\068\084\075\054\077\090\072\101\100\061";"\106\043\057\048\097\084\087\061","\122\054\051\085\114\121\075\084\106\105\051\085\114\121\075\122\114\054\051\101";"\065\121\069\081\072\101\049\073\122\101\106\100\114\054\065\100\112\043\077\118\106\102\061\061","\065\121\051\055\106\102\061\061","\102\103\065\109\097\084\075\115\112\043\078\051\078\054\051\090\106\055\061\061";"\102\084\069\081\097\103\074\048\097\051\075\051\097\103\113\051\112\084\102\061";"\065\103\074\051\075\054\051\073\112\054\065\086","\100\088\077\067\065\077\051\119\122\088\065\113\075\088\065\067\103\109\074\087\102\100\098\121\075\100\102\061";"\100\101\065\120\078\103\069\051\102\105\074\109\114\105\068\090\102\085\065\109\078\054\068\090\065\054\065\049\112\054\057\115\078\054\100\061","\100\101\057\081\072\101\100\111\072\105\098\118\087\088\075\081\072\101\100\111\102\101\077\090\072\101\065\086","\122\054\051\090\106\101\065\099\114\105\098\085\075\054\077\099\114\101\098\051\112\084\074\107\078\105\106\043";"\067\105\098\118\114\103\074\120\112\043\051\049\114\105\098\115\078\054\065\110\072\103\069\090\072\105\078\051\102\085\065\043\106\111\061\061","\102\103\065\118\072\105\074\081\078\121\118\061";"\070\084\074\109\072\103\069\109\072\103\075\109\072\105\074\089\107\116\068\120\072\103\074\109\087\121\074\055\106\105\057\086\056\120\102\108\074\120\083\073\083\053\076\048\072\101\077\073\078\107\113\073\112\054\065\086\097\110\076\073\056\110\087\099\074\110\100\061","\100\101\057\051\106\103\053\061","\079\104\090\076\079\089\050\053\079\079\105\072","\067\103\074\069\097\118\077\069\097\085\074\109\072\105\098\120\106\102\061\061","\067\054\051\118\106\054\065\090\122\084\113\055\097\084\069\109\078\105\098\081\078\121\118\061";"\065\121\069\081\072\101\049\073\087\121\074\051\078\107\113\109\097\073\076\061";"\102\105\075\099\106\105\098\115\097\054\051\090\106\065\069\108\112\101\111\061","\100\054\068\048\097\077\069\051\112\101\068\108\112\043\074\051","\122\105\068\049\106\105\098\109\078\105\108\082\106\118\075\051\112\084\113\115\114\103\087\061";"\065\043\077\090\114\103\074\076","\114\103\074\088\106\105\069\108\106\043\072\061","\100\084\113\051\097\054\055\061","\106\084\065\109\078\054\065\099";"\100\043\068\085\078\105\100\061","\075\054\068\108\072\043\057\051\067\043\065\048\112\054\077\099\106\121\118\061","\100\118\068\121\065\100\065\119\100\108\065\107\065\088\057\077\065\077\118\061","\100\101\051\086\106\105\098\109\100\084\075\048\112\043\108\107\078\105\106\043","\100\101\065\086\106\105\074\109\087\121\075\076\106\067\113\086\106\103\075\076\072\105\055\111\112\054\068\081\112\101\068\090\087\121\075\076\106\067\113\099\097\084\075\115\078\054\051\048\097\116\113\073\114\054\068\108\097\054\102\111\072\105\057\084\072\103\051\073\087\054\108\115\114\105\098\109\072\105\051\090\107\111\081\067\114\105\078\076\078\107\113\120\097\054\051\120\114\073\076\111\102\084\069\051\072\103\075\051\087\054\108\115\072\084\069\048","\100\051\051\113\122\051\068\100\122\065\078\119\065\088\077\083\075\100\098\100\100\055\061\061";"\100\101\115\115\106\054\068\084\112\084\075\099\114\105\049\051";"\100\088\057\113\105\100\065\067\103\109\065\056\065\088\065\067\067\100\098\121\103\108\078\082\100\118\057\088","\100\084\075\048\097\043\065\043\097\084\069\049";"\075\043\077\090\065\054\115\051\067\054\077\049\097\105\065\099";"\067\105\108\055\112\043\068\101\106\105\075\121\072\103\069\099\097\084\075\051";"\072\105\068\051","\100\054\068\081\112\101\068\090\112\055\061\061";"\072\043\068\073\112\055\061\061";"\100\077\106\102\103\108\078\082\100\118\057\088\100\108\075\113\065\088\065\119\065\065\113\088\102\065\075\077","\078\121\051\055\106\102\061\061","\122\043\068\090\070\100\057\051\078\054\115\115\097\107\113\102\097\101\051\073\097\101\104\061","\075\084\069\115\112\121\113\086\114\105\098\085\067\054\068\048\114\055\061\061";"\100\084\065\055\106\103\069\120\114\054\077\099\106\101\065\099","\112\101\115\048\078\105\057\118\102\101\057\048\072\105\086\061";"\122\043\051\049\072\043\057\051\075\043\057\108\112\085\069\098","\122\109\068\110\100\084\075\051\072\105\057\109\114\053\061\061";"\065\121\078\081\112\084\075\100\114\054\065\070\097\043\051\043\106\102\061\061";"\102\084\069\051\072\103\075\051";"\067\105\108\055\112\043\068\101\106\105\075\113\106\121\069\051\097\043\077\086\114\105\098\051\100\085\065\073\114\053\061\061";"\067\105\108\055\112\043\068\101\106\105\075\113\097\105\069\108\112\101\111\061";"\102\103\065\118\072\105\074\081\078\121\051\107\078\105\106\043","\100\088\057\113\105\100\065\067\103\108\069\077\075\109\065\056\103\109\065\056\102\100\069\083\075\100\102\061";"\102\105\108\055\097\054\051\043\052\105\051\090\106\108\113\048\114\103\074\048\097\111\061\061","\075\043\077\109\106\105\106\108\097\088\065\090\106\054\051\090\106\055\061\061","\102\105\074\109\114\105\068\090\100\101\065\109\078\054\051\090\106\084\083\099";"\065\043\077\090\114\103\074\076\102\085\065\043\106\111\061\061";"\065\121\069\081\072\101\049\073\087\121\074\051\078\107\113\109\097\099\113\113\078\103\075\048";"\065\103\074\051\075\054\065\043\106\105\098\073\114\103\106\051\067\105\098\073\078\054\077\090\078\088\075\051\072\085\065\043\106\085\083\061","\075\054\051\073\097\105\077\090\078\054\057\051";"\100\084\075\051\072\105\057\109\114\053\061\061";"\102\101\068\086\106\088\069\086\097\101\068\118\087\088\115\051\112\043\068\100\072\105\057\051\097\085\102\061","\065\043\077\090\114\103\074\076\070\109\108\051\097\054\102\111\075\054\065\043\106\105\098\073\114\103\106\051\097\121\118\061";"\102\105\108\116\078\103\074\076","\065\121\069\081\072\101\049\073\075\103\106\051\097\085\102\061";"\075\043\077\090\122\101\106\070\097\043\051\101\106\103\083\061";"\122\105\068\049\106\105\098\109\078\105\108\082\106\118\075\051\112\084\113\115\114\103\069\107\078\105\106\043";"\065\105\098\081\078\088\051\073\065\105\098\081\078\053\061\061","\065\054\051\051\112\120\083\073","\070\101\074\115\112\084\102\111\105\109\113\043\097\101\074\108\112\108\109\111\112\084\113\051\097\054\055\079\078\054\115\081\112\109\051\088";"\100\101\049\115\112\043\075\098\097\085\074\121\112\043\077\120\106\102\061\061","\100\101\077\055";"\070\101\074\115\112\084\102\111\105\109\113\049\097\084\065\073\106\105\068\101\106\103\087\086\114\054\077\099\097\065\108\097\103\067\113\073\112\054\065\086\097\110\081\109\114\054\051\073\067\100\102\061";"\102\103\069\120\072\105\098\051\065\054\068\099\112\043\065\090\078\053\061\061","\102\084\069\081\097\103\074\048\097\051\106\081\072\105\055\061","\107\043\098\048\087\054\108\048\078\043\065\049\106\105\098\109\107\111\081\067\114\105\078\076\078\107\113\120\097\054\051\120\114\073\076\111\102\084\069\051\072\103\075\051\087\054\108\115\072\084\069\048";"\122\105\077\120\112\043\068\054\097\084\069\116\114\105\075\118\106\105\104\061","\075\054\077\090\112\101\065\074\072\105\074\115\072\085\069\051\102\085\065\043\106\111\061\061";"\100\101\115\115\106\054\068\084\112\084\075\099\114\105\049\051\100\043\077\090\106\101\100\061","\100\043\065\120\097\084\069\118\100\084\078\115\112\054\069\115\072\101\086\061","\065\103\113\118\072\103\075\051\065\054\077\090\114\055\061\061";"\067\101\051\118\097\043\065\098\100\101\115\048\078\088\106\048\072\084\065\073","\100\118\068\121\065\100\065\119\122\108\065\100\122\088\077\103";"\078\054\051\049\106\065\069\051\097\105\077\081\097\043\051\090\106\055\061\061";"\112\121\075\107\100\111\061\061","\100\043\065\049\097\084\106\051\075\105\098\099\072\105\078\051","\102\103\065\109\097\084\075\115\112\043\078\051\078\054\051\090\106\073\083\061";"\075\054\065\115\078\054\115\102\106\103\069\120\106\103\113\109\114\105\068\090","\075\043\057\115\078\101\057\051\112\084\074\054\097\084\069\049";"\100\101\065\086\106\105\074\109\087\121\075\076\106\067\113\090\097\101\104\049\097\054\065\109\114\054\077\086\087\121\113\048\114\103\074\048\097\116\113\109\114\054\100\111\112\043\068\109\072\103\075\081\097\101\104\111\112\101\115\048\078\105\057\118\087\054\077\086\078\101\077\098\112\099\113\049\072\105\051\090\078\054\077\081\097\111\076\050\100\043\051\085\114\121\102\111\072\101\057\081\072\101\086\079\087\088\074\099\106\105\077\109\106\067\113\049\072\105\074\099\097\055\061\061";"\065\103\074\051\075\054\065\043\106\105\098\073\114\103\106\051\102\101\077\073\078\121\083\061";"\075\043\065\115\112\111\061\061";"\122\054\065\043\078\088\069\108\078\121\075\048\097\111\061\061";"\065\054\115\081\112\084\075\086\106\065\075\051\072\102\061\061";"\070\101\074\086\114\105\074\089\087\077\069\098\072\105\098\113\078\103\075\048\065\121\069\081\072\101\049\073\087\088\057\051\106\085\075\107\078\103\075\109\097\101\104\111\083\102\076\048\072\101\057\081\072\101\086\111\100\085\051\115\097\118\077\108\078\054\068\100\112\043\051\120\114\084\083\111\122\054\065\043\078\088\069\108\078\121\075\048\097\116\053\055\107\116\068\120\097\054\051\120\114\099\113\067\052\105\077\090\102\103\065\109\097\108\075\099\114\105\074\089\112\073\087\111\122\054\065\043\078\088\069\108\078\121\075\048\097\116\053\057\107\116\068\120\097\054\051\120\114\099\113\067\052\105\077\090\102\103\065\109\097\108\075\099\114\105\074\089\112\073\087\111\122\054\065\043\078\088\069\108\078\121\075\048\097\116\053\055\107\116\068\073\078\054\068\055\112\084\113\051\097\054\057\109\072\103\069\085\106\103\102\061";"\075\103\074\120\072\103\113\051\102\103\069\109\114\103\074\109";"\102\105\075\099\106\105\098\115\097\054\051\090\106\065\069\108\112\101\115\107\078\105\106\043","\102\103\065\109\097\084\075\115\112\043\078\051\078\054\051\090\106\073\083\099";"\075\101\065\109\100\084\113\051\097\054\057\069\097\043\106\048","\100\054\057\115\052\105\065\099";"\065\054\115\051\100\043\068\109\078\054\065\090\102\085\065\043\106\111\061\061","\102\101\068\090\112\084\102\061","\075\054\065\115\078\054\115\049\072\103\069\089","\078\054\065\104\078\053\061\061","\065\121\069\081\072\101\049\073\122\043\068\109\067\105\098\083\122\108\083\061";"\100\088\057\113\105\100\065\067\103\109\077\083\067\065\106\077","\102\101\068\049\072\043\077\109\122\054\068\085\075\101\065\109\102\084\065\099\112\043\065\090\078\088\065\101\106\105\098\109\067\105\098\043\097\055\061\061";"\100\084\065\116\078\054\065\099\106\085\065\085\106\102\061\061","\067\105\098\073\078\054\077\090\078\077\113\048\114\103\074\048\097\111\061\061","\075\105\057\108\112\101\051\101\106\105\098\051\112\084\083\061","\102\101\068\048\097\054\075\048\078\101\104\111\065\077\075\088";"\100\088\057\113\105\100\065\067\103\109\065\075\065\100\051\102\122\100\065\056\065\077\068\110\067\088\077\056\075\109\065\088","\070\084\069\108\097\116\113\113\072\084\075\081\097\101\104\090\100\101\065\109\065\054\068\085\106\101\057\051\050\121\086\099\070\107\053\116\122\054\065\109\114\054\077\086\100\054\068\081\112\101\068\090\087\085\109\086\087\110\083\111\070\067\113\113\072\084\075\081\097\101\104\090\075\101\065\109\065\054\068\085\106\101\057\051\050\110\087\086\087\118\057\051\078\054\115\115\097\077\113\048\114\103\074\048\097\116\087\111\050\067\118\061","\102\101\057\048\072\105\049\082\106\051\074\076\072\105\075\048\078\084\083\061","\102\101\068\090\072\101\068\120\078\054\051\048\097\118\049\081\112\084\074\082\106\118\075\051\072\103\075\076";"\100\121\069\048\106\043\051\086\106\065\065\069";"\067\101\051\120\114\109\106\048\072\084\065\073","\122\109\068\110\087\077\074\109\106\105\077\086\078\054\111\061";"\100\054\051\120\114\108\113\048\072\101\049\051\078\053\061\061";"\075\043\077\109\106\105\069\048\078\105\098\118\102\101\068\081\097\051\075\115\114\105\057\073","\102\101\077\108\112\084\075\081\072\108\074\055\072\103\075\109\106\103\069\088\106\105\069\108\106\043\072\061";"\067\085\065\090\114\101\108\115\106\103\074\109\112\043\068\073\122\105\065\085\072\100\108\115\106\101\098\051\078\053\061\061";"\102\043\057\115\106\054\065\067\078\103\074\076\100\043\077\090\106\101\100\061","\102\085\069\048\072\105\075\073\114\105\075\051","\065\105\098\118\106\103\069\076\072\105\098\118\106\105\075\065\112\121\113\051\112\118\115\115\097\043\102\061","\114\105\098\073\106\103\069\109","\112\054\077\118\106\054\051\090\106\055\061\061","\122\105\065\115\097\051\074\109\112\043\065\115\114\055\061\061";"\102\103\065\109\097\084\075\115\112\043\078\051\078\054\051\090\106\073\072\061","\100\101\115\115\106\054\068\084\072\084\069\115\106\085\102\061","\075\101\065\109\067\105\098\101\106\105\098\109\097\084\069\098\067\103\075\051\097\100\057\081\097\043\086\061";"\075\084\069\051\106\105\098\073\114\101\051\090\112\108\078\081\072\101\049\051\112\085\083\061","\078\054\077\099\106\101\065\109";"\072\101\115\051\072\101\049\073\106\105\057\043\072\101\077\073\078\053\061\061";"\122\053\061\061";"\075\054\051\073\072\105\069\086\106\067\113\074\078\105\057\109\114\067\113\088\097\084\075\081\097\043\112\111\075\121\065\099\114\105\098\085\107\111\081\067\114\105\078\076\078\107\113\120\097\054\051\120\114\073\076\111\102\084\069\051\072\103\075\051\087\054\108\115\072\084\069\048";"\065\043\065\090\097\101\108\048\078\103\074\103\097\084\065\090\106\121\083\061","\067\105\098\073\078\054\077\090\072\101\065\122\106\103\075\109\114\105\098\085\112\073\087\061";"\065\043\077\086\114\105\075\113\078\103\075\048\065\054\077\099\106\101\065\109";"\075\105\098\099\072\105\078\051\100\101\115\081\078\111\061\061","\075\054\065\073\072\055\061\061";"\106\043\065\081\097\085\102\061";"\100\084\065\116\078\054\065\099\106\085\065\085\106\065\074\109\106\105\077\086\078\054\111\061";"\102\043\057\081\097\043\075\073\114\105\075\051","\102\101\115\051\072\101\049\116\097\084\111\061";"\100\084\113\099\114\105\098\109";"\114\103\074\100\072\105\057\051\097\085\102\061","\067\103\075\051\097\102\061\061","\112\084\065\116\078\054\065\099\106\085\065\085\106\100\074\110\112\055\061\061","\102\043\057\081\097\043\075\073\114\105\075\051\102\085\065\043\106\111\061\061";"\114\103\074\110\072\103\074\109";"\075\105\077\099\097\121\051\107\078\103\069\073\078\053\061\061";"\100\101\115\081\078\118\075\051\072\085\065\043\106\111\061\061";"\100\118\068\121\065\100\065\119\102\065\074\122\102\065\074\122\067\100\098\113\065\088\051\082\122\111\061\061","\100\103\065\051\078\105\065\054\097\084\069\116\114\105\075\118\106\105\104\061","\075\043\057\115\106\101\065\086\097\054\077\109\114\105\068\090\100\054\065\099\112\101\051\073\078\053\061\061","\097\105\068\108\112\101\065\048\078\043\065\099","\067\088\065\113\122\088\065\067","\102\084\069\115\072\101\049\073\114\054\068\109","\067\101\051\120\114\109\078\099\106\105\065\090\075\043\068\120\078\103\083\061","\065\054\068\085\106\101\057\051\102\085\065\099\112\084\102\061";"\122\054\065\051\072\101\115\081\097\043\078\102\097\101\051\073\097\101\104\061";"\075\054\051\073\112\054\077\109\072\101\111\061";"\100\085\065\109\114\054\057\051\112\084\074\090\106\103\074\073";"\100\101\051\090\114\103\074\109\106\103\069\122\078\121\069\081\114\101\100\061","\102\084\065\118\106\101\065\086";"\067\101\051\086\097\054\051\090\106\108\074\055\112\043\065\051","\067\101\051\086\097\054\051\090\106\108\074\055\112\043\065\051\075\054\065\116\078\105\106\043";"\065\054\115\099\097\084\078\090\100\121\069\051\072\101\051\073\114\105\068\090","\102\100\098\106","\070\101\074\115\112\084\102\111\087\103\074\055\106\105\057\086\056\085\075\076\114\103\074\069\075\053\061\061","\102\101\068\086\106\088\069\086\097\101\068\118","\122\054\051\049\114\103\102\111\078\054\115\051\087\121\069\115\097\043\078\051\087\054\068\043\087\053\061\061";"\102\084\069\051\072\103\075\051\075\085\069\115\097\105\100\061";"\065\100\051\077\097\054\065\049\106\105\098\109\112\055\061\061";"\067\105\098\073\078\054\077\090\072\101\065\122\106\103\075\109\114\105\098\085\112\073\102\061";"\102\105\098\098\065\103\053\061","\100\084\078\115\112\077\078\051\072\103\113\048\097\111\061\061";"\067\100\102\061","\065\105\098\081\078\088\078\065\067\100\102\061","\100\084\075\108\097\043\065\118";"\100\088\057\113\105\100\065\067\103\108\075\113\122\088\065\056\065\077\068\065\100\088\075\113\065\088\100\061";"\075\043\057\115\078\101\057\051\112\084\074\054\097\084\069\049\102\085\065\043\106\111\061\061";"\075\054\077\090\112\101\065\074\072\105\074\115\072\085\069\051";"\102\100\074\100\067\100\068\056\103\109\065\105\075\100\098\100\103\108\069\106\102\100\098\119\067\109\098\082\102\109\049\107\102\100\074\070";"\065\100\098\069\065\077\068\102\075\065\102\061","\100\043\051\085\114\121\102\111\072\101\057\081\072\101\086\079\087\088\074\099\106\105\077\109\106\067\113\049\072\105\074\099\097\055\061\061";"\070\101\074\115\112\084\102\111\112\084\113\051\097\054\055\079\078\054\115\081\112\109\051\088","\100\043\065\055\097\054\051\120\072\103\075\081\097\043\078\122\114\054\077\118\097\084\078\073";"\100\085\065\055\078\121\065\099\106\067\068\121\072\103\069\099\097\084\075\051\107\111\081\067\114\105\078\076\078\107\113\120\097\054\051\120\114\073\076\111\102\084\069\051\072\103\075\051\087\054\108\115\072\084\069\048";"\122\105\077\073\078\054\065\099\102\103\074\073\072\103\074\073\114\105\104\061";"\075\100\098\110\122\108\065\056\065\088\065\067\103\109\065\056\075\053\061\061","\075\088\069\105","\100\121\069\051\097\105\065\118\114\103\075\115\078\054\051\048\097\118\069\108\106\043\072\061";"\100\085\051\115\097\118\115\051\072\105\057\109\114\121\074\109\097\101\098\051\122\084\069\102\097\084\075\081\097\101\104\061","\070\084\074\109\072\103\069\109\072\103\075\109\072\105\074\089\107\116\068\120\072\103\074\109\087\121\074\055\106\105\057\086\056\120\087\055\083\110\112\108\056\053\076\048\072\101\077\073\078\107\113\073\112\054\065\086\097\110\076\108\083\055\061\061";"\067\105\098\120\072\103\113\115\072\101\051\109\072\103\075\051\106\053\061\061","\102\101\068\086\106\088\069\086\097\101\068\118\083\111\061\061","\065\088\108\103\103\109\077\110\065\088\051\082\122\051\068\069\100\108\068\069\122\118\051\100\067\100\077\083\067\065\081\077\075\077\068\102\100\118\100\061";"\100\084\075\048\112\107\113\074\078\105\057\109\114\067\113\088\097\084\075\081\097\043\112\111\072\105\098\118\087\054\077\086\097\054\068\084\087\054\106\048\112\116\113\107\078\103\069\073\078\107\113\109\097\099\113\116\106\105\078\081\097\111\081\065\112\101\100\111\065\054\115\081\112\099\113\115\112\099\113\115\087\088\108\115\072\084\069\048\087\121\075\048\087\077\074\109\097\084\053\111\075\101\077\099\112\043\068\109\106\067\113\115\097\043\102\111\100\085\065\055\078\121\065\099\106\067\113\122\112\054\077\049\087\054\068\090\087\088\057\115\112\043\078\051\087\077\113\108\097\054\057\073";"\065\043\051\120\114\105\068\108\112\108\106\051\097\043\068\049\112\055\061\061";"\075\054\051\073\078\121\069\115\072\084\102\061";"\100\085\051\115\097\118\077\108\078\054\068\100\112\043\051\120\114\084\083\061","\112\054\057\115\052\105\065\099";"\075\084\069\115\097\043\075\074\106\105\057\051\106\102\061\061","\122\054\068\073\112\109\068\043\102\101\068\090\078\121\069\048\097\053\061\061";"\100\101\065\120\112\043\065\109\065\054\065\120\114\054\098\081\112\103\065\051","\100\121\069\081\097\085\102\061";"\122\105\077\073\078\054\065\099\102\103\074\073\072\103\074\073\114\105\098\113\078\103\069\115";"\122\109\098\082\075\118\072\061";"\122\105\068\108\112\101\065\048\078\043\065\099\119\077\075\115\112\043\078\051\078\053\061\061";"\075\101\065\109\100\084\113\051\097\054\057\100\106\103\115\109\078\103\069\051";"\075\103\106\051\112\085\051\109\114\054\051\090\106\055\061\061","\070\084\069\108\097\116\113\113\072\084\075\081\097\101\104\090\100\085\051\115\097\051\075\048\106\101\078\086\106\065\113\099\114\105\071\076\050\102\061\061";"\100\085\065\055\078\121\065\099\106\100\108\048\078\103\074\051\097\084\106\051\112\111\061\061","\075\103\106\081\112\101\074\051\112\043\077\109\106\102\061\061","\102\084\069\081\112\121\113\086\114\105\098\085\100\054\068\081\112\101\068\090";"\065\105\098\081\078\088\051\073\075\085\069\081\106\105\098\118","\100\084\078\115\112\077\078\051\072\103\113\048\097\116\109\076\075\100\075\069\065\107\113\100\067\088\051\122\050\102\061\061";"\075\043\051\104\106\105\075\100\106\103\115\109\078\103\069\051","\100\085\051\115\097\111\061\061";"\065\054\051\051\112\120\083\109","\100\118\077\069\075\077\068\067\122\108\074\100\075\065\069\119\065\065\113\088\102\065\075\077";"\112\043\051\085\114\121\102\061","\114\103\074\100\072\103\069\085\106\103\075\051\106\053\061\061";"\075\054\065\115\078\054\115\054\112\043\068\049\102\105\069\048\078\043\100\061";"\102\105\108\055\097\054\051\043\052\105\051\090\106\108\113\048\114\103\074\048\097\118\075\051\072\085\065\043\106\111\061\061","\065\105\098\107\097\054\068\120\114\101\065\099","\067\105\098\118\114\103\074\120\112\043\051\049\114\105\098\115\078\054\065\110\072\103\069\090\072\105\078\051\102\085\065\043\106\051\074\109\106\105\077\086\078\054\111\061","\067\054\077\090\106\088\068\043\075\043\077\109\106\102\061\061";"\102\109\074\051\106\053\061\061";"\075\054\077\099\114\101\065\073\078\088\098\081\106\101\115\109","\065\054\115\051\100\043\068\109\078\054\065\090","\072\105\074\109\114\105\068\090\100\084\113\051\097\054\057\073";"\102\084\065\073\078\054\068\049";"\072\085\075\090\083\111\061\061";"\067\101\051\090\106\084\074\116\072\105\098\051";"\102\103\065\109\097\099\113\122\114\054\051\101\087\088\065\090\112\043\077\085\106\102\061\061","\100\101\057\081\106\054\065\099","\067\103\074\065\097\043\051\109\075\105\098\051\097\103\118\061"}local function dR(w)return YR[w-5299]end for w,G in ipairs({{1;519};{1;3};{4;519}})do while G[1]<G[2]do YR[G[1]],YR[G[2]],G[1],G[2]=YR[G[2]],YR[G[1]],G[1]+1,G[2]-1 end end do local w=YR local G={I=51,c=50,w=31;["\050"]=10;Q=41,["\056"]=14,C=18,A=21;S=12,x=35;v=36,H=24,b=57,u=59,k=2,E=9,U=39,["\057"]=49,n=3,h=56,j=25,N=29;["\053"]=0;B=42,l=53;z=19,["\047"]=62;t=34,p=28;["\049"]=45;y=7;m=52;g=23;O=58,s=33,a=27;W=8;Z=46;["\051"]=37;f=16,P=63,M=5,r=26,i=22;["\048"]=47,D=61;d=20,["\052"]=30,X=4;Y=43,K=17;["\043"]=38,L=40,J=13;q=1,["\054"]=6;V=44;e=54,F=11,R=15,o=32;T=55;["\055"]=48,G=60}local I=string.len local T=math.floor local k=type local u=string.char local U=table.insert local Y=table.concat local d=string.sub for l=1,#w,1 do local H=w[l]if k(H)=="\115\116\114\105\110\103"then local k=I(H)local j={}local D=1 local h=0 local n=0 while D<=k do local w=d(H,D,D)local I=G[w]if I then h=h+I*64^(3-n)n=n+1 if n==4 then n=0 local w=T(h/65536)local G=T((h%65536)/256)local I=h%256 U(j,u(w,G,I))h=0 end elseif w=="\061"then U(j,u(T(h/65536)))if D>=k or d(H,D+1,D+1)~="\061"then U(j,u(T((h%65536)/256)))end break end D=D+1 end w[l]=Y(j)end end end local w,G,I=_G,select,setmetatable local T=TMW local k=Action local u=k[dR(5683)]local U=Ryan_Addon local Y=u[dR(5609)]local d=u[dR(5735)]local l=u[dR(5664)]local H=dR(5785)local j=dR(5714)local D=dR(5738)local h=k[dR(5513)]local n=k[dR(5681)]local e=k[dR(5567)]local p=k[dR(5328)]local o=e:GetActiveUnitPlates()local K=k[dR(5630)]local x=k[dR(5430)]local Z=k[dR(5397)]local P=k[dR(5428)]local b=k[dR(5474)]local B=k[dR(5458)]local a=w[dR(5649)]local z=k[dR(5802)]local m=z[dR(5391)]local i=z[dR(5381)]local C=w[dR(5556)]local N=w[dR(5499)]local X=w[dR(5688)]local R=T[dR(5793)]local Q=w[dR(5755)]local q=w[dR(5712)]local s=w[dR(5535)][dR(5459)]local J=w[dR(5575)]local g=w[dR(5453)]local f=w[dR(5799)]local t=w[dR(5761)]local V=k[dR(5302)]local L=w[dR(5421)]local M=w[dR(5380)]local O=k[dR(5352)][dR(5418)][dR(5321)]local F=k[dR(5352)][dR(5418)][dR(5383)]local A=k[dR(5352)][dR(5418)][dR(5739)]T:RegisterSelfDestructingCallback(dR(5780),function()k[dR(5361)]({8,dR(5464)},false)end)local c={[dR(5452)]=dR(5301);[dR(5570)]=0;[dR(5465)]=30;[dR(5340)]=dR(5538),[dR(5774)]=16;[dR(5791)]=false,[dR(5716)]={[dR(5751)]=dR(5692)},[dR(5327)]={[dR(5751)]=dR(5387)};[dR(5579)]={}}local W={[dR(5452)]=dR(5726);[dR(5340)]=dR(5628),[dR(5774)]=true;[dR(5716)]={[dR(5751)]=dR(5699)};[dR(5327)]={[dR(5751)]=dR(5451)},[dR(5579)]={}}local y={[dR(5452)]=dR(5726),[dR(5340)]=dR(5733);[dR(5774)]=false,[dR(5716)]={[dR(5751)]=dR(5473)},[dR(5327)]={[dR(5751)]=dR(5303)},[dR(5579)]={}}local S={[dR(5452)]=dR(5726),[dR(5340)]=dR(5529);[dR(5774)]=true,[dR(5716)]={[dR(5751)]=dR(5440)},[dR(5327)]={[dR(5751)]=dR(5771)},[dR(5579)]={}}local v={{[dR(5452)]=dR(5547),[dR(5716)]={[dR(5751)]=dR(5619)}}}local r={[dR(5452)]=dR(5305),[dR(5561)]={{[dR(5685)]=k[dR(5680)](3408),[dR(5555)]=1},{[dR(5685)]=dR(5413),[dR(5555)]=2}},[dR(5340)]=dR(5571);[dR(5774)]=2;[dR(5716)]={[dR(5751)]=dR(5623)};[dR(5327)]={[dR(5751)]=dR(5671)},[dR(5579)]={[dR(5816)]=dR(5334)}}local E={[dR(5452)]=dR(5305),[dR(5561)]={{[dR(5685)]=k[dR(5680)](315584),[dR(5555)]=1};{[dR(5685)]=k[dR(5680)](8679),[dR(5555)]=2}},[dR(5340)]=dR(5312),[dR(5774)]=1,[dR(5716)]={[dR(5751)]=dR(5510)},[dR(5327)]={[dR(5751)]=dR(5611)},[dR(5579)]={[dR(5816)]=dR(5694)}}local wy={[dR(5452)]=dR(5726),[dR(5340)]=dR(5416),[dR(5774)]=true,[dR(5716)]={[dR(5751)]=dR(5644)},[dR(5327)]={[dR(5751)]=dR(5304)};[dR(5579)]={}}local Gy={[dR(5452)]=dR(5726),[dR(5340)]=dR(5353);[dR(5774)]=false;[dR(5716)]={[dR(5751)]=dR(5463)},[dR(5327)]={[dR(5751)]=dR(5318)},[dR(5579)]={}}local Iy={[dR(5452)]=dR(5726);[dR(5340)]=dR(5730),[dR(5774)]=false;[dR(5716)]={[dR(5751)]=dR(5446)};[dR(5327)]={[dR(5751)]=dR(5544)},[dR(5579)]={}}local Ty={[dR(5452)]=dR(5726),[dR(5340)]=dR(5360),[dR(5774)]=true,[dR(5716)]={[dR(5751)]=k[dR(5680)](196937)..dR(5366)},[dR(5327)]={[dR(5751)]=dR(5768)},[dR(5579)]={}}local ky={[dR(5452)]=dR(5726),[dR(5340)]=dR(5721),[dR(5774)]=true,[dR(5716)]={[dR(5751)]=dR(5300)};[dR(5327)]={[dR(5751)]=dR(5768)},[dR(5579)]={}}local uy={[dR(5452)]=dR(5365);[dR(5340)]=dR(5307),[dR(5505)]=function(w,G,I)if G==dR(5674)then z[dR(5307)]=not z[dR(5307)]T:Fire(dR(5530))else k[dR(5433)](dR(5565),dR(5795),true,false,false,false)end end,[dR(5716)]={[dR(5751)]=dR(5540)},[dR(5327)]={[dR(5751)]=dR(5411)};[dR(5579)]={}}local Uy={[dR(5452)]=dR(5547);[dR(5716)]={[dR(5751)]=dR(5415)}}local Yy={[dR(5452)]=dR(5726);[dR(5340)]=dR(5549),[dR(5774)]=false;[dR(5716)]={[dR(5751)]=dR(5781)};[dR(5327)]={[dR(5751)]=dR(5717)},[dR(5579)]={[dR(5816)]=dR(5546)}}local dy={r,E}local ly=z[dR(5756)]local Hy={[dR(5606)]=6;[dR(5708)]={[dR(5313)]=5,[dR(5805)]=5}}k[dR(5388)][dR(5392)][k[dR(5482)]]=true k[dR(5388)][dR(5697)]={[dR(5455)]=z[dR(5455)];[2]={[Y]={[dR(5507)]=Hy;ly[dR(5394)];ly[dR(5637)],{uy};{W,{[dR(5452)]=dR(5726);[dR(5340)]=dR(5660),[dR(5774)]=true;[dR(5716)]={[dR(5751)]=k[dR(5680)](185438)..dR(5486)},[dR(5327)]={[dR(5751)]=dR(5471)..(k[dR(5680)](185438)..dR(5355))};[dR(5579)]={}};c},{wy;Iy,ky},ly[dR(5585)];ly[dR(5330)],ly[dR(5668)];ly[dR(5502)];ly[dR(5679)],ly[dR(5550)];ly[dR(5417)];ly[dR(5390)];ly[dR(5710)];ly[dR(5559)];ly[dR(5564)];ly[dR(5719)],ly[dR(5373)];ly[dR(5757)],v,dy,{Uy};{Yy}};[d]={[dR(5507)]=Hy,ly[dR(5394)];ly[dR(5637)];{uy},{W,c,Gy};{y;S,ky},{wy;Iy};ly[dR(5585)],ly[dR(5330)];ly[dR(5668)],ly[dR(5502)],ly[dR(5679)];ly[dR(5550)];ly[dR(5417)],ly[dR(5390)];ly[dR(5710)];ly[dR(5559)],ly[dR(5564)];ly[dR(5719)],ly[dR(5373)],ly[dR(5757)];{Uy},{Yy}},[l]={[dR(5507)]=Hy,ly[dR(5394)],ly[dR(5637)];{W,{[dR(5452)]=dR(5726),[dR(5340)]=dR(5704),[dR(5774)]=true;[dR(5716)]={[dR(5751)]=k[dR(5680)](271877)..dR(5504)},[dR(5327)]={[dR(5751)]=dR(5754)..(k[dR(5680)](271877)..dR(5657))};[dR(5579)]={}}};{wy;Iy,ky};ly[dR(5585)];ly[dR(5330)],ly[dR(5668)];ly[dR(5502)],ly[dR(5679)],ly[dR(5550)];{Ty};ly[dR(5417)];ly[dR(5390)],ly[dR(5710)];ly[dR(5559)],ly[dR(5564)];ly[dR(5719)],ly[dR(5373)],ly[dR(5757)],v;dy}}}local jy=k[dR(5680)](1180)if w[dR(5489)]()==dR(5442)then jy=dR(5596)end if w[dR(5489)]()==dR(5666)then jy=dR(5378)end local function Dy(w)local G=dR(5420)..(w..dR(5431))for w=1,3,1 do k[dR(5789)](G,nil)end end local function hy()local w=q(dR(5785),16)if not w then if q(dR(5785),1)then Dy(dR(5339))end return end local I=G(7,s(w))if k[dR(5447)]==l and I==jy then Dy(dR(5339))elseif k[dR(5447)]~=l and I~=jy then Dy(dR(5339))end local T=q(dR(5785),17)if T then local w,G,I,u,U,Y,d=s(T)if k[dR(5447)]~=l and d~=jy then Dy(dR(5515))end end end p:Add(dR(5350),dR(5693),hy)p:Add(dR(5350),dR(5614),hy)p:Add(dR(5350),dR(5634),hy)p:Add(dR(5350),dR(5335),hy)p:Add(dR(5350),dR(5763),hy)p:Add(dR(5350),dR(5424),hy)z[dR(5607)]={[dR(5409)]=dR(5785),[dR(5395)]=0}local ny=z[dR(5607)]local ey=k[dR(5680)](57934)local py=false if not w[dR(5784)]then ny[dR(5534)]=Q(dR(5365),dR(5784),g,dR(5589))ny[dR(5534)]:SetAttribute(dR(5622),dR(5562))ny[dR(5534)]:SetAttribute(dR(5523),dR(5785))ny[dR(5534)]:SetAttribute(dR(5562),ey)ny[dR(5534)]:SetAttribute(dR(5715),false)ny[dR(5534)]:SetAttribute(dR(5508),false)ny[dR(5534)]:RegisterForClicks(dR(5758))else ny[dR(5534)]=w[dR(5784)]end if not w[dR(5403)]then ny[dR(5817)]=Q(dR(5365),dR(5403),g,dR(5589))ny[dR(5817)]:SetAttribute(dR(5622),dR(5562))ny[dR(5817)]:SetAttribute(dR(5523),dR(5785))ny[dR(5817)]:SetAttribute(dR(5562),ey)ny[dR(5817)]:SetAttribute(dR(5715),false)ny[dR(5817)]:SetAttribute(dR(5508),false)ny[dR(5817)]:RegisterForClicks(dR(5758))else ny[dR(5817)]=w[dR(5403)]end local function oy(w)for G in pairs(k[dR(5352)][dR(5418)][dR(5423)])do if(h(w)):Name()==(h(G)):Name()then U[dR(5607)][dR(5409)]=(h(G)):Name()k[dR(5789)](dR(5599),(h(w)):Name())return true end end return false end function k.SetTricks(w)if f(H,D)and oy(D)then ny[dR(5646)]()return elseif f(H,j)and oy(j)then ny[dR(5646)]()return end k[dR(5789)](dR(5639))U[dR(5607)][dR(5409)]=nil ny[dR(5646)]()end function ny.UpdateTank()for w,G in pairs(k[dR(5352)][dR(5418)][dR(5521)])do if U[dR(5607)][dR(5409)]and(h(G)):Name()==U[dR(5607)][dR(5409)]then ny[dR(5409)]=G ny[dR(5534)]:SetAttribute(dR(5523),G)for w,I in pairs(k[dR(5352)][dR(5418)][dR(5383)])do if G~=I then ny[dR(5522)]=I ny[dR(5817)]:SetAttribute(dR(5523),I)return end end end if(h(G)):Name()==dR(5341)or(h(G)):Name()==dR(5310)then ny[dR(5409)]=G ny[dR(5534)]:SetAttribute(dR(5523),G)return end end local w,G=next(k[dR(5352)][dR(5418)][dR(5383)])if G then ny[dR(5409)]=G ny[dR(5534)]:SetAttribute(dR(5523),G)local I,T=next(k[dR(5352)][dR(5418)][dR(5383)],w)if T and T~=G then ny[dR(5522)]=T ny[dR(5817)]:SetAttribute(dR(5523),T)end return end if(h(dR(5396))):Name()==dR(5341)or(h(dR(5396))):Name()==dR(5310)then ny[dR(5409)]=dR(5396)ny[dR(5534)]:SetAttribute(dR(5523),dR(5396))return end ny[dR(5409)]=H ny[dR(5534)]:SetAttribute(dR(5523),H)end function ny.TricksEvent()if C()then py=true else ny[dR(5662)]()end end p:Add(dR(5498),dR(5614),ny[dR(5646)])p:Add(dR(5498),dR(5512),ny[dR(5646)])p:Add(dR(5498),dR(5449),ny[dR(5646)])p:Add(dR(5498),dR(5804),ny[dR(5646)])p:Add(dR(5498),dR(5767),ny[dR(5646)])p:Add(dR(5498),dR(5517),ny[dR(5646)])p:Add(dR(5498),dR(5424),ny[dR(5646)])p:Add(dR(5498),dR(5621),ny[dR(5646)])p:Add(dR(5498),dR(5454),ny[dR(5646)])p:Add(dR(5498),dR(5460),ny[dR(5646)])p:Add(dR(5498),dR(5588),ny[dR(5646)])p:Add(dR(5498),dR(5372),ny[dR(5646)])p:Add(dR(5498),dR(5480),ny[dR(5646)])p:Add(dR(5498),dR(5634),function()if py then ny[dR(5662)]()py=false end end)ny[dR(5646)]()local function Ky()local w=math[dR(5578)](-200,200)/100 return math[dR(5581)](w*10+.5)/10 end ny[dR(5395)]=Ky()local function xy()ny[dR(5395)]=Ky()return end p:Add(dR(5426),dR(5480),xy)p:Add(dR(5426),dR(5687),xy)p:Add(dR(5426),dR(5773),xy)local Zy={[dR(5389)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1766,[dR(5479)]=dR(5654),[dR(5722)]=dR(5792)});[dR(5698)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1766,[dR(5479)]=dR(5651);[dR(5722)]=dR(5309)}),[dR(5496)]=K({[dR(5584)]=dR(5429);[dR(5760)]=1766,[dR(5308)]=dR(5358);[dR(5736)]=true;[dR(5558)]=true;[dR(5479)]=dR(5654)});[dR(5741)]=K({[dR(5584)]=dR(5429),[dR(5760)]=1766,[dR(5308)]=dR(5358),[dR(5736)]=true;[dR(5558)]=true;[dR(5479)]=dR(5651)});[dR(5436)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1833;[dR(5479)]=dR(5654),[dR(5722)]=dR(5792)});[dR(5439)]=K({[dR(5584)]=dR(5605),[dR(5760)]=1833,[dR(5479)]=dR(5651);[dR(5722)]=dR(5309)}),[dR(5469)]=K({[dR(5584)]=dR(5605);[dR(5760)]=408,[dR(5479)]=dR(5654),[dR(5722)]=dR(5792)}),[dR(5663)]=K({[dR(5584)]=dR(5605);[dR(5760)]=408,[dR(5479)]=dR(5651),[dR(5722)]=dR(5309)}),[dR(5443)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1776;[dR(5479)]=dR(5654);[dR(5722)]=dR(5792)});[dR(5483)]=K({[dR(5584)]=dR(5605),[dR(5760)]=1776;[dR(5479)]=dR(5651);[dR(5722)]=dR(5309)});[dR(5653)]=K({[dR(5584)]=dR(5605);[dR(5760)]=6770;[dR(5479)]=dR(5472)});[dR(5370)]=K({[dR(5584)]=dR(5605),[dR(5760)]=5938;[dR(5479)]=dR(5654)}),[dR(5398)]=K({[dR(5584)]=dR(5605);[dR(5760)]=2094;[dR(5479)]=dR(5472)});[dR(5645)]=K({[dR(5584)]=dR(5605),[dR(5760)]=8676;[dR(5479)]=dR(5769)});[dR(5746)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1752,[dR(5801)]=136189,[dR(5479)]=dR(5404)});[dR(5797)]=K({[dR(5584)]=dR(5605);[dR(5760)]=196819;[dR(5801)]=132292;[dR(5479)]=dR(5404)});[dR(5641)]=K({[dR(5584)]=dR(5605),[dR(5760)]=207777});[dR(5807)]=K({[dR(5584)]=dR(5605),[dR(5760)]=269513});[dR(5364)]=K({[dR(5584)]=dR(5605),[dR(5760)]=36554}),[dR(5624)]=K({[dR(5584)]=dR(5605);[dR(5760)]=195457,[dR(5412)]=true;[dR(5479)]=dR(5374)});[dR(5543)]=K({[dR(5584)]=dR(5605),[dR(5760)]=212182,[dR(5412)]=true});[dR(5783)]=K({[dR(5584)]=dR(5605),[dR(5760)]=1725;[dR(5412)]=true}),[dR(5656)]=K({[dR(5584)]=dR(5605),[dR(5760)]=185311,[dR(5412)]=true});[dR(5690)]=K({[dR(5584)]=dR(5605),[dR(5760)]=315584,[dR(5412)]=true});[dR(5798)]=K({[dR(5584)]=dR(5605);[dR(5760)]=3408;[dR(5412)]=true});[dR(5367)]=K({[dR(5584)]=dR(5605);[dR(5760)]=315496,[dR(5412)]=true});[dR(5337)]=K({[dR(5584)]=dR(5605);[dR(5760)]=79739,[dR(5801)]=132306,[dR(5412)]=true,[dR(5722)]=dR(5590);[dR(5479)]=dR(5311)});[dR(5727)]=K({[dR(5584)]=dR(5605),[dR(5760)]=2983;[dR(5412)]=true});[dR(5642)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1784;[dR(5479)]=dR(5752);[dR(5412)]=true});[dR(5503)]=K({[dR(5584)]=dR(5605),[dR(5760)]=1804,[dR(5412)]=true});[dR(5700)]=K({[dR(5584)]=dR(5605),[dR(5760)]=921}),[dR(5603)]=K({[dR(5584)]=dR(5605),[dR(5760)]=1856;[dR(5412)]=true}),[dR(5545)]=K({[dR(5584)]=dR(5605);[dR(5760)]=8679;[dR(5412)]=true}),[dR(5675)]=K({[dR(5584)]=dR(5605);[dR(5760)]=381623,[dR(5412)]=true;[dR(5479)]=dR(5769)});[dR(5572)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1966;[dR(5412)]=true}),[dR(5583)]=K({[dR(5584)]=dR(5605);[dR(5760)]=57934;[dR(5412)]=true;[dR(5479)]=dR(5676)}),[dR(5695)]=K({[dR(5584)]=dR(5605),[dR(5760)]=31224,[dR(5412)]=true});[dR(5375)]=K({[dR(5584)]=dR(5605);[dR(5760)]=5277,[dR(5412)]=true}),[dR(5437)]=K({[dR(5584)]=dR(5605),[dR(5760)]=5761,[dR(5412)]=true});[dR(5349)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381637;[dR(5412)]=true}),[dR(5753)]=K({[dR(5584)]=dR(5605),[dR(5760)]=382245;[dR(5722)]=dR(5753);[dR(5479)]=dR(5475)});[dR(5779)]=K({[dR(5584)]=dR(5605);[dR(5760)]=456330;[dR(5722)]=dR(5643),[dR(5479)]=dR(5594)});[dR(5638)]=K({[dR(5584)]=dR(5605);[dR(5760)]=11327;[dR(5371)]=true}),[dR(5724)]=K({[dR(5584)]=dR(5605),[dR(5760)]=115191,[dR(5371)]=true}),[dR(5689)]=K({[dR(5584)]=dR(5605);[dR(5760)]=108208;[dR(5728)]=true;[dR(5371)]=true}),[dR(5444)]=K({[dR(5584)]=dR(5605);[dR(5760)]=115192,[dR(5728)]=true;[dR(5371)]=true});[dR(5691)]=K({[dR(5584)]=dR(5605),[dR(5760)]=79008,[dR(5728)]=true,[dR(5371)]=true}),[dR(5743)]=K({[dR(5584)]=dR(5605);[dR(5760)]=280716,[dR(5728)]=true,[dR(5371)]=true});[dR(5466)]=K({[dR(5584)]=dR(5605),[dR(5760)]=108211,[dR(5371)]=true});[dR(5554)]=K({[dR(5584)]=dR(5605);[dR(5760)]=470668;[dR(5728)]=true;[dR(5371)]=true}),[dR(5625)]=K({[dR(5584)]=dR(5605),[dR(5760)]=470347,[dR(5728)]=true;[dR(5371)]=true});[dR(5632)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381620;[dR(5728)]=true,[dR(5371)]=true}),[dR(5701)]=K({[dR(5584)]=dR(5605),[dR(5760)]=452917;[dR(5371)]=true});[dR(5369)]=K({[dR(5584)]=dR(5605),[dR(5760)]=452923,[dR(5371)]=true}),[dR(5377)]=K({[dR(5584)]=dR(5605);[dR(5760)]=452562;[dR(5371)]=true});[dR(5811)]=K({[dR(5584)]=dR(5605);[dR(5760)]=452536;[dR(5728)]=true,[dR(5371)]=true});[dR(5670)]=K({[dR(5584)]=dR(5605);[dR(5760)]=441321;[dR(5371)]=true});[dR(5764)]=K({[dR(5584)]=dR(5605);[dR(5760)]=441326,[dR(5728)]=true;[dR(5371)]=true});[dR(5636)]=K({[dR(5584)]=dR(5605);[dR(5760)]=454428,[dR(5728)]=true,[dR(5371)]=true}),[dR(5749)]=K({[dR(5584)]=dR(5605);[dR(5760)]=424564,[dR(5371)]=true}),[dR(5382)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381839;[dR(5371)]=true});[dR(5696)]=K({[dR(5584)]=dR(5356),[dR(5760)]=215174}),[dR(5516)]=K({[dR(5584)]=dR(5356);[dR(5760)]=225654}),[dR(5574)]=K({[dR(5584)]=dR(5356),[dR(5760)]=212454}),[dR(5652)]=K({[dR(5584)]=dR(5356),[dR(5760)]=133282}),[dR(5514)]=K({[dR(5584)]=dR(5356),[dR(5760)]=221023}),[dR(5703)]=K({[dR(5584)]=dR(5356);[dR(5760)]=230189});[dR(5333)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1219661,[dR(5371)]=true}),[dR(5476)]=K({[dR(5584)]=dR(5605);[dR(5760)]=435493;[dR(5371)]=true}),[dR(5326)]=K({[dR(5584)]=dR(5605),[dR(5760)]=459228;[dR(5371)]=true})}k[l]={[dR(5524)]=K({[dR(5584)]=dR(5605),[dR(5760)]=196937;[dR(5479)]=dR(5404)}),[dR(5346)]=K({[dR(5584)]=dR(5605);[dR(5760)]=271877,[dR(5479)]=dR(5404)});[dR(5748)]=K({[dR(5584)]=dR(5605),[dR(5760)]=51690;[dR(5412)]=true;[dR(5479)]=dR(5404);[dR(5658)]=false});[dR(5379)]=K({[dR(5584)]=dR(5605);[dR(5760)]=185763,[dR(5479)]=dR(5404)});[dR(5744)]=K({[dR(5584)]=dR(5605),[dR(5760)]=2098;[dR(5801)]=236286,[dR(5479)]=dR(5404)}),[dR(5500)]=K({[dR(5584)]=dR(5605),[dR(5760)]=441776,[dR(5801)]=236286,[dR(5479)]=dR(5404)}),[dR(5518)]=K({[dR(5584)]=dR(5605),[dR(5760)]=315341;[dR(5479)]=dR(5404)}),[dR(5566)]=K({[dR(5584)]=dR(5605),[dR(5760)]=13877,[dR(5412)]=true}),[dR(5600)]=K({[dR(5584)]=dR(5605);[dR(5760)]=13750,[dR(5412)]=true;[dR(5479)]=dR(5769)});[dR(5495)]=K({[dR(5584)]=dR(5605);[dR(5760)]=315508;[dR(5412)]=true});[dR(5526)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381989,[dR(5412)]=true});[dR(5450)]=K({[dR(5584)]=dR(5605),[dR(5760)]=13750;[dR(5412)]=true;[dR(5479)]=dR(5336)});[dR(5705)]=K({[dR(5584)]=dR(5605),[dR(5760)]=193356,[dR(5371)]=true});[dR(5422)]=K({[dR(5584)]=dR(5605);[dR(5760)]=199600,[dR(5371)]=true});[dR(5786)]=K({[dR(5584)]=dR(5605),[dR(5760)]=193358,[dR(5371)]=true}),[dR(5406)]=K({[dR(5584)]=dR(5605),[dR(5760)]=193357;[dR(5371)]=true});[dR(5576)]=K({[dR(5584)]=dR(5605);[dR(5760)]=199603;[dR(5371)]=true}),[dR(5497)]=K({[dR(5584)]=dR(5605),[dR(5760)]=193359,[dR(5371)]=true}),[dR(5401)]=K({[dR(5584)]=dR(5605),[dR(5760)]=195627;[dR(5728)]=true,[dR(5371)]=true});[dR(5678)]=K({[dR(5584)]=dR(5605),[dR(5760)]=13750,[dR(5371)]=true});[dR(5319)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381878;[dR(5728)]=true,[dR(5371)]=true}),[dR(5745)]=K({[dR(5584)]=dR(5605);[dR(5760)]=14161;[dR(5728)]=true,[dR(5371)]=true});[dR(5484)]=K({[dR(5584)]=dR(5605);[dR(5760)]=235484;[dR(5728)]=true,[dR(5371)]=true}),[dR(5627)]=K({[dR(5584)]=dR(5605);[dR(5760)]=441367;[dR(5728)]=true,[dR(5371)]=true}),[dR(5520)]=K({[dR(5584)]=dR(5605);[dR(5760)]=196938,[dR(5728)]=true;[dR(5371)]=true});[dR(5593)]=K({[dR(5584)]=dR(5605);[dR(5760)]=381845,[dR(5728)]=true;[dR(5371)]=true}),[dR(5633)]=K({[dR(5584)]=dR(5605),[dR(5760)]=386270;[dR(5371)]=true}),[dR(5343)]=K({[dR(5584)]=dR(5605);[dR(5760)]=256170;[dR(5728)]=true;[dR(5371)]=true});[dR(5493)]=K({[dR(5584)]=dR(5605);[dR(5760)]=256171;[dR(5371)]=true});[dR(5706)]=K({[dR(5584)]=dR(5605);[dR(5760)]=424044,[dR(5728)]=true;[dR(5371)]=true});[dR(5631)]=K({[dR(5584)]=dR(5605);[dR(5760)]=395422;[dR(5728)]=true,[dR(5371)]=true});[dR(5616)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381846,[dR(5728)]=true,[dR(5371)]=true}),[dR(5598)]=K({[dR(5584)]=dR(5605),[dR(5760)]=383281,[dR(5728)]=true;[dR(5371)]=true}),[dR(5713)]=K({[dR(5584)]=dR(5605);[dR(5760)]=386823,[dR(5728)]=true;[dR(5371)]=true});[dR(5541)]=K({[dR(5584)]=dR(5605),[dR(5760)]=394131;[dR(5371)]=true}),[dR(5740)]=K({[dR(5584)]=dR(5605);[dR(5760)]=423703;[dR(5728)]=true;[dR(5371)]=true});[dR(5488)]=K({[dR(5584)]=dR(5605);[dR(5760)]=441786,[dR(5371)]=true}),[dR(5709)]=K({[dR(5584)]=dR(5605);[dR(5760)]=453428;[dR(5728)]=true;[dR(5371)]=true});[dR(5461)]=K({[dR(5584)]=dR(5605),[dR(5760)]=441237,[dR(5728)]=true;[dR(5371)]=true}),[dR(5759)]=K({[dR(5584)]=dR(5605),[dR(5760)]=79739;[dR(5801)]=133653,[dR(5412)]=true;[dR(5722)]=dR(5800);[dR(5479)]=dR(5434)});[dR(5747)]=K({[dR(5584)]=dR(5729),[dR(5760)]=237780,[dR(5371)]=true}),[dR(5528)]=K({[dR(5584)]=dR(5605),[dR(5760)]=441146;[dR(5728)]=true,[dR(5371)]=true});[dR(5402)]=K({[dR(5584)]=dR(5605),[dR(5760)]=382742;[dR(5728)]=true;[dR(5371)]=true});[dR(5608)]=K({[dR(5584)]=dR(5605);[dR(5760)]=454430;[dR(5728)]=true,[dR(5371)]=true})}k[d]={[dR(5494)]=K({[dR(5584)]=dR(5605),[dR(5760)]=1;[dR(5801)]=133644,[dR(5479)]=dR(5519)});[dR(5796)]=K({[dR(5584)]=dR(5605),[dR(5760)]=2,[dR(5801)]=136058;[dR(5479)]=dR(5320)}),[dR(5329)]=K({[dR(5584)]=dR(5605);[dR(5760)]=32645;[dR(5479)]=dR(5404)}),[dR(5647)]=K({[dR(5584)]=dR(5605);[dR(5760)]=51723;[dR(5479)]=dR(5404)}),[dR(5569)]=K({[dR(5584)]=dR(5605);[dR(5760)]=703,[dR(5479)]=dR(5404)}),[dR(5525)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1329,[dR(5801)]=132304;[dR(5479)]=dR(5404)}),[dR(5357)]=K({[dR(5584)]=dR(5605),[dR(5760)]=185565,[dR(5479)]=dR(5404)});[dR(5363)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1943,[dR(5479)]=dR(5404)});[dR(5586)]=K({[dR(5584)]=dR(5605),[dR(5760)]=121411,[dR(5412)]=true,[dR(5479)]=dR(5404)}),[dR(5684)]=K({[dR(5584)]=dR(5605),[dR(5760)]=360194;[dR(5728)]=true;[dR(5479)]=dR(5404)}),[dR(5818)]=K({[dR(5584)]=dR(5605);[dR(5760)]=385627;[dR(5728)]=true,[dR(5479)]=dR(5404)}),[dR(5344)]=K({[dR(5584)]=dR(5605),[dR(5760)]=2823;[dR(5412)]=true}),[dR(5635)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381664;[dR(5412)]=true});[dR(5376)]=K({[dR(5584)]=dR(5605);[dR(5760)]=2818;[dR(5371)]=true}),[dR(5718)]=K({[dR(5584)]=dR(5605);[dR(5760)]=79134,[dR(5728)]=true,[dR(5371)]=true});[dR(5750)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381629,[dR(5728)]=true;[dR(5371)]=true}),[dR(5617)]=K({[dR(5584)]=dR(5605);[dR(5760)]=381632,[dR(5728)]=true;[dR(5371)]=true});[dR(5492)]=K({[dR(5584)]=dR(5605),[dR(5760)]=392401;[dR(5728)]=true,[dR(5371)]=true});[dR(5386)]=K({[dR(5584)]=dR(5605),[dR(5760)]=421975,[dR(5728)]=true,[dR(5371)]=true}),[dR(5702)]=K({[dR(5584)]=dR(5605);[dR(5760)]=421976;[dR(5728)]=true;[dR(5371)]=true});[dR(5582)]=K({[dR(5584)]=dR(5605),[dR(5760)]=394983,[dR(5728)]=true,[dR(5371)]=true}),[dR(5772)]=K({[dR(5584)]=dR(5605);[dR(5760)]=255989;[dR(5728)]=true,[dR(5371)]=true}),[dR(5315)]=K({[dR(5584)]=dR(5605),[dR(5760)]=256735;[dR(5728)]=true,[dR(5371)]=true});[dR(5790)]=K({[dR(5584)]=dR(5605),[dR(5760)]=256735,[dR(5728)]=true,[dR(5371)]=true});[dR(5782)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381634;[dR(5728)]=true,[dR(5371)]=true}),[dR(5393)]=K({[dR(5584)]=dR(5605),[dR(5760)]=196861,[dR(5728)]=true,[dR(5371)]=true});[dR(5629)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381669;[dR(5728)]=true,[dR(5371)]=true}),[dR(5725)]=K({[dR(5584)]=dR(5605),[dR(5760)]=328085,[dR(5728)]=true;[dR(5371)]=true}),[dR(5731)]=K({[dR(5584)]=dR(5605),[dR(5760)]=121153;[dR(5371)]=true});[dR(5478)]=K({[dR(5584)]=dR(5605);[dR(5760)]=255544,[dR(5728)]=true;[dR(5371)]=true});[dR(5552)]=K({[dR(5584)]=dR(5605),[dR(5760)]=385478;[dR(5728)]=true,[dR(5371)]=true}),[dR(5399)]=K({[dR(5584)]=dR(5605);[dR(5760)]=381798,[dR(5728)]=true,[dR(5371)]=true});[dR(5405)]=K({[dR(5584)]=dR(5605);[dR(5760)]=381797;[dR(5728)]=true;[dR(5371)]=true});[dR(5425)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381799,[dR(5728)]=true,[dR(5371)]=true}),[dR(5348)]=K({[dR(5584)]=dR(5605);[dR(5760)]=394080,[dR(5728)]=true,[dR(5371)]=true});[dR(5560)]=K({[dR(5584)]=dR(5605);[dR(5760)]=400783,[dR(5728)]=true,[dR(5371)]=true}),[dR(5384)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381801;[dR(5728)]=true;[dR(5371)]=true});[dR(5532)]=K({[dR(5584)]=dR(5605),[dR(5760)]=381802;[dR(5728)]=true,[dR(5371)]=true}),[dR(5810)]=K({[dR(5584)]=dR(5605);[dR(5760)]=385754;[dR(5728)]=true;[dR(5371)]=true}),[dR(5592)]=K({[dR(5584)]=dR(5605);[dR(5760)]=385747,[dR(5728)]=true;[dR(5371)]=true}),[dR(5734)]=K({[dR(5584)]=dR(5605);[dR(5760)]=319504;[dR(5371)]=true});[dR(5808)]=K({[dR(5584)]=dR(5605);[dR(5760)]=383414;[dR(5371)]=true}),[dR(5362)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457052;[dR(5728)]=true;[dR(5371)]=true}),[dR(5432)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457129;[dR(5371)]=true}),[dR(5813)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457058;[dR(5728)]=true;[dR(5371)]=true}),[dR(5539)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457280;[dR(5728)]=true,[dR(5371)]=true});[dR(5602)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457067,[dR(5728)]=true;[dR(5371)]=true}),[dR(5648)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457115,[dR(5371)]=true});[dR(5573)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457053,[dR(5728)]=true;[dR(5371)]=true});[dR(5485)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457178;[dR(5371)]=true}),[dR(5385)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457056;[dR(5728)]=true,[dR(5371)]=true}),[dR(5591)]=K({[dR(5584)]=dR(5605),[dR(5760)]=457273;[dR(5371)]=true}),[dR(5537)]=K({[dR(5584)]=dR(5605),[dR(5760)]=454434;[dR(5728)]=true,[dR(5371)]=true})}k[Y]={[dR(5487)]=K({[dR(5584)]=dR(5605);[dR(5760)]=53,[dR(5479)]=dR(5404)});[dR(5363)]=K({[dR(5584)]=dR(5605);[dR(5760)]=1943,[dR(5479)]=dR(5404)});[dR(5438)]=K({[dR(5584)]=dR(5605),[dR(5760)]=114014;[dR(5479)]=dR(5404)});[dR(5613)]=K({[dR(5584)]=dR(5605),[dR(5760)]=185438,[dR(5479)]=dR(5404)});[dR(5306)]=K({[dR(5584)]=dR(5605);[dR(5760)]=121471;[dR(5479)]=dR(5404)}),[dR(5511)]=K({[dR(5584)]=dR(5605),[dR(5760)]=200758,[dR(5479)]=dR(5777)});[dR(5788)]=K({[dR(5584)]=dR(5605);[dR(5760)]=280719,[dR(5479)]=dR(5404)}),[dR(5481)]=K({[dR(5584)]=dR(5605),[dR(5760)]=426591;[dR(5479)]=dR(5404)});[dR(5500)]=K({[dR(5584)]=dR(5605),[dR(5760)]=441776;[dR(5801)]=132292,[dR(5479)]=dR(5404)});[dR(5533)]=K({[dR(5584)]=dR(5605);[dR(5760)]=384631;[dR(5479)]=dR(5404)}),[dR(5332)]=K({[dR(5584)]=dR(5605);[dR(5760)]=319175,[dR(5479)]=dR(5404)});[dR(5445)]=K({[dR(5584)]=dR(5605);[dR(5760)]=277925;[dR(5479)]=dR(5404)}),[dR(5408)]=K({[dR(5584)]=dR(5605);[dR(5760)]=212283,[dR(5479)]=dR(5414)}),[dR(5470)]=K({[dR(5584)]=dR(5605),[dR(5760)]=197835,[dR(5479)]=dR(5404)});[dR(5580)]=K({[dR(5584)]=dR(5605),[dR(5760)]=185313,[dR(5479)]=dR(5404)}),[dR(5407)]=K({[dR(5584)]=dR(5605),[dR(5760)]=185422;[dR(5371)]=true});[dR(5410)]=K({[dR(5584)]=dR(5605),[dR(5760)]=91023;[dR(5728)]=true;[dR(5371)]=true}),[dR(5501)]=K({[dR(5584)]=dR(5605);[dR(5760)]=316220;[dR(5728)]=true,[dR(5371)]=true});[dR(5770)]=K({[dR(5584)]=dR(5605),[dR(5760)]=382506;[dR(5728)]=true,[dR(5371)]=true}),[dR(5338)]=K({[dR(5584)]=dR(5605),[dR(5760)]=384631;[dR(5371)]=true}),[dR(5737)]=K({[dR(5584)]=dR(5605);[dR(5760)]=394758,[dR(5371)]=true}),[dR(5765)]=K({[dR(5584)]=dR(5605);[dR(5760)]=382528,[dR(5728)]=true,[dR(5371)]=true}),[dR(5659)]=K({[dR(5584)]=dR(5605),[dR(5760)]=393969,[dR(5371)]=true}),[dR(5385)]=K({[dR(5584)]=dR(5605),[dR(5760)]=457056,[dR(5728)]=true;[dR(5371)]=true}),[dR(5591)]=K({[dR(5584)]=dR(5605),[dR(5760)]=457273,[dR(5371)]=true});[dR(5362)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457052;[dR(5728)]=true;[dR(5371)]=true}),[dR(5432)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457129,[dR(5371)]=true}),[dR(5528)]=K({[dR(5584)]=dR(5605),[dR(5760)]=441146;[dR(5728)]=true,[dR(5371)]=true}),[dR(5400)]=K({[dR(5584)]=dR(5605);[dR(5760)]=343160,[dR(5728)]=true;[dR(5371)]=true}),[dR(5775)]=K({[dR(5584)]=dR(5605),[dR(5760)]=343173,[dR(5371)]=true}),[dR(5573)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457053,[dR(5728)]=true,[dR(5371)]=true});[dR(5485)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457178,[dR(5371)]=true});[dR(5814)]=K({[dR(5584)]=dR(5605),[dR(5760)]=382015,[dR(5728)]=true;[dR(5371)]=true});[dR(5682)]=K({[dR(5584)]=dR(5605),[dR(5760)]=394203,[dR(5371)]=true}),[dR(5813)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457058;[dR(5728)]=true,[dR(5371)]=true}),[dR(5539)]=K({[dR(5584)]=dR(5605);[dR(5760)]=457280;[dR(5728)]=true,[dR(5371)]=true}),[dR(5669)]=K({[dR(5584)]=dR(5605);[dR(5760)]=469642;[dR(5728)]=true,[dR(5371)]=true}),[dR(5314)]=K({[dR(5584)]=dR(5605);[dR(5760)]=441224;[dR(5371)]=true}),[dR(5610)]=K({[dR(5584)]=dR(5605),[dR(5760)]=385727,[dR(5371)]=true}),[dR(5711)]=K({[dR(5584)]=dR(5605),[dR(5760)]=426594,[dR(5728)]=true,[dR(5371)]=true});[dR(5488)]=K({[dR(5584)]=dR(5605),[dR(5760)]=441786;[dR(5371)]=true}),[dR(5419)]=K({[dR(5584)]=dR(5605),[dR(5760)]=382505,[dR(5728)]=true,[dR(5371)]=true})}local function Py(w,G)for w,I in pairs(w)do G[w]=I end return G end if not z[dR(5815)]then error(dR(5557))return end Py(z[dR(5815)],Zy)Py(Zy,k[l])Py(Zy,k[d])Py(Zy,k[Y])n:AddTier(dR(5650),{229289,229287,229292,229290;229288})n:AddTier(dR(5803),{237667;237665,237664;237663,237662})p:Add(dR(5612),dR(5335),T[dR(5536)][dR(5763)])p:Add(dR(5612),dR(5763),T[dR(5536)][dR(5763)])p:Add(dR(5612),dR(5424),T[dR(5536)][dR(5763)])local by=I(Zy,{[dR(5322)]=k})local By={[dR(5812)]={dR(5323);dR(5762);dR(5595);dR(5673);dR(5491);dR(5778),360806,20066;by[dR(5436)][dR(5760)]}}local ay={115192;404141,428668;322681;82850,439825,259940;421817;473713,427015;422648;469380,323650;319603}local zy={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true,[260202]=true}local my={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function ny.safeToVanish(w)local G,I,T=UnitDetailedThreatSituation(H,w)T=T or 100 local k,u,U,Y,d,l=(h(w)):InfoGUID()local j=my[l]and 100000 or e:GetBySpellAreaTTD(by[dR(5389)])local D,p,o=(h(w)):IsCastingRemains()if zy[o]and(h(dR(5441))):Name()==(h(H)):Name()then return false end if n:HasAuraBySpellID(ay)~=0 then return false end if z[dR(5597)]()then return true end if(h(w)):IsDummy()then return true end return T~=100 and j>=6 end local iy={[451939]={[dR(5622)]=dR(5618);[dR(5331)]=0},[456751]={[dR(5622)]=dR(5618);[dR(5331)]=0};[428879]={[dR(5622)]=dR(5618);[dR(5331)]=0},[1217280]={[dR(5622)]=dR(5714);[dR(5331)]=0};[263636]={[dR(5622)]=dR(5714),[dR(5331)]=0};[262347]={[dR(5622)]=dR(5618),[dR(5331)]=0};[463206]={[dR(5622)]=dR(5618);[dR(5331)]=0};[441119]={[dR(5622)]=dR(5714),[dR(5331)]=0},[285152]={[dR(5622)]=dR(5714),[dR(5331)]=0};[1218117]={[dR(5622)]=dR(5618);[dR(5331)]=0},[1218127]={[dR(5622)]=dR(5618);[dR(5331)]=0}}local Cy=0 local Ny=0 p:Add(dR(5766),dR(5490),function()local w,G,I,k,u,U,Y,d,l,j,D,h=X()if G~=dR(5553)then return end if h==1217987 then Cy=T[dR(5325)]+6.75 end if h==1245582 then Cy=T[dR(5325)]+6 end local n=iy[h]if iy[h]and(n[dR(5622)]==dR(5618)or d==t(H))then Ny=(GetTime()+1)+n[dR(5331)]end if k==t(H)and h==195457 then Ny=0 end end)local Xy=z[dR(5542)]local function Ry(w)local G={[dR(5723)]=function(w)return w[dR(5607)][dR(5317)]and w[dR(5604)]end;[dR(5531)]=function(w)return w[dR(5607)][dR(5317)]and(w[dR(5604)]and w[dR(5448)])end;[dR(5509)]=function(w)return w[dR(5607)][dR(5626)]and w[dR(5604)]end;[dR(5456)]=function(w)return w[dR(5607)][dR(5563)]and w[dR(5604)]end,[dR(5427)]=function(w)return w[dR(5607)][dR(5347)]and w[dR(5604)]end}local I=G[w]local T={}if I then for w,G in pairs(Xy)do if I(G)then table[dR(5707)](T,w)end end end return T end local Qy={}local qy={}local function sy()Qy={}qy={}for w,G in pairs(o)do qy[w]=G end for w=1,6,1 do if(h(dR(5620)..w)):IsExists()then qy[dR(5620)..w]=true end end for w in pairs(qy)do local G,I,T,k,u,U=(h(w)):IsCastingRemains()if T then Qy[w]={[dR(5665)]=G,[dR(5324)]=T,[dR(5467)]=U or false}end end end local function Jy(w)local G,I,T,k,u for k,u in pairs(Qy)do repeat G=u[dR(5665)]I=u[dR(5324)]T=u[dR(5467)]if not w[I]then do break end end if(h(k)):TimeToDie()<=G and not(h(k)):IsDummy()then do break end end if not T and G<=P()+b()then return true end if T and G>=3 then return true end until true end end local gy={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local fy={[136182]=true,[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local ty={[134459]=true;[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true;[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true,[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true,[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true;[438476]=true,[438860]=true;[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true,[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local Vy={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true,[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local Ly={45715,323146;325021,325413,325418,326092,327396;341198;420696,421146;423572,423693;424739,424805;426734;429493,431333,431350;431365;431897;433740,439325;439341;439783,443437;443509;443954,446403;447170,448057,448560,448561,449474,451107;451295,451396,453173;453345;456170;461487;463182;468680;468811;468815;469811;473713,1217439;1218308}local My={327397,424795;428019;432182,434407,437956;447439,448882,461507,461630;464638;469799,3528307}local function Oy()if n:HasAuraBySpellID(by[dR(5572)][dR(5760)])~=0 then return false end if n:HasAuraBySpellID(by[dR(5695)][dR(5760)])~=0 then return false end if not by[dR(5572)]:IsReadyByPassCastGCD(H,true)then return false end if Cy-T[dR(5325)]>0 and Cy-T[dR(5325)]<1 then return true end if z[dR(5359)](fy)then return true end if z[dR(5672)](ty)then return true end if by[dR(5691)]:GetTalentTraits()~=0 and z[dR(5672)](Vy)then return true end if by[dR(5691)]:GetTalentTraits()~=0 and z[dR(5359)](gy)then return true end if z[dR(5640)](Ly)then return true end if z[dR(5435)](My)then return true end end local function Fy()if not by[dR(5695)]:IsReadyByPassCastGCD(H,true)then return false end if Cy-T[dR(5325)]>0 and Cy-T[dR(5325)]<1 then return true end local w,G,I,k for T,k in pairs(Qy)do repeat if a(T..j,H)then w=k[dR(5665)]G=k[dR(5324)]I=k[dR(5467)]if not G then do break end end if not Xy[G]then do break end end if not Xy[G][dR(5607)][dR(5626)]then do break end end if Xy[G][dR(5806)]and not a(T..j,H)then do break end end if(h(T)):TimeToDie()<=w then do break end end if not I and((w-P())-b())-Z()<.3 then return true end if I and((w-P())-b())-Z()>4 then return true end end until true end local u=Ry(dR(5509))if(n:HasAuraBySpellID(u)~=0 or n:HasAuraStacksBySpellID(435789)>=3 or n:HasAuraStacksBySpellID(1218708)>=10)and not by[dR(5695)]:IsSuspended(.4,1)then return true end if n:HasAuraBySpellID(1220648)~=0 and n:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Ay()if not(not by[dR(5351)]:IsBlockedByQueue()and(by[dR(5351)]:IsCastable(H,true,nil,nil,nil)and by[dR(5351)]:RunLua(H)))then return false end if not x(2,dR(5416))then return false end local w,I,T,k for G,k in pairs(Qy)do repeat if a(G..j,H)then w=k[dR(5665)]I=k[dR(5324)]T=k[dR(5467)]if not I then do break end end if not Xy[I]then do break end end if not Xy[I][dR(5607)][dR(5563)]then do break end end if Xy[I][dR(5806)]and not a(G..j,dR(5785))then do break end end if(h(G)):TimeToDie()<=w then do break end end if not T and((w-P())-b())-Z()<.3 or T and w>4 then return true end end until true end local u=Ry(dR(5456))if n:HasAuraBySpellID(u)~=0 and G(3,n:HasAuraBySpellID(u))>1 then return true end end local cy={[167385]=true,[472128]=true}local Wy={[427616]=true,[439506]=true;[454437]=true;[454438]=true,[454439]=true}local yy={347949;431333,447439,448882,451396}local function Sy()if n:HasAuraBySpellID(by[dR(5351)][dR(5760)])~=0 then return false end if n:HasAuraBySpellID(by[dR(5638)][dR(5760)])~=0 then return false end if not(not by[dR(5603)]:IsBlockedByQueue()and(by[dR(5603)]:IsCastable(H,true,nil,nil,nil)and by[dR(5603)]:RunLua(H)))then return false end if not x(2,dR(5416))then return false end if z[dR(5359)](Wy)then return true end if z[dR(5672)](cy)then return true end if z[dR(5640)](yy)then return true end end local vy={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local ry={[473070]=true}local function Ey()if not by[dR(5375)]:IsReady(H,true)then return false end if n:HasAuraBySpellID(by[dR(5375)][dR(5760)])~=0 then return false end if by[dR(5691)]:GetTalentTraits()~=0 and(Jy(ry)and not by[dR(5375)]:IsSuspended(.4,1))then return true end local w,I,T,k,u for G,k in pairs(Qy)do repeat w=k[dR(5665)]I=k[dR(5324)]T=k[dR(5467)]if not I then do break end end if not Xy[I]then do break end end u=Xy[I]if not u[dR(5607)][dR(5347)]then do break end end if not u[dR(5732)]then do break end end if u[dR(5806)]and not a(G..j,dR(5785))then do break end end if(h(G)):TimeToDie()<=w then do break end end if not T and((w-P())-b())-Z()<.3 then return true end if T and((w-P())-b())-Z()>4 then return true end until true end local U=Ry(dR(5427))if n:HasAuraBySpellID(U)~=0 then return true end local Y for w in pairs(o)do Y=M(H,w)if Y==3 and(by[dR(5389)]:IsInRange(w)and(not(h(w)):IsTotem()and((h(w..j)):IsExists()and not vy[G(6,(h(w)):InfoGUID())])))then return true end end end local wR={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function GR()if ny[dR(5409)]==H then return false end if not by[dR(5583)]:IsReadyByPassCastGCD(ny[dR(5409)])and by[dR(5583)]:IsReadyByPassCastGCD(ny[dR(5522)])then return false end if(h(ny[dR(5409)])):HasBuffs({156779;136055})~=0 then return false end if not n[dR(5686)]()then return false end if n:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local w={[H]=true}for G,I in pairs(A)do w[I]=true end for G,I in pairs(O)do w[I]=true end local I={}for w in pairs(o)do if by[dR(5389)]:IsInRange(w)and(not(h(w)):IsTotem()and((h(w..j)):IsExists()and not wR[G(6,(h(w)):InfoGUID())]))then I[w]=true end end for G in pairs(I)do for w in pairs(w)do if M(w,G)==3 then return true end end end end local function IR()local w=40 if z[dR(5462)]()then w=20 end if not by[dR(5656)]:IsReadyByPassCastGCD(H,true)then return false end if(h(H)):HealthPercent()<w and(n:HasAuraBySpellID(by[dR(5656)][dR(5760)])==0 and not by[dR(5656)]:IsSuspended(.4,2))then return true end if(h(H)):GetTotalHealAbsorbs()>=20 and n:HasAuraBySpellID(440313)==0 then return true end end local function TR()if by[dR(5727)]:IsReady(H,true)and(n:HasAuraBySpellID(by[dR(5326)][dR(5760)])~=0 and n:HasAuraBySpellID(by[dR(5727)][dR(5760)])==0)then return true end end function ny.Defensives(w)if x(2,dR(5345))then return false end if k[dR(5776)](w)then return true end if GR()then return by[dR(5583)]:Show(w)end if n:HasAuraBySpellID(by[dR(5476)][dR(5760)])~=0 and n:HasAuraBySpellID(by[dR(5476)][dR(5760)])<1 then return by[dR(5696)]:Show(w)end if TR()then return by[dR(5727)]:Show(w)end if by[dR(5677)]:IsReady(H,true)and(n:HasAuraBySpellID(439829)>1 and not by[dR(5677)]:IsSuspended(.2,1))then return by[dR(5677)]:Show(w)end if by[dR(5695)]:IsReady(H,true)and(by[dR(5677)]:GetCooldown()>10 and(n:HasAuraBySpellID(439829)>1 and not by[dR(5695)]:IsSuspended(.2,1)))then return by[dR(5695)]:Show(w)end if not C()then return false end sy()z[dR(5477)]()if Ey()then return by[dR(5375)]:Show(w)end if by[dR(5615)]:IsReady(H,true)and(z[dR(5551)](m[dR(5354)])and not by[dR(5615)]:IsSuspended(.4,1))then return by[dR(5615)]:Show(w)end if by[dR(5342)]:IsReady(H,true)and(z[dR(5551)](m[dR(5354)])and not by[dR(5342)]:IsSuspended(.4,1))then return by[dR(5342)]:Show(w)end if Fy()then return by[dR(5695)]:Show(w)end if Sy()then return by[dR(5603)]:Show(w)end if Ay()then return by[dR(5351)]:Show(w)end if by[dR(5568)]:IsReady()and((k[dR(5787)]:Get(dR(5457))>2 or n:HasAuraBySpellID(345990)~=0)and not by[dR(5568)]:IsSuspended(.4,1))then return by[dR(5568)]:Show(w)end if IR()then return by[dR(5656)]:Show(w)end if Oy()and not by[dR(5572)]:IsSuspended(.4,1)then return by[dR(5572)]:Show(w)end if Ny>=GetTime()and by[dR(5624)]:IsReady(H,true)then return by[dR(5624)]:Show(w)end end local kR={[215968]=function(w)if z[dR(5316)]-T[dR(5325)]>b()+Z()then if n:HasAuraBySpellID(432031)~=0 then if by[dR(5398)]:IsReady(D)then return by[dR(5398)]:Show(w)end if by[dR(5436)]:IsReady(D)then return by[dR(5436)]:Show(w)end if by[dR(5469)]:IsReady(D)then return by[dR(5469)]:Show(w)end end end end,[229296]=function(w)if by[dR(5398)]:IsReadyByPassCastGCD(D)then return by[dR(5398)]:IsReady(D)and by[dR(5398)]:Show(w)or by[dR(5601)]:Show(w)end if by[dR(5368)]:IsReadyByPassCastGCD(D)then return by[dR(5368)]:IsReady(D)and by[dR(5368)]:Show(w)or by[dR(5601)]:Show(w)end end;[177500]=function(w)if by[dR(5398)]:IsReadyByPassCastGCD(D)then return by[dR(5398)]:IsReady(D)and by[dR(5398)]:Show(w)or by[dR(5601)]:Show(w)end end}local uR={[211140]=function(w)if by[dR(5398)]:IsReadyByPassCastGCD(j)and(h(j)):HasDeBuffs(By[dR(5812)])==0 then return by[dR(5398)]:Show(w)end end,[215968]=function(w)if z[dR(5316)]-T[dR(5325)]>b()+Z()then if n:HasAuraBySpellID(432031)~=0 and(h(j)):HasDeBuffs(By[dR(5812)])==0 then if by[dR(5398)]:IsReady(j)then return by[dR(5398)]:Show(w)end if by[dR(5436)]:IsReady(j)then return by[dR(5436)]:Show(w)end if by[dR(5469)]:IsReady(j)then return by[dR(5469)]:Show(w)end end end end,[229296]=function(w)local I if e:GetBySpell(by[dR(5389)])>=2 and(not x(2,dR(5468))or G(6,(h(dR(5396))):InfoGUID())~=229296)then for T in pairs(o)do I=G(6,(h(j)):InfoGUID())if I~=229296 and z[dR(5720)](T,by[dR(5389)])then return by[dR(5527)]:Show(w)end end end return by[dR(5548)]:Show(w)end,[231176]=function(w)if e:GetBySpell(by[dR(5389)])>=2 and((h(j)):Health()<2 and(not x(2,dR(5468))or G(6,(h(dR(5396))):InfoGUID())~=231176))then for G in pairs(o)do if z[dR(5720)](G,by[dR(5389)])then return by[dR(5527)]:Show(w)end end end end,[226398]=function(w)if e:GetBySpell(by[dR(5389)])>=2 and((h(j)):HasBuffs(469981)~=0 and((h(j)):HealthPercent()>=20 and(not x(2,dR(5468))or G(6,(h(dR(5396))):InfoGUID())~=226398)))then for G in pairs(o)do if z[dR(5720)](G,by[dR(5389)])then return by[dR(5527)]:Show(w)end end end end;[177500]=function(w)if(h(j)):HasDeBuffs(By[dR(5812)])==0 then if by[dR(5436)]:IsReady(j)then return by[dR(5436)]:Show(w)end if by[dR(5469)]:IsReady(j)then return by[dR(5469)]:Show(w)end end end}local UR={}function ny.TargetSpecific(w)if x(2,dR(5345))then return false end local I=0 if(h(D)):IsEnemy()then I=G(6,(h(D)):InfoGUID())end if by[dR(5370)]:IsReady(D)and(((h(D)):TimeToDie()>7 or z[dR(5462)]())and(x(2,dR(5721))and z[dR(5667)](D)))then return by[dR(5370)]:Show(w)end if kR[I]then return kR[I](w)end local T,k,u,U,Y,d,l=(h(D)):CastTime()if UR[U]and(l and by[dR(5370)]:IsReady(D))then return by[dR(5370)]:Show(w)end if not(h(j)):IsExists()then return false end if by[dR(5642)]:IsReady()and((h(j)):IsEnemy()and(n:GetStance()==0 and not N()))then return by[dR(5642)]:Show(w)end local e=G(6,(h(j)):InfoGUID())if by[dR(5370)]:IsReady(j)and((h(j)):TimeToDie()>7 and(not V(D)and(x(2,dR(5721))and z[dR(5667)](j))))then return by[dR(5370)]:Show(w)end if by[dR(5370)]:IsReady(j)and(not z[dR(5506)](e)and(not V(D)and x(2,dR(5721))))then for G in pairs(o)do if z[dR(5720)](G,by[dR(5389)])and(by[dR(5370)]:IsReady(G)and((h(G)):TimeToDie()>7 and z[dR(5667)](G)))then if z[dR(5661)](w)then return true end return by[dR(5527)]:Show(w)end end end if by[dR(5655)]:IsReady(H,true)and(by[dR(5389)]:IsInRange(j)and B(j,dR(5587),dR(5577)))then return by[dR(5655)]end local p,K,Z,P,b,a,m=(h(j)):CastTime()if UR[P]and(m and by[dR(5370)]:IsReady(j))then return by[dR(5370)]:Show(w)end if uR[e]then return uR[e](w)end end function ny.SendAll()k[dR(5742)](dR(5794))k[dR(5809)](dR(5603))k[dR(5809)](dR(5753))k[dR(5809)](dR(5779))k[dR(5809)](dR(5675))if k[dR(5447)]==261 then k[dR(5809)](dR(5533))k[dR(5809)](dR(5306))k[dR(5809)](dR(5788))k[dR(5809)](dR(5408))k[dR(5809)](dR(5580))end if k[dR(5447)]==259 then k[dR(5809)](dR(5684))k[dR(5809)](dR(5818))k[dR(5809)](dR(5370))k[dR(5809)](dR(5586))k[dR(5809)](dR(5580))end if k[dR(5447)]==260 then k[dR(5809)](dR(5600))k[dR(5809)](dR(5524))k[dR(5809)](dR(5526))k[dR(5809)](dR(5495))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local G6={"\065\105\098\073\106\105\065\090\102\043\057\115\106\054\100\061";"\072\101\115\115\112\043\078\051\112\055\061\061";"\100\084\113\051\097\054\055\061","\067\103\074\065\097\043\051\109\075\085\069\081\106\105\098\118\097\121\118\061";"\067\088\065\113\122\088\065\067","\100\101\115\048\078\105\057\118\100\084\075\048\112\053\061\061";"\067\054\077\090\106\088\068\043\075\043\077\109\106\102\061\061","\102\101\115\051\072\103\113\122\114\054\068\109\075\043\068\120\078\103\083\061","\105\043\068\090\106\102\061\061","\075\101\068\108\106\101\065\054\097\101\074\108\112\055\061\061";"\122\105\051\073\078\054\065\099\122\054\068\120\114\109\098\122\078\054\068\120\114\055\061\061","\065\121\069\081\097\043\049\051\078\053\061\061";"\065\105\098\081\078\053\061\061","\102\085\069\048\072\105\075\073\114\105\075\051";"\075\103\074\120\072\105\057\115\078\054\051\090\106\109\069\086\072\105\075\051","\100\054\068\109\114\105\068\090";"\075\101\065\109\065\105\098\081\078\088\074\076\072\103\069\085\106\105\075\102\097\084\078\051\112\051\113\048\114\105\098\109\112\055\061\061","\065\054\068\109\072\105\057\069\097\103\065\090";"\102\101\068\049\072\043\077\109\122\054\068\085\075\101\065\109\102\084\065\099\112\043\065\090\078\088\065\101\106\105\098\109\067\105\098\043\097\055\061\061","\122\084\113\055\097\084\069\109\078\105\098\081\078\121\118\061";"\102\043\057\048\097\101\075\054\078\103\069\098";"\072\084\065\118\106\101\065\086","\122\043\065\084\065\054\051\049\106\103\087\061","\102\108\068\122\112\054\065\086\097\053\061\061","\102\100\074\100\067\100\068\056\103\109\065\105\075\100\098\100\103\108\069\106\102\100\098\119\075\088\068\065\102\118\057\077\067\118\065\082\100\088\077\067\075\077\118\061","\072\103\069\051\097\043\088\061","\100\101\068\086\106\105\077\076\112\108\074\051\072\084\069\051\078\077\075\051\072\101\115\090\114\103\077\108\106\102\061\061","\067\101\051\086\097\054\051\090\106\108\074\055\112\043\065\051\075\054\065\116\078\105\106\043","\102\101\068\090\112\084\102\061","\075\101\065\109\075\109\074\088";"\072\103\069\051\097\043\088\099","\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073","\100\043\077\120\114\105\077\086\112\055\061\061";"\067\085\065\090\114\101\108\115\106\103\074\109\112\043\068\073\122\105\065\085\072\100\108\115\106\101\098\051\078\088\069\108\106\043\072\061";"\065\043\077\090\114\103\074\076\102\085\065\043\106\111\061\061";"\102\085\069\051\072\105\049\113\072\043\057\051";"\075\101\065\109\102\043\065\073\078\088\108\115\112\088\106\048\112\051\065\090\114\103\102\061";"\102\109\074\073","\067\085\065\090\114\101\108\115\106\103\074\109\112\043\068\073\122\105\065\085\072\100\108\115\106\101\098\051\078\053\061\061","\122\103\065\086\078\054\051\065\097\043\051\109\112\055\061\061";"\100\084\078\115\112\054\069\115\072\101\086\061","\072\101\068\048\097\054\075\048\078\101\098\100\114\105\108\051\112\111\061\061","\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\067\101\051\120\114\055\061\061";"\102\101\115\051\072\101\049\110\065\077\102\061","\114\121\065\085\106\102\061\061";"\100\084\075\051\072\105\057\109\114\053\061\061";"\102\043\057\115\106\054\065\054\097\121\065\099\112\085\118\061","\075\084\069\051\106\105\098\073\114\101\051\090\112\108\078\081\072\101\049\051\112\085\083\061","\075\101\065\109\102\084\065\099\112\043\065\090\078\088\078\110\075\053\061\061","\065\054\077\089\106\100\065\049\102\085\051\122\078\103\069\055\112\043\051\073\106\102\061\061","\065\121\069\081\072\101\049\073\122\101\106\100\114\054\065\100\112\043\077\118\106\102\061\061","\102\043\068\073\112\109\051\049\097\103\065\090\106\102\061\061","\100\101\057\081\072\101\065\113\097\043\075\088\114\105\074\051";"\067\101\051\118\097\043\065\098\100\101\115\048\078\053\061\061","\067\101\065\098\100\084\075\048\097\043\100\061","\102\103\065\118\072\105\074\081\078\121\118\061","\065\121\069\081\097\043\049\051\078\110\087\061","\122\054\068\115\106\054\065\118\075\054\051\120\106\102\061\061","\075\101\065\109\100\054\051\090\106\055\061\061","\112\084\065\116\078\054\065\099\106\085\065\085\106\100\074\110\112\055\061\061";"\075\101\065\109\067\103\075\051\097\100\074\048\097\101\057\118\097\084\078\090","\102\101\068\108\112\088\075\051\075\084\069\115\072\101\100\061","\075\100\098\110\122\108\065\056\065\088\065\067\103\108\074\100\102\065\069\100";"\067\105\098\073\078\054\077\090\078\077\113\048\114\103\074\048\097\111\061\061","\067\105\098\110\097\101\108\116\072\103\075\083\097\101\074\089\106\054\068\084\097\111\061\061","\106\103\115\109\112\043\077\110\114\054\077\099\106\101\065\073";"\102\105\069\073\106\105\098\109\067\105\108\108\097\111\061\061";"\100\101\115\081\078\111\061\061";"\122\054\065\051\072\101\115\081\097\043\078\102\097\101\051\073\097\101\104\061","\100\043\068\086\097\077\075\076\106\100\069\048\097\043\065\073";"\075\101\068\108\106\101\100\061","\067\103\075\051\097\102\061\061","\102\043\068\109\078\054\057\051\106\088\106\086\072\103\051\051\106\121\078\081\097\043\078\100\097\084\115\081\097\111\061\061";"\106\043\051\085\114\121\075\119\112\043\065\049\072\105\051\090\112\055\061\061","\102\109\068\074\102\118\077\100\103\109\057\082\075\108\068\077\065\118\065\056\065\077\068\065\122\118\106\069\122\077\075\077\100\118\065\088";"\075\101\065\109\065\054\068\085\106\101\057\051";"\075\103\106\081\112\101\074\051\112\043\077\109\106\102\061\061";"\100\088\057\113\105\100\065\067\103\109\065\056\065\088\065\067\067\100\098\121\103\108\078\082\100\118\057\088";"\100\084\078\115\112\077\078\051\072\103\113\048\097\111\061\061","\075\085\069\115\097\105\100\061","\075\054\051\073\112\054\077\109\072\101\111\061","\122\054\051\085\114\121\075\073\067\085\065\118\106\101\108\051\097\085\102\061","\097\101\098\110\097\101\068\086\106\054\068\084\097\111\061\061","\102\043\077\073\106\100\065\090\106\103\069\085\052\065\075\081\097\105\065\100\097\109\108\115\052\053\061\061","\072\105\069\073","\067\103\074\065\097\043\051\109\075\105\098\051\097\103\118\061";"\078\054\077\099\106\101\065\109\075\043\068\120\078\103\083\061","\087\121\069\051\097\105\068\101\106\105\102\111\106\085\069\048\097\067\113\075\078\105\065\108\106\067\055\111\065\054\077\099\106\101\065\109\087\054\051\073\087\088\051\049\097\103\065\090\106\102\061\061";"\112\101\115\099\097\084\065\118\100\084\075\048\112\088\077\086\097\053\061\061","\067\101\051\120\114\109\106\048\072\084\065\073","\122\054\065\051\072\101\115\081\097\043\078\102\097\101\051\073\097\101\098\107\078\105\106\043","\112\085\065\109\114\054\057\051\112\084\074\119\112\121\069\051\072\101\051\073\114\105\068\090","\102\043\065\109\078\101\065\051\097\051\075\076\106\100\065\098\106\103\083\061";"\067\103\074\074\097\084\065\090\078\054\065\118","\065\101\068\108\097\043\075\102\097\101\051\073\097\101\104\061","\112\121\106\055";"\102\103\065\109\097\108\075\115\112\043\078\051\078\053\061\061";"\075\088\077\074\102\100\078\077\100\111\061\061","\122\100\068\100\097\084\075\051\097\102\061\061","\072\103\069\051\097\043\088\073","\067\100\102\061","\075\101\065\109\100\084\113\051\097\054\057\110\097\101\068\086\106\054\068\084\097\111\061\061";"\100\108\113\077\122\088\057\119\102\065\065\067\102\065\068\067\075\100\108\082\065\118\065\088";"\100\101\115\115\106\054\068\084\097\105\065\086\106\053\061\061";"\072\085\069\048\072\105\075\073\114\105\075\051";"\072\043\077\073\114\105\083\061","\102\103\075\099\097\084\113\076\114\105\074\102\097\101\051\073\097\101\104\061";"\067\101\065\051\112\088\051\109\100\043\068\086\097\054\051\090\106\055\061\061";"\075\043\057\115\052\105\065\118\078\101\051\090\106\108\075\048\052\054\051\090","\075\085\069\081\106\105\098\118\097\121\118\061";"\075\101\051\043\078\088\068\043\065\054\115\051\122\043\077\115\112\085\100\061";"\075\101\065\109\100\084\113\051\097\054\057\069\097\043\106\048";"\100\103\065\081\072\101\049\088\112\043\077\084";"\100\101\051\090\114\103\074\109\106\103\069\122\078\121\069\081\114\101\100\061","\067\103\074\067\106\103\074\109\114\105\098\085";"\067\105\108\055\112\043\068\101\106\105\075\113\106\121\069\051\097\043\077\086\114\105\098\051\100\085\065\073\114\053\061\061","\075\101\115\048\112\084\075\086\052\065\069\051\078\054\077\099\106\101\065\109","\072\043\068\048\097\054\098\108\097\105\069\051\112\111\061\061";"\075\088\065\054\075\111\061\061";"\067\101\051\120\114\109\078\099\106\105\065\090\075\043\068\120\078\103\083\061","\100\118\068\121\065\100\065\119\122\108\065\100\122\088\077\103","\075\043\057\115\078\101\057\051\112\084\074\054\097\084\069\049","\102\103\069\120\072\105\098\051\100\121\065\086\112\101\100\061";"\102\105\074\109\114\103\106\051";"\067\103\074\122\112\054\065\086\097\077\065\073\072\105\069\086\106\102\061\061","\065\054\051\051\112\120\083\073";"\122\105\068\108\112\101\065\082\078\043\065\099";"\067\101\051\120\114\055\061\061","\102\043\065\099\112\101\065\099\114\101\051\090\106\055\061\061","\100\121\069\081\097\085\102\061";"\102\085\065\099\114\105\065\118\065\121\069\051\072\103\074\108\112\043\100\061","\100\084\065\055\106\103\069\120\114\054\077\099\106\101\065\099","\112\101\049\108\097\054\057\119\072\105\098\118\103\101\074\099\097\084\074\073\072\043\068\090\106\103\083\061";"\100\054\068\109\114\105\068\090\112\055\061\061";"\100\084\065\116\078\054\065\099\106\085\065\085\106\065\074\109\106\105\077\086\078\054\111\061","\102\084\065\118\106\101\065\086";"\100\088\057\113\105\100\065\067\103\109\057\082\075\109\051\056","\122\054\065\109\114\054\077\086\100\054\068\081\112\101\068\090","\100\084\113\099\114\105\098\109","\072\085\065\081\097\054\075\051\112\051\077\108\106\103\065\051\065\054\051\049\106\103\087\061";"\100\054\051\073\078\054\068\086\100\101\115\048\078\053\061\061";"\112\084\075\115\112\085\075\119\078\054\051\049\106\102\061\061","\075\101\115\048\112\084\075\086\052\065\074\109\112\043\051\089\106\102\061\061","\072\085\065\099\114\105\065\118\103\084\075\099\106\105\077\073\078\103\069\051";"\075\121\065\090\106\101\065\048\097\051\075\081\097\105\065\099","\122\105\065\115\097\051\074\109\112\043\065\115\114\055\061\061","\122\105\077\118\100\103\065\051\106\105\098\073\122\105\077\090\106\054\077\109\106\102\061\061";"\102\084\069\115\072\101\049\073\114\054\068\109","\067\105\098\073\078\054\077\090\072\101\065\069\097\043\106\048";"\075\043\051\099\106\105\069\086\097\101\068\118";"\075\084\069\048\078\105\098\118\067\054\065\115\097\054\051\090\106\055\061\061","\100\101\115\099\097\084\065\118\122\101\106\110\097\101\098\120\106\105\077\086\097\105\065\090\078\053\061\061";"\065\121\069\108\106\100\069\051\072\103\069\081\097\043\112\061";"\102\105\075\099\106\105\098\115\097\054\051\090\106\065\069\108\112\101\111\061";"\067\105\108\055\106\103\069\043\106\105\074\109\102\103\074\120\106\105\098\118\072\105\098\120\052\065\074\051\112\085\065\049";"\065\043\077\090\114\103\074\076";"\102\105\098\120\106\103\074\109\112\043\077\086\102\101\077\086\097\053\061\061";"\102\105\075\118\065\043\077\099\114\105\077\116\097\054\100\061","\067\105\108\055\112\043\068\101\106\105\075\113\097\105\069\108\112\101\111\061";"\065\121\069\081\097\043\049\051\078\110\088\061","\102\043\068\073\112\109\108\048\106\121\083\061","\102\103\069\120\072\105\098\051\065\054\068\099\112\043\065\090\078\053\061\061","\102\105\068\077","\100\101\049\108\097\054\057\113\097\043\075\110\112\043\068\073\112\101\069\048\097\043\065\073";"\100\108\113\077\122\088\057\119\102\065\065\067\102\065\068\113\100\077\113\083\067\100\065\088";"\102\100\074\100\067\100\068\056\103\109\065\105\075\100\098\100\103\108\069\106\102\100\098\119\100\108\065\102\075\065\069\110\067\088\077\067\075\109\065\067";"\075\105\098\118\075\105\108\055\097\084\078\051\112\043\065\118","\100\054\057\115\052\105\065\099","\065\054\065\115\097\100\074\115\072\101\115\051";"\106\084\069\115\097\043\075\119\097\105\065\086\106\105\100\061";"\102\084\069\081\112\121\113\086\114\105\098\085\100\054\068\081\112\101\068\090";"\102\105\108\116\078\103\074\076","\067\101\051\086\097\054\051\090\106\108\074\055\112\043\065\051";"\075\043\077\109\106\105\069\048\078\105\098\118\122\084\113\051\097\043\065\099","\122\054\068\115\106\054\065\118\075\054\051\120\106\100\069\108\106\043\072\061","\067\103\074\069\097\118\077\067\072\105\051\118";"\100\085\065\109\114\054\057\051\112\084\074\102\112\043\065\120\114\103\074\081\097\101\104\061","\102\105\075\099\106\105\098\115\097\054\051\090\106\065\069\108\112\101\115\107\078\105\106\043";"\065\054\077\099\106\101\065\109\100\084\113\051\072\101\051\043\114\105\083\061","\075\054\065\043\078\088\108\115\097\043\065\108\078\043\065\099\112\055\061\061","\065\121\069\081\072\101\049\073";"\106\043\051\090\114\103\074\076\103\101\074\048\097\043\075\081\078\054\051\048\097\111\061\061";"\067\103\074\069\097\118\077\069\097\085\074\109\072\105\098\120\106\102\061\061";"\102\043\057\115\106\054\065\067\078\103\074\076","\102\103\065\085\097\105\065\090\078\077\069\108\097\043\065\107\078\105\106\043";"\065\101\077\099\100\084\075\048\097\103\053\061","\100\043\077\090\106\054\068\049\100\101\115\099\097\084\065\118","\112\084\113\051\072\099\113\109\072\103\069\085\106\103\102\061";"\106\054\051\043\106\043\051\120\078\105\057\109\052\100\051\088";"\112\101\077\043\106\065\075\048\065\043\077\090\114\103\074\076","\112\054\057\115\052\105\065\099";"\122\101\098\077\078\043\065\090\078\053\061\061";"\122\085\065\049\072\043\051\090\106\108\113\048\114\103\074\048\097\111\061\061","\122\043\068\090\122\054\065\109\114\054\077\086\100\054\068\081\112\101\068\090";"\102\103\065\085\097\105\065\090\078\077\069\108\097\043\100\061","\065\101\068\103\100\121\065\086\097\077\075\081\097\105\065\099","\075\084\069\115\112\121\113\086\114\105\098\085\067\054\068\048\114\055\061\061";"\100\108\113\077\122\088\057\119\102\109\077\122\065\077\068\122\065\100\074\110\075\065\074\122";"\065\105\098\081\078\088\078\065\067\100\102\061","\102\043\057\115\106\054\065\067\078\103\074\076\100\043\077\090\106\101\100\061","\112\121\069\051\102\101\068\049\072\043\077\109\102\101\115\051\072\101\049\073","\065\054\051\051\112\120\083\109","\106\043\068\120\078\103\083\061","\100\084\113\051\072\108\075\115\112\043\078\051\078\053\061\061","\067\101\051\118\097\043\065\098\100\101\115\048\078\088\106\048\072\084\065\073";"\122\109\068\110\100\084\075\051\072\105\057\109\114\053\061\061","\067\103\074\122\097\054\068\109\065\121\069\081\097\043\049\051\078\088\069\086\097\101\074\089\106\105\102\061","\097\105\077\104";"\102\101\068\086\106\088\069\086\097\101\068\118\083\111\061\061","\102\043\077\085\122\101\106\100\112\043\051\120\114\084\083\061","\100\085\051\115\097\111\061\061";"\067\103\074\069\097\105\108\108\097\043\100\061","\075\084\069\115\097\043\075\074\106\105\057\051\106\102\061\061","\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\102\105\098\118\102\109\074\113\097\043\075\122\078\121\065\090";"\075\054\077\049\072\105\078\051\100\054\115\098\112\109\051\049\078\105\104\061";"\067\101\051\120\114\109\078\099\106\105\065\090";"\100\084\065\116\078\054\065\099\106\085\065\085\106\102\061\061","\072\103\069\051\097\043\088\057";"\075\054\065\043\106\105\098\073\114\103\106\051\112\055\061\061","\102\101\115\051\072\103\113\122\114\054\068\109";"\100\084\075\108\097\118\051\049\078\105\104\061";"\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\102\105\098\118\102\109\083\061","\122\105\065\109\072\100\077\120\078\054\051\101\106\102\061\061";"\067\054\051\118\106\054\065\090\122\084\113\055\097\084\069\109\078\105\098\081\078\121\118\061","\065\043\077\086\114\105\075\113\078\103\075\048\065\054\077\099\106\101\065\109","\065\088\108\103\103\108\069\106\102\100\098\119\065\065\113\088\102\065\075\077\103\109\051\056\103\108\069\113\122\118\078\077";"\122\054\051\073\078\054\065\090\106\103\087\061","\112\043\068\085\078\105\100\061";"\067\103\074\069\097\118\077\088\078\105\098\085\106\105\068\090";"\100\101\065\109\065\054\068\085\106\101\057\051","\122\103\051\065\097\085\074\051\106\105\098\107\097\054\077\118\106\065\075\081\097\105\065\099\075\103\106\051\097\085\075\054\112\043\077\049\106\102\061\061";"\072\105\057\086","\067\105\098\109\106\103\069\099\078\103\113\109\112\055\061\061";"\102\101\068\090\072\101\068\120\078\054\051\048\097\118\049\081\112\084\074\082\106\118\075\051\072\103\075\076\102\085\065\043\106\111\061\061","\102\103\065\109\097\109\077\109\078\054\077\120\114\055\061\061","\065\105\098\073\106\105\065\090\087\088\069\086\072\105\075\051\056\111\061\061","\100\043\068\085\078\105\100\061";"\100\085\065\109\114\054\057\051\112\084\074\090\106\103\074\073";"\065\105\098\081\078\088\074\115\097\118\077\109\078\054\077\120\114\055\061\061","\102\109\074\100\097\084\075\115\097\088\051\049\078\105\104\061";"\075\054\068\108\072\043\057\051\067\043\065\048\112\054\077\099\106\121\118\061";"\065\121\069\081\097\043\049\051\078\121\083\061";"\075\105\098\051\097\103\051\100\106\105\077\049","\078\054\077\099\106\101\065\109","\122\105\077\120\112\043\068\075\078\105\065\108\106\102\061\061";"\072\105\108\116\078\103\074\076\103\101\074\048\097\043\075\081\078\054\051\048\097\111\061\061";"\065\088\077\056\067\055\061\061";"\114\103\074\067\072\103\075\051\106\053\061\061","\100\084\075\048\112\053\061\061";"\100\101\077\055","\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\102\105\098\118\100\084\075\108\097\111\061\061","\100\101\057\051\114\105\078\076\078\088\068\043\067\054\077\090\106\053\061\061";"\102\043\057\081\097\043\102\061","\065\105\098\118\106\103\069\076\072\105\098\118\106\105\075\065\112\121\113\051\112\118\115\115\097\043\102\061";"\100\108\113\077\122\088\057\119\102\065\065\067\102\065\068\067\075\100\106\067\075\065\074\087";"\102\085\065\099\112\084\075\069\112\109\068\056";"\078\121\069\108\106\065\068\116\106\105\077\099\114\105\098\085";"\100\108\113\077\122\088\057\119\075\088\077\074\102\100\078\077";"\075\101\065\109\065\054\051\049\106\102\061\061","\065\054\068\109\072\105\057\113\097\043\075\074\072\105\078\102\114\121\051\073","\103\108\068\081\097\043\075\051\052\053\061\061","\102\084\065\099\112\101\065\118\100\084\075\048\097\043\065\069\106\054\068\086";"\072\085\065\043\106\085\074\119\072\105\069\048\078\043\065\119\112\054\077\090\106\054\065\049\114\105\083\061";"\102\100\074\100\067\100\068\056\103\109\065\105\075\100\098\100\103\108\069\106\102\100\098\119\100\051\075\107\103\109\074\082\122\051\075\113\067\100\098\077\100\111\061\061";"\102\103\065\118\072\105\074\081\078\121\051\107\078\105\106\043";"\114\103\074\100\072\105\057\051\097\085\102\061";"\075\101\065\109\100\084\113\051\097\054\057\088\106\103\074\120\112\043\051\055\078\054\051\048\097\111\061\061";"\075\084\069\051\106\105\098\073\114\101\051\090\112\108\078\081\072\101\049\051\112\085\074\107\078\105\106\043","\065\105\098\098\114\105\065\086\106\054\051\090\106\109\098\051\078\054\115\051\112\085\113\099\114\103\074\049";"\067\101\051\120\114\109\051\049\078\105\104\061","\100\084\065\116\078\054\065\099\106\085\065\085\106\100\069\108\106\043\072\061","\067\103\074\069\097\051\113\101\100\053\061\061","\102\101\068\090\072\101\068\120\078\054\051\048\097\118\049\081\112\084\074\082\106\118\075\051\072\103\075\076";"\100\084\075\048\112\088\074\115\112\084\102\061","\106\121\065\099\072\103\075\081\097\101\104\061";"\097\105\068\108\112\101\065\048\078\043\065\099";"\065\121\051\055\106\102\061\061","\102\101\068\086\106\088\069\086\097\101\068\118","\097\105\051\090","\075\054\077\049\072\105\078\051\122\105\077\085\114\105\074\069\097\103\065\090";"\100\101\057\081\072\101\065\113\097\043\075\088\114\105\074\051\102\101\077\090\072\101\065\086";"\078\054\077\116\097\054\100\061","\075\043\077\090\065\054\115\051\067\054\077\049\097\105\065\099","\075\085\069\081\106\105\098\118\097\121\051\067\097\084\075\115\078\054\051\048\097\111\061\061","\100\103\065\115\114\101\051\090\106\108\113\115\097\054\109\061","\065\121\069\081\072\101\049\073\122\043\068\109\067\105\098\083\122\108\083\061"}local function C6(q)return G6[q+12216]end for q,m in ipairs({{1;286};{1,112};{113;286}})do while m[1]<m[2]do G6[m[1]],G6[m[2]],m[1],m[2]=G6[m[2]],G6[m[1]],m[1]+1,m[2]-1 end end do local q=type local m=string.char local F=string.sub local V=table.insert local o=string.len local U={["\053"]=0;P=63;["\051"]=37;M=5,b=57,J=13;G=60,v=36;["\049"]=45;e=54;C=18;O=58;j=25,H=24;Q=41;u=59;a=27;y=7,n=3,w=31;q=1;F=11;g=23;E=9;f=16;Y=43;["\056"]=14,["\047"]=62;A=21,k=2,N=29;["\055"]=48;o=32,["\057"]=49,U=39,S=12;m=52,I=51;W=8;["\048"]=47,l=53,p=28,["\043"]=38;T=55;h=56,R=15;c=50,["\052"]=30;K=17,t=34,i=22;x=35;V=44,s=33,Z=46;d=20,D=61;r=26;z=19;["\050"]=10;["\054"]=6;X=4,B=42;L=40}local P=G6 local R=table.concat local x=math.floor for D=1,#P,1 do local H=P[D]if q(H)=="\115\116\114\105\110\103"then local q=o(H)local z={}local h=1 local M=0 local j=0 while h<=q do local o=F(H,h,h)local P=U[o]if P then M=M+P*64^(3-j)j=j+1 if j==4 then j=0 local q=x(M/65536)local F=x((M%65536)/256)local o=M%256 V(z,m(q,F,o))M=0 end elseif o=="\061"then V(z,m(x(M/65536)))if h>=q or F(H,h+1,h+1)~="\061"then V(z,m(x((M%65536)/256)))end break end h=h+1 end P[D]=R(z)end end end local q,m,F,V,o=_G,setmetatable,pairs,type,math local U=TMW local P=Action local R=P[C6(-12028)]local x=P[C6(-12160)]local D=P[C6(-12074)]local H=P[C6(-12055)]local z=P[C6(-12134)]local h=P[C6(-11943)]local M=P[C6(-12147)]local j=P[C6(-11936)]local k=P[C6(-12064)]local W=k:GetActiveUnitPlates()local y=P[C6(-12091)]local L=P[C6(-12018)]local Z=P[C6(-12075)]local r=Z[C6(-11983)]local i=ACTION_CONST_PORTRAIT_ROGUE local Y=q[C6(-12010)]local d=q[C6(-12151)]local T=q[C6(-11989)]local G=q[C6(-12039)]local C=q[C6(-12080)][C6(-11979)]local s=q[C6(-12085)]local e=q[C6(-12191)]local a=q[C6(-12131)]local w=q[C6(-12087)]local g=C_Item[C6(-12043)]local J=C6(-12199)local p=C6(-12146)local c=C6(-12114)local B=C6(-12187)local n=P[C6(-11935)][C6(-11994)][C6(-12006)]local S=P[C6(-11935)][C6(-11994)][C6(-12143)]local l=P[C6(-11935)][C6(-11994)][C6(-12099)]function P.ShouldStopByGCD(q)return q:IsRequiredGCD()and(P[C6(-12074)]()-P[C6(-12045)]()>.25 and P[C6(-12055)]()>=P[C6(-12045)]()+.15)end function P.IsCastable(U,q,m,F,V,o)if V or(F or not U[C6(-12098)]())and not U:ShouldStopByGCD()then if U[C6(-12113)]==C6(-12101)and(not U:IsBlockedBySpellLevel()and((not U[C6(-12124)]or U:GetTalentTraits()~=0)and((m or not q or not U:HasRange()or U:IsInRange(q))and U:IsUsable(nil,o))))then return true end if U[C6(-12113)]==C6(-12092)then local F=U[C6(-12003)]if F~=nil and((P[C6(-11944)][C6(-12003)]==F and(R(1,C6(-12148)))[1]or P[C6(-12047)][C6(-12003)]==F and(R(1,C6(-12148)))[2])and(U:IsUsable(nil,o)and(m or not q or not U:HasRange()or U:IsInRange(q))))then return true end end if U[C6(-12113)]==C6(-12088)and(P[C6(-12095)]~=C6(-12078)and((P[C6(-12095)]~=C6(-12008)or not P[C6(-11955)][C6(-12142)])and(R(1,C6(-12088))and(U:GetCount()>0 and U:GetItemCooldown()==0))))then return true end if U[C6(-12113)]==C6(-12032)and(P[C6(-12095)]~=C6(-12078)and((P[C6(-12095)]~=C6(-12008)or not P[C6(-11955)][C6(-12142)])and((U:GetCount()>0 or U:GetEquipped())and(U:GetItemCooldown()==0 and(m or not q or not U:HasRange()or U:IsInRange(q))))))then return true end end return false end local b=m(P[r],{[C6(-12129)]=P})local t=b[C6(-12179)]local f=t[C6(-12153)]local I=t[C6(-12165)]local N=t[C6(-11986)]local E={[C6(-12072)]={C6(-12086),C6(-12175)},[C6(-12061)]={C6(-12086);C6(-12175),C6(-12120)},[C6(-12168)]={C6(-12086);C6(-12175);C6(-12150)};[C6(-12139)]={C6(-12086);C6(-12175);C6(-12169)};[C6(-12176)]={C6(-12086),C6(-12175);C6(-12150);C6(-12169)},[C6(-12130)]={C6(-12086);C6(-12110),C6(-12175)};[C6(-12183)]={[b[C6(-12117)][C6(-12003)]]=true,[b[C6(-11957)][C6(-12003)]]=true;[b[C6(-11949)][C6(-12003)]]=true;[b[C6(-12031)][C6(-12003)]]=true,[b[C6(-12065)][C6(-12003)]]=true,[b[C6(-12093)][C6(-12003)]]=true;[b[C6(-12128)][C6(-12003)]]=true,[b[C6(-12077)][C6(-12003)]]=true;[b[C6(-12121)][C6(-12003)]]=true}}local O=P[r]for q=1,#O,1 do local m=O[q]if V(m)==C6(-12108)and m[C6(-12113)]==C6(-12092)then E[C6(-12183)][m[C6(-12003)]]=true end end local u={b[C6(-12058)][C6(-12003)];b[C6(-11969)][C6(-12003)];b[C6(-12119)][C6(-12003)];b[C6(-12069)][C6(-12003)],b[C6(-12000)][C6(-12003)]}local v={b[C6(-12058)][C6(-12003)];b[C6(-11969)][C6(-12003)];b[C6(-12069)][C6(-12003)]}local X,Q,A=false,{[C6(-12158)]=false},{}function j.BaseEnergyTimeToMax()return(j:EnergyDeficit()-50*N(j:HasAuraBySpellID(b[C6(-12212)][C6(-12003)])~=0))/j:EnergyRegen()end local function K()local q=b[C6(-12107)]:GetTalentTraits()if q==0 then return j:ComboPoints()end local m=j:HasAuraStacksBySpellID(b[C6(-12084)][C6(-12003)])local F=j:HasAuraBySpellID(b[C6(-12090)][C6(-12003)])~=0 if b[C6(-12107)]:GetTalentTraits()==2 then if m==5 or m==2 then return o[C6(-12111)]((j:ComboPoints()+2)+2*N(F),j:ComboPointsMax())end if m==4 or m==1 then return o[C6(-12111)]((j:ComboPoints()+1)+1*N(F),j:ComboPointsMax())end end if b[C6(-12107)]:GetTalentTraits()==1 then if m==5 or m==3 or m==1 then return o[C6(-12111)]((j:ComboPoints()+1)+1*N(F),j:ComboPointsMax())end end return j:ComboPoints()end local function q6(q)if z(q)then return true end end local m6={[193356]=C6(-11999);[199600]=C6(-11960),[193358]=C6(-11934),[193357]=C6(-12012);[199603]=C6(-11971);[193359]=C6(-12133)}local F6={[C6(-12115)]=30,[C6(-11962)]=0}local function V6()local q,m,F,V,U,P,R,x,D,H,z,h=s()if V~=e(C6(-12199))then return end if h~=315508 then return end if m==C6(-11939)then F6[C6(-12115)]=30 F6[C6(-11962)]=a()return elseif m==C6(-12135)then F6[C6(-12115)]=30+o[C6(-12111)](F6[C6(-12115)]-o[C6(-12019)](a()-F6[C6(-11962)]),9)F6[C6(-11962)]=a()return end end b[C6(-12163)]:Add(C6(-12126),C6(-12029),V6)local o6=w(C6(-12199))and#w(C6(-12199))or 0 local U6=false local P6=0 local function R6()local q,m,F,V,U,P,R,x,D,H,z,h=s()if V~=e(C6(-12199))then return end if m~=C6(-12192)then return end if h==b[C6(-12034)][C6(-12003)]then o6=o[C6(-12111)](o6+1,j:ComboPointsMax())return end if h==b[C6(-12023)][C6(-12003)]or h==b[C6(-12011)][C6(-12003)]or h==b[C6(-12042)][C6(-12003)]or h==b[C6(-11931)][C6(-12003)]then if o6==0 then U6=false else o6=o[C6(-12182)](o6-1,0)U6=true end end if h==b[C6(-12042)][C6(-12003)]then P6=a()end end b[C6(-12163)]:Add(C6(-11938),C6(-12029),R6)local function x6(q)return j:GetTier(C6(-12188))>=4 and(b[C6(-12042)]:IsReadyByPassCastGCD(q,true)and(P6+5)-a()>0)end local function D6()local q=o[C6(-12182)](F6[C6(-12115)]-o[C6(-12019)](a()-F6[C6(-11962)]),0)local m=0 for F,V in F(m6)do local o,U=j:HasAuraBySpellID(F)if o>H()and o-q>.1 then m=m+1 end end return m end local function H6()local q=o[C6(-12182)](F6[C6(-12115)]-o[C6(-12019)](a()-F6[C6(-11962)]),0)local m=0 for F,V in F(m6)do local o,U=j:HasAuraBySpellID(F)if o>H()and q-o>.1 then m=m+1 end end return m end local function z6()local q=o[C6(-12182)](F6[C6(-12115)]-o[C6(-12019)](a()-F6[C6(-11962)]),0)local m=0 for F,V in F(m6)do local o=j:HasAuraBySpellID(F)if o>H()and(q-o<=.1 and o-q<=.1)then m=m+1 end end return m end local function h6()return(H6()+z6())+D6()end local function M6(q)local m=o[C6(-12182)](F6[C6(-12115)]-o[C6(-12019)](a()-F6[C6(-11962)]),0)local F,V=j:HasAuraBySpellID(q)if F>H()and F-m<=.1 then return true end end local function j6()return H6()+z6()end local function k6()local q=-100 for m,F in F(m6)do local V=j:HasAuraBySpellID(m)if V>H()and V>q then q=V end end return q end local function W6()local q=100 for m,F in F(m6)do local V,o=j:HasAuraBySpellID(m)if V>H()and V<q then q=V end end return q end local y6={[C6(-12157)]={[1]=function(q)if b[C6(-11976)]:AbsentImun(q,E[C6(-12061)])and(b[C6(-11976)]:IsReadyByPassCastGCD(q)and t[C6(-12060)](b[C6(-11976)][C6(-12003)],q))then if t[C6(-12167)]()and q==B then return b[C6(-12014)]else return b[C6(-11976)]end end end},[C6(-12066)]={[1]=function(q)if b[C6(-12170)]:IsReadyByPassCastGCD(q)and(b[C6(-12170)]:AbsentImun(q,E[C6(-12168)])and((j:HasAuraBySpellID({b[C6(-12119)][C6(-12003)],b[C6(-12058)][C6(-12003)],b[C6(-11969)][C6(-12003)];b[C6(-12069)][C6(-12003)]})==0 or R(2,C6(-12044)))and((y(q)):HasBuffs(t[C6(-11953)])==0 or(y(q)):HasDeBuffs(t[C6(-11953)])==0)))then if t[C6(-12167)]()and q==B then return b[C6(-12096)]else return b[C6(-12170)]end end end,[2]=function(q)if b[C6(-12137)]:IsReadyByPassCastGCD(q)and(b[C6(-12137)]:AbsentImun(q,E[C6(-12168)])and(q~=B and((j:HasAuraBySpellID({b[C6(-12119)][C6(-12003)],b[C6(-12058)][C6(-12003)];b[C6(-11969)][C6(-12003)];b[C6(-12069)][C6(-12003)]})==0 or R(2,C6(-12044)))and((y(q)):HasBuffs(t[C6(-11953)])==0 or(y(q)):HasDeBuffs(t[C6(-11953)])==0))))then return b[C6(-12137)],true end end;[3]=function(q)if b[C6(-12033)]:IsReadyByPassCastGCD(q)and(b[C6(-12033)]:AbsentImun(q,E[C6(-12168)])and((j:HasAuraBySpellID({b[C6(-12119)][C6(-12003)];b[C6(-12058)][C6(-12003)];b[C6(-11969)][C6(-12003)],b[C6(-12069)][C6(-12003)]})==0 or R(2,C6(-12044)))and(j:IsBehind(.3)and((y(q)):HasBuffs(t[C6(-11953)])==0 or(y(q)):HasDeBuffs(t[C6(-11953)])==0))))then if t[C6(-12167)]()and q==B then return b[C6(-12094)]else return b[C6(-12033)]end end end;[4]=function(q)if b[C6(-12050)]:IsReadyByPassCastGCD(q)and(b[C6(-12050)]:AbsentImun(q,E[C6(-12168)])and((j:HasAuraBySpellID({b[C6(-12119)][C6(-12003)];b[C6(-12058)][C6(-12003)];b[C6(-11969)][C6(-12003)],b[C6(-12069)][C6(-12003)]})==0 or R(2,C6(-12044)))and((y(q)):HasBuffs(t[C6(-11953)])==0 or(y(q)):HasDeBuffs(t[C6(-11953)])==0)))then if t[C6(-12167)]()and q==B then return b[C6(-12185)]else return b[C6(-12050)]end end end};[C6(-12071)]={[1]=function(q)if b[C6(-12037)](nil,q,E[C6(-12176)])and(b[C6(-11976)]:IsInRange(q)and(b[C6(-12204)]:IsReady(q)and(q~=B and((j:HasAuraBySpellID({b[C6(-12119)][C6(-12003)],b[C6(-12058)][C6(-12003)],b[C6(-11969)][C6(-12003)];b[C6(-12069)][C6(-12003)]})==0 or R(2,C6(-12044)))and(j:IsStayingTime()>.2 and((y(q)):HasBuffs(t[C6(-11953)])==0 or(y(q)):HasDeBuffs(t[C6(-11953)])==0))))))then return b[C6(-12204)],true end end;[2]=function(q)if b[C6(-12037)](nil,q,E[C6(-12176)])and(b[C6(-11976)]:IsInRange(q)and(b[C6(-12105)]:IsReady(q)and(q~=B and((j:HasAuraBySpellID({b[C6(-12119)][C6(-12003)],b[C6(-12058)][C6(-12003)];b[C6(-11969)][C6(-12003)];b[C6(-12069)][C6(-12003)]})==0 or R(2,C6(-12044)))and((y(q)):HasBuffs(t[C6(-11953)])==0 or(y(q)):HasDeBuffs(t[C6(-11953)])==0)))))then return b[C6(-12105)]end end}}local function L6(q,m)if(y(q)):IsBoss()or(y(q)):IsDummy()then return true end local F=b[C6(-12123)](b[C6(-11932)][C6(-12003)])local V=F[1]return(y(q)):Health()>(((m*V)*1+1*#n)+.25*#S)+.15*#l end local function Z6(q)return R(2,C6(-11941))and(not b[C6(-12118)]or not(M()):IsBreakAble(12))end RyanUnseenBladeTimer={[C6(-12102)]=1;[C6(-12038)]=0;[C6(-12021)]=false;[C6(-11964)]=nil,[C6(-12062)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(m,q)if not q then if m[C6(-11964)]then m[C6(-11964)]:Cancel()m[C6(-11964)]=nil end end local F=true if m[C6(-12038)]>0 then m[C6(-12038)]=m[C6(-12038)]-1 F=false end if m[C6(-12102)]>0 then m[C6(-12102)]=m[C6(-12102)]-1 end if F then m:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(q)if q[C6(-12062)]then q[C6(-12062)]:Cancel()q[C6(-12062)]=nil end q[C6(-12021)]=true q[C6(-12062)]=C_Timer[C6(-12081)](20,function()RyanUnseenBladeTimer[C6(-12021)]=false RyanUnseenBladeTimer[C6(-12102)]=RyanUnseenBladeTimer[C6(-12102)]+1 RyanUnseenBladeTimer[C6(-12062)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(q)if q[C6(-11964)]then q[C6(-11964)]:Cancel()q[C6(-11964)]=nil end q[C6(-11964)]=C_Timer[C6(-12081)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[C6(-11964)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(q)if q[C6(-11964)]then q:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(m,q)m[C6(-12102)]=m[C6(-12102)]+q m[C6(-12038)]=m[C6(-12038)]+q end function RyanUnseenBladeTimer.ResetState(q)if q[C6(-11964)]then q[C6(-11964)]:Cancel()q[C6(-11964)]=nil end if q[C6(-12062)]then q[C6(-12062)]:Cancel()q[C6(-12062)]=nil end q[C6(-12102)]=1 q[C6(-12038)]=0 q[C6(-12021)]=false end local r6=CreateFrame(C6(-12024),C6(-12159))r6:RegisterEvent(C6(-11967))r6:RegisterEvent(C6(-12026))r6:RegisterEvent(C6(-12041))r6:RegisterEvent(C6(-12029))r6:SetScript(C6(-12198),function(q,m,...)if m==C6(-11967)or m==C6(-12026)then RyanUnseenBladeTimer:ResetState()elseif m==C6(-12041)then local q,m,F,V,o=...if o and o>5 then RyanUnseenBladeTimer:ResetState()end elseif m==C6(-12029)then local q,m,F,V,o,U,R,x,D,H,z,h,M=s()if V~=e(C6(-12199))then return end if m==C6(-12192)and(M==b[C6(-11990)]:GetSpellInfo()or M==b[C6(-11932)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif m==C6(-12132)and M==P[C6(-11992)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif m==C6(-12192)and M==b[C6(-11931)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function i6(q)if not P[C6(-12028)](2,C6(-11987))then t[C6(-12186)]=nil return false end if b[C6(-11961)]:GetTalentTraits()==0 then t[C6(-12186)]=nil return false end if not G()then t[C6(-12186)]=nil return false end if(y(p)):HasDeBuffs(b[C6(-11961)][C6(-12003)],true)~=0 then t[C6(-12186)]=p return end if(y(B)):HasDeBuffs(b[C6(-11961)][C6(-12003)],true)~=0 then t[C6(-12186)]=B return end for q in F(W)do if(y(q)):HasDeBuffs(b[C6(-11961)][C6(-12003)],true)~=0 then t[C6(-12186)]=q return end end t[C6(-12186)]=nil end local Y6=0 local function d6()if b[C6(-12149)]:GetTalentTraits()==0 then Y6=0 return false end local q,m,F,V,o,U,P,R,x,D,H,z=s()if V~=e(C6(-12199))then return end if m==C6(-12001)and(z==b[C6(-12058)][C6(-12003)]or z==b[C6(-11969)][C6(-12003)]or z==b[C6(-12119)][C6(-12003)]or z==b[C6(-12069)][C6(-12003)])then Y6=1 return end if m==C6(-12192)then if z==b[C6(-12023)][C6(-12003)]or z==b[C6(-12011)][C6(-12003)]or z==b[C6(-12042)][C6(-12003)]or z==b[C6(-11931)][C6(-12003)]then Y6=0 return end end end b[C6(-12163)]:Add(C6(-12079),C6(-12029),d6)local function T6(q,m)if j:HasAuraBySpellID(b[C6(-12011)][C6(-12003)])==0 or b[C6(-12036)]:ShouldStopByGCD()then return false end if not((y(q)):TimeToDie()>20 or(y(q)):IsBoss())then return false end if b[C6(-12117)]:IsReady(J,true)and j:HasAuraBySpellID(b[C6(-12156)][C6(-12003)])==0 then return b[C6(-12117)]:Show(m)end if b[C6(-11944)]:IsReady()and(b[C6(-11944)]:GetItemCategory()~=C6(-11985)and(not E[C6(-12183)][b[C6(-11944)][C6(-12003)]]and b[C6(-11944)]:AbsentImun(q,E[C6(-12130)])))then return b[C6(-11944)]:Show(m)end if b[C6(-12047)]:IsReady()and(b[C6(-12047)]:GetItemCategory()~=C6(-11985)and(not E[C6(-12183)][b[C6(-12047)][C6(-12003)]]and b[C6(-12047)]:AbsentImun(q,E[C6(-12130)])))then return b[C6(-12047)]:Show(m)end local F=b[C6(-11944)][C6(-12003)]or 1 local V=b[C6(-12047)][C6(-12003)]or 1 local U,P=g(F)local R,x=g(V)local D=o[C6(-12059)]if b[C6(-11944)][C6(-12003)]==b[C6(-12065)][C6(-12003)]then if x~=0 then D=b[C6(-12047)]:GetCooldown()end end if b[C6(-12047)][C6(-12003)]==b[C6(-12065)][C6(-12003)]then if P~=0 then D=b[C6(-11944)]:GetCooldown()end end if b[C6(-12065)]:IsReady(J,true)and(j:HasAuraStacksBySpellID(b[C6(-12070)][C6(-12003)])~=0 and D>20)then return b[C6(-12065)]:Show(m)end if b[C6(-12128)]:IsReady(J,true)and not Q[C6(-12158)]then return b[C6(-12128)]:Show(m)end if b[C6(-12121)]:IsReady(J,true)and((h6()>=4 or b[C6(-11996)]:GetTalentTraits()==0)and(j:HasAuraBySpellID(b[C6(-11948)][C6(-12003)])~=0 or b[C6(-12173)]:GetTalentTraits()==0)or t[C6(-12030)](q)<=20)then return b[C6(-12121)]:Show(m)end end b[1]=nil b[2]=function(q)local m if L(c)then m=c elseif L(p)then m=p end if not m then return end local F,V,o,U,P=(y(m)):IsCastingRemains()if F>b[C6(-12045)]()*2 then if not P and(b[C6(-11976)]:IsReadyP(m,nil,true,true)and b[C6(-11976)]:AbsentImun(m,E[C6(-12061)],true))then return b[C6(-12174)]:Show(q)end end if not A[C6(-12082)]and b[C6(-11968)]:GetEquipped()then A[C6(-12082)]=true end if R(1,C6(-12155))then x({1,C6(-12155)},false)end end b[3]=function(q)local m=G()or h:IsEngage()local V=a()local U=C_Spell[C6(-12002)](b[C6(-12058)][C6(-12003)])local x=C_Spell[C6(-12002)](b[C6(-11969)][C6(-12003)])local z=o[C6(-12182)](U[C6(-12115)],x[C6(-12115)])P[C6(-12179)][C6(-11946)](C6(-12154),RyanUnseenBladeTimer[C6(-12102)])Q[C6(-11998)]=j:HasAuraBySpellID({b[C6(-12058)][C6(-12003)];b[C6(-11969)][C6(-12003)];b[C6(-12069)][C6(-12003)]})-H()>=.05 Q[C6(-12162)]=j:HasAuraBySpellID(b[C6(-12119)][C6(-12003)])-H()>=.05 Q[C6(-12158)]=j:HasAuraBySpellID(u)-H()>=.05 local function M()local m=K()if not t[C6(-12167)]()then return false end if b[C6(-11976)]:IsSpellInRange(p)then return false end if not U6 then return false end if m==0 then return false end if not b[C6(-12051)]:IsReady(J,true)then return false end if b[C6(-11950)]:GetCooldown()~=0 or b[C6(-11948)]:GetSpellChargesFullRechargeTime()~=0 or b[C6(-11996)]:GetCooldown()~=0 or b[C6(-12011)]:GetCooldown()~=0 or b[C6(-12034)]:GetCooldown()~=0 or b[C6(-11965)]:GetCooldown()~=0 or b[C6(-12193)]:GetSpellChargesFullRechargeTime()~=0 then if j:HasAuraBySpellID(b[C6(-12051)][C6(-12003)])~=0 then return b[C6(-12109)]:Show(q)end return b[C6(-12051)]:Show(q)end end if t[C6(-12161)]()and not b[C6(-12025)]:IsBlocked()then if b[C6(-11968)]:GetEquipped()and h:IsEngage()then return b[C6(-12025)]:Show(q)end if A[C6(-12082)]and(not b[C6(-11968)]:GetEquipped()and not h:IsEngage())then return b[C6(-12025)]:Show(q)end end local function L(V)local o,U,x,L,Z,r=(y(V)):InfoGUID()local Y=q6(V)local T=b[C6(-11976)]:IsSpellInRange(V)local G=N(j:HasAuraBySpellID(b[C6(-12090)][C6(-12003)])>0)local s=K()local e=j:ComboPointsMax()-s A[C6(-12144)]=(b[C6(-12166)]:GetTalentTraits()~=0 or e>=(2+N(b[C6(-11945)]:GetTalentTraits()~=0))+N(j:HasAuraBySpellID(b[C6(-12090)][C6(-12003)])~=0))and j:Energy()>=50 A[C6(-12208)]=s>=(j:ComboPointsMax()-1)-N(Q[C6(-12158)]and b[C6(-11956)]:GetTalentTraits()~=0 or(b[C6(-12097)]:GetTalentTraits()~=0 or b[C6(-11982)]:GetTalentTraits()~=0)and(b[C6(-12166)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(b[C6(-12125)][C6(-12003)])~=0 or j:HasAuraBySpellID(b[C6(-12084)][C6(-12003)])~=0)))A[C6(-12127)]=(((((0+N(j:HasAuraBySpellID(b[C6(-12090)][C6(-12003)])>39))+N(j:HasAuraBySpellID(b[C6(-12213)][C6(-12003)])>39))+N(j:HasAuraBySpellID(b[C6(-11951)][C6(-12003)])>39))+N(j:HasAuraBySpellID(b[C6(-12177)][C6(-12003)])>39))+N(j:HasAuraBySpellID(b[C6(-11973)][C6(-12003)])>39))+N(j:HasAuraBySpellID(b[C6(-11940)][C6(-12003)])>39)X=h6()==0 or(j:GetTier(C6(-11978))>=4 or b[C6(-12138)]:GetTalentTraits()~=0 or b[C6(-11972)]:GetTalentTraits()~=0)and(j6()<=1 and(A[C6(-12127)]<5 or k6()<42 or j:GetTier(C6(-11978))<4))or(j:GetTier(C6(-11978))>=4 or b[C6(-11972)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(b[C6(-12215)][C6(-12003)])~=0 or b[C6(-12138)]:GetTalentTraits()~=0 and b[C6(-11996)]:GetTalentTraits()==0))and h6()<=2 or j:GetTier(C6(-11978))>=4 and(j6()<5 and(k6()<11 or b[C6(-11996)]:GetTalentTraits()==0))or j:GetTier(C6(-11978))<4 and(b[C6(-11996)]:GetTalentTraits()==0 and(b[C6(-11972)]:GetTalentTraits()==0 and(j:HasAuraBySpellID(b[C6(-12215)][C6(-12003)])~=0 and(h6()<=2 and(j:HasAuraBySpellID(b[C6(-12090)][C6(-12003)])==0 and(j:HasAuraBySpellID(b[C6(-12213)][C6(-12003)])==0 and j:HasAuraBySpellID(b[C6(-11951)][C6(-12003)])==0))))))local function g()if j:ComboPointsMax()==s then return b[C6(-12051)]:Show(q)end if b[C6(-11990)]:IsReady(V)then return b[C6(-11990)]:Show(q)end if true then t[C6(-12141)](q,i)return true end end local function c()if m then return false end if b[C6(-11976)]:IsSpellInRange(V)then return false end if j:HasAuraBySpellID(b[C6(-11952)][C6(-12003)],true)~=0 then return false end local F,o=(y(p)):GetRange()local U=(y(J)):GetCurrentSpeed()if U<=0 then return false end local P=((o+5)/((U/100)*7)+b[C6(-12045)]())-D()if b[C6(-12058)]:IsReadyByPassCastGCD(J,true)and(z==0 and(j:HasAuraBySpellID(v)==0 and j:HasAuraBySpellID(b[C6(-12076)][C6(-12003)])==0))then return b[C6(-12058)]:Show(q)end if b[C6(-12034)]:IsReady(J,true)and(P<=2 and X)then return b[C6(-12034)]:Show(q)end if f[C6(-12209)]~=J and(b[C6(-12053)]:IsReady(f[C6(-12209)])and(j:HasAuraBySpellID({57934,59628;1224098})==0 and((y(f[C6(-12209)])):HasBuffs({156779,136055})==0 and(not(y(f[C6(-12209)])):IsMounted()and(not j[C6(-12104)]()and P<=3)))))then return b[C6(-12053)]:Show(q)end end local function B()if not t[C6(-12178)](V)then return false end if k:GetBySpell(b[C6(-11976)],2)>=2 then for m in F(W)do if not t[C6(-12178)](m)and I(m,b[C6(-11976)])then return b[C6(-12007)]:Show(q)end end end if M()then return true end if A[C6(-12208)]then return b[C6(-12052)]:Show(q)end if b[C6(-11990)]:IsReady(V)then return b[C6(-11990)]:Show(q)end if b[C6(-11963)]:IsReady(V)and(Q[C6(-11998)]and not T)then return b[C6(-11963)]:Show(q)end return b[C6(-12052)]:Show(q)end local function n()if b[C6(-12112)]:IsReady(J)and((b[C6(-12112)]:GetCooldown()==0 and b[C6(-12181)]:GetCooldown()==0)and(j:HasAuraBySpellID({b[C6(-12112)][C6(-12003)];b[C6(-12181)][C6(-12003)]})==0 and(not b[C6(-12036)]:ShouldStopByGCD()and(T and A[C6(-12208)]))))then return b[C6(-12112)]:Show(q)end local m,F=C_Spell[C6(-11979)](b[C6(-12011)][C6(-12003)])if(b[C6(-12011)]:IsReady(V)or F and(not b[C6(-12011)]:IsBlocked()and b[C6(-12011)]:GetCooldown()<H()))and(((y(V)):CombatTime()>0 or(y(V)):IsDummy()or h:IsEngage())and(A[C6(-12208)]and(b[C6(-11956)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(b[C6(-12000)][C6(-12003)])==0 or Q[C6(-12162)]))))then return b[C6(-12011)]:Show(q)end if b[C6(-12023)]:IsReady(V)and A[C6(-12208)]then return b[C6(-12023)]:Show(q)end if b[C6(-11963)]:IsReady(V)and(T and(b[C6(-11956)]:GetTalentTraits()~=0 and(b[C6(-12107)]:GetTalentTraits()>=2 and(j:HasAuraStacksBySpellID(b[C6(-12084)][C6(-12003)])>=6 and(j:HasAuraBySpellID(b[C6(-12090)][C6(-12003)])~=0 and s<=1 or j:HasAuraBySpellID(b[C6(-12122)][C6(-12003)])~=0)))))then return b[C6(-11963)]:Show(q)end if b[C6(-11932)]:IsReady(V)and b[C6(-12166)]:GetTalentTraits()~=0 then return b[C6(-11932)]:Show(q)end end local function S()if not Y then return false end if b[C6(-11990)]:ShouldStopByGCD()then return false end if not T then return false end if not m then return false end if not((y(V)):TimeToDie()>6 or(y(V)):IsBoss())then return false end if not b[C6(-11948)]:IsReady(J,true)then if b[C6(-12000)]:IsReady(J,true)then return b[C6(-12000)]:Show(q)end return false end if not f[C6(-12200)](V)then return false end local F=w(C6(-12199))~=nil if(b[C6(-12097)]:GetTalentTraits()~=0 and j:GetTier(C6(-12188))>=2)and(b[C6(-11961)]:GetCooldown()==0 and b[C6(-11961)]:GetTalentTraits()~=0)then return b[C6(-11948)]:Show(q)end if(b[C6(-12097)]:GetTalentTraits()~=0 or b[C6(-11931)]:GetTalentTraits()==0)and((b[C6(-12011)]:GetCooldown()~=0 and j:HasAuraBySpellID(b[C6(-12213)][C6(-12003)])>4 or F)and(not(b[C6(-12097)]:GetTalentTraits()~=0 and j:GetTier(C6(-12188))>=2)or b[C6(-11961)]:GetTalentTraits()==0))then return b[C6(-11948)]:Show(q)end if b[C6(-12103)]:GetTalentTraits()~=0 and(b[C6(-11931)]:GetTalentTraits()~=0 and(b[C6(-11931)]:GetCooldown()>30 and(a()-P6<=10 or not(b[C6(-12103)]:GetTalentTraits()~=0 and j:GetTier(C6(-12188))>=4))))then return b[C6(-11948)]:Show(q)end if b[C6(-11948)]:GetSpellChargesFullRechargeTime()<15 and(not(b[C6(-12097)]:GetTalentTraits()~=0 and j:GetTier(C6(-12188))>=2)or b[C6(-11961)]:GetTalentTraits()==0)or t[C6(-12030)](V)<b[C6(-11948)]:GetSpellCharges()*8 then return b[C6(-11948)]:Show(q)end end local function l()if b[C6(-12112)]:IsReady(J,true)and((b[C6(-12112)]:GetCooldown()==0 and b[C6(-12181)]:GetCooldown()==0)and(j:HasAuraBySpellID({b[C6(-12112)][C6(-12003)];b[C6(-12181)][C6(-12003)]})==0 and not b[C6(-12036)]:ShouldStopByGCD()))then return b[C6(-12112)]:Show(q)end local m,F=C(b[C6(-11931)][C6(-12003)])if(b[C6(-11931)]:IsReady(V,true)or b[C6(-11931)]:IsReady(J,true)or F and(b[C6(-11931)]:GetTalentTraits()~=0 and(b[C6(-11931)]:GetCooldown()==0 and not b[C6(-11931)]:IsBlocked())))and(Y and(T and((y(V)):TimeToDie()>=3 and s>=j:ComboPointsMax())))then return b[C6(-11931)]:Show(q)end if b[C6(-12042)]:IsReady(V,true)and b[C6(-11976)]:IsInRange(V)then return b[C6(-12042)]:Show(q)end if b[C6(-12011)]:IsReady(V)and(((y(V)):CombatTime()>0 or(y(V)):IsDummy()or h:IsEngage())and((j:HasAuraBySpellID(b[C6(-12213)][C6(-12003)])~=0 or j:HasAuraBySpellID(b[C6(-12011)][C6(-12003)])<4 or b[C6(-11958)]:GetTalentTraits()==0)and(j:HasAuraBySpellID(b[C6(-12122)][C6(-12003)])==0 or b[C6(-12056)]:GetTalentTraits()==0)))then return b[C6(-12011)]:Show(q)end if b[C6(-12023)]:IsReady(V)then return b[C6(-12023)]:Show(q)end if b[C6(-12027)]:IsReady(V)then return b[C6(-12027)]:Show(q)end t[C6(-12141)](q,i)return true end local function E()if b[C6(-12034)]:IsReady(J,true)and(T and X)then return b[C6(-12034)]:Show(q)end end local function O()if b[C6(-11950)]:IsReady(V,true)and(Y and(T and(not b[C6(-12036)]:ShouldStopByGCD()and(j:HasAuraBySpellID(b[C6(-12212)][C6(-12003)])==0 and(not A[C6(-12208)]or b[C6(-11988)]:GetTalentTraits()==0)or j:HasAuraBySpellID(b[C6(-12212)][C6(-12003)])~=0 and(b[C6(-11988)]:GetTalentTraits()~=0 and(s<=2 and(b[C6(-11948)]:GetSpellCharges()==0 or Y6~=0 or not(b[C6(-12097)]:GetTalentTraits()~=0 and j:GetTier(C6(-12188))>=2))))or t[C6(-12030)](V)<2))))then if t[C6(-12167)]()and(b[C6(-12097)]:GetTalentTraits()~=0 and(j:GetTier(C6(-12188))>=2 and j:HasAuraBySpellID(v)~=0))then return b[C6(-11930)]:Show(q)else return b[C6(-11950)]:Show(q)end end if b[C6(-11961)]:IsReady(V)and(not b[C6(-12036)]:ShouldStopByGCD()and((not R(2,C6(-12017))or not(y(C6(-12187))):IsExists()or UnitIsUnit(C6(-12187),V)or P[C6(-12100)](C6(-12187)))and(L6(V,5)and(((y(V)):TimeToDie()>5 or(y(V)):IsBoss())and(b[C6(-12097)]:GetTalentTraits()~=0 and(Y6~=0 or t[C6(-12030)](V)<2 or b[C6(-11948)]:GetSpellCharges()==0 or not(b[C6(-12097)]:GetTalentTraits()~=0 and j:GetTier(C6(-12188))>=2))or b[C6(-12103)]:GetTalentTraits()~=0 and(s<j:ComboPointsMax()or b[C6(-12107)]:GetTalentTraits()>1))))))then return b[C6(-11961)]:Show(q)end if b[C6(-12057)]:IsReady(J,true)and(Z6(r)and(k:GetBySpell(b[C6(-11976)])>=2 and j:HasAuraBySpellID(b[C6(-12057)][C6(-12003)])<D()))then return b[C6(-12057)]:Show(q)end if b[C6(-11996)]:IsReady(J,true)and(Y and(h6()>=4 and z6()<=2 or z6()>=5 and h6()==6))then return b[C6(-11996)]:Show(q)end if E()then return true end if T and(Y and(j:HasAuraBySpellID(v)==0 and T6(V,q)))then return true end if b[C6(-11948)]:IsReady(J,true)and(Y and(not b[C6(-11990)]:ShouldStopByGCD()and(T and(m and(((y(V)):TimeToDie()>6 or(y(V)):IsBoss())and(f[C6(-12200)](V)and(b[C6(-12136)]:GetTalentTraits()~=0 and(b[C6(-12173)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(b[C6(-12212)][C6(-12003)])~=0 and(not Q[C6(-12158)]and(j:HasAuraBySpellID(b[C6(-12212)][C6(-12003)])<2 and b[C6(-11950)]:GetCooldown()>30)))))))))))then return b[C6(-11948)]:Show(q)end if not Q[C6(-12158)]and((b[C6(-11931)]:GetCooldown()==0 and b[C6(-11931)]:GetTalentTraits()~=0 or j:HasAuraStacksBySpellID(b[C6(-12089)][C6(-12003)])>=4 or x6(V))and(A[C6(-12208)]and l()))then return true end if(not Q[C6(-12158)]and(b[C6(-11956)]:GetTalentTraits()~=0 and(b[C6(-12136)]:GetTalentTraits()~=0 and(b[C6(-12173)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(b[C6(-12212)][C6(-12003)])~=0 and(A[C6(-12208)]and(b[C6(-11950)]:GetCooldown()~=0 or not(b[C6(-12097)]:GetTalentTraits()~=0 and j:GetTier(C6(-12188))>=2)))or(b[C6(-12097)]:GetTalentTraits()~=0 and j:GetTier(C6(-12188))>=2)and(b[C6(-11950)]:GetCooldown()==0 and s<=2))))))and S()then return true end if b[C6(-11948)]:IsReady(J,true)and(Y and(not b[C6(-11990)]:ShouldStopByGCD()and(T and(m and(((y(V)):TimeToDie()>6 or(y(V)):IsBoss())and(f[C6(-12200)](V)and(not Q[C6(-12158)]and((A[C6(-12208)]or b[C6(-11956)]:GetTalentTraits()==0)and((b[C6(-12136)]:GetTalentTraits()==0 or b[C6(-12173)]:GetTalentTraits()==0 or b[C6(-11956)]:GetTalentTraits()==0)and(j:HasAuraBySpellID(b[C6(-12212)][C6(-12003)])~=0 and(b[C6(-12173)]:GetTalentTraits()~=0 and b[C6(-12136)]:GetTalentTraits()~=0)or(b[C6(-12173)]:GetTalentTraits()==0 or b[C6(-12136)]:GetTalentTraits()==0)and(b[C6(-12166)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(b[C6(-12125)][C6(-12003)])==0 and(j:HasAuraStacksBySpellID(b[C6(-12084)][C6(-12003)])<6 and A[C6(-12144)])))or b[C6(-12166)]:GetTalentTraits()==0 and(b[C6(-12054)]:GetTalentTraits()~=0 or b[C6(-12149)]:GetTalentTraits()~=0)))))))))))then return b[C6(-11948)]:Show(q)end if b[C6(-12206)]:IsReady(V)and((b[C6(-11976)]:IsInRange(V)and R(2,C6(-12190))or not R(2,C6(-12190)))and(j[C6(-12020)]()>4 and not Q[C6(-12158)]))then return b[C6(-12206)]:Show(q)end local F=t[C6(-11970)]()if j:HasAuraBySpellID(v)==0 and(F and F:Show(q))then return true end if b[C6(-12083)]:IsReady(V,true)and(Y and T)then return b[C6(-12083)]:Show(q)end if b[C6(-11975)]:IsReady(V,true)and(Y and T)then return b[C6(-11975)]:Show(q)end if b[C6(-11954)]:IsReady(V,true)and(Y and T)then return b[C6(-11954)]:Show(q)end if b[C6(-11947)]:IsReady(J)and(Y and T)then return b[C6(-11947)]:Show(q)end end local function u()if b[C6(-11932)]:IsReady(V)and(b[C6(-12166)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(b[C6(-12125)][C6(-12003)])~=0)then return b[C6(-11990)]:Show(q)end if b[C6(-11990)]:IsReady(V)and(RyanUnseenBladeTimer[C6(-12102)]>0 and(not Q[C6(-12158)]and(b[C6(-12166)]:GetTalentTraits()==0 and(j:HasAuraStacksBySpellID(b[C6(-12089)][C6(-12003)])<4 and not x6(V)))))then return b[C6(-11990)]:Show(q)end if b[C6(-11963)]:IsReady(V)and(T and(j:HasAuraBySpellID(v)==0 and(b[C6(-12107)]:GetTalentTraits()~=0 and(b[C6(-12048)]:GetTalentTraits()~=0 and(b[C6(-12166)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(b[C6(-12084)][C6(-12003)])~=0 and j:HasAuraBySpellID(b[C6(-12125)][C6(-12003)])==0))))))then return b[C6(-11963)]:Show(q)end if b[C6(-12057)]:IsReady(J,true)and(Z6(r)and(b[C6(-12210)]:GetTalentTraits()~=0 and(k:GetBySpell(b[C6(-11976)])>=4 and(s<=2 or j:HasAuraBySpellID(b[C6(-12212)][C6(-12003)])==0 or b[C6(-12103)]:GetTalentTraits()==0))))then return b[C6(-12057)]:Show(q)end if b[C6(-12057)]:IsReady(J,true)and(Z6(r)and(b[C6(-12210)]:GetTalentTraits()~=0 and(e==k:GetBySpell(b[C6(-11976)])+N(j:HasAuraBySpellID(b[C6(-12090)][C6(-12003)])~=0)and(k:GetBySpell(b[C6(-11976)])>=3-N(b[C6(-12097)]:GetTalentTraits()~=0)and b[C6(-12107)]:GetTalentTraits()==1))))then return b[C6(-12057)]:Show(q)end if b[C6(-11963)]:IsReady(V)and(T and(j:HasAuraBySpellID(v)==0 and(b[C6(-12107)]:GetTalentTraits()==2 and(j:HasAuraBySpellID(b[C6(-12084)][C6(-12003)])~=0 and(j:HasAuraStacksBySpellID(b[C6(-12084)][C6(-12003)])>=6 or j:HasAuraBySpellID(b[C6(-12084)][C6(-12003)])<2)))))then return b[C6(-11963)]:Show(q)end if b[C6(-11963)]:IsReady(V)and(T and(j:HasAuraBySpellID(v)==0 and(b[C6(-12107)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(b[C6(-12084)][C6(-12003)])~=0 and(e>=1+(N(b[C6(-11991)]:GetTalentTraits()~=0)+N(j:HasAuraBySpellID(b[C6(-12090)][C6(-12003)])~=0))*(b[C6(-12107)]:GetTalentTraits()+1)or s<=N(b[C6(-12152)]:GetTalentTraits()~=0))))))then return b[C6(-11963)]:Show(q)end if b[C6(-11963)]:IsReady(V)and(T and(j:HasAuraBySpellID(v)==0 and(b[C6(-12107)]:GetTalentTraits()==0 and(j:HasAuraBySpellID(b[C6(-12084)][C6(-12003)])~=0 and(j:EnergyDeficit()>j:EnergyRegen()*1.5 or e<=1+N(j:HasAuraBySpellID(b[C6(-12090)][C6(-12003)])~=0)or b[C6(-11991)]:GetTalentTraits()~=0 or b[C6(-12048)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(b[C6(-12125)][C6(-12003)])==0)))))then return b[C6(-11963)]:Show(q)end if b[C6(-12042)]:IsReady(V,true)and(b[C6(-11976)]:IsInRange(V)and not Q[C6(-12158)])then return b[C6(-12042)]:Show(q)end local F,o=C(b[C6(-11932)][C6(-12003)])if(b[C6(-11932)]:IsReady(V)or o and not b[C6(-11932)]:IsBlocked())and b[C6(-12166)]:GetTalentTraits()~=0 then return b[C6(-11932)]:Show(q)end if b[C6(-11990)]:IsReady(V)then return b[C6(-11990)]:Show(q)end if b[C6(-11963)]:IsReady(V)and(m and(j:EnergyPercentage()>=95 and((y(V)):HealthPercent()<100 and(not T and j:HasAuraBySpellID(v)==0))))then return b[C6(-11963)]:Show(q)end if b[C6(-11942)]:IsReady(J)and(T and j:EnergyDeficit()>=15+j:EnergyRegen())then return b[C6(-11942)]:Show(q)end if b[C6(-11993)]:AutoRacial(J)then return b[C6(-11993)]:Show(q)end if b[C6(-11981)]:IsReady(J)then return b[C6(-11981)]:Show(q)end if b[C6(-12022)]:IsReady(V)then return b[C6(-12022)]:Show(q)end if b[C6(-12180)]:IsReady(J)and T then return b[C6(-12180)]:Show(q)end end if(y(V)):IsDead()then t[C6(-12141)](q,i)return true end if(y(V)):HasDeBuffs(C6(-12068))>0 and not m then t[C6(-12141)](q,i)return true end if b[C6(-12140)]:IsQueued()and((y(V)):CombatTime()~=0 or(y(V)):IsDummy()or(y(J)):CombatTime()~=0 or(y(V)):IsBoss())then b[C6(-12145)](C6(-12140))end if b[C6(-12140)]:IsQueued()and not m then t[C6(-12141)](q,i)return true end if not d(J,V)then t[C6(-12141)](q,i)return true end if not t[C6(-12214)]()and(R(2,C6(-12015))and j:HasAuraBySpellID(b[C6(-11952)][C6(-12003)],true)~=0)then t[C6(-12141)](q,i)return true end if t[C6(-12063)](q,b[C6(-11976)])then return true end if t[C6(-12157)](q,V,y6,b[C6(-11976)])then return true end if f[C6(-12171)](q)then return true end if B()then return true end if c()then return true end if O()then return true end if Q[C6(-12158)]and n()then return true end if b[C6(-11948)]:IsReady(J,true)and(Y and(not b[C6(-11990)]:ShouldStopByGCD()and(T and(m and(((y(V)):TimeToDie()>6 or(y(V)):IsBoss())and(j:HasAuraBySpellID(b[C6(-12212)][C6(-12003)])~=0 and(j:HasAuraBySpellID(b[C6(-12212)][C6(-12003)])<=1 and b[C6(-12212)]:GetCooldown()>30)))))))then return b[C6(-11948)]:Show(q)end if A[C6(-12208)]and l()then return true end if u()then return true end end local function Z()local function m()if not t[C6(-12214)]()then return false end if not t[C6(-12189)]()then return false end local m=w(C6(-12199))and#w(C6(-12199))or 0 if b[C6(-12034)]:IsReady(J,true)and((not(y(p)):IsExists()or not(y(p)):IsDummy())and(not Y()and(j:CastTimeSinceStart()>=1.6 and(j:HasAuraBySpellID(b[C6(-11952)][C6(-12003)],true)==0 and(b[C6(-11972)]:GetTalentTraits()~=0 and m<2)))))then return b[C6(-12034)]:Show(q)end local F,U=h:GetPullTimer()local P=(o[C6(-12182)](U,t[C6(-12194)]())-V)+b[C6(-12045)]()if b[C6(-11952)]:IsReady(J)and(j:HasAuraBySpellID(u)~=0 and(C_Map[C6(-12067)](J)~=2467 and(P<7+f[C6(-12203)]and P>4)))then return b[C6(-11952)]:Show(q)end if f[C6(-12209)]~=J and(b[C6(-12053)]:IsReady(f[C6(-12209)])and(j:HasAuraBySpellID({57934;59628,1224098})==0 and((y(f[C6(-12209)])):HasBuffs({156779,136055})==0 and(not(y(f[C6(-12209)])):IsMounted()and(not j[C6(-12104)]()and(P<=3.5 and P>0))))))then return b[C6(-12053)]:Show(q)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then t[C6(-12141)](q,i)return true end end local function F()if not t[C6(-12161)]()then return false end if b[C6(-11955)][C6(-12049)]~=0 then return false end if not h:HasAnyAddon()then return false end if not R(1,C6(-11943))then return false end if b[C6(-11955)][C6(-12201)]~=23 then return false end local m,F=h:GetPullTimer()local V=(o[C6(-12182)](F,t[C6(-12194)]())-a())+b[C6(-12045)]()if b[C6(-11950)]:IsReady(J,true)and(b[C6(-12046)]:GetTalentTraits()~=0 and(V>=1 and V<=3))then return b[C6(-11950)]:Show(q)end end local function U()if not t[C6(-12161)]()then return false end if not t[C6(-12189)]()then return false end if j:HasAuraBySpellID(b[C6(-11952)][C6(-12003)],true)~=0 then return false end local m=(t[C6(-11959)]()-V)+b[C6(-12045)]()if m<-10 then return false end if f[C6(-12209)]~=J and(b[C6(-12053)]:IsReady(f[C6(-12209)])and(j:HasAuraBySpellID({57934;1224098})==0 and((y(f[C6(-12209)])):HasBuffs({156779;136055})==0 and(not(y(f[C6(-12209)])):IsMounted()and(not j[C6(-12104)]()and(m<=3.5 and m>0))))))then return b[C6(-12053)]:Show(q)end if b[C6(-12034)]:IsReady(J,true)and(m<=-2 and(m>-4 and X))then return b[C6(-12034)]:Show(q)end end local function P()if not t[C6(-12207)]()then return false end local m=h:GetTimer(C6(-11980))if m==0 or m==-1 then return false end if b[C6(-12057)]:IsReady(J,true)and(m<=3.9 and m>2.1)then return b[C6(-12057)]:Show(q)end if f[C6(-12209)]~=J and(b[C6(-12053)]:IsReady(f[C6(-12209)])and(j:HasAuraBySpellID({57934;59628,1224098})==0 and((y(f[C6(-12209)])):HasBuffs({156779,136055})==0 and(not(y(f[C6(-12209)])):IsMounted()and(not j[C6(-12104)]()and(m<=.9 and m>0))))))then return b[C6(-12053)]:Show(q)end if b[C6(-12034)]:IsReady(J,true)and(m<=1 and(m>0 and X))then return b[C6(-12034)]:Show(q)end end if R(2,C6(-12184))and(b[C6(-12058)]:IsReady(J,true)and(z==0 and(not T()and(j:CastTimeSinceStart()>=1.6 and(j:HasAuraBySpellID(b[C6(-11952)][C6(-12003)],true)==0 and(j:HasAuraBySpellID(v)==0 and(j:HasAuraBySpellID(b[C6(-12076)][C6(-12003)])==0 or b[C6(-12173)]:GetTalentTraits()==0 or j:HasAuraBySpellID(b[C6(-12076)][C6(-12003)])~=0 and j:HasAuraBySpellID(b[C6(-12119)][C6(-12003)])<1)))))))then return b[C6(-12058)]:Show(q)end if j:IsStayingTime()>.2 and(j:HasAuraBySpellID(b[C6(-12069)][C6(-12003)])==0 and j:CastTimeSinceStart()>=1.6)then if b[C6(-12031)]:IsReady(J,true)and j:HasAuraBySpellID(b[C6(-11995)][C6(-12003)])==0 then return b[C6(-12031)]:Show(q)end local m=R(2,C6(-11966))==1 and b[C6(-12040)]or b[C6(-12009)]if m:IsReady(J,true)and(j:HasAuraBySpellID(m[C6(-12003)])==0 or t[C6(-11959)]()-V>1 and j:HasAuraBySpellID(m[C6(-12003)])<2520 or b[C6(-12035)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(b[C6(-12013)][C6(-12003)])==0 or t[C6(-12214)]()and((y(p)):IsExists()and((y(p)):IsBoss()and j:HasAuraBySpellID(m[C6(-12003)])<300)))then return m:Show(q)end local F if R(2,C6(-12196))==1 or b[C6(-12197)]:GetTalentTraits()==0 and b[C6(-11997)]:GetTalentTraits()==0 then F=b[C6(-11933)]elseif b[C6(-12197)]:GetTalentTraits()~=0 then F=b[C6(-12197)]elseif b[C6(-11997)]:GetTalentTraits()~=0 then F=b[C6(-11997)]end if F:IsReady(J,true)and(j:HasAuraBySpellID(F[C6(-12003)])==0 or t[C6(-11959)]()-V>1 and j:HasAuraBySpellID(F[C6(-12003)])<2520 or t[C6(-12214)]()and((y(p)):IsExists()and((y(p)):IsBoss()and j:HasAuraBySpellID(F[C6(-12003)])<300)))then return F:Show(q)end end local x=w(C6(-12199))and#w(C6(-12199))or 0 if b[C6(-12034)]:IsReady(J,true)and((not(y(p)):IsExists()or not(y(p)):IsDummy())and(T()and(not Y()and(j:CastTimeSinceStart()>=2 and(j:HasAuraBySpellID(b[C6(-11952)][C6(-12003)],true)==0 and(b[C6(-11972)]:GetTalentTraits()~=0 and x<2))))))then return b[C6(-12034)]:Show(q)end if M()then return true end if m()then return true end if F()then return true end if U()then return true end if P()then return true end end local function r()local m=j:IsCasting()or j:IsChanneling()if m==b[C6(-11931)]:GetSpellInfo()and(b[C6(-11996)]:GetTalentTraits()~=0 and(b[C6(-12107)]:GetTalentTraits()==2 and j:ComboPoints()==j:ComboPointsMax()))then return b[C6(-12116)]:Show(q)end if f[C6(-12171)](q)then return true end t[C6(-12141)](q,i)return true end if t[C6(-11937)](q)then return true end if(j:IsCasting()or j:IsChanneling())and r()then return true end if Y()then t[C6(-12141)](q,i)return true end if j:HasAuraBySpellID(460013)~=0 then t[C6(-12141)](q,i)return true end i6(q)t[C6(-11946)](C6(-12202),t[C6(-12186)])if t[C6(-12007)](q,b[C6(-11976)])then return true end if not m and Z()then return true end if f[C6(-12211)](q)then return true end if t[C6(-12167)]()and((y(B)):IsExists()and t[C6(-12157)](q,B,y6,b[C6(-11976)]))then return true end if(y(p)):IsEnemy()and L(p)then return true end if f[C6(-12171)](q)then return true end if t[C6(-12106)](q,b[C6(-11976)])then return true end end b[4]=function() end b[5]=function()U:Fire(C6(-12164))local q=(y(p)):IsExists()and p or J local m=select(6,(y(q)):InfoGUID())local F={b[C6(-12050)];b[C6(-12170)];b[C6(-12033)]}for q,m in ipairs(F)do if m:IsQueued()and not t[C6(-12060)](m[C6(-12003)])then m:SetQueue()b[C6(-11974)](m:Info()..C6(-12016),nil)end end end b[6]=function(q)if R(2,C6(-12005))and((y(c)):IsExists()and(select(6,(y(c)):InfoGUID())~=179733 and(L(c)and(y(c)):IsTotem())))then return b[C6(-11977)]:Show(q)end if b[C6(-12095)]==C6(-12078)and t[C6(-12157)](q,C6(-12172),y6,b[C6(-11976)])then return true end end b[7]=function(q)if b[C6(-12095)]==C6(-12078)and t[C6(-12157)](q,C6(-12073),y6,b[C6(-11976)])then return true end end b[8]=function(q)if b[C6(-12195)]:IsReady(J)and(t[C6(-12167)]()and(not Y()and(j:HasAuraBySpellID(b[C6(-12205)][C6(-12003)])==0 and(b[C6(-12095)]~=C6(-12078)and b[C6(-12095)]~=C6(-12008)))))then return b[C6(-12195)]:Show(q)end if b[C6(-12095)]==C6(-12078)and t[C6(-12157)](q,C6(-12004),y6,b[C6(-11976)])then return true end local m=C6(-12187)if not L(m)then return end local F,V,o,U,P=(y(m)):IsCastingRemains()if F>b[C6(-12045)]()*2 then if not P and(b[C6(-11976)]:IsReadyP(m,nil,true,true)and b[C6(-11976)]:AbsentImun(m,E[C6(-12061)],true))then return b[C6(-11984)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local up={"\122\105\077\073\078\054\065\099\102\103\074\073\072\103\074\073\114\105\104\061","\102\100\074\100\067\100\068\056\103\109\065\105\075\100\098\100\103\108\069\106\102\100\098\119\075\100\098\105\075\100\098\082\122\065\068\100\100\118\077\110\067\109\051\056\075\055\061\061","\087\054\051\090\087\077\113\074\078\105\057\109\114\103\113\086\114\105\065\099\087\054\115\115\097\043\075\086\106\103\087\090";"\112\101\115\099\097\084\065\118\100\084\075\048\112\088\077\086\097\053\061\061","\065\100\098\069\065\077\068\088\067\100\065\088";"\065\043\077\086\114\105\075\113\078\103\075\048\065\054\077\099\106\101\065\109";"\075\054\077\049\072\105\078\051\122\105\077\085\114\105\074\069\097\103\065\090","\100\101\115\081\078\118\075\051\072\085\065\043\106\111\061\061","\100\084\075\051\072\105\057\109\114\053\061\061","\102\101\115\051\072\103\113\122\114\054\068\109\075\043\068\120\078\103\083\061","\112\084\075\048\112\088\075\048\065\121\083\061";"\122\109\068\110\100\084\075\051\072\105\057\109\114\053\061\061","\097\105\068\108\112\101\065\048\078\043\065\099";"\114\105\108\055\112\043\068\101\106\105\075\119\106\101\077\099\112\043\068\109\106\102\061\061","\067\054\077\090\106\088\068\043\075\043\077\109\106\102\061\061";"\065\100\098\069\065\077\068\088\075\065\074\100\100\118\068\106\075\100\102\061";"\097\085\065\049\072\043\065\099","\100\101\115\099\097\084\065\118\106\105\075\122\078\105\106\043\097\101\074\115\078\054\051\048\097\111\061\061","\075\054\065\115\078\054\115\073\078\054\077\086\114\101\065\099\112\109\108\115\112\043\086\061";"\102\103\065\085\097\105\065\090\078\077\069\108\097\043\065\107\078\105\106\043","\114\121\065\085\106\102\061\061";"\114\105\098\073\106\103\069\109";"\075\118\065\113\100\111\061\061";"\100\054\068\081\112\101\068\090\102\043\068\049\072\111\061\061","\102\103\113\055\097\054\051\051\106\053\061\061";"\102\109\074\073","\075\101\077\099\112\043\068\109\106\100\108\048\078\103\074\051\097\084\106\051\112\111\061\061","\065\101\068\103\100\121\065\086\097\077\075\081\097\105\065\099","\065\054\115\099\097\084\078\090\100\121\069\051\072\101\051\073\114\105\068\090","\102\101\077\108\112\084\075\081\072\108\074\055\072\103\075\109\106\103\087\061";"\100\121\069\081\097\085\102\061","\065\043\077\090\114\103\074\076","\075\043\065\115\112\111\061\061";"\067\085\065\090\114\101\108\115\106\103\074\109\112\043\068\073\122\105\065\085\072\100\108\115\106\101\098\051\078\088\069\108\106\043\072\061";"\112\084\065\116\078\054\065\099\106\085\065\085\106\100\074\110\112\055\061\061";"\102\101\077\108\112\084\075\081\072\108\074\055\072\103\075\109\106\103\069\088\106\105\069\108\106\043\072\061","\072\103\069\051\097\043\088\057","\075\101\077\099\112\043\068\109\106\102\061\061";"\067\105\098\118\114\103\074\120\112\043\051\049\114\105\098\115\078\054\065\110\072\103\069\090\072\105\078\051\102\085\065\043\106\051\074\109\106\105\077\086\078\054\111\061","\102\043\057\048\097\101\075\054\078\103\069\098","\067\105\098\109\106\103\069\099\078\103\113\109\112\055\061\061","\100\103\065\115\114\101\051\090\106\108\113\115\097\054\109\061","\078\103\074\051\103\101\106\081\097\054\057\051\112\111\061\061","\075\054\065\115\106\054\057\098\100\054\068\081\112\101\068\090";"\075\043\077\109\106\105\069\048\078\105\098\118\102\101\068\081\097\051\075\115\114\105\057\073","\102\103\065\109\097\108\075\115\112\043\078\051\078\088\065\104\072\101\057\108\112\101\051\048\097\085\083\061";"\106\105\106\043\106\105\074\109\114\103\106\051\103\084\074\055\106\105\098\118\103\101\074\055";"\075\054\051\073\097\084\069\081\106\105\098\109\106\105\102\061";"\112\101\115\081\078\051\068\120\097\101\098\118\114\103\075\081\097\101\104\061","\065\054\068\109\072\105\057\069\097\103\065\090","\075\101\065\109\075\109\074\088";"\067\103\069\048\097\051\078\081\112\043\100\061","\100\084\075\108\097\043\065\118","\078\103\074\051\103\101\106\081\097\054\065\099";"\067\101\051\118\097\043\065\098\100\101\115\048\078\053\061\061","\065\054\051\049\106\102\061\061";"\072\085\069\051\072\105\086\061","\065\043\077\090\114\103\074\076\102\085\065\043\106\111\061\061","\078\054\051\049\106\102\061\061","\100\101\074\051\097\085\075\082\106\118\069\086\097\101\068\118\102\085\065\043\106\111\061\061";"\102\043\065\099\112\101\065\099\114\101\051\090\106\055\061\061";"\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\102\105\098\118\100\084\075\108\097\111\061\061","\087\053\061\061";"\087\121\069\051\097\105\068\101\106\105\102\111\106\085\069\048\097\067\113\075\078\105\065\108\106\067\055\111\065\054\077\099\106\101\065\109\087\054\051\073\087\088\051\049\097\103\065\090\106\102\061\061";"\067\103\074\069\097\118\077\067\072\105\051\118";"\075\101\065\109\065\105\098\081\078\088\074\076\072\103\069\085\106\105\075\102\097\084\078\051\112\051\113\048\114\105\098\109\112\055\061\061","\100\054\068\048\097\077\069\051\112\101\068\108\112\043\074\051";"\100\084\065\116\078\054\065\099\106\085\065\085\106\065\074\109\106\105\077\086\078\054\111\061";"\100\101\077\055","\102\101\068\090\072\101\068\120\078\054\051\048\097\118\049\081\112\084\074\082\106\118\075\051\072\103\075\076","\102\109\074\100\097\084\075\115\097\088\051\049\078\105\104\061";"\102\043\057\081\097\043\075\073\114\105\075\051\102\085\065\043\106\111\061\061","\075\043\077\109\106\105\069\048\078\105\098\118\102\101\068\081\097\118\115\051\072\105\075\073";"\100\054\068\081\112\101\068\090\106\105\075\070\097\043\051\043\106\102\061\061","\097\105\068\108\112\101\065\048\078\043\065\099\075\054\068\100","\100\108\113\077\122\088\057\119\102\065\065\067\102\065\068\067\075\100\108\082\065\118\065\088\103\109\075\082\100\109\100\061","\072\043\077\073\114\105\083\061";"\122\105\065\109\072\100\077\120\078\054\051\101\106\102\061\061";"\122\085\065\049\072\043\051\090\106\108\113\048\114\103\074\048\097\111\061\061";"\065\121\069\081\097\043\049\051\078\110\087\061","\102\101\057\051\072\103\069\100\114\054\065\103\114\103\075\090\106\103\074\073\106\103\074\107\078\105\106\043";"\100\088\108\108\097\121\075\081\112\054\057\081\106\103\087\061";"\075\054\065\115\106\054\057\098\100\054\068\081\112\101\068\090\075\054\068\109";"\065\054\051\051\112\120\083\109","\114\105\098\119\072\101\068\048\097\054\075\048\078\101\098\073";"\065\105\098\081\078\088\074\115\097\118\077\109\078\054\077\120\114\055\061\061","\102\101\068\090\112\084\102\061","\100\101\051\086\106\105\098\120\106\105\102\061";"\097\105\077\104","\105\043\068\090\106\102\061\061","\067\101\051\120\114\109\106\048\072\084\065\073";"\065\121\069\081\097\043\049\051\078\110\088\061","\067\103\074\122\097\054\068\109\065\121\069\081\097\043\049\051\078\088\069\086\097\101\074\089\106\105\102\061","\067\100\102\061","\075\105\077\099\097\121\051\107\078\103\069\073\078\053\061\061","\067\105\108\055\112\043\068\101\106\105\075\121\072\103\069\099\097\084\075\051\102\085\065\043\106\111\061\061";"\067\103\074\122\112\054\065\086\097\077\065\073\072\105\069\086\106\102\061\061";"\075\043\068\099\072\101\065\118\067\105\098\118\078\105\074\109\114\105\068\090";"\100\101\057\081\072\101\065\113\097\043\075\088\114\105\074\051";"\075\101\065\109\065\054\068\085\106\101\057\051";"\075\084\069\048\078\105\098\118\067\054\065\115\097\054\051\090\106\055\061\061","\100\043\077\120\114\105\077\086\112\055\061\061";"\065\105\098\081\078\088\078\065\067\100\102\061","\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\102\105\098\118\102\109\074\113\097\043\075\122\078\121\065\090";"\100\108\113\077\122\088\057\119\102\065\065\067\102\065\068\113\100\077\113\083\067\100\065\088";"\105\105\068\108\087\054\106\048\112\043\078\048\078\107\113\109\097\099\113\099\106\105\078\081\112\084\075\051\112\116\113\109\114\054\100\111\112\084\113\051\097\054\055\111\097\101\069\066\106\105\074\109\070\111\061\061","\100\108\113\077\122\088\057\119\102\065\065\067\102\065\068\067\075\100\106\067\075\065\074\087","\100\043\077\090\106\054\068\049\100\101\115\099\097\084\065\118";"\100\054\051\120\114\108\113\048\072\101\049\051\078\053\061\061";"\102\105\108\055\097\054\051\043\052\105\051\090\106\108\113\048\114\103\074\048\097\118\075\051\072\085\065\043\106\111\061\061";"\067\105\098\073\078\054\077\090\078\077\113\048\114\103\074\048\097\111\061\061","\112\101\074\051\097\085\075\119\112\101\077\109\078\103\069\115\078\054\051\048\097\111\061\061";"\075\054\065\115\078\054\115\049\072\103\069\089","\067\101\051\120\114\109\051\049\078\105\104\061";"\075\101\065\109\102\085\051\122\112\054\065\086\097\088\057\081\097\105\051\109\106\105\075\122\112\054\065\086\097\053\061\061","\112\101\068\099\078\053\061\061";"\100\084\065\116\078\054\065\099\106\085\065\085\106\100\069\108\106\043\072\061";"\067\103\074\067\106\105\077\118\052\102\061\061","\075\088\065\054\075\111\061\061";"\100\101\068\086\106\105\077\076\112\108\074\051\072\084\069\051\078\077\075\051\072\101\115\090\114\103\077\108\106\102\061\061","\102\085\065\099\112\084\075\069\112\109\068\056","\067\101\051\090\106\084\074\116\072\105\098\051","\075\101\065\109\102\043\065\073\078\088\108\115\112\088\106\048\112\051\065\090\114\103\102\061";"\102\084\069\081\097\103\074\048\097\051\075\051\097\103\113\051\112\084\102\061","\075\043\051\099\106\105\069\086\097\101\068\118";"\102\084\069\081\112\121\113\086\114\105\098\085\100\054\068\081\112\101\068\090";"\106\054\068\109\103\101\106\081\097\043\051\073\114\054\065\099\103\101\074\048\097\043\075\081\078\054\051\048\097\111\061\061","\065\088\077\056\067\055\061\061","\112\054\057\115\052\105\065\099";"\065\088\108\103\103\108\069\106\102\100\098\119\065\065\113\088\102\065\075\077\103\109\051\056\103\108\069\113\122\118\078\077","\100\108\113\077\122\088\057\119\102\065\065\067\102\065\068\113\100\077\113\083\067\100\065\088\103\109\075\082\100\109\100\061","\100\101\074\051\097\085\075\082\106\118\069\086\097\101\068\118","\067\101\051\120\114\109\078\099\106\105\065\090";"\102\103\069\109\106\103\069\081\072\105\057\102\112\043\065\120\114\103\074\081\097\101\104\061","\075\101\065\109\100\054\051\090\106\055\061\061","\075\085\069\051\106\105\075\048\097\102\061\061";"\100\101\115\115\106\054\068\084\097\105\065\086\106\053\061\061";"\072\105\057\086","\072\101\075\119\112\101\068\048\097\111\061\061";"\075\101\065\109\102\084\065\099\112\043\065\090\078\088\078\110\075\053\061\061","\065\054\065\115\097\100\074\115\072\101\115\051";"\075\054\077\073\114\054\051\090\106\108\074\120\097\084\065\090\106\121\069\051\097\053\061\061";"\112\101\051\090\106\101\057\051\103\084\075\115\112\043\078\051\078\053\061\061","\102\085\065\043\106\085\083\061","\067\088\065\113\122\088\065\067";"\122\100\068\100\097\084\075\051\097\102\061\061","\067\100\098\110\102\065\113\113\102\109\051\100\102\065\075\077","\122\054\051\085\114\121\075\084\106\105\051\085\114\121\075\122\114\054\051\101","\075\054\051\073\072\105\069\086\106\065\113\076\052\103\083\061","\122\054\051\073\078\054\065\090\106\103\087\061","\102\103\065\085\097\105\065\090\078\077\069\108\097\043\100\061";"\075\101\068\108\106\101\100\061","\100\043\068\085\078\105\100\061","\106\054\065\115\078\054\115\049\072\103\069\089\103\101\074\048\097\043\075\081\078\054\051\048\097\111\061\061","\102\103\075\099\097\084\113\076\114\105\074\102\097\101\051\073\097\101\104\061";"\122\054\051\090\106\101\065\099\114\105\098\085\075\054\077\099\114\101\098\051\112\084\074\107\078\105\106\043","\106\103\115\055\114\103\069\115\078\054\051\048\097\051\075\081\097\105\100\061","\100\108\113\077\122\088\057\119\102\065\065\067\102\065\068\067\075\100\108\082\065\118\065\088","\067\105\098\120\072\103\113\115\072\101\051\109\072\103\075\051\106\053\061\061","\067\105\098\073\078\054\077\090\072\101\065\069\097\043\106\048","\112\121\106\055","";"\075\101\065\109\100\084\113\051\097\054\057\069\097\043\106\048","\075\085\069\081\106\105\098\118\097\121\118\061","\106\043\051\085\114\121\075\119\112\043\065\049\072\105\051\090\112\055\061\061";"\075\054\065\043\106\105\098\073\114\103\106\051\112\055\061\061","\100\101\065\109\065\054\068\085\106\101\057\051","\100\118\068\121\065\100\065\119\102\065\074\122\102\065\074\122\067\100\098\113\065\088\051\082\122\111\061\061","\102\103\065\109\097\109\077\109\078\054\077\120\114\055\061\061";"\100\101\057\051\106\103\053\061";"\122\103\065\109\114\105\057\115\078\054\100\061";"\067\085\065\090\114\101\108\115\106\103\074\109\112\043\068\073\122\105\065\085\072\100\108\115\106\101\098\051\078\053\061\061","\065\077\075\088\100\101\057\081\106\054\065\099","\106\085\065\090\072\084\075\081\097\101\104\061";"\122\105\077\089\106\100\106\108\097\043\074\109\114\105\068\090\102\101\077\120\114\054\065\118\075\121\051\090\072\105\108\081\072\055\061\061";"\106\043\068\120\078\103\083\061";"\102\105\108\055\097\054\051\043\052\105\051\090\106\108\113\048\114\103\074\048\097\111\061\061","\102\101\068\049\072\043\077\109\122\054\068\085\075\101\065\109\102\084\065\099\112\043\065\090\078\088\065\101\106\105\098\109\067\105\098\043\097\055\061\061";"\065\121\051\055\106\102\061\061","\106\054\065\115\078\054\115\049\072\103\069\089\103\101\108\115\103\101\074\048\097\043\075\081\078\054\051\048\097\111\061\061","\102\043\068\109\078\054\057\051\106\088\106\086\072\103\051\051\106\121\078\081\097\043\078\100\097\084\115\081\097\111\061\061";"\102\101\068\086\106\088\069\086\097\101\068\118\083\111\061\061","\122\105\077\073\078\054\065\099\102\103\074\073\072\103\074\073\114\105\098\113\078\103\069\115";"\102\043\065\099\112\101\065\099\114\101\065\099\100\043\077\085\106\100\057\048\102\055\061\061","\067\103\074\074\097\084\065\090\078\054\065\118";"\075\105\098\118\075\105\108\055\097\084\078\051\112\043\065\118";"\065\121\069\081\097\043\049\051\078\053\061\061";"\102\109\074\051\106\053\061\061";"\100\108\113\077\122\088\057\119\102\109\077\122\065\077\068\122\065\100\074\110\075\065\074\122";"\102\100\074\100\067\100\068\056\103\109\065\105\075\100\098\100\103\108\069\106\102\100\098\119\100\088\108\065\122\077\075\069\100\088\057\069\075\065\087\061","\067\101\051\120\114\055\061\061";"\075\088\077\074\102\100\078\077\100\111\061\061","\067\103\074\065\097\043\051\109\075\105\098\051\097\103\118\061";"\102\101\068\086\106\088\069\086\097\101\068\118","\122\054\051\085\114\121\075\073\067\085\065\118\106\101\108\051\097\085\102\061","\067\103\074\067\106\103\074\109\114\105\098\085";"\075\121\065\090\106\101\065\048\097\051\075\081\097\105\065\099","\065\105\098\081\078\053\061\061","\100\085\065\055\078\121\065\099\106\102\061\061";"\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073","\100\043\065\120\097\084\069\118\100\084\078\115\112\054\069\115\072\101\086\061";"\065\121\069\081\072\101\049\073";"\065\054\115\081\112\084\075\086\106\065\075\051\072\102\061\061","\065\121\069\081\072\101\049\073\122\101\106\100\114\054\065\100\112\043\077\118\106\102\061\061","\065\043\077\090\114\103\074\076\100\101\065\109\078\054\051\090\106\055\061\061";"\100\084\075\048\112\053\061\061","\065\054\068\109\072\105\057\113\097\043\075\074\072\105\078\102\114\121\051\073","\078\054\077\099\106\101\065\109";"\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\067\101\051\120\114\055\061\061","\078\054\077\116\097\054\100\061";"\075\043\057\115\052\105\065\118\078\101\051\090\106\108\075\048\052\054\051\090";"\097\105\051\090","\065\043\051\120\114\105\068\108\112\108\106\051\097\043\068\049\112\055\061\061";"\072\043\068\048\097\054\098\108\097\105\069\051\112\111\061\061";"\075\085\069\081\106\105\098\118\097\121\051\067\097\084\075\115\078\054\051\048\097\111\061\061","\078\054\077\099\106\101\065\109\075\043\068\120\078\103\083\061","\112\101\077\043\106\065\075\048\065\043\077\090\114\103\074\076","\102\085\069\051\072\105\049\113\072\043\057\051","\112\121\069\051\102\101\068\049\072\043\077\109\102\101\115\051\072\101\049\073";"\103\108\068\081\097\043\075\051\052\053\061\061";"\078\103\113\055\106\103\069\119\097\054\051\049\114\103\075\119\106\105\098\051\112\043\078\098","\122\103\065\086\078\054\051\065\097\043\051\109\112\055\061\061";"\112\043\065\049\097\084\106\051";"\067\105\098\051\078\043\051\109\072\105\069\081\097\054\065\077\097\043\102\061";"\102\043\068\073\112\109\051\049\097\103\065\090\106\102\061\061","\106\054\065\115\078\054\115\049\072\103\069\089\103\101\049\081\097\043\078\073\072\043\077\090\106\065\068\120\097\101\098\118\114\103\075\081\097\101\104\061","\067\105\098\118\114\103\074\120\112\043\051\049\114\105\098\115\078\054\065\110\072\103\069\090\072\105\078\051\102\085\065\043\106\111\061\061","\075\105\098\101\106\105\098\048\097\102\061\061";"\075\101\068\108\106\101\065\054\097\101\074\108\112\055\061\061";"\100\121\069\081\097\108\069\048\078\054\077\109\114\105\068\090","\122\105\068\108\112\101\065\082\078\043\065\099";"\100\101\115\081\078\111\061\061";"\102\105\098\120\106\103\074\109\112\043\077\086\102\101\077\086\097\053\061\061","\100\101\115\099\097\084\065\118\122\101\106\110\097\101\098\120\106\105\077\086\097\105\065\090\078\053\061\061","\100\054\068\109\114\105\068\090\112\055\061\061","\102\103\065\109\097\108\075\115\112\043\078\051\078\053\061\061";"\075\054\077\099\114\101\065\073\078\088\098\081\106\101\115\109\102\085\065\043\106\111\061\061","\102\043\077\085\122\101\106\100\112\043\051\120\114\084\083\061","\106\043\068\089\103\084\075\115\112\043\078\051\078\077\068\120\097\084\065\090\078\053\061\061","\072\103\069\051\097\043\088\073","\112\043\068\085\078\105\100\061";"\075\054\065\115\078\054\115\073\078\054\077\086\114\101\065\099\112\109\108\115\112\043\049\088\106\105\069\108\106\043\072\061","\102\101\115\051\072\103\113\122\114\054\068\109","\100\084\065\116\078\054\065\099\106\085\065\085\106\102\061\061","\102\109\068\074\102\118\077\100\103\109\057\082\075\108\068\077\065\118\065\056\065\077\068\065\122\118\106\069\122\077\075\077\100\118\065\088";"\067\105\108\055\112\043\068\101\106\105\075\121\072\103\069\099\097\084\075\051";"\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\102\105\098\118\102\109\083\061";"\100\084\075\108\097\118\051\049\078\105\104\061","\078\103\074\051\103\101\074\115\078\103\074\109\114\105\074\119\106\043\051\086\097\054\065\099";"\102\108\068\122\112\054\065\086\097\053\061\061";"\100\085\051\115\097\111\061\061";"\122\105\068\049\106\105\098\109\078\105\108\082\106\118\075\051\112\084\113\115\114\103\087\061";"\075\101\065\109\100\084\113\051\097\054\057\088\106\103\074\120\112\043\051\055\078\054\051\048\097\111\061\061","\067\054\077\073\100\084\075\115\078\088\077\090\052\100\075\102\100\055\061\061";"\112\043\065\085\106\105\098\119\112\101\077\109\078\103\069\115\078\054\065\118";"\065\101\077\099\100\084\075\048\097\103\053\061";"\112\101\115\081\078\051\068\089\114\105\098\085\112\101\069\115\097\043\065\119\072\101\068\090\106\054\051\109\114\105\068\090","\065\043\065\090\097\101\108\048\078\103\074\103\097\084\065\090\106\121\083\061","\075\043\077\090\122\101\106\070\097\043\051\101\106\103\083\061","\102\103\069\120\072\105\098\051\100\121\065\086\112\101\100\061";"\067\101\051\118\097\043\065\098\100\101\115\048\078\088\106\048\072\084\065\073","\072\103\069\051\097\043\088\099";"\065\054\077\099\106\101\065\109\100\084\113\051\072\101\051\043\114\105\083\061";"\102\043\057\081\097\043\102\061";"\102\105\068\077";"\067\103\074\069\097\118\077\088\078\105\098\085\106\105\068\090";"\067\103\074\069\097\105\108\108\097\043\100\061","\105\043\068\086\106\121\051\120\114\108\069\051\072\101\051\055\106\102\061\061";"\075\054\077\049\072\105\078\051\100\054\115\098\112\109\051\049\078\105\104\061";"\122\105\051\073\078\054\065\099\122\054\068\120\114\109\098\122\078\054\068\120\114\055\061\061";"\105\105\068\108\087\054\106\048\112\043\078\048\078\107\113\109\097\099\113\099\106\105\078\081\112\084\075\051\112\116\113\109\114\054\100\111\112\084\113\051\097\054\055\079\087\053\061\061","\067\105\098\118\114\103\074\120\112\043\051\049\114\105\098\115\078\054\065\110\072\103\069\090\072\105\078\051";"\114\103\074\067\072\103\075\051\106\053\061\061","\100\054\057\115\052\105\065\099","\112\101\074\051\097\085\075\119\106\105\106\043\106\105\074\109\114\103\106\051\103\101\108\115\052\077\068\073\078\054\077\120\114\084\083\061","\097\043\068\109\103\084\113\048\097\101\057\081\097\043\112\061","\100\101\051\090\114\103\074\109\106\103\069\122\078\121\069\081\114\101\100\061","\067\105\098\110\097\101\108\116\072\103\075\083\097\101\074\089\106\054\068\084\097\111\061\061";"\065\105\098\081\078\088\051\073\065\105\098\081\078\053\061\061","\102\105\108\116\078\103\074\076";"\102\101\068\090\072\101\068\120\078\054\051\048\097\118\049\081\112\084\074\082\106\118\075\051\072\103\075\076\102\085\065\043\106\111\061\061","\067\103\074\065\097\043\051\109\075\085\069\081\106\105\098\118\097\121\118\061","\102\105\069\073\106\105\098\109\067\105\108\108\097\111\061\061";"\067\101\051\120\114\109\078\099\106\105\065\090\075\043\068\120\078\103\083\061";"\102\043\057\081\097\043\075\073\114\105\075\051";"\102\101\115\051\072\101\049\110\065\077\102\061";"\065\121\078\081\112\084\075\100\114\054\065\070\097\043\051\043\106\102\061\061","\075\101\065\109\067\103\075\051\097\100\074\048\097\101\057\118\097\084\078\090","\075\121\069\115\106\101\068\090\065\054\065\049\112\054\065\099\106\105\075\107\097\054\077\118\106\103\083\061";"\100\084\078\115\112\054\069\115\072\101\086\061";"\072\103\069\051\097\043\088\061";"\102\043\068\073\112\109\108\048\106\121\083\061","\065\121\069\081\072\101\049\073\122\043\068\109\067\105\098\083\122\108\083\061"}local function hp(P)return up[P+55084]end for P,E in ipairs({{1;293};{1;183};{184;293}})do while E[1]<E[2]do up[E[1]],up[E[2]],E[1],E[2]=up[E[2]],up[E[1]],E[1]+1,E[2]-1 end end do local P={f=16;i=22;U=39;V=44,t=34;["\043"]=38,B=42,o=32;r=26,c=50;M=5,P=63;p=28;D=61,H=24,z=19,Z=46,["\051"]=37,["\048"]=47;j=25,W=8,G=60;C=18;x=35;k=2;["\049"]=45;u=59;Y=43,["\047"]=62,S=12,["\055"]=48;d=20,["\054"]=6,l=53;E=9,["\052"]=30;O=58;s=33;J=13;I=51,n=3,y=7;q=1;v=36,F=11;b=57,["\053"]=0,w=31,["\057"]=49;L=40;T=55,R=15;N=29;h=56;Q=41;m=52,a=27;e=54,X=4;["\050"]=10;["\056"]=14;K=17;g=23;A=21}local E=type local X=table.insert local B=table.concat local n=math.floor local j=string.char local V=string.len local b=up local M=string.sub for Z=1,#b,1 do local x=b[Z]if E(x)=="\115\116\114\105\110\103"then local E=V(x)local r={}local q=1 local W=0 local T=0 while q<=E do local B=M(x,q,q)local V=P[B]if V then W=W+V*64^(3-T)T=T+1 if T==4 then T=0 local P=n(W/65536)local E=n((W%65536)/256)local B=W%256 X(r,j(P,E,B))W=0 end elseif B=="\061"then X(r,j(n(W/65536)))if q>=E or M(x,q+1,q+1)~="\061"then X(r,j(n((W%65536)/256)))end break end q=q+1 end b[Z]=B(r)end end end local P,E,X,B,n,j,V=_G,setmetatable,pairs,type,math,error,table local b=TMW local M=Action local Z=M[hp(-54814)]local x=V[hp(-54971)]local r=M[hp(-54801)]local q=M[hp(-55027)]local W=M[hp(-54850)]local T=M[hp(-55054)]local e=M[hp(-55073)]local Q=M[hp(-54902)]local C=M[hp(-54920)]local d=M[hp(-54972)]local t=d:GetActiveUnitPlates()local o=M[hp(-54996)]local y=C_Item[hp(-54906)]local H=M[hp(-55001)]local p=Z[hp(-55026)]local Y=ACTION_CONST_PORTRAIT_ROGUE local S=P[hp(-54915)]local N=P[hp(-55009)]local i=P[hp(-54815)]local s=P[hp(-54835)]local u=P[hp(-55016)]local h=P[hp(-54798)]local I=b[hp(-55031)]local v=P[hp(-54916)]local L=P[hp(-54944)][hp(-54804)]local U=P[hp(-54998)]local w=M[hp(-55044)]local G=E(M[p],{[hp(-54974)]=M})local l=hp(-55065)local F=hp(-54986)local O=hp(-54888)local k=hp(-55018)local R=G[hp(-54943)]local m=R[hp(-55041)]local D=R[hp(-54895)]local a=R[hp(-54980)]local K={[hp(-54994)]={hp(-54851);hp(-54925)},[hp(-54985)]={hp(-54851);hp(-54925),hp(-55080)},[hp(-54947)]={hp(-54851),hp(-54925),hp(-54830)},[hp(-54839)]={hp(-54851);hp(-54925),hp(-54946)},[hp(-54797)]={hp(-54851);hp(-54925),hp(-54830);hp(-54946)},[hp(-54987)]={hp(-54851);hp(-54894),hp(-54925)},[hp(-55045)]={hp(-54851),hp(-54925);hp(-55058),hp(-54830)};[hp(-55010)]={hp(-54878);hp(-55047)},[hp(-55006)]={hp(-54813),hp(-54848),hp(-55024),hp(-54868);hp(-54853),hp(-55035);360806;20066;G[hp(-54951)][hp(-54807)]},[hp(-54808)]={[G[hp(-54831)][hp(-54807)]]=true;[G[hp(-55013)][hp(-54807)]]=true;[G[hp(-55022)][hp(-54807)]]=true;[G[hp(-54924)][hp(-54807)]]=true,[G[hp(-55074)][hp(-54807)]]=true}}local f=M[p]for P=1,#f,1 do local E=f[P]if B(E)==hp(-54984)and E[hp(-55015)]==hp(-55007)then K[hp(-54808)][E[hp(-54807)]]=true end end local function J(...)local P={...}local E=hp(-55032)for P,X in X(P)do E=E..(tostring(X)..hp(-54838))end print(E)end local A={[hp(-54824)]=false;[hp(-54953)]=false;[hp(-55056)]=false;[hp(-54887)]=false}local function g(P)if G[hp(-54811)]==hp(-54903)or G[hp(-54811)]==hp(-55033)or G[hp(-55034)][hp(-54921)]then return 500 end if(o(P)):HealthPercent()==0 then return 0 end if(o(P)):HealthPercent()==100 then return 500 end return(o(P)):TimeToDie()end local function z()if not r(2,hp(-54929))then return false end return true end local function c(P)local E,X,B,n,j,V=(o(P)):InfoGUID()if V==229537 then return false end if e(P)then return true end end local Pp=M[hp(-55053)][hp(-55030)][hp(-55002)]local Ep=M[hp(-55053)][hp(-55030)][hp(-55066)]local Xp=M[hp(-55053)][hp(-55030)][hp(-55049)]local function Bp(P,E)if(o(P)):IsBoss()or(o(P)):IsDummy()then return true end local X=G[hp(-54941)](G[hp(-54914)][hp(-54807)])local B=X[1]return(o(P)):Health()>(((E*B)*1+1*#Pp)+.25*#Ep)+.15*#Xp end local function np(P,E)if not G[hp(-55003)]:IsInRange(P)then return false end if G[hp(-54962)]:ShouldStopByGCD()then return false end local X=G[hp(-54809)][hp(-54807)]or 1 local B=G[hp(-54821)][hp(-54807)]or 1 local n,j=y(X)local V,b=y(B)local M=0 if R[hp(-54940)][G[hp(-54809)][hp(-54807)]]and(not R[hp(-54940)][G[hp(-54821)][hp(-54807)]]or j>=b)then M=1 end if R[hp(-54940)][G[hp(-54821)][hp(-54807)]]and(not R[hp(-54940)][G[hp(-54809)][hp(-54807)]]or b>j)then M=2 end if G[hp(-54831)]:IsReady(l,true)and C:HasAuraBySpellID(G[hp(-54913)][hp(-54807)])==0 then return G[hp(-54831)]:Show(E)end if G[hp(-54809)]:IsReady()and(G[hp(-54809)]:GetItemCategory()~=hp(-55075)and(not K[hp(-54808)][G[hp(-54809)][hp(-54807)]]and(G[hp(-54809)]:AbsentImun(P,K[hp(-54987)])and(M==1 and((o(F)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0 or R[hp(-55029)](P)<=20)or M==2 and(not G[hp(-54821)]:IsReady()or(o(F)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)==0 and G[hp(-55081)]:GetCooldown()>20)or M==0))))then return G[hp(-54809)]:Show(E)end if G[hp(-54821)]:IsReady()and(G[hp(-54821)]:GetItemCategory()~=hp(-55075)and(not K[hp(-54808)][G[hp(-54821)][hp(-54807)]]and(G[hp(-54821)]:AbsentImun(P,K[hp(-54987)])and(M==2 and((o(F)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0 or R[hp(-55029)](P)<=20)or M==1 and(not G[hp(-54809)]:IsReady()or(o(F)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)==0 and G[hp(-55081)]:GetCooldown()>20)or M==0))))then return G[hp(-54821)]:Show(E)end if G[hp(-55022)]:IsReady(l,true)and C:HasAuraStacksBySpellID(G[hp(-54867)][hp(-54807)])~=0 then return G[hp(-55022)]:Show(E)end end G[hp(-54802)][hp(-55076)]=function()return not G[hp(-54802)]:IsBlocked()and(not G[hp(-54802)]:IsBlockedByQueue()and(G[hp(-54802)]:IsCastable(l,true,true,true)and not G[hp(-54962)]:ShouldStopByGCD()))end local jp={}local Vp={}local function bp(P)local E=1 for X=1,#P[hp(-55050)],1 do local n=P[hp(-55050)][X]local j=n[1]local V=n[2]if V then if(o(hp(-55065))):HasBuffs(j,true)>0 then local P=B(V)if P==hp(-54884)then E=E*V elseif P==hp(-55020)then E=E*V()end end else if B(j)==hp(-55020)then E=E*j()end end end return E end local function Mp()w:Add(hp(-55004),hp(-54949),function()local P,E,B,n,j,V,M,Z,x,r,q,W=u()if n~=h(l)then return end if E==hp(-55005)then local P=jp[W]if P then local E=bp(P)P[hp(-54819)][Z]={[hp(-54819)]=E;[hp(-54845)]=b[hp(-54842)];[hp(-54876)]=true}end elseif E==hp(-54796)or E==hp(-54794)then local P=Vp[W]if P then local E=jp[P]if E and E[hp(-54819)][Z]then E[hp(-54819)][Z][hp(-54876)]=true elseif E then local P=bp(E)E[hp(-54819)][Z]={[hp(-54819)]=P;[hp(-54845)]=b[hp(-54842)];[hp(-54876)]=true}end end elseif E==hp(-55036)then local P=Vp[W]if P then local E=jp[P]if E and E[hp(-54819)][Z]then E[hp(-54819)][Z][hp(-54876)]=false end end elseif E==hp(-54896)or E==hp(-54885)then for P,E in X(jp)do if E[hp(-54819)][Z]then E[hp(-54819)][Z]=nil end end end end)end local function Zp(P)local E=I(P)if E then return hp(-54923)..(E..hp(-54898))else return hp(-54795)end end local function xp(...)local P={...}local E=P[1]local X=E if B(P[2])==hp(-54884)then X=P[2]x(P,2)end x(P,1)Vp[X]=E jp[E]={[hp(-55050)]=P,[hp(-54819)]={}}end local function rp(P,E)if jp[E][hp(-54819)]then local X=jp[E][hp(-54819)][h(P)]return X and(X[hp(-54876)]and X[hp(-54819)])or 0 else j(Zp(E))end end Mp()xp(G[hp(-54863)][hp(-54807)],{function()if C:HasAuraBySpellID({G[hp(-54805)][hp(-54807)];G[hp(-54805)][hp(-54807)]+2})~=0 then return 1.5 else return 1 end end})xp(G[hp(-54995)][hp(-54807)],{function()return 1 end})local function qp()local P=2*C:SpellHaste()return P end qp=G[hp(-55019)](qp)local Wp={[hp(-54860)]={[1]=function(P)if G[hp(-54863)]:AbsentImun(P,K[hp(-54985)])and(G[hp(-54863)]:IsReadyByPassCastGCD(P)and(G[hp(-54849)]:GetTalentTraits()~=0 and(P~=k and(C:HasAuraBySpellID({G[hp(-55077)][hp(-54807)],G[hp(-54843)][hp(-54807)],G[hp(-55057)][hp(-54807)];G[hp(-54892)][hp(-54807)],G[hp(-54833)][hp(-54807)]})-T()>=.4 or C:HasAuraBySpellID(G[hp(-54805)][hp(-54807)])-T()>.4 or C:HasAuraBySpellID(G[hp(-54805)][hp(-54807)]+2)-T()>.4))))then return G[hp(-54863)]end end,[2]=function(P)if G[hp(-55003)]:AbsentImun(P,K[hp(-54985)])and G[hp(-55003)]:IsReadyByPassCastGCD(P)then if R[hp(-54823)]()and P==k then return G[hp(-54810)]else return G[hp(-55003)]end end end},[hp(-54875)]={[1]=function(P)if G[hp(-54863)]:AbsentImun(P,K[hp(-54985)])and(G[hp(-54863)]:IsReadyByPassCastGCD(P)and(G[hp(-54849)]:GetTalentTraits()~=0 and(P~=k and(C:HasAuraBySpellID({G[hp(-55077)][hp(-54807)],G[hp(-54843)][hp(-54807)],G[hp(-55057)][hp(-54807)],G[hp(-54892)][hp(-54807)],G[hp(-54833)][hp(-54807)]})-T()>=.4 or C:HasAuraBySpellID(G[hp(-54805)][hp(-54807)])-T()>.4 or C:HasAuraBySpellID(G[hp(-54805)][hp(-54807)]+2)-T()>.4))))then return G[hp(-54863)]end end,[2]=function(P)if G[hp(-54951)]:IsReadyByPassCastGCD(P)and(G[hp(-54951)]:AbsentImun(P,K[hp(-54947)])and((C:HasAuraBySpellID({G[hp(-55077)][hp(-54807)],G[hp(-54892)][hp(-54807)];G[hp(-54833)][hp(-54807)];G[hp(-54843)][hp(-54807)]})==0 or r(2,hp(-54866)))and(o(P)):HasBuffs(R[hp(-54800)])==0))then if R[hp(-54823)]()and P==k then return G[hp(-54891)]else return G[hp(-54951)]end end end;[3]=function(P)if G[hp(-54930)]:IsReadyByPassCastGCD(P)and(G[hp(-54930)]:AbsentImun(P,K[hp(-54947)])and(P~=k and((C:HasAuraBySpellID({G[hp(-55077)][hp(-54807)];G[hp(-54892)][hp(-54807)],G[hp(-54833)][hp(-54807)];G[hp(-54843)][hp(-54807)]})==0 or r(2,hp(-54866)))and(o(P)):HasBuffs(R[hp(-54800)])==0)))then return G[hp(-54930)],true end end,[4]=function(P)if G[hp(-55042)]:IsReadyByPassCastGCD(P)and(G[hp(-55042)]:AbsentImun(P,K[hp(-54947)])and((C:HasAuraBySpellID({G[hp(-55077)][hp(-54807)];G[hp(-54892)][hp(-54807)],G[hp(-54833)][hp(-54807)],G[hp(-54843)][hp(-54807)]})==0 or r(2,hp(-54866)))and(C:IsBehind(.3)and(o(P)):HasBuffs(R[hp(-54800)])==0)))then if R[hp(-54823)]()and P==k then return G[hp(-54965)]else return G[hp(-55042)]end end end;[5]=function(P)if G[hp(-54846)]:IsReadyByPassCastGCD(P)and(G[hp(-54846)]:AbsentImun(P,K[hp(-54947)])and((C:HasAuraBySpellID({G[hp(-55077)][hp(-54807)];G[hp(-54892)][hp(-54807)];G[hp(-54833)][hp(-54807)];G[hp(-54843)][hp(-54807)]})==0 or r(2,hp(-54866)))and(o(P)):HasBuffs(R[hp(-54800)])==0))then if R[hp(-54823)]()and P==k then return G[hp(-54933)]else return G[hp(-54846)]end end end},[hp(-54799)]={[1]=function(P)if G[hp(-54911)](nil,P,K[hp(-54797)])and(G[hp(-55003)]:IsInRange(P)and(G[hp(-54938)]:IsReady(P)and(P~=k and((C:HasAuraBySpellID({G[hp(-55077)][hp(-54807)],G[hp(-54892)][hp(-54807)];G[hp(-54833)][hp(-54807)];G[hp(-54843)][hp(-54807)]})==0 or r(2,hp(-54866)))and(o(P)):HasBuffs(R[hp(-54800)])==0))))then return G[hp(-54938)],true end end,[2]=function(P)if G[hp(-54911)](nil,P,K[hp(-54797)])and(G[hp(-55003)]:IsInRange(P)and(G[hp(-54859)]:IsReady(P)and(P~=k and((C:HasAuraBySpellID({G[hp(-55077)][hp(-54807)];G[hp(-54892)][hp(-54807)],G[hp(-54833)][hp(-54807)],G[hp(-54843)][hp(-54807)]})==0 or r(2,hp(-54866)))and((o(P)):HasBuffs(R[hp(-54800)])==0 or(o(P)):HasDeBuffs(R[hp(-54800)])==0)))))then return G[hp(-54859)]end end}}local Tp={[hp(-54847)]=false,[hp(-55051)]=false,[hp(-54939)]=false;[hp(-55014)]=false;[hp(-54968)]=false;[hp(-55040)]=false;[hp(-54854)]=0}function G.MultiUnits.GetBySpellLimitedSpell(P,E,B,n,j)if not E then return 0 end for P in X(t)do if((o(P)):CombatTime()>0 or(o(P)):IsDummy())and(E:IsInRange(P)and((not j or(o(P)):TimeToDie()>=j)and((o(P)):HasDeBuffs(n,true)>0 and not(o(P)):IsTotem())))then return(o(P)):HasDeBuffs(n,true)end end return 0 end G[hp(-54972)][hp(-55079)]=G[hp(-55019)](G[hp(-54972)][hp(-55079)])local ep=0 local Qp={1,2;3,4;5,6,7}local Cp={3,4;5,6;7;8,9}local dp={6;7;8;9,10,11;12}local tp={5;6;7,8;9,10,11}local op={4;5,6,7,8;9,10}local yp={3,4;5,6,7;8,9}local function Hp()local P local E=G[hp(-54907)]:GetTalentTraits()~=0 local X=ep>GetTime()local B=G[hp(-54803)]:GetTalentTraits()~=0 if X and(B and E)then P=dp elseif X and E then P=tp elseif X and B then P=op elseif X then P=yp elseif E then P=Cp else P=Qp end return P[C:ComboPoints()]+G[hp(-55059)]()/2 end local pp={}local function Yp(P)V[hp(-54879)](pp,{[hp(-55037)]=P})V[hp(-55078)](pp,function(P,E)return P[hp(-55037)]<E[hp(-55037)]end)end local function Sp()for P=#pp,1,-1 do V[hp(-54971)](pp,P)end end local function Np()local P=GetTime()for E=#pp,1,-1 do if pp[E][hp(-55037)]<=P then V[hp(-54971)](pp,E)end end end local function ip()if#pp>0 then return pp[1][hp(-55037)]else return 100 end end local function sp()local P,E,X,B,n,j,V,b,M,Z,x,r,q,W,T,e=u()if B~=h(hp(-55065))then return end Np()if r~=32645 then return end if E==hp(-54796)then Yp(GetTime()+Hp())return end if E==hp(-55063)then Yp(GetTime()+Hp())return end if E==hp(-55036)then Sp()return end if E==hp(-54825)then Np()return end end G[hp(-55044)]:Add(hp(-54899),hp(-54949),sp)G[1]=nil G[2]=function(P)if s(hp(-55065))then ep=GetTime()+.1 end local E if H(O)then E=O elseif H(F)then E=F end if not E then return end local X,B,n,j,V=(o(E)):IsCastingRemains()if X>G[hp(-55059)]()*2 then if not V and(G[hp(-55003)]:IsReadyP(E,nil,true,true)and G[hp(-55003)]:AbsentImun(E,K[hp(-54985)],true))then return G[hp(-55061)]:Show(P)end end if r(1,hp(-55025))then q({1;hp(-55025)},false)end end G[3]=function(P)local E=v()or Q:IsEngage()local B=b[hp(-54842)]local function j(B)local j,V,b,Z,x,q=(o(B)):InfoGUID()local e=c(B)local Q=z()local y=(q==209800 or q==213143)and 100000 or d:GetBySpellAreaTTD(G[hp(-55003)])local p=C:HasAuraBySpellID(G[hp(-55011)][hp(-54807)])==n[hp(-54880)]and 0 or C:HasAuraBySpellID(G[hp(-55011)][hp(-54807)])local N=G[hp(-55003)]:IsInRange(B)local s=R[hp(-54964)]and d:GetBySpell(G[hp(-54792)])>=2 local u=C:ComboPointsMax()local h=C:ComboPoints()local I=C:ComboPointsDeficit()local v=h Tp[hp(-54854)]=n[hp(-54812)](u-2,5*G[hp(-54886)]:GetTalentTraits())A[hp(-54824)]=C:HasAuraBySpellID({G[hp(-54892)][hp(-54807)],G[hp(-54833)][hp(-54807)],G[hp(-54843)][hp(-54807)]})~=0 A[hp(-54953)]=C:HasAuraBySpellID(G[hp(-55077)][hp(-54807)])~=0 A[hp(-55056)]=A[hp(-54953)]or A[hp(-54824)]or C:HasAuraBySpellID(G[hp(-55057)][hp(-54807)])~=0 A[hp(-54887)]=C:HasAuraBySpellID(G[hp(-54805)][hp(-54807)])-T()>.4 or C:HasAuraBySpellID(G[hp(-54805)][hp(-54807)]+2)-T()>.4 Tp[hp(-54939)]=C:EnergyRegen()+((d:GetBySpellAppliedDoTs(G[hp(-54827)],nil,G[hp(-54863)][hp(-54807)])+d:GetBySpellAppliedDoTs(G[hp(-54827)],nil,G[hp(-54995)][hp(-54807)]))*7)*G[hp(-54936)]:GetTalentTraits()>30+10*a(G[hp(-55052)]:GetTalentTraits()==0)Tp[hp(-55051)]=d:GetBySpell(G[hp(-54792)])==1 Tp[hp(-54816)]=(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)~=0 or(o(B)):HasDeBuffs(G[hp(-54893)][hp(-54807)],true)~=0 Tp[hp(-54973)]=C:EnergyPercentage()>=(80-10*G[hp(-54981)]:GetTalentTraits())-30*G[hp(-55017)]:GetTalentTraits()Tp[hp(-55055)]=G[hp(-55072)]:GetTalentTraits()~=0 and(G[hp(-55072)]:GetCooldown()<3 and(G[hp(-55072)]:GetCooldown()~=0 and(not G[hp(-55072)]:IsBlocked()and e)))Tp[hp(-54918)]=Tp[hp(-54816)]or C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])~=0 or Tp[hp(-54973)]Tp[hp(-54919)]=n[hp(-54982)]((d:GetBySpell(G[hp(-54792)])*G[hp(-55062)]:GetTalentTraits())*2,20)Tp[hp(-55082)]=C:HasAuraStacksBySpellID(G[hp(-54841)][hp(-54807)])>=Tp[hp(-54919)]local U if H(O)then U=O else U=F end local function w()if E then return false end if G[hp(-55003)]:IsSpellInRange(B)then return false end local X,n=(o(F)):GetRange()local j=(o(l)):GetCurrentSpeed()if j<=0 then return false end local V=((n+5)/((j/100)*7)+G[hp(-55059)]())-W()if m[hp(-54992)]~=l and(G[hp(-54990)]:IsReady(m[hp(-54992)])and(C:HasAuraBySpellID({57934;59628,1224098})==0 and((o(m[hp(-54992)])):HasBuffs({156779,136055})==0 and(not(o(m[hp(-54992)])):IsMounted()and(not C[hp(-54901)]()and V<2.5)))))then return G[hp(-54990)]:Show(P)end if G[hp(-54802)]:IsReady()and(C:HasAuraBySpellID(G[hp(-54802)][hp(-54807)])<=1.8+h*1.8 and(h>=4 and V<=1))then return G[hp(-54802)]:Show(P)end end local function k()if not R[hp(-54927)](B)then return false end if d:GetBySpell(G[hp(-55003)],2)>=2 then for E in X(t)do if not R[hp(-54927)](E)and D(E,G[hp(-55003)])then return G[hp(-54958)]:Show(P)end end end return G[hp(-54969)]:Show(P)end local function K()if G[hp(-54962)]:ShouldStopByGCD()then return false end if not N then return false end if not E then return false end if G[hp(-54869)]:IsReady(l,true)and(m[hp(-54977)](B)and((o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0 and(C:HasAuraBySpellID({G[hp(-55000)][hp(-54807)];G[hp(-55012)][hp(-54807)]})~=0 and(C:HasAuraStacksBySpellID(G[hp(-54856)][hp(-54807)])>=1 and C:HasAuraStacksBySpellID(G[hp(-54828)][hp(-54807)])>=1))))then if C:Energy()<=45 then return G[hp(-54834)]:Show(P)else return G[hp(-54869)]:Show(P)end end if G[hp(-54869)]:IsReady(l,true)and(m[hp(-54977)](B)and(G[hp(-54900)]:GetTalentTraits()==0 and(G[hp(-54922)]:GetTalentTraits()==0 and(G[hp(-54948)]:GetTalentTraits()~=0 and(G[hp(-54863)]:GetCooldown()==0 and((rp(B,G[hp(-54863)][hp(-54807)])<=1 or(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<5.4)and(((o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0 or G[hp(-55081)]:GetCooldown()<4)and I>=n[hp(-54982)](d:GetBySpell(G[hp(-54792)]),4))))))))then return G[hp(-54869)]:Show(P)end if G[hp(-54869)]:IsReady(l,true)and(m[hp(-54977)](B)and(G[hp(-54922)]:GetTalentTraits()~=0 and(G[hp(-54948)]:GetTalentTraits()~=0 and(G[hp(-54863)]:GetCooldown()==0 and((rp(B,G[hp(-54863)][hp(-54807)])<=1 or(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<5.4)and(d:GetBySpell(G[hp(-54792)])>2 and(o(B)):TimeToDie()-(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)>15))))))then if C:Energy()<=45 then return G[hp(-54834)]:Show(P)else return G[hp(-54869)]:Show(P)end end if G[hp(-54869)]:IsReady(l,true)and(m[hp(-54977)](B)and(G[hp(-54922)]:GetTalentTraits()~=0 and(G[hp(-54948)]:GetTalentTraits()==0 and(not Tp[hp(-55082)]and(d:GetBySpell(G[hp(-54792)])>2 and(o(B)):TimeToDie()>15)))))then return G[hp(-54869)]:Show(P)end if G[hp(-54869)]:IsReady(l,true)and(m[hp(-54977)](B)and(G[hp(-54900)]:GetTalentTraits()~=0 and((o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true)>3 and((o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0 and((o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)<=6+3*G[hp(-54950)]:GetTalentTraits()and((o(B)):HasDeBuffs(G[hp(-54893)][hp(-54807)],true)~=0 or(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)<4))))))then return G[hp(-54869)]:Show(P)end if G[hp(-54869)]:IsReady(l,true)and(m[hp(-54977)](B)and(G[hp(-54948)]:GetTalentTraits()~=0 and(G[hp(-54863)]:GetCooldown()==0 and((rp(B,G[hp(-54863)][hp(-54807)])<=1 or(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<5.4)and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0))))then return G[hp(-54869)]:Show(P)end end local function f()Tp[hp(-54852)]=(o(B)):HasDeBuffs(G[hp(-54893)][hp(-54807)],true)==0 and((o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true)~=0 and((o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true)~=0 and d:GetBySpell(G[hp(-54792)])<=5))Tp[hp(-54937)]=G[hp(-55072)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(G[hp(-54966)][hp(-54807)])~=0 and Tp[hp(-54852)])if G[hp(-54962)]:IsReady(U)and(G[hp(-55046)]:GetTalentTraits()~=0 and(Tp[hp(-54937)]and((G[hp(-55081)]:GetCooldown()==0 or G[hp(-55081)]:GetCooldown()<=1)and((G[hp(-55072)]:GetCooldown()==0 or G[hp(-55081)]:GetCooldown()<=2)and(G[hp(-54886)]:GetTalentTraits()~=0 and C:GetTier(hp(-54817))>=2)))))then return G[hp(-54962)]:Show(P)end if G[hp(-54962)]:IsReady(U)and(G[hp(-55060)]:GetTalentTraits()~=0 and((o(B)):HasDeBuffs(G[hp(-54893)][hp(-54807)],true)==0 and((o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true)~=0 and((o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true)~=0 and(d:GetBySpell(G[hp(-54792)])>=4 and((o(B)):HasDeBuffs(G[hp(-55070)][hp(-54807)],true)~=0 and((o(B)):HealthPercent()<=35 and G[hp(-54926)]:GetTalentTraits()~=0 or G[hp(-54962)]:GetSpellChargesFrac()>=1.9)))))))then return G[hp(-54962)]:Show(P)end if G[hp(-54962)]:IsReady(U)and(G[hp(-55046)]:GetTalentTraits()==0 and(Tp[hp(-54937)]and(((o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)~=0 and(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)<(9+T())+3*a(G[hp(-54886)]:GetTalentTraits()~=0 and C:GetTier(hp(-54817))>=2)or(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)==0 and G[hp(-55072)]:GetCooldown()>=24-T())and(G[hp(-55070)]:GetTalentTraits()==0 or Tp[hp(-55051)]or(o(B)):HasDeBuffs(G[hp(-55070)][hp(-54807)],true)~=0))))then return G[hp(-54962)]:Show(P)end if G[hp(-54962)]:IsReady(U)and((o(B)):HasDeBuffsStacks(G[hp(-54952)][hp(-54807)],true)<=2 and(h>=Tp[hp(-54854)]and C:HasAuraBySpellID(G[hp(-55038)][hp(-54807)])~=0))then return G[hp(-54962)]:Show(P)end if G[hp(-54962)]:IsReady(U)and(G[hp(-55046)]:GetTalentTraits()~=0 and(Tp[hp(-54937)]and((o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)~=0 and((o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)<8+3*a(G[hp(-54886)]:GetTalentTraits()~=0 and C:GetTier(hp(-54817))>=4)and(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)>4)or G[hp(-55072)]:GetCooldown()<=1 and(G[hp(-54962)]:GetSpellChargesFrac()>=1.7 and(not G[hp(-55072)]:IsBlocked()and e)))))then return G[hp(-54962)]:Show(P)end if G[hp(-54962)]:IsReady(U)and(G[hp(-55060)]:GetTalentTraits()~=0 and((o(B)):HasDeBuffs(G[hp(-54893)][hp(-54807)],true)==0 and((o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true)~=0 and((o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true)~=0 and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0))))then return G[hp(-54962)]:Show(P)end if G[hp(-54962)]:IsReady(U)and((o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0 and(G[hp(-55072)]:GetTalentTraits()==0 and(Tp[hp(-54852)]and(((o(B)):HasDeBuffs(G[hp(-55070)][hp(-54807)],true)~=0 or G[hp(-55017)]:GetTalentTraits()~=0)and((G[hp(-55046)]:GetTalentTraits()+1)-G[hp(-54962)]:GetSpellChargesFrac())*30<G[hp(-55081)]:GetCooldown()))))then return G[hp(-54962)]:Show(P)end if G[hp(-54962)]:IsReady(U)and(G[hp(-55072)]:GetTalentTraits()==0 and(G[hp(-55060)]:GetTalentTraits()==0 and(Tp[hp(-54852)]and(G[hp(-55070)]:GetTalentTraits()==0 or Tp[hp(-55051)]or(o(B)):HasDeBuffs(G[hp(-55070)][hp(-54807)],true)~=0))))then return G[hp(-54962)]:Show(P)end if G[hp(-54962)]:IsReady(U)and R[hp(-55029)](B)<G[hp(-54962)]:GetSpellCharges()*8+2*a(G[hp(-54886)]:GetTalentTraits()~=0 and C:GetTier(hp(-54817))>=4)then return G[hp(-54962)]:Show(P)end end local function J()Tp[hp(-54968)]=G[hp(-55072)]:GetTalentTraits()==0 or G[hp(-55072)]:GetCooldown()<=2 and(C:HasAuraBySpellID(G[hp(-54966)][hp(-54807)])~=0 and(not G[hp(-55072)]:IsBlocked()and e))Tp[hp(-55040)]=C:HasAuraBySpellID({G[hp(-54892)][hp(-54807)];G[hp(-54833)][hp(-54807)];G[hp(-54843)][hp(-54807)];G[hp(-55077)][hp(-54807)];G[hp(-55077)][hp(-54807)]})==0 and((o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true)~=0 and((C:HasAuraBySpellID(G[hp(-54966)][hp(-54807)])>T()or r(2,hp(-54806)or d:GetBySpell(G[hp(-54792)])>1)and((C:HasAuraBySpellID(G[hp(-54802)][hp(-54807)])~=0 or r(2,hp(-54806)))and(G[hp(-55070)]:GetTalentTraits()==0 or Tp[hp(-55051)]or(o(B)):HasDeBuffs(G[hp(-55070)][hp(-54807)],true)~=0)))and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)==0))if e and np(B,P)then return true end if C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])==0 and f()then return true end if G[hp(-55081)]:IsReady(B)and((not r(2,hp(-54978))or not(o(hp(-55018))):IsExists()or S(hp(-55018),B)or M[hp(-54912)](hp(-55018)))and(((o(B)):TimeToDie()>=r(2,hp(-55021))or(o(B)):IsBoss())and(e and(y>=r(2,hp(-55021))and Tp[hp(-55040)]or R[hp(-55029)](B)<20))))then return G[hp(-55081)]:Show(P)end if G[hp(-55072)]:IsReady(B)and((not r(2,hp(-54978))or not(o(hp(-55018))):IsExists()or S(hp(-55018),B)or M[hp(-54912)](hp(-55018)))and(e and(((o(B)):TimeToDie()>=r(2,hp(-55021))or(o(B)):IsBoss())and((y>=r(2,hp(-55021))or(o(B)):IsBoss())and(((o(B)):HasDeBuffs(G[hp(-54893)][hp(-54807)],true)~=0 or G[hp(-54962)]:GetCooldown()<6)and((C:HasAuraBySpellID(G[hp(-54966)][hp(-54807)])~=0 or d:GetBySpell(G[hp(-54792)])>1 or r(2,hp(-54806))and((C:HasAuraBySpellID(G[hp(-54802)][hp(-54807)])~=0 or r(2,hp(-54806)))and(G[hp(-55070)]:GetTalentTraits()==0 or Tp[hp(-55051)]or(o(B)):HasDeBuffs(G[hp(-55070)][hp(-54807)],true)~=0)))and(G[hp(-55081)]:GetCooldown()>=50-15*a(G[hp(-54886)]:GetTalentTraits()~=0 and C:GetTier(hp(-54817))>=4)or(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0)))))))then return G[hp(-55072)]:Show(P)end if G[hp(-54991)]:IsReady(l,true)and(not G[hp(-54962)]:ShouldStopByGCD()and(C:HasAuraBySpellID(G[hp(-54991)][hp(-54807)])==0 and((o(B)):HasDeBuffs(G[hp(-54893)][hp(-54807)],true)>=6 or(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)~=0 and(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)<=6 or R[hp(-55029)](B)<G[hp(-54991)]:GetSpellCharges()*6)))then return G[hp(-54991)]:Show(P)end local E=R[hp(-54959)]()if not A[hp(-54824)]and E then return E:Show(P)end if G[hp(-54861)]:IsReady()and(e and(N and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0))then return G[hp(-54861)]:Show(P)end if G[hp(-54840)]:IsReady()and(e and(N and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0))then return G[hp(-54840)]:Show(P)end if G[hp(-55069)]:IsReady()and(e and(N and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0))then return G[hp(-55069)]:Show(P)end if G[hp(-54961)]:IsReady()and(e and(N and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)~=0))then return G[hp(-54961)]:Show(P)end if e and((C:HasAuraBySpellID({G[hp(-54892)][hp(-54807)];G[hp(-54833)][hp(-54807)],G[hp(-54843)][hp(-54807)];G[hp(-55077)][hp(-54807)];G[hp(-55077)][hp(-54807)],G[hp(-55057)][hp(-54807)]})==0 and p==0 or G[hp(-54922)]:GetTalentTraits()~=0 and(G[hp(-54948)]:GetTalentTraits()==0 and(not Tp[hp(-55082)]and(d:GetByRangeAppliedDoTs(5,nil,G[hp(-54995)][hp(-54807)],2)<d:GetBySpell(G[hp(-54792)])and d:GetBySpell(G[hp(-54792)])>=3))))and K())then return true end if G[hp(-55000)]:IsReady(l,true)and((G[hp(-55000)]:GetCooldown()==0 and G[hp(-55012)]:GetCooldown()==0)and(C:HasAuraStacksBySpellID(G[hp(-54856)][hp(-54807)])>0 and C:HasAuraStacksBySpellID(G[hp(-54828)][hp(-54807)])>0 or(o(B)):HasDeBuffs(G[hp(-54893)][hp(-54807)],true)~=0 and(G[hp(-55081)]:GetCooldown()>50 and not(G[hp(-54886)]:GetTalentTraits()~=0 and C:GetTier(hp(-54817))>=4)or(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)~=0 and(G[hp(-54886)]:GetTalentTraits()~=0 and C:GetTier(hp(-54817))>=4)or G[hp(-54970)]:GetTalentTraits()==0 and v>=Tp[hp(-54854)])))then return G[hp(-55000)]:Show(P)end end local function Pp()local E,j=L(G[hp(-54914)][hp(-54807)])if(G[hp(-54914)]:IsReady(B)or j and not G[hp(-54914)]:IsBlocked())and(G[hp(-54882)]:GetTalentTraits()~=0 and((o(B)):HasDeBuffs(G[hp(-54952)][hp(-54807)],true)==0 and(d:GetBySpellAppliedDoTs(G[hp(-54863)],nil,G[hp(-54952)][hp(-54807)])==0 and C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])==0)))then if j then return G[hp(-54834)]:Show(P)end return G[hp(-54914)]:Show(P)end if G[hp(-54962)]:IsReady(B)and(G[hp(-55072)]:GetTalentTraits()~=0 and((o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)~=0 and((o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)<8 and(((o(B)):HasDeBuffs(G[hp(-54893)][hp(-54807)],true)==0 and(o(B)):HasDeBuffs(G[hp(-54893)][hp(-54807)],true)<1+T())and C:HasAuraBySpellID(G[hp(-54966)][hp(-54807)])~=0))))then return G[hp(-54962)]:Show(P)end if G[hp(-54966)]:IsUsable()and(G[hp(-55003)]:IsInRange(B)and(not G[hp(-54962)]:ShouldStopByGCD()and(G[hp(-54966)]:IsExists()and(v>=Tp[hp(-54854)]and((o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)~=0 and(C:HasAuraBySpellID(G[hp(-54966)][hp(-54807)])<=3 and((o(B)):HasDeBuffs(G[hp(-54952)][hp(-54807)],true)~=0 or C:HasAuraBySpellID(G[hp(-55000)][hp(-54807)])~=0)))))))then return G[hp(-54966)]:Show(P)end if G[hp(-54966)]:IsUsable()and(G[hp(-55003)]:IsInRange(B)and(not G[hp(-54962)]:ShouldStopByGCD()and(G[hp(-54966)]:IsExists()and(v>=Tp[hp(-54854)]and(C:HasAuraBySpellID(G[hp(-55011)][hp(-54807)])==n[hp(-54880)]and(Tp[hp(-55051)]and((o(B)):HasDeBuffs(G[hp(-54952)][hp(-54807)],true)~=0 or C:HasAuraBySpellID(G[hp(-55000)][hp(-54807)])~=0)))))))then return G[hp(-54966)]:Show(P)end if G[hp(-54995)]:IsReady(B)and(v>=Tp[hp(-54854)]and C:HasAuraBySpellID({G[hp(-54967)][hp(-54807)];G[hp(-54862)][hp(-54807)]})~=0)then if Bp(B,5)and((o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true,true)<=1.2*h+1.2 and((o(B)):TimeToDie()>15 and((G[hp(-54871)]:GetTalentTraits()~=0 and((o(B)):HasDeBuffs(G[hp(-54865)][hp(-54807)],true)==0 and(o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true)==0)or C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])==0)and(not Tp[hp(-54939)]or not Tp[hp(-55082)]or(G[hp(-55052)]:GetTalentTraits()==0 or G[hp(-54877)]:GetTalentTraits()==0)and(C:HasAuraBySpellID({G[hp(-54967)][hp(-54807)],G[hp(-54862)][hp(-54807)]})~=0 and(o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true)==0)))))then return G[hp(-54995)]:Show(P)end if Q and(not r(2,hp(-54844))and(not R[hp(-54855)](q)and(not r(2,hp(-54890))or(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)==0 and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)==0)))then for E in X(t)do if D(E,G[hp(-55003)])and(Bp(E,5)and((o(E)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true,true)<=1.2*h+1.2 and((o(E)):TimeToDie()>15 and((G[hp(-54871)]:GetTalentTraits()~=0 and((o(E)):HasDeBuffs(G[hp(-54865)][hp(-54807)],true)==0 and(o(E)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true)==0)or C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])==0)and(not Tp[hp(-54939)]or not Tp[hp(-55082)]or(G[hp(-55052)]:GetTalentTraits()==0 or G[hp(-54877)]:GetTalentTraits()==0)and(C:HasAuraBySpellID({G[hp(-54967)][hp(-54807)],G[hp(-54862)][hp(-54807)]})~=0 and(o(E)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true)==0))))))then if C:HasAuraBySpellID({G[hp(-54967)][hp(-54807)],G[hp(-54862)][hp(-54807)]})~=0 then return G[hp(-54995)]:Show(P)end if R[hp(-54993)](P)then return true end return G[hp(-54958)]:Show(P)end end end end if G[hp(-54863)]:IsReady(B)and(A[hp(-54887)]and not Tp[hp(-55051)])then if Bp(B,5)and((o(B)):TimeToDie()-(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)>2 and((o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<12 or rp(B,G[hp(-54863)][hp(-54807)])<=1))then return G[hp(-54863)]:Show(P)end if Q and(not r(2,hp(-54844))and(not R[hp(-54855)](q)and(not r(2,hp(-54890))or(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)==0 and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)==0)))then if r(2,hp(-54826))and(D(O,G[hp(-55003)])and(Bp(O,5)and(G[hp(-54863)]:IsReady(O)and((o(O)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)and((o(O)):TimeToDie()-(o(O)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)>2 and((o(O)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<12 or rp(O,G[hp(-54863)][hp(-54807)])<=1))))))then return G[hp(-54874)]:Show(P)end for E in X(t)do if D(E,G[hp(-55003)])and(Bp(E,5)and(G[hp(-54863)]:IsReady(E)and((o(E)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)and((o(E)):TimeToDie()-(o(E)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)>2 and((o(E)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<12 or rp(E,G[hp(-54863)][hp(-54807)])<=1)))))then if C:HasAuraBySpellID({G[hp(-54967)][hp(-54807)],G[hp(-54862)][hp(-54807)]})~=0 then return G[hp(-54863)]:Show(P)end if R[hp(-54993)](P)then return true end return G[hp(-54958)]:Show(P)end end end end if G[hp(-54863)]:IsReady(B)and(Bp(B,5)and(A[hp(-54887)]and((rp(B,G[hp(-54863)][hp(-54807)])<=1 or(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<5.4)and I>=1+2*G[hp(-54883)]:GetTalentTraits())))then return G[hp(-54863)]:Show(P)end end local function Ep()Tp[hp(-55067)]=h>=Tp[hp(-54854)]if G[hp(-55070)]:IsReady(l,true)and(d:GetBySpell(G[hp(-54863)])>=2 and(Tp[hp(-55067)]and C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])==0))then local E=0 for P in X(t)do if G[hp(-54863)]:IsInRange(P)and(not(o(P)):IsTotem()and(Bp(P,8)and((o(P)):HasDeBuffs(G[hp(-55070)][hp(-54807)],true,true)<=.6*h+1.2 and g(P)-(o(P)):HasDeBuffs(G[hp(-55070)][hp(-54807)],true,true)>6)))then E=E+1 end end if E/d:GetBySpell(G[hp(-54863)])>=.5 then return G[hp(-55070)]:Show(P)end end if G[hp(-54863)]:IsReady(B)and(I>=1 and(not Tp[hp(-54939)]and(d:GetBySpell(G[hp(-54863)])<=3 and G[hp(-55052)]:GetTalentTraits()==0)))then if rp(B,G[hp(-54863)][hp(-54807)])<=1 and(Bp(B,5)and((o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<5.4 and(o(B)):TimeToDie()-(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)>15))then return G[hp(-54863)]:Show(P)end if not R[hp(-54855)](q)and((not r(2,hp(-54890))or(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)==0 and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)==0)and not r(2,hp(-54844)))then if r(2,hp(-54826))and(D(O,G[hp(-54863)])and(Bp(O,5)and(G[hp(-54863)]:IsReady(O)and(rp(O,G[hp(-54863)][hp(-54807)])<=1 and((o(O)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<5.4 and(o(O)):TimeToDie()-(o(O)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)>15)))))then return G[hp(-54874)]:Show(P)end for E in X(t)do if D(E,G[hp(-54863)])and(Bp(E,5)and(G[hp(-54863)]:IsReady(E)and(rp(E,G[hp(-54863)][hp(-54807)])<=1 and((o(E)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<5.4 and(o(E)):TimeToDie()-(o(E)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)>15))))then if C:HasAuraBySpellID({G[hp(-54967)][hp(-54807)];G[hp(-54862)][hp(-54807)]})~=0 then return G[hp(-54863)]:Show(P)end if R[hp(-54993)](P)then return true end return G[hp(-54958)]:Show(P)end end end end if G[hp(-54995)]:IsReady(B)and(Tp[hp(-55067)]and C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])==0)then if Bp(B,5)and((o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true,true)<=1.2*h+1.2 and(((o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)==0 or C:HasAuraBySpellID({G[hp(-55000)][hp(-54807)],G[hp(-55012)][hp(-54807)]})~=0)and((not Tp[hp(-54939)]or not Tp[hp(-55082)])and(o(B)):TimeToDie()>(7+G[hp(-55052)]:GetTalentTraits()*5)+a(Tp[hp(-54939)])*6)))then return G[hp(-54995)]:Show(P)end if Q and(not r(2,hp(-54844))and(not R[hp(-54855)](q)and(not r(2,hp(-54890))or(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)==0 and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)==0)))then for E in X(t)do if D(E,G[hp(-54995)])and(Bp(E,5)and(G[hp(-54995)]:IsReady(E)and((o(E)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true,true)<=1.2*h+1.2 and(((o(E)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)==0 or C:HasAuraBySpellID({G[hp(-55000)][hp(-54807)];G[hp(-55012)][hp(-54807)]})~=0)and((not Tp[hp(-54939)]or not Tp[hp(-55082)])and(o(E)):TimeToDie()>(7+G[hp(-55052)]:GetTalentTraits()*5)+a(Tp[hp(-54939)])*6)))))then if C:HasAuraBySpellID({G[hp(-54967)][hp(-54807)],G[hp(-54862)][hp(-54807)]})~=0 then return G[hp(-54995)]:Show(P)end if R[hp(-54993)](P)then return true end return G[hp(-54958)]:Show(P)end end end end if G[hp(-54863)]:IsReady(B)and((o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<5.4 and(I==1 and((rp(B,G[hp(-54863)][hp(-54807)])<=1 or(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<=qp(B)and d:GetBySpell(G[hp(-54863)])>=3)and(((o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<=qp(B)*2 and d:GetBySpell(G[hp(-54863)])>=3)and((o(B)):TimeToDie()-(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)>8 and p==0)))))then return G[hp(-54863)]:Show(P)end end local function Xp()Tp[hp(-54945)]=G[hp(-54871)]:GetTalentTraits()~=0 and((o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true)~=0 and(((o(B)):HasDeBuffs(G[hp(-54865)][hp(-54807)],true)==0 or(o(B)):HasDeBuffs(G[hp(-54865)][hp(-54807)],true)<=3)and(I>=1 and not Tp[hp(-55051)])))if G[hp(-55023)]:IsReady(B)and((not r(2,hp(-54978))or not(o(hp(-55018))):IsExists()or S(hp(-55018),B)or M[hp(-54912)](hp(-55018)))and Tp[hp(-54945)])then return G[hp(-55023)]:Show(P)end if G[hp(-54914)]:IsReady(B)and Tp[hp(-54945)]then return G[hp(-54914)]:Show(P)end if G[hp(-54966)]:IsUsable()and(G[hp(-55003)]:IsInRange(B)and(not G[hp(-54962)]:ShouldStopByGCD()and(G[hp(-54966)]:IsExists()and(C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])==0 and(h>=Tp[hp(-54854)]and((Tp[hp(-54918)]or(o(B)):HasDeBuffsStacks(G[hp(-54791)][hp(-54807)],true)>=20 or not Tp[hp(-55051)])and C:HasAuraBySpellID({G[hp(-54843)][hp(-54807)]})==0))))))then return G[hp(-54966)]:Show(P)end if G[hp(-54966)]:IsUsable()and(G[hp(-55003)]:IsInRange(B)and(not G[hp(-54962)]:ShouldStopByGCD()and(G[hp(-54966)]:IsExists()and(C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])~=0 and v>=u))))then return G[hp(-54966)]:Show(P)end Tp[hp(-54858)]=h<=Tp[hp(-54854)]and(not Tp[hp(-55055)]and(e and C:Energy()>110 or C:Energy()>130))or Tp[hp(-54918)]or not Tp[hp(-55051)]Tp[hp(-54955)]=C:HasAuraBySpellID(G[hp(-54820)][hp(-54807)])~=0 and d:GetBySpell(G[hp(-54792)])>=2-a(C:HasAuraBySpellID(G[hp(-55038)][hp(-54807)])~=0 or G[hp(-54981)]:GetTalentTraits()==0)or d:GetBySpell(G[hp(-54792)])>=((3-a(G[hp(-54942)]:GetTalentTraits()~=0 and G[hp(-54872)]:GetTalentTraits()~=0))+a(G[hp(-54981)]:GetTalentTraits()~=0))+a(G[hp(-54909)]:GetTalentTraits()~=0)if G[hp(-54935)]:IsReady(l)and(G[hp(-55003)]:IsInRange(B)and(E and(C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])~=0 and(h==6 and(G[hp(-54981)]:GetTalentTraits()==0 or d:GetBySpell(G[hp(-54792)])>=2)))))then return G[hp(-54935)]:Show(P)end if G[hp(-54935)]:IsReady(l)and(G[hp(-55003)]:IsInRange(B)and(Q and(E and(Tp[hp(-54858)]and(not s and Tp[hp(-54955)])))))then return G[hp(-54935)]:Show(P)end if G[hp(-54914)]:IsReady(B)and(Tp[hp(-54858)]and((C:HasAuraBySpellID(G[hp(-54829)][hp(-54807)])~=0 or C:HasAuraBySpellID({G[hp(-54892)][hp(-54807)];G[hp(-54833)][hp(-54807)];G[hp(-54843)][hp(-54807)];G[hp(-55077)][hp(-54807)],G[hp(-55077)][hp(-54807)]})~=0)and((o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)==0 or(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)==0 or C:HasAuraBySpellID(G[hp(-54829)][hp(-54807)])~=0)))then return G[hp(-54914)]:Show(P)end if G[hp(-55023)]:IsReady(B)and(Tp[hp(-54858)]and(C:HasAuraBySpellID(G[hp(-54857)][hp(-54807)])~=0 and C:HasAuraBySpellID(G[hp(-55017)][hp(-54807)])~=0))then if(o(B)):HasDeBuffs(G[hp(-54818)][hp(-54807)],true)==0 and(o(B)):HasDeBuffs(G[hp(-54791)][hp(-54807)],true)==0 then return G[hp(-55023)]:Show(P)end if Q and(not r(2,hp(-54844))and(not R[hp(-54855)](q)and((not r(2,hp(-54890))or(o(B)):HasDeBuffs(G[hp(-55072)][hp(-54807)],true)==0 and(o(B)):HasDeBuffs(G[hp(-55081)][hp(-54807)],true)==0)and d:GetBySpell(G[hp(-55023)])==2)))then for E in X(t)do if D(E,G[hp(-55023)])and(Bp(E,5)and((o(E)):HasDeBuffs(G[hp(-54818)][hp(-54807)],true)==0 and(o(E)):HasDeBuffs(G[hp(-54791)][hp(-54807)],true)==0))then if R[hp(-54993)](P)then return true end return G[hp(-54958)]:Show(P)end end end end if G[hp(-55023)]:IsReady(B)and(G[hp(-55023)]:IsExists()and Tp[hp(-54858)])then return G[hp(-55023)]:Show(P)end if G[hp(-54917)]:IsReady(B)and Tp[hp(-54858)]then return G[hp(-54917)]:Show(P)end end local function jp()if G[hp(-54863)]:IsReady(B)and(I>=1 and(rp(B,G[hp(-54863)][hp(-54807)])<=1 and((o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)<5.4 and(o(B)):TimeToDie()-(o(B)):HasDeBuffs(G[hp(-54863)][hp(-54807)],true,true)>12)))then return G[hp(-54863)]:Show(P)end if G[hp(-54995)]:IsReady(B)and(h>=Tp[hp(-54854)]and((o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true,true)<=1.2*h+1.2 and(C:HasAuraBySpellID({G[hp(-55000)][hp(-54807)];G[hp(-55012)][hp(-54807)]})==0 and((o(B)):TimeToDie()-(o(B)):HasDeBuffs(G[hp(-54995)][hp(-54807)],true,true)>(4+G[hp(-55052)]:GetTalentTraits()*5)+a(Tp[hp(-54939)])*6 and(C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])==0 or G[hp(-54871)]:GetTalentTraits()~=0 and(o(B)):HasDeBuffs(G[hp(-54865)][hp(-54807)],true)==0)))))then return G[hp(-54995)]:Show(P)end if G[hp(-55070)]:IsReady(l,true)and(G[hp(-54792)]:IsInRange(B)and(h>=Tp[hp(-54854)]and((o(B)):HasDeBuffs(G[hp(-55070)][hp(-54807)],true,true)<=.6*h+1.2 and(C:HasAuraBySpellID(G[hp(-54957)][hp(-54807)])==0 and(G[hp(-55017)]:GetTalentTraits()==0 and d:GetBySpell(G[hp(-54792)])==1)))))then return G[hp(-55070)]:Show(P)end end if(o(B)):IsDead()then return false end if(o(B)):HasDeBuffs(hp(-54976))>0 and not E then return false end if G[hp(-54832)]:IsQueued()and not E then R[hp(-54988)](P,Y)return true end if i(l,B)==false then return false end if C:HasAuraBySpellID(G[hp(-54843)][hp(-54807)])~=0 and r(2,hp(-54989))==0 then return false end if not R[hp(-54836)]()and(r(2,hp(-54897))and C:HasAuraBySpellID(G[hp(-54960)][hp(-54807)],true)~=0)then return false end if m[hp(-54931)](P)then return true end if R[hp(-54904)](P,G[hp(-54995)])then return true end if R[hp(-54860)](P,B,Wp,G[hp(-55003)])then return true end if m[hp(-55028)](P)then return true end if k()then return true end if w()then return true end if(C:HasAuraBySpellID({G[hp(-55077)][hp(-54807)],G[hp(-54843)][hp(-54807)],G[hp(-55057)][hp(-54807)];G[hp(-54892)][hp(-54807)];G[hp(-54833)][hp(-54807)]})-T()>=.4 or C:HasAuraBySpellID({G[hp(-54967)][hp(-54807)],G[hp(-54862)][hp(-54807)]})~=0 or A[hp(-54887)]or p-T()>=.4)and Pp()then return true end if J()then return true end if jp()then return true end if not Tp[hp(-55051)]and Ep()then return true end if Xp()then return true end if G[hp(-54934)]:IsReady(l,true)and N then return G[hp(-54934)]:Show(P)end if G[hp(-54999)]:IsReady(B)and N then return G[hp(-54999)]:Show(P)end if G[hp(-54956)]:IsReady(B)and N then return G[hp(-54956)]:Show(P)end end local function V()if E then return false end if r(2,hp(-54889))and(G[hp(-54892)]:IsReady(l,true)and(not U()and(C:GetStance()==0 and not N())))then return G[hp(-54892)]:Show(P)end local function X()if not R[hp(-54836)]()then return false end if not R[hp(-54975)]()then return false end local E,X=Q:GetPullTimer()local B=(n[hp(-54812)](X,R[hp(-54873)]())-b[hp(-54842)])+G[hp(-55059)]()if G[hp(-54960)]:IsReady(l)and(C_Map[hp(-55071)](l)~=2467 and(B<7+m[hp(-54793)]and B>4))then return G[hp(-54960)]:Show(P)end if m[hp(-54992)]~=l and(G[hp(-54990)]:IsReady(m[hp(-54992)])and(C:HasAuraBySpellID({57934,59628,1224098})==0 and((o(m[hp(-54992)])):HasBuffs({156779;136055})==0 and(not(o(m[hp(-54992)])):IsMounted()and(not C[hp(-54901)]()and(B<=3.5 and B>0))))))then return G[hp(-54990)]:Show(P)end if G[hp(-54802)]:IsReady()and(C:HasAuraBySpellID(G[hp(-54802)][hp(-54807)])<=9 and(B<=1 and B>0))then return G[hp(-54802)]:Show(P)end if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then R[hp(-54988)](P,Y)return true end end local function j()if not R[hp(-54928)]()then return false end if not R[hp(-54975)]()then return false end local E,X=Q:GetPullTimer()local B=(n[hp(-54812)](X,R[hp(-54873)]())-b[hp(-54842)])+G[hp(-55059)]()if G[hp(-54802)]:IsReady()and(C:HasAuraBySpellID(G[hp(-54802)][hp(-54807)])<=9 and(B<=1 and B>0))then return G[hp(-54802)]:Show(P)end if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then R[hp(-54988)](P,Y)return true end end local function V()if not R[hp(-54928)]()then return false end if not R[hp(-54975)]()then return false end local E=(R[hp(-54997)]()-B)+G[hp(-55059)]()if E<-10 then return false end if m[hp(-54992)]~=l and(G[hp(-54990)]:IsReady(m[hp(-54992)])and(C:HasAuraBySpellID({57934;1224098})==0 and((o(m[hp(-54992)])):HasBuffs({156779,136055})==0 and(not(o(m[hp(-54992)])):IsMounted()and(not C[hp(-54901)]()and(E<=3.5 and E>0))))))then return G[hp(-54990)]:Show(P)end end if C:CastTimeSinceStart()<1.6+2*G[hp(-55059)]()then return false end if N()or C:IsStayingTime()<.2 or C:HasAuraBySpellID(G[hp(-54843)][hp(-54807)])~=0 then return false end if G[hp(-54857)]:IsReady(l,true)and(not G[hp(-54962)]:ShouldStopByGCD()and(C:HasAuraBySpellID(G[hp(-54857)][hp(-54807)])==0 or R[hp(-54997)]()-B>1 and C:HasAuraBySpellID(G[hp(-54857)][hp(-54807)])<2520))then return G[hp(-54857)]:Show(P)end if G[hp(-54905)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(G[hp(-54857)][hp(-54807)])~=0 and not G[hp(-54962)]:ShouldStopByGCD())then if G[hp(-55017)]:IsReady(l,true)and(C:HasAuraBySpellID(G[hp(-55017)][hp(-54807)])==0 or R[hp(-54997)]()-B>1 and C:HasAuraBySpellID(G[hp(-55017)][hp(-54807)])<2520)then return G[hp(-55017)]:Show(P)elseif G[hp(-55083)]:IsReady(l,true)and(not G[hp(-55017)]:IsReady(l,true)and(C:HasAuraBySpellID(G[hp(-55083)][hp(-54807)])==0 or R[hp(-54997)]()-B>1 and C:HasAuraBySpellID(G[hp(-55083)][hp(-54807)])<2520))then return G[hp(-55083)]:Show(P)end end if G[hp(-55013)]:IsReady(l,true)and C:HasAuraBySpellID(G[hp(-54983)][hp(-54807)])==0 then return G[hp(-55013)]:Show(P)end local M if G[hp(-54822)]:GetTalentTraits()~=0 then M=G[hp(-54822)]elseif G[hp(-55039)]:GetTalentTraits()~=0 then M=G[hp(-55039)]else M=G[hp(-55068)]end if M:IsReady(l,true)and(C:HasAuraBySpellID(M[hp(-54807)])==0 or R[hp(-54997)]()-B>1 and C:HasAuraBySpellID(M[hp(-54807)])<2520)then return M:Show(P)end if G[hp(-54905)]:GetTalentTraits()~=0 and((G[hp(-55039)]:GetTalentTraits()~=0 or G[hp(-54822)]:GetTalentTraits()~=0)and((C:HasAuraBySpellID(G[hp(-55068)][hp(-54807)])==0 or R[hp(-54997)]()-B>1 and C:HasAuraBySpellID(G[hp(-55068)][hp(-54807)])<2520)and G[hp(-55068)]:IsReady(l,true)))then return G[hp(-55068)]:Show(P)end if X()then return true end if j()then return true end if V()then return true end end if R[hp(-55008)](P)then return true end if C:IsCasting()or C:IsChanneling()then R[hp(-54988)](P,Y)return true end if N()then R[hp(-54988)](P,Y)return true end if C:HasAuraBySpellID(460013)~=0 then R[hp(-54988)](P,Y)return true end if R[hp(-54958)](P,G[hp(-55003)])then return true end if not E and V()then return true end if R[hp(-54823)]()and((o(k)):IsExists()and R[hp(-54860)](P,k,Wp,G[hp(-55003)]))then return true end if(o(F)):IsEnemy()and j(F)then return true end if m[hp(-55028)](P)then return true end if R[hp(-54979)](P,G[hp(-55003)])then return true end end G[4]=function(P) end G[5]=function(P)b:Fire(hp(-55064))local E=(o(F)):IsExists()and F or l local X={G[hp(-54846)];G[hp(-54951)];G[hp(-55042)]}for P,E in ipairs(X)do if E:IsQueued()and not R[hp(-54908)](E[hp(-54807)])then E:SetQueue()G[hp(-54870)](E:Info()..hp(-54837),nil)end end end G[6]=function(P)if r(2,hp(-55048))and((o(O)):IsExists()and(select(6,(o(O)):InfoGUID())~=179733 and(H(O)and(o(O)):IsTotem())))then return G[hp(-54963)]:Show(P)end if G[hp(-54811)]==hp(-54903)and R[hp(-54860)](P,hp(-54864),Wp,G[hp(-55003)])then return true end end G[7]=function(P)if G[hp(-54811)]==hp(-54903)and R[hp(-54860)](P,hp(-54932),Wp,G[hp(-55003)])then return true end end G[8]=function(P)if G[hp(-55043)]:IsReady(l)and(R[hp(-54823)]()and(not N()and(C:HasAuraBySpellID(G[hp(-54881)][hp(-54807)])==0 and(G[hp(-54811)]~=hp(-54903)and G[hp(-54811)]~=hp(-55033)))))then return G[hp(-55043)]:Show(P)end if G[hp(-54811)]==hp(-54903)and R[hp(-54860)](P,hp(-54954),Wp,G[hp(-55003)])then return true end local E=hp(-55018)if not H(E)then return end local X,B,n,j,V=(o(E)):IsCastingRemains()if X>G[hp(-55059)]()*2 then if not V and(G[hp(-55003)]:IsReadyP(E,nil,true,true)and G[hp(-55003)]:AbsentImun(E,K[hp(-54985)],true))then return G[hp(-54910)]:Show(P)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local SF={"\122\054\065\051\072\101\115\081\097\043\078\102\097\101\051\073\097\101\104\061";"\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\067\101\051\120\114\055\061\061","\102\043\077\085\122\101\106\100\112\043\051\120\114\084\083\061";"\075\054\077\099\114\101\065\073\078\088\098\081\106\101\115\109\102\085\065\043\106\111\061\061";"\106\121\065\099\072\103\075\081\097\101\104\061","\078\054\077\099\106\101\065\109\112\055\061\061","\102\101\068\090\112\084\102\061","\100\101\115\115\106\054\068\084\075\054\077\090\072\101\065\107\078\105\106\043","\065\121\069\081\097\043\049\051\078\053\061\061","\072\103\069\051\097\043\088\099";"\075\101\065\109\100\084\113\051\097\054\057\110\097\101\068\086\106\054\068\084\097\111\061\061";"\100\101\115\115\106\054\068\084\072\084\069\115\106\085\102\061","\122\105\068\108\112\101\065\082\078\043\065\099","\075\054\077\049\072\105\078\051\122\105\077\085\114\105\074\069\097\103\065\090";"\100\101\065\120\112\043\065\109\065\054\065\120\114\054\098\081\112\103\065\051";"\075\101\065\109\100\084\113\051\097\054\057\088\106\103\074\120\112\043\051\055\078\054\051\048\097\111\061\061","\075\054\065\115\078\054\115\073\078\054\077\086\114\101\065\099\112\109\108\115\112\043\086\061","\102\043\068\073\112\109\051\049\097\103\065\090\106\102\061\061","\065\105\098\081\078\088\074\115\097\118\077\109\078\054\077\120\114\055\061\061","\106\043\051\085\114\121\075\119\112\043\065\049\072\105\051\090\112\055\061\061","\072\103\069\051\097\043\088\073";"\075\054\051\073\072\105\069\086\106\065\113\076\052\103\083\061";"\065\054\051\051\112\120\083\109","\075\088\065\054\075\111\061\061";"\100\121\069\081\097\108\069\048\078\054\077\109\114\105\068\090";"\065\105\098\081\078\053\061\061";"\102\084\065\099\112\101\065\118\100\084\075\048\097\043\065\069\106\054\068\086";"\067\101\051\120\114\055\061\061";"\065\088\108\103\103\108\069\106\102\100\098\119\065\065\113\088\102\065\075\077\103\109\051\056\103\108\069\113\122\118\078\077","\100\084\051\049\072\043\068\086\112\109\068\043\075\054\065\115\078\054\111\061","\075\101\068\108\106\101\100\061";"\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\102\105\098\118\100\084\075\108\097\111\061\061","\075\085\069\081\106\105\098\118\097\121\051\067\097\084\075\115\078\054\051\048\097\111\061\061";"\072\085\069\051\072\105\086\061","\075\101\065\109\065\054\068\085\106\101\057\051";"\100\101\065\109\065\054\068\085\106\101\057\051";"\075\101\068\099\106\105\108\115\078\084\074\107\114\103\075\051","\067\054\077\073\100\084\075\115\078\088\077\090\052\100\075\102\100\055\061\061","\102\109\074\073","\100\084\078\081\097\043\078\100\114\105\108\051\112\118\108\048\097\043\051\109\097\084\087\061";"\100\101\115\108\112\043\051\089\106\105\098\122\078\054\068\099\097\102\061\061","\102\101\115\051\072\103\113\122\114\054\068\109\075\043\068\120\078\103\083\061";"\106\043\068\120\078\103\083\061","\075\103\106\081\112\101\074\051\112\043\077\109\106\102\061\061","\067\105\108\055\106\103\069\043\106\105\074\109\102\103\074\120\106\105\098\118\072\105\098\120\052\065\074\051\112\085\065\049","\065\121\069\081\097\043\049\051\078\110\088\061";"\122\105\051\090\114\100\069\108\112\085\074\109\087\088\074\115\097\043\074\051\097\054\057\051\106\053\061\061","\067\100\102\061","\100\108\113\077\122\088\057\119\102\109\077\122\065\077\068\122\065\100\074\110\075\065\074\122";"\075\084\069\048\078\105\098\118\067\054\065\115\097\054\051\090\106\055\061\061";"\102\105\069\073\106\105\098\109\067\105\108\108\097\111\061\061";"\100\101\115\115\106\054\068\084\097\105\065\086\106\053\061\061","\100\118\068\121\065\100\065\119\100\108\065\107\065\088\057\077\065\077\118\061","\102\043\057\081\097\043\102\061";"\112\121\069\081\097\084\069\081\078\121\051\119\112\043\068\109\072\103\075\081\097\101\104\061","\102\105\098\120\106\103\074\109\112\043\077\086\102\101\077\086\097\053\061\061";"\067\105\098\120\072\103\113\115\072\101\051\109\072\103\075\051\106\053\061\061";"\112\084\065\116\078\054\065\099\106\085\065\085\106\100\074\110\112\055\061\061";"\112\101\065\120\112\043\065\109","\075\054\077\049\072\105\078\051\100\054\115\098\112\109\051\049\078\105\104\061","\100\101\068\086\106\105\077\076\112\108\074\051\072\084\069\051\078\077\075\051\072\101\115\090\114\103\077\108\106\102\061\061","\100\043\068\085\078\105\100\061","\102\109\074\051\106\053\061\061","\067\085\065\090\114\101\108\115\106\103\074\109\112\043\068\073\122\105\065\085\072\100\108\115\106\101\098\051\078\053\061\061";"\067\100\098\110\102\065\113\113\102\109\051\100\102\065\075\077";"\075\054\065\043\106\105\098\073\114\103\106\051\112\055\061\061","\075\101\057\048\097\101\108\116\097\054\077\118\106\102\061\061";"\067\105\098\073\078\054\077\090\072\101\065\069\097\043\106\048","\102\105\108\116\078\103\074\076","\122\054\065\051\072\101\115\081\097\043\078\102\097\101\051\073\097\101\098\107\078\105\106\043";"\065\121\069\081\072\101\049\073\122\101\106\100\114\054\065\100\112\043\077\118\106\102\061\061";"\065\105\098\081\078\088\078\065\067\100\102\061","\100\101\115\115\106\054\068\084\112\084\075\099\114\105\049\051","\065\054\068\109\072\105\057\069\097\103\065\090";"\075\043\057\115\106\101\065\086\097\054\077\109\114\105\068\090";"\065\054\115\081\112\084\075\086\106\065\075\051\072\102\061\061";"\112\121\106\055";"\078\054\077\099\106\101\065\109";"\067\101\051\120\114\109\078\099\106\105\065\090","\102\103\065\099\072\100\051\073\065\043\077\086\114\105\102\061","\067\101\051\118\097\043\065\098\100\101\115\048\078\088\106\048\072\084\065\073";"\075\105\098\118\075\105\108\055\097\084\078\051\112\043\065\118";"\100\101\115\115\106\054\068\084\112\084\075\099\114\105\049\051\100\043\077\090\106\101\100\061";"\102\100\074\100\067\100\068\056\103\109\065\105\075\100\098\100\103\108\069\106\102\100\098\119\100\108\065\102\075\065\069\110\067\088\077\067\075\109\065\067\103\108\074\065\102\111\061\061";"\087\121\069\051\097\105\068\101\106\105\102\111\106\085\069\048\097\067\113\075\078\105\065\108\106\067\055\111\065\054\077\099\106\101\065\109\087\054\051\073\087\088\051\049\097\103\065\090\106\102\061\061";"\100\121\069\051\097\105\065\118\114\103\075\115\078\054\051\048\097\118\069\108\106\043\072\061";"\075\101\065\109\100\084\113\051\097\054\057\100\106\103\115\109\078\103\069\051";"\112\101\115\099\097\084\065\118\100\084\075\048\112\088\077\086\097\053\061\061","\112\054\057\115\052\105\065\099","\067\101\065\098\100\084\075\048\097\043\100\061","\075\043\057\115\106\101\065\086\097\054\077\109\114\105\068\090\102\085\065\043\106\111\061\061","\102\043\057\115\072\101\049\102\097\084\078\118\106\103\087\061";"\102\101\068\086\106\088\069\086\097\101\068\118";"\102\103\065\085\097\105\065\090\078\077\069\108\097\043\065\107\078\105\106\043";"\075\085\069\081\106\105\098\118\097\121\118\061","\100\084\065\055\106\103\069\120\114\054\077\099\106\101\065\099","\075\054\065\115\078\054\115\102\106\103\069\120\106\103\113\109\114\105\068\090";"\100\101\115\108\112\043\051\089\106\105\098\100\097\084\069\090\072\105\075\048";"\102\085\065\099\112\084\075\069\112\109\068\056","\100\101\115\115\106\054\068\084\075\054\077\090\072\101\100\061","\100\085\065\055\078\121\065\099\106\102\061\061";"\112\084\075\051\072\105\057\109\114\053\061\061","\102\109\074\100\097\084\075\115\097\088\051\049\078\105\104\061";"\065\043\077\086\114\105\075\113\078\103\075\048\065\054\077\099\106\101\065\109","\102\103\069\115\052\085\074\067\114\103\075\108\072\105\057\054\097\084\069\085\106\102\061\061","\097\105\077\081\097\085\075\051\097\043\077\090\072\101\100\061","\075\043\057\115\052\105\065\118\078\101\051\090\106\108\075\048\052\054\051\090","\075\054\051\073\097\084\069\081\106\105\098\109\106\105\102\061";"\087\107\115\073\112\054\065\086\097\088\051\088\050\067\113\081\112\099\113\090\097\084\102\111\072\067\113\090\078\105\108\116\106\103\087\115","\112\101\049\081\112\077\068\099\078\103\113\109\078\103\069\051","\067\103\074\065\097\043\051\109\075\105\098\051\097\103\118\061","\067\105\098\110\097\101\108\116\072\103\075\083\097\101\074\089\106\054\068\084\097\111\061\061";"\102\103\065\109\097\108\075\115\112\043\078\051\078\053\061\061","\075\101\065\109\102\084\065\099\112\043\065\090\078\088\078\110\075\053\061\061";"\100\121\069\051\097\105\065\118\114\103\075\115\078\054\051\048\097\111\061\061";"\067\105\098\073\078\054\077\090\078\077\113\048\114\103\074\048\097\111\061\061";"\065\077\075\088\100\101\057\081\106\054\065\099";"\122\105\077\120\112\043\068\075\078\105\065\108\106\102\061\061";"\122\043\068\090\122\054\065\109\114\054\077\086\100\054\068\081\112\101\068\090","\102\109\068\074\122\100\068\056","\067\085\065\090\114\101\108\115\106\103\074\109\112\043\068\073\122\105\065\085\072\100\108\115\106\101\098\051\078\088\069\108\106\043\072\061","\122\054\051\073\078\054\065\090\106\103\087\061";"\065\043\077\090\114\103\074\076";"\097\043\051\086";"\100\084\078\081\097\043\078\100\114\105\108\051\112\085\083\061","\100\043\065\120\097\084\069\118\100\084\078\115\112\054\069\115\072\101\086\061","\122\105\051\073\078\054\065\099\122\054\068\120\114\109\098\122\078\054\068\120\114\055\061\061";"\065\054\068\109\072\105\057\113\097\043\075\074\072\105\078\102\114\121\051\073","\122\105\051\090\114\105\069\108\112\085\074\109\087\121\078\081\097\054\055\111\072\043\100\111\106\054\068\090\106\067\113\115\078\107\113\090\106\103\115\109\087\088\074\076\072\105\098\120\106\102\061\061","\122\105\077\118\100\103\065\051\106\105\098\073\122\105\077\090\106\054\077\109\106\102\061\061","\102\043\068\109\078\054\057\051\106\088\106\086\072\103\051\051\106\121\078\081\097\043\078\100\097\084\115\081\097\111\061\061";"\075\101\065\109\100\054\051\090\106\055\061\061";"\112\101\077\043\106\065\075\048\065\043\077\090\114\103\074\076","\097\043\068\099\097\105\077\086","\075\043\057\115\078\101\057\051\112\084\074\054\097\084\069\049\102\085\065\043\106\111\061\061","\065\121\069\081\097\043\049\051\078\110\087\061";"\103\108\068\081\097\043\075\051\052\053\061\061";"\100\054\051\120\114\108\113\048\072\101\049\051\078\053\061\061","\100\101\051\086\106\105\098\120\106\105\102\061","\100\085\051\115\097\051\075\048\072\103\074\109";"\100\084\075\048\112\053\061\061","\100\054\057\115\052\105\065\099","\100\084\075\108\097\118\051\049\078\105\104\061";"\065\121\069\081\072\101\049\073\122\043\068\109\067\105\098\083\122\108\083\061","\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\102\105\098\118\102\109\074\113\097\043\075\122\078\121\065\090","\122\085\065\049\072\043\051\090\106\108\113\048\114\103\074\048\097\111\061\061";"\122\054\051\085\114\121\075\073\067\085\065\118\106\101\108\051\097\085\102\061","\075\043\057\115\106\101\065\086\097\054\077\109\114\105\068\090\100\054\065\099\112\101\051\073\078\053\061\061","\105\043\068\090\106\102\061\061";"\075\118\065\113\100\111\061\061","\100\101\057\051\106\103\053\061","\100\084\065\116\078\054\065\099\106\085\065\085\106\100\069\108\106\043\072\061";"\100\084\078\115\112\054\069\115\072\101\086\061","\102\101\115\051\072\101\049\110\065\077\102\061","\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073\102\105\098\118\102\109\083\061";"\122\109\068\110\100\084\075\051\072\105\057\109\114\053\061\061","\067\101\051\120\114\109\078\099\106\105\065\090\075\043\068\120\078\103\083\061","\102\043\068\073\112\109\108\048\106\121\083\061","\075\121\065\090\106\101\065\048\097\051\075\081\097\105\065\099";"\072\103\069\051\097\043\088\057","\122\105\051\090\114\100\069\108\112\085\074\109\087\121\078\081\097\054\055\111\072\043\100\111\106\054\068\090\106\067\113\115\078\107\113\090\106\103\115\109\087\054\074\076\072\105\098\120\106\102\061\061";"\100\101\051\086\106\105\098\109\100\084\075\048\112\043\108\107\078\105\106\043","\100\054\068\109\114\105\068\090\112\055\061\061","\100\084\075\108\097\043\065\118","\067\105\098\109\106\103\069\099\078\103\113\109\112\055\061\061","\065\105\098\098\114\105\065\086\106\054\051\090\106\109\098\051\078\054\115\051\112\085\113\099\114\103\074\049","\065\054\115\051\075\043\051\099\112\084\075\088\072\105\098\120\106\102\061\061";"\122\105\051\090\114\100\069\108\112\085\074\109","\097\105\077\104","\102\103\065\109\097\109\077\109\078\054\077\120\114\055\061\061";"\067\105\098\109\106\103\069\043\072\105\074\051\103\088\106\099\114\105\065\090\106\121\074\054\112\043\077\049\106\065\057\107\072\103\075\109\097\054\065\090\106\103\102\049\065\101\068\103\114\105\074\048\097\111\061\061","\100\085\051\115\097\111\061\061","\067\103\074\069\097\105\108\108\097\043\100\061","\065\105\098\073\106\105\065\090\102\043\057\115\106\054\100\061";"\065\101\077\099\100\084\075\048\097\103\053\061";"\067\088\065\113\122\088\065\067";"\067\103\074\069\097\118\077\067\072\105\051\118";"\075\105\098\051\097\103\051\100\106\105\077\049";"\100\101\077\055";"\067\101\051\120\114\109\106\048\072\084\065\073","\065\054\115\051\100\043\068\109\078\054\065\090","\102\043\077\120\114\084\074\109\072\105\087\061","\067\101\051\118\097\043\065\098\100\101\115\048\078\053\061\061","\065\043\077\090\114\103\074\076\102\085\065\043\106\111\061\061","\102\085\069\051\072\105\049\113\072\043\057\051","\075\043\051\099\106\105\069\086\097\101\068\118";"\112\043\077\120\114\105\077\086\103\084\074\098\097\043\083\061";"\122\054\051\090\106\101\065\099\114\105\098\085\075\054\077\099\114\101\098\051\112\084\083\061","\112\101\115\118\103\101\074\055","\102\103\075\099\097\084\113\076\114\105\074\102\097\101\051\073\097\101\104\061","\067\101\051\120\114\109\051\049\078\105\104\061";"\065\054\065\115\097\100\074\115\072\101\115\051";"\078\121\069\081\097\043\049\051\078\077\068\073\052\105\098\120\103\084\074\086\097\084\102\061","\075\101\065\109\102\043\065\073\078\088\108\115\112\088\106\048\112\051\065\090\114\103\102\061";"\100\043\077\120\114\105\077\086\112\055\061\061";"\065\101\068\108\097\043\075\102\097\101\051\073\097\101\104\061";"\100\043\077\090\106\054\068\049\100\101\115\099\097\084\065\118";"\078\054\077\116\097\054\100\061";"\075\103\074\120\072\105\057\115\078\054\051\090\106\109\069\086\072\105\075\051";"\122\100\068\100\097\084\075\051\097\102\061\061";"\102\101\115\051\072\103\113\122\114\054\068\109","\072\043\068\048\097\054\098\108\097\105\069\051\112\111\061\061";"\102\101\057\051\072\103\069\100\114\054\065\103\114\103\075\090\106\103\074\073\106\103\074\107\078\105\106\043","\065\121\069\081\072\101\049\073";"\067\103\074\122\097\054\068\109\065\121\069\081\097\043\049\051\078\088\069\086\097\101\074\089\106\105\102\061";"\065\054\077\099\106\101\065\109\100\084\113\051\072\101\051\043\114\105\083\061";"\065\088\077\056\067\055\061\061","\065\101\068\103\100\121\065\086\097\077\075\081\097\105\065\099";"\075\101\065\109\075\109\074\088";"\075\043\077\079\106\105\102\061","\112\121\069\051\102\101\068\049\072\043\077\109\102\101\115\051\072\101\049\073";"\075\043\065\115\112\111\061\061","\100\101\115\099\097\084\065\118\122\101\106\110\097\101\098\120\106\105\077\086\097\105\065\090\078\053\061\061","\097\085\065\049\072\043\065\099","\102\101\068\090\072\101\068\120\078\054\051\048\097\118\049\081\112\084\074\082\106\118\075\051\072\103\075\076","\075\085\069\051\106\105\075\048\097\102\061\061";"\102\103\065\109\097\108\075\115\112\043\078\051\078\088\065\104\072\101\057\108\112\101\051\048\097\085\083\061";"\122\105\051\090\114\100\069\108\112\085\074\109\087\088\074\048\097\103\113\086\106\103\075\051","\075\088\077\074\102\100\078\077\100\111\061\061","\100\084\065\116\078\054\065\099\106\085\065\085\106\065\074\109\106\105\077\086\078\054\111\061";"\100\101\115\081\078\111\061\061","\067\103\074\074\097\084\065\090\078\054\065\118";"\075\043\051\090\106\077\078\051\072\105\049\090\106\103\074\073\075\054\065\116\078\105\106\043";"\102\043\057\048\097\101\075\054\078\103\069\098";"\065\054\068\115\112\084\075\051\112\111\061\061","\100\121\069\081\097\085\102\061","\075\054\065\115\078\054\115\073\078\054\077\086\114\101\065\099\112\109\108\115\112\043\049\088\106\105\069\108\106\043\072\061";"\100\043\065\055\097\054\051\120\072\103\075\081\097\043\078\122\114\054\077\118\097\084\078\073";"\102\043\065\099\112\101\065\099\114\101\065\099\100\043\077\085\106\100\057\048\102\055\061\061";"\067\103\074\069\097\118\077\088\078\105\098\085\106\105\068\090";"\102\109\068\074\102\118\077\100\103\109\057\082\075\108\068\077\065\118\065\056\065\077\068\065\122\118\106\069\122\077\075\077\100\118\065\088","\075\101\065\109\065\054\051\049\106\102\061\061","\106\054\051\043\106\043\051\120\078\105\057\109\052\100\051\088","\102\101\068\049\072\043\077\109\122\054\068\085\075\101\065\109\102\084\065\099\112\043\065\090\078\088\065\101\106\105\098\109\067\105\098\043\097\055\061\061","\122\105\051\090\114\105\069\108\112\085\074\109\087\088\074\048\097\103\113\086\106\103\075\051","\100\084\075\051\072\105\057\109\114\053\061\061","\075\101\065\109\067\103\075\051\097\100\074\048\097\101\057\118\097\084\078\090","\065\054\068\109\072\105\057\113\097\043\075\102\114\121\051\073";"\122\054\065\109\114\054\077\086\100\054\068\081\112\101\068\090";"\102\084\069\081\112\121\113\086\114\105\098\085\100\054\068\081\112\101\068\090";"\065\121\069\051\072\105\074\076\106\103\069\048\078\103\074\100\112\043\077\090\112\101\108\081\078\121\075\051\112\111\061\061";"\065\121\051\055\106\102\061\061";"\122\054\077\109\106\105\098\109\075\105\098\051\112\043\078\098","\122\105\065\109\072\100\077\120\078\054\051\101\106\102\061\061","\102\103\065\085\097\105\065\090\078\077\069\108\097\043\100\061";"\122\105\051\090\114\105\069\108\112\085\074\109\087\121\078\081\097\054\055\111\097\043\068\109\087\054\069\051\087\054\075\048\097\043\100\061","\122\103\065\086\078\054\051\065\097\043\051\109\112\055\061\061","\072\103\069\051\097\043\088\061";"\102\101\068\108\112\088\075\051\075\084\069\115\072\101\100\061";"\102\103\069\120\072\105\098\051\100\121\065\086\112\101\100\061","\100\101\115\115\106\054\068\084\102\043\057\115\106\054\065\073","\122\054\051\090\106\101\065\099\114\105\098\085\075\054\077\099\114\101\098\051\112\084\074\107\078\105\106\043";"\100\101\057\081\072\101\065\113\097\043\075\088\114\105\074\051";"\102\043\065\099\112\101\065\099\114\101\051\090\106\055\061\061";"\067\103\074\067\106\103\074\109\114\105\098\085";"\100\103\065\115\114\101\051\090\106\108\113\115\097\054\109\061";"\097\105\068\108\112\101\065\048\078\043\065\099"}local function XF(v)return SF[v+47151]end for v,l in ipairs({{1;257},{1;91},{92,257}})do while l[1]<l[2]do SF[l[1]],SF[l[2]],l[1],l[2]=SF[l[2]],SF[l[1]],l[1]+1,l[2]-1 end end do local v=SF local l=string.char local R=table.insert local N={["\049"]=45;O=58;J=13,["\055"]=48,K=17;N=29,C=18,["\047"]=62;R=15;l=53,D=61,S=12;p=28;u=59;e=54;h=56,g=23;f=16,["\051"]=37;["\056"]=14,["\053"]=0,H=24;y=7;Z=46;X=4,A=21;n=3;s=33;x=35,t=34,q=1,i=22;B=42;w=31,["\048"]=47,["\050"]=10,v=36;["\054"]=6,["\057"]=49,T=55,["\043"]=38;o=32,["\052"]=30;j=25,P=63;F=11;Q=41,I=51;G=60,M=5,z=19,c=50,k=2,b=57;m=52;d=20,r=26;a=27;V=44;U=39;Y=43;W=8;E=9,L=40}local P=type local Y=string.len local T=string.sub local b=table.concat local o=math.floor for S=1,#v,1 do local X=v[S]if P(X)=="\115\116\114\105\110\103"then local P=Y(X)local k={}local G=1 local s=0 local z=0 while G<=P do local v=T(X,G,G)local Y=N[v]if Y then s=s+Y*64^(3-z)z=z+1 if z==4 then z=0 local v=o(s/65536)local N=o((s%65536)/256)local P=s%256 R(k,l(v,N,P))s=0 end elseif v=="\061"then R(k,l(o(s/65536)))if G>=P or T(X,G+1,G+1)~="\061"then R(k,l(o((s%65536)/256)))end break end G=G+1 end v[S]=b(k)end end end local v,l,R,N,P=_G,setmetatable,pairs,type,math local Y=TMW local T=Action local b=T[XF(-46938)]local o=T[XF(-47025)]local S=T[XF(-47024)]local X=T[XF(-47108)]local k=T[XF(-46946)]local G=T[XF(-46961)]local s=T[XF(-46980)]local z=T[XF(-46902)]local t=T[XF(-47139)]local Z=T[XF(-46918)]local p=T[XF(-47070)]local J=p:GetActiveUnitPlates()local U=T[XF(-47034)]local Q=T[XF(-46949)]local C=T[XF(-47053)]local h=C[XF(-47007)]local E=ACTION_CONST_PORTRAIT_ROGUE local F=v[XF(-47095)]local j=v[XF(-47041)]local q=v[XF(-47062)]local V=v[XF(-46948)]local O=v[XF(-47083)]local r=v[XF(-46988)]local g=v[XF(-47085)]local H=C_Item[XF(-47080)]local a=Y[XF(-46940)][XF(-47020)][XF(-46935)]local m=XF(-46971)local A=XF(-46982)local x=XF(-47060)local I=XF(-47017)local M=T[XF(-47125)][XF(-46965)][XF(-47098)]local y=T[XF(-47125)][XF(-46965)][XF(-47110)]local u=T[XF(-47125)][XF(-46965)][XF(-47141)]local n=l(T[h],{[XF(-46923)]=T})local e=n[XF(-47145)]local i=e[XF(-46998)]local c=e[XF(-46956)]local d=e[XF(-47115)]local L={[XF(-47079)]={XF(-46986);XF(-47000)},[XF(-47058)]={XF(-46986),XF(-47000),XF(-47126)};[XF(-46905)]={XF(-46986),XF(-47000),XF(-46957)},[XF(-47028)]={XF(-46986);XF(-47000);XF(-46917)},[XF(-46915)]={XF(-46986),XF(-47000);XF(-46957);XF(-46917)},[XF(-46932)]={XF(-46986),XF(-47046);XF(-47000)},[XF(-47038)]={XF(-46986);XF(-47000);XF(-47101);XF(-46957)};[XF(-47088)]={XF(-46910),XF(-46995)},[XF(-46997)]={XF(-46921),XF(-46896),XF(-46909),XF(-47105);XF(-46952);XF(-47003);360806,20066,n[XF(-47116)][XF(-47012)]},[XF(-47112)]={[n[XF(-47102)][XF(-47012)]]=true;[n[XF(-46930)][XF(-47012)]]=true;[n[XF(-47015)][XF(-47012)]]=true;[n[XF(-46929)][XF(-47012)]]=true,[n[XF(-47076)][XF(-47012)]]=true,[n[XF(-46996)][XF(-47012)]]=true,[n[XF(-46933)][XF(-47012)]]=true,[n[XF(-47033)][XF(-47012)]]=true,[n[XF(-46999)][XF(-47012)]]=true;[n[XF(-46894)][XF(-47012)]]=true}}local D=T[h]for v=1,#D,1 do local l=D[v]if N(l)==XF(-47119)and l[XF(-47075)]==XF(-47051)then L[XF(-47112)][l[XF(-47012)]]=true end end local W={n[XF(-46908)][XF(-47012)];n[XF(-47133)][XF(-47012)];n[XF(-47008)][XF(-47012)],n[XF(-47081)][XF(-47012)],n[XF(-47097)][XF(-47012)]}local w={n[XF(-47081)][XF(-47012)];n[XF(-47097)][XF(-47012)],n[XF(-47133)][XF(-47012)]}local K={}local B=0 local function f()local v,l,R,N,P,Y,T,b,o,S,X,k=O()if N~=r(XF(-46971))then return end if l~=XF(-47011)then return end if k==n[XF(-47068)][XF(-47012)]then B=g()end end n[XF(-46938)]:Add(XF(-46976),XF(-47086),f)local function vF(v)return Z:GetTier(XF(-47037))>=4 and(n[XF(-47068)]:IsReadyByPassCastGCD(v,true)and(B+5)-g()>0)end local function lF(v)local l,R,N,P,Y,T=(U(v)):InfoGUID()if T==174773 then return false end if G(v)then return true end end local RF={[XF(-46895)]={[1]=function(v)if n[XF(-47032)]:AbsentImun(v,L[XF(-47058)])and n[XF(-47032)]:IsReadyByPassCastGCD(v)then if e[XF(-47073)]()and v==I then return n[XF(-47137)]else return n[XF(-47032)]end end end};[XF(-47021)]={[1]=function(v)if n[XF(-47116)]:IsReadyByPassCastGCD(v)and(n[XF(-47116)]:AbsentImun(v,L[XF(-46905)])and((Z:HasAuraBySpellID({n[XF(-46908)][XF(-47012)],n[XF(-47052)][XF(-47012)];n[XF(-47081)][XF(-47012)];n[XF(-47097)][XF(-47012)],n[XF(-47133)][XF(-47012)]})==0 or o(2,XF(-47002)))and((U(v)):HasBuffs(e[XF(-47010)])==0 or(U(v)):HasDeBuffs(e[XF(-47010)])==0)))then if e[XF(-47073)]()and v==I then return n[XF(-47018)]else return n[XF(-47116)]end end end,[2]=function(v)if n[XF(-47006)]:IsReadyByPassCastGCD(v)and(n[XF(-47006)]:AbsentImun(v,L[XF(-46905)])and(v~=I and((Z:HasAuraBySpellID({n[XF(-46908)][XF(-47012)],n[XF(-47081)][XF(-47012)],n[XF(-47097)][XF(-47012)],n[XF(-47133)][XF(-47012)]})==0 or o(2,XF(-47002)))and((U(v)):HasBuffs(e[XF(-47010)])==0 or(U(v)):HasDeBuffs(e[XF(-47010)])==0))))then return n[XF(-47006)],true end end;[3]=function(v)if n[XF(-47134)]:IsReadyByPassCastGCD(v)and(n[XF(-47134)]:AbsentImun(v,L[XF(-46905)])and((Z:HasAuraBySpellID({n[XF(-46908)][XF(-47012)];n[XF(-47052)][XF(-47012)];n[XF(-47081)][XF(-47012)],n[XF(-47097)][XF(-47012)],n[XF(-47133)][XF(-47012)]})==0 or o(2,XF(-47002)))and((U(v)):HasBuffs(e[XF(-47010)])==0 or(U(v)):HasDeBuffs(e[XF(-47010)])==0)))then if e[XF(-47073)]()and v==I then return n[XF(-46979)]else return n[XF(-47134)]end end end},[XF(-47122)]={[1]=function(v)if n[XF(-47009)](nil,v,L[XF(-46915)])and(n[XF(-47032)]:IsInRange(v)and(n[XF(-47142)]:IsReady(v)and(v~=I and((Z:HasAuraBySpellID({n[XF(-46908)][XF(-47012)],n[XF(-47052)][XF(-47012)],n[XF(-47081)][XF(-47012)];n[XF(-47097)][XF(-47012)],n[XF(-47133)][XF(-47012)]})==0 or o(2,XF(-47002)))and(Z:IsStayingTime()>.2 and((U(v)):HasBuffs(e[XF(-47010)])==0 or(U(v)):HasDeBuffs(e[XF(-47010)])==0))))))then return n[XF(-47142)],true end end;[2]=function(v)if n[XF(-47009)](nil,v,L[XF(-46915)])and(n[XF(-47032)]:IsInRange(v)and(n[XF(-47061)]:IsReady(v)and(v~=I and((Z:HasAuraBySpellID({n[XF(-46908)][XF(-47012)],n[XF(-47052)][XF(-47012)];n[XF(-47081)][XF(-47012)];n[XF(-47097)][XF(-47012)];n[XF(-47133)][XF(-47012)]})==0 or o(2,XF(-47002)))and((U(v)):HasBuffs(e[XF(-47010)])==0 or(U(v)):HasDeBuffs(e[XF(-47010)])==0)))))then return n[XF(-47061)]end end}}local function NF(v)return Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])~=0 and v:GetSpellTimeSinceLastCast()<n[XF(-46960)]:GetSpellTimeSinceLastCast()end local function PF(v,l)if(U(v)):IsBoss()or(U(v)):IsDummy()then return true end local R=n[XF(-47044)](n[XF(-46991)][XF(-47012)])local N=R[1]return(U(v)):Health()>(((l*N)*1+1*#M)+.25*#y)+.15*#u end local YF=Toaster local TF=Y[XF(-46973)]YF:Register(XF(-46920),function(v,...)local l,R,P=...v:SetTitle(l or XF(-46936))v:SetText(R or XF(-46936))if P then if N(P)~=XF(-47103)then error(tostring(P)..XF(-46951))v:SetIconTexture(XF(-47146))else v:SetIconTexture(TF(P))end else v:SetIconTexture(XF(-47146))end v:SetUrgencyLevel(XF(-46926))end)local bF=false local oF=0 function T.Ryan.MiniBurst()if bF==true then n[XF(-47092)]:SpawnByTimer(XF(-46920),0,XF(-47013),XF(-47071),n[XF(-47030)][XF(-47012)])T[XF(-47091)](XF(-47013),nil)bF=false return end n[XF(-47092)]:SpawnByTimer(XF(-46920),0,XF(-47149),XF(-46931),n[XF(-47030)][XF(-47012)])T[XF(-47091)](XF(-46899),nil)bF=true oF=g()end function T.Ryan.MiniBurstStatus()return bF end n[1]=nil n[2]=function(v)local l if Q(x)then l=x elseif Q(A)then l=A end if not l then return end local R,N,P,Y,T=(U(l)):IsCastingRemains()if R>n[XF(-46928)]()*2 then if not T and(n[XF(-47032)]:IsReadyP(l,nil,true,true)and n[XF(-47032)]:AbsentImun(l,L[XF(-47058)],true))then return n[XF(-46981)]:Show(v)end end if o(1,XF(-47147))then S({1;XF(-47147)},false)end end n[3]=function(v)local l=V()or z:IsEngage()local N=g()local Y=C_Spell[XF(-47049)](n[XF(-47081)][XF(-47012)])local b=C_Spell[XF(-47049)](n[XF(-47097)][XF(-47012)])local S=P[XF(-47148)](Y[XF(-47055)],b[XF(-47055)])if bF and(n[XF(-46960)]:GetSpellTimeSinceLastCast()<=g()-oF and n[XF(-47030)]:GetSpellTimeSinceLastCast()<=g()-oF)then n[XF(-47092)]:SpawnByTimer(XF(-46920),0,XF(-47149),XF(-47082),n[XF(-47030)][XF(-47012)])T[XF(-47091)](XF(-47099),nil)bF=false end local function G(N)local P,Y,b,G,s,z=(U(N)):InfoGUID()local t=lF(N)local Q=n[XF(-47032)]:IsSpellInRange(N)local C=Z:ComboPoints()local h=Z:ComboPointsMax()-C local F=C local q=Z:ComboPointsMax()local V=n[XF(-47014)][XF(-47012)]or 1 local O=n[XF(-46924)][XF(-47012)]or 1 local r,g=H(V)local a,x=H(O)K[XF(-47124)]=nil if e[XF(-47022)][n[XF(-47014)][XF(-47012)]]and(not e[XF(-47022)][n[XF(-46924)][XF(-47012)]]or n[XF(-47014)][XF(-47012)]==n[XF(-47076)][XF(-47012)]or g>=x)then K[XF(-47124)]=1 end if e[XF(-47022)][n[XF(-46924)][XF(-47012)]]and(not e[XF(-47022)][n[XF(-47014)][XF(-47012)]]or x>g)then K[XF(-47124)]=2 end K[XF(-47054)]=p:GetBySpell(n[XF(-46922)])K[XF(-46958)]=Z:HasAuraBySpellID({n[XF(-47052)][XF(-47012)];n[XF(-47081)][XF(-47012)],n[XF(-47097)][XF(-47012)];n[XF(-47133)][XF(-47012)]})>0 K[XF(-46950)]=Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>=.05 or Z:HasAuraBySpellID(n[XF(-47056)][XF(-47012)])~=0 or K[XF(-47054)]>=4 and(n[XF(-47089)]:GetTalentTraits()==0 and n[XF(-47143)]:GetTalentTraits()~=0)K[XF(-46954)]=(p:GetBySpellAppliedDoTs(n[XF(-46922)],1,n[XF(-46959)][XF(-47012)])~=0 or K[XF(-46950)]or#J==0 and(U(N)):HasDeBuffs(n[XF(-46959)][XF(-47012)],true)~=0)and(Z:HasAuraBySpellID(n[XF(-47064)][XF(-47012)])~=0 or K[XF(-47054)]<=2)K[XF(-47001)]=true and(Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>=.05 and Z:HasAuraBySpellID(n[XF(-47056)][XF(-47012)])==0 or n[XF(-46985)]:GetCooldown()<60 and(n[XF(-46985)]:GetCooldown()>30 and(n[XF(-46963)]:GetTalentTraits()~=0 and n[XF(-47143)]:GetTalentTraits()~=0)))K[XF(-47005)]=e[XF(-47035)]and p:GetBySpell(n[XF(-46922)])>=2 K[XF(-47130)]=Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])~=0 and Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>=.05 or n[XF(-47066)]:GetTalentTraits()==0 and Z:HasAuraBySpellID(n[XF(-47030)][XF(-47012)])~=0 or e[XF(-47040)](N)<20 K[XF(-47128)]=C<=1 or Z:HasAuraBySpellID(n[XF(-47056)][XF(-47012)])~=0 and C>=7 or F>=6 and n[XF(-47143)]:GetTalentTraits()~=0 local function I()if l then return false end if n[XF(-47032)]:IsSpellInRange(N)then return false end if Z:HasAuraBySpellID(n[XF(-47104)][XF(-47012)],true)~=0 then return false end local R,P=(U(A)):GetRange()local Y=(U(m)):GetCurrentSpeed()if Y<=0 then return false end local T=((P+5)/((Y/100)*7)+n[XF(-46928)]())-X()if n[XF(-47081)]:IsReadyByPassCastGCD(m,true)and(S==0 and Z:HasAuraBySpellID(w)==0)then return n[XF(-47081)]:Show(v)end if i[XF(-47113)]~=m and(n[XF(-46989)]:IsReady(i[XF(-47113)])and(Z:HasAuraBySpellID({57934;59628;1224098})==0 and((U(i[XF(-47113)])):HasBuffs({156779;136055})==0 and(not(U(i[XF(-47113)])):IsMounted()and(not Z[XF(-46916)]()and T<=3)))))then return n[XF(-46989)]:Show(v)end end local function M()if not e[XF(-47144)](N)then return false end if p:GetBySpell(n[XF(-47032)],2)>=2 then for l in R(J)do if not e[XF(-47144)](l)and c(l,n[XF(-47032)])then return n[XF(-46947)]:Show(v)end end end return n[XF(-47042)]:Show(v)end local function y()if n[XF(-46967)]:IsReady(m,true)and(not n[XF(-47096)]:ShouldStopByGCD()and(Q and(n[XF(-47045)]:GetCooldown()<k()and(Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>=.05 and(C>=6 and(K[XF(-47001)]and(Z:HasAuraBySpellID(n[XF(-46969)][XF(-47012)])~=0 and Z:HasAuraBySpellID(n[XF(-46969)][XF(-47012)])<=3 or Z:HasAuraBySpellID(n[XF(-46912)][XF(-47012)])~=0)))))))then return n[XF(-46967)]:Show(v)end local l=e[XF(-46897)]()if Z:HasAuraBySpellID(w)==0 and(l and l:Show(v))then return true end if n[XF(-47030)]:IsReady(m,true)and(not n[XF(-47096)]:ShouldStopByGCD()and(Q and((t or bF)and(((U(N)):TimeToDie()>=o(2,XF(-46943))or(U(N)):IsBoss())and(Z:HasAuraBySpellID(n[XF(-47030)][XF(-47012)])<=3.5 and(K[XF(-46954)]and((K[XF(-47054)]>1 or Z:HasAuraBySpellID(n[XF(-46969)][XF(-47012)])==0 or(U(N)):HasDeBuffs(n[XF(-46959)][XF(-47012)],true)>=29 or bF)and(n[XF(-46985)]:GetTalentTraits()==0 or n[XF(-46985)]:GetCooldown()>=30-15*d(n[XF(-46963)]:GetTalentTraits()==0)and n[XF(-47045)]:GetCooldown()<8 or n[XF(-46963)]:GetTalentTraits()==0 or bF))))or e[XF(-47040)](N)<=15 and Z:HasAuraBySpellID(n[XF(-47030)][XF(-47012)])<=3.5))))then return n[XF(-47030)]:Show(v)end if n[XF(-47066)]:IsReady(m,true)and(not n[XF(-47096)]:ShouldStopByGCD()and(Q and(((U(N)):TimeToDie()>=o(2,XF(-46943))or(U(N)):IsBoss())and(t and(K[XF(-46954)]and(K[XF(-47128)]and(Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])~=0 and Z:HasAuraBySpellID(n[XF(-46974)][XF(-47012)])==0)))))))then return n[XF(-47066)]:Show(v)end if n[XF(-46984)]:IsReady(m,true)and(not n[XF(-47096)]:ShouldStopByGCD()and(Q and(((U(N)):TimeToDie()>=o(2,XF(-46943))or(U(N)):IsBoss())and(Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>4 and Z:HasAuraBySpellID(n[XF(-46984)][XF(-47012)])==0))))then return n[XF(-46984)]:Show(v)end if n[XF(-46985)]:IsReady(N)and(t and(C>=5 and(((U(N)):TimeToDie()>=o(2,XF(-46943))or(U(N)):IsBoss())and n[XF(-47066)]:GetCooldown()<=3)or e[XF(-47040)](N)<=25))then return n[XF(-46985)]:Show(v)end end local function u()if n[XF(-47093)]:IsReady(m,true)and(t and(Q and K[XF(-47130)]))then return n[XF(-47093)]:Show(v)end if n[XF(-47063)]:IsReady(m,true)and(t and(Q and K[XF(-47130)]))then return n[XF(-47063)]:Show(v)end if n[XF(-47131)]:IsReady(m,true)and(t and(Q and(K[XF(-47130)]and Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>=.05)))then return n[XF(-47131)]:Show(v)end if n[XF(-47004)]:IsReady(m,true)and(t and(Q and K[XF(-47130)]))then return n[XF(-47004)]:Show(v)end end local function D()if not Q then return false end if n[XF(-47096)]:ShouldStopByGCD()then return false end if not t then return false end if not((U(N)):TimeToDie()>o(2,XF(-46943))or(U(N)):IsBoss())then return false end if n[XF(-47076)]:IsReady(m,true)and(n[XF(-46985)]:GetCooldown()<=2 or e[XF(-47040)](N)<=15)then return n[XF(-47076)]:Show(v)end if n[XF(-47015)]:IsReady(m,true)and((U(N)):HasDeBuffs(n[XF(-46959)][XF(-47012)],true)~=0 and Z:HasAuraBySpellID(n[XF(-46969)][XF(-47012)])~=0)then return n[XF(-47015)]:Show(v)end if n[XF(-47033)]:IsReady(m,true)and((U(N)):HasDeBuffs(n[XF(-46959)][XF(-47012)],true)>=25 and Z:HasAuraBySpellID(n[XF(-46969)][XF(-47012)])~=0 or e[XF(-47040)](N)<=20)then return n[XF(-47033)]:Show(v)end if n[XF(-46894)]:IsReady(m)and(Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])~=0 and(Z:HasAuraStacksBySpellID(n[XF(-47074)][XF(-47012)])>=8+8*d(n[XF(-46955)]:GetEquipped()and n[XF(-46955)]:GetCooldown()==0 or not n[XF(-46955)]:GetEquipped())or not n[XF(-46955)]:GetEquipped()and e[XF(-47040)](N)<=90)or e[XF(-47040)](N)<=20)then return n[XF(-46894)]:Show(v)end if n[XF(-46930)]:IsReady(m,true)and((n[XF(-47129)]:GetTalentTraits()==0 or Z:HasAuraBySpellID(n[XF(-47065)][XF(-47012)])~=0 or n[XF(-47076)]:GetEquipped())and(not n[XF(-47076)]:GetEquipped()or n[XF(-47076)]:GetCooldown()>20)or e[XF(-47040)](N)<=15)then return n[XF(-46930)]:Show(v)end if n[XF(-47014)]:IsReady(nil,true)and(n[XF(-47014)]:GetItemCategory()~=XF(-47036)and(not L[XF(-47112)][n[XF(-47014)][XF(-47012)]]and(n[XF(-47014)]:AbsentImun(N,L[XF(-46932)])and((n[XF(-47014)][XF(-47012)]~=n[XF(-46996)][XF(-47012)]or Z:HasAuraStacksBySpellID(n[XF(-46939)][XF(-47012)])~=0)and(K[XF(-47124)]==1 and(Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])~=0 or e[XF(-47040)](N)<=20)or K[XF(-47124)]==2 and(not n[XF(-46924)]:IsReady(nil,true)and(Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])==0 and n[XF(-47066)]:GetCooldown()>20))or not K[XF(-47124)])))))then return n[XF(-47014)]:Show(v)end if n[XF(-46924)]:IsReady(nil,true)and(n[XF(-46924)]:GetItemCategory()~=XF(-47036)and(not L[XF(-47112)][n[XF(-46924)][XF(-47012)]]and(n[XF(-46924)]:AbsentImun(N,L[XF(-46932)])and((n[XF(-46924)][XF(-47012)]~=n[XF(-46996)][XF(-47012)]or Z:HasAuraStacksBySpellID(n[XF(-46939)][XF(-47012)])~=0)and(K[XF(-47124)]==2 and(Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])~=0 or e[XF(-47040)](N)<=20)or K[XF(-47124)]==1 and(not n[XF(-47014)]:IsReady(nil,true)and(Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])==0 and n[XF(-47066)]:GetCooldown()>20))or not K[XF(-47124)])))))then return n[XF(-46924)]:Show(v)end end local function W()if n[XF(-47096)]:ShouldStopByGCD()then return false end if not Q then return false end if not l then return false end if n[XF(-46960)]:IsReady(m,true)and((t or bF)and((K[XF(-47128)]or n[XF(-46945)]:GetTalentTraits()==0)and(K[XF(-46954)]and((n[XF(-47045)]:GetCooldown()<=24 or n[XF(-47150)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])~=0)and(Z:HasAuraBySpellID(n[XF(-47030)][XF(-47012)])>=6 or Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])>=6)))or e[XF(-47040)](N)<=10))then return n[XF(-46960)]:Show(v)end if not i[XF(-46927)](N)then return false end if n[XF(-46937)]:IsReady(m,true)and(t and(Z:HasAuraBySpellID(w)==0 and((U(m)):CombatTime()>1 and(k()~=0 and(Z:Energy()>=40 and(Z:HasAuraBySpellID(n[XF(-46908)][XF(-47012)])==0 and F<=3))))))then return n[XF(-46937)]:Show(v)end if n[XF(-47008)]:IsReady(m,true)and(Z:Energy()>=40 and h>=3)then return n[XF(-47008)]:Show(v)end end local function B()if n[XF(-47045)]:IsReady(N)and K[XF(-47001)]then return n[XF(-47045)]:Show(v)end if n[XF(-46959)]:IsReady(N)and(PF(N,5)and(not K[XF(-46950)]and(((U(N)):HasDeBuffs(n[XF(-46959)][XF(-47012)],true,true)==0 or(U(N)):HasDeBuffs(n[XF(-46959)][XF(-47012)],true,true)<=1.2*C+1.2 or Z:HasAuraBySpellID(n[XF(-46969)][XF(-47012)])~=0 and(Z:HasAuraBySpellID(n[XF(-47030)][XF(-47012)])==0 and K[XF(-47054)]<=2))and((U(N)):TimeToDie()-(U(N)):HasDeBuffs(n[XF(-46959)][XF(-47012)],true,true)>6 and n[XF(-46985)]:GetCooldown()>=10))))then return n[XF(-46959)]:Show(v)end if n[XF(-46959)]:IsReady(N)and(not K[XF(-46950)]and(not K[XF(-47005)]and K[XF(-47054)]>=2))then if PF(N,5)and((U(N)):TimeToDie()>=2*C and(U(N)):HasDeBuffs(n[XF(-46959)][XF(-47012)],true,true)<=1.2*C+1.2)then return n[XF(-46959)]:Show(v)end if not e[XF(-47100)](z)and not o(2,XF(-47026))then for l in R(J)do if c(l,n[XF(-47032)])and(PF(l,5)and(n[XF(-46959)]:IsReady(l)and((U(l)):TimeToDie()>=2*C and(U(l)):HasDeBuffs(n[XF(-46959)][XF(-47012)],true,true)<=1.2*C+1.2)))then if e[XF(-46934)](v)then return true end return n[XF(-46947)]:Show(v)end end end end if n[XF(-47068)]:IsReady(N,true)and(n[XF(-47032)]:IsInRange(N)and((U(N)):HasDeBuffs(n[XF(-47107)][XF(-47012)],true)~=0 and(n[XF(-46985)]:GetCooldown()>=20 or not t and(Z:HasAuraBySpellID(n[XF(-47030)][XF(-47012)])~=0 and Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>=.05))))then return n[XF(-47068)]:Show(v)end if n[XF(-46968)]:IsReady(m,true)and(K[XF(-47054)]~=0 and(not K[XF(-47005)]and(K[XF(-46954)]and(K[XF(-47054)]>=2 and(n[XF(-47043)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(n[XF(-47056)][XF(-47012)])==0 or Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>=.05 and K[XF(-47054)]>=5))or n[XF(-47143)]:GetTalentTraits()~=0 and K[XF(-47054)]>=4 or n[XF(-47068)]:IsReady(N,true)and K[XF(-47054)]>=3))))then return n[XF(-46968)]:Show(v)end if n[XF(-47016)]:IsReady(N)and(n[XF(-46985)]:GetCooldown()>=10 or K[XF(-47054)]>=3)then return n[XF(-47016)]:Show(v)end end local function f()if n[XF(-47135)]:IsReady(N)and(n[XF(-46993)]:GetTalentTraits()==0 and((n[XF(-47143)]:GetTalentTraits()~=0 or K[XF(-47054)]<=2)and(Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>=.05 and((Z:HasAuraBySpellID(n[XF(-46974)][XF(-47012)])~=0 or Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])~=0)and not NF(n[XF(-47135)]))or not K[XF(-46958)]and Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])~=0)))then return n[XF(-47135)]:Show(v)end if n[XF(-46993)]:IsReady(N)and(n[XF(-46993)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>=.05 and not NF(n[XF(-46993)])or not K[XF(-46958)]and Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])~=0))then return n[XF(-46993)]:Show(v)end if n[XF(-46987)]:IsReady(N)and((not o(2,XF(-46977))or Q)and(not NF(n[XF(-46987)])and n[XF(-46945)]:GetTalentTraits()==0))then return n[XF(-46987)]:Show(v)end if n[XF(-46987)]:IsReady(N)and((not o(2,XF(-46977))or Q)and(K[XF(-47054)]==2 and n[XF(-47143)]:GetTalentTraits()~=0))then if PF(N,5)and(U(N)):HasDeBuffs(n[XF(-47094)][XF(-47012)],true)<=2 then return n[XF(-46987)]:Show(v)end if not e[XF(-47100)](z)then for l in R(J)do if c(l,n[XF(-47032)])and(PF(l,5)and(n[XF(-46987)]:IsReady(l)and(U(l)):HasDeBuffs(n[XF(-47094)][XF(-47012)],true)<=2))then if e[XF(-46934)](v)then return true end return n[XF(-46947)]:Show(v)end end end end if n[XF(-46962)]:IsReady(m,true)and(K[XF(-47054)]~=0 and(Z:HasAuraBySpellID(n[XF(-47065)][XF(-47012)])~=0 or n[XF(-47043)]:GetTalentTraits()~=0 and(n[XF(-47066)]:GetCooldown()>=32 and K[XF(-47054)]>=3)))then return n[XF(-46962)]:Show(v)end if n[XF(-46962)]:IsReady(m,true)and(K[XF(-47054)]~=0 and(n[XF(-47143)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(n[XF(-47081)][XF(-47012)])==0 and((Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])~=0 and(n[XF(-47048)]:GetTalentTraits()==0 and K[XF(-47054)]>=3)or n[XF(-47048)]:GetTalentTraits()~=0 and K[XF(-47054)]>=3 or not K[XF(-46958)]and K[XF(-47054)]<=2)and Z:HasAuraBySpellID(n[XF(-47030)][XF(-47012)])~=0))))then return n[XF(-46962)]:Show(v)end if n[XF(-47019)]:IsReady(m,true)and(K[XF(-47054)]~=0 and(Z:HasAuraBySpellID(n[XF(-47114)][XF(-47012)])~=0 and(K[XF(-47054)]>=2 and Z:HasAuraBySpellID(n[XF(-47030)][XF(-47012)])==0)))then return n[XF(-47019)]:Show(v)end if n[XF(-46987)]:IsReady(N)and(n[XF(-47043)]:GetTalentTraits()~=0 and((U(N)):HasDeBuffs(n[XF(-47090)][XF(-47012)],true)==0 and(K[XF(-47054)]>=3 and(Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])~=0 or Z:HasAuraBySpellID(n[XF(-46974)][XF(-47012)])~=0 or n[XF(-47136)]:GetTalentTraits()~=0))))then return n[XF(-46987)]:Show(v)end if n[XF(-47019)]:IsReady(m,true)and(K[XF(-47054)]~=0 and(n[XF(-47043)]:GetTalentTraits()~=0 and K[XF(-47054)]>=2+3*d(Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])-k()>=.05)))then return n[XF(-47019)]:Show(v)end if n[XF(-47019)]:IsReady(m,true)and(K[XF(-47054)]~=0 and(n[XF(-47143)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(n[XF(-46925)][XF(-47012)])~=0 and(K[XF(-47054)]>=3 and not K[XF(-46958)])or Z:HasAuraBySpellID(n[XF(-46898)][XF(-47012)])~=0 and(K[XF(-47054)]>=5 and Z:HasAuraBySpellID(n[XF(-47052)][XF(-47012)])~=0))))then return n[XF(-47019)]:Show(v)end if n[XF(-47019)]:IsReady(m,true)and(K[XF(-47054)]~=0 and((vF(N)or Z:HasAuraStacksBySpellID(n[XF(-47118)][XF(-47012)])==4)and(not NF(n[XF(-47019)])and(Z:HasAuraBySpellID(n[XF(-47066)][XF(-47012)])~=0 or K[XF(-47054)]>=4))))then return n[XF(-47019)]:Show(v)end if n[XF(-46987)]:IsReady(N)and(not o(2,XF(-46977))or Q)then return n[XF(-46987)]:Show(v)end if n[XF(-47023)]:IsReady(N)and h>=3 then return n[XF(-47023)]:Show(v)end if n[XF(-46993)]:IsReady(N)and n[XF(-46993)]:GetTalentTraits()~=0 then return n[XF(-46993)]:Show(v)end if n[XF(-47135)]:IsReady(N)and n[XF(-46993)]:GetTalentTraits()==0 then return n[XF(-47135)]:Show(v)end end local function YF()if n[XF(-47067)]:IsReady(m,true)and Q then return n[XF(-47067)]:Show(v)end if n[XF(-46913)]:IsReady(N)then return n[XF(-46913)]:Show(v)end if n[XF(-47057)]:IsReady(m,true)and Q then return n[XF(-47057)]:Show(v)end end if(U(N)):IsDead()then e[XF(-46919)](v,E)return true end if(U(N)):HasDeBuffs(XF(-47132))>0 and not l then e[XF(-46919)](v,E)return true end if n[XF(-47138)]:IsQueued()and((U(N)):CombatTime()~=0 or(U(N)):IsDummy()or(U(m)):CombatTime()~=0 or(U(N)):IsBoss())then T[XF(-46942)](XF(-47138))end if n[XF(-47138)]:IsQueued()and not l then e[XF(-46919)](v,E)return true end if not j(m,N)then e[XF(-46919)](v,E)return true end if not e[XF(-47140)]()and(o(2,XF(-46972))and Z:HasAuraBySpellID(n[XF(-47104)][XF(-47012)],true)~=0)then e[XF(-46919)](v,E)return true end if e[XF(-46907)](v,n[XF(-47032)])then return true end if e[XF(-46895)](v,N,RF,n[XF(-47032)])then return true end if i[XF(-46994)](v)then return true end if M()then return true end if I()then return true end if Z:HasAuraBySpellID(n[XF(-46962)][XF(-47012)])>=2.6 then e[XF(-46919)](v,E)return true end if y()then return true end if u()then return true end if D()then return true end if not K[XF(-46958)]and W()then return true end if(Z:HasAuraBySpellID(n[XF(-47056)][XF(-47012)])==0 and F>=6 or Z:HasAuraBySpellID(n[XF(-47056)][XF(-47012)])~=0 and C==q or n[XF(-47068)]:IsReady(N,true)and(Q and n[XF(-47045)]:GetCooldown()>0))and B()then return true end if f()then return true end if not K[XF(-46958)]and YF()then return true end end local function s()if Z:CastTimeSinceStart()<=1.6 then e[XF(-46919)](v,E)return true end if o(2,XF(-46904))and(n[XF(-47081)]:IsReady(m,true)and(S==0 and(not q()and(Z:HasAuraBySpellID(n[XF(-47104)][XF(-47012)],true)==0 and Z:HasAuraBySpellID(w)==0))))then return n[XF(-47081)]:Show(v)end local function l()if not e[XF(-47140)]()then return false end if not e[XF(-47106)]()then return false end local l=GetUnitChargedPowerPoints(XF(-46971))and#GetUnitChargedPowerPoints(XF(-46971))or 0 if n[XF(-47030)]:IsReady(m,true)and((not(U(A)):IsExists()or not(U(A)):IsDummy())and(not F()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(n[XF(-47104)][XF(-47012)],true)==0 and(n[XF(-46964)]:GetTalentTraits()~=0 and l<2)))))then return n[XF(-47030)]:Show(v)end local R,Y=z:GetPullTimer()local T=(P[XF(-47148)](Y,e[XF(-47109)]())-N)+n[XF(-46928)]()if n[XF(-47104)]:IsReady(m)and(Z:HasAuraBySpellID(W)~=0 and(C_Map[XF(-47123)](m)~=2467 and(T<7+i[XF(-47120)]and T>4)))then return n[XF(-47104)]:Show(v)end if i[XF(-47113)]~=m and(n[XF(-46989)]:IsReady(i[XF(-47113)])and(Z:HasAuraBySpellID({57934,59628;1224098})==0 and((U(i[XF(-47113)])):HasBuffs({156779,136055})==0 and(not(U(i[XF(-47113)])):IsMounted()and(not Z[XF(-46916)]()and(T<=3.5 and T>0))))))then return n[XF(-46989)]:Show(v)end if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then e[XF(-46919)](v,E)return true end end local function R()if not e[XF(-47087)]()then return false end if n[XF(-46992)][XF(-46970)]~=0 then return false end if not z:HasAnyAddon()then return false end if not o(1,XF(-46902))then return false end if n[XF(-46992)][XF(-47084)]~=23 then return false end local v,l=z:GetPullTimer()local R=(P[XF(-47148)](l,e[XF(-47109)]())-g())+n[XF(-46928)]()end local function Y()if not e[XF(-47087)]()then return false end if not e[XF(-47106)]()then return false end local l=(e[XF(-46901)]()-N)+n[XF(-46928)]()if l<-10 then return false end if i[XF(-47113)]~=m and(n[XF(-46989)]:IsReady(i[XF(-47113)])and(Z:HasAuraBySpellID({57934,1224098})==0 and((U(i[XF(-47113)])):HasBuffs({156779,136055})==0 and(not(U(i[XF(-47113)])):IsMounted()and(not Z[XF(-46916)]()and(l<=3.5 and l>0))))))then return n[XF(-46989)]:Show(v)end end if Z:IsStayingTime()>.2 and Z:HasAuraBySpellID(n[XF(-47133)][XF(-47012)])==0 then if n[XF(-46929)]:IsReady(m,true)and Z:HasAuraBySpellID(n[XF(-46953)][XF(-47012)])==0 then return n[XF(-46929)]:Show(v)end local l=o(2,XF(-47078))==1 and n[XF(-46944)]or n[XF(-47121)]if l:IsReady(m,true)and(Z:HasAuraBySpellID(l[XF(-47012)])==0 or e[XF(-46901)]()-N>1 and Z:HasAuraBySpellID(l[XF(-47012)])<2520 or n[XF(-47059)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(n[XF(-46990)][XF(-47012)])==0 or e[XF(-47140)]()and((U(A)):IsExists()and((U(A)):IsBoss()and Z:HasAuraBySpellID(l[XF(-47012)])<300)))then return l:Show(v)end local R if o(2,XF(-46941))==1 or n[XF(-46914)]:GetTalentTraits()==0 and n[XF(-47127)]:GetTalentTraits()==0 then R=n[XF(-47077)]elseif n[XF(-46914)]:GetTalentTraits()~=0 then R=n[XF(-46914)]elseif n[XF(-47127)]:GetTalentTraits()~=0 then R=n[XF(-47127)]end if R:IsReady(m,true)and(Z:HasAuraBySpellID(R[XF(-47012)])==0 or e[XF(-46901)]()-N>1 and Z:HasAuraBySpellID(R[XF(-47012)])<2520 or e[XF(-47140)]()and((U(A)):IsExists()and((U(A)):IsBoss()and Z:HasAuraBySpellID(R[XF(-47012)])<300)))then return R:Show(v)end end local T=GetUnitChargedPowerPoints(XF(-46971))and#GetUnitChargedPowerPoints(XF(-46971))or 0 if n[XF(-47030)]:IsReady(m,true)and((not(U(A)):IsExists()or not(U(A)):IsDummy())and(q()and(not F()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(n[XF(-47104)][XF(-47012)],true)==0 and(n[XF(-46964)]:GetTalentTraits()~=0 and T<2))))))then return n[XF(-47030)]:Show(v)end if l()then return true end if R()then return true end if Y()then return true end end if e[XF(-46978)](v)then return true end if Z:IsCasting()or Z:IsChanneling()then e[XF(-46919)](v,E)return true end if F()then e[XF(-46919)](v,E)return true end if Z:HasAuraBySpellID(460013)~=0 then e[XF(-46919)](v,E)return true end if e[XF(-46947)](v,n[XF(-47032)])then return true end if not l and s()then return true end if i[XF(-47111)](v)then return true end if e[XF(-47073)]()and((U(I)):IsExists()and e[XF(-46895)](v,I,RF,n[XF(-47032)]))then return true end if(U(A)):IsEnemy()and G(A)then return true end if i[XF(-46994)](v)then return true end if e[XF(-47027)](v,n[XF(-47032)])then return true end end n[4]=function() end n[5]=function(v)Y:Fire(XF(-47031))local l=(U(A)):IsExists()and A or m local R={n[XF(-47134)];n[XF(-47116)];n[XF(-47029)]}for v,l in ipairs(R)do if l:IsQueued()and not e[XF(-46906)](l[XF(-47012)])then l:SetQueue()n[XF(-47091)](l:Info()..XF(-46975),nil)end end end n[6]=function(v)if o(2,XF(-47117))and((U(x)):IsExists()and(select(6,(U(x)):InfoGUID())~=179733 and(Q(x)and(U(x)):IsTotem())))then return n[XF(-47047)]:Show(v)end if n[XF(-46911)]==XF(-47069)and e[XF(-46895)](v,XF(-46900),RF,n[XF(-47032)])then return true end end n[7]=function(v)if n[XF(-46911)]==XF(-47069)and e[XF(-46895)](v,XF(-47050),RF,n[XF(-47032)])then return true end end n[8]=function(v)if n[XF(-47072)]:IsReady(m)and(e[XF(-47073)]()and(not F()and(Z:HasAuraBySpellID(n[XF(-46966)][XF(-47012)])==0 and(n[XF(-46911)]~=XF(-47069)and n[XF(-46911)]~=XF(-46983)))))then return n[XF(-47072)]:Show(v)end if n[XF(-46911)]==XF(-47069)and e[XF(-46895)](v,XF(-47039),RF,n[XF(-47032)])then return true end local l=XF(-47017)if not Q(l)then return end local R,N,P,Y,T=(U(l)):IsCastingRemains()if R>n[XF(-46928)]()*2 then if not T and(n[XF(-47032)]:IsReadyP(l,nil,true,true)and n[XF(-47032)]:AbsentImun(l,L[XF(-47058)],true))then return n[XF(-46903)]:Show(v)end end end end)(...)
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
return(function(...)local ju={"\076\114\117\111\071\114\111\055\071\086\075\068\049\105\117\110\083\110\098\047\080\119\061\061";"\104\105\072\099\080\110\084\089\080\110\119\061";"\076\114\117\111\071\114\111\050\049\114\088\102\080\105\104\061";"\070\105\081\111\085\107\119\074\110\118\067\079\066\105\081\047\085\102\098\090\083\069\075\065\069\101\067\100\085\114\117\099\066\050\068\118\049\114\072\100\101\104\119\061","\104\105\117\118\117\114\087\122\080\105\098\072";"\119\105\087\099\080\054\111\072\083\069\075\118","\071\114\088\102\080\105\117\118\076\079\087\089\071\069\056\061";"\104\079\088\068\085\105\117\054\080\110\088\057";"\117\114\117\111\066\104\081\111\083\105\111\072";"\104\086\117\102\080\105\117\056\066\107\085\061";"\066\110\087\047\085\105\117\048\071\079\117\102","\076\105\117\118\119\107\117\102\085\079\117\078\071\054\071\050\076\082\061\061";"\080\107\117\118\071\114\117\102","\119\104\081\104\101\117\080\088\069\047\076\067\055\054\117\103\117\088\087\086\104\057\087\117\104\088\087\050\101\054\088\103\076\118\117\054","\076\107\075\068\085\054\072\078\071\114\117\102\085\122\117\115\071\082\061\061","\070\107\081\118\083\069\075\118\083\069\076\118\083\110\081\097\073\077\087\089\083\069\081\118\120\088\065\082\080\079\087\089\071\069\081\071\120\086\081\115\080\110\098\099\103\122\076\090\049\069\081\075\076\082\061\061";"\101\110\084\050\066\105\047\077\083\069\076\056\066\105\081\097\080\114\087\107\066\074\061\061","\101\105\072\057\066\079\117\084\104\105\111\048\071\082\061\061";"\117\110\084\068\071\088\076\090\085\079\117\111\071\088\081\068\071\086\117\111\071\114\072\048\066\074\061\061","\117\110\084\068\071\054\072\100\076\122\075\068\080\110\084\057";"\070\105\081\111\085\107\119\074\085\107\067\072\066\114\115\053\071\114\111\068\085\118\072\054";"\101\114\087\107\066\114\072\078\080\118\075\099\083\069\081\118";"\119\069\067\048\083\105\088\099\043\069\067\100\080\104\084\048\071\115\061\061";"\076\122\075\048\085\107\076\114\080\069\080\072\085\074\061\061","\104\072\072\067\055\072\087\104\055\117\071\116\117\054\088\056\076\104\084\104\104\115\061\061";"\101\110\081\084\117\114\088\099\066\105\084\100\119\122\117\079\080\074\061\061";"\104\086\075\048\080\079\072\099\080\104\117\078\083\110\075\099\080\110\119\061";"\070\105\081\111\085\107\119\074\110\118\067\079\066\105\081\047\085\047\118\074\085\107\067\072\066\114\115\053\071\114\111\068\085\118\072\054","\076\105\117\118\117\114\087\122\080\105\098\072","\119\104\084\080","\101\114\117\111\066\114\072\078\080\118\117\078\080\105\072\078\080\104\088\119\101\119\061\061";"\119\069\117\118\066\107\076\111\085\079\071\072\071\114\072\078\080\100\120\061","\055\110\117\118\083\101\067\088\066\079\071\068\066\079\104\074\055\105\084\099\043\119\090\051\104\079\072\122\049\086\119\074\083\105\098\068\083\105\099\053\120\054\081\102\080\110\088\118\080\101\067\065\083\110\081\102\066\115\061\061","\104\079\088\068\085\105\117\067\066\114\098\084";"\104\054\098\067\110\104\117\101\069\047\076\067\055\054\117\103\117\088\087\117\104\054\076\067\117\054\104\061","\076\079\117\111\085\074\061\061";"\119\122\075\072\043\057\047\048\071\069\081\072\066\107\080\072\085\072\076\111\085\079\071\072\071\082\061\061","\119\069\117\118\066\107\076\111\085\079\071\072\071\114\072\078\080\100\085\061","\076\105\117\118\101\069\076\072\066\104\072\078\080\079\052\061";"\119\047\087\075\071\114\117\065";"\085\114\098\111\043\110\117\102","\069\069\081\115\080\110\098\099\103\122\076\090\049\069\081\075\076\082\061\061";"\104\079\088\053\066\107\075\068\083\105\104\061";"\076\122\075\048\043\079\117\078\076\114\087\065\049\110\084\068\066\105\121\061";"\076\079\087\102\080\105\117\107\080\110\088\105\080\069\120\061","\104\079\117\111\085\114\117\102\085\118\047\111\085\079\099\061","\076\114\088\102\049\047\081\047\083\105\081\048\085\074\061\061","\119\105\111\111\049\110\084\100\055\105\080\075\083\105\104\061","\055\105\075\099\049\069\076\072\085\079\088\118\080\119\061\061";"\119\069\081\115\049\086\072\121\049\110\088\118\080\104\080\048\083\107\117\100";"\119\122\075\072\043\057\111\072\083\110\098\072\085\072\067\111\085\122\076\084";"\117\110\084\099\080\110\088\100\049\114\117\057\076\122\075\072\066\122\068\084\119\122\117\079\080\074\061\061","\104\079\117\065\066\107\075\100\080\110\098\072\085\107\081\069\049\110\084\118\080\069\120\061";"\070\107\081\118\083\069\075\118\083\069\076\118\083\110\081\097\073\077\087\089\083\069\081\118\120\088\065\082\085\114\098\111\043\110\117\102\069\069\081\115\080\110\098\099\103\122\076\090\049\069\081\075\076\082\061\061";"\119\110\084\118\049\104\047\111\080\105\072\089\110\079\087\078\080\104\075\047\080\079\083\061";"\117\110\084\068\071\054\117\121\049\069\081\118\085\115\061\061","\104\079\088\068\085\105\117\067\066\114\098\084\085\114\088\102\071\086\057\061";"\076\054\075\110";"\104\105\098\072\080\069\082\061";"\119\079\087\100\085\118\047\048\080\086\056\061";"\119\105\087\078\071\086\075\048\066\088\117\078\080\114\117\111\080\082\061\061";"\119\069\080\111\066\114\088\078\083\105\111\072","\076\114\117\111\071\114\111\119\083\110\081\118","\104\105\087\065\080\069\076\090\049\110\084\122\120\114\111\111\085\102\067\122\066\105\084\072\120\086\071\102\066\105\084\122\120\054\117\102\085\079\087\102\120\050\056\107\070\073\067\118\085\122\057\074\070\107\075\072\066\114\087\111\080\073\115\074\049\110\083\074\080\069\075\102\066\107\120\074\085\114\117\102\085\105\072\100\071\086\056\074\083\105\087\078\071\114\088\089\071\073\067\101\043\110\088\078";"\076\114\088\118\080\117\076\068\066\110\104\061","\119\069\117\102\083\104\072\100\117\079\088\099\049\110\119\061","\117\114\072\072\085\089\056\100","\076\054\120\061","\055\110\072\078\080\054\080\102\080\110\117\053\080\104\080\048\083\107\117\100";"\119\105\087\100\066\110\072\089\104\105\072\078\080\107\117\099\083\069\075\068\071\086\072\104\049\110\047\072","\076\114\088\118\083\119\061\061";"\101\069\081\067\066\122\076\068\076\079\088\097\080\119\061\061";"\055\110\117\118\083\104\088\089\071\114\072\105\080\119\061\061";"\076\114\117\111\071\114\111\100\119\110\076\105\083\110\084\089\080\119\061\061";"\076\114\117\111\071\114\074\074\104\107\076\102\049\110\065\072\120\054\075\072\066\114\087\107\120\086\076\090\049\069\056\074\101\114\117\111\066\086\076\090\120\073\104\061","\101\110\084\100\071\114\088\078\083\105\117\055\080\069\076\118\049\110\084\122\085\100\056\061","\104\079\117\111\085\114\117\102\055\105\080\055\066\107\117\099\085\115\061\061";"\076\054\088\081\119\104\071\088\104\074\061\061";"\055\110\072\078\080\054\080\102\080\110\117\053\080\119\061\061","\070\105\081\111\085\107\119\074\110\118\067\102\083\110\072\057";"\119\122\075\072\043\057\111\072\083\110\098\072\085\072\075\111\049\110\119\061";"\119\110\084\118\049\104\047\111\080\105\072\089\110\079\087\078\080\119\061\061";"\070\105\081\111\085\107\119\074\110\118\067\065\066\107\117\100\080\110\087\105\080\069\120\099\049\114\088\102\066\117\047\066\069\101\067\100\085\114\117\099\066\050\068\118\049\114\072\100\101\104\119\061","\119\122\075\072\043\072\076\111\066\079\065\101\083\110\072\057","\117\069\081\072\076\114\117\079\080\110\084\100\049\069\080\072\117\114\088\102\080\105\117\118\080\110\076\050\083\069\081\118\085\115\061\061";"\076\122\075\048\085\107\076\077\083\110\084\072";"\119\110\084\118\049\104\047\111\080\105\072\089\104\105\111\072\066\114\115\061","\101\104\119\061","\076\114\117\111\071\114\074\074\104\107\076\102\049\110\065\072\120\088\076\048\120\054\071\111\049\110\121\074\071\114\111\068\085\102\067\120\080\110\088\099\071\114\074\074\075\119\061\061","\117\110\084\068\071\054\071\117\101\104\119\061";"\076\079\087\089\071\069\056\061","\076\047\075\088\076\104\121\061";"\119\069\075\089\083\110\084\072\117\114\087\102\085\079\117\078\071\082\061\061","\117\079\088\099\049\110\076\067\071\069\076\048\117\114\088\102\080\105\117\118","\119\069\117\118\066\102\067\054\049\069\081\111\083\079\098\072\120\054\075\047\085\122\081\118\120\054\088\079\071\114\117\102\120\088\067\068\066\114\098\111\085\077\067\088\066\079\076\100","\055\119\061\061","\119\069\117\118\066\107\076\111\085\079\071\072\071\114\072\078\080\100\104\061","\055\118\084\108\076\057\083\061";"\076\114\117\111\071\114\111\067\066\079\076\054\080\110\081\111\043\104\075\047\080\079\083\061","\119\105\098\072\083\069\080\068\066\079\071\055\071\086\075\068\049\105\117\100","\076\107\075\068\085\054\087\079\117\114\111\072\076\114\117\111\080\082\061\061","\070\105\081\111\085\107\119\074\110\118\067\089\071\069\075\100\066\107\075\071\085\107\067\072\066\114\115\053\071\114\111\068\085\118\072\054","\055\110\117\118\083\101\067\067\071\069\076\048\073\057\072\078\120\088\067\111\085\122\076\084\103\074\061\061";"\119\110\081\118\049\110\087\078\104\105\117\118\071\114\072\078\080\107\056\061","\120\054\087\078\120\054\047\048\071\069\081\072\066\107\080\072\085\074\090\074\066\107\120\074\117\114\088\102\080\105\117\118","\117\088\076\054\104\105\098\068\080\114\117\102","\076\122\075\048\085\107\076\077\066\107\117\078\080\088\071\068\066\114\115\061","\076\114\117\111\071\114\111\067\066\079\076\054\080\110\081\111\043\104\047\048\071\069\081\072\066\107\080\072\085\074\061\061","\101\114\087\102\066\057\087\079\117\105\072\078\071\114\117\102","\104\105\047\048\071\114\111\072\085\079\072\078\080\118\087\079\080\079\117\078\085\105\104\061","\119\069\119\074\101\114\117\111\066\086\076\090\120\073\104\074\119\079\117\099\066\107\085\053";"\071\114\088\102\080\105\117\118";"\119\079\087\078\080\110\071\102\049\110\084\057\080\069\120\061","\104\079\088\122\080\104\087\079\117\114\111\072\076\122\075\048\043\079\117\078\119\105\111\111\066\069\067\068\066\105\121\061";"\119\079\098\068\066\079\076\068\066\079\071\055\066\114\117\072\071\082\061\061","\055\082\061\061";"\104\047\067\088\055\054\098\116\119\118\088\055\117\088\087\055\117\104\081\050\076\117\081\055";"\055\110\087\047\085\105\117\048\071\079\117\102\116\088\076\111\085\079\071\072\071\082\061\061","\055\114\087\100\085\118\087\079\119\105\087\078\071\086\075\048\066\082\061\061","\104\114\072\099\066\114\088\102\055\105\080\114\085\079\087\100\071\082\061\061";"\119\069\117\118\066\102\067\073\083\069\076\118\066\114\104\074\104\079\117\053","\070\105\081\111\085\107\119\074\110\118\067\115\083\069\075\118\043\119\061\061","\117\069\081\072\120\086\076\048\120\114\088\057\049\122\117\100\071\073\067\089\066\105\087\099\080\114\087\107\066\077\067\047\085\105\088\122\080\119\068\054\080\110\080\111\071\110\098\118\120\114\072\100\120\086\075\072\083\105\087\065\066\110\117\078\080\114\117\057\120\114\080\048\085\077\067\072\071\079\117\102\043\069\076\090\049\110\084\122\120\114\075\047\085\122\081\118\073\089\082\074\085\079\117\089\066\105\047\065\080\110\084\057\080\110\119\074\071\105\072\118\049\073\067\077\071\069\075\100\071\073\067\065\083\110\081\102\066\102\067\118\066\105\071\122\066\114\072\078\080\115\061\061";"\119\079\098\072\080\110\076\100";"\066\114\117\079\071\082\061\061","\117\054\088\103\101\115\061\061","\055\110\088\089\085\079\052\061","\104\069\117\072\071\110\117\114\066\107\075\077\049\110\076\057\080\110\121\061";"\117\069\081\072\076\114\117\079\080\110\084\100\049\069\080\072\101\110\084\100\071\114\088\078\071\054\081\111\085\107\076\100";"\076\079\072\102\080\110\075\099\066\105\087\057";"\049\069\081\104\083\110\098\072\066\122\119\061";"\104\107\076\048\066\079\117\079\066\107\075\065","\080\110\084\072\066\069\072\055\085\114\117\099\066\054\072\078\080\079\052\061","\076\114\072\100\085\114\117\099";"\076\114\117\111\071\114\111\070\066\079\072\122\049\086\119\061","\104\105\088\089\085\079\072\079\049\110\081\068\083\110\098\119\083\110\081\118","\117\069\081\072\104\105\117\099\080\057\076\068\085\107\067\072\066\082\061\061","\076\105\117\118\101\110\084\105\080\110\084\118\066\107\075\084\101\069\076\072\066\104\098\068\066\079\099\061","\101\114\087\099\080\073\067\050\076\086\056\074\080\079\087\102\120\114\080\068\085\122\081\118\120\050\120\084\120\086\081\072\083\105\087\078\080\086\056\074\066\105\083\074\076\079\087\102\080\105\117\107\080\110\088\105\080\069\120\061","\104\105\111\111\071\086\076\072\085\079\072\078\080\118\075\099\083\110\076\072","\119\104\081\104\101\104\087\103\069\118\117\110\076\104\084\104\069\047\075\080\119\104\084\116\101\118\084\108\119\118\065\073\119\104\081\070","\055\110\072\078\080\054\080\102\080\110\117\053\080\104\071\102\080\110\117\078","\085\114\088\057\080\114\072\078\080\115\061\061","\070\107\081\118\083\069\075\118\083\069\076\118\083\110\081\097\073\077\087\115\080\069\076\111\071\086\076\111\083\105\099\051\070\105\081\111\085\107\119\074\085\107\067\072\066\114\115\053\071\114\111\068\085\118\072\054\073\077\087\089\083\069\081\118\120\086\081\115\080\110\098\099\103\089\056\098\081\089\120\100\103\119\061\061";"\070\105\081\111\085\107\119\074\110\118\067\115\066\114\088\084\080\069\075\071\085\107\067\072\066\114\115\053\071\114\111\068\085\118\072\054","\119\105\111\072\083\105\065\077\066\107\074\061","\120\082\061\061";"\119\110\084\118\049\104\047\111\080\105\072\089\110\079\087\078\080\104\088\068\066\119\061\061";"\117\114\088\078\049\107\056\061";"\055\110\117\118\083\101\067\067\071\069\076\048\073\057\072\078\120\088\075\111\049\110\119\053";"\076\114\088\102\049\118\081\048\066\110\047\111\066\079\119\061","\076\114\117\111\071\114\111\055\071\086\075\068\049\105\104\061";"\101\110\084\100\071\114\088\078\083\105\117\055\080\069\076\118\049\110\084\122\085\100\119\061";"\083\079\087\048\066\114\084\047\066\110\075\072\085\074\061\061","\119\105\087\048\066\114\076\048\071\105\121\074\117\088\076\054";"\119\079\087\078\080\110\071\102\049\110\084\057\080\069\075\114\085\079\087\100\071\082\061\061";"\117\069\067\057\083\069\076\072\119\105\088\100\071\114\072\078\080\118\081\111\083\105\111\072","\055\114\088\084\066\107\117\118\055\107\067\118\049\110\087\078\085\115\061\061";"\104\079\072\057\080\069\075\100\119\105\111\111\066\069\067\068\066\105\121\061";"\117\110\084\068\071\054\072\100\117\110\084\068\071\082\061\061","\104\105\111\111\071\086\076\072\085\079\117\057\076\122\075\048\085\107\119\061","\104\079\088\068\085\105\117\067\066\114\098\084\085\079\088\068\080\082\061\061","\066\110\088\121","\117\110\084\099\080\110\088\100\049\114\117\057\076\122\075\072\066\122\068\084","\076\122\075\048\085\107\076\077\083\110\084\072\104\107\067\072\066\114\115\061","\119\110\081\118\049\110\087\078\104\105\117\118\071\114\072\078\080\107\056\102","\119\069\117\118\066\107\076\111\085\079\071\072\071\114\072\078\080\115\061\061";"\101\110\081\072\083\079\087\047\066\079\076\114\066\107\075\118\049\069\076\047\080\114\104\061","\055\114\072\077\104\107\076\047\083\074\061\061","\119\118\084\054\117\082\061\061","\119\069\081\115\049\086\072\121\049\110\088\118\080\119\061\061","\076\079\087\102\080\105\117\107\080\110\088\105\080\069\120\074\101\114\087\099\080\073\067\050\076\086\056\061";"\119\118\111\067\104\057\118\061","\076\122\075\068\080\110\084\057\066\086\057\061","\070\105\081\111\085\107\119\074\110\118\067\079\066\105\081\047\085\047\047\100\085\114\117\099\066\050\068\118\049\114\072\100\101\104\119\061","\104\105\111\111\080\114\087\107\066\110\117\099\080\082\061\061";"\076\069\081\089\083\069\067\072\119\069\075\118\049\069\081\118";"\076\054\117\067\117\054\111\070\055\057\072\086\101\088\076\116\117\104\084\120\055\118\098\080";"\080\079\087\089\071\069\056\061","\076\110\047\115\066\107\071\072\085\072\075\047\066\079\117\069\080\110\088\115\066\105\121\061","\104\054\098\067\110\104\117\101\069\047\081\119\076\104\081\075\119\104\098\075\110\057\088\104\101\104\087\103\069\118\081\120\119\104\084\086\076\104\119\061";"\119\105\098\068\083\105\099\074\117\114\052\074\104\114\098\111\083\105\104\061";"\055\104\072\103","\076\122\075\048\085\107\076\107\043\069\075\065\085\118\080\047\085\122\057\061","\119\104\080\072\083\069\081\118\055\105\080\055\066\107\117\099\085\115\061\061";"\055\069\117\099\071\114\072\117\066\079\072\118\085\115\061\061";"\119\105\087\065\083\079\088\118\055\114\087\122\076\105\117\118\119\107\117\102\085\079\117\078\071\054\117\105\080\110\084\118\101\110\084\079\066\115\061\061","\104\114\088\102\085\105\117\081\066\105\076\072";"\101\114\117\111\080\114\117\102";"\104\079\088\100\049\114\054\061";"\104\118\098\088\076\117\082\061";"\104\047\067\088\055\054\098\116\119\117\117\101\119\117\087\101\076\104\047\108\117\057\117\054";"\055\110\072\078\080\054\080\102\080\110\117\053\080\104\071\102\080\110\117\078\076\079\087\089\071\069\056\061","\076\122\075\048\085\107\076\100\083\107\072\118\049\114\104\061","\119\110\075\048\066\110\072\078\083\069\076\068\066\105\084\056\049\110\047\077","\101\110\084\100\071\114\088\078\083\105\117\055\080\069\076\118\049\110\084\122\085\115\061\061","\076\119\061\061","\117\110\084\090\066\105\098\084\076\107\075\048\071\110\084\057","\076\105\098\111\083\105\072\111\066\054\088\057\071\079\088\078\083\105\104\061","\101\114\072\057\080\114\117\078";"\104\107\067\072\066\114\098\055\049\110\084\122\066\114\117\050\066\105\098\048\085\074\061\061","\117\069\081\072\076\114\117\079\080\110\084\100\049\069\080\072\076\114\117\077\071\110\080\079\085\115\061\061","\119\105\111\068\066\114\098\055\071\086\075\072\083\110\099\061","\101\114\117\111\066\114\117\102\085\115\061\061";"\071\107\075\111\049\069\076\090\117\105\088\099\049\047\076\068\066\110\104\061";"\119\069\117\118\066\118\076\068\085\105\088\077\066\114\117\073\071\069\075\100\071\082\061\061";"\104\114\088\118\049\054\087\079\076\122\075\048\085\107\119\061","\083\110\081\118\049\110\087\078\104\107\067\072\066\114\098\100","\117\114\072\072\085\089\056\118";"\117\110\084\090\066\105\098\084\104\107\076\102\080\110\084\122\071\114\074\061","\069\047\087\068\066\079\076\072\043\082\061\061","\070\107\081\118\083\069\075\118\083\069\076\118\083\110\081\097\073\077\087\115\080\069\076\111\071\086\076\111\083\105\099\051\070\105\081\111\085\107\119\074\085\107\067\072\066\114\115\053\071\114\111\068\085\118\072\054","\070\107\081\118\083\069\075\118\083\069\076\118\083\110\081\097\073\077\087\089\083\069\081\118\120\086\081\115\080\110\098\099\103\122\076\090\049\069\081\075\076\082\090\048\083\105\088\100\071\073\067\100\085\114\117\099\066\050\090\100\056\055\083\102\056\100\057\061","\101\110\081\084\055\105\084\100\066\114\088\047\080\105\111\118";"\119\122\075\072\043\072\076\111\066\079\065\119\083\069\075\118\043\119\061\061";"\119\107\075\072\083\069\076\072";"\119\118\087\081\119\057\088\104\069\118\098\108\076\047\087\088\117\057\117\103\117\088\087\117\055\057\080\075\055\088\076\088\104\057\117\054","\119\069\117\118\066\107\076\111\085\079\071\072\071\114\072\078\080\100\119\061";"\085\114\088\102\071\086\057\061","\117\069\081\072\076\114\072\100\085\114\117\099";"\104\122\072\111\066\057\111\072\083\110\098\118\049\086\081\118\066\105\084\072\055\107\075\119\066\107\076\068\066\105\121\061";"\070\107\081\118\083\069\075\118\083\069\076\118\083\110\081\097\073\077\087\089\083\069\081\118\120\088\065\082\066\110\087\047\085\105\117\048\071\079\117\102\070\114\111\111\085\079\047\071\110\047\047\100\085\114\117\099\066\050\068\118\049\114\072\100\101\104\119\061","\117\069\081\072\076\114\117\079\080\110\084\100\049\069\080\072\101\110\084\100\071\114\088\078\071\054\076\072\083\122\117\079\080\122\056\061";"\055\114\072\100\071\114\117\078\080\069\120\061";"\104\105\087\047\066\088\075\072\083\069\067\072\085\074\061\061","\119\105\087\078\085\107\119\061";"\055\104\088\083";"\070\107\081\118\083\069\075\118\083\069\076\118\083\110\081\097\073\077\087\089\083\069\081\118\120\086\081\115\080\110\098\099\103\122\076\090\049\069\081\075\076\082\061\061","\104\105\098\068\080\114\117\102","\076\114\117\111\071\114\111\050\066\105\072\099";"\104\047\067\088\055\054\098\116\119\117\117\101\119\117\087\067\104\088\067\056\101\104\117\054","\076\114\072\100\066\107\075\068\080\110\084\118\080\110\119\061","\076\110\084\057\071\069\075\068\066\079\071\055\071\086\075\072\066\079\071\118\049\082\061\061","\101\069\081\117\066\079\072\118\076\110\084\072\066\069\057\061";"\101\105\072\099\066\114\072\078\080\118\047\111\083\105\111\068\066\079\104\061","\104\079\072\065\080\119\061\061","\117\105\072\099\066\088\076\048\104\107\117\102\071\079\072\105\080\119\061\061","\076\114\117\111\071\114\111\086\085\079\072\115\076\079\087\089\071\069\056\061";"\085\105\065\068\085\088\075\111\066\079\071\072";"\104\122\072\111\066\074\061\061","\119\069\117\118\066\107\076\111\085\079\071\072\071\114\072\078\080\100\119\098","\104\079\117\111\085\114\117\102\085\118\047\111\085\079\065\054\080\110\075\047\080\079\083\061","\076\105\117\118\104\107\067\072\066\114\098\104\080\069\111\118\071\069\075\072";"\119\079\072\118\049\110\084\122\119\105\087\099\080\082\061\061","\104\114\098\111\043\110\117\102";"\119\110\084\118\049\104\047\111\080\105\072\089\110\079\087\078\080\104\047\048\071\069\081\072\066\107\080\072\085\074\061\061","\119\069\117\118\066\047\076\111\085\079\071\072\071\082\061\061";"\117\088\119\061";"\119\079\087\100\085\118\072\065\066\069\117\078\080\119\061\061","\076\114\117\111\071\114\111\067\066\079\076\054\080\110\081\111\043\119\061\061","\076\079\072\121\080\110\076\104\080\069\111\118\071\069\075\072";"\076\105\117\118\104\114\072\078\080\115\061\061";"\117\086\072\115\080\119\061\061","\119\118\081\072\080\082\061\061","\104\047\076\117\055\074\061\061";"\104\107\076\047\066\079\117\057";"\070\105\081\111\085\107\119\074\110\118\067\065\066\107\117\100\080\110\087\105\080\069\120\099\049\114\088\102\066\117\047\066\069\069\081\115\080\110\098\099\103\122\076\090\049\069\081\075\076\082\061\061","\055\114\072\089\049\114\075\048\085\079\084\072","\076\069\111\118\080\069\075\065\049\110\084\111\071\114\104\061","\119\122\075\072\083\069\076\090\055\105\080\055\049\110\084\057\085\079\088\122\066\107\081\111","\085\079\072\122\049\086\119\061","\101\110\084\100\071\114\088\078\083\105\117\055\080\069\076\118\049\110\084\122\085\100\120\061","\085\079\088\068\080\082\061\061";"\104\122\117\078\080\110\080\048\085\079\071\068\066\079\085\061";"\076\114\117\111\071\114\111\055\071\086\075\068\049\105\117\120\080\110\088\099\071\114\074\061";"\101\110\084\089\083\069\067\111\083\105\072\118\083\069\076\072\080\082\061\061","\104\086\075\048\080\079\072\099\080\117\117\075";"\117\105\072\118\049\114\117\102\119\069\071\111\043\119\061\061","\070\105\081\111\085\107\119\074\110\118\067\065\066\107\117\100\080\110\087\105\080\069\120\099\049\114\117\099\085\088\047\066\069\069\081\115\080\110\098\099\103\122\076\090\049\069\081\075\076\082\061\061";"\076\105\088\118\049\114\117\102\049\110\084\122\104\107\076\048\085\079\118\061";"\119\105\087\099\066\107\120\061","\117\114\111\072\055\114\087\078\080\047\071\068\066\122\076\072\085\074\061\061";"\101\069\081\075\066\057\088\101\083\110\072\057";"\076\122\075\048\085\107\076\055\071\086\075\068\049\105\104\061","\101\105\072\099\066\114\072\078\080\118\047\111\083\105\111\068\066\079\117\073\071\110\080\079","\119\069\075\089\071\114\072\089\119\069\081\100\083\069\117\099\071\082\061\061","\117\104\072\119\083\069\075\072\066\122\119\061","\101\110\081\072\083\122\075\072\083\110\065\072\085\074\061\061";"\119\069\117\118\066\107\076\111\085\079\071\072\071\114\072\078\080\100\056\061";"\076\114\117\111\071\114\074\074\104\107\076\102\049\110\065\072";"\119\079\072\078\080\054\072\078\076\114\088\102\049\105\084\072\085\107\056\061";"\119\107\117\102\085\079\117\078\071\088\067\102\066\105\080\068\066\114\104\061","\076\069\111\118\080\069\075\065\049\110\084\111\071\114\117\073\071\110\080\079";"\117\114\052\074\076\105\088\068\066\077\082\072\120\054\111\072\083\110\098\118\049\050\090\061","\117\054\047\069\069\118\088\050\117\054\072\108\055\072\087\075\104\047\087\075\055\057\072\104\101\104\088\056\101\117\068\088\076\088\087\119\104\057\104\061";"\104\107\067\072\066\114\115\061","\076\057\117\067\104\074\061\061";"\119\104\081\104\101\104\087\103\069\118\117\110\076\104\084\104\069\047\075\080\119\104\084\116\076\054\117\067\117\054\111\116\101\118\084\075\076\118\111\104";"\117\105\088\102\104\107\076\048\066\069\082\061","\076\054\117\067\117\054\111\070\055\057\072\086\101\088\076\116\076\072\075\108\104\047\119\061";"\119\054\047\048\071\069\081\072\066\107\080\072\085\074\061\061";"\076\114\117\100\083\115\061\061";"\119\088\067\099\083\069\072\072\085\074\061\061","\119\105\111\111\049\110\084\100\055\105\080\075\083\105\117\104\085\079\087\099\066\114\075\111\066\079\117\055\066\114\087\107";"\101\105\072\099\066\114\072\078\080\047\081\118\085\079\117\111\049\115\061\061","\117\069\081\072\120\054\071\102\049\069\082\051\076\079\087\102\120\054\072\078\071\114\117\102\085\122\117\115\071\082\061\061";"\119\107\075\072\083\069\076\072\076\122\075\111\066\110\104\061";"\119\069\117\118\066\107\076\111\085\079\071\072\071\114\072\078\080\100\083\061","\055\105\075\099\049\069\076\072\085\079\088\118\049\110\087\078";"\076\105\117\118\076\118\081\054","\101\054\117\067\055\054\117\101";"\119\069\117\118\066\107\076\111\085\079\071\072\071\114\072\078\080\100\056\102","\117\104\072\088\066\114\117\065\080\110\084\118\085\115\061\061","\076\105\117\118\055\114\088\118\080\110\084\089\043\119\061\061","\076\114\117\111\071\114\111\086\085\079\072\115","\076\122\075\048\085\107\076\077\083\110\084\072\119\122\117\079\080\074\061\061","\117\069\081\072\076\114\117\079\080\110\084\100\049\069\080\072\119\105\088\100\071\086\056\061";"\117\107\075\111\049\069\076\090\117\105\088\099\049\115\061\061";"\101\069\081\081\066\107\117\078\071\114\117\057","\104\079\072\122\049\086\119\074\083\105\098\068\083\105\099\053\120\054\081\102\080\110\088\118\080\101\067\065\083\110\081\102\066\115\061\061";"\104\122\117\078\080\117\081\118\085\079\072\097\080\119\061\061","\071\114\072\065\080\119\061\061","\101\110\081\084\117\114\088\099\066\105\084\100";"\119\105\087\065\083\079\088\118\117\086\075\111\083\105\065\072\085\074\061\061";"\117\110\084\068\071\082\061\061","\119\069\117\118\066\107\076\111\085\079\071\072\071\114\072\078\080\100\056\098"}local function wu(j)return ju[j+28799]end for j,w in ipairs({{1,316},{1,134},{135,316}})do while w[1]<w[2]do ju[w[1]],ju[w[2]],w[1],w[2]=ju[w[2]],ju[w[1]],w[1]+1,w[2]-1 end end do local j=table.concat local w=string.len local b=string.char local O=string.sub local I=ju local p=math.floor local s=type local o={p=62,m=63,["\053"]=58;u=21;J=32;w=16,y=56;["\048"]=47,k=55,["\047"]=53,a=43,C=1;r=6;s=48;c=44;H=37,F=11,["\049"]=26;E=23,D=41;G=29,R=0;U=28;P=25;Z=40,h=20;i=54,j=42;b=49;["\052"]=60,T=57;A=45,["\051"]=10;x=8;V=7,X=5,["\056"]=12;e=18,["\055"]=19;B=27,O=38,L=17;S=24;g=14,t=31;o=33;I=2,z=39;Y=35;["\054"]=4;M=34;q=59,Q=13;n=22,l=15;f=50;["\057"]=36,["\043"]=30,d=51;v=52,W=61,N=46,["\050"]=3;K=9}local c=table.insert for d=1,#I,1 do local G=I[d]if s(G)=="\115\116\114\105\110\103"then local s=w(G)local g={}local q=1 local e=0 local n=0 while q<=s do local j=O(G,q,q)local w=o[j]if w then e=e+w*64^(3-n)n=n+1 if n==4 then n=0 local j=p(e/65536)local w=p((e%65536)/256)local O=e%256 c(g,b(j,w,O))e=0 end elseif j=="\061"then c(g,b(p(e/65536)))if q>=s or O(G,q+1,q+1)~="\061"then c(g,b(p((e%65536)/256)))end break end q=q+1 end I[d]=j(g)end end end local j,w,b=_G,select,setmetatable local O=TMW local I=Action local p=I[wu(-28755)]local s=Ryan_Addon local o=p[wu(-28691)]local c=p[wu(-28487)]local d=wu(-28624)local G=wu(-28553)local g=wu(-28654)local q=I[wu(-28666)]local e=I[wu(-28736)]local n=I[wu(-28795)]local f=I[wu(-28757)]local h=n:GetActiveUnitPlates()local y=I[wu(-28765)]local k=I[wu(-28636)]local T=I[wu(-28677)]local L=I[wu(-28681)]local a=I[wu(-28653)]local N=I[wu(-28599)]local v=j[wu(-28505)]local r=I[wu(-28741)]local E=r[wu(-28531)]local z=r[wu(-28511)]local R=j[wu(-28648)]local l=j[wu(-28672)]local K=j[wu(-28794)]local m=O[wu(-28738)]local X=j[wu(-28684)]local H=j[wu(-28527)]local t=j[wu(-28625)][wu(-28626)]local V=j[wu(-28609)]local J=j[wu(-28704)]local S=j[wu(-28645)]local Y=j[wu(-28575)]local x=I[wu(-28747)]local Q=j[wu(-28496)]local F=j[wu(-28646)]local D=I[wu(-28656)][wu(-28491)][wu(-28587)]local W=I[wu(-28656)][wu(-28491)][wu(-28539)]local i=I[wu(-28656)][wu(-28491)][wu(-28680)]O:RegisterSelfDestructingCallback(wu(-28696),function()I[wu(-28660)]({8;wu(-28634)},false)end)local U={[wu(-28784)]=wu(-28752),[wu(-28798)]=0;[wu(-28754)]=45;[wu(-28597)]=wu(-28559);[wu(-28607)]=22;[wu(-28567)]=false,[wu(-28549)]={[wu(-28635)]=wu(-28510)},[wu(-28733)]={[wu(-28635)]=wu(-28542)},[wu(-28569)]={}}local P={[wu(-28784)]=wu(-28519);[wu(-28597)]=wu(-28650),[wu(-28607)]=true;[wu(-28549)]={[wu(-28635)]=wu(-28685)};[wu(-28733)]={[wu(-28635)]=wu(-28671)};[wu(-28569)]={}}local M={{[wu(-28784)]=wu(-28792);[wu(-28549)]={[wu(-28635)]=wu(-28544)}}}local u={[wu(-28784)]=wu(-28792),[wu(-28549)]={[wu(-28635)]=wu(-28562)}}local Z={[wu(-28784)]=wu(-28792),[wu(-28549)]={[wu(-28635)]=wu(-28515)}}local A={[wu(-28784)]=wu(-28792),[wu(-28549)]={[wu(-28635)]=wu(-28518)}}local B={[wu(-28784)]=wu(-28519);[wu(-28597)]=wu(-28628);[wu(-28607)]=true;[wu(-28549)]={[wu(-28635)]=wu(-28560)};[wu(-28733)]={[wu(-28635)]=wu(-28671)};[wu(-28569)]={}}local C={[wu(-28784)]=wu(-28519);[wu(-28597)]=wu(-28766),[wu(-28607)]=true,[wu(-28549)]={[wu(-28635)]=wu(-28516)};[wu(-28733)]={[wu(-28635)]=wu(-28632)};[wu(-28569)]={}}local jR={[wu(-28784)]=wu(-28519),[wu(-28597)]=wu(-28581);[wu(-28607)]=true;[wu(-28549)]={[wu(-28635)]=wu(-28516)};[wu(-28733)]={[wu(-28635)]=wu(-28632)},[wu(-28569)]={}}local wR={[wu(-28784)]=wu(-28519);[wu(-28597)]=wu(-28614),[wu(-28607)]=true,[wu(-28549)]={[wu(-28635)]=wu(-28777)};[wu(-28733)]={[wu(-28635)]=wu(-28632)},[wu(-28569)]={}}local bR={[wu(-28784)]=wu(-28519),[wu(-28597)]=wu(-28584);[wu(-28607)]=false,[wu(-28549)]={[wu(-28635)]=wu(-28777)};[wu(-28733)]={[wu(-28635)]=wu(-28632)};[wu(-28569)]={}}local OR={{[wu(-28784)]=wu(-28792),[wu(-28549)]={[wu(-28635)]=wu(-28701)}}}local IR={[wu(-28784)]=wu(-28752);[wu(-28798)]=1,[wu(-28754)]=89;[wu(-28597)]=wu(-28716);[wu(-28607)]=30;[wu(-28567)]=false,[wu(-28549)]={[wu(-28635)]=wu(-28554)};[wu(-28733)]={[wu(-28635)]=wu(-28590)};[wu(-28569)]={}}local pR={[wu(-28784)]=wu(-28752),[wu(-28798)]=11,[wu(-28754)]=43;[wu(-28597)]=wu(-28664),[wu(-28607)]=22,[wu(-28567)]=false,[wu(-28549)]={[wu(-28635)]=wu(-28697)};[wu(-28733)]={[wu(-28635)]=wu(-28576)};[wu(-28569)]={}}local sR={[wu(-28784)]=wu(-28519);[wu(-28597)]=wu(-28775);[wu(-28607)]=false;[wu(-28549)]={[wu(-28635)]=wu(-28570)},[wu(-28733)]={[wu(-28635)]=wu(-28671)};[wu(-28569)]={}}local oR={[wu(-28784)]=wu(-28519);[wu(-28597)]=wu(-28620),[wu(-28607)]=false;[wu(-28549)]={[wu(-28635)]=wu(-28493)},[wu(-28733)]={[wu(-28635)]=wu(-28526)},[wu(-28569)]={}}local cR={IR,pR}local dR=r[wu(-28678)]local GR={[wu(-28652)]=6;[wu(-28522)]={[wu(-28540)]=5,[wu(-28720)]=5}}I[wu(-28594)][wu(-28638)][I[wu(-28699)]]=true I[wu(-28594)][wu(-28714)]={[wu(-28600)]=r[wu(-28600)],[2]={[o]={[wu(-28507)]=GR;dR[wu(-28561)];dR[wu(-28499)];{P;U},{sR};dR[wu(-28498)],dR[wu(-28633)];dR[wu(-28702)];dR[wu(-28665)];dR[wu(-28679)],dR[wu(-28763)];dR[wu(-28740)];dR[wu(-28568)],dR[wu(-28683)];dR[wu(-28627)],dR[wu(-28785)];dR[wu(-28719)],dR[wu(-28589)],dR[wu(-28512)],{oR},M;{B;u;C;wR},{A;Z;jR,bR},OR,cR},[c]={[wu(-28507)]=GR;dR[wu(-28561)],dR[wu(-28499)],dR[wu(-28498)];dR[wu(-28633)],dR[wu(-28702)],dR[wu(-28665)];dR[wu(-28679)],dR[wu(-28763)];dR[wu(-28740)];dR[wu(-28568)];dR[wu(-28683)],dR[wu(-28627)];dR[wu(-28785)];dR[wu(-28719)];dR[wu(-28589)],dR[wu(-28512)],{P};OR;cR}}}r[wu(-28530)]={[wu(-28776)]=0}local gR=r[wu(-28530)]local qR={[wu(-28586)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=47528,[wu(-28538)]=wu(-28582);[wu(-28689)]=wu(-28547)});[wu(-28596)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=47528,[wu(-28538)]=wu(-28637);[wu(-28689)]=wu(-28574)}),[wu(-28523)]=y({[wu(-28728)]=wu(-28780),[wu(-28577)]=47528;[wu(-28710)]=wu(-28573),[wu(-28537)]=true,[wu(-28593)]=true;[wu(-28538)]=wu(-28582)}),[wu(-28788)]=y({[wu(-28728)]=wu(-28780),[wu(-28577)]=47528;[wu(-28710)]=wu(-28573);[wu(-28537)]=true,[wu(-28593)]=true;[wu(-28538)]=wu(-28661)});[wu(-28731)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=43265,[wu(-28742)]=true,[wu(-28689)]=wu(-28688),[wu(-28538)]=wu(-28611)});[wu(-28578)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=48707,[wu(-28742)]=true;[wu(-28538)]=wu(-28611)});[wu(-28774)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=3714;[wu(-28742)]=true;[wu(-28538)]=wu(-28611)});[wu(-28583)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=51052;[wu(-28742)]=true;[wu(-28689)]=wu(-28688);[wu(-28538)]=wu(-28520)}),[wu(-28676)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=49576;[wu(-28538)]=wu(-28724);[wu(-28689)]=wu(-28547)});[wu(-28743)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=49576,[wu(-28538)]=wu(-28490),[wu(-28689)]=wu(-28574)}),[wu(-28631)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=61999;[wu(-28538)]=wu(-28712);[wu(-28689)]=wu(-28547)});[wu(-28494)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=221562,[wu(-28538)]=wu(-28759);[wu(-28689)]=wu(-28547)});[wu(-28615)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=221562;[wu(-28538)]=wu(-28649);[wu(-28689)]=wu(-28574)});[wu(-28557)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=43265;[wu(-28742)]=true;[wu(-28689)]=wu(-28690),[wu(-28538)]=wu(-28563)}),[wu(-28735)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=51052,[wu(-28742)]=true;[wu(-28689)]=wu(-28690);[wu(-28538)]=wu(-28563)});[wu(-28517)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=51052,[wu(-28742)]=true,[wu(-28689)]=wu(-28483);[wu(-28538)]=wu(-28644)});[wu(-28670)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=316239;[wu(-28538)]=wu(-28753)});[wu(-28514)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=56222;[wu(-28538)]=wu(-28753)}),[wu(-28751)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=47541;[wu(-28538)]=wu(-28753)});[wu(-28591)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=48265,[wu(-28730)]=237561;[wu(-28742)]=true;[wu(-28538)]=wu(-28644)}),[wu(-28662)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=444347,[wu(-28730)]=237561,[wu(-28742)]=true;[wu(-28538)]=wu(-28644)}),[wu(-28497)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=48792,[wu(-28538)]=wu(-28753)}),[wu(-28723)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=49039;[wu(-28538)]=wu(-28753)}),[wu(-28717)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=53428,[wu(-28538)]=wu(-28753)}),[wu(-28617)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=45524,[wu(-28538)]=wu(-28753)}),[wu(-28513)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=49998,[wu(-28538)]=wu(-28753)}),[wu(-28657)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=46585;[wu(-28742)]=true,[wu(-28538)]=wu(-28753)}),[wu(-28550)]=y({[wu(-28728)]=wu(-28695),[wu(-28742)]=true;[wu(-28577)]=207167,[wu(-28538)]=wu(-28753)}),[wu(-28604)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=111673;[wu(-28538)]=wu(-28753)}),[wu(-28529)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=327574,[wu(-28538)]=wu(-28753)}),[wu(-28602)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=48743;[wu(-28538)]=wu(-28753)});[wu(-28673)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=212552;[wu(-28538)]=wu(-28753)}),[wu(-28756)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=343294;[wu(-28538)]=wu(-28753)});[wu(-28786)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=383269;[wu(-28538)]=wu(-28753)}),[wu(-28618)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=101568,[wu(-28781)]=true}),[wu(-28610)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=145629,[wu(-28781)]=true}),[wu(-28566)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=188290,[wu(-28781)]=true}),[wu(-28564)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=273952;[wu(-28534)]=true,[wu(-28781)]=true})}for j=1,40,1 do local w=wu(-28503)..j qR[w]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=61999,[wu(-28538)]=wu(-28585)..(j..wu(-28623)),[wu(-28689)]=wu(-28718)..j})end for j=1,4,1 do local w=wu(-28608)..j qR[w]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=61999,[wu(-28538)]=wu(-28543)..(j..wu(-28623)),[wu(-28689)]=wu(-28762)..j})end I[o]={[wu(-28612)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=196770;[wu(-28742)]=true;[wu(-28538)]=wu(-28753)});[wu(-28707)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=49143;[wu(-28730)]=237520,[wu(-28538)]=wu(-28753)}),[wu(-28616)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=49020;[wu(-28538)]=wu(-28521)});[wu(-28643)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=49184,[wu(-28538)]=wu(-28753)}),[wu(-28782)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=194913;[wu(-28538)]=wu(-28753)}),[wu(-28545)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=51271,[wu(-28742)]=true,[wu(-28538)]=wu(-28753)}),[wu(-28787)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=207230,[wu(-28538)]=wu(-28769)}),[wu(-28556)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=57330;[wu(-28538)]=wu(-28753)});[wu(-28485)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=47568;[wu(-28538)]=wu(-28753)}),[wu(-28778)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=305392;[wu(-28538)]=wu(-28753)}),[wu(-28797)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=279302;[wu(-28538)]=wu(-28753)}),[wu(-28721)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=1249658,[wu(-28538)]=wu(-28753)});[wu(-28619)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=439843,[wu(-28538)]=wu(-28753)}),[wu(-28500)]=y({[wu(-28728)]=wu(-28695),[wu(-28742)]=true;[wu(-28577)]=1228433;[wu(-28730)]=237520,[wu(-28538)]=wu(-28753)});[wu(-28711)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=194912,[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28737)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=377056;[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28551)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=377076,[wu(-28534)]=true,[wu(-28781)]=true});[wu(-28703)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=392950;[wu(-28534)]=true,[wu(-28781)]=true});[wu(-28700)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=440031,[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28603)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=207142,[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28705)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=456230;[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28501)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=376905,[wu(-28534)]=true,[wu(-28781)]=true});[wu(-28668)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=435005;[wu(-28534)]=true,[wu(-28781)]=true}),[wu(-28555)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=435005;[wu(-28534)]=true,[wu(-28781)]=true});[wu(-28746)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=51128,[wu(-28534)]=true,[wu(-28781)]=true});[wu(-28722)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=441378,[wu(-28534)]=true,[wu(-28781)]=true});[wu(-28504)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=455993;[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28525)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=207057;[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28796)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=444072;[wu(-28534)]=true,[wu(-28781)]=true}),[wu(-28642)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=444040;[wu(-28534)]=true,[wu(-28781)]=true}),[wu(-28552)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=377098,[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28565)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=316916;[wu(-28534)]=true,[wu(-28781)]=true});[wu(-28659)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=281208,[wu(-28534)]=true,[wu(-28781)]=true});[wu(-28748)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=377190,[wu(-28534)]=true;[wu(-28781)]=true}),[wu(-28682)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=281238,[wu(-28534)]=true;[wu(-28781)]=true}),[wu(-28588)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=440002,[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28709)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=456240,[wu(-28534)]=true;[wu(-28781)]=true}),[wu(-28783)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=374265;[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28713)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=441894,[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28506)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=444005,[wu(-28534)]=true,[wu(-28781)]=true}),[wu(-28579)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=455993,[wu(-28534)]=true;[wu(-28781)]=true}),[wu(-28686)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=1230153;[wu(-28534)]=true;[wu(-28781)]=true});[wu(-28558)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=51271,[wu(-28534)]=true,[wu(-28781)]=true});[wu(-28621)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=377226,[wu(-28534)]=true,[wu(-28781)]=true}),[wu(-28745)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=59052;[wu(-28781)]=true}),[wu(-28613)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=376907,[wu(-28781)]=true}),[wu(-28675)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=1229310;[wu(-28781)]=true}),[wu(-28622)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=51714,[wu(-28781)]=true}),[wu(-28639)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=194879,[wu(-28781)]=true});[wu(-28706)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=51124;[wu(-28781)]=true});[wu(-28698)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=441416,[wu(-28781)]=true}),[wu(-28509)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=377098;[wu(-28781)]=true});[wu(-28771)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=53365,[wu(-28781)]=true});[wu(-28767)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=1230273;[wu(-28781)]=true});[wu(-28687)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=55095,[wu(-28781)]=true});[wu(-28641)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=55095;[wu(-28781)]=true}),[wu(-28739)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=434765;[wu(-28781)]=true})}I[c]={[wu(-28612)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=196770,[wu(-28742)]=true;[wu(-28538)]=wu(-28753)});[wu(-28616)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=49020,[wu(-28538)]=wu(-28768)}),[wu(-28643)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=49184;[wu(-28538)]=wu(-28753)}),[wu(-28782)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=194913,[wu(-28538)]=wu(-28753)}),[wu(-28545)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=51271;[wu(-28742)]=true;[wu(-28538)]=wu(-28753)}),[wu(-28787)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=207230,[wu(-28538)]=wu(-28753)}),[wu(-28556)]=y({[wu(-28728)]=wu(-28695),[wu(-28577)]=57330,[wu(-28538)]=wu(-28753)});[wu(-28485)]=y({[wu(-28728)]=wu(-28695),[wu(-28742)]=true,[wu(-28577)]=47568,[wu(-28538)]=wu(-28753)}),[wu(-28778)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=305392,[wu(-28538)]=wu(-28753)});[wu(-28797)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=279302;[wu(-28538)]=wu(-28753)});[wu(-28721)]=y({[wu(-28728)]=wu(-28695);[wu(-28577)]=152279,[wu(-28538)]=wu(-28753)})}local function eR(j,w)for j,b in pairs(j)do w[j]=b end return w end if not r[wu(-28773)]then error(wu(-28601))return end eR(r[wu(-28773)],qR)eR(qR,I[o])eR(qR,I[c])e:AddTier(wu(-28598),{229289,229287;229292;229290,229288})e:AddTier(wu(-28772),{237631;237629;237628,237627,237626})f:Add(wu(-28640),wu(-28651),O[wu(-28495)][wu(-28630)])f:Add(wu(-28640),wu(-28630),O[wu(-28495)][wu(-28630)])f:Add(wu(-28640),wu(-28484),O[wu(-28495)][wu(-28630)])local nR=b(qR,{[wu(-28770)]=I})local fR={[wu(-28727)]={wu(-28663),wu(-28725),wu(-28606);wu(-28629);wu(-28749);wu(-28715);360806,20066}}local hR=0 local yR=0 f:Add(wu(-28524),wu(-28764),function()local j,w,b,I,p,s,o,c,G,g,q,e=K()if w~=wu(-28548)then return end if e==1245582 then hR=O[wu(-28669)]+8 end if I==Y(d)and e==195457 then yR=0 end end)local kR=r[wu(-28532)]local function TR(j)if(q(j)):IsExists()and((q(j)):IsDead()and((q(j)):InGroup(true)and(not(q(j)):GetIncomingResurrection()and nR[wu(-28631)]:IsReadyByPassCastGCD(j,true))))then return true end end function gR.combatBrez(j)if k(2,wu(-28793))then return false end if not(R()or nR[wu(-28605)]:IsEngage())then return false end if nR[wu(-28631)]:GetCooldown()~=0 then return false end if nR[wu(-28631)]:IsBlocked()then return false end if k(2,wu(-28628))then if TR(g)then return nR[wu(-28631)]:Show(j)end if TR(G)then return nR[wu(-28631)]:Show(j)end end if not r[wu(-28592)]()then return false end if not IsInGroup()then return end if not r[wu(-28708)]()and k(2,wu(-28766))or r[wu(-28708)]()and k(2,wu(-28581))then for w,b in pairs(I[wu(-28656)][wu(-28491)][wu(-28539)])do if TR(b)and not nR[wu(-28631)]:IsSuspended(.6,1)then return nR[wu(-28631)..b]:Show(j)end end end if not r[wu(-28708)]()and k(2,wu(-28614))or r[wu(-28708)]()and k(2,wu(-28584))then for w,b in pairs(I[wu(-28656)][wu(-28491)][wu(-28680)])do if TR(b)and not nR[wu(-28631)]:IsSuspended(.6,1)then return nR[wu(-28631)..b]:Show(j)end end end end local LR=false local function aR()local j,w,b,O,I,p,s,o,c,d,G,g=K()if O~=Y(wu(-28624))then return end if w==wu(-28548)then if g==nR[wu(-28673)][wu(-28577)]and LR then gR[wu(-28776)]=GetTime()return end end if w==wu(-28789)and g==nR[wu(-28673)][wu(-28577)]then LR=false gR[wu(-28776)]=0 end end nR[wu(-28757)]:Add(wu(-28693),wu(-28764),aR)local function NR()if not nR[wu(-28513)]:IsReadyByPassCastGCD(G)then return false end if r[wu(-28708)]()then return false end if(q(d)):HealthPercent()/100<=k(2,wu(-28716))/100 then return true end local j=(nR[wu(-28667)]:GetLastTimeDMGX(d,5)/(q(d)):Health())*.4 j=math[wu(-28502)](j*(1+.1*z(e:HasAuraBySpellID(nR[wu(-28618)][wu(-28577)])~=0)),.11)if j>=k(2,wu(-28664))/100 and(q(d)):HealthDeficitPercent()/100>=j then return true end end local vR={[1245582]=true,[350086]=true,[1217232]=true}local rR={[432117]=true}local ER={[473220]=true,[468631]=true}local zR={352345;355915,434090;355480,355439}local RR={473713}local function lR()local j,w,b,O,I,p,s,o,c,d,G,g=K()if o~=Y(wu(-28624))then return end if w==wu(-28750)then if g==1233411 then gR[wu(-28776)]=GetTime()return end end end nR[wu(-28757)]:Add(wu(-28693),wu(-28764),lR)local function KR()if e:HasAuraBySpellID({nR[wu(-28591)][wu(-28577)],nR[wu(-28662)][wu(-28577)]})~=0 then return false end if not nR[wu(-28591)]:IsReadyByPassCastGCD(d,true)then return false end if r[wu(-28580)](ER)then return true end if r[wu(-28674)](vR)then return true end if r[wu(-28536)](rR)then return true end if r[wu(-28758)](zR)then return true end if r[wu(-28779)](RR)then return true end if gR[wu(-28776)]+2>GetTime()then return true end end local mR={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local XR={349954}local function HR()if e:HasAuraBySpellID(nR[wu(-28723)][wu(-28577)])~=0 then return false end if not nR[wu(-28723)]:IsReadyByPassCastGCD(d,true)then return false end if I[wu(-28546)]:Get(wu(-28694))~=0 then return true end if I[wu(-28546)]:Get(wu(-28790))~=0 then return true end if I[wu(-28546)]:Get(wu(-28492))~=0 then return true end if e:HasAuraBySpellID(nR[wu(-28497)][wu(-28577)])~=0 then return false end if e:HasAuraBySpellID(nR[wu(-28578)][wu(-28577)])~=0 then return false end if r[wu(-28674)](mR)then return true end if r[wu(-28779)](XR)then return true end if e:HasAuraStacksBySpellID(1226311)>8 then return true end end local tR={[346742]=true,[438476]=true;[451102]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local VR={}local JR={431333,460135,431350;335338,468811,347949}local SR={349954}local function YR()if e:HasAuraBySpellID(nR[wu(-28497)][wu(-28577)])~=0 then return false end if not nR[wu(-28497)]:IsReadyByPassCastGCD(d,true)then return false end if I[wu(-28546)]:Get(wu(-28726))~=0 and not I[wu(-28605)]:IsEngage(wu(-28791))then return true end if nR[wu(-28578)]:GetCooldown()~=0 and(nR[wu(-28578)]:GetCooldown()<33 and(hR-O[wu(-28669)]>0 and hR-O[wu(-28669)]<1))then return true end if e:HasAuraBySpellID(nR[wu(-28723)][wu(-28577)])~=0 then return false end if e:HasAuraBySpellID(nR[wu(-28578)][wu(-28577)])~=0 then return false end if r[wu(-28674)](tR)then return true end if r[wu(-28580)](VR)then return true end if r[wu(-28758)](JR)then return true end if r[wu(-28779)](SR)then return true end if e:HasAuraStacksBySpellID(1226311)>8 then return true end end local xR={433656,448213;453461,1213805;356943,350101,1213803}local function QR()if not nR[wu(-28673)]:IsReadyByPassCastGCD(d,true)then return false end if e:HasAuraBySpellID({nR[wu(-28591)][wu(-28577)];nR[wu(-28662)][wu(-28577)]})~=0 then return false end if e:HasAuraBySpellID(xR)~=0 then return true end end local FR={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local DR={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true,[428169]=true,[424431]=true;[427897]=true}local WR={335338;431365,453214;431309,460135,431350,468811;1247045;434406,355487;1236126;433740,347949;1227748}local iR={1240820}local function UR()if e:HasAuraBySpellID(nR[wu(-28578)][wu(-28577)])~=0 then return false end if not nR[wu(-28578)]:IsReadyByPassCastGCD(d,true)then return false end if e:HasAuraBySpellID(nR[wu(-28497)][wu(-28577)])~=0 then return false end if e:HasAuraBySpellID(nR[wu(-28723)][wu(-28577)])~=0 then return false end if nR[wu(-28583)]:GetCooldown()~=0 and(nR[wu(-28583)]:GetCooldown()<172 and(hR-O[wu(-28669)]>0 and hR-O[wu(-28669)]<1))then return true end if r[wu(-28580)](FR)then return true end if r[wu(-28674)](DR)then return true end if r[wu(-28758)](WR)then return true end if r[wu(-28779)](iR)then return true end end local function PR()if e:HasAuraBySpellID(nR[wu(-28610)][wu(-28577)])~=0 then return false end if not nR[wu(-28583)]:IsReadyByPassCastGCD(d,true)then return false end if hR-O[wu(-28669)]>0 and hR-O[wu(-28669)]<1 then return true end end local MR={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local uR={447439;431365;431333;448882;451396,431333}local function ZR()if not nR[wu(-28489)]:IsReady(d,true)then return false end if r[wu(-28580)](MR)then return true end if r[wu(-28758)](uR)then return true end end function gR.Defensives(j)if k(2,wu(-28793))then return false end if e:HasAuraBySpellID(320102)~=0 then return false end if I[wu(-28760)](j)then return true end if nR[wu(-28488)]:IsReady(d,true)and(e:HasAuraBySpellID(439829)>1 and not nR[wu(-28488)]:IsSuspended(.2,1))then return nR[wu(-28488)]:Show(j)end if not R()then return false end r[wu(-28508)]()if NR()then return nR[wu(-28513)]:Show(j)end if QR()then LR=true return nR[wu(-28673)]:Show(j)end if KR()and not nR[wu(-28591)]:IsSuspended(.4,1)then return nR[wu(-28591)]:Show(j)end if nR[wu(-28533)]:IsReady(d,true)and(r[wu(-28528)](E[wu(-28541)])and not nR[wu(-28533)]:IsSuspended(.4,1))then return nR[wu(-28533)]:Show(j)end if nR[wu(-28535)]:IsReady(d,true)and(r[wu(-28528)](E[wu(-28541)])and not nR[wu(-28535)]:IsSuspended(.4,1))then return nR[wu(-28535)]:Show(j)end if UR()and not nR[wu(-28578)]:IsSuspended(.4,1)then return nR[wu(-28578)]:Show(j)end if HR()and not nR[wu(-28723)]:IsSuspended(.4,1)then return nR[wu(-28723)]:Show(j)end if YR()and not nR[wu(-28497)]:IsSuspended(.4,1)then return nR[wu(-28497)]:Show(j)end if PR()and not nR[wu(-28583)]:IsSuspended(.4,1)then return nR[wu(-28583)]:Show(j)end if nR[wu(-28744)]:IsReady()and(I[wu(-28546)]:Get(wu(-28726))>2 and not nR[wu(-28744)]:IsSuspended(.4,1))then return nR[wu(-28744)]:Show(j)end if ZR()and not nR[wu(-28489)]:IsSuspended(.4,1)then return nR[wu(-28489)]:Show(j)end end local AR={[215968]=function(j)if r[wu(-28595)]-O[wu(-28669)]>a()+T()then if e:HasAuraBySpellID(432031)~=0 then if nR[wu(-28586)]:IsReady(g)then return nR[wu(-28586)]:Show(j)end if nR[wu(-28494)]:IsReady(g)then return nR[wu(-28494)]:Show(j)end if nR[wu(-28550)]:IsReady(g)then return nR[wu(-28550)]:Show(j)end if nR[wu(-28676)]:IsReady(g)then return nR[wu(-28676)]:Show(j)end end end end;[229296]=function(j)if nR[wu(-28550)]:IsReadyByPassCastGCD(g)then return nR[wu(-28550)]:IsReady(g)and nR[wu(-28550)]:Show(j)end if nR[wu(-28692)]:IsReadyByPassCastGCD(g)then return nR[wu(-28692)]:IsReady(g)and nR[wu(-28692)]:Show(j)end end;[211140]=function(j)if r[wu(-28592)]()and(nR[wu(-28564)]:GetTalentTraits()~=0 and(nR[wu(-28557)]:IsReady(g)and nR[wu(-28514)]:IsInRange(g)))then return nR[wu(-28557)]:Show(j)end end;[177500]=function(j)if r[wu(-28592)]()and(nR[wu(-28564)]:GetTalentTraits()~=0 and(nR[wu(-28557)]:IsReady(g)and nR[wu(-28514)]:IsInRange(g)))then return nR[wu(-28557)]:Show(j)end end,[218961]=function(j)if r[wu(-28592)]()and(nR[wu(-28564)]:GetTalentTraits()~=0 and(nR[wu(-28557)]:IsReady(g)and nR[wu(-28514)]:IsInRange(g)))then return nR[wu(-28557)]:Show(j)end end,[225982]=function(j) end}local BR={[215968]=function(j)if r[wu(-28595)]-O[wu(-28669)]>a()+T()then if e:HasAuraBySpellID(432031)~=0 then if nR[wu(-28586)]:IsReady(G)then return nR[wu(-28586)]:Show(j)end if nR[wu(-28494)]:IsReady(G)then return nR[wu(-28494)]:Show(j)end if nR[wu(-28550)]:IsReady(G)then return nR[wu(-28647)]:Show(j)end if nR[wu(-28676)]:IsReady(G)then return nR[wu(-28676)]:Show(j)end end end end;[226398]=function(j)if n:GetBySpell(nR[wu(-28670)])>=2 and((q(G)):HasBuffs(469981)~=0 and((q(G)):HealthPercent()>=20 and(not k(2,wu(-28658))or w(6,(q(wu(-28486))):InfoGUID())~=226398)))then for w in pairs(h)do if r[wu(-28571)](w,nR[wu(-28670)])then return nR[wu(-28734)]:Show(j)end end end end,[229296]=function(j)local b if n:GetBySpell(nR[wu(-28670)])>=2 and(not k(2,wu(-28658))or w(6,(q(wu(-28486))):InfoGUID())~=229296)then for O in pairs(h)do b=w(6,(q(G)):InfoGUID())if b~=229296 and r[wu(-28571)](O,nR[wu(-28670)])then return nR[wu(-28734)]:Show(j)end end end return nR[wu(-28732)]:Show(j)end,[231176]=function(j)if n:GetBySpell(nR[wu(-28670)])>=2 and((q(G)):Health()<2 and(not k(2,wu(-28658))or w(6,(q(wu(-28486))):InfoGUID())~=231176))then for w in pairs(h)do if r[wu(-28571)](w,nR[wu(-28670)])then return nR[wu(-28734)]:Show(j)end end end end}local CR={[165415]=function(j,w)if nR[wu(-28564)]:GetTalentTraits()~=0 and((q(w)):TimeToDieX(30)<L()+nR[wu(-28729)]()and(nR[wu(-28670)]:IsInRange(w)and(e:HasAuraBySpellID(nR[wu(-28566)][wu(-28577)])<=1 and nR[wu(-28731)]:IsReadyByPassCastGCD(d,true))))then return nR[wu(-28731)]:Show(j)end end;[178163]=function(j,w)if nR[wu(-28564)]:GetTalentTraits()~=0 and((q(w)):TimeToDieX(25)<L()+nR[wu(-28729)]()and(nR[wu(-28670)]:IsInRange(w)and(e:HasAuraBySpellID(nR[wu(-28566)][wu(-28577)])<=1 and nR[wu(-28731)]:IsReadyByPassCastGCD(d,true))))then return nR[wu(-28731)]:Show(j)end end}function gR.TargetSpecific(j)if k(2,wu(-28793))then return false end local b=0 if(q(g)):IsEnemy()then b=w(6,(q(g)):InfoGUID())end if AR[b]then return AR[b](j)end for b in pairs(h)do local O=w(6,(q(b)):InfoGUID())if CR[O]then if CR[O](j,b)then return CR[O](j,b)end end end if not(q(G)):IsExists()then return false end local O=w(6,(q(G)):InfoGUID())if nR[wu(-28572)]:IsReady(d,true)and(nR[wu(-28670)]:IsInRange(G)and N(G,wu(-28761),wu(-28655)))then return nR[wu(-28572)]end if BR[O]then return BR[O](j)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local mA={"\083\122\075\072\083\069\076\090\069\107\075\068\066\110\117\116\085\122\067\116\071\114\111\102\080\069\081\090\066\105\098\057","\071\114\088\077\066\114\104\061";"\076\114\117\118\080\069\075\065\049\110\084\072\117\069\081\111\083\079\098\072\055\105\075\106\080\110\081\118","\071\086\075\068\066\079\065\072\071\088\052\098\069\105\076\047\085\079\088\118\049\110\087\078","\119\069\117\118\066\118\076\068\085\105\088\077\066\114\117\073\071\069\075\100\071\082\061\061";"\080\114\088\065\083\110\071\072\069\107\076\102\049\110\084\097\080\069\076\116\085\086\075\068\066\107\075\068\071\086\057\061";"\104\105\111\111\080\114\087\107\083\107\075\048\071\105\121\061","\071\086\075\068\066\079\065\072\071\088\052\102\069\105\075\047\080\079\080\100","\080\086\117\102\083\069\076\068\066\105\121\061","\117\086\075\068\066\079\065\072\071\086\056\061","\055\105\075\099\049\069\076\072\085\079\088\118\049\110\087\078","\117\105\087\069\104\086\117\099\066\088\076\068\066\110\117\102","\119\122\117\102\085\107\119\061";"\119\079\098\048\066\105\076\114\071\069\075\084","\055\105\075\099\049\069\076\072\085\079\088\118\080\119\061\061";"\117\104\072\116\076\117\075\101\055\047\075\116\055\104\117\055\104\118\088\086\076\119\061\061";"\119\107\117\102\085\105\117\057\104\107\076\048\066\079\117\075\080\114\087\099";"\083\069\075\072\066\079\054\061";"\117\110\084\068\071\082\061\061";"\119\122\117\102\085\107\076\075\085\118\087\103","\076\105\117\118\119\122\072\101\083\110\084\122\080\119\061\061","\104\107\076\047\066\057\072\065\071\110\121\061";"\083\105\087\065\083\079\088\118\119\122\075\072\043\074\061\061","\119\069\075\089\083\110\084\072\120\054\075\099\049\069\076\053","\104\072\072\067\055\072\087\067\119\047\076\075\055\118\084\116\076\117\080\088\055\072\076\116\117\054\088\101\076\118\117\104\069\047\076\067\104\088\067\088\076\082\061\061","\119\110\087\088","\076\122\075\048\085\107\076\100\083\107\072\118\049\114\104\061";"\117\114\117\099\066\073\067\101\043\110\088\078\120\114\081\048\080\114\104\074\081\082\061\061","\119\105\111\072\083\105\065\050\117\088\119\061","\076\122\075\048\085\107\076\055\071\086\075\068\049\105\104\061";"\076\114\117\079\080\110\084\100\049\069\080\072\085\115\061\061","\101\104\119\061","\119\069\081\115\049\086\072\121\049\110\088\118\080\104\080\048\083\107\117\100";"\076\110\047\115\066\107\071\072\085\072\075\047\066\079\117\069\080\110\088\115\066\105\121\061";"\117\114\087\118\083\110\098\067\066\079\076\119\049\086\072\100\119\110\084\057\104\107\076\047\066\074\061\061";"\071\086\075\068\066\079\065\072\071\088\052\102\069\105\047\111\066\122\117\111\066\082\061\061","\117\114\088\102\080\105\117\118\104\107\067\072\083\105\072\079\049\110\056\061","\055\114\072\100\071\114\117\078\080\069\120\061";"\119\079\087\078\080\110\071\102\049\110\084\057\080\069\120\061";"\076\107\075\048\071\110\084\057\101\114\117\111\066\114\072\078\080\115\061\061","\104\079\117\065\066\107\075\100\080\110\098\072\085\107\081\069\049\110\084\118\080\069\120\061","\119\110\084\089\080\069\081\118\085\079\088\099\119\105\088\099\066\082\061\061","\076\105\117\118\119\122\072\055\085\114\117\099\066\082\061\061";"\104\107\076\048\085\054\081\111\085\107\119\061","\076\122\075\048\085\107\076\077\083\110\084\072\119\122\117\079\080\074\061\061","\117\114\087\118\083\110\098\067\066\079\076\119\049\086\072\100","\119\118\087\081\055\104\087\103","\083\122\075\072\083\069\076\090\069\107\075\115\069\107\076\090\085\079\117\100\049\114\087\099\080\082\061\061","\104\079\072\057\080\069\075\100\119\105\111\111\066\069\067\068\066\105\121\061","\104\114\087\118\049\110\087\078\085\115\061\061","\101\069\081\081\066\107\117\078\071\114\117\057","\071\086\075\068\066\079\065\072\071\088\052\098\069\105\075\047\080\079\080\100","\083\069\075\072\066\079\054\098";"\104\114\072\099\066\114\088\102\055\105\080\114\085\079\087\100\071\082\061\061","\071\086\075\068\066\079\065\072\071\088\052\102\069\107\081\084\066\079\056\061";"\076\107\075\068\085\054\072\078\071\114\117\102\085\122\117\115\071\082\061\061","\049\069\081\104\083\110\098\072\066\122\119\061";"\119\079\088\122\055\105\080\104\085\079\072\089\049\107\056\061","\076\105\117\118\101\069\076\072\066\104\072\078\080\079\052\061";"\076\122\075\048\085\107\076\114\080\069\080\072\085\074\061\061","\119\079\087\100\085\118\072\065\066\069\117\078\080\119\061\061","\104\047\067\088\055\054\098\116\119\117\117\101\119\117\087\101\076\104\047\108\117\057\117\054";"\104\105\087\047\066\088\075\072\083\069\067\072\085\074\061\061","\117\114\087\118\083\110\098\067\066\079\076\119\049\086\072\100\101\105\072\089\049\115\061\061";"\104\079\117\111\085\114\117\102\055\105\080\055\066\107\117\099\085\115\061\061","\076\122\075\068\080\110\084\057\066\086\072\101\066\107\076\111\071\114\072\048\066\074\061\061","\120\086\075\072\066\110\087\105\080\110\119\074\080\122\075\048\066\101\067\076\071\110\117\047\080\101\115\074\117\114\088\102\080\105\117\118\120\114\072\100\120\054\072\065\066\069\117\078\080\119\061\061","\101\110\084\050\066\105\047\077\083\069\076\056\066\105\081\097\080\114\087\107\066\074\061\061","\055\114\088\118\080\110\084\118\076\110\084\072\085\079\071\084","\055\110\087\047\085\105\117\108\071\079\117\102","\117\114\087\118\083\110\098\075\066\069\117\078";"\104\105\111\048\071\110\098\057\104\107\076\048\085\082\061\061";"\104\047\067\088\055\054\098\116\119\117\117\101\119\117\087\067\104\088\067\056\101\104\117\054";"\119\104\081\104\101\104\087\103\069\118\075\117\104\072\081\104\069\118\076\075\104\118\088\073\055\054\117\116\076\072\075\108\104\047\119\061","\085\086\075\072\119\105\087\065\083\079\088\118\119\105\111\072\083\105\065\100";"\119\069\117\118\066\047\076\111\085\079\071\072\071\082\061\061","\104\107\076\048\085\082\061\061","\104\079\117\089\066\107\075\057\104\107\071\111\085\114\075\111\083\105\099\061";"\083\122\075\072\083\069\076\090\069\105\087\079\069\107\081\068\066\079\076\102\083\110\071\048\085\105\088\116\083\105\111\072\083\105\099\061","\119\079\087\100\085\118\047\048\080\086\056\061","\119\079\087\078\080\110\071\102\049\110\084\057\080\069\075\114\085\079\087\100\071\082\061\061";"\119\105\098\072\083\069\080\068\066\079\071\055\071\086\075\068\049\105\117\100","\083\079\087\048\066\114\084\047\066\110\075\072\085\074\061\061";"\101\110\084\100\071\114\088\078\083\105\117\075\066\079\080\048";"\119\110\075\100\080\110\084\118\101\110\047\047\066\074\061\061";"\104\107\071\068\066\079\071\104\049\110\047\072\085\122\056\061","\101\114\087\107\066\114\072\078\080\118\075\099\083\069\081\118","\085\105\117\078\080\114\072\078\080\047\087\089\080\086\056\061","\076\107\075\111\071\079\072\118\043\119\061\061","\101\104\084\110\117\088\072\119\076\117\052\102\101\088\071\088\119\117\067\108\055\074\061\061";"\076\114\088\065\083\110\071\072\055\110\088\122\049\110\081\075\066\069\117\078","\085\107\076\111\085\122\076\104\049\110\047\072";"\076\105\088\118\049\114\117\102\049\110\084\122\104\107\076\048\085\079\118\061";"\101\054\117\067\055\054\117\101";"\055\069\117\099\071\114\072\117\066\079\072\118\085\115\061\061";"\080\122\075\048\085\107\076\100\083\107\072\118\049\114\117\116\085\086\075\068\066\115\061\061";"\117\086\072\115\080\119\061\061","\119\104\081\104\101\104\087\103\069\118\117\101\117\047\087\114\055\088\072\075\055\057\085\061";"\104\047\067\088\055\054\098\116\119\117\117\101\119\117\087\101\076\104\080\101\076\117\081\120","\119\105\087\065\083\079\088\118\055\114\087\122\076\105\117\118\119\107\117\102\085\079\117\078\071\054\117\105\080\110\084\118\101\110\084\079\066\115\061\061","\119\069\067\048\083\105\088\099\043\069\067\100\080\104\084\048\071\115\061\061","\101\110\084\118\080\069\075\102\071\069\067\118\085\115\061\061","\119\105\087\078\085\107\119\061";"\104\079\088\068\085\105\117\054\080\110\088\057";"\071\114\088\102\080\105\117\118\076\079\087\089\071\069\056\061","\117\086\075\068\066\079\065\072\071\050\054\061";"\071\086\075\068\066\079\065\072\071\088\052\102\069\105\076\047\085\079\088\118\049\110\087\078";"\071\114\088\102\080\105\117\118";"\055\110\072\078\080\054\080\102\080\110\117\053\080\104\071\102\080\110\117\078","\104\047\067\088\055\054\098\116\119\117\117\101\119\117\087\067\104\088\067\056\101\104\117\054\069\118\076\108\104\118\104\061","\083\069\075\072\066\079\054\102","\117\110\084\090\066\105\098\084\104\107\076\102\080\110\084\122\071\114\074\061","\055\110\072\078\080\054\080\102\080\110\117\053\080\104\080\048\083\107\117\100","\117\054\088\103\101\115\061\061";"\108\054\081\111\085\107\119\053\120\088\071\072\083\110\065\072\066\079\117\057\108\074\061\061","\117\105\088\102\104\107\076\048\066\069\082\061";"\119\110\076\057\117\079\088\102\049\110\088\077\066\114\104\061","\104\079\117\111\085\114\117\102\085\118\047\111\085\079\099\061";"\104\105\117\118\117\114\087\122\080\105\098\072","\119\069\117\122\066\110\117\078\071\088\075\047\066\079\104\061","\117\114\072\072\085\089\056\118","\101\069\081\075\066\057\088\075\066\122\081\118\083\110\084\089\080\119\061\061","\119\122\075\072\083\069\076\090\055\105\080\055\049\110\084\057\085\079\088\122\066\107\081\111","\104\114\087\118\049\110\087\078","\076\122\075\048\085\107\076\077\066\107\117\078\080\088\071\068\066\114\115\061","\104\107\071\111\085\114\075\111\083\105\099\061";"\080\079\087\089\071\069\056\061","\117\107\075\111\049\069\076\090\117\105\088\099\049\115\061\061","\083\110\076\057\085\047\087\102\080\110\047\111\049\110\121\061","\104\107\067\072\066\114\115\061";"\076\054\117\114\076\074\061\061";"\071\086\075\068\066\079\065\072\071\088\052\098\069\107\081\084\066\079\056\061";"\117\110\084\084\049\110\117\099\080\114\072\078\080\118\084\072\071\114\111\072\085\122\067\102\049\069\081\065";"\085\122\117\078\080\117\087\115\066\105\087\099\049\110\084\122","\076\114\072\065\080\110\084\100\049\069\117\100\070\073\067\118\049\114\104\074\119\110\098\099\070\104\076\072\071\079\087\047\085\079\072\078\080\115\061\061";"\119\069\117\118\066\118\088\118\071\114\088\089\049\115\061\061","\076\086\117\078\080\105\117\048\066\072\076\068\066\110\117\102";"\101\105\072\099\066\114\072\078\080\047\081\118\085\079\117\111\049\115\061\061";"\076\114\117\111\071\114\111\086\085\079\072\115\076\079\087\089\071\069\056\061";"\101\069\081\075\066\110\047\047\066\079\104\061","\080\114\072\079\080\079\072\089\071\110\098\118\043\104\072\054";"\080\069\075\107\069\105\075\102\080\110\088\118\049\088\087\102\071\110\084\072\069\107\076\102\049\110\071\122\080\069\120\061";"\119\069\081\115\049\086\072\121\049\110\088\118\080\119\061\061";"\076\122\075\048\085\107\076\107\043\069\075\065\085\118\080\047\085\122\057\061";"\076\114\117\111\071\114\111\086\085\079\072\115";"\119\118\087\081\119\057\088\104\069\118\098\108\076\047\087\088\117\057\117\103\117\088\087\117\055\057\080\075\055\088\076\088\104\057\117\054","\119\069\117\118\066\047\076\111\085\079\071\072\071\054\117\121\083\105\098\047\085\105\072\048\066\122\056\061","\119\079\117\102\085\105\117\102\049\105\072\078\080\115\061\061";"\076\079\072\102\080\110\075\099\066\105\087\057";"\119\079\098\068\066\079\076\068\066\079\071\055\066\114\117\072\071\082\061\061","\104\114\098\111\043\110\117\102","\071\110\084\068\071\054\072\054","\119\118\081\104\066\107\076\111\066\054\072\065\071\110\121\061";"\055\110\072\078\080\054\080\102\080\110\117\053\080\119\061\061","\117\114\117\111\066\104\081\111\083\105\111\072","\076\122\075\048\085\107\076\077\083\110\084\072","\119\069\117\122\066\110\117\078\071\088\075\047\066\079\117\073\071\110\080\079";"\119\069\075\089\083\110\084\072\104\086\117\099\085\105\104\061","\076\105\117\118\117\114\072\065\080\119\061\061","\076\105\117\118\104\114\072\078\080\115\061\061","\117\054\047\069\069\047\075\080\119\104\084\116\117\117\067\054\119\117\076\088\069\118\072\103\069\047\075\067\055\057\071\088","\085\086\080\115";"\101\069\081\055\066\114\087\118\117\086\075\068\066\079\065\072\071\054\075\099\066\105\081\097\080\110\119\061";"\066\110\087\047\085\105\117\048\071\079\117\102";"\055\110\072\078\080\054\080\102\080\110\117\053\080\104\071\102\080\110\117\078\076\079\087\089\071\069\056\061","\049\069\081\101\083\069\076\072\080\082\061\061","\117\086\075\068\066\079\065\072\071\082\061\061";"\083\105\087\048\066\114\076\048\071\105\084\116\083\105\111\072\083\105\099\061";"\076\105\117\118\117\114\087\122\080\105\098\072";"\083\069\075\072\066\079\054\100";"\080\069\075\107\069\105\075\102\080\110\088\118\049\088\087\102\085\088\087\118\085\079\072\122\080\105\117\102","\117\079\088\099\049\110\076\067\071\069\076\048\117\114\088\102\080\105\117\118";"\076\054\117\067\117\054\111\070\055\057\072\086\101\088\076\116\076\072\075\108\104\047\119\061","\055\114\072\122\049\086\076\100\101\122\117\057\080\105\047\072\066\122\119\061";"\117\110\084\068\071\054\081\111\066\057\088\118\071\114\088\089\049\115\061\061","\101\105\072\099\066\114\072\078\080\118\047\111\083\105\111\068\066\079\117\073\071\110\080\079";"\101\110\047\115\085\079\087\105\049\069\081\072\080\088\081\072\083\110\080\048\085\079\072\047\066\117\067\111\083\105\117\065\083\110\065\072\085\074\061\061";"\104\047\067\088\055\054\098\116\119\118\088\055\117\088\087\055\117\104\081\050\076\117\081\055";"\071\107\075\111\049\069\076\090\117\105\088\099\049\047\076\068\066\110\104\061","\117\114\088\111\049\073\071\077\083\069\119\074\083\110\084\057\120\054\054\122\071\105\088\053\049\074\061\061";"\083\122\075\072\083\069\076\090\069\107\075\115\069\105\081\048\085\107\119\061","\119\122\075\072\083\110\065\067\083\079\098\072","\076\114\117\111\071\114\111\070\066\079\072\122\049\086\119\061","\101\069\076\072\066\119\061\061";"\085\122\067\116\085\114\087\048\066\114\072\078\080\115\061\061","\076\105\117\118\119\107\117\102\085\079\117\078\071\054\071\050\076\082\061\061","\085\107\076\116\085\114\098\111\066\079\084\068\066\079\085\061";"\104\069\117\111\049\105\072\078\080\047\067\111\066\114\118\061";"\104\079\088\053\066\107\075\068\083\105\104\061";"\119\118\081\100","\104\079\088\089\049\110\088\099\085\115\061\061";"\117\114\087\118\083\110\098\067\066\079\076\119\049\086\072\100\119\110\084\057\119\118\056\061";"\076\122\075\068\080\110\084\057\066\086\057\061","\104\122\117\078\080\117\081\118\085\079\072\097\080\119\061\061";"\104\086\075\068\066\122\119\061";"\083\110\081\118\049\069\080\072","\101\110\081\084\055\105\084\100\066\114\088\047\080\105\111\118","\055\105\080\079";"\071\086\075\068\066\079\065\072\071\088\052\098\069\105\047\111\066\122\117\111\066\082\061\061","\104\105\111\111\071\086\076\072\085\079\072\078\080\118\075\099\083\110\076\072";"\117\114\087\118\083\110\098\067\066\079\076\081\083\110\071\119\049\086\072\100","\076\079\087\102\080\105\117\107\080\110\088\105\080\069\120\061";"\076\110\084\057\076\110\047\115\066\107\071\072\085\079\117\057","\069\047\087\068\066\079\076\072\043\082\061\061","\104\107\071\068\066\079\071\104\049\110\047\072\085\057\047\048\066\079\072\118\066\107\120\061","\080\079\072\122\049\086\076\116\085\079\117\065\083\110\072\078\085\115\061\061";"\117\086\075\068\066\079\065\072\071\050\120\061","\076\122\075\048\043\079\117\078\076\114\087\065\049\110\084\068\066\105\121\061","\110\079\087\078\080\119\061\061","\071\086\075\068\066\079\065\072\071\088\087\115\085\079\072\048\085\079\072\118\043\119\061\061";"\104\122\072\111\066\074\061\061","\076\105\117\118\076\118\081\054","\076\105\098\111\083\105\072\111\066\054\088\057\071\079\088\078\083\105\104\061";"\080\079\087\102\080\105\117\107\080\110\088\105\080\069\120\074\083\069\075\111\043\074\061\061","\101\069\081\117\066\079\072\118\076\122\075\068\080\110\084\057\066\086\057\061","\101\069\081\117\066\079\072\118\076\110\084\072\066\069\057\061","\083\079\087\100\085\100\054\061";"\076\054\088\081\119\104\071\088\104\074\061\061","\104\105\087\099\080\110\088\090\085\047\081\072\083\107\075\072\071\088\076\072\083\105\111\078\049\069\088\047\080\119\061\061","\066\114\087\048\066\101\071\068\071\114\111\111\085\074\061\061","\101\105\072\089\049\118\072\065\071\110\121\061","\055\104\087\104\066\107\076\072\066\119\061\061","\076\110\084\072\066\069\072\104\080\110\088\065","\117\088\076\054\104\105\098\068\080\114\117\102";"\055\110\117\118\083\104\088\089\071\114\072\105\080\119\061\061";"\076\114\088\065\083\110\071\072\104\114\111\084\085\118\072\065\071\110\121\061","\076\122\075\048\085\107\076\077\083\110\084\072\104\107\067\072\066\114\115\061";"\117\114\087\118\083\110\098\067\066\079\076\119\049\086\072\100\119\110\084\057\119\118\081\067\066\079\076\055\071\086\117\078";"\119\110\081\118\049\069\080\072";"\104\105\111\102\066\107\117\057\055\105\080\050\066\105\084\089\080\110\088\099\066\110\117\078\071\082\061\061","\085\114\098\111\043\110\117\102";"\066\110\088\121";"\101\105\117\084\104\107\076\048\066\079\104\061";"\080\122\071\079\069\105\075\047\080\079\080\100","\104\079\072\065\080\119\061\061","\101\069\081\075\066\057\088\101\083\110\072\057","\101\069\081\075\066\057\088\054\071\110\084\122\080\110\087\078","\117\110\084\068\071\054\071\117\101\104\119\061"}local function yA(J)return mA[J-33055]end for J,H in ipairs({{1,238};{1;58};{59,238}})do while H[1]<H[2]do mA[H[1]],mA[H[2]],H[1],H[2]=mA[H[2]],mA[H[1]],H[1]+1,H[2]-1 end end do local J=math.floor local H=type local g=string.len local u=table.insert local j=mA local p=table.concat local S=string.char local o={B=27;["\051"]=10,H=37,i=54,["\053"]=58;["\049"]=26;O=38;a=43,["\043"]=30,Z=40;k=55,["\048"]=47,Y=35,s=48;g=14,m=63,S=24,W=61;["\054"]=4;o=33;d=51;c=44;X=5,y=56,q=59;V=7;U=28;C=1;["\052"]=60;["\057"]=36;J=32;K=9;z=39,R=0,u=21;x=8;["\047"]=53;v=52,["\055"]=19;w=16,p=62;M=34,N=46,I=2,P=25;h=20;l=15;e=18;Q=13,A=45,T=57,n=22;["\050"]=3,f=50;E=23;["\056"]=12,b=49;D=41;G=29;r=6;F=11;t=31;j=42,L=17}local q=string.sub for B=1,#j,1 do local E=j[B]if H(E)=="\115\116\114\105\110\103"then local H=g(E)local V={}local X=1 local e=0 local z=0 while X<=H do local g=q(E,X,X)local j=o[g]if j then e=e+j*64^(3-z)z=z+1 if z==4 then z=0 local H=J(e/65536)local g=J((e%65536)/256)local j=e%256 u(V,S(H,g,j))e=0 end elseif g=="\061"then u(V,S(J(e/65536)))if X>=H or q(E,X+1,X+1)~="\061"then u(V,S(J((e%65536)/256)))end break end X=X+1 end j[B]=p(V)end end end local J,H,g,u,j=_G,setmetatable,pairs,type,math local p=TMW local S=Action local o=S[yA(33282)]local q=S[yA(33087)]local B=S[yA(33061)]local E=S[yA(33133)]local V=S[yA(33193)]local X=S[yA(33098)]local e=S[yA(33264)]local z=S[yA(33208)]local a=z:GetActiveUnitPlates()local d=S[yA(33151)]local D=S[yA(33132)]local R=S[yA(33091)]local x=S[yA(33216)]local W=x[yA(33286)]local U=135773 local m=3368 local y=3370 local Z=J[yA(33164)]local h=J[yA(33288)]local s=J[yA(33181)]local b=J[yA(33213)]local F=J[yA(33113)]local n=J[yA(33272)]local r=yA(33106)local G=yA(33221)local P=yA(33277)local w=yA(33240)local t=S[yA(33116)]local k=S[yA(33268)][yA(33068)][yA(33093)]local A=S[yA(33268)][yA(33068)][yA(33227)]local O=S[yA(33268)][yA(33068)][yA(33207)]local v=p[yA(33160)][yA(33080)][yA(33199)]function S.ShouldStopByGCD(J)return J:IsRequiredGCD()and(S[yA(33087)]()-S[yA(33273)]()>.25 and S[yA(33061)]()>=S[yA(33273)]()+.15)end function S.IsCastable(p,J,H,g,u,j)if u or(g or not p[yA(33185)]())and not p:ShouldStopByGCD()then if p[yA(33210)]==yA(33243)and(not p:IsBlockedBySpellLevel()and((not p[yA(33170)]or p:GetTalentTraits()~=0)and((H or not J or not p:HasRange()or p:IsInRange(J))and p:IsUsable(nil,j))))then return true end if p[yA(33210)]==yA(33280)then local g=p[yA(33145)]if g~=nil and((S[yA(33219)][yA(33145)]==g and(o(1,yA(33123)))[1]or S[yA(33082)][yA(33145)]==g and(o(1,yA(33123)))[2])and(p:IsUsable(nil,j)and(H or not J or not p:HasRange()or p:IsInRange(J))))then return true end end if p[yA(33210)]==yA(33237)and(S[yA(33084)]~=yA(33131)and((S[yA(33084)]~=yA(33275)or not S[yA(33197)][yA(33279)])and(o(1,yA(33237))and(p:GetCount()>0 and p:GetItemCooldown()==0))))then return true end if p[yA(33210)]==yA(33059)and(S[yA(33084)]~=yA(33131)and((S[yA(33084)]~=yA(33275)or not S[yA(33197)][yA(33279)])and((p:GetCount()>0 or p:GetEquipped())and(p:GetItemCooldown()==0 and(H or not J or not p:HasRange()or p:IsInRange(J))))))then return true end end return false end local K=H(S[W],{[yA(33079)]=S})local i=K[yA(33086)]local f=i[yA(33058)]local N=i[yA(33285)]local L=i[yA(33196)]local c={[yA(33159)]={yA(33184),yA(33101)};[yA(33177)]={yA(33184),yA(33101);yA(33096)};[yA(33067)]={yA(33184);yA(33101),yA(33266)};[yA(33148)]={yA(33184),yA(33101);yA(33135)};[yA(33103)]={yA(33184),yA(33101),yA(33266);yA(33135)};[yA(33076)]={yA(33184);yA(33204),yA(33101)},[yA(33276)]={[K[yA(33094)][yA(33145)]]=true}}local I=S[W]for J=1,#I,1 do local H=I[J]if u(H)==yA(33115)and H[yA(33210)]==yA(33280)then c[yA(33276)][H[yA(33145)]]=true end end local function C(J)if K[yA(33084)]==yA(33131)or K[yA(33084)]==yA(33275)or K[yA(33197)][yA(33279)]then return true end if(D(J)):IsBoss()or(D(J)):IsDummy()or V:IsEngage()or z:GetByRange(6)>3 then return true end if(D(J)):Health()==0 then return false end return(D(J)):HealthMax()>(((D(r)):HealthMax()+(D(r)):HealthMax()*#k)+((D(r)):HealthMax()*.3)*#A)+((D(r)):HealthMax()*.15)*#O end local T={[242586]=true;[241832]=true}local Q={[yA(33095)]=function()if(D(yA(33092))):TimeToDieX(50)<20 and(D(yA(33092))):TimeToDieX(50)>0 then return false else return true end end;[yA(33293)]=function(J)local H,g,u,j,p,S=(D(J)):IsCasting()if V:GetTimer(yA(33137))<20 or p==1219700 then return false else return true end end,[yA(33248)]=function()if V:GetTimer(yA(33202))~=-1 and V:GetTimer(yA(33202))<10 or e:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[yA(33120)]=function()if(D(yA(33092))):TimeToDieX(50)>0 and(D(yA(33092))):TimeToDieX(50)<20 then return false else return true end end;[yA(33089)]=function()if o(2,yA(33077))and((D(r)):CombatTime()<=27 or V:GetTimer(yA(33228))>2)then return false else return true end end}local function l(J)local H,g,u,j,p,S=(D(J)):InfoGUID()local o,q,B,X,e,z=(D(J)):IsCasting()if not E(J)then return false end if Q[select(2,V:IsEngage())]then return Q[select(2,V:IsEngage())]()end if T[S]==true then return false end if E(J)and C(J)then return true end end local function M()if not o(2,yA(33139))then return false end return true end local Y={[yA(33215)]={[1]=function(J)if K[yA(33267)]:AbsentImun(J,c[yA(33177)])and K[yA(33267)]:IsReadyByPassCastGCD(J)then if i[yA(33100)]()and J==w then return K[yA(33226)]else return K[yA(33267)]end end end};[yA(33065)]={[1]=function(J)if K[yA(33256)]:IsReadyByPassCastGCD(J)and(K[yA(33256)]:AbsentImun(J,c[yA(33067)])and((D(J)):HasBuffs(i[yA(33153)])==0 or(D(J)):HasDeBuffs(i[yA(33153)])==0))then if i[yA(33100)]()and J==w then return K[yA(33146)]else return K[yA(33256)]end end end,[2]=function(J)if K[yA(33263)]:IsReadyByPassCastGCD(r,true)and(K[yA(33069)]:IsInRange(J)and(J~=w and(K[yA(33263)]:AbsentImun(J,c[yA(33067)])and((D(J)):HasBuffs(i[yA(33153)])==0 or(D(J)):HasDeBuffs(i[yA(33153)])==0))))then return K[yA(33263)]end end;[3]=function(J)if K[yA(33258)]:IsReadyByPassCastGCD(J)and(o(2,yA(33169))and(K[yA(33069)]:IsInRange(J)and(K[yA(33258)]:AbsentImun(J,c[yA(33067)])and((D(J)):HasBuffs(i[yA(33153)])==0 or(D(J)):HasDeBuffs(i[yA(33153)])==0))))then if i[yA(33100)]()and J==w then return K[yA(33252)]else return K[yA(33258)]end end end},[yA(33066)]={[1]=function(J)if K[yA(33198)](nil,J,c[yA(33103)])and(K[yA(33069)]:IsInRange(J)and(K[yA(33229)]:IsReady(J)and(J~=w and(e:IsStayingTime()>.2 and((D(J)):HasBuffs(i[yA(33153)])==0 or(D(J)):HasDeBuffs(i[yA(33153)])==0)))))then return K[yA(33229)],true end end;[2]=function(J)if K[yA(33198)](nil,J,c[yA(33103)])and(K[yA(33069)]:IsInRange(J)and(J~=w and(K[yA(33063)]:IsReady(J)and((D(J)):HasBuffs(i[yA(33153)])==0 or(D(J)):HasDeBuffs(i[yA(33153)])==0))))then return K[yA(33063)]end end}}local JA={[yA(33161)]=50;[yA(33284)]=70;[yA(33255)]=3,[yA(33114)]=60,[yA(33056)]=17}local HA={[165913]=true,[218961]=true;[211140]=true}local gA={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local uA={355071}local function jA(J)if not(s()or V:IsEngage())then return false end if not(D(P)):IsExists()then return false end if not(D(P)):IsEnemy()then return false end if(D(P)):GetRange()<10 then return false end if(D(P)):CombatTime()==0 then return false end if not K[yA(33258)]:IsReadyByPassCastGCD(P)then return false end if not i[yA(33142)](K[yA(33258)][yA(33145)],P)then return false end if z:GetByRange(6)<1 then return false end local H=select(6,(D(P)):InfoGUID())if HA[H]then return false end if gA[H]then return K[yA(33258)]:Show(J)end if(D(P)):HasBuffs(uA)~=0 then return false end local u=0 for J in g(a)do if K[yA(33069)]:IsInRange(J)then u=u+1 end end if u/#a>=.5 then return K[yA(33258)]:Show(J)end end local pA=0 local SA=SPELL_FAILED_CANT_CAST_ON_TAPPED local oA=SPELL_FAILED_VISION_OBSCURED local function qA(...)local J,H=...if H==SA or H==oA then pA=n()end end d:Add(yA(33138),yA(33129),qA)local function BA()return n()<=pA+.3 end local EA=false local VA=false local function XA()local J,H,g,u,j,p,S,o,q,B,E,V=b()if u==F(yA(33106))and(V==K[yA(33147)][yA(33145)]and H==yA(33291))then VA=true end if o==F(yA(33106))and(H==yA(33186)or H==yA(33212)or H==yA(33223))then if V==K[yA(33289)][yA(33145)]then VA=false return end end end d:Add(yA(33211),yA(33259),XA)local function eA()if not v then return 500 end if not v[16]then return 500 end if not v[16][yA(33071)]then return 500 end local J=v[16]local H=J[yA(33205)]+J[yA(33122)]return H-n()end local zA={[219314]=8,[242402]=30,[242396]=20}local aA={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local dA={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local DA={[219308]=20,[238386]=10}local RA={[219308]=20,[219311]=10,[246944]=10}local xA={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local WA={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function UA()local J,H,g,u,j,p,o,q,B,V,X,e=b()if u~=F(yA(33106))then return end if e==K[yA(33167)][yA(33145)]and H==yA(33175)then if K[yA(33282)](2,yA(33118))and E()then S[yA(33232)]({1,yA(33126)},yA(33073))end end end d:Add(yA(33187),yA(33259),UA)K[1]=nil K[2]=function(J)local H if R(P)then H=P elseif R(G)then H=G end if not H then return end local g,u,j,p,q=(D(H)):IsCastingRemains()if g>K[yA(33273)]()*2 then if not q and(K[yA(33267)]:IsReadyP(H,nil,true,true)and K[yA(33267)]:AbsentImun(H,c[yA(33177)],true))then return K[yA(33222)]:Show(J)end end if o(1,yA(33249))then S[yA(33232)]({1,yA(33249)},false)end end K[3]=function(J)local H=s()or V:IsEngage()local u=n()i[yA(33230)](yA(33156),z:GetBySpell(K[yA(33069)],3))i[yA(33230)](yA(33134),z:GetByRange(6))local p=e:RunicPower()local E=e:Rune()local X=WA[K[yA(33219)][yA(33145)]]or 0 local d=WA[K[yA(33082)][yA(33145)]]or 0 if xA[K[yA(33219)][yA(33145)]]and(K[yA(33167)]:GetTalentTraits()~=0 and(K[yA(33236)]:GetTalentTraits()==0 and X%45==0)or K[yA(33236)]:GetTalentTraits()~=0 and 90%X==0)then JA[yA(33245)]=1 else JA[yA(33245)]=.5 end if xA[K[yA(33082)][yA(33145)]]and(K[yA(33167)]:GetTalentTraits()~=0 and(K[yA(33236)]:GetTalentTraits()==0 and d%45==0)or K[yA(33236)]:GetTalentTraits()~=0 and 90%d==0)then JA[yA(33168)]=1 else JA[yA(33168)]=.5 end JA[yA(33165)]=X~=0 and(K[yA(33219)][yA(33145)]~=K[yA(33290)][yA(33145)]and((xA[K[yA(33219)][yA(33145)]]or zA[K[yA(33219)][yA(33145)]]or DA[K[yA(33219)][yA(33145)]]or dA[K[yA(33219)][yA(33145)]]or RA[K[yA(33219)][yA(33145)]]or aA[K[yA(33219)][yA(33145)]])and true))JA[yA(33121)]=d~=0 and(K[yA(33082)][yA(33145)]~=K[yA(33290)][yA(33145)]and((xA[K[yA(33082)][yA(33145)]]or zA[K[yA(33082)][yA(33145)]]or DA[K[yA(33082)][yA(33145)]]or dA[K[yA(33082)][yA(33145)]]or RA[K[yA(33082)][yA(33145)]]or aA[K[yA(33082)][yA(33145)]])and true))JA[yA(33117)]=zA[K[yA(33219)][yA(33145)]]or DA[K[yA(33219)][yA(33145)]]or dA[K[yA(33219)][yA(33145)]]or RA[K[yA(33219)][yA(33145)]]or aA[K[yA(33219)][yA(33145)]]or 0 JA[yA(33220)]=zA[K[yA(33082)][yA(33145)]]or DA[K[yA(33082)][yA(33145)]]or dA[K[yA(33082)][yA(33145)]]or RA[K[yA(33082)][yA(33145)]]or aA[K[yA(33082)][yA(33145)]]or 0 local R=select(4,C_Item[yA(33172)](GetInventoryItemLink(yA(33106),INVSLOT_TRINKET1)or 1))or 0 local x=select(4,C_Item[yA(33172)](GetInventoryItemLink(yA(33106),INVSLOT_TRINKET2)or 1))or 0 if not JA[yA(33165)]and(JA[yA(33121)]and(d~=0 or X==0))or JA[yA(33121)]and(((d/JA[yA(33220)])*(1.5+L(zA[K[yA(33082)][yA(33145)]])))*JA[yA(33168)])*(1+(x-R)/100)>(((X/JA[yA(33117)])*(1.5+L(zA[K[yA(33219)][yA(33145)]])))*JA[yA(33245)])*(1+(R-x)/100)then JA[yA(33085)]=2 else JA[yA(33085)]=1 end if not JA[yA(33165)]and(not JA[yA(33121)]and x>=R)then JA[yA(33119)]=2 else JA[yA(33119)]=1 end JA[yA(33074)]=K[yA(33219)][yA(33145)]==K[yA(33246)][yA(33145)]JA[yA(33149)]=K[yA(33082)][yA(33145)]==K[yA(33246)][yA(33145)]local function W(u)local j,V,R,x,W,m=(D(u)):InfoGUID()local y=l(u)local Z=K[yA(33069)]:IsSpellInRange(u)local s=M()local b=select(9,C_Item[yA(33172)](GetInventoryItemID(yA(33106),INVSLOT_MAINHAND)))local F=b==yA(33203)local n=t(yA(33265),true,nil,nil,nil,K[yA(33102)],K[yA(33143)])or K[yA(33143)]JA[yA(33281)]=K[yA(33167)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0 or K[yA(33167)]:GetTalentTraits()==0 or i[yA(33081)](u)<20 JA[yA(33109)]=(e:HasAuraBySpellID(K[yA(33167)][yA(33145)])<q()or e:HasAuraBySpellID(K[yA(33225)][yA(33145)])~=0 and e:HasAuraBySpellID(K[yA(33225)][yA(33145)])<q()or K[yA(33152)]:GetTalentTraits()==2 and(e:HasAuraBySpellID(K[yA(33194)][yA(33145)])~=0 and e:HasAuraBySpellID(K[yA(33194)][yA(33145)])<q()))and(z:GetByRange(6)>1 or(D(u)):HasDeBuffsStacks(K[yA(33064)][yA(33145)],true)==5 or K[yA(33075)]:GetTalentTraits()~=0)if z:GetByRange(6)==1 then JA[yA(33062)]=true else JA[yA(33062)]=false end JA[yA(33242)]=z:GetByRange(6)>=2 and(((D(u)):TimeToDie()>5 or o(2,yA(33099))<5)and y)JA[yA(33201)]=(JA[yA(33062)]or JA[yA(33242)])and y JA[yA(33247)]=K[yA(33231)]:GetTalentTraits()~=0 and(K[yA(33231)]:GetCooldown()<6 and(E<3 and(JA[yA(33201)]and y)))JA[yA(33060)]=K[yA(33236)]:GetTalentTraits()~=0 and(K[yA(33236)]:GetCooldown()<4*q()and(p<(60+(35+5*L(e:HasAuraBySpellID(K[yA(33072)][yA(33145)])~=0)))-10*E and(JA[yA(33201)]and y)))JA[yA(33209)]=3+1*L(K[yA(33162)]:GetTalentTraits()~=0 and(e:GetTier(yA(33234))>=4 and not(K[yA(33195)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(K[yA(33154)][yA(33145)])~=0)))JA[yA(33192)]=K[yA(33236)]:GetTalentTraits()~=0 and(K[yA(33236)]:GetCooldown()>20 or K[yA(33236)]:GetCooldown()==0 and p>=60-20*K[yA(33231)]:GetTalentTraits())local function P()if H then return false end if K[yA(33069)]:IsSpellInRange(u)then return false end if e:HasAuraBySpellID(K[yA(33105)][yA(33145)],true)~=0 then return false end local J,g=(D(G)):GetRange()local j=(D(r)):GetCurrentSpeed()if j<=0 then return false end local p=((g+5)/((j/100)*7)+K[yA(33273)]())-q()end local function w()if not i[yA(33253)](u)then return false end if z:GetByRange(6)>=2 then for H in g(a)do if not i[yA(33253)](H)and N(H,K[yA(33069)])then return K[yA(33189)]:Show(J)end end end return K[yA(33174)]:Show(J)end local function k()if K[yA(33140)]:IsReady(u,true)and(Z and((e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])==2 or e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])~=0 and E>=3)and z:GetByRange(6)>=JA[yA(33209)]))then return K[yA(33140)]:Show(J)end if K[yA(33128)]:IsReady(u)and(e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])==2 or e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])~=0 and E>=3)then return K[yA(33128)]:Show(J)end if K[yA(33200)]:IsReady(u)and(Z and(e:HasAuraStacksBySpellID(K[yA(33110)][yA(33145)])~=0 and K[yA(33238)]:GetTalentTraits()~=0 or(D(u)):HasDeBuffs(K[yA(33173)][yA(33145)],true)==0))then return K[yA(33200)]:Show(J)end if n:IsReady(u)and e:HasAuraStacksBySpellID(K[yA(33158)][yA(33145)])~=0 then if(D(u)):HasDeBuffsStacks(K[yA(33064)][yA(33145)],true)==5 then return K[yA(33143)]:Show(J)end if s and not i[yA(33260)](m)then for H in g(a)do if N(H,K[yA(33069)])and(D(H)):HasDeBuffsStacks(K[yA(33064)][yA(33145)],true)==5 then if i[yA(33191)](J)then return true end return K[yA(33189)]:Show(J)end end end end if n:IsReady(u)and(K[yA(33075)]:GetTalentTraits()~=0 and(z:GetByRange(6)<5 and(not JA[yA(33060)]and K[yA(33269)]:GetTalentTraits()==0)))then if(D(u)):HasDeBuffsStacks(K[yA(33064)][yA(33145)],true)==5 then return K[yA(33143)]:Show(J)end if s and not i[yA(33260)](m)then for H in g(a)do if N(H,K[yA(33069)])and(D(H)):HasDeBuffsStacks(K[yA(33064)][yA(33145)],true)==5 then if i[yA(33191)](J)then return true end return K[yA(33189)]:Show(J)end end end end if K[yA(33140)]:IsReady(u,true)and(Z and(e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])~=0 and(not JA[yA(33247)]and z:GetByRange(6)>=JA[yA(33209)])))then return K[yA(33140)]:Show(J)end if K[yA(33128)]:IsReady(u)and(e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])~=0 and not JA[yA(33247)])then return K[yA(33128)]:Show(J)end if K[yA(33200)]:IsReady(u)and(Z and e:HasAuraStacksBySpellID(K[yA(33110)][yA(33145)])~=0)then return K[yA(33200)]:Show(J)end if K[yA(33088)]:IsReady(u,true)and(Z and not JA[yA(33060)])then return K[yA(33088)]:Show(J)end if K[yA(33140)]:IsReady(u,true)and(Z and(not JA[yA(33247)]and(not(K[yA(33124)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0)and z:GetByRange(6)>=JA[yA(33209)])))then return K[yA(33140)]:Show(J)end if K[yA(33128)]:IsReady(u)and(not JA[yA(33247)]and not(K[yA(33124)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0))then return K[yA(33128)]:Show(J)end if K[yA(33200)]:IsReady(u)and(Z and(e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])==0 and(K[yA(33124)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0)))then return K[yA(33200)]:Show(J)end if K[yA(33200)]:IsReady(u)and(not i[yA(33111)]()and(H and(E>5 and((D(u)):HealthPercent()<100 and not Z))))then return K[yA(33200)]:Show(J)end i[yA(33190)](J,U)return true end local function A()if K[yA(33128)]:IsReady(u)and(e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])==2 or e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])~=0 and E>=3)then return K[yA(33128)]:Show(J)end if K[yA(33200)]:IsReady(u)and(Z and(e:HasAuraStacksBySpellID(K[yA(33110)][yA(33145)])~=0 and K[yA(33238)]:GetTalentTraits()~=0))then return K[yA(33200)]:Show(J)end if n:IsReady(u)and(K[yA(33075)]:GetTalentTraits()~=0 and not JA[yA(33060)])then if(D(u)):HasDeBuffsStacks(K[yA(33064)][yA(33145)],true)==5 then return K[yA(33143)]:Show(J)end if s and not i[yA(33260)](m)then for H in g(a)do if N(H,K[yA(33069)])and(D(H)):HasDeBuffsStacks(K[yA(33064)][yA(33145)],true)==5 then if i[yA(33191)](J)then return true end return K[yA(33189)]:Show(J)end end end end if K[yA(33200)]:IsReady(u)and(Z and e:HasAuraStacksBySpellID(K[yA(33110)][yA(33145)])~=0)then return K[yA(33200)]:Show(J)end if n:IsReady(u)and(K[yA(33075)]:GetTalentTraits()==0 and(not JA[yA(33060)]and e:RunicPowerDeficit()<30))then return K[yA(33143)]:Show(J)end if K[yA(33128)]:IsReady(u)and(e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])~=0 and not JA[yA(33247)])then return K[yA(33128)]:Show(J)end if n:IsReady(u)and(not JA[yA(33060)]and(D(r)):GetSpellCounter(K[yA(33128)][yA(33145)])~=0)then return K[yA(33143)]:Show(J)end if K[yA(33128)]:IsReady(u)and(not JA[yA(33247)]and not(K[yA(33124)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0))then return K[yA(33128)]:Show(J)end if K[yA(33200)]:IsReady(u)and(Z and(e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])==0 and(K[yA(33124)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0)))then return K[yA(33200)]:Show(J)end if K[yA(33200)]:IsReady(u)and(not i[yA(33111)]()and(H and(E>5 and((D(u)):HealthPercent()<100 and not Z))))then return K[yA(33200)]:Show(J)end end local function O()local H=i[yA(33163)]()if H and H:Show(J)then return true end if K[yA(33154)]:IsReady(r,true)and(Z and(K[yA(33083)]:GetTalentTraits()==0 and(JA[yA(33201)]and(z:GetByRange(6)>1 or K[yA(33206)]:GetTalentTraits()~=0)or(e:HasAuraStacksBySpellID(K[yA(33206)][yA(33145)])==10 and e:HasAuraBySpellID(K[yA(33154)][yA(33145)])<q())and i[yA(33081)](u)>10)))then return K[yA(33154)]:Show(J)end if K[yA(33257)]:IsReady(r)and(Z and(K[yA(33162)]:GetTalentTraits()~=0 and(K[yA(33214)]:GetTalentTraits()~=0 and(JA[yA(33201)]and((K[yA(33167)]:GetCooldown()<q()and(D(u)):TimeToDie()>o(2,yA(33099))or i[yA(33081)](u)<20)and K[yA(33236)]:GetTalentTraits()==0)))))then return K[yA(33257)]:Show(J)end if K[yA(33257)]:IsReady(r)and(Z and(K[yA(33162)]:GetTalentTraits()~=0 and(K[yA(33214)]:GetTalentTraits()~=0 and(JA[yA(33201)]and((K[yA(33167)]:GetCooldown()<q()and(D(u)):TimeToDie()>o(2,yA(33099))or i[yA(33081)](u)<20)and(K[yA(33236)]:GetTalentTraits()~=0 and p>=60))))))then return K[yA(33257)]:Show(J)end local g=K[yA(33236)]:GetTalentTraits()==0 and o(2,yA(33099))-5 or K[yA(33236)]:GetCooldown()<o(2,yA(33099))and o(2,yA(33099))or o(2,yA(33099))-5 if K[yA(33167)]:IsReady(u)and(C(u)and(y and(not K[yA(33143)]:ShouldStopByGCD()and(K[yA(33236)]:GetTalentTraits()==0 and(JA[yA(33201)]and((K[yA(33231)]:GetTalentTraits()==0 or E>=2)and(D(u)):TimeToDie()>g))or i[yA(33081)](u)<20))))then if E<2 then i[yA(33190)](J,U)return true end return K[yA(33167)]:Show(J)end if K[yA(33167)]:IsReady(u)and(C(u)and(y and((D(u)):TimeToDie()>g and(not K[yA(33143)]:ShouldStopByGCD()and(K[yA(33236)]:GetTalentTraits()~=0 and(JA[yA(33201)]and((K[yA(33236)]:GetCooldown()>20 or K[yA(33236)]:GetCooldown()==0 and p>=60-20*K[yA(33231)]:GetTalentTraits())and(K[yA(33231)]:GetTalentTraits()==0 or E>=2))))))))then if K[yA(33231)]:GetTalentTraits()~=0 and E<2 then S[yA(33070)](yA(33141))end return K[yA(33167)]:Show(J)end if K[yA(33236)]:IsReady(r,true)and(Z and(y and(e:HasAuraBySpellID(K[yA(33236)][yA(33145)])==0 and(e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0 and(D(u)):TimeToDie()>o(2,yA(33099))or i[yA(33081)](u)<20))))then return K[yA(33236)]:Show(J)end if K[yA(33231)]:IsReady(u)and((not o(2,yA(33218))or not(D(yA(33240))):IsExists()or UnitIsUnit(yA(33240),u)or S[yA(33090)](yA(33240)))and((y or e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0)and(e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0 or K[yA(33167)]:GetCooldown()>5 or i[yA(33081)](u)<20)))then return K[yA(33231)]:Show(J)end if K[yA(33257)]:IsReady(r)and(Z and(C(u)and(K[yA(33214)]:GetTalentTraits()==0 and(z:GetByRange(6)==1 and((K[yA(33167)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0 and K[yA(33124)]:GetTalentTraits()==0)or K[yA(33167)]:GetTalentTraits()==0)and JA[yA(33109)]))or i[yA(33081)](u)<3)))then return K[yA(33257)]:Show(J)end if K[yA(33257)]:IsReady(r)and(Z and(C(u)and(K[yA(33214)]:GetTalentTraits()==0 and(z:GetByRange(6)>=2 and((K[yA(33167)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0)and JA[yA(33109)])))))then return K[yA(33257)]:Show(J)end if K[yA(33257)]:IsReady(r)and(Z and(C(u)and(K[yA(33214)]:GetTalentTraits()==0 and(K[yA(33124)]:GetTalentTraits()~=0 and((K[yA(33167)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0 and not F)or e:HasAuraBySpellID(K[yA(33167)][yA(33145)])==0 and(F and K[yA(33167)]:GetCooldown()~=0)or K[yA(33167)]:GetTalentTraits()==0)and JA[yA(33109)])))))then return K[yA(33257)]:Show(J)end if K[yA(33217)]:IsReady(r,true)and(y and Z)then return K[yA(33217)]:Show(J)end if K[yA(33176)]:IsReady(u)and(K[yA(33178)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(K[yA(33178)][yA(33145)])~=0 and(e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])<2 and e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])~=0)))then return K[yA(33176)]:Show(J)end if K[yA(33147)]:IsReady(r)and(Z and(not VA and(C(u)and(((D(r)):GetSpellCounter(K[yA(33147)][yA(33145)])==0 or(D(r)):GetSpellCounter(K[yA(33128)][yA(33145)])~=0 or(D(r)):GetSpellCounter(K[yA(33140)][yA(33145)])~=0)and((D(u)):TimeToDie()>6 and((E<2 or e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])==0)and(p<35+(K[yA(33072)]:GetTalentTraits()*e:HasAuraStacksBySpellID(K[yA(33072)][yA(33145)]))*5 and B()<.5)))))))then return K[yA(33147)]:Show(J)end if K[yA(33147)]:IsReady(r)and(Z and(not VA and(C(u)and(((D(r)):GetSpellCounter(K[yA(33147)][yA(33145)])==0 or(D(r)):GetSpellCounter(K[yA(33128)][yA(33145)])~=0 or(D(r)):GetSpellCounter(K[yA(33140)][yA(33145)])~=0)and((D(u)):TimeToDie()>6 and(K[yA(33147)]:GetSpellChargesFullRechargeTime()<=6 and(e:HasAuraStacksBySpellID(K[yA(33289)][yA(33145)])<1+1*K[yA(33251)]:GetTalentTraits()and B()<.5)))))))then return K[yA(33147)]:Show(J)end end local function v()if not y then return false end if K[yA(33127)]:IsReady(r,true)and JA[yA(33281)]then return K[yA(33127)]:Show(J)end if K[yA(33261)]:IsReady(r,true)and JA[yA(33281)]then return K[yA(33261)]:Show(J)end if K[yA(33271)]:IsReady(r,true)and JA[yA(33281)]then return K[yA(33271)]:Show(J)end if K[yA(33287)]:IsReady(r,true)and JA[yA(33281)]then return K[yA(33287)]:Show(J)end if K[yA(33155)]:IsReady(r,true)and JA[yA(33281)]then return K[yA(33155)]:Show(J)end if K[yA(33262)]:IsReady(r,true)and JA[yA(33281)]then return K[yA(33262)]:Show(J)end if K[yA(33171)]:IsReady(r,true)and(K[yA(33124)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(K[yA(33167)][yA(33145)])==0 and e:HasAuraBySpellID(K[yA(33225)][yA(33145)])~=0))then return K[yA(33171)]:Show(J)end if K[yA(33171)]:IsReady(r,true)and(K[yA(33124)]:GetTalentTraits()==0 and(e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0 and(e:HasAuraBySpellID(K[yA(33225)][yA(33145)])~=0 and e:HasAuraBySpellID(K[yA(33225)][yA(33145)])<q()*3 or e:HasAuraBySpellID(K[yA(33167)][yA(33145)])<q()*3)))then return K[yA(33171)]:Show(J)end end local function I()if not y then return false end if not H then return false end if not Z then return false end if not C(u)then return false end if not((D(u)):TimeToDie()>o(2,yA(33099))or(D(u)):IsBoss())then return false end if K[yA(33246)]:IsReadyByPassCastGCD(r)and(e:HasAuraStacksBySpellID(K[yA(33182)][yA(33145)])>8 and(e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0 and(K[yA(33236)]:GetTalentTraits()==0 or e:HasAuraBySpellID(K[yA(33236)][yA(33145)])~=0)))then return K[yA(33246)]:Show(J)end local g=K[yA(33219)][yA(33145)]==K[yA(33130)][yA(33145)]and 1 or 0 local j=K[yA(33082)][yA(33145)]==K[yA(33130)][yA(33145)]and 1 or 0 if K[yA(33219)]:IsReadyByPassCastGCD(r,true)and(K[yA(33219)]:GetItemCategory()~=yA(33244)and(not c[yA(33276)][K[yA(33219)][yA(33145)]]and(g==0 and(JA[yA(33165)]and(not JA[yA(33074)]and(e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0 and(d==0 or K[yA(33082)]:GetCooldown()~=0 or JA[yA(33085)]==1)))))))then return K[yA(33219)]:Show(J)end if K[yA(33082)]:IsReadyByPassCastGCD(r,true)and(K[yA(33082)]:GetItemCategory()~=yA(33244)and(not c[yA(33276)][K[yA(33082)][yA(33145)]]and(j==0 and(JA[yA(33121)]and(not JA[yA(33149)]and(e:HasAuraBySpellID(K[yA(33167)][yA(33145)])~=0 and(X==0 or K[yA(33219)]:GetCooldown()~=0 or JA[yA(33085)]==2)))))))then return K[yA(33082)]:Show(J)end if K[yA(33219)]:IsReadyByPassCastGCD(r,true)and(K[yA(33219)]:GetItemCategory()~=yA(33244)and(not c[yA(33276)][K[yA(33219)][yA(33145)]]and(g>0 and((K[yA(33082)][yA(33145)]~=K[yA(33246)][yA(33145)]or e:HasAuraStacksBySpellID(K[yA(33182)][yA(33145)])<8)and((not K[yA(33162)]:GetTalentTraits()~=0 or K[yA(33257)]:GetCooldown()~=0)and(JA[yA(33165)]and(not JA[yA(33074)]and(K[yA(33167)]:GetCooldown()<g and((K[yA(33236)]:GetTalentTraits()==0 or JA[yA(33192)])and(JA[yA(33201)]and(d==0 or K[yA(33082)]:GetCooldown()~=0 or JA[yA(33085)]==1))))))))or JA[yA(33117)]>=i[yA(33081)](u))))then return K[yA(33219)]:Show(J)end if K[yA(33082)]:IsReadyByPassCastGCD(r,true)and(K[yA(33082)]:GetItemCategory()~=yA(33244)and(not c[yA(33276)][K[yA(33082)][yA(33145)]]and(j>0 and((K[yA(33219)][yA(33145)]~=K[yA(33246)][yA(33145)]or e:HasAuraStacksBySpellID(K[yA(33182)][yA(33145)])<8)and((K[yA(33162)]:GetTalentTraits()==0 or K[yA(33257)]:GetCooldown()~=0)and(JA[yA(33121)]and(not JA[yA(33149)]and(K[yA(33167)]:GetCooldown()<j and((K[yA(33236)]:GetTalentTraits()==0 or JA[yA(33192)])and(JA[yA(33201)]and(X==0 or K[yA(33219)]:GetCooldown()~=0 or JA[yA(33085)]==2))))))))or JA[yA(33220)]>=i[yA(33081)](u))))then return K[yA(33082)]:Show(J)end if K[yA(33219)]:IsReadyByPassCastGCD(r,true)and(K[yA(33219)]:GetItemCategory()~=yA(33244)and(not c[yA(33276)][K[yA(33219)][yA(33145)]]and(not JA[yA(33165)]and(not JA[yA(33074)]and((JA[yA(33119)]==1 or d==0 or K[yA(33082)]:GetCooldown()~=0)and((g>0 and((K[yA(33236)]:GetTalentTraits()==0 or e:HasAuraBySpellID(K[yA(33236)][yA(33145)])==0)and e:HasAuraBySpellID(K[yA(33167)][yA(33145)])==0)or not(g>0))and(not JA[yA(33121)]or K[yA(33167)]:GetCooldown()>20)or K[yA(33167)]:GetTalentTraits()==0)))or i[yA(33081)](u)<15)))then return K[yA(33219)]:Show(J)end if K[yA(33082)]:IsReadyByPassCastGCD(r,true)and(K[yA(33082)]:GetItemCategory()~=yA(33244)and(not c[yA(33276)][K[yA(33082)][yA(33145)]]and(not JA[yA(33121)]and(not JA[yA(33149)]and((JA[yA(33119)]==2 or X==0 or K[yA(33219)]:GetCooldown()~=0)and((j>0 and((K[yA(33236)]:GetTalentTraits()==0 or e:HasAuraBySpellID(K[yA(33236)][yA(33145)])==0)and e:HasAuraBySpellID(K[yA(33167)][yA(33145)])==0)or not(j>0))and(not JA[yA(33165)]or K[yA(33167)]:GetCooldown()>20)or K[yA(33167)]:GetTalentTraits()==0)))or i[yA(33081)](u)<15)))then return K[yA(33082)]:Show(J)end end if(D(u)):IsDead()then i[yA(33190)](J,U)return true end if(D(u)):HasDeBuffs(yA(33057))>0 and not H then i[yA(33190)](J,U)return true end if not h(r,u)then i[yA(33190)](J,U)return true end if i[yA(33239)](J,K[yA(33069)])then return true end if i[yA(33215)](J,u,Y,K[yA(33069)])then return true end if f[yA(33144)](J)then return true end if w()then return true end if P()then return true end if I()then return true end if O()then return true end if v()then return true end if z:GetByRange(6)>=3 and(s and k())then return true end if A()then return true end end local function m()local function H()if not i[yA(33111)]()then return false end if not i[yA(33188)]()then return false end local H,g=V:GetPullTimer()local p=(j[yA(33107)](g,i[yA(33125)]())-u)+K[yA(33273)]()if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then i[yA(33190)](J,U)return true end end local function g()if not i[yA(33112)]()then return false end if K[yA(33197)][yA(33108)]~=0 then return false end if not V:HasAnyAddon()then return false end if not o(1,yA(33193))then return false end if K[yA(33197)][yA(33254)]~=23 then return false end local J,H=V:GetPullTimer()local g=(j[yA(33107)](H,i[yA(33125)]())-n())+K[yA(33273)]()end local function p()if not i[yA(33112)]()then return false end if not i[yA(33188)]()then return false end if e:HasAuraBySpellID(K[yA(33105)][yA(33145)],true)~=0 then return false end local J=(i[yA(33250)]()-u)+K[yA(33273)]()if J<-10 then return false end end local function S()if not i[yA(33235)]()then return false end local J=V:GetTimer(yA(33104))if J==0 or J==-1 then return false end end if H()then return true end if g()then return true end if p()then return true end if S()then return true end end local function y()local H=e:IsCasting()or e:IsChanneling()if H==K[yA(33241)]:GetSpellInfo()and f[yA(33292)]~=0 then return K[yA(33157)]:Show(J)end i[yA(33190)](J,U)return true end if i[yA(33078)](J)then return true end if e:IsCasting()or e:IsChanneling()then y()return true end if Z()then i[yA(33190)](J,U)return true end if e:HasAuraBySpellID(460013)~=0 then i[yA(33190)](J,U)return true end if i[yA(33189)](J,K[yA(33069)])then return true end if f[yA(33136)](J)then return true end if not H and m()then return true end if f[yA(33150)](J)then return true end if jA(J)then return true end if i[yA(33100)]()and((D(w)):IsExists()and i[yA(33215)](J,w,Y,K[yA(33069)]))then return true end if(D(G)):IsEnemy()and((D(G)):Health()+(D(G)):GetAbsorb()~=0 and W(G))then return true end if f[yA(33144)](J)then return true end if i[yA(33179)](J,K[yA(33069)])then return true end end K[4]=function() end K[5]=function()p:Fire(yA(33274))local J=(D(G)):IsExists()and G or r local H=select(6,(D(J)):InfoGUID())local g={K[yA(33258)]}for J,H in ipairs(g)do if H:IsQueued()and not i[yA(33142)](H[yA(33145)])then H:SetQueue()K[yA(33070)](H:Info()..yA(33180),nil)end end end K[6]=function(J)if o(2,yA(33097))and((D(P)):IsExists()and(select(6,(D(P)):InfoGUID())~=179733 and(R(P)and(D(P)):IsTotem())))then return K[yA(33183)]:Show(J)end if K[yA(33084)]==yA(33131)and i[yA(33215)](J,yA(33166),Y,K[yA(33267)])then return true end end K[7]=function(J)if K[yA(33084)]==yA(33131)and i[yA(33215)](J,yA(33224),Y,K[yA(33267)])then return true end end K[8]=function(J)if K[yA(33233)]:IsReady(r)and(i[yA(33100)]()and(not Z()and(e:HasAuraBySpellID(K[yA(33270)][yA(33145)])==0 and(K[yA(33084)]~=yA(33131)and K[yA(33084)]~=yA(33275)))))then return K[yA(33233)]:Show(J)end if K[yA(33084)]==yA(33131)and i[yA(33215)](J,yA(33283),Y,K[yA(33267)])then return true end local H=yA(33240)if not R(H)then return end local g,u,j,p,S=(D(H)):IsCastingRemains()if g>K[yA(33273)]()*2 then if not S and(K[yA(33267)]:IsReadyP(H,nil,true,true)and K[yA(33267)]:AbsentImun(H,c[yA(33177)],true))then return K[yA(33278)]:Show(J)end end end end)(...)
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
