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
return({LH=function(h,r,o,z,e,l,_,i)r=(nil);o=(nil);l=(nil);_=nil;local R=9;while true do if R>0X9 and R<0X54 then l=i[0X24]();_=i[0x24]();break;else if R<0X23 then r,R=h:oH(i,r,R);else if not(R>0X23)then else o=i[36]();R=(0X23);end;end;end;end;e=(l%0X8);z=o%0X8;return r,z,e,l,_,o;end,O=function(h,h,r)h=(r[0XB5]);return h;end,oH=function(h,h,r,o)r=h[36]();o=0x54;return r,o;end,cH=function(h,h,r,o)o[h]=r;end,pH=function(h,r,o,z,e,l,_)if e==0X4E then _=r[0X0015](l);elseif e==153 then z=(_[r[0X23]()]);elseif e==123 then h:IH(r,_);elseif e==108 then h:HH(l,_,r);elseif e==0X5D then(r)[8]=r[0X15](l*3);else if e==138 then if not(o)then else h:WH(_,r);end;end;end;return z,_;end,KH=function(h,r,o,z)local e;r=(0xf);repeat if r<0X24 and r>0X19 then r=h:l(z,o,r);else if r>15 and r<34 then(z)[0X20]=h.M;if not(not o[8759])then r=o[0X2237];else r=h:B(o,r);end;else if r<0X19 then r=h:J(o,z,r);else if r>0X22 then z[33]=(function()local l,_;l,_=h:r(z);if l==-0X1 then return;else if l==-2 then return _;else if l then return h.G(l);end;end;end;end);break;end;end;end;end;until false;z[0X22]=nil;(z)[0x23]=nil;z[36]=(nil);r=0x21;repeat e,r=h:h(o,z,r);if e~=37858 then else break;end;until false;(z)[37]=(function()local o;o=h:CH(z);if o then return h.G(o);end;end);z[38]=nil;return r;end,Q=math.floor,t=function(h,r,o,z)(o)[11]=h.j;o[0xc]=nil;(o)[0Xd]=nil;r=(97);while true do if r<0X61 then o[0XD]=h.e;break;else if r>0X04c then r=h:d(r,o,z);end;end;end;o[14]=(h.n.gsub);o[0xf]=(nil);o[16]=nil;o[0X11]=(nil);return r;end,I=function(h,h)h=(0X0);return h;end,HH=function(h,h,r,o)for z=1,h do(r)[z]=o[40]();end;end,j=select,l=function(h,r,o,z)(r)[0X1F]=function()local e,l,_,i,R,U;for K=0X3b,169,23 do U,e,_,R,i,l=h:R(R,r,K,U,i,_);if e~=-0X2 then else return l;end;end;end;if not(not o[0X4c38])then z=(o[0X4C38]);else z=h:y(o,z);end;return z;end,_H=function(h,r,o,z,e,l,_)local i;while true do if z==84 then z,e=h:lH(e,z);else if z==0X23 then l=o[0X1E]();z=(0X26);else if z==0x26 then if l<=114 then e=h:BH(e,l,o);else for R=5,102,56 do i,e=h:JH(l,e,o,R);if i~=19141 then else break;end;end;end;break;end;end;end;end;if r then o[3][_]={e,l};else(o[0X3])[_]=e;end;return e,z,l;end,vH=function(h,h,r,o,z,e,l,_,i,R,U)if _<284 then e=(R-h)/0X8;z=((l-U)/8);else(i)[r]=(o);end;return e,z;end,DH=function(h,r,o,z,e,l)if r>0X4 and r<61 then r=(0X056);z=(o[0X1E]()~=0x0);elseif r<19 then r=h:RH(l,r,o);else if r>0x3D and r<121 then r=(61);o[1]=z;else if r>19 and r<0X56 then e=h:rH(z,o,e,l);return l,r,60852,z,e;else if r>0X56 then r=(0x4);l=o[0X23]()-0x8D36;end;end;end;end;return l,r,nil,z,e;end,o=function(h,r,o)o[0X1Ac6]=5761389259+((h.C[0x7]~=h.C[0X5]and o[0x6d74]or h.C[0X1])-h.C[9]-o[28020]+h.C[7]-h.C[9]-h.C[3]);(o)[0x336d]=2310915863+((h.C[0X8]+h.C[2]-h.C[5]<r and r or h.C[0X2])-h.C[8]-o[0X6d74]-h.C[0X5]);r=-3194185151+(h.C[0X7]-o[28020]-h.C[0X7]-h.C[7]+h.C[0X2]-r<h.C[2]and h.C[9]or h.C[3]);o[14915]=r;return r;end,ZH=function(h,h,r,o)if r==116 then o=h[33]();else o=h[0x1E]()==0x1;end;return o;end,GH=function(h,h,r)(h)[4]=(r);end,v=function(h,r,o,z)z[0X4]=(nil);o=0;repeat if o==0X0 then(z)[2]={};if not(not r[0X006d74])then o=r[0X6d74];else o=0X5f+((h.C[0X9]+h.C[0X09]+o-h.C[0X9]>=h.C[2]and h.C[3]or h.C[2])+o~=h.C[0X2]and o or o);r[28020]=(o);end;else if o==95 then z[3]=nil;if not r[0X3a43]then o=h:o(o,r);else o=r[0X3a43];end;else if o==0X32 then(z)[4]=h.s;break;end;end;end;until false;z[0x5]=({});(z)[6]=(1);z[0X7]=nil;(z)[0x8]=nil;(z)[9]=nil;z[10]=(nil);o=(0X7e);while true do if o~=69 then z[0X09]=h.X;if not r[32232]then o=h:L(r,o);else o=r[32232];end;else z[10]=(9007199254740992);break;end;end;return o;end,aH=function(h,r,o,z,e,l,_,i,R,U,K,F,G,j,f,A,E)local W,X,w,d,c;for g=89,284,65 do if not(g>0X9A)then if g==0X9a then w=(i%0X8);else X=(e-l)/8;end;else d,c=h:vH(w,j,X,c,d,K,g,_,i,r);end;end;U[j]=(G);(o)[j]=c;for U=0X21,0X69,0X14 do if not(U>53)then if not(U<=33)then if l==4 then if not(E[1])then z[j]=(E[3][X]);else e=E[0X3][X];i=(#e);e[i+1]=(A);e[i+0x2]=(j);e[i+3]=9;end;elseif l==3 then(_)[j]=X;elseif l==5 then _[j]=j+X;elseif l==0 then(_)[j]=j-X;else if l~=0X6 then else K=(nil);G=86;repeat if not(G>61)then(E[8])[K+2]=j;break;else K=(#E[0X8]);G=0x3d;(E[8])[K+0x1]=z;end;until false;(E[8])[K+0x3]=(X);end;end;else h:cH(j,d,F);end;else W=h:NH(U,j,c,E,w,r,f,o,F,R,d,A);if W~=0X6ff6 then else break;end;end;end;end,c=function(h,r,o,z)local e;if z[15]==z[0Xa]then local l=0X42;repeat if l<66 then e=h:N(z);if e==0x17bb then break;else if e==-0X1 then return-0x1,o;end;end;else if l>57 then while true do return-0X001,o;end;l=(0x39);end;end;until false;end;if not(not r[29250])then o=(r[0X7242]);else r[3257]=(-0X5+(h.C[0X5]-h.C[8]-r[11439]+h.C[0X2]-r[0X7dE8]-h.C[7]>=r[0X4eF1]and r[20209]or h.C[7]));o=(0X65CB2DB9+(r[0X3a43]+o+h.C[0X6]-h.C[9]-r[0X004827]+h.C[0X7]+r[181]));(r)[0X7242]=(o);end;return nil,o;end,U=function(h,r,o,z)repeat local e;o,z,e=h:q(r,e,o,z);r[0X6]=(r[0X6]+1);until e<0X80;return z,o;end,n=string,gH=function(h,h,r,o)r=(function(...)return(...)();end);h=o();return h,r;end,Z=function(h,h)local r,o=h[0Xd](h[26],h[0X6],h[6]),(0X4E);while true do if not(o>78)then(h)[6]=h[0X6]+1;o=(85);else return-2,r;end;end;return nil;end,nH=function(h,r,o,z,e,l,_,i)z=nil;e=nil;l=nil;o=110;repeat if o==110 then o=117;z=({h.k,nil,h.k,h.k,nil,nil,h.k,nil,h.k,nil,nil});elseif o==117 then o=h:mH(z,o,_);else if o==0x50 then o=111;z[0X6]=_[0X23]();else if o==0X6F then e=_[35]();o=0X2;elseif o==0X2 then l,o=h:eH(l,o,e,_);else if o==0x0079 then(z)[0X2]=l;break;end;end;end;end;until false;i=(nil);r=(nil);return o,i,r,l,z,e;end,CH=function(h,r)local o;for z=0X18,0X67,0x24 do if z==0X3C then h:f(o,r);else if z==0X18 then o=r[0X23]();else if z~=96 then else return{r[17](r[26],r[0X6]-o,r[6]-1)};end;end;end;end;return nil;end,ea=table,k=nil,d=function(h,r,o,z)o[0Xc]=h.m;if not z[18471]then r=h:x(z,r);else r=z[0x4827];end;return r;end,T=function(h,h)(h)[0X1D]=(4.294967296E9);(h)[30]=(nil);h[31]=(nil);(h)[0X20]=nil;(h)[0x21]=(nil);end,K=function(...)(...)[...]=nil;end,QH=function(h,r,o,z,e,l,_,i,R,U,K,F)e=nil;K=(nil);for G=17,231,107 do K,e,z,i=h:kH(l,e,F,_,z,K,i,G);end;R=_[0x15](i);r=nil;o=nil;U=nil;return e,K,r,i,o,z,R,U;end,W=function(h,h)return h*(0/0);end,q=function(h,h,r,o,z)r=(nil);for e=90,207,41 do if e==0X83 then r=h[13](h[26],h[0X6],h[6]);elseif e==0Xac then if h[34]==h[27]then repeat(h)[2]=-h[0x1c];until false;end;break;else if e==90 then end;end;end;h=9;repeat if not(h>=0x54)then z=z+((r>0X7f and r-128 or r)*o);h=0X54;else o=o*128;break;end;until false;return o,z,r;end,E=function(h,r,o,z)(z)[0X12]=(nil);z[19]=(nil);z[0X14]=nil;o=(71);while true do if o==71 then z[15]=({});if not r[20209]then o=h:A(o,r);else o=(r[0x4EF1]);end;elseif o==0X7A then(z)[0X10]=({[0X0]=0X1,0X2,0x04,8,0X10,0x0020,0X40,128,256,512,1024,0X800,0X1000,8192,0X4000,32768,65536,0X20000,262144,524288,0X100000,0X200000,4194304,8388608,16777216,33554432,67108864,134217728,0X10000000,536870912,0X40000000,2147483648,4294967296});if not(not r[25163])then o=r[25163];else o=-37+(((h.C[8]>=r[6854]and h.C[2]or h.C[0X7])+h.C[4]-h.C[0X3]~=h.C[0X7]and h.C[9]or h.C[0X1])+h.C[5]>=r[20209]and r[0X275a]or h.C[8]);(r)[25163]=o;end;elseif o==17 then o=h:P(z,o,r);elseif o==0X3C then(z)[18]=(function(e,l,_,i)if z[15]==z[10]then elseif not(e>_)then else return;end;i=(_-e+1);if i>=0X8 then if z[0xA]==z[0X10]then return z[15];end;return l[e],l[e+0X1],l[e+2],l[e+0X3],l[e+0X4],l[e+0x5],l[e+6],l[e+7],z[0x12](e+8,l,_);elseif i>=7 then return l[e],l[e+0X1],l[e+2],l[e+0X3],l[e+0X4],l[e+5],l[e+0x6],z[18](e+0x7,l,_);elseif i>=6 then return l[e],l[e+1],l[e+0X2],l[e+3],l[e+0X4],l[e+0X5],z[0x12](e+0X6,l,_);else if i>=0X5 then return l[e],l[e+0x1],l[e+2],l[e+3],l[e+4],z[0x12](e+5,l,_);elseif i>=0X4 then return l[e],l[e+1],l[e+0X2],l[e+3],z[18](e+0X4,l,_);elseif i>=0X3 then return l[e],l[e+1],l[e+2],z[18](e+3,l,_);else if not(i>=2)then return l[e],z[0x12](e+0X1,l,_);else return l[e],l[e+1],z[0X0012](e+0X02,l,_);end;end;end;end);z[0X13]=({});if not r[181]then r[0x1a90]=-3194185125+((h.C[0X02]-r[31644]-r[0X7b9C]-r[0x7dE8]<=h.C[2]and h.C[6]or r[0X336D])-h.C[0X6]==r[32232]and r[6854]or h.C[9]);o=(-3476375076+(((h.C[2]+r[10074]+h.C[0x5]-r[0X6d74]>r[14915]and r[0X275a]or h.C[0X4])~=h.C[0X002]and h.C[0X8]or r[31644])+r[32232]));(r)[0Xb5]=(o);else o=h:O(o,r);end;else if o==0X6b then z[0x14]=(function(r,e,l)r=r or 1;e=e or#l;if not((e-r+0x1)>7997)then return z[12](l,r,e);else if z[15]~=z[0XA]then else return;end;return z[18](r,l,e);end;end);break;end;end;end;z[21]=function(r)if not(r<=0X186A0)then return{};else return{z[20](0X1,r,z[0X5])};end;end;(z)[0X16]=function(r,e,l)local _,i;_,i=h:i(r,l,e,z);if _~=-2 then else return i;end;end;return o;end,H=function(h,h)return h[31];end,C={17343,3383045307,710652500,2594188114,2217585855,148737152,1337633658,3476375114,3194185201},ma=string,S=function(h,r,o,z,e,l)local _;_=nil;local i,R,U,K,F=(0x4b);while true do if i>0X42 then z,r=o[31](),o[31]();i=(46);elseif i<0X39 and i>0X2f then i=0X10;l=(0Xd);elseif i<66 and i>0X35 then break;elseif i<0X2F and i>16 then i=(0X35);e=(1);elseif i<75 and i>0X39 then if K==0 then if F==0 then return r,-2,z,e,l,U*0;else for G=111,155,25 do if G>0X6f then e=h:I(e);break;else if G<136 then K=(1);end;end;end;end;else if K~=2047 then else _,R=h:p(U,l,F,o);if _==-2 then return r,-0X2,z,e,l,R;else if not(_)then else return r,{h.G(_)},z,e,l;end;end;end;end;i=0X39;elseif i<46 then if z==0 and r==0 then return r,-0X02,z,e,l,0x0;end;i=47;else if not(i<53 and i>46)then else i,U,K,F=h:w(K,z,o,U,i,F,r);end;end;end;for o=11,112,0X2f do _,R=h:V(U,F,K,e,o);if _==-0X2 then return r,-0X2,z,e,l,R;end;end;return r,nil,z,e,l;end,VH=function(h,r,o)r=(31+((h.C[7]>=h.C[5]and o[0XB53]or o[0X7b9C])-o[0x6ec]-o[18471]-h.C[7]-o[31644]<o[32232]and o[25163]or o[6698]));o[21851]=r;return r;end,MH=function(h,h,r,o,z)(r)[z]=o[7][h];end,r=function(h,r)local o,z=r[0x1F](),r[31]();if z==0 then if r[0X1c]==r[0XA]then if not(r[22])then else return-1;end;return-1;end;if r[2]~=r[10]then return{h:_(o)};end;else if z>=r[0x19]then z=(z-r[0X1d]);end;end;return-0X2,z*r[0x1D]+o;end,ja=math,mH=function(h,h,r,o)h[0x1]=o[0X23]();r=(80);return r;end,F=function(h,r,o,z,e)if o~=0X4A then r,z=h:U(e,z,r);else return-2,z,r,r;end;return nil,z,r;end,_=function(h,h)return h;end,sa=getmetatable,BH=function(h,h,r,o)local z=(76);while true do if not(z>=76)then break;else if r==41 then h=o[0X22]();else h=o[0X025]();end;z=0X3B;end;end;return h;end,Y=function(h,r,o,z)(z)[0x19]=2.147483648E9;if not(not r[0X2cAF])then o=(r[0X2cAf]);else o=-3383045154+(((h.C[2]+r[25163]+r[0X336d]==h.C[4]and r[32232]or r[0X7De8])-r[6800]==r[0X1A90]and o or h.C[0X2])-r[13165]);r[11439]=o;end;return o;end,N=function(h,h)while h[0x12]do return-1;end;return 0x17bB;end,TH=function(h,h,r,o)o[0X7]=({});h=(nil);r=nil;return r,h;end,na=(function(h)local r,o,z,e=({});e=h:b(e,r);local l;l=h:v(e,l,r);l=h:t(l,r,e);l=h:E(e,l,r);z,l=h:g(l,e,r);if z~=-1 then else return;end;h:T(r);l=h:KH(l,e,r);local _;l,_=h:jH(r,_,e,l);local i;z,l,i,o=h:Ka(r,i,_,e,l);if z==-0X002 then return o;else if z==-1 then return;end;end;return r[0X27](i,r[15]);end),V=function(h,h,r,o,z,e)if e==58 then return-0X2,h*(0x2^(o-0x3fF))*(r/(2^52)+z);else if e~=11 then else end;end;return nil;end,dH=function(h,h,r,o,z)h[o+0X001]=r;h[o+0X2]=(z);end,IH=function(h,h,r)for o=1,#h[0X8],0X003 do(h[0X8][o])[h[8][o+0x1]]=(r[h[8][o+2]]);end;end,FH=function(h,h,r)r=(h[2814]);return r;end,qH=function(h,r,o,z,e,l,_)if l<85 then _,e=h:gH(_,e,z);return l,0X049aC,z,e,_;else if not(l>48)then else z=(function()local i,R,U;U,R=h:TH(R,U,r);local K,F=(121);while true do R,K,i,U,F=h:DH(K,r,U,F,R);if i~=60852 then else break;end;end;K=nil;R=(nil);for i=0x004E,153,15 do R,K=h:pH(r,U,R,i,F,K);end;for i=0x46,197,0X026 do if i<108 then r[3]=(nil);elseif i<0x92 and i>70 then r[0X008]=nil;elseif i>146 then return h:wH(R);else if not(i<0X00b8 and i>108)then else(r)[0x7]=(nil);end;end;end;end);if not o[0x555b]then l=h:VH(l,o);else l=h:SH(o,l);end;end;end;return l,nil,z,e,_;end,Ka=function(h,r,o,z,e,l)local _,i;r[40]=function()local R,U,K,F,G,j,f;G,j,f,F,U,K=h:nH(f,G,U,K,F,r,j);local A,E,W,X,w,d;A,E,X,j,w,f,W,d=h:QH(X,w,f,A,F,r,j,W,d,E,K);G=(59);while true do d,R,w,G,X=h:uH(j,w,r,W,G,U,d,X,E);if R==0x6C0a then break;end;end;(U)[0X5]=A;for R=0x9,0X179,120 do if R<129 then U[0XA]=d;elseif R<249 and R>0x9 then h:GH(U,f);elseif R>249 then return h:bH(U);else if not(R>0x81 and R<0X171)then else for R=0X1,j do local K,F,G,j,c,g;K,g,c,G,j,F=h:LH(K,F,g,c,G,j,r);h:aH(g,d,W,G,c,A,j,w,E,F,f,K,R,X,U,r);end;end;end;end;end;local R,U;o=(nil);l=(85);while true do l,i,R,U,o=h:qH(r,e,R,U,l,o);if i==18860 then break;end;end;if r[0x26]~=r[27]then h:UH(r);end;l=84;repeat if l==84 then l=h:hH(r,l,e);elseif l==35 then(r[0X2])[0X9]=h.z.pi;if not e[18623]then e[0x3F12]=-0x16+(((h.C[3]-e[28020]-e[0X2237]+e[0X6D74]<=h.C[7]and e[11439]or e[25163])>e[8759]and e[0XCb9]or e[0X624b])-e[8759]);l=-1337633505+(h.C[7]+e[6854]-e[2814]-e[0X7B9C]+e[0XB5]-e[6800]-e[0X4827]);(e)[18623]=(l);else l=(e[18623]);end;else if l==0X026 then i,l,_=h:Ca(r,e,l);if i==-0X2 then return-2,l,o,_;else if i~=-1 then else return-1,l,o;end;end;else if l~=77 then else o=r[0X27](o,r[0Xf])(R,h.K,z,U,r[34],r[30],r[31],h.C,r[0X1c],r[39]);break;end;end;end;until false;return nil,l,o;end,G=unpack,f=function(h,h,r)(r)[0X6]=r[0x6]+h;end,J=function(h,r,o,z)(o)[30]=function()local e,l;e,l=h:Z(o);if e==-2 then return l;end;end;if not(not r[0X01896])then z=(r[0X1896]);else(r)[30461]=(-0x69+(((r[0X004EF1]<r[6854]and r[31644]or r[0X336D])-r[181]-h.C[4]-r[0x275A]<=r[0X2cAF]and r[0XB53]or r[21294])+r[0X7b9C]));z=(-148737469+((r[6800]-h.C[0X008]>=r[0X2cAF]and r[21294]or r[2899])+r[0X4EF1]+r[11439]+r[0XCB9]+h.C[6]));(r)[6294]=(z);end;return z;end,X=setmetatable,bH=function(h,h)return h;end,PH=function(h,h,r,o)(r)[o+0X2]=h;end,u=string.len,YH=function(h,r,o,z,e)local l=#r[0X8];for _=117,224,107 do h:EH(o,r,z,l,_);end;(r[8])[l+0x3]=e;end,w=function(h,h,r,o,z,e,l,_)z,h,l=(-1)^o[0X16](r,0x1,0XB),o[22](r,0XB,0x0),(_*1048576+o[0X0016](r,0x14,0Xc));e=66;return e,z,h,l;end,zH=function(h,h,r)(h)[9]=r;end,UH=function(h,r)local o=0X0;repeat if o<0X5f then o=0x5F;r[0X2][0xA]=h.Q;else if o>0 then r[2][0X8]=(h.z.ceil);break;end;end;until false;end,z=math,Ca=function(h,r,o,z)if r[0X14]~=r[27]then else for e=75,143,0X9 do if e<84 then while true do return-2,z,159;end;else if e>0X4b then return-1,z;end;end;end;end;r[0X2][0X6]=h.e;if not(not o[21321])then z=h:fH(o,z);else z=(1337633522+(o[0x2CaF]+o[30461]+o[0X532E]+o[20209]-h.C[0X7]-z+o[6698]));(o)[21321]=z;end;return nil,z;end,EH=function(h,h,r,o,z,e)if e==0Xe0 then(r[8])[z+0X2]=(h);else if e~=0X75 then else(r[8])[z+0X1]=(o);end;end;end,R=function(h,h,r,o,z,e,l)if o~=0X52 then l,e,h,z=r[13](r[0x001a],r[6],r[0X6]+0X3);r[0X6]=r[0X6]+4;else return z,-2,l,h,e,z*16777216+h*0X10000+e*0X100+l;end;return z,nil,l,h,e;end,g=function(h,r,o,z)local e;z[23]=(next);local l=(h.n.char);z[0x18]=(setfenv);z[0X19]=(nil);(z)[26]=nil;r=(0X10);repeat if r==16 then r=h:Y(o,r,z);elseif r==0X2F then e,r=h:c(o,r,z);if e~=-1 then else return-0X1,r;end;else if r==66 then for e=0x0,0xFf,1 do(z[0X13])[e]=l(e);end;if not o[0X4EC4]then r=(-6938264975+(h.C[0X2]+o[0Xcb9]+h.C[0X7]+o[14915]-o[0X3a43]+h.C[0X005]+o[0x6d74]));o[20164]=(r);else r=o[0X4eC4];end;else if r~=57 then else z[0x1A]=(function(e)if z[22]~=z[15]then e=z[0xE](e,'z',"!!\!!!");end;return z[0Xe](e,"..\.\..",z[0X9]({},{__index=function(e,l)local _,i,R,U,K=z[13](l,0X1,5);local F=((K-33)+(U-0X21)*0X55+(R-0X21)*7225+(i-0x21)*614125+(_-0X21)*0X31c84b1);R=F%256;F=(F/0x100);F=(F-F%0X1);i=F%0X100;F=F/256;F=F-F%1;U=(F%256);F=(F/256);F=F-F%1;K=F%0x100;F=F/0X100;F=(F-F%1);F=z[0X13][K]..z[0X13][U]..z[0X13][i]..z[19][R];e[l]=(F);return F;end}));end)(z[17]([==[LPH~UmqJdEWL&u!_,t+!E!k<8TYLDz!!%*Hz!!!"@'`\46zF9)@Az!-/-X:N?M::N?J>F;=iVz!-/-J:N?MZ:N?M&:N?MQ:N?JNEWJmV&HDe2zEWKWi!dRR^!EO4AA9%]@EWK*Z!Fp3Uz!!!"@$ig8-z.0'JNzJ8tZ_EWKus!cCeU&c_n3zF9;LCz!-/-3:N?ML:N?J2EWU>YEWT<<EWKNh%fcS0z.0ftUzPFhkr!cUpa*s;QDzEWL?(!`2[5!CLl.+E@KOEWUJ]F92FBz!-/*U.0KbRzOE(D3:FQMOz!!%$?GB=&iz!!%$D?XIo#E+O%j81=WDz!'htD"98E%!!!">!c_"V!C817!rr<$!!!">!G-?iz!!!">!bG/J!_lI2!`Dg7!`;a6!b"lF"CcXuAT@fnEWK0\!H<&[@<)E::N?J8F9MXEz!-/-6:N?M):N?MJB6"#eEWT?=F:&!Jz!%A*Tz!<.!@Eb031!HW8_F&-fXE_gc`z!!!">!HBOgz!!!">!I/\hz!!!"@(B=F8zEWSa,EWTB>EWL#t!GEn^"98E%!!!"@%KHJ/zEWK!W!bbAM!cVdm!`Mm:$NL/,zEWK'Y!b5#H!H2uZ:N?M[:N?M4:N?M;:N?M?:N?J^EWK6`%0-A.zEWSp1EWJjS!btMQ'EA+5zEWTcIEWT!3F;"WSz!-/-e:N?M':N?SMBl7I%!c(SP!CCm]z!!!"@EW?(>zEWJQW!sAT(!!!"\EWofWD09Z8#%hdoD..O.V120qzFE@K_z!-/-?:N?M.:NCebDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_?&2B6"2tFE2)5B.4c&!!$DK,tDtW/jCd+"98G3/t7,8*WuHC!6`aA.2N*ez!-Co".9ZWLs8OM]"98E%!!!">"^bVUDg*W9"98E%!.b)i"^bVIBm(p-"98E%!!)L;(Ba^<!0[E`.38Tl!''ZCAgmldz!!%$?=`OOgEX6#Z@rH6p@<<q)"98E%!5SU`)?^$?J1G%XEWofW@:Wmt(^'g=!$K^/.3/Nk!8tkrLN3K<F^fA!3[c:b.k+[`%16B][LroR/M112$47(G#mgn\/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<BM#mgn\-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d_mk#p:?50.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$4."F+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(o5#mhh-+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUi2#p:?5,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@$#p:?D+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^)#pUQ8/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$4.h'0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!-0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$4.h.0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^f1,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$4/sD/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?/-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$4/=2.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?/+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$4/sI+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[P<+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$4."c/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E#mh^s0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bK.#p:?=-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,74_`+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$4."F+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$4."F#qdkR+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&!l#mh^s.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.27#mgnE0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$4."F#mh^s,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'.#mgnE#s]s_/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LHIg#mgnE+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H#mgnE#mgn\5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jg7e#mgnE#mh_$-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF#mgnE#mgnE#p:?A,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2$!ggg/IDgkFADl:z!%IpUz!!%$?F`IOt:N?YRDKBB0FE.C,.38Tl!7Y]PAT@ij:N?J*EWflc@<-J_z!!!">"CGMIE@Dq3!!)d<Q,I\CEX,rYBl7HmG]EjS:FR7d!!!!k3-oTR@rH7,AU&<(FEqh:.38Tl!5+B1#';9oz!!"Gh"98EOCjj9E*jMKHzEWofWD/Wr6*<Z?BBE5J,EWf`VCh5%9"98FT5TDCs$=@.^Df^#@Bl7Q41B[[XzT)`m40ldG)?ZU@!.0B\Qz:iZVL:N?eL?Z'G!Bl7HmGUWXrz!!"Gg"98EURb%pf"D;du@WDcq>"_gbH=:f+EWK9_##'/[@;on%p](9ozFG=i\p](9ns!\rk!!)rss8R*FAp&!$FD5Z2.0KbRz!%AZd!!!#;3<X@+D..NrBQ=;a?XmM\Cag8*z!!%$@G>BXh"98E%!!!">E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+EX4Uz!!%$B?XIVkEWpPn@VfUr#%MRh@psJ"#%qd]FCSu5!sAT(z.38Tl!$5LL'QO4I.3&Hj!!&js>B0ab.3/Nk!3"%O?n!-"!!$9%6?4Lr"98FZ4#m@_!_Q7/$X[7XATV@&@:F%aEWKcm!a'+5M?X%g!0"2b?i^9K4on5PSH2Rg!FPp/A]FfP!<JtsT`bZ&d/aO[bQO^BTaDA4?i^:60sLuR"@6Rq!D*<"!<FKWIPCk6^&g:qA3N9[?i^9^4on5P_#[C6!C0(N!FPp/$dete&]=i:!>-Kp!@`s0!QG-pj:)-_!<F>EADRD;!FPp/@k.Q\!<<Q/S$E*'!<H2.!<G'0!MK^k'_*8/!AQl(!@^T(!>/0m!?kUE!@\%8d/b+NKEdtJ5lh!o!<F-I!<K;'&-3^^?i^99&-3Us?i^;Y!RUoc6%fH5!C6_e?i^9fd/b+NU]Wd]3D%U!#uR2pTE,'Z!Pne&!<G@b5p9V:!<pjO)*sJg4omZ8d/aPNS-(;[)*pFe8J+,e5q-1B!HZ]j!BC2.!?"0k4omZ8d/aPNS-,Db!C6`M!C8Hf!=;'I"CAG=)*qX2!Lj*t!<IfR!!iZM'cH&;!al$0N<6`ne-I3@`W7NI"9Cjjbleo6W?&MNTbe"9+l!*+!<N-&#luL9"ViI0+UJ/uKEY`a!L3ap!<MQg#lu3F"(2-1m/p_s!JLYa!<E?1!?m+"?i^9S#luKN"(E]&+[EF;+TYsO!Dj=.-m;t!!C[P#,p?Xs!PJPB!<M!W8c\qn.ffYO]E+N3+X+i+.?"B16NMlD)$p<eU]Y!*!It4"!<Ec5JH5cP)*j/^)$++G!F&q4!GF`[!?hJO!<IOu!<E3=9c4fL#lu4!!snuWKEY<u+Xpe"!C-ql+d<%9!<J_m#lu4)!FPp/_ZA$`.3Tj"_Z:n]?i^;q!<V$[)$rJ-&Leq*)$++G!K@2o!ON.V+`\b)!Z>AH!Or.F.3Ti@!@`[+'e(:L?i^9f#lu3&"^h?3lN)P;&HOn_!BC/]?i^9k+sABY5\2)>?i^;T!=8cM1gg=b3tMES+^b<O+NOQa)-C8I!S[WI!<E5@!?$h!!=8cMKEbfb!?GPK!LNp"!K@+'?i^9Y#luJ3-QsW^#luK>![f-7.1$#(PQE3U+Xm]u.>.k4!<J/\JH6&X3Lp12!<L7B!>u_^!<I6J!@]iQ+X&9@!@a67?i^:t!snuWU]Vtf+Xm]u.GOqO+X&:B!<Ga2!?$h!!=8cMg]7]^.F\H-!<L7C'e(:L#luK."XbH:.:</W$NLJ5K!GGc!<G(-!PoE=(nh)?!<E3Md/ah61sl=93K+$U!BC/]?i^9;?i^9cd/ahFMukO2#sg*C!AQ,+!?o5Z!>top!>tn=dfBI]!OVq/!?'8c&Kru=!<Ei6"Tei>rNQE3!<H1a!>,VE!>4r.4oks-BE8\G^&\68$%W*X!>,Co#8%Q!!=8cMTE,'*!FPp/$X`u9.pSb\T`gJf!"&^VZ3"D7!HlZgM$1p/W=75V!@\&s!=:Kf#X/8D.E2B#oE>9C!=:LY!LNm:0eq&V#rrum!?jH`?JGQ!3FDjg"[2r!3BdHm6)Xf%!BFNg!>>G?!Z`/]Z3"D7!EC$eV#lkg?i^;q!QbAD$pc$O5sZC3!BE/+M#fU;!PndK!<L1@)2n\!JH6&X+^b<OSH=?C!<EMC!=8c-JH5cP&RYV?4#&aS">S"!oE@68?i^;Y!Lj*%Tbd/?`W7NI"9HLC)>"(5?i^:^!QG.+g^+#(!?hImJH6&X0g5UM3Q;(cZjd&/!<FnU@53]D0j?@50jk"_-&DX_!<FJ<"Z[_k<B1(f!<INc.1>bO?i^;)!FPp/,nJ3+.61fsZj&P6!AQSp?i^9I0fek00o5ok!<E`4E&h;,!Gt"$&Lk^#0oQ59`W8*d!s-OF+TW`o!<E?Y+m]7R'aZ$,JH6&X.6[bE0ua5SbR=M[!<KM-)BkRNoEAV'!O)SZ3V3J0aT;#;3B:IJ!W)lt!s"(]!al$0/]Ietli@-S!<E3-[/g:/$,uuXN!'/h!<HJ6!<F3i!@\=_!<HJ6!<EI:%LE0,!=8c-])`KE!P8@U!>02M!<HR/!=Mho'!VS5!_i\5!QG-`N!'/K!<j(V!<Eco?i^:$!"]..ZN=M8!M'PG!<F>Ed/ah.PQF#L))9M>&NPLK?i^;1#sJAU=X*r=!RUoS6*(8u!<MQhd/ahnKEa_N!<LRK&SZn&d/ai!KEbfb!OW5A!<M9_d/ahnKE`t.)-OfW8HAk>!=;V^!FPp/bluJq&M\qCd/ah>KE`VT3AEda">Kpb!<Kk>!gEm\#sJAU=eGcr8HD!U8O3Eb"A&o-!<Fu?!C9k]!<Gam4on5@?i^93!o+5V#sJAU=X*r=!<W0#8I7Q]&Qq9u6"*ao+\?&B!K[?0!>.>F#13G`6%fHC!BEG+?i^:.6!43hd/ahfKE`t.$"5@c!C=R'0`_=&!=:cF!FPp/jT3a0#t`nTIN_!K.ffYOd/ahFKEfg)&P7W[d/ahVPQF#L)-P>f&Rg=sd/ahnKEe(M!EfHN!=<1n!MBGo;#u,38Prjr!OW$&!<H=(d/aP^MufRP!DrlH5tOp]!<M!Z?i^<,!P&5^(&8.2&CCLj6%fHi!>.nV#13G`;1o/$!>/If#/L=C!<LRK&Rg=s?i^:,,694od/ah.PQF#L))9M>&NPLKd/ahFKEfg)&P7W[d/ahVKEbfb!MokF!>.>F#13G`6%fGO5rgqjVues[?i^:T,694od/ah.KEfg)&M\qC<%07N5cXo7!FPp/huV4+&Q+2cd/ah^KEd>8;-?b(!<M9_d/ah.KEfg)&M\qCc2fXK.:</WWrXFG5ln\#!<GIf`!8j??i^:\!mq#\.?jlt!?!W>!>.>F#13G`6%fHi!>.nV"r0]q6.#]F8V@;q!>/1^#%.H4IF/'-6%fHi!>.nV#13G`;3V,i!<JGf\H,9!8^RPN;1o/$!=;oi!kA>/=]*QI$!H<jd/ahfKEbfb!NcEu!D,j[-UC$iTE,'J!FPp/--H<\8Q!k9&Q+2c+\>O&?i^;D!mq#T3K*t`!@\&s!>-cF!^6W&1!p"63J7TE!<Kt=?i^99d/ahFPQF#L)+i3V&Q+2cAC^fb!RUo[@>"hm!<IfRd/ahFKEfg)&P7W[d/ahVKEfg)&Qsbkd/ahfKEbfb!J:L%!>.&>#13G`3J7SF0ek[r!<LOMd/ai)KE`t.)/1W&!C=R'0`_=&!=:cF!FPp/fEA_c=^bGa!?jbG!AOTU`W8*T!WaMH.03fW!Vca\!?#%f!>/an#13G`BnQ\X!F]DNd/ahnKEbfb!NQ>'$3:+2!al$02%k`cW<8h-dfBIu!RUos1"6:h!AP26!@]ba"^h?3%:B2;'0ZFO+jg<>0f2&p0c<.U&MZHM+ZV^e)*t2%+TX:t#6=P(!al$02:_fU"fWEV%FY=Y)$/+c#pJ(,IMi_@?i^93.ffYO?i^9A!!r]I"c'Ab?i^:>#lu4)#FGN8+W1Re.GP/9!<E?1#r13<IOQ-h#luKF"?li00t765!<JPg#q6IC!@\$M]`I@-M&2!_?i^9K?i^995V3iS?i^9FdfBI]!RUoS)>"*"!>uae?i^9^#mhd1"Gm.&!<E06!3!1)dfBJ0!QG.+e.)LC!@^TJ!<K"u5=&F\4oo(X'33Nk6!s]oh#YLr8b</e?i^9;?i^9S'hLtO4on50/P1m(&RYV?<>6ZL!FPp/-+a1l!FZ&r#B:&6!GR)c?i^;i!D3@n!LNm28O3mg>=i3'!CK$O8J+,e0hFP0&Q,J-)$*;m!F^N[4oms+!BpNuOTET*.04EP!HCD5!<H+R@H7_\YQ80@liK?O@6n9%!IGQ\)7^,H[/g:/;:,C^=el-`!BFT.!GRJq!QG.[g^4'5!?kU]!<H$u^&\68=g7u.8UEW%6&>V+!F_)k//]mV4ooq;4ooY;!gEq0$"*c7fDtsT!;E`"?i^9[dfBI]!RUo[)4U_u!>tn=.ffYON<.uAaT7M3?i^99!!iRhZ3"D7!C\RhN!(S<.C9:.UB)M].:</WjT3@%.J*cE?i^;Q!QG-hN!'/h!<EX;!<H13!NcAO?i^9Y%u^W/.1_@?&MYX^.5>32!=KEs";)ec+g_Fs+X&!8?i^9ndfBIe!C.qK!FPp/3.q=+#e:&r$:%N=!FPp/3tI8Q&KtR+Zj%Zg+XnS0!=:2(WrXXm.:</W5`#Lj!<KD*.3XWQ-QsofM#f%+!<<]3aKbkT!<IlU?i^;I!CHmQ!^Xm.!AX6L?i^<$"A/[q!BpNE+^b<O7Bcf$@Di73!F[]j!<L^Od/ahfABP!^@56.1&S[1.'kq)b?i^9q`W7g\!<Gn43<@,#60nUQ6NJ,\)C[)i#[dZ6V$".,ljG85"(2-1+A)Y8!@n0O!RUo[0r+n8!?jJC!C;YI!QG.3N!'1(!?hIud/ah>A7,E=`<"Eg!>tpc!?!&>"OR5f.C9:e!<L^Pa8l<-9jdu&.mI`&Bp\p0@;37Q3FOpU!<HEE!C='s!DO_/!QG.;N!'/h!<Ek]!>/a&d/ahnU]Wd]+`T[H=a?Y@!GMRB!<I/e!=<c$"Fb&fEF8eJ)k6p`i<I+#b5jU`1!p"66&Z!_5rgs0!BE0Y"$Q`G1!p".3TL6L!<K,")C_unX9`27!=P7q),WsW=c<JTQiS(-=Y4'h#"b0_).?s@!E!Q>IVDq.?i^:.!o+8?#sJA56(e5Z0`aH=0d0p*!J:Ck.=_Hk%3>Nn0g5Um+^b<OK)o?\!Q+rc!>0%!#+,F*BjmA0;/'`P!<JPh!!E?,%Jm=2?i^9S%.OOq(\&Ok!=8c5#mnfWOT>Ih!FPp/"b?[T!=8h/":5Bc!=8cE?i^9A!!iT%Yl\;6!>W-G0ej7j!<E4/!<EAQ!<Ec5@M'IiWrWeE+h7V&&J;PS0bG"*!<ERY!Vmhj$i'o*#QTL_!al$04jsE4+T]sk#q;)A4om)E?i^9SC.YrUd25%J&M^3b)$)0o!<ESU!>-cN$XQ4E.E2B+oE>9C!=:49"IK3%.4JT!"!K,@!=:4Q"^[Dp+XoSU)(Aqo!Aa]g"<A4#)="L/?i^;Y"G$RS!HGpVE<-)J!<IlW8c\qn?i^;!"+^IR!GO(c$#.6W=TJPP.8a5U!<IlV?i^;1!_NIo!FPp/K`m,2\H:Fc\HPS+!<L1@0oQ59JH5cP3Pb_V!<L1@6&YpI6NO"b0ua5#N!'04!<E35_#Y,K!FPp/K`fBs!E$6.?i^9Q`W8s/"TcUD=hFn=`W9M,"9Dm2!<kgk3)P5-&HR0n!I4\HIOT8^JH6VhEIe-&!I;K^Gl[qs!<E4P!A"6XJH<UgE<-)eGl\5&!>,?`!Pnef!<E4P!<E4X!A"6XM#kBm!I4]p.<0W@!<Kt:8c\qnJH6&X$%W*h!>/]?!K@45!=<2O!DrjuJH6&X=^V72blPld!AW=0?i^:<JH6&X;1S`K!Em5>=TJPS!<E40?i^:1JH6&X;1S`K!Em5>=TJP2!<K;'JH6>`H,0N,!<JPg.=$1M!K@/+?i^;A!QG-XN!'/K!R1ZP?i^;/!QY9B0kaqq!IM3T!<FXh!AX3M!QG.#]EJ=D!<JGdJH5cP@DMtQ!<I`P!<Hmc!=<JW!EfF(IOS,s?i^:AJH5cP@4VEc@DW%B!<I`P#m"1[!<E40_#[sF!FPp/1P#Q5!I94s&HRF`_#])f!<HR/!>WTT6&YpI6NPO70nB?;!Jph.!==S`_?"o_!IcJ;H%>ts!HGpVE<-)k!>,?X_#\f^!C2hMGl_:R!J:H)!>,?P_#\NV!C6D]E<0GJ!=QsL!=?7;?i^:4_#Y,K!J(7P!?!Eh#oPK!#lt#2!._?V?i^:N:Z2HH*;L#l!<F&=d/aOsg]TeA+W7Zg!<F?e1kZ&VG16W$"X.7S!<mZ-"b[%&?A&Lp+jg;s+m]><KEVr24olNEM#eb#!FPp/'*&:<qlp31!<GpD!<F>E0e)_s+VbS<.Bih%.I7+"!@\mo!<E?f!?!>C!@\$Mb5m/9_#^MN?i^99!"8jZZ3"D7!=^]m'&aY[#%.H4<A?eh!\lk>5p7sSe,hWb;8`Pk'i@Oo4on4e4ol6e?i^934olg(Vu[b:8^d\@+T\eJ0cBTc-Q+p!aT;#93B:IJ!?2"B!X01"Z3"D7!K@/g!<E3-#ltX&!so8OS,n'F&K+sW!JLR%!VmW/)2SV*!?&f[IL-T(#mh1p#mhJ#9c4fL?i^93/K'KM)1E/8#sJ@r&RYV?"c36l!<EK5)4U_V#n\$]!>2[>?i^9i#ltX>!so8OS,n'F&K(lU&bH,2#oT66IL-T(?i^93#ltX^!=9&MS,n'F&K(lU&Zc1E!<I]O?i^99!!`N&Yl\;6!A/aD&Ll*.#q:f6IN]RX?i^9c+Rp32",Re$!<EAQ!<F&=[/g:/+jg;s.DuEu!<ERq!?iTuM#eb#!<<<*"WdED!al$0"k*JQ#m#SX!<Ec6'G1q.!=8cM4oks=<<46T.ffYO@,V[=(7?3D!s&`%Yl\;6!@?1q!=8c/!=?+:.ffYOD:o?f#"`2'!=Jl5!;`r%?i^9sdfBIm!RUo[.5X3h+Yc.])*&oB.03fW!<jtS!<G<V#iQKN(LR7E$NL;0pTXd-!<FLq!<Ec5d/agsS,o/])$'ag!<E4/!<ERWko8:fq%Nf4!;3Su?i^93dfBI]!M]Z-)%eA"!<HHI#-ea@!!E;sYl\;6!B!R@&?-JF""OBQ!Rh&M&HU8[&K.)>SH0T/!FPp/'4:hA)ZU-Dr36<2!<H1E.1m.U!>.&C!AOTUdfBI]!RUoS)<:i_!>uJK&K)/h&Kq`o!<EQ:M%[W*\HuXE!@%Rc!.qNY?i^;q#<i/s\H+kp+i+11+]3Mm!<L.F!qZV@#sJAMM#fd@EKL8c!>1_#4ooAk!FPp/4[&md=hXn;!HA2="*k2:!HEqs4om[+!BpN=R/p[r!NcB&!ASl6!<E4H!gEtA!=:pj&Wm)X!I:(6aoNXdJH7q8JH:%(!<JGfA<$ed!<G@bT`LP^?i^;I"$Qa"JH7q8&W$NP!F_)k4onfS!FPp/`<BWM!D#BT=])d3B`V?<S-![:?i^:)4omsC!BpN]W<#0`&[;@E!<ES?!BC08!n7WE#sJAM;.'D*K`O@<=ig\.!KdE1!BpMrf`=8;8`9\X!<L.A4on504omr0])bJ(5m$*Q;$gV2!TaGJ!HFe64oq&PW<#;Y!<E5K!=>_+]EDUC!NcB1!<Mio4ol6u4olO04omBP//^0.?i^:Y!<R'd#sJA-3BdHe5s>;]8Lt`..6[be)*S'M+^b<O]`PeHM#dX.!<RA*!=:pjM#j:N4oor.!BpO8!O2Yh!>2jC?i^;i!ck7@%A<f1!<JAcd/aQI!Mfdo!LWrh&O$5P!N?*V!N?)#!BpOP!O2Yh!C=6s4op38_#[pE!Up.UdfGj;!FPp/ANg,l8\P3+!DroW$X!d"!>0$0!E!i#!?$1*!@\%P?i^:t!n./N#m%F7!<EeE!?hI]?i^;<!al$0QifMQ.Hpja+]4p64oqnhOT@WHW<"G3!MKO^!C5*7OT>Jj!<K,$^&\68.0>/.0aU#E&OAS].7qY_+TX;]!AQ$2!<LpV/0Q`f4op38@6O^;Bj^rB>@7I4^]>u(0p)K#!LWt>!BpOH!Jpih!LWrhOT>O5#,)&(?i^;d!^6Vs@6O]`Bg)P8EF8eJ"[2rQGq9gf;*G"`6!s]on,bcSM#hT[!J(7p4ooph?i^9Y]`GAY\IO/o!!`N.q6:!/!<FK1!=:2=!>.$h+TWI`!J(IF(Wd]H!<Ec5JH5cP)$5Hm)&Zf_!=JlJ!;Ec#?i^:f"(2-1o`7Yc!<LRK$$k;/V?(rC):8HkH/&P"!I4\P?i^;a"!NL*M&WE'a8l<]jTT#m!=M'l3QV:c!HHKf4opK@f`>I]!GtF0!<HR/!M'BX!BI[k4ooZ>!BpOX!Qb@B!@auK?i^9S4on6+!PSR8!Jpi^!<IHT?i^;I"r+HKGl_:R!>@WtR/u7I<<5Cb!<T>'W<!<5!<IF;!<E43ecBak?CV-YEO>fJ!HHKf$$ha;A7gAn!If$6JH7q8)0oTj!LNlhN!60]#sJB`!P&4p!KdE!!FPp/>BYr06oi6f;5=HuG%@BV3RIjf@:WaH!R1XQ!<J_md/aQ9!JCL$!=>.pg]T/G.=")XJH6?j!<JGed/aQ9!Q5,g!=>.pPQfG8$)%Ba"j-ih!Jpif!Jpi6!@_CW!Ed>BH+X:]`W:VkN!'/K!D@E4!?n-;?i^;q"$Q`'H-lXQJH7=9!<E4X!O2Y+H0kVr!?%"#4opK@R/t#&!<JkpYlOlf!NcII!F]D>d/c7AN!:#2@:?A@@:@(Vd/aPf<,*:j!FFOd3H8d?E</6(ECn.NEV'D8?i^;D!Rh&M8HHF(=TMC>!EmnZ!FPp/lN06NGqhJ`&U?P@8V$nM!<FJJS->Se#sJBX!O2Yh!Jpif!FPp/L]Ta@0o5q0!?hJh'^u-K!FPp/b5ouk3KX>)5@IEW!RUp.T`IPF!F_r.6(n;[!Ig.3R/ru^?i^:V'q#)b!KdDe!KdDF!Q5((!KdCk?i^:$])eT+!KdBaS-Gqn#sJBP!P&4p!MKP1!BpOP!Qb@+!Jpj)!A#BKW<#0`\H/B)4oqnhR/oJPW<&+^?i^;O!mq$/OTB"9!KdDF!Fa@V3LKo,#%.H4QiRng!g*Ka?i^:T8c\qnd/c7QPQF#L+b9YX!C;PC?i^;G!rrH(p9=[,!<EYQ!N?4l(srFn!<EAE!<E3%71fP$^B"?I!<<W4#n7K5Z3"D7!Gu3F!NcAd!D*mN!?k%!!eC@a!E!5*!L3[:)%fG(!DtR8!D,Rb!<J_l!fR@U#sJA5=X*r=!FPp/-"$`SSH1=I+.3D^'0ZFOBrD%e!D,HU.7l](3Dhs@)-K-(&Rf&J!B=Hf!E1Ne&P5.e;(4[08Jsci5lk?o!=R9U+\@n"JH6&X;(NRs8Nm/P3FDjg'@Qs_3<?hp!<GL6!?k%!!eC@Q!E!5*!Aa]`!/@c\?i^:Fd/f(-R0K&ldfBJ0!RUp&6*pf%oE?*ud/bsfKEY]S"Z\lr!AQln#%.H473_h!!RUok5r:b+3CuC8.8aIR!=`E;!>?[Y5liJ:!<HO!"VF&J!?j`c4olNm4om*0?i^:$!!r`2&J^P9!al$029#Y?j9u&?.3T"K!>,>]4olf]`W8*l#m"E7!MogJ!<E3-JH6&X&]OhhN!'/h!<ESJ!C=(%!MBGo0`a!`oE-gU!<GX/!C<4c!MBGo0`a!`_uh_/0e"Q&!>,>e4oksM`W8Bd%09i;!EBjh.4KfK&HOUM!>.>"!<HT$!<FVM0e'11.=hL3!AQb=)*)(*!F)i1fa4V`JI8%N!AOTi0e"Q.!@\$M!"&_*Z3"D7!R1[p0f^]1!=:cf%Xp,m.:</WblZ>p!?hJSV?/1IA<m9O!BpN=&[_W?!ARs_!PJM_0f^]1!=:cN$[sfj.:</WI>e1eZj\ZQ!APJ>!?j1n"18.1!BE=E)*snr!AOU]KE`SS?i^;)!RUoS3QqMQ0f^]1!=:d!%Xp,m.FA/&3OB$?0f^[j!<GX:!=:da$%=Th.FA/&3V3A\!<ESU!=:cf#13Gp5t$/V3C.$R!I2um#s%&RIPEi3d/aP6oDr>#!F&q4!@p>7))4;U&NQcj)$)J>!=:c>$@X]i.FA/&3MZe,0f^]1!=:cN"+Dsb.FA/&3NN=30f^]1!=:cn!FPp/HV0\/q$"kX!!WH$Yl\;6!C]0Q)%f%5&K-E+)$'bbR2rOKi>Gi3!?#8G!=M'l&K+sW!=R?W!>,>N&M*JW?i^9V!!`Q/$2Lh-?i^9;F86Ea'Y+ue!<E?G#lt'X!<E3=!n7Ak)1_ep!@^Gl!<FqV)$'^E!<'/(?i^:.+YaQ@MZFD%3BdHU6&>V.!<LXM!>,@P!>2sQ!>Q1a&LS/6&^(1e.1oqg!=N99!@rQN!eCo6%fd1Afs1Ze!<HK6!<E3md/bCf1d1q3=^V72Pm(Or!VHL*!OW(c?i^;Y"(]CP0`bU>![0://hmB7!<MiqdfBIu!<BJ/&cDc=!<Kk9d/bC^S,o/]8HAk>!?k#k4omrH^&\68=^V72o`AM%!TaE(BgZ$2!<M!Z6"'cp4om*H4on5p6"p?#8$rJ.;.'D*/("A(@GD!+@<bp_!<L.@7u[Xc6!s]oBKcGG=ZujX@6n#s!I!6#PRToB!?#<0!D.!5!<J8_4olNe4omZ85sYMPd/aPFbQi/[4[EHV!UTqP!@_/8!C:-[=TJP2!<KD*8+cpd6!s]oeH*&Y!<GL6!=;?9!RUoS;="L95tOp]!<EQnN<2*@?i^:q!RUok0pDae!=:d1"47,U6,WsY)&Y/:!<Fua!<GG1!D*=>!=;&f"tK]T!RUok0q898!AOTU?i^:9?i^:TA<m<X!FGC'+ZX)I"$$D/!<GIe?i^;I!FPp/J-'*Z!K."bTcES:W<#0`)+d!m5uBp>!<LRK#uRK!?i^:.4omrX,6:XB4olNu4on5X5u@X`?i^:t!Wo/&5m]^U+]0Hb5lk?o!S@HDHVm@B!<Jho!rN:C#sJA5JH6trE<0GJ!CK,!5lk?o!NQ5$#lp[)!al$0[/tN)$a^!jG+8oH"#4u[$a^!j?i^;!!aapl&Ll*.#q>cVQiS?Z.:2'9&Ll*.#q;)>QiS?Z.:</W<Ha<-Zi`%+ZjsGF0m:2=Zi`$j!<EROlj:$$0m8KaZi`%+U^=C10jk"_`;r.'))6sK0`_;]]E]#td/aP&j9)dj!<FouZjOGO0jk"_"a8*"Zi`%+X9u<:0m;%S]Eg68U^ja60jk"_@q"%0\I#MIdfBIm!RUoS.I7P3!?im@?F0kJ.FA/&.Js<V!<F]Y!<G0'S.)b,0m;mlZi`%+`"'-V0jk"_K)p/f$a^!jG-hXa"#4th$+'dh4omAU?i^;'!<<H-"HThi?i^9[/--nKZiL1F!RUo[)3b3M!>-Kf#%.H4V#as)!<ppQ!>,@[!>-3n!Z)^T!FPp/'e9:c!KI2C$Maph*ROm")3b3M!>-L9"jm>_.?jn]!>.'!#LNPY3P5B#!<EAD!C=@)!QkEd!@cCs&M]LOd/ah>]Ecgb#sj4H`W8ZD#m"E7!=Q:9!<FXh!AX3M!QG.#U^[?)!@\mo!<HC)#m(D:N3WLm!<L^O4olfEJH6&X+Tfjq+X'#M#r,fg!K@,,#ltnM!>1h&#lto##lu4A#>#d6$+g3U!>/]?!<n#T#lu1Nlj+aX4ol6M4olN]?i^934oksU//]l[4om)E?i^99&((a[%"SLE!>.=U!?"1'!@]0B!<E4/!<FtV%fi$'!al$0h#Yn(+]4a1SH2Rg!FPp/h#W`@fak%bq%!PN##P[j!?kkr!Drl*!<EX;!<EQnV#_G7?i^9F4omBP4onf+,6;3Rd/bD!oERP\=_V7E!A-J98SLJ!!<G@b@4BS)+^t!J?i^:14om*P,6;3R4om*@4omBPVu[b:@FG5X8HD(T3<<Lg!@q^#"&T(_!Duu`!C:-[=TJOe!Eh-@!Duu`!>/a+=TJOe!E!95!<JAb!!`N'Yl\;6!<ppQ!>toKrW3r<4olNESH0l7!FPp/'g;X9+c-4C!<LRK#pJ(,?JGbt+gh=O!?kc3&KtN_!AdTP'^5^^'`\RB&I"&t!al$0-$bUYW?9e8?i^;!!QY9B+\c>F!>?O]!<KS/!<F',+TVVZ!<F&=`W76A"9Dm2!A+Ta6&Yi$!C6_eQiS'j3Cb#S$"*c7-j]o'j9>ns0n]Zu3<9/t!@\$M`W7fQ"9Cjj)^.fS!<EK-+e/S(!?hIE.ffYO!#>R-Z3"D7!L3Zgd1VQQfaIqh!c\N1!D.hC4om[#!BpN=OT@WH.@C3#!?%R34ooAs!A#*SEF8eJN<0e'@0'a:!R1X/!>0<8!GQgFE<-*f!==%q#@IQ5PlY7n!M'7!!<F38Bn69c'3jf*JH9-Z!MohG!<Gamd/aPN%+,(^=X603=V5$B!<pjO$!GIUQiS@5=Zuj8@6O]XBu'ga!<HR/!<p1<!<I2F!<HV57pC7Y?i^:i!D3@n!BpN%@6O]`Bg)P0EMrm]!F]@:!>@WtGtC1#E>]*f8[JS-!<JAb!!iT$Yl\;6!@?1q!?hKk!?ioa#<i/#0jk"_'jq%C$c2qT#*AtL#sJA-3?nPR!@n0O!<<6&p9=[,!<EAQ!<Ec5d/agsS,o/])$'ag!<E40f`g%8_$C#O!1gCs?i^9s%u^W/E@_,6=i(2:!<G@b;))GZ!CbB:&Q+2cSH2Rg!FPp/%:B2;jT,nn>q'.^!VHI)!>nC9!<G"(!>/0c4omZHd/aP^S-*<Y!GMR7!?k;O!C.f9!<FLi!N@&!fc**U0i:+8.9WSM)$*U^!>/1^#+Ycl!<HR/!FsLX&R!Tc4omZP/SU.H6!s]o$S>eG"@3QW";tpr!?hJ@4onM0d/ahVg]:d`!Dq5G!D*=>!>/1^"[2rI=^V72:sf:U;1o.E!Drju?i^;7!<<H.&I!rq!al$0>pf@cJJ$Q@#minV!<a8@0aRk@oERP\.7$,u#t^cj!BC0g!<Ek,!<G1]5SH-Y?i^9Q?i^93*t\MS#lu36!^6Vs.7Grl!A#)h+UJ0(oEP['3V3P?!?j`8#t`&>?i^:$!#PbL"iR\J?i^<$"?li`JH7q8=c!/C!>1Fp4oms;!BpNmT`I=X)6!XE!<L^Q])b1u3Iq2;!D*??8P))H&Qq9u0k!6H)/2883H8F-!Ta=g!Eo%"8P&pp])aVe)1_ep!BC4O#<=e.!AR/R!<K#!4olO84okt0/1EkF4onM(?i^9Sd/ahnj97^J=`HV+@<l5]!Q>+(!D,"0!C8.u!BD$*!<GOo!C9*[!D0'h#m!oY!FPp/K)l8Z.HCX=!AU)F#m!'9"(2-15X#37Gs268JH7q8.>\'h!?mR+//_;V4onM@4on5@])c=@8V$mK!GMVb#AIm9!D.QE!<ESW!<EK-HP$9M#ltq)!=8cMZish<!N6#baW9mdaUC?6EFD$3Bj&ga&S^;0?i^:N4om[K!BpN-\H+61=_U&#JH8>+!I7OM!<H"A!GMQu!E!Qf!GMQ84ol6m4olg04om*@?i^;?!FPp/^]?V"8T?op=a;4mB`VTB!TO1\#lo^c!al$0AO+obfbDOK?K;8%0g5UU0g5Ue3N)rr!ARn;&M_Z6#r0@"QiS?b0g5Um):8Hk0q8N:!?j0P?i^9AdfBIu!RUoS0r+u?!?j0P?i^93?IT&h1!p".1&M;@!AQ%N!=:L1!FPp/1B7mbcEdR[!<K#+G*E*I$X%#K"(;4:Hs'm$KF3qP=^V72Pll3J#.+eAAEEo$!FDi.=^bj$"(;4:PR(E#?i^99?H`d[@<UuIPR^gtoF>#,BE;6:?A&bj@<T!_`!fdZL'(ib?G$AC@:0*:r<[ZF#/gsRAF9P.!FBkN@:UEf!FED?=^b\=!L3b1]FL_E=g%jW%KU!Eli^I"?i^:6F^Y=@$XW`6=^_R:3FQ6i!a/rBDIEQR!<M9cG,,8"$<_Pj"RHS#LB35B!F]<a!Eii=!<MQlG2s"K#[(MC!SIK[U]st1?i^:n#C#\OJIf9mA;1.o!FE\L=^cKd"KW&8A6r[F?i^:f!aa@\=^cKl!mCpQG16Z=$<^a;!M'C;X:G.;=_V<l"p&&;#[(SHNWNVi?M"_1@:0*:oa"n%"^,8WS--\:=a&!moEn`/!<K5%WW?N/i<NZt=^bjd!au+9g^[IqG(^"r$<`i!!Kde!?i^9s?E=B7@F"s_aT;KLKEkXg?i^;I!bC-h@0']!#$GAXj93[0=^V72r<6No"^,8WU]H,Y=`@f[!Wc[0!FT6("^,8WoE)*%=a&j-]F.kcquM`d=a$#5r!Z`+!Pns@@:&j;=^bj\!au+9lj-a&S,m%!R0-bp=^cK<$\SpkG5MZb$!CX:!NcN9mK$_s?DIg/@2S5>!F]:[=^b\=!W)q)quU#0G(]s^$!Cf1"(;4:qu^)1?i^:^"_?`s@0'^,"Bf/u!LX8q@:0*:XT`%4"Bf/Dc3%JU?K;Ap@:0*:Qiglb!FZ"8g^RCpA?H#C!FEtS=^biq!FZ"8'NnjfS-Y&Z=^V72gAtXA"'K&CXo`#4?JG`f@:0*:qZ1$1!a/rB[K0e;?Bb[t@<;NYW<lo'#$GAFV?:6-?;+L1A0t^c?K;>o@:0*:n,[(n"(;4:S,ui%U&b;Z#%:i^"'K&=g]Ua\I:308%:B2;Vu^4p#?bJYoE!GJ=a%FYN!!4+X975d=^V72WrdIg!R)!UG0C2E$!Cen"CV==!<JPiG)QIW!a0'*!FZ"8Cft1Wp&SS&?i^:6G,tnD$sBA,OTo4p?BbRq@<UuEoE\T1:1402!<H]N!<E3%NWB.e=g\82!Ehn&$t00E!<IfR?F0i<@:]?<@0'\n#?bJG(1@5O!<MZjABk3a!FCE\=^bj4!au+;!<JqtF9,fi?E=32@AO"P$Xj'D!<McoA@;PJ!FC]g=^bi!@0']a$s@"H!<FueQ3:Us?IT-]@<T!Yj:5='<ac#8S-E,):B=m\!a_r3=^cKL"hY1F?i^:^!FB#6@:XOi!FFOb=^cK<!Q5.EG(]mT%9['>!Jghgjo]#m?IT3_@<UuAg^@8._u\Wq=^V72"_@$&@0'\n$X$nKp&\Y'?i^;$#%.H4J-0?]"(;4:r!-A5A?GrA!FCEb=^cInoF+l5^&_XC?L.o"@:0*:Rg&j&!1pIt?i^;9!\mib"rTT*=W'C(8J+,e3=0'o!M'6+))39u!APa*!<JGd-ODd^aT8aQ3B8H!8MS<fZj')n?i^994ol6%$B5&moEAV'!S%2QTa:Gr_$:\m3?^Qe3?_c2!DC?3#riN)!<G^u(_QBD?i^:.$7H5Q"^h?3+=@IM.EMUt"u.he6*ph64omqe4omAE?i^:T4olfUM#f%+!O)SR$+'o@!AP1n#')Fk.:</WP6',5!>,@P!?$h!!QG-`oE>8'!<J8_YQ60ZZj$l!!@dXE?i^9a!"f46Z3"D7!OVtR!FZ!m!?kl8!BFk%!<J_n/Qq]L5s><P)(f"`"YjBc!G+Fq0l\E=@0+aV.:M9@4omBPd/b\9ZiqZT@0+aV.:M9@?i^934olO84onf+,6;3R?i^;i!BpNe+Y?jh"]<YJ.:M9@4omr`4onN#?i^9k,6;3Rd/b\)j97^J8SMQ5!DCf@.9X"]&-4:a?i^;!!@%VR!RUos@C-1i@Is_3?i^9c$_\<o%^?&`!<H$u/Qq]L8Nm/X&J+tN0jk"_I6I[?3RIjV@H7SU!E!Pp!D.9=!<KD*d/b\)j97^J=_U&#&TM1Z!=R9U.9V<.SH2jo!FPp/.m<tOEBXC8H)L`m!Fa@V.9V<.SH2jo!FPp/qZ-[5"!JZf`j,YR!<MQh#m!%C?i^9[4olfmVu[b:3R.Xk3B9@l"??Kj!<Kk8#m!=['gXi?#m!>F"Xc;j5m[QXPQDRc3B7BH6%fCh3B9B5!<J_ndfBIu!RUoS0rtOB!APa*!<EA9!DrkP!o*u_#sJAMBg)PhEBXCPH!gXRblL!/=])d3@0'L4]E;jS4omrp4on6+!BpN5M#fd@@?CRS!Ekfk4om[;!BpN=W<#0`;6^-Q),Y*3!HD7+!GPsD9PFes!F^7;!EjsS4om*h!FPp/blM2Q!K-sb!BHAG?i^;!!YG/Fi=Ykka8l;ro`8G$!DP`Y;1Sa3!ATE34oms3!A#rk=Zuk30g5VX3BdIX8Nm/`6!s]ogAsnI!<K>(!>.'&!AOTU4omAM[/g:/0g5UM3FDjg)nZ4L$TU5e!C;YI!CHmd!ARRT.;:sH))7Z_0`_:V]E0eo4om)u,69M"`W7fQ"9Af03Re-;!C<L`?i^9YJH6&X;4R_b!<HR/!K[?o!CJkT!<EQ.%02?m!al$0/VX:W&CDT)!mq#T0n]eZ!=:d9"?liH.:</W7:6,s"k*JQ.07fs#r/L_?G$I[0jk"_'0ZF/;*G"(=f;?E!D-fk3<<I1!Z=#G!=:dQ"[2rI+jg;s3F&rm!<GJm//^b$!=;?!#@IQ5"[2rY&S-n&8HE.f!?"Hm!@^TJ!<HC)"9A2$!al$0-.;kq&HU8[&K.)>SH0T/!@n0O!FPp/$a9ZJ"d'c")#ssCJ[,>b!<EXN_&CE-\H6.>!<ppQ!>tpK!?i<u\H*is)7]bk+W8Z.&LiA;d/ah6KEdeE0ejPR!<E@Q.2akf!=:49!kA=\.2gM6#r1KB\H+E&0e38*!<<3'#mL(.!al$0,maSYKEVYg&aTk7!=8c-.ffYO?i^99aT:'2W=>O/!!`N!Yl\;6!>WfZaTB!lOVk"t)$(mg!<E?G&HMo5!?hKk!>-c6#%.H4'0?)%E)=FE)VP,]b)ZYs]Uf$(L%Altq?$W5M-dL?\=`aF)Defq^]=;MVZ^nd5g\KY/iG[^J"paC3Hmdc)15c?=.`3Am;+Y_C*F_J40]RnY6&_n":P81!!!!YEX'kW3n#'U.0L%Zz0I[,5z!'ht8$ig8-!!$CU":P81!!!#7EXS43W5$G"=.Kao%!;IJs8W-!s8OMM$ig8-!!#hE!t5/0!!!"l.00hWzJ8tgB5\Rm2.0L%Zz:alPVz!%;jiK:jS@":P81!!!"D.09nXzTIBpNz!'kQ,O;u7h"q1J3!!!!#EX=2dTS;Y)'X5"p"UkA2!!!!-EWY0tEXLA]lR_*\J!;J0.0L%ZzW,`/h0%Rak93AbS"UkA2z.09nXzJ8tp\8sLtY=j@F)"UkA2!!!!5.09nXz^aTHrz!-iMm)AK9Qa%)Y7H;GWj.0BtYz!%A$Zz!;LRH%uTkCnU,WNJn.G!)1=:*:N?u*-Yg35D^GG4N1TODB@SF7$ig8-!!'e`":P81!!!!)EYNhB'UL'lBK03Kk`@l(]p7C,U#9qo\Ci8F.0L%Zz\1%CXz!!"GN$ig8-!!)43":P81!!!!AT)^;B$ig8-!!"-^"iOu!T.h\s$ig8-!!!RN#Fh[IGQd]iEWd\lPOL"($ig8-!!$,A$/'$.eKSStgC80-N\URRS!#3($ig8-!!(Yl#.tI,*6E)=#MX'W/)%Cp.0U+[zJ8thTqT^AUEWr,_@;[PD":P81!!!"<.0L%Zzn0n>Gz!.](s[EWNI'nE<-Y#B?O`i3enaaNB%9enDDItTI(":P81!!!"\EWY]O.0^1\z&98!E6\BU=r$_aWz!8o:/$ig8-!!!jV$.U%liT;#Vm(IECmL"X.,:Nd)z!!I<T\,4#ekNkJ*kHX34cSJ/QN.,dJD/op=VZk17neQa)!t5/0!!!!aEX;tRZH@2gJAf-Cs8W-!s8W-!FT2=?s8W-!s)J0e!ceSK-3ELUoQ<.)EWdYl0V0]p$ig8-!!$CU!t5/0!!!#G.0BtYzOE(Roq!B?'[`0cr$NL/,!!!">"L4hAg2[Dk\B'W?P:7"NzHT*AS$ig8-!!'e`!t5/0!!!#'.0L%Zz?uc^90Qs8EDE%7ARY'\+.0BtYzJ11U0z!,*eb$ig8-!!"]%!t5/0!!!"<.09nXz!-/OlXUYj;mlq7_iTVDN.09nXz+E@b]T$*(`Q='>7":P81!!!!I.00hWz5UcmGz!/tq%#\dWg,:Nd)z!!mTLoOtoR)fR5.$ig8-!!(q+"UkA2!!!!1.0L%ZzLa`E7z!&,i($ig8-!!!QZ":P81z.09nXzi,T1p9.6LCoc"A#DK5i:_r,PCX]J+#ZMriMVX%`a!@\-[z!2+?HL5G[5;rW5]f-2pHmZAqTb=2eD.00hWz!-/M`f`JCD_G6=a?Vq`I.0'bVz!-/9.KieMl,B=$c-6@+\k>`r9$ig8-!!#K/#r"M0,)*Po$6CW'$ig8-!8rfV$j_?0)?`f6VA9Ycq'cOWz!-*$FahL)q"P@;;<9C0.q,4m*9_&uV;9aZ)p@V+acP<rSRu=cLU]40]oR[aH)'B8Xmuu]3oBRY*a2GXuCc'euBIO5rz^t'qH$ig8-5hI,u5pAA%*=abK+tS:c-3K\TT;.4g4!-6+FZT&G'G=o5ki?#U\:3!?5gL`CS9/F]5=R<fhJ?#`^kfn$j#bub!*!tDf+;G9Ji>D5"UkA2!!!#kFM\"Ws8W-!s)J7bPb?uU$K&A'oGe1QFk9&2$Od"8!!(q?EX2[HS)&e0[WlgYkGc=SPP=3$MQR3fX"N5L.l-;"OCp\m%pDeB)Mo_rpCT@\DbUDdH("\P)B!kh(>)]L5Lr]oY:95I]rXi/7<1[g#3ttPr'FggRtkLMo1ZF5*k"(uLubE)p]IAkef2^CEa9^RRc"2=kU-@rP3<9h@+L,jY6('2)krH,TtS1F.1$+W!!!#7>q$'gz^^kHO5kg!Hc4P1*)<@3s;YRpP<Qp`<$u.NMe7kW[R?nib_F(Bl]Wo9NAQZV!,8h"Z+uJ4b/<A.0oa+0dYr"R3jXC`LzDV6HD$ig8-!!"Aq&I\X>!'kHf.1cmf!!%O6TIC<QzI.f!&$ig8-&Ag&?"Dt=).Obr<!!!!aSB`Po$ig8-!'tdK5o$=#VY,ffaq/\':VW@(#kPYO%*$*I%;TG1O#X9BP/^,aSJJ99]tV=`C(%c&+;eGu,A#q>I#HB%Y?jQb\7mAt$ig8-!.__&$61>E.W:\#e[:Si&.AO=!.a7).2**i!!(B//Tgpjs8W-!s8R2(rr<#us8W+>&hW"gO"!_=dj/5i^]@(cO/fU.$rXcEqB[G`o-^o;`c=?f&?<LY]Ypm_%_IHE(^s/_2mEX8NIuKP$m2;+@qeE>Zp`C!gp3JRY$5q/j=dmUJcqhfHh<_jq)jpAcs3k^EX\!8Hl$n4dqpo2c%@GV$ig8-J=+/%&I\X>!.\OPEX)6b,g`BCEX#hbN*anSF9@g.s8W-!s)cc$s8W-!s8R+*N(q?0[1j-1Fs;7h+X^-U9TYt)aD)?!eoEkCKg\=GN9RTP?F_]?)+U'D7[,8V3B0b_l@`tToU"<up9li7WcAQL"$*soLK)DDQ3=h'.1lsg!!!!5_^Q-*!!!"Lfp6_>s8W-!s8W*J&.AO=!!";'.0ThSz3%5CIzXe.$N"98E%!!%Lh$&,-6)F96fal"TZ$ig8-!%Ffp&I\X>!5MI;EXS@teS>Eieq9.\Ypg"gz?mp%,5+o:Dn1L]=a$lP;GtJ^[.1cmf!!!"c_'os)!!!#7@&5:X$ig8-!.\`3$j6P1!!'NiEY$,Vme%/]1kqRi*$!paasdK&z!'G9+FOE4YQelaK7.U4SoCpX.cUr3c9"^\Q!i37W=-ptl#sUZ+e8G([Q,u_jO;IWYm-Tn53=E.>+@'3H+>gP0I"BjoqcP#6i@,?Iz#t8k?Al@C=-qZc^FFsPms8W-!s)LE'2,hbM2Q$";lH'jR4e@Vqq=FUjntC[Q^eZ+[7-)P&"7a!H"3-Pn$#;5Ph`IeBP/']a`YPJ_\\+-(DHXN*.1lsg!!%Pk*d"@\s8W-!s8OMZ$ig8-JCUB9CB"85s8W-!.1-I`!!!"lQ?#8mUSt@oTqHrUS/NST)!RNq;>@aJ%?usg#sC0#gMX)n_oWnkP<e`O^:]f7BF__2-PBVq-"lBNI#6@$W!aKDEYJR\>e_q`&OFlg(Pj:lFZ`)JmY,a1rr<#us8W+>"87f0EYed+!9epQ8KX?26,\4]2Jsj\W75AfTlNaSoUM/NbT_h"s(8rW;L1>#TZ:3@mr_`oJsmr"-@peZ[s.>9?Db_9ro1$;PO)=/fSXlE)HV,ClW>Ba`XKQe)s?=&1IgR%*HDji6dBfdLa,!(4$tdjO!dc&N82En&Qm.j&bj54^YueJhR[e6]dIoGs8W-!s8W*J#Rg\5!!!!U.1cmf!!%OC6R`3Jz!60$g/@IE?6TqsmP==);K..0:zi&Ylj%')bZA_t_@ZI8a\W2J*8PB$dQ\kU1d@/p9,s8W-!EXKgs7R"_:`C!lm.0p%Vz<%/1`zYV7L<$ig8-J>f8a%b"WJK5&[01(Qu$\H\7<&=\L.B+sseMj))jG1*9i<H8eZmAs+]%U`+cL1Rmd8YsQOU,\Z`'\X;/[n"Gpf_`u*YZc&&Z?lAcL2m_o3?-r?1b&aIl4KW2FGp2!s8W-!s)\tSs8W-!s8OMV"98E%!0G$;$Gq-a,dnh^=O(A)&.AO=!!&F,.1Qad!!!#u3cZ(Ho:\7(k^(k#LrQ.B%V!>X6tAD+5m>h]9^)NVs8W-!.1cmf!!%OkUF?c`!!!"L:0Vg6s8W-!s8W*J$Od"8!!)MJE^?n#+!b/0lC>3enEb6nc'H(GDIh>N2>I9=_apT=(SngZYemJY%C:d7&R.SE@^?>dgu!I\#u7M.2ea)AiCA]E"&pMB.1$C_!!!!a!cgS@b]R@%lB+1_O^)$k0M(&LLnR7HY;-k%g+SiiF\Ng%i^\]!Mdk-8Zgo`I!ke@tY7WNlRaj@koGYB45eV$UEXau`StZ9uX!83\LN_'c$[EZ<[?=6jZ$RXc.0U+[z(b#Xtz!'2P;"98E%!3h?$#2Zs,ggB;d%^N2.'#.4!,hUZqr2g\_&I\X>!.]BeEYR4B['rHCLtMUN$F!`Yh6MG)`.E"9kh0Y'5p)LF6$*L&s8W-!s8R*EZEj-:^K39A"q1J3!!!#+E^@B?X=fO&E\alfSn:.);[?M_8;_bPq\(sb2F7Z!,0m;79-8<F(=`JC5D<@Nq(&LGmeorW7lFD8dP@Ne)R,b]&I\X>!5R.dEX+b70!>Bss!\B[z+G2*H$ig8-!!'MX#n-e6!!'gkFKk*2s8W-!s!\Ti!!!#g2D&r8;U/YF#pR6kI'^bB>GrSnn]@?uC;a21$aE[[@t"8oJNbU0El[Ck85\^sHI"TBPWJ#'!\l!B0@_7i=.^P(Y&ZgO%LQN[8)JUHn4#=<D\30-,G4u\*#($n&VO6AAq40lWZ\AJ^&C^s&n+\adkI]m9X(-S\3.rnk+VCL!qH$6.1HC[!!!!=H?)<_Z;Z91/us;L4>*.F`j:1k!Te9Ibrd)32n0P42K1!kL*n?Ic;'btNQF7(15I;;oS6+.B[F?N$jsWldM>3>F<ghcs8W-!s!\B[z\.iri0(VE4k^HWqd<%L&s8W-!s8OMW"98E%!#Ws0&.AO=!.`5p.1-I`!!!!A>q$?o!!!"LfWT<]1jD$WL(P)8MW(mF?G/"E(.Z@i':*TPCMuZolIg%Zp6+'nVr08cWXDl(IbgK63484?2`/EN?<^t[M^=DS'QOF:G`51&8e5r.S*5nn=/M2=_=t/hNNQA[XXK%JG;ncuOC9o,=o\q<)iQ*#U.$s5?kH=g/^40C+&.$p'nKGF2UGa9r@4oPmjS\Kz@.81J&s.o3=Cfr>0'1V'7OsJ#.1cmf!!%P6SgamQz!"UL_$ig8-!!(kr1P*:D9c>f!b'9<62K#W@#8O=5lfr(R6U1E+JR%)?JT(C>ID&_^fb:J[4p6o@3r-BcEY-?^#*`H:AsNM-^N$/Kl`DTI$ig8-!;3'8$4Hn7!!'f..1cmf!!%O^?ucgs@r[;Y$t%!`a7K+j-q%]g(U(D>@S79BcGa%]pMs)^bI%iiBpXN`E^=K%3j/RM`_<8#(%Jm(kf'N:$bk>7&6M1CA)gpBNmN'O$m).K2eNfeYtE`-hrC:8q,26r[Wh/XN<$""J+h$,C\If.s8W-!FSYt:s8W-!s)d<$s8W-!s8OMU$ig8-!,u3m#Rg\5!!!#$.1cmf!!!!%pMrPp'kmfAdpr-F*kB'%lStKkk4n\Q=7lHL*h<me=W"]4jp:VG-3hGPlr\*_g5.lg!g1GkoYNkkZg$krVI^,!FJJm9s8W-!s)JUE_<:rRc]"Zg=P<p&S8oN9`9dVVT[Z`&>(9*]M9GEjV##+.[_o$`.Ob`.zJ.F(?$ig8-J;%)S#Rg\5!!!!cEWrRL:_L3W6#GT($`.&Ta5eo8a+REe(k)CLS#\Wj"c6Tq:t/u-W%ZM7/Xq-LZ@YUIj<Pn?Bh=FGmMugGEHNgc-?W848<@jX)eohsf5ha2'Hf3?=E',DH*%Aip98+C6bMPKhi?*ic<d\\-Bthei517Lq&atQSscN=`!(m"YuQE4.BP(\3cZj-keC48mhh">FCh;NLN%"V.!oH//_,0![npP.4r7PX46u2W:08q@*e@55BIO#lz!5L#q$ig8-5Wq(U$Od"8!!&\/FEFtks8W-!s!\Ng!!!!a3Me/:$ig8-5R4)6&.AO=!._2DFB&8>s8W-!s!\0]z!8f40$ig8-!!!3P'+=j@!+<o$.1HC[!!!#?no>]5gOI%-&<J\\b("+cI2?n%c:8*2^k/'S\nif$$ig8-!.^jo%0QY2!!'5[.1cmf!!%QB8gt)Uz5[SUCs8W-!s8W+>5r*@3cRb0_K1cI/F*l2L5a==r*Wg+$+=_tjI0@hdOJ:OOD+Hb>GWGJL()CbDm(Wu=ln=5c6I1*N^i=9SD,2Sl$ig8-J?2"V6!^a#?0itp&.kHW5a3NRBKAI5mtbm]V3?tVVrV6Eq[?C!/W?;G1?Rc;@UP9q$=.NgNHs?V7Q:'!&-RN3bH>jiTDd@PHXCe%cd<[2&P0DKnV+5o.1cmf!!!!efI7C@!!!"LdlVZurr<#us8W*J$Od"8!!#jBE^?G.43<BCU%5&aV>\t>R7\_6(qZ3o!i<LQ%EuWS:hVeHNBF1?OHg`YPX4p0n%"__D@PjZ-Pd(&,\OOnEI`^_6$H/U#j),AApO3%f0(G)J&:3l)Zo)B,FLVhPA7fM$9*&Q0%(n`<g+Jloo,GZ9K.WG4SFP(7rR)F^KFOK/'o^Q$ig8-!.[ab_uKc:s8W-!EWfold6_k>HlXLC9'a^`<VGf4%)A%k:cMjBe8D5j`l(HFP"+uR\\5uX3*a#D-kTMo,;?D6I"?p!r<Z3hZ=Q*`]Wi('hC/R9z!17d8jRml>0Wc2rd16-`.1lsg!!%P44"1OGz5hU/lZL+_hr!m+2K84<Rnk5h%+/1o_EYP*r&4=WU'pLpCD^7h)nVfV+TpR85$ig8-!!(_%#n-e6!!%O'EWij?k5]N+Q<5\M"t:)l!!!"L[?kn:GR&Pq.0U+[zO=:_L!!!"L%pX4]rr<#us8W*J"q1J3!!!"".0^1\z>&jd#(/7#Q.1-I`!!!"l*[q:%z!!I=.Y%N>15HiTN&NJU]j9l:.,(L@tc6OEq+DGUR7P*eaBN+VfO-Z[(A:jSY!j3s-bof"+]>cWi`*6PN0H,fth/X0/Mq;?IL(8P9,n&7ENIVUMVD<0,=-27q5(T'fD7=7ICa5P2_L@6_;fn$!s8W-!s8R*CP?O3s^2aCp)AR*+EX(aaJ&bOiE^?8eQCe"6^]Dql^JN]sF.mU#3\AX(`p(ql<oYNHSNS'e5Iq\7CNCkNKHYaOc:se%N1"QZ@+H]?U4c$+5M=t86-,)(+u88iPVP/6>6/)L:5gd^V@mA8D@og#Gfue0)Am_0("EB@526.to.B`8l_PKj'kd`oL,,Y#)7Z;-\34q0s8W-!s8W+@/"-G;s8W-!E^:=nSNKP+d3:`Nd7-K>f\s.C$,(hH&JrK:7\+^:3BBrb^Puq/TU1S&UpDo6nQQ7p/W\++2n/"j1bb4)>ZkVe"UkA2!!!"$.0g7]z@<)c]aFie7*SuBW7LK;I&.AO=!._D?FQ&2Ys8W-!s)JbmB%9(`M/(D1KL/o2@4IFe0]I*Z?,.Hak]GEM#]^?l=)imJ2J1)=cL]4."q1J3!!!"VF>a'ts8W-!s)J?]Od\hp.0h:0$ig8-!!!aS'e"_lLBYRhne@4,%JM?i/3L3`c`&?'$ig8-!;OD[&I\X>!'hnoEY762+UIm)_DZG'(rj7>7p2a1'ZE24L-lJeg%;a[6,+qA&44ii*HDu-RED8T'6D^$7V!Vd9*a3t#3N2qJLDpe$)qtg$%-fW.Ng/L"98E%!/q=8$Od"8!!&*h.0p=^z-7KB,zOJ+*,$ig8-!!"ir6,#3#F"#Q^F:4]^aJ.D1BhpJ6FZ6,E6Q8(EiNrq%l[4<t8C)BCO<HbND%_-/KfW;4P`3KQk@&u>$<-pVNm0!\$ig8-!:W#u&I\X>!!&-[.1lsg!!'gVb&S(,OGH#$ACWOikLBf<,+-%6EWo@M<V[.S&.AO=!.^Z2.0^1\zFE._%7.a!gK+,'8;0"sZX9=iS9W#fDT^M%1c_kF[^"XbJ>='oOYRN,=Ke06.8FkjuD+<Kj7bNXO[ET-U%O.1IG.#QF#-AI[V3]4".1cmfz"`b(k1:Nq8:6\OP<Y)=YmjSVQz@+Zn9$ig8-!)V<g"gY5n#c&m]$ig8-^i$Y2"q1J3!!!!7.1cmf!!%QAT6)^bs8W-!s8R*Q#@a(H=_j_kM(]iHYcgLMIHRsd$Od"8!!)LHEX4tm8r?i&:_%L[=7W&d;<db+#0@]D%8?8[[iP%RE^B)18WJ1TTg1N>Da=fY,FkcU)]LHq(5)aL1Y5R3rHYSG]W4X#&iE_5dphk=*ULm8^29*dj72W:!qGi5*Pk8q"q1J3!!!!SE^?R@dGV`@%dYUk&/3517`KL1DEU<8\__.'UQX9HXR.a!s'8J$/W@gt39B:h@:5:+!"Ck-KR):K&id")'aE*.QJVZAs8W-!EWT8dEYIalltXs9(lB_BnU5mMA0l#jdjY_/zXK3iY$ig8-!3hl3'L@6garEJQ:%4X`*V$X#"jE%m>]aTXs8W-!s8OMZ$ig8-J1ei^"CVK=cRB;+zn:bmK)IN!/ee?7IG7PSYcK5,&l6]>nQ+0XM1tRdGUJ[;o9_X_jUU.]"c`LjkmaEIM=$n5l]3]H:eTn-$9(oN"B.4B#z#R,67\>i_OPI,M<_MqQr(ji"&TD1X;;h\G[;:]-%Y'bb6.*4-+[F?#pYU4^f4@kZQmi;[DEH`kZ+X[;X9?j-ac#OLtdiJ\O3-34g8X(F5*Z&704=oB16,Y&reTYt5bt67RgWhfS2:He4oRISo@uK9O$WO\fKGYGnG88&;DdbauI-cl,!M[GecD7p^hQ.1eXF5np-Y4_5$ig8-!.]E<_Z0Z9s8W-!.0^1\zpi8Y$(YRTkZc<IR=sh+rIc/&k<N8_8s.@U/DO+8P$FU2gC4!*6K0:^&H'[CA*<<PrG0)a?^hL;L%P`/NI=ikdEXi3f4&a2h!1DYuU:>^+.1HC[!!!"LE@D5'z+@mpm$ig8-!*60M#Rg\5!!!!&.1lsg!!%OIBQ?E,F2?sfjMcaTWD7j7S]\-FPuZ:=irIS@.f+UHC+IVWPdB$["lL_MSNKT-3OK]/?u[NAe8lm4P"s0kL<jTJE^A[Br%7[GmAieV&M[CYKJ<#f9>&M;lo^o"lLXTD"7`2:)9j!@>opbL[S`s4-W7sGlOH'9MV`6F:mR>8Uqd^e3Ud"Js8W-!EYQ*m<7bbpWHanM.aWL2rQlT(jXbLps8W-!s8W+>6(#oBS)Mg;&*@hRaZ)hT3:BUF@WQQ;h^3=IS/KYKN65rV0S1ThYD!`ZDVVk=?<"<\JeT$E,Sn=BBkf\(HK]B8m9goo,`MFgA,Ke'!7Z>:W.,Tt0BkjP"HG3e=5g).W!DOb)lOQ^;OrJXVYV.ARR4\IaGoN[oDJj^Tn"#M+"7d1!!!#77^$hCa0G7t\:E'?r(V%3_9;[s4TGH]s8W-!FQEK%s8W-!s!\6_zJ.-H4-L"WJ1W%s4[fV`J:]?1cU8I:eE^>dq[LR8:eTq1$+/@e-4[ZI49APQZn!OU]=E_^G0BC$+;5bEcUWJr%BpVhQ#daVfAULS,coQKpF27$o:K=W>%\/M[XnOZ^9KjcUegC!/BI`^8ihHSPfi75[g"W3uo]er5T\`G5?#s4TON[/uV#3/WPCfhR4EZO5H'!6lJfgi15k_7`n(,ZF:[NmI!@Se/+RpC$d=X!J#TfCk"#iL3nPY1mJ@1UG]dY\$i&\0nfE:nPFt!V(z!!%%*Ir$4D4h2Y;?udSCK-bM6a;N4oLRD]d2UZedY(IK/DiM9d='NBecpA;e,=[oA1-%Ea/aJ?N=7hp9Pbt]rh^Jm@zTKXe5"98E%!9gU8%0QY2!!'s3.16Oa!!!#g6#m?F9BjV4G&mkO5HH:;$ig8-!!#!!6+X:#f3g8207mgfb&Wg3KcL]^,:&[l8Y9ng*=Ze/,(8>kEseO5c1d4@D&GEeF`$]"9h'$Im,nif]IA^M'$Md1$ig8-!.\]2&I\X>!'kY"EYRkU2Vm(0WWJ0r8EuES^Uim0_Pemp$ig8-J2lD-`;]f:s8W-!E^AAL@FcYbT[sbeD;Dtd?X:?jcpeYoF%;O?4?>Y@I_+3N"f',ic_dp)K<8Edr[lmKE+QNC`\oW;?=$cB7YEC9^XN5_s8W-!.1-I`!!!"lM0))as8W-!s8R*RRFq*t2reO>(t($jX*"IaIJ6"S.1-I`!!!!A>'*:7s8W-!s8R+*LsM.Jq4RUcT_?qWbY',g*UB?[<qbm%=-gY]%U_*De2@/#PE[*^O;"JZi9J4_D$]K[,8aHV/8_t$/r533s)J_IMbu2Jh;pfY[i4>B8c<GG.1lsg!!!"hSLFdPz!;gj?rr<#us8W*J"UkA2!!!#;EX[cjmtZ_SgGG7Mokne9I204OaGdG"WVBAfU!QT\*d%`*]:-0.UVA0S_3X:kDEj&?DQHaSPT?T`&Z4j+\\Y.[=hW=,7gMm7@(-RrNcGC/".5b8(B-`O#7LS4!!!!aEY,YS@ZVqMVL#1-Om*FU7Ns8b$ig8-!!'ZP'_T[o(6CaAC*Z1tnVo;!TTm@4TlLAOn/P:UNO:2B$ig8-!5N"l#Rg\5!!!!F.16Oa!!!#GV'uTWz!(Lu2`04^\$4Hn7!!(qYE^>Vr)I#.D-[UJnI8e9`R&8T/D]WB=G\a"'&JT'/]"\Y[]e4pR7*'iu_(01[5!j\aMeGt^OOh=IjYkci%8ch?6-.j&G%S)H_)+$3>7Ciq9\FfRp-C_70bO]>.@RFf8JruA7=k^!@tn!lXaC%Il(h#P'/Ka3Kk:"P*U/q(\i=e+rr<#us8W+>>]hR(_$.XF\`_B,I!"G9F]07]A0I[k+j,s:lllr:jWc3LpY\r`bDc/,=o/RbSFpccQba(%7QHaVfXWf/#Jr<W2N0L<ltP!+Fe0bEn=j/c[:(H;AJiC7j!b?Ez!152I$ig8-J387#'T9[G#\Ior0?SHd+.>HJV2Wf>(b$+,!!!!A[OuZns8W-!s8W+>#XlN/$`0QO7<I%^s8W-!s8OM[$ig8-5S62#'R4O70njF.V3saeG1c5`>$.FNKII9;z!4m1]2-^(pN$'V:+PAJ?PUFIk'f-Nm[Q*N26g/%;_i_LHmK0>dqepK[(d>H!0bqlP'N$QBq@$$rIDEuJ/`GoN2`9Jq!-1B[H,t>q[F@iIYp(O;3_Q)*kSXX],]kVkE@1h16(7G*SNIfOM/b_SJ4E*mdD+TJ?F;D<)&/M_'Yl4[CH<(YF:J6Ls8W-!s)JRt0jB?P`r%&eIOLjSEYc.IPR<-#G2hqsjgX\0;<*CQAH=#gE^?`tID/@-#)b?i!TU,)q@C=>9E#JW;jPicoC>5[Qkm:tR,6onV5RGhn^&,@9d^;e\Bj>=q!;u0Pa8g`?t@t?&.AO=!!'C7.16Oa!!!!AGUWq%z^hn*+;)!q)$qpSI^rn2Zi9Z=T2;_L9.16Oa!!!#g$Z\Pjg:t'*>jEu!(duVh&X+S*C2+B/\_1n%Um@"[p>drbr`]I(IYaJ626uMb4^c,;>$5B3fdY\P75Xcq('W5=F;k2Zs8W-!s!\Ng!!!"L;k\4;Dp4$5Qs&Yk.16Oa!!!!AN@>GJ!!!!a7D!RG4d@@e#Scdi.1cmf!!!"UV/d$PKDT4`SBSW.2KXn2.1lsg!!'gp[r_o5s8W-!s8OMQ$ig8-!!"0_#f;"4%$W-HF`IPc;0!##dm2rT%C=;PodLF\zSCT+m$ig8-!!&s>K`D)Ps8W-!EX9[`CDPBIlUWH4$ig8-!&-o`6#VU<Z^G+p=aH@=0=B#`>,b7HV96o\42FeD%-:KB2fl#Qe2enII)34C8-J*pE6Du^^i$M#=>1n@/qJ*l;pHfu$ig8-!5PZb&.AO=!!%ST.2**i!!!S?.4GW5z@#$0C$ig8-!0Eg%&.AO=!.aE*.1-I`!!!!acRBM9!!!"LZRKo%[$'`b@%,'I"?^]=]N\uBM(m]S>ql&"701^eR^@/SE^A5i''6Jgg=qRjSdhJ(-H*H<ikpFLU.[$2R`_[Ia&.Hnjp0IKI]k8SApqrQ_W09A"lLVGRQa9\CUtHi0Qe^_4OD`]'r\E*p4(cG]qr!^!j\KU$`lfUC(Ih3dpKNGGZt-GM#feXS'5dD>/QdskN>q@lE'@'ni^=SN-*M(s8W-!s8OMS$ig8-!5Q>u&.AO=!.\"L.0U+[z>]`"*s8W-!s8R*J,e5#(j\+p^]^;-WF=I4hs8W-!s)J:HlY*[..2**i!!"^b-n,`:!!!!ae[fk2rr<#us8W+>5m8k#_q.ca9e-1fQ1[5%!eCfg<JG(5q($tZ/>"B,iIFH![j6!]C.XaNZkWmUE-!S[G:-J5*mLI;a_2c*dWd2H$ig8-!.Y2m#_e4!)chfEg2qCjs8W-!s8R+*ghK9*^XtYGp6CQUnZt03qcmI1/W%as0]hN;@Pl(3%p:h^Mgg_]6"d,Q6r_Q[bPE>'*I[;idK>:[LJYGY.Wh?`s8W-!s8R*KR>7d`8uFKfEJJb[i$em>z!%W(UT%4QGc@-=qF$+A%&:M6QDd0-)O-B7t1uA'>;#G^%_f.H:m)<R!^^1KJ2b;XPhkidtX#*KTe1R-bG8VEJlmWMT!!!!aG,m&"$ig8-!76UD$&7c7E%-kM]t&7Rrr<#us8W+>%D<LS,FFd@<j8gRGASc5$ig8-!!$\Q'-;87Ke0+G6,r2imZZrO;soBREXt==4f&W#i6FM9DX,>,\8i9mIJdGG^9D!d(::#-e!8\NdLNE/"q1J3!!!"2EZ=7!rUr328G;*KK%>sRRU,Fc/XOj.URg*IWcCDt@&R[*"b88LrH8uPFM&3?#`E;K<oC,5n,U(s9WLH8"j>:JU@95iS/:U1aGo;WoW/.gp4FC3:G32!l'nqYEX,HBg:^,]Td^Q^zVRUXPoLOK520l60FNr24s8W-!s!\Kf!!!"L>=W]J+Wrj]4BjH)O?6OWOP/?\i\->jF=R=js8W-!s!\<az!"C@g$ig8-J@(M\(F?bieV@2dQusdB$,<<5:P=i$5Y@k!EX&bWf;T]@.0^1\zS8nfl7l'VFD/oaV`82pG$ig8-!!#Q1"peR71alpWJcGcMs8W-!EYHg^Wu(/i7I!=Wf;>_CfEea_eoD2hC-IK^ncqDTFkoK.h>dNTs8W-!EX&o&)9IZ"EW\/;B.4B#!!!"Loq*Z<$ig8-!!)Y300!'eU(V=DG;WR%450B`:08dL*U5`QDM&Cql[,I8]_=q]?m5a"__JR&)XE;QF:A3Ls8W-!s)LEB+%^eD(5#MB2hhG#rupn6lMX?G&n4t6e7,9I9BjV2m5^f"l_EtJ;t6Z6*h4)k#T1=FZNBa/-<@q#mgD66EYEQ7/#0Ps1$_PVWoh0Y24alr8od4_I+BKc"IU7!T\ID$94ia#3V7kk5WFe=YR=IF.>&3FcZ'c=EGfMN&1d)$Bi(XggW$.tB8rtn?`SV*R3soUF?oj*s8W-!s)JZc[c*osc`'P<W]5ZrF>Mr+&.AO=!._o#EY@I,>Os23!B^6+g)b.!/,+^nEX2BM_sgO0j!bE?zJ>@2iZC^UiT2R0H$ig8-!2,Q*&.AO=!.[3RFK:)ps8W-!s!\<YzY[f0l"98E%!5Nq1"q1J3!!!!;.16Oa!!!#G9.:&Rz!+L$ks8W-!s8W+>'I:RkooTNT](N\TZ>9oHefYB,7rejTZfjNYR*]jei3jsXkQKQfFd"EDU9[9`]mD&G/)[0c3Vt@n*bgHWf<LN2;P8CgS1%8'@B<p/2^MrtW$5e^fb)6beqbRRFCibts8W-!s)Jgm4K!p!%r0hj[p)/3/"RACdrlIH$^FDA1C?J+&]XUi.0L%ZzY]:$P/X@2!s!Z8U.0^1\zoQ8O\s8W-!s8R+*RG79t0`*Xn!nSikX!\ZX0#&!L#_uuC<k#%NrrVPe*ip8g=3oB5o;#(JcU.%^R=hc=UT.XunV\@4&L@r/j=(N@zYaf_G.eG(WUCZb,8`=pncCq6;q/SReG:8IHb5`FZJ!4dURl(>rI4G_>"F.K!.Q@CXMjihd#jJ$h%_HP;Q?m&PjG-6LQO6CpFqWV[R&h_F"98E%!!#c75qc!#UQ3E582Q!D3ht%9(1Q"bZX4%',M*_CbAp(C.QD-Z5q1lJCK%.JLmFgp1QA@A"0R%,R3uIJ]9G!'a&=Do$ig8-!2*"7"q1J3!!!"jE^=AVr)1DJ:SF:Ho=4.tPPShsZda%b<tQZ8[97s;J9LTk8Fb\JD%l$l5hghAk/e/2%!BLm.'\oc;Y_2XTZrmHZ2ak(s8W-!EXNTMLQMG-@+;bh""=fj!!!#74Kp7<$ig8-!!"9d\c2X/s8W-!.1cmf!!%O.^*sX&!!!"LAhJ*.FUPRm=5bS?$ig8-J<:7\'J#dRBZ<bs%'!=`Is\,)Jnm*dHmoX9!!!#7UeW?M$ig8-J-rY4$4Hn7!!".FE^<p17B72<;jPpLnG5rHT1-;(cemZWo;5llo7BTZ80nW\mEa]jV<BQ@Q]\d[D`-2$55>DKPoKG6&u<)&m$.;p$Od"8!!!RFF>Nsss8W-!s)LEN_R%`/"Q4BGQodm&D=&AM2^Te"L*@lEcPi>FgWOLT22?H>o8H++Bo29@=:"5<K0`&#Fq_nD3&te?0(7G/.1HC[!!!#OcRBD6zOg->H$ig8-!(+(B"q1J3!!!!c.1cmf!!!"AUNBJrs8W-!s8R*GE:at87nL)-_fQ4bs8W-!s8OMT$ig8-!$D_k#.MiL_p5B)63"O3+1aG(guS(+X&,Y_KMBT$G?RGFT<\Lhlm)^ua1b_j22fsGp]-Q#+9.E8X7*[hPcnm6^"[Nn%n(V#[9mqg12SSgIu`L7!s[aEEm5n&Q6NjR.0g7]zgaNgDzp_YFi$ig8-!78q=$Od"8!!#j'.0g7]zD/qp/QBh>,b>s9%i<OmG.\J>D4b(P%RcDm>!TeKJQo[m4C$HT=?umSEdip"=S5,ZQMk)k'2hc9gVMn5=@ufm8.1$C_!!!!af-q"7zJGO:P\GTPW`ohd4QdK$<8KmiMR&E-6"bR/j;:]A3Tm5%!HCTJIi7Ua+[WWd]3_>KPZkQVOFE/_U-@H6B:Rpp5T.'sQz!'kQjIO8R_l]P[aQOaC!AP:Z%Mt94lp1-QmKR],c-VR5`mR5J)fJA%SlMi!.!PJ1LX;bbNb`4BQTM+OA'('V_hJs;mgZH`eYZl/(Y^$#`NDH\q2"I+b&.AO=!.\1Q.0p=^z'Ia:rz!&H&.$ig8-!!$8E#C\pXUqbGgEY.X=L%@I5OQI>N7XU9?_kALd$ig8-!!$2C"aCtRERf0fs8W-!s8W*J"q1J3!!!#M.1?=Z!!!!)$?AF2Qdu2;)Cb@(cMVIC=OLBZ!n:V)Te(aWI@b\QjbFlf[N[&jC`8X#m2?=?E-EY\G:!]d8=9./Qtd[Td<'<#EXej/(je9i?9?`%4g,-3%$GHF]$KbDZgVC0RrSdOR[.:**]B01#7LS4!!!"@E^=/^pfe]1ZSXfeZ*HaSg5FpY?)n6Q`3q>,c%B3$97-?US>\Q5"+aY9<RGA-rHX&[-(/em[+66sYT\&04W;?i%1E4:!!$,VFQ<E%z!-HKcs8W-!s8OMP$ig8-!!&m:'Q)pW%]Dm<_5r%GfnE>4)Be@7R<4qus8W-!s8OM[$ig8-^deiU:7)"\s8W-!FJAg8s8W-!s!\Ng!!!"LTKjt'X-oBDR@0Hl'+=j@!-!cFE^<;U9N9bpbkQ5r)0in2ed%*seQ8uW.B<[<X%E7[?rrhKAF].2mE-N[1nTc5pS"bmTVm<7cQ=GD9t?n#"eb7'5nE7cQ2,>,]%/6!=:oL[Z4D22LOB&(+/e(+3$,Q;&;Ykmk0F52#URL"/`an";6*DDopD?I3QhS^>38n;@<a4.$ig8-!.^MY"-T%cEYQ`Uep[?Z9;AUtBF;2T?eC4RkK>:^$ig8-!77oi#s4S(6t!q]@JOpJ5,Y+8n.TgIW`?Z>2O%cn#chN#NZ=9_djYk;!!!!a=.q&J$ig8-!!(8a6*QZAls4NaMq^)a#F35&pQ-,blKGdtr'+E!g*.1@74_j,$n@9iI]*Q?VRC,L'&g82MVF&uSlr*m,/Uf@ZGS+'$ig8-^bMZ7"q1J3!!!"^.1-I`!!!#7gi>\g?/ta,q%)_g*ip,d=eC7TU[h0kQl`^rcAU]Oo<2']r.#F%:E`m`kagj6pq.^MQB:>=D_[-0DYO4N`^]X@.1$C_zhfOVQs8W-!s8R+*amTej"PYca<p061W"86o9DV(4;j`.op@9'8b"''YRtBu!ntoBao?^(N9I13C]U@[ao!]eGb`V-"4>u*P20'+?KCu-RhRmS4\fcPQ&.AO=!.YX6.1-I`!!!",96(dm7r!SZ;$mIBdX%Oh&Taip%:P0<bp`i*z!/N'1$ig8-!!(Gf'T>\N4h1P#@r3GDb&hSET1O^6MK0E"eT?!?L.RlHNlZ/Y3h:=U\q`s.$4Hn7!!&Zq.1lsg!!!!o>B3#5Otnu>=pn.^*K2J(TgE8h1dhP#H(1l\:/5oA6A>g(2MV:mqCJQL]r`1L75G(kO(7[S)SNsRmV.oEZ1+EeEX;?K,#IfVAj%RL$ig8-!5R,6$4Hn7!!$Ct.2**i!!&*1/L_#8z!1n3I,"Us$GpY:VH\jE\;o]p!o%oB56Z1Fp6*;qoF?T2F6lKdlm,VDWkUb*q8"Ck>SKhlcCI*E[Ma%6APM)/miagpB$jHQNfpO'@k.SWC2T6/0;)1Xq/)Mcf$ig8-!!a,cqo^%7lVY/5EYQ^r>tCip?uHCZ[U7^F`9#/SWEL_Y"98E%!77_p#Qt,-!!!"&.16Oa!!!#'CiU41F<;QKpHm7IO#P0[i8uTd)saPF&e;0\5QFVnFj!cIglst4*=h!V"q1J3!!!#eE^=#%JPqL^gf(]Y/cPscrZ&!T0ilGNB(PjdlC/Eu4IOj]o()W`U7p$UaA!d\9C'd_$1[J*;S\F+>s(@.eS2+,%fZM.s8W-!.1$+Wz8LXuTz+CT9u^(rVKCn<=4>K%[5&.AO=!.[o*EW^O#QuXY0F32i^Wr'K%Y]@T*%A^o^Kq[TdaEL==nF)tkZ8D2^`$MZ)%+cHe.1cmf!!%OrTd^<Wz^uo_PK@X&\r\aHTnuYOI&n4P*JpF0bE^B,5`TM`XOb*`7*A*qNRJf@:=GU(e!et-5XtPiP.`s<,jFeLMi$0AjBhFIMmMlL?,p[hl-$EA9*M)h\c9!(f5t2d&S412+Pht]uUAk7eVLT]19QXDS^X';doY,AH`L#jdCHmd.55kqQ_+sTd(S^3,kf3O=>jg>k6sN6%D6PGo$ig8-!!(h("q1J3!!!#-.1-I`!!!",F`JKu>bFNhn/Sc2E%fPk1$,PVr1$cjA]'t.V>^8mEX;b0L$b;6Sk/W*%h&F<!!%uO.1lsg!!#96"t9lfzi']"-$ig8-^u$Y_&\T<[5(K,88$K>:88=7o<"(2e$ig8-JD84e'SM7Na^AqI$;:XL%/+@pU`F!=,B=8gJ$J2S\5=OagA*W$V^VfYz!$$#F2\\ZK-:*_>5!1qn-bnFr=.kr:a.otKK)H)XpN;>9FZ/9n`%X<i>n:$m)W-"uU(]?\0bFE8.EnH/+!)ip6ZO!%0Z\V*?UuLtAQP*#.9";$jo<P\3)4K.j7`.r*Ru#T&l%bKYlX4),T4UaE^@%u-RQuR(nPO,*!0\k-[OWk+:?C8R.ZN.D]<,;-#KK265+6oiNlYm^41hJ'[1Mda!Efb0gL-OMf)Oo`JTm/&I\X>!'h."FFaDks8W-!s)LC6_*u+#bDNUtpSVBfnC/B%&9M&M^QQ#1o'7G%Pf2fh3bOK&3ic,Ea%Z$D6`.Q-Z,!;$>OU8g&I]=#B=%qmEWmt/pV;8-"q1J3!!!!i.0g7]zeL;";zi]/G!$ig8-!;2t)#ulRM:pEqLQYe/["98E%!5O&($gf\bcY\`H5%(-@EY'ucDNm3I]o6/uYu<67AfW<-$ig8-!+:+%&.AO=!.Y.TFFr-Es8W-!s)Ju!Bl()jpoGm."iVP/&W7tgl>FRj;4KVe.1cmf!!!",\T.t^SRrG)BcZ)Qp&G'ls8W-!E^:O2o0m+dT@>glq\\[h+1GpSM705PWDf_aLDu[!FBhAuPI(Ab\0M*:_7j/jB8P;UXU;t2*Uq#`U$B;#PHI)i/g<dE=^N=!E.*<T!F*\\`prkb4@a#M'M#b(*()Z?^;L!cTNKW0)OWHUd!TbR=8r7"s8W-!.K+$oAnGXeAo\,`)_H/dJnc_H$ig8-5R4D?$4Hn7!!&\9.0g7]z].!mlz!75aPSa`/;q.#`oKj(lhJ2VhU07mthaEbh3fcC@\+=G8l9pRcQ:0]Jo-ROReF90NUS#+u64s+3f,&Hhu5t5aKi$ej=z!3@UQ$ig8-!!$PM5tYZR!7N@@W,P="I(r>*<SM'5"69/.W!'`7:9Hil=I=\MV4^/cRLm(mR#'gsp\dsdVh?/89dL'@l^?`4Vs8:g^+jjV.G&qm<g$1KU5@$(:HR!J3MFh6'lMCV^C:Y?07uV[R!'('+`9J^(G32SBNq9ohN@Kk2W"30"0<s)RrT4Z!1QTQ]8t3U)_dh%4M$26%qsa=#:,uUVVOMq.0U+[zX=4JbzTS%7dCt!Dj#pY<r6(;maS0C+0BL+67fK3:-a,S!4Zn[E;%8chBhjYuO\%TUd@$Fr&=C=aZ.?()92>q#Q!7WUBp`LADIjkR1z!)b6R$ig8-!"]9R$/JCITjm@lcB`JbB-Ipm69/S\(4(MSIJc?$U9/!?FBSYDs8W-!s!\Kfz71(IL$ig8-!.[7R#>n.8MH1J).1lsg!!%Q(<cS[A':fie9_B!_-3s'%_C6!(z$N"j0VIGGKZrUMIH[lnFaD_cUE'--E5VBV(Cg*[NMpA0\@upFi;QY?%cZ1kJm_NHn`!ojGB1^`/Mkq.rrA-lAKQ75rPK7NTFLJ1Ks8W-!s)J>?_#Lh/'QQKrrW/@K9qd\7pUe)LOJk;Omt)lS=\^,Oi!h9!K.El29W$f*4[\59&;Z:)j3.Z%$Zq]pHaAur<W5T@rgKFX.1lsg!!'g8_C6'*!!!!arM:qJ$ig8-!!!jV&9>rW;#5oU!@e^i0]>eZh'i^?z5StpS$ig8-!!#D9&.AO=!!!sDEY+V;0@$5D>Z.dp/WX<Ua?:s_$ig8-!2h>f'N<#*:p'sMoR`V1GJ[@M$GK*ZALS0!zT@n5nV(3F)4R?B+bHrb-EWhhg-8d4a$ig8-J2G2b"\:']kM[j%$ig8-!*>jC#Rg\5!!%NS.1lsg!!%P;3-#G(#6[jak$0M5KHmI<5GS8Ys8W-!FGg+us8W-!s)deBs8W-!s8R*XTu?B!m?d>kI//tO;\'aR-I6!LfSUoM!YfYZ56auLHG=J-hS'N=:#[[e2`W;p$ig8-!5OS7$.D+8Nbcr02-VLA$ig8-!%O[_6*QHhl4.ZANSJIJ!0EC8nXN(F^UritX$'hReT;[05U1*R?[p_UI'6OBUZQ!!6aj<5MMU0PbRLa[GK/PhifS6qU:i[]O8e[CZW?haJeHTP-PB/;EX&XC=pUPk.0g7]z3-9iQs8W-!s8R*Hk0dI<WkcrX5F3f-"98E%!;ONR6!2cT!;2G2cDTe^hQ:$_rcF4D-"Z6'Pqk%Z>RstL9%kcKU.Akm1(dQ>I@I9Y)B13m8qTsp0S33^r[=jJmAt=<U<%'%q7Nj$rtCKqhbGU.$ig8-!2'<@"UkA2!!!#CEY&-:C@+;c4XWO8P:\7hR<5a+s8W-!s8OMP$ig8-!!(Fr#6Y#,!!!"D.0^1\z'IaS%!!!"LFII4RRCTd=F"%J*zOLB04bftu/EYM4Nn#f4E&n4P,JpF0h<k-H`]fpHNcB7&6)]If`Dose6QTCf[%"<4GEZd1PC[g-a<^)t0ir]Y1J&#"cM^2-CHu'a8)KWXJBa?-q$ig8-!.\0#"UkA2!!!#+EWs*;0-8P^$+JEO&u,+okjEI#7j^KQ*\_?;>5I(XHZBVLI;7Oh>577\:b@7%j!b?Ezd%GLPrr<#us8W+@N;ESSs8W-!.1-I`!!!"l#Up2czO;`5Err<#us8W+>$1^m*dr#6H`.2l=d+#3,l$ud;I`RkRU#YqMYiYLFRp9MH't]@m<OIKY?&$8-"?^/>Kkn8?eV+U!`E2a#XJr#p2-Hr^EDm#RAp*'2/_Z16W+U(ckr(FuUui_MgOeeLJ+!mlK]I$^Q.?N=.1cmf!!!#9Td^Q^!!!"LbW^%OW&_I%N)Xn,rr<#us8W*J&.AO=!.Zf\.1lsg!!%OKTlNGA9qd[`Wjq#mPcQlJ^!Rul$VttUYmDt=hgP/-9r,1/4Vlta7bEWX\"-X)#^X:sI^-_E>+um_UWLdQ5F2J..1cmf!!%O(6#o8BP["Mk1/6FINqYqQq-uhrd=77X,o[nJ\OV8WgG@7XZ`#&:!pHUYrtR=gRXd,eobd,>&[lQ%f\iV#X\u$o.16Oa!!!!QeL:q1z]Ff/jM:"f:V&-PY96:O?s8W-!s8OMZ$ig8-J-!W0'EGU/fo<r5c4R-[DSi\hkJiljY:0P^z!:VEF$ig8-!0DkS5pL#NP?e.oAP\+7de-!_r%^N<g*t1D,tSh(lOeaTL-FEn[]Y%Y;X12Rr'`A<c%fj"Ue&5D6gSL-MWUW)XT9j^$ig8-!7RJf"q1J3!!!!9EY&u=!jJ!-:6\1I:^OJbk!CL1$ig8-i"7GZ5u/o/#4M@*W>B%HRtNZmog?L<7(PV.N8X:"W*\ukKc\B//mKFYPHtJa\g%Br`4ZUt0]1VLWr\R**M\rgUpG(On8u*:`pG!V?9"qiUN1Ah*.*EW.F<F*rQlB"jsG#m4B.M(FG^"ss8W-!s)`Ygs8W-!s8OMO$ig8-!!(e'#7LS4!!!!"EYRnO:Q?sGo0Fr-Am#8c2OUaa*#'h5$ig8-!3X1Z%'lr4&$8;H-c+:Ujs^`Bz8=4E+V@nTio)T0@FiI/kE^<ZV8-\-,,L&GEa$%15=Z:RM0@P"f!6@EmYE$n=:,[eR5H]W-(I$a8j&QW(.>erRc6blqF>I_n&hW5#C^$SS&M2c`>AlL"!JOn'7#M>TWbc\cnl)sR:(6miO-$p7/;nNWk/^86N8!1"1R/jREYSPbaV;<0S;[C:UpF.nk^sf()^]S3ci#HC3_tto`[M*#z!%KE*$ig8-!2/!o%0QY2!!#.HEX*tBN`oc$HZB@uVr;2iPh%8p$ig8-!!rgL'ELJRMVS*S%Bs&`h6DG*_15=])KHN&lFFj5E=BJ)+;7+3-$Zm$AW#&Z$EpRE?Y^mSj2Q1]618%hDb/P1h4PHnq/8_&dOgUY,8M/EiYU6KN&T*_[ebBQ=6lYRr=E[?R"7/hnkJDp(V;`LK!=pEqHrpfdh6c=rr<#us8W+>5qVZ_aZC+lK-rdTd2!<TM7Tup%_R7D64h?a':11c3bq&3]%]:OV3QtSVWTXmrE<.".,(.?27)S?1bk5$$=,(l$ig8-!,^5+$XsO?$l&[%4Z>smE^>h0c>?.<2ss=A@3R%Ef-b\DS/IFZh9Kb+B$kd<nr-$R3nV41?W=Wid7$IK,XItFC2\#,Hb,4n;Q7Ul_5$!=&.AO=!.aR1E^;]H!2u9CPkMOtN2cjZqCU3b-=aBqQTR4D;I*U?7c#GJnJ3kQ1IVQ'HB@uE(E"X39$dg'2q:ghrd:dOk,_@!,eH42rlT_Od8FGXm#O(5?`p,$fj*!r(Spe!r9UQIQgHY%o-jhOz!17d8(<X;WT`-QCl[aFOEXe'MH51n1fLlh;aIRr4&I\X>!!',iFOpKls8W-!s)L'\ejjPab/:hUJO&s,j:R\u"iq%iIsR8;K:.d(;Pn(cMgPl5-c&>K114(#J1W9QM`8]Q`mo)qgEk'gOlXk*!ph4Sc7r&63:7kp2fU!heoZ"4ar6eRL<*n!0[Xr#Y)G_5Csh^U>?SWfKL%no,o+7>3ak0IH#a'g\^bP>E^<lpB/>WJ?=,H]N-gT^7lgT,(BDm.S#U[)8pTDad0J<4dfek1/,`AVV+n--2-?E'1%>'7lG4;(5KMT`nFrn2&I\X>!5Rs=.1-I`!!!#WOspqN!!!"LqHIu+dBm"*N.ZMW<(j$n1--2Vj?Sa[N3gV4qcS-*[Wg]SdoW:]/Z$^WqeO,Lcjd<ZJ7C%2H\-/gaaKK9Jf[do/9G[4s8W-!s8R*Rrh6Q+CC7JY?eURZjNeF:;f9L_.1H[c!!!#Op2m;6s8W-!s8R*H;,Gu?>t4'pT[@dG>ee:Z3"#!&,84ER-8D`-IG<X0oi)m)YVSBWkHGVWgPY*^%'<`[P2puNQ\,:>*@_!2T(kF7=+UXc>hin>r$`!^zi(\5"HZ&B\.$aH.U7&tL&.AO=!._pLE^B4-DiME8$kDSSMaBqT,S?:gDEKrpH0jF,!hmQf`i%s,O8<&cXaQ&J,A$**Ot]&7>R_'K98"_InOGG61.M=b5rig]p64CRpU=YhX]eQ'/`4`%A@K.90K-]P=V#+6g+:tT(,>Pl7T4hdRJ_%u*.5IjdT>.5Jl1OuHE.27Xr_ULnRF2A[d+D?jEZr$*h>&fKgBT-I33I@[j!Z^c%=RD\osRS>Sa(dNh8+;Uo`*TCPGJg"uQb61!6L3+h]W2*-+?lp@M&GbRqENcA:SVV5s^foS+@%+)hH*jd`^`V<`/%OHSW63\cNB3rW0A_Ai'37&K86Z,W_,"R(DZ((3KM.167Y!!!#Gh^Js:z&4gmp_uKc:s8W*J#Rg\5!!!";EYREbl*OV[]I9?`5gslsL`np(3^P8&$ig8-!5SDN$gTqABY[&6ZRA)S.1HC[!!!!]WH(:J#ltHF9\D&Qp(Ls8B0ZQMI@g<Y:*"Yq6%K2u@GOnls*^hI\Z/?o&7>a1N]6\)6KuT+]P5]EjRr->"8)PE.16Oa!!!"\ZuQ_KPfh1F.>J)EGj#p:+=dC?$Od"8!!$t3.16Oa!!!",Nc^Zgs8W-!s8R1Is8W-!s8W+>61GM'dCZ[n>eDV@(Dk=@'Z;=XD_MhTlA@](U6=0EU>n)apf^Pl0A4Mu1pH2[2)N;_%1?Z=Nd9LP6tH"(&HsTp$ig8-!;*"+'DAWWR\l9Sj;DI#o-_&tp^R6t.0^1\zi$f!AzTGo<a$ig8-!!"ot)0[q8C"P>V'*ZDrjr7U*&,_j!EFkD>"hlDs$ig8-J=")m%mQRd'W<IKZX?,,[a&Vr.16OazfQ888s8W-!s8R*A>Iska&I\X>!.YggEYN.1&R7U^A[<.sMT^GG5Ye2YA8ZDn7Mk6V8)n=?FS>_6s8W-!s)cfjs8W-!s8R*Fn7IGor;8`_EZMbVZH(p$[DI/eZH'.!/9IG>A+"NkPRt1g9D%9o&.AO=!!$_G.1cmf!!%PAS1+mMzjE2m\"98E%!6cp5#rt9Ul11:1qQOuS/YnHQCBlYHCd+Y_72'jsl)RufFG9bps8W-!s)JJj6#J5C#&CWpA.WhiN;rqXs8W*J#6Y#,!!!#=EXSsgUY#+J266l3:inl#s8W-!s8R*R'8ApeDT1hH6=%8`K+M;6G6sT_EY=eNP;Q'd#VgS0<<(_fE+oEGFDLmUs8W-!s)^Pss8W-!s8R+*=7i2f!M]LI*QoBS?;KXMi)6E8-!%mEl3]L)NSHLq"-f&hTpHehZKUboW&b+NcmV-b:+^>F$[LQ[I/I/Dn8\gA?GTD<ROD+XE^9e(dPH3OI=l<aRraq'K1uC,+=>0D*LCU0'Nm,8,Un@oE=0r]Re2TaD%f!f,&ON8&JJj6]sD!Nl$q,N6cjFj$?On-A^dVO.D7BT$d4P9#iOeh2,<Gr.1HC[!!!!)*[q7$z!:4g-s8W-!s8W*J$Od"8!!$sJ.1-I`!!!#WcZ2<*(E.5El/uDX^3P8q7ET[AOEP;"C_SMiM`Cd6R>@-+Znm^<%0ZKVg6a$Aip;q<1QVnM%qeXt.GXD^2?.,P.1cmf!!%NY.!0h8s8W-!s8R*R8nCBqf/B%qCEF6ulUoD*Lapn[.167Y!!!"LN[YD?zbaU$m$ig8-JC@UL&.AO=!!%&.EWW()E^=84;6hHfSM<FN5IDL5AL2:JKHPXDcUa.oLnA?O1Y!j4Y(9:c3o&uX='N@fckApnEBq;dC2Z-HHKgDF<iD-0#7LS4!!!!]FOU9is8W-!s!\KfzT:@>6$ig8-!!&64&.AO=!!"$`.2**i!!&*[0QKJ57D-9"MLa@<SdGC%HcE@8j1s/JX%Rj6SXTImO9C;CZW>I0HCupED^r\SQfup=;m7KeQoc.H47,fNB6YjQ.1lsg!!%NsUaZi`!!!"L+@:)Xp:o:MZ'n4s.j^MF2KApD?#;cG%uT,t&kXgHPOf.ii.'Q^EXXc>DroFZ<ZQt,o,Mc_b+>'A(A^LHU\r6E/t*:$9dpV^zmoq4J$ig8-!.ZeGn+m"`s8W-!.0^1\zCaf`#z!6$Ap$ig8-!0E7`ld>b4s8W-!.1lsg!!#87aDqt3:\kZ79V7&bVXdcub6tsGJ;WN3cMmkDs8W-!E^BYf3q""oCF1G_f-5VNT1k]Kgn&Bs@=i`=p4F"kCYZV`?OaMleO2gHILqif1LN430'V7R!MmTfQDV)Hf_l7.$4Hn7!!&\SEY3'$n[*2[TP>+4,)E4.A\GBi5tWsM;hfV@Tl`pG.IIb!"P@52;rdg0r):8-*r/*1=e=/%Xmm7ra[Ns/Q.Y'for_6don=?U*cbIU^<X1lp:;[\$ig8-!5Mef%0QY2!!"R9EXu#FaerJVUFEpL?uri_a`7Nc\j[W]_#FB6s8W-!.1lsg!!!!KYUL.m!!!#7X1NBUJ8q%_?#i6Sr`qjdY[]g1]s\a*NmR4>?)h7N`oJ_X_U2H[)LJ3Lc)GH@=O7Pd;q!NUY'Y\;/tR?Pkg1+IkA_Zg4rp80E^AG*RjlC`e4]l)FF)"^)TQ[+'j5&n,:V(f,?1$MbbL'74<HG:EbtC"6l&#>mGM/RlZq)M&B6%eOEYG&4&.2E'#I:15.^iTGggDi$b)+>]NDdd$7b$rf<,hRP!f1g)qG)a5MnGAO"8hmO%Fi+F=r_g*qj":6rcBj.0^1\zQ?8)cs8W-!s8OMX$ig8-!&2eL&I\X>!5ON&EX[.VmSi*VKI/2F-.?rk_Z0Z9s8W*J&I\X>!'h!gEX!6@TsVXjEWqM!cEe98'+=j@!2.Lc.1cmf!!!!b?ZbT4s8W-!s8R*R/"Z]Q`_CsoW`@DqH`gn6B/.JU.1lsg!!'f3XE;@ls8W-!s8R+*W=NEY-@=6aHje"hbb<h8DAbC`G]0F39gLaqi3ZSq[4'Hm8]c&o^i2CtD+5o@fffK/`7pQNZ"&^h%:Ar\fl@]C75pA#.C+KW"6a!,VqoOp/h$u5z!"paV]1:h+'WsrJh#@?Rs8W-!.1cmf!!%O,20')GM4\?dZE_M\CmB#KnRjG5X8a">k\/Of6+Hq'Hc*.9[*6opWD+n9QCI\a_H;UuZ2iZ:/c:+KCbEYNPd8b3;Qt+ecTE&/3OhWhAL;MGK6D38cQ(*)N6ZH0b3$[l"0E+_TUV4GDjO:W#dR<Y@<eeuLH.$0G`q+9*)s@f-dFnNODaG*#ra%QHA*Og$^a\XVMi];:GIBC4"1^L!!!"L1]qcT!@('!VCEE5'.a#EW.lQ_`!$`@QZCgX2%OUbW<\JhSjnJI];0W7@ClCQMcM#%V"6b3UD`-_<Nf-5f(6*,p&_\aq*LQ;AKMYnMU>;"l5aB)cF6>&BS2R%d9=GV?A@'4qs:cXP.qf4l%ih"A0lXZl;)*IMC,M25dS?Q4%A_t;MNk^Ul[#1$ig8-!!)U>&I\X>!.]QsEXHqOVU/3>mYL"WEW`GDlR<#Hz!.]*-:Jd]]\%FT%69H"&QQ!ho#c--^i+'lt[BJW)'"=st9\=)X9O+mAM%Glo<-u.DSgGIFX3>n]8''(BZHu4`lDj99l[4'@J7VVR&pcCm="W7p7@jW&qt+kk9C:jZd?pr0RU,.gA"DO0V4/n=$ig8-!!"]%'+=j@!0C81E^?,KTGBHZAjoOH/'Id09,`2f7"PPt2qM?AWdO;4meTWK(,Z8cL1TlF6g^K\lnun;ZM16p;l95=&tC"`$6&+W&.AO=!!(9s.1cmf!!!"Np2WHOLK*98H`0m+W_!"*?rkI)A+oUk\=6"$BUmk`o^r"^pRm:6^eZ'X*p(MJ!q>Pu"i8"B>!"IreMs^0_3>o<.1cmf!!%Ond;hMdL-cP:d($Ja<UVDk'L9hc6H4(.C,lt\^5+gLTuYd)nE2T`qcd.)I,<$k3OA%jB/dX;=UT-fKJ/.Y83$HU.1lsg!!'g^VC;ZWz!3gJX`B:&Q5S%V^oX%pj]HWp\7FQGq.1$C_!!!"L%4MMjz!3L8UDXftJqg([9cR>0fG8:4/lsA0DEYDb9Kgl#^Q3<MRCoDHQeJ#)T-uqVJl"QaEk4kqN?M3iA:;@ii>Y)KNk5k,>+p5`Jm87V-MhsNq$^$WBUQQChlKIGsYA=ZSdO#]0&L(W@""oIa.1$C_!!!!aJggj3z!'htE$ig8-J7_)f)CUO^V^_UafJ^AU"ihMW*_!RUr/nC5G*cMa"q1J3!!!!U.1lsg!!%OC$uuQ250.-j81=iJz!&&@+!?o)RV4+'*a>a7)^`J9@r$UAN&.AO=!.ZD_E^AQE<nCU;<JE;MY(,&=--Ub'k0lq&YU+F_4@,8oktDFoFXJTe+=($Y)4mVVb\J7We0f%0ee&TZN5)`,?bS'?#n-e6!!%P-EWbKcj`Clrs8W-!s8R*XrUYF$%;747IlW`g$s_[1gZ6M9.1/l(14!u#!P$\_+If&fZBs8Rs'%LYcJG6>q'=g$oL+U#5I`&U3c:!'a0i`n?Fi!#P%t\b9Be`H.S<0SM^W.6apm(rT8tiuEPu:&p;[22H^qOA%10.Vg-ZdJ,6Z5<GV!MFCTt`,$MK%AP2Q"Ve>F/oVCRAi),duTcYt1m#>kgk7@[\OV@dsOG8XA2Bub62dDT*<gla"Y$82&>+Zi]_i?Es!J@UdP.16Oa!!!#WN[YD?zbdha[M>R_#`CB?`(\,3(]u.$:%)7ND)-o^PAEO;Jhpj@T>th!'Bk\.Ai'N9WMW)]aW"(/iid8&VL&q&jI%lslr$`!^zYS\f"$ig8-!9#qY$<i$<2jR;]=_&I#&I\X>!!'[&EWa2pj)PoE4/<-cr9cCg$K_"(Nnha`Sl5@d2f]je8IX$TfM"gm-"T9>'F$j]*ld95\3*8jf-DdV$ig8-J5`^%&I\X>!!#lhE^=O#YmV$-I+K6,c[QXj,!B^)'/$tT4p%Lsftd@K@>s[U?N5G7bTnq)l]>O_QVq$o1EM3sde+5/X'eX,dXB8Y'[-J]8>`LsD[NkX?eUOYjj+OB>U^$hz+KHq!$ig8-!&.Yu'OP$X1toc.WZI;D;tlggTt^32_'op(zkFX12$ig8-!,s]6'IDPTVVj+bq%Qg)@GJpf2<j_!1FWnE!!!"L>GEVZ$ig8-^sAlu61@k&J"E;\)bGOn7b.j(AUm\:W$qEEmAV)/75S/nd:;e?8F+&]m5U?`kGIaL#,e>K)pKII$;'^1YZ%Cc,Z-!&$ig8-5a#&d"c:Q2ab=a=7g+(N13A]Zs8W-!s8OMP$ig8-!!&7(5o.)t\sKKZ%.;Rj6juL0@Bg,cJDVpT$lJQo2/45q[S,G4N8r)fX^#nfkC;EPecDK`0(bd,X)+&%JR-"pemp3;$ig8-!'jI3&I\X>!'nY1F@Q<1s8W-!s!\Hez8"qF;$ig8-!!'uY)F`@`A#eRV4:k)XZUDoOl+]0@m:>(jK$:ML&I\X>!5QRZE^=hDV3_jnZg?nlr&>5RJ9=7d(+!Os%!gTXG5YB4nuu\C'YM(FM;*oqaonOHEK[^XkEV!,rZ6<^adi$5_GGn7#Rg\5!!%O/.1cmf!!!#XQuWHL'"V.)%`$#'5pAM&(_8KK-S!t!+Te/PaJ%;.3)4(9G<#<C(I;qu\E$h"lRgLN'Us;5QRZojCDAA`Mf)@ha4\?!jYhbj>>cm]$ig8-J0gO2&.AO=!!%#l.16Oa!!!!q$??BlOn1*6Q%j;`_/\<=g@K=jT]10F#[eKoEX)<Of]HM5.1$+W!!!!aE@DA+zp;1i9Im6YhCVC`oCEt8ZKR>!PP8TMWN1OcU1kg*7Tnc>TC"_mX=:_trKGR1OG=Ic>3bgWE.IGo+;tIl\P5"#qfI7+8z5lPd0Lu$.bVYK]`FJ]!:s8W-!s)J1[13*_#ZJ6#j8p.,KaE68;s8W-!s8R*RK]DKc0dsqD'j>6JN@r9A74e:I.1cmf!!%Q%Td^?Xz:nDccs8W-!s8W+>'WW:'kXNesO"/[Xs8+J1"7<?bqf2i%p-EnC#qXmCHu0C[2P_c/$ig8-!!$bS"N,$,E@D2&z!3@UP$ig8-!!%Oi'JWFb)D(3GS`";#9n3_R:sjc>X`>,HoUh`MGJ[4I%_bNb@qM`hRr9Tn'Q)pW%]Dm<_5r%DfnE>4(a84;ST5<6&s<pt9D&Id.i@J$g+ua>.0g7]z0e!YBze=CUe1_G-+f,RXCLUV:A@0\dj%F[=_P<$d_KP+Gc@3_%b3lcXC??-IFLYBqE5FiMK9BcIt%M4/,d_'l2TadEMEau[0$j6P1!!!kl.1-I`!!!"L9QChs3_>PsTc=DgE$dBlF_D#J<LBp<"UkA2!!!#s.0L%Zzcm]2.z!"s;[(<4&dQeF2uj,J2'X8`/!s8W-!Ea#G\+=/aELaOlBM[[V6m#*u0,Ousor4X@J2h_"I)AqHpi'dh+!DCFFG^*U-5H*+N&bU^1KXA@.cfeC8W^c0MH=sdgLM(=j#ZFZF4O/20[hU']2A\lC.16Oa!!!#G3@PLJz\<A?N"98E%!3#7)$kB1X5T1_O46p,oc#O0sFJ/PZ;OP_@!%fW2$ig8-!33nVWWB&-Y5j7gf5lKKkkQe.%dTs8j]3T/NntoJY<fbE'":)iYl(ogqa[cnf1*Ur+q$g,P)19frGiUBf"M;t1u$Y?W<TBZ$ad_Rqu=@jbcP^mZe$HQ5lt[QU/F,/Mfo#(8?0%+<!`$f(X(3sZ]YNr>B.cmI,3Pm&cN&TZHC#XBYmW'#.JKm-TM'=h^`u6E09,+('*_DD2rr_L1^3O=(u[t0Agi!EXNQM-Z1]/XfGbp]lFfI3)cQ9_oAPJ0TY<$?K-Cif-)q!#Rg\5!!!#jFMRkTs8W-!s!\Kfz@Q>kD$ig8-!5NJ$"UkA2!!!!mEYOD-KLZi%g$#JB>bER!%7/$L'qB:Oa-YjJK:Bh,lWYeM$ig8-5kLXg"gjF#Zm$q+$ig8-!+9&P6+2psR%oG*4s+6g,sJ)S5S.GZmcR_Pln-UQ(WpkePBT/tBLOH?he6&bR#Jq[m9tkL>?CTIfUj[)iOkLc29.-R$ig8-!2-&8"q1J3!!!!O.0g7]z;06=/s8W-!s8R16s8W-!s8W*J&I\X>!'o>A.16Oa!!!!AI<#f'Ce-6'Is\LP2aGY(h'i^?zd).:D$ig8-J4ms4&I\X>!5RVqFNOO^s8W-!s!\Kf!!!"L]jE3"$ig8-!-(;F"6JLp.0^1\z\8j9+kN51*Y#8GdbI%e)</R5ko0L?\FNsMQp#E-QQ1Hk>iRono*"mB;k8P`"Kfu1["q1J3!!!#A.1lsg!!#:G`cPA_s8W-!s8OMZ$ig8-J<QRF$(7Zj"*LY)&P"8W$ig8-!9!Eg<p%t13JH2E\M]sDrDDJ^L2nm?4-gq%M'^cYP=\ZFHn:ch2UH4<?W/m0@QpY:0jDR3M<3HI.77t(9*E5i&kXgu]'9J1jrfjt".LW6^bTL^C'8Kr6!mkZ2V3aLX9QS_*21/<VRc-!ci%B]l%1)n<tfahk6c0hLFiH6:TNM24@-Eb6Jd9QigX-O?Zqar0B9m"=8I$Ss8W-!s8W*J%1E4:!!()+.0^1\z-n,?/z!%)_#H$GP4f)l9>3-*.f8=h$8)Acn(F>j1!s8W-!s!\*[z!8o:;$ig8-J:uKqg&D$Os8W-!F=I7is8W-!s)LE^a&CIqj\jN<.K"1HB.q@[`TDgh<4?pqQt]9[DXSJL@WNfAKQME;c:XJ#N1"As4+V?3Ut&1,D;+6g=]t2<.1cmf!!!#-`,YrVHgYn_N\(1kS<ic$G1sN%EXEg%8m!.F!Js+b.1cmf!!!"P_^Q-*z;QOmFGmN!6NI4'jI<#\.%A>#,O`=g8[4)Xq!!!"L%:*uk)([>&oKAe7_$B4.Cpr*WU+_$#hFQWAE^;#/a.h^(M>gU`q0A"E-=Yrt_I,LL?O9kE:YmANn.@VU@mO%HIESR.*ZB@b9%aL(@b"<@s!t9PmeofS75=pb629c:j\_ecFTmnilWH84g!su=!0rgDnrQ,6ZamTbYA@A1e0#S6(+j.'%4dKpIJd&2pZ!r@(ZjgFdtu_aSHX+.rr<#us8W+>#$?2<3XF,R5n(jL\nIXjiqB+H#,_!H)9<X=#9)iuZ;^8'02RmqlO730MMXFo"N8/PUqm`7l05dGqDeiFJo_Z47!15h$#k!mnGiOgs8W*J$Od"8!!%O_.0^1\z9QCf;l.aItHDM/)>,NO"4#lOS`$QoE$ig8-!'"@8&I\X>!5K#8EYmJ9^)lR3YAnT7:^jO/3p0l!H$'>q>]LMgd3'*,=s[^_$%.uhGMujp^9M)q$Od"8!!&ZmEYL5Sr`iR%gVpchV@M6Nf*I$V0'dNl.YVE2pK"iG$b\ZQMsKc,Vb6LLEX2gUV3TC9r]tQ8"!s$U,jZqt3-g?*c*u.N$4Hn7!!$CK.0g7]z6n&KPz5_(9k$ig8-!!'5P#Rg\5!!!"s.0^1\z??F]<s8W-!s8R*R[[B[UUQWl<#;C[E5Gac<)g:!#EYR1D1P0]nVM81bCW5PG6=7DbLCeJld.[?4m`e/24NQEfor+troq73aaW,8&8aN)3#k58K;TG'i><"FpLbu).Q]`2\PnTt^mHr6uCCRe(F$gC4E%).tz&/]FR7n.-pD\*A1/=`bj9cYbN6Io.qA_dLKpj0%In#I;)7:H>@d:0!H8En8`mPUVmlgskK"7lDD)TWkA>o:2@\oJPe.B;-n^Q;@?"XfSjDX,B05g*J=jDk?*jk"N=qhTOPVA2#b?kQ;jGg<=/+%e&u(>&bF15A`3pb2G>]<4s*(1739L,,k&9^9\?krm@EiUc`D;Z6NN:RiFO$7QAdzn:5O!oKn*I2KZAqjOO?NBcE[-Zu52$U+Dn.?(5o).1cmf!!!!,S9.!qs8W-!s8R2Ns8W-!s8W+>'^]F,N[Vs=5V2qD=U!53SZ?NE(b#msz0]"5c$ig8-!!#Z4!Zg\X$Od"8!!!#[E^B]*[V.c:ZEcfXMMS[/%'BnZ`j'irb_B)l8h0=tQ2N\/:srV2#M*I6rd0<3H(QaR[=T2qj!5e>4Wg7V[1udm%L`=;!!#PPEXT77i)<+0`J>KlG&eF;KcFX(,9:!B:X/Mi8mWp[,EG:FBSoi2'cAM[K^KbeL=-=qD.09YftK84%`3<ks8W-!s8W+>#nW5/c`M$pU+(*dM#Z5@UiJa>#5.P>)9a!F#p$S&]*Y:GErj.Hm0l'?g=p;C!0kDBUqe#@mI08#WalY/JohW/7<1>n?Z:OGIJ[;:os/:FEWtuA&%mL7*Q:PF`!9!gJZ@`<5NmIE:BQq=8bI.<4_,@N\^,@6s8W-!s8W+>62e_[[8-i^,'PAeE[LpZ*Qk(5`+0oHeKR,Nee(Ahhn-U+=Qh2b'G\c7*Pa-dC-"^/m"db)ou#J#Vroqnrr=JW"98E%!*HsU5qrJ@)_@nUPl*M-#)3ZN!R`nTX=Arc.@>IIkL^VMYU4G55>T-U],k*/F`VlU,&dUH5g6EfSN\#Kds#[%J4D$r$ig8-!!"Mu&.AO=!!(i^.16Oa!!!"<7<1\r/dWQZR^*-q\9.ei^pj_f@uZO`UC3L,8+X_?oXsM(Q)HlR^!q0:?VYQNi!q2mhg>$!8>Wk,Cdbb@6JdNSE^;4Cr+M0jck#8:L+n)S."uOhbAtVcdn<^(FF1nh)T4])'FJ8k-R[A_E<2V+RIH-%Ce-G2,<quS6kX<p]B9WD6+p=r0&4Qg0sL#.1,-RN#Zrl'h(F_b&NR%+'``c5OKO'K8UeBDec:aceH"m7.e-O*W'pM$0aF+u@\oqql'j+.$ig8-!.^al&I\X>!.^`NE^=AVX9+g,8Yj-fn`mimQ)QcN]n^_A=;<)hZ3#L0dXM!"8arrmC)4+_'8ha-YfmOQ>TgoF.d*)E>,iQepR00E"r[E"[itKd#!$u2imjB95s<_GW<jI5ju5=f\)@qJO4i^;%B9\RPiFFcP(Zm4&1sfHRK#@c"c!BD<eb69r-F)[/'TTbkg:4Lll^Ad0c2>O$ig8-J=!hr%L`=;!!)p!.1-I`!!!!AcuKFsc311B!#*E*E^9b4>dT"/7REJ^*KkM*5&X4Fjb[\OVNTiRV<0^hWW>uq.+QOa1Uk#Y4YXiZ?<T$(h1+:S'JoJp(BfCASZdKaL8"YIs8W-!FI3",s8W-!s)arss8W-!s8R*B.9:#(.1cmf!!!!P`c;GE=7e2"+>!ISdlVS9ep4;Ie7X'GEl$ba)[>:KH_3D>`&tS%?=>!%I,8pa#EqlNn:o(L*G0gG2m.g$)f+?rk?A;^,Lo4P`Zbu0,'!c0@cf*D$ig8-!!(ep#$+>``N6!e$4Hn7!!&ZsE^:[ldV:5U/s51E8e0r-HHe,cQTD\r"(um,HIZs^$dVV2Tn]+Q'0:[gCnlt[7R#YAislO^/rN(dS08N2+>Z-#$91eOU&Z?q2A][K'+=j@!3i@R.0p=^zoPtAuQ9$;Y-.3ZVPU+k$5mIUlmk+d]POAlB5Mjq)r)LSR(nm9-n`dd"c`T89][.l:=[sfUZro!7JpmDo(np%ID'$?u7YuuTYfR7O;KHkEL5bU/;th\sb]5Z#m#Wu4`s>pS2&Y$pht'?IpG>8=JKr::+A>@R^D>I%g1Jl?k59W%!P/&"r=`[CbChaSqf2ft>E2j,#WZ/lim!%=s)JCb]kJD5@/a+S#n-e6!!!!c.1-I`!!!#Wgi<gkUTbtb]dFCrL47?e5sDNMp\ReXp4+.)*[_.d^RjC_pp_IN_8,DBBk6)WCTRu+a@>^=(A#0'lB(s/>eJF,&dUpKA`O,GNIi\X$r/5`$ig8-^g!s^#)N)r]WD&\$Od"8!!"]J.0^1\zQmi@NzT]^>0aPY,`2>lp..6#17#uQ%BO"fG^.2**i!!#hI-n,]9!!!"LFNJP3"W<W>gD9clCU;pNEYLDLa;Z?::$m_@"RNiM)8VL0=_oN#$ig8-0YK.h&.AO=!!'^"FPHiqs8W-!s)JN@+,GqS@C!;YG%uVL!]-c($Od"8!!#gu.1Qad!!!!qK5q2ZXItYVp_YFl$ig8-J;glb#Rg\5!!%OF.1-I`!!!"L:+6__!!!"L7DX!Y=dZMsoV3`:fTP8`BedKW3k#0YE^@%iFsP7F99O#Q9FbHL+YD;e,6Q75SZgb>59)T/,WVTY',,':]&6UrkUk0n8'E.lP9Fd*5!jP\N,AZh`7N%M6&GUD_j;A6PTBM3kd\L2CC.\)+r+HS,A5sE/D\o.rDZ+][V.Wd\$Qp-g"PDV"T/aMOg'>B_pAXh:+E0-aK$`t$ig8-!!#&/&.AO=!!"h3FR/u,s8W-!s!\Ngz)BEo-rr<#us8W+>5u`OS%cATWcT4A0422U@A8i`;epMKBarJL*g<;`U2:Eg4VhGdO3K3C8=Bk,BMA\mQIhfb@5!E`qID:Fp"f-0):FlARkc.(M7V5YhJi0J'+1f`a]KaKiZD?ui"ebS:)4V6k#9N<Sj](ic03?#Ti`eHOMMX3j$C$bpn<Olb]5eTOJ/cWN3t>!SS%9X0[Q4T4O6KLj%0QY2!!(dSE^<D&]VnU'75\5;JN'Cp)6h@RkrG2lj.W?Q=.lG>:S&FW>8cmu[frSmF9BIsj&'YNhi2@G#*m:InWt#b\\.6K,.a]SMD7<\C$d!^P!@=$N`]2V3@BGf$IX<p6WH&kE-f*9"[9TklcsMYWI6Z];eNHo+C<*/'O._7p_J9ST:0Anmn:1?'"]<WMK/mf1#?_7EXVDF3h3>;$;B?,aXIH'z!%N(AirB&Ys8W+>&1"^tVVON2r3>FIb;2TIN@>AHzd.hVcVB),8lO%aXs8W-!s8W+@fDbgMs8W-!.1cmf!!%OPbAolc*r$@+:n<4nU%_9q_*bXkRtK^so_J^[on43Q&0qc]]?K17o=o8G^m_f14"u\ODkg@$a\J_'&u31P\B"D^FFaAjs8W-!s)Jh1VA%I*iW=Wm3:T5^)gS&?`O:pY&I\X>!'m<L.1lsg!!#7b"*+X&jN3abnG4R@$ig8-!8t76$j6P1!!$tK.0^1\z4t.$O!!!"L4C)tAD3UV_klrK]d35:7RMEGFCpi#`FAVu:s8W-!s)J_s.rgaj?OS,cd;kk`'lLN:"t:)lz;$8<Q$ig8-!!#54$j6P1!!#i*EY"s+RjL\MHu'(#!d:p!4"1CCz!"LFc$ig8-!5P%D%jm,F3,#I_H1bgdK,LE1.0^1\z\g\!qz+;Su,#_$,.!G-#2/LO'G*HDk@Vt*Eme/,kCSr<U;TX._uk^sKs%1E4:!!$t(.1cmf!!%PQYAup"<?1\m@lkCaYtEc0O0lt<Y$Q(1Z?tPmK2A^B/>\i)s(n$"L^LLfeh_TQH.QbYaE*^+eK%NJ-$RZr8WZ'K.0U+[z?ucKMXAo*&,+`g@GW6[TJgEYPKbcpgfXg0H$FD@76qGEE6'*I43]TYZlA9:RUm$\$p>TK5r<cE$/rQ-;@d3?H4_BdZ=V#FDMK/qEBBT;rk*RS($ig8-!.[cm$4Hn7!!(pt.0g7]z[W4Yt\+B1h=7W-6(s>Q"#>O<D[KQB<EWa7AisTd9fSMKc:m$r;rfBC<l+4XFY!$""egErr&M7G'=tYZ_/bi==EX+2Ge!W0jE%(u"z!2:nJ$ig8-!!'V[#n-e6!!#9i.1?=Z!!!#G'6Isgs8W-!s8OMU$ig8-!$E8%*Zoc/Omqau%_==n@EpgC)[4V0ruP"D&E]4kIV"X`LXH/%s8W-!EX%b+*ZKMNEX-)#2cms9QuW?`/BIA*.0g7]z"EFm=Ke"WZ`=9cXg5^9Qs8W-!s8W+>'T/`?7i-@%l)S,nTIPg.7E]EXO=:_Lz+L,qhLPfLh#Rg\5!!!!?EX#CBPfQZoEX>)-c+aR?&)9o/$j6P1!!)d^EY,\K9D#[eR63r_fFiN*g(5\H$ig8-!';WOQ2^g`s8W-!.0^1\zjDkDTm3>k<EWf**Wr=FZ$ig8-5b=lo'VLd:3Gg$2-Lm-V:8!`e_P[)eMfK-DQt[#IB]EGeEWrbTq&@$s"UkA2!!!#KEYQG:0%FrT".N;XU6<f?#;M'O4.pU[PSX`r-"aas/)ATsq[ZKn[pqNgk-IF4NnrdB?`OYZal%O+Q[oD:&::=FaffEu<f%(@>gkBSqgHmSJ&s.)ZRHFozi^#"'$ig8-!79.C&I\X>!5PGQE^>B>lG5>?Q4<mkB1^`+hOtWCX^aTsdOLdeIngq2lk+pQg1Jr:Zgo:7;s^\-Xq57KbDp21o1Zid6bYaPgp[#-&.AO=!!$c6EXL;RbLS])UDVpZ.0p%V!!!"LBdjDuzTQY@3!FcP3)B7u5E@aGUnIq>JN2#3OkQEi0o0)iYe.D*TJ#V7_pj^`ohGEbZ`>0rr.+((<PUqH^KN^O#Hnh()'uOgg6sOd6A86o3,XBQoh6u^A1eo:o+FO+7#6H`Nq7lt@ph>q%)4MmI^if`V>9A*saXR;gaGl^mog-^%=;%WMJ=CLu^3"`%s8W-!s8OMZ$ig8-J=(=*%0QY2!!"iCEW\5*KddTB!!!"LoK.(-l9ut2[ha7FbCBLV9;\h#D@3bYEY2)?X?r?H*ktMR(=1#ZoUugF"q1J3!!!#KEY'31p_HDp%dJ\PB4mJq#H2b>QiI*cs8W*J$Od"8!!'69E^BS^HdhgZ2#LuR"bnMKX)].NH+4TC!o,M]!9O,,nQ"`H:\br<<1J_[V"[ZiS//OrSrL4UT__R\r6Q;'&L7]4&.AO=!.[aIEXk`,Knt,![>iXNFgD<P.1lsg!!#9bSodPds8W-!s8OMU$ig8-!&/),5t/40"NH\9#s'j!hJ`EkOhaQ\S/%s-kj$!eDd2FZ-UM'.Fu-N:/qDArqH-Fd\R]SE[,aZ8Lu,G\?`@.L_6YR%$ig8-!9pY,'JaMVc[Uu6d/sU?3-3=j8X1L0)^u:+zJ.6N*P]@-66osX64E;4e+RS20g5I<%Y@GCNo&ts^hn^S"OXUqP!!!!Q2C`fprr<#us8W+>#8?\I5W=8'EWVDC.1$C_z?muZrzY0:uWrr<#us8W*J#Rg\5!!%P[EX=Q(I.Geg="0+X&I\X>!!%p[EY/n:$/qCFlX86+]X71n%]cWZ$Od"8!!!"MEXa6o@%RQs$kj5uI#Y"F=9&=#s8W-!.1lsg!!%P2\T/Cd,S*Z6LU%!J^*"<6OnN!s/)Ap"&0>$(^(?XM=6B(=m$mr6:NAbuNHs3R'/TVt71IcrSbd=E8pe8acr,m4J-YD>H1;*Qpe1QU1B>aR25Kpe]tm(NBV17Hq=CL^U8NniarVl>.0g7]zATA:P>VP2>4OLSe^()7`oI1+UzJA<TF$ig8-J;9k@5Q:]_s8W-!E]:gQM\4[Od?QEn@FZ`6jj@(..=nV]5tos]hb6nK5"3XMC,Tp08@?nr!jM6JQMA!7lafn4W[S;azi+R-sdH:m`J:i'G#p,l$Bk\CGj$MPXgul^ar*+9YidA2Te->mh0)*Q3rbmlsM-T!?JMSbP/^QX5c7,%AK,k-XF=@Y%zA2bq@$ig8-!!"Qj&tnuCCb^5;HER-V&_#![PlIU0$3U>/!!'g&.1lsg!!#8<Z7,tdz!4$VP62Ocg9QsD@[F6Q-$ig8-!!(Y#&.AO=!!)-,FI2q*s8W-!s!\B[z%)+.u$ig8-!78i.5sP>L?EGi<aW`S'k/B24_-R*PDbl(9gn5E;r+A:rdk@,iF\Wi(],-)'O$;?(j7k1(<PJ6!s$pGuT8tq/Tc,?k$ig8-!&D,7"UkA2!!!"P.0p=^z7rf<QP/0i^M%ue_kcigFC(S//4V1n>%iGm0Q0^G_K[:5'@<\B[.1cmf!!%O*hC0$Fzj]3fA$ig8-!8,%8&.AO=!.\[rE^>Vn'b)oF+tA=eED`;IR%i?,DFlY6G\m#+6UX)mmCj!9]d&4G8]G]iOt&G/DaQ2BNb_hhOPcAo[UY?!>#D;?'WiVk:?[J=!URHF)8r$<>\kqGflZ]_s8W-!s8R*R(f0u?Ak\eNH)0q1\B,,j1k:D@.16OazQ#[;I#9dT&JhR=,bn8>P&.AO=!.ZZ'.1-I`zO=:bM!!!#7E*[JdkRP=I&#OH>WoHkYq1%6>7*B`hEX1?=S2eHtO!t8Az!.8fQjil+bTVER@bs^l7bh2%Ln?2qjr.?*:9QLR_lC[/=q<K4)`KBQs3&fEK4T#8HP>7j:62.\Dl]_9,?g-'`'e'_'!!!!aHD>LH_Ac$k^.X1dfKRbhj/RFq;X(8WW(1@uc\-,0nJLW:'tnP-K'&l*X\l!iLD-3r/e&`3P-=rY\0Y":S*F3nA17lpz0XPj+?/l_1i+h.<.167Y!!!#Grc/<k"\[ET7Q5/fEX"379f8HGEX)N\ni/=%EY&e:;Z;>l3JIULY#7o[P3[3nrr<#us8W+>5oju@'n>R?ecXYjKiGC^H)hG?p_]u"10L3"25I-AYg#\IDOuonpn[pgr:8;XaUrT"*p'!"$1beW<Qr;>>AJ6i]03+LlpRNEE)D20[1@"m'^ftVZ[;PfLJOrm2"mMlr*nM_J12-?!!!#g]I@k/,?J9--<D9J*RK%O)t"9&i]F!!oE"DHG,Xf]\LsB^j]h!aM).BpEYN9-UusS#p]sOmFhl0D/`Z8V0KaGRs8W-!s8W*J$Od"8!!!"SEXHZUN-4_O,+dpIEXU.h.WC4hp:c>d7!,C,s8W-!s8R*R7&-nbn`YTDeJKPE9^RV>!:7?OE^;mnq4XljVPJu<c5:a5:@+R]#,CQ3:s>$\=`.X!eSD6f_3Gk4_Em_&kj4N2DI0u,-5R%X,@[o\I=[$!W*<"G&.AO=!!%nREWgAgiSnki]#kJJ-8+QeffXJb):uWT7<1\1l/5fLZm()88]u5sPB/^!5=^+bN&"S1a4J8*Y[Q2S!!<!LeXg_;[(i2F2O@>C;)92FHeP2,1AkQM=,2:IEWhIM.Qo3m$ig8-J9RT,_Z'T8s8W-!E^=nHdLEJ`ehhHNEJA3VR!G1,fM,5O+F;+D8AmUW9FPKSFF&XaEsB`^Re)K\Db)pC-TnQ[9boqGl/Z,Sms^%4#.0QT@T]$I#n-e6!!#8lEZ$9t5D'Bk?/e8J-U7>Gf.D?:5,k'48RAlJjo,5Zs8W-!.0^1\z:3$E-jDmQ_VStjml+XC>q)r!Hf5X1h7O0q%$@CN_IAg7=VRJ@"&`r-eNJQ!Ca',STGKAlkZbXoiqF`F2bK6hIaoR,s.1cmf!!%Q2b&TejiK2Des%@V,b*i6E`WFZqjop9D0D]qD3@i0kQ0$C5!O?ojc"ot6D7`OFAT_s?eorHAb".W`g7;qQ2hQ9g.1cmf!!!!46R`QTz?=%X[cMW`a90g1;-D#0*&I\X>!5QaZEYRECM8LP\dU2um5,eU,qE\I+>9YL("98E%!5R\F&.AO=!.\Q>EY%I[ltFgB!kU0Qf61URC2sr02lYD+oB!UNV>;T3j,J7\>&lo6mDc"f%-uIh'4"CRB<qpph;3PY#T0AE2/3f1[1LfGMW2naW`jS]j`]gQKa+VO.J'(OqE'uDLBb-dJ7Np$E^>aIBL+)WO#pS=_qW/)j>>Td$O<e^fUO*Fjm8-d1m\MR$nrRUJ(jN[@eO1r<7`U^r?WO+/*fj]!0&k_"LkK^"q1J3!!!#sEYK;"ke"a<D%3Dk,n+$K3G5]7I>MtNosQ2Kk@\WqH79(-z!-rT$I:rD$_X=_8pA5NaQd\9k$!U^G[a4Ja$VM"^QZ6H1MU#pD.0U+[z+EA#_&'pb:l@-t&[Z1(O.]'h!$_*"%@i*hH]:&VkFCkLPs8W-!s)JJ%:(qE!dVT-b`,\.qg5ThA#F3+BV3+-A\[h'iY%n4-cuKg/:FBta?$q3YG5i%>T]0EB&@9&?O,_rWapbEYHG[4?j-#@$q@P.JEWj*N;7J%e$ig8-5Tr0;&.AO=!.`a).1HC[!!!#s;CMt^zi.#c5O)6mQ/&'eQ#PFCDcLBt+KDSqPY()@sE+J%BQXW+n;@6bi*T&B.V@tZ[1.).oI@U=X8KN<G&VU5B@FnDcqC)d\z!7WG)$ig8-!!'EI#dTce3k.j0&Tm.7s8W-!s8OMP$ig8-!!$bS$aoS8O9CcGCnO&)EXUld,G'`qD7lpk@4;Kkz^s+;>$ig8-J-OtQ%s$Ae:Ze*K:DsjX-hg7rEXFn?3*oD<,&dA+F<LV`s8W-!s)JlG3B+n6!s`G\g*4)tVMVs-ga!$1`@26!zDuqHr$ig8-!+7O'Z-!%Gs8W-!FQic)s8W-!s)LE[/=A-+i.=W,Z#ap04\Ci$^)mG4GpP+q-$93O*hW&Zb!/F+JU)(+JjMk?d(eKK>Nd8`&P8I9&A]VP3bqK<FERT_s8W-!s)LCt2+1NmJ!$pV(eo/;9%*j!@YY)jparNIl`3_V'kgLfdU]0H9'skiloE8DjRT(C?DmIL9pnX-#YOEPk6(=e.0U+[zN%#>I!!!!a-(uaq$ig8-!0A6N#Rg\5!!%N]E^?4s;S)iEp_ttdT@%6?nOgNa*kcL6M<1V4VZQP^LDn>WG7Pe[R(ELsl7NOjOLPT[1>ImSqZ<2&:8Z&HT^V5f%bDqNH\=%1=2uB)pWSG6+thL_ZI:a'QGgHH5;qES4o\1%Qjf_)"l\mMqOd74*;5M8%8;!dW]l)rG#P3<^gV>?kPtS^s8W+>'N30aY?u1`Z")q?QrC$h.e&%]rc/^uOl4\-)W`>baZiak3h[B#IW6KN&XojP#$o4eaPufT5!`i=2IIsA$ig8-!'lE^"e;eq^@$(bs8W-!s8W*J'+=j@!0Da`.1lsg!!%N\Y:1%l!!!"LqopPs$ig8-!.[da%mp6FX>IKu`EW!NO<QpTEY#-`2DdaKPq+:ikRbQ+gN#U;N9T@/<:1sY)&LJ8&<eGSBg5B?l\'$RTpUYOp?Xi"n6/]b.>Z&g2W="b1L\I)$"%Qgg3MNE6=m6,'iWg<EY+IC3^.j5k=I_YQ90j))>J:ns8W-!s8W+>61-,<\Ld07KNFoj.%m0(pcacAKaY7hf/IcOERSSNT6nS`f,"\P+`PbF+-8GM)\-:"FFAieFp=BUTD+;43(S'U2]*@S,o)ah4uk_q-b.np!2P_3PP2IAN;F+gp3MbD.lZP$O^M\;?<mtL:#19OoLL[>1.2S+HHrU@)bMRE6ukS8\9R#XN!-7SIA<C!s#@r"JdgcGKP,e6Hdk)&`H&iTfGXtT-$%(@9qQ4i:0:pNE%6Ka,?)`VRIH-X4<J1cEYX*uJN7!A1'[_g\tT:INA_#-V-*))$h^JO9#=DR5&V*M.1-I`!!!"Lic57Z6CjNTrc/g\RID&s=#gf5s"X/K''>d/i-<2j^%67JlNH3c_'o^"zTQ>->iTBqfq,6AN:]<Ug".P<eU\-s`T,4stbDGAWUo78bp<XZ&95kD:m)u[8pZcc(PFK'eD_ftq4ebi=`(]aB7rgmm1Q;,8;Z:osSo?UP]pE@jQOX901E;?(hY%XDq_LM?K.`di+rq\O\3eeKM)<ullE)21#/.&WW=`]BSq&Qc.16Oa!!!"\fl@4JW?d?M$4Hn7!!#8G.2**i!!$tB/1D,=z*N:Im$ig8-!!)jE%0QY2!!))LEWl_U><4#Y$j6P1!!!:>FQgI=s8W-!s!\6_z5hL)\mpZJ\)KH+cInVK-hW@cd$Od"8!!!RTFR,q+s8W-!s)JDa-)dj":VB29FO:'fs8W-!s)LCC>Th/OIcAV*#-Agtns7S(ClhTB$/l*9@sFu%L2J9[.)N:<*WWJtE1_#AP%hI"!am5sHd[<e$_//uY2.BAEYPJY@r`hNeobX-P#[mQP0IbI0nOF3mNn1-H/k6C=8tj?TZro)CrK<(#j)-9@sbD!LHQs..$<K9*X:PGELCQ7P&.^$%q^'/J'`-X=3hi/U5-^%89,!8IQB9,J!;**"q1J3!!!!uFJ74as8W-!s!\3^zJ?<pIrr<#us8W*J&I\X>!.atO.167Y!!!!1I<#JDb01T@)[\o%OQO7e4D:7=HiJE;JdSBt;:b0Hr/g_-EXasA+,r'FbAhD3B+T#2&I\X>!'jh3EYP_")'fPdm$b'Yn=q?4fU(hkBej]OorK3GlV0tj>sD/Ki_MG^n%,I9R7#tnCH7k*Uq'T+.1-I`!!!!A9QEGqn\Pj2^$b7,r,)eNJTO7[67"G!%Ols\0!,OXX5RZ'7CBNqM;-bERTc[hF2d,jZBBk@q+6)+S'L[k_Zb]$.16Oa!!!",^*sU%!!!"LcGM(B$ig8-J3p"[#n-e6!!%P>EX?qBfNIYSTKXqV"q1J3!!!"0EX$U=Y]Sa5.0g7]z!%A'[z!,QZbpp@ut;6fS3?%Kns%<<&;fM]VU)R[ag`pU81Rf4^;EWedP`!LHM[Z_`VU5$oV)`uVq5Gj0%5WXq:^0FjK,(r9Kc$p_QF>Ihq'mo;)4BM->h3R`r1Q2/?!rX^3R4C2[lG[-i`$l9,!!!"L^n#KQO='O),h8nA^DV&%b,0a:#PA@IW8-(@5F<l)$ig8-!!#Q1'"H^=2kSVRV3B7Anj\(as6m[B%t&,%9b+\OpL(>dEF#!QEX$IVVjY)A.1lsg!!#:X;K<AF?AgX+KmS;4A5"T=N]UF<.0g7]z#Up>ozogEg>@Mu-e*qJ_F),')M)iDjoUl9<g%O.G1-b,To#7LS4!!!!-EYX(&>h)`R?XGu?G]8mX?ri0nbk91/$4Hn7!!$EBEWs/u+a/2]#7LS4!!!!\E^@B;X`TSk,r=f!Sn9^q#RO=F:5"#DU-pi:2G@!!.%%#Y)+eu16\GKt@t=aJq^MFEmJ',N)Dk=9K5C(U6En^T$F,M&lgZ>g67B9_'KJ-OU6NR8VYDs"jTniFGhpt!1NEk*oOJd2e!u$NTlDLh$ig8-!5N:t"q1J3!!!!A.1cmf!!!#?_fA&fJScp^F2d7j:C#o&EQC?]`G)h%%:X9(HIHt[$I;88onT)&*G('TC9H/&&NJG0^'Rg'/VQPWbU!n<F$!eaFSPn9s8W-!s!\Kf!!!"LJ?a,+!\PAUGLfLmX>3D`:jtTHF@Vu's8W-!s!\Ngz36$&2s8W-!s8W*J&.AO=!!!b:.1lsg!!%Pf`c;c_mYs2,]o_.*VW'7dr=i?0@GT+I61>,6.Zg<D(/B:j6A8?nAC^b=qgS;?n#RV0)E(X?eRnRQ8?eWulu&DH[I^;n<;339*m7)r$qfp.k61=h,uH*&$ig8-!;CSU'Q3G+1])Je"j\Tb[!!8eI-t=h""=Tdz+>In&pX9,p1tGXhr%>#Sm\iqV(1RH;L2EXU+0_7W\7j";ZLILf<;,p<)4_<k%SORYZW$\6/c_-RkR23;f$uUV;K<Jb<<%F"f-2sIm?]7Z`'t2CHVB,B&I\X>!!(,-E^=/]r)uhcYVJ0OkMm?6JW/QU"KPmP`4:BV_M1ta)L\HKc)YZB!eXa`?/0%=qKR]U/'WC0l%C)[i,j.53(T;`&.AO=!.Y4VEYPe*/"3PT*u/2I8'M$j.aVH#qB0fE96l?>,;\QL`*tmQ>7Cis98ItUTG(t=1_g1FH'/#K(`P*e7+VF!22;1tp`ZgO]`1e(7;,hrKOFPP)!me)\9-'.s8W-!s8OMZ$ig8-J2]c75oXVI\:>k?#Yua`j9%$eeLIP'+/6,PAjWu49A5>^[DrgQ=`qWe.(6pC#H\qmrli^bDT5i2?ain_C46(7eS]CnS%@Kk:o'H5_=?MAhY^VUq_-Zp.q.YSPVm!i%9j?P)N?8-n3gd_1-u2l.\->X)&b-k7FqXo2V\PHY:oDV\LA'uzkas:9$ig8-5^WV^$Od"8!!&,'.K-<8R@0J2R;rnd`j-ZHQ#u;+_;DK(e*@%/E^:@u&0#>B^#]P+[4]uu'pp0ZS0M`33)2!kN':.:_V)`!iA$4k!E?.IhjARrkNJ!bABP8g%;&=m.bUL2A+hf0$Od"8!!'gPFB\VBs8W-!s)PdR''>B+=<ka?BD0t];(da+jW+O'DV@l.hB>PD1+k(+#&U^$@h86`LP3%=HHW!T"06;%WdeTaXhl>[Je)!)1LJ+AT<V3bTmAJ!_FWM[2,%=%WX"AecjfCt^$BsV6FZOsUKKH?f@V80iXkL-#4?6ZhkAu^nOeD7P$<oMF]TTdc\ZbBrH)8!`qq&EFe"G+rtFFS%^X,Jr2Z=LRIk)3etR4c#6Arjk8QaoZ6uaV&`B?eF*7HB*-)U\\O=$d&uS#M(%'m5p8J<H"UkA2!!!"D.1lsg!!!"O`[MK.!!!#7UoAA<U"/"^c#Q*1D?m)TLr]5M@,Ip`;>;cuaWN>"lBZ!<b?\6X0H8XqMtBRqY;I(od='=8+;brDkn2SRMDiuflh`06&&/'=EXF.M%5`!i\7G>7.0U+[zTIC0UzJ2hQQeM^=ci$f$Bzd!mJV$ig8-^ifd"6(O[mc)WqB=G[9s;28P+TR2E2GaWurjjP,I[;^303?+5tl:b>l-?FUc-Zr7K)jp;RcYF.JKlK8Yf1-Q=hRdl2irB&Ys8W*J&.AO=!.aU2F@#0ks8W-!s!\9Xz5cZ=G$ig8-^ok[t%M>`I`L&sRDs?#jU%\A('G[]Np@FmqaTNpq;='IK"nJE6"t9r`zDuhC!$ig8-JH*P:$4Hn7!!%OB.1cmf!!%Q1h^Jd=z!"^R`$ig8-!!%Ig&5bg?]N,ZJ5)PtFBtq3C2(8_<z!:Y"p;T]0B#^"2M.cH\K;klr9Us$pZ4I60#?bTRhA:Le&f4TNWH'RQJ)cjEqF.I+eO?L)l$Xn-$I=`Si".N!.o5[.&mJ'6J&S+ncKl!LU6L;i2]PYuOkOS;I;Z-$<*5P?n%n,L([8ch10344%mU'coNeoit#KFYWnrXUW\\7<m.2**i!!(rc/94$6?*[Ca1ar>QO(p;8HcNLG(fTKHFic=.PA.X(#rWtO0@D!e"J8K9UlET3:--jEBVU/J(-.E6Z3h,LIte[LEYQ/jAke+9g[SQ(s*@':cR><jEZ$;;$ig8-!8@*d62-!;fKRdfj/FO,#ODC^W>[Kob^_IBUJ/Fm*pl+TM79@YqH'?adi+c!0+K#jRBob`\1\<0`97Xl1"Y)Ar_R^arr<#us8W*J$Od"8!!$t4.1cmf!!!"&"EFreWabcne'TYBejB-2.1HC[!!!##Ao\*h,lKar$uuIo?u@N9'^)3QgqpV_17%bC9E0=Rc6k4)l7!8QzI#iC+oDejjs8W+@6iR,cs8W-!.1lsg!!%OU4"1aM!!!#7I9CRt.K-]^dd[[AUrFhf$ig8-!!!?T%h&F<!!(SsE^;8OE#0@;\P(USN^(lljJdL-!kYHRq*JUiS:G)=Tbt&[5e9/)Mr^_4Y6=RncqToLG?c6OR'Qpg[Nn_j_79qo'G[]Np@FmqaTNt%;=BsV"o"c=#'*"3N&X])Qe]mVi+IqI%TE<Sgs%!!Yis#5@DrQR;(tV%J)'WcAb\+o"5><IXsY;1FRMTG"c6a:;<R`tX9.__.0^1\zG&eX#0QPKU<.dEL8JcPh,C7L@FTB`fN2DT%E"=aV,q0$,z!"::f$ig8-!4&#5&(Ng=iT;#;f8?>^?i1d#.0U+[z*%;.%z!'tW/l4nXmnT#>a_QeLJfn<83)CXpBS`";(9n`d##n-e6!!%P@E^>[!.D:XW;"MQTPOR`lh=t7\p+;6J.P^2&O?>A;?NFMH9T:LYU./e!1dMQ"IESX38K)ob7th-%1Y5UgparUg#[$D($M<D2O`[,`s8W-!s8OMY$ig8-!+NW^'./kH/Rt?CGj7f]SfP,gCAd7gEXd1V>m)JmcY:(t&Tss"$j6P1!!&s4EYM8f3"s-F0\W<^kEeX&D8Fi4Y2q)E$ig8-5V']l60Uc-ZY*l9['N/XgPFp\%fBLN_6PQN^k)R_)(tF#S$$YF;MeZ?<7WlUXacCH.`a-&ZIMJGj!&WjD*Z'Wl5t$\0i4nh/F/mti+p>,J-i5UeUMn<.0HZ>R@0J2O`CgYrO0)Om/j_Vf2?Vr62Och7osOJ[*E[p'DFC^.1-I`!!!",:3&W]1X]+_ngj`?^8`(L'k@E;e78!G6L(!S^H%aD[IBjh#,%Z?:7</E#T:7GjTM=D+]XiGiX0EUer=CE<KtEnEY8aG_U"mOZ-a/W\%$pS?#rmSEX,<_]]^'+9dpGYzY]_H"$ig8-!!#!!"s"CcCD`Zm&.AO=!!"4/.1-I`!!!#W5B7I.qZcGe;#:oS:n!hbVXI0ke/#eJ"UkA2!!!#_F?S:Vs8W-!s!\*[z!1\'=qLZjUfB0$oJbh!$mW&dRoJeWnf&.X-d>,K!>B3#P9_+J]n`fAL`Mkj(]@%im=[=Vt\mKa;d<P[p(oQINDAKY=5hLVBj.$GO#^_lDG-f2D>5fKmo:3quA&8;qEWf6++<Y\;6JT\c07a;W*om]e-7\O5dk*!V$ig8-!74G\6/=KONBO<IP`n\6O;F_[m-DI`57Qi*-5'WO,A#d8H&mZ(W"'d>[kg0:io!)Zg=Wd%?)eBY_rZ+%`6hPa)Ba&d5kB_+cV/9f*Uh;5!VPi""dd'9?!oSAMEe*JPJTi\^d4g&l+"d4DdMmf-4s>q,;?J4/r8%/q-G&<j'anZ[4)Xqz?WSZg$ig8-J7f'8&.AO=!!%'4E^@1OP>2(I(\HtM\\kRc$b4c/'Ftg%BB0MNJ^\r;$Vp5s?p-m9j@\-ahW(&3V-PIfjEK^JK3,/e.ef@UW'8'I&.AO=!!%VOEX.e/RDZ6<C33)Is8W-!s8OMQ$ig8-!!!aUkl1V^s8W-!EXb>3=Kt@tHO7%'k$P<6<UTnes8W-!E_#i;bDc/#;s5)Gd*=VVL6WPH#Z.JSahK6Y&B-KV!JW`aodn`WH'rW(T<BM'L3t;2Hs+Euj\AZe?rCfm,r&JZ(!-'mPB%=iK;Z_(7#)jc4Z<i)Gb16:Ek3\($ig8-!!#-'&,uV/s8W-!.1H[c!!!#7F`Im8=(Zsc<!<gBh/JE(&.AO=!.`J0.0U+[zE%(u"z!5'`g"98E%!+:+n%an1pI$g]EFm^Ul8![V+bQ%VBs8W-!EWmC&8H+QiH_g]As8W-!.1cmf!!%Q'hJtojQqX.Fh3p?"2Mi_<TR]^*@uK9[>70VBM\6hnEZL?e4#oDu-gHS'>H*jEQ)q5OM6$t`s*`Un+u\EJPVP%].1HC[!!!"@Ui]uDs8W-!s8OMT$ig8-!+91`"UkA2!!!"@EYQXZ6dc+$2Uk:Xr&+9\nuk[K(2,-/$ig8-!$8-h$Od"8!!!"k.0^1\zJonI$s8W-!s8OM[$ig8-^c8rH&!%9<(N["5D);4BLR@r#.09VPz5]RQTlaC)%TIYR&6,mXSQTmKD,Xj8)&Pt_#UeNB35i-O*()'#ATE0(g!J75'C@W&%PTQsQ9sV`ob([0LHKC*-!=0NSFn\EMf7@k$.1*?L5?)adkSMFlJ>J/Dr#'"QmOb/gPqi8CD6Le!iHgV$`?+7OP&`/K44QASM(?u_KN]1bI4(=/%aTL_6;Jt:GB&9j2E7B[_"$$4I7\A1,%[m@2GcSoXlE1Xm!6EC.0p=^!!!"L,B=2b('[flFj8#a6XM6^(ho1^A$E,UB5E;09FN!Ud:e312K$,e&97q#Mj_D9E^AQD;1Vs6</38WrdKoEIEd5[iR\qIZ6LN\3ujQ']bt'dEcNddEHVDI*M2iUb[_Q"djK"+LIORIhX'<0&&!7/'NOLd2DF#l#t/;rOY#;U5r[h56ZPI(k@]_N>uI[ShomH)ZG4C84dT(S>[U*\0&Q:82lpLS%FZu$Y9tA.I-=)N!fA\_"L+gQq#]j[(p6>A<L\UqEfpKM'j\b*.iE1:E3c$)$KKQiRIg4uo"5hN]PO44@Wf2^_I+[E";hM&?hJK.[h3JO1(Y1QFj.B$9NWRA&sQAL-`%3ZlVs`_]D3?069YR5i&g,$''>bimUF;,]!J[2#dEFH>Dtgm;&up!j^5?sG$9iVW=:h0J:\rU8'fR!WQ.Tnn%G]glSM`=_dZ@Z(198l<BHJc._5m"ZfWJe8u1_VKAE$jRp#%pD:$?PpPmlC]3BZXO4^9bJ3_(Xrt*:m-K/[j4*Zo6K=R-T=hA*ON+WOCB&ZE$1+m]5MEPN9`!j`HerqlsC;XIhpsfsH5K*BV$5fm_gI4u3,='D!.mA:tEr>`C&G+2;P:6\Ez!3dm`$ig8-!-QV.6.cRWJKRH`6R?1!$7UddG5G8YnD\+q'YV-mNf;]TR9?RnHBbma[$T6<X<&g`bFSMl_H)Ip^K')H.A;*DD^]W78eVe=NHO1G-sK8-.1cmf!!%PicuMF$.Q+NrOYS_S%fd&V98,$TpIJceDFO`_,0?l1:)%j2'%R?D@bb4tqg&/Ckc.:V)IZU2KkL#J)7n!Vlo:BhE^=fV/`rCM!W!Z_o9YmACm>-V#il2E2_Y&QJj(X+H]d9;),]<C+N&"kP%qa-%;Ts-.+3)_!6?4OpPR:5*AQ+o#Qt,-!!!#W.1H[c!!!#+6#mWG+>@5ZJR\(Re;tKGn3lI8^#sDK^]ITp3mbh%OucB*_Ba';i%]=%rVuots8W+>%>:sgf4\u_$;:F[&^Mm4$ig8-!.^(Y!"8i-!!!#7EY=bH,g`?;5ZG!X-]`WdaCtSqE^B(K7ZB!YVF*05DbO)^,FbWP(.j#B5_2neB$pddqgSGQ];8'i68h]aKkI=S6a<(F[V27l\+03q?h=#L'?Emg&5*=gLjs^?QcX2SJ/M'!,'"4'iIhQ:KQ6VZ^[-RG10S]4*uZU#RXtBOhGT%@[o1:WHaS3UEWeI^10l=@$ig8-JEEtS6$0LajH5$!pdoo'St>j>QNDaGZNec4/ZX,L4tb$*Q/I<9&$R0%R;<n/4M4HmATW,Fd3^5;R81huh8jA&Aq4n9rh6Q+CC7JV?eL"KkJe+9;f9LZE^;moor7sfnaMGWSP1XE)8)0@#l(kV#/Zks=[-HMe8G0lP)r/0O:eMX^:;%`BNr#t+@K<t,%ItcHeX3+qH4bZ;Z?^rs8W-!EYMqiH`DI_DCj.[P5W`K)W<#]cT6(W-Cb*$EhJ:mnlG1?+19L:6!cp5<K:Y<;sNorp]S73)m0fe!1VMNp[h.obt#N*ceIUXor:jenr$)^)0HHam[^Zdn@EZCQ]S]`BkQ5O4KEK5ae()fGjIbi.$p;oLiJl*eGfLJs8W-!E^;Sr_&4U17-Kf<<q*\B%?m7E=_M3tME:P5OH<6;P<niTm(L=8CKnR$,SaHM-=F+fI+j*$ra&:g\2.k3Zf)KF#7LS4!!!!lE^A=\ZI3_.=@+3A\d0aEdOY;,8G0;FC-f546&:ERiQ28,;KB\7I^R(H<;IOcUR7UR@_klt#iSb=CO,h/Jncqf$4Hn7!!!#(.0^1\zaDr!C9oLa_mQiYhAO%*Z.YXsJ!ZlT,6,F]XGj6'o=5Pii;W+Mtn,g8u*;UU4;k&>JUo-tuQkS^uSr`34Uo@AarI>R(+*.l^]?.BYT^".0OcmBdDDQ<!rKTIX'jPBn+Y&4pE=8-ORe#:+D%\_WGWD[P9Lh>)i4fV)mj`o''#l7f^a1sYD\RN_NbhRlPMOQdZnmO8!H_bbs8W-!s8OMO$ig8-!!%gq5oXVG]7hXu>!jHMZ!)C'f66ge:%G_OBbS.d&CQTnjd?MP>]@]f/*2nK;#X'1n<f]J43CFM$aEUZ@=A,peNS!TE2R^ckfIc!7hh(7E6NfL.Obo;zS%s%Q@i$jufaQs;ad"YVE[ZtdI0+`"c$i%@cH_mUZ"r1#)&0)&M:[,m]r-X)A<7%%8N@ZY3123-$ig8-^kAF2$3U>/!!(s#.16Oa!!!!Q)^u=,ze#RKqEnEBDbCF+u*-)<+HIJT(W7+Bg$4Hn7!!",G.0g7]zM^])<z0`,ks.eYg[Wta^0A9<V,s8W-!s8OMV"98E%!72p39#L]/s8W-!Eb<pAA8Qp//4Ro"PGF5aA0!G:DL:Hl<D,!)[(K[M^E\CCHdOTM^bT@MC`=\gN&Y"<R,loYVIuBl9`q,5hod/ukNf6#E.JK9!$W?/-eRuV1\bI/)OG-^\M%/Y+Q,Q5",ntd.0g7]z8obIohBQ6S4hi(tA_V]r&>61H61e]gDat&^H-5o+*?$H?(=H*95(HVAs*O`CmeoeZ(L^=8LM$.U)XGO2[lBb-i:3S??M*lA&tKk^>8lRoi`'q4O(p[C.e/HY:8<oga.i>aNTCFI.2**i!!"_A/TM+JlR,.m4hh4N"UkA2!!!"p.1lsg!!'eM0ldI)8]O4EQZQljs8W-!s8OMT$ig8-!$L&G&.AO=!!%cO.0^1\z+t3p'z^fMru$ig8-E*Fc3'A!Y;H&jX(?.g=Do)"G0:MnW1EY8q8CY,@_!4sM4]R4ao^W^,%E^?R:f^6FZ>4*T_6:I7f(WLYSD)t(6jkjiOWKW7+VWD<Gq[*>'H]H6f1$@\k0Or67$rA`$KR)@L5\'_#&l@"s&(l""Y[Bj#)dPPP=si*Y.16Oa!!!!a%k.hoz+H^[[XAl1Qhl(k6(=Z$;/W1r.l8um:BT@1ue,TIJs8W+>#<f4>XU-*.FN]dGs8W-!s)e!fs8W-!s8OMR$ig8-!!#hE#Rg\5!!%ORE^=W'g#C!\q$;,bYq+ePf2Jjj0CkHss(T8OeITDpJ8-M3/:hY_Rk2G?fM)OY/9AsK9Z'$)'`p77Fa2GYHr6F`&I\X>!'oXGF?BL%s8W-!s!\-\z!75aPG[qk)dO.9Lej0scdD+jL$19=p72;G8'>PkX@6Hn*]%K&@UQjWRUTe:]X9qk+Fl/Z9A?bE_@:tf1=UHuWN@>5Dz0\@fd$ig8-!(/kjir8uXs8W-!EXNa3-C4<5U4C&hol:5Ijp$Pu.0^1\zH79L9!!!!A-8'=)53J`@X^7ltKG'^b+pq'*TB?@Pm;`ZP`:$Q31"MCCq#HSr)tB.)T^V@8_5;)W\q4o5>7u'ghu\@`djhO36ZPJ7idBb0d0-4:/>LD5s$+D$KFbKlco,pIHA?,`b:B(@KM;U4G'D"h6'=J#**d"tF=Yc_-O-#1Stb)/BhUV<EXs$I3g&kL\<G>Nrci4^^iC-;'Yci!Qf@PJXAnHVKa,X:3tG&-h#IESs8W-!.1lsg!!!!f3H@FP4>MeN3;cjG`_*%t7]YqA\ra"0$bY1<63n>O1q-Y-M:?kM#of_KAS2Y7[RSu$gulrgX]'>Zi[`uSd89i[F?TX's8W-!s)Kq\N)iE!,FO^@DRTP^EHdlU?V(D;c>oPTH4-6,'4$ncbOmM^7sFe`P#U=[JOR>RHb3F$'FrM5'3eWdB<MVjPh1<A?;&#<A18*!!!!#78:>LmiSaS_r#>(*;"tuX:n3teV!gmeE[1S6lnge&mHYL]et9^E;st)QRI;SsOjjm37XgZ=fVCBq;fWRkLJk)l2#!SmrG17eJePFfaCBX="qQ^lTCX]b'+=j@!2)J.E^A^Y.?D@iB!CW`B4f9r%p`[@M(d]Y6oXpO&lsZ9S,@IN)(X`8L'HHiePYAtIB-35r>`![0`m_rA#Jll]?!E]'M)S'Tsf>d(9+]/`e`CHc3^^XFE@VSs8W-!s8R*JG;I'Bo*p@:)=]As.0g7]z$RlVqz[?E$C$ig8-!!()\6!;:8#5>`L!Q:>>:d$Mhgbo(2PF"h7^dmnXlEHPVA7)p!,SXMsG@7dbIuAi*oN<64jYUa>Yd6]QJ;pq*$*Pcc$ig8-!"aR##hAtTs8W-!EZ8Xo:Db-o3q-<8d"j*'#TNg.5<3rRnJd/4g2[n10n==,\qNN_C"W'e<^FANSe=G3'SZHt7KCaaR^@8X!IWp6d/fFie0tP0z!(_,9I;f$Sf[mjJ.1lsg!!#8)Ypg%hz5aZQseJDuBcoeH[#Rg\5!!%Nf.1lsg!!%QJ"t9ccz!$Wj"$ig8-!5P"C60qu6h:ceN!Kt>jnrZ;6]^!2MXD8*Rcm95/74i'5>q4UdH`:*hp9J+F6EoSghi-9sa:>!R-ct@tZB0iCp_bLl$ig8-!9qWT&.AO=!!!>PEZ9O*]/s.#1DB5+R&h9ELa<d<LJQ1e2FC2!^N'Yg;-estSfU"-RjepXzp;\Tq$ig8-5]%um/cPeMs8W-!.1cmf!!%PYUi[RUs8W-!s8R2Os8W-!s8W+>"oHD_K=<9;$ig8-!5Ks2&I\X>!'m!OEWo5<(U]fS5o$FuVl,DCR7\c.*TW`s"f1?8<Pukl?T^-$eN^#6Peoqc`tk>XmI-CDD@>c\FVRsm,W"B\IXojpr<j_<j^E1(^CA_N._bs*iT557#K#a<T$,6,^)ZnN-Cs?NV#HW5r_%F8_TAQ:Q3<=EiXh56-3$?F%<\*`fC4AY?FPB.gIhplDYQa@4s=r_La`oE!!!#7YH0/a$ig8-JA=<g(>DrY5/s=U7p3)^0q)hl_a*W[?SF<W5um<;0k%k(?<gu2Lb-uP'O^fU&-g]8SbR:B:42:@e5qZ>em..5+o+t"X@9*#1^0>%A>f)e]#khu5KVfeUo/5<Aq&V7-sL&!#0DfjeHUp\$j6P1!!(pmE^:"Zf1$RHF[;=512(H!.DC^S#H*pBPOQ":Nr'8dXXMkl-SafQShsuu;[cqf7c,bWnO-lf1.22k.@g6R:*(j+r;Q`rs8W-!.1-I`!!!!aH?'_c?G.bA%7&6S'TbO?C*Z;$nW#bSB`7u2s8W-!E^;j=0(]NHTXecK'">)<gPsUeR0fZoFHtr=k.oGBUJ<H9ba%faOTC/Cj&Cak/u^8NAhKHt`obcF<pUqSc8ldk&.AO=!.a+_EYK1A71a@UkdNl`[5W[M>g.?tPpLH:P67,4m9adENf%PP!5Y!Dn<ZVB]">Mmq.^DFL35ln'J415=Y5N[HN.4in[Dsl(:LJ8Ll9sGS6;XpFI)$;mrC_h^Ws+fU[9F,^lZ''4>GI@C\\(NPXtD1&?!&&^QbX5$+eJ-7p-RLB&d6Gh1R9T?UO=j1HuYf[6]h(dC#MQEYMu2r*N76Z!h\g[&?@KQ.Y$C&$L'qU&Y/ms8W+>'_)`Mg?bkH?(`Tu%7/*N'p_'JCFKi(!!!"LTsJbD&>jL)UfAiO$ig8-!8o"L&.AO=!!&=^.1lsg!!!#^7WJaRP%G'=HiJ*fj'sML$ig8-!3jNnrAuek1G^gC.0^1\z#Up;nz*CM=`$ig8-!'m_:%0QY2!!$ghEYQj"H%]ldc$PK0ciXO43-WLk8s"/CKE(uOs8W*J&.AO=!!$]8EYRe-,\OS%H&0XlrBNoIX^Z/T[BOZW%DLO-D9TFnEYf"1<BhdKG*Edc;:uuG_V1V>6u'OpCN9\_q-sL)c@D+!#WGZ_Rk%%rFt!b,z@#8ni^1VS4.=ifg#0e(/o\.T%87p7oD5GYs'fh8gj&uc'.+L[TaX/!l+Dl$O(GG(.4Aqi7hiXbA2VkAC!3UX,SgajPz!+9g]R*U)@k0+kNq'9t23DYPt^&SIP.1cmf!!!#dC2uUk_,:\I1`h<sMt[uDs'SQ"JM#.FFrM0=m6T6#fOEW:ipnPg:qNi#r=h%hQB#DIocL]e7(d3(MWa`,r<9%iEXn=(#7u8+h+93JLF/`:.167Y!!!#7$RlAjz^k?_o?Vrpqg59^G<gLWCTts-j]"YnBX??jULEJug6S'q&#]SGQI]j,!U>n$j6/gc9g5FbIa&oAQH]bdbi5aCNYB2P,s8W-!s8OMS$ig8-!!!$K&I\X>!'ljBEXLW#L4O$`>i_7kEY&6sMU[0^^.IPm(Qn;<Z@Hs'=,6G5-,#Yo7A!7&#7LS4!!!!5EXtrPVH'Yb0Vqep"Mqo/k:$rNzi^\"t+(.cuqrs^Z^*2NZ.JgYHiHc3@7s$`es8W-!s8OMZ$ig8-J8E_U5q)\GOoj/@j9FEsHi&8HCG!X]OgNb:&*@hQa_W&b5IjGhB6>PLeT<'5RS8j@grO/#@=f_=Tn5a%Dqs]o>mbU<\!G-*p;'/d^$`PRr'"KRefbo45pTms$SC2lG55*(TXHdq'=YD;hN$FNS6DisE5Au.[`s@+Y=^7?T9StW^iC./aZ)qW,/#!5@;n=]f4fF5L/"$a$4Hn7!!'ghF?9I%s8W-!s!\9`z^lre)&r=gn)eOVBDkVbV'Q&]A[gHI+,)6^qbC:8E.Pl!-:FGAY3E)`ohSA[@Ar?Bn#HfK*_]gu&lB<naOAZQo0Q_R=s8W-!s8R*FNt=i-;OZf=F>^Q-s8W-!s)](Vs8W-!s8OMU$ig8-!"`%MPQ(U^s8W-!.1cmf!!%Q+W,`F&B(>C3T@o^=RRm&R,fFf7l2Ue`s8W*J%0QY2!!%hM.1-I`!!!"l3@PLJ!!!"LS&6ZZ$ig8-!!!KX$j6P1!!#"2.1cmf!!%QHg*mRAz?b(8srr<#us8W*J&I\X>!'p6PEYJ]aG`1$[rEiX"[X<!8WNf+9Mr&K9!Q@\%fG%P:MS.jI*p>ZX5luof=4&d-2gPXN^<pjdgW5AESqgt2Vc4&(,)O)k0`UO'1_7Gr:B3EhS:?U[)/m25'jHt9U<>2\6ok)TN*+nPhF3R;IAfKD]F_,/+qCF>0`8@``L'*m@u\dHi:Zs]XgcnXfO&i$$+QYD>c@%;'UZeJ)E&q3K.Z=ge8dk#`oPSj<9&.@bWemi46THM@Ws(HegDdLb"SA"g<XP*AqYFkp!smE@Z9`^>ZA=_dR=hhF%;NG5At42Id5TLE^@"DXVe-.@TT/LA#&c>^<B$[4NN>dTqJ;bo^[]3Ri6AQ:[FOZ<i#()#04XG$Ya.0gMF&pOi^.j^_HOK]ss>J#I/f,mdM\u.0^1\zY&qj]s8W-!s8R*R's(L1n=LW?"=FRSm$Y!YoV3T8E^=@qr_\lq)"Nt4Wk%N,`VVe+]%SQ!#ShAmj:?Uihg"f&8uo<X4%?L;(5\",ZH3EO%!08CGOEA-!NA[@TU_Tqbl7YBs8W-!EYM4Nn#f4E&n4P,JpF0h<k-E_^GRGR$ig8-ck.iY&I\X>!5Ohk.0^1\z^iB\[bIhNC8cNn<s8W-!s8W*J#n-e6!!'h5EYNhB'UL0oBfK<Km#X;4]o_+)Vr;Y+?mMYbGJ.([q\[%>4pEGI$ig8-J=F(u&.AO=!.\`jE^;.5j.W@H;"UQ7)4;C`>9:;q[0!,i-4Q3[\57',f%`?g<g(9>nA%Ge\a8Y#r,)]&LFEsC'd,Hr=t5?Y.em7jpAb0ms8W-!EYQqrN%`uS5VV5272XK'KrB(p*-E\:$ig8-!.]fE%?&"q:,X_9>DXL^<RPn&HpW'S+1B8M;l[la=b+`1/iId%LiPcrX^7]pf,MpT+UCa0T="dn\oe":PJ'h016'pCUB?XA9VRgnp:BVZPc8S(^ORaF$pu4HYRGr>epX]$(o$#'FKisgs8W-!s)LD2^'k=[,)[!FQutj8,s#gV7shi"Dd0!Pes#Ui@#t.i;lP)%cZ*IRn!7TC``rmXA4VA'h"!rqs'nA#JKi>5FP-Wns8W-!s)b%8s8W-!s8OMZ$ig8-JBcbhmf3=es8W-!EYZguM(H1Y54\(p3C:jQ#FO>%TUJVr5u&=V:n<:oUAGksaqj;VaGJsLWVohor6S$,*%"u4]?[Yfo&q8&_na#mDa'385PYDFQQPdb*V$o1\Bh?l?Eu!e$ig8-!20..6'OfD5^,#q%<.0Q/bNFFU9ZR;6KYL;hM^+KRp)s*HcbA#j-P9prt$<Nad'#D_$&:q[o@o7EiCXDAh;,N_!#eIcK;ik9O"c(/WP/tFQ*9"s8W-!s)JY;(ECM<KrlS1\g&5"KkMnH$ig8-!&;&6&I\X>!.YB\F92C@s8W-!s)`FMs8W-!s8OMT$ig8-!5JXb$Od"8!!&\4FPW>as8W-!s!\Ng!!!!aD52+TNB173kpZoAz!$?5IOa#,h99V<L*a*8(."$_i-4@seaRkD44;fu4-U%0U6pkG:iNlVq^+[kG8"F`gP]:S'4@">.herRhRG5OHZRHFo!!!"L[``\+O>6&l-d.Q#U)>cdm3FAP_WhA[gaNgD!!!#7=.q&T$ig8-!'d/+"q1J3!!!":F>Emrs8W-!s)LDFQ0hmo1#(2;W`#&":8=-eoWu-o`VXNUm+ZRt>8AeEZiV]6dk(D*8upo]AeVE,6&C,Mi6Dh9$R_2"GdEKe.1lsg!!%NYVK)j=o-E[mE^<sAcDkdj][@u@<YBUc[9>$8KR'a26MI]@3(:L<'\V3$k0"/4?ZhL8/$['P;#25]s-Ce,Bu:##>ddPdB79_-#n-e6!!%OVEYN8bc'1o_S9QlH$+Zm/8<Aqk5rU4u$ig8-!!%4`6/+'2.?WQ99)u1>,gA;C_E>RI"#Y3K0Agal#0ougU"u;&).JGADm+p.5s!ldia,a$IaAisT-4i6F#drQ7k6"l$ig8-!!))#%4?e5CO;F@&$fChj%FDY^iBF=)U.d,`+_tTe0I5RLD(80hn6=!=Lou86q,9D*K_OZDE&:Yk_h5nWPjk;n`"0<r!EW'FH=:YA)Z[D1+<J;zJ?!Vp]f)N0Ss=^Q%0QY2!!)4c.1lsg!!#9dbUF)3!!!"LYFd6Q$ig8-!9BSh#8mn(Q1$BfEYji@QYd_jB&ZF'2BdKmM'Ea@h\!m'N@>2Cz^aF6.s8W-!s8W*J&I\X>!5O,q.1H[c!!!!56#m1X1>R8/TIC*Sz!&JX,d*o*6rJCfrA(\o3YNPct.1-1X!!!!aCN:,@h:t5u*g+6:pQl/\Zh:uOZ>U"h&f0?)m'?IK=QGQh<spj--MBuPIfBBIs8W-!EY#6WUWLcj2MX!(;;ht@2f]C0M;m+nKoFehN(A1u)0-FbTY'L%gTGE*]?rbQ<a$hYY7>et&&8HT`E;."gm<G,B&"MQEXQJMf_d%B9g?<,P]U9-s8W-!s8R1$s8W-!s8W+>62$:pd'T6FUf_ZW\9>3@K3G5rHLT&&r+O&GLC<5Gf4/m#08=6fbC%:ieJqJm,pUKJ)O,'F*XseJ+=>KVF\sS!$ig8-!*hm35t=?upL=t<JUbqI-Pf7%]1^UQMItHBYc)sI<:BZPp_mUCcdatLV]P0F''_QJfX:AGWWDhdK1VUNG?I`,cEVCU%@-p'$G"k55[QftB!Vmtf[kGJ%ncNVBl+s$i"OhuhmLa5W*:U5Z?YEIL0C<CI.Wu"qE2UuKaY.kh)BAQG]F3%V#E5Sa+@bm$O(0bp](9ns8W-!.0U+[z<,r\j(6p"+FZ;lHm"m)fW/TKK\`GMe1&h4Qs8W-!.1lsg!!%PM]."=#!!!"L@\tR[$ig8-!!&`B#n-e6!!!!Q.16Oa!!!"\K5q*;VSP;B%0QY2!!"DbEYMn_iqY1e#O\ikr=377K7dRAp.B?-2mt)S'Q)pW%]Dm<_5r.KfnEA5)D19GS8ppYop(NTpU=Sbr`W>%GhpJcAELRe4?ULg?!f?,ML:BR5r\^N7g4DqR\2$&8h]0iKE[-@dfJD)HMRm4s$ZDr.0g7]zKlRVilp11*XPp#A1K3bi.16Oa!!!!1@jqcozYQK!brr<#us8W+>&c%>c,S'\%-M"&FW4tpjH/9t]$ig8-!/[Rn0S\f+=;L?BN/2ReV6,MlC=45%$9`O?:P5G[Fm_('>_-jW\HQ81/?Tc(>i0(X$?AF8aL"n>\98+oPeC?eA_W5_r_^PN8+aV2p?CN$`NF+hmtE#"$r8-)[U4K@JhHj0+0+:2BLUjg&CT9kj2bC!.0U+[zBQ=UpJT]DQ9`qF,T9!Ag[C[k!$ig8-!;<dA"3CNBs8W-!EW]HP!@\?azT[7dGs8W-!s8W*J&I\X>!'lgJFL'<os8W-!s!\Ng!!!#7iDO\.KnhYg:loDIkqZjX)nR2K<@J=ZzGe>I2$ig8-!!),&&-)\0s8W-!EXpc3@`&h)p:rLY,-6XO.230j!!&t(Xsjqkz'fg;#>*_$(P?e/q2&_0!Mt@ZoY@/.HeLo)DEYfg>ksj50NA6"i[.AaJ=2(M&q@d<>cdlb&nfGQ5'^fn]fX7IJW,`"J>(+#''PYW51?A%m2(67B'jG9JO!r'C89+ej;>VdR$ig8-J7`1<&I\X>!5P+uFADi8s8W-!s)LC7P5I:Hl$t!H#SVD@Z48=6f6mO#)lhq43^M`<7YopSil;>(#U7+J/Eag&#H88an][T*DSoG(%^c@g0JB(P.1cmf!!!#4RrSZrVlBXlEYQG:0%FrT".</WV39)A#;CgI4/R*/L]@DSs8W+>'Z(k1J+$^k!0]:r8E97uq$-Dn8gt)Uz5YlD3JYicH%PnLfI#"F4A:OnD.1HC[!!!"POspSDz!&/L=s8W-!s8W+>%1%8[";#*aM\%FHc3c!.$ig8-!!!FJ&?i]:H;cW3rp*R>iFPl@egUq7z+A6h7rr<#us8W+>#drl*N!uthI<%VRn&&csQOXF.@ig:UgRpnipgm,#L+\poEYolH],-0$L1Sm>[/,(F#JBn.XqY=IRYP@JnK5Hi&aM<Cgu,($.1cmf!!%NW_^PuszE:n5\;+K0?:^F'MT;ZpZj)PQakide^rosQGXO09^&.AO=!.ZsnEX1i/p$XXd<,r2o#jNbU/92F7d3'*,=s[a`$ZVE\J)OL%^9D<l%VSQ.:rS"n[Db_blEoYn#K(,hG$d7I.1cmf!!%PtX!n2\z!.8epWarAC!1.=:c"d6"q#:<ns8W-!E^:^p)b>4g(P)gM0no\dqB5bJ\tg1B5VZ-ZKP[IS:@?F@[VD1^YbC^e;>'U;(n)Nj#t=*NYQ:K^Ers:H^(#!0"q1J3!!!!?FM$W6s8W-!s)LET;976pnY@&ec9f3.aG]?YUTOcooRIsO)fo=VjI#'6V77dNc,7:)De7PUC%r'u`#JHd&Y\LTm?=J3&&-UDEY#8lEYYp<aAoaQ>>^$n[rc-Os8W-!s8OMT$ig8-!2*&,#Y-+M\ca$LLN5[*0K6lY>u>*$O!WNO'f>nt7TP-cbH5_")^rEnf`6mch,EY2IJOGeW_`4Q1]Wks@eB:`m*%u023ceQp@A/`.0g7]z/94&))N$3(qFG+p1-ttoI?C1E*(_Zp6\\Lp0n9A8q0]1C]_P1p(,5lVe7>?H9X)\P]02^FYk@am;=jJ18AQ/r.16Oa!!!"</h$u5z!$j!)$ig8-JCC'2XoJG$s8W-!.1cmf!!!#45]d:Es8W-!s8OMQ$ig8-!!$VQqu?]rs8W-!.1lsg!!#:V9l^pW`34%aVpZ^s>Y[:jZ5.hHbCBA/6&D[EQcDn!QP-%*mCpE?3",3%+Ve?SE]::-.>uZ!qZn23[l8(i[cA6]O,N(g=T;PJ`TM^4`eOf!&UaSGSGalK$ig8-!3rSHPlC^_s8W-!.2**i!!!S%.4Gf:!!!"Lh5G?&?6HIorE-9LJ;dd)EX*B4[,@,D/h%>?!!!"L]GYfIrr<#us8W*J$Od"8!!#8)EX($f)*t@2.1Zge!!!#E%<OB)s8W-!s8R*VaJk5KB=+qc,U:_t=TC3ams(G5)/lK".1-I`!!!",V/ek'V=g\erVY4cb8MU19"^\+<VF%G<l:34$#VYXNbk^#PK4d<Q5?:/lFE)T5?mL+-Pou$+_7e_G^tDup^A87EX[pQB"cYb%->g(P3+2&"98E%!8%?%#n-e6!!'eCE^?=epi@6HJ%l_O"lEjG<TUA4Vuc%W9W8h<:n5sDXS#9%bRj/%SqFNHUT7ChnUjB%*$AQ*jHHhLVs5F+`fTU;%h&F<!!)Uu.16Oa!!!"l%4Mhs!!!"L9?(uZh*cmJ@fCN#K*QE.kJY;kL[h9Thj@FWVB^`:.1HC[!!!"(IjkX3z!7GlorkS.i/nF);"t:)l!!!"L^*Re6BuhMSjR\Zo.)9(&=CG*`.ED!N.1lsg!!#::Z#U\GB*&]c+mW,]m=QUq#RL.b!ARO?l5\M,&I\X>!.`[+EYRb/UU"EO(:L//hj)mWdL;sBEQBR6$ig8-!!)pG"q1J3!!!#9EY!0MXrK??Nh1"c8'.A@nT"kr!prQ4gk[B`$ig8-!!'qd&I\X>!!)i3EYe1h23G-'!smt0e8>tX01"3!GqjUaEXeW#;AbN29@7g10kM8C6!U\4Veoc/f-M;?5]po'""K2V/H#qqT].ah'#!H>h2RKVb6Y:RGEfUbmZl9)p^f*TQ_(6<b63D(j8e"E.B[\)N\J90U:\U76g1%P24>&Y^Hb_<5rrN);<I_'q?=G.*;^=(;P/MNoD:lASJ&@lR#L=,W2g!tnBjt!)'oeel,_rjUq(MD_2uDAC,"ArD"n7S^e&Q4=ifM,n[gFU_jA(G4>;`KDllm(_+sL=5ca.^]u@-==h9;2(Ks0L1#iakJ^Q.C%nNM)0PD''ZU'S2NT6Q;Y&Xr_5D&q&=gcRb7[2;B[Jp4+s8W-!.0p=^z*H\@Ts8W-!s8R2VhZ*WUs8W+>6)(hNac,6OV5I;eUsL%(8gR\4k`b1,U:>5?bf@7t4#,KL4K]%1_Ar3`'rC3\]9K=5=hTA06OuU:B<hnnO4,N]$ig8-!!)M/")`+WEYQ!G_+aBU'r.Yj]A'N*&AQg[&mKA]:2;-dg<q;s$Od"8!!#hMEWo6R]OZn?$F-gAjk()PAHSJP#7LS4!!!#PEXMll':A]VP_rZA)0,gl>mbTS61d3Y'R!Ub>@:?f/B@?R/H0-^"k,B#Td^3Tz!%B?'$ig8-!.a9T*WQ0>s8W-!.1-I`!!!#7a)XK8%#-=TX<SQ!HK#Lb"57>:"7#e4XTRnf:\Y`=:n,pNXn!S#_%Z&jT8_q+V5mRnT[ll/&2"Jf]?05:q<K>'EXV`1a@,@^WnWm<3H>H=V@rcl<9@o4c>l3^9`jB#F3&/9QYX?/?Y+8!.b5tq"3hn.YDAQ0))m1eBW$DJ6tkDii*?Z%/VP'6c6bfl.l^or'JAI&492.B.1lsg!!#9*TlLWrQE8/ICR-2N#W`aLH79F7!!!"L@%MBFA3o*qO;t!tCafo(zDU`\=)AAsOgg@<SHV+p\m-I0El7!8QzPb'<3$ig8-!)UW`"q1J3!!!!MEY-?^&<p;EBt")>^N$/KXKEua$ig8-5]T_B'%Ijhl/4COet&Cu>P/1MQg$PO$$5".HhXX<"/@:K$ig8-!!#E/3r]0Zs8W-!.1cmf!!%P#Z#kg%s8W-!s8R*ROpt+RT<84aUEp)rOR#>N1W%d.EWlI;*JDXW%s6;$StP?qhKqt]i:VmIE^?+RoLV(B@hDbr0$F$=*#'p;(55S@0n9Jis*UaTmJTe]7puLcdPmhr)=5Q\]eu57[ANVt<rM]A8\n,D$VS6T&^9Wt4f\huZctZa<8m*FNlidY$ig8-!'m]-g&\\TR3/ES"mb6OWK?U%*TN,h<=^$n4R?<dS<\$**u4J54Z`t1d2gERS[XSL]aJ>Go-^u6^F&MUHE#`Am2)'%_I)4%`=XT`4kDT4h$M<?MA/512'/rI&BA:^-SPcY0n5??/R@$Ae+92c11,$_.VnI:'LXU6X/7-ETNp1N!K/g*c#\+m"#>&'hIR;kJYSCkVISD`)'uFJR@AM?nX[a:DTGI]-oDC_CQ#Y:+g!^A=G(b?P>$3m+h8SP<1\/h7Aci.l"$[i'C&si%)]qCr3c[+.1?=Z!!!"tq/l'(s8W-!s8OM[$ig8-!97<5$j6P1!!)M(FKrLYs8W-!s)\PGs8W-!s8OM]$ig8-YZ</$'+=j@!:VNlEX_7ZpiOPF"-!XVf6JeW$ig8-5RBo#])cM#h<H3q76/+(g&m3ggemCR2nVSj]G/(L4^4G/@'0,hK%<luBoUT>V>R,hnF;AQ_':s4&%IM^7&8ip#/QVc>@@rUR=>/Lab:\6Sen9=i4?gkF%H+]0M!)pH#KnoH@XFj`^13oj`*4XiTNhcM;.LB&!o^CKB-paJC"h#)CY6DR/^"<'uF1Q%?WRrU3hZ5,fP)/s--eeoR&QgAOD\G]bLuk8j7$T+_=m8*Q5%=c"n"LLa`oE!!!!a=hA\]mLY'>+L70a&GC4Rs8W-!s8W*J&I\X>!5JW=E^;K>nXp`da[<[#c\UPTV#=WlpOs9O*[4f_k`Y*1n`k6oOd3XWCH(/+48T8La%iG$5bYdS^Wrun$LH+`(Cs8_Sc8Zhs8W-!.0g7]zDCGr%z+B0cp$ig8-!!'SZ&.AO=!!!6-EXRm`r4nY^k([p5X)u.Bs8W-!s8OMZ$ig8-!&:T)$Od"8!!!#+EXSsA^Ws]g4-0cq;CN1d!!!#7NLb0)rr<#us8W+>'_)`Mg?bkH?D&d$%7/<T'p(XDDfQNt*suG!4>56!G6EXkRCe?pE#:HQ(e,tEQq583bgr\jip$fLT`&#l7UfC3ZZQ/us8W-!s8OMT$ig8-!$Jpp'VV23lG))WD%O;14V1e#+D.eaE@D,$z!7Gm%2AsRT,8*`>LTq-O^*X`:S+^*#EY\[3T$2q@Skf+m2pg)*Uk$34oM9G&EYLMn;kfMo`hiGdM<,%Mid]J0+Z:b\$ig8-J9%N/nG`Ifs8W-!.1lsg!!!"J>BF,Qs8W-!s8OMP$ig8-!!#V?&I\X>!!'a@.1lsg!!!!1bpa;7!!!!qDD?85rr<#us8W+@aoDD@s8W-!.1cmf!!!!d??-7@O50Z3/oh68Hhr)#4DYLLD3+_ss8W-!.1-I`!!!#WATA3('NnJn.!j=q&5OKj5q&dC_G\`aZW5O0I'"o[Cb*VTRci$k&+(rmSo#Ca34_miAoi!>e8la6c5E&>g6lYJ0SXXeTn!^fBo29;$=>4o$ig8-JBu)Q6))&+S;t"OTW/0goSO^**?YPWn''lloXc^b`LH-iDD7+,BVJPHa[u&b(8:3-]#CUb?GD5:5[-Z"A[`!rO4SJ4K)blNs8W*J&I\X>!!$K*.0U+[zpaHa_!!!"L:r"Ld$ig8-!'gj2(3/KB)`VA\M,*bBdt03NektAjZ2KA*%0QY2!!!/2.1cmf!!%OFo5Y?^*)8gL],uSkf2ItB^8ECk$ig8-!.h.!&.AO=!.[s5FR/r+s8W-!s)JBg,]5.91]9]j$Od"8!!"-#EY"&Y_#[7`M6#SB)!#eg'e'_'!!!#7laA5L"98E%!.[4Q"r$J-6Re%9"@_U#="+Ufz1?*=?:OK8Jn"h#,)DVB<dU9!C9^8)Y\S]ZOipuZ<<2#u7*1Ish>Y4;(iW](f/l@qQmpBoeg=SRd"-pqHs,nA&^N;1/s8W-!s8R*S_ghDrC,S[%C9ks"&^>mUagCe$R<0AHs8W-!s8OMT$ig8-!$FQV'+=j@!-%0PF<(;[s8W-!s)LEUAeX:57GWjVm`8P3$R!O!.cZ\E>Gt7JV4Gs2BYal#?*dM^@O\9qJn]YSEff>4*)a0j+NcB4QT)Dh"(QU'E^AR#=b'eb"l1k]Y'P_5/BWF.kKk"Fln!5%4WTf)[8'g]E?ot`-[c*C99H+)`,$DSL*JUSL-S*ihVbeG?g'-l&I\X>!5MaRE^A/K;hlcjXF<_^FmDKE!f:K=<TEX%W)DrW8b3[+"j#,(U[q'lbXC]/Ph>&jV"ds\n;A.*)C5nb\=^/8o&t0E$4Hn7!!&[(F</^-s8W-!s)M6@dGZB$9Au]kKZqPhQ:U[@%u'R8h>ZRBl<SA9b2;RnS.sUQksU7e0)HjA4$8ZOK9q6V;PnOggO'jV"bqM*1alp!KIABK^d<n.c'^\#ArnQ^oYqekNW/tXs8W-!.1-I`!!!!aa!hK,znih'u=1%tl#,isT$ig8-!!&+$.UO>XEf-H(qbY863j-FnrTp-QQh!.Fhl8hN#8VPFj`r5ib713g*qo/F%J)k4k8PAcLHhpM)>GWg"98E%!.\&u'+=j@!'l\sEYR=dhqg?%!g283reVAbVWb8=Y&/2F)IN73JPMY-E*Q$&bd%QGluW;j`4c[uB8tYZY#`N_7]!shUU0@Ta/ENUn'N9k=[OKFk7)fiegp`')=Y0mD^c&&zE0)L\$ig8-J9j_+"37abE^AAM@aubbo%"UBDMmoE?3n+nJ.P2rE^dno4?bt@0>E3T!2,[7_sjunMX^ZOp+=ge-9&6sPWUeA;[?6=7uDS6m/R+cs8W-!EX7hH'</n9?F"T;YKKT^=Wcn!huie`/lBO+isKX9h:t#j"I-tIUm<!n\F-W>XDJC4gNH(n&g9*:?$VLgHE%KMWja`G*kf6VMKIbTs8W-!s8OMS$ig8-!5Lm@'1B_&#di^E?A_!m=E]_AnR&Zg.1cmf!!!!to-k1YzH-gRO_e%t"65N-@>)N)C2p_*)[b?U/p6^"XMB8_1EXB5HL**nE7.K2WFLV;Ms8W-!.0g7]z'64SB1JN[r6k&.pcFj+aBdjJoz,YN/D)fH"qcl`m+7rUBE$7al\I.RnEWj?(m*jDk9gYIhIbQt3YEPo"/mZl1'X@b&;S=Zg#Pu?(<^/W]pGc6%AB6"\RQ5-(,osi#IC_*Gk,7IpG3G5oP"q1J3!!!"ZEX9O/@i^jnVIakas8W-!s8W*J&.AO=!.a%REXA2?.P+'U/`>&+#Rg\5!!%O-.1-I`!!!!A0ldO<25R2)8sEM""8^#N.0L%ZzaDqU,T7%*fHf[RnEXZcAdOm`:7H\AI]+lb$$ig8-!5Qc,&.AO=!.Z^".1lsg!!#8?V/h#BD#OTrEXM^rfeGUn,LE3A5Z%55$]c\IeM$nm9-u)tH\5iS>gHO.rn?-\7<d-:BDC1\9.7ljknm+RC=Z8oMCqN<11E-j(I,(TDAMi^MV%U0En[Qj'"28oST],FWm>*"P7Ln&3+(BXKs"6N[l,-;OZVq!2,$A%^*sX&!!!#7(U8(PQiI*cs8W*J&I\X>!!"$,E\'d"V_jN;oL+U!-amaK3cL3rnYq%((U\T:gKtN50C93_4s>>p`tUI:d2d685`kk\PY?F-&ujQ)"s>=ur#g55#n-e6!!!#mFMu#qs8W-!s)J4N&D\cB$ig8-!'nLP$Od"8!!$EA.0U+[z:i[7&YlOC-3X*H_lVVa^hSD4S*g=Ta6%ankkH6H4#3i<4r=WcGQA&c=TH1;-'t-0Ehm];UXob<hf,UAQEXs8+al!At^Ej*)R^ike@b0'ks&$VO9_0\F$ig8-!'NA`'Y:\Of48KlGaiS'd!1ZNdhj"a+Xmd-z^m6DW$ig8-!&,-:rrW6$z.0g7]z(F]Osz!;:F729^(TPS7@l,'^C#AVo;Rr)?ak\9r32LPl?:"9B,0Yl\;6!=_ML"mHGP(kD\g!=8i*/-uX&!?%\M!FPp/"X=$S!@n0O!<=#B4]RID#o+VpZN=M8!W<:3!<Mit?i^;i"(2-1eHB7\!>WTT$-WVTM#dn`!GYbW!GY2O!C:]+!FPp/PmUn"!JLYa!<MQpC/JsOC.W[O6#co+?i^;A!<iLl!<L[N!<L";G3fb##JgFar#PD1R/so#aT2F)!FPp/o`B[F)$(&`!>/Q;JH5cP)9)\#PQLqP)$'a>S-9cJ?i^<$"^h?3'7[On!<E?)R/m>3%$Uh(!Hnmq"doC7jF/):!P8BS!<J;`?i^93WrW7/!dS/S!F$)q&oj<F*/OiM&&AI-!T\RK%WScTYm5:=!G7`.fa4VY4TUZRGqF#hK)osuj8rb0G)UW%3P,<K!<Fo_!<Fd'!KdNd$,uuXPQLqP#lt&.X8rV6?i^;!!J(7P!=?aH&^1=X5m[Pm!o.Pt#slZA!<J>aklfcC.prAYo)[>A!<L";"Tb"l!Hu[obQYf`G5MH$,ae\F!Qb?COTAhj!L3\:!KdPB%LF-fPQNX'_#rp3W<bcr!<HR/!PJYE!<M!X?i^;)#@IQ5])c:?!K.!.!<E5;!<iLl!<IB!-*.?f!I!6Eg]ElEG2rm]<ga!#!Qb?COTAhj!S%@n!=?sT!Jpg`!<I`PM$F%n!h:\O&O@!0!C2VJ&HQ8?!UU)!!<N&ue,]RN_#X]?R/m>9!Qb?CG+:5@!m(IdS1iY!_#\_LKE:G;!LWtA!QbAI!KdCj!<J_q`W6Ci#6BY^#lt'7!<F-I!<HTX!<E5;!<iLl!<IB9"3^qb!I!NNquN2dG0GU?XF-E:])g"S!KdCj!<G^p!LWrhHi_=i!Hs,4g]GRuG4Z$8!LWu#!Qb?COTAhj!F:6W!<EMH!>1Ou!C7"m!<S3<#mim(!<HR/!It5&!>-3d!=8c-2[Kd&&-8.#$"*c7a8phm.DZH"`W6[q"TcUD)8'V`TE,'"!FPp/7E,?7oE#&M!P&I:!?DKj#Isq"=cir?#)N?e!<GIm!<GH9":5*:!<MQg&-68I?i^;\!al$0^]J2+!gsM>"^h?3a97%p!<EMH!>1Ou!C7"m!<V%l#mim(!<ENJ$/>Si!<J8_`W6Ci#6BY^#lt&5nH]H6BEF\L#mim(!<E`4$OL2A!T4(^X8rV65m[Pm5X5VV?i^:i!Rq,N!Pnd?!LWrhG16cP!l4n\lk\q&R/qsAaT8@KOTAhj!Lj1!!<LOJ?i^9n&-9ZMEF8eJCX`@c!FZ-43<<kLE<4&[q$aW#JH['F!K72U%6aLgf`B2!`W:nsN!07)!?hJ`)f`MWEBmoO!FPp/,Lc_p!Pnd?!LWrhG,,8b"i14_Muf/hR/qsAaT7M6OTAhj!RLqu!<E5;!<iLl!<IQKaT2Ecj:C#I_#\`?&)76.!Hst;X;[K-KE90qM$&k@?i^;l"(:'uYmL1,?i^9Y!!iYr"*KR.!al$0,q/kjJH=O-?i^:6?i^99/#a9R%abm/!<E3%NWB.m+W:qMqu^=-!Bku7#luKk!@\$M'cAGL!s'k#!FPp/9c=U4bQVAT!B:u8%GV"m!<F-j!=8cU_#Ytc!>QJ$.0BT"Uk&PS!<G`B!=8cU_#Ytc!>QJ$.0BT"Uk&Os!<E3$)?Ie[Vm6A3!<K"te,]RN_#]%r!<E3)!LWrhG0C0O#JgFa]EI!o\H-m?!eb6t!HsD(g]k:iG2t!O#JgFaj<dR2!I!NNquN2dG"hf<R/qsAaT7e:OTAhj!JLPjc2njaG6n9f?i^:>?i^93G6n9^?i^:&?i^99?i^9>-@m&^*2t%/!<Ec5(pO;H)*S'5+[HtH!?)hsgb)t8!FRDY!<I[Q!<E?)3<<kLE<4tuH%],tmf@t?KEVA]!<J#XaoT<]!HDj7GlbncJH=Ou!C:u3!>aW!ER=pA!HFe;_#j`&"Q9f0%abaH5ktjPd0,R5M$"`s#b_Y%",[,<;7R-UZ2r&NEIe@,OU:7[M%2\:#D!,Z""eNj0QCF##?c%i/>NJ1])d`h!ARs_!P8@4-3\*Li;u/:V6g;3!<KkE?i^;)%Kun/!<IA^:\4nf!HtPmlm_`2])el4!V$1u!<L.J?i^;)#mn-L&^6OA!b;lT4oks5";q4P"TeE"!I"C$!TXL]!HuC*lkT<sKE8%Rq$QWm?i^:n!\49P!FPp/%:B2;6NmMd!<I\<!W`>O!<E4p!d96GoEV&kG(b=W#+5O9PR!.!q#S).W<*+j!FPp/r<rb?AK`3_+TVUT,U)7O?i^<,&7>M>V$dG-q#LNG!<E4p!d;3Y<1sA:]MknOq#S).W<*+j!FPp/SI!@=+TX#'!?EUs!<JYj?i^;9%q#D=r;m9;&_q?6!W5Y(blV8R!OW48]O`N@5q)g8267%@!@_CW!C22:)$(o#!@c4p!C7k0!FPp/r</Sj_#e$"!al$09gKWt!G*MoKa_>i!VHiM!<E4p!X/W#!<IAFN<.f9T`TE88=ZX[q#Q-LW<2ktnH!"u!K@Or!<M!_?i^:n#_/6D!<E?)q#LM>KJfP+R0%Q%W<&e"q#Q-LW<2l$nH!"u!J:G]!<J_q?i^<,$4.;Alp_9n=l^k8&RjI5$-<QhN0F>L&ZH58%1*VlS::hWJH:]i#n`!poNoZ@JH5c`5`5XT!FPp/$S)ei!QG-PbQe0*!>,>5?i^;Q$Gcb*%5FY1!o-s60ua5[UilcH!<JGjJH6np&Z#LGbQ@mc!?q(:!P8@m!@\<e6&^R"#n]c,LB1c`!RLj^1!p"&`W=`nb^9H2!T='<"TdffklH_H!QkEd!RUpU!<Mj"?i^;I"4I8O#m#SX!<EeK!>,>5?i^;!$=El8FTQ(k&O$4%.0LLh)9)\Cgf+;^!<Kk:.hMd_e,]RNT`PAuq#LMD!N?,$G(`K[#GD3BS=ou]!N?-Dg]j9!q#Q-LW<+O=!FPp/N<0Cu+ma3r!?iWIE'SpV+TYsO!U'Rr!NcXT!FPp/[0HcGAKgjO5p670267&C![1qP!VcbHR0!Bi"TeE"!Hu\B!EAjqG0G^BKE@PCG+<fa&GZ?[!N?."$Ln.)!<LFJ5a`4P"5sJm!<J)[J%5R\!<iLl!<Kb4]IUpf!RUp4.+&%r?i^;Y#(Zdm!?&lX+j:#h5oB\(?i^:l!<iN"!<IA6JcXX.q#PZ?#*bMVq#S).W<*+j!FPp/8-okGgi0\&Zs"@*"CM62Qig^s!Sn!3!>tn]`W7O4!s(\2!<HR/!TO2g!<J8c&-8=&d/dVU!=`E;!Jgkd!<L7DC,+*:!QG/n!W4#?`W>$!N!07%!U0WD"TcaH+T]sk?i^;W"^h?3h#d_CN<'V'5nO+u27s.4"qb5D!R1cS&J<6Q!<W0\&J7;@!<F)Nir\!;?i^;a"(2-1VuqO;!W`<*!Vl`sG19s5#+5O9lm[Tlq#S).W<*+j!FPp/4^\9kn,rmqq#LMGR0!BiG2uNU!LX"4KEm_Sq#Q-LW<0m;nH!"u!M';#!Sd_gV#k$*!N6'-!<I]O&-7Ih&RYV?kQ/[(8^%>=aoNXd0b=AD!ARs_!Ccne)$(Vp!?oYh!C7S(!<ToF)&Zf_!QtRCd/il]d/cM]"jm>O?i^;W"CM62i!+`5)$(>h!?')`!C7:u!FPp/kQ6;9)$)2+!AVe#aTt0]!<HR/!W)p"]PeZ"*@]27i=8$@"c3J8#G;(u)$++G!NcD)P`5\])*o,@!B%Lo?l<>Q!LO!t!<MBf?i^;?#H%S7&^6OA!k`F`&KN%="0i"mW=P[4nID2m!>,>tirTen?i^<'"(2-1lNU_t!Rh*X!<K\6?i^;q!al$0ZNae<!Ta=g&K1L8!rP+t)*o,@!FPp/]*$%Rd/hID!<HR/!K[P9R0!Bi"TeE"!I!fRg]j/JG2.,^MZNVS])el4!V$1u!<Jr$nc>O7d/f(3/^XUC:sf;MjCYq'd/eEL6+!']R/so#klCgI!FPp/qZT6C!>toG!<G8i!<Jqu@(?ODO98kk!>>bO.En(Y\H1Jh.4N7;3M^g!`W8BL"T`!3!U'R6!<E4p!X/W#!<IAV#4r.o!d:qd%/Bq9!N?,$nH!"u!P8D@!<H\[R0!Bi"TeE"!Rq,N!MKR<1fTkEFu9+!T`TD5"12k>!P8B3!Whfl?i^;\!X/W#!<I\<!W`=FgoCJJ#FPX:KH.(Aq#S).W<*+j!FPp/ciIMT!TO95!=8eK"Tl>4&J<"`+l#!WTE,'*!FPp/\-;p8!m(KYposm.!<G%a#mos<d/aO[S,kPT#m&<P!=9'h!=8c-,I%uW#4W=6!<EQ.(]^hH!al$0[0$Kk@1`gc!?oYj!QG-hlidF4!?hIU,g;YW&V1'm!<N-#?i^:^"!)BW-HQHTJI@kSfa2$e!A2b$!=8c.jC&W,`W77,"TcUD.BE^S?i^:.&-6on?i^;!!<iL\!<L[N!<KG+G18V/!f6r$e3!:-YlT$t!rN7Z!JCKa!ML!S!FPp//^=Bb%=oG.(s2k&!>-U<A.]Cb!R1WW?i^:.M#l!/!MKV.!M"iEEH*RM`,K^&>WHeIX9QlP3P,<;!ARs_!=KofoV)@P4g>6k"-Edq!<G`!!<Kk7J#NGL!<iL\!<L[N!<KG+Hi^bY!HtgQe-)`OG-hD-!f6r$Zip:-YlT%?"8i21!I");quMWTG-#<2!f6r$e-,+AM#i81\H0MSJH9-Z!BXZi!L!Ol!<HC.!BC0q3H5)>!I<HI_%!FGM%9WD$(_0;`0^RF&[[Z$aUGEZ5_B)W!FPp/6XToq^]=EQ!OW'+Z3"D7!R1WgW=\;/Tb1Z5!Hfmn!<E?)OT>K4YlOk+e,]RN\H-lL#Q+V5!Ht7Dg]ET=G.[n3!g*M,]E5/>\H-ld!o+!b!I"AFU]dq'G4Yrk!KdD9!Pnen$Aedk!<N-"?i^9IJH5cP#m/To#mn*B#lt'7!<F-j!<E3-!i1GL#mim(!<GI!!P&C8?i^9A?i^9QHi[@N"T^%QKE5MG,kNs/0kg[.!V$BLBoriWR0Z3c"MOm;!J(9o!?hJX*.\QM%llH9"(C-j(4ct+#%?'`\H="c#b_95aUF:@R/u7WYlomb]E-5F@::`rN1p>]?G$GE@<S/:9I[RSJH5cp?i^;/!FPp/Vu_GM!<EK.A-iRP!=8c-?i^:\!<=/DKEI#4/Ns!:!al$0'jq%CXTDl2!K@7j!<IlV?i^<$!eC@iM$Y&]!I<'&+gV33&*XV8%bCa'%M>ZI0%g`.$)n%n)$'a>j;8aP/3+:[5a;C"!FPp/'*SDN!Ioq,!<J8_Ta$&ST`KD6M?05aaULDL%J^(Q"V9*2T`Lhf]E,)pT`Lhf/YN2u:8%\pS>u[I!MKO;lkT-pBtFDF!<HV:!<J_m?i^:n"(2-1%:B2;eH#gS\H)_Sllsp`\H-l\"fs_p!JCL<!LXG&!FPp/]`rnA(nhD,&71TC8Vms#8HBE2!<Gmu!P&43e,]RNi;n,OPl]YAi;n,G#*]/!!I")?e-<Ga])h-s!O2Z5!<F^j!>u1U?i^9[?i^;!"[`=#!=<-7!IJ2T!UTqr!<Kk9'L2s*?i^9Q?i^:.J(Xi'!<iM7!<I@s!MftR!I"AFUf"Z'])h-s!O2Z5!<K;'[/g:/$-*&QaTCE&[/g:/$"*c74\>_UOU6)["p#%5!<EK=/0PT3YlOk3\,d9O#m"E7!S%8g#mgWRkl_"nJH6>`&M,(;$"*c7lN%.i\H)_SZiSq`\H-m7'==2/\H0;CklCgi!FPp/AMsPqp]7c'_$:!4*8(J*%_2d[]R3;-%47bZi<U;akmDtCOTf'E#tZR0!C9Qo!M]]n?i^;I!D3@n!@n0O!QY9B$0;1q!<LOKHi`I4!Rq,N!T=%_!P&43G19IG!pK`/e5P-(i;n,O#IHV(!JCL<!V$E"!FPp/Fa5.CHFX=ioE#=J?i^;_!<iM7!<IQKklCg7f`;*SG2*,R!kA>Tg]?13klGt_!MfqQ!HuZfPQ\MtKE:<<M$^Ef?i^:l"3(@=bQe/V!<Jqs8r3nC#m&$H$-WPR`W6ZV!QG-XbQS#T!<J)\JH6Vh.=!)LH8.]7!<E8'!@]H`.00H7gAr`(?i^;g!FPp/\,q$YklCeg!P&43G$Nf(klGsd#HW6^!JCL<!SIpe!FPp/Qipdt!K[?_"9HUIpTXd-!<Fc)YnXGOaWJt4!>,?`!<E3=SH0T/!@n0O!FPp/'*&:=%KE[7?i^:&:r*n*%.P:c!<Ec5JH5cP)79JG!?niO!<FWUKV\\u$"Sbk0`bVIC+1lF!<EX;!<EjWPXk?I.A-\B)$)o%#pH5J)$(TT*!a7]]E;U$![0^`!N`U/?i^:^!Rq,N!RUoO!N?)#G*E4/"/u<EPQp1Rd/eF/JcUN*W<%YQf`@KLT`JO%!PJPaaT2DC"TbS'!HuD%U^"pAG0C^1W<%YQf`@KGT`JO%!R1XQ!<Il[&-9`RJH9-Z!VHb,!<LFJXoSP0)1_f#!?oG`d/fI6!C7k0!FPp/jTJrl!TaGl!<N-)"TbS'!I!gm!W3&!!Hst;quWhu])gRc!MKO%!<HSXaT2DCHi_n$!<iM'!<IB91u&/c!I")lU]JR<G+>T6KK6"4])gRc!MKO%!<MQj?i^;i!Cueg+W4Yg!>T+l)OUo:%U];<[0'e;!>*BSfaInL"$iC_)$++G!P8@=)&^(N!o-rs)9)\+b`)W(`W7fa/cf>\!C1#n!OW%qV$&4J?i^9F#oOV>707!;)3=m8"8N!IZN9"dkm+I"f)_!B#tZc>&"s)^"^h?3[/jY9!L3dq!<J_l5q)g8&-9`P.:</W+FhK6!<E?)W<!$CX;]RmW<%1<)5I;T!HnmA#,qX8!SIJST`JO%!>SuC!Q>.K!<L@EE"N*g*?i?'_$<,k!hf\;!C7S(!NlG(#pE-a![/Fh!<G>k!<Mcm";q4X#r*n,(rcS2_ug$+.00G\!K@.0?i^:q!al$0r;tIL!<LRK"TbS'!Hq/d#13HpquYqqW<'U3f`;,I!FPp/V$16-!=N99!H;EI!CI/2)2(0TA/Q7K!=:1X)$(TcX9sLZJH6b$$)nEn%>k1nA%;\m!O;`o%tObd#\Nl?R1FiV4[GJG5qRWgZuCQs?DI]qJH9r$7?i*i])e<#!C:)o!M'7".H(dd*APJ7d18Cf!eC[B!C8.8!<U1J.4IP3!<HR/!NQ;Q!<E3-0e&WP!QG-p_ug$(!>.>b!<FVM5VOVf?i^;G!QG-XbQe0*!>tn=5bS_4+9>jN!IKY()$'ce!<Ec5XoSP(_$LYRn,jP9!<McoJH72#_$.gZ0uO.p5q)g8!h<RG.:</WK*9[)!<LRKJ&q]l!<iM'!<IAfMZK%Dd/eF7MZMT;aT6RT/)13*!HtOLgjQ.&])gRc!MKO%!<G%ZXD+(,faAf\_uo634m<=4!MKmo!<FVM5aVU%!FPp/hua,`8HEQ\JH5ek!Jpj<8BD2ZOTC+=aU11f$E4/r%__rE!LWu2!?hJp!Et$TJH;iI5^S%_!FPp/dfb%!f`;*W!N?)#G3g.>#H7`Ill+@Xf`?9/"dGDUW<'U3f`;,I!FPp/\,jSMJH=O9!FPp/a93Ud!<Eu;#m&$H)9`<d?i^:Y"(2-1F+F?8!U1!3!?q(?!QG-hS7;Sm!<F&=5_oO\!FPp/ZN:+4!rW3UKsCbf!<G?9!J)&l"0ilS!<E3MJH6&X0fLgA!RUp&1$gZ%KEEYX?i^9;?i^9cG,tiEDCL#P+XmK265^B_!>-cn9d9ZV!@n0O!Rh&M&HU8[&K/5Ud/ah&]M2*D+TX/<bQT.t!<Ei6+U!H#4o#0X!faMf?i^;)"(2-1o`EVD!<Mus"Td!O!I"ABPQCR\G-jAr!mq%%!J(<W#g!*T!<GW=nGrXk"Td!O!I!60e-#4AG0C0_3RIk\!J(=*"N^[P!<N-&?i^:n!al$0/]IfgoE#&M!P&O<!<E$"&J\[S!L3js!<M!Y'ZC28!FPp/r;fbeq$juaO9(ILklqa+!P&WD#13S*!P&>1M%;5<%,h<a$IJlG;1o6>!Ds`^!D-.QF?T_&+d`9:;&KoGE)C!D!=N99!Q>4M!<GOk!I4]\=g7u.C.Yr:!C<sk!<Hpq\H)_"_#`U"!C=6s!<EqG!RV+V!@=uOoF.u*5kP8b!<HR/!VHP&!<K5%dfBIU!P8@e!>0DK$NW7q!<L^P?i^:^!_NIo!@n0O!I@TTo`JS&!VHU"!RUoKG-%/6X9HuPG2*AIKE9I$KE6W*R0gt9?i^:n"_a#8nI;H#Hi\d"!IsV?!<E?)d/a8kN!>LIJHC"R#*`Nc!Hti=!MfqI!P8A`!WgCD?i^;?!IOp!!Wdf@!<E3)!RUoKG-h=(!q?;7ZiVe0!d;4DbQcGqKE6W*OUoP7?i^;/!X/VP!<L[N!<MusG*I<s"o/1B9\ap@!P8A`!WgCD?i^<,!e9_@!<IQKJH>iU!RUoKG*E1^JHC"j"5F+N!Hs\V]TWBD!P8A`!WgCD?i^;a!FPp/p]7Mu!<KG8/0PTcYlOkcWrYLh!<E`4]`D8D!<IOT!<JAbHi\d"!<iMO!<IA^*S^^I!d;L&PQB/4G*JU"S3bO'])dHa!Qb@M!<Mip:&tBT!FPp/]`JP:&D7Mt!A1PW]IC)d?IT(&YlT$<I/F"jKE8mif`Z;&!<I7L!<Jqs?i^9A5cXo/!FPp/TE/F$!<lj3!LNss!<KD*?i^;W!tYKXYlS55!JLQ*!>2:5M%%3$;#p]K!>to@_#[[>!>Sa7;.'D*_ZPGjd/a8FO9*H)d0s0a!SIdq"/,tO!P&>!kmB&r$@rK1$:.Mi!<SLF!Du][;#p]D&Q+nr?i^:t!lb8G!PC`"?i^:i!eC@Y!RV!5!C:-[=TJO)S;72K=^V72TEE17YlWnk!FPp/fE#@\!<pID;=jnjM#gHS!>#:1![1qP!Pea:,mIX`X95C'Fg(t5ZN=M8!M'N#!V$0kIusd5!I");g]ilBG2.8B3Um-^!MKPqklG/m!M'KH!<E5N!<E5C!<iLt!<Hq$f`;+g8`9[N6.l:t&"s0Z!SILY%FG[eJHiXcf`;SN%dXo*#!MbiYmca(,_Q?S!SIK=blZQ!!FPp/N<.?+!BK*L*Jjg@"47H=T`s*R_#hUWOTG@^!FPp/"eYksnHo<=!L-d@!O2bBJH:%ANraMDj9L5:+TZl)!I4\H(O6Sn(L\`n?i^9i?i^<,"=p/K!<F]r!<Hpqf`;,n!T='l=TLhA!<E4/!<J_l?i^;a#%.H4K`eaaoKj.D!ZDZa",%1m!<Mio?i^93"Te,o!IOpA!WdIDPQIN[G4Ys&!hf[=oECH\nH!fd!V?Nb!P8B+!WhNd?i^;'!QG/.$HrSQ5oB\(Ed;mQ?i^;9"CM62Plb=o!R1[jOTG(Z!MBGoJH5en!L-c=!J(8Z!<IT`JH:%ANraMDqu^)I)>jSE!<K\2"Te,o!IOpA!WdJ'!SdaM!d9M'g]I!HG+:_&FR]CD!MKPqklG/m!Moohg]A&g[/g:/Go(`D!FPp/Vu^9,!Smm>!I5R,"^-*gbQWV"!T=K=!?I!tbQFOL4^m"JR0gk6OTEZ0!MBGoJH5en!L-c=!J(7dJH:%A?i^9C`W=`nlkBJ.!<K;(?i^99e,]RNR0!NmnGrZ6liO6nR0%Q="M=m-!P8B+!WhNd?i^:t!ZDY4r+]U?!R1ZL!V$0kIusd5!HtOYKE@8;G2r_#"RuN)!MKPqklG/m!Ta=c!V$0kIusd5!Ht7V>`f)2oR#'hnH$6&T`P8Z!FPp/]*!PF!W`<*!V$0ke,]RNR0%PrT)m^OOTK]jT)k/XR0%QE"Isl0!P8B+!WhNd?i^93K)l#3%sce.W<^WL!?I!tg]ETC4col8#f-k@!<IHHaT7W0H$Ncu!It8[!<Jqs1k\6L!SIK*f`@&"!SIK[1s#dO!Hu+3e,l<EKE:$4Ymd$$?i^;!!>#8kf`>I]!Rh+2!I5RT#?c<ioEU!L!SIL)!QG.s!R(WH?i^;o"(2-1P6-:9!<EKXGmOe.!=8dP?i^;O!al$0WrrS,nGr[?!<E4h!d9O&!NZNo!d8DP+7TAb!MKSB#3c.r!<GVs!<I]Q"Te,o!Ip45!<I@;PQL@UG"etOOTK]rT`NXGnH":DT`UnhklG/m!K.(g!<GP6aW.i3M$a5!!=>U.!al$0m/k9.+k1l??i^;i!YbAGYmgF4J"ZlD!<iLT!<IA&!JFLI!I!f3S54\:])f/;!I8&R!OVt?!Moi@?i^99/m/2]*>.pq!VlaZd1)KOkmIR*4V89W!<E3E?i^9n?i^93"Ta/T!Rq,N!N?*I!O2Y+J"ZlD!Hu*WMufmYG)QNV!hfX<N!#">YlT$4#IFYc!JCKY!T=6.?i^93Io-4I"T^=YCQsYVX?:2K\H0o_Bn6;t,3];G/SW^e!GPl!#>o2YKE7T=0n]RIi<1T;!<G%]!J(7PHi^JQ!HurtbQY6PG+;?e#Cuo/!O2Zf#'jSW!@;+S!@(tQ!L!Ol!<G_s!<H]'!<Ec5`W6t<#6?%MR196J!<E3$,QlEsblep+ZN=M8!MomJ\H)^3"Tb"l!Jgd(!VDER[%%.HUbf7]W<jQd#13k$%Z1;"JcW+cd/gNRH-lYL"_O_>kn!"d4o#GI$]tiLd/ilEd/dR<T)lJ'd/eElI$?+K!P8Bc!<J;`?i^;Y"$DtZ!RV2l.?st13+)afr<7\-!W`>O!<E4`!X/Vh!<IQKR0!D4PQIW_M#qjb!o*kA!Hs\/g]ET>G.^bL!Jpl$r+5d.R0%Q]##pulG16^qklGtW#-8&d!d9eWbQd;4KE7JBnH@eO?i^9S/0PT[YlOk[SHg&nPm=*E?i^;I"+^IR!=8i"4:)<[#lt&.oJdEh5nO+u266u;!teoA!Q>@;!<E4/!<INK]H8:75p670$Cq>DbQVAT!Sn&i!<M!['S?E0!FPp/872H!P6&Z(H-??k/--?&_?!d?!H[K7!Fa@V=_WO5/0PU6YlOl6K`Ps$H)*DMGl[q<!<E4/!<JGiIu+4-!IOp9!W`H*klCg.]Slm`"Gm2']SlmP!LX"4r#LGkklJBsR0!EJ!FPp/[0D0_!<F&>oK8NI)*o,@!FPp/jT8fj!GDW;klCh7!<E4`!d:qcPQC"LG-l#>!g*P-]JK1LklHG<R0'&hi;m<e!OW0^!<E4`!e6%.!<E?)klCg.`#Y(MM#qk=*Rk:U!d<'l]EII"KE7JBR1A0V?i^:t!al$0N<1#4O9).:?i^<$!RUpNH/tk(!q\I'!Du.6!<E3EH%?!A?i^;D!al$0h$.6f!=N99!IG]X%?Ua\*!6dEUc9kr!<E8o3&(_*0`_;4Zik_1?i^;Q"CM62jT;[f!?mp7d/b+FjJN"[oJf,C5sYMP+ZVhK!tdPh3%Hui!FPp/Qi^Xr!RLp4!>u1FS:^h[$"=2A.9nUD!<HR/!W<+.!<JGdEq'N/jJN"[oJf\S5u@X`+\>O&?i^;\!J(7P!P&C9oK4QO5q)g8O9(1DM%'ct!U0pT#/L`"!J(b1M$blg"h=Yr"p1<I!@\>+!=8ce?i^;L!_NIo!C4U*#m"E7!O)W5!<J_n#QXrD!q\Sm)*o,@!FPp/\,m@p!\j^`!<Ha5S:^iF;1S`S!GPeYq$[:3!<KM/"Tdig!Ioq-!<IAf-JSf^!d<@Ee->.<G-h>;"6fiu!LWuii;m<e!V6A#!<Mcp8c\qn?i^:TJH>9G!SIMUe9OngO9)<gYm"RB!Qbl"$rPUWi;lND!A9cJfa<iDTE,'j!C0aa!FPp/\,eIK"^(k6!<L7D>X<oM!QG.3bQ@m<!MKf36,EXO!<I8h#6?R,!@^$^,%(EPMZSG1!<FnVoK4i_5qrB@4omAE?i^;4"i^R'bQ@ks!>.''!>tn=F--S++jg<..>/lr+V>l*!<Jhs?i^:q!sJ_i!<I\,!W`=FoE5!nM#qk%RfV"@klHG<R0)mei;m<e!J:Tt!<FpZ!al$0P6:gc1!Be%`W8*L"p)^E6-KK56NQZX1"64)!KdEe!U0UcIu+4-!Hu+%quqoYG.]-V!g*P-X?OiVklJBsR0!EJ!FPp/^]FKV""c[p!fsYh?i^;A!D3@n!BpN-.>\'S!<HR/!EEM.BpAs3!<ER9!<Mj!!j$)r&Wd$M!pK_WZN8/KJIA.Wf)a8"1!p(Uq$ae7fa+5O!BC0g!<L^U)"@q63KX=C&OEl,OTsJ?!?*suloJMT!CHqDCH4C@3<9-fm/oB(!al$04(&'ieHCF(#m!%M!AQl+3<9.g!<G^t&NQq,4ol6]4omB0?i^93?i^;)"+S]!!<E?)YlOlK`.A#S!mq$lKK8Z]YlVH;i;itY!FPp/jTG_fYlOlTd/a7KG-$"c!RUpkr(#fYYlVH;i;itY!FPp/`;s?I!O)T4!<Fc'+V?0.!<FVd/NM#Y+[,q+%j><]!W<$&!O2Y+J'e8t!Rq,N!SIL$!T=%[G*JU"quYgXG*JU"quX,(G*JU"KEBO%G.^3?!ndTtS55qXYlTLYi;q=-W<$B-!M'6C3QqZS!g!G^#!!j5!Jq!]_#`-gnH_/F%PF.QOU'PH?i^;a!p'Fh!BH5BTa3A=ZN6HrW<*+P!=:LN">6qdM%?!^5rerH!o.QO3C,Y+!=CD=g]Cja!TaHW!<G1]5SZ9[?i^;1!FPp/Pla4T!Z;#H!<Kk:Hi`1,!<iM/!<I@Kg]HF8G)QNV9!JE/!T=%[W<$B-!FUHZ#m!&C!<Fo@5rerH!q\**3C,Y+!A4Cl3FDjg,LZYo)$._X+l!,"F86+C.=hL#!ARs_!J:J^!<F]Y!<ERU!T=%["Tbk/!Hurtlil>KG4^-G"L.u\!T='A!iZ3.!<JAd?i^;Y!FPp/n,Znt!L!RIYnj#8koLNe.03fW!GDW;=TO"t!<Hq$OT>Jt8XTS[6,<a+!MTUZ'>Y$t%r++m!<F47!UOIh"$J*\#GDPlR/m<h%?U[R!LWu$!K8jt!KdC7OTDgtOTAeDG'T2NG+>T6oJB^_!MKMp;.'D*Vu^9,!J:M_!<L(>5f`sd!FPp/o)dDB!<LjSHi`1,!<iM/!<I\t!<E4ES-SZgd/eFg!n7A#!I"ABg]HF8G5MF."k`p"PTPR-YlTLYi;o&AW<$B-!RLoP!O2Y+G16ZU#I+;QX9ST_!O2[;!T=%[W<$B-!MBI$!<J8a?i^9>H6F1'!al$01B8<s@FtYoe-#LJ\$?(a!<Ec5JH5cP)*S'-+[HtH!NlG(#pE[W!UTpp&K/MVXoSP@d1&:-$5"^p!<M!Y?i^:^!<iLl!<IQKaT2EcZiSq`aT6SG'C5pk!JCKq!J(cD!FPp/N<<Ph!C0YI%f%1A*+/dJV#gf$R/m?<!<E5;!Hu*[g]G:mG0C!:!gs(B!QbA)#E]$p!<MQg?i^:>?i^:4'e(:L@NcU,M#eIp!CsNu+W4Yg!MogH\H)^3"Tb"l!HuroU]\..G16cH4.-,&!Qb@n!g*Lk!<GFh!C6a%Ulb\b;L*"SJH5dd8VmHKAUsl="T]urH/Se:!ShL:\I'p6PR_tFX9Lt9G4Ysf!^VJ?M#j:Q3FDjg%:B2;QiURq!M]['!<JYjFo_UE?i^9aJ%5R\!<iLl!<IQKaT2EcliX<oR/qL/"l'1$!I"AEe-*;_G*E2q!gs(4oE8-]!P8BS!<J;`?i^;W!J(7pBdpk!.00HW!<M3]&-:el.:</WMZEet"OmMcfE5QkZ3"D7!NcJFH,Q'NM%2ZlM$I0k!<IlW`rQ2A!KI0]&K/dn!?n-BEZsfO).3IG'ug9"UnIei?i^;!"(2-1"fqa8#6?8DK`S^k).3IGo`BWb!<E4K!SIJS"TbS'!Rq,N!RUpk*8CVK!HoI4"N^[fCkQKD!HuroU^"pAFu9+!d/eEt!L*i:!HtgNlij?hFsNR_d/eElHDCeF!JCL,!@a]C?i^9C.ffYO%Zpds$*b1P!<E?-!C6a6!HA-T;0`1W8V$mC=*]?$!GX??!<L1@aT^0<!QG/&!JCUWqZ-]uR/tG2+T[,pN<.-1H+=9S!I9M&R1-b0W<9C0JH8*2$LnD<%;K$s!<Hq,M#dWCJH5cP@Y"Q*GsI&aGl_:R!=K2?+iHkJ!?hIEJH>QP!?iI4PQU.U4o#8t#e:7-+TVT[+V=`_!<Mcm?i^:!]E*tR!I8rBH/'Ec?MjhDH$6h%j9Iu_!@\&+%q#D=,7jl8H!gXR94.c$HN4f_M#e3^Z3"D7!NcBPR/m<h"T`lLHi^2I!Rq,N!MKO;r!)3_W<%2?#-8&t!HtgRg]FGUG-hG6!MKO;N!;t$KE8%QW<[EN!<Goj!U1<_(nhWM!=?E1!?M7J#m127]Uf.T!=8c5!rOV>!=?aH)5M,s"CQc`!Mog)!<K;'?i^9C?i^93?i^99"T^%QHi[@NC/JC?C.W+?6%K)'!E#X/W<QcbR0^>/@2ZF?@Gq;:R1)Bd$U*_TR/uOV]E,BB@::`rm%j_k?Mjk-@<O2\!@bV]B`TAb!<Jqr,68)O.ffYOe,]RNT`G;tGl`*\"Pa'P!Hs\4g]DbE9T0!tKE8%Qq$h=O!<Hs9)ZhVU"3@bL?i^<$!^6W6&O$4M).3IGblS%LT`G1D_#XQ;G,tkK#JgFaPR$7_T`Mb+d/a99!FPp/PlYX,;MbF2!PAHOG)66V!A0-/e3\um?K<GQM#hdY"!gaU!KdB`8RMQ"r;g:,!S%9[!<FEQ!<F$b!RUoKJ&)-d!<iLt!<IA.L]Q94d/eFg"b\nP!HsD,,bY6l!RUqI%%.-(!<HaC!E4gU?i^:1?i^;a!lb7t!Sh@V$"*c7;d]V,]`L'j%,h8U"U+p(!Io(i!NcCp3fIX,!C2hL\H)_=!<H$g!<EK-^&\68&]Ohhg]@N;!Qb`N+^b<OV#h?r!?hJO!<K;(?i^:Q?i^;'!J(96!<M-eO9+;EYld"m!P&9b#MBC7!U1(C\H+>1%^?%k#!N%o6(e5Z0`f2n).51,!<G=e!MKMpHi_Uq!HnmA#LNQqFM%aM!JCL$!Vm(j!FPp/kQ,&l!=`E;!=K&3T`G2D!<E5C!Hs\1bQZ)hG*E,7T`K>d"H3SZ!JCL$!T=<P!FPp/^]@gD!It3j!Jpj$4oo$l!L!Nf!MKMpG,,Au!hfX<quYA0T`KfId/fpLR/p[r!W)nK!<L:I.4cVS+gD%K+h.SG!<E3b!>-J=!?!>b!>tn]!#u)(blUoDZ3"D7!Sme\!N?)#J&q]l!I!fGg]kk$G-hD-#0?mhgiBJ[W<%YQf`BJ)T`JO%!VHU:JH<tbM$,u8#2p!4"^h?3Pl_*i8HEQ\JH5ek!Jpj<$3A-IOT@iN`W;J.gm\<FaoNXdJH8Z"!SjCMJH8$t!eC@Q?i^;1#CumV!U0eP!=9o8)$'bG!<E?*]O_ru5oB\('+M$i).3IG`<0KK!<psR!<LRK"TbS'!Hs,Vg]FGUG(_mJ#LNQqZj#6?!N?*Q!SILa$_[T/!<Mir5Y)If?i^;)"(2-1V#gf$W<!$CX;(:3W<%1$QN;aUW<'U3f`;,I!FPp/[09q=!Smo2JH>BiJH<Caba/?]!J(8'JH<[sJH9)a4@t))G,/"-1eG:[R/m=S?i^:^"9eh*!<I@;qu`o!G)T8QEiB(m!SILA$D@K.!<JGe?i^9S!lSjd&T&\UHND+e.Ei"t?i^;A!FPp/m/[b!QiVa=?i^9q"TbS'!IOq$!<I\l!<E4EoK1P*aT6S7;qqGR!Hu,>!V?WM!Hu,>!V?W=!I"B2P_]@>!P8Bc!<Jkp?i^9k$ipC>%<V^!"sH8M!<E8OT)ffIJH6&X.E2BCbQe/V!<M9_?i^:4(.l%LJIc,h!NcCb!AX3J!QkEl!>2a@g]A)J!FPp/XTDl2!P8D@!<ER9!<JqrHi_n$!Ir2l!<E?)W<!$CS-JlnW<%14#,D:A!Ht7VoE329G,-#""k`p"S,s\0!JCL,!P&Q2!FPp/ZN>[Y!<Ecr!=9W0&HMo?!<I]Q`W6\D!We,Y&HMpP!>4r*!Jpgh!<L1@3V3@RaoNpl)7BS$!ZAcS?i^9^`W:VubQj7@M#e1h!Rh&M#m#SX!<Ecr!=@E\5nO.f"r5'lM$+EA!=8cM*@]2;i=%lc!oX[+$-!!#oE#&$!<EX;!<JqtaoNpl&K27[!Sd`a!<L@GJH6>`T`G4b.1m.4+iI%,#!Mbfd0H'ATE,'*!FPp/UB4g(!K.(q=b-SSC.X6_!HWem!<HR/!W)s!,m7Md"2G"IaKbkT!<IUV!<K;*e,]RNR0%l#!W`<*!V$0kG+8W`"-EY.S-%IIR0%Qu"3^f9!JCKI!q?EX!FPp/h#[fQ!YGG`M#dVX])g:bOW0u9XoSP8M#eNO!S%4p#@IQ50OOn^o`K5k!Q>'g?i^;Y!X/Uu!<LIHf`Bl^!PE+Wr+jsdf`A_dPc4]:!SIK*f`AHIf`>ED:n[pC!Hu*Y1nar^!T=%[R/p[r!Ta=c!V$0ke,]RNR0%Q]#Fl$e!d<o3N!JkRKE7bJfa?sE?i^:V?i^:Y!FPp/5dg^;T`H$"?i^9s)B&2Ke7`4j!A,gY!<E3O!<E5(!<EL`!SIJSC[hjA!<F3K!<EkB!N]cK&7>M>SH16t!<E4P!>top!QG/&!R(WH6.lDB!FPp/$a'L2$0_RhFbp,j?i^9k`rQ2A!J(7P!N?,OJH6&h[K5/H)0fNi!S%3Y!<KD*V#f6X!=`E;!>$%J#lthC&HOD=!<E5a!V@BM\,ft<!Vc](!R.,9)4L\8!<G=e!V$0kIusd5!I"AEPQHsKG5MN6#Oqh<oEUlknH":DT`W%9klG/m!K-t/M#dVX"Te,o!Ip45!<I@s#IHp^!d9eWS-SQbG"e\7OTK]r#E/cT!P8B+!WhNd?i^:l!al$0UB1E&!q?A8qQU*0!<GVEJJI\\fbDI-!<E4]!<EceJH6&X3Pb_V!<EoQ3B70B3M_3,.ffYO?i^9A!#u5,6/_lJ.1)+=hm3Al!<K;0J&q]l!<iM'!<I@s>MMoo!Hstdge=[JKE9a,Ta7=m?i^;!$t'):KahDj!OW+<&L"5!!i.Xr+iXO;PQLs+!BKcR!QkEd!?j_a!?hJO!<L^SJ&q]l!<iM'!<L[N!<LRKG0Hc`oE329G0Hc`g]Gk(G0Hc`>c@aIN-Dp%W<%YQf`@KET`JO%!L3kS!>tn]`W7NQ!s-CB1!B_#TE,':!>#9!+^b<Oh#h$c!M'H%d0Ci]R/mAb1a+$^!ATf@!QG.#oE#'9!?hIe?i^:^$X`u9PmYM3+j:/lM#eb#!FPp/m0A1C!<F@`!@a68!C7k0!<Ube+X+i+1%YMJ?i^;q!FPp/]aKAl.01T&.9r8DJH5cP0ua5SPQLqP0`_:VS-:W%/-->;_>te\!B2GN0gL^!.03fW!UU+'!S%5p?i^<$$%W,n$3Afi`W7NQ!s(\2!<E7l?6LIX+TVUO!<E?8!CJ#<!<N&uJ&q]l!<iM'!<IA>"Jc1B!HthKgj,k"])gRc!MKO%!<LFI.ffYOTE,':!C0!q!FPp/ZN=M8!P8D!+TVU/KaAn'?i^9N?i^<$"[O",!<T>')&Y^X!<E`4[/q4R!<LOKJH6np+Tdm6+X'#M&M[Yo!S%C(aT2DC"TbS'!Rq,N!RUpkKR_bYd/eEDJ(t+)!Hs-Gj=SISG-l#&W<&t!])gRc!MKO%!<IlY?i^:\!<a8@+^b<OKa;&e!?fA_6-KK5aoNXd.0.Qq.?FU=!<K;)J&q]l!<iM'!<IB1(#0#8!I!fEg]FGUG.\$<#H7a9!SIJST`JO%!K.$]e8-9O`W7gd!Weqp!?hJ/dfLZn?i^;Y"UPbaX>^2k+X(qV$%WCj!<K\2JH5cP+WW"r".9KZd1+J+W=2'9!<E8?$m?d%!<Jhq"T_I$IrPJi_Z>Sp`&dOA!GXWW!<F4/!T]jRnI%MU$mE^u6'20K!=akdM#i_>]E*tS!Jpi6!A0-/jGj7t!FA`FM#hdq#K3D=;7cjs!<Gc"!<JGd?i^;7"9eh*!<I\l!<E4EP`Pq$#0?mhKJhg.W<'U3f`;,I!FPp/K`VPm.DuGmA18rk!=:ah)$)29!<E5K!<iM'!<IAV!qZ`F!I!6EZim?/KE9a,kld[\?i^;g"(2-1=C;.1b5kuO!QYBI!N?)#J&q]l!Hu[8e-*koG0DAi!iZ3DCtpS@!JCL,!Vlqn!FPp/"b?[T!?oG`.?jo8J,peoT`SU&!T4&f!<K,"J&q]l!<iM'!<IA&/YiEh!HutX!M"fDW<%YQf`@cLT`JO%!It>]!<Jr!JH6&X+Tg^^+X',p!<E`4dfL\#!<N-#&=EZ`+5$s6nIH3TJH5cP)9)\#PQLqo!<K5)5p6705gocX!FPp/b5u&P!C1#n!=N99!@>_d3QqX-[K.NP+TT^i+[]W<!B\d3!<LRK"TbS'!Hst7g]Gk(G+8Wp#H7`Ige@>BW<%YQf`?p8T`JO%!V6D$!<J8b&-9BI+^b<O9*l1R`!6?S+X'#M#r)Q#!?khO!J:F[&L"57!i.Xr+TO6]!s-CB3V3@RaoNXd+^b<OL]`2/!<F@`!@a68!C7k0!<Sct+X(4o!MBM6!?')d!Jpgp!<EQO!@\)7>q%3d!>.>"!<LpZ?i^:i!<<r;M#jQ\!al$0-!(*RZn%7>PloDD!FPp/*H%Pmq$X_@?i^9S?i^99*=8frM$H36$fM/t"c36d!<I\L!<E3)!JpgXHi^bY!I"ACg]=ATG5MHd"h=YW>a,JM!P8BC!<I`P?i^9;?i^9K?i^9>`W6DD6ii,F#lt'VW<!##"TaG\!Hu*YU]dXtFr]9=M#heD#2B9:!Hs\4U^)_W])fGC!J(8Z!<EqT!=?tJ!Jpg`!<E?)+T['Y!<I+APU,%_!GX>t!QG.Sb_Z@o#fZmbU^DAfH)(f3#!Kd.Yn-@6aoNXd@3!YsW=FIb1PlQDJI<7H%.OX,ecGRNTadCtT`JSQ%B0Ds!Po)a%D`Fb!R,Lc=Y3dXD-:3;#=2L9oE8DB])d0X).3IG1C4'g]Uf-hUB(Z%?i^;T!<<3&M#mIX!al$0'ug7\oE#&M!=8c-#ltA)PQAT$#lt&<!>PoK!<ES.!O3Z5)5.P[!=?sT!Jpg`!<E0B$OJuX"$qbEi<*4+EFIf-^pF/N!<K;-"TcF?!Is&/!<IA^U]L)ii;n,_;To?]!P8C&!<K_3?i^<$!Is&/!<E?)_#XR[b_lLt!T='&ZiT6/_#_.KnGr[$!FPp/r=92H.AS7R!@\mo!<K#)#pC1VN<)3D#r+UE&NQKb!@\%W!<M9iHi`a<!Rq,N!U0Ug!Pnd;G-$Z(g]I!HG-$Z(quc0aG-i?u"i15O!V$0k\H-(=!<n#T#luK:!QbB,"#7+_falI?aUQi&d0g96$80F0_%!pa5q)g8?i^;Q#tqN*d2SbiJH7b3.31/8#Or<fq$G^_JIKO!3J<e$!MBGo.02\N.03fW!Smm0!BC00*AR0knH(k)!N?RV#fZm*]F=n7!<FVM5kP=1!FPp/h$[Tk!Sn-'XD'*q4oksMTE,'B!FPp/bm7\X!K@24!=8c]4oksM5qrB@?i^;!!=9nuN0OE/XU6KX?i^;!$jdLpKI2NV.00HW!<G8i!<IlbJ)LD/!<iM?!<IAf!V?WU!Hu+<e-Eej])hF&!P&5=!<KD*JH7b3.E2BCoEPE:!BKcX!MBGo.03fW!VHt2!<FJJ]O`fP5qrB@$LIsNKM#VQ!TaC4!<E4P!<iL,!GXWW!<F4/!L-Zr#X*_EM$`tc6'20K!PAHORK8NOOTB2OR/m?.!MKP42?CeuW<(eD!<Kn8!<KG+aoNXdR/p9L!KdDN!C31]OT>Jj!<L^P"TcF?!IOq<!<IA6I,"en!Husje5O0a])hF&!P&5=!<IUV!<MQhJ)LD/!Rq,N!U0W4!V$0k"TcF?!Hs]Pe->FDG*I7,!pK`/P^'8\i;n+l4kp,'!HstrbQ[M;G)WF%U^Y'?KE:TDi;pIi?i^;<!al$0XT`)5!Sme`&LiA[M#f'1#6B>5!<E3)!Pnd;G)Q_!#N5],jB9,o_#_.KnGr[$!FPp/SH0$/.E%2H4om)M?i^:f"E$4#.E2BCoEPE:!BJXl!MBGo.02]o!\".X!<JYlJH8=C.6[b=0gR5h!FPp/SI90eOT>L&!LWtY-NV3fT`L)U!PSR8!N?+B!?hK+!FPp/Pm)^>#luJ=JI`&A5q)g8?i^<$$@h"8!<E?)_#XR[g^WlXi;n,g,3/gA!P8C&!<K_3?i^;o"/#Yq.02]!#Uod^!<LFP#n\VF3^*Qn).3IGN<0D0.AV%!!<F>u5q)g85f3[Q!FPp/dfa%Z!G/nE]Q]J=km&f&!JG6N!FC]tJH:l6G(`KKF'6*UYlOl&?i^:l"G$S.!@\<u0oV@u4oksMTE,'B!C2>@.03fW!TaC4!<E5c!<iM?!<IA.RfTSpklGtW22!9l!JCLD!RV4a!FPp/Ka.nr.>0%)!@\$M!iuDO.7#B`!>#:&"Y!g[!S%2^!J:D%?i^9n?i^;!"[2r).>\'S!<GJ8!<F)f`<4ls?i^;i!h]Pp.06jXg]AqW!al$0m0*Xo_#XR[P[E2I_#\_d4LAD1!P8C&!<K_3?i^;Q"V:^"""@UY!R1au!=8c]4oksM5qrB@!h9EK0e<>;0u<r7!<F)FK)q2=?i^;A"(2-1Rg.=B!>1_0`W6t4!WdiQ!<F@`!@_7S?i^;Q"UPbiS=BT[!@\mo!<I]P?i^99&-8."OTAhj!S%2S!Pnd;Hi`a<!Hst<e->FDG(atu/\qJ"!V$0k\H-(=!RLjT!<Jhu?i^9>Hi`a<!<iM?!<IAF7+;G2!Hurtr("R(])hF&!P&5=!<M*_JH6&X0g5UE3C,A#!FPp/*=3<,U^0-b.2cLo!Ped=]O`fP5qrB@!6c35%:B2;K*5Q_!M]e;!KdE\9EAN%!It;\!<K,&JH72#.?FS(!N?8XZN5Ufd0c9If)`tr$/#P9R00]&BgF0K!C4g4.03fW!Lj4C!BC00`W7gd#6DgFd/qNF!F]^<#m%I8g]Apo#[dZ6jT8fj!TaE7!Qbl2""=;Y5q+8&!BGg(!FPp/cj'^T_#XR[XE".>_#\`G0@Vkq!P8C&!<K_3?i^:q#9!oi"dB*s!<LOJTE,'R!Do6k3AFnB!Pebf!=8cUO9&40%Pb9jOTbIgYmf4bOTYuI%5-lK\I7@"5q)g8!o.Q?.:</WQj-q!!QtRQ!<MruJH>!9!AQb=#rt:+!<I`P3<;.[!C?>_!QG.3bV'!)!<Jho#n\V>-A_aP!<L[N!<MEc"TcF?!Hs-J!V?W]!Hs,$m"5>T!P8C&!<K_3?i^:^!FPp/TEPW6W=H""4om)M?i^;T#@IQ5\-ZOD!NQ6P!D*;H`W8*<!s(\B!<H$W!\l-3!<H#.e=Qaj.1&j3[%[TK!BE01!FPp/J-]N`!Pe^BM%(ne-9_GZ).3IGa9W=X_ZM>q!<HtD!<IuW!#u3"!Bg`4aTLK'RBls&!<N-*?i^;A"4R>P!RUoO!N?)#G3gFN"47-mU]ZhaW<%YQf`A>gT`JO%!S%6&!Vm6L_>t5L!J(7h!?&lX+nQ!??i^;A!=8cEUiVUuW<&Cf+gV3k"$,<Lf)`tp&_R1;R16\5M%)`g!<GHn!uV,I!<ESO!LXFs$Af?F&HMo?!<FLh!<F&=5_T:X!FPp/[0S8p!<IQKf`;*W!N?)#G/St5oEX%MG)QX<"K;F6!SIJST`JO%!=`E;!C^As!UTts!<KS1dfBIU!=8c=ltjK=&HMo?!<LFM?i^9C?i^9A.hMd_J&q]l!<iM'!<IAV"fs8s!Hr:tU]IFq])gRc!MKO%!<J_rJH6&X&]Ohh_ug$+&HMn6X8rnF5nO+u5j\Ub!FPp/h$+2-"W=\,!<QdL)*S'-.0LLh)$L&?!<L[N!<LRKG*GhQ#13Hpr&0K7W<'U3f`;,I!FPp/CC)F-[#G(fA/Q8H!P&Tk"Y$bYM%@E)nI4"MfaS8("tm^pYmc0e?i^;i!@n0O!IOq$!<E?)W<!$C]E\!5f`?8t5)a]b!JCL,!Po2<!FPp/]`EK]f`;*W!N?)#G)VagqubUQG)UXH#,qX8!SIJST`JO%!COj-.E#0dTE,'2!C4g0M%9Vp!<Gmu!N?)#e,]RNd/eED<VusH!HuZkN$PA'KE9a,nH5Hc?i^:)2]3JV5g'3H!FPp/L]Urb!P8A?!<LgR";q4X?i^;<!J(7`!>3<PkmCYrJH6&X+iXO3N!]SO+TVTFS-:&Z?i^9n"T^miIpi?YC,'u7`W:VkX;1iV!JphF!PSTV%KV[maoT<e!Jq&Q!I:1IH"o'b!<L1@M#lCO!PSSs!CQt7!LWsVYmSVS+T[,p*:X-Q#h]>:\HmJC!>_(.faW5X!Jpp3"IT@c!J(9>$)%Bf!U1-"%bV40Ta62XOUI$IoSN[K%!f,Z\IWu-$"eIN%/BugR0L2/aTX8A]U](K?EBUs@<m$t/G)"i])e<#!BFNg!<n#T#ltXX!?$h'!C7:u!<T>'&J7;@!<GssdfL+h!<JAc"TbS'!Ir2l!<L[N!<LRKG)Tnc!mq$l]L1HUW<%1T6ehmf!Hsu\g]kk$G.[pY#H7`I]E@4"d/eE\/'J3s!P8Bc!<Jkp?i^;/!al$0L]_#c!H;EI!UBh!!?_t^!<LpU?i^;7!J(:9#QYg_!?q(?!QG-h]TE3q?i^;G!<<r=XTG^.Fec5D?i^:6J#NGL!<iL\!<L[N!<KG+G,tl&!f6r$X9GC%W<%1D"l'0a!I"ABliW(FKE8UanH4=C?i^;)!keW6$j#;i/$TB5&'55f!<K;'JH6>`+i+1&!<Eu[#m"E7!B=Hf!=OB[!<E?)3<<kTE<4&[nIFU_!C:_Q!s-%8j?gBfaUQl'EQJR`$N]c'aU<(uM%B6Q!RV6;R/sPs_$7OQb[>F1/TK9@EF+S/=`JVL#4)FP])d0X0jk"_MZM<.!<KG+Hi^bY!<iL\!<IA>#2B9j!Hp#q#I+;QN!B1\M#hdY#5eM4!HsD&quqoXKE8UaaU*M!?i^93?i^:l!FPp/CW?GV!<J2]!>-2-!<F??;^!#d!<FkS!s.ooos"R+!<EYX!O39j)M&6'!<E?1!=>QQ!Jpg`!<E0<!u2ssn$3"&!<J/\?i^;Q!FPp/V$1B1$.L2H&HNK`!?')b!QG-``$PN<!>,>E`W6sq0`bY_!Smd+YlOk+"Ta_d!I!f3X=UUWG+8fm&<R!H!PnfI#DiIh!<Mis?i^9f?i^;A#,D:!$4-a\!=9(n@0lrHXE2A^)9`6b`W77D#6DsJ+TVnX!W4qa[/s_:!K@.2!<E4NYlOk+"Ta_d!Hsud!N[iW!I")?N-CBb])f_K!Jphb!<Kk:Y5uHL!=?aH&c@+Z\,cm:!@nHW!@%UO!FPp/K)o?\!?6Rj#lt@P!>3NZ!QG-X`$PLmM$X1j?i^;I!n@;P#m%I8e>iTVD.!AF<I=h`!<E?)OT>K4YlOk+G*FK+"L.uNoE!_KOTBXt!Rq7W!I")9g]G:mG)R^%!KdD9!Pnf!$&J[j!<G&c!<JGe?i^;Y!J(7`!=;TO!<EL7!<MZj?i^:n!sJ]c!Rq,N!F]_?E<0fGGlbqdET%;a".fO5oH\Ek=a:$_8V$mC4*^i-*;K[#$1S*RTal)4!>a>okmqdb!U0uC%(QG5!I=JFq$i_mi<c1bW=$9=["JI"E@l1[KE6(!lka)MG-hDM"Za0qJH5d+?i^;L!\;q+!<HR/!Or17!KdB`J$B"T!I!N/]EYVAG5MFNOTC+9_#]Z$M#gub!P8C:!KdB`e,]RN\H.2b!<E4E]L2;rOTBWiT)m^OYlT$4T)m^KOTBWiT)nil\H-lTAt0*g!JCKi!LX.K!FPp/MZM<.\JhFa\H1(Y!=8cF$%i8[IUE0WD8lSoe>iTN,68)O?i^:i"+^IZ!=?aH&^1CZ`W6s1-NRTU!UBg:!<E53!<iLd!<IBA"l'0i!I!6!,`r+\!PnfQ$]+ml!<L(>?i^9A#lt@^,C:"'OUU+JkmP]=W<1'?+bV3Df`;Zc&RYV?TE,$2!^ZV``3KGP!<EX;!<L^P?i^;I!Rh&M#m##XOUM7S!Kdg//>30N#8+3A!>1S"*J"7`+lNqpf`A>]R0d7%!@<9t!P&E6%0F1<.4IF]+ZWp2!PJLF!W<%M!FPp/`;tMj$#)-1!AOTU_uV<p"#40a!=O8UaT2DG!LWrhG5MEs!m(IdPU`I2R/qsAaT;2FOTAhj!JLQ(\H)^3"Tb"l!Rq,N!Pnea!Qb?CG5PqD#K[!ir+5L'\H-m?"nW&A!I!f5j9NL%G5MH,.[^=L!Qb?COTAhj!M':b!<FVM[K5.b.?ssB!<N-"`W:Vke:%F+!<FKS!<J)Z`W7gd!We,Y0`_;TOUdKYTb_#:!Ta>i!<E?-!LWrhHi_=i!I!N)g]GRuG2r\R#+5L8N!HEfR/qsAaT:?*OTAhj!F$(nVZDn\JH6b4%IjTVM?2d1f`?X)Z2qcKJH:<(Aq:--!gsBYJI/Rf;([>"j;idP?<hc,!HrS_"%g**M#dWC?i^9I"T_0qHi\KnQN=0,JH;iT5^S%_!FPp/6XToqWrZT/!B@%ZfE&5^!FPp/21,GH!<E?)R/m>3N2coC!m(IdS51u0!P8BS!<J;`?i^;T!D3@n!@n0O!<<3&U]^:p!al$0%6E_id1GOSdfBIU!>c%C!@n0O!<<6&rilN4!<F2P!AtHs!<G&`OVO9%fbW$;!=8cj!=9?'$P<DI!<Epl!>,>5?i^9C`W6[q"T`!3!=QmJ&_mEg?i^9^!#u"gij&Vn!<IlXJ&q]l!<iM'!<IQKf`;+sZiSq`f`?9G"Pa'X!HtPjg]FGUG(^+U9Z[<YKEp96f`?7IP[MT6FtE7jf`?8\L]Q:OW<'U3f`;,I!FPp/m0%/YJH5ek!Jpj<=96DBOTC+=!QG/.!CQt2!?hJp!FPp/m0-ku!B"*oM$!<EI2N(5$detm)=.^P!OMtQ#sfF0!FPp/r;m-'W<!$LaT2DCG+;?m!m(Id9]Q8S!JCL,!SIUL!FPp/jT/`i!H;EI!<m3uJH5clM#lZ?i<qfB%G;*I#!me@!<HR/!Bn'rKV&9r!J(8'JH:ueJH9)a!c`blG)QN^G=fCIR/m>F"CM62eH91[!M';)!<H2O!FPp/]`J?<W<!$CPQn2nW<%1tLB7;nW<%YQf`B1qT`JO%!Q>)8!KdR0!RUok+hTtX!@b*C!FPp/blK*.:4WFs!C3ahJH5dZ!<I6F!D*=A!<E4@C,(8?!QG.s!L+t*$-!".!Sj.F!PSR8\I+`*V?%jf$%W+l3Jdb;`W;2&KOY$KM#dXf&&SF!!J(9.!C5!4JH5dZ!<JAc`W76q"p(@t!>,@:!>u3N"CM62^]=uI\,q3^?i^:i!c?$]R/ttV?i^99?i^:&4ol6M4olN]aoNXd+[,oM.>\'S!<F3l!R-)q\HY4%"ka!7!al$0L]Urb!K.$/!<E5K!<iM'!<IQKf`;+sXF/e)f`?8tI$=][!Ht89bSI/YKE9a,nI;/m?i^93C0?)g!GY2_!<GJhd0Th]!<L(>I0fr%"47,U$1&"M!<E35!n;`$&J<"`+k-\s/--V#_>srD!IabF!Vlt.!<K5%?i^:d!rrT-$3%12?i^:>dfBIU!BZ\P&HRF`!<F(X!?k\K`W7NY6idA=?n!Ng!=:b;!?!?'!>tn=`W76I!<E<@!>08/*3g@.'jq%C$NL;1`<5h=!al$0%56BUq%ut:!<EAQ!<EK-2\?>sM#e1h!<=5IeH-%?f`Kt2&^^Z9ZN=M8!JLee!<Kk;/YN4C.A6dT!PG<2_$$G4/YN30%&!].]EFW'T`K=q27.I>KE8UaTa5(7!<Kk>Q2s;D!hfaR!C6_e`W6[q#6BY^&HMn9!Qb?CJ*?t7!Hnm)HKbHRqun(^!P8C.!<L";?i^;!!Rq,N!V$0o!Qb?CG3!Go!q?;7jD2C4aT6RD@e9oq!Hu+Sj:B?5])h^.!PneE!<M!X6NQQV+^b<OSH["6&^1L-",R$jnHK#F!>,>E4oks-5nO+u!iuF%%hV)>!<E`42%a3s!NcRq!>tnM`W77,"Ta/T)$)2+!AVe%!FPp/J,s$Y!Gc'D!M':"!<L.AHi]W9!<iL<!BQnTU^sP;!&06:!FPp/\,ca6aT2Ei!Vl`sG5MR"!m(Ide2uFeq#P[241#15!JCLL!HGpV?i^;o!QkEd!C8mM5nQ@.&HQ8?!OW$P!<Ek-!FPp/I:*'Vo`8G$!UU!:!>.V^WW<Pp5oBZuG!Vr*?i^9^JH6np5sEs)$./d8!Po-5#uS#0T`W%3W<(TO_%/Qr!\V:jTaE6g!EkA?!<HR/!MBJH!J(QV&)dn(!<K;)J*?t7!<iMG!<IQKq#LM>j9P;[q#PZ7"Pa4G!Hs\3oE329KE:lLM#tKo?i^;T!FPp/hu^t#!?oDa?i^;)!al$0>L<H`8aJ5O8LWX&?i^:$J*?t7!<iMG!<IA.!SdnD!Hs\.g]GRuG16Z5+3=Pq!Vl`s_#[pE!DRqBq#LMGklCec"Tc^G!Hst7PQL(MG*E-b!U0W.PQ^U]q#P[*"7--3!JCLL!SIt!!FPp/o)`;#!MBI.6(n;[C.YB*!C<C[!<HR/!TO7/!Qb@.r#c:p8]4)X!V$UbOU%KZ6+I,T"harQ"mHCd6J2jJ&"s1k!C7UN!>.VnMubk'5qroO$UJ/$!U'VX!<E3O!<E5M!<EK-JH6&X&]Ohh>QJ45!Hi-3T`G26!N?+\;us-&YlTL]!PSR8!P&6R!?hK;!FPp/'4:hARfb2B&L#!l&HMnk&J5%O!<Kt<5l1Qo!FPp/\-$+>!Lj+@!>,>U4oks=5p670!h9E;+^b<O?iU90$2(P)?i^9CJH5cP$&JZh!<HR/!=N\B&?ur.#lknH+lNJ;\$?'C!<K#!JH5f1$3<Eb!Z;#H!<K;(J&)-d!<iLt!<IBA#2BF!!I"AFg]F/MG3ftA"/,a=Zj#4dT`K><HAhlu!P8B[!<JSh?i^93?i^:6-`I]_&[;\_!?(M2!Jpgp!<I\d!<E3)!MKMpHi_Uq!I")?qub=IG4Z$@/AV@1N!IQ1T`KfId/iJ8R/p[r!=K&35llID!<HpiGlbncJH;j>!RUq3!Jpi1"mH=6OTCCEfa^0m$*afi"3LWf!I68B[#P04&%$b1H+X1U$@-nKH+Z1`?DI[3H$9)dCdGZ6OT>JC?i^;1!FPp/XT>I'!>,?`!<E5k#TY)4"b?nA.?Oe]%)r;sjJ;kX?i^93?i^:d!J(7`!>trL)1`;^!=:2_!<G&c!<IlT"Tb:t!I"AEqu`VnG+8VMT`Mb+d/a99!FPp/L]K[?&M[8d+W2d2!<HR/!D!M'):TOc!O2as$mDqXaUHQ&kloZ>R1'CY$SJ[enI0sT\,dHJ!FPp/HXHjT,6/ecU9Xi.!<N-#"TcF?!Rq,N!U0W7i;ir[Hi`a<!HsD(j9OoMG-hG.IGk3M,_UL&!Ht7Dg]G:mG2s=l!q?;7liR(dnH!fl#*]2*!JCLD!QbDR!FPp/'ug8Gg]@KZ5lm)RJ,orWnI!YE#mng0_#XiC!MfbD#8%!a!>,pV4iRL?N-YM4!<L^O?i^99"T_a,C,qCW!QG/.!M#b_!C;hK0`c-R!V@Ot!GX?W!<L1@T`N(I!QG/>!K73@#fZnM!CQt2!KdflR/n%j!KdDF!PAH_/_LJn!A0E7ZjVus?BbLoOTBWi"Dh4HYlOl&?i^9;3N3GO#K[J'!=9pnDUAIk.E#oI!=:L)$det]3TP,+!=;&n&7>M>F'o"L])c:?!Q+p<)?s?T!sq,-M#i:9!al$0V#c,J+TWH$+j:&A#!K4$.CfXH!=:3J!<F&=&-:Sk).3IGN<=[@!<E3)!LWrhe,]RN_#\_LI$=]K!Hsu\PQnZ!G2r`&".915/Gs(I!P8BS!<J;`?i^;Y"(2-1blhDT!VHN6!?')d!Jpgp!<HR/!CK-6!Z;#H!<KS5!h9EC.4bLf$7Wgm)$'as)&W`g!<G1"!?')d!Jpgp!<HR/!K@4i!<M!XJH6AY!ZAuY+^>&!!>tne4oksE5q)g8?i^9f`W6t$#6BY^)$'bG!<FKS!<M!Z`W6tL!We,Y)$'bG!<JYj`W6t$#6BY^)$'bh!>tnU4oks55oB\(!h<R7)*o,@!C1cF!FPp/:rWMRoE#&M!>tn=?i^;o!QP5/"3D%h&(:O[&HRF`!<JSi*?gXLR0l*>"G%)/?i^:n!FPp/r<(%?)9`<dM#eIp!FPp/o`OacnHf5I$pF[u+[HtH!<SdI!>ub@)$'b'$Q/tQ!<Jho?i^:i!dk$j!<E?)R/m>3<:gF;!Hu*WN!>[NKE90q\I4N#?i^;G!BpMj.A-\B)$+E/!>toG!<JAb!j$)R&RGLs!N?I"!<F&=&-;Y/).3IGb5qhJR/m>9!Qb?CG)QOY!m(IdquXM4R/qsAaT7e>OTAhj!K.#/\H)^3"Tb"l!Rq,N!Pne[oE"jl_#\`O!Mfb,!I")9qu`>fG,,A5:RM6:!QbA)"d&gn!<IfT#q6bi(m"d/%G;(3ZN9k+aU+XGf)aP6#luZh$%WHB!C7S(!C5B@)$++G!P8Da!>tnU4oks55oB\(@#5*`$.T'+B`S5<!D*<-ghbK>!J(:J!=@h8JH<Caj@=b%JH7?R!M#GVJH9*,PlYTM!Ht7@XCb&9!JpgX6!s]ogB5Fr)9`<dM#eIp!IOpi!<E?)R/m><\H)^3e,]RN_#\`'?h=H2!Hu[oe-;<AG0F=;"j$dg]E?pj_#\_l"5Et"!Hs,$lkc&jKE90qkm!7N?i^;D"3(?ZbQe0*!>tn=!rShp)&Y^X!<GI,!Z;#H!<IfU!!E>I"8/o#?i^93dfBIU!B1Ss!Jpgh!<GO/&YTl+&-+*_?)7\'"G$SN's4eD?i^;a#6b-b!WgdO!<KG,G*F)5#I+>RPTSrkM#qkEV#cecYl]*mV#fW^M#qjZ#2BK@!kSKD!WdiR?i^;!#Ci]S!<E?)M#m^$S3`A@W<.75L&oM*M#r>2\H7TpJHB3[!Q>0J.@C4\BH<cIgo:D6"$P<EW<LZZ\,huu!<HR/!W<<C&WI+08mhZ#blqJU!=OGZ!<EKXJH6&`5lCm9!FPp/Ka92[!<E4/!<M9f"Tc.7!IOq4!<IuWnH%-NjB]b+nH#EmnGtnW!V$0k?i^;Q!XZ[MR/tNFWWAdo!LXE]!JpiV!C<C[!<HR/!TaEr!Lu[M!V$1BnH%^=!V$1sKN77;nH!g'8rNtb!P8C.!<KG+?i^;<!FPp/h$%0e!NcB1!<KS3?i^9N2jj]'!?i!T])e<#?i^9N`W><2r)`+a?i^:Q&-7:^nH!"u!W<3s#m#SX4oms+!C;8;!<E`4Fb'R$!<M!Z"TaG]!Rq,N!O2]LllqYqM#qke,4l,F!d:@Wg^o;DKE8UbOUm!E?i^;I!\9B6!<F\O!<G-I!KdC+MueJ1oE(E]/"$D=!FPp/blV8R!H;d6nGr[1!VlcG0`aT1!<E4/!<L7BNWJAWM%@E,2jj]'!?mg2R/r]VJH6;_E1$`7!<I/J!ORX`H'JD<!<M3]JH6VhM#d[2+c-5V!BpNmR/rr]!JpgX?i^9SL&ngkklTp.JH6npR/mj"kQ7.Q?i^:\!FPp/h#k.fR/m<h/"$D=!FPp/fE-d.T`Lhfggtc)!UNm]!Or/u!<E3OR/m<hJH>QI!Du#]6&>V.JH5cP&-;_4JH9-Z!S%7[!PD#:0OOn^MZYo[",R';#E/\7!V?G]!B6DIOT?VSR/qj>!@sQ=!<EKUR/tNFWWAdo!SIL8!Jprq%&j96!U0lh$HWP)!O2`h!V$CIJIR/5M$78f!Mom+!<K"t2n9*S!U0k$!NQ6h!FPp/VuqSO#m#SXO9+#;kmN=KZN9k,d1,=Df)_!@+jgTKYlVZDkm'M*!<E34!?H^l?i^;$!ZD[2!Q:0&?i^;$""Sp'!<E?)M#m_-!<E5+!d;cle-</ZG+;@p!f6u3!P&9b!eCD\!<JqsJ#NJM!<iL\!WdJ'"-eTBW<.7u#j`Id!kSKD!WdiR?i^9C?i^:\""T3/!<HR/!V6?h!<MZlM#gub!@V=V!C[.mM#m^*!P&74e,]RNYl]+(G+8fB!d<@BquXD1G/St5S4\V>])fGD!J(;[!<H:fhuTM\!FPp/lN%n9]*-'9!FPp/P6G=p!F:2S!W`<*!JpjYG-#;O!N?-Dr!(([M#t9i\H2e_!al$0J-/*2!<E4U!MKOf!Sh73T`OL]T`JO%!K[I8R/m<he,]RNYlY(0M#m^$e,oOPYl]*u!o*j6!d:YbPUVFjKE8UbW<RnT?i^;7"(2-1;ZImM+jgBT'g^d[BtONSM#luGklY?sN<,KT!al$0h#i3/5lhkC!?k\KJH6>`.E2BCPQLqP.00GNS-:>j/-->3_>tMT!=;=@`)f,')(@ip!<GI1%Ntj\!<KS>Hi`a<!<iM?!<IAfLB4I\nH!gOW<(4a_#]2inH$H,\H-(=!Mp<7!<JGkJH90[3BdHe5s[L3!FPp/r<?X1!Smc,!<E4/!<J/d&A]1Q$BZ3Mf`hJ^#K?cfoEPE:!@b)l!MBGo)$*"1%iGCU!<N-%JH8%;3?:CjnH(kQ#MB3a$@r3i!D-Z"!W<2L!C9#1'eCL?3O&Sc3LpJ-!>,>M*?gXLM$-!;"OR7d%m_'6!FPp/eH6+,3Q).(A2uY6!=;>*!<Il^?i^;)$e,1X!U0Ug!Pnd;G)R^%!pK`/N$S<'_#\^Y]E>tNKE:TDq$FS4?i^;Y"(2-1bme%]!K@Ko8NH-R_#ZOs!C2GA3<<Lg!Q>(I!<LFMe,]RNklCqg_#XRa!V$0kG.^2D#4V_;]L0=9klGtg2RHf,!P8C&!<K_3?i^;)"[2r1;*dbS!<Sbp8P*:j!S%Y,!@]If!MBGo)$./Hg]AA:!FPp/N<7*#)9`<dM#eIp!FPp/V#me#q%#L5%rq[Y).3IG0OOn^V$p`4!Sms0M#dVX"T`<<L]O1MoJcDCC,r6o!QG/F!OPV\#skNk!<Hf3!MKOf!P&6LIE;hI#q_hOjGX,5!FE,7M#j:NG,1]1g^n23!O2Y+@:0*:2*gg?+TYsO!PJO9oI_"!5oB\(5hubb!FPp/m/nm?&P7]X3<9.!R0fnpe>31R!<M9_?i^<,"^h?3Rf^S1)9`<dM#eIp!J(8+!?&]S)$'aL!LNp+?i^;D"#l>IW<R?$8P(?4A4]?V!=;m3)$*=K!?(M2!Jpgp!<IQKnGrXo!Pnd;G-j]n!q?;7S2')@_#_.KnGr[$!FPp/o`AM%!W<+O!FZ!p`W8ZL!s(\R!<HR/!<l<k"$nqT!<M9b?i^;'!tYLH"sI@T!G-f_&HO&p!@a68!C7k0!<U1J+X',p!<HR/!C5-8!<MEc"TcF?!Hthcquc0aG"gtt!PnfK!V$0k\H-(=!VHW9!?oYl!Jph#!<I`PB`Uda;*f1c!?kU=!<Gam5h,m,!FPp/J-CK)=TL7s!BHAH!BpMr6(e5Z0`f2n1"-.P?i^;D"3(?ZbQe0*!>tn=e,]RNklCqg_#XRa!V$0kG3iW7"7ZD8lsT_nklGtg'=7qZ!P8C&!<K_3?i^;o!J(7`d0h*<.?jqV%6^[!OTP%R5p670!iuDG+[I7P!FPp/TEW=9)9`<dM#eIp!>NKV3<<Lg!L3_6!V$0k"TcF?!Hut5liln[G*FcC!l4nj!V$3$#.XbB!<MKg?i^:L"TcF?!IOq<!<I]/!<E4EjDBPOi;n,_D=dtI!I!O@oE=[bG16WL!l4n\`.A"`i;n+t"T2iI!P8C&!<K_3?i^;_"G$Rc!?&lX+d<'05oB\(?i^:VJH6np)$7HH)&W`0.?&U]!<N'#?i^;\!Rh&M&HRF`!<F(X!?q(?!QG-hN*cUY!<F&=?i^;'!FPp/gBC1M!<HR/!J:IW)$)`!`!dM$5oB\(5_T:X!FPp/gB%[13Qu+;A2uY6!=;=#)$)`$!Pnd;e,]RNklH:m!<E4Er!*'$_#\`W#,D:Y!I"AFg]H^@G20,!PVU&U])hF&!P&5=!<LgR?i^;4#CunQ!?jW-&Lf7K&KtN_!O)_=!JLOl?i^;O"i^SZ!mClMM#eIp!=:3k!fTPLA2uY6!=;=#)$)`(d1;';e0B;`!>3<P.Ehqr`W7g4#6A35!UTo/Ylk(f#oQ%Q@aP3B0q9(g!<L(>JH6&X)3=m`!P&L[ZN5Uf_$>f&f)`,Y$,I-)W<o7*aU(6N!<GI?!>toG!<N'&`W77,#6BY^+TVUO!<LOK?i^:t"G$RS!?&lX+j:)j`W7O,#6CIu!>to'\-*ZM?i^;\!FPp/O93o4!<MEc"TcF?!Hs\LlilVSG-kP6ScQY.KE:TDkm"[!?i^;$"PEef!?oG`.Ei"t,68Y_?i^:q"^h?3=9'<B/NrC)!al$0jTYkhW<!$I!SIJSG2.iRg]H.0G&4MhW<'U3f`;,I!FPp/[/jY9!PJSC!<L^Pe,]RNJH5oT=TN8'OT>Jt8XTS[6'20K!M0=S!TXZO!@<j/oIZ1+5ii*1!<HR/!TaIr!L3bL!FPp/6\,7E!BH5BklSs56*gU6"h=o\!nRIH%Pa(O/qF/q%P^70!<E8o/ibpX3<9.g!<JGg/NM#Yd/f=0JHGWL)7'@;"h>#'$eGF<"$,l\/h)>QTaZJQ#m!%M!AQl+3<9.g!<L^R?i^;q""YT-.BrmS.A[,S!<ER9!<L^RdfBI]!QG-Xg]@Mr!SIk9!WeSfd/sF6%Y4W]!ARs_!Dm1W"M#"5?i^;'!QG/&!JHU:d/dVU!JLQR!N?^2'WD1aaT2DCe,]RNd/aCOW<!$CFHd$X!HrR<HH?22e-Fb1W<%2?*W,u<!JCL,!KdY]!FPp/P6$0T!<E3)!N?)#G.[pi!m(IdX9R`tW<%YQf`A>YT`JO%!Ta?p!SeKR!KdC7OTC,'OTAeT"+^K8!I!60U]Xaikm.;e?i^;i!^6W&.>\'S!<HR/!Pe^;r.G)2&Wd$E#E]9`ZN8GUq#[5pf)_!?0rY[9nI)<#faaYU!BC0G76(BV!<JhpJ&q]l!<iM'!<I@s!JEJT!Hs+se-;lQG19Hd"/u=5!SIJST`JO%!S[YieH%*"?i^9i&-3V.?i^;7!_NIo!=HUC);G:$!<LXNHi_n$!Rq,N!RUoO!N?)#G5MRB"/u<EPQ]bCf`?8\"Pa(+!Hnm1#H7`W!SIK.T`JO%!K.%f!<Gj5!KdD9/HK5[!LNoiP`5](3C,[q"T]>u3?^Qe3?_c2!Pe`B!@\m0M#f%+!FPp/O9.\B!>,??!<M*[!$DGu"'Ie_!rW1\ZN=M8!Mp&*!Qb?Ce,]RNnH!h*1Ah7E!I")jPQAl,G(^[5RfUV3KE:lLR/t,)?i^;Y#_<"R!Du#]6!6KN!<E7dN<)mR5u@X`?i^;!#Cum^!E"RP6!9ES`W9Ml!s,%q!Drk/!CK^l!<IlW"T`lLJ!g<<!TjEf!K<oWr*V+]!R-9!YlVK<[!o7\YlQG]!K;</!FDjRR/sPnG*I=F1jQ\6\H)_N?i^;9"b5b;!<E?)aT2EcU^!UtklGt';=k"5!JCLL!SIRk!FPp/J,s$Y!Smic!<K;+e,]RNnGrdoaT2ElklCecG0BuO@-I]8r'uuZklGu*8%]&r!I!7HS-I(9KE:lLR0(2*?i^;q!Pne>!<Ep<;>CWH;%^JB?i^;I!FPp/m/fdL;3Z0a!O2[!%3`%YfaNuIH.N)]%8j)00'NE,#3cSa!=;U@?i^;A"NCI>oE#&M!Drju?iep^SHF6?q#LL"!Qb?CG4Yml!r2k?r/Lg=!m(JT!Vl`s_#[pE!BAO/!=8e=!AOTe>)<Re3FDjg4^\9kV$0,T"X*nS!<Hb>!<KS0'\*:G!FPp/fE#@\!NcI,!<E3e/0PTcYlOkch#q*d!V6>1i?%e*\K>2[!Q>1L!<N-"?i^;q!s&6$&Zl1D!<MZj"Tc^G!HtOYPQAl,G-%/6e-F(r])h^.!PneE!<LOK&-9!9+^b<OUB4g(!>S3-!<F\O!<E?)aT2EcN!GRJaT6SGB"TP6!JCLL!LXD5!FPp/XTAY,aT2Fl!<E5k!Hu*[oEXmeG,,8:"N^[t!VlcT$c)jO!<L^O6!43h7fe\P=^V72fE#@\!Smgs!E&Ij!JphS!<HR/!Jgg]!Qb?Ce,]RNnH!h*TE4ZinH!h"(S!Y1!P8C.!<L";?i^;Y!Is>7!<E?)aT2EcZiZHnklGrIg^qR.])h^.!PneE!<JPg?i^99&-6jW$X`u9'jq%CJ-00[!MBO&!<Mco?i^:Y!gNeS$W4Qa4onLmd/cg9KF'gC;&NaB!@<9t=TO'Z_#[C6!J(7p!Eie2!W)q+!<L7DH4a#Q"(2-1YQS>7!Q,%k!Po!A=c`ZP"PElcZN7<4_$oQ9f)[lti<M!g#O)cP"@6/k!<SdI!EiQ5!<K5&?i^;7!WXMK?&8RoS?`3(!<I<nGl[pr!<E5N!<E4h!X/Vp!<I\4!W`=L!MKPqG4Yq0"doF8oE<qROTK]b#4r(e!d9M,g]I!HG4Yr;T`TD-#J:-.!JCKI!l53-!FPp/PlY7n!OVr9!<F,C!LWrhC,sZB!L<c&"k8,)!C>*6!<Hq$f`;+g8`9[N6(&#[W<sBn!RUqq!A2\"r1O/=!PAI"&@i.q!A2\"KW"q!!FG*oR/t\9G)QN^".91C!T='Q#E]$p!<Epl!SIgR)<i2M!<J)Z#n_I$7P/nM!KdTh$$kSb?i^9AJH5cP#qU?.$+9lYScKE4?i^99)IX<72IHOdK)krq"5*_fT`g[f!al$0jT<g1&Q,?_!B3kQ&J,!!!E!5*!NcK4!<J/\$H3#hbQVAT!=K&3d/a9t!<E5s!Hst7oEY0mG5PqD"47.&!J(=2$-<3U!<IlVd/ahflnc'N[$1T"4^\9kV$#*G)+i<]5c"QS!FPp/h$D"$\HVU,!JphK!<HR/!Mp%@!D2nb!JphK!<LRK&R"HV[K31D=Wh)Q!HUF*8J)L7[0.(L!<IlXWW<]'Ul5>6!U0YWW<Ago$)n%&#grb4$K2=`4jac0"o/Ni!D+.oK`i7o?i^;A"OR5f;6127!Sd`R<F>h.eH'%Y!<l'r!<F\O!<LXM!=8e=!?hIU`W7O4"Ta/T!<Fpp!BJ@-!CHmY""@UY!Mom+!<M!\?i^;O!DWYe+jg<&8X-4UN<,^Z8Wa1K!D0g-_$[jVkmH)O+[XQ\JHt]I!2Od0n,Znt!H$3bW<?)b1U[>N9i8M'?i^:9d/aiI&*u(jC&7qdP6#%l!@qOY!JLYa!<LFJ?i^<$"OR7,"Au6/5d18d!FPp/Qi^Xr!CL5q!Ag/FaTb<;d/cg1lq,1t;9T+C4omrP`W9MDNWB1'!?hJ8?i^:A?i^;7!RUo[f`gGe!O`$a!a1ll?i^9NJ+3O?!<iMO!<IAn!qZTb!HuCLjF5JW])dHa!Qb@M!<EAO!F\Rt+:/?O`(#^e\HYX)$_IGkW<Jst]`IX5aU1m3aUZ]'kltMr!It8[!<I.I!<HKI!<FV\?i^;_!X/VP!<L[N!<MusG"fOQq#PZg#P8/H!JCK)!m(Yg!FPp/UB+a'!Gu3F!Rh*(\J2"Uq$)3IJH>iU!RUoKJ+3O?!I!fJU^#3IG2.M!HLV#ZgjRrZJHC"b8q[99!Hsu*U]uAOG-!lt#13I)!J(<o$crEW!<I]Qe,]RNq#LX"d/a8kjD4Yqq#PZW+.NS`!P8A`!WgCD?i^:d!RUoc8^mp^!D2b]+^b<On,n%=JH>iU!RUoKG1;cXX9F.VG4Yg*Wr^TKKE6W*JI'?u?i^;<"47,]@H;q>d/b,!X:0D`BtsdX!<JYlHi\d"!<iMO!<IB1#)iS6!d<W8e-+/"])dHa!Qb@M!<J)]e,]RNW<!/'JH5de`,Vl8!P&4Ar)^E0W=@AYN#85u\H+:m!JDu6!FFQ)W<'O1G-$#N'7g0=_#^51H!gXRirNNg!Up,>nGrXk"Td!O!Ht7DP[O"^G0BuO.FA1.!J(:QaT5cM!ODk."9A/#!al$0*Rb#i#m&ES#nbsBM#e1h!FPp/$T<hH_&.Ft"9B86Yl\;6!>UFl#lt(X!LX2?*haN\!<E?1!=>Pu5RRl!#lt@.:]dG)#mim(!<HR/!=Jl0!m(KYq6:!/!<EX5YoC4ad0a7^!<ic9$1)ZZ!=9(&!B1;k!FPp/"XMRu#mlFh#lt&,*WY-(!al$0SH`I&!S%;a!Smr7?i^;Y!>p@h.07fs.4OUT`W7g<!s(Rd+ZZ1r!@\$\!K@+/?i^;a!al$0K`kca!PJN]!J(>-X;=/#"Yg$c!<K;(?i^;Q"F`'c6!s]oh$%0e!HePH\H)_Y!U0UcG-!m_!pK`/U`%*=\H.?aklJ$rYlS55!SmlG!M'B#d/b[NUl5=>N<M$;?i^9[8>-F]">S:).642_!RUos6*(l1!<J)Z?i^;)!FPp/blS%L\H)_Y!U0UcG18V/!pK`/Mug#-\H0;CklCgi!FPp/m/qjk!<E3)!P&43Hi`I4!Rq,N!T='&bSJ\1f`?9?(>JuM!I!N*g]H^@G2r_[!kA>T`'fgp\H0;CklCgi!FPp/RfQmt!NcB1!<HES!<E4X!<iL4!Gga]X;.-(C/LZ*!GY3*!<GK[!Kdhr"H<H(%%..D"J5^_!LX+b$bZRl$`OH+!CEankleO%*2s&)#l+da!K:'9$(1h"!V$Pc!Po%Rd0=l!4jaGL%ZpiFR/uA.R/pX4JcU]/R/qKD"OmN^])el3!Eie2!NcB1!<H\<!<Jqr"Tc.7!HsEG>e'lYliN+H\H0;CklCgi!FPp/CWHMW$%i7d!<EQ3!P&43J(Xi'!HursS4_H8G/PJeL]P$eKE:<<nI)T&?i^9n"Tc.7!Rq,N!T='&quP:Oi;n+l#NQ-#!JCL<!MKn+!FPp/,K9`jbQS$e!V$19!QG-XbQS$P!JpgXdfEhW!Rh*B!O2n2.ffYO8D+.IaU$8p.642_!K@--"#9<VT)g\B$BYP@!Qbk7"Z\`V%,hBc!FPp/'4:hAfE"%<#DiSO%fdFM]E9<ci<$dsjK\hp!<Mir9+_3`"i^Q\_ug$+&HMnE!OVt@JH6>`&]Ohh_ug$+&HMo?!<N-""TaG\!Iq'L!<I@cMueb9G'&B=W<%1,.SQfBG(`Jp22M@G!P&43JH9-Z!S%A&!<EK-XoSP(&O84q$3=N8!>SuC!@Z=r_#pqLBe'br!@n`_!FPp/&7>M>o`9UE#ltV_q$HZu!?E>RA#T\r)=\.:?i^;a"(2-1N<EVi!M';r!JpgXG16TK!f6r$quqaGM#k3h\H)_^!FPp/blV8R!OW#;!<GW0)%G7#?i^9N?i^:)_uU/F&KMb]#GD/]W=H0C_$%aY+k/UT?i^:a!<iL\!<I@[oEU3RG2t!W!f6r2!P&61#_<"a!<L^Q(D-\Y":!'T+TX(o!<I\L!<E3)!JpgXe,]RNYlT$T"l'<]!HtgRqua2)G4Yt1"c38l!P&43JH9-Z!S[W_!<L^PHi[XV"T^=YCTJSiQN:f8=`FIW8U1>&E<-)SEG9,#Ulkam;(ZL8-u!#["CZ"f`(<WWKE6@t"t<p\!NQ6/!<Ghl&HNIa)8lXI!Bng2faWc=5nO+u?i^<'!<iL\!<I\L!<E4EPQmoaW<%1$"8i=Z!P8BC!<I`P?i^;g!h]Pp&HNFDMZOJu!<L@E#oO>N(]n4[&O$4%+TrY`&Hr2l!<L[N!<KG+J#NGL!HursPQIfbG+>6,U]IFqG2.iRj9MpjG.[nK3Jdci!P&6a#Cun`!<EpC!<LOK?i^99TE,'*!C/.I!FPp/p]?!I&HNch!SI^B!s(\*!<HR/!QtNE(';SZ'q)?/?i^:^!X/UM!IOpI!<I\<!<E4E*0aj!!Hq/<"fVNGPQKVAH$67og]j/IG,,A=#C1t'W<)f)EF8eJXT<o;!<E?)+TZ=<=TMl<gfXYD=TO?[/Qn#[=__)J!GY2?!C:,p!>T&5"^)fWq$[:]!W4nH$!FP7Ta"ZI"(nM:d1,%=4`U9$nI7'QU_-a9bQ^@9G.[nC![5/VB`T)Z!<Fc[!<ER9!<HD4!<F#_]Pn/`M#dn`!Lj)r$1)X6#mm+&2[Kck?i^9^6AZ>K&ifq4"b?^I!^-ieNO&[o!<L^V4olNeTE,)@$ir6@!Za"'!<LFN?i^;!#e^8\&&B<<*af!LjTpD<&HOW+!BHAHaU^\R!WfP2!iuDW0gRMp!FPp/jT])n!W<(-!<Hc\!<MEk;1S`K!>trl+W2/*!<K;*?i^<,"Fnf"!<E?)YlOlKr#OPoYlT%G*Rk5>!HsEg!JGp,!P8Bk!<K/#?i^:^"FL7/!<E?)YlOlKqu^3_!Hs\/S3aC\KE:$4i<6+\?i^;Q#@IQ5h#t^u1!Bk'M#f=3!J(:A$NVCPKHVK^4oksETE,':!JUUu+lkc*!@c4p!C4U-&HQ8?!@qOY!FT:9!M'CF!>tnm`W8))R08'A&HP1Z!SIMD$V@Z*aU$Q0_%5,unH(.r"YP?,JHMST?i^;i"^h?3"U+q3!<IA&#M]Bc!Hp<D"gJ*?!T=%[W<$B-!=N99!W<$&!O2Y+e,]RNf`?TM!<E4Egj,[rd/eEl"l'0a!HtOJ>hK.$PQBP@YlT"fg]H.0G,tqm#-e2^!T='Y$`O/7!<Jhp"T`$4Hi]?1!GYc*!<Hq,T`G1F!LWrhfa=;OR/s*>R/o"8%ESjC!?%CAR/s8q.#ACa#O)=RM$r8MR1?k1N'Nd3R/nn-!VB0U!FE-TOTCjNG3",%RK6j/!MKMp=^V72[0'e;!NQ5l!BE/s!BC/]?i^;$!IOq,!<E?)YlOlKS-SZki;n+l#M]Bc!I");PQJ)jKE:$4faat^?i^:\!QG-hPQLqo!<IOu!>,>eO9,._R1)*^!KdiM!Po,p!QbKod0))$!LXG6$:-BI!<U2!0em&:!P8HR!?q(:!Jph#!<GJP!<E7l"ka=#$nMDk6,EXW!<G,>+X)gGYmreQ#+koVq$#.KdK./bd/l$ci==6>q$^X3!It5:HSGP/!<JqrJ'e8t!<iM/!<IB!Er6-h!HthKZi[K5])gjk!N?*-!<J8_`W7gd!We,Y0`_<8!=8c]`W8)Y$3<FI!<GGQ0`bY_!?F?)&Lh)g!IJ2T!UBj-!@`s7!FPp/HXHjTRfYbSnII(A!<F&=&-6hi?i^;o!al$0^]Af`i;ir_!O2Y+G2.iRX9RVaG2.iRX9Pp1G,tn$!O2[;!T=%[W<$B-!W)p:.Biou"(2-1o)\n3!JCQeZ3"D7!Mop,!<Kk9?i^<,!Y>CO"-EUl!<M9_'GDVj?i^9K!;lp2N<<Ph!NcB1!<ER9!<N-#C-ds_!GY2o!<GLN%fsKP?i^9IJ&q]l!IOq$!<E?)W<!$CoE20"aT6SW"8i5R!I!N*j8u:]KE9a,W<8gp?i^;9!mq$'$+tXI!O3.!#giZ-3J7]&!BD$b!=:b(&-4jQ?i^:$`W8*l!We,Y3<9/l!P&:-'TiYAOTDPZ!Vlg\Ta3[+#%.H4`;p,CW<!$LaT2DCHi_n$!Hu*Zlil&CG.\"N#H7`I]ERp0aT6RL:t,]K!JCL,!Qb_C!FPp/.sqAS!<E?)=TMY&)j(0>Vu].&OT>Jj!<HC.!N?)#e,]RNd/eFg!W3#H!I"AAg]FGUG5MGq#H7`W!SILY!hfX&!<HJ6!<KD*8c\qn.ffYO?i^:TCU=r3$]tJ&!N^tUOTCRF/Wg'm99B6]N!>+>OTBXt!Mfp&])e<#!E!5*!P8A?!<Kt:dfBIU!P8@M!>0Bu!?nTH!<FW#+V>m&!<F@*!<<uAMuoCKSH9N4OTORK!al$0>mVA\b\4us)=06^\,d0B!FPp/"^h?3`;q11"M#2N)(Ydp+i46l!<E`4Pm%b-!<K;,?i^;1"k*JQ#m!<A!so!9!<H1a!=:K8!<Ec]_>tMT!>cUS!K[>e%$;&DZN7<:nI3MAf)_iV)6")uq#ulei<4u<+TVUO!<K"t(pOAJ&O$4%)*ni8!O`$Y1_GEF?i^;Y!n75O!P&5Y!Pnd;"Ta_d!I!7R!Sdae!I!7R!Sdam!Hq_4+-?SW!PndcM#gub!Smld!<K;'JH6&X&]OhhggL57!>,>U`W7NQL&h<_!<E@3!<J_m"Ta_d!Iq?T!<IA&,l@b,!HsDIKP7UkG.\!#OTC+9_#]ApM#gub!OVrXYlOk+"Ta_d!Hst<qus>+G+8c<#E]&!!Pnd;M#gub!ILsM!<M-cM#e1h!<iKi!GXW?!QG.k!N_Ug!C;8E!<JbmH&P;!#q_PMS.U$TUjV,0GqF<k.=#7$AjL]c%$XRSKE6W)TaNkg!<I/R!<E35M#e1h!FPp/?!m[6^]Aue+TW1p!?(M7!J(8#!?khO!BYZ0_#XQ?!KdB`G2.-1#JgFaPQo?=OTC+9_#]Z,M#gub!>Tk\!V$8K!>tn=/-->+_>t5L!O`#nVZF%1G[LOQ-%Q('!?"'%&Ku]+&HO=g!<K,"?i^99"Ta_d!Rq,N!P&5Y!Pnd;J$B"T!HurqX9XjgG2*,"#IskYZiPg]YlT$T!NZOB!I!f6X9Z9:G2rZDOTC+9_#a?6M#gub!ODj1!<E355e@(0!FPp/>@7I4_Z@IPaTKom&W$N#!<E0=#I"<3"/l<EU]]QW*QkYh?i^;A!<iLl!<I@s!SdaE!I!f6oEUcbG)QY'#+5LF!QbA9!KdCj!<Kk7.ffYO?i^;1!j2P)+W30U&K/Lf)(6))!<J_m?i^;I!sJ^n!<I\\!<E4E9\_20!HurqoE:Q_KE90qnHtBZ?i^93lN%"e0e<>;.5Co9!FPp/$X`u9m/\Dn#a#=R!FPp/[/n8J&^1I\M#e1h!FVT-!?bMW&^1DTN<0+m?i^9qdfBIU!EB.$&K27P"5Erc!<Mipe,]RN_#X]?R/m>9!Qb?CG*E.%#FPU9PQ]bCaT6S_#2B9r!HsD,ZiuiuKE90qd0,R4?i^:a!QG-PbQi\-M#e1h!FPp/@"A>-\I\K>!b;lT4oks5JH7J+.:</W<I=hh!<E?)R/m?<!<E5;!I"A]X9ZiJG+8c$!l4n\S-IaMR/qJi2=q-i!Hu*ZMuf=I])g"S!KdCj!<HtD!<I7m!>tp;&&A8Y!<K>(!=9VQ&J5mg!<Ggs!C6a9@0$Cb!I:30!S!V?C0?)g!GY2_!<GKC$3?P$'nHC2H+X1%RfTJhGqF;p)0oQ$"CZS!quOG36%f8q!Jq=I?i^:d!al$0gAr<,bQmqI4h1uh#"aXP&HMp8!<EK=)Mn^2!Sd`a!<FkS)ZZ)-!al$0PlZA;!<E?)3<<pF9\_4>C,'u7`W:VkPa2=N`W:nsN!06r!<E4`!CJ"2GnkUEEAjVf!HE*2EO7uN?Ao(kEH[iWoE71-!KdDV$o),j!@;+S!=Nh6#,rK6&RYV?2.-Fc&CUX\&HRUe&K-f8IL-T(e,]jn&W$N+q#T.VHi_Uq!<iLt!<I\d!<E4EX9F7Y_#\_l"l'0Q!Hu*Zg]Gk(G.\%79YgaQPR!EST`KfId/i23R/p[r!J:CQ('8W_!g^+n?i^;Y!K@,2%fr@-J!g<<!<iLL!Ht7DPQmNVG,,B(!I8k$!e^WC!Hp$d"F5Y$W<&t!EF8eJ<F>h."U+pP!IOpI!<IA>#2B9Z!Ht7CbQW98X9C/#KE8%QJH^%$!<FKU&IAaS#lt'7!<G>k!<Ejb!<J;n_$@dW#lt(0!<EK=/J5pZ!>/]?!AIm^!E0.&.04oi!<IuW@GHqFX>+R#Zs]R<?*nT[@4bo@HXU7Q"A*$F9`+r@KE5f'#pE[W!L!Na+:B>ei<"i:<C*/XT`Z#94k$_=?i^:6#sf`IBEF\Q+X',p!<E`4h$kN8!<Kk?&-8=($,uuPg]@La!<J/^.j4oo4ol65M#eIp!FPp/r<%EJq#LL"!Qb?CG4Ypm!r2k?N1L'_6cf@^!Vlbq%D`'Q!<L.DJH8@<$R*Lj.J*iG#sg;YBEF\Q0ek3[&M_-'+TVT^+lrfjF'o"LPlVd0bm+(J?i^:^$'>8D!ZAZZ?i^;!!J(8#!>tsO:Dk%$!AOU(TE,'2!?)hUg]Cja!Q>2k!<E5k!<iMG!<IB9"69^W!I");g]GRuG-#;729>lP!Vlcd#f-OL!<MQh?i^;a!al$0Ka(oc!K@?(!>3N\!Jpgh!<F\O!<HR/!JL[\!Qb?Ce,]RNnH!g?!pg*\!HtgOg]GRuG*J'hP_]@^!JCLL!SILi!FPp/`;s?I!O)TU!=8c=`W6t$!s-CBYn$C-\I,qL3<:Q8&OF'2#n]c,8dQ),m%"/b!<L^VH6F`V"CM62]`EWI!<E3)!Qb?CG/U?\PQp@QG/U?\/BIp9N&BrmaT7%qq#U!d_#[pE!Mp$NklCec"Tc^G!HsEg!EA:aG)QI7"3CSU!Vl`s_#[pE!Moi(5p>T7d/h&c+fn"]!<E3M?i^;I!>#:n#8(>E!D?f$!MBI@$2=PV!al$0K`c/E#LN_6$U+S'+c-4C!<G@b&Kuu3+TVUk!Vl`s"Tc^G!Is>7!<IB)(An:1!I!N>X=WT:G)Tns,09k=!Vlcl#f-OL!<EqT!?oYl!Jph#!<HR/!Ta@%!?oYl!Jph#!<HR/!Smt"!AX3O!QG0!$'_+aR0B5a!@\%W!<Mrs4ol6=M#eb#!FPp/Vu^9,!K@55!<E3-`W6\D#6DgF);Ia`TE,'"!FPp/1C4pB]R.Hq+TVU/^]GY[?i^<,!?):A!W3%-!<L.?`W77,#6BY^+TVTWN<POJ).3IGkQ/*moEP]_!al$0eHLL)+TWG^S1,<n`W7O,9*&E$!W<%,!<N'!)@;<(j9K&n!It9'!D*;@)o3%i\I*lg;#rZt6'MKI"$Oa6q#^ph3<9-^S-:o5/-->C_>u(d!O`#^V?&--"CM62^]=`Z)8(=4!>tn=5l1R"!FPp/a9!k8!<HR/!RLmU!<K,$"Tc^G!IOqD!<I]7!<E5N!<E5k!I"AFZpj3[G1;QRg]I9PG1;QRj9P2UG(]n'"j$du!VlcT#f-OL!<MKeUB(DS%08`k!>toG!<H+*)'QY>_#Y\[!C59=+TYsO!VcbJ!@c+u+Tf;P+X)C;3<:k-!<F>E'Cu:LL]JZ,!<Kt:J*?t7!Rq,N!V$0o!Qb?CG-l?rnH!g?FPI)b!Hthlg]GRuG.[pA#K["Y!Vl`s_#[pE!Lj,>!<E4p!<iLL!GXX"!<L1@\H0'q!<GKk!<E3QYlWX6!O2[g!O2Zq._uV-!N^%@!O2YWYlV3dYlS1$Wr\mpYlT$4#*aoEH+O*f!<I1J!<JGd#n^=I%LE_UN&M%TBsaE3aoPoO&[h_a"UW6P?i^;$"h"HU"UV[??i^;_!=9Ve]R.HqaTBim!C0's!FPp/$[`!N!<E?)aT2Ec`,aW7q#PZo&BlQE!JCLL!MKP1!FPp/n,ctu!Lj1!!<HsS$*XU2"(2-1irT3(!\HQtZN=M8!SmmY!=@]q;31gh"jmQXZN7<6W=,C&f)_9L6'2C)fa*E<EC!G&!<SLF!Du^%!<M!["Td!O!IsV?!<IQKJH>jqS:gpE"jm?oS:gq8#Oqh<S:gpE"b?_ugkPq."jm@_!J(:QaT5cM!S%4#nGrXk"Td!O!Hu*Wg]?pGG(`J`#LNR*!J(</$HW<V!<GVs!<L.@Ekr^:#cS^VPmBAN?i^;q!n./N.07Eh1#)g2&-9`T&RYV?Pm*l_K`rn+?i^;1"CM62o`WbF!<Mus"Td!O!IsV?!<IB9TE2-`!V$26oUl5t#5J:CS3>@)nH!g/)<;IY!P8A`!WgCD?i^:Y!J(7X!EhSe6"*&^!<HR/!Q>.)!AQTk!BC/]_u]*,!<J8_Ym$6k3O8aK"d',E"P3[2$o*;?0'Nn?#It%q!BC/]5a;ON!FPp/XT<tR#m"Hu!C:Ec@0$B1oIaQ\6"'cp&-:Sj@:0*:m0.k<JH>iU!RUoKJ+3O?!I")?U]KudG4Z$p!eCDr]EP)Kd/gi[JH>ko!FPp/-"$`So`KLp):JUo!<Kk7?i^:t!al$0$X`u9<F>h.P5tgfd/a8tnGrXke,]RNq#PZg;iCqV!Huskg]m9LG19IG!mq$lgjOi9d/en$JHGWUaT5cM!S%4%!=8d(O9$NX$X'e:Ta/C;\H^XdW<Y`*$8/:^Ymn5R5u@X`!h>&I;,KVV!<GI1"&T),!<J/]?i^;\!C9Q`!I@TlXTMr3!L!Rm!<L(=@FUnMTa@\"O9(1>q#Y9:!J(W8"5*e.!V$47W=:JJ#:[at`W:)O!WgFE+TY^Qh#^a7!al$0\-$+>!D?f$!J:J^!<E@O!O2Y+"Ta/T!GXX*!<GLN%]krsW=D5)!<E4m!P&6D0=_,9!P&61"Q9UeYm^(&\H*2.#1R1_"$PTRkl\I"]E-6#\H05A/\(o[6b*5(Zr=41\H-mG1ph@U!P8BK!<IIR!<Ha5XD(ND4omrXTE,'j!FPp/_ZL&Cd/a9t!<E5s!IsV?!<IB1(#/ld!I!fEFR]BTFHcpU!P8A`!WgCD?i^:l"+^IZ!D,HU5uBp>!<E8WCS;),5=kkV7A0tA!g!Fj!<L7EF.!=83Iq23!C87[&NR)s!BJU05go`O!FPp/dfa%Z!Up4D8^%>m4on50?i^9^!#bpX"Mk5HZ3"D7!H"h;.06[\4olf]/--&3_>u(d!JUV(.E")h.?n6i\H+-.).3IG[0+DL$023iF,:&$&V0r`!?#8G!Mog)!<K;'?i^9^e,]RN_#\oaaT2DG!LWrhG4Yn/#K[!ioE3kM_#\_L!o*jF!Hs+sZilctKE90qR0&KO?i^;)!X/Tr!Jgc-!Mh!B:+_"tlr0Se]E-e#JH:<&/V*r8V?)5K?K;/ZJH9qY:s8r3])d`h!U1,&!<K"t/0PT;YlOk;:"01E!Pned\H)^3"Tb"l!Hp<l#IskYe,mht_#\`W!K=#ZR/qsAaT75&OTAhj!HgGS"i2/J(DI5h!FPp/D.!AFHNaG<!<IB9"dB(V!Ht7DX9P'nG-#;7#+5LF!QbAi!g*Lk!<L(=8c\qnJH>QS!>1"dr':o,?i^:1?i^93?i^:9?i^:D4oku3!@*^2M$O,4!<Jl#\H+-.#sJA=$"*c7YQ4_S%i%D'!XV#H!M'?>Gp+bB@Gq9I!J@l`?i^:^+?,\hOTBG\R/r]VB`_h5!LWsr!<IlhEH.ZR!RUocH,P%\+VA_!!<I2B+FsPR!HC:(BmD6Y&TKu8M#g1U!<IlX6'20K!RUq1!KdDQ!BpNuR/rr]!JpgX5g9Li!<HR/!JMq0!<LFI?i^;1)pn\K!KdDA'eCL?M#jj^!Jpj5$t'):eL^q*T`P7<KIkm[T`TD%5bqn`!kSK\!We\j?i^;a$oaRTOTBG\R/r]VB`_h5!LWsP!=>_+?i^;A#sd#g3<<Lg!W<60Bo)kL707"V!QbI.!=>.p?i^;A-XZrUbn4=a!MpQQ3<=s;#m$.hb[Ss#OTCRFS/BWSOTCRFN"o_$!OX#h!JpjL!We,YM#dVXJ(Xi'!<iM7!<Hu3I>f9<!A3gBbT?9T]E.pDnH&.\/b&kk'_)31N""A?nH!g_/;tX\!P8Ap!WfP,?i^:n.1cNn%S:%/!Mp`d!D*<3*I78^Taj6M!\)Lu`W:VkPWStS!<J/g4opK@;*_64;#t&*!F<\GM#m5M!Jpi6!<E4P!D1B7;8rW>oEPE:!F_3T!MBGo;#t&*!MpS=.>\)D"?lj;!KdCH!GRr&?i^;9!al$0SHc\,=TMB@YlOl6JH8UKBe1D>@:0*:`=rV-BuC-<!F]t3!>0Tb!<J/b`W>T1e.i!l!<K#(4op385s><p3BdI`0jk"_jT.W#*/O[s?i^;I+pf]T!K7.F!==kh6&>UC!FPp/V'nM.@;.n+&TL*N!<HR/!Nd2H!<Kk<4ol6]5rerH!h9ES3FDjgPn8KI=TOok2k^87!HC:(BrM-+!<JSh!C6;^R/m=r!<M!t?i^<$"@8.N!<LRKOTCRFS,keSBpf!0!<J0&5d_P.!FPp/`<JT8$8DQh!<L^f?i^<*"(2-1m1'FOM#iP<4oktP!C;PC!<HR/!K@IZ!<E4/!<KkW?i^;!)En198Nm/`5s><P3FDjgbm(TW_ugV5'OUqBKc(1GM#kNt4op38OT@WHBpf!0!<MQhJ*df(!C:)o!S%?G!<E4/!<KSR'TEoK!FPp/[0m:TM#kO"!b@,gM#fd@$(1g%!<MR-dfH-UkmiONM?0+WW=sgb4oo)+4ol786"p?#5W*6V?i^:q!al$0lN;-(.04]3faPfG/0PU&?i^:n(_g(L!FPp/eJAq=$]+lb?i^;a*.\-!!KdE&!LWu,!s(]M!<E3tXX0)1M#gub!JLeC!J(9.!MTSqC"X"J)%h]+?i^:^)[RsM!Q5+)!J(96!BpNuR/p[r!Mq#K!<F\R)$--+`W7O4#6BY^.00Ih!LWu\!We,YR/m<h6'20K!RUq1!KdDQ!BpNuR/rr]!JpgX5g:"2%09i;!Q>j=!F]\+!>0<;B`S59A8,aA!==#S)$+GZ!<M!X6#co+d/e6,S,keS&UC#M!GMR"]``$M?i^;d"^h?3[0[!;\H)_2nH%,UU`jJ-q#LL:JHCci\ILcR$'>UH"3(@u!e^^X^&\68OTNZ++T_B>(&7n#!V$3'!UQQ^nH&.\/b&jp5k+k],e3sG!I")q*4Z*^!KdEaYlS55!ODi8!<KSG'T33Q!<HR/!R26b!<Ilf!b@,g;*G!eR/mF.!Jpgk`<'HK?i^:f*?Bt;oE*,E4eWA-&#fYf!JpgX!D3@n!FPp/p]_$R;8cO"!@_/;;#p\/!Nci/?i^:n#sJAe0jk$=$fr02.;?^'4oo)34ol7@6#co+d/e6,S,m!u!L4N/.>\)lCr$./!<E3d[0MNh!FPp/obS/?Po9)m?i^;!)di[Ib5n7:!HA-*[2j5f?i^<,%Y4Wm!@c"h0oQG?5q)g8?i^:f"*<-*!Jpg`!KdE,@aP4=!KdDQ(srAH!KdDA'eCL?M#jj^!Jpie#(HXSoa_?XEL`!h4ooAC4olgX!MBGoE<-UOPm;;:!<J`,'Z1,P!FPp/ZNtPjd0g!&!?$0YF=\RIEF8eJm0go73V3RXTE,'B!C2VT.03fW!Or?R!LWu\!We,YR/m<h5a;X9!FPp/gB%[1M#kNt4op38i<PGFOTb1TR/sVp=h+XF!S7@g"_mc5/h-#mfaC*.!<E5K!KdDF!Ls0S!GRr&TE,(M!<HR/!L!^q!<Mj#&-8O-8RMQ"Pla49#]TlQ!<MBh5g'Ij!<HR/!NcM3Bo)kL707"V!Jph@!=>.p";q5s!C6Sr.03fW!W<s$!J(9.!BpNuOT@!N&W$NP!KdCc?i^;'"9eh"!Wdee!W`=FS>cP="2P%^U][,`T`Vh,d/j?:!al$0^]OllM#iP<4oktP!C;PC!<GHF*/O[s?i^;?"CM62SImfK!KdD&2jj]7!GMUGR/r]V4okth!FPp/h&8HX$)mq.)$--+EDagf!RUoc=ep-j+V@SV!<H'Z#[dZ6bliRu@0)2c4ooA[!C;PC!<HR/!UC*4!>17t!FPp/h%2ib#`/Q_?i^;Y$\8=]!LWsIT`L8VEBXD;W<&Xm!LWrh5hcX6!<HR/!L3u2!@c4t!Jph+!<Gdn!T=,2!<E4/!<JPg#q9T,"?lipEBXC8H!gXRPn,DH&NR]/.00I]!D*;H?i^;a$4//<!K7.F!==kh6&>UC!C4m3M#dWb!<I]W#q:]3N!)<F$'>6SM#dVX?i^;t!J(8C!E$i;=nDq"`W9M4DZQL3!Drl*!<MR"TE,(M!<GII$Aeca?i^;T!>#9k"YjBc!Tadt.<5!E!PneV!<GGYE<0GJ!L4><!JpjL!We,YM#dVXJH8=CEQ/$)oEPE:!J(9949;)U!HA-J!<I]THi`I4!<iM7!<IcQnH&Pb`0p]l\-_[+!FPp/iroSeT`P7B!RUrLG')L@d/nLXB$;g"!kSK\!We\j?i^;I#dFC2@HA/R!EfGk!B6\QOTBGc!GSM6?i^;9&3^,'Bg)P0EC":>!<QeGBj^rBeH#_^M#gI;!=>.p";q5s!=:2PoTTBm!Drju5kPae!FPp/kR(\u!PJe)h$$XV?i^<*#RP4%!Q53EA;L>D!BpMjR/mF.!JphBV%Q&p?i^:\#XCp`!FPp/h%>#8d/j=P!MKPqG-#rD!mq'm`.\6i8"g!r!RUrLR0$as!Qt`[!Lj6i?i^;9!BpMjGm"ucBn6:n!KdE&!LWu,!s(]M!<E3ti!b_KM#gub!VHKC!<E5C!X/Uu!WdJG-i="=!d:XmX9H]IFtB^hT`Vh,d/j?:!al$0r<Zj4!QY:k_#aW<"Tb:u!Hu+%quWPnG.]-n"2P%^e2QGcT`Vh,d/j?:!al$0]*ZIX;9T7GM#gHS!O2Y+EO>ph;)n[)!?#&<W<"On&Q,e6!E%#IJ&)0e!<iLt!WdIt25CAk!d;5@!PF3hT`Vh,d/j?:!al$0o`Puj#uL_2!<Fc[!<Jr"$#,4s`!6?SM#iG64oktX!<a8@M#g3L!<HR/!M]^(!<Iu]5faCK!FPp/jU?\@_$^9p$pF]+H,]l9!Q5'@?i^;Q"(2-1D$_YJ!UOX=!JpgX!C2hSM#dWb!<M3^#q;8CN!)<F$)%AcR/m<h5l1SM!<HR/!V6]J!<F>E#luK.CrQK1oEPD)!<KD7EH-g=!RUocH2OWB/0PUFYlOlFeH0+Z!N66S!D*<3`W:AW#6DgFJH;!R!FPp/WrZT/!T4&P!<E4/!<LOR`W;J.oE#&M!LWrh!J(7X!@\)_:FRa4!BJpo!FPp/jUMSGM#kNt4op38OT@WHBpeufOT>I`d/f@1OTCsQ4ooAc!FPp/a9c5T!ED'U&O?s/\-,Z:!<J8a?i^;)$5BEKE<0GJ!W<9r!<E4/!<J)h?i^;i#@IQ5b65fcM#m5M!Jpi6!<E5+!<H&b&IBnC!Q5+)!J(96!BpNuR/p[r!HXn7!HA,O!U()7?i^;Y$l$)ME<0GJ!NQM5.>\(a"?lhmOT@b)!<E3dis(>@!FPp/V$K<oR/m=r!<LXN/0PU^!O2Y+M#j(PJH90[M#i\=kln$hOTDchM%@u7_$/EkM$@\1#VOd:JHhME6&>UC!J(8[!KdE&!LWu,!s(]M!<E3tJ-D&9M#gub!Vd15!<IU4!J(9.!BpNuOT@!N&W$NP!KdCc4opK@;.'D*"[M)Q;#t&*!Q,1N!<J_tJH90[M#fd@BorE^M#dVX?i^:a$+9kn$5)b4?i^;o#R(7>!<IuWnH#GI!W589nH&8JnH$9'oMP,ZnGt63!W51P!FGDj!P&7$!I!NG]Eu+L])e#q!O2Z5!<KeF?i^;a"A/[q!FPp/kR(\u!Lj0T!KdCc4opK@;*_W!;#t&*!M]Yu)$,Qp&-7k!6!s]oYQ9:U)$)2+!ARg[JH6np3FDjglNX!_!HA-*WtKCQ?i^;'$:(?f0`bY_!Lj`6!U'hM?i^:A8c\qn?i^;t&&nX,!V?EoM#iG6!<HR/!JL`N!<J#X!C5iWM#dWb!<MZsF86%AM#dn`OTE[8d/f@1OTCsh?i^;7!BpNmBoiA3#(ZnsZN1rc$)%FP!QbW[d1.eN%m^LfB`S6"TF,B6?i^;g$t'):ci[YV!MBrgis/]f?i^;4%R'n*H(Y0=B`UKW$>BNK!<J8b?i^9fC0C?5!GY2W!WbU_!<E31nH&.\q#S,/e;XM!!V$1BnH%,_nGust)!M(k!Htgi`,`Bh])e#q!O2Z5!<JAl5`6.=!FPp/TF:r@!Jpgg!Lj6i?i^;<!<iLt!Wdee!W`=FZr?T"_#eee;qqGJ!d;d=S7/)m])g:\!LX!s!<Ms"TE,(]!<GHT$(1ep?i^;i"UQWG!K7.F!=>G#6(%`S!FPp/^^!-D!a,P3!<KeB8c\qn?i^;/&mt_@fFM^WnGr[1!VlcW#m!?^!<E4/!<KD+`rY]<M&;X$Nrb(@_&J4@?i^:i'jq%CMZ[>f!Q,(l!AOUpO9+SOM%"[9!V$St%B0Zc!Vm%9q#W1j#Pe`>/1D0N?i^:f!sJ_!!Wdee!W`=L!RUrLG-l"c"jmBpZtbh5_#efXD;7^V!kSK\!We\j?i^:i&j^L<!Io*/S,n]PW=I;[H*[PA%e1%N"P3[R%hXX)0!PP9$R)/D!GMRB!<L^P!b@,g;*G!eR/mF.!Jphb!<L7C5fa=1!FPp/i"BDu!Rh(#!BC0X4ol6u/1D0.4oo@h4oo(X4oneH4onM8?i^:i#<i/sBg)P0EC":>!<QeGBg)P(Gm"ucBgBiTM#dWb!<JZ"6'20K!RUq1!KdDQ!BpNuR/rr]!JpgX5emDW!<HR/!RLju!AOUP4ol6u/1D0.?i^:i"?ljC!D,HUJH8&#!I6[h!HBi%!<Mcs?i^;_&[h_Y!tgV$?i^:\('GKUR/oRr$>BNK!<LpiTE,'B!O`$a!\)"u?i^:t%1+J?!UOX=!JpgX!C5Z]M#dWb!<M3l#q;8CN!)<F$)%AcR/m<h5_Bf>!<HR/!Lj].Bo)kL707"V!Jph@!=>.p";q5s!<=#A#sF+GR0/]VqQ^01!<LFJJ%5R\!<iLl!<L[N!<L";G,/!j!l4n\e-#=J_#\`/"2"iK!Hp<,RK8fWKE90qOTCRF?i^;1"^h?3SH:_f&a9ZgblJ[_?i^;1"p1:u.4HeK&LkQt)$'as)&XT*!<M9`?i^9[_#YDS!C2VG)$++G!E3A,!K@30!Ke/^'%mQp!LWrhHi_=i!Hnn,!m(IdoE;6!R/qsAaT8@OOTAhj!F$Rq!PE,L4lHXf"Rub*!<KS1`W:VkbbG1>?i^;q"T]LB-NT&))$'bh!==ko)3=l]%Zq&@ZN9"nR0:V>f)_QR$.0,5ETmP@"$me*!<SLF!>ubg!>toG!<JYjdfBIU!J(7P!>3<P)-d2M!<K##JH6)1$+U@+!=:2@+TVUO!<K#"?i^99?i^;i"(2-14TtkS!<IB)!W3%f!Hs\WoE:Q_])g"S!KdCj!<Jqr5Wotc?i^:!"T_0qIq\oa_ZB[)Uf4f6&bM+bJH:<&5a;A$!<HR/!W)n*!<K;(?i^:Q?i^9s?i^;I!Rq,N!Pnd?!LWrhG2*AY!l4n\U]g$!R/qsAaT9KlOTAhj!Up-^!<E4g!eCC2"9BC[!?k\KJH6&X.6[b=0gR5h!FPp/EtAAk!eCA[!<JAcJH<"Z!?"'%#pDSP!<E7dN<'n7?i^;1!QG/F!?&Ou_#YDS!C59<)$++G!P8A^\H)^3Hi_=i!<iLl!<I@s#IHA!!Hs,$PQI6RG16cX#FPU9e-Fb1aT6S_AW3ViR/so#aT2F)!FPp/TEB\S!<E3)!LWrhG0C0G#.XbXjD4)`R/qsAaT;2?OTAhj!M]^(!<K"tBE8tOe,]RN_#X]?R/m>3giCUB_#\_<WWC$YR/qsAaT8(:OTAhj!A+AC"X,$?M$4J7_>t5L!=9>U]R+#e!PeeF!<K\3]E,BbJH:<&/V*rPGC]d$P_]?SJH9qY:n43[8\5"[!<GJo!<KD,?i^;l"3(?ZX="%*!>tn=!#YePbH_1W!<M9_?i^;i!FPp/AH`*s!<IB1!o*j>!Hnma!g*M:!Png$$]+ml!<LFG=of5*UB*:c&HRjlq$.M*%\Eb6nI:<bdK-TWW<NYlaU*M&W<cl4!M';r!KdB`Hi_%a!Iq?T!<IB9!Sdam!Hu*[]EYVAG5MHD#*Aqu!Pnd;M#gub!COL#oS3I8%;@D.ls=C4MuteKG5MQO">PQ1JH=F+.:</Wr;g:,!HhcN!>EHRC!<IU!FPp/r;i8dd1$]X"p3R>&J7;@!V$4&!OVq??i^99?i^9IC-cP7C.WCG6"p?#?i^;$!FPp/BOCiA%>+\d%^@&5#CiuZ!<IQK_#XQ?!KdB`e,]RN\H-lL;;;A\!Ht89quO>/G,,P"!jMcLr#MjDYlT$,#)iT!!Hst;g]G:mG*E4'!KdD9!Pnfa!Jphb!<H1N!<E5M!<EK-#ltX.UB*:c&HQ8?!RLiY!P8AH?i^;\!<Tp&!>,pR!>,>5?idMB:^$kS!Rq,N!Ej.lB`Z3SEKk8?`W:?Q!QG.k!CQt2!?p+tBe=%hDe\>7jJDrlBnQNb-u!BIC%MpM?AnthBkfA:!@[17UdbA*H&Mp["$M2>)4:uS!J(91"TcaH+TZ;K!GTK@!GP_OC!9mKciIh]?i^;_!WXDI?/Yj8"*M&X!al$0[0(pS!<E3)!SIJSHi]'*!Hu*ZN!>+?G.\"6!Vlb>1mA$o!P8Ah!Wg[L?i^9;.ffYO?i^9k&'U:>_#^M=]E.(=_#_@Q/\qIh4i%/*PQnAn_#\_\"WW@"])g"S!J(8Z!<K"t"TaG\!Rq,N!O2Z?=ht+>C.ZMJ!C=O&!<FIY-c#i"!<eYhM$F&h!<I%g!>toPgAu!h!S@Ee1"d$;q$c3gBb%reoEX%V4fJq5#/LccBb:AR!<Ghl$#,>;d/ho%Bq,3#95.gB!<J_l?i^9K*Phd3Vua^?4aE_/d0<tZ!K@,2!<E3-/85Cs)R0<9baniC!<IlTJ,'*G!<iMW!<L[N!<I`QG3f9h!J(;q]EGkOq#P["'81l2!Hst7N!%`6KE6o2!RUpU!<K,"?i^99H)Vmr$)%c8!<LXM?i^9;?i^9K`W<mVUcJNa!<HD4!<IuW"Td9W!I!N)N!@r9G-hC*#MB-2!JplG%FG2a!<E?8!F*A@?i^:9!#PgN"2G"I[B]jA!<Ha^!<E3)!JpgXHi^bY!Iq'L!<IA>#G_R'!Ht7DbQYNXG,,Au!f6r$]EFHqM#i81\H/*.JH9-Z!W<'sM%Z3\R3,f;!OVr9!<Fbg!<E3;!=8cW&HMoQ)%.$a!<I=mW<!##e,]RNYlP"/M#dX)!P&43Fq"9LYlT%?"7ui'!Hoa<"K;EF,hrI3!I"AAj8k)<])fGC!J(8Z!<H[H!<E5[!<L:F_%/%.!<HR/!HVWL!>Br[!<E?)0`c#LB`Z3Sd0AY7!=!8K#QYp=%]Kli%Z1;B(6Ji9Z2pX$C&&*JJIR_Oq#`dB"JH!u%Ve"D!?HHuC;C9@W=D4V"@7#.!>TTgBtOKEScNP>/SWFn!GPlI"ArlVMuf/>0tRI3!@_CW!O)S9!AtHs!<M*Z`rQ2A!O2Y;!Kdo4!?&fX!C<+X!<HR/!B@4_!<Ed`!>,>M*?i?'_$W?a$%W;3#!j+-!FPp/MZEen!@anO!al$0Faoe[!<E?)Gl`)Q"QTT/G16cP!LWt3PQK&0H+O*V!<I1J!<MQhJ!g<<!<iLL!Hq/t!I8i^KE@PBG5MO9"F5Y$W<&t%EF8eJ/RSS[$X`u9FV"Su!F]@:!EEM.!I`Q#]SZ_uOT[7E]RU#k?DIft@<RkaPQE;G!GMQX?i^9f*FZlCi=%m6%ES^O"^h?3@)`4Ue:%F+!<Hau!<EL_!Mk\U$2FqJ!?'Ak!<a8@$%J?D!<E?)Gl`*$!qZ_c!Hu*WbQW98oE:B[H%Z3t!U1&5?i^:\!F#!oTbt<R?i^9qIn9YA"T^%QC0=sGC.W+?6"'cp]E.AD@Bfi2@JhQ_p]69R@0'a:!Rh'W!<H!s!s.oooW\I*!<EW6TbN>'YndWH$.K!4!=8c-!&,.U"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1Sb'[K9h;!Q>Z_!R1^T?i^<$&j?=VW<&pu.05P3?i^;Y+(,*MSHd(7);G8o?i^;1(4YQM!<E?)aT;Kde=-Ko#3c24oL@%qaTB'Tq#UT5!al$0V&hf$W<JCb4onfS!BpNmT`I=X3N3%X!@\&3!QG/&!R(cL`W;J.bQe0g!MKP<#6A35!?5DI!OW&]!MKMpW<!'R+fPLA!?J]Or29YL"[16>\IRj+?i^;Y%U];<m0qJF!<J#Y"TdQ_!J1@2$J\qZ+[@HD!m(dW!<I=%;*d2`!Du^%!<JGj?i^;!#mh33!N]MQ!LWtV!VCP3PnBDbOTAhj!Q>Gd!E%&G!QG.CbQe0g!Fa1W!FPp/m1DM_OTC:>?i^;I)di[Ir<UdOC#KI74ooY+d/ds$_uX6H!K@-^g`dmb/;XfJ+V4\1%O#3\!UUJ,!<J/p`W9Ml#6A35!Sn4)!Jpj$#6DgFOTEZ2!QG/.!R(cL?i^;Q&iYpR6$Y_T"d&fd?i^:^%mC"kOT@WH=d]:S!F_Z&4om[C!N6#J!KdCj!<MR)Vu\=JOT@&-!R+*^&"iq(OT>K/OTC:>V&*M?!JMCT!E"s[4onfS!BpNmT`I=X3N3%X!@\&3!FPp/]a-mJ&Q&R:!<N-44ooY3?i^;Q)[-8a!WdJo"5Et"!d<'=N!@B*])h^/!PnhF!<L(=`W77,#Cuoq!@c4t!QG-pbQe0g!BJ@/!FPp/h%!fn!JM@u!<Kt;_#]Z!!<EXd!Jpi>!?+7`(q`FJ!<I]P`W;2&oE#%W!Ekfk4oo)c!FPp/N>2TtaT;Lm!<E5k!e9G9!<IQKq#US?lnm2rnH*n#2#IFN!d<oe]E[U%G0HQZN2$Eq!kSL/!Wg+=?i^:n'ZL09!R(cL`W;J.bQe0g!MKP<#6@!h3N3%X!@\&3!=:3;!JG:#!LWu\#6DgFT`OeR!<Jho!KdB`5hug1!<HR/!@r^%0`dC;_#]Z!!<L+>OTGCnM#gub!S%bg&L#)X!LNm2+W1glKaf25!<MR(?i^;a"NCIFbQe0g!Fa1W!=;V;S./j,!JM'(!EmVO!FPp/[1tsW$BY>i?i^;i!FPp/V$&`>!C;8;5j\uB!<GII$qUJ-!<L7E5]BR$?i^;4":5[&!N]MQ!KdDF!TXhXr<\Se!FPp/h%I-s_ug>=#%.H4SJIk!!JpgX$I&g4!Sd`a!<KS0?i^;q%U];<RfbhT;)*V&0`b.f!Drju_uVT`#Z4t1!It6k!E%&G!QG.CbQe0g!Fa1W!QG.SbQe0I!@\%H?i^;1&CCN@!KdET:-J\5R/qj>0`dsK_#^51!<HR/!TO<6!=8cE4oks55oB\(?i^;i$t'):SH8rqaT;Lm!<E5k!d9M)]EIa+G.[t5!m(Le,h+ot!kSL/!Wg+=?i^<*!QG/.!h>8O!FPp/o)T!qaT;Kj!VlctG-#Z<!r2n@S7]D;aTB'Tq#UT5!al$0b5kuO!D@/^T`P87!N?-RWrW7@!O2]Z"TcUD\H7]n!QkEd!MKQ(R0&cXT`Vk-lue]tR0"t.!j"JO!aa)dM#s(HG5S'8X9dbc])fGD!SIK]!<L^W?i^:n%:B2;Vu[2:+ma$]!?hIE5a;Ep!FPp/n,m&!!W<SZ!<E5k!X/VH!WdJ'WWDGinH*leHIN#<!e^UM!ndgp!al$0])r?OT`M6!d/fpAT`KfQ:pgHmT`JO%!Af9-W=Ar+`W94I!J(7p!F]@:!Mp!J!Vlct"Tc^H!Ht7Qg]I9QG18U\K)s'qKE:lMTa\a=?i^;Q$%)c9!W`H*i;iso0pr(D*MEPY/'//^nH%#?d0[enW<._V!PSR8!O2^K!?hK3!\KfAr*>]l-(+hY=.'+TPms,_!FPp/eHuU3=nGG)!EfF(%8fu*&*,EA;.'D*kQSs,R/upb!QG/6!W42DTE,(U!<IM/!Jpib#%.H4Ws53t!N?)#L&n7SW<)'B2lQhW!LWsr!<L^\&-7If8RMQ"irXc4+TW`M!=:2@+TVUO!<Kt>5ckK@!FPp/TEnp+!M]\C!GQ9GDLhgk!HFJ-Bk_Qp!<J/i2i.Q$@6g([M#dWb!<I]O#q:]3]GSHcM#dVX%5E\?M#i/.)$,j#`W;J.oEPD)!<LFK/0PmN5`c"d!FPp/jU'$0PZgp54onM0aT7W0;))GZ!S@J&!<EK-JH5cP&]"J[!<HR/!Or@U!BF"BYR+/-?i^;'!al$0eHX"oM#kg*!QG/&!R(cL`W;J.bQe/V!<K##?i^:T"Tc^H!IOqD!WdJo#Q+Vu!d95=`&#L:])h^/!PnhF!<LFO?i^9iXoSQc!KdDH!AOVC!Pnf)!<E5>!LWth"H`^m!<Jr"J*@"8!<iMG!WdJ':tu9>!d:q^X;&bX])h^/!PnhF!<JYqJH7J+M#kEnM#dVX%>b+B!@`R#)$,j#?i^;T":tUg"&WG,!S%RV!@\$m4okt(6"'cp!h9F&@4VEk@DW%B!<G,V;*c6(;,L^%!TOGn!<Lp^Vu\=JOTC"6)$(o#!@dXG!QG-poQgOG!<M!]]E-e1R0&cX/XZ[AW<&Cg?BbMR!gs+5X9e.si;pOk\H2fb!FPp/P6>7o!LNpKM#kg*!?I:'bQkZb4\>/OYm88LR/tM:!QG/6!R(cLVu\=JM#kTsT`N@B!N6#J!Jphb!<Ke6&-8^1&RYV?]*MdF!VcnN!AOV3!Pnen!<E4P!?hK+!BpMjR/oU9!<E3&P`5^+!KdCKOT>I`("!;D!Jpi*OT>K^!al$0M[RN*T`L*h!MBGoOT>IlM#iG6OT>b;OTC[d?i^;7#13HcBr"MO!GQ8dK)s@#BkcW5?i^<'#0$\3!q]@k?i^;D!Y>CR!?#8G!T4)g!<K5.`W;b6bQe0I!@\&+!>#9f%%.0)!<J/_"Tc^H!Ht7VoE<8;G-hCBF3+K:!Vlfm"2P%H!<LOM`W;2&bQe0g!LWu4#6DgFT`N@B!BpNEW<$B-!Up2B!AOV;!Pnf!!<E5>!KdE0!f6qc!<K;'J*@"8!<iMG!WdIt0@U-h!d;LXXIB74!kSL/!Wg+=?i^:l$"*c7n-FO.!W`<*!QbBDG2uu*!U0Z/r*S4baT@+rq#^?q_#e!F!UC!1!LX#U<WQS/!NcD,!QbBDJ*@"8!Hs-f!SdnD!d96I!JDQ:!kSL/!Wg+=?i^;a"?li`OTEH&R/tM:!QG/6!R(cL4om[C!FPp/gB:mb!MBH"&Wm*q>L<J6!KdED&J+ut$'>6r!<L(CjT3a2\HKP^_#]Z!!<LFGOTCRFoEPh^!KdDF!FPp/K*+:<3N3%X!@\&3!QG.;bQe/V!<IuaJH6npM#i>3$'>7Q"$qbE!<E8?CP`(K!=<J.!N^Il!LWtV!Ls0u!<J)cJH:T.!KdCH!=>.p4HTXF!FPp/_ZF3H!GrAKO9_0T?i^;l":6N>!PE(IS10R$OT@b1!<E4/!<K,+QiUo8+[G,kB`VTB!It>]!<McrTE,':!C5iW+TYsO!M]s93LKpL`W;b7j9,KLR0%pJ!FPp/gC2(&M#kg*!QG/&!R(cL`W;J.bQe0g!MKP<#6Cb(.058+XoSQc!MKP4!MKOp">O9b!Q,@3J.7&1!FPp/ir_6&!C:]ji!5AF!FPp/ZNUL5aT;Lm!<E5k!d:(o]E[m-G)Un2K`T9sKE:lMq#nM8?i^;G%U];<p^"\:JH<:ad/co)#14CK'nHBW!O2[F!P&59!J(7p!PneE!Jpi:!FPp/W!n1W;9T7G`W95d#6DgF@E\rW`W9et#6Cb(.039P&Wm+,Hbf`F!<E3dYRHWp!FPp/Qik>/+j:/l`W7O4#6DgF1!Bk'Vu\%B+^b<Odfg9`gB1Sd!<EQl!=?jK6,<R&!<Sbp_#_@Q/--@!!Q"lB!<E4g!N?+!!O2Y:!NQ@&!FPp/UC%;VEJ-,3!==$8!?m!p?i^;,%fdLK6-$84?i^:f"9ego!<IQKaT2EcX9RG]aT6R<#Afe/])g"S!KdCj!<J_mJH5ef$7Q%h:FR_V!?jIr!<FVM$G?NjoRHsM!<MiqIq\oa"T_0qC,phG!QG.s!PDqD6%K'i%foa_!J(9AOT@_D!J(7P?i^;1!sJ^n!<IQKaT2Fl!<E5;!HuZfg]GRuG0C!B!l4n\S-%1FR/qsAaT8XPOTAhj!PJLSJH>Bikla/;"/ub"#@IQ5[/nbX!<L";J%5R\!<iLl!<IA.L]R,M\H-l,9&'Ka!HutX!Mg-l!JCKq!P&N!!FPp/]`J`GD1M^q!<HjJ3tVL$!<K;'"Tb"l!Rq,N!Pned\H)^3G2*+_!l4n\g]?17\H-mOAXigi!JCKq!MK[Z!FPp/>tVX0W<E;Q!<E33b]JC:JH<Ca`0^RV!J(8'JH;Q,JH9)Q$u(7nG)R]rPlXIg!JpgX6!s]o`<"WmR2gbbJIc,h!NQ62OTMUK!FPp/a8oZL!?bbN!=`E;!=K&3R/m>9!Qb?CG5MEs!m(IdZiTM0R/so#aT2F)!FPp/ARGN>p]2BaoE*t]4fJeQ%FGB:!@\$MB)rTPdfGj;#m##X\H)^X!=9Vp+V>;o!<Fl^!<IfS?i^9>?i^:D!3?2$O6m!V!<MSA!s59*OTgjN`W;b:bY/&W!N?6]MZEid!<MR??i^:nG-q>O!KdJ-PQe,jOTTcSN*h\L?i^;IbQ5]aq$H\V!<HR/!KCKp!<E5##`o(d$0_Pk#ZKsid/o.*B>b#H!kAJX'_DI+#^4,eoE(ut?i^;Qblbrdq$E8p!FPp/KsC_cr0IGH!gs+:R0!Bq`W;b7`"2t&!=8dp!a`O4!KdGO!jr%0!LX"s!<E4p!al$0V,L]RV#cDYOU.T\!Vls$!qZqQ#U*RV!MppH!<E4`"HWY@%=+'=;o&S3#l+O74Ocm#$$N*Ge45W(?i^;Q0n8-g!<E?)_$L-J62:ff>tKSS!C?Mf!<LgRq$EGli=,g]#+5kp#nE@.`']@e4g>@Y#O)FEq$E9+q$F\7bc1^>$2FlZq$EQ/q$CBOWr_/cq$D629[%h!$+g5+$3@[D?i^;!A-E"5$3>MTfa7b0aU/%LG)T\eCrm$-N*P->fa;o0)9dH,$G->l$3?h-?i^;)UB+\cAYBC/#dj[6!N??J`!5i8W<dY]oE(utG/OFR!iZH3KSol)#cS*;!<E5##[dZ6Q&l$d!Jpt*!QG/&"j@,N6NN20!eCMuj9FBBM$8'U"S;bP"a958g_>SK?i^;qOofg&!lP/&"NCJ1"QTXcTE,(M"9Dm2!NknoG!)"E!KdM.U]Qd9!KdN)!LX)O!s,%q!Jpp[?Ha(6"Gm7F!T=-;"CM62KdV&V?h=Df!d;4UoE(E^G5QUW!gs*t!<KT<4opcHJH`F^!<J#\G2*2T"c3Cj!<K"tG(_3t!m([XmK(]?!G&V>f`qOc!<K<^!a_BYJHUf44osUEM$13e!<J;cG!*\EOT]j'!lP/&"NCJ1"QTXcTE,(M"9Dm2!M*;84S4U6OT]j'!q_HQOT`Z)R0;RQ!MBGoM$*ic["/7/"Gm7F!T=-;"LS72!KdLm!<MSD"*U18ba\]j"[R\C!<HNN5PYG5"^h?3NNN>j!<E4`"EloG!g*V/U]SI9OT`Z)R0;RQ!MBGoM$*ie!<J/nG/QK7!f7/*]RKJSM$J3o(%_Qa#Bo/PoE'jS?i^;Y6D+>[M$*icbZ',rM$-!Ci<+o>[/g:/OT]%m!PMgZ!LX)O!s,%q!Jpp[?Hei=JHUf4?i^:n=N1B0"QTXcTE,(M"9Di1)1_pI"?lkF",R/g!<E4`"CM62rQ#(a4S5ZTOT^aHOTD]oOT\UV&)dVI$>6.9oW&"T&&nX<"QTXc?i^;iklJd)R0;RQ!MBGoM$*icU`Y-jM$-!Ci<+o>?i^:^rrKM.!<I`RG*E03"+^PtI$?aE"*VlioE'RG[/g:/M$%,d!O]N?"TbS0!Rq,N!RV7%!SIe\G,uh9#13d$X<=#<fa;op&tE('$G->l$3?h-?i^;)TE<LA$+U(i6I>f?_#`Vr!RUoSaT8b#d/aR$!PE<t!=@E[lqc"0$/kp'-.)`"klIS6[/g:/nH!gg@.XNj!FPp/[DE#R!<J0)?IVe+3OJkg!BFJVJ,qAb[/g:/3F:3R0f`VB!KF8a[/g:/W<d[c#4qtr#^-pS!iZHK_u]K3W<chKM#j:UW<fm4!<K/*?i^;9ScO!sPRrr[*LR&k"5+2JJI%YIq$s%u!Jpp[?L3@HJHUf4?i^:f`r]WL!UZW`TE,(M"9DiY7Y(]!"?lkF",R/g!<E4`"EpRBgmnJ."CM62Xe5]$oJ8Kn?i^;!T`TC"S2ZQ5G,,202j"6_!LX)O!s,%q!Jpp[?K>1="Gm7h!<MkF!IgF>T`h=t`W;b9Zml*L!P&]&"9Di9.e*V'"9Q4PR08?J`W<%A]KcK]!U0]k"CM62h4F_U!<E4`"EloG!g*V/U]SI9OT`Z)R0;RQ!MBGoM$*ie!<L`G!Ht7BUo=CR"(%K#f`U18[/g:/i<*Hg!M.F8TE,(M"9F;ZXF^J8%#G*N!T=-;"LS72!KdM.4G5DN"NCJ1"QTXcTE,(M"9Dii(P)^G"?lkF",R/g!<E4`"Eloo+HZe7!<Km/!PAGl-M[uD#qbrZj>6T<?JK#[$2FmNoGb^c_$R^SR0iu*$"*c7L"$-@kmj+!nHFXJYnW<(klJd)R0;RQ!MBGoM$*icgfT+1M$-!Ci<+o>[/g:/OT]hiS0!dq`W;J1j9#Ej!<K<Q"(2-1PrE$^#Cuu6"18.1!Jpnb]E*QcM$(-d!<J#ZG*E03",R+f!<JJ@!a`59T`V1p?A+[HR0'&`[/g:/T`SU&!S,'g`W><.S.bp6Sc\Ed!Ig.4km$Y^?i^;9MZH,#"T\X1jFdPb"c3E1!@`j/lj$o!!U\VB[/g:/OT]hi_uc&(`W;J1j9#FU!<J#[!FDj_!J(B1"CM62Pp'JH!O2^:!YY;1i=EI#4g>9L#aka;PQe,j\H6r%X<4tS?i^;YUB5W:5kG,7#BoGBoE'jSG-%,5oE'jSG5PkB!f7/*P_0#/!f7/*X:k.,M$J4R9Cr:B#Bkct!V?GM#@IQ5eQtE?i<+o>[/g:/OT]hiKT#qo"CM62`TI;G`*r9>M$S:KAFoq[#^5Qu!V?GM#[dZ6`KL=1!<K$Y"3(A0"QTXcTE,(M"9DiY0S'@`"?lkF",R/g!<E4`"CM62SVRAkPQdkQ!T=*'S<s?L#N5`-N,\\!i<"1MPbA-:!al$0oa5(-!R8%R`W;J6[#tFj,6<W-!OVq/!Jq-&!Kd\q4oo1@R0`nCOTLXOR0dDi"H`uk!gHZP$0_`8!N?C,1'(odYmCG2!?mj;?i^<$LB>Hri<A9E!MBGoM$*icZq5fOM$-!Ci<+o>?i^;)\cR&N!o+$C"NCJ1"QTXcTE,(M"9Dhf(P)^G"CM62rQ#%(!V$6e"$QaB"+^U.!>tq&"(&>Ai</<H?i^;APQAc)q$Ftb!FPp/rA\umP6(:WR0RojN</YQR0Ro"'_DHp#Bp#.oE(EcG1</coE(EcG/R5L!gs::Ui>r-R0RngI.RK.#@IQ5j]l0o!SuB/[/g:/W<.7m"j@.L!a`efT`V1p[/g:/W<.7m"j@.L!a^PX!MKRo!jr%0!N?-.!<L13!FPp/c+=#\!Po'CHi`aD!F7GU#lu&t$N(?a#!JpiW<:6H`W:o'N!06r!<E4`$H`Am!Vm$Rq$D_/!Vm$Rq$EjR!Vm&7!N_:^q$Hj'/bo^K6MUpooFpa$q$D6:2T0LL$+g5+$3@[D?i^:^ncE2"!QCH/?M'K`Ta7V'[/g:/W<d[c#4qtr#[dZ6e`QuF!TfaPq$CF0!M)AsU]SI9OT`Z)R0;RQ!MBGoM$*ic]TrSL"Gm7h!<M<3!h]PpM$*icN,4%JM$-!Ci<+o>?i^;iG[C$(!VlkL"[2sL!J(E^!<E4X"a8Z'liDqH?i^;!='jr1Ta7V'[/g:/W<d[c#4qtr#^-pS!iZH5!<JHY4osUEM$13e!<J;cG,,2X!g*Un!<L`@!OVq/!KdM.U]Tn4OT`Z)R0;RQ!FPp/gC.DQMui_WJH\4<OTC":[/g:/M$8(X"7-&F"a6C:Zl=i*?i^:^k5far!TXEh"bm&G"h=f$"*qE\bSdqp?i^;)i<!>U6\,As"?lkF",R/g!<E4`"ElooMZJqC`W;J1j9#FU!<J#[!FG+6JHUf44osUEM$13e!<J;cG!+ObOT]j'!o+$C"NCJ1"QTXcTE,(M"9Dhn1P#[c"?lkF",R/g!<E4`"ElntAW[+=U]R&tOT`Z)R0;RQ!MBGoM$*ie!<IlWG,,2X!g*W*!LX)O!s,%q!Jpp[?AqI,"Gm7F!T=-;"LS72!KdLm!<J2?!lb8/"QTXcTE,(M"9DiaD1MhH"?lkF",R.g!<Inj!al$0opPthPU3"/W<fm4!<K/*G/OUW!iZHK'[-f]#^4,ebQk*Q?K?!t#cS*;!<E5##[dZ6h:;YI!Vm&',lqBS!Ngi8!T=.6&%)E=!KdM.4QMP(OT]%m!PMJi0t@Ggd/b[Nb\4us3P;?m!FPp/rLa7c!<J#[!FD"Q!J(B1"?lkF",R.g!<K=D!<iM?#m&NV!<MEk=Ic)dq$F-!5`J,+#m"E7!E6B,!<J;cG!*\EOT]j'!lP/&"CM62m>D!gbQ="0i<"20F3FmJ!jr%0!U0Yn!<N-sd/bs^lj1!"!<GJmj?>Rid/bs^lj1!"!<GJo!<J)f4opcHJH`F^!<J#\G2*2d!Jpu'S,n:%M$8'U"S;bP"^h?3h5CD&!KdGG"geK]!KdPJ"h[%H!KdPJ"e5U$!<M$1!a_sHJHUf44osUEM$13e!<J;cG,,2p#E]//!LX)O!s,%q!Jpp[?i^<,oE%2WnHYHf<<4QE#?LX*UmV5aA;1/:#Q]C:!r3(P#fZo@#Man3!G'IYJHu:*OTP=`JI"F?)>ONF!<E4P#dj[6!Jq)*lnXe[M$RG#T)jKKM$UKi!<J#_G3guK0o60Bgjak\M$UKi!<J#_A>THk#Q\<6!UBbM!T=-;";9AgOU%!O4i%M_#5JOJ4N%;`"EpRB_uc&(?i^;IaTBH_OU0_s!G$)9#Q[p++b9pH!HEYrj9GbQCP`=2[/g:/R0[1$!QAM6JHZ&T?A(N<"G$a(!@`R'N$2R0!QBfrG2rk_"Gm;*KEUoKM$8(h"Pa]J"a9eKlqiNB6%K1?!FC^Fq#l6P4opcHJH`F^!<J#\?i^;!PQP:o!KFGfFqjQMW<d[c!V?Gm#[W/uTa7V'?i^:fklJ0m!<MEeG(]tY/Em7[X9;em"(2-1Q,*KE'_DI+#^4,eoE(ut?A(D6#cS*;!<E5##[dZ6S`Bj[!<E4`"Elnl<fmN.U]Qc]OT`Z)R0;RQ!MBGo_$K99?MmrW"Gm7F!T=-;"LS72!KdM.4N%;`"EpRB_uc&(?i^;YNrcWh!<K/*G/OU/#H7uP'_DI+#[dZ6osOmEjEL4tT`TDE#P8(k!jr%0!N?-DMurVQW<-H.!M'Z'!Po'CJ)L\7!F8"e#m"='JI2EDq$@'&*5MlB&"*g)!Vm%q%/C2lJI^HeJH\3q#h]R,#!g^4q$@(0!<J1_"3U_-"2PK#"O[<bknKg.`W;b<UiQQImK0?m!Ig.4Ta.P%?i^:^@pf<<Q%9$'JHZ&T?As7,"G$_?!KdD6"gn@3!Jpu'g]Q=8M$78f!VK.&!J(FU!<SbnM$Ae;`W;J3Uf@G'!<J2A!d;dJj9LMJG3gjB#DianXG[+1$&Js5!V$Er!eb:X#jDV&!<K%P!d:@@]Ju#V`W;J1j9#FU!<J#[!FD9RJHUf44osUEM$13e!<J;c?i^;'$pfFJ!<HNf1AM'("[2sL!J(D^!<LaB!QG/n"Pb7'A?H'o"9Es#f`^7:`W=`qj@0/\mKDJO!IcKN"Q9Jk!<L04!OVq/!KdM.U]SI9OT`Z)R0;RQ!MBGoM$*ie!<JI8G,,2X!g*W*!LX)O!s,%q!Jpp[?BfS`"Gm7F!T=-;"LS72!KdM.4PU1("EpRBg]rrE`W;J1j9#FU!<J#[!FPp/Ws1uA"j@.L!aaXjT`V1p[/g:/W<.7m"j@.L!al$0KpMjIZid!'W<-D-JH;/?T`VV&!<JkqG/ORV!hf['!<K#Ed/b\Q"mcKA!KdGG"geK]!KdPJ"fs:`!<N.\!Ir2u!<E?)W<rZLllX^[aU34HQ3$UoW=$6<fa7bR$=El8O;5b9Ta'SQ!<H^`W<NBP.A6sF#.4I4!MK^@bY@^2Ta#\Y9(W1Y#%.H4L!p'1!<L02"/#YqM$*icN.$6[M$-!Ci<+o>?i^:^g&\S^!<GJmr$OKj[/g:/6!i>93C.$R!R75=XT>C4nJJM=G0C$[!r2o*!<E4P"*UIDlkt?V?i^:^U]Rq)!<J;cG!*\EOT]j'!lP/&"CM62ea<IX!Vm&_>le=6!P8l^!LX)O!s,%q!Jpp[?M&_u"Gm7F!T=-;"LS72!KdM.U]QK0OT]%m!UZui`W>lAN%P-=!<MlN!^6YL#E]9l!@dODABk5G#6=mr"8N1Y!QG.s#kSr7`W;2-]I!Ye!<JPs?EC")i</<HHg(V5#sJB`"7ZKH!=8ek"(%4`!T=.F"+087!=:pj\HD@(f`;B[klY;o!SqM?!<E5K$3^I0$3>>BGdLf)$?kd!!L+M%$G->l$3?h-?i^;AW<7<s"S;bP"a9eKjF[Ji"[R\C!<HR/!KH=F<<48*"jm@5!g*Z1&-AY7OTgjN`W;b:[#"ea`W<%BbQ@lR!<MSH!QG/6#0\h'`W<%Ce3j>W!O2ja(]hVW\H]]f!QG/V#*_"Hf`A&Q!LX,2!MK\p(]e0]!N?5'?i^;1eH0p4!V?Gm#[XlITa7V'[/g:/W<cl4!KFnr[/g:/M$8(X"5F':"a6C:jEZRcG(^.n!f7(HJHZ&T?DK1K"G$_a!<M;H"+T89!<E?)_$L-Xe6M?bq$@Se<;?jr$+p<:WWDo%q$AYK$1snlq$CC*38k2>$$M8]!PFWt_$R^SR0iu*$"*c7RhO9P!<LRT"TbS0!Husjg]Gk1G)TSB18tVm!SIe\TaG0.!Sq^Ei<]Mc"TcFG!F7GU#m&$HJI8b?!QG.s$B,,h`W;2/U^@.F!?hL>$+p;_>PSU$$!fQB$3A-IM$i;H!C;8D!<Epd$Mb#($+p;oJ-#HPq$AYK$.NG[$!uC:i<f;dG3#.ojBKG,])e<,!P&ME!<Km]!FE,8T`V1p?JIB*!hf\'!<E4p!al$0[HR]U!T=-;"LS72!KdM.4PW5b"EpRBgd.&*`W;J1j9#FU!<J#[!FC^IJHUf44osUEM$13e!<J;c?i^;o#.4I4!T=--klUr04oqVanH3/"!Nhjn`W;J1j9#FU!<J#[!FC^-JHUf4?i^:^Pll2g!qZPn!a`59T`V1p?F6^5R0'&`[/g:/T`SU&!O_Y'Hi`aD!<iM?#m"<tq$@(-8V%3L^&e$9!MKNJR0CD:q$@r:.JX:\![tkmOUKP=4m<<Q!iZFD!Vm&t$07BQ5_ZiOq$@(0!<K$V!OVq/!KdM.4N%;`"NCJ1"QTXc?i^;_%U];<N<rtn!KDp:[/g:/Yl\7E!N?.*!jr%0!O2]LPQe,jYl])rN!cfkG0C$[!jMf7!<J11!HuB^oE(ut?GrT>Ta7V'[/g:/W<d[c#0[=O#[dZ6SQ*T0R0;RQ!MBGoM$*icXCZqcM$-!Ci<+o>[/g:/OT]hi_uc&(?i^<,B@-aR!iZ7^@*o"S!iZ76)pn\c!iZ7F,#HON!<K/$?i^;q\H9/>!<J;cG!*\EOT]j'!lP/6"NCJ1"QTXcTE,(M"9Dm2!M($M4N%;`"EpRB_uc&(`W;J1j9#Ej!<LH=!h]PpM$*icXK)AQ"Gm7F!T=-;"LS72!KdM.4L@nH"EpRBZqlee`W;J1j9#FU!<J#[!FFQQ!J(B1"CM62XjR9D!<J#[!FE,cJHUf44osUEM$.2e!POQqG,tc;!f7)(j9FBBM$8'U"S;bP"a958g_>SKG5MU3:l,?AJHZ&T?M%S""G$_?!KdD6"gn@3!Jptf!<Io4!OVq/!Jpu'g]Q=8M$8'm!OR00"a5P)oE'jQ6%K1?!FGD7q#l6P4opcHJH`F^!<J#\G2*2D"Gm;*S,n:GM$78f!S+ja[/g:/W<.7%!qZPn!a`59T`V1pjT1<1R0'&`[/g:/T`TDU"nVki!d;djoE(]f[/g:/W<.7%!qZPn!a`59T`V1p?DNJ[R0'&`[/g:/T`TE8"S;bh!d=2?oE(]fG-hMH!hf['!<J2C!d:(7]Gub36%K1?!FG+&q#l6P4opcHJH`F^!<J#\?i^;Q`WC>="3^n)"a6C:S0NjoG2rk/?&8`.KEUoKM$8'U#*bk`M$61r"T\X1m$RnM"G$_?!KdD6"gn@3!Jptf!<Il_`W;J1j9#FU!<J#[!FE]OJHUf44osUEM$13e!<J;c?i^;iK)p/6#4qtr#^-pS!iZHK_u]K3W<chSH(bMk#[dZ6rIb9m!Vm&'7KHlt!S&N'e;aRg"6fo7klUqm[/g:/nH60"!<MuuG3gQ?RfW<e?MnI+"8N%*N%*unnH1rUW<;Ymf`;B[klY7f'&`rW"+087!=:pjYljLuf`;B[klY;o!T4Il!N?D,G+9&tH)V-oN1^3i(o[kS!SIe\TaG0.!JT,+G4Z"2!hf[=Uh.aTT`TDuGK^;c!d<W`bQjgCG-hMH!hf['!<K$t!OVq/!Jpu'g]Q=8M$8'm!UP5k"a5P)oE'jQ?i^;Q(jlA;$3:;2W<rZLoNBrNfa;p#&r_4;$G->l$3?h-?i^<$?s`J(JHUf44osUEM$13e!<J;c?i^;a]`MNQO9+;BklZ:s!s'9'!KdKS"$Qb]!r2q+!<LHh!HstioE(-[G*J$goE(-[[/g:/R0RojW<)VmR0RoBB(Q.m#Bn=K!V?G]#Bn=+oE(Ec?i^<,_?%%F!<J;cG!*\EnI9Z;!lP/&"NCJ1"QTXcTE,(M"9Dii'nHLE"CM62XUo#lklq.iS-/9cM#kTsJHpk-!<L1@M$Mg:!BpPK#*B-j!@dOC`W>T6[!VmbmK<7h!FPp/NL9ge!LX)O!s,%q!Jpp[?F4p-"Gm7h!<Jae!HpT\#E].4U]T<VOT`Z)R0;RQ!MBGoM$*ie!<K=r!HpTtQiW<PG,,33QiW<P`W;J1j9#FU!<J#[!FDk*!J(B1"?lkF",R/g!<E4`"Elo/Nrb@G?i^;ID.!AFmABtkX:at)q#e#*!<Muu[/g:/JHU/OJ'<(e"CCGG!VlhK"LS72!J(Asgje[a!J(A]!<M#1"*VlibQl5k[/g:/d/nKe"fsu:!a_B"aTBik[/g:/\I)^F!SuH2?F4m,"Gm7F!T=-;"LS72!U0l54JXis"CM62lNkK2q$H,E!<HR/!O]B;G(b_RUd<*(G5Pe0HcZ=h!@auL?i^;aJ,s$Y!KEcS;5j^"f`f@rYm$)#!QkEl!KdOlbRfm<OTj,5OTLXKbRe._!=O(h!V?Gm#[YHB!MKdu#dj[6!N??J`!4EjW<dY]oE(utG/OFR!iZH5!<M#`!QG/."QTXcTE,(M"9Dhf,CouS"CM62q]Q+DW<rZUaU/%LG18J+#0@3qUcmLGW=$6<fa7bR$=El8eUdgFe5#W;W<ROI=7cQn#'QMn!V?Gm#%.H4Xbd'd!<LI:!lb9:$1&9*?i^;QL]_0oi<'*E!T=.F"18.1!V$9"!<E5s"*Qg!!r2qAU]U/iq#b"*!Vcb?PQdk:!V$9"!<E5s"*UIDoI0M;?CV/g"8N&P!=8ek"(2-1kQteN"M"d=`W<m]UiZWJScm.@!Ig.4_$J-g?i^<$huUguq$H+%!FPp/c(kA``1$f"!iZBI]Scg_!iZBIXH<PU!iZC3!<E5+#%.H4jaTGpi<+o>[/g:/OT]j'!mFE%"CM62iuEQj$3:/2!N?D,G5MX$#0@3qb]E,iW=$6<fa7bR$=El8NN`J-g]Pb'M$8'm!N_sqM$8(`#-;*e"a5P%oE'jQ?i^;Af`K.oR0;RQ!MBGoM$*ic`%QZEM$.2e!Tho7e,]RNd0b7%fa7``!N?D,G/QZ$!mq?u`'E)Zfa;op/F8AtW=$6<fa7bR$=El8j\qfQ!Jpp[?M#[t"Gm7F!T=-;"LS72!KdLm!<I]VHi`aD!<iM?#m"<dq$@'BJI9>c!Pne"JIeFUJHNmmM$i%-!<Kn8!<J;iaoNXdq$F\7]Qs;Zq$AYK$)BBQ$+p;7=nrC"#qbrZe.DE^?G)*qnHo!tG2+sF=MY<U!LX8q\HuXE!JQ^=&-8&)q$CF0!R5C1nK6^"q%UgLR0C6M!G'IXT`kIGOTLpST`rF:R0E5I!<HR/!QF4'G)U\<!f70%!KdW*<rljG!gs8o?i^<$p]7c'!<J;cG!*\EOT`Z)R0;RQ!FPp/a:hmM"JGps"18.1!N?0EU]nD\W<6J>#GD7!"18.1!N?0/!<K>!!QG/."QTXcTE,(M"9Dhn&V1(A"CM62eP?7BRK9AhT`S9*!k]HQ`W<mWPZ\#p!<KmG!C;8?!<HN>55>>4"[2sL!J(E^!<E4X"a8Z'g]`N<?i^;T&Hr3O#m"<tq$@(-8V%3L62:ff!F8QR$3=F(M$a8LJI2DY'nH_f$2Fl<U^Qu)q$F\7N26RN$2FlZq$E!^q$CB'?GQsD$$Oga!Q6M)$+g5+$3@[D?i^:^3Hi=AoE(ut?JGm]#cS*;!<E5##^4,jbQk*QFqjQMW<d[c!V?Gm#[X;:Ta7V'[/g:/W<cl4!SrV8`W;J1j9#FU!<J#[!FG+4JHUf4?i^;1n,ddO"nVki!d=2?oE(]f[/g:/W<.7%!qZPn!a`59T`V1p?i^;!4C470JHUf44osUEM$13e!<J;c?i^:niW<CGJI2Ft!Jq0UB`UMN$3:/:q$Hj'JI9$j]S?O`$2FlZq$E9Tq$CBO;8ES7$$M8*KHS);])e<,!P&ME!<K<-TE,(M"9BKn%uCCN%rCl0JHSgsR0'o+M$,tm$./h5$9eLL",R/g!<E4`"EpRB_uc&(`W;J1j9#FU!<J#[!FG+]JHUf4?i^;aFC5+Mr>/iB!S%J[!N?D,e,]RNd0b&UWr[lGd0b&]PQB9!W=$6<fa7bR$=El8c2.N*!T=-;"LS72!KdM.4N%;`"EpRB_uc&(`W;J1j9#Ej!<M#P!OVq/!N??J`!5i8W<dY]oE(utG/OFR!iZH3Udq*aW<fm4!<K/*G/OUW!iZHK'_DI+#[dZ6bn>3D=nDch!d=2?oE(]fG2tUS!hf\'!<E5#!d95.oE(un?i^:^L]X4M!Jpp[?Hbli"Gm7F!T=-;"CM62h5C?\]Lee&W<fm4!<K/*G/OUW!iZHK'_DI+#[dZ6]dXKnc2.S<$"*c7Qjn5W!V?Gm#[Z!mTa7V'[/g:/W<cl4!VPRUG2*2T"c3D+S,pi%M$8'U#kS1T"[U63!<HMc)u0Vf"[2sL!J(E^!<E4X"a8Z'g]`N<G+8TG0Sos!JHZ&T?F6+$q#l6P?i^;1>fHf4"QTXcTE,(M"9DiANrae7M$-!Ci<+o>[/g:/OT]j'!mEfi"NCJ1"QTXc?i^:^XTG-r!Jpp[?JHKN"Gm7F!T=-;"CM62[J^,LU]R&lOT`Z)R0;RQ!MBGoM$*icr/q)3"Gm7F!T=-;"LS72!KdLm!<IoK!jr%0!N?-De-4&"W<-D]8"g!`!jr%0!N?-De-4&"W<-H.!St'_?L1XB"Gm7F!T=-;"LS72!KdM.4G7.*"NCJ1"QTXcTE,(M"9Dm2!L9_e`W>lAKQ.$#!<KUa!jr%0!KdM.4Hq"O"EpRBPTc.l`W;J1j9#Ej!<Mrr`W>T6S1"EX!VlrL('2DUJHstu!<L1@M$L+3!FPp/c27WLb\-_SJH\4<OTC":[/g:/M$78f!UZif[/g:/aT>e]!PniZ!jr%0!QbCdPQe,jaT?X5oE`P??i^;<'L@9R!<HN.G528l"[2sL!J(E^!<E4X"^h?3\-.!9#4t<?"a5P'`'&q\G5MT(<J^lFJHZ&T?i^;$!OVq/!N??d!Q52d#H7u"'_DI+#[dZ6SKYuRq$=oH!BpPC#_<:^!?p\5d/b]\#lH^&!V$H&('.ss!r3*&?i^:f6?\RsX95-uG'nt2!MKU=bQ>unT`_\'!<K/%G,,;c9;r#$!<L7N"TbS0!Ir2u!<IAfB"S5f$?iLQKMSQS])gRl!MKj.!<M"\TE,(M"9DiYO9'n8M$-!Ci<+o>[/g:/OT]hiZu2!/G,,2HDNP(A!LX)O!s,%q!Jpp[?DKu?"Gm7F!T=-;"LS72!KdM.U]SI9OT]%m!UU$o!N?D,G4\ei!iZNMbZa@[W=$6<fa7bR$=El8V47V7!@a-4r&HqA)4:Q6!<E4p!al$0eY*"ni<]Mc"TcFG!F7GU#m&$HJI9mR!QG.s$D\"0`W;2/U^@.F!?hL>#nOCUq$Hj'/bo^sPl^[e]E+6Wq$Hj'/bo^k)u0eHj:L8Vq$D5_AX%cI_$R^SR0iu*$"*c7omC-J!L:n1G,,1uL]NV@`W;J1j9#FU!<J#[!FD:9JHUf44osUEM$13e!<J;cG!*\EOT]%m!J;+nKGB%@M$-!Ci<+o>[/g:/OT]hignOn4"NCJ1"QTXc?i^:\)5%!2M$*icgcg8lM$-!Ci<+o>?i^;1U]Ik(!<G2ee0$J+[/g:/3F:2@0f`VB!Tc5h!<E5K$@Dm-$3:;2W<rZUaU/%LG4^Ihg]Gk1G4^IhX=VI#G4^Ihe-+G3G(bPM]KrM(])gRl!MKj.!<K%n!jr%0!LX4:]JB*\R0[uSL]R,LR0[1$!O]lJ?M#4g"Gm7F!T=-;"LS72!KdLm!<MSN!jr%0!KdM.4H)Fc"EpRBN'3:+?i^;1YQB"7?1\3g#'Q5!oE+OeG5QRV!q?J<UjrL<!q?J&!<JHF?i^;1n,bcSi<+o>[/g:/OT]hi_uc&(G,,2X!g*W*!LX)O!s,%q!Jpp[?L26S"Gm7F!T=-;"LS72!KdM.4N%;`"CM62UFEhV["SPV$2FlZq$F\Jq$CB/&&ASJ$$ONpS2e=k])e<,!P&ME!<MSi!lb8/"QTXcTE,(M"9DiY'7g:C"?lkF",R/g!<E4`"EpRB_uc&(`W;J1j9#Ej!<Mlf!Ht7?_uc&(`W;J1j9(eXTE,(M"9Dii.Y._Z"?lkF",R.g!<N/d!>#:nM?3MZ?i^:Y)En2\",R/g!<E4`"EpRBoO3jb?i^;aYl\7]8>-<g#dj[6!N??J`!5i8W<dY]oE(utG/OFR!iZH3r$A$BW<cl4!T4u)PV8^9W<fm4!<K/*G/OUW!iZH5!<LXo`W;J1j9#FU!<J#[!FEDRJHUf4?i^;IDm]TH!KdM.4M7]qOT]j'!kbQ7OT`Z)R0;RQ!MBGoM$*ie!<Kl'G16]>"fVQ0r+Vi+W<0I.!<K/$?i^;Im/hId"114J"a6C:r)/pbG(^"j!f7)(r!2;8!JptGJHZ&T?i^;A_#\_L!UMh'"a8r2]O?X#G(^"j!f7)(KEh>lM$78f!POm%/bo_&DYXUO!VB@e$2FlZq$F,9q$CBO6fA@I$$MgoP]sqM])e<,!P&ME!<M*n[/g:/OT]j'!lTfoOT`Z)R0;RQ!FPp/mF;8%!KdD6"gn@3!Jpu'g]Q=8M$78f!UWg/_u]K3W<ch+9VD`k#dj[6!N??J`!5i8W<dY]oE(utG/OFR!iZH3r/h#R#cS*;!<E5##^4,joE(ut?i^;1"*VT`oE(ut?MoKXTa7V'[/g:/W<d[c#4qtr#[dZ6otpfR>kA)c!d<o6oE(E^G,to?!gs*t!<MSH!Ht7?j@PI:`W;J1j9#FU!<J#[!FPp/]i3D]!<MEk"TcFG!JgdP$,hi)X=7?K$2FngV?&sLZiTt/!FPp/ob@W2_$L-Xe/-VFq$@Su62:i_$+p<:)Yj^8#qbrZXC1i1?Go(E$2FmNbSAo\_$R^SR0iu*$"*c7NTU=K]TiMK"Gm7F!T=-;"LS72!KdLm!<JH.G!*\EOT`/pU]SI9OT`Z)R0;RQ!MBGoM$*ie!<K#!G,,2X!g*W*!LX)O!s,%q!Jpp[?MoW\JHUf4?i^;qf)^%/oE(utG/OFR!iZH3]JlMiW<cl4!O[;u_u]K3W<chK@A*t+#dj[6!N??J`!5i8W<dY]oE(utG/OFR!iZH5!<Ml=!FPp/h9c9-!Po'CJ)L\7!F7_]#m&$HJI:H@!C?Mf!<Kh6S1==@q$@Sm7JR8c$+p<*2u*dU#qbrZS/h>2?M&-o$2FmNjJW+OUB/1;])e<,!P&ME!<Mk8G2-Er!gs+5b_uSp!gs+5Uc7oIR0$as!O\U&`W;J1j9#FU!<J#[!FF!6!J(B1"?lkF",R/g!<E4`"ElndL]NV@?i^9Y[/g:/OT]hi_uc&(G,,2X!g*W*!LX)O!s)d1!O[L[TE,(M"9DiIOo^+:M$-!Ci<+o>[/g:/OT]j'!h:U""CM62e\M;ne=H\l"Gm8C!Pnuf%>b4o!KdVD"mH3B!MKt]"0i(`R0W6gq#e#*!<J;c?i^;1"/#YqM$*icoK@a.M$1Km!T=-;"LS72!KdLm!<J2>!dhH^!I;Zc_$7P,!QG/^#,FHa?i^;aKE?>P1\@RGJI-MTQiZg\JI-LQ3i!"3$$MOrPQHCB?i^<$O90TQS7BA:O9*`2nI<;9;gGVKd0"%*!qZQY&%)E=!QbCdU]p[o!QbCLS-6Y0aTAjN!<L:DG,,;K:rrcF]Ec7SaT>iN!SA-1N,ZuEklQ%X:](=Z!d8th,j>A<!<KT]!HpTD!g*V/U]SI9OT`Z)R0;RQ!MBGoM$*ie!<MkO!I"+$!V?G]#BnU2oE(EcG+=HkoE(EcG*EO0!gs::jAtmSR0Ro2/+`n2#Bnl?oE(EcG.^68!gs::PX>!DR0RoJ$hOLg#@IQ5m?I]q_u]K3W<chC7\L*e#dj[6!N??J`!5i8W<dY]oE(utG/OFR!iZH3m$.UF#cS);!<J`'G!*\EOT]j'!lP/&"NCJ1"QTXcTE,(M"9Dh^QN;X?M$-!Ci<+o>?i^:d%X-n;g]WH;G(^"j!f7)(lic)XM$78f!N!^84osUEM$13e!<J;cG!,\BOT`Z)R0;RQ!MBGoM$*icr$m7#M$-!Ci<+o>?i^;!XoS\,W<rZUaU/%LG+8iN"3CmnX<s_rW=$6<fa7bR$=El8`I;1q!QD5CWWCKVnJo@J`W;2.PQ:e*R0f[=JHA!V#e:?%"]YRPq$7%TRfW<jnHd,8M$]t,!QG/&$03uF<<49=#[dZ6NV!6IM&*o<nHZ?#Ymc0anHMeB)p'(V$$Mg>S99YlG(^"j!f7(HJHZ&T?i^;7)TDfG"QTXcTE,(M"9DiQ*J"?M"?lkF",R.g!<JJb!FE-OJHUf44osUEM$13e!<J;c?i^:Y%!JF)oE'jSG2tCM!f7/*S5f+^M$IDh!JR'F!gI5P$%WE&!LX8<W<!%>!MKhT!Wg:AW<q>]!EB.LM$X6:4c'Jr$"*c7UD.mI"mhZYklP1]"Q9FH!jr%0!U0Yn!<M;b!lb8/"QTXcTE,(M"9DiAVu_GPM$-!Ci<+o>[/g:/OT]%m!M.R=?i^<,joH"oa:J(Q?i^;42Eh/(!J(E^!<E4X"a8Z'g]`N<G+8To"c3Cj!<JIP!al$0KsCc'U]TV<!KdN)!LX)O!s,%q!Jpp[?MlO/"Gm7h!<Km0!HuBboE(]fG4Z"2!hf\'!<E5#!d95.bQk*K?i^;Q20PJjS4SP@G(^.n!f7(HJHZ&T?F6F-q#l6P4opcHJH]E^!S+U[?i^;1\cR'1"5F':"a6C:oVDSF"[R\C!<HM[7JR(;"[2sL!J(D^!<N/L!lb9:#b2;(;1T#SM%%B)M$`Nh!QkEl!U0kt!<K$e!_Dhfkm*Ua"Mk,t)M&0V!LX_n$],di!O2jn*75A+!<E4`"EpRB_uc&(`W;J1j9#Ej!<M:G`W;J1j9#Di!J(`c$=:q7JHUf44osUEM$13e!<J;c?i^;)N<5aR!Jpp[*#XSAq#YAc14]SM!@ADP$],!LYl`#JaUUK8i<+o>?i^;$(^0r>$3AWW!<LRTG3i)5!RV6t>b"Zj$G->l$3?h-?i^:q)g2q>#H7uP_u\'eW<ci./tiQM#dj[6!N??J`!5i8W<dY]oE(utG/OFR!iZH3Zm27MW<fm4!<K/*G/OUW!iZHK'_DI+#[dZ6W&&(s"e:%P"^_*3fa*EE*2*Fr&*XT\JI]3oaTZ1B"ZcA^eH+n;\I"K&9X+hr"N^m3R0`TrYlf9^"mf@%"^h?3okjp6_$L-li<]Mc>rh]e!?H^uN*V8A4n/`e"j%-<q$@'&&+l1hq$Hj'>sX#K!F89R$3<GD$3:/BJI;2Zq$F\7gk,Y'$2FlZq$D_8!Vm%.U__nqq$D5O>_JCD_$R^SR0iu*$"*c7W%E22!V?Gm#[Xm=!MKdu#dj[6!N??J`!5i8W<dY]oE(ut?i^;Id/cOa"T\X1giN8oJH\4<OTC":[/g:/M$78f!T!\TG,,2p#E]//!C>cK!MBGoM$*ie!<IutG(^.n!f7(HJHZ&T?Mm7f"G$_?!KdD6"^h?3X#\0#R0;RQ!MBGoM$*icZo!=:M$-!Ci<+o>[/g:/OT]hi_uc&(?i^;\'0ZHU",R/g!<E4`"EloG!g*V/U]SI9OT`Z)R0;RQ!MBGoM$*ice7O77M$-!Ci<+o>[/g:/OT]%m!W?YSe-4&"W<-Cb&>90)!jr%0!N?-.!<KDB#6?:4"]2%d!Wa`X!<MRk`W>lA]UJp&?i^;iScO#Q!V?Gm#[Y`N!MKdu#dj[6!N??J`!5i8W<dY]oE(ut?i^;\.4c>Sq#`e]i<,2F[/g:/R06mu!W?O`aUuo5Ta_/+W<rZLe>E?6#,qrQgf;Q5W=$6<fa7bR$=El8Xj7#sOTP=_JHrR`!<N!#K`UuRi;s$j^'"08!FPp/KkF`iE.J1L"jm?"M$<5Nd/f@2OTi)rd/f@5OTirn?i^<,l2c&jKS0Ag"EpRBKS0Ag"NCJ1"QTXcTE,(M"9DiYC4QME"CM62W#l0DW<r[U!<E5K$?j?/ZiSP]G*Jg(XGd1Z$G->l$3?h-?i^:n7UQ5tXh4[@bR4.KJH\4<OTC":[/g:/M$78f!R2Nhlk+dOM$-!Ci<+o>[/g:/OT]hi_uc&(?i^;QHsWUMJHUf44osUEM$13e!<J;cK)qbL_uc&(?i^;?2IHOdeZ]&nkmk6:fan4\RK9AhT`W47\H9D_!QG/V!mDhh[/g:/aT?"U!mq&M?i^:f6p:X6!J(E^!<E4X"a8Z'g]`N<G+8To"c3Cj!<M+,G!*\EOT`Z)R0;RQ!MBGoM$*ice5:c"M$-!Ci<+o>?i^;l*+#/,!J(E2"jm?"M$<5Nd/f@2OTi)rd/f@5OTi[Y!FPp/eQAIF!Jpp[?IX=Q"Gm7F!T=-;"LS72!KdM.4N%;`"CM62rLa17_u]K3W<ch#&"s9.#dj[6!N??4!<KMhJ)L\7!<iM?#m$+g_$q:X$$_tSjG!\L4kU+'#ak^!3IqM<`W:o'N0=8C6%K@D!>U.mq$Hj']E,ZNq$Hj'/bo^[B__s@`16qf$2FmN`$kPK!Po)S!LX8q\HuXE!M_J%f`V<V[/g:/M$8(X"3^n)"a6C:N(f'3G,tc;!f7(g!<LXPHi_n-!<iM'$3>Xu$3:0NPSr6XW=!g5):SfB$?jW:e-)`XG0D,bG0()7r+*`qW=$6<fa7bR$=El8]-LZbq$@(-8V%3L62:ff!FPp/]koq6i<+o>[/g:/OT]hi`)Dd$G,,2X;iq4&!LX)O!s,%q!Jpp[?i^;9EaSnKXaXPYq$@(-8V%3L62:ff!FPp/c%Q4BbQ=:enH*m`:](=b!d:qlbQmY>[/g:/q#Xq)!SqX"r$$[qM$;9-.>\5p#LNR7!g*Yn#13I6"d&ti6dYps"d&tY!FPp/V)#FZ!<Jl"G*Ea6!hfn-!<E5##^4,joE(utFqjQMW<d[c!V?Gm#[dZ6`OZ*S!N?D,G3kOrgj,k+G(cUkP`c'H$G->l$3?h-?i^;T"J>brM$*icZqQ#RM$-!Ci<+o>[/g:/OT]%m!Ore&km.<P"i^S2"ls"k`W;b:]V>K.?i^;T6?[bKR/ttCG0C$3#MB3e!<E5["(2-1]+0!H]I]0JG,,2P/<L(T!LX)O!s,%q!Jpp[?i^:nP6#hhg]rrE`W;J1j9#FU!<J#[!FGC9JHUf44osUEM$.2e!M_u)I+2ZR"*VlibQlMt[/g:/f`QDn"mi/gf`PQN"OR>)"18.1!SIQuU]p+>!SIQ_!<IoM!MBGoM$*icN+dbFM$-!Ci<+o>?i^;o*X)SD$3>Xu$3:0Nr-m,taU3400]\`)W=$6<fa7bR$=El8NCmNi!QbGk"18.1!RV!mPQe,jd0!bW!O)U4!<E5##^4,joE(utFqi.*W<d[c!R(eJ#[dZ6rMTc$!Po'CC,,Mj!QG.k$D^r.`W:o'KEVCr!Kd_B"TcaH+T_BF;Y^WPNWJq^5i%%oq$@(0!<KMYAG-%t#6DgFW<_2[!PSR8!O2l;!<Mlk!MBGoM$*ic`,pP5M$-!Ci<+o>[/g:/OT]hie;=9h"CM62V9f7_!J(E-EWO/\M$:89!BpPK"H`jq!<MR&FqjQMW<d[c!V?Gm#[WIL!MKdu#dj[6!N??4!<KU'!aaAtR0'&`[/g:/T`TE8"S;bh!d:pUoE(]f[/g:/W<.7%!qZPn!a`59T`V1p?i^;i6@[r#!<E?)_$L-W;>CM!C.Ws`!C?Mf!<LgRq$Dl_W<!$^#5JN"#nDLsKFYNn4im`0$(2<=6%K@DC.X6h!C;8D!<Epd$Mb#($+p<2RK<3jq$AYK$&iKl$!uC]i<f;dG2tKEMZLX#])e<,!P&ME!<K$^!I!N.g]WH;O9*H(_$u5);kXNn"-F")KEUoKaUNF["Pa]J"^h?3XbQo\!N?D,G,1u9lij?qG,1T.bSmGf])gRl!MKj.!<L`M!MBGoM$*ic[$(NA"Gm7F!T=-;"CM62[B0M<!<E4`"Elo7O9(IHG,,2HO9(IH?i^;a`W<IJ!<J;cG!,,\!KdM.U]TnP!KdN)!LX)O!s,%q!Jpp[?i^<$=a$SES.`pG*2s4s"0hoDS-6Y1aU'<a%*8ar"$PlNaU[P=[/g:/aTH^^"nY@-"(&VF_#qd][/g:/aTGk^!Pnl["(2-1]hin5;"OgW#Boa%!V?G]#Bl=YoE(EcG)T&c!gs:$!<Mk8<<4PJ!^N;jT`P7&!<M;u!Ht7?_uc&(`W;J1j9#FU!<J#[!FPp/[8C<4!U(/&Zid!'W<-DmFI<3(!jr%0!MKR<qulWnT`TE0#4qtj!d<XKoE(]f[/g:/W<.7%!qZPn!a`59T`V1p?JL27R0'&`[/g:/T`SU&!POQq4osUEM$13e!<J;cG!+ObOT]%m!JR9LG._/R!gs+O!LWt>$(1inkm3[]nI0'K/G'#6$[.1KoE(E^G,/+0!gs*t!<KmA!HsD'oE(un?F0g.!iZ6-ge4%:T`VV&!<Jkq?i^;1B*A=8$3>Xu$3:0T!SIe\G*FPZ/BJ6BPUtSkW=!g5/CXgU$?h(q]EkJD])gRl!MKj.!<K,=[/g:/OT]j'!j#Ca"NCJ1"QTXcTE,(M"9Dm2!Nj';TE,(M"9Di)COlVF"?lkF",R/g!<E4`"EpRBg]rrE?i^;QK`TR%OTgjNS,kp4"T\X1]Q/Q,M$;9-.>\5p#@IQ5or\=%KFNJ8M$-!Ci<+o>[/g:/OT]%m!N!+(d/f@5OThhW!RUq1"d&tY!C;PG!<HMc:Or\+"jm?"M$<5Nd/f@2OTi)rd/f@5OTisYd/f@5OTh6U?i^;aecB.Z!O+r!!<E3]?G'Gr3OJkg!BFK9)DO6[!<Ifo4osUEM$13e!<J;cG!*\EOT]j'!lP/&"NCJ1"QTXc?i^;Y%X,bpbQk*QFqjQMW<d[c!V?Gm#[Zk+Ta7V'?i^;o$cW5;"cTA\!QG09"b\u=`W:VpjE:RD!Jq#^WW<.?!KdS^,6>dbR0LTS!FPp/__62g"7-&F"a6C:ZjDQmG(^"j!f7(g!<M:B[/g:/M$8(X"5F':"a6C:X<WQ*?i^;L)g6mOoE(EcO9+#ER0T,b;oo6[$h4O9`(0G$W=*m&5P,#F#Bn=Q!V?G]#BmJA!V?G]#Bl?%!V?G]#@IQ5S_O7n!MKS2!rRiT4oq>YaT>HC.B*A6r@O]E!FPp/dgWVb!<K/$G16]>"fVQ0S26i?W<-H.!S-01G*GPi!q?J<]RKJSnHO0$8b<)S#0$]>#+UYR!G(<oJHl3`!<J9#[/g:/Ylf06"fqg2"*T(A4L#!3bQ>unYlhB7!<K_5G,,<.Q3"Mu?CV/'"1\NA!<E53"*UIDe2k,B?G$NJ"1\MA!<MS<!h]PpM$*icX=f&,M$-!Ci<+o>?i^;\$?l?0!V?GE#^5QVoE'RL[/g:/M$S9`?M";U#^4.C!V?GM#^3RJoE'jTG(ar/!f72+S5o1_Ym4Y;!PQ&F[/g:/W<d[c#0[=O#^-pS!iZHK_u]K3W<cg`U&gqnW<cl4!Sp"IKH9"RklZ:s!s&_9!<E5k"(2-1S\+uHg]Q=8M$8'm!UM=n"[R\C!<HMk#l+US"[2sL!J(E^!<E4X"^h?3V5s`)e<'c_"Gm7F!T=-;"LS72!KdM.4R=ba"EpRBlnFP)`W;J1j9#FU!<J#[!FE,DJHUf44osUEM$13e!<J;c?i^;IJH8g1&;_Hb(k1]TnHepr311-Tkm590nHdWM!FPp/J0r8:f`e/i!QG0!"k5sA`W><-KLl2P!<Jht[/g:/OT]j'!lP/&"NCJ1"QTXcTE,(M"9Dia&V1(A"?lkF",R/g!<E4`"CM62jmiF9!T=-;"LS72!KdM.4KNF_"CM62SZDiU!T=-;"LS72!KdM.4N%;`"EpRB_uc&(?i^:n6F?gp!T=)d]E-[ei<$Cf!<M-\?i^<"'0ZGZ!J(E^!<E4X"a8Z'g]`N<G+8To"c3Cj!<Km;!FPp/bli4f#F$'^"[R\C!<HNVU&k&mJH]E^!OXj<q$E!#q$F\7oEtC#q$AYK$'ZD)$!u,;!T=@\$$Mh6S/]9N])e<,!P&ME!<Jbh!<iM?#m#P7#lt'A3V`s^`W:VtKW5%R62:ff!M0>f$/B@m#qbrZbZ"<D]E*s%q$Hj'/bo_&EVToIUhJ]nq$D5W@'l[0_$R^SR0iu*$"*c7h3A&7!<J#[!FFPKJHUf44osUEM$.2e!UUk5ZlO]$M$;9-.>\5p#LNR7!g*Yn#%.H4m=PI`U]SI9OT`Z)R0;RQ!MBGoM$*ie!<LP=`W<%CoOIu5ecE#[!Ig.4W<TU3[/g:/W<Q`2!JNE8!N?D,G+;t,#,qrQ]T*$JA>opJ!SIe\TaG0.!Ll$U!<E4`"Elnt5EQ(lU]R&NOT]%m!O^GY[/g:/M$8(X"5F':"a6C:r0%/<"^h?3oaOLo!<KS/!<I`Td/b\Q"mcJ%!<KT\!EB.LnH?i4nH@&^!G)03q#g_IJH>9Dq#k(+!KGM.4osUEM$13e!<J;cG!+ObOT]j'!o+$C"NCJ1"QTXc?i^:n^&\cGXV(@8?i^<,d/h5fq$H[;!FPp/+9_e^#m"d$q$@)A!J(U="9Cga#lt&Yq$Ei)q$CdjJI2Ft!Jq/Z@0+@KOU?aF!PSR8!LX;;!?hJp$5J+!q$Hj']E,AOq$Hj'/bo^cK)tcS?Hd6%$2FmNm#D+b&&ARa!LX8q\HuXE!R!_0[!SbTM#tZt\HKQ1!MBGoW<<6h!Vlhs"K;N3!<L@QG*E03"470nI%3+B!d;choE*DA[/g:/f`H>m"mek7!a_B"d/qu&?i^;aJHDJF!Jpp[?A)^;"Gm7F!T=-;"LS72!KdM.U]S1=OT`Z)R0;RQ!MBGoM$*icoRm6r"Gm7F!T=-;"LS72!KdM.4RA[@OT]j'!plN[OT`Z)R0;RQ!EK5X"9Di11P#[c"?ljS$],"o!<E4`"EpRB_uc&(?i^;i'jfs)JHUf44osUEM$13e!<J;cG!*\EOT]j'!lP/&"NCJ1"QTXc?i^<$ScYPc!Jpp[?Aq+""Gm7F!T=-;"CM62[IaKC4HsQB"EpRBP\H6_`W;J1j9#Ej!<K%#!h]PpM$*icjGa1k"Gm7F!T=-;"LS72!KdM.4R=qf"NCJ1"QTXcTE,(M"9DhfFFaRO"CM62ol-Q)!Jpp[?Ao2A"Gm7F!T=-;"CM62j`7a0!<LjUG(]sf&D7//X9@Shf`PU_!VN`"[/g:/M$8(X"5F':"a6C:j9:ADG2rj\H&2]4!<M"g,<WmGOT]j'!lP/&"NCJ1"QTXc?i^;!13W:RoE'jTG*HV2!f72+X>ohRM$RJi!NfHj!HC+>M%.i6R0d]2T)gZL-J8Fi%66S>$Af;X&%)E=!BFKaF"o\_!<E3]?GmL33FDjgJ4jFE!Po!A[/g:/aTm!ZS,niTaTm!b-2[ke#BlmKe-=#"G-"3p#K[3o`/Ofi#K[3oN&o/daTl2S!K..gjGEth"Gm7F!T=-;"LS72!KdM.U]T<VOT]%m!N!s?G!(_Z!KdM.U]QLN!KdN)!LX)O!s)d1!S],2oNd"NM$-!Ci<+o>[/g:/OT]%m!VPg\A9OXN!Ig.4R0K>h`W;J3geRrY!<KlGQiYkCf`^7:5_(68"9Dm2!O\!j?F0g.!iZ6-oP0cqT`VV&!<Jkq?i^;qh#V\`>kA)c!d:Y2oE(E^G0H*MoE(E^?i^;<)5%!2M$*ic`.7r?"Gm7F!T=-;"CM62Q(J)b!<E5c"(%L5i</<H?KA*eOTOJD?i^;o7<ZTRbQk*QFqjQMW<d[c!V?Gm#[dZ6]2HWLR0;RQ!MBGoM$*icjCj)IM$.2e!R7YHG(^"j!f7)(KEd[9!JptGJHZ&T?E?*]"G$_?!KdD6"gn@3!Jptf!<KMg]E,ZWq$Hj'/bo^[9)/d"PU#,nq$D5WG*Ge=$+g5+$3@[D?i^<'5^&XuP[91M6%K1?!FEE6q#l6P4opcHJH]E^!Ni[/(%DI\!Qc$<fc%sBOVHFKknp*7JI[hD_$$G>i>?aV!R(eJ#[W`JTa7V'[/g:/W<d[c#4qtr#^-pS!iZHK_u]K3W<cl4!L809?i^;O87(A4!J(B1"?lkF",R/g!<E4`"Elo_3KXGfU]T=3OT]%m!QAQg!LX)O!s,%q!Jpp[?AtEUJHUf44osUEM$13e!<J;c?i^:fqZ0[t+diJI!<E4h"OR5VT`g;ad/b\q"It5J?i^:f^]?`P"T\X1X@)ddi<DIHOTC":[/g<M"Gm;*g]Q=8M$8'm!Q9WlM$78f!N"9H?i^;q;dSg4Ta7V'[/g:/W<d[c#4qtr#[dZ6[A3h0`/4SH"Gm7F!T=-;"LS72!KdLm!<JAfG3iE)!g*b3r#t\6OU--cOob1VOU-,p$hOL_#^2FkoE(-\G/S[u!g*b3Ul,9G!g*b3`*r9>OU--SAFoqc#^2GEoE(-\?i^;!GBTb`XH*CE"NCJ1"QTXcTE,(M"9Dia.=hVY"?lkF",R.g!<JBW?i^;?'0ZGZ!J(E^!<E4X"a8Z'g]`N<G+8T7U&g)S?i^;)Qi_H4!qZPN"a8r2g]WH;G(^"j!f7(g!<Ms8[/g:/OT]hi[#+mH"EpRB[#+mH"CM62Xm#jmjF;^`M$-!Ci<+o>[/g:/OT]j'!lP/&"NCJ1"QTXcTE,(M"9DhnJ,t3(M$-!Ci<+o>[/g:/OT]hie>!&,"EpRBe>!&,"CM62XWDY]!k]Y<"NCJ1"QTXcTE,(M"9Dj$=FgU3"CM62o,1l!QiVa@M$-!Ci<+o>[/g:/OT]hi_uc&(?i^:Y,K9c[$-ZfY?i^;1LB5$g]JfQlq$AYK$079Nq$CB/L]R#Pq$D5?Vu`u`!Po)S!LX8q\HuXE!V7pO!<M+8[/g:/M$8(X"5F':"a6C:UkAc*"[R\C!<HR/!Tb>0!<KU7!>#:D&,?N>!<ML;[/g:/OT]hi_uc&(G,,2X!g*W*!LX)O!s,%q!Jpp[?Gm2%"Gm7F!T=-;"LS72!KdM.4N%;`"EpRB_uc&(`W;J1j9#FU!<J#[!FD"2JHUf44osUEM$13e!<J;c?i^<,5bJ,YM$*icoU>l4"Gm7F!T=-;"LS72!KdLm!<Ilh`W;J1j9#FU!<J#[!FDiuJHUf4?i^;Id/dRDCmb?u!jr%0!MKR<qulWnT`TDE#P8(k!jr%0!N?-.!<Ji=4osUEM$13e!<J;cG,,2p#E]//!LX)O!s)d1!U('A!@`R'N$5S0!<J#\G2*2T"c3D+S,pQ4M$8'U#kS1T"^h?3j!)JDq$ERP!<HR/!RM1]!<E53!d:@CP_B.K!a_B"Yl_H;?i^;IA$l=<!C:&1T`I/>[/g:/6!hJB3C.$R!W+Ce!LX)O!s,%q!Jpp[?JJe:"Gm7F!T=-;"CM62S\tP8r!0J1\HR]gR0C,)PQQ3A"dFZ@\HQ=##-e?B"[T*k!<IYC"o/;#"^h?3S[8D`M$3n\?M%EP"c3E1!@`j/lj(o=OTLXKZj+nYOTgjNXC9KWOTgjNS,kp4"T\X1oHf%lM$;9-.>\5p#LNR7!g*Yn#%.H4p`t$Q!JHO8M$61r"T\X1r-J/AJH\4<OTC":[/g:/M$8(X"5F':"a6C:gnXt-"^h?3c/etL`!4EjW<dY]bQk*QG/OF*#H7u8N"hrkW<cl4!NfVS!KdGG"j@MZUgK5fOTi`*T`pBm!FPp/bpcuc)hA-K"?lkF",R/g!<E4`"Elo_+cunNU]T<pOT`Z)R0;RQ!MBGoM$*ie!<M[NG2rk_"Si.]!LX,5!JptYH-leX$tk4roE(-`G3fA03f+#J!<K#A`W;J1j9#FU!<J#[!FF9S!J(B1"CM62jc]aPb\;V2M$-!Ci<+o>[/g:/OT]%m!QB]m?i^;_-+*aS!KdM.U]SI9OT`Z)R0;RQ!MBGoM$*icr%rs-M$-!Ci<+o>[/g:/OT]j'!rO^6"NCJ1"QTXcTE,(M"9Dm2!O*'A!<E4`"EloWPQ?mLG,,2hPQ?mL`W;J1j9#FU!<J#[!FPp/n0-0[OTgjNS,kp4"T\X1r1sFF"c3E1!@`j/lj(o=OTLXKZj+nYOTgjNm">De!KdPJ"e5TZM$3n\?i^;<2cTl%OTj,5OTLXKbRaiO?]bMS"i^S:"cS??!BpO@"fVZ*!?mR/?i^;d"(&n[q#l6P4opcHJH`F^!<J#\G2*2d!Jpu'S,oukM$78f!OtM:!P&T^VubiaA;167"p'18!m(Yo#/1*=!QbPR!<E5K#0$\s#2B7\`W>$&g]@La!<JArG)RsD!q?J<XJ5gg!q?J<PUlA-nHO0$IImU2#'R)5!V?H`#'Rp.oE+OeG2u$_!q?J&!<IoL!HpT4LB3M?G,,2HLB3M?`W;J1j9#FU!<J#[!FDj2JHUf44osUEM$13e!<J;cG!)9[OT`Z)R0;RQ!FPp/UE0R>_$L-W1&2+V`W:Vtm&C'e`W:o'gm\<F`W;2/gm\<FaoNXdq$Ce5JI2Em8VmcT6%K@D!>U.mq$Hj'&)<WTq$Hj']E.XLq$Hj'/bo^;M?3MZ?A(&L$2FmN]Q(l+_$R^SR0iu*$"*c7SWj1^lk?&uW<fm4!<K/*G/OUW!iZHK'[-f]#[dZ6ckCRbP[]aX*LR&k"-EpRaU=dOTa7:l!Jpp[?Hec;JHUf4?i^;$%EJPNJHa$$!FPp/XVQ*8"114J"a6C:e2)pbG(^"j!f7)(r!2;8!JptGJHZ&T?MmFk"G$_a!<K;`G+8TgG_lSiJHZ&T?GqU"q#l6P?i^;o"^^gcJHUf44osUEM$13e!<J;cG!)QrOT]j'!i/VS"CM62q[^(8!<J#\G2*2T"ecBKS,qD_M$8'U#kS1T"[R\C!<HN^FSQ&j"^h?3gE/T[OTC":[/g:/M$8(X"5F':"a6C:N+@bK6%K1?!FFPXq#l6P?i^;Ia8oZL!Jis`g]QmDM$8'm!NZZc"a5P%oE'jQ6%K1?!FG+Dq#l6P4opcHJH`F^!<J#\?i^;l/Ns2t!J(E^!<E4X"a8Z'liDqHG+8T_$Aeq0KEUoKM$61r"T\X1jD"DmJH\4<OTC":[/g:/M$78f!K[>*U]SI9OT`Z)R0;RQ!MBGoM$*icoK[s1M$.2e!JT;0?M##T!mq'mS9`U@aT?Y0V?)?9aT?XeBY7Bf!d96S!Mi$'!d=KMjEnuM<<4PJ!al$0PmTd9$D@M%?i^;qXT<U@!ph%l"NCJ!$KM9iTE,(M"9DiYR/qjAM$-!Ci<+o>?i^<*-p@[j",R/g!<E4`"EpRBKSTYk"NCJ1"QTXc?i^;O>^!33!V?H0#^5P@oE)i7G5Nra!l5.M!<N/C!Ht7B[&="^"(%K#JHL`2[/g:/M$%ps"l'cJ"(2-1_[rIA!Jpp[?L3&j"Gm7F!T=-;"LS72!KdM.4N%;`"CM62o)uH%!<K/*jT3:(oE(utFqjQMW<d[c!V?Gm#[X#qTa7V'?i^;';7-E*!Jpu'g]Q=8M$8'm!VE;kM$61r"T\X1XAnuuJH\4<OTC":?i^:q'R$9%oE)9%G,1Z0oE)9%G2-$g!jMr;!<M;A!Is&7!<E?)_$L-Xm%+7-%f$D_q$F,bq$F\7Pa):F$2FlZq$Dulq$CA\,N/t)$$NskN$?(E])e<,!P&ME!<JJ)!<SbnnHXmO`W:VroG@VK!Jq)PWW<-.!<L(i[/g:/OT]hie0U4[G,,2h-'8=<!<L@M?i^;g0Qs5n_uc&(`W;J1j9#FU!<J#[!FD:*JHUf44osUEM$13e!<J;cG,,3;:ltlg!<M$>!FPp/cj7#[!<J;cG!*EMOT]j'!k`0."CM62ebT;S!<JiYP6'>>R0s&8!T=1:!Wcj2!U0^f!h9A_"Gm.e!<KDhG!*\EOTbR_U]SI9R0(A/R0;RQ!MBGoM$*icS>QC="Gm7F!T=-;"LS72!KdM.U]SI9OT`Z)R0;RQ!MBGoM$*ie!<M#^!BpPC",R/g!<E4`"Elo?W<&+aG,,2PW<&+a`W;J1j9#Ej!<J1;!IOq$$3:;2W<rZLlmgclfa;oh.bk*)$?kK1XE:EKKE9a5W<]+(?i^;IScPtpW<\h5Yo^:R!<J#\G2*2T"c3D+S,p!(M$61r"T\X1XITCf"G$_a!<N-m?DK-'"Gm7F!T=-;"LS72!KdM.4N%;`"EpRB_uc&(?i^;i;UGN-"d&ti<7(`/"d&tY!C;PG!<HNNJ,t3)M$;9-.>\5p#LNR7!g*Yn#13I6"d&tQ;UGN-"d&tY!C;PG!<HR/!NdMgqulWnT`TDE#P8(k!jr%0!N?-,Zid!'W<-D=;4.KZ!jr%0!MKR&!<KN%G0C$[!g*Sm!<Ho&"*UIDUhZ;"?i^<,nGut'V#c,MM$-!Ci<+o>[/g:/OT]hi_uc&(?i^;\>Wr2)!q?@V!QbH>"$Qb%"+^U.!>tq&"((%9i</<HHg(V5$+0d7!V$8"!<Jrb?DOJ"R0'&`[/g:/T`TE8"S;bh!al$0NA"VN5Ciro"?lkF",R/g!<E4`"CM62gHig[W<0_e!<H`6!O2\,IOV5tYl\;6!S(=\!<M+JTE,(M"9DiaM?/82M$-!Ci<+o>[/g:/OT]%m!W<d"JHZ&T?F6:)q#l6P4opcHJH`F^!<J#\?i^;iMudJG!mq,ON<.]Bf`]CuT)n`iaTmY3dK/kF\I-F]4dc\W#al"H!@ct1XE.bM!RN15!LX)O!s,%q!Jpp[?A)F3"Gm7F!T=-;"LS72!KdM.4R>_'"EpRBlq<HD?i^;InH$W1YlaP!!MBGoT`P5roF7c$+iXPn!i0Z6d/fpB_#jOj!BpOX!m(LO!<MCM?G$X@"G$_?!KdD6"gn@3!Jpu'g]Q=8M$8'm!JEt""[R\C!<HN^JH>QLJH\4<OTC":[/g:/M$78f!K^SN!T=-;"LS72!KdM.4N%;`"NCJ1"QTXcTE,(M"9DiI/V+%]"CM62ZU`"9R0;RQ!MBGoM$*icgcp>mM$-!Ci<+o>[/g:/OT]hi_uc&(G,,2X!g*W*!LX)O!s)d1!Rk7\!<M48G-#`V!iZBc!J(T/$)n,-TaSC:.;-:/oE(]gG2-^%!iZBIXIK=`!iZBIe=?X4!iZB3!<LI@!<iM'$3>>J8_aBH$?hqHr*$',])gRl!MKj.!<M#&?G'Bk"Gm7F!T=-;"LS72!KdM.4If]>"CM62do:MG"3^n)"a6C:]Ng9sG,tc;!f7(g!<K-1?i^;qATg2S!g*W*!LX)O!s,%q!Jpp[?A&oA"Gm7h!<J2'!BpOH!J(E^!<E4X"a8Z'g]`N<G+8T'=,@)g!<M#.!HuBboE(]f[/g:/W<.7%!qZPn!al$0UFJG.i<+o>[/g:/OT]j'!h;rH"NCJ1"QTXcTE,(M"9Dm2!Sp"ae-kmMW<RO)V?-;jW<ROq5P,#V#'R@/oE(urG0C9b!iZB3!<KMqJ&r#u!<iM'$3>>2T`O4jaU34H5fB](W=$6<fa7bR$=El8e\D3n!<E4`"EloG!g*V/U]SI9OT`Z)R0;RQ!MBGoM$*icbVaqSM$.2e!S'oP!<E3e?CVoo6+$^o!C:&a$TUL\!<K\Q.kq&*?i^;l2Km:GoE(un[/g:/Yl]*E"l'it!a_B"W<0=+?i^;9irN-\3Um@Ve/@c^km4d"nH]-r_#[$q#Q[S<JI\X]34T%jnHd,8q$?V@!PSR8!J(P@!U0lH$-!".$1s#S!QkEl!V$EsP[sRqnHd,8M$_D*!<HR/!LRQ.!<E4X"a8Z'g]`N<G+8U"HAMfKKEUoKM$78f!UD)?!<E5+"a8Z'g]aqdG+8To"gJ5c!LX,%"dB*s!<JQr?F37S"Gm7F!T=-;"LS72!KdM.4PU1("CM62PtdnP!Jpp[?GoQh"Gm7F!T=-;"LS72!KdM.4N%;`"EpRB_uc&(`W;J1j9#Ej!<Kthd/f@5OTh6U6&>aG!FFQ-JH^l6?i^:^qZ4)*!<K/*G/OUW!iZHK'_DI+#^4,eoE(ut?i^;O)1I\LnHSdn[/g:/nHO0dQiZg\nHO17IImU2#'Q5DoE*DCG5PkB!q?J<XI91^!q?J<Ua#F4nHO0dBCl8q#'RqH!V?H`#%.H4TH/3O"iNsb$=:@Mf`U18[/g:/i<*E!!SIS6"(2-1j"n[UR0;RQ!MBGoM$*icN,!nHM$-!Ci<+o>[/g:/OT]hi`&s.b?i^:n8n>(,M$=!0OTL(<M$?-EklH>>?i^:t-[%W=(m+rEU]Tm"OT`Z)R0;RQ!MBGoM$*icllgo_M$.2e!Ndbn_u]K3W<aK;$/#fN#],_ZTa:/i-K,*L"/uPhT`foSi<$Cf!<K/*G/OU/#H7uP'_DI+#^4,eoE(ut?IY;BTa7V'[/g:/W<d[c#4qtr#^-pS!iZHK_u]K3W<ch;'VPf3#dj[6!N??J`!4EjW<cl4!WAMhG5MT`U&g)S6%K1?!?@4&km#66ClF,Mq#mB#-D:Xk"+^V=R0:V;JI+L@OTC":[/g:/M$8(X"3^n)"a6C:loU%-?i^;_3*r,4!J(B1"?lkF",R/g!<E4`"CM62co8rFR0;RQ!MBGoM$*icltM"RM$-!Ci<+o>[/g:/OT]hiN&-S!G,,1u1Q_g[!LX)O!s,%q!Jpp[?JJn="Gm7F!T=-;"CM62j]f+n!<J;cG!*\EOT]j'!lP/&"CM62TFJ:0!<L:EG*E03"3CXgI)K"+"*VlioE*,:[/g:/d0!bW!NhC`[/g:/OT]hig_u:X`W;J1j9#Ej!<M:[4osUEM$13e!<J;cG,,2p#E]-s!<MS*?i^;_>$d^QJHUf44osUEM$13e!<J;cG,,2X!g*Un!<Me#[/g:/T`TDU"nVki!d<W`oE(]f[/g:/W<.6r&G-%'!a`59T`V1p?i^:f11%%&JHUf44osUEM$13e!<J;cG!*\EOT]j'!lP/&"NCJ1"QTXc?i^;D)pn\[!iZ7^@*o"S!iZ76)pn\c!iZ7nS,lHJ*<E,@?i^9S!jm<J"Gm3"!O2d?5QRMY!MKVs?i^:^#%.H4Q*13pKTcG)!hf\'!<E4p!d;KcoE(]fG4Z"2!hf[=jEL4tT`VV&!<K/$G(^G!!iZ6/!<KS_6.#c8!FD!gq#l6P4opcHJH]E^!R2D"!N?7H#6@g*+curU!KdGG"j@MZUgK5fOTi`*T`q6<!QG/>"j@2P<<48*"jm@5!g*Z1&-@MsOTgjN`W;b:N$n]O!KdNd?i^:n*d0Za!q?YAU]SI9OT`Z)R0;RQ!FPp/h9>t.!<Lq<?G$N2"/,f0W<9+/T`[IJ$%WPj#%"qCR00,b[/g:/T`\['!R"TQ!<E5##^4,joE(utFqjQMW<cl4!K/Y@!<N!#nHHN*JHl5O#0$\##E/cdAB"_6#6B:9!f7/E#LNRg"c3J;;Z`HkM$JkB`W;J4`#8Zr!MKbR<WQaN!N?;)<<4P*#@IQ5NIS>:!<M]mG(]sVRK;p\G,ti5"n;]&!<E5s"(2-1eIk%Hi<+o>[/g:/OT]j'!pi79"NCJ1"QTXcTE,(M"9Dm2!Tb]%!<J#[!FC^HJHUf44osUEM$13e!<J;c?i^;Q(17.Dn634#!<J#\G2*2T"c3D+S,q[SM$8(`#2GmQM$8'U#4.-HM$8)##Lm(:"[R\C!<HR/!Suf;[/g:/OT]hi_uc&(G,,2X!g*W*!LX)O!s)d1!K^Ypj9Djm\HP9u"T\XQT`t5pW<J"WR0B8fPQQ3)"jEV?T`mU\T`t5pd/f@2T`qe-?i^;a?F9e7!KdM.4N)Q."EpRB`-ROK`W;J1j9#G;!<E6";];>Jd0Hof?i^;70j^A`JHUf44osUEM$13e!<J;cG!*\Ed03nY!NgjE!<J#[!?Cn=q$Bo7KF<>6nHL>N$'>:G"?h&#$*a_!!T=-;"LS72!KdM.U]SI9OT`Z)R0;RQ!MBGoM$*icUbRE'M$-!Ci<+o>[/g:/OT]%m!LjOAj<4'rOU.$LYn"#FOU+nU#3c/F$tm4HoE(-UG4\K#!g*ar!<M4d[/g:/W<.75>4_lq!d9M(oE(unG(^G!!iZ6EZmG>GW<-D5"/,dq!a`MaR0'&`?i^;L#mC@G#m#P7#lt'A1&2+V*J"Q^H2._/Taeg>d0IYlM$cWO`W;2/gm\<FaoNXdq$CdjJI2Ft!Jq/:)ZdqZOU?aF!PSR8!LX;;!?hJp$4Ze;q$DTZC-dCX!GY2_$3<GD$3:/:q$Hj'JI9$j]VGT($2FlZq$Ht.q$CBW6fA@I$$P+#!Q65!$+g5+$3@[D?i^:Y"DUeb$3=m5M$a8LJI2DY*4Z0>$FpBtM%BCgT`Gps$eYg]$.]-n"n;kd#b_9M$CM=U$CLqZ#e:Dt#eU39Mui_\q$AYK$07!Fq$CC*T)n0_q$D57-2]:0$+g5+$3@[D?i^;ia8qq7!Jpp[?ITC7"Gm7F!T=-;"CM62h;&*Te-4&"W<-DeB;#C+!jr%0!N?-De-4&"W<-H.!SnE4KG=%[OU-,p,4kr!#^3jMoE(-\G3kIpoE(-\?i^;ahZ;+*OTLXKZj+nYOTgjNPR,Y;OTgjNS,kp4"T\X1Zo`gBM$;9-.>\5p#LNS:!KdPm#13I6"d&tQ3a_shrDI#(!N"fWG5MU3:l,?AJHZ&T?MoQZq#l6P4opcHJH]E^!Nd*E!<JSsW<d[c#4qtr#^-pS!iZHK_u]K3W<chKV#d7qW<fm4!<K/*G/OUW!iZHK'_DI+#^4,eoE(ut?F6R1Ta7V'[/g:/W<d[c#4qtr#^-pS!iZHK_u]K3W<cgpBV>^2#[dZ6Laf_4!<Fp_!<E3][/g:/6!i=W3C.!D>;8-G!<ImYG16]>"fVQ0S-kqkW<0I.!<K/$G16]>"fVQ0Uh$/#W<-H.!S\B5XFgQ'!KdQ*!LX,(I0!le"/,l!IZX]""ec*-!<LA9G18#6!g*_2S;RF?!g*_2gcG'/OU$'j<qHHU#@IQ5[<2WR_$L-W3V`s^`W:Vtj9,KLq$@'&`<#c@q$H[k5_X^`#m"E7!OWJH!<Mjq&-9b=!Vm%0!<M"/G/OUW!iZHK'_DI+#^4,eoE(ut?i^;o?F9e7!N??J`!4EjW<dY]oE(utG/OFR!iZH3r0m_\#cS*;!<E5##[dZ6PneJ4!N]ae"[R\C!<HMk3r&o0"[2sL!J(D^!<L.E?Gr*0OTLpP[/g:/R0%Q5*:s<#!d:ADoE(E^G/RPU!gs+5r!W,uR0$as!Vf3Y!<J#[!FE-u!J(B1"?lkF",R/g!<E4`"EpRBPSTAa`W;J1j9#Ej!<L`f!FPp/rQPA9!<J#[!FE]HJHUf44osUEM$.2e!S')OU]l^.!Vle'S-8?`q#[r)!<Mut?i^;Q*+#-<nHG<_[/g:/R0.W."dDrR"(&VFOTV!R?i^;I'R$8R_uc&(*LR&k"$o)t$Aee?#bV2!M$*icN'i.!M$-!Ci<+o>[/g:/OT]hi_uc&(?i^;Y5K3_l"QTXcTE,(M"9Dii)M&$J"CM62a?O"<<e1C1"?lkF",R/g!<E4`"Elo'FccfMU]R?7OT`Z)R0;RQ!FPp/Xka#$4Nnn0"EpRBbTDrM`W;J1j9#Ej!<K6(?K@OUJHUf44osUEM$13e!<J;cG!+Q&OT]%m!TgWgTE,(M"9Dj,&:jt@"?lkF",R.g!<MR@[/g:/d03j0V#esI.A-\B_$'ke!@d7:S>?86!@dOB]GT#s.JX.3*+/dJXl'4doFuiZM$-!Ci<+o>[/g:/OT]hig]rrEG,,2p#E]//!LX)O!s)d1!T7\"!<E4`"EpRB_uc&(`W;J1j9#FU!<J#[!FPp/M]HOmq$@)A!J(U5>6.%c#lt'7!<Ml#!Hs,%oE'jQ6%K1?!FDiOq#l6P?i^;tGBTb`N#%NY`W;J1j9#FU!<J#[!FDj^!J(B1"CM62]6&4L"-dQr"*UaKX9SJ&f`=YFYle=N<iH2+"(2-1SR_fo%B0CP`W<UOPYD0h%`&2I?i^;i7!?KPoE(]fG0F+]!hf\'!<E5#!al$0jj4$7`$^*=M$-!Ci<+o>[/g:/OT]hiUoONY"EpRBUoONY"CM62i'(NL!U[`)?Ar3a#cS*;!<E5##^4,joE(utFqjQMW<d[c!V?Gm#[dZ6h,n%c!Q]>i!<E4X"a8Z'g]`N<G+8U*IYe4oJHZ&T?CYp/"G$_a!<J9A4opcHJH`F^!<J#\G2*2D"Gm:i!<Km>!HuB^oE(ut?K@7MTa7V'[/g:/W<d[c#4qtr#^-p+#H7uP_u\'eW<chsP6%?_W<cl4!VK2!!J"MP$"*c7diGgs!<J;cG!)RGOT`Z)R0;RQ!FPp/YUhs=OTC":''T^j!f7(Dq$O))f`u]U"114J"a6C:UaM!&?i^;ID0D]V_uc&(`W;J1j9#FU!<J#[!FD9JJHUf44osUEM$13e!<J;cG!,\[!KdM.U]UIO!KdLm!<L0B!OVq/!N?-2p&hQ$!FCGU!N?.*!h]PpR0!CQ!QbA9!lb8?!rP.]?i^:q/78JZlXaH)!W>N3r!2k,M$61r"T\X1ba&;*"G$_?!KdD6"^h?3ctC`,0feS+d/c6foJ9g46ob:q!AQV$#[dZ6`<LLm#P8(k!jr%0!N?-DMurVQW<-D5"/,dq!a`f/R0'&`[/g:/T`TE8"S;bh!al$0NAk2AO9%@-[/g:/6!iV93C1%R!<GJmoJ8Kn?L.qP3OJkg!BFK9?SORK!<E3]?i^;?$[1='!V?Ge#'QeOoE(]jG3hWh!hfg+!<MCk[/g:/W<.7m"j@.L!a_s+T`V1p?Ar9[!hf[%e/seSR0$as!QA:FP[s:ikm590JI.j.!<FDGnH]/'!<Jb&!I!6PoE'jTG0D3'!f72+`!Gu:M$S:kD=dmd#^4]`oE'jTG*F3C!f72+]LMMpM$S:kPl^LYM$S:KU&jlfM$S9h-1h7q#^3#)!V?GM#^2/s!V?GM#^2FdoE'jTG2se<!f72+]M.r!M$S:kAFoq[#^5i6oE'jTc2lF]!V?GM#dj[6!KdY2N*c,XOU,=q!T6g]]N_'2W<0I.!<K/$G16]>"fVQ0]G[CEW<-H.!L:b-[/g:/OT]hiln+>&`W;J1j9#FU!<J#[!FCG1!J(B1"?lkF",R.g!<MR;`W>lAe8>:p!<KlO?i^;QPlZ&]"S;bP"[R\C!<HO!=8;uM"^h?3br&hO#_<,8"?lkF",R/g!<E4`"Elnl>EK&3U]QcbOT]%m!P<%L!Po'CXT?A.!L0G^q$B<_2u*a\?i^;$:^$m!$3AWW!<LRTG5O.dKE9I-G5O/O!iZNMZoY:G!N?F<!SIe\TaG0.!Vf*,lmME,R0RoZ4S/]C#Bln`oE(Ec?i^;<FE[HlOTD-^FqjQMW<d[c!V?Gm#[Y/;Ta7V'?i^;9`;s?I!UD5C!<E4X"a8Z'bQNb+G+8T/*f1&DX9/"qM$78f!ME%m!<KMuG5N'H!gs::]Susa!gs::oV;N[!gs:$!<KuR`W:VsN)Ti*!U0lH$1*6E<<495#[dZ6]21Zli<+o>[/g:/OT]j'!o+$C"NCJ1"QTXcTE,(M"9Dj,$%W59"?lkF",R.g!<L@gTE,(M"9BJkJIQ=0bY!Eh\IKtF#*BCP"?i^dJI_2O4osUEM$13e!<J;cG!)Q@OT]%m!UWt;!PnoT&(qP<g]QmDM$8'm!LsOS"[R\C!<HR/!LQHd!<E4`"EpRB_uc&(`W;J1j9#FU!<J#[!FPp/kVmZIZs/XqG,,2H>EK'.!LX)O!s,%q!Jpp[?M%`Y"Gm7F!T=-;"LS72!KdM.4H'`3"EpRBN"(mP`W;J1j9#FU!<J#[!FF7gJHUf44osUEM$13e!<J;c?i^;)3Hi=FoE(utFqjQMW<d[c!V?Gm#[W`>Ta7V'[/g:/W<d[c#4qtr#^-pS!iZH5!<MM'[/g:/aT?#0!RUrL?M##T!mq'mS9`U@aT?Y0V?)?9aT?XeBY7Bf!d96S!MjSS!d=KMjEnuM<<4PJ!al$0kRX<e!Jpp[?F4s."Gm7F!T=-;"LS72!KdLm!<M:q[/g:/R0-d.!KdJP"18.1!LX$t!<M<)!OVq/!KdM.4R@NZ"EpRBm!b'"?i^;<'OHG$T`V1p[/g:/W<.7m"j@.L!a`g3!MKRo!al$0i,Su%_$L.l!<E5c$'528#nct>GjITC.$4p$JHN.^R1@1:q$Hj'KU`'.j&5[Z!FPp/Q,!Da!T=-;"LS72!KdM.U]SIaOT]%m!V96t!<E4`"MOn!bXmp"G,,2`8Wa.q!LX)O!s,%q!Jpp[?i^:q4iRNu$*5QV?i^;O?aTn8!KdM.4N%;`"EpRB_uc&(`W;J1j9#FU!<J#[!FF9L!J(B1"?lkF",R/g!<E4`"CM62Kedg6e3/os`W;J1j9#FU!<J#[!FFhlJHUf44osUEM$13e!<J;c?i^;QP6#jV"j@.L!a_ZTT`V1p[/g:/W<-H.!So!J!SJ!W!UL*>!@auK]P,[n$*aO'CL@/DisIsNJHLH+f`;rkklY8A<T+&E"18.1!U0\mltG>[klZ:s!s&_9!<E5k"(2-1od=(9"IT@c"18.1!MKU=U]lu]T`\['!Ji14!<L)V4osUEM$13e!<J;cG!)":OT`Z)R0;RQ!MBGoM$*ie!<J[>G(^'Q1l2BZr!.nD!JptGJHZ&T?DJEh$@r@g!<JaB!FE-UJHUf44osUEM$13e!<J;cG!,,8OT]%m!KEQL`W;J1j9#FU!<J#[!FFhKJHUf44osUEM$13e!<J;cG!+ObOT^XEU]T<VOT`Z)R0;RQ!MBGoM$*icoS`g%"Gm7F!T=-;"LS72!KdLm!<L`L!I"B>oE'jSO9+;NnICB\;h54*#l+g?Uf-gdT`TDE3V3B0#@IQ5qZgL0!L$dm!Po'CHi`aD!GX@b#m&$HJI9=J!QG.s$A8Q`^&\68OUB53+T_BF.esCP2#.GCb8C$]!FPp/SI8ub"/,o"IZX]"#,)7@!LX.f'*2X("/,o"IZX]"#,)7@!LX/QE<0V,"JH##?i^;9[K1QI"nYF_!a`MEnH/Lf[/g:/q#Xm8!V$6e!jr%0!Vle?PQe,jq#Y_eP]-@!?i^;//B.^Y"QTXcTE,(M"9Dj,Fb'[P"?lkF",R/g!<E4`"ElntFHH]LU]R'.OT`Z)R0;RQ!FPp/XWTe.i<+o>[/g:/OT]hiUn7[M"EpRBUn7[M"NCJ1"QTXc?i^;YWr[B+S:L^'"EpRBS:L^'"NCJ1"QTXcTE,(M"9DiII";EW"?lkF",R/g!<E4`"EloG!g*W*!LX)O!s,%q!Jpp[?K??^"Gm7F!T=-;"LS72!KdM.4R?=8"CM62V+*/\!Jq9U"@7SB!<HNNSH8NhJH\4<OTC":?i^;t3aUTOR0'&`[/g:/T`TE8"S;bh!al$0ZR*TlR0;RQ!MBGoM$*icm%ON3"Gm7F!T=-;"CM62]d:Z!i<R:+!G)02km%6<OTOJHkm+Ts!<M-a?i^;1LB1_g"/,dq!ab52R0'&`[/g:/T`TE8"S;bh!d<XKoE(]f?i^<,IWkVolqiNB6%K1?!FD:Gq#l6P4opcHJH]E^!RlW$?JM1S3C1%R!<GJmZrB%O[/g:/6!s]op_I6<!Tf%:?L1R`#cS*;!<E5##bqF=#0[=O#[dZ6XW,poi>p#Gq%L.:!<K/*O9)<^JIe^c;ooH)&'5#g`!4EjYmtpkoE(ut?i^;O9sk!&!KdM.4J\>FOT]j'!i21aOT`Z)R0;RQ!MBGoM$*ie!<Ja1?i^<'6@P$uaU$9"A3S*@!G&V?d0Kb`p&`nQ!RUosi<Y*8!h9AO#iQ'/!V$GcA-'[Nq$>bV!BpP;#_<:i!<JH[4osUEM$13e!<J;cG!*\EOT]j'!lP/&"CM62`JjnAr/1UJ!f7/*`)?4/M$J4jM#m5MM$J3oM#m5MM$J4",4kqn#@IQ5ZP'YH!<J;cG!,\n!KdM.U]UIb!KdLm!<Ig8G5MU3:l,?AJHZ&T?DJ&+"G$_a!<Lgn?MoEVJHUf44osUEM$13e!<J;c?i^;1K)o?\!M^IN!LX)O!s,%q!Jpp[?Gp?)"Gm7F!T=-;"LS72!KdLm!<Mt64ot0`JH`F^!<J#\G2*2T"c3Cj!<Ja%[/g:/OT^aHaTD8BOT\VA"h>#g#%s_5oQf*k`W;J1j9#FU!<J#[!FPp/XV>s6"3^n)"a6C:[$q)Q"a6sKoE'jQ?i^:\,7jmH1AM5a!<Mjj?HcE#"c3E1!@`j/lj(o=OTLXKZj'n=!Mqre!<E53!d:@Cb^I#'?G$NJ!kAB?!<E53!al$0K+_LlCOlVF"HWZS!kAPm"LA-&!jN&_#1inO%cINS#VLr:Yn+Y\[/g:/OT]hioJ)I2G,,330p)UY!LX)O!s,%q!Jpp[?i^;$:CmQ_U&k&r?i^;AD8lVP$1p(U?i^;O(ga"o!LX"_!jr%0!MKR<`!,c7T`SU&!Ni:$`W;J1j9#FU!<J#[!FE.4!J(B1"?lkF",R/g!<E4`"CM62fNiZr!o0%AOT`Z)R0;RQ!MBGoM$*ie!<K%(!FPp/d!iA'!<J#\G2*2T"c3D+S,nS%!JptGJHZ&T?A*Ou"G$_a!<L_8G5ML8!hf[=jEL4tT`VV&!<K/$G)QLp!iZ6-Zid!'W<-H.!U)R)R0`nV#]Bb&$)%[F!N?C4;#t3f!O2q3IZX]2$*ade!<E4EU]nsk_#drU#IsoP!jr%0!PnhD]E,PE_#h"F!<L"<G*E03"2P%H!<Me-[/g:/OT]hi_uc&(G,,2X!g*W*!LX)O!s,%q!Jpp[?C[qpJHUf44osUEM$.2e!Pi3Q!<E5;"*UIDPVg2Y?CV//"2P)I!<E5;"*UIDjC5q-?i^:nAO1kN!<HNf:\b-E"[2sL!J(D^!<J9f`W;J1j9#FU!<J#[!FD!`JHUf44osUEM$13e!<J;cG!+P1OT]j'!o,;g"NCJ1"QTXcTE,(M"9Dm2!Peqf!SIe\"TbS0!Husrg]H.9G5NTOO9)<f])gRl!MKj.!<LYXG!)j%OT]j'!j#1["NCJ1"QTXc?i^;?35u!p$,g'L?i^;YCNebCg]WH;G(^"j!f7)(lic)XM$8)##OG9D"^h?3XY?CK!Jpp[?Hd8;"Gm7F!T=-;"LS72!KdM.4PU1("CM62WtfgU"S;bh!d=2?oE(]fG3!l>!hf\'!<E5#!d9M(oE(un?i^<"&9`H6OTE9#G0C$3#JgMM!<E5C"(2-1RuRLQ!Po'CJ)L\7!GgapZtK1@,da6Gq$Hj'5dO)Y#m"E7!QA>f4R@q+OT]j'!pkdFOT`Z)R0;RQ!MBGoM$*icoLXT:M$-!Ci<+o>?i^:i(j;\V_uc&(`W;J1j9#FU!<J#[!FG,_!J(B1"?lkF",R.g!<L88Hi_n-!<iM'$3>=W08q0U$?id0lke=^G.^ZDF/]MY!SIe\TaG0.!Vetle8>!fq$A&*!O3!R!K$p=FMS@\$*jT:#l+ek#A/MiR0;IO4eW4N"/u_]q$FDVq$CAd1;O:m$$Q51j=A%Q])e<,!P&ME!<M4$d/f@2OTi)rd/f@5OTjN:d/f@5OTh6U6&>aG!FPp/gOK=M!Qbf(+5mYm!T=-;"LS72!KdM.4N%;`"EpRB_uc&(`W;J1j9#Ej!<M,.?F67(q#l6PO9*0%OT^4=ZN9S$nHSLof)`u%OTDEi/qF;u$rOD5!<J#\G2*2,4c'>cS,q]D!Jpu'KEUoKM$8)##NUL<M$61r"T\X1N&UP8JH\4<OTC":?i^;!=E]W)oE(un?F0g.!iZ6-r"YV$T`VV&!<Jkq?i^;Q&pC&P`&s.b`W;J1j9#FU!<J#[!FPp/fOVAj!<J;cG!*\EOT]j'!lP/&"CM62bBe?-!o+$C"NCJ1"QTXcTE,(M"9Di107a7_"?lkF",R/g!<E4`"EpRB_uc&(`W;J1j9#FU!<J#[!FEuNJHUf4?i^;!XoW^Q9Cr:J#^1lBoE(-\G+;S)!g*b3X>ohROU--c0_>F/#[dZ6Kn]W$!<J#[!FFQ9!J(B1"?lkF",R.g!<IgRd/ds$`*1Oh.=&j*d/b]<%BMEp!<JI)[/g:/_$H,'q#Zrk_$EuE%Z(4K$>7"$oE+OkG1;6IoE)i7?i^;l@\<`&M$*icj@k+-M$-!Ci<+o>[/g:/OT]j'!j#7]"CM62b6YKV!<K/$G*E03"/u?FI,#I9!al$0kYZiO$3:/2!N?D,G-l;&"3CmnS5ILg!N?F<!SIe\TaG0.!M]pD'_DI+#^4,eoE(ut?Gm/D#cS);!<K;Zd/b\Q!h;`f!<E4`!d<'pN/@Xu!d:q$bQj73?i^<$4a*V&g]rrE`W;J1j9#FU!<J#[!FEt\JHUf44osUEM$13e!<J;c?i^;,::1*'!KdM.4N%;`"NCJ1"QTXc?i^:\M?.&-.\QpC!jr%0!N?-De-4&"W<-D=%&!a%!jr%0!N?-De-4&"W<-D%'qk].!jr%0!N?-.!<MjHd/c6fj?@aG7.^O@d/bCNoRd1l!@^<fCs`848_fX5d/b[nZtTTS<EW0b=TJQN!@_I,1=6+/Bp<Hc!=<JW!FZ!0d/b\1XFpU^!<K,%G4Z"2!hf[=Zj64)T`VV&!<K/$?i^;\#0$\3"QTXcTE,(M"9Di9JcUE*M$.2e!W?uF!<E4`"EloG!g*W*!LX)O!s,%q!Jpp[?E?&9"Gm7F!T=-;"LS72!KdM.4H+EF"NCJ1"QTXcTE,(M"9Dm2!J?R:?K=/@#cS*;!<E5##^4,joE(utFqjQMW<d[c!V?Gm#[WIH!MKdu#dj[6!N??J`!5i8W<cl4!KDA2Ui1eeM$-!Ci<+o>[/g:/OT]%m!U,=?G5MU3:l,?AJHZ&T?At*Lq#l6P4opcHJH`F^!<J#\G2*2D"Gm;*S,nRlM$78f!UtMF!<Ih4!I_3V!Jpm*!O2g5"e9ea!=?:?jIQD"!P&BE"meh#!PnqmAH?0>!Td]TM$3n\?Gr]AJH^l6d/b\Q"mcKA!KdGG"geK]!KdPJ"l+Y0d/f@5OTh6U6&>aG!FPp/ckWqh!<J;cG!)"f!KdM.U]QdZ!KdN)!LX)O!s)d1!NV@aG16]>"fVQ0]LSXsW<0I.!<K/$?i^;A@WnOK_uc&(`W;J1j9#FU!<J#[!FG+PJHUf4?i^<$TE0Q$#lt&1!Po'C\cK`d[#P1_#sc!Xq$@(0!<L)*?i^:i:NdGr#H7uP_u\'eOU#3GFeK)?#dj[6!N??J`!5i8W<dY]oE(utG/OFR!iZH3gioFtW<cl4!M)Ze!<E4P"*T>"Zp0*D!NZG%"+^P^!V$?,5'E_*`*VC(?CV/O!oX3g!<E5[!d:@C`2<Xp!a`MEf`L+6?i^;LPl[NY!Jpp[?DOCuJHUf44osUEM$13e!<J;c?i^;oL&hGYW<rZR!SIe\G.]H_!ndp(N(.'O$A8H5$E4H-$=El81XQ5c!g*Yn#13I6"d&tA7F;-u"d&tY!FPp/ZOri2!Jpp[?BgHNJHUf44osUEM$13e!<J;cG!):j!KdN)!LX)O!s,%q!Jpp[?i^:d5@=KmbnbL##OG9D"[R\C!<F1&#)NG%D!XXe"OR8tW<q5eJH\3Q$],"k%:B2;m9+V.!o+$C"NCJ1"QTXcTE,(M"9Di9MueJ4M$.2e!MGVWG!*\EOT]j'!lP/&"NCJ1"QTXcTE,(M"9Dm2!OGUGU]SI9OT`Z)R0;RQ!MBGoM$*ie!<JH2G*E0+K`U]G[/g:/q#bf9"meJL"(%K#nH8Rhf`;B[klY7fGi8bh"+087!?#8G!O-3[Zj64)T`PkC"b?fU!^2)9i<-n'G)QLp!iZ6-Zid!'W<-D-Vu`:fT`SQuAs!._!abdb.?O[>!<Kf94opcHJH`F^!<J#\G2*2D"Gm;*S,q,]M$8(`#-;*e"^h?3n;76ibQ@D<\H9/>!<L"<G,,;sHbfbiS-6A(_#h"F!<L"<?i^;g-3XFd#m#DSnHf5P!Vm&o.cciqC/KNh!GY2_$3<GD$3:0,q$Hj'JI4[#Pl^[e!FPp/fTcKb!AQV$#giZ53V5+NX@`$cYmk(A!J!4;b[dCQW<fm4!<K/*G/OU/#H7uP'_DI+#^4,eoE(ut?i^:YM#fd@OTC":[/g:/M$8(X"7-&F"a6C:e4kc'G(^"j!f7(HJHZ&T?i^:a,@7IE!J(B1"?lkF",R/g!<E4`"ElogO9(IH?i^:Y-$I31oE(]fG4Z"2!hf\'!<E5#!d9M(oE(un?F0g.!iZ6/!<M!bHi_n-!<iM'$3>>J98iu+$?k3"]G%7O])gRl!MKj.!<JrD[/g:/OT]hig]rrEG,,2p#E]-s!<J02`W;J1j9#FU!<J#[!??Xq\HpjjCrDA8JHXp@-BSMs$],!LnHS4aaTZ&Q!J>`,!<J8u&-:=%q$CF0!Q[T8!<Js?G/OU/#H7uP'_DI+#^4,eoE(ut?i^;OIK]bg#m#h_q$H,X!R+%cq$Fu,q$F\7oSWbG$2FlZq$H[*q$CB'7DT<+$$P*$S8uFP])e<,!P&ME!<LGt!FPp/RhT62!P8G`i<]Mc"TcFG!GX@b#m&$HJI9%#!QG.s$A8Q`^&\68OUB53+T_BFScSWnUji+G/bo^+EVTpR!MjW/$2FlZq$E:7q$CBGADmjj$$Mgim#1t]$+g5+$3@[D?i^:t@A!W%M$*icUfN$LM$-!Ci<+o>[/g:/OT]%m!UFQFU]Rn4OT`Z)R0;RQ!MBGoM$*icUg/HRM$.2e!Pi?f!LX)O!s,%q!Jpp[?At?SJHUf44osUEM$13e!<J;cG!*\EOT]j'!lP/&"NCJ1"QTXcTE,(M"9Diq7tCf""NCJ!"LKWZ?i^;OI!.X=:6>[&U]TmXOT`Z)R0;RQ!FPp/dn`sE+fPMEoF7c$+iXPn!i/*_?i^;7Q2u0)!lP/&"Si(d"QTXcTE,(M"9DhfT)jKGM$-!Ci<+o>?i^;4N<*AH61G'Q"3(B;".Vm_//]>i"$QbE"8N&,!<E4P"?lkF",R/g!<E4`"EloG!g*V/U]SI9OT`Z)R0;RQ!FPp/K8'DM`!5i8W<dY]oE(utG/OFR!iZH3oLtqaW<cl4!UH*RG!*\EOT]j'!lP/&"NCJ1"QTXcTE,(M"9Dm2!U**=!T=-;"LS72!KdM.4N%;`"EpRB_uc&(`W;J1j9#FU!<J#[!FFh3JHUf44osUEM$.2e!R5Lg]N=n3JH_,9nHo!nJH`@\_%5K0aTg>td0>^63A-.!M$WnX[/g:/M$78f!T6"^U]UIh!KdN)!LX)O!s,%q!Jpp[?AokT"Gm7F!T=-;"LS72!KdM.4N%;`"CM62KfIH\OTgjNS,kp4"T\X1r"">^M$;9-.>\5p#@IQ5M]c?5,bY:=!jr%0!N?-De-4&"W<-Cr>G2+t!jr%0!N?-De-4&"W<-CZ';5K,!jr%0!N?-De-4&"W<-H.!OrqR!<Ktq"TcFG!Is&7!<Hq<q$@(:8V%3L62:ff!A4*RKV/AA#nNgWq$Hj']E.Ad!Vm&t#qbrZKNIsU?L4<ci<f;dG4Zoi7DT;B!LX8q\HuXE!MtAK?IXf4JHUf44osUEM$13e!<J;cG!*\EOT]j'!lP/&"NCJ1"QTXcTE,(M"9Di9=FgU3"?lkF",R.g!<L@K"TbS0!Ir2u!<IAVK`SggaU33u'nfhk$G->l$3?h-?i^<*.7&Lg!<HMcW<)etJH\4<OTC":?i^;I97E!)OU%9Z[/g:/OU$'Z0D#=.#Bo0a!V?GU#Bn=+oE(-[G16un!g*_2ghQH_OU$'RA+Thb#Boa8!V?GU#BmaXoE(-[G*H#!!g*_2ZkN'5OU#7p!NeZl!N?D,G-k9)!iZNMUd0S?W=$6<fa7bR$=El8b;XV"$hOLg#^6,noE(EdG3"eeoE(Ed?i^;a*FJmKqcJ#(_uc&(O9*0)M$9"E;u$jT&((JlU]SI9aTKN`R0;RQ!FPp/i'=[N!<J;cG,,2X!g*W*!LX)O!s)d1!NVdm?G$<4"/uC1!<E5#"*Tn4PXDDP?i^;i:-J]@!N?71!<E5+"a8Z'g]aqd?i^;g)Ks&CoE(E^G*G2_!gs+5r,hQ4R0$as!QtYS!<E4X"a8Z'g]`N<G+8TW/VsX=!<KuHG2s7Z#FPY_!N]Lf!gs+t!<E4h!d<?#oE(E^G0C-^!gs+5oEY!iR0%R0"7uY_!d<W0oE(E^G16`g!gs*t!<K64"TbS0!IOq$$3>=WD;53G$?i4hXECKL])gRl!MKj.!<Ms2G,,2@DNP(A!LX)O!s,%q!Jpp[?i^;/EH^+je,b[8G-hn3!KdP/r(kfCOTfq+QiY\;OTfoe0[p,c"a8ZCe,b[8?i^;a2*lcs!<HNN');Z]"[2sL!J(E^!<E4X"a8Z'g]`N<?i^;qG@'>uTa7V'&qLOT#cS(m&V0s3G/OUW!iZHK'_DI+#[dZ6J5<QR!<J;cG!*\EOT]j'!lP/&"NCJ1"QTXc?i^:\JH9-Z!NR<M!<E5##^4,joE(utFqjQMW<cl4!V9rRi<]Mc"TcFG!JgdP$(R7]S0/?$J,'EH$+p;oNrf%_q$AYK$(O?X$!r9li<f;dG0FmkA&/J`!LX8q\HuXE!PKM]!<E3]?F0eh3OJkg!BIOg!<GJmUn@`K6+$^o!C:)o!PL(._u]K3W<chS2k^MV#dj[6!N??J`!5i8W<cl4!L"d`!LX,%"dB+7\HTWb\HQ=##-e?B"^h?3]`hdE!RlT#]E.)'q$Hj'/bo^kB))a>S4iAYq$D5';u@'?$+g5+$3@[D?i^;tJ,siS#)$0:"a5P'N.:qc"a9eKoLF`A?i^;\#[dZ6RqBY@R0;RQ!MBGoM$*icN"^aFM$-!Ci<+o>[/g:/OT]hir)Sp_`W;J1j9#FU!<J#[!FEthJHUf44osUEM$13e!<J;c?i^;18d,73#m"i&PQBPeq$AXh!M#kbq$F\7gmS9>$2FlZq$H\;q$CB?28KUp$$M7GoPMDN])e<,!P&ME!<JiHG3f@e'_qrVr!2RbM$61r"T\X1gi)ukJH\4<OTC":?i^;4#@<oDJHUf44osUEM$13e!<J;c?i^;?@*o"K!iZ7^@*o"S!iZ76)pn\c!iZ6c=\tJd!N?-.!<Li![/g:/OT]j'!lP/&"NCJ1"QTXc?i^:q>fHf4"QTXcTE,(M"9Dhf/:dq\"?lkF",R/g!<E4`"EpRBbWCpi`W;J1j9#FU!<J#[!FPp/i-)L/!<J;cG,,28H]\HN!LX)O!s,%q!Jpp[?Bh)`JHUf44osUEM$13e!<J;c?i^;q5<],,",R/g!<E4`"EpRBg]rrE?i^;,69YFT!r2p^!P&8_"?lk.!f7%f!<LFa?CV/o!eCH]!<E4P"*UIDr0@A7"(2-1Pnu`;"T\X1j<aU)JH\4<OTC":[/g:/M$78f!N:ES!<M*[6)b"g!Ig^Gq#mZ#L&m\GT`pY_H(bD+KE7bM4oq>\q#o(GOTM3[Zj&\pOTDEb?i^<$DP."2M$*ic`"dh+M$-!Ci<+o>[/g:/OT]%m!QY[W!<KO!!OVq/!V$88PQdk:!V$9"!<E5s"*UIDP^rl2"(%K#nH8Rhf`;B[klY;o!NSFkr.4sC#cS*;!<E5##^4,joE(utFqjQMW<cl4!L#DF!N?D,e,]RNd0b&e;VV?$$?j'6N.V/1$G->l$3?h-?i^:Y3+)af])m0R+nPhm#`o(l"/u<X#ZDoB#/L=Qgl_^1!oXN1PRI*bM$S:k@IsVX#[dZ6R#:u/!T=-;"LS72!KdM.4PV?I"NCJ1"QTXcTE,(M"9Dm2!KD/.!<Lr/!Hst6KP-,FG,tc;!f7)(j9FBBM$8'U"S;bP"a958g_>SK?i^;'(rcTE"QTXcTE,(M"9DhfJcUE*M$-!Ci<+o>[/g:/OT]%m!SBi6!<J#[!FDR*JHUf44osUEM$.2e!UVDW!P&EiMu`riV?F^>!Ig.4\H]kS?i^;/CNe22bQXsI?G)X+T`V1p[/g:/W<-H.!RlC=PQdk:!V$9"!<E5s"*UIDgmeE@"(%K#nH8Rhf`;B[klY7V7H"@5"+087!?"'%f`L[G4osUDq#`e]d0"q&f`;rkklY8iJ-"U2klZ:s!s'9'!U0[U"(2-1dhSMV!JpsT%URX8JHUf44osUEM$13e!<J;c?i^:a7<Z<VoE(-[G,1o7oE(-[G*JKtoE(-[G/Rk^!g*^q!<M+jd/f@5OTiBmd/f@5OTh6U6&>aG!FPp/bFS`#JHZ&T?L3=Gq#l6P4opcHJH]E^!UX+q!N?D,J&r#u!HsE^!UL#i$?hAg!PANV$?l'5!N[uS$G->l$3?h-?i^;?FjU3rOTiCm!FEt]OTLXK?i^:^5G/#XM$*ic`.!7?M$-!Ci<+o>[/g:/OT]j'!lP/&"CM62QlKH!N<+S5M$-!Ci<+o>[/g:/OT]j'!h<MX"CM62_\73h!pj0S"NCJ1"QTXcTE,(M"9Diq,_6)T"?lkF",R.g!<Lh?TE,(M"9Di9#_<,8"?lkF",R/g!<E4`"EloG!g*V/U]SI9OT`Z)R0;RQ!FPp/Vum2(W<rZLKT-$!#,qrQUoFI63N3@t!SIe\TaG0.!OZ0=Zid!'W<-CbQiWTVT`VV&!<JkqG5ML8!hf[=Zj64)T`VV&!<K/$?i^;i/B.^Y"QTXcTE,(M"9Dhf-%Q2U"CM62KaW(R"j@.L!a`ffT`V1p[/g:/W<.7m"j@.L!a`O6!MKRo!jr%0!N?-De-4&"W<-E(BV>L,!jr%0!N?-De-4&"W<-D%L&mtLW<0I.!<K/$?i^<'CL@/DfI=3/!<JSi[/g:/T`TDU"nVki!d=JEbQjgCG0F+5#GD3,!<Ig:?F0pQ!r2u5!<E5s"NCIn"j@,N?i^;?"ErQ&g]`N<G+8Sl>)<E+KF%2OM$61r"T\X3!<Jr5G'qLeW<7=f!o*jV"18.1!O2`MU]o7`Yle=&"K;L."18.1!O2`MU]nCOYle=F#H7g1"18.1!O2`5]E+u6YleA7!NVOf?i^;'$H<+7"QTXcTE,(M"9DiY-\2DW"?lkF",R.g!<J"*[/g:/W<d[c#4qtr#^-pS!iZHK_u]K3W<cl4!MH"b[/g:/OT^aHaTT-UOT\UV!jN6_")"D2]R^+"!lb8/"QTXcTE,(M"9Dj,JH:<)M$.2e!K`NH4osUEM$13e!<J;cG!+ObOT]j'!o+$C"NCJ1"QTXcTE,(M"9Dj$)M&$J"?lkF",R/g!<E4`"EpRBKSKSj"CM62j$]O@!Jpp[?Mn_m"Gm7F!T=-;"LS72!KdLm!<K]g!OVq/!Jpu'g]Q=8M$8'm!Mi>E"[R\C!<HMsRK<3eJH\4<OTC":?i^;O20M+3*g$SKU]T$eOT`Z)R0;RQ!MBGoM$*ie!<KS?G4Z"2!hfZ.fa`;,!^2YPkm=$dG)QLp!iZ6-Zid!'W<-E(OTCjOT`VV&!<Jkq?i^;gF2e76#)l:X`W>$&N,&I6!U0gdL&h=p!V$B<1BGJrq$*(,!SIK6!PntJ!<JsK!Ht7Bges7:?G$N""-E\n!<E4`"(&V@M$&kB?i^;t"^^gBq#l6P4opcHJH`F^!<J#\?i^;g@KceK#m#P7#lt'A;>CM!C.Ws`!C?Mf!<Hq4JI2Em8VmcT6%K@D!K@,:!r3/e$D.@p$'>89$bZRt#GD0L$::-^_$PYu&&\qQ$2Fn?!N[gI$2FlZq$H[Iq$CB7T)mmWq$D4tE3+2u$+g5+$3@[D?i^;i*+/dJdnFrG3qNKA#dj[6!MKdBN+;J]Ta8%,!<K/*G(b88!iZH9joM^m!FPp/dmg_G!<J#\G2*2T"c3D+S,r6nM$61r"T\X1P\^'tJH]E^!L%%o!@ct5`W>$(_up*OecY.B!Ig.4i<\ZRA<$`M#QY"f3U$em?i^:l=O@/c"c3J;;Z`HkM$JkB`W;J4Ultf[`W;b<S/236!<Kk_38k#Aq$=t@JI0h3!PSR8!Jq+H!V$GX$-E8l!Vm"/!<KT3J&r#u!<iM'$3>=?C:jYj$?i3OS<EuQ$G->l$3?h-?i^<"=2k9/"QTXcTE,(M"9BLI",RM]!c7dTJHVq]-:-#dM$,uh%B0`O$9eLL",R.g!<LQ<!BpPC",R/g!<E4`"EloG!g*Un!<N.#G-iUg!g*_2e;"(s!g*_2N+)>[OU$&o'_DHh#Bo0[!V?GU#BlVMoE(-[G4^dqoE(-[G._qh!g*^q!<LY6J)L\7!<iM?#m"i&*irN?$#22G$3A-IM$iUM!<L1@OU?aF!PSR8!LX;;!?hJp$4Ze;q$DTZ]E-M%q$Hj'/bo^S<r!&.XH3JA$2FmN[&3r+-G^##!LX8q\HuXE!RP"X!<K-l!Ht7?_uc&(`W;J1j9#FU!<J#[!FPp/\<I##]Ee66JHN:\!<I`R?G$=7!eCG]!<McuG0C$32!G'bZuaFrklS6n!<M]lG,,:pPl^CV?CV/_&+K_/!<E5k!al$0KegXKq$FE9!FPp/Qqu*1OTgjNS,kp4"Tc^U?F46o"c3E1!@`j/S=fnM!J(E2"c3E1!==kl]V>K=!Jh>M"^h?3\8QPD"S;bP"a9eKjF[Ji"[R\C!<HR/!Pg-jS0BsZ[/g:/6!jI93C.$R!LT&O"TcFG!JgdP$-Wg:-YcM0$3=m5M$a8LJI8(Z#o/!uq$Hj']E,*&q$Hj'/bo^C$2Fm6[$Lg0$2FmNlj]1F_$R^SR0iu*$"*c7l\tp2M$3n\?A'eZ"c3E1!@`j/lj(o=OTLXKZj+nYOTgjNS=0K+!KdPJ"e5TZM$3n\?DKr>"c3E1!@`j/lj(o=OTLXKZj'n=!K`oS,6@<?!<UJ1nHe@b`W:VsN.q?6,6@<?!<SKbnHe@b?i^<'QiY2-q$ERZ!<HR/!Uq2P!<I`TPpg#@!L5O^!LX)O!s,%q!Jpp[?G%G4"Gm7F!T=-;"CM62kWIN!+T^g0?L3dTi</<H[/g:/klY8iTE4!RklZ:s!s&^9!<K\KTE,(M"9DiQFb'[P"?lkF"5sEk!<E4`"Elp*Nrb@GG,,3;Nrb@G`W;J1j9#Ej!<KSUG'rq.M$%qF!mCn+"18.1!KdJ-U]nsZOTSp["Gm5C"18.1!KdIl!<JPr"TbS0!HthdlisErG(^Wi9rSK3!SIe\TaG0.!NR2(!T=-;"LS72!KdM.4G6On"EpRBKM[d6`W;J1j9#Ej!<Kk;d/g3LYlpSFd/g3L\HL\SAEF!1"9C[e_$%j_`W=Hi]KcL*!<Ila[/g:/aT?"m"OR8O?M##T!mq'mS9`U@aT?Y0V?*JJaT?XeB^DSsaT>iN!RjD3\J;psYm,BI"k5``"(%K#aTKom[/g:/d0"Qf"l+q8d0!^f#K[(q"18.1!RV!W!<LZ*!OVq/!KdM.4N%;`"EpRB_uc&(`W;J1j9#FU!<J#[!FPp/Pr#fK!<J#ZG(]sn8;RFlX9@ShM$)E3.08B/?i^;1>S$pg:\b<)!<N'4`W=HkUe:a.!SI[A;$"Z;i<HB-!QG0)#*bYZ!FPp/X&_Cbi<+o>[/g:/OT]hiUk/W0"EpRBUk/W0"NCJ1"QTXcTE,(M"9Dm2!R1sZ!<LZ!G!*E[OT]j'!k`Z<"NCJ1"QTXcTE,(M"9Dm2!P!N#4S36J"EpRBoOa3g`W;J1j9#FU!<J#[!FPp/\<-eujE6"VM$-!Ci<+o>[/g:/OT]hiZji-#?i^;l20SV$oE(EbG4Z::!gs79`)?4/R0Ij4%eKgj#0$\;#1ResA/;-K!Ig.4Ta%J#?i^:t.prAYo/:d1@e9_i#Bn=O!V?G]#Blo=!V?G]#@IQ5PAOir"7ZKp!h9Ag"Gm0!!JpuU4orY(OTjN@!BpPS"ITF$!<JH=C,,Mj!QG.k$FCTM`W:o'6ik"&!<J;iaoNXdq$CF0!Q22DTE,(M"9DiYH@Z3U"?lkF",R/g!<E4`"EpRB_uc&(?i^;GElJ-J"QTXcTE,(M"9Dhf07a7_"?lkF",R/g!<E4`"CM62l[<rp#4qtr#^-pS!iZHK_u]K3W<ch39VD`k#dj[6!N??4!<Lrb!BpPC",R/g!<E4`"EloG!g*V/U]SI9OT`Z)R0;RQ!FPp/i(]jF!Jpp[?GrE9JHUf44osUEM$.2e!MG_Z`W;J1j9#FU!<J#[!?A?I_$BcBD!WI!"ORK%W=#=-M$,tu"/ugi#!N(H",R/g!<E4`"Elo_#E]//!LX)O!s,%q!Jpp[?CY/L"Gm7F!T=-;"LS72!KdM.4N%;`"CM62q^f,U!<K/*G/OU/#H7uP'_DI+#^4,eoE(ut?EB_!fak%f?i^:l,m'<1nHe@b`W:VsZr[:U!U0lH$1''?!?pt=!gI6c#jDV&!<KkCL&m\GT`pY_H(bE.=J5m^!MK\m"OR74!hfe)#!N'M!N?61!<Lh9?JIr""Gm7F!T=-;"LS72!KdLm!<Lh?G2*2d!Jpu'S,o.+M$61r"T\X1KK/c1JH]E^!Sb!_6`Cp-#iQl=!R,e>"Ruma!T=-;"LS72!KdM.4N%;`"CM62coQ@J"S;bh!d:pUoE(]f[/g:/W<-H.!UqXHe<0hm6+$^o!C:&QE]HEn!<JGfO9*H<koB4,G,,2X!g*W*!LX)O!s,%q!Jpp[?EAYXJHUf44osUEM$13e!<J;cG!*F2!KdM.U]S3&!KdN)!LX)O!s)d1!J?a?[/g:/W</.^M$pQnW<-#O$E43>!b^!dbQY6Y?K?qDT`V1p[/g:/W<.7m"j@.L!d:XRquNbu?AssHT`V1p[/g:/W<.7m"j@.L!al$0V%7_`oE(utG/OFR!iZH3N+\giW<fm4!<K/*G/OUW!iZH5!<K-CG,,1mMuf%D`W;J1j9#FU!<J#[!FE,SJHUf4?i^;<$:0LP!<HN.8q@/&"jm?"M$<5N?i^:^%CH3;!KdM.4IfH7"EpRBS5taT`W;J1j9#Ej!<J!\?MlR0"Gm7F!T=-;"LS72!KdM.4S4@/OT]j'!q_3JOT`Z)R0;RQ!FPp/X/,j)!<E3e?IXHb6+$^o!C:)o!T4Ssr!0J1\HR]gR0C,)PQQ3A"jEV?\HQ@A!MrFTaTMVFQi[!bd0.Po&-7Th!RV$X!<LY"[/g:/M$\?Y@cRcN$$PY^j9LMJ?i^;?-XZrUk\X].!O.L`?F5FfJHUf44osUEM$13e!<J;cG!,D1OT]j'!q^/g"NCJ1"QTXcTE,(M"9Dm2!J@WX[/g:/M$8(X"114J"a6C:KG'+FG(^"j!f7(g!<KS;[/g:/OT]hi_uc&(`W;J1j9#Ej!<L*@!IMWe!BJ.#aThAD!QG/f#1OIj?i^;T*Hq>re,b[8G4_a7e,b[8G4].k!KdP/m!o,d!KdOn!<LQ-!Hus5]Pru:G)UISE01<Ig`F+IOTfph'YJCI"a5i+e,b[8G(b+i!KdP/]U8fM!KdP/r0dZ9!KdP/j=/RZOTf+n!Ji[L1&2+V`W:VtbWu9L!Jq/B"Tc=<!<J;iaoNXdq$CF0!OGC+!<J9AG!)jUW<ROA!j$m6"NCJ1"QTXcTE,(M"9DiYMueJ4M$.2e!W?$*!>P/-W<d[c!V?Gm#[Xm<!MKdu#dj[6!N??J`!5i8W<dY]oE(utG/OFR!iZH5!<Me1G2*2D"Gm;*S,rOKM$8((!qZPN"^h?3i*]pn!W.HL?G$Nj"5*da!<E5S"(&V@d0&&([/g:/f`QD^"fqgZ"(2-1YTBG<!Jpp[*2*U7Ta>Og*e=IA$mn!.",R.Dq$u?g_$E4*i<+o>[/g:/OT]j'!ea70"CM62kZ)f]"5F':"crc4"c3YE"]N5<kloHDB:K"pSH4QOG(^(L)i4_aJHZ&T?GpdX"G$_?!KdD6"gn@3!Jpu'g]Q=8M$8'm!R+f*"[R\C!<HR/!VKJZJHZ&T?Hdop"G$_?!KdD6"gn@3!Jpu'g]Q=8M$8'm!JF1("[R\C!<HR/!RlL;OV3ceR1a[*ZpKlX`W;J1j9#FU!<J#[!FFQY!J(Af4osUEM$.2e!Near]EbtL_#q(G!<L"=?G$<L"2P)I!<E5;"*Tn4X969@?i^;l@`AG"$1n9",6@<?!<V&=!V$H[#fZmr$1n9"?i^:q)7T^('p0$c*j#Ir(ssD@#@IQ5eLT,M!<MEk"TcFG!GXpr#m"d4JI2EDq$@'&&&^d0$2FlZq$GP1q$F\7bX2+3q$AYK$+plG$!ut*km@.lG4\F\;8ERN!LX8q\HuXE!OFt=OTM3[W<K[1!<JktG,0looE(]i[/g:/W<II(6M(>Y"a6tmoE(uqG5O5i!iZ?2!<K]3`rQ2A!L<`eW<W`P&HV,'LB6oL!?#_T+mB5>!<Me=?Aq(!"Gm7F!T=-;"LS72!KdLm!<JjD!BpPC",R/g!<E4`"EpRBjHot1"NCJ1"QTXcTE,(M"9Dm2!P8nRV?+44!<SbnTa?PV`W=HlPY(sa!<KkgG,/sH!g*_2S43&OOU$'jC@hRi#@IQ5^bBqj!qZPn!a`59T`V1p?Mmon!hf\'!<E4p!al$0W"4'i"nVki!d=JEoE(]f[/g:/W<.7%!qZPn!a`59T`V1p?EBt(R0'&`[/g:/T`TE8"S;bh!al$0Y[#QVOTLXKZj+nYOTgjNe=luk!KdPJ"e5U$!<LhU`W>lAe:%F+!<J0;G/OU/#H7uP'_DI+#^4,eoE(ut?BcM)#cS*;!<E5##^4,jbQk*QFqjQMW<d[c!V?Gm#[[EPTa7V'[/g:/W<d[c#0[=O#^-pS!iZHK_u]K3W<chcOo_6^W<cl4!FoHC@\Ek&!jr%0!N?-De-4&"W<-D%U&gqhW<0I.!<K/$G16]>"fVQ0]Hj0PW<0I.!<K/$?i^;d1_9]2?hk"9!<Li&4osUEM$13e!<J;cG!,\e!KdLm!<MjPG2rkO%Z(@4KEfqKM$8)##HSDl"^h?3eP0EP!Q,t%bVA_kR0%Q=$1n:e!d<'foE(E^?i^;/!BpOH!J(E^!<E4X"a8Z'g]`N<?i^:d_#\`W#NUL<M$61r"T\X1Zjum7JH\4<OTC":[/g:/M$8(X"114J"a6C:Zl4c)?i^;Q"M=cJV#gAuq$AYK$.K:W$"!O/nHo!tG2.PB@)3/]!LX8q\HuXE!R#;X!P&H/'S-nL!PoWK#b`,Q&W$al'WM30)3G`/""Vb%!<L1@Ta':Q!G&VAW<NB'!@`j0[/g:/M$C?g!<J;e`W;J3PSX@2:8%jmIZX]"#,)7@!LX/IPQ:em!<J[h!Hu,I!R(e2!d<WXe>iV4!jr%0!LX!s!<K,g&-8_Eq$CF0!R1a2!KdD6"gn@3!Jpu'g]Pb'M$78f!RNiM'_DI+#^4,eoE(ut?F31q#dFZC!<E5##[dZ6r=EMR"K;V,<<4P*#K?e$#E5V_!FPp/NC[FX!RS=WG!*\EOTZ\m"QTZA%6aLj\I@-uTE,(M"9DiI(P)^G"?lkF",R.g!<Kg=!FPp/]9*+X!KdD6"VS'Ki<tJG4in)R$.06+g]Q=8M$8'm!TXE@"a8r2`0::Z"a9eKKO'E<6%K1?!FE-m!VlkL"^h?3MfW8,!VH_/`WF6c!Ig.4_$.pa4olP;"jm@5!m(VQ#%.H4fU2b`U]SI9OT`Z)R0;RQ!MBGoM$*ie!<LY,G!*\EOT]j'!lP/&"NCJ1"QTXc?i^:t;IBM+Lg"-'T)n`iJHW@]!<I`SG2.S3DLhpsr(d%iJHT?]!RO`;!<J#[!FDQrJHUf44osUEM$13e!<J;cG,,2X!g*W*!LX)O!s)d1!Pgo$Um_=`!hf\8!P&9E)ZdqZ_#j8!!<HR/!Vdi?KUW#4#jDW7!J(RT?3/%HM$]E9!<H1$+n5hG!<L!!!QG/."QTXcTE,(M"9DiQJcUE*M$-!Ci<+o>?i^:^+_k0U#m"d4JI2EDq$@'&?i^:qDg'V6bQXsI?IXZ0T`V1p[/g:/W<-H.!T9dTG18GB!l5.cg^3TS_$J$]aU!P<!G%c(d0Kb\!<M,+`W;J1j9#FU!<J#[!FEETJHUf44osUEM$13e!<J;c?i^;/J-!%Y!<K/$G)QLp!iZ6-Zid!'W<-DE)4:Q"!jr%0!MKR<`!,c7T`TDu2tR0F!jr%0!N?-DKFmbWW<-H.!S`Y9L&m\GT`pY_H(bDSE1mG!!MK\m"OR74!hfe)#!N'M!N?71!<E5+"a8Z'g]aqd?i^;Y+J8`9M$*icS=9P1"Gm7F!T=-;"CM62rA?b>i<+o>[/g:/OT]hi`"%n4`W;J1j9#FU!<J#[!FDQnnH"IL?i^;oK)p>(!s)!$!<E53"*T>"r'\'tG,ti%!kAE@!<E5;"(2-1KeGUji<+o>[/g:/OT]hir)Sp_?i^;4>[HK=JHUf44osUEM$13e!<J;cG!+QF!KdLm!<JR6G,,2X!g*W*!LX)O!s,%q!Jpp[?E=Ha"Gm7F!T=-;"LS72!KdM.U]R&KOT`Z)R0;RQ!MBGoM$*icKPl>DM$-!Ci<+o>?i^:d!jr%0!KdM.4N%;`"EpRB_uc&(`W;J1j9#Ej!<N-7G!(F,OT]j'!e`"b"NCJ1"QTXc?i^:tC:+'C!KdP/P]49SOTfq+V?+>KOTf+n!U(AD4N%;`"EpRB_uc&(`W;J1j9#FU!<J#[!FC_)JHUf4?i^;D!mq%Z$Aet?;pbUpOTCCad/b\a!VD3L?i^;<RfQj^SH49PJH\4<OTC":[/g:/M$78f!Rngb"TbS0!IOq$$3>=?SH5Mpfa;o@7C3],$G->l$3?h-?i^;7V?+(*!<K_5?G$<D"1\NA!<E53"*Tn4X96!8G'pq3\H@$!!mCn["(2-1LjLek#Vc?VXUY@d?i^;W(:=/D!KdM.4LCCTOT]j'!jn6oOT]%m!L#gF!<E5##^4,joE(utFqjQMW<d[c!V?Gm#[Y`L!MKdu#dj[6!N??J`!5i8W<dY]oE(utG/OFR!iZH5!<JB)`W;J1j9#FU!<J#[!FEtiJHUf44osUEM$.2e!U*L+U]n,d!V$3q]Ed[&nH-*!!<M]l?G$='!q??"!<E5k!d9e3UmqJU!d:*$!SdbH!d9NAoEXmfG'o6cnH*)!!R$,sG,0Zig]HF>G16QJ!oXAp*pEn1?i^:f5'B'D*0CAIU]T<kOT`Z)R0;RQ!FPp/Mb+'QW<rZLe4Q7)!N?EL`#+FNW=$6<fa7bR$=El8^cHX$_uc&(G,,2X!g*W*!LX)O!s,%q!Jpp[?F1,l"Gm7F!T=-;"LS72!KdM.4S2"'"EpRBoL"`D?i^;g9*G?q$3>Xu$3:0NlrC\#aU33]3lI<bW=$6<fa7bR$=El8Wu-"BP[fgYG,,2(A!$o6!LX)O!s)d1!O0$64osUEM$13e!<J;cG!(FgOT]j'!eb*H"NCJ1"QTXcTE,(M"9DiAG_$!S"?lkF",R.g!<LX]G,,;C%FG5`]EcO[d/p]V!<LRL?G$<\!mq(W!<E5K!al$0j.ZQ^!<LPYG!*u$OT]j'!mE9Z"NCJ1"QTXcTE,(M"9Dm2!VIpcoQBd-W<RPDR/up]W<ROqMZNGOW<RP<I.RK>#'ScWoE(ur_Z9c=Maqs/#4qtr#^-pS!iZHK_u]K3W<cl4!W)tB4PU1("EpRBg]rrE`W;J1j9#Ej!<J:k!BpPC",R/g!<E4`"Elo_7?I^rU]T=?OT`Z)R0;RQ!MBGoM$*ic]F]VsM$-!Ci<+o>?i^;d&O$6S",R/g!<E4`"EloG!g*Un!<K]L4osUEM$13e!<J;cG,,2X!g*W*!LX)O!s,%q!Jpp[?JL>;JHUf4?i^<*&mt_@O9CmNnHgY$$>/fHR0\?O8c\qn`W:VobQS$e!Jq!@#6DgFOTir4!CHn*^]AuiG,,<.,O#89]EdBsklS6n!<MEd?G$<t!pKco!<E5c!d9e3UmqJM!d:*$!Sdb@!al$0PHY(2KEd[9!JptGJHZ&T?E>=G"G$_?!KdD6"^h?3V$FC/!<K/$G)QLp!iZ6-Zid!'W<-H.!Ljm*!@dgI[/g:/q#ik^OTC":?i^;/0OOn^Y\;DbOTgjNbR2_uOTgjNS,kp4"T\X1bW::YM$78f!Qus!KQ_nLM$-!Ci<+o>[/g:/OT]hi_uc&(G,,2X!g*W*!LX)O!s)d1!LS4Wb]37VR0[ucWWD_nR0[usRfW-_R0[1$!Pi#r!U1</'%n#%!J(U*"doo*!N?D,J&r#u!I"B@e-*l#G5P@q!iZNMbW*f\W=$6<fa7bR$=El8b;9A'W<rZR!SIe\G3grJ"PF-*PcFhD>H%tA!SIe\TaG0.!T:0_`W;J1j9#FU!<J#[!FGD:JHUf44osUEM$.2e!U-Wd[/g:/f`H>m"f*9o!a`MEd/qu&[/g:/f`GKm!RUu%!jr%0!SINtPQd:=f`HNZ!Wa`X!<Ilq"TcFG!IOq<#m#h_q$HD4S<O%h3IqM<`W:o'S4!DB!J(RY!?@40JHt-?1U.Aa$'>`6nH.q^q$GUQW<h/\W<AmqJI8(SM#j"F\HBqad07/`oPjU4q$AYK$*7t=$!sEAnHo!tG5Q1#%D`@_!LX8q\HuXE!Q-70i=<C!JJLtr$1T%8%<`H0#H7uP_u\'eW<ch#E1mQ:#_&0I@A*tH!MKdX!<L1@W<g]P!QG/F#a>Mo?i^;T"Es]i4?:di.65=*d/c6fm$%NooG+/'3RIj^3U@%!!BE1$5#@nt!BFNg!Pie1d026*d/b[V`&H'E3B?Gj!FPp/?j-SI#m#h_q$H+WKPG6VJI2Ft!Jq0%;$"Z;OU=JW^&\68R0q(;+T[-$'nH_f$2Fn?!PE:F$2FlZq$H,K!Vm%.S/oEPq$D62W<'Z%!Po)S!LX8q\HuXE!Q^0"G!+9*!KdM.U]T%s!KdN)!LX)O!s)d1!T9UOG,,3+GEE$J!LX)O!s,%q!Jpp[?i^;gB!hX?!Jpu'g]Pb'M$8'm!K<'?M$8'U"S;bP"a9eK`,gb=?i^;7$[/<Igi\_^`W;J1j9#FU!<J#[!FG\IJHUf44osUEM$13e!<J;c?i^;Oa8p`eJHgr8`W:VpbU3F%Q2ugH!Idms#)NQ(!J(IAC]RoE!V"A8[/g:/M$8(X"5F':"a6C:e><8'"a9eKj:-qL?i^:YQiY2-R0;RQ!MBGoM$*icm!4-bM$.2e!K`uU?i^;L-@>ja#lt21_$L-u!Vm&gU]HEcC,phP!QG.s$M8?>6%K@D!>U.mq$Hj']E+gp!Vm&t#qbrZj::tl?GpLH$2FmNUcXeh_$R^SR0iu*$"*c7W#'Wq"nVki!d:pUoE(]fG0F+]!hf['!<Ig6`W;J1j9#FU!<J#[!FD!5JHUf44osUEM$.2e!Jm!A&+l_"q$Hj']E+6]q$Hj'/bo_FAbcX=N0XL\$2FmNbRr?D_$R^SR0iu*$"*c7Mfs96!L*qJ"a6sKoE'jQG2rk_"Gm;*KEUoKM$8(h"Pa]J"^h?3\:8\G,P2&"#^4,loE(-\G18hM!g*b3UlPQK!g*b3lu_k$OU,=q!Q`%W?IYbOR0'&`[/g:/T`TDU"nVki!d;djoE(]f?i^;\9qVLfM$*icPR2mDM$-!Ci<+o>cN+%IOT]%m!TUEcG/OUW!iZHK'_DI+#^4,eoE(ut?i^;Y-FEjT!KdM.4N%;`"EpRB_uc&(?i^:a*Im#S!<E?)_$L-W;>CM!C.Ws`!C?Mf!<Jbmq$GP]q$CdrJI2Ft!Jq/r9*%>0$3:/:q$Hj'JI9$j]S?O`$2FlZq$Gh=q$CB'*8q5"$$PqoljLW9])e<,!P&ME!<L9S!QG.k$+,ir!E"[[!Qbej!Kd\qOob(\`W;J6Pa_[S`W;b>g]@La!<K7Q!<iM'$3>Xu$3:1W!<E5K$?k3_!Sdb($?k3_!VA.H$?k3_!JC^"$?k2de1R^-])gRl!MKj.!<IGb!LX)O!s,%q!Jpp[?G'`u"Gm7F!T=-;"LS72!KdLm!<J9ZG!+h)OT]j'!ot;_"NCJ1"QTXcTE,(M"9DiqNrae7M$.2e!V;c]TE,(M"9Di)B7U2B"?lkF",R/g!<E4`"CM62j21m$!N?D,G3j.;T`M,"G/T[I]S$<b$G->l$3?h-?i^:a_uX3B*h`k=#dj[6!N??J`!4EjW<cl4!V:JF2PC9TIZX]""ec*HR0<Vj!QG/6"b]bS`W<%BN%+kJ!O2h+>62_E\HT>a!QG/V"dFK;`W=0bN%+kJ!RV);FobtO!V;`\[/g:/OT]hi_uc&(G,,2X!g*W*!LX)O!s)d1!N81s3IqM<`W:o'j9,KLJI2DY%J^>+$%WGr!JE*$$2FlZq$G8oq$CAtOob(Zq$D62LB3&d_$R^SR0iu*$"*c7lR-j<_uc&(G,,2X!g*V-R0;RQ!MBGoM$*icr-<hrM$-!Ci<+o>[/g:/OT]%m!LOY1!Vltg$],%1g]Q=8M$8'm!Q9KhM$78f!M`>3'_DI+#^4,eoE(ut?K@g]Ta7V'?i^;4_Z=qN!TXEh"bm&G"h=f$"*qE\N!m0"?Mk&5"h=eE!<MCu4osUEM$13e!<J;cG,,2p#E]//!LX)O!s,%q!Jpp[?BgWSJHUf44osUEM$13e!<J;c?i^:\HCt9>M$*icKLULqM$-!Ci<+o>?i^:l)Kq?t!V?H`#'R'\oE+OeG+=m"oE+OeG,/74!q?J<e4]E8nHO17;tL.]#%.H4_d7LK_uc&(G,,2X!g*W*!LX)O!s,%q!Jpp[?CXrF"Gm7F!T=-;"LS72!KdM.4N%;`"EpRB_uc&(`W;J1j9#FU!<J#[!FFh[JHUf44osUEM$.2e!L#cl4HsiJ"EpRBP];fg`W;J1j9#FU!<J#[!FPp/J9?%j"3^n)"a6C:bYO'!G,tc;!f7(g!<LZ.!<iM?#m#h_q$GQ@!Q:!!&%k""$2Fn?!L0;Zq$Hj'/bo_NS,rEl?IVQ_$2FmNKVSX%SH6P5])e<,!P&ME!<JZW`W=`t[!r*?!P&Ho#?:dR_$=?K!UHWa[/g:/nH*le"5HuJ!d:XJbQ[M<[/g:/q#Y_m"5KLLq#Y`@"S;rp!al$0V'%r&d0/,*_#`3l!<JPgq#fRYaTTul.Hpu:F-m!e"Q9LJ"N1?""N)Y@"CM62bCT`re6DGKkm4Zt!<I`XG0H!J]JP0G?i^;OCL@/DLj3;.!RjI@!Po'CC,,Mj!QG.k$EPKR`W:o'N!06r!<E4`$H`Am!Vm&7!UN2L$2FlRq$Ei-q$B=%0_l"U?i^;/KE8I]!<KG,G,,;K-a<_Z]EbD;Yl\;6!S]K>!<E4`"Elo_#E].4U]T<VOT`Z)R0;RQ!MBGoM$*icloot'M$-!Ci<+o>[/g:/OT]j'!lP/&"NCJ1"QTXcTE,(M"9Diq4FmWl"?lkF",R/g!<E4`"EpRB_uc&(`W;J1j9#FU!<J#[!FG\/JHUf44osUEM$13e!<J;c?i^:YYlP"/_$L-i!V$HsC,,Mj!QG.k$LCmr`W:o'N!07%!Kd_J"TcaH+T_BF/bo_>@eg=F6%K@DC.X6h!C;8D!<FD?$%WHZ#sc;$!Vm$&?i^;D<-CCB!g*W*!LX)O!s,%q!Jpp[?CX31"Gm7h!<I_P!MBGoM$*icbSPg5M$-!Ci<+o>?i^:l@_;`S*r--<#qbrZXBt]/?EBOqkm@.lG0H'Lj<;>G])e<,!P&ME!<J:f!QG/."QTXcTE,(M"9Dhn:4WP)"?lkF",R.g!<LrI!QG/N#kS0!aoOL'M$RGcDLi(M#dj[6!J(Ma!<Js_!BpPC",R/g!<E4`"Elo'Q3!*NG,,28Q3!*N`W;J1j9#FU!<J#[!FFhOJHUf4?i^:iDn#g&!<HR/!RMWj!<JQ,!ed$DJI2,X`W;2.UaZ>a!LX8T2??eY+b9q$KPuDJnH_;Zq$<)h,6<?%!<U1gJI2,X^&\68OU9#.R0fC\!<L1@Ta?[O!<L=D.04u+?i^;oEF,H*!MKdu#dj[6!N??J`!4EjW<dY]oE(utG/OFR!iZH5!<MC+[/g:/Ym#=+"5F'b"a6C:j9;dlL&m\G\HS3"H+=+V&\/'Q!<J+f!Hst6KV8F'"a5P)oE'jQ6%K1?!FE]Mq#l6P?i^:l_Z>,cfa7``!N?D,G-is1"PF-*oL8*SW=$6<fa7bR$=El8S!3r]!<E5##^4,joE(utFqjQMW<d[c!V?Gm#[Zk.Ta7V'[/g:/W<cl4!MG&G`W;J1j9#FU!<J#[!FDj4JHUf44osUEM$.2e!V:#KU]UIY!KdN)!LX)O!s,%q!Jpp[?Gqs,OU6jI4osUEM$.2e!Jn5d`W:ntoM>QSJH>iQd/ee"M#rWWG3iGo5)B>K!<LQ8!HpSiRK8NRG,,2(RK8NR`W;J1j9#FU!<J#[!FEtqJHUf4?i^;7aT8dM!<MEdG(]tAEp3XKX9@;[klP5n!UpG(!<Jjf!OVs-$3@+-G)QLp!iZ6-Zid!'W<-H.!N6dR!LX)O!s,%q!Jpp[?K=8#"Gm7F!T=-;"LS72!KdM.4H(&<"CM62aNO[.KEJkI_#nk^"O%%c"18.1!QbFeKEL9`aTH^f"S;r@"18.1!RV!mKEIa'!RV!mX9AG'd0!bW!L'A]TE,(M"9DiIC4QME"?lkF",R/g!<E4`"Jl-p!lS*$"NCJ1"QTXcTE,(M"9Dm2!OK?<4opcHJH`F^!<J#\G2*2T"c3D+S,q[SM$8(`#5f9o"a5P'`"@h0G5MTp%uCHUJHZ&T?Gm*E"G$_a!<Kg&!I!6#g]`N<G+8T7PQ?UE6%K1?!FDj9q#l6P4opcHJH]E^!SbTpG,,2X!g*W*!LX)O!s,%q!Jpp[?i^;oXoX!6!gs7d#0$\3#)$:`A<m:j"p'18!gs7d#.4I4!LX."!<J9^?ArfR"Gm7F!T=-;"LS72!KdM.U]SJKOT`Z)R0;RQ!MBGoM$*icZoEU>M$-!Ci<G,A[/g:/OT]%m!RM0[j9Djm\HP9u"T\XQT`t5pW<HZ1!K5&#[/g:/OT]hi_uc&(`W;J1j9#FU!<J#[!FCGA!J(B1"?lkF",R/g!<E4`"CM62RgEDk+8H"i"LS72!J(Asgje[3JHT?]!N7tDJHZ&T?BgcWq#l6P4opcHJH]E^!Pi9S!<E5##^4,joE(utFqjQMW<cl4!LS!n!T=-;"LS72!KdM.4N%;`"CM62Ygib\jFI>_"Gm7F!T=-;"LS72!KdLm!<Lpl2iIh1!iZ6-Zid!'W<-DU=IB5a!jr%0!MKR&!<Ls!!QG09$-ZTS?i^;g;IBM+kWQ<S!<K/$G16]>"fVQ0[%m_r!iZ6/!<LQj!FPp/N<cil!<J;cG!*EQOT]j'!k`<2"CM62duOO;!<E4X"a8Z'g]`N<G+8U*.u=FQKEUoKM$61r"T\X1j9tbdJH\4<OTC":[/g:/M$8(X"5F':"a6C:XAarZ?i^<*X8uXl3;E]."[2sL!J(E^!<E4X"a8Z'bQNb+?i^:lA$l=<!C:&Q/ic5*!<E3e?i^;<[fLZJ!o+$C"NCJ1"QTXcTE,(M"9Di9/:dq\"?lkF",R.g!<Ku2?Gomt!oX3(I,%9G!d;chqubUR[/g:/i<!Bf!O/$oG(b88!iZBIb['iBW<ROY8Fut_#'PY:oE(urG*G)\!iZB3!<KtgG0HZ]oE(-\G*F<F!g*b3PVD_2OU,=q!Kc@CG!)j5OT]j'!j#ak"NCJ1"QTXcTE,(M"9Di9J,t3(M$.2e!Jjm%KTlN0!q?;7jA#7JnH"(6!<L"Ad/j%Dq#R"04orb+JHB3[!O)qq!T=-;"LS72!KdM.4PU1("CM62d%g]T!Si\9q$Hj'/bo^S./=0Ur/CaA$2FmNllD<a_$R^SR0iu*$"*c7W13lpg^Be]W<fm4!<K/*G/OUW!iZHK'_DI+#^4,eoE(ut?F6@+Ta7V'?i^<"L]IY[_$L-i!V$HsC,,Mj!?H^uPQf/44h1WF"lTp1!Jq/:"Tc=<!<J;iaoNXdq$AYK$07raq$CdjJI2Ft!Jq/j2Z^o!OU@$N!QG/.$B,,haoNXdJI5k;$Mb#(#sbPt!Vm$&?i^:t!FPp/pl#5[`#O=2M$-!Ci<+o>[/g:/OT]hi_uc&(?i^;Q#[XkeJHUf4O9'n;YmQ<jZN9:n_#j-8f)`Dai<-ms/eO3SR0Bu!!<J;c?i^:Y1d1s!",R/g!<E4`"EloG!g*Un!<K,\"TbS0!I!O8g]FG^G.`J/oVqqk$A8H5$?;aH?i^;GI=K?G!<IQKfa7``!N?D,G+9?'!SIg'S/0n'aU33]G1;]VW=$6<fa7bR$=El8X#5&_g`qpaO9)Thq$rMi;pc!K#N5u%U]T<r\Hg+TR0;RQ!MBGoM$*icS9oeiM$-!Ci<+o>?i^:lRfT/_!Jpp[?DNheJHUf44osUEM$13e!<J;cG!+9!OT`Z)R0;RQ!MBGoM$*ie!<KO&!QG/&#D@L+`W;J4ZlfCh!MKbjE<4&[W<_LT!<L1@Ym5r=!<LjSGlbG[?i^;<<HaT1X94jmG'qefR0.WV!mCn;"18.1!MKU=U]m!Y!MKU'!<K.>!FF8YJHUf44osUEM$13e!<J;cG!+87OT]j'!n95m"NCJ1"QTXc?i^<'B>suJ$(RCa!FPp/qf8>1!Jpp[?IVr*"Gm7F!T=-;"LS72!KdLm!<J"a!RUosM$<5Nd/f@2OTi)rd/f@5OTjeR?i^;_Oo\qk!Ji43lrp(gW<a-q!jN-4#X+:XM%6KdG/OUW!iZHK'_DI+#^4,eoE(ut?Mke:#cS*;!<E5##^4,jbQk*QFqjQMW<d[c!V?Gm#[YHL!MKdu#dj[6!N??J`!4EjW<cl4!O*_2!T=-;"LS72!KdM.4JWpY"CM62XT;sEOTto9OTL@EOU&8p!<J#^G0FOi!f7.i!<LQ^!BpPC",R/g!<E4`"EpRB`/F_Z"CM62X%:52JHkaS!G&&/M$=!0OTL(<M$Cs#JHk`o!G$oeM$=!0;1Sq.#0$[p#.,NSA<$eL"p&*4!O+/M!MK^["5sNY!Ke(Y"1\oR!N@#h$Aeq0U]R>2OT`Z)R0;RQ!MBGoM$*icPZWJ>M$.2e!W1aTG,,2@B9<>:!LX)O!s)q`$HWVU?He*(JHUf4?i^:\DdWSHOGa-*JHZ&T?Aq>K"G$_?!KdD6"^h?3X6'F,kmXNn_$HM2M&McrTb)_4'Zh>o#Bn#ioE(utO9+k]nIDN(;h5&8$2G!B'_DIk%!KPioE(ut?i^:aO9&_i!U+=,!<E5["*T>"Zo6kFG,thr#2oYl!<Md:?i^;dG@1FPK10+J/boO#"[2sL!J(E^!<E4X"a8Z'g]`N<?i^;tk5bQ!!>V<6!al$0SH44;!<E?)0`c(V5bpO,$nZ2S?"mub)OV+M/SVk\!GPlQ!`<ZTj8l=e0n]RIT`Z`O!<FKS!<ER9!<M9_?i^9k!Vm.\(m+l-!<F=l!<EK-#ltX.UB*:c&HQ8?!K@+f!<FSP!J(7PHi^JQ!IpdD!<I@KKE@hJG$Kt,YlT%/#E/\7!I"AAX9F.UKE8=Yi<":4!<HC2!>1is!B1T&!FcWQ#m.c.!>3-S\,d0BklG/m!<jtS!<JPg&J5<Ngc,lX5nO+u?i^9c"Ta/T!HsD(oETpJG.[t5!eCAqMuih\JH:E)YlVB:H!gXRL]KbK&HQ8?!Gb@/]==],5));break;end;end;end;until false;(z)[27]=nil;(z)[28]=(nil);r=0x6A;repeat if r==106 then z[27]=(4503599627370496);if not o[2899]then r=h:a(r,o);else r=o[0Xb53];end;else if r~=0X41 then else z[0x1C]=function(h)local o=(0X16);while true do if o>0x016 then z[0X6]=1;break;else if not(o<0x7d)then else z[26]=(h);o=125;end;end;end;end;break;end;end;until false;return nil,r;end,XH=function(h,r,o,z)if not(r>0X13)then z[0X26]=(function(...)local e=z[11]('\#',...);if e==0x0 then return e,z[5];end;return e,{...};end);if not o[0X6ec]then r=-4811773675+(h.C[0X4]+o[28020]+h.C[5]-o[3257]-o[0X7b9C]-o[0x4827]-o[21294]);(o)[0X6EC]=(r);else r=o[1772];end;else h:sH(z);return 2541,r;end;return nil,r;end,AH=function(h,h,r,o,z)local e;for l=2,153,125 do if l>2 then(o[8])[e+1]=(z);break;else if not(l<127)then else e=#o[8];end;end;end;o[8][e+2]=(r);o[0x8][e+0x3]=h;end,y=function(h,r,o)o=(-3383045404+((((r[6294]==r[0x4eC4]and r[0XB53]or h.C[0X7])==r[0X4eC4]and r[30461]or r[0X1AC6])+h.C[0x2]+r[0X7B9C]==h.C[0X1]and r[0x336D]or h.C[2])+r[0X4ef1]));(r)[19512]=o;return o;end,p=function(h,r,o,z,e)if o==0X6f then if not(-0XBe and o)then else return{h:H(e)};end;e[29]=e[25];end;if z~=0X0 then return-0X2,r*(2908096/0);else return{h:W(r)};end;return nil;end,jH=function(h,r,o,z,e)local l;r[39]=(nil);e=(19);repeat l,e=h:XH(e,z,r);if l==0X9ed then break;end;until false;o=(function(...)return(...)[...];end);return e,o;end,m=unpack,i=function(h,h,r,o,z)local e=(h/z[0X10][r])%z[0X10][o];z=0X12;while true do if z==0X12 then z=(73);e=(e-e%0X1);else if z==73 then return-2,e;end;end;end;return nil;end,D=function(h,h,r,o,z)r=nil;z=(nil);h=nil;o=(nil);return h,r,o,z;end,e=string.byte,B=function(h,r,o)o=(-0X3E+(r[0X7242]-r[0Xb53]+h.C[0X8]+r[0xB53]-r[6854]+r[0X2cAF]-h.C[0x8]));r[0X2237]=(o);return o;end,sH=function(h,r)r[39]=function(o,z)local e,l,_,i,R,U,K,F,G=o[0X6],o[5],o[0X007],o[4],o[0X9],o[8],o[0X3],(o[10]);G=function(...)local j,f,A,E,W=r[0X15](e),0x001,0X1;local e,X,w,d,c,g,p,t,T,P,J,Q,y,H,B,S,C,D,u,a=1,(0);while true do local b=(K[f]);if b>=109 then if not(b<163)then if b>=190 then if not(b>=0xCc)then if not(b>=0Xc5)then if b>=193 then if b>=195 then if b~=196 then if r[0X1c]==r[0X1d]then else B=nil;y=(nil);a=nil;u=(nil);end;P=(73);while true do if r[20]==r[2]then while-(-0X0B)do(r)[36]=(r[34]);return;end;while r[0X1B]do return;end;elseif r[0X1B]==r[0X24]then if r[18]then r[0X1e]=(r[25]);r[36]=r[0x14];end;elseif P<102 and P>73 then y=(y*a);P=(-0x05d+(((P-F[f]~=P and i[f]or l[f])-P==P and F[f]or b)-P+P));else if P<0X49 and P>0Xd then a=4503599627370495;P=(103+((P+P-P~=P and P or F[f])-P+F[f]-F[f]));else if P>20 and P<99 then B=418;y=(0);P=(-0X008D+((P+F[f]>=b and F[f]or P)+F[f]+F[f]-i[f]+P));else if P<20 then u=l[f];break;else if not(P>99)then else a=(F[f]);P=(-182+((((l[f]+P+l[f]<P and P or P)>=i[f]and b or l[f])>=P and P or i[f])<=F[f]and F[f]or b));end;end;end;end;end;end;if r[0x015]==r[5]then(r)[0X1C]=r[0x12];end;a=a-u;P=22;repeat if P==0X16 then u=K[f];P=-0X68+(((l[f]~=P and i[f]or P)~=i[f]and F[f]or b)+i[f]+i[f]+P-P);else if P==0X007D then a=a-u;break;end;end;until false;u=(b);a=a>=u;if not(a)then else a=(b);end;if r[0x1F]~=r[0xf]then P=10;while true do if P>0x04C then u=(F[f]);P=(-119+((P+l[f]-P>=P and P or F[f])-P-P>=l[f]and l[f]or b));elseif G==r[0Xa]then while true do(r)[0X24]=(r[0X1f]);return r[0X15];end;else if P<0X04C and P>0XA then if not a then a=(F[f]);end;if r[33]~=r[0X1d]then break;end;elseif P<59 then if not a then a=(K[f]);end;P=74+((b+b+P+P~=i[f]and i[f]or F[f])+F[f]-P);else if P<0X61 and P>59 then a=(a~=u);if a then a=K[f];end;P=(59+((b-b+l[f]+P-P<i[f]and P or P)-P));end;end;end;end;end;P=(0X3C);if r[0xf]==r[31]then r[0x24],r[0X24]=r[16],-79;r[0X10]=-0xF0;end;while true do if P>0X4e and P<107 then a=a-u;P=0x1F+((((P==P and P or P)+P>P and i[f]or P)>i[f]and i[f]or P)-P+i[f]);elseif P>85 then a=a-u;P=-101+(((((P<P and P or i[f])+P<=F[f]and i[f]or P)>i[f]and P or F[f])>P and b or b)-F[f]);elseif P<78 and P>48 then u=(K[f]);a=a-u;u=(F[f]);P=(-29+(P+F[f]-P+P+P+P-P));elseif P>60 and P<85 then u=b;P=69+(((P-i[f]-i[f]>=P and l[f]or F[f])==P and F[f]or P)-P~=P and F[f]or b);else if P<0X3C then u=(K[f]);break;end;end;end;P=(0X27);repeat if P~=0x027 then B=B+y;break;else a=(a-u);y=(y+a);P=57+(((P+P-P-b>=F[f]and l[f]or P)~=l[f]and F[f]or F[f])+i[f]);end;until false;K[f]=B;P=0X4F;while true do if P>0X4f and P<98 then a=j;P=84+((P-P+P-P-b<=l[f]and P or P)<b and l[f]or P);elseif P<89 then B=(j);P=-0X3C+((P-b+l[f]+P-P>=P and F[f]or P)+P);elseif P>98 then u=F[f];a=a[u];break;else if P<100 and P>0X59 then y=(l[f]);P=(-24+((l[f]+P+P>l[f]and P or P)+l[f]-i[f]+F[f]));end;end;end;u=(j);P=i[f];u=(u[P]);a=(a>u);(B)[y]=a;else if not(j[F[f]]<j[i[f]])then f=(l[f]);end;end;else if b==194 then B=(F[f]);j[B]=j[B](r[0x14](B+1,e,j));e=B;else e=(F[f]);j[e]=j[e]();end;end;else if b>=0Xbf then if b~=0XC0 then if not(J)then else for O,v,M in r[23],J do if not(O>=0X1)then else if r[35]==r[0X05]then else v[0x1]=(v);end;v[0X2]=j[O];v[0X3]=(0x2);J[O]=nil;end;end;end;return r[20](l[f],e,j);else if r[0xa]==r[28]then else B=l[f];end;y=i[f];if r[0X01e]~=r[0Xf]then else while r[21]do return;end;return 0x17;end;a=j[B];for O=1,e-B do a[y+O]=(j[B+O]);end;end;else j[i[f]]=(nil);end;end;else if b<0XC8 then if not(b>=198)then j[F[f]]=(j[l[f]]~=U[f]);else if r[0Xa]==r[0X26]then while-r[34]do return;end;else if b==0XC7 then Q,H=r[0X26](...);else j[F[f]]=R[f];end;end;end;else if r[0x21]==r[2]then while r[22]do return;end;else if r[37]==r[0X19]then while G do r[0x10]=0xF5<0X87;r[0XF],r[15]=r[35],0X91;end;return 0X87%0X3b<(0xb4 or 127);else if b>=202 then if b==203 then j[l[f]]=(j[F[f]]*j[i[f]]);else B=i[f];e=(B+F[f]-1);j[B]=j[B](r[0X14](B+1,e,j));e=B;end;else if b~=201 then if r[27]==r[0x24]then else B=false;t=t+d;end;if not(d<=0)then if r[21]~=r[2]then B=t<=c;end;else B=(t>=c);end;if r[0X010]==r[21]then r[0X1d],r[0X24]=0XCC,r[28];else if r[0x26]==r[10]then r[0x5],r[0X1C]=-206^44,77;while G do r[36]=(r[0XF]);end;else if B then j[l[f]+3]=(t);f=(i[f]);end;end;end;else(j)[l[f]]=j[i[f]]/_[f];end;end;end;end;end;end;else if not(b<211)then if r[25]==r[31]then if not(r[0X26])then else return;end;elseif r[35]==G then r[0X1f]=0X6C;else if b>=214 then if not(b<0Xd8)then if r[0X25]==r[0X1d]then return-(152+154);elseif r[38]==r[27]then return;else if b==217 then if G~=r[31]then else while W and r[0X25]do return-(-205);end;while r[2]+-0xC4 do return;end;end;B=(i[f]);y=(nil);a=nil;u=(0X78);while true do if not(u<=0X77)then y=l[f];u=0X77+(((((b~=b and u or u)==u and b or u)~=b and b or b)-u<b and u or b)-u);else a=(j);break;end;end;P=B;u=15;repeat if u<0X22 then a=a[P];u=34+((b-u+b+u+b<=b and u or u)-u);else if not(u>0xF)then else P=-361;break;end;end;until false;T=0x0;W=nil;u=(107);while true do if u==0x6b then W=(4503599627370495);T=(T*W);u=(0X4E+(((((b~=b and u or u)==b and u or u)>u and b or u)-u~=u and u or u)-u));else if u==78 then W=K[f];break;end;end;end;C=nil;u=0X7d;repeat if not(u<=55)then if u==0X38 then W=(W~=C);u=-0x1+((b+b+b+u>u and u or b)+b-b);else C=(b);u=56+(((u+b==u and u or u)+u-u>u and b or u)-u);end;else if u~=0X37 then if not(not W)then else W=(b);end;break;else if W then W=(b);end;u=(0x2a+(((u+b==u and b or b)-u+u==u and u or u)-u));end;end;until false;C=b;u=(0X3e);while true do if u>5 then W=(W-C);u=(-0X01CC+((u>u and u or b)-u-u+b+b-u));else if u<62 then if r[0X21]~=r[0x1D]then C=(K[f]);W=(W+C);break;end;end;end;end;C=(b);W=W-C;u=(68);repeat if u>22 then if u==83 then W=(W-C);u=-144+(((u+b-u==b and b or u)-u<=u and u or u)+u);else if r[34]~=r[2]then C=b;u=232+((u-b+u-u-u<b and u or u)-b);end;end;else C=(b);break;end;until false;W=(W+C);u=(106);repeat if u==0X6A then C=K[f];W=W<C;u=(-0XfD+(u-b+u-b+b+u+b));elseif u==0X41 then if r[0X23]==r[25]then if-0X59 then return r[21]~=r[0X1D];end;return 0X67^r[21];end;if W then W=(K[f]);end;u=(-238+(((u+u~=u and u or u)+u-u>u and b or u)+b));elseif u==0X2c then if not(not W)then else W=(b);end;u=0X70+((u<b and b or u)+u-b+u+u-b);else if u==0X1b then C=K[f];u=(469+(b+u+u-b-u-b-b));else if u~=62 then else W=W+C;break;end;end;end;until false;if r[0X23]~=r[5]then u=(28);while true do if G~=r[0x15]then else w=(-0X19<=r[0X23]);return;end;if u==0X1c then T=T+W;u=75+((((b-b==b and b or b)~=b and u or u)-u~=u and b or u)-b);else if u~=75 then else P=P+T;break;end;end;end;end;(K)[f]=(P);w=0X72;repeat if w<0X72 then T=(F[f]);break;else if not(w>41)then else w=(0x029);P=0X1;end;end;until false;for O=P,T,1 do C=(a);w=(y);g=nil;E=0x7a;while true do if r[16]~=r[0X21]then if E==122 then if r[2]~=r[0x15]then else while r[18]do return r[0XF];end;end;g=O;E=17;else if E~=17 then else w=w+g;break;end;end;end;end;g=j;S=(nil);p=(nil);E=(0x0020);repeat if E==32 then E=0X52;S=(B);elseif E==0X52 then E=(0x9);p=O;else if E==9 then E=0X54;S=(S+p);else if E==0X0054 then g=(g[S]);break;end;end;end;until false;C[w]=(g);end;else B=(j);y=(F[f]);a=j;end;end;else if b~=215 then a=(a[u]);u=(j);else if r[0X21]~=r[0x1b]then else return;end;u=l[f];end;end;else if r[22]~=r[0Xf]then if not(b<0xd4)then if r[0X001E]==r[25]then return r[0X1c];elseif r[0X1C]==r[0xA]then while r[38]do return;end;else if b~=0X00D5 then(j)[i[f]]=(F);else u=(U[f]);end;end;else B=({...});for O=1,l[f]do(j)[O]=B[O];end;end;end;end;end;else if not(b<0XCF)then if b>=209 then if b==210 then if r[2]==r[35]then while true do G,r[10]=-r[35],0Xa3;end;end;P=i[f];u=(u[P]);a=(a[u]);else j[l[f]]=(j[F[f]][U[f]]);end;else if b~=0XD0 then if r[0X22]==r[0x1b]then else j[F[f]]=setfenv;end;else(j)[l[f]]=j;end;end;else if r[22]==r[0X10]then while r[34]do r[37],S=-r[16],-(-95);end;else if b>=205 then if b==206 then j[i[f]]=(j[l[f]]~=j[F[f]]);else(j)[l[f]]=U[f]*j[F[f]];end;else(j)[l[f]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;end;end;else if r[27]==r[0X16]then while 0X2c+0Xa4 do return 131;end;else if b>=0Xb0 then if not(b<0XB7)then if b<186 then if r[27]==r[16]then if not(r[0X1E])then else r[0X1e],r[37]=r[0x1e],r[37];r[0X10],r[0X22]=r[0X1d],r[36];end;while r[0X10]do r[36],r[0X25]=r[0X22],0X0cC;end;end;if b<184 then B=(nil);y=(nil);a=54;while true do if a>29 then B=0X14d;a=0X1D+((((a<=b and l[f]or b)-b~=b and a or a)+b==a and a or a)-a);else if r[0X15]==r[5]then(r)[0xA],r[2]=r[35],0X26;while r[38]>=-223 do(r)[0x10]=(0X7);end;elseif r[30]==r[10]then return r[0XF];else if not(a<0x36)then else y=0X0;break;end;end;end;end;u=4503599627370495;a=(46);while true do if a<=46 then y=(y*u);a=-150+(a+l[f]+a+l[f]-l[f]-a+a);else u=b;break;end;end;if r[29]==r[0X1F]then if r[25]then return;end;if not(r[0X13])then else return-0X16^0X070;end;end;P=(b);u=(u-P);a=(20);repeat if a>20 then P=b;break;else if a<0X63 then P=K[f];u=u+P;a=190+((b<=a and a or a)+a-a-l[f]+l[f]-l[f]);end;end;until false;if r[0X1E]~=r[29]then else return r[25];end;a=0X3E;repeat if r[2]==r[0X1C]then r[25]=(0X55);elseif a<62 then if r[0x10]~=r[0X21]then else r[35],r[0X14]=r[2],r[31];return 0X3F;end;P=(b);break;elseif r[35]==r[0XA]then while-0X90 do r[10]=(219);G,r[18]=r[0X13],(r[16]);end;else if not(a>0X5)then else u=(u-P);a=-106+(a+a-l[f]-l[f]+l[f]+l[f]<=l[f]and l[f]or l[f]);end;end;until false;u=(u-P);a=0X41;repeat if a<27 then P=b;a=(0X16+((((a<=l[f]and a or b)-l[f]>=a and b or a)-a>b and l[f]or a)+a));elseif a<65 and a>0X2C then u=u-P;a=(-0x39+((a-a<l[f]and a or b)+a-l[f]-b>=a and a or a));else if a>0X03e then P=(b);a=(-151+(((l[f]~=a and a or b)-b-a<=l[f]and a or a)+a+a));else if a>27 and a<0x2c then if r[36]==r[19]then if r[0X1E]then return;end;end;u=(u+P);break;elseif a>0X5 and a<0x20 then P=(K[f]);a=(0X17F+((b+b~=l[f]and l[f]or a)-l[f]-b-a-l[f]));else if not(a>0X20 and a<62)then else u=(u-P);a=(-0X9C+((((a==a and b or a)~=l[f]and a or l[f])-a+a<=a and l[f]or a)<=l[f]and b or a));end;end;end;end;until false;a=(88);repeat if a==0x58 then if r[22]~=r[27]then P=l[f];u=u+P;end;a=-0xc1+((b>=l[f]and a or a)+a+l[f]-b+a+a);else if a==0X57 then y=(y+u);a=(-148+((a-b+a-a+b<=b and l[f]or b)+l[f]));else if a~=74 then else B=(B+y);break;end;end;end;until false;a=(89);while true do if a>100 then B=B[y];a=(-0X3d+((((a~=a and a or a)>=l[f]and a or a)==a and a or a)+a-l[f]>a and a or b));elseif a>54 and a<0X64 then if G~=r[0X2]then else if r[0X25]then r[33],r[0X1B]=r[33]==(35<=0X8),(-r[0X23]);r[0x1F],r[35]=r[28]and r[34],r[20];end;repeat(r)[18]=r[0X21];r[38]=(r[22]);until false;end;K[f]=(B);B=(j);a=(-0X5F+(a+l[f]-b+a+a+a-a));else if a<89 then DumpPlayerAurasBySpellID=(B);break;else if a>0X59 and a<0X73 then y=(l[f]);a=-0Xad+(b-a-a+b+l[f]+l[f]-a);end;end;end;end;else if b~=0Xb9 then B=(F[f]);j[B](j[B+0X1]);e=B-0X1;else(j)[F[f]]=(j[i[f]]..j[l[f]]);end;end;else if b>=0XBc then if b==0xbd then if r[0x13]~=r[0X1e]then else while-G do return r[0XF]==-0X33;end;end;P=(i[f]);u=u[P];else if G~=r[22]then else if not(r[0X15])then else return;end;end;j[i[f]]=(_[f]+j[l[f]]);end;else if G==r[16]then if not(224)then else G=-0XD;end;if not(183)then else(r)[27]=0X12;end;elseif r[0X22]==r[0X2]then(r)[35],r[0X1B]=0X7b,(-(-0XA4));elseif b==187 then for O=i[f],F[f],0X1 do(j)[O]=(nil);end;else(j)[i[f]]=(_[f]~=R[f]);end;end;end;else if b<179 then if b>=0X00B1 then if b==0XB2 then u=j;P=(l[f]);u=u[P];else if r[0X26]==r[27]then else D={[0X3]=t,[1]=D,[5]=d,[0X002]=c};e=l[f];t=(j[e]);end;c=j[e+0x1];if r[0X15]==r[0x2]then if not(-0X7C)then else return 0x6;end;end;d=j[e+2];f=(i[f]);end;else(j)[F[f]]=j[l[f]]%U[f];end;else if b<181 then if r[35]==r[0X10]then return r[15];elseif r[35]==r[29]then(r)[34]=(75);elseif b~=0XB4 then a=j;else if r[0Xa]==r[22]then else B=l[f];(j[B])(r[20](B+0X1,e,j));e=(B-1);end;end;else if r[0X22]==G then if not(-(0X5+123))then else r[0Xf]=(0xEa);end;if r[29]then r[0X1e]=(-r[0x2]);end;end;if b==182 then if j[l[f]]~=_[f]then else f=(i[f]);end;else(j)[i[f]]=({});end;end;end;end;else if not(b<169)then if b>=172 then if b<0XaE then if b~=173 then j[i[f]]=(ERR_BADATTACKFACING);else(j)[i[f]]=(_[f]>=R[f]);end;else if b==0xAF then if r[0x5]==r[35]then else(j)[i[f]]=error;end;else B=(z[l[f]]);j[i[f]]=(B[1][B[3]]);end;end;else if r[31]==r[27]then else if b>=0XAA then if b==0XAb then j[i[f]]=(j[F[f]]>=j[l[f]]);else(j)[F[f]]=tostring;end;else y=i[f];a=j;u=F[f];end;end;end;else if b>=0X0a6 then if not(b<0xa7)then if b==0xa8 then if r[22]~=r[0X13]then else return;end;if J then for O,v in r[23],J do if O>=1 then(v)[1]=(v);v[2]=j[O];v[3]=(0x2);J[O]=(nil);end;end;end;B=i[f];return r[20](B,B+F[f]-2,j);else(j)[i[f]]=next;end;else r[0X2][i[f]]=j[F[f]];end;else if b<0XA4 then j[l[f]]=(j[F[f]]%j[i[f]]);else if r[33]==r[0X5]then return r[31];elseif r[28]==r[0Xf]then while-(194-0xC6)do return;end;if not(r[10])then else(r)[37]=-r[0X1c];end;elseif b~=165 then if r[0X5]==r[0x16]then else(j)[l[f]]=h.ma;end;else j[l[f]]=(pcall);end;end;end;end;end;end;end;else if b<136 then if b<122 then if not(b<0X73)then if b>=0X76 then if not(b<0X78)then if b==121 then(j)[i[f]]=(R[f]..j[F[f]]);else if r[27]==r[0X12]then if not(-r[0X22])then else return;end;while 229+r[22]do return;end;end;a=_[f];u=(R[f]);a=(a+u);end;else if b~=0X77 then(j[i[f]])[_[f]]=R[f];else z[l[f]][j[F[f]]]=j[i[f]];end;end;elseif not(b>=0X74)then(j)[i[f]]=(pairs);else if r[0X15]==r[0Xf]then if not(-(-40))then else(r)[0X12]=r[0X22];end;elseif b==117 then j[F[f]]=select;else(j)[l[f]]=(unpack);end;end;else if not(b>=0X70)then if b>=110 then if b==111 then if r[29]==r[0X24]then return 113;end;j[i[f]]=(Details);else(j)[i[f]]=(o);end;else(j)[l[f]]=(TMW);end;else if r[25]~=r[22]then else while r[38]do return-r[0X15];end;end;if b<0X71 then j[F[f]]=h.sa;else if b==114 then if j[i[f]]~=j[F[f]]then else f=l[f];end;else j[F[f]]=ipairs;end;end;end;end;else if not(b>=0X81)then if b<0X7D then if b<123 then if not(not(j[l[f]]<=j[F[f]]))then else f=(i[f]);end;else if b==0X7c then(j)[l[f]]=(l);else(j)[F[f]]=r[0x15](i[f]);end;end;else if G==r[0X2]then if not(P)then else(r)[27],T=-S,-0X6d;end;while 219 do E=(C);end;elseif b<127 then if b~=126 then(j)[F[f]]=h.ja;else if r[0X16]==r[0xf]then if 61 then return 56;end;end;(j[F[f]])[j[l[f]]]=(j[i[f]]);end;else if b~=0X80 then j[F[f]]=K;else(j)[F[f]]=C_DateAndTime;end;end;end;else if not(b<0X84)then if b<0X86 then if b~=133 then B=i[f];y=F[f];for o=B,y do if r[0X5]~=r[0X19]then else return;end;a=j;u=o;o=nil;(a)[u]=(o);end;else RyanPlayerAurasBySpellID=j[F[f]];end;else if b==135 then(j)[i[f]]=h.Xa;else(j)[l[f]]=j[F[f]]..U[f];end;end;else if r[0X1F]==G then g,C=r[28],p;end;if b<130 then(j)[i[f]]=z[F[f]];else if b~=0X83 then(j)[F[f]]=(U[f]<=R[f]);else(j)[i[f]]=GetUnitEmpowerStageDuration;end;end;end;end;end;else if r[5]==r[0x23]then return;end;if b<149 then if b>=142 then if r[22]==r[25]then elseif b>=0X91 then if not(b>=0X93)then local o=0X07C;if o==0Xac then while o%o do(r)[18]=r[0X26];end;elseif o==138 then if o then g,r[31]=o,r[5]or-0xFd;end;elseif b==146 then if not(R[f]<j[F[f]])then else f=(i[f]);end;else if J then for E,O,v in r[0X17],J do if r[21]==r[0X1b]then if not(r[0X26])then else r[18],r[0X25]=o,(g);(r)[19]=-G;end;C,C=o,P;elseif o~=0X7c then while r[0X1f]do(r)[30],r[0x25]=0x0Bd,(-(0x7e~=99));return;end;elseif not(E>=1)then else if o~=0X7c then return;end;if o~=72 then(O)[0X1]=(O);(O)[0x02]=j[E];O[0X3]=2;J[E]=nil;end;end;end;end;return j[l[f]]();end;else if b~=0x0094 then j[F[f]]=(SPELL_FAILED_LINE_OF_SIGHT);else j[l[f]]=(_[f]<U[f]);end;end;else if not(b<0x8f)then if b~=144 then B=(z[l[f]]);(B[0X1][B[3]])[U[f]]=(j[F[f]]);else B=j;y=i[f];end;else B=l[f];y=0;for o=B,B+(i[f]-0X1)do(j)[o]=H[A+y];y=y+0X1;end;end;end;else if b>=139 then if b>=140 then if b==0X08D then B=(j);y=(l[f]);a=j;else j[i[f]][j[F[f]]]=R[f];end;else(j)[i[f]]=(j[F[f]]^j[l[f]]);end;else if not(b<0x89)then if b~=0X8a then if J then if r[0X24]~=r[0XA]then for o,E in r[23],J do if o>=0X1 then if r[38]==r[25]then else E[1]=E;E[0x2]=(j[o]);(E)[3]=0X2;end;(J)[o]=(nil);end;end;end;end;return j[F[f]];else y=i[f];a=(_[f]);end;else j[F[f]]=U[f]-R[f];end;end;end;else if b>=0X9C then if r[0x21]==r[0x5]then if not(w)then else W,r[33]=219,(r[0X15]);(r)[34],r[5]=p,-S;end;else if G==r[0x12]then if not(W)then else(r)[0X15]=9~=0X32<r[10];return;end;else if b<159 then if b<0X9D then j[F[f]]=xpcall;else if b==158 then(j)[i[f]]=(R[f]-j[F[f]]);else e=F[f];(j[e])();e=e-0x1;end;end;else if b<0XA1 then if b==160 then B=(l[f]);j[B]=j[B](j[B+1],j[B+2]);e=(B);else u=(F[f]);a=a[u];u=(j);end;else if b==162 then j[i[f]]=(assert);else P=(F[f]);u=u[P];end;end;end;end;end;else if b>=0X98 then if b<0X9A then if b~=153 then j[l[f]]=(j[F[f]][j[i[f]]]);else a=(a+u);(B)[y]=a;end;else if b~=0x09B then(j)[l[f]]=C_UnitAuras;else(j)[i[f]]=getfenv;end;end;else if b<150 then j[i[f]]=rawset;else if b==0X97 then(j)[l[f]]=U[f]==_[f];else(j)[i[f]]=(_G);end;end;end;end;end;end;end;else if b<0x36 then if r[28]==r[0X13]then(r)[0X10]=(0Xb3+64>213+142);if r[0X1f]then(r)[34]=(r[16]);(r)[38]=(r[0X16]);end;end;if not(b>=27)then if b<0XD then if not(b>=6)then if r[0X16]==r[27]then if 118>=0x080>r[0X21]then return r[0X26];end;return r[0XF];else if not(b<0X3)then if not(b<4)then if b~=0X5 then B=(i[f]);y=F[f];e=(B+y-1);if J then if r[0XA]==r[38]then else for o,E,w in r[23],J do if o>=0X1 then(E)[0X1]=E;(E)[0x2]=j[o];E[0x3]=0X2;(J)[o]=nil;end;end;end;end;return j[B](r[0x014](B+0X1,e,j));else(j)[l[f]]=(i);end;else z[F[f]][U[f]]=j[l[f]];end;else if r[31]==G then else if b>=0X1 then if b~=2 then u=i[f];a=a[u];else B=l[f];y=j[i[f]];j[B+0x1]=y;j[B]=y[_[f]];end;else if r[36]~=r[0X10]then else if not(-0xa3>=r[0X16])then else(r)[28],r[0X13]=-r[21],(0X4A);return;end;end;if not(not(_[f]<=j[l[f]]))then else f=(i[f]);end;end;end;end;end;else if b<0X9 then if r[0x12]~=r[15]then else(r)[0X12]=64;end;if b>=0X7 then if b==0X8 then(j)[i[f]]=rawget;else if r[0X19]~=r[22]then else if r[0X21]/r[31]then return r[0X12];end;repeat return;until false;end;j[l[f]]=(Action);end;else B=(z[l[f]]);B[1][B[3]]=_[f];end;else if b>=0XB then if b~=0XC then B=(z[l[f]]);B[0X1][B[0X3]][j[i[f]]]=_[f];else j[l[f]]=(j[F[f]]>j[i[f]]);end;else if r[0X1E]==r[16]then repeat(r)[0X19]=r[0X1b];until false;G,r[0X23]=-r[33],(r[25]);else if b~=0Xa then(j)[l[f]]=(z[F[f]][U[f]]);else if not(not(U[f]<j[l[f]]))then else f=(F[f]);end;end;end;end;end;end;else if b<20 then if b<16 then if not(b<0XE)then if b~=0X0f then u=R[f];a=(a+u);else j[i[f]]=j[l[f]]-_[f];end;else B=(nil);y=(nil);a=nil;u=(89);while true do if u==89 then B=13;u=-15+(u-u+b+b-b+u+b);else if u==0x64 then y=(0X0);a=(4503599627370495);u=(0X12e+(u-u-u+b-u+u-u));else if u==0X73 then y=(y*a);break;end;end;end;end;if r[15]~=r[0X1B]then P=(nil);u=69;while true do if u==69 then a=K[f];u=(0X53+(((b-b+u==u and b or u)<=b and u or u)+b-u));else if u==0X60 then P=K[f];u=76+(((u<=b and b or b)-u+u==b and u or b)-b-u);else if u~=63 then else a=a+P;break;end;end;end;end;end;P=K[f];u=0X26;while true do if u==0X26 then a=(a+P);u=(0x59+((u+u+u-u~=u and b or u)+b-u));elseif u==0X4d then P=(K[f]);u=200+((b+u+u>=b and b or b)-u+b-u);else if u==72 then a=(a-P);u=(-0X41+((((u+b>=b and u or b)<b and u or u)<b and b or u)+u-u));else if u==7 then P=(b);break;end;end;end;end;a=(a-P);P=(b);a=(a~=P);if not(a)then else a=K[f];end;if not(not a)then else a=(b);end;u=85;while true do if u>79 and u<0X59 then P=(K[f]);u=(35+(((u-u>u and b or b)-u>=b and u or b)+b-b));elseif u<79 then a=a+P;u=-0X2b+((u-b+u~=u and u or b)+u+b+b);elseif u>0x59 then a=a-P;u=-205+(((u+b<=b and u or u)+b>b and u or b)+u+u);elseif u<0X62 and u>0X55 then P=K[f];break;else if not(u<0x55 and u>0X30)then else P=(K[f]);u=(-0x2F+(u-b+u-b+b+b-b));end;end;end;if r[0X19]==r[0X26]then return;end;a=(a+P);y=y+a;B=(B+y);u=82;while true do if u<0X52 then B=j;u=(75+((b+b+u-u+u~=b and u or u)<=u and u or b));elseif u>9 and u<0X54 then K[f]=B;u=(-155+((u+b+u~=b and u or b)-u+u+u));else if not(u>82)then else y=l[f];break;end;end;end;a=(j);T=nil;u=(113);repeat if u==0X71 then if r[34]==r[5]then(r)[25],r[0X1C]=r[34],(r[34]);end;P=(F[f]);a=a[P];u=(15+(((b<b and u or b)-b-b~=u and b or u)-u+u));elseif u==0X001c then if r[0x25]~=r[0x10]then else G=-239;r[19],r[21]=r[36],(0X4);end;P=j;u=-76+(b+u+b+u+u+u+b);else if u==0X4b then if r[30]==r[0X2]then else T=i[f];u=-0x75+(u-u+b-u+u+u+u);end;else if u==0x2E then if r[35]==r[0XF]then else P=(P[T]);u=-6+((u+u-u==b and b or u)-b+b+b);end;else if u==53 then a=(a-P);break;end;end;end;end;until false;B[y]=a;end;else if b>=0x12 then if b~=0X13 then B=(j);if r[0X01f]==r[0X5]then(r)[25],r[0X1c]=r[38],(0X68~=-0X0018);return r[0X13];end;y=(i[f]);a=({});else if not(j[i[f]]<R[f])then f=F[f];end;end;else if b==17 then j[i[f]]=(j[l[f]]>=_[f]);else if j[i[f]]then f=l[f];end;end;end;end;else if b>=0x17 then if r[0X25]~=r[16]then else r[20]=(0X74-0xE9);end;if not(b<0X19)then if b~=26 then if r[28]~=r[15]then u=(l[f]);a=a[u];u=_[f];end;else if j[F[f]]==U[f]then else f=(l[f]);end;end;else if b~=0X18 then B=(z[l[f]]);B[0x1][B[0X03]]=(j[F[f]]);else j[i[f]]=(type);end;end;else if r[0X22]~=r[29]then if not(b>=0x015)then B=l[f];y,a=t(c,d);if not(y)then else if r[0X001B]~=r[22]then else return;end;j[B+1]=(y);j[B+0x2]=(a);f=F[f];d=(y);end;else if b~=0x16 then(j)[l[f]]=(j[i[f]]+j[F[f]]);else u=(i[f]);end;end;end;end;end;end;else if b>=0X28 then if b>=47 then if not(b<50)then if not(b>=52)then if b~=51 then if r[21]~=r[0X1b]then if J then for o,E in r[0x17],J do if o>=0x1 then E[0x1]=(E);(E)[0X2]=(j[o]);E[3]=(0X2);J[o]=(nil);end;end;end;B=(l[f]);end;return j[B](r[20](B+1,e,j));else if r[0X23]==r[16]then else y=(l[f]);a=j;end;end;else if b==53 then if not(not(j[i[f]]<=_[f]))then else if r[0X23]~=r[0x1b]then else r[25]=r[36];while-r[0X2]do r[0x24],r[0X23]=r[0X1D]-r[28],-r[0X012];r[0x1c],r[22]=r[0X15]*r[15],169;end;end;f=l[f];end;else Ryan_Addon=j[F[f]];end;end;else if b>=48 then if b~=0x31 then B=(j);y=i[f];a=j;else j[F[f]]=j[i[f]]*R[f];end;else j[l[f]]=(Ryan_Addon);end;end;else if not(b>=0X2B)then if not(b<0x29)then if b~=42 then(z[F[f]])[R[f]]=U[f];else(j)[F[f]]=R[f]~=j[i[f]];end;else a=(a-u);end;else if not(b>=0x2D)then if b~=0X2C then if J then for o,E,w in r[23],J do if r[28]~=G then else while true do return-r[0X005];end;end;if o>=0X1 then(E)[0X1]=(E);(E)[0x2]=(j[o]);(E)[0X3]=0X2;(J)[o]=nil;end;end;end;return;else B=i[f];y=l[f];a=F[f];if y==0x0 then else e=B+y-0x1;end;if r[20]==r[0X10]then if 227 then(r)[0X1f]=-r[20];end;return;end;u,P=(nil);if y==0X1 then u,P=r[0X26](j[B]());else u,P=r[0X26](j[B](r[0X14](B+0X1,e,j)));end;if a==0x1 then e=(B-1);else if a==0X0 then if G~=r[20]then else G=(0XC7);end;u=u+B-1;e=u;else u=(B+a-0X2);e=(u+1);end;y=0;for o=B,u do y=y+0x1;j[o]=P[y];end;end;end;else if b==0X2E then a=(a[u]);(B)[y]=(a);else(j)[F[f]]=j[i[f]]+R[f];end;end;end;end;else if not(b<33)then if not(b<0X24)then if b>=0X0026 then if b~=0X27 then a=j;u=i[f];a=a[u];else j[l[f]]=(j[F[f]]-j[i[f]]);end;elseif r[37]==r[10]then return-(0X29<=237);elseif b==0X25 then(j)[i[f]]=(j[F[f]]<=R[f]);else(j)[l[f]]=(j[i[f]]==_[f]);end;else if not(b<0X22)then if b~=0x23 then(j)[F[f]]=(j[i[f]]<j[l[f]]);else B=l[f];j[B](j[B+1],j[B+2]);e=B-1;end;else(j)[F[f]]=j[i[f]]/j[l[f]];end;end;else if r[15]==r[0x16]then r[34]=0xb6;end;if b>=30 then if b<31 then j[i[f]]=not j[l[f]];else if b~=0X20 then X=F[f];if r[0x1C]==r[2]then return;end;Q,H=r[38](...);for o=1,X do if r[37]==r[5]then if G then r[33],r[2]=r[0X2]-r[38],r[29];return;end;return 62;end;j[o]=(H[o]);end;A=(X+0X1);else B=z[l[f]];(B[1][B[3]])[j[i[f]]]=(j[F[f]]);end;end;else if not(b>=28)then j[F[f]]=R[f]>=j[i[f]];else if b==29 then B=j;y=F[f];a=(R[f]);else B=j;end;end;end;end;end;end;else if r[15]==r[10]then(r)[0X1d],r[0X1E]=r[0xf],(r[33]);if not(r[0X1f])then else return 0X7F;end;elseif r[0X15]==r[19]then return r[0x1D];else if b>=81 then if not(b<0X5f)then if not(b<102)then if b<0X69 then if b>=0x67 then if b==0x68 then if r[0x5]==r[0X26]then else if not(J)then else for o,E in r[0X0017],J do if o>=0X1 then if r[30]==r[0X10]then G=(-163);end;E[0X1]=E;E[0x2]=j[o];(E)[3]=2;J[o]=nil;end;end;end;B=(l[f]);end;return j[B](j[B+1]);else y=_[f];a=R[f];(B)[y]=a;end;else a=(a+u);end;else if r[0X25]==r[0X5]then(r)[19],r[0X013]=0x62,0x94;while r[0X1D]do return r[0Xf];end;elseif r[0X014]==r[0X1d]then G=r[0X5];return 126;else if not(b<0X6B)then if b~=108 then(j)[i[f]]=(_[f]+R[f]);else y=(l[f]);B=(B[y]);y=_[f];end;else if b==0X6A then if r[29]==r[0X1e]then r[36]=r[0XF];end;(j)[l[f]]=r[0X2][F[f]];else j[F[f]]=h.ea;end;end;end;end;else if not(b>=0X62)then if b>=96 then if b==0x61 then(j)[i[f]]=R[f]^j[F[f]];else f=i[f];end;else(j)[F[f]]=(typeof);end;else if not(b>=100)then if b==99 then u=F[f];a=(a[u]);else j[l[f]]=j[i[f]]<=j[F[f]];end;else if b~=101 then B=_[f];y=(B[0X2]);a=#y;u=a>0 and{};P=r[0X27](B,u);r[24](P,(r[0x4]()));(j)[l[f]]=(P);if u then for h=1,a,0X1 do P=y[h];B=(P[1]);T=P[0X3];if r[19]==r[21]then if-(-0x00b7)then(r)[19]=-0X52;(r)[25]=(r[30]>=(0xAE==0X15));end;if r[36]then return r[28];end;else if B==0X0 then if not(not J)then else J=({});end;W=(J[T]);if not W then W=({[0x1]=j,[0x3]=T});(J)[T]=W;end;u[h-0X1]=W;else if B~=1 then(u)[h-1]=(z[T]);else u[h-1]=j[T];end;end;end;end;end;else if not(j[l[f]]<=_[f])then else f=i[f];end;end;end;end;end;else if b<0X58 then if b<84 then if b<82 then(j)[F[f]]=(UIParent);else if b~=83 then if r[27]==r[30]then(r)[0X24]=(-231<=r[0X14]);end;j[i[f]]=(j[F[f]]>R[f]);else if r[27]==r[36]then(r)[33],r[25]=r[0X16],0Xac^r[0X12];(r)[28],r[33]=r[0X10],(131);end;B=B[y];end;end;else if b>=86 then if r[0X13]==r[18]then while r[22]do r[34],r[0X1e]=r[29],-r[27];r[0X1E],r[0x12]=r[2],r[29]/r[0X0026];end;end;if b==87 then j[l[f]]=(U[f]<j[F[f]]);else(j)[l[f]]=(H[A]);end;else if b~=85 then if r[0X1f]==r[15]then else(j)[l[f]]=(j[F[f]]==j[i[f]]);end;else if r[0X16]==r[27]then while r[0X10]do r[25],r[28]=G,(r[0X21]);end;end;B=(i[f]);e=B+l[f]-1;(j[B])(r[20](B+1,e,j));e=(B-0X1);end;end;end;else if b<91 then if b>=89 then if b~=0X5a then B=z[l[f]];(j)[F[f]]=(B[0X1][B[0x3]][U[f]]);else j[l[f]]=(j[F[f]]<U[f]);end;else if r[16]==r[0x1E]then(r)[38]=(r[0x0013]^r[0x22]);end;B=(nil);y=nil;a=nil;u=(110);repeat if u<0X75 then B=(-0X1c);y=(0);u=(-279+((((u~=u and u or b)<u and b or u)>b and b or u)+u+b+b));else if not(u>110)then else a=4503599627370495;y=y*a;break;end;end;until false;a=(b);P=b;u=0X3f;repeat if u==0x3f then a=a>P;u=68+((u-u+u<u and u or u)-b-b+u);else if u==0X12 then if a then a=(b);end;u=55+((u-u+u+b>u and b or b)+u-b);else if u~=73 then else if r[33]==r[16]then if r[0x24]then G,r[30]=163,-r[10];end;if 0XA5 then r[0x1f]=r[21];end;end;if not(not a)then else a=b;end;break;end;end;end;until false;P=(b);u=(0X27);while true do if u<90 then a=a==P;if a then a=K[f];end;u=139+((u-u+u<b and b or b)-b+u-b);else if u>0X27 then if r[10]==r[0X23]then return 0X13;else if not a then a=K[f];end;end;break;end;end;end;P=(b);u=0X40;while true do if r[29]==r[28]then if-r[0X24]then return-0xe7;end;return r[27];elseif r[0X22]==r[19]then while r[36]do r[0X19]=(-(11 and 0X0a4));(r)[25],r[34]=r[38],(r[0X1e]^(0X5E<72));end;else if u==0x1f then if not(not a)then else a=K[f];end;break;else a=(a>P);if a then if r[28]==r[0Xa]then else a=(K[f]);end;end;u=(-97+((u-b+b<u and b or u)+u+u-u));end;end;end;u=(1);while true do if u<91 and u>63 then P=(b);u=(0X8+((((u~=u and u or u)>=b and u or u)+b<=b and u or u)-b<=u and b or b));elseif u<0x45 and u>0X1 then if not(a)then else a=(b);end;break;elseif u<96 and u>0X45 then P=(K[f]);u=-232+((b>u and b or b)+u+b+u-b+b);elseif u<0x3f then if r[0X1E]~=r[0X19]then else if not(0x9c)then else return;end;while r[0xf]do return r[0X1D];end;end;P=K[f];u=0X14+((b-b==u and u or u)+b+u+b==b and b or b);elseif u>108 then a=(a+P);u=(-233+(((b==b and b or u)~=u and u or u)+b-u+u+b));else if r[0x26]==r[0X1B]then while r[33]do return r[0x005];end;else if u>0X5B and u<108 then a=a~=P;u=-25+((((b-u+b==u and b or u)>b and b or b)~=u and b or b)<u and b or u);else if u<126 and u>96 then if r[20]==r[0Xf]then else a=(a+P);u=159+(u+u-b-b-u+u-u);end;end;end;end;end;end;u=89;while true do if u<100 and u>54 then if not(not a)then else a=b;end;P=(b);u=(-0X157+(b+u+b-u+u+u+u));elseif u>100 then if not a then a=b;end;u=(-406+((b==b and u or b)+u+u-u+u+u));else if u>0X1D and u<89 then if r[0X19]~=r[0X26]then P=(K[f]);u=-0xBb+((b~=u and u or u)+u+u+u+u-u);end;elseif r[0x13]==r[0X1d]then return;elseif u<115 and u>89 then a=a==P;if a then a=b;end;u=(215+((((u>=b and b or b)+u~=u and u or u)<u and u or u)-u-u));else if not(u<0X36)then else a=a+P;break;end;end;end;end;y=(y+a);u=26;repeat if u>0x5c then a=(a<P);break;elseif u<0X6e and u>0X31 then a=_[f];u=(-0X109+((u-u==u and b or u)+b-b+u+u));else if u>0X1A and u<0x5C then if r[28]==r[0Xa]then r[0X15],G=r[19],(r[0X2]);end;(K)[f]=B;B=j;y=l[f];u=0X4+((u+b-b~=u and u or u)+u-u==b and u or b);else if u>11 and u<0X31 then B=(B+y);u=-0X41+((((b>=b and u or u)+b~=b and u or b)-u~=b and b or b)+u);else if not(u<26)then else P=U[f];u=-0X8F+((u<b and u or u)+b+b+b-u-u);end;end;end;end;until false;B[y]=(a);end;else if b>=93 then if b==94 then(j[l[f]])[_[f]]=(j[i[f]]);else B=(nil);y=(nil);a=nil;u=(54);while true do if G==r[0X02]then elseif u==0X36 then if r[15]==r[0X0016]then while-(-0X008)do a,r[37]=146-120==r[0X0013],(r[33]%-0X63);return;end;end;B=-0XaD;u=(-64+(b-b+u+u+b-u==u and u or b));else if u==29 then y=0x0;u=187+(u+u+u+u-b-u-b);elseif u==0X58 then if r[0x22]==r[2]then else a=4503599627370495;end;break;end;end;end;u=(0X2a);repeat if u<0X2a then a=(K[f]);break;elseif not(u>0X1)then elseif r[0Xa]~=r[0XF]then y=(y*a);u=136+((b<=u and b or b)+b-u-b-b-b);end;until false;P=K[f];a=a+P;P=b;u=89;repeat if r[15]==r[34]then return;else if u>88 then if u>0X059 then if u==0x64 then P=b;u=(0X1+(u+b+u-b-b-b+u));else a=a+P;u=-0x53+(((u>u and b or u)>u and b or b)-b-b+u+u);end;else a=(a+P);u=-0X4e+(((b==u and b or u)-b==u and b or b)+u+u-b);end;else if not(u<=29)then if r[0X23]==r[27]then while-(-114)do r[22],r[0X21]=r[0x21],(-r[34]);end;(r)[0X25],r[0x10]=r[28],(r[0X5]);end;if not(u>=0X58)then P=(b);u=-25+((b<u and u or u)+b+b+u-u>=u and u or u);else P=(K[f]);if r[0X21]==r[0XF]then else a=a-P;break;end;end;else if r[34]~=r[16]then a=(a+P);u=0X3b+((((u+u==u and u or b)<=u and b or u)+b<b and b or u)~=u and u or u);end;end;end;end;until false;u=(0X4E);repeat if not(u<=78)then if not(u<=0X4F)then if r[0X1d]==r[0X1e]then(r)[0X24],r[0X24]=r[0X1d],(-0X76)^r[15];return;elseif r[0X001c]==r[0X10]then if r[27]then(r)[0X0013]=-r[22];(r)[0X024],r[34]=r[5],(r[0X5]);end;else if not(u<=85)then if r[2]~=r[38]then a=a+P;end;break;else P=K[f];u=(-45+(((b-u<b and u or b)-b>u and b or b)-u>b and u or b));end;end;else P=b;u=19+((((u-b==b and b or u)>=u and u or u)-b>=b and b or u)<b and u or b);end;else if u==0X4E then P=(K[f]);a=(a-P);u=(0X7+(b+u-u+u-b-u+u));else if r[33]==r[5]then return;end;if r[22]~=r[2]then a=a-P;end;u=(-20+(u+u-b+u-u+u+u));end;end;until false;u=(0X16);repeat if u<125 then y=y+a;B=(B+y);(K)[f]=(B);B=(j);u=(147+(u+b-u+u-u-b-u));else if u>0X16 then y=l[f];break;end;end;until false;if r[0X21]==r[0X1b]then while r[37]do r[0X12]=(r[10]);return r[2];end;while G do return;end;end;u=(0x4b);while true do if u<75 and u>0x02E then a=a[P];break;else if u>53 then a=(r[0X2]);u=-29+(u-b-u+b-u+u+u);else if u<0X35 then P=F[f];u=0x7+(((u~=u and u or u)==b and b or u)-b+b-b~=u and u or b);end;end;end;end;B[y]=a;end;else if b~=92 then(j)[i[f]]=-j[F[f]];else j[F[f]]=(UnitName);end;end;end;end;end;else if r[0x1D]~=r[0X26]then if b<0X43 then if not(b<60)then if b>=63 then if r[19]~=r[36]then else while r[28]do(r)[35]=(r[0x25]or r[0x14]);end;while-r[38]do return-(-0X2C);end;end;if r[2]==r[22]then while r[5]do(r)[0X12]=(0Xe8);return r[2];end;return r[28];else if not(b<65)then if r[31]==r[27]then elseif b~=66 then if r[0Xa]==r[0X0025]then return r[0X1F];end;B=(F[f]);j[B]=j[B](j[B+1]);e=B;else a=(a-u);(B)[y]=(a);end;else if b==0x40 then if r[0x1F]==r[5]then elseif not(not j[l[f]])then else f=F[f];end;else j[i[f]]=(r[0x20](j[F[f]],j[l[f]]));end;end;end;else if b>=61 then if b==0X003e then(j)[i[f]]=j[l[f]];else B[y]=a;end;else a=(a[u]);u=R[f];a=a>u;end;end;else if r[0X1E]~=r[29]then else(r)[0X15],r[0X5]=r[0X0F],(115);end;if b>=0X39 then if not(b>=0X3A)then j[F[f]]=(DETAILS_ATTRIBUTE_DAMAGE);else if b==59 then if r[16]==r[31]then else B=(nil);y=(nil);end;a=0X76;if r[20]==y then else while true do if a==0X76 then B=-0X32;a=(91+(a+a-l[f]+l[f]+l[f]+a<a and a or l[f]));else if a~=93 then else y=0;break;end;end;end;end;u=4503599627370495;P=nil;a=(0);repeat if r[0X1d]==r[0X2]then while 0XA2+(0xCc and 67)do r[0X1c],r[0X14]=r[0X22]/r[33],r[20];end;end;if a==0 then y=y*u;u=b;P=l[f];u=(u+P);a=(0Xd7+(a+a-l[f]-b+a-b-a));elseif a==0x5f then P=K[f];a=105+((a+a-l[f]-l[f]<=l[f]and a or l[f])-b+l[f]);elseif a==0X32 then u=(u-P);a=(0X02a+((l[f]-b+l[f]+a<a and b or l[f])+l[f]+l[f]));elseif r[20]==r[0X10]then while 0X4C+108>=r[2]do r[25]=(-r[28]);end;elseif r[0X1F]==r[15]then if-G then return r[0X14];end;(r)[37],r[0X25]=r[0Xf],(r[0X23]or-133);else if a==0X69 then if r[0X24]~=r[5]then else r[0xA],r[0x1c]=r[30],(-(0x4b+0Xa6));return;end;P=K[f];break;end;end;until false;a=42;repeat if a==0X2A then if r[35]==r[5]then if not(r[21])then else(r)[29],r[29]=51,(r[21]);r[0X1E],r[30]=129,(r[0X19]);end;if not(r[28])then else return r[0X25];end;end;u=u-P;P=(l[f]);a=-100+(((a<l[f]and a or l[f])-b<l[f]and l[f]or b)-l[f]+b+a);else if a~=1 then else u=u<P;break;end;end;until false;if u then u=(b);end;a=0X11;repeat if a==0X11 then if not(not u)then else if r[31]~=G then else return r[0x10];end;if G==r[0X1D]then else u=K[f];end;end;a=(28+((((a<=a and a or a)-a>=b and l[f]or a)<a and a or a)+a-l[f]));elseif a==0X3c then P=(b);a=(-72+((b+b~=b and a or a)+b+l[f]-l[f]+a));else if a==107 then if r[10]==r[0X12]then if r[34]then(r)[29],r[5]=0X19,-(-0X53);end;if r[0X22]then(r)[34],r[0x22]=r[0X22],-(253 and 204);end;end;u=u-P;a=-0x5A+((l[f]-b-l[f]-a==l[f]and a or l[f])+a+b);elseif a==78 then if r[0X0a]~=r[0X22]then P=b;end;u=(u+P);a=0X53+((a~=b and a or b)+a-a-l[f]+b==l[f]and b or l[f]);elseif a==0X55 then if r[35]~=r[15]then else while r[20]do return;end;if 0X2F then return(0XA4==0x95)^(-66);end;end;P=l[f];a=-37+((a-a-a-a-l[f]>a and l[f]or a)<=b and l[f]or a);else if a==0x30 then u=(u+P);a=(31+((a+l[f]+l[f]-l[f]-l[f]<=a and a or a)==b and l[f]or a));else if a~=0X4F then else P=K[f];u=(u+P);break;end;end;end;end;until false;y=y+u;a=24;repeat if r[38]~=r[0X2]then if not(a>10)then B=(j);break;else if a>=0X18 then B=(B+y);a=(0X29+((b-b+l[f]<a and l[f]or b)-a+l[f]+l[f]));else K[f]=(B);a=-0X3B+((l[f]+a~=l[f]and a or b)+a+b-b+a);end;end;end;until false;a=0X40;repeat if r[0x16]==r[10]then(r)[0X13]=(229);else if a>=0X40 then y=l[f];u=tonumber;a=-28+((a>l[f]and l[f]or a)-l[f]+l[f]-a+l[f]~=a and b or l[f]);else(B)[y]=(u);break;end;end;until false;else j[F[f]]=(R[f]>U[f]);end;end;else if not(b>=55)then B=z[l[f]];(j)[F[f]]=B[0X1][B[0X3]][j[i[f]]];elseif b==56 then j[i[f]]=CreateFrame;else j[F[f]]=z[i[f]][j[l[f]]];end;end;end;else if not(b>=0X004a)then if r[0X23]==r[0xA]then return;elseif r[0X22]==r[0X05]then(r)[0X15],r[0x24]=-(0XFd-88),90;while-(-0X37)do(r)[0X0013],r[25]=r[0X12]^r[20],(252);end;else if not(b<0X46)then if b>=72 then if b~=73 then j[i[f]]=(RyanPlayerAurasBySpellID);else B=i[f];y=(l[f]);a=j[B];for h=0X1,F[f],1 do a[y+h]=(j[B+h]);end;end;else if b==0X47 then if j[i[f]]~=j[l[f]]then f=F[f];end;else j[l[f]]=tonumber;end;end;else if b>=68 then if b~=0x45 then ToggleRyanDisplay=j[i[f]];else if r[20]~=r[5]then B=F[f];y=(Q-X-0X001);end;if y<0 then y=(-1);end;a=(0x0);for h=B,B+y do if r[2]~=r[0X1e]then else while-0x41 or 0x57+182 do(r)[16],G=-27<=(41==0X1C),-(-121);return r[0X1f];end;(r)[0X2]=r[16];end;j[h]=H[A+a];a=a+0X1;end;e=(B+y);end;else if r[0X0016]==r[0X13]then return-(-0X09);end;D={[0X3]=t,[0x1]=D,[5]=d,[0X2]=c};B=i[f];d=j[B+0X2]+0;c=j[B+0X1]+0;t=j[B]-d;f=(l[f]);end;end;end;else if not(b>=0X4D)then if r[0X22]==r[0x010]then return;elseif r[28]==r[15]then r[0X1F]=-0XDB;else if not(b>=75)then t=(D[3]);c=(D[0X2]);d=D[5];D=(D[0X1]);else if b~=0X4C then(j)[F[f]]=UnitExists;else a=a..u;end;end;end;else if r[0x16]~=r[0X1b]then if not(b>=0x4F)then if b~=78 then(j)[l[f]]=#j[F[f]];else DumpPlayerAurasBySpellID=j[l[f]];end;else if b==0X50 then B=(0X187);y=0;a=nil;u=(0x6E);while true do if u>110 then y=y*a;break;else if u<117 then a=4503599627370495;u=0X7+(u-b-b-b+b+b+b);end;end;end;a=b;P=nil;u=54;while true do if u==29 then if r[2]==r[34]then while-r[0X16]do(r)[0X24],r[22]=r[16],115/-228;end;end;P=(b);break;else if r[0x24]~=r[25]then else while-r[0x16]do(r)[35],r[0x1f]=-205,(0X9C);end;end;P=b;a=a-P;u=-25+((b+b+b+u~=u and b or u)+b==u and b or u);end;end;u=(8);while true do if u<0X047 and u>0X11 then a=(a-P);break;else if u>71 then if not(a)then else a=K[f];end;u=(-105+((b-b<b and u or u)+b+u-b-u));else if u<0X3C and u>8 then if not a then a=(K[f]);end;P=(K[f]);u=140+((b+b-b-b>=b and b or b)-b-b);elseif u<17 then a=(a+P);P=(K[f]);u=63+((u-b-b~=b and u or b)+b-u<=b and u or u);else if not(u<122 and u>60)then else a=a>P;u=0X33+((u-b+b-u+u==b and u or b)==b and u or b);end;end;end;end;end;if r[22]==r[10]then else u=0X9;repeat if u>0X4d then P=K[f];u=(-0Xd5+(b+u-b+b-b+u+b));elseif u>0x23 and u<0X4D then P=(K[f]);u=(0X4d+(((((b>u and b or u)+b>=u and b or u)==b and u or b)<b and u or b)-u));else if u<35 then P=b;a=a-P;u=(0X4+((b==u and b or b)+u-b+b-u~=b and b or b));else if u>0X9 and u<0X26 then if r[34]~=r[0X2]then else if 21 then return;end;if r[0X1D]then r[0x22],r[0X1B]=r[25],(-0XF9%r[10]);return;end;end;a=a-P;u=-77+((((b<b and u or u)>u and b or u)+b+b>=u and b or u)+u);else if not(u>38 and u<84)then else if r[0x26]==r[0Xa]then return r[16];end;a=a-P;break;end;end;end;end;until false;end;P=K[f];u=(107);while true do if u>0X4E then if r[30]~=r[27]then if r[15]==r[0X1B]then if 0X036 then(r)[33]=(r[0X1D]);end;elseif r[0X1d]==G then(r)[27]=(r[0x1f]);return;elseif u~=107 then B=B+y;u=-32+((b-u+b-u<=b and b or b)+u-u);else a=a-P;u=(-0X6d+(((u~=b and b or u)+b==b and b or u)+u+b-u));end;end;else if u~=48 then if r[0X5]==r[21]then else y=y+a;end;u=(7+(((u-b~=b and u or b)-u+u>=u and b or u)<u and b or u));else K[f]=B;break;end;end;end;B=j;u=(126);repeat if r[0X13]==r[28]then if G>=-0xfe then return r[28];end;end;if u==0X7E then y=i[f];u=-0x135+(((u==u and b or u)<=b and u or u)-u+u+u+u);else if u==69 then B=B[y];u=(0X1B+((b<=u and b or u)-b-u-b+b~=b and u or b));else if u==0X60 then y=(j);a=(l[f]);break;end;end;end;until false;if r[0X12]~=r[19]then u=95;end;while true do if r[38]~=r[29]then else while r[0X22]~=r[0X1e]do r[0X2],r[0X19]=r[10],(-G);end;end;if u<0X5F then if r[0x016]~=r[15]then else while G do return;end;end;B=(B~=y);break;else if not(u>50)then else y=y[a];u=0X23+(((u+u<=u and b or u)-u-u==b and b or u)-b);end;end;end;if not(B)then else a=2;repeat if a>2 then f=(B);break;else if not(a<0X79)then else B=(F[f]);a=121;end;end;until false;end;else(j)[l[f]]=(loadstring);end;end;end;end;end;end;end;end;end;end;end;f=(f+0x1);end;end;return G;end;end,xH=function(h,h,r,o,z,e)o=(z[0X3][e]);r=(0X36);h=#o;return h,o,r;end,hH=function(h,r,o,z)r[0x2][0x7]=h.u;if r[16]~=r[25]then(r[2])[11]=(h.z.modf);end;if not z[0Xafe]then(z)[0X03645]=-2594188150+((((z[19512]==h.C[2]and z[10074]or z[0X0B5])+z[8759]-z[11439]==z[6294]and z[0X1A2a]or z[1772])>=z[0X7b9C]and h.C[0X4]or z[18471])+z[0x1a90]);(z)[13024]=-0X18+((((z[28020]+h.C[1]<=z[18471]and z[0x555B]or z[0X76fd])<=z[0X381]and z[6294]or z[0X4c38])<h.C[0X8]and z[0X624b]or z[6854])+z[0x555B]>=z[0X4Ef1]and h.C[5]or z[2899]);o=(-3194185090+(((h.C[0x6]==h.C[3]and h.C[0X1]or z[6294])+z[20209]+z[25163]-z[0X4c38]==z[21851]and o or h.C[9])-z[0x1a90]));z[2814]=o;else o=h:FH(z,o);end;return o;end,h=function(h,r,o,z)if z==0x21 then(o)[34]=function()local e,l,_,i,R,U;R,_,U,i=h:D(R,_,U,i);i,e,_,R,U,l=h:S(i,o,_,R,U);if e==-0x2 then return l;else if not(e)then else return h.G(e);end;end;end;if not(not r[6698])then z=(r[0x1a2A]);else r[0X381]=-2765722614+((r[29250]+h.C[6]+r[0X1896]-r[0X4C38]~=r[0XCB9]and r[0X4eF1]or r[31644])+h.C[0X8]-h.C[0X3]);z=(-0x8E+(((r[3257]==r[0X1896]and r[28020]or h.C[0X7])+r[0X275a]==r[0XB53]and r[13165]or r[8759])+r[29250]+r[13165]-r[10074]));r[0X1a2A]=z;end;else if z==12 then(o)[35]=function()local r,e,l,_=0x0,(1);for i=0X9,139,65 do l,e,r,_=h:F(r,i,e,o);if l==-0x002 then return _;end;end;end;o[36]=function()local h,r=o[35](),0x1e;while true do if r>30 then return h;else if r<101 then r=0x65;if not(h>=o[0X1b])then else return h-o[0Xa];end;end;end;end;end;return 37858,z;end;end;return nil,z;end,tH=function(h,r,o,z,e,l)if not(z[0X1])then o[l]=z[3][r];else local o,_,i=115;repeat if o==0X73 then i,_,o=h:xH(i,o,_,z,r);else if o~=0X36 then else h:dH(_,e,i,l);break;end;end;until false;(_)[i+3]=(8);end;end,wH=function(h,h)return h;end,RH=function(h,h,r,o)r=(0X013);o[0X3]=o[21](h);return r;end,P=function(h,r,o,z)(r)[17]=(h.n.sub);if not z[0X532E]then o=(0X2b+((h.C[0x3]+z[32232]+o+z[0X624b]~=o and o or z[10074])-z[32232]+z[32232]));(z)[0X532e]=o;else o=(z[21294]);end;return o;end,Xa=setmetatable,A=function(h,r,o)o[31644]=(-0X4FbAEfB6+(o[14915]+o[0X275a]+h.C[0X1]+h.C[7]-h.C[1]+h.C[1]+r));r=(-5658556744+((h.C[0x8]<o[18471]and o[0x004827]or h.C[0x08])-h.C[0x6]+h.C[0X2]-h.C[0X5]-h.C[0X5]+h.C[0X2]));(o)[20209]=r;return r;end,lH=function(h,r,o)o=(0X23);r=h.k;return o,r;end,yH=function(h,h,r,o)h=nil;o=(nil);r=0X54;return r,o,h;end,eH=function(h,h,r,o,z)r=0x79;h=z[0X15](o);return h,r;end,rH=function(h,r,o,z,e)for l=1,e do local e,_,i;i,_,e=h:yH(e,i,_);e,i,_=h:_H(r,o,i,e,_,l);end;z=(o[0X23]()-99642);return z;end,x=function(h,r,o)(r)[0X0275A]=0Xb4182fc+((h.C[0X2]-h.C[0X2]+r[0X6d74]>h.C[0X3]and o or h.C[1])-h.C[2]+r[0X7DE8]+h.C[9]);o=(3327637943+(((o-h.C[7]-r[0X6D74]~=h.C[7]and h.C[0x9]or r[0X336d])<=o and h.C[0X6]or h.C[0X6])+r[0x006d74]-h.C[8]));r[18471]=o;return o;end,L=function(h,r,o)o=-710652431+((r[0X3a43]+h.C[0X1]+r[28020]-h.C[7]-o<h.C[2]and h.C[0X4]or h.C[8])>=r[14915]and h.C[3]or h.C[0x3]);r[0X7DE8]=o;return o;end,NH=function(h,r,o,z,e,l,_,i,R,U,K,F,G)if r~=0X49 then if _==0X4 then if not(e[0X1])then(i)[o]=(e[0X3][z]);else local r,j;j,r=h:OH(r,j,G,o,e,z);(r)[j+3]=(0X007);end;elseif _==3 then h:iH(o,z,R);elseif _==5 then R[o]=o+z;elseif _==0X0 then(R)[o]=(o-z);else if _~=0X6 then else h:YH(e,o,i,z);end;end;return 28662;else if l==0x4 then h:tH(F,K,e,G,o);elseif l==0X3 then U[o]=F;else if l==5 then U[o]=o+F;else if l==0 then U[o]=o-F;elseif l==0x6 then h:AH(F,o,e,K);end;end;end;end;return nil;end,fH=function(h,h,r)r=(h[0X5349]);return r;end,iH=function(h,h,r,o)(o)[h]=(r);end,kH=function(h,r,o,z,e,l,_,i,R)if R>17 and R<0XE7 then l=e[0X15](i);elseif R<124 then for U=1,z do local z;for K=0x54,253,0x59 do if K==173 then if not(e[7][z])then local K=z/0X4;local F=({[1]=z%0X4,[3]=K-K%1});for K=120,0XD6,94 do if K==0x78 then(e[7])[z]=F;else if K~=0xD6 then else(r)[U]=(F);end;end;end;else h:MH(z,r,e,U);end;break;else z=e[0X23]();end;end;end;i=e[35]()-39152;else if not(R>124)then else o=e[21](i);_=e[0X15](i);end;end;return _,o,l,i;end,OH=function(h,r,o,z,e,l,_)r=l[3][_];o=#r;_=8;while true do if _==0X47 then h:PH(e,r,o);break;else _=0X47;(r)[o+0x01]=(z);end;end;return o,r;end,SH=function(h,h,r)r=(h[21851]);return r;end,s=getfenv,uH=function(h,r,o,z,e,l,_,i,R,U)if l==59 then R=z[0x15](r);l=94;elseif l==94 then l=37;o=z[21](r);elseif l==0X25 then i=z[0X15](r);l=(64);_[0X3]=(U);else if l==0X0040 then(_)[8]=(o);_[0x7]=R;l=0X1f;else if l~=0x1f then else h:zH(_,e);return i,0x6c0a,o,l,R;end;end;end;return i,nil,o,l,R;end,M=bit.bxor,JH=function(h,r,o,z,e)if e>5 then return 0X4Ac5,o;else o=h:ZH(z,r,o);end;return nil,o;end,a=function(h,r,o)r=(2594188110+((o[13165]-o[20209]+o[0X624b]-o[0XCB9]-o[32232]~=h.C[0x9]and o[32232]or o[3257])-h.C[0X4]));(o)[2899]=r;return r;end,b=function(h,h,r)h={};(r)[1]=(nil);(r)[0X2]=nil;r[0x3]=nil;return h;end,WH=function(h,h,r)(r[2])[0x3]=r[3];r[0x2][1]=h;end}):na()(...);
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
return(function(...)local tX={"\085\070\056\054\122\079\081\056\079\057\061\061","\120\047\100\052\088\097\054\110\101\086\100\074\081\086\054\079\071\105\056\076\071\073\109\072\081\047\085\052\071\057\061\061";"\079\108\106\047\120\079\120\117\098\109\120\079\098\070\056\086";"\098\087\120\107\049\087\056\103\115\056\082\074\049\086\054\074\119\057\061\061","\120\105\120\076\119\073\109\074\081\086\054\086\119\114\120\076\101\047\104\061","\098\087\106\083\101\087\120\108\085\087\052\053\101\122\061\061";"\081\087\056\084\101\073\120\107","\111\118\120\076\049\073\109\083\101\086\054\107\071\105\106\112\098\097\120\118\088\079\109\083\101\073\075\052\081\050\061\061","\120\086\054\052\085\087\120\105\101\097\075\112\049\086\101\052\085\087\120\055\081\097\101\105\071\069\061\061";"\111\086\054\100\119\108\056\100\119\118\054\107\088\097\075\053\101\122\061\061";"\085\086\101\072\071\073\054\052\071\105\056\107\101\122\061\061","\122\079\054\079\111\079\106\077\086\109\100\082\098\108\085\102\098\120\106\098\111\056\100\102\120\079\085\117\085\070\120\104\122\120\108\061";"\122\073\106\074\119\087\085\074\081\073\048\057\120\056\085\070";"\120\097\075\072\081\050\061\061","\111\097\075\112\081\087\056\076\081\056\082\074\049\086\054\074\119\057\061\061","\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\047\054\069\101\097\113\103\077\053\115\069\104\051\071\109\077\050\110\074\088\073\056\112\081\099\082\112\071\087\120\103\119\051\110\109\104\069\061\061";"\088\097\054\107\049\097\106\076\079\114\082\052\119\087\113\112";"\085\073\120\107\098\087\056\107\101\097\075\053\116\122\061\061","\122\086\120\107\119\109\085\083\071\105\081\052\081\050\061\061";"\085\087\120\083\081\087\083\122\101\086\100\053\101\086\082\107\049\097\106\076";"\079\073\052\103\101\097\075\053\101\097\122\061","\085\079\075\051\098\109\120\077\120\070\120\111\086\107\120\077\085\050\061\061";"\079\086\120\072\088\073\068\070\071\105\056\114","\098\087\052\055\079\114\085\109\088\057\061\061","\098\087\052\076\101\073\120\084\049\097\075\118\085\087\056\084\049\073\075\052\071\114\054\099\081\097\101\105";"\122\073\106\109\071\070\085\052\085\114\100\083\088\073\079\061";"\079\105\120\053\119\114\100\108\079\114\081\083\071\087\100\083\088\073\103\061";"\098\087\120\107\049\087\056\103\079\087\106\072\071\073\106\076";"\120\047\100\072\088\073\068\112";"\101\097\075\052\119\086\052\098\071\087\120\103\119\070\052\076\101\105\080\061";"\115\070\052\076\115\050\072\054\101\097\113\052\101\111\082\102\119\105\113\075";"\122\114\120\108\101\073\120\103";"\071\087\113\083\116\097\120\084";"\081\087\056\084\101\073\120\107\081\087\056\084\101\073\120\107","\101\105\120\072\119\118\122\061","\122\107\054\052\101\050\061\061";"\085\070\100\097";"\079\073\083\083\101\087\106\114\085\087\056\076\088\073\079\061","\120\079\075\100\120\047\104\061";"\111\097\075\112\081\087\056\076\088\073\120\098\101\086\085\107\049\097\075\118\071\112\104\061";"\079\087\113\083\116\097\120\084","\098\079\052\077","\122\097\109\055\081\086\054\110","\119\097\106\109\071\073\120\074\081\105\120\084","\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\047\054\069\101\097\113\103\077\053\104\048\104\053\115\107\054\122\110\074\088\073\056\112\081\099\082\112\071\087\120\103\119\051\110\107\054\098\088\112\104\112\050\061","\122\114\100\072\071\047\082\103\049\097\075\118\079\087\106\072\071\073\106\076","\079\073\054\052\119\118\085\102\101\108\100\103\119\073\106\108\122\118\120\105\101\057\061\061";"\111\073\052\108\119\105\120\075\079\073\083\074\081\050\061\061","\079\087\106\074\119\056\100\052\071\073\106\109\071\105\054\052";"\089\073\054\103\049\097\054\065\115\056\100\075\088\097\075\082\081\086\085\074\120\047\100\072\088\073\068\112\115\070\113\052\101\118\085\099\081\086\085\107\119\073\048\057\104\122\110\074\088\073\113\072\088\073\103\057\079\118\052\083\119\108\056\109\081\087\106\079\071\105\052\053\049\114\104\057\098\087\120\105\081\070\100\109\081\047\085\074\119\055\050\069\099\055\106\053\119\087\052\053\049\084\082\111\116\097\056\076\122\086\120\107\119\109\085\084\049\097\054\065\071\112\115\057\098\087\120\105\081\070\100\109\081\047\085\074\119\055\050\113\099\055\106\053\119\087\052\053\049\084\082\111\116\097\056\076\122\086\120\107\119\109\085\084\049\097\054\065\071\112\115\057\098\087\120\105\081\070\100\109\081\047\085\074\119\055\050\069\099\055\106\112\081\087\106\069\071\114\082\052\119\087\113\107\088\086\100\118\101\086\122\061","\111\070\120\082\098\070\120\111","\081\087\052\068\101\120\100\052\119\097\056\072\119\105\052\076\101\069\061\061";"\085\086\101\052\071\118\052\107\049\087\052\076\101\069\061\061";"\098\118\120\068\088\105\052\076\101\084\082\074\071\055\082\082\081\047\100\074\071\087\083\072\088\069\061\061";"\120\087\052\052\071\053\104\112","\079\073\056\069";"\122\105\106\112\071\107\052\068\119\086\120\076\101\122\061\061";"\122\097\109\069\119\087\052\105\116\097\052\076\101\109\082\074\049\086\054\074\119\108\085\052\088\118\120\105\101\057\061\061";"\122\105\120\107\081\073\120\052\119\052\085\110\101\079\120\075\101\086\104\061";"\079\073\083\083\101\087\106\114\079\114\085\052\071\050\061\061","\079\073\068\109\119\087\113\082\119\105\085\051\071\105\106\112\071\073\100\074\119\105\120\112";"\079\114\081\083\071\056\081\052\088\086\082\074\119\055\107\110\085\079\085\100\120\099\082\079\111\070\052\098\090\122\061\061","\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\122\061","\122\086\120\107\119\109\085\083\071\105\081\052\081\070\120\048\088\073\113\109\071\073\052\074\119\118\104\061","\122\073\113\052\088\086\100\079\049\087\120\086\049\086\085\076\101\086\054\112\101\086\054\099\081\097\101\105","\098\097\120\083\119\052\054\107\071\105\120\083\049\069\061\061";"\085\105\106\084\088\073\120\108\111\097\075\108\081\097\054\107\049\097\106\076";"\120\097\075\099\119\087\106\053\049\073\120\084";"\079\109\085\120\098\057\061\061","\122\118\120\084\049\097\120\108\120\047\100\052\088\086\054\109\071\105\079\061";"\079\070\120\079\086\107\100\082\079\052\106\120\079\070\085\082\120\070\079\061";"\085\087\056\084\049\073\120\112\081\070\075\072\101\073\083\107","\079\073\120\053\071\105\120\107\120\087\120\053\049\087\075\072\071\086\120\052","\098\087\120\052\088\073\083\072\119\105\081\122\119\073\052\112\119\073\048\061";"\085\114\100\083\119\105\085\054\101\097\113\052\101\122\061\061","\079\108\106\047\120\079\120\117\122\120\054\098\122\120\054\098\111\079\075\082\120\070\052\102\098\057\061\061";"\098\114\082\069\119\114\100\107\081\097\075\072\081\047\108\061";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\069\061\061";"\079\073\054\052\119\118\085\102\101\108\100\103\119\073\106\108","\122\107\075\070\120\050\061\061","\089\114\100\109\119\055\082\082\088\114\085\072\119\073\048\076\079\073\120\107\120\087\106\118\101\073\113\052\090\047\103\084\089\099\050\055\098\087\120\107\049\087\056\103\079\087\106\072\071\073\106\076\115\118\107\103\115\051\104\057\089\111\082\082\088\114\085\072\119\073\048\076\085\073\120\107\120\087\106\118\101\073\113\052\090\051\115\103\115\108\113\052\081\087\083\083\119\056\082\074\049\086\054\074\119\055\115\057\090\111\108\061","\122\097\085\084\101\097\075\083\119\087\052\076\101\120\100\109\071\073\057\061","\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\088\061","\085\086\101\083\071\073\052\074\119\057\061\061","\085\118\120\103\119\070\109\074\119\097\120\076\081\047\120\068\122\118\120\105\101\057\061\061","\079\108\106\047\120\079\120\117\079\109\120\099\120\070\113\056\120\056\108\061";"\111\097\075\108\049\086\054\053\071\105\052\068\049\097\075\083\081\087\120\051\088\086\100\076\088\097\081\052\122\118\120\105\101\057\061\061","\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\104\061";"\122\105\113\083\088\073\068\122\119\114\081\108\101\086\115\061","\079\073\083\072\081\057\061\061";"\089\073\120\113\081\097\052\069\071\073\113\074\081\099\050\113\054\084\082\077\049\097\081\110\081\087\101\083\119\087\069\057\122\114\120\084\071\073\120\055\119\087\056\108\101\111\081\112\115\070\054\109\101\087\081\052\119\099\050\090\089\073\120\113\081\097\052\069\071\073\113\074\081\099\050\113\054\084\082\056\081\105\120\084\101\105\106\084\101\073\120\108\115\056\054\107\088\097\100\055\101\086\115\061","\079\105\106\103\119\056\085\110\101\079\100\074\119\105\120\112";"\098\118\120\068\088\105\052\076\101\109\082\074\049\086\054\074\119\057\061\061";"\085\105\052\084\101\097\100\103\119\073\106\108";"\120\105\052\053\049\097\106\109\071\109\101\052\119\105\106\068\071\069\061\061";"\085\073\056\084\071\105\106\107\101\122\061\061","\122\086\120\108\088\097\054\072\081\047\108\061","\067\048\076\110\067\065\090\050\067\067\097\088";"\089\073\054\083\119\105\054\052\119\087\056\109\071\105\070\057\071\114\082\052\119\087\069\067\104\098\071\048\054\050\110\074\088\073\056\112\081\099\082\112\071\087\120\103\119\051\110\113\104\112\071\109\104\050\110\074\088\073\056\112\081\099\082\112\071\087\120\103\119\051\110\113\077\098\088\075\104\112\071\061","\122\105\113\072\119\105\122\061";"\122\073\083\052\088\073\068\055\119\114\057\061";"\122\086\100\107\101\086\100\072\088\097\113\122\071\105\120\053\049\086\054\072\119\073\048\061";"\079\073\083\083\101\087\106\114\071\114\085\084\049\097\068\052\079\105\056\076\101\073\079\061";"\089\114\100\109\119\055\082\082\088\114\085\072\119\073\048\076\079\118\052\083\119\052\085\074\101\073\081\103\101\120\082\084\049\097\080\110\090\122\061\061","\071\073\083\074\081\097\113\108\085\105\120\072\119\118\122\061","\079\073\083\083\101\087\106\114\088\114\100\083\101\118\122\061","\081\105\056\076\049\086\054\110","\120\087\106\118\101\073\113\052\077\108\101\109\119\105\075\052\119\099\082\070\088\097\109\083\101\073\079\061","\098\050\061\061","\079\073\083\083\101\087\106\114\122\105\113\083\101\087\120\112","\085\105\106\053\081\086\104\061";"\088\105\106\112\071\069\061\061","\111\097\109\069\101\086\100\105\101\097\054\107\122\086\054\053\101\097\075\108\088\097\075\053\116\120\054\052\071\118\120\068";"\071\047\085\099\079\057\061\061";"\079\105\120\069\119\087\052\053\088\086\085\072\119\105\081\098\049\087\056\108\119\114\081\112";"\079\114\085\109\119\105\120\108","\081\105\056\076\049\086\054\110\085\087\120\105\101\097\075\112\101\122\061\061","\071\114\085\074\071\070\085\074\120\047\104\061";"\085\073\120\107\122\114\120\084\071\105\120\076\081\070\081\051\085\050\061\061";"\079\087\052\112\081\087\106\103\079\073\083\074\081\050\061\061";"\098\097\056\053\071\105\106\087\119\114\100\055\049\097\085\108\101\097\048\061","\120\047\081\072\071\114\085\079\049\087\120\089\119\105\052\105\101\122\061\061";"\079\070\113\082\097\079\120\111\086\109\085\082\098\070\120\077\120\056\106\120\079\070\085\082\120\070\079\061","\085\097\075\083\088\105\113\052\115\070\068\072\101\087\075\052\116\111\101\051\049\087\120\083\071\099\082\112\049\087\106\107\071\069\072\070\081\086\100\072\119\105\071\057\079\114\120\055\081\087\120\084\101\118\120\118\101\122\072\099\111\079\071\057\085\056\082\098\115\070\113\102\079\109\104\090\099\052\100\072\101\073\083\107\115\087\054\103\049\097\054\065\077\055\082\051\071\105\120\083\081\087\079\057\119\097\056\053\071\105\080\061","\111\086\054\054\119\114\120\076\081\087\120\108","\085\105\056\107\101\097\100\074\081\097\075\108\098\114\082\052\119\105\120\084","\111\073\052\053\049\069\061\061","\120\070\109\086\086\107\056\051\120\070\052\102\098\052\106\100\079\109\106\100\098\108\052\079\111\079\056\104\111\120\072\056\085\056\106\122\079\108\079\061";"\098\073\075\051\119\087\052\053\049\069\061\061","\122\086\120\107\119\084\082\098\049\087\052\073\115\070\120\076\071\105\056\118\101\122\061\061","\071\105\052\118\049\047\122\061","\122\073\106\076\088\073\106\053\081\087\052\074\119\108\068\072\071\114\054\102\101\108\085\052\088\086\085\110\122\118\120\105\101\057\061\061","\119\097\106\109\071\073\120\074\081\105\120\084\085\087\106\079","\081\087\120\048\081\050\061\061","\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\056\068\050\119\097\106\109\071\073\120\074\081\105\120\084\089\087\083\083\071\105\109\081\115\047\054\069\101\097\113\103\077\053\070\075\054\051\104\061","\081\105\056\103\081\097\079\061","\098\087\052\112\081\087\120\076\101\086\115\061";"\085\105\113\083\101\073\120\103\119\087\056\107\049\097\106\076";"\071\073\068\072\071\056\100\083\119\105\081\052","\122\073\106\103\101\070\100\103\119\073\106\108\104\057\061\061";"\098\087\106\083\101\087\120\108\085\087\052\053\101\079\100\109\101\105\088\061";"\085\087\056\084\049\073\120\112\081\070\075\072\101\073\083\107\122\118\120\105\101\057\061\061","\079\056\101\122\086\109\085\100\098\079\120\111\086\109\120\122\085\070\056\079\085\122\061\061";"\079\073\083\083\101\087\106\114\085\087\056\076\088\073\120\099\081\097\101\105";"\085\073\120\107\079\114\082\052\119\087\113\100\119\105\101\074","\120\087\083\052\085\105\052\084\071\114\085\070\088\097\075\053\101\122\061\061";"\122\107\083\082\098\070\113\056\098\108\081\056\086\107\109\102\085\070\120\117\079\109\085\082\079\052\122\061";"\119\087\052\068\049\086\122\057";"\085\105\056\067\101\097\122\061","\089\073\054\083\071\114\122\057\097\107\082\068\119\114\120\112\101\097\106\073\101\086\115\103\049\087\056\084\119\120\109\119\086\111\082\112\071\087\120\103\119\051\072\107\049\087\052\112\111\079\122\061","\079\070\113\082\097\079\120\111\086\107\120\077\120\070\120\111\111\079\075\047\086\109\081\102\079\108\113\070","\089\073\054\083\071\114\122\057\071\114\082\052\119\087\069\067\081\087\083\072\071\107\052\070","\098\097\056\072\119\057\061\061","\086\109\106\072\119\105\085\052\116\050\061\061";"\079\114\082\084\049\097\075\107","\085\097\075\073\101\097\075\074\119\122\061\061";"\111\097\075\108\049\086\054\053\071\105\052\068\049\097\075\083\081\087\120\051\088\086\100\076\088\097\081\052\122\118\120\105\101\052\054\107\101\097\056\103\081\087\057\061","\079\047\100\074\101\105\052\103\101\079\120\076\088\097\100\103\101\097\122\061";"\098\097\056\108\079\086\120\052\101\097\075\112\098\097\056\076\101\087\056\107\101\122\061\061";"\079\070\113\082\097\079\120\111\086\109\054\122\085\079\054\100\122\079\113\100\097\108\056\079\111\079\106\077\086\107\054\115\122\079\075\047\085\079\122\061","\120\087\120\083\119\079\054\083\088\073\083\052";"\098\107\075\102\085\108\088\061","\098\105\052\068\088\105\113\052\085\105\113\109\071\118\100\075";"\098\097\056\112\081\087\120\084\122\086\054\112\088\086\054\112\049\097\048\061","\079\118\120\069\081\047\120\084\101\111\106\047\088\086\100\084\119\114\085\052\099\057\072\111\049\097\081\110\081\099\082\053\119\087\052\053\049\112\110\057\122\114\100\052\088\086\085\052\115\087\109\083\088\114\100\074";"\120\086\082\108\088\086\085\052\120\087\056\076\049\069\061\061";"\120\047\052\069\101\122\061\061","\120\087\083\052\071\073\079\057\079\073\120\107\081\087\052\076\101\114\104\057\122\086\100\052\115\087\101\074\071\055\082\098\071\087\120\053\049\097\056\103\115\056\120\112\101\111\082\051\088\086\054\052\071\069\061\061","\089\114\054\107\119\114\082\083\081\047\085\083\088\073\103\090\089\073\054\083\071\114\122\057\097\107\082\068\119\114\120\112\101\097\106\073\101\086\115\103\049\087\056\084\119\120\109\119\086\111\082\112\071\087\120\103\119\051\072\107\049\087\052\112\111\079\122\061","\122\073\106\076\071\114\085\084\081\097\054\107\115\087\106\105\115\056\054\074\071\105\052\108\119\114\100\068\049\122\061\061";"\120\086\054\052\079\073\120\103\101\108\085\072\071\114\082\052\119\050\061\061";"\085\073\113\074\119\073\109\055\119\087\056\108\101\122\061\061","\122\073\106\076\071\114\122\061","\085\087\120\083\101\087\113\075\079\087\106\072\071\073\106\076\085\087\106\107";"\122\118\100\074\088\097\085\112\049\097\085\052","\111\087\052\108\101\087\120\076\098\114\082\069\119\114\100\107\081\097\075\072\081\047\108\061","\122\118\120\107\081\087\106\076","\111\086\100\074\119\052\081\072\071\105\079\061";"\079\114\085\074\119\105\120\105\119\114\100\068";"\079\073\113\052\049\097\081\110\081\070\106\105\111\087\056\076\101\050\061\061","\088\073\113\074\088\097\103\061","\120\097\075\112\101\097\120\076\122\105\113\083\101\087\079\061";"\097\105\106\103\101\047\052\053\049\109\100\052\088\073\052\069\101\122\061\061";"\085\109\100\102\120\120\082\117\079\108\106\098\120\070\120\111\086\109\120\122\085\070\056\079\085\122\061\061";"\122\105\113\072\119\105\085\112\049\097\085\052";"\085\073\120\107\098\087\106\053\088\097\113\052","\098\097\106\109\071\073\120\074\081\105\120\084\115\070\085\074\120\047\104\061";"\079\118\052\083\119\108\083\052\088\097\113\107\049\047\054\107\119\073\075\052\098\114\100\122\119\114\085\072\119\073\048\061";"\071\114\120\055\081\087\120\084\101\118\120\118\101\079\054\051\071\069\061\061";"\120\086\082\108\088\086\085\052\122\073\056\112\081\087\052\076\101\107\054\083\088\073\083\052","\079\073\052\076\049\086\054\107\101\086\100\098\081\047\100\072\049\073\079\061","\120\056\085\070\079\073\113\072\101\087\120\084";"\085\087\120\083\081\087\083\112\081\087\056\103\049\073\120\084\071\107\109\083\071\105\068\070\101\097\100\109\101\105\088\061","\115\070\083\083\119\105\122\057\081\073\120\083\071\087\106\076\089\099\082\084\119\114\085\083\081\087\052\074\119\055\082\114\049\097\113\103\115\087\075\074\081\099\082\114\119\114\100\065\115\087\054\074\071\118\100\052\088\114\085\103\116\122\061\061";"\120\047\100\072\088\073\068\112\104\057\061\061";"\122\073\056\109\071\114\085\072\088\109\054\069\088\086\085\107\101\086\115\061","\122\073\056\109\071\114\085\072\088\109\054\069\088\086\085\107\101\086\100\070\101\097\100\109\101\105\088\061";"\122\079\054\079\111\079\106\077\086\107\120\097\085\079\075\079\086\109\100\101\122\079\075\117\111\107\075\102\122\107\068\099\122\079\054\089","\085\073\120\107\111\086\085\052\119\079\052\076\101\105\080\061","\079\073\083\109\071\105\052\065\101\097\075\079\119\114\100\076\088\097\085\074";"\079\070\113\082\097\079\120\111\086\107\101\102\122\109\120\098\086\107\054\115\122\079\075\047\085\079\122\061";"\085\087\056\107\088\122\061\061","\120\047\100\072\088\073\068\112\098\105\106\107\111\097\075\104\098\109\104\061","\111\097\081\076\119\114\100\052\115\070\120\076\081\105\120\076\119\073\107\057\101\105\106\084\115\070\085\054\089\107\068\099\099\057\072\111\049\097\081\110\081\099\082\053\119\087\052\053\049\112\110\057\122\114\100\052\088\086\085\052\115\087\109\083\088\114\100\074";"\085\105\056\107\101\097\101\109\119\070\120\076\101\087\052\076\101\069\061\061";"\085\087\120\083\081\087\083\068\088\086\100\065","\120\087\083\052\079\105\106\107\081\087\120\076\122\118\120\105\101\057\061\061","\085\109\100\056\085\079\048\061","\049\097\075\112\101\086\100\107","\088\105\106\074\119\087\075\109\119\097\100\052\071\057\061\061";"\111\097\109\069\071\105\106\073\101\097\085\082\101\047\100\052\119\105\056\103\049\097\075\052\079\118\120\112\049\050\061\061";"\122\073\106\076\088\073\106\053\081\087\052\074\119\108\068\072\071\114\054\102\101\108\085\052\088\086\085\110";"\098\097\106\068\101\097\075\107\081\097\109\102\101\108\085\052\071\114\082\083\049\086\100\099\081\097\101\105";"\079\087\052\053\049\107\113\074\088\073\103\061","\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\104\084","\079\118\120\107\049\087\113\052\071\114\054\076\101\086\054\112","\085\097\056\084\119\047\052\099\081\086\100\112\081\050\061\061";"\122\073\083\052\088\086\082\098\049\087\106\107";"\071\114\082\052\119\087\113\100\085\050\061\061";"\079\073\113\072\101\087\120\084","\122\105\113\083\101\087\120\111\081\086\054\110","\085\087\052\112\119\114\100\072\101\097\075\107\101\097\122\061";"\079\073\068\083\071\105\085\075\119\118\054\047\071\105\056\053\101\122\061\061";"\120\097\075\072\081\070\120\048\049\086\054\107\071\069\061\061";"\085\087\120\112\088\069\061\061";"\071\114\082\052\119\087\069\061";"\120\087\083\084\119\114\081\076\079\047\100\052\088\073\052\112\049\097\106\076";"\098\087\052\076\101\073\120\084\049\097\075\118\085\087\056\084\049\073\075\052\071\114\104\061","\085\105\120\072\119\118\122\061";"\122\073\106\112\119\097\052\053\079\073\052\076\101\114\120\103\088\086\100\072\081\047\052\079\049\097\109\052";"\085\087\052\112\088\097\100\103\101\111\082\054\081\097\113\107\049\111\082\070\119\114\085\072\119\105\071\057\085\047\120\084\049\097\075\118\115\070\054\074\119\073\113\108\119\114\081\076\071\069\072\111\101\097\054\074\119\097\109\052\119\105\122\057\081\047\100\075\049\097\075\118\115\087\052\076\115\070\107\065\099\057\072\111\049\097\081\110\081\099\082\053\119\087\052\053\049\112\110\057\122\114\100\052\088\086\085\052\115\087\109\083\088\114\100\074","\098\087\052\068\049\086\122\057\081\087\083\052\115\047\100\083\119\105\081\052\115\087\106\105\115\050\061\061","\122\073\106\103\101\070\100\103\119\073\106\108";"\085\105\113\083\101\073\120\103\119\087\056\107\049\097\106\076\079\087\120\084\071\073\052\112\081\050\061\061","\085\097\075\084\088\097\081\052\079\073\083\072\081\057\061\061","\122\114\120\112\081\087\106\068";"\085\073\120\107\079\114\082\052\119\087\113\079\101\086\083\107\081\086\100\052";"\079\073\083\109\071\105\052\065\101\097\075\079\119\114\054\112";"\120\086\054\052\085\087\120\105\101\097\075\112\049\086\101\052\122\073\056\112\081\047\104\061","\120\056\122\061","\120\086\054\052\115\047\085\074\115\087\056\108\049\118\120\112\081\099\082\051\119\073\106\103\101\087\106\114\119\055\082\109\071\073\056\118\101\122\110\057\104\099\082\084\101\097\054\074\119\097\109\052\119\105\085\052\101\099\082\114\049\086\085\110\115\087\100\109\071\118\054\107\115\087\109\083\088\114\100\074","\120\105\056\076\049\086\054\110\089\107\109\052\119\087\122\057\101\105\106\084\115\070\109\052\088\073\083\083\119\105\052\053\071\069\072\100\101\073\075\074\071\105\120\112\115\070\056\053\081\087\052\074\119\055\082\099\119\087\106\053\049\073\120\084\099\057\072\111\049\097\081\110\081\099\082\053\119\087\052\053\049\112\110\057\122\114\100\052\088\086\085\052\115\087\109\083\088\114\100\074";"\081\097\075\072\081\050\061\061";"\079\073\120\103\101\097\054\107\115\047\085\110\101\111\082\103\101\086\085\110\088\097\069\057\071\087\106\072\071\073\106\076\115\047\085\110\101\111\082\084\119\114\085\083\081\087\052\074\119\055\082\112\049\087\106\109\119\087\122\057\088\097\113\114\088\086\052\112\115\087\109\083\049\097\075\107\088\097\052\076\099\057\072\111\049\097\081\110\081\099\082\053\119\087\052\053\049\112\110\057\122\114\100\052\088\086\085\052\115\087\109\083\088\114\100\074";"\098\097\056\053\071\105\080\061","\111\097\109\069\071\105\106\073\101\097\085\047\088\086\100\084\119\114\085\052\122\118\120\105\101\057\061\061","\085\097\075\083\088\105\113\052\115\070\106\102\122\084\082\098\081\087\120\083\119\047\085\110\099\057\072\111\049\097\081\110\081\099\082\053\119\087\052\053\049\112\110\057\122\114\100\052\088\086\085\052\115\087\109\083\088\114\100\074","\120\086\054\052\085\087\120\105\101\097\075\112\049\086\101\052\120\087\056\084\101\073\120\107\101\097\085\051\088\086\054\107\071\069\061\061";"\079\087\106\072\071\073\106\076\122\105\106\068\088\057\061\061","\079\070\113\082\097\079\120\111\086\109\082\097\079\056\106\079\122\079\113\056\098\052\085\117\120\120\082\070\122\120\085\056";"\101\105\113\074\119\114\115\061";"\120\047\100\072\119\105\068\052\081\050\061\061","\079\114\120\084\071\047\100\072\071\073\052\076\101\109\054\107\071\105\052\065\101\086\104\061";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\122\113";"\120\079\052\056\119\087\120\068\101\097\075\107\071\069\061\061","\122\073\106\103\101\070\100\103\119\073\106\108\115\070\083\052\071\105\106\079\088\097\113\052\119\118\122\061","\122\105\113\072\119\105\085\112\049\097\085\052\122\118\120\105\101\057\061\061","\079\118\052\083\119\057\061\061";"\085\105\056\076\120\087\083\052\111\087\056\068\119\097\120\084";"\122\097\054\107\049\097\106\076\079\073\120\107\081\087\052\076\101\114\104\084";"\085\073\083\074\071\114\085\103\116\120\100\052\081\087\056\084\101\073\120\107";"\122\097\054\107\049\097\106\076\079\073\120\107\081\087\052\076\101\114\104\061";"\122\079\075\101","\098\087\106\112\071\107\106\105\122\073\106\076\081\047\100\074\119\050\061\061";"\079\047\100\052\119\097\120\108\049\086\085\083\081\087\052\074\119\108\100\109\101\105\088\061","\079\087\113\083\116\097\120\084\079\114\082\052\088\069\061\061";"\098\097\106\109\071\073\120\074\081\105\120\084\117\056\085\083\071\105\081\052\081\050\061\061","\101\087\120\103\088\086\108\061","\098\097\056\112\081\087\120\084\122\086\054\112\088\086\054\112\049\097\075\099\081\097\101\105","\122\086\085\084\119\114\082\110\049\097\054\122\119\073\052\112\119\073\048\061","\085\087\120\083\101\087\113\075\079\087\106\072\071\073\106\076","\049\086\054\070\101\097\100\109\101\105\088\061";"\122\114\100\072\119\086\054\074\119\052\085\052\119\086\082\052\071\114\122\061","\111\097\109\069\071\105\106\073\101\097\085\082\119\097\100\109\071\073\057\061","\122\073\106\068\088\105\056\107\098\087\106\118\085\073\120\107\122\114\120\084\071\105\120\076\081\070\120\073\101\097\075\107\111\097\075\105\119\069\061\061","\079\070\113\082\097\079\120\111\086\107\056\104\111\120\101\056","\079\087\056\084\071\073\120\054\119\073\085\052","\079\118\120\069\081\047\120\084\101\079\109\074\081\086\054\052\119\114\101\052\071\057\061\061","\085\073\083\074\071\114\085\103\116\120\054\107\071\105\052\065\101\122\061\061","\079\105\052\118\049\047\122\057\088\073\113\072\088\073\103\067\115\070\054\084\101\097\056\107\101\111\082\068\088\097\054\084\119\069\061\061";"\079\114\081\083\071\056\081\052\088\086\082\074\119\057\061\061","\098\109\122\061";"\079\056\101\122\086\109\081\102\079\108\113\070\079\109\085\082\120\070\120\117\120\120\082\070\122\120\085\056","\120\087\106\118\101\073\113\052\122\118\120\084\071\114\122\061","\089\073\054\083\071\114\122\057\097\107\082\069\119\087\056\075\101\086\100\081\115\047\054\069\101\097\113\103\077\118\085\110\049\086\054\100\085\050\061\061";"\098\087\120\105\081\070\100\109\081\047\085\074\119\057\061\061","\079\073\106\068\101\086\085\110\049\097\075\118\115\087\083\083\071\084\082\118\119\073\075\052\115\047\081\084\119\073\075\118\115\070\120\084\071\105\106\084\115\051\104\114\089\099\082\107\071\118\108\057\089\114\100\052\119\087\106\083\101\099\069\057\049\097\088\057\101\086\100\084\119\114\115\057\071\087\120\084\071\073\052\112\081\047\104\057\088\073\106\076\081\087\056\053\081\099\082\111\116\097\056\076";"\111\087\052\108\101\087\120\076";"\079\047\100\052\119\097\120\108\049\086\085\083\081\087\052\074\119\057\061\061","\085\073\106\109\101\073\079\061","\079\073\120\103\101\097\054\107\115\047\085\110\101\111\082\076\119\073\048\068\119\087\120\107\049\087\056\103\115\047\082\074\049\086\054\074\119\055\082\107\049\087\079\057\071\105\106\107\088\086\085\072\119\073\048\057\071\073\083\074\081\097\113\108\115\087\056\103\081\073\056\075\071\084\082\068\088\097\052\076\081\087\056\072\119\057\110\090\079\105\052\118\049\047\122\057\088\073\113\072\088\073\103\067\115\070\054\084\101\097\056\107\101\111\082\068\088\097\054\084\119\069\061\061";"\079\073\083\072\081\108\085\052\088\118\120\105\101\057\061\061";"\122\079\054\079\111\079\106\077\086\107\120\097\085\079\075\079\086\109\120\122\085\070\056\079\085\120\106\079\079\108\052\051\111\109\104\061";"\111\086\054\120\119\105\052\107\085\097\075\052\119\086\108\061";"\079\087\106\072\071\073\106\076\071\069\061\061","\079\073\113\072\088\073\120\082\119\105\085\070\049\097\054\052\122\073\056\076\088\073\120\103","\088\118\085\076\104\057\061\061";"\111\097\075\052\081\105\052\107\088\097\100\072\119\087\120\056\119\105\122\061";"\098\097\106\068\101\097\075\107\081\097\109\102\101\108\085\052\071\114\082\083\049\086\115\061","\120\097\075\072\081\056\085\110\071\105\120\083\081\056\054\072\081\047\120\083\081\087\052\074\119\057\061\061","\079\073\120\107\120\087\106\118\101\073\113\052","\122\118\100\083\119\105\048\057\122\118\100\074\119\118\072\052\088\105\120\083\071\105\122\061","\120\086\054\052\085\087\052\112\071\087\120\103";"\085\105\113\083\081\073\113\052\071\114\054\087\119\114\100\068","\119\087\120\105\081\050\061\061";"\079\114\120\055\081\087\120\084\101\118\120\118\101\122\061\061";"\079\070\056\111\120\056\052\117\098\070\120\082\085\070\120\111\086\107\054\115\122\079\075\047\085\079\122\061";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\079\061";"\111\073\052\103\119\087\052\076\101\109\054\069\071\105\120\052\085\087\120\055\081\097\101\105","\085\087\052\112\081\047\100\083\088\114\122\061";"\085\087\052\112\088\097\100\103\101\111\082\054\081\097\113\107\049\111\082\070\119\114\085\072\119\105\071\057\085\047\120\084\049\097\075\118\099\057\072\111\049\097\081\110\081\099\082\053\119\087\052\053\049\112\110\057\122\114\100\052\088\086\085\052\115\087\109\083\088\114\100\074";"\111\097\075\112\081\087\056\076\088\073\120\098\101\086\085\107\049\097\075\118\071\112\115\061";"\111\079\122\061";"\122\073\113\052\088\086\100\079\049\087\120\086\049\086\085\076\101\086\054\112\101\086\104\061";"\085\047\100\083\101\073\106\076\120\087\120\068\071\087\120\084\101\097\085\099\119\087\056\108\101\086\104\061","\071\105\056\076\101\087\106\068","\085\087\056\076\071\073\120\054\088\097\054\083\088\118\100\052","\049\086\054\051\088\086\054\107";"\122\105\113\083\101\087\120\111\081\086\054\110\079\105\056\076\101\073\079\061","\111\073\052\103\119\087\052\076\101\109\054\069\071\105\120\052","\079\070\113\082\097\079\120\111\086\109\100\056\085\107\120\077\086\107\120\077\122\079\100\104\085\079\122\061","\079\073\109\074\049\073\120\099\119\073\109\055","\122\086\120\084\088\079\052\112\120\105\056\103\049\097\122\061";"\122\073\113\074\088\097\068\102\101\052\054\110\088\097\085\074\081\114\104\061","\049\073\106\089\079\057\061\061","\079\052\052\082\098\052\106\070\122\079\081\047\085\120\100\117\122\107\083\056\122\107\103\061","\098\097\056\112\081\087\120\084\122\086\054\112\088\086\054\112\049\097\075\082\081\086\100\083","\085\087\052\112\119\097\056\076\081\087\113\052";"\081\087\056\084\101\073\120\107\085\105\106\053\081\086\104\061";"\085\087\120\083\081\087\083\112\081\087\056\103\049\073\120\084\071\107\109\083\071\105\103\061","\079\118\120\107\049\087\113\052\071\114\054\122\071\105\120\053\049\086\054\072\119\073\048\061";"\111\073\052\053\049\107\101\074\088\114\120\112","\079\114\120\069\101\086\100\053\049\087\056\084\101\073\120\084","\049\086\054\102\119\052\082\083\071\118\085\075\098\097\120\068\088\105\120\084","\085\105\056\076\098\073\101\089\119\105\052\073\101\086\104\061","\085\114\100\052\101\097\075\112\049\073\052\076\071\109\081\072\088\073\068\052\071\118\054\099\081\097\101\105";"\120\087\052\052\071\053\104\107","\122\105\056\053\049\114\054\107\088\097\115\061","\120\070\109\086\086\109\100\101\122\079\075\117\079\056\100\100\098\109\106\051\111\070\056\077\085\107\120\070";"\111\073\052\053\049\107\081\084\101\097\120\076";"\122\073\106\103\119\114\115\061";"\120\047\100\072\088\073\068\112\115\047\054\052\081\099\082\107\119\112\110\061";"\088\097\106\052";"\085\087\056\076\071\073\120\054\088\097\054\083\088\118\100\052\122\118\120\105\101\057\061\061";"\111\118\120\076\049\073\109\083\101\086\054\107\071\105\106\112\098\097\120\118\088\079\109\083\101\073\075\052\081\070\100\109\101\105\088\061";"\079\073\083\084\119\114\120\108\101\097\085\098\081\097\101\105\119\073\054\083\081\087\052\074\119\057\061\061";"\088\118\085\076","\085\087\120\083\081\087\083\087\071\105\106\068\122\097\100\074\081\105\079\061";"\089\114\100\109\119\055\082\082\088\114\085\072\119\073\048\076\079\073\120\107\120\087\106\118\101\073\113\052\090\047\103\084\089\099\050\055\088\118\100\052\088\097\103\055\117\111\069\057\119\105\052\103\090\122\061\061","\111\097\075\112\081\087\056\076\088\073\120\098\101\086\085\107\049\097\075\118\071\069\061\061";"\122\086\100\053\088\097\075\052\120\087\106\084\071\105\120\076\081\050\061\061";"\111\097\075\051\119\073\109\055\088\086\085\104\119\073\054\065\101\087\106\114\119\057\061\061","\079\105\106\118\081\097\079\061";"\098\079\056\088";"\085\087\052\112\071\087\056\107\088\073\057\061","\085\118\100\072\101\097\075\108\119\047\108\061";"\111\086\054\082\119\118\085\072\085\105\056\065\101\122\061\061";"\079\105\056\076\101\087\106\068\079\073\083\084\119\114\120\108","\120\097\075\072\081\070\052\112\085\118\100\072\101\097\075\108";"\122\107\106\054\122\108\056\079\086\107\113\102\085\109\106\056\120\108\120\077\120\056\106\120\098\108\101\100\098\056\085\056\079\108\120\070";"\085\086\054\053\088\097\113\083\081\087\052\076\101\107\100\103\088\097\085\052";"\081\047\052\069\101\122\061\061";"\122\114\100\083\088\073\068\112\049\087\106\107";"\120\087\083\072\071\114\085\103\101\120\085\052\088\122\061\061","\098\105\106\076\098\087\120\107\049\087\056\103\079\087\106\072\071\073\106\076","\098\086\120\103\081\087\052\120\119\105\052\107\071\069\061\061";"\079\047\100\074\101\105\052\103\101\120\120\100","\085\105\113\083\101\073\120\103\119\087\056\107\049\097\106\076\122\118\120\105\101\057\061\061","\098\087\052\118\049\047\085\114\101\097\052\118\049\047\085\098\049\087\052\073";"\111\073\052\076\101\114\054\055\088\097\075\052";"\081\087\052\068\101\122\061\061","\049\086\054\079\088\086\100\118\101\086\085\052\101\050\061\061";"\079\114\085\052\088\097\113\107\049\050\061\061";"\085\073\056\084\071\105\106\107\101\079\109\074\081\086\054\052\119\114\101\052\071\057\061\061";"\101\105\106\053\081\086\104\061";"\085\073\120\107\111\097\075\073\101\097\075\107\119\114\100\075\111\086\085\052\119\079\113\072\119\105\103\061","\122\114\120\084\071\105\120\076\081\056\082\084\119\073\101\072\119\087\079\061","\098\107\106\051\115\056\054\107\101\097\056\103\081\087\057\061";"\111\097\075\053\088\086\082\083\088\073\052\107\088\086\085\052\101\050\061\061";"\079\114\120\055\081\087\120\084\101\118\120\118\101\079\100\109\101\105\088\061";"\122\097\109\069\119\087\052\105\116\097\052\076\101\109\082\074\049\086\054\074\119\057\061\061";"\085\047\100\074\071\087\085\074\081\073\048\061","\079\073\083\083\101\087\106\114\119\097\120\103\101\050\061\061","\085\087\056\107\101\120\085\072\119\097\079\061","\111\073\120\052\071\070\052\107\079\105\106\103\119\087\052\076\101\069\061\061";"\120\047\100\072\088\073\068\112\085\086\101\052\119\118\122\061";"\085\073\106\084\101\097\109\083\081\114\054\099\049\086\085\052","\120\070\056\077\111\069\061\061";"\111\097\109\069\071\105\106\073\101\097\085\099\101\086\085\114\101\097\120\076\120\087\083\052\085\086\052\052\071\069\061\061","\085\114\100\083\071\047\082\103\049\097\075\118\111\087\106\074\049\069\061\061";"\115\070\106\076\119\047\108\057\049\097\048\057\098\097\120\103\101\097\079\061","\079\114\082\052\119\087\069\061";"\120\079\075\100\120\056\106\122\085\120\122\061","\085\114\100\052\101\097\075\112\049\073\052\076\071\109\081\072\088\073\068\052\071\118\104\061";"\085\105\056\107\101\097\100\074\081\097\075\108\122\073\106\072\119\052\085\083\049\097\113\112";"\079\114\052\068\088\105\106\103\071\107\106\105\085\087\120\083\081\087\057\061";"\079\052\052\082\098\052\106\079\098\120\081\117\120\070\056\104\085\079\075\079\079\069\061\061";"\085\087\052\112\071\087\120\103";"\120\097\075\108\101\086\100\110\088\097\075\108\101\097\085\120\071\047\082\052\071\108\083\083\119\105\122\061";"\111\086\085\052\119\122\061\061";"\122\105\113\083\101\087\120\087\119\047\120\084\071\118\108\061";"\120\087\106\118\101\073\113\052\115\056\082\084\049\097\080\061","\079\047\100\072\119\109\100\074\081\087\056\107\049\097\106\076","\089\114\100\109\119\055\082\082\088\114\085\072\119\073\048\076\079\073\120\107\120\087\106\118\101\073\113\052\090\047\103\084\089\099\050\055\098\105\106\076\098\087\120\107\049\087\056\103\079\087\106\072\071\073\106\076\115\118\107\103\115\051\104\057\089\111\082\082\088\114\085\072\119\073\048\076\085\073\120\107\120\087\106\118\101\073\113\052\090\051\115\103\115\108\075\074\119\108\113\052\081\087\083\083\119\056\082\074\049\086\054\074\119\055\115\057\090\111\108\061";"\120\105\056\103\049\097\085\082\081\086\085\074\120\087\056\084\101\073\120\107","\079\086\120\052\081\097\120\087\119\114\100\055\049\097\085\108\101\097\048\061","\122\105\113\052\101\097\085\112";"\089\073\054\083\119\105\054\052\119\087\056\109\071\105\070\057\071\114\082\052\119\087\069\067\104\112\070\109\054\051\108\073","\120\097\075\072\081\070\081\120\111\079\122\061","\122\114\100\083\101\118\085\054\088\097\054\084\119\069\061\061","\122\114\100\072\119\086\054\074\119\052\101\072\088\097\069\061","\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\071\073\120\113\081\097\120\076\088\073\079\057\071\105\120\112\101\086\122\106\104\055\082\112\071\087\120\103\119\051\072\107\049\087\052\112\111\079\122\103\115\087\075\109\119\087\069\090\089\073\054\113\071\069\061\061";"\098\107\106\051\079\114\085\052\088\097\113\107\049\050\061\061";"\098\073\101\105";"\120\047\100\072\088\073\068\112\098\073\101\079\049\087\120\079\071\105\056\108\101\122\061\061";"\085\070\052\098\122\079\100\104\085\120\104\057\122\079\106\056\115\070\056\099\111\079\113\100\120\070\052\056\079\084\082\079\098\084\082\087\120\079\075\077\085\079\069\057\085\070\056\054\122\079\081\056\099\052\100\052\088\073\106\068\119\097\120\076\101\087\120\108\115\087\056\112\115\070\109\083\088\114\100\074\099\057\072\111\049\097\081\110\081\099\082\053\119\087\052\053\049\112\110\057\122\114\100\052\088\086\085\052\115\087\109\083\088\114\100\074";"\120\097\075\072\081\070\052\112\120\097\075\072\081\050\061\061","\079\047\100\072\119\118\122\061","\085\122\061\061";"\120\086\054\052\085\087\120\105\101\097\075\112\049\086\101\052\111\097\075\112\081\087\056\076\081\070\085\052\088\118\120\105\101\118\104\061";"\079\108\056\100\085\056\106\111\098\109\054\079\085\120\100\117\120\120\082\070\122\120\085\056";"\088\073\083\052\088\073\068\105\119\073\054\109\071\073\054\083\071\114\122\061";"\085\086\054\053\088\086\082\052\122\086\100\107\049\086\054\107","\120\073\106\109\119\105\085\122\119\073\052\112\119\073\048\061","\122\107\104\057\085\047\120\084\049\097\075\118\115\056\054\109\088\118\085\052\071\105\101\109\101\073\079\061","\085\105\052\048\101\097\085\079\101\086\083\107\081\086\100\052","\085\070\115\061";"\122\097\085\084\101\097\075\083\119\087\052\076\101\120\100\109\071\073\083\099\081\097\101\105";"\101\086\101\083\071\073\052\074\119\057\061\061","\098\087\056\075\119\114\120\107\098\114\082\107\049\097\106\076\071\069\061\061";"\120\047\100\072\088\073\068\112\115\047\054\052\081\099\082\107\119\084\082\082\081\086\085\074","\085\073\106\109\101\073\120\087\119\073\054\109\071\069\061\061";"\085\097\113\109\071\073\052\073\101\097\075\052\071\114\104\061","\098\086\120\107\049\097\113\083\081\087\079\061";"\085\073\120\107\120\087\106\118\101\073\113\052";"\085\087\120\105\081\070\109\083\119\105\120\109\081\105\120\084\071\069\061\061","\120\073\056\084\079\114\085\074\119\086\050\061";"\085\087\056\112\049\087\052\076\101\109\054\053\119\114\120\076\101\047\100\052\119\050\061\061","\099\057\072\111\049\097\081\110\081\099\082\053\119\087\052\053\049\112\110\057\122\114\100\052\088\086\085\052\115\087\109\083\088\114\100\074";"\049\086\054\079\088\097\113\052\119\118\122\061";"\111\087\056\076\101\070\106\105\085\105\056\107\101\122\061\061";"\111\086\054\100\119\108\056\111\088\097\052\108";"\079\070\113\082\097\079\120\111\086\107\120\085\120\079\052\122\098\079\120\077\120\056\106\051\111\070\056\077\085\107\120\070","\079\073\083\083\101\087\106\114\071\114\085\084\049\097\068\052";"\122\079\054\079\111\120\101\056\086\109\085\082\098\070\120\077\120\056\106\047\079\108\106\120\079\056\106\051\111\070\056\077\085\107\120\070";"\122\073\083\052\088\086\082\098\049\087\106\107\085\105\106\053\081\086\104\061","\085\105\056\107\101\097\100\074\081\097\075\108\098\047\120\053\049\114\052\051\119\073\052\076","\120\073\052\103\119\056\085\074\079\114\120\084\081\105\052\073\101\122\061\061";"\079\105\120\068\119\114\101\052\085\097\075\084\088\097\081\052","\122\109\106\100\081\087\120\068";"\085\105\056\107\101\097\100\074\081\097\075\108\122\073\106\072\119\108\083\052\088\097\085\112","\120\087\083\052\079\105\106\107\081\087\120\076","\098\105\106\076\089\079\113\052\081\087\083\083\119\099\082\122\119\073\052\112\119\073\048\061";"\111\073\052\108\119\105\120\075\079\073\083\074\081\070\101\074\088\114\120\112";"\122\086\120\108\088\097\054\072\081\047\052\099\081\097\101\105";"\120\047\100\109\101\079\100\052\088\086\100\072\119\105\071\061";"\115\070\085\052\088\118\120\105\101\057\061\061","\079\114\120\055\081\087\120\084\101\118\120\118\101\120\054\107\101\097\056\103\081\087\057\061";"\049\086\054\051\049\087\056\076\119\105\120\103";"\079\073\113\072\088\073\120\082\119\105\085\070\049\097\054\052","\120\087\056\065\101\079\120\068\122\118\052\098\081\086\100\069\071\105\052\112\101\122\061\061";"\120\105\056\076\049\086\054\110\089\107\109\052\119\087\122\057\085\087\120\105\101\097\075\112\049\086\101\052\119\047\108\061","\101\105\120\072\119\118\085\122\088\086\100\107\116\122\061\061","\085\105\052\076\101\056\081\052\088\097\068\076\101\086\054\112";"\120\105\056\076\049\086\054\110";"\098\122\061\061";"\071\073\083\074\081\097\113\108\085\086\101\083\071\073\052\074\119\057\061\061","\088\118\100\052\088\097\103\061";"\079\073\052\103\101\097\075\107\079\114\085\074\071\105\109\099\081\097\101\105";"\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\047\054\069\101\097\113\103\077\053\122\109\054\053\104\112\104\050\110\074\088\073\056\112\081\099\082\112\071\087\120\103\119\051\110\112\077\051\115\084\054\051\079\061";"\120\107\056\111\098\108\052\077\085\112\110\057\120\114\100\074\119\105\071\057";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\071\061";"\120\079\052\122\088\086\100\052\119\118\122\061";"\079\073\113\072\088\073\079\057\088\097\075\108\115\070\085\072\088\073\079\057\122\073\056\076\088\073\120\103","\085\073\120\107\085\107\054\070","\085\097\056\084\119\047\108\057\122\118\120\084\071\114\122\061","\111\097\075\112\081\087\056\076\088\073\120\098\101\086\085\107\049\097\075\118\071\112\122\061";"\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\056\068\050\119\097\106\109\071\073\120\074\081\105\120\084\089\087\083\083\071\105\109\081\115\047\054\069\101\097\113\103\077\053\071\069\104\069\061\061";"\079\109\082\056\098\070\113\117\122\107\056\098\120\056\106\098\120\079\054\051\085\120\054\098","\111\097\075\108\049\086\054\053\071\105\052\068\049\097\075\083\081\087\120\051\088\086\100\076\088\097\081\052";"\079\047\120\084\101\073\120\104\119\114\071\061";"\079\073\120\053\081\086\100\052\122\097\054\107\049\097\106\076\122\118\120\107\081\087\106\076\120\087\120\068\071\087\113\083\081\087\079\061";"\079\114\085\074\071\099\082\070\119\109\122\057\079\114\082\084\101\097\056\108\099\108\085\109\071\105\052\076\101\084\082\070\098\111\101\089\122\057\061\061","\089\073\054\083\071\114\122\057\115\086\054\069\101\097\113\103\077\118\085\110\049\086\054\100\085\050\061\061","\122\097\075\075\120\086\050\061";"\079\070\113\082\097\079\120\111\086\109\120\077\085\107\083\102\079\109\122\061","\098\087\120\052\088\073\083\072\119\105\081\122\119\073\052\112\119\073\075\099\081\097\101\105","\071\073\083\074\081\097\113\108\122\073\113\074\088\097\103\061";"\079\114\082\052\119\087\113\098\049\097\075\118\119\087\120\051\119\073\113\074\071\057\061\061";"\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\047\054\069\101\097\113\103\077\118\085\110\049\086\054\100\085\050\061\061";"\101\114\120\107\081\087\120\084";"\079\087\106\072\071\073\106\076\101\097\085\089\119\105\052\105\101\122\061\061";"\111\087\120\083\119\087\052\076\101\107\120\076\101\073\052\076\101\079\056\122\111\122\061\061";"\120\105\056\076\049\086\054\110\122\118\120\105\101\057\061\061";"\111\087\120\083\101\087\120\084";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\104\113";"\071\073\083\074\081\097\113\108\120\105\056\076\049\086\054\110","\085\105\052\076\101\056\081\052\088\097\068\076\101\086\054\112\085\087\120\055\081\097\101\105";"\079\073\083\109\071\105\052\065\101\097\075\098\081\087\106\084\119\122\061\061","\085\087\106\109\088\105\113\052\111\105\120\074\071\087\056\084\101\047\108\061","\122\114\100\052\088\086\085\052";"\111\073\052\053\049\107\081\084\101\097\120\076\085\105\106\053\081\086\104\061","\099\105\075\074\115\087\109\074\081\105\120\068\101\097\075\107\099\057\072\111\049\097\081\110\081\099\082\053\119\087\052\053\049\112\110\057\122\114\100\052\088\086\085\052\115\087\109\083\088\114\100\074";"\079\087\052\053\049\109\082\074\088\073\068\052\081\050\061\061";"\079\114\085\074\071\099\082\054\081\097\113\107\049\111\082\070\119\114\085\072\119\105\071\057\088\097\075\108\115\087\056\103\119\087\106\114\115\087\101\074\071\055\082\099\081\086\100\112\081\099\082\107\119\084\082\055\101\097\081\072\119\057\072\120\071\073\079\057\120\087\083\072\071\084\082\083\071\084\082\083\115\070\109\083\088\114\100\074\115\047\085\074\115\056\054\107\119\114\050\057\085\073\056\084\071\105\106\107\101\111\082\083\119\105\122\057\079\118\120\069\081\047\120\084\101\111\082\098\071\087\056\068\115\087\106\076\115\070\113\083\071\105\081\052\115\056\082\109\119\087\113\112","\122\097\085\083\101\073\056\112","\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\115\061","\085\105\120\083\071\057\061\061";"\079\073\113\052\101\086\050\061";"\088\073\083\052\088\073\068\112\101\097\113\105\088\073\056\112\081\050\061\061","\111\097\109\069\071\105\106\073\101\097\085\047\088\086\100\084\119\114\085\052";"\122\114\100\052\088\086\085\052\085\118\100\083\119\097\079\061","\085\105\113\083\081\073\113\052\071\114\054\087\119\114\100\068\122\118\120\105\101\057\061\061","\079\118\052\083\119\108\056\109\081\087\106\079\071\105\052\053\049\114\104\061","\089\073\054\083\071\114\122\057\097\107\082\105\119\073\054\109\071\109\107\057\071\114\082\052\119\087\069\067\081\087\083\072\071\107\052\070","\079\118\120\069\081\047\120\084\101\122\061\061";"\085\109\120\100\085\047\104\061","\079\118\052\083\119\108\056\109\081\087\106\079\071\105\052\053\049\114\104\084";"\071\087\056\108\101\087\052\076\101\069\061\061"}for W,T in ipairs({{1,519};{1,226};{227;519}})do while T[1]<T[2]do tX[T[1]],tX[T[2]],T[1],T[2]=tX[T[2]],tX[T[1]],T[1]+1,T[2]-1 end end local function VX(W)return tX[W+21128]end do local W=type local T=table.insert local B=string.len local d=tX local a=string.char local S=math.floor local c=string.sub local t=table.concat local V={i=38;C=58,y=62;k=52,x=21,["\055"]=34;Y=11,X=24;z=16;D=45,d=9;L=46,["\054"]=13,["\049"]=26;e=25;g=44;W=6,w=27,H=41,a=22,["\057"]=32;["\051"]=3,["\052"]=37;n=40,v=39,["\047"]=7,p=51,S=33,h=12,q=49;f=15,l=36;o=18,s=8;["\048"]=56,K=57;["\053"]=35,I=54,j=61,R=1;N=42,c=2,r=55,Z=10;U=17;["\050"]=0,b=19,Q=29;G=28,E=48,F=4,P=60,["\056"]=5;O=20,t=30,A=43,T=50;m=53,["\043"]=59,J=47;V=23,M=14,u=31,B=63}for x=1,#d,1 do local E=d[x]if W(E)=="\115\116\114\105\110\103"then local W=B(E)local U={}local e=1 local Q=0 local P=0 while e<=W do local B=c(E,e,e)local d=V[B]if d then Q=Q+d*64^(3-P)P=P+1 if P==4 then P=0 local W=S(Q/65536)local B=S((Q%65536)/256)local d=Q%256 T(U,a(W,B,d))Q=0 end elseif B=="\061"then T(U,a(S(Q/65536)))if e>=W or c(E,e+1,e+1)~="\061"then T(U,a(S((Q%65536)/256)))end break end e=e+1 end d[x]=t(U)end end end local W,T,B=_G,select,setmetatable local d=TMW local a=Action local S=a[VX(-20729)]local c=Ryan_Addon local t=S[VX(-20816)]local V=S[VX(-20826)]local x=S[VX(-20899)]local E=VX(-20869)local U=VX(-20895)local e=VX(-20858)local Q=a[VX(-20888)]local P=a[VX(-20861)]local r=a[VX(-21055)]local k=a[VX(-20765)]local j=r:GetActiveUnitPlates()local w=a[VX(-20920)]local J=a[VX(-20986)]local h=a[VX(-20884)]local y=a[VX(-20946)]local g=a[VX(-20783)]local I=a[VX(-21098)]local M=W[VX(-21004)]local X=a[VX(-20644)]local p=X[VX(-21023)]local m=X[VX(-20692)]local Y=W[VX(-21069)]local O=W[VX(-20777)]local L=W[VX(-20627)]local D=d[VX(-20665)]local f=W[VX(-20909)]local C=W[VX(-21045)]local s=W[VX(-20971)][VX(-20703)]local Z=W[VX(-20678)]local z=W[VX(-20948)]local N=W[VX(-21062)]local n=W[VX(-21012)]local A=a[VX(-21127)]local o=W[VX(-20878)]local H=W[VX(-21121)]local b=a[VX(-20741)][VX(-21065)][VX(-20901)]local G=a[VX(-20741)][VX(-21065)][VX(-21033)]local u=a[VX(-20741)][VX(-21065)][VX(-20851)]d:RegisterSelfDestructingCallback(VX(-20774),function()a[VX(-21120)]({8,VX(-20928)},false)end)local q={[VX(-21002)]=VX(-20682);[VX(-20860)]=0,[VX(-21067)]=30,[VX(-20994)]=VX(-20710),[VX(-20865)]=16,[VX(-20740)]=false,[VX(-20793)]={[VX(-20639)]=VX(-20889)};[VX(-20662)]={[VX(-20639)]=VX(-20661)};[VX(-20955)]={}}local l={[VX(-21002)]=VX(-20801),[VX(-20994)]=VX(-21008);[VX(-20865)]=true,[VX(-20793)]={[VX(-20639)]=VX(-21043)};[VX(-20662)]={[VX(-20639)]=VX(-20655)};[VX(-20955)]={}}local R={[VX(-21002)]=VX(-20801),[VX(-20994)]=VX(-20685);[VX(-20865)]=false;[VX(-20793)]={[VX(-20639)]=VX(-20945)};[VX(-20662)]={[VX(-20639)]=VX(-20698)};[VX(-20955)]={}}local i={[VX(-21002)]=VX(-20801),[VX(-20994)]=VX(-20769),[VX(-20865)]=true,[VX(-20793)]={[VX(-20639)]=VX(-20715)},[VX(-20662)]={[VX(-20639)]=VX(-20737)};[VX(-20955)]={}}local K={{[VX(-21002)]=VX(-20926),[VX(-20793)]={[VX(-20639)]=VX(-21126)}}}local v={[VX(-21002)]=VX(-21039),[VX(-20620)]={{[VX(-20768)]=a[VX(-20757)](3408);[VX(-20766)]=1},{[VX(-20768)]=VX(-20848),[VX(-20766)]=2}},[VX(-20994)]=VX(-21056);[VX(-20865)]=2,[VX(-20793)]={[VX(-20639)]=VX(-20968)};[VX(-20662)]={[VX(-20639)]=VX(-20611)};[VX(-20955)]={[VX(-20666)]=VX(-21017)}}local F={[VX(-21002)]=VX(-21039),[VX(-20620)]={{[VX(-20768)]=a[VX(-20757)](315584),[VX(-20766)]=1},{[VX(-20768)]=a[VX(-20757)](8679);[VX(-20766)]=2}},[VX(-20994)]=VX(-20874),[VX(-20865)]=1;[VX(-20793)]={[VX(-20639)]=VX(-20898)};[VX(-20662)]={[VX(-20639)]=VX(-20658)},[VX(-20955)]={[VX(-20666)]=VX(-20821)}}local WL={[VX(-21002)]=VX(-20801);[VX(-20994)]=VX(-20785);[VX(-20865)]=true;[VX(-20793)]={[VX(-20639)]=VX(-20959)};[VX(-20662)]={[VX(-20639)]=VX(-20660)};[VX(-20955)]={}}local TL={[VX(-21002)]=VX(-20801),[VX(-20994)]=VX(-20784),[VX(-20865)]=false,[VX(-20793)]={[VX(-20639)]=VX(-20938)};[VX(-20662)]={[VX(-20639)]=VX(-20671)},[VX(-20955)]={}}local BL={[VX(-21002)]=VX(-20801),[VX(-20994)]=VX(-20713),[VX(-20865)]=false,[VX(-20793)]={[VX(-20639)]=VX(-20996)};[VX(-20662)]={[VX(-20639)]=VX(-20778)};[VX(-20955)]={}}local dL={[VX(-21002)]=VX(-20801);[VX(-20994)]=VX(-20641);[VX(-20865)]=true;[VX(-20793)]={[VX(-20639)]=a[VX(-20757)](196937)..VX(-20964)},[VX(-20662)]={[VX(-20639)]=VX(-20622)};[VX(-20955)]={}}local aL={[VX(-21002)]=VX(-20801);[VX(-20994)]=VX(-20667);[VX(-20865)]=true,[VX(-20793)]={[VX(-20639)]=VX(-20772)};[VX(-20662)]={[VX(-20639)]=VX(-20622)},[VX(-20955)]={}}local SL={[VX(-21002)]=VX(-20725),[VX(-20994)]=VX(-21018),[VX(-20773)]=function(W,T,B)if T==VX(-20616)then X[VX(-21018)]=not X[VX(-21018)]d:Fire(VX(-21082))else a[VX(-21011)](VX(-21019),VX(-20798),true,false,false,false)end end;[VX(-20793)]={[VX(-20639)]=VX(-20794)};[VX(-20662)]={[VX(-20639)]=VX(-21005)};[VX(-20955)]={}}local cL={[VX(-21002)]=VX(-20926);[VX(-20793)]={[VX(-20639)]=VX(-20734)}}local tL={[VX(-21002)]=VX(-20801);[VX(-20994)]=VX(-20953);[VX(-20865)]=false,[VX(-20793)]={[VX(-20639)]=VX(-20916)},[VX(-20662)]={[VX(-20639)]=VX(-21110)};[VX(-20955)]={[VX(-20666)]=VX(-21072)}}local VL={v,F}local xL=X[VX(-20647)]local EL={[VX(-20930)]=6,[VX(-20902)]={[VX(-21116)]=5;[VX(-20771)]=5}}a[VX(-20700)][VX(-20744)][a[VX(-21044)]]=true a[VX(-20700)][VX(-21054)]={[VX(-21037)]=X[VX(-21037)];[2]={[t]={[VX(-20991)]=EL;xL[VX(-20640)],xL[VX(-20642)],{SL},{l,{[VX(-21002)]=VX(-20801);[VX(-20994)]=VX(-20799),[VX(-20865)]=true;[VX(-20793)]={[VX(-20639)]=a[VX(-20757)](185438)..VX(-20871)},[VX(-20662)]={[VX(-20639)]=VX(-20754)..(a[VX(-20757)](185438)..VX(-20982))},[VX(-20955)]={}};q},{WL;BL,aL};xL[VX(-20824)];xL[VX(-20914)],xL[VX(-20814)];xL[VX(-20925)];xL[VX(-20687)],xL[VX(-20839)],xL[VX(-20648)],xL[VX(-21113)],xL[VX(-20819)],xL[VX(-20949)];xL[VX(-21071)],xL[VX(-21109)],xL[VX(-20862)],xL[VX(-20944)],K,VL,{cL},{tL}};[V]={[VX(-20991)]=EL,xL[VX(-20640)];xL[VX(-20642)];{SL};{l,q,TL};{R,i,aL};{WL;BL};xL[VX(-20824)];xL[VX(-20914)];xL[VX(-20814)];xL[VX(-20925)],xL[VX(-20687)],xL[VX(-20839)];xL[VX(-20648)],xL[VX(-21113)],xL[VX(-20819)],xL[VX(-20949)];xL[VX(-21071)];xL[VX(-21109)];xL[VX(-20862)];xL[VX(-20944)],{cL},{tL}},[x]={[VX(-20991)]=EL;xL[VX(-20640)];xL[VX(-20642)];{l,{[VX(-21002)]=VX(-20801);[VX(-20994)]=VX(-21102),[VX(-20865)]=true,[VX(-20793)]={[VX(-20639)]=a[VX(-20757)](271877)..VX(-21030)};[VX(-20662)]={[VX(-20639)]=VX(-20670)..(a[VX(-20757)](271877)..VX(-20918))},[VX(-20955)]={}}};{WL;BL;aL};xL[VX(-20824)],xL[VX(-20914)];xL[VX(-20814)];xL[VX(-20925)],xL[VX(-20687)];xL[VX(-20839)];{dL};xL[VX(-20648)];xL[VX(-21113)];xL[VX(-20819)],xL[VX(-20949)];xL[VX(-21071)];xL[VX(-21109)],xL[VX(-20862)],xL[VX(-20944)],K,VL}}}local UL=a[VX(-20757)](1180)if W[VX(-20716)]()==VX(-21096)then UL=VX(-20804)end if W[VX(-20716)]()==VX(-20788)then UL=VX(-20915)end local function eL(W)local T=VX(-20950)..(W..VX(-20708))for W=1,3,1 do a[VX(-21003)](T,nil)end end local function QL()local W=C(VX(-20869),16)if not W then if C(VX(-20869),1)then eL(VX(-20749))end return end local B=T(7,s(W))if a[VX(-20636)]==x and B==UL then eL(VX(-20749))elseif a[VX(-20636)]~=x and B~=UL then eL(VX(-20749))end local d=C(VX(-20869),17)if d then local W,T,B,S,c,t,V=s(d)if a[VX(-20636)]~=x and V~=UL then eL(VX(-21007))end end end k:Add(VX(-21095),VX(-20978),QL)k:Add(VX(-21095),VX(-20751),QL)k:Add(VX(-21095),VX(-21100),QL)k:Add(VX(-21095),VX(-20976),QL)k:Add(VX(-21095),VX(-20779),QL)k:Add(VX(-21095),VX(-20742),QL)X[VX(-21068)]={[VX(-20873)]=VX(-20869);[VX(-21063)]=0}local PL=X[VX(-21068)]local rL=a[VX(-20757)](57934)local kL=false if not W[VX(-20907)]then PL[VX(-21074)]=f(VX(-20725),VX(-20907),z,VX(-20939))PL[VX(-21074)]:SetAttribute(VX(-21059),VX(-20676))PL[VX(-21074)]:SetAttribute(VX(-20659),VX(-20869))PL[VX(-21074)]:SetAttribute(VX(-20676),rL)PL[VX(-21074)]:SetAttribute(VX(-20911),false)PL[VX(-21074)]:SetAttribute(VX(-20999),false)PL[VX(-21074)]:RegisterForClicks(VX(-20936))else PL[VX(-21074)]=W[VX(-20907)]end if not W[VX(-20903)]then PL[VX(-21124)]=f(VX(-20725),VX(-20903),z,VX(-20939))PL[VX(-21124)]:SetAttribute(VX(-21059),VX(-20676))PL[VX(-21124)]:SetAttribute(VX(-20659),VX(-20869))PL[VX(-21124)]:SetAttribute(VX(-20676),rL)PL[VX(-21124)]:SetAttribute(VX(-20911),false)PL[VX(-21124)]:SetAttribute(VX(-20999),false)PL[VX(-21124)]:RegisterForClicks(VX(-20936))else PL[VX(-21124)]=W[VX(-20903)]end local function jL(W)for T in pairs(a[VX(-20741)][VX(-21065)][VX(-20863)])do if(Q(W)):Name()==(Q(T)):Name()then c[VX(-21068)][VX(-20873)]=(Q(T)):Name()a[VX(-21003)](VX(-21079),(Q(W)):Name())return true end end return false end function a.SetTricks(W)if N(E,e)and jL(e)then PL[VX(-21035)]()return elseif N(E,U)and jL(U)then PL[VX(-21035)]()return end a[VX(-21003)](VX(-20990))c[VX(-21068)][VX(-20873)]=nil PL[VX(-21035)]()end function PL.UpdateTank()for W,T in pairs(a[VX(-20741)][VX(-21065)][VX(-20904)])do if c[VX(-21068)][VX(-20873)]and(Q(T)):Name()==c[VX(-21068)][VX(-20873)]then PL[VX(-20873)]=T PL[VX(-21074)]:SetAttribute(VX(-20659),T)for W,B in pairs(a[VX(-20741)][VX(-21065)][VX(-21033)])do if T~=B then PL[VX(-20707)]=B PL[VX(-21124)]:SetAttribute(VX(-20659),B)return end end end if(Q(T)):Name()==VX(-21119)or(Q(T)):Name()==VX(-20732)then PL[VX(-20873)]=T PL[VX(-21074)]:SetAttribute(VX(-20659),T)return end end local W,T=next(a[VX(-20741)][VX(-21065)][VX(-21033)])if T then PL[VX(-20873)]=T PL[VX(-21074)]:SetAttribute(VX(-20659),T)local B,d=next(a[VX(-20741)][VX(-21065)][VX(-21033)],W)if d and d~=T then PL[VX(-20707)]=d PL[VX(-21124)]:SetAttribute(VX(-20659),d)end return end if(Q(VX(-21046))):Name()==VX(-21119)or(Q(VX(-21046))):Name()==VX(-20732)then PL[VX(-20873)]=VX(-21046)PL[VX(-21074)]:SetAttribute(VX(-20659),VX(-21046))return end PL[VX(-20873)]=E PL[VX(-21074)]:SetAttribute(VX(-20659),E)end function PL.TricksEvent()if Y()then kL=true else PL[VX(-20736)]()end end k:Add(VX(-20609),VX(-20751),PL[VX(-21035)])k:Add(VX(-20609),VX(-20718),PL[VX(-21035)])k:Add(VX(-20609),VX(-20755),PL[VX(-21035)])k:Add(VX(-20609),VX(-21000),PL[VX(-21035)])k:Add(VX(-20609),VX(-21028),PL[VX(-21035)])k:Add(VX(-20609),VX(-20831),PL[VX(-21035)])k:Add(VX(-20609),VX(-20742),PL[VX(-21035)])k:Add(VX(-20609),VX(-20619),PL[VX(-21035)])k:Add(VX(-20609),VX(-20652),PL[VX(-21035)])k:Add(VX(-20609),VX(-20759),PL[VX(-21035)])k:Add(VX(-20609),VX(-21114),PL[VX(-21035)])k:Add(VX(-20609),VX(-20701),PL[VX(-21035)])k:Add(VX(-20609),VX(-20935),PL[VX(-21035)])k:Add(VX(-20609),VX(-21100),function()if kL then PL[VX(-20736)]()kL=false end end)PL[VX(-21035)]()local function wL()local W=math[VX(-21105)](-200,200)/100 return math[VX(-20651)](W*10+.5)/10 end PL[VX(-21063)]=wL()local function JL()PL[VX(-21063)]=wL()return end k:Add(VX(-20890),VX(-20935),JL)k:Add(VX(-20890),VX(-20626),JL)k:Add(VX(-20890),VX(-20880),JL)local hL={[VX(-20775)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=1766;[VX(-20657)]=VX(-20752),[VX(-20677)]=VX(-20635)});[VX(-21089)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1766;[VX(-20657)]=VX(-20906),[VX(-20677)]=VX(-20791)});[VX(-21081)]=w({[VX(-20735)]=VX(-20932),[VX(-21108)]=1766;[VX(-21080)]=VX(-20694),[VX(-21015)]=true,[VX(-21064)]=true;[VX(-20657)]=VX(-20752)});[VX(-20919)]=w({[VX(-20735)]=VX(-20932),[VX(-21108)]=1766,[VX(-21080)]=VX(-20694);[VX(-21015)]=true;[VX(-21064)]=true;[VX(-20657)]=VX(-20906)});[VX(-20684)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1833;[VX(-20657)]=VX(-20752),[VX(-20677)]=VX(-20635)}),[VX(-20975)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1833,[VX(-20657)]=VX(-20906),[VX(-20677)]=VX(-20791)}),[VX(-20854)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=408;[VX(-20657)]=VX(-20752);[VX(-20677)]=VX(-20635)});[VX(-20967)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=408,[VX(-20657)]=VX(-20906);[VX(-20677)]=VX(-20791)}),[VX(-20612)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1776;[VX(-20657)]=VX(-20752),[VX(-20677)]=VX(-20635)}),[VX(-20989)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=1776,[VX(-20657)]=VX(-20906);[VX(-20677)]=VX(-20791)}),[VX(-20846)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=6770;[VX(-20657)]=VX(-20733)});[VX(-20812)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=5938,[VX(-20657)]=VX(-20752)}),[VX(-20802)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=2094;[VX(-20657)]=VX(-20733)}),[VX(-20859)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=8676;[VX(-20657)]=VX(-20750)});[VX(-20711)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1752,[VX(-20995)]=136189;[VX(-20657)]=VX(-20931)}),[VX(-20891)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=196819,[VX(-20995)]=132292,[VX(-20657)]=VX(-20931)});[VX(-21093)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=207777});[VX(-21073)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=269513});[VX(-20842)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=36554});[VX(-21031)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=195457;[VX(-20763)]=true,[VX(-20657)]=VX(-20617)});[VX(-21099)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=212182,[VX(-20763)]=true});[VX(-21111)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1725;[VX(-20763)]=true}),[VX(-21010)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=185311,[VX(-20763)]=true}),[VX(-20887)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=315584,[VX(-20763)]=true});[VX(-20856)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=3408;[VX(-20763)]=true});[VX(-20961)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=315496,[VX(-20763)]=true});[VX(-21125)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=79739;[VX(-20995)]=132306,[VX(-20763)]=true;[VX(-20677)]=VX(-20947),[VX(-20657)]=VX(-21013)}),[VX(-20747)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=2983;[VX(-20763)]=true});[VX(-21048)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=1784;[VX(-20657)]=VX(-20937);[VX(-20763)]=true});[VX(-20688)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=1804;[VX(-20763)]=true});[VX(-20917)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=921}),[VX(-20956)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1856,[VX(-20763)]=true}),[VX(-20997)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=8679;[VX(-20763)]=true});[VX(-21057)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=381623;[VX(-20763)]=true;[VX(-20657)]=VX(-20750)});[VX(-20673)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=1966,[VX(-20763)]=true}),[VX(-21006)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=57934;[VX(-20763)]=true,[VX(-20657)]=VX(-20852)});[VX(-21097)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=31224,[VX(-20763)]=true}),[VX(-20818)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=5277,[VX(-20763)]=true}),[VX(-20809)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=5761;[VX(-20763)]=true}),[VX(-20632)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=381637,[VX(-20763)]=true}),[VX(-20669)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=382245;[VX(-20677)]=VX(-20669);[VX(-20657)]=VX(-20857)});[VX(-20762)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=456330;[VX(-20677)]=VX(-20646);[VX(-20657)]=VX(-20951)});[VX(-20927)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=11327,[VX(-20614)]=true});[VX(-20963)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=115191;[VX(-20614)]=true});[VX(-21115)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=108208;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-21041)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=115192;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20988)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=79008,[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20828)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=280716,[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20934)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=108211,[VX(-20614)]=true}),[VX(-20835)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=470668;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-21088)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=470347,[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20628)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=381620;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-21026)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=452917;[VX(-20614)]=true}),[VX(-20970)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=452923,[VX(-20614)]=true}),[VX(-20974)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=452562,[VX(-20614)]=true}),[VX(-20980)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=452536;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-21117)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=441321;[VX(-20614)]=true});[VX(-20908)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=441326;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20697)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=454428;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-21112)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=424564;[VX(-20614)]=true});[VX(-20722)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=381839;[VX(-20614)]=true}),[VX(-20690)]=w({[VX(-20735)]=VX(-20650),[VX(-21108)]=215174});[VX(-20789)]=w({[VX(-20735)]=VX(-20650);[VX(-21108)]=225654}),[VX(-20743)]=w({[VX(-20735)]=VX(-20650),[VX(-21108)]=212454}),[VX(-20679)]=w({[VX(-20735)]=VX(-20650);[VX(-21108)]=133282});[VX(-20900)]=w({[VX(-20735)]=VX(-20650);[VX(-21108)]=221023});[VX(-20894)]=w({[VX(-20735)]=VX(-20650),[VX(-21108)]=230189});[VX(-21076)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1219661;[VX(-20614)]=true}),[VX(-20770)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=435493;[VX(-20614)]=true}),[VX(-20817)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=459228;[VX(-20614)]=true})}a[x]={[VX(-20623)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=196937;[VX(-20657)]=VX(-20931)});[VX(-20681)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=271877,[VX(-20657)]=VX(-20931)}),[VX(-21101)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=51690;[VX(-20763)]=true;[VX(-20657)]=VX(-20931),[VX(-20781)]=false}),[VX(-20782)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=185763;[VX(-20657)]=VX(-20931)}),[VX(-21066)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=2098,[VX(-20995)]=236286;[VX(-20657)]=VX(-20931)});[VX(-20876)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=441776,[VX(-20995)]=236286,[VX(-20657)]=VX(-20931)});[VX(-20843)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=315341,[VX(-20657)]=VX(-20931)}),[VX(-21020)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=13877;[VX(-20763)]=true});[VX(-20820)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=13750,[VX(-20763)]=true;[VX(-20657)]=VX(-20750)}),[VX(-20810)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=315508,[VX(-20763)]=true});[VX(-21036)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=381989;[VX(-20763)]=true}),[VX(-20776)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=13750;[VX(-20763)]=true,[VX(-20657)]=VX(-20803)}),[VX(-20727)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=193356;[VX(-20614)]=true}),[VX(-20832)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=199600,[VX(-20614)]=true}),[VX(-20827)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=193358;[VX(-20614)]=true});[VX(-21090)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=193357;[VX(-20614)]=true}),[VX(-20841)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=199603,[VX(-20614)]=true});[VX(-20965)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=193359;[VX(-20614)]=true});[VX(-20825)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=195627,[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20993)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=13750;[VX(-20614)]=true}),[VX(-20985)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=381878;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20686)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=14161;[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-21032)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=235484,[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20739)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=441367,[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20879)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=196938;[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20805)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=381845,[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20966)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=386270,[VX(-20614)]=true});[VX(-20896)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=256170;[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20761)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=256171,[VX(-20614)]=true});[VX(-21022)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=424044;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20691)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=395422;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20643)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=381846,[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20726)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=383281;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-21027)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=386823;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-21085)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=394131,[VX(-20614)]=true});[VX(-21058)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=423703;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-21060)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=441786;[VX(-20614)]=true});[VX(-20836)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=453428;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20649)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=441237,[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20621)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=79739,[VX(-20995)]=133653;[VX(-20763)]=true;[VX(-20677)]=VX(-20840),[VX(-20657)]=VX(-20811)});[VX(-20870)]=w({[VX(-20735)]=VX(-21021);[VX(-21108)]=237780,[VX(-20614)]=true}),[VX(-20720)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=441146,[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20960)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=382742,[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20921)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=454430,[VX(-20981)]=true;[VX(-20614)]=true})}a[V]={[VX(-21047)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=1,[VX(-20995)]=133644,[VX(-20657)]=VX(-20943)}),[VX(-20624)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=2,[VX(-20995)]=136058,[VX(-20657)]=VX(-20767)});[VX(-20746)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=32645;[VX(-20657)]=VX(-20931)}),[VX(-21086)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=51723,[VX(-20657)]=VX(-20931)});[VX(-20806)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=703,[VX(-20657)]=VX(-20931)});[VX(-20987)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1329,[VX(-20995)]=132304;[VX(-20657)]=VX(-20931)}),[VX(-20929)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=185565;[VX(-20657)]=VX(-20931)});[VX(-20905)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1943,[VX(-20657)]=VX(-20931)});[VX(-20629)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=121411;[VX(-20763)]=true;[VX(-20657)]=VX(-20931)}),[VX(-20696)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=360194,[VX(-20981)]=true,[VX(-20657)]=VX(-20931)}),[VX(-21051)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=385627;[VX(-20981)]=true,[VX(-20657)]=VX(-20931)});[VX(-20631)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=2823;[VX(-20763)]=true});[VX(-21040)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=381664;[VX(-20763)]=true}),[VX(-20728)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=2818,[VX(-20614)]=true}),[VX(-20897)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=79134,[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20675)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=381629;[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20910)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=381632,[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20656)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=392401,[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20706)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=421975,[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20705)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=421976,[VX(-20981)]=true,[VX(-20614)]=true});[VX(-21052)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=394983;[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20738)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=255989,[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20633)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=256735;[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-21094)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=256735,[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20807)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=381634;[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20724)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=196861,[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20780)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=381669;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20717)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=328085,[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20645)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=121153,[VX(-20614)]=true});[VX(-20653)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=255544;[VX(-20981)]=true,[VX(-20614)]=true});[VX(-21075)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=385478;[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20719)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=381798;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20983)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=381797,[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20823)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=381799;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20855)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=394080,[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20800)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=400783;[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-21106)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=381801;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20941)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=381802,[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20745)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=385754;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20815)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=385747;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20610)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=319504,[VX(-20614)]=true}),[VX(-20844)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=383414,[VX(-20614)]=true}),[VX(-21091)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457052;[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20709)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=457129,[VX(-20614)]=true});[VX(-20830)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457058;[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20760)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457280;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-21122)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457067;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20689)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=457115,[VX(-20614)]=true}),[VX(-21107)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=457053,[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20837)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457178;[VX(-20614)]=true});[VX(-20674)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=457056;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20877)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457273;[VX(-20614)]=true}),[VX(-21123)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=454434;[VX(-20981)]=true;[VX(-20614)]=true})}a[t]={[VX(-21083)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=53,[VX(-20657)]=VX(-20931)}),[VX(-20905)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=1943,[VX(-20657)]=VX(-20931)});[VX(-20664)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=114014,[VX(-20657)]=VX(-20931)}),[VX(-20977)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=185438;[VX(-20657)]=VX(-20931)});[VX(-20792)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=121471;[VX(-20657)]=VX(-20931)});[VX(-20730)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=200758;[VX(-20657)]=VX(-20886)}),[VX(-20829)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=280719;[VX(-20657)]=VX(-20931)});[VX(-21034)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=426591,[VX(-20657)]=VX(-20931)});[VX(-20876)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=441776;[VX(-20995)]=132292,[VX(-20657)]=VX(-20931)});[VX(-20764)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=384631;[VX(-20657)]=VX(-20931)}),[VX(-20813)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=319175,[VX(-20657)]=VX(-20931)}),[VX(-20702)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=277925,[VX(-20657)]=VX(-20931)}),[VX(-21025)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=212283;[VX(-20657)]=VX(-21009)});[VX(-20922)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=197835,[VX(-20657)]=VX(-20931)}),[VX(-20864)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=185313,[VX(-20657)]=VX(-20931)}),[VX(-20758)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=185422,[VX(-20614)]=true}),[VX(-20957)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=91023;[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20923)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=316220,[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20787)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=382506,[VX(-20981)]=true;[VX(-20614)]=true});[VX(-21053)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=384631,[VX(-20614)]=true}),[VX(-20668)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=394758,[VX(-20614)]=true});[VX(-21104)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=382528;[VX(-20981)]=true,[VX(-20614)]=true});[VX(-21077)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=393969;[VX(-20614)]=true});[VX(-20674)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457056;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20877)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457273;[VX(-20614)]=true});[VX(-21091)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457052;[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20709)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457129;[VX(-20614)]=true});[VX(-20720)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=441146;[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20613)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=343160,[VX(-20981)]=true;[VX(-20614)]=true}),[VX(-20637)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=343173;[VX(-20614)]=true});[VX(-21107)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457053,[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20837)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=457178,[VX(-20614)]=true}),[VX(-20969)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=382015;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20695)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=394203,[VX(-20614)]=true});[VX(-20830)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=457058,[VX(-20981)]=true,[VX(-20614)]=true});[VX(-20760)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=457280;[VX(-20981)]=true;[VX(-20614)]=true});[VX(-20882)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=469642,[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-20753)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=441224;[VX(-20614)]=true});[VX(-20952)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=385727,[VX(-20614)]=true});[VX(-20796)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=426594;[VX(-20981)]=true,[VX(-20614)]=true}),[VX(-21060)]=w({[VX(-20735)]=VX(-21029),[VX(-21108)]=441786;[VX(-20614)]=true});[VX(-20756)]=w({[VX(-20735)]=VX(-21029);[VX(-21108)]=382505;[VX(-20981)]=true,[VX(-20614)]=true})}local function yL(W,T)for W,B in pairs(W)do T[W]=B end return T end if not X[VX(-20885)]then error(VX(-20615))return end yL(X[VX(-20885)],hL)yL(hL,a[x])yL(hL,a[V])yL(hL,a[t])P:AddTier(VX(-20847),{229289;229287;229292,229290,229288})P:AddTier(VX(-21084),{237667;237665;237664;237663,237662})k:Add(VX(-21024),VX(-20976),d[VX(-20822)][VX(-20779)])k:Add(VX(-21024),VX(-20779),d[VX(-20822)][VX(-20779)])k:Add(VX(-21024),VX(-20742),d[VX(-20822)][VX(-20779)])local gL=B(hL,{[VX(-20748)]=a})local IL={[VX(-20866)]={VX(-20881),VX(-20786);VX(-20912),VX(-20913),VX(-20680),VX(-21042);360806;20066,gL[VX(-20684)][VX(-21108)]}}local ML={115192,404141,428668,322681;82850;439825;259940;421817;473713,427015;422648;469380,323650;319603}local XL={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true;[421817]=true,[271456]=true;[260202]=true}local pL={[186107]=true;[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function PL.safeToVanish(W)local T,B,d=UnitDetailedThreatSituation(E,W)d=d or 100 local a,S,c,t,V,x=(Q(W)):InfoGUID()local U=pL[x]and 100000 or r:GetBySpellAreaTTD(gL[VX(-20775)])local e,k,j=(Q(W)):IsCastingRemains()if XL[j]and(Q(VX(-20868))):Name()==(Q(E)):Name()then return false end if P:HasAuraBySpellID(ML)~=0 then return false end if X[VX(-20892)]()then return true end if(Q(W)):IsDummy()then return true end return d~=100 and U>=6 end local mL={[451939]={[VX(-21059)]=VX(-21078);[VX(-20634)]=0};[456751]={[VX(-21059)]=VX(-21078),[VX(-20634)]=0};[428879]={[VX(-21059)]=VX(-21078),[VX(-20634)]=0};[1217280]={[VX(-21059)]=VX(-20895),[VX(-20634)]=0},[263636]={[VX(-21059)]=VX(-20895),[VX(-20634)]=0};[262347]={[VX(-21059)]=VX(-21078),[VX(-20634)]=0},[463206]={[VX(-21059)]=VX(-21078);[VX(-20634)]=0},[441119]={[VX(-21059)]=VX(-20895),[VX(-20634)]=0};[285152]={[VX(-21059)]=VX(-20895),[VX(-20634)]=0};[1218117]={[VX(-21059)]=VX(-21078);[VX(-20634)]=0},[1218127]={[VX(-21059)]=VX(-21078),[VX(-20634)]=0}}local YL=0 local OL=0 k:Add(VX(-20704),VX(-21061),function()local W,T,B,a,S,c,t,V,x,U,e,Q=L()if T~=VX(-20942)then return end if Q==1217987 then YL=d[VX(-21050)]+6.75 end if Q==1245582 then YL=d[VX(-21050)]+6 end local P=mL[Q]if mL[Q]and(P[VX(-21059)]==VX(-21078)or V==n(E))then OL=(GetTime()+1)+P[VX(-20634)]end if a==n(E)and Q==195457 then OL=0 end end)local LL=X[VX(-20872)]local function DL(W)local T={[VX(-20867)]=function(W)return W[VX(-21068)][VX(-20797)]and W[VX(-20630)]end,[VX(-20958)]=function(W)return W[VX(-21068)][VX(-20797)]and(W[VX(-20630)]and W[VX(-21087)])end;[VX(-20721)]=function(W)return W[VX(-21068)][VX(-20933)]and W[VX(-20630)]end,[VX(-20795)]=function(W)return W[VX(-21068)][VX(-20924)]and W[VX(-20630)]end;[VX(-20992)]=function(W)return W[VX(-21068)][VX(-20954)]and W[VX(-20630)]end}local B=T[W]local d={}if B then for W,T in pairs(LL)do if B(T)then table[VX(-20693)](d,W)end end end return d end local fL={}local CL={}local function sL()fL={}CL={}for W,T in pairs(j)do CL[W]=T end for W=1,6,1 do if(Q(VX(-20790)..W)):IsExists()then CL[VX(-20790)..W]=true end end for W in pairs(CL)do local T,B,d,a,S,c=(Q(W)):IsCastingRemains()if d then fL[W]={[VX(-20850)]=T;[VX(-20683)]=d,[VX(-20962)]=c or false}end end end local function ZL(W)local T,B,d,a,S for a,S in pairs(fL)do repeat T=S[VX(-20850)]B=S[VX(-20683)]d=S[VX(-20962)]if not W[B]then do break end end if(Q(a)):TimeToDie()<=T and not(Q(a)):IsDummy()then do break end end if not d and T<=y()+g()then return true end if d and T>=3 then return true end until true end end local zL={[333479]=true;[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local NL={[136182]=true,[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local nL={[134459]=true,[167385]=true,[237536]=true;[257732]=true,[257882]=true,[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true;[332756]=true,[346742]=true,[421910]=true,[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true,[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true;[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true,[448847]=true;[448888]=true,[449090]=true,[450077]=true,[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true;[456751]=true,[460156]=true,[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local AL={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true;[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local oL={45715;323146;325021;325413,325418,326092,327396;341198,420696;421146,423572,423693;424739,424805,426734,429493,431333,431350,431365,431897,433740;439325,439341,439783;443437,443509;443954,446403,447170;448057;448560;448561,449474;451107,451295;451396;453173;453345;456170,461487,463182;468680;468811,468815,469811;473713,1217439,1218308}local HL={327397;424795;428019,432182;434407;437956,447439,448882,461507,461630;464638,469799;3528307}local function bL()if P:HasAuraBySpellID(gL[VX(-20673)][VX(-21108)])~=0 then return false end if P:HasAuraBySpellID(gL[VX(-21097)][VX(-21108)])~=0 then return false end if not gL[VX(-20673)]:IsReadyByPassCastGCD(E,true)then return false end if YL-d[VX(-21050)]>0 and YL-d[VX(-21050)]<1 then return true end if X[VX(-20654)](NL)then return true end if X[VX(-20663)](nL)then return true end if gL[VX(-20988)]:GetTalentTraits()~=0 and X[VX(-20663)](AL)then return true end if gL[VX(-20988)]:GetTalentTraits()~=0 and X[VX(-20654)](zL)then return true end if X[VX(-21001)](oL)then return true end if X[VX(-20893)](HL)then return true end end local function GL()if not gL[VX(-21097)]:IsReadyByPassCastGCD(E,true)then return false end if YL-d[VX(-21050)]>0 and YL-d[VX(-21050)]<1 then return true end local W,T,B,a for d,a in pairs(fL)do repeat if M(d..U,E)then W=a[VX(-20850)]T=a[VX(-20683)]B=a[VX(-20962)]if not T then do break end end if not LL[T]then do break end end if not LL[T][VX(-21068)][VX(-20933)]then do break end end if LL[T][VX(-21049)]and not M(d..U,E)then do break end end if(Q(d)):TimeToDie()<=W then do break end end if not B and((W-y())-g())-h()<.3 then return true end if B and((W-y())-g())-h()>4 then return true end end until true end local S=DL(VX(-20721))if(P:HasAuraBySpellID(S)~=0 or P:HasAuraStacksBySpellID(435789)>=3 or P:HasAuraStacksBySpellID(1218708)>=10)and not gL[VX(-21097)]:IsSuspended(.4,1)then return true end if P:HasAuraBySpellID(1220648)~=0 and P:HasAuraBySpellID(1220648)<=1 then return true end return false end local function uL()if not(not gL[VX(-21038)]:IsBlockedByQueue()and(gL[VX(-21038)]:IsCastable(E,true,nil,nil,nil)and gL[VX(-21038)]:RunLua(E)))then return false end if not J(2,VX(-20785))then return false end local W,B,d,a for T,a in pairs(fL)do repeat if M(T..U,E)then W=a[VX(-20850)]B=a[VX(-20683)]d=a[VX(-20962)]if not B then do break end end if not LL[B]then do break end end if not LL[B][VX(-21068)][VX(-20924)]then do break end end if LL[B][VX(-21049)]and not M(T..U,VX(-20869))then do break end end if(Q(T)):TimeToDie()<=W then do break end end if not d and((W-y())-g())-h()<.3 or d and W>4 then return true end end until true end local S=DL(VX(-20795))if P:HasAuraBySpellID(S)~=0 and T(3,P:HasAuraBySpellID(S))>1 then return true end end local qL={[167385]=true,[472128]=true}local lL={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local RL={347949;431333;447439;448882;451396}local function iL()if P:HasAuraBySpellID(gL[VX(-21038)][VX(-21108)])~=0 then return false end if P:HasAuraBySpellID(gL[VX(-20927)][VX(-21108)])~=0 then return false end if not(not gL[VX(-20956)]:IsBlockedByQueue()and(gL[VX(-20956)]:IsCastable(E,true,nil,nil,nil)and gL[VX(-20956)]:RunLua(E)))then return false end if not J(2,VX(-20785))then return false end if X[VX(-20654)](lL)then return true end if X[VX(-20663)](qL)then return true end if X[VX(-21001)](RL)then return true end end local KL={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local vL={[473070]=true}local function FL()if not gL[VX(-20818)]:IsReady(E,true)then return false end if P:HasAuraBySpellID(gL[VX(-20818)][VX(-21108)])~=0 then return false end if gL[VX(-20988)]:GetTalentTraits()~=0 and(ZL(vL)and not gL[VX(-20818)]:IsSuspended(.4,1))then return true end local W,B,d,a,S for T,a in pairs(fL)do repeat W=a[VX(-20850)]B=a[VX(-20683)]d=a[VX(-20962)]if not B then do break end end if not LL[B]then do break end end S=LL[B]if not S[VX(-21068)][VX(-20954)]then do break end end if not S[VX(-21103)]then do break end end if S[VX(-21049)]and not M(T..U,VX(-20869))then do break end end if(Q(T)):TimeToDie()<=W then do break end end if not d and((W-y())-g())-h()<.3 then return true end if d and((W-y())-g())-h()>4 then return true end until true end local c=DL(VX(-20992))if P:HasAuraBySpellID(c)~=0 then return true end local t for W in pairs(j)do t=H(E,W)if t==3 and(gL[VX(-20775)]:IsInRange(W)and(not(Q(W)):IsTotem()and((Q(W..U)):IsExists()and not KL[T(6,(Q(W)):InfoGUID())])))then return true end end end local WX={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function TX()if PL[VX(-20873)]==E then return false end if not gL[VX(-21006)]:IsReadyByPassCastGCD(PL[VX(-20873)])and gL[VX(-21006)]:IsReadyByPassCastGCD(PL[VX(-20707)])then return false end if(Q(PL[VX(-20873)])):HasBuffs({156779;136055})~=0 then return false end if not P[VX(-20699)]()then return false end if P:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local W={[E]=true}for T,B in pairs(u)do W[B]=true end for T,B in pairs(b)do W[B]=true end local B={}for W in pairs(j)do if gL[VX(-20775)]:IsInRange(W)and(not(Q(W)):IsTotem()and((Q(W..U)):IsExists()and not WX[T(6,(Q(W)):InfoGUID())]))then B[W]=true end end for T in pairs(B)do for W in pairs(W)do if H(W,T)==3 then return true end end end end local function BX()local W=40 if X[VX(-20979)]()then W=20 end if not gL[VX(-21010)]:IsReadyByPassCastGCD(E,true)then return false end if(Q(E)):HealthPercent()<W and(P:HasAuraBySpellID(gL[VX(-21010)][VX(-21108)])==0 and not gL[VX(-21010)]:IsSuspended(.4,2))then return true end if(Q(E)):GetTotalHealAbsorbs()>=20 and P:HasAuraBySpellID(440313)==0 then return true end end local function dX()if gL[VX(-20747)]:IsReady(E,true)and(P:HasAuraBySpellID(gL[VX(-20817)][VX(-21108)])~=0 and P:HasAuraBySpellID(gL[VX(-20747)][VX(-21108)])==0)then return true end end function PL.Defensives(W)if J(2,VX(-20625))then return false end if a[VX(-20714)](W)then return true end if TX()then return gL[VX(-21006)]:Show(W)end if P:HasAuraBySpellID(gL[VX(-20770)][VX(-21108)])~=0 and P:HasAuraBySpellID(gL[VX(-20770)][VX(-21108)])<1 then return gL[VX(-20690)]:Show(W)end if dX()then return gL[VX(-20747)]:Show(W)end if gL[VX(-20998)]:IsReady(E,true)and(P:HasAuraBySpellID(439829)>1 and not gL[VX(-20998)]:IsSuspended(.2,1))then return gL[VX(-20998)]:Show(W)end if gL[VX(-21097)]:IsReady(E,true)and(gL[VX(-20998)]:GetCooldown()>10 and(P:HasAuraBySpellID(439829)>1 and not gL[VX(-21097)]:IsSuspended(.2,1)))then return gL[VX(-21097)]:Show(W)end if not Y()then return false end sL()X[VX(-20712)]()if FL()then return gL[VX(-20818)]:Show(W)end if gL[VX(-20723)]:IsReady(E,true)and(X[VX(-20731)](p[VX(-21014)])and not gL[VX(-20723)]:IsSuspended(.4,1))then return gL[VX(-20723)]:Show(W)end if gL[VX(-20808)]:IsReady(E,true)and(X[VX(-20731)](p[VX(-21014)])and not gL[VX(-20808)]:IsSuspended(.4,1))then return gL[VX(-20808)]:Show(W)end if GL()then return gL[VX(-21097)]:Show(W)end if iL()then return gL[VX(-20956)]:Show(W)end if uL()then return gL[VX(-21038)]:Show(W)end if gL[VX(-20973)]:IsReady()and((a[VX(-20638)]:Get(VX(-20833))>2 or P:HasAuraBySpellID(345990)~=0)and not gL[VX(-20973)]:IsSuspended(.4,1))then return gL[VX(-20973)]:Show(W)end if BX()then return gL[VX(-21010)]:Show(W)end if bL()and not gL[VX(-20673)]:IsSuspended(.4,1)then return gL[VX(-20673)]:Show(W)end if OL>=GetTime()and gL[VX(-21031)]:IsReady(E,true)then return gL[VX(-21031)]:Show(W)end end local aX={[215968]=function(W)if X[VX(-20672)]-d[VX(-21050)]>g()+h()then if P:HasAuraBySpellID(432031)~=0 then if gL[VX(-20802)]:IsReady(e)then return gL[VX(-20802)]:Show(W)end if gL[VX(-20684)]:IsReady(e)then return gL[VX(-20684)]:Show(W)end if gL[VX(-20854)]:IsReady(e)then return gL[VX(-20854)]:Show(W)end end end end;[229296]=function(W)if gL[VX(-20802)]:IsReadyByPassCastGCD(e)then return gL[VX(-20802)]:IsReady(e)and gL[VX(-20802)]:Show(W)or gL[VX(-20853)]:Show(W)end if gL[VX(-20984)]:IsReadyByPassCastGCD(e)then return gL[VX(-20984)]:IsReady(e)and gL[VX(-20984)]:Show(W)or gL[VX(-20853)]:Show(W)end end,[177500]=function(W)if gL[VX(-20802)]:IsReadyByPassCastGCD(e)then return gL[VX(-20802)]:IsReady(e)and gL[VX(-20802)]:Show(W)or gL[VX(-20853)]:Show(W)end end}local SX={[211140]=function(W)if gL[VX(-20802)]:IsReadyByPassCastGCD(U)and(Q(U)):HasDeBuffs(IL[VX(-20866)])==0 then return gL[VX(-20802)]:Show(W)end end;[215968]=function(W)if X[VX(-20672)]-d[VX(-21050)]>g()+h()then if P:HasAuraBySpellID(432031)~=0 and(Q(U)):HasDeBuffs(IL[VX(-20866)])==0 then if gL[VX(-20802)]:IsReady(U)then return gL[VX(-20802)]:Show(W)end if gL[VX(-20684)]:IsReady(U)then return gL[VX(-20684)]:Show(W)end if gL[VX(-20854)]:IsReady(U)then return gL[VX(-20854)]:Show(W)end end end end,[229296]=function(W)local B if r:GetBySpell(gL[VX(-20775)])>=2 and(not J(2,VX(-21092))or T(6,(Q(VX(-21046))):InfoGUID())~=229296)then for d in pairs(j)do B=T(6,(Q(U)):InfoGUID())if B~=229296 and X[VX(-21016)](d,gL[VX(-20775)])then return gL[VX(-20883)]:Show(W)end end end return gL[VX(-20845)]:Show(W)end,[231176]=function(W)if r:GetBySpell(gL[VX(-20775)])>=2 and((Q(U)):Health()<2 and(not J(2,VX(-21092))or T(6,(Q(VX(-21046))):InfoGUID())~=231176))then for T in pairs(j)do if X[VX(-21016)](T,gL[VX(-20775)])then return gL[VX(-20883)]:Show(W)end end end end,[226398]=function(W)if r:GetBySpell(gL[VX(-20775)])>=2 and((Q(U)):HasBuffs(469981)~=0 and((Q(U)):HealthPercent()>=20 and(not J(2,VX(-21092))or T(6,(Q(VX(-21046))):InfoGUID())~=226398)))then for T in pairs(j)do if X[VX(-21016)](T,gL[VX(-20775)])then return gL[VX(-20883)]:Show(W)end end end end;[177500]=function(W)if(Q(U)):HasDeBuffs(IL[VX(-20866)])==0 then if gL[VX(-20684)]:IsReady(U)then return gL[VX(-20684)]:Show(W)end if gL[VX(-20854)]:IsReady(U)then return gL[VX(-20854)]:Show(W)end end end}local cX={}function PL.TargetSpecific(W)if J(2,VX(-20625))then return false end local B=0 if(Q(e)):IsEnemy()then B=T(6,(Q(e)):InfoGUID())end if gL[VX(-20812)]:IsReady(e)and(((Q(e)):TimeToDie()>7 or X[VX(-20979)]())and(J(2,VX(-20667))and X[VX(-20972)](e)))then return gL[VX(-20812)]:Show(W)end if aX[B]then return aX[B](W)end local d,a,S,c,t,V,x=(Q(e)):CastTime()if cX[c]and(x and gL[VX(-20812)]:IsReady(e))then return gL[VX(-20812)]:Show(W)end if not(Q(U)):IsExists()then return false end if gL[VX(-21048)]:IsReady()and((Q(U)):IsEnemy()and(P:GetStance()==0 and not O()))then return gL[VX(-21048)]:Show(W)end local r=T(6,(Q(U)):InfoGUID())if gL[VX(-20812)]:IsReady(U)and((Q(U)):TimeToDie()>7 and(not A(e)and(J(2,VX(-20667))and X[VX(-20972)](U))))then return gL[VX(-20812)]:Show(W)end if gL[VX(-20812)]:IsReady(U)and(not X[VX(-20838)](r)and(not A(e)and J(2,VX(-20667))))then for T in pairs(j)do if X[VX(-21016)](T,gL[VX(-20775)])and(gL[VX(-20812)]:IsReady(T)and((Q(T)):TimeToDie()>7 and X[VX(-20972)](T)))then if X[VX(-20875)](W)then return true end return gL[VX(-20883)]:Show(W)end end end if gL[VX(-21070)]:IsReady(E,true)and(gL[VX(-20775)]:IsInRange(U)and I(U,VX(-21118),VX(-20940)))then return gL[VX(-21070)]end local k,w,h,y,g,M,p=(Q(U)):CastTime()if cX[y]and(p and gL[VX(-20812)]:IsReady(U))then return gL[VX(-20812)]:Show(W)end if SX[r]then return SX[r](W)end end function PL.SendAll()a[VX(-20618)](VX(-20849))a[VX(-20834)](VX(-20956))a[VX(-20834)](VX(-20669))a[VX(-20834)](VX(-20762))a[VX(-20834)](VX(-21057))if a[VX(-20636)]==261 then a[VX(-20834)](VX(-20764))a[VX(-20834)](VX(-20792))a[VX(-20834)](VX(-20829))a[VX(-20834)](VX(-21025))a[VX(-20834)](VX(-20864))end if a[VX(-20636)]==259 then a[VX(-20834)](VX(-20696))a[VX(-20834)](VX(-21051))a[VX(-20834)](VX(-20812))a[VX(-20834)](VX(-20629))a[VX(-20834)](VX(-20864))end if a[VX(-20636)]==260 then a[VX(-20834)](VX(-20820))a[VX(-20834)](VX(-20623))a[VX(-20834)](VX(-21036))a[VX(-20834)](VX(-20810))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local dt={"\079\086\120\072\088\073\068\070\071\105\056\114";"\088\097\100\112","\120\087\052\052\071\053\104\107";"\122\097\109\055\081\086\054\110","\111\073\052\053\049\107\081\084\101\097\120\076","\079\073\068\109\119\087\113\082\119\105\085\051\071\105\106\112\071\073\100\074\119\105\120\112";"\085\086\054\053\088\097\113\083\081\087\052\076\101\107\100\103\088\097\085\052";"\120\047\100\072\119\105\068\052\081\050\061\061";"\088\097\109\055\081\086\054\110\086\073\054\074\119\105\085\072\081\087\052\074\119\057\061\061";"\122\086\085\084\119\114\082\110\049\097\054\122\119\073\052\112\119\073\048\061";"\122\073\106\109\071\070\085\052\085\114\100\083\088\073\079\061";"\111\079\122\061","\079\114\085\052\088\097\113\107\049\050\061\061","\088\118\120\084\049\097\120\108\086\114\085\084\101\097\056\112\081\086\100\052","\111\073\052\108\119\105\120\075\079\073\083\074\081\050\061\061","\088\118\120\072\119\087\085\052\071\052\056\109\101\086\120\052\120\087\052\068\101\086\115\061";"\122\105\120\084\071\073\120\084\049\073\052\076\101\069\061\061","\085\087\106\109\088\105\113\052\111\105\120\074\071\087\056\084\101\047\108\061";"\122\073\106\076\088\073\106\053\081\087\052\074\119\108\068\072\071\114\054\102\101\108\085\052\088\086\085\110";"\120\105\056\103\049\097\085\082\081\086\085\074\120\087\056\084\101\073\120\107";"\111\097\075\051\119\073\109\055\088\086\085\104\119\073\054\065\101\087\106\114\119\057\061\061","\122\107\106\054\122\108\056\079\086\107\113\102\085\109\106\056\120\108\120\077\120\056\106\120\098\108\101\100\098\056\085\056\079\108\120\070","\085\114\100\083\119\105\085\054\101\097\113\052\101\122\061\061","\098\087\052\118\049\047\085\112\111\118\120\108\101\073\109\052\119\118\122\061","\122\105\056\118\098\073\101\079\071\105\052\053\049\114\104\061","\120\097\075\072\081\050\061\061";"\120\070\109\086\086\109\100\101\122\079\075\117\120\120\082\070\122\120\085\056\086\107\052\077\086\109\100\082\098\108\081\056";"\120\097\075\108\101\086\100\110\088\097\075\108\101\097\085\120\071\047\082\052\071\108\083\083\119\105\122\061";"\079\087\106\107\049\097\106\076","\111\086\054\054\119\114\120\076\081\087\120\108","\122\073\083\052\088\086\082\098\049\087\106\107","\122\118\120\084\071\114\085\100\071\107\106\077","\088\086\100\052\119\105\070\112";"\101\086\083\107\071\105\056\051\049\087\056\084\101\073\120\112","\122\114\100\072\071\047\082\103\049\097\075\118\079\087\106\072\071\073\106\076";"\111\086\054\100\119\108\056\100\119\118\054\107\088\097\075\053\101\122\061\061";"\111\086\054\098\071\087\120\103\119\056\120\112\088\097\100\103\101\122\061\061";"\079\114\085\109\119\108\052\068\081\097\048\061";"\122\079\054\079\111\079\106\077\086\107\120\097\085\079\075\079\086\109\100\101\122\079\075\117\085\070\106\120\122\108\113\056\111\108\120\102\079\070\056\111\085\056\108\061";"\101\105\052\118\049\047\085\117\071\105\120\068\088\097\052\076\071\069\061\061";"\098\107\106\051\079\114\085\052\088\097\113\107\049\050\061\061","\085\073\120\107\120\087\052\068\101\122\061\061","\122\086\120\118\119\097\120\076\081\056\100\109\119\105\120\099\081\097\101\105","\120\097\075\112\101\097\120\076\115\070\100\103\088\097\085\052\077\057\061\061","\085\114\100\083\071\047\082\103\049\097\075\118\111\087\106\074\049\069\061\061","\122\073\106\103\101\070\100\103\119\073\106\108\104\057\061\061";"\120\105\056\076\049\086\054\110\122\118\120\105\101\057\061\061";"\111\073\052\103\119\087\052\076\101\109\054\069\071\105\120\052","\122\073\106\076\088\073\106\053\081\087\052\074\119\108\068\072\071\114\054\102\101\108\085\052\088\086\085\110\122\118\120\105\101\057\061\061","\079\087\052\112\081\087\106\103\079\073\083\074\081\050\061\061";"\088\118\100\074\088\097\085\112\049\097\085\052","\120\087\120\083\119\079\054\083\088\073\083\052";"\081\087\056\084\101\073\120\107";"\122\073\106\103\101\070\100\103\119\073\106\108","\085\097\075\052\119\086\052\079\101\097\056\068";"\098\118\120\068\088\105\052\076\101\109\082\074\049\086\054\074\119\057\061\061","\120\097\075\112\101\097\120\076\122\105\113\083\101\087\079\061";"\122\105\113\083\101\087\120\087\119\047\120\084\071\118\108\061";"\071\114\120\055\081\087\120\084\101\118\120\118\101\079\054\051\071\069\061\061";"\097\105\106\076\101\122\061\061","\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\082\079\056\082\104\111\079\120\070";"\085\073\052\105\081\070\106\105\120\087\083\052\098\105\056\083\071\118\079\061","\079\073\052\076\049\086\054\107\101\086\100\098\081\047\100\072\049\073\079\061";"\111\086\054\120\119\105\052\107\085\097\075\052\119\086\108\061","\111\086\054\100\119\052\082\073\079\050\061\061","\071\047\101\069","\088\086\100\052\119\105\070\084","\098\087\052\112\081\087\120\076\101\086\115\061","\122\114\100\083\088\073\068\112\049\087\106\107";"\085\073\083\074\071\114\085\103\116\120\054\107\071\105\052\065\101\122\061\061";"\101\105\106\053\081\086\104\061","\122\105\056\112\101\079\120\076\101\086\100\118\116\120\085\072\119\097\120\079\119\107\109\083\116\050\061\061";"\071\073\068\109\119\087\113\117\088\097\075\108\086\073\054\084\119\114\054\112\088\105\106\076\101\086\104\061","\122\118\120\084\049\097\120\108\120\047\100\052\088\086\054\109\071\105\079\061","\079\109\082\056\098\070\113\117\122\107\056\098\120\056\106\098\120\079\054\051\085\120\054\098","\079\114\120\055\081\087\120\084\101\118\120\118\101\120\054\107\101\097\056\103\081\087\057\061","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\079\114\085\109\119\057\061\061";"\085\073\120\107\079\114\082\052\119\087\113\070\101\086\054\053\071\105\052\069\081\087\052\074\119\057\061\061","\085\073\120\107\120\097\075\072\081\070\054\110\088\086\100\118\101\097\085\122\119\114\081\052\071\052\082\074\049\097\075\107\071\069\061\061";"\098\073\075\056\081\105\120\076\081\050\061\061","\122\105\106\112\071\107\052\068\119\086\120\076\101\122\061\061";"\079\070\113\082\097\079\120\111\086\107\120\077\120\070\120\111\111\079\075\047\086\109\081\102\079\108\113\070";"\071\087\113\083\116\097\120\084";"\120\047\100\072\088\073\068\112\098\073\101\079\049\087\120\079\071\105\056\108\101\122\061\061";"\098\079\106\079\119\114\085\052\119\122\061\061","\120\047\100\072\119\105\068\052\081\051\115\061","\101\087\052\105\101\105\052\053\081\097\113\107\116\079\052\070";"\088\118\120\105\101\118\054\117\088\097\100\074\081\105\120\117\071\087\056\076\101\087\120\068\049\097\104\061","\085\118\100\083\119\097\079\061";"\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\111\085\079\109\102\120\108\120\070";"\071\105\106\118\081\097\079\061","\120\097\075\072\081\070\081\120\111\079\122\061";"\079\073\056\069";"\098\097\120\107\088\079\056\053\081\087\052\073\101\122\061\061";"\085\087\056\068\088\097\081\052\079\087\083\075\071\107\052\068\081\097\048\061","\111\073\052\053\049\107\052\068\081\097\048\061","\120\047\100\109\101\079\100\052\088\086\100\072\119\105\071\061","\119\097\106\109\071\073\120\074\081\105\120\084","\098\097\052\112\081\087\120\084\098\087\106\053\049\107\075\098\081\087\106\053\049\069\061\061";"\085\105\056\107\101\097\100\074\081\097\075\108\098\114\082\052\119\105\120\084";"\079\118\120\107\049\087\113\052\071\114\054\076\101\086\054\112";"\111\118\120\076\049\073\109\083\101\086\054\107\071\105\106\112\098\097\120\118\088\079\109\083\101\073\075\052\081\070\100\109\101\105\088\061","\098\105\120\114\120\087\052\068\101\086\115\061";"\122\097\106\056";"\122\097\085\108\120\105\056\084\049\097\056\055\119\087\079\061";"\111\086\085\052\119\122\061\061";"\079\114\120\069\101\086\100\053\049\087\056\084\101\073\120\084","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112";"\122\118\100\052\088\097\068\082\088\105\113\052";"\098\087\106\083\101\087\120\108\085\087\052\053\101\122\061\061","\085\087\052\112\071\087\056\107\088\073\057\061";"\079\073\083\072\081\057\061\061","\111\073\052\053\049\107\101\074\088\114\120\112","\098\087\106\083\101\087\120\108\085\087\052\053\101\079\100\109\101\105\088\061";"\085\073\120\107\111\086\085\052\119\079\054\074\119\073\113\108\119\114\081\076","\122\079\054\079\111\079\106\077\086\107\120\097\085\079\075\079\086\109\100\101\122\079\075\117\079\109\120\122\085\120\100\051\111\070\056\111\085\107\120\111","\071\114\085\083\071\118\085\117\081\087\052\068\101\122\061\061","\120\087\106\107\088\097\113\082\119\105\085\054\088\097\081\122\049\047\052\112";"\111\086\054\100\119\108\056\070\081\097\075\118\101\097\106\076","\098\087\120\107\049\087\056\103\079\087\106\072\071\073\106\076","\120\097\075\072\081\070\054\083\119\108\056\107\081\087\056\053\049\069\061\061";"\079\114\081\083\071\087\100\083\088\073\103\061","\111\086\054\100\119\097\109\109\119\105\079\061";"\085\118\100\072\101\097\075\108\119\047\108\061";"\079\047\100\072\119\118\122\061","\085\114\100\074\081\097\075\108\111\087\120\083\119\087\052\076\101\069\061\061";"\122\079\054\079\111\079\106\077\086\107\120\097\085\079\075\079\086\109\100\101\122\079\075\117\079\052\085\099\086\107\054\102\098\052\085\082\111\079\075\056\079\057\061\061","\079\109\082\056\098\070\113\117\085\070\056\054\122\079\081\056","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\122\107\104\061","\079\118\052\083\119\057\061\061","\111\097\075\112\081\087\056\076\081\056\082\074\049\086\054\074\119\057\061\061","\122\114\120\108\101\073\120\103","\120\087\056\084\101\073\120\107\079\114\082\052\088\073\052\105\049\097\104\061","\120\047\052\069\101\122\061\061";"\085\118\100\072\101\097\075\108\119\047\052\111\119\114\085\083\081\087\052\074\119\057\061\061","\049\086\054\111\088\086\085\052\101\050\061\061";"\120\073\056\084\079\114\085\074\119\086\050\061","\122\086\120\118\119\097\120\076\081\056\100\109\119\105\079\061","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\122\107\054\082\119\105\085\098\081\047\120\076";"\111\086\054\100\119\108\056\111\088\097\052\108","\079\087\106\107\049\097\106\076\071\069\061\061";"\111\118\120\076\049\073\109\083\101\086\054\107\071\105\106\112\098\097\120\118\088\079\109\083\101\073\075\052\081\050\061\061","\085\086\101\072\071\073\054\052\071\105\056\107\101\122\061\061";"\122\105\120\107\081\073\120\052\119\052\085\110\101\079\120\075\101\086\104\061";"\111\097\109\069\071\105\106\073\101\097\085\082\101\047\100\052\119\105\056\103\049\097\075\052\079\118\120\112\049\050\061\061","\115\047\100\052\119\097\106\073\101\097\122\057\101\118\100\074\119\111\082\085\081\097\120\109\101\111\069\057\120\087\056\084\101\073\120\107\115\087\052\112\115\070\052\068\119\086\120\076\101\122\061\061";"\079\073\120\107\120\087\106\118\101\073\113\052";"\122\105\106\107\081\087\113\052\101\070\101\103\088\086\052\052\101\047\081\072\119\105\081\079\119\114\083\072\119\057\061\061","\079\114\081\083\071\056\081\052\088\086\082\074\119\057\061\061";"\085\073\120\107\085\107\054\070";"\085\073\120\107\079\114\082\052\119\087\113\100\119\105\101\074","\122\107\054\079\119\114\085\083\119\070\052\068\081\097\048\061","\085\079\075\051\098\109\120\077\120\070\120\111\086\109\054\079\122\120\100\079","\111\073\120\075\079\114\085\074\119\105\079\061","\049\047\120\118\101\122\061\061","\111\097\109\069\101\086\100\105\101\097\054\107\122\086\054\053\101\097\075\108\088\097\075\053\116\120\054\052\071\118\120\068";"\122\114\120\084\071\073\120\108\079\114\085\074\119\105\120\100\101\087\106\103","\079\105\056\076\101\087\106\068\079\073\083\084\119\114\120\108","\120\070\056\077\111\069\061\061","\079\114\082\052\119\087\069\061","\098\097\120\083\119\052\054\107\071\105\120\083\049\069\061\061","\122\118\100\074\088\097\085\112\049\097\085\052","\079\114\082\084\049\097\075\107","\088\097\113\103","\071\073\083\084\119\114\120\108\079\114\085\074\071\070\056\103\119\050\061\061";"\122\105\113\083\101\087\120\111\081\086\054\110";"\079\073\083\084\119\114\120\108\098\073\101\051\119\073\075\053\101\097\056\103\119\097\120\076\081\050\061\061","\111\097\075\112\081\087\056\076\088\073\120\100\119\105\101\074","\120\073\106\109\119\105\085\122\119\073\052\112\119\073\048\061";"\085\114\100\052\101\097\075\112\049\073\052\076\071\109\081\072\088\073\068\052\071\118\054\099\081\097\101\105";"\111\073\052\053\049\069\061\061";"\088\105\106\074\119\087\075\109\119\097\100\052\071\057\061\061";"\120\097\075\075\049\097\120\103\101\087\052\076\101\107\075\052\081\087\083\052\071\118\082\084\049\086\054\068","\085\087\056\068\088\097\081\052\098\097\056\118\049\097\054\100\119\086\120\076","\079\105\106\103\119\056\085\110\101\079\100\074\119\105\120\112","\071\118\120\107\049\087\113\052\071\114\054\117\071\047\100\052\088\073\052\112\049\097\106\076";"\079\073\083\074\081\097\113\108\079\114\085\074\071\050\061\061";"\122\097\085\084\101\097\075\083\119\087\052\076\101\120\100\109\071\073\083\099\081\097\101\105","\122\086\100\053\088\097\075\052\079\047\120\103\071\073\079\061","\079\105\056\053\049\097\056\103\071\069\061\061";"\120\047\100\072\119\105\068\052\081\051\070\061","\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\111\085\079\101\111\085\120\054\115";"\085\070\120\087\085\057\061\061";"\111\097\109\069\071\105\106\073\101\097\085\082\119\097\100\109\071\073\057\061";"\079\114\085\074\071\070\054\083\071\114\122\061";"\079\114\120\055\081\087\120\084\101\118\120\118\101\079\100\109\101\105\088\061";"\079\073\113\072\088\073\120\082\119\105\085\070\049\097\054\052","\120\087\056\065\101\079\120\068\122\118\052\098\081\086\100\069\071\105\052\112\101\122\061\061","\122\097\054\107\049\086\101\052";"\085\073\120\107\120\087\106\118\101\073\113\052","\079\073\083\083\101\087\106\114\119\097\120\103\101\050\061\061","\122\073\106\076\071\114\122\061","\071\047\100\052\122\073\106\068\088\105\056\107\122\073\083\052\088\073\068\112";"\079\070\113\082\097\079\120\111\086\107\113\102\085\107\052\077";"\079\114\082\052\088\109\085\083\071\105\081\052\081\050\061\061";"\111\087\056\076\101\070\106\105\085\105\056\107\101\122\061\061";"\120\087\052\052\071\053\104\112","\122\086\100\053\088\097\075\052\120\087\106\084\071\105\120\076\081\050\061\061","\111\073\052\108\119\105\120\075\079\073\083\074\081\070\101\074\088\114\120\112","\098\097\056\053\071\105\106\085\081\097\120\109\101\122\061\061","\085\073\106\109\101\073\120\087\119\073\054\109\071\069\061\061","\085\105\056\076\120\087\083\052\111\087\056\068\119\097\120\084";"\088\114\120\108\101\073\120\103";"\085\087\120\105\101\097\075\112\049\086\101\052\071\069\061\061";"\111\087\052\108\101\087\120\076\098\114\082\069\119\114\100\107\081\097\075\072\081\047\108\061";"\122\073\083\052\088\073\068\051\120\056\122\061","\085\105\113\083\081\073\113\052\071\114\054\087\119\114\100\068","\111\097\075\107\101\086\100\084\081\086\082\107\071\069\061\061";"\122\086\120\108\088\097\054\072\081\047\108\061";"\085\047\120\076\101\073\120\074\119\052\085\072\119\097\120\084","\111\086\054\098\119\087\106\107\120\047\100\072\119\105\068\052\081\070\100\103\119\073\054\065\101\097\122\061","\120\047\100\072\119\105\068\052\081\047\104\061";"\088\073\106\074\119\087\085\074\081\073\075\079\049\097\109\052\071\057\061\061";"\085\073\120\107\122\114\120\084\071\105\120\076\081\070\081\051\085\050\061\061";"\098\086\120\103\081\087\052\120\119\105\052\107\071\069\061\061","\119\097\052\076";"\085\087\120\105\081\070\109\083\119\105\120\109\081\105\120\084\071\069\061\061";"\098\105\106\076\098\087\120\107\049\087\056\103\079\087\106\072\071\073\106\076";"\111\073\052\053\049\107\081\084\101\097\120\076\085\105\106\053\081\086\104\061";"\120\105\056\076\049\086\054\110";"\122\086\120\107\119\107\056\107\081\087\056\053\049\069\061\061","\071\114\082\052\088\084\082\107\088\086\100\118\101\086\122\061";"\120\073\106\086\079\047\120\103\119\056\085\072\119\097\120\084";"\120\047\100\072\088\073\068\112","\122\105\106\112\071\107\109\074\101\047\104\061";"\085\073\106\109\101\073\079\061";"\098\086\052\120\119\118\054\052\101\097\075\099\119\087\056\108\101\120\085\072\119\097\120\084\085\086\101\052\119\118\085\087\071\105\056\068\101\122\061\061";"\085\073\120\107\079\087\052\076\101\069\061\061";"\079\118\120\107\049\087\113\052\071\114\054\122\071\105\120\053\049\086\054\072\119\073\048\061";"\079\114\085\074\071\050\061\061";"\122\073\106\068\088\105\056\107\098\087\106\118\085\073\120\107\122\114\120\084\071\105\120\076\081\070\120\073\101\097\075\107\111\097\075\105\119\069\061\061","\119\073\075\051\119\073\106\103\101\087\106\114\119\057\061\061";"\079\105\106\118\081\097\079\061";"\101\105\052\076\049\086\054\110\086\073\054\074\119\105\085\072\081\087\052\074\119\057\061\061","\079\108\106\047\120\079\120\117\098\109\120\079\098\070\056\086","\122\097\075\053\101\086\054\107\071\105\056\103\122\073\056\103\119\050\061\061","\085\073\120\107\122\105\120\112\081\070\109\083\071\070\101\074\071\052\120\076\049\086\122\061","\120\087\106\107\088\097\113\100\119\086\120\076","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\111\073\052\053\049\069\061\061";"\098\087\120\052\088\073\083\072\119\105\081\122\119\073\052\112\119\073\075\099\081\097\101\105","\085\070\056\054\122\079\081\056\079\057\061\061";"\081\087\056\084\101\073\120\107\085\105\106\053\081\086\104\061";"\088\086\100\052\119\105\070\113";"\098\097\056\108\079\086\120\052\101\097\075\112\098\097\056\076\101\087\056\107\101\122\061\061","\111\073\052\103\119\087\052\076\101\109\054\069\071\105\120\052\085\087\120\055\081\097\101\105";"\122\105\113\083\101\087\120\111\081\086\054\110\079\105\056\076\101\073\079\061","\085\097\075\108\085\097\109\069\119\114\081\052\071\105\120\108","\122\107\054\112";"\111\086\054\111\101\086\054\107\049\097\075\118","\081\047\100\109\101\120\106\055\101\097\056\084\049\097\075\118";"\098\097\106\109\071\073\120\102\081\105\120\084","\122\105\113\074\119\073\085\087\081\086\100\075","\120\047\100\072\088\073\068\112\098\105\106\107\111\097\075\104\098\109\104\061";"\122\097\100\112\101\097\075\107\111\097\109\109\119\057\061\061","\101\114\100\083\119\105\085\117\119\097\120\103\101\097\079\061","\079\086\120\083\049\073\052\076\101\109\082\083\119\087\107\061";"\049\086\054\079\088\097\113\052\119\118\122\061";"\081\087\056\055\119\087\079\061","\085\105\052\084\101\097\100\103\119\073\106\108","\122\073\083\052\088\086\082\098\049\087\106\107\085\105\106\053\081\086\104\061","\079\073\113\072\088\073\120\082\119\105\085\070\049\097\054\052\122\073\056\076\088\073\120\103";"\079\073\106\103\101\097\056\110\071\109\054\052\088\114\100\052\081\056\085\052\088\073\083\076\049\086\056\109\101\122\061\061";"\071\073\056\105\101\120\085\074\120\105\056\076\049\086\054\110";"\111\073\120\052\071\070\052\107\079\105\106\103\119\087\052\076\101\069\061\061";"\122\086\120\107\119\109\085\083\071\105\081\052\081\050\061\061";"\122\105\113\072\119\105\122\061","\079\087\113\083\116\097\120\084";"\086\109\106\072\119\105\085\052\116\050\061\061","\111\070\120\082\098\070\120\111","\098\087\120\052\088\073\083\072\119\105\081\122\119\073\052\112\119\073\048\061";"\079\114\120\055\081\087\120\084\101\118\120\118\101\122\061\061","\088\073\083\083\071\105\081\052\071\069\061\061","\085\105\113\083\116\097\120\108\081\073\052\076\101\109\085\074\116\087\052\076","\088\086\100\052\119\105\070\061","\111\086\054\120\119\105\052\107\085\118\100\072\101\097\075\108\119\047\108\061","\079\073\113\052\049\097\081\110\081\070\106\105\111\087\056\076\101\050\061\061","\088\105\056\112\049\097\104\061";"\085\073\083\074\071\114\085\103\116\120\100\052\081\087\056\084\101\073\120\107";"\122\086\120\108\088\097\054\072\081\047\052\099\081\097\101\105";"\098\114\082\069\119\114\100\107\081\097\075\072\081\047\108\061";"\122\097\085\084\101\097\075\083\119\087\052\076\101\120\100\109\071\073\057\061","\101\047\120\084\088\086\085\072\119\073\048\061","\085\114\100\052\101\097\075\112\049\073\052\076\071\109\081\072\088\073\068\052\071\118\104\061";"\085\073\120\107\079\114\082\052\119\087\113\051\119\073\106\103\101\087\106\114\119\057\061\061","\119\097\056\048","\122\109\106\098\071\087\120\103\119\050\061\061"}for q,h in ipairs({{1,286},{1;195},{196,286}})do while h[1]<h[2]do dt[h[1]],dt[h[2]],h[1],h[2]=dt[h[2]],dt[h[1]],h[1]+1,h[2]-1 end end local function ct(q)return dt[q+18615]end do local q=table.concat local h=table.insert local s={B=63;A=43;j=61;r=55,W=6;h=12,L=46,K=57;t=30;g=44;R=1,["\049"]=26,d=9,["\047"]=7;M=14;["\056"]=5;U=17,Z=10,s=8;["\051"]=3,w=27,q=49,["\048"]=56,z=16,J=47;V=23,O=20,u=31;D=45,S=33,l=36;i=38;c=2,["\053"]=35;F=4;I=54,T=50;["\050"]=0,["\055"]=34;n=40;["\043"]=59,X=24,f=15;P=60,N=42,b=19;H=41,x=21;o=18;G=28,Q=29,e=25,k=52,["\052"]=37,p=51;v=39;C=58;m=53;["\054"]=13;["\057"]=32;E=48,Y=11,y=62;a=22}local T=type local G=string.char local K=string.len local R=string.sub local E=dt local M=math.floor for u=1,#E,1 do local J=E[u]if T(J)=="\115\116\114\105\110\103"then local T=K(J)local x={}local a=1 local r=0 local v=0 while a<=T do local q=R(J,a,a)local K=s[q]if K then r=r+K*64^(3-v)v=v+1 if v==4 then v=0 local q=M(r/65536)local s=M((r%65536)/256)local T=r%256 h(x,G(q,s,T))r=0 end elseif q=="\061"then h(x,G(M(r/65536)))if a>=T or R(J,a+1,a+1)~="\061"then h(x,G(M((r%65536)/256)))end break end a=a+1 end E[u]=q(x)end end end local q,h,s,T,G=_G,setmetatable,pairs,type,math local K=TMW local R=Action local E=R[ct(-18516)]local M=R[ct(-18559)]local u=R[ct(-18556)]local J=R[ct(-18492)]local x=R[ct(-18388)]local a=R[ct(-18481)]local r=R[ct(-18365)]local v=R[ct(-18439)]local B=R[ct(-18491)]local w=B:GetActiveUnitPlates()local Q=R[ct(-18394)]local N=R[ct(-18356)]local g=R[ct(-18514)]local z=g[ct(-18471)]local V=ACTION_CONST_PORTRAIT_ROGUE local A=q[ct(-18390)]local f=q[ct(-18585)]local H=q[ct(-18457)]local d=q[ct(-18399)]local c=q[ct(-18420)][ct(-18383)]local l=q[ct(-18475)]local y=q[ct(-18614)]local b=q[ct(-18378)]local n=q[ct(-18341)]local X=C_Item[ct(-18591)]local Y=ct(-18337)local F=ct(-18367)local Z=ct(-18608)local e=ct(-18349)local I=R[ct(-18368)][ct(-18582)][ct(-18465)]local C=R[ct(-18368)][ct(-18582)][ct(-18547)]local p=R[ct(-18368)][ct(-18582)][ct(-18437)]function R.ShouldStopByGCD(q)return q:IsRequiredGCD()and(R[ct(-18556)]()-R[ct(-18478)]()>.25 and R[ct(-18492)]()>=R[ct(-18478)]()+.15)end function R.IsCastable(K,q,h,s,T,G)if T or(s or not K[ct(-18529)]())and not K:ShouldStopByGCD()then if K[ct(-18572)]==ct(-18546)and(not K:IsBlockedBySpellLevel()and((not K[ct(-18449)]or K:GetTalentTraits()~=0)and((h or not q or not K:HasRange()or K:IsInRange(q))and K:IsUsable(nil,G))))then return true end if K[ct(-18572)]==ct(-18412)then local s=K[ct(-18408)]if s~=nil and((R[ct(-18525)][ct(-18408)]==s and(E(1,ct(-18494)))[1]or R[ct(-18334)][ct(-18408)]==s and(E(1,ct(-18494)))[2])and(K:IsUsable(nil,G)and(h or not q or not K:HasRange()or K:IsInRange(q))))then return true end end if K[ct(-18572)]==ct(-18391)and(R[ct(-18360)]~=ct(-18432)and((R[ct(-18360)]~=ct(-18354)or not R[ct(-18538)][ct(-18570)])and(E(1,ct(-18391))and(K:GetCount()>0 and K:GetItemCooldown()==0))))then return true end if K[ct(-18572)]==ct(-18600)and(R[ct(-18360)]~=ct(-18432)and((R[ct(-18360)]~=ct(-18354)or not R[ct(-18538)][ct(-18570)])and((K:GetCount()>0 or K:GetEquipped())and(K:GetItemCooldown()==0 and(h or not q or not K:HasRange()or K:IsInRange(q))))))then return true end end return false end local i=h(R[z],{[ct(-18438)]=R})local S=i[ct(-18576)]local P=S[ct(-18473)]local t=S[ct(-18400)]local U=S[ct(-18534)]local o={[ct(-18598)]={ct(-18468),ct(-18611)};[ct(-18467)]={ct(-18468),ct(-18611);ct(-18610)},[ct(-18577)]={ct(-18468);ct(-18611);ct(-18554)};[ct(-18343)]={ct(-18468);ct(-18611);ct(-18382)},[ct(-18567)]={ct(-18468);ct(-18611);ct(-18554),ct(-18382)};[ct(-18588)]={ct(-18468);ct(-18532),ct(-18611)},[ct(-18495)]={[i[ct(-18401)][ct(-18408)]]=true,[i[ct(-18462)][ct(-18408)]]=true,[i[ct(-18550)][ct(-18408)]]=true;[i[ct(-18558)][ct(-18408)]]=true;[i[ct(-18564)][ct(-18408)]]=true,[i[ct(-18607)][ct(-18408)]]=true;[i[ct(-18549)][ct(-18408)]]=true;[i[ct(-18444)][ct(-18408)]]=true;[i[ct(-18533)][ct(-18408)]]=true}}local D=R[z]for q=1,#D,1 do local h=D[q]if T(h)==ct(-18448)and h[ct(-18572)]==ct(-18412)then o[ct(-18495)][h[ct(-18408)]]=true end end local m={i[ct(-18407)][ct(-18408)];i[ct(-18344)][ct(-18408)];i[ct(-18520)][ct(-18408)],i[ct(-18373)][ct(-18408)],i[ct(-18515)][ct(-18408)]}local L={i[ct(-18407)][ct(-18408)],i[ct(-18344)][ct(-18408)];i[ct(-18373)][ct(-18408)]}local j,O,k=false,{[ct(-18542)]=false},{}function v.BaseEnergyTimeToMax()return(v:EnergyDeficit()-50*U(v:HasAuraBySpellID(i[ct(-18528)][ct(-18408)])~=0))/v:EnergyRegen()end local function W()local q=i[ct(-18504)]:GetTalentTraits()if q==0 then return v:ComboPoints()end local h=v:HasAuraStacksBySpellID(i[ct(-18426)][ct(-18408)])local s=v:HasAuraBySpellID(i[ct(-18544)][ct(-18408)])~=0 if i[ct(-18504)]:GetTalentTraits()==2 then if h==5 or h==2 then return G[ct(-18490)]((v:ComboPoints()+2)+2*U(s),v:ComboPointsMax())end if h==4 or h==1 then return G[ct(-18490)]((v:ComboPoints()+1)+1*U(s),v:ComboPointsMax())end end if i[ct(-18504)]:GetTalentTraits()==1 then if h==5 or h==3 or h==1 then return G[ct(-18490)]((v:ComboPoints()+1)+1*U(s),v:ComboPointsMax())end end return v:ComboPoints()end local function qt(q)if x(q)then return true end end local ht={[193356]=ct(-18369);[199600]=ct(-18406);[193358]=ct(-18451),[193357]=ct(-18530),[199603]=ct(-18347);[193359]=ct(-18456)}local st={[ct(-18424)]=30,[ct(-18589)]=0}local function Tt()local q,h,s,T,K,R,E,M,u,J,x,a=l()if T~=y(ct(-18337))then return end if a~=315508 then return end if h==ct(-18359)then st[ct(-18424)]=30 st[ct(-18589)]=b()return elseif h==ct(-18524)then st[ct(-18424)]=30+G[ct(-18490)](st[ct(-18424)]-G[ct(-18418)](b()-st[ct(-18589)]),9)st[ct(-18589)]=b()return end end i[ct(-18352)]:Add(ct(-18579),ct(-18398),Tt)local Gt=n(ct(-18337))and#n(ct(-18337))or 0 local Kt=false local Rt=0 local function Et()local q,h,s,T,K,R,E,M,u,J,x,a=l()if T~=y(ct(-18337))then return end if h~=ct(-18345)then return end if a==i[ct(-18531)][ct(-18408)]then Gt=G[ct(-18490)](Gt+1,v:ComboPointsMax())return end if a==i[ct(-18595)][ct(-18408)]or a==i[ct(-18562)][ct(-18408)]or a==i[ct(-18409)][ct(-18408)]or a==i[ct(-18372)][ct(-18408)]then if Gt==0 then Kt=false else Gt=G[ct(-18421)](Gt-1,0)Kt=true end end if a==i[ct(-18409)][ct(-18408)]then Rt=b()end end i[ct(-18352)]:Add(ct(-18590),ct(-18398),Et)local function Mt(q)return v:GetTier(ct(-18417))>=4 and(i[ct(-18409)]:IsReadyByPassCastGCD(q,true)and(Rt+5)-b()>0)end local function ut()local q=G[ct(-18421)](st[ct(-18424)]-G[ct(-18418)](b()-st[ct(-18589)]),0)local h=0 for s,T in s(ht)do local G,K=v:HasAuraBySpellID(s)if G>J()and G-q>.1 then h=h+1 end end return h end local function Jt()local q=G[ct(-18421)](st[ct(-18424)]-G[ct(-18418)](b()-st[ct(-18589)]),0)local h=0 for s,T in s(ht)do local G,K=v:HasAuraBySpellID(s)if G>J()and q-G>.1 then h=h+1 end end return h end local function xt()local q=G[ct(-18421)](st[ct(-18424)]-G[ct(-18418)](b()-st[ct(-18589)]),0)local h=0 for s,T in s(ht)do local G=v:HasAuraBySpellID(s)if G>J()and(q-G<=.1 and G-q<=.1)then h=h+1 end end return h end local function at()return(Jt()+xt())+ut()end local function rt(q)local h=G[ct(-18421)](st[ct(-18424)]-G[ct(-18418)](b()-st[ct(-18589)]),0)local s,T=v:HasAuraBySpellID(q)if s>J()and s-h<=.1 then return true end end local function vt()return Jt()+xt()end local function Bt()local q=-100 for h,s in s(ht)do local T=v:HasAuraBySpellID(h)if T>J()and T>q then q=T end end return q end local function wt()local q=100 for h,s in s(ht)do local T,G=v:HasAuraBySpellID(h)if T>J()and T<q then q=T end end return q end local Qt={[ct(-18498)]={[1]=function(q)if i[ct(-18535)]:AbsentImun(q,o[ct(-18467)])and(i[ct(-18535)]:IsReadyByPassCastGCD(q)and S[ct(-18500)](i[ct(-18535)][ct(-18408)],q))then if S[ct(-18612)]()and q==e then return i[ct(-18593)]else return i[ct(-18535)]end end end},[ct(-18458)]={[1]=function(q)if i[ct(-18389)]:IsReadyByPassCastGCD(q)and(i[ct(-18389)]:AbsentImun(q,o[ct(-18577)])and((v:HasAuraBySpellID({i[ct(-18520)][ct(-18408)],i[ct(-18407)][ct(-18408)],i[ct(-18344)][ct(-18408)],i[ct(-18373)][ct(-18408)]})==0 or E(2,ct(-18361)))and((Q(q)):HasBuffs(S[ct(-18580)])==0 or(Q(q)):HasDeBuffs(S[ct(-18580)])==0)))then if S[ct(-18612)]()and q==e then return i[ct(-18446)]else return i[ct(-18389)]end end end,[2]=function(q)if i[ct(-18440)]:IsReadyByPassCastGCD(q)and(i[ct(-18440)]:AbsentImun(q,o[ct(-18577)])and(q~=e and((v:HasAuraBySpellID({i[ct(-18520)][ct(-18408)];i[ct(-18407)][ct(-18408)];i[ct(-18344)][ct(-18408)];i[ct(-18373)][ct(-18408)]})==0 or E(2,ct(-18361)))and((Q(q)):HasBuffs(S[ct(-18580)])==0 or(Q(q)):HasDeBuffs(S[ct(-18580)])==0))))then return i[ct(-18440)],true end end;[3]=function(q)if i[ct(-18480)]:IsReadyByPassCastGCD(q)and(i[ct(-18480)]:AbsentImun(q,o[ct(-18577)])and((v:HasAuraBySpellID({i[ct(-18520)][ct(-18408)];i[ct(-18407)][ct(-18408)];i[ct(-18344)][ct(-18408)];i[ct(-18373)][ct(-18408)]})==0 or E(2,ct(-18361)))and(v:IsBehind(.3)and((Q(q)):HasBuffs(S[ct(-18580)])==0 or(Q(q)):HasDeBuffs(S[ct(-18580)])==0))))then if S[ct(-18612)]()and q==e then return i[ct(-18505)]else return i[ct(-18480)]end end end;[4]=function(q)if i[ct(-18405)]:IsReadyByPassCastGCD(q)and(i[ct(-18405)]:AbsentImun(q,o[ct(-18577)])and((v:HasAuraBySpellID({i[ct(-18520)][ct(-18408)];i[ct(-18407)][ct(-18408)],i[ct(-18344)][ct(-18408)];i[ct(-18373)][ct(-18408)]})==0 or E(2,ct(-18361)))and((Q(q)):HasBuffs(S[ct(-18580)])==0 or(Q(q)):HasDeBuffs(S[ct(-18580)])==0)))then if S[ct(-18612)]()and q==e then return i[ct(-18507)]else return i[ct(-18405)]end end end};[ct(-18526)]={[1]=function(q)if i[ct(-18452)](nil,q,o[ct(-18567)])and(i[ct(-18535)]:IsInRange(q)and(i[ct(-18569)]:IsReady(q)and(q~=e and((v:HasAuraBySpellID({i[ct(-18520)][ct(-18408)];i[ct(-18407)][ct(-18408)],i[ct(-18344)][ct(-18408)],i[ct(-18373)][ct(-18408)]})==0 or E(2,ct(-18361)))and(v:IsStayingTime()>.2 and((Q(q)):HasBuffs(S[ct(-18580)])==0 or(Q(q)):HasDeBuffs(S[ct(-18580)])==0))))))then return i[ct(-18569)],true end end;[2]=function(q)if i[ct(-18452)](nil,q,o[ct(-18567)])and(i[ct(-18535)]:IsInRange(q)and(i[ct(-18450)]:IsReady(q)and(q~=e and((v:HasAuraBySpellID({i[ct(-18520)][ct(-18408)];i[ct(-18407)][ct(-18408)];i[ct(-18344)][ct(-18408)];i[ct(-18373)][ct(-18408)]})==0 or E(2,ct(-18361)))and((Q(q)):HasBuffs(S[ct(-18580)])==0 or(Q(q)):HasDeBuffs(S[ct(-18580)])==0)))))then return i[ct(-18450)]end end}}local function Nt(q,h)if(Q(q)):IsBoss()or(Q(q)):IsDummy()then return true end local s=i[ct(-18342)](i[ct(-18416)][ct(-18408)])local T=s[1]return(Q(q)):Health()>(((h*T)*1+1*#I)+.25*#C)+.15*#p end local function gt(q)return E(2,ct(-18602))and(not i[ct(-18355)]or not(r()):IsBreakAble(12))end RyanUnseenBladeTimer={[ct(-18434)]=1,[ct(-18386)]=0,[ct(-18474)]=false;[ct(-18404)]=nil;[ct(-18493)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(h,q)if not q then if h[ct(-18404)]then h[ct(-18404)]:Cancel()h[ct(-18404)]=nil end end local s=true if h[ct(-18386)]>0 then h[ct(-18386)]=h[ct(-18386)]-1 s=false end if h[ct(-18434)]>0 then h[ct(-18434)]=h[ct(-18434)]-1 end if s then h:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(q)if q[ct(-18493)]then q[ct(-18493)]:Cancel()q[ct(-18493)]=nil end q[ct(-18474)]=true q[ct(-18493)]=C_Timer[ct(-18603)](20,function()RyanUnseenBladeTimer[ct(-18474)]=false RyanUnseenBladeTimer[ct(-18434)]=RyanUnseenBladeTimer[ct(-18434)]+1 RyanUnseenBladeTimer[ct(-18493)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(q)if q[ct(-18404)]then q[ct(-18404)]:Cancel()q[ct(-18404)]=nil end q[ct(-18404)]=C_Timer[ct(-18603)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[ct(-18404)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(q)if q[ct(-18404)]then q:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(h,q)h[ct(-18434)]=h[ct(-18434)]+q h[ct(-18386)]=h[ct(-18386)]+q end function RyanUnseenBladeTimer.ResetState(q)if q[ct(-18404)]then q[ct(-18404)]:Cancel()q[ct(-18404)]=nil end if q[ct(-18493)]then q[ct(-18493)]:Cancel()q[ct(-18493)]=nil end q[ct(-18434)]=1 q[ct(-18386)]=0 q[ct(-18474)]=false end local zt=CreateFrame(ct(-18331),ct(-18479))zt:RegisterEvent(ct(-18512))zt:RegisterEvent(ct(-18338))zt:RegisterEvent(ct(-18553))zt:RegisterEvent(ct(-18398))zt:SetScript(ct(-18340),function(q,h,...)if h==ct(-18512)or h==ct(-18338)then RyanUnseenBladeTimer:ResetState()elseif h==ct(-18553)then local q,h,s,T,G=...if G and G>5 then RyanUnseenBladeTimer:ResetState()end elseif h==ct(-18398)then local q,h,s,T,G,K,E,M,u,J,x,a,r=l()if T~=y(ct(-18337))then return end if h==ct(-18345)and(r==i[ct(-18357)]:GetSpellInfo()or r==i[ct(-18416)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif h==ct(-18578)and r==R[ct(-18555)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif h==ct(-18345)and r==i[ct(-18372)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Vt(q)if not R[ct(-18516)](2,ct(-18428))then S[ct(-18511)]=nil return false end if i[ct(-18350)]:GetTalentTraits()==0 then S[ct(-18511)]=nil return false end if not d()then S[ct(-18511)]=nil return false end if(Q(F)):HasDeBuffs(i[ct(-18350)][ct(-18408)],true)~=0 then S[ct(-18511)]=F return end if(Q(e)):HasDeBuffs(i[ct(-18350)][ct(-18408)],true)~=0 then S[ct(-18511)]=e return end for q in s(w)do if(Q(q)):HasDeBuffs(i[ct(-18350)][ct(-18408)],true)~=0 then S[ct(-18511)]=q return end end S[ct(-18511)]=nil end local At=0 local function ft()if i[ct(-18402)]:GetTalentTraits()==0 then At=0 return false end local q,h,s,T,G,K,R,E,M,u,J,x=l()if T~=y(ct(-18337))then return end if h==ct(-18330)and(x==i[ct(-18407)][ct(-18408)]or x==i[ct(-18344)][ct(-18408)]or x==i[ct(-18520)][ct(-18408)]or x==i[ct(-18373)][ct(-18408)])then At=1 return end if h==ct(-18345)then if x==i[ct(-18595)][ct(-18408)]or x==i[ct(-18562)][ct(-18408)]or x==i[ct(-18409)][ct(-18408)]or x==i[ct(-18372)][ct(-18408)]then At=0 return end end end i[ct(-18352)]:Add(ct(-18381),ct(-18398),ft)local function Ht(q,h)if v:HasAuraBySpellID(i[ct(-18562)][ct(-18408)])==0 or i[ct(-18594)]:ShouldStopByGCD()then return false end if not((Q(q)):TimeToDie()>20 or(Q(q)):IsBoss())then return false end if i[ct(-18401)]:IsReady(Y,true)and v:HasAuraBySpellID(i[ct(-18371)][ct(-18408)])==0 then return i[ct(-18401)]:Show(h)end if i[ct(-18525)]:IsReady()and(i[ct(-18525)]:GetItemCategory()~=ct(-18523)and(not o[ct(-18495)][i[ct(-18525)][ct(-18408)]]and i[ct(-18525)]:AbsentImun(q,o[ct(-18588)])))then return i[ct(-18525)]:Show(h)end if i[ct(-18334)]:IsReady()and(i[ct(-18334)]:GetItemCategory()~=ct(-18523)and(not o[ct(-18495)][i[ct(-18334)][ct(-18408)]]and i[ct(-18334)]:AbsentImun(q,o[ct(-18588)])))then return i[ct(-18334)]:Show(h)end local s=i[ct(-18525)][ct(-18408)]or 1 local T=i[ct(-18334)][ct(-18408)]or 1 local K,R=X(s)local E,M=X(T)local u=G[ct(-18551)]if i[ct(-18525)][ct(-18408)]==i[ct(-18564)][ct(-18408)]then if M~=0 then u=i[ct(-18334)]:GetCooldown()end end if i[ct(-18334)][ct(-18408)]==i[ct(-18564)][ct(-18408)]then if R~=0 then u=i[ct(-18525)]:GetCooldown()end end if i[ct(-18564)]:IsReady(Y,true)and(v:HasAuraStacksBySpellID(i[ct(-18604)][ct(-18408)])~=0 and u>20)then return i[ct(-18564)]:Show(h)end if i[ct(-18549)]:IsReady(Y,true)and not O[ct(-18542)]then return i[ct(-18549)]:Show(h)end if i[ct(-18533)]:IsReady(Y,true)and((at()>=4 or i[ct(-18442)]:GetTalentTraits()==0)and(v:HasAuraBySpellID(i[ct(-18486)][ct(-18408)])~=0 or i[ct(-18435)]:GetTalentTraits()==0)or S[ct(-18380)](q)<=20)then return i[ct(-18533)]:Show(h)end end i[1]=nil i[2]=function(q)local h if N(Z)then h=Z elseif N(F)then h=F end if not h then return end local s,T,G,K,R=(Q(h)):IsCastingRemains()if s>i[ct(-18478)]()*2 then if not R and(i[ct(-18535)]:IsReadyP(h,nil,true,true)and i[ct(-18535)]:AbsentImun(h,o[ct(-18467)],true))then return i[ct(-18415)]:Show(q)end end if not k[ct(-18503)]and i[ct(-18574)]:GetEquipped()then k[ct(-18503)]=true end if E(1,ct(-18485))then M({1,ct(-18485)},false)end end i[3]=function(q)local h=d()or a:IsEngage()local T=b()local K=C_Spell[ct(-18422)](i[ct(-18407)][ct(-18408)])local M=C_Spell[ct(-18422)](i[ct(-18344)][ct(-18408)])local x=G[ct(-18421)](K[ct(-18424)],M[ct(-18424)])R[ct(-18576)][ct(-18601)](ct(-18376),RyanUnseenBladeTimer[ct(-18434)])O[ct(-18429)]=v:HasAuraBySpellID({i[ct(-18407)][ct(-18408)];i[ct(-18344)][ct(-18408)];i[ct(-18373)][ct(-18408)]})-J()>=.05 O[ct(-18329)]=v:HasAuraBySpellID(i[ct(-18520)][ct(-18408)])-J()>=.05 O[ct(-18542)]=v:HasAuraBySpellID(m)-J()>=.05 local function r()local h=W()if not S[ct(-18612)]()then return false end if i[ct(-18535)]:IsSpellInRange(F)then return false end if not Kt then return false end if h==0 then return false end if not i[ct(-18519)]:IsReady(Y,true)then return false end if i[ct(-18425)]:GetCooldown()~=0 or i[ct(-18486)]:GetSpellChargesFullRechargeTime()~=0 or i[ct(-18442)]:GetCooldown()~=0 or i[ct(-18562)]:GetCooldown()~=0 or i[ct(-18531)]:GetCooldown()~=0 or i[ct(-18543)]:GetCooldown()~=0 or i[ct(-18375)]:GetSpellChargesFullRechargeTime()~=0 then if v:HasAuraBySpellID(i[ct(-18519)][ct(-18408)])~=0 then return i[ct(-18445)]:Show(q)end return i[ct(-18519)]:Show(q)end end if S[ct(-18587)]()and not i[ct(-18557)]:IsBlocked()then if i[ct(-18574)]:GetEquipped()and a:IsEngage()then return i[ct(-18557)]:Show(q)end if k[ct(-18503)]and(not i[ct(-18574)]:GetEquipped()and not a:IsEngage())then return i[ct(-18557)]:Show(q)end end local function N(T)local G,K,M,N,g,z=(Q(T)):InfoGUID()local A=qt(T)local H=i[ct(-18535)]:IsSpellInRange(T)local d=U(v:HasAuraBySpellID(i[ct(-18544)][ct(-18408)])>0)local l=W()local y=v:ComboPointsMax()-l k[ct(-18411)]=(i[ct(-18501)]:GetTalentTraits()~=0 or y>=(2+U(i[ct(-18522)]:GetTalentTraits()~=0))+U(v:HasAuraBySpellID(i[ct(-18544)][ct(-18408)])~=0))and v:Energy()>=50 k[ct(-18472)]=l>=(v:ComboPointsMax()-1)-U(O[ct(-18542)]and i[ct(-18351)]:GetTalentTraits()~=0 or(i[ct(-18510)]:GetTalentTraits()~=0 or i[ct(-18499)]:GetTalentTraits()~=0)and(i[ct(-18501)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(i[ct(-18427)][ct(-18408)])~=0 or v:HasAuraBySpellID(i[ct(-18426)][ct(-18408)])~=0)))k[ct(-18332)]=(((((0+U(v:HasAuraBySpellID(i[ct(-18544)][ct(-18408)])>39))+U(v:HasAuraBySpellID(i[ct(-18477)][ct(-18408)])>39))+U(v:HasAuraBySpellID(i[ct(-18609)][ct(-18408)])>39))+U(v:HasAuraBySpellID(i[ct(-18397)][ct(-18408)])>39))+U(v:HasAuraBySpellID(i[ct(-18346)][ct(-18408)])>39))+U(v:HasAuraBySpellID(i[ct(-18414)][ct(-18408)])>39)j=at()==0 or(v:GetTier(ct(-18509))>=4 or i[ct(-18430)]:GetTalentTraits()~=0 or i[ct(-18599)]:GetTalentTraits()~=0)and(vt()<=1 and(k[ct(-18332)]<5 or Bt()<42 or v:GetTier(ct(-18509))<4))or(v:GetTier(ct(-18509))>=4 or i[ct(-18599)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(i[ct(-18592)][ct(-18408)])~=0 or i[ct(-18430)]:GetTalentTraits()~=0 and i[ct(-18442)]:GetTalentTraits()==0))and at()<=2 or v:GetTier(ct(-18509))>=4 and(vt()<5 and(Bt()<11 or i[ct(-18442)]:GetTalentTraits()==0))or v:GetTier(ct(-18509))<4 and(i[ct(-18442)]:GetTalentTraits()==0 and(i[ct(-18599)]:GetTalentTraits()==0 and(v:HasAuraBySpellID(i[ct(-18592)][ct(-18408)])~=0 and(at()<=2 and(v:HasAuraBySpellID(i[ct(-18544)][ct(-18408)])==0 and(v:HasAuraBySpellID(i[ct(-18477)][ct(-18408)])==0 and v:HasAuraBySpellID(i[ct(-18609)][ct(-18408)])==0))))))local function X()if v:ComboPointsMax()==l then return i[ct(-18519)]:Show(q)end if i[ct(-18357)]:IsReady(T)then return i[ct(-18357)]:Show(q)end if true then S[ct(-18476)](q,V)return true end end local function Z()if h then return false end if i[ct(-18535)]:IsSpellInRange(T)then return false end if v:HasAuraBySpellID(i[ct(-18539)][ct(-18408)],true)~=0 then return false end local s,G=(Q(F)):GetRange()local K=(Q(Y)):GetCurrentSpeed()if K<=0 then return false end local R=((G+5)/((K/100)*7)+i[ct(-18478)]())-u()if i[ct(-18407)]:IsReadyByPassCastGCD(Y,true)and(x==0 and(v:HasAuraBySpellID(L)==0 and v:HasAuraBySpellID(i[ct(-18461)][ct(-18408)])==0))then return i[ct(-18407)]:Show(q)end if i[ct(-18531)]:IsReady(Y,true)and(R<=2 and j)then return i[ct(-18531)]:Show(q)end if P[ct(-18482)]~=Y and(i[ct(-18336)]:IsReady(P[ct(-18482)])and(v:HasAuraBySpellID({57934,59628;1224098})==0 and((Q(P[ct(-18482)])):HasBuffs({156779,136055})==0 and(not(Q(P[ct(-18482)])):IsMounted()and(not v[ct(-18453)]()and R<=3)))))then return i[ct(-18336)]:Show(q)end end local function e()if not S[ct(-18583)](T)then return false end if B:GetBySpell(i[ct(-18535)],2)>=2 then for h in s(w)do if not S[ct(-18583)](h)and t(h,i[ct(-18535)])then return i[ct(-18441)]:Show(q)end end end if r()then return true end if k[ct(-18472)]then return i[ct(-18339)]:Show(q)end if i[ct(-18357)]:IsReady(T)then return i[ct(-18357)]:Show(q)end if i[ct(-18370)]:IsReady(T)and(O[ct(-18429)]and not H)then return i[ct(-18370)]:Show(q)end return i[ct(-18339)]:Show(q)end local function I()if i[ct(-18366)]:IsReady(Y)and((i[ct(-18366)]:GetCooldown()==0 and i[ct(-18374)]:GetCooldown()==0)and(v:HasAuraBySpellID({i[ct(-18366)][ct(-18408)],i[ct(-18374)][ct(-18408)]})==0 and(not i[ct(-18594)]:ShouldStopByGCD()and(H and k[ct(-18472)]))))then return i[ct(-18366)]:Show(q)end local h,s=C_Spell[ct(-18383)](i[ct(-18562)][ct(-18408)])if(i[ct(-18562)]:IsReady(T)or s and(not i[ct(-18562)]:IsBlocked()and i[ct(-18562)]:GetCooldown()<J()))and(((Q(T)):CombatTime()>0 or(Q(T)):IsDummy()or a:IsEngage())and(k[ct(-18472)]and(i[ct(-18351)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(i[ct(-18515)][ct(-18408)])==0 or O[ct(-18329)]))))then return i[ct(-18562)]:Show(q)end if i[ct(-18595)]:IsReady(T)and k[ct(-18472)]then return i[ct(-18595)]:Show(q)end if i[ct(-18370)]:IsReady(T)and(H and(i[ct(-18351)]:GetTalentTraits()~=0 and(i[ct(-18504)]:GetTalentTraits()>=2 and(v:HasAuraStacksBySpellID(i[ct(-18426)][ct(-18408)])>=6 and(v:HasAuraBySpellID(i[ct(-18544)][ct(-18408)])~=0 and l<=1 or v:HasAuraBySpellID(i[ct(-18536)][ct(-18408)])~=0)))))then return i[ct(-18370)]:Show(q)end if i[ct(-18416)]:IsReady(T)and i[ct(-18501)]:GetTalentTraits()~=0 then return i[ct(-18416)]:Show(q)end end local function C()if not A then return false end if i[ct(-18357)]:ShouldStopByGCD()then return false end if not H then return false end if not h then return false end if not((Q(T)):TimeToDie()>6 or(Q(T)):IsBoss())then return false end if not i[ct(-18486)]:IsReady(Y,true)then if i[ct(-18515)]:IsReady(Y,true)then return i[ct(-18515)]:Show(q)end return false end if not P[ct(-18443)](T)then return false end local s=n(ct(-18337))~=nil if(i[ct(-18510)]:GetTalentTraits()~=0 and v:GetTier(ct(-18417))>=2)and(i[ct(-18350)]:GetCooldown()==0 and i[ct(-18350)]:GetTalentTraits()~=0)then return i[ct(-18486)]:Show(q)end if(i[ct(-18510)]:GetTalentTraits()~=0 or i[ct(-18372)]:GetTalentTraits()==0)and((i[ct(-18562)]:GetCooldown()~=0 and v:HasAuraBySpellID(i[ct(-18477)][ct(-18408)])>4 or s)and(not(i[ct(-18510)]:GetTalentTraits()~=0 and v:GetTier(ct(-18417))>=2)or i[ct(-18350)]:GetTalentTraits()==0))then return i[ct(-18486)]:Show(q)end if i[ct(-18363)]:GetTalentTraits()~=0 and(i[ct(-18372)]:GetTalentTraits()~=0 and(i[ct(-18372)]:GetCooldown()>30 and(b()-Rt<=10 or not(i[ct(-18363)]:GetTalentTraits()~=0 and v:GetTier(ct(-18417))>=4))))then return i[ct(-18486)]:Show(q)end if i[ct(-18486)]:GetSpellChargesFullRechargeTime()<15 and(not(i[ct(-18510)]:GetTalentTraits()~=0 and v:GetTier(ct(-18417))>=2)or i[ct(-18350)]:GetTalentTraits()==0)or S[ct(-18380)](T)<i[ct(-18486)]:GetSpellCharges()*8 then return i[ct(-18486)]:Show(q)end end local function p()if i[ct(-18366)]:IsReady(Y,true)and((i[ct(-18366)]:GetCooldown()==0 and i[ct(-18374)]:GetCooldown()==0)and(v:HasAuraBySpellID({i[ct(-18366)][ct(-18408)];i[ct(-18374)][ct(-18408)]})==0 and not i[ct(-18594)]:ShouldStopByGCD()))then return i[ct(-18366)]:Show(q)end local h,s=c(i[ct(-18372)][ct(-18408)])if(i[ct(-18372)]:IsReady(T,true)or i[ct(-18372)]:IsReady(Y,true)or s and(i[ct(-18372)]:GetTalentTraits()~=0 and(i[ct(-18372)]:GetCooldown()==0 and not i[ct(-18372)]:IsBlocked())))and(A and(H and((Q(T)):TimeToDie()>=3 and l>=v:ComboPointsMax())))then return i[ct(-18372)]:Show(q)end if i[ct(-18409)]:IsReady(T,true)and i[ct(-18535)]:IsInRange(T)then return i[ct(-18409)]:Show(q)end if i[ct(-18562)]:IsReady(T)and(((Q(T)):CombatTime()>0 or(Q(T)):IsDummy()or a:IsEngage())and((v:HasAuraBySpellID(i[ct(-18477)][ct(-18408)])~=0 or v:HasAuraBySpellID(i[ct(-18562)][ct(-18408)])<4 or i[ct(-18545)]:GetTalentTraits()==0)and(v:HasAuraBySpellID(i[ct(-18536)][ct(-18408)])==0 or i[ct(-18423)]:GetTalentTraits()==0)))then return i[ct(-18562)]:Show(q)end if i[ct(-18595)]:IsReady(T)then return i[ct(-18595)]:Show(q)end if i[ct(-18563)]:IsReady(T)then return i[ct(-18563)]:Show(q)end S[ct(-18476)](q,V)return true end local function o()if i[ct(-18531)]:IsReady(Y,true)and(H and j)then return i[ct(-18531)]:Show(q)end end local function D()if i[ct(-18425)]:IsReady(T,true)and(A and(H and(not i[ct(-18594)]:ShouldStopByGCD()and(v:HasAuraBySpellID(i[ct(-18528)][ct(-18408)])==0 and(not k[ct(-18472)]or i[ct(-18561)]:GetTalentTraits()==0)or v:HasAuraBySpellID(i[ct(-18528)][ct(-18408)])~=0 and(i[ct(-18561)]:GetTalentTraits()~=0 and(l<=2 and(i[ct(-18486)]:GetSpellCharges()==0 or At~=0 or not(i[ct(-18510)]:GetTalentTraits()~=0 and v:GetTier(ct(-18417))>=2))))or S[ct(-18380)](T)<2))))then if S[ct(-18612)]()and(i[ct(-18510)]:GetTalentTraits()~=0 and(v:GetTier(ct(-18417))>=2 and v:HasAuraBySpellID(L)~=0))then return i[ct(-18606)]:Show(q)else return i[ct(-18425)]:Show(q)end end if i[ct(-18350)]:IsReady(T)and(not i[ct(-18594)]:ShouldStopByGCD()and((not E(2,ct(-18464))or not(Q(ct(-18349))):IsExists()or UnitIsUnit(ct(-18349),T)or R[ct(-18431)](ct(-18349)))and(Nt(T,5)and(((Q(T)):TimeToDie()>5 or(Q(T)):IsBoss())and(i[ct(-18510)]:GetTalentTraits()~=0 and(At~=0 or S[ct(-18380)](T)<2 or i[ct(-18486)]:GetSpellCharges()==0 or not(i[ct(-18510)]:GetTalentTraits()~=0 and v:GetTier(ct(-18417))>=2))or i[ct(-18363)]:GetTalentTraits()~=0 and(l<v:ComboPointsMax()or i[ct(-18504)]:GetTalentTraits()>1))))))then return i[ct(-18350)]:Show(q)end if i[ct(-18362)]:IsReady(Y,true)and(gt(z)and(B:GetBySpell(i[ct(-18535)])>=2 and v:HasAuraBySpellID(i[ct(-18362)][ct(-18408)])<u()))then return i[ct(-18362)]:Show(q)end if i[ct(-18442)]:IsReady(Y,true)and(A and(at()>=4 and xt()<=2 or xt()>=5 and at()==6))then return i[ct(-18442)]:Show(q)end if o()then return true end if H and(A and(v:HasAuraBySpellID(L)==0 and Ht(T,q)))then return true end if i[ct(-18486)]:IsReady(Y,true)and(A and(not i[ct(-18357)]:ShouldStopByGCD()and(H and(h and(((Q(T)):TimeToDie()>6 or(Q(T)):IsBoss())and(P[ct(-18443)](T)and(i[ct(-18392)]:GetTalentTraits()~=0 and(i[ct(-18435)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(i[ct(-18528)][ct(-18408)])~=0 and(not O[ct(-18542)]and(v:HasAuraBySpellID(i[ct(-18528)][ct(-18408)])<2 and i[ct(-18425)]:GetCooldown()>30)))))))))))then return i[ct(-18486)]:Show(q)end if not O[ct(-18542)]and((i[ct(-18372)]:GetCooldown()==0 and i[ct(-18372)]:GetTalentTraits()~=0 or v:HasAuraStacksBySpellID(i[ct(-18413)][ct(-18408)])>=4 or Mt(T))and(k[ct(-18472)]and p()))then return true end if(not O[ct(-18542)]and(i[ct(-18351)]:GetTalentTraits()~=0 and(i[ct(-18392)]:GetTalentTraits()~=0 and(i[ct(-18435)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(i[ct(-18528)][ct(-18408)])~=0 and(k[ct(-18472)]and(i[ct(-18425)]:GetCooldown()~=0 or not(i[ct(-18510)]:GetTalentTraits()~=0 and v:GetTier(ct(-18417))>=2)))or(i[ct(-18510)]:GetTalentTraits()~=0 and v:GetTier(ct(-18417))>=2)and(i[ct(-18425)]:GetCooldown()==0 and l<=2))))))and C()then return true end if i[ct(-18486)]:IsReady(Y,true)and(A and(not i[ct(-18357)]:ShouldStopByGCD()and(H and(h and(((Q(T)):TimeToDie()>6 or(Q(T)):IsBoss())and(P[ct(-18443)](T)and(not O[ct(-18542)]and((k[ct(-18472)]or i[ct(-18351)]:GetTalentTraits()==0)and((i[ct(-18392)]:GetTalentTraits()==0 or i[ct(-18435)]:GetTalentTraits()==0 or i[ct(-18351)]:GetTalentTraits()==0)and(v:HasAuraBySpellID(i[ct(-18528)][ct(-18408)])~=0 and(i[ct(-18435)]:GetTalentTraits()~=0 and i[ct(-18392)]:GetTalentTraits()~=0)or(i[ct(-18435)]:GetTalentTraits()==0 or i[ct(-18392)]:GetTalentTraits()==0)and(i[ct(-18501)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(i[ct(-18427)][ct(-18408)])==0 and(v:HasAuraStacksBySpellID(i[ct(-18426)][ct(-18408)])<6 and k[ct(-18411)])))or i[ct(-18501)]:GetTalentTraits()==0 and(i[ct(-18518)]:GetTalentTraits()~=0 or i[ct(-18402)]:GetTalentTraits()~=0)))))))))))then return i[ct(-18486)]:Show(q)end if i[ct(-18540)]:IsReady(T)and((i[ct(-18535)]:IsInRange(T)and E(2,ct(-18460))or not E(2,ct(-18460)))and(v[ct(-18348)]()>4 and not O[ct(-18542)]))then return i[ct(-18540)]:Show(q)end local s=S[ct(-18565)]()if v:HasAuraBySpellID(L)==0 and(s and s:Show(q))then return true end if i[ct(-18454)]:IsReady(T,true)and(A and H)then return i[ct(-18454)]:Show(q)end if i[ct(-18403)]:IsReady(T,true)and(A and H)then return i[ct(-18403)]:Show(q)end if i[ct(-18447)]:IsReady(T,true)and(A and H)then return i[ct(-18447)]:Show(q)end if i[ct(-18470)]:IsReady(Y)and(A and H)then return i[ct(-18470)]:Show(q)end end local function m()if i[ct(-18416)]:IsReady(T)and(i[ct(-18501)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(i[ct(-18427)][ct(-18408)])~=0)then return i[ct(-18357)]:Show(q)end if i[ct(-18357)]:IsReady(T)and(RyanUnseenBladeTimer[ct(-18434)]>0 and(not O[ct(-18542)]and(i[ct(-18501)]:GetTalentTraits()==0 and(v:HasAuraStacksBySpellID(i[ct(-18413)][ct(-18408)])<4 and not Mt(T)))))then return i[ct(-18357)]:Show(q)end if i[ct(-18370)]:IsReady(T)and(H and(v:HasAuraBySpellID(L)==0 and(i[ct(-18504)]:GetTalentTraits()~=0 and(i[ct(-18497)]:GetTalentTraits()~=0 and(i[ct(-18501)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(i[ct(-18426)][ct(-18408)])~=0 and v:HasAuraBySpellID(i[ct(-18427)][ct(-18408)])==0))))))then return i[ct(-18370)]:Show(q)end if i[ct(-18362)]:IsReady(Y,true)and(gt(z)and(i[ct(-18489)]:GetTalentTraits()~=0 and(B:GetBySpell(i[ct(-18535)])>=4 and(l<=2 or v:HasAuraBySpellID(i[ct(-18528)][ct(-18408)])==0 or i[ct(-18363)]:GetTalentTraits()==0))))then return i[ct(-18362)]:Show(q)end if i[ct(-18362)]:IsReady(Y,true)and(gt(z)and(i[ct(-18489)]:GetTalentTraits()~=0 and(y==B:GetBySpell(i[ct(-18535)])+U(v:HasAuraBySpellID(i[ct(-18544)][ct(-18408)])~=0)and(B:GetBySpell(i[ct(-18535)])>=3-U(i[ct(-18510)]:GetTalentTraits()~=0)and i[ct(-18504)]:GetTalentTraits()==1))))then return i[ct(-18362)]:Show(q)end if i[ct(-18370)]:IsReady(T)and(H and(v:HasAuraBySpellID(L)==0 and(i[ct(-18504)]:GetTalentTraits()==2 and(v:HasAuraBySpellID(i[ct(-18426)][ct(-18408)])~=0 and(v:HasAuraStacksBySpellID(i[ct(-18426)][ct(-18408)])>=6 or v:HasAuraBySpellID(i[ct(-18426)][ct(-18408)])<2)))))then return i[ct(-18370)]:Show(q)end if i[ct(-18370)]:IsReady(T)and(H and(v:HasAuraBySpellID(L)==0 and(i[ct(-18504)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(i[ct(-18426)][ct(-18408)])~=0 and(y>=1+(U(i[ct(-18419)]:GetTalentTraits()~=0)+U(v:HasAuraBySpellID(i[ct(-18544)][ct(-18408)])~=0))*(i[ct(-18504)]:GetTalentTraits()+1)or l<=U(i[ct(-18605)]:GetTalentTraits()~=0))))))then return i[ct(-18370)]:Show(q)end if i[ct(-18370)]:IsReady(T)and(H and(v:HasAuraBySpellID(L)==0 and(i[ct(-18504)]:GetTalentTraits()==0 and(v:HasAuraBySpellID(i[ct(-18426)][ct(-18408)])~=0 and(v:EnergyDeficit()>v:EnergyRegen()*1.5 or y<=1+U(v:HasAuraBySpellID(i[ct(-18544)][ct(-18408)])~=0)or i[ct(-18419)]:GetTalentTraits()~=0 or i[ct(-18497)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(i[ct(-18427)][ct(-18408)])==0)))))then return i[ct(-18370)]:Show(q)end if i[ct(-18409)]:IsReady(T,true)and(i[ct(-18535)]:IsInRange(T)and not O[ct(-18542)])then return i[ct(-18409)]:Show(q)end local s,G=c(i[ct(-18416)][ct(-18408)])if(i[ct(-18416)]:IsReady(T)or G and not i[ct(-18416)]:IsBlocked())and i[ct(-18501)]:GetTalentTraits()~=0 then return i[ct(-18416)]:Show(q)end if i[ct(-18357)]:IsReady(T)then return i[ct(-18357)]:Show(q)end if i[ct(-18370)]:IsReady(T)and(h and(v:EnergyPercentage()>=95 and((Q(T)):HealthPercent()<100 and(not H and v:HasAuraBySpellID(L)==0))))then return i[ct(-18370)]:Show(q)end if i[ct(-18508)]:IsReady(Y)and(H and v:EnergyDeficit()>=15+v:EnergyRegen())then return i[ct(-18508)]:Show(q)end if i[ct(-18358)]:AutoRacial(Y)then return i[ct(-18358)]:Show(q)end if i[ct(-18527)]:IsReady(Y)then return i[ct(-18527)]:Show(q)end if i[ct(-18396)]:IsReady(T)then return i[ct(-18396)]:Show(q)end if i[ct(-18395)]:IsReady(Y)and H then return i[ct(-18395)]:Show(q)end end if(Q(T)):IsDead()then S[ct(-18476)](q,V)return true end if(Q(T)):HasDeBuffs(ct(-18597))>0 and not h then S[ct(-18476)](q,V)return true end if i[ct(-18613)]:IsQueued()and((Q(T)):CombatTime()~=0 or(Q(T)):IsDummy()or(Q(Y)):CombatTime()~=0 or(Q(T)):IsBoss())then i[ct(-18506)](ct(-18613))end if i[ct(-18613)]:IsQueued()and not h then S[ct(-18476)](q,V)return true end if not f(Y,T)then S[ct(-18476)](q,V)return true end if not S[ct(-18566)]()and(E(2,ct(-18541))and v:HasAuraBySpellID(i[ct(-18539)][ct(-18408)],true)~=0)then S[ct(-18476)](q,V)return true end if S[ct(-18584)](q,i[ct(-18535)])then return true end if S[ct(-18498)](q,T,Qt,i[ct(-18535)])then return true end if P[ct(-18502)](q)then return true end if e()then return true end if Z()then return true end if D()then return true end if O[ct(-18542)]and I()then return true end if i[ct(-18486)]:IsReady(Y,true)and(A and(not i[ct(-18357)]:ShouldStopByGCD()and(H and(h and(((Q(T)):TimeToDie()>6 or(Q(T)):IsBoss())and(v:HasAuraBySpellID(i[ct(-18528)][ct(-18408)])~=0 and(v:HasAuraBySpellID(i[ct(-18528)][ct(-18408)])<=1 and i[ct(-18528)]:GetCooldown()>30)))))))then return i[ct(-18486)]:Show(q)end if k[ct(-18472)]and p()then return true end if m()then return true end end local function g()local function h()if not S[ct(-18566)]()then return false end if not S[ct(-18513)]()then return false end local h=n(ct(-18337))and#n(ct(-18337))or 0 if i[ct(-18531)]:IsReady(Y,true)and((not(Q(F)):IsExists()or not(Q(F)):IsDummy())and(not A()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(i[ct(-18539)][ct(-18408)],true)==0 and(i[ct(-18599)]:GetTalentTraits()~=0 and h<2)))))then return i[ct(-18531)]:Show(q)end local s,K=a:GetPullTimer()local R=(G[ct(-18421)](K,S[ct(-18483)]())-T)+i[ct(-18478)]()if i[ct(-18539)]:IsReady(Y)and(v:HasAuraBySpellID(m)~=0 and(C_Map[ct(-18469)](Y)~=2467 and(R<7+P[ct(-18548)]and R>4)))then return i[ct(-18539)]:Show(q)end if P[ct(-18482)]~=Y and(i[ct(-18336)]:IsReady(P[ct(-18482)])and(v:HasAuraBySpellID({57934;59628;1224098})==0 and((Q(P[ct(-18482)])):HasBuffs({156779;136055})==0 and(not(Q(P[ct(-18482)])):IsMounted()and(not v[ct(-18453)]()and(R<=3.5 and R>0))))))then return i[ct(-18336)]:Show(q)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then S[ct(-18476)](q,V)return true end end local function s()if not S[ct(-18587)]()then return false end if i[ct(-18538)][ct(-18552)]~=0 then return false end if not a:HasAnyAddon()then return false end if not E(1,ct(-18481))then return false end if i[ct(-18538)][ct(-18333)]~=23 then return false end local h,s=a:GetPullTimer()local T=(G[ct(-18421)](s,S[ct(-18483)]())-b())+i[ct(-18478)]()if i[ct(-18425)]:IsReady(Y,true)and(i[ct(-18596)]:GetTalentTraits()~=0 and(T>=1 and T<=3))then return i[ct(-18425)]:Show(q)end end local function K()if not S[ct(-18587)]()then return false end if not S[ct(-18513)]()then return false end if v:HasAuraBySpellID(i[ct(-18539)][ct(-18408)],true)~=0 then return false end local h=(S[ct(-18496)]()-T)+i[ct(-18478)]()if h<-10 then return false end if P[ct(-18482)]~=Y and(i[ct(-18336)]:IsReady(P[ct(-18482)])and(v:HasAuraBySpellID({57934;1224098})==0 and((Q(P[ct(-18482)])):HasBuffs({156779;136055})==0 and(not(Q(P[ct(-18482)])):IsMounted()and(not v[ct(-18453)]()and(h<=3.5 and h>0))))))then return i[ct(-18336)]:Show(q)end if i[ct(-18531)]:IsReady(Y,true)and(h<=-2 and(h>-4 and j))then return i[ct(-18531)]:Show(q)end end local function R()if not S[ct(-18384)]()then return false end local h=a:GetTimer(ct(-18517))if h==0 or h==-1 then return false end if i[ct(-18362)]:IsReady(Y,true)and(h<=3.9 and h>2.1)then return i[ct(-18362)]:Show(q)end if P[ct(-18482)]~=Y and(i[ct(-18336)]:IsReady(P[ct(-18482)])and(v:HasAuraBySpellID({57934;59628;1224098})==0 and((Q(P[ct(-18482)])):HasBuffs({156779;136055})==0 and(not(Q(P[ct(-18482)])):IsMounted()and(not v[ct(-18453)]()and(h<=.9 and h>0))))))then return i[ct(-18336)]:Show(q)end if i[ct(-18531)]:IsReady(Y,true)and(h<=1 and(h>0 and j))then return i[ct(-18531)]:Show(q)end end if E(2,ct(-18379))and(i[ct(-18407)]:IsReady(Y,true)and(x==0 and(not H()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(i[ct(-18539)][ct(-18408)],true)==0 and(v:HasAuraBySpellID(L)==0 and(v:HasAuraBySpellID(i[ct(-18461)][ct(-18408)])==0 or i[ct(-18435)]:GetTalentTraits()==0 or v:HasAuraBySpellID(i[ct(-18461)][ct(-18408)])~=0 and v:HasAuraBySpellID(i[ct(-18520)][ct(-18408)])<1)))))))then return i[ct(-18407)]:Show(q)end if v:IsStayingTime()>.2 and(v:HasAuraBySpellID(i[ct(-18373)][ct(-18408)])==0 and v:CastTimeSinceStart()>=1.6)then if i[ct(-18558)]:IsReady(Y,true)and v:HasAuraBySpellID(i[ct(-18433)][ct(-18408)])==0 then return i[ct(-18558)]:Show(q)end local h=E(2,ct(-18586))==1 and i[ct(-18575)]or i[ct(-18537)]if h:IsReady(Y,true)and(v:HasAuraBySpellID(h[ct(-18408)])==0 or S[ct(-18496)]()-T>1 and v:HasAuraBySpellID(h[ct(-18408)])<2520 or i[ct(-18436)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(i[ct(-18466)][ct(-18408)])==0 or S[ct(-18566)]()and((Q(F)):IsExists()and((Q(F)):IsBoss()and v:HasAuraBySpellID(h[ct(-18408)])<300)))then return h:Show(q)end local s if E(2,ct(-18488))==1 or i[ct(-18364)]:GetTalentTraits()==0 and i[ct(-18410)]:GetTalentTraits()==0 then s=i[ct(-18385)]elseif i[ct(-18364)]:GetTalentTraits()~=0 then s=i[ct(-18364)]elseif i[ct(-18410)]:GetTalentTraits()~=0 then s=i[ct(-18410)]end if s:IsReady(Y,true)and(v:HasAuraBySpellID(s[ct(-18408)])==0 or S[ct(-18496)]()-T>1 and v:HasAuraBySpellID(s[ct(-18408)])<2520 or S[ct(-18566)]()and((Q(F)):IsExists()and((Q(F)):IsBoss()and v:HasAuraBySpellID(s[ct(-18408)])<300)))then return s:Show(q)end end local M=n(ct(-18337))and#n(ct(-18337))or 0 if i[ct(-18531)]:IsReady(Y,true)and((not(Q(F)):IsExists()or not(Q(F)):IsDummy())and(H()and(not A()and(v:CastTimeSinceStart()>=2 and(v:HasAuraBySpellID(i[ct(-18539)][ct(-18408)],true)==0 and(i[ct(-18599)]:GetTalentTraits()~=0 and M<2))))))then return i[ct(-18531)]:Show(q)end if r()then return true end if h()then return true end if s()then return true end if K()then return true end if R()then return true end end local function z()local h=v:IsCasting()or v:IsChanneling()if h==i[ct(-18372)]:GetSpellInfo()and(i[ct(-18442)]:GetTalentTraits()~=0 and(i[ct(-18504)]:GetTalentTraits()==2 and v:ComboPoints()==v:ComboPointsMax()))then return i[ct(-18521)]:Show(q)end if P[ct(-18502)](q)then return true end S[ct(-18476)](q,V)return true end if S[ct(-18459)](q)then return true end if(v:IsCasting()or v:IsChanneling())and z()then return true end if A()then S[ct(-18476)](q,V)return true end if v:HasAuraBySpellID(460013)~=0 then S[ct(-18476)](q,V)return true end Vt(q)S[ct(-18601)](ct(-18484),S[ct(-18511)])if S[ct(-18441)](q,i[ct(-18535)])then return true end if not h and g()then return true end if P[ct(-18573)](q)then return true end if S[ct(-18612)]()and((Q(e)):IsExists()and S[ct(-18498)](q,e,Qt,i[ct(-18535)]))then return true end if(Q(F)):IsEnemy()and N(F)then return true end if P[ct(-18502)](q)then return true end if S[ct(-18571)](q,i[ct(-18535)])then return true end end i[4]=function() end i[5]=function()K:Fire(ct(-18393))local q=(Q(F)):IsExists()and F or Y local h=select(6,(Q(q)):InfoGUID())local s={i[ct(-18405)];i[ct(-18389)],i[ct(-18480)]}for q,h in ipairs(s)do if h:IsQueued()and not S[ct(-18500)](h[ct(-18408)])then h:SetQueue()i[ct(-18581)](h:Info()..ct(-18560),nil)end end end i[6]=function(q)if E(2,ct(-18335))and((Q(Z)):IsExists()and(select(6,(Q(Z)):InfoGUID())~=179733 and(N(Z)and(Q(Z)):IsTotem())))then return i[ct(-18455)]:Show(q)end if i[ct(-18360)]==ct(-18432)and S[ct(-18498)](q,ct(-18463),Qt,i[ct(-18535)])then return true end end i[7]=function(q)if i[ct(-18360)]==ct(-18432)and S[ct(-18498)](q,ct(-18353),Qt,i[ct(-18535)])then return true end end i[8]=function(q)if i[ct(-18568)]:IsReady(Y)and(S[ct(-18612)]()and(not A()and(v:HasAuraBySpellID(i[ct(-18377)][ct(-18408)])==0 and(i[ct(-18360)]~=ct(-18432)and i[ct(-18360)]~=ct(-18354)))))then return i[ct(-18568)]:Show(q)end if i[ct(-18360)]==ct(-18432)and S[ct(-18498)](q,ct(-18387),Qt,i[ct(-18535)])then return true end local h=ct(-18349)if not N(h)then return end local s,T,G,K,R=(Q(h)):IsCastingRemains()if s>i[ct(-18478)]()*2 then if not R and(i[ct(-18535)]:IsReadyP(h,nil,true,true)and i[ct(-18535)]:AbsentImun(h,o[ct(-18467)],true))then return i[ct(-18487)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local TF={"\085\105\106\084\088\073\120\108\111\097\075\108\081\097\054\107\049\097\106\076","\071\073\083\072\081\052\106\065\049\097\075\118\071\073\100\083\119\105\120\117\088\073\106\076\101\087\052\107\049\097\106\076";"\111\073\052\108\119\105\120\075\079\073\083\074\081\070\101\074\088\114\120\112","\085\073\106\109\101\073\079\061";"\085\087\120\083\101\087\113\075\079\087\106\072\071\073\106\076";"\120\097\075\072\081\070\081\120\111\079\122\061","\079\073\083\083\101\087\106\114\119\097\120\103\101\050\061\061";"\085\073\120\107\120\087\106\118\101\073\113\052","\122\107\106\054\122\108\056\079\086\107\113\102\085\109\106\056\120\108\120\077\120\056\106\120\098\108\101\100\098\056\085\056\079\108\120\070","\120\105\056\076\049\086\054\110\079\073\120\107\081\087\052\076\101\069\061\061","\111\097\075\052\081\105\052\107\088\097\100\072\119\087\120\056\119\105\122\061";"\122\086\120\118\119\097\120\076\081\056\100\109\119\105\079\061";"\122\105\113\072\119\105\085\112\049\097\085\052\122\118\120\105\101\057\061\061","\071\114\085\074\071\070\085\074\120\047\104\061";"\111\097\075\053\088\086\082\083\088\073\052\107\088\086\085\052\101\050\061\061","\115\047\100\052\119\097\106\073\101\097\122\057\101\118\100\074\119\111\082\085\081\097\120\109\101\111\069\057\120\087\056\084\101\073\120\107\115\087\052\112\115\070\052\068\119\086\120\076\101\122\061\061";"\085\114\100\074\081\097\075\108\111\087\120\083\119\087\052\076\101\069\061\061","\088\086\100\052\119\105\070\061","\122\073\056\109\071\114\085\072\088\109\054\069\088\086\085\107\101\086\115\061","\122\086\120\118\119\097\120\076\081\056\100\109\119\105\120\099\081\097\101\105","\098\086\120\107\049\097\113\083\081\087\079\061","\085\073\056\084\071\105\106\107\101\079\109\074\081\086\054\052\119\114\101\052\071\057\061\061","\079\105\120\053\119\114\100\108\079\114\081\083\071\087\100\083\088\073\103\061","\111\118\120\076\049\073\109\083\101\086\054\107\071\105\106\112\098\097\120\118\088\079\109\083\101\073\075\052\081\050\061\061";"\122\097\109\055\081\086\054\110";"\119\097\106\109\071\073\120\074\081\105\120\084","\122\073\106\103\101\070\100\103\119\073\106\108\104\057\061\061","\071\087\113\083\116\097\120\084","\081\087\056\084\101\073\120\107\085\105\106\053\081\086\104\061";"\071\073\052\076\101\073\113\052\086\114\085\083\071\105\081\052\081\050\061\061";"\098\079\106\079\119\114\085\052\119\122\061\061";"\111\097\075\051\119\073\109\055\088\086\085\104\119\073\054\065\101\087\106\114\119\057\061\061";"\079\108\106\047\120\079\120\117\122\120\054\098\122\120\054\098\111\079\075\082\120\070\052\102\098\057\061\061";"\122\105\113\072\119\105\122\061";"\111\086\054\120\119\105\052\107\085\097\075\052\119\086\108\061";"\079\087\106\107\049\097\106\076\071\069\061\061","\049\047\120\118\101\122\061\061","\079\114\120\055\081\087\120\084\101\118\120\118\101\120\054\107\101\097\056\103\081\087\057\061";"\120\097\075\072\081\070\052\112\120\097\075\072\081\050\061\061";"\071\073\083\072\081\052\106\053\119\073\075\108\049\086\085\072\119\073\048\061";"\122\105\113\072\119\105\085\112\049\097\085\052";"\071\073\083\084\119\114\120\108\079\114\085\074\071\070\056\103\119\050\061\061";"\115\087\052\076\115\056\082\054\081\097\113\107\049\086\082\103\049\097\120\084\115\087\083\083\119\105\085\103\101\086\115\076","\122\114\100\072\071\047\082\103\049\097\075\118\079\087\106\072\071\073\106\076";"\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\111\085\079\109\102\120\108\120\070","\085\105\056\076\098\073\101\089\119\105\052\073\101\086\104\061";"\071\073\054\052\119\118\085\117\071\073\056\107\081\086\100\083\081\087\052\074\119\057\061\061";"\079\087\052\053\049\109\082\074\088\073\068\052\081\050\061\061","\120\047\100\072\119\105\068\052\081\051\115\061";"\120\073\106\086\079\047\120\103\119\056\085\072\119\097\120\084";"\085\047\100\083\101\073\106\076\120\087\120\068\071\087\120\084\101\097\085\099\119\087\056\108\101\086\104\061";"\079\087\106\074\119\056\100\052\071\073\106\109\071\105\054\052","\119\097\056\048","\088\118\100\052\088\097\103\061";"\071\114\120\055\081\087\120\084\101\118\120\118\101\079\054\051\071\069\061\061";"\120\047\100\072\119\105\068\052\081\050\061\061";"\088\097\113\103","\085\087\052\112\119\114\100\072\101\097\075\107\101\097\122\061";"\071\073\054\052\119\118\085\117\101\097\101\105\101\097\054\107\049\086\101\052\086\073\109\083\116\056\106\112\081\087\056\053\049\114\104\061","\120\056\085\070\079\073\113\072\101\087\120\084";"\101\087\120\083\081\087\083\068\088\086\100\065\086\073\054\074\119\105\085\072\081\087\052\074\119\057\061\061";"\098\107\106\051\079\114\085\052\088\097\113\107\049\050\061\061";"\120\097\075\072\081\050\061\061";"\122\073\083\052\088\086\082\098\049\087\106\107","\079\073\083\084\119\114\120\108\098\073\101\051\119\073\075\053\101\097\056\103\119\097\120\076\081\050\061\061";"\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\111\085\079\109\102\120\108\120\070\086\107\085\102\079\107\079\061","\079\087\106\072\071\073\106\076\122\105\106\068\088\057\061\061","\085\087\120\083\101\087\113\075\079\087\106\072\071\073\106\076\085\087\106\107";"\098\097\056\112\081\087\120\084\122\086\054\112\088\086\054\112\049\097\075\082\081\086\100\083";"\097\097\106\109\115\087\101\074\071\105\081\074\081\099\082\107\119\084\082\084\101\097\081\072\071\114\085\052\071\055\082\107\049\087\079\057\071\114\082\052\119\087\069\057\119\073\100\078\101\097\054\107\089\057\061\061","\085\073\120\107\079\114\082\052\119\087\113\100\119\105\101\074","\122\073\083\052\088\073\068\051\120\056\122\061","\088\105\056\112\049\097\104\061";"\088\086\100\052\119\105\070\112";"\111\079\075\051\122\120\082\082\122\107\052\079\122\120\085\056","\122\097\109\069\119\087\052\105\116\097\052\076\101\109\082\074\049\086\054\074\119\057\061\061","\120\070\109\086\086\109\100\101\122\079\075\117\120\120\082\070\122\120\085\056\086\107\052\077\086\109\100\082\098\108\081\056","\120\087\120\083\119\079\054\083\088\073\083\052","\085\087\052\112\088\097\100\103\101\120\082\110\116\086\104\061";"\111\086\100\074\119\052\081\072\071\105\079\061","\085\087\056\068\088\097\081\052\098\097\056\118\049\097\054\100\119\086\120\076";"\049\097\075\112\101\086\100\107","\085\073\120\107\122\118\052\098\071\087\120\103\119\070\113\072\119\097\052\107\101\097\085\098\071\087\120\103\119\050\061\061","\120\087\056\084\101\073\120\107\079\114\082\052\088\073\052\105\049\097\104\061","\122\105\106\112\071\107\109\074\101\047\104\061","\079\073\113\072\088\073\120\082\119\105\085\070\049\097\054\052";"\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\111\073\052\053\049\069\061\061";"\101\105\052\118\049\047\085\117\071\105\120\068\088\097\052\076\071\069\061\061";"\079\118\120\069\081\047\120\084\101\122\061\061";"\122\097\075\053\101\086\054\107\071\105\056\103\122\073\056\103\119\050\061\061";"\049\097\075\117\088\073\106\074\119\087\085\074\081\073\075\112","\122\079\054\079\111\079\106\077\086\107\120\097\085\079\075\079\086\109\100\101\122\079\075\117\079\070\109\120\098\056\085\100\079\070\113\100\085\120\115\061","\098\087\052\076\101\073\120\084\049\097\075\118\085\087\056\084\049\073\075\052\071\114\054\099\081\097\101\105";"\122\097\106\056","\101\087\120\083\081\087\083\068\088\086\100\065\086\073\068\072\119\105\081\112\088\105\056\076\101\120\106\053\119\073\075\108\049\086\085\072\119\073\048\061","\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\082\079\056\082\104\111\079\120\070","\122\118\100\052\088\097\068\082\088\105\113\052","\101\087\120\083\081\087\083\068\088\086\100\065\086\073\109\083\086\073\054\074\119\105\085\072\081\087\052\074\119\057\061\061";"\098\087\052\118\049\047\085\112\111\118\120\108\101\073\109\052\119\118\122\061";"\111\086\054\098\071\087\120\103\119\056\120\112\088\097\100\103\101\122\061\061","\098\097\052\112\081\087\120\084\098\087\106\053\049\107\075\098\081\087\106\053\049\069\061\061";"\111\086\054\100\119\108\056\111\088\097\052\108","\098\097\106\109\071\073\120\102\081\105\120\084";"\079\073\106\103\101\097\056\110\071\109\054\052\088\114\100\052\081\056\085\052\088\073\083\076\049\086\056\109\101\122\061\061";"\079\114\085\052\088\097\113\107\049\050\061\061","\120\047\100\072\119\105\068\052\081\051\070\061";"\079\118\052\083\119\057\061\061","\122\073\106\103\101\070\100\103\119\073\106\108","\079\114\085\109\119\108\052\068\081\097\048\061";"\079\073\083\072\081\057\061\061";"\081\086\054\052\086\073\054\083\081\086\054\107\049\097\054\117\101\105\052\103\119\087\120\084","\071\105\106\118\081\097\079\061";"\079\087\106\072\071\073\106\076\101\097\085\089\119\105\052\105\101\122\061\061","\079\105\056\076\101\087\106\068\079\073\083\084\119\114\120\108";"\122\118\120\084\071\114\085\100\071\107\106\077";"\111\086\054\054\119\114\120\076\081\087\120\108","\120\087\083\084\119\114\081\076\079\047\100\052\088\073\052\112\049\097\106\076";"\120\105\052\053\049\097\106\109\071\109\101\052\119\105\106\068\071\069\061\061";"\120\047\100\072\088\073\068\112\098\105\106\107\111\097\075\104\098\109\104\061";"\079\073\113\052\101\086\050\061","\122\086\100\053\088\097\075\052\079\047\120\103\071\073\079\061","\079\105\106\118\081\097\079\061","\079\114\120\055\081\087\120\084\101\118\120\118\101\122\061\061";"\111\097\109\069\071\105\106\073\101\097\085\047\088\086\100\084\119\114\085\052";"\122\086\100\107\101\086\100\072\088\097\113\122\071\105\120\053\049\086\054\072\119\073\048\061","\122\086\085\084\119\114\082\110\049\097\054\122\119\073\052\112\119\073\048\061";"\079\105\056\053\049\097\056\103\071\069\061\061","\111\086\054\111\101\097\056\108\116\122\061\061";"\085\073\120\107\122\105\120\112\081\070\109\083\071\070\101\074\071\052\120\076\049\086\122\061";"\101\086\083\069\049\086\100\083\081\087\052\074\119\052\085\072\119\097\079\061","\120\105\120\076\119\073\109\074\081\086\054\086\119\114\120\076\101\047\104\061";"\079\073\054\052\119\118\085\102\101\108\100\103\119\073\106\108\122\118\120\105\101\057\061\061";"\122\118\120\105\101\118\104\061","\122\105\056\118\098\073\101\079\071\105\052\053\049\114\104\061";"\085\073\106\109\101\073\120\087\119\073\054\109\071\069\061\061";"\111\086\054\100\119\108\056\070\081\097\075\118\101\097\106\076","\111\086\054\100\119\097\109\109\119\105\079\061","\085\073\120\107\122\114\120\084\071\105\120\076\081\070\081\051\085\050\061\061";"\071\105\120\068\119\114\101\052";"\085\105\056\107\101\097\100\074\081\097\075\108\122\073\106\072\119\052\085\083\049\097\113\112","\111\097\075\108\049\086\054\053\071\105\052\068\049\097\075\083\081\087\120\051\088\086\100\076\088\097\081\052\122\118\120\105\101\052\054\107\101\097\056\103\081\087\057\061","\122\097\100\112\101\097\075\107\111\097\109\109\119\057\061\061","\120\087\052\052\071\053\104\107","\120\047\100\072\088\073\068\112\098\073\101\079\049\087\120\079\071\105\056\108\101\122\061\061","\081\086\054\052\086\073\101\072\119\087\113\052\071\057\061\061";"\111\070\120\082\098\070\120\111","\085\087\056\084\049\073\120\112\081\070\075\072\101\073\083\107\122\118\120\105\101\057\061\061";"\085\097\056\084\119\047\052\099\081\086\100\112\081\050\061\061","\098\097\056\065\101\079\101\109\119\105\054\107\049\097\106\076\122\073\056\053\049\087\120\108\085\047\052\076\088\097\109\072\088\069\061\061";"\079\073\052\076\049\086\054\107\101\086\100\098\081\047\100\072\049\073\079\061";"\111\073\052\053\049\069\061\061","\101\097\101\105\101\097\054\107\049\086\101\052\086\114\054\069\101\097\075\108\086\073\054\069","\101\105\106\065\086\114\085\083\071\105\081\052\081\056\106\053\119\114\120\076\081\050\061\061";"\111\118\120\076\049\073\109\083\101\086\054\107\071\105\106\112\098\097\120\118\088\079\109\083\101\073\075\052\081\070\100\109\101\105\088\061";"\120\087\106\107\088\097\113\100\119\086\120\076","\111\086\054\098\119\087\106\107\120\047\100\072\119\105\068\052\081\070\100\103\119\073\054\065\101\097\122\061","\098\097\056\112\081\087\120\084\122\086\054\112\088\086\054\112\049\097\048\061";"\079\114\085\109\119\105\120\108","\079\114\085\074\071\050\061\061";"\101\118\120\076\088\114\085\072\119\073\048\061";"\081\086\054\052\086\073\101\072\119\087\120\084";"\079\073\083\072\081\108\085\052\088\118\120\105\101\057\061\061";"\120\079\075\100\120\056\106\070\085\120\054\079\079\108\106\101\085\079\122\061","\120\105\056\076\049\086\054\110";"\088\105\106\074\119\087\075\109\119\097\100\052\071\057\061\061","\122\107\054\112";"\079\086\120\083\049\073\052\076\101\109\082\083\119\087\107\061","\085\073\120\107\079\114\082\052\119\087\113\070\101\086\054\053\071\105\052\069\081\087\052\074\119\057\061\061";"\119\118\120\068\088\105\120\084";"\071\073\106\084\081\050\061\061","\122\073\083\052\088\086\082\098\049\087\106\107\085\105\106\053\081\086\104\061","\122\079\054\079\111\079\106\077\086\107\120\097\085\079\075\079\086\109\100\101\122\079\075\117\085\079\075\097\085\079\075\102\098\120\106\079\079\108\056\051\111\107\052\077\085\069\061\061";"\101\105\106\053\081\086\104\061","\120\047\081\072\071\114\085\079\049\087\120\089\119\105\052\105\101\122\061\061";"\098\087\052\112\081\087\120\076\101\086\115\061","";"\122\107\054\052\101\050\061\061","\085\097\075\108\085\097\109\069\119\114\081\052\071\105\120\108","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\122\107\054\082\119\105\085\098\081\047\120\076";"\111\086\054\111\101\086\054\107\049\097\075\118","\085\047\120\076\101\073\120\074\119\052\085\072\119\097\120\084";"\111\073\052\053\049\107\101\074\088\114\120\112","\122\097\109\069\119\087\052\105\116\097\052\076\101\109\082\074\049\086\054\074\119\108\085\052\088\118\120\105\101\057\061\061","\122\105\106\112\071\107\052\068\119\086\120\076\101\122\061\061","\122\073\106\076\071\114\122\061";"\122\073\106\076\088\073\106\053\081\087\052\074\119\108\068\072\071\114\054\102\101\108\085\052\088\086\085\110\122\118\120\105\101\057\061\061";"\085\105\120\083\071\057\061\061","\085\070\120\087\085\057\061\061";"\081\087\056\055\119\087\079\061","\098\118\120\068\088\105\052\076\101\109\082\074\049\086\054\074\119\057\061\061","\119\097\052\076","\122\086\120\107\119\109\085\083\071\105\081\052\081\070\120\048\088\073\113\109\071\073\052\074\119\118\104\061";"\111\073\052\108\119\105\120\075\079\073\083\074\081\050\061\061";"\122\105\106\107\081\087\113\052\101\070\101\103\088\086\052\052\101\047\081\072\119\105\081\079\119\114\083\072\119\057\061\061","\085\118\100\072\101\097\075\108\119\047\052\111\119\114\085\083\081\087\052\074\119\057\061\061";"\085\105\056\107\101\097\100\074\081\097\075\108\122\073\106\072\119\108\083\052\088\097\085\112","\085\087\056\112\049\087\052\076\101\109\054\053\119\114\120\076\101\047\100\052\119\050\061\061","\086\109\106\072\119\105\085\052\116\050\061\061","\120\087\083\072\071\114\085\103\101\120\085\052\088\122\061\061";"\079\073\120\107\120\087\106\118\101\073\113\052";"\079\073\083\084\119\114\120\108\101\097\085\098\081\097\101\105\119\073\054\083\081\087\052\074\119\057\061\061","\085\118\100\052\101\097\085\074\119\122\061\061","\111\097\075\108\049\086\054\053\071\105\052\068\049\097\075\083\081\087\120\051\088\086\100\076\088\097\081\052";"\120\070\056\077\111\069\061\061","\111\073\052\076\101\114\054\055\088\097\075\052";"\085\118\100\072\101\097\075\108\119\047\108\061","\071\105\120\118\101\097\075\117\071\073\056\107\081\086\100\083\081\087\120\108","\085\087\056\068\088\097\081\052\079\087\083\075\071\107\052\068\081\097\048\061";"\111\097\075\112\081\087\056\076\081\056\082\074\049\086\054\074\119\057\061\061","\122\105\113\074\119\073\085\087\081\086\100\075";"\111\073\052\053\049\107\081\084\101\097\120\076";"\120\087\106\107\088\097\113\082\119\105\085\054\088\097\081\122\049\047\052\112";"\071\073\056\105\101\120\085\074\120\105\056\076\049\086\054\110","\120\105\056\076\049\086\054\110\122\118\120\105\101\057\061\061","\085\073\120\107\085\107\054\070","\098\097\106\068\101\097\075\107\081\097\109\102\101\108\085\052\071\114\082\083\049\086\115\061";"\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112","\122\086\120\107\119\107\056\107\081\087\056\053\049\069\061\061","\115\050\061\061";"\079\047\100\072\119\109\100\074\081\087\056\107\049\097\106\076","\079\087\113\083\116\097\120\084";"\079\114\120\055\081\087\120\084\101\118\120\118\101\079\100\109\101\105\088\061";"\122\107\054\079\119\114\085\083\119\070\052\068\081\097\048\061","\120\047\052\069\101\122\061\061";"\122\114\100\072\119\086\054\074\119\052\085\052\119\086\082\052\071\114\122\061","\111\079\122\061";"\120\047\100\072\088\073\068\112";"\111\097\075\108\049\086\054\053\071\105\052\068\049\097\075\083\081\087\120\051\088\086\100\076\088\097\081\052\122\118\120\105\101\057\061\061";"\098\087\052\118\049\047\085\114\101\097\052\118\049\047\085\098\049\087\052\073";"\111\087\056\076\101\070\106\105\085\105\056\107\101\122\061\061";"\111\086\054\120\119\105\052\107\085\118\100\072\101\097\075\108\119\047\108\061","\097\105\106\076\101\122\061\061","\049\097\109\069\071\105\106\073\101\097\085\117\101\073\056\084\071\105\106\107\101\122\061\061","\079\047\100\072\119\118\122\061","\122\073\106\076\088\073\106\053\081\087\052\074\119\108\068\072\071\114\054\102\101\108\085\052\088\086\085\110";"\079\109\082\056\098\070\113\117\122\107\056\098\120\056\106\098\120\079\054\051\085\120\054\098","\071\047\100\052\122\073\106\068\088\105\056\107\122\073\083\052\088\073\068\112","\079\073\054\052\119\118\085\102\101\108\100\103\119\073\106\108";"\111\097\075\107\101\086\100\084\081\086\082\107\071\069\061\061","\085\070\056\054\122\079\081\056\079\057\061\061","\081\087\056\084\101\073\120\107";"\085\087\120\083\081\087\083\112\081\087\056\103\049\073\120\084\071\107\109\083\071\105\068\070\101\097\100\109\101\105\088\061";"\122\105\120\084\071\073\120\084\049\073\120\084\079\105\056\118\101\079\113\074\122\069\061\061";"\085\105\113\083\116\097\120\108\081\073\052\076\101\109\085\074\116\087\052\076";"\122\086\082\069\119\087\052\052\101\050\061\061","\097\105\106\103\101\047\052\053\049\109\100\052\088\073\052\069\101\122\061\061";"\079\114\081\083\071\087\100\083\088\073\103\061";"\085\087\120\083\081\087\083\068\088\086\100\065";"\049\086\054\111\088\086\085\052\101\050\061\061","\122\105\120\084\071\073\120\084\049\073\052\076\101\069\061\061","\071\047\101\069";"\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\111\085\079\101\111\085\120\054\115","\085\087\120\083\081\087\083\112\081\087\056\103\049\073\120\084\071\107\109\083\071\105\103\061","\111\073\052\053\049\107\081\084\101\097\120\076\085\105\106\053\081\086\104\061";"\122\073\056\109\071\114\085\072\088\109\054\069\088\086\085\107\101\086\100\070\101\097\100\109\101\105\088\061";"\122\073\113\052\088\086\100\079\049\087\120\086\049\086\085\076\101\086\054\112\101\086\054\099\081\097\101\105","\079\073\052\103\101\097\075\053\101\097\122\061";"\085\105\052\084\101\097\100\103\119\073\106\108";"\120\105\056\103\049\097\085\082\081\086\085\074\120\087\056\084\101\073\120\107","\111\097\109\069\071\105\106\073\101\097\085\047\088\086\100\084\119\114\085\052\122\118\120\105\101\057\061\061";"\088\086\100\052\119\105\070\084";"\122\086\120\107\119\109\085\083\071\105\081\052\081\050\061\061";"\085\097\075\073\101\097\075\074\119\122\061\061";"\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\082\079\056\082\104\111\079\120\070\086\107\085\102\079\107\079\061";"\088\073\085\117\071\073\106\074\119\057\061\061";"\111\097\075\112\081\087\056\076\088\073\120\100\119\105\101\074";"\119\105\106\107\086\114\082\074\119\073\113\072\119\105\071\061";"\088\086\100\052\119\105\070\113","\119\097\106\109\071\073\120\074\081\105\120\084\085\087\106\079","\085\073\120\107\111\086\085\052\119\079\054\074\119\073\113\108\119\114\081\076";"\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\079\114\085\109\119\057\061\061","\085\108\120\082\079\057\061\061","\098\086\120\103\081\087\052\120\119\105\052\107\071\069\061\061";"\085\073\120\107\079\087\052\076\101\069\061\061","\111\073\052\053\049\107\052\068\081\097\048\061","\122\073\106\068\088\105\056\107\098\087\106\118\085\073\120\107\122\114\120\084\071\105\120\076\081\070\120\073\101\097\075\107\111\097\075\105\119\069\061\061","\120\097\075\072\081\070\054\083\119\108\056\107\081\087\056\053\049\069\061\061","\085\087\120\105\101\097\075\112\049\086\101\052\071\069\061\061";"\122\109\106\098\071\087\120\103\119\050\061\061";"\081\086\082\069\101\086\100\117\119\087\052\068\049\086\085\117\101\097\075\052\071\105\081\075";"\111\087\056\112\079\114\085\083\081\070\056\076\116\079\085\122\079\069\061\061","\097\097\106\109\115\087\101\074\071\105\081\074\081\099\082\107\119\084\082\084\101\097\081\072\071\114\085\052\071\055\082\107\049\087\079\057\071\114\082\052\119\087\069\067\115\050\061\061","\081\087\052\068\101\122\061\061","\079\070\109\109\119\047\085\072\071\087\113\072\101\086\115\061","\098\097\120\107\088\079\056\053\081\087\052\073\101\122\061\061","\120\079\075\100\120\056\106\070\111\079\120\070";"\079\073\056\069";"\120\073\056\084\079\114\085\074\119\086\050\061","\101\087\106\107\086\073\101\072\119\105\052\112\049\087\120\084\086\073\054\074\119\105\085\072\081\087\052\074\119\057\061\061";"\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\122\107\104\061";"\085\073\056\084\071\105\106\107\101\122\061\061";"\120\087\052\068\101\122\061\061","\085\073\120\107\120\097\075\072\081\070\054\110\088\086\100\118\101\097\085\122\119\114\081\052\071\052\082\074\049\097\075\107\071\069\061\061"}local function cF(S)return TF[S+27742]end for S,D in ipairs({{1,293},{1;224},{225;293}})do while D[1]<D[2]do TF[D[1]],TF[D[2]],D[1],D[2]=TF[D[2]],TF[D[1]],D[1]+1,D[2]-1 end end do local S={["\049"]=26;Y=11,["\055"]=34;K=57;S=33,t=30,g=44;G=28,l=36;L=46;Q=29;d=9;x=21,M=14;p=51;H=41;b=19;B=63;["\047"]=7;O=20;f=15;m=53,a=22,["\057"]=32;y=62,o=18,P=60;["\050"]=0,F=4,U=17,s=8;v=39,h=12,D=45,T=50;e=25;j=61;w=27,J=47;c=2,["\056"]=5,E=48,r=55,I=54,i=38,V=23,q=49,W=6,X=24;["\048"]=56;n=40;Z=10;["\052"]=37;z=16;R=1,["\043"]=59,u=31;k=52,A=43,["\051"]=3,["\054"]=13,["\053"]=35,C=58,N=42}local D=table.insert local L=TF local N=string.sub local t=table.concat local n=math.floor local q=string.char local U=type local y=string.len for H=1,#L,1 do local F=L[H]if U(F)=="\115\116\114\105\110\103"then local U=y(F)local K={}local M=1 local r=0 local s=0 while M<=U do local L=N(F,M,M)local t=S[L]if t then r=r+t*64^(3-s)s=s+1 if s==4 then s=0 local S=n(r/65536)local L=n((r%65536)/256)local N=r%256 D(K,q(S,L,N))r=0 end elseif L=="\061"then D(K,q(n(r/65536)))if M>=U or N(F,M+1,M+1)~="\061"then D(K,q(n((r%65536)/256)))end break end M=M+1 end L[H]=t(K)end end end local S,D,L,N,t,n,q=_G,setmetatable,pairs,type,math,error,table local U=TMW local y=Action local H=y[cF(-27626)]local F=q[cF(-27672)]local K=y[cF(-27510)]local M=y[cF(-27611)]local r=y[cF(-27596)]local s=y[cF(-27673)]local C=y[cF(-27696)]local I=y[cF(-27726)]local G=y[cF(-27590)]local w=y[cF(-27538)]local g=w:GetActiveUnitPlates()local l=y[cF(-27455)]local b=C_Item[cF(-27541)]local e=y[cF(-27483)]local R=H[cF(-27485)]local J=ACTION_CONST_PORTRAIT_ROGUE local A=S[cF(-27479)]local E=S[cF(-27695)]local Z=S[cF(-27534)]local u=S[cF(-27518)]local T=S[cF(-27535)]local c=S[cF(-27512)]local z=U[cF(-27740)]local P=S[cF(-27486)]local V=S[cF(-27532)][cF(-27711)]local j=S[cF(-27631)]local O=y[cF(-27636)]local d=D(y[R],{[cF(-27613)]=y})local f=cF(-27490)local Q=cF(-27570)local x=cF(-27492)local W=cF(-27638)local m=d[cF(-27704)]local a=m[cF(-27689)]local o=m[cF(-27552)]local p=m[cF(-27646)]local B={[cF(-27594)]={cF(-27656),cF(-27603)},[cF(-27724)]={cF(-27656),cF(-27603);cF(-27536)};[cF(-27521)]={cF(-27656),cF(-27603),cF(-27588)},[cF(-27540)]={cF(-27656),cF(-27603),cF(-27702)},[cF(-27632)]={cF(-27656),cF(-27603);cF(-27588);cF(-27702)};[cF(-27599)]={cF(-27656),cF(-27730);cF(-27603)},[cF(-27732)]={cF(-27656);cF(-27603),cF(-27609),cF(-27588)},[cF(-27568)]={cF(-27539),cF(-27736)};[cF(-27634)]={cF(-27554),cF(-27653),cF(-27691);cF(-27624);cF(-27460),cF(-27503),360806;20066,d[cF(-27454)][cF(-27585)]};[cF(-27655)]={[d[cF(-27576)][cF(-27585)]]=true,[d[cF(-27617)][cF(-27585)]]=true,[d[cF(-27494)][cF(-27585)]]=true,[d[cF(-27710)][cF(-27585)]]=true,[d[cF(-27707)][cF(-27585)]]=true}}local v=y[R]for S=1,#v,1 do local D=v[S]if N(D)==cF(-27622)and D[cF(-27587)]==cF(-27462)then B[cF(-27655)][D[cF(-27585)]]=true end end local function k(...)local S={...}local D=cF(-27635)for S,L in L(S)do D=D..(tostring(L)..cF(-27592))end print(D)end local X={[cF(-27738)]=false,[cF(-27699)]=false,[cF(-27461)]=false;[cF(-27578)]=false}local function i(S)if d[cF(-27579)]==cF(-27500)or d[cF(-27579)]==cF(-27560)or d[cF(-27545)][cF(-27562)]then return 500 end if(l(S)):HealthPercent()==0 then return 0 end if(l(S)):HealthPercent()==100 then return 500 end return(l(S)):TimeToDie()end local function h()if not K(2,cF(-27717))then return false end return true end local function Y(S)local D,L,N,t,n,q=(l(S)):InfoGUID()if q==229537 then return false end if C(S)then return true end end local SF=y[cF(-27733)][cF(-27605)][cF(-27571)]local DF=y[cF(-27733)][cF(-27605)][cF(-27607)]local LF=y[cF(-27733)][cF(-27605)][cF(-27665)]local function NF(S,D)if(l(S)):IsBoss()or(l(S)):IsDummy()then return true end local L=d[cF(-27643)](d[cF(-27493)][cF(-27585)])local N=L[1]return(l(S)):Health()>(((D*N)*1+1*#SF)+.25*#DF)+.15*#LF end local function tF(S,D)if not d[cF(-27660)]:IsInRange(S)then return false end if d[cF(-27701)]:ShouldStopByGCD()then return false end local L=d[cF(-27705)][cF(-27585)]or 1 local N=d[cF(-27469)][cF(-27585)]or 1 local t,n=b(L)local q,U=b(N)local y=0 if m[cF(-27530)][d[cF(-27705)][cF(-27585)]]and(not m[cF(-27530)][d[cF(-27469)][cF(-27585)]]or n>=U)then y=1 end if m[cF(-27530)][d[cF(-27469)][cF(-27585)]]and(not m[cF(-27530)][d[cF(-27705)][cF(-27585)]]or U>n)then y=2 end if d[cF(-27576)]:IsReady(f,true)and G:HasAuraBySpellID(d[cF(-27625)][cF(-27585)])==0 then return d[cF(-27576)]:Show(D)end if d[cF(-27705)]:IsReady()and(d[cF(-27705)]:GetItemCategory()~=cF(-27623)and(not B[cF(-27655)][d[cF(-27705)][cF(-27585)]]and(d[cF(-27705)]:AbsentImun(S,B[cF(-27599)])and(y==1 and((l(Q)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0 or m[cF(-27723)](S)<=20)or y==2 and(not d[cF(-27469)]:IsReady()or(l(Q)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)==0 and d[cF(-27563)]:GetCooldown()>20)or y==0))))then return d[cF(-27705)]:Show(D)end if d[cF(-27469)]:IsReady()and(d[cF(-27469)]:GetItemCategory()~=cF(-27623)and(not B[cF(-27655)][d[cF(-27469)][cF(-27585)]]and(d[cF(-27469)]:AbsentImun(S,B[cF(-27599)])and(y==2 and((l(Q)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0 or m[cF(-27723)](S)<=20)or y==1 and(not d[cF(-27705)]:IsReady()or(l(Q)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)==0 and d[cF(-27563)]:GetCooldown()>20)or y==0))))then return d[cF(-27469)]:Show(D)end if d[cF(-27494)]:IsReady(f,true)and G:HasAuraStacksBySpellID(d[cF(-27657)][cF(-27585)])~=0 then return d[cF(-27494)]:Show(D)end end d[cF(-27725)][cF(-27683)]=function()return not d[cF(-27725)]:IsBlocked()and(not d[cF(-27725)]:IsBlockedByQueue()and(d[cF(-27725)]:IsCastable(f,true,true,true)and not d[cF(-27701)]:ShouldStopByGCD()))end local nF={}local qF={}local function UF(S)local D=1 for L=1,#S[cF(-27678)],1 do local t=S[cF(-27678)][L]local n=t[1]local q=t[2]if q then if(l(cF(-27490))):HasBuffs(n,true)>0 then local S=N(q)if S==cF(-27642)then D=D*q elseif S==cF(-27651)then D=D*q()end end else if N(n)==cF(-27651)then D=D*n()end end end return D end local function yF()O:Add(cF(-27719),cF(-27509),function()local S,D,N,t,n,q,y,H,F,K,M,r=T()if t~=c(f)then return end if D==cF(-27575)then local S=nF[r]if S then local D=UF(S)S[cF(-27527)][H]={[cF(-27527)]=D;[cF(-27519)]=U[cF(-27528)];[cF(-27566)]=true}end elseif D==cF(-27715)or D==cF(-27559)then local S=qF[r]if S then local D=nF[S]if D and D[cF(-27527)][H]then D[cF(-27527)][H][cF(-27566)]=true elseif D then local S=UF(D)D[cF(-27527)][H]={[cF(-27527)]=S;[cF(-27519)]=U[cF(-27528)];[cF(-27566)]=true}end end elseif D==cF(-27473)then local S=qF[r]if S then local D=nF[S]if D and D[cF(-27527)][H]then D[cF(-27527)][H][cF(-27566)]=false end end elseif D==cF(-27525)or D==cF(-27648)then for S,D in L(nF)do if D[cF(-27527)][H]then D[cF(-27527)][H]=nil end end end end)end local function HF(S)local D=z(S)if D then return cF(-27529)..(D..cF(-27475))else return cF(-27741)end end local function FF(...)local S={...}local D=S[1]local L=D if N(S[2])==cF(-27642)then L=S[2]F(S,2)end F(S,1)qF[L]=D nF[D]={[cF(-27678)]=S;[cF(-27527)]={}}end local function KF(S,D)if nF[D][cF(-27527)]then local L=nF[D][cF(-27527)][c(S)]return L and(L[cF(-27566)]and L[cF(-27527)])or 0 else n(HF(D))end end yF()FF(d[cF(-27520)][cF(-27585)],{function()if G:HasAuraBySpellID({d[cF(-27551)][cF(-27585)];d[cF(-27551)][cF(-27585)]+2})~=0 then return 1.5 else return 1 end end})FF(d[cF(-27722)][cF(-27585)],{function()return 1 end})local function MF()local S=2*G:SpellHaste()return S end MF=d[cF(-27662)](MF)local rF={[cF(-27572)]={[1]=function(S)if d[cF(-27520)]:AbsentImun(S,B[cF(-27724)])and(d[cF(-27520)]:IsReadyByPassCastGCD(S)and(d[cF(-27731)]:GetTalentTraits()~=0 and(S~=W and(G:HasAuraBySpellID({d[cF(-27589)][cF(-27585)];d[cF(-27597)][cF(-27585)],d[cF(-27511)][cF(-27585)],d[cF(-27706)][cF(-27585)];d[cF(-27480)][cF(-27585)]})-s()>=.4 or G:HasAuraBySpellID(d[cF(-27551)][cF(-27585)])-s()>.4 or G:HasAuraBySpellID(d[cF(-27551)][cF(-27585)]+2)-s()>.4))))then return d[cF(-27520)]end end;[2]=function(S)if d[cF(-27660)]:AbsentImun(S,B[cF(-27724)])and d[cF(-27660)]:IsReadyByPassCastGCD(S)then if m[cF(-27526)]()and S==W then return d[cF(-27629)]else return d[cF(-27660)]end end end},[cF(-27645)]={[1]=function(S)if d[cF(-27520)]:AbsentImun(S,B[cF(-27724)])and(d[cF(-27520)]:IsReadyByPassCastGCD(S)and(d[cF(-27731)]:GetTalentTraits()~=0 and(S~=W and(G:HasAuraBySpellID({d[cF(-27589)][cF(-27585)],d[cF(-27597)][cF(-27585)];d[cF(-27511)][cF(-27585)];d[cF(-27706)][cF(-27585)],d[cF(-27480)][cF(-27585)]})-s()>=.4 or G:HasAuraBySpellID(d[cF(-27551)][cF(-27585)])-s()>.4 or G:HasAuraBySpellID(d[cF(-27551)][cF(-27585)]+2)-s()>.4))))then return d[cF(-27520)]end end,[2]=function(S)if d[cF(-27454)]:IsReadyByPassCastGCD(S)and(d[cF(-27454)]:AbsentImun(S,B[cF(-27521)])and((G:HasAuraBySpellID({d[cF(-27589)][cF(-27585)];d[cF(-27706)][cF(-27585)];d[cF(-27480)][cF(-27585)];d[cF(-27597)][cF(-27585)]})==0 or K(2,cF(-27463)))and(l(S)):HasBuffs(m[cF(-27501)])==0))then if m[cF(-27526)]()and S==W then return d[cF(-27640)]else return d[cF(-27454)]end end end,[3]=function(S)if d[cF(-27484)]:IsReadyByPassCastGCD(S)and(d[cF(-27484)]:AbsentImun(S,B[cF(-27521)])and(S~=W and((G:HasAuraBySpellID({d[cF(-27589)][cF(-27585)],d[cF(-27706)][cF(-27585)],d[cF(-27480)][cF(-27585)];d[cF(-27597)][cF(-27585)]})==0 or K(2,cF(-27463)))and(l(S)):HasBuffs(m[cF(-27501)])==0)))then return d[cF(-27484)],true end end,[4]=function(S)if d[cF(-27514)]:IsReadyByPassCastGCD(S)and(d[cF(-27514)]:AbsentImun(S,B[cF(-27521)])and((G:HasAuraBySpellID({d[cF(-27589)][cF(-27585)],d[cF(-27706)][cF(-27585)];d[cF(-27480)][cF(-27585)];d[cF(-27597)][cF(-27585)]})==0 or K(2,cF(-27463)))and(G:IsBehind(.3)and(l(S)):HasBuffs(m[cF(-27501)])==0)))then if m[cF(-27526)]()and S==W then return d[cF(-27676)]else return d[cF(-27514)]end end end;[5]=function(S)if d[cF(-27618)]:IsReadyByPassCastGCD(S)and(d[cF(-27618)]:AbsentImun(S,B[cF(-27521)])and((G:HasAuraBySpellID({d[cF(-27589)][cF(-27585)];d[cF(-27706)][cF(-27585)],d[cF(-27480)][cF(-27585)],d[cF(-27597)][cF(-27585)]})==0 or K(2,cF(-27463)))and(l(S)):HasBuffs(m[cF(-27501)])==0))then if m[cF(-27526)]()and S==W then return d[cF(-27515)]else return d[cF(-27618)]end end end};[cF(-27684)]={[1]=function(S)if d[cF(-27669)](nil,S,B[cF(-27632)])and(d[cF(-27660)]:IsInRange(S)and(d[cF(-27523)]:IsReady(S)and(S~=W and((G:HasAuraBySpellID({d[cF(-27589)][cF(-27585)],d[cF(-27706)][cF(-27585)];d[cF(-27480)][cF(-27585)];d[cF(-27597)][cF(-27585)]})==0 or K(2,cF(-27463)))and(l(S)):HasBuffs(m[cF(-27501)])==0))))then return d[cF(-27523)],true end end,[2]=function(S)if d[cF(-27669)](nil,S,B[cF(-27632)])and(d[cF(-27660)]:IsInRange(S)and(d[cF(-27644)]:IsReady(S)and(S~=W and((G:HasAuraBySpellID({d[cF(-27589)][cF(-27585)];d[cF(-27706)][cF(-27585)];d[cF(-27480)][cF(-27585)],d[cF(-27597)][cF(-27585)]})==0 or K(2,cF(-27463)))and((l(S)):HasBuffs(m[cF(-27501)])==0 or(l(S)):HasDeBuffs(m[cF(-27501)])==0)))))then return d[cF(-27644)]end end}}local sF={[cF(-27650)]=false;[cF(-27488)]=false,[cF(-27604)]=false;[cF(-27713)]=false;[cF(-27716)]=false;[cF(-27457)]=false,[cF(-27659)]=0}function d.MultiUnits.GetBySpellLimitedSpell(S,D,N,t,n)if not D then return 0 end for S in L(g)do if((l(S)):CombatTime()>0 or(l(S)):IsDummy())and(D:IsInRange(S)and((not n or(l(S)):TimeToDie()>=n)and((l(S)):HasDeBuffs(t,true)>0 and not(l(S)):IsTotem())))then return(l(S)):HasDeBuffs(t,true)end end return 0 end d[cF(-27538)][cF(-27728)]=d[cF(-27662)](d[cF(-27538)][cF(-27728)])local CF=0 local IF={1;2,3,4;5,6,7}local GF={3,4;5,6,7,8,9}local wF={6,7,8;9,10,11;12}local gF={5,6,7,8,9,10;11}local lF={4;5;6,7;8,9;10}local bF={3,4;5;6;7;8,9}local function eF()local S local D=d[cF(-27637)]:GetTalentTraits()~=0 local L=CF>GetTime()local N=d[cF(-27517)]:GetTalentTraits()~=0 if L and(N and D)then S=wF elseif L and D then S=gF elseif L and N then S=lF elseif L then S=bF elseif D then S=GF else S=IF end return S[G:ComboPoints()]+d[cF(-27537)]()/2 end local RF={}local function JF(S)q[cF(-27729)](RF,{[cF(-27681)]=S})q[cF(-27641)](RF,function(S,D)return S[cF(-27681)]<D[cF(-27681)]end)end local function AF()for S=#RF,1,-1 do q[cF(-27672)](RF,S)end end local function EF()local S=GetTime()for D=#RF,1,-1 do if RF[D][cF(-27681)]<=S then q[cF(-27672)](RF,D)end end end local function ZF()if#RF>0 then return RF[1][cF(-27681)]else return 100 end end local function uF()local S,D,L,N,t,n,q,U,y,H,F,K,M,r,s,C=T()if N~=c(cF(-27490))then return end EF()if K~=32645 then return end if D==cF(-27715)then JF(GetTime()+eF())return end if D==cF(-27547)then JF(GetTime()+eF())return end if D==cF(-27473)then AF()return end if D==cF(-27452)then EF()return end end d[cF(-27636)]:Add(cF(-27639),cF(-27509),uF)d[1]=nil d[2]=function(S)if u(cF(-27490))then CF=GetTime()+.1 end local D if e(x)then D=x elseif e(Q)then D=Q end if not D then return end local L,N,t,n,q=(l(D)):IsCastingRemains()if L>d[cF(-27537)]()*2 then if not q and(d[cF(-27660)]:IsReadyP(D,nil,true,true)and d[cF(-27660)]:AbsentImun(D,B[cF(-27724)],true))then return d[cF(-27600)]:Show(S)end end if K(1,cF(-27593))then M({1,cF(-27593)},false)end end d[3]=function(S)local D=P()or I:IsEngage()local N=U[cF(-27528)]local function n(N)local n,q,U,H,F,M=(l(N)):InfoGUID()local C=Y(N)local I=h()local b=(M==209800 or M==213143)and 100000 or w:GetBySpellAreaTTD(d[cF(-27660)])local R=G:HasAuraBySpellID(d[cF(-27449)][cF(-27585)])==t[cF(-27481)]and 0 or G:HasAuraBySpellID(d[cF(-27449)][cF(-27585)])local E=d[cF(-27660)]:IsInRange(N)local u=m[cF(-27591)]and w:GetBySpell(d[cF(-27470)])>=2 local T=G:ComboPointsMax()local c=G:ComboPoints()local z=G:ComboPointsDeficit()local P=c sF[cF(-27659)]=t[cF(-27465)](T-2,5*d[cF(-27581)]:GetTalentTraits())X[cF(-27738)]=G:HasAuraBySpellID({d[cF(-27706)][cF(-27585)],d[cF(-27480)][cF(-27585)],d[cF(-27597)][cF(-27585)]})~=0 X[cF(-27699)]=G:HasAuraBySpellID(d[cF(-27589)][cF(-27585)])~=0 X[cF(-27461)]=X[cF(-27699)]or X[cF(-27738)]or G:HasAuraBySpellID(d[cF(-27511)][cF(-27585)])~=0 X[cF(-27578)]=G:HasAuraBySpellID(d[cF(-27551)][cF(-27585)])-s()>.4 or G:HasAuraBySpellID(d[cF(-27551)][cF(-27585)]+2)-s()>.4 sF[cF(-27604)]=G:EnergyRegen()+((w:GetBySpellAppliedDoTs(d[cF(-27698)],nil,d[cF(-27520)][cF(-27585)])+w:GetBySpellAppliedDoTs(d[cF(-27698)],nil,d[cF(-27722)][cF(-27585)]))*7)*d[cF(-27680)]:GetTalentTraits()>30+10*p(d[cF(-27614)]:GetTalentTraits()==0)sF[cF(-27488)]=w:GetBySpell(d[cF(-27470)])==1 sF[cF(-27720)]=(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)~=0 or(l(N)):HasDeBuffs(d[cF(-27649)][cF(-27585)],true)~=0 sF[cF(-27531)]=G:EnergyPercentage()>=(80-10*d[cF(-27693)]:GetTalentTraits())-30*d[cF(-27735)]:GetTalentTraits()sF[cF(-27546)]=d[cF(-27606)]:GetTalentTraits()~=0 and(d[cF(-27606)]:GetCooldown()<3 and(d[cF(-27606)]:GetCooldown()~=0 and(not d[cF(-27606)]:IsBlocked()and C)))sF[cF(-27544)]=sF[cF(-27720)]or G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])~=0 or sF[cF(-27531)]sF[cF(-27459)]=t[cF(-27620)]((w:GetBySpell(d[cF(-27470)])*d[cF(-27573)]:GetTalentTraits())*2,20)sF[cF(-27471)]=G:HasAuraStacksBySpellID(d[cF(-27679)][cF(-27585)])>=sF[cF(-27459)]local j if e(x)then j=x else j=Q end local function O()if D then return false end if d[cF(-27660)]:IsSpellInRange(N)then return false end local L,t=(l(Q)):GetRange()local n=(l(f)):GetCurrentSpeed()if n<=0 then return false end local q=((t+5)/((n/100)*7)+d[cF(-27537)]())-r()if a[cF(-27584)]~=f and(d[cF(-27667)]:IsReady(a[cF(-27584)])and(G:HasAuraBySpellID({57934,59628;1224098})==0 and((l(a[cF(-27584)])):HasBuffs({156779;136055})==0 and(not(l(a[cF(-27584)])):IsMounted()and(not G[cF(-27692)]()and q<2.5)))))then return d[cF(-27667)]:Show(S)end if d[cF(-27725)]:IsReady()and(G:HasAuraBySpellID(d[cF(-27725)][cF(-27585)])<=1.8+c*1.8 and(c>=4 and q<=1))then return d[cF(-27725)]:Show(S)end end local function W()if not m[cF(-27674)](N)then return false end if w:GetBySpell(d[cF(-27660)],2)>=2 then for D in L(g)do if not m[cF(-27674)](D)and o(D,d[cF(-27660)])then return d[cF(-27549)]:Show(S)end end end return d[cF(-27627)]:Show(S)end local function B()if d[cF(-27701)]:ShouldStopByGCD()then return false end if not E then return false end if not D then return false end if d[cF(-27647)]:IsReady(f,true)and(a[cF(-27598)](N)and((l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0 and(G:HasAuraBySpellID({d[cF(-27703)][cF(-27585)];d[cF(-27491)][cF(-27585)]})~=0 and(G:HasAuraStacksBySpellID(d[cF(-27671)][cF(-27585)])>=1 and G:HasAuraStacksBySpellID(d[cF(-27615)][cF(-27585)])>=1))))then if G:Energy()<=45 then return d[cF(-27466)]:Show(S)else return d[cF(-27647)]:Show(S)end end if d[cF(-27647)]:IsReady(f,true)and(a[cF(-27598)](N)and(d[cF(-27654)]:GetTalentTraits()==0 and(d[cF(-27608)]:GetTalentTraits()==0 and(d[cF(-27687)]:GetTalentTraits()~=0 and(d[cF(-27520)]:GetCooldown()==0 and((KF(N,d[cF(-27520)][cF(-27585)])<=1 or(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<5.4)and(((l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0 or d[cF(-27563)]:GetCooldown()<4)and z>=t[cF(-27620)](w:GetBySpell(d[cF(-27470)]),4))))))))then return d[cF(-27647)]:Show(S)end if d[cF(-27647)]:IsReady(f,true)and(a[cF(-27598)](N)and(d[cF(-27608)]:GetTalentTraits()~=0 and(d[cF(-27687)]:GetTalentTraits()~=0 and(d[cF(-27520)]:GetCooldown()==0 and((KF(N,d[cF(-27520)][cF(-27585)])<=1 or(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<5.4)and(w:GetBySpell(d[cF(-27470)])>2 and(l(N)):TimeToDie()-(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)>15))))))then if G:Energy()<=45 then return d[cF(-27466)]:Show(S)else return d[cF(-27647)]:Show(S)end end if d[cF(-27647)]:IsReady(f,true)and(a[cF(-27598)](N)and(d[cF(-27608)]:GetTalentTraits()~=0 and(d[cF(-27687)]:GetTalentTraits()==0 and(not sF[cF(-27471)]and(w:GetBySpell(d[cF(-27470)])>2 and(l(N)):TimeToDie()>15)))))then return d[cF(-27647)]:Show(S)end if d[cF(-27647)]:IsReady(f,true)and(a[cF(-27598)](N)and(d[cF(-27654)]:GetTalentTraits()~=0 and((l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true)>3 and((l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0 and((l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)<=6+3*d[cF(-27688)]:GetTalentTraits()and((l(N)):HasDeBuffs(d[cF(-27649)][cF(-27585)],true)~=0 or(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)<4))))))then return d[cF(-27647)]:Show(S)end if d[cF(-27647)]:IsReady(f,true)and(a[cF(-27598)](N)and(d[cF(-27687)]:GetTalentTraits()~=0 and(d[cF(-27520)]:GetCooldown()==0 and((KF(N,d[cF(-27520)][cF(-27585)])<=1 or(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<5.4)and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0))))then return d[cF(-27647)]:Show(S)end end local function v()sF[cF(-27478)]=(l(N)):HasDeBuffs(d[cF(-27649)][cF(-27585)],true)==0 and((l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true)~=0 and((l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true)~=0 and w:GetBySpell(d[cF(-27470)])<=5))sF[cF(-27516)]=d[cF(-27606)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(d[cF(-27548)][cF(-27585)])~=0 and sF[cF(-27478)])if d[cF(-27701)]:IsReady(j)and(d[cF(-27582)]:GetTalentTraits()~=0 and(sF[cF(-27516)]and((d[cF(-27563)]:GetCooldown()==0 or d[cF(-27563)]:GetCooldown()<=1)and((d[cF(-27606)]:GetCooldown()==0 or d[cF(-27563)]:GetCooldown()<=2)and(d[cF(-27581)]:GetTalentTraits()~=0 and G:GetTier(cF(-27668))>=2)))))then return d[cF(-27701)]:Show(S)end if d[cF(-27701)]:IsReady(j)and(d[cF(-27686)]:GetTalentTraits()~=0 and((l(N)):HasDeBuffs(d[cF(-27649)][cF(-27585)],true)==0 and((l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true)~=0 and((l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true)~=0 and(w:GetBySpell(d[cF(-27470)])>=4 and((l(N)):HasDeBuffs(d[cF(-27586)][cF(-27585)],true)~=0 and((l(N)):HealthPercent()<=35 and d[cF(-27565)]:GetTalentTraits()~=0 or d[cF(-27701)]:GetSpellChargesFrac()>=1.9)))))))then return d[cF(-27701)]:Show(S)end if d[cF(-27701)]:IsReady(j)and(d[cF(-27582)]:GetTalentTraits()==0 and(sF[cF(-27516)]and(((l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)~=0 and(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)<(9+s())+3*p(d[cF(-27581)]:GetTalentTraits()~=0 and G:GetTier(cF(-27668))>=2)or(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)==0 and d[cF(-27606)]:GetCooldown()>=24-s())and(d[cF(-27586)]:GetTalentTraits()==0 or sF[cF(-27488)]or(l(N)):HasDeBuffs(d[cF(-27586)][cF(-27585)],true)~=0))))then return d[cF(-27701)]:Show(S)end if d[cF(-27701)]:IsReady(j)and((l(N)):HasDeBuffsStacks(d[cF(-27569)][cF(-27585)],true)<=2 and(c>=sF[cF(-27659)]and G:HasAuraBySpellID(d[cF(-27718)][cF(-27585)])~=0))then return d[cF(-27701)]:Show(S)end if d[cF(-27701)]:IsReady(j)and(d[cF(-27582)]:GetTalentTraits()~=0 and(sF[cF(-27516)]and((l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)~=0 and((l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)<8+3*p(d[cF(-27581)]:GetTalentTraits()~=0 and G:GetTier(cF(-27668))>=4)and(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)>4)or d[cF(-27606)]:GetCooldown()<=1 and(d[cF(-27701)]:GetSpellChargesFrac()>=1.7 and(not d[cF(-27606)]:IsBlocked()and C)))))then return d[cF(-27701)]:Show(S)end if d[cF(-27701)]:IsReady(j)and(d[cF(-27686)]:GetTalentTraits()~=0 and((l(N)):HasDeBuffs(d[cF(-27649)][cF(-27585)],true)==0 and((l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true)~=0 and((l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true)~=0 and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0))))then return d[cF(-27701)]:Show(S)end if d[cF(-27701)]:IsReady(j)and((l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0 and(d[cF(-27606)]:GetTalentTraits()==0 and(sF[cF(-27478)]and(((l(N)):HasDeBuffs(d[cF(-27586)][cF(-27585)],true)~=0 or d[cF(-27735)]:GetTalentTraits()~=0)and((d[cF(-27582)]:GetTalentTraits()+1)-d[cF(-27701)]:GetSpellChargesFrac())*30<d[cF(-27563)]:GetCooldown()))))then return d[cF(-27701)]:Show(S)end if d[cF(-27701)]:IsReady(j)and(d[cF(-27606)]:GetTalentTraits()==0 and(d[cF(-27686)]:GetTalentTraits()==0 and(sF[cF(-27478)]and(d[cF(-27586)]:GetTalentTraits()==0 or sF[cF(-27488)]or(l(N)):HasDeBuffs(d[cF(-27586)][cF(-27585)],true)~=0))))then return d[cF(-27701)]:Show(S)end if d[cF(-27701)]:IsReady(j)and m[cF(-27723)](N)<d[cF(-27701)]:GetSpellCharges()*8+2*p(d[cF(-27581)]:GetTalentTraits()~=0 and G:GetTier(cF(-27668))>=4)then return d[cF(-27701)]:Show(S)end end local function k()sF[cF(-27716)]=d[cF(-27606)]:GetTalentTraits()==0 or d[cF(-27606)]:GetCooldown()<=2 and(G:HasAuraBySpellID(d[cF(-27548)][cF(-27585)])~=0 and(not d[cF(-27606)]:IsBlocked()and C))sF[cF(-27457)]=G:HasAuraBySpellID({d[cF(-27706)][cF(-27585)],d[cF(-27480)][cF(-27585)],d[cF(-27597)][cF(-27585)];d[cF(-27589)][cF(-27585)],d[cF(-27589)][cF(-27585)]})==0 and((l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true)~=0 and((G:HasAuraBySpellID(d[cF(-27548)][cF(-27585)])>s()or K(2,cF(-27663)or w:GetBySpell(d[cF(-27470)])>1)and((G:HasAuraBySpellID(d[cF(-27725)][cF(-27585)])~=0 or K(2,cF(-27663)))and(d[cF(-27586)]:GetTalentTraits()==0 or sF[cF(-27488)]or(l(N)):HasDeBuffs(d[cF(-27586)][cF(-27585)],true)~=0)))and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)==0))if C and tF(N,S)then return true end if G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])==0 and v()then return true end if d[cF(-27563)]:IsReady(N)and((not K(2,cF(-27489))or not(l(cF(-27638))):IsExists()or A(cF(-27638),N)or y[cF(-27580)](cF(-27638)))and(((l(N)):TimeToDie()>=K(2,cF(-27458))or(l(N)):IsBoss())and(C and(b>=K(2,cF(-27458))and sF[cF(-27457)]or m[cF(-27723)](N)<20))))then return d[cF(-27563)]:Show(S)end if d[cF(-27606)]:IsReady(N)and((not K(2,cF(-27489))or not(l(cF(-27638))):IsExists()or A(cF(-27638),N)or y[cF(-27580)](cF(-27638)))and(C and(((l(N)):TimeToDie()>=K(2,cF(-27458))or(l(N)):IsBoss())and((b>=K(2,cF(-27458))or(l(N)):IsBoss())and(((l(N)):HasDeBuffs(d[cF(-27649)][cF(-27585)],true)~=0 or d[cF(-27701)]:GetCooldown()<6)and((G:HasAuraBySpellID(d[cF(-27548)][cF(-27585)])~=0 or w:GetBySpell(d[cF(-27470)])>1 or K(2,cF(-27663))and((G:HasAuraBySpellID(d[cF(-27725)][cF(-27585)])~=0 or K(2,cF(-27663)))and(d[cF(-27586)]:GetTalentTraits()==0 or sF[cF(-27488)]or(l(N)):HasDeBuffs(d[cF(-27586)][cF(-27585)],true)~=0)))and(d[cF(-27563)]:GetCooldown()>=50-15*p(d[cF(-27581)]:GetTalentTraits()~=0 and G:GetTier(cF(-27668))>=4)or(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0)))))))then return d[cF(-27606)]:Show(S)end if d[cF(-27612)]:IsReady(f,true)and(not d[cF(-27701)]:ShouldStopByGCD()and(G:HasAuraBySpellID(d[cF(-27612)][cF(-27585)])==0 and((l(N)):HasDeBuffs(d[cF(-27649)][cF(-27585)],true)>=6 or(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)~=0 and(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)<=6 or m[cF(-27723)](N)<d[cF(-27612)]:GetSpellCharges()*6)))then return d[cF(-27612)]:Show(S)end local D=m[cF(-27482)]()if not X[cF(-27738)]and D then return D:Show(S)end if d[cF(-27601)]:IsReady()and(C and(E and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0))then return d[cF(-27601)]:Show(S)end if d[cF(-27561)]:IsReady()and(C and(E and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0))then return d[cF(-27561)]:Show(S)end if d[cF(-27553)]:IsReady()and(C and(E and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0))then return d[cF(-27553)]:Show(S)end if d[cF(-27721)]:IsReady()and(C and(E and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)~=0))then return d[cF(-27721)]:Show(S)end if C and((G:HasAuraBySpellID({d[cF(-27706)][cF(-27585)];d[cF(-27480)][cF(-27585)],d[cF(-27597)][cF(-27585)];d[cF(-27589)][cF(-27585)];d[cF(-27589)][cF(-27585)];d[cF(-27511)][cF(-27585)]})==0 and R==0 or d[cF(-27608)]:GetTalentTraits()~=0 and(d[cF(-27687)]:GetTalentTraits()==0 and(not sF[cF(-27471)]and(w:GetByRangeAppliedDoTs(5,nil,d[cF(-27722)][cF(-27585)],2)<w:GetBySpell(d[cF(-27470)])and w:GetBySpell(d[cF(-27470)])>=3))))and B())then return true end if d[cF(-27703)]:IsReady(f,true)and((d[cF(-27703)]:GetCooldown()==0 and d[cF(-27491)]:GetCooldown()==0)and(G:HasAuraStacksBySpellID(d[cF(-27671)][cF(-27585)])>0 and G:HasAuraStacksBySpellID(d[cF(-27615)][cF(-27585)])>0 or(l(N)):HasDeBuffs(d[cF(-27649)][cF(-27585)],true)~=0 and(d[cF(-27563)]:GetCooldown()>50 and not(d[cF(-27581)]:GetTalentTraits()~=0 and G:GetTier(cF(-27668))>=4)or(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)~=0 and(d[cF(-27581)]:GetTalentTraits()~=0 and G:GetTier(cF(-27668))>=4)or d[cF(-27507)]:GetTalentTraits()==0 and P>=sF[cF(-27659)])))then return d[cF(-27703)]:Show(S)end end local function SF()local D,n=V(d[cF(-27493)][cF(-27585)])if(d[cF(-27493)]:IsReady(N)or n and not d[cF(-27493)]:IsBlocked())and(d[cF(-27558)]:GetTalentTraits()~=0 and((l(N)):HasDeBuffs(d[cF(-27569)][cF(-27585)],true)==0 and(w:GetBySpellAppliedDoTs(d[cF(-27520)],nil,d[cF(-27569)][cF(-27585)])==0 and G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])==0)))then if n then return d[cF(-27466)]:Show(S)end return d[cF(-27493)]:Show(S)end if d[cF(-27701)]:IsReady(N)and(d[cF(-27606)]:GetTalentTraits()~=0 and((l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)~=0 and((l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)<8 and(((l(N)):HasDeBuffs(d[cF(-27649)][cF(-27585)],true)==0 and(l(N)):HasDeBuffs(d[cF(-27649)][cF(-27585)],true)<1+s())and G:HasAuraBySpellID(d[cF(-27548)][cF(-27585)])~=0))))then return d[cF(-27701)]:Show(S)end if d[cF(-27548)]:IsUsable()and(d[cF(-27660)]:IsInRange(N)and(not d[cF(-27701)]:ShouldStopByGCD()and(d[cF(-27548)]:IsExists()and(P>=sF[cF(-27659)]and((l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)~=0 and(G:HasAuraBySpellID(d[cF(-27548)][cF(-27585)])<=3 and((l(N)):HasDeBuffs(d[cF(-27569)][cF(-27585)],true)~=0 or G:HasAuraBySpellID(d[cF(-27703)][cF(-27585)])~=0)))))))then return d[cF(-27548)]:Show(S)end if d[cF(-27548)]:IsUsable()and(d[cF(-27660)]:IsInRange(N)and(not d[cF(-27701)]:ShouldStopByGCD()and(d[cF(-27548)]:IsExists()and(P>=sF[cF(-27659)]and(G:HasAuraBySpellID(d[cF(-27449)][cF(-27585)])==t[cF(-27481)]and(sF[cF(-27488)]and((l(N)):HasDeBuffs(d[cF(-27569)][cF(-27585)],true)~=0 or G:HasAuraBySpellID(d[cF(-27703)][cF(-27585)])~=0)))))))then return d[cF(-27548)]:Show(S)end if d[cF(-27722)]:IsReady(N)and(P>=sF[cF(-27659)]and G:HasAuraBySpellID({d[cF(-27583)][cF(-27585)],d[cF(-27670)][cF(-27585)]})~=0)then if NF(N,5)and((l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true,true)<=1.2*c+1.2 and((l(N)):TimeToDie()>15 and((d[cF(-27499)]:GetTalentTraits()~=0 and((l(N)):HasDeBuffs(d[cF(-27556)][cF(-27585)],true)==0 and(l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true)==0)or G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])==0)and(not sF[cF(-27604)]or not sF[cF(-27471)]or(d[cF(-27614)]:GetTalentTraits()==0 or d[cF(-27451)]:GetTalentTraits()==0)and(G:HasAuraBySpellID({d[cF(-27583)][cF(-27585)];d[cF(-27670)][cF(-27585)]})~=0 and(l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true)==0)))))then return d[cF(-27722)]:Show(S)end if I and(not K(2,cF(-27464))and(not m[cF(-27619)](M)and(not K(2,cF(-27504))or(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)==0 and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)==0)))then for D in L(g)do if o(D,d[cF(-27660)])and(NF(D,5)and((l(D)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true,true)<=1.2*c+1.2 and((l(D)):TimeToDie()>15 and((d[cF(-27499)]:GetTalentTraits()~=0 and((l(D)):HasDeBuffs(d[cF(-27556)][cF(-27585)],true)==0 and(l(D)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true)==0)or G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])==0)and(not sF[cF(-27604)]or not sF[cF(-27471)]or(d[cF(-27614)]:GetTalentTraits()==0 or d[cF(-27451)]:GetTalentTraits()==0)and(G:HasAuraBySpellID({d[cF(-27583)][cF(-27585)];d[cF(-27670)][cF(-27585)]})~=0 and(l(D)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true)==0))))))then if G:HasAuraBySpellID({d[cF(-27583)][cF(-27585)],d[cF(-27670)][cF(-27585)]})~=0 then return d[cF(-27722)]:Show(S)end if m[cF(-27495)](S)then return true end return d[cF(-27549)]:Show(S)end end end end if d[cF(-27520)]:IsReady(N)and(X[cF(-27578)]and not sF[cF(-27488)])then if NF(N,5)and((l(N)):TimeToDie()-(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)>2 and((l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<12 or KF(N,d[cF(-27520)][cF(-27585)])<=1))then return d[cF(-27520)]:Show(S)end if I and(not K(2,cF(-27464))and(not m[cF(-27619)](M)and(not K(2,cF(-27504))or(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)==0 and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)==0)))then if K(2,cF(-27542))and(o(x,d[cF(-27660)])and(NF(x,5)and(d[cF(-27520)]:IsReady(x)and((l(x)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)and((l(x)):TimeToDie()-(l(x)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)>2 and((l(x)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<12 or KF(x,d[cF(-27520)][cF(-27585)])<=1))))))then return d[cF(-27496)]:Show(S)end for D in L(g)do if o(D,d[cF(-27660)])and(NF(D,5)and(d[cF(-27520)]:IsReady(D)and((l(D)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)and((l(D)):TimeToDie()-(l(D)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)>2 and((l(D)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<12 or KF(D,d[cF(-27520)][cF(-27585)])<=1)))))then if G:HasAuraBySpellID({d[cF(-27583)][cF(-27585)];d[cF(-27670)][cF(-27585)]})~=0 then return d[cF(-27520)]:Show(S)end if m[cF(-27495)](S)then return true end return d[cF(-27549)]:Show(S)end end end end if d[cF(-27520)]:IsReady(N)and(NF(N,5)and(X[cF(-27578)]and((KF(N,d[cF(-27520)][cF(-27585)])<=1 or(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<5.4)and z>=1+2*d[cF(-27610)]:GetTalentTraits())))then return d[cF(-27520)]:Show(S)end end local function DF()sF[cF(-27522)]=c>=sF[cF(-27659)]if d[cF(-27586)]:IsReady(f,true)and(w:GetBySpell(d[cF(-27520)])>=2 and(sF[cF(-27522)]and G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])==0))then local D=0 for S in L(g)do if d[cF(-27520)]:IsInRange(S)and(not(l(S)):IsTotem()and(NF(S,8)and((l(S)):HasDeBuffs(d[cF(-27586)][cF(-27585)],true,true)<=.6*c+1.2 and i(S)-(l(S)):HasDeBuffs(d[cF(-27586)][cF(-27585)],true,true)>6)))then D=D+1 end end if D/w:GetBySpell(d[cF(-27520)])>=.5 then return d[cF(-27586)]:Show(S)end end if d[cF(-27520)]:IsReady(N)and(z>=1 and(not sF[cF(-27604)]and(w:GetBySpell(d[cF(-27520)])<=3 and d[cF(-27614)]:GetTalentTraits()==0)))then if KF(N,d[cF(-27520)][cF(-27585)])<=1 and(NF(N,5)and((l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<5.4 and(l(N)):TimeToDie()-(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)>15))then return d[cF(-27520)]:Show(S)end if not m[cF(-27619)](M)and((not K(2,cF(-27504))or(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)==0 and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)==0)and not K(2,cF(-27464)))then if K(2,cF(-27542))and(o(x,d[cF(-27520)])and(NF(x,5)and(d[cF(-27520)]:IsReady(x)and(KF(x,d[cF(-27520)][cF(-27585)])<=1 and((l(x)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<5.4 and(l(x)):TimeToDie()-(l(x)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)>15)))))then return d[cF(-27496)]:Show(S)end for D in L(g)do if o(D,d[cF(-27520)])and(NF(D,5)and(d[cF(-27520)]:IsReady(D)and(KF(D,d[cF(-27520)][cF(-27585)])<=1 and((l(D)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<5.4 and(l(D)):TimeToDie()-(l(D)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)>15))))then if G:HasAuraBySpellID({d[cF(-27583)][cF(-27585)];d[cF(-27670)][cF(-27585)]})~=0 then return d[cF(-27520)]:Show(S)end if m[cF(-27495)](S)then return true end return d[cF(-27549)]:Show(S)end end end end if d[cF(-27722)]:IsReady(N)and(sF[cF(-27522)]and G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])==0)then if NF(N,5)and((l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true,true)<=1.2*c+1.2 and(((l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)==0 or G:HasAuraBySpellID({d[cF(-27703)][cF(-27585)],d[cF(-27491)][cF(-27585)]})~=0)and((not sF[cF(-27604)]or not sF[cF(-27471)])and(l(N)):TimeToDie()>(7+d[cF(-27614)]:GetTalentTraits()*5)+p(sF[cF(-27604)])*6)))then return d[cF(-27722)]:Show(S)end if I and(not K(2,cF(-27464))and(not m[cF(-27619)](M)and(not K(2,cF(-27504))or(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)==0 and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)==0)))then for D in L(g)do if o(D,d[cF(-27722)])and(NF(D,5)and(d[cF(-27722)]:IsReady(D)and((l(D)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true,true)<=1.2*c+1.2 and(((l(D)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)==0 or G:HasAuraBySpellID({d[cF(-27703)][cF(-27585)];d[cF(-27491)][cF(-27585)]})~=0)and((not sF[cF(-27604)]or not sF[cF(-27471)])and(l(D)):TimeToDie()>(7+d[cF(-27614)]:GetTalentTraits()*5)+p(sF[cF(-27604)])*6)))))then if G:HasAuraBySpellID({d[cF(-27583)][cF(-27585)];d[cF(-27670)][cF(-27585)]})~=0 then return d[cF(-27722)]:Show(S)end if m[cF(-27495)](S)then return true end return d[cF(-27549)]:Show(S)end end end end if d[cF(-27520)]:IsReady(N)and((l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<5.4 and(z==1 and((KF(N,d[cF(-27520)][cF(-27585)])<=1 or(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<=MF(N)and w:GetBySpell(d[cF(-27520)])>=3)and(((l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<=MF(N)*2 and w:GetBySpell(d[cF(-27520)])>=3)and((l(N)):TimeToDie()-(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)>8 and R==0)))))then return d[cF(-27520)]:Show(S)end end local function LF()sF[cF(-27700)]=d[cF(-27499)]:GetTalentTraits()~=0 and((l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true)~=0 and(((l(N)):HasDeBuffs(d[cF(-27556)][cF(-27585)],true)==0 or(l(N)):HasDeBuffs(d[cF(-27556)][cF(-27585)],true)<=3)and(z>=1 and not sF[cF(-27488)])))if d[cF(-27497)]:IsReady(N)and((not K(2,cF(-27489))or not(l(cF(-27638))):IsExists()or A(cF(-27638),N)or y[cF(-27580)](cF(-27638)))and sF[cF(-27700)])then return d[cF(-27497)]:Show(S)end if d[cF(-27493)]:IsReady(N)and sF[cF(-27700)]then return d[cF(-27493)]:Show(S)end if d[cF(-27548)]:IsUsable()and(d[cF(-27660)]:IsInRange(N)and(not d[cF(-27701)]:ShouldStopByGCD()and(d[cF(-27548)]:IsExists()and(G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])==0 and(c>=sF[cF(-27659)]and((sF[cF(-27544)]or(l(N)):HasDeBuffsStacks(d[cF(-27628)][cF(-27585)],true)>=20 or not sF[cF(-27488)])and G:HasAuraBySpellID({d[cF(-27597)][cF(-27585)]})==0))))))then return d[cF(-27548)]:Show(S)end if d[cF(-27548)]:IsUsable()and(d[cF(-27660)]:IsInRange(N)and(not d[cF(-27701)]:ShouldStopByGCD()and(d[cF(-27548)]:IsExists()and(G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])~=0 and P>=T))))then return d[cF(-27548)]:Show(S)end sF[cF(-27666)]=c<=sF[cF(-27659)]and(not sF[cF(-27546)]and(C and G:Energy()>110 or G:Energy()>130))or sF[cF(-27544)]or not sF[cF(-27488)]sF[cF(-27658)]=G:HasAuraBySpellID(d[cF(-27555)][cF(-27585)])~=0 and w:GetBySpell(d[cF(-27470)])>=2-p(G:HasAuraBySpellID(d[cF(-27718)][cF(-27585)])~=0 or d[cF(-27693)]:GetTalentTraits()==0)or w:GetBySpell(d[cF(-27470)])>=((3-p(d[cF(-27595)]:GetTalentTraits()~=0 and d[cF(-27694)]:GetTalentTraits()~=0))+p(d[cF(-27693)]:GetTalentTraits()~=0))+p(d[cF(-27477)]:GetTalentTraits()~=0)if d[cF(-27472)]:IsReady(f)and(d[cF(-27660)]:IsInRange(N)and(D and(G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])~=0 and(c==6 and(d[cF(-27693)]:GetTalentTraits()==0 or w:GetBySpell(d[cF(-27470)])>=2)))))then return d[cF(-27472)]:Show(S)end if d[cF(-27472)]:IsReady(f)and(d[cF(-27660)]:IsInRange(N)and(I and(D and(sF[cF(-27666)]and(not u and sF[cF(-27658)])))))then return d[cF(-27472)]:Show(S)end if d[cF(-27493)]:IsReady(N)and(sF[cF(-27666)]and((G:HasAuraBySpellID(d[cF(-27505)][cF(-27585)])~=0 or G:HasAuraBySpellID({d[cF(-27706)][cF(-27585)];d[cF(-27480)][cF(-27585)];d[cF(-27597)][cF(-27585)],d[cF(-27589)][cF(-27585)];d[cF(-27589)][cF(-27585)]})~=0)and((l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)==0 or(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)==0 or G:HasAuraBySpellID(d[cF(-27505)][cF(-27585)])~=0)))then return d[cF(-27493)]:Show(S)end if d[cF(-27497)]:IsReady(N)and(sF[cF(-27666)]and(G:HasAuraBySpellID(d[cF(-27513)][cF(-27585)])~=0 and G:HasAuraBySpellID(d[cF(-27735)][cF(-27585)])~=0))then if(l(N)):HasDeBuffs(d[cF(-27450)][cF(-27585)],true)==0 and(l(N)):HasDeBuffs(d[cF(-27628)][cF(-27585)],true)==0 then return d[cF(-27497)]:Show(S)end if I and(not K(2,cF(-27464))and(not m[cF(-27619)](M)and((not K(2,cF(-27504))or(l(N)):HasDeBuffs(d[cF(-27606)][cF(-27585)],true)==0 and(l(N)):HasDeBuffs(d[cF(-27563)][cF(-27585)],true)==0)and w:GetBySpell(d[cF(-27497)])==2)))then for D in L(g)do if o(D,d[cF(-27497)])and(NF(D,5)and((l(D)):HasDeBuffs(d[cF(-27450)][cF(-27585)],true)==0 and(l(D)):HasDeBuffs(d[cF(-27628)][cF(-27585)],true)==0))then if m[cF(-27495)](S)then return true end return d[cF(-27549)]:Show(S)end end end end if d[cF(-27497)]:IsReady(N)and(d[cF(-27497)]:IsExists()and sF[cF(-27666)])then return d[cF(-27497)]:Show(S)end if d[cF(-27661)]:IsReady(N)and sF[cF(-27666)]then return d[cF(-27661)]:Show(S)end end local function nF()if d[cF(-27520)]:IsReady(N)and(z>=1 and(KF(N,d[cF(-27520)][cF(-27585)])<=1 and((l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)<5.4 and(l(N)):TimeToDie()-(l(N)):HasDeBuffs(d[cF(-27520)][cF(-27585)],true,true)>12)))then return d[cF(-27520)]:Show(S)end if d[cF(-27722)]:IsReady(N)and(c>=sF[cF(-27659)]and((l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true,true)<=1.2*c+1.2 and(G:HasAuraBySpellID({d[cF(-27703)][cF(-27585)],d[cF(-27491)][cF(-27585)]})==0 and((l(N)):TimeToDie()-(l(N)):HasDeBuffs(d[cF(-27722)][cF(-27585)],true,true)>(4+d[cF(-27614)]:GetTalentTraits()*5)+p(sF[cF(-27604)])*6 and(G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])==0 or d[cF(-27499)]:GetTalentTraits()~=0 and(l(N)):HasDeBuffs(d[cF(-27556)][cF(-27585)],true)==0)))))then return d[cF(-27722)]:Show(S)end if d[cF(-27586)]:IsReady(f,true)and(d[cF(-27470)]:IsInRange(N)and(c>=sF[cF(-27659)]and((l(N)):HasDeBuffs(d[cF(-27586)][cF(-27585)],true,true)<=.6*c+1.2 and(G:HasAuraBySpellID(d[cF(-27664)][cF(-27585)])==0 and(d[cF(-27735)]:GetTalentTraits()==0 and w:GetBySpell(d[cF(-27470)])==1)))))then return d[cF(-27586)]:Show(S)end end if(l(N)):IsDead()then return false end if(l(N)):HasDeBuffs(cF(-27714))>0 and not D then return false end if d[cF(-27524)]:IsQueued()and not D then m[cF(-27652)](S,J)return true end if Z(f,N)==false then return false end if G:HasAuraBySpellID(d[cF(-27597)][cF(-27585)])~=0 and K(2,cF(-27508))==0 then return false end if not m[cF(-27709)]()and(K(2,cF(-27476))and G:HasAuraBySpellID(d[cF(-27453)][cF(-27585)],true)~=0)then return false end if a[cF(-27727)](S)then return true end if m[cF(-27564)](S,d[cF(-27722)])then return true end if m[cF(-27572)](S,N,rF,d[cF(-27660)])then return true end if a[cF(-27533)](S)then return true end if W()then return true end if O()then return true end if(G:HasAuraBySpellID({d[cF(-27589)][cF(-27585)],d[cF(-27597)][cF(-27585)];d[cF(-27511)][cF(-27585)],d[cF(-27706)][cF(-27585)];d[cF(-27480)][cF(-27585)]})-s()>=.4 or G:HasAuraBySpellID({d[cF(-27583)][cF(-27585)];d[cF(-27670)][cF(-27585)]})~=0 or X[cF(-27578)]or R-s()>=.4)and SF()then return true end if k()then return true end if nF()then return true end if not sF[cF(-27488)]and DF()then return true end if LF()then return true end if d[cF(-27690)]:IsReady(f,true)and E then return d[cF(-27690)]:Show(S)end if d[cF(-27712)]:IsReady(N)and E then return d[cF(-27712)]:Show(S)end if d[cF(-27677)]:IsReady(N)and E then return d[cF(-27677)]:Show(S)end end local function q()if D then return false end if K(2,cF(-27456))and(d[cF(-27706)]:IsReady(f,true)and(not j()and(G:GetStance()==0 and not E())))then return d[cF(-27706)]:Show(S)end local function L()if not m[cF(-27709)]()then return false end if not m[cF(-27574)]()then return false end local D,L=I:GetPullTimer()local N=(t[cF(-27465)](L,m[cF(-27468)]())-U[cF(-27528)])+d[cF(-27537)]()if d[cF(-27453)]:IsReady(f)and(C_Map[cF(-27682)](f)~=2467 and(N<7+a[cF(-27697)]and N>4))then return d[cF(-27453)]:Show(S)end if a[cF(-27584)]~=f and(d[cF(-27667)]:IsReady(a[cF(-27584)])and(G:HasAuraBySpellID({57934;59628;1224098})==0 and((l(a[cF(-27584)])):HasBuffs({156779,136055})==0 and(not(l(a[cF(-27584)])):IsMounted()and(not G[cF(-27692)]()and(N<=3.5 and N>0))))))then return d[cF(-27667)]:Show(S)end if d[cF(-27725)]:IsReady()and(G:HasAuraBySpellID(d[cF(-27725)][cF(-27585)])<=9 and(N<=1 and N>0))then return d[cF(-27725)]:Show(S)end if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then m[cF(-27652)](S,J)return true end end local function n()if not m[cF(-27675)]()then return false end if not m[cF(-27574)]()then return false end local D,L=I:GetPullTimer()local N=(t[cF(-27465)](L,m[cF(-27468)]())-U[cF(-27528)])+d[cF(-27537)]()if d[cF(-27725)]:IsReady()and(G:HasAuraBySpellID(d[cF(-27725)][cF(-27585)])<=9 and(N<=1 and N>0))then return d[cF(-27725)]:Show(S)end if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then m[cF(-27652)](S,J)return true end end local function q()if not m[cF(-27675)]()then return false end if not m[cF(-27574)]()then return false end local D=(m[cF(-27630)]()-N)+d[cF(-27537)]()if D<-10 then return false end if a[cF(-27584)]~=f and(d[cF(-27667)]:IsReady(a[cF(-27584)])and(G:HasAuraBySpellID({57934;1224098})==0 and((l(a[cF(-27584)])):HasBuffs({156779;136055})==0 and(not(l(a[cF(-27584)])):IsMounted()and(not G[cF(-27692)]()and(D<=3.5 and D>0))))))then return d[cF(-27667)]:Show(S)end end if G:CastTimeSinceStart()<1.6+2*d[cF(-27537)]()then return false end if E()or G:IsStayingTime()<.2 or G:HasAuraBySpellID(d[cF(-27597)][cF(-27585)])~=0 then return false end if d[cF(-27513)]:IsReady(f,true)and(not d[cF(-27701)]:ShouldStopByGCD()and(G:HasAuraBySpellID(d[cF(-27513)][cF(-27585)])==0 or m[cF(-27630)]()-N>1 and G:HasAuraBySpellID(d[cF(-27513)][cF(-27585)])<2520))then return d[cF(-27513)]:Show(S)end if d[cF(-27467)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(d[cF(-27513)][cF(-27585)])~=0 and not d[cF(-27701)]:ShouldStopByGCD())then if d[cF(-27735)]:IsReady(f,true)and(G:HasAuraBySpellID(d[cF(-27735)][cF(-27585)])==0 or m[cF(-27630)]()-N>1 and G:HasAuraBySpellID(d[cF(-27735)][cF(-27585)])<2520)then return d[cF(-27735)]:Show(S)elseif d[cF(-27602)]:IsReady(f,true)and(not d[cF(-27735)]:IsReady(f,true)and(G:HasAuraBySpellID(d[cF(-27602)][cF(-27585)])==0 or m[cF(-27630)]()-N>1 and G:HasAuraBySpellID(d[cF(-27602)][cF(-27585)])<2520))then return d[cF(-27602)]:Show(S)end end if d[cF(-27617)]:IsReady(f,true)and G:HasAuraBySpellID(d[cF(-27567)][cF(-27585)])==0 then return d[cF(-27617)]:Show(S)end local y if d[cF(-27621)]:GetTalentTraits()~=0 then y=d[cF(-27621)]elseif d[cF(-27685)]:GetTalentTraits()~=0 then y=d[cF(-27685)]else y=d[cF(-27474)]end if y:IsReady(f,true)and(G:HasAuraBySpellID(y[cF(-27585)])==0 or m[cF(-27630)]()-N>1 and G:HasAuraBySpellID(y[cF(-27585)])<2520)then return y:Show(S)end if d[cF(-27467)]:GetTalentTraits()~=0 and((d[cF(-27685)]:GetTalentTraits()~=0 or d[cF(-27621)]:GetTalentTraits()~=0)and((G:HasAuraBySpellID(d[cF(-27474)][cF(-27585)])==0 or m[cF(-27630)]()-N>1 and G:HasAuraBySpellID(d[cF(-27474)][cF(-27585)])<2520)and d[cF(-27474)]:IsReady(f,true)))then return d[cF(-27474)]:Show(S)end if L()then return true end if n()then return true end if q()then return true end end if m[cF(-27633)](S)then return true end if G:IsCasting()or G:IsChanneling()then m[cF(-27652)](S,J)return true end if E()then m[cF(-27652)](S,J)return true end if G:HasAuraBySpellID(460013)~=0 then m[cF(-27652)](S,J)return true end if m[cF(-27549)](S,d[cF(-27660)])then return true end if not D and q()then return true end if m[cF(-27526)]()and((l(W)):IsExists()and m[cF(-27572)](S,W,rF,d[cF(-27660)]))then return true end if(l(Q)):IsEnemy()and n(Q)then return true end if a[cF(-27533)](S)then return true end if m[cF(-27616)](S,d[cF(-27660)])then return true end end d[4]=function(S) end d[5]=function(S)U:Fire(cF(-27734))local D=(l(Q)):IsExists()and Q or f local L={d[cF(-27618)];d[cF(-27454)];d[cF(-27514)]}for S,D in ipairs(L)do if D:IsQueued()and not m[cF(-27739)](D[cF(-27585)])then D:SetQueue()d[cF(-27577)](D:Info()..cF(-27502),nil)end end end d[6]=function(S)if K(2,cF(-27487))and((l(x)):IsExists()and(select(6,(l(x)):InfoGUID())~=179733 and(e(x)and(l(x)):IsTotem())))then return d[cF(-27708)]:Show(S)end if d[cF(-27579)]==cF(-27500)and m[cF(-27572)](S,cF(-27543),rF,d[cF(-27660)])then return true end end d[7]=function(S)if d[cF(-27579)]==cF(-27500)and m[cF(-27572)](S,cF(-27550),rF,d[cF(-27660)])then return true end end d[8]=function(S)if d[cF(-27506)]:IsReady(f)and(m[cF(-27526)]()and(not E()and(G:HasAuraBySpellID(d[cF(-27498)][cF(-27585)])==0 and(d[cF(-27579)]~=cF(-27500)and d[cF(-27579)]~=cF(-27560)))))then return d[cF(-27506)]:Show(S)end if d[cF(-27579)]==cF(-27500)and m[cF(-27572)](S,cF(-27737),rF,d[cF(-27660)])then return true end local D=cF(-27638)if not e(D)then return end local L,N,t,n,q=(l(D)):IsCastingRemains()if L>d[cF(-27537)]()*2 then if not q and(d[cF(-27660)]:IsReadyP(D,nil,true,true)and d[cF(-27660)]:AbsentImun(D,B[cF(-27724)],true))then return d[cF(-27557)]:Show(S)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local lF={"\085\105\120\083\071\057\061\061";"\111\097\075\051\119\073\109\055\088\086\085\104\119\073\054\065\101\087\106\114\119\057\061\061";"\122\107\106\054\122\108\056\079\086\107\113\102\085\109\106\056\120\108\120\077\120\056\106\120\098\108\101\100\098\056\085\056\079\108\120\070","\079\073\083\109\071\105\052\065\101\097\075\098\081\087\106\084\119\122\061\061";"\085\087\052\112\119\114\100\072\101\097\075\107\101\097\122\061","\122\073\106\068\088\105\056\107\098\087\106\118\085\073\120\107\122\114\120\084\071\105\120\076\081\070\120\073\101\097\075\107\111\097\075\105\119\069\061\061";"\088\086\100\052\119\105\070\061";"\071\073\056\105\101\120\085\074\120\105\056\076\049\086\054\110","\120\097\075\072\081\070\054\083\119\108\056\107\081\087\056\053\049\069\061\061";"\122\105\106\107\081\087\113\052\101\070\101\103\088\086\052\052\101\047\081\072\119\105\081\079\119\114\083\072\119\057\061\061","\079\087\052\053\049\109\082\074\088\073\068\052\081\050\061\061","\079\105\106\118\081\097\079\061","\098\097\052\076\049\079\100\109\071\118\054\107\115\070\054\083\119\105\054\052\119\087\113\052\101\050\061\061";"\085\105\113\083\116\097\120\108\081\073\052\076\101\109\085\074\116\087\052\076";"\079\087\106\107\049\097\106\076\071\069\061\061","\079\073\083\083\101\087\106\114\088\114\100\083\101\118\122\061","\119\105\052\103","\122\086\100\053\088\097\075\052\079\047\120\103\071\073\079\061";"\085\105\113\083\101\073\120\103\119\087\056\107\049\097\106\076";"\079\073\083\083\101\087\106\114\085\087\056\076\088\073\120\099\081\097\101\105";"\120\087\106\107\088\097\113\100\119\086\120\076";"\098\107\106\051\079\114\085\052\088\097\113\107\049\050\061\061";"\122\073\083\052\088\086\082\098\049\087\106\107";"\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\122\107\104\061","\098\097\120\107\088\079\056\053\081\087\052\073\101\122\061\061","\119\097\056\072\119\118\085\052\119\105\056\076\088\073\079\061";"\101\105\052\118\049\047\085\117\071\105\120\068\088\097\052\076\071\069\061\061","\071\114\120\055\081\087\120\084\101\118\120\118\101\079\054\051\071\069\061\061","\122\097\100\112\101\097\075\107\111\097\109\109\119\057\061\061","\079\047\100\052\119\097\120\108\049\086\085\083\081\087\052\074\119\057\061\061","\079\109\082\056\098\070\113\117\122\107\056\098\120\056\106\098\120\079\054\051\085\120\054\098";"\079\073\083\083\101\087\106\114\119\097\120\103\101\050\061\061","\071\047\101\069";"\120\047\052\069\101\122\061\061","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\079\114\085\109\119\057\061\061";"\079\073\083\083\101\087\106\114\085\087\056\076\088\073\079\061","\085\073\120\107\122\114\120\084\071\105\120\076\081\070\081\051\085\050\061\061";"\120\073\056\084\079\114\085\074\119\086\050\061";"\122\105\120\084\071\073\120\084\049\073\120\084\079\105\056\118\101\079\113\074\122\069\061\061","\085\073\120\107\122\105\120\112\081\070\109\083\071\070\101\074\071\052\120\076\049\086\122\061","\079\073\083\083\101\087\106\114\071\114\085\084\049\097\068\052\079\105\056\076\101\073\079\061","\079\086\120\083\049\073\052\076\101\109\082\083\119\087\107\061";"\079\105\056\053\049\097\056\103\071\069\061\061";"\122\086\120\107\119\109\085\083\071\105\081\052\081\050\061\061";"\098\087\052\076\101\073\120\084\049\097\075\118\085\087\056\084\049\073\075\052\071\114\104\061";"\122\105\056\118\098\073\101\079\071\105\052\053\049\114\104\061";"\079\114\085\109\119\105\120\108";"\120\097\075\072\081\070\081\120\111\079\122\061";"\085\087\120\083\081\087\083\112\081\087\056\103\049\073\120\084\071\107\109\083\071\105\103\061";"\098\087\052\076\101\073\120\084\049\097\075\118\085\087\056\084\049\073\075\052\071\114\054\099\081\097\101\105","\086\109\106\072\119\105\085\052\116\050\061\061";"\111\097\075\053\088\086\082\083\088\073\052\107\088\086\085\052\101\050\061\061";"\098\118\120\068\088\105\052\076\101\109\082\074\049\086\054\074\119\057\061\061";"\085\105\052\084\101\097\100\103\119\073\106\108","\120\047\100\072\119\105\068\052\081\051\070\061";"\122\107\106\054\098\079\106\077","\098\105\106\076\098\087\120\107\049\087\056\103\079\087\106\072\071\073\106\076";"\111\073\052\053\049\069\061\061","\122\097\075\053\101\086\054\107\071\105\056\103\122\073\056\103\119\050\061\061";"\085\108\120\082\079\057\061\061";"\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\122\107\054\082\119\105\085\098\081\047\120\076","\120\087\083\052\079\105\106\107\081\087\120\076","\079\047\100\052\119\097\120\108\049\086\085\083\081\087\052\074\119\108\100\109\101\105\088\061","\088\086\100\052\119\105\070\084","\079\047\100\072\119\118\122\061";"\079\073\083\084\119\114\120\108\098\073\101\051\119\073\075\053\101\097\056\103\119\097\120\076\081\050\061\061";"\071\047\100\072\119\114\100\072\081\047\052\117\071\105\106\107\088\086\085\072\119\073\048\061","\079\114\120\055\081\087\120\084\101\118\120\118\101\120\054\107\101\097\056\103\081\087\057\061","\101\105\106\053\081\086\104\061";"\120\047\100\072\088\073\068\112\098\073\101\079\049\087\120\079\071\105\056\108\101\122\061\061";"\098\087\120\052\088\073\083\072\119\105\081\122\119\073\052\112\119\073\048\061";"\088\118\100\052\088\097\103\061","\111\073\052\053\049\107\081\084\101\097\120\076";"\085\047\120\076\101\073\120\074\119\052\085\072\119\097\120\084","\079\073\083\109\071\105\052\065\101\097\075\079\119\114\100\076\088\097\085\074";"\120\105\056\103\049\097\085\082\081\086\085\074\120\087\056\084\101\073\120\107","\085\073\113\074\119\073\109\055\119\087\056\108\101\122\061\061","\111\073\052\053\049\107\052\068\081\097\048\061";"\111\118\120\076\049\073\109\083\101\086\054\107\071\105\106\112\098\097\120\118\088\079\109\083\101\073\075\052\081\070\100\109\101\105\088\061","\085\097\075\052\119\086\052\079\101\097\056\068","\085\073\120\107\120\087\106\118\101\073\113\052","\085\087\120\083\081\087\083\112\081\087\056\103\049\073\120\084\071\107\109\083\071\105\068\070\101\097\100\109\101\105\088\061";"\120\105\056\076\049\086\054\110\122\118\120\105\101\057\061\061";"\085\070\056\054\122\079\081\056\079\057\061\061","\122\073\106\076\088\073\106\053\081\087\052\074\119\108\068\072\071\114\054\102\101\108\085\052\088\086\085\110";"\101\047\120\084\088\086\085\072\119\073\048\061";"\085\118\100\052\101\097\085\074\119\122\061\061";"\098\087\052\112\081\087\120\076\101\086\115\061";"\111\073\052\108\119\105\120\075\079\073\083\074\081\050\061\061";"\079\114\081\072\119\105\081\079\049\097\109\052\071\118\104\061","\079\114\120\069\101\086\100\053\049\087\056\084\101\073\120\084";"\079\087\113\083\116\097\120\084";"\111\073\052\108\119\105\120\075\079\073\083\074\081\070\101\074\088\114\120\112";"\120\087\106\107\088\097\113\082\119\105\085\054\088\097\081\122\049\047\052\112";"\111\086\054\120\119\105\052\107\085\097\075\052\119\086\108\061","\115\047\100\052\119\097\106\073\101\097\122\057\101\118\100\074\119\111\082\085\081\097\120\109\101\111\069\057\120\087\056\084\101\073\120\107\115\087\052\112\115\070\052\068\119\086\120\076\101\122\061\061","\111\086\054\100\119\108\056\070\081\097\075\118\101\097\106\076";"\120\087\083\052\085\105\052\084\071\114\085\070\088\097\075\053\101\122\061\061","\111\097\075\112\081\087\056\076\088\073\120\100\119\105\101\074";"\079\073\120\053\071\105\120\107\120\087\120\053\049\087\075\072\071\086\120\052","\120\087\052\052\071\053\104\107","\079\105\120\069\119\087\052\053\088\086\085\072\119\105\081\098\049\087\056\108\119\114\081\112";"\122\086\085\084\119\114\082\110\049\097\054\122\119\073\052\112\119\073\048\061";"\111\073\120\075\079\114\085\074\119\105\079\061","\122\086\120\084\088\079\052\112\120\105\056\103\049\097\122\061","\085\070\120\087\085\057\061\061","\085\114\100\074\081\097\075\108\111\087\120\083\119\087\052\076\101\069\061\061","\120\097\075\075\049\097\120\103\101\087\052\076\101\107\075\052\081\087\083\052\071\118\082\084\049\086\054\068";"\081\047\100\072\119\105\068\052\081\056\106\112\116\097\075\053\086\114\054\103\119\114\122\061","\085\105\052\076\101\056\081\052\088\097\068\076\101\086\054\112\085\087\120\055\081\097\101\105";"\079\114\120\055\081\087\120\084\101\118\120\118\101\079\100\109\101\105\088\061";"\122\079\054\079\111\079\106\077\086\107\120\097\085\079\075\079\086\109\100\101\122\079\075\117\079\109\120\122\085\120\100\051\111\070\056\111\085\107\120\111\086\109\054\120\122\057\061\061";"\079\073\056\069","\079\073\083\083\101\087\106\114\071\114\085\084\049\097\068\052";"\085\086\101\072\071\073\054\052\071\105\056\107\101\122\061\061";"\079\114\085\052\088\097\113\107\049\050\061\061","\120\047\100\072\088\073\068\112","\111\073\052\053\049\107\081\084\101\097\120\076\085\105\106\053\081\086\104\061";"\122\073\106\103\101\070\100\103\119\073\106\108","\122\107\054\052\101\050\061\061","\111\079\075\051\122\120\082\082\122\107\052\079\122\120\085\056";"\079\073\113\072\088\073\120\082\119\105\085\070\049\097\054\052";"\098\097\056\108\079\086\120\052\101\097\075\112\098\097\056\076\101\087\056\107\101\122\061\061";"\111\086\054\054\119\114\120\076\081\087\120\108","\122\105\113\074\119\073\085\087\081\086\100\075","\122\105\113\072\119\105\122\061","\122\086\120\107\119\109\085\083\071\105\081\052\081\070\120\048\088\073\113\109\071\073\052\074\119\118\104\061";"\098\097\056\053\071\105\106\085\081\097\120\109\101\122\061\061","\071\073\120\053\071\105\120\107","\120\070\056\077\111\069\061\061","\071\047\100\052\122\073\106\068\088\105\056\107\122\073\083\052\088\073\068\112","\111\097\075\112\081\087\056\076\081\056\082\074\049\086\054\074\119\057\061\061";"\122\105\106\112\071\107\109\074\101\047\104\061","\079\114\085\109\119\108\052\068\081\097\048\061";"\085\087\056\068\088\097\081\052\079\087\083\075\071\107\052\068\081\097\048\061";"\111\086\054\100\119\097\109\109\119\105\079\061","\119\105\106\084\119\097\056\103","\120\073\106\109\119\105\085\122\119\073\052\112\119\073\048\061","\098\079\106\079\119\114\085\052\119\122\061\061";"\081\087\056\084\101\073\120\107\071\069\061\061";"\071\114\085\052\088\097\113\107\049\050\061\061";"\085\105\113\083\101\073\120\103\119\087\056\107\049\097\106\076\122\118\120\105\101\057\061\061";"\122\114\100\072\071\047\082\103\049\097\075\118\079\087\106\072\071\073\106\076","\111\086\054\100\119\108\056\111\088\097\052\108","\079\105\056\076\101\087\106\068\079\073\083\084\119\114\120\108";"\071\087\113\083\116\097\120\084","\079\114\081\083\071\087\100\083\088\073\103\061","\085\105\113\083\081\073\113\052\071\114\054\087\119\114\100\068\122\118\120\105\101\057\061\061";"\122\073\113\052\088\086\100\079\049\087\120\086\049\086\085\076\101\086\054\112\101\086\054\099\081\097\101\105";"\120\087\106\083\071\114\085\052\071\057\061\061";"\098\087\052\118\049\047\085\112\111\118\120\108\101\073\109\052\119\118\122\061","\098\097\052\076\049\079\100\109\071\118\054\107\115\047\081\072\119\087\069\057\088\105\079\057\101\087\106\076\101\111\082\083\081\099\082\076\101\086\083\107\115\087\054\110\088\097\075\053\101\122\061\061","\097\105\106\076\101\122\061\061","\111\086\054\098\119\087\106\107\120\047\100\072\119\105\068\052\081\070\100\103\119\073\054\065\101\097\122\061";"\079\114\081\072\119\105\081\079\049\097\109\052\071\108\109\074\119\105\052\107\119\114\115\061";"\085\086\054\053\088\097\113\083\081\087\052\076\101\107\100\103\088\097\085\052";"\111\097\075\107\101\086\100\084\081\086\082\107\071\069\061\061","\122\086\120\118\119\097\120\076\081\056\100\109\119\105\079\061","\085\087\052\112\088\097\100\103\101\120\082\110\116\086\104\061";"\120\056\085\070\079\073\113\072\101\087\120\084","\079\118\052\083\119\057\061\061";"\122\097\109\055\081\086\054\110";"\119\097\106\109\071\073\120\074\081\105\120\084","\120\105\056\076\049\086\054\110";"\071\073\068\072\071\056\106\084\081\086\082\107\081\086\100\052";"\122\107\054\112";"\122\105\056\053\049\114\054\107\088\097\115\061","\111\073\052\053\049\107\101\074\088\114\120\112","\098\097\106\109\071\073\120\102\081\105\120\084","\122\086\120\118\119\097\120\076\081\056\100\109\119\105\120\099\081\097\101\105","\085\073\120\107\085\107\054\070";"\098\097\052\112\081\087\120\084\098\087\106\053\049\107\075\098\081\087\106\053\049\069\061\061";"\120\047\100\072\119\105\068\052\081\050\061\061";"\111\097\075\107\101\086\100\105\088\097\054\052\086\070\101\084\049\097\120\076\101\047\054\087\071\105\056\068\101\120\113\099\088\086\085\107\119\087\120\076\101\086\122\068\120\073\106\086\049\097\054\074\119\057\061\061","\120\047\100\072\119\105\068\052\081\051\115\061";"\122\118\120\084\071\114\085\100\071\107\106\077","\111\097\109\069\101\086\100\105\101\097\054\107\122\086\054\053\101\097\075\108\088\097\075\053\116\120\054\052\071\118\120\068";"\098\097\052\076\049\079\100\109\071\118\054\107\115\070\054\074\119\086\082\103\101\086\085\052","\111\070\120\082\098\070\120\111","\111\086\054\111\101\086\054\107\049\097\075\118","\085\087\120\105\101\097\075\112\049\086\101\052\071\069\061\061";"\085\118\100\072\101\097\075\108\119\047\108\061","\120\087\056\084\101\073\120\107\079\114\082\052\088\073\052\105\049\097\104\061";"\119\097\056\048","\085\105\056\067\101\097\122\061","\079\073\083\083\101\087\106\114\122\105\113\083\101\087\120\112","\081\087\056\084\101\073\120\107";"\085\073\120\107\111\086\085\052\119\079\054\074\119\073\113\108\119\114\081\076","\120\087\120\083\119\079\054\083\088\073\083\052";"\071\073\083\084\119\114\120\108\079\114\085\074\071\070\056\103\119\050\061\061","\085\073\106\084\101\097\109\083\081\114\054\099\049\086\085\052";"\085\087\120\083\081\087\083\122\101\086\100\053\101\086\082\107\049\097\106\076";"\079\114\085\074\071\050\061\061","\088\086\100\052\119\105\070\113","\120\073\106\086\079\047\120\103\119\056\085\072\119\097\120\084","\085\118\100\072\101\097\075\108\119\047\052\111\119\114\085\083\081\087\052\074\119\057\061\061";"\111\087\056\112\079\114\085\083\081\070\056\076\116\079\085\122\079\069\061\061","\085\073\120\107\079\114\082\052\119\087\113\051\119\073\106\103\101\087\106\114\119\057\061\061";"\122\086\100\083\116\118\054\111\049\086\085\109\088\097\113\087\119\114\100\118\101\122\061\061","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\111\073\052\053\049\069\061\061","\085\097\075\108\085\097\109\069\119\114\081\052\071\105\120\108";"\079\108\106\047\120\079\120\117\079\109\120\099\120\070\113\056\120\056\108\061","\119\118\120\068\088\105\120\084";"\098\087\120\107\049\087\056\103\079\087\106\072\071\073\106\076";"\079\073\052\103\101\097\075\053\101\097\122\061","\079\073\106\103\101\097\056\110\071\109\054\052\088\114\100\052\081\056\085\052\088\073\083\076\049\086\056\109\101\122\061\061";"\098\097\052\076\049\079\100\109\071\118\054\107","\111\079\122\061";"\122\073\106\076\071\114\122\061","\120\070\109\086\086\109\100\101\122\079\075\117\120\120\082\070\122\120\085\056\086\107\052\077\086\109\100\082\098\108\081\056";"\079\073\083\072\081\057\061\061","\085\087\056\068\088\097\081\052\098\097\056\118\049\097\054\100\119\086\120\076","\111\118\120\076\049\073\109\083\101\086\054\107\071\105\106\112\098\097\120\118\088\079\109\083\101\073\075\052\081\050\061\061","\122\105\113\083\088\073\068\122\119\114\081\108\101\086\115\061";"\085\073\120\107\079\087\052\076\101\069\061\061","\098\087\120\052\088\073\083\072\119\105\081\122\119\073\052\112\119\073\075\099\081\097\101\105";"\081\087\056\055\119\087\079\061","\101\087\052\105\101\105\052\053\081\097\113\107\116\079\052\070","\122\105\120\084\071\073\120\084\049\073\052\076\101\069\061\061","\071\073\083\108\086\073\054\069","\098\086\120\103\081\087\052\120\119\105\052\107\071\069\061\061","\079\073\120\107\120\087\106\118\101\073\113\052","\122\073\083\052\088\073\068\051\120\056\122\061";"\098\097\052\076\049\097\100\109\071\118\054\107\115\047\081\072\119\087\069\057\088\105\079\057\101\087\106\076\101\111\082\083\081\099\082\076\101\086\083\107\115\070\054\110\088\097\075\053\101\122\061\061","\122\073\106\109\071\070\085\052\085\114\100\083\088\073\079\061","\085\073\120\107\120\087\052\068\101\122\061\061","\120\087\083\072\071\114\085\103\101\120\085\052\088\122\061\061","\115\099\083\112\071\087\120\103\119\070\052\070\090\111\082\072\071\084\082\076\119\114\122\057\088\111\082\076\081\097\109\055\101\086\115\083","\079\073\113\052\101\086\050\061";"\079\105\120\053\119\114\100\108\079\114\081\083\071\087\100\083\088\073\103\061","\122\073\083\052\088\086\082\098\049\087\106\107\085\105\106\053\081\086\104\061","\085\105\113\083\101\073\120\103\119\087\056\107\049\097\106\076\079\087\120\084\071\073\052\112\081\050\061\061";"\098\097\052\076\049\097\100\109\071\118\054\107\115\070\054\074\119\086\082\103\101\086\085\052","\122\107\054\079\119\114\085\083\119\070\052\068\081\097\048\061","\071\105\056\053\049\097\056\103\086\114\054\075\119\105\104\061";"\088\086\100\052\119\105\070\112";"\122\114\120\084\071\073\120\108\079\114\085\074\119\105\120\100\101\087\106\103","\085\087\056\084\049\073\120\112\081\070\075\072\101\073\083\107\122\118\120\105\101\057\061\061","\079\114\052\068\088\105\106\103\071\107\106\105\085\087\120\083\081\087\057\061","\079\118\120\069\081\047\120\084\101\122\061\061","\079\118\052\083\119\052\085\074\088\086\054\107";"\122\118\100\052\088\097\068\082\088\105\113\052";"\085\073\120\107\079\114\082\052\119\087\113\070\101\086\054\053\071\105\052\069\081\087\052\074\119\057\061\061";"\120\047\100\072\088\073\068\112\098\105\106\107\111\097\075\104\098\109\104\061","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112","\120\097\075\072\081\050\061\061","\079\073\052\103\101\097\075\107\079\114\085\074\071\105\109\099\081\097\101\105";"\085\073\120\107\079\114\082\052\119\087\113\079\101\086\083\107\081\086\100\052";"\122\086\120\107\119\107\056\107\081\087\056\053\049\069\061\061","\120\097\075\112\101\097\120\076\122\105\113\083\101\087\079\061";"\098\097\052\076\049\097\100\109\071\118\054\107\115\047\081\072\119\087\069\057\119\105\106\107\115\087\100\052\115\087\085\074\119\105\079\061";"\120\047\100\052\088\097\054\110\101\086\100\074\081\086\054\079\071\105\056\076\071\073\109\072\081\047\085\052\071\057\061\061","\085\073\106\109\101\073\079\061";"\088\105\106\074\119\087\075\109\119\097\100\052\071\057\061\061";"\079\047\100\072\119\109\100\074\081\087\056\107\049\097\106\076","\098\087\056\107\101\097\075\107\085\097\075\052\071\105\081\075","\122\105\106\112\071\107\052\068\119\086\120\076\101\122\061\061"}local function iF(p)return lF[p+14411]end for p,s in ipairs({{1,257};{1;206},{207,257}})do while s[1]<s[2]do lF[s[1]],lF[s[2]],s[1],s[2]=lF[s[2]],lF[s[1]],s[1]+1,s[2]-1 end end do local p=string.sub local s=math.floor local L={t=30;i=38,E=48,h=12,["\055"]=34;x=21,["\052"]=37;["\043"]=59;Z=10,O=20,M=14;z=16;v=39,K=57;e=25;a=22;["\048"]=56,I=54;["\051"]=3,T=50;f=15;["\053"]=35,w=27,F=4,y=62;["\056"]=5;G=28,R=1,N=42;b=19,V=23,d=9;k=52;q=49,u=31;B=63;S=33,P=60,s=8,n=40;l=36;j=61,Y=11,["\047"]=7;["\057"]=32;r=55;m=53;C=58,["\050"]=0;o=18;c=2;Q=29,A=43,g=44;H=41;p=51;L=46;D=45;U=17;W=6,["\049"]=26,["\054"]=13,X=24;J=47}local E=string.len local C=type local P=string.char local o=lF local y=table.insert local v=table.concat for l=1,#o,1 do local i=o[l]if C(i)=="\115\116\114\105\110\103"then local C=E(i)local t={}local F=1 local M=0 local O=0 while F<=C do local E=p(i,F,F)local o=L[E]if o then M=M+o*64^(3-O)O=O+1 if O==4 then O=0 local p=s(M/65536)local L=s((M%65536)/256)local E=M%256 y(t,P(p,L,E))M=0 end elseif E=="\061"then y(t,P(s(M/65536)))if F>=C or p(i,F+1,F+1)~="\061"then y(t,P(s((M%65536)/256)))end break end F=F+1 end o[l]=v(t)end end end local p,s,L,E,C=_G,setmetatable,pairs,type,math local P=TMW local o=Action local y=o[iF(-14374)]local v=o[iF(-14381)]local l=o[iF(-14240)]local i=o[iF(-14291)]local t=o[iF(-14168)]local F=o[iF(-14286)]local M=o[iF(-14357)]local O=o[iF(-14329)]local H=o[iF(-14382)]local g=o[iF(-14370)]local S=o[iF(-14241)]local Y=S:GetActiveUnitPlates()local W=o[iF(-14216)]local T=o[iF(-14367)]local m=o[iF(-14253)]local V=m[iF(-14260)]local b=ACTION_CONST_PORTRAIT_ROGUE local d=p[iF(-14338)]local K=p[iF(-14196)]local q=p[iF(-14282)]local G=p[iF(-14203)]local w=p[iF(-14199)]local U=p[iF(-14157)]local e=p[iF(-14236)]local I=C_Item[iF(-14274)]local A=P[iF(-14406)][iF(-14307)][iF(-14372)]local J=iF(-14316)local n=iF(-14275)local X=iF(-14299)local h=iF(-14393)local D=o[iF(-14273)][iF(-14280)][iF(-14378)]local B=o[iF(-14273)][iF(-14280)][iF(-14332)]local N=o[iF(-14273)][iF(-14280)][iF(-14283)]local Q=s(o[V],{[iF(-14154)]=o})local k=Q[iF(-14301)]local r=k[iF(-14193)]local a=k[iF(-14386)]local f=k[iF(-14208)]local Z={[iF(-14217)]={iF(-14184);iF(-14327)};[iF(-14262)]={iF(-14184),iF(-14327),iF(-14384)};[iF(-14181)]={iF(-14184);iF(-14327);iF(-14228)},[iF(-14170)]={iF(-14184),iF(-14327),iF(-14328)},[iF(-14401)]={iF(-14184);iF(-14327);iF(-14228),iF(-14328)};[iF(-14368)]={iF(-14184);iF(-14250),iF(-14327)};[iF(-14303)]={iF(-14184);iF(-14327),iF(-14375);iF(-14228)};[iF(-14166)]={iF(-14402),iF(-14341)},[iF(-14342)]={iF(-14257),iF(-14158),iF(-14233),iF(-14204);iF(-14200),iF(-14410);360806,20066;Q[iF(-14182)][iF(-14254)]};[iF(-14308)]={[Q[iF(-14377)][iF(-14254)]]=true,[Q[iF(-14339)][iF(-14254)]]=true;[Q[iF(-14285)][iF(-14254)]]=true;[Q[iF(-14195)][iF(-14254)]]=true,[Q[iF(-14210)][iF(-14254)]]=true;[Q[iF(-14249)][iF(-14254)]]=true,[Q[iF(-14290)][iF(-14254)]]=true;[Q[iF(-14225)][iF(-14254)]]=true,[Q[iF(-14256)][iF(-14254)]]=true,[Q[iF(-14354)][iF(-14254)]]=true}}local u=o[V]for p=1,#u,1 do local s=u[p]if E(s)==iF(-14245)and s[iF(-14171)]==iF(-14289)then Z[iF(-14308)][s[iF(-14254)]]=true end end local R={Q[iF(-14351)][iF(-14254)];Q[iF(-14379)][iF(-14254)];Q[iF(-14173)][iF(-14254)],Q[iF(-14346)][iF(-14254)],Q[iF(-14394)][iF(-14254)]}local j={Q[iF(-14346)][iF(-14254)],Q[iF(-14394)][iF(-14254)];Q[iF(-14379)][iF(-14254)]}local z={}local x=0 local function c()local p,s,L,E,C,P,o,y,v,l,i,t=w()if E~=U(iF(-14316))then return end if s~=iF(-14174)then return end if t==Q[iF(-14237)][iF(-14254)]then x=e()end end Q[iF(-14374)]:Add(iF(-14350),iF(-14202),c)local function pF(p)return g:GetTier(iF(-14361))>=4 and(Q[iF(-14237)]:IsReadyByPassCastGCD(p,true)and(x+5)-e()>0)end local function sF(p)local s,L,E,C,P,o=(W(p)):InfoGUID()if o==174773 then return false end if F(p)then return true end end local LF={[iF(-14305)]={[1]=function(p)if Q[iF(-14404)]:AbsentImun(p,Z[iF(-14262)])and Q[iF(-14404)]:IsReadyByPassCastGCD(p)then if k[iF(-14180)]()and p==h then return Q[iF(-14294)]else return Q[iF(-14404)]end end end},[iF(-14296)]={[1]=function(p)if Q[iF(-14182)]:IsReadyByPassCastGCD(p)and(Q[iF(-14182)]:AbsentImun(p,Z[iF(-14181)])and((g:HasAuraBySpellID({Q[iF(-14351)][iF(-14254)];Q[iF(-14185)][iF(-14254)];Q[iF(-14346)][iF(-14254)],Q[iF(-14394)][iF(-14254)];Q[iF(-14379)][iF(-14254)]})==0 or v(2,iF(-14177)))and((W(p)):HasBuffs(k[iF(-14355)])==0 or(W(p)):HasDeBuffs(k[iF(-14355)])==0)))then if k[iF(-14180)]()and p==h then return Q[iF(-14231)]else return Q[iF(-14182)]end end end,[2]=function(p)if Q[iF(-14336)]:IsReadyByPassCastGCD(p)and(Q[iF(-14336)]:AbsentImun(p,Z[iF(-14181)])and(p~=h and((g:HasAuraBySpellID({Q[iF(-14351)][iF(-14254)];Q[iF(-14346)][iF(-14254)];Q[iF(-14394)][iF(-14254)];Q[iF(-14379)][iF(-14254)]})==0 or v(2,iF(-14177)))and((W(p)):HasBuffs(k[iF(-14355)])==0 or(W(p)):HasDeBuffs(k[iF(-14355)])==0))))then return Q[iF(-14336)],true end end,[3]=function(p)if Q[iF(-14373)]:IsReadyByPassCastGCD(p)and(Q[iF(-14373)]:AbsentImun(p,Z[iF(-14181)])and((g:HasAuraBySpellID({Q[iF(-14351)][iF(-14254)],Q[iF(-14185)][iF(-14254)],Q[iF(-14346)][iF(-14254)];Q[iF(-14394)][iF(-14254)];Q[iF(-14379)][iF(-14254)]})==0 or v(2,iF(-14177)))and((W(p)):HasBuffs(k[iF(-14355)])==0 or(W(p)):HasDeBuffs(k[iF(-14355)])==0)))then if k[iF(-14180)]()and p==h then return Q[iF(-14369)]else return Q[iF(-14373)]end end end},[iF(-14162)]={[1]=function(p)if Q[iF(-14176)](nil,p,Z[iF(-14401)])and(Q[iF(-14404)]:IsInRange(p)and(Q[iF(-14167)]:IsReady(p)and(p~=h and((g:HasAuraBySpellID({Q[iF(-14351)][iF(-14254)];Q[iF(-14185)][iF(-14254)];Q[iF(-14346)][iF(-14254)];Q[iF(-14394)][iF(-14254)];Q[iF(-14379)][iF(-14254)]})==0 or v(2,iF(-14177)))and(g:IsStayingTime()>.2 and((W(p)):HasBuffs(k[iF(-14355)])==0 or(W(p)):HasDeBuffs(k[iF(-14355)])==0))))))then return Q[iF(-14167)],true end end,[2]=function(p)if Q[iF(-14176)](nil,p,Z[iF(-14401)])and(Q[iF(-14404)]:IsInRange(p)and(Q[iF(-14163)]:IsReady(p)and(p~=h and((g:HasAuraBySpellID({Q[iF(-14351)][iF(-14254)],Q[iF(-14185)][iF(-14254)],Q[iF(-14346)][iF(-14254)],Q[iF(-14394)][iF(-14254)];Q[iF(-14379)][iF(-14254)]})==0 or v(2,iF(-14177)))and((W(p)):HasBuffs(k[iF(-14355)])==0 or(W(p)):HasDeBuffs(k[iF(-14355)])==0)))))then return Q[iF(-14163)]end end}}local function EF(p)return g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])~=0 and p:GetSpellTimeSinceLastCast()<Q[iF(-14169)]:GetSpellTimeSinceLastCast()end local function CF(p,s)if(W(p)):IsBoss()or(W(p)):IsDummy()then return true end local L=Q[iF(-14219)](Q[iF(-14300)][iF(-14254)])local E=L[1]return(W(p)):Health()>(((s*E)*1+1*#D)+.25*#B)+.15*#N end local PF=Toaster local oF=P[iF(-14214)]PF:Register(iF(-14221),function(p,...)local s,L,C=...p:SetTitle(s or iF(-14188))p:SetText(L or iF(-14188))if C then if E(C)~=iF(-14259)then error(tostring(C)..iF(-14234))p:SetIconTexture(iF(-14288))else p:SetIconTexture(oF(C))end else p:SetIconTexture(iF(-14288))end p:SetUrgencyLevel(iF(-14325))end)local yF=false local vF=0 function o.Ryan.MiniBurst()if yF==true then Q[iF(-14312)]:SpawnByTimer(iF(-14221),0,iF(-14192),iF(-14211),Q[iF(-14223)][iF(-14254)])o[iF(-14397)](iF(-14192),nil)yF=false return end Q[iF(-14312)]:SpawnByTimer(iF(-14221),0,iF(-14255),iF(-14238),Q[iF(-14223)][iF(-14254)])o[iF(-14397)](iF(-14310),nil)yF=true vF=e()end function o.Ryan.MiniBurstStatus()return yF end Q[1]=nil Q[2]=function(p)local s if T(X)then s=X elseif T(n)then s=n end if not s then return end local L,E,C,P,o=(W(s)):IsCastingRemains()if L>Q[iF(-14247)]()*2 then if not o and(Q[iF(-14404)]:IsReadyP(s,nil,true,true)and Q[iF(-14404)]:AbsentImun(s,Z[iF(-14262)],true))then return Q[iF(-14389)]:Show(p)end end if v(1,iF(-14213))then l({1,iF(-14213)},false)end end Q[3]=function(p)local s=G()or O:IsEngage()local E=e()local P=C_Spell[iF(-14264)](Q[iF(-14346)][iF(-14254)])local y=C_Spell[iF(-14264)](Q[iF(-14394)][iF(-14254)])local l=C[iF(-14278)](P[iF(-14376)],y[iF(-14376)])if yF and(Q[iF(-14169)]:GetSpellTimeSinceLastCast()<=e()-vF and Q[iF(-14223)]:GetSpellTimeSinceLastCast()<=e()-vF)then Q[iF(-14312)]:SpawnByTimer(iF(-14221),0,iF(-14255),iF(-14229),Q[iF(-14223)][iF(-14254)])o[iF(-14397)](iF(-14284),nil)yF=false end local function F(E)local C,P,y,F,M,O=(W(E)):InfoGUID()local H=sF(E)local T=Q[iF(-14404)]:IsSpellInRange(E)local m=g:ComboPoints()local V=g:ComboPointsMax()-m local d=m local q=g:ComboPointsMax()local G=Q[iF(-14407)][iF(-14254)]or 1 local w=Q[iF(-14287)][iF(-14254)]or 1 local U,e=I(G)local A,X=I(w)z[iF(-14353)]=nil if k[iF(-14265)][Q[iF(-14407)][iF(-14254)]]and(not k[iF(-14265)][Q[iF(-14287)][iF(-14254)]]or Q[iF(-14407)][iF(-14254)]==Q[iF(-14210)][iF(-14254)]or e>=X)then z[iF(-14353)]=1 end if k[iF(-14265)][Q[iF(-14287)][iF(-14254)]]and(not k[iF(-14265)][Q[iF(-14407)][iF(-14254)]]or X>e)then z[iF(-14353)]=2 end z[iF(-14322)]=S:GetBySpell(Q[iF(-14194)])z[iF(-14321)]=g:HasAuraBySpellID({Q[iF(-14185)][iF(-14254)];Q[iF(-14346)][iF(-14254)];Q[iF(-14394)][iF(-14254)],Q[iF(-14379)][iF(-14254)]})>0 z[iF(-14297)]=g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>=.05 or g:HasAuraBySpellID(Q[iF(-14224)][iF(-14254)])~=0 or z[iF(-14322)]>=4 and(Q[iF(-14360)]:GetTalentTraits()==0 and Q[iF(-14212)]:GetTalentTraits()~=0)z[iF(-14179)]=(S:GetBySpellAppliedDoTs(Q[iF(-14194)],1,Q[iF(-14222)][iF(-14254)])~=0 or z[iF(-14297)]or#Y==0 and(W(E)):HasDeBuffs(Q[iF(-14222)][iF(-14254)],true)~=0)and(g:HasAuraBySpellID(Q[iF(-14340)][iF(-14254)])~=0 or z[iF(-14322)]<=2)z[iF(-14333)]=true and(g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>=.05 and g:HasAuraBySpellID(Q[iF(-14224)][iF(-14254)])==0 or Q[iF(-14186)]:GetCooldown()<60 and(Q[iF(-14186)]:GetCooldown()>30 and(Q[iF(-14270)]:GetTalentTraits()~=0 and Q[iF(-14212)]:GetTalentTraits()~=0)))z[iF(-14395)]=k[iF(-14207)]and S:GetBySpell(Q[iF(-14194)])>=2 z[iF(-14227)]=g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])~=0 and g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>=.05 or Q[iF(-14276)]:GetTalentTraits()==0 and g:HasAuraBySpellID(Q[iF(-14223)][iF(-14254)])~=0 or k[iF(-14178)](E)<20 z[iF(-14242)]=m<=1 or g:HasAuraBySpellID(Q[iF(-14224)][iF(-14254)])~=0 and m>=7 or d>=6 and Q[iF(-14212)]:GetTalentTraits()~=0 local function h()if s then return false end if Q[iF(-14404)]:IsSpellInRange(E)then return false end if g:HasAuraBySpellID(Q[iF(-14396)][iF(-14254)],true)~=0 then return false end local L,C=(W(n)):GetRange()local P=(W(J)):GetCurrentSpeed()if P<=0 then return false end local o=((C+5)/((P/100)*7)+Q[iF(-14247)]())-i()if Q[iF(-14346)]:IsReadyByPassCastGCD(J,true)and(l==0 and g:HasAuraBySpellID(j)==0)then return Q[iF(-14346)]:Show(p)end if r[iF(-14345)]~=J and(Q[iF(-14392)]:IsReady(r[iF(-14345)])and(g:HasAuraBySpellID({57934,59628,1224098})==0 and((W(r[iF(-14345)])):HasBuffs({156779;136055})==0 and(not(W(r[iF(-14345)])):IsMounted()and(not g[iF(-14218)]()and o<=3)))))then return Q[iF(-14392)]:Show(p)end end local function D()if not k[iF(-14326)](E)then return false end if S:GetBySpell(Q[iF(-14404)],2)>=2 then for s in L(Y)do if not k[iF(-14326)](s)and a(s,Q[iF(-14404)])then return Q[iF(-14161)]:Show(p)end end end return Q[iF(-14205)]:Show(p)end local function B()if Q[iF(-14343)]:IsReady(J,true)and(not Q[iF(-14251)]:ShouldStopByGCD()and(T and(Q[iF(-14362)]:GetCooldown()<t()and(g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>=.05 and(m>=6 and(z[iF(-14333)]and(g:HasAuraBySpellID(Q[iF(-14320)][iF(-14254)])~=0 and g:HasAuraBySpellID(Q[iF(-14320)][iF(-14254)])<=3 or g:HasAuraBySpellID(Q[iF(-14230)][iF(-14254)])~=0)))))))then return Q[iF(-14343)]:Show(p)end local s=k[iF(-14190)]()if g:HasAuraBySpellID(j)==0 and(s and s:Show(p))then return true end if Q[iF(-14223)]:IsReady(J,true)and(not Q[iF(-14251)]:ShouldStopByGCD()and(T and((H or yF)and(((W(E)):TimeToDie()>=v(2,iF(-14302))or(W(E)):IsBoss())and(g:HasAuraBySpellID(Q[iF(-14223)][iF(-14254)])<=3.5 and(z[iF(-14179)]and((z[iF(-14322)]>1 or g:HasAuraBySpellID(Q[iF(-14320)][iF(-14254)])==0 or(W(E)):HasDeBuffs(Q[iF(-14222)][iF(-14254)],true)>=29 or yF)and(Q[iF(-14186)]:GetTalentTraits()==0 or Q[iF(-14186)]:GetCooldown()>=30-15*f(Q[iF(-14270)]:GetTalentTraits()==0)and Q[iF(-14362)]:GetCooldown()<8 or Q[iF(-14270)]:GetTalentTraits()==0 or yF))))or k[iF(-14178)](E)<=15 and g:HasAuraBySpellID(Q[iF(-14223)][iF(-14254)])<=3.5))))then return Q[iF(-14223)]:Show(p)end if Q[iF(-14276)]:IsReady(J,true)and(not Q[iF(-14251)]:ShouldStopByGCD()and(T and(((W(E)):TimeToDie()>=v(2,iF(-14302))or(W(E)):IsBoss())and(H and(z[iF(-14179)]and(z[iF(-14242)]and(g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])~=0 and g:HasAuraBySpellID(Q[iF(-14399)][iF(-14254)])==0)))))))then return Q[iF(-14276)]:Show(p)end if Q[iF(-14235)]:IsReady(J,true)and(not Q[iF(-14251)]:ShouldStopByGCD()and(T and(((W(E)):TimeToDie()>=v(2,iF(-14302))or(W(E)):IsBoss())and(g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>4 and g:HasAuraBySpellID(Q[iF(-14235)][iF(-14254)])==0))))then return Q[iF(-14235)]:Show(p)end if Q[iF(-14186)]:IsReady(E)and(H and(m>=5 and(((W(E)):TimeToDie()>=v(2,iF(-14302))or(W(E)):IsBoss())and Q[iF(-14276)]:GetCooldown()<=3)or k[iF(-14178)](E)<=25))then return Q[iF(-14186)]:Show(p)end end local function N()if Q[iF(-14337)]:IsReady(J,true)and(H and(T and z[iF(-14227)]))then return Q[iF(-14337)]:Show(p)end if Q[iF(-14243)]:IsReady(J,true)and(H and(T and z[iF(-14227)]))then return Q[iF(-14243)]:Show(p)end if Q[iF(-14408)]:IsReady(J,true)and(H and(T and(z[iF(-14227)]and g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>=.05)))then return Q[iF(-14408)]:Show(p)end if Q[iF(-14403)]:IsReady(J,true)and(H and(T and z[iF(-14227)]))then return Q[iF(-14403)]:Show(p)end end local function u()if not T then return false end if Q[iF(-14251)]:ShouldStopByGCD()then return false end if not H then return false end if not((W(E)):TimeToDie()>v(2,iF(-14302))or(W(E)):IsBoss())then return false end if Q[iF(-14210)]:IsReady(J,true)and(Q[iF(-14186)]:GetCooldown()<=2 or k[iF(-14178)](E)<=15)then return Q[iF(-14210)]:Show(p)end if Q[iF(-14285)]:IsReady(J,true)and((W(E)):HasDeBuffs(Q[iF(-14222)][iF(-14254)],true)~=0 and g:HasAuraBySpellID(Q[iF(-14320)][iF(-14254)])~=0)then return Q[iF(-14285)]:Show(p)end if Q[iF(-14225)]:IsReady(J,true)and((W(E)):HasDeBuffs(Q[iF(-14222)][iF(-14254)],true)>=25 and g:HasAuraBySpellID(Q[iF(-14320)][iF(-14254)])~=0 or k[iF(-14178)](E)<=20)then return Q[iF(-14225)]:Show(p)end if Q[iF(-14354)]:IsReady(J)and(g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])~=0 and(g:HasAuraStacksBySpellID(Q[iF(-14206)][iF(-14254)])>=8+8*f(Q[iF(-14263)]:GetEquipped()and Q[iF(-14263)]:GetCooldown()==0 or not Q[iF(-14263)]:GetEquipped())or not Q[iF(-14263)]:GetEquipped()and k[iF(-14178)](E)<=90)or k[iF(-14178)](E)<=20)then return Q[iF(-14354)]:Show(p)end if Q[iF(-14339)]:IsReady(J,true)and((Q[iF(-14160)]:GetTalentTraits()==0 or g:HasAuraBySpellID(Q[iF(-14155)][iF(-14254)])~=0 or Q[iF(-14210)]:GetEquipped())and(not Q[iF(-14210)]:GetEquipped()or Q[iF(-14210)]:GetCooldown()>20)or k[iF(-14178)](E)<=15)then return Q[iF(-14339)]:Show(p)end if Q[iF(-14407)]:IsReady(nil,true)and(Q[iF(-14407)]:GetItemCategory()~=iF(-14356)and(not Z[iF(-14308)][Q[iF(-14407)][iF(-14254)]]and(Q[iF(-14407)]:AbsentImun(E,Z[iF(-14368)])and((Q[iF(-14407)][iF(-14254)]~=Q[iF(-14249)][iF(-14254)]or g:HasAuraStacksBySpellID(Q[iF(-14383)][iF(-14254)])~=0)and(z[iF(-14353)]==1 and(g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])~=0 or k[iF(-14178)](E)<=20)or z[iF(-14353)]==2 and(not Q[iF(-14287)]:IsReady(nil,true)and(g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])==0 and Q[iF(-14276)]:GetCooldown()>20))or not z[iF(-14353)])))))then return Q[iF(-14407)]:Show(p)end if Q[iF(-14287)]:IsReady(nil,true)and(Q[iF(-14287)]:GetItemCategory()~=iF(-14356)and(not Z[iF(-14308)][Q[iF(-14287)][iF(-14254)]]and(Q[iF(-14287)]:AbsentImun(E,Z[iF(-14368)])and((Q[iF(-14287)][iF(-14254)]~=Q[iF(-14249)][iF(-14254)]or g:HasAuraStacksBySpellID(Q[iF(-14383)][iF(-14254)])~=0)and(z[iF(-14353)]==2 and(g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])~=0 or k[iF(-14178)](E)<=20)or z[iF(-14353)]==1 and(not Q[iF(-14407)]:IsReady(nil,true)and(g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])==0 and Q[iF(-14276)]:GetCooldown()>20))or not z[iF(-14353)])))))then return Q[iF(-14287)]:Show(p)end end local function R()if Q[iF(-14251)]:ShouldStopByGCD()then return false end if not T then return false end if not s then return false end if Q[iF(-14169)]:IsReady(J,true)and((H or yF)and((z[iF(-14242)]or Q[iF(-14175)]:GetTalentTraits()==0)and(z[iF(-14179)]and((Q[iF(-14362)]:GetCooldown()<=24 or Q[iF(-14364)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])~=0)and(g:HasAuraBySpellID(Q[iF(-14223)][iF(-14254)])>=6 or g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])>=6)))or k[iF(-14178)](E)<=10))then return Q[iF(-14169)]:Show(p)end if not r[iF(-14197)](E)then return false end if Q[iF(-14298)]:IsReady(J,true)and(H and(g:HasAuraBySpellID(j)==0 and((W(J)):CombatTime()>1 and(t()~=0 and(g:Energy()>=40 and(g:HasAuraBySpellID(Q[iF(-14351)][iF(-14254)])==0 and d<=3))))))then return Q[iF(-14298)]:Show(p)end if Q[iF(-14173)]:IsReady(J,true)and(g:Energy()>=40 and V>=3)then return Q[iF(-14173)]:Show(p)end end local function x()if Q[iF(-14362)]:IsReady(E)and z[iF(-14333)]then return Q[iF(-14362)]:Show(p)end if Q[iF(-14222)]:IsReady(E)and(CF(E,5)and(not z[iF(-14297)]and(((W(E)):HasDeBuffs(Q[iF(-14222)][iF(-14254)],true,true)==0 or(W(E)):HasDeBuffs(Q[iF(-14222)][iF(-14254)],true,true)<=1.2*m+1.2 or g:HasAuraBySpellID(Q[iF(-14320)][iF(-14254)])~=0 and(g:HasAuraBySpellID(Q[iF(-14223)][iF(-14254)])==0 and z[iF(-14322)]<=2))and((W(E)):TimeToDie()-(W(E)):HasDeBuffs(Q[iF(-14222)][iF(-14254)],true,true)>6 and Q[iF(-14186)]:GetCooldown()>=10))))then return Q[iF(-14222)]:Show(p)end if Q[iF(-14222)]:IsReady(E)and(not z[iF(-14297)]and(not z[iF(-14395)]and z[iF(-14322)]>=2))then if CF(E,5)and((W(E)):TimeToDie()>=2*m and(W(E)):HasDeBuffs(Q[iF(-14222)][iF(-14254)],true,true)<=1.2*m+1.2)then return Q[iF(-14222)]:Show(p)end if not k[iF(-14335)](O)and not v(2,iF(-14390))then for s in L(Y)do if a(s,Q[iF(-14404)])and(CF(s,5)and(Q[iF(-14222)]:IsReady(s)and((W(s)):TimeToDie()>=2*m and(W(s)):HasDeBuffs(Q[iF(-14222)][iF(-14254)],true,true)<=1.2*m+1.2)))then if k[iF(-14232)](p)then return true end return Q[iF(-14161)]:Show(p)end end end end if Q[iF(-14237)]:IsReady(E,true)and(Q[iF(-14404)]:IsInRange(E)and((W(E)):HasDeBuffs(Q[iF(-14277)][iF(-14254)],true)~=0 and(Q[iF(-14186)]:GetCooldown()>=20 or not H and(g:HasAuraBySpellID(Q[iF(-14223)][iF(-14254)])~=0 and g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>=.05))))then return Q[iF(-14237)]:Show(p)end if Q[iF(-14248)]:IsReady(J,true)and(z[iF(-14322)]~=0 and(not z[iF(-14395)]and(z[iF(-14179)]and(z[iF(-14322)]>=2 and(Q[iF(-14156)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Q[iF(-14224)][iF(-14254)])==0 or g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>=.05 and z[iF(-14322)]>=5))or Q[iF(-14212)]:GetTalentTraits()~=0 and z[iF(-14322)]>=4 or Q[iF(-14237)]:IsReady(E,true)and z[iF(-14322)]>=3))))then return Q[iF(-14248)]:Show(p)end if Q[iF(-14347)]:IsReady(E)and(Q[iF(-14186)]:GetCooldown()>=10 or z[iF(-14322)]>=3)then return Q[iF(-14347)]:Show(p)end end local function c()if Q[iF(-14295)]:IsReady(E)and(Q[iF(-14385)]:GetTalentTraits()==0 and((Q[iF(-14212)]:GetTalentTraits()~=0 or z[iF(-14322)]<=2)and(g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>=.05 and((g:HasAuraBySpellID(Q[iF(-14399)][iF(-14254)])~=0 or g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])~=0)and not EF(Q[iF(-14295)]))or not z[iF(-14321)]and g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])~=0)))then return Q[iF(-14295)]:Show(p)end if Q[iF(-14385)]:IsReady(E)and(Q[iF(-14385)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>=.05 and not EF(Q[iF(-14385)])or not z[iF(-14321)]and g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])~=0))then return Q[iF(-14385)]:Show(p)end if Q[iF(-14348)]:IsReady(E)and((not v(2,iF(-14164))or T)and(not EF(Q[iF(-14348)])and Q[iF(-14175)]:GetTalentTraits()==0))then return Q[iF(-14348)]:Show(p)end if Q[iF(-14348)]:IsReady(E)and((not v(2,iF(-14164))or T)and(z[iF(-14322)]==2 and Q[iF(-14212)]:GetTalentTraits()~=0))then if CF(E,5)and(W(E)):HasDeBuffs(Q[iF(-14352)][iF(-14254)],true)<=2 then return Q[iF(-14348)]:Show(p)end if not k[iF(-14335)](O)then for s in L(Y)do if a(s,Q[iF(-14404)])and(CF(s,5)and(Q[iF(-14348)]:IsReady(s)and(W(s)):HasDeBuffs(Q[iF(-14352)][iF(-14254)],true)<=2))then if k[iF(-14232)](p)then return true end return Q[iF(-14161)]:Show(p)end end end end if Q[iF(-14387)]:IsReady(J,true)and(z[iF(-14322)]~=0 and(g:HasAuraBySpellID(Q[iF(-14155)][iF(-14254)])~=0 or Q[iF(-14156)]:GetTalentTraits()~=0 and(Q[iF(-14276)]:GetCooldown()>=32 and z[iF(-14322)]>=3)))then return Q[iF(-14387)]:Show(p)end if Q[iF(-14387)]:IsReady(J,true)and(z[iF(-14322)]~=0 and(Q[iF(-14212)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Q[iF(-14346)][iF(-14254)])==0 and((g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])~=0 and(Q[iF(-14189)]:GetTalentTraits()==0 and z[iF(-14322)]>=3)or Q[iF(-14189)]:GetTalentTraits()~=0 and z[iF(-14322)]>=3 or not z[iF(-14321)]and z[iF(-14322)]<=2)and g:HasAuraBySpellID(Q[iF(-14223)][iF(-14254)])~=0))))then return Q[iF(-14387)]:Show(p)end if Q[iF(-14201)]:IsReady(J,true)and(z[iF(-14322)]~=0 and(g:HasAuraBySpellID(Q[iF(-14313)][iF(-14254)])~=0 and(z[iF(-14322)]>=2 and g:HasAuraBySpellID(Q[iF(-14223)][iF(-14254)])==0)))then return Q[iF(-14201)]:Show(p)end if Q[iF(-14348)]:IsReady(E)and(Q[iF(-14156)]:GetTalentTraits()~=0 and((W(E)):HasDeBuffs(Q[iF(-14380)][iF(-14254)],true)==0 and(z[iF(-14322)]>=3 and(g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])~=0 or g:HasAuraBySpellID(Q[iF(-14399)][iF(-14254)])~=0 or Q[iF(-14400)]:GetTalentTraits()~=0))))then return Q[iF(-14348)]:Show(p)end if Q[iF(-14201)]:IsReady(J,true)and(z[iF(-14322)]~=0 and(Q[iF(-14156)]:GetTalentTraits()~=0 and z[iF(-14322)]>=2+3*f(g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])-t()>=.05)))then return Q[iF(-14201)]:Show(p)end if Q[iF(-14201)]:IsReady(J,true)and(z[iF(-14322)]~=0 and(Q[iF(-14212)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(Q[iF(-14314)][iF(-14254)])~=0 and(z[iF(-14322)]>=3 and not z[iF(-14321)])or g:HasAuraBySpellID(Q[iF(-14215)][iF(-14254)])~=0 and(z[iF(-14322)]>=5 and g:HasAuraBySpellID(Q[iF(-14185)][iF(-14254)])~=0))))then return Q[iF(-14201)]:Show(p)end if Q[iF(-14201)]:IsReady(J,true)and(z[iF(-14322)]~=0 and((pF(E)or g:HasAuraStacksBySpellID(Q[iF(-14306)][iF(-14254)])==4)and(not EF(Q[iF(-14201)])and(g:HasAuraBySpellID(Q[iF(-14276)][iF(-14254)])~=0 or z[iF(-14322)]>=4))))then return Q[iF(-14201)]:Show(p)end if Q[iF(-14348)]:IsReady(E)and(not v(2,iF(-14164))or T)then return Q[iF(-14348)]:Show(p)end if Q[iF(-14271)]:IsReady(E)and V>=3 then return Q[iF(-14271)]:Show(p)end if Q[iF(-14385)]:IsReady(E)and Q[iF(-14385)]:GetTalentTraits()~=0 then return Q[iF(-14385)]:Show(p)end if Q[iF(-14295)]:IsReady(E)and Q[iF(-14385)]:GetTalentTraits()==0 then return Q[iF(-14295)]:Show(p)end end local function PF()if Q[iF(-14187)]:IsReady(J,true)and T then return Q[iF(-14187)]:Show(p)end if Q[iF(-14311)]:IsReady(E)then return Q[iF(-14311)]:Show(p)end if Q[iF(-14159)]:IsReady(J,true)and T then return Q[iF(-14159)]:Show(p)end end if(W(E)):IsDead()then k[iF(-14269)](p,b)return true end if(W(E)):HasDeBuffs(iF(-14220))>0 and not s then k[iF(-14269)](p,b)return true end if Q[iF(-14349)]:IsQueued()and((W(E)):CombatTime()~=0 or(W(E)):IsDummy()or(W(J)):CombatTime()~=0 or(W(E)):IsBoss())then o[iF(-14334)](iF(-14349))end if Q[iF(-14349)]:IsQueued()and not s then k[iF(-14269)](p,b)return true end if not K(J,E)then k[iF(-14269)](p,b)return true end if not k[iF(-14318)]()and(v(2,iF(-14272))and g:HasAuraBySpellID(Q[iF(-14396)][iF(-14254)],true)~=0)then k[iF(-14269)](p,b)return true end if k[iF(-14315)](p,Q[iF(-14404)])then return true end if k[iF(-14305)](p,E,LF,Q[iF(-14404)])then return true end if r[iF(-14281)](p)then return true end if D()then return true end if h()then return true end if g:HasAuraBySpellID(Q[iF(-14387)][iF(-14254)])>=2.6 then k[iF(-14269)](p,b)return true end if B()then return true end if N()then return true end if u()then return true end if not z[iF(-14321)]and R()then return true end if(g:HasAuraBySpellID(Q[iF(-14224)][iF(-14254)])==0 and d>=6 or g:HasAuraBySpellID(Q[iF(-14224)][iF(-14254)])~=0 and m==q or Q[iF(-14237)]:IsReady(E,true)and(T and Q[iF(-14362)]:GetCooldown()>0))and x()then return true end if c()then return true end if not z[iF(-14321)]and PF()then return true end end local function M()if g:CastTimeSinceStart()<=1.6 then k[iF(-14269)](p,b)return true end if v(2,iF(-14183))and(Q[iF(-14346)]:IsReady(J,true)and(l==0 and(not q()and(g:HasAuraBySpellID(Q[iF(-14396)][iF(-14254)],true)==0 and g:HasAuraBySpellID(j)==0))))then return Q[iF(-14346)]:Show(p)end local function s()if not k[iF(-14318)]()then return false end if not k[iF(-14331)]()then return false end local s=GetUnitChargedPowerPoints(iF(-14316))and#GetUnitChargedPowerPoints(iF(-14316))or 0 if Q[iF(-14223)]:IsReady(J,true)and((not(W(n)):IsExists()or not(W(n)):IsDummy())and(not d()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(Q[iF(-14396)][iF(-14254)],true)==0 and(Q[iF(-14371)]:GetTalentTraits()~=0 and s<2)))))then return Q[iF(-14223)]:Show(p)end local L,P=O:GetPullTimer()local o=(C[iF(-14278)](P,k[iF(-14267)]())-E)+Q[iF(-14247)]()if Q[iF(-14396)]:IsReady(J)and(g:HasAuraBySpellID(R)~=0 and(C_Map[iF(-14165)](J)~=2467 and(o<7+r[iF(-14317)]and o>4)))then return Q[iF(-14396)]:Show(p)end if r[iF(-14345)]~=J and(Q[iF(-14392)]:IsReady(r[iF(-14345)])and(g:HasAuraBySpellID({57934;59628;1224098})==0 and((W(r[iF(-14345)])):HasBuffs({156779,136055})==0 and(not(W(r[iF(-14345)])):IsMounted()and(not g[iF(-14218)]()and(o<=3.5 and o>0))))))then return Q[iF(-14392)]:Show(p)end if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then k[iF(-14269)](p,b)return true end end local function L()if not k[iF(-14365)]()then return false end if Q[iF(-14363)][iF(-14358)]~=0 then return false end if not O:HasAnyAddon()then return false end if not v(1,iF(-14329))then return false end if Q[iF(-14363)][iF(-14244)]~=23 then return false end local p,s=O:GetPullTimer()local L=(C[iF(-14278)](s,k[iF(-14267)]())-e())+Q[iF(-14247)]()end local function P()if not k[iF(-14365)]()then return false end if not k[iF(-14331)]()then return false end local s=(k[iF(-14388)]()-E)+Q[iF(-14247)]()if s<-10 then return false end if r[iF(-14345)]~=J and(Q[iF(-14392)]:IsReady(r[iF(-14345)])and(g:HasAuraBySpellID({57934,1224098})==0 and((W(r[iF(-14345)])):HasBuffs({156779;136055})==0 and(not(W(r[iF(-14345)])):IsMounted()and(not g[iF(-14218)]()and(s<=3.5 and s>0))))))then return Q[iF(-14392)]:Show(p)end end if g:IsStayingTime()>.2 and g:HasAuraBySpellID(Q[iF(-14379)][iF(-14254)])==0 then if Q[iF(-14195)]:IsReady(J,true)and g:HasAuraBySpellID(Q[iF(-14191)][iF(-14254)])==0 then return Q[iF(-14195)]:Show(p)end local s=v(2,iF(-14258))==1 and Q[iF(-14330)]or Q[iF(-14324)]if s:IsReady(J,true)and(g:HasAuraBySpellID(s[iF(-14254)])==0 or k[iF(-14388)]()-E>1 and g:HasAuraBySpellID(s[iF(-14254)])<2520 or Q[iF(-14391)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(Q[iF(-14246)][iF(-14254)])==0 or k[iF(-14318)]()and((W(n)):IsExists()and((W(n)):IsBoss()and g:HasAuraBySpellID(s[iF(-14254)])<300)))then return s:Show(p)end local L if v(2,iF(-14405))==1 or Q[iF(-14409)]:GetTalentTraits()==0 and Q[iF(-14359)]:GetTalentTraits()==0 then L=Q[iF(-14319)]elseif Q[iF(-14409)]:GetTalentTraits()~=0 then L=Q[iF(-14409)]elseif Q[iF(-14359)]:GetTalentTraits()~=0 then L=Q[iF(-14359)]end if L:IsReady(J,true)and(g:HasAuraBySpellID(L[iF(-14254)])==0 or k[iF(-14388)]()-E>1 and g:HasAuraBySpellID(L[iF(-14254)])<2520 or k[iF(-14318)]()and((W(n)):IsExists()and((W(n)):IsBoss()and g:HasAuraBySpellID(L[iF(-14254)])<300)))then return L:Show(p)end end local o=GetUnitChargedPowerPoints(iF(-14316))and#GetUnitChargedPowerPoints(iF(-14316))or 0 if Q[iF(-14223)]:IsReady(J,true)and((not(W(n)):IsExists()or not(W(n)):IsDummy())and(q()and(not d()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(Q[iF(-14396)][iF(-14254)],true)==0 and(Q[iF(-14371)]:GetTalentTraits()~=0 and o<2))))))then return Q[iF(-14223)]:Show(p)end if s()then return true end if L()then return true end if P()then return true end end if k[iF(-14261)](p)then return true end if g:IsCasting()or g:IsChanneling()then k[iF(-14269)](p,b)return true end if d()then k[iF(-14269)](p,b)return true end if g:HasAuraBySpellID(460013)~=0 then k[iF(-14269)](p,b)return true end if k[iF(-14161)](p,Q[iF(-14404)])then return true end if not s and M()then return true end if r[iF(-14279)](p)then return true end if k[iF(-14180)]()and((W(h)):IsExists()and k[iF(-14305)](p,h,LF,Q[iF(-14404)]))then return true end if(W(n)):IsEnemy()and F(n)then return true end if r[iF(-14281)](p)then return true end if k[iF(-14266)](p,Q[iF(-14404)])then return true end end Q[4]=function() end Q[5]=function(p)P:Fire(iF(-14252))local s=(W(n)):IsExists()and n or J local L={Q[iF(-14373)];Q[iF(-14182)];Q[iF(-14209)]}for p,s in ipairs(L)do if s:IsQueued()and not k[iF(-14239)](s[iF(-14254)])then s:SetQueue()Q[iF(-14397)](s:Info()..iF(-14366),nil)end end end Q[6]=function(p)if v(2,iF(-14323))and((W(X)):IsExists()and(select(6,(W(X)):InfoGUID())~=179733 and(T(X)and(W(X)):IsTotem())))then return Q[iF(-14293)]:Show(p)end if Q[iF(-14309)]==iF(-14198)and k[iF(-14305)](p,iF(-14268),LF,Q[iF(-14404)])then return true end end Q[7]=function(p)if Q[iF(-14309)]==iF(-14198)and k[iF(-14305)](p,iF(-14398),LF,Q[iF(-14404)])then return true end end Q[8]=function(p)if Q[iF(-14304)]:IsReady(J)and(k[iF(-14180)]()and(not d()and(g:HasAuraBySpellID(Q[iF(-14292)][iF(-14254)])==0 and(Q[iF(-14309)]~=iF(-14198)and Q[iF(-14309)]~=iF(-14172)))))then return Q[iF(-14304)]:Show(p)end if Q[iF(-14309)]==iF(-14198)and k[iF(-14305)](p,iF(-14226),LF,Q[iF(-14404)])then return true end local s=iF(-14393)if not T(s)then return end local L,E,C,P,o=(W(s)):IsCastingRemains()if L>Q[iF(-14247)]()*2 then if not o and(Q[iF(-14404)]:IsReadyP(s,nil,true,true)and Q[iF(-14404)]:AbsentImun(s,Z[iF(-14262)],true))then return Q[iF(-14344)]:Show(p)end end end end)(...)
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
return(function(...)local W2={"\079\070\113\082\097\079\120\111\086\109\054\122\085\079\054\100\122\079\113\100\097\108\056\079\111\079\106\077\086\107\054\115\122\079\075\047\085\079\122\061","\120\097\075\110\119\073\113\075\085\114\100\074\081\097\075\108";"\122\105\106\112\071\107\109\074\101\047\104\061","\079\114\085\109\119\105\120\108";"\111\087\106\114\119\087\052\076\101\107\100\103\088\086\054\107","\098\097\120\107\088\111\082\082\081\086\085\074\099\108\052\076\115\056\100\083\049\097\122\067","\120\097\075\072\081\070\052\112\085\118\100\072\101\097\075\108","\079\114\082\052\119\087\113\098\049\097\075\118\119\087\120\051\119\073\113\074\071\057\061\061","\085\087\120\083\081\087\057\057\079\114\085\084\049\097\068\052\115\056\085\074\115\070\081\083\049\097\048\057\081\087\083\072\071\084\082\115\101\097\056\103\081\087\057\057\100\122\061\061","\101\097\075\052\119\086\052\098\071\087\120\103\119\070\052\076\101\105\080\061","\079\073\109\074\081\087\083\052\071\105\052\076\101\107\106\105\101\105\120\076\071\073\079\061";"\111\070\120\082\098\070\120\111","\085\086\054\053\088\086\082\052\122\086\100\107\049\086\054\107","\079\105\052\068\101\122\061\061","\120\086\082\108\088\086\085\052\122\073\056\112\081\087\052\076\101\107\054\083\088\073\083\052","\079\073\083\083\101\087\106\114\119\097\120\103\101\050\061\061";"\122\086\120\107\119\107\085\072\071\073\056\055\119\087\120\099\081\086\100\112\081\050\061\061";"\085\073\113\083\088\073\052\083\119\070\056\108\081\105\056\076\088\073\079\061","\085\087\120\083\081\087\057\057\079\114\085\084\049\097\068\052\115\070\100\052\119\087\106\114\115\047\085\110\049\086\104\057\111\087\120\083\119\047\085\110\115\099\079\061";"\098\097\052\076\101\070\101\084\101\097\120\067\101\079\081\084\101\097\120\076","\111\097\054\052\088\105\106\109\119\105\085\087\119\114\100\107\049\086\085\109\101\087\079\061","\119\097\056\048","\098\097\106\109\071\073\120\074\081\105\120\084\117\056\085\083\071\105\081\052\081\050\061\061","\086\109\106\072\119\105\085\052\116\050\061\061";"\120\079\052\122\088\086\100\052\119\118\122\061";"\085\109\100\056\085\079\048\061";"\098\097\120\107\088\111\082\082\081\086\085\074\099\108\052\076\115\056\082\083\071\118\085\075\077\057\061\061";"\085\118\100\074\071\114\085\055\119\114\120\076\101\056\081\072\119\087\069\061","\122\079\054\079\111\120\101\056\086\109\085\082\098\070\120\077\120\056\106\047\079\108\106\120\079\056\106\051\111\070\056\077\085\107\120\070";"\085\114\100\072\071\070\106\105\120\087\083\052\085\087\120\083\101\050\061\061";"\085\087\120\083\081\087\083\082\119\105\085\070\101\097\054\083\116\079\100\109\101\105\088\061","\120\086\054\052\085\087\120\105\101\097\075\112\049\086\101\052\085\087\120\055\081\097\101\105\071\069\061\061","\122\105\106\112\071\107\052\068\119\086\120\076\101\122\061\061";"\122\073\106\103\119\114\115\061","\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\047\054\069\101\097\113\103\077\118\085\110\049\086\054\100\085\050\061\061";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\122\113","\085\118\100\074\071\114\085\112\088\114\052\107\049\087\079\061";"\122\107\075\070\120\050\061\061","\089\073\054\083\071\114\122\057\097\107\082\084\088\097\052\108","\098\086\120\103\081\087\052\120\119\105\052\107\071\069\061\061";"\122\086\120\107\119\084\082\070\049\086\054\083\088\105\113\052\115\070\100\109\071\118\054\107\115\070\056\105\081\087\120\084\115\056\082\072\119\087\113\083\071\055\082\056\119\105\085\112","\085\070\120\082\120\070\083\089\098\108\052\047\111\056\085\117\120\079\075\115\098\107\113\101";"\122\073\083\052\088\073\068\055\119\114\057\061";"\122\114\120\084\071\105\120\076\081\056\082\084\119\073\101\072\119\087\079\061";"\049\086\054\079\088\097\113\052\119\118\122\061","\085\086\083\107\101\086\100\068\049\097\075\083\081\087\120\099\081\097\101\105";"\079\105\056\067\119\114\100\072\088\073\079\061","\120\086\054\052\085\087\120\105\101\097\075\112\049\086\101\052\111\097\075\112\081\087\056\076\081\070\054\083\071\114\085\112";"\111\079\122\061";"\111\086\054\100\119\108\056\111\088\097\052\108";"\085\087\056\084\049\109\054\109\088\073\054\074\071\057\061\061","\120\087\120\083\119\079\054\083\088\073\083\052","\089\073\054\083\071\114\122\057\097\107\082\068\119\114\120\112\101\097\106\073\101\086\115\103\049\087\056\084\119\120\109\119\086\086\054\069\101\097\113\103\077\118\085\110\049\086\054\100\085\050\061\061","\098\097\052\076\101\070\101\084\101\097\120\067\101\122\061\061","\120\086\054\052\085\087\120\105\101\097\075\112\049\086\101\052\122\073\056\112\081\047\104\061","\122\107\106\054\122\108\056\079\086\107\113\102\085\109\106\056\120\108\120\077\120\056\106\120\098\108\101\100\098\056\085\056\079\108\120\070","\098\122\061\061","\122\118\100\052\116\108\109\074\081\086\054\052\119\114\101\052\071\052\085\083\071\105\081\052\081\050\061\061","\111\087\106\103\101\099\082\051\085\047\104\057\101\105\106\084\115\087\101\072\071\118\054\107\115\051\115\075\115\047\054\052\088\073\106\076\101\047\104\057\119\073\088\057\085\105\106\084\101\073\120\114\101\097\056\073\101\086\115\061","\120\097\075\072\081\056\085\110\071\105\120\083\081\056\054\072\081\047\120\083\081\087\052\074\119\057\061\061","\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\104\084";"\120\087\056\076\049\114\104\061","\079\073\120\107\120\087\106\118\101\073\113\052","\089\073\054\083\071\114\122\057\097\107\082\069\088\086\100\107\116\122\061\061","\120\097\075\072\081\070\081\120\111\079\122\061";"\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\056\068\050\101\105\106\053\081\086\054\081\115\047\054\069\101\097\113\103\077\118\085\110\049\086\054\100\085\050\061\061";"\085\118\100\074\071\114\085\055\088\097\075\052\079\114\082\052\119\087\069\061";"\122\079\101\052\088\086\054\107\098\073\101\098\119\114\120\103\071\069\061\061","\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\111\085\079\109\102\120\108\120\070";"\098\073\100\103\049\086\085\052\071\105\056\107\049\097\106\076";"\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\082\079\056\082\104\111\079\120\070";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\104\113","\079\047\120\084\101\073\120\104\119\114\071\061";"\085\073\120\107\085\107\054\070";"\079\073\113\072\101\087\120\084";"\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\069\101\086\085\083\081\047\085\083\088\073\103\090\089\073\054\083\071\114\122\057\071\114\082\052\119\087\069\067\081\087\083\072\071\107\052\070";"\120\073\056\084\079\114\085\074\119\086\050\061";"\085\087\120\112\088\069\061\061","\115\070\106\076\115\070\109\074\081\086\054\052\119\114\101\052\071\057\110\057\119\114\115\057\120\087\056\084\101\073\120\107";"\122\105\113\052\101\097\085\112","\122\073\113\052\088\086\101\072\119\105\081\098\081\047\100\072\049\073\120\112";"\122\086\100\053\088\097\075\052\120\087\106\084\071\105\120\076\081\050\061\061";"\085\087\120\083\081\087\083\047\071\105\052\069";"\085\087\120\083\081\087\057\057\079\114\085\084\049\097\068\052","\079\073\113\052\101\086\050\061","\079\073\083\083\081\047\085\052\071\105\120\108\085\118\100\074\071\114\122\061";"\085\086\083\107\101\086\100\068\049\097\075\083\081\087\079\061","\098\097\052\076\101\070\101\084\101\097\120\067\101\079\101\074\088\114\120\112","\079\052\052\082\098\052\106\079\098\120\081\117\120\070\056\104\085\079\075\079\079\069\061\061";"\085\073\056\107\049\087\120\084\049\097\075\118\079\114\085\074\071\105\107\061";"\111\097\054\075\120\087\056\103\119\073\075\112\122\118\120\105\101\057\061\061","\079\073\083\083\081\047\085\052\071\105\052\076\101\107\100\103\088\097\085\052";"\079\105\056\072\071\073\120\082\119\087\113\075";"\079\118\120\076\101\120\054\107\071\105\052\065\101\122\061\061","\085\087\056\084\049\107\054\074\119\097\109\083\119\105\122\061","\085\087\056\107\101\120\085\072\119\097\079\061","\085\105\106\084\101\073\120\114\101\097\056\073\101\086\115\061","\081\087\056\084\101\073\120\107\085\105\106\053\081\086\104\061";"\120\070\109\086\086\107\056\051\120\070\052\102\098\052\106\100\079\109\106\100\098\108\052\079\111\079\056\104\111\120\072\056\085\056\106\122\079\108\079\061";"\098\087\106\112\071\107\106\105\122\073\106\076\081\047\100\074\119\050\061\061","\120\097\075\072\081\050\061\061";"\089\073\054\083\071\114\122\057\097\107\082\068\119\114\120\112\101\097\106\073\101\086\115\103\049\087\120\103\071\056\109\119\086\086\054\069\101\097\113\103\077\118\085\110\049\086\054\100\085\050\061\061";"\085\070\120\082\120\070\083\089\098\108\052\047\111\056\085\117\085\052\100\102\079\109\122\061";"\071\087\113\083\116\097\120\084","\079\073\106\068\101\086\085\110\049\097\075\118\115\087\083\083\071\084\082\118\119\073\075\052\115\047\081\084\119\073\075\118\115\070\120\084\071\105\106\084\115\051\104\114\089\099\082\107\071\118\108\057\089\114\100\052\119\087\106\083\101\099\069\057\049\097\088\057\101\086\100\084\119\114\115\057\071\087\120\084\071\073\052\112\081\047\104\057\088\073\106\076\081\087\056\053\081\099\082\111\116\097\056\076","\085\087\120\083\081\087\083\051\049\087\056\084\101\073\079\061";"\122\107\083\082\079\108\107\061","\122\073\106\076\081\047\100\074\119\056\120\076\101\087\120\083\101\050\061\061";"\098\087\052\053\049\087\100\074\071\105\075\052";"\079\073\106\109\119\056\100\052\088\086\082\052\071\057\061\061";"\122\086\054\069\049\047\052\048\049\097\056\107\101\122\061\061","\098\097\120\107\088\111\082\056\119\105\081\072\119\105\079\057\098\073\075\103\116\122\110\090\079\105\052\118\049\047\122\057\088\073\113\072\088\073\103\067\115\070\054\084\101\097\056\107\101\111\082\068\088\097\054\084\119\069\061\061";"\085\105\052\084\101\097\100\103\119\073\106\108";"\089\073\054\083\071\114\122\057\071\114\082\052\119\087\069\067\081\087\083\072\071\107\052\070","\085\105\120\083\071\057\061\061";"\079\087\056\107\049\070\106\105\085\118\100\074\071\114\122\061";"\120\086\054\052\115\070\081\084\049\086\050\090\085\105\106\084\115\070\052\076\081\087\120\084\071\118\120\069\081\050\061\061","\085\122\061\061";"\120\056\122\061";"\079\086\120\052\081\097\120\087\119\114\100\055\049\097\085\108\101\097\048\061","\079\087\113\083\116\097\120\084","\122\086\054\069\049\047\052\048\049\097\056\107\101\079\101\074\088\114\120\112";"\122\097\054\107\049\097\106\076\079\073\120\107\081\087\052\076\101\114\104\061";"\122\086\082\074\088\073\056\103\116\086\082\112\101\079\075\074\081\069\061\061","\085\105\106\084\101\073\120\114\101\097\056\073\101\086\115\057\111\087\106\103\101\099\082\051\085\047\104\061","\079\114\085\074\119\105\120\105\119\114\100\068","\079\105\120\083\071\087\120\084\098\073\101\098\119\114\120\103\071\069\061\061";"\079\114\082\052\119\087\069\061";"\122\105\052\076\101\070\052\076\085\087\056\084\049\073\075\052\071\114\104\061","\122\086\100\053\081\087\052\053\122\086\054\112\088\086\120\103\081\050\061\061","\122\105\106\076\101\097\081\084\049\097\075\108\101\086\115\061";"\081\087\056\084\101\073\120\107";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\115\061";"\120\086\054\052\115\047\085\074\115\087\056\108\049\118\120\112\081\099\082\053\119\073\106\103\101\087\106\114\119\055\082\109\071\073\056\118\101\122\072\070\101\097\101\083\081\097\113\107\115\087\052\112\115\047\100\052\088\073\106\068\119\097\120\076\101\087\120\108\115\087\101\074\071\055\082\052\081\105\120\084\116\086\085\110\049\097\075\118\115\087\100\109\071\118\054\107\099\053\050\057\071\105\120\053\119\073\109\068\101\097\075\108\101\097\122\057\081\073\052\107\049\099\082\055\081\086\100\112\081\099\082\068\088\097\054\084\119\084\082\107\119\073\081\118\119\087\052\076\101\069\061\061","\111\073\052\103\119\087\052\076\101\107\109\083\088\073\083\072\119\105\079\061";"\079\105\120\083\071\087\120\084\071\107\109\083\071\105\068\070\101\097\100\109\101\105\088\061","\122\086\120\084\088\079\052\112\120\105\056\103\049\097\122\061","\120\086\054\052\085\087\120\105\101\097\075\112\049\086\101\052\120\087\056\084\101\073\120\107\101\097\085\051\088\086\054\107\071\069\061\061";"\101\105\106\053\081\086\104\061","\079\087\056\084\071\073\120\054\119\073\085\052";"\111\086\054\082\119\118\085\072\085\105\056\065\101\122\061\061";"\122\070\109\074\081\086\054\052\119\114\101\052\071\057\061\061","\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\079\061";"\085\118\100\074\071\114\085\055\088\097\075\052","\122\079\054\079\111\079\106\077\086\107\120\097\085\079\075\079\086\109\100\101\122\079\075\117\111\107\075\102\122\107\068\099\122\079\054\089","\085\118\100\074\071\114\085\098\081\047\100\072\049\073\079\061","\111\097\054\075\098\073\075\112\119\087\056\109\101\073\083\107";"\120\087\080\057\085\073\056\072\119\055\050\052\115\070\083\052\088\097\113\107\049\051\110\061","\098\073\100\103\049\086\085\052\071\105\056\107\101\122\061\061","\088\097\054\107\049\097\106\076\079\114\082\052\119\087\113\112";"\111\087\120\083\119\087\052\076\101\107\120\076\101\073\052\076\101\079\056\122\111\122\061\061","\120\087\083\052\098\087\106\076\101\109\081\072\119\118\085\052\071\057\061\061";"\085\087\120\083\081\087\083\112\122\097\085\073\088\097\075\053\101\122\061\061";"\111\087\106\084\119\108\106\105\120\073\052\076\081\087\120\084","\122\086\101\083\119\087\056\076\088\073\083\052";"\122\105\106\076\101\097\081\084\049\097\075\108\101\086\100\087\071\105\106\112\081\050\061\061";"\115\050\061\061";"\079\109\082\056\098\070\113\117\122\107\056\098\120\056\106\098\120\079\054\051\085\120\054\098";"\122\073\113\072\088\073\103\057\120\087\080\057\079\087\113\083\088\073\079\061";"\085\073\120\107\111\086\085\052\119\079\052\076\101\105\080\061";"\111\097\075\112\081\087\056\076\088\073\120\098\101\086\085\107\049\097\075\118\071\112\104\061","\098\087\056\075\119\114\120\107\098\114\082\107\049\097\106\076\071\069\061\061","\120\097\075\072\081\070\052\112\120\097\075\072\081\050\061\061","\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\122\061","\120\056\085\070\079\073\113\072\101\087\120\084";"\111\097\075\112\081\087\056\076\088\073\120\098\101\086\085\107\049\097\075\118\071\112\115\061","\086\086\054\069\101\097\113\103\077\118\085\110\049\086\054\100\085\050\061\061","\085\087\052\112\071\087\120\103";"\119\087\120\105\081\050\061\061","\079\047\100\074\101\105\052\103\101\079\120\076\088\097\100\103\101\097\122\061","\122\086\120\107\119\084\082\099\088\086\085\107\119\087\079\057\079\105\120\067";"\071\105\056\072\101\050\061\061";"\111\097\075\112\081\087\056\076\088\073\120\098\101\086\085\107\049\097\075\118\071\112\122\061";"\122\073\106\068\088\105\056\107\098\087\106\118\085\073\120\107\122\114\120\084\071\105\120\076\081\070\120\073\101\097\075\107\111\097\075\105\119\069\061\061","\085\108\120\082\079\057\061\061","\111\097\054\075\120\087\056\103\119\073\075\112","\122\073\106\074\119\087\085\074\081\073\048\057\120\056\085\070";"\085\073\120\107\079\087\052\076\101\069\061\061";"\122\073\083\072\119\087\113\098\081\047\100\052\088\097\103\061";"\085\087\120\083\081\087\083\098\081\047\100\072\049\073\079\061";"\122\073\083\083\049\097\075\112\098\073\101\100\088\073\079\061";"\111\086\054\054\119\114\120\076\081\087\120\108","\122\079\075\101","\111\097\054\052\088\118\100\052\088\097\068\052\071\057\061\061","\085\097\075\108\081\086\100\072\119\105\081\098\081\047\100\052\119\105\081\107\049\050\061\061","\120\097\075\103\101\097\056\112\049\087\120\108\085\118\100\052\119\118\072\075","\111\087\052\108\101\087\120\076","\098\079\052\077";"\085\087\120\083\081\087\083\089\119\105\052\118\049\047\122\061","\111\073\052\108\119\105\120\075\079\073\083\074\081\050\061\061";"\085\073\120\107\098\087\056\107\101\097\075\053\116\122\061\061";"\122\114\100\052\088\086\085\052","\111\073\052\103\119\087\052\076\101\107\109\083\088\073\083\072\119\105\120\099\081\097\101\105","\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\104\061";"\120\105\056\103\049\097\085\082\081\086\085\074\120\087\056\084\101\073\120\107";"\120\073\052\103\119\056\085\074\079\114\120\084\081\105\052\073\101\122\061\061","\122\109\106\100\081\087\120\068";"\122\114\100\052\088\086\085\052\085\118\100\083\119\097\079\061","\085\105\052\048\101\097\085\079\101\086\083\107\081\086\100\052";"\071\087\056\084\081\047\108\061";"\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\069\101\086\085\083\081\047\085\083\088\073\103\090\089\073\054\083\071\114\122\057\071\114\082\052\119\087\069\067\081\087\083\072\071\107\052\070\099\055\106\053\088\086\054\107\115\047\054\069\101\097\113\103\077\053\104\113\054\053\115\112\077\122\061\061","\098\079\056\088";"\089\073\054\083\071\114\122\057\097\107\082\069\119\087\056\075\101\086\100\081\071\114\082\052\119\087\069\067\081\087\083\072\071\107\052\070";"\122\097\075\107\049\079\109\083\101\073\052\053\097\105\106\076\101\079\056\072\119\122\061\061","\122\086\120\107\119\109\085\083\071\105\081\052\081\050\061\061";"\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\047\054\069\101\097\113\103\077\118\085\110\049\086\054\100\085\050\110\074\088\073\056\112\081\099\082\112\071\087\120\103\119\051\110\112\104\098\088\084\104\112\108\061";"\089\073\054\083\071\114\122\057\097\107\082\105\119\073\054\109\071\109\109\112\071\087\120\103\119\051\072\107\049\087\052\112\111\079\122\061","\079\073\052\103\101\097\075\053\101\097\122\061","\085\087\120\083\081\087\083\082\119\105\085\070\101\097\054\083\116\122\061\061";"\120\086\054\052\079\073\120\103\101\108\085\072\071\114\082\052\119\050\061\061";"\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\056\068\050\071\087\113\083\116\097\120\084\086\086\054\069\101\097\113\103\077\118\085\110\049\086\054\100\085\050\061\061","\089\073\054\083\071\114\122\057\097\107\082\053\081\086\100\112\119\114\100\081\071\114\082\052\119\087\069\067\081\087\083\072\071\107\052\070","\122\086\122\057\111\087\120\083\119\047\085\110\115\099\079\057\122\105\120\103\119\114\071\067";"\122\118\100\052\116\108\083\052\088\097\113\052\071\052\082\083\071\118\085\075";"\122\118\100\052\116\052\085\083\119\105\068\122\088\086\100\107\116\122\061\061";"\085\105\106\053\081\086\104\061","\071\105\052\118\049\047\122\061";"\089\073\054\083\071\114\122\057\097\107\082\105\119\073\054\109\071\109\107\057\071\114\082\052\119\087\069\067\081\087\083\072\071\107\052\070","\085\118\100\074\071\114\085\087\101\086\101\052\071\057\061\061","\079\107\113\056\085\120\050\061","\079\118\052\083\119\057\061\061";"\122\056\082\103\088\086\052\052\071\057\061\061";"\088\105\106\074\119\087\075\109\119\097\100\052\071\057\061\061";"\085\073\120\107\111\097\075\073\101\097\075\107\119\114\100\075\111\086\085\052\119\079\113\072\119\105\103\061","\120\079\052\056\119\087\120\068\101\097\075\107\071\069\061\061","\085\087\052\112\119\114\100\072\101\097\075\107\101\097\122\061","\122\097\054\107\049\097\106\076\079\073\120\107\081\087\052\076\101\114\104\084","\120\097\075\110\119\073\113\075\079\114\085\084\101\097\075\118\081\087\057\061","\098\050\061\061","\071\073\068\072\071\056\100\083\119\105\081\052";"\111\097\075\053\088\086\082\083\088\073\052\107\088\086\085\052\101\050\061\061","\085\070\115\061";"\085\087\056\107\088\122\061\061";"\120\086\054\052\085\087\052\112\071\087\120\103","\085\073\120\107\122\114\120\084\071\105\120\076\081\070\081\051\085\050\061\061";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\071\061";"\122\073\106\103\101\070\083\052\088\086\100\107";"\089\073\054\083\071\114\122\057\097\107\082\105\119\073\054\109\071\084\113\110\088\086\100\068\086\111\082\112\071\087\120\103\119\051\072\107\049\087\052\112\111\079\122\061";"\085\118\100\074\071\114\085\114\116\086\100\068\071\107\101\109\071\118\108\061";"\111\073\052\103\119\087\052\076\101\109\054\107\071\105\120\083\049\069\061\061","\085\097\109\069\119\114\081\052\071\052\100\109\119\105\120\086\101\097\056\069\119\073\048\061";"\085\087\120\083\081\087\083\098\081\047\100\072\049\073\120\115\101\097\056\103\081\087\057\061","\122\079\054\079\111\079\106\077\086\107\120\097\085\079\075\079\086\109\100\101\122\079\075\117\085\070\120\082\120\070\083\117\111\107\075\100\085\107\083\079";"\079\105\120\083\071\087\120\084\071\107\109\083\071\105\103\061","\085\118\100\074\071\114\085\055\088\097\075\052\122\118\120\105\101\057\061\061";"\079\087\052\103\119\087\056\084\098\073\101\087\071\105\106\112\081\050\061\061";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\069\061\061";"\120\073\052\107\049\087\120\084\122\086\081\083\116\122\061\061";"\089\073\054\083\071\114\122\057\097\107\082\068\119\114\120\112\101\097\106\073\101\086\115\103\049\087\056\084\119\120\109\119\086\111\082\112\071\087\120\103\119\051\072\107\049\087\052\112\111\079\122\061";"\122\097\075\107\049\079\109\083\101\073\052\053\097\105\106\076\101\079\109\074\081\086\054\052\119\114\101\052\071\057\061\061";"\081\114\100\083\049\086\085\110\120\073\056\103\049\109\085\072\119\097\079\061";"\079\070\113\082\097\079\120\111\086\109\085\082\098\070\120\077\120\056\106\120\079\070\085\082\120\070\079\061","\085\114\100\072\071\070\052\076\081\087\120\084\071\118\120\069\081\050\061\061","\079\105\052\118\049\047\122\057\088\073\113\072\088\073\103\067\115\070\054\084\101\097\056\107\101\111\082\068\088\097\054\084\119\069\061\061";"\122\073\106\112\119\097\052\053\079\073\052\076\101\114\120\103\088\086\100\072\081\047\052\079\049\097\109\052","\098\087\052\055\079\114\085\109\088\057\061\061";"\085\087\120\083\081\087\083\122\088\097\054\107";"\079\105\056\112\049\087\070\061","\122\073\106\076\071\114\122\061","\119\097\106\109\071\073\120\074\081\105\120\084";"\098\107\075\102\085\108\088\061","\085\073\120\107\079\114\082\052\119\087\113\079\101\086\083\107\081\086\100\052";"\085\070\056\054\122\079\081\056\079\057\061\061";"\122\107\054\052\101\050\061\061","\111\087\120\083\119\087\120\084\071\069\061\061";"\089\114\054\107\088\086\100\107\088\086\085\107\088\097\054\065\099\055\106\053\088\086\054\107\115\056\068\050\119\097\106\109\071\073\120\074\081\105\120\084\089\087\083\083\071\105\109\081\097\109\109\112\071\087\120\103\119\051\072\107\049\087\052\112\111\079\122\061","\122\097\100\074\119\097\052\076\088\086\085\072\119\073\075\104\049\097\109\055";"\098\097\120\107\088\079\056\053\081\087\052\073\101\122\061\061","\122\105\052\107\049\097\075\118\122\073\106\103\101\050\061\061","\079\118\052\083\119\108\083\052\088\097\113\107\049\047\054\107\119\073\075\052\098\114\100\122\119\114\085\072\119\073\048\061";"\085\087\120\083\081\087\083\082\119\105\085\070\101\097\054\083\116\079\109\074\081\086\054\052\119\114\101\052\071\057\061\061";"\120\086\054\052\085\087\120\105\101\097\075\112\049\086\101\052\111\097\075\112\081\087\056\076\081\070\085\052\088\118\120\105\101\118\104\061";"\122\086\120\107\119\114\085\083\071\105\081\052\081\087\052\076\101\112\088\061";"\122\097\075\107\049\079\109\083\101\073\052\053\097\105\106\076\101\079\100\109\101\105\088\061";"\098\097\056\053\071\105\080\061","\085\073\120\107\120\087\106\118\101\073\113\052";"\101\114\120\107\081\087\120\084","\079\105\052\108\101\086\100\112\122\073\083\083\119\086\082\072\119\073\048\061";"\098\097\052\076\101\070\101\084\101\097\120\067\101\079\081\084\101\097\120\076\085\105\106\053\081\086\104\061","\085\087\120\083\081\087\083\047\071\105\052\069\085\105\106\053\081\086\104\061";"\111\097\075\112\081\087\056\076\088\073\120\098\101\086\085\107\049\097\075\118\071\069\061\061","\111\087\120\083\101\087\120\084","\085\087\120\083\081\087\083\098\081\047\100\072\049\073\120\097\088\097\113\109\101\122\061\061";"\120\097\075\072\081\070\120\048\049\086\054\107\071\069\061\061";"\079\073\056\053\071\105\052\105\049\097\054\072\088\097\113\122\088\097\054\107";"\120\087\052\052\071\053\104\107","\085\118\100\072\101\097\075\108\119\047\108\061";"\079\105\056\072\071\073\120\082\119\087\113\075\071\087\056\084\081\047\108\061";"\122\118\100\052\088\086\085\110\098\073\101\098\049\097\075\108\071\105\056\118\119\114\054\083";"\122\073\106\068\088\105\056\107\120\047\100\083\088\073\068\052\071\057\061\061";"\081\087\052\068\101\122\061\061","\122\118\100\052\116\108\083\052\088\097\113\052\071\052\100\083\049\097\122\061","\120\087\052\052\071\053\104\112","\079\105\056\072\071\073\120\082\119\087\113\075\071\105\056\072\101\050\061\061","\079\047\100\074\101\105\052\103\101\120\120\100","\071\087\056\108\101\087\052\076\101\069\061\061";"\122\073\083\083\049\097\075\112\098\073\101\100\088\073\120\079\071\105\106\103\119\087\100\083\119\105\120\098\119\087\106\114","\120\070\056\077\111\069\061\061";"\122\097\075\107\049\079\109\083\101\073\052\053\079\073\083\052\119\087\069\061","\122\105\113\072\119\105\085\072\119\105\081\098\119\087\120\052\081\050\061\061";"\120\097\075\103\101\097\056\112\049\087\120\108\085\118\100\052\119\118\072\075\122\118\120\105\101\057\061\061","\085\087\120\083\081\087\083\051\119\073\052\103";"\079\118\120\076\101\097\101\074\071\105\081\072\119\105\071\061";"\085\118\100\074\116\105\120\076\085\087\106\068\049\097\075\072\119\073\048\061","\079\105\056\118\101\079\106\105\120\087\083\052\085\118\100\074\116\105\120\076\122\073\083\083\119\086\082\072\119\073\048\061";"\120\047\052\069\101\122\061\061";"\085\070\100\097";"\122\097\075\107\049\079\109\083\101\073\052\053\097\105\106\076\101\122\061\061";"\111\086\054\120\119\105\052\107\085\097\075\052\119\086\108\061";"\111\097\075\051\119\073\109\055\088\086\085\104\119\073\054\065\101\087\106\114\119\057\061\061";"\079\105\056\072\071\073\120\070\101\097\056\108","\079\109\085\120\098\057\061\061","\122\118\100\052\116\052\085\083\119\105\068\111\088\097\052\108","\098\087\052\112\081\087\120\076\101\086\115\061","\079\105\120\068\119\114\100\112\101\097\113\052\071\114\054\086\049\097\075\107\101\086\115\061","\120\114\100\083\049\086\085\110\120\073\056\103\049\069\061\061"}for W,z in ipairs({{1;316},{1;17};{18;316}})do while z[1]<z[2]do W2[z[1]],W2[z[2]],z[1],z[2]=W2[z[2]],W2[z[1]],z[1]+1,z[2]-1 end end local function z2(W)return W2[W+61079]end do local W=table.insert local z={i=38;m=53;z=16,b=19;["\053"]=35,T=50,G=28;d=9;a=22;J=47;V=23,g=44;N=42;p=51,k=52,["\050"]=0,["\051"]=3,L=46;B=63;l=36,P=60;["\043"]=59;w=27;["\054"]=13;["\047"]=7;D=45,C=58,O=20;u=31;t=30,X=24;f=15;M=14;v=39,["\048"]=56,h=12;["\052"]=37,q=49,o=18;A=43;H=41,F=4,s=8;E=48;W=6,r=55,K=57,Q=29;y=62;Y=11;["\055"]=34;e=25;n=40,U=17;Z=10,["\057"]=32,c=2;S=33,I=54,j=61;x=21,R=1,["\049"]=26,["\056"]=5}local t=table.concat local b=W2 local Y=type local o=string.len local V=string.sub local M=math.floor local E=string.char for u=1,#b,1 do local e=b[u]if Y(e)=="\115\116\114\105\110\103"then local Y=o(e)local G={}local m=1 local n=0 local j=0 while m<=Y do local t=V(e,m,m)local b=z[t]if b then n=n+b*64^(3-j)j=j+1 if j==4 then j=0 local z=M(n/65536)local t=M((n%65536)/256)local b=n%256 W(G,E(z,t,b))n=0 end elseif t=="\061"then W(G,E(M(n/65536)))if m>=Y or V(e,m+1,m+1)~="\061"then W(G,E(M((n%65536)/256)))end break end m=m+1 end b[u]=t(G)end end end local W,z,t=_G,select,setmetatable local b=TMW local Y=Action local o=Y[z2(-60803)]local V=Ryan_Addon local M=o[z2(-60959)]local E=o[z2(-61020)]local u=z2(-60958)local e=z2(-60930)local G=z2(-60802)local m=Y[z2(-60961)]local n=Y[z2(-60941)]local j=Y[z2(-61022)]local h=Y[z2(-61064)]local p=j:GetActiveUnitPlates()local U=Y[z2(-60870)]local X=Y[z2(-60786)]local a=Y[z2(-60871)]local i=Y[z2(-60988)]local D=Y[z2(-60827)]local P=Y[z2(-60925)]local Z=W[z2(-60899)]local A=Y[z2(-60841)]local f=A[z2(-60894)]local H=A[z2(-60839)]local l=W[z2(-61068)]local k=W[z2(-60880)]local v=W[z2(-60888)]local L=b[z2(-60800)]local O=W[z2(-60864)]local K=W[z2(-60838)]local F=W[z2(-60865)][z2(-60902)]local y=W[z2(-60778)]local s=W[z2(-61037)]local S=W[z2(-61055)]local B=W[z2(-60997)]local N=Y[z2(-61069)]local T=W[z2(-60806)]local J=W[z2(-61002)]local q=Y[z2(-61010)][z2(-60775)][z2(-60799)]local x=Y[z2(-61010)][z2(-60775)][z2(-60764)]local w=Y[z2(-61010)][z2(-60775)][z2(-61050)]b:RegisterSelfDestructingCallback(z2(-60963),function()Y[z2(-60999)]({8,z2(-60911)},false)end)local c={[z2(-60944)]=z2(-60987),[z2(-60874)]=0;[z2(-60860)]=45;[z2(-60830)]=z2(-60897);[z2(-61071)]=22;[z2(-60801)]=false;[z2(-60833)]={[z2(-60879)]=z2(-60885)},[z2(-60943)]={[z2(-60879)]=z2(-60928)};[z2(-61005)]={}}local d={[z2(-60944)]=z2(-61019),[z2(-60830)]=z2(-60809),[z2(-61071)]=true;[z2(-60833)]={[z2(-60879)]=z2(-60945)};[z2(-60943)]={[z2(-60879)]=z2(-60808)},[z2(-61005)]={}}local C={{[z2(-60944)]=z2(-60780);[z2(-60833)]={[z2(-60879)]=z2(-60891)}}}local Q={[z2(-60944)]=z2(-60780);[z2(-60833)]={[z2(-60879)]=z2(-61035)}}local g={[z2(-60944)]=z2(-60780);[z2(-60833)]={[z2(-60879)]=z2(-61056)}}local R={[z2(-60944)]=z2(-60780),[z2(-60833)]={[z2(-60879)]=z2(-60905)}}local r={[z2(-60944)]=z2(-61019);[z2(-60830)]=z2(-61004);[z2(-61071)]=true;[z2(-60833)]={[z2(-60879)]=z2(-60983)},[z2(-60943)]={[z2(-60879)]=z2(-60808)},[z2(-61005)]={}}local I={[z2(-60944)]=z2(-61019);[z2(-60830)]=z2(-60847);[z2(-61071)]=true;[z2(-60833)]={[z2(-60879)]=z2(-61000)};[z2(-60943)]={[z2(-60879)]=z2(-60950)};[z2(-61005)]={}}local WE={[z2(-60944)]=z2(-61019),[z2(-60830)]=z2(-61065),[z2(-61071)]=true;[z2(-60833)]={[z2(-60879)]=z2(-61000)};[z2(-60943)]={[z2(-60879)]=z2(-60950)},[z2(-61005)]={}}local zE={[z2(-60944)]=z2(-61019),[z2(-60830)]=z2(-60848),[z2(-61071)]=true;[z2(-60833)]={[z2(-60879)]=z2(-60797)},[z2(-60943)]={[z2(-60879)]=z2(-60950)},[z2(-61005)]={}}local tE={[z2(-60944)]=z2(-61019);[z2(-60830)]=z2(-60770),[z2(-61071)]=false,[z2(-60833)]={[z2(-60879)]=z2(-60797)},[z2(-60943)]={[z2(-60879)]=z2(-60950)},[z2(-61005)]={}}local bE={{[z2(-60944)]=z2(-60780),[z2(-60833)]={[z2(-60879)]=z2(-60978)}}}local YE={[z2(-60944)]=z2(-60987),[z2(-60874)]=1,[z2(-60860)]=89;[z2(-60830)]=z2(-60820);[z2(-61071)]=30,[z2(-60801)]=false,[z2(-60833)]={[z2(-60879)]=z2(-60849)},[z2(-60943)]={[z2(-60879)]=z2(-61043)};[z2(-61005)]={}}local oE={[z2(-60944)]=z2(-60987);[z2(-60874)]=11,[z2(-60860)]=43,[z2(-60830)]=z2(-60779);[z2(-61071)]=22,[z2(-60801)]=false;[z2(-60833)]={[z2(-60879)]=z2(-60914)},[z2(-60943)]={[z2(-60879)]=z2(-61053)},[z2(-61005)]={}}local VE={[z2(-60944)]=z2(-61019),[z2(-60830)]=z2(-61045);[z2(-61071)]=false,[z2(-60833)]={[z2(-60879)]=z2(-61021)},[z2(-60943)]={[z2(-60879)]=z2(-60808)},[z2(-61005)]={}}local ME={[z2(-60944)]=z2(-61019),[z2(-60830)]=z2(-60965),[z2(-61071)]=false;[z2(-60833)]={[z2(-60879)]=z2(-60937)},[z2(-60943)]={[z2(-60879)]=z2(-61003)},[z2(-61005)]={}}local EE={YE,oE}local uE=A[z2(-60837)]local eE={[z2(-60785)]=6;[z2(-60766)]={[z2(-60893)]=5,[z2(-60845)]=5}}Y[z2(-60829)][z2(-60892)][Y[z2(-61018)]]=true Y[z2(-60829)][z2(-60767)]={[z2(-60966)]=A[z2(-60966)],[2]={[M]={[z2(-60900)]=eE,uE[z2(-60939)],uE[z2(-60835)],{d;c};{VE},uE[z2(-60815)];uE[z2(-60929)],uE[z2(-60868)];uE[z2(-60990)];uE[z2(-61001)];uE[z2(-60898)];uE[z2(-61026)],uE[z2(-60919)],uE[z2(-60789)],uE[z2(-60826)];uE[z2(-60781)],uE[z2(-60896)];uE[z2(-60901)];uE[z2(-60889)],{ME};C,{r;Q;I;zE};{R;g,WE,tE};bE;EE};[E]={[z2(-60900)]=eE;uE[z2(-60939)];uE[z2(-60835)];uE[z2(-60815)],uE[z2(-60929)];uE[z2(-60868)];uE[z2(-60990)];uE[z2(-61001)];uE[z2(-60898)];uE[z2(-61026)],uE[z2(-60919)],uE[z2(-60789)],uE[z2(-60826)];uE[z2(-60781)],uE[z2(-60896)];uE[z2(-60901)],uE[z2(-60889)],{d},bE;EE}}}A[z2(-60873)]={[z2(-60811)]=0}local GE=A[z2(-60873)]local mE={[z2(-61008)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=47528;[z2(-60787)]=z2(-60813);[z2(-60984)]=z2(-61039)});[z2(-60974)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=47528,[z2(-60787)]=z2(-60844);[z2(-60984)]=z2(-60846)});[z2(-61042)]=U({[z2(-61072)]=z2(-61054);[z2(-61013)]=47528,[z2(-61028)]=z2(-61036),[z2(-60942)]=true,[z2(-60921)]=true,[z2(-60787)]=z2(-60813)});[z2(-60783)]=U({[z2(-61072)]=z2(-61054),[z2(-61013)]=47528,[z2(-61028)]=z2(-61036),[z2(-60942)]=true,[z2(-60921)]=true;[z2(-60787)]=z2(-60824)});[z2(-60853)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=43265,[z2(-60832)]=true;[z2(-60984)]=z2(-60840);[z2(-60787)]=z2(-60851)});[z2(-60763)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=48707,[z2(-60832)]=true;[z2(-60787)]=z2(-60851)});[z2(-60946)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=3714;[z2(-60832)]=true;[z2(-60787)]=z2(-60851)}),[z2(-61070)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=51052,[z2(-60832)]=true,[z2(-60984)]=z2(-60840),[z2(-60787)]=z2(-60859)}),[z2(-60979)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=49576,[z2(-60787)]=z2(-61009),[z2(-60984)]=z2(-61039)}),[z2(-60782)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=49576,[z2(-60787)]=z2(-60855),[z2(-60984)]=z2(-60846)}),[z2(-60969)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=61999;[z2(-60787)]=z2(-60960);[z2(-60984)]=z2(-61039)}),[z2(-60951)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=221562,[z2(-60787)]=z2(-60796);[z2(-60984)]=z2(-61039)}),[z2(-60940)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=221562,[z2(-60787)]=z2(-60996);[z2(-60984)]=z2(-60846)});[z2(-60791)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=43265;[z2(-60832)]=true,[z2(-60984)]=z2(-60920);[z2(-60787)]=z2(-60850)});[z2(-60812)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=51052;[z2(-60832)]=true;[z2(-60984)]=z2(-60920);[z2(-60787)]=z2(-60850)}),[z2(-60858)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=51052,[z2(-60832)]=true,[z2(-60984)]=z2(-60903),[z2(-60787)]=z2(-60948)});[z2(-60968)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=316239;[z2(-60787)]=z2(-61027)}),[z2(-60967)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=56222;[z2(-60787)]=z2(-61027)});[z2(-61076)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=47541,[z2(-60787)]=z2(-61027)});[z2(-60909)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=48265,[z2(-60863)]=237561,[z2(-60832)]=true,[z2(-60787)]=z2(-60948)});[z2(-60956)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=444347,[z2(-60863)]=237561;[z2(-60832)]=true,[z2(-60787)]=z2(-60948)}),[z2(-61041)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=48792;[z2(-60787)]=z2(-61027)}),[z2(-60953)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=49039,[z2(-60787)]=z2(-61027)});[z2(-61075)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=53428;[z2(-60787)]=z2(-61027)});[z2(-60881)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=45524;[z2(-60787)]=z2(-61027)});[z2(-60882)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=49998,[z2(-60787)]=z2(-61027)}),[z2(-61067)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=46585,[z2(-60832)]=true,[z2(-60787)]=z2(-61027)}),[z2(-61078)]=U({[z2(-61072)]=z2(-60934);[z2(-60832)]=true;[z2(-61013)]=207167,[z2(-60787)]=z2(-61027)}),[z2(-60954)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=111673;[z2(-60787)]=z2(-61027)});[z2(-60777)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=327574;[z2(-60787)]=z2(-61027)}),[z2(-60805)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=48743,[z2(-60787)]=z2(-61027)});[z2(-61062)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=212552,[z2(-60787)]=z2(-61027)}),[z2(-60952)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=343294;[z2(-60787)]=z2(-61027)}),[z2(-60795)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=383269,[z2(-60787)]=z2(-61027)}),[z2(-61011)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=101568,[z2(-60875)]=true});[z2(-60788)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=145629,[z2(-60875)]=true});[z2(-61031)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=188290;[z2(-60875)]=true}),[z2(-61032)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=273952;[z2(-61017)]=true;[z2(-60875)]=true})}for W=1,40,1 do local z=z2(-60768)..W mE[z]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=61999;[z2(-60787)]=z2(-61023)..(W..z2(-60895)),[z2(-60984)]=z2(-60890)..W})end for W=1,4,1 do local z=z2(-60774)..W mE[z]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=61999,[z2(-60787)]=z2(-60998)..(W..z2(-60895));[z2(-60984)]=z2(-60862)..W})end Y[M]={[z2(-61063)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=196770,[z2(-60832)]=true;[z2(-60787)]=z2(-61027)});[z2(-60916)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=49143,[z2(-60863)]=237520;[z2(-60787)]=z2(-61027)}),[z2(-60913)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=49020,[z2(-60787)]=z2(-60861)});[z2(-61057)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=49184,[z2(-60787)]=z2(-61027)});[z2(-61044)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=194913,[z2(-60787)]=z2(-61027)}),[z2(-60816)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=51271,[z2(-60832)]=true;[z2(-60787)]=z2(-61027)}),[z2(-61025)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=207230;[z2(-60787)]=z2(-60986)}),[z2(-60908)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=57330;[z2(-60787)]=z2(-61027)}),[z2(-60821)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=47568;[z2(-60787)]=z2(-61027)}),[z2(-60883)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=305392;[z2(-60787)]=z2(-61027)});[z2(-60823)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=279302;[z2(-60787)]=z2(-61027)});[z2(-60773)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=1249658,[z2(-60787)]=z2(-61027)}),[z2(-60818)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=439843;[z2(-60787)]=z2(-61027)});[z2(-60995)]=U({[z2(-61072)]=z2(-60934),[z2(-60832)]=true;[z2(-61013)]=1228433;[z2(-60863)]=237520,[z2(-60787)]=z2(-61027)});[z2(-60972)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=194912,[z2(-61017)]=true;[z2(-60875)]=true}),[z2(-60793)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=377056,[z2(-61017)]=true,[z2(-60875)]=true}),[z2(-61073)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=377076;[z2(-61017)]=true;[z2(-60875)]=true});[z2(-60878)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=392950,[z2(-61017)]=true,[z2(-60875)]=true});[z2(-60933)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=440031;[z2(-61017)]=true;[z2(-60875)]=true}),[z2(-60907)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=207142;[z2(-61017)]=true;[z2(-60875)]=true}),[z2(-60932)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=456230;[z2(-61017)]=true;[z2(-60875)]=true}),[z2(-60876)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=376905;[z2(-61017)]=true,[z2(-60875)]=true}),[z2(-60886)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=435005;[z2(-61017)]=true;[z2(-60875)]=true}),[z2(-61051)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=435005;[z2(-61017)]=true;[z2(-60875)]=true});[z2(-60927)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=51128,[z2(-61017)]=true;[z2(-60875)]=true});[z2(-60975)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=441378;[z2(-61017)]=true;[z2(-60875)]=true});[z2(-60976)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=455993;[z2(-61017)]=true;[z2(-60875)]=true});[z2(-60970)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=207057;[z2(-61017)]=true,[z2(-60875)]=true}),[z2(-60994)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=444072;[z2(-61017)]=true,[z2(-60875)]=true}),[z2(-60938)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=444040;[z2(-61017)]=true;[z2(-60875)]=true}),[z2(-60931)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=377098,[z2(-61017)]=true;[z2(-60875)]=true}),[z2(-60981)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=316916;[z2(-61017)]=true;[z2(-60875)]=true});[z2(-60825)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=281208;[z2(-61017)]=true,[z2(-60875)]=true});[z2(-60877)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=377190;[z2(-61017)]=true,[z2(-60875)]=true}),[z2(-60992)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=281238,[z2(-61017)]=true;[z2(-60875)]=true}),[z2(-60935)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=440002;[z2(-61017)]=true,[z2(-60875)]=true});[z2(-60910)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=456240;[z2(-61017)]=true;[z2(-60875)]=true}),[z2(-61060)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=374265;[z2(-61017)]=true;[z2(-60875)]=true}),[z2(-60814)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=441894,[z2(-61017)]=true,[z2(-60875)]=true}),[z2(-60784)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=444005,[z2(-61017)]=true,[z2(-60875)]=true}),[z2(-60918)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=455993,[z2(-61017)]=true,[z2(-60875)]=true});[z2(-60822)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=1230153;[z2(-61017)]=true,[z2(-60875)]=true});[z2(-61034)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=51271,[z2(-61017)]=true,[z2(-60875)]=true}),[z2(-61074)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=377226;[z2(-61017)]=true,[z2(-60875)]=true}),[z2(-61048)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=59052,[z2(-60875)]=true}),[z2(-61077)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=376907;[z2(-60875)]=true}),[z2(-60817)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=1229310,[z2(-60875)]=true});[z2(-61015)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=51714,[z2(-60875)]=true});[z2(-60971)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=194879;[z2(-60875)]=true}),[z2(-60869)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=51124;[z2(-60875)]=true}),[z2(-61016)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=441416;[z2(-60875)]=true});[z2(-60906)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=377098,[z2(-60875)]=true});[z2(-60834)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=53365;[z2(-60875)]=true}),[z2(-60915)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=1230273,[z2(-60875)]=true}),[z2(-60765)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=55095;[z2(-60875)]=true});[z2(-60843)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=55095;[z2(-60875)]=true}),[z2(-60926)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=434765,[z2(-60875)]=true})}Y[E]={[z2(-61063)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=196770,[z2(-60832)]=true,[z2(-60787)]=z2(-61027)});[z2(-60913)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=49020;[z2(-60787)]=z2(-60856)}),[z2(-61057)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=49184,[z2(-60787)]=z2(-61027)});[z2(-61044)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=194913;[z2(-60787)]=z2(-61027)});[z2(-60816)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=51271;[z2(-60832)]=true,[z2(-60787)]=z2(-61027)});[z2(-61025)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=207230,[z2(-60787)]=z2(-61027)});[z2(-60908)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=57330;[z2(-60787)]=z2(-61027)});[z2(-60821)]=U({[z2(-61072)]=z2(-60934);[z2(-60832)]=true;[z2(-61013)]=47568,[z2(-60787)]=z2(-61027)});[z2(-60883)]=U({[z2(-61072)]=z2(-60934);[z2(-61013)]=305392,[z2(-60787)]=z2(-61027)}),[z2(-60823)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=279302,[z2(-60787)]=z2(-61027)}),[z2(-60773)]=U({[z2(-61072)]=z2(-60934),[z2(-61013)]=152279;[z2(-60787)]=z2(-61027)})}local function nE(W,z)for W,t in pairs(W)do z[W]=t end return z end if not A[z2(-60912)]then error(z2(-60957))return end nE(A[z2(-60912)],mE)nE(mE,Y[M])nE(mE,Y[E])n:AddTier(z2(-60769),{229289,229287;229292,229290;229288})n:AddTier(z2(-60776),{237631,237629;237628,237627,237626})h:Add(z2(-60973),z2(-61033),b[z2(-61024)][z2(-60810)])h:Add(z2(-60973),z2(-60810),b[z2(-61024)][z2(-60810)])h:Add(z2(-60973),z2(-61061),b[z2(-61024)][z2(-60810)])local jE=t(mE,{[z2(-61038)]=Y})local hE={[z2(-60798)]={z2(-60854),z2(-61058),z2(-60977);z2(-60947);z2(-60836),z2(-60831),360806;20066}}local pE=0 local UE=0 h:Add(z2(-60917),z2(-61006),function()local W,z,t,Y,o,V,M,E,e,G,m,n=v()if z~=z2(-60904)then return end if n==1245582 then pE=b[z2(-60771)]+8 end if Y==B(u)and n==195457 then UE=0 end end)local XE=A[z2(-61052)]local function aE(W)if(m(W)):IsExists()and((m(W)):IsDead()and((m(W)):InGroup(true)and(not(m(W)):GetIncomingResurrection()and jE[z2(-60969)]:IsReadyByPassCastGCD(W,true))))then return true end end function GE.combatBrez(W)if X(2,z2(-60922))then return false end if not(l()or jE[z2(-61059)]:IsEngage())then return false end if jE[z2(-60969)]:GetCooldown()~=0 then return false end if jE[z2(-60969)]:IsBlocked()then return false end if X(2,z2(-61004))then if aE(G)then return jE[z2(-60969)]:Show(W)end if aE(e)then return jE[z2(-60969)]:Show(W)end end if not A[z2(-60794)]()then return false end if not IsInGroup()then return end if not A[z2(-61012)]()and X(2,z2(-60847))or A[z2(-61012)]()and X(2,z2(-61065))then for z,t in pairs(Y[z2(-61010)][z2(-60775)][z2(-60764)])do if aE(t)and not jE[z2(-60969)]:IsSuspended(.6,1)then return jE[z2(-60969)..t]:Show(W)end end end if not A[z2(-61012)]()and X(2,z2(-60848))or A[z2(-61012)]()and X(2,z2(-60770))then for z,t in pairs(Y[z2(-61010)][z2(-60775)][z2(-61050)])do if aE(t)and not jE[z2(-60969)]:IsSuspended(.6,1)then return jE[z2(-60969)..t]:Show(W)end end end end local iE=false local function DE()local W,z,t,b,Y,o,V,M,E,u,e,G=v()if b~=B(z2(-60958))then return end if z==z2(-60904)then if G==jE[z2(-61062)][z2(-61013)]and iE then GE[z2(-60811)]=GetTime()return end end if z==z2(-60993)and G==jE[z2(-61062)][z2(-61013)]then iE=false GE[z2(-60811)]=0 end end jE[z2(-61064)]:Add(z2(-60819),z2(-61006),DE)local function PE()if not jE[z2(-60882)]:IsReadyByPassCastGCD(e)then return false end if A[z2(-61012)]()then return false end if(m(u)):HealthPercent()/100<=X(2,z2(-60820))/100 then return true end local W=(jE[z2(-60772)]:GetLastTimeDMGX(u,5)/(m(u)):Health())*.4 W=math[z2(-61040)](W*(1+.1*H(n:HasAuraBySpellID(jE[z2(-61011)][z2(-61013)])~=0)),.11)if W>=X(2,z2(-60779))/100 and(m(u)):HealthDeficitPercent()/100>=W then return true end end local ZE={[1245582]=true,[350086]=true;[1217232]=true}local AE={[432117]=true}local fE={[473220]=true,[468631]=true}local HE={352345;355915,434090,355480;355439}local lE={473713}local function kE()local W,z,t,b,Y,o,V,M,E,u,e,G=v()if M~=B(z2(-60958))then return end if z==z2(-60991)then if G==1233411 then GE[z2(-60811)]=GetTime()return end end end jE[z2(-61064)]:Add(z2(-60819),z2(-61006),kE)local function vE()if n:HasAuraBySpellID({jE[z2(-60909)][z2(-61013)],jE[z2(-60956)][z2(-61013)]})~=0 then return false end if not jE[z2(-60909)]:IsReadyByPassCastGCD(u,true)then return false end if A[z2(-60924)](fE)then return true end if A[z2(-61007)](ZE)then return true end if A[z2(-61014)](AE)then return true end if A[z2(-60790)](HE)then return true end if A[z2(-61030)](lE)then return true end if GE[z2(-60811)]+2>GetTime()then return true end end local LE={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local OE={349954}local function KE()if n:HasAuraBySpellID(jE[z2(-60953)][z2(-61013)])~=0 then return false end if not jE[z2(-60953)]:IsReadyByPassCastGCD(u,true)then return false end if Y[z2(-60962)]:Get(z2(-60887))~=0 then return true end if Y[z2(-60962)]:Get(z2(-60842))~=0 then return true end if Y[z2(-60962)]:Get(z2(-60955))~=0 then return true end if n:HasAuraBySpellID(jE[z2(-61041)][z2(-61013)])~=0 then return false end if n:HasAuraBySpellID(jE[z2(-60763)][z2(-61013)])~=0 then return false end if A[z2(-61007)](LE)then return true end if A[z2(-61030)](OE)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local FE={[346742]=true,[438476]=true,[451102]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local yE={}local sE={431333,460135,431350;335338;468811;347949}local SE={349954}local function BE()if n:HasAuraBySpellID(jE[z2(-61041)][z2(-61013)])~=0 then return false end if not jE[z2(-61041)]:IsReadyByPassCastGCD(u,true)then return false end if Y[z2(-60962)]:Get(z2(-61066))~=0 and not Y[z2(-61059)]:IsEngage(z2(-60804))then return true end if jE[z2(-60763)]:GetCooldown()~=0 and(jE[z2(-60763)]:GetCooldown()<33 and(pE-b[z2(-60771)]>0 and pE-b[z2(-60771)]<1))then return true end if n:HasAuraBySpellID(jE[z2(-60953)][z2(-61013)])~=0 then return false end if n:HasAuraBySpellID(jE[z2(-60763)][z2(-61013)])~=0 then return false end if A[z2(-61007)](FE)then return true end if A[z2(-60924)](yE)then return true end if A[z2(-60790)](sE)then return true end if A[z2(-61030)](SE)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local NE={433656,448213,453461,1213805;356943;350101,1213803}local function TE()if not jE[z2(-61062)]:IsReadyByPassCastGCD(u,true)then return false end if n:HasAuraBySpellID({jE[z2(-60909)][z2(-61013)];jE[z2(-60956)][z2(-61013)]})~=0 then return false end if n:HasAuraBySpellID(NE)~=0 then return true end end local JE={[451107]=true,[451119]=true,[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local qE={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local xE={335338;431365,453214;431309;460135;431350,468811;1247045,434406,355487,1236126,433740,347949;1227748}local wE={1240820}local function cE()if n:HasAuraBySpellID(jE[z2(-60763)][z2(-61013)])~=0 then return false end if not jE[z2(-60763)]:IsReadyByPassCastGCD(u,true)then return false end if n:HasAuraBySpellID(jE[z2(-61041)][z2(-61013)])~=0 then return false end if n:HasAuraBySpellID(jE[z2(-60953)][z2(-61013)])~=0 then return false end if jE[z2(-61070)]:GetCooldown()~=0 and(jE[z2(-61070)]:GetCooldown()<172 and(pE-b[z2(-60771)]>0 and pE-b[z2(-60771)]<1))then return true end if A[z2(-60924)](JE)then return true end if A[z2(-61007)](qE)then return true end if A[z2(-60790)](xE)then return true end if A[z2(-61030)](wE)then return true end end local function dE()if n:HasAuraBySpellID(jE[z2(-60788)][z2(-61013)])~=0 then return false end if not jE[z2(-61070)]:IsReadyByPassCastGCD(u,true)then return false end if pE-b[z2(-60771)]>0 and pE-b[z2(-60771)]<1 then return true end end local CE={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true;[439506]=true,[463248]=true;[322487]=true,[448787]=true}local QE={447439,431365,431333,448882;451396;431333}local function gE()if not jE[z2(-61046)]:IsReady(u,true)then return false end if A[z2(-60924)](CE)then return true end if A[z2(-60790)](QE)then return true end end function GE.Defensives(W)if X(2,z2(-60922))then return false end if n:HasAuraBySpellID(320102)~=0 then return false end if Y[z2(-60792)](W)then return true end if jE[z2(-61049)]:IsReady(u,true)and(n:HasAuraBySpellID(439829)>1 and not jE[z2(-61049)]:IsSuspended(.2,1))then return jE[z2(-61049)]:Show(W)end if not l()then return false end A[z2(-61047)]()if PE()then return jE[z2(-60882)]:Show(W)end if TE()then iE=true return jE[z2(-61062)]:Show(W)end if vE()and not jE[z2(-60909)]:IsSuspended(.4,1)then return jE[z2(-60909)]:Show(W)end if jE[z2(-60936)]:IsReady(u,true)and(A[z2(-60852)](f[z2(-60982)])and not jE[z2(-60936)]:IsSuspended(.4,1))then return jE[z2(-60936)]:Show(W)end if jE[z2(-60949)]:IsReady(u,true)and(A[z2(-60852)](f[z2(-60982)])and not jE[z2(-60949)]:IsSuspended(.4,1))then return jE[z2(-60949)]:Show(W)end if cE()and not jE[z2(-60763)]:IsSuspended(.4,1)then return jE[z2(-60763)]:Show(W)end if KE()and not jE[z2(-60953)]:IsSuspended(.4,1)then return jE[z2(-60953)]:Show(W)end if BE()and not jE[z2(-61041)]:IsSuspended(.4,1)then return jE[z2(-61041)]:Show(W)end if dE()and not jE[z2(-61070)]:IsSuspended(.4,1)then return jE[z2(-61070)]:Show(W)end if jE[z2(-60866)]:IsReady()and(Y[z2(-60962)]:Get(z2(-61066))>2 and not jE[z2(-60866)]:IsSuspended(.4,1))then return jE[z2(-60866)]:Show(W)end if gE()and not jE[z2(-61046)]:IsSuspended(.4,1)then return jE[z2(-61046)]:Show(W)end end local RE={[215968]=function(W)if A[z2(-60807)]-b[z2(-60771)]>D()+a()then if n:HasAuraBySpellID(432031)~=0 then if jE[z2(-61008)]:IsReady(G)then return jE[z2(-61008)]:Show(W)end if jE[z2(-60951)]:IsReady(G)then return jE[z2(-60951)]:Show(W)end if jE[z2(-61078)]:IsReady(G)then return jE[z2(-61078)]:Show(W)end if jE[z2(-60979)]:IsReady(G)then return jE[z2(-60979)]:Show(W)end end end end;[229296]=function(W)if jE[z2(-61078)]:IsReadyByPassCastGCD(G)then return jE[z2(-61078)]:IsReady(G)and jE[z2(-61078)]:Show(W)end if jE[z2(-60985)]:IsReadyByPassCastGCD(G)then return jE[z2(-60985)]:IsReady(G)and jE[z2(-60985)]:Show(W)end end;[211140]=function(W)if A[z2(-60794)]()and(jE[z2(-61032)]:GetTalentTraits()~=0 and(jE[z2(-60791)]:IsReady(G)and jE[z2(-60967)]:IsInRange(G)))then return jE[z2(-60791)]:Show(W)end end;[177500]=function(W)if A[z2(-60794)]()and(jE[z2(-61032)]:GetTalentTraits()~=0 and(jE[z2(-60791)]:IsReady(G)and jE[z2(-60967)]:IsInRange(G)))then return jE[z2(-60791)]:Show(W)end end;[218961]=function(W)if A[z2(-60794)]()and(jE[z2(-61032)]:GetTalentTraits()~=0 and(jE[z2(-60791)]:IsReady(G)and jE[z2(-60967)]:IsInRange(G)))then return jE[z2(-60791)]:Show(W)end end,[225982]=function(W) end}local rE={[215968]=function(W)if A[z2(-60807)]-b[z2(-60771)]>D()+a()then if n:HasAuraBySpellID(432031)~=0 then if jE[z2(-61008)]:IsReady(e)then return jE[z2(-61008)]:Show(W)end if jE[z2(-60951)]:IsReady(e)then return jE[z2(-60951)]:Show(W)end if jE[z2(-61078)]:IsReady(e)then return jE[z2(-60872)]:Show(W)end if jE[z2(-60979)]:IsReady(e)then return jE[z2(-60979)]:Show(W)end end end end,[226398]=function(W)if j:GetBySpell(jE[z2(-60968)])>=2 and((m(e)):HasBuffs(469981)~=0 and((m(e)):HealthPercent()>=20 and(not X(2,z2(-60964))or z(6,(m(z2(-60923))):InfoGUID())~=226398)))then for z in pairs(p)do if A[z2(-60867)](z,jE[z2(-60968)])then return jE[z2(-60857)]:Show(W)end end end end,[229296]=function(W)local t if j:GetBySpell(jE[z2(-60968)])>=2 and(not X(2,z2(-60964))or z(6,(m(z2(-60923))):InfoGUID())~=229296)then for b in pairs(p)do t=z(6,(m(e)):InfoGUID())if t~=229296 and A[z2(-60867)](b,jE[z2(-60968)])then return jE[z2(-60857)]:Show(W)end end end return jE[z2(-61029)]:Show(W)end;[231176]=function(W)if j:GetBySpell(jE[z2(-60968)])>=2 and((m(e)):Health()<2 and(not X(2,z2(-60964))or z(6,(m(z2(-60923))):InfoGUID())~=231176))then for z in pairs(p)do if A[z2(-60867)](z,jE[z2(-60968)])then return jE[z2(-60857)]:Show(W)end end end end}local IE={[165415]=function(W,z)if jE[z2(-61032)]:GetTalentTraits()~=0 and((m(z)):TimeToDieX(30)<i()+jE[z2(-60884)]()and(jE[z2(-60968)]:IsInRange(z)and(n:HasAuraBySpellID(jE[z2(-61031)][z2(-61013)])<=1 and jE[z2(-60853)]:IsReadyByPassCastGCD(u,true))))then return jE[z2(-60853)]:Show(W)end end,[178163]=function(W,z)if jE[z2(-61032)]:GetTalentTraits()~=0 and((m(z)):TimeToDieX(25)<i()+jE[z2(-60884)]()and(jE[z2(-60968)]:IsInRange(z)and(n:HasAuraBySpellID(jE[z2(-61031)][z2(-61013)])<=1 and jE[z2(-60853)]:IsReadyByPassCastGCD(u,true))))then return jE[z2(-60853)]:Show(W)end end}function GE.TargetSpecific(W)if X(2,z2(-60922))then return false end local t=0 if(m(G)):IsEnemy()then t=z(6,(m(G)):InfoGUID())end if RE[t]then return RE[t](W)end for t in pairs(p)do local b=z(6,(m(t)):InfoGUID())if IE[b]then if IE[b](W,t)then return IE[b](W,t)end end end if not(m(e)):IsExists()then return false end local b=z(6,(m(e)):InfoGUID())if jE[z2(-60980)]:IsReady(u,true)and(jE[z2(-60968)]:IsInRange(e)and P(e,z2(-60828),z2(-60989)))then return jE[z2(-60980)]end if rE[b]then return rE[b](W)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local H8={"\085\073\120\107\111\086\085\052\119\079\052\076\101\105\080\061";"\098\087\056\107\101\097\075\107\085\097\075\052\071\105\081\075";"\122\097\054\107\049\086\101\052";"\111\086\054\120\119\105\052\107\085\118\100\072\101\097\075\108\119\047\108\061","\085\097\075\052\119\086\052\079\101\097\056\068","\085\114\100\072\071\070\052\076\081\087\120\084\071\118\120\069\081\050\061\061","\081\047\100\072\119\105\068\052\081\056\080\084\086\073\100\109\101\105\101\112";"\079\105\120\053\119\114\100\108\079\114\081\083\071\087\100\083\088\073\103\061";"\111\070\120\082\098\070\120\111";"\111\097\075\107\101\086\100\084\081\086\082\107\071\069\061\061";"\085\073\120\107\085\107\054\070","\120\073\056\084\079\114\085\074\119\086\050\061";"\088\073\106\074\119\087\085\074\081\073\075\117\088\073\083\052\088\073\103\061","\085\118\100\074\071\114\085\055\088\097\075\052","\122\097\100\112\101\097\075\107\111\097\109\109\119\057\061\061";"\079\118\052\083\119\057\061\061","\079\109\082\056\098\070\113\117\122\107\056\098\120\056\106\098\120\079\054\051\085\120\054\098","\122\107\106\054\098\079\106\077","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\079\114\085\109\119\057\061\061";"\122\105\106\076\101\097\081\084\049\097\075\108\101\086\100\087\071\105\106\112\081\050\061\061","\120\097\075\110\119\073\113\075\079\114\085\084\101\097\075\118\081\087\057\061","\081\047\100\072\119\105\068\052\081\056\080\084\086\073\085\109\071\105\056\107\049\097\106\076","\085\118\100\074\071\114\085\055\088\097\075\052\122\118\120\105\101\057\061\061","\120\070\056\077\111\069\061\061";"\085\105\106\084\101\073\120\114\101\097\056\073\101\086\115\061","\111\086\054\098\119\087\106\107\120\047\100\072\119\105\068\052\081\070\100\103\119\073\054\065\101\097\122\061","\111\073\120\075\079\114\085\074\119\105\079\061";"\122\086\082\074\088\073\056\103\116\086\082\112\101\079\075\074\081\069\061\061","\079\073\083\074\081\097\113\108\079\114\085\074\071\050\061\061";"\085\118\100\074\071\114\085\055\088\097\075\052\079\114\082\052\119\087\069\061";"\122\114\120\084\071\073\120\108\079\114\085\074\119\105\120\100\101\087\106\103";"\085\097\075\108\085\097\109\069\119\114\081\052\071\105\120\108","\088\118\100\052\088\086\085\110\086\114\100\069\086\114\085\110\071\105\120\112\049\087\106\103\101\050\061\061";"\122\086\120\118\119\097\120\076\081\056\100\109\119\105\079\061";"\081\047\100\072\119\105\068\052\081\056\080\113\086\114\054\075\119\105\104\061","\111\086\054\120\119\105\052\107\085\097\075\052\119\086\108\061","\085\087\052\068\101\097\075\112\049\086\120\112\089\099\082\107\049\087\079\057\122\097\113\103\089\079\085\052\081\105\106\109\071\105\052\076\101\069\061\061";"\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\122\107\054\082\119\105\085\098\081\047\120\076";"\085\070\120\087\085\057\061\061";"\081\047\100\072\119\105\068\052\081\056\080\113\086\073\109\083\119\118\120\083\119\050\061\061";"\081\097\075\072\081\070\052\070","\122\073\106\076\071\114\122\061","\085\073\120\107\122\114\120\084\071\105\120\076\081\070\081\051\085\050\061\061","\122\079\054\079\111\079\106\077\086\107\120\111\120\109\106\087\098\056\052\100\098\108\071\061";"\079\118\120\076\101\120\054\107\071\105\052\065\101\122\061\061";"\101\105\106\084\101\073\120\114\101\097\056\073\101\086\115\057\088\086\100\083\116\057\061\061";"\085\087\120\105\101\097\075\112\049\086\101\052\071\069\061\061";"\111\087\106\114\119\087\052\076\101\107\100\103\088\086\054\107";"\122\105\113\072\119\105\085\072\119\105\081\098\119\087\120\052\081\050\061\061","\111\079\075\097\120\056\052\122\085\120\080\084\111\056\081\056\122\120\082\102\098\057\061\061","\111\073\052\103\119\087\052\076\101\109\054\107\071\105\120\083\049\069\061\061","\081\047\100\072\119\105\068\052\081\056\080\084\086\073\109\083\119\118\120\083\119\050\061\061";"\081\087\056\055\119\087\079\061";"\081\047\100\072\119\105\068\052\081\056\080\084\086\114\054\075\119\105\104\061";"\088\118\100\052\088\086\085\110\086\114\100\072\119\097\120\117\071\118\082\117\081\087\083\084\101\086\054\110\119\073\113\108","\120\079\052\117\085\120\100\111\098\109\100\117\098\079\120\098\079\107\056\047\085\122\061\061";"\120\047\100\072\119\105\068\052\081\051\070\061","\085\073\120\107\120\087\106\118\101\073\113\052";"\079\073\120\107\120\087\106\118\101\073\113\052";"\098\073\100\103\049\086\085\052\071\105\056\107\101\122\061\061";"\085\087\056\068\088\097\081\052\079\087\083\075\071\107\052\068\081\097\048\061";"\111\073\052\103\119\087\052\076\101\107\109\083\088\073\083\072\119\105\120\099\081\097\101\105";"\071\047\100\052\122\073\106\068\088\105\056\107\122\073\083\052\088\073\068\112";"\111\086\054\100\119\108\056\111\088\097\052\108","\120\056\085\070\079\073\113\072\101\087\120\084","\122\097\085\108\120\105\056\084\049\097\056\055\119\087\079\061";"\122\073\113\052\088\086\101\072\119\105\081\098\081\047\100\072\049\073\120\112";"\086\109\106\072\119\105\085\052\116\050\061\061","\085\087\120\107\101\086\100\068\049\097\075\052\120\086\054\083\088\105\113\052\098\073\100\078\101\097\054\107";"\085\087\120\083\081\087\083\047\071\105\052\069","\120\087\106\107\088\097\113\082\119\105\085\054\088\097\081\122\049\047\052\112";"\098\097\052\076\101\070\101\084\101\097\120\067\101\079\101\074\088\114\120\112","\098\073\100\103\049\086\085\052\071\105\056\107\049\097\106\076";"\122\097\106\056";"\122\086\054\069\049\047\052\048\049\097\056\107\101\079\101\074\088\114\120\112";"\071\087\113\083\116\097\120\084","\079\073\106\103\101\097\056\110\071\109\054\052\088\114\100\052\081\056\085\052\088\073\083\076\049\086\056\109\101\122\061\061";"\120\087\052\052\071\053\104\107";"\122\107\106\054\122\108\056\079\086\107\113\102\085\109\106\056\120\108\120\077\120\056\106\120\098\108\101\100\098\056\085\056\079\108\120\070";"\122\086\120\107\119\107\056\107\081\087\056\053\049\069\061\061";"\122\107\054\112","\111\086\054\054\119\114\120\076\081\087\120\108";"\111\097\054\075\098\073\075\112\119\087\056\109\101\073\083\107","\079\087\106\107\049\097\106\076";"\079\087\106\107\049\097\106\076\071\069\061\061";"\079\087\052\103\119\087\056\084\098\073\101\087\071\105\106\112\081\050\061\061";"\085\118\100\072\101\097\075\108\119\047\108\061","\085\118\100\074\071\114\085\098\081\047\100\072\049\073\079\061";"\120\105\056\103\049\097\085\082\081\086\085\074\120\087\056\084\101\073\120\107","\088\086\100\052\119\105\070\113","\085\118\100\074\116\105\120\076\085\087\106\068\049\097\075\072\119\073\048\061","\122\086\054\069\049\047\052\048\049\097\056\107\101\122\061\061","\088\105\106\074\119\087\075\109\119\097\100\052\071\057\061\061","\120\097\075\072\081\050\061\061","\122\107\054\079\119\114\085\083\119\070\052\068\081\097\048\061";"\122\079\054\079\111\079\106\077\086\107\100\120\079\052\054\079\086\107\085\100\079\107\056\099\098\070\120\117\085\052\100\102\079\109\122\061","\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\082\079\056\082\104\111\079\120\070","\085\118\100\074\071\114\085\112\088\114\052\107\049\087\079\061","\081\047\100\072\119\105\068\052\081\056\080\113\086\073\085\109\071\105\056\107\049\097\106\076","\122\105\120\084\071\073\120\084\049\073\052\076\101\069\061\061";"\101\087\056\068\088\097\081\052\086\114\085\084\049\097\075\065\101\086\085\117\071\047\100\072\119\114\100\072\081\047\108\061";"\098\079\106\079\119\114\085\052\119\122\061\061","\081\047\100\072\119\105\068\052\081\056\080\113\086\073\100\109\101\105\101\112";"\122\118\120\084\071\114\122\061";"\120\087\106\107\088\097\113\100\119\086\120\076","\122\097\075\053\101\086\054\107\071\105\056\103\122\073\056\103\119\050\061\061";"\120\047\100\072\119\105\068\052\081\050\061\061";"\079\052\052\082\098\052\106\082\122\109\085\100\098\107\075\117\085\120\101\056\098\052\085\117\120\070\056\111\085\107\120\079\086\109\085\082\079\056\082\056\085\050\061\061";"\122\086\120\107\119\109\085\083\071\105\081\052\081\070\120\048\088\073\113\109\071\073\052\074\119\118\104\061","\079\114\085\109\119\108\052\068\081\097\048\061";"\122\118\120\084\071\114\085\100\071\107\106\077";"\111\086\054\100\119\097\109\109\119\105\079\061","\079\114\081\072\119\105\081\079\049\097\109\052\071\108\109\074\119\105\052\107\119\114\115\061";"\081\087\056\084\101\073\120\107","\085\114\100\074\081\097\075\108\111\087\120\083\119\087\052\076\101\069\061\061";"\085\073\056\107\049\087\120\084\049\097\075\118\079\114\085\074\071\105\107\061","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\122\097\075\108\122\107\104\061";"\119\097\056\048","\085\087\120\083\081\087\083\089\119\105\052\118\049\047\122\061";"\088\118\100\052\088\086\085\110\086\114\100\069\086\073\054\074\071\114\122\061","\088\086\100\052\119\105\070\112";"\071\073\120\076\101\087\052\076\101\109\106\053\101\047\104\061";"\122\073\083\052\088\073\068\051\120\056\122\061";"\101\086\100\114\086\073\100\084\101\097\056\107\049\056\106\084\081\097\075\052\086\114\085\084\049\097\081\118\101\086\115\061";"\111\079\122\061";"\079\047\100\072\119\118\122\061","\122\086\120\118\119\097\120\076\081\056\100\109\119\105\120\099\081\097\101\105";"\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112\111\073\052\053\049\069\061\061";"\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\111\085\079\109\102\120\108\120\070";"\085\118\100\074\071\114\085\087\101\086\101\052\071\057\061\061","\085\070\056\054\122\079\081\056\079\057\061\061";"\101\086\100\114\086\073\100\084\101\097\056\107\049\056\106\084\071\056\106\107\071\105\052\118\101\073\120\084","\101\047\120\084\088\086\085\072\119\073\048\061";"\101\118\081\105\086\073\100\109\101\105\101\112","\085\047\120\076\101\073\120\074\119\052\085\072\119\097\120\084";"\079\114\081\083\071\087\100\083\088\073\103\061";"\098\097\052\076\101\070\101\084\101\097\120\067\101\079\081\084\101\097\120\076","\098\097\052\076\101\070\101\084\101\097\120\067\101\079\081\084\101\097\120\076\085\105\106\053\081\086\104\061";"\120\073\106\086\079\047\120\103\119\056\085\072\119\097\120\084";"\088\086\100\052\119\105\070\084","\085\118\100\072\101\097\075\108\119\047\052\111\119\114\085\083\081\087\052\074\119\057\061\061","\120\087\106\107\088\097\113\082\119\105\085\122\049\047\052\112","\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\111\085\079\101\111\085\120\054\115";"\079\114\082\052\119\087\069\061";"\085\087\120\083\081\087\083\047\071\105\052\069\085\105\106\053\081\086\104\061";"\079\086\120\083\049\073\052\076\101\109\082\083\119\087\107\061";"\098\087\052\118\049\047\085\112\111\118\120\108\101\073\109\052\119\118\122\061","\085\114\100\083\081\105\052\107\116\122\061\061";"\120\114\100\083\049\086\085\110\120\073\056\103\049\069\061\061";"\085\118\100\074\071\114\085\114\116\086\100\068\071\107\101\109\071\118\108\061";"\079\105\056\072\071\073\120\070\101\097\056\108";"\079\105\056\067\119\114\100\072\088\073\079\061";"\085\070\120\082\120\070\083\089\098\108\052\047\111\056\085\117\085\052\100\102\079\109\122\061";"\111\086\054\100\119\108\056\070\081\097\075\118\101\097\106\076";"\122\105\056\118\098\073\101\079\071\105\052\053\049\114\104\061","\088\073\106\068\088\105\056\107\122\118\100\052\116\057\061\061","\111\073\052\053\049\107\052\068\081\097\048\061";"\079\114\085\074\071\050\061\061","\111\097\075\112\081\087\056\076\088\073\120\100\119\105\101\074","\111\086\085\052\119\122\061\061","\122\105\106\112\071\107\109\074\101\047\104\061";"\085\118\100\074\071\114\085\055\119\114\120\076\101\056\081\072\119\087\069\061";"\085\087\056\068\088\097\081\052\098\097\056\118\049\097\054\100\119\086\120\076";"\079\105\120\083\071\087\120\084\071\107\109\083\071\105\103\061","\079\114\081\072\119\105\081\079\049\097\109\052\071\118\104\061","\085\073\120\107\079\087\052\076\101\069\061\061";"\120\087\056\084\101\073\120\107\079\114\082\052\088\073\052\105\049\097\104\061";"\097\105\106\076\101\122\061\061","\120\087\120\083\119\079\054\083\088\073\083\052","\085\073\120\107\122\118\052\111\088\097\075\118\101\122\061\061";"\085\105\052\084\101\097\100\103\119\073\106\108";"\079\073\083\084\119\114\120\108\098\073\101\051\119\073\075\053\101\097\056\103\119\097\120\076\081\050\061\061";"\101\105\052\118\049\047\085\117\071\105\120\068\088\097\052\076\071\069\061\061","\088\118\100\052\088\086\085\110\086\073\106\105\086\114\054\072\119\105\085\084\088\097\081\074\071\073\056\117\088\073\083\052\088\073\103\061";"\085\073\120\107\120\087\052\068\101\122\061\061";"\079\073\083\083\101\087\106\114\088\114\100\074\081\073\048\061";"\081\114\100\083\049\086\085\110\120\073\056\103\049\109\085\072\119\097\079\061","\081\047\100\072\119\105\068\052\081\056\106\069\071\105\052\074\071\105\052\107\116\122\061\061";"\079\105\120\083\071\087\120\084\098\073\101\098\119\114\120\103\071\069\061\061","\111\097\075\051\119\073\109\055\088\086\085\104\119\073\054\065\101\087\106\114\119\057\061\061","\122\118\100\052\088\097\068\082\088\105\113\052","\049\086\054\079\088\097\113\052\119\118\122\061","\098\097\052\076\101\070\101\084\101\097\120\067\101\122\061\061";"\049\086\054\111\088\086\085\052\101\050\061\061";"\085\097\109\069\119\114\081\052\071\052\100\109\119\105\120\086\101\097\056\069\119\073\048\061";"\081\087\056\084\101\073\120\107\085\105\106\053\081\086\104\061";"\079\114\085\074\071\070\054\083\071\114\122\061","\122\073\106\068\088\105\056\107\098\087\106\118\085\073\120\107\122\114\120\084\071\105\120\076\081\070\120\073\101\097\075\107\111\097\075\105\119\069\061\061";"\098\097\106\109\071\073\120\102\081\105\120\084";"\079\105\052\068\101\122\061\061","\079\109\082\056\098\070\113\117\122\120\120\111\122\120\106\082\079\056\082\104\111\079\120\070\086\107\085\102\079\107\079\061";"\111\097\109\069\071\105\106\073\049\086\054\052\101\056\054\052\088\097\101\074\071\105\052\109\119\120\082\083\088\073\120\068\088\097\068\052\071\057\061\061","\088\097\054\107\049\086\101\052","\088\086\100\052\119\105\070\061";"\071\114\085\083\071\118\085\079\049\097\109\052";"\098\073\101\105";"\101\087\052\105\101\105\052\053\081\097\113\107\116\079\052\070";"\085\073\120\107\122\118\052\098\071\087\120\103\119\050\061\061","\120\097\075\072\081\070\054\083\119\108\056\107\081\087\056\053\049\069\061\061";"\119\097\106\109\071\073\120\074\081\105\120\084","\120\087\120\103\119\099\082\111\116\097\056\076\115\087\054\074\101\087\079\057\054\050\061\061","\098\087\052\112\081\087\120\076\101\086\115\061";"\122\118\100\052\088\086\085\110\098\073\101\098\049\097\075\108\071\105\056\118\119\114\054\083";"\120\087\056\083\049\099\081\055\088\086\122\057\088\097\075\108\115\070\070\118\081\073\056\067\049\057\061\061","\101\105\106\053\081\086\104\061","\079\087\113\083\116\097\120\084","\071\118\082\117\071\087\106\074\119\087\052\076\101\069\061\061";"\120\097\075\075\049\097\120\103\101\087\052\076\101\107\075\052\081\087\083\052\071\118\082\084\049\086\054\068","\079\073\083\083\081\047\085\052\071\105\052\076\101\107\100\103\088\097\085\052","\122\086\120\107\119\107\085\072\071\073\056\055\119\087\120\099\081\086\100\112\081\050\061\061","\119\087\106\074\119\111\081\072\081\087\083\083\071\057\061\061","\079\105\056\053\049\097\056\103\071\069\061\061","\120\070\109\086\086\109\100\101\122\079\075\117\120\120\082\070\122\120\085\056\086\107\052\077\086\109\100\082\098\108\081\056","\122\086\100\053\088\097\075\052\079\047\120\103\071\073\079\061";"\120\097\075\072\081\070\081\120\111\079\122\061","\111\086\054\100\119\108\056\100\119\118\054\107\088\097\075\053\101\122\061\061","\071\118\120\076\101\120\106\069\119\073\106\103\049\097\075\118";"\122\105\106\076\101\097\081\084\049\097\075\108\101\086\115\061";"\122\086\120\107\119\109\085\083\071\105\081\052\081\050\061\061";"\088\105\106\112\071\112\070\061","\122\086\100\053\088\097\075\052\115\070\100\103\049\086\085\067","\098\097\120\107\088\079\056\053\081\087\052\073\101\122\061\061";"\102\070\054\083\071\114\122\067\115\056\081\052\088\097\068\052\119\105\120\108\102\057\061\061";"\079\105\120\068\119\114\100\112\101\097\113\052\071\114\054\086\049\097\075\107\101\086\115\061","\120\047\100\072\119\105\068\052\081\047\104\061";"\071\114\085\117\071\087\113\083\119\105\075\072\119\105\071\061","\085\073\113\083\088\073\052\083\119\070\056\108\081\105\056\076\088\073\079\061";"\122\105\106\112\071\107\052\068\119\086\120\076\101\122\061\061","\122\105\113\074\119\073\085\087\081\086\100\075";"\098\086\120\103\081\087\052\120\119\105\052\107\071\069\061\061";"\120\047\100\072\119\105\068\052\081\051\115\061","\071\047\101\069";"\088\097\085\108\071\109\106\084\101\097\109\083\049\097\048\061";"\079\073\106\109\119\056\100\052\088\086\082\052\071\057\061\061";"\101\118\100\074\071\114\085\112\088\114\052\107\049\087\120\117\071\047\100\072\119\069\061\061";"\120\047\052\069\101\122\061\061";"\079\105\052\108\101\086\100\112\122\073\083\083\119\086\082\072\119\073\048\061"}local function W8(g)return H8[g-7882]end for g,v in ipairs({{1,237},{1;176};{177,237}})do while v[1]<v[2]do H8[v[1]],H8[v[2]],v[1],v[2]=H8[v[2]],H8[v[1]],v[1]+1,v[2]-1 end end do local g=type local v=string.sub local y=string.char local h=table.concat local j={j=61,r=55,O=20;["\049"]=26,F=4;T=50;Y=11;["\056"]=5,P=60,g=44;["\051"]=3;x=21;["\052"]=37;s=8;V=23;A=43;a=22,N=42,v=39;c=2,["\043"]=59,["\055"]=34,["\047"]=7,t=30,i=38;f=15,["\050"]=0;q=49;k=52,u=31,B=63;L=46;o=18,["\057"]=32,K=57;W=6,G=28,C=58;z=16,X=24,J=47,w=27,U=17,b=19,D=45;d=9;y=62,E=48,["\054"]=13,Q=29;H=41;R=1,["\048"]=56,n=40;S=33;Z=10;I=54;["\053"]=35,l=36,M=14,p=51;m=53,h=12;e=25}local m=math.floor local o=table.insert local S=string.len local C=H8 for A=1,#C,1 do local x=C[A]if g(x)=="\115\116\114\105\110\103"then local g=S(x)local M={}local i=1 local z=0 local E=0 while i<=g do local h=v(x,i,i)local S=j[h]if S then z=z+S*64^(3-E)E=E+1 if E==4 then E=0 local g=m(z/65536)local v=m((z%65536)/256)local h=z%256 o(M,y(g,v,h))z=0 end elseif h=="\061"then o(M,y(m(z/65536)))if i>=g or v(x,i+1,i+1)~="\061"then o(M,y(m((z%65536)/256)))end break end i=i+1 end C[A]=h(M)end end end local g,v,y,h,j=_G,setmetatable,pairs,type,math local m=TMW local o=Action local S=o[W8(8116)]local C=o[W8(8069)]local A=o[W8(8101)]local x=o[W8(7932)]local M=o[W8(7982)]local i=o[W8(8063)]local z=o[W8(8027)]local E=o[W8(8051)]local Y=E:GetActiveUnitPlates()local X=o[W8(8023)]local r=o[W8(7915)]local l=o[W8(8094)]local V=o[W8(8100)]local Z=V[W8(7974)]local d=135773 local H=3368 local W=3370 local N=g[W8(7903)]local q=g[W8(8020)]local L=g[W8(8001)]local n=g[W8(8009)]local O=g[W8(8036)]local G=g[W8(7996)]local k=W8(7897)local a=W8(7935)local p=W8(8021)local U=W8(8026)local t=o[W8(7890)]local u=o[W8(7990)][W8(7908)][W8(7952)]local K=o[W8(7990)][W8(7908)][W8(8082)]local D=o[W8(7990)][W8(7908)][W8(8067)]local e=m[W8(8076)][W8(7934)][W8(7986)]function o.ShouldStopByGCD(g)return g:IsRequiredGCD()and(o[W8(8069)]()-o[W8(7987)]()>.25 and o[W8(8101)]()>=o[W8(7987)]()+.15)end function o.IsCastable(m,g,v,y,h,j)if h or(y or not m[W8(8087)]())and not m:ShouldStopByGCD()then if m[W8(8057)]==W8(7965)and(not m:IsBlockedBySpellLevel()and((not m[W8(8003)]or m:GetTalentTraits()~=0)and((v or not g or not m:HasRange()or m:IsInRange(g))and m:IsUsable(nil,j))))then return true end if m[W8(8057)]==W8(7928)then local y=m[W8(7946)]if y~=nil and((o[W8(8115)][W8(7946)]==y and(S(1,W8(8046)))[1]or o[W8(8052)][W8(7946)]==y and(S(1,W8(8046)))[2])and(m:IsUsable(nil,j)and(v or not g or not m:HasRange()or m:IsInRange(g))))then return true end end if m[W8(8057)]==W8(7905)and(o[W8(7989)]~=W8(8015)and((o[W8(7989)]~=W8(8053)or not o[W8(7980)][W8(8005)])and(S(1,W8(7905))and(m:GetCount()>0 and m:GetItemCooldown()==0))))then return true end if m[W8(8057)]==W8(7981)and(o[W8(7989)]~=W8(8015)and((o[W8(7989)]~=W8(8053)or not o[W8(7980)][W8(8005)])and((m:GetCount()>0 or m:GetEquipped())and(m:GetItemCooldown()==0 and(v or not g or not m:HasRange()or m:IsInRange(g))))))then return true end end return false end local Q=v(o[Z],{[W8(7889)]=o})local F=Q[W8(8074)]local T=F[W8(7940)]local B=F[W8(7910)]local P=F[W8(7914)]local c={[W8(7963)]={W8(7926),W8(8119)};[W8(7949)]={W8(7926);W8(8119);W8(7978)};[W8(7938)]={W8(7926),W8(8119);W8(7916)};[W8(8077)]={W8(7926);W8(8119);W8(7931)},[W8(8096)]={W8(7926),W8(8119),W8(7916);W8(7931)},[W8(7892)]={W8(7926);W8(7984);W8(8119)},[W8(8084)]={[Q[W8(7898)][W8(7946)]]=true}}local I=o[Z]for g=1,#I,1 do local v=I[g]if h(v)==W8(8111)and v[W8(8057)]==W8(7928)then c[W8(8084)][v[W8(7946)]]=true end end local function f(g)if Q[W8(7989)]==W8(8015)or Q[W8(7989)]==W8(8053)or Q[W8(7980)][W8(8005)]then return true end if(r(g)):IsBoss()or(r(g)):IsDummy()or M:IsEngage()or E:GetByRange(6)>3 then return true end if(r(g)):Health()==0 then return false end return(r(g)):HealthMax()>(((r(k)):HealthMax()+(r(k)):HealthMax()*#u)+((r(k)):HealthMax()*.3)*#K)+((r(k)):HealthMax()*.15)*#D end local s={[242586]=true,[241832]=true}local b={[W8(8032)]=function()if(r(W8(8041))):TimeToDieX(50)<20 and(r(W8(8041))):TimeToDieX(50)>0 then return false else return true end end;[W8(8025)]=function(g)local v,y,h,j,m,o=(r(g)):IsCasting()if M:GetTimer(W8(8042))<20 or m==1219700 then return false else return true end end,[W8(8095)]=function()if M:GetTimer(W8(7969))~=-1 and M:GetTimer(W8(7969))<10 or z:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[W8(7997)]=function()if(r(W8(8041))):TimeToDieX(50)>0 and(r(W8(8041))):TimeToDieX(50)<20 then return false else return true end end,[W8(8104)]=function()if S(2,W8(8083))and((r(k)):CombatTime()<=27 or M:GetTimer(W8(8044))>2)then return false else return true end end}local function w(g)local v,y,h,j,m,o=(r(g)):InfoGUID()local S,C,A,i,z,E=(r(g)):IsCasting()if not x(g)then return false end if b[select(2,M:IsEngage())]then return b[select(2,M:IsEngage())]()end if s[o]==true then return false end if x(g)and f(g)then return true end end local function J()if not S(2,W8(7895))then return false end return true end local R={[W8(8068)]={[1]=function(g)if Q[W8(8004)]:AbsentImun(g,c[W8(7949)])and Q[W8(8004)]:IsReadyByPassCastGCD(g)then if F[W8(8043)]()and g==U then return Q[W8(7893)]else return Q[W8(8004)]end end end},[W8(7902)]={[1]=function(g)if Q[W8(7913)]:IsReadyByPassCastGCD(g)and(Q[W8(7913)]:AbsentImun(g,c[W8(7938)])and((r(g)):HasBuffs(F[W8(7936)])==0 or(r(g)):HasDeBuffs(F[W8(7936)])==0))then if F[W8(8043)]()and g==U then return Q[W8(7896)]else return Q[W8(7913)]end end end;[2]=function(g)if Q[W8(8107)]:IsReadyByPassCastGCD(k,true)and(Q[W8(8103)]:IsInRange(g)and(g~=U and(Q[W8(8107)]:AbsentImun(g,c[W8(7938)])and((r(g)):HasBuffs(F[W8(7936)])==0 or(r(g)):HasDeBuffs(F[W8(7936)])==0))))then return Q[W8(8107)]end end,[3]=function(g)if Q[W8(7891)]:IsReadyByPassCastGCD(g)and(S(2,W8(8064))and(Q[W8(8103)]:IsInRange(g)and(Q[W8(7891)]:AbsentImun(g,c[W8(7938)])and((r(g)):HasBuffs(F[W8(7936)])==0 or(r(g)):HasDeBuffs(F[W8(7936)])==0))))then if F[W8(8043)]()and g==U then return Q[W8(7966)]else return Q[W8(7891)]end end end};[W8(8033)]={[1]=function(g)if Q[W8(8073)](nil,g,c[W8(8096)])and(Q[W8(8103)]:IsInRange(g)and(Q[W8(8070)]:IsReady(g)and(g~=U and(z:IsStayingTime()>.2 and((r(g)):HasBuffs(F[W8(7936)])==0 or(r(g)):HasDeBuffs(F[W8(7936)])==0)))))then return Q[W8(8070)],true end end;[2]=function(g)if Q[W8(8073)](nil,g,c[W8(8096)])and(Q[W8(8103)]:IsInRange(g)and(g~=U and(Q[W8(7967)]:IsReady(g)and((r(g)):HasBuffs(F[W8(7936)])==0 or(r(g)):HasDeBuffs(F[W8(7936)])==0))))then return Q[W8(7967)]end end}}local g8={[W8(8091)]=50;[W8(7953)]=70;[W8(7945)]=3;[W8(8113)]=60,[W8(7941)]=17}local v8={[165913]=true,[218961]=true,[211140]=true}local y8={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local h8={355071}local function j8(g)if not(L()or M:IsEngage())then return false end if not(r(p)):IsExists()then return false end if not(r(p)):IsEnemy()then return false end if(r(p)):GetRange()<10 then return false end if(r(p)):CombatTime()==0 then return false end if not Q[W8(7891)]:IsReadyByPassCastGCD(p)then return false end if not F[W8(7944)](Q[W8(7891)][W8(7946)],p)then return false end if E:GetByRange(6)<1 then return false end local v=select(6,(r(p)):InfoGUID())if v8[v]then return false end if y8[v]then return Q[W8(7891)]:Show(g)end if(r(p)):HasBuffs(h8)~=0 then return false end local h=0 for g in y(Y)do if Q[W8(8103)]:IsInRange(g)then h=h+1 end end if h/#Y>=.5 then return Q[W8(7891)]:Show(g)end end local m8=0 local o8=SPELL_FAILED_CANT_CAST_ON_TAPPED local S8=SPELL_FAILED_VISION_OBSCURED local function C8(...)local g,v=...if v==o8 or v==S8 then m8=G()end end X:Add(W8(7929),W8(8114),C8)local function A8()return G()<=m8+.3 end local x8=false local M8=false local function i8()local g,v,y,h,j,m,o,S,C,A,x,M=n()if h==O(W8(7897))and(M==Q[W8(8006)][W8(7946)]and v==W8(8075))then M8=true end if S==O(W8(7897))and(v==W8(7918)or v==W8(7964)or v==W8(8012))then if M==Q[W8(7883)][W8(7946)]then M8=false return end end end X:Add(W8(8102),W8(7900),i8)local function z8()if not e then return 500 end if not e[16]then return 500 end if not e[16][W8(8014)]then return 500 end local g=e[16]local v=g[W8(8016)]+g[W8(7954)]return v-G()end local E8={[219314]=8;[242402]=30,[242396]=20}local Y8={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local X8={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local r8={[219308]=20;[238386]=10}local l8={[219308]=20;[219311]=10,[246944]=10}local V8={[242402]=0;[246344]=1;[242396]=0,[190958]=0,[246945]=0}local Z8={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120;[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function d8()local g,v,y,h,j,m,S,C,A,M,i,z=n()if h~=O(W8(7897))then return end if z==Q[W8(7907)][W8(7946)]and v==W8(7950)then if Q[W8(8116)](2,W8(8031))and x()then o[W8(8117)]({1,W8(7925)},W8(8017))end end end X:Add(W8(7917),W8(7900),d8)Q[1]=nil Q[2]=function(g)local v if l(p)then v=p elseif l(a)then v=a end if not v then return end local y,h,j,m,C=(r(v)):IsCastingRemains()if y>Q[W8(7987)]()*2 then if not C and(Q[W8(8004)]:IsReadyP(v,nil,true,true)and Q[W8(8004)]:AbsentImun(v,c[W8(7949)],true))then return Q[W8(7958)]:Show(g)end end if S(1,W8(7901))then o[W8(8117)]({1,W8(7901)},false)end end Q[3]=function(g)local v=L()or M:IsEngage()local h=G()F[W8(7887)](W8(8019),E:GetBySpell(Q[W8(8103)],3))F[W8(7887)](W8(7991),E:GetByRange(6))local m=z:RunicPower()local x=z:Rune()local i=Z8[Q[W8(8115)][W8(7946)]]or 0 local X=Z8[Q[W8(8052)][W8(7946)]]or 0 if V8[Q[W8(8115)][W8(7946)]]and(Q[W8(7907)]:GetTalentTraits()~=0 and(Q[W8(8024)]:GetTalentTraits()==0 and i%45==0)or Q[W8(8024)]:GetTalentTraits()~=0 and 90%i==0)then g8[W8(8093)]=1 else g8[W8(8093)]=.5 end if V8[Q[W8(8052)][W8(7946)]]and(Q[W8(7907)]:GetTalentTraits()~=0 and(Q[W8(8024)]:GetTalentTraits()==0 and X%45==0)or Q[W8(8024)]:GetTalentTraits()~=0 and 90%X==0)then g8[W8(8112)]=1 else g8[W8(8112)]=.5 end g8[W8(7924)]=i~=0 and(Q[W8(8115)][W8(7946)]~=Q[W8(8013)][W8(7946)]and((V8[Q[W8(8115)][W8(7946)]]or E8[Q[W8(8115)][W8(7946)]]or r8[Q[W8(8115)][W8(7946)]]or X8[Q[W8(8115)][W8(7946)]]or l8[Q[W8(8115)][W8(7946)]]or Y8[Q[W8(8115)][W8(7946)]])and true))g8[W8(8065)]=X~=0 and(Q[W8(8052)][W8(7946)]~=Q[W8(8013)][W8(7946)]and((V8[Q[W8(8052)][W8(7946)]]or E8[Q[W8(8052)][W8(7946)]]or r8[Q[W8(8052)][W8(7946)]]or X8[Q[W8(8052)][W8(7946)]]or l8[Q[W8(8052)][W8(7946)]]or Y8[Q[W8(8052)][W8(7946)]])and true))g8[W8(7920)]=E8[Q[W8(8115)][W8(7946)]]or r8[Q[W8(8115)][W8(7946)]]or X8[Q[W8(8115)][W8(7946)]]or l8[Q[W8(8115)][W8(7946)]]or Y8[Q[W8(8115)][W8(7946)]]or 0 g8[W8(8080)]=E8[Q[W8(8052)][W8(7946)]]or r8[Q[W8(8052)][W8(7946)]]or X8[Q[W8(8052)][W8(7946)]]or l8[Q[W8(8052)][W8(7946)]]or Y8[Q[W8(8052)][W8(7946)]]or 0 local l=select(4,C_Item[W8(8059)](GetInventoryItemLink(W8(7897),INVSLOT_TRINKET1)or 1))or 0 local V=select(4,C_Item[W8(8059)](GetInventoryItemLink(W8(7897),INVSLOT_TRINKET2)or 1))or 0 if not g8[W8(7924)]and(g8[W8(8065)]and(X~=0 or i==0))or g8[W8(8065)]and(((X/g8[W8(8080)])*(1.5+P(E8[Q[W8(8052)][W8(7946)]])))*g8[W8(8112)])*(1+(V-l)/100)>(((i/g8[W8(7920)])*(1.5+P(E8[Q[W8(8115)][W8(7946)]])))*g8[W8(8093)])*(1+(l-V)/100)then g8[W8(7999)]=2 else g8[W8(7999)]=1 end if not g8[W8(7924)]and(not g8[W8(8065)]and V>=l)then g8[W8(7922)]=2 else g8[W8(7922)]=1 end g8[W8(8098)]=Q[W8(8115)][W8(7946)]==Q[W8(8029)][W8(7946)]g8[W8(8110)]=Q[W8(8052)][W8(7946)]==Q[W8(8029)][W8(7946)]local function Z(h)local j,M,l,V,Z,H=(r(h)):InfoGUID()local W=w(h)local N=Q[W8(8103)]:IsSpellInRange(h)local L=J()local n=select(9,C_Item[W8(8059)](GetInventoryItemID(W8(7897),INVSLOT_MAINHAND)))local O=n==W8(8108)local G=t(W8(8099),true,nil,nil,nil,Q[W8(8088)],Q[W8(7909)])or Q[W8(7909)]g8[W8(8071)]=Q[W8(7907)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0 or Q[W8(7907)]:GetTalentTraits()==0 or F[W8(7994)](h)<20 g8[W8(7955)]=(z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])<C()or z:HasAuraBySpellID(Q[W8(8079)][W8(7946)])~=0 and z:HasAuraBySpellID(Q[W8(8079)][W8(7946)])<C()or Q[W8(8039)]:GetTalentTraits()==2 and(z:HasAuraBySpellID(Q[W8(8078)][W8(7946)])~=0 and z:HasAuraBySpellID(Q[W8(8078)][W8(7946)])<C()))and(E:GetByRange(6)>1 or(r(h)):HasDeBuffsStacks(Q[W8(7973)][W8(7946)],true)==5 or Q[W8(8030)]:GetTalentTraits()~=0)if E:GetByRange(6)==1 then g8[W8(8047)]=true else g8[W8(8047)]=false end g8[W8(8054)]=E:GetByRange(6)>=2 and(((r(h)):TimeToDie()>5 or S(2,W8(7886))<5)and W)g8[W8(7943)]=(g8[W8(8047)]or g8[W8(8054)])and W g8[W8(8038)]=Q[W8(7985)]:GetTalentTraits()~=0 and(Q[W8(7985)]:GetCooldown()<6 and(x<3 and(g8[W8(7943)]and W)))g8[W8(8028)]=Q[W8(8024)]:GetTalentTraits()~=0 and(Q[W8(8024)]:GetCooldown()<4*C()and(m<(60+(35+5*P(z:HasAuraBySpellID(Q[W8(7904)][W8(7946)])~=0)))-10*x and(g8[W8(7943)]and W)))g8[W8(8056)]=3+1*P(Q[W8(8058)]:GetTalentTraits()~=0 and(z:GetTier(W8(7899))>=4 and not(Q[W8(7888)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(Q[W8(8045)][W8(7946)])~=0)))g8[W8(7995)]=Q[W8(8024)]:GetTalentTraits()~=0 and(Q[W8(8024)]:GetCooldown()>20 or Q[W8(8024)]:GetCooldown()==0 and m>=60-20*Q[W8(7985)]:GetTalentTraits())local function p()if v then return false end if Q[W8(8103)]:IsSpellInRange(h)then return false end if z:HasAuraBySpellID(Q[W8(7993)][W8(7946)],true)~=0 then return false end local g,y=(r(a)):GetRange()local j=(r(k)):GetCurrentSpeed()if j<=0 then return false end local m=((y+5)/((j/100)*7)+Q[W8(7987)]())-C()end local function U()if not F[W8(7933)](h)then return false end if E:GetByRange(6)>=2 then for v in y(Y)do if not F[W8(7933)](v)and B(v,Q[W8(8103)])then return Q[W8(8040)]:Show(g)end end end return Q[W8(8049)]:Show(g)end local function u()if Q[W8(7919)]:IsReady(h,true)and(N and((z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])==2 or z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])~=0 and x>=3)and E:GetByRange(6)>=g8[W8(8056)]))then return Q[W8(7919)]:Show(g)end if Q[W8(8118)]:IsReady(h)and(z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])==2 or z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])~=0 and x>=3)then return Q[W8(8118)]:Show(g)end if Q[W8(8106)]:IsReady(h)and(N and(z:HasAuraStacksBySpellID(Q[W8(8011)][W8(7946)])~=0 and Q[W8(7983)]:GetTalentTraits()~=0 or(r(h)):HasDeBuffs(Q[W8(7951)][W8(7946)],true)==0))then return Q[W8(8106)]:Show(g)end if G:IsReady(h)and z:HasAuraStacksBySpellID(Q[W8(8081)][W8(7946)])~=0 then if(r(h)):HasDeBuffsStacks(Q[W8(7973)][W8(7946)],true)==5 then return Q[W8(7909)]:Show(g)end if L and not F[W8(7930)](H)then for v in y(Y)do if B(v,Q[W8(8103)])and(r(v)):HasDeBuffsStacks(Q[W8(7973)][W8(7946)],true)==5 then if F[W8(8066)](g)then return true end return Q[W8(8040)]:Show(g)end end end end if G:IsReady(h)and(Q[W8(8030)]:GetTalentTraits()~=0 and(E:GetByRange(6)<5 and(not g8[W8(8028)]and Q[W8(8072)]:GetTalentTraits()==0)))then if(r(h)):HasDeBuffsStacks(Q[W8(7973)][W8(7946)],true)==5 then return Q[W8(7909)]:Show(g)end if L and not F[W8(7930)](H)then for v in y(Y)do if B(v,Q[W8(8103)])and(r(v)):HasDeBuffsStacks(Q[W8(7973)][W8(7946)],true)==5 then if F[W8(8066)](g)then return true end return Q[W8(8040)]:Show(g)end end end end if Q[W8(7919)]:IsReady(h,true)and(N and(z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])~=0 and(not g8[W8(8038)]and E:GetByRange(6)>=g8[W8(8056)])))then return Q[W8(7919)]:Show(g)end if Q[W8(8118)]:IsReady(h)and(z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])~=0 and not g8[W8(8038)])then return Q[W8(8118)]:Show(g)end if Q[W8(8106)]:IsReady(h)and(N and z:HasAuraStacksBySpellID(Q[W8(8011)][W8(7946)])~=0)then return Q[W8(8106)]:Show(g)end if Q[W8(8048)]:IsReady(h,true)and(N and not g8[W8(8028)])then return Q[W8(8048)]:Show(g)end if Q[W8(7919)]:IsReady(h,true)and(N and(not g8[W8(8038)]and(not(Q[W8(7894)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0)and E:GetByRange(6)>=g8[W8(8056)])))then return Q[W8(7919)]:Show(g)end if Q[W8(8118)]:IsReady(h)and(not g8[W8(8038)]and not(Q[W8(7894)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0))then return Q[W8(8118)]:Show(g)end if Q[W8(8106)]:IsReady(h)and(N and(z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])==0 and(Q[W8(7894)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0)))then return Q[W8(8106)]:Show(g)end if Q[W8(8106)]:IsReady(h)and(not F[W8(7885)]()and(v and(x>5 and((r(h)):HealthPercent()<100 and not N))))then return Q[W8(8106)]:Show(g)end F[W8(7979)](g,d)return true end local function K()if Q[W8(8118)]:IsReady(h)and(z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])==2 or z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])~=0 and x>=3)then return Q[W8(8118)]:Show(g)end if Q[W8(8106)]:IsReady(h)and(N and(z:HasAuraStacksBySpellID(Q[W8(8011)][W8(7946)])~=0 and Q[W8(7983)]:GetTalentTraits()~=0))then return Q[W8(8106)]:Show(g)end if G:IsReady(h)and(Q[W8(8030)]:GetTalentTraits()~=0 and not g8[W8(8028)])then if(r(h)):HasDeBuffsStacks(Q[W8(7973)][W8(7946)],true)==5 then return Q[W8(7909)]:Show(g)end if L and not F[W8(7930)](H)then for v in y(Y)do if B(v,Q[W8(8103)])and(r(v)):HasDeBuffsStacks(Q[W8(7973)][W8(7946)],true)==5 then if F[W8(8066)](g)then return true end return Q[W8(8040)]:Show(g)end end end end if Q[W8(8106)]:IsReady(h)and(N and z:HasAuraStacksBySpellID(Q[W8(8011)][W8(7946)])~=0)then return Q[W8(8106)]:Show(g)end if G:IsReady(h)and(Q[W8(8030)]:GetTalentTraits()==0 and(not g8[W8(8028)]and z:RunicPowerDeficit()<30))then return Q[W8(7909)]:Show(g)end if Q[W8(8118)]:IsReady(h)and(z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])~=0 and not g8[W8(8038)])then return Q[W8(8118)]:Show(g)end if G:IsReady(h)and(not g8[W8(8028)]and(r(k)):GetSpellCounter(Q[W8(8118)][W8(7946)])~=0)then return Q[W8(7909)]:Show(g)end if Q[W8(8118)]:IsReady(h)and(not g8[W8(8038)]and not(Q[W8(7894)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0))then return Q[W8(8118)]:Show(g)end if Q[W8(8106)]:IsReady(h)and(N and(z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])==0 and(Q[W8(7894)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0)))then return Q[W8(8106)]:Show(g)end if Q[W8(8106)]:IsReady(h)and(not F[W8(7885)]()and(v and(x>5 and((r(h)):HealthPercent()<100 and not N))))then return Q[W8(8106)]:Show(g)end end local function D()local v=F[W8(7906)]()if v and v:Show(g)then return true end if Q[W8(8045)]:IsReady(k,true)and(N and(Q[W8(7912)]:GetTalentTraits()==0 and(g8[W8(7943)]and(E:GetByRange(6)>1 or Q[W8(7937)]:GetTalentTraits()~=0)or(z:HasAuraStacksBySpellID(Q[W8(7937)][W8(7946)])==10 and z:HasAuraBySpellID(Q[W8(8045)][W8(7946)])<C())and F[W8(7994)](h)>10)))then return Q[W8(8045)]:Show(g)end if Q[W8(7971)]:IsReady(k)and(N and(Q[W8(8058)]:GetTalentTraits()~=0 and(Q[W8(8086)]:GetTalentTraits()~=0 and(g8[W8(7943)]and((Q[W8(7907)]:GetCooldown()<C()and(r(h)):TimeToDie()>S(2,W8(7886))or F[W8(7994)](h)<20)and Q[W8(8024)]:GetTalentTraits()==0)))))then return Q[W8(7971)]:Show(g)end if Q[W8(7971)]:IsReady(k)and(N and(Q[W8(8058)]:GetTalentTraits()~=0 and(Q[W8(8086)]:GetTalentTraits()~=0 and(g8[W8(7943)]and((Q[W8(7907)]:GetCooldown()<C()and(r(h)):TimeToDie()>S(2,W8(7886))or F[W8(7994)](h)<20)and(Q[W8(8024)]:GetTalentTraits()~=0 and m>=60))))))then return Q[W8(7971)]:Show(g)end local y=Q[W8(8024)]:GetTalentTraits()==0 and S(2,W8(7886))-5 or Q[W8(8024)]:GetCooldown()<S(2,W8(7886))and S(2,W8(7886))or S(2,W8(7886))-5 if Q[W8(7907)]:IsReady(h)and(f(h)and(W and(not Q[W8(7909)]:ShouldStopByGCD()and(Q[W8(8024)]:GetTalentTraits()==0 and(g8[W8(7943)]and((Q[W8(7985)]:GetTalentTraits()==0 or x>=2)and(r(h)):TimeToDie()>y))or F[W8(7994)](h)<20))))then if x<2 then F[W8(7979)](g,d)return true end return Q[W8(7907)]:Show(g)end if Q[W8(7907)]:IsReady(h)and(f(h)and(W and((r(h)):TimeToDie()>y and(not Q[W8(7909)]:ShouldStopByGCD()and(Q[W8(8024)]:GetTalentTraits()~=0 and(g8[W8(7943)]and((Q[W8(8024)]:GetCooldown()>20 or Q[W8(8024)]:GetCooldown()==0 and m>=60-20*Q[W8(7985)]:GetTalentTraits())and(Q[W8(7985)]:GetTalentTraits()==0 or x>=2))))))))then if Q[W8(7985)]:GetTalentTraits()~=0 and x<2 then o[W8(7947)](W8(8022))end return Q[W8(7907)]:Show(g)end if Q[W8(8024)]:IsReady(k,true)and(N and(W and(z:HasAuraBySpellID(Q[W8(8024)][W8(7946)])==0 and(z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0 and(r(h)):TimeToDie()>S(2,W8(7886))or F[W8(7994)](h)<20))))then return Q[W8(8024)]:Show(g)end if Q[W8(7985)]:IsReady(h)and((not S(2,W8(8007))or not(r(W8(8026))):IsExists()or UnitIsUnit(W8(8026),h)or o[W8(8062)](W8(8026)))and((W or z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0)and(z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0 or Q[W8(7907)]:GetCooldown()>5 or F[W8(7994)](h)<20)))then return Q[W8(7985)]:Show(g)end if Q[W8(7971)]:IsReady(k)and(N and(f(h)and(Q[W8(8086)]:GetTalentTraits()==0 and(E:GetByRange(6)==1 and((Q[W8(7907)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0 and Q[W8(7894)]:GetTalentTraits()==0)or Q[W8(7907)]:GetTalentTraits()==0)and g8[W8(7955)]))or F[W8(7994)](h)<3)))then return Q[W8(7971)]:Show(g)end if Q[W8(7971)]:IsReady(k)and(N and(f(h)and(Q[W8(8086)]:GetTalentTraits()==0 and(E:GetByRange(6)>=2 and((Q[W8(7907)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0)and g8[W8(7955)])))))then return Q[W8(7971)]:Show(g)end if Q[W8(7971)]:IsReady(k)and(N and(f(h)and(Q[W8(8086)]:GetTalentTraits()==0 and(Q[W8(7894)]:GetTalentTraits()~=0 and((Q[W8(7907)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0 and not O)or z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])==0 and(O and Q[W8(7907)]:GetCooldown()~=0)or Q[W8(7907)]:GetTalentTraits()==0)and g8[W8(7955)])))))then return Q[W8(7971)]:Show(g)end if Q[W8(7972)]:IsReady(k,true)and(W and N)then return Q[W8(7972)]:Show(g)end if Q[W8(8055)]:IsReady(h)and(Q[W8(8000)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(Q[W8(8000)][W8(7946)])~=0 and(z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])<2 and z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])~=0)))then return Q[W8(8055)]:Show(g)end if Q[W8(8006)]:IsReady(k)and(N and(not M8 and(f(h)and(((r(k)):GetSpellCounter(Q[W8(8006)][W8(7946)])==0 or(r(k)):GetSpellCounter(Q[W8(8118)][W8(7946)])~=0 or(r(k)):GetSpellCounter(Q[W8(7919)][W8(7946)])~=0)and((r(h)):TimeToDie()>6 and((x<2 or z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])==0)and(m<35+(Q[W8(7904)]:GetTalentTraits()*z:HasAuraStacksBySpellID(Q[W8(7904)][W8(7946)]))*5 and A()<.5)))))))then return Q[W8(8006)]:Show(g)end if Q[W8(8006)]:IsReady(k)and(N and(not M8 and(f(h)and(((r(k)):GetSpellCounter(Q[W8(8006)][W8(7946)])==0 or(r(k)):GetSpellCounter(Q[W8(8118)][W8(7946)])~=0 or(r(k)):GetSpellCounter(Q[W8(7919)][W8(7946)])~=0)and((r(h)):TimeToDie()>6 and(Q[W8(8006)]:GetSpellChargesFullRechargeTime()<=6 and(z:HasAuraStacksBySpellID(Q[W8(7883)][W8(7946)])<1+1*Q[W8(8109)]:GetTalentTraits()and A()<.5)))))))then return Q[W8(8006)]:Show(g)end end local function e()if not W then return false end if Q[W8(8050)]:IsReady(k,true)and g8[W8(8071)]then return Q[W8(8050)]:Show(g)end if Q[W8(7921)]:IsReady(k,true)and g8[W8(8071)]then return Q[W8(7921)]:Show(g)end if Q[W8(8035)]:IsReady(k,true)and g8[W8(8071)]then return Q[W8(8035)]:Show(g)end if Q[W8(7968)]:IsReady(k,true)and g8[W8(8071)]then return Q[W8(7968)]:Show(g)end if Q[W8(7927)]:IsReady(k,true)and g8[W8(8071)]then return Q[W8(7927)]:Show(g)end if Q[W8(7992)]:IsReady(k,true)and g8[W8(8071)]then return Q[W8(7992)]:Show(g)end if Q[W8(7976)]:IsReady(k,true)and(Q[W8(7894)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])==0 and z:HasAuraBySpellID(Q[W8(8079)][W8(7946)])~=0))then return Q[W8(7976)]:Show(g)end if Q[W8(7976)]:IsReady(k,true)and(Q[W8(7894)]:GetTalentTraits()==0 and(z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0 and(z:HasAuraBySpellID(Q[W8(8079)][W8(7946)])~=0 and z:HasAuraBySpellID(Q[W8(8079)][W8(7946)])<C()*3 or z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])<C()*3)))then return Q[W8(7976)]:Show(g)end end local function I()if not W then return false end if not v then return false end if not N then return false end if not f(h)then return false end if not((r(h)):TimeToDie()>S(2,W8(7886))or(r(h)):IsBoss())then return false end if Q[W8(8029)]:IsReadyByPassCastGCD(k)and(z:HasAuraStacksBySpellID(Q[W8(8060)][W8(7946)])>8 and(z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0 and(Q[W8(8024)]:GetTalentTraits()==0 or z:HasAuraBySpellID(Q[W8(8024)][W8(7946)])~=0)))then return Q[W8(8029)]:Show(g)end local y=Q[W8(8115)][W8(7946)]==Q[W8(8089)][W8(7946)]and 1 or 0 local j=Q[W8(8052)][W8(7946)]==Q[W8(8089)][W8(7946)]and 1 or 0 if Q[W8(8115)]:IsReadyByPassCastGCD(k,true)and(Q[W8(8115)]:GetItemCategory()~=W8(8097)and(not c[W8(8084)][Q[W8(8115)][W8(7946)]]and(y==0 and(g8[W8(7924)]and(not g8[W8(8098)]and(z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0 and(X==0 or Q[W8(8052)]:GetCooldown()~=0 or g8[W8(7999)]==1)))))))then return Q[W8(8115)]:Show(g)end if Q[W8(8052)]:IsReadyByPassCastGCD(k,true)and(Q[W8(8052)]:GetItemCategory()~=W8(8097)and(not c[W8(8084)][Q[W8(8052)][W8(7946)]]and(j==0 and(g8[W8(8065)]and(not g8[W8(8110)]and(z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])~=0 and(i==0 or Q[W8(8115)]:GetCooldown()~=0 or g8[W8(7999)]==2)))))))then return Q[W8(8052)]:Show(g)end if Q[W8(8115)]:IsReadyByPassCastGCD(k,true)and(Q[W8(8115)]:GetItemCategory()~=W8(8097)and(not c[W8(8084)][Q[W8(8115)][W8(7946)]]and(y>0 and((Q[W8(8052)][W8(7946)]~=Q[W8(8029)][W8(7946)]or z:HasAuraStacksBySpellID(Q[W8(8060)][W8(7946)])<8)and((not Q[W8(8058)]:GetTalentTraits()~=0 or Q[W8(7971)]:GetCooldown()~=0)and(g8[W8(7924)]and(not g8[W8(8098)]and(Q[W8(7907)]:GetCooldown()<y and((Q[W8(8024)]:GetTalentTraits()==0 or g8[W8(7995)])and(g8[W8(7943)]and(X==0 or Q[W8(8052)]:GetCooldown()~=0 or g8[W8(7999)]==1))))))))or g8[W8(7920)]>=F[W8(7994)](h))))then return Q[W8(8115)]:Show(g)end if Q[W8(8052)]:IsReadyByPassCastGCD(k,true)and(Q[W8(8052)]:GetItemCategory()~=W8(8097)and(not c[W8(8084)][Q[W8(8052)][W8(7946)]]and(j>0 and((Q[W8(8115)][W8(7946)]~=Q[W8(8029)][W8(7946)]or z:HasAuraStacksBySpellID(Q[W8(8060)][W8(7946)])<8)and((Q[W8(8058)]:GetTalentTraits()==0 or Q[W8(7971)]:GetCooldown()~=0)and(g8[W8(8065)]and(not g8[W8(8110)]and(Q[W8(7907)]:GetCooldown()<j and((Q[W8(8024)]:GetTalentTraits()==0 or g8[W8(7995)])and(g8[W8(7943)]and(i==0 or Q[W8(8115)]:GetCooldown()~=0 or g8[W8(7999)]==2))))))))or g8[W8(8080)]>=F[W8(7994)](h))))then return Q[W8(8052)]:Show(g)end if Q[W8(8115)]:IsReadyByPassCastGCD(k,true)and(Q[W8(8115)]:GetItemCategory()~=W8(8097)and(not c[W8(8084)][Q[W8(8115)][W8(7946)]]and(not g8[W8(7924)]and(not g8[W8(8098)]and((g8[W8(7922)]==1 or X==0 or Q[W8(8052)]:GetCooldown()~=0)and((y>0 and((Q[W8(8024)]:GetTalentTraits()==0 or z:HasAuraBySpellID(Q[W8(8024)][W8(7946)])==0)and z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])==0)or not(y>0))and(not g8[W8(8065)]or Q[W8(7907)]:GetCooldown()>20)or Q[W8(7907)]:GetTalentTraits()==0)))or F[W8(7994)](h)<15)))then return Q[W8(8115)]:Show(g)end if Q[W8(8052)]:IsReadyByPassCastGCD(k,true)and(Q[W8(8052)]:GetItemCategory()~=W8(8097)and(not c[W8(8084)][Q[W8(8052)][W8(7946)]]and(not g8[W8(8065)]and(not g8[W8(8110)]and((g8[W8(7922)]==2 or i==0 or Q[W8(8115)]:GetCooldown()~=0)and((j>0 and((Q[W8(8024)]:GetTalentTraits()==0 or z:HasAuraBySpellID(Q[W8(8024)][W8(7946)])==0)and z:HasAuraBySpellID(Q[W8(7907)][W8(7946)])==0)or not(j>0))and(not g8[W8(7924)]or Q[W8(7907)]:GetCooldown()>20)or Q[W8(7907)]:GetTalentTraits()==0)))or F[W8(7994)](h)<15)))then return Q[W8(8052)]:Show(g)end end if(r(h)):IsDead()then F[W8(7979)](g,d)return true end if(r(h)):HasDeBuffs(W8(8002))>0 and not v then F[W8(7979)](g,d)return true end if not q(k,h)then F[W8(7979)](g,d)return true end if F[W8(7957)](g,Q[W8(8103)])then return true end if F[W8(8068)](g,h,R,Q[W8(8103)])then return true end if T[W8(8105)](g)then return true end if U()then return true end if p()then return true end if I()then return true end if D()then return true end if e()then return true end if E:GetByRange(6)>=3 and(L and u())then return true end if K()then return true end end local function H()local function v()if not F[W8(7885)]()then return false end if not F[W8(7884)]()then return false end local v,y=M:GetPullTimer()local m=(j[W8(7939)](y,F[W8(7960)]())-h)+Q[W8(7987)]()if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then F[W8(7979)](g,d)return true end end local function y()if not F[W8(7975)]()then return false end if Q[W8(7980)][W8(8085)]~=0 then return false end if not M:HasAnyAddon()then return false end if not S(1,W8(7982))then return false end if Q[W8(7980)][W8(8018)]~=23 then return false end local g,v=M:GetPullTimer()local y=(j[W8(7939)](v,F[W8(7960)]())-G())+Q[W8(7987)]()end local function m()if not F[W8(7975)]()then return false end if not F[W8(7884)]()then return false end if z:HasAuraBySpellID(Q[W8(7993)][W8(7946)],true)~=0 then return false end local g=(F[W8(7956)]()-h)+Q[W8(7987)]()if g<-10 then return false end end local function o()if not F[W8(8037)]()then return false end local g=M:GetTimer(W8(8061))if g==0 or g==-1 then return false end end if v()then return true end if y()then return true end if m()then return true end if o()then return true end end local function W()local v=z:IsCasting()or z:IsChanneling()if v==Q[W8(7970)]:GetSpellInfo()and T[W8(7998)]~=0 then return Q[W8(8008)]:Show(g)end F[W8(7979)](g,d)return true end if F[W8(8090)](g)then return true end if z:IsCasting()or z:IsChanneling()then W()return true end if N()then F[W8(7979)](g,d)return true end if z:HasAuraBySpellID(460013)~=0 then F[W8(7979)](g,d)return true end if F[W8(8040)](g,Q[W8(8103)])then return true end if T[W8(7977)](g)then return true end if not v and H()then return true end if T[W8(7988)](g)then return true end if j8(g)then return true end if F[W8(8043)]()and((r(U)):IsExists()and F[W8(8068)](g,U,R,Q[W8(8103)]))then return true end if(r(a)):IsEnemy()and((r(a)):Health()+(r(a)):GetAbsorb()~=0 and Z(a))then return true end if T[W8(8105)](g)then return true end if F[W8(7962)](g,Q[W8(8103)])then return true end end Q[4]=function() end Q[5]=function()m:Fire(W8(8034))end Q[6]=function(g)if S(2,W8(7923))and((r(p)):IsExists()and(select(6,(r(p)):InfoGUID())~=179733 and(l(p)and(r(p)):IsTotem())))then return Q[W8(8010)]:Show(g)end if Q[W8(7989)]==W8(8015)and F[W8(8068)](g,W8(7911),R,Q[W8(8004)])then return true end end Q[7]=function(g)if Q[W8(7989)]==W8(8015)and F[W8(8068)](g,W8(7961),R,Q[W8(8004)])then return true end end Q[8]=function(g)if Q[W8(8092)]:IsReady(k)and(F[W8(8043)]()and(not N()and(z:HasAuraBySpellID(Q[W8(7948)][W8(7946)])==0 and(Q[W8(7989)]~=W8(8015)and Q[W8(7989)]~=W8(8053)))))then return Q[W8(8092)]:Show(g)end if Q[W8(7989)]==W8(8015)and F[W8(8068)](g,W8(7942),R,Q[W8(8004)])then return true end local v=W8(8026)if not l(v)then return end local y,h,j,m,o=(r(v)):IsCastingRemains()if y>Q[W8(7987)]()*2 then if not o and(Q[W8(8004)]:IsReadyP(v,nil,true,true)and Q[W8(8004)]:AbsentImun(v,c[W8(7949)],true))then return Q[W8(7959)]:Show(g)end end end end)(...)
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
