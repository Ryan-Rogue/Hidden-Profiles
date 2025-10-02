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
return({w9=function(Z,Z,B)Z=B[1][0X1f]();return Z;end,TA=math.ceil,M9=function(Z,B,h,x,_,p,S,q,o,a)x=nil;q=nil;B=(0X14);while true do if B>13 then if not(B<=20)then if B~=0X63 then S=a[1][0x13](h);B=(0XD);else B=(102);o=a[1][0x013](h);end;else B,p=Z:m9(p,a,B,h);end;else if B==0X00d then B,x=Z:L9(h,x,B,a);else q=a[1][0X13](h);break;end;end;end;_=(nil);return B,S,o,x,p,_,q;end,ZA=function(Z,B,h)if h<0X25 then h=(0X72);B[0xA][0X00A]=Z.TA;elseif h>0X25 and h<114 then h=Z:hA(B,h);else if h>64 then Z:uA(B);return 62926,h;else if not(h<64 and h>31)then else h=0X40;B[0Xa][0XB]=Z.O;end;end;end;return nil,h;end,v9=function(Z,Z,B,h,x)if x==0x33 then x=(0x76);B=(#h[0x1][0XB]);else h[1][0xb][B+3]=Z;return 0X6430,x,B;end;return nil,x,B;end,T=function(Z,B,h,x)if h==121 then h=Z:R(h,B,x);else B[6]=({});B[0X7]=Z.L;(B)[0X8]=(nil);(B)[9]=(0x1);return 46051,h;end;return nil,h;end,J=function(Z,B,h,x)local _;(x)[0x5]=nil;(x)[0x6]=nil;x[0X7]=(nil);x[0X8]=nil;x[9]=nil;h=0X79;repeat if h>19 then _,h=Z:T(x,h,B);if _==46051 then break;end;else if h==4 then h=Z:z(B,h,x);else x[5]=Z.m;if not(not B[0X140D])then h=B[5133];else h=(-3065606833+(((Z.f[7]>Z.f[3]and Z.f[4]or Z.f[9])-Z.f[0X7]<=Z.f[5]and Z.f[0x5]or B[30182])-Z.f[0X006]+Z.f[1]>B[0X75e6]and Z.f[8]or Z.f[0X03]));B[5133]=(h);end;end;end;until false;x[0XA]=(nil);(x)[0XB]=nil;return h;end,G=function(Z,B,h)B=-0X10cb0ED3+(((Z.f[6]==Z.f[0X4]and Z.f[0X4]or Z.f[0X7])+Z.f[4]-Z.f[1]-Z.f[0X3]~=B and B or B)+Z.f[2]);h[30182]=B;return B;end,N=function(Z,Z,B,h,x,_,p,S)if S[2][0X06]==S[0X2][0X1C]then return p,x,_,{S[0X2][6]and-0X62},Z;else if B==0X0 and h==0 then return p,x,_,{0X0},Z;end;end;p=0X34;Z,_,x=S[0X2][30](0x15,h,0XB),S[2][0X1e](0x0,h,20)*4294967296+B,((-0X1)^S[2][0X01E](0X14,h,0X1));return p,x,_,nil,Z;end,fA=function(Z,B,h,x,_,p,S)if S<0X51 and S>0X48 then for q=0X1,h do p[q]=_[1][0x29]();end;S=0X48;elseif S>58 and S<0X4D then S=Z:N9(p,_,S);elseif S<58 then S=0X3a;if not(x)then else for h=0X49,0X0BF,73 do if h==0X92 then(_[1][0Xa])[0x1]=p;break;else if h==73 then(_[0X1][0XA])[0X3]=(_[0X1][0X8]);end;end;end;end;else if S<72 and S>7 then S,B=Z:W9(S,p,_,B);else if S>81 then _[0X1][11]=Z.m;return B,8350,S;else if not(S>77 and S<124)then else S=Z:t9(S,_);end;end;end;end;return B,nil,S;end,Z9=function(Z,Z,B,h)(h)[6]=(Z);(h)[2]=B;end,r9=function(Z,Z,B,h,x)(h)[Z]=x[0X1][8][B];end,d9=function(Z,B,h,x,_,p,S)local q;_=(nil);x=(nil);for o=105,0X93,21 do if not(o<=0X69)then q,x=Z:g9(B,o,_,x);if q~=0X70C9 then else break;end;else _=(p[0x1][8][h]);end;end;(_)[x+2]=(S);return _,x;end,b9=function(Z,Z,B,h)h=#B;B[h+1]=(Z);return h;end,s9=function(Z,B)local h;while-(112*117)do for x=119,187,24 do h=Z:F9(B,x);if h~=nil then return{Z.p(h)};end;end;end;if not(B[1][31])then else return{};end;return nil;end,c=function(Z,B,h,x)if h==0X4b then h=Z:n(h,B,x);elseif h==0X2E then B[0x1c]=(4503599627370496);if not(not x[0X2ce4])then h=(x[11492]);else h=0X1E+(((Z.f[5]~=x[0X6991]and Z.f[9]or x[0x75E6])+h+x[9736]+x[0x75e6]>Z.f[7]and Z.f[9]or x[0X59E3])+x[0x75E6]);x[11492]=h;end;else if h~=53 then else(B)[0X01D]=(function(...)return(...)[...];end);(B)[30]=(function(x,_,p)local S,q={B};q=Z:K(S,p,x,_);if q~=nil then return Z.p(q);end;end);(B)[31]=(function()local x,_,p=({B});for B=0X40,0XA0,0x1A do if B==0X5A then _=Z:o(x,p);if _==9993 then break;else if _~=nil then return Z.p(_);end;end;else p=Z:w(x,p);end;end;end);return 17198,h;end;end;return nil,h;end,L=string.sub,o=function(Z,B,h)local x;if B[0X1][0Xf]~=B[0x1][0X19]then x=Z:x(h,B);return{Z.p(x)};end;return 9993;end,a=function(Z,B,h)h=-0X4ffd0e4D+(((B[0x6991]-B[0X11c7]+Z.f[2]-Z.f[0x004]>h and Z.f[0X7]or Z.f[1])>Z.f[0X002]and B[0x75eb]or Z.f[0X5])-B[0X247A]);(B)[31577]=(h);return h;end,pA=string,k9=function(Z,Z,B,h,x)if B==102 then B=13;h=Z/0x4;else if B==13 then x=({[2]=h-h%1,[0X3]=Z%0X4});return B,0X39Df,h,x;end;end;return B,nil,h,x;end,F=function(Z,B,h,x)local _;(h)[27]=nil;h[28]=nil;(h)[0x1d]=(nil);(h)[0x01E]=(nil);h[31]=(nil);B=(0X4B);repeat _,B=Z:c(h,B,x);if _~=0x432E then else break;end;until false;h[32]=(function()local x,_,p,S,q,o={h};p,o,q,S,_=Z:i(p,q,_,S,o);while true do if not(o<=25)then _,p,S,q=x[1][0X0011](x[0X1][0X17],x[0X1][9],x[1][0X9]+3);o=(25);else if x[0X1][10]~=x[1][0x1b]then for Z=115,0xD7,0X5e do if Z==209 then return q*0X1000000+S*65536+p*256+_;else if Z==0X73 then x[0X1][9]=x[0X1][9]+0x4;end;end;end;end;break;end;end;end);(h)[0X21]=(bit.bxor);return B;end,N9=function(Z,Z,B,h)h=0X7;for x=1,#B[0x1][11],0X3 do B[1][11][x][B[0X1][0Xb][x+0X1]]=Z[B[1][0xB][x+2]];end;return h;end,D9=function(Z,Z,B,h,x)x[1][11][B+1]=h;Z=0X5D;return Z;end,rA=getmetatable,l=function(Z)return{{}};end,W9=function(Z,Z,B,h,x)x=(B[h[1][36]()]);Z=81;return Z,x;end,m9=function(Z,Z,B,h,x)h=(0X63);Z=B[0X1][0x13](x);return h,Z;end,U=function(Z,B,h,x,_)_[22]=(nil);_[0X17]=nil;_[0X18]=(nil);_[25]=nil;_[0X1A]=(nil);h=(46);repeat if h<=16 then _[24]=Z.Z;_[0X19]=9007199254740992;_[26]=Z.m;break;else h=Z:b(_,h,x,B);end;until false;return h;end,MA=function(Z,B,h,x,_,p)local S;x=(nil);h=0X1f;while true do if not(h<=31)then S,x,h=Z:mA(h,x,_,p);if S==37163 then break;end;else _[39]=function(...)local S={_[20],_};local _=S[0X1]("#",...);if _~=0X0 then else return _,S[0X2][0Xe];end;return _,{...};end;if not p[4851]then h=(-38738+(p[0X11C7]+Z.f[0x1]+p[0X46B0]-p[0X11C7]-p[30182]-p[0X059E3]+p[0x2608]));(p)[4851]=h;else h=Z:_9(p,h);end;end;end;B=function(...)local _;_=Z:LA(...);return Z.p(_);end;return x,h,B;end,GA=(function(Z)local B,h,x=({});x=Z:r(B,x);local _;_=Z:J(x,_,B);local p;_,p=Z:q(B,x,p,_);_=Z:j(x,B,_);_=Z:U(p,_,x,B);_=Z:F(_,B,x);Z:f9(B);local S,q;S,_,q=Z:MA(q,_,S,B,x);p=(nil);_=(0X79);repeat p,h,_=Z:OA(x,_,S,p,B);if h~=0Xed71 then else break;end;until false;B[0Xa][8]=Z.y;_=28;repeat if _>=0X4B then return B[40](p,B[0x6]);else B[0XA][0X9]=Z.e;p=B[0x028](p,B[6])(S,Z._,B[0X1D],q,B[35],B[31],B[32],Z.f,B[0X1b],B[0X28]);if not x[0X7c58]then _=(-0X001a+(((Z.f[9]>x[0X124E]and x[0X01362]or x[0X7555])+x[0X2608]-Z.f[0X9]+x[5564]>=Z.f[0x6]and x[0x3BB6]or _)+x[0X15bC]));x[0X7C58]=(_);else _=(x[31832]);end;end;until false;end),E9=function(Z,Z,B,h)(Z)[B+0X2]=(h);end,u=next,u9=function(Z,Z,B)B[0X8]=(Z);end,K=function(Z,B,h,x,_)local p,S;for q=0x31,138,81 do if q==49 then S=(_/B[1][0XD][x])%B[0x1][13][h];S=(S-S%1);else p=Z:k(S);return{Z.p(p)};end;end;return nil;end,G9=function(Z,Z)return{Z[1][0X23]};end,a9=function(Z,Z,B,h)(h)[Z]=(Z+B);end,X9=function(Z,Z,B)B=(#Z);return B;end,g=function(Z,B,h,x,_)if not(x<=63)then if x<=0X49 then B=Z.M.char;(_)[14]={};if not(not h[0X75Eb])then x=h[30187];else x=(-4689334413+((Z.f[1]+Z.f[0x5]-Z.f[0X2]<=h[0X75E6]and Z.f[0x2]or Z.f[0x3])+h[4551]+Z.f[2]+Z.f[0x5]));h[0x75EB]=x;end;else(_)[0XA]={};if not(not h[9736])then x=h[0X2608];else x=0X27471F3a+(Z.f[9]+Z.f[8]-Z.f[8]-Z.f[9]+x-h[23011]-Z.f[9]);h[0X2608]=(x);end;end;else(_)[11]=Z.m;_[0Xc]=(function(p,S,q)local o=({_});if q>S then return;end;local _=(S-q+1);if _>=0X8 then return p[q],p[q+1],p[q+0X2],p[q+3],p[q+4],p[q+0x5],p[q+6],p[q+7],o[1][0Xc](p,S,q+8);elseif _>=0x7 then return p[q],p[q+1],p[q+0x2],p[q+3],p[q+0X4],p[q+0X05],p[q+6],o[1][12](p,S,q+7);elseif _>=6 then return p[q],p[q+1],p[q+0X2],p[q+3],p[q+4],p[q+5],o[0X1][12](p,S,q+0X6);elseif _>=0X5 then return p[q],p[q+1],p[q+2],p[q+3],p[q+4],o[1][12](p,S,q+5);elseif _>=4 then if o[0X1][0X6]~=_ then return p[q],p[q+0X1],p[q+0X2],p[q+0x3],o[1][0Xc](p,S,q+4);end;elseif _>=0X3 then if o[1][0x1]==_ then while-0x56>109%0X7D do(o[1])[1]=(o[0X1][6]);(o[0X1])[6],o[0X1][0X001]=o[1][1],(o[1][6]);end;end;return p[q],p[q+1],p[q+0x2],o[0X1][0Xc](p,S,q+3);else if not(_>=2)then return p[q],o[1][12](p,S,q+1);else return p[q],p[q+0X1],o[1][12](p,S,q+2);end;end;end);if not h[0X11c7]then x=Z:X(x,h);else x=(h[0x11c7]);end;end;return x,B;end,y=math.pi,L9=function(Z,Z,B,h,x)B=x[1][19](Z);h=0X8;return h,B;end,RA=string.byte,I9=function(Z,Z,B)B=Z[1][35]();return B;end,B=function(Z,B,h)B[30037]=(-0X6+((((Z.f[0X9]==Z.f[0X06]and B[0X75Eb]or Z.f[1])+B[0x2608]>=B[0X75eb]and Z.f[0X001]or B[0X75eb])-B[0X59E3]==Z.f[4]and Z.f[0x3]or h)+B[23011]));h=-3758530992+((B[0X247a]+Z.f[0X1]+B[0x75Eb]+Z.f[0X1]>B[0X2608]and B[23011]or B[9736])+Z.f[0X4]+Z.f[0x3]);(B)[0X124E]=h;return h;end,t9=function(Z,B,h)(h[0X1])[0X8]=Z.m;B=0X07c;return B;end,x9=function(Z,Z,B,h)Z[0X001][0x8]=Z[0X1][19](B);h=0X24;return h;end,k=function(Z,Z)return{Z};end,y9=function(Z,Z,B,h,x)x=(0X1A);h[Z+2]=(B);return x;end,h=string.byte,Q9=function(Z,Z,B,h,x)local _=#h[0X1][0Xb];(h[1][11])[_+0X1]=x;h[0x1][0Xb][_+0x2]=Z;(h[0X1][0XB])[_+3]=B;end,_=function(...)(...)[...]=nil;end,j=function(Z,B,h,x)x=(0X3D);while true do if x>=120 then(h)[18]=Z.u;break;else x=Z:D(B,h,x);end;end;(h)[19]=function(B)local _,p=({h});if not(B<=100000)then p=Z:l();return Z.p(p);else return{_[1][0Xf](B,_[1][0XE],0X1)};end;end;(h)[20]=select;(h)[0X15]=(4.294967296E9);return x;end,B9=function(Z,Z,B,h)B[h]=(Z);end,mA=function(Z,B,h,x,_)if not(B<=41)then(x)[40]=function(p,S,q)local q=({x,x[0X15],x[33]});local o,a,R,n,u,g,X,D,k=p[10],p[0x07],p[9],p[0XB],p[8],p[0x4],p[0x2],p[6];k=(function(...)local A,V,l,b,d,J,s,i,F,U,y,H=q[0x1][19](o),0X1,0X1,0,1;repeat local o=(g[l]);if not(o<0X5b)then if q[1][36]~=q[0X1][1]then else(q[0x001])[19],q[1][0Xd]=q[1][34],(q[1][0X1d]);while 0X2D<0x77~=q[1][0XC]do(q[1])[0X026]=(-(65==10));(q[0X1])[0X1e]=q[0x1][27];end;end;if not(o>=0X88)then if not(o>=0x71)then if o<0x66 then if o<0x0060 then if not(o>=93)then if o==0X5c then A[a[l]]=Z.pA;else A[R[l]]=({});end;else if o>=0X5E then if o==95 then S[u[l]][A[R[l]]]=(A[a[l]]);else if q[1][0XD]==q[0x1][0x0025]then else(A)[u[l]]=(unpack);end;end;else(A)[a[l]]=q[0X1][19](u[l]);end;end;else if q[0x1][38]==q[0X1][6]then if not(k*q[1][0X20])then else(q[1])[0Xf],q[1][0X26]=k,q[1][15];(q[0X1])[32],q[1][34]=q[1][0xE],q[1][1];end;(q[1])[0X19],q[1][0X20]=q[0x1][0X1D]<=(0X46==0X71),(-0x95<=q[1][31]);elseif o<99 then if k==q[1][15]then if not(q[0X001][37])then else return q[0x1][38];end;return;elseif not(o<0X61)then if o~=0X62 then d=u[l];A[d]();d=(d-0X1);else(A)[R[l]]=(q[3](A[u[l]],n[l]));end;else A[a[l]]=A[u[l]]..A[R[l]];end;elseif not(o>=100)then if k~=q[0x1][0X23]then else return q[0X01][25];end;A[u[l]]=(_G);else if o==0X65 then A[u[l]]=CreateFrame;else(A)[R[l]]=not A[a[l]];end;end;end;else if not(o<107)then if q[2]==q[1][36]then(q[0x1])[38]=-0x18;while k do return q[0X1][10];end;end;if not(o<0X6e)then if o>=111 then if o~=0x70 then local W=(S[a[l]]);if q[0X1][0X25]~=q[1][0XE]then else q[1][14],q[1][0X22]=k,-(0x17*0xED);if not(q[0x1][0X13])then else return;end;end;(A)[u[l]]=W[3][W[2]][X[l]];else A[R[l]]=(RyanPlayerAurasBySpellID);end;else if q[0X1][35]==q[0X1][0X1C]then if not(19)then else return q[0X1][36]^0X6b;end;elseif H then for W,z,G in q[1][18],H do if not(W>=0X1)then else z[0X3]=z;z[1]=(A[W]);(z)[0X2]=1;H[W]=(nil);end;end;end;local W=(R[l]);return A[W](A[W+0X1]);end;else if not(o>=108)then A[a[l]]=(A[u[l]]*X[l]);else if o~=0X6d then(A)[u[l]]=(q[3](A[a[l]],A[R[l]]));else if A[u[l]]==A[a[l]]then else l=R[l];end;end;end;end;elseif q[1][0X26]==q[0x1][0Xe]then q[0X1][32],q[1][0Xa]=q[1][13],q[0X1][0X6];else if q[0X1][0X26]==q[1][0X19]then return 3;elseif not(o<0x68)then if o>=105 then if o~=106 then if q[2]~=q[1][31]then(A)[u[l]]=Z.rA;end;else local W=(S[R[l]]);W[3][W[0X2]]=A[u[l]];end;else(A)[a[l]]=A[u[l]]-X[l];end;else if o~=0X67 then A[R[l]][A[a[l]]]=(D[l]);else(A)[R[l]]=(g);end;end;end;end;else if o<0X7c then if o<0x76 then if q[0X1][0X1C]==q[1][32]then while q[0X1][13]do return q[1][0x13];end;else if q[0X1][0xD]==q[1][28]then return;else if o>=0X73 then if q[1][0X27]==q[0X1][0XE]then while-q[0X1][13]do return;end;elseif q[0X2]==q[0X1][0X20]then while q[1][0x1b]>=q[0X1][0X27]do(q[0x1])[14]=(-42);end;while true do(q[1])[10]=(q[1][15]);end;else if not(o<116)then if o~=117 then if q[0X1][0x1D]~=q[1][0x3]then Ryan_Addon=(A[a[l]]);end;else(A)[u[l]]=X[l]..A[a[l]];end;else if A[u[l]]==X[l]then else l=(a[l]);end;end;end;else if q[1][25]~=k then if o==114 then local W=X[l];local z=W[3];local G=(#z);local I=G>0 and{};local C=q[0X1][0X028](W,I);if q[1][0X1b]==k then while q[1][37]do return;end;return q[1][0X1f];end;(q[0X1][0x18])(C,(q[0X1][0X10]()));A[u[l]]=C;if I then for e=1,G,0x1 do W=z[e];C=(W[0X3]);local z=W[2];if C==0X0 then if not(not H)then else H={};end;local W=(H[z]);if not(not W)then else W={[2]=z,[3]=A};(H)[z]=(W);end;(I)[e-0X1]=(W);else if C==1 then(I)[e-0X1]=(A[z]);else I[e-1]=S[z];end;end;end;end;else(A)[a[l]]=xpcall;end;end;end;end;end;else if o>=121 then if o<122 then A[R[l]]=(SPELL_FAILED_LINE_OF_SIGHT);else if q[0X1][0Xf]==q[0x1][13]then repeat(q[0X1])[25],q[1][37]=q[0X1][32],-(221==0XF);return q[0X1][15];until false;end;if q[1][25]~=q[1][31]then if o==123 then local W,z,G,I=S,R[l];W=(W[z]);z=(-0X5E);local C,e=5;while true do if C>32 then if q[1][31]==q[0X1][25]then else G=(u[l]);break;end;elseif C<0X20 then I=(0X0);C=(39+((u[l]+a[l]+C-C>=u[l]and u[l]or a[l])-C-C));else if not(C<82 and C>5)then else G=4503599627370495;I=(I*G);C=(-47+((C-a[l]+o-u[l]==u[l]and o or o)+u[l]+a[l]));end;end;end;local E=(g[l]);C=(0X0017);repeat if C<0X17 then if G then G=(a[l]);end;C=-0X95+(((C+a[l]-o+u[l]>o and u[l]or C)==C and o or u[l])+o);else if C>76 then if not(not G)then else G=o;end;C=(0X49+(C+C+C+o+o+a[l]>=C and a[l]or a[l]));elseif C<76 and C>10 then G=G<=E;C=(0Xa+(((a[l]-C>C and u[l]or a[l])==C and o or C)-C+C-C));else if C>0X17 and C<97 then E=(a[l]);break;end;end;end;until false;if q[1][0x1]~=q[1][30]then G=(G==E);if not(G)then else G=g[l];end;end;if q[0X01][36]==q[1][10]then while z do return;end;end;if q[0x1][0XA]~=q[1][0X3]then C=(0X5d);while true do if C<0X18 then G=(G-E);break;else if C>24 then if not G then G=u[l];end;if q[0X1][0X0019]~=q[0X1][34]then C=(-0x2D+((C+o<u[l]and C or C)+u[l]-o+C+u[l]));end;else if not(C>23 and C<93)then else E=u[l];C=20+(((C~=C and C or o)+C+C>=C and C or u[l])+C~=a[l]and u[l]or u[l]);end;end;end;end;end;E=(u[l]);C=50;while true do if C>0X32 then if C~=52 then if G then G=a[l];end;C=(-0XB0+((C+a[l]-C-u[l]+u[l]==C and C or C)+o));else if not G then G=(o);end;if q[1][37]==q[0x1][13]then while-q[1][28]do q[1][35],q[1][14]=q[0X2],(-q[1][36]);q[1][32],q[0X1][3]=q[0X1][0Xa],(21);end;end;C=(-123+((o+o+u[l]+o-u[l]==u[l]and o or a[l])+o));end;else if C>=50 then G=G>=E;C=(78+((C+C+C~=C and C or o)+C+C-o));else E=(g[l]);break;end;end;end;G=(G-E);C=0X3;while true do if C==3 then E=(g[l]);C=6+(((u[l]+C-C>=C and C or o)-C>=C and u[l]or C)-C);else if C==0X06 then G=(G+E);C=42+((C>=C and C or C)+C+C+u[l]+C==u[l]and a[l]or u[l]);else if C~=0X02d then else E=o;break;end;end;end;end;if q[1][0X24]==q[1][14]then else G=G-E;end;C=81;repeat if z~=e then if q[1][0xF]==k then if not(q[1][37]^(-107))then else return q[0X001][0xf];end;q[0x1][25]=(q[1][37]);elseif q[0X1][1]==q[1][0X1D]then q[1][1],q[1][0x1]=q[1][0X26],-q[1][12];return 0XA1;else if C==0X51 then E=o;C=43+(C-C-C-C-C+C~=C and C or o);else if C~=124 then else G=(G<E);break;end;end;end;end;until false;if G then G=g[l];end;C=(63);repeat if C<0X14 then I=(I+G);z=(z+I);C=(0XDf+(C-C-a[l]-u[l]-o-C-u[l]));elseif q[1][35]==q[0X1][6]then if(0x007e<=0x6D)/-0X47 then return q[1][1];end;elseif C<0X49 and C>0X14 then if q[0x1][0xe]~=q[0X1][38]then else if q[1][30]then q[0X1][6],q[1][0X1f]=-q[1][0X27],q[0X1][0X25]^0xBB;e=30;end;end;if not G then G=(g[l]);end;C=(0Xf+((C+C~=o and C or o)+C-o+C>=C and u[l]or o));elseif q[0X1][31]==q[2]then return;elseif C>0X3F then g[l]=(z);C=(286+((C+C+a[l]>C and a[l]or o)-C-o-C));else if not(C>0x12 and C<0X3f)then else z=A;break;end;end;until false;I=(u[l]);G=W;C=(0x27);while true do if C<=0X27 then E=(0X3);G=(G[E]);C=0X6+((C-C+a[l]<C and C or C)-C+o-C);else if q[1][39]==q[0X1][3]then if not(0X9)then else(q[1])[37]=q[0X1][0XE];end;elseif C>=0X71 then e=0x2;break;else E=(W);C=(-100+((((a[l]==a[l]and u[l]or a[l])-C>C and C or u[l])+a[l]<=o and o or C)+C));end;end;end;E=E[e];G=(G[E]);E=A;e=a[l];C=(0X5E);while true do if C==0x005e then E=E[e];C=(0X22+((u[l]+o<=C and a[l]or C)-C-a[l]-C==C and a[l]or u[l]));else G=(G[E]);break;end;end;z[I]=G;else(A)[u[l]]=n[l]<=A[R[l]];end;end;end;else if q[0X1][38]~=q[1][0XE]then if o<119 then(A)[R[l]]=Z.eA;elseif o~=120 then A[u[l]]=A[R[l]]%n[l];else A[a[l]]=A[u[l]]<A[R[l]];end;end;end;end;else if not(o>=130)then if o>=0X7f then if not(o>=128)then(A)[a[l]]=(A[R[l]]<D[l]);else if q[1][0X3]==q[0X1][12]then return 84;elseif q[1][28]==q[1][0X00F]then return;elseif o~=0x81 then if not(not(n[l]<=A[R[l]]))then else l=u[l];end;else(A)[u[l]]=A[a[l]][X[l]];end;end;elseif q[1][0X1B]==q[0X1][0X1]then if not(-q[0x1][13])then else q[1][10],q[1][27]=q[0X1][12],(0X19/q[0X1][15]);end;return;else if not(o>=0x7D)then A[u[l]]=(n[l]>X[l]);else if o~=126 then for W=R[l],u[l],0X01 do A[W]=(nil);end;else A[a[l]]=(S[u[l]][A[R[l]]]);end;end;end;else if o>=133 then if not(o<134)then if q[0X1][12]==q[1][28]then while-(-0X19)do return;end;end;if o==0x0087 then local W,z=R[l],(A[u[l]]);A[W+1]=z;A[W]=(z[n[l]]);else A[u[l]]=Z.AA;end;else(A)[a[l]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if o>=0x83 then if o~=132 then(A)[u[l]]=X[l]==n[l];elseif q[1][0x22]==q[1][0X1]then else(A)[a[l]]=select;end;else local W=S[a[l]];W[0X3][W[2]]=D[l];end;end;end;end;end;else if o>=159 then if q[0X1][0X001D]==q[1][0XD]then return 0X3e;else if o>=0XAa then if o<176 then if o>=173 then if not(o<174)then if q[1][0X3]==q[0X1][10]then if q[1][0x26]then(q[1])[3],q[0x1][13]=q[0X1][32],q[1][0X1E];return;end;if q[1][10]^0XD2 then q[1][0X6],k=k,-(0X97==148);end;end;if o==0XaF then local W,z,G,I,C=(60);while true do if not(W<=60)then if W==78 then C=(4503599627370495);break;else if q[0X1][12]==q[0X001][0Xd]then if q[1][10]then return I;end;end;G=(0);W=-0X1BF+((W+o-W-o~=o and o or o)+o+o);end;else z=0x147;W=(47+((o+o-W-o~=W and W or o)+W-W));end;end;W=0X9;while true do if W==9 then G=G*C;C=g[l];W=(84+((o-o-o-o+o==W and W or o)-o));elseif W==84 then I=o;W=-315+((((W-W-W==o and W or W)>=o and W or W)>=o and o or o)+o);elseif W==35 then C=C-I;W=(-172+(((((o==o and o or W)==o and o or W)>=W and W or o)+o==W and W or W)+o));elseif W==38 then I=o;break;end;end;C=(C==I);W=(23);while true do if q[0X1][32]~=q[0x1][10]then if not(W>0Xa)then if not(not C)then else C=(o);end;W=(-0X4E+(((W-o>o and W or o)+W<=W and o or o)-W>=W and o or o));else if q[1][10]==q[0X1][27]then(q[1])[28]=(69);elseif W==23 then if not(C)then else C=(g[l]);end;W=-0XBC+((o<o and W or W)-W-o+o+o+W);else I=g[l];break;end;end;end;end;W=0X71;while true do if W<0X71 then I=o;C=(C+I);break;elseif not(W>0X1c)then else C=(C+I);W=-0x55+(o+W+W-W-o+o-o);end;end;I=(o);if q[1][37]==q[0X2]then k=(-q[0X1][0X1f]);return;end;C=C-I;I=g[l];W=(0X56);while true do if W>0X77 then I=g[l];W=-111+((W-W+o+W>o and o or o)+o-W);elseif W<120 and W>106 then C=C-I;W=-0x45+((((o>=W and W or o)~=o and W or o)>=W and o or W)+W-W~=W and o or o);elseif W<86 then C=(C-I);W=(59+((((o<=o and o or W)>=W and o or o)>W and o or W)-W-o<=W and W or W));elseif W<0X6a and W>61 then C=(C-I);I=o;W=0XE6+(W-W+o-W-W-W-W);elseif not(W>86 and W<119)then else G=(G+C);break;end;end;z=(z+G);W=0X61;while true do if W==97 then(g)[l]=z;z=A;W=(-21+(o-o-o+W-o-W==W and W or W));elseif W~=0X4C then else G=(a[l]);break;end;end;C=A;I=u[l];C=C[I];W=0X0025;while true do if W>37 then z[G]=C;break;elseif W<64 then I=X[l];C=(C==I);W=(-111+((((o-W<=W and o or o)==W and W or W)==W and o or W)+W>W and o or W));end;end;else if H then for W,z,G in q[1][18],H do if W>=0X1 then(z)[3]=(z);z[1]=(A[W]);(z)[2]=(1);(H)[W]=nil;end;end;end;return A[a[l]];end;else if q[0x1][0X1E]~=q[1][13]then(A)[R[l]]=(n[l]>=D[l]);end;end;elseif not(o>=171)then(A)[R[l]]=(GetUnitEmpowerStageDuration);else if o~=0x0ac then A[R[l]]=A[u[l]]..n[l];else local W={...};for z=1,R[l],0X1 do if q[0X1][19]==q[0x2]then return W;end;(A)[z]=W[z];end;end;end;else if q[0X1][0Xc]~=q[2]then if o<179 then if not(o>=177)then A[u[l]]=(A[R[l]]>=A[a[l]]);elseif q[0X1][0x27]==q[1][1]then return;elseif o~=178 then(A)[u[l]]=n[l]<=X[l];else(A)[a[l]]=A[u[l]]<=X[l];end;else if o<0Xb4 then if not(A[a[l]]<D[l])then l=R[l];end;else if o~=0Xb5 then A[u[l]]=(A[a[l]]==A[R[l]]);else(A)[u[l]]=A;end;end;end;end;end;else if o>=164 then if o>=0xa7 then if q[0x01][10]==q[0X1][0X1D]then if q[1][0Xa]then q[0x1][0XF]=q[1][38]>0XCd;return-q[1][12];end;(q[1])[29],q[1][3]=q[0X1][0x26],q[1][0Xf];elseif q[1][0X20]==k then(q[0X1])[0XC]=-85;elseif o<0XA8 then if not A[a[l]]then l=(u[l]);end;else if o==0X0A9 then A[u[l]]=(A[R[l]]<=A[a[l]]);else(A)[u[l]]=(A[R[l]]-A[a[l]]);end;end;else if not(o<165)then if o==0xA6 then if H then for W,z,G in q[0X1][0X12],H do if not(W>=1)then else(z)[3]=(z);(z)[0x1]=(A[W]);z[0X2]=1;H[W]=(nil);end;end;end;return q[1][15](d,A,R[l]);else A[a[l]]=ipairs;end;else local W=R[l];local z,G=s(F,J);if z then(A)[W+0X1]=z;A[W+2]=(G);l=(a[l]);J=(z);end;end;end;elseif o>=161 then if o<0XA2 then A[a[l]]=(UnitExists);else if q[0X1][37]==q[0X1][1]then while 0X8 do return;end;while 0x22 do return q[0X1][25];end;end;if q[1][34]==q[0X1][0xD]then(q[0X1])[38],k=q[0X1][38],q[0x1][0X13];if q[1][0X01]then q[0X1][0XD]=k>k;end;elseif o==0xa3 then A[a[l]]=A[u[l]]+X[l];else ToggleRyanDisplay=(A[u[l]]);end;end;else if o~=0XA0 then local W,z=u[l],(0X0);for G=W,W+(a[l]-0X1)do(A)[G]=(U[V+z]);z=z+0X1;end;else(A)[R[l]]=(n[l]>A[u[l]]);end;end;end;end;else if q[1][0X22]==q[0x1][28]then if q[1][13]then q[1][6]=(97 and q[1][0x1E]);k=(0X34);end;if not(q[1][31])then else return q[1][30];end;else if not(o<147)then if o>=0x99 then if not(o>=156)then if not(o<154)then if o~=155 then i,U=q[0X1][39](...);else A[R[l]]=(tostring);end;else if q[0X1][14]~=q[1][0X13]then(A)[a[l]]=(Action);end;end;else if not(o<157)then if o~=158 then A[a[l]]=q[0X1][0Xa][R[l]];else RyanPlayerAurasBySpellID=(A[R[l]]);end;else A[a[l]]=(D[l]%X[l]);end;end;else if q[0x1][0xf]==q[0x1][13]then while q[0X1][0X13]%q[1][39]do q[0X001][0X0026]=(q[1][0x1D]);end;return;end;if o<150 then if not(o<148)then if o==0x95 then if q[1][3]~=q[0x1][0x13]then else while q[0x001][0X23]do return q[1][27];end;end;if not(A[R[l]]<A[u[l]])then l=a[l];end;else d=R[l];(A)[d]=A[d]();end;else(A)[R[l]]=(UIParent);end;else if not(o<151)then if o==152 then(A)[a[l]]=(A[u[l]]==X[l]);else A[R[l]]=(ERR_BADATTACKFACING);end;else(A)[a[l]]=(tonumber);end;end;end;else if not(o>=141)then if o>=0x8A then if o>=139 then if o==140 then A[u[l]]=(DETAILS_ATTRIBUTE_DAMAGE);else(A)[a[l]]=#A[u[l]];end;else A[a[l]]=(S[R[l]]);end;else if o==137 then(A)[R[l]]=(C_UnitAuras);else A[u[l]]=A[a[l]][A[R[l]]];end;end;else if not(o<0X90)then if q[0X1][12]==q[0x1][28]then else if o>=0X91 then if o==146 then if not(X[l]<A[u[l]])then l=(a[l]);end;else A[a[l]]=(p);end;else A[a[l]]=A[R[l]];end;end;else if o<142 then(A)[a[l]]=A[u[l]]%A[R[l]];else if o==143 then if q[1][10]~=q[1][0x20]then if not(not(A[u[l]]<=A[a[l]]))then else l=(R[l]);end;end;else b=(a[l]);i,U=q[1][0x27](...);for p=1,b do(A)[p]=U[p];end;V=b+0X1;end;end;end;end;end;end;end;end;else if not(o>=0x2D)then if not(o<0X16)then if not(o>=0X21)then if not(o<27)then if q[0X1][3]==q[0x1][0X1D]then return q[1][0XE];elseif q[0X1][0X3]==q[0x1][6]then return;else if o<30 then if o<28 then A[a[l]]=D[l]<X[l];else if o~=29 then y={[5]=y,[4]=s,[3]=J,[0x1]=F};d=a[l];s=A[d];F=(A[d+0X01]);J=(A[d+0X2]);l=u[l];else local p=S[R[l]];(A)[u[l]]=(p[3][p[2]][A[a[l]]]);end;end;else if q[1][0x26]==q[0X1][28]then q[1][12]=q[0x1][0X20];while 0x7D+(0X46<0X73)do(q[0X1])[3]=q[1][0X1c];end;elseif q[0X1][37]==q[0X1][0X6]then return;else if not(o>=0X1f)then local p=R[l];A[p]=A[p](q[0X1][15](d,A,p+1));d=(p);else if o~=0x20 then local p=R[l];(A[p])(q[0X1][15](d,A,p+0X001));d=(p-1);else local p,W,z,G=(0XC);repeat if p<30 then G=(0XF);p=-0X20+((R[l]-R[l]+R[l]-p>=o and R[l]or o)+p+o);else if p>0X1e then if q[0X1][0X001]~=q[0X1][15]then else while q[0X1][0X1e]do return;end;end;W=0;z=(4503599627370495);p=-248+((R[l]+o+o+o>=o and o or p)+p+p);else if p<123 and p>0Xc then W=W*z;break;end;end;end;until false;local I=o;if q[1][32]~=q[1][1]then z=(R[l]);end;z=z-I;I=g[l];z=(z+I);p=88;while true do if p>0x4a then if q[1][37]~=q[0X1][0X3]then if p<0X58 then z=(z+I);p=-37+((o+R[l]+p+p>=p and o or p)-o+R[l]);else I=R[l];p=54+(((R[l]>R[l]and p or p)+p>p and p or o)-R[l]-o+p);end;end;else I=g[l];break;end;end;z=(z-I);p=(0X11);repeat if p==0x11 then I=o;z=z-I;p=(28+(((o+p-p>p and o or p)<=o and o or o)-o>=o and o or o));else if p==60 then I=(o);p=(24+(o+R[l]-o-p-p+p+o));else if p==107 then z=(z-I);p=(546+(o-R[l]-p-R[l]-o-o-p));else if p~=0X4e then else I=(g[l]);break;end;end;end;end;until false;p=(0X18);while true do if p<0x61 and p>23 then z=z==I;p=0xbe+((o+p<=R[l]and p or R[l])-p-o-p-R[l]);elseif p<0X18 and p>0XA then if z then z=o;end;p=-68+(o-p-R[l]+p+p+p+R[l]);else if p>0X18 then I=(R[l]);break;else if p<0x17 then if q[1][0x006]==q[1][0X3]then return;else if not z then z=o;end;end;p=(-0X87+(p+R[l]-o+R[l]+o-p+p));end;end;end;end;p=0X61;repeat if p==0x61 then if q[1][37]~=q[1][0X1]then z=z+I;p=(-53+((R[l]~=o and p or R[l])+p+o-p+o-o));end;elseif p==76 then if q[0X1][0X24]~=q[1][0XE]then W=W+z;p=-0X0011+(((R[l]>o and R[l]or o)+o-p-p<=p and o or p)==R[l]and R[l]or p);end;elseif p==59 then G=G+W;p=0x137+(o+p-R[l]+o-p-R[l]-p);else if p==0x5e then if q[0X1][0X13]==q[1][10]then else g[l]=(G);end;break;end;end;until false;p=(0X68);repeat if q[1][0X24]==q[1][13]then(q[0X1])[35]=(243);return;elseif p>39 and p<104 then if q[0X1][0X23]~=q[1][0X1]then G=G[W];RyanPlayerAurasBySpellID=G;break;end;elseif p>0X5A then G=A;p=(-65+(((o+p>p and R[l]or R[l])+p==o and o or p)+p-p));else if not(p<90)then else W=R[l];p=(0X13+(((o<p and p or R[l])+o-p+p==p and p or p)+o));end;end;until false;end;end;end;end;end;else if not(o<0x18)then if not(o>=0X19)then y=({[5]=y,[0X4]=s,[3]=J,[0X1]=F});local p=(R[l]);if q[1][38]~=q[1][3]then J=(A[p+0X2]+0X0);F=A[p+0X1]+0X0;s=(A[p]-J);end;l=a[l];else if o~=26 then local p,W=R[l],a[l];if W==0X0 then else d=(p+W-0x1);end;local z,G,I=(u[l]);if W==0X1 then G,I=q[0X1][39](A[p]());else G,I=q[1][39](A[p](q[0X1][0XF](d,A,p+1)));end;if z~=1 then if q[1][13]==q[1][38]then while 111 do return;end;return;elseif q[1][0XE]==q[0X1][0x24]then if q[0X1][10]then(q[1])[19]=q[0X1][0X1E]-q[0x2];q[1][0X26]=(0X7a);end;return q[2]<27;elseif z==0X0 then G=(G+p-1);d=G;else G=(p+z-0X2);d=(G+0X1);end;W=0X0;for z=p,G,1 do W=W+1;if q[1][0X22]==d then else(A)[z]=(I[W]);end;end;else d=p-1;end;else A[u[l]]=(loadstring);end;end;else if q[1][0xA]==q[0X1][12]then while 103 do q[0X1][0X1e],q[0X1][0X27]=0X6a,(199>39)-q[0X001][0X01d];end;(q[0X1])[13],q[0X1][0X13]=127,(-(-0X94));elseif q[1][0X3]==q[1][0Xe]then(q[0x1])[19],q[1][27]=-q[0X1][0x1B],(q[0X1][32]);elseif o==0X17 then(A)[R[l]]=(n[l]>=A[u[l]]);else local p=S[R[l]];A[u[l]]=p[3][p[2]];end;end;end;else if not(o>=39)then if q[1][15]==q[0X1][1]then(q[0x1])[3]=q[0X1][32];elseif q[1][35]==q[1][0XD]then(q[0X1])[0X0F]=10;else if o>=36 then if o>=37 then if o==0x26 then(A)[u[l]]=(S[R[l]][n[l]]);else(A)[R[l]]=(next);end;else A[R[l]]=Z.yA;end;else if q[0X1][0X26]==k then while q[0X1][35]do return-k;end;while q[0X1][0X26]do return q[0x1][0Xa];end;else if not(o<34)then if q[0X1][36]~=q[0X1][14]then else(q[1])[0x3],k=q[1][0X24],(q[0X1][0Xa]);return 144>=0X8<q[1][0XF];end;if o~=35 then if not(A[u[l]]<=X[l])then else l=(a[l]);end;else(A)[R[l]]=TMW;end;else if q[0X2]==q[1][39]then if not(-(-213))then else return-0Xc;end;while q[0X1][0X26]do return q[1][38];end;end;if q[0x1][39]~=q[1][0xA]then if not(H)then else for p,W,z in q[0x1][0X012],H do if k==q[2]then while-q[1][25]do return(-0X1D)^(33~=0Xee);end;else if q[1][28]==q[0X001][29]then(q[1])[39]=q[0X1][35];else if not(p>=1)then else(W)[0X3]=W;(W)[1]=(A[p]);(W)[2]=(1);H[p]=(nil);end;end;end;end;end;return;end;end;end;end;end;else if o<0X2A then if q[1][3]==q[1][0X25]then while true do(q[0X1])[1]=(k);end;elseif q[0X1][13]==q[1][0x1E]then if 0x5E then return q[0X1][0Xf];end;else if o<40 then A[R[l]][D[l]]=A[a[l]];else if o==0X29 then A[R[l]]=A[u[l]]/A[a[l]];else if A[a[l]]then l=(R[l]);end;end;end;end;else if not(o>=0x002b)then local p=R[l];d=p+u[l]-1;(A[p])(q[1][15](d,A,p+0X1));d=(p-0X1);else if o~=44 then local p,W,z=(97);while true do if p<97 then z=(0);break;elseif not(p>76)then else W=(-59);p=33+(p-o+o-p+o+o~=p and o or o);end;end;local G=(4503599627370495);z=z*G;local I;G=(o);p=(0Xd);while true do if p==0xD then I=(g[l]);p=-48+((((p<=o and p or o)~=p and p or o)==o and p or o)+o+p-p);elseif p~=0X8 then else G=G>=I;if G then G=g[l];end;break;end;end;if q[1][0x1D]~=q[1][0X1]then if not(not G)then else G=(g[l]);end;end;if q[0X1][25]~=q[0X1][0XA]then p=(0X35);end;while true do if p>0x10 and p<53 then if q[1][0XD]~=q[0X1][29]then I=o;break;end;elseif p<0X2f then G=G+I;p=0X1F+((p==o and p or p)+p+o+p+p<o and o or p);elseif p>47 then I=(g[l]);p=(16+((o+o+o+p+p~=p and o or o)-o));end;end;if q[1][36]==q[1][0x1]then while-q[0X1][0x3]do return;end;end;if q[0X1][28]~=q[1][0X1f]then G=G-I;I=o;end;G=G-I;if q[1][0X1f]~=z then p=(0xF);while true do if p<0X22 then I=o;G=(G+I);p=(-67+((p-o-o-o<=o and p or o)+o+o));elseif not(p>15)then else I=(g[l]);break;end;end;end;G=(G+I);I=o;G=(G+I);p=117;while true do if p>0X50 then I=o;G=(G-I);z=(z+G);p=-314+(((p>=o and o or p)-p<o and o or o)+p+p+p);elseif not(p<117)then else W=W+z;break;end;end;g[l]=(W);p=(0X44);while true do if p>68 then z=(a[l]);G=D[l];break;elseif p<0x53 then W=A;p=(0x53+(((o+p+o-p>=p and p or p)>=o and p or p)-p));end;end;I=(X[l]);p=60;while true do if p<107 then G=G<I;p=90+(((o+p+p-o<o and p or o)~=o and p or p)-o);elseif not(p>60)then else W[z]=(G);break;end;end;else A[a[l]]=(UnitName);end;end;end;end;end;else if o>=0Xb then if o<0X10 then if not(o<0Xd)then if not(o<0Xe)then if o==0xf then(A)[R[l]]=-A[u[l]];else local p=(u[l]);(A)[p]=A[p](A[p+0X1]);d=p;end;else(A)[R[l]]=(n[l]==A[u[l]]);end;else if o==12 then local p,W,z,G,I=101;repeat if p==0X65 then I=(222);p=(-202+((o+p-o-p-o<=p and p or p)+p));elseif p==0 then if q[1][27]~=k then else(q[1])[28],q[0X1][15]=0X9a/0XB1%q[0x1][0Xe],q[1][0x1d];if q[0X1][34]then return;end;end;if k==q[1][0X19]then if not(q[0x1][0X00C])then else q[1][34]=(-q[0X1][31]);return 70;end;end;if q[0x1][0x6]~=q[1][0X1c]then W=(0X000);p=107+((((o<p and p or p)>p and p or p)-o+p~=o and p or o)-o);end;elseif p==0X5f then G=4503599627370495;W=W*G;p=(-57+(((o-o~=p and p or p)-p-o>p and o or p)+o));elseif p==0X32 then if q[1][0X25]==q[0X1][0X3]then while q[1][37]<-20 do return;end;q[0X1][27]=q[0X1][0X1f];end;G=g[l];p=0Xc1+((o+o<o and o or o)-p-p+p-p);else if p==105 then z=o;break;end;end;until false;local C=(145);G=(G-z);z=(g[l]);G=(G-z);p=(22);repeat if p>22 then G=G-z;z=g[l];break;else if p<125 then z=(o);p=(137+(p+o+p-p-p-o-o));end;end;until false;G=(G-z);z=g[l];p=(0x42);while true do if p==0X42 then G=G-z;p=(-0XCF+((p-p+p==o and p or p)+p+p+p));elseif p==57 then z=(o);p=(113+(((((p<p and o or o)<=p and o or o)-o<o and p or p)~=o and o or o)-p));else if p~=0X44 then else G=G-z;z=(g[l]);break;end;end;end;local e=118;if q[1][0x22]~=q[1][0x1C]then G=(G-z);end;p=20;while true do if p<=0XD then if p==0XD then I=I+W;p=-4+(p+p+o+p-o-p==p and o or o);else if e~=170 then else return C;end;g[l]=(I);I=A;break;end;else if not(p<=20)then if p~=102 then G=G-z;p=(-33+((o>o and o or p)+p-p+o+o+o));else W=W+G;p=(-89+(((p+p>o and p or o)-o+p==o and o or o)>o and p or p));end;else z=g[l];p=0X4f+((((o==o and p or o)~=p and p or o)>p and p or p)-p-p==p and o or p);end;end;end;if e~=73 then else if not(C)then else(q[1])[13],q[0x1][15]=q[1][0X1C],(q[1][27]);end;end;W=a[l];G=S;z=(R[l]);p=103;repeat if p==0x67 then G=(G[z]);p=(-0Xb4+(((o+p-o>p and p or o)+p==o and p or p)+p));else if p~=26 then else I[W]=G;break;end;end;until false;else local p=u[l];d=(p+R[l]-1);A[p]=A[p](q[0X1][15](d,A,p+0X1));d=p;end;end;else if k==q[0X1][0x24]then(q[1])[39],q[0X1][28]=q[0x1][6],63+0XbF and 0x82/0X23;if q[1][37]then return;end;else if q[0x1][31]==q[1][0X1C]then(q[0X1])[0X013]=(q[0X1][34]);q[0X1][0X6]=q[1][0Xc];else if not(o>=19)then if o>=17 then if o~=18 then local p=(R[l]);local W=A[p];local z=(u[l]);for G=1,d-p,0X1 do W[z+G]=A[p+G];end;else(A)[R[l]]=(assert);end;else local p,W,z,G,I=(0x2e);while true do if p>16 then if p<53 then if q[1][15]~=q[1][10]then W=(0X6a);end;p=97+((u[l]>p and p or R[l])-R[l]+p-u[l]+o+R[l]);else if q[0X1][14]==q[0x1][0x1F]then return z;end;if q[0X01][0X22]~=q[0X001][0X3]then G=0;end;p=0X53+((p+u[l]+R[l]<=u[l]and o or o)+p+o-u[l]);end;else I=(4503599627370495);break;end;end;G=(G*I);p=0X5A;repeat if p==0X5a then if q[0X001][0X00F]~=q[1][3]then else repeat return;until false;end;I=R[l];p=-0X183+(u[l]+p+o+p+p-p+u[l]);else if q[0X1][30]==k then q[1][0X22]=(q[0X1][0X6]);elseif p==113 then z=(o);p=-0X55+((p<=p and R[l]or p)-p+p+R[l]-u[l]==p and R[l]or p);else if p==28 then I=(I>=z);if not(I)then else I=R[l];end;break;end;end;end;until false;if q[0X1][34]==q[2]then if q[1][19]~=q[1][0X1]then else q[1][30],q[0x1][0X24]=-q[1][0x3],q[1][14]~=q[0X1][0X27];(q[0X001])[27],k=k,(q[0x1][13]>q[0X1][0X20]);end;end;if not(not I)then else I=(g[l]);end;p=(0x3c);repeat if p==0X3c then z=u[l];p=(123+(R[l]-p-o-u[l]+o+p-o));elseif p==0X6b then if q[0X1][10]~=q[0X1][0x00c]then else while q[0X1][0X1F]do q[0X1][0X22],q[1][0x19]=q[0X1][0x1e],(q[1][13]);end;end;I=(I+z);p=(-13+(((p-R[l]-p>=o and o or o)+p~=p and p or R[l])-o));else if p~=0x4E then else z=u[l];break;end;end;until false;p=(84);repeat if p>77 then I=(I-z);p=(-0X085+((p+o-R[l]==p and p or p)-p+p+p));elseif p>0X23 and p<0X4d then I=(I-z);p=251+(p-p-p-R[l]+R[l]-R[l]+o);elseif p<0X26 then z=R[l];p=-0xB8+(((p-p<=p and u[l]or p)-o~=R[l]and R[l]or u[l])+p+p);else if not(p<0X54 and p>0X26)then else z=(u[l]);break;end;end;until false;I=I+z;p=0X007C;while true do if p==124 then z=u[l];p=(-113+(o+p+p-R[l]+o-p+R[l]));else if p~=0X2B then else if q[0X1][19]==q[0x1][25]then else I=(I-z);end;break;end;end;end;z=g[l];I=I-z;p=(121);while true do if p==121 then z=u[l];p=(-117+(R[l]+p+p-p-o+o-u[l]));elseif p==0X4 then I=I~=z;p=-0X185+((p<=R[l]and u[l]or p)-o+u[l]-o+R[l]-o);elseif p==0X13 then if I then if q[0X1][34]==q[0X1][0Xd]then while-147 do return q[0x1][38]and q[0X1][35];end;return q[2];end;I=(o);end;if not I then I=g[l];end;p=(0X43+((p+R[l]==p and p or o)+u[l]+p-o>=p and p or R[l]));else if p==86 then G=G+I;W=(W+G);p=-9+(((u[l]~=u[l]and p or u[l])-o+p+R[l]~=p and p or R[l])-o);else if p==61 then g[l]=W;break;end;end;end;end;p=(0X10);while true do if p>0X10 and p<66 then G=u[l];I=n[l];p=(50+((R[l]-p-R[l]-u[l]~=p and u[l]or o)-p<=p and p or o));elseif p>0x2F then z=A;break;else if not(p<47)then else W=(A);p=(0X1f+(p+p-p+p-R[l]-p>=p and p or o));end;end;end;local C=R[l];z=(z[C]);p=0X10;repeat if p==0X10 then I=I<=z;p=-121+(((o-u[l]+u[l]-p>p and u[l]or u[l])>p and p or p)+R[l]);else if p~=47 then else if q[0x1][32]~=q[1][25]then elseif not(q[0X1][27]^14)then else k,q[0X1][0X1f]=-(-0xC0),(q[0x1][0x1c]);end;if q[0X1][6]~=q[1][0X1D]then W[G]=(I);break;end;end;end;until false;end;else if not(o>=0x14)then(A)[u[l]]=nil;else if o==21 then local p=(u[l]);(A[p])(A[p+1],A[p+0X2]);d=(p-1);else local p=S[a[l]];if q[0X1][0Xc]==q[0X001][0X1C]then if not(0XC4)then else q[1][1]=q[0X1][0x13];end;end;(p[3][p[0x2]])[D[l]]=A[R[l]];end;end;end;end;end;end;else if o>=5 then if not(o>=0x8)then if o<0X6 then local p,W,z=u[l],i-b-1,0;if W<0 then if z~=q[1][35]then else while-q[1][15]do return q[0X1][0x27];end;(q[1])[31]=(q[0X1][14]);end;W=(-1);end;for b=p,p+W do(A)[b]=(U[V+z]);z=(z+1);end;d=p+W;else if o==7 then A[u[l]]=(X[l]);else(A)[R[l]]=A[u[l]]+A[a[l]];end;end;else if q[0x1][0x3]==q[0X1][14]then elseif o<9 then(A)[u[l]]=(rawset);else if o~=0X0a then local p,b=R[l],a[l];d=(p+b-1);if H then if d==q[1][32]then else for b,i,W in q[1][18],H do if q[1][34]==d then while 0Xa9 do q[1][35],q[1][0X6]=q[0X1][0x22],(q[0X1][6]);return;end;end;if q[1][0X1C]==q[0X1][38]then else if b>=1 then(i)[0X3]=i;i[0X001]=A[b];i[2]=(0x1);(H)[b]=nil;end;end;end;end;end;return A[p](q[1][15](d,A,p+0X1));else s=(y[4]);F=(y[1]);J=(y[3]);y=y[0X5];end;end;end;else if q[1][36]==q[0X2]then while q[0X1][38]<-214 do(q[1])[39],q[0x1][0X1c]=q[1][13],193/-0XEF;end;end;if o<0X2 then if o~=0x01 then(A)[R[l]]=(n[l]+D[l]);else(S[u[l]])[X[l]]=n[l];end;else if not(o<3)then if q[0X1][0X3]~=q[1][0Xa]then if o~=0X4 then A[R[l]]=rawget;else(A)[a[l]]=(X[l]+A[u[l]]);end;end;else if n[l]<A[R[l]]then l=u[l];end;end;end;end;end;end;else if o>=0x44 then if o>=0X4F then if not(o<0X55)then if q[1][37]~=q[0X1][25]then else return;end;if o<88 then if q[2]~=q[1][0x13]then else while k do(q[1])[14]=q[1][32];end;end;if q[1][0X26]==q[0X1][0X1C]then while-q[1][37]do q[0X001][28],q[1][34]=q[0X1][1],q[1][0X13];q[1][1]=0xd6;end;elseif q[0X1][0X13]==q[2]then while 0xaf do q[0X1][0xD],k=q[0X1][0x3],q[0X1][27];end;elseif not(o>=0X56)then A[u[l]]=n[l]^A[R[l]];else if o==87 then(A)[u[l]]=(a);else if not(A[R[l]]<=D[l])then l=(a[l]);end;end;end;else if o<0X59 then if H then for p,b,i in q[0X1][18],H do if not(p>=0x1)then else(b)[3]=b;b[0x1]=A[p];(b)[0X2]=1;H[p]=(nil);end;end;end;local p=R[l];return A[p](q[0X1][0xf](d,A,p+0x1));else if o==0X5A then(A)[a[l]]=setfenv;else local p=S[u[l]];p[3][p[2]][A[a[l]]]=(X[l]);end;end;end;elseif not(o>=0X52)then if o<80 then local p,b,i,y,W=(0X77);while true do if p==119 then if q[0X02]==q[1][39]then else b=(0X7a);p=(0x69+((p-p+u[l]+p>=p and u[l]or u[l])+p-p));end;elseif p==106 then i=(0);p=0xA9+(u[l]-p-p+u[l]+p+p-p);elseif p==65 then W=(4503599627370495);p=123+(((p<=u[l]and o or p)-u[l]-u[l]<o and p or p)-o-p);elseif p~=0X2C then else i=(i*W);break;end;end;p=(0X42);while true do if p==66 then W=o;p=(-22+((p+u[l]+p-p>=o and u[l]or p)+o-p));elseif p==57 then y=o;p=11+((p-o-p+u[l]<=u[l]and p or o)-p+p);elseif p==68 then W=(W+y);p=(84+((o+o-u[l]+p~=p and p or p)-p-u[l]));elseif p==0X53 then y=(o);p=(0X1A+((u[l]+o+p+u[l]-p<=u[l]and p or o)-p));elseif p~=0x016 then else W=W+y;break;end;end;local z=(112);if z~=152 then else(q[1])[39],q[0X1][0X13]=0X1e<=0XaB or 222,84;end;if z==36 then(q[0X1])[15]=178-0Xbd==q[1][0X1F];return;end;if z~=0x70 then else y=(g[l]);W=W-y;y=(u[l]);W=W<=y;p=(71);end;while true do if p==0X47 then if not(W)then else W=(u[l]);end;p=(51+(u[l]-p-u[l]-u[l]+p-u[l]<=u[l]and p or p));elseif p==0X7A then if not(not W)then else W=o;end;p=0x00DB+(p-p-u[l]-o-p-p+p);elseif p==0X11 then y=u[l];p=43+((p-u[l]-o+o+u[l]>p and u[l]or p)~=u[l]and p or o);elseif p==0x3c then W=(W+y);y=g[l];W=(W-y);p=(0X1D+((o-p-p>=o and u[l]or p)-p+o-u[l]));elseif p==0X6B then y=o;p=(-138+(((p<u[l]and p or p)+u[l]<p and p or p)+u[l]+p+u[l]));elseif p~=0X4e then else W=W-y;break;end;end;p=75;while true do if p>0X10 and p<0X2F then W=W+y;p=-0X19+((u[l]==u[l]and p or p)-p+o+p-p-u[l]);elseif p>0X35 then y=u[l];p=(-0XBb+(((o+p>p and p or p)-p<p and p or p)+o+o));elseif p<53 and p>46 then(g)[l]=b;break;elseif p<46 then if q[1][29]==q[0X1][25]then else b=b+i;p=31+(o-o+o+u[l]-o+p-u[l]);end;elseif not(p>47 and p<75)then else i=(i+W);p=(42+((p~=u[l]and p or p)+p-o-p-p+p));end;end;p=(0x4F);while true do if p==0X4F then b=(A);p=(-0X39+(o-u[l]-u[l]+o-u[l]-p+o));elseif p~=0x62 then else if z==112 then i=u[l];end;W=(error);if q[0X1][31]~=k then(b)[i]=(W);break;end;end;end;else if o==81 then(A[R[l]])[A[a[l]]]=A[u[l]];else A[u[l]]=getfenv;end;end;else if not(o<0X53)then if o==0X54 then local p,b=u[l],R[l];local i=A[p];for y=0X1,a[l]do(i)[b+y]=A[p+y];end;else if not(H)then else for p,b,i in q[1][0X12],H do if p>=0x1 then if q[0X1][12]==q[0X1][0X019]then(q[0x1])[14],q[0X1][0X00d]=q[1][15],(0X74);q[1][37]=q[1][0X27];end;(b)[3]=b;b[1]=(A[p]);b[2]=(0X1);(H)[p]=(nil);end;end;end;local p=(u[l]);return q[0X1][15](p+R[l]-2,A,p);end;else A[u[l]]=X[l]-n[l];end;end;else if not(o>=73)then if o<0X46 then if o==0X45 then if H then if q[1][29]==q[0x2]then while q[0X1][38]>=(15 and 0X37)do(q[0x1])[39],q[1][0XD]=q[1][37]<=q[0X1][25],q[0X1][0Xe];q[0X1][0xF]=q[0X1][15];end;while-(-177)do q[1][0X3],q[1][0X20]=-(-0X75),(-0X0e6>=0XB0);end;end;for p,b,i in q[0X1][18],H do if p>=0X1 then b[0X003]=(b);b[1]=A[p];b[2]=0X1;(H)[p]=(nil);end;end;end;return A[a[l]]();else A[u[l]]=Details;end;else if o>=71 then if o==72 then(A)[u[l]]=(C_DateAndTime);else A[a[l]]=(u);end;else(A)[a[l]]=typeof;end;end;else if o<76 then if not(o<0x4a)then if o~=0X4b then A[R[l]]=(A[u[l]]~=A[a[l]]);else local p=u[l];if q[0x1][0Xd]==q[0X1][3]then while q[1][0x24]do(q[0X1])[0X1C],q[0X1][0x22]=q[0X2]>=(247<=190),q[1][13];return q[1][0Xc];end;end;A[p]=A[p](A[p+0X1],A[p+0X2]);d=p;end;else(A)[u[l]]=(A[a[l]]/X[l]);end;else if q[1][0x1f]~=q[0x1][13]then if not(o<0X4D)then if o~=78 then(A)[R[l]]=(R);else A[a[l]][X[l]]=(D[l]);end;else A[u[l]]=(A[a[l]]*A[R[l]]);end;end;end;end;end;else if o<56 then if q[1][0X20]==q[1][0X1C]then elseif q[0X1][0X1E]==q[0X1][14]then if not(0xf5^114-193%67)then else(q[0x1])[1]=(q[0X1][10]);end;return;elseif o<50 then if not(o<0X2f)then if o>=0X030 then if q[1][10]~=q[0X1][15]then if o~=0x31 then(A)[R[l]]=D[l]~=n[l];else local p=u[l];A[p](A[p+0x1]);d=p-0X1;end;end;else A[a[l]]=Ryan_Addon;end;else if o~=0X2e then(A)[u[l]]=error;else(A)[R[l]]=A[a[l]]~=D[l];end;end;else if not(o>=53)then if o>=0X33 then if o~=52 then if q[0X1][0X3]==q[1][6]then else(q[1][0Xa])[R[l]]=(A[a[l]]);end;else l=u[l];end;else DumpPlayerAurasBySpellID=A[a[l]];end;else if o>=0X36 then if o==55 then(A)[R[l]]=(U[V]);else if A[u[l]]==A[a[l]]then l=R[l];end;end;else if A[a[l]]~=X[l]then else l=u[l];end;end;end;end;else if o>=62 then if o>=0X41 then if not(o>=0X42)then if q[0X1][0xD]~=q[2]then else while q[1][36]do return;end;return;end;S[u[l]][n[l]]=A[R[l]];else if o==67 then local p=(false);s=s+J;if not(J<=0X0)then p=(s<=F);else p=(s>=F);end;if not(p)then else(A)[u[l]+3]=s;l=(R[l]);end;else A[R[l]]=(A[a[l]]>A[u[l]]);end;end;else if o>=0X3F then if o==64 then A[a[l]]=A[R[l]]^A[u[l]];else(A)[R[l]]=(n[l]-A[u[l]]);end;else A[u[l]]=(X[l]*A[a[l]]);end;end;elseif o>=59 then if o>=0x3c then if o==0x3d then(A)[a[l]]=type;else local p=(S[u[l]]);(p[3][p[2]])[A[R[l]]]=(A[a[l]]);end;else local p,S,n,u,X=57;while true do if q[1][35]==q[1][0XE]then else if p<125 and p>0x44 then S=4503599627370495;p=-0X2+(((o<=p and o or o)-o-p-p<=p and p or p)-o);elseif p>83 then S=o;p=-10+((p+p-p<p and p or p)-o+p-p);elseif p<56 then n=n*S;p=(66+((o-o+p-p-p<p and o or p)~=p and o or p));elseif p<68 and p>0X38 then X=(0x6f);p=9+((o>p and o or o)-p-p-p-o==o and p or o);elseif p<0X39 and p>22 then u=o;break;elseif p>57 and p<83 then n=(0);p=83+((((o-p+p==o and p or o)~=p and p or o)>=p and o or p)-p);end;end;end;S=(S~=u);p=(39);while true do if p<0X005a then if q[1][10]==q[1][12]then if not(q[1][0Xa])then else return q[1][0X24];end;if not(q[0X1][0X13])then else return q[0x1][0X13];end;elseif k==q[1][1]then if not(0X8E)then else return;end;elseif not(S)then else S=(o);end;if not(not S)then else S=g[l];end;u=o;p=(51+(o-p-o+o-o+p==o and p or p));elseif not(p>39)then else S=S+u;break;end;end;if q[1][6]~=q[0X1][30]then else q[1][3]=q[1][0x19];end;u=o;S=(S-u);p=44;while true do if p==44 then u=o;S=S+u;p=-0XB3+((o+p+p<o and p or p)+p+o+o);elseif p==27 then u=(g[l]);p=0X79+(((p-o-p>p and p or o)~=p and p or p)-p-o);elseif p==62 then S=S<u;p=5+((o+p-p+p+o==p and o or o)-o);elseif p==0X5 then if S then S=o;end;if q[1][27]~=q[1][0XE]then else return;end;p=-32+(((p+o==p and p or o)+p-p>p and o or p)+p);elseif p==32 then if not(not S)then else S=(o);end;p=(114+(p-o-p+o+o-p-o));elseif p==82 then u=o;p=-0X009b+(((o+p~=p and p or o)+p+p==o and p or p)+p);elseif p~=9 then else S=S>u;break;end;end;if q[1][0X013]==q[0X1][13]then return;end;p=84;while true do if q[0X1][6]==q[1][12]then else if p<84 then if not S then S=(o);end;u=(o);break;else if S then S=g[l];end;p=-24+(o+o-o+o-o+p-p);end;end;end;S=S-u;u=g[l];S=(S+u);p=(0x012);while true do if p<20 then n=n+S;p=0X72+((o-p+o-p-o>=p and p or o)-o);elseif p>20 then X=X+n;p=(-0X27+((o-p==p and p or p)-o+o-p+o));elseif p>0x12 and p<0X49 then g[l]=X;break;end;end;X=A;n=R[l];S=GetUnitEmpowerStageDuration;X[n]=(S);end;else if o<0x39 then(A)[R[l]]=A[a[l]]>=D[l];else if o==0x3a then A[a[l]]=(pairs);else A[a[l]]=pcall;end;end;end;end;end;end;end;l=l+1;until false;end);return k;end;if not _[15286]then B=(-1386584763+((Z.f[0X7]-Z.f[3]+_[4551]==_[0x46b0]and _[30182]or B)+_[0x2ce4]+_[11492]+Z.f[0X8]));(_)[15286]=(B);else B=Z:SA(B,_);end;else x[41]=function()local _,p,S,q,o,a,R,n,u=({x});S,u,a,R,n,q,o=Z:S9(a,S,q,R,u,o,n,_);local g,X,D;o,u,n,g,R,D,X=Z:M9(o,q,g,D,R,u,X,n,_);p,D=Z:K9(u,q,a,g,D,S,_,X,n,R);return Z.p(p);end;h=(function()local _,p,S,q,o,a={x};o,S,q,p,a=Z:V9(a,_,q,S,o);if p==nil then else return Z.p(p);end;p,a=Z:_A(_,q,S,o,a);return Z.p(p);end);return 0X912B,h,B;end;return nil,h,B;end,A9=function(Z,Z,B,h,x,_,p,S,q,o,a,R,n,u,g,X,D,k)g=(49);repeat if g==0X031 then g=92;B=k[1][0X25]();elseif g==92 then u=k[1][37]();g=(0XB);else if g==11 then g=110;Z=k[1][37]();else if g==0X6e then X=u%8;break;end;end;end;until false;_=B%0X8;q=(u-X)/8;p=S%0X8;o=(nil);a=(nil);g=0X13;repeat if g==19 then o=(S-p)/0x008;g=(86);elseif g==86 then a=((B-_)/8);(D)[x]=(Z);g=0X3d;elseif g==61 then g=(120);h[x]=q;else if g~=120 then else(n)[x]=(a);break;end;end;until false;(R)[x]=o;return _,q,Z,p,g,u,a,o,B,X;end,V=function(Z,Z,B)local h=80;repeat if h<111 then Z[2][34]=Z[0X2][0x6];h=(111);else if h>80 then(Z[0X2])[0X019],Z[0X2][3]=B%Z[2][14],(Z[0X2][0X13]);break;end;end;until false;end,h9=function(Z,Z,B,h)(B)[11]=(h);(B)[0X4]=Z;end,e9=function(Z,Z,B)(Z)[B+0X3]=2;end,f={38759,281743074,3065606919,692924189,1341984422,3042191108,2393807176,1386584584,658972503},X=function(Z,B,h)(h)[9338]=-0X27471F2c+((h[5133]+Z.f[2]+Z.f[5]+B+h[0X2608]<B and h[0X140d]or h[5133])>=Z.f[0X1]and Z.f[6]or Z.f[9]);h[27025]=(-0X9720+((h[0X2608]==h[30182]and h[23011]or Z.f[5])-Z.f[0X7]+Z.f[8]+Z.f[0X07]-Z.f[6]~=Z.f[0X5]and Z.f[0x1]or h[0x59E3]));B=(-4819508644+(((Z.f[0X9]~=Z.f[6]and Z.f[0X4]or h[0X140D])>Z.f[8]and Z.f[5]or Z.f[5])-Z.f[0x2]+Z.f[8]+Z.f[0X3]-Z.f[4]));(h)[4551]=(B);return B;end,z9=function(Z,Z,B,h,x)(Z[0X01][11])[h+0X2]=(x);B=(104);return B;end,uA=function(Z,B)(B[10])[0x6]=Z.RA;end,H=function(Z,Z)Z=0X0;return Z;end,W=function(Z,Z,B,h,x)Z,B=x[2][0X20](),x[0x2][0x0020]();h=0X69;return Z,h,B;end,yA=math,M=string,E=function(Z,Z,B)B=(Z[0X1362]);return B;end,Y=function(Z,B,h,x)if not(B>=0X0014)then x[13]={[0]=1,2,0x4,0X008,0x10,0X20,64,128,256,512,0X400,0X800,4096,0X2000,0x004000,0X8000,65536,131072,0X40000,524288,1048576,2097152,0X400000,0X800000,16777216,0X2000000,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296};if not h[0X15Bc]then B=(0X36+(Z.f[0X2]+Z.f[3]-Z.f[2]+Z.f[8]-Z.f[8]+h[0x059e3]<=Z.f[0X8]and h[0X75E6]or h[0X75e6]));h[5564]=(B);else B=(h[5564]);end;else(x)[15]=function(Z,h,_)local p=({x});if p[0x1][0x00A]==p[0X1][3]then else _=(_ or 0x1);Z=(Z or#h);end;if(Z-_+0X1)>0X1F3d then return p[0X1][12](h,Z,_);else return p[1][2](h,_,Z);end;end;(x)[0X010]=(getfenv);return 57353,B;end;return nil,B;end,i=function(Z,Z,B,h,x,_)h=(nil);Z=(nil);x=(nil);B=(nil);_=34;return Z,_,B,x,h;end,e=string.len,c9=function(Z)return{};end,i9=function(Z,Z)Z[0X1][28],Z[0X1][3]=Z[0X1][0X6],Z[1][0x25];end,m=nil,_A=function(Z,B,h,x,_,p)local S;(B[1])[11]=B[1][0X13](h*3);local q;p=77;repeat q,S,p=Z:fA(q,h,x,B,_,p);if S~=0X209e then else break;end;until false;B[1][5]=(nil);return{q},p;end,T9=function(Z,Z,B,h)h=(0X40);Z=#B[0X1][0XB];return Z,h;end,_9=function(Z,Z,B)B=Z[4851];return B;end,U9=function(Z,B,h,x,_)local p,S;for q=0X1a,371,115 do if q>0X8D then Z:C9(q,S,B,p);else if q>=141 then S=Z:b9(x,p,S);else p=(h[0X01][0X8][_]);end;end;end;end,A=math.modf,F9=function(Z,B,h)local x;if h>119 then x=Z:c9();return{Z.p(x)};else if not(h<143)then else Z:i9(B);end;end;return nil;end,r=function(Z,Z,B)B={};Z[1]=nil;(Z)[0X2]=(nil);(Z)[0x3]=(nil);(Z)[0X004]=nil;return B;end,R9=function(Z,B,h,x,_,p)if not(h[0x1][26])then Z:r9(_,x,B,h);else Z:p9(h,_,x,p);end;end,x=function(Z,Z,B)B[1][9]=(B[1][9]+1);return{Z};end,g9=function(Z,B,h,x,_)if not(h<=0x7e)then(x)[_+1]=(B);return 0x70C9,_;else _=Z:X9(x,_);end;return nil,_;end,R=function(Z,B,h,x)(h)[1]={};h[0X2]=Z.S;h[3]=(2.147483648E9);if not(not x[23011])then B=(x[23011]);else B=(6240705955+(Z.f[0X8]-Z.f[7]-Z.f[7]-Z.f[7]+Z.f[9]-Z.f[0x8]+Z.f[2]));x[23011]=(B);end;return B;end,C=function(Z,Z,B,h)Z[1][h]=B(h);end,p=unpack,P=function(Z,Z,B)B=0X1;Z=3;return B,Z;end,p9=function(Z,B,h,x,_)local p,S;for q=78,161,0X53 do if q==78 then p=B[1][0X8][x];else if q~=161 then else S=(#p);end;end;end;p[S+1]=(_);_=(103);repeat if _>0x1a then _=Z:y9(S,h,p,_);else if _<0X67 then Z:e9(p,S);break;end;end;until false;end,V9=function(Z,B,h,x,_,p)local S,q;_=nil;x=nil;p=(nil);B=(0xf);while true do if B==15 then h[0x1][5]=({});B=34;elseif B==0X22 then q=(h[0X1][0X24]()-0X18ed);B=0X19;else if B==0X19 then B=Z:x9(h,q,B);elseif B==0X24 then B=(51);_=(h[1][31]()~=0x0);else if B==0X33 then S,B,x=Z:H9(B,h,q,x,_);if S==nil then else return p,_,x,{Z.p(S)},B;end;else if B~=0X76 then else p=h[0x001][19](x);break;end;end;end;end;end;return p,_,x,nil,B;end,b=function(Z,B,h,x,_)if h~=0X35 then(B)[0X16]=Z.M.gsub;for p=0X0,255 do Z:C(B,_,p);end;if not(not x[0X46B0])then h=x[18096];else(x)[10831]=(1041234067+(x[9736]+x[0X140d]+x[0x140D]+Z.f[5]+Z.f[0X9]-Z.f[6]-x[0x247a]));h=0X23+((x[9338]>x[4551]and x[0x2608]or Z.f[5])-x[0X11c7]-x[5133]-x[0X59e3]+Z.f[4]>=Z.f[0X5]and x[0X140d]or x[4551]);(x)[18096]=(h);end;else B[23]=(function(_)local p={B};_=p[1][22](_,"z",'!!!\33\33');return p[0x1][22](_,'...\46.',p[0X1][0X4]({},{__index=function(_,S)local q,o,a,R,n=p[1][0X11](S,1,0x5);local u=(n-33)+(R-33)*85+(a-0X21)*7225+(o-0x21)*0x95eed+(q-0x21)*0X31C84b1;n=u%256;u=u/256;u=(u-u%1);a=u%0X100;u=u/0x100;u=(u-u%1);R=(u%0X100);u=u/256;u=(u-u%0x1);o=(u%256);u=u/0X100;q=(p[0x1][1][o]..p[1][1][R]..p[1][1][a]..p[0X1][0X1][n]);u=u-u%1;(_)[S]=q;return q;end}));end)(B[0X7]([=[LPH$TJHSf!GcNP!5SX7s0%&lz!!(r,`W9Ue!!!!Q)$&TH`W8TL"*.sl`WB^1`W4!Z7;W#)5R><eU4_Y1NCHM>s8W,=!I)Na<5nrX6NP1-8B([UD#aP9!!!#WK>mq4`WAFbk[OSmz!,V]9!4WZ=6A'+T!5N_,,fbPW!E[8A9?$uukY_B\z!6,%Qk`HX56i[2e!6,%ND#aQ$N>>m@K5CSg!'m&A^k0Q,;oSl<2oYu0H$!V7!!%PL>R%'XkT'X'z!6,$aD#aQdl`ur!K>mpaD#aP9z!6,%PD#aP9!!!"LJAqUWD#aP9!!!",K#Rh4`W9ts!H`/Y!!#JiEb'f>z!!)M<`W9,[!bjU5!GuZR!9!Ct9#6-s!!!"oH+fl'`WC?CD#aQd02bBcK>mq7`W8nQz!8u1R`W:'H!6,%XD#aP9!!!!aK5CSg_#$*-^k:hVz!!!"9!!%NR?lPnoD#aP9!!!!AJAqUZ`WB!rkQ:ebz!9aXfz!!(">:W<E8`W95^!DLK6@E&=7`W98_!CUc)!2-ic,J\qKz!!%k+D#aQd;a53?K>mpe`W:D*!FfmG!!$o,HDlJ9$X[7XATV@&@:F%a`W:8&!?c4Zz0^4,-!FK[D!!&[FUPFKA!`q<tz!!(r.D#aP9zJAqV7D#aP9!!!"0JER@@z!!)3ez!!!"9!!!#'%#rMa`WAgmD#aR/_U_f4K>n*hF`Lo0B]oa&z!!("BFCAWpA]=paDf0&nFN+>Q`W9]8!WW3#z`W8fR!G^g%z!!!#=!c9l5z!!(r-D#aP9:s-A'K5CSgzBn42(;/H:5z5_-iU<]B4Cz!!!"9z+q4d0`XH?qDKKH7FC0-8E+R#iA&\Rj2oYne2obJ)$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL`d:j,F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0#e$,F*1s3"^bVIBm.K#DKTf*ATDVfzp^_qq"^bVRF_o&'?XI;]DI[*sD#aP9!!!",L;jF1D..NrBZ:*+5K3n7?XmM\Ci'.PzDh)[)z!+:>s"^bVRDe-ij?XIV\D#aP9!!!"1JEU4[Y58.ts8U(EAp&!$FD5Z2`Wg$nEc#6,`W]^V@:Wncz!!&[B`c*&@ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3QV8@W-1$ARTJr$=@.^Df^#@Bl7S'$T][^A1K*53XlF%`W^3fFCT"(#'4m,Bl7S'"D2@cAE^T)z!!$j9zWap\#!Goa[Bl8!'EcgLFNCHM>s8W,_"98E%z`X6'[DIn$+DId='D#aP9!!!!)JAqj^8p>8VGYLKD!GTOV@q]:k`W7f2z!;nL$`W]^VE,Ts?"CGMPFN+>``WTXUAT;Pez!8rIK#%(_ZH#R?7"^bVXF^i>q?XIMbA7^#*!E-o>F*1sE$31@-K*;C6!<b4^*$bn;";H^o/-I5U!TO;>/1(KZ">geq1l;;:"<:VK,guf""=t2k"=ss2$j6ur!=T)670GaE!XBtR,T-^f$m,l\'T)no2?YiF":U.g":PEJ$j79%!>GYVM?+\"'T)no!!G,("=/j*lNSmk-3Q0s!XAi<">n=0Zlf2_D$4JS1^=(f8Ng2[9`P9UK*;Ah">g5e">g5]">g5a"I]>o%!?Rn'EeRB":SCc(5rY!$:Y!q&)MpB"J>i"1^'0J">j'\'T)or";HpuA->Sf!<`B*1^$b\92nk9CfDBRIOm$L?j$H41aH&,!^9R_ZN6g%UBaatG9d;jO9#LZ!sCF`,j5:s"HW`h1_^'<O9#L"!<b77(6f;n*_/=,"H*9`6lQB@!sCFt,QoZ[!UBe<$ml*6MZsCh56Neg";H^o/-HZK!<b4u#6Y#01^#o[#6Z:t$R@:0!^8.dZN6g%UB`>$G6E*m1n+Ol$mm5>+Dh6X">hA,'T`=uQ2q+FL&hE&(^)*'#:p8dMZEr;UC%5/0*F*G"=.Ll"=0'0"@!#GO9--F!cnKW">g5a%'0I<'[m,7!?;4FM?*h[">hA,'T`=u*!?b`"=+C&,TNHXD$5%c1^lc7L]L13)l!EB9MC6C"98Q]<'6'CUB(d&</:QC>Z?L["98Q]9GC`/>U39t6sNuQ!ODl=$mnYY>YtWY!<b4^"9]&G">#W8"J5_u1^#WN6Nf%F1ogd*$mm5>[K::KjoGTA"9\i7"9\iN";E*l"I9&k1^.:k+VfD*".OoH"?6N@">Bs8";H)J"FpLU1^!paOT>RnWrrY1":U(e"<[h(":UOrEWcdR@0@PQI0:l"1^!pi>6GWZ#93jLMZEr+)[@,]'H!n\oF/A6Gq9@,;$7X;1^"<l1]RL^WIk?W&-Ofm#Quse!!G+e"9aS_'Eei%!<aA]#6Z<Q":$2'$lLT!'T)oJ"=0'0"?`^k#6ZR\9.VXc$>VI$'T)oR"<<L("@V8O#6Y#01^#W<9/JJX#&?%H/-[p6'T)oR";Hpu"98Q]"@VP]#6Zjd9/JK##AZ.I/-[p6'T)no!!G,@":U@m"@U-4#6Zjd9/J1N"tTl[Xo[Sgg_$=e!s8]='`\ApK*;A\"I]>o'EeRB";I^6"9nucX9bm9e.Z?m!!oKT"U*`a">g86!<b5)'H:_D"sbHo,RbqI/0#UB"98Q]1_^mB1b:2V!A#c@UB-8W/1adH,V4oU)_<7Y/1`'F!A"?VXoTd^)eb-6,U?A8,V0-N$nRA=,V1LN!A#o-VZ?oO)[?Kg">g64dfKaW#Quse('HHF"9bk./-Hb;"?-H?"9]^G!??OkVZ?ob">nmPX;04q'`\4j["eefcj^+7"NV#T1n4UMi#X9L^_[,1QkBOT!i,i"\-)pk"9\i7Rg$;.Ck)Nha<(OA"O$qW#X\`F('HIX#Fki@-3UOb">lSNS,sr_"K2P.1^'$EQl/6oi!BNCS-#2^M[BRiU]MJ?TGI`q!Z7^7PQH@Y2?`4H">lVM"S`*J"Q0Ui1n4WW"pCh)"S`'%2!bac*:+:r"O$oM%b(O_]E4/qg]@Vc!g!EcfDu+3"N1?E%a4tW]E4/qe,fcK!g!Ec7g(XO]E2AZ_u^(S!g!H,!X+_hO9#JS">gOG!eUZ-!L*WgoDt$S"I&rj@0?Q51mA%E,`2Ve!e:jcVZ?pN!<b7?!X.!SO9+\L"N1A'!<h0Z";M&H">oHH"O$q/!<h0Z";T\n"RH/N!TX:bbQ<k,liI=>!g!Ecg]@Tng]@WF!K[<bB*:$oe,fa_g]@WF!K[?C!X-FCO9#Js">g7[)?_n<&HpkjU]CVf(BcRb!i,mf!^`CYJ0"ik!<bXj1oghV![K+g!h9=^!iQ.s#,D;G-DU^5!h9=j!Rh:L![K+g!h9=^!X=hnU]Meg"CD9g"MbrZ1^!pa$;?*SquMTSKE;;G#:K`5)$De/!X-^JO9#Ks!X)p7`W63!"?$B>S-&Th.r1UTS-#2^GPhIES-"cQ"==7.]E/5[!K[<b]E/4E"J>f!1^!pa$3ZFp">l&=oDo)Q!K7)L#/ChW!<ebn">lVM"SVpF"Fp^[1op`]bQ3e+"KVY-@0H?E">nR4U]MegU]R%fS-#VidfuTL,UT#_U]R%f6C\+-%0WR0"RlKr1lMJ=bQ3e+"H3Bb@0Gd+">g5a":>9r!X'8A"I&tP!=ZUBWr[bP_ufN:UBd:ibQ7neSH4BF"O$q/!R(TJ%%RD%&-Ofmg]AE":'AcB(d%rF!g!EcbQ?5p#6`NXlN7@p2Ztt,"IoN=-3UaX">m1]ScT%m!<hTs">lVM"Fph-"C;3fS-#2^@fuq1!ZMAn"I&s)liI=.!K[?S!X.QcO9#LN!X&uAoE+UhJH>BEliM\<2?_)'">l;IS,sr_";V+soDtik"K)8'p^.-\lNtK2liLYg!X(?A!W3!%_uc#$"98Q]"S;`u%dX8h!\@3e!pfup!^>rPliOKoUB.+pliQMTGJjOcliN7L"AT(Vj8oGu1[G/GPQHpIliI:mXo[ki"I&qK!L*`joDoR5quM.q!<`B*1`RM%!>u"CquL"1KE@&6JH:E*is5J_Acr6i!aG!l"RcF@"Q'4_1rBHd![K)qp]q!ZU^W1iZjru7"9\i7"I&s,#Q"^q![K+V$D[_K-Cb.-!i,mBS-##\"K)8'i"Q;N"T/:a"UB\^"Pa$>!<`Oa!aClj"@S=P"98Q]S,ric!K[<bU]MJ?"KVZo!s^(SPQD^*"H3Bo"I&rj'8-E6"<@1H"Pa'S!<gaR">l2K"S;bk!<hNg">l;IS,sr_"G[0a1^*.HATHi5"RH2O!<him">l>EquNAnD$5Y1">kc4"G?i<!S@a4!Lj7U!<aMJ1kYpHKE;?o"G?i<!JCN-!?7d7"@!#G"Ju>*1m807![K)qV?@#YRfo5_,UNYt"U$XjHrGRs*.3-i!<e&VdfKaW\,ujj"9].7!=T[s!J(7[*4lH,!<h$U">ifA"bQkO9Uc3t!DZ=X"d9'a9Uc2i:/%,\_ZNY-Rg#ho:/%,\UBOCdRg#Pi:'>M=1`Wk'ZiPs`"M=a]EX]kelNMh?"O$lUEX^FuqZMHN%,:m<"+^IUhuX$<liFm-"<>&VS,ib!%&<pY"G$RnU]I7lL]Ipc!L!_=!=Z=9ZNPg["Esu*9Uc3l##7j]"iCO>9Uc47"&8ta">gN4F+F>p">!ac1s6,T!<`B*1^lLQ"+^I]7&'d6!?=KqL]IXO!<b5QRg$\2:(1*;JH6`i</:PX"C,.>A>96X!?>W\L]IWpdfKa_FR''\!??3'L]IX^!sCGSZNp(*:/%,\])tf%Rg"uX:/%,\Ws;BnRg"]O:'@0k">gOG!P8Md!?@%!Mue_8%$UdN#CumY[fQ[h"9_D&9X=uA"\qa\"iC@99Uc4?#>PDO">gPJ!L!P8!UKgig]<K;oDo(?O9#IeoDt0W"T/9''*OX(">p#m]G7d`.AR0l)Z15Q!NQF#![K+g!h9=^!X>.rS-"TT"9bM%)[DH."I&s)quN;hPQG\!!<enoO9,7[MZiMXZN133"U$Xb"9](e!X+_gO9+DD"H3DD!UKjjFH?M3oE)&qJH62W!^hM>"98Q]%"n^MJH5o?![J0?!iuFh!alH/!h0FG!=\l-ZNGaZ/0*FH);G:k#6^q*"HW`h1n4UMV?eRQD?Me\!X-^JO9#KK!X)p7cisV0Muj.#!K[>H!X/,rO9#KC!X&u9!!G+ePQIlhJH:u:Mup3d2?`.H">p#W"N1>&!JCLWoDt$S"T/9'%Le!lWs+%TKED&Phu[`up&tRU"H3Ec'a4L<">l&>"OmI6!L*ZhoE(*TS-&oD!g!Ec=9LI>"4I>D![m=9N!%N5JH:]3dfTFK-gUnn".KFE!K7-0!e^Y'"BP^_liQe\UBZ8MliR(dqZ_TPliMhBWs4+UliN+Jb63@s"CD9g"H3Ec'oW4te,bX3PQM'd!g!GQ!sI*TO9#KC!sB?t!sI*SO9(RJ"G?l=!Ls5pe,k^4"P3YW1u&-8g]<K;j8oHHO9#LN!X'1l!r`9)*!?BI$3\QS*HD8ce,ih_g]EZ@JH5o7!hB@4g]HO<e,iJM?N`3E!X'4!!L*WgoDt$S"H3Bb%LeR'ZNGaZPQHdFi!D:EL^O>BQNIBW!Mf`!2?Yi>PQJo.6NmAm">g6p">o0@`sW$J!<g+B">mam"O$n.!<g%:"CVG)!X(?e!X(?;!<fb2"CVEM">gO?"1&)\!W3"P"7-(d"I9H!1^'$E5=5Rh"9^R)"IoN=-3T\?">l&="OmI6!L*WgKE@59S,rik!K[<bMuj+sMuj.#!K[>H!X+/XO9#KC!X'!t!X'4!!Ls2oKE@59"I&rj%Lej/MZ\M2S-%^OquLE"!X-FBO9#J$">g7W!X'"'!fR2P#&OJk">lnU"G?i<!<eno":h4/";HpuX9&NX!g!Ec7g(XOc3sh4ZiU@]M?*je!X)p7IKVKk#G_DH-DU^5!h9=r!Ls3,"K)8'-j2@0PQDd/_ZZJ2,UUtEU]MegU]R%fS,rlt:BWKWmK`qPoE#0N!K[?[!X.ikO9#K;!sB;0!gX5t*4,bM4Gj.BZiUA="RcEq1^o$=dfb4&KED&PJ-Too+9XP!!<g=AO9("9"S;_V!<i<$":bQ!">g8M"9^Oa"9]&?g]FeaJH=O-"<93#!!G+eg]FeaJH=O-":R*A!X.9ZO9+DD"C.#h"RH0m'ANYD$j7QG!h9=^!X>+sU]MegU]R%fS-#ViWs5@$,UT;gS-#2^#/^S>![K+g!h9=^!iZ3j!gX)pVZ?oK">g5a":>9r!ZMCA#+P`?-Got^![K)qG6B`*XpkLjqZ`ht,UT;gS-#2^#+Gak![K+g!h9=^!iQ-i!h9>`!<enoPQI`b2?[+b1s6#t![K+g!h9=^!X>+sU]MegU]R%fS-#Vi"D7ioPQCt5M?/qCPQCuG!L!bY![K,9"Jc)E-DU^5!h9=j!<ca41^*O[">n"!S,sr_"HEKc1^&I5dfKaWp'_'\P6[lb,UT#_U]R%f6C\+c!<f;$"SN''1s?$>!lP-EbQ>]aK*H,(!mC_i!X>+pbQ>uiGPhIEbQ<k,"==7.K*J+QquM#;!ji%,!N6%+!ji#]#"cH/U]TQ[CW$:]!ojH"bQ=RAUBbQ;DZhnt#+P`?-3T>5">oHG"O$n.!<h`i"CVH4#m<*6#Fki@-3W6-">gf4S,sS0!X+_gO9)]i"<<:"'HF1U)2nX:!<f;$"K2>(1lMJ=PQ?jHPQCsrM?+D2Mujle!X+_gO9)-Y";H^o"D7ioquHrM!K[>8!X/,rO9#cK!j_u[!<`B*1^*^W";M(3!EF.C"T/:)quOtDUBXHr!!G.V!Lj4m##>'sdg#[R:4rZOoDt$S"G?gZ@17ejZNGaZ"Kqh/1^&gB">lVM"HEL2"P3_Y1^*.GI<#J_!<fe2oDo4#VZ?r#"p?d\!<gUIO9#L^!<cg6cN+/*U]UGpSd'$7V?$fV#QtGC&Kql,*<6;-K*;Ap">g5m">nUBr"$FUVZ?o#">g5a'W_<<"<:Wm,QoG&,TK\A"!e!r"98Q]'I4Yq*#oBC!?;4FXoSP)!"c)^"U*`i">g86#m<'fcj9h36j+cs!DEVAO9&;`,`i%3"=0'0"9_to!Fu<YO9'/#,`i$0A-<BY"=0'0"F(&+"<:-V,Qng=!<`NV>;QHsO9#J0"A:9K*/Xb"^]jou,YUl\<$W_S9MAEF!<hlp">h),'N#5X"=>)s'N#"k"U$Z("=0'0Hit^V!?;5Y)$C(1)$C(!*od>b"==8M!<b5!$kuRn!ZV=i*"3NY"L&(51c,=TO9$Uh,_uIh"=0'0"R$$m1p[?*"=>)s'N$Y+"==8="9^P,":U.g*$c4qo)fs8-3T))">hA\/;O<X1aGri">g6./-Iek!<fV/">g64";NHj*/XbR"<<L(49Qpk!CR&9O9#J@"A@bW49Qu6TEPHT49Qpk!@/pY"sckf9E_3n">n:'*!@T.$kuQk#93jn*"3NYP6)^,-3V<h">idT,`i%+"=0'0>Qc=6!Fu<YO9#Jh":erF,`i$8"CrAQ"@O+1">h1["$?]5"CM?h/-HrM!Ajp!O9%HH,`i$07"kY^9EZW&!E91IO9$=(6l?+11`kZZ49Qu6/-H^R!\=I$"SVs#1^#?4'eBJ-M?,O:*0:1`"=0'0"OI/P1e^;*Vu[#X"A@bW49Qu6/-H\="<<:"1^"e[!B^K1O9#J*">oEF/-I<+"#L--/2S&<"9\iN*"3NYlN\C4-6*F.;>UD7"=>)s'N#"2!sCI0!?;4hHR&_@*$c4q"E"?!1^"e[!B^K1O9%`P,`i$0[fZai6j+cs!DFaa@-[kn"=@(n<+,"n>QcBY>U3]&"@O+1">h/&4G*Y>"=sZj/-HrM!Ajp!O9#K="9^P+*!@T.$kuQk"<7Ok*"3NYMZFe#-6*F.;$>_W">g64"A:!k,Z-)q*/Xb"^&eEo">g6Sir_CH-3Pk&9-c&6;$=oB">g5i20&g&'O0l(*!@SkrW33ZKEB@5j;a]k"9i@NFT<#*KEVM*"p?aca9Dc(ZjsGGe.61s4OXA,!CR&M-j5&*">hq<,`2U*1^%4ip]CXU9EZVu!<c(!@0DAg">jXWdfQ9F1^(l#-j61I">kc4"Dj/#"EXb]F9G:!!H\GIXoWnQ9TT:.!<cA`!<dKI'a+L>1irjoM?/)-<0.-6!<cYh!<dKI'm'RPM?/)->`\u>!<cqp!<dKI'm'RPM?/)-A<6fpIKVKT"<<L(KE23<O9#K+";Q"]9SriR3!;'S1t)N$!H\H<M?/)-'T`?K!<aC(!<dKI'm'RPM?*im">kK/4HKSs!<bfP!<dKI'm'RPM?/)-7$%EP!!G-3!<b6@!<dKI'm'RPM?*jO!<b5Y*7Fta!B^K+-j6IN">hY4?ml.9">idddfQ9F*!AJS"NUZJ1c,=\M?*i:"CVF'">j'\%$1M]#$_Q`"D"V8EWdX].Ki!>1p[9@$mn(>/;aHr":U@m">Bs89E[J8!E911O9&T3)l!E:3!;&P"K)8K"Af4X9I(RP!E:ThBEUFC$Ub+SM?*ie">jX?)e^K"9Gms96lo#)7#D!JcN+/*"AT(Vo*-HK-3P"c9,n'KM?+t*%$1M]"tU00"<7P;"9]^/!@.dfM?,72%$1M]"uH`8"98Q]*#p4A,R",K-j1Xq1^!piX8s"<"H!4"":U@m"IB,l1^&R9">j?d,`2U*>QeI<*X"<9"=/j*"De3L"MOp?1h6_7M?*ij"CVFF">j'\,`2U*<!6V4`WH?#$;gsq4_6>c+XqO6"-/!;":t\m":,,ePTJTrX:ojf"9aS_b6&Fe-3O_[0a%U^+Trhh1]j3K"TT0dKEVJe)[@&["H!3_";I($"<8?cTEbT.(j(-V;02pDM?*h_FHce/!!G-+";H^o"9a+:!IX)3"K)8'hua*=ciaJ.(^'sE$3W1)#<W+lM?*h_4HojL6lQ@656NeG"9]&7&-Ofm"9]&7J-6!3"9^8[">nR/#6[0T!s\rs)[F.\">gsC":U.gKE22iM?*h_KE7;<"98Q]Mua%qM?++gMuae!"FM6n/d+"Q";H^o"9`h2!Hb7@"K)8'Qi[CIFF5W:F9ES@!IP"aM?*iF">gMiMuae!"FLf'Hn8+tYQ4k`KE22iM?*h_KE7;<Mua%aM?*iM">g5aI$=Yb!<`O_!=T*a!>u"CF<5f<"C2.3">k3'"H!3_"E]k/Hit.@!<`OQPQ<=_I#%e+!!G-+">2)*mK!GI"B<hO#6\;t!s\s>)[??G<#>a;T)q@_[K-LfHit.@!<`OQPQ:oZ!X(=_QN74G"9\i7$j6ur!>GYNM?*h_'U/V<"9aS_"98Q]$j7Of"9]-8">m=`6NhQ81s@'&)#Of#!<b6g!CI!e!<b5i"9aS_"9`8"!GhlAM?++gC`*?Y>TQjL/5]@L%#P'j"9aS_"9_to!Fu<9M?++gA/PLQ<$#9I%#P&gBEU.#"DeqY"C*!I>V&_T5QioC":U.g>Qb1e!<`O1PQ>:t"H!3g"CrAQ"B6FI":U.g"P3YW1^&R8">jWl"H!3_"D!_tC]jlu!<eGa">g5i`W8F0pAtIS"<A4#)#t0?K*;C&">jWlN!qj[lNLN@A->k:A@i(O-X<,KUB=7risAXZ"NUZJ1gJK9gB:8Vq[/5`:0aP"RfZ=fcijP/A7W:ZJH9<)#@&W]]*Z(P:'@d(">g5a<3-*'"C,/A"RHFT"98Q]A;^[t-X<DJUB+*mA-<QVZNFG["QT\rG%?L7>UNe""k*KI"KVr@RfNZU"9^Pdb6FF@:0^HX!`!"t"+*dR"LJP+ACC]e-NoA8A-6B>"^EDXA4:NL]*;LfZjpULL&ki^"C*<ZM[P^M:0]le"AT(J">jZd!F-uTAE3hEA?,`9-X>C1df`DKT)f'O>giu="AW4n#dX\0"KVuA,\5pB>UNd/!TO8W>f-m6!DZmh#`A^Y"=OC0AD72k-X<taWrl+%gBHmI:1OLG$![UF">jAQ$0q^h"D!H":h4WP-Njn^1h;OT"E@t9$X>(?%Kp;g"E+E"AD7,i-X<,J$VjsE$M+Bq>_<C\#u4aS$8YF^gC!fZ:1OK\#aPL%ZO0qb>g!Db"\r<d#]!2I#$bDg!<`O1DHtp&Ws)7'b6dbE:1OL'#D<+gP6"o9"@`MN>_<D/:0cNZo)h`mqZt@H:'<6R1gGY=P6Odp#\4&VA:k%j-X>[9b5k?@AGciA"Ps1_1gI'g6V^mE#g3<F>jDa_#>SO1#_N7T>a#Kc#>PE*!<b5aUC#ZV:0bC:K*P-SABY6l"Kqk01h;4@>UO%bN"&s$qZg@R"K)8'1t3>C''pGK"GQp[1]RL_U4WUP0Ea38-j2Be"%3PE6j*Xq!R)"[)r)>T"=0?86Ni2G">gMi"HEKc"<:VK,Qn8R"<8!V,T?t>"9aS_"98Q]">m^l#6[-l"U"rZ*X";=#;--)(^'sE$7#`gM?*i*"CVE5">g5a"<dn,">h)d4GX#+$ncB"('HGrE<TnR#*+<>";h7u":t\me.M<[N#HsE!!G+e"9a_c"9]]',Qn7-!<aA^;ZRI1$H.Q#"RlEp1^*"C">i4tdfO;I4OX@'49Pei!AjonO9#JHK*_bc7,nOX"Af4X"?`.X#6Z:t$R@!e!G`)h,R,e&%#P&g/d+!M1c/281c,`Q!A)\$Es.!o">g64,RZF3%#P'J";Hpu"@V8O#6Zjd9*A<!1^!pqPQ:n,)[@Vk%#P':";Hpu">h&&"AT(V$j6]j!<`N6PQ;I$"H!3_<s1>_(^)ZX1`L3m4OX@'"=OC00I5*KEs,SJ1k5TXb6i:n0Ea5>%/^.]#TZ#1-7B!4">g64)[?KcdfKaW8-Cb3,gug^!B`RLVZ?pU!<b5A1t)MA49Pei!@1(N#Y@E(6j>b96qf]G"Khbf/?9%iMZu:+<AZg#9E[ig1]e[8!"5QS"U%p11^$VX1fOTOO9#J`"CVEM">n%8S,rNs5m.;n+TrP`1fOTOO9#Ie<0RD_0*J0R">9m7"9\jr!=T+t#@%ZGUB5uI'EkcO>SIl6JH7#!'T`=u/DC=5">n"$#6Y#01^#',9*?fB!HJ<"4`UZf/TLso">g6LN<+&&9PneQ7KbOJ!!o$G"U&KA1^%1h1p[90$mm5&"KhbF,Qo-o""Xj-/-HqT/-HZE!Ajp)O9#J8">L#Z">gN<'Slc@"9bk."98Q]"9]F?!=Tss!eC@l*#+20*#8[T!<a_P1rKjA%GV[O"+UCUV#^Q+["AMbQi[CI"HWZf1`QWdO9#am1lq_@Vud)Y/2Rd6!AlWk#"_3&M[!r"('HJ\(ZYqq&8`C449d&64HKRp4:J.h4?SN+8Mj*TVu]RcMZuaX*/b#:*!BN.!>GZ1O9#am4HKRHBEU.#";Hpu"IK2m1`Rbt"sa=.O9#J:">l#@/.?`\"uI$<1b<5s"BGX^#Sb_hOoY\E">iX`%$^hrDZhm=%+>9@!<b=a1^!pqX8rGD)[?KkdfKaW2Ztrg"=0'0/-H*Y!?Va!!g3SB"tU1,/hGHQOoY^"!<b4Z!!A45"U#YF1^"?m1^"'e1mA4B"j@W3"9].7!<`f6C'4YB+TWD]Lh#7<LrlQEpfA<`8cXEl+jsT&Np"`<d&ZuN<m"g"'JL+)C/psWY7eHD4>P64=Xk*$oh3,N#/(_e..3m\_TD<7/YBfW'HS':-F/$]q4N)=2ZZXsUq[#i;J*oXiW7qbg!@C6W2gl@d;8j`z<e,#ez!0r)S$#,kqgu=PPRZ2.azJ<>B%!d&F!z!!%4nD#aP9!!!"]JAqqKkrdRm(Ip92$uGtE!!!"ld"'+Hs/hkgI!&T.DjKYm"mt!_$MK8fn;r'j_^"kB!Gqf:zP^mTNzJ?sdG"VZ"34l1#Uz^p8K-z!5Pgh`WV9q2`bdUz!*Xom!lSbhz!!&@9D#aP9!!!"_J8G8d!!!"LeUVK:z!3gujz!!&U@`Wh8FE"nHk`WMII+Dh)Yzdt#FAb-q/6\]+hBqi7p(!Gqf:z["-."_R)ML.r>7dz>_$Ykz!1JFTz!!%(j`W_2H@NC_Nz!!$,OD#aP9!!!#gIr,/czFb%I9dDPh.n8$#Jh1\k>-Y@2qz!.9<6z!!&14`WY.=2K`j:z!)e?e!URf2pQXRAka`H*z!._;(D#aP9!!!"JJAqsM:!QKloT%-&@4+DBD#aP9!!#9kJAr"rU/8p@$$aN<7aY1Pz!.^8`D#aP9!!!!1J8G8d!!!"LP(7BLz^pAQ.z!'nq^D#aP9!!!!9J8G8dzEe).3kr\QTz!.^/]D#aP9!!!#IJ8G8dz4FkEW_NH4\(S^-qD#aP9!!!!QJ8G8dzQ@NfPz!.065z!.^Jf`X-\"aAYHrO0Ac,#Smq!&?b*+H#3N]z<.Jfcz!&T4Cz!8u4S`WS-/Tb2,Az!'#MK"<lOo=`"-=!!!"LSUe]eHMXaWp(HmTfh9<oH\li"4JNXjBa)Be?H*9ICFeF4Q@6Mbz!!&+2`X2=oV#aCQEu1Ig#HJH$'uVc?D#aP9!!'g>JAqt=Df*AX+aQ-,i+[$.z!-j%6"^>5,Q4Rm5z^p\d5#O)H>C1%^[D#aP9!!!"IJ8G8dz:k3B_z!-Wn4"VI?-W2mo?$'s&["s$nNJ,(D1&KpCbY&J6Nf!FJ"/@\Bc,C\kTs8W-!s8W+9z!!$tgD#aP9!!!"dJ8G8d!!!!Adt#F>2ed+/zJ@'iDzY]o\i`X!q7At#!57>#FWzJ=(k(z!.^MgD#aP9!!%P6J8G8d!!!!Ad"#s5z!!!"9z!!&L=kl:\_s8W-!s(q`9z?@Zkmz^q>3;'N7?E]ZBnHEpVF2CM!HFa=L&T:W<S[+oO=D6H0Z.;;*VZ`gF.E/$G"(.3YN%P\gC#zH%9`3z!.'04z!!%"h`WsW>38?mmMoGs@lirX\I;Jra!!!!aY^gQjz5dl3_%3YX]]1kG>hnIa/!P.Fns8W-!s8W,_r;Zfss8W-!D#aP9!!&$pJSbAe!!!">P_$gp,_QIk+FXf\-,;L-mg,3jHk[`aOrt/'X0a7G#]0PA!!!"<o71ZXz83VUE6&@L?*/-8iDm&F9P8uhX2;7YB=eM\Z0>ek2KbqnW,,9n7Cie*:NQm:TjR3KFN$T3*H4^dDQtgA/VWtg.S/#l@!!!"LQ'-]8z!8&'<D#aP9!!!IVJSbAe!!!"oEe24:`+6>`>mIX6;<[!=s8W-!s8V:Urr<#us8W+9z^qcasD#aP9!!%Q,JAsmIlR4aM8'14iZ3PLBM/anPrts'1".r=]nfS8R]qSNh"VXca2/M#\#P,gNs2;q\*q/E`F$FF-6-:S;?Ge*q`XHn%eR1_LY.QB%1\>Maz@+0XCz!&JkND#aP9!.^+bJo(Jf!!!"dIt;G:zX>GLlh>dNTs8W-!`X)'&hd!?^ER8P&zUgAUhz!.`mUD#aP9!!$sqJSbAe!!)4F*.i#-!!!#_>7uO)z!4Z9bD#aP9!._eHJ]:"'T=ss$(\nY)gX&,_cp8.k,?hI$Wr5p&1aj6g1Qt#*\IFZp4reFno-@P9Vm1`h)#W&-c^]'Rd?J?fJn*JsD#aP9!!'Z;JSbAe!!!!hH@]o5z07&1dzKH3.+D#aP9!*HBDJo(Jf!!!#o&V4d!z.<C&Wz!$6?8D#aP9!4Zl'Jo(Jf!!!"f?\-3_\?_7&@W8sjNU@Tb%+qlD`s)=GOE?r>+$FWpQR'MT!E8B>?BO'Ir7a.-H?b4&iq(Akitq$151r8n[\)X^HYi`_!!#ik&;"bG'WssbH;oC65r+!gPE#C:gG,`\IFZ^0VniMs(?mJ4gdIUB`O/T`n^qn-@f/Q_GZgP2)lFu\6g4LZiEo2^GqhJ;AHhY?_st_WX!j5n__n@\3gC,%'K_<<DuTe:s8W-!D#aP9!!)(<J`tMOs8W-!s8Qp9zJF\5-z!5`u3D#aP9!.[t1JSbAe!!!#2H%Bf4!!!"D$lsr>&]ARqG#JRXJQ_;0GTJq,0o9`I!!!"d&3GJ\z!"*(aD#aP9!!"TlJSbAe!!(Z2)M2f+!!!"LYEFHRz!:jBGD#aP9!.^K"JSbAe!!".mqgiSazl@4A%z!5M`gD#aP9!!)(`JSbAe!!!"<idbkG!!!"LW0)XJz!"_>F`XV8#7c]0sJ*Q5ufdFaUz!"4.)`X_k`ihN_%gDfmN>)^NUD#aP9!!"9(JSbAe!!$7T4+_;LzT`'CXz!&'Oe`^*,^=srj"+s_"&:!.]^SP)NH.Spqno*47d)$kY&B\.0&pQW_!Oi(!fmD$_c3bc,kQ#PgmP9s*U]dlY)#HA;Oz!'p()D#aP9!!%7NJ]9u-oAD9i6Mc7,c-%E5KY_LLcop3UO0.TV>J#l7&JKO[+48DJBM.s^^H\#Qo.o,8YD92rWK7==HB4mkBAh%tD#aP9!!$Y]J]:"$6C3sM>)*+^GWL?C/F1#<?oMX*N]=mVj4tiJ'.sq[Qf9e1kGkmBSm(uU?&ZiSkE;/j,f=eeMhA5&X:)"uD#aP9!!%sAJ]:!f*b+0+5D*'&_qj*O?t0e"/he+>(^ZSDo(l.^(1u:K4BC#H%4`V5Zn;1M<)>M&8;:Qj4g43Ua\Fc3A_$HsD#aP9!!!#3J8G8d!!%OgP(@HMz[rR%:zJDH?=`X<,oX%@Hrlt/ODj2MErQ3&tPKQ7hh\8;3G!!!!lF+J0.z^`%dD!pBW$z!$ZK8`X7%iY%YluhDi\WD#aP9!*$<eK#S,(2)UJG1_0&`D#aP9!-fn1Jo(Jf!!)N&'nU9&z`GgCJ6.H1ojm'\_Y2R/DaP'1"E[o7^QfhRUZ%QK#NhZH31\cBEL=,+[SQFto\9_iD&^Rr.m8n9$d3Wlms%(9`:sS:7J,fQKs8W+9z!.^SiD#aP9!!"*[JSbAe!!!#bE.R5)a8c2>s8W+9z!0A.ND#aP9!.Y?;JSbAe!!!#g)hH!<8!Or>Z[lU2#.Y&2Hu/i`!!!"%F+NOk[f?C-s8W,="Ck.1:i-14!!!!7P_!ZOzd.;d)z!3B%K`^.mZe(-M_dRIRqHX5`WVl3WtB-omk1<3r)]aVqT3_22[VKiR>n['dk6E>f8R\"Jle<=SkN]c$`h>-9F>igQSz!8;pRD#aP9!'$8XK#S$#`(sn<c)#7W!!!"LQBHf9z9IMrR`WiTkm;H5oD#aP9!!#E`JSbAe!!!"/IXu>9zpbRK@#H\.l^)3/`D#aP9!$G5[K#Rl[NT`G's8W-!s8Qp9z&sRraz!2.tpD#aP9!.[k,JSbAe!!!#G)1h!Xs8W-!s8W,=/iZBk,NIs%g0$Q9X4Ibn4;IU*AfIBc53&Hgp.t2tA>"s%)Pe&XE.(CJ3q0-4ZiC(*s8W-!`WZ?<E#!q@z!%M9*D#aP9!!):]J]7e"\"L_P*aIh]b!>Q\]QpQn<6m):D#aP9!!!iIJSbAe!!!"eGCaT2zl;N7Nz!.f?FD#aP9!!$JXJSbAe!!!#1I"?,7zrc`p1z!!k]<D#aP9!!%1KJSbAe!!!"nPC[QNzL4"Phz!6T>5D#aP9!!'g_J8G8d!!!#BGCaT2zKqs:>6&j>)=Xtp$[4M+G>m"_Y):N'532l'PPoO^:2hCiO=eP;nFNdIXclJ[uI@uLb@3jA^N6Tf@iTsa_d3(nIIR%`Mznl^P-5l^las8W-!kb[eKs8W-!s(q`9!!!#s>(O[%Ig?D6me,mop&T)lD#aP9!!!"iJEXrNs8W-!s8Qp9!!!!5nN)8=z!2(3\`X6)-DSGCCdOa23D#aP9!!)b=JSbAe!!!"r<.SldzFHV4=>Q4[&s8W-!D#aP9!!$MQJSbAe!!"^u21fZFz&!DL`%,a7NkdP'<(>o;N?#9QA!!!!q2M#]FzE;4s#zJ-;$d`X<[)G>0C`iagn:4N7NocWn;'z!(M![D#aP9!!$[LJSbAe!!",])M2f+!!!#GE>O5H"l2#WqZUg:zi:2?;'`iA7e;DHlE?b[M?>((X%nl$Ir8qhrzLcBt*5tlLHdSFP"/BB?dZij4nd9jc@YPF5;r%E<FJENo#?f;g2F$,LNRI&)`<d!qm,TnqG):!O2SOXd",#gkqnIBC9zJ=D(+zd$u,.D#aP9!!#:WJAqpsg%O!8X&q?Ib/OK`[VZ!E!!!"TG_']3!!!!q0,fFZz!.Yi9D#aP9!.a'kJSbAe!!!!M2M&j]D(0Yq8C%$0+'X<[l%W@2oY1FH#>oDhIrrkPD#aP9!!$&,JSbAe!!!!1pOI)\!!!"LooOag)#sX9s8W-!D#aP9!"]tdJo(Jf!!%8g21ih6^ol*&cBKNMLQH1gK/Sd\MlO5O?g<>d'LdC>'TL1LC`<*:]K3o%oJM1fpX]@+s,g?:.uL&d1UG6_@W]6aKBPGss8W-!s8Qp9!!!"<](1Dhz!'HBpD#aP9!.\%1J]7r1[Y@&<fJdXIz8T]N#zGY8s,`X<Gig,ea#<Fb(-Z>BRAzhLKGCzdU.QBz!;CMbkQUtcs8W-!s(q`9!!!!#GCes"rr<#us8W+9z!7,qAD#aP9!!(3*J]8?5&R.LI2H.H0%m(/slDe"'!9V9eeIL9pik\Qmk/;8^hASU$0$Aa0YQb6pNsE^bY5$d3pa:07J@;<"<p(.`/i&5La6h11>''IqEH,C_9:da:c#!F\!!!!ae:;B9!!!!QBKUmd6%cTps7H@"1F>fGDoZ^s]NE/m4<JElno>*/pZ6an)?8,YR`f`EL;GrmdU\'"f^\"4=1Np0'G,LX8(YgFBL$D7zi&6.'z!%rMID#aP9!!'TWJSbAe!!!#/1P'BCzhGJi@z!2._iD#aP9!!!7GJSbAe!!%QIOFcV)s8W-!s8W+9z!*!rhD#aP9!!$glJSbAe!!!!oI=]C(eA'@N(.0TB5_,Fc@iY6PlYFO.p,%dCVU2;%qk$cAIu0s40^#(9B.!"QNkIad$/`G#a&DfBc?7Hn'/=QVR;Dp(!!%NPP_!ZOz@,-:rEW6"<s8W-!`WR'YO^i5.zj`c9q#N.eBqjC4;D#aP9!!#H;J]9u^LUWtm"6:-[-p3D'S*\8Z<I=Lu0-iHX8^AL^btUb%.g-EqoN/7"8-pe)D;8t/qSnf%Oi.5;]t]qV3bl/n`^/,ZO0R]+;ld4@FIqAcD/puG,a[Le=6\+2_V=mfM`.P_IF<\RURh\J&aq>6d7;FE`TL6@o$MMuD=o!B/5hmQz!.`LJD#aP9!!#8CJSbAe!!#hS)M2f+!!!"LEfkoiz!+=3)D#aP9!!%5,JSbAe!!!"t?@cqn!!!#'#onP6z!#QZ+`WC_s`XBYm(\\2ueKVO[6H0[KBEhUnl+DdYm,jojW/=r/F`D6u!!!"7KlVc^zJ9-j(D#aP9!!#VfJSbAe!!!"00S.4N]g&q_"maq5p.E=<1p2KY%ZRqu'*jLB]1F^:2e[_Yz!037oD#aP9!.`U^J]8CNWcg-@TH;fY&)1ClZSR%5X0W4Oz^qm4*`X,'54n@C%.PBCkz!.nI,D#aP9!!()$JSbAe!!!!5;h8cc!!!!qOY_U/0=Tm\o/"l_[\WLilJ#[h0?O/dCl>$ADfXo7R^u/s?&$)bYs\KPJfrj'957pTD#aP9!!'Z\J]9u`a`BCZ^D+j6Zk&EK<%5I/9%+:K?7hZ)2&p#eo0.s=BU7G4$"[m>dWmT7VaXdPZ(eB>qa"W:J8J<97T=ghD#aP9!!#!#JSbAe!!%,f3eG?TVVWR``,,JS!!"8\21fZFzb&`-R%9,/fTYo0VPg;WiYJ4oS!!!"D"r;g1WW<JdEWr+@!oE;BV&ZI"44`$c(m>.14*+-X,,G68#APGKm<R&3Y,VJT)Il9LfCjJoYKZi'L`a0a>FWEWTn^NoFFt*fhO1J7[Ml[/Gn:O5:(i,TF>!utYIAen*iNS*'sH#g!Ti*(g2>Eu7W5o-jtnX!$*a,'**^\TVjCY_[E!C-di&<QC>F-al4sNaNE!jPUTK%Ri+kN-PIoqI$LASrH8=>JD#aP9!.[e&J`soKs8W-!s8Qp9zZ;cBlz!3pKoD#aP9!!%doJSbAe!!!"h;1Z^t\ZhH8=f26:FA>s/./UPlz!!$2R`WAXV`YED.W<;pUCm!@"kLY=iB8\jAM;RW9z!3266kca@Qs8W-!s(q`9!!!"D'nPRarr<#us8W,=#6*f7KJkXM@fHE-s8W-!D#aP9!:Y+GJo(Jf!!!"r;h8cczMK=@49E5%ls8W-!`XGtUD,>j($#+`\kojmDzJ.R9Kz!!7.kD#aP9!!"^&JSbAe!!!!%<e9JOoDejjs8W,=$)@W[k+_O:'=2NUz#WmTSz!6pXW`X\>oE^:nNVF&4!;D&gh`WPF&42sR!cuU-mGnq'JSnMRQo"OR2^e:A2h*n$bpcnbM!8VgTpD5WrTBA!VkQ?^S&.8f)[-#2(YND#ob0q2EFX`l2D#aP9!.`FYJSbAe!!!!uH%Bf4z`GpHGzLuTM-D#aP9!.]N^JSbAe!!!"\&:nZu!!!#OdMd_W6-`niff0&i6Wu*l?0-A1q?@'V.7i'!`&[DP%E(q)*\c'=F'bX4i$b$iXk4S_PU<)Xa#S-i0T)6Vs0V&"lA*@gRi`Jejk2RN/ZIaAIr,/c!!$gI1P3U^YK1%q]M\f4KAhQ9;#9LA$D)fEC1P=f03QA'H00Y5(jC$*hDeI8U^To[kk"ElarPD\_+?tV)GE\O9qVg_Xq<p>GTOmLbrN?'8XTu>'0DQ?/dCmjh]@q$nWXQT_(G00bBO0.@,9_$l+Oe?YM3mozb'ei\"n/rBM/@)0!!!"l!]u!NzJ522W`^+\MElI/s9k<1U1lDi._UsfR0OPHD/MRq1:0u,Vo;`_36>+Zt49X&$%4Nn9iHbIu>mFgb97^]?C&b\G`_8L3z!2Yd.`Wn!G62qd:N,8OpzT7CbY!!!#?1_bOYz!%iJID#aP9!!#i1J]7u"\Ik%oRCs'L#[s*c05NN0<lQ.c'$N#@jp6eP/i,AFV_J>JZEQRJ'DK:OS&$9A`X!^6F.Ie@J_+`=z/<YS(#u8;Q%HQUaL4jCD!!!!qru$FP7/-`]s8W-!kVE/;s8W-!s(q`9!!!#^OF_6KzYkW`cz!#^6:D#aP9!!".kJAq]s!;/Klz!$"4SD#aP9!!"9LJSbAe!!!!?<e5)fz&q,=JzB]_(%D#aP9!!#D@JSbAe!!!!?=+P2gz6@OK&z!75q@D#aP9!!!s_J`r3Ms8W-!s8V;jYlFb's8W,=$.HL)G:k"sX<_W_!!!!afrTaAz+CZ4?D#aP9!!#rDJ]7d77'X`J$@]TYHhZQA:GVLK?J8=@J>1pCD`.T4z*%j+#`Y4)C%m:OP]e**bcKM.4a]M<LY3;ASs8W-!s8Qp9z1o,\>z!%)!&D#aP9!!(C=J8G8d!!!!i'7k!#z@W6m8z!;q7r`WjsfS`.>TD#aP9!!%7+JSbAe!!!"D'S47.D[M=?oS(:NNr#!)n]noP9u"HaGs+:$*P`f%>/hda/\*9'M$N`Z-CV@s(h^:SD3"c^_i3AX@5:=&.q'6i9j>iTVu@Y1&T%LJ!!!#SE.Mj+z>W%(Lz!!jBlD#aP9!!"X"JSbAe!!!"ZI"CM!s8W-!s8W+9z!(;'_D#aP9!'mukJSbAe!!!Fp4+bI<1T(%CX\:Y"fP:T>(L/F6$ak8WrWWB^,95;mOD+F!?GoDo:2S@UG$h$6j*8X;T[?BRSKdWZ_f$aL2MB0"nSJ7+!!!!8FFiYDrr<#us8W+9z#U0t7`^0:rXBYm:-qK)*P</KN?BlQr82,Vc-Om9Pm=1]HW.GnXS0Fh_PWX&<0oMFIn?KQ0mt>dN&1p6_K9]q25k)MO24X^Hs8W-!D#aP9!!#E,JSbAe!!!",fRUsKr,DR*Sg-[r9M'($zOa;RqzpeMl]D#aP9!!"_KJ8G8d!!!!Q(P1eCR/d3ds8W+9z!"`7`D#aP9!5Lh%JSbAe!!!"T++\8/z;"K4W$8;OQ&8`1@JtX[6)LC)KJ%u]p-2CO&N:(GVh*^``g%A-Ykf:6R6+=lLULA[BT[KoVpmP+9.YX`42R1QhAM(RsMsD5g$eXIub6FoNPB+U%'5/R@QR.p'!se8A?GYFsW.8<UG^aK0!!!"L"GVJEz_"S[tD#aP9!!!gXJSbAe!!!#5;h8cczC3+sG"u^kY[S7*Gz!&Rf/D#aP9!!#3/JSbAe!!!#M>_-_lz%?l?[z!![\!D#aP9!!(sPJ8G8d!!!!BOb%?LzqiQGHz3/nZ)D#aP9!!#h.JSbAe!!!9.*.i#-z3*CfLz!-j`ZD#aP9!!"p(J]7pj^\@?UA\Dp\z&Gq!t6"%lY4_jCS^a%hK_BMr2\h"nW#-A&JP2J5?A?kkghH=QThV)<qCIa&)1(pKQ%@FEmXW4/L2qQP@;US6EH$O6,z=;c\0&(Q/sn@[1\q=TjmLk8$4D#aP9!!'BOJ`oqls8W-!s8U(IQs^pZDYWH%#rm^_D#aP9!!$J2JSbAe!!%PLPC[QNz:`k7*z!$$*3D#aP9!!"WlJSbAe!!!#VEe/'-!!!"T8ihQ@z!2(?`D#aP9!.^8qJSbAe!!!!)P_!ZOznG@b""PNhTs8W-!`ZAHPih`/;o+g[H-d4j#lHo'"E2CN/G%[aSh^MIHD#aP9!!%:nJ`m.7s8W-!s8Qp9z^tsTYz!<$tiD#aP9!$H_)K#Ru_XVmOTD#aP9!!#h2JSbAe!!!#7]7=_u!!!"L0U.-*z!;:Jbk[jeos8W-!s(q`9!!!#W>(OZp1W%-tg79-!nKV(%l_[Rm%38>rBK=s`!q_tIn\N'I(qJ[tG;j6C7Dp_?$,gp_-+PX%Kj1T_FiLjM946iP3f"&M`5W1h]K*R_R(3DP[@;"5zE:nb$5qC%\jV-m"5);_!lHca9-`#C<G@geJbBjGZ:DEGA!_)>F%_N3A#q@`Gen%nP^m2(C`s`g!m$Jr1DRCJ$,36`O`G-)7PG]uZp8bF;5nL`&W#>M$@"d'G;1_/8IP"p:H)pg=$Y(PZe7Qa=YN\oH))rZqd@bSYY4C[,b";Q`+3p."p4C8"-A#`dRb;NXz?ljl9z!)RZdkW&VBs8W-!s(q`9!!!!^BRt"#!!!"LcBEfrz!"r7^D#aP9!!#8\JSbAe!!!#k>CgVk!!!!I\MJj$B)_i1s8W-!D#aP9!3#'@Jo(Jf!!!#FP(Dh%K`D)Ps8W+9z!(\2_kRIRls8W-!s(q`9!!$s`qLNJ`z@;pd7z!:4o\`^+hs%A]ZTFMf)kd2U0JI&>JXCa%/6NLPb%kNQ.8NGq?U/O:/3SN1."p:TX+PS3LpL_m8EW^$(##)Xscndo3K5o`]@^Z(f.3c+"F_JumiSp(Dh^NiA%#HM!JPIiSAB<nEqh[O:afoKGn0gX062F=/V%aOOBrCE_!2hBC3<R\qn*DlfMh]kP>`X0!n24(3f#N`_?$s2&9ZX_53U("<0GfCqC(VtA$C%uF`n5>rNB?'=_9dQh/FOE`4e&0N6?oA\K7;W#)!!!!q'nL3%z>B>@4z!9!j,D#aP9!!()fJSbAe!!!!';M"%Trr<#us8W+9zGSqKQD#aP9!!'h/J8G8d!!!"6Aq=e!ze9Z\c6't)f'Ld_E4ZQ.+mI)ot9<2T^*i+=e3r"h9M(FPS)e\/u[5TYH?AQ3[=U<gE[D<!LiKPS+h\0[H0:m[/]2NPHz)L$aLz!/+X/D#aP9!!&rQJSbAe!!$\Q)1oj7`+H9(Af.PF=D\$<!!%OJP(@HMz8.^>hz!8uIZD#aP9!#4BJJo(Jf!!!"$1P'BCz.X$A[z!!!U^D#aP9!!&aVJSbAe!!"^k1P0HD!!!#.Q#_K?+G0Xns8W-!D#aP9!!!UpJ]8E#4`8"HhBUtoQQo$P]Or+;')DaN$,Nlo%,Vmi[qBOX!!!"tG;Ook#!j^9PZj)az!$-E;`Yc2C#5gC88GL08/""C\gMZHL=*EfIY][qn7t_Bt\;b&61p7s;z!6SPtD#aP9!2-RrJSbAe!!!!@PC[QNz'p4&az5^0;\`WA=/`WLZ40?.mrN-\JAplAA7:gX9<*Y5A*(us`'Viuj66`Kp@1M/?+"L(q$(s$r?4P:6[s)Na:>3Epp#U&TpA=Iose:?fmFu1#S3'eFZ#oJQdrr,U]&SL=n>$cb#(d!"Ckq)N%6uX8j)3Zk10rjIWT>h8Q&KS`(:)g,<"j_#c!!!"L?]fnVz!+7L3D#aP9!!)4"JSbAe!!!#[:k<H`z4)oggz!*3EWD#aP9!!#:<JAr/R(8QXs,:BH4Wcf)r&OZ5.z!(]2&D#aP9!!'-@J]8=\e`_WDREK/kF`!pGS+d-rqrfTns8W-!s8Qp9zg2qm_z!9b;O`X'*Eg:1O<i*L7#z0HG^]z!3pd"`fL3WeG;N0%3pCVDHN,79O3!;oIB7=6t8Ah$]['c3U=K]P8"-Q0n?AW"nJUsG2#Wudi-N0FL/rR1b4l)fo(K\UT4p3^e#qq+V7DbN&W^,UZCJfk5k<2bX/aorFi^\3r1>Uhucd5bGAo1pf*]q73#C$iO@6*q<NYUp8CGgF**F]Q/E2`W5AqlTDn7qz!-3R?D#aP9!!%P7JAslh^]C+4`cn'-'0:7_QmBn]"'3*g:lpb<XPGb8/2)O)Zh;BDmR6Df4l6j@\Bj/5E2))7IUr+HaaF8`84ic&D#aP9!!)4iJ]7mYC)U9'?u5lD!!!!aq1*;^!!!"t^D2?;z!/t06`X1l6fQ:RKX9K/Oz!/#QJ`Y$g!1'#mRF&n)1*nfo[ktCKb"#f;[`XM2"7c]0sIuMBGausSAz(OgpPz:uN=ED#aP9!!#noJ]8"Ka"$A5#=gpeD#aP9!!"m?JSbAe!!!"X4+YC;*H275\:,NO$*+CW`jTD"A*'FuK3Ma#glDk!2%eFk@Rp#,=J"iSqA?A)1=h%p!RMTg/M.@mI\s:L=(NgHJ`s!2s8W-!s8Qp9!!!"4p)AU#z!/a^+D#aP9!.]HYJSbAe!!!!o;1WQazO*H5q6"O?jJL;!C/j^5'Qtg(NV!dP*^d+c)NCK`!r]9l$"PJ7VVA_/HOlp*p]E?jQ6jj@Z[,Jt0WjKfpc]:k:F=D&,zp2tr+&ip6d^(=1)EZMMCd3taM%YIKq'X%0"A8F$Zn7'I;0?(!H%rjH@_JK8Q!!!#PF+M=77I?8B#&O>?!!&Z\&;%oND,b?=<LT:C$W2PPSsr(4m[,3Fb@>rSG25<9jqAHf`<27HqXiSd]65U@_7eru'>I/FCL`f0Ol;2i$o4WIFtu1S*85?ANunh>G#eaXU/Igp8fB*62OYm0j2JsLf@!qrqn&CE?ne]LJUP0JokstRX>pUZ<kVgddH9Xgs8W-!s8W+9z!,H1tD#aP9!!(D/Jo(Jf!!!"t?\*%o!!!!)g_59Vz!73NQ`^+q9m51&"VJ4]pU"9'SX.*+EH&;2aA$DQ11aBR;MRs`7$B2EuO9hlJ^jVd/9KjbKRP0f]>#W.e<gMRDX,f/Uz!5X&6D#aP9!!!:$J]8&U4qP'YXCT-fk/K\gi9JJhWTM'A`/Ym",q566a5p6&^OlcRNMHN1A#h"1JVN0WSd)PflZt_N&^Il(is'i!NH'"qXr`sV=e-BID#aP9!4[.cJo(Jf!!!!A'S1*$zDI.m2z!8nWDD#aP9!0A'7Jo(Jf!!!!%P(@HM!!!!UauP&jzJ3K3KkUlf6s8W-!s(q`9!!!"D&qS%5C6o=@fIBQa(`60+__l.Fz3#+K+D#aP9!!(s1J8G8d!!!![?%Hhm!!!#sCc[/bz!8&->D#aP9!8,X5Jo(Jf!!!!jH\$#6z@uu7YzpaeOZD#aP9!!&"&J]7l6+H!?Jkh)I+s8W-!s(q`9!!!!HI=Z58!!!!)C-.#az!.n$u`X4*sp27aYfKtYdD#aP9!.`[aJSbAe!!!!9$A!$oz+THt/z4Dm$.`^.D5e4uOWFnO,#BlK,Ch3a8'iOTE-eTMZqIR>3.Rr(8.o"OKNPX)'%hF-qcW,M9s;2ZpZVA3b(cEq5-mL>(kz!3:*jD#aP9!!#:9J8G8d!!!#/;LrZbzJ@C&Gz!4%`<keI,ss8W-!s(q`9!!!"\n:5?Uz_Kg]Lz!.^DdD#aP9!!)3oJ]9u*rCEbT0\:n1;q4AE.=;-)H`d3N$9'4MhCui,rTRM&7Qa:$d@_`no)IZnRRjX39?<SHp=GREEmnILaP-LM`XR]9bO'C>1XPc'dRc01z!#Kg0D#aP9!!(YVJSbAe!!!!8["3&oz!;1kZz!3q!(D#aP9!!%P4J]8?tog(sGqOKKl2rd:$6+KV/@f^EHz5ehih%?_e*gg^,//C'(+!buQP!!!"lVAb'+6"6Snislu3.Pa2G3*5dg_"u'B;+eUhc#Z$2lpAT?[gABR""^a*)qJ;q$uqNj0c;dQVeY*l5Et&\%q]6>K6qG8zOS44E#!9r'@sdT[z!8!BbD#aP9!!(eSJSbAe!!!!fP(DgnhuE`Vs8W+9z!/?Sd`^*&+R,h<qoo4-:A,&ifGQF1$8GjV98+5pNYR=63.qEGHC]O0n_"km7#8lmnc$)<8mmk8>jUK4N!I;##*/%M86,Z=bFoW9AU'Kge)HnUHBS^1#nA^jqPJ[A<^UVC)3bZ&m_'\2I`H5",l$jV,=fbhO_;I<kA\[qVMH`<5gPEij'4gYOimhF;aQJso>i0)`QYAO*XN6j/FPPNG(V/`TdJs7Hs8W+9z!7:^qkWAeDs8W-!s6,?&s8W-!s8U(KC7[JNg,DN#3W`?umhj&1YhKr>m*2h8HhlJCF("i>bUWe=*CuiH#=\*W#NlO5=FW(fhJZ8c_j%4>_@0$%^70()DWhYK/*%/%EX+/.H>NW^!!!"5EIl+6<[T+b]N)r^Yb2*"rg:2+$a7-b-o.c=z!15fuD#aP9!!$VXJSbAe!!!!@H\$#6zg/3E<z!4QKiD#aP9!!)L(JSbAe!!%PYXFY3gzH?XpWz!&dc,D#aP9!!%feJ]7fGW/p.rs8W-!s8W+9z^tbZ8D#aP9!!!d<J]8I9=m73V"6!kE]$+<0k&:/%r7Y[O`TYPGs8W-!s8V9qh#IESs8W+9zJ0LY;D#aP9!!(s0J8G8d!!#8$UOd7^!!!#+l8aI9#eO:gj8!*RIcu+1s8W-!s8U(S5*E0^dE&g9\\2oO6pUZ<[EUiYguE5O!!!"Lm#ck_o`"mjs8W-!D#aP9!2(e]K#S0C^Mo:U1]#ml4[8.rrr<#us8W+9z!!'Q[D#aP9!!#P*JSbAe!!%PVP(@HM!!!"LFh!!>z!,rX'D#aP9!!%;EJ]7t]M1`;J>7/Jhz!%9dWD#aP9!!%CeJSbAe!!!"AIXu>9z^/ff%z!+^/%D#aP9!.\XEJSbAe!!!!q&V4d!zE#XAJ5p[WP&7C.>3!Fn&=<]1)Z?Z0B;ZgSX5gj&*CAPRPa[g>BBA9;/=Ri'OGf*:Td2gEP-`bUY3d-0dO3ZUcjl^I\!!!!aKH5Y]z?n^;dD#aP9!!"]NJSbAe!!!!o=b4RY?`ItDO9(2fM>'M%Y`Z8"F6sFl^CsdVO5f-A!<'1<G0eh^3?fi<J!&Xn;nS.oa,0VkJ2mHV0@b]^Vp5G5'l<pN!!!!-=FnIX=rEmWEV=sJ@<R2[hp:'WZ0_q5d3]PA/jp?%Rpp2"VRknQO:^npNY\>9rAaeK<K8VgVAD"oSDZ1HmgIp`)/T?RzFFhF72?+ITD#aP9!!'l:JSbAe!!!!U<Is@]VZ6\rs8W+9zJ6AXu`XH5,DQDSqoH;ZT96S;Y<Rr!s2T?6C]k\/4&4qh(;]W-B;/H:5!!!!1EIhs,zd//@57sXjWXk2lB=fB*g%s^8:"G_EqEQMYiDYZM"`&4&eGKfMl9f_5&BRq';mcCf?D)<0M3+Nr/*rqD%e*Tg+!+s*,BiL<8D#aP9!.b%dK#SCO>?;BCZX23R6j,%C08hPeD#aP9!!#E1JSbAe!!!!COFcWY[/^1+s8W,="(`X^D#aP9!!&NgJ`nK\s8W-!s8Qp9zWGmE*z!.Yu=`WUiP1+gL3`#S7n#8c=g!k_f7>(/4jffK22`l.YgOAnc]\]c@;4Lc/l-*pdlF&dOsE_V6nXU-,8jt\#5Z(Pcg%UkZ_MT.r4CW,(e$YEj;dsO&Kn3gWRYb\Blq\M0BfJ*Wg6rbch=Ks?QVu[9;,YZ^!_*.S(?GRUC(bgR9F'PX7j=\\M`Wg.3?L6gCD#aP9!!(5gJSbAe!!!#dH@a';Fr\L/FDc*Md:-9Cp>Kigzi7rk&#V+%kkoaT,Q#-L$!!%P!OF_6Kz-Bj!tz!3e;2D#aP9!!(,`J`mI@s8W-!s8V:orr<#us8W,_bl7YBs8W-!D#aP9!!&ZiJSbAe!!!!VEe/'-zjB-tMz=T97j`XuOIVXTHCZVgW^CRYH]rg9?qz!/M2;D#aP9!!(e/J]85%,BN'5>5_:0:3"MMA6Qu==1mU[;#0(5I)XeP3@->G0#6UJ!5*ph`f@.&g,Z5`Fkqu8TUJa:'^1!/N"qejT&U#"q2$bD2uXlC+B"gK:Mg(3!!!#JEe3Ges8W-!s8W+9z!2+IcD#aP9!!&g<JSbAe!!%NSOF_6Kzh/S!_z!&JYH`XCS"KC%.1FJa%&Qc99=kY!JCS_M.M'39m<O7c"$YaDgQ+RT;fmM&e/g9n3.#b\Je+J4K25B;4B/sk]t<pe<;Phc6;gbc/cHe-X+V4:WJ7-cLEg2-fi!!!"QOb%?L!!!"L`7'9Sz!9/<U`X5c%s34N9Gq+X$D#aP9!.Z_dJSbAe!!!"#GCaT2!!!"LOct@[WW)qts8W-!kY;*Ws8W-!s2G8-bm%pAQ#-L$!!!#;GCaT2!!!#'^_qaD5r+3ma,dC+h`1T^/)8[]U7DAK5ja%\d1sm9`8t&DU<k/1B)5'@IfZ$18Fdm)8\:c!YmD$O-t$fHAHJ^H_YJ$K!!!"LZ]fs[(6eAk]j,a,k<_Qpp#]N/81i8Mf,8er8,rVhs8W-!D#aP9!!"/@J8G8d!!!#Wp4-u[zBJG'Tz!6okAD#aP9!'i1UJo(Jf!!!#`F+J0.!!!"DWB5]Kz!4mZ2kX5.Fs8W-!s(q`9!!%PWP(@HMz&GUdq%$dOW.JCcC/1/k\fkg]h!!!!7<.X6Vrr<#us8W,_gAh3Qs8W-!D#aP9!!&j=JSbAe!!!#DH%G22rr<#us8W+9z!#U-8D#aP9!.\@=J]8':R%),i8Z@Q'-#@Du!!!#/(E.mBz!9cXuD#aP9!'!ddK#S7:6[S,se@\3jCl&)KD#aP9!!$>iJSbAe!!&*W&;"a!z?@7<@z!.6MPD#aP9!.YB<J]8!rncX.a(Z0X``^+R7;qZWTVAEe)al>6)]EjD_7UB8VYj.QQqQ[p`RG8l<FtT=8QfVFLm=5>Yg8Y+.2Z.eKdtb<-aTJmb\T0ap-3+#Fs8W-!D#aP9!!)L#JSbAe!!%NQPC[QNz7Xfp.5uK%QA,dFf0*.D1(oJYb'Bnsbi<9j#G[P=D57R4H_#D67!(sr;RW1?+]+`=;kQ/SB<%5,%)V/3o>U#9j@nUY=zjaVhuz!8nE>D#aP9!!&.\JSbAe!!!"EOF_6Kzi73?pzk[GN`D#aP9!([hcK#S3>;?1^t,[nYh\l`Q]zJ>JBZD#aP9!!'MIJ]8AO`Li@rUb:<*BY4'Zd/'s^!:t%-zl#_JnzJFASN`^,brihAJk>ABM^M-)QE6Id\t7J',SRd]gN:]*[?g=C+<KL-"uILG*ar;$Tu2K]qi1lscq]3E,j5=@6\oPmuMzJC0I0D#aP9!!)kEJSbAe!!!"H<Inuez@,HLS6.]OR&VbTg7J.^+S%PGr(o^5<K7H-af1&_f/QfN+s7B@pB5gYrB9>@Q]F;\L4\986p2LG8oB.^N+/.+Uc,ms5pSl`@n@8[r9WB_b%51<'>qjQ]gE0HS#_Qso!!!#?Zk\24&=GoXgphBHr`n?_8HDuI[HJdus8W-!s8V<*[K$:,s8W+9z!+1/*kd0FOs8W-!s2GVu`0QJb[jBD(I&cNDgA\d&z!8niJD#aP9!!(pnJ]7q)Du`L`lb.-8!!!"L&!MQ]z!,R.9D#aP9!.^&jJ]9tmQ2\Xa$m4lIR!*7Z]+C)JZ4Ffn>^km^)2/@n>9oBl?q`A`n8=7gDT.Hi$SX7NLO!DHr#St3YjqT4q`m'iD#aP9!!(CAJ8G8d!!!"[Fb+B0zORdp=z!/sj-D#aP9!!$7XJSbAe!!!!,Ob%?LzTQbs(z!4GjXD#aP9!!$sLJSbAe!!!#WdXZ07zTmM?-z!(hKfD#aP9!!"O5JSbAe!!!#7[")un!!!!?TlPa%z!;^/UD#aP9!!%\:J]8nfoNPXi1JSRsThsbX)d7ME-_<.aVT+2!P1<#j['\IJIDuXW`ame02V3Q8!FTaEzJ.dEMz!%F(^D#aP9!#2.`Jo(Jf!!!!3;h8ccz'A\4VzJ?G#cD#aP9!*E&/K#S<A6l^X:*_+a`U0'h2lY^P>zVL!f1z!.nL-D#aP9!!#DbJSbAe!!!"&Mh/kYL3X:Z5:qa&6_`#HWKbYEzOD#PaD#aP9!!#tpJ`qjgs8W-!s8U(qcj`3hTJAd5bKmBD_E_G5[%:Z12ZHF)G2"eFIfa`lC.d8^X]@',_/i=/o'e3]><:2_`XT7D?K+qggbp;/n0=WDzJA%+sD#aP9!'$PjJo(Jf!!!!]I"?-]'WssbH8L+gz!!dOqD#aP9!#Q@`Jo(Jf!!%O2)1l]*z+EE$Mz!45[Ukk4*<s8W-!s2G[B6N,tt2jo^6C4C6WI%BX0'5[^L!!!!)H@]o5zPCA)&&B?,VXYh9uX.UZ.4SG%+R`5go[&5B)J>%6G+fuKIHu/i`!!!"XH@a'@(-+5][,A9-zJ<,eCD#aP9!.]9XJ]:")`'u[S@tCCr$E']X.[_1Ld2C)pEq[nID01IfM3HBaioga8KH`bqInp]:S3B.SoXDDJ`_6#6h*nN%Y%md#kXbaRs8W-!s(q`9!!!">Ee/'-z21L2@;V(mJs8W-!`XS35bVo+FKm3XOB$&\Bz!83HbD#aP9!!&sIJSbAe!!!#?IXu>9!!!#3.Qi<"z!72d<D#aP9!!$5CJ`nqNs8W-!s8U(RZ&H\$b!#Rn:1NG2RV?10?Ic5J*GkcV!!'fPTn.%\zBQA[fec5[Ls8W-!D#aP9!!!QJJSbAe!!%NkP(Dh0JcGcMs8W+9z!-C;R`Ys:q5ns*Z:ZPC^)+,8rRQ*dAf?q7_l<I]"D#aP9!!#E?JSbAe!!!#%It;G:zoTFcBz!%8J2D#aP9!!&NKJ`o+es8W-!s8U(MY4q*q=>KO<B^8YMaah`Ekir-Is8W-!s2I>6;O!39UPraZ/LfN,Yk#n7mh3<`4jb%5]u[HVF/Rl9G%1JCc7K0b85&l#"%;(E#JCHb;_MZCfP"9Y_3Xt`D#aP9!!$u#JSbAe!!!"lE.Mj+z)L-hQ#23)hf1V$=z!![h%`YmgqR`Y\.1'#mRF&n8,"lAV*\6Zd.@ZZIaz!4-cuD#aP9!!(e9JSbAe!!!"8<e5)f!!!!=`B&Tfz!.T3D`WpAc1o,k929#nk]M!T\G/8+:&Q&^Z@sX/WJE@AH\q=#$eZ*Hd!!!"LN0&U-z!!A=6D#aP9!(^ogK#U)_f<M-C?f;d3Gs%$!bjV(2=*::kF)a.@8XqD2QP`Mq-O1I%p/8+#:0i3UD:iN'p;b/PQCe.Pn)DH2BktHpD#aP9!!(''JSbAe!!!#+G(FK1z9lkl&zaQt^7D#aP9!!"?kJSbAe!!!"XIXu>9z6&1$25ok)Q/@g+#d0cu`-,R)H).TtIDV,4XRGEX'1Gqd\IPDJ2(_+dZo_]]2&S?UCCB9)U>(.n1[s\,K>ZP6T:=F%[!!!"L9U(+J5sJHh>q0>EgGi(%`fdL?`s#&Gm$r8XCV<3VGNW8LEX+).-qi#nW!mjb[UgIi^@?'!>W\4/hc)Bi&;))\7%nGtzq)O&jWrN,!s8W-!`YL$'Sh2eJ-1frR]@rPNWR3Fs<&at[D#aP9!!#:_J8G8d!!!#VH%Bf4z+Bj>5zJGbU^D#aP9!!(r?J]8'ljA90]^PaUS0^<KTzjaMbtz!!jHn`YX3t[o<].TCJ\2GjE>;,bKU!?t3uqH,^:EK^=&_^f0)NeGDs[D#aP9!!%flJSbAe!!!"d6%NkQ!!!#?7NI(tzJE)`BD#aP9!!#'%JSbAez'S1*$z4Ap`Iza9iW5`^,:7YiV&MX5]CmakRguEda@#Q*gTm]RU6ReZGR+A$%=8eCM"rRocm]m=.9T(!jO_m0@s8N$*7$W)(Pa<QlP%z!)J)qD#aP9!!$VnJSbAe!!!#7I=Z58zq2g/Ez!<7M!D#aP9!!"QnJ]:"*m"KKo'J)K]J=g^m)#<R4BZ:[cB\GbKJGqA&SHF^#gT;)Fi61OrF1Y_:]g6!4eE4$O"ek"oI*C@Y3Zrj;`X1)BVkGQC'D.!u"ts?0><9rEz!"_;EkiA34s8W-!s(q`9!!!"\rIDlt?e&`%bX0Q9c/<MUo%\'^!!!"EKlVc^z!%8G1kV3&:s8W-!s(q`9!!%NYOb)_4s8W-!s8W+9z!2sphD#aP9!!#jbJ8G8d!!!#7gOO,@z5S\iez!.^/^`W]_pC89$jz!,@[JD#aP9!!!g^JSbAe!!!!"H%Bf4z20OQ7iVrlWs8W-!`Wre^M&[UZFDV!X!!!!c=FnHtqF`d68Xt19D#aP9!!&7FJSbAe!!!!*PC[QNz,WgQoz!.%UqD#aP9!!&*eJSbAe!!!!10nF0A!!!!I'bl8>#_$,b'8s1akA:2!!!!!oOF_6Kz5T,,iz!%;f;D#aP9!!"DfJSbAe!!!!%;LrZbzZ&sTSz!(L%@k[FMks8W-!s(q`9!!!#'oROplcRX$`:!Y92V#c!#E!hcJ60@dQ%E06#*+I=f,7ULDm<c\lTnQ12b]NQ0a_>jL@u?o-YN=mU][7l:&9pMVf:$Vo5kMYT4NA31B8I8mJ?!Gdzc<l->zJ/a]'D#aP9!!(f(J]:"66)M6+4I/:20T?jNJbhU1SH4^"ht@[?ZC\Hg,OZ%mmM-'7M;mX;<;j,@,bN^00d2"h/^3A[#JH0rPDH9AD#aP9!!%LtJSbAe!!!!DIXu>9za>JNcz!!(W$`X][:TElt'qr7H;kqbT%k["5gs8W-!s(q`9!!'LIEe8-.z6Bm&@&a#JL*OZMr#Ucja+;jdL[O5nlz.<pD\z!/Z2VD#aP9!!)e?J`oeFs8W-!s8U(A9BV!AD#aP9!!(Y6JSbAe!!!#rF+J0.!!!#?`%Zd[z!301QD#aP9!!#o=JSbAe!!!!0I"?,7zc[LF^z!(rB)D#aP9!!$eSJSbAe!!!!i'S1*$z]75BKz!98NZ`X>]iReje/$mDX1A]@$8:eBX?=1o%_$[aaDenYNeQBeGqQ<$TCkg+6/4m<WB-K>NS-XD&/H67tOq?8%)k%,THjecmS%QM>_MH)cRD#aP9!!&ZpJSbAe!!!#PG_,(9hZ*WUs8W+9z!._>)D#aP9!!%foJSbAe!!!#NF+J0.!!!#WZo*GPzJ7b$sD#aP9!!)XOJ]8-3LNIq(C"9=O)cqXVD#aP9!!'h)JET#ms8W-!s8V<[rr<#us8W+9z!&J_J`^,Y&kj-Q<BfkMlO=TQ)QR?'em3iRq%/O0OPi+Jn1q*$9Lg3*Zgkf#fC)2PP2a[%&%\(!#W)'T^Aq\i"<7V_"zJBa:/D#aP9!!)d5JSbAe!!!"\o71ZX!!!!Yko#)m&\U--#R(.jiqQ12<(2duI7.oPzfmSEgz!-"$ND#aP9!!#h/JSbAe!!!",npkQWzc;K556'5D%BfY$`%J%N*qn\F(::TYZF)G^X7`Qb5$'6K5,eYTsdL?*^Egs:E:1CO#3SaaO_qa!K4Z,leHTt9':0HdsT`>&ls8W,=.+Fd&2b-P$!sZTZHT)_9k.#Md!V\;'$MfVLEpDIXh'1LY9OsiVUhp)3!!#PW4G%DMz.sZ]c6%mb$j21kiZHdW^g)auXH'U)%Z341qJ-EsJqPo**X*Am9LZe9T!TP![Im)LPb.c$V!$nDp,]G^7)9sm:b8nSg_U37l5,mmP_+QgX2U_;>?*BpfI)6c)K1X@\FJaf.Cj(Iih49S)[(KT/NI)TUHUC<Sbs-,?UqaT*S.M>Kfkg]h!!!"&I=Z58zh0jk<^An65s8W-!D#aP9!.^&lJSbAe!!%Dr0S4-AzG#s775qW^Y[#h[PE9^ej\3gZ7g>V%T#,/cO-HOgY4*;s<.`8Vp=6bB;b_W@!N&%@^I#$)3VjRVT*:A,hNCKJPcf+(arr<#us8W,=%B$H($jQ+O#bctGs3#6Zz0U.-*z^tC`"D#aP9!8NnuK'5qKs8W-!s8Qp9zJ@U2IzJC9O1D#aP9!!)G6JSbAe!!!!1)M)`*zkSA`h603uA%&'0.q8/^)*PLd]F_a/.&B5mQ$GnDr,jp(&dLN<b,+>eq*+cGIC5i9UQJ7?,@5&8E.l0\g8d_!Qp&/_-z4AgZHz5Vf<iD#aP9!!)drJ]8/O-g/tmL<S!@b@dhiD#aP9!!$_rJSbAe!!!#s4b7GM!!!"hX?;)OzJ5qeaD#aP9!!$\7J]8'1R;[-,:Y<*R!F'C@zT6c'*z!'#1RD#aP9!._bEJSbAe!!!#?<InuezRT+k%K^&O:s8W-!D#aP9!!$YSJSbAe!!!#ZH@a'BVSY?0aB#uGB>t8]+D!AJctZ)SVJQ;5!!!#IF+J0.zWd]N='t<Q1^bj_3n#,8OX4fr=0@&Kd6,d[@z>`sYTz!5_Q`D#aP9!.^l-JSbAe!!!#K4Fq>Lzgb=:rz!2a%QD#aP9!!#W@J]8!*!.][rma,mGD#aP9!4Y-&Jo(Jf!!(aEEe8-.zmra1uz!%M-&`X^j%3cl="-,;4:km2nL`^.E?fh'>OF.e&HDKUObN69oQ[HU`[Kd@C#GsXcNc#.8ln[@R@P7[Isg(sA0WG2CW<KA_fpDYjHbMcrNZic5'zE$-leD#aP9!!!"<JSbAe!!!!/It;G:!!!#LJoZH[z!*ji$D#aP9!,O#:Jo(Jf!!!#uEe/'-!!!!=;`]NM"_AL[eM1n@z'mG4Gzi8k]*kQh+es8W-!s(q`9!!%P[J:VP;zP]VInz!2#I+`WV:D";PccAnGXeB"!2+ze:TQ/D#aP9!!'0+JSbAe!!!#SGCdaA`XgDqchp*#&o*,;z!3e/.kYqK\s8W-!s6*Gbz!!$j9z<g8/Pz!.U2`D#aP9!!%!.JEV4Vs8W-!s8Qp9zaHM0lz!'nn]D#aP9!!"E.J]8!alSeUkT0+XMD#aP9!!%_4J]7iW5PS:CB`J,4s8W-!`Yd&F5!4lX<M7OcWIr*96+3t`,tTid8sebFrr<#us8W+9z!;o'4D#aP9!!!aTJSbAe!!!#;0nJP)N;rqXs8W,=6',k*H(6D)k>57HO&qR&WhPM`qCXFVe[26E?KDshH>2#$bikY';0/Yj+<WTB:<G+bS/=ffG7$mRp($3j*F-SfQDgsF0#e"(G8Y5tzNa@9Rz!6pUVD#aP9!!!RnJ]8(EMKgR1U(3N:"l70a5@"p1E&Ke=BERsp`3-q<!#=e_RjL<]]b/10k$45q:b'(0)q8'i">$%H2G%;bUhJXfCW>"_?8Q+,KI\eoVJQ;5!!!!gF+NQLrr<#us8W+9z!$EtH`WScRNHf:?!!!"8*AE(^z!8u@WkSX=!s8W-!s2G=h"Td\ZZp1/%$0i:s'NqTjc`P2Q@H,NT5&%VE`[^+VO`q!T]Ik5U$24pLQf0_nB=+RNfNE'Qh2W"'C.<u(1/@O=>aXmJY=u#k2q-GB&)TfU/B0u:)!U;0G!0cU8!Y@^?H+)mGjfoPLBjjeEKoE9&2g]^4G+/(Q.q$s@5SXPHt,tF*FI+\nbF0+5WaVM3`FNsD#aP9!!'ehJ]7o-31pTgfPLTg!!!!ap4-u[zKMd<?5q8a&pd[$ifkpuM6s;#g%cT"Ar*9L_F\L\%S8.lf&!]jK9P2fK,7a>F[sOQ>s3_e.P]rjQ_J"#>0T)%HYHr'GzoR;A2)bUYb`*qK@Sr1:g%(sA"9N=/86da.;2A!(ND#aP9!!"s+JSbAe!!&gO3eD2Kz^^u'6z%+d@g`Y9I:qBOTinuDOWV8lNg0@BSbD"VWFzH[:7_"+Qq;`[Z^P"?eUoLceb9roKi>b$%H/W0f/O!n_AH<k);UGlh=51'I/E]NK7%D#aP9!!#o(JSbAe!!%NkN.GgGzaE<&NzJ7C]nD#aP9!:\)JJo(Jf!!!!I1kBKDzJGt(9z!8oP^D#aP9!!#,fJSbAe!!!#OEIhs,zidHBt%m8?ecW)R5S_49f3ZQ^&D#aP9!!%%>JSbAe!!)f9)1l]*z)KC=Fz!2bI$`Y<+(TdH.QL^I7e265-=S0AArXX1t!ITf#m\[4]i;G9&$4[+WW7r85+!!!"[FFe9/z&p8cF#Z5k`A5($VO_k'u!!#-14+_;Lz!7675z!6K_AD#aP9!!'EQJ]8-I'[&o=Q2+%^h-%r_kgKM2s8W-!s(q`9!!!"B;LrZbzX>,9Cz!&8VID#aP9!!(GiJSbAe!!!#7\:DRbVj=bp!5F+abhE'rJMX<UFOH*5W5qut*9qidMakbSS*Wusq2-D;D64i%/PqoR*iC5a8+,mIZO[lY.ktbl4N7qh!-B<C-.+``bQ`Y\HlOqZz!2NtQD#aP9!!#u?JSbAe!!)fj)1l]*z,ERJr%2TfRhjuGEo4uXoNN?ss!!!"$'HD^Az!'pC2kT^$+s8W-!s(q`9!!!#714a9B!!!"T)&ImAz!./a;`XKGUD$c-P[Ih!5\j1*4!!!",^%[(pz!;I@]D#aP9!!&*aJSbAe!!(YZ3eD2Kz(4:[Mz!6'#1D#aP9!!#,?JSbAe!!!!W<e5)f!!!"L99=^Az!4dN/`W?R5D#aP9!!#,9J`t,Ps8W-!s8V:Os8W-!s8W,=5lk4O_27&V4DRTG/S.?C6s5tgo_TO+5r$rBBi<PN?$Rl+jt?W0!`:Zs)qQp:5PjVA_aua^@FOak$`3C"HC;c=ODAkfQ6jQ4!*Qg`=2N[jYM(k:H[XJqjJTdkiuP^\B\5V@lBnt`F7S34,<#0fSh(&29M"_$"A%kP!9@9Y>AX??!!!!5-%Tn5zJD5Uo60j=KUXf0)XN1M!H&qY;4138;B-jojM!PmZ%u@LMP6CmE`GibO+$LkuQ7pIe<!9db!1)F?qqX98H@:CsjeV)rM#[MTs8W+9z!/kfID#aP9!!%RpJSbAe!!!"4GCdb"#fo.TO#Pe8f`&4i<k*d+(D2'a&V-6cD,$no\36/oULT9LYL<80WLX'JIt[>XA?j7b@kI(MN9_9c%bnJPO_k'u!!!"p0S+'@!!!"LL6I1*z!.a]lD#aP9!!&\GJEWkks8W-!s8U))LdLJ%%c[g:>(&,;g11G_Oi=>cQ44bGj3DU*BBVV!/*L9)FB'p-.1ss5WsU5=jC:nm[IZS6#\oaYhcr*J9#_'/_*]&Aho5oA#FD2C*TV&;!!!!=,s-^u&5T;%kgatI=!NgXT];"JU29l1!!!#'#(^Ukz2NiW.z!;JU+D#aP9!3Fs:K'3sLs8W-!s8Qp9z_g[1#Du'G5s8W-!`W\2]Ym!%&z!9c1hkg=t]s8W-!s(q`9!!!"@H\$#6zIZ]1uz!0_e]`X<,l]NAg^lXWIAj2OAbN=.IM8qJ3N'_WCTS\(Tm9;NF]dF2n7ha^[k/Io15rVQWqAg0m"2odoRkYT&b4r[qXqKQ07UU)Ph+8pg-`Y_auj4J7)HRsun]&JYS\3Q6<>)!0GiKJ*Y!!!#72&(XZz(ulWgD#aP9!$G>bJo(Jf!!!">E.Mj+!!!#C)*3@dzOB<EQD#aP9!"c(IJo(Jf!!!#5I=]BFAccM6'oi-IU_h#e*Dd&fmQNnm=GBq#cg,LF#O12Ye5U4#z!*WZZk\C+ss8W-!s2G2RBfO"Iz!!'``D#aP9!!)k8J]:!F.hbF*PWEMMoXs<JO@,ZtN'si#r]@+*$/C$fpDQ*&Olp1mkucg/'Nk^"k2VR)W8it_b2,p/FF'N,Q0(pKD#aP9!18U!Jo(Jf!!!"\<e5)fzBFo`3z!0MVZD#aP9!!!WNJo(Jf!!%P@P(Dgqs8W-!s8W+9zcjLP>D#aP9!$Gl7Jo(Jf!!$\00S4-Az"Fbo=z!#.VJ`Y.t@U_coOHngL?cn_cJ#)*Y(D#aP9!!&4.J]8+[9R_H7EKSNU'`6<qz!2)?'`YMca=e?Z?GCEBV.+"n(>;p$tPs<hS`^):UOWJF/21Y49%A]o]I)Ab[KcceLFnL[63e,Rjh3cZiZgS@9KQTdMGS(M9PrUp"U$_&$P80lIL_B92pcJ:gz!(L4ED46l\R@+q<JEX\fs8W-!s8Qp9zQ[aSMg&M*Ps8W-!D#aP9!!#63JSbAe!!!!iH\'0?KVe(FQYc^&!!!"b=b1Diz$pB0]#+7dKa/!ipz9^4HdD#aP9!!%*pJ]8N:"\qH;"&I[p%mLc4lE"[7,Q/q98GLg#Q2^g`s8W-!k[skps8W-!s(q`9!!#8D*.i#-!!!!Y`>X>Fze.Fco`Y-FrpRJf_1#\gO1,-EKO(f<`D#aP9!.Z_cJ`m^,s8W-!s8U))YgF2T]#<\1F8:hKG@^\HR!8hZ7NV+M$:_W$"hb%0$uoouNB%.6Pa/;ePuLKAlcF613kn+GETmt*+pWA'I)Z5OnA[bQZOIs[I:GFnB`e$p`MpbI#8lmoS0U!R\jaUdZN-UD<-Z''&W'in$?sJL2B6>5oKM,9Bp"@3%qRXbKe5&TD#aP9!!&\LJAr,LNmTe*695rUg$^^Q'r:%Arr<#us8W+9z!+=<,`^+Mlb=J:[(RW;eUX7,$GLU,]S;dC)k7#"WF:pod()>??5&*j_laT-@&><gl61][+BrT?Xh0b7W'fG$@jYV)!6(X/biE_^m<\3Jf(tMjb?Qd.l0HE%2X?2IQ4Mls2?!q,.L3bdGUJ+S-lDL^!r'i`sdl[Z]7UISh%cV]4rDIJ4z`'&Zgz!8^V)`X`!tf7b.lgLo@"^7`0N`Wm*2W1pd,Zfn%]s8W-!s8Qp9zOSXKEz!%:p"D#aP9!;JAmJo(Jf!!!!Y)1fdn-tqEPUYYc[s2YE!IYj^50Y*Y1B-XceNOqRb$K'k)QNs2G`Gs4\83A(CbULQD!E6Y]=2Naqs++_\I!pQukA:2!!!!!]=b1DizqNHJIz!'>RZD#aP9!.\17JSbAe!!!#YF+J0.!!!"LToahBzcrr8XD#aP9!"banJSbAe!!!"\>_-_lzdsQ`1OoPI]s8W-!D#aP9!!)2'J]:"/-hWI>F#0a]bq0$`*>G4k!>k(r!4)hG#qn#HO(_PjP*>ja_GhHAm_Es[D7LD)-f>;p-<r(2.85J$WXj'4D#aP9!!!mZJSbAe!!!"KH@]o5zMm%]O6&B#!9nHckAFo.mOW/*S@aq)p%.X&L.@Ei.L)\:,EhnVY4!]>efZo>Sk3H3`cuTp=GnUdAa?;XOp:BQO^dQ1.^19KcH=@M\6sn7*o_KW37qL*$5>ouu==bp3jEmr,>mFhZ:=_4bB`58@aVo(k1"<'H>bn4VFI>JmK-/4"Ep++:s8W-!s8U(F<n6fuBY.IlJo(Jf!!!"t;M"&7l2Ue`s8W,=5t/8N[SV"Bh'IPfr_CWd"O9OYr@:_]\tK8e#T*qgB4d3A%/7]YWPZVO:@IS@FujF)'Z+qT!K\r=0'RXWK+5g5X=SDe5"OO8X);q/p1QoLoqBA47*6\9k+3t'`cc2!zM33AQ$i^2+s8W-!D#aP9!!'H)JSbAe!!!"aB7Xn"z^qP>9z!9nHRD#aP9!!#W=JSbAe!!!"l2hAt7/k%S+b-GD+^']hW(^jR&]]$h-Y2PXfcJ9C'-%<og`Of"Q\:\,*gAS1619,SIKn-Z'aoq,JlR6K"8BJBd\&JS@T0m14D#aP9!!$bSJSbAe!!%O%PC[QNz`,L9Ezi6"06`X%lnWN@h#45arUzcr,G7#/"U1>gf`kz!!GE8D#aP9!6EVJK#Rn]lC#X&kZe^VG4%5diCUBp@N6t:z!5`r2D#aP9!#Y/BJo(Jf!!!!:H@]o5!!!#7LnK<9z!:P5bD#aP9!!".qJ8G8d!!!!aoRLcYzjF)UC*rl9?s8W-!D#aP9!!!ORJ]8SWM>7j6EtL<DlM1f/30_R:7-Z>=&GBM\D#aP9!.`siJSbAe!!!"6=b1DizE"de>z!9SETD#aP9!!%+bJ]9ud3KQ_1Ar@7tf(hD.T2XKjfrYuIY`Z1KF1r-C]g5m0hm_O["o[DtFO-!i4=2W&J&AWo<:807_:A=Uh-mF3D#aP9!!"]KJSbAe!!!!`P(@HMzc.mkez!8(8%D#aP9!!r$2K#SAuBIr4D\pq@ea`A\JrZk3Tz(s+I`D#aP9!!'7nJ8G8d!!%NO(4pB'zn2l2<z!":T5ka;ALs8W-!s(q`9!!!!))hDi+z&/0V3z!&]+SD#aP9!!)N^J8G8d!!!!A(kHN(!!!"4&0?GC"+o`'D#aP9!5N:JJSbAe!!!"@4b7GM!!!"LacM);>Q=a's8W-!`X8gY-B8n-H4.k6D#aP9!!!"]JSbAe!!!!Ah13KNjMY,mHG31s`X&fN!hS_AYmSJYQ^2Ab+,Zpqls3+uz!&T"QD#aP9!.^Q%JSbAe!!!#s=b1Diza`rARz!02DWD#aP9!!#H2JSbAe!!!!I'nPSBrr<#us8W,=6+&c<(W.c->b6$AIdVY(K*\Pc,*h1u*bMeQ22GU%`n9*M?nb*$HY,Y:85de!p8](15W73@D?nWa#pUu$\U//nz!4IDpz!1J(^`^07PUdedtbjJpk\Hps)6jsLY\$hB"r8j,`TACK',VPW<bct@RZ%N2'hQ*Z90`<UTLXP2Qb6G6mmk-TQ(!!t(z!8nrM`^/qF61BE*4o(QPNd6Sc&n&,iZp,eH$BD_7>7Q_%iKOP>\'KKFMA^(M/^8X.hud&md8cCeqPrF/q'mhDKX7N=a8c2>s8W-!D#aP9!!)2%JSbAe!!!"T4b7GM!!!!E3AlE.&+.EqGgoJJdYQWqD*8VdkViG?s8W-!s(q`9!!%P4PC^^YFC0+NlYT@5z!5t"N`XfnYGRhn=6)A!o-*!nIl"pD#!!!"$4FtKc:VZAka\AFA,`:*Bj/WZk9X64h$e9'FkI?jIddikbD#aP9!!)b;J]:!GK:d%!5c!`2BpMEd23&F@dAUaYRT/*dNMR1FjI50c-+aK:^I)63e`Gu3!r9:CG+FF\4E;mqJ!&hn"hiJo`W\scH4hLC5naB]I,:bf1Z4k3A0C)>M<GaY#)KVEQW'sIc[Erl83Co>ShIpf>?/@h<Q!Rlr/G7dI!^Rpj.aaujq>0QCQ!$0!!!"tm2^dqzJ525XD#aP9!!",SJ]7kO3n&Ws`^*^Y0`uql%PB59jXI8&=&EIL6.0D-3j$/!`>UX.Csf&"?_R/"H-%,#dnRs0,56`1DBjdBKur0Hik,`8f6]u(z!25R,D#aP9!!&7)J]7tulKguD3:l6KR[KS3R@/>M`W_pWMXkZ)!l%sZ$u".j1RLe5/jY"$Pf?"QKNnCW,KA\M9OYE.4kX.'PM:s*0esGp.5_q98m7aqorJr)6"PS#C]r9W%X9N6k'3i.##SbU):C@(C8pZ)D#aP9!!"L3JSbAe!!!R@pOR/]!!!"La,tpizE).:%kc=a`s8W-!s(q`9!!!"L;Lugmpp-E$00?5S&%Km#Y\mnLER2<g!aC<H`X#0q:G3T^QORd3!!!"(RQQ1=z!!(c(`^*m@_/8eM?-+*N)eFbsGRL@CkBrgnYL"A]c[GJ?P<*j94HG\dr3O(BjjJ)^)1+bAesU25)tUW.Dnnl;@>[BgzJ2iXAkT\+Js8W-!s(q`9!!!!q>_-_lz]lSaAz!)WTDD#aP9!!#r[JSbAe!!!#7]msr"zg0]DJz!6fV;D#aP9!!(#?J`m7:s8W-!s8Qp9!!!#7;l,&b#(R2\2s*YJz!8'5]D#aP9!!'rEJ]9uG[TdbFfInU,ohNa`<gcEJr,Dm0m\3O`#np6V1-U\2"JD+%q8/="8\Md(Eb[c+*60;_?H+*bH+S)jdouTQD#aP9!!%PXJ8G8d!!!;p3eD2KzbC>([z!'ml@`WBt^D#aP9!!$N2JSbAe!!%O#U4I.]z?;Q2iz!(9#%D#aP9!!!ITJSbAe!!%Q=OFcV<[/^1+s8W+9z!%LouD#aP9!!#h4JSbAe!!!"d)hDi+!!!"LY)IpKz!3fFRD#aP9!.[V)J]9u3o;rt.&7sRJ4]6kG?@F@4[=5<X;-.N\9@e!DC9"RAPoMq^2qIM>:o!`nI@X+-Kc8.U-DuL4DfaN=Ls=AM`Wn]=S3m2GKl$ei!!!#8IXu>9zT[nX1z]SJY$D#aP9!&2))Jo(Jf!!!#oIt;G:zL0]@Iz!#0j4D#aP9!(7VaJo(Jf!!%Q3)M5s84d.%YNbi*NH>NW^!!!!DIt;G:zm<aE(6*^@2"-.e_Ud/P#OPjXlm0nf_6Oa=VjlOJaW8t`;T@-@p,^c&*Qb*4t]@$i%fr_!!AbRT+e'R7MS-7h@l6pKL!!!"LBrcf%z!<7h*D#aP9!5OJqJ]80#HRm!ocj3H1!5j5!!lc/)3G<njjXL)%(Kr)+/;>Fe3PY"lZQ=N$-Z&h`!!!"YIY#KK5YM[-$>u\gEs8YB<UO](z@+'ShT)Scis8W-!k\^A"s8W-!s(q`9!!(uGEe;:B>=h/E)Amd6?KF9CUB:L(D#aP9!!jklK#S(WHb-/@05NL_z!).TfD#aP9!!'?EJSbAe!!%O?Vh&[bz(0c@0$09o2ST_50_K]ntzqiZNM"Vs*U$F=RL!!!"Lm?)s:z!'PRX`XpV-'5n".LUAN7n<1@>OqbnYjPN7fH_O3NA2\_r/8`p2\kcbMp1QoL`UmQi=?+3OD#aP9!!!.'JSbAe!!!#sP(@HMzU47a66#jYGPo4@4B@NVr$*L&3/XfA3Kbhat,,U7:@<0gSMo^gVZG$_4KdREG/j^A6b&'.2q<@9(`tn2(M&uE?Y&;6Fg[*<p_MPIug1765Fk2<,VniPC*9hc)NC]JMc/;JHn;MB8@J!@?.TrB7)l=ta8%S0pYmO6(.V3CQAHhYBQu)g'!!".2)1l]*z3`^fKz!"+g=D#aP9!!$GRJ`t2Ts8W-!s8U))4.3E4F70Emm1ED+hm'E)"TGZh-d7AbDfgDoJ!IWD!:586OcTA9NFDf9.+*s^Tq#-@&`kGtg_QHibN;cEn8/.*!!!":<.SldzYZHCq6#HmKoA;0L2l[qC/-a3d'_WYN(VKK=k$K,=0/[U(4p.IuQMSJ=<YW(/cZV9[^D"X4i=*XL"#%?9):i'e%4l>r!!!"LY)n3Oz!0H`$D#aP9!!$GNJSbAe!!!#NI=]BGc#MOU4;\L(l+;4Xz!9b&HD#aP9!!'*_JSbAe!!!"lpjd2]z09Ca%z!4Z<cD#aP9!!!!=JAqbVnOgAjD#aP9!!![PJSbAe!!!#O5(RPNz3#@-_z!)8Z.`WB1jD#aP9!!&fXJSbAe!!!!Af77]<z.UI\G#-Qgn7=Dtk"2F,!D#aP9!!$t=J`pj+s8W-!s8Qp9z^QX4cz!'o@jD#aP9!!&.8JSbAe!!%N]P(@HMz6<&MQz!.`OKD#aP9!!(SrJ]7lY/V,ZBD#aP9!!"$fJSbAe!!!#_(P-E'z!$$Q,z5S>,iD#aP9!5N?QJSbAe!!&Co*.l0AqG&R+8X=b#C=7>,?N)KOD#aP9!.\19J]7k_?K/O2D#aP9!9ADdK#U+SD#5<s/HO'b:SfRB(V-=E[oc@-.UkKoBFXgRQLMn\<__lDT5\R,kS0A)[1AUH">7;8)2AKu=<s$;0bJ<aD#aP9!!!j8JSbAe!!!"&?@cqnz>&]&46,m3!^%A7!W(/SkcoP+T(Kl#.?+G.Yr)?NI+</`f`':32%DYb(6oKeoEXSS:id&^6rR)UOa`F,4_-h_C0\C4Bz:3qJ.z0]O1*D#aP9!!%6cJSbAe!!!#*I"?,7!!!#Oit6l[z!8u=VD#aP9!6A8(Jo(Jf!!!"l3.YoHznoB:uz!;p/SD#aP9!!$btJSbAe!!$,J)1l]*!!!#_N>dCcz!5R6;D#aP9!6B(4Jo(Jf!!!!EOb%?Lz^pei2zJ2`UAD#aP9!5R>LJo(Jf!!!"X4b7GMzMK4:3m/R+cs8W-!`WKQHq8Nit^t'7-K&YP@A>!mYz!,+3?D#aP9!;sNNJo(Jf!!!!\IY$]#rr<#us8W+9z!)8T,`^.:)ThQ$C^8Io#pe>.LdQ[te'+'+3%(U]_q$-n2+Wc8HQZ)l7$GfJN6t4Z=E)?*![rf_`rR)V)P^N5V`G9L2z!)OA\D#aP9!+8SAJo(Jf!!!#G&qOm"zP]q[qz!;9ED`W`j@'(mI4QN.!bs8W-!D#aP9!5RflJSbAe!!#9(We#!e!!!"LrK2YJz!8;CCD#aP9!!#K.J]8Jh<ZRA<g^h$c"e7c*%606C,qShSVJQ;5!!!"iE.Q"pE04([H/#,]2Wp4k1*GihN8R#/%$/'``<-"C`[%#+)esAAQ7Bl4<EHb_"d@T@qgg[#Ik-)-ih;eCjVR3,5A^B#!!!#q;1WQaz]m#%I$i4$\jA<ErKN?B-D#aP9!6!\SJo(Jf!.[,rRY&PB!Yu(e(p:'7Btt_dEV3)gQM"gkKb3r=Sc)A/o?F.RI/[I/q,@>8O5]]B?gI<M.?KQb.<0@M4gj2`#l`BfOGLO'f4=>J,)+XXp"0JY62V^6Ri@[ORe-Y4V9"*CFeTS13=k!S7&t`7*Vc=2pDcd.0Q8V%4@cKsNTc#:'h,O@Pr3>=X\4FqZq?*a$>A]g5i5GP&N%N"A4Ce$k@<']2UmN:+!`c]a(m,)N#G@<k2j?`p^na:M.&fl!=<7R'qcc6m0-QLIMTsgepO=U*RG(#%mPrQ-:mj/Z##^.\WT48bV8nLT6N!--.'SgXgPc-rR3)o!B_GkQ-DNW(9XjNJ'/n=("$"RMXGE&"IhIS6u;o(!!!"02M#]Fzpb79_FoVLAs8W-!D#aP9!!(3+J]8>$OA42L0n&jL9Z0u)>$CO6EbtdV!!!#Wd=CEns8W-!s8W,=)p=5$B&lib"r]9LJMC8\d(lK@nk_WQ[[8mdD#aP9!!"]sJ]7h9%$b_M5s1r"g'VMXgY>t?B0_6$1DKEu#b((PW?&*,1t%"1#1+,iIsG/YGl4]J<Au-rKkJFcWkAk[9PQt(e#%=lV>kB4!!!",Bc;TC$H.FjH<*oBkBjAO5r+!g_hb;hgG/YRI=[:@V8,pq(@$?5cpl9iT!/2<Vqr^I0Wms9Hrc_1*;"1M6+isoi!L,'EAK]/A.>3$`W!jZX5D1A"i_qYcbsZ#zTJ1q6z!%sCbD#aP9!'o?XK#U+1b"b^+E<eefU&_S1+'F&'BT6p1nroC9P`Sa5lFt>b2eorFQ#u!l_fQ#7]IOTA>Q7qSP2S;n1:Hd=g&jLXD#aP9!,/taJo(Jf!!#RS)1l]*!!!!9(`S'Dz!5RKBD#aP9!!%,)J`qsis8W-!s8Qp9z&Fb56/,oSKs8W-!D#aP9!.\O@JSbAe!!(5,4G(Q^F+_%BSA7'[81F[=d)J@p9Z\[`SOsp!E`<e<nHH<2+'Nu%3n\0NU6Li:Q&u7gn*cVeC2^j#b'(7"`@k:@ZS!*E#cJ+TRc%`p2;n0iD#aP9!!!QdJSbAe!!!"\I=Z58!!!"LMlqVJz!:5o#D#aP9!!!duJSbAe!!!#aGCaT2zQs5,Yz!:jKJ`^.E<dn.a+-D6"13[0;ehoORBjL\a4JoF!kIngQ0RqQV/Uq,i.P=;6TJ4$3_WBU*=;N6(VV\1]HcF#GU]+*Y7z!/b!3D#aP9!!"D`JSbAe!!!#[E.R6@^An65s8W,_\C^c\s8W-!D#aP9!!"^7J]:!1'3ff=DqAb)TZ!)kc^+_QmHVo9DJ$9fO<`Zh`@"J1Z?Qq3=nu0DQF16qDR?,ufEc91fnfuH0G&ha0M_?`D#aP9!8uZ%J]8)f6\bf5r/[Nb2R:=gfE8Y6<0>_5W/b<\/TfTpk4G,IZkhmT4l&WR^WYt?-D]9@EFc%ESpFDY*uahr$:qf'!97?V;gr=mh`1r3Q>HU%!!!#S?%Hhmz^t4*Rz!'kaZD#aP9!!!p?JSbAe!!%PhOb%?Lz=<)m/z!$L0LD#aP9!0@HaJSbAe!!!"F;1WQaz=<2tVFT2=?s8W-!D#aP9!!#Z@JSbAe!!!##G_']3!!!#?DA7]B]`Aoir5XG71W4+ca2PWd]cFi,.T07i(eBq71alMgr;M,q*:u5?6FMjA/$I>cei_US!XR2lZ=de6)t0ao%SDPQWguQCVnFS-X[=O)C<UR^nI#s,h?f\6Oj;N#Y%p%Vgn=Fo!qom*5'Y0gRePXG"ZE0F2[qh,4d.l;g'g`XE^:DfK4"=Z6l7Lp&rSA4U;b(7[)YU;]!I`29JPO&aYJj$`*s-il97n'28j3V_X)#AG)Wq;_HSs9z!#T[+`^-UXb'B>[!<]m\!63`qWK&\2/9HT'k+J7Ljqm)14H'rqm%:[`HDB:>EARP\S::R,)\quh$5D^q;R6j)#]VY;z(f23(`X(Q@l"neoO0NO%z!3q&kz!16c;`X1b?3'`\PaJOU0$2T-&i^0)_ZqKUmrr<#us8W+9z!'!o.D#aP9!!&4GJSbAe!!!",oRLcYzW&0'Bz!9bGS`Y)N($%-edoIB3c$UGAQ&VN<uD#aP9!!&r=J]8#uFQ%o>.u;8Fe850c!!!#/<.Sld!!!!=n2c/<zJ=;XPD#aP9!!(Y:J]7j:aW,]mD#aP9!!",QJSbAe!!!#M>(LMjz0mA2g.Gue;fRZ`Z-ef^9Gi,RC:71oimi(W;G"^]XKgShlIc[#,4+"!NJZEVfzJ@^9N#[2_?fe*-WJo(Jf!!!Rj)1ojoFregU=j'K0rHAH7]^Q!0%2]Rp@m&I`%%rp'rfWEH8\2IJGro`M(WI`+$BlV5/%d<,K*_3VGJUOp:1U^*DT3'a:X<s7k!CW^dfXFe!!!"D699_^s8N&us8W-!D#aP9!!#9qJ8G8d!!!#hEIhs,z:2ti%z!(\&[D#aP9!!%gtJSbAe!!!#7o71ZXz!*t.mzaI<cn`^+`o/(N24o9raf7dk\;haYZRb2<7IU>0o;2u4W5+]k%$)5&6R7dHi[[1#c5IPboo5#q3=Oo*._";pO<T64mcz!2P*qkQ:eas8W-!s2G7V`/G2;<lPqgnh3L$4<@&Aj?>X?WStBnb6Ro.eeH+;COFE='l`Fo>**[8<-s8DDG2g&z!)tb*D#aP9!.YQAJ]:!ZkR#r+(_0[)kN8"-r8P\Dcef^&F!dJ3QEXFf]7O%Lh#45)@Jqi0h1N',R02RamrLII&]hE(j99S%N?N=OD#aP9!!'reJSbAe!!!!53e;,JzPECE5z!7cRMD#aP9!+<baJo(Jf!!!">=Fk;hzX`B!Vb5_MAs8W-!D#aP9!!'MkJSbAe!!!"'P(@HMz+Ou!Zz]P]f_D#aP9!!%:iJSbAe!!!!DEIhs,za?P6q$eZ&tKOZY8U(WK$D#aP9!!#9oJAr"4NA$Oc*,f4'4CdQo8i\FTgm9k%YLM1r7=eVJTT[sXOVG8pYV%E(4L;2S]+&\4\3spcXqI%>'ZM(uc5C",^TTu#?Uk2J4(Z\Y7]+)RXk1`q:T:a=z!#K^-D#aP9!!'M`J]8'h;8-&LG7dC*-VW`4rr<#us8W+9z!2/k4kfa#+s8W-!s(q`9!!&Zt++e>0!!!"LJrtV$zJ2O'P`XZcWcZp(@mgidQ9W(d7D#aP9!.Z`XJSbAe!!&Z)3eD2Kzh33E0("2]WVB^p2r/P!j^a\F$PTD6jCY3J(zRXThO]!)/6s8W-!D#aP9!!'r$JSbAe!!%NqPC[QNzj`5pl"RO#'Bl*hM!!!"\pjd2]z\5@gs5u-E==hK7gc.2WiJMd<R08J-@p!*^%7-JkThF="%T']K&o\+D2@]<)FH;^:R9;Nn4'"e/H[0TB&H8TQ!5?Gi0.Faq=.bAZWz!4X&#D#aP9!!(K3JSbAe!!!#g'S5IiS,`Ngs8W+9zJ5_S]D#aP9!!"ZkJ]9uq^06doCeJ9fTI!F;roSHs*3Y&4S^&FZd?&0df4Kr/g\U$C%IJlr7h^/9(!r=^@S$%$m;/:*Ugo3&T[<Zn`YW4qDk/\Ar/\)l2M-d4,<MhBLeS2m)f5QT!!%P^OF_6KzQ]m!?'qFj:0,YV6lFCBT$IC3e=7_:<6B5m_z%s`_Cz!%;u@D#aP9!!!"eJ8G8d!!%P:OF_6Kz;j2cLz!6fb?`^,"8.*bDbe/OpMI&)G:4EQ?:h9"@Kik&IZN-5pOE>(irP[ZgPUq>nL`YYO`NtSUKq*"SF<fMTbTbV(Dc*_%uz!2MQ)`Wl3oRn"\HD#aP9!17U@Jo(Jf!!#:4UOd7^z]J>%Tz`9BC9D#aP9!!$DSJSbAe!!!#'H\$#6z6<SkVz!5S/UD#aP9!(`FrK#S!+qV^s8l"pD#!!!#W5(Vo"s8W-!s8W,_9)nqks8W-!D#aP9!!%4bJSbAe!!%O]OF_6Kz"EB!0z!0gQ9D#aP9!!"d&JSbAe!!!#e:k?UmVl0.h&aIpNSo"H-!!(IUF+S6/z!;M(]zJFJbRD#aP9!!'5<J]9uB#.5$-GWppPSA!2*!@.0hF!+lc)Ou%Kb8_@mG6LA%nH$<5:JuHrD3&F3oZ"qPa2\T_lKt'`4?r$B_BH9mD#aP9!!"tiJ]7n/RiJB_-Z&h`!!!#W*J)3<+T>ra90RpCRIl&IzJ00l(D#aP9!!&<`JSbAe!!'O4*J/,.zQB6Z7z@)sFAD#aP9!!%6UJ]8&+m/Yisfh:=aj_Xtt!!!!,OFbD;J8`A`M@!oN7FWnG8+7Q1PN_Q5*VgI+JVQGkhEtEr-kGGlYPS;%ATLY#Dj+n8kubhCC)gd<Ua-8AU>^UG*c1lW!!%P)Ob%?LzkECI6zBG2)3D#aP9!!!pbJSbAe!!!"GFb+B0z:g&?dzp]DFdD#aP9!!#tcJ]8=r;ciQPs.]g"!H\a65Kc-u\SV<H!!!#O;1WQaz<KMcKz!%2i=D#aP9!!&m$JSbAe!!%OmPC[QN!!!"L7$E1=z!!'EW`Y%sIh59h%'r+d-!dVNmPNS?Nz!.__4D#aP9!!#H#J]82"<krF3nIQE0_^Lb#rl,Fb6?N3'o;bXfHCErhP\gC#!!!"D'7k!#!!!"Lmui7A,lbQVIR%7;nQ;O*/2c&@5I@0'g"(5=G:pAY]_7<m[o]t%F):mW!!%P-P(@HMzZB0WSz!#/IbD#aP9!!)2&JSbAe!!%Q2Kn75ae=PDI5X7Fn8^cog/ipE=XD#`]f-fBGiiM]fV8`iccIcj+9fe9O\*2cMs8W-!s8Qp9!!!!IB,ZBccMmkDs8W-!ka;DMs8W-!s(q`9!!(B.)M5s8_2<IMgBV#XB5IVK!!!"dP(CUVZk"=bQYc^&!!"hl3eG?SFa>6e`^*RB"S\CLrfj!R:@GibF)3qF&\oNn!QB7^-+P["Je,$o-]mD"+#LG"4cKMOP_k,&0PVEN+Cd[39F7*$pA,iM%Q=cNF/**Z@RY+u3*jXCz!2M?#D#aP9!!"DhJ]9u(@GXDHJbj)]SlC\sfVKKIZ^A.1,ea`@lU;9je@)g(<N`]qI@ZEo5BA3DH'Z'@<:,GB_;G*fh.?A2J'`r9D#aP9!!'oVJSbAe!!'Md3eD2Kz*g;.lz!$"(OkT0[&s8W-!s2GD=<:;m8W!c$Q@r22G!!!!qKRmt?!!!#K2EHG,z!%_0%D#aP9!!#T1JSbAe!!!#G"bCLjzoTOjG%V/8\#Q5t%<UkV'@\h:dz!-gSVD#aP9!!"_BJ8G8d!!([K'nU9&zGBe[Uz!.Z&?D#aP9!!$CBJSbAe!!!#?'S1*$z<I045z!8nNAD#aP9!.]K\J`ra*s8W-!s8Qp9!!!"D(EJ*Ez!&4G'kfEc's8W-!s(q`9!!!#?)1fdC"$sM5,-]Lgp72ljEOe&Xj#iFfPdfkcs8W-!s8W+9z0Jsr(D#aP9!)RPjJo(Jf!!!!'H@]o5zBK1Q[z!*YS;`^(R@cG^#.lbC^j4#jhda*-GMShC0p]mC?F>5D>Fa0fDL2RW07MHaMQMqnds@MXJF1_QZX=Ng01X\Z,hA^f2L$@a]=hVJ5,8b!C0z+K$*/D#aP9!!)P6JSbAe!!"V(Ee8-.zJ!>M$zc^Ss,D#aP9!+[`?Jo(Jf!!!"JP_!ZOzJl7/:zM#BAd`Y4#smD"upqr5@=Oe+sW<cHf7ODOst!!!"l9n@-]!!!"\!$-Z.z!3qW:D#aP9!;QC/Jo(Jf!!!!qrIA_bz#Squ.zJ1d"9`^+\/lWC]PF[d6"5o%t84_$dO\%b,H7.FlK&>R^X1]!RAMg1-R'K<ImmUmj6%>j9]?4YeuZBG=djMN+4g)b!Gz=E5:2D#aP9!!&j?JSbAe!!!!1npkQW!!!!A`>X>Fz!)%TgD#aP9!!!iJJSbAez`dl&7l5>XH5ci>b`Z*"gD0$SW*?!,gjM,*I2fQWhB19fp%<d))j_Xtt!!%O0X+>*f!!!#GM]%+`z!'o:hD#aP9!0D@>K#U)Vh-2Zn7trTP(&(<,T"F]r+/qUge;#_YhEtHtIU(tequ'c"0d[pt@DOu$\I?GODb2h7qJfm7s0jVP:&NL4kWZ0Ls8W-!s(q`9!!!#U<e5)f!!!"4()2@;zO=W5?D#aP9!!#$!J]:!MA4,oZ?(LA\VG4$U2U]u8#M0Yp.k+Z^.B2r?!AbrcdPm=Qr9maP)`L;sebX@sUntFOR2bpT)99sEV9tNGD#aP9!!%PZJEU4bs8W-!s8Qp9z0NE\D6%Emkh1l@mC(Q"L0LPFP$Ce8uVbF6]1"Xf:;q+8I.!l6/Hhad@!F[0FhIW6Bpur7)95@.9e=[umUS?q#QqYL)[6O[WSTEf16$\QYnWf8=*9un9GA1pY'Tsg&&"[i>._L-NJdhD],*fNC(c8LkDiY96P`CP-2.B&)/S.<>:(Nr+V"tk/&Mn8(zMKFDdz!<71mkcOjas8W-!s(q`9!!!##E.Mj+zT\P'7z!1m)>D#aP9!5LhGJSbAe!!!!XP(@HMz:f;j]z!-hIoD#aP9!!".sJ8G8d!!!!"P_!ZOzbZ'.1z!3pa!`^/\M'UEk*>G$+EHG4eJL't*l,+?,%&N8aH2;J^'RFd6pB4OE[I5M]09Ndn"oVNG+69BsXC]MsT#^It'k'*b@ze>@8<kU-?0s8W-!s(q`9!!%PePC[QNz:k!u86-Ht5"LMMU$%$;ufPCPc^m4`2P6)c7\]c3YC:Z^H,dUd?/l7#].8#G$q%"jBZtDrcjK1Do$"9(Nhc+/u(5?Z+z=aYd;z!%(0dD#aP9!!)XkJSbAe!!"-T++e>0!!!"@5WXL6z!69G;D#aP9!!&C8JSbAe!!!!lEe/'-z`)VB.62E]Y[1gM/ZX&\;;(:dT&C_0b=XT<o@nAK>Tl/`o3g,DV<'2m$dsbdpogB(V^T";/q[mGod4k`U(L&=:$*\7Hze9ca`z!'p.+D#aP9!!(0)J]83XnT`Y$Z8g&pqqnA:qjVF&zKRA?j$>q=JJr+"n4JEg4z!0V;PD#aP9!!!d?J]83n*?XE;md@62Q&Ikro*0%3zj>;F)z!.It"D#aP9!!"d(JSbAe!!%OlOFbD;@h;gIeZuKu!3N`HFj8\T4=DPG/&nq$"Ra_Dc%rF$JRkm4Iala(V4LcJ7dPA6gD7fo`8OU:pPj37@K0&l+iZgO\-%QP'an.!ij"dOr8YR>`S!gGFs`N(c*dgZ^P5V1M#OE1@BOoud=SWsb6>6h^F_7p&t8-SirpUqNH&tmD#aP9!!"E%J`sTBs8W-!s8Qp9zfQ_saz!'ZQs`W`FDEo%[NzGS:dC`WV:nnUkZYz06Mh_z!&SbJ`^.TTS\:i%9<LcrK7GrcKgo?".UT`0ql*C!A0aq,1Rr0^Z<WS2Ce\QknoY<0n?@82*3IX^R%A>qKoe?:dklu"z!%4"^D#aP9!.[7qJ]8:BV8H2"W32XG9L%K,O`Rg,D#aP9!!(r>JSbAe!!!"&<e89E!B+lE\5!/JPj>3p=82C=/<ZB,BRFmAF-E@h&u`hbRYp\0gb-Q<,/h9on;7nQ7/S-OJ.[uu\\/OtY*sED(o[dtGR)AtDP^i4&@&2M``#8+F';Sh!FW1U^nfS`5BsR3Qo04Ki`;L]Zl%YF&8nNl9Z\B[>@>J?+_*L4dq,"@/CKL.%!OUSol5'gWX]Ps`:`J&r"E\ZU1m,\'ErV?HLE!LpI&p5EX[sN`$hdg$D.r@*'/kr90`!I[Nh([\WfA9fdui[UELu:-3(o=Unt=$WQemhz!&]mikb56\s8W-!s(q`9!!!!RI"?,7zP#d-Nz!2/"qD#aP9!!'8#J8G8d!!!!13e;,Jz*d3*Oz!,sWCD#aP9!!%M1JSbAezeput(s8W-!s8W+9z(cja1`^*,(!$Ujc-ZqAN9$;]dbSh@n+ojpfU&jC^86BkC3Sn=JoZ"kOPa;JHm-;c5BkG$pO=T5pQ?Q/M]RET&$EjhSz!,)sq`Y!gjGU@Lo-qM9tTjE5hm<1t='merF@`K>T0\]:YM",qib]_>pe*q2S!!!#cL-(!(z5T@(]D#aP9!!$PnJSbAe!!!"JIXu>9!!!"L2irT-z."sR2D#aP9!!"9@JSbAe!!!!=?%L!(VV!P-qF\FmIDu(TD#aP9!!(;@JSbAe!!!"^F+NQ3rr<#us8W,=#bs;n(J01-<5o%uSQYH!z!3pWsD#aP9!'%YJJo(Jf!!!#K>_-_lz#ZH;o(VE])?JhkV!El8XZCY1li2.u[Jjj;qD#aP9!/ML4Jo(Jf!!(g,3J))JzjDogk"UMRl2:HCBz+d7Ioz!*E-Mk`a[!s8W-!s(q`9!!!!e4+V5Kz[sN[Cz!5qcdkb.qTs8W-!s(q`9!!!!M0S+'@z5k';@z!2/q6`W_BQp@XVdz`$[6jD#aP9!0k,RJo(Jf!!!!(I"B9@Yal)]lYQV%!!!"T'7k!#ze:`Biz!5SJ^`XoIGI_p2g_A<sMis1?trpFV'zi;8%AzJ7XgnD#aP9!!#,bJSbAe!!!!?Ee/'-zi`:WM#a<25]NT=,nSJ7+!!!!m<.Sldz-#nKQz!-WU<D#aP9!!"QuJ]:")_G+e`2hIhQ%.a(r0>gM`d2:2u-DB"S3IfC4Ls"0EZ0,?[eT+.rIM3FHR5mH'nEfC&`>>O_NYASBXYTLhD#aP9!!!F3JSbAe!!!#+F+J0.z0N`mCz!;q(m`^'frhQ4-N%DU>6)FJs>7=^nH599@^\37hIo3gAhVq/%crgQgB/<''01?=SZ1Ej+3NU/u7$IuEA^]ppKPBP&bz!44e<D#aP9!!$DiJ`pMAs8W-!s8U(Ebc2'n_rgsbD#aP9!!%!8J8G8d!!&N(4G%DMzP^.gsz\DKE#D#aP9!.[lWJo(Jf!!!#mFFe9/zhL:#mz!.b*"`XB&Hg19&&g@86Wj_Xtt!!!"tP(@HMzOAURGz!)e#lkW8_Cs8W-!s2GBd<%D2@5%*5MTksc0!!"2/Ee<L+rr<#us8W+9z!$KjCD#aP9!!$+9JSbAe!!!"sG_']3!!!!a<hk4_z!4$m$D#aP9!.\[6J`sfHs8W-!s8Qp9!!!#7#-WSpz!8r-RD#aP9!!#tTJSbAe!!!!pI"CM*r;Zfss8W+9z!<814D#aP9!!"g&JSbAe!!!R!&;"a!zH?k'YzJ..TlD#aP9!!%Q&J8G8d!!!]e0S8NMs8W-!s8W+9zJ7=[mD#aP9!!"HiJ]8(h]5s]o_Gh(mm5]"`zDLR/V6/DZS+A($pOZBW0?cX3N*bL/)E=MK8ja,6KrR`$WQu_bQ`aC$E1l]W3rjM#rjk"iI)(e?HK$?8g9_Z<dBY`hQRK*<es8W+9z!)W6:D#aP9!!&CMJSbAezFF_Af!W+@pP*Bdn5L#l4]]]pT\>)2F_edWDRH]p8*N@dG!amM\:YN[4%32)&T6Sp"Qke"JpP86U\VY=T,+\U4C?4+C9mlD+an\L/*l$gJQ93F\ROR$F6tL'sj`HjQ66Q0D&!DPDrg?EVI3t;kfY`gO^/=eVAq1PZ[,%&\-_QuMAiQn0Lj$cE0b.UOIZ/8DkNKXAs8W-!s8Qp9z-$=dY5n7s%)0$9Xf?ZZu)u8gcCn2-81>5-nh6&j2bQj)NhlK'skEt^I,ea?7iBpcQf\s'X!NroOFN`M_D07Lu/]MW-zNcfp:T`>&ls8W-!kVDc0s8W-!s2I?UK'<hO#`e#N`W<+$P:+W/*BGT%Rj>r1<D^<T"I%U8W/4u_.=$N&k+p:#i"b@&3fH=q\XVYZ-M<9AFCP2?D#aP9!6jpmJo(Jf!!"_6'nU9&z<*XukzJ-qNlD#aP9!+P87K#U(YAbn'-JVLZ+SPZU+mWgVG'[+.ZYQf*Ah0!ltogkH#!R=FSr?DA4m.F<;"\fCT@V=D3%Aq.cpl_6P+6^G`D#aP9!!'6eJSbAe!!",dhLTMDz5eDP`z!72g=kgBA/s8W-!s(q`9!!!"nNe,1\KVdY5Slk^EVCICR7;!f]z!,Hq4`XnkB3/f7Bm_H`aB?`;8Vm:.>z4?A%1z!/P`JD#aP9!!"tuJ]8L^0Un8Ub&VSW*u,C!!dB7erg^LhE+*S`z5^\.H\GlO.s8W-!D#aP9!!$8EJ`u<js8W-!s8U(AEn8?LkRdans8W-!s2GjMcj^HOeddGLrqX`K]1OK,gV!<<'!oR`<VIP#4Vum^D#aP9!!(GkJ]:"PChLBra)p;NPU9BV]lP$@&,TIP^pc9t1#VbDK*#kRg>*,k?kA,:@Rg;f>0ag\q\Q;,Aq86G"Oe/lI<c=-ka2>Ls8W-!s(q`9!!!"-I=Z58z]odlc62cNpfUCLgk3$!]d;ojh.Si<[c8\!.n[lPSP=DH^MADn?UcnLD",J@^TbTDoSZt$t]3'pX5n""QkI/P8YJ+iR!!!"L4</sm6,9PL)U6?BU5Hj%En!",cJ5J]kmb1WHP8Yl'bSs;D/UBh^$07M7.`<n'(shO5H1%QLb79P&2iOkmp[lV%?G?+zTNctaz!&,1>D#aP9!!'YlJ]9tcE^iBA&jq5ADEC/U^:c^r7A+@U6_i875Q.$NhC@1I)donnYr?d=$JE0-$OP_QkJ@J'[$#COgeKONH(B;JD#aP9!!#&XJSbAe!!!#/=+P2gz>ZH>lz!'b[YD#aP9!!&BhJSbAe!!&*W1kN^Rc<$*`Bj$!)$#KYB!!!"D5CmYOzXET54z!8)[MD#aP9!!%n<JSbAe!!!#/'7k!#!!!"Xe2N!CJcGcMs8W-!D#aP9!!&\DJAsks3ND<P_&G=.B@Nh)%A`ac0$?rdf,2`$EVG1,BQo)=MjoXp[-A%/f-3TqH9r9sb%bE)U$ClXP=)6Vh*e'hD#aP9!!!=FJSbAe!!'[C4+_;Lz:_84qz!5*W/D#aP9!!"/5J8G8d!!!"4?%M3ss8W-!s8W,=$Q/$.KB,^UX1soND#aP9!!"?QJ]86qcUMEPMO6/G-br$>E3r6W$cHbU@9FDRY#4RWD#aP9!0D4>Jo(Jf!!!";GCaT2z9O<9ez!5Qs3`^(mC;@5*(:=*UhDQ;q0^eAT<@ak#s:o*UJ0$$_hfcQa+FR[Y=4*6$/g6pUm[Clt8d3'AnImulRR6>"Qq7""Rz!4\5DD#aP9!!'MFJSbAe!!!"/H@]o5zH$Y%]5n`9CG3T?kknR<&gZ#]_!N`cU,gY0bCa=J$Hd/cl"7)"G`S@3_gLg700%Y]^U<!Dp(@-6/MFa2FRC,j<o%S!]!!!#3jZ8"5'=O-#37?.:!c9kooQ>$T[N-77`XCXI!*p2$,)C*t]'.(bs8W-!s8Qp9!!!!1]/kP`"s4/*_``Whz!._e6D#aP9!/LgpJo(Jf!!!!cE.Q":@Ye.&:.bs6,VYg,z!8u^aD#aP9!!!:FJSbAe!!!"\<.SldzeTZR]zbQBqY`WtK6_e[?=R)T]O#8c0/@K`>@42q0on3F1s6,m'L]q_Ptpe3TqJiNse9iu[g%(CJaXA]41FW6&j_eeo3%)Pe$825mnG$4M;m!-TDpk2>aR!eR[_J=7H@G]!,0a1e1D#aP9!!%ChJSbAe!!!#jP(@HMzYS2T-'XJu:S1*'r;G=TS9?5quX,JY/-Ks4as8W-!s8Qp9z$rhfA0E2"Os8W-!D#aP9!!'$>JSbAe!!%O:PC^^[OXVG24G=haQYc^&!!!"Lr.&VazbYWl1&=HSWg9>'qaBI3*7ga4Ka)(eV!!!"rEIl+<H`D64)QGHHE!+#f`^-Y!K5QudWUF39*B-Pudee+pU]7bO_G:-\(<2ekn;<BEFb=(ZS)4%LkR?a9E>9'7()MMC3c#c2\aMMo&Fa@Mz!5*E)`X;0l&r:o]fc*;_D#aP9!!&:3JSbAe!!!!bPC^_><iZ(J3Vt=Ve:ciSaTgf<kUo&W(7Mq/iW^e(h^<k2ocM7)=Ir/-oIC#3m/Bqk"WCNm1cjMS!UuSrqo,-3)9)`p/StIf!!%OWOb%?Lzm='V'z!"N"[D#aP9!!"m<JSbAe!!!#'&V7q4Ko92Jchg7&,NIs9c:T\.6'n9g$:=%J<9IO*=FW4mMf2\nS&P2dP#`O:l^2j5C:k+q,3*"HG6T_fEZKi<r<t$A].k19^[OD=?9ak4h[+-"zqL*p3z!'h*H`XG>(6=seMb$1"n$l-boKo&o>i:h:r1?d[me5n`JRr&-*!!!!a3e>9[?dDr;ja>tgoZ(o@`GGST!!!!QrIA_bzg09-J%r/ZkXkb^!<?W2MiPd]>D#aP9!!"?nJSbAe!!'UCEe;:mFD,=,U.e'$p$aO)9K^bLaoWgn'>o</!p(g5hX(4-,aTimKo(0nKc(&=E<DjBm&1(X2_c&%2:jY(!^KV"z!:52dD#aP9!.Z8XJSbAe!!!"IFb+B0!!!"T*?'OnG5qUBs8W-!k^WX4s8W-!s2I>ZINHlHq["F4i+EX3iqIAN%;`u<h[).o'8V!G:[h!fPJ*pj*j-85e'Tl\h\H_I/7#N.X/Sqs@!*KE0UHSMD#aP9!!)kAJ]9u3o;k[c&N.pj4AscB$8*h9j`ga+!!d!W9[P]7D?&p.^`GL.2hn)H%e6CW/]\n-K1X@YFJRF(C2nc9M9k)VD#aP9!!%1dJ]84*0aW8T9^Fjd^C+%'I3!/)zA:&mI6%O[%(Cgh/Zff:6qm=9bT%Zjm-SNUj^uA0h]RX)!Ln^W#A?.&%Jr8Kabu*I3mjN+6'q2VNjAI7tN,a;#rZB-Gbnc),3b]]+lg?aK&YNQk'Vs<V19$jBh(RRQ(HUTGmP#sO%Z\.4=V''Bil+mojNi%nfbuhn.EF$Xi*$5pJ]89n>-LZ^@i'R81O?i?U/>4ZD#aP9!!)N\J8G8d!!!",=b4RY\VGlU<J*e@Gps$]Ies%D"YhGuKJJj.Xh7Jq:,tjVd.JM`o^_0ecU.T`(<2soo%(cq-%ofgP1fZ9]O('RGAR<[!!!",hLKGCzA6XV%z!4S&@D#aP9!!!LQJSbAe!!!#Q?%M2ss8W-!s8W+9z!,d49D#aP9!1139Jo(Jf!!!#7^jp8%z6?Idu<XoUD!=Js/_8A0W26Z5QDM/c',FE*'On4('gK3)ieG;Q=cJGjKBB<LXWW4YWRI.YW&aSG.0pRGe!uanSHCX^r!p&2AT%:O,b@Rhk.)auKnqm]iz=K`EjD#aP9!!(JkJ]8CLOHKCVMZjjhkfms.BqQ$[5MuNYz!"O""D#aP9!!&Z5J]8$TDr8'!/74G([VZ!E!!&\>0nO6B!!!!a&[[++z!/aj/`XL8jm,ZturZ>d7Nd,C@zcoHZs$k5([T(Ma,7_O9oJSbAe!!!#oOFbCX"XDIl=),^rY&+.=!!!"T3Iu#IzBQ\lCz5\h<jD#aP9!!'9PJ]8-)hCL"l@bKY]]<SdOD#aP9!!'TlJSbAe!!%O`P_!ZO!!!"LW02^Kz!&AqQD#aP9!!&`pJ]8)JH&1sPMduSIOW\K@zO<fBoz&32V"`XPGK$7q'cF=e*((RngP5tC;H-hNFBFYNY`R"#:b9cTlQ=$jIg:uMgX?@?KJentnjRZOS4^][HD^7Q]e5J.fP+R*-nF'X4-GTMKBY6f%G!!!!q:GdZ?z!)[]dD#aP9!!%Y7J]:!sd!dlBoc@J^m@^@NU_7*hfKE8j7UCNp!4FDUquoqPFWH#hP&@Ge%)F!'(h;*n,[0f7k'bKKs4JH`R<>4QD#aP9!!#-2J`r9ns8W-!s8U(E3(R6eoCub2`WHMrfZ"U0ppuESP;/I#'5_n%-$eYJ)@.p3z!5S8XD#aP9!*!8^K#TpN\`sSh_pTW]R.U%++G5#&J`$%;QUc[/\SGB'"IA#1hJ!P"O+/p-Y8<CK$^G%9[WYRQ^#rV\?WdPLz!8hdI`XaFSG*\/9<g44'Df]"CH#3N]!!!"'G_']3ze8^%Vz!7Gk<D#aP9!!'$'J]7n*.$F<?EGY[U!!!!M1kBKDzi&cL,zJ4YrU`X&Jto*5`crW:)*C_PlN4,acB\BEi/+esp<F(Fo0bUHN9:.V$-$UitR"g_AM?@$+!gM6f]_8lM>Plr&m]>/N&C@;ju,3]-#-#EV^!!!!OFFe9/zl;iIQzkd34!D#aP9!!#`=J]7t52(,ASF=Jua((]%R5?Y2K]-rLKi&og_[YOfmY/!HF!`C1Yz!+8$B`Whu1p[C,`D#aP9!!)(EJ]:!&fHPMqoGZ",<L6ERoIC#7iVrr>$;FfSBPrc>!qDDns-&NK)XG/],s?).7a!(>&&`Zs/ae*1L(=.iEgu#qD#aP9!.`4TJSbAe!!!".:k<H`!!!#k"uLpKz!+o5^D#aP9!!%b"JSbAe!!!#%?\-3_H'?,B_S?@Jj6XU$3bmjpbAcZL_/rL!\0r3B$a3eZQ*t3s270,<faV]8gk]<LC.Hl*4qRZ`%\($"XVq-M2f/Np!!!#5Ob%?LzO)fegz\:biRD#aP9!!%PrJ8G8d!!#FE1kKQEznFqIQ&dF#\W1pd0WK]#0<'(^a_oX?EzJE;T<`XNIC2*O.)s06md!V\J86i[2ds8W-!D#aP9!!"/:J8G8dzs+"qdzd<:(Xz!%(NnD#aP9!!%4mJSbAe!!!$!I=Z58zE;+m"z!8u[`D#aP9!!$tdJSbAe!!!"X2hC2:_uKc:s8W+9z!)OPaD#aP9!!'obJSbAe!!&fR3eD2KzTGrH!z!:Y2`D#aP9!!'M?J]:!p4!%tapEU4=U?$I<:Arg?cCAjSJ\aAjdQEB/M5[fI=mq+l(.EXI&rk"L3?=jYju\\;X#5`&VM+e1W6/&nkYAJas8W-!s(q`9!!!"SH\$#6z!7?=6z!:uD*`eOT(ll,OWQuDSLn:.0hId[`k\-#1fa0R+6j%5]@;[-'UUl`#O\EK;UYDPhd0QY9PJ>32ZW::1[RHV6IA\2\&MU_X1RM)=uZ6Xk?(6JHcYsUFBRW'Jpljo8,%?Cf`Y^9XYXQNFF?X=U;=q-6J>do=%Un5P3(AjMX-#P3r"J0\?9#tiLzpcO+Ez!4X#"D#aP9!!!iQJSbAe!!!"3FFe9/zbVask);e3W3^qG$WuY3kp2579o^Z_B0GVoif+,e),4h-KOH+/X!!!"$L_YN]&NusJR>479Fa:iKQhMU:ma5kO!!!"L@$H4Zz!9bDRkR7Fjs8W-!s(q`9!!!!u3.YoH!!!"L8<SO@z!5W],D#aP9!!(qWJSbAe!!!#tFFe9/zC3P6K%.B6&YBL<-5?P@76#?T%!!!!RH@b8crr<#us8W,=##\JM/=?mc5lk,)Q]9W-@PCH..UtuB(^Z`"TV`U19JY4T5?-/E%O`h9jX[;*;cR3M8CB8`5PXSN`_SW;1>DLJ$a-8_H()_b@ppBbQhQ'#7IB6+"-]-ICrSb)[_Pn9im)S9gJ9m[0:=5OZr7.5N`MLsYQ'Smq_'SMMrLY';R@,!GX'kPbdj>-=)dZcE?J\h:REb2bSj:HD#aP9!!$MLJSbAe!!!#/OF_6K!!!!)gc9t'zcp8@tkgTP2s8W-!s2GMFUcq>d=K>#5c0&n?`ag7IeT\0/5/b:H]Sm&j6Ff<1Y90;3Nq<Z(iL=jC?\f>OGQPc%8`Y1s;44^Vl=`d,/i>0)%ooXLJVBE>?:h-mRODo6k!>=NgM5#R%;;dk7G1qB#;kB.A4\$+[:.cl/'l3?%LR,j*B@VHz!8oS_`WgI8ePKSND)3t(1G^hnIr,/c!!!!^E.Mj+z^pS]0z!((m\D#aP9!!)DLJSbAe!!!"<nporDrr<#us8W,=&<jn(X+#E@i*]e(mdP/A8SnG-!!!"*G_']3z&64;$6!(GSP?"cjP9Iln95#Y)Sp6R+<WMQJ"2idkXH#<B-SEu&k+U+!i#Uo41Pugd\tA%`+S4;6IUW7Lc?`K[8/c=F!!!!)R6-#ajgkEks8W-!D#aP9!!(sLJ8G8d!!#8=4G%DM!!!"L*Kbom#Q"](W1Z,A`Y%?mp]-QkC(W&&XYgFFYIYopz!!'<TD#aP9!!&O6J`u+ns8W-!s8Qp9!!!"LhiiWT"IB)fs8W-!`Y+StWLO*+39WtbH`(01G8=le`^(D[pP+r@+cg,eSC@8<]iM[qEtUhk6V#Xu@r+c4lg$a#&GBgt6_`/3BWdj2g4"aQ7:Wltk;+?s?JFBM>RZ\W7ATt`s8W-!D#aP9!!%IfJSbAe!!!!#=Fk;hzWcWg3)H/B'g9d>$*L!a/#R[(\]0I\@+`*61F#&qrz!'"/5D#aP9!!#\IJ]8+15AQ`)RejY.!&q3#zkd<3uD#aP9!!!X;JSbAe!!!#nI"?,7!!!"MRrX*tzR#Mi4kRmjps8W-!s2Go7)`j5'O[K"(`"_odag]5]K_AsM"8KlQz!)?LED#aP9!!%aNJ]:!sdOdCCoM6">\Fcjnpd-]ceN$Uc6je?h!4OKWr_NT)G=^.j_f,PB&&K5L8n-NNE=)63m!loGqp?5'RjXk_`W[TP6'p9E#ikQMmNFk2->`__!!!#o'S1*$za*E6U(CNl72jYpLqSgk%CX4LrXgCQ-U,kA9D#aP9!!)q;JSbAe!!!",h10>Bz\6aa+5q.SN4=,S5N6R1V[cgu/d3fSCE"Ni:R5n_Kq7jF"S._l3gE*2HYAX<1#`:*fTbBAiS$bI.ZjDc-)-C7q[Gbs&z-sV=?z!+>>ID#aP9!!!X4J]9tcH5[>D5S/I7D.6,2]BX*r&>1t?7A>F94Sd,$MKt,^&N[.cZo3-?$B2J.>?fghZH<9J^VD)<dh=fbHC?8&D#aP9!!()=JSbAe!!!"/E.Mj+z]O-5,z!![Ut`Z+mVCWaMRVP:dC[+Zd?6n''NgWKs^%B89i5&C9"!!!!a[=E)oz!&/uD$!5H]MgbQoP::>K!!!!)(`S(H60@aE?]mo=87I:H,[L-CY^;cUXOJ$1R!#6XP&)Cs2hfM8rorcTk_=:L7sR?2Jt-a@*Mg=55/ophC"sg"fD3Dn.H6F=1t,"Ec];oCzW"agHn,NFfs8W-!ke$lps8W-!s(q`9!!!#tE.Q"13ML?j!!!#+,!:Hoz!0A%KD#aP9!8q'CJo(Jfz[t&;qz<d914z!'mf>D#aP9!!!:3J]7d0k%!V$^An65s8W+9zn<k;KD#aP9!!#2gJSbAe!!!"lrd\hc!!!"4hE$7*zJEW2JD#aP9!.YrOJSbAe!!(BX)1l]*!!!#W.NF&[62f=rg610giOrL\Km,fu.o&Toc>5U;Tt'?#S.VN0MaR!]pcGXJ;3!/bXV,-LS*+F+\c[TK7U0/YZg5X4r8_\pz>`jSSz!5RB?D#aP9!!#-)JSbAe!!!"$*eA/.zH=)6e4kTf7s8W-!`X)J_M)VGA2</NR!!!"L(6a=51&q:Rs8W-!D#aP9!.ZnjJSbAe!!!#C3e;,Jzi:)86z!0.#0`WV;04kslS!!!"LWKMgLz!;IUdkSO:!s8W-!s(q`9!!!"lgOSLOrr<#us8W+9z!6onBD#aP9!.^;tJSbAe!!'Mh*.i#-!!!"cY&]-69ig-EeRcC7.$iHWin,Eb7]A?s^+nO2PHbTJUmiB:#H8Q*F:HA(8YL>@!kkp,lr$Mb6NT0&2*g3<c(UBH%h+i(S0<5@X\"[qUK;:4zc[::\z!3B7QD#aP9!!)d3JSbAe!!%PKOF_6KzjcP+2z!'i8i`Won@/8d?/(Ms-P!!!"!Ee/'-zc#nU$?iU0+s8W-!D#aP9!!&,XJ8G8d!!!#7epqT;zd.i-.zn.Rj7`Z.T55qj(KQ6%=(JVjc95M*8]X5a98rhUVMo0I3nzVI"gjz!9!O#D#aP9!!&lrJSbAe!!!!#E.Mj+zk^%esz!-!78D#aP9!77kaJo(Jf!!!"?P(@HMzJ5_#9zeB0n*D#aP9!!'6OJSbAe!!!!MIY#KB5.d@RlGa(L#E,?.$2JE<zR!+$tzcqPI2D#aP9!!&g@JSbAe!!!"Lepus,rr<#us8W+9z+<D5KD#aP9!!!p6J]7jk76`W'D#aP9!!()eJSbAe!!!#/(4g<&zOck:Z'`S.4s8W-!D#aP9!!&:4J]8>GT;"Zm7<o7g2`e,q;53dWN5cG`*K^eF(a,lg0-'PiQn=.,`Y$FR&fBKhrqoF7&U0OsAl+b0z!;'NID#aP9!!'8"J8G8d!!!!ahgfPDz>do:(6!Q`[/M@U@GH:ZG!+mAoe76C,WTdTN9fF#-JFmpiY+t$"RN/D]+.o*OnqY>'F43&(PDK7tm9I<N-V"t(',59`zQ_o=Nz!#QH%D#aP9!!!QLJSbAe!!!#mH%EsFqZ5c9Zn%:Wh17nbartU%znpH"*z!'n2ID#aP9!!(JmJSbAe!!!#KPC[QN!!!"T`>X?J6,9GH8Y;K"U=@.j,D0E`PMH)t]3XiZE"b`g6PP3GBkSEZl+8p<7&2Ni(8ZT]3NgP+hKP!S&2LY]j^T[N%$0Vgs8W-!s8W+9z!;&'u`Wdbs\Ahe&D#aP9!#Y,DJo(Jf!!!"t(4jI:_PSR*1V`5pQPt/a3e[$BD#aP9!+VdEJo(Jf!!!",d"#s5zTTF_Az!!.CsD#aP9!!)L.JSbAe!!!#aOb%?Lz.t<+ezJ6A+fD#aP9!+bmcJo(Jf!!!"leUVK:!!!!Yh&1h.TBZCUs8W-!D#aP9!!)5-JSbAe!!([J)1l]*!!!"LA!2D_61ZlmO$<d<`0mTjPlVl=^VFqLC$n7/FQQehFAjXUEtEj2XC!67[U;[<[]M]N$u3e=LflSm'\%Ig'_E7PaLl?izkW"-1z!-qt'`^(H*n]m=!*kgs`GWKR*&B/bO!60(bH+nVBJmJ<aFiNT#)._a/3nXgVR#Zo(1MR]RIUu"A:0`tGoDTd0(,Ucc#D9iCqO%Ldkc=^_s8W-!s2I@V0k3\/.:X(`79e*QU&?(475`ZL49a8)<IZM"YpuWR!`ikW*.]f^AFethP=@c12V+dI?Ea@7Gb5tVck`1AD#aP9!.]N_JSbAe!!!"Lo74gjr%k/hP&3G>)aL6G>QVo2#Gr&Fj,gQ1/a`q$lk*A0eDTMO;ld3e+jPr^CFL[#.*T+s#I/g`_MP>hJ3!WXFOZ!&nB:p?*4dacd1sjjc,KmG0a_d;"6,ABD#aP9!!"!>JSbAe!!!#O0nI=PQAE;8%t?(i9:]L.z!'bISD#aP9!!%s?JSbAe!!$tU1kOpurr<#us8W+9zJ;TM@`^*b#E*`&(jF#3DqUZe.c[;FAQT?:N@#pK+XL5YNl%CBR&1p.4eAuDc)PcZ_DO!M\@t7#>K_R=oT2j]#M5D)+z!'l'c`WS[`c@G-.li7"bs8W+9z!+]De`Ws&_J:0k=)f5QT!!!#'(4g<&zJ6.;=z!#q&Okct-es8W-!s(q`9!!!!nEe/'-!!!"L]o@S[z-tYMlD#aP9!!#9pJEXNCs8W-!s8V<YaT);?s8W,_k5PD\s8W-!`Wa-&b(Hh962me2P%\fp1YJ5Ss5LX!][Csj(+_lge!+?%)t^c13Q=CY1>Er?Jc._-bm)mIMtKM#Z,s=[+MV*@]GY#\M6^suznG.TOz!)7ZgD#aP9!!".uJ8G8d!!#PG&;%nfQi&-0&A+bCZ<\,NE+3J6D?fj#_t]D3"s!*rcQP;5lUHs^jTq/n;L._Y9n?HI%<7Qk3"T`3oJPJ9DNNP,$uGtE!!!#]OF_6KzUf2h]z!(3!%kV3#9s8W-!s2G8i)]op/(i96Q!!!#W3e;,Jzm<O9&BVIs7Z5jS2WT*aVknS2lKR=TD&-.0):$!n>J-A5!F:-&Q_gK)k%"fI+$!sO11(!WRYUJ6>s1iuRh]qj7d2j^dE6jH!Ts_N:\BmeqF!2)i_2L?3&>S=I/a!0/0[)klM#D"s`bb\U!!!"cI=Z58zoK%P?zJ.@fpk`5]Cs8W-!s2G-=gVsbmATNOio=7iZVn+".N^djc!!!"`[6&tWzJ6B"*`^,pV]ZP@TB"Sr'-fY5iG?-B1HV/r$p&l\\].t3Yjn:Q`?>RL1g(#hq'8Uul'E(?ucg%J)*rHd-d+:<YK+SQ0z!%:$^D#aP9!!&\AJ8G8d!!!!&G_']3!!!!)OWB%n&_m67':YB;pXF>ZHOGbO]_08UdJiA.mn<+K7u*@H<0@duD#aP9!!'6dJSbAe!!!"p<e5)fz5hLV,0Qg)NKu<K#R2)tlW&Q8t+5b&%[g5OJ\pbec\6GAD$-X,#jA8)U\[,52;+_-V5A^B#!!#8@WI\mdz+OYdWzGiq)=`Y^M_o1SiYC5dmP;Mt\bBn'F8+R5a1?":l?AQQTsE#M%m6pT.fD`Jo9lfgKp8t[tu(%TnWC&?(PN@<]X'O\2giAPbl#`@pZ<Y!mGlGj12Z+tP.hbGnK-cQ?nN=RDaJ8G8d!!!![G(FK1!!!!eml>u:z!7Pn<D#aP9!!)LCJSbAe!!!!S:k<H`!!!!mq)O%Dz!)WH@D#aP9!!&g#J`tAIs8W-!s8Qp9zLkC7qz!"_,@D#aP9!.[_,JSbAe!!#!JEe<M:rr<#us8W,=&7eDL#LP`c7JDqmI](@hc#!F\!!!#;0S+'@zcB<`qz!*C"fD#aP9!!!F1JSbAe!!!#g:k?Uk!cI+to6@f_z!&ucck`u&Fs8W-!s(q`9!!!!2P_$g\*C0gGfKMd\:Mg(3!!!#Q<.Sld!!!!AT(@MMz!-EC8`^)U_;S(7UP`GaCO(S)9.,BF8nB52,8*teEd7DCFc0\RUp"4D91\FG20*@\79^sT/&@q?Bit!&,.Q'>G5#D*q)%jWp[@7Q9d4J3d4q_egh_.&-[*6:6ci@n_z[ShZnz!-CDUD#aP9!!(/?JSbAe!!!#e;1WQaz5i.$.zJCK^4D#aP9!!&dtJSbAe!!!#e=FnICk(qkWck_%83f:(Y8Ah45+PS=&JO//:.ef+'0e&E!SG7l<]X(@m`[Y(YD#aP9!$nOaK#U*2:C_h.3Slt(TuOn<^l_\:kip014)aI#as=2q_/]Q.l?s4o?E@LSOQ:%G0sRE7Lfe&NgQ,TNC-mQ#4r:(lD#aP9!!#$-J`o]*s8W-!s8Qp9z3*q/Qz!5"DFD#aP9!5N:hK#U*JO`n'8_Bo72^*jqP>l.hZPHZqV19mNdM@X.6h2VeR2AV$q5=G-;>FaoQW#2WQ3eu-D"jftL+t[0.IAj5QD#aP9!!"_PJ8G8d!!%NdP_!ZOz&9EEB'$8Z\b[p7Olu&]>EQp#h^ir8f$kU7od<aFl:p6NqI)Z?]nFk:^D#aP9!!)NfJAs3fgo5,>;oUN65kC-,/&'"7r!g-,EGO^PUF(0B;VA>o:OSkoZA)>glB`iXKP^\h!!!!LG_']3!!!!1)&n1I#Pht&3sS.+D#aP9!!([@J]85[#/bH0hi#+U\f.s0,SoTqs8W-!s8W+9zD"Kc?D#aP9!''!ZJo(Jf!!!"Lqg`M`!!!!mRQ?%;z!7Y&#D#aP9!!(PrJSjaN\/p@iEIVg*!!!"0[lT+XzJ0U;0D#aP9!!)4bJSbAe!!(M;2hGlHz?s&!"])d!QWZAU6.TSq`9b`/G@r=QSTW<OX;u7ls9!$XC5Ot?O[:./>7O%'OZ>2,-&!#T^<]%\`TU-8\o91TBfcE:)/=%+,p(7G+h@bp$Tr<r-pFUXXS>YA;8&%p3-8=1?c*tgQBl15HEb7GD*g\*LSkKjf+?3]0Zr<f$?OnDsD;T7@pQ2H=K%3[+ZEB]L2/Ko?b:;I+Lgq3GX!:p#;Y1JGP.EO`?)cb3hAS)tMUPWb@RGu*5A^B#zg48D!bQ%VBs8W,=6#SBm6i5M.SBH<LKTg(hdq4N0ddZ>^$bh@>5Xd4j&_E7bDB/8]l=l>IX#,>CUt2M#qO@cG/)R*<0sdLW0eC=#1pFS-0r0S5,:Dh@Q$O2#?=T3r5uG@p7&>-##:MMljE5aFf"gLTaAPI7^Y'-+1@u#mz!":Q4D#aP9!!&L5JSbAe!!!#W(kHN(zBp4+f%);T*X.>WB+I)I*G&73Z!!#Q'*J3M.cN!qEs8W+9z!-sf[`Y7iZeOtroB#;Pq>W0Oe7Fb^,fPLTg!!!#&IY#KWi=7]2d%=)&3o(n@DT03;7>(ParW;`;Ak$V;zs,_eKz!$FLWD#aP9!!#h:J]8X\nT,Lkl6K[0;m0>P_Y.kN,g5[jg/^)QJC&-5zPBqdsz!8)XLD#aP9!.aF!JSbAe!!!#U;h8cc!!!"LHBEbqz!8uabD#aP9!,fu#Jo(Jf!!!!apjg@M>r@j_Xm$+V7lX%Ng@BCrV=D!=c:[tb*1EBAnqNAl,)'E]b0mKUk7$J(E"ER1'Gl>GDJ1!`^ZRS<'([s9*l\dIo`pe<s6/$QRsQ9Bhm;F8`XFjP'^s`XS!_=df4Ae!zJ2)Ulz!*iHRD#aP9!!)@_JSbAe!!%O#OF_6K!!!"H'fpq`z!*E0ND#aP9!!(o!J`m6#s8W-!s8Qp9z+OP^Vz!5R<=D#aP9!*"e9Jo(Jf!!!")EIhs,z!*4Yfz!2(<_D#aP9!!&r<J]:"UTA:G?,:Lf^OPg3GZ.)U3Ni`681&63Fd=^b_RT&A\\p.rB5g-pcj8pS!NH')PW_Jm3"NsP6TIU+5\b6$`D#aP9!!(/@J`p^ss8W-!s8U(J-lpu>o8Dg-Us)0X2f/Np!!!"sOF_6Kz@=EcEz!)7QdD#aP9!!%"[JSbAe!!%QHP(@HMzU61#H$"B,cl:bk!3[APBz+SUE+'an/b!idXUf^AFuCZQ@NQ]bcZL^%\rzYTJF5zJ6%kbD#aP9!!#uJJSbAe!!!#pI"B9CWF-:LY#jj`D#aP9!!)Y6JSbAe!!!"*=Fk;h!!!"L$)`>kz!0A:RD#aP9!!%h$J`uIYs8W-!s8Qp9!!!"L$^?3Zz!-CGVD#aP9!!(5aJSbAe!!"_/)1ojAf0_G#j*>MTOW>=am,Z__q%7sjzJ9-g'D#aP9!!$&LJSbAe!!!#]PC^_YOok=G/EoM]cH+7)9g&^1C39Wd#YX=<j6Iu(4*QR8H9dMq#s1pTj_rkO!`CCo%*'1(.&,f.cn&r=+H!6I)kG3.-(GV8^eBp0-hrMF)`?)TaNhr(Z+M'^`WD!!`WtSk<gJ-;$>fbC!!"D_3eD2Kz,[,b9z!$Lf^D#aP9!47>?K':MWs8W-!s8Qp9zQ<8]Tz!'pI4`X9KKm\bl/OXH@a`^0/k'[`I74$f\.mkp7pUc!]>oA04ZqoSomI#Rb1B&]9;0dO;4K'X6\%>_=MQNOGPP]G"(&jLFdR!HQ["pO=0z!([`RkcXpbs8W-!s(q`9!!!"FMLfUEz$$_$@'aN%hESQAH@sIB=e>`L@>0ZfMO[<mbz:m-BHz);&t]D#aP9!.]9WJSbAe!!!!A)M)`*zE%uo\z!0;JXD#aP9!!$F(JAqgS+XG(f,H#AY!!!"@'fprd#Dk6H*Jl_>k`,WBs8W-!s(q`9!!!"D*eD<D]d8q(-g'"1dXKUh7^0U$H(r:^H_ks94)Frt!!!#?&qS%6(*#OJPQ/7'a>!Q<el21,D#aP9!!$q\JSbAe!!!#-Ee/'-zdSk^6zK^CLGD#aP9!!(e<J`n8Zs8W-!s8Qp9!!!!qPV[o.zN3bTtD#aP9!0AirK'9E<s8W-!s8Qp9z0_U%:5t$u^UOeXj,1'qZRuI.,ljUU[-:C6R5Y'Fq5&M@:[cVMF'r,K&6`8A.Bs4!,N-U8V'kb"Gml#1"%,&30%1d:UzE*e*4z!!j9ikUZ]5s8W-!s2GJ=Uf3X]drQ=Cr]4>%z!9b/K`WhGF7jr]:D#aP9!!%fmJ`tM\s8W-!s8Qp9z=?D(Nz!5Q0rD#aP9!!#h9JSbAe!!!"*Ee3HDrr<#us8W+9z!!(o,`Y`5moJYPHk@32Rdp.t2DtX1qd;`"4pk*D`z!`sqiz!5!<'D#aP9!!)4>JSbAe!!)6))1l]*!!!"LEfbihz!8Wfhkk4rTs8W-!s2GJ,ZkN[n='5#=qnEqaz!*XPs`WSP1,M^9FRL;c\jenSSp;RWV's/>Z_=.F%>OE;:Od0b`z3e)]tz!![n'kZIias8W-!s(q`9!!!",&V7qfh;]L=.6Z#lS%,*Q;L5+oFWrX>*M.Q[c:8uJ,mHisV@MYt(gMMJC6(O_o#/ML_3=s>lKHK6Ccgl$_BS)I_WX2`s8W-!s8Qp9z9n%Y1z!1mAFD#aP9!(]0hJo(Jf!!!!YP_!ZOz!"sj"zHkAGl`Wg3bbBXG4D#aP9!'p=[JSbAe!!!!3IXu>9zaF/VVz!2'sUD#aP9!!$+5JSbAe!!!!9)M,m5*-PZ&]8\+Rz&=4DhD#aP9!$#i:Jo(Jf!!%NcUOd7^!!!",Ilr>HE;on;s8W-!D#aP9!.[P=JSbAe!!#ji*.l0rM.\+UeRP.gputY?7Vj/VJGUHkp8$YmRRs[88^5J#U=71tItKN4R,=t'kmd(/E^<)E64hbn3BnAM\*H)j'l<pN!!!S*)hMo,z<&0$E6!<b&=Jqq!0@*5eeJt4,F/t#53c]pdMO<%uk2ok.K6@emE"kg%Q"t2.oXjQR_A2fWNYeD@XZ??M;ql`TU)RqLz8p,]%zJ4u)VD#aP9!!%CgJ`t&Ps8W-!s8Qp9zkYcuO%E"J/].Na[o-)gWoo<kh!!!"L?^$&\'gP>AmO)\69QWIfP%E?s@k.d#)QIWSz!8N*Az!+Ju[D#aP9!!$5QJSbAe!!!!I)M)`*z*-HgLz!%8n>D#aP9!!$E[J8G8d!!'N>*.l0;p"?8TIm%fiM_i?XH0W>IPJ]n-z!._\3D#aP9!!%XmJSbAe!!!"J>Ckuus8W-!s8W,=L]NdU_)(Z*Jp90%.*0PuY-k<*Q,,%Q6okGTprt6B=f1,Y/Wj)>1Y54YQFp"o`)5/;Sc(u$o$*p<;<:@']1`Q8c0_peE:*7b&Y5=aCh,d.I%BFe/Et+_OIj)Wb92X]/s3s?dZ=O<::W"Xj!'fRQ(UJfXatRGDsTH>Hi_t@%B4AF"1N+IzTK@_E%bF-4&_(T;"JcSWbN8Y=z!4WVlD#aP9!!#8/JSbAe!!!!%G(FK1!!!"LWfVeqK`;#Os8W-!`XaW!j[u]#?dT51k>Q9Vd;8j`!!!#*GCaT2!!!!Y'cVaAz!+^)#D#aP9!!#u>JSbAe!!!#^Xat<hzbVk#hz!30%M`X##NZ@E?AUkQfSYI%Tg]g>n-g:"<0!heV@-Hjk05'8HF.@&ut;XDh1^t&:bO#[&b/r,&@ouL(9&FD&`N>.tmS@;NHTT(7H@Vl)F!!!!Q2M#]Fz+SC8%zAD]4qD#aP9!!)N]JAsmAV'8l/^@VZm=;"dcBPrW?;5M:NqSSX"+7?eWEGB+O7E-J/!5^#eJ*A@#J.&Oa/]"bN95h'/1kSqKQ&1J1`^/bamp<dJD'!*6TI3U3s6Y'V)m7g7b`m>@KY_SNf/JT/htuNu%D:;:(I3:56A:nF4ra"+lp$\#n7:Ahomj$]6*^LA7Lq*q?ab0XrDZWPE(eV8_/KAB?H#T#9k)]GG?go<jXJJKXFqS6bAa22P<3uA23#l:s0]OGmY</(7<ul]*-srDW0er;.dU2kD#aP9!!"$YJSbAe!!!"$>CgVkz,VXddzE#BXI`YN_WQ"gcJ*Ib,=<<T\+7-mHB4s3!LD#aP9!0HUeJo(Jf!!!"<(P-E'z^sR[LzJ=M^PD#aP9!8)3DJo(Jf!!!"L:k<H`!!!"`?o3IPz!1I5F`XXA#GCu)t;Nb#eFEpROkbJ1Xs8W-!s6.H%s8W-!s8U(A=6TXdD#aP9!!!%LJSbAe!!%N`OF_6KzJGk"8z!'o+cD#aP9!!&BfJ`q]is8W-!s8V<?`;fl;s8W+9z!,6k4D#aP9!!&HkJ`t#Ns8W-!s8Qp9!!!!)juJ$1zOKKRT`XH'C;h?5'BldD9,Pu<XzZZq&@'$Ua!bpbdq[,\oMcj0.eha6=>z!1%ST`^+BF_/`U+\LAGK#l.VGQf)=E1?>QOK*#l+g"fU`0M@+JAeP&8=IACErYtYK15FLr"k6%H.O#>_GH@rJ=#>&:z!;K`KD#aP9!'ocdJo(Jf!!!">H\$#6zJ5q0?%p^!u.&?hJJf&804cQ:YD#aP9!!((RJ]<ZM$r5?oJa&r@%C4\8;#r6a<8#f!*YtUMraX+VZ9HQ#jHoOXYDI\Y+J%C^@HrZ4@sRH.Y`;9W;U+C1LI1s;Ke8LV?7BrEh._Y>((R:n"4`1tq9iiT4sZ$$VXTlb\m5.WCrldJqV@eQ/`D5/+[*hbW,N!^$4Wn_>8":@(<0*E$U$@sK035?c#!F\!!!#K3J#194dC-5N_;BQI[PQ#\krI;K)ijDXKCA<XF,JJK<V#m!T4d/HYD2%caK5$#:K&h,ptUN(sFI.bY&oFE<?j;UrG^s3H+@#Pq(l%PB9cP\gn>I#HqHWR^Fm_DWgLKL^QGdfo8s=AOY$o@79ZY>KlK.WDBT^3eZ0H%tGHr.4Y_3`WurLF<mM"&(>@q!!!"lBGuKB$VnM?(&Zege\;%@`XEEorUO1a&Oh\DAlEOHzi7`_F8,iPgs8W-!D#aP9!!%P_JEZn1s8W-!s8Qp9z^sdgNzZ\rjUkSVhLs8W-!s(q`9!!!$!FFe9/z1i\(`z!72F2D#aP9!4]-NJo(Jf!!!#7H%Bf4z<d]J^f[0Zus8W-!`WOjePN[u)s8W-!s8Qp9z+S(&"z!2/2!kRRXms8W-!s(q`9!!!#fMh,^Fz?l4I7%X8+;_rdF5Nutp57\.Q=#m#9/e"$"2?m+YIs8W-!s8W+9zJ1Hb5D#aP9!!"%&JSbAe!!!!as+"qdzJWbTJHiO-Gs8W-!D#aP9!!!!eJ8G8d!!!#(I"?,7z\9idDz!'E#fD#aP9!!%auJSbAe!!!!uI"?,7z$;c:jzBEf6(`W]e-N?N_i&C:\=.u,l`ON5naT#af:l"pD#!!!#/)hDi+!!!!U;`]MIz!0Hi'D#aP9!!"3mJSbAe!!!!AoRLcYz,$'976*It)hnMGb%Fj@pP>e-hc?G`08SiNpcS*9":]n8Z"3oa%ptRm2-ng/![%b_Fj;#CMCktX+m%1TiEi7Q4-STB;z!GI%$z!('M5D#aP9!!#E+JSbAe!!#t23eD2KzW#1**6(o_5k'X9.;$:EN8Ch7:DZ70S_bN-^AV^+-;4sYg0:GN2dN$K#E1tn)@!7*6hj]Jmi9"4UeSmeg.S_(ET/pfhz?ZUd8zJ0pG1`X`OpChOe:@dsC.#WA*nRV`$)!!!#a;LuhRbt!H.D.=FTlKi5I7B9qP6_W-348YHJMD*WQ7loSRi*[eE=G++M>6g1m[?CahjHXr5hAg8V.\(k+i!'7pdVSsa!!%PaPC^_>9orBr\F5k05&RkM`[0eS_]r*0kp]<U>lP+QQF/CbB'5n'NrqJ2MhkME?kA&82A#IO?HBbMq&B5t0[nT6;/H:5!!!!U;h8cc!!!"L*4196z!!'T\`Y82R%`i=u9p0eo697p!$#9-LS]1rFo?"^UAa*"S18Y$Ns8W-!kX(I4s8W-!s2GKbnY_bsB1]&0N&#32D#aP9!(]$eK#Sb&E:,a\WXD*KAJ'bRm5_3/!1k$6&g3(603[SW\,ZL.s8W+9z!#Ks4`Y"0I;cs>R,T)Rr;3/u=WLLfhYl=\&s8W-!`Z'l`:JNMn2EH@@?+%`:VM*As6EcuN,'l67=)@p;!!!"iIt;G:zQkt<jz!6dc\D#aP9!!&""JSbAe!!!"pOF_6K!!!!Q&,(Qkz!9TDpD#aP9!!)DMJSbAe!!!#QI"?,7zpMkb$z!%</E`WWk26?q\urr<#us8W+9z!5S5W`WUm(dt;K;!!!"LL6-t'z!!"*lD#aP9!!&[=J`n&qs8W-!s8Qp9zFd.Hs$Gb/P>)gT2jk#-%z!((p]kc+U^s8W-!s(q`9!!!"/PC_q7X8i5"s8W+9z!7Q7F`WWHnoPn^Jz#((pbp#lATs8W-!`^/Ff*4^>TN'kn&T!hR<p"jd5A$-iA-s+Pb9^j3)8EliMi*Aq`Ipm!GD,U%r_Q1JE<#k/eS0Bk*\42a,i;f1`$Kkfscbu?@i`o&lz!'5IX`^-n2LCju@HiUQ's/ZD01NXMcB#eW^\I4NoC.MsfocmV5Vm\7L8tjZLR%5@tMNr*)JmdEWM>cMI$bY#96PD(hz!%8\8D#aP9!!(XcJ]7ene18NKVVECbghWU$@F=^\?8??t!!!"Li0/`3"A1FF-#EV^!!%O^P_!ZOz7[&DC6-JSg!97E.>q0>semqYN`gNjE`s3UQlHXK04RO!-+Q<m',??D-/.pH9r`C>\Z"Fq_^S#>p%:GN]gf-FP7aPuP!!!#kB/"qW61R<1e!ji_8>Y_ADT>9@B8K'NLT*H5RL%b'fr[\!kF(`oE9IUdkXAh_LuR?T#lME'Em'7[CEP0pH,JfH#JJ+onhE_efdILM[-F`Bd0&MNf2C^\o6mgsD#aP9!!"\bJSbAe!!!!:Ee24abE\egj;`%?/ibYEI:fA*e=hT6;'s\HO=+ZjX[f"1Z;[;P->r6%?.C$l>^+T_`])WB?:;7Y>Ssj2<8^qJ(bBVSS2<L.N.IL^b#o.0UR3Ye5N>#X7CZBRG=><i.n/58SkjdfkA:2!!!!!QoRLcYz\pApEz!%r_OD#aP9!.[S&JSbAe!!!#p@=`7qz4aMZrz!/NgiD#aP9!!"sBJSbAe!!'7N'nU9&!!!"L;Nuarnc&Rgs8W-!D#aP9!0gDCJo(Jf!!"uO)1l]*zk#[+Nz!%qH+D#aP9!,taGJo(Jf!!!#7^OX<0'6i.kmJTajD#aP9!!(pqJSbAe!!!#>G_']3zG$'=Z;ZHdss8W-!D#aP9!!(_sJSbAe!!%NgOb%?Lza>&80HN*sEs8W-!`^'ftg\S2><pS?a)]'qg7FB@s4&,I\\nI0uTkK>sT\Q_6XNOY".+n2Z411I=1j87iM7O6*$&l<uO]D8:PU">j!XpPqzpqRVrD#aP9!!%[SJSbAe!!!"gE.Mj+z&pf+Gz!(^.A`WF8BD#aP9!!'-HJSbAe!!!#?)hI4Es8W-!s8W+9z!1Tp<D#aP9!!%N]JSbAe!!(ZA*J/,.!!!"L"-A)R'*3/5e;DHlE?b\^G@Ufa1Bkef`X0c-5LEEWYglNdz!/hhK`Y2a]0P`oK6*PF)9[7ka?g9(+e]%tdK26J_CV`?'l3qM0z=a,F6zi3tRqD#aP9!!"[7J]:"SKJJP3d\u3g=20E2((bm,5h=1qBM"r4]Ju-DUGm`>o%1!'q9&fqIZC6<46)m>ALG6"gUe=3#2eROap>)TD#aP9!!"BoJSbAe!!!"LnUSVFrIm@iT89H0\I[rQFqYX2&Oh>o5AEpg\*6,=&bIo1'W0Zf1T\h%MKt*R'frjqZnZR5$/"N2?OkbqifR18[`0)j"jBJlHbNPGGl`3AC(u[Mltp4oTPXZ/!!!"<s+"qdz+?P-kz!!\R:D#aP9!!#ZVJSbAe!!!"ls+&*#ZVaBYF+EBa'E,ra^4l@Pk_B*:s8W-!s(q`9!!!"DOFbCT24A@.&o@UK!!"E()M2f+!!!!AUDnf%z!$uf>D#aP9!!&+"JSbAe!!%NsOb(LW?d*ejbX9Qjz!2<JED#aP9!!$ndJSbAe!!!!e=+P2gz>^h7D&!a0=2Y>UT&N',feA?m@D#aP9!!&U7J]9u,L95?pcN8rPfV90?jIY@B,eRH>^Hl02h6c7^<Vs.fI*^Lb4a).q.`S^q;sT2AOk]`9h(eXP07\Y`W1?ts`Wi1ic5B$JD#aP9!!(@_JSbAe!!!#%=b1Di!!!"LglR)(z!7I!\`X3m3b@Rc!5)n@1D#aP9!!&\]J8G8d!!!"LpOI)\!!!"bluI\pz!6S/iD#aP9!!$#JJ]7ac05U[h!!!"bGCet5d/X.Gs8W+9z!(hQhD#aP9!!"QtJSbAe!!!#[?\*%ozJ=h@/zJ3/pFD#aP9!!)N`J8G8d!!%PLVL`RazJC/ne#(suXo;i:9z!-s'FD#aP9!.ZDYJSbAe!!!",0nF0AzTQl$)z!*=W#`XlE"i]3k()j(MD0KkDV+:rAi!!!!iru$F.6/DiU,9DDSOD=R#;3=O2:,da$-X-35kC&a;YC[k>RWPIYPs0;MB8)h6rTC^l\;,Du7r_9Fd@=r8*V7&136,k9!!!"L"dFRTz!,Zt3D#aP9!!$J4J]7uK0rTbG-oS&Az!9'&kD#aP9!!"cqJ]8-WEn%*g%T&2ER[dIRD#aP9!"dTtK#S!FWtVdX[;>mD!!#RoF+VCtqJ'iX*6W?0$'ZQ1J$UdGM$Ni\EKIb@*&ZaIDq\N+_iBHW2),Ym+Z;ja*=pH-Vl1C.&iA$l4p$KU>^e=6iPn0DTotcA_S?-lm_6L_3H)SNQZV4nO`LPPkp[R.>lOtNPMe;=AE3ADNF$LcM2YFg2b2AG1)'1M>04&ArCX"X`Whk+03eX*D#aP9!!'`QJSbAe!!!#8FFhF56Xjm4z5du:-J;!t&s8W-!`WXZ%3(iD)s8W-!s8W,=*-W]J#$<g`$/c/N`'(:U=$.D6LC?/pOcUWu5&C9"!!!#74+V5Kz/_ttpzi0GC8D#aP9!-%oTJo(Jf!!!",)hDi+zJ?j]Bzcpf%-D#aP9!!!(aJSbAe!!!!1H%Bf4!!!"L5EUM6ze6b7gD#aP9!!'<fJSbAe!!!"^G(FK1zCf5h$z!+=?-`^+m8R/)u3<"un3cZ;-Z]bAF5jp@V&>p[(1*7PCu"F%]C0HE!Zp,%Y5C7*o2<Ae>\LO)0SpIP_<^T":QXq<R/z!&3qnD#aP9!.aj-J]84-q.6bJ8aJXnpeOQOcF@]k!!!"Lifer56-g&m0+545XK5\00d'8HAWpp.^/0qe3(d`3UEs*:nDc!e*iRLYa-e<QMSNtHK4KkcdeL-3=6,$]5S8DV(=:&7%KJjn.25Ro_^Q'2[-Fu(cj'Dbz!'hWW`X3<mVin@e^>C86D#aP9!!$82JSbAe!!!"qFb+B0!!!"DAh\hV(TLcWBn5XW"jYj-N/@T%cu,dS,+RB"`^,6c.K?AD"_o;%co71Mr9+KN*BP<"L7icfU\;-GR8'm;)k5&kp4\_kIXksbaGfVrm0r'++[JJE()#!:Bfd<S6%Ea8f8*F>AJ^.Q4r!T_=j+%Ir(=+Z2;3a<!8eFq.=>L5.f/g9;/:8KhIW6@s1AW#)er#TJbp`sUA(lER2]uCz!53o"zJBa7.D#aP9!!!+HJSbAe!!!#fNIbpHznpZ.,z!#C'8`Xf%i'!/6=lYfN>4ZP6R/o:Rg!!!"lq1*;^zN%fg"z!!(r,D#aP9!!(5!JSbAe!!!!Q)hDi+z0O97L"U]LDFAQfS!!!!Q0bf4Vzd/"W3D#aP9!!&6fJSbAe!!!!<GCaT2zW)eJh61Pa(NKn6C8>No04-1&O@bD?gJGMC,b#@(HK^p$?\<-/eG/%A:knI8,M7g(5!3*8c,gXmO0IS<7J!.)<"hSUOz!5!buz!$M/h`X),\7G?ED4WMHP0KY+4?o0p2V_]7N[\5p&z!![_"D#aP9!.ZkgJSbAe!!!"JFFe9/zA2/Z!*WQ0>s8W-!D#aP9!!$CHJSbAe!!)MR)hMo,zgOaunz!2M]-D#aP9!!(eQJSbAe!!!"lqLHQsL2^90E#4Ep=LZHD]U6c:kb\=Zs8W-!s(q`9!!!#hBRt"#zJ-CMD&FI='Gj%a^b_,0dHm]0:I;Jra!!!"":k<H`!!!"$;\Oc&6%E[4g=fgj@RPf!Aeai-=dljrVb!dP14de:%tYL&.t.N].f9)C"?%GpKJSfVWOl>r)J_l%Jt[<kUo1JIa[0hEz\mBs-63!O6*C"WtT-]WY=&Zhf:mBe8qqEk%G^nP)i2"\"ZU_MXCl]4"^<5L:HM63=F(FqcR42"T:DNgP!CQ4N;r_]pz'p=,bz!.^YkkZ.3Rs8W-!s(q`9!!!";F+J0.z$o<HOzi1W2`D#aP9!!iogK#S&<S*,g>&MM-iY/.MT+(=?04,mK]`f,ccB/^CN/NuUr8e9"JnuNq97qRG)4&t-+$86i=ZRc(N#$,MY9[P]5DQ0rMPtF%R0ZFDH&SHfN>@*g2D#aP9!.[%kJSbAe!!%PDPC[QNzKlMZ\zJ:j);D#aP9!6EV(K'79Us8W-!s8V<Irr<#us8W+9z!._J-D#aP9!.]]aJSbAe!!%B2Ee8-.zYSi#3",8A,kXtjSs8W-!s(q`9!!!#Y=b4R&/=,pRV;,&:3n!(uDXD9@zp`G'(zGlAS4D#aP9!!!QEJSbAe!!!"P=+S?ni>]^PzJ@(DhD#aP9!!(;mJ`ppas8W-!s8Qp9!!!"LiKAcU:B1@os8W-!D#aP9!!$\:JSbAe!!!!=G(IXC:qaEF$]i[f6V&OF8CD>T!!!",ME?E,zJ;'/;D#aP9!!&p>JSbAe!!!"bOb%?Lz^cd6cz!4HitD#aP9!!(q5JSbAe!!!#'s+"qd!!!"LD81YA"K<#53,JWq!!!#7p41-fK'm1nH0R$%&hL?]B;W[Lb9kli9Q9RE]OQ;*zJ@^koD#aP9!!$C<JSbAe!!#9'++e>0!!!"Diu<Sez!.^2_`X*&>cGZ0R^Sh-Lz!%t7%`W\T5-ta?5zJGgF=D#aP9!)P`pJo(Jf!!%,X1P0HDz5dGp[.jduegJcgDr8C^oouX%=E;3>\^&UZIK;>#f<W2UA$C].aH[0ScFFa3\D#aP9!.]0AJSbAe!!(r\dt)?9!!!"<'fpq`z!/QehD#aP9!4\F9K#RtE'[M?\`Wbf!+Nlc^z!1Z'#`XtQIAhEgEJR6&pbZHc:j=*E4z!+>;HD#aP9!!)NXJAr^;"T09oeL7aS7ku!qLDMPqP):6g42@\@U%oJXn[]*Fz!'hKSD#aP9!77JsJo(JfzZ[clmzOHP03z!9!d*`XF!RFfoj4MU[7IPR>DAW00m*AH6u-5"=C4LKSuM`X7k@n)nE<<]89^`WnLK!rUm]S&PWm^dXK3D#aP9!;su#Jo(Jf!!!#/)1h#=s8W-!s8W+9z!(_'[D#aP9!!)DJJSbAe!!!#SEe/'-zi7<Eqz!,+9A`b*EgZ:3[k667[@A__)+qN[/Zf[E;]qm28.@V!4g_(4XRXZ6r2mV5#*>,)<LP-?neDN)/PaBs57S(dp,@7,Ys0gj8c*nfnap0.5/3RH,6"jfPI1iH"JDtgdC?>(QTeRXk^`^+3c3m^9cn"-`fFeI-'FYr_]Sh0u5(f.&R#8?<p%^uTZ>UV?ifJla$PEi8cOB5'C]ZhcdDS/H),HtL=+TX03z!46!^D#aP9!!&\@J8G8d!!!"`1kBKDz#Ch;Az!1"RUD#aP9!!)V=JSbAe!!$KfEe8-.z(OUdNz!)u(3`^,3?/lI,bGob9>qHb>cZSbE6[Iu`?"$=EWL^R[)7YuIK7f5kbP-Lp^)5Th\K[_s_eJ)#/.gY)`rN&jt0d[oXz!,s$2keXe/s8W-!s2GDu#lF6(P_/T.e`]-qs8W-!s8Qp9z(0Q3*z+Li>AD#aP9!!"TiJ]8/0TTjb*NuJI&F\CaBD#aP9!.Y*6JSbAe!!!!Ar.&Vaz'JtAXz!+h:D`^*=j!D:,dc#moAkS0A-iEa>K!Iqa2&^_']?7_Q'1`Br6U,@f05Ju'2=Z/3*KRH$Noc@#WZ)=Z?pdR&pcoMYRz!.`dR`X;.6Ym:QQVn4IN`WX\&FJWgSz.T_1<z!:2FkD#aP9!!!QgJ]7iBWS95K5oJis&2M#%BT!13Q&LM-12@\\/RoLd9*i_TT_V:Z6oWNGCBi9Y>V.?1j=C20!XE9a9n[#@DYUe>PoVn*0nF0A!!!!aY.9,'5qX*3jdtTi+ghT4\3aL/NjlL;"JOkB-H_?D0Qhf6J&A_t:qVej`f@"sM)VRgIti^9p!3g)8%j1'gHa)sbMd:<z\TWO@z$s#E@`X>=crS`>5M4\*dIVf&b!!$D"*.l0rTEsS'r:L*p2Bk\C17`4P]*jfp4s"@`o-=g@ro/@N*<4VcbFEdSesBfhdk]U>g&&1g=6nFa'17*Z8(O1nD8nm;()/Ad5hF+r4<('_]0DetpFq.dUkAY/W6A;rHe>5.AE'3=B.^e'h!Q!h%bp")_Z?^EOE?rK9PZ#$cRY:DD#aP9!!$AQJ`nBYs8W-!s8Qp9z!4[Prz!/MVGD#aP9!!'8%JAsm8qSC4RPa)Xt^$D.5D/R*._'HAu`%P,8l#R]l$MRjL_R)03DRQ6VMHk%ag5/s@CD;:A2+$gM>+<7sY8R-KD#aP9!!%:hJ]7i&o?F%Iz!4Wbp`X,45]iW9q+E6^bzJ0KVsD#aP9!!%G0JSbAe!!!"fI=Z58zcl.IPz!1Hr>D#aP9!._/*J]7q(Kj*D;:Dn!Lz7X9Q%z!+:;-D#aP9!!!FWJSbAe!!%O?PC_qbLB%;Rs8W,="l,94o'1&lzXaboA5n^G1,.eB=mM-+:M;ke\"0SoI,Kbm=59V\J-,nhI;<ij:`S@Jrg,#jYJ'cR'p!$D&6+qY0N>7rMTAWq#onmSdz[SVNlz!$IDT`^+\P/=5NV)J$U[4l-9K_UdKQ2deq*I5!p^)-kJ!Vu@a=69BtPCfQ*W>q12+i@M#*!XiFX9$qO=3j$+%P"I[Q%hJ%[/f(h^XD5QVq`isLD#aP9!$IR@Jo(Jf!!!"f;1Z^k('lW'XQ.;d[YPH1Oke\r1,TkuI6Tuj)$lf%Tr]427VC2uCfJqY=tVB5ic_N.;?pbY9$fN75Q0dR`_/H4B@QHq>P@cs-uAqa!!!!Ap41.K[Yt_VOkGd*@5S^K+^l&S6rT_lTr8e,7P`SND?80R?6af#ZZrPI"pSj^98,<jAZiOK`_UMGAV$_&?LalMHYi`_!!!!adsu98!!!!aa.S!#zJ@(MkkSs9rs8W-!s(q`9!!!#mEIm>Cs8W-!s8W+9zJ9$m*`XFM-l[KiQ]Dk)_(+*kuzP$!:T6(oe:jXL-&!WunP8CBH:Dm&C8`D/<`1557;>,C_q.aB*8ekO<4+Rt&K4sY\kMNcfni4KK1L2oOG/f$s.R;^(T&B4JDC@W$>K8(ZTa@4*7YI"dkkX,[afY$.]:nd$s-dU[A3-KbAJ!T4u=R+F5^l#+oNACG^.G]R@n<j<b*U5%.gD6<fRHIWpV9gJ5@r22G!!!#+:k?V2Ej<b`8[#Ie-Uofe9pC($=jqj.Hc%L-gfC(O7*P@<7ldtoz!7-aXD#aP9!!(XbJSbAeznpkQWzm!+(uz!'l!a`XsMDe14"mZU\T;3%7BiGfL/.z!5!E*`^*mASS@l3?boGq759>cFp[l:[sFDZTnFMWb9j:AQYIhn22IcYr8t_#\C,C:'.H46N0QS?9(;5]Dj<bkA<'!r$"Y]ld3;Uj3YH90z)I.i1z!7FkuD#aP9!!)d7J]9uE\]j25-Ld$?IV&CDcQNF]7N(c>:_W'l=6Bu3;K62/ei<g/QBeP;PQDigilcF[41Q>t-g;)[G6BM-Eu<@8`WM6L*GkcV!!!#jG_*jKm,C%?b6in<GSgI@X#2m6VkGPqD#aP9!!#\qJ]8CD\66[@,>E%#n8h$rp@rpT=00bcz!'n5JD#aP9!!)RoJSbAe!!!!A++\8/!!!!qrZ$O0%pV7(H?N-Q.*eOu>!7@,`WT#sd;Nk%zmTP0Yz!%_3&D#aP9!.\LBJSbAe!!%O\P(CUW"%0Y95(RPN!!!"dlnO*/z+Rdd1`WnWXH-]5DcGg%A_&kq9`^)j<"3hi[V'/c&iM@$i"<1MpB5*/a%%s)UWPOf#'ts%+,Wo\K6,k)1!6-Ym0"<<%JR86aE5f4D9eirMD1c/3zJ=;UOD#aP9!!#PsJSbAe!!!"BG(FK1!!!!uXZM,Oz!4ZBe`^*A,:^+DX<ks]sXFN5)Ik0(#i:Xlajq[-%4-)qQ\]aAEG,3k?E\mVeT.U8<:Dp!L<_;9D"2+s^?>qZ3fP+7'!oCK-%'!XhI[0:*1&]iAON%N7Pum*J8d9,4zEd3.Pz!8;IED#aP9!!$n]JSbAe!!!#+<e87-kqq4E@KNVD%0#Vlmn<*]B<mPF?ATV.kg9A0s8W-!s2GIH%R?c8eV0C;>XH)?z!/#BED#aP9!!"'^J`pHts8W-!s8Qp9zBMa7sz!5io0D#aP9!!%6aJSbAe!!%O&W.Adcz*.*6Rz!9.(2`WdpF9Be--D#aP9!!'*JJSbAe!!!#s=Fk;hzX-%sMz&-Y+HkWc6Ms8W-!s(q`9!!!"d*.c*67[m%tA7fZYzG'/@Qz!/P]I`X^GSUU2/)'$5i5S]E;DD#aP9!!)(8JSbAe!!!"WPC[QNz+I%Foz!:UeU`^/QG*N&)65J]VTBS]*\e,DM0bm0)Og$h6_[%$)6GN]Rlm1EJ3e?lO%$*:IsI%T+f4!]6tGf6sd;nUUVPhuG[%$;_b0f,7UB=H.3X_e%<!!!#1<Ir-uY3#%[>pRkjIb\9^D#aP9!!&Z.JSbAe!!)e<3eHSprr<#us8W+9z!0fNqD#aP9!!$b6JSbAe!!!!VfR[l>z`0,]81&h4Qs8W-!`X+2ll$oQ*6Im;sz!;1\iD#aP9!!(SLJSbAe!!!!hFFe9/!!!!iV\t)'z!'nt_D#aP9!!%CNJSbAe!!!"2F+M=8Cgj@oG`TiO043%*2oUX$+),QlzjB7&R""B&RD#aP9!!#]BJSbAe!!!!5OF_6Kzj@Oo>z!9'`)`^,9<iS_ZWqr>L>R,8ls-@MD/bdmfWm=be/eYAkmA$.>)eqW=^S-%\9\pSGR8Bef<k5][uh(Necr(YEf"e6ZOz!+_=F`XI#GWDG5E4+EPc@O5jkz&/Kh6z!+0o#D#aP9!!#:>J8G8d!!!!qp4-u[zg/rpG$]]b[^o!O;=[fa3`XVc747#LnH@ei3GQ9A92i@/LaQH$0pW]N];r_!+WW42[Y4qOP?L"H'.u93fHY%-LDZ6[i"T6h?Y_)fEf4FDJ,DaM>D#aP9!!'e=J`uY(s8W-!s8Qp9!!!"L%$6$Wz!)7lm``OLI"\0nf*QJB,.-o[hKGQ6q+cs-*@`>+<3Ka[GP7Oh50`'UtGU2-RhnY;Tn?;oko-R.!3Yk>QfK)!5b2'OAbQkF/e5#[sVCRMX<SfdhZqb,jg:1u"!!!!%,<LKoz!-gPUD#aP9!!'MGJ]:!9p6Cd<PemVG^$M2-5!6Fh`$)T!Q?5tPm<V<R#HS>WOg$Z91:EuAfj%q)N/Lms@nY7!1e"2Y?_5$3rYMA"`WRlMZRTelz8/6^>C]FG7s8W-!`XL%PZ<6X"=W%>s/VV1Qd_hu\/"R7'L.R`^D#aP9!!&p9J]7eRBjGQUzJCK+h"(deCD#aP9!8)f7Jo(Jf!!!!a^4:&#z^q"u4z!,6P+D#aP9!!#8<JSbAe!!#Rh*J29>029_e2LrEs+(I25D#aP9!!&\?J8G8d!!!"6:k<H`zaAd_-z!()!_D#aP9!!!#kJ8G8d!!!#6I"?,7!!!#__B4AHz!$L$H`^0G]BBU.u-*pdl-X84kIN$cEp0/o.Z8iM+j/m1S?9O[5L0/%s5_1=;7e'/YcbB+U+/qpfKS2K!f+D@6,7`aNz!*jc"`^-"M\]Nhq-a[!-]GOjYMs'2f;uO(e-cFJ)59PEEI)i]#;=2j8Oc#p.gG>o`He3r3U75'=6+M;XhF>c)R'm08z!6otDD#aP9!%?V9Jo(Jf!!!#`EIhs,zCcHu_z!&]"P`X0s;BO=j(0);G_z!-)t/`Xg]GrP]J4K($k*DlIq(JSbAe!!!"@21atHO8o7[s8W+9z!-%jdD#aP9!!(s3J8G8d!!!#1?%Hhm!!!!1(DMI<zi'n`=khZ7<s8W-!s(q`9!!!""<e5)fznT'1tzJ<Zj\`XorCO%bJgADZ-q.jEYfg"C3BzO`H"izJ2NOAD#aP9!!!"KJ8G8d!!%QJPC[QN!!!#'Qo0KZ#QOi(s8W-!D#aP9!!'9RJ`qU_s8W-!s8Qp9z*cZaJz!:tMfD#aP9!73GWK'<"/s8W-!s8Qp9zl?%SozJD60:`X*r'r!dOrMJYe!z!7:XoD#aP9!!!ijJ]8,al<a4ChdjLB7+sb?z!2#@(`Xm903K`-er07o)5aisJLD4S*z0Q_lc#:$]CN63=BD#aP9!!"?JJSbAe!!!!pE.Mj+!!!#/0H>\a$oh-e2Y-c_f4ZkXS&P_*GH"`fAdNb&#[rq+(/>L\?u5lD!!%OGPC[QNzolkt(z!6gOUD#aP9!*CfkJo(Jf!!!!a*.d<<rr<#us8W,="=0W\2JiEo!!%PGP(CUUf2*M7D#aP9!7W\`Jo(Jf!!!#k<.Sldz_H2;*z!3/kHD#aP9!!&*CJSbAe!!!"B:k@iYrr<#us8W+9zJBs@/D#aP9!!!1EJSbAe!!!!I?\*%oz!;_5c%6`B&LkJrHEGX?NRcJ;czc#J;Oz!3l-HD#aP9!4]U%Jo(Jf!!!#%?%Hhmzp_&/A%0-A-s8W-!D#aP9!!$b3JSbAezn:5?U!!!"LTp(%Ez!5_]dD#aP9!!%(hJSbAe!!#u94G%DMzkBMPpz!6?jFkYhE[s8W-!s(q`9!!!"rFb.OG-TGjpM0r0W#7H!0II]#fUB+P8z!$lf?D#aP9!.^K!JSbAe!!!"0?%HhmzQZdpsz!-he#D#aP9!!!pAJSbAe!!!#+21]TEz'U"#az!</+3`Y,RrLDU>'F]\2?pSnX/4*D1!D#aP9!!%LrJ]:!-`,u0,l6m6r>PM>D^u.%E1U<c=N=B^CN/J0)0ggdGAJG)=#gBjNY8sGT1"M%<"4otG.t8&i/#o`P#@o/TD#aP9!3hZ-Jo-sER@0J2\USGrz!1\RVz!;J=#`Xh#<$`WL#Id.p8(tNKU[VZ!E!!!#KFb+B0zi"^f[z!/ctkD#aP9!!#:7J8G8d!!!!1PC[QNzcn^/hz!8&BED#aP9!.\=<J]80Q8_-Klf8@cX?kaX.FDV!X!!!!o;LrZbz!8)hA$0i&6'RQA:nVbBsMp:mX(7BqO9mLR3GaN=J!!!#g@N9u:z!1%_XD#aP9!!"tqJSbAezqg`M`zi;\=EzJ5MM]D#aP9!!)"uJSbAe!!&r_)hQ'6C7Q<Ia#D!?4sbJkz!7:7dD#aP9!!)"UJSbAe!!!"<&qOm"!!!"Ld$'#tz!.a`m`WZP]k;]\_zJ0:#+D#aP9!.]feJ]7u8,lGm'dr30Az!'>@T`X<"=S?/H^)R\BQ7;W#)!!!"TOb%?L!!!!9bo;7Oz!53)tD#aP9!!'h0JERdKs8W-!s8U(X5As:'4<chi5!Z-mc\d>&5sr&?S1T4Glqj!bz!8DaLkR.=hs8W-!s(q`9!!!!C<Ir-tHb3o82OGD=IKeJCz!.^AcD#aP9!!#jkJ8G8d!!!!'?\*%oz9!!S\z!6B23D#aP9!!&4EJSbAe!!!!9EIhs,!!!!1oG)spz!.]NL`W]E6*)XT:r;Q`rs8W-!`^*_V4pBh3?Qsr'Y^$)L<`*@I8CTT=DuSr+P"':^1>ARC$hF&QGa_8%d7_g/-hbs0D^*eDM3Esu[H:T+KQ7lGz!8(A(D#aP9!:4G_Jo(Jfz^OU/$z:bmUA)]7e9J^74]WOn-=@6):mP('oA^d\ZEi[%*GD#aP9!!#r^JSbAe!!!".FFe9/!!!!9r#:7-#m+`3OnE7\m;d%DzJA6VOz!!(Q"D#aP9!!&6]JSbAe!!!#7eUVK:z5WjU7z.(pOND#aP9!!'YdJSbAe!!!!DFb+B0z++8]Wz!1'I4`Wj+QL&s?0D#aP9!!))&J`ol.s8W-!s8U(ISG_7M0++rKY\CoiD#aP9!!!:gJWL6>%K1n_"HW`h1^&U;">g73"9^Q;#6YI2!<dWM1^!d]1^%=l=(L=nUB+,#"9_5*'C,cr"CqWK"9_D&r!TRi!DFjlX#*Kt"98Q]<!5UN!E92`"=OBi">m=`":V(,"@rYP"Gd0`1^!d]1^!qlB4RJ5irr1g"9_5*Ws&"t:'>)1'*M9M#6_75";:n@":>87"<dmJ">jWl"@m"_"1nS/A-<$*ABP(E"\o22";A+DKF8cT!>IX9)(_'S"K)8'+9XM@"<<:",QngC!<aAF%KptY1^#E61^!d]1^!qlB4T`uK*P.^"9_5*Rf`18:'>)1',2]#)%;f3"PNkZ!!G+]"Cu.Uo*(?9!D[/."@m"O!J;(]"CqWK"9\i7%'0R73Wp-*Vu[$f!<b4^%&a4p"D7io$m#Nk"98Q]"9`7JACC_RlN'``"Ct5;])m=SA-<$*A;^JhHVO]S";:n@$tBDK"DS&Bj:#5q$k-kZ"9^b"";H^o'I4))"HNQd1fWN&!DFk7";Es$Q2q+F"98Q]A-<$*AA\N(FA??L"@m"'YQ<db!DWc.";:n@":>8?])i3?r!DZl#6Y#01^"f1!XG%n":Q+m/B_sS/.A9U=Tko0">o0XKG0jm('FU?1^!qlB4Ta!]-U2TA->tEdfd9/:1OJ17qCZ)!UKR_:'>)1'<D??*:<hQ1s9f["=sZc]2:+1LB.N/":cu\!sGM&"J5\t1`Qo<49Q].1^&I6L]]4l!"$Dm"U'nf">g7;!<b4^J,od0"98Q]"9_,*7,%ge"AV>f"@klO!h0<f"@NA+/-HB/"9^9?!?<XA#/bWf/3sE[!X(@W"pDhf!<fn6">h/>qZ_*EYQ4k`S.iOP`"5TF!!G,H"9_4__ZQqB:.,3f7msroqj.=Y"@NA+"9\jr!@5;Z"J5_I!>OPrEs-Ca1^!d]1^!qLB11JVirVtD"9_4_/!C'1"@NA+/-HC&!<`NVPQ;aT/-_:A"=uhA(^)YuFp'Y>G6BH_"9\iN"98Q]"9_,*7-au.#>PCi"BS"O"+phR6j*W_7'd#k"AT(f";<<h%#P&g">#c<r!b2.I0=`s1iF)?!cnM-!<b4\nH3n6%'G6e"J?&(1^'0P">g7C#m<(I4>_ip49RcW49Pei!<`B*1gC.d7pLrTUBXHr>Qe,5lNPH::0[o)7pM5ZMZccX>Qb]s"<<:""FTM<#Fket'T)ob">#W8"@NA&]*(MiLB/(l6l?+11`eb),^ok;">hq<%#P&g4PPVl#6Zjd%Q'OW"K)8'TE><R"98Q]"C)(2>jDO)"&8t%>\@<ZL'"sh:0[o)7pO4>P64P_>Qb]C1nt-X]EA??h>m`Z">g5a>\@;o"LA,(>Qb1">_@_3F%ujC";<<h'`7t7n-&qO"=0`E#:'ETXo\G'j;sg!-j0MQ1^!qdB3^>t_[]FH"9_5"Mh2#:"AT))";:npCPr3M"9bk."98Q]"C)(2>jDOQ#>SM,"@l_?!W*!p"C)'C]FP,ZM?,gB/<Bl81^"9k!!G+]!!G+]"C,SEgB>-):':])9jHue]515I"9_5"oBQFhYQ7K%>Qb_0p&R"G$!Te#*0:1(1^$H0qZ\lX"TJK*1^#AaLB.V_ciXD-"98Q]"9_tB>`/WXCee4<"@l__#J5Zj:'=f)'*KQ`a8sK4!@/qk!<as+!s]O[!<f;$"Af4X"98Q]"9_tB>h]@5\cGQ2"9_5"lSR@<:'=f)'-m\`CVt](,UA-G1^"5K!<fS,">g5]">g5a>\@<2!kTaR>Qb1">iX'0PC61/>Qb]C^&eEB"98Q]"9_t(>jDOQdK**J"9_5"e+3UH%8I%2";ACE1oq"=!<b4^%Q(*b"K)8'!!G+]"C,SERf]YF!DZl&"@l^tL'$E3!DWc&";:oG"@N@m">g6d"BSjo"J_ps:':])B3a0nUT"8h>Qb1">h]D9=AB!(";?Fq";L\5"?bEB#6Zjd%Ktqq">g64gB@fb!!G+]!!G+]"C,SERg8O$:0[o)7pP(lMpMK""C)'CecRIU"*k%;!<b4^!!G+]"C,SE_Z@r$:0[o)7pM5ait5#h>Qb]C";G/^"9aS__gqh.*/=PG":U@m"<7P;*!Dl:-j0MQ1^!qdB3^o-Z\ANV>Qb1">_?(X(/>!;";:q;!X-sQ"b?^I!^-ie!!A+2"UkM:M?++g"Khb."p?cY(UOat&HDh<!"?2e"U'>[">g8V"U$Xbn-&qO":T&N$j6^9!<`B*1^%%d='WWFZN<m,"9_5"'C,cr"C)'CX9&M5M?/q=!>H6'!<a)>%MYQ:"K)8'cj'\1":T&N$j6^9!<`h+!s]5;"Khb.$j7%K\-3#5!<cL-1^!d]1^%%d='W?=P64Qb"9_5"is!=(:'=f)'<DTF"H!3_'\`cr":PDC]28tFLB.O%">g8&"U$Xb!!G+]"C,SEP6.K^:0[o)7pP?airVsY>Qb]K"9aS_";KSo#6YG<^]D&E$k.ml":PDC%))`FVZ?o#">g5a>\@<2!eU_Q>Qb1">iQ$h##5;+";:pB"U#hKciO>,$j8,=!<a+K!XAiJK@Bo,"98Q]"98Q]"9_tB>`/W@"&<)("@l_W#L`]K"C)'C":PEO$j;js-j6aV">nm7bS0%TScJro">j?d"@l_7"1rAE>Qb1">`/W`9hkgr";;1H*/Xb"U^-2g#93jLM?*i*gB@fb!!G+]*!?b`"<8D:!>GYV)$C'N*Xi_kIKTWR1^!d]1^%%d='W?=KAlo,>Qb1">cY(0j/W2U"C)'CX:GHJ!@S'l">g5i":k;5ciOUW"BYd`"98Q]"C)(2>e:'LecANN"9_5"lhUX?MucZV>Qb`<$j6]j!<a*h!s\r;":i>!$k.ml"Esu*">0g6K@Bo1,US^t$k.ml":PDC$j=9H-j58*">g5]">g5a>\@<""QT=Z:0[o)7pM6aRg2[k>Qb]C$u=l($j6^9!<`gH#7L_<XoSq6"H!3_'\`cr":PDC"98Q]_g`('LB.Md":hmA%/U6l!<`B*1^!qdB3^o-gB12U"9_5"j21o@VZBNq>Qb]C`rQ;k":T&N$j6^9!=T)6M?*hogB@fb$j7&m^&\WNLB.MX">g5]">g5a>\@<""S:%B:0[o)7pLrT],j]M"C,SE'>#;\>Qb1">a#J`p]4+m>Qb]C!!G,@">lYM"@SaZ!U9[g9`#&""B5L;"G@"*I_1+34?Phj4PMQ'4?SNi"?\f!F/&a=">jaR_Z;SA1^!qO1qS>@bAp>\1^"Hp$j7%K"MOn:"Khk11^6*CN<9J%+TMbMK*;Bk">g6h">g5]">hq<"@k;d"3UgB1^!qO2!Y>*"&8tU";:nhlNILrg]o)4'GQ2k!NuM,!!G+m"CNV\:]rTX!!G+]">jaJgB@*O:,E(V7l:+0!L!a`">g5p"9].7!V:IC']f>u,eF*_";V+s":,,e'EeQA!<`B*1^!q<B/H(ZirVt4"9_4ORg#hq:'<BV'D$AU'Sc\l,eF*_">#H6#6Y#03!9p@$PX;mV?*k$"Esu*]H"j3bS-rV!!!=eKEVMR"U$Xbn-&qO"R$!l1b8c[""4:K">g5]">iLL"@kl/"LA/)6j*W_6kekh:'<rf':W%X#W*k21tr6?"=sZc"<I\&"J>l#1`Vka"K)8'=9LG`!!G+]"@QljMZgp&:.,3f7mt5uUB40n6j+/C"=/j*"=1ke_Z9lko1K;k*!An;DZhm"a9;]'ZhXVA*%$RF*#s_7/-HBC!?;4^#oo$-"K)8'E!/!#!!G,H"9_4_irapf!_rk$6t\p"!J?(-:.,3f7ms*Tb6(KB6j+1p=G.&%*0Z-Z*#s_7">&jG#6ZlQC'Ok],RXa1!<b4^Y5nb_U`._e]F]Mp"9]kN!!G+]"@QljUB8mF:.,3f7n!4WK*P-S6j+/+*!?`S*!C!Z*!?oX*"6Qb*,>d!"9bk.o902+1aW>^gBRsG";Hpu"=s[K/=-A?VZ?qQ!X(=_!!G,H"9_4_lNGZ=:.,3f7mst*j/`8V"@NA+/-IM]!<e&XgBRrd/-HHPRK4rjLB.N/":d!_!<f;$"FpLU1oi/I*%$RF*#s_7/-HBC!?;4^#m:521^!qLB10Xl!mC$5:.,3f7mtNSlN^/f6j+/+*,>d!"9_X+";Ip<"<7O[*!Ccn-j4/c1^']X">g5]">g5a6t\pB"2!Xq:.,3f7mtPB!W,Yf"@NA+/-IL9">nj<#6ZR\%ZBTQ/1cPW"=sZc/-MgP-j8E/">n$a!>I)?!<bO>#6tA_"A:;C!sGM&">0g6"98Q]"9_,*7,%gEL&t+<"9_4_b;#2e:'<rf'-%,hpAkCBgBRrd*!?`S,RbG6*2WgT"SVp"1^"d,(*j"sM?*i2gB@fb,QnS[!!G,(*0pVB"Ju5'1^Ceu]E;U$![0^`!<<e2KEVMB#6Zjdi!0BA"P<q^1_a2q7tC\G^]XH<2$D8.">mJ-KH8P\E"lQ8-@l2&QirUR2$CDj">g5]">g5aPQ>E]!V6N=#>UKa"9_5Z!M]i4:'?d^";;JCl_"80gFlM7-<*Z4Vu[#$">g5]">g5aPQ>E]!J:NU"AY0^"9_5Z!Q,/[!_rl_!<a&]"ADB$9ZtQZJH7#i9W.uEJc^`29Rm-HBEU.3<4b\P!E@tXqZ\n\*X";&!!G+]"I&q"PQC@[lNU+K!<`NqPQ>hU:'?d^";;JKPGSAQ!E9b4IT-HC""49`">l2B,eF,@!<d$<1_`oI-@l1shuTVF!At!D">g5]">l>D"9_5Z!ODicJc\]3!<`NqPQ?CNgOTB#"I&oi',7e]M^EuUA=*CUhZ5S;L][c:"98Q]"9\i7"9\iN"AGQm#>>7'XoS[0!<b4^!!G+]PQ:ngPQAZ(oBH?O"9aqiB9WGg#4q*\:6Yb^"@n[Wj/`:A#>PDd!<a)6#\9u+,oga58:^ePCe0Tf"FgP2"AGQm#>>7'XoTM9irjo69F(d!!<e_i">h)t]1@JR<4;l2VZ?r"!<b4^/B@iZ"Q'4_1^!d]1^!rG!DSdZo)d)h:6Yb^"@n[WX0;WbWrYruPQ:n#*),AqJH8gtoECK\"Esu*'MO^f!J(7[9MC6C*!Ars!<`B*1`V8O"K)8'!!G+]"I&q"PQ@6TbK0c[PQ:mi8!F&/I"T!2:'?d^";:q,!<cpICl9Wk!I&A?8TP$$!X(=_!!G+]"I&p]PQC@We+3T8PQ:mi8!F%Dj8lk=:'?d^";A]]"LJSo!DH1N_?#2g"B:!U#@%C"O9#JpK51\p!!G+]9I'u["AFmX'EhGb"P*YX1^!d]1mA"D"@n[WUB^$":6Yb^"@n[WP6]S,!D\j["9_5Z!M]joG>88DPQ=LC!M]k*huQT;!<`NqPQBM@X4mYM"I&oi'*J:<1qOR)NrekX!/(C&#KsOVZ2oUZ#R%%+"H3]BIg:W-";iP?!<cAm!K7$^7%F>]KE22cKE6`,qca2V!JCKkb5n@="9a*bKE98:Hma:E"@mjgnH"gj:'A31";:n@%'0I4,SX)Y/@trg1^!r=!<bNs!XAi.">oQM"=tAlf`DbZ"98huK*;C."p?acp]UdW"RlQt1^!d]1^$b\=&ebm'2DL0"@lG_!h0<f"B5L;q_AjJLB5m*">l2@"?Zf[4Q$>FVZ?pN"9^P4"<<L(/-H*Y!>O`""K)8'*X";&!!G+]"B8)pdfc]S:/h?!7oYr\Wru0s"9_4o_Zuq<:'=N!'-,L3N!1X]"9bk.bQtQZlkaI@"9]'T*;]r'!<`B*1^!q\B2k?%])bZ+"9_4ob6+4;:'=N!'*OU%"=OBQ">j'\"@lF\"G;C0:/h?!7oZ5d])te2<!3jsKEaOC,Qp5k!<gaN">g5]">g5a<+f0o!eU_Q<!3=o<9"1`##5;#";:o#";[3S!B`K"!<bLf%KrC)">g5]">j'\"@lGO"3U^?<!3=o<0Q5@WtJ/1<!3jsg]Y4jUB)>;4HKS+":P],">l2@"Kqh/1^!d]1^!q\9iR#RMZHRP"9_4oe)CD?YQ7K%<!3lHA3>MNLB.N?":dNs?ml.S">g5]">g6\"BSQ\"M:i<:/h?!7o[*S!Rh-G"B5L;oFD'5M?-*J1lq_@49Q,sVZ?oW"G[$]1kl#6/>N:L!!G+]"B9#5Rf](/:/h?!7o[\#!Rh3I"B5L;"RZ9nciF7P'W_<<*;]pF"=3jK#:tN6"?J@B":PD5">gf<//^!o!<aAD/Nj(?\:XqfVud)Y"J>f!1^'0I">jKh'Vka4Vud)Ye-V'Ag]VNu!!G,H"9_4_lNECV:.,3f7msZbMZccX6j+/[":U.g"9^QG!?S<L/<p5=0Ea3`"9aS_K;&At/;F6g"=0'0"=s[K/0=Zm2$>f?1^!d]1^!qLB1.X\irr1G"9_4_gB'H3"@NA+">lkUf)[]2"Khb.!!G+]"@PsP_ZS'a:.,3f7muA=S,E@_"@NA+'I:U,)&++p*!?BQX8s"<,c(M]":U@m"D7io"98Q]"9_,*7/I)@JH8M6"9_4_Ws7$':'<rf'*JF@$3UJ7)?N5#!WW@jK*;Ap">g5m">g5e">g5]">g5]">h)$"@jHD!i#ck"9]]W*4l6H!DXU;"@jH<!n.9I"<7OXZf(ql$Ofi?%.aRP!=T)>ILHXK"g7q8"9bk.PRa2ie/ppWaT<1W$dsY2"BYd`"Af4X"@rYP"@*)H"98Q]"9_\:<4`AK:/h?!7o[Y7df`DK<!3jK,UDUT,hN2%*!?6E1fOS\7o\LNo*%kl"B9#5b;&Sl:/h?!7o]AP!M]Zj"B5L;"9].7!<g=B'^GcFKFJ&F"=sZk"==7."98Q]"9_\:<1<rY"\r#""@lF\r;je@:'=N!'*PfH"M"O9!!G+]"B8)p_ZT3/:':]!B2mVflNU*`"9_4oF8H&7"B5L;irecOoEV8p"K2>(1^!d]1^!q\B2kY*!S[fR<!3=o<3$5P.o$4H";;2+*-=:GQN8K;-j2@`4KI]IJH6Gf4HKS#4KC;i!?;5)O9#K.">g5]">g5a<+f1"!gDOC:/h?!7o[)@_[]EE<!3j;c2e%]"98Q]<!3=o</Um[9hnXj"@lG'YQ;oJ:'=N!'*OO$UB:``"9bk.Y5nbOU]CT(">oH``#/C[U&bB"":>87"<df!!rrY&K*;C^!<b4^Vu[#X"98Q]"9_+e7,nBm"AV>f"@klG"lf\["@NA+*!@f1"9_[F"=2.n#93j\#m:521^!qLB1.X\UB41Y"9_4_lN<m_:'<rf'*KTH"J5\t/>EmagO]GW/;F6g":U@m";V+s"9].7!>G\7%[I,8"9aS_"D.cn]Ee?<KE7>="?-H?!=8`4k^s$An,rkN"R#sk1^)_>">g5]">g6L"BS"O!u"Et"9_4_o)bBa:'<rf',1QP%#b>m%$1Jm'Eeo0%MTV4!<a[3YQ4t3/8GIn!!G+]1nt-X";EBp'UT"""uQO>!X(=_!!G+]6j-RZRfnoW:':\fB1.@TP64QJ"9_4_gB,7o:'<rf'-%,X%'0m@$l]<h":iVA!?<)7!A"?^$j8D&#6[/a!s\rK/.2R\">h)8qZ\n\fDu+3'^u,+VZ?p&">g5]">g5a6t\pB"PX,U6j*W_7.W)O:'<rf',1Q`%$USi'GU0?"=20f!=&`A"A8l9">g6&">g5]">g5a6t\pB"4I9G6j*W_7/I+>#>PCi";;aX"TAEI":U@m"<7OSlh1?!*/=Ot*!?`k_d=gu!<`r:1^"Mf!s]MC"Khb.'Vba8'EeQA!<`B*1^!qLB1.X\]5151"9_4_oBQF`"\o1g";:nPCB>1Q"Khca%Eogi%@[A$!!G+]"@QljgB6aH:'<rf=%'q.lN^0Q"9_4_j/W35!_rkd";:n@%'0J_#m:D'!?;4NO9#Iu":gV*'GQ<',QnMa">"<n">lkU#6Y_l$i^5AqZ_*EV?$fV"$Om1<<*f@K`qVC"U$Xbhus6?"P<k\1b8bLM?*i:K*)>]/-HIKp&Q]qLB.MX">g64":fqjP6WX>"Fpm`1^!d]1^!r_!GAJ7MZfdV:94I!"@oNob6P?T:'@X!";BNe'HDl/">#0-blIqe"A8jt">h*k$O!@."OI2Q1^!d]1^!r_!GAJ7Rf`Hh:94I!"@oNois!=(:'@X!";;IP*/Xb"*.n=u";CtK"98QAPM#sN'Sc\l'Eep8"nMd0<Wo?%">m=n'`/)U"CM?h"98Q]"9be,9rnB5"5=#T"9be,B<2-g"PX,UX8rG,8#ua_0QTtlX8rG;]D2IA'IK<j!>OSrD?LXV%KptY1^!d]1^!r_!GAJ7Rf]W':94I!"@oNo_[`.;:'@X!";:q5!X/?#*!@7=!<a[#!s\rK":jbk!?<)7!<aAF%[[MAF!:aC"9^P$"<<:""=/U%#6Z"L%[5QH*#s_7"98Q]"98Q]X8rG,8#uaO"4I?I"9be,B<2,t!n.6HX8rG,8#u`<ZNX),X8rG;"I',omK"C#!ZY5D\-)pk";GVV'EeQA!K.!n*/=PG":U@m*!@5f"98Q]"9be,B<2,TKAlo,X8rG,8#u`lYQ<db!DWd!!<a&M"L&"M"Af4X"98Q]"9be,B<2-O!J@ra:94I!"@oNolSR@<:'@X!";:n@%,Cpu"9aS_"9]F'!<e_i">g7c$Nr9h!!G+]"KVW:X9#p6ZOK[2!<`NqX9#pZgO)a!X8rG;M`2Ui.\"K[*#s_7"<7OSa9ipa#'0p]!<b4^!!G+]"KVW:X9#p6lXN\k!<`NqX9%(H!RpW@:'@X!";A-#!@/@I,UDt%JH7$h#m@.,"L&+62!ai9,UA-G"=+*[fEm`H,ZY$j">hA,*/Xb"/;"$0"=+*["@iSO"98Q]"9be,B<2-'!p^UsX8rG,8#u`thuVR8:'@X!";:pB!sFD\X;C4@X9D,t!!G+]"KVVuX9"dnPPYAUX8rG,8#ua_(Sc1L"KVV,'C5>m,bt[#!<aYN%\NnLF!:``">g5]">g7_!<cK*!Lj4EFAAn<"9_5r!V=_?ZNa/-X8rG;ZjHpUM?*i2K*)>],QnS[VZ?oW"<I\&"98Q]X8rG,8#u`d!lMJJ:94I!"@oNol[I%R!DWd!!<a&=!!G-K!<cYu!Mf`!7%F>]r!*?7S,o,\ld>e:S,o,\bDZIs!Ls1\!RmtJ"IoL_!Mc%`UB(K#PQ>Ee!P:%M!@O*4"9_5Z!P>Z=]7L)Z"I&oi',1QXM?/@(!>H6'!<a[K?3^TI"J5\t!!G+mcj'@O2$<m^1^!r_!GAJ7Rf^bV:94I!"@oNoUV$X!RfQ7eX8rG;"HEWggB"q^!A"p3PD92j/;F6/4G/4e#6[H,!XAiZ,RZ.+Qj"l@J-#j1"9\iN"98Q]"9be,B<2-G!UD41X8rG,8#u`\AYYRm:'@X!";BhH!AkJjPD92r1ku)77"^'m#6[`4!XAib,RZF3D^Ya["U$Xb!!G-[!<`NqX9%>`_u'O1X8rG,8#u`\8^$u3:'@X!";@PFe--O5*2!?(fE!i4mfinO"98Q]"9be,B<2.*!ip?:"9be,9rnB5"06H;X8rG,8#ua/B:J\t:'@X!";;aXr!g.:"98Q]"9be,B<2-G!Q2JL:94I!"@oNogD/JG!DWd!!<a(Jq#M0Da8q2#'GQ<',QnO;!<f"q">geq"<dmJ">m1\"9_5r!Qt`F#YqH%"9_5r!M_iB,u+TE!<a)-o)Y?e'IEqsKE2GpVZR("!<fV-">g5]">g5aX8ut8!R!4@lN'b^!<`NqX9"MVbCBXh"KVV,'*LEK*kUtD6kguSY5q<2-M,dh<"p[3L&tTo-3O;O2"Q-+'INEWC_S5.Oo]Y=-A*t!'IKlK!JCIf-3WK4">geq,`2U**.n=u"=0`E#6_L:">g5]">g5aX8ut8!Lj/N9hqbj"9_5r!OHD8XoV9#X8rG;"C;51!MaBD'IFOG!qS-("MY'B1^!d]1^!r_!GAJ7qZG#::94I!"@oNol^%Y$nc;JgX8rG;'EePC]D2IA'IMR3'GQ<'"=/U%#6Y#01^"Kq9,*-^"K)8'^&eEo"_g9]!^06X$a#$b"<[h(";h7u":t\m":,,e_und#r"iiG!!G+]<!69%])n`.:/h?!7oU/f"AT)!";@R:$j9,f"UqG_!J(7S":ULq"D@op$q/RG!J(7S9`##!6j+21"98Q]"9_\:<:^=3#>S5$"@lG/"eu,o"B5L;$nUELJH609j.cW!$p;//!J(7SDZhm"!!G+]"B9#5X0;UT:/h?!7oVk9"\o2"";;IPS,oMg'GTk`!J(7S*;^ud$m_$8JH5n>!<b4Z!$U?W"U*`e">g86"U$XbcijP/9E_R*-j7$]">l>D"B:H`"IoL.#6^h'CBjtB">m1\"?_bH"I&p<;tCij!>Hj`"I&qO!L*WS&-Sm3"OJ@r1fQS*IT-GLA-Ah6">lUi!L*U!-BnOq!L$c>!L*Vp&-Sm3"R$a,1mA#g7"1@$i"uTp!<gIG">g8.!<b4^!!G+]KE;9XKEB="qZBTH!X&WrKE@VHWru0#KE;8iMua&TM?*iblN@H'"=/j*C]k0.!<cp9%_DjSA;:1""CrAQ"B6FA6r\V7"B8n7QN74G"RlQt1^$cn#6\:I#6\RQ#6Z[_1i-uML]M=.,_uJ;n,rll!<c4%1^%'!#6\RQ#Ks=PCfD_a!!G,pCo](;!GlSIL&uo,Ci#RDJH9S'e)^U]!H\HLM?*j(">g7S*!A)$L^F8A'Em>.-j5>E">kc4i#2`r!<fVM">j?dfE`l.kS"(U"98Q]KE;8Z7t^s0"1rAEKE;8Z7t^s8lN+<q:'?4O";?\SN"7Hd"IoM1!s\t)!OHMG"I&oi99]J0$j<I/"C;3fPQ:ndO9(jP"C.#hU]CU/O9)E`"?_bH"I&p<;cKXr"K)8'ec>n1I)c6jVZ?q)#m<()"Qoe6"?6N@"9].7!>GY>M?*h_'U/V<":U.g,QnO;!<aAF%KoQ11^'HT">lUi!L*U!-BnOq!L$c>!L*TfQ2rB:YSdR#PQ:nDM?*h_PQ@!L[fVKhPQ@$M"R$R'1^!d]1kYo5"@n+Hb64<q!D\:L"9_5J!h0GTblLQBKE;8i"H3@s#6\:I#6\RQ#6\jY#6\!W;`k1^A5o0&"K)8'IKVJ1MubJ."H3@s#6^7lCBk!4!G_oCU]G69"?-H?UITDW-@>q)O9("8"=0'0"98Q]*$fVDFS>h>VZ?qq'a-@`%[7Y)'hY8C7*H""!E93#"=OBQ">g5aKE>e>!fI2F#u1U+KE>e>!j_pn!D\:L"9_5J!on1)huQRUKE;8i"98Q]j8fB_SH8'X"@Sd]"QTRd%cdYk3og=A!TX80"K):]!<b6M!<h`iMfNV:oDsjT#6ar*qZd?/j8gM6j8fB#.-(C39Uu1eliG;t!=&bg!<`nn!W,4E!Is/2(^-`;j8fB_SH8'X"@Sd]"QTRd%cdWn-n+-W">lYM"RH0<ciF@SoDsjT#6ar*";:q!!@/'6!TX9F1'HY=j8l$d!M]Yu"Pa#jj8mG@g]8eX!<`Nqg]?HB!V7+&"Pa"\'*P08"FII=,SVR."=034,U`en!<e2\">g6$qZ[9.L'.W9<42f1VZ?pn$Nr:3"=/j*/-HBC!<aYN%b$F=,UA-G"98Q]'KdWY,Qu0p-j7Qo">g6,/5lZsCBjtnCBju!CBju)CBju$">l>D"B:H`S,iatO9)-X"D!SpX8rGdO9#KK!A%.P!!G+]"G?hNKEB=%PA<pH!X&WrKECJW!LmXq"G?gZ'8uqp1l;;:"RHP]!A'01MufjXPQ:n,M?*jM!Q,!E"Jc(IU]C]'PQ:n["98Q]PQ?^DJ-1i5"NUTH1^#'L;Zn@]#6ZSn#6Zl!#6Z[_1^'$DUB:ak!<cYh!Mf`!A<6hn!<bNH!<eVf/5luO!o!r;"TAK+1^$cn#6\:I#6\RQ#6\jY#6\!W;Zp?@#6^=q">g7?!G_oCPQ>P)"IoL.#6Y#01^'TTCBk!$!A%.P!!G-3!X&WrKECHAbBQd8!X&WrKECb^!Sb!_:'?4O";:os!G_oCg]_Hu"IoL.#6Y#01^'TTCBk!$!A%.PU]H\\(?YcVU]H_]"OI_`1n4RL1lqa6!<b6:!<`P$!L*V\!MfbnL]O7O"I&oi99]I9!O)Wd!<cd51lMG<1l;;:"H3AG!L*Tf,`2Vm!<`gm!<eVf":bP7">l=q!L*VL!J^[YPQ:msPQ?^DMua+clir[T,a8=o!L"%F!<f"q">g8-!X(=_!!G+]"G?hNKE@nMl^%WIKE;8Z7t^rmdfJ3U!_rlO!X'/>PQ@!L(7YC.1l;;:"T/Rj!T+'F!Ls1U!<e_j">nRDPQ<<^"9aqiPQ@!LPQAZ(4p1ig1mA$*!K7&X!K7$^PQ?jH"J?/+1m8E.!K7&7!W/hsS,mFQS,o,\o)jOE"H3?a9Ag,8!W*(a!<eJc">g5]">kc5"9_5J!o!d_qZ0Fp"G?hhKE@>=ZhjbuKE;8Z7t^rUI@DEU"G?gZ'*J:<1unZ?>b(o^!<bf]!<gUK"F&=Dj8n<B(ZYT&"K)8'j8o/J!=.Zd";iQJ!<cYu!UKgi7%F>]j8fAnli@5oSH8?`"@Sd]"RH-l%dX5W!TX9[!TX:B!TTLI"QTUE!NSAY!<`P\!GCHoP8)dQ-en_*"@q5JS'M,1%o*8_!<a'p!<a[*!S[bdPQA/m"H3?a%KsfR">g5]">g5aKE>e>!h07D+ARRk"9_5J!ir-uq^"u?KE;8i"LnpEYQ4k,">g77!X)SX!n.:i<_e;L"9_5J!qXJ6j0Jb]"G?gZ'=7pBgZ&<+/-Jq6!Amd1irM`XgAtP1-3O;O1^!qdPQ>#g<2]gs<;XH3BJ]ikO9#Ia">j'\1l;;:"B:Td`WoI"PlV#k#Quse!!G+]KE;9XKECHA_qtJiKE;8Z7t^rMVucM.!DWcN!X'0q#6Zl@!<`Oi!L*Vn!K7&D!L3Zg/d+!6!!G+]"G?hhKE?d,K;\fGKE;8Z7t^r]4-M'f"G?gZ'26[U"FpLUVum/Z"98Q]"G?gZ=+gX]!h41)KE;8Z7t^rmJ,t;?!DWcN!X'1,%0Y8j-j8Z;">hCl$O!@."BYd`"98Q]"9aAZB7p?@"7n$<KE;8Z7t^s0+d4-G"G?gZ'-m]#aoMVr_ZL,H2"TK'#6Z:T9*B/91^'rh">g5]">kc5"9_5J!p]r@J-&K!!X&WrKEAKk!Rp*1:'?4O";:p&$u6(NS,mC1"Jc'6#HRq/4HKRHPQ<=6PQ?F<7"1@$c3=EL!<hQe">lUi!Mf`1-DU[<!NS&.!CW^apBYU=!!G+]"G?hhKE@VEj!.<P!X&WrKE@p$!n4OX:'?4O";:q$$j:bW!!G-3!X&WrKECHAgV<hbKE;8Z7t^r5Pl\ea!DWcN!X'/>j9dG:"98Q]"9aAZ9nWSk"R@=.KE;8Z7t^s@P6&"r!DWcN!X'1$!<fJ1O9(jP"C.#hU]CU/O9)E`"?_bH"IB,l1mA"DMuee:S,ia$O9#KK!<`n%aT7n4'IK=NS,n9(!J(9A!L*WR$>fp<!X(=_PQ>P)"IoL.#6^h'CBppA"?_bH"I&p<;puPA!A#Q#"H3AG!K7&<!Ap_U"98Q]"98Q]"G?gZ=+gY@"60ebKE;8Z7t^rm8E307"G?gZ'>tCa*/Xb"S,pM0#6^h'S"Kce"I&oi99]I9!K7&X!Rj]+!A#Q#"I&qO!L*VD!K7&X!It2=K?O@;"Qp-q1pb=*,SVRN,TMU@,QuEs-j6se">g5]">kc5"9_5J!m:`4-Vf<r"9_5J!lHeJ=&&mO!X'/>e-'Ol"O7/R1lMHG7"1'qed)DV!<aGH1^!d]1^&I5"BU6XlN?J;!DWb#KE=l$!p^$UklFP4!X&WrKED&,!W.ZR:'?4O";C\<FOUA@PQA2n"K)8'h?sHCX8rGdO9#KK!A%.PPQ>P)"IoL.#6^h'CBju$">jq:qZ26K>Qf/1!Glk1"b?\b"E]_+"HE`j1^!d]1kYo5"@n+H_ZbZQ:':]Q!b[/fP6-@s:4rZO"@n+Hb8]Ii:'?4O";:p6%0U1Q"N1>Z!J^[i"N1<Y"9c(4*ioCD!OMl`!<`B*1^!d]1^&I5"BU6X_ZK]h:4rZO"@n+HUHO7/!DWcN!X'0i%0YMr-j6IM">g7_!<c'=dK-EMX9#@&X9"glX9!bQ?j&:h!!G+]"G?hhKEBm1j3%Hu"G?gZ=+gXm!oqH):4rZO"@n+Hdl!>I!DWcN!X'1l#m@%);8[qcX9#C'LB.Oj!R#co"G[!\1^!d]1un[q<r8cq/*$^J"K):]!<c)e!<h`ie$oD`"QTRd%cdWn#Ufi:!V<Jq#NPpH!Q0/W!TX:B!NV:_"QTUE!V7D.!Sd\Y"@qMRX31P!!@QY'"9_6M!W,!SKE4gNg]7NkZiL;'M?*jm$L7g"_uTudM?1p%":U@m"Q':a1^)\C">g7?!G_oCPQ>P)"IoL.#6^h'CBk!$!A%.P!!G-3!X&WrKECHAb<SgU!X&WrKED$'ZQi3JKE;8iK@Bq/$nN`hquN#_PQ?O?"I&oi%[7"V&Ho!4"98Q]"9aAZB7p>U!o%imKE;8Z7t^r-a8t&=!DWcN!X'/>Xp,$<!<cqK#6aK"">gj]"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J')[Cd"L&(51^'`]">g7S"p?ac%/U56"R$3r1_^(s![n3H"9^Oihu^Ll2$Cu$">g5]">l&<"9_5R!M]\=#>U3Y"9_5R!L!c3"AT)Y!<a(:ScN@9-M&^_!>Hj`'P%RS4p3\F!!G+]Mua&_Mugfu_Zrqq!<`NqMugNqqj.=Y"H3?a'BB9!%#P&g*.n=u"=0`E#6[.?ICo.Q6kguC?q_7]bIdjT'IM9s>SJLf:'<BVfEqa<*3]YE"uQP9!X(>*">#E2K;&Al,_lCW"?_PB"98Q]"=++C,h(3C8$`4!YQ=qa%+kit!]:)\">g5aMudRM!Lj.[!`"[T"9_5R!ODp8!DWcV!<a&=p]:T-!V7-J*$tdk*0^IDfE;>T!<ebs">g5]">g5aMudRM!J:N=huQT3!<`NqMugO2_[]EEMua%p,QngN!@.dNXoX1)!@1&[PPbG,,_lC',QnT&"K2>L"HWWe1^!pa+WLV!O9$=("Khb.!!G+]"H3@oMueP6dfW@(!<`NqMue:sl2aW_Mua%p,Qng5!@.dNXoTN;#06nQ!<e2a">g6,CBl*f"Khb.'Pdpf"9bk.,Qn5n,Qn5nFL2Or)3t:+!!G-;!<`NqMufCNbO5I,Mua%a7uRK'FJEYI"H3?a'D!&o!?<Eh"=034,VB4t!<f&$">lbQ%-%G2"IK>q1^#(>#:'ETXoSY*">g5aMudRM!S[_:blLRu!<`NqMuej)!P?n`:'?LV";;1H"R6!j'Z1"X"<?/*#6YG<9+1rR"XjKp">mID!@1&[,UBE4JH7;)"H!3_1rBD#"?al2!=&`Y"A8jt">g5]">g5aMudRM!Mal1##:*X"9_5R!S^`B@nm/c!<a&]/>rY3"NCNH1`QWLM?/@(!?<)7!A"@1M?*i""A><f*;]q]"Khe/1^pho_ZMb!W!!5[o,&_m-3OGsPQ<&-!sGM&"GR$^1^#oD%_Dj+4GNqO"?[P)"=tTF0&'Yh"Gd*^1^!d]1^!r?!G@>lF+[LgMua%a7uRJ4#O?h6"9aYaB8ck\@I&A;"9aYaB8ckD<pR?u:'?LV"BUN_P6^Ec!D\RS"9_5R!NR!"qZ0FpMua%p"98Q]j&F2WI'!GA":,,D"FSBJ#CHX[\H)h\K.$tP`!>nS!G["0g[,"EI!jCZUB(K#FD#ujQ2u(TF9D_:FRtRpRpf%pF9E7."AH0'">oEI#<W,gM?*iJgB@fb^B+Np"HN]h1p-riRfmd8`WQE$"98Q]Mua%a7uRJ<"R@I2Mua%a7uRJ<HLl,O"H3?a'D!'"$QLJr"=034,gQPqVZ?o3">l\N%/U6M"Ju>*1^!d]1^&a<"BUN_RfpWj!DWb#MucY3!Q,#WO9&+8!<`NqMuf]?!NQc,"H3?a'+>$1"HWX0"9bk.":t\mf)Z<?"*4V>"U$Z;"UsDnEs/?B">g5]">l&<"9_5R!Lj50MZHS3!<`NqMuh-!!P@b#:'?LV";:p.$Yotm"9bk.*!@OE!L*E^*#s_7">%`n!=&`I"A9a/"U(_("98Q]"9aYaB8ck\!g>T=Mua%a7uRJLYlTcB!DWcV!<a&=[KH_b!@.eAM?*i2_ZL-re,_Bo-3O;O1^!d]1^!r?!G@>lgB@,^!D\RS"9_5R!Q2JLdg8bPMua%pPPbG<1lVMM">gu!"=,$@,g-U;"IB;q1^bI$i<"i:<C*/XT`Z#94TGYfK*;Bs">g6p">g6h">g5]">g6,"BQk\!m:^A,Qn6?,kD),"AT(F";B8k"9aS_MZO:qLB.Md">L#Z">g6h">lVc`"C3"#m:521^!q,B-c474&.%("@j`T!i#rp"=+*`$j6]j!R#*a$k`[O":bh]"K)8'#Quse"9]kN#Quse*s=D'!!G+]"=-\e])p.X:*]rF7jKUK"&8tE";;1H"H!6O?OZQ7LB.Md">L$d">g.e"99%1K*;C.!<b4^GQ]i+E!/!#!!G+]KE23WKE7hKb61Rn!<`NqKE:ZGRflIhKE22h_u^&]M?*h_Cm4s:Cr6@M!<`B*1^%V/C'4eF1^"'e1^!pa+TqcJ1kYl4"@n+G_ZRd]:4rWN"@n+G46luD"G?dY'+>!HM?+-%$lN.%#K,*nF49.MC^_Y,D"@a[!Gl:bD$1m_1s?iM"On/p"C9sfJ-0oo"dXcE"<[h(";h7u":t\me/GCpg`HtF":PS>!!G+],Qq0o])o;?:*]rF7jJc6"AT(F";CD6"9aS_];,H9%#4id*7G#q"==7.">0g6!@\!gs,.$`J2IHd"SaeV1^*;)">i4DTI)&ia;>%:"9\i7"K2Y11lIt,MubIVPQ:o?!K[>P!<d5#!<`B*1^'$D":gXsPQC@XJH;8A"Dj/#"H3?a9*>4t1lMHc"U(_("RlX!1oi0d!Gj*@!fR/=!J^]G!<`gm!?;6$!=<iN9SriRI)?$k"G?g11'[r("A<jX!<f;$"NUZJ1i*;*O9'G+'T`=uC]k4N!!G-:!c2\.!IP"YO9$=(C^F&DN!#mW**f8X!J(7c,ZGX\\-N3W"I&oi%[7!Y!V6DE!Ls/nCleZ#Mua&SMufkF"K)8'+9XNZT)jlO/1-S^"G?f;!Ls/nCleZ#<s1>_fE275";KUG!=&bs2Zts*i'@LD!<f&6">g5]">g5ag];'C!UI>uMrt+9g]7N\8)+-o!J;(]"Pa"\'3#,,!FZsQ_o`"2!>HeY)-$AZ"<7Q7!M]`%S,i`qXoVK)j9VR_**e,BJH6H1<#JZV63J9u!Jhg#VZ?oC">m/FS,k/fU]CT,O9#KS!<`l82Ztr?W&Xu;<!5mP!<cZF!s\s>gG0!:<!5in"Q1=L"K3IH1d&PW"K)8'rrE6ZF9JrTV#_Q`_o`"2!>Hf$)0Eq%"<;4\A<6h6";Hpu"De2N"98Q]CksGAVZ?qY,6Th+"9]&7mfEVK<;8]]VZ?qg!X(?M!HaP,I[gFTS,n(s!h9:]!J^]W!<`gm!<`B*1`QXg!=8n!!S[ha"I&oi%[7!Q!K\gK"=OC0Mua&lM?/qB"Dj/#"H3?a%[6tsA;UBj:BWKW\1n+C'\!fg)*`cioGlp$-e&Cn+5@kAoGJX]%9S\n"E^F?"NV;\1^!d]1^!s:!DV>MUB-"V!DWb#g];'C!J:N-[fK7Z!<`Nqg]@!NgRS@?"Pa"\'8uqpKE7/8PQ:o?$D%84*/jn9>Qg8lO9&;`Muf"@<4;o3VZ?oa">g5]">g5ag];'C!K.)UG>?oo"9_6M!K5;*j21mm"Pa"\'*Kk%>V$!\XoVd_!sGM&"RmB61^!d]1^!s:!GC0gbPD7G##<qS"9_6M!UBdHDGC>i!<a('"9`hN!<h9^">l&<"G?f;!L*TfCleZ3*/jn9"98Q]>Qg8lO9&;`Muf"@<;86PVZ?qq#QusuW#XQI!At"A%KnVY!MC53VZ?oK">lVL"C-fbU]GS%!Ih*N"Dj/#"IoJq9*@H^1^($5">iNf/d/'Q"J,Yt1nY0Y<29Nti#`(Y"I&oi%[7!Q!K\+7"Mb$@1^!d]2"PV>9=t9Z]E&9@VZ?q5!Q47)#J:'?-n)_/">lYM"N1>!>R(DU!K.0f"OmJL#6tCE!@/&c!PAHNG\F_j]E.mV"M=cJ!K25u!<fb1"BW5:P;KWI-aWmW"@og"Wt=<u!DWd)!<a'p!<cqj!W3H2CleZ#Mua%kPQ:ntM?*jM!S[ha"Q'4_1^'Hu">g5a":>:Q-j2@0!!G+]"Pa#jg]>"fo34uF!<`Nqg]>%T!L#03"Pa"\'=0l]!A%aa"H3AG!K7'C'*P36"Lo-K1^!pa$3\]h">j*9.0QOL"CM?h"98Q]"9dK\:##cE#.#+@g]7N\8)+-7q#RP%!DWdQ!<a'p!<bfP!L*TfCleZ3*/jn9>Qg8lO9&;`Muf"@"Esu*"IKQ"1_d_VgBTS=Q3.7H"98Q]"9dK\BA<N/o=b6#g]7N\8)+-_\cL7d:'B>Q";=H3THVqg"98Q]"9dK\BA<NW!lK=Zg]7N\8)+.2aT802!DWdQ!<a&=kQqBr!<`B*1^!s:!GC0gP6/pX!`%MO"9_6M!V=//gU.&W"Pa"\'*OO#"H<GH!L*WV"+^KC!<d5#!<c4%1^!d]1^!s:!GC0g])fP$!D_DN"9_6M!TPl/P6"D]g]7NkMk:$/!A$[(!<e&VO9(jP"Dj/#"K)8'1^!d]1^!s:!GC0gMZN\`:>>jQ"@q5JX5a6XYlRT&g]7Nk"H3?a6&YiY#6^q*"J5l$1^!d]1^!s:!DV>MUB]J*!`%MO"9_6M!TQnL<)*SO!<a'("H3DD!B^L4O9%0@FH?M+O9GbD"98Q]"Pa"\=53h?!lI5t"9dK\BA<OB"2d>ug]7N\8)+-7$i>e^:'B>Q";AER">m4]Hj"8I!>I),),(0l!K[<b^B"Ho"I&oi%[7!Y!V6DE!Ls/nCleZ#:]rTX!!G.6!<`Nqg]>S'Za^$2g]7N\8)+-?#c!mj:'B>Q";?]c!Gj;6PQ:o?!K[>P!<d5#!<dTL1^!d]1^!s:!GC0gMZKSa:>>jQ"@q5Jb6OeR:>>jQ"@q5JX4dTdI80q#!<a&=PQq?U!K7'3.0QOL"98Q]"9dK\BA<NW!fP\3:>>jQ"@q5Jqb#mq:'B>Q";:pb'*RY&/-HZE!<b76LB.V_/-HG6O<t+.!<gFI">jqm$3[7-"<[h(C]n:1!H\GYO9#K#":bPn">g5]">g5ag];'C!Lj/NZN3hV!<`Nqg]<$Mqh"rF"Pa"\'*Nh<">U)[">g8:!<cKZ!M]^kq#O7G!<`Nqg]>;nX3UfA"Pa"\'?gRB.0QOL"=OC0S,iatM?0LRFHcfTX8rH?O9#KS!<c$uDZhm"!!G+]"Pa#jg]<lGo>CZ)g]7N\8)+.2'SGZO:'B>Q";:pB%0R_/Ql-%)!<gae">g7?!M]`%Mua%aXoVK)4Gj/E";Hpu'J*3$":,,e"HWll1^!d]1^!s:!DV>MUB-"G!D_DN"9_6M!Q.!_-r'p#!<a'0"G@/E!CR'$O9%HH>`\tC"B:H`"D7io"98Q]"9dK\BA<OJ#/dbJ:>>jQ"@q5JbCfqd'2A\c!<a&MfF?R?WrW?R.KhR2!!G+]"Pa#jg];JSK`Y$)!<`Nqg]@!sUYl/J"Pa"\'1;tj%6OcZ$3W2-"C-fbHj"8I!<e&VgBRrdF9G6Y"P=J<"MbfV1^!d]1qWjIIIg&]]E'D`VZFF2">lYM"N1>!Z2k15bQ41;#6`NW";:pN!@/&c!<`ZV"M=d$aoMa[!PAGk\cJu8]E&9@VZ?q5!R$2u#J:'?#Ufhg!OJ*n#J:)M!RnLY"M=cJ!LkL4!OMk1"@p**e&MKr!@P5T"9_6%!Q4""ZTh1fZiL:CMk:$/!A#R^!<e&VO9(jP"Dj/#"N1?E%[7!Y!V6DE!Ls/nCleZ#!!G+]Mua&SMuhiU"K)8'TF1lZ"98Q]"9dK\:##cm#K(=P"9dK\BA<OB"N,"Mg]7N\8)+.*`W>Zh:'B>Q";?[p<9+,)!Ls/n%$1K0"H3?f"98Q]g]7N\8)+-g#D;@D:>>jQ"@q5JKDkn8T)h[ig]7NkX$OZ4/1-S^":U@m"H3?a%ZCFS!<f;$"Gd<d1^!d]1^!s:!GC0gb669b:>>jQ"@q5Jld,[eTE.djg]7Nk"9\k'!<h<n">g5]">g8:!<cKZ!L!T>^B%(4"Pa#jg]?.3gV3bag]7N\8)+.:3ns*(:'B>Q";;IP9NVFF_ZL,HKE9g_#6],O96AN-"K)8'i#`(Y1^*RY-j0MQ1^!s:!GC0gRf\MH!D_DN"9_6M!K4_ol`^Cb"Pa"\'*K?Z;$;Cr">g5]">g8:!<cKZ!M]_FPlXY8!<`Nqg]?0c!Lkc<"Pa"\'9!3=PQ?6'!Gn8,IZ"8t!Ls1G!NZ;)%$1Jm!!G+u"IoK!"98Q]"9dK\BA<N?<kE`Sg]7N\8)+,t&Z^Nc:'B>Q";<V`"U+8p"IL241^&a<UB:a[!<`P.!<`B*1^!s:!GC0g])hLf:>>jQ"@q5J]3_h:!DWdQ!<a)-P6#bV7=55SO9("8"=0'0"EXc>"98Q]F9L5=-j6FL">m/FMubIVPQ:mqO9#KC!<`mk!Vcs(VZ?qi+p9a2$3Z:gU]CUs*X";&"9]&7"9]k^,`DaAMuf:e"<<@$lj!YSUS@jS!<aa6!L*W.<.P(7!L*W6SH49B"@!#G"98Q]g]7N\8)+-g#Et8N:':^T!GC0g])e+X!D_DN"9_6M!V=G7lUXbRg]7NkZTaTZ/0"cqMuf.DMufRR"K)8'O<4T^"98Q]"Pa"\=53ho!h7I9:>>jQ"@q5JPFqs"1JS).!<a(;#6YHs!?;64!=>7sFHcfTS,mGr!Ifq.S,o,\LB.Nj">gf<A/SpF+Trbf!!G+]"Pa#jg]>SQ]0oEL!<`Nqg]?_TZO0G1g]7Nk"C+pW!G(O&"?L?%</L\ZB*:$o!!G.6!<`Nqg]=/Oq^tY!!<`Nqg]?_n!rKt<:'B>Q";@h%g^#GXU]CT,O9#KS!<`n&!M0JuVZ?pT"9^OaMuf[U#E/Zd"Khci!L*WV"+^KC!<d5#!<e>^"A=[SQ3d\l!<aeR1lIt,MubIVPQ:o?!K[>P!<d5#!<eVf":bQ9">g7C(BcRQ!`Y*ZLB3nG":U@m*!D3$$*-@N!A#R^!<`gm!<e>^":g@kW#5`9!<f&)">g5]">g5ag];'C!K.*HK`Os(!<`Nqg]?/@M]batg]7Nk"B90X!E91)XoSY*">g5ag];'C!J=G-RfQ:>!<`Nqg]>lq!S`e=:'B>Q";>$j&-S:""Lo!G1^!d]1^)S7"BX@Zb6NsI!DWb#g];'C!NQikaT5/l!<`Nqg]?/"Mp_W$"Pa"\'>+AD#m@(*US@jS!<aa6!L*W.<.P(7!L*W6SH49B'I8V<)2nTH)$Cpaa;"iU!<hQo">g5]">g5ag]:.)!Qt_S+AU\m"9_6M!K/i$9MP`G!<a&U"LJC?RfeTMCaP&AMuek<LB3nG":U@m"CD9gCtJgmVZ?o#">g5ag];'C!Lj.sf`=k'!<`Nqg]<nn!UHoi:'B>Q";:o'"Ju3XT)iaZ-?KB$O9'_3'T`=uF9E(qFRoTc!IP"aO9#K#"A8lQ!<b4^YSI?u"98Q]"9dK\BA<NG"J_7`:>>jQ"@q5JgF&1u:'B>Q";:nhCXW;8"9bk."Q1.#1irj_M?/)-CleZ3/9Da4!!G,P"H3AC!CR'D!K[=E"FQ:3"98Q]1^%o^!<fS?">lSMMud`AMZSh<Mue\7S,ia$O9$=(Mua5)"DeAI!!G-j2iG3I]E&#N!<c)e!<gUIS#$,j"N1<D%`AC\!PAH3!PAHG!NT]5]E,YG_h8)d!<fb1"BW5:ZR)sZ-aWmW"@og"o/*5a!DWd)!<a'@"D!SpF9E;>!<d3A%Z:C)Cki%=":U@m"K)8'1^!d]1^!s:!GC0gbPD7_\H,I\!<`Nqg]?`L!P9%@"Pa"\'@$aa<87KW!!G+]"Pa#jg]<lGRnul8!<`Nqg]>SNPI1Ed"Pa"\'*Kojf`;3U">nm7"9_6M!Qt`>+\i.Cg];'C!P8C(+\pen"9_6M!R#bh1JS).!<a(:/;+4DK)pl3Muek<LB3nG":U@m*!D3$#uh%$M?*ib_ZL,HA:r_>#6Y#01^!d]1u&*7"@q5Jb650G!D_DN"9_6M!NXfQK?sWo"Pa"\'*Nsr"A;\s^C)FmmK<YL"98Q]g]7N\8)+-g#O?D*g]7N\8)+,t5Du'5:'B>Q";:q9#,;8*Mua%aXoSY*">g5ag];'C!QtVHf`=k'!<`Nqg]@:aUKUCqg]7Nk"9\jO"J,c"1^!d]1^)S7"BX@ZMZgp2:>>jQ"@q5Jo@!`0K*"dNg]7NkN!lKb"K)8'[K-LfF9G9p!<def!s\s^!JB50#6],O96>(TVZ?qW%KnTk!!G+]"Pa#jg]?`Q!NRkKg]7N\8)+-/hZ;cf!DWdQ!<a'X"I'.T!??K>H@Z)2,]joG^'=c\ZTa<K/1(K&Muf.DMug-b"K)8'!!G+]"Pa#jg]<lG_b*\Z!<`Nqg]@"Tqa4*]g]7Nk"G[?f$WI6cM?-rb'T`>0/6!K\"Dj/#6j.%^!B^KiO9%0@<0.+`T+_>a"98Q]g]7N\8)+-g#J9=':>>jQ"@q5JUZ_`baT5->g]7NkX$Jj!-BnN6%$1JmMua%k"98Q]MuiYV"K)8'^Cp`,"98Q]"9dK\BA<NG"RF53:>>jQ"@q5JP>J#):'B>Q";:os!M]`8Mua%aXoXHQ!Gj;6F9H-9!IP"aO9#Ia">g7'":fNqo)jOEHit.F!<d3A95K\&"K)8'joGTA"=s[K/;Oc=VZ?oK">g5a,ch$)3\1C\">n!u#6[0LY5nk27g(XO`Wu](X$M[F/1-S^":U@m"H3?a%ZCGO$j<I/"98Q]"9dK\BA<NW!e[o^:>>jQ"@q5JgLe(P!DWdQ!<a&=k6;'$"98Q]"9dK\BA<O"!NUWDg]7N\8)+.*lN+=/:'B>Q";@h%S,k02U]CT,O9#KS!<`n&!T+[rVZ?qY%KnTk!!G+]"Pa#jg]>"fo;D[bg]7N\8)+-/D;-pC"Pa"\'<<[C!Gj3C!fR/=!J^]G!<`gm!?;6$!=;_k#m@.,"98Q]"9dK\BA<NW!g?ASg]7N\8)+.:%`@'&:'B>Q";:pA&d6tj"98Q]g]7N\8)+-g"H39\:':^T!GC0ggB<H7!D_DN"9_6M!RmG;o5[S/g]7NkMZShCMud4S!<`gm!?;6$!=8l/">g5ag];'C!P8B]mf?2=!<`Nqg]>$C!P<YQ"Pa"\'<=EX!A$j-!<`gm!<e>^":bP7">l&<`rZCA!<f89">g5]">nm7"9_6M!QtV(WW>lM!<`Nqg]@:9_l3Z3"Pa"\'Do]KoEZup>QcU>!<c@)%TESO'.="0)[&"@6<#K_"9_\g!E?KD"K)8'!!G+]"Pa#jg]<lGgNlWM!<`Nqg]>mG!RjY9"Pa"\'*MD?8ON[qO9#JH":i$H4?SB"'EgN9"9^7s"ACY#"HNQd1b8bLM?*i:lN@GT"=/j*"CD9g"98Q]g]7N\8)+-_"e5)a:>>jQ"@q5Jl[o60J,rCJg]7Nk"98Q]]E&-lSH/lk$%p"o#6`6OqZd?/e,b1-#6_[?,R_6c]E-JjBY4AY!UG=<BY4AY!V>1L"M=cJ!NS\b!<`P4!GB%GRjPKC-aWmW"@og"]<MD.HVO^N!<a&=V[<Q#"9\i7"IKGt1^'<LgBRrdPQ:msPQ?^Dp'bd@-j2Ac!<cqj!L*TfCleZ#Mua%kPQ:ntM?*iU">g7q*!A)l"J,cF"98Q]"9dK\BA<NW!i+BK:>>jQ"@q5JS$E(46V[d>!<a&=Q37=!<5&S?VZ?pl&-OfmS,oAe#Fket"KhcI"M=f4!??K^`;tMj'I7c<"98Q]FMJ.b*!?6E1^!s:!DV>MZNA%`!DWb#g];'C!J:Nm`;r`h!<`Nqg]<T_X!CFCg]7NkC]sYH@WV_eO9#K#":f7p#6^q*"98Q]"9dK\BA<NW!lJ\Hg]7N\8)+-oJc^SD!DWdQ!<a&=`sW"NRfeTMCaP&AMuek<LB3nG":U@m*!D3$#m:A6$3^AH">g5]">g5ag]:.)!Qt`.cN-er!<`Nqg]?_@e%l&["Pa"\'=JYZKFXdY"NClR1^!d]1^!s:!DV>MZNB_>:>>jQ"@q5Jqt^>_P6"D]g]7NkC]qZZO9'G+'T`=uC]k6+!c2\.!IP"YO9$=(C^C4E">g5ag];'C!R(<?Rp]"H!<`Nqg]?Gs!Rj8."Pa"\'=\/JMucHPjpVALb<g;%-3OHnPQ>m((BgW:"GRNl1^!d]1^)S7"BX@Zb6Qd+:>>jQ"@q5JqfgfU!DWdQ!<a(k%($HH3hrGNPQ:n6PQ@!Lb>a#nPQ@!Le"$Mj!>Hf<!?$gsY9=#g<(%FL<!:5]-j7R)">g5]">g8:!<cKZ!Rh23=&.NO"9_6M!J=;IJ-&IKg]7Nk'Eei%!J@*I/1cPW"?`_k#6ZR\9*>4t1b@c'qZ\n\f,4]JMk:#d/1,HAA<6h>";Hpu"EXbVFEI*VJH:-$'T`=uC]mCIp'Lr#!<h9s">g7?!M]`%Mua%aXoSY*">g5ag];'C!QtV(ZN3hV!<`Nqg]@"MUQ5FN"Pa"\'*JF@%g:bt">mh8"D";/"98Q]"9dK\BA<NW!qYLS:>>jQ"@q5Je)18MXT;0"g]7Nk"Pt:)$NpG41u&*7"@q5JUB74.!D_DN"9_6M!Rj/`4&,q6!<a&=ZiQp(#Fket"Khb.S,iacS,r']"K)8'+9XNk!<cYb!Mfa<PQ?67!<d5#!<bUi1^!d]1^!s:!GC0gRf_?!!`%MO"9_6M!P<iNLB1-Qg]7Nk"NCQIb5o?`"B;/t"J6J51^!d]1^!s:!DV>MP6/Y&!D_DN"9_6M!K/u(gAt%Pg]7Nkc3FKr%&<n,mg91S%i%D'!XV#H!M'?>Gp+bB@Gq9I!<<4]K*;B#">g5u">g5m">lVLPRiuuGm"*M1m8(O"==N["Khb+nH/aoR=bYG(^)Yu&-Ofm#Quu;!ONf!(nUiP64<uD"9]-t!=T)R-j1(a1^"5^!s]5;"Khb.*s=D'!!G+]*!B=_])n`/:)jB>7i]\WZN<l)*!?oX$u6(^"9bk.!JpgW"dO]D";h7u":t\m":,,ej;=s&N#+qd!!G,("9_4?irc%W:*]rF7jQ7\df`DK,Qnb`";Ip<*!?D%!<gmU"CVE9"<dmp">g/$"98o'KEVL_$Nr9hW!`_b"J?,*1n+Rm'IJ_>,UA-G1^"5K!<`B*1`QWD#m:521^!qlB4Qo'P6Xin"9_5*P61=W:'>)1'*K:j>T<kLXoSY^UB:`(,QpacO9bue!<cL-1^!d]1^!qlB4Ta!Wru1."9_5*_["'\:'>)1'-m\`e,]\'gB@fb,QnU@C*Y'[!<dlT1^&=1">hA,%#P)?#UC[N!<aYN%Klb71aE3b!@S)<"9^P,T)f(m!<d?E1^!d]1^!qlB4Ta"RfZ>q"9_5*Rfo2^:1OJ17qAY)lNU)eA-<Pk"9aS_">&:2#6Z:T%ZBTQ`!%F2!<aYN%KqOf">g8&!sCF`7(WL*"=tf+])mKf/:[a(+9XMP"=/j*]:8mQ/;F6g";Hpu"@iSO"OIDW1aE2,M?*i2gB@fb,QnS[!!G+]!!G+]"Ct5;RfnWM:1OJ17qC*.!P>Q::'>)1'8u,V,fBh@!<aYN%O;1m"=OD'!sCF`,U<aC"J?&L"D@op"98Q]A-<$*A=E_N"\o1'A7oH-"OdNLA-<$*AEsK<##5;3";AC2,SVT3dK.i$,hi>&1tr0="?`F]#6]e_">g7K"p?ac,\mW1"9bk.,Qn7-!<at."U>/U":bP7">lU:!@/qG!<aYN%OB$q"K)8'<s1@<'-n8=ZdJk",_lC'1tr0="?`F]#6Z:t$R>kR#:K`T!<b4^!!G+]A->tERfq2U:1OJ17qCZ.!Md((:'>)1'<D<>"H!3_/DC=5"=+*[PA2?gLB.N7UB:`(,QpacV?$gt!<e,Y">g5]">g5aA7oGj#4n>c:1OJ17qBf@!NXrU:'>)1'*J:<2"OjL]7p>$<)f?s!GGG3gVX$p<)f&=UB+$k"@lFD"AC1:"9_4gMpMK':'=5n'-m]#M?*ju"5<ta">k`5#6Z:T9-aWO-j5&'">g8V"9^P,">#E2">&jA#;cPdM?*h[">g5]">g5aA7oH-"KN;5A-<$*A:o!QnGuAfA-<PK4PL#E">g5k]*'rIY5nb;">hY`"K)8'+9XM8">gu!"=,$>1aIMQ2Ztr?h?*m;"9\iN"98Q]"CqX:AE*d`ciHmP"9_5*S!F)m!DWc.";CD4"HN^7"E4K#"<7OS]29OfLB.Mt":bQI">g5]">g5aA7oGj!LnC1A-<$*AFl8kb=bS5A-<PK";J*A*!?D%!<a\&"U>0S">g6N">mGI,SVT3dK(U=LB.N7gB@fb!!G+]4JMu`"=,6#,c1SFVZ?q0!sCF`!!G+]"Ct5;dfetd:1OJ17qAsB!Q3._:'>)1':T(T'IJ_>/Ar'S!B^JnO9$=(/-uFZ">g5aA7oH-"08^.:'>)1=(Id'X0Mb$A-<$*A><B#>>><3";C\?"=1V\]:8mI,_lCW";Hpu"?a9t#6Z:t$bHK/"=/Ku"<I\&e,e&9Zk';?"98Q]A-<$*A=E_VXoV:."9_5*X)csR!DWc.";?\,e-?[7MZP.LLB047%$1K0"=+9Y4[J$.=XaZ>!rrLiK*B^5$j7mc?j*A."98Q]"9]u_,hiIF"AU3F"@ja'"lf\["=+*`dgZ]g-EDe#$k0WH":PDC":t\m]Ej`8]GMXl"p?ak"9bk.!>PS?YCcu]YQ4k`"K2>(1^'HP">nmB">#l?/0$ol"98Q]"9^i"4IZDY!_ti\"@kQflNBrc49Q<#3!?ViU^H0"KE7G@"9\iN">&:2#6Z:T%Kn$kC'4M>1^#`?1tsZ/$ml*&"DT1b*/Xb":BWKW!!G+]"?^<Z;k!qc49PdW4Q?U_"\o1_";:n@"I]?2'Ek$/,Qt1P&0r6>2?Y'(1^!d]1^!qDB0;XblNU*H"9_4WF"9ug49Q<#QN74t"OmMcfE5O^ScP;1"U"r2RK3O"g]V+$"AFILPQi*1L&poQ"=,3CoEtei!<b4^'/V8]rrd0Ad#\D61pd=c!oW&@D$26i1o(2S!qUPc!NZ@(!iu>%JH;hRX9,.7JH5n\!X'/>56NeGka_bX1oq+E"mcIG"G?r7^&p_*JGKBO1^'1r"U$Z`)"\<&%u(+<"G;'=Nr`"/"RD'Kqu\;L"G?n^KERd+!Q0s!:4rb6,l@`l"K2V01lMRlK`Zo1-]A02j9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbTV2Ah1^!rG"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"KT*7KENZ]"9dcfO9#IePQY3T"JZ3c##5;OHiu9j"JZ3c##5;k"KMS/"H3Hd98j#.:4r`tN!':E"-<Nd"I'$n"Mcer1^&a?"A=[VS+6T5"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"K9HD">g7?"9_AV"R@:c"=K-2"QTZH!<`Oi"C%)nUBeC7:'@'iWr`M/N!'8VN!,WT!JCS'"JFHL">l&?"QTZH!<`Oi"C%)nUBeC7:'@'iWr`M/N!'8VN!,n2KENY*cpIpm"9aql>Ef8c#Eo?e"IoUq!XAje"9_@#QrsPK"9aql>Ef8c#J1.7PQ[`dP6ObbaHlr21mA-<#Eo?e"IoUq!XAje"9_AV"QM7j"=F?Ak5b]B"KVZW5mIP"!mLdeX9,a1/5ZPKGQ]i+"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd9*Em'">g5]">g5alj6DQ$1fj7I89,8"9_6]$+nahUKL=plj3e.qu[)'%?LUD"9aA[O9$?f!sDTi"7p3e""+5UNWB8>e-"I2!V6Fhe-"_3bQB3q"OmNXe-!;ebQB3q\46ZYPQ[`dP6ObbS-5ko#6]tg"A8lRq>g^UN!':E"-<Nd"I'$nPQ[`d]*1q4fHgYW"H3Hd98j"C?%`>.N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"PBFL">l>GUBcte:'@'iWr`M/N!'8VN!-IsKENY*Lt_q51^!d]1rK\'1n=XMbR+0$!XAkX$1$"?#6`fgld>e="N1Tl$cE@i$+k/O!R(iQ4IlN&#m<Ye!<gUQ":iW^`!O?gVuagC`!Q$?"N1Vb$2\2,!PA^A"@pB:Wtr>S-bK`g"@p*2ZNd2(!DWd1#m:nES-5ko#6]tg"A=[VgBrT:-]A02j9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbS-5ko#6`fh"A8ljAcss7!].ar-NjRr!aEkMq],21:'AYB!<b6<"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'@'iWr`M/puqe^1^r^Q"B=^ibG>7#""3F;$j9i=Ydsi<1^!r7"C$N^S&YQINr`"/"RF&.qu\;L"G?n^KESnP_iFgnKER4#!W3$IquahCoE-HDqucOh#94`M!u_"="QTZH!<`OY"Bu#-Hiu9j"JZ46"\o2j"KMS/"H3Hd98j#&^B&uj-Nofs!X(=_S-5ko#6]tg"A=[VP?W\C-Nog4!<b6<"9dcfO9#IePQY3T"JZ46"\o2^H3?&-N!'8VN!,oH!JCS'N!':E"-<NdQkTZ["98Q]"9e&tBC#qW"Okd":':^d#u0amdfIqG!D_tf"9_6]$1#J0P:oZ6lj3e.N!'9:"O7#N"I'$nPQ[`d]*1q4S-5ko#6^\m">g5]">g8J#m=>r$&\nTq#O7W#m:B$lj8T0!M`jo"RHEt'BBVWScP#Z:'@'iWr`M/N!'8V"Rq0J">g5]">g8J#m=>r$0)9>#u9gn"9_6]$/;T`X0D\#"RHEt'<DWGj9(JE"9aql>Ef8c#J1.7"Rsh?">g5]">g8J#m=>r$0)8S,u3e5"9_6]$/<o0gD*Hdlj3e.PREBYKENZ]"9dcfO9#IePQY1nW2Te#2!b;Ij9(JE"9e?!>6G*,"'b[*UBA+3:Ab3h"-Wpa"SaPO1lMR4o)XLI-]A02j9(JE"9aql>Ef8c#Eo?e"IoUq!XAkD[/gCe"O$uO%f?FY"O%")!Rq5TJ<0g\"98Q]"9e&tBC#qo!n6H9:@&8i"@qebqlp1^0MVc;#m:nEn;RJP+9Vh3"C%)nUBeC7:6YmV#Eo?e"Q3Pg1^!d]1^!sJ$"rT2dfn3M:@&8i"@qeblYu_0:'Bni";:n@PQ[NXPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd98j"k[K2$a-]A02j9(JE"Q3Yj1^!d]1^!sJ#u0amqZNAr:@&8i"@qebql9bHdfE2Hlj3e.j9*!ulj+sA"QTYhliSL9>m0*+!<b4^S-5ko#6]tg"A=[VX%S*K-Nof'">l>GUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"JauXKENZ]"9dcfO9#IePQY3T"JZ3c##5<jU]CTTS-.fN!V6FhS-(R3""+3SS-)sui.D(61^!d]1^!sJ#u0amMZ^$6!D_tf"9_6]$*2SWUCU*&lj3e."9aYj>Ef8c#J1.7PQ[`dP6ObbS-5ko#6]iB">g5]">g8J#m=>r$+h4Y0hqiSlj7=k$%&^-:@&8i"@qebMkU7<>>>=f#m:p+#i!T)Wr[8E"T/@+qubt.o)qhd"#KQO-Of>D"B=^i_mKO+""3F;*!BR>!sIB\O9,7]"QTWG!JCRYe,td5"Gdfr1^!d]1^*.O"BXpris51s!DWb#lj7=k$%iBPa8o'&#m:B$lj:T"!LnT@:'Bni";C,4"QTY&"9aql>Ef8c#J1.7PQ[`dP6ObbS-5ko#6^u$">g5]">oHO"9_6]$0qW`_uWX"#m:B$lj<PMlS2-;lj3e."98Q]`!HQ/SH6q@"@Sd]"G?gZ%`A[S3Q)4V`!H\PVZ?q=$(KoT#K-oO#Ufho$1k>$#K-qe$,cK<UB/:>`!MXj!<g=I`!NK%!M]Yu]En^B`!O&.!PA^d]En]D8%]/_VZHC$:'A39";C\7l`'u="=K-2"QTZH!<`Oi"C%)n].(>q:'@6K!<b4^!!G+]"RHG-lj8RNWub%&#m:B$lj9/$PJ$ul"RHEt'*O6s"HEMA"NuW&KENZ]"9dcfO9#KOF9FE'!!G+]lj3erlj8RPMhM4-lj3dt8*gQR/#2#':'Bni";Bi*UBcte:'@'iWr`M/N!'8V"R$R'1^'<OWr`M/N!'8VN!-1aKENZ]"9dcfO9#LZ.g.\f"T+YhKENZ]"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'A)8!<b4^!!G+]"RHG-lj8$>joJ6D#m:B$lj;ETlWHsclj3e.PQ[`dP6N!0S-5ko#6]tg"A8m%hZ3j:PQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd98j"Kf`?a/-]A02j9(JE"9aql>6O`)!<b4^!!G+]"RHG-lj;,El]V?Elj3dt8*gQ*O9*hN!DWda#m:nE"I'#mPQ[`d]*1q4S-5ko#6]tg"A=[VZgIjI"=F?)c2e&)"98Q]"RHEt=6p6O"-]>X:@&8i"@qeb]DM]!mK$&clj3e.U^j.)]*1q4S-5ko#6]tg"A=[VM_9Yc-]A02j9(JE"9aql>Ef8c#J1.7"Fpm`1lMP?j9(JE"9aql>Ef8c#J1.7PQ[`dP6Obbi"-#J"98Q]"9e&t:$`1E"5E8F:@&8i"@qebisa+g!DWda#m:nE"QTbkPQ[`d]*1ro"JZ3c##5<*^&\?n"9eW)>PnTHJcX&*:Ab4;@IsXLoE3i.liSX-!sG\-O9#dV!sDTi"3Wmh""3F;$j9l.!sGt5O9#dV!sDR+n=Tdb1lMP?j9(JE"9aql>Ef8c#Eo?e"IoUq!XAje"9_AV"P^*\KENZ]"9dcfO9#LY%0SKj!!G+]lj3erlj;\We!0r/lj3dt8*gQ:h#X!!:'Bni";B8q"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"QL;O"=K-2"QTZH!<`Oi"Bu#UMua&<"IoUq!XAje"9_AV"PXoL"=K-2"QTZH!<fo0">g5]">g5alj7=k$%iAm?;Bhn"9_6]$)?bdgOfN%"RHEt'9!%sj9*'r"9aql>Ef8c#J1.7PQ[`dP6Obb^dnSb"98Q]"9e&tBC#rR"oD=qlj3dt8*gP7W<(0^:'Bni";:n@PQ\>oPQ[`d]*1ro"JZ3c##5<RaT2N$"H3Hd98j#F`W:_q-]A02j9(JE"G$+F">g5]">g5alj6DQ$-N@-g&Xt8#m:B$lj;uKM^_C(lj3e.N!0%9!L*p=N!':E"-<Nd"I'$n"Lti?">g5]">g5alj7=k$&\r@g]:1:#m:B$lj9G?!Rio$"RHEt'*Og.Wrh,Y"H3Hd98j#&T`KfL-]A02j9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbS-5ko#6]tg"A=[VWss^b-]A02j9(JE"9aql>Ef8c#J1.7"Sbgs1lMQq@tXt4N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"GeB-1mA-<#Eo?e"IoUq!XAje"9_@#n.Gj\"98Q]`!HQ?SH/l;$1$dU#6_sO":hb\`!O?g(W6Uc"K)8'`!OV6#K-oO#Ufho$,[;Z`!MnP`!Lq3#m^[3!<g=IMn&in`!HPP-j7Hpdguc&$,d.6@g'^V`!Q<VUB/"6"9_65$+#-`]Eosu#m:B$]EsL9qo/Y3"M>$D'*Og.Wr`M/lidMbN!.UDKENY*M!4pC1^!d]1^!sJ$"rT2Hc&TR"RHEt=6p7**Q(WIlj3dt8*gP?+QI'/"RHEt'D)giblOjGl2_"jqu^1$"8a>7"A\js1\:bs%."'!<!8:u">l&?PP5*2"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"Q3\k1^!d]1^!sJ#u0amgBQDg!D_tf"9_6]$-Vl?e"-S8"RHEt'9iSTX9U*U"I'!mPQRE/!V6FhPQTqHMutF1"I'!mPQSN%MutF1"I'!m"H\fJ">g5]">g5alj7=k$&\r0F\_90"9_6]$0t9s/kuQ9#m:nES-5ko4p6fI"A=[VdoM,)-]A02j9(JE"9aql>6N%1!<b4^S-5ko#6]tg"A=[Vj,*kj"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAktmf<PJ"98Q]"9e&tBC#rR"hUo<:@&8i"@qebK7O'HL]L6Rlj3e."9aqlHB\Q-#Eo?e"IoUq!XAji2Ztr?!!G+]"RHG-lj8RQS,*.\lj3dt8*gPW8c,mr:'Bni";:p."KMSH"H3Hd98j"[cN/\%-]A02j9(JE"9aql>6OHV!<b4^!!G+]"RHFhlj8RPqsOP\"9e&tBC#rR"oI`h:@&8i"@qebbC]hJ)bpP&#m:nE"O%:s!L*_^#J1.7PQ[`dP6ObbS-5ko#6]eh">g5]">oHO"9_6]$&dsIMtmBKlj3dt8*gQ2M?0c0!_rmb#m:n]49SXM"04$7""3F;*!BOMJ2dZg"98Q]lj3dt8*gPG!Q0]o:@&8i"@qeblb*>bRK6.dlj3e."LJ31!XAje"9_AV"S4s5"=F>^"9^OaS-5ko#6]tg"A=[VUTOWN"=K-2"QTZH!<`Oi"Bu#s$Nr9h!!G+]"RHG-lj8$^/l(a>"9_6]$,[%l\H,G.lj3e.PQ[`dP6Sc&"IoUq!XAje"9_AV"Ht0c"=F?!JH5m1"98Q]"9e&tBC#q_"Oh?clj3dt8*gQR+kn,7"RHEt'*Og.WrgWK"H3Hd98j"sm/_kC-]A02j9(JE"9aql>Ef8c#Eo?e"R&ef1lMQi$%rF/N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd9*Fa6">l&?X$21>-]A02j9(JE"9aql>Ef8c#J1.7"IoUq!XAje"9_AV"KPa["=F>&*<\2%!!G+]"RHG-lj8:IqdrUi#m:B$lj:k7!K6[Q:'Bni";?^s"QTZ5"9aql>Ef8c#J1.7"IoUq!XAje"9_@#fMMc."98Q]"9e&tBC#r:".QLq:':^d#u0amb5n*:!D_tf"9_6]$+!-[D,(6##m:p#"OgT9&$5kk"9dcfO9#IePQY3T"JZ46"\o2m(BcPt!!G+]lj3erlj;\Wb:69R#m:B$lj;^g!JC4L:'Bni";A]U"QTZH!<`Oi"C%)nUBcte:'C=u">g5]">g5alj6DQ$-NA@,>JC.#m=>r$0)9^,>J@Elj7=k$+g<2,>RS3"9_6]$/;BZRn$3Vlj3e.9X>qm#$$Tb"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"LF[#KENY*[fZai"98Q]"RHEt=6p6g"M54?lj3dt8*gP?M#kL,:'Bni";C\=CYQK&:':^d!aG!m_n,s@"A\:b1ZSTb"Fp^[1^!d]1^*.O"BXprZN7,O!D_tf"9_6]$+n4Yo<JBl"RHEt'8-JJ"1-kc:@nU'gUmP^"9eW(>6O`G!<b4^N!'8VN!//uKENZ]"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'A)J!<b4^!!G.F#m:B$lj:!&U[S:Z"9e&tBC#q_"JbGe:@&8i"@qebj#tRE:'Bni";:n<">n%'">lYM"T/@S7:?>K$(D,("Pa<Q"pY:L#p]ns$,d/!IK[Rq`!O?.!GKCX`!O?T!<g=I`!Q>=!M]Yu"M>%8`!PJi!PA^d]En]D8%]0"j8nQU:'A39";?^s"QTZH!<`OY%9o&"UBeC7:6YmV#Eo?e"Ft%d1^!d]1^!sJ$"rT2HfGT2lj3dt8*gPg:!;Ms:'Bni";@"&UBeC7VZ?pj"KMS/"H3Hd98j"+hZ8B5-Nog^!<b4^!!G+]"RHFhlj:i9P>4jUlj3erlj;\WP>4m>#m:B$lj<7nMq%i'"RHEt'9iifHgCk_N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5<RiW00="IoUq!XAje"9_AV"LAAe"=K-2"QTZH!<`Oi"C%)nUBeC7:'C'b!<b4^!!G+]"RHFhlj:i9Mo5Wk"9e&tBC#r:",k(u:@&8i"@qebbOtshjoJ3[lj3e.N!,W2!V?lC!K7-aj9(JE"9aql>Ef8c#J1.7"INd(1^!rG"C%)nUBcte:'@'iWr`M/N!'8V"Lq)-1^!d]1^!sJ$"rT2]*#Ai:'Bni"BXpris2n@:@&8i"@qebdn6+=!DWda#m:nUZR:D/lN)qI"QTZH!<`Oi"C%)nUBeC7:'@eT!<b4^N!'8VN!.%l!JCS'N!':E"-<NdTMPbJ"98Q]"9e&tBC#rR"d?k*:@&8i"@qebdj4h`!DWda#m:nE"RH2^!UKm"V#g/j:@&&B!TX;0"9e&m>O2F'#35h5"9e&m>O2FG,HCi?liR%ggJgr7!kSN_f`=k7!ojBhhZ6ITYYbN["IoUq!XAje"9_AV"M<1bKENZ]"9dcfO9#LH"U$Xb!!G+]"RHG-lj8$NYlRVd#m:B$lj:;@!P?SW:'Bni";@"&UBcte@g&;)Wr`M/N!'8V"Ft\!1^!d]1^!sJ$"rT2MZJHX:@&8i"@qebS"g#]`rSp<lj3e."H3Hd?&SouKE6`/-]A02j9(JE"9aql>6LTM">g7O"KMS/"H3Hd98j";XT=(X-]A02j9(JE"OKC:1^!d]1^!sJ$"rT2]*"g`!D_tf"9_6]$01UXS$E&i"RHEt'DqsMHh7Cj"9eW)>6G(^"Bu#;!<b4^!!G+]"RHG-lj8RNlZ5hf#m:B$lj;/.!J;ap"RHEt'*O6s"Pj*;"T)nd"=K-2"QTZH!<`Oi"Bu#E0Ea5F!e\f"K*G)`!i#je!DWb#_ua/]!fJT#"AZl:1V<c:"Q0Lf1^!d]1^!sJ#u0amb5oMa!D_tf"9_6]$-VN5PF2GH"RHEt'9!(kWWDGh-]A02j9(JE"9aql>6NSZ">g7?"9_AV"J]X`"=K-2"QTZH!<`Oi"C%)nUBeC7:'A9:">l>GUBcte:'@'iWr`M/N!'8VN!.$oKENZ]"9dcfO9#IePQY1nn?i9"1^!d]1^!sJ$"rT2K*:KW:':^d#u0amlNZYl:@&8i"@qeb_^b7!:'Bni";?^s"E\?'liRAiliYGl!TX>1"9e&n>6NS`">l&?bOGUd"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"S8JkKENY*R'Zks1lMR4QiVjC-]A02j9(JE"9aql>Ef8c#J1.7"JB'(1^!d]1^!sJ$"rT2MZN^*!`&(g"9_6]$/<,oqbp5mlj3e."H3Hd$B,+OG_?2IN!':E"-<Nd"I'$nPQ[`d]*1q4p)!oh"9aql>Ef8c#J1.7PQ[`dP6ObbS-5ko#6]tg"A8m%NWB8>"98Q]lj3dt8*gPg#)iH]:@&8i"@qebb@ZBN:'Bni";:n<">n%'"AG?e"LJ^"A-W7U#m:a^#m<qm!<gmYdt7],"O%/T%a56t$,d.K!R(iQ1n=XMe-W2I!=&b_$2Xr4"QTjl'*QMc,R_g&`!O?g#/ghd$(I=`"N1Vb$%n$7UB(K#]Er5h$,ada]Eosu#m:B$]F!'F!M`7^"M>$D'BB3Ng]Ai+"QTVgj9"ZC!V6Fh"K3FG>6G(n"C%)nUBeC7:6YmV#Eo?e"IoUq!XAk$&-OfmS-5ko#6]tg"A=[Vdu=B]"=K-2"QTZH!<`Oi"C%)nUBcte:'@'iWr`M/N!'8V"TAo71^!d]1^!sJ$"rT2K*7*4:@&8i"@qebZW;ue:'Bni";?^s"QTY9"9aql>Ef8c#Eo?e"IoUq!XAl'JH5m1"98Q]"9e&tBC#rR"oGq5:@&8i"@qebg[5+&\,f>-lj3e."9cXEB>ak(T`O`f:;d4o!PAI]"9cXE>6NT<!<b4^S-5ko#6]tg"A=[Ve%,R5"=F?(!<b6<"9dcfO9#IePQY3T"JZ3c##5;k"KMS/"Rnb]1lMQimfA(E-NoA2bGtXK*$"kY)3b7,j9(JE"RmQ;1^!d]1^*.O"BXpris3KG!D_tf"9_6]$2]DXe'nCn"RHEt'8-Snj9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbS-5ko#6^A$">nU0]*?I\-NjS%!aF.UUBR\!:=K@"8:q+Ae,lBIRfQ7e"Pa&_"Loi_1mA-<#J1.7PQ[`dP6ObbS-5ko#6_dN">g7?"9_AV"T.ZhKENZ]"9dcfO9#L2%KnTk!!G+]lj3erlj8RPqcQ\\#m:B$lj9G=!Q-<\"RHEt'9i]r#Eo?e"IoUq!XAje"9_@#^lJL!1^!d]2!bMO"@qebis4mT:@&8i"@qeboC`4.Jc\[Mlj3e."H3?a98j#FI"VVMN!':E"-<NdrWE?\"98Q]"RHEt=6p7R#Q&a@lj3dt8*gPWk5gcu!_rmb#m:pk$j>VnO9#IePQY3T"JZ46"\t9bUBcte:'@4W">g7?"9_AV"O#g+KENZ]"9dcfO9#IePQY1nfMhu1"98Q]"9e&t:$`28!W+9?"9e&tBC#qW"T'TBlj3dt8*gP7IZ(o@:'Bni";?^s"ABL4"I'$nPQ[`d]*1q4n?)cp1^'<OWr`M/N!'8VN!/b?!JCS'N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd98j#F%"na2"OM/l1u&/m!Rq/u"9dK]>MK:l#1N]%"9dK]>6KI$">g5ae,rq)"/?%#!D_,H_rq,R##5<2BEU-p!!G.F#m:B$lj;\WK.]pc#m:B$lj<"=!S\Ab"RHEt'*Qeo"A=[Vj$\P'-]A02j9(JE"I9)l1^!d]1^!sJ$"rT2Hi"=Klj3dt8*gQ2[K5FQ!DWda#m:p+"JZ46"^qP("KMS/"H3Hd98j";'nc];N!':E"-<Nd"I'$n"HFH)1^!d]1^*.O"BXpris5IX!D_tf"9_6]$.DtNmK$&clj3e.`"%EY!JCS'N!':E"-<Nd"I'$n"RcNt1unasa8u/A:?2N+"PWrP"9e&n>O2IP3VrtTliZPVgAt%Pi%tQn"98Q]"9e&tBC#q_"HsWslj3dt8*gPOFlSbg:'Bni";:p."KMSP"H3Hd98j#&I=q_NN!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd9*Fu"">g5]">g5alj7=k$2Xq53)8fH"9_6]$0ur%m/]rblj3e."98Q]lQ>^N`!OB`bR"D/SH/lC$(ECL"Pa<A#6tCm#m:nEbR#O&bR)2o`!HXd$,d..<!:,G`!Mok!M]Yu"M>%R`!M@E!PA^d]En]D8%]0"NWHHm:'A39";:p."KMSu"H3Hd98j"S/qa?TN!':E"-<Nd"I'$nPQ[`d]*1q4VBc:$N!,V.KENZ]"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'@'iWr`M/N!'8VN!,&CKENZ]"9dcfO9#IePQY3T"JZ3c##5;k"KMS/"Rm?51^&a?"A=[Vo9]Q3"=K-2"QTZH!<`Oi"Bu"p#6ZlB"9dcfO9#IePQY3T"JZ3c##5<r"9^Oa!!G.F#m:B$lj8jVX8Dunlj3dt8*gQ:$.C"l"RHEt'*PBCWr`M/N!'8VN!/`BKENZ]"9dcfO9#IePQY3T"JZ3c##5;k"KMS/"H3Hd9*EV(!<b4^N!'8VN!-1GKENZ]"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'@0q">g5]">g8J#m=>r$&\o?W<#c\#m:B$lj:R&bCK^i"RHEt'@[)Y#Eo?e"IoUq!XAje"9_AV"QM4i"=F>n2Ztsr"9dcfO9#IePQY3T"JZ46"\o2M">g7?"9_AV"G9I&"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAkc,6Th+!!G+]lj3erlj;\WPKs8)"9e&t:$`20!L(h1:@&8i"@qebb7s")!DWda#m:p[!K4GgU^AK."9dcfO9#IePQY1nYZCra"H3Hd98j"cBS6L9N!':E"-<NdODb7Y"98Q]"9e&t:$`1E"7,:S:@&8i"@qebqf\/::'Bni";:n@KF(kI"JZ46"\o2j"KMS/"Se\l">l&?POS[,"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_@#L`HUT"IoUq!XAje"9_AV"Nu"B"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAjYM?*i:"H3Hd98j"[jT1#;-]A02j9(JE"SO;J1^!d]1^*.O"BXprMZ\kF:@&8i"@qeb_\Vjh!DWda#m:p#%AO/l##5;k"KMS/"H3Hd98j"39nWWsN!':E"-<Nd"I'$n"Fua<">g5aPQY3T"JZ46"\t9bUBcte:'@'iWr`M/N!'8V"NMD`1^&a?"A=[VK/&#^-]A02j9(JE"Rs/,">g5]">g8J#m=>r$0)9f(Ja<'"9_6]$-QMI2,4;@#m:p+"T)V\"=K-2"QTZH!<`Oi"Bu#s)?_mU"T.`jKENZ]"9dcfO9#IePQY3T"JZ3c##5;k"KMS/"J@:K1^!rG"C%)nUBeC7:'@'iWr`M/N!'8V"Kqh/1mA-<#J1.7PQ[`dP6ObbS-5ko#6_4@">g5]">g5alj6DQ$-N@%JcSX5#m:B$lj8;TbGYG:"RHEt'9!'hD?M>G"9dcfO9#IePQY3T"JZ3c##5;k"KMS/"H3Hd98j"+$A8O0N!':E"-<Ndn9tKs"IoUq!XAje"9_AV"REGrKENY*d&I*L1^!d]1rK\'1n=XMbR&oB#6`N_M['Iig^/T=#6_sO,R_4'`!O?g5K!lH$2\D2!Q5;_$2\NA`!O?gZ^(We!<`P<$"q0_dgWkq-bK`g"@p*2Zb6BtCeb,G#m:nE"IoQuS-,MiWrYtc".L'Y##:ZjCRY?""Ls$a"P*SV"H3FeN!$*oqZT`R".KGJ!DY3,!X)I*co_FfN!,n^KENZ]"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'BJm">g5]">oHO"9_6]$0)8CquKRZ#m:B$lj::\!Lp(i:'Bni";:p6!X)/T"O!#1KENZ]"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'C"r">g5]">g8J#m=>r$/5ZJFAD0/"9_6]$,]1&'2A\s#m:p[!V>(IK*G)0")FA,:':]a"'^ullP&jm:'@^I">manX%r6h::pZbZi_ZY"M=h@]E>L@!V6Fh]E@0pZi_ZY"M=h@]E>bMZi_ZY"M=h@]E=o4WrYruJ7Jd>e-"_5gAt%P"Pa)`g]OmP!W*$qg]O#KgAt%P"QTYh"SWN31mA-<#Eo?e"IoUq!XAje"9_AV"G:3;"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"KrdJ2"UkQliN7Lqu[)o!g!G9"9aYcO9$?f!sDTi"+u:.j9$b4"RH4p"Q2`P1lMQqE.e?AN!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd98j"k+G9kF"OOLV">l&?"QTZH!<`Oi"C%)nUBeC7:'@-l">o_&!K7)]"G[!\]EF/G!=&b/"9_@#R!o/p"H3Hd98j#Na8pqs-]A02j9(JE"RpR;1^!d]1^!sJ#u0amdjq2#:@&8i"@qeb]B]L`UB+*mlj3e.j9"?BX9g6W"QTVgj8uptg]Ai+"QTVgj9"'\WrYuV!lG,p<)*RH)$Dc!!!G+]"RHG-lj:9+S'h=4lj3dt8*gQ*UB0tT!DWda#m:p#"LB8)":L.k"QTZH!<`Oi"C%)nUBeC7:'@'iWr`M/N!'8VN!/0bKENY*pDsGo"98Q]"9e&tBC#q_"J^E@lj3dt8*gPG!Mb*=lj3dt8*gQ2O9*g):'Bni";:ok%]]X`"H3Hd98j"SmfA(E-]A02j9(JE"Me4E1^!d]2!bMO"@qebP6&k"!D_tf"9_6]$,`/3_c0A6lj3e."Jc(!!XAje"9_AV"N*]^"=K-2"QTZH!<gJI">g5aPQY3T"JZ3c##5;k"KMS/"H3Hd9*G$i!<b4^S-5ko#6]tg"A=[VUXfI!"=F>-*X";&!!G+]"RHG-lj8#k1JS)>#m=>r$&\n<1J[9C"9_6]$-W&DqtU7f"RHEt'Dqm+#J1-bPQ[`dP6ObbS-5ko#6]tg"A=[VULAfY-]A02j9(JE"Ks0U1^!d]1^!sJ$"rT2dfo?J!D_tf"9_6]$*tNHPQ=M^lj3e."9b4t=n@7HMuodXLB.Ob"H1q6#6^h*"A8ml"U$Xb!!G+]"RHG-lj;,E]3J+t#m:B$lj9H!!J@ub:'Bni";:n@PQWq0"JZ46"\o2j"KMS/"Gei:1^!d]2!bMO"@qeblN)o9:@&8i"@qebbD-,q)bpP&#m:nE!!G.UblOmSgH/<O$,d/AX9!"Q$,d.NCBVQ^`!N1WUB/"6"9_65$2Z3b#q*@l"9_6-$2]kdj4s`2"M>$D'+CZA"B=^io<n\\""3F;*!BOMk\LAY"98Q]"9e&tBC#rR"e1;K:':^d#u0am])eCW!D_tf"9_6]$'RcpaT5->lj3e."9c@H]E,A@]*>><-NjRZ!aE#5UBR\!:'@d7">g5]">g8J#m=>r$&\nTjoJ6D#m:B$lj8Tq!S]/#"RHEt'<DA4#J1.7PQ[`dP6ObbS-5ko#6]tg"A=[VgQqqo"=K-2"QTZH!<i0M">g5]">g5alj7=k$&\q=V?'HY#m:B$lj8jVK;JZElj3dt8*gPW7B>DK:'Bni";:p^"KMTB"H3Hd98j"C_uYMo-Np(u">g5]">g8J#m=>r$&\nt&Ph[!"9_6]$.EG&AkiKq#m:ps%AO0?"\t9bUBcte:'@'iWr`M/N!'8VN!-c=!JCS'"OM`$">l&?UDALc-]A02j9(JE"9aql>6LiI">g7?"9_AV"RFS=KENZ]"9dcfO9#Ko)?_l"!!G.F#m:B$lj;\WUM3Ki#m:B$lj:Ss!R$3!:'Bni";:q!"U%JW"T.NdKENZ]"9dcfO9#K>'Eg8J!lO:(WrYuV!\=I["9e&m>6M`R">g5]">g5alj6DQ$&\o7rrGm]#m:B$lj<R!!NR><"RHEt'*JH^$X8huUBcte:'@'iWr`M/N!'8V"KrOC1u&/%7.UOVg]B:]![e*Rg]C^8!h711o)qekcQiWM"98Q]"9e&t:$`1E"/AOb"9e&tBC#rR"f"adlj3dt8*gQZ;;6Op"RHEt'*JH^%CQ;%"JZ46"\t9bUBcte:'@du">nU1_ta?)"A[GK1X#qK"9d3V>6O?u">g5]">g8J#m=>r$&\o'85ALX"9_6]$%lWtW<#`slj3e.`!N1DP6ObbS-5ko#6]tg"A=[VUDJRd-NrX]">l>GUBcte:'@'iWr`M/N!'8VN!/a'!e^\("L+9p">g7?"9_AV"H/BCKENZ]"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'@'iWr`M/QiR=HN!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd9*EnF!<b4^!!G+]"RHG-lj8%1FAD0/"9_6]$0,]gB2/Tr#m:p+"JZ3c"p5!u"KMS/"H3Hd98j"kQiVjC-]A02j9(JE"Qg@#1^!d]1^!sJ$"rT2MZL.m:@&8i"@qebis2o!:@&8i"@qebe*-o!ED?Z'#m:nEU^mUE!K70AJ,t<+-]A02j9(JE"9aql>Ef8c#Eo?e"KsN_1lMRd<J1K&N!':E"-<Nd"I'$n"HYME1mA-<#J1.7PQ[`dP6ObbS-5ko#6`p8">g5]">g8J#m=>r$0)8C?V]qo"9_6]$*t&h:eh/[#m:q>%KthpO9#IePQY3T"JZ3c##5;k"KMS/"K*4B1^!d]1^!sJ#u0amdfHKT:'Bni"BXpris2Uj:@&8i"@qebj)!bf!DWda#m:pk"U+/rO9#IePQY3T"JZ46"\t9bUBcte:'@'iWr`M/N!'8VN!-2@!JCS'N!':E"-<Nd"I'$nPQ[`dP6Obba!_'I"98Q]"9e&t:$`1E"/?<#lj3dt8*gQ:g&]sB!DWda#m:nE"T/C,PQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd9*ETk">l&?"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"KO;2"=F>>QiR=H"98Q]lj3dt8*gQJ!TSb4:@&8i"@qebbAjk=!DWda#m:nE!!G.MCQ&F\WW@Lc#m^[3!<g=Il^7bY`!HPP-j7Hp_a+OO#m<A]!RqDY7%F>]bR"C^bR)2o`!N@C`!O?gZSVg'$,d.F7&'dq#m:B$`!Nce!PA^d]En]D8%]/O*lH&":'A39";:pn"02J."H3Hd98j#.U]H,O-]A02j9(JE"K3[N1^'<OWr`M/N!'8VN!,'<!JCS'"SN6,1s?'&.e<d<bQHl+_uh@i"O$sPbQGH]_uh@i"O$sPbQFUDWrYruQkff]"98Q]"9e&tBC#qO]:/grlj3dt8*gQB`<"_j!DWda#m:p+"JZ46"ZZ^U"KMS/"H3Hd9*Fa9!<b4^"KVZ/X9,.#WrYts!fLB;##;6$UB?td:':^,!aE#5MdGuX:'A(%">g5aPQY3T"JZ46"\t9bUBcte:'AQ^">g7O"KMS/"H3Hd98j"[%tk'5N!':E"-<NdJ=ciF1^!d]2!bMO"@qebis2>A:':^d$"rT2MZKS8:@&8i"@qebl_X]@Ing.5#m:nEZjR#F!K7/N<J1K&N!':E"-<Nd"I'$n"Mb-C1^!d]1^!sJ$"rT2HgB/^:@&8i"@qebRkFS;:'Bni";BhtP69:e!DVVVbHCr!##=4\b64:8:'@.E">g7?"9_AV"T)S["=K-2"QTZH!<fS@">g5]">g5alj6DQ$.ApEVu]Z[#m:B$lj;F/!W05):'Bni";?^s"H3YK!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAk$70GFM!!G+]lj3erlj:9)bLHVg"9e&tBC#qObLHVglj3dt8*gQ*-A/u4:'Bni";@"*gP5f^#3l5r!i#je!DWb#]E2:?plYX\1^!d]1^!sJ$"rT2]*$gM!D_tf"9_6]$+iL`(et5##m:p#"J^tXKETm-N!':E"-<Nd"I'$n"G\9+1^!d]2!bMO"@qebis2(N!D_tf"9_6]$1%6bgMBUflj3e."T/<(98j"cC4l^;N!':E"-<Nd"I'$nPQ[`d]*1q4J/JJH"98Q]"9e&tBC#q_"T'iIlj3dt8*gPWciMo$!DWda#m:nES-5ko[fHVj"9_AV"LF$fKENZ]"9dcfO9#IePQY1nfQdTVPQ[`d]*1q4S-5ko#6]tg"A=[Vqt'oB"=K-2"QTZH!<`Oi"C%)nUBeC7:'@'iWr`M/N!'8VN!,o,!JCS'N!':E"-<Nd"I'$nPQ[`dP6ObbR!Srm"98Q]"9e&t:$`20!JBnC:@&8i"@qebZgn.?rrGjtlj3e.N!/aG!V?LBN!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5<b@K\Lj!!G+]"RHG-lj;,Eo8s&Klj3dt8*gPOT)n7T:'Bni";:n@oE2&noE1"ZqZTae",d<:!DWb#qu^1$"1.LuqZT^tY]'_%PQ[`dP6ObbS-5ko#6]tg"A=[VMrXnl"=F?8+TsV)!!G+]lj3erlj9^eqn3#*lj3dt8*gPWK)sFN:'Bni";@"1"RH5P!<a[<"=aPE"9]AHU]c=9!J(8&X9@j;JH;hTZilT!!J(9Q"M=l$h#W'-"N1H9!HQBe"N1G)!<gmTMqJ+9"Ki:=1lMP?j9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbQnnk%"9aql>Ef8c#J1.7PQ[`dP6ObbQluSh"9cpN>Kd2%&GlW+bQG`bgAt%P"OmNXe-#;6qZT^th^&C^"IoUq!XAje"9_AV"PYkg"=F>N6j,?*"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'@'iWr`M/N!'8VN!/J/!JCS'"S`o=1^!d]1rI*0`!Nd"!E-iB`!MXL!M]\6$,d..iW02#$,d/!Q3!`]"M>$D=2YE_/A)9:]En]D8%].d/ZV]C"M>$D'*O6s"AA(_o6>ok-]A02j9(JE"OJ(j1^'<OWr`M/N!'8VN!-3P!JCS'N!':E"-<Nd"I'$nPQ[`d]*1q4W#5^p"9aql>Ef8c#J1.7"IoUq!XAkK0Ea38"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd9*Fu7">g5]">g8J#m=>r$&\nTXoV;a#m:B$lj:j9ds=allj3e.ljTWoP6ObbS-5ko#6]tg"A=[VS"]q:"=F>&K)l*3"98Q]lj3dt8*gQB#Kn#\lj3dt8*gP_nH%s@!DWda#m:nE]FG';N!-2Z!JCS'N!':E"-<NdQj3aN"9aql>Ef8c#J1.7PQ[`dP6ObbcQr]N"98Q]"RHEt=6p6GK`^"Z!D_tf"9_6]$/8sj%o*8o#m:q6&(@<TK*G*;!n1);!D_t_CYQK&:':^l!a>ep,QorW"60F[![e*RKEGG3"1nd8![e,d;?SfZ!!G+]"RHFhlj9]sRkmeBlj3erlj;DNRkmh+#m:B$lj8T(!Rop,:'Bni";?Fo]*?Ia-NjR2"'^]dUBR\!:'CSJ">g5]">g5alj6DQ$.Aq@^&_!q#m:B$lj:#9!TSe6:'Bni";?^s"LJZ#!<`Oi"C%)nUBcte:'@'iWr`M/N!'8V"SXMO1^!d]1^!sJ$"rT2MZio):@&8i"@qebgIfA,:'Bni";:p."KMUZ!<e>a"A=[Vj'mZE-]A02j9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbS-5ko#6`[K">g5aPQY3T"JZ46"\t9bUBcte:'A'l">g7?"9_AV"S2tR"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAkZ$j8Bi!!G.F#m:B$lj8jVj$ul2#m:B$lj8<6!W+`L"RHEt'*R(rWr`M/N!'8VN!,(8!JCS'"Q0Ie1^!d]1^!sJ#u0amdfK?)!D_tf"9_6]$1!0ERmBdPlj3e.liWH-!V?mMliS41?1\4%PQR!J"I95p1^!d]1^!sJ#u0amdfGZm!DWda#m=>r$0)8SirMmX"RHG-lj8:IPN)[=lj3dt8*gQ"J-,&"!DWda#m:q6$j<X<aT2MIPQY3T"JZ46"\t9bUBcte:'?(i">g5]">g8J#m=>r$,[7:M?-K=#m:B$lj;umK3:qPlj3e.r!nA5!J:SObQFUBRfQ7e"OmNX"Q(=)1^!rG"C%)nUBeC7:6YmV#Eo?e"IoUq!XAkLGQ]i+!!G+]"RHFhlj8RPgGhsp#m:B$lj;^2!P='f:'Bni";:n@KEPMD"JZ46"\t9bUBcte:'?k4">g5]">g5alj7=k$.B'q0MV`Rlj6DQ$&dsI__=jP#m:B$lj;.T!Ma.""RHEt'*JHf"Z>WKK@0e]""3F;$j9i="S;e#oE3jm!NQ5r"L(&m1^!d]1^!sJ#u0amMZ^k-:@&8i"@qebdnYgb!DWda#m:nE"S;k%PQ[`d]*1q4S-5ko#6]tg"A=[VMo,RK"=K-2"QTZH!<e`0">g5]">g8J#m=>r$&\nDecAP4#m:B$lj<:-!P;c8"RHEt'BBXu#J1.7PQ[`dP6ObbS-5ko#6]tg"A8m\4TmSEN!'8VN!.Vg!JCS'N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd98j"soDsUJ-NrW>">g5]">oHO"9_6]$0)9&),BN)"9_6]$0+:WOo\;\lj3e."C)(&N!,oc!JCS'N!':E"-<Ndpcns=N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd9*FZ-">g5]">oHO"9_6]$0qW@HVWo6"9_6]$*2VXK5F?dlj3e."98Q]_a0Loj(bh"`!H\PVZ?q=$*+sL`!HPp.)ZDp1n=XMbR)2`!=&bW$&]#n"Pa=\#6tCM#p]ns$,d.6rrJkq`!O?gM[os/$,d/11SXsR]En^B`!NK^!PA^d]En]D8%]/O_Z@Y2:'A39";:n@PQY2QUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"RA1'"=K-2"QTZH!<`Oi"C%)nUBcte:'@'iWr`M/f1#m""9aql>Ef96o)Y$Z:'@'iWr`M/k:-Tk"IoUq!XAje"9_AV"H/$9KENY*XptRk"98Q]"RHEt=6p7R#Ko>,lj3dt8*gQZ/=X!I:'Bni";C,("QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"Ro+g1^!d]1^!sJ$"rT2H`J)\"RHEt=6p6O"03A9lj3dt8*gQB\cIG:!DWda#m:nEUBcte)$HH4Wr`M/N!'8VN!.lcKENZ]"9dcfO9#L"#R!!F!fL^H![lb)gC8c>:>>p2".K<d"9dce>N>jL)=mu+"R\V[1^!d]1^!sJ$"rT2dfndG!D_tf"9_6]$'VOndiqNilj3e."9aql'U/`q#J1.7"IoUq!XAl."p?ac!!G+]lj3erlj8U5!TV#t:@&8i"@qebUZMT`a8o$=lj3e.N!G!c!TX>1liRY!>m(<&"'Yng-3Q..N!'8VN!,W\!JCS'N!':E"-<Ndi'dc*]EA$8gAt%P"N1CH_uond!W*$q_umUQgAt%PLDL(MPQ[`dP6ObbS-5ko#6]tg"A=[VX&alV-]A02j9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbS-5ko#6`'t">g5]">g5alj7=k$%':*:@&8i"@qebdlZle!DWda#m:p+"JZ3c"tp+L"KMS/"H3Hd9*DJ6">l>GUBcte:'@'iWr`M/N!'8VN!-2M!JCS'"Q2HH1^&a?"A=[VMbA^+-]A02j9(JE"HN`i1mA-<#Eo?e"IoUq!XAje"9_@#c9DFgN!-KU!JCS'N!':E"-<Nd"I'$n"SX\T1^!d]1^!sJ$"rT2K*7C@!D_tf"9_6]$*09k_fAKTlj3e.N!':E"%!+nPQY3T"JZ46"\t9bUBcte:'@'iWr`M/N!'8VN!,?*!JCS'N!':E"-<Nd`[M$IN!':E"-<Nd"I'$nPQ[`d]*1q4S-5ko#6]tg"A=[VK-l6S-No5p">g5]">oHO"9_6]$'PCR8l"^Z"9_6]$%n3<bA^2Zlj3e."T/Y.!XAje"9_AV"Ok!aKENZ]"9dcfO9#LQ3Wq8B"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd9*G5(">g5]">g5alj7=k$%'!;:@&8i"@qebRo,*8!DWda#m:p+"JZ3c#4DQqS-5ko#6]tg"A=[Vo999/"=F?@0*F*7!!G+]"RHG-lj:9+ZPlU*#m:B$lj9G(gCd6alj3e.N!.&4!JCUE!K7-aj9(JE"9aql>6LT.">l&?"QTZH!<`Oi"C%)nUBeC7:'AlW">g5aPQY3T"JZ46"\o2j"KMS/"H3Hd9*FZ8">g5]">g5alj7=k$2Xq-^&_!q#m:B$lj8=>!Lo&L:'Bni";:n<">mHY!V8k#$'t\2$,d/AgB"&M`!O?gP7e#:$,d.ng&[rL"9c@D9uI@-X9#s?-c?;o4IlMs#m<Ye!<g=I":iW^"B:ome-Q7GSH/l;#m:a^$,d.g$*XHK#m^[3!<g=IK<>4[`!HP`.)ZDp9Uu1ebR+.J#6_sO":i?V`!M?W!i#e7$,d/A:B\TB`!OmlUB(K#]Er5h$(J!s]Eosu#m:B$]Es4`!L%+j"M>$D'*JH^%&a2k"JZ46"\o2j"KMS/"H3Hd9*Cn*">g7O"KMS/"H3Hd98j#.)2&,?"OBpJ1^!d]1^!sJ#u0amZN7Zr:':^d$"rT2dfm?A:@&8i"@qebRu@C>KE=mOlj3e.oE+%RliJO;"Pa)QoE)W/liJO;"S;b"oE*blWrYrufF.m>"IoUq!XAje"9_AV"T.<^KENZ]"9dcfO9#L9'a->rS-5ko#6]tg"A=[VUT=KL"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_@#rZMD$"98Q]"9e&t:$`20!RpcD:@&8i"@qebPG\GFRfQ7elj3e."H3Hd98j"cH1V.cN!':E"-<Nd"I'$n"JAj"1^!d]1^!sJ$"rT2]*%rX!D_tf"9_6]$(F,:=AB"c#m:q."1r((""3.3o-KV&!!M?bPlbt/c4:%7Zif=hX90gQ"LJ88ZidoEX90gQ"LJ88Zid',WrYu&"4O@QK*G)X")FA,:':^4"'Yp.8H^jQ!!G+]"RHG-lj8%)ZN3hf#m:B$lj;.t!OI,J"RHEt'9iWp#J1.7PQ[`dP6U:Q"IoUq!XAje"9_AV"IhE)"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAjh<Wk5^!!G+]lj3erlj8RPP>P*A#m:B$lj9/A!MfAi:'Bni";@"&UBeC7:>?AT#Eo?e"IoUq!XAje"9_AV"H0GaKENY*csd,7"98Q]"9e&t:$`28!OJd,:@&8i"@qebK//Y^!DWda#m:p#"T-jQKENZ]"9cpQO9#IePQY3T"JZ46"\o3Q?3E*D"KNo'"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAkl$3W0g!!G+]"RHFhlj8RPiu:b[#m:B$lj8<_!UFl'"RHEt'9!%sj9(JE"9aA_>Ef8c#J1.7PQ[`dP6Obbn.Gj\PQ[`d]*1ro"JZ3c##5;k"KMS/"P*YX1^!d]1^!sJ$"rT2dfm).!D_tf"9_6]$/6MbL&k$Plj3e.N!':E"-<Nd"I'$IPQ[`d]*1ro"JZ3c##5;k"KMS/"MdS31^!d]1^*.O"BXprMZ]_n:@&8i"@qebdou?u!DWda#m:nE"I'$n]E4i5]*1ro"JZ3c##5;k"KMS/"H3Hd98j#&3eRV`N!':E"-<NdVB#dr"98Q]"9e&tBC#r:"-\fI:'Bni"BXprZN68O!D_tf"9_6]$1%KiX5!_N"RHEt'D)@lAFfq!bR?;o!hTJr"S;b"oE)o\o)qekLC+/@"98Q]"9e&tBC#qOPB'Fb#m:B$lj9^]S':t/"RHEt'9iWp#J1.7PQ[`dP6Q(2S-5ko#6^n@">g7O"KMS/"H3Hd98j"kE.e?A"OAP#1^!d]1ojR(LB5="!5o2^$+o=#BZ(4q$0rN5`!O?gqdlN'"9c@DB>b+gO9*!#-bK`g"@p*2ZX3Nh!DWd1#m:p#"KR:YKEO#g"9dcfO9#IePQY1n\01u3"98Q]"RHEt=6p6O"0:Ma:@&8i"@qebS%Jd&n,Z8elj3e."9aql>HA@1#J1.7PQ[`dP6ObbS-5ko#6]tg"A=[V]:T+W"=F?()$Dc!!!G+]"RHG-lj8$F2GWTF"9_6]$+i($o`7ejlj3e."9aql>Ef8c#J1.u!L*_^#Eo?e"IoUq!XAje"9_AV"M=1)KENZ]"9dcfO9#IePQY3T"JZ46"\o2d#Quse!!G+]"RHG-lj8$.PQ=PG#m:B$lj;^1!UIN%:'Bni";CD/qZbeS:@nV*"4Pp(0D#=8TE0ZL:@nUWC7>6!"SOVS1^!d]1t.-[`!N3E!E.,J"AG?e"OmbT!XAkP#m:a^$,d.g#mS<S`!PJn!<g=I`!M>GUB(K#]Er5h$1i)J#q*@l"9_6-$2_gFX/5nm"M>$D'@[,"RfR"%"Pa)`g]PGKo)qhD"#JF/-Npqh">g7O"KMS/"H3Hd98j"[D1i$>N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;g8H^jQ!!G+]"RHG-lj9/I!K6RN:@&8i"@qebj'hg+:'Bni";:n<">l>,!Q5<)quJ._#m^[3!<g=Ij1,0q`!HPP-j7HpUEKl\$,d/9DJ6rp`!PI3"N1Vb$&](a!<`P<$"q0_lUner-bK`g"@p*2j5'gcmK$&c]En]SPQ[`d]*0sS"JZ3c##5;k"KMS/"H3Hd9*D1=">g7?"9_AV"QMFo"=K-2"QTZH!<fVg">g5aPQY3T"JZ46"\t9bUBcte:'@'iWr`M/J-#j1bQ?f*_u_:h"O$pObQ>B\_u_:h"O$pO"RmT<1mA*;"fhZ!PQTAQK*G)8"/>sf!DWb#S-)su`Y/J3"98Q]"9e&tBC#q_!TWAE:@&8i"@qebe%#Lk:JM&Z#m:nES-5ko#6]tg"C[5lPL]bf"=F>4*s=D'!!G+]"RHG-lj;,Eqp5@=lj3dt8*gPGK)rTZ!DWda#m:p#"#GT4-NjR2"$);BPJ@4j"AXmXirOf8-NjR2"'Yok/d+!6!!G+]lj3erlj;\Wdr8(K#m:B$lj<!`!OJR&:'Bni";:os"9_Bq"M5G&"=K-2"QTZH!<`Oi"Bu"b'a->r!!G+]lj3erlj;\WlYB8^#m:B$lj:T0!K3EJ:'Bni";:os"9_B!"7u9gKENZ]"9dcfO9#L*-Nl7/"N1CH_ulb<WrYu6"5?1q##<)=CRY?""9cpN>6KI.">g5]">g5alj6DQ$0)5RgAt(9#m:B$lj8mL!TSk8:'Bni";@R5CRY?""9b4s>H@q-MZNDP:94ORU]VtI"KV]0"FroD2!b<s=QBQ3liRY!?1\4%U]Z\Z"RZU"1o(5c#+PcC"9bM&>GM@r"fhZ!U][Ba!J:SO"Kqh/1^!d]2!bMO"@qebP6$:[:@&8i"@qebP;]JD!DWda#m:p+"JZ3c##5<N&$#a:"H3Hd98j"C*/"GBN!':E"-<Nd"I'$nPQ[`dP6ObbkYVI>N!':E"-<Nd"I'$nPQ[`d]*1q4cliNK"98Q]"9e&tBC#qOlQT*j#m:B$lj;^:!PA=3:'Bni";C\7KAHW]##>'tUB?tdAcr6i"'^E\lWs)b:4r^*quS5K"G?k]KEJ9f!V6Fh"G\f:1^!d]1rK\'1n=XMbR*<L#6`N_M['Iig^+)s"N1Tl$cE@i$0/8kUB/:>`!PJ/!GKCX`!M@L!<g=I`!Nd2!M]Yu"M>%R`!N3T!PA^d]En]D8%]/7`<#9r:'A39";?^sl`L8A"RH/J"9dcfO9#IePQY1nLb&Zc"98Q]"9e&tBC#q_!R'3u:@&8i"@qeb_g^oJ:'Bni";:p."KMS/"H3HdFGp@WE.e?A"HPnQ1^!rG"C%)nUBeC7:'@'iWr`M/Sj3E8"98Q]"9e&tBC#qOgVs7h"RHEt=6p6O"5Cfr:@&8i"@qebPO\a<g]:.Qlj3e."9aql>KdAJ#J1/$!L*_^#Eo?e"IoUq!XAje"9_@#L,&lg"IoUq!XAje"9_AV"S6nl"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IMOZ2"UkQ]E=5r%."'!<9s^VnH%\Q-gUpD"C2-5oE/;#^(^],"H3Hd98j"+>_E5-N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd98j#NJH:E,-]A02j9(JE"9aql>Ef8c#J1.7"IoUq!XAje"9_@#c7fAX"98Q]"RHEt=6p7R#Eut):@&8i"@qeblSts@!DWda#m:nEN!'8Vr!:dK!JCS'N!':E"-<NdXr@L#"98Q]"RHEt=6p6G'W^p.:@&8i"@qeb]24F#!DWda#m:pS"1trAK*G*;#A]e0:':^<"'`\GP=>'G:'A'c">l>GUBeC7:6YmV#Eo?e"IoUq!XAkC70GFM!!G+]lj3erlj8RPX*RP-#m:B$lj<:N!V<u*:'Bni";:n@PQY4?#bqX:"\t9bUBcte:'A%6">l&?"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IN'i1^!d]1^!sJ#u0amb5m6):'Bni"BXpris13G:@&8i"@qeb_]uck:'Bni";:os"9_B9#ik@SquJ1("9dcfO9#LJ7g(XO!!G.F#m:B$lj;tYl\#:6lj3dt8*gQ"o)Za\!DWda#m:nE!!G.UjT2.fZa'U0`!O?gZXom4`!O?gj%]`q$,d.&p&Uoh"M>$D=2YE7,eOF2]En]D8%].lU&fm):'A39";A-PUBeC7:6YmV#Eo?e"IoUq!XAkZ#6Zjd!!G-s#m<)U!<gUQlWOMre-V$<#6`fgM['Ii`!I[sbR"D/SH/lC$*37j#6`fgqZd?/j9Yr&"O%/t$d8pq$,d,SbR"DWSH74H"@Sd]"O%/T%a56t$,d,S`!O?g]-.<q$,d.V]E+c."9c@DB>b+ORfU/.-bK`g"@p*2qd7f`:'A39";@"&UBcte56RJZWr`M/N!'8V"MbEK1^!d]1^!sJ$"rT2dfl5u!D_tf"9_6]$+ilp9hkiX#m:pK!]-nZ-NjRZ!lY2I!m;JQ"AZ<*irQ4_-NpV\">l&?"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"ND;^1^!d]1rK\'1n=XMbR+0u!=&bW$&]#n"Pa:d'*Q5[,RaLQ!Q5;_#sZW?"AG?e"Omaag]7W_bR"C^bR)2o`!HXd$,d.nYlP!G$,d.fQ3!`]]En]D8&P_Op]8#6-bK`g"@p*2]BB9Z$r-r<#m:nEoE)&p#6]tg"A=[VUE,!j-]A02j9(JE"9aql>Ef8c#J1.7"K"-]1^!d]1^*.O"BXprMrt,q)G]W*"9_6]$1he^&l&Sr#m:q."+tOQ""0$6$j9i="S;e#oE3jm!NQ5r"9eW)>PnU#l2gJZ:Ab2MoE-HLliRAiliXl8!TX>1liRY!>m(<&"'Yp%*<\2%!!G.F#m:B$lj;\W]>akHlj3dt8*gQR7dDj*"RHEt'*Og.Wr`M/j9>`[N!,@*!JCS'N!':E"-<Nd"I'$n"P6'F1^!d]1^!sJ$"rT2MZJa#!D_tf"9_6]$,`kGS(ds="RHEt'*Og.Wr`M/N!'8'N!/``KENZ]"9dcfO9#IePQY3T"JZ46"\o2d>6HdA"Ij1["=K-2"QTZH!<`Oi"Bu#t=p-Yb"OmKWe,l\#o)qh<!oj=*![e*Re,ihWek$!$PQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd98j"3A:t(5N!':E"-<Nd"I'$nPQ[`d]*1q4S-5ko#6]tg"A=[Vb@lP3-]A02j9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbS-5ko#6]tg"A=[Vo0n<8-Npk#">l>GUBcte:'@'iWr`M/N!'8VN!/HSKENZ]"9dcfO9#IePQY3T"JZ46"\o3_@g"Uk!!G+]"RHG-lj8$&b5kB)#m:B$lj90/!NTC!"RHEt'*JI9"'b[*RgnrlS,rNi1\:bs"G^[o1^!rG"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"T+VgKENZ]"9dcfO9#IePQY3T"JZ46"\o3p@0AF*!kSZL![e*R_ua/]!i#q"!D^Q7o1O]?:;d4/".K<d"9cpM>Kd0GbQ7;<:'@-q">l>GMk^<b"\t9bMk^<:##5;k"KMS/"H3Hd98j"K^B&uj-]A02j9(JE"P*\Y1^!d]1^!sJ$"rT2K*7YP:@&8i"@qebgEjab:'Bni";?^sl]2(""=K-2"QTZn!<`Oi"C%)nUBeC7:6YmV#Eo?e"IM%L1^!d]1^!sJ#u0amb5n(F:@&8i"@qebj3[m[oDq\ilj3e."H3Hd98j"kcN26#-]A02j9(JE"MZ,`1mA-<#Eo?e"IoUq!XAje"9_AV"Il7hKENY*TKiW:"98Q]"9e&tBC#qO_gqkalj3dt8*gPgDpspO:'Bni";C,']2ne4:@&&Z#291N!<`Pt!aG9uZUt#t:@nV"!o!`N"9eW(>PnP\Fo)>;quXb<gAt%P"G?k]KEKtQqZT`J"60L<!DWdC?j&<F"LCRN"=K-2"QTZH!<`Oi"C%)nUBeC7:'@FV">g5aPQY3T"JZ46"\o2j"KMS/"H3Hd98j#&K)pW.-Nr!8">o`Q"N1A'!W3$&bQEq-KEMFr"-<O'liRAi"TJf32"UkQX9+Iaqu[)/!g!G9"9c@=O9#K=5m0"I!!G.F#m:B$lj:!&S*9rKlj3dt8*gPGi;q]Z!DWda#m:nE!!G-s#m<qm!<eo!X&TB-`!HPV`!O?gbG##N`!O?glNj6d`!O?glgXuY`!O?gqh,!F!<`P<$"q0_o?@<K#q*@l"9_6-$)@7rX.fVi"M>$D'9!'pdK,"(fE$p6"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"K3gR1^!d]2!bMO"@qebis2W1:@&8i"@qebS)j[gGtnM/#m:nES-5ko#6Z:T98j#>3J7M_N!':E"-<Nda&E0u"98Q]"RHEt=6p6O"63<Tlj3dt8*gQJV#fVF!DWda#m:nE"I'$nS-,MkP6ObbS-5ko#6]tg"A=[V_eFc,-]A02j9(JE"9aql>Ef8c#Eo?e"IoUq!XAkd/-Id4"I'$nPQ[`d]*1q4S-5ko#6`[:">n=(UBR\!:<We"Y5s7[:<WcTRfQ7en1"PtN!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5<H+p9_*!!G-s#m<qm!<gUQqssgn"N1TL%`A[l$1f8B`!O?gbImqO!Q5;_$%qIC"N1Vb$/=tNUB(K#]Er5h$.C66#q*@l"9_6-$/>%Pj.HEJ"M>$D'9!(#%YOtV!K7-aj9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbS-5ko#6`U=">l&?"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"LH;QKENZ]"9dcfO9#IePQY3T"JZ3c##5;k"KMS/"J,\u1^!d]1^*.O"BXprWs80u!D_tf"9_6]$.BrRo)VShlj3e."9aA[>@aK4WrYtK"5>S`##9gRUB?td:':]Y"'^]dP8s/s:'@aH">g7O"KMS/"H3Hd98j#NS,n9G-Noc3">l>GUBcte:'@'iWr`M/N!'8VN!-b9KENY*ckcgA"98Q]lj3dt8*gQB#MYUH:@&8i"@qebZYR0[:'Bni";:p."KMS/"Jc>,98j"S0SBQV"J9E31mA-<#Eo?e"IoUq!XAje"9_@#L/\:4"9bM&>GM@bM#m2N:8@tJS-(,A"Jc-(U]^4_!V6FhU]]WXS-(,A"Jc-("RdQ<1lMP?j9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbS-5ko#6]tg"A=[VgUdK>"=F>mB`p6q!!G+]"RHFhlj8jV_dZC-#m:B$lj8:qWu4Y8lj3e.qua#'X9==[U]db%bR78NU]elA!=&al"9_A^"O!hHoE-Ji.?"=u"G[!\X9=I7!=&br>m)teN!'8VN!.=m!JCS'N!':E"-<NdJ2.6a"98Q]"RHEt=6p6O"7lgo"9e&tBC#qOo*J1Y#m:B$lj8=3!Mb>L:'Bni";:n@PQY3l%&4'>"kNd>"JZ3c##5;]+9XM("I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd9*FBf">g5]">g5alj7=k$2Xpr0i%'A"9_6]$*03io-mE;lj3e."98Q]qq;('$cE@E!R(iQ1n=XMe-WGp#6`fgRg'*#j9Yr&"O%/t$d8pq$,d.K!Q5;_$%k&;`!O?gPNDn@!<`P<$"q0_bI%A`#q*@l"9_6-$1eQ%,#/9R#m:q&"#J^7GQ\01"'aggK9u]2"A\"[irRp;-NjS5"'Yng&d1#o!!G+]lj3erlj;\Wj,O.8"9e&tBC#qW"QPLC:':^d#u0amdfJKh!D_tf"9_6]$0/,g_gP8_lj3e.N!,&bKEN[X%0Z#,:]poc"Bu#L8-CaP!!G+]"RHG-lj8RNit+uP#m:B$lj<P2j,j@;"RHEt'*Og.Wr`M/N!'9g!K70!\,h6c-Npj_">g5]">g5alj7=k$.B(<YQ7Mc#m:B$lj9.7qr@cQ"RHEt'9!%sj9(JE"9aql:Qu!W#Eo?e"IoUq!XAje"9_AV"R?kW"=K-2"QTZH!<`Oi"C%)nUBeC7:'@'iWr`M/^M<s/"IoUq!XAje"9_AV"KNr("=F?O1^#W<!!G+]"RHFhlj8RPX.02clj3dt8*gP_JHG^S:'Bni";?^s"QTZH!<`PL%U5/#UBeC7:'B\\">g7O"KMS/"H3Hd98j";E.e?AN!':E"-<Nds#(!:"98Q]"9e&t:$`2P!UFStlj3dt8*gPG6+_[L:'Bni";:n<">ka^!n5m)]F4ea#m<qm!<gmYRnO%ibR"C^bR)2o`!NXK`!H\PVZ?q=$%l1^`!HPP-j7HpRiVgQ$,d.66Nk=6`!NbjUB(M1#m=>J$&_]o#q*@l"9_6-$(JU/]-pDW]En]Slj_.S!V6FhbQBZ>""+3SbQD&P[r;I,"98Q]"9e&t:$`2P!K.:[lj3dt8*gP_EN=Tk:'Bni";:n<">l=.!Lq:6'EH>`"C.Jue-Q7GSH/l;#m:aV$-W^o#suQ:#R%%+"N1VqAd?6\":-CY`!OV]!=-OL`!O=>"N1Vb$1kP*UB(K#]Er5h$'T\J#q*@l"9_6-$,`J<bPVB9"M>$D'9!%sj9+iO"9aql>Ef8c#Eo?e"IoUq!XAje"9_AV"Ht!^"=F>U-3Q/i"JZ3c##5;k"KMS/"H3Hd98j"S8;%*nN!':E"-<Nd"I'$n"Q(L.1mA-<#Eo?e"IoUq!XAje"9_AV"QM%d"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"T+knKENZ]"9dcfO9#L:$Nr<!!rFnI"AZT2irQLg-NjRb!aE;=]*>VD-NjRb!aE;=UBR\!:'@.Q">l>GUBeC7:6YmV#Eo?e"IoUq!XAje"9_@#r[%b)"98Q]"RHEt=6p7j"RB,a"9e&t:$`1e''iUolj3dt8*gPo^B+4O:'Bni";:n@g]LdQ"M4lN%jqJ_g]Ld9"/?%#!D_DPZYG*s:>>qeRfQ7e"QTYhj9,;.!V6Fh"HNro1^!d]1^!sJ$"rT2dfmX1:@&8i"@qebj!sAb!DWda#m:p#"9dcfO9#IePQXpL"JZ3c##5;k"KMS/"H3Hd9*D+g">g5]">oHO"9_6]$0qW0&Ph[!"9_6]$,\C-\H,G.lj3e."98Q]`!HQGSH6q@"@Sd]"S;s&%`A[l$*.]PbR"DGSH/lC$'Po*"O%/T%a56t$,d.K!Q5;_$'QkB`!O?g_r^up!<g%A"BWMJRnC="-bK`g"@p*2ZW2Y"!DWd1#m:nE"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"G]YR1^!d]2!bMO"@qeblN*at:@&8i"@qebb6bN%!DWda#m:nE!!G.=dfGsC_s@D%`!O?gl\#=Q`!O?gK@']&`!O?gMp)3s!<`P<$"q0_oB$(d#q*@l"9_6-$0//hgTpoU"M>$D'*O6s"IfFN"J_UjKENZ]"9dcfO9#IePQY1nfE_U:"9aql>Ef8c#J1.7"IoUq!XAje"9_AV"P_<)KENZ]"9dcfO9#IePQY1npBCaWN!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;nC]lSZ"JZ46"\t9bUBcte:'@'iWr`M/J.Vo@quc6ggAt&CZi^G1Zic5!X90iO"/?K]##;6%qZ`Mj:':^,"'`,7di\/a::(*ZX90gQ"LJ88ZicN(!V6Fh"Q)iT1^!d]1^!sJ$"rT2_ZnQt:@&8i"@qebPD'(5FA;u*#m:nE!!G.--,^,e1DRh7`!P`\Y5uQJ(^-`;`!HQ?SH/l;$0)p/"N1TL%`AYV#Ufho$0sVW`!O?gS#l\o`!O?g]>XfG!<`P<$"q0_qu6]0#q*@l"9_6-$,`86_ls/:"M>$D'9iWp#J1/S!L*_^#Eo?e"IoUq!XAje"9_@#pEB_sPQ\TIP6ObbS-5ko#6]tg"A8mC8-Cc."9dcfO9#IePQY3T"JZ3c##5;k"KMS/"H3Hd98j#>f`?a/-Npjd">g5]">g8J#m=>r$0)9N'Me!$"9_6]$*..^oDq\ilj3e.N!.>J!JCS'e,oj7"-<Nd"I'$n"QqNC1^!d]1t1(X`!Nc?!E.,J">lYM"OmaY\H)p<g^0GS#6a)oRg'*#bR#O&bR)2o`!N@C`!O?ggC=A)$,d.V=/,d!"M>%R`!O>d!PA^d]En]D8%].\%I<$T:'A39";:os"9abdN!.UNKENZ]"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'@.:">g5aPQY3T"JZ3c##5;k"KMS/"J8m$1^'<OWr`M/N!'8VN!-IoKENZ]"9dcfO9#LA-Nl7/!!G+]lj3erlj;\Wo.<`(#m:B$lj::,dgAhQlj3e."H3Hd9@OEWh#W03-]A02j9(JE"NEG)1^!d]2!bMO"@qebis2?_!D_tf"9_6]$1mciUSe,f"RHEt'*Og.Wr`M/X:5;*N!,V%KENZ]"9dcfO9#L`>6Hbc!!G+]"RHG-lj8%!'i+*%"9_6]$'S#GCeb-"#m:p+"JZ46"\t9bUBcte_uU"2"KMS/"H3Hd9*FZ#">g5]">g5alj7=k$%(\_:@&8i"@qebMr4WjCJG$!#m:p+"JZ46"\t9bUBcte]`A8+"KMS/"H3Hd98j#F[fM-b-Ns2H">g5]">g5alj7=k$.B(LZN3f("RHFhlj8T%!qW`!:@&8i"@qebgJYA':'Bni";A]U1V<f;"9aYbT)lk4K?aMh"AZl;irQdp-NjRj"'`\G]*>nM-Noc&">g7O"KMS/"H3Hd98j"CCkMp=N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5<i*X"<Y"KPsa"=K-2"QTZH!<`Oi"Bu#KF9FFb"JZ46"\t9bUBcte:'@'iWr`M/a)D/<"98Q]"RHEt=6p7R#KmTPlj3dt8*gQ2cN/rN:'Bni";?^sj8/k1"=K]K"QTZH!<`Oi"Bu#CI0;A0S-5ko#6]tg"A=[VUXB0r"=K-2"QTZH!<`Oi"Bu#S8d$sR!!G+]lj3erlj<8;Rt1T8lj3dt8*gP7mK(L':'Bni";C\7UKmBn:?2[:oE$BC"T/=*quW)1!V6FhquYmZoE$BC"T/=*quXJ7oE$BC"T/=*quWVsWrYruY<i@KN!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5=#/-Id4!!G+]lj3erlj8RPe("Iolj3dt8*gQJSH7KG!DWda#m:p+"JZ46"\s^SUBcte:'@'iWr`M/N!'8V"J/]u1^!d]1^!sJ$"rT2]*%Ap!DWda#m=>r$0)6UU]F6W#m:B$lj:T/!R'g1:'Bni";@j=Z`*us"AYa!irPqX_#XZAX92\."1nc5""+3SX92\."2jC)WrYu&"&&i'"9c@>>J('%q>pHs:'@2$">g5]">oHO"9_6]$0qV]Y5qB$"RHG-lj:Q6S$)iflj3dt8*gPO-d-R+"RHEt'*J:<2#@u_#jY4E!Q5;f1rK]M`!H\PVZ?q=$+l/t#K-oO(b!</"AG?e"O%2L!XAkH#m:aV$,d/!`W64\$,d.Fc2j[@"9c@D9uI@U?+^Ik]En]D8%].tquN!(:'A39";?^s"OmU:!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"H-'/"=F?O*!A)$S-5ko#6]tg"A=[V_ncA,"=K-2"QTZH!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAkb63K+JN!'8VN!0%#!JCS'N!':E"-<Nd"I'$nPQ[`dP6ObbS-5ko#6]tg"A8m[!<b4^!!G.F#m:B$lj;\WgPu;0lj3dt8*gPoh>t5m:'Bni";:p."KMS/"N1NJ98j"kFbBlFN!':E"-<NdVfMtt"98Q]"9e&tBC#qOZZ]+1#m:B$lj90:!RoEs:'Bni";:n@e,ik(!rIB:"?Fs51X#nJ"NNG(1^!d]1^!sJ$"rT2dfmWJ:':^d#u0amMZ^jU:@&8i"@qeb]D;R"6r!mO#m:p#"9dcfO9#Ie]E=B!PQ[`dP6Obbk'R:g"98Q]"9e&tBC#r:"/Bd0lj3dt8*gPo)UjWG:'Bni";:os"9_AV"P_l9KENT["9dcfO9#K>=p-Yb!!G-s#m<)U!<gUQj50kB"Oma9#6tCe$&]#n"N1Tl$cE@i$+'R2UB/:>`!OoI!M]\6$,d.fSH/l3$,d.^DPI48]En^B`!NIS]Eosu#m:B$]EtWLgZ\`6"M>$D'AN\B:P8iuN!':E"-<Nd"I'$nPQ]a4!P8M1"PsRj1^'<OWr`M/N!'8VN!.&]!JCS'N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"P=%a1^!d]1^!sJ$"rT2]*$5!:'Bni"BXpris3aM:@&8i"@qebRs+D9!DWda#m:nEN!'8Vj9!eg!JCUD!K7-aj9(JE"TAr81mA-<#Eo?e"IoUq!XAje"9_AV"O#U%KENY*c5m*F"98Q]"9e&tBC#rR"k*rVlj3dt8*gQRA(,]u"RHEt'9!%sj9(JE"9aqlquN#bUBcte:'@'iWr`M/N!'8VN!,'b!JCS'N!':E"-<Nd"I'$n"O9781lMP?j9(JE"9aql>Ef8c#J1.7PQ[`dP6ObbNaDoGN!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5<IAHXgm!!G+]"RHG-lj8#sK)na6#m:B$lj;,[K<PAO"RHEt'9iWp#J1.7PQ[`dP6N-4S-5ko#6]tg"A=[Vb>Nur-Nq-j">g5]">g5alj7=k$%(tr:@&8i"@qebPG8/2S,l@flj3e.PQ[`d]*1ro"JZ3c#%Ie+"KMS/"NGrm">g5]">g5alj6DQ$&\nT=AJ2h"9_6]$+#<e_f8ESlj3e.N!':E"-<Nd"JcQ4PQ[`dP6ObbS-5ko#6`Y(">g5]">g5alj7=k$%'"C!D_tf"9_6]$%m`Nr;fXrlj3e."9aql>Ef8c#Eo@M!<enqWr`M/N!'8VN!,nPKENZ]"9dcfO9#IePQY1n`t8G2"IoUq!XAje"9_AV"QQ*TKENZ]"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'?jk">g5]">g5alj7=k$.B(4.Sf=:"9_6]$2]V]PLBP-"RHEt'9!%sj9(JE"9aqlAs<Fn#J1.7PQ[`dP6Obbc92:e"98Q]"RHEt=6p7R#GZH;lj3dt8*gQ"+nN2E:'Bni";:os"9_BA#l>3e"=K-2"QTZH!<f<I">g5]">g5alj6DQ$.ApM-;Nn6"9_6]$);qGLB1-Qlj3e.N!-J.KENZ]"9c@=O9#IePQY3T"JZ3c##5<0<<P,]!!G+]lj3erlj:9+qniG0"9e&t:$`1u!W0b8:@&8i"@qebb<q1(:'Bni";AELgICc;:=KM)U]MnH"M=e?"MZ5c1^!rG"C%)nUBeC7:6YmV#Eo?e"Psao1^!d]1^!sJ$"rT2K*:4.:@&8i"@qeblS@5?!DWda#m:p#"H,0k"=K-2"QT[O!<`Oi"C%)nUBeC7:6YmV#Eo?e"IoUq!XAje"9_AV"R@@e"=F?GG6B`*"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"H3Hd9*C#a">lVNo:c9W"AYHhirPAH-NjRB"'_8t]*=K%-NpSZ">g5]">g5alj7=k$+g;W)GUG%#m=>r$0)9.)G]W*"9_6]$011LUTFPl"RHEt'*O6s"A=[UqqD.)"EfY+"QTZH!<i.P!<b6<"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'@'iWr`M/N!'8VN!.n(!JCS'N!':E"-<Nd"I'$nPQ[`d]*1ro"JZ3c##5;k"KMS/"Q*Dd1^&a?"A=[VqkO7G"=K-2"QTZH!<`Oi"C%)nUBeC7:'@'iWr`M/N!'8VN!0"kKENY*Scf0QN!':E"-<Nd"I'$nPQ[`dP6ObbS-5ko#6]tg"A8mS3!;&@!!G+]"RHFhlj8RPK.B^`#m:B$lj:!PX.KDf"RHEt'9!%sj9(JE"9dKj>Ef8c#J1.7"G]JM1^'<OWr`M/N!'8VN!,>nKENZ]"9dcfO9#IePQY3T"JZ46"\t9bUBcte:'@^N">g7O"KMS/"H3Hd98j"+5(j%dN!':E"-<Nd"I'$n"TB#:1^!d]1^*.O"BXprqZO5F:@&8i"@qebZ\JSIi;l[Vlj3e."9dK^>Jprn61Y4Sg]QR;e,q'$T.:%$"9aql>Ef8c#Eo?e"IoUq!XAje"9_@#`YJ\6"98Q]lj3dt8*gQB#MZ'U:@&8i"@qebj.ud?J-&IKlj3e."IoUq!XAk(!X)/T"J^nVKENZ]"9dcfO9#LI@K\Lj!!G+]"RHFhlj;,A_kdB/lj3dt8*gQ*3V-<I"RHEt'9!'X4bNqcN!':M%?LSn"I'$n"K*RL1^!d]1^*.O"BXprMZ`kR!D_tf"9_6]$/9.*K*"dNlj3e."9aql>Jp]?#J1.7PQ[`dP6ObbS-5ko#6]tg"A8lYI0;A0i8XkA1^*To!X(=_KE^T$!^d(j">oHO"9_6]$0qV]?;Bhn"9_6]$1mZfRse$7lj3e."98Q]`!HQOSH6q@"@Sd]"I&uk%c_lR$,d,]`!H\PVZ?q=$1gLh`!HPP-j7Hpj&H?&$,d.>bQ4I>`!O?gZhsh,`!O?gZSS?W"9c@DB>b+/ScQJ1-bK`g"@p*2qa'Q"!DWd1#m:nEYbqL)VZ?qM"GHksqub^WbQN_&/E?r/quM?L"98Q]g]ZC8j918>g]Z9s!X,D%"L,fG">lnU`WZLC!<gc;!<b6D"nWbh#dXPj%/^t7(n^oR#P8A1!_'0rqgegE#U]`XX9`%3#bqKc"AT*(L&hE6"98Q]"9e&tBC#r"!g>rGlj3dt8*gPGPQ@!%!DWda#m:nEX9\V,#6_C="IB,l]EdO!EpEdc!Q54u!<fo9">m1c_ik+s#U]`XX9`%3#]#V,:'B2s">g7o"k-QY"N1Jua8lMKbQXK-!=&bW"lmB!#6`fcX-!Df"HYGC1^!d]1^!sJ#u0ambGPC$3)8fH"9_6]$.CoH,YeL/#m:pC#bqKS"\u-)lg"T,"=F<TX9`%3#bqKc"AZ$(UBCAo:94_r"+pbPX9b$U!MfuK"9be3>HA+*"-Wj_X9bR'qZ0Hn#bqKS"\o2^.g.\f#F#IX!`?l>N!JB*JH>'<N!G:HLB.OJ#O=MX"Jc:OZN1:6YSdR#"98Q]"9e&tBC#qOla[$klj3dt8*gPGNWHa*:'Bni";@"*UBC*o:6Z$Z"/F0Cp]6TbUBAD8:6Z$Z",#>/:'?AG">l>HP6J#$!D\j_P6I`"!D\j_P6L8::'A?A">g5]">g8J#m=>r$-Vc<gW9Ik"9e&tBC#r*"5Cou:@&8i"@qebo9fWKZN3f(lj3e."H3Q@!HOt<N!>LJjT1#="RH/N!<`OY#*]/S!fR/=#)<3^pj3-#"98Q]"RHEt=6p6_#Ff7!lj3dt8*gQJ6\DE?:'Bni";@:1UB@hg:7MH^"1ut^:7MQa"4MHh"NWe11^'TZRs,)?X9\\)EhirA#F#9e"Jc9V"*+Oj"U$Xb!!G.%>_C3#`!HF^$,d..LB;/-$,d.n8-Hj;`!NbHUB(K#]Er5h$*,qr#q*@l"9_6-$&_u>6V[cs#m:q6#,;:tm/b!'oEM&mX'JKm#,;:tUB+-^#,;:Tq>j@`#,;:TD,0^-UB@h::'Bc8">l&CUBA]O!D\RZUB?.b!D\RZUB@:;!D\RZUBCC2:5fIR"2di.N!Q0\o-d?:W,Deq"98Q]"9e&t:$`0bMu<ZOlj3dt8*gPoVZH[::'Bni";@jBlY*("-NjPt>HA+*"-Wj_X9bR'qZ0Hn#bqKS"\o31)[%u#N!JYi#6^7r]3PXES-ReZ#6aNF">m1cUBCAo:94_r"+pbPX9c.l!MfuK"9be3>6KI>">m`;lj34hLB.O2$/<K$#6aZ)";M',JcQ!2"98Q]"9e&t:$`0bqjmg`lj3dt8*gP?8^dr?"RHEt'<DJO[fN91-NjRB!F)W2UB?\_:'@do">g5]">p!ugKqf)!5o2^$1j_hBZ(4q$+gZM`!O?gRi.t%"9c@DB>b+o%D2up]En]D8%]//a8sJ5:'A39";?]%oE^*V4Hp-Tr!8Ab"G@'a'uLFW#_WM>!<eVn";:pjNWB8>"N1RuH3XSs#dj\R`!FQmPQF\bY`&Sc1^!d]1^!sJ$"rT2Wrq)g:@&8i"@qebZOPY$:@&8i"@qebUP/cMWW>itlj3e."G@$Q!cn2Clj]0\('Fd<#$V5#$2auM"Gei:1n4`N!<c[2U]oLr#6_+3S"9Wc"LJ>jF9_s+$3W0g!!G+]lj3erlj;,Dg["r9"9e&t:$`1]Ctn:W:@&8i"@qebU\+Y_3DK_D#m:nE"OmTZe-;[poF!#L`!$9:"INKu1^!d]1^!sJ$"rT2MZfN(!D_tf"9_6]$.G%<_^%t[lj3e."98Q]`!HQ?SH/l;$*.eB"N1TL%`A[l$)8Z=!Q5;_$)=O%BZ(4q$'Vq$"N1Vb$)9e]!<g%A"BWMJRrl:L-bK`g"@p*2oDAX,J,rCJ]En]SU_!A/lj-Gklj/7SAH_W2]-%=]r!:3c!=&b#56NeG!!G+]"RHG-lj8#k;blZc"9_6]$.H$XlP3.tlj3e.S-PekUEr[*#GVCMQiR5X#GVBRB24s%UBA,^!`#6jUBCBD:7MQa"65pQ:7MQa"7t"C:'AXC">h[r#_TMcJH5oG#g6oe"T/Ob"*+Or!X(=_KF+CU#6aZ)";RD5lj34hLB.O2$)7S-"S;s&'sh'0#kSCX!<h%.">g5]">oHO"9_6]$0sFSIno>:"9_6]$%l7D^B%(4lj3e."Jc65Eh!?@%$Ufj"Io\>D?g<?#)r\)"Gdcq1optX"+pbPX9eEHU^/=N"KVl5X9bR'P6=X^#bqM!!D]^%UB?,P:'?@g">g5]">g5alj7=k$%'8k:@&8i"@qebRtUn?%8I&m#m:pC#]#V,:94_r"8`,M!NZR%"+pbPX9bk`!MfuK"Ln^?1^!d]1^!sJ$"rT2HfL.f:@&8i"@qebX5O*6$Vgik#m:p+"d9+ZN<)e="d9+bqZ/gD"d9,%rrGjtO:h[QN!Q0\oD&D^N!Q0\Mgth'N!Q0\do&r"#bqL>]`Cle#bqL6a8o%p#bqLVeH&F(#bqLn?;?FbUB?Da:5fIR",iZM:5fIR"/CAJ:'CS)">l>JUB?G9!D\jaUBACt:6Z!Y"4NV<:'C?8">g5]">oHO"9_6]$&a`CMagJ.#m:B$lj;\]gJpuOlj3e."H3Q&qZ-p)PRmAf!=&at#5c7<#6^h,UNHeEX9Ql,!=&b7#4(OT#6_[DK8K[7"P@f!1^!d]1^*.O"BXpr_Zo-K:@&8i"@qebK+I"f!DWda#m:nE"I''olia)p!LlDNPQdhn!Q-6ZPQdhn!L"*j"P>I41^!d]1^*.O"BXpr;lfZo:@&8i"@qeb__q&9!DWda#m:pC#bqM!!D]-iUB?,P:94`%F/0'h"9be3>6L<[">g5]">g5alj6DQ#uf<k!D_tf"9_6]$(L)YgEKAqlj3e.X9e-G!i-)L"9cpR>HA*GP6=X^#bqM!!D]^%UB?,P:94`]a8r(B-NjRR#[=A9CQelr"P@Jm1optX"8`*oX9bR'K*>#O#cmn)U^/=N"KVl5"Mb6F1^!r_#[=A9UBA+M:'@p0`;su^]EjJtEWii[">g5]">g8J#m=>r$):Y0)c#`+"9_6]$01^[lcfH*"RHEt':]9%"4R/K:@nsi",lIG:'@?sMlZpa"L*%P1^!d]1^!sJ$"rT2H])W6lj3dt8*gQZOTE)G!DWda#m:nE"KVl5X9bR'P6<VA#bqM!!D]^%UB?,P:94_Z%\s@X"9be3>HA+*"-Wj_"H[0t1opsuP6=X^#bqM!!D]^%UB?,P:94`==/6*L"9be3>6H>W1optX0;Jk$"9be3>HA*GP6=X^#]';<:'?(^">m1cUB?\_:94_r"8`*oX9bR'K*>#O#kLfe#U]`XX9`#5\6f@qS-Pekb?%H/#GVBb=AG@kUB?_A!D]-iUBA\B:7MQa"2dW(S-Pekj0o%aS-PekgYr6/"S`3)1^!d]1^!sJ$"rT2Hb4&g"RHEt=6p5l]5(1.#m:B$lj8<e!S`h>:'Bni";:n@X9`%c%AO#h"@9*pUBCAo:94_r"+pbP"MYTQ1opu[L&n(U-NjRR#[=A9UB?\_:'C?#">g5]">g8J#m=>r#ug0/!D_tf"9_6]$%j/6>##4e#m:nE"KVl5g]=/PP6=X^#bqM!!D]^%UB?,P:94`EhZ9MY-NjRR#[7Fe$Nr9h!!G+]"RHG-lj:jh!P9pYlj3dt8*gPo:!6C/"RHEt'*Kl)#:]kp#OMXT"9cpR>6Lm6">g7_#L*Bl">#K:.`;LL#NIpt!UBfG#E/nC!<entX&oT0^]FWq"98Q]"9e&t:$`20VZE8K:@&8i"@qebgL?pe:'Bni";@jBUB?,P:94_ROTFMI-NjRR#[=A9CQelr"SW0)1optX"+pbPX9cH4!MfuK"9be3>6M/=">g7g#_Rg4#6_[FUB:`(N!MNRN!Rno!JC_+"Rn_\1^!d]1^!sJ$"rT2H^c<Vlj3dt8*gP_9Zn_W"RHEt'<DJ7"-Wj_X9bR'qZ3>jX9bR'K*>!Qk8a[^"98Q]"RHEt=6p7RblRDO:@&8i"@qeboD\id2GODA#m:q6#,;:\+\nO/UBA+9:@nac"68ME:'A?[">g7W#E-h-#6_+5]`N3W/;sf`"H3SdK)l2[PQs?l"SahW2"V!I",jDb:@nac"1s3f:@nac"5E)A:@nac"8gCF:@nac"4Mu+:@nac"4LON"Mf*^1^!d]1^!sJ$"rT2He\2o:@&8i"@qebZQu"`:'Bni";CD3UB@:[!D`7kUB?EqrrM`rUBB8-!DWcY!X(?u#bqL66VbQ*UB?F?!DWdA#_Ra2#6`N^7<6TXe-M9?;$>)K20&iL#]4Sb\7>_!"98Q]"9e&tBC#qOX8W,plj3dt8*gPWV?+T$!DWda#m:pC#,;9YgAt'N#,;9Q6<(#jUBA]#!DWd=%KnTk!!G+]lj3erlj9-ddmm1"#m:B$lj;\iqb9fglj3e.S-Pekg\_(IU^Nq"MaC1/#GVCUL&k&>#GVC5+&2s"*<\2%KF.7@!=.rsN!ZP!JH5m!oEZoLfN\P9"98Q]"9e&tBC#qO_\Gr5#m:B$lj8UF!UHH\:'Bni";:n@X9`%3#]#V,nc>ftC\n--X9`To"\o3a%g4]l!!G+]"RHG-lj;,E_c]b$#m:B$lj:R'bJXEV"RHEt'<DJGV?*Iu-NjRR#Ulb[UB?\_:94_r"8`*oX9bR'K*>!QYQG"bPQd6Sqp#4;PQd6SgUI8ZPQd6SlOZeoQl?/b]6f2;N!Y7?"Ioe)XoSb1U^?o&#6_+7qZ[9.cnkk^"98Q]"9e&t:$`0RoD/J_lj3dt8*gQ2W<&3;!_rmb#m:nElj+VPj9Y)Xljckqj9W-qEWhaG">lVQU^!%b;$<BnS(@ZG"Jc7h!cje8U^!%b;$<BnZRlCbU]sh>S-GbnPQF\b"Io[#S-G_jK3D$?#,;:L/kuPI%g4]l!!G.F#m:B$lj8Ts!UJhJ:@&8i"@qebj3.Q$JcSULlj3e.o3^hioE^3Q"IoPs0a.+SSH3cL%.jf.U&bDh#il%u"ScX51^!d]1^!sJ$"rT2dfm@B!D_tf"9_6]$-S_;e+E`:"RHEt'<DK*Vu`\"-NjRR#V<%_UB?\_:94_r"8`*oX9bR'K*>!Q^bZ*M"98Q]"9e&tBC#rR"d=Q?:@&8i"@qeb]2Q=D:'Bni";@jBlVF;^-NjRR#\0qAUB?\_:'?=b">m1cKA-F&#U]`XX9`%3#bqKc"AZ$(UBCAo:94_r"+pbPX9e,uU^/=N"KVl5X9bR'P6=X^#bqM!!DWd<(^)[s#bqM!!D]^%UB?,P:94`u&u5d\"9be3>HA+*"-Wj_X9bR'qZ0Fp\7#Ls"98Q]lj3dt8*gPOp]6jQ:':^d$"rT2MZfM<:@&8i"@qebS!!fYXT;0"lj3e."H3ZA[/gL8N!7,T!PSR;,l@ot"T/N>AH^'[">m1cUB?\_:94_r"8`*oX9bR'K*>#O#d`arU^/=NQtZ[["98Q]"9e&tBC#qOoCW,Zlj3dt8*gQRi;pig!DWda#m:pC#bqM!!D]^%UB?,PGcV1?>bhWQ"9be3>HA+*"-Wj_X9bR'qZ0Hn#bqKS"\o3H&-Ohk#]';<:94_:K*>#O#d`[pU^/=N"KVl5X9bR'P6=X^#bqM!!DWdU4p3^D#,;:d#u7Q+UBA+M:94Yp",!l[:94Yp"3\7V:'C"m">m1cMl-TO#U]`XX9`%3#bqKc"AT)M$j8Bi!!G-s#m<A]!R(iQ7%F>]`!HPVbR"DGSH/lC$.C[8"O%/T%a56t$,d.K!Q5;_$+%AIUB/:>`!P1V!<g=I`!Q#IUB(M1#m=>J$1%Nj]Eosu#m:B$]F"0mRk%5:]En]SoDt]hbKU&_Zj*9-qnW;."M=rN\,cg;\1Rn@X9bR'qZ0Hn#bqKS"\u-)gCL(c-Nqd\">m1cb<;X,-NjRR#[=A9CQelr"GdZn1^!d]1^*.O"BXpr;iB**:':^d#u0ambGPB!dfE51#m:B$lj:;(!Q10':'Bni";@jBCP)dcZip8c!K7@5"9be3>HA*GP6=X^#bqM!!D]^%UB?,P:94`-`W;k@-NqdK">g7G$/;ig#6^P'_qb=u"=/X,.Ko2d">g7O$-Ro$#6^h/qZ[9.4S/n/"MY6G1optX"8`*oX9bR'K*>#O#`Bk%#U]bZ.KhR2!!G+]"RHG-lj8%)@SZ7r"9_6]$-OO1=AB"c#m:nE"QTelj9PPd_fo&?#Q"^h"\o2N<s1>_!!G+]lj3erlj8<U!LoGW:':^d$"rT2H^gB':@&8i"@qebj+[WAblLQBlj3e.X9PF%dt@`sU^!RrS#ZSG!NZL#"/?f1"K3aP1^!d]1^*.O"BXpr]<;7!=\])&lj7=k$%%k=:@&8i"@qebgQ)BaJH8LKlj3e.X9G@$bDQBrg^9eY_]n7EX9G@$isJNaTN_OU"9be3>HA+*"-Wj_X9bR'qZ0Fp[hT$&"Jc9l_#XcDX9YL-#6_C=PKX%4I(TXd<5\u'"C2/S#0U`d"OmX.J,olXn.Z!^"G@)n+9r%.#m:p+#mBl+O9#L^#UBf$=SrGX$&8NaLBI`:X9bR'P6=X^#bqM!!D]^%UB?,P:'?A,">g5]">n%'">lYM"O%1YHj9f($(D,("Pa:d'*Q5[,R_g&"C.Jue-Q7GSH/l;#m:a^$,d.g$)msD#q,qS!Q59I1n=XMbR)IH!XAkX$%iKg"Pa:d'*Q5[,R_Ns":-CY`!M>7#K-qTQN>#20#S&%"K)8'`!PIq!=-OL":-CY`!NKe!=-OL`!M>I"N1Vb$.Boi!<g%A"BWMJo:l?!#q*@l"9_6-$*-qPbQ1HA]En]SKE:,R!MfuK"9be3>HA+*"-Wj_X9bR'qZ0Hn#bqKS"\u-)b=895-NjRR#[7Gq6Nf4Kj9<`H!=&bo"li,Y"S;ke^B"QBquri\#6]\aZPEcKLEcpY"98Q]"9e&tBC#rrK`\$C!D_tf"9_6]$0-[>g\(YC"RHEt'*J:<1p]6]$,b*j6,X'8"K)8'`!M([!=-OL":-CY`!MWk!=-gT">lYM"Omai])`->g^/lD#6a)o";:p^#p]o&$,d.g#mS<S`!MnJ"N1Vb$*.=+!<`P<$"q0_]0Eq7-bK`g"@p*2X-`q*ScMRh]En]S"I'5k!rN(W3:$p@$&8NaX9nJ;#6_C?blMhf,b,/j"Ioe*#)iQcU^<gt6j0Rt_d`oSZjF,CEi]SS$'YKg"9\iNX9bR'qZ0Hn#bqKS"\u-)gJamR-NjRR#[=A9UB?\_:'A$8">g5]">g5alj6DQ$0qW0klFQG#m:B$lj<:D!OFd]"RHEt'*J:<2#CsE-'SH2bR"DOSH74H"@Sd]"O%/T%a56t$,d,S`!O?ge&;=j`!O?gZW!V""M>$D=2YEW34oPF`!HQ'SH/l;$%k2B"Oma9#6tCe$&]#n"N1Tl$cE@i$1fbPbR"D/SH/lC$1fnW"Pa<9#R:Ln$1$"?#6`6W,R_g&`!O?gW<'pD#R%%+"N1V)&dQ>]";iQ*#m=4u!R(iQ7%F>]`!HPV`!O?gMkpFW`!O?g_k[=.!<`P<$"q0_]/[G0-bK`g"@p*2]2soA!_rm2#m:q&#GVCMFj^<_#,;:LZiNqo#,;:Lc2gZC[i5H,"98Q]"RHEt=6p5lUOiPBlj3dt8*gPO=ei;(:'Bni";@jBUB?,P:7M?[YQ:O*-NjRR#[7Gq1B]N;"H3UjN!Q0\j"=)c#bqLn<_eSZUBBh(:5fIR"-]bd:5fIR"3[&4:5fIR",eg-"Lp>m1^!d]2!bMO"@qebUNba0:@&8i"@qebK80NW_Z<L8lj3e.lYe'8#_rE``!Wh+#D<Bdj9UhJ"=3=>.Klq-">g5aX9`%3#bqKc"AZ$(UBCAo:94_r"+pbP"P5d>1^!d]1^!sJ$"rT2H_W/flj3dt8*gP_`<!;C:'Bni";@jBUB?\_:94_r"8`*UX9bR'K*>#O#a6:)#U]bR"U$ZP#GVC]5u*pTUB@P(:7MQa".P#H:7MQa"-]tj:'C>a">g5]">g8J#m=>r$+hLaY5qDb#m:B$lj9`<!Q0is:'Bni";:q9#)rb+`!hk9">U+5#Q+dS"H3Sd5mIOW#NZ#-"Q)<E1^&I<S*p@_"S;s&'oP'<#kSCX!<e&^bKg1o"HWll1mA0-"lhjCPQd6SitbCS"d9,e[fK6g"d9+BVZBNqS-@@r#6^h+?#g((+p9_*!!G+]lj3erlj6VFO9&,C#m:B$lj9HO!L#65"RHEt'<DJ7"8`*o*2<Ug"\u-)qe`,7-NjRR#[=A9CQelrX9bR'qZ0Hn#bqKS"\o2f6Nf4K!!G+]lj3erlj6Uc85ALX"9_6]$%j\5h>p@Slj3e.X9`U*"A[GNUBCAo:94_r"+pbPX9b;CU^/=N"KVl5X9`U*"AZ$(UBCAo:94_r"+pbPX9d"?!MfuK"NMtp1^!d]1^!sJ$"rT2_ZmHP!D_tf"9_6]$0/Z!dn*:;lj3e."98Q]X(T?Wj#]NE$,d/1aT6(n$,d.&f`;5o$,d/1/Y`?Z#m:B$`!M?8]Eosu#m:B$]Esc\UP&\D"M>$D'C,_\$2b$`!<e>eMlm'c"I'28XoSb1TEYNU"N1Ju=U,)R"e>^8`!+?gPQF_#"U#g,!L*Z0"cEP8!<hRE">g5aX9`%3#bqKc"AZ$(UBCAo:94_r"+pbPX9bl.!MfuK"HO/u1optX"+pbPX9di=U^/=N"KVl5X9bR'P6=V`k8"1W"98Q]"RHEt=6p5lo5IIk#m:B$lj8mO!P?JT:'Bni";@jBUB?\_:;dR9"8`*oX9bR'K*>#O#`DWW#U]`XX9`#5QimOKS-Pekldc)3S-Pekb;rCg#GVBR(f$S+UB?_&!DWdt.g.]1#bqKc"AZ$(UBCAo:94_r"+pbP"SXGM1^!d]1^*.O"BXpr;rdKN:@&8i"@qeb]=n<@a8o$=lj3e.X9bR'P6=Xn"`*u9:94_:K*>#O#ieRR#Ua/Y#b2/t"Jc<u!=&b/#g3;T"Qq091lM^8"5=nm"9aqp>EfDg"62"/PR+#dX.98d"FrK82"V!I"5@NboEM&mM\Jnhr!)bV!=&b249RJDS-@)&#6^h+Plu,t"f)<d!`9*`3s7C)"f&X0gOK?#PQdhn!Rom+:6YpW\cM,V!DWcr,Qoq,g]m@-#6a)l_[ctTliuL>!=&bc('HGs!!G.F#m:B$lj:!&ZY3,##m:B$lj:"L!fQ(>:'Bni";:n<">n%'"AG?e"M>$;!XAkH#m:aV$,d.N?tdIb`!Q$e!GKCX`!Q%$!<g=I`!PIu!M]Yu]En^B`!P`k]Eosu#m:B$]Eu21bHq:F"M>$D'>+^3$-VuBJH5m!oEZq)3:$qC#_rE`h^/I_X9bR'P6=X^#bqM!!D]^%UB?,P:'@I<">lVS"S;q\!<atO#:]lS#NHd/"G@&O"*4;EKF!eD;$?e%dn^2On/DKe"98Q]"9e&tBC#q_"S;0b:@&8i"@qebMsg\!7SX*Q#m:nEg]mW[#6a)lqZ\#CliuL%!XAl##1Wislj!(dPQF\blisj!EpEdc!V?SO!<e&\UZ):Z"H3T7ZN1;q#6aAtO9#J8oEHcJoEOob!=&a`2?Yi>S-FnR!=&b'#2KB%S-GbnPQF\bS-I0N!=&bj3s7AC!!G+]"RHG-lj;,EK;/HBlj3dt8*gPGVubpo:'Bni";:n@S-W=%"Jc<&U^3^tKD>OC"9be3>HA+*"-Wj_"P4Ur1lM[7"1&\:N!H*[e'7thN!H*[gKdR5#GVCu.8Gg,UB?uJ:'A?l">g5aX9`%3#bqKc"AZ$(UBCAo:'@48">m1co2_Xm-NjRR#[=A9CQelrX9bR'qZ0Fppd#$>N!H*[lSVFr#GVCE^B%)g#GVBRqZ0FpW$MR']E8:i$'PAmN!Y]c!=&bo#V6>dkWK&*PR+#d_ik*r"9b5#>FYto"7t1H:7MTb".RX<:'@L&">g5aX9`%3#bqKc"AZ$(UBCAo:'C&/">l>JUB@jM!D\jaUB@P(:6Z!Y"2c-S"P5^<1optX"-Wj_X9bR'qZ0Hn#bqKS"\u-)b6t*O-NjRR#[7G(&Hjon!!G-s#m=M(!R(iQ7%F>]`!HPV`!O?gZa'V,!Q5;_$1%<dUB/:>`!NJp!<g=I`!Q#@UB(M1#m=>J$+jc]#q*@l"9_6-$+lo4q\;j/]En]SZjri5M[iLH#bqK[S,lBL#bqKsJ-&K1#bqLF])bZk#bqKS_#[:6\24=F"98Q]"9e&tBC#qg!lG@?lj3dt8*gPg.%=.1"RHEt'*J:<1rK\'4IlMs#m<Ye!<g=I"T&5<$,d/1H3DFu"AG?e"OmbT!XAkP#m:a^$,d.g#ti,B(^-`;`!HQ?SH/l;$2Xc/"N1TL%`AYV#Ufho$01pa#K-qe$'V=h"N1Vb$(EcH!<`P<$"q0_bC$r/-bK`g"@p*2]6C%3!DWd1#m:op#)ibN!oX._KEh%_!=&ad##0,k#)iac;$;OVX*+^NN!@6(EWi$V">g5]">g5alj7=k$&\rPWrYu^#m:B$lj:!&l`1%]lj3dt8*gPORfS.=:'Bni";:n<">n%'"AG?e"O%>H%?^_p`!HPV`!O?gdq3:3$,d.ng]=/N`!O?ggHGbY$,d/AJ"m#I"M>%R`!O&e!PA^d]En]D8%].tDkhVR"M>$D'*JH&"qUp-#)h:<#6^h,%<@sCU^!%b;$>b^">g5]">g8J#m=>r$0sF;h#U:;#m:B$lj9.Bo9B>O"RHEt';Pi-"3W)foFI]!Zh+8nU^!Rro<\NnU^!RrX!(4@X9RF\!=&b7#1W`pX9Q$9PQF\b"KVf3X9PF%gRJ:>X9PF%X%H+i\30sO"98Q]"9e&tBC#qO_l<`4lj3dt8*gQ*>OrJ&"RHEt'<DJ7"8`*oX9bR'K*B-nX9bkt!MfuK"9be3>HA+*"-Wj_"Q2KI1^!d]1^!sJ#u0amUUC3XT`IpT#m:B$lj;uhj.$-F"RHEt'9!0\#F#9e"9cXH>Drf^".KcqN!H*[K5OEeL`?OS"98Q]"RHEt=6p7*]E+K6:@&8i"@qeb]1'=f:'Bni";?_#RfqbV:4rnB"Nt=NN!YsVlg=dK"FqKq1optX"+pbPX9c/U!MfuK"9be3>6LQ6">g8Z#6[\PO9$V[#_rE`PR,`c#6^P&`<1,`W!iec"98Q]"RHEt=6p5lle__<"9e&tBC#qOle__<lj3dt8*gQBFji!="RHEt'<DJ7"-Wj_X:M'.qZ4;0X9bR'K*>!Q^C(0$"98Q]"RHEt=6p6G[fPMR:@&8i"@qebqq_@3&P`Jq#m:p3#bqLFFACU#UBB9L!D]-jUBAuC!D]-jUB?uj:'Aoc">g5aS-N8g#GVC][K0-n#GVCeo)VShpDO/kN!H*[PP>/RN!H*[RsRnh#GVCUBhef7$j8Bi!!G+]"RHFhlj:;:!R&ah:@&8i"@qebUQ#;lRfQ7elj3e.">#K<.dN2tKF,!iLB.OJ$1i?G"H3Wi'a+Yu$!RPB%0SKj"KVl5X9`U*"AZ$(UBCAo:94_r"+pbP"P=au1^!d]1^!sJ$"rT2Hc%m>lj3dt8*gQRABT-k"RHEt'<DD5"/F<G:94Yp"63^`!NZL#",#D1:'B2a">m1cgC0k`-NjRR#[=A9UB?\_:'A?O">g5]">oHO"9_6]$0u)rRK61M#m:B$lj8RllOckplj3e."Om[gXT8Y0r"&,a!=.Zj"M=u$!<f#[">g5]">g5alj6DQ#t+#W:@&8i"@qebgY2amScMRhlj3e."N1MX"EM-Z`!2_5;7m*\"C2/K#(s)[#6`6ToB?8\"Q0Fd1optX"8`*oX9bR'K*>#O#_RQ$#U]b9%g4]l!!G+]lj3erlj6Uc-Vj"7"9_6]$);dh(JY,"#m:pC#bqM!!D_\[UB?,P:94`5LB41V-NjRR#[7G0%g4]l!!G+]"RHG-lj8$NBhn"$"9_6]$1n,sqksNj"RHEt'*JH>#[=A9CQeleX9bR'qZ0Hn#bqKS"\u-)b9Wkh-NjRR#[=A9UB?\_:'C"d">g5]">oHO"9_6]$0qVU`rSp<"RHG-lj8jWPK*]!lj3dt8*gQR])f5M:'Bni";:n<">n%'"B:ombR"D?SH/jU"FS[C`!O?g%E&Pi"K):=#m=4u!R(iQ7%F>]`!HPV`!HP`.)ZDp9Uu1ebR)bp!=&bG#m:aV$,d/)/Y`?b$,d.N.0RQq`!M(2!M]Yu"M>%R`!MVL]Eosu#m:B$]F"I'M^(t"]En]S"S;o)^&^_,r!'cs!=(a*"p@m.bQd*T#6`N\PlYpL#1NjA!`9*E"p>SB"OmW["G[cr1^!d]1^*.O"BXprgK9r\!D_tf"9_6]$2[AbJHARLlj3e."9aA`>J(E?"3V'IKF"=T_cKS9^Ej">"98Q]"9e&tBC#qOMu3TNlj3dt8*gPO$-O)Z"RHEt'8-[]"cFp,KF+CXbNAo+!<`Oa$!RQ,$Nr;V"f)<d!`9)j"nNQ9"Jc3t!cje7U]lta;$=WQ">g5]">g5alj7=k$&\r`+AV80"9_6]$-Us%gM]gilj3e."OmXf@L!%k#,C\ho)T!T#5_:'"RH?9f)Z*ZoEP26#6ar/Mqe=<"G@$'rW*6,Y?M,dX9d"]!MfuK"9be3>HA+*"-Wj_X9bR'qZ0Hn#bqKS"\u-)K>@Sa#U]c%$3W0g,_QFQFG'ph"G$U>huRYQ#_rE`f,+WI"98Q]lj3dt8*gPg#*Z+h:@&8i"@qebe"m)OYQ7K%lj3e."98Q]`!HQ?SH/kp&"?W*"N1TL%a54^1n=XMe-YH5!=&b_$&]#n"QTlI#6tCU#p]o&$,d.g#mS<S`!NKe!GKCX`!N25"N1Vb$%qOEUB(K#]Er5h$*3_"]Eosu#m:B$]EsMT!SdJP:'A39";@jBUB?,P=KDdleH)HO-NjRR#[7GP+TsV)!!G+]"RHG-lj9]plgFjLlj3dt8*gPgL]O"<!DWda#m:nEKF#6lEr6/q#a>C6r!*?EO9#IeKEtcb"H3UjN!Rm?gP#Z'N!T$0!JC_+"9aYh>6Ka%">g5]">g5alj7=k$%&]e:@&8i"@qebgXH8A>>>=f#m:pc#J1&d5u,W/qZc*[!ODe0e-DNIEWk/&r<%'Cj9M.V#6aAum/qCi#OD\[!`9*h2Ztr?!!G-s#m=4u!R(iQ7%F>]`!HPV`!O?gX*4]b$,d.&Oo]77$,d.&XT8RC$,d..G,#'@"M>%R`!Pb2!PA^d]En]D8%]/__#]`O:'A39";:p&$+nRcJH5nD$'bU5PR3idPQF\bf.mIc"98Q]"RHEt=6p7:K`S6?!D_tf"9_6]$1j#TgY`*-"RHEt'9i`s"3Y"GoF7Ptj0o%aPR!rcWu+Tr#GVCm/5DE7UBA]F!DWde%KnTk!!G+]"RHG-lj8$Vd/d#/#m:B$lj:9So6O.7lj3e."9be3>HA+*"-Wkq!NZR%"8`*oX9bR'K*>!QO$3\'X9bR'qZ0Hn#bqKS"\u-)_nuMN#U]`XX9`%3#bqKc"AT)\5QipF#bqKS"\u-)P=D>R-NjRR#[=A9UB?\_:'AUH">g5]">oHO"9_6]$-P%"B27e""9_6]$,bKuUC0g"lj3e./F3Ou$%W+.bR2f8JH7>""k-+q!<e&[b>ecMN!@N/EWj]-">lVRUBBNa:7MQa"5>P*S-Pek]6$f<#GVC=L&k$PLM$`H"98Q]"9e&tBC#q_"QP.::@&8i"@qebZ]>-f[K0,+lj3e."98Q]`!HQ'SH/l;$-TgZZ2k*X$2Xr4"Pa=\#6tCM#p]ns$,d..e,]]j$,d/Ig&Ym*$,d.N_uU"Z$,d/1P6%EZ"9c@DB>b,2[fO,J-bK`g"@p*2o7-n39hki(#m:p+"d9+bD>"!p"d9+RHqon0P6J92:'BHg">g5]">g5alj7=k$%'#M!D_tf"9_6]$0-jCg[YA?"RHEt'*JH>#[=A9UB?\_rW0)+UBCAo:94_r"+pbPX9d"4!MfuK"9be3>HA*GP6=X^#bqM!!D]^%UB?,P:'AmS">g5]">g5alj7=k$%&`6!D_tf"9_6]$-Pp+PQ=M^lj3e."9be3>HA+*"-WjtX9`V=!DWcR$j8Bi!!G-:)oN&`;c:O?`!On&UB/:>`!M'Q!<g=I`!MV]UB(K#]Er5h$1$RO]Eosu#m:B$]Euc4!Sc]::'A39";@jBUB?,P0rtZ(ZN6j--NjRR#[7G)%0SMh#bqKc"AZ$(UBCAo:94_r"+pbPX9b;Q!MfuK"9be3>HA*GP6=X^#bqM!!DWdt;?Sh0#)iac;$;OViu\L/N!A)@EeFXU##nG&KEebH#6aL3">m1aUBBQ3!DWb#Zj'aA#,;:,l2aW_k<oG0"98Q]"9e&tBC#r:"3V][lj3dt8*gQZ:7F^J"RHEt'<DJ7"+pbPX9e-B!i-+q!<`P,#[=A9CQelr"NVhk1^*FV/.9(:oEb@#LB.O:$+$c8#6`s)">m1aUBA[S:94Yp"/F]R:94Yp"1*)EX9PF%X53kPX9PF%bC*+gf1#m"N!H*[e,05AN!H*[q^kR%#GVCE'i'\mUBAtN:'AoV">g7G#Q)F?#6^P%]`W;>#Fl$`!`9('PQtEW#GVCu])bY0pETku"98Q]"9e&tBC#qO];>U(lj3dt8*gP?MZL`b!DWda#m:p##bqL>_Z<Mk#bqL>X9"[hN!Q0\X)h$p#bqM!JHAT*#bqL.A58'hUB@9u!D\RZUBBP$:'C#o">g5]">ka8PQ([%#lqmM`!OU_Y5uQJ#R%%+"N1W4bQ.se#m:M^"N1VQQiRH1$,d.V>6MkN`!PbT!M]Yu]En^B`!MWo!PA^d`!HQ'SH/l;$)9$V"Oma9#6tCe$2Xr4"N1Tl$d8n[4IlN&#m<Ye!<gUQ":i?V`!OWoGf0mo"K)8'`!PK&!=-OL";iQ*#m<qm!<gUQo+2-0`!HPV`!Nd6!Q5:(`!H\PVZ?q=$(GT5`!HPP-j7Hplg4]X`!O?gqcX-@$,d.njoM4X"9c@DB>b+?QN=`*-bK`g"@p*2qgPRc:'A39";Au[RfqJ4_Z>]&]5<3--Ns&I";TB#lj34hLB.OeB*:&M#bqLfBMOKlUB@Rq!D\RZUBADt!DWd,0Ea38!!G-s#m<A]!R(iQ7%F>]`!HPV`!O?gbC9Z5$&dX@`!J'7#m^[3!<g=IM^JbJ#m:M^"N1V)RK3Z3$,d.na8lF^$,d/9p]7,j"9c@DB>b+WPl\N(-bK`g"@p*2P@'M):'A39";@jBUBCAo_?$_DUB?,P:94`-rrJo$-NjRR#[=A9UB?\_:'@a>">l>JUBAu6!D\jaUB@:Y!D\jaUB?G:!DWdL*s=Ej#bqM!irMoF#bqLFZN3gk#bqKc7SX'hU^10-Y@7VkX9bR'P6=X^#bqM!!D]^%UB?,P:94_ZCSV4`"P51-1opu[\H/K3-NjRR#[=A9UB?\_:94_r"8`*o"MYZS1^!d]1^*.O"BXpr;hH>jlj3dt8*gPoQ3"VQ!DWda#m:pC#bqKc"A[_WUBCAo:94_r"+pbPX9blS!MfuK"9be3>HA*GP6=X^#bqM!!DWd,2?Yi>!!G+]"RHG-lj8%)0M^s@"9_6]$*2MUZO9M2lj3e."9be3>HA*GP6=7S#bqM!!D]^%UB?,P:94`U+/B/i"IEL!1^!d]2!bMO"@qebZNc=':@&8i"@qebo/FRi!DWda#m:nE!!G-s#m<qm!<g=KqZ7!*`!HPVgX6,@$,d.C!Q59]"K):=#m<A]!R(iQ7%F>]`!HPV`!HPP-j7HpUJD-5$,d/)?_[Y?$,d/!ec>ol$,d.NhuTSR"9c@DB>b,2Q3"W)-bK`g"@p*2lULJ-:'A39";@jBCP)e(X9bkCU^/=N"KVl5"OB"01opsuqZ0Hn#]#%r:94`]:S\7D"LhP;1optX"-Wj_X9`V=!D]^%CP)dcX9bT.!MfuK"J7p^1^!d]2"Nii1rK\#`!O?g_u0V2!Q5;_$+&7b"N1Vb$(Ge,!<`P<$"q0_dh9;"-bK`g"@p*2Mm`YE])bY0]En]SX9bR'qZ/=N#bqKS"\u-)MjsgD#U]`XX9`%3#bqKc"AZ$(UBCAo:94_r"+pbPX9bSO!i-)L"9be3>6NhV">g5]">g8J#m=>r$01j_ZU.FR#m:B$lj:"T!L'tn:'Bni";Auab63ao!D^99irf11!`$rEdfcFq:<Ws4"S8Gj:<Ws\"8fh6:'B_s">m`;lj34hLB.O2$1i?GMus3A$'PAmPR6r*#6`(D">g5]">g5alj7=k$%%;9:@&8i"@qebK@^.!g]:.Qlj3e.PR+#dM_@hi#bqL>_Z@@MPR+#d_lNl6PR+#dUD6Og#bqLVXT;1]#bqKS\H,Hi#bqM!JHAT2#bqL.A58?pUBC,`!DWcr#6ZjdS-I`9!=&b'#1KmZ#6_+4V#bT>/;sc_"9aYf>6K^7">g5]">oHO"9_6]$+hM4WW>it"RHG-lj9]pe#EFDlj3dt8*gPO$M2jM:'Bni";:q9#1WfroEL6YPQLa`"9e?$>6Lj5">g5]">lnM!Q5;VL&k2j$,d.N)P[>O$,d.F]`A8S$,d.&\,i?*"M>$D=2YF:,.n40]En]D8%]/Wg&^5H:'A39";B8qUBCAo:94_r"+pbPX9c^<U^/=N^Bas!"98Q]"RHEt=6p7b#)b`Alj3dt8*gPG$EO%):'Bni";?_"dpUpa!DYJhNran>-NjR2#[7Fr#iu//PR+%2N!Ld6[k%Y="98Q]"9e&tBC#pDdte$"lj3dt8*gQ"+5:j3"RHEt'9ib*lj&UQ">'0M;Zu^tXTWYIT0`Z;X9a_;U^/=N"KVl5X9`U*"AT*')?_l"!!G+]"RHG-lj8$&SH2LP#m:B$lj:";o28<dlj3e.PR+#d_bEmj#bqLn-tJPJUBBgq:'A<j">l&BUBA,9:5fFQ"/G;c:5fFQ"2h#;:'?n7">l&BUB?]A:5fFQ",$US:5fFQ"4Mu+:5fFQ"8gCF:5fFQ"5@Zf"NNM*1^!d]1^*.O"BXprdfbk9:@&8i"@qebZetkJ=&&l$lj7=k$1e@b=&/)g"9_6]$(IIdK<tYS"RHEt'*R(rV#tc)&(CsH4LkLY!osXJ#_rE`oE`&c#6^D*">g5]">g5alj7=k$%'k7!DWda#m=>r#uf$d!D_tf"9_6]$(Igno3tGtlj3e.X9bR'qZ0Ii$_mfV"jI(L#d\';#U]`XX9`#5O)G.X"98Q]lj3dt8*gQ*#Kssb:@&8i"@qebgEG$4:'Bni";:q)#8M:F!i-(n#DW<_KF!L=!=&ad#g4S#"O@2R1mA9@"7(&(PR+#dPH+^ZPR+#dbEr<*PR+#dMgth'PR+#ddo&r*#bqL>]`Clm#bqL6a8o$=c\2B&1^!d]2!bMO"@qebRm;lt:@&8i"@qebgU%"Y:eh/[#m:nE`!4Bl#HRs-#6\!/U]m5g#6_+3F`O8]X9Fgi;$7#t"^@c+UB@Pp:':^$"^;,==9LIN#GVC]#u6uqUBAt%:7MQa"1ubX:7MQa"1'UTS-Pekl\bd=S-PeklUO\QpNm$""98Q]"9e&tBC#qOS"'LSlj3dt8*gPgg&^MA:'Bni";@")UB@QQ!D\jaUBA,?T)k/]UBC+e!D\jaUBCCq!D\jaUB@8$:'?Xb">m1cUB?,P:94`m.&7+r"9be3>HA+*"-Wj_"Gd3a1rH'hlj34hLB.M\KF(k9$-Nm<Bhj<fUK<@k:4rqK"-[7j"SX>J1^!d]2!bMO"@qebZNem!:':^d$"rT2MZhLL:@&8i"@qebldu70JH8LKlj3e."98Q]`!HQ'SH/lK$KIua>6NF^Rg'*#g^+)s"N1Tl$cE@i$1#Y5"N1Vb$1"&]UB/:>`!O&l!<g=I`!M@B!M]\.#m:B$`!NbI]Eosu#m:B$]Es3OUF8k?]En]Sb?2+VoE^3Q"G@*YYlP(4N![[Z!=&`QoEZoLc\)<%1^!d]2!bMO"@qebMs(2*APVRu"9_6]$2Z[YZN3f(lj3e."S;o*"XLGYMuq`lJH61l"j<nHJH<Ce]EOM9!J(7Sf1H0&"98Q]"9e&tBC#r*"3[A=:@&8i"@qebMbMUu!DWda#m:nEX9L7sU^!n)PQI*N"Jc6s>mCM6#(:Nf#-8"[;$7#t#$[l-UBBh>!DWdt3Wq8BPR5M9#6^P']@6id">'HV.a(rd#lFs`!<hRs">g5]">g8J#m=>r#ug/+:@&8i"@qeb_[QFp!DWda#m:pC#bqKS"]!PUK?O@l#U]`XX9`%3#bqKc"AZ$(UBCAo:'@b"">g8Z#h,OL#6]\d";?_#"RHDU!<eVnZZcWW[iPZ/"98Q]lj3dt8*gPg#*Ui<lj3dt8*gP?p&W'&:'Bni";:n<">n%'"AG?e"RHB2C^1*]#m:a%aT9<d`!N(;`!H\PVZ?q=$*t6L`!HPP-j7Hpld>e=`!M?e!Q5:o`!IgpVZF^B">lYM"O%1i(C()m$(D,("Pa<Q"pY:L#p]ns#m:M^"N1W,#RA9S`!MW-"N1Vb$*t_K!<`P<$"q0_dj)L3-bK`g"@p*2lXnm#:'A39";@jBUBCAoX9#C.UB?,P:94_j.AR4s"SX;I1^!d]1rK\'1n=XMbR(%c#6`N_K*V\bg^/T=#6_sO,R_Ns`!PK(!<g=I`!N3d!GKCX`!M?Q!<g=I`!OWP!M]Yu]En^B`!O%/]Eosu#m:B$]F!n2S(Rg;"M>$D'AN\b"7uBj:94Yp"-[@mX9PF%o7R->X9PF%X.]PhX9PF%q`.CSf-(8R"9be3>HA*GP6=X^#bqM!!DWd$OoY\BPR!rcUJjpP#GVBb)GZM%UBADg!D\jaUBBNa:6Z!Y"5>P*PR!rc_h/"cPR!rcds"QO#GVCE'2FbsUBA\#:6Z!Y".RI7:6Z!Y"68YI:'CSI">g5]">g5alj7=k$%%Rd:@&8i"@qebl_+?kmf?/dlj3e.oEM&mdi;-T#,;9qlN+*goEM&mUVHn*oEM&m]AWccoEM&mM\&Vdc]8)01^!d]1^*.O"BXpr;u9fp"9e&tBC#qOqcln_#m:B$lj<:2!OJ0p:'Bni";@jBUBCAo::(/!"+pb:X9d"b!MfuK"9be3>HA*GP6=X^#bqM!!DWd,56NgE#]';<:94_:K*>#O#jXpT#U]`XX9`%3#bqKc"AZ$(UBCAo:94_r"+pbP"NQ&o">g8Z#h-*\#D<Bdg^&uB">&U>.Knf<Mk:"T"KuhK1^!d]1^!sJ$"rT2MZgq(:@&8i"@qebZNe<R:@&8i"@qebK4paR!DWda#m:nE!!G-s#m<)U!<e>ggCObre-Ua5#6`fgK*V\b`!I[s`!O?gbL6IpbR"DGSH/lC$-Q6P"O%/T%a56t$,d,S`!O?ggKXm"$,d.NI%p]F"M>%R`!M&]]Eosu#m:B$]EtXk!R&La:'A39";:n@`!H#:`!E+?X(G,F#bqLNa8o&S#bqLfLB1/g#bqL&JcSWb#bqL.:JM&-GQ]i+S-b[<!XAk($0-R<#6]\d/.2U\F9FE'\ASCN1^oTPgLl'<PQd9D!L*X5"QtI>">g5]">g5alj7=k$&\r8(/F3&"9_6]$*sib(/F3&"9_6]$%nEB]7L&Y"RHEt'*J:<1rK\'9Uu1eg]I(T*<a:e":iW^"AG?e"Omb4'*eZa#m:a^$,d.g#mS<S`!O$lUB/:>`!Oo4!<g=I`!Mo;UB(K#]Er5h$&c1l]Eosu#m:B$]Es4N!R&sn:'A39";@R4X9/!9(T[\>!iu>%JH;hRX9+Ub!J(7SZiU@D"98Q]"98Q]"9e&tBC#qg!n5!e:@&8i"@qeblN,JO!D_tf"9_6]$*0'eM`XZ:lj3e."98Q]`!HQGSH6q@"@Sd]"Iof%F43Us$,d,Z`!IgpVZF^B">lYM"O%1)C^1*m$2Xr4"Pa<Q"pY:L#p]ns#m;Y)`!HQ'SH/l;$00tF#6`N_K*V\bg^/T=#6_sO,R_Ns`!MnEBZ(4q$+$]6"N1Vb$0+CJ!<`P<$"q0_Mbq%m-bK`g"@p*2Rr7i5!DWd1#m:pK!iuJ'SH4uV"Fpa\1u&At$Hs;^]ENogZiqf[X9A_:quj))U]jTuQ2q+F"98Q]`!HQ?SH/l;$%qmO#6_sO":iW^">lYM"Omb,Nr]Igg^0GS#6a)o";:p^#p]o&$,d.g$)dmC$,d/A`rVq9`!O?gUI#+%$,d.V-DLUS#m:B$`!OVN!PA^d]En]D8%].d7Jlf[:'A39";BMn]FUeAWr]""U]o6@!Hn;C"Jc3_!L*Y]"cEP8!NZG-PQ?jH"9c(8>I4R_!m:aB"FpUX1^!d]1^!sJ$"rT2P60Kl!D_tf"9_6]$0qWHKE4j7#m:B$lj::-b=kY6lj3e."98Q]`!HQOSH6q@"@Sd]"O$oM[K4;Q`!OVQ!GK[`"C.Jue-Q7GSH/l;#m:a^$,d.g#mS<S`!MXA!<g=I`!OW_!M]Yu"M>%8`!O'3!PA^d]En]D8%]0"TE2[l!DWd1#m:pS"cET'#q+I2S-?P/Wr]j:]EQdX!Hl$YK)r=_-NrW7">g5]">g5alj7=k$,Zt"QN9kJ#m:B$lj:"[!JB;2:'Bni";:n<">lU)!Q5;N3nXPP$,d/1\H-B^$,d/1o`536$,d/!])eZ-"M>$D=2YF26+dLO]En]D8%].l@]Q:*:'A39";B8jb6IP?:>5rB"hY#>!PATK"oC9%"K2A)1^!d]1m;@d$%m@u`!O?ggG!<Z$,d.6Mua("$,d.F=JGo0#m:B$`!Q<N]Eosu#m:B$]F"Jm!TTRK:'A39";@"$e..B?JH;hU"I&qK!<`P4"^A>;dfR\r:'@0j">g5]">g5alj6DQ$0/&eZdSqMlj3dt8*gQBe,em$!DWda#m:pK"j7,A"&@SSS->,[Wr]j:]EOLS!HeOs"9^Oa!!G.F#m:B$lj:;-!OI@Y:@&8i"@qebb<4O=!DWda#m:nEX9A_:quk4FU]jWM"e5al"fh[""f)=^L&lGp"9bM(O9#Kf!X(?m"cESl"Xi%.S-?P/Wr]j:]ER>M!HeOc#6Zlj&Youn!>U7nKESY($uDF8liaEkX;]jre,tR/j9)IroF.DoKF$ocg`(#3^r-6V1m>EMU]RV!LB.Oj!iu>%#6_sHPPtRf"9cpM>6Fp/1^);0XT<Il!lHV6![l1no4mmc!D^i?lQ(V5!D^i?lPeOW!D^i?_e$_S:<Wd7liG!O:':P"1^#A2!\+?QV?$fV"98Q]lj3dt8*gP7!n.`Vlj3dt8*gQ*NWJHs!_rmb#m:nE"9]&7g^C^q#6]thRfis!!!G+]PQeZ##F5AnKEW4*%BLB$&h'h$bT)QX7FW7J(rQT&"98Q]"9e&t:$`1E"OitD:@&8i"@qebMd>Wk:'Bni";:n@6sE's6DP&<"9_+s"98Q]7(_U_4=:776sE';?T]\="@QH^P8cV3"9_+s7"`,Q4=:776sE'S,!74U"@QGs!!G,HUQGR>-NjQ?>=@fH!B__4"@QH^ULlV94Hkp/1a`D/4BjqcZiN!2"Q0:`1^!d]1^!sJ#u0amlNHg#:@&8i"@qeb_pe^^p&Rnklj3e."9^hk4KA_Z$mu/\4Bhpk6sE'S/j(Ka"@QH^Rt(N%-Nq3e">g5]">g5alj7=k$.B'A/l(a>"9_6]$+p'8WtA)0lj3e.7-df7-NjQ?D+'lP!B__4Vud)Y4JSJK1a`D/4BjqKliApj"BYd`"98Q]"RHEt=6p6O"QQcg:@&8i"@qeb]<VJ/-Vag2#m:nE"?]nI%+@*k-NjQ7><L@t1a`FI!X(=_!!G+]lj3erlj8RQj4=<,lj3dt8*gQ*RfU]A:'Bni";:n@4BmI@X6TdC-NjQ7><LX\1a`D+">g5a4Bjqkh>oG\"9^hk4Hj\?-NjQ7><L(t1ab-8$3YH%1qPf"!<bO6/I)D8">L&C!<b4^"@QH^UP](7-NjQ?>=>5d4=:776sE'SrW,,/"9_+s7,)`E-Np=O">g5]">g5alj6DQ$&\qU`;ra##m:B$lj<![!LpLu:'Bni";:n@6sE';)Z0de"9_+s"IB5o1^!qD><Lqu!Al/,"?]lkk5tiD"9^Pc"9^hk"9_+s7$Cn=-Tp,t1a`FX"U$Xb\A&%I1o).V&\JPsU^PZQj90J(%b)Q$'H32Rj:LYd2Ui_Z'''Ch!JD0J"2kp%"98Q]"9e&tBC#qOo5.7h#m:B$lj;\nb6UiGlj3e.N!5sY@nqsdoBZL9#"8ZJ"U#<g"k,m;"=F>^,6Th+!!G+]"RHFhlj8RNl\5I9lj3dt8*gQBEe?JL"RHEt'AN`O">!CQN!M7c"QT^_"pY:t"P!Qo"P>1,1^!r?"^?ohdfR\r:5fAB*:j8-"NV_h1^!d]1^*.O"BXprWrqB):@&8i"@qeb_it2f02;Z:#m:p#"eu0(:4rbV#D3%PN!5sY@nqsdqk=,?##5<j-j2@0!!G+]"RHFhlj9]pX1n[1lj3dt8*gQJ<h"^B:'Bni";?Fl"I&qK!<`PD"'^]fdfR\r:5fA"#4hplN!5.:!J:DJN!5tS$VgiO9*@'S!!G.=YlVcLe+j#BbR"D/SH/lC$.Cg<"Pa<A#6tCm#m:nEbR#O&bR)2o`!N@C`!O?gdkV'E$,d.VMZKRR"9c@DB>b+G(VC&%]En]D8%]/gq#TM_:'A39";?^tdfR\rm/`.LRp,Cc:5f@O"4IKM"G?p]%YP#GecG[O-Nob;">kc8RhYc'-\MX+PQ?jH"9aYe>Dra7!m:aBN!68K!V6Cg"Fq3i1^!d]1^*.O"BXprWrou&!D_tf"9_6]$0+45:JM&Z#m:p#"iJahK)na&"eu00:5f@OgAq[W"G?p]%KqS\">l&@K,*t[:5f@odK+t$:5f@O"(P(/kRReQ"98Q]"RHEt=6p6o"2h&<:@&8i"@qebe"Ql,d/cuFlj3e.N!7Z3b6:Z-%FZ!^"&=dYUBAsM:'C&:">g5aN!3FE"cGUg"\t![UJCC_:5f@O"(P)b"nV']MZuoZKEVJgKE^rsqueC#"U(%jO9#LJ.0MJd"g_L`##:*\X2+gp##5;S"U#<g"hX=+queC#"U(%jO9#IeN!3Dga:e\5"9aYe>Dra7!m:aBN!7B/o)haH"hP1q!D\RW_`S<%N!6PY!K..W"G?p]%YP"lq>pKs-\MX+PQ?jH"9aYe>DraW!QtXAN!6Ono)h_jW$DL&"98Q]"9e&tBC#rR"e3+):@&8i"@qebX0ht\GtnM/#m:op"U(%jO9#IeN!0<B"k*Or"\o3q49RJD!!G.-I`)QI4+dRP#m^[3!<g=Ib;'=@#m:M^"N1VA[/gNV#m<)U!<gmYK7j:2"Pa<A#6tCm#m:nEbR#O&bR)2o`!NCD`!H\PVZ?q=$1$"?#K-oO#Ufho$0+)P`!O?gK?!uq`!O?gUC<mu"M>$D=2YDtU]J+7-bK`g"@p*2X0_nsn,Z8e]En]SU]o3Kb6:Y""fnC!o)h_jKEVJgKE]74queC#"U(%jO9#IeN!3FE"k*Or"\o2f2Ztr?!!G+]lj3erlj9]pMb$V0#m:B$lj;]Xj'#1\lj3e."9aYe>I4gV"NpsDN!5Ds!V6Cg"98Q]"98Q]"9e&t:$`28"+qUhlj3dt8*gQ2b5pY%!DWda#m:nEKEVJgKE^C:KEilX"U(%jO9#IeN!3Dgcjg18"98Q]"9e&tBC#r:"1(`t"RHEt=6p6G!jbWs"9e&t:$`28"1(`tlj3dt8*gQZE;Si":'Bni";:ok"U#<o"G>b9j9tS\KEVLC!K[<b"H3Lg"Lpc$1^!d]1^*.O"BXprWroD6:@&8i"@qebqcB7_:'Bni";?^tdfR\r::pt@^]F$/:'?4R":g(ge!pI:"=F>.#m<'f"H3LgN!7Z3b6:Y""e4]Vo)haH"eu1K#>PDT"U#<g"gc,JqueC#"U(%jO9#IeN!3FE"iCJd"\t![gM6<^:'?@_">g5]">g5alj6DQ$*+/t+AN%Blj7=k$.B'I+AV80"9_6]$*0^"X6fp_"RHEt'8-MlPQ?jH"9aYnVu_h\dfR\r:'Bba">g5]">g8J#m=>r$*+0gaoP9(#m:B$lj<PqX/H%o"RHEt'9!*QB(H+"S-bqm@nm/["U#;<J27<bKE\D-queC#"U(%jO9#IeN!3DgQimOKKEVLC!K[<b"H3LgN!7Z3b6:Y""l&5Ao)h_j\-rKs"98Q]"RHEt=6p6o"1'%Dlj3dt8*gPg/Bc3;:'Bni";?^tX3:SP:;d[dd/f.0:'?4R":g(gX+LHN"=F?93s7C!"bSc*"&=dYUB=^qN!6NmK)n`+"eu00:5fARU&i^I:'A?R">g5]">g8J#m=>r$%i;kg&XqO"RHG-lj:9+]@m9\"9e&t:$`28"2!7f:@&8i"@qebZa9bF925WV#m:nEKEVJgj9;l(]E529KEVLC!K[<b"H3Lg"IM:S1lMV0N</VQ:5f@O"4IKM"G?p]%YP"dq>pKs-Np=M">l&@qk=,?##:*\Ri71h:'?4R":bQj'Eg5q!!G+]"RHG-lj8jWK-*kT#m:B$lj;_C!NU?<"RHEt'9!*i"(P(/KEVKkKE^tI!W3'JKEVLC!K[<bT+(o["98Q]"RHEt=6p6G!fP5&:@&8i"@qebl["IP:'Bni";?FlUL=!&-gUm;PQ?jH"9aYe>6O^?">g5]">g5alj7=k$%(^j!D_tf"9_6]$/=><bDcNt"RHEt'9!+D!m:aBN!7B/o)ge-"e.&q!D\RWZ\ebk:5fA:VZD\[:'A'_">g5]">g5alj7=k$%)7S:@&8i"@qeb_o)TAh>p@Slj3e.N!87L!V6CgN!5sYdg)';"G?p]%KuP9">l&@UY>eW:'?4R":g(g]0?,q-\MX+PQ?jH"9aYe>DraW!QtXAN!68,o)h_jV\'%g"98Q]"9e&tBC#qOZSbME#m:B$lj;^&!n3J::'Bni";?^tUB>"$N!9*Q!Rh6eN!5[hMZuoZKEVJg"HXl31^!d]1^!sJ$"rT2_Zn#4!`&(g"9_6]$,_l+K-a7qlj3e."98Q]]*ZC^]/M[e$,c34`!Lq3#m^[3!<g=Idl7TN#m:M^"N1W4dK'Tk$,d.&_>seX$,d/9VZEOn"9c@DB>b,*DS-9']En]D8%]/'7^G`_"M>$D'8-MlPQ@`a"9aYe>Dra7!m:aBN!86ko)h_jKEVJg"OJ\&1^!d]1^*.O"BXprWro,I!D_tf"9_6]$&afE]0]6qlj3e.N!7Z3b6:YZ"7&5D"&8uP"U#<g"bTJG"=F>.)?_lJKE^tj!J(7S"H3LgN!7Z3b6:Y""hTZno)haH"eu1K#>PEc+TsW\"nMc<"\t![Z[MEI:5f@_joL)8:5f@O"(P)b"d>GW$VghT*!A)$!!G+]lj3erlj8:GZS>5A#m:B$lj9/u!Rjn@"RHEt'*Nsl":hdGS*U1R"=Jj+"I&qK!<`Oa"^?ohdfR\r:5f@_9_/?]"G?p]%Kq:m">l&@_Z\-d:5fABI.IG8"G?p]%KuPN">g5]">g8J#m=>r$*+0W>YaVl"9_6]$,^W/),:>$#m:p#"nMc<"\poG`<#Q4:5f@O"'\NZ"g\Gd!D\RWUB>"$"Q1C*1^!d]1^!sJ$"rT2P603,:@&8i"@qeblh^^h6V[dN#m:p#"fpeeo)h_jKEVK<KE_5_queC#"U(%jO9#IeN!3Dg^CLH(N!5sY@nm/["U#<g"d>AUqueC#"U(%jO9#KW!<b6<"eu1K#>PDT"U#<g"g]]V"=Jj+"I&qK!<gIL">g5]">g5alj7=k$+g;'7o&CW"9_6]$2[E>PlXV_lj3e."G?p]%YP"<*rH.ZKEVLC!K[<bY8d[%KEVLC!K[<b"H3LgN!7*%b6:Y""oHIDo)h_jQO<pQ"98Q]"9e&tBC#qOgK%)9#m:B$lj:;b!W/Ji:'Bni";:n@N!3FE"iCJd"\"@R_`dSn:5f@O"(P(/KEVJgKE[hNqueAMQN74G"98Q]"9e&tBC#qOgX#srlj3dt8*gPO8<Z54"RHEt'*JGs"^?oho)[#<RfSHObI7ND"&=dYUB=^qN!6NmK)n`+"eu00:'?@`">g5]">g8J#m=>r$*+0g;GQQb"9_6]$.JAES*^5O"RHEt'9!*Ir;hNO:<X!m-]81("G?p]%YP"L3W'"-KEVLC!K[<b"H3LgN!7Z3b6:Y""j7,A"&9!o!<b4^!!G-s#m<qm!<gUQ_p\Vk"N1TL%dP4T$,d-7`!O?gdtRm:`!O?gP9'kF$,d.Vf)_WI"M>$D=2YE/DS-9']En]D8%]/'eH*SK!DWd1#m:p##,;9):5f@_#D3%PN!5sY@nm0a)?_mU"iCJd"\t![le2C2"&=dYUB>"$"Rd'.1^!d]1^!sJ$"rT2H\7@[:@&8i"@qebgDd3&!DWda#m:p#"k*Or"\t![K:)c3!tL7nMgtke##5<B-3Q..!!G+]lj3erlj9]pK;ATDlj3dt8*gQ:aoRDf:'Bni";?^tRmVf/:6Z"\5RU>G"hW+^MZuoZKEVJg"MYTQ1^&I8":g(gZ_%9r"=Jj+"I&qK!<`Oa"^;+r$Nr9h!!G+]lj3erlj8:Ge+`r=lj3dt8*gPG;VN!_"RHEt'8-PdW<)o"-_phIPQ?jH"9aYe>6MDV">g5]">g5alj6DQ$*+/d`W8j$#m:B$lj8lp!W,A^"RHEt'8-MlPQ?jH"9dce>Dr`D5Ka4*N!8h2!V6CgN!5sY@nm0J%g4]l!!G+]"RHFhlj;t[UCg8f#m:B$lj:l)!Mdm?:'Bni";?FlX-j"d"=Jj+">l2@"9aYe>DraW!QtXAN!5,ao)h_ja:8>0"98Q]"RHEt=6p6o"5DZ5:@&8i"@qebRm3)G:'Bni";:n@N!3FU"S2Z;"\t![l\kl9"&=dYUBAsM:'?X^">g5]">g5alj7=k$.B'qhuQU>#m:B$lj9Gc!Quug"RHEt'8-MlPQ?jH"9aYeD2\YI!m:aB"P4=j1kZ$b0Dkr#KEVLC!K[<b"H3Lg"NV#T1lMV8U&i^I:5f@G)N+ep"G?p]%YP#WecG[O-\MX+PQ?jH"9aYe>DraW!QtXAN!7\G!V6Cg"Rm]?1^!d]1rK\'1n=XMbR*;U#6`N_M['Iig^/lD#6_sO,R_Ns`!Q#MUB/:>`!M'&BZ(4q$.D'@`!O?gdtIgt!<g%A"BWMJWsQEF-bK`g"@p*2dpI`$:'A39";@jFZ_IQm"&8uP"U#<g"f&d4queC#"U(%jO9#Ko*<\2%!!G.F#m:B$lj8:GgO2i`#m:B$lj8;`UXoNA"RHEt'9!+dliE"K:'B&N":g(g]Cc4&"=Jj+"I&qK!<iED">g5]">oHO"9_6]$0qW(r;f[[#m:B$lj<:Q!NSR_"RHEt'*J:<1rK\'4IlMs#m<Ye!<hHm":i?V`!M(:!GKCX`!On+UB/:>`!MV8"N1Vb$01d]UB(K#]Er5h$1gj'#q*@l"9_6-$*-.g6r!lt#m:op"d@44qudpk"U(%jO9#IeN!3FE"k*Or"\o3Y,Qor_"e-Eg##5;S"U#<g"nQ$t"=F?I*s=D'!!G+]"RHG-lj:9+ZYWD'#m:B$lj;]SRsn*8lj3e."G?p]%YP"DmK*4g*/"IuPQ?jH"Q(I-2!Y4%!V?MM!<e&ZgZnkF"H3NMnc8u["U+/pO9#J8oE6WHoE:Y8!XAkL*X";&!!G+]"RHG-lj8$692=g["9_6]$+g_SISL%4#m:p#"eu0(:5f@_#D3'"!K72W"(P)b"oG"pdfrR+"e-Eg##5;S"U#<g"bVO2queC#"U(%jO9#IeN!3DgTEPHT"98Q]lj3dt8*gP7!gB;Y:@&8i"@qebM[Z(<:'Bni";?^tP:,r(:'Bnb":g(gMsLKB"=Jj+"I&qK!<`Oa"^?ohdfR\r:5f@O$1e6o"G?p]%YP#_r;lg!-\MX+PQ?jH"9aYe>Dra7!m:aB"TJZ/1^!d]1rK\'1n=XMbR(>l!=&bW$(D,("Pa:d'*Q5[,R_Ns`!M>LUB/:>`!Q=&!M]\6$,d/I+U#^i`!N3_!M]Yu]En^B`!Pbb!PA^d]En]D8%]/g7H85["M>$D'8-PdU&i^I:5f@G)N+ep"G?p]%KqOp">l&@Ri71h:'?4R":g(go6pN>-NsGs">g5]">g8J#m=>r$*+07KE4j7#m:B$lj9_3_`:Hplj3e.N!5,(b6:Yb!qSDC"&=dYUB>"$"Qp!m1^!d]1rK\'9Uu1ebR(lu#6_sO":iW^"AG?e"Omaq*X;hl#m:a^$,d.g$)dmC$,d.^c2hUs$,d.^dfBTi$,d.Vn,]9b"9c@D9uI@uciLcc-bK`g"@p*2g\:g(q#O4n]En]S"9aA\>Dr`D5Ka4*N!8Op!V6CgN!5sY@nqsdoBZL9##5;S"U#<g"fn3qqueAMp`9Pp"G?p]%YP#7irT&\-i=+*"dB'9"T/B*'*Nsl])i3?N!48-"I')%!XI'4!<e&Z(lSXi!QtXAN!86_o)haH"eu0(:5f@_#D3%PN!5sY@nm1,$Nr9h!!G+]"RHFhlj9]pdofH4#m:B$lj9.?qh"oE"RHEt'8-MlPQ?jH"9aqj>Dra7!m:aBN!8NUo)h_jKEVJg"NUuS1lMU5"(P)b"f'fQ$VghX"U#<g"cF&l"=F?)!X(?="eu0(:5f@_#D3%PN!5sY@nm0q+TsW\"nV']MZuoZKEVJgKE]Q3!W3'JKEVLC!K[<bJ-,p2"98Q]"9e&tBC#qOlZl7l#m:B$lj9G,]>FYE"RHEt'9!+d!QtXAN!7,Y!V6DK!K72W"'\NZ"g\Gd!DWd,*s=EZ"ga<lo)h_jKEVJgKE^sLqueC#"U(%jO9#IeN!3Dg^_?o."98Q]lj3dt8*gP7!i'O+lj3dt8*gQ*OTCB5!DWda#m:p#"iH?$MZuoZPRRa*KE]!`!W3'JKEVLC!K[<b"H3LgN!7Z3b6:Y""hU!"o)haH"eu1K#>PDT"U#<g"cG>;"=F?H-3Q/Y"U(%jO9#IeN!3FE"nMc<"\o3P0a'=d"gbB5queC#"U(%jO9#IeN!3FE"nMc<"\t![],^DE:'CS4">l&@o)[#<:5f@7KE:ZH:5f@O"(P(/kQ:rE"9aYe>Dr`D5Ka4*N!5+\o)haH"eu00:5fAJliE"K:'?4R":bRd,Qor_"iCJd"\t![_ib&l"&=dYUB>"$"G?p]%YP#'lN-nd-\MX+PQ?jH"Q0Ui1^!d]2!bMO"@qebZNd`I:@&8i"@qeb]1Ug]:'Bni";:n<">n%'"AG?e"OmeUi;j/d`!HPVX&R"D`!JZH$,d.n12+T4`!P1D"N1Vb$&^X8!PA^A"@pB:PD'%M#q*@l"9_6-$*tA9*DQaM#m:nEKE^BV#6a)jV$(ho"QT\:;$>YWj5U.F"QT^)!ceFa3<V/A"H3LgN!7Z3b6:Y""j7,A"&=dYMgU-X:'@1=">kc8"I&qK!<`Oa"^?ohdfR\r:5fA:ncA=a:'?4R":bR-"p?c9"hTouqueC#"U(%jO9#IeN!3FE"nMc<"\t![e*$i("&9!N3<V/AKEVJgKE\^X!W3'J/;+2ub5m.p"9aYe>6Nh$">g5]">g5alj7=k$'PFCK)na6#m:B$lj8</!Q-Qc"RHEt'9!+D7>h@F"G?p]nc=CIS&5:)"=Jj+"I&qK!<`Oa"^?ohdfR\r:5f@W`rYc6:'<6R1lMV8U&i^I:5f@G)N+ep"G?p]%YP#Wo)\al-\MX+PQ?jH"G\$$1lMU5"4IKM"G?p]%YP"LF8Q.gKEVLC!K[<b"H3Lg"OA"i1^!d]1^!sJ$"rT2H\9<=:@&8i"@qebS&tcD:/1rY#m:nE"H3LgN!7Z3b6;11"f!gD"&8uP"U#;<^GuER"98Q]"9e&tBC#qW"LC6dlj3dt8*gPGh>rOq!DWda#m:op"iJ1XqueC#"U(%j"9\jd"^?oh_Z\-d:5f@GE:X0,"G?p]%YP"d,5_Qk"Q(L.1^!d]1^!sJ$"rT2K=:l^8P\UY"9_6]$1!ZRK.Th$lj3e."98Q]la-]2$,cE:0#S&%"K)8'`!Om(#K-oO#Ufho$2]tg#K-qe$'WI3UB/:>`!N1t"N1Vb$-P6%!<`P<$"q0_S(IbS#q*@l"9_6-$(E]F3)0Uh#m:p#"e1/Go)gTJKEVJgKE[;,!W3'JKEVLC!K[<b"H3LgN!7Z3b6:WDrt5Gk"98Q]"9e&t:$`2P"/A(Ulj3dt8*gQ:7FR_,:'Bni";?FlqeH$3-\MX+X9jsh"9aYe>Dra7!m:aB"G\`81^!d]1^!sJ#u0amlN@#U:':^d$"rT2K*;'C:@&8i"@qebX+^W86;@[M#m:op"dA3PqueC#"U(%u*WuV)"^?ohdfR\r:'ATG">g5]">g5alj7=k$'PFcJHAU5#m:B$lj;^'!L&0;:'Bni";?^tZf2#W"&8uP"U*uhKE]9H!W3'JKEVLC!K[<b"H3LgN!7Z3b6:WDO!b&e"98Q]"9e&t:$`2P",jVh:@&8i"@qebS,NGPciHlElj3e.KE]7YqueC#"U(V3O9#IeN!3DgfE275"98Q]"RHEt=6p6o"03G;lj3dt8*gQ"f)_p]:'Bni";:n@N!3GX%`8Fm"\t![qf;91:5f@O"(P(/ciXD-"98Q]"RHEt=6p6o"1-8R:@&8i"@qebqm$77_uWU9lj3e."9aYe>MK>0!m:aBN!5+So)haH"hU$#$VghX"U#<g"bUgm"=Jj+"I&qK!<`Oa"^;,%49RJD!!G+]lj3erlj8:GMhV7-lj3dt8*gPoM?2aV:'Bni";?Fle,BCG"=NO@"I&qK!<`Oa"^?ohdfR\r:5fARH1M,5"Lg2j1^!d]1^!sJ$"rT2P6-ZC!D_tf"9_6]$+$?,oB63M"RHEt'9!*I2=goF"G?p]"b[&sDYsVbKEVLC!K[<bV[3J_"98Q]"9e&tBC#qOMc!79#m:B$lj:"L!L';[:'Bni";:n@N!3FE"k*Or"VH[sUPT$C"&8uS.KhSe"k*Or"\t![Zdo0K"&=dYdhI]E:'?4R":g(g]D)F)"=F?P$j8D?"U(%jO9#IeN!3FE"k*Or"\o4##QuseKEVJgKE[S+!W3'JKEVLC!K[<b"H3LgN!7*%b6:Y""hWapo)haH"eu00:'?4R":g(gX'bc--\MX+PQ?jH"Q)6C1^!d]1^*.O"BXprK*&Yb:@&8i"@qebqu-VkB2/Tr#m:nEKEVJgoEN4c!W3'JKEVLC!K[<b"H3Lg"P5:01^!d]1^*.O"BXprK*$[%:@&8i"@qebMa#&L!DWda#m:nEKEVJgr!D]-!W3'JKEVLC!K[<b"H3LgN!7Z3b6:Y""bR6T"&=dYUB>"$"G?p]%YP"D=8W1K"Qq!41lMV8U&i^I:5f@G)N+ep"G?p]%KrC;">g5]">g8J#m=>r$*+0'hZ6L=#m:B$lj<:^!M`"W"RHEt'9!+D!m:aBljqR-!V6Cg"G?p]%YP"lL&q2T-\MX+PQ?jH"G[3b1^*^Zo`K7,"T/CU!Ds!l"GHu!lN3"GquhcU"Mb'A1kZ#8PQ?jH"9aYe>DraW!QtXA"P5[;1^!d]1^!sJ$"rT2dflKf:@&8i"@qebgU[F/7ns3R#m:nE/GoW#"9eW*4G3k@PQ?jH"9aYe>6LQi">l&@]+p5.:'?4R":g(gX7lYm"=Jj+"I&qK!<`Oa"^?ohdfR\r:5fA"#4hpl"J77K1^!d]1^!sJ$"rT2dfo>Z:@&8i"@qebq`WEp!DWda#m:op"U(%jO9#IeN!4q:N!7Z3b6:Y""j7,A"&=dY_bbsd:5f@W4:=meY5nb_N!5sY>>C+\ZNl*`:5f@O"(P(/mfN\L"98Q]"9e&tBC#q_"HuAOlj3dt8*gQ:UB0s#:'Bni";:os"oEuS#6^7pe$B)I!Ls;roE:6V"SVs#1lMV0!QtXAN!7\6!V6CgN!7,I!J:DJ"SWf;1^!d]2!bMO"@qebK*&Yt:@&8i"@qebX24o7(/>#!#m:p#"fn[)MZuoZe-?*dKE[hIqueC#"U(%jO9#K^'a-@P"k*Or"\t![q\eu-:5f@O"4IKM"G?p]%YP#GDu9_cKEVLC!K[<b"H3Lg"QpR(1^!d]2!bMO"@qebK*'di:@&8i"@qeblON7:!DWda#m:p#"oI]go)h_jlidM%KE[9(queAMQO*dO"98Q]"9e&tBC#qW"H._(lj3dt8*gQZ8D?@("RHEt'8-Oq4T#=0KEVLC!AFWZN!3Dgh\cPRKEVLC!K[<b"H3LgN!5,(b6:Y""f$>6"&9!>;$8`J!mD_(%X/$YU]Obr!i#iB:8@rd"%uAl\3'mN"98Q]`!HQ?SH/l;$2Xc/"N1TL%`A[l$*-&h`!O?glT/^t$,d/Iec>ol$,d.&G,#'@"M>%8`!PJY!PA^d]En]D8%]/_\H.U<:'A39";:n@r!HZ0!i#k("&>p!Ws>F%-Nqd:">g5]">g8J#m=>r#qMJi:@&8i"@qebMt$hkX8u'!lj3e.S-"TgPQE5>#7L`@"Jc+r<<ir&!X)Jm!ol2'![e*RS,umtn1+Vu"98Q]"9e&tBC#rR"iK0t:@&8i"@qebbMWEMFA;u*#m:p;!i%37![e*RU]N]T!i#iB:'A?W">g5aU]Obr!i#ju"\tipUBB89!D]ElUBA[@:'Bbc">g5]">g5alj6DQ#qN(4!D_tf"9_6]$%mJde,`;Ilj3e.X9,F-U]Mp>!i)"]MutF1"Jc*'U]R:n,>JC*'Eg7o!kSNo"AZ$"X7QFg![e*RX9)V-!kSNo"AZ$"qpGM@![e*RX9)V-!kSNo"AT)=">g5]">g8J#m=>r$-NG"k5e?E#m:B$lj;]oUQ>LO"RHEt'*JH>!aF^r])q!q:94Ng_Z?P7-NjRR!aD`-])q!q:94N/&u5RV"9be->6OFC">g5]">g5alj6DQ$-NGBiW2g@#m:B$lj<QM!NQr1"RHEt'<D9$;PX@A"9eW(>H@n<!ojDYX9,Hf!MfcE"9be->H@n<!ojDYX9+SnU]MnH"KVZ/X9-!8iri,Y!iqdkU]MnH"KVZ/X9-!8iri,Y!i(nZU]MnH"KVZ/X9-!8iri,Y!qV<NU]MnH"KVZ/"FpXY1opbR"1&))X9,F-U]Mp>!jc(#![e-/+9XM(!!G.F#m:B$lj;tYj(V9T#m:B$lj;Fj!S^:C"RHEt'*J:<1rK\'4IlMs#m<Ye!<i$"":i?V`!Q$7UB/:>`!Q=p!GKCX`!PHW"N1Vb$.IZ1UB(M1#m=>J$'To@]Eosu#m:B$]Eubs]6-jO]En]S`!F9^qqM4'!=[0QZV#cL%+G<IOTC"6"S`-'1^!rW!aDH%UB@P#:8@rd"5B(A:'BJt">g5aU]Obr!i#iB:8@rd"%uAlO:qaRU]UF>S,t&@"Jc*'U]R:nWs)7o!i#j]>##3f,Qoq,!!G+]"RHG-lj;,Eo:H%Y"9e&t:$`2H!qW#b:@&8i"@qeb].0S\!DWda#m:p;!pdK"S,t&@"I''nU]R:nWs)7o!i#k@!_rmU#m<'f!!G+]"RHG-lj:9+K1Jc(#m:B$lj9`\!S_io"RHEt'<D89#G_DKU]Rl3S-"0C"Jc*'"BYd`"9be->H@n$"1&))X9,F-U]Mp>!qWVsS,t&@QO!^NU]R:nP?L]a"KVZ/X9,.!qgVAB!ilR%![jcF_\nsG-Nr<.">lnUUB;`9U]R:n925TmX9)V-!i#k("&>p!Ws>F%-Nppr">g5]">g8J#m=>r$-NG*(f'E("9_6]$&]Yd6r!mO#m:pC!kSNo"A[_VX3^mC![e*RX9)V-!kSNo"AT*p'Eg7g!je-mS,t&@"Jc*'U]R:n,>P$9UB?^g!DWb#X9)V-!i#k("&>p!Ws>F%-_pgu:n.S7"9bM%>6M/b">g5]">g5alj7=k$.B'1>u'_m"9_6]$'XiZlbWZt"RHEt';P])"-^.o:':^$!YVR9UBCCC:94Mt#G_DK"Kqh/1^!d]1^!sJ$"rT2H^!Xo:@&8i"@qebl[QP3!DWda#m:pC!i#kpInm'HUB?E/FfYYF#G_DK"MY*C1^!d]1^!sJ$"rT2MZh45:@&8i"@qeb_h8'^3DK_D#m:nE!!G-s#m<)U!<gUQX#?:F"OmaI"pY:d$(D,("N1Tl$fcZR$,d-7`!P0S`!JEA#m^[3!<g=Io1]J.#m;Y)`!HQ'SH/l;$'X!B#6`N_Rg'*#g^+)s"N1Tl$cE@i$2`ld"N1Vb$1ilQUB/"6"9_65$/6`<#q*@l"9_6-$*/N]KE=mO]En]S%.")NDLhfsj8o.s!J(7[liF^GJH5lVoDr/!W"fFl"98Q]"RHEt=6p7:"4QlC:':^d$"rT2HdhTf:@&8i"@qebq[:U3!DWda#m:nE"KVZ/KFPNpirh-=!eXRM![e-'%KnVa!i#iB:8@rd"3Ua@U]R:nPI:Ke"9be->H@n$"1&))X9,F-U]MnH^CLH(S-#GfMh;(+S-#Gfld#T,S-#Gfj&o-I!i#jU-r'oT'a->r!!G+]"RHG-lj<7fgHA<u#m:B$lj<8\j2:sn"RHEt'.f@Ko?./c!A'`Ao,J]+U]H[B!J(8&X9!t'!J(7[ZiSX!JH61l!NUqUJH5oB$Nr9h!!G+]lj3erlj;\RPAs@a#m:B$lj:#l!NQW("RHEt'<D89#G_DK*4tnFS,t&@"Jc*'U]R:nWs)7o!i#kPPlXV_BEU-p!!G+]lj3erlj:i;dkFP`#m:B$lj;]Eo0?%Rlj3e."9be->FZ5!"1&))X9,F-U]Mp>!m=uA![e*RU]Obr!i#ju"\o2f*<\2%"KVZ/X9,.!ZNEt(!ilR%![jcFo.QU8-NjDP1^!rW!aDH%UB;`9U]R:n925TmX9)V-!ilR%![e->$Nr9h!!G+]"RHG-lj8$FVZBQZ#m:B$lj:Ru!Lr?T:'Bni";@:,UB?Em:7MB\"2!OnmK&gZUBCD:!DWcq'Eg7_!i#k0!`#6eUBAC9:7MB\"60JYS-#GfRflKV!i#kH"AYHgUBBfb:7MB\",d:WS-#GflNL#dJ.2W<"98Q]"9e&tBC#qOdqVYE#m:B$lj:"EPA*bplj3e."9be->H@n<!ojFL!NZ@GU]I7m-NjRR!aD`-])q!q:94Mlh#X;Q-NqL2">m1]P6/?e:94MT]`Fo1-NjRR!aD`-])q!q:'?pj">g5]">g5alj6DQ$-NFG*)>i,"9_6]$1%TlK,dVhlj3e.X9.^T!MfcE"9aYh>H@n<!ojDY"HX].1^!d]1^*.O"BXprirY,V:@&8i"@qebqn<*3hZ6ITlj3e."9bM%>I4a4"!^R:!i#k@!`#NmUB=.a"IB8p1o(2J"%uAl"KVZ/X9,.!ZNEr*pC7<_U]R:n92;8aUBB89!DWb#X9)T/O9PhEX9,F-U]Mp>!lJ*0![e*RU]Oa'T*PQV"98Q]"RHEt=6p7:"/FfU:@&8i"@qebMi[t_%8I&m#m:nE"KVZ/KEe1RZNEt(!ilR%![e-7&d1#o!!G.F#m:B$lj:i<e(4Uqlj3dt8*gP7ZN7rX:'Bni";<=cPCJ,a]CQ&>>_`=_>QbNfA;f%?JH60qe'.oE!=T*I)$C(Q*\;-Fi;nK1"HXN)1^!d]1^*.O"BXprb6-43:@&8i"@qeb__e-t!DWda#m:pC!i#k("&>WrWs>F%-_pge0:W(k"9bM%>GM=q"!^PDkRReQU]S^IS,t&@"Jc*'U]R:nWs)7o!i#k@!_rm6"p?ac"KVZ/X9,.!ZNEt(!ilR%![jcFUH=tI-Np=e">lVMUBADk!D]-dUB@hU:7MB\"3W8kS-#GfMjFH>S-#GfMmNL[S-#GfgTU]R"Qp!m1n4WB"+uL4:7MB\"8cV(S-#GfRq>Ec!i#k0/5?=\">g5]">oHO"9_6]$*sj5Q2sbI#m:B$lj8l!UE`M:lj3e."98Q]`!HQ?SH/kH!rE$("N1TL%`A[l$1k_/"N1Vb$+$'$BZ(4q$):?#`!O?gj("hb"9c@DB>b+O'>+W!]En]D8%]/_0&(pY:'A39";@R4UB@P#E23PN,>P$9CYP*T:8@rd"3Ua@U]P>TS,lB\!c+".!D]ElCQhpsU]R:n925TmX9)V-!i#k0TE.fh!i#k("&9!&&Hjqd!op'WS,t&@"Jc*'U]R:n,>JBg"9^Oa!!G+]"RHFhlj;\R_c9Iu#m:B$lj8:XS!O.N"RHEt'<D81"1&))X9,F-PQWA0!n2"V![e,k(BcPt!!G+]lj3erlj:i;KBE81lj3dt8*gQ2JHEH(:'Bni";:n@X9)Ve!kSNo"AZ$"Z\&:S![e,S$3W2e!fLii![e*RX9)V-!kSNo"AZ$"dhnk^-NjDP1^!r_!aD`-])q!q:94N_oDt`h-Nqd,">g5aU]Obr!i#ju"\tipUBA[@:'CS%">g5]">g5alj7=k$.B'9KE=p8#m:B$lj8;4S(%I6"RHEt'<D94M#jCR-NjRR!j2R*!kSNo"AZ$"Zg@dh![e*RX9)V-!kSNo"AZ$"l\PY<![e*RX9)V-!kSNo"AZ$"qmHO$![e*RX9)V-!kSNo"AT)l$Nr9h!!G+]"RHG-lj8$VC/4+%"9_6]$.D0:eH&DJlj3e."9be->H@mAqgZWeX9,F-U]Mp>!lJ95![e,d"p?ac!!G+]"RHFhlj52s?r$%p"9_6]$/:=<q]/E7lj3e.S-$%>!L*X5"9eW*>FYbi"1s"WS-#Gfdt.Tq"K)k81o(2J"%uAl"KVZ/X9,.!ZNEr*LEQdW"98Q]"9e&t:$`0Ro8E]Flj3dt8*gPg>iXoH:'Bni";@R4b:/q_-_(7MirK91PQHKF!A#TLPQHKF!J(9A!X'L)!<`P$!a>d1X9)T/Zi]%bEjPnCH`R8r"IKl+1^!d]1^!sJ$"rT2o*0hZ:@&8i"@qeb]8lu^huQRUlj3e.1d$tb!J(864JQM+4JN#ML]L6Ra8uK$oDt]hlc0$$oDt]hX2Y08oDt]hX,I'S"T/;u!@7RDquPP1JH:E*"O$n.!<e>_]:As-"G?gZ%KqRl">g5]">g5alj7=k$%&GI!D_tf"9_6]$,bHtM_\$1lj3e.U]R:nb5tG7!i#j][K.-H"KVZ/X9,.!ZNEt(!ilR%![e,$#m<'f"KVZ/X9-!8iri,Y!lMYOU]MnH"KVZ/"OA:q1n4WB".OO1S-#GfoB--LS-#Gf]=%`8S-#Gf_dH4BrsAlc"98Q]"RHEt=6p7R!o#+ulj3dt8*gP_$_t`C:'Bni";:n@U]ObZ#GVC%"\tipUBA[@:'@a>">hqtPEGrt!B`K>Aq9sc6j+/kX!9_S1d$tb!J(864R;J;JH5o#!<b4^!!G+]lj3erlj6&>;,6Ha"9_6]$0-K(@SR'm#m:p+!c-Ob::()_j8nku!DWb#S,umtJ-H-5"9be->H@n$"1&))X9,F-U]Mp>!e\#aS,t&@k7IhR"98Q]"9e&tBC#qOlaHmilj3dt8*gPoQN;`(!DWda#m:nE"Jc*'U]R:nWs'?9!i#iB:':^$!a>fB%g4]l!!G.F#m:B$lj8RQ]1Ga#"RHG-lj<7f]1Gca#m:B$lj:j3S+H_V"RHEt'0N#lX!:@bj9F)q!T=&17#O*W!A$p^K`Q`*"J68/1o(2J"3Ua@"9be->H@n$"1&))X9,F-U]MnHmgfOXU]R:nb5tG7!i#ij:':^$!a>d-">g5]">g5alj7=k$+g<"&l.d""9_6]$'V^s]+%L<lj3e.X9,.!ZNEt(!ilR%!eCBJ!o#&l![e,S$Nr;>!fR25%Y4Y>!pf=Vg\1_D/;sZ-$@r3\"I&slPQL/$ZUdiU!c.E%!DWcY"9^QW!o#u1![e*RU]Obr!i#iB:'C%j">m1]])q!q:94N'liEm`-NjRR!aD`-])q!q:'A$A">g5]">g8J#m=>r$-NFOe,`>2#m:B$lj:9Yj+m_2"RHEt'*JH>!aCTeUBCCC:94Mt#G_DKU]R;JS,t&@a:/8/"98Q]"9e&t:$`20"-\B>:@&8i"@qeb]BK@fU]F3nlj3e."9bM%>6G'[>H@n<!ojDY"98Q]"98Q]"9e&t:$`20"+u=/:@&8i"@qebPIU^`lN'``lj3e.X9,^sU]MnH"?]ni!kSNo"AZ$"POAOJ![e,3.g.[3!!G+]"RHG-lj:9+S$`8llj3dt8*gQZlN+%^:'Bni";@:,CQi!uS-#2%!L*Y2"9b4r>FYbi"8`9t"MYiX1^!d]1^!sJ#u0amir[[?:@&8i"@qeb]*R/<:'Bni";@R4j*$po-NjRB$<s;-UB@P#:'?V)">g5]">g5alj7=k$%(uN:@&8i"@qebUO;B^!DWda#m:nE"KVZ/X9-!8irfak!m=lF![e*RX9)V-!kSNo"AZ$"lR&D/-Nq0k">g5]">g5alj7=k$%%jb:@&8i"@qebK5/kA:'Bni";:n@X9)V-!i#k("4.(M!ilR%![jcFlReV.-NjRJ!aDH%UB@P#:8@rd"5B(A:'@0o">g5]">oHO"9_6]$*si"Z2m_e#m:B$lj;^;!MfYq:'Bni";:n<">n%'">lYM"OmLZlN%4ne-V$<#6`fgRg'*#`!I[s`!O?g]:f6.`!O?gb;a1R$,d.V\H)iO$,d.N5be>_]En^B`!MX?!PA^d]En]D8%]/o$_sKu:'A39";?0X"!^R:!i#j][K0,+"KVZ/"K*gS1^!d]1^!sJ#u0amb6,@<:@&8i"@qebq_Wrc!DWda#m:p;!i#ij:':^d"C%r/UB@h):'C#/">g5aX9)V-!kSNo"AZ$"UG/JF-_pgUn,]$\-_(7=^]BZ$-NjRB!a>d1U]Oa'LDU.N"98Q]"9e&tBC#rr#5\^%lj3dt8*gQ:6,UG<:'Bni";>TnUPf/(!A&Wi)-\YF!Qu")!A'01j#hkn"RdQ<1^'TU"A=B/!@4`JLB.Oj!qS2QU]SI9bF\fd!R(TJU]QVY">$VU.\m.@$3[7-"98Q]`!HQOSH6q@"@Sd]"N1TL%`A[l$&a"@`!O?gK<,)e`!O?gqj@Hf`!O?gX)Fa6"9c@DB>b,RV?+=9-bK`g"@p*2]8cpPpAn"l]En]S"Fpa\g]7NX">g5alj7=k$&\rX-;Nn6"9_6]$)?P^P86mrlj3e."98Q]`!HQ?SH/l;$%q"6\,c`N#m:aV$)=m/`!J'7#oEfC!Q59I<1O'6#m<Ye!<g=I":i?V":-CY`!O%p#K-qe$2Zet`!O?glTPHi$,d.feH)EG"9c@DB>b+70Y@]>]En]D8%]0*1#oqJ:'A39";@j<e$9"M![%UKX9)V-!kSNo"AZ$"gS+_E![e*RX9)V-!kSNo"AZ$"qk*tc![e*RX9)V-!kSNo"AZ$"Z_[\u![e-F-j2@0!!G.F#m:B$lj;tYMs17;lj3dt8*gQ*AY[BK:'Bni";:n<">n%'"C.JubR"D?SH/kP!X'"O$,d/)8YZ=1#m<)U!<gmYlZWR:g^/lD#6a)oM['IibR#O&`!O?gbR(WW`!H\PVZ?q=$*-)l`!HPp.)ZDp1n=XMbR'33!=&bW$&]#n"Pa<A#6tCM#p]ns$,d/!YQ4mF$,d..AYT:=#m:B$`!Q%9!PA^d]En]D8%]/__?#9Z:'A39";:ok!sD8m!X-^JO9#Kc!i,;e#6_C8UB:`(pB:[V"98Q]"9e&tBC#qOZU@Oklj3erlj;\RZU@RT#m:B$lj:k,!V;!G:'Bni";:n@U]OcU"JZ&DNWGpWUB?^g!D]ElUB=.a"9be->H@n$"1&))X9,F-U]Mp>!p^_o![e*RU]Oa'[gE6p"98Q]"9e&tBC#rB#5`=6lj3dt8*gQ"DmSI):'Bni";:n<">m_L`!Pa_!_(<>"AG?e"Omaif`;<\bR"C^bR)2o`!N@C`!O?gRrSYM$,d.nCnh"6"M>%8`!PJ`!PA^d]En]D8%].lmK)(\!DWd1#m:nE"Io[#X9,.!ZNEt(!ilR%![jcFPLT](![e*RU]Obr!i#ju"\o3@,m6%-!!G+]lj3erlj;\RK1\o*#m:B$lj9/:!eWX2"RHEt';P])"02T#N!?$ZP?L]a"KVZ/X9,.!qgV?Ds!7e)"C;3f]Gm(@KHDYU#M^'4+(pfLj9C8?O9#Ia">oHO"9_6]$*siB.8K49"9_6]$'RT+,>JC.#m:nE!!G-s#m<qm!<i<$e#!-N"N1TL%`A[l$*1B5UB/:>`!M&4BZ(4q$)8RF`!O?gRt:[9!<g%A"BWMJgT^dl#q*@l"9_6-$(H4XJc\[M]En]SU^B5JOo^+7"9_+s7-j=C4=;sJPEGrt!<`Nn>=>5u4=::#)[&!N*MaUd$NL==P5teCoE*5UlkQl."98Q]"9e&tBC#q_"G81!lj3dt8*gQ"LB3l;:'Bni";?EL!@4`JLB.Oj!i*U5\H)iO!eg\r"=1&M.Kf_S1^!d]1nu54$-P/'`!O?ge(=\7`!O?gP=u+t$,d/A\H/H+"9c@DB>b+W34oPF]En]D8%]/?J-"\n!DWd1#m:ooO9$W.!dk-`!lJRSU]SI9bF\fd!<`B*1s?"(U]QVY">$VU.\m.FTE57o!<f>M">lVRqus_?S,ou%oF/)=[/gC1">g5alj7=k$,Zt23_o#J"9_6]$0qVU3_o#J"9_6]$);$p5Y_IK#m:nE!!G-2(5)k/ciFp+#m<qm!<gmYPMuTJ"O%/T%a56t$,d.K!Q5;_$+lQ*"N1Vb$0.!GUB(K#]Er5h$'Y;g]Eosu#m:B$]F!%<lO6Mk]En]S"K3+>joI<g(W6oU!Lsi$&=a!&!PB>0$iC<c!L("oU]RV!LB.Oj!iu>%#6_sHUDX:>3!;&@/?An&"SW!$1s?$uI=m:U:<Wdgh#Z:0!D^i?o/"9Q:<Wd7liG!O:'<ca1^!s*!a>fW!p'Q*e,mN>bQ909!qU0umf?/d<s1@M':^*(#EStF!W3.l*>Q3ollC`^B*82;2!bMO"@qebWro\^!D_tf"9_6]$%niNgReLA"RHEt'9iZb"nMhI!<e>i":g@o_bl'j-Nqcs">g5]">g5alj7=k$+g:tV?'HY#m:B$lj;G9!TVi6:'Bni";:os"U#<o"e04Z"o86NN!8eXJH5n0%g4_R"dB2^"+^IUN!0=oN!5-&!JCV("RlKr1^!d]2!bMO"@qeb_ZmH"!_rmb#m=>r$,ZtRK*"g7#m:B$lj<"W!S_Th"RHEt'9iZb"k/tBJH:]=U^QbrJH5n4"U#;<ck$=:"98Q]"RHEt=6p5\Mo>]llj3dt8*gQB;!WZ5:'Bni";<>F"nMtM!V?ne"cEP8!L*bP"bRkI!<eJd">g7?"U#<o"g]5&"Xbj["m[Ug!<g1G">g5]">oHO"9_6]$*+/d4AP5L"9_6]$/:%5_heCh"RHEt'9!*YJHCK.-S2n5o*9gIPQI'QMZnY4PQd9Tqu$PH!<i0&">g5]">g8J#m=>r$,ZtZOTA5D#m:B$lj:Q6]9*+hlj3dt8*gQ:fE$WL!DWda#m:p+!gEkH"b?^("O%.@'S-:L"dB2^"+^IUkQ(fC"98Q]"9e&t:$`1=!ipE<"RHEt=6p6o"06N=lj3dt8*gQJ_#__::'Bni";:os"U#=Z"Oh#M#:D']"nMtM!L*YM"cEP8!<g1E">hZg"nMtM!L*YM"cEP8!L*bP"iETV!L*bP"nMhI!<f&+">hZg"nMtM!L*YM"cEP8!L*bP"g_oo!L*bP"nMhI!<e_k">l>HPQgX\JH5n4"U#<o"j7a9"Xbj["nMtM!L*YM"cEP8!<h<]">g5]">g5alj7=k$*+9:`rSs%#m:B$lj9_H!P<SO"RHEt'*J:<1rI*0X!YakX9$6G#R%%+"N1W$WW<@C#m;(n`!HQOSH6q@"@Sd]"N1TL%`A[l$2[i"!Q5;_$(E">`!O?gMspbB!PA^A"@pB:RoI$,-bK`g"@p*2_]5-_:'A39";:p&#m:`s"hU?,KEW_SN!8eXJH:u:PQcsKJH:u=PQd!<!J(7S^]aitPQd9T_et#+PQd9To)jOE"H3Ke%ZCRDn,\1G-NrT6">l>EPQcsKJH:u=PQgY\JH:u=PQgX\JH5o+!X(=_!!G+]"RHG-lj<7fqt:%c"RHEt=6p72#5e)p:@&8i"@qebZ[r8=>>>=f#m:p+!gEkH"b?]-"I'(b^&c1RPQd9To)jOE"H3Ke%ZCS/\H.?e-S12[o*9gI"RcKs1^!d]2!bMO"@qeb_Zka-:'Bni"BXpr_Zka-:@&8i"@qebUH4#F:'Bni";@"'PQd!3!J(9)%u^\`"+^IUN!0=oN!6h3KEW_+O9btG"98Q]lj3dt8*gQ"#4n/^:@&8i"@qeb]7C"#Z2m]'lj3e./;sc(#Cuo?!pg,L"b?]="dB1C97[,."dB2^"+^IUcNXM//;sc(#Cuo?!gEkH"b?]="dB1Sc2iIs"LeaA1^&a@":g@oj!'-[-S12[o*9gIPQI'QMZnY4PQd9T]D)DX!<f>(">g5]">g5alj7=k$,a4QgZJT4lj3dt8*gQ2J-*Ve:'Bni";:n<">nS9]/RY7P6&T.#R%%+"N1VqAd?6\":-CY`!N3E!=-gT"B:ome-Q7GSH/l;#m:a^$,d.g#mS<S`!OUo"N1Vb$1$%@UB/"6"9_65$)8cY#q*@l"9_6-$1f(Y&P`JA#m:p+"iLN7"+^IUN!0=oN!7ZYKEW_SN!8eXJH:u:PQcsKJH:u=PQetX!J(7SciXD-PQd9To)jOE"H3Ke%ZCS_:kT!""Qogh1^!d]1^*.O"BXprdfe_$!D_tf"9_6]$*+0gnGuDO#m:B$lj;E-qj7CZ"RHEt'9!+TK`Qi1-PYnOo*9gIPQI'QMZnY4"G[-`1kZ$k"cNV@!=Y1rgLl'<PQ_2V]E'D`kQV/H"98Q]lc]CJ$-S&(;ToFM1n=XMe-XUh!=&b_$&]#n"QTjl'*QMc,R_g&`!O?g#/ghd$1j;\"N1Vb$0-dAUB/"6"9_65$(KKH]Eosu#m:B$]Et?RK:N$<"M>$D'9iZR".SWXJH:u=PQgX\JH5n4"U#;<T)o-PPQd9To)jOE"H3Ke%ZCRtp]6$O-Ns/I">g5]">g8J#m=>r$,ZtR<)2cd"9_6]$,ZtR<)2cd"9_6]$2[0/N<)cWlj3e.PQI'QMZnY4]FE?qPNi1"!L*bP"nMhI!<e>b":g@obN/bX"Xbj["nMtM!<i0!">g5]">oHO"9_6]$*+0?-;Nn6"9_6]$&_QBG>8;-#m:p+"dB2^"+^IUj8fAnN!6iO!JCV(/;sc(#CumY`sDl*"98Q]"RHEt=6p6o"1,E::@&8i"@qebqg\_=K*"dNlj3e."H3Ke%eKnY[K2$b-S12[o*9gI"SW3*1b=Rho*9gIPQI'QMZnY4PQd9T_]+.-PQd9To)jOE"K)k81lMUErW.ZU-S12[o*9gIPQI'QMZnY4PQd9Te,BB!!<iE7">g5a":>87KEYR2N!8eXJH:u:PQcsKJH5n/&d1#o!!G.F#m:B$lj:Q6bLlnklj3dt8*gQZX9"N8!DWda#m:p+!gEkH"b?]="j@&FC4QDM"dB2^"+^IUN!0=o"HO,t1^!d]1^*.O"BXpr_Zn;;!D_tf"9_6]$,ZtjKE4j7#m:B$lj8lq!Q3pu:'Bni";@"$PQcsKJH<CmZjM^]JH:u=PQgX\JH5n/!sCF`!!G+]"RHG-lj:9+gXcI$"9e&t:$`1=!o)<-:@&8i"@qebPBm&0!DWda#m:nEN!0=oN!5\\X:O@m/;sc(#CumYT)o-P"TPn2">nU2"9]moFPI#["I/uj?j&:h!!G+]"RHFhlj8RNMhhC/lj3dt8*gP_W<'nh!DWda#m:ps"9d3WO9#Ier!\ejquc!_bQN_&/F3M7quM?Lj94NHli`+F"Esu*"Q0dn1unf3#eUV4!W3b8*L$^/`!F!`PQP(\*UF2f'sdpGX;J;W6i78?(5rtU"98Q]"9e&tBC#rr#,D+t:@&8i"@qebqaQKQ:'Bni";@R4X9/!9JH;hRX9,I&!TO3^!iuHm21Yc2ZiU@D"98Q]Zi[<1`W^2^V?$fVZj4MYN!1=,!!G+]"RHFhlj<OnKAci+lj3dt8*gP?"G>Y6:@&8i"@qebWu$tZ!DWda#m:nu"IocO"IonM"qs*UL_">*cQ*-Fll))sli]r!#D<S_(kD\j!!G+]"RHG-lj4Wc`;ra##m:B$lj;^>!TPG#"RHEt'?gNQliG!O:'<,L!e1?m"U$ZG\,iB,X9+.X"M=f:rrE?-_ucDc#6Y#01^!d]1^!sJ$"rT2bCotl&5MQu"9_6]$(JX0X1JC-"RHEt'*JH^!a>fW!j)OH!Rq1g/^+8DbQ@BNoBu]TbQ@ZiK80J&bQ?8L!SdSS:<WdWA]$r3"Q'4_1^*OU">g5]">g5alj7=k$%iA5YlRVd#m:B$lj;^e!LjTp"RHEt'9iQo"cEP8!NZG-PQ>1q"LJ>:Zj"n[b6:YJ"j7,A"&@SSS-?P/Wr]j:]EO4h!Hl$YM[$Nl-eefp"hY#>!PATK"f&X0Fh@m1!ON"X"KVb0%f?I2"f)<!"K2A)1^!d]1^!sJ#u0amlN<']!D_tf"9_6]$(IUhKD,CA"RHEt'9iQo"cEP8!NZG-PQm3M"9c(8>I4R_!m:aBZj"VWo)hbB"e5b/"fh[:"hY$9&9S-.!<b4^!!G.U'Z:<ijoJB(#m<)U!<gmYo2Q"ug^3i_#6a)oRg'*#bR#O&`!O?gbR(WW`!H\PVZ?q=$0,"j`!HPP-j7HplYZsG$,d.V3s<J.`!O%GUB/"6"9_65$,\(%#q*@l"9_6-$/88INr_uY]En]SgBDDh"fh[""f)<s\cHsO"9bM(O9#L1!sCI8"e5al"fh[""f)=FecBpk"9bM(O9#L1!X(=_!!G+]"RHG-lj90A!Mdg=:@&8i"@qebj4XP"YlRT&lj3e.]EO2tZiqi3"e5b/"k!Fa"hY#^ecBmr!!G-k"bQi_"XaGS"U#>5"KVd&"]5C&">g8\ScT$OoEtf'"d8riZj#3;!XAjm"Y:%G"dAT[PQE38TE,0P"98Q]"9e&t:$`2(#4&i$:':^d$"rT2gB?iR!D_tf"9_6]$0t7M/kuQ9#m:p+!gEkPo`9UElZeWtZiqTUU]o5i!=&b/"`">GO9,PAPQI'QPP"s-!UFup"dB1G!<f2%UEBfC"U'bfO9#J0PQ`P$!gEkPo`9UE"LnO:1^!d]1^!sJ$"rT2MZgX]:@&8i"@qeboA'GJD,(6##m:nE!!G-s#m<)U!<gUQo4d7d"OmbT#6tCe$%iKg"N1Tl$cE@i$&d:6"N1Vb$2ZNR!Q5;_$+hqq`!O?gZYlN=]En]D8&P^lL'#!o-bK`g"@p*2o@a5W]`Ck2]En]SPQLIcPP"s-!UFup"dB1G!<f2%duse;"KVd%+9r#pPQ`N>J,od0"98Q]"RHEt=6p5\ZaTs1lj3dt8*gPOF-BQu"RHEt'*KSF"Y0-MPQd9D!J(:KH^"\u"c!*]U]oeY!=&al"U#PCfDu+3"I')6%:o[4"hXC-#6^h+gLg`oVZ[,Z"98Q]"9e&tBC#rZ"I&HY:@&8i"@qebK;nsa4AH%G#m:p+!gEkPo`9UElZeWtPQ`-3U]mg%!=&b/"bQm^"=038.KoJJ">g5]">g5alj7=k$&\r@f`=k7#m:B$lj:j0qtL1e"RHEt'C0n-"dB1G!<f2%_c!T;"KVcB#6Z<:"Y'Ya"U$Xb!!G-:'#Y*G\,fLG$,d.^aT8[J`!IgpVZF^B">lYM"O%11T`GB$e-V$<#6`fgM['Ii`!I[s`!HPP-j7Hpj2h<,`!O?go-=IW$,d.N]`Fl/"9c@DB>b+/nc?B0-bK`g"@p*2P6dYR!DWd1#m:nET!\V&jT4-;X9O=e.[1n=&A/_^<3-\]*fL+&f@'a'1^!d]2!bMO"@qebZNc?)!D_tf"9_6]$0spifE"_Mlj3e."98Q]`!HQ?SH/lS%tg;O#6_sO":i?V`!MpE!GKCX`!M&fUB/:>`!Om["N1Vb$(HVMUB(K#]Er5h$*1Q:]Eosu#m:B$]EsLR!Qu]_"M>$D'AN]n"="$L">oG#!V:3I#lqmM`!P1)UB/:>`!MWp!<g=I`!MVWUB(M1#m=>J$*un0#q*@l"9_6-$1$aTo8*KC"M>$D'Dqk6bR6'T4Ib1.JH7kqj.QL)!Bdstqmlf'/3KEY!J(864QE+9JH7ls#4oY3:,G(sOo^+74?Vs!!J(7S6j+/k4Qf:Q"P5:01c,=<+TMKJqL\qSn,ieM"R#pj1^)_=">g5]">g5a4A@rM!m:gD"9^i"4G*d[#>PCa"BR_O"Nq$F49PdW4JMqH"AT(^";;aX$k+Ba'T`>H";D:"$O!O8:_X$`)$C'^*X!GcC'4M>1^!d]1^!qD9g%G<P64P_49S_JRfnoW:-8X^7m,f8o*%kl49Q>A!X,;.O9$U0"Khb.!!G+]49S_J_ZOsT"9^i"4PKsZ:-8X^7m+BcRfuOi49Q=V"9^!(!<aC[!s^(S/.;pi,T-^f'HRqk*[h-k">g5a4D-dG!h06d49PdW4L50s!DWb[";:nD"S)SH)>k5N)3P"'!!G,@"9_4Wircn6:':\^9g&:W],aX/"9_4WMrt+n#>PCa";:ok$)@h?*!?DI!<`N6X8ra>!<f;$"FpOV1^"Kq()/_2VZ?o#">g5a4D-dG!fI(S49PdW4O`9j]<D<2"?Zf#"K2>(?k`_P$j7Q.*=!hm'FY*qX!Iub"=+if";DmkrW/cp27km`*$te.MnB&q";Ctn"98Q]";CtP'EeQA!<`B*1^!qDB0;pjgN61Q"9_4Wb:r5e:'<Z^'*K!PT)fW/"Khb.'Ef0c"9bk."98Q]"?Zfg4Mq8bI82m-"@kSdecDOK:'<Z^'AO$"oEm`$":U@m";CtK"98Q]"98Q]"9^i"4Q?X8#>RAa"@kStK`R+"!DWb[";;K1"7p9<!<hQd">g=A!gs+\!Yl$(!WW@`K*;B#">g5u">g5m">g5e">lnlX9FP$[/gC5%'0ID":T_n"9bk.!R1]H"djoG"<[h(";h7u":t\mN"r-#]E*N`"98Q]"98Q],Qn6?,eF,A#>PC),\JCW"-Wd],Qn6?,bkD+"AT(F";;1H"PWt3Oo_os%#4id*:krk":PDJ"9\iN!>,;BJ:n(/J,od0"F(&+"E4K#"B;,u#?1g/Xo\;!"?`I\"K2D*1aE46""49P">g5aFD#]b!g<jaF9D_:FHZdt!_rl?";:pB"pB5T<20O#<!3?,!<`B*1^!r'B6;<OWru0#"E[@[_ZQqB:36UA7s)?JlN9lbF9E6[":V@4">mIdW<#-J$3WBm6j+8>,WlqI!!G,@/d*/!";H^oA->;^!<cX1%[3^i>[3$b"C)'>>Qd5="FpRW1ueZj'S$2e*X";&!!G+]"E\9uUT":#"AT)A"BT]W!j`#)F9D_:FP@!=:'>YA'-m][O9("8<#d)]"LnL]">Bs89N8(W!J(7c"B:H`9N8&LJH6_n<0.,S<9*?HJH5n?!<b4^TE56Q"9\i7"9\iN">0g6,VB4t!<h!T">mIebS9sfQ2q*g">k3'"@mRW"S:mZ:36UA7s*dm!L!OZ"EXb["O%#P%MVl+Nr]Ac">g5]">g5aFD#^M"2b=<F9D_:FK5N8lN'``F9E7V";L\5>QdHV!<c@)%[5QH<)eVR"K)8'1^&O7">g66">g6\"A;\sIjbFB">j'\%#P)?"[lUr!<cqc!s\rn">g7J!X(=_/d+!6!!G+]F9GZe'8r7Z:':]A9m"P]MjXT@F9D_:FNXfFR/p')"9_5:bK0dCMucZVF9E6["C./lX9OUcN"-%k'`S5q!<`B*1^!r'B69UEe+3T8F9D_:FIV=l]-U2TF9E6[+9]"O<!41u!<`O)PQ>"l,`2U*`rQ<""F^J1"bZt\4o#0X!WWP'K*;CF!<b4^O9#J@"Gd']1t39<&?H$n"F(&+"98Q]"9_,*7*C8bP6Xhc6j-RZ])n/t:.,3f7ms*QlNBrc6j+1!&#4J&-Nl9."(sIF1b:"*UBA\$:';O>9-aWKO9#J(*)ct?">g5a6t\p:"d9$`6j*W_7)K8I!_rkd";:n@'W_<T"9],9"=.1S">#uB">0g6!=]#<JqO:1L][c:"FpRW1^*RT">g5qCBkOV"Khb.!!G+]A->tE_ZQY7:1OJ17q<;!"AT)1";:nPCBsb>"9bk."K2M-1^'0L">g6,YQI5qO9PhE"98Q]"9`7JA;^T&#>Se4"@lualN9lbA-<PK*#*f(,eF+G/-Hq$"98Q]">m^l#Bp:r(^*7%!s_3s"Khb.!!G+]"Ct5;])pG3:':]1B4R2-UBF>&"9_5*RfoJh:1OJ17qCoiRfuOiA-<Pk";D7q"IoOT!<enq"DbUP,UA-G'Ef[!"9]D['Ef,!'M&A)!<aMJ1^!piX8s"<$k*7YlN@Fq^B"Ho"<I\&";CtK'EjEs-j3WT1^!d]1^%=l=(L=nMZZ^b"9_5*b5qJC:'>)1',1Q`%-.Qp%$1Jm'EeoX;%s_"!<dTL1^#E61dhHl$qpd4O9&;`4HKRH5QinH!!G+]A->tE_ZQqA:1OJ17q@5RMZHQUA-<Ri"E"@?!<aMJ1^%(4YlP(46mN-S"@S=P"D7io"Ejo)"98Q]"9`7JA=EYD0MZ-]"@m!TiW6)n:'>)1'*Nae8ea[WV?)5K6o7;\6j-R>"BYd`"98Q]"CqX:AA\M5I84;U"@m"7ecDOK:'>)1'=7g/l_"90!S]8$/1+%Y7&U,+"@S=P"FgP2'L^-e!J(7k6q!sSK7X/R7">:P9T(6K!Id`>!cnM4!<b4^!!G+]"Cu.UqZH.o:1OJ17qCZV!Lr-N:'>)1'*JF@$3UJ7UB._Bj:AU:MZF(5!XV$C!o3nid/j:NQ\,GE(^)Yu&-Ofm#Quse!!G+]!!G+u"9_47])iX@*!?C7*6SK6"AT(>";A-#!Rq2[-4C=S"+^I]":T_^!!G+e%&:B7Y5o%7"Khdl(K@1FI0.Ll'`\Q_K*;D!!sCF`^]O]r"LnO:2"V<['sn#U"K2D*1^!d]1^!qLB12=qUB40n"@PsP])p.\:.,3f7ms*QlNBrc6j+10[/gsULB.N'df]mq";D^V"O%,m"M=sR,SUrV%m'p\%NH`6*4sApJH5n(!<b5A"<<L("=,6#/-I5[!A"?VXoSY*">g5a6t\oG!@po5"9_4__ZMDa6j*W_6pn!X:'<rf'*Rq2"OI1u!?;Ml,R"#G>Qdk+1^!d]1dhHL7mrgLK7sA%6j*W_7&'ms"&8te";;3n"k*KD"<7OS"=3R?#6_L:">g5]">iLL"@kkL"G7C`6j*W_7"Ya!##5:h";<&n#j[!AJH5m)dierQ";Hpu"L\=61^!d]1^!qLB11b]is/=I"9_4_b5qJC:'<rf'*Qem%'0I<%(j[`JH6Gf":PDc">g-.!#4aO"U'>V">g7+">g7#">g5a"<eQqUSS!4"FpRW1pe'X(A&)n!>Ln)K?+'N"98Q]S,i`q8"9Ut"-WsbS,i`q8"9UD!qQIg"IoJq'./YCo>q#S"P<h[1jfE/+UeJVM?+-5$lOEq%#P&gKE6]-#6Y#01^!d]1n4RL"@ns_P6^+O:7M=f"@ns_gB'H3"IoJq'*M8;%X]Nc2?\L41^!d]1^'<L"BV)oUBVZ4"9b4qB:K"g"<1++!<`NqS,nfY)bun("9_5b!UBrZ"\o2j!<a(S"LJ8Yb5iU#"+1e&I)?&)"F(&+"H3A6!s\sn!P8C<"G?dY98!>!!ScW88HbXd">h+1!dk\%I(KGuquR"S!BUE[">nmA"FN96KE6]-#6]tdqZ[9.Hj!)iI,!Z^8H`)t1jfFZ!BUFC!J:IZ"I&r)!s\s^!<c$uVu[#X"98Q]"9b4qB:K"WI+.'U:7M=f"@ns_P6]Rr!D]-c"9_5b!V>RWMZZ]WS,ia+"Ioo8ec>na/8>;/">oHT"G?e;"H3A6!s\sn!TO7e"G?dY98!>!!ScW88V@+lHj1R["FLo2"=/j*"9a+:!<fS,">kc4KE9if!D.qFI!c,<iraZC*.6cKDZkOm1^!d]1n4RL"@ns_P6^D1:7M=f"@ns_Rt%KC!DWcf!<a&MqZ[1T!<`OQ>6N.W*,9j("<dtT@B9R0"*LgM!!^8l"U'V_">g73!X(=_p]1LS"RlEp1`R4."#^9q">g5]">hY4"@k$'"7$%a"9^8g/Fs%/#>QfQ"@k#,!fI1V"=sZh";D!3!?;4VM?*i*gBRrdKF\1q"==7.";CtP";CuR";CtP"98Q]"98Q]"=s[W/AhRZr;fYE"9_4Gis!=(:'<*N'*K!XC*Wob+TrJ^%MT%(-j3?L1^!d]1^!q4B.UY9)bqpe"@k"a.o$3u";:n@"I]?*"I',.!<aCs#6tBM">g5u">l>Q]FVXeRfNX+$u-IZ"<dmJ">hY4"@k#\"+q:_/-H)G/;"2^##5:P";:p&%g3OK'Ei.R'Ef'PB*:$o"9]kM]E>qO@/pM3K*;C&">g7#">g5]">hY4"@k#\!u"E4">!7u])iX@/-H)G/B\1V"&8tM";;KN#.+Jg!OHDQ'Sc\l'EemK!!G+m0Ee9S"<[h("9].7!L#V["==fc'Rg0#">g5m">g5a"<k,VbR)K!R/mEj">hY4"@k#\"-Wg^/-H)G/E6oO"\o1O";?t]X98YQ'Ef,!'GLt3!J=)\'Sc\l!!G+]'Eg,nIfqS/'`\E(K*;AX">g5a,\JC_#P/!l,Qn6?,jPTF!_rkD";BNa$j7mc":Shq9`tkY$j6tIgQDRG%#4id*:krk"98Q]":PDJ"9\iNr!Jr.PSfG^"9nuc!f6pi!!f3M"U#qN1^"Wu1^"?m1^!pa+TqcJ1^!paRK4BB"J5]?"9],9!!G+]!!G+]1^$l:RfoJj:,E(V7l6D7b61QC1^"K1!urA!"98Q]"9^Po2"MO$"\plW"@k<?"j7-G">g5p,Qnei"9^"&!<aYVC'5R\1mAL"#OE"f!<]G*YQAqI#FU2J"E4K#"D@op"CM?h"BYd`g^qC6j;\^6!!G,8"9_4OirbJH:':\VB/HB_!L!R[1^!qO1nt*;"AT(V";;3F"V_am"9bk."9]F?!S[bl*30)S*"5[I/d+!2!!_83"U*`d">g86"9^OaciaJ.*0^T-#Y5'u">hY4"@k$'"1&&(/-H)G/B\1F"AT(N";;IP%#P&gljL]5#6Z=$XT8Y0'Eh&3!!G+mL][dX!>G[\!MKMs*8:]'";CtK'ElJX-j0MQ1^!q4B.TMRWru0K"9_4G_["'\:'<*N'*PN@"G-ZTpAksJ-Aqp>'Sc]7":U@m*!?r^"98Q]"9^8g/;jP@!DY0K"@k#d".KHh"=sZh";D!j!>GY`-j1Xq1_^'$M?*i"_ZL,H,kFY6"E+E""E4K#"98Q]"9^8g/DC8Z#>QfQ"@k$'"+q:_/-H)G/E6r@!DWbK";;IP']8upg]Z@:#6Y_D%KmIKC*[QtJcPuW"<eH^"<eH^"<dmngB@fb*!?`k'V>Ca"BYd`"98Q]"=s[W/AhSMX8u'I"9_4GZNZ6h:'<*N'<D<>'T)no*8:]'";CtK*!?t5!<dlT1^)Y9">g5]">g5a/8$NO!P=$d:+QMN7kC,pHVO\p";:n@%''C3'Ef0c`W?:@!<h9\">g:p"!M+3!l+m<$*Jma"Gd']1^&=0">g7+">g64"A=OP/@0>Z!<`B*1^!qLB1/3jZN<li"9_4_'C,cr"@NA+"<[iD!A"?VM?/@(!A#dW!B^K1O9#J*">g7S!<b6T)PdK%%n6[%">g5a6t\pR])e)t:'<rf=%'q.P64P_"@Qlj_ZAd$:.,3f7mu)5UB40n6j+/+":TJW"RHEA!?;4NO9$%@'H%T5"<7OI":>87"<dn!UB:`P"9bk."<Rb'AcrgD!<bUi1]]lB%^CZj"NU`L1^(St">g7k"U$Xb*,>d!"9bk."<=0=#93jLXoSY*">g5aChIS="-Wd]C]jl2Cnh$s"\o2:";;aX*:!VN":U@m"<7OSPGJ:"*/=Ot*!?`kkQM*e!<b"X1n.Mc/1)VF%$1Jm*!?`kVum1#!<doT">g6$CBkg^"Khb.!!G+]"Dh^e_hJ4C:2C%97r8&)gB(+QC]kCS*,>d!"9d!N"98Q]"9`ORCm+t%##5:(Ce\a+"02W$C]jl2Cssop!_rl7";<Tp%$1Jm/-HHp"=u*Z!>GYf)$C)T%u:6+$lj^9?j*A."98Q]"9`ORCmtLD%SggC"@m9dJc`7]:'>A9'*KE\6Q?4CM?*i*lN@GD"<<:""P3YW1^(l#">g5]">g5aCe\a+"1tc<:2C%97r55QPMcI:"De2S_sRO>quqiV/-HBC!<aAF9,n(r""4;t!<b4^*,>d!"9bk."<;1^*!?DI!<aC;!s]eK"Khb.!!G,p"9_52irb5'!D[G6"@m:?Y5s7W:'>A9'*RA,CBkg^"Khb.!!G+]*,>d!"9bk."98Q]"9`ORCr6:CInje_"@m:OmfCl@:'>A9'*JFP<#c#DM?*i*gB@fb!!G,0":U@m"<7P;*;9L;VZ?qH!<b5!"<<:",QnO;!<aAF%Z>o>*#s_7"<7OS"98Q]*2W`>VZ?q(!X(>""=/j*"=/U%#:oudO9#J("A9^;D^Y`0">o`kr!pp_=p,fJ%NIY8VZ?pN!sCF`!!G+]"DgeKo)b-Q!DWb#ChIRB"Io/e:2C%97r7buZetjZ"9`O8D"@__"&8u8"BTF2!g=HrC]jl2Cnms1lXNZmC]kCS!!G-r34$3tS.,JJ%SVM+!i#ci`!X[U"ADLA+eo&@6j-RbK2tAf9E[2C!<cBFJ,olX>`/i""D!Dq#6[^G$_u)M9[jT!9F(d!!<c*V-3m3I#UfgLgX6*-9XC)e9J0!E"K)8'9VWa99EYVL"AJD0#>@hg)?``-UGJYG"9_+e9S6A6-U\(?7mu[T!TV&u:'<rf'-%,pM?3VV"Pa<F!<aAF%ZBTQ*#s_7"J5c!1^)Y9">g<c\H<.$D2A8n$+>Hi"IK5n1^&mA">g7;!X(=_J-#j1"98Q]"9_,*7$@_J##7Ph"@kl/"Nq$F6j*W_7'csD"AT(f";:q!#:u>F1^#(c!=T)f)$C'n,GW6Z'J-9c/1f!>!Hfq5/7:";/78kh/<BlZ";IX4";h7u,QnO;!<a)>'a+XB+TqcJ1^!qLB11JV6V^#P"@kkL"fhc$"@NA+"9\i7'EegVRlD)rLB.Nr">g5]">g6L"BS"/"/>uo6j*W_6lX;O:'<rf'*Ja@!XFA^U]CTZ*!?D%!>Hdn)&04S"<=cSX;8GV;?Ff?_#s`DJV410^]O]r"LnO:1^(#b">g5]">g5a4D-e2"3UgB49PdW4S&WD"AT(^";;IP'W_<<*:!_4,QnO5!<at.LB.V_!!G+]!!G+]"?]C@_ZRd[:-8X^7m-[8!L!a`"?Zf#"=+*[]*'B)LB/(l,T-^fg^P;E"<<:""=1ke#6ZT1g&VE]!!G+]*!AnSVum1#!<doR">g5]">g5a4D-dg!P8A-49PdW4Ndhr"\o1_";?tZ*%\DsMZOk<LB/q/%$1K0"<7`L*i'JiMZK#%*%WFp!ZW28!A"?^O9#Ia">h)$*!l`J">g5a4D-dWL&uu4:-8X^7m,f9Ws2<%49Q<;,S]qQ*8gi#VZ?pE">geq"<dmJ">g6D"BR_'"-Wa\49PdW4Hn\(WtJ/149Q<#":V@4ZT]'+-3OGcPQC+]"OI2u"D7io"98Q]49PdW4Q?P8lN'aC"9_4We)CD?YQ7K%49Q<3":U.g"B=+\#6Y_D%_GRP'Sc\l'EemK!!G+m*X&AA"D@op"9\iN"98Q]49PdW4OXG6YQ7K]"9_4WlNb%U!DWb[";;aX*/Xb",f9]h"Dlg[#6Z"L9,qRIVZ?o3">geq"<eH^"<dmJ">i4D"@kT7"5A2u49PdW4R;hEMi7[3"?Zf#Rs,hT-6r^.O9#L&!X&u9!!G+uf)Z#P!<iB&">g5]">g5a4D-d?!oq]0:-8X^7m*7Gj37U""?Zf#'Eei%!<aCsLB.V_'EkZA"98Q]]297VLB.Ml":c+K[f\#]hZ3j:#)N@D#pICmi;rubY_*)^+9XM((^)Yu&-Ofm#QuuS%^Zlp0E_@Y1^!qDB0='4ZN<la"9_4W'C,cr"?Zf#"9]EI*!?D%!<a[[!XAi.">g64j#RDJ*!AnS=9PN&"98Q]49PdW4Q?OE"AV&^"@kSl"eu,o"?Zf#o3WIG-6r^&O9#KC%g4Ti*2<T@*!?DI!?;4VM?/V:*#s_7/-HBC!<`B*1^!d]1^!qDB0:eLF&"h#"@kSd"%,fd49Q<S";JEJ"=+s:"9\iN"!QV)'`\K=K*;Cn!<b4^\,c^h"L%n01o(lY+.Nl["98Q]"9^PU1qNf&:,E(V7l8Bldf`DK1^"I+"QTtu"98Q]"9\iN"<8_.*!?[W"=F=/"98Q]"9^Po1m7u&:,E(V7l9f@b6LcF1^"Hp*!CFl*1KiI"Af4X"98Q]"9^Po1rB?`"\plW"@k;<r;je@:'<BV'*JFPb5iRcoFF)1";Hpu"GQp[1^#-.1]bPu!!A45"U#YF1^"?m1^"'e1^!d]1rFMG"==N["Khca$FChD%8Hro!rs@MKEVL7#QuseJ-Z97"S`3)1n4RlPQ?6'!<eJb-j7m$">ghV#5]5p"HWci1^!d]1^)k?"BXXbb6Q2q:':^\!GCHogB5V(:?2EY"@qMRUB^;k:'BVY";@"$"<8/oJH:]1Mue\7S,ib'O9#KC!<c$u!!G-;!<f&%-j6IM">gAuq\XAW\,ldiW!O0eTE0*:Vum/ZKE24C""49p">kc4":U.gMua&,O9#K;!<`l82Ztr?:]rTX!!G+]"QTSrj8ljnlNU,F!<`Nqj8j<P:'BVY";AC.S,k1_!<f2!PJ7,'"IoJq0q87I"<iF!":U.gMua&LO9#K;!<`mc!<b;/"RlEp1n4RlMueBt!<aGl":,,eKE22Y+TqcJ1^!sB!GCHoRf_%>:?2EY"@qMRqZMNV:'BVY";:p2!X(WM!<`NK"Jc&$'8-C^!Ls0fS,i`q+TqcJ1^!sB!GCHoqbQ7R!D_\V"9_6U!NSrT#>PE_!<a(+!@3U)IY7`s".TCf!Ls09PQ?49DZhmj+9\SC"RZ9n1n4RlPQ?5d!M]ae!G7i&"9]m$!<`NK"98Q]"QTRd=6'CW!op<^:?2EY"@qMRMs(2B"&9![!<a([#pbH1I[gG/!JCK0!Ls/nYQZEXG6Bb;!Yj+V!HSC2!X(?Tg&[uMU]ILsU]I7lZ]bE4"IoJq0q87I"<dmJ">g5aj8i!9!W/2a]@I!Xj8fAd8)s^J:Rci/"QTRd'>$;q!A#Q#FOU>\!NZ;)Muf"@"Jc&$%Kq7a1^'TT":h3\!Mfal!NQ6s!Mfb&P6#e/S,iaIS,i`q+hKe*!A#Q#`!)q;RfTSk"I&qK!<c1$1^!d]1^)k?"BXXbUB^$o:?2EY"@qMRgRSAoo)VShj8fAsKF@ttM?/Y:"@S=P"G?dY%YOic7OSE7!X(?-B=k2F2$BcY">p#``"/(R&.A[EM?+-=!=Ths[fZc2!<`B*1unZ?"@qMR]*F8]!DWb#j8ioS!L!T^5>D=aj8i!9!Q,)inGuDG!<`Nqj8m.%ZNa1c!<`Nqj8lm*!V;f^:'BVY";:n<">n$tPLfiAZ2lJo!>ks;!Q5!A9Uu1ebQ4Ig#6_sG"RlH1!<`ZV"T/GHciFBi!Rl]'S-+8Z!@S)K!Q5!A1n=XMPR>SU#6`NWqZd?/g]@9W#6_sG,R_Nk":-CY_u\>!#K-Y]!TVf5"N1>Z!UC8k!<`P<!GB=O]7L*s!@PM\"9_6-!UG3(p]4+m]E&-K"P*\Y?d$juMuf.DWr\^k"=/j*S,ibQ""4;<!X(?=!<`NK"9\iN#$n&.W<@bQ;&''8^k2dnVud)Y"J>f!1^'0I">nU@`"D&7/Hc%V1^!q4B.Uq%P6Xi6"9_4G])n0$:+QMN7kCtJdf`DK/-HUh'Eh&3*1I'9"RH9pgAqEW">g5]">g5a/8$O2"$97/"9_4Go**;B:'<*N'*JF@klCne">g5a/8$N'!g<^]/-H)G/E6oO"\o1O";:pb!<i,t"98Q]"9^8g/9Au::+QMN7kE[%S,E@_"=sZh,QoIB!<cL-1^!d]1^!q4B.S[h!eZ1.:+QMN7kCD<])te2/-HUh%."JN!<a,&:'^*8!>H6'!@.dN$j<1'">g5]">g5a/8$N'!fMX3:+QMN7kB9,gOTB#"=sZh"MOm>h#RX(X$R$o-3Q.+#lk5'K*;Cn"U$Xb\-3!l"L&%41^"fYj8fJg$j7:Jp]:RT"98Q]"9^Po1kXcgUBXHr">jaJMZh3.:,E(V7l6D2MZccX1^"K@M#e"f-57-s'*K;e!pBXf,b+N/#8@jT<!46F1^jKqM?*ho])i3?*1Q['#6YG<9*>4t1^r";j5^4u"?$B>"98Q]"9^Po1lDJe:,E(V7l:)FgB(+Q1^"Hp%.jg$";L0F'*J^H0an0f+TqcJ1c,=<7l7gZZN3f(">jaJKAlq'0MXG-"@k;$K`\je:'<BV'@Vd=_uTuf'GL\J!<aCS!XAiRbC]j$'GL[L"<=Iq!XAi:";M':!<b4f";H^o";CtP'F_2HD$8\r">ltV%(gM#"BYd`"98Q]">g6_1qNgI"&:ZU"@k</#L`]K">g5pqum33M?*ho])i3?*6Ws9#6YG<9*B/91^!d]1^!q<B/H(Z]515!"9_4OoBQF`"\o1W";:p@!X+J`"BYd`"9\iN$j6\Vj;Z#Hg`B,t^B&tp!Asu[">g5a1hSY7!p^(d1^!qO1ok;Z5Y_G=";:o_"Dn8A">g6<"BRFl!fN!<:':\VB/HZn!K2m;:,E(V7l6]bUMN[.1^"KA%g7h%_>t&Ro6,ZcU\k-,"==6k])i3?,b"oA":QO`"MXs?1^!d]1^!q<B/H(Z]-U3/"9_4Oj37UgI80o%";:on!X("U'd4Fp"dFWC"<[h(";h7u":t\mU^kT^X;#@O!!G+]!!G+]"=.V*_Z@(F:*]rF7jJc6"AT(F";:n@%#+cs":T_n"9bk.!Q>-@$*Ag`">Bs8"=OC0"<[h(e/!]IS.$qO&-Ofm*!?uZ"9]kN!!G+]"@Qljo*3AC:'<rf=%'q.b6Ld1"9_4_P6^CW:'<rf'*JFPX9$fU*0ZWg[K.'fPEc0"!@/onMZG(K])n`."98Q]"98Q]"@NAo7-auF"\o1'6t\p:"d9$`6j*W_7,nIB"\o1g";:n@/3>Zk%#P)8$Nr;81c3s@!J(8.qZSMu/CW\]gAt%p/0%OQ\,d9`LB/)?PEc0"!<b"X1]mUX0`VBNK*;Bc">g6`">g6X">o0Cj9;>$!X'4L!XAjq!<b4^!!G+],Qq0o_ZQY7:*]rF7jPDBMZccX,Qne1!X&Y/!<`N6X8s"<%$1K(8-Ggk"98Q]"9]u_,b"is:*]rF7jR[0b6LcF,Qnb`-3P7j'`/(>"?$B>'Eg<B"=F=/!!!;MK*;Bs">g6p">g6h">g5qCBkOV"Khb.!!G,@"9_4W_ZR4H:-8X^7m%IN"AT(^";:p&":Q&R'`/)U";GVV'EeQA!<`B*1^!qDB0='4o*%lO"9_4W_ZHS;:'<Z^'*JFHVZ?o7";WU(qZ_*E+9XM8'Y=Eb"<7OX*#*o)D$3*,1^!d]1^!qDB0=(d!m:[@49PdW4=cTt:'<Z^'*K"b#8@:DZiL:N">g5]">g6D"BR_'"7n3A"9^i"4PKu00MX_5"@kS\!P8G/"?Zf#Mua&49oB&e'Sc]7":U@m/-Iee!<`B*1^#W<()-m&)$C'V=9Ja0+WM11Vu[#@,Sh@>'RMJI*0gO-+9XM8"<<:""9]F'!<aAN('ID91^!d]1^!qDB0;XbZNX)d"9_4WX%hUZ:'<Z^'*O?t"N:DC%C@2+$$uo]"0;U'"*LCAi;t#"&*SWL"OI/P1^(l#">g7s!<b4^kQD#F"IK5n1^!pa$3UJ7+XG,3"K)8'J,od0,Qo2;"98Q]F9D_:FMe3u"\o1'FD#^e(]0O":36UA7s+&!'2A[P";=`;'T)no"B9)?"<<:""9_to!F/T'##qZ.5*#^In,WYKircdn'S$2eciF8+"98Q]"9`g@FMe22:36UA7s+V1gB(+QF9E6[":V@4">oHMI6=kE"?HZR";V[s4;g9.!X'L-)S?=!(Ms9T">g7'"BT]O!ilN#F9D_:FL)#6##5;C";>#C%#P(5"@S=P"C)'>PGJ:b>_`=_>QbOA"AU?J*X";&<20O#<!3?,!<cAs!s_d."Khb.\,c^h"98Q]"EXcJFMe3="&<q@"@mRW!W*!p"EXb[9N8(W!J(:D#R"+g!DHIn1k>Z1!!G+]!!G+]F9GZeo)eOL!D[_>"@mR_iW6Zq!DWc>";;aX<0.+h<9*?HJH7#!<0.+h<#g\p"98Q]<!6k_"NLNG1rfV"4JVu\/d+!6!!G+]"E[@[b64SV:36UA7s+&%]7g8\"EXb[PM#t9S-"HH"B5L6'N@hg!<aMJ1fOSdM?-rb7$%EP<!3[6G6B`*-3Q..KEFC5!rW0#"H.m9"9].7!=T[[Nrae4'EeQA!Rr"B+1q`@!<`T01]RLeg4]\5i!'<@"P<n]1^)/0">i4D7#D!J7-as\9EZ&e!E91IO9#JX":bP7">g5]">g5aHqf!H"R?.bHisRBI$4fY"AT)I";ABM9MC3B'Eh)I"9e&s*f(+b]-DA"cjU%6*!?t5!<a\&"U>/M":bP7">m`$*#s_7"<7OS*1.3=VZ?pn!X(?m)l*_g(^L6E">g7/"BU!B!kSJ."9a*HI-UsJ!D\"F"@mj_"-Wg^"FL=cj9]qp"b',r9R_m$9MC3B>QbIs!?;59#m:521jfE/7ss>!gBLE#"9_5BWs7$':'>qI'*PrW4;J&F";<%#TF!LZO9u+I"<;1^*!?DI!<`B*1^!r/B7,U?Mrt+9HisRBI+&+K'M\dY";:n`CE+T&"Khb.*,>d!"9bk."98Q]"9a*bI#A-6"\sFJ"@mj?:#cIR"FL=c"<;4.!?;4FXoSY*">kK/"@mk""4I?IHisRBI!bJM!DWcF";:pF"JZ&(*!?DI!<`B*1^!r/B7,U?j/W2UHisRBI#I1hWrl*"Hit)c,\ogo"9bk.*!?t5!<a\&"U>/M":goi!?<)7!<aAF%NL!+"K)8'V?$fV"98Q]"9a*bI+nc#:JQ9?"@mil\cL"C!DWcF";;aX2!tAI"<<X,*!Fgo-j7<d">mGK4A7()"?_nL4I?N[VZ?qQ$Nr9h";Ip<*!?D%!<a[c!s\r[di&Go!!G+]!!G-+"9_5Bire?<!D\"F"@mj'?CM0p"FL=c"JcD.9,n)u""49P">g5aHtRhr!qQUkHisRBI+qch@nm/S";:q3!sG.q"<;1^*!?DI!AjpaM?*iBgB@gM";Hpu">g6S^]H&DPlV!f">g5aHtRhr!i's7HisRBI#H>Pj21mm"FL=c"<[hm,Qq)(!A"?fO9$%8,T-`?!<b4^*X";&"9]&7a9_u+"98Q]"9a*bI*;?eK60ik"FNpkMZeZS:4*0I7sspV!W,)V"FL=ca9)Rp$]G)hB*:$o9\TdW"@NA&6p0''D$26i1ctnOM?-*J,`i$049Q-^"D!Aj"A].W"98Q]"9a*bI%(3/O9&+("9_5B]03cX!_rlG";:q%"U#kL!!G+]Hj!MuqZc*I!D\"F"@mjOZN6P]!DWcF";Bi$"9]kf":U.g,QnO;!<aAF%NO[<"K)8'`WQE$/-HrS!<aYN%OB*u"K)8'=9LG`1tr0="=sZc]*'Z9LB/(l//\Qn*$5!q!@1>c"CD9g*!AZe!<a\6":$I\'T)no?N`1g!!G.-7dC\'!,QJ(fE%`JCi&-W"Dhnd,,5/A"Cu.]lb`a6-Y*>_7qD3qUR)!V"CqWK"L\C8%Kmbe#93jLXoV3!Cl/6mF@:R_"=0'0"AAqk9YU]5VZ?qg!<b4^!!G-+"9_5BMZf5':':]IB7.;lP;l<b"9_5BX0D]CquKOqHit+hq>nM8/F!7o!^&T#!DEV)O9$=(4:),j">g5aHtRi]"2h\N:4*0I7ss&+gTCQP"FL=c,Qnh*!<at."U>/U":bP7">lU:!@/qG!<aYN%O;1t"t0TS">g5aHtRhr!jd,HHisRBI"PknaT5->Hit)cL'7^%*!?D%!<a[[!XAiZRf`lu*!AnSciF9I!<g1?">m_f,UA-G"=+*[,f^,mVZ?oC">hA,'T)no/DC=5"=+*["@iSO"J5_u1oi/i/1-8V4?SB"9EYcc!?;5)#m:521^!r/B70:Tdsk,?"9_5Bdfe-L:4*0I7ssWA_o;^P"FL=c/?B*J!s/TF"A9a6"oAK]"<[h(*!@OE!J@*I*#s_7McVG\-3T))">g5]">g5aHtRhr!h0QmHisRBI/BrFe'e=m"FL=c"Ju8(e,_[b%g4qgUB*b&-:C8F<.P'<7+7\-JH6H14;e8%">i6L#m;6;"$A+]MZQ"'LB1'O%$1K0"?Ztn!!G+]"FOj0MZg)E!D\"F"@mj/::#r]:'>qI'*Kk%L&hDs";M(>!<b4^!!G+]"FOj0])etd!D\"F"@mj?eH)EU:'>qI'@Vd=*#r$*'Eh\E/@trg">lSM#8AEd<!9B*">g5]">g5aHtRi]",ilS:4*0I7sqqM!LqU?:'>qI'-%,X&HjAs!s\r[K?jQ'"<7P;*3TMKVZ?q?"U$Xm+jgBT'g^d[BtONSM#luGklY?sN<'"_Q%K5K"9],9":ULq";D7["98Q]"98Q],Qn6?,f9]t:*]rF7jQ7\df`DK,Qnbpj9!f2!M]Z0$k0*9$j6^9!<`T01u&bO+1)(S!d1^K!"-,d"U)=:">g7c!X(=_Vud)Y"FpOV1c,=DM?,gB/<Bm#":U@m"98Q]">g6S3&DV?!<`B*1^!qTB2"crb6Ld9"9_4gUBVB,"AAq3"<I\H-3PTi!<b@b1^!d]1^!qTB2"d[_Zrq1"9_4g]*J5"!DWbk";:n`*$tdg">g5a9MJ3u"%,gW"9_4gRg#hq:'=5n'*JF@$7#bE$BP9>"<<L("HNQd1_^'DO9$=(1lq_@NWB8>U_;/kg_?ah"9].7!<a)>'*K<P"pZED%g4pE"9aS_'I4qA,`Vm.*!._V!rs"1K*;Cn!<b4^\,c^h"L%n01qXan':]VS"98Q]"9aqiB9WGW#GV;pPQ:mi8!F%t"OdKK"I&oi'AG0f'IJ3Tb64R@o?RFGHiaEN">g5m">gBpqr.Wt"CM?h"9\iN"98Q]"9aqiB9WGo"1ne5PQ:mi8!F%l"eu,o"I&oi'79oc-k$4]$k.Ll)&.#,ec@W2?N`1g-3Q.-?&8Ro!"@8-"U+#j">g8>!X(=_fE)14/2WQf!J(8.3!?,["98Q]"9_tB>akf$!_uu'"@l]1lNBrc>Qb]Cp]1LT":Vd@6Nka<">g8V!<b7O"O%<+@0?Q51^!qdB3^o-4&0#`"@l_g"j7-G"C)'C"CD97"98Q]>Qb1">jDP\:'=f)='X2W6V^kh"@l^dr;je>:'=f)'*RY11iP!.PGSA3!R(r,#/g'6JH7l$1f4C1!<b5Y">#B1/1d"%!J(7S1kPl849Qpk!<aqV9.U2e-j9;G">hYd_t3t\!AnBkVZ?oC">g5i])i3?'QXK^*4l7WAcrMZ"98Q]>Qb1">jDNVhuQRU>Qe,5lNEF0!DWb#>\@<:W<&4@!DZl&"@l_G!ODo("C)'C"<97;/3K,n!J(8&PR]fI"98Q]"98Q]"9_tB>][4T:0[o)7pN)his/<^>Qb]s"D4G1"MOm>1^!pa$3UJ7+Trki1]RLZQ%K5C!!G+]"=.V*])dfm:*]rF7jRC'])k_1,Qndei;j>qk5bu"o)jOE$j6uf";CtP"98Q]'FYCB$j6^9!TXI_%?)96"9nuc!m(KY!"Pr]"U(b)">g7S!<b4^QiR=H/-J(m!<b6s!s\rke#`WU"=s[K/>s'^VZ?q1%KnU>"Q0J4"Af4X"98Q]"9`ORCtf*Y"&<Y8"@m:O#I=J,"De2S_sRO>/?o4<":U@m"=s[K"AT(V"K2\21^!pqX8rGDqZ[9N"9aS_">&jA#6Y#01c,=DM?,gB%$1Jm1^"9k!!G+]!!G+]"DgeKlNFg%:2C%97r6?NRfuOiC]kE`">hrj!>G[T$Q0'M,Tc.P%,1r,"IKZ%1b;0#VZ?oC">lTl/0lQ!"=0'0"=sZc"?-H?"RlEp1^#?49.V.]"uQN[">g5]">g5aChIS="8`3rC]jl2Co\3/##5;;";<<h4BVeD_ZL,H4JNMo"E+E""J?#'1tW-DgBDX$L^aJDj8K'1'IG@6"Khb.!!G+]"Dh^e])gC?!D[G6"@m;"l2dr4:'>A9'8uD^//6M5*!@gS!<i0(">nRn//0EN">#W8"Q0Rh1b8blM?*i:_ZL,H4QEUG#6Y#01^#?49.U4,![n2e#6Zjd!!G+]C]mgUdfb<_!D[G6"@m:/YQ<db!DWc6";B8c":U.g1^"5K!<aqV%Klb71rFeo/;F6//-HGh/GfWm"HWuo1b8bdM?3U-!]2/L49Q(S!<`B*1^#?49.YSu"K)8'`rZB#"98Q]"9`ORCqB_kK`Oqb"9_52UUC38jT/*ZC]kEHIk29d*!@gS!<fn;">hY4TEHYG-j2BuP6!3[-8Yi6O9%HH'T`=u/-JTK56NeGmfN\L"98Q]"9`ORCqB_#[fK6?"9_52]2Zs.:'>A9'D&%$//6_;*!@gS!<fV2">hY4*/Xdgh>o/YLB.N?o0ETa!!G+]/-JTsY6+p*!<g1=">g5]">jot"@m8AZNa/-"Dh^e]@I#3nGuC$"9_52o,$^.:'>A9'*J:<1gC/WSH/k(qrn+d"C)'>gI1*)>X)IugKt\#>hdg1"C,34DPI48"B8*#Rpf8D<!3=o<4a38qZ0Fp<!3m3^B#l"-6*0,%?LSn\-)pkj8K'1'IG@6"Khbf4S&Z+!<aqV9.]3.qZ\n\E!/!#!!G+]"Dh^eP6/pE:2C%97r6WWbAC!j"9_52o?[N-irMmXC]kD&":U.g1^"5K!<e&V"QKO+QN8WgLB4IP!Ba=."IB,l1^*7K">hY4/;aHb":U@m"=sZc/D(",VZ?pV!X(=_7)K*3"AGR'#6[-l90>$PD$26i1c,>'M?,gB%$1Jm1^":N"?_PB"BP^_"SW'&1unQ9//0E^"9bk.j8K'1'IG@6"KhcY$'Z(8$Z6(I">g5aChIRR!n5Qu:2C%97r5g*!L#03"De2Sqgnl#'IFe&/<Bl8TE,0m"=s[K/>`LPVZ?oC">hY44Gj.B1rBD#"?`HO!=&`l">g8D!X(=_!!G+]"Dh^e])et;!D[G6"@m:_Muf-e!DWc6";Bhp!A"oc*!@gS!<a5B2#Dq-/0lPnLB.OU!<f8(">hY4*0:1P"9bk.">g5k1b<T_"CM?h"98Q]"De3BCsrOaSH2K%"9_52P9n,X!DWc6";B8e"AF[R1^"5K!<aqV%Q";^M?*iBgBRrdIfqS2jp)#G"98Q]"9`ORCtf&eP6"Ep"9_52UPJrWGYSBX";<<h4E:Q]_ZL,H4M/!%#6ZR\9.]3."K)8'rriN^]2:+1LB.N/":cscXp?EY+9XMP":U.g1^"5K!<aqV%Ko9)1^&gA">g85"U$Xb1^"<S1gW"h!<cL-1^!d]1^!qtB5E2'itG1("9_52j%Z:J:'>A9'/Th#M?,gB%$CVo1^"<Sp&R!,LB.O%">g8-"U$Xi#sIAP6&>X$"'Hde@Gq7f#-3@[">Bs8"=OC0"<[h(g`FZY]E*lj"9\iN'Ef4#"FpLU1^!d]1^!q4B.Uq$UBXHr">"1:X+g]A"&:BM"@k#,#O;Og"=sZh"9]-VP<9N^-56Rs,6RuL1_^W4L]Ohp'GQ<'";CtK">0g6"98Q]"9^8g/@tqP"\pTO"@k#\".KHh/-H)G/=ZS=_Z`d</-HWM4KJqod/apa'Rg`1%#=q:9b\:s!<a)>0a&g+1]\<k$^QDK"98Q]"9_\:<:^pL"AVo!"@lGW"M4_1"B5L;"9\jr!AkJnT)h%W%#P&g"?Z])4?NfN!!G-rG6C#o"9\iN"9nucKHHuobTBgdnH3n6(5RYJ"K2Y11^'HY">g7K$3W0g!!G-[!<`NqX9"4^'2GV0"9_5r!V6A^"AT*$!<a&m"PaD:"Jc6S!s]MC1`6E!*$-Bd$NrKn3!;&X"9aS__k7#M*/=Ot*!?`["<<L(b:F&ALB/q/%#P&g*X";>/>JF1JH6H1,T.lc%0RXR"9]&7QiR=H"98Q]"9be,B<2-Wq>oUX:':^$!DTWrlNH5L:94I!"@oNo/)(,#"KVV,'As<&X:,jIa:/8/"98Q]"9be,B<2-W"JZ)pX8rG,8#ua?/%YgW"KVV,'*JF@?4<J-"K)8'J,od0"98Q]"9be,B<2,t!TOAZX8rG,8#u`\!qS*@"KVV,'*L/=#ke9%Nr]A?"98Q]"9be,B<2-W"H2FD:94I!"@oNodfG(8:'@X!";:n@"PNkZp^73]_dNs1LB.N7":j>tdfD:+"98Q]"9be,B<2-g"66H`:94I!"@oNoZNZ6h:'@X!";<Tp"E22N!AlWg!<b4^%Klb71^!d]1^!r_!DTWrlNG*0:94I!"@oNoWrqtZ!DWd!!<a&E"I'@W!<gaV">g5]">g5aX8ut8!K.)UCeh&4"9_5r!UC!&K`OpOX8rG;">m^l?j&U@":#&t])i3?!!G.P!X(=s"98Q]X8rG,8#u`\"G=8d:94I!"@oNolSR@<:'@X!";@.)j8ljoOoY\>">h)$"H!5tTE-#PLB.Mt":ino!?<A?!<aYN%KptY1^!d]1^!r_!GAJ7Rf]&a:94I!"@oNobCotTR/p%cX8rG;"G[$]6j*Jm1^!r_!GAJ7Rg7]=!D]]s"9_5r!TX"WS)aTF"KVV,'A*O@_^SRg!!G+]"KVW:X9%nsK=:kVX8rG,8#u`L"G=/a:94I!"@oNo]2\*+:'@X!";;cn#jXF/!Q/=S7#(dG6j*u&!!G,H4?P(1.24m149Pd1HisQq>^YirJH<Ys<.k:-!<e&V":g(cI!dB\.27.q"@!#G/3K\l!J(7c,W$Aqh>ma!"AFFM#8@;/)$C'n*]33h"?HZU">g5]">g7_!<cK*!Rh1(FAAn<"9_5r!V=_?ZNa/-X8rG;j95YhM?1Vf!A#dW!<aqV%L`IkO9*NU$nR/749Q(M!CR(_%P.aT!<b4f"9aS__k7#=%#4id$j7'X@13j*!<a)>%Xo'*<Wp/?">j*O!X,D%"98Q]"9be,B<2.2#.q2B:94I!"@oNoj0Sj!4\c-]!<a&=!!G-bRK8>X!Ls1(S,o,\ZX@I:!Ls1CdfBTA!Ls1cL&n%M"9aqiB:K"g.$O`[PQ:mi8!F%DHHU/#"I&oi'*MD?@KZZ61^!r_!GAJ7gB5?8:94I!"@oNoWt=lS!_rm"!<a'8"9_!5&l_hc!Fu=,O9#J`"A8md!<b4^!!G+]"KVW:X9"dlRq5?r!<`NqX9#ZD!Q3._:'@X!";:oO"L8%2!!G+]X8rH*X9$cQPA<pp!<`NqX9$eu!UD41"KVV,'8-Q`lSj@q_dNsQLB.NW":bP7">j(O9I[k.'MLed"9]mk/6#l0!GhlIM?.f%ljYKK!!G+]I"MM+'EiLq"9_sNABY2[3a?KrPQ?=9'I73,"98Q]"98Q]"KVV,=0)G/!o"GbX8rG,8#ua'Vu`r>:'@X!";@R?#Qu-c!ji90$Tn[tA>B5/c2e&)+)JhDEs1A)">g5]">g5aX8ut8!R(<?qZoru!<`NqX9#([P9is,X8rG;Sd,BD0Eefd">g5a"<dmN":>8R">ns94MrUh"HNWf1]u,.blema$1!3I"IK5n1^&mA">g7;!X(=_!!G+]6j-RZirdI-:.,3f7muqMRflIh6j+/C":U.g,QnO;!<aAF%[5QH*#s_7"9]]^"<I\&"<=2d!='SI"Khb.!!G,H"9_4_RfqaT:'<rf=%(L?Wru0c"9_4_]*IX(:'<rf'-m\hM?3&Q":U@m"=+*[]*'*!LB/(l,T-^f'HZi_*#'_&"<<X,"98Q]*-_Ua!<c4%1^!d]1^!qLB10W<djn0]"9_4_)p8=Y"@NA+"9].p!>GY>M?*i"lN@FqNWB8>"LnL91unb_%#c)K"<=2d!='SI"Khb.!!G+]6j-RZirf/]:.,3f7mr8e!j`#)"@NA+dkMgV-3OGkPQ?^O?Nd8-":t\m*,btX!<fn5">g5]">g5a6t\pB"1&/+6j*W_7&tZuhuQRU6j+/C"9aS_"=3:9#:oud$8_koO9#Ia">g5]">g5a6t\oO!eUPL6j*W_7+27eiW2dW6j+/+/-MgN]*'Z9LB/(l//\Qn*$-(F*.A%:!<b4^Fp'WA*#*iA8-Ggk"F^J1"98Q]6j*W_7,nBmmf?0O"9_4_gN93,:'<rf'9h)Mg]eaR!<`NFDB&cfM?+t*%$1Jm*!?`SB*:$p#sF+GR0/]V!"cAf"U+T,">g8N#m<'fkQqAK49RL&!B^JfXoSY*">g7/"BU!B!g<[\HisRBI-Up!!`"+G"@mj7!UBk`"FL=cquaS5])n`.1^$L6!<h<]">g5]">g7/"BTuW!]s/)"9_5Bo**;B:'>qI'9!+u%#P(%"@S=P"CqWF]4>G_LB.MX">g5]">g5aHtRhj!oj>WHisRBI'Wn7!`"+G"@mhigB(+QHit)cKEq^l!Fu<m-j0MQ1^!r/B7-0MUBF>>"9_5Bdjr$2:'>qI'*Kojh>nT]"K)8'!!G+]Hj!MulNE[Y:4*0I7sqWGZN3f(Hit,L"WRf/!<ebp">g5]">g5aHtRiMq>o%G:4*0I7st1:K*P-SHit+e"9^gj"OI;T1^!d]1^!r/B7/G9X*[Th"9_5BP6&99:'>qI'3kYK.:`QLO9#Jh":bP7">g5]">g5aHqeu%HVSqk"@mjOCu_St:'>qI'?c^C>l4h^!GhlaO9#K+UB:`(!!G+]>U0]l!aPU,OoY]?!<b51`rQ=@!<`B*1^!r/B7/G9X0;V"HisRBI+&7WkQ+E]Hit*^":S@:"@S=P"B5L6PM#t9</1JW<!3\1/ER"p!<fS-">g5]">kK/"@mjW"-\..HisRBI(Rr1UKL=pHit,#mK'*o</1Kb"@S=P"B5Ls<9=5bVZ?qH!<b4^!!G+]"FNpkb64<q!D\"F"@mj/#NO&0:'>qI'9f6n<6PAu!<c@)%TMQl"K)8':]rTX!!G+]"FOj0gB4L2!`"+G"@mj_0p>p="FL=c<!3V.>QdHV!<c@)%Kr[1">g7:!X(>R":U.g<!5UN!<c(!%`<ci9SWWO9EYh.!!G.U#/:45!X&K+1^!r/B7-0MK*4qs"9_5BUNbGp:'>qI'*QV^"N(6C!!G+]"FOj0Rf`IO:4*0I7ss>/]=\/>"FL=c"<I]<!<`B*1^!r/B7.l*o?mY7HisRBI#I@mlN'``Hit)c"9\lj">l2@49Pei!<`NVX8rG\qZ[9>":-CYVZ?oW4;7oZ6j*XM!>HeA)*G&("<7Q2!<b7')MAe%!Z_=o4TH5KK*;DQ!sCF`n,ieM"R#pj1`XR;K@U&\"K2A)2"V1R's%G2!<`B*1o(-T"@o6gb6OdC:8@mn"@o6gZN?$f:'@?n";:q)":Q')!<g1?-j42d1^!d]1o(-T"@o6gb6Pog:8@mn"@o6g_ZHS;:'@?n";:os!<a&=Mua?%"RHBs'*O6p'P`R-"9]kf\,jLu!B#f:"9]m,!<`NK"98Q]"9bM$B;>S""lfYZU]CT$8#-/9P64P_U]CT3"H3?i]E*rl9ODW>IKVJ1"9]kf?c*^<IiS&DEs-Ca1^!d]1^!rW!GA2/is+6B:8@mn"@o6gWs7$':'@?n";;cQ!P=a#*!BUO1^!d]1^!rW!GA2/gB5>':8@mn"@o6gMh2#:"AT)q!<a'p!<aA["I&q>!s\sf!<`mk!A$,e":t\m'Vba5JcUf2"9]m,!<`NK"9\jr!>GY>M?+-=!>HCS!!G+umK%qo2$=s'1^!d]1o(-T"@o6gb6QJu:':]q!GA2/o**SF:8@mn"@o6gHa<lN"Jc&$'*QMd'O8'JMud^8"K)8'1^%*s"2G"I!!JO="U#qN1^"Wu1^"?m1t2r8!UL4;"98Q]"98Q]"9]]W*8>k9!DXU;"@jFFlNBrc*!?oX":V@4":PFP!<`N.+T\A@!"8FO"U)%4">g7["9^OaTEGBS"98Q]"9_\:<.b;e:/h?!7o]']RflIh<!3js":U.g6j,>)"?Zes_gad2LB.MX">g6D":h@44So>G!<i/u">g5]">g6\"BSQ\"N(I>"9_\:<8.Mm#>S5$"@lG'#O;Ie"B5L;N!9Cn5sti4O9#JH":i%S4?SB""?Zes49Vki-j5&%">g5]">g6\"BSQ\"M4b2<!3=o<4`2."&8tu";Au[,eF,Q!@.e1O9#J<">n$a!B_&C6j+3c!DEVQO9#JH"A:ke!<f;$"<I\&"K2>(1d!%q!i#cA"?_bH"HWWe1^!d]1^$b\=&b(\WtJ0,"9_4o_[`.;:'=N!'8-et%#P'R">l2@"?Zes_gad2LB.N?":d+JqZ`2a"GQs\1ctoZ"?f-U'T`=u49Q/O!Bf\I!HSCr!<b5!YQ4m)!<ebj">g5]">g6\"BSRO"IhYO<!3=o<4cu,X8u'!<!3j;"<=KD"=3jK#;"(#"?J@B"H!3o,V0gt"\8b9"98Q]"9_\:<1<raCedq4"@lGW#J5Zj:'=N!'*O*l"AC'\#`euh&-OhM!<asL!<d'=1^%Fo2!bXp&W@YX"98Q]"9_\:<8.QAq>j>j"9_4oqbN]2:'=N!'>s5='Khug9E[26!<bLf90E1T"K)8'Sc]*P"9\i7/-I5[!A"?VXoSVV4lHGB"LE^a"F(&+"E4K#"D@op":V=i#7L_<XoSY*">g6$"BQST!g<ja"9]]W*5dL4P6Xi&"9_47UB0Z`:';O>'*J`-q>giN%0Qgg!IW)uZiL^/pAk[*-4Dj:VZ?o#">g5a*+p7\!kS\4*!?C7*5_rT!_rk<";:oo!<iE'"98Q]"9]]W*4l5=:)jB>7i],B6V\U("@jI/"2b@="<7OXgJ,<k"J5]'/d/'Q"98Q]"9]]W*1I!K:)jB>7i^h!irVsY*!?oX*X&PF"98Q]":Vn^#7L_<XoSQ[!<<D7K*;C.!<b4^GQ]i+E!/!#!!G,@"9_4WirdI-:-8X^7m-AERflIh49Q>P0;K'l-3PS6(+]S&O9$m8fE!B'L]IW8/-I5U!<`NVPQ:os!<b4^";Ip<*!?D%!@.dVO9#J(":bP7">g5]">g5a4D-eJ"lfb]49PdW4PKp!:'<Z^'*KQhPQ<$L&8_Ok">g7)">g5]">g5a4D-eR"1nY149PdW4M(Xk"&8t]";:n@"SVr0&]>-3(*<YZ">g5a4D-doL'$*6:-8X^7m+*YlNU)e49Q<K,U<R>*#tpY*!?Cl"_$$c&_$pY!Z_7@]=],0X5));if not x[4962]then h=(-1341984406+((x[0X15bC]+h-x[5564]<=Z.f[4]and Z.f[4]or Z.f[6])+x[30182]+x[0X124E]==x[4551]and Z.f[6]or Z.f[0X5]));x[0X1362]=h;else h=Z:E(x,h);end;end;return h;end,S9=function(Z,B,h,x,_,p,S,q,o)h=nil;x=(nil);S=85;repeat if S<0X4F then h[10]=o[1][0X24]();S=(0X4F);elseif S<85 and S>0x30 then x=(o[0x1][36]()-0x14186);break;else if not(S>0X4F)then else h=({nil,nil,nil,Z.m,Z.m,Z.m,Z.m,Z.m,nil,nil,Z.m});S=0X30;h[0x5]=o[0X1][0X24]();end;end;until false;B=o[1][19](x);_=(nil);q=(nil);p=(nil);return h,p,B,_,q,x,S;end,Q=function(Z,Z,B)B=Z[0X7b59];return B;end,z=function(Z,B,h,x)(x)[4]=Z.AA;if not(not B[30182])then h=(B[0X75e6]);else h=Z:G(h,B);end;return h;end,S=unpack,P9=function(Z,B,h,x)local _;if x[1][0x23]==x[1][25]then _=Z:s9(x);if _==nil then else return{Z.p(_)},B;end;else if not(h<=67)then B=Z:I9(x,B);else B=(x[1][0X1F]()==0X1);end;end;return nil,B;end,O9=function(Z,Z,B,h,x,_,p)x=Z[0X1][0x25]();B=nil;_=(nil);h=(nil);p=nil;return B,_,x,p,h;end,l9=function(Z,Z,B,h,x)h=(0X18);(B[1][0XB])[x+2]=(Z);return h;end,n9=function(Z,Z,B,h,x)B[Z]=(x[1][0X5][h]);end,J9=function(Z,Z,B,h)(Z[1][0xB])[B+0X3]=(h);end,D=function(Z,B,h,x)(h)[0X11]=Z.h;if not(not B[4686])then x=Z:v(B,x);else x=Z:B(B,x);end;return x;end,v=function(Z,Z,B)B=(Z[4686]);return B;end,t=function(Z,B,h,x,_,p)local S,q,o,a=(0X32);repeat if S<0X69 and S>0X32 then a,S=Z:P(S,a);elseif S<50 then if x==0X0 then if B==0X0 then return x,B,{o*0},_,h;else for R=0X70,0X9e,0X2E do if R>0X70 then a=Z:H(a);else if R<0X009e then x=0X1;end;end;end;end;else if x~=0X7fF then else if p[1]~=p[0X2][0XA]then else if not(p[2][30])then else return x,B,{},_,h;end;while p[2][32]do Z:V(p,B);end;end;if B==0 then return x,B,{o*(0/0X00)},_,h;else return x,B,{o*(14773840/0)},_,h;end;end;end;break;else if S>0X34 then S,o,B,q,x=Z:N(x,_,h,o,B,S,p);if q==nil then else return x,B,{Z.p(q)},_,h;end;else if S<0X034 and S>0x3 then _,S,h=Z:W(_,h,S,p);end;end;end;until false;return x,B,{o*(2^(x-1023))*(B/(2^52)+a)},_,h;end,O=math.floor,s=function(Z,Z)local B,h;for x=0Xa,0X5C,0x52 do if x>0XA then if h==0 then return{B};else if h>=Z[1][3]then h=(h-Z[0x2]);end;end;else if not(x<0X5C)then else B,h=Z[0X1][0X20](),Z[1][32]();end;end;end;return{h*Z[0X2]+B};end,d=function(Z,B,h,x,_)local p;if not(h<=0x14)then h,B=Z:g(B,x,h,_);else p,h=Z:Y(h,x,_);if p~=0Xe009 then else return 37882,B,h;end;end;return nil,B,h;end,Y9=function(Z,B,h,x,_,p)local S,q,o=0X25;while true do if S==0X25 then o,S=Z:T9(o,_,S);else if S~=0X40 then else if _[1][34]==p then local p=(0X1e);repeat if p>0x1e then while _[1][31]do q=Z:G9(_);return{Z.p(q)};end;break;else while _[1][0X25]do return{_[0X1][0X26]};end;p=(0X65);end;until false;end;break;end;end;end;_[1][11][o+0X1]=(h);S=109;while true do if not(S>=109)then Z:J9(_,o,B);break;else S=Z:z9(_,S,o,x);end;end;return nil;end,o9=function(Z,Z,B,h)Z[1][8][B]=h;end,eA=table,q9=function(Z,Z,B,h,x)B[Z]=(h[1][0X8][x]);end,Z=setfenv,w=function(Z,Z,B)B=Z[1][0X011](Z[1][0x17],Z[0X1][9],Z[0X1][9]);return B;end,SA=function(Z,Z,B)Z=(B[15286]);return Z;end,n=function(Z,B,h,x)(h)[0X1b]=(function(_)local p,S={h},0X4;repeat if S<0X13 then p[1][0x17]=(_);S=(0X0013);else if not(S>4)then else p[0x1][9]=(0X1);break;end;end;until false;end);if not(not x[31577])then B=Z:Q(x,B);else B=Z:a(x,B);end;return B;end,K9=function(Z,B,h,x,_,p,S,q,o,a,R)local n;for u=121,0X211,105 do if u<226 then p=q[0X1][19](h);S[7]=(_);elseif u>331 then Z:h9(B,S,p);break;elseif u>226 and u<436 then S[9]=x;else if u<0X14b and u>121 then Z:u9(R,S);end;end;end;for u=108,234,0X7E do if u==0x6C then Z:Z9(o,a,S);else if u==234 then for u=1,h,0x1 do local g,X,D,k,A;X,D,g,A,k=Z:O9(q,X,k,g,D,A);local V,l,b,d,J,s;l,b,k,d,V,D,s,J,X,A=Z:A9(k,X,x,u,l,d,g,b,J,s,_,R,D,V,A,B,q);V=36;repeat if V<=36 then V=0x33;if A==3 then Z:R9(a,q,b,u,S);elseif A==0X6 then k=3;repeat if k==0X6 then x[u]=(b);break;else if q[0X1][12]==q[0X1][3]then return{},p;end;k=0x6;end;until false;else if A==0 then(x)[u]=(u+b);else if A==0X7 then x[u]=(u-b);else if A~=0X5 then else n=Z:Y9(b,a,u,q,d);if n~=nil then return{Z.p(n)},p;end;end;end;end;end;else if V==118 then if d==3 then if not(q[1][0X1a])then for a=0X38,82,9 do if a<65 then if q[0x1][31]==q[0X1][0X1]then if q[0x1][0x24]then return{q[1][19]==233},p;end;end;else if not(a>56)then else p[u]=(q[0X1][0X8][J]);break;end;end;end;else Z:U9(u,q,S,J);end;elseif d==6 then(_)[u]=J;else if d==0 then Z:a9(u,J,_);else if d==0X7 then _[u]=(u-J);else if d~=0X5 then else Z:Q9(u,J,q,p);end;end;end;end;break;else if l==0X3 then if q[1][0X1A]then X,D=(nil);X,D=Z:d9(S,s,D,X,q,u);X[D+0X3]=6;else Z:q9(u,o,q,s);end;elseif l==6 then Z:B9(s,R,u);elseif l==0X0 then(R)[u]=u+s;else if l==7 then R[u]=(u-s);else if l==0X5 then Z:j9(u,q,o,s);end;end;end;V=118;end;end;until false;end;end;end;end;B=q[0X1][36]();R=q[1][19](B);(S)[3]=(R);for a=1,B,1 do o=q[1][36]();if not(q[1][5][o])then x=(nil);_=nil;h=102;repeat h,n,x,_=Z:k9(o,h,x,_);if n==14815 then break;end;until false;q[1][0X5][o]=(_);(R)[a]=(_);else Z:n9(a,R,o,q);end;end;return{S},p;end,AA=setmetatable,j9=function(Z,B,h,x,_)local p,S,q=51;while true do if not(p<=0x33)then if p~=0X5D then p=Z:D9(p,q,x,h);else p=Z:l9(B,h,p,q);end;else S,p,q=Z:v9(_,q,h,p);if S~=0x6430 then else break;end;end;end;end,hA=function(Z,B,h)(B[0xa])[7]=Z.A;h=31;return h;end,f9=function(Z,B)B[34]=function()local h,x=({B,B[21]});x=Z:s(h);return Z.p(x);end;(B)[35]=function()local h,x,_,p,S,q={B[21],B};p,q,_,S=Z:I(q,_,p,S);S,q,x,_,p=Z:t(q,p,S,_,h);return Z.p(x);end;B[36]=function()local Z,h,x,_={B},0x51;repeat if h==0x51 then x=(0X0);_=1;h=0X7c;else if h==0X07C then repeat for h=0x56,147,0X3d do if not(h>=147)then else end;end;local h=Z[1][17](Z[0X1][23],Z[1][0X9],Z[0X1][9]);for p=100,187,0X54 do if not(p<0Xb8)then _=_*0X80;break;else if _~=Z[0X1][0XD]then x=x+((h>127 and h-0X80 or h)*_);end;end;end;(Z[0X1])[9]=Z[0X1][9]+1;until h<128;break;end;end;until false;return x;end;(B)[0X25]=(function()local Z,h=({B});for x=0X76,0X116,0X070 do if x==118 then h=Z[1][0X24]();if not(h>=Z[0X1][28])then else return h-Z[0X01][0X19];end;else if x==0xE6 then return h;end;end;end;end);B[0X26]=function()local Z,h,x={B},(0X6A);while true do if h~=0X6a then Z[1][9]=(Z[1][9]+x);break;else h=(0X41);x=Z[1][0X24]();end;end;return Z[1][7](Z[1][23],Z[0X1][9]-x,Z[1][9]-1);end;B[39]=nil;(B)[0X28]=nil;B[41]=(nil);end,LA=function(Z,...)return{(...)()};end,OA=function(Z,B,h,x,_,p)local S;if h>=0X79 then _=x();if not(not B[32669])then h=(B[32669]);else h=(-72+(((Z.f[4]-Z.f[0X9]==Z.f[0X05]and Z.f[5]or B[0X3bB6])+B[10831]-Z.f[0X6]~=B[5133]and B[0X3Bb6]or Z.f[0x8])==B[0x247a]and B[30187]or B[0x2a4f]));B[32669]=h;end;else if p[19]==p[0X1c]then else local B=37;repeat S,B=Z:ZA(p,B);if S==62926 then break;end;until false;end;return _,60785,h;end;return _,nil,h;end,C9=function(Z,B,h,x,_)if not(B>0X100)then Z:E9(_,h,x);else _[h+3]=(11);end;end,I=function(Z,Z,B,h,x)B=nil;h=(nil);x=(nil);Z=(nil);return h,Z,B,x;end,H9=function(Z,B,h,x,_,p)local S;h[0x1][26]=(p);B=(0X76);for q=1,x,1 do local x,o;for a=0X78,159,13 do if a>0X92 then if not(p)then Z:o9(h,q,x);else local p=0X7C;while true do if p<124 then h[0x1][0x08][q]=({[0]=x});break;else if not(p>0x2B)then else p=43;if h[0x1][0xE]~=h[0x001][28]then else return{h[0X1][14]},B,_;end;end;end;end;end;elseif a>120 and a<146 then o=Z:w9(o,h);else if a<133 then x=Z.m;else if a<159 and a>133 then if o>109 then for p=0X53,252,0X31 do if p>83 then break;else if p<132 then if o~=232 then x=h[1][38]();else x=h[0x1][0x22]();end;end;end;end;else S,x=Z:P9(x,o,h);if S==nil then else return{Z.p(S)},B,_;end;end;end;end;end;end;end;_=h[0X001][0X24]()-1347;return nil,B,_;end,q=function(Z,B,h,x,_)local p;B[12]=nil;(B)[13]=(nil);x=nil;(B)[14]=(nil);B[15]=(nil);B[0X10]=nil;_=0X60;repeat p,x,_=Z:d(x,_,h,B);if p~=37882 then else break;end;until false;(B)[17]=(nil);B[0X12]=nil;return _,x;end}):GA()(...);
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
return(function(...)local Rn={"\111\116\065\112\052\100\103\121\055\108\082\078\122\104\082\082\099\117\043\078\122\079\119\050\052\113\061\061","\077\079\090\050\122\074\090\121\122\113\061\061";"\111\049\090\109\077\118\073\103\052\089\066\049\054\048\061\061","\077\074\066\050\052\074\065\082\106\100\073\076\054\089\068\103";"\085\102\065\108\052\077\103\067\065\100\047\086\054\089\085\061","\077\079\066\119\114\089\065\108\077\118\082\103\052\113\061\061","\073\074\090\083\055\074\065\079\106\074\068\083\122\113\061\061","\073\074\066\078\106\074\083\104\106\079\047\105\055\085\061\061";"\111\048\061\061";"\085\118\043\103\052\102\073\103\073\116\043\119\106\089\077\061";"\111\077\103\070","\065\077\057\043\065\047\090\085\073\065\085\061";"\085\118\065\105\055\074\065\086","\077\118\099\119\122\047\099\103\052\102\082\078\106\120\061\061";"\111\079\103\121\055\074\065\108\054\089\057\116\073\079\047\108\054\074\057\103\122\118\068\098\099\089\055\100","\065\074\103\086\106\047\073\078\077\118\065\108\099\100\103\074\055\085\061\061","\065\079\103\103\122\087\080\049","\065\089\057\050\099\076\103\067\065\089\057\050\099\048\061\061";"\054\074\090\071\077\120\061\061";"\077\117\043\103\106\089\065\105\054\102\073\119\099\079\103\078\106\105\043\083\055\100\052\061";"\073\079\065\100\099\076\083\119\106\100\065\083\099\100\065\108\122\113\061\061","\073\079\047\121\122\074\065\068\052\089\068\119\052\116\043\103";"\077\079\090\050\122\074\090\121\055\089\073\071\106\100\103\100\055\085\061\061","\122\118\065\104\099\079\065\108\055\116\065\116\055\077\068\109\122\113\061\061";"\111\118\082\113\106\118\043\049\099\089\057\050\099\117\105\061","\099\079\065\081\099\048\061\061","\111\049\057\088\073\105\052\061";"\073\100\103\081\055\089\073\077\055\102\119\049\099\102\043\103";"\111\089\090\112\055\089\057\049\099\089\083\088\055\105\073\103\122\118\082\119\054\102\107\061";"\052\074\119\103\052\074\112\067\055\089\066\100\052\074\047\067\099\048\061\061","\077\074\065\087\122\100\065\049\065\079\065\087\054\079\057\050\122\102\065\103";"\073\074\090\108\055\089\083\119\099\118\068\098\054\102\073\103","\073\079\065\119\055\079\066\057\077\079\090\050\122\074\090\121","\085\102\065\105\052\089\068\050\099\117\105\061","\073\079\047\067\054\079\103\121\055\083\068\087\106\118\065\121\055\117\043\103\106\048\061\061";"\115\074\103\105\106\100\065\057\077\074\119\078\099\076\055\078\052\118\065\067";"\071\118\068\049\052\102\043\049\052\102\073\049\052\089\068\084\098\104\090\087\052\102\068\049\107\117\068\113\055\089\066\086\070\087\085\083\068\087\080\067\080\048\053\078\052\074\047\067\099\098\082\067\122\079\065\086\106\109\053\067\070\109\107\108\068\109\077\061","\073\074\065\049\115\089\057\074\055\089\057\049\106\118\043\057\115\102\073\103\106\077\066\050\106\100\086\061";"\073\117\043\119\055\074\090\121\065\079\065\112\122\079\065\108\055\089\073\098\106\079\047\105\055\102\080\061";"\065\102\068\103\077\074\065\086\055\105\073\050\122\118\082\103\106\048\061\061";"\073\100\047\049\055\089\043\078\099\089\057\105\111\118\082\103\106\100\065\108";"\065\089\057\098\106\079\090\087\054\074\065\108","\071\074\068\119\122\118\085\120\089\049\082\100\106\074\068\083\122\083\049\120\122\118\082\103\106\079\113\075\099\079\119\050\122\049\103\076","\065\079\119\103\122\074\077\120\077\074\065\049\099\079\103\121\055\118\080\120\085\102\043\103\107\079\055\078\122\104\082\111\122\079\065\087\054\089\047\086\107\047\065\067\055\115\082\109\052\102\068\103\122\113\061\061";"\122\074\119\078\099\089\066\105\085\074\066\078\052\089\086\061";"\111\079\065\100\099\076\043\083\099\117\073\078\106\120\061\061";"\065\117\043\050\052\074\112\067\111\100\090\049\115\089\057\080\111\083\080\061","\073\102\055\050\122\074\068\103\122\100\047\049\055\085\061\061","\073\079\103\067\106\089\047\121\099\079\066\103","\077\074\065\049\065\079\090\116\055\074\066\103";"\073\100\047\049\055\089\043\078\099\089\057\105\111\117\065\087\054\118\103\109\106\074\103\121";"\073\100\065\119\122\120\061\061";"\073\079\103\067\122\079\065\086";"\085\049\068\103\055\048\061\061","\073\074\065\049\065\079\090\116\055\074\066\103";"\122\074\119\078\099\089\066\105\065\100\047\121\054\102\068\053";"\052\100\090\078\106\079\057\083\106\089\043\103\122\120\061\061","\077\116\065\049\054\079\066\103\122\118\068\085\122\100\065\087\054\102\068\050\106\074\081\061","\073\074\065\049\077\118\082\103\106\079\066\043\106\100\055\078";"\065\117\043\050\052\074\112\067","\065\102\068\103\073\079\065\100\055\089\057\067\054\102\055\103\073\079\065\104\099\089\055\100\122\113\061\061";"\065\079\047\084\055\077\065\112\085\116\103\111\099\102\043\113\122\100\103\067\055\085\061\061";"\073\079\103\067\106\118\043\050\055\089\057\049\055\089\085\061","\071\074\068\119\122\118\085\120\089\049\082\113\106\079\047\057\055\102\043\099\107\117\068\113\055\089\066\086\070\116\073\053\054\102\068\043\073\048\061\061";"\111\089\090\083\122\074\065\078\099\100\065\108\107\076\073\078\065\117\080\061";"\073\074\065\049\111\079\090\087\052\089\066\103";"\065\079\090\116\055\074\066\103\085\116\065\108\122\118\085\061";"\099\079\047\108\055\074\065\049\099\079\047\108\055\074\065\049";"\115\089\083\113\122\100\090\074\055\089\073\082\106\089\043\083\122\074\120\061";"\111\074\057\109\106\079\103\087\054\113\061\061";"\111\079\103\104\077\118\073\083\052\120\061\061";"\071\118\068\049\052\102\043\049\052\102\073\049\052\089\068\084\098\104\090\087\052\102\068\049\107\047\112\048\106\089\090\083\122\074\065\078\099\100\065\108\071\079\119\119\122\100\083\099\107\117\068\113\055\089\066\086\070\087\076\057\068\109\080\061";"\115\089\057\087\052\102\082\119\052\074\103\049\052\102\073\103\055\048\061\061";"\073\089\057\108\052\089\099\103\077\074\119\050\099\120\061\061","\085\118\043\119\055\116\073\068\052\089\068\108\106\113\061\061";"\077\076\066\082\089\077\065\115\102\083\068\085\073\077\068\043\085\077\066\043\089\105\047\077\115\077\090\070\102\049\068\107\085\077\057\117\073\077\085\061";"\077\074\119\119\055\079\090\118\077\118\073\103\122\048\061\061";"\077\102\065\103\099\089\065\079\106\118\043\104\054\089\073\105\055\089\081\061";"\122\074\112\050\122\047\043\119\106\100\099\103";"\073\100\066\119\099\074\066\103\122\118\068\079\106\118\043\112\085\116\065\100\055\120\061\061","\073\100\065\050\106\116\085\061","\071\074\068\119\122\118\085\120\122\118\082\103\106\079\113\075\099\079\119\050\122\049\103\076";"\065\079\090\116\055\074\066\103\070\105\055\083\106\100\057\103\106\098\082\076\052\089\083\119\055\074\077\061","\077\103\103\082\111\103\090\077\111\065\099\056\065\076\047\080\073\077\057\077\077\113\061\061","\065\100\047\121\054\102\068\053\071\049\083\103\106\079\085\120\073\079\065\100\055\089\057\067\054\102\055\103\106\117\105\061";"\085\077\068\077\115\077\090\070\102\049\065\089\073\077\057\077\102\083\065\085\073\076\047\077\073\065\090\077\077\105\103\109\115\083\080\061";"\111\079\103\112\054\102\085\120\099\079\119\103\107\117\043\119\106\100\099\103\107\079\090\100\107\048\061\061","\065\079\119\103\077\100\090\049\099\079\065\121","\077\074\066\050\055\079\065\108";"\071\118\068\049\052\102\043\049\052\102\073\049\052\089\068\084\098\104\090\087\052\102\068\049\107\117\068\113\055\089\066\086\070\087\107\113\080\109\122\083\070\048\053\078\052\074\047\067\099\098\082\067\122\079\065\086\106\109\053\083\080\113\061\061";"\085\116\043\078\052\089\073\067\054\089\073\103","\085\074\047\083\122\118\073\050\052\083\068\113\052\102\073\049\055\102\043\076\055\089\043\083\055\100\052\061","\077\076\066\082\089\077\065\115\102\083\065\070\073\049\119\088\077\083\085\061","\077\074\068\103\106\116\073\088\055\105\043\086\106\074\090\105","\073\076\047\068\085\077\099\047\077\120\061\061","\111\079\047\057\106\118\065\049\111\118\082\049\054\089\090\121\122\113\061\061";"\077\076\066\082\089\077\065\115\102\049\065\073\065\077\103\085\111\077\065\070\065\047\090\109\115\076\047\070\073\049\065\076","\077\079\103\087\054\083\082\078\052\074\112\103\099\048\061\061","\106\089\090\083\122\074\065\078\099\100\065\108";"\111\089\047\067\099\079\065\108\085\102\068\067\052\102\068\067\054\089\057\082\099\102\043\119","\085\100\066\103\055\089\073\067";"\077\079\047\108\122\074\065\068\106\074\073\103";"\077\079\103\087\054\049\066\078\052\074\086\061";"\077\076\066\082\089\077\065\115\102\049\047\080\115\065\055\047","\107\076\119\119\106\100\085\120\099\074\065\119\122\079\090\121\071\098\082\108\106\118\073\119\099\079\103\078\106\104\082\118\054\089\066\086\107\079\057\078\099\098\082\118\106\118\043\084\107\079\068\078\122\116\043\103\052\118\073\086\114\085\061\061";"\073\076\043\089","\073\079\103\067\052\089\043\086\055\115\082\068\099\089\066\049\054\115\082\076\106\118\073\050\106\100\122\120\073\117\065\108\054\089\057\116\098\120\050\115\054\089\099\053\099\098\082\087\106\079\103\087\054\067\053\120\085\118\043\103\052\102\073\103\107\079\083\119\052\118\043\078";"\073\117\043\078\122\079\073\078\099\074\081\061";"\085\102\065\049\106\118\073\119\122\100\099\103\099\079\103\121\055\067\077\061";"\065\100\047\121\054\102\068\053\071\049\083\103\106\079\085\120\055\100\090\108\107\076\083\103\052\074\119\119\106\100\103\087\122\113\050\043\055\074\057\078\122\100\065\067\107\076\047\087\099\079\103\078\106\104\082\098\106\079\090\087\054\074\065\108\098\120\050\115\054\089\099\053\099\098\082\087\106\079\103\087\054\067\053\120\085\118\043\103\052\102\073\103\107\079\083\119\052\118\043\078";"\065\102\082\105\052\102\073\103\085\074\047\067\099\079\103\121\055\049\068\119\052\074\119\103";"\077\100\065\087\106\118\043\105\077\118\099\119\122\079\043\119\052\074\086\061","\073\085\061\061","\073\083\043\088\065\065\082\056\077\105\090\111\065\076\065\115\102\083\065\085\073\076\047\077\073\085\061\061","\085\074\090\086\055\076\043\086\106\074\090\105","\085\049\119\082\111\076\066\047\111\105\099\047\102\049\083\088\073\076\065\056\077\083\073\082\077\103\085\061";"\111\100\090\121\111\079\065\049\054\079\047\086\077\079\090\050\122\074\090\121";"\085\100\065\049\099\074\065\103\106\103\073\053\055\077\065\057\055\102\080\061";"\115\077\085\061";"\115\102\043\078\106\103\099\050\122\100\077\061","\065\117\103\113\055\085\061\061","\111\102\065\049\054\089\066\119\099\079\077\061","\085\100\066\119\055\079\065\079\106\117\065\108\122\116\105\061";"\085\102\065\049\106\083\073\119\122\100\099\103\099\048\061\061","\073\074\047\108\122\100\090\049\055\077\083\078\099\102\068\103\106\118\055\103\122\120\061\061","\085\074\090\112\052\100\047\049\111\079\090\116\073\074\065\049\085\118\065\108\122\100\065\121\099\076\065\074\055\089\057\049\115\089\057\100\106\113\061\061","\085\074\066\103\052\102\043\077\054\079\065\102\054\102\073\121\055\102\068\067\055\102\068\098\099\089\055\100","\077\118\065\104\099\079\065\108\055\116\065\116\055\077\043\083\055\100\052\061";"\115\089\057\103\099\100\103\049\052\089\043\050\106\079\065\047\106\100\085\061","\085\089\073\108\055\089\057\119\106\079\103\121\055\065\043\083\122\074\120\061";"\077\116\103\119\106\105\047\083\099\079\090\077\122\100\103\087\054\118\080\108";"\085\102\065\049\106\118\073\119\122\100\099\103\099\079\103\121\055\067\085\066";"\085\049\090\068\085\105\047\077\102\049\066\088\073\083\090\047\065\105\065\070\065\047\090\065\111\105\055\043\111\047\073\047\077\105\065\076";"\077\074\119\119\055\079\090\118\122\118\073\108\054\089\112\103";"\065\089\057\050\099\076\065\081\054\102\068\049\122\113\061\061","\122\074\119\078\099\089\066\105\073\100\065\050\106\116\085\061","\065\074\090\083\106\100\073\085\106\074\103\067\106\074\081\061","\077\118\073\103\052\089\066\049\054\048\061\061","\122\100\047\121\055\079\090\112";"\054\102\068\088\106\103\082\119\122\116\073\057\111\089\065\112\052\100\065\108","\077\100\065\112\106\118\055\103\073\089\057\108\052\089\099\103";"\065\117\043\103\052\089\068\053\055\102\043\078\099\102\068\077\122\100\047\121\122\074\083\050\099\117\073\103\122\120\061\061";"\115\074\065\103\122\076\103\049\077\100\090\086\106\079\103\121\055\113\061\061","\099\079\047\108\055\074\065\049\073\100\090\087\099\102\080\061";"\065\079\119\108\106\118\099\121\077\117\043\103\052\074\103\067\054\089\090\121";"\065\102\068\103\073\079\065\100\055\089\057\067\054\102\055\103\115\089\057\067\099\079\047\121\099\076\073\103\052\116\065\100\055\116\080\061";"\077\100\103\116\054\117\085\120\052\074\066\050\052\074\086\075\107\076\068\108\055\089\047\049\055\115\082\112\052\089\068\108\106\113\061\061";"\054\089\057\067\055\102\043\049";"\099\079\103\112\055\065\043\103\106\089\047\050\106\100\103\121\055\113\061\061","\085\074\090\067\106\089\103\087\077\074\103\121\055\118\065\086\052\102\043\050\099\117\103\077\054\089\083\103";"\077\074\066\103\055\102\048\061","\077\076\066\082\089\077\065\115\102\049\065\070\065\076\065\115\115\077\057\117\102\083\099\088\077\105\066\076";"\111\079\103\121\055\074\065\108\054\089\057\116\073\079\047\108\054\074\057\103\122\118\080\061";"\111\079\103\067\099\079\065\121\055\102\107\061";"\065\079\090\116\055\074\066\103\107\047\082\108\054\089\051\061";"\077\074\119\119\055\079\090\118\073\079\047\121\052\074\077\061","\115\116\065\121\054\074\083\119\055\102\068\049\122\100\090\067\111\089\065\116\052\077\083\119\055\074\057\103\099\048\061\061";"\077\116\065\049\054\079\066\103\122\118\068\121\055\102\068\067";"\085\077\068\077\115\077\090\070\102\083\043\082\111\105\073\088\111\065\090\111\115\047\043\088\065\077\073\056\073\076\065\080\085\065\105\061";"\065\077\103\085\052\102\043\103\106\116\085\061","\115\074\103\086\106\079\103\121\055\083\068\113\122\100\065\103";"\073\077\057\109\111\083\065\070\065\076\065\115\102\049\065\070\073\048\061\061","\122\079\066\119\114\089\065\108";"\065\089\057\050\099\076\103\067\073\116\043\050\055\089\057\105","\065\079\119\050\122\118\073\086\055\065\073\103\052\085\061\061","\111\089\047\087\122\100\090\079\106\118\043\104\054\089\073\105\055\089\081\061","\077\117\043\078\055\100\103\086\055\065\065\043";"\085\089\073\119\055\074\047\067","\077\074\119\083\122\100\103\084\055\089\057\111\099\079\090\108\106\085\061\061","\073\074\065\049\073\049\068\076";"\071\118\068\049\052\102\043\049\052\102\073\049\052\089\068\084\098\104\090\087\052\102\068\049\107\117\068\113\055\089\066\086\070\087\080\081\080\087\107\049\068\085\053\078\052\074\047\067\099\098\082\067\122\079\065\086\106\109\053\049\068\111\052\067\080\067\048\061","\089\100\090\086\055\117\103\087\054\083\043\103\052\074\103\113\055\085\061\061";"\065\117\043\050\052\074\112\067\107\117\068\103\099\098\082\049\106\067\053\061","\085\116\043\119\106\100\081\120\085\116\043\078\106\116\050\103\052\100\065\119\122\100\085\061";"\085\074\066\078\052\089\112\088\055\103\068\053\052\089\073\078\099\118\080\061","\077\117\043\078\055\100\103\086\055\077\065\121\052\089\043\086\055\089\085\061","\085\118\043\050\122\117\082\086\054\089\057\116\077\079\090\050\122\074\090\121","\077\117\043\050\106\116\085\061","\065\077\057\043\065\117\080\061","\054\102\068\109\054\079\047\121\106\100\065\086";"\085\077\068\077\115\065\055\047\102\083\073\082\111\076\065\070\065\047\090\117\077\105\090\065\077\047\090\109\115\076\047\070\073\049\065\076";"\054\102\068\077\052\089\066\103\106\116\085\061","\071\074\068\119\122\118\085\120\107\102\068\113\055\089\066\086\070\116\073\053\054\102\068\043\073\048\061\061","\073\089\057\119\052\100\066\103\107\076\112\050\055\079\057\103\114\115\055\109\054\079\065\119\122\098\082\067\054\079\090\049\122\113\050\076\099\102\043\050\106\100\122\120\077\118\065\104\099\079\065\108\055\116\065\116\055\085\050\098\115\077\122\120\073\047\082\111\107\076\066\088\077\083\080\069\098\103\043\050\055\074\119\049\107\079\068\086\054\089\068\084\070\104\082\109\122\100\065\119\099\079\077\120\106\089\047\087\122\100\051\061","\085\074\119\103\052\074\112\104\106\118\120\061","\077\074\083\078\054\074\065\098\106\074\083\104","\115\089\083\113\122\100\090\074\055\089\073\082\055\117\043\103\106\100\047\086\054\089\057\103\077\116\065\067\054\048\061\061","\077\074\119\119\055\079\090\118\085\100\066\119\055\079\065\067","\065\102\068\103\073\079\103\067\122\079\065\086","\065\089\057\050\099\047\073\053\122\100\065\119\099\047\068\050\099\117\065\119\099\079\103\078\106\120\061\061","\077\074\119\083\122\100\103\084\055\089\057\077\106\118\068\067","\077\074\065\086\055\089\068\049\107\117\073\053\055\115\082\121\106\074\081\112\106\079\065\049\054\079\047\086\107\117\082\078\054\102\068\078\106\104\082\049\054\079\077\120\122\100\090\049\052\102\073\050\106\074\081\120\122\074\119\078\099\089\066\105\107\079\047\086\099\074\047\057\122\108\082\112\052\089\103\121\099\079\047\050\106\120\053\069\077\100\103\116\054\117\085\120\052\074\066\050\052\074\086\075\107\076\068\108\055\089\047\049\055\115\082\112\052\089\068\108\106\113\061\061";"\073\100\047\121\065\079\119\103\115\079\047\112\106\089\065\108";"\065\100\047\121\054\102\068\053\085\116\065\100\055\120\061\061","\077\074\068\103\106\116\073\088\055\105\043\086\106\074\090\105\085\116\065\100\055\120\061\061","\077\074\112\119\122\100\073\057\106\116\068\117\122\100\047\087\055\085\061\061";"\111\079\090\067\122\049\090\100\085\074\090\121\099\117\043\078\106\048\061\061","\085\100\090\067\122\049\103\112\106\102\065\121\055\085\061\061","\122\117\073\098\077\120\061\061";"\115\076\065\082\111\076\065\115","\073\100\047\121\111\074\055\071\106\100\103\074\055\102\080\061";"\073\074\047\108\122\100\090\049\055\085\061\061";"\122\118\082\103\106\079\113\061";"\077\117\065\108\055\074\065\080\106\118\122\061","\077\117\043\103\106\089\065\105\054\102\073\119\099\079\103\078\106\120\061\061","\085\102\065\049\106\118\073\119\122\100\099\103\099\079\103\121\055\067\085\061","\111\049\090\109\107\047\068\049\055\089\047\086\099\079\120\061";"\111\089\047\067\099\079\065\108\085\102\068\067\052\102\068\067\054\089\081\061";"\085\102\065\105\052\089\068\050\099\117\103\098\099\089\055\100";"\085\100\066\050\106\100\085\061";"\071\118\068\049\052\102\043\049\052\102\073\049\052\089\068\084\098\104\090\087\052\102\068\049\122\074\065\066\099\089\065\121\052\074\077\120\122\100\065\067\055\102\085\090\080\104\082\067\122\079\065\086\106\109\050\049\054\079\103\067\115\077\085\086\107\079\057\083\106\079\113\069\071\074\068\066\122\113\061\061";"\115\116\065\121\054\074\083\119\055\102\068\049\122\100\090\067\111\089\065\116\052\077\083\119\055\074\057\103\099\076\043\083\055\100\052\061","\073\079\065\067\052\113\061\061";"\065\117\043\050\052\074\112\067\111\074\055\077\054\079\065\077\122\100\047\105\055\085\061\061","\065\100\047\086\054\089\073\082\099\102\073\078\065\079\047\108\055\074\065\049";"\111\079\065\103\052\074\119\050\106\100\099\085\106\074\103\067\106\074\057\098\099\089\055\100";"\107\076\090\121\106\117\105\120\054\089\081\120\111\089\065\086\055\089\077\061","\073\074\090\083\055\074\077\061","\077\074\112\083\106\079\066\082\106\100\073\109\122\100\090\067\122\074\043\078\106\100\065\067";"\085\102\065\049\106\118\073\119\122\100\099\103\099\079\103\121\055\067\080\108","\077\047\055\085\102\083\099\088\077\105\066\076\077\083\073\082\065\076\065\056\065\065\082\076\085\065\073\047","\111\079\090\119\055\079\065\105\073\079\103\087\055\077\043\083\055\100\052\061","\115\089\057\109\106\074\083\104\052\102\073\080\106\074\068\084\055\079\090\118\106\120\061\061","\085\116\065\049\099\079\090\121";"\115\074\103\087\054\049\099\108\055\089\065\121\073\100\090\087\099\102\080\061","\073\118\043\103\055\089\057\067\054\074\103\121\122\083\099\050\052\074\112\103\122\116\068\098\099\089\055\100";"\115\089\099\121\106\118\043\103\107\076\065\121\099\100\065\121\106\074\049\120\055\100\090\108\107\076\073\068\071\049\112\098\098\120\050\115\054\089\099\053\099\098\082\087\106\079\103\087\054\067\053\120\085\118\043\103\052\102\073\103\107\079\083\119\052\118\043\078";"\073\116\065\086\106\076\083\078\106\089\065\121\099\117\065\112\085\116\065\100\055\120\061\061","\065\102\082\105\052\102\073\103\065\079\047\121\054\113\061\061";"\073\079\065\119\099\079\119\112\052\102\043\084","\085\074\047\083\122\118\073\050\052\083\068\113\052\102\073\049\055\102\107\061";"\077\116\103\119\106\105\119\103\052\089\066\049\054\117\068\049\106\074\057\103\111\118\043\085\106\118\073\050\106\074\081\061";"\054\102\068\077\052\102\043\116\055\102\073\103\055\048\061\061","\111\077\047\052","\085\083\090\043\099\079\065\112";"\071\074\068\119\106\100\068\103\106\079\047\083\122\100\076\120\122\118\082\103\106\079\113\075\080\067\076\083\068\109\105\074";"\111\089\090\083\122\074\065\078\099\100\065\108\056\047\073\119\122\100\099\103\099\048\061\061";"\071\074\065\066\099\089\103\113\122\074\066\078\099\098\048\066\068\108\082\070\054\089\099\053\099\079\055\119\106\079\113\120\085\118\065\108\122\074\065\104\106\079\047\105\055\115\099\067\107\076\068\083\055\079\099\103\106\098\048\069\071\074\065\066\099\089\103\113\122\074\066\078\099\098\048\066\068\108\082\047\099\100\065\108\055\100\090\108\055\074\065\105\107\047\068\049\052\089\043\104\055\102\107\061","\055\089\057\103\106\102\103\111\122\079\065\086\106\076\103\121\055\100\051\061";"\107\076\103\121\107\048\050\068\055\089\066\103\055\115\082\088\106\100\066\057";"\077\076\066\082\089\077\065\115\102\049\055\088\085\083\065\111\102\049\068\107\085\077\057\117\073\077\085\061","\077\118\065\104\099\079\065\108\055\116\065\116\055\065\068\049\055\089\047\086\099\079\120\061","\071\118\068\049\052\102\043\049\052\102\073\049\052\089\068\084\098\104\090\087\052\102\068\049\107\047\112\048\106\089\090\083\122\074\065\078\099\100\065\108\071\079\119\119\122\100\083\099\107\117\068\113\055\089\066\086\070\087\122\113\080\113\061\061";"\052\089\068\049\054\089\090\121\077\118\082\103\106\079\066\067","\065\049\047\115\111\105\103\070\073\067\053\120\065\118\043\078\106\100\122\120","\077\074\066\103\054\089\099\053\099\076\090\100\115\079\047\121\055\048\061\061";"\077\102\065\050\052\074\112\076\122\100\047\118","\085\089\083\113\106\079\103\100\114\089\103\121\055\083\082\078\054\102\068\078\106\105\073\103\052\116\065\100\055\120\061\061";"\077\083\082\047\111\076\066\056\085\049\047\111\065\047\090\111\065\077\068\109\073\065\068\111";"\111\100\103\112\052\100\066\103\073\100\066\083\122\116\043\057","\085\102\065\049\106\118\073\119\122\100\099\103\099\079\103\121\055\067\107\061";"\099\079\103\112\055\085\061\061","\115\102\068\043\106\105\047\043\106\116\068\049\052\089\057\087\055\085\061\061","\106\079\065\100\099\048\061\061";"\065\076\083\102\102\049\047\109\065\076\103\088\111\103\090\043\077\083\090\043\111\105\103\077\115\077\047\080\115\065\050\047\073\047\090\085\077\105\077\061","\071\074\068\119\122\118\085\120\089\049\082\112\106\118\065\067\055\089\090\074\055\102\107\086\054\079\047\108\106\065\083\106\102\115\082\067\122\079\065\086\106\109\050\049\054\079\103\067\115\077\085\061","\075\081\121\053\075\084\069\048\075\075\089\052";"\073\079\065\119\099\079\119\085\055\102\043\087\055\102\082\049\054\089\090\121";"\085\074\090\121\052\074\090\087\099\079\103\078\106\105\112\050\122\118\068\088\055\105\073\103\052\102\073\053\085\116\065\100\055\120\061\061";"\085\102\065\049\106\118\073\119\122\100\099\103\099\079\103\121\055\067\080\061","\077\116\103\119\106\105\047\083\099\079\090\077\122\100\103\087\054\118\080\061","\077\105\090\117\065\077\065\056\111\083\065\077\111\076\047\102","\073\079\047\108\054\074\065\067\099\076\057\050\055\074\119\049";"\073\100\103\121\055\047\099\103\052\089\112\121\055\102\068\067\073\079\065\104\099\089\055\100","\077\076\066\082\089\077\065\115\102\083\043\047\073\049\065\070\102\049\065\070\085\077\043\080\073\077\085\061";"\077\079\090\078\106\047\043\103\122\074\090\083\122\100\068\103";"\077\105\090\117\065\077\065\056\077\083\065\098\065\076\066\047\065\047\105\061","\055\079\065\086\052\102\105\061";"\085\049\080\120\073\117\065\108\054\089\057\116\107\047\068\083\052\116\073\103\122\100\055\083\055\074\077\061","\077\118\082\103\106\079\113\061";"\073\079\065\119\099\079\119\067\099\079\047\086\054\074\065\108\122\049\083\119\122\100\086\061","\085\118\043\119\052\074\112\067\054\079\090\049","\115\089\057\105\054\102\068\087\122\100\103\112\054\089\057\119\099\079\065\109\052\102\043\121\052\089\099\103\085\116\065\100\055\103\068\049\055\089\047\086\099\079\120\061","\111\079\090\119\055\079\065\105\073\079\103\087\055\085\061\061";"\077\074\119\119\055\079\090\118\106\089\065\086\055\048\061\061","\111\074\055\100";"\106\079\103\112\054\102\085\120","\073\076\107\061","\085\118\065\108\122\100\065\121\099\047\082\108\106\074\055\050\106\079\077\061","\085\089\073\108\055\089\057\119\106\079\103\121\055\065\043\083\122\074\119\098\099\089\055\100","\085\102\065\049\106\118\073\119\122\100\099\103\099\079\103\121\055\067\080\066","\077\116\103\119\106\120\061\061","\111\089\047\087\122\100\051\061","\073\079\090\083\052\100\066\103\115\100\065\078\122\079\047\108\055\117\105\061";"\055\100\065\050\106\116\073\085\052\102\043\049\114\085\061\061","\073\102\055\119\122\074\103\078\106\120\061\061";"\073\100\047\049\055\089\043\078\099\089\057\105\085\074\090\050\106\105\119\103\052\089\073\067";"\115\102\068\068\106\118\065\121\099\079\065\105";"\073\079\047\108\054\074\065\067\099\076\057\050\055\074\119\049\085\116\065\100\055\120\061\061","\077\118\073\083\106\100\065\105","\115\089\083\113\122\100\090\074\055\089\073\098\055\102\073\118\055\089\065\121\065\079\119\103\073\102\103\103\122\113\061\061","\115\089\057\067\099\079\047\121\099\047\082\078\054\102\068\078\106\120\061\061","\122\118\073\078\122\076\073\078\065\117\080\061","\071\118\043\083\106\104\082\082\052\118\073\050\106\074\081\121\077\074\065\049\065\079\090\116\055\074\066\103\069\117\086\108\071\098\048\104\052\116\043\103\052\089\086\104\056\115\113\120\106\100\103\086\069\085\061\061";"\115\074\103\087\054\113\061\061";"\077\076\047\115\065\047\103\056\111\076\065\082\073\076\065\115\102\049\068\107\085\077\057\117\073\077\085\061","\073\089\066\083\122\074\103\074\055\089\057\103\122\118\080\061","\065\076\047\070\115\113\061\061";"\077\117\043\050\106\083\043\078\099\079\047\049\054\089\090\121";"\052\074\119\103\052\074\112\100\106\074\068\083\122\074\068\119\122\118\085\061";"\085\100\066\050\106\100\073\067\054\089\073\103";"\107\076\073\103\052\116\065\100\055\120\061\061";"\065\079\065\119\106\077\068\119\052\074\119\103";"\085\077\057\055","\077\076\066\082\089\077\065\115\102\083\082\089\077\047\090\077\085\077\066\047\111\103\073\056\065\065\082\076\085\065\073\047","\055\102\055\119\122\074\103\078\106\120\061\061","\115\079\065\119\106\079\103\121\055\049\065\121\055\074\103\121\055\077\047\085\115\085\061\061","\073\102\068\087\052\102\082\103\085\102\043\049\054\102\068\049";"\115\079\103\105\055\079\065\121\111\118\082\113\106\118\043\049\099\089\057\050\099\117\105\061";"\122\079\047\105\055\079\103\121\055\113\061\061","\077\074\119\119\055\079\090\118\122\118\073\108\054\089\112\103\077\100\047\121\055\074\077\061","\077\100\090\116\099\089\077\061","\073\089\057\119\052\100\066\103\107\076\090\088\085\108\082\111\099\079\065\119\106\117\073\053\098\120\050\115\054\089\099\053\099\098\082\087\106\079\103\087\054\067\053\120\085\118\043\103\052\102\073\103\107\079\083\119\052\118\043\078";"\073\074\065\049\085\118\065\108\122\100\065\121\099\076\099\109\073\048\061\061";"\065\102\068\103\073\079\065\100\055\089\057\067\054\102\055\103\065\079\047\108\055\074\065\049\055\089\073\109\052\102\068\049\122\113\061\061";"\073\100\103\121\055\047\099\103\052\089\112\121\055\102\068\067";"\073\074\065\049\077\118\082\103\106\079\066\077\055\102\119\049\099\102\043\103","\085\100\066\119\052\074\112\085\106\118\099\105\055\102\107\061";"\115\074\103\087\054\049\099\108\055\089\065\121";"\073\100\066\119\055\074\065\086\106\079\047\049\054\089\090\121\077\079\065\108\122\074\103\067\099\048\061\061";"\077\100\090\086\106\047\073\053\055\077\043\078\106\100\065\067","\085\116\065\108\054\089\065\105\065\117\043\103\052\102\068\083\122\100\077\061";"\085\074\066\103\052\102\043\077\054\079\065\102\054\102\073\121\055\102\068\067\055\102\080\061";"\111\089\090\112\055\089\057\049\099\089\083\088\055\105\073\103\122\118\082\119\054\102\043\098\099\089\055\100","\115\074\103\086\106\079\103\121\055\083\068\113\122\100\065\103\073\079\065\104\099\089\055\100","\073\100\066\119\055\074\065\086\106\079\047\049\054\089\090\121\085\116\065\100\055\120\061\061","\077\118\073\078\122\098\082\068\099\089\066\049\054\115\082\076\106\118\073\050\106\100\122\120\052\089\057\105\107\079\047\086\106\079\090\118\107\079\055\078\122\104\082\098\099\102\043\067\099\098\082\049\106\108\082\104\055\089\099\050\106\120\050\065\122\074\077\120\065\079\119\050\122\108\082\119\122\108\082\119\107\076\083\119\052\118\043\078\107\117\073\078\107\047\068\049\106\118\048\120\073\074\047\108\122\100\090\049\055\115\082\119\106\100\085\120\077\116\065\113\099\117\065\108\055\115\082\111\122\079\047\112\107\079\090\121\107\076\066\119\122\100\099\103\107\047\082\083\106\079\066\067","\085\089\083\104\099\102\068\053";"\115\102\068\065\106\100\103\049\073\089\057\103\106\102\105\061","\065\089\057\050\099\048\061\061","\111\089\047\050\106\120\061\061","\077\118\082\108\054\089\057\049","\077\105\047\043\073\047\090\115\111\083\068\077\073\065\043\056\065\065\082\076\085\065\073\047";"\085\074\090\086\106\118\107\061","\085\118\043\103\052\102\073\103","\077\100\065\113\106\079\103\087\052\102\073\050\106\100\099\111\054\079\047\105\106\118\099\067","\099\100\047\121\054\102\068\053","\077\074\047\113","\085\118\043\050\106\102\068\078\106\103\055\050\052\089\113\061";"\077\083\073\065\111\120\061\061","\073\089\047\108\106\117\103\098\099\102\043\067\099\048\061\061";"\073\079\047\049\055\065\073\050\106\089\077\061","\071\118\068\049\106\118\082\119\099\117\073\119\052\074\086\069\071\074\068\119\122\118\085\120\089\049\082\112\106\118\065\067\055\089\090\074\055\102\107\086\054\079\047\108\106\065\083\106\102\115\082\067\122\079\065\086\106\109\050\049\054\079\103\067\115\077\085\061","\085\102\065\049\106\118\073\119\122\100\099\103\099\079\103\121\055\067\052\061";"\115\089\057\105\054\102\068\087\122\100\103\112\054\089\057\119\099\079\065\109\052\102\043\121\052\089\099\103\085\116\065\100\055\120\061\061";"\065\117\043\050\052\074\112\067\073\102\055\103\106\116\085\061","\077\079\066\119\114\089\065\108","\052\116\043\103\052\089\086\061","\077\074\066\050\052\074\065\082\106\100\073\076\054\089\068\103\085\074\047\121\052\074\065\086";"\111\116\065\112\052\100\103\121\055\083\082\078\054\102\068\078\106\120\061\061","\065\117\043\050\052\074\112\067\080\120\061\061";"\073\100\066\119\099\074\066\103\122\118\068\079\106\118\043\112";"\077\116\065\113\099\117\065\108\055\085\061\061";"\099\089\057\050\099\048\061\061";"\111\083\085\061","\122\074\119\078\099\089\066\105\073\102\055\119\122\074\103\078\106\120\061\061","\077\074\065\087\099\102\043\103\085\089\068\049\054\089\090\121\085\116\065\049\099\079\090\121\065\079\065\112\122\079\066\119\099\079\077\061";"\055\118\065\049\099\079\065\108";"\077\118\073\078\122\098\082\076\106\083\085\120\077\118\082\108\055\089\047\105\098\105\073\083\122\100\103\121\055\108\082\076\111\115\055\071\085\120\061\061";"\073\089\057\074\055\089\057\078\106\085\061\061","\065\079\103\103\122\087\080\067";"\071\074\068\086\054\089\068\084\107\047\043\057\052\089\057\082\099\102\073\078\065\117\043\050\052\074\112\067\107\076\066\103\055\116\073\098\099\102\073\049\106\074\081\120\080\085\053\078\052\074\066\050\052\074\086\120\077\116\103\119\106\105\047\083\099\079\090\077\122\100\103\087\054\118\080\120\111\079\065\100\099\076\043\083\099\117\073\078\106\104\048\113\098\104\090\087\106\079\103\087\054\108\082\115\114\089\047\121\085\102\065\049\106\083\073\108\054\089\068\084\122\067\107\120\111\079\065\100\099\076\043\083\099\117\073\078\106\104\048\066\098\104\090\087\106\079\103\087\054\108\082\115\114\089\047\121\085\102\065\049\106\083\073\108\054\089\068\084\122\067\107\120\111\079\065\100\099\076\043\083\099\117\073\078\106\104\048\113\098\104\090\067\099\079\090\113\122\118\082\103\106\079\066\049\052\102\043\116\055\102\085\061","\065\074\047\108\077\118\073\078\106\102\048\061","\111\089\065\119\106\103\068\049\122\100\065\119\054\113\061\061","\085\102\043\087\052\089\057\103\065\079\090\108\122\100\065\121\099\048\061\061";"\077\074\119\050\099\105\073\103\052\116\065\100\055\120\061\061";"\085\049\057\076\065\048\061\061","\085\074\119\103\052\102\082\111\054\079\090\049\073\100\090\087\099\102\080\061","\085\074\090\121\122\118\073\108\099\089\068\049\107\079\090\100\107\047\068\078\122\100\103\105\106\118\043\112\054\085\061\061","\085\102\065\049\106\118\073\119\122\100\099\103\099\079\103\121\055\067\122\061","\073\079\065\119\055\079\066\057\077\079\090\050\122\074\090\121\073\079\090\049","\065\100\047\121\054\102\068\053";"\052\074\066\078\052\089\086\061";"\102\083\090\050\106\100\073\103\114\048\061\061";"\073\079\047\121\122\074\065\068\052\089\068\119\052\116\043\103\085\116\065\100\055\120\061\061","\077\118\082\103\106\079\066\111\054\089\057\116\106\079\065\109\106\074\066\078\122\120\061\061";"\085\074\090\086\055\076\043\086\106\074\090\105\107\076\119\103\122\100\090\077\052\089\066\103\106\116\085\061";"\077\116\065\113\099\117\065\108\055\115\090\117\052\102\043\108\106\118\073\103\098\120\050\115\054\089\099\053\099\098\082\087\106\079\103\087\054\067\053\120\085\118\043\103\052\102\073\103\107\079\083\119\052\118\043\078";"\085\102\073\108\106\118\082\053\054\089\068\085\106\074\103\067\106\074\081\061";"\085\100\066\050\106\100\073\067\054\089\073\103\085\116\065\100\055\120\061\061";"\073\118\043\119\106\100\073\068\055\089\066\103\055\085\061\061";"\054\102\068\109\052\102\068\049";"\073\079\065\119\099\079\119\079\122\100\090\112\085\089\043\078\099\100\077\061","\085\102\043\049\055\102\043\050\052\089\066\085\122\100\065\087\054\102\068\050\106\074\081\061";"\099\079\047\108\055\074\065\049","\073\079\103\067\122\079\047\049\052\074\120\061";"\065\089\057\105\055\102\043\053\052\089\057\105\055\089\073\065\122\117\082\103\122\105\119\119\106\100\085\061";"\073\079\103\067\052\089\043\086\055\115\082\068\099\089\066\049\054\115\082\076\106\118\073\050\106\100\122\120\073\117\065\108\054\089\057\116\107\076\068\078\106\074\066\105\106\118\099\121\122\113\050\115\055\089\068\078\106\089\083\103\106\100\085\120\099\117\043\057\054\089\057\116\107\079\103\121\107\076\049\084\098\120\050\115\054\089\099\053\099\098\082\087\106\079\103\087\054\067\053\120\085\118\043\103\052\102\073\103\107\079\083\119\052\118\043\078";"\073\100\047\075\055\089\085\061";"\052\116\073\121";"\077\100\047\121\055\079\090\112\077\074\119\108\106\118\065\105","\111\079\065\049\054\079\047\086\107\047\082\078\054\102\068\078\106\120\061\061","\111\089\047\105\077\102\065\103\055\089\057\067\111\089\047\121\055\079\047\049\055\085\061\061","\077\074\090\112\055\102\073\053\054\089\057\116\107\079\119\119\122\108\082\116\106\074\057\103\107\117\099\108\106\074\057\116\107\076\065\108\122\100\090\108\107\109\080\118\071\098\082\049\122\116\105\120\071\118\043\103\106\079\090\119\055\098\113\120\054\089\052\120\055\102\043\108\106\118\107\120\122\079\065\108\122\074\103\067\099\117\080\120\052\074\090\121\099\079\047\087\099\098\082\115\114\089\047\121";"\073\083\065\043\073\117\080\061";"\065\077\103\047\106\079\065\112\055\089\057\049\122\113\061\061";"\085\074\090\086\055\076\043\086\106\074\090\105\080\120\061\061","\073\074\119\078\122\118\073\086\114\065\043\103\099\079\047\108\055\074\065\049","\073\079\047\049\052\085\061\061";"\073\100\047\049\055\089\055\083\106\076\065\121\055\079\103\121\055\113\061\061","\085\089\083\113\106\079\103\100\114\089\103\121\055\083\082\078\054\102\068\078\106\120\061\061";"\054\102\068\076\055\089\043\083\055\100\052\061";"\098\120\050\115\054\089\099\053\099\098\082\087\106\079\103\087\054\067\053\120\085\118\043\103\052\102\073\103\107\079\083\119\052\118\043\078","\077\074\119\108\106\118\065\105\055\089\073\111\099\089\055\100\106\074\068\119\099\079\103\078\106\120\061\061","\115\089\057\067\099\079\047\121\052\074\065\111\055\102\073\049\054\089\057\116\122\067\107\061";"\071\118\043\083\106\104\082\082\052\118\073\050\106\074\081\121\077\074\065\049\065\079\090\116\055\074\066\103\069\117\086\108\071\098\048\104\111\079\065\049\054\079\047\086\077\079\090\050\122\074\090\121\107\116\049\086\107\109\080\120\071\115\082\082\052\118\073\050\106\074\081\121\073\074\065\049\065\079\090\116\055\074\066\103\069\109\107\086\107\105\066\103\099\079\119\119\106\047\082\078\054\102\068\078\106\104\107\120\069\115\105\061";"\073\102\055\103\122\116\103\049\054\079\103\121\055\113\061\061";"\073\118\043\103\055\089\057\067\054\074\103\121\122\083\099\050\052\074\112\103\122\116\080\061","\073\079\065\119\099\079\119\067\099\079\047\086\054\074\065\108\122\049\083\119\122\100\112\076\055\089\043\083\055\100\052\061","\077\118\065\104\099\079\065\108\055\116\065\116\055\085\061\061";"\052\100\090\067\122\113\061\061";"\065\079\119\103\077\100\090\049\099\079\065\121\085\116\065\100\055\120\061\061","\111\102\065\086\099\079\103\065\106\100\103\049\122\113\061\061","\077\074\103\086\055\089\057\087\055\089\085\061","\115\089\083\113\055\102\043\100\055\089\068\049\085\102\068\087\055\089\057\105\052\089\057\087\114\065\068\103\122\116\065\112";"\085\074\090\121\052\074\090\087\099\079\103\078\106\105\112\050\122\118\068\088\055\105\073\103\052\102\073\053","\077\116\065\113\099\117\065\108\055\077\083\078\099\102\068\103\106\118\055\103\122\120\061\061","\065\117\043\050\052\074\112\067\107\117\068\103\099\098\082\049\106\108\082\082\099\102\073\078","\073\074\119\078\122\118\073\086\114\065\068\049\122\100\103\084\055\085\061\061","\073\100\066\119\055\074\065\086\106\079\047\049\054\089\090\121";"\077\074\066\050\052\074\077\120\052\089\057\105\107\076\073\050\052\074\077\120\085\074\047\121\052\074\065\086","\115\089\083\113\122\100\090\074\055\089\073\117\052\102\043\108\106\118\073\103\085\116\065\100\055\120\061\061","\077\118\065\113\055\102\043\087\054\079\047\108\055\074\065\108","\077\074\119\119\055\079\090\118\073\079\047\121\052\074\065\098\099\089\055\100","\085\077\068\077\115\077\090\070\102\049\065\089\073\077\057\077\102\083\043\055\085\077\057\056\115\049\057\088\085\049\112\098\085\077\068\071";"\085\102\065\049\106\108\082\111\054\079\103\074\107\076\065\121\122\100\047\116\055\085\061\061","\115\089\057\105\054\102\068\087\122\100\103\112\054\089\057\119\099\079\065\109\052\102\043\121\052\089\099\103";"\065\102\068\103\073\079\065\100\055\089\057\067\054\102\055\103\085\074\047\067\099\117\080\061","\071\118\043\083\106\104\082\082\052\118\073\050\106\074\081\121\077\116\103\119\106\103\073\078\055\074\099\086\055\065\082\108\054\089\051\053\069\085\061\061","\065\047\085\061","\052\116\073\121\080\120\061\061","\111\079\065\049\054\079\047\086\077\079\090\050\122\074\090\121";"\065\117\043\083\055\077\043\103\052\102\043\050\106\100\122\061","\065\047\073\076\077\074\066\050\055\079\065\108","\111\079\103\116\054\117\073\118\055\089\103\116\054\117\073\111\054\079\103\074","\077\076\065\077\102\049\043\082\077\103\090\065\077\076\073\082\065\076\077\061";"\077\079\090\050\122\074\090\121\085\100\090\112\052\120\061\061";"\085\074\090\078\106\079\073\078\099\074\081\120\065\047\073\076";"\073\100\090\108\052\074\065\105\115\089\057\105\099\089\068\049\054\089\090\121","\065\089\057\050\099\076\099\065\115\077\085\061","\115\079\047\121\055\076\090\100\073\100\047\049\055\085\061\061","\077\076\066\082\089\077\065\115\102\083\073\082\111\076\065\070\065\047\090\065\077\076\073\082\065\076\077\061","\085\089\057\057\065\102\048\061";"\073\076\103\111\085\077\043\080\073\065\080\120\085\077\090\047\107\076\047\098\115\077\066\043\065\076\103\047\077\108\082\077\111\108\082\079\065\077\057\070\073\077\113\120\073\076\047\068\085\077\099\047\098\103\043\103\052\074\090\112\106\089\065\121\055\079\065\105\107\079\047\067\107\076\083\119\052\118\043\078\098\120\050\115\054\089\099\053\099\098\082\087\106\079\103\087\054\067\053\120\085\118\043\103\052\102\073\103\107\079\083\119\052\118\043\078";"\065\100\065\121\106\074\083\078\099\102\068\102\106\118\065\121\055\117\080\061";"\085\089\068\049\054\089\090\121\077\074\065\049\099\079\103\121\055\118\080\108";"\085\100\047\087\054\118\068\049\052\089\107\061";"\071\118\043\083\106\104\082\082\052\118\073\050\106\074\081\121\077\074\065\049\065\079\090\116\055\074\066\103\069\117\086\108\071\098\048\104\111\100\090\121\111\079\065\049\054\079\047\086\077\079\090\050\122\074\090\121\107\116\049\086\107\109\080\120\071\115\082\082\052\118\073\050\106\074\081\121\073\074\065\049\065\079\090\116\055\074\066\103\069\109\107\086\107\105\057\078\106\105\066\103\099\079\119\119\106\047\082\078\054\102\068\078\106\104\107\120\069\115\105\061";"\077\118\065\108\122\117\043\050\122\074\103\121\055\083\068\049\122\100\103\084\055\102\080\061";"\115\102\073\103\106\085\061\061";"\085\074\090\121\122\118\085\061";"\111\085\061\061","\099\100\047\086\099\089\077\061","\055\100\066\078\106\118\107\061";"\115\102\068\082\106\116\073\050\073\100\047\084\055\085\061\061","\065\089\057\067\055\089\065\121\085\100\066\119\055\079\077\061","\077\074\119\083\122\100\103\084\055\089\057\077\106\118\043\121\052\089\073\078";"\085\118\043\050\106\102\068\078\106\103\073\103\106\102\082\103\122\118\085\061";"\073\100\090\087\099\102\080\061","\073\074\065\049\115\102\073\103\106\077\103\121\055\100\051\061","\115\089\057\067\099\079\047\121\052\074\065\111\055\102\073\049\054\089\057\116\122\067\085\061","\115\089\057\067\099\079\047\121\052\074\065\111\055\102\073\049\054\089\057\116\122\113\061\061";"\122\100\103\116\054\117\085\061","\115\089\057\067\099\079\047\121\052\074\065\111\055\102\073\049\054\089\057\116\122\067\080\061";"\111\100\090\121\071\077\066\103\099\079\119\119\106\098\082\085\106\074\103\067\106\074\081\061";"\077\118\099\119\122\047\099\103\052\102\082\078\106\104\049\053\073\077\073\043\065\098\082\077\115\076\103\111\069\085\061\061","\073\102\068\087\052\089\066\119\099\079\103\121\055\049\043\086\052\089\073\103","\065\100\103\087\054\089\090\083\122\083\055\103\106\100\090\112\122\113\061\061";"\055\100\090\087\099\102\080\061","\085\102\065\049\106\118\073\119\122\100\099\103\099\079\103\121\055\113\061\061";"\073\100\047\049\055\089\043\078\099\089\057\105\085\074\090\050\106\103\073\119\054\089\066\067","\077\047\055\085\102\083\073\043\111\077\065\115\102\083\065\085\073\076\047\077\073\085\061\061","\085\074\119\103\052\102\082\111\054\079\090\049";"\065\102\068\103\107\117\073\078\107\079\047\105\054\116\065\067\099\098\082\109\106\074\090\086\055\079\090\118\106\104\082\083\122\074\047\116\055\085\053\120\080\098\082\108\055\089\068\078\106\089\083\103\106\100\073\103\055\098\082\118\054\102\073\053\107\079\043\083\122\116\068\049\107\079\083\119\052\118\043\078";"\085\089\068\049\054\089\090\121\077\074\065\049\099\079\103\121\055\118\080\061";"\085\074\090\083\122\076\073\103\073\118\043\119\052\074\077\061","\115\074\103\087\054\049\055\078\052\118\065\067","\106\089\090\083\122\074\065\078\099\100\065\108\073\079\090\077";"\099\100\047\121\054\102\068\053\073\079\065\100\055\089\057\067\055\085\061\061","\077\079\103\067\099\079\090\086\077\074\119\078\099\048\061\061","\065\117\043\050\106\100\112\103\099\048\061\061","\077\074\103\121\054\102\068\049\055\102\043\111\099\117\043\050\054\074\077\061";"\115\079\103\105\055\079\065\121";"\077\103\103\082\111\103\090\076\085\077\099\117\073\065\043\056\085\049\119\047\085\049\086\061";"\115\074\103\105\106\100\065\057\077\074\119\078\099\048\061\061";"\122\118\082\103\106\079\066\043\073\048\061\061";"\098\100\057\078\107\079\083\078\099\100\065\112\055\089\057\049\098\120\050\115\054\089\099\053\099\098\082\087\106\079\103\087\054\067\053\120\085\118\043\103\052\102\073\103\107\079\083\119\052\118\043\078";"\077\118\103\112\052\100\090\086\122\049\090\100\073\079\065\119\099\079\120\061";"\071\118\068\049\052\102\043\049\052\102\073\049\052\089\068\084\098\104\090\087\052\102\068\049\107\117\068\113\055\089\066\086\070\116\073\053\054\102\068\043\073\048\061\061","\077\074\065\086\055\089\068\049\107\117\073\053\055\115\082\086\055\102\073\053\052\089\113\120\122\079\090\050\122\074\090\121\107\117\073\053\055\115\082\108\106\118\073\119\099\079\103\078\106\104\082\067\054\079\090\083\106\079\085\120\052\089\066\118\052\102\103\067\107\079\083\119\054\089\057\049\052\089\103\121\098\120\050\115\054\089\099\053\099\098\082\087\106\079\103\087\054\067\053\120\085\118\043\103\052\102\073\103\107\079\083\119\052\118\043\078";"\115\074\103\121\055\118\068\104\052\089\057\103";"\077\105\090\117\065\077\065\056\085\065\068\111\085\065\068\111\115\077\057\082\065\076\103\088\111\120\061\061";"\115\079\065\119\055\079\065\108","\073\083\043\047\073\077\081\061";"\077\118\073\078\106\100\065\100\106\118\043\112","\085\100\066\119\055\079\065\115\099\102\068\053\077\100\047\121\055\074\077\061","\099\117\103\113\055\085\061\061","\073\100\103\108\055\089\043\086\106\074\090\105";"\065\076\083\102\102\083\043\055\085\077\057\056\077\047\043\043\111\083\090\109\115\076\047\070\073\049\065\076","\055\100\065\050\106\116\085\061","\115\089\083\113\122\100\090\074\055\089\073\117\052\102\043\108\106\118\073\103","\073\079\103\067\099\117\043\119\052\118\085\061";"\085\118\065\067\099\079\090\112";"\065\117\099\050\122\118\073\077\054\079\065\071\106\100\103\100\055\085\061\061","\085\100\066\119\055\079\065\115\099\102\068\053";"\073\089\047\108\106\117\105\120\085\116\065\108\122\118\085\061";"\073\118\043\119\122\117\082\086\054\089\057\116\115\079\090\078\054\113\061\061","\111\089\047\067\099\079\065\108\085\102\068\067\052\102\068\067\054\089\057\098\099\089\055\100","\077\074\119\050\099\120\061\061","\071\074\068\119\106\100\068\103\106\079\047\083\122\100\076\120\122\118\082\103\106\079\113\075\080\111\122\081\068\048\053\078\052\074\047\067\099\098\082\067\122\079\065\086\106\109\053\066\080\067\122\083\080\048\053\078\052\074\047\067\099\098\082\067\122\079\065\086\106\109\053\066\070\111\052\057\080\067\122\061";"\073\116\043\050\055\089\057\105\106\117\105\061";"\085\102\065\049\106\083\073\119\122\100\099\103\099\076\065\081\052\074\066\083\122\074\103\078\106\116\080\061";"\115\102\068\043\106\105\047\115\052\089\103\105";"\052\089\090\103","\073\074\065\049\111\079\047\049\055\089\057\087\114\085\061\061","\111\079\065\103\052\074\119\050\106\100\099\085\106\074\103\067\106\074\081\061"}local function Tn(I)return Rn[I+48795]end for I,P in ipairs({{1;516};{1;490};{491,516}})do while P[1]<P[2]do Rn[P[1]],Rn[P[2]],P[1],P[2]=Rn[P[2]],Rn[P[1]],P[1]+1,P[2]-1 end end do local I=table.concat local P=type local J={L=4,K=58,S=53;["\051"]=60;R=1;B=49;k=8;o=19,P=12,z=28;["\056"]=31,T=43;N=47,["\048"]=0,w=33,["\052"]=24,G=11;n=59;D=13;C=51;["\057"]=57;H=42;s=18;y=46;u=7;f=23;a=63,x=32;Y=22;F=14,["\049"]=52,m=3,j=27;A=21,J=54;q=48,b=2;W=35;p=45;e=62,X=15;["\043"]=9;d=38,E=10;U=16,M=20,i=36;v=55;["\053"]=40,Z=61;["\055"]=25;r=30;h=34,l=50;O=6,I=17,["\047"]=5;c=29;V=44;["\050"]=41,t=39;g=37,Q=56,["\054"]=26}local S=table.insert local L=string.char local z=math.floor local d=string.sub local R=Rn local T=string.len for M=1,#R,1 do local l=R[M]if P(l)=="\115\116\114\105\110\103"then local P=T(l)local Z={}local G=1 local s=0 local q=0 while G<=P do local I=d(l,G,G)local R=J[I]if R then s=s+R*64^(3-q)q=q+1 if q==4 then q=0 local I=z(s/65536)local P=z((s%65536)/256)local J=s%256 S(Z,L(I,P,J))s=0 end elseif I=="\061"then S(Z,L(z(s/65536)))if G>=P or d(l,G+1,G+1)~="\061"then S(Z,L(z((s%65536)/256)))end break end G=G+1 end R[M]=I(Z)end end end local I,P,J=_G,select,setmetatable local S=TMW local L=Action local z=L[Tn(-48370)]local d=Ryan_Addon local R=z[Tn(-48554)]local T=z[Tn(-48329)]local M=z[Tn(-48559)]local l=Tn(-48658)local Z=Tn(-48436)local G=Tn(-48722)local s=L[Tn(-48491)]local q=L[Tn(-48474)]local a=L[Tn(-48408)]local j=L[Tn(-48667)]local W=a:GetActiveUnitPlates()local i=L[Tn(-48486)]local c=L[Tn(-48766)]local F=L[Tn(-48306)]local C=L[Tn(-48651)]local x=L[Tn(-48507)]local m=L[Tn(-48300)]local g=I[Tn(-48287)]local X=L[Tn(-48539)]local p=X[Tn(-48768)]local K=X[Tn(-48764)]local w=I[Tn(-48598)]local B=I[Tn(-48533)]local u=I[Tn(-48695)]local f=S[Tn(-48504)]local n=I[Tn(-48295)]local v=I[Tn(-48783)]local A=I[Tn(-48586)][Tn(-48361)]local U=I[Tn(-48686)]local r=I[Tn(-48661)]local V=I[Tn(-48657)]local O=I[Tn(-48381)]local e=L[Tn(-48492)]local o=I[Tn(-48750)]local H=I[Tn(-48631)]local E=L[Tn(-48518)][Tn(-48310)][Tn(-48726)]local y=L[Tn(-48518)][Tn(-48310)][Tn(-48523)]local b=L[Tn(-48518)][Tn(-48310)][Tn(-48621)]S:RegisterSelfDestructingCallback(Tn(-48566),function()L[Tn(-48771)]({8,Tn(-48514)},false)end)local k={[Tn(-48708)]=Tn(-48732);[Tn(-48294)]=0,[Tn(-48587)]=30;[Tn(-48543)]=Tn(-48387);[Tn(-48715)]=16;[Tn(-48794)]=false,[Tn(-48296)]={[Tn(-48517)]=Tn(-48383)};[Tn(-48391)]={[Tn(-48517)]=Tn(-48347)};[Tn(-48369)]={}}local Y={[Tn(-48708)]=Tn(-48636),[Tn(-48543)]=Tn(-48302);[Tn(-48715)]=true,[Tn(-48296)]={[Tn(-48517)]=Tn(-48614)},[Tn(-48391)]={[Tn(-48517)]=Tn(-48508)},[Tn(-48369)]={}}local t={[Tn(-48708)]=Tn(-48636);[Tn(-48543)]=Tn(-48480);[Tn(-48715)]=false,[Tn(-48296)]={[Tn(-48517)]=Tn(-48315)};[Tn(-48391)]={[Tn(-48517)]=Tn(-48594)},[Tn(-48369)]={}}local h={[Tn(-48708)]=Tn(-48636),[Tn(-48543)]=Tn(-48343);[Tn(-48715)]=true,[Tn(-48296)]={[Tn(-48517)]=Tn(-48756)};[Tn(-48391)]={[Tn(-48517)]=Tn(-48443)};[Tn(-48369)]={}}local Q={{[Tn(-48708)]=Tn(-48328);[Tn(-48296)]={[Tn(-48517)]=Tn(-48303)}}}local D={[Tn(-48708)]=Tn(-48713),[Tn(-48466)]={{[Tn(-48279)]=L[Tn(-48762)](3408);[Tn(-48368)]=1};{[Tn(-48279)]=Tn(-48304);[Tn(-48368)]=2}};[Tn(-48543)]=Tn(-48704);[Tn(-48715)]=2,[Tn(-48296)]={[Tn(-48517)]=Tn(-48356)},[Tn(-48391)]={[Tn(-48517)]=Tn(-48629)},[Tn(-48369)]={[Tn(-48318)]=Tn(-48373)}}local N={[Tn(-48708)]=Tn(-48713),[Tn(-48466)]={{[Tn(-48279)]=L[Tn(-48762)](315584);[Tn(-48368)]=1},{[Tn(-48279)]=L[Tn(-48762)](8679),[Tn(-48368)]=2}},[Tn(-48543)]=Tn(-48389),[Tn(-48715)]=1;[Tn(-48296)]={[Tn(-48517)]=Tn(-48429)},[Tn(-48391)]={[Tn(-48517)]=Tn(-48331)},[Tn(-48369)]={[Tn(-48318)]=Tn(-48415)}}local It={[Tn(-48708)]=Tn(-48636),[Tn(-48543)]=Tn(-48342),[Tn(-48715)]=true;[Tn(-48296)]={[Tn(-48517)]=Tn(-48736)};[Tn(-48391)]={[Tn(-48517)]=Tn(-48711)};[Tn(-48369)]={}}local Pt={[Tn(-48708)]=Tn(-48636);[Tn(-48543)]=Tn(-48528),[Tn(-48715)]=false,[Tn(-48296)]={[Tn(-48517)]=Tn(-48462)};[Tn(-48391)]={[Tn(-48517)]=Tn(-48433)};[Tn(-48369)]={}}local Jt={[Tn(-48708)]=Tn(-48636),[Tn(-48543)]=Tn(-48281),[Tn(-48715)]=false;[Tn(-48296)]={[Tn(-48517)]=Tn(-48552)};[Tn(-48391)]={[Tn(-48517)]=Tn(-48637)},[Tn(-48369)]={}}local St={[Tn(-48708)]=Tn(-48636),[Tn(-48543)]=Tn(-48423),[Tn(-48715)]=true,[Tn(-48296)]={[Tn(-48517)]=L[Tn(-48762)](196937)..Tn(-48519)},[Tn(-48391)]={[Tn(-48517)]=Tn(-48674)};[Tn(-48369)]={}}local Lt={[Tn(-48708)]=Tn(-48636);[Tn(-48543)]=Tn(-48747);[Tn(-48715)]=true;[Tn(-48296)]={[Tn(-48517)]=Tn(-48395)},[Tn(-48391)]={[Tn(-48517)]=Tn(-48674)},[Tn(-48369)]={}}local zt={[Tn(-48708)]=Tn(-48597);[Tn(-48543)]=Tn(-48522);[Tn(-48751)]=function(I,P,J)if P==Tn(-48775)then X[Tn(-48522)]=not X[Tn(-48522)]S:Fire(Tn(-48322))else L[Tn(-48746)](Tn(-48666),Tn(-48392),true,false,false,false)end end,[Tn(-48296)]={[Tn(-48517)]=Tn(-48738)};[Tn(-48391)]={[Tn(-48517)]=Tn(-48377)};[Tn(-48369)]={}}local dt={[Tn(-48708)]=Tn(-48328),[Tn(-48296)]={[Tn(-48517)]=Tn(-48777)}}local Rt={[Tn(-48708)]=Tn(-48636),[Tn(-48543)]=Tn(-48473),[Tn(-48715)]=false;[Tn(-48296)]={[Tn(-48517)]=Tn(-48494)},[Tn(-48391)]={[Tn(-48517)]=Tn(-48714)},[Tn(-48369)]={[Tn(-48318)]=Tn(-48527)}}local Tt={D;N}local Mt=X[Tn(-48425)]local lt={[Tn(-48463)]=6,[Tn(-48511)]={[Tn(-48567)]=5,[Tn(-48358)]=5}}L[Tn(-48422)][Tn(-48645)][L[Tn(-48542)]]=true L[Tn(-48422)][Tn(-48654)]={[Tn(-48479)]=X[Tn(-48479)];[2]={[R]={[Tn(-48725)]=lt,Mt[Tn(-48346)],Mt[Tn(-48375)];{zt};{Y;{[Tn(-48708)]=Tn(-48636),[Tn(-48543)]=Tn(-48510);[Tn(-48715)]=true,[Tn(-48296)]={[Tn(-48517)]=L[Tn(-48762)](185438)..Tn(-48581)};[Tn(-48391)]={[Tn(-48517)]=Tn(-48544)..(L[Tn(-48762)](185438)..Tn(-48418))};[Tn(-48369)]={}};k},{It;Jt,Lt},Mt[Tn(-48351)],Mt[Tn(-48570)];Mt[Tn(-48561)];Mt[Tn(-48540)],Mt[Tn(-48601)],Mt[Tn(-48615)];Mt[Tn(-48689)],Mt[Tn(-48712)],Mt[Tn(-48477)],Mt[Tn(-48451)],Mt[Tn(-48359)],Mt[Tn(-48416)];Mt[Tn(-48357)],Mt[Tn(-48360)],Q;Tt,{dt},{Rt}},[T]={[Tn(-48725)]=lt,Mt[Tn(-48346)],Mt[Tn(-48375)];{zt};{Y,k,Pt},{t;h,Lt};{It;Jt};Mt[Tn(-48351)];Mt[Tn(-48570)];Mt[Tn(-48561)],Mt[Tn(-48540)];Mt[Tn(-48601)],Mt[Tn(-48615)];Mt[Tn(-48689)];Mt[Tn(-48712)],Mt[Tn(-48477)],Mt[Tn(-48451)],Mt[Tn(-48359)],Mt[Tn(-48416)];Mt[Tn(-48357)];Mt[Tn(-48360)],{dt};{Rt}};[M]={[Tn(-48725)]=lt;Mt[Tn(-48346)];Mt[Tn(-48375)];{Y;{[Tn(-48708)]=Tn(-48636);[Tn(-48543)]=Tn(-48325),[Tn(-48715)]=true;[Tn(-48296)]={[Tn(-48517)]=L[Tn(-48762)](271877)..Tn(-48604)};[Tn(-48391)]={[Tn(-48517)]=Tn(-48734)..(L[Tn(-48762)](271877)..Tn(-48334))};[Tn(-48369)]={}}},{It;Jt,Lt},Mt[Tn(-48351)];Mt[Tn(-48570)];Mt[Tn(-48561)];Mt[Tn(-48540)],Mt[Tn(-48601)];Mt[Tn(-48615)];{St},Mt[Tn(-48689)];Mt[Tn(-48712)];Mt[Tn(-48477)];Mt[Tn(-48451)];Mt[Tn(-48359)],Mt[Tn(-48416)],Mt[Tn(-48357)],Mt[Tn(-48360)];Q,Tt}}}local Zt=L[Tn(-48762)](1180)if I[Tn(-48755)]()==Tn(-48286)then Zt=Tn(-48564)end if I[Tn(-48755)]()==Tn(-48622)then Zt=Tn(-48653)end local function Gt(I)local P=Tn(-48576)..(I..Tn(-48716))for I=1,3,1 do L[Tn(-48643)](P,nil)end end local function st()local I=v(Tn(-48658),16)if not I then if v(Tn(-48658),1)then Gt(Tn(-48490))end return end local J=P(7,A(I))if L[Tn(-48299)]==M and J==Zt then Gt(Tn(-48490))elseif L[Tn(-48299)]~=M and J~=Zt then Gt(Tn(-48490))end local S=v(Tn(-48658),17)if S then local I,P,J,z,d,R,T=A(S)if L[Tn(-48299)]~=M and T~=Zt then Gt(Tn(-48545))end end end j:Add(Tn(-48337),Tn(-48724),st)j:Add(Tn(-48337),Tn(-48669),st)j:Add(Tn(-48337),Tn(-48556),st)j:Add(Tn(-48337),Tn(-48640),st)j:Add(Tn(-48337),Tn(-48379),st)j:Add(Tn(-48337),Tn(-48745),st)X[Tn(-48509)]={[Tn(-48761)]=Tn(-48658);[Tn(-48430)]=0}local qt=X[Tn(-48509)]local at=L[Tn(-48762)](57934)local jt=false if not I[Tn(-48560)]then qt[Tn(-48431)]=n(Tn(-48597),Tn(-48560),r,Tn(-48464))qt[Tn(-48431)]:SetAttribute(Tn(-48324),Tn(-48618))qt[Tn(-48431)]:SetAttribute(Tn(-48467),Tn(-48658))qt[Tn(-48431)]:SetAttribute(Tn(-48618),at)qt[Tn(-48431)]:SetAttribute(Tn(-48791),false)qt[Tn(-48431)]:SetAttribute(Tn(-48521),false)qt[Tn(-48431)]:RegisterForClicks(Tn(-48378))else qt[Tn(-48431)]=I[Tn(-48560)]end if not I[Tn(-48690)]then qt[Tn(-48390)]=n(Tn(-48597),Tn(-48690),r,Tn(-48464))qt[Tn(-48390)]:SetAttribute(Tn(-48324),Tn(-48618))qt[Tn(-48390)]:SetAttribute(Tn(-48467),Tn(-48658))qt[Tn(-48390)]:SetAttribute(Tn(-48618),at)qt[Tn(-48390)]:SetAttribute(Tn(-48791),false)qt[Tn(-48390)]:SetAttribute(Tn(-48521),false)qt[Tn(-48390)]:RegisterForClicks(Tn(-48378))else qt[Tn(-48390)]=I[Tn(-48690)]end local function Wt(I)for P in pairs(L[Tn(-48518)][Tn(-48310)][Tn(-48642)])do if(s(I)):Name()==(s(P)):Name()then d[Tn(-48509)][Tn(-48761)]=(s(P)):Name()L[Tn(-48643)](Tn(-48648),(s(I)):Name())return true end end return false end function L.SetTricks(I)if V(l,G)and Wt(G)then qt[Tn(-48475)]()return elseif V(l,Z)and Wt(Z)then qt[Tn(-48475)]()return end L[Tn(-48643)](Tn(-48403))d[Tn(-48509)][Tn(-48761)]=nil qt[Tn(-48475)]()end function qt.UpdateTank()for I,P in pairs(L[Tn(-48518)][Tn(-48310)][Tn(-48426)])do if d[Tn(-48509)][Tn(-48761)]and(s(P)):Name()==d[Tn(-48509)][Tn(-48761)]then qt[Tn(-48761)]=P qt[Tn(-48431)]:SetAttribute(Tn(-48467),P)for I,J in pairs(L[Tn(-48518)][Tn(-48310)][Tn(-48523)])do if P~=J then qt[Tn(-48470)]=J qt[Tn(-48390)]:SetAttribute(Tn(-48467),J)return end end end if(s(P)):Name()==Tn(-48647)or(s(P)):Name()==Tn(-48452)then qt[Tn(-48761)]=P qt[Tn(-48431)]:SetAttribute(Tn(-48467),P)return end end local I,P=next(L[Tn(-48518)][Tn(-48310)][Tn(-48523)])if P then qt[Tn(-48761)]=P qt[Tn(-48431)]:SetAttribute(Tn(-48467),P)local J,S=next(L[Tn(-48518)][Tn(-48310)][Tn(-48523)],I)if S and S~=P then qt[Tn(-48470)]=S qt[Tn(-48390)]:SetAttribute(Tn(-48467),S)end return end if(s(Tn(-48352))):Name()==Tn(-48647)or(s(Tn(-48352))):Name()==Tn(-48452)then qt[Tn(-48761)]=Tn(-48352)qt[Tn(-48431)]:SetAttribute(Tn(-48467),Tn(-48352))return end qt[Tn(-48761)]=l qt[Tn(-48431)]:SetAttribute(Tn(-48467),l)end function qt.TricksEvent()if w()then jt=true else qt[Tn(-48592)]()end end j:Add(Tn(-48735),Tn(-48669),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48707),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48705),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48488),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48293),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48385),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48745),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48600),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48516),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48349),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48525),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48580),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48728),qt[Tn(-48475)])j:Add(Tn(-48735),Tn(-48556),function()if jt then qt[Tn(-48592)]()jt=false end end)qt[Tn(-48475)]()local function it()local I=math[Tn(-48682)](-200,200)/100 return math[Tn(-48367)](I*10+.5)/10 end qt[Tn(-48430)]=it()local function ct()qt[Tn(-48430)]=it()return end j:Add(Tn(-48662),Tn(-48728),ct)j:Add(Tn(-48662),Tn(-48717),ct)j:Add(Tn(-48662),Tn(-48659),ct)local Ft={[Tn(-48526)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=1766;[Tn(-48538)]=Tn(-48565);[Tn(-48608)]=Tn(-48584)}),[Tn(-48344)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=1766;[Tn(-48538)]=Tn(-48778),[Tn(-48608)]=Tn(-48362)});[Tn(-48502)]=i({[Tn(-48700)]=Tn(-48445),[Tn(-48702)]=1766,[Tn(-48487)]=Tn(-48327);[Tn(-48743)]=true,[Tn(-48366)]=true;[Tn(-48538)]=Tn(-48565)}),[Tn(-48596)]=i({[Tn(-48700)]=Tn(-48445);[Tn(-48702)]=1766,[Tn(-48487)]=Tn(-48327);[Tn(-48743)]=true;[Tn(-48366)]=true;[Tn(-48538)]=Tn(-48778)}),[Tn(-48348)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=1833,[Tn(-48538)]=Tn(-48565),[Tn(-48608)]=Tn(-48584)}),[Tn(-48453)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=1833,[Tn(-48538)]=Tn(-48778);[Tn(-48608)]=Tn(-48362)}),[Tn(-48336)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=408;[Tn(-48538)]=Tn(-48565);[Tn(-48608)]=Tn(-48584)}),[Tn(-48785)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=408,[Tn(-48538)]=Tn(-48778);[Tn(-48608)]=Tn(-48362)}),[Tn(-48603)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=1776;[Tn(-48538)]=Tn(-48565),[Tn(-48608)]=Tn(-48584)}),[Tn(-48298)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=1776,[Tn(-48538)]=Tn(-48778),[Tn(-48608)]=Tn(-48362)}),[Tn(-48483)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=6770,[Tn(-48538)]=Tn(-48478)});[Tn(-48312)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=5938;[Tn(-48538)]=Tn(-48565)});[Tn(-48611)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=2094;[Tn(-48538)]=Tn(-48478)}),[Tn(-48493)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=8676;[Tn(-48538)]=Tn(-48739)});[Tn(-48339)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=1752,[Tn(-48793)]=136189;[Tn(-48538)]=Tn(-48332)}),[Tn(-48773)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=196819,[Tn(-48793)]=132292,[Tn(-48538)]=Tn(-48332)}),[Tn(-48772)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=207777}),[Tn(-48438)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=269513});[Tn(-48744)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=36554}),[Tn(-48314)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=195457;[Tn(-48742)]=true,[Tn(-48538)]=Tn(-48757)});[Tn(-48635)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=212182;[Tn(-48742)]=true});[Tn(-48319)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=1725;[Tn(-48742)]=true}),[Tn(-48482)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=185311,[Tn(-48742)]=true});[Tn(-48529)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=315584;[Tn(-48742)]=true}),[Tn(-48644)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=3408,[Tn(-48742)]=true});[Tn(-48301)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=315496;[Tn(-48742)]=true});[Tn(-48472)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=79739,[Tn(-48793)]=132306;[Tn(-48742)]=true,[Tn(-48608)]=Tn(-48400);[Tn(-48538)]=Tn(-48585)}),[Tn(-48489)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=2983,[Tn(-48742)]=true}),[Tn(-48683)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=1784,[Tn(-48538)]=Tn(-48638),[Tn(-48742)]=true});[Tn(-48718)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=1804,[Tn(-48742)]=true}),[Tn(-48723)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=921}),[Tn(-48449)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=1856;[Tn(-48742)]=true}),[Tn(-48684)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=8679;[Tn(-48742)]=true}),[Tn(-48656)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=381623;[Tn(-48742)]=true,[Tn(-48538)]=Tn(-48739)}),[Tn(-48740)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=1966;[Tn(-48742)]=true}),[Tn(-48607)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=57934,[Tn(-48742)]=true;[Tn(-48538)]=Tn(-48459)}),[Tn(-48646)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=31224;[Tn(-48742)]=true});[Tn(-48535)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=5277,[Tn(-48742)]=true});[Tn(-48471)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=5761,[Tn(-48742)]=true});[Tn(-48442)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381637;[Tn(-48742)]=true});[Tn(-48706)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=382245;[Tn(-48608)]=Tn(-48706),[Tn(-48538)]=Tn(-48650)});[Tn(-48424)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=456330;[Tn(-48608)]=Tn(-48444),[Tn(-48538)]=Tn(-48784)});[Tn(-48627)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=11327;[Tn(-48338)]=true}),[Tn(-48579)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=115191;[Tn(-48338)]=true}),[Tn(-48411)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=108208;[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48693)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=115192,[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48524)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=79008;[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48305)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=280716;[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48605)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=108211,[Tn(-48338)]=true}),[Tn(-48382)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=470668,[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48398)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=470347,[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48752)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=381620;[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48350)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=452917,[Tn(-48338)]=true}),[Tn(-48534)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=452923,[Tn(-48338)]=true}),[Tn(-48770)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=452562,[Tn(-48338)]=true});[Tn(-48380)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=452536;[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48469)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=441321,[Tn(-48338)]=true}),[Tn(-48741)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=441326;[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48421)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=454428,[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48496)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=424564;[Tn(-48338)]=true});[Tn(-48575)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381839;[Tn(-48338)]=true}),[Tn(-48405)]=i({[Tn(-48700)]=Tn(-48340);[Tn(-48702)]=215174});[Tn(-48406)]=i({[Tn(-48700)]=Tn(-48340),[Tn(-48702)]=225654}),[Tn(-48428)]=i({[Tn(-48700)]=Tn(-48340);[Tn(-48702)]=212454}),[Tn(-48625)]=i({[Tn(-48700)]=Tn(-48340),[Tn(-48702)]=133282});[Tn(-48679)]=i({[Tn(-48700)]=Tn(-48340),[Tn(-48702)]=221023}),[Tn(-48664)]=i({[Tn(-48700)]=Tn(-48340),[Tn(-48702)]=230189});[Tn(-48609)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=1219661,[Tn(-48338)]=true}),[Tn(-48562)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=435493;[Tn(-48338)]=true}),[Tn(-48593)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=459228,[Tn(-48338)]=true})}L[M]={[Tn(-48402)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=196937,[Tn(-48538)]=Tn(-48332)});[Tn(-48316)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=271877,[Tn(-48538)]=Tn(-48332)}),[Tn(-48660)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=51690;[Tn(-48793)]=236277;[Tn(-48742)]=true;[Tn(-48538)]=Tn(-48332);[Tn(-48655)]=false});[Tn(-48341)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=185763,[Tn(-48538)]=Tn(-48332)});[Tn(-48435)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=2098;[Tn(-48793)]=236286;[Tn(-48538)]=Tn(-48332)});[Tn(-48345)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=441776,[Tn(-48793)]=236286;[Tn(-48538)]=Tn(-48332)});[Tn(-48703)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=315341;[Tn(-48538)]=Tn(-48332)});[Tn(-48698)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=13877,[Tn(-48742)]=true});[Tn(-48691)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=13750,[Tn(-48742)]=true,[Tn(-48538)]=Tn(-48739)});[Tn(-48500)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=315508,[Tn(-48742)]=true}),[Tn(-48678)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=381989,[Tn(-48742)]=true});[Tn(-48780)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=13750,[Tn(-48742)]=true,[Tn(-48538)]=Tn(-48311)}),[Tn(-48730)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=193356;[Tn(-48338)]=true}),[Tn(-48499)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=199600,[Tn(-48338)]=true}),[Tn(-48440)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=193358;[Tn(-48338)]=true}),[Tn(-48763)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=193357,[Tn(-48338)]=true}),[Tn(-48602)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=199603,[Tn(-48338)]=true});[Tn(-48388)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=193359;[Tn(-48338)]=true});[Tn(-48280)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=195627;[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48541)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=13750,[Tn(-48338)]=true});[Tn(-48284)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381878,[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48663)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=14161;[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48530)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=235484;[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48571)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=441367,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48574)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=196938,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48787)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=381845,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48612)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=386270,[Tn(-48338)]=true}),[Tn(-48547)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=256170;[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48599)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=256171,[Tn(-48338)]=true}),[Tn(-48434)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=424044;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48634)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=395422,[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48628)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381846;[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48512)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=383281,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48413)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=386823;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48595)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=394131;[Tn(-48338)]=true}),[Tn(-48549)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=423703,[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48354)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=441786,[Tn(-48338)]=true}),[Tn(-48457)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=453428;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48372)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=441237,[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48291)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=79739;[Tn(-48793)]=133653;[Tn(-48742)]=true,[Tn(-48608)]=Tn(-48355),[Tn(-48538)]=Tn(-48583)}),[Tn(-48292)]=i({[Tn(-48700)]=Tn(-48371),[Tn(-48702)]=237780,[Tn(-48338)]=true}),[Tn(-48365)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=441146,[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48759)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=382742;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48537)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=454430;[Tn(-48639)]=true;[Tn(-48338)]=true})}L[T]={[Tn(-48696)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=1;[Tn(-48793)]=133644;[Tn(-48538)]=Tn(-48578)}),[Tn(-48404)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=2;[Tn(-48793)]=136058;[Tn(-48538)]=Tn(-48749)});[Tn(-48461)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=32645,[Tn(-48538)]=Tn(-48332)}),[Tn(-48620)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=51723;[Tn(-48538)]=Tn(-48332)});[Tn(-48619)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=703;[Tn(-48538)]=Tn(-48332)}),[Tn(-48699)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=1329;[Tn(-48793)]=132304;[Tn(-48538)]=Tn(-48332)}),[Tn(-48282)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=185565,[Tn(-48538)]=Tn(-48332)});[Tn(-48468)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=1943;[Tn(-48538)]=Tn(-48332)});[Tn(-48363)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=121411,[Tn(-48742)]=true,[Tn(-48538)]=Tn(-48332)});[Tn(-48591)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=360194;[Tn(-48639)]=true,[Tn(-48538)]=Tn(-48332)}),[Tn(-48330)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=385627;[Tn(-48639)]=true,[Tn(-48538)]=Tn(-48332)});[Tn(-48788)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=2823;[Tn(-48742)]=true}),[Tn(-48420)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381664;[Tn(-48742)]=true});[Tn(-48450)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=2818;[Tn(-48338)]=true});[Tn(-48376)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=79134,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48676)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381629;[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48320)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381632,[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48399)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=392401,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48590)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=421975,[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48729)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=421976;[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48386)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=394983;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48613)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=255989,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48313)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=256735,[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48721)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=256735,[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48353)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381634;[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48701)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=196861,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48317)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381669,[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48520)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=328085;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48441)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=121153,[Tn(-48338)]=true});[Tn(-48384)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=255544,[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48417)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=385478,[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48649)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=381798;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48786)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381797,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48727)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381799,[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48626)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=394080;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48437)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=400783;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48782)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=381801;[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48394)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=381802,[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48548)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=385754;[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48476)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=385747,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48455)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=319504;[Tn(-48338)]=true});[Tn(-48573)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=383414,[Tn(-48338)]=true}),[Tn(-48550)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=457052;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48412)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=457129;[Tn(-48338)]=true}),[Tn(-48558)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=457058,[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48532)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=457280;[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48792)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=457067;[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48497)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=457115;[Tn(-48338)]=true});[Tn(-48498)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=457053,[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48694)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=457178,[Tn(-48338)]=true}),[Tn(-48668)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=457056;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48290)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=457273,[Tn(-48338)]=true}),[Tn(-48692)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=454434,[Tn(-48639)]=true;[Tn(-48338)]=true})}L[R]={[Tn(-48374)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=53;[Tn(-48538)]=Tn(-48332)}),[Tn(-48468)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=1943;[Tn(-48538)]=Tn(-48332)}),[Tn(-48630)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=114014;[Tn(-48538)]=Tn(-48332)});[Tn(-48687)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=185438,[Tn(-48538)]=Tn(-48332)});[Tn(-48633)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=121471;[Tn(-48538)]=Tn(-48332)});[Tn(-48297)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=200758,[Tn(-48538)]=Tn(-48731)}),[Tn(-48790)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=280719;[Tn(-48538)]=Tn(-48332)});[Tn(-48789)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=426591,[Tn(-48538)]=Tn(-48332)}),[Tn(-48345)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=441776,[Tn(-48793)]=132292,[Tn(-48538)]=Tn(-48332)}),[Tn(-48401)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=384631;[Tn(-48538)]=Tn(-48332)});[Tn(-48503)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=319175;[Tn(-48538)]=Tn(-48332)}),[Tn(-48364)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=277925,[Tn(-48538)]=Tn(-48332)}),[Tn(-48333)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=212283,[Tn(-48538)]=Tn(-48610)});[Tn(-48652)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=197835;[Tn(-48538)]=Tn(-48332)});[Tn(-48665)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=185313;[Tn(-48538)]=Tn(-48332)}),[Tn(-48397)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=185422,[Tn(-48338)]=true});[Tn(-48505)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=91023;[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48557)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=316220,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48485)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=382506;[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48495)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=384631;[Tn(-48338)]=true}),[Tn(-48501)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=394758;[Tn(-48338)]=true}),[Tn(-48283)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=382528,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48446)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=393969;[Tn(-48338)]=true});[Tn(-48668)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=457056,[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48290)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=457273,[Tn(-48338)]=true});[Tn(-48550)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=457052;[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48412)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=457129;[Tn(-48338)]=true});[Tn(-48365)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=441146,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48616)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=343160,[Tn(-48639)]=true;[Tn(-48338)]=true}),[Tn(-48285)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=343173;[Tn(-48338)]=true}),[Tn(-48498)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=457053,[Tn(-48639)]=true;[Tn(-48338)]=true});[Tn(-48694)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=457178;[Tn(-48338)]=true});[Tn(-48733)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=382015,[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48409)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=394203,[Tn(-48338)]=true});[Tn(-48558)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=457058,[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48532)]=i({[Tn(-48700)]=Tn(-48551);[Tn(-48702)]=457280,[Tn(-48639)]=true,[Tn(-48338)]=true});[Tn(-48563)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=469642;[Tn(-48639)]=true,[Tn(-48338)]=true}),[Tn(-48432)]=i({[Tn(-48700)]=Tn(-48551),[Tn(-48702)]=441224,[Tn(-48338)]=true})}local function Ct(I,P)for I,J in pairs(I)do P[I]=J end return P end if not X[Tn(-48577)]then error(Tn(-48427))return end Ct(X[Tn(-48577)],Ft)Ct(Ft,L[M])Ct(Ft,L[T])Ct(Ft,L[R])q:AddTier(Tn(-48460),{229289,229287;229292;229290;229288})q:AddTier(Tn(-48288),{237667;237665;237664;237663;237662})j:Add(Tn(-48737),Tn(-48640),S[Tn(-48454)][Tn(-48379)])j:Add(Tn(-48737),Tn(-48379),S[Tn(-48454)][Tn(-48379)])j:Add(Tn(-48737),Tn(-48745),S[Tn(-48454)][Tn(-48379)])local xt=J(Ft,{[Tn(-48447)]=L})local mt={[Tn(-48767)]={Tn(-48407),Tn(-48531);Tn(-48670);Tn(-48769);Tn(-48758),Tn(-48748),360806;20066,xt[Tn(-48348)][Tn(-48702)]}}local gt={115192,404141;428668;322681,82850;439825,259940,421817,473713,427015,422648;469380;323650,319603}local Xt={[250096]=true;[198079]=true,[373424]=true,[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true,[260202]=true}local pt={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true,[192955]=true,[190187]=true;[190484]=true}function qt.safeToVanish(I)local P,J,S=UnitDetailedThreatSituation(l,I)S=S or 100 local L,z,d,R,T,M=(s(I)):InfoGUID()local Z=pt[M]and 100000 or a:GetBySpellAreaTTD(xt[Tn(-48526)])local G,j,W=(s(I)):IsCastingRemains()if Xt[W]and(s(Tn(-48753))):Name()==(s(l)):Name()then return false end if q:HasAuraBySpellID(gt)~=0 then return false end if X[Tn(-48568)]()then return true end if(s(I)):IsDummy()then return true end return S~=100 and Z>=6 end local Kt={[451939]={[Tn(-48324)]=Tn(-48307),[Tn(-48553)]=0};[456751]={[Tn(-48324)]=Tn(-48307),[Tn(-48553)]=0};[428879]={[Tn(-48324)]=Tn(-48307),[Tn(-48553)]=0};[1217280]={[Tn(-48324)]=Tn(-48436);[Tn(-48553)]=0},[263636]={[Tn(-48324)]=Tn(-48436),[Tn(-48553)]=0},[262347]={[Tn(-48324)]=Tn(-48307);[Tn(-48553)]=0};[463206]={[Tn(-48324)]=Tn(-48307),[Tn(-48553)]=0},[441119]={[Tn(-48324)]=Tn(-48436);[Tn(-48553)]=0};[285152]={[Tn(-48324)]=Tn(-48436);[Tn(-48553)]=0},[1218117]={[Tn(-48324)]=Tn(-48307);[Tn(-48553)]=0},[1218127]={[Tn(-48324)]=Tn(-48307),[Tn(-48553)]=0}}local wt=0 local Bt=0 j:Add(Tn(-48396),Tn(-48688),function()local I,P,J,L,z,d,R,T,M,Z,G,s=u()if P~=Tn(-48572)then return end if s==1217987 then wt=S[Tn(-48569)]+6.75 end if s==1245582 then wt=S[Tn(-48569)]+6 end local q=Kt[s]if Kt[s]and(q[Tn(-48324)]==Tn(-48307)or T==O(l))then Bt=(GetTime()+1)+q[Tn(-48553)]end if L==O(l)and s==195457 then Bt=0 end end)local ut=X[Tn(-48582)]local function ft(I)local P={[Tn(-48321)]=function(I)return I[Tn(-48509)][Tn(-48685)]and I[Tn(-48419)]end,[Tn(-48536)]=function(I)return I[Tn(-48509)][Tn(-48685)]and(I[Tn(-48419)]and I[Tn(-48681)])end;[Tn(-48448)]=function(I)return I[Tn(-48509)][Tn(-48776)]and I[Tn(-48419)]end;[Tn(-48484)]=function(I)return I[Tn(-48509)][Tn(-48765)]and I[Tn(-48419)]end;[Tn(-48515)]=function(I)return I[Tn(-48509)][Tn(-48465)]and I[Tn(-48419)]end}local J=P[I]local S={}if J then for I,P in pairs(ut)do if J(P)then table[Tn(-48673)](S,I)end end end return S end local nt={}local vt={}local function At()nt={}vt={}for I,P in pairs(W)do vt[I]=P end for I=1,6,1 do if(s(Tn(-48410)..I)):IsExists()then vt[Tn(-48410)..I]=true end end for I in pairs(vt)do local P,J,S,L,z,d=(s(I)):IsCastingRemains()if S then nt[I]={[Tn(-48672)]=P;[Tn(-48335)]=S,[Tn(-48641)]=d or false}end end end local function Ut(I)local P,J,S,L,z for L,z in pairs(nt)do repeat P=z[Tn(-48672)]J=z[Tn(-48335)]S=z[Tn(-48641)]if not I[J]then do break end end if(s(L)):TimeToDie()<=P and not(s(L)):IsDummy()then do break end end if not S and P<=C()+x()then return true end if S and P>=3 then return true end until true end end local rt={[333479]=true;[334747]=true;[338653]=true;[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true;[434756]=true,[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local Vt={[136182]=true;[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local Ot={[134459]=true,[167385]=true,[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true;[423305]=true;[423324]=true;[424431]=true;[424879]=true,[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true,[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local et={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true;[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local ot={45715,323146,325021,325413;325418,326092;327396;341198,420696,421146,423572,423693;424739;424805,426734;429493,431333;431350,431365;431897,433740;439325;439341,439783;443437,443509,443954,446403;447170,448057,448560;448561,449474,451107,451295,451396;453173,453345;456170,461487,463182;468680,468811,468815;469811,473713,1217439;1218308}local Ht={327397;424795;428019,432182,434407,437956;447439;448882;461507;461630,464638;469799;3528307}local function Et()if q:HasAuraBySpellID(xt[Tn(-48740)][Tn(-48702)])~=0 then return false end if q:HasAuraBySpellID(xt[Tn(-48646)][Tn(-48702)])~=0 then return false end if not xt[Tn(-48740)]:IsReadyByPassCastGCD(l,true)then return false end if wt-S[Tn(-48569)]>0 and wt-S[Tn(-48569)]<1 then return true end if X[Tn(-48506)](Vt)then return true end if X[Tn(-48393)](Ot)then return true end if xt[Tn(-48524)]:GetTalentTraits()~=0 and X[Tn(-48393)](et)then return true end if xt[Tn(-48524)]:GetTalentTraits()~=0 and X[Tn(-48506)](rt)then return true end if X[Tn(-48675)](ot)then return true end if X[Tn(-48760)](Ht)then return true end end local function yt()if not xt[Tn(-48646)]:IsReadyByPassCastGCD(l,true)then return false end if wt-S[Tn(-48569)]>0 and wt-S[Tn(-48569)]<1 then return true end local I,P,J,L for S,L in pairs(nt)do repeat if g(S..Z,l)then I=L[Tn(-48672)]P=L[Tn(-48335)]J=L[Tn(-48641)]if not P then do break end end if not ut[P]then do break end end if not ut[P][Tn(-48509)][Tn(-48776)]then do break end end if ut[P][Tn(-48588)]and not g(S..Z,l)then do break end end if(s(S)):TimeToDie()<=I then do break end end if not J and((I-C())-x())-F()<.3 then return true end if J and((I-C())-x())-F()>4 then return true end end until true end local z=ft(Tn(-48448))if(q:HasAuraBySpellID(z)~=0 or q:HasAuraStacksBySpellID(435789)>=3 or q:HasAuraStacksBySpellID(1218708)>=10)and not xt[Tn(-48646)]:IsSuspended(.4,1)then return true end if q:HasAuraBySpellID(1220648)~=0 and q:HasAuraBySpellID(1220648)<=1 then return true end return false end local function bt()if not(not xt[Tn(-48546)]:IsBlockedByQueue()and(xt[Tn(-48546)]:IsCastable(l,true,nil,nil,nil)and xt[Tn(-48546)]:RunLua(l)))then return false end if not c(2,Tn(-48342))then return false end local I,J,S,L for P,L in pairs(nt)do repeat if g(P..Z,l)then I=L[Tn(-48672)]J=L[Tn(-48335)]S=L[Tn(-48641)]if not J then do break end end if not ut[J]then do break end end if not ut[J][Tn(-48509)][Tn(-48765)]then do break end end if ut[J][Tn(-48588)]and not g(P..Z,Tn(-48658))then do break end end if(s(P)):TimeToDie()<=I then do break end end if not S and((I-C())-x())-F()<.3 or S and I>4 then return true end end until true end local z=ft(Tn(-48484))if q:HasAuraBySpellID(z)~=0 and P(3,q:HasAuraBySpellID(z))>1 then return true end end local kt={[167385]=true,[472128]=true}local Yt={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local tt={347949;431333;447439,448882;451396}local function ht()if q:HasAuraBySpellID(xt[Tn(-48546)][Tn(-48702)])~=0 then return false end if q:HasAuraBySpellID(xt[Tn(-48627)][Tn(-48702)])~=0 then return false end if not(not xt[Tn(-48449)]:IsBlockedByQueue()and(xt[Tn(-48449)]:IsCastable(l,true,nil,nil,nil)and xt[Tn(-48449)]:RunLua(l)))then return false end if not c(2,Tn(-48342))then return false end if X[Tn(-48506)](Yt)then return true end if X[Tn(-48393)](kt)then return true end if X[Tn(-48675)](tt)then return true end end local Qt={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local Dt={[473070]=true}local function Nt()if not xt[Tn(-48535)]:IsReady(l,true)then return false end if q:HasAuraBySpellID(xt[Tn(-48535)][Tn(-48702)])~=0 then return false end if xt[Tn(-48524)]:GetTalentTraits()~=0 and(Ut(Dt)and not xt[Tn(-48535)]:IsSuspended(.4,1))then return true end local I,J,S,L,z for P,L in pairs(nt)do repeat I=L[Tn(-48672)]J=L[Tn(-48335)]S=L[Tn(-48641)]if not J then do break end end if not ut[J]then do break end end z=ut[J]if not z[Tn(-48509)][Tn(-48465)]then do break end end if not z[Tn(-48439)]then do break end end if z[Tn(-48588)]and not g(P..Z,Tn(-48658))then do break end end if(s(P)):TimeToDie()<=I then do break end end if not S and((I-C())-x())-F()<.3 then return true end if S and((I-C())-x())-F()>4 then return true end until true end local d=ft(Tn(-48515))if q:HasAuraBySpellID(d)~=0 then return true end local R for I in pairs(W)do R=H(l,I)if R==3 and(xt[Tn(-48526)]:IsInRange(I)and(not(s(I)):IsTotem()and((s(I..Z)):IsExists()and not Qt[P(6,(s(I)):InfoGUID())])))then return true end end end local In={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function Pn()if qt[Tn(-48761)]==l then return false end if not xt[Tn(-48607)]:IsReadyByPassCastGCD(qt[Tn(-48761)])and xt[Tn(-48607)]:IsReadyByPassCastGCD(qt[Tn(-48470)])then return false end if(s(qt[Tn(-48761)])):HasBuffs({156779,136055})~=0 then return false end if not q[Tn(-48774)]()then return false end if q:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local I={[l]=true}for P,J in pairs(b)do I[J]=true end for P,J in pairs(E)do I[J]=true end local J={}for I in pairs(W)do if xt[Tn(-48526)]:IsInRange(I)and(not(s(I)):IsTotem()and((s(I..Z)):IsExists()and not In[P(6,(s(I)):InfoGUID())]))then J[I]=true end end for P in pairs(J)do for I in pairs(I)do if H(I,P)==3 then return true end end end end local function Jn()local I=40 if X[Tn(-48308)]()then I=20 end if not xt[Tn(-48482)]:IsReadyByPassCastGCD(l,true)then return false end if(s(l)):HealthPercent()<I and(q:HasAuraBySpellID(xt[Tn(-48482)][Tn(-48702)])==0 and not xt[Tn(-48482)]:IsSuspended(.4,2))then return true end if(s(l)):GetTotalHealAbsorbs()>=20 and q:HasAuraBySpellID(440313)==0 then return true end end local function Sn()if xt[Tn(-48489)]:IsReady(l,true)and(q:HasAuraBySpellID(xt[Tn(-48593)][Tn(-48702)])~=0 and q:HasAuraBySpellID(xt[Tn(-48489)][Tn(-48702)])==0)then return true end end function qt.Defensives(I)if c(2,Tn(-48719))then return false end if L[Tn(-48589)](I)then return true end if Pn()then return xt[Tn(-48607)]:Show(I)end if q:HasAuraBySpellID(xt[Tn(-48562)][Tn(-48702)])~=0 and q:HasAuraBySpellID(xt[Tn(-48562)][Tn(-48702)])<1 then return xt[Tn(-48405)]:Show(I)end if Sn()then return xt[Tn(-48489)]:Show(I)end if xt[Tn(-48513)]:IsReady(l,true)and(q:HasAuraBySpellID(439829)>1 and not xt[Tn(-48513)]:IsSuspended(.2,1))then return xt[Tn(-48513)]:Show(I)end if xt[Tn(-48646)]:IsReady(l,true)and(xt[Tn(-48513)]:GetCooldown()>10 and(q:HasAuraBySpellID(439829)>1 and not xt[Tn(-48646)]:IsSuspended(.2,1)))then return xt[Tn(-48646)]:Show(I)end if not w()then return false end At()X[Tn(-48710)]()if Nt()then return xt[Tn(-48535)]:Show(I)end if xt[Tn(-48326)]:IsReady(l,true)and(X[Tn(-48781)](p[Tn(-48720)])and not xt[Tn(-48326)]:IsSuspended(.4,1))then return xt[Tn(-48326)]:Show(I)end if xt[Tn(-48323)]:IsReady(l,true)and(X[Tn(-48781)](p[Tn(-48720)])and not xt[Tn(-48323)]:IsSuspended(.4,1))then return xt[Tn(-48323)]:Show(I)end if yt()then return xt[Tn(-48646)]:Show(I)end if ht()then return xt[Tn(-48449)]:Show(I)end if bt()then return xt[Tn(-48546)]:Show(I)end if xt[Tn(-48289)]:IsReady()and((L[Tn(-48624)]:Get(Tn(-48481))>2 or q:HasAuraBySpellID(345990)~=0)and not xt[Tn(-48289)]:IsSuspended(.4,1))then return xt[Tn(-48289)]:Show(I)end if Jn()then return xt[Tn(-48482)]:Show(I)end if Et()and not xt[Tn(-48740)]:IsSuspended(.4,1)then return xt[Tn(-48740)]:Show(I)end if Bt>=GetTime()and xt[Tn(-48314)]:IsReady(l,true)then return xt[Tn(-48314)]:Show(I)end end local Ln={[215968]=function(I)if X[Tn(-48671)]-S[Tn(-48569)]>x()+F()then if q:HasAuraBySpellID(432031)~=0 then if xt[Tn(-48611)]:IsReady(G)then return xt[Tn(-48611)]:Show(I)end if xt[Tn(-48348)]:IsReady(G)then return xt[Tn(-48348)]:Show(I)end if xt[Tn(-48336)]:IsReady(G)then return xt[Tn(-48336)]:Show(I)end end end end;[229296]=function(I)if xt[Tn(-48611)]:IsReadyByPassCastGCD(G)then return xt[Tn(-48611)]:IsReady(G)and xt[Tn(-48611)]:Show(I)or xt[Tn(-48555)]:Show(I)end if xt[Tn(-48458)]:IsReadyByPassCastGCD(G)then return xt[Tn(-48458)]:IsReady(G)and xt[Tn(-48458)]:Show(I)or xt[Tn(-48555)]:Show(I)end end,[177500]=function(I)if xt[Tn(-48611)]:IsReadyByPassCastGCD(G)then return xt[Tn(-48611)]:IsReady(G)and xt[Tn(-48611)]:Show(I)or xt[Tn(-48555)]:Show(I)end end}local zn={[211140]=function(I)if xt[Tn(-48611)]:IsReadyByPassCastGCD(Z)and(s(Z)):HasDeBuffs(mt[Tn(-48767)])==0 then return xt[Tn(-48611)]:Show(I)end end;[215968]=function(I)if X[Tn(-48671)]-S[Tn(-48569)]>x()+F()then if q:HasAuraBySpellID(432031)~=0 and(s(Z)):HasDeBuffs(mt[Tn(-48767)])==0 then if xt[Tn(-48611)]:IsReady(Z)then return xt[Tn(-48611)]:Show(I)end if xt[Tn(-48348)]:IsReady(Z)then return xt[Tn(-48348)]:Show(I)end if xt[Tn(-48336)]:IsReady(Z)then return xt[Tn(-48336)]:Show(I)end end end end;[229296]=function(I)local J if a:GetBySpell(xt[Tn(-48526)])>=2 and(not c(2,Tn(-48677))or P(6,(s(Tn(-48352))):InfoGUID())~=229296)then for S in pairs(W)do J=P(6,(s(Z)):InfoGUID())if J~=229296 and X[Tn(-48606)](S,xt[Tn(-48526)])then return xt[Tn(-48697)]:Show(I)end end end return xt[Tn(-48623)]:Show(I)end,[231176]=function(I)if a:GetBySpell(xt[Tn(-48526)])>=2 and((s(Z)):Health()<2 and(not c(2,Tn(-48677))or P(6,(s(Tn(-48352))):InfoGUID())~=231176))then for P in pairs(W)do if X[Tn(-48606)](P,xt[Tn(-48526)])then return xt[Tn(-48697)]:Show(I)end end end end;[226398]=function(I)if a:GetBySpell(xt[Tn(-48526)])>=2 and((s(Z)):HasBuffs(469981)~=0 and((s(Z)):HealthPercent()>=20 and(not c(2,Tn(-48677))or P(6,(s(Tn(-48352))):InfoGUID())~=226398)))then for P in pairs(W)do if X[Tn(-48606)](P,xt[Tn(-48526)])then return xt[Tn(-48697)]:Show(I)end end end end,[177500]=function(I)if(s(Z)):HasDeBuffs(mt[Tn(-48767)])==0 then if xt[Tn(-48348)]:IsReady(Z)then return xt[Tn(-48348)]:Show(I)end if xt[Tn(-48336)]:IsReady(Z)then return xt[Tn(-48336)]:Show(I)end end end}local dn={}function qt.TargetSpecific(I)if c(2,Tn(-48719))then return false end local J=0 if(s(G)):IsEnemy()then J=P(6,(s(G)):InfoGUID())end if xt[Tn(-48312)]:IsReady(G)and(((s(G)):TimeToDie()>7 or X[Tn(-48308)]())and(c(2,Tn(-48747))and X[Tn(-48680)](G)))then return xt[Tn(-48312)]:Show(I)end if Ln[J]then return Ln[J](I)end local S,L,z,d,R,T,M=(s(G)):CastTime()if dn[d]and(M and xt[Tn(-48312)]:IsReady(G))then return xt[Tn(-48312)]:Show(I)end if not(s(Z)):IsExists()then return false end if xt[Tn(-48683)]:IsReady()and((s(Z)):IsEnemy()and(q:GetStance()==0 and not B()))then return xt[Tn(-48683)]:Show(I)end local a=P(6,(s(Z)):InfoGUID())if xt[Tn(-48312)]:IsReady(Z)and((s(Z)):TimeToDie()>7 and(not e(G)and(c(2,Tn(-48747))and X[Tn(-48680)](Z))))then return xt[Tn(-48312)]:Show(I)end if xt[Tn(-48312)]:IsReady(Z)and(not X[Tn(-48309)](a)and(not e(G)and c(2,Tn(-48747))))then for P in pairs(W)do if X[Tn(-48606)](P,xt[Tn(-48526)])and(xt[Tn(-48312)]:IsReady(P)and((s(P)):TimeToDie()>7 and X[Tn(-48680)](P)))then if X[Tn(-48709)](I)then return true end return xt[Tn(-48697)]:Show(I)end end end if xt[Tn(-48456)]:IsReady(l,true)and(xt[Tn(-48526)]:IsInRange(Z)and m(Z,Tn(-48632),Tn(-48617)))then return xt[Tn(-48456)]end local j,i,F,C,x,g,p=(s(Z)):CastTime()if dn[C]and(p and xt[Tn(-48312)]:IsReady(Z))then return xt[Tn(-48312)]:Show(I)end if zn[a]then return zn[a](I)end end function qt.SendAll()L[Tn(-48754)](Tn(-48414))L[Tn(-48779)](Tn(-48449))L[Tn(-48779)](Tn(-48706))L[Tn(-48779)](Tn(-48424))L[Tn(-48779)](Tn(-48656))if L[Tn(-48299)]==261 then L[Tn(-48779)](Tn(-48401))L[Tn(-48779)](Tn(-48633))L[Tn(-48779)](Tn(-48790))L[Tn(-48779)](Tn(-48333))L[Tn(-48779)](Tn(-48665))end if L[Tn(-48299)]==259 then L[Tn(-48779)](Tn(-48591))L[Tn(-48779)](Tn(-48330))L[Tn(-48779)](Tn(-48312))L[Tn(-48779)](Tn(-48363))L[Tn(-48779)](Tn(-48665))end if L[Tn(-48299)]==260 then L[Tn(-48779)](Tn(-48691))L[Tn(-48779)](Tn(-48402))L[Tn(-48779)](Tn(-48678))L[Tn(-48779)](Tn(-48500))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Ha={"\085\089\043\067\055\089\057\049\115\089\083\083\106\120\061\061","\073\074\119\078\122\118\073\086\114\065\043\103\099\079\047\108\055\074\065\049";"\111\079\065\049\054\079\047\086\077\079\090\050\122\074\090\121";"\085\102\065\116\106\089\065\121\099\047\043\083\106\100\077\061","\085\077\068\077\115\077\090\070\102\049\065\089\073\077\057\077\102\083\043\055\085\077\057\056\073\076\090\065\085\105\066\047\115\105\065\088\077\076\047\115\073\047\105\061";"\115\102\068\065\106\100\103\049\073\116\043\050\055\089\057\105\106\117\105\061","\085\102\043\087\052\089\057\103\077\117\065\086\122\074\077\061","\073\118\043\078\099\089\057\105\115\079\065\119\106\079\103\121\055\113\061\061","\122\117\043\103\085\074\090\112\052\100\047\049\085\074\119\103\052\074\112\067","\122\118\065\104\099\079\065\108\055\116\065\116\055\077\068\109\122\113\061\061","\111\089\065\049\052\077\047\087\099\079\103\074\055\085\061\061";"\085\089\073\108\055\089\057\119\106\079\103\121\055\065\043\083\122\074\119\098\099\089\055\100";"\077\102\065\119\054\074\103\121\055\083\082\119\106\079\049\061";"\111\079\065\103\052\074\119\050\106\100\099\085\106\074\103\067\106\074\057\098\099\089\055\100";"\052\118\065\105\055\074\065\086";"\085\049\068\067";"\115\074\065\103\122\076\103\049\077\100\090\086\106\079\103\121\055\113\061\061";"\085\102\065\105\052\089\068\050\099\117\103\098\099\089\055\100","\115\074\103\087\054\049\099\108\055\089\065\121","\073\100\066\119\114\089\065\105\099\074\103\121\055\083\073\078\114\079\103\121","\052\089\043\067";"\085\100\090\049\099\079\066\103\055\076\055\086\052\102\103\103\055\117\099\050\106\100\099\077\106\118\119\050\106\120\061\061","\077\100\047\087\054\089\047\086\122\113\061\061";"\077\074\119\119\055\079\090\118\106\089\065\086\055\048\061\061","\111\077\090\077\106\118\073\103\106\085\061\061","\073\118\043\103\055\089\057\067\054\074\103\121\122\083\099\050\052\074\112\103\122\116\068\098\099\089\055\100","\077\118\073\078\122\048\061\061";"\073\074\065\049\077\118\082\103\106\079\066\043\106\100\055\078","\073\074\065\049\065\079\103\112\055\085\061\061";"\052\074\090\078\106\079\073\078\099\074\057\077\054\089\083\103\122\120\061\061","\077\074\103\121\054\102\068\049\055\102\043\111\099\117\043\050\054\074\077\061","\077\118\073\078\122\076\068\119\122\118\085\061";"\115\102\068\043\106\089\083\083\106\100\077\061","\073\089\057\103\106\102\103\077\055\089\047\112","\085\049\068\077\106\118\073\119\106\076\103\112\099\089\081\061","\122\116\065\049\054\079\066\103\122\118\068\056\122\117\043\103\052\074\103\067\054\089\090\121","\065\074\090\083\106\100\073\085\106\074\103\067\106\074\081\061","\085\074\090\121\052\074\090\087\099\079\103\078\106\105\112\050\122\118\068\088\055\105\073\103\052\102\073\053\085\116\065\100\055\120\061\061","\111\079\090\119\055\079\065\105\073\079\103\087\055\077\043\083\055\100\052\061";"\052\102\043\103\106\100\076\066","\089\100\090\121\055\085\061\061";"\073\076\065\079\073\120\061\061";"\065\089\057\105\055\102\043\053\052\089\057\105\055\089\073\065\122\117\082\103\122\105\119\119\106\100\085\061";"\106\074\057\109\106\074\090\086\055\079\090\118\106\120\061\061";"\115\076\065\082\111\076\065\115","\085\083\090\111\122\079\065\086\106\048\061\061","\065\089\057\067\055\089\065\121\085\100\066\119\055\079\077\061","\115\089\057\067\099\079\047\121\052\074\065\043\106\100\055\078";"\111\049\090\109\077\118\073\103\052\089\066\049\054\048\061\061";"\115\079\047\121\055\076\090\100\073\100\047\049\055\085\061\061";"\111\102\103\065\106\116\068\103\055\089\057\098\106\079\047\105\055\065\073\050\106\089\065\108\073\102\055\103\106\116\073\079\122\100\047\112\055\085\061\061","\085\102\073\108\106\118\082\053\054\089\068\085\106\074\103\067\106\074\081\061";"\073\100\047\121\065\079\119\103\115\079\047\112\106\089\065\108";"\085\074\090\086\055\076\043\086\106\074\090\105","\052\102\043\103\106\100\076\061";"\115\074\103\105\106\100\065\057\077\074\119\078\099\076\055\078\052\118\065\067";"\065\100\047\086\054\089\073\082\099\102\073\078\065\079\047\108\055\074\065\049","\073\074\090\083\055\074\077\061";"\077\074\066\050\052\074\065\082\106\100\073\076\054\089\068\103","\115\116\065\121\054\074\083\119\055\102\068\049\122\100\090\067\111\089\065\116\052\077\083\119\055\074\057\103\099\048\061\061","\085\100\066\119\055\079\065\115\099\102\068\053\077\100\047\121\055\074\077\061","\077\083\082\047\111\076\066\056\085\049\047\111\065\047\090\111\065\077\068\109\073\065\068\111";"\065\079\103\103\122\087\080\067","\077\100\047\121\055\079\090\112\077\074\119\108\106\118\065\105","\052\089\066\086";"\115\102\068\043\106\105\047\115\052\089\103\105","\054\102\068\077\052\089\066\103\106\116\085\061";"\065\089\057\067\055\089\065\121\107\076\043\086\052\089\073\103\070\120\061\061";"\077\079\066\119\114\089\065\108";"\073\079\103\067\122\079\047\049\052\074\120\061";"\065\079\090\049\052\089\066\082\106\100\073\068\052\089\099\085\054\117\103\067","\077\118\073\083\106\105\103\112\099\089\081\061","\111\079\065\103\052\074\119\050\106\100\099\085\106\074\103\067\106\074\081\061","\077\118\065\104\099\079\065\108\055\116\065\116\055\085\061\061";"\054\117\065\116\055\085\061\061";"\073\074\065\049\085\100\065\067\099\076\083\119\122\076\055\078\122\103\065\121\054\102\085\061";"\122\079\066\119\114\089\065\108","\085\074\090\083\122\076\073\103\073\118\043\119\052\074\077\061","\115\102\068\043\106\105\047\043\106\116\068\049\052\089\057\087\055\085\061\061","\077\100\090\086\106\047\073\053\055\077\043\078\106\100\065\067";"\115\102\068\065\106\100\103\049\073\089\057\103\106\102\105\061";"\073\118\043\103\055\089\057\067\054\074\103\121\122\083\099\050\052\074\112\103\122\116\080\061";"\073\116\043\119\106\089\077\061","\111\089\103\067\099\079\065\108\111\079\090\087\054\049\057\111\099\079\090\087\054\113\061\061";"\085\100\066\119\055\079\065\115\099\102\068\053";"\085\102\065\049\106\049\047\049\099\079\047\087\054\113\061\061","\085\100\066\119\055\079\065\079\106\117\065\108\122\116\105\061";"\077\083\082\047\111\076\066\056\085\065\065\115\085\065\090\082\077\047\082\080\115\077\065\076","\065\079\065\119\106\077\068\119\052\074\119\103";"\077\100\090\116\099\089\077\061";"\065\089\057\050\099\076\099\065\115\077\085\061","\085\074\090\086\055\076\043\086\106\074\090\105\080\120\061\061";"\111\089\047\105\077\102\065\103\055\089\057\067\111\089\047\121\055\079\047\049\055\085\061\061";"\085\089\073\108\055\089\057\119\106\079\103\121\055\065\043\083\122\074\120\061","\055\100\090\087\099\102\080\061","\073\116\043\050\055\089\057\105\106\117\103\115\106\118\073\119\099\079\103\078\106\120\061\061";"\111\089\065\119\106\103\068\049\122\100\065\119\054\113\061\061","\077\116\065\049\054\079\066\103\122\118\068\121\055\102\068\067","\077\118\099\119\122\079\043\119\052\074\086\061","\065\079\090\049\052\089\066\082\106\100\073\085\054\117\103\067\085\089\057\105\085\049\080\061";"\077\118\082\108\054\089\057\049";"\111\089\047\087\122\100\090\073\099\089\065\083\055\085\061\061","\073\116\043\050\055\089\057\105\106\117\105\061","\073\100\103\108\055\089\043\086\106\074\090\105";"\065\079\047\108\055\074\065\049\077\118\082\103\052\074\103\100\054\089\080\061","\065\079\090\049\052\089\066\082\106\100\073\085\054\117\103\067","\073\074\065\049\065\079\090\116\055\074\066\103","\077\074\119\050\099\120\061\061","\073\074\090\083\055\074\065\079\106\074\068\083\122\113\061\061","\077\076\066\082\089\077\065\115\102\049\066\088\073\049\103\070";"\115\074\103\087\054\049\103\112\099\089\081\061","\065\079\090\049\052\089\066\082\106\100\073\085\054\117\103\067\085\089\057\105\085\049\068\082\106\100\073\111\099\117\065\121","\073\118\043\119\122\117\082\086\054\089\057\116\115\079\090\078\054\113\061\061";"\115\089\057\049\055\102\043\108\099\102\082\049\122\113\061\061","\052\116\043\078\052\089\073\067\054\089\073\103";"\115\074\065\057\077\118\073\078\106\100\077\061","\085\089\073\105\065\100\047\108\054\089\047\104\106\079\077\061","\055\100\103\121\054\102\068\053\102\074\068\078\106\100\073\050\099\079\103\078\106\120\061\061","\122\118\073\119\122\116\073\056\099\079\103\112\055\085\061\061","\077\074\119\108\106\118\065\105\111\074\055\109\106\074\057\087\055\089\047\086\106\089\065\121\099\048\061\061","\085\089\083\104\099\102\068\053","\115\074\103\086\106\079\103\121\055\083\068\113\122\100\065\103\073\079\065\104\099\089\055\100";"\052\100\047\067\054\089\080\061";"\115\089\083\113\122\100\090\074\055\089\073\082\106\089\043\083\122\074\120\061";"\065\076\047\070\115\113\061\061";"\115\077\085\061","\065\117\043\050\052\074\112\067\111\074\055\077\054\079\065\077\122\100\047\105\055\085\061\061","\065\117\043\050\052\074\112\067","\085\089\068\049\054\102\055\103","\077\074\066\103\054\089\099\053\099\076\090\100\115\079\047\121\055\048\061\061";"\077\117\043\050\106\116\085\061","\085\118\065\108\122\074\065\105\077\118\073\078\106\100\065\043\055\079\090\086";"\065\074\090\102\077\117\065\086\106\047\073\050\106\089\065\108","\115\102\068\043\106\103\082\074\077\048\061\061";"\077\116\065\049\054\079\066\103\122\118\068\085\122\100\065\087\054\102\068\050\106\074\081\061";"\055\102\119\049\122\100\047\109\054\079\047\108\055\074\065\067";"\111\118\082\113\106\118\043\049\099\089\057\050\099\117\105\061";"\122\074\119\108\106\118\065\105\077\118\073\078\122\076\047\086\106\048\061\061","\111\074\057\047\099\100\065\121\099\048\061\061";"\077\074\090\086\055\089\047\053\122\083\068\103\052\118\043\103\099\047\073\103\052\074\119\121\054\102\047\083\055\085\061\061","\077\074\065\049\065\079\090\116\055\074\066\103";"\077\079\103\067\099\079\090\086\077\074\119\078\099\048\061\061";"\073\077\057\109\111\083\065\070\065\076\065\115\102\083\068\077\085\065\043\077","\077\118\073\103\052\089\066\049\054\048\061\061","\122\117\055\113","\073\074\065\049\085\118\065\108\122\100\065\121\099\076\099\109\073\048\061\061","\085\074\090\121\052\074\090\087\099\079\103\078\106\105\112\050\122\118\068\088\055\105\073\103\052\102\073\053";"\085\118\043\119\052\074\112\067\054\079\090\049";"\085\100\065\108\122\074\065\108\054\074\103\121\055\113\061\061","\073\079\090\083\052\100\066\103\115\100\065\078\122\079\047\108\055\117\105\061","\085\049\090\068\085\105\047\077\102\049\066\088\073\083\090\047\065\105\065\070\065\047\090\065\111\105\055\043\111\047\073\047\077\105\065\076";"\073\076\047\068\085\077\099\047\077\120\061\061";"\085\100\066\078\106\074\073\079\099\102\043\057";"\106\089\103\121";"\065\117\043\050\106\100\112\103\099\109\076\061";"\052\102\043\103\106\100\076\067";"\073\079\047\112\052\089\099\103\077\079\119\057\122\049\103\112\099\089\081\061";"\073\118\043\119\106\100\073\068\055\089\066\103\055\085\061\061","\085\102\043\087\052\089\057\103\065\079\090\108\122\100\065\121\099\048\061\061";"\122\074\112\083\106\079\066\056\052\089\057\105\102\074\068\108\106\118\068\067\052\100\090\121\055\102\080\061";"\065\100\047\121\054\102\068\053";"\065\100\047\121\054\102\068\053\085\116\065\100\055\120\061\061","\122\100\090\116\099\089\077\061";"\065\089\057\057\054\089\065\086\055\079\103\121\055\049\057\103\099\079\119\103\122\116\082\108\054\102\068\112","\065\079\090\049\052\089\066\082\106\100\073\085\054\117\103\067\115\074\103\087\054\113\061\061";"\085\102\065\049\106\083\073\119\122\100\099\103\099\048\061\061","\052\116\065\100\055\116\068\056\052\089\043\078\099\100\065\056\122\079\047\121\055\079\065\112\054\089\080\061";"\115\102\068\115\055\102\068\049\054\089\057\116","\085\077\068\077\115\077\090\070\102\049\065\089\073\077\057\077\102\083\043\055\085\077\057\056\077\103\073\098\102\049\068\088\111\103\073\082\115\077\057\047\077\120\061\061";"\077\079\090\049\054\089\090\121";"\085\100\047\067\055\077\065\121\055\102\043\116\114\065\073\050\106\089\065\077\106\049\083\119\114\048\061\061","\115\074\103\087\054\113\061\061","\099\079\047\104\106\079\077\061";"\085\118\065\105\055\074\065\086";"\115\102\068\068\106\118\065\121\099\079\065\105";"\111\102\065\086\099\079\103\065\106\100\103\049\122\113\061\061","\065\079\090\049\052\089\066\082\106\100\073\085\054\117\103\067\085\089\057\105\077\118\073\083\106\120\061\061";"\065\079\103\103\122\087\080\049";"\111\079\103\116\054\117\073\067\115\116\065\105\055\074\083\103\106\116\085\061";"\085\102\065\105\052\089\068\050\099\117\105\061","\052\100\090\078\106\079\057\083\106\089\043\103\122\120\061\061";"\115\102\068\111\122\079\065\086\106\047\065\067\052\089\043\086\055\085\061\061";"\111\100\090\121\111\079\065\049\054\079\047\086\077\079\090\050\122\074\090\121";"\073\074\065\049\065\089\057\050\099\076\068\053\052\102\043\116\055\089\073\085\106\118\099\103\122\103\082\078\054\089\057\049\122\113\061\061";"\085\116\043\103\052\089\112\082\052\100\066\103","\055\079\103\100\055\100\103\087\099\089\066\049\114\077\103\076","\073\074\065\049\073\049\068\076","\073\079\065\100\055\089\057\067\054\102\055\103\122\113\061\061";"\065\074\047\108\077\118\073\078\106\102\048\061","\077\105\090\117\065\077\065\056\111\083\065\077\111\076\047\102","\115\089\057\067\099\079\047\121\099\047\082\078\054\102\068\078\106\120\061\061";"\111\079\103\067\099\079\065\121\055\102\107\061","\106\089\090\083\122\074\065\078\099\100\065\108","\065\117\043\083\055\077\043\103\052\102\043\050\106\100\122\061";"\077\083\082\047\111\076\066\056\085\065\065\115\085\065\090\115\073\077\055\115\073\065\068\107";"\102\083\090\050\106\100\073\103\114\048\061\061";"\085\102\065\116\106\089\065\121\099\047\043\083\106\100\065\098\099\089\055\100","\073\074\065\049\077\118\082\103\106\079\066\109\106\074\090\086\055\079\090\118\106\120\061\061";"\106\089\047\081","\099\079\047\108\055\074\065\049\073\100\090\087\099\102\080\061";"\077\074\112\083\106\079\066\082\106\100\073\109\122\100\090\067\122\074\043\078\106\100\065\067","\115\079\103\105\055\079\065\121\111\118\082\113\106\118\043\049\099\089\057\050\099\117\105\061";"\122\118\082\103\052\108\082\049\052\102\043\116\055\102\085\061";"\077\118\065\104\099\079\065\108\055\116\065\116\055\065\068\049\055\089\047\086\099\079\120\061","\085\100\066\050\106\100\085\061","\115\074\103\105\106\100\065\057\077\074\119\078\099\048\061\061";"\052\116\065\108\054\089\065\105\102\118\073\108\055\089\047\067\099\102\043\103","\073\089\057\105\073\089\083\113\106\118\099\103\122\100\065\105";"\115\102\068\111\106\079\090\049\065\117\043\050\106\100\112\103\099\076\043\086\106\074\068\084\055\089\085\061","\052\116\065\050\106\079\073\103\122\103\047\083\055\102\065\103\065\079\103\112\055\102\107\061","\077\076\066\082\089\077\065\115\102\049\065\070\065\076\065\115\115\077\057\117\102\083\099\088\077\105\066\076";"\077\118\082\103\106\079\113\061","\073\102\068\087\052\089\066\119\099\079\103\121\055\049\043\086\052\089\073\103";"\065\076\083\102\102\083\043\055\085\077\057\056\065\065\082\076\085\065\073\047\102\049\103\070\102\083\043\082\111\105\099\047";"\073\074\065\049\115\102\073\103\106\077\068\078\106\074\066\105\106\118\099\121";"\085\116\043\078\052\089\073\067\054\089\073\103","\054\102\068\115\052\102\073\103\055\048\061\061";"\073\074\103\100\099\076\090\100\065\079\119\103\111\100\047\119\122\116\077\061","\065\079\090\049\052\089\066\043\106\102\065\121","\077\074\119\078\099\089\066\105\077\118\073\078\122\048\061\061","\077\102\065\050\052\074\112\076\122\100\047\118","\073\100\066\119\099\074\066\103\122\118\068\079\106\118\043\112","\085\116\065\108\122\118\073\043\122\049\090\070";"\077\079\090\049\054\089\090\121\122\113\061\061","\077\118\065\104\099\079\065\108\055\116\065\116\055\077\043\083\055\100\052\061";"\077\074\066\050\052\074\065\082\106\100\073\076\054\089\068\103\085\074\047\121\052\074\065\086","\085\116\065\108\054\089\065\105\065\117\043\103\052\102\068\083\122\100\077\061","\077\118\082\103\052\083\073\119\122\100\099\103\099\048\061\061";"\073\079\065\100\099\076\083\119\106\100\065\083\099\100\065\108\122\113\061\061";"\077\118\099\119\122\047\099\103\052\102\082\078\106\120\061\061";"\085\074\119\103\052\102\082\111\054\079\090\049","\073\074\065\049\077\118\082\103\106\079\066\076\055\102\068\087\122\100\103\113\099\079\103\078\106\120\061\061","\115\089\083\113\055\102\043\100\055\089\068\049\085\102\068\087\055\089\057\105\052\089\057\087\114\065\068\103\122\116\065\112","\073\117\065\121\055\074\065\078\106\103\073\050\106\089\065\108","\111\079\090\119\055\079\065\105\073\079\103\087\055\085\061\061";"\065\117\043\050\052\074\112\067\111\100\090\049\115\089\057\080\111\083\080\061","\073\079\047\112\052\089\099\103\111\089\047\116\054\089\068\043\106\102\065\121";"\073\102\055\050\122\074\068\103\122\100\047\049\055\085\061\061","\115\074\103\087\054\049\099\108\055\089\065\121\073\100\090\087\099\102\080\061";"\107\117\043\103\106\089\090\074\055\089\085\120\055\116\043\078\106\115\082\073\099\089\065\083\055\115\113\120\065\079\047\108\055\074\065\049\107\079\103\067\107\076\103\112\106\102\065\121\055\085\061\061","\115\102\068\043\106\105\047\076\099\089\057\116\055\089\090\121","\115\074\103\087\054\049\055\078\052\118\065\067";"\065\089\057\050\099\076\068\119\106\105\047\049\099\079\047\087\054\113\061\061";"\077\083\082\047\111\076\066\056\085\065\065\115\085\065\090\115\073\077\083\088\065\105\065\076","\085\118\043\050\122\117\082\086\054\089\057\116\077\079\090\050\122\074\090\121","\065\117\043\050\106\100\112\103\099\048\061\061","\065\117\103\113\055\085\061\061","\115\089\057\109\106\074\083\104\052\102\073\080\106\074\068\084\055\079\090\118\106\120\061\061","\085\100\090\067\122\049\083\078\055\117\080\061","\052\074\119\119\122\100\099\103\122\113\061\061";"\073\074\065\049\077\079\103\121\055\113\061\061";"\085\074\090\121\122\118\085\061";"\085\074\119\103\052\102\082\111\054\079\090\049\073\100\090\087\099\102\080\061";"\055\118\043\119\106\100\073\056\106\089\065\086\055\089\077\061";"\065\117\043\050\106\100\112\103\099\117\080\061";"\111\116\065\112\052\100\103\121\055\083\082\078\054\102\068\078\106\120\061\061","\099\079\047\108\055\074\065\049";"\111\089\090\083\122\074\065\088\099\100\065\108","\055\100\103\116\054\117\073\056\122\100\065\112\052\089\103\121\122\113\061\061";"\077\118\065\113\055\102\043\087\054\079\047\108\055\074\065\108";"\099\117\043\083\055\065\090\104\055\089\047\108\054\089\057\116";"\077\116\103\119\106\120\061\061";"\065\089\057\050\099\048\061\061","\073\074\119\078\122\118\073\086\114\065\068\049\122\100\103\084\055\085\061\061";"\115\116\065\121\054\074\083\119\055\102\068\049\122\100\090\067\111\089\065\116\052\077\083\119\055\074\057\103\099\076\043\083\055\100\052\061","\085\074\090\112\052\100\047\049\111\079\090\116\073\074\065\049\085\118\065\108\122\100\065\121\099\076\065\074\055\089\057\049\115\089\057\100\106\113\061\061";"\077\083\082\047\111\076\066\056\073\076\047\068\085\077\099\047","\085\074\119\103\052\074\112\109\065\047\085\061","\115\102\073\103\106\085\061\061";"\115\089\083\113\122\100\090\074\055\089\073\082\055\117\043\103\106\100\047\086\054\089\057\103\077\116\065\067\054\048\061\061","\065\079\047\084\055\077\065\112\085\116\103\111\099\102\043\113\122\100\103\067\055\085\061\061","\085\100\090\067\122\049\103\112\106\102\065\121\055\085\061\061","\085\100\065\049\099\074\065\103\106\103\073\053\055\077\065\057\055\102\080\061";"\122\074\047\100\055\065\073\078\065\100\047\121\054\102\068\053","\115\074\103\086\106\079\103\121\055\083\068\113\122\100\065\103","\052\089\083\104\099\102\068\053\102\074\068\078\106\100\073\050\099\079\103\078\106\120\061\061","\085\089\090\047";"\052\102\043\103\106\100\076\108";"\085\100\047\116\111\074\055\077\122\100\103\087\054\118\080\061";"\055\117\065\108\052\102\073\050\106\074\081\061","\065\117\043\050\106\100\112\103\099\109\107\061","\085\077\068\077\115\077\090\070\102\049\065\089\073\077\057\077\102\083\043\055\085\077\057\056\077\083\065\085\073\065\043\109\115\076\047\115\073\049\065\115";"\111\100\065\118\065\079\103\112\055\102\107\061";"\073\100\047\049\055\089\043\078\099\089\057\105\111\118\082\103\106\100\065\108";"\077\074\047\113","\085\089\057\087\055\102\068\049\122\100\047\086\085\074\047\086\106\048\061\061"}local function Aa(f)return Ha[f-13792]end for f,W in ipairs({{1,286};{1,31};{32,286}})do while W[1]<W[2]do Ha[W[1]],Ha[W[2]],W[1],W[2]=Ha[W[2]],Ha[W[1]],W[1]+1,W[2]-1 end end do local f=type local W=table.insert local n=table.concat local P=math.floor local X=string.sub local h=string.len local b=string.char local N={q=48;g=37,P=12;T=43;r=30,O=6;B=49,Z=61,["\049"]=52;A=21,["\057"]=57;["\043"]=9,Q=56;R=1;E=10;W=35;j=27,a=63,G=11;["\047"]=5,o=19;n=59,C=51,u=7;["\055"]=25,m=3,N=47;X=15;I=17,i=36,v=55;t=39,["\051"]=60,y=46,Y=22,["\048"]=0;M=20;p=45,V=44,L=4;D=13;K=58,b=2;U=16;k=8;["\050"]=41,s=18;x=32,J=54;H=42,f=23,w=33,S=53;h=34;["\053"]=40,e=62;c=29,l=50,["\052"]=24;z=28,F=14,d=38,["\056"]=31;["\054"]=26}local d=Ha for y=1,#d,1 do local v=d[y]if f(v)=="\115\116\114\105\110\103"then local f=h(v)local j={}local g=1 local R=0 local G=0 while g<=f do local n=X(v,g,g)local h=N[n]if h then R=R+h*64^(3-G)G=G+1 if G==4 then G=0 local f=P(R/65536)local n=P((R%65536)/256)local X=R%256 W(j,b(f,n,X))R=0 end elseif n=="\061"then W(j,b(P(R/65536)))if g>=f or X(v,g+1,g+1)~="\061"then W(j,b(P((R%65536)/256)))end break end g=g+1 end d[y]=n(j)end end end local f,W,n,P,X=_G,setmetatable,pairs,type,math local h=TMW local b=Action local N=b[Aa(13930)]local d=b[Aa(13964)]local y=b[Aa(14010)]local v=b[Aa(13969)]local j=b[Aa(14046)]local g=b[Aa(14072)]local R=b[Aa(13857)]local G=b[Aa(13892)]local M=b[Aa(13999)]local D=M:GetActiveUnitPlates()local K=b[Aa(13800)]local U=b[Aa(13904)]local l=b[Aa(14075)]local o=l[Aa(14013)]local e=ACTION_CONST_PORTRAIT_ROGUE local a=f[Aa(13998)]local z=f[Aa(14066)]local x=f[Aa(13991)]local H=f[Aa(14071)]local A=f[Aa(13869)][Aa(14005)]local c=f[Aa(13803)]local t=f[Aa(13914)]local J=f[Aa(13852)]local O=f[Aa(14007)]local Y=C_Item[Aa(14038)]local w=Aa(13900)local i=Aa(13794)local S=Aa(14016)local q=Aa(13918)local I=b[Aa(13912)][Aa(13926)][Aa(13975)]local m=b[Aa(13912)][Aa(13926)][Aa(13948)]local L=b[Aa(13912)][Aa(13926)][Aa(13868)]function b.ShouldStopByGCD(f)return f:IsRequiredGCD()and(b[Aa(14010)]()-b[Aa(14074)]()>.25 and b[Aa(13969)]()>=b[Aa(14074)]()+.15)end function b.IsCastable(h,f,W,n,P,X)if P or(n or not h[Aa(14043)]())and not h:ShouldStopByGCD()then if h[Aa(14070)]==Aa(14035)and(not h:IsBlockedBySpellLevel()and((not h[Aa(13890)]or h:GetTalentTraits()~=0)and((W or not f or not h:HasRange()or h:IsInRange(f))and h:IsUsable(nil,X))))then return true end if h[Aa(14070)]==Aa(14069)then local n=h[Aa(13949)]if n~=nil and((b[Aa(13978)][Aa(13949)]==n and(N(1,Aa(14078)))[1]or b[Aa(13818)][Aa(13949)]==n and(N(1,Aa(14078)))[2])and(h:IsUsable(nil,X)and(W or not f or not h:HasRange()or h:IsInRange(f))))then return true end end if h[Aa(14070)]==Aa(13993)and(b[Aa(13864)]~=Aa(13878)and((b[Aa(13864)]~=Aa(13968)or not b[Aa(13871)][Aa(14040)])and(N(1,Aa(13993))and(h:GetCount()>0 and h:GetItemCooldown()==0))))then return true end if h[Aa(14070)]==Aa(13806)and(b[Aa(13864)]~=Aa(13878)and((b[Aa(13864)]~=Aa(13968)or not b[Aa(13871)][Aa(14040)])and((h:GetCount()>0 or h:GetEquipped())and(h:GetItemCooldown()==0 and(W or not f or not h:HasRange()or h:IsInRange(f))))))then return true end end return false end local B=W(b[o],{[Aa(14019)]=b})local p=B[Aa(13799)]local u=p[Aa(13913)]local F=p[Aa(13880)]local E=p[Aa(14004)]local Q={[Aa(13929)]={Aa(14042),Aa(13980)};[Aa(13988)]={Aa(14042);Aa(13980),Aa(13934)};[Aa(13923)]={Aa(14042);Aa(13980);Aa(13858)};[Aa(14000)]={Aa(14042),Aa(13980);Aa(13895)},[Aa(13935)]={Aa(14042),Aa(13980),Aa(13858);Aa(13895)},[Aa(13894)]={Aa(14042);Aa(14060),Aa(13980)};[Aa(14032)]={[B[Aa(13970)][Aa(13949)]]=true;[B[Aa(13916)][Aa(13949)]]=true;[B[Aa(14056)][Aa(13949)]]=true;[B[Aa(13845)][Aa(13949)]]=true,[B[Aa(13883)][Aa(13949)]]=true,[B[Aa(13907)][Aa(13949)]]=true,[B[Aa(13955)][Aa(13949)]]=true;[B[Aa(13963)][Aa(13949)]]=true;[B[Aa(13987)][Aa(13949)]]=true}}local V=b[o]for f=1,#V,1 do local W=V[f]if P(W)==Aa(13996)and W[Aa(14070)]==Aa(14069)then Q[Aa(14032)][W[Aa(13949)]]=true end end local k={B[Aa(13967)][Aa(13949)];B[Aa(14027)][Aa(13949)],B[Aa(14048)][Aa(13949)],B[Aa(13985)][Aa(13949)];B[Aa(13847)][Aa(13949)]}local s={B[Aa(13967)][Aa(13949)];B[Aa(14027)][Aa(13949)],B[Aa(13985)][Aa(13949)]}local T,Z,C=false,{[Aa(13888)]=false},{}function G.BaseEnergyTimeToMax()return(G:EnergyDeficit()-50*E(G:HasAuraBySpellID(B[Aa(13835)][Aa(13949)])~=0))/G:EnergyRegen()end local function r()local f=B[Aa(13876)]:GetTalentTraits()if f==0 then return G:ComboPoints()end local W=G:HasAuraStacksBySpellID(B[Aa(13960)][Aa(13949)])local n=G:HasAuraBySpellID(B[Aa(14039)][Aa(13949)])~=0 if B[Aa(13876)]:GetTalentTraits()==2 then if W==5 or W==2 then return X[Aa(13977)]((G:ComboPoints()+2)+2*E(n),G:ComboPointsMax())end if W==4 or W==1 then return X[Aa(13977)]((G:ComboPoints()+1)+1*E(n),G:ComboPointsMax())end end if B[Aa(13876)]:GetTalentTraits()==1 then if W==5 or W==3 or W==1 then return X[Aa(13977)]((G:ComboPoints()+1)+1*E(n),G:ComboPointsMax())end end return G:ComboPoints()end local function fa(f)if j(f)then return true end end local Wa={[193356]=Aa(13938);[199600]=Aa(14030);[193358]=Aa(14077),[193357]=Aa(13859);[199603]=Aa(13983),[193359]=Aa(13798)}local na={[Aa(13817)]=30,[Aa(13942)]=0}local function Pa()local f,W,n,P,h,b,N,d,y,v,j,g=c()if P~=t(Aa(13900))then return end if g~=315508 then return end if W==Aa(13911)then na[Aa(13817)]=30 na[Aa(13942)]=J()return elseif W==Aa(14018)then na[Aa(13817)]=30+X[Aa(13977)](na[Aa(13817)]-X[Aa(13844)](J()-na[Aa(13942)]),9)na[Aa(13942)]=J()return end end B[Aa(14015)]:Add(Aa(13992),Aa(13974),Pa)local Xa=O(Aa(13900))and#O(Aa(13900))or 0 local ha=false local ba=0 local function Na()local f,W,n,P,h,b,N,d,y,v,j,g=c()if P~=t(Aa(13900))then return end if W~=Aa(13885)then return end if g==B[Aa(13903)][Aa(13949)]then Xa=X[Aa(13977)](Xa+1,G:ComboPointsMax())return end if g==B[Aa(13893)][Aa(13949)]or g==B[Aa(13810)][Aa(13949)]or g==B[Aa(13901)][Aa(13949)]or g==B[Aa(13812)][Aa(13949)]then if Xa==0 then ha=false else Xa=X[Aa(14022)](Xa-1,0)ha=true end end if g==B[Aa(13901)][Aa(13949)]then ba=J()end end B[Aa(14015)]:Add(Aa(13819),Aa(13974),Na)local function da(f)return G:GetTier(Aa(14001))>=4 and(B[Aa(13901)]:IsReadyByPassCastGCD(f,true)and(ba+5)-J()>0)end local function ya()local f=X[Aa(14022)](na[Aa(13817)]-X[Aa(13844)](J()-na[Aa(13942)]),0)local W=0 for n,P in n(Wa)do local X,h=G:HasAuraBySpellID(n)if X>v()and X-f>.1 then W=W+1 end end return W end local function va()local f=X[Aa(14022)](na[Aa(13817)]-X[Aa(13844)](J()-na[Aa(13942)]),0)local W=0 for n,P in n(Wa)do local X,h=G:HasAuraBySpellID(n)if X>v()and f-X>.1 then W=W+1 end end return W end local function ja()local f=X[Aa(14022)](na[Aa(13817)]-X[Aa(13844)](J()-na[Aa(13942)]),0)local W=0 for n,P in n(Wa)do local X=G:HasAuraBySpellID(n)if X>v()and(f-X<=.1 and X-f<=.1)then W=W+1 end end return W end local function ga()return(va()+ja())+ya()end local function Ra(f)local W=X[Aa(14022)](na[Aa(13817)]-X[Aa(13844)](J()-na[Aa(13942)]),0)local n,P=G:HasAuraBySpellID(f)if n>v()and n-W<=.1 then return true end end local function Ga()return va()+ja()end local function Ma()local f=-100 for W,n in n(Wa)do local P=G:HasAuraBySpellID(W)if P>v()and P>f then f=P end end return f end local function Da()local f=100 for W,n in n(Wa)do local P,X=G:HasAuraBySpellID(W)if P>v()and P<f then f=P end end return f end local Ka={[Aa(13937)]={[1]=function(f)if B[Aa(13995)]:AbsentImun(f,Q[Aa(13988)])and(B[Aa(13995)]:IsReadyByPassCastGCD(f)and p[Aa(13805)](B[Aa(13995)][Aa(13949)],f))then if p[Aa(13834)]()and f==q then return B[Aa(14065)]else return B[Aa(13995)]end end end},[Aa(13839)]={[1]=function(f)if B[Aa(14054)]:IsReadyByPassCastGCD(f)and(B[Aa(14054)]:AbsentImun(f,Q[Aa(13923)])and((G:HasAuraBySpellID({B[Aa(14048)][Aa(13949)],B[Aa(13967)][Aa(13949)];B[Aa(14027)][Aa(13949)];B[Aa(13985)][Aa(13949)]})==0 or N(2,Aa(13833)))and((K(f)):HasBuffs(p[Aa(13831)])==0 or(K(f)):HasDeBuffs(p[Aa(13831)])==0)))then if p[Aa(13834)]()and f==q then return B[Aa(14076)]else return B[Aa(14054)]end end end,[2]=function(f)if B[Aa(14028)]:IsReadyByPassCastGCD(f)and(B[Aa(14028)]:AbsentImun(f,Q[Aa(13923)])and(f~=q and((G:HasAuraBySpellID({B[Aa(14048)][Aa(13949)],B[Aa(13967)][Aa(13949)];B[Aa(14027)][Aa(13949)],B[Aa(13985)][Aa(13949)]})==0 or N(2,Aa(13833)))and((K(f)):HasBuffs(p[Aa(13831)])==0 or(K(f)):HasDeBuffs(p[Aa(13831)])==0))))then return B[Aa(14028)],true end end,[3]=function(f)if B[Aa(13881)]:IsReadyByPassCastGCD(f)and(B[Aa(13881)]:AbsentImun(f,Q[Aa(13923)])and((G:HasAuraBySpellID({B[Aa(14048)][Aa(13949)];B[Aa(13967)][Aa(13949)],B[Aa(14027)][Aa(13949)],B[Aa(13985)][Aa(13949)]})==0 or N(2,Aa(13833)))and(G:IsBehind(.3)and((K(f)):HasBuffs(p[Aa(13831)])==0 or(K(f)):HasDeBuffs(p[Aa(13831)])==0))))then if p[Aa(13834)]()and f==q then return B[Aa(13932)]else return B[Aa(13881)]end end end;[4]=function(f)if B[Aa(14029)]:IsReadyByPassCastGCD(f)and(B[Aa(14029)]:AbsentImun(f,Q[Aa(13923)])and((G:HasAuraBySpellID({B[Aa(14048)][Aa(13949)],B[Aa(13967)][Aa(13949)],B[Aa(14027)][Aa(13949)],B[Aa(13985)][Aa(13949)]})==0 or N(2,Aa(13833)))and((K(f)):HasBuffs(p[Aa(13831)])==0 or(K(f)):HasDeBuffs(p[Aa(13831)])==0)))then if p[Aa(13834)]()and f==q then return B[Aa(13879)]else return B[Aa(14029)]end end end},[Aa(13846)]={[1]=function(f)if B[Aa(13824)](nil,f,Q[Aa(13935)])and(B[Aa(13995)]:IsInRange(f)and(B[Aa(14012)]:IsReady(f)and(f~=q and((G:HasAuraBySpellID({B[Aa(14048)][Aa(13949)],B[Aa(13967)][Aa(13949)],B[Aa(14027)][Aa(13949)],B[Aa(13985)][Aa(13949)]})==0 or N(2,Aa(13833)))and(G:IsStayingTime()>.2 and((K(f)):HasBuffs(p[Aa(13831)])==0 or(K(f)):HasDeBuffs(p[Aa(13831)])==0))))))then return B[Aa(14012)],true end end;[2]=function(f)if B[Aa(13824)](nil,f,Q[Aa(13935)])and(B[Aa(13995)]:IsInRange(f)and(B[Aa(13836)]:IsReady(f)and(f~=q and((G:HasAuraBySpellID({B[Aa(14048)][Aa(13949)];B[Aa(13967)][Aa(13949)];B[Aa(14027)][Aa(13949)];B[Aa(13985)][Aa(13949)]})==0 or N(2,Aa(13833)))and((K(f)):HasBuffs(p[Aa(13831)])==0 or(K(f)):HasDeBuffs(p[Aa(13831)])==0)))))then return B[Aa(13836)]end end}}local function Ua(f,W)if(K(f)):IsBoss()or(K(f)):IsDummy()then return true end local n=B[Aa(14055)](B[Aa(13944)][Aa(13949)])local P=n[1]return(K(f)):Health()>(((W*P)*1+1*#I)+.25*#m)+.15*#L end local function la(f)return N(2,Aa(13814))and(not B[Aa(13957)]or not(R()):IsBreakAble(12))end RyanUnseenBladeTimer={[Aa(14073)]=1;[Aa(13959)]=0,[Aa(13867)]=false,[Aa(14033)]=nil,[Aa(13853)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(W,f)if not f then if W[Aa(14033)]then W[Aa(14033)]:Cancel()W[Aa(14033)]=nil end end local n=true if W[Aa(13959)]>0 then W[Aa(13959)]=W[Aa(13959)]-1 n=false end if W[Aa(14073)]>0 then W[Aa(14073)]=W[Aa(14073)]-1 end if n then W:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(f)if f[Aa(13853)]then f[Aa(13853)]:Cancel()f[Aa(13853)]=nil end f[Aa(13867)]=true f[Aa(13853)]=C_Timer[Aa(13820)](20,function()RyanUnseenBladeTimer[Aa(13867)]=false RyanUnseenBladeTimer[Aa(14073)]=RyanUnseenBladeTimer[Aa(14073)]+1 RyanUnseenBladeTimer[Aa(13853)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(f)if f[Aa(14033)]then f[Aa(14033)]:Cancel()f[Aa(14033)]=nil end f[Aa(14033)]=C_Timer[Aa(13820)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Aa(14033)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(f)if f[Aa(14033)]then f:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(W,f)W[Aa(14073)]=W[Aa(14073)]+f W[Aa(13959)]=W[Aa(13959)]+f end function RyanUnseenBladeTimer.ResetState(f)if f[Aa(14033)]then f[Aa(14033)]:Cancel()f[Aa(14033)]=nil end if f[Aa(13853)]then f[Aa(13853)]:Cancel()f[Aa(13853)]=nil end f[Aa(14073)]=1 f[Aa(13959)]=0 f[Aa(13867)]=false end local oa=CreateFrame(Aa(13906),Aa(13874))oa:RegisterEvent(Aa(13933))oa:RegisterEvent(Aa(14034))oa:RegisterEvent(Aa(13966))oa:RegisterEvent(Aa(13974))oa:SetScript(Aa(13962),function(f,W,...)if W==Aa(13933)or W==Aa(14034)then RyanUnseenBladeTimer:ResetState()elseif W==Aa(13966)then local f,W,n,P,X=...if X and X>5 then RyanUnseenBladeTimer:ResetState()end elseif W==Aa(13974)then local f,W,n,P,X,h,N,d,y,v,j,g,R=c()if P~=t(Aa(13900))then return end if W==Aa(13885)and(R==B[Aa(13854)]:GetSpellInfo()or R==B[Aa(13944)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif W==Aa(13804)and R==b[Aa(13851)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif W==Aa(13885)and R==B[Aa(13812)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function ea(f)if not b[Aa(13930)](2,Aa(13825))then p[Aa(14051)]=nil return false end if B[Aa(13801)]:GetTalentTraits()==0 then p[Aa(14051)]=nil return false end if not H()then p[Aa(14051)]=nil return false end if(K(i)):HasDeBuffs(B[Aa(13801)][Aa(13949)],true)~=0 then p[Aa(14051)]=i return end if(K(q)):HasDeBuffs(B[Aa(13801)][Aa(13949)],true)~=0 then p[Aa(14051)]=q return end for f in n(D)do if(K(f)):HasDeBuffs(B[Aa(13801)][Aa(13949)],true)~=0 then p[Aa(14051)]=f return end end p[Aa(14051)]=nil end local aa=0 local function za()if B[Aa(13973)]:GetTalentTraits()==0 then aa=0 return false end local f,W,n,P,X,h,b,N,d,y,v,j=c()if P~=t(Aa(13900))then return end if W==Aa(14067)and(j==B[Aa(13967)][Aa(13949)]or j==B[Aa(14027)][Aa(13949)]or j==B[Aa(14048)][Aa(13949)]or j==B[Aa(13985)][Aa(13949)])then aa=1 return end if W==Aa(13885)then if j==B[Aa(13893)][Aa(13949)]or j==B[Aa(13810)][Aa(13949)]or j==B[Aa(13901)][Aa(13949)]or j==B[Aa(13812)][Aa(13949)]then aa=0 return end end end B[Aa(14015)]:Add(Aa(13828),Aa(13974),za)local function xa(f,W)if G:HasAuraBySpellID(B[Aa(13810)][Aa(13949)])==0 or B[Aa(13931)]:ShouldStopByGCD()then return false end if not((K(f)):TimeToDie()>20 or(K(f)):IsBoss())then return false end if B[Aa(13970)]:IsReady(w,true)and G:HasAuraBySpellID(B[Aa(13861)][Aa(13949)])==0 then return B[Aa(13970)]:Show(W)end if B[Aa(13978)]:IsReady()and(B[Aa(13978)]:GetItemCategory()~=Aa(13865)and(not Q[Aa(14032)][B[Aa(13978)][Aa(13949)]]and B[Aa(13978)]:AbsentImun(f,Q[Aa(13894)])))then return B[Aa(13978)]:Show(W)end if B[Aa(13818)]:IsReady()and(B[Aa(13818)]:GetItemCategory()~=Aa(13865)and(not Q[Aa(14032)][B[Aa(13818)][Aa(13949)]]and B[Aa(13818)]:AbsentImun(f,Q[Aa(13894)])))then return B[Aa(13818)]:Show(W)end local n=B[Aa(13978)][Aa(13949)]or 1 local P=B[Aa(13818)][Aa(13949)]or 1 local h,b=Y(n)local N,d=Y(P)local y=X[Aa(13898)]if B[Aa(13978)][Aa(13949)]==B[Aa(13883)][Aa(13949)]then if d~=0 then y=B[Aa(13818)]:GetCooldown()end end if B[Aa(13818)][Aa(13949)]==B[Aa(13883)][Aa(13949)]then if b~=0 then y=B[Aa(13978)]:GetCooldown()end end if B[Aa(13883)]:IsReady(w,true)and(G:HasAuraStacksBySpellID(B[Aa(13802)][Aa(13949)])~=0 and y>20)then return B[Aa(13883)]:Show(W)end if B[Aa(13955)]:IsReady(w,true)and not Z[Aa(13888)]then return B[Aa(13955)]:Show(W)end if B[Aa(13987)]:IsReady(w,true)and((ga()>=4 or B[Aa(13840)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(B[Aa(13984)][Aa(13949)])~=0 or B[Aa(13897)]:GetTalentTraits()==0)or p[Aa(13796)](f)<=20)then return B[Aa(13987)]:Show(W)end end B[1]=nil B[2]=function(f)local W if U(S)then W=S elseif U(i)then W=i end if not W then return end local n,P,X,h,b=(K(W)):IsCastingRemains()if n>B[Aa(14074)]()*2 then if not b and(B[Aa(13995)]:IsReadyP(W,nil,true,true)and B[Aa(13995)]:AbsentImun(W,Q[Aa(13988)],true))then return B[Aa(13842)]:Show(f)end end if not C[Aa(13838)]and B[Aa(13997)]:GetEquipped()then C[Aa(13838)]=true end if N(1,Aa(13909))then d({1;Aa(13909)},false)end end B[3]=function(f)local W=H()or g:IsEngage()local P=J()local h=C_Spell[Aa(14021)](B[Aa(13967)][Aa(13949)])local d=C_Spell[Aa(14021)](B[Aa(14027)][Aa(13949)])local j=X[Aa(14022)](h[Aa(13817)],d[Aa(13817)])b[Aa(13799)][Aa(13940)](Aa(13891),RyanUnseenBladeTimer[Aa(14073)])Z[Aa(13946)]=G:HasAuraBySpellID({B[Aa(13967)][Aa(13949)];B[Aa(14027)][Aa(13949)];B[Aa(13985)][Aa(13949)]})-v()>=.05 Z[Aa(13986)]=G:HasAuraBySpellID(B[Aa(14048)][Aa(13949)])-v()>=.05 Z[Aa(13888)]=G:HasAuraBySpellID(k)-v()>=.05 local function R()local W=r()if not p[Aa(13834)]()then return false end if B[Aa(13995)]:IsSpellInRange(i)then return false end if not ha then return false end if W==0 then return false end if not B[Aa(13882)]:IsReady(w,true)then return false end if B[Aa(13917)]:GetCooldown()~=0 or B[Aa(13984)]:GetSpellChargesFullRechargeTime()~=0 or B[Aa(13840)]:GetCooldown()~=0 or B[Aa(13810)]:GetCooldown()~=0 or B[Aa(13903)]:GetCooldown()~=0 or B[Aa(13924)]:GetCooldown()~=0 or B[Aa(13936)]:GetSpellChargesFullRechargeTime()~=0 then if G:HasAuraBySpellID(B[Aa(13882)][Aa(13949)])~=0 then return B[Aa(14049)]:Show(f)end return B[Aa(13882)]:Show(f)end end if p[Aa(14064)]()and not B[Aa(14053)]:IsBlocked()then if B[Aa(13997)]:GetEquipped()and g:IsEngage()then return B[Aa(14053)]:Show(f)end if C[Aa(13838)]and(not B[Aa(13997)]:GetEquipped()and not g:IsEngage())then return B[Aa(14053)]:Show(f)end end local function U(P)local X,h,d,U,l,o=(K(P)):InfoGUID()local a=fa(P)local x=B[Aa(13995)]:IsSpellInRange(P)local H=E(G:HasAuraBySpellID(B[Aa(14039)][Aa(13949)])>0)local c=r()local t=G:ComboPointsMax()-c C[Aa(13813)]=(B[Aa(14025)]:GetTalentTraits()~=0 or t>=(2+E(B[Aa(13947)]:GetTalentTraits()~=0))+E(G:HasAuraBySpellID(B[Aa(14039)][Aa(13949)])~=0))and G:Energy()>=50 C[Aa(13941)]=c>=(G:ComboPointsMax()-1)-E(Z[Aa(13888)]and B[Aa(13971)]:GetTalentTraits()~=0 or(B[Aa(13873)]:GetTalentTraits()~=0 or B[Aa(14045)]:GetTalentTraits()~=0)and(B[Aa(14025)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(B[Aa(13841)][Aa(13949)])~=0 or G:HasAuraBySpellID(B[Aa(13960)][Aa(13949)])~=0)))C[Aa(13990)]=(((((0+E(G:HasAuraBySpellID(B[Aa(14039)][Aa(13949)])>39))+E(G:HasAuraBySpellID(B[Aa(13958)][Aa(13949)])>39))+E(G:HasAuraBySpellID(B[Aa(14017)][Aa(13949)])>39))+E(G:HasAuraBySpellID(B[Aa(13981)][Aa(13949)])>39))+E(G:HasAuraBySpellID(B[Aa(14050)][Aa(13949)])>39))+E(G:HasAuraBySpellID(B[Aa(14024)][Aa(13949)])>39)T=ga()==0 or(G:GetTier(Aa(13886))>=4 or B[Aa(13953)]:GetTalentTraits()~=0 or B[Aa(13797)]:GetTalentTraits()~=0)and(Ga()<=1 and(C[Aa(13990)]<5 or Ma()<42 or G:GetTier(Aa(13886))<4))or(G:GetTier(Aa(13886))>=4 or B[Aa(13797)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(B[Aa(13862)][Aa(13949)])~=0 or B[Aa(13953)]:GetTalentTraits()~=0 and B[Aa(13840)]:GetTalentTraits()==0))and ga()<=2 or G:GetTier(Aa(13886))>=4 and(Ga()<5 and(Ma()<11 or B[Aa(13840)]:GetTalentTraits()==0))or G:GetTier(Aa(13886))<4 and(B[Aa(13840)]:GetTalentTraits()==0 and(B[Aa(13797)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(B[Aa(13862)][Aa(13949)])~=0 and(ga()<=2 and(G:HasAuraBySpellID(B[Aa(14039)][Aa(13949)])==0 and(G:HasAuraBySpellID(B[Aa(13958)][Aa(13949)])==0 and G:HasAuraBySpellID(B[Aa(14017)][Aa(13949)])==0))))))local function Y()if G:ComboPointsMax()==c then return B[Aa(13882)]:Show(f)end if B[Aa(13854)]:IsReady(P)then return B[Aa(13854)]:Show(f)end if true then p[Aa(13850)](f,e)return true end end local function S()if W then return false end if B[Aa(13995)]:IsSpellInRange(P)then return false end if G:HasAuraBySpellID(B[Aa(13943)][Aa(13949)],true)~=0 then return false end local n,X=(K(i)):GetRange()local h=(K(w)):GetCurrentSpeed()if h<=0 then return false end local b=((X+5)/((h/100)*7)+B[Aa(14074)]())-y()if B[Aa(13967)]:IsReadyByPassCastGCD(w,true)and(j==0 and(G:HasAuraBySpellID(s)==0 and G:HasAuraBySpellID(B[Aa(13945)][Aa(13949)])==0))then return B[Aa(13967)]:Show(f)end if B[Aa(13903)]:IsReady(w,true)and(b<=2 and T)then return B[Aa(13903)]:Show(f)end if u[Aa(13951)]~=w and(B[Aa(13950)]:IsReady(u[Aa(13951)])and(G:HasAuraBySpellID({57934,59628,1224098})==0 and((K(u[Aa(13951)])):HasBuffs({156779;136055})==0 and(not(K(u[Aa(13951)])):IsMounted()and(not G[Aa(14059)]()and b<=3)))))then return B[Aa(13950)]:Show(f)end end local function q()if not p[Aa(13856)](P)then return false end if M:GetBySpell(B[Aa(13995)],2)>=2 then for W in n(D)do if not p[Aa(13856)](W)and F(W,B[Aa(13995)])then return B[Aa(13989)]:Show(f)end end end if R()then return true end if C[Aa(13941)]then return B[Aa(13809)]:Show(f)end if B[Aa(13854)]:IsReady(P)then return B[Aa(13854)]:Show(f)end if B[Aa(13965)]:IsReady(P)and(Z[Aa(13946)]and not x)then return B[Aa(13965)]:Show(f)end return B[Aa(13809)]:Show(f)end local function I()if B[Aa(13877)]:IsReady(w)and((B[Aa(13877)]:GetCooldown()==0 and B[Aa(13915)]:GetCooldown()==0)and(G:HasAuraBySpellID({B[Aa(13877)][Aa(13949)];B[Aa(13915)][Aa(13949)]})==0 and(not B[Aa(13931)]:ShouldStopByGCD()and(x and C[Aa(13941)]))))then return B[Aa(13877)]:Show(f)end local W,n=C_Spell[Aa(14005)](B[Aa(13810)][Aa(13949)])if(B[Aa(13810)]:IsReady(P)or n and(not B[Aa(13810)]:IsBlocked()and B[Aa(13810)]:GetCooldown()<v()))and(((K(P)):CombatTime()>0 or(K(P)):IsDummy()or g:IsEngage())and(C[Aa(13941)]and(B[Aa(13971)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(B[Aa(13847)][Aa(13949)])==0 or Z[Aa(13986)]))))then return B[Aa(13810)]:Show(f)end if B[Aa(13893)]:IsReady(P)and C[Aa(13941)]then return B[Aa(13893)]:Show(f)end if B[Aa(13965)]:IsReady(P)and(x and(B[Aa(13971)]:GetTalentTraits()~=0 and(B[Aa(13876)]:GetTalentTraits()>=2 and(G:HasAuraStacksBySpellID(B[Aa(13960)][Aa(13949)])>=6 and(G:HasAuraBySpellID(B[Aa(14039)][Aa(13949)])~=0 and c<=1 or G:HasAuraBySpellID(B[Aa(13849)][Aa(13949)])~=0)))))then return B[Aa(13965)]:Show(f)end if B[Aa(13944)]:IsReady(P)and B[Aa(14025)]:GetTalentTraits()~=0 then return B[Aa(13944)]:Show(f)end end local function m()if not a then return false end if B[Aa(13854)]:ShouldStopByGCD()then return false end if not x then return false end if not W then return false end if not((K(P)):TimeToDie()>6 or(K(P)):IsBoss())then return false end if not B[Aa(13984)]:IsReady(w,true)then if B[Aa(13847)]:IsReady(w,true)then return B[Aa(13847)]:Show(f)end return false end if not u[Aa(13811)](P)then return false end local n=O(Aa(13900))~=nil if(B[Aa(13873)]:GetTalentTraits()~=0 and G:GetTier(Aa(14001))>=2)and(B[Aa(13801)]:GetCooldown()==0 and B[Aa(13801)]:GetTalentTraits()~=0)then return B[Aa(13984)]:Show(f)end if(B[Aa(13873)]:GetTalentTraits()~=0 or B[Aa(13812)]:GetTalentTraits()==0)and((B[Aa(13810)]:GetCooldown()~=0 and G:HasAuraBySpellID(B[Aa(13958)][Aa(13949)])>4 or n)and(not(B[Aa(13873)]:GetTalentTraits()~=0 and G:GetTier(Aa(14001))>=2)or B[Aa(13801)]:GetTalentTraits()==0))then return B[Aa(13984)]:Show(f)end if B[Aa(13870)]:GetTalentTraits()~=0 and(B[Aa(13812)]:GetTalentTraits()~=0 and(B[Aa(13812)]:GetCooldown()>30 and(J()-ba<=10 or not(B[Aa(13870)]:GetTalentTraits()~=0 and G:GetTier(Aa(14001))>=4))))then return B[Aa(13984)]:Show(f)end if B[Aa(13984)]:GetSpellChargesFullRechargeTime()<15 and(not(B[Aa(13873)]:GetTalentTraits()~=0 and G:GetTier(Aa(14001))>=2)or B[Aa(13801)]:GetTalentTraits()==0)or p[Aa(13796)](P)<B[Aa(13984)]:GetSpellCharges()*8 then return B[Aa(13984)]:Show(f)end end local function L()if B[Aa(13877)]:IsReady(w,true)and((B[Aa(13877)]:GetCooldown()==0 and B[Aa(13915)]:GetCooldown()==0)and(G:HasAuraBySpellID({B[Aa(13877)][Aa(13949)];B[Aa(13915)][Aa(13949)]})==0 and not B[Aa(13931)]:ShouldStopByGCD()))then return B[Aa(13877)]:Show(f)end local W,n=A(B[Aa(13812)][Aa(13949)])if(B[Aa(13812)]:IsReady(P,true)or B[Aa(13812)]:IsReady(w,true)or n and(B[Aa(13812)]:GetTalentTraits()~=0 and(B[Aa(13812)]:GetCooldown()==0 and not B[Aa(13812)]:IsBlocked())))and(a and(x and((K(P)):TimeToDie()>=3 and c>=G:ComboPointsMax())))then return B[Aa(13812)]:Show(f)end if B[Aa(13901)]:IsReady(P,true)and B[Aa(13995)]:IsInRange(P)then return B[Aa(13901)]:Show(f)end if B[Aa(13810)]:IsReady(P)and(((K(P)):CombatTime()>0 or(K(P)):IsDummy()or g:IsEngage())and((G:HasAuraBySpellID(B[Aa(13958)][Aa(13949)])~=0 or G:HasAuraBySpellID(B[Aa(13810)][Aa(13949)])<4 or B[Aa(13920)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(B[Aa(13849)][Aa(13949)])==0 or B[Aa(13905)]:GetTalentTraits()==0)))then return B[Aa(13810)]:Show(f)end if B[Aa(13893)]:IsReady(P)then return B[Aa(13893)]:Show(f)end if B[Aa(14061)]:IsReady(P)then return B[Aa(14061)]:Show(f)end p[Aa(13850)](f,e)return true end local function Q()if B[Aa(13903)]:IsReady(w,true)and(x and T)then return B[Aa(13903)]:Show(f)end end local function V()if B[Aa(13917)]:IsReady(P,true)and(a and(x and(not B[Aa(13931)]:ShouldStopByGCD()and(G:HasAuraBySpellID(B[Aa(13835)][Aa(13949)])==0 and(not C[Aa(13941)]or B[Aa(13807)]:GetTalentTraits()==0)or G:HasAuraBySpellID(B[Aa(13835)][Aa(13949)])~=0 and(B[Aa(13807)]:GetTalentTraits()~=0 and(c<=2 and(B[Aa(13984)]:GetSpellCharges()==0 or aa~=0 or not(B[Aa(13873)]:GetTalentTraits()~=0 and G:GetTier(Aa(14001))>=2))))or p[Aa(13796)](P)<2))))then if p[Aa(13834)]()and(B[Aa(13873)]:GetTalentTraits()~=0 and(G:GetTier(Aa(14001))>=2 and G:HasAuraBySpellID(s)~=0))then return B[Aa(13821)]:Show(f)else return B[Aa(13917)]:Show(f)end end if B[Aa(13801)]:IsReady(P)and(not B[Aa(13931)]:ShouldStopByGCD()and((not N(2,Aa(14023))or not(K(Aa(13918))):IsExists()or UnitIsUnit(Aa(13918),P)or b[Aa(13829)](Aa(13918)))and(Ua(P,5)and(((K(P)):TimeToDie()>5 or(K(P)):IsBoss())and(B[Aa(13873)]:GetTalentTraits()~=0 and(aa~=0 or p[Aa(13796)](P)<2 or B[Aa(13984)]:GetSpellCharges()==0 or not(B[Aa(13873)]:GetTalentTraits()~=0 and G:GetTier(Aa(14001))>=2))or B[Aa(13870)]:GetTalentTraits()~=0 and(c<G:ComboPointsMax()or B[Aa(13876)]:GetTalentTraits()>1))))))then return B[Aa(13801)]:Show(f)end if B[Aa(13910)]:IsReady(w,true)and(la(o)and(M:GetBySpell(B[Aa(13995)])>=2 and G:HasAuraBySpellID(B[Aa(13910)][Aa(13949)])<y()))then return B[Aa(13910)]:Show(f)end if B[Aa(13840)]:IsReady(w,true)and(a and(ga()>=4 and ja()<=2 or ja()>=5 and ga()==6))then return B[Aa(13840)]:Show(f)end if Q()then return true end if x and(a and(G:HasAuraBySpellID(s)==0 and xa(P,f)))then return true end if B[Aa(13984)]:IsReady(w,true)and(a and(not B[Aa(13854)]:ShouldStopByGCD()and(x and(W and(((K(P)):TimeToDie()>6 or(K(P)):IsBoss())and(u[Aa(13811)](P)and(B[Aa(13866)]:GetTalentTraits()~=0 and(B[Aa(13897)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(B[Aa(13835)][Aa(13949)])~=0 and(not Z[Aa(13888)]and(G:HasAuraBySpellID(B[Aa(13835)][Aa(13949)])<2 and B[Aa(13917)]:GetCooldown()>30)))))))))))then return B[Aa(13984)]:Show(f)end if not Z[Aa(13888)]and((B[Aa(13812)]:GetCooldown()==0 and B[Aa(13812)]:GetTalentTraits()~=0 or G:HasAuraStacksBySpellID(B[Aa(14036)][Aa(13949)])>=4 or da(P))and(C[Aa(13941)]and L()))then return true end if(not Z[Aa(13888)]and(B[Aa(13971)]:GetTalentTraits()~=0 and(B[Aa(13866)]:GetTalentTraits()~=0 and(B[Aa(13897)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(B[Aa(13835)][Aa(13949)])~=0 and(C[Aa(13941)]and(B[Aa(13917)]:GetCooldown()~=0 or not(B[Aa(13873)]:GetTalentTraits()~=0 and G:GetTier(Aa(14001))>=2)))or(B[Aa(13873)]:GetTalentTraits()~=0 and G:GetTier(Aa(14001))>=2)and(B[Aa(13917)]:GetCooldown()==0 and c<=2))))))and m()then return true end if B[Aa(13984)]:IsReady(w,true)and(a and(not B[Aa(13854)]:ShouldStopByGCD()and(x and(W and(((K(P)):TimeToDie()>6 or(K(P)):IsBoss())and(u[Aa(13811)](P)and(not Z[Aa(13888)]and((C[Aa(13941)]or B[Aa(13971)]:GetTalentTraits()==0)and((B[Aa(13866)]:GetTalentTraits()==0 or B[Aa(13897)]:GetTalentTraits()==0 or B[Aa(13971)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(B[Aa(13835)][Aa(13949)])~=0 and(B[Aa(13897)]:GetTalentTraits()~=0 and B[Aa(13866)]:GetTalentTraits()~=0)or(B[Aa(13897)]:GetTalentTraits()==0 or B[Aa(13866)]:GetTalentTraits()==0)and(B[Aa(14025)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(B[Aa(13841)][Aa(13949)])==0 and(G:HasAuraStacksBySpellID(B[Aa(13960)][Aa(13949)])<6 and C[Aa(13813)])))or B[Aa(14025)]:GetTalentTraits()==0 and(B[Aa(13808)]:GetTalentTraits()~=0 or B[Aa(13973)]:GetTalentTraits()~=0)))))))))))then return B[Aa(13984)]:Show(f)end if B[Aa(13908)]:IsReady(P)and((B[Aa(13995)]:IsInRange(P)and N(2,Aa(13884))or not N(2,Aa(13884)))and(G[Aa(13994)]()>4 and not Z[Aa(13888)]))then return B[Aa(13908)]:Show(f)end local n=p[Aa(14047)]()if G:HasAuraBySpellID(s)==0 and(n and n:Show(f))then return true end if B[Aa(13976)]:IsReady(P,true)and(a and x)then return B[Aa(13976)]:Show(f)end if B[Aa(13972)]:IsReady(P,true)and(a and x)then return B[Aa(13972)]:Show(f)end if B[Aa(13927)]:IsReady(P,true)and(a and x)then return B[Aa(13927)]:Show(f)end if B[Aa(13823)]:IsReady(w)and(a and x)then return B[Aa(13823)]:Show(f)end end local function k()if B[Aa(13944)]:IsReady(P)and(B[Aa(14025)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(B[Aa(13841)][Aa(13949)])~=0)then return B[Aa(13854)]:Show(f)end if B[Aa(13854)]:IsReady(P)and(RyanUnseenBladeTimer[Aa(14073)]>0 and(not Z[Aa(13888)]and(B[Aa(14025)]:GetTalentTraits()==0 and(G:HasAuraStacksBySpellID(B[Aa(14036)][Aa(13949)])<4 and not da(P)))))then return B[Aa(13854)]:Show(f)end if B[Aa(13965)]:IsReady(P)and(x and(G:HasAuraBySpellID(s)==0 and(B[Aa(13876)]:GetTalentTraits()~=0 and(B[Aa(14003)]:GetTalentTraits()~=0 and(B[Aa(14025)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(B[Aa(13960)][Aa(13949)])~=0 and G:HasAuraBySpellID(B[Aa(13841)][Aa(13949)])==0))))))then return B[Aa(13965)]:Show(f)end if B[Aa(13910)]:IsReady(w,true)and(la(o)and(B[Aa(14052)]:GetTalentTraits()~=0 and(M:GetBySpell(B[Aa(13995)])>=4 and(c<=2 or G:HasAuraBySpellID(B[Aa(13835)][Aa(13949)])==0 or B[Aa(13870)]:GetTalentTraits()==0))))then return B[Aa(13910)]:Show(f)end if B[Aa(13910)]:IsReady(w,true)and(la(o)and(B[Aa(14052)]:GetTalentTraits()~=0 and(t==M:GetBySpell(B[Aa(13995)])+E(G:HasAuraBySpellID(B[Aa(14039)][Aa(13949)])~=0)and(M:GetBySpell(B[Aa(13995)])>=3-E(B[Aa(13873)]:GetTalentTraits()~=0)and B[Aa(13876)]:GetTalentTraits()==1))))then return B[Aa(13910)]:Show(f)end if B[Aa(13965)]:IsReady(P)and(x and(G:HasAuraBySpellID(s)==0 and(B[Aa(13876)]:GetTalentTraits()==2 and(G:HasAuraBySpellID(B[Aa(13960)][Aa(13949)])~=0 and(G:HasAuraStacksBySpellID(B[Aa(13960)][Aa(13949)])>=6 or G:HasAuraBySpellID(B[Aa(13960)][Aa(13949)])<2)))))then return B[Aa(13965)]:Show(f)end if B[Aa(13965)]:IsReady(P)and(x and(G:HasAuraBySpellID(s)==0 and(B[Aa(13876)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(B[Aa(13960)][Aa(13949)])~=0 and(t>=1+(E(B[Aa(14044)]:GetTalentTraits()~=0)+E(G:HasAuraBySpellID(B[Aa(14039)][Aa(13949)])~=0))*(B[Aa(13876)]:GetTalentTraits()+1)or c<=E(B[Aa(13921)]:GetTalentTraits()~=0))))))then return B[Aa(13965)]:Show(f)end if B[Aa(13965)]:IsReady(P)and(x and(G:HasAuraBySpellID(s)==0 and(B[Aa(13876)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(B[Aa(13960)][Aa(13949)])~=0 and(G:EnergyDeficit()>G:EnergyRegen()*1.5 or t<=1+E(G:HasAuraBySpellID(B[Aa(14039)][Aa(13949)])~=0)or B[Aa(14044)]:GetTalentTraits()~=0 or B[Aa(14003)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(B[Aa(13841)][Aa(13949)])==0)))))then return B[Aa(13965)]:Show(f)end if B[Aa(13901)]:IsReady(P,true)and(B[Aa(13995)]:IsInRange(P)and not Z[Aa(13888)])then return B[Aa(13901)]:Show(f)end local n,X=A(B[Aa(13944)][Aa(13949)])if(B[Aa(13944)]:IsReady(P)or X and not B[Aa(13944)]:IsBlocked())and B[Aa(14025)]:GetTalentTraits()~=0 then return B[Aa(13944)]:Show(f)end if B[Aa(13854)]:IsReady(P)then return B[Aa(13854)]:Show(f)end if B[Aa(13965)]:IsReady(P)and(W and(G:EnergyPercentage()>=95 and((K(P)):HealthPercent()<100 and(not x and G:HasAuraBySpellID(s)==0))))then return B[Aa(13965)]:Show(f)end if B[Aa(13982)]:IsReady(w)and(x and G:EnergyDeficit()>=15+G:EnergyRegen())then return B[Aa(13982)]:Show(f)end if B[Aa(14041)]:AutoRacial(w)then return B[Aa(14041)]:Show(f)end if B[Aa(13830)]:IsReady(w)then return B[Aa(13830)]:Show(f)end if B[Aa(14002)]:IsReady(P)then return B[Aa(14002)]:Show(f)end if B[Aa(13816)]:IsReady(w)and x then return B[Aa(13816)]:Show(f)end end if(K(P)):IsDead()then p[Aa(13850)](f,e)return true end if(K(P)):HasDeBuffs(Aa(14008))>0 and not W then p[Aa(13850)](f,e)return true end if B[Aa(13822)]:IsQueued()and((K(P)):CombatTime()~=0 or(K(P)):IsDummy()or(K(w)):CombatTime()~=0 or(K(P)):IsBoss())then B[Aa(13925)](Aa(13822))end if B[Aa(13822)]:IsQueued()and not W then p[Aa(13850)](f,e)return true end if not z(w,P)then p[Aa(13850)](f,e)return true end if not p[Aa(13889)]()and(N(2,Aa(13961))and G:HasAuraBySpellID(B[Aa(13943)][Aa(13949)],true)~=0)then p[Aa(13850)](f,e)return true end if p[Aa(13922)](f,B[Aa(13995)])then return true end if p[Aa(13937)](f,P,Ka,B[Aa(13995)])then return true end if u[Aa(14011)](f)then return true end if q()then return true end if S()then return true end if V()then return true end if Z[Aa(13888)]and I()then return true end if B[Aa(13984)]:IsReady(w,true)and(a and(not B[Aa(13854)]:ShouldStopByGCD()and(x and(W and(((K(P)):TimeToDie()>6 or(K(P)):IsBoss())and(G:HasAuraBySpellID(B[Aa(13835)][Aa(13949)])~=0 and(G:HasAuraBySpellID(B[Aa(13835)][Aa(13949)])<=1 and B[Aa(13835)]:GetCooldown()>30)))))))then return B[Aa(13984)]:Show(f)end if C[Aa(13941)]and L()then return true end if k()then return true end end local function l()local function W()if not p[Aa(13889)]()then return false end if not p[Aa(13832)]()then return false end local W=O(Aa(13900))and#O(Aa(13900))or 0 if B[Aa(13903)]:IsReady(w,true)and((not(K(i)):IsExists()or not(K(i)):IsDummy())and(not a()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(B[Aa(13943)][Aa(13949)],true)==0 and(B[Aa(13797)]:GetTalentTraits()~=0 and W<2)))))then return B[Aa(13903)]:Show(f)end local n,h=g:GetPullTimer()local b=(X[Aa(14022)](h,p[Aa(13956)]())-P)+B[Aa(14074)]()if B[Aa(13943)]:IsReady(w)and(G:HasAuraBySpellID(k)~=0 and(C_Map[Aa(13899)](w)~=2467 and(b<7+u[Aa(13887)]and b>4)))then return B[Aa(13943)]:Show(f)end if u[Aa(13951)]~=w and(B[Aa(13950)]:IsReady(u[Aa(13951)])and(G:HasAuraBySpellID({57934;59628;1224098})==0 and((K(u[Aa(13951)])):HasBuffs({156779,136055})==0 and(not(K(u[Aa(13951)])):IsMounted()and(not G[Aa(14059)]()and(b<=3.5 and b>0))))))then return B[Aa(13950)]:Show(f)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then p[Aa(13850)](f,e)return true end end local function n()if not p[Aa(14064)]()then return false end if B[Aa(13871)][Aa(13939)]~=0 then return false end if not g:HasAnyAddon()then return false end if not N(1,Aa(14072))then return false end if B[Aa(13871)][Aa(14009)]~=23 then return false end local W,n=g:GetPullTimer()local P=(X[Aa(14022)](n,p[Aa(13956)]())-J())+B[Aa(14074)]()if B[Aa(13917)]:IsReady(w,true)and(B[Aa(14058)]:GetTalentTraits()~=0 and(P>=1 and P<=3))then return B[Aa(13917)]:Show(f)end end local function h()if not p[Aa(14064)]()then return false end if not p[Aa(13832)]()then return false end if G:HasAuraBySpellID(B[Aa(13943)][Aa(13949)],true)~=0 then return false end local W=(p[Aa(14057)]()-P)+B[Aa(14074)]()if W<-10 then return false end if u[Aa(13951)]~=w and(B[Aa(13950)]:IsReady(u[Aa(13951)])and(G:HasAuraBySpellID({57934;1224098})==0 and((K(u[Aa(13951)])):HasBuffs({156779,136055})==0 and(not(K(u[Aa(13951)])):IsMounted()and(not G[Aa(14059)]()and(W<=3.5 and W>0))))))then return B[Aa(13950)]:Show(f)end if B[Aa(13903)]:IsReady(w,true)and(W<=-2 and(W>-4 and T))then return B[Aa(13903)]:Show(f)end end local function b()if not p[Aa(13902)]()then return false end local W=g:GetTimer(Aa(13952))if W==0 or W==-1 then return false end if B[Aa(13910)]:IsReady(w,true)and(W<=3.9 and W>2.1)then return B[Aa(13910)]:Show(f)end if u[Aa(13951)]~=w and(B[Aa(13950)]:IsReady(u[Aa(13951)])and(G:HasAuraBySpellID({57934;59628;1224098})==0 and((K(u[Aa(13951)])):HasBuffs({156779;136055})==0 and(not(K(u[Aa(13951)])):IsMounted()and(not G[Aa(14059)]()and(W<=.9 and W>0))))))then return B[Aa(13950)]:Show(f)end if B[Aa(13903)]:IsReady(w,true)and(W<=1 and(W>0 and T))then return B[Aa(13903)]:Show(f)end end if N(2,Aa(13872))and(B[Aa(13967)]:IsReady(w,true)and(j==0 and(not x()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(B[Aa(13943)][Aa(13949)],true)==0 and(G:HasAuraBySpellID(s)==0 and(G:HasAuraBySpellID(B[Aa(13945)][Aa(13949)])==0 or B[Aa(13897)]:GetTalentTraits()==0 or G:HasAuraBySpellID(B[Aa(13945)][Aa(13949)])~=0 and G:HasAuraBySpellID(B[Aa(14048)][Aa(13949)])<1)))))))then return B[Aa(13967)]:Show(f)end if G:IsStayingTime()>.2 and(G:HasAuraBySpellID(B[Aa(13985)][Aa(13949)])==0 and G:CastTimeSinceStart()>=1.6)then if B[Aa(13845)]:IsReady(w,true)and G:HasAuraBySpellID(B[Aa(13843)][Aa(13949)])==0 then return B[Aa(13845)]:Show(f)end local W=N(2,Aa(13826))==1 and B[Aa(14014)]or B[Aa(13860)]if W:IsReady(w,true)and(G:HasAuraBySpellID(W[Aa(13949)])==0 or p[Aa(14057)]()-P>1 and G:HasAuraBySpellID(W[Aa(13949)])<2520 or B[Aa(13896)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(B[Aa(13837)][Aa(13949)])==0 or p[Aa(13889)]()and((K(i)):IsExists()and((K(i)):IsBoss()and G:HasAuraBySpellID(W[Aa(13949)])<300)))then return W:Show(f)end local n if N(2,Aa(14006))==1 or B[Aa(13793)]:GetTalentTraits()==0 and B[Aa(13875)]:GetTalentTraits()==0 then n=B[Aa(14068)]elseif B[Aa(13793)]:GetTalentTraits()~=0 then n=B[Aa(13793)]elseif B[Aa(13875)]:GetTalentTraits()~=0 then n=B[Aa(13875)]end if n:IsReady(w,true)and(G:HasAuraBySpellID(n[Aa(13949)])==0 or p[Aa(14057)]()-P>1 and G:HasAuraBySpellID(n[Aa(13949)])<2520 or p[Aa(13889)]()and((K(i)):IsExists()and((K(i)):IsBoss()and G:HasAuraBySpellID(n[Aa(13949)])<300)))then return n:Show(f)end end local d=O(Aa(13900))and#O(Aa(13900))or 0 if B[Aa(13903)]:IsReady(w,true)and((not(K(i)):IsExists()or not(K(i)):IsDummy())and(x()and(not a()and(G:CastTimeSinceStart()>=2 and(G:HasAuraBySpellID(B[Aa(13943)][Aa(13949)],true)==0 and(B[Aa(13797)]:GetTalentTraits()~=0 and d<2))))))then return B[Aa(13903)]:Show(f)end if R()then return true end if W()then return true end if n()then return true end if h()then return true end if b()then return true end end local function o()local W=G:IsCasting()or G:IsChanneling()if W==B[Aa(13812)]:GetSpellInfo()and(B[Aa(13840)]:GetTalentTraits()~=0 and(B[Aa(13876)]:GetTalentTraits()==2 and G:ComboPoints()==G:ComboPointsMax()))then return B[Aa(13855)]:Show(f)end if u[Aa(14011)](f)then return true end p[Aa(13850)](f,e)return true end if p[Aa(14031)](f)then return true end if(G:IsCasting()or G:IsChanneling())and o()then return true end if a()then p[Aa(13850)](f,e)return true end if G:HasAuraBySpellID(460013)~=0 then p[Aa(13850)](f,e)return true end ea(f)p[Aa(13940)](Aa(14026),p[Aa(14051)])if p[Aa(13989)](f,B[Aa(13995)])then return true end if not W and l()then return true end if u[Aa(13928)](f)then return true end if p[Aa(13834)]()and((K(q)):IsExists()and p[Aa(13937)](f,q,Ka,B[Aa(13995)]))then return true end if(K(i)):IsEnemy()and U(i)then return true end if u[Aa(14011)](f)then return true end if p[Aa(13919)](f,B[Aa(13995)])then return true end end B[4]=function() end B[5]=function()h:Fire(Aa(14037))local f=(K(i)):IsExists()and i or w local W=select(6,(K(f)):InfoGUID())local n={B[Aa(14029)];B[Aa(14054)];B[Aa(13881)]}for f,W in ipairs(n)do if W:IsQueued()and not p[Aa(13805)](W[Aa(13949)])then W:SetQueue()B[Aa(13954)](W:Info()..Aa(14063),nil)end end end B[6]=function(f)if N(2,Aa(13848))and((K(S)):IsExists()and(select(6,(K(S)):InfoGUID())~=179733 and(U(S)and(K(S)):IsTotem())))then return B[Aa(13795)]:Show(f)end if B[Aa(13864)]==Aa(13878)and p[Aa(13937)](f,Aa(13863),Ka,B[Aa(13995)])then return true end end B[7]=function(f)if B[Aa(13864)]==Aa(13878)and p[Aa(13937)](f,Aa(13815),Ka,B[Aa(13995)])then return true end end B[8]=function(f)if B[Aa(13827)]:IsReady(w)and(p[Aa(13834)]()and(not a()and(G:HasAuraBySpellID(B[Aa(14020)][Aa(13949)])==0 and(B[Aa(13864)]~=Aa(13878)and B[Aa(13864)]~=Aa(13968)))))then return B[Aa(13827)]:Show(f)end if B[Aa(13864)]==Aa(13878)and p[Aa(13937)](f,Aa(13979),Ka,B[Aa(13995)])then return true end local W=Aa(13918)if not U(W)then return end local n,P,X,h,b=(K(W)):IsCastingRemains()if n>B[Aa(14074)]()*2 then if not b and(B[Aa(13995)]:IsReadyP(W,nil,true,true)and B[Aa(13995)]:AbsentImun(W,Q[Aa(13988)],true))then return B[Aa(14062)]:Show(f)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local mA={"\074\099\054\065\073\118\108\053\102\118\117\114\103\112\077\083\057\086\074\076\056\118\097\087";"\074\109\108\083\073\118\117\114\057\081\114\061","\056\071\048\098\067\071\074\086\073\050\061\061";"\103\116\077\084\055\075\089\070\057\050\061\061","\074\099\097\076\047\118\089\114\102\112\086\068\073\116\074\053\047\075\086\068";"\103\099\077\087\055\065\086\043\057\071\089\068\073\103\061\061";"\098\118\117\114\056\071\048\072\055\099\086\043\056\118\117\076\102\075\089\051\067\071\108\068\067\118\102\086\103\109\089\099\073\080\061\061","\074\099\054\068\084\112\073\066\057\099\086\112\073\071\122\061","\055\075\097\076\047\118\089\111","\098\109\089\068\056\112\116\076\073\071\048\065\055\099\077\087\084\118\089\109\067\079\116\076\073\112\117\086\102\050\061\061","\057\109\089\043\067\099\089\111";"\103\107\108\083\057\071\048\053\057\086\074\086\057\071\110\086\055\107\103\061","\089\112\054\111\079\107\074\053\057\071\050\061";"\074\075\054\087\056\075\086\068\073\116\048\072\057\107\089\068\073\081\108\086\057\050\061\061";"\079\109\089\121\102\081\089\111\073\103\061\061";"\074\118\054\111\057\081\086\090\102\071\108\087\102\050\061\061","\074\112\089\065\103\099\089\087\102\100\116\076\055\100\073\053\055\086\089\068\056\071\103\061";"\089\099\089\068\057\112\116\053\102\071\048\071\057\107\089\068\073\081\122\061";"\098\079\103\061";"\084\079\077\079\057\107\074\086\057\103\061\061","\103\079\048\079\098\079\077\101\071\065\089\118\074\079\117\079\071\116\108\073\103\079\117\113\074\079\117\118\074\079\117\104\084\089\077\079\079\114\054\051\098\065\086\101\074\121\061\061";"\084\075\086\109\056\081\074\107\073\118\086\109\056\081\074\084\056\075\086\112","\105\075\086\068\105\054\110\048\102\118\097\065\056\071\110\070\056\118\089\111\105\075\076\076\057\099\074\070\073\071\105\068";"\103\112\076\086\067\071\110\084\056\075\077\065\074\099\077\072\102\071\122\061";"\103\112\097\086\067\071\108\079\056\075\089\071\056\071\074\068\073\071\048\087\073\071\048\090\102\118\073\099","\079\112\086\068\056\071\048\065\073\071\108\084\102\081\108\083\056\112\079\061","\105\050\061\061","\103\112\076\086\067\071\110\084\056\075\077\065","\055\112\086\068\073\112\097\086\071\107\074\076\055\099\102\086\102\050\061\061";"\103\071\089\109\057\118\089\068\102\054\108\116\057\099\089\090\102\118\073\099","\067\071\108\086\057\099\100\097","\074\107\108\053\102\118\117\114\098\075\089\076\057\075\086\068\073\121\061\061","\067\071\108\086\057\099\100\087","\103\065\048\087";"\103\099\097\083\057\099\074\087\056\118\074\086";"\074\112\089\065\089\075\077\109\073\112\097\086","\118\118\077\116\105\075\073\053\055\099\102\053\102\090\110\065\057\111\110\111\073\118\102\083\055\107\074\086\055\120\110\065\056\075\079\080\055\107\110\086\057\075\121\080\057\112\108\085\073\118\048\065\066\080\061\061";"\103\065\048\086\073\050\061\061";"\079\107\074\116\057\099\089\114";"\089\099\054\068\056\071\048\119";"\079\112\097\083\067\112\089\110\057\099\074\100\056\118\048\086";"\102\071\110\121\073\071\108\113\057\075\086\043\056\071\074\113\073\118\117\086\055\099\102\117","\089\099\054\068\056\071\048\119\103\109\089\099\073\080\061\061";"\055\112\076\111\057\107\089\114\079\107\074\053\055\100\054\070\057\050\061\061";"\055\112\076\083\102\086\077\088\056\118\117\109\055\112\108\076\057\099\089\113\067\112\077\068\073\075\086\065\056\118\077\068","\084\075\086\087\102\075\089\068\073\071\105\061";"\073\075\089\076\102\075\076\043\067\071\108\088\071\112\116\076\071\112\048\053\057\099\074\083\102\075\086\053\057\080\061\061";"\055\107\089\120\102\075\089\111\073\109\089\109\073\079\048\051\055\121\061\061","\084\118\077\116\055\112\089\104\102\099\089\111";"\074\075\089\076\073\075\097\117\079\075\077\083\055\112\077\068\074\075\077\065";"\074\100\054\048\103\079\102\054\079\080\061\061","\067\099\077\053\057\075\117\116\057\118\108\086\055\080\061\061","\074\081\108\076\073\112\077\068\089\075\089\043\055\075\089\111\073\118\074\090\057\075\054\114\073\071\122\061","\055\099\089\043\057\107\073\086","\118\099\077\068\073\103\061\061","\089\054\074\100\079\112\097\083\073\075\089\111";"\079\099\054\068\073\075\077\043\079\112\076\111\057\107\089\114","\098\112\086\072\056\065\102\111\073\118\089\068\074\099\077\072\102\071\122\061";"\074\112\089\065\103\107\089\111\055\099\089\068\102\100\102\051\074\050\061\061","\089\118\117\083\102\100\048\076\057\114\054\065\102\075\054\072\056\121\061\061","\103\099\077\065\102\075\097\086\073\100\073\070\067\071\086\086\073\081\102\083\057\099\102\079\057\107\076\083\057\080\061\061";"\098\071\108\053\057\086\102\083\055\099\079\061","\084\118\077\043\073\118\117\065\102\118\116\104\073\114\074\086\055\107\110\076\056\071\105\061","\079\107\074\086\067\118\097\065\056\050\061\061","\103\112\077\043\067\099\054\065\084\075\077\109\074\112\089\065\103\107\089\111\055\099\089\068\102\100\089\112\073\118\117\065\098\118\117\099\057\121\061\061";"\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\103\118\117\114\103\065\122\061","\056\118\117\087\073\071\108\065","\103\071\089\109\057\118\089\068\102\054\108\116\057\099\079\061";"\056\081\089\109\073\103\061\061";"\103\118\077\054";"\074\118\117\114\074\118\116\121\057\107\102\086\055\099\089\114","\079\075\086\072\056\116\110\053\067\112\043\086\102\050\061\061";"\079\112\076\111\057\107\089\114\084\112\073\051\057\112\117\072\073\118\054\070\057\118\089\068\102\050\061\061","\118\118\077\116\105\075\073\053\055\099\102\053\102\090\110\065\057\111\110\111\073\118\102\083\055\107\074\086\055\120\110\065\056\075\079\080\055\107\110\086\057\075\121\049\105\050\061\061","\079\112\089\065\089\075\077\109\073\112\097\086";"\098\071\048\084\057\075\077\065\089\081\108\083\057\099\043\086\102\100\108\070\057\112\048\088\073\118\103\061","\079\100\116\116\057\081\074\083\055\075\097\083\073\071\105\061","\074\081\089\068\073\112\089\053\057\086\074\083\057\118\089\111";"\074\075\086\087\057\107\108\083\073\118\117\065\073\118\103\061","\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\098\074\079\073\098\074\089\048\105","\103\112\077\068\067\112\077\072\102\075\086\053\057\114\043\083\055\107\048\104\073\114\074\086\067\071\074\119\103\109\089\099\073\080\061\061","\074\075\089\076\102\075\076\043\067\071\108\088";"\079\112\076\111\057\107\089\114\073\118\074\084\102\118\073\099\057\112\048\076\102\075\086\053\057\080\061\061";"\089\075\086\043\073\103\061\061";"\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087";"\103\071\108\065\073\071\108\083\067\118\097\103\055\099\089\072\056\071\048\083\057\112\069\061","\074\118\117\112\073\118\117\053\057\103\061\061","\055\112\048\086\057\109\074\113\055\112\054\065\102\071\108\076\102\075\086\053\057\080\061\061","\079\107\074\116\057\114\086\043\102\118\069\061";"\103\065\077\048\103\114\054\079\071\065\097\104\074\116\077\054\089\114\089\101\089\054\077\089\084\114\073\108\084\054\074\054\079\114\089\100","\055\112\054\099\073\089\074\053\089\099\054\068\056\071\048\119","\079\075\077\083\055\112\077\068\073\118\074\066\057\099\086\099\073\103\061\061";"\084\118\054\088\073\079\073\116\057\099\048\065\056\118\077\068\103\112\054\072\056\075\089\114\074\081\086\068\067\118\116\083\067\121\061\061","\098\118\117\051\057\112\116\120\067\071\074\122\057\112\048\088\073\075\077\107\057\080\061\061";"\102\075\054\111\073\112\089\065\074\099\077\072\102\071\122\061";"\098\118\117\072\067\071\110\076\067\112\086\065\067\071\074\086\073\050\061\061","\079\116\110\054\084\100\097\113\103\065\054\084\089\054\077\084\089\079\048\051\074\089\048\084";"\098\100\089\110\084\100\089\098","\103\118\116\121\057\075\086\099\047\118\086\068\073\116\110\053\056\071\048\053\057\080\061\061";"\103\112\077\068\055\107\103\061";"\098\071\048\098\073\118\054\114\047\103\061\061","\089\081\102\083\055\107\074\079\056\075\089\066\057\099\086\099\073\103\061\061","\079\112\048\086\057\109\074\104\073\114\108\070\057\112\077\114\103\109\089\099\073\080\061\061","\089\099\086\072\056\118\077\116\055\116\073\086\057\099\077\043\055\121\061\061","\098\071\048\089\057\099\086\065\074\118\117\086\057\071\114\061","\079\075\097\076\047\118\089\111","\103\109\089\111\055\107\074\108\055\065\077\101";"\079\112\054\121";"\073\075\089\076\102\075\076\043\067\071\108\088\071\112\043\083\057\099\102\087\067\099\054\068\073\089\077\072\057\112\117\114\056\071\074\083\057\112\069\061";"\098\071\048\089\057\099\086\065\074\109\108\083\073\118\117\114\057\081\114\061","\098\118\117\087\102\075\054\068\102\054\110\053\056\071\048\053\057\080\061\061";"\089\075\076\111\057\107\102\068\079\081\108\086\067\112\086\087\056\118\077\068","","\102\071\048\086\071\112\048\076\102\071\048\065\056\118\048\113\073\099\086\070\057\075\089\111","\073\071\076\121\056\071\108\076\102\075\086\053\057\086\074\083\057\118\079\061";"\098\109\089\068\056\112\116\076\073\071\048\065\055\099\077\087\084\118\089\109\067\079\116\076\073\112\117\086\102\100\108\116\073\099\067\061";"\089\081\108\083\067\112\043\087","\089\079\117\108\089\054\077\100\074\089\048\079\079\114\077\073\074\079\103\061";"\079\107\102\076\055\075\108\076\067\112\070\061";"\079\107\089\120\102\075\089\111\073\109\089\109\073\089\048\065\073\118\054\070\102\075\080\061","\103\109\108\086\067\118\043\110\067\099\097\086","\103\112\077\070\073\100\108\070\057\112\077\114";"\098\118\117\086\102\099\086\065\067\118\108\083\057\075\089\054\057\099\103\061";"\055\099\077\109\102\118\079\061","\057\099\077\065\071\107\110\053\057\112\097\083\057\099\055\061","\102\071\048\086\071\112\073\083\057\075\089\111";"\079\071\089\076\056\112\086\068\073\116\110\076\057\075\065\061","\074\112\054\111\055\099\077\065\073\103\061\061","\084\075\086\109\056\081\074\087\098\109\089\114\073\112\116\086\057\109\103\061";"\057\118\077\116\055\112\089\053\102\099\089\111","\056\118\116\121\055\099\077\112\073\118\074\113\073\112\054\111\055\099\077\065\073\103\061\061";"\074\099\054\065\073\118\108\053\102\118\117\114\103\112\077\083\057\114\076\086\067\118\074\087","\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\110\079\054\110\122\098\079\089\100\071\065\074\104\079\065\079\061","\079\075\077\053\057\054\108\086\055\112\077\116\055\099\048\086","\103\071\089\065\057\116\074\076\055\099\102\086\102\050\061\061","\074\112\089\065\089\118\117\083\102\100\048\119\067\071\108\109\073\118\074\103\057\107\102\086\055\086\110\053\056\118\117\065\055\121\061\061";"\084\118\089\065\067\079\054\072\102\075\086\112\073\103\061\061","\079\112\097\086\073\071\050\061","\089\100\054\101\098\121\061\061","\079\112\048\086\057\109\074\104\073\114\108\070\057\112\077\114","\084\118\054\087\102\075\089\111\103\071\048\087\067\071\048\087\056\118\117\110\102\071\108\076";"\103\112\054\116\055\107\074\083\067\116\048\121\067\071\074\065\073\071\108\100\073\118\108\116\073\099\067\061","\103\109\089\099\073\109\122\061","\067\118\097\070";"\079\099\054\072\056\118\054\070\055\121\061\061","\103\118\108\087\073\118\117\065\098\118\116\116\057\080\061\061","\098\112\086\072\056\065\086\043\102\118\069\061","\103\112\077\070\073\100\108\070\057\112\077\114\122\080\061\061";"\079\114\077\081\089\079\089\113\103\089\048\084\103\089\048\084\098\079\117\110\089\100\086\104\084\080\061\061","\074\114\089\110\079\080\061\061","\074\075\089\099\073\118\117\087\056\071\073\086\055\121\061\061";"\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\098\074\079\116\104\089\114\089\100","\057\118\077\116\055\112\089\053\102\099\089\111\074\075\077\079";"\079\099\077\109\102\118\079\061";"\067\071\108\086\057\099\100\111";"\089\079\117\108\089\054\077\100\098\079\089\100","\073\075\077\065\071\112\073\083\057\099\086\087\056\075\089\111\071\112\048\053\057\099\074\083\102\075\086\053\057\080\061\061","\103\071\089\065\057\065\054\065\102\075\054\072\056\121\061\061";"\074\112\077\116\073\112\079\061","\103\071\074\111\057\107\110\119\056\118\048\103\057\112\086\087\057\112\069\061","\074\099\086\111\073\118\108\070\057\112\077\114";"\055\099\089\109\073\118\117\113\055\112\054\065\102\071\108\076\102\075\089\114","\098\079\117\051\103\089\110\110\103\065\086\079\103\089\074\054","\098\112\086\072\056\065\102\111\073\118\089\068","\079\107\089\120\102\075\089\111\073\109\089\109\073\103\061\061","\089\112\077\071\079\081\089\070\057\054\074\083\057\118\089\111";"\074\100\089\075\074\080\061\061";"\098\071\048\108\057\114\054\098\067\118\086\114","\074\112\077\116\073\112\089\075\057\112\048\116\055\121\061\061","\098\112\086\072\056\065\073\053\067\107\089\087","\084\118\086\087\102\075\089\111\084\075\077\072\056\065\117\084\102\075\077\072\056\121\061\061";"\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\110\079\054\110\122\098\079\089\100";"\079\112\076\083\102\114\074\086\067\109\089\099\073\080\061\061","\074\112\089\065\079\107\110\086\057\075\097\100\073\071\048\072\055\099\086\121\102\075\086\053\057\080\061\061","\089\099\054\070\056\118\074\110\102\071\074\053\089\075\054\111\073\112\089\065";"\055\112\076\083\102\086\077\072\057\112\117\114\056\071\074\083\057\112\069\061","\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\098\074\079\116\104\089\114\089\100\071\065\074\104\079\065\079\061","\074\075\054\043\067\118\102\086\084\118\054\109\056\118\048\108\057\071\089\068";"\067\112\074\113\055\112\077\053\057\080\061\061","\074\112\054\111\055\099\077\065\073\079\116\053\102\071\048\086\057\107\073\086\055\080\061\061";"\084\071\089\070\102\075\086\089\057\099\086\065\055\121\061\061","\102\075\086\043\073\103\061\061","\089\100\116\071\071\116\108\073\103\079\117\113\089\089\110\100\103\089\074\054\071\065\086\101\071\116\108\110\084\114\102\054";"\079\099\089\072\057\107\108\114\079\107\102\076\055\075\108\076\067\112\070\061";"\103\118\116\120\102\071\048\119";"\055\107\074\053\055\100\074\053\089\081\122\061","\098\112\086\072\056\121\061\061","\089\081\108\083\067\112\043\087\084\099\077\065\098\118\117\122\084\116\122\061","\089\118\117\083\102\100\086\087\089\118\117\083\102\050\061\061","\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\103\118\117\114\079\107\074\116\057\080\061\061";"\073\099\077\072\102\071\122\061";"\079\112\076\083\102\080\061\061","\074\112\089\065\074\065\048\100";"\098\118\117\065\073\071\108\111\102\071\110\065\055\121\061\061","\089\075\054\111\073\112\089\065\079\107\110\086\067\112\086\099\056\118\122\061","\102\075\054\111\073\112\089\065";"\098\071\048\048\057\107\089\068\102\075\089\114","\102\075\054\120\057\075\079\061","\074\075\089\076\073\075\097\117\079\075\077\083\055\112\077\068","\055\112\048\086\057\109\074\113\073\118\073\099\073\118\048\065\056\071\073\086\071\112\116\076\047\054\077\087\102\075\054\072\056\107\122\061","\089\075\077\065\067\118\097\108\057\071\089\068","\098\118\116\121\055\099\077\112\073\118\074\081\067\071\108\111\057\107\074\086\103\109\089\099\073\080\061\061";"\089\081\086\121\073\103\061\061","\073\109\089\068\067\107\074\083\057\112\069\061","\079\107\074\053\055\050\061\061","\089\099\054\068\056\071\048\119\079\112\089\065\102\075\086\068\073\121\061\061","\074\075\089\076\102\075\076\087\102\075\054\070\056\112\089\111\055\065\116\076\055\099\043\100\073\118\108\116\073\099\067\061";"\089\118\117\083\102\050\061\061","\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\098\112\086\072\056\121\061\061","\103\107\108\083\055\081\110\070\056\118\117\109\079\075\077\083\055\112\077\068","\055\081\073\121","\098\112\086\114\057\099\089\117\079\112\076\053\102\100\073\053\067\107\089\087","\098\075\054\068\073\100\077\099\074\099\054\065\073\103\061\061","\103\099\089\111\055\112\089\111\056\112\089\111\079\099\054\109\073\079\097\053\103\121\061\061","\098\075\054\087\079\107\074\076\102\100\054\068\047\079\074\103\079\121\061\061","\067\071\108\086\057\099\100\061","\055\112\077\111\102\050\061\061","\055\081\108\086\103\112\077\043\067\099\054\065\103\112\076\086\067\112\043\087","\103\112\076\086\067\112\043\051\089\054\103\061";"\079\075\077\083\055\112\077\068\103\099\077\043\067\080\061\061";"\079\112\076\076\073\075\077\107\057\118\089\070\073\050\061\061","\079\081\108\083\057\109\103\061";"\073\118\073\099\073\118\048\065\056\071\073\086\071\107\048\121\073\118\117\114\071\112\048\121","\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\103\118\117\114\103\065\048\110\057\099\074\084\102\081\089\068";"\089\075\086\086\055\072\122\065";"\056\118\117\113\067\112\077\053\057\075\074\053\102\112\117\087";"\057\118\086\068";"\098\071\048\108\057\118\116\116\057\099\079\061","\103\071\110\121\057\075\086\086\073\050\061\061";"\098\118\116\121\055\099\077\112\073\118\074\081\067\071\108\111\057\107\074\086","\103\099\097\083\057\099\074\087\056\118\074\086\103\109\089\099\073\080\061\061";"\079\112\086\070\073\118\117\072\073\118\103\061","\103\099\054\109\084\112\073\079\055\099\086\072\056\107\122\061";"\079\109\086\076\057\080\061\061","\073\099\086\109\056\081\074\113\055\099\089\043\067\118\086\068\055\121\061\061";"\089\081\108\083\057\099\043\086\102\051\100\061";"\103\071\108\072\067\118\117\086\079\081\089\070\055\112\079\061","\084\065\077\051\079\107\074\086\067\118\097\065\056\050\061\061","\074\112\089\065\103\109\086\084\055\075\089\070\057\100\097\083\057\118\086\065\073\118\074\084\055\075\089\070\057\050\061\061","\103\118\117\072\073\071\048\065\055\099\054\070\103\112\054\070\057\050\061\061","\074\112\089\065\098\071\074\086\057\079\048\053\057\112\097\114\057\107\102\068";"\074\075\089\076\102\075\076\087\102\075\054\070\056\112\089\111\055\065\116\076\055\099\070\061","\102\071\048\086\071\112\073\083\057\075\097\086\055\080\061\061","\073\075\089\076\102\075\076\043\067\071\108\088\071\112\048\053\057\099\074\083\102\075\086\053\057\080\061\061";"\098\118\117\114\056\071\048\072\055\099\086\043\056\118\117\076\102\075\089\051\067\071\108\068\067\118\102\086";"\098\112\086\068\073\107\048\120\067\118\117\086","\103\071\089\065\057\116\074\076\055\099\102\086\102\100\089\069\067\112\097\116\055\112\086\053\057\109\122\061","\067\099\054\087\056\118\122\061";"\074\109\108\086\073\118\074\053\057\103\061\061";"\057\118\054\069","\079\075\077\065\056\118\077\068\055\121\061\061";"\103\099\097\053\057\112\074\075\102\071\108\117";"\098\071\048\084\055\075\089\070\057\054\089\087\067\118\108\070\073\103\061\061";"\079\112\077\070\073\118\054\119\055\116\048\086\067\107\108\086\102\054\074\086\067\112\076\068\056\071\054\116\073\103\061\061";"\074\109\108\083\073\118\117\114\057\081\086\098\057\107\074\076\102\075\086\053\057\080\061\061";"\098\071\048\108\057\114\054\100\102\118\117\109\073\118\077\068";"\074\075\054\111\056\112\089\087\102\100\117\083\073\112\076\065\103\109\089\099\073\080\061\061";"\098\118\117\114\056\071\048\072\055\099\086\043\056\118\117\076\102\075\089\051\067\071\108\068\067\118\102\086\103\109\089\099\073\086\048\065\073\118\054\070\102\075\080\061";"\084\075\086\068\073\112\089\111\056\118\117\109\074\075\054\111\056\112\117\086\055\107\048\090\102\118\073\099","\074\112\089\065\079\107\110\086\057\075\097\108\057\099\073\053","\089\118\117\083\102\100\102\089\098\079\103\061";"\098\118\117\087\102\075\054\068\067\112\089\108\057\099\073\053";"\074\099\089\076\055\080\061\061";"\084\118\054\087\102\075\089\111\103\071\048\087\067\071\048\087\056\118\069\061";"\103\099\089\111\055\112\089\111\056\112\086\068\073\121\061\061";"\105\081\108\086\057\118\077\112\073\118\103\080\073\109\108\053\057\098\110\074\102\118\089\116\073\098\121\080\089\075\054\111\073\112\089\065\105\075\086\087\105\100\086\043\057\071\089\068\073\103\061\061","\089\075\076\083\055\107\074\070\073\089\074\086\067\103\061\061";"\079\081\108\083\057\116\108\053\102\075\054\065\056\118\077\068";"\084\109\089\043\067\099\086\068\073\116\110\053\056\071\048\053\057\080\061\061";"\103\099\097\083\057\099\103\061";"\103\118\116\121\057\075\086\099\047\118\086\068\073\116\110\053\056\071\048\053\057\114\074\086\067\109\089\099\073\080\061\061","\067\109\108\086\067\118\070\061","\074\075\054\043\067\118\102\086\079\075\076\117\055\065\086\043\102\118\069\061","\103\065\048\079\057\107\074\076\057\100\086\043\102\118\069\061","\089\075\077\065\067\118\097\110\057\099\074\048\067\118\102\103\056\081\086\087","\084\071\089\065\056\118\097\076\102\075\079\061";"\118\099\077\070\073\081\086\072\056\116\108\086\067\112\086\121\073\103\061\061";"\103\112\077\068\067\112\077\072\102\075\086\053\057\114\043\083\055\107\048\104\073\114\074\086\067\071\074\119";"\074\099\077\111\067\112\089\114\098\118\117\114\102\118\048\065\056\118\077\068";"\071\116\077\083\057\099\074\086\047\050\061\061";"\074\075\086\087\067\118\108\070\073\089\110\119\047\071\122\061";"\073\099\077\088\071\107\074\076\055\099\102\086\102\054\077\072\057\107\089\068\102\050\061\061";"\089\075\089\076\057\079\048\076\067\112\076\086","\098\112\086\114\057\099\089\117\079\112\076\053\102\050\061\061";"\103\099\077\087\055\065\116\053\073\081\122\061";"\089\081\108\083\057\099\043\086\102\051\105\061","\103\112\054\116\055\107\074\083\067\116\048\121\067\071\074\065\073\071\105\061";"\089\081\108\083\067\112\043\087\084\112\073\079\056\075\089\079\055\099\054\114\073\103\061\061","\074\112\089\065\079\075\086\068\073\121\061\061";"\098\071\048\098\073\071\048\065\056\118\117\109";"\103\079\048\079\098\079\077\101\071\065\089\118\074\079\117\079\071\116\108\073\103\079\117\113\079\100\116\089\084\054\074\108\079\100\097\108\074\089\105\061";"\089\081\108\083\057\099\043\086\102\050\061\061","\079\107\089\120\102\075\089\111\073\109\089\109\073\079\108\116\073\099\067\061"}for f,J in ipairs({{1;293},{1,150},{151,293}})do while J[1]<J[2]do mA[J[1]],mA[J[2]],J[1],J[2]=mA[J[2]],mA[J[1]],J[1]+1,J[2]-1 end end local function WA(f)return mA[f-51755]end do local f=table.insert local J=type local T=table.concat local t=string.len local z=string.char local E={["\057"]=27;["\053"]=47;b=18;d=4,B=11;["\054"]=5,x=34;["\049"]=58,Y=21;o=50;Q=7,H=35,["\051"]=3;p=54;i=8;n=1,g=16;J=17,M=61,F=44,T=19;["\048"]=13,L=33;D=46,O=20;w=40,G=23;t=53;V=37;["\055"]=28;S=41,P=32,y=48;["\050"]=0;m=39;C=24,K=6,["\052"]=62;h=15,z=12,v=22;c=38;E=56,s=10,r=36,u=57;X=43;["\047"]=30,Z=2,j=59;e=14;R=63;U=42,l=9,f=29,["\056"]=26;N=60;k=55;a=49;W=51;A=52;q=31;["\043"]=45,I=25}local Y=math.floor local w=mA local q=string.sub for L=1,#w,1 do local X=w[L]if J(X)=="\115\116\114\105\110\103"then local J=t(X)local Q={}local V=1 local a=0 local O=0 while V<=J do local T=q(X,V,V)local t=E[T]if t then a=a+t*64^(3-O)O=O+1 if O==4 then O=0 local J=Y(a/65536)local T=Y((a%65536)/256)local t=a%256 f(Q,z(J,T,t))a=0 end elseif T=="\061"then f(Q,z(Y(a/65536)))if V>=J or q(X,V+1,V+1)~="\061"then f(Q,z(Y((a%65536)/256)))end break end V=V+1 end w[L]=T(Q)end end end local f,J,T,t,z,E,Y=_G,setmetatable,pairs,type,math,error,table local w=TMW local q=Action local L=q[WA(52005)]local X=Y[WA(51959)]local Q=q[WA(51941)]local V=q[WA(51980)]local a=q[WA(51805)]local O=q[WA(51964)]local K=q[WA(52012)]local M=q[WA(51897)]local D=q[WA(52011)]local n=q[WA(51793)]local y=n:GetActiveUnitPlates()local N=q[WA(51820)]local d=C_Item[WA(51853)]local l=q[WA(52010)]local p=L[WA(51761)]local F=ACTION_CONST_PORTRAIT_ROGUE local Z=f[WA(51801)]local G=f[WA(51809)]local r=f[WA(51965)]local g=f[WA(52041)]local m=f[WA(51970)]local W=f[WA(51873)]local U=w[WA(51872)]local o=f[WA(51999)]local A=f[WA(51909)][WA(51865)]local c=f[WA(51902)]local I=q[WA(51951)]local b=J(q[p],{[WA(51892)]=q})local h=WA(51914)local H=WA(51808)local k=WA(52035)local e=WA(51803)local v=b[WA(51846)]local P=v[WA(51766)]local x=v[WA(51787)]local i=v[WA(51957)]local B={[WA(51990)]={WA(51813),WA(51885)};[WA(51821)]={WA(51813);WA(51885);WA(51759)};[WA(51971)]={WA(51813);WA(51885),WA(51886)},[WA(51802)]={WA(51813);WA(51885);WA(51994)},[WA(51836)]={WA(51813),WA(51885);WA(51886);WA(51994)};[WA(51887)]={WA(51813),WA(51790);WA(51885)},[WA(51893)]={WA(51813),WA(51885);WA(51861);WA(51886)},[WA(51826)]={WA(51762),WA(51775)};[WA(51943)]={WA(51844),WA(51944),WA(52043);WA(51875);WA(51984),WA(52001);360806;20066,b[WA(51933)][WA(51924)]},[WA(51981)]={[b[WA(51890)][WA(51924)]]=true;[b[WA(51966)][WA(51924)]]=true;[b[WA(51915)][WA(51924)]]=true;[b[WA(51783)][WA(51924)]]=true,[b[WA(51866)][WA(51924)]]=true}}local s=q[p]for f=1,#s,1 do local J=s[f]if t(J)==WA(51810)and J[WA(51815)]==WA(51904)then B[WA(51981)][J[WA(51924)]]=true end end local function S(...)local f={...}local J=WA(52018)for f,T in T(f)do J=J..(tostring(T)..WA(51932))end print(J)end local j={[WA(51860)]=false;[WA(52029)]=false;[WA(51756)]=false;[WA(52036)]=false}local function C(f)if b[WA(51960)]==WA(51828)or b[WA(51960)]==WA(51823)or b[WA(51874)][WA(51908)]then return 500 end if(N(f)):HealthPercent()==0 then return 0 end if(N(f)):HealthPercent()==100 then return 500 end return(N(f)):TimeToDie()end local function u()if not Q(2,WA(51975))then return false end return true end local function R(f)local J,T,t,z,E,Y=(N(f)):InfoGUID()if Y==229537 then return false end if K(f)then return true end end local fA=q[WA(51895)][WA(51907)][WA(51956)]local JA=q[WA(51895)][WA(51907)][WA(52044)]local TA=q[WA(51895)][WA(51907)][WA(52003)]local function tA(f,J)if(N(f)):IsBoss()or(N(f)):IsDummy()then return true end local T=b[WA(51786)](b[WA(51797)][WA(51924)])local t=T[1]return(N(f)):Health()>(((J*t)*1+1*#fA)+.25*#JA)+.15*#TA end local function zA(f,J)if not b[WA(51799)]:IsInRange(f)then return false end if b[WA(51804)]:ShouldStopByGCD()then return false end local T=b[WA(51848)][WA(51924)]or 1 local t=b[WA(51898)][WA(51924)]or 1 local z,E=d(T)local Y,w=d(t)local q=0 if v[WA(51827)][b[WA(51848)][WA(51924)]]and(not v[WA(51827)][b[WA(51898)][WA(51924)]]or E>=w)then q=1 end if v[WA(51827)][b[WA(51898)][WA(51924)]]and(not v[WA(51827)][b[WA(51848)][WA(51924)]]or w>E)then q=2 end if b[WA(51890)]:IsReady(h,true)and D:HasAuraBySpellID(b[WA(51986)][WA(51924)])==0 then return b[WA(51890)]:Show(J)end if b[WA(51848)]:IsReady()and(b[WA(51848)]:GetItemCategory()~=WA(51779)and(not B[WA(51981)][b[WA(51848)][WA(51924)]]and(b[WA(51848)]:AbsentImun(f,B[WA(51887)])and(q==1 and((N(H)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0 or v[WA(51847)](f)<=20)or q==2 and(not b[WA(51898)]:IsReady()or(N(H)):HasDeBuffs(b[WA(51987)][WA(51924)],true)==0 and b[WA(51987)]:GetCooldown()>20)or q==0))))then return b[WA(51848)]:Show(J)end if b[WA(51898)]:IsReady()and(b[WA(51898)]:GetItemCategory()~=WA(51779)and(not B[WA(51981)][b[WA(51898)][WA(51924)]]and(b[WA(51898)]:AbsentImun(f,B[WA(51887)])and(q==2 and((N(H)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0 or v[WA(51847)](f)<=20)or q==1 and(not b[WA(51848)]:IsReady()or(N(H)):HasDeBuffs(b[WA(51987)][WA(51924)],true)==0 and b[WA(51987)]:GetCooldown()>20)or q==0))))then return b[WA(51898)]:Show(J)end if b[WA(51915)]:IsReady(h,true)and D:HasAuraStacksBySpellID(b[WA(52021)][WA(51924)])~=0 then return b[WA(51915)]:Show(J)end end b[WA(51946)][WA(52006)]=function()return not b[WA(51946)]:IsBlocked()and(not b[WA(51946)]:IsBlockedByQueue()and(b[WA(51946)]:IsCastable(h,true,true,true)and not b[WA(51804)]:ShouldStopByGCD()))end local EA={}local YA={}local function wA(f)local J=1 for T=1,#f[WA(52048)],1 do local z=f[WA(52048)][T]local E=z[1]local Y=z[2]if Y then if(N(WA(51914))):HasBuffs(E,true)>0 then local f=t(Y)if f==WA(51916)then J=J*Y elseif f==WA(51816)then J=J*Y()end end else if t(E)==WA(51816)then J=J*E()end end end return J end local function qA()I:Add(WA(51903),WA(51995),function()local f,J,t,z,E,Y,q,L,X,Q,V,a=m()if z~=W(h)then return end if J==WA(52002)then local f=EA[a]if f then local J=wA(f)f[WA(51982)][L]={[WA(51982)]=J;[WA(51989)]=w[WA(51794)],[WA(51841)]=true}end elseif J==WA(51784)or J==WA(51985)then local f=YA[a]if f then local J=EA[f]if J and J[WA(51982)][L]then J[WA(51982)][L][WA(51841)]=true elseif J then local f=wA(J)J[WA(51982)][L]={[WA(51982)]=f;[WA(51989)]=w[WA(51794)],[WA(51841)]=true}end end elseif J==WA(51764)then local f=YA[a]if f then local J=EA[f]if J and J[WA(51982)][L]then J[WA(51982)][L][WA(51841)]=false end end elseif J==WA(51768)or J==WA(52023)then for f,J in T(EA)do if J[WA(51982)][L]then J[WA(51982)][L]=nil end end end end)end local function LA(f)local J=U(f)if J then return WA(51979)..(J..WA(51928))else return WA(51942)end end local function XA(...)local f={...}local J=f[1]local T=J if t(f[2])==WA(51916)then T=f[2]X(f,2)end X(f,1)YA[T]=J EA[J]={[WA(52048)]=f,[WA(51982)]={}}end local function QA(f,J)if EA[J][WA(51982)]then local T=EA[J][WA(51982)][W(f)]return T and(T[WA(51841)]and T[WA(51982)])or 0 else E(LA(J))end end qA()XA(b[WA(52033)][WA(51924)],{function()if D:HasAuraBySpellID({b[WA(51814)][WA(51924)];b[WA(51814)][WA(51924)]+2})~=0 then return 1.5 else return 1 end end})XA(b[WA(51920)][WA(51924)],{function()return 1 end})local function VA()local f=2*D:SpellHaste()return f end VA=b[WA(51998)](VA)local aA={[WA(51806)]={[1]=function(f)if b[WA(52033)]:AbsentImun(f,B[WA(51821)])and(b[WA(52033)]:IsReadyByPassCastGCD(f)and(b[WA(51967)]:GetTalentTraits()~=0 and(f~=e and(D:HasAuraBySpellID({b[WA(51905)][WA(51924)],b[WA(51948)][WA(51924)],b[WA(51833)][WA(51924)],b[WA(51969)][WA(51924)],b[WA(52025)][WA(51924)]})-O()>=.4 or D:HasAuraBySpellID(b[WA(51814)][WA(51924)])-O()>.4 or D:HasAuraBySpellID(b[WA(51814)][WA(51924)]+2)-O()>.4))))then return b[WA(52033)]end end,[2]=function(f)if b[WA(51799)]:AbsentImun(f,B[WA(51821)])and b[WA(51799)]:IsReadyByPassCastGCD(f)then if v[WA(52042)]()and f==e then return b[WA(51782)]else return b[WA(51799)]end end end};[WA(51939)]={[1]=function(f)if b[WA(52033)]:AbsentImun(f,B[WA(51821)])and(b[WA(52033)]:IsReadyByPassCastGCD(f)and(b[WA(51967)]:GetTalentTraits()~=0 and(f~=e and(D:HasAuraBySpellID({b[WA(51905)][WA(51924)],b[WA(51948)][WA(51924)],b[WA(51833)][WA(51924)],b[WA(51969)][WA(51924)],b[WA(52025)][WA(51924)]})-O()>=.4 or D:HasAuraBySpellID(b[WA(51814)][WA(51924)])-O()>.4 or D:HasAuraBySpellID(b[WA(51814)][WA(51924)]+2)-O()>.4))))then return b[WA(52033)]end end;[2]=function(f)if b[WA(51933)]:IsReadyByPassCastGCD(f)and(b[WA(51933)]:AbsentImun(f,B[WA(51971)])and((D:HasAuraBySpellID({b[WA(51905)][WA(51924)],b[WA(51969)][WA(51924)],b[WA(52025)][WA(51924)];b[WA(51948)][WA(51924)]})==0 or Q(2,WA(51953)))and(N(f)):HasBuffs(v[WA(51937)])==0))then if v[WA(52042)]()and f==e then return b[WA(51929)]else return b[WA(51933)]end end end;[3]=function(f)if b[WA(51882)]:IsReadyByPassCastGCD(f)and(b[WA(51882)]:AbsentImun(f,B[WA(51971)])and(f~=e and((D:HasAuraBySpellID({b[WA(51905)][WA(51924)];b[WA(51969)][WA(51924)],b[WA(52025)][WA(51924)];b[WA(51948)][WA(51924)]})==0 or Q(2,WA(51953)))and(N(f)):HasBuffs(v[WA(51937)])==0)))then return b[WA(51882)],true end end,[4]=function(f)if b[WA(51771)]:IsReadyByPassCastGCD(f)and(b[WA(51771)]:AbsentImun(f,B[WA(51971)])and((D:HasAuraBySpellID({b[WA(51905)][WA(51924)];b[WA(51969)][WA(51924)],b[WA(52025)][WA(51924)];b[WA(51948)][WA(51924)]})==0 or Q(2,WA(51953)))and(D:IsBehind(.3)and(N(f)):HasBuffs(v[WA(51937)])==0)))then if v[WA(52042)]()and f==e then return b[WA(51781)]else return b[WA(51771)]end end end,[5]=function(f)if b[WA(51896)]:IsReadyByPassCastGCD(f)and(b[WA(51896)]:AbsentImun(f,B[WA(51971)])and((D:HasAuraBySpellID({b[WA(51905)][WA(51924)],b[WA(51969)][WA(51924)];b[WA(52025)][WA(51924)],b[WA(51948)][WA(51924)]})==0 or Q(2,WA(51953)))and(N(f)):HasBuffs(v[WA(51937)])==0))then if v[WA(52042)]()and f==e then return b[WA(51824)]else return b[WA(51896)]end end end},[WA(51757)]={[1]=function(f)if b[WA(51758)](nil,f,B[WA(51836)])and(b[WA(51799)]:IsInRange(f)and(b[WA(51918)]:IsReady(f)and(f~=e and((D:HasAuraBySpellID({b[WA(51905)][WA(51924)];b[WA(51969)][WA(51924)];b[WA(52025)][WA(51924)],b[WA(51948)][WA(51924)]})==0 or Q(2,WA(51953)))and(N(f)):HasBuffs(v[WA(51937)])==0))))then return b[WA(51918)],true end end;[2]=function(f)if b[WA(51758)](nil,f,B[WA(51836)])and(b[WA(51799)]:IsInRange(f)and(b[WA(52032)]:IsReady(f)and(f~=e and((D:HasAuraBySpellID({b[WA(51905)][WA(51924)],b[WA(51969)][WA(51924)],b[WA(52025)][WA(51924)],b[WA(51948)][WA(51924)]})==0 or Q(2,WA(51953)))and((N(f)):HasBuffs(v[WA(51937)])==0 or(N(f)):HasDeBuffs(v[WA(51937)])==0)))))then return b[WA(52032)]end end}}local OA={[WA(52031)]=false,[WA(51934)]=false;[WA(51774)]=false,[WA(51952)]=false,[WA(52014)]=false,[WA(51856)]=false;[WA(51835)]=0}function b.MultiUnits.GetBySpellLimitedSpell(f,J,t,z,E)if not J then return 0 end for f in T(y)do if((N(f)):CombatTime()>0 or(N(f)):IsDummy())and(J:IsInRange(f)and((not E or(N(f)):TimeToDie()>=E)and((N(f)):HasDeBuffs(z,true)>0 and not(N(f)):IsTotem())))then return(N(f)):HasDeBuffs(z,true)end end return 0 end b[WA(51793)][WA(51851)]=b[WA(51998)](b[WA(51793)][WA(51851)])local KA=0 local MA={1,2;3,4;5,6,7}local DA={3;4,5;6,7;8,9}local nA={6;7;8;9,10,11;12}local yA={5,6;7;8;9,10,11}local NA={4,5;6;7;8;9;10}local dA={3;4,5,6;7;8,9}local function lA()local f local J=b[WA(52007)]:GetTalentTraits()~=0 local T=KA>GetTime()local t=b[WA(51891)]:GetTalentTraits()~=0 if T and(t and J)then f=nA elseif T and J then f=yA elseif T and t then f=NA elseif T then f=dA elseif J then f=DA else f=MA end return f[D:ComboPoints()]+b[WA(51901)]()/2 end local pA={}local function FA(f)Y[WA(51972)](pA,{[WA(52020)]=f})Y[WA(51829)](pA,function(f,J)return f[WA(52020)]<J[WA(52020)]end)end local function ZA()for f=#pA,1,-1 do Y[WA(51959)](pA,f)end end local function GA()local f=GetTime()for J=#pA,1,-1 do if pA[J][WA(52020)]<=f then Y[WA(51959)](pA,J)end end end local function rA()if#pA>0 then return pA[1][WA(52020)]else return 100 end end local function gA()local f,J,T,t,z,E,Y,w,q,L,X,Q,V,a,O,K=m()if t~=W(WA(51914))then return end GA()if Q~=32645 then return end if J==WA(51784)then FA(GetTime()+lA())return end if J==WA(52038)then FA(GetTime()+lA())return end if J==WA(51764)then ZA()return end if J==WA(51789)then GA()return end end b[WA(51951)]:Add(WA(51926),WA(51995),gA)b[1]=nil b[2]=function(f)if g(WA(51914))then KA=GetTime()+.1 end local J if l(k)then J=k elseif l(H)then J=H end if not J then return end local T,t,z,E,Y=(N(J)):IsCastingRemains()if T>b[WA(51901)]()*2 then if not Y and(b[WA(51799)]:IsReadyP(J,nil,true,true)and b[WA(51799)]:AbsentImun(J,B[WA(51821)],true))then return b[WA(51776)]:Show(f)end end if Q(1,WA(51770))then V({1,WA(51770)},false)end end b[3]=function(f)local J=o()or M:IsEngage()local t=w[WA(51794)]local function E(t)local E,Y,w,L,X,V=(N(t)):InfoGUID()local K=R(t)local M=u()local d=(V==209800 or V==213143)and 100000 or n:GetBySpellAreaTTD(b[WA(51799)])local p=D:HasAuraBySpellID(b[WA(52046)][WA(51924)])==z[WA(51974)]and 0 or D:HasAuraBySpellID(b[WA(52046)][WA(51924)])local G=b[WA(51799)]:IsInRange(t)local g=v[WA(51880)]and n:GetBySpell(b[WA(51977)])>=2 local m=D:ComboPointsMax()local W=D:ComboPoints()local U=D:ComboPointsDeficit()local o=W OA[WA(51835)]=z[WA(51862)](m-2,5*b[WA(51825)]:GetTalentTraits())j[WA(51860)]=D:HasAuraBySpellID({b[WA(51969)][WA(51924)],b[WA(52025)][WA(51924)],b[WA(51948)][WA(51924)]})~=0 j[WA(52029)]=D:HasAuraBySpellID(b[WA(51905)][WA(51924)])~=0 j[WA(51756)]=j[WA(52029)]or j[WA(51860)]or D:HasAuraBySpellID(b[WA(51833)][WA(51924)])~=0 j[WA(52036)]=D:HasAuraBySpellID(b[WA(51814)][WA(51924)])-O()>.4 or D:HasAuraBySpellID(b[WA(51814)][WA(51924)]+2)-O()>.4 OA[WA(51774)]=D:EnergyRegen()+((n:GetBySpellAppliedDoTs(b[WA(51997)],nil,b[WA(52033)][WA(51924)])+n:GetBySpellAppliedDoTs(b[WA(51997)],nil,b[WA(51920)][WA(51924)]))*7)*b[WA(51923)]:GetTalentTraits()>30+10*i(b[WA(51919)]:GetTalentTraits()==0)OA[WA(51934)]=n:GetBySpell(b[WA(51977)])==1 OA[WA(51838)]=(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)~=0 or(N(t)):HasDeBuffs(b[WA(51785)][WA(51924)],true)~=0 OA[WA(51947)]=D:EnergyPercentage()>=(80-10*b[WA(52009)]:GetTalentTraits())-30*b[WA(52004)]:GetTalentTraits()OA[WA(51791)]=b[WA(51858)]:GetTalentTraits()~=0 and(b[WA(51858)]:GetCooldown()<3 and(b[WA(51858)]:GetCooldown()~=0 and(not b[WA(51858)]:IsBlocked()and K)))OA[WA(52030)]=OA[WA(51838)]or D:HasAuraBySpellID(b[WA(51869)][WA(51924)])~=0 or OA[WA(51947)]OA[WA(51812)]=z[WA(51839)]((n:GetBySpell(b[WA(51977)])*b[WA(52045)]:GetTalentTraits())*2,20)OA[WA(51993)]=D:HasAuraStacksBySpellID(b[WA(52008)][WA(51924)])>=OA[WA(51812)]local c if l(k)then c=k else c=H end local function I()if J then return false end if b[WA(51799)]:IsSpellInRange(t)then return false end local T,z=(N(H)):GetRange()local E=(N(h)):GetCurrentSpeed()if E<=0 then return false end local Y=((z+5)/((E/100)*7)+b[WA(51901)]())-a()if P[WA(52022)]~=h and(b[WA(51900)]:IsReady(P[WA(52022)])and(D:HasAuraBySpellID({57934,59628;1224098})==0 and((N(P[WA(52022)])):HasBuffs({156779;136055})==0 and(not(N(P[WA(52022)])):IsMounted()and(not D[WA(51800)]()and Y<2.5)))))then return b[WA(51900)]:Show(f)end if b[WA(51946)]:IsReady()and(D:HasAuraBySpellID(b[WA(51946)][WA(51924)])<=1.8+W*1.8 and(W>=4 and Y<=1))then return b[WA(51946)]:Show(f)end end local function e()if not v[WA(51840)](t)then return false end if n:GetBySpell(b[WA(51799)],2)>=2 then for J in T(y)do if not v[WA(51840)](J)and x(J,b[WA(51799)])then return b[WA(52040)]:Show(f)end end end return b[WA(51911)]:Show(f)end local function B()if b[WA(51804)]:ShouldStopByGCD()then return false end if not G then return false end if not J then return false end if b[WA(51945)]:IsReady(h,true)and(P[WA(51996)](t)and((N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0 and(D:HasAuraBySpellID({b[WA(52027)][WA(51924)];b[WA(51760)][WA(51924)]})~=0 and(D:HasAuraStacksBySpellID(b[WA(51906)][WA(51924)])>=1 and D:HasAuraStacksBySpellID(b[WA(52037)][WA(51924)])>=1))))then if D:Energy()<=45 then return b[WA(52039)]:Show(f)else return b[WA(51945)]:Show(f)end end if b[WA(51945)]:IsReady(h,true)and(P[WA(51996)](t)and(b[WA(51876)]:GetTalentTraits()==0 and(b[WA(51857)]:GetTalentTraits()==0 and(b[WA(51842)]:GetTalentTraits()~=0 and(b[WA(52033)]:GetCooldown()==0 and((QA(t,b[WA(52033)][WA(51924)])<=1 or(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<5.4)and(((N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0 or b[WA(51987)]:GetCooldown()<4)and U>=z[WA(51839)](n:GetBySpell(b[WA(51977)]),4))))))))then return b[WA(51945)]:Show(f)end if b[WA(51945)]:IsReady(h,true)and(P[WA(51996)](t)and(b[WA(51857)]:GetTalentTraits()~=0 and(b[WA(51842)]:GetTalentTraits()~=0 and(b[WA(52033)]:GetCooldown()==0 and((QA(t,b[WA(52033)][WA(51924)])<=1 or(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<5.4)and(n:GetBySpell(b[WA(51977)])>2 and(N(t)):TimeToDie()-(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)>15))))))then if D:Energy()<=45 then return b[WA(52039)]:Show(f)else return b[WA(51945)]:Show(f)end end if b[WA(51945)]:IsReady(h,true)and(P[WA(51996)](t)and(b[WA(51857)]:GetTalentTraits()~=0 and(b[WA(51842)]:GetTalentTraits()==0 and(not OA[WA(51993)]and(n:GetBySpell(b[WA(51977)])>2 and(N(t)):TimeToDie()>15)))))then return b[WA(51945)]:Show(f)end if b[WA(51945)]:IsReady(h,true)and(P[WA(51996)](t)and(b[WA(51876)]:GetTalentTraits()~=0 and((N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true)>3 and((N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0 and((N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)<=6+3*b[WA(51777)]:GetTalentTraits()and((N(t)):HasDeBuffs(b[WA(51785)][WA(51924)],true)~=0 or(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)<4))))))then return b[WA(51945)]:Show(f)end if b[WA(51945)]:IsReady(h,true)and(P[WA(51996)](t)and(b[WA(51842)]:GetTalentTraits()~=0 and(b[WA(52033)]:GetCooldown()==0 and((QA(t,b[WA(52033)][WA(51924)])<=1 or(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<5.4)and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0))))then return b[WA(51945)]:Show(f)end end local function s()OA[WA(51788)]=(N(t)):HasDeBuffs(b[WA(51785)][WA(51924)],true)==0 and((N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true)~=0 and((N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true)~=0 and n:GetBySpell(b[WA(51977)])<=5))OA[WA(51950)]=b[WA(51858)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(b[WA(51992)][WA(51924)])~=0 and OA[WA(51788)])if b[WA(51804)]:IsReady(c)and(b[WA(51927)]:GetTalentTraits()~=0 and(OA[WA(51950)]and((b[WA(51987)]:GetCooldown()==0 or b[WA(51987)]:GetCooldown()<=1)and((b[WA(51858)]:GetCooldown()==0 or b[WA(51987)]:GetCooldown()<=2)and(b[WA(51825)]:GetTalentTraits()~=0 and D:GetTier(WA(51837))>=2)))))then return b[WA(51804)]:Show(f)end if b[WA(51804)]:IsReady(c)and(b[WA(51991)]:GetTalentTraits()~=0 and((N(t)):HasDeBuffs(b[WA(51785)][WA(51924)],true)==0 and((N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true)~=0 and((N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true)~=0 and(n:GetBySpell(b[WA(51977)])>=4 and((N(t)):HasDeBuffs(b[WA(51917)][WA(51924)],true)~=0 and((N(t)):HealthPercent()<=35 and b[WA(51889)]:GetTalentTraits()~=0 or b[WA(51804)]:GetSpellChargesFrac()>=1.9)))))))then return b[WA(51804)]:Show(f)end if b[WA(51804)]:IsReady(c)and(b[WA(51927)]:GetTalentTraits()==0 and(OA[WA(51950)]and(((N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)~=0 and(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)<(9+O())+3*i(b[WA(51825)]:GetTalentTraits()~=0 and D:GetTier(WA(51837))>=2)or(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)==0 and b[WA(51858)]:GetCooldown()>=24-O())and(b[WA(51917)]:GetTalentTraits()==0 or OA[WA(51934)]or(N(t)):HasDeBuffs(b[WA(51917)][WA(51924)],true)~=0))))then return b[WA(51804)]:Show(f)end if b[WA(51804)]:IsReady(c)and((N(t)):HasDeBuffsStacks(b[WA(51819)][WA(51924)],true)<=2 and(W>=OA[WA(51835)]and D:HasAuraBySpellID(b[WA(51871)][WA(51924)])~=0))then return b[WA(51804)]:Show(f)end if b[WA(51804)]:IsReady(c)and(b[WA(51927)]:GetTalentTraits()~=0 and(OA[WA(51950)]and((N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)~=0 and((N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)<8+3*i(b[WA(51825)]:GetTalentTraits()~=0 and D:GetTier(WA(51837))>=4)and(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)>4)or b[WA(51858)]:GetCooldown()<=1 and(b[WA(51804)]:GetSpellChargesFrac()>=1.7 and(not b[WA(51858)]:IsBlocked()and K)))))then return b[WA(51804)]:Show(f)end if b[WA(51804)]:IsReady(c)and(b[WA(51991)]:GetTalentTraits()~=0 and((N(t)):HasDeBuffs(b[WA(51785)][WA(51924)],true)==0 and((N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true)~=0 and((N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true)~=0 and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0))))then return b[WA(51804)]:Show(f)end if b[WA(51804)]:IsReady(c)and((N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0 and(b[WA(51858)]:GetTalentTraits()==0 and(OA[WA(51788)]and(((N(t)):HasDeBuffs(b[WA(51917)][WA(51924)],true)~=0 or b[WA(52004)]:GetTalentTraits()~=0)and((b[WA(51927)]:GetTalentTraits()+1)-b[WA(51804)]:GetSpellChargesFrac())*30<b[WA(51987)]:GetCooldown()))))then return b[WA(51804)]:Show(f)end if b[WA(51804)]:IsReady(c)and(b[WA(51858)]:GetTalentTraits()==0 and(b[WA(51991)]:GetTalentTraits()==0 and(OA[WA(51788)]and(b[WA(51917)]:GetTalentTraits()==0 or OA[WA(51934)]or(N(t)):HasDeBuffs(b[WA(51917)][WA(51924)],true)~=0))))then return b[WA(51804)]:Show(f)end if b[WA(51804)]:IsReady(c)and v[WA(51847)](t)<b[WA(51804)]:GetSpellCharges()*8+2*i(b[WA(51825)]:GetTalentTraits()~=0 and D:GetTier(WA(51837))>=4)then return b[WA(51804)]:Show(f)end end local function S()OA[WA(52014)]=b[WA(51858)]:GetTalentTraits()==0 or b[WA(51858)]:GetCooldown()<=2 and(D:HasAuraBySpellID(b[WA(51992)][WA(51924)])~=0 and(not b[WA(51858)]:IsBlocked()and K))OA[WA(51856)]=D:HasAuraBySpellID({b[WA(51969)][WA(51924)];b[WA(52025)][WA(51924)];b[WA(51948)][WA(51924)];b[WA(51905)][WA(51924)];b[WA(51905)][WA(51924)]})==0 and((N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true)~=0 and((D:HasAuraBySpellID(b[WA(51992)][WA(51924)])>O()or Q(2,WA(51921)or n:GetBySpell(b[WA(51977)])>1)and((D:HasAuraBySpellID(b[WA(51946)][WA(51924)])~=0 or Q(2,WA(51921)))and(b[WA(51917)]:GetTalentTraits()==0 or OA[WA(51934)]or(N(t)):HasDeBuffs(b[WA(51917)][WA(51924)],true)~=0)))and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)==0))if K and zA(t,f)then return true end if D:HasAuraBySpellID(b[WA(51869)][WA(51924)])==0 and s()then return true end if b[WA(51987)]:IsReady(t)and((not Q(2,WA(52000))or not(N(WA(51803))):IsExists()or Z(WA(51803),t)or q[WA(52015)](WA(51803)))and(((N(t)):TimeToDie()>=Q(2,WA(51961))or(N(t)):IsBoss())and(K and(d>=Q(2,WA(51961))and OA[WA(51856)]or v[WA(51847)](t)<20))))then return b[WA(51987)]:Show(f)end if b[WA(51858)]:IsReady(t)and((not Q(2,WA(52000))or not(N(WA(51803))):IsExists()or Z(WA(51803),t)or q[WA(52015)](WA(51803)))and(K and(((N(t)):TimeToDie()>=Q(2,WA(51961))or(N(t)):IsBoss())and((d>=Q(2,WA(51961))or(N(t)):IsBoss())and(((N(t)):HasDeBuffs(b[WA(51785)][WA(51924)],true)~=0 or b[WA(51804)]:GetCooldown()<6)and((D:HasAuraBySpellID(b[WA(51992)][WA(51924)])~=0 or n:GetBySpell(b[WA(51977)])>1 or Q(2,WA(51921))and((D:HasAuraBySpellID(b[WA(51946)][WA(51924)])~=0 or Q(2,WA(51921)))and(b[WA(51917)]:GetTalentTraits()==0 or OA[WA(51934)]or(N(t)):HasDeBuffs(b[WA(51917)][WA(51924)],true)~=0)))and(b[WA(51987)]:GetCooldown()>=50-15*i(b[WA(51825)]:GetTalentTraits()~=0 and D:GetTier(WA(51837))>=4)or(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0)))))))then return b[WA(51858)]:Show(f)end if b[WA(51879)]:IsReady(h,true)and(not b[WA(51804)]:ShouldStopByGCD()and(D:HasAuraBySpellID(b[WA(51879)][WA(51924)])==0 and((N(t)):HasDeBuffs(b[WA(51785)][WA(51924)],true)>=6 or(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)~=0 and(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)<=6 or v[WA(51847)](t)<b[WA(51879)]:GetSpellCharges()*6)))then return b[WA(51879)]:Show(f)end local J=v[WA(51863)]()if not j[WA(51860)]and J then return J:Show(f)end if b[WA(51864)]:IsReady()and(K and(G and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0))then return b[WA(51864)]:Show(f)end if b[WA(51877)]:IsReady()and(K and(G and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0))then return b[WA(51877)]:Show(f)end if b[WA(51773)]:IsReady()and(K and(G and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0))then return b[WA(51773)]:Show(f)end if b[WA(51852)]:IsReady()and(K and(G and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)~=0))then return b[WA(51852)]:Show(f)end if K and((D:HasAuraBySpellID({b[WA(51969)][WA(51924)],b[WA(52025)][WA(51924)];b[WA(51948)][WA(51924)],b[WA(51905)][WA(51924)],b[WA(51905)][WA(51924)],b[WA(51833)][WA(51924)]})==0 and p==0 or b[WA(51857)]:GetTalentTraits()~=0 and(b[WA(51842)]:GetTalentTraits()==0 and(not OA[WA(51993)]and(n:GetByRangeAppliedDoTs(5,nil,b[WA(51920)][WA(51924)],2)<n:GetBySpell(b[WA(51977)])and n:GetBySpell(b[WA(51977)])>=3))))and B())then return true end if b[WA(52027)]:IsReady(h,true)and((b[WA(52027)]:GetCooldown()==0 and b[WA(51760)]:GetCooldown()==0)and(D:HasAuraStacksBySpellID(b[WA(51906)][WA(51924)])>0 and D:HasAuraStacksBySpellID(b[WA(52037)][WA(51924)])>0 or(N(t)):HasDeBuffs(b[WA(51785)][WA(51924)],true)~=0 and(b[WA(51987)]:GetCooldown()>50 and not(b[WA(51825)]:GetTalentTraits()~=0 and D:GetTier(WA(51837))>=4)or(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)~=0 and(b[WA(51825)]:GetTalentTraits()~=0 and D:GetTier(WA(51837))>=4)or b[WA(52028)]:GetTalentTraits()==0 and o>=OA[WA(51835)])))then return b[WA(52027)]:Show(f)end end local function fA()local J,E=A(b[WA(51797)][WA(51924)])if(b[WA(51797)]:IsReady(t)or E and not b[WA(51797)]:IsBlocked())and(b[WA(51854)]:GetTalentTraits()~=0 and((N(t)):HasDeBuffs(b[WA(51819)][WA(51924)],true)==0 and(n:GetBySpellAppliedDoTs(b[WA(52033)],nil,b[WA(51819)][WA(51924)])==0 and D:HasAuraBySpellID(b[WA(51869)][WA(51924)])==0)))then if E then return b[WA(52039)]:Show(f)end return b[WA(51797)]:Show(f)end if b[WA(51804)]:IsReady(t)and(b[WA(51858)]:GetTalentTraits()~=0 and((N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)~=0 and((N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)<8 and(((N(t)):HasDeBuffs(b[WA(51785)][WA(51924)],true)==0 and(N(t)):HasDeBuffs(b[WA(51785)][WA(51924)],true)<1+O())and D:HasAuraBySpellID(b[WA(51992)][WA(51924)])~=0))))then return b[WA(51804)]:Show(f)end if b[WA(51992)]:IsUsable()and(b[WA(51799)]:IsInRange(t)and(not b[WA(51804)]:ShouldStopByGCD()and(b[WA(51992)]:IsExists()and(o>=OA[WA(51835)]and((N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)~=0 and(D:HasAuraBySpellID(b[WA(51992)][WA(51924)])<=3 and((N(t)):HasDeBuffs(b[WA(51819)][WA(51924)],true)~=0 or D:HasAuraBySpellID(b[WA(52027)][WA(51924)])~=0)))))))then return b[WA(51992)]:Show(f)end if b[WA(51992)]:IsUsable()and(b[WA(51799)]:IsInRange(t)and(not b[WA(51804)]:ShouldStopByGCD()and(b[WA(51992)]:IsExists()and(o>=OA[WA(51835)]and(D:HasAuraBySpellID(b[WA(52046)][WA(51924)])==z[WA(51974)]and(OA[WA(51934)]and((N(t)):HasDeBuffs(b[WA(51819)][WA(51924)],true)~=0 or D:HasAuraBySpellID(b[WA(52027)][WA(51924)])~=0)))))))then return b[WA(51992)]:Show(f)end if b[WA(51920)]:IsReady(t)and(o>=OA[WA(51835)]and D:HasAuraBySpellID({b[WA(51912)][WA(51924)],b[WA(51870)][WA(51924)]})~=0)then if tA(t,5)and((N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true,true)<=1.2*W+1.2 and((N(t)):TimeToDie()>15 and((b[WA(51899)]:GetTalentTraits()~=0 and((N(t)):HasDeBuffs(b[WA(52047)][WA(51924)],true)==0 and(N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true)==0)or D:HasAuraBySpellID(b[WA(51869)][WA(51924)])==0)and(not OA[WA(51774)]or not OA[WA(51993)]or(b[WA(51919)]:GetTalentTraits()==0 or b[WA(51832)]:GetTalentTraits()==0)and(D:HasAuraBySpellID({b[WA(51912)][WA(51924)];b[WA(51870)][WA(51924)]})~=0 and(N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true)==0)))))then return b[WA(51920)]:Show(f)end if M and(not Q(2,WA(51884))and(not v[WA(51859)](V)and(not Q(2,WA(51798))or(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)==0 and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)==0)))then for J in T(y)do if x(J,b[WA(51799)])and(tA(J,5)and((N(J)):HasDeBuffs(b[WA(51920)][WA(51924)],true,true)<=1.2*W+1.2 and((N(J)):TimeToDie()>15 and((b[WA(51899)]:GetTalentTraits()~=0 and((N(J)):HasDeBuffs(b[WA(52047)][WA(51924)],true)==0 and(N(J)):HasDeBuffs(b[WA(51920)][WA(51924)],true)==0)or D:HasAuraBySpellID(b[WA(51869)][WA(51924)])==0)and(not OA[WA(51774)]or not OA[WA(51993)]or(b[WA(51919)]:GetTalentTraits()==0 or b[WA(51832)]:GetTalentTraits()==0)and(D:HasAuraBySpellID({b[WA(51912)][WA(51924)],b[WA(51870)][WA(51924)]})~=0 and(N(J)):HasDeBuffs(b[WA(51920)][WA(51924)],true)==0))))))then if D:HasAuraBySpellID({b[WA(51912)][WA(51924)];b[WA(51870)][WA(51924)]})~=0 then return b[WA(51920)]:Show(f)end if v[WA(51796)](f)then return true end return b[WA(52040)]:Show(f)end end end end if b[WA(52033)]:IsReady(t)and(j[WA(52036)]and not OA[WA(51934)])then if tA(t,5)and((N(t)):TimeToDie()-(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)>2 and((N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<12 or QA(t,b[WA(52033)][WA(51924)])<=1))then return b[WA(52033)]:Show(f)end if M and(not Q(2,WA(51884))and(not v[WA(51859)](V)and(not Q(2,WA(51798))or(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)==0 and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)==0)))then if Q(2,WA(51765))and(x(k,b[WA(51799)])and(tA(k,5)and(b[WA(52033)]:IsReady(k)and((N(k)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)and((N(k)):TimeToDie()-(N(k)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)>2 and((N(k)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<12 or QA(k,b[WA(52033)][WA(51924)])<=1))))))then return b[WA(51792)]:Show(f)end for J in T(y)do if x(J,b[WA(51799)])and(tA(J,5)and(b[WA(52033)]:IsReady(J)and((N(J)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)and((N(J)):TimeToDie()-(N(J)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)>2 and((N(J)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<12 or QA(J,b[WA(52033)][WA(51924)])<=1)))))then if D:HasAuraBySpellID({b[WA(51912)][WA(51924)],b[WA(51870)][WA(51924)]})~=0 then return b[WA(52033)]:Show(f)end if v[WA(51796)](f)then return true end return b[WA(52040)]:Show(f)end end end end if b[WA(52033)]:IsReady(t)and(tA(t,5)and(j[WA(52036)]and((QA(t,b[WA(52033)][WA(51924)])<=1 or(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<5.4)and U>=1+2*b[WA(51988)]:GetTalentTraits())))then return b[WA(52033)]:Show(f)end end local function JA()OA[WA(51769)]=W>=OA[WA(51835)]if b[WA(51917)]:IsReady(h,true)and(n:GetBySpell(b[WA(52033)])>=2 and(OA[WA(51769)]and D:HasAuraBySpellID(b[WA(51869)][WA(51924)])==0))then local J=0 for f in T(y)do if b[WA(52033)]:IsInRange(f)and(not(N(f)):IsTotem()and(tA(f,8)and((N(f)):HasDeBuffs(b[WA(51917)][WA(51924)],true,true)<=.6*W+1.2 and C(f)-(N(f)):HasDeBuffs(b[WA(51917)][WA(51924)],true,true)>6)))then J=J+1 end end if J/n:GetBySpell(b[WA(52033)])>=.5 then return b[WA(51917)]:Show(f)end end if b[WA(52033)]:IsReady(t)and(U>=1 and(not OA[WA(51774)]and(n:GetBySpell(b[WA(52033)])<=3 and b[WA(51919)]:GetTalentTraits()==0)))then if QA(t,b[WA(52033)][WA(51924)])<=1 and(tA(t,5)and((N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<5.4 and(N(t)):TimeToDie()-(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)>15))then return b[WA(52033)]:Show(f)end if not v[WA(51859)](V)and((not Q(2,WA(51798))or(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)==0 and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)==0)and not Q(2,WA(51884)))then if Q(2,WA(51765))and(x(k,b[WA(52033)])and(tA(k,5)and(b[WA(52033)]:IsReady(k)and(QA(k,b[WA(52033)][WA(51924)])<=1 and((N(k)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<5.4 and(N(k)):TimeToDie()-(N(k)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)>15)))))then return b[WA(51792)]:Show(f)end for J in T(y)do if x(J,b[WA(52033)])and(tA(J,5)and(b[WA(52033)]:IsReady(J)and(QA(J,b[WA(52033)][WA(51924)])<=1 and((N(J)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<5.4 and(N(J)):TimeToDie()-(N(J)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)>15))))then if D:HasAuraBySpellID({b[WA(51912)][WA(51924)],b[WA(51870)][WA(51924)]})~=0 then return b[WA(52033)]:Show(f)end if v[WA(51796)](f)then return true end return b[WA(52040)]:Show(f)end end end end if b[WA(51920)]:IsReady(t)and(OA[WA(51769)]and D:HasAuraBySpellID(b[WA(51869)][WA(51924)])==0)then if tA(t,5)and((N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true,true)<=1.2*W+1.2 and(((N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)==0 or D:HasAuraBySpellID({b[WA(52027)][WA(51924)];b[WA(51760)][WA(51924)]})~=0)and((not OA[WA(51774)]or not OA[WA(51993)])and(N(t)):TimeToDie()>(7+b[WA(51919)]:GetTalentTraits()*5)+i(OA[WA(51774)])*6)))then return b[WA(51920)]:Show(f)end if M and(not Q(2,WA(51884))and(not v[WA(51859)](V)and(not Q(2,WA(51798))or(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)==0 and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)==0)))then for J in T(y)do if x(J,b[WA(51920)])and(tA(J,5)and(b[WA(51920)]:IsReady(J)and((N(J)):HasDeBuffs(b[WA(51920)][WA(51924)],true,true)<=1.2*W+1.2 and(((N(J)):HasDeBuffs(b[WA(51858)][WA(51924)],true)==0 or D:HasAuraBySpellID({b[WA(52027)][WA(51924)];b[WA(51760)][WA(51924)]})~=0)and((not OA[WA(51774)]or not OA[WA(51993)])and(N(J)):TimeToDie()>(7+b[WA(51919)]:GetTalentTraits()*5)+i(OA[WA(51774)])*6)))))then if D:HasAuraBySpellID({b[WA(51912)][WA(51924)],b[WA(51870)][WA(51924)]})~=0 then return b[WA(51920)]:Show(f)end if v[WA(51796)](f)then return true end return b[WA(52040)]:Show(f)end end end end if b[WA(52033)]:IsReady(t)and((N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<5.4 and(U==1 and((QA(t,b[WA(52033)][WA(51924)])<=1 or(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<=VA(t)and n:GetBySpell(b[WA(52033)])>=3)and(((N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<=VA(t)*2 and n:GetBySpell(b[WA(52033)])>=3)and((N(t)):TimeToDie()-(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)>8 and p==0)))))then return b[WA(52033)]:Show(f)end end local function TA()OA[WA(52019)]=b[WA(51899)]:GetTalentTraits()~=0 and((N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true)~=0 and(((N(t)):HasDeBuffs(b[WA(52047)][WA(51924)],true)==0 or(N(t)):HasDeBuffs(b[WA(52047)][WA(51924)],true)<=3)and(U>=1 and not OA[WA(51934)])))if b[WA(51888)]:IsReady(t)and((not Q(2,WA(52000))or not(N(WA(51803))):IsExists()or Z(WA(51803),t)or q[WA(52015)](WA(51803)))and OA[WA(52019)])then return b[WA(51888)]:Show(f)end if b[WA(51797)]:IsReady(t)and OA[WA(52019)]then return b[WA(51797)]:Show(f)end if b[WA(51992)]:IsUsable()and(b[WA(51799)]:IsInRange(t)and(not b[WA(51804)]:ShouldStopByGCD()and(b[WA(51992)]:IsExists()and(D:HasAuraBySpellID(b[WA(51869)][WA(51924)])==0 and(W>=OA[WA(51835)]and((OA[WA(52030)]or(N(t)):HasDeBuffsStacks(b[WA(51883)][WA(51924)],true)>=20 or not OA[WA(51934)])and D:HasAuraBySpellID({b[WA(51948)][WA(51924)]})==0))))))then return b[WA(51992)]:Show(f)end if b[WA(51992)]:IsUsable()and(b[WA(51799)]:IsInRange(t)and(not b[WA(51804)]:ShouldStopByGCD()and(b[WA(51992)]:IsExists()and(D:HasAuraBySpellID(b[WA(51869)][WA(51924)])~=0 and o>=m))))then return b[WA(51992)]:Show(f)end OA[WA(51855)]=W<=OA[WA(51835)]and(not OA[WA(51791)]and(K and D:Energy()>110 or D:Energy()>130))or OA[WA(52030)]or not OA[WA(51934)]OA[WA(51894)]=D:HasAuraBySpellID(b[WA(51930)][WA(51924)])~=0 and n:GetBySpell(b[WA(51977)])>=2-i(D:HasAuraBySpellID(b[WA(51871)][WA(51924)])~=0 or b[WA(52009)]:GetTalentTraits()==0)or n:GetBySpell(b[WA(51977)])>=((3-i(b[WA(51968)]:GetTalentTraits()~=0 and b[WA(52017)]:GetTalentTraits()~=0))+i(b[WA(52009)]:GetTalentTraits()~=0))+i(b[WA(51940)]:GetTalentTraits()~=0)if b[WA(51913)]:IsReady(h)and(b[WA(51799)]:IsInRange(t)and(J and(D:HasAuraBySpellID(b[WA(51869)][WA(51924)])~=0 and(W==6 and(b[WA(52009)]:GetTalentTraits()==0 or n:GetBySpell(b[WA(51977)])>=2)))))then return b[WA(51913)]:Show(f)end if b[WA(51913)]:IsReady(h)and(b[WA(51799)]:IsInRange(t)and(M and(J and(OA[WA(51855)]and(not g and OA[WA(51894)])))))then return b[WA(51913)]:Show(f)end if b[WA(51797)]:IsReady(t)and(OA[WA(51855)]and((D:HasAuraBySpellID(b[WA(51843)][WA(51924)])~=0 or D:HasAuraBySpellID({b[WA(51969)][WA(51924)];b[WA(52025)][WA(51924)];b[WA(51948)][WA(51924)],b[WA(51905)][WA(51924)],b[WA(51905)][WA(51924)]})~=0)and((N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)==0 or(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)==0 or D:HasAuraBySpellID(b[WA(51843)][WA(51924)])~=0)))then return b[WA(51797)]:Show(f)end if b[WA(51888)]:IsReady(t)and(OA[WA(51855)]and(D:HasAuraBySpellID(b[WA(51811)][WA(51924)])~=0 and D:HasAuraBySpellID(b[WA(52004)][WA(51924)])~=0))then if(N(t)):HasDeBuffs(b[WA(51955)][WA(51924)],true)==0 and(N(t)):HasDeBuffs(b[WA(51883)][WA(51924)],true)==0 then return b[WA(51888)]:Show(f)end if M and(not Q(2,WA(51884))and(not v[WA(51859)](V)and((not Q(2,WA(51798))or(N(t)):HasDeBuffs(b[WA(51858)][WA(51924)],true)==0 and(N(t)):HasDeBuffs(b[WA(51987)][WA(51924)],true)==0)and n:GetBySpell(b[WA(51888)])==2)))then for J in T(y)do if x(J,b[WA(51888)])and(tA(J,5)and((N(J)):HasDeBuffs(b[WA(51955)][WA(51924)],true)==0 and(N(J)):HasDeBuffs(b[WA(51883)][WA(51924)],true)==0))then if v[WA(51796)](f)then return true end return b[WA(52040)]:Show(f)end end end end if b[WA(51888)]:IsReady(t)and(b[WA(51888)]:IsExists()and OA[WA(51855)])then return b[WA(51888)]:Show(f)end if b[WA(51931)]:IsReady(t)and OA[WA(51855)]then return b[WA(51931)]:Show(f)end end local function EA()if b[WA(52033)]:IsReady(t)and(U>=1 and(QA(t,b[WA(52033)][WA(51924)])<=1 and((N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)<5.4 and(N(t)):TimeToDie()-(N(t)):HasDeBuffs(b[WA(52033)][WA(51924)],true,true)>12)))then return b[WA(52033)]:Show(f)end if b[WA(51920)]:IsReady(t)and(W>=OA[WA(51835)]and((N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true,true)<=1.2*W+1.2 and(D:HasAuraBySpellID({b[WA(52027)][WA(51924)],b[WA(51760)][WA(51924)]})==0 and((N(t)):TimeToDie()-(N(t)):HasDeBuffs(b[WA(51920)][WA(51924)],true,true)>(4+b[WA(51919)]:GetTalentTraits()*5)+i(OA[WA(51774)])*6 and(D:HasAuraBySpellID(b[WA(51869)][WA(51924)])==0 or b[WA(51899)]:GetTalentTraits()~=0 and(N(t)):HasDeBuffs(b[WA(52047)][WA(51924)],true)==0)))))then return b[WA(51920)]:Show(f)end if b[WA(51917)]:IsReady(h,true)and(b[WA(51977)]:IsInRange(t)and(W>=OA[WA(51835)]and((N(t)):HasDeBuffs(b[WA(51917)][WA(51924)],true,true)<=.6*W+1.2 and(D:HasAuraBySpellID(b[WA(51869)][WA(51924)])==0 and(b[WA(52004)]:GetTalentTraits()==0 and n:GetBySpell(b[WA(51977)])==1)))))then return b[WA(51917)]:Show(f)end end if(N(t)):IsDead()then return false end if(N(t)):HasDeBuffs(WA(52026))>0 and not J then return false end if b[WA(52013)]:IsQueued()and not J then v[WA(51817)](f,F)return true end if r(h,t)==false then return false end if D:HasAuraBySpellID(b[WA(51948)][WA(51924)])~=0 and Q(2,WA(51818))==0 then return false end if not v[WA(51780)]()and(Q(2,WA(51949))and D:HasAuraBySpellID(b[WA(51978)][WA(51924)],true)~=0)then return false end if P[WA(51807)](f)then return true end if v[WA(52024)](f,b[WA(51920)])then return true end if v[WA(51806)](f,t,aA,b[WA(51799)])then return true end if P[WA(51763)](f)then return true end if e()then return true end if I()then return true end if(D:HasAuraBySpellID({b[WA(51905)][WA(51924)],b[WA(51948)][WA(51924)],b[WA(51833)][WA(51924)],b[WA(51969)][WA(51924)];b[WA(52025)][WA(51924)]})-O()>=.4 or D:HasAuraBySpellID({b[WA(51912)][WA(51924)],b[WA(51870)][WA(51924)]})~=0 or j[WA(52036)]or p-O()>=.4)and fA()then return true end if S()then return true end if EA()then return true end if not OA[WA(51934)]and JA()then return true end if TA()then return true end if b[WA(51849)]:IsReady(h,true)and G then return b[WA(51849)]:Show(f)end if b[WA(52034)]:IsReady(t)and G then return b[WA(52034)]:Show(f)end if b[WA(51845)]:IsReady(t)and G then return b[WA(51845)]:Show(f)end end local function Y()if J then return false end if Q(2,WA(51850))and(b[WA(51969)]:IsReady(h,true)and(not c()and(D:GetStance()==0 and not G())))then return b[WA(51969)]:Show(f)end local function T()if not v[WA(51780)]()then return false end if not v[WA(51830)]()then return false end local J,T=M:GetPullTimer()local t=(z[WA(51862)](T,v[WA(51778)]())-w[WA(51794)])+b[WA(51901)]()if b[WA(51978)]:IsReady(h)and(C_Map[WA(51922)](h)~=2467 and(t<7+P[WA(51962)]and t>4))then return b[WA(51978)]:Show(f)end if P[WA(52022)]~=h and(b[WA(51900)]:IsReady(P[WA(52022)])and(D:HasAuraBySpellID({57934;59628;1224098})==0 and((N(P[WA(52022)])):HasBuffs({156779;136055})==0 and(not(N(P[WA(52022)])):IsMounted()and(not D[WA(51800)]()and(t<=3.5 and t>0))))))then return b[WA(51900)]:Show(f)end if b[WA(51946)]:IsReady()and(D:HasAuraBySpellID(b[WA(51946)][WA(51924)])<=9 and(t<=1 and t>0))then return b[WA(51946)]:Show(f)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then v[WA(51817)](f,F)return true end end local function E()if not v[WA(51868)]()then return false end if not v[WA(51830)]()then return false end local J,T=M:GetPullTimer()local t=(z[WA(51862)](T,v[WA(51778)]())-w[WA(51794)])+b[WA(51901)]()if b[WA(51946)]:IsReady()and(D:HasAuraBySpellID(b[WA(51946)][WA(51924)])<=9 and(t<=1 and t>0))then return b[WA(51946)]:Show(f)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then v[WA(51817)](f,F)return true end end local function Y()if not v[WA(51868)]()then return false end if not v[WA(51830)]()then return false end local J=(v[WA(51983)]()-t)+b[WA(51901)]()if J<-10 then return false end if P[WA(52022)]~=h and(b[WA(51900)]:IsReady(P[WA(52022)])and(D:HasAuraBySpellID({57934;1224098})==0 and((N(P[WA(52022)])):HasBuffs({156779,136055})==0 and(not(N(P[WA(52022)])):IsMounted()and(not D[WA(51800)]()and(J<=3.5 and J>0))))))then return b[WA(51900)]:Show(f)end end if D:CastTimeSinceStart()<1.6+2*b[WA(51901)]()then return false end if G()or D:IsStayingTime()<.2 or D:HasAuraBySpellID(b[WA(51948)][WA(51924)])~=0 then return false end if b[WA(51811)]:IsReady(h,true)and(not b[WA(51804)]:ShouldStopByGCD()and(D:HasAuraBySpellID(b[WA(51811)][WA(51924)])==0 or v[WA(51983)]()-t>1 and D:HasAuraBySpellID(b[WA(51811)][WA(51924)])<2520))then return b[WA(51811)]:Show(f)end if b[WA(51958)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(b[WA(51811)][WA(51924)])~=0 and not b[WA(51804)]:ShouldStopByGCD())then if b[WA(52004)]:IsReady(h,true)and(D:HasAuraBySpellID(b[WA(52004)][WA(51924)])==0 or v[WA(51983)]()-t>1 and D:HasAuraBySpellID(b[WA(52004)][WA(51924)])<2520)then return b[WA(52004)]:Show(f)elseif b[WA(52016)]:IsReady(h,true)and(not b[WA(52004)]:IsReady(h,true)and(D:HasAuraBySpellID(b[WA(52016)][WA(51924)])==0 or v[WA(51983)]()-t>1 and D:HasAuraBySpellID(b[WA(52016)][WA(51924)])<2520))then return b[WA(52016)]:Show(f)end end if b[WA(51966)]:IsReady(h,true)and D:HasAuraBySpellID(b[WA(51910)][WA(51924)])==0 then return b[WA(51966)]:Show(f)end local q if b[WA(51881)]:GetTalentTraits()~=0 then q=b[WA(51881)]elseif b[WA(51772)]:GetTalentTraits()~=0 then q=b[WA(51772)]else q=b[WA(51822)]end if q:IsReady(h,true)and(D:HasAuraBySpellID(q[WA(51924)])==0 or v[WA(51983)]()-t>1 and D:HasAuraBySpellID(q[WA(51924)])<2520)then return q:Show(f)end if b[WA(51958)]:GetTalentTraits()~=0 and((b[WA(51772)]:GetTalentTraits()~=0 or b[WA(51881)]:GetTalentTraits()~=0)and((D:HasAuraBySpellID(b[WA(51822)][WA(51924)])==0 or v[WA(51983)]()-t>1 and D:HasAuraBySpellID(b[WA(51822)][WA(51924)])<2520)and b[WA(51822)]:IsReady(h,true)))then return b[WA(51822)]:Show(f)end if T()then return true end if E()then return true end if Y()then return true end end if v[WA(51976)](f)then return true end if D:IsCasting()or D:IsChanneling()then v[WA(51817)](f,F)return true end if G()then v[WA(51817)](f,F)return true end if D:HasAuraBySpellID(460013)~=0 then v[WA(51817)](f,F)return true end if v[WA(52040)](f,b[WA(51799)])then return true end if not J and Y()then return true end if v[WA(52042)]()and((N(e)):IsExists()and v[WA(51806)](f,e,aA,b[WA(51799)]))then return true end if(N(H)):IsEnemy()and E(H)then return true end if P[WA(51763)](f)then return true end if v[WA(51867)](f,b[WA(51799)])then return true end end b[4]=function(f) end b[5]=function(f)w:Fire(WA(51795))local J=(N(H)):IsExists()and H or h local T={b[WA(51896)],b[WA(51933)],b[WA(51771)]}for f,J in ipairs(T)do if J:IsQueued()and not v[WA(51831)](J[WA(51924)])then J:SetQueue()b[WA(51834)](J:Info()..WA(51878),nil)end end end b[6]=function(f)if Q(2,WA(51925))and((N(k)):IsExists()and(select(6,(N(k)):InfoGUID())~=179733 and(l(k)and(N(k)):IsTotem())))then return b[WA(51954)]:Show(f)end if b[WA(51960)]==WA(51828)and v[WA(51806)](f,WA(51936),aA,b[WA(51799)])then return true end end b[7]=function(f)if b[WA(51960)]==WA(51828)and v[WA(51806)](f,WA(51767),aA,b[WA(51799)])then return true end end b[8]=function(f)if b[WA(51973)]:IsReady(h)and(v[WA(52042)]()and(not G()and(D:HasAuraBySpellID(b[WA(51935)][WA(51924)])==0 and(b[WA(51960)]~=WA(51828)and b[WA(51960)]~=WA(51823)))))then return b[WA(51973)]:Show(f)end if b[WA(51960)]==WA(51828)and v[WA(51806)](f,WA(51938),aA,b[WA(51799)])then return true end local J=WA(51803)if not l(J)then return end local T,t,z,E,Y=(N(J)):IsCastingRemains()if T>b[WA(51901)]()*2 then if not Y and(b[WA(51799)]:IsReadyP(J,nil,true,true)and b[WA(51799)]:AbsentImun(J,B[WA(51821)],true))then return b[WA(51963)]:Show(f)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local QC={"\103\112\076\086\067\071\110\084\056\075\077\065\074\099\077\072\102\071\122\061";"\074\100\054\048\103\079\102\054\079\080\061\061";"\084\079\077\079\057\107\074\086\057\103\061\061";"\079\109\089\121\102\081\089\111\073\103\061\061";"\055\112\076\114\071\112\048\121","\089\112\054\111\079\107\074\053\057\071\050\061";"\074\112\077\116\073\112\079\061";"\103\099\089\111\055\112\089\111\056\112\086\068\073\121\061\061";"\098\118\117\051\057\112\116\120\067\071\074\122\057\112\048\088\073\075\077\107\057\080\061\061";"\103\071\089\065\057\116\074\076\055\099\102\086\102\100\089\069\067\112\097\116\055\112\086\053\057\109\122\061","\084\118\077\116\055\112\089\104\102\099\089\111","\103\099\077\065\102\075\097\086\073\100\073\070\067\071\086\086\073\081\102\083\057\099\102\079\057\107\076\083\057\080\061\061","\089\112\077\071\079\081\089\070\057\054\074\083\057\118\089\111","\074\075\086\087\067\118\108\070\073\089\110\119\047\071\122\061";"\089\099\054\068\056\071\048\119";"\103\107\089\111\055\112\089\114\079\107\074\053\057\099\089\108\073\075\077\070";"\079\112\076\076\073\075\077\107\055\107\074\111\056\118\043\086";"\079\107\102\083\057\099\102\079\056\118\116\086\055\109\122\061","\074\109\108\083\073\118\117\114\057\081\114\061";"\074\112\089\065\089\075\077\109\073\112\097\086","\103\099\097\083\057\099\103\061";"\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\103\118\117\114\103\065\122\061","\089\099\054\070\056\118\074\110\102\071\074\053\089\075\054\111\073\112\089\065";"\103\065\077\048\084\079\077\101","\084\071\089\070\102\075\086\089\057\099\086\065\055\121\061\061","\079\107\074\086\067\118\097\065\056\050\061\061";"\098\118\117\072\067\071\110\076\067\112\086\065\067\071\074\086\073\050\061\061";"\073\081\089\111\067\071\074\083\057\112\069\061","\098\071\048\048\057\107\089\068\102\075\089\114","\089\075\076\083\055\107\074\070\073\089\074\086\067\103\061\061","\074\100\089\075\074\080\061\061","\079\075\086\072\056\116\110\053\067\112\043\086\102\050\061\061";"\079\107\074\116\057\114\086\043\102\118\069\061";"\074\109\108\086\073\118\074\053\057\103\061\061";"\105\090\076\087\055\075\089\070\057\100\086\100\115\098\110\083\055\111\110\068\057\107\103\080\067\098\110\068\102\118\116\120\073\071\105\076";"\079\116\110\054\084\100\097\113\103\065\054\084\089\054\077\084\089\079\048\051\074\089\048\084","\103\118\108\087\073\118\117\065\098\118\116\116\057\080\061\061";"\079\081\108\086\057\118\089\114\056\071\074\076\102\075\086\053\057\080\061\061","\079\112\076\076\073\075\077\107\074\075\054\068\067\112\089\090\102\118\073\099","\103\071\089\109\057\118\089\068\102\054\108\116\057\099\079\061";"\079\099\054\072\056\118\054\070\055\121\061\061";"\079\107\089\121\073\071\108\072\056\075\054\111\073\112\089\111","\089\075\086\086\055\072\122\087";"\103\112\077\116\055\100\074\086\074\107\108\076\067\112\079\061";"\057\118\054\083\057\109\074\086\057\099\054\068\067\112\079\061","\084\118\054\114\079\071\089\086\073\118\117\087\084\118\054\068\073\075\054\065\073\103\061\061";"\089\075\077\065\067\118\097\110\057\099\074\048\067\118\102\103\056\081\086\087";"\079\081\108\083\057\109\103\061";"\084\118\086\068\056\079\108\116\055\109\048\065";"\103\099\054\072\056\107\048\065\067\118\105\061","\074\099\097\076\073\112\089\070\057\075\054\065\056\118\077\068\103\109\089\099\073\080\061\061","\089\075\086\086\055\072\122\065";"\089\075\077\065\067\118\097\108\057\071\089\068","\103\071\089\065\057\116\074\076\055\099\102\086\102\050\061\061";"\079\075\077\065\056\118\077\068\055\121\061\061";"\079\112\077\070\073\118\054\119\055\116\048\086\067\107\108\086\102\054\074\086\067\112\076\068\056\071\054\116\073\103\061\061";"\089\081\108\083\057\099\043\086\102\050\061\061","\098\112\086\072\056\065\073\053\067\107\089\087";"\079\112\076\083\102\080\061\061";"\089\081\086\121\073\103\061\061";"\089\118\117\087\073\118\089\068\103\099\097\076\073\075\079\061";"\074\099\097\076\073\112\089\070\057\075\054\065\056\118\077\068","\073\099\077\072\102\071\122\061";"\098\109\089\068\056\112\116\076\073\071\048\065\055\099\077\087\084\118\089\109\067\079\116\076\073\112\117\086\102\100\108\116\073\099\067\061";"\074\099\097\076\073\112\089\070\057\075\054\065\056\118\077\068\079\075\089\111\055\112\086\087\102\050\061\061","\055\081\108\083\057\107\108\083\102\081\086\113\055\099\077\065\067\071\074\083\057\112\069\061","\074\075\089\099\073\118\117\087\056\071\073\086\055\121\061\061","\103\099\097\076\067\112\043\103\057\107\102\114\073\071\105\061";"\098\112\086\072\056\121\061\061";"\084\075\054\065\073\118\117\065\074\118\117\086\055\099\102\117","\103\118\117\072\073\071\048\065\055\099\054\070\103\112\054\070\057\050\061\061","\103\112\077\043\067\099\054\065\084\075\077\109\074\112\089\065\103\107\089\111\055\099\089\068\102\100\089\112\073\118\117\065\098\118\117\099\057\121\061\061","\079\112\089\065\089\075\077\109\073\112\097\086","\102\075\054\111\073\112\089\065\055\121\061\061","\074\075\054\043\067\118\102\086\079\075\076\117\055\065\086\043\102\118\069\061";"\102\075\054\111\073\112\089\065";"\103\071\108\076\047\109\048\098\056\071\074\116\067\118\097\075\057\107\108\109\073\103\061\061";"\089\118\117\117\056\118\089\070\073\075\086\068\073\065\117\086\102\075\076\086\055\109\110\111\056\071\048\043","\074\099\054\049\073\118\103\061","\079\099\077\109\102\118\079\061";"\074\099\086\111\073\118\108\070\057\112\077\114","\074\118\117\086\057\071\086\079\073\118\054\043";"\079\112\076\111\057\107\089\114\084\112\073\051\057\112\117\072\073\118\054\070\057\118\089\068\102\050\061\061","\074\112\077\111\073\118\116\076\102\107\048\090\056\071\074\086";"\084\118\089\065\067\079\054\072\102\075\086\112\073\103\061\061","\079\107\089\120\102\075\089\111\073\109\089\109\073\089\048\065\073\118\054\070\102\075\080\061";"\074\075\089\076\102\075\076\103\073\071\108\072\073\071\110\065\056\118\077\068";"\074\112\089\065\074\065\048\100";"\074\112\097\053\057\112\116\120\057\075\054\114\073\103\061\061";"\074\112\089\065\089\075\086\043\073\103\061\061";"\074\114\089\110\079\080\061\061";"\079\112\054\121";"\084\075\089\086\067\112\076\083\057\099\102\103\057\112\086\087\057\112\069\061";"\084\118\086\068\056\118\108\116\055\109\048\065\105\081\102\083\057\075\121\080\057\099\077\065\105\075\108\086\105\075\074\053\057\099\079\061","\084\065\077\051\079\107\074\086\067\118\097\065\056\050\061\061","\089\112\077\116\057\099\074\103\057\112\086\087\057\112\069\061";"\098\079\103\061";"\067\109\108\086\067\118\070\061";"\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\103\118\117\114\103\065\048\110\057\099\074\084\102\081\089\068","\079\114\077\081\089\079\089\113\079\116\089\090\089\100\097\054\089\054\114\061","\079\107\086\043\067\099\077\070\055\065\077\099\074\075\089\076\102\075\080\061";"\079\099\089\121\057\075\086\072\067\071\074\083\057\099\102\084\056\075\054\114\057\107\102\087";"\098\071\048\108\057\114\054\098\067\118\086\114";"\089\054\074\100\079\112\097\083\073\075\089\111","\079\107\102\083\057\099\102\079\056\118\116\086\055\114\116\053\057\099\086\065\057\107\105\061","\084\075\086\068\073\112\089\111\056\118\117\109\074\075\054\111\056\112\117\086\055\107\122\061","\079\112\076\116\055\099\086\088\073\118\117\084\102\075\077\111\057\103\061\061";"\079\112\097\086\073\071\050\061";"\055\081\073\121";"\098\112\086\072\056\065\086\043\102\118\069\061","\079\071\089\076\056\112\086\068\073\116\110\076\057\075\065\061";"\098\118\117\087\102\075\054\068\102\054\110\053\056\071\048\053\057\080\061\061","\103\109\108\086\067\118\043\110\067\099\097\086","\057\109\089\043\067\099\089\111";"\098\071\048\084\057\075\077\065\089\081\108\083\057\099\043\086\102\100\108\070\057\112\048\088\073\118\103\061","\055\112\076\111\057\107\089\114\079\107\074\053\055\100\054\070\057\050\061\061";"\103\107\108\083\055\081\110\070\056\118\117\109\079\075\077\083\055\112\077\068";"\103\071\089\109\057\118\089\068\102\054\108\116\057\099\089\090\102\118\073\099";"\074\099\089\076\055\080\061\061","\089\075\077\076\055\107\074\086\055\080\061\061","\089\099\054\068\056\071\048\119\103\109\089\099\073\080\061\061","\089\118\117\083\102\100\048\076\057\114\054\065\102\075\054\072\056\121\061\061","\098\112\089\117\079\107\074\053\057\099\079\061";"\089\081\108\083\057\099\043\086\102\051\100\061","\103\112\077\068\067\112\077\072\102\075\086\053\057\114\043\083\055\107\048\104\073\114\074\086\067\071\074\119";"\098\075\054\087\079\107\074\076\102\100\054\068\047\079\074\103\079\121\061\061","\103\099\054\109\084\112\073\079\055\099\086\072\056\107\122\061";"\098\118\117\065\073\071\108\099\067\118\048\086\071\100\073\111\056\118\089\068\073\081\048\075\055\099\054\043\073\089\097\090\067\071\074\065\057\075\089\068\073\071\103\043\089\112\077\071\056\118\048\053\057\080\061\061","\074\112\089\065\103\099\089\087\102\100\116\076\055\100\073\053\055\086\089\068\056\071\103\061","\055\099\054\072\056\118\054\070\071\107\048\117\057\099\122\061","\103\071\089\111\067\079\086\087\089\099\054\070\056\118\103\061";"\079\107\089\120\102\075\089\111\073\109\089\109\073\079\108\116\073\099\067\061";"\055\107\074\086\067\118\097\065\056\050\061\061","\084\109\089\043\067\099\086\068\073\116\110\053\056\071\048\053\057\080\061\061","\057\099\086\070","\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\103\118\117\114\079\107\074\116\057\080\061\061","\089\081\108\083\067\112\043\087";"\103\065\077\048\103\114\054\079\071\065\097\104\074\116\077\054\089\114\089\101\089\054\077\089\084\114\073\108\084\054\074\054\079\114\089\100","\103\099\077\087\055\065\116\053\073\081\122\061","\103\118\116\120\102\071\048\119";"\098\112\086\072\056\065\102\111\073\118\089\068\074\099\077\072\102\071\122\061","\084\075\089\065\056\075\054\070\079\075\077\083\055\112\077\068";"\084\118\086\087\102\075\089\111\084\075\077\072\056\065\117\084\102\075\077\072\056\121\061\061","\102\075\054\120\057\075\079\061","\103\112\097\086\067\071\108\079\056\075\089\071\056\071\074\068\073\071\048\087\073\071\048\090\102\118\073\099";"\079\109\086\076\057\080\061\061","\089\081\108\086\067\118\048\119\073\071\108\053\102\071\048\079\055\099\054\068\055\112\116\083\102\081\074\086\055\080\061\061";"\067\071\108\086\057\099\100\087","\079\099\089\072\057\107\108\114\079\107\102\076\055\075\108\076\067\112\070\061","\098\071\048\108\057\114\054\100\102\118\117\109\073\118\077\068","\089\118\117\083\102\050\061\061";"\103\071\074\111\057\107\110\119\056\118\048\103\057\112\086\087\057\112\069\061";"\089\081\108\083\067\112\043\087\084\099\077\065\098\118\117\122\084\116\122\061";"\074\099\086\068\073\054\102\086\067\118\043\068\073\071\048\087\074\075\089\120\102\118\073\099";"\074\107\108\053\102\118\117\114\098\075\089\076\057\075\086\068\073\121\061\061";"\098\071\048\089\057\099\086\065\074\118\117\086\057\071\114\061","\079\112\076\076\073\075\077\107\074\075\054\068\067\112\079\061","\057\099\077\111\057\118\054\070";"\098\100\089\110\084\100\089\098";"\067\071\108\086\057\099\100\097","\103\065\048\086\073\050\061\061";"\118\099\077\068\073\103\061\061","\089\075\089\076\057\079\048\076\067\112\076\086","\067\071\108\086\057\099\100\111";"\098\109\089\068\056\112\116\076\073\071\048\065\055\099\077\087\084\118\089\109\067\079\116\076\073\112\117\086\102\050\061\061";"\103\099\077\087\055\065\086\043\057\071\089\068\073\103\061\061","\103\112\077\070\073\100\108\070\057\112\077\114","\084\075\086\087\102\075\089\068\073\071\105\061","\074\071\073\083\055\112\048\086\055\099\054\065\073\103\061\061","\084\099\077\068\084\075\089\065\056\075\054\070\079\075\077\083\055\112\077\068","\098\112\086\072\056\065\102\111\073\118\089\068";"\079\112\076\076\073\075\077\107\057\118\089\070\073\050\061\061";"\098\112\086\114\057\099\089\117\079\112\076\053\102\100\073\053\067\107\089\087","\055\081\108\086\103\112\077\043\067\099\054\065\103\112\076\086\067\112\043\087","\105\081\108\086\057\118\077\112\073\118\103\080\073\109\108\053\057\098\110\074\102\118\089\116\073\098\121\080\089\075\054\111\073\112\089\065\105\075\086\087\105\100\086\043\057\071\089\068\073\103\061\061","\055\112\054\099\073\089\074\053\089\099\054\068\056\071\048\119";"\084\118\086\068\056\118\108\116\055\109\048\065\105\081\102\083\057\075\121\080\067\099\079\080\073\075\077\068\073\098\110\076\102\090\110\068\073\071\076\065\105\100\048\119\067\118\117\072\073\103\061\061","\084\118\054\072\055\099\077\074\102\118\089\116\073\103\061\061","\089\075\076\086\079\099\077\065\102\075\089\068\103\109\089\099\073\080\061\061","\074\112\089\065\079\107\110\086\057\075\097\051\057\112\077\070\073\075\077\107\057\080\061\061";"\055\112\089\072\055\099\089\065","\055\075\097\076\047\118\089\111","\074\112\089\065\098\071\074\086\057\079\048\053\057\112\097\114\057\107\102\068","\055\112\043\083\055\054\077\111\102\071\110\065\102\071\108\086","\103\109\089\111\055\107\074\108\055\065\077\101","\089\081\108\083\067\112\043\087\084\112\073\079\056\075\089\079\055\099\054\114\073\103\061\061","\079\112\086\070\073\118\117\072\073\118\103\061","\079\081\108\083\057\116\108\053\102\075\054\065\056\118\077\068","\074\075\054\043\067\118\102\086\084\118\054\109\056\118\048\108\057\071\089\068";"\074\075\089\076\102\075\076\087\102\075\054\070\056\112\089\111\055\065\116\076\055\099\043\100\073\118\108\116\073\099\067\061";"\102\081\108\083\057\099\043\086\102\054\077\087\047\118\117\072\071\107\048\070\057\107\103\061";"\073\075\086\099\073\099\086\072\102\118\097\065\047\079\086\100";"\074\081\089\068\073\112\089\053\057\086\074\083\057\118\089\111","\084\118\086\068\056\079\108\116\055\109\048\065\105\100\048\053\057\071\110\070\073\071\074\086","\103\099\089\111\055\112\089\111\056\112\089\111\079\099\054\109\073\079\097\053\103\121\061\061";"\079\099\054\068\073\075\077\043\079\112\076\111\057\107\089\114";"\057\118\054\069","\103\071\089\065\057\065\054\065\102\075\054\072\056\121\061\061";"\103\065\048\079\057\107\074\076\057\100\086\043\102\118\069\061";"\074\075\086\087\057\107\108\083\073\118\117\065\073\118\103\061";"\079\107\102\076\055\075\108\076\067\112\070\061","\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\098\112\086\072\056\121\061\061";"\079\107\074\053\055\050\061\061";"\079\112\089\072\055\099\089\065\089\075\089\072\056\075\117\083\055\071\089\086","\089\075\054\111\073\112\089\065\079\107\110\086\067\112\086\099\056\118\122\061";"\103\071\108\072\067\118\117\086\079\081\089\070\055\112\079\061";"\098\071\048\108\057\118\116\116\057\099\079\061","\074\118\117\114\074\118\116\121\057\107\102\086\055\099\089\114","\067\071\108\086\057\099\100\061";"\079\107\074\116\057\099\089\114";"\084\118\086\068\056\079\108\116\055\109\048\065\105\100\048\076\057\099\048\086\057\075\097\086\073\050\061\061";"\079\112\076\076\073\075\077\107\055\107\074\111\056\118\043\086\079\099\054\068\073\112\079\061","\057\118\077\116\055\112\089\053\102\099\089\111","\103\112\076\086\067\112\043\051\089\054\103\061","\055\107\089\120\102\075\089\111\073\109\089\109\073\079\048\051\055\121\061\061","\103\112\077\068\055\107\103\061","\089\081\108\083\057\099\043\086\102\051\105\061";"\103\099\097\053\057\112\074\075\102\071\108\117";"\103\112\076\086\067\071\110\084\056\075\077\065";"\071\116\077\083\057\099\074\086\047\050\061\061";"\089\100\054\101\098\121\061\061";"\079\075\097\076\047\118\089\111";"\098\118\117\065\073\071\108\111\102\071\110\065\055\121\061\061","\079\081\108\086\057\118\089\114\056\071\074\076\102\075\086\053\057\114\108\116\073\099\067\061";"\074\112\089\065\079\075\086\068\073\121\061\061";"\079\109\086\076\057\086\074\053\067\071\048\065";"\084\075\086\109\056\081\074\087\098\109\089\114\073\112\116\086\057\109\103\061","\098\112\086\114\057\099\089\117\079\112\076\053\102\050\061\061","\084\118\086\068\056\079\108\116\055\109\048\065\105\081\102\083\057\075\121\080\067\099\079\080\073\075\077\068\073\098\110\076\102\090\110\068\073\071\076\065\105\075\048\119\067\118\117\072\073\103\061\061";"\074\112\089\065\103\107\089\111\055\099\089\068\102\100\102\051\074\050\061\061","\089\100\116\071\071\116\108\073\103\079\117\113\089\089\110\100\103\089\074\054\071\065\086\101\071\116\108\110\084\114\102\054","\067\099\077\053\057\075\117\116\057\118\108\086\055\080\061\061";"\084\075\086\068\073\112\089\111\056\118\117\109\074\075\054\111\056\112\117\086\055\107\048\090\102\118\073\099";"\084\075\089\086\067\112\076\083\057\099\102\103\057\112\086\087\057\112\117\090\102\118\073\099";"\079\112\076\076\073\075\077\107\103\099\097\076\073\075\089\087","\074\075\089\076\102\075\076\087\102\075\054\070\056\112\089\111\055\065\116\076\055\099\070\061";"\074\099\097\076\102\112\097\086\055\107\048\075\057\107\108\043\103\109\089\099\073\080\061\061";"\074\112\089\065\079\107\110\086\057\075\097\100\073\071\048\072\055\099\086\121\102\075\086\053\057\080\061\061";"\073\099\086\109\056\081\074\113\055\099\089\043\067\118\086\068\055\121\061\061","\074\075\054\111\056\112\089\087\102\100\117\083\073\112\076\065\103\109\089\099\073\080\061\061","\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087";"\074\109\108\083\073\118\117\114\057\081\086\098\057\107\074\076\102\075\086\053\057\080\061\061","\098\118\117\087\102\075\054\068\067\112\089\108\057\099\073\053";"\089\118\117\083\102\100\102\089\098\079\103\061";"\084\118\086\068\056\118\108\116\055\109\048\065\105\100\048\053\057\071\110\070\073\071\074\086";"\098\079\117\051\103\089\110\110\103\065\086\079\103\089\074\054","\089\075\076\086\079\099\077\065\102\075\089\068","\103\065\048\087","\074\099\097\076\047\118\089\114\102\112\086\068\073\116\074\053\047\075\086\068";"\098\118\116\121\073\071\108\099\073\118\048\065\103\071\048\072\073\118\117\114\067\118\117\072\047\089\048\086\055\109\089\043","\103\079\048\079\098\079\077\101\071\065\089\118\074\079\117\079\071\116\108\073\103\079\117\113\079\116\089\103\074\089\108\051\098\100\054\098\074\065\089\098\071\116\048\089\103\080\061\061","\074\112\089\065\079\107\110\086\057\075\097\079\073\071\076\065\102\071\108\086";"\098\071\048\098\073\071\048\065\056\118\117\109","\079\112\076\116\055\099\086\088\073\118\117\079\057\107\108\068\067\118\074\053"}for F,m in ipairs({{1;254},{1,157},{158,254}})do while m[1]<m[2]do QC[m[1]],QC[m[2]],m[1],m[2]=QC[m[2]],QC[m[1]],m[1]+1,m[2]-1 end end local function eC(F)return QC[F-11777]end do local F={["\049"]=58;["\053"]=47,q=31,W=51,["\055"]=28;P=32,w=40,r=36,["\048"]=13;z=12;l=9;["\051"]=3;f=29,g=16,["\047"]=30,N=60,b=18,m=39;K=6;O=20;A=52;Q=7,E=56;o=50;["\057"]=27;T=19,["\043"]=45;L=33;d=4,M=61;G=23;R=63;j=59,p=54,I=25;e=14;["\056"]=26;t=53,v=22;h=15;u=57;J=17;i=8;s=10,D=46;B=11;["\050"]=0;C=24,k=55;y=48,n=1;c=38,S=41,["\054"]=5;H=35,Z=2;x=34,U=42;F=44;a=49,["\052"]=62;Y=21;V=37;X=43}local m=string.sub local r=string.char local Y=math.floor local z=table.concat local i=table.insert local q=type local v=string.len local L=QC for Q=1,#L,1 do local e=L[Q]if q(e)=="\115\116\114\105\110\103"then local q=v(e)local y={}local j=1 local g=0 local B=0 while j<=q do local z=m(e,j,j)local v=F[z]if v then g=g+v*64^(3-B)B=B+1 if B==4 then B=0 local F=Y(g/65536)local m=Y((g%65536)/256)local z=g%256 i(y,r(F,m,z))g=0 end elseif z=="\061"then i(y,r(Y(g/65536)))if j>=q or m(e,j+1,j+1)~="\061"then i(y,r(Y((g%65536)/256)))end break end j=j+1 end L[Q]=z(y)end end end local F,m,r,Y,z=_G,setmetatable,pairs,type,math local i=TMW local q=Action local v=q[eC(11848)]local L=q[eC(11954)]local Q=q[eC(12007)]local e=q[eC(12022)]local y=q[eC(11910)]local j=q[eC(11865)]local g=q[eC(11811)]local B=q[eC(11819)]local V=q[eC(12016)]local l=q[eC(11902)]local x=q[eC(11959)]local X=x:GetActiveUnitPlates()local R=q[eC(11831)]local O=q[eC(11836)]local K=q[eC(11896)]local t=K[eC(11780)]local s=ACTION_CONST_PORTRAIT_ROGUE local T=F[eC(11963)]local G=F[eC(11802)]local W=F[eC(11933)]local A=F[eC(11943)]local D=F[eC(12006)]local a=F[eC(11924)]local P=F[eC(12024)]local Z=C_Item[eC(11863)]local U=i[eC(11958)][eC(11785)][eC(11952)]local p=eC(11862)local k=eC(12010)local S=eC(11893)local J=eC(11997)local b=q[eC(11843)][eC(11953)][eC(11936)]local h=q[eC(11843)][eC(11953)][eC(11901)]local E=q[eC(11843)][eC(11953)][eC(11839)]local d=m(q[t],{[eC(11900)]=q})local N=d[eC(11826)]local w=N[eC(12014)]local M=N[eC(11957)]local I=N[eC(11912)]local f={[eC(11921)]={eC(11987),eC(12009)};[eC(11882)]={eC(11987),eC(12009),eC(11790)},[eC(11956)]={eC(11987);eC(12009),eC(11879)};[eC(11816)]={eC(11987);eC(12009);eC(11967)},[eC(11779)]={eC(11987);eC(12009);eC(11879),eC(11967)};[eC(11981)]={eC(11987),eC(11869);eC(12009)};[eC(11948)]={eC(11987),eC(12009);eC(11968),eC(11879)};[eC(11875)]={eC(12025),eC(11926)};[eC(11841)]={eC(11867);eC(11890);eC(11788),eC(11799);eC(11880);eC(11961),360806;20066;d[eC(11899)][eC(12031)]};[eC(11795)]={[d[eC(11805)][eC(12031)]]=true,[d[eC(11980)][eC(12031)]]=true;[d[eC(11930)][eC(12031)]]=true,[d[eC(11946)][eC(12031)]]=true,[d[eC(11827)][eC(12031)]]=true;[d[eC(11845)][eC(12031)]]=true,[d[eC(11823)][eC(12031)]]=true,[d[eC(11950)][eC(12031)]]=true,[d[eC(11990)][eC(12031)]]=true;[d[eC(12012)][eC(12031)]]=true}}local c=q[t]for F=1,#c,1 do local m=c[F]if Y(m)==eC(11824)and m[eC(11994)]==eC(11991)then f[eC(11795)][m[eC(12031)]]=true end end local n={d[eC(11812)][eC(12031)];d[eC(11801)][eC(12031)];d[eC(11852)][eC(12031)],d[eC(11960)][eC(12031)],d[eC(12020)][eC(12031)]}local H={d[eC(11960)][eC(12031)];d[eC(12020)][eC(12031)];d[eC(11801)][eC(12031)]}local o={}local C=0 local function u()local F,m,r,Y,z,i,q,v,L,Q,e,y=D()if Y~=a(eC(11862))then return end if m~=eC(11970)then return end if y==d[eC(11978)][eC(12031)]then C=P()end end d[eC(11848)]:Add(eC(11931),eC(11818),u)local function FC(F)return l:GetTier(eC(11986))>=4 and(d[eC(11978)]:IsReadyByPassCastGCD(F,true)and(C+5)-P()>0)end local function mC(F)local m,r,Y,z,i,q=(R(F)):InfoGUID()if q==174773 then return false end if j(F)then return true end end local rC={[eC(11903)]={[1]=function(F)if d[eC(12003)]:AbsentImun(F,f[eC(11882)])and d[eC(12003)]:IsReadyByPassCastGCD(F)then if N[eC(12019)]()and F==J then return d[eC(11992)]else return d[eC(12003)]end end end},[eC(11928)]={[1]=function(F)if d[eC(11899)]:IsReadyByPassCastGCD(F)and(d[eC(11899)]:AbsentImun(F,f[eC(11956)])and((l:HasAuraBySpellID({d[eC(11812)][eC(12031)];d[eC(11973)][eC(12031)];d[eC(11960)][eC(12031)];d[eC(12020)][eC(12031)];d[eC(11801)][eC(12031)]})==0 or L(2,eC(11895)))and((R(F)):HasBuffs(N[eC(11835)])==0 or(R(F)):HasDeBuffs(N[eC(11835)])==0)))then if N[eC(12019)]()and F==J then return d[eC(11935)]else return d[eC(11899)]end end end;[2]=function(F)if d[eC(11955)]:IsReadyByPassCastGCD(F)and(d[eC(11955)]:AbsentImun(F,f[eC(11956)])and(F~=J and((l:HasAuraBySpellID({d[eC(11812)][eC(12031)],d[eC(11960)][eC(12031)];d[eC(12020)][eC(12031)],d[eC(11801)][eC(12031)]})==0 or L(2,eC(11895)))and((R(F)):HasBuffs(N[eC(11835)])==0 or(R(F)):HasDeBuffs(N[eC(11835)])==0))))then return d[eC(11955)],true end end;[3]=function(F)if d[eC(11908)]:IsReadyByPassCastGCD(F)and(d[eC(11908)]:AbsentImun(F,f[eC(11956)])and((l:HasAuraBySpellID({d[eC(11812)][eC(12031)],d[eC(11973)][eC(12031)],d[eC(11960)][eC(12031)];d[eC(12020)][eC(12031)];d[eC(11801)][eC(12031)]})==0 or L(2,eC(11895)))and((R(F)):HasBuffs(N[eC(11835)])==0 or(R(F)):HasDeBuffs(N[eC(11835)])==0)))then if N[eC(12019)]()and F==J then return d[eC(11853)]else return d[eC(11908)]end end end};[eC(11975)]={[1]=function(F)if d[eC(11971)](nil,F,f[eC(11779)])and(d[eC(12003)]:IsInRange(F)and(d[eC(11940)]:IsReady(F)and(F~=J and((l:HasAuraBySpellID({d[eC(11812)][eC(12031)],d[eC(11973)][eC(12031)],d[eC(11960)][eC(12031)],d[eC(12020)][eC(12031)];d[eC(11801)][eC(12031)]})==0 or L(2,eC(11895)))and(l:IsStayingTime()>.2 and((R(F)):HasBuffs(N[eC(11835)])==0 or(R(F)):HasDeBuffs(N[eC(11835)])==0))))))then return d[eC(11940)],true end end,[2]=function(F)if d[eC(11971)](nil,F,f[eC(11779)])and(d[eC(12003)]:IsInRange(F)and(d[eC(11791)]:IsReady(F)and(F~=J and((l:HasAuraBySpellID({d[eC(11812)][eC(12031)],d[eC(11973)][eC(12031)];d[eC(11960)][eC(12031)],d[eC(12020)][eC(12031)],d[eC(11801)][eC(12031)]})==0 or L(2,eC(11895)))and((R(F)):HasBuffs(N[eC(11835)])==0 or(R(F)):HasDeBuffs(N[eC(11835)])==0)))))then return d[eC(11791)]end end}}local function YC(F)return l:HasAuraBySpellID(d[eC(11973)][eC(12031)])~=0 and F:GetSpellTimeSinceLastCast()<d[eC(11837)]:GetSpellTimeSinceLastCast()end local function zC(F,m)if(R(F)):IsBoss()or(R(F)):IsDummy()then return true end local r=d[eC(11918)](d[eC(11820)][eC(12031)])local Y=r[1]return(R(F)):Health()>(((m*Y)*1+1*#b)+.25*#h)+.15*#E end local iC=Toaster local qC=i[eC(11932)]iC:Register(eC(11906),function(F,...)local m,r,z=...F:SetTitle(m or eC(11815))F:SetText(r or eC(11815))if z then if Y(z)~=eC(11794)then error(tostring(z)..eC(11969))F:SetIconTexture(eC(11808))else F:SetIconTexture(qC(z))end else F:SetIconTexture(eC(11808))end F:SetUrgencyLevel(eC(11838))end)local vC=false local LC=0 function q.Ryan.MiniBurst()if vC==true then d[eC(11800)]:SpawnByTimer(eC(11906),0,eC(11891),eC(12028),d[eC(11781)][eC(12031)])q[eC(11982)](eC(11891),nil)vC=false return end d[eC(11800)]:SpawnByTimer(eC(11906),0,eC(11983),eC(11857),d[eC(11781)][eC(12031)])q[eC(11982)](eC(11909),nil)vC=true LC=P()end function q.Ryan.MiniBurstStatus()return vC end d[1]=nil d[2]=function(F)local m if O(S)then m=S elseif O(k)then m=k end if not m then return end local r,Y,z,i,q=(R(m)):IsCastingRemains()if r>d[eC(11905)]()*2 then if not q and(d[eC(12003)]:IsReadyP(m,nil,true,true)and d[eC(12003)]:AbsentImun(m,f[eC(11882)],true))then return d[eC(11851)]:Show(F)end end if L(1,eC(11878))then Q({1;eC(11878)},false)end end d[3]=function(F)local m=A()or B:IsEngage()local Y=P()local i=C_Spell[eC(11860)](d[eC(11960)][eC(12031)])local v=C_Spell[eC(11860)](d[eC(12020)][eC(12031)])local Q=z[eC(11877)](i[eC(11962)],v[eC(11962)])if vC and(d[eC(11837)]:GetSpellTimeSinceLastCast()<=P()-LC and d[eC(11781)]:GetSpellTimeSinceLastCast()<=P()-LC)then d[eC(11800)]:SpawnByTimer(eC(11906),0,eC(11983),eC(11925),d[eC(11781)][eC(12031)])q[eC(11982)](eC(11874),nil)vC=false end local function j(Y)local z,i,v,j,g,B=(R(Y)):InfoGUID()local V=mC(Y)local O=d[eC(12003)]:IsSpellInRange(Y)local K=l:ComboPoints()local t=l:ComboPointsMax()-K local T=K local W=l:ComboPointsMax()local A=d[eC(11804)][eC(12031)]or 1 local D=d[eC(11897)][eC(12031)]or 1 local a,P=Z(A)local U,S=Z(D)o[eC(11871)]=nil if N[eC(11806)][d[eC(11804)][eC(12031)]]and(not N[eC(11806)][d[eC(11897)][eC(12031)]]or d[eC(11804)][eC(12031)]==d[eC(11827)][eC(12031)]or P>=S)then o[eC(11871)]=1 end if N[eC(11806)][d[eC(11897)][eC(12031)]]and(not N[eC(11806)][d[eC(11804)][eC(12031)]]or S>P)then o[eC(11871)]=2 end o[eC(12008)]=x:GetBySpell(d[eC(11966)])o[eC(11813)]=l:HasAuraBySpellID({d[eC(11973)][eC(12031)],d[eC(11960)][eC(12031)],d[eC(12020)][eC(12031)],d[eC(11801)][eC(12031)]})>0 o[eC(11864)]=l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05 or l:HasAuraBySpellID(d[eC(11920)][eC(12031)])~=0 or o[eC(12008)]>=8 and(d[eC(11782)]:GetTalentTraits()==0 and d[eC(11995)]:GetTalentTraits()~=0)o[eC(11979)]=x:GetBySpellAppliedDoTs(d[eC(11966)],1,d[eC(11938)][eC(12031)])~=0 or o[eC(11864)]or#X==0 and(R(Y)):HasDeBuffs(d[eC(11938)][eC(12031)],true)~=0 o[eC(11861)]=true and(l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05 and l:HasAuraBySpellID(d[eC(11920)][eC(12031)])==0 or d[eC(11996)]:GetCooldown()<60 and(d[eC(11996)]:GetCooldown()>30 and(d[eC(12021)]:GetTalentTraits()~=0 and d[eC(11995)]:GetTalentTraits()~=0)))o[eC(12000)]=N[eC(11868)]and x:GetBySpell(d[eC(11966)])>=2 o[eC(11810)]=l:HasAuraBySpellID(d[eC(11915)][eC(12031)])~=0 and l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05 or d[eC(11915)]:GetTalentTraits()==0 and l:HasAuraBySpellID(d[eC(11781)][eC(12031)])~=0 or N[eC(11919)](Y)<20 o[eC(11939)]=K<=1 or l:HasAuraBySpellID(d[eC(11920)][eC(12031)])~=0 and K>=7 or T>=6 and d[eC(11995)]:GetTalentTraits()~=0 local function J()if m then return false end if d[eC(12003)]:IsSpellInRange(Y)then return false end if l:HasAuraBySpellID(d[eC(12017)][eC(12031)],true)~=0 then return false end local r,z=(R(k)):GetRange()local i=(R(p)):GetCurrentSpeed()if i<=0 then return false end local q=((z+5)/((i/100)*7)+d[eC(11905)]())-e()if d[eC(11960)]:IsReadyByPassCastGCD(p,true)and(Q==0 and l:HasAuraBySpellID(H)==0)then return d[eC(11960)]:Show(F)end if w[eC(11817)]~=p and(d[eC(11866)]:IsReady(w[eC(11817)])and(l:HasAuraBySpellID({57934;59628,1224098})==0 and((R(w[eC(11817)])):HasBuffs({156779,136055})==0 and(not(R(w[eC(11817)])):IsMounted()and(not l[eC(11833)]()and q<=3)))))then return d[eC(11866)]:Show(F)end end local function b()if not N[eC(11887)](Y)then return false end if x:GetBySpell(d[eC(12003)],2)>=2 then for m in r(X)do if not N[eC(11887)](m)and M(m,d[eC(12003)])then return d[eC(11988)]:Show(F)end end end return d[eC(11846)]:Show(F)end local function h()if d[eC(11847)]:IsReady(p,true)and(not d[eC(11993)]:ShouldStopByGCD()and(O and(d[eC(11884)]:GetCooldown()<y()and(l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05 and(K>=6 and(o[eC(11861)]and(l:HasAuraBySpellID(d[eC(11985)][eC(12031)])~=0 and l:HasAuraBySpellID(d[eC(11985)][eC(12031)])<=3 or l:HasAuraBySpellID(d[eC(11999)][eC(12031)])~=0 and(l:HasAuraBySpellID(d[eC(11915)][eC(12031)])~=0 and l:HasAuraBySpellID(d[eC(11915)][eC(12031)])<=8)or l:HasAuraBySpellID(d[eC(11915)][eC(12031)])==0 and d[eC(11915)]:GetCooldown()>=36)))))))then return d[eC(11847)]:Show(F)end local m=N[eC(11989)]()if l:HasAuraBySpellID(H)==0 and(m and m:Show(F))then return true end if d[eC(11781)]:IsReady(p,true)and(not d[eC(11993)]:ShouldStopByGCD()and(O and((V or vC)and(((R(Y)):TimeToDie()>=L(2,eC(11784))-6 or(R(Y)):IsBoss())and(l:HasAuraBySpellID(d[eC(11781)][eC(12031)])<=3.5 and(o[eC(11979)]and((o[eC(12008)]>1 or l:HasAuraBySpellID(d[eC(11985)][eC(12031)])==0 or(R(Y)):HasDeBuffs(d[eC(11938)][eC(12031)],true)>=30)and(d[eC(11996)]:GetTalentTraits()==0 or d[eC(11996)]:GetCooldown()>=30-15*I(d[eC(12021)]:GetTalentTraits()==0)and d[eC(11884)]:GetCooldown()<8 or d[eC(12021)]:GetTalentTraits()==0 or vC))))or N[eC(11919)](Y)<=15))))then return d[eC(11781)]:Show(F)end if d[eC(11915)]:IsReady(p,true)and(not d[eC(11993)]:ShouldStopByGCD()and(O and(((R(Y)):TimeToDie()>=L(2,eC(11784))or(R(Y)):IsBoss())and(V and(o[eC(11979)]and(o[eC(11939)]and(l:HasAuraBySpellID(d[eC(11973)][eC(12031)])~=0 and l:HasAuraBySpellID(d[eC(11904)][eC(12031)])==0)))))))then return d[eC(11915)]:Show(F)end if d[eC(11964)]:IsReady(p,true)and(not d[eC(11993)]:ShouldStopByGCD()and(O and(((R(Y)):TimeToDie()>=L(2,eC(11784))-10 or(R(Y)):IsBoss())and(l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>4 and l:HasAuraBySpellID(d[eC(11964)][eC(12031)])==0))))then return d[eC(11964)]:Show(F)end if d[eC(11996)]:IsReady(Y)and(V and(K>=5 and(((R(Y)):TimeToDie()>=L(2,eC(11784))or(R(Y)):IsBoss())and d[eC(11915)]:GetCooldown()<=3)or N[eC(11919)](Y)<=25))then return d[eC(11996)]:Show(F)end end local function E()if d[eC(11898)]:IsReady(p,true)and(V and(O and o[eC(11810)]))then return d[eC(11898)]:Show(F)end if d[eC(11942)]:IsReady(p,true)and(V and(O and o[eC(11810)]))then return d[eC(11942)]:Show(F)end if d[eC(12015)]:IsReady(p,true)and(V and(O and(o[eC(11810)]and l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05)))then return d[eC(12015)]:Show(F)end if d[eC(12005)]:IsReady(p,true)and(V and(O and o[eC(11810)]))then return d[eC(12005)]:Show(F)end end local function c()if not O then return false end if d[eC(11993)]:ShouldStopByGCD()then return false end if not V then return false end if not((R(Y)):TimeToDie()>L(2,eC(11784))or(R(Y)):IsBoss())then return false end if d[eC(11827)]:IsReady(p,true)and(d[eC(11996)]:GetCooldown()<=2 or N[eC(11919)](Y)<=15)then return d[eC(11827)]:Show(F)end if d[eC(11930)]:IsReady(p,true)and((R(Y)):HasDeBuffs(d[eC(11938)][eC(12031)],true)~=0 and l:HasAuraBySpellID(d[eC(11985)][eC(12031)])~=0)then return d[eC(11930)]:Show(F)end if d[eC(11950)]:IsReady(p,true)and((R(Y)):HasDeBuffs(d[eC(11938)][eC(12031)],true)>=25 and l:HasAuraBySpellID(d[eC(11985)][eC(12031)])~=0 or N[eC(11919)](Y)<=20)then return d[eC(11950)]:Show(F)end if d[eC(12012)]:IsReady(p)and(l:HasAuraBySpellID(d[eC(11915)][eC(12031)])~=0 and(l:HasAuraStacksBySpellID(d[eC(12004)][eC(12031)])>=8+8*I(d[eC(12011)]:GetEquipped()and d[eC(12011)]:GetCooldown()==0 or not d[eC(12011)]:GetEquipped())or not d[eC(12011)]:GetEquipped()and N[eC(11919)](Y)<=90)or N[eC(11919)](Y)<=20)then return d[eC(12012)]:Show(F)end if d[eC(11980)]:IsReady(p,true)and((d[eC(11786)]:GetTalentTraits()==0 or l:HasAuraBySpellID(d[eC(11913)][eC(12031)])~=0 or d[eC(11827)]:GetEquipped())and(not d[eC(11827)]:GetEquipped()or d[eC(11827)]:GetCooldown()>20)or N[eC(11919)](Y)<=15)then return d[eC(11980)]:Show(F)end if d[eC(11804)]:IsReady(nil,true)and(d[eC(11804)]:GetItemCategory()~=eC(11965)and(not f[eC(11795)][d[eC(11804)][eC(12031)]]and(d[eC(11804)]:AbsentImun(Y,f[eC(11981)])and((d[eC(11804)][eC(12031)]~=d[eC(11845)][eC(12031)]or l:HasAuraStacksBySpellID(d[eC(11998)][eC(12031)])~=0)and(o[eC(11871)]==1 and(l:HasAuraBySpellID(d[eC(11915)][eC(12031)])~=0 or N[eC(11919)](Y)<=20)or o[eC(11871)]==2 and(not d[eC(11897)]:IsReady(nil,true)and(l:HasAuraBySpellID(d[eC(11915)][eC(12031)])==0 and d[eC(11915)]:GetCooldown()>20))or not o[eC(11871)])))))then return d[eC(11804)]:Show(F)end if d[eC(11897)]:IsReady(nil,true)and(d[eC(11897)]:GetItemCategory()~=eC(11965)and(not f[eC(11795)][d[eC(11897)][eC(12031)]]and(d[eC(11897)]:AbsentImun(Y,f[eC(11981)])and((d[eC(11897)][eC(12031)]~=d[eC(11845)][eC(12031)]or l:HasAuraStacksBySpellID(d[eC(11998)][eC(12031)])~=0)and(o[eC(11871)]==2 and(l:HasAuraBySpellID(d[eC(11915)][eC(12031)])~=0 or N[eC(11919)](Y)<=20)or o[eC(11871)]==1 and(not d[eC(11804)]:IsReady(nil,true)and(l:HasAuraBySpellID(d[eC(11915)][eC(12031)])==0 and d[eC(11915)]:GetCooldown()>20))or not o[eC(11871)])))))then return d[eC(11897)]:Show(F)end end local function n()if d[eC(11993)]:ShouldStopByGCD()then return false end if not O then return false end if not m then return false end if d[eC(11837)]:IsReady(p,true)and((V or vC)and((o[eC(11939)]or d[eC(11972)]:GetTalentTraits()==0)and(o[eC(11979)]and(d[eC(11884)]:GetCooldown()<=24 and(l:HasAuraBySpellID(d[eC(11781)][eC(12031)])>=6 or l:HasAuraBySpellID(d[eC(11915)][eC(12031)])>=6)))or N[eC(11919)](Y)<=10))then return d[eC(11837)]:Show(F)end if not w[eC(11856)](Y)then return false end if d[eC(11949)]:IsReady(p,true)and(V and(l:Energy()>=40 and(l:HasAuraBySpellID(d[eC(11812)][eC(12031)])==0 and T<=3)))then return d[eC(11949)]:Show(F)end if d[eC(11852)]:IsReady(p,true)and(l:Energy()>=40 and t>=3)then return d[eC(11852)]:Show(F)end end local function C()if d[eC(11884)]:IsReady(Y)and o[eC(11861)]then return d[eC(11884)]:Show(F)end if d[eC(11938)]:IsReady(Y)and(zC(Y,5)and(not o[eC(11864)]and(((R(Y)):HasDeBuffs(d[eC(11938)][eC(12031)],true,true)==0 or(R(Y)):HasDeBuffs(d[eC(11938)][eC(12031)],true,true)<=1.2*K+1.2)and(R(Y)):TimeToDie()-(R(Y)):HasDeBuffs(d[eC(11938)][eC(12031)],true,true)>6)))then return d[eC(11938)]:Show(F)end if d[eC(11938)]:IsReady(Y)and(not o[eC(11864)]and(not o[eC(12000)]and o[eC(12008)]>=2))then if zC(Y,5)and((R(Y)):TimeToDie()>=2*K and(R(Y)):HasDeBuffs(d[eC(11938)][eC(12031)],true,true)<=1.2*K+1.2)then return d[eC(11938)]:Show(F)end if not N[eC(11944)](B)and not L(2,eC(11778))then for m in r(X)do if M(m,d[eC(12003)])and(zC(m,5)and(d[eC(11938)]:IsReady(m)and((R(m)):TimeToDie()>=2*K and(R(m)):HasDeBuffs(d[eC(11938)][eC(12031)],true,true)<=1.2*K+1.2)))then if N[eC(11829)](F)then return true end return d[eC(11988)]:Show(F)end end end end if d[eC(11938)]:IsReady(Y)and(zC(Y,5)and(l:GetTier(eC(11977))>=2 and((V or vC)and(not d[eC(11996)]:IsBlocked()and((K>=5 and(R(Y)):TimeToDie()>=16 or N[eC(11919)](Y)<=25)and(d[eC(11995)]:GetTalentTraits()~=0 and d[eC(11996)]:GetCooldown()<10))))))then return d[eC(11938)]:Show(F)end if d[eC(11978)]:IsReady(Y,true)and(d[eC(12003)]:IsInRange(Y)and((R(Y)):HasDeBuffs(d[eC(12013)][eC(12031)],true)~=0 and(d[eC(11996)]:GetCooldown()>=20 or not V and(l:HasAuraBySpellID(d[eC(11781)][eC(12031)])~=0 and l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05))))then return d[eC(11978)]:Show(F)end if d[eC(12002)]:IsReady(p,true)and(o[eC(12008)]~=0 and(not o[eC(12000)]and(o[eC(11979)]and(o[eC(12008)]>=2 and(d[eC(11916)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(d[eC(11920)][eC(12031)])==0 or l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05 and o[eC(12008)]>=5))or d[eC(11995)]:GetTalentTraits()~=0 and o[eC(12008)]>=5-2*I(l:HasAuraBySpellID(d[eC(11973)][eC(12031)])~=0)or d[eC(11978)]:IsReady(Y,true)and o[eC(12008)]>=3))))then return d[eC(12002)]:Show(F)end if d[eC(11849)]:IsReady(Y)then return d[eC(11849)]:Show(F)end end local function u()if d[eC(11984)]:IsReady(Y)and(d[eC(12023)]:GetTalentTraits()==0 and((d[eC(11995)]:GetTalentTraits()~=0 or o[eC(12008)]<=2)and(l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05 and((l:HasAuraBySpellID(d[eC(11904)][eC(12031)])~=0 or l:HasAuraBySpellID(d[eC(11915)][eC(12031)])~=0)and not YC(d[eC(11984)]))or not o[eC(11813)]and l:HasAuraBySpellID(d[eC(11915)][eC(12031)])~=0)))then return d[eC(11984)]:Show(F)end if d[eC(12023)]:IsReady(Y)and(d[eC(12023)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05 and not YC(d[eC(12023)])or not o[eC(11813)]and l:HasAuraBySpellID(d[eC(11915)][eC(12031)])~=0))then return d[eC(12023)]:Show(F)end if d[eC(11951)]:IsReady(Y)and((not L(2,eC(11892))or O)and(not YC(d[eC(11951)])and d[eC(11972)]:GetTalentTraits()==0))then return d[eC(11951)]:Show(F)end if d[eC(11951)]:IsReady(Y)and((not L(2,eC(11892))or O)and(o[eC(12008)]==2 and d[eC(11995)]:GetTalentTraits()~=0))then if zC(Y,5)and(R(Y)):HasDeBuffs(d[eC(11834)][eC(12031)],true)<=2 then return d[eC(11951)]:Show(F)end if not N[eC(11944)](B)then for m in r(X)do if M(m,d[eC(12003)])and(zC(m,5)and(d[eC(11951)]:IsReady(m)and(R(m)):HasDeBuffs(d[eC(11834)][eC(12031)],true)<=2))then if N[eC(11829)](F)then return true end return d[eC(11988)]:Show(F)end end end end if d[eC(11934)]:IsReady(p,true)and(o[eC(12008)]~=0 and(l:HasAuraBySpellID(d[eC(11913)][eC(12031)])~=0 or d[eC(11916)]:GetTalentTraits()~=0 and(d[eC(11915)]:GetCooldown()>=32 and o[eC(12008)]>=3)or d[eC(11995)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(d[eC(11781)][eC(12031)])~=0 and o[eC(12008)]>=4)))then return d[eC(11934)]:Show(F)end if d[eC(11787)]:IsReady(p,true)and(o[eC(12008)]~=0 and(l:HasAuraBySpellID(d[eC(11825)][eC(12031)])~=0 and(o[eC(12008)]>=2 and l:HasAuraBySpellID(d[eC(11781)][eC(12031)])==0)))then return d[eC(11787)]:Show(F)end if d[eC(11951)]:IsReady(Y)and(d[eC(11916)]:GetTalentTraits()~=0 and((R(Y)):HasDeBuffs(d[eC(11870)][eC(12031)],true)==0 and(o[eC(12008)]>=3 and(l:HasAuraBySpellID(d[eC(11915)][eC(12031)])~=0 or l:HasAuraBySpellID(d[eC(11904)][eC(12031)])~=0 or d[eC(11927)]:GetTalentTraits()~=0))))then return d[eC(11951)]:Show(F)end if d[eC(11787)]:IsReady(p,true)and(o[eC(12008)]~=0 and(d[eC(11916)]:GetTalentTraits()~=0 and o[eC(12008)]>=2+3*I(l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05)))then return d[eC(11787)]:Show(F)end if d[eC(11787)]:IsReady(p,true)and(o[eC(12008)]~=0 and(d[eC(11995)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(d[eC(11917)][eC(12031)])~=0 and(o[eC(12008)]>=3 and not o[eC(11813)])or l:HasAuraStacksBySpellID(d[eC(11859)][eC(12031)])==1 and(o[eC(12008)]>=7 and l:HasAuraBySpellID(d[eC(11973)][eC(12031)])-y()>=.05))))then return d[eC(11787)]:Show(F)end if d[eC(11787)]:IsReady(p,true)and(o[eC(12008)]~=0 and(FC(Y)and l:HasAuraBySpellID(d[eC(11915)][eC(12031)])~=0))then return d[eC(11787)]:Show(F)end if d[eC(11951)]:IsReady(Y)and(not L(2,eC(11892))or O)then return d[eC(11951)]:Show(F)end if d[eC(12018)]:IsReady(Y)and t>=3 then return d[eC(12018)]:Show(F)end if d[eC(12023)]:IsReady(Y)and d[eC(12023)]:GetTalentTraits()~=0 then return d[eC(12023)]:Show(F)end if d[eC(11984)]:IsReady(Y)and d[eC(12023)]:GetTalentTraits()==0 then return d[eC(11984)]:Show(F)end end local function iC()if d[eC(11886)]:IsReady(p,true)and O then return d[eC(11886)]:Show(F)end if d[eC(11907)]:IsReady(Y)then return d[eC(11907)]:Show(F)end if d[eC(11807)]:IsReady(p,true)and O then return d[eC(11807)]:Show(F)end end if(R(Y)):IsDead()then N[eC(11883)](F,s)return true end if(R(Y)):HasDeBuffs(eC(11793))>0 and not m then N[eC(11883)](F,s)return true end if d[eC(12026)]:IsQueued()and((R(Y)):CombatTime()~=0 or(R(Y)):IsDummy()or(R(p)):CombatTime()~=0 or(R(Y)):IsBoss())then q[eC(11858)](eC(12026))end if d[eC(12026)]:IsQueued()and not m then N[eC(11883)](F,s)return true end if not G(p,Y)then N[eC(11883)](F,s)return true end if not N[eC(11783)]()and(L(2,eC(11796))and l:HasAuraBySpellID(d[eC(12017)][eC(12031)],true)~=0)then N[eC(11883)](F,s)return true end if N[eC(11881)](F,d[eC(12003)])then return true end if N[eC(11903)](F,Y,rC,d[eC(12003)])then return true end if w[eC(12001)](F)then return true end if b()then return true end if J()then return true end if l:HasAuraBySpellID(d[eC(11934)][eC(12031)])>=2.6 then N[eC(11883)](F,s)return true end if h()then return true end if E()then return true end if c()then return true end if not o[eC(11813)]and n()then return true end if(l:HasAuraBySpellID(d[eC(11920)][eC(12031)])==0 and T>=6 or l:HasAuraBySpellID(d[eC(11920)][eC(12031)])~=0 and K==W or d[eC(11978)]:IsReady(Y,true)and(O and d[eC(11884)]:GetCooldown()>0))and C()then return true end if u()then return true end if not o[eC(11813)]and iC()then return true end end local function g()if l:CastTimeSinceStart()<=1.6 then N[eC(11883)](F,s)return true end if L(2,eC(12029))and(d[eC(11960)]:IsReady(p,true)and(Q==0 and(not W()and(l:HasAuraBySpellID(d[eC(12017)][eC(12031)],true)==0 and l:HasAuraBySpellID(H)==0))))then return d[eC(11960)]:Show(F)end local function m()if not N[eC(11783)]()then return false end if not N[eC(11854)]()then return false end local m=GetUnitChargedPowerPoints(eC(11862))and#GetUnitChargedPowerPoints(eC(11862))or 0 if d[eC(11781)]:IsReady(p,true)and((not(R(k)):IsExists()or not(R(k)):IsDummy())and(not T()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(d[eC(12017)][eC(12031)],true)==0 and(d[eC(11976)]:GetTalentTraits()~=0 and m<2)))))then return d[eC(11781)]:Show(F)end local r,i=B:GetPullTimer()local q=(z[eC(11877)](i,N[eC(11947)]())-Y)+d[eC(11905)]()if d[eC(12017)]:IsReady(p)and(l:HasAuraBySpellID(n)~=0 and(C_Map[eC(11809)](p)~=2467 and(q<7+w[eC(11876)]and q>4)))then return d[eC(12017)]:Show(F)end if w[eC(11817)]~=p and(d[eC(11866)]:IsReady(w[eC(11817)])and(l:HasAuraBySpellID({57934,59628;1224098})==0 and((R(w[eC(11817)])):HasBuffs({156779;136055})==0 and(not(R(w[eC(11817)])):IsMounted()and(not l[eC(11833)]()and(q<=3.5 and q>0))))))then return d[eC(11866)]:Show(F)end if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then N[eC(11883)](F,s)return true end end local function r()if not N[eC(11830)]()then return false end if d[eC(11923)][eC(11803)]~=0 then return false end if not B:HasAnyAddon()then return false end if not L(1,eC(11819))then return false end if d[eC(11923)][eC(11872)]~=23 then return false end local F,m=B:GetPullTimer()local r=(z[eC(11877)](m,N[eC(11947)]())-P())+d[eC(11905)]()end local function i()if not N[eC(11830)]()then return false end if not N[eC(11854)]()then return false end local m=(N[eC(11873)]()-Y)+d[eC(11905)]()if m<-10 then return false end if w[eC(11817)]~=p and(d[eC(11866)]:IsReady(w[eC(11817)])and(l:HasAuraBySpellID({57934;1224098})==0 and((R(w[eC(11817)])):HasBuffs({156779,136055})==0 and(not(R(w[eC(11817)])):IsMounted()and(not l[eC(11833)]()and(m<=3.5 and m>0))))))then return d[eC(11866)]:Show(F)end end if l:IsStayingTime()>.2 and l:HasAuraBySpellID(d[eC(11801)][eC(12031)])==0 then if d[eC(11946)]:IsReady(p,true)and l:HasAuraBySpellID(d[eC(11929)][eC(12031)])==0 then return d[eC(11946)]:Show(F)end local m=L(2,eC(11822))==1 and d[eC(11792)]or d[eC(12030)]if m:IsReady(p,true)and(l:HasAuraBySpellID(m[eC(12031)])==0 or N[eC(11873)]()-Y>1 and l:HasAuraBySpellID(m[eC(12031)])<2520 or d[eC(12027)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(d[eC(11914)][eC(12031)])==0 or N[eC(11783)]()and((R(k)):IsExists()and((R(k)):IsBoss()and l:HasAuraBySpellID(m[eC(12031)])<300)))then return m:Show(F)end local r if L(2,eC(11850))==1 or d[eC(11814)]:GetTalentTraits()==0 and d[eC(11832)]:GetTalentTraits()==0 then r=d[eC(11797)]elseif d[eC(11814)]:GetTalentTraits()~=0 then r=d[eC(11814)]elseif d[eC(11832)]:GetTalentTraits()~=0 then r=d[eC(11832)]end if r:IsReady(p,true)and(l:HasAuraBySpellID(r[eC(12031)])==0 or N[eC(11873)]()-Y>1 and l:HasAuraBySpellID(r[eC(12031)])<2520 or N[eC(11783)]()and((R(k)):IsExists()and((R(k)):IsBoss()and l:HasAuraBySpellID(r[eC(12031)])<300)))then return r:Show(F)end end local q=GetUnitChargedPowerPoints(eC(11862))and#GetUnitChargedPowerPoints(eC(11862))or 0 if d[eC(11781)]:IsReady(p,true)and((not(R(k)):IsExists()or not(R(k)):IsDummy())and(W()and(not T()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(d[eC(12017)][eC(12031)],true)==0 and(d[eC(11976)]:GetTalentTraits()~=0 and q<2))))))then return d[eC(11781)]:Show(F)end if m()then return true end if r()then return true end if i()then return true end end if N[eC(11888)](F)then return true end if l:IsCasting()or l:IsChanneling()then N[eC(11883)](F,s)return true end if T()then N[eC(11883)](F,s)return true end if l:HasAuraBySpellID(460013)~=0 then N[eC(11883)](F,s)return true end if N[eC(11988)](F,d[eC(12003)])then return true end if not m and g()then return true end if w[eC(11885)](F)then return true end if N[eC(12019)]()and((R(J)):IsExists()and N[eC(11903)](F,J,rC,d[eC(12003)]))then return true end if(R(k)):IsEnemy()and j(k)then return true end if w[eC(12001)](F)then return true end if N[eC(11922)](F,d[eC(12003)])then return true end end d[4]=function() end d[5]=function(F)i:Fire(eC(11911))local m=(R(k)):IsExists()and k or p local r={d[eC(11908)];d[eC(11899)],d[eC(11941)]}for F,m in ipairs(r)do if m:IsQueued()and not N[eC(11894)](m[eC(12031)])then m:SetQueue()d[eC(11982)](m:Info()..eC(11855),nil)end end end d[6]=function(F)if L(2,eC(11937))and((R(S)):IsExists()and(select(6,(R(S)):InfoGUID())~=179733 and(O(S)and(R(S)):IsTotem())))then return d[eC(11945)]:Show(F)end if d[eC(11842)]==eC(11889)and N[eC(11903)](F,eC(11840),rC,d[eC(12003)])then return true end end d[7]=function(F)if d[eC(11842)]==eC(11889)and N[eC(11903)](F,eC(11844),rC,d[eC(12003)])then return true end end d[8]=function(F)if d[eC(11974)]:IsReady(p)and(N[eC(12019)]()and(not T()and(l:HasAuraBySpellID(d[eC(11798)][eC(12031)])==0 and(d[eC(11842)]~=eC(11889)and d[eC(11842)]~=eC(11789)))))then return d[eC(11974)]:Show(F)end if d[eC(11842)]==eC(11889)and N[eC(11903)](F,eC(11828),rC,d[eC(12003)])then return true end local m=eC(11997)if not O(m)then return end local r,Y,z,i,q=(R(m)):IsCastingRemains()if r>d[eC(11905)]()*2 then if not q and(d[eC(12003)]:IsReadyP(m,nil,true,true)and d[eC(12003)]:AbsentImun(m,f[eC(11882)],true))then return d[eC(11821)]:Show(F)end end end end)(...)
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
return(function(...)local Qf={"\074\075\054\111\056\065\048\053\057\118\116\076\057\099\103\061";"\103\071\089\065\057\111\110\090\067\071\074\065\057\075\079\080\079\099\089\049","\084\079\054\067";"\089\118\117\083\102\100\102\089\098\079\103\061","\089\075\089\076\057\079\048\076\067\112\076\086";"\074\100\105\061","\084\075\054\117\057\107\089\065\084\107\110\065\056\118\077\068\055\121\061\061";"\079\100\097\110\118\079\089\098\071\116\048\103\074\079\048\108\103\079\097\108\118\114\054\079\098\079\077\101\071\065\048\105\103\079\117\081\074\079\103\061","\103\065\077\048\103\114\054\079\071\065\097\104\074\116\077\054\089\114\089\101\089\054\077\089\084\114\073\108\084\054\074\054\079\114\089\100";"\079\116\110\054\084\100\097\113\103\065\054\084\089\054\077\084\089\079\048\051\074\089\048\084","\089\075\086\086\055\072\122\065";"\089\112\086\070\057\054\074\053\079\107\089\111\102\099\086\112\073\103\061\061";"\089\112\054\111\079\107\074\053\057\071\050\061";"\079\112\076\076\102\081\074\086\055\099\089\114\074\109\108\053\055\107\103\061";"\089\099\054\070\056\118\074\110\102\071\074\053\089\075\054\111\073\112\089\065";"\089\107\108\076\056\071\074\119\089\112\054\070\056\121\061\061";"\089\118\117\083\102\100\089\069\056\071\048\065\055\121\061\061","\103\118\117\065\056\079\116\076\073\112\086\072\118\099\077\068\073\079\116\053\102\071\048\086\057\107\073\086\055\080\061\061";"\103\107\108\086\067\071\074\086","\103\112\076\086\067\112\043\120\057\107\080\061";"\074\112\089\065\098\071\074\086\057\079\086\068\073\099\078\061","\079\112\097\083\073\075\089\111";"\074\075\089\076\102\075\076\110\057\099\074\100\073\118\048\076\047\079\116\053\102\071\048\086\057\107\073\086\055\080\061\061";"\098\118\048\117\084\112\117\087\057\075\054\116\073\112\076\065","\074\109\108\053\055\107\074\120\057\107\089\068\073\054\102\083\057\075\121\061";"\074\075\089\076\102\075\076\084\102\081\108\083\056\112\089\118\067\118\097\116\073\103\061\061";"\089\071\048\086\074\075\086\087\055\075\089\070";"\103\116\077\108\102\075\089\043","\084\118\077\116\055\112\089\053\102\099\089\111\113\054\074\076\055\099\102\086\102\050\061\061","\074\112\089\065\089\075\077\109\073\112\097\086";"\098\118\048\117\089\075\054\070\057\112\117\087\103\109\089\099\073\080\061\061","\066\112\048\076\055\107\103\080\118\065\110\099\057\112\048\116\055\116\116\087\055\075\089\070\057\051\083\065\056\075\086\087\098\079\103\061","\089\118\117\083\102\100\086\087\074\109\108\083\073\118\117\114","\098\112\086\114\057\099\089\117\079\112\076\053\102\050\061\061";"\098\112\086\070\057\075\086\068\073\116\048\065\055\099\089\076\056\121\061\061","\079\099\086\109\056\081\103\080\067\112\097\083\067\112\070\049\105\100\048\111\073\118\054\065\073\098\110\043\067\118\048\111\057\121\061\061";"\084\118\089\065\067\098\110\110\102\071\074\053\090\114\086\068\105\054\108\076\056\118\103\049","\098\079\103\061","\084\075\086\087\102\075\089\068\073\071\105\061";"\084\075\086\120\079\107\074\116\067\080\061\061";"\074\075\086\087\057\107\108\083\073\118\117\065\073\118\103\061";"\079\112\089\065\089\075\077\109\073\112\097\086";"\079\075\086\070\057\075\054\111\084\112\073\075\055\099\077\087\102\050\061\061";"\103\079\073\086\067\071\048\065\084\112\073\084\057\107\089\070\055\121\061\061","\079\099\086\114\073\071\108\087\103\112\076\076\057\071\110\083\057\112\069\061";"\103\071\089\065\057\116\074\076\055\099\102\086\102\050\061\061","\089\112\086\065\056\075\089\111\103\071\102\076\047\103\061\061";"\103\099\086\068\073\100\086\068\074\075\054\111\056\112\117\086\055\107\122\061","\089\071\048\086\074\075\089\099\073\118\117\087\056\071\073\086\089\075\054\111\073\112\089\065\073\118\074\051\067\071\048\065\055\121\061\061","\074\075\089\076\102\075\076\087\103\118\074\112\067\118\117\072\073\103\061\061";"\079\065\097\054\074\089\050\061","\103\112\077\043\067\099\054\065\084\075\077\109\074\112\089\065\103\107\089\111\055\099\089\068\102\100\089\112\073\118\117\065\098\118\117\099\057\121\061\061","\103\099\097\083\057\099\074\083\057\099\102\084\057\075\089\086\102\050\061\061";"\055\075\054\111\102\081\114\061";"\098\075\086\114\073\075\089\068";"\074\075\089\076\102\075\076\051\056\075\054\111\073\112\079\061";"\089\081\086\121\073\103\061\061";"\098\118\048\117\089\075\054\070\057\112\117\087";"\074\109\108\083\073\118\117\114\057\081\114\061";"\074\107\108\083\055\100\086\068\102\075\089\111\055\109\089\121\102\050\061\061";"\098\118\117\072\067\071\110\076\067\112\086\065\067\071\074\086\073\050\061\061";"\066\112\048\076\055\107\103\080\055\107\110\086\057\075\121\049\102\075\076\083\055\065\086\100";"\084\118\086\068\073\100\073\111\073\118\089\049\073\103\061\061","\098\118\117\087\102\075\054\068\067\112\089\084\073\071\074\065\056\118\117\109\055\087\105\061";"\079\099\054\083\055\112\089\110\057\075\097\117";"\103\112\077\043\067\099\054\065\089\081\108\076\067\112\043\086\055\080\061\061";"\103\071\089\065\057\107\074\076\055\099\102\086\102\075\086\068\073\121\061\061","\103\099\097\086\073\118\074\087";"\102\075\086\043\073\103\061\061";"\103\112\077\070\057\107\105\061","\066\112\048\076\055\107\103\080\118\065\110\043\057\107\089\087\073\118\077\112\073\071\105\070\056\075\089\070\055\054\116\057\071\071\048\121\073\118\097\070\101\109\074\119\056\071\048\108\074\050\061\061";"\079\099\054\109\073\079\077\099\089\075\076\086\074\109\108\053\047\099\089\068\103\112\076\076\057\071\110\083\057\112\069\061";"\079\100\097\110\118\079\089\098\071\116\074\110\084\100\089\101\089\054\077\089\079\100\074\110\089\100\079\061";"\103\112\097\083\067\112\070\080\089\075\078\080\079\075\097\076\067\112\079\061","\057\075\089\099\102\050\061\061","\055\075\054\114\073\075\086\068\073\121\061\061";"\098\112\086\070\057\075\086\068\073\065\116\076\067\112\076\083\057\099\089\090\102\118\073\099";"\074\100\089\110\089\100\076\066\084\114\086\081\098\054\074\113\074\086\108\104\079\116\103\061","\098\118\048\086\067\109\108\086\067\118\043\086\055\080\061\061";"\066\112\048\076\055\107\103\080\118\065\110\043\057\107\089\087\073\118\077\112\073\071\105\070\056\075\054\111\057\089\116\057\071\098\110\087\055\075\089\070\057\051\083\065\056\075\086\087\098\079\103\061","\103\071\089\065\057\107\074\076\055\099\102\086\102\075\086\068\073\087\122\061","\103\118\108\053\057\118\086\068\067\071\074\083\057\112\117\122\056\118\116\120";"\089\118\117\070\073\118\054\087\056\075\089\114\074\109\108\086\057\109\083\117";"\066\112\048\076\055\107\103\080\118\065\110\072\102\071\108\087\057\107\108\102\055\107\110\086\057\075\121\049\102\075\076\083\055\065\086\100";"\103\118\117\065\056\079\116\076\073\112\086\072\118\099\077\068\073\079\108\116\073\099\067\061";"\089\071\110\114\067\071\074\086\103\112\054\087\102\075\086\068\073\065\048\076\067\112\076\086","\066\112\048\076\055\107\103\080\118\065\110\043\057\107\089\087\073\118\077\112\073\071\105\070\056\075\054\111\057\089\116\057\071\071\048\121\073\118\097\070\101\109\074\119\056\071\048\108\074\050\061\061","\079\107\110\086\057\075\121\061";"\098\118\117\087\102\075\054\068\067\112\089\084\073\071\074\065\056\118\117\109\055\121\061\061","\074\109\108\053\055\107\074\107\047\071\108\043\055\065\073\116\055\109\114\061";"\066\107\048\065\067\071\108\065\067\071\074\065\067\118\048\088\090\120\077\121\073\071\074\076\102\081\074\076\067\112\070\115\066\112\048\076\055\107\103\080\055\107\110\086\057\075\121\049\102\075\076\083\055\065\086\100","\066\107\048\065\067\071\108\065\067\071\074\065\067\118\048\088\090\120\077\072\067\071\048\065\105\054\043\050\057\118\077\116\055\112\089\053\102\099\089\111\066\075\076\076\055\099\116\102\118\116\116\087\055\075\089\070\057\051\083\065\056\075\086\087\098\079\103\061";"\103\112\076\083\057\075\097\084\102\081\108\086\067\118\070\061";"\103\054\110\070\067\071\086\086\055\080\061\061";"\079\099\089\076\055\075\089\111\084\112\073\084\057\107\089\070\055\121\061\061","\079\099\089\076\055\075\089\111\055\065\116\076\055\099\043\100\073\118\108\116\073\099\067\061","\074\118\116\121\057\107\102\086\055\086\108\116\057\099\089\071\073\118\054\121\057\112\069\061","\079\075\097\076\047\118\089\111","\079\086\086\110\084\086\077\079\084\089\102\113\089\100\054\122\074\079\117\079\079\121\061\061","\103\071\089\065\057\065\074\083\055\112\054\120\057\075\089\090\102\071\108\087\102\050\061\061";"\066\107\048\065\067\071\108\065\067\071\074\065\067\118\048\088\090\120\077\072\067\071\048\065\105\081\048\121\073\118\097\070\101\109\074\119\056\071\048\108\074\050\061\061";"\074\109\108\053\047\099\089\068\074\075\077\043\056\118\117\083\057\112\069\061";"\103\071\073\076\057\075\054\068\067\112\076\086";"\055\099\054\083\073\050\061\061","\089\075\076\086\084\075\077\068\073\116\102\083\057\109\074\086\055\080\061\061","\089\071\048\086\074\075\089\099\073\118\117\087\056\071\073\086\074\075\089\120\102\118\073\099\055\121\061\061";"\074\075\089\076\102\075\076\110\057\099\074\100\073\118\048\076\047\103\061\061","\084\118\086\068\073\100\073\111\073\118\089\049\073\079\102\111\073\118\089\068";"\084\118\086\068\073\100\073\111\073\118\089\049\073\079\073\053\067\107\089\087";"\074\099\089\076\055\080\061\061";"\074\075\089\076\102\075\076\081\055\099\086\121","\098\118\117\051\057\112\116\120\067\071\074\122\057\112\048\088\073\075\077\107\057\080\061\061";"\079\081\089\111\073\112\089\122\057\107\055\061";"\079\112\076\076\073\075\077\107\057\118\089\070\073\050\061\061";"\098\075\077\111\057\114\077\099\089\112\086\068\102\075\089\111","\074\103\061\061";"\098\075\077\070\073\090\110\051\074\081\122\080\073\099\077\111\105\075\073\083\055\109\048\065\105\051\105\117\105\081\048\086\067\112\077\068\073\081\122\080\057\112\067\080\074\099\077\111\073\112\089\107\073\118\054\112\073\071\105\061","\074\112\089\065\103\107\089\111\055\099\089\068\102\100\102\051\074\050\061\061";"\084\118\089\065\067\079\054\072\102\075\086\112\073\103\061\061","\103\109\108\086\047\114\076\086\067\118\097\086\055\086\108\076\056\118\103\061","\079\071\089\086\102\118\089\075\057\107\108\120\056\118\074\114\073\118\069\061","\074\107\108\083\055\100\077\099\089\075\076\086\074\075\089\076\073\050\061\061";"\103\071\089\065\057\111\110\100\056\071\048\076\067\099\097\086\105\100\108\116\055\109\048\065\105\100\054\099\102\075\089\111\105\054\110\083\057\075\097\076\055\120\110\054\057\099\074\087";"\103\071\089\065\057\107\074\076\055\099\102\086\102\075\086\068\073\087\103\061","\074\075\089\076\102\075\076\051\057\112\086\070","\098\118\117\087\102\075\054\068\067\112\089\084\073\071\074\065\056\118\117\109\055\087\103\061";"\103\079\048\079\098\079\077\101\071\065\089\118\074\079\117\079\071\116\108\073\103\079\117\113\098\065\117\104\103\065\043\090\103\079\048\066","\089\071\048\086\074\075\089\099\073\118\117\087\056\071\073\086\098\118\117\087\102\075\054\068\102\100\048\076\055\107\074\087","\057\118\054\069","\066\112\048\076\055\107\103\080\118\065\110\099\057\112\048\116\055\116\065\080\055\107\110\086\057\075\121\049\102\075\076\083\055\065\086\100","\074\071\048\072\067\071\110\086\103\071\108\065\056\071\048\065","\103\071\089\065\057\107\074\076\055\099\102\086\102\075\086\068\073\087\079\061";"\098\075\089\076\073\075\089\111","\105\050\061\061","\103\118\048\065\056\118\077\068\079\112\089\065\102\075\086\068\073\107\122\061","\103\099\086\065\056\118\117\109\103\112\077\070\073\050\061\061","\089\100\116\071\071\065\054\051\089\100\086\104\084\086\077\108\079\116\077\108\084\114\086\079\098\079\054\122\098\089\083\054\074\054\077\103\079\114\079\061";"\079\081\108\053\073\099\086\070\073\079\089\068\067\118\108\070\073\118\103\061","\098\071\048\089\057\099\086\065\074\118\117\086\057\071\114\061","\103\118\117\065\056\079\116\076\073\112\086\072\079\112\076\086\057\075\121\061","\084\103\061\061","\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\098\074\079\116\104\089\114\089\100","\074\116\108\054\074\079\069\061","\057\118\077\116\055\112\089\053\102\099\089\111","\103\071\108\072\067\118\117\086\089\075\077\111\055\099\089\068\102\050\061\061";"\103\065\048\086\073\050\061\061","\079\099\054\083\055\112\089\100\073\118\054\114","\074\112\054\065\056\075\089\111\056\118\117\109\079\107\074\053\055\099\065\061";"\084\118\086\068\073\100\073\111\073\118\089\049\073\079\102\111\073\118\089\068\074\099\077\072\102\071\122\061";"\074\075\089\076\102\075\080\080\079\107\074\111\056\118\043\086","\103\071\089\065\057\107\074\076\055\099\102\086\102\075\086\068\073\087\122\111","\084\118\054\072\055\099\078\061","\103\112\077\068\102\081\108\053\057\054\089\068\073\075\089\076\073\050\061\061","\103\112\097\086\067\071\073\083\057\099\102\084\102\081\108\083\056\112\089\087";"\089\079\086\103\067\071\108\086\057\109\103\061","\098\075\077\107\057\075\086\068\073\065\108\070\067\071\048\065";"\103\112\077\070\073\100\076\086\067\071\108\065";"\098\071\048\108\057\114\054\098\067\118\086\114";"\079\099\086\043\073\103\061\061","\103\109\108\086\047\086\074\076\057\099\043\103\067\071\108\065\047\103\061\061","\103\071\089\065\057\107\074\076\055\099\102\086\102\075\086\068\073\087\103\097","\079\112\077\116\057\054\108\086\067\071\110\086\055\080\061\061","\084\075\077\087\055\065\077\099\103\112\077\068\102\081\108\053\057\050\061\061","\074\075\089\076\102\075\080\080\079\107\074\111\056\118\043\086\105\100\108\086\057\075\077\107\105\081\074\119\056\071\122\080\098\075\089\076\057\081\074\119\105\090\079\061","\103\071\110\053\067\112\054\070\047\071\110\087\073\079\117\053\102\121\061\061","\074\099\086\069\073\118\074\079\073\071\076\065\102\071\108\086";"\074\099\077\111\073\112\089\107\073\118\054\112\073\071\105\080\098\075\077\070\073\090\110\051\074\081\122\061","\074\075\054\065\073\089\074\083\057\118\079\061","\103\100\116\053\102\071\048\086\057\107\073\086\055\080\061\061";"\089\075\086\086\055\072\122\087";"\103\071\048\121\056\081\086\069\056\118\054\065\073\079\073\053\067\107\089\087","\055\112\043\083\055\054\108\076\057\099\102\086","\079\116\074\089\084\080\061\061";"\084\071\089\070\102\075\086\089\057\099\086\065\055\121\061\061";"\066\112\048\076\055\107\103\080\118\065\110\121\057\075\054\117\073\071\108\102\055\107\110\086\057\075\121\049\102\075\076\083\055\065\086\100";"\098\118\048\086\067\099\077\116\057\099\074\075\057\107\108\065\056\071\074\116\073\075\079\061";"\103\071\089\065\057\107\074\076\055\099\102\086\102\075\086\068\073\087\055\061";"\074\114\089\110\079\080\061\061";"\103\071\089\065\057\107\074\076\055\099\102\086\102\075\086\068\073\087\122\097","\103\109\108\086\047\114\116\053\102\071\048\086\057\107\073\086\055\086\074\076\055\099\102\086\102\050\061\061";"\084\118\089\065\067\098\110\054\057\099\102\083\057\099\079\080\084\112\117\070\047\103\119\115\079\099\086\109\056\081\103\080\067\112\097\083\067\112\070\049\105\100\048\111\073\118\054\065\073\098\110\043\067\118\048\111\057\121\061\061","\098\112\086\070\057\075\086\068\073\065\116\076\067\112\076\083\057\099\079\061";"\079\107\074\116\057\099\089\114","\066\112\048\076\055\107\103\080\118\065\110\111\067\118\086\114","\055\075\097\076\047\118\089\111";"\074\075\089\087\067\121\061\061";"\103\071\048\121\056\081\086\069\056\118\054\065\073\103\061\061","\074\112\089\065\098\118\117\112\073\118\117\065\057\107\108\117\098\071\074\086\057\079\097\083\057\099\070\061";"\089\118\117\070\073\118\054\087\056\075\089\114\074\109\108\086\057\109\083\117\103\109\089\099\073\080\061\061","\074\112\089\065\074\065\048\100","\103\079\117\073";"\074\100\054\048\103\079\102\054\079\080\061\061";"\089\071\048\086\074\075\089\099\073\118\117\087\056\071\073\086\103\112\054\087\102\081\122\061","\055\099\086\109\056\081\103\061","\079\112\054\072\055\099\086\099\056\118\048\083\067\118\097\103\067\118\048\065";"\074\071\076\065\073\071\108\043\056\118\117\076\102\075\079\061";"\056\071\048\079\067\118\097\086\057\109\103\061";"\084\050\061\061","\103\099\077\087\055\065\116\053\073\081\122\061";"\079\075\054\065\056\100\077\099\074\109\108\053\055\107\103\061";"\066\107\048\065\067\071\108\065\067\071\074\065\067\118\048\088\090\120\077\072\067\071\048\065\105\081\048\121\073\118\097\070\101\109\074\119\056\071\048\108\074\050\119\053\067\112\054\087\102\090\110\087\055\075\089\070\057\051\119\087\122\084\067\111\122\087\114\061";"\074\075\089\076\102\075\080\080\079\107\074\111\056\118\043\086\105\054\074\053\105\100\102\076\056\118\069\080\102\075\076\083\055\111\110\105\073\118\054\070\102\075\080\080\108\103\061\061","\103\107\089\111\055\099\089\068\102\054\110\111\057\112\073\083\057\075\079\061","\089\071\048\086\079\112\089\070\073\114\074\083\055\107\110\086\057\050\061\061";"\098\100\089\110\084\100\089\098";"\089\075\078\080\074\112\054\083\057\120\050\086\105\100\076\086\067\118\097\065\056\051\119\061";"\074\071\076\065\073\071\108\043\056\118\117\076\102\075\089\090\102\118\073\099","\103\065\117\100\089\050\061\061";"\066\107\048\065\067\071\108\065\067\071\074\065\067\118\048\088\090\120\077\072\067\071\048\065\105\054\043\050\073\099\077\072\102\071\048\102\105\081\048\121\073\118\097\070\101\109\074\119\056\071\048\108\074\050\061\061","\103\118\048\065\056\118\077\068\079\112\089\065\102\075\086\068\073\107\122\111";"\089\118\117\083\102\050\061\061";"\079\109\086\076\057\080\061\061";"\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\110\079\054\110\122\098\079\089\100","\103\071\089\065\057\107\074\076\055\099\102\086\102\075\086\068\073\087\105\061";"\089\118\117\119\057\112\097\117\074\107\108\053\102\118\117\114","\103\112\077\087\057\118\086\072\079\112\086\068\073\107\089\070\067\071\108\083\102\081\086\079\056\118\116\086","\103\099\077\068\073\118\102\111\056\118\117\114\073\071\108\075\055\099\077\087\102\050\061\061";"\089\118\117\119\057\112\097\117\079\107\074\111\073\118\117\109\102\075\080\061","\074\075\089\076\102\075\076\081\055\099\086\121\074\099\077\072\102\071\122\061";"\074\109\108\053\055\107\074\075\073\071\073\086\055\080\061\061";"\103\118\117\065\056\079\116\076\073\112\086\072\118\099\077\068\073\079\054\083\057\103\061\061","\074\109\108\053\055\107\074\084\102\081\108\083\056\112\079\061";"\103\112\077\053\057\075\074\053\102\112\069\080\089\054\074\100","\074\099\077\072\102\071\122\061";"\089\075\054\068\056\107\122\061";"\074\075\089\076\102\075\076\066\057\099\086\109\056\081\103\061","\089\071\048\086\105\081\074\053\105\075\054\114\056\109\089\087\102\090\110\072\057\112\077\070\073\075\077\107\057\120\110\116\055\112\054\109\073\103\083\100\073\118\073\076\102\118\097\065\105\075\086\087\105\081\108\086\067\112\077\043\057\118\089\068\073\075\089\114\105\075\073\053\055\120\110\086\102\099\089\111\047\071\074\119\056\118\117\109\105\075\108\116\055\109\048\065\090\072\050\080\055\099\089\072\057\112\116\043\073\118\117\114\073\118\103\080\102\112\086\065\056\090\110\120\102\071\108\087\102\090\110\043\067\118\048\111\057\111\110\065\057\112\102\109\057\075\086\068\073\121\061\061";"\089\071\048\086\105\100\102\111\056\071\050\115\074\099\077\111\105\100\086\068\102\075\089\111\055\109\089\121\102\050\061\061";"\079\112\097\086\073\071\050\061";"\079\107\110\086\057\075\097\084\056\118\117\109\057\075\089\051\057\112\097\053\055\080\061\061","\079\112\077\043\073\071\074\119\056\118\117\109\105\075\076\076\055\111\110\109\057\112\117\086\105\081\102\111\057\112\117\109\105\100\089\111\055\099\077\111\105\051\122\107\066\090\110\065\055\109\114\080\066\107\108\086\057\075\077\076\073\090\121\080\056\118\067\080\073\071\108\111\057\107\105\080\055\075\089\111\055\112\086\087\102\081\122\080\067\112\077\068\102\075\054\072\102\090\110\098\047\118\054\068","\079\099\054\083\055\112\089\110\057\075\097\117\055\099\054\083\073\050\061\061";"\084\065\117\104\074\114\067\061";"\079\109\086\076\057\114\076\086\067\118\097\065\056\081\048\065\057\112\117\086\084\107\108\103\057\107\074\083\057\112\069\061","\079\109\089\068\073\118\073\053\055\099\102\083\057\099\055\061","\074\075\089\076\102\075\076\103\067\118\048\065";"\098\118\117\087\102\075\054\068\067\112\089\084\073\071\074\065\056\118\117\109\055\087\122\061","\066\112\048\076\055\107\103\080\118\065\110\099\057\112\048\116\055\111\097\119\067\071\108\043\071\098\110\087\055\075\089\070\057\051\083\065\056\075\086\087\098\079\103\061";"\103\065\076\110\079\114\065\061","\079\109\089\068\073\089\048\065\055\099\086\088\073\103\061\061","\073\107\089\065\102\075\089\111","\071\116\077\083\057\099\074\086\047\050\061\061","\074\075\054\111\056\116\048\116\067\112\048\053\055\080\061\061","\073\099\077\072\102\071\122\061";"\074\100\108\118","\103\109\108\086\067\071\074\119\084\112\073\084\056\118\117\114\055\099\054\109\057\107\048\076","\103\071\108\072\102\075\086\072\103\071\048\087\067\071\089\070\102\050\061\061";"\067\099\077\053\057\075\117\116\057\118\108\086\055\080\061\061";"\089\054\074\100\079\112\097\083\073\075\089\111","\103\071\089\111\067\079\086\087\089\099\054\070\056\118\103\061";"\074\112\097\076\067\112\086\076\057\100\054\114\102\099\054\068\067\112\079\061";"\089\100\054\101\098\121\061\061","\074\075\089\076\102\075\076\084\102\081\108\083\056\112\089\105\073\118\054\070\102\075\080\061","\103\118\117\065\056\079\116\076\073\112\086\072\118\099\077\068\073\103\061\061","\074\099\077\111\073\112\089\107\073\118\054\112\073\071\105\061","\102\075\054\111\073\112\089\065\074\099\077\072\102\071\122\061","\079\081\108\053\073\099\086\070\073\089\089\108","\098\071\048\110\057\109\074\083\074\099\054\088\073\103\061\061";"\102\075\054\111\073\112\089\065";"\079\107\074\053\057\099\089\099\057\107\108\043","\074\075\054\065\067\103\061\061","\084\079\086\101","\074\112\089\065\079\107\110\086\057\075\097\079\073\071\076\065\102\071\108\086";"\103\071\103\080\098\075\089\076\057\081\074\119\105\090\079\080\103\099\089\070\057\107\055\049";"\102\107\108\076\056\071\074\119\089\112\054\070\056\116\074\083\057\118\079\061";"\098\075\089\076\057\075\086\068\073\065\089\068\073\112\086\068\073\079\054\103\098\103\061\061","\066\107\048\065\067\071\108\065\067\071\074\065\067\118\048\088\090\120\077\072\067\071\048\065\105\054\043\050\055\075\097\076\047\118\089\111\071\071\048\121\073\118\097\070\101\109\074\119\056\071\048\108\074\050\061\061";"\103\112\076\076\056\118\117\087\084\112\073\108\067\112\089\079\055\099\077\070\057\075\108\076\057\099\089\084\057\075\077\107";"\067\118\048\065\056\118\077\068\079\107\110\086\057\075\097\087","\079\099\089\043\057\107\108\087\073\118\097\086\055\107\048\071\056\118\117\065\073\071\105\061","\079\099\089\076\055\075\089\111\055\065\116\076\055\099\070\061","\074\109\108\053\055\107\074\120\067\118\117\086";"\079\099\054\087\056\075\100\061","\079\099\054\049\057\107\108\083\067\112\079\061","\089\071\048\086\074\075\089\099\073\118\117\087\056\071\073\086\098\118\117\087\102\075\054\068\102\100\074\086\067\109\089\099\073\109\122\061","\089\118\117\083\102\054\074\119\055\099\089\076\102\054\048\083\102\081\089\076\102\075\086\053\057\080\061\061","\066\107\048\065\067\071\108\065\067\071\074\065\067\118\048\088\090\120\077\121\073\071\074\076\102\081\074\076\067\112\070\115\066\112\048\076\055\107\103\080\055\107\110\086\057\075\121\049\102\075\076\083\055\065\086\100\090\120\077\072\067\071\048\065\105\081\048\121\073\118\097\070\101\072\122\097\048\072\105\087\101\103\061\061";"\079\112\076\076\102\081\074\086\055\099\086\068\073\065\108\070\067\118\074\086","\074\112\089\065\079\075\086\068\073\121\061\061";"\074\112\089\065\084\075\054\065\073\118\117\072\047\103\061\061";"\084\075\086\072\056\075\108\053\055\099\117\086";"\105\100\077\068\105\100\116\053\102\071\048\086\057\107\073\086\055\080\119\080\057\107\105\080\089\075\054\111\073\112\089\065","\071\071\048\121\073\118\097\070\101\109\074\119\056\071\048\108\074\050\061\061","\098\075\089\076\057\075\089\111\055\121\061\061","\089\054\103\061","\079\099\054\083\055\112\089\110\057\075\097\117\055\075\054\111\102\081\114\061";"\103\099\077\087\055\065\086\043\057\071\089\068\073\103\061\061";"\073\118\117\086\057\071\086\084\055\075\089\070\057\100\086\068\073\099\078\061";"\079\075\054\111\055\112\089\048\057\112\074\086","\074\109\108\053\055\107\074\087\067\107\086\065\056\075\079\061","\103\079\048\079\098\079\077\101\071\065\089\118\074\079\117\079\071\116\108\073\103\079\117\113\074\100\089\110\089\100\076\113\098\065\117\108\074\065\076\079";"\074\075\086\087\055\075\089\070","\074\075\089\076\102\075\076\084\102\081\108\083\056\112\079\061";"\084\112\108\070\056\071\074\086\055\099\054\065\056\118\077\068";"\074\075\089\076\102\075\076\110\057\099\074\100\073\118\048\076\047\079\108\116\073\099\067\061","\066\112\048\076\055\107\103\080\118\065\110\121\067\071\108\065\047\103\061\061";"\074\109\108\053\055\107\074\120\067\118\117\086\103\109\089\099\073\080\061\061","\084\112\108\070\056\071\074\086\055\099\054\065\073\103\061\061";"\079\112\116\053\102\075\076\086\055\099\086\068\073\065\077\099\073\099\089\068\055\112\079\061";"\103\107\108\086\067\071\074\086\074\109\108\076\057\118\079\061","\103\112\076\076\056\118\117\087\084\112\073\108\067\112\079\061";"\098\071\048\048\057\107\089\068\102\075\089\114";"\103\099\077\068\073\118\102\111\056\118\117\114\073\071\105\061";"\074\099\086\111\073\118\108\070\057\112\077\114";"\103\079\048\079\098\089\073\054\071\116\074\110\084\100\089\101\089\054\077\081\079\114\077\089\079\054\077\051\098\100\054\101\074\065\089\100","\089\079\086\054\057\075\089\043\073\118\117\065\055\121\061\061","\074\100\089\110\089\100\076\066\084\114\086\081\098\054\074\113\089\079\117\105\084\065\097\073","\074\109\108\053\055\107\074\120\067\118\117\086\079\107\110\086\057\075\121\061","\084\118\089\065\067\098\110\110\102\071\074\053\090\114\086\068\105\054\110\076\055\109\074\117\101\080\061\061","\074\118\117\114\102\071\108\083\057\099\102\084\102\081\108\086\057\099\102\065\056\050\061\061";"\103\109\108\086\047\086\074\076\057\099\043\098\067\118\086\114","\103\071\089\065\057\107\074\076\055\099\102\086\102\075\086\068\073\087\067\061","\089\118\117\083\102\100\086\087\089\118\117\083\102\050\061\061","\103\112\077\068\055\107\103\061";"\103\109\108\086\047\114\076\086\067\118\097\086\055\086\110\076\055\109\074\117";"\079\112\086\070\073\118\117\072\073\118\103\061"}local function Bf(Q)return Qf[Q+60961]end for Q,B in ipairs({{1,316},{1;273},{274,316}})do while B[1]<B[2]do Qf[B[1]],Qf[B[2]],B[1],B[2]=Qf[B[2]],Qf[B[1]],B[1]+1,B[2]-1 end end do local Q=table.concat local B=string.sub local j=type local l=string.len local L=string.char local D={F=44,["\055"]=28,i=8,e=14;j=59;h=15;O=20;q=31;f=29;W=51;s=10,d=4;["\053"]=47;L=33,w=40,X=43;b=18,["\057"]=27;g=16,P=32,["\050"]=0,["\049"]=58;k=55,y=48,Z=2,z=12;x=34;l=9,["\051"]=3;m=39,C=24;["\056"]=26;S=41,K=6;Q=7;["\043"]=45;["\054"]=5;r=36,M=61;["\048"]=13,H=35;T=19;I=25,u=57;v=22,B=11,E=56,D=46,o=50;p=54,G=23;N=60,t=53;n=1;c=38,U=42,Y=21;a=49;["\047"]=30,R=63,A=52;["\052"]=62,V=37,J=17}local y=math.floor local s=table.insert local J=Qf for E=1,#J,1 do local X=J[E]if j(X)=="\115\116\114\105\110\103"then local j=l(X)local M={}local P=1 local R=0 local h=0 while P<=j do local Q=B(X,P,P)local l=D[Q]if l then R=R+l*64^(3-h)h=h+1 if h==4 then h=0 local Q=y(R/65536)local B=y((R%65536)/256)local j=R%256 s(M,L(Q,B,j))R=0 end elseif Q=="\061"then s(M,L(y(R/65536)))if P>=j or B(X,P+1,P+1)~="\061"then s(M,L(y((R%65536)/256)))end break end P=P+1 end J[E]=Q(M)end end end local Q,B,j=_G,select,setmetatable local l=TMW local L=Action local D=L[Bf(-60690)]local y=Ryan_Addon local s=D[Bf(-60926)]local J=D[Bf(-60697)]local E=Bf(-60819)local X=Bf(-60745)local M=Bf(-60860)local P=L[Bf(-60793)]local R=L[Bf(-60906)]local h=L[Bf(-60830)]local z=L[Bf(-60649)]local u=h:GetActiveUnitPlates()local Z=L[Bf(-60669)]local d=L[Bf(-60658)]local a=L[Bf(-60724)]local H=L[Bf(-60814)]local k=L[Bf(-60886)]local n=L[Bf(-60754)]local p=Q[Bf(-60691)]local q=L[Bf(-60792)]local t=q[Bf(-60712)]local m=q[Bf(-60756)]local S=Q[Bf(-60892)]local U=Q[Bf(-60702)]local A=Q[Bf(-60952)]local g=l[Bf(-60741)]local G=Q[Bf(-60704)]local c=Q[Bf(-60816)]local Y=Q[Bf(-60660)][Bf(-60667)]local F=Q[Bf(-60671)]local C=Q[Bf(-60849)]local V=Q[Bf(-60655)]local x=Q[Bf(-60684)]local e=L[Bf(-60865)]local W=Q[Bf(-60648)]local i=Q[Bf(-60728)]local f=L[Bf(-60683)][Bf(-60945)][Bf(-60812)]local N=L[Bf(-60683)][Bf(-60945)][Bf(-60752)]local T=L[Bf(-60683)][Bf(-60945)][Bf(-60799)]l:RegisterSelfDestructingCallback(Bf(-60867),function()L[Bf(-60646)]({8,Bf(-60738)},false)end)local o={[Bf(-60888)]=Bf(-60666),[Bf(-60742)]=0;[Bf(-60685)]=45;[Bf(-60682)]=Bf(-60755);[Bf(-60759)]=22,[Bf(-60771)]=false;[Bf(-60806)]={[Bf(-60813)]=Bf(-60781)},[Bf(-60719)]={[Bf(-60813)]=Bf(-60777)},[Bf(-60863)]={}}local r={[Bf(-60888)]=Bf(-60668),[Bf(-60682)]=Bf(-60944);[Bf(-60759)]=true,[Bf(-60806)]={[Bf(-60813)]=Bf(-60776)},[Bf(-60719)]={[Bf(-60813)]=Bf(-60652)};[Bf(-60863)]={}}local O={{[Bf(-60888)]=Bf(-60871);[Bf(-60806)]={[Bf(-60813)]=Bf(-60686)}}}local K={[Bf(-60888)]=Bf(-60871),[Bf(-60806)]={[Bf(-60813)]=Bf(-60695)}}local v={[Bf(-60888)]=Bf(-60871),[Bf(-60806)]={[Bf(-60813)]=Bf(-60651)}}local I={[Bf(-60888)]=Bf(-60871),[Bf(-60806)]={[Bf(-60813)]=Bf(-60870)}}local w={[Bf(-60888)]=Bf(-60668);[Bf(-60682)]=Bf(-60824);[Bf(-60759)]=true,[Bf(-60806)]={[Bf(-60813)]=Bf(-60722)},[Bf(-60719)]={[Bf(-60813)]=Bf(-60652)},[Bf(-60863)]={}}local b={[Bf(-60888)]=Bf(-60668);[Bf(-60682)]=Bf(-60844);[Bf(-60759)]=true;[Bf(-60806)]={[Bf(-60813)]=Bf(-60779)},[Bf(-60719)]={[Bf(-60813)]=Bf(-60823)};[Bf(-60863)]={}}local Qx={[Bf(-60888)]=Bf(-60668),[Bf(-60682)]=Bf(-60693);[Bf(-60759)]=true,[Bf(-60806)]={[Bf(-60813)]=Bf(-60779)};[Bf(-60719)]={[Bf(-60813)]=Bf(-60823)};[Bf(-60863)]={}}local Bx={[Bf(-60888)]=Bf(-60668),[Bf(-60682)]=Bf(-60689),[Bf(-60759)]=true;[Bf(-60806)]={[Bf(-60813)]=Bf(-60720)},[Bf(-60719)]={[Bf(-60813)]=Bf(-60823)};[Bf(-60863)]={}}local jx={[Bf(-60888)]=Bf(-60668),[Bf(-60682)]=Bf(-60884);[Bf(-60759)]=false,[Bf(-60806)]={[Bf(-60813)]=Bf(-60720)},[Bf(-60719)]={[Bf(-60813)]=Bf(-60823)};[Bf(-60863)]={}}local lx={{[Bf(-60888)]=Bf(-60871);[Bf(-60806)]={[Bf(-60813)]=Bf(-60854)}}}local Lx={[Bf(-60888)]=Bf(-60666),[Bf(-60742)]=1,[Bf(-60685)]=89,[Bf(-60682)]=Bf(-60751);[Bf(-60759)]=30;[Bf(-60771)]=false;[Bf(-60806)]={[Bf(-60813)]=Bf(-60740)};[Bf(-60719)]={[Bf(-60813)]=Bf(-60840)},[Bf(-60863)]={}}local Dx={[Bf(-60888)]=Bf(-60666),[Bf(-60742)]=11,[Bf(-60685)]=43,[Bf(-60682)]=Bf(-60662),[Bf(-60759)]=22;[Bf(-60771)]=false;[Bf(-60806)]={[Bf(-60813)]=Bf(-60798)};[Bf(-60719)]={[Bf(-60813)]=Bf(-60802)},[Bf(-60863)]={}}local yx={[Bf(-60888)]=Bf(-60668),[Bf(-60682)]=Bf(-60904);[Bf(-60759)]=false,[Bf(-60806)]={[Bf(-60813)]=Bf(-60881)};[Bf(-60719)]={[Bf(-60813)]=Bf(-60652)};[Bf(-60863)]={}}local sx={[Bf(-60888)]=Bf(-60668);[Bf(-60682)]=Bf(-60749),[Bf(-60759)]=false,[Bf(-60806)]={[Bf(-60813)]=Bf(-60837)},[Bf(-60719)]={[Bf(-60813)]=Bf(-60887)};[Bf(-60863)]={}}local Jx={Lx;Dx}local Ex=q[Bf(-60698)]local Xx={[Bf(-60763)]=6;[Bf(-60928)]={[Bf(-60929)]=5,[Bf(-60810)]=5}}L[Bf(-60743)][Bf(-60866)][L[Bf(-60801)]]=true L[Bf(-60743)][Bf(-60747)]={[Bf(-60836)]=q[Bf(-60836)];[2]={[s]={[Bf(-60681)]=Xx,Ex[Bf(-60869)];Ex[Bf(-60794)];{r,o},{yx};Ex[Bf(-60937)],Ex[Bf(-60790)];Ex[Bf(-60923)],Ex[Bf(-60825)];Ex[Bf(-60853)];Ex[Bf(-60880)],Ex[Bf(-60843)],Ex[Bf(-60872)];Ex[Bf(-60692)],Ex[Bf(-60827)],Ex[Bf(-60915)];Ex[Bf(-60940)],Ex[Bf(-60767)];Ex[Bf(-60878)],{sx},O,{w;K;b;Bx},{I;v;Qx;jx},lx,Jx},[J]={[Bf(-60681)]=Xx,Ex[Bf(-60869)],Ex[Bf(-60794)],Ex[Bf(-60937)];Ex[Bf(-60790)],Ex[Bf(-60923)];Ex[Bf(-60825)],Ex[Bf(-60853)],Ex[Bf(-60880)];Ex[Bf(-60843)];Ex[Bf(-60872)];Ex[Bf(-60692)];Ex[Bf(-60827)];Ex[Bf(-60915)];Ex[Bf(-60940)],Ex[Bf(-60767)];Ex[Bf(-60878)];{r};lx;Jx}}}q[Bf(-60778)]={[Bf(-60739)]=0}local Mx=q[Bf(-60778)]local Px={[Bf(-60941)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=47528,[Bf(-60852)]=Bf(-60924),[Bf(-60818)]=Bf(-60659)}),[Bf(-60895)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=47528,[Bf(-60852)]=Bf(-60874);[Bf(-60818)]=Bf(-60780)});[Bf(-60896)]=Z({[Bf(-60947)]=Bf(-60774),[Bf(-60650)]=47528;[Bf(-60934)]=Bf(-60861);[Bf(-60883)]=true;[Bf(-60746)]=true;[Bf(-60852)]=Bf(-60924)}),[Bf(-60855)]=Z({[Bf(-60947)]=Bf(-60774),[Bf(-60650)]=47528;[Bf(-60934)]=Bf(-60861);[Bf(-60883)]=true,[Bf(-60746)]=true,[Bf(-60852)]=Bf(-60766)});[Bf(-60897)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=43265,[Bf(-60832)]=true;[Bf(-60818)]=Bf(-60910);[Bf(-60852)]=Bf(-60737)});[Bf(-60864)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=48707,[Bf(-60832)]=true;[Bf(-60852)]=Bf(-60737)});[Bf(-60804)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=3714;[Bf(-60832)]=true;[Bf(-60852)]=Bf(-60737)});[Bf(-60750)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=51052;[Bf(-60832)]=true,[Bf(-60818)]=Bf(-60910),[Bf(-60852)]=Bf(-60829)});[Bf(-60893)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=49576,[Bf(-60852)]=Bf(-60917),[Bf(-60818)]=Bf(-60659)});[Bf(-60785)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=49576,[Bf(-60852)]=Bf(-60656);[Bf(-60818)]=Bf(-60780)});[Bf(-60939)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=61999,[Bf(-60852)]=Bf(-60933),[Bf(-60818)]=Bf(-60659)}),[Bf(-60817)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=221562,[Bf(-60852)]=Bf(-60912),[Bf(-60818)]=Bf(-60659)}),[Bf(-60833)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=221562,[Bf(-60852)]=Bf(-60795),[Bf(-60818)]=Bf(-60780)});[Bf(-60665)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=43265;[Bf(-60832)]=true,[Bf(-60818)]=Bf(-60835),[Bf(-60852)]=Bf(-60920)}),[Bf(-60670)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=51052;[Bf(-60832)]=true;[Bf(-60818)]=Bf(-60835),[Bf(-60852)]=Bf(-60920)});[Bf(-60783)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=51052;[Bf(-60832)]=true;[Bf(-60818)]=Bf(-60930);[Bf(-60852)]=Bf(-60942)}),[Bf(-60764)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=316239,[Bf(-60852)]=Bf(-60903)});[Bf(-60687)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=56222,[Bf(-60852)]=Bf(-60903)}),[Bf(-60879)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=47541,[Bf(-60852)]=Bf(-60903)});[Bf(-60954)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=48265;[Bf(-60838)]=237561,[Bf(-60832)]=true;[Bf(-60852)]=Bf(-60942)});[Bf(-60948)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=444347;[Bf(-60838)]=237561;[Bf(-60832)]=true;[Bf(-60852)]=Bf(-60942)}),[Bf(-60828)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=48792;[Bf(-60852)]=Bf(-60903)}),[Bf(-60723)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=49039;[Bf(-60852)]=Bf(-60903)}),[Bf(-60769)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=53428,[Bf(-60852)]=Bf(-60903)}),[Bf(-60703)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=45524,[Bf(-60852)]=Bf(-60903)});[Bf(-60711)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=49998;[Bf(-60852)]=Bf(-60903)});[Bf(-60857)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=46585;[Bf(-60832)]=true,[Bf(-60852)]=Bf(-60903)}),[Bf(-60951)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60832)]=true;[Bf(-60650)]=207167,[Bf(-60852)]=Bf(-60903)}),[Bf(-60851)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=111673;[Bf(-60852)]=Bf(-60903)});[Bf(-60809)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=327574,[Bf(-60852)]=Bf(-60903)}),[Bf(-60768)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=48743,[Bf(-60852)]=Bf(-60903)});[Bf(-60672)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=212552;[Bf(-60852)]=Bf(-60903)});[Bf(-60842)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=343294,[Bf(-60852)]=Bf(-60903)});[Bf(-60922)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=383269,[Bf(-60852)]=Bf(-60903)}),[Bf(-60761)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=101568;[Bf(-60949)]=true});[Bf(-60919)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=145629;[Bf(-60949)]=true});[Bf(-60709)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=188290,[Bf(-60949)]=true});[Bf(-60882)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=273952;[Bf(-60807)]=true;[Bf(-60949)]=true})}for Q=1,40,1 do local B=Bf(-60772)..Q Px[B]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=61999;[Bf(-60852)]=Bf(-60820)..(Q..Bf(-60721));[Bf(-60818)]=Bf(-60900)..Q})end for Q=1,4,1 do local B=Bf(-60718)..Q Px[B]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=61999,[Bf(-60852)]=Bf(-60708)..(Q..Bf(-60721));[Bf(-60818)]=Bf(-60950)..Q})end L[s]={[Bf(-60734)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=196770,[Bf(-60832)]=true,[Bf(-60852)]=Bf(-60903)});[Bf(-60782)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=49143,[Bf(-60838)]=237520,[Bf(-60852)]=Bf(-60903)}),[Bf(-60706)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=49020;[Bf(-60852)]=Bf(-60727)}),[Bf(-60848)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=49184;[Bf(-60852)]=Bf(-60903)}),[Bf(-60753)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=194913,[Bf(-60852)]=Bf(-60903)});[Bf(-60645)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=51271,[Bf(-60832)]=true;[Bf(-60852)]=Bf(-60903)}),[Bf(-60714)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=207230;[Bf(-60852)]=Bf(-60913)}),[Bf(-60889)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=57330,[Bf(-60852)]=Bf(-60903)}),[Bf(-60907)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=47568;[Bf(-60852)]=Bf(-60903)});[Bf(-60911)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=305392,[Bf(-60852)]=Bf(-60903)});[Bf(-60914)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=279302;[Bf(-60852)]=Bf(-60903)});[Bf(-60758)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=1249658;[Bf(-60852)]=Bf(-60903)});[Bf(-60733)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=439843,[Bf(-60852)]=Bf(-60903)}),[Bf(-60696)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60832)]=true,[Bf(-60650)]=1228433;[Bf(-60838)]=237520;[Bf(-60852)]=Bf(-60903)}),[Bf(-60856)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=194912;[Bf(-60807)]=true;[Bf(-60949)]=true});[Bf(-60868)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=377056;[Bf(-60807)]=true,[Bf(-60949)]=true});[Bf(-60932)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=377076,[Bf(-60807)]=true;[Bf(-60949)]=true});[Bf(-60925)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=392950;[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60956)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=440031,[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60901)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=207142;[Bf(-60807)]=true,[Bf(-60949)]=true});[Bf(-60757)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=456230,[Bf(-60807)]=true,[Bf(-60949)]=true}),[Bf(-60921)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=376905;[Bf(-60807)]=true;[Bf(-60949)]=true});[Bf(-60946)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=435005,[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60705)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=435005;[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60822)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=51128,[Bf(-60807)]=true,[Bf(-60949)]=true}),[Bf(-60808)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=441378,[Bf(-60807)]=true,[Bf(-60949)]=true}),[Bf(-60674)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=455993;[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60726)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=207057;[Bf(-60807)]=true,[Bf(-60949)]=true}),[Bf(-60960)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=444072;[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60839)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=444040;[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60701)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=377098;[Bf(-60807)]=true,[Bf(-60949)]=true});[Bf(-60850)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=316916;[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60847)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=281208;[Bf(-60807)]=true,[Bf(-60949)]=true});[Bf(-60694)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=377190,[Bf(-60807)]=true;[Bf(-60949)]=true});[Bf(-60710)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=281238,[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60909)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=440002;[Bf(-60807)]=true,[Bf(-60949)]=true});[Bf(-60899)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=456240,[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60789)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=374265,[Bf(-60807)]=true;[Bf(-60949)]=true}),[Bf(-60957)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=441894;[Bf(-60807)]=true,[Bf(-60949)]=true});[Bf(-60959)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=444005,[Bf(-60807)]=true;[Bf(-60949)]=true});[Bf(-60732)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=455993,[Bf(-60807)]=true,[Bf(-60949)]=true}),[Bf(-60653)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=1230153,[Bf(-60807)]=true;[Bf(-60949)]=true});[Bf(-60663)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=51271;[Bf(-60807)]=true;[Bf(-60949)]=true});[Bf(-60902)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=377226;[Bf(-60807)]=true;[Bf(-60949)]=true});[Bf(-60845)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=59052,[Bf(-60949)]=true});[Bf(-60815)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=376907,[Bf(-60949)]=true});[Bf(-60707)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=1229310,[Bf(-60949)]=true});[Bf(-60730)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=51714;[Bf(-60949)]=true});[Bf(-60657)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=194879,[Bf(-60949)]=true}),[Bf(-60927)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=51124,[Bf(-60949)]=true}),[Bf(-60797)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=441416;[Bf(-60949)]=true});[Bf(-60787)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=377098;[Bf(-60949)]=true});[Bf(-60786)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=53365,[Bf(-60949)]=true});[Bf(-60664)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=1230273;[Bf(-60949)]=true});[Bf(-60736)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=55095;[Bf(-60949)]=true});[Bf(-60784)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=55095;[Bf(-60949)]=true});[Bf(-60908)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=434765,[Bf(-60949)]=true})}L[J]={[Bf(-60734)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=196770,[Bf(-60832)]=true,[Bf(-60852)]=Bf(-60903)}),[Bf(-60706)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=49020;[Bf(-60852)]=Bf(-60803)}),[Bf(-60848)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=49184;[Bf(-60852)]=Bf(-60903)});[Bf(-60753)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=194913,[Bf(-60852)]=Bf(-60903)}),[Bf(-60645)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=51271;[Bf(-60832)]=true;[Bf(-60852)]=Bf(-60903)});[Bf(-60714)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=207230;[Bf(-60852)]=Bf(-60903)});[Bf(-60889)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60650)]=57330,[Bf(-60852)]=Bf(-60903)});[Bf(-60907)]=Z({[Bf(-60947)]=Bf(-60916);[Bf(-60832)]=true;[Bf(-60650)]=47568,[Bf(-60852)]=Bf(-60903)});[Bf(-60911)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=305392;[Bf(-60852)]=Bf(-60903)});[Bf(-60914)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=279302,[Bf(-60852)]=Bf(-60903)}),[Bf(-60758)]=Z({[Bf(-60947)]=Bf(-60916),[Bf(-60650)]=152279,[Bf(-60852)]=Bf(-60903)})}local function Rx(Q,B)for Q,j in pairs(Q)do B[Q]=j end return B end if not q[Bf(-60735)]then error(Bf(-60773))return end Rx(q[Bf(-60735)],Px)Rx(Px,L[s])Rx(Px,L[J])R:AddTier(Bf(-60834),{229289;229287,229292,229290,229288})R:AddTier(Bf(-60677),{237631;237629,237628,237627;237626})z:Add(Bf(-60905),Bf(-60699),l[Bf(-60796)][Bf(-60931)])z:Add(Bf(-60905),Bf(-60931),l[Bf(-60796)][Bf(-60931)])z:Add(Bf(-60905),Bf(-60680),l[Bf(-60796)][Bf(-60931)])local hx=j(Px,{[Bf(-60762)]=L})local zx={[Bf(-60858)]={Bf(-60688);Bf(-60821);Bf(-60775),Bf(-60894),Bf(-60647),Bf(-60943);360806;20066}}local ux=0 local Zx=0 z:Add(Bf(-60877),Bf(-60679),function()local Q,B,j,L,D,y,s,J,X,M,P,R=A()if B~=Bf(-60678)then return end if R==1245582 then ux=l[Bf(-60935)]+8 end if L==x(E)and R==195457 then Zx=0 end end)local dx=q[Bf(-60716)]local function ax(Q)if(P(Q)):IsExists()and((P(Q)):IsDead()and((P(Q)):InGroup(true)and(not(P(Q)):GetIncomingResurrection()and hx[Bf(-60939)]:IsReadyByPassCastGCD(Q,true))))then return true end end function Mx.combatBrez(Q)if d(2,Bf(-60715))then return false end if not(S()or hx[Bf(-60805)]:IsEngage())then return false end if hx[Bf(-60939)]:GetCooldown()~=0 then return false end if hx[Bf(-60939)]:IsBlocked()then return false end if d(2,Bf(-60824))then if ax(M)then return hx[Bf(-60939)]:Show(Q)end if ax(X)then return hx[Bf(-60939)]:Show(Q)end end if not q[Bf(-60885)]()then return false end if not IsInGroup()then return end if not q[Bf(-60846)]()and d(2,Bf(-60844))or q[Bf(-60846)]()and d(2,Bf(-60693))then for B,j in pairs(L[Bf(-60683)][Bf(-60945)][Bf(-60752)])do if ax(j)and not hx[Bf(-60939)]:IsSuspended(.6,1)then return hx[Bf(-60939)..j]:Show(Q)end end end if not q[Bf(-60846)]()and d(2,Bf(-60689))or q[Bf(-60846)]()and d(2,Bf(-60884))then for B,j in pairs(L[Bf(-60683)][Bf(-60945)][Bf(-60799)])do if ax(j)and not hx[Bf(-60939)]:IsSuspended(.6,1)then return hx[Bf(-60939)..j]:Show(Q)end end end end local Hx=false local function kx()local Q,B,j,l,L,D,y,s,J,E,X,M=A()if l~=x(Bf(-60819))then return end if B==Bf(-60678)then if M==hx[Bf(-60672)][Bf(-60650)]and Hx then Mx[Bf(-60739)]=GetTime()return end end if B==Bf(-60862)and M==hx[Bf(-60672)][Bf(-60650)]then Hx=false Mx[Bf(-60739)]=0 end end hx[Bf(-60649)]:Add(Bf(-60713),Bf(-60679),kx)local function nx()if not hx[Bf(-60711)]:IsReadyByPassCastGCD(X)then return false end if q[Bf(-60846)]()then return false end if(P(E)):HealthPercent()/100<=d(2,Bf(-60751))/100 then return true end local Q=(hx[Bf(-60938)]:GetLastTimeDMGX(E,5)/(P(E)):Health())*.4 Q=math[Bf(-60875)](Q*(1+.1*m(R:HasAuraBySpellID(hx[Bf(-60761)][Bf(-60650)])~=0)),.11)if Q>=d(2,Bf(-60662))/100 and(P(E)):HealthDeficitPercent()/100>=Q then return true end end local px={[1245582]=true,[350086]=true,[1217232]=true}local qx={[432117]=true}local tx={[473220]=true,[468631]=true}local mx={352345;355915;434090,355480,355439;446649;423015}local Sx={473713}local function Ux()local Q,B,j,l,L,D,y,s,J,E,X,M=A()if s~=x(Bf(-60819))then return end if B==Bf(-60791)then if M==1233411 then Mx[Bf(-60739)]=GetTime()return end end end hx[Bf(-60649)]:Add(Bf(-60713),Bf(-60679),Ux)local function Ax()if R:HasAuraBySpellID({hx[Bf(-60954)][Bf(-60650)],hx[Bf(-60948)][Bf(-60650)]})~=0 then return false end if not hx[Bf(-60954)]:IsReadyByPassCastGCD(E,true)then return false end if q[Bf(-60955)](tx)then return true end if q[Bf(-60811)](px)then return true end if q[Bf(-60876)](qx)then return true end if q[Bf(-60729)](mx)then return true end if q[Bf(-60898)](Sx)then return true end if Mx[Bf(-60739)]+2>GetTime()then return true end end local gx={[438476]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local Gx={349954}local function cx()if R:HasAuraBySpellID(hx[Bf(-60723)][Bf(-60650)])~=0 then return false end if not hx[Bf(-60723)]:IsReadyByPassCastGCD(E,true)then return false end if L[Bf(-60841)]:Get(Bf(-60826))~=0 then return true end if L[Bf(-60841)]:Get(Bf(-60953))~=0 then return true end if L[Bf(-60841)]:Get(Bf(-60765))~=0 then return true end if R:HasAuraBySpellID(hx[Bf(-60828)][Bf(-60650)])~=0 then return false end if R:HasAuraBySpellID(hx[Bf(-60864)][Bf(-60650)])~=0 then return false end if q[Bf(-60811)](gx)then return true end if q[Bf(-60898)](Gx)then return true end if R:HasAuraStacksBySpellID(1226311)>8 then return true end end local Yx={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local Fx={}local Cx={431333;460135;431350,335338;468811,347949}local Vx={349954}local function xx()if R:HasAuraBySpellID(hx[Bf(-60828)][Bf(-60650)])~=0 then return false end if not hx[Bf(-60828)]:IsReadyByPassCastGCD(E,true)then return false end if L[Bf(-60841)]:Get(Bf(-60831))~=0 and not L[Bf(-60805)]:IsEngage(Bf(-60731))then return true end if hx[Bf(-60864)]:GetCooldown()~=0 and(hx[Bf(-60864)]:GetCooldown()<33 and(ux-l[Bf(-60935)]>0 and ux-l[Bf(-60935)]<1))then return true end if R:HasAuraBySpellID(hx[Bf(-60723)][Bf(-60650)])~=0 then return false end if R:HasAuraBySpellID(hx[Bf(-60864)][Bf(-60650)])~=0 then return false end if q[Bf(-60811)](Yx)then return true end if q[Bf(-60955)](Fx)then return true end if q[Bf(-60729)](Cx)then return true end if q[Bf(-60898)](Vx)then return true end if R:HasAuraStacksBySpellID(1226311)>8 then return true end end local ex={433656,448213;453461,1213805,356943;350101,1213803}local function Wx()if not hx[Bf(-60672)]:IsReadyByPassCastGCD(E,true)then return false end if R:HasAuraBySpellID({hx[Bf(-60954)][Bf(-60650)];hx[Bf(-60948)][Bf(-60650)]})~=0 then return false end if R:HasAuraBySpellID(ex)~=0 then return true end end local ix={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local fx={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true;[448791]=true;[460156]=true,[438473]=true,[349954]=true,[428169]=true;[424431]=true;[427897]=true}local Nx={335338;431365;453214;431309,460135;431350;468811;1247045;434406,355487;1236126,433740,347949,1227748}local Tx={1240820}local function ox()if R:HasAuraBySpellID(hx[Bf(-60864)][Bf(-60650)])~=0 then return false end if not hx[Bf(-60864)]:IsReadyByPassCastGCD(E,true)then return false end if R:HasAuraBySpellID(hx[Bf(-60828)][Bf(-60650)])~=0 then return false end if R:HasAuraBySpellID(hx[Bf(-60723)][Bf(-60650)])~=0 then return false end if hx[Bf(-60750)]:GetCooldown()~=0 and(hx[Bf(-60750)]:GetCooldown()<172 and(ux-l[Bf(-60935)]>0 and ux-l[Bf(-60935)]<1))then return true end if q[Bf(-60955)](ix)then return true end if q[Bf(-60811)](fx)then return true end if q[Bf(-60729)](Nx)then return true end if q[Bf(-60898)](Tx)then return true end end local function rx()if R:HasAuraBySpellID(hx[Bf(-60919)][Bf(-60650)])~=0 then return false end if not hx[Bf(-60750)]:IsReadyByPassCastGCD(E,true)then return false end if ux-l[Bf(-60935)]>0 and ux-l[Bf(-60935)]<1 then return true end end local Ox={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local Kx={447439,431365;431333;448882,451396;431333}local function vx()if not hx[Bf(-60890)]:IsReady(E,true)then return false end if q[Bf(-60955)](Ox)then return true end if q[Bf(-60729)](Kx)then return true end end function Mx.Defensives(Q)if d(2,Bf(-60715))then return false end if R:HasAuraBySpellID(320102)~=0 then return false end if L[Bf(-60770)](Q)then return true end if hx[Bf(-60873)]:IsReady(E,true)and(R:HasAuraBySpellID(439829)>1 and not hx[Bf(-60873)]:IsSuspended(.2,1))then return hx[Bf(-60873)]:Show(Q)end if not S()then return false end q[Bf(-60918)]()if nx()then return hx[Bf(-60711)]:Show(Q)end if Wx()then Hx=true return hx[Bf(-60672)]:Show(Q)end if Ax()and not hx[Bf(-60954)]:IsSuspended(.4,1)then return hx[Bf(-60954)]:Show(Q)end if ox()and not hx[Bf(-60864)]:IsSuspended(.4,1)then return hx[Bf(-60864)]:Show(Q)end if cx()and not hx[Bf(-60723)]:IsSuspended(.4,1)then return hx[Bf(-60723)]:Show(Q)end if xx()and not hx[Bf(-60828)]:IsSuspended(.4,1)then return hx[Bf(-60828)]:Show(Q)end if rx()and not hx[Bf(-60750)]:IsSuspended(.4,1)then return hx[Bf(-60750)]:Show(Q)end if hx[Bf(-60744)]:IsReady(E,true)and(q[Bf(-60800)](t[Bf(-60936)])and not hx[Bf(-60744)]:IsSuspended(.4,1))then return hx[Bf(-60744)]:Show(Q)end if hx[Bf(-60700)]:IsReady(E,true)and(q[Bf(-60800)](t[Bf(-60936)])and not hx[Bf(-60700)]:IsSuspended(.4,1))then return hx[Bf(-60700)]:Show(Q)end if hx[Bf(-60676)]:IsReady()and(L[Bf(-60841)]:Get(Bf(-60831))>2 and not hx[Bf(-60676)]:IsSuspended(.4,1))then return hx[Bf(-60676)]:Show(Q)end if vx()and not hx[Bf(-60890)]:IsSuspended(.4,1)then return hx[Bf(-60890)]:Show(Q)end end local Ix={[215968]=function(Q)if q[Bf(-60788)]-l[Bf(-60935)]>k()+a()then if R:HasAuraBySpellID(432031)~=0 then if hx[Bf(-60941)]:IsReady(M)then return hx[Bf(-60941)]:Show(Q)end if hx[Bf(-60817)]:IsReady(M)then return hx[Bf(-60817)]:Show(Q)end if hx[Bf(-60951)]:IsReady(M)then return hx[Bf(-60951)]:Show(Q)end if hx[Bf(-60893)]:IsReady(M)then return hx[Bf(-60893)]:Show(Q)end end end end;[229296]=function(Q)if hx[Bf(-60951)]:IsReadyByPassCastGCD(M)then return hx[Bf(-60951)]:IsReady(M)and hx[Bf(-60951)]:Show(Q)end if hx[Bf(-60675)]:IsReadyByPassCastGCD(M)then return hx[Bf(-60675)]:IsReady(M)and hx[Bf(-60675)]:Show(Q)end end,[211140]=function(Q)if q[Bf(-60885)]()and(hx[Bf(-60882)]:GetTalentTraits()~=0 and(hx[Bf(-60665)]:IsReady(M)and hx[Bf(-60687)]:IsInRange(M)))then return hx[Bf(-60665)]:Show(Q)end end;[177500]=function(Q)if q[Bf(-60885)]()and(hx[Bf(-60882)]:GetTalentTraits()~=0 and(hx[Bf(-60665)]:IsReady(M)and hx[Bf(-60687)]:IsInRange(M)))then return hx[Bf(-60665)]:Show(Q)end end,[218961]=function(Q)if q[Bf(-60885)]()and(hx[Bf(-60882)]:GetTalentTraits()~=0 and(hx[Bf(-60665)]:IsReady(M)and hx[Bf(-60687)]:IsInRange(M)))then return hx[Bf(-60665)]:Show(Q)end end,[225982]=function(Q) end}local wx={[215968]=function(Q)if q[Bf(-60788)]-l[Bf(-60935)]>k()+a()then if R:HasAuraBySpellID(432031)~=0 then if hx[Bf(-60941)]:IsReady(X)then return hx[Bf(-60941)]:Show(Q)end if hx[Bf(-60817)]:IsReady(X)then return hx[Bf(-60817)]:Show(Q)end if hx[Bf(-60951)]:IsReady(X)then return hx[Bf(-60654)]:Show(Q)end if hx[Bf(-60893)]:IsReady(X)then return hx[Bf(-60893)]:Show(Q)end end end end,[226398]=function(Q)if h:GetBySpell(hx[Bf(-60764)])>=2 and((P(X)):HasBuffs(469981)~=0 and((P(X)):HealthPercent()>=20 and(not d(2,Bf(-60748))or B(6,(P(Bf(-60760))):InfoGUID())~=226398)))then for B in pairs(u)do if q[Bf(-60673)](B,hx[Bf(-60764)])then return hx[Bf(-60958)]:Show(Q)end end end end,[229296]=function(Q)local j if h:GetBySpell(hx[Bf(-60764)])>=2 and(not d(2,Bf(-60748))or B(6,(P(Bf(-60760))):InfoGUID())~=229296)then for l in pairs(u)do j=B(6,(P(X)):InfoGUID())if j~=229296 and q[Bf(-60673)](l,hx[Bf(-60764)])then return hx[Bf(-60958)]:Show(Q)end end end return hx[Bf(-60717)]:Show(Q)end;[231176]=function(Q)if h:GetBySpell(hx[Bf(-60764)])>=2 and((P(X)):Health()<2 and(not d(2,Bf(-60748))or B(6,(P(Bf(-60760))):InfoGUID())~=231176))then for B in pairs(u)do if q[Bf(-60673)](B,hx[Bf(-60764)])then return hx[Bf(-60958)]:Show(Q)end end end end}local bx={[165415]=function(Q,B)if hx[Bf(-60882)]:GetTalentTraits()~=0 and((P(B)):TimeToDieX(30)<H()+hx[Bf(-60725)]()and(hx[Bf(-60764)]:IsInRange(B)and(R:HasAuraBySpellID(hx[Bf(-60709)][Bf(-60650)])<=1 and hx[Bf(-60897)]:IsReadyByPassCastGCD(E,true))))then return hx[Bf(-60897)]:Show(Q)end end,[178163]=function(Q,B)if hx[Bf(-60882)]:GetTalentTraits()~=0 and((P(B)):TimeToDieX(25)<H()+hx[Bf(-60725)]()and(hx[Bf(-60764)]:IsInRange(B)and(R:HasAuraBySpellID(hx[Bf(-60709)][Bf(-60650)])<=1 and hx[Bf(-60897)]:IsReadyByPassCastGCD(E,true))))then return hx[Bf(-60897)]:Show(Q)end end}function Mx.TargetSpecific(Q)if d(2,Bf(-60715))then return false end local j=0 if(P(M)):IsEnemy()then j=B(6,(P(M)):InfoGUID())end if Ix[j]then return Ix[j](Q)end for j in pairs(u)do local l=B(6,(P(j)):InfoGUID())if bx[l]then if bx[l](Q,j)then return bx[l](Q,j)end end end if not(P(X)):IsExists()then return false end local l=B(6,(P(X)):InfoGUID())if hx[Bf(-60859)]:IsReady(E,true)and(hx[Bf(-60764)]:IsInRange(X)and n(X,Bf(-60661),Bf(-60891)))then return hx[Bf(-60859)]end if wx[l]then return wx[l](Q)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Ky={"\074\107\108\053\102\118\117\114\098\075\089\076\057\075\086\068\073\121\061\061","\079\099\089\076\055\075\089\111\055\065\116\076\055\099\070\061","\103\118\074\114\089\099\054\111\056\118\054\120\057\075\079\061","\067\112\077\043\067\099\054\065\103\109\108\086\047\080\061\061","\084\075\054\065\073\118\117\065\074\118\117\086\055\099\102\117";"\073\109\108\053\055\107\074\087\067\107\086\065\056\075\089\113\055\081\108\083\057\121\061\061";"\079\075\077\065\056\118\077\068\055\121\061\061";"\067\109\108\086\067\071\074\119\071\107\108\083\057\118\089\113\055\109\110\113\102\075\076\111\073\071\048\119\057\112\097\114";"\073\071\108\107\071\112\108\111\073\118\054\065\056\054\077\111\102\118\117\086\071\107\074\111\056\118\102\109\073\071\105\061","\098\112\086\070\057\075\086\068\073\065\116\076\067\112\076\083\057\099\089\090\102\118\073\099";"\098\112\086\072\056\065\086\043\102\118\069\061";"\084\118\089\065\067\079\054\072\102\075\086\112\073\103\061\061","\105\081\108\086\057\118\077\112\073\118\103\080\073\109\108\053\057\098\110\074\102\118\089\116\073\098\121\080\089\075\054\111\073\112\089\065\105\075\086\087\105\100\086\043\057\071\089\068\073\103\061\061","\055\081\108\086\103\112\077\043\067\099\054\065\103\112\076\086\067\112\043\087","\103\099\054\109\084\112\073\079\055\099\086\072\056\107\122\061";"\079\107\074\116\057\114\086\043\102\118\069\061","\089\079\086\113\074\089\108\098\084\116\108\113\084\079\089\084\079\065\054\081\074\103\061\061","\074\109\108\053\047\099\089\068\074\075\077\043\056\118\117\083\057\112\069\061","\103\118\117\072\073\071\048\065\055\099\054\070\103\112\054\070\057\050\061\061","\089\081\108\083\057\099\043\086\102\051\105\061";"\074\075\089\076\102\075\076\066\057\099\086\109\056\081\103\061","\067\118\048\065\056\071\073\086";"\074\099\077\111\073\112\089\107\073\118\054\112\073\071\105\061","\079\099\089\072\057\107\108\114\079\107\102\076\055\075\108\076\067\112\070\061";"\103\065\048\087","\079\109\089\068\073\089\048\065\055\099\086\088\073\103\061\061";"\103\107\089\111\055\112\089\114\079\107\074\053\057\099\089\108\073\075\077\070";"\089\075\077\065\067\118\097\108\057\071\089\068","\098\071\048\089\057\099\086\065\074\118\117\086\057\071\114\061","\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\103\118\117\114\103\065\122\061","\103\099\089\111\055\112\089\111\056\112\086\068\073\121\061\061";"\056\071\048\079\067\118\097\086\057\109\103\061","\079\112\076\076\102\081\074\086\055\099\086\068\073\065\108\070\067\118\074\086","\103\118\048\065\056\071\073\086";"\055\107\074\076\055\109\074\079\056\118\116\086";"\074\112\089\065\079\075\086\068\073\121\061\061","\073\081\089\111\067\071\074\083\057\112\069\061";"\089\075\089\076\057\079\048\076\067\112\076\086","\089\100\054\101\098\121\061\061";"\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\098\074\079\116\104\089\114\089\100";"\103\071\048\121\056\081\086\069\056\118\054\065\073\079\073\053\067\107\089\087";"\103\109\108\086\067\071\074\119\084\112\073\084\056\118\117\114\055\099\054\109\057\107\048\076";"\057\118\054\069","\079\107\110\086\057\075\121\061","\103\109\089\111\055\107\074\108\055\065\077\101","\084\118\086\068\073\100\073\111\073\118\089\049\073\079\102\111\073\118\089\068","\102\081\108\083\057\099\043\086\102\054\078\097\071\112\108\116\073\099\073\087";"\102\118\117\083\102\100\086\100","\084\075\086\087\102\075\089\068\073\071\105\061";"\079\099\086\043\073\103\061\061","\079\099\086\114\073\071\108\087\103\112\076\076\057\071\110\083\057\112\069\061";"\074\109\108\053\055\107\074\087\067\107\086\065\056\075\079\061";"\055\075\097\076\047\118\089\111";"\079\099\054\072\056\118\054\070\055\121\061\061";"\103\118\077\054","\103\071\089\065\057\116\074\076\055\099\102\086\102\050\061\061";"\074\109\108\053\055\107\074\120\067\118\117\086\103\109\089\099\073\080\061\061","\089\075\054\111\073\112\089\065\079\107\110\086\067\112\086\099\056\118\122\061","\067\099\077\087\055\087\100\061";"\073\075\086\099\073\099\086\072\102\118\097\065\047\079\086\100";"\102\075\054\111\073\112\089\065";"\074\112\089\065\103\107\089\111\055\099\089\068\102\100\102\051\074\050\061\061";"\067\071\108\086\057\099\100\061";"\103\112\076\086\067\112\043\051\089\054\103\061","\071\116\077\083\057\099\074\086\047\050\061\061";"\055\107\074\113\055\075\097\076\057\099\117\083\057\099\055\061";"\098\118\117\087\102\075\054\068\067\112\089\108\057\099\073\053","\079\099\089\076\055\075\089\111\084\112\073\084\057\107\089\070\055\121\061\061","\102\081\108\083\057\099\043\086\102\054\078\097\071\112\116\076\057\109\089\076\057\050\061\061";"\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\098\112\086\072\056\121\061\061";"\073\109\102\099\071\112\108\116\073\099\073\087","\098\071\048\108\057\114\054\108\057\109\048\065\067\118\117\072\073\103\061\061";"\118\099\077\068\073\103\061\061";"\079\075\086\070\057\075\054\111\084\112\073\075\055\099\077\087\102\050\061\061";"\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\110\079\054\110\122\098\079\089\100\071\065\074\104\079\065\079\061","\067\118\074\114\055\116\077\111\073\118\116\076\056\118\069\061";"\074\112\097\076\067\112\086\076\057\100\054\114\102\099\054\068\067\112\079\061";"\089\081\108\083\057\099\043\086\102\081\122\061","\074\112\089\065\103\109\086\084\055\075\089\070\057\050\061\061";"\067\071\108\086\057\099\100\111","\067\109\108\086\067\071\074\119\071\107\108\121\071\112\048\053\055\107\103\061","\103\112\077\068\055\107\103\061","\103\065\077\048\084\079\077\101";"\074\118\117\086\057\071\086\079\073\118\054\043";"\089\081\108\083\057\099\043\086\102\051\100\061","\067\112\077\053\057\075\074\053\102\112\117\113\067\112\076\086\067\112\070\061","\103\071\110\053\067\112\054\070\047\071\110\087\073\079\117\053\102\121\061\061";"\098\112\086\070\057\075\086\068\073\116\048\065\055\099\089\076\056\121\061\061";"\089\081\086\121\073\103\061\061","\074\109\108\053\055\107\074\120\057\107\089\068\073\054\102\083\057\075\121\061";"\079\099\054\049\057\107\108\083\067\112\079\061","\103\065\048\079\057\107\074\076\057\100\086\043\102\118\069\061";"\098\118\116\121\055\099\077\112\056\071\048\086\073\054\048\086\067\118\073\053\055\099\086\116\057\089\110\076\067\112\089\043\067\118\043\086\055\080\061\061","\079\112\076\111\057\107\089\114\084\112\073\051\057\112\117\072\073\118\054\070\057\118\089\068\102\050\061\061","\098\112\089\117\079\107\074\053\057\099\079\061";"\073\099\086\109\056\081\074\113\055\099\089\043\067\118\086\068\055\121\061\061","\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\110\079\054\110\122\098\079\089\100";"\079\109\086\076\057\080\061\061";"\103\071\089\109\057\118\089\068\102\054\108\116\057\099\079\061","\074\112\089\065\098\071\074\086\057\079\086\068\073\099\078\061";"\103\071\089\065\057\116\074\076\055\099\102\086\102\100\089\069\067\112\097\116\055\112\086\053\057\109\122\061";"\073\099\077\072\102\071\122\061","\089\075\086\086\055\072\122\065";"\102\075\054\120\057\075\079\061";"\079\107\102\083\057\099\102\079\056\118\116\086\055\114\116\053\057\099\086\065\057\107\105\061","\098\071\074\086\057\103\061\061";"\084\075\086\109\056\081\074\087\098\109\089\114\073\112\116\086\057\109\103\061","\103\071\089\065\057\065\054\065\102\075\054\072\056\121\061\061";"\098\071\048\089\057\099\086\065\074\109\108\083\073\118\117\114\057\081\114\061";"\074\075\086\043\073\118\117\087\056\071\089\087\066\090\110\065\056\075\079\080\103\118\097\070\066\079\074\086\102\099\077\116\055\099\086\068\073\121\061\061","\103\099\077\087\055\065\116\053\073\081\122\061";"\073\075\054\043\067\118\102\086\071\107\074\111\056\118\117\088\073\071\074\113\055\081\108\083\057\107\108\083\102\081\114\061","\103\099\077\068\073\118\102\111\056\118\117\114\073\071\108\075\055\099\077\087\102\050\061\061";"\079\086\086\110\084\086\077\110\103\116\074\108\084\065\117\113\074\089\073\054\084\086\074\113\089\100\054\098\074\065\089\079\071\116\074\110\079\054\110\054\074\050\061\061";"\089\075\054\076\056\090\102\120\067\071\103\080\067\118\117\114\105\100\100\109\102\112\054\049\056\080\061\061";"\079\099\054\083\055\112\089\100\073\118\054\114","\074\118\117\114\074\118\116\121\057\107\102\086\055\099\089\114";"\074\109\108\083\073\118\117\114\057\081\114\061","\098\079\117\118\089\054\086\103\074\089\078\111\098\054\102\054\103\089\110\104\084\080\061\061";"\079\112\077\070\073\118\054\119\055\116\048\086\067\107\108\086\102\054\074\086\067\112\076\068\056\071\054\116\073\103\061\061","\084\118\077\116\055\112\089\104\102\099\089\111","\055\109\089\068\073\089\077\121\057\112\077\070\056\118\117\109","\102\081\108\083\057\099\043\086\102\054\077\121\055\099\086\053\055\099\086\065\047\103\061\061";"\098\075\077\107\057\075\086\068\073\065\108\070\067\071\048\065","\089\107\108\076\056\071\074\119\089\112\054\070\056\121\061\061","\102\081\108\083\057\099\043\086\102\054\078\097\071\112\074\116\055\099\054\065\056\118\077\068";"\089\118\117\083\102\050\061\061","\055\109\110\113\055\075\077\053\057\075\086\068\073\121\061\061","\098\071\048\048\057\107\089\068\102\075\089\114";"\089\118\117\117\056\118\089\070\073\075\086\068\073\065\117\086\102\075\076\086\055\109\110\111\056\071\048\043";"\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087","\084\118\086\068\073\100\073\111\073\118\089\049\073\103\061\061";"\102\081\108\083\057\099\043\086\102\054\078\111\071\112\108\116\073\099\073\087","\079\071\089\076\056\112\086\068\073\116\110\076\057\075\065\061";"\074\075\089\076\102\075\076\081\055\099\086\121","\057\075\077\053\057\098\102\083\102\075\076\076\055\080\061\061","\074\075\089\099\073\118\117\087\056\071\073\086\055\121\061\061";"\084\112\073\099";"\103\071\048\121\056\081\086\069\056\118\054\065\073\103\061\061";"\103\071\089\109\057\118\089\068\102\054\108\116\057\099\089\090\102\118\073\099";"\074\100\054\048\103\079\102\054\079\080\061\061";"\103\065\077\048\103\114\054\079\071\065\097\104\074\116\077\054\089\114\089\101\089\054\077\089\084\114\073\108\084\054\074\054\079\114\089\100";"\103\071\108\072\067\118\117\086\079\081\089\070\055\112\079\061";"\074\109\108\083\073\118\117\114\057\081\086\098\057\107\074\076\102\075\086\053\057\080\061\061";"\089\081\108\083\057\099\043\086\102\050\061\061";"\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\103\118\117\114\079\107\074\116\057\080\061\061";"\079\116\110\054\084\100\097\113\103\089\089\098\103\089\077\098\074\079\073\098\074\089\048\105";"\079\107\074\053\055\050\061\061";"\098\071\048\108\057\114\054\098\067\118\086\114","\074\112\054\065\056\075\089\111\056\118\117\109\079\107\074\053\055\099\065\061";"\103\071\108\072\067\118\117\086\105\100\108\070\056\071\074\049";"\102\107\108\076\056\071\074\119\089\112\054\070\056\116\074\083\057\118\079\061","\089\112\077\071\079\081\089\070\057\054\074\083\057\118\089\111";"\084\071\089\070\102\075\086\089\057\099\086\065\055\121\061\061","\074\107\108\076\102\099\086\065\047\103\061\061","\084\118\086\068\073\100\073\111\073\118\089\049\073\079\102\111\073\118\089\068\074\099\077\072\102\071\122\061","\102\081\108\083\057\099\043\086\102\054\078\111\071\107\048\117\057\099\122\061","\079\107\074\053\055\100\048\076\055\107\103\061";"\074\109\108\053\055\107\074\107\047\071\108\043\055\065\073\116\055\109\114\061";"\074\075\054\043\067\118\102\086\079\075\076\117\055\065\086\043\102\118\069\061";"\084\112\108\070\056\071\074\086\055\099\054\065\056\118\077\068","\074\075\089\076\102\075\076\081\055\099\086\121\074\099\077\072\102\071\122\061";"\102\081\108\083\057\099\043\086\102\054\078\111\071\112\074\116\055\099\054\065\056\118\077\068","\056\071\048\098\067\071\074\086\073\050\061\061","\074\112\089\065\074\065\048\100","\084\079\077\079\057\107\074\086\057\103\061\061";"\102\081\108\083\057\099\043\086\102\054\078\097\071\107\048\117\057\099\122\061","\074\109\108\053\055\107\074\120\067\118\117\086\079\107\110\086\057\075\121\061","\074\112\089\065\089\075\077\109\073\112\097\086","\103\109\089\111\055\107\103\061","\084\112\108\070\056\071\074\086\055\099\054\065\073\103\061\061";"\089\075\077\065\067\118\097\110\057\099\074\103\056\081\086\087\103\118\117\114\103\065\048\110\057\099\074\084\102\081\089\068";"\103\118\108\087\073\118\117\065\098\118\116\116\057\080\061\061","\074\109\108\053\055\107\074\075\073\071\073\086\055\080\061\061";"\089\118\117\119\057\112\097\117\079\107\074\111\073\118\117\109\102\075\080\061";"\057\118\077\116\055\112\089\053\102\099\089\111";"\074\112\089\065\103\109\086\098\067\118\117\109\073\103\061\061","\079\112\089\065\089\075\077\109\073\112\097\086","\073\071\108\107\071\112\108\111\073\118\054\065\056\054\077\111\055\054\077\065\055\099\086\109\073\112\089\111";"\103\071\089\065\057\065\074\083\055\112\054\120\057\075\089\090\102\071\108\087\102\050\061\061","\067\071\108\086\057\099\100\097";"\103\099\077\087\055\065\086\043\057\071\089\068\073\103\061\061","\089\075\077\065\067\118\097\110\057\099\074\048\067\118\102\103\056\081\086\087","\074\109\108\053\055\107\074\120\067\118\117\086";"\079\107\102\076\055\075\108\076\067\112\070\061";"\098\118\048\117\084\112\117\087\057\075\054\116\073\112\076\065","\055\112\089\068\073\075\086\068\073\116\077\072\073\081\122\061";"\074\107\108\083\055\100\086\068\102\075\089\111\055\109\089\121\102\050\061\061";"\103\109\108\086\067\118\043\110\067\099\097\086","\074\112\089\065\089\075\086\043\073\103\061\061","\098\118\117\065\073\071\108\111\102\071\110\065\055\121\061\061";"\055\081\073\121","\103\079\048\079\098\079\077\101\071\065\089\098\089\116\077\075\084\054\086\108\084\114\055\061";"\098\071\048\084\057\075\077\065\089\081\108\083\057\099\043\086\102\100\108\070\057\112\048\088\073\118\103\061";"\104\100\048\076\055\107\103\049\105\054\102\086\067\118\043\086\057\099\089\114\104\080\061\061";"\079\075\097\076\047\118\089\111","\089\100\116\071\071\116\108\073\103\079\117\113\089\089\110\100\103\089\074\054\071\065\086\101\071\116\108\110\084\114\102\054","\089\118\117\083\102\100\048\076\057\114\054\065\102\075\054\072\056\121\061\061","\079\075\077\065\056\118\077\068";"\079\116\110\054\084\100\097\113\103\065\054\084\089\054\077\084\089\079\048\051\074\089\048\084","\079\112\076\053\102\118\097\114\079\107\074\053\055\050\061\061","\103\112\077\043\067\099\054\065\084\075\077\109\074\112\089\065\103\107\089\111\055\099\089\068\102\100\089\112\073\118\117\065\098\118\117\099\057\121\061\061";"\103\099\097\053\057\112\074\075\102\071\108\117","\103\099\097\083\057\099\074\083\057\099\102\084\057\075\089\086\102\050\061\061";"\089\054\074\100\079\112\097\083\073\075\089\111","\098\079\103\061";"\067\109\108\086\067\071\074\119\071\107\108\121\071\107\074\119\055\099\089\087\056\075\077\070\073\050\061\061";"\074\100\089\110\089\100\076\066\084\114\086\081\098\054\074\113\074\086\108\104\079\116\103\061","\074\118\116\121\057\107\102\086\055\086\108\116\057\099\089\071\073\118\054\121\057\112\069\061","\074\075\089\065\073\071\108\043\056\118\117\086\089\071\048\076\067\099\097\086\084\112\108\085\073\118\048\065","\074\075\054\043\067\118\102\086\084\118\054\109\056\118\048\108\057\071\089\068","\102\075\054\111\073\112\089\065\074\099\077\072\102\071\122\061";"\079\112\076\076\073\075\077\107\067\107\108\053\102\112\069\061","\084\118\086\068\073\100\073\111\073\118\089\049\073\079\073\053\067\107\089\087";"\098\071\048\108\057\114\054\100\102\118\117\109\073\118\077\068","\079\081\108\083\057\109\103\061";"\079\112\077\116\057\054\108\086\067\071\110\086\055\080\061\061","\103\112\097\086\067\071\073\083\057\099\102\084\102\081\108\083\056\112\089\087","\098\118\117\051\057\112\116\120\067\071\074\122\057\112\048\088\073\075\077\107\057\080\061\061";"\074\109\108\053\055\107\074\084\102\081\108\083\056\112\079\061","\089\112\054\111\079\107\074\053\057\071\050\061","\089\118\117\083\102\100\102\089\098\079\103\061","\079\099\089\043\057\107\108\087\073\118\097\086\055\107\048\071\056\118\117\065\073\071\105\061";"\103\079\048\079\098\079\077\101\071\065\108\089\079\086\048\079\071\065\074\108\079\065\054\090\084\100\089\113\074\086\108\104\079\116\103\061","\098\071\048\108\057\118\116\116\057\099\079\061","\073\099\077\111\073\112\089\107\073\118\054\112\073\071\105\080\067\071\108\076\047\080\061\061","\074\081\089\068\073\112\089\053\057\086\074\083\057\118\089\111";"\074\099\086\111\073\118\108\070\057\112\077\114","\067\071\108\086\057\099\100\087","\079\107\102\083\057\099\102\079\056\118\116\086\055\109\122\061";"\098\100\089\110\084\100\089\098";"\103\099\077\068\073\118\102\111\056\118\117\114\073\071\105\061";"\089\099\054\070\056\118\074\110\102\071\074\053\089\075\054\111\073\112\089\065","\067\099\077\053\057\075\117\116\057\118\108\086\055\080\061\061","\074\100\089\075\074\080\061\061","\067\109\108\086\067\071\074\119\071\112\077\099\071\107\048\083\057\099\074\111\067\118\102\053\055\112\054\113\067\112\076\086\067\112\070\061","\102\081\108\083\057\099\043\086\102\054\078\111\071\112\116\076\057\109\089\076\057\050\061\061"}for o,D in ipairs({{1;237},{1;218},{219;237}})do while D[1]<D[2]do Ky[D[1]],Ky[D[2]],D[1],D[2]=Ky[D[2]],Ky[D[1]],D[1]+1,D[2]-1 end end local function cy(o)return Ky[o-61964]end do local o={t=53,w=40;Z=2;["\054"]=5,n=1;I=25,L=33,H=35,P=32,a=49,y=48;R=63,Y=21;["\049"]=58;D=46;V=37;J=17,g=16;i=8;v=22;s=10,r=36;b=18;["\057"]=27;o=50,E=56;G=23;z=12,B=11;["\043"]=45,j=59;f=29,O=20;l=9;k=55,["\048"]=13;X=43;K=6,["\051"]=3,A=52,N=60;c=38;C=24,["\056"]=26,m=39,d=4,F=44;W=51;T=19,["\052"]=62;Q=7,["\050"]=0,e=14;p=54,x=34;["\053"]=47,S=41,M=61,["\055"]=28,["\047"]=30;q=31;U=42,u=57;h=15}local D=math.floor local r=table.insert local X=string.char local B=type local b=string.sub local A=Ky local N=table.concat local M=string.len for Q=1,#A,1 do local g=A[Q]if B(g)=="\115\116\114\105\110\103"then local B=M(g)local f={}local n=1 local z=0 local G=0 while n<=B do local A=b(g,n,n)local N=o[A]if N then z=z+N*64^(3-G)G=G+1 if G==4 then G=0 local o=D(z/65536)local B=D((z%65536)/256)local b=z%256 r(f,X(o,B,b))z=0 end elseif A=="\061"then r(f,X(D(z/65536)))if n>=B or b(g,n+1,n+1)~="\061"then r(f,X(D((z%65536)/256)))end break end n=n+1 end A[Q]=N(f)end end end local o,D,r,X,B=_G,setmetatable,pairs,type,math local b=TMW local A=Action local N=A[cy(62114)]local M=A[cy(62110)]local Q=A[cy(62007)]local g=A[cy(61990)]local f=A[cy(62056)]local n=A[cy(62029)]local z=A[cy(62141)]local G=A[cy(62099)]local u=G:GetActiveUnitPlates()local e=A[cy(61994)]local P=A[cy(62072)]local U=A[cy(61974)]local Z=A[cy(62027)]local x=Z[cy(62153)]local S=135773 local K=3368 local c=3370 local L=o[cy(62074)]local R=o[cy(62143)]local q=o[cy(62164)]local w=o[cy(62147)]local k=o[cy(62167)]local O=o[cy(62135)]local F=cy(61998)local E=cy(62006)local j=cy(62121)local d=cy(62047)local Y=A[cy(62155)]local p=A[cy(61983)][cy(62063)][cy(62086)]local W=A[cy(61983)][cy(62063)][cy(61984)]local m=A[cy(61983)][cy(62063)][cy(62176)]local T=b[cy(62028)][cy(62050)][cy(62175)]function A.ShouldStopByGCD(o)return o:IsRequiredGCD()and(A[cy(62110)]()-A[cy(61981)]()>.25 and A[cy(62007)]()>=A[cy(61981)]()+.15)end function A.IsCastable(b,o,D,r,X,B)if X or(r or not b[cy(62146)]())and not b:ShouldStopByGCD()then if b[cy(62034)]==cy(61989)and(not b:IsBlockedBySpellLevel()and((not b[cy(61977)]or b:GetTalentTraits()~=0)and((D or not o or not b:HasRange()or b:IsInRange(o))and b:IsUsable(nil,B))))then return true end if b[cy(62034)]==cy(62090)then local r=b[cy(62151)]if r~=nil and((A[cy(62030)][cy(62151)]==r and(N(1,cy(62023)))[1]or A[cy(61965)][cy(62151)]==r and(N(1,cy(62023)))[2])and(b:IsUsable(nil,B)and(D or not o or not b:HasRange()or b:IsInRange(o))))then return true end end if b[cy(62034)]==cy(62144)and(A[cy(62018)]~=cy(62008)and((A[cy(62018)]~=cy(62137)or not A[cy(62012)][cy(62109)])and(N(1,cy(62144))and(b:GetCount()>0 and b:GetItemCooldown()==0))))then return true end if b[cy(62034)]==cy(62051)and(A[cy(62018)]~=cy(62008)and((A[cy(62018)]~=cy(62137)or not A[cy(62012)][cy(62109)])and((b:GetCount()>0 or b:GetEquipped())and(b:GetItemCooldown()==0 and(D or not o or not b:HasRange()or b:IsInRange(o))))))then return true end end return false end local V=D(A[x],{[cy(62010)]=A})local s=V[cy(62043)]local I=s[cy(61966)]local J=s[cy(62178)]local C=s[cy(62179)]local v={[cy(62076)]={cy(61973);cy(62105)};[cy(62015)]={cy(61973);cy(62105);cy(62193)},[cy(61975)]={cy(61973),cy(62105),cy(62037)};[cy(62091)]={cy(61973),cy(62105),cy(62198)},[cy(62117)]={cy(61973);cy(62105);cy(62037),cy(62198)},[cy(62128)]={cy(61973),cy(62156),cy(62105)};[cy(62139)]={[V[cy(62065)][cy(62151)]]=true}}local h=A[x]for o=1,#h,1 do local D=h[o]if X(D)==cy(62049)and D[cy(62034)]==cy(62090)then v[cy(62139)][D[cy(62151)]]=true end end local function y(o)if V[cy(62018)]==cy(62008)or V[cy(62018)]==cy(62137)or V[cy(62012)][cy(62109)]then return true end if(P(o)):IsBoss()or(P(o)):IsDummy()or f:IsEngage()or G:GetByRange(6)>3 then return true end if(P(o)):Health()==0 then return false end return(P(o)):HealthMax()>(((P(F)):HealthMax()+(P(F)):HealthMax()*#p)+((P(F)):HealthMax()*.3)*#W)+((P(F)):HealthMax()*.15)*#m end local l={[242586]=true,[241832]=true}local t={[cy(62081)]=function()if(P(cy(62004))):TimeToDieX(50)<20 and(P(cy(62004))):TimeToDieX(50)>0 then return false else return true end end;[cy(62060)]=function(o)local D,r,X,B,b,A=(P(o)):IsCasting()if f:GetTimer(cy(62096))<20 or b==1219700 then return false else return true end end;[cy(62055)]=function()if f:GetTimer(cy(62100))~=-1 and f:GetTimer(cy(62100))<10 or z:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[cy(62158)]=function()if(P(cy(62004))):TimeToDieX(50)>0 and(P(cy(62004))):TimeToDieX(50)<20 then return false else return true end end;[cy(62171)]=function()if N(2,cy(61968))and((P(F)):CombatTime()<=27 or f:GetTimer(cy(62140))>2)then return false else return true end end}local function H(o)local D,r,X,B,b,A=(P(o)):InfoGUID()local N,M,Q,n,z,G=(P(o)):IsCasting()if not g(o)then return false end if t[select(2,f:IsEngage())]then return t[select(2,f:IsEngage())]()end if l[A]==true then return false end if g(o)and y(o)then return true end end local function i()if not N(2,cy(62000))then return false end return true end local a={[cy(62136)]={[1]=function(o)if V[cy(62077)]:AbsentImun(o,v[cy(62015)])and V[cy(62077)]:IsReadyByPassCastGCD(o)then if s[cy(62194)]()and o==d then return V[cy(62159)]else return V[cy(62077)]end end end},[cy(61970)]={[1]=function(o)if V[cy(62084)]:IsReadyByPassCastGCD(o)and(V[cy(62084)]:AbsentImun(o,v[cy(61975)])and((P(o)):HasBuffs(s[cy(62183)])==0 or(P(o)):HasDeBuffs(s[cy(62183)])==0))then if s[cy(62194)]()and o==d then return V[cy(61986)]else return V[cy(62084)]end end end,[2]=function(o)if V[cy(62149)]:IsReadyByPassCastGCD(F,true)and(V[cy(61971)]:IsInRange(o)and(o~=d and(V[cy(62149)]:AbsentImun(o,v[cy(61975)])and((P(o)):HasBuffs(s[cy(62183)])==0 or(P(o)):HasDeBuffs(s[cy(62183)])==0))))then return V[cy(62149)]end end,[3]=function(o)if V[cy(62080)]:IsReadyByPassCastGCD(o)and(N(2,cy(62133))and(V[cy(61971)]:IsInRange(o)and(V[cy(62080)]:AbsentImun(o,v[cy(61975)])and((P(o)):HasBuffs(s[cy(62183)])==0 or(P(o)):HasDeBuffs(s[cy(62183)])==0))))then if s[cy(62194)]()and o==d then return V[cy(62107)]else return V[cy(62080)]end end end};[cy(61999)]={[1]=function(o)if V[cy(62118)](nil,o,v[cy(62117)])and(V[cy(61971)]:IsInRange(o)and(V[cy(62166)]:IsReady(o)and(o~=d and(z:IsStayingTime()>.2 and((P(o)):HasBuffs(s[cy(62183)])==0 or(P(o)):HasDeBuffs(s[cy(62183)])==0)))))then return V[cy(62166)],true end end,[2]=function(o)if V[cy(62118)](nil,o,v[cy(62117)])and(V[cy(61971)]:IsInRange(o)and(o~=d and(V[cy(62079)]:IsReady(o)and((P(o)):HasBuffs(s[cy(62183)])==0 or(P(o)):HasDeBuffs(s[cy(62183)])==0))))then return V[cy(62079)]end end}}local oy={[cy(62152)]=50;[cy(62124)]=70;[cy(62191)]=3;[cy(62190)]=60,[cy(62026)]=17}local Dy={[165913]=true;[218961]=true;[211140]=true}local ry={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local Xy={355071}local function By(o)if not(q()or f:IsEngage())then return false end if not(P(j)):IsExists()then return false end if not(P(j)):IsEnemy()then return false end if(P(j)):GetRange()<10 then return false end if(P(j)):CombatTime()==0 then return false end if not V[cy(62080)]:IsReadyByPassCastGCD(j)then return false end if not s[cy(62009)](V[cy(62080)][cy(62151)],j)then return false end if G:GetByRange(6)<1 then return false end local D=select(6,(P(j)):InfoGUID())if Dy[D]then return false end if ry[D]then return V[cy(62080)]:Show(o)end if(P(j)):HasBuffs(Xy)~=0 then return false end local X=0 for o in r(u)do if V[cy(61971)]:IsInRange(o)then X=X+1 end end if X/#u>=.5 then return V[cy(62080)]:Show(o)end end local by=0 local Ay=SPELL_FAILED_CANT_CAST_ON_TAPPED local Ny=SPELL_FAILED_VISION_OBSCURED local function My(...)local o,D=...if D==Ay or D==Ny then by=O()end end e:Add(cy(62059),cy(62199),My)local function Qy()return O()<=by+.3 end local gy=false local fy=false local function ny()local o,D,r,X,B,b,A,N,M,Q,g,f=w()if X==k(cy(61998))and(f==V[cy(62154)][cy(62151)]and D==cy(62145))then fy=true end if N==k(cy(61998))and(D==cy(62042)or D==cy(62092)or D==cy(62020))then if f==V[cy(62192)][cy(62151)]then fy=false return end end end e:Add(cy(62138),cy(62087),ny)local function zy()if not T then return 500 end if not T[16]then return 500 end if not T[16][cy(61967)]then return 500 end local o=T[16]local D=o[cy(61980)]+o[cy(61982)]return D-O()end local Gy={[219314]=8;[242402]=30,[242396]=20}local uy={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local ey={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local Py={[219308]=20,[238386]=10}local Uy={[219308]=20;[219311]=10;[246944]=10}local Zy={[242402]=0,[246344]=1,[242396]=0,[190958]=0,[246945]=0}local xy={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function Sy()local o,D,r,X,B,b,N,M,Q,f,n,z=w()if X~=k(cy(61998))then return end if z==V[cy(62019)][cy(62151)]and D==cy(61985)then if V[cy(62114)](2,cy(62125))and g()then A[cy(62123)]({1,cy(62115)},cy(62083))end end end e:Add(cy(62169),cy(62087),Sy)V[1]=nil V[2]=function(o)local D if U(j)then D=j elseif U(E)then D=E end if not D then return end local r,X,B,b,M=(P(D)):IsCastingRemains()if r>V[cy(61981)]()*2 then if not M and(V[cy(62077)]:IsReadyP(D,nil,true,true)and V[cy(62077)]:AbsentImun(D,v[cy(62015)],true))then return V[cy(61991)]:Show(o)end end if N(1,cy(62053))then A[cy(62123)]({1;cy(62053)},false)end end V[3]=function(o)local D=q()or f:IsEngage()local X=O()s[cy(62185)](cy(62024),G:GetBySpell(V[cy(61971)],3))s[cy(62185)](cy(62122),G:GetByRange(6))local b=z:RunicPower()local g=z:Rune()local n=xy[V[cy(62030)][cy(62151)]]or 0 local e=xy[V[cy(61965)][cy(62151)]]or 0 if Zy[V[cy(62030)][cy(62151)]]and(V[cy(62019)]:GetTalentTraits()~=0 and(V[cy(61987)]:GetTalentTraits()==0 and n%45==0)or V[cy(61987)]:GetTalentTraits()~=0 and 90%n==0)then oy[cy(62112)]=1 else oy[cy(62112)]=.5 end if Zy[V[cy(61965)][cy(62151)]]and(V[cy(62019)]:GetTalentTraits()~=0 and(V[cy(61987)]:GetTalentTraits()==0 and e%45==0)or V[cy(61987)]:GetTalentTraits()~=0 and 90%e==0)then oy[cy(62102)]=1 else oy[cy(62102)]=.5 end oy[cy(61992)]=n~=0 and(V[cy(62030)][cy(62151)]~=V[cy(62038)][cy(62151)]and((Zy[V[cy(62030)][cy(62151)]]or Gy[V[cy(62030)][cy(62151)]]or Py[V[cy(62030)][cy(62151)]]or ey[V[cy(62030)][cy(62151)]]or Uy[V[cy(62030)][cy(62151)]]or uy[V[cy(62030)][cy(62151)]])and true))oy[cy(62078)]=e~=0 and(V[cy(61965)][cy(62151)]~=V[cy(62038)][cy(62151)]and((Zy[V[cy(61965)][cy(62151)]]or Gy[V[cy(61965)][cy(62151)]]or Py[V[cy(61965)][cy(62151)]]or ey[V[cy(61965)][cy(62151)]]or Uy[V[cy(61965)][cy(62151)]]or uy[V[cy(61965)][cy(62151)]])and true))oy[cy(62071)]=Gy[V[cy(62030)][cy(62151)]]or Py[V[cy(62030)][cy(62151)]]or ey[V[cy(62030)][cy(62151)]]or Uy[V[cy(62030)][cy(62151)]]or uy[V[cy(62030)][cy(62151)]]or 0 oy[cy(62108)]=Gy[V[cy(61965)][cy(62151)]]or Py[V[cy(61965)][cy(62151)]]or ey[V[cy(61965)][cy(62151)]]or Uy[V[cy(61965)][cy(62151)]]or uy[V[cy(61965)][cy(62151)]]or 0 local U=select(4,C_Item[cy(62045)](GetInventoryItemLink(cy(61998),INVSLOT_TRINKET1)or 1))or 0 local Z=select(4,C_Item[cy(62045)](GetInventoryItemLink(cy(61998),INVSLOT_TRINKET2)or 1))or 0 if not oy[cy(61992)]and(oy[cy(62078)]and(e~=0 or n==0))or oy[cy(62078)]and(((e/oy[cy(62108)])*(1.5+C(Gy[V[cy(61965)][cy(62151)]])))*oy[cy(62102)])*(1+(Z-U)/100)>(((n/oy[cy(62071)])*(1.5+C(Gy[V[cy(62030)][cy(62151)]])))*oy[cy(62112)])*(1+(U-Z)/100)then oy[cy(62068)]=2 else oy[cy(62068)]=1 end if not oy[cy(61992)]and(not oy[cy(62078)]and Z>=U)then oy[cy(62057)]=2 else oy[cy(62057)]=1 end oy[cy(62014)]=V[cy(62030)][cy(62151)]==V[cy(62075)][cy(62151)]oy[cy(62182)]=V[cy(61965)][cy(62151)]==V[cy(62075)][cy(62151)]local function x(X)local B,f,U,Z,x,K=(P(X)):InfoGUID()local c=H(X)local L=V[cy(61971)]:IsSpellInRange(X)local q=i()local w=select(9,C_Item[cy(62045)](GetInventoryItemID(cy(61998),INVSLOT_MAINHAND)))local k=w==cy(62064)local O=Y(cy(61993),true,nil,nil,nil,V[cy(62113)],V[cy(62165)])or V[cy(62165)]oy[cy(62031)]=V[cy(62019)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0 or V[cy(62019)]:GetTalentTraits()==0 or s[cy(62041)](X)<20 oy[cy(62016)]=(z:HasAuraBySpellID(V[cy(62019)][cy(62151)])<M()or z:HasAuraBySpellID(V[cy(62120)][cy(62151)])~=0 and z:HasAuraBySpellID(V[cy(62120)][cy(62151)])<M()or V[cy(62177)]:GetTalentTraits()==2 and(z:HasAuraBySpellID(V[cy(62058)][cy(62151)])~=0 and z:HasAuraBySpellID(V[cy(62058)][cy(62151)])<M()))and(G:GetByRange(6)>1 or(P(X)):HasDeBuffsStacks(V[cy(62036)][cy(62151)],true)==5 or V[cy(61978)]:GetTalentTraits()~=0)if G:GetByRange(6)==1 then oy[cy(62011)]=true else oy[cy(62011)]=false end oy[cy(62021)]=G:GetByRange(6)>=2 and(((P(X)):TimeToDie()>5 or N(2,cy(62150))<5)and c)oy[cy(62132)]=(oy[cy(62011)]or oy[cy(62021)])and c oy[cy(62067)]=V[cy(62184)]:GetTalentTraits()~=0 and(V[cy(62184)]:GetCooldown()<6 and(g<3 and(oy[cy(62132)]and c)))oy[cy(62073)]=V[cy(61987)]:GetTalentTraits()~=0 and(V[cy(61987)]:GetCooldown()<4*M()and(b<(60+(35+5*C(z:HasAuraBySpellID(V[cy(62131)][cy(62151)])~=0)))-10*g and(oy[cy(62132)]and c)))oy[cy(62188)]=3+1*C(V[cy(61996)]:GetTalentTraits()~=0 and(z:GetTier(cy(62048))>=4 and not(V[cy(62163)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(V[cy(62168)][cy(62151)])~=0)))oy[cy(62181)]=V[cy(61987)]:GetTalentTraits()~=0 and(V[cy(61987)]:GetCooldown()>20 or V[cy(61987)]:GetCooldown()==0 and b>=60-20*V[cy(62184)]:GetTalentTraits())local function j()if D then return false end if V[cy(61971)]:IsSpellInRange(X)then return false end if z:HasAuraBySpellID(V[cy(62039)][cy(62151)],true)~=0 then return false end local o,r=(P(E)):GetRange()local B=(P(F)):GetCurrentSpeed()if B<=0 then return false end local b=((r+5)/((B/100)*7)+V[cy(61981)]())-M()end local function d()if not s[cy(62170)](X)then return false end if G:GetByRange(6)>=2 then for D in r(u)do if not s[cy(62170)](D)and J(D,V[cy(61971)])then return V[cy(62001)]:Show(o)end end end return V[cy(62127)]:Show(o)end local function p()if V[cy(61997)]:IsReady(X,true)and(L and((z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])==2 or z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])~=0 and g>=3)and G:GetByRange(6)>=oy[cy(62188)]))then return V[cy(61997)]:Show(o)end if V[cy(62116)]:IsReady(X)and(z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])==2 or z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])~=0 and g>=3)then return V[cy(62116)]:Show(o)end if V[cy(62069)]:IsReady(X)and(L and(z:HasAuraStacksBySpellID(V[cy(61995)][cy(62151)])~=0 and V[cy(62035)]:GetTalentTraits()~=0 or(P(X)):HasDeBuffs(V[cy(62119)][cy(62151)],true)==0))then return V[cy(62069)]:Show(o)end if O:IsReady(X)and z:HasAuraStacksBySpellID(V[cy(62002)][cy(62151)])~=0 then if(P(X)):HasDeBuffsStacks(V[cy(62036)][cy(62151)],true)==5 then return V[cy(62165)]:Show(o)end if q and not s[cy(62046)](K)then for D in r(u)do if J(D,V[cy(61971)])and(P(D)):HasDeBuffsStacks(V[cy(62036)][cy(62151)],true)==5 then if s[cy(61969)](o)then return true end return V[cy(62001)]:Show(o)end end end end if O:IsReady(X)and(V[cy(61978)]:GetTalentTraits()~=0 and(G:GetByRange(6)<5 and(not oy[cy(62073)]and V[cy(62129)]:GetTalentTraits()==0)))then if(P(X)):HasDeBuffsStacks(V[cy(62036)][cy(62151)],true)==5 then return V[cy(62165)]:Show(o)end if q and not s[cy(62046)](K)then for D in r(u)do if J(D,V[cy(61971)])and(P(D)):HasDeBuffsStacks(V[cy(62036)][cy(62151)],true)==5 then if s[cy(61969)](o)then return true end return V[cy(62001)]:Show(o)end end end end if V[cy(61997)]:IsReady(X,true)and(L and(z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])~=0 and(not oy[cy(62067)]and G:GetByRange(6)>=oy[cy(62188)])))then return V[cy(61997)]:Show(o)end if V[cy(62116)]:IsReady(X)and(z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])~=0 and not oy[cy(62067)])then return V[cy(62116)]:Show(o)end if V[cy(62069)]:IsReady(X)and(L and z:HasAuraStacksBySpellID(V[cy(61995)][cy(62151)])~=0)then return V[cy(62069)]:Show(o)end if V[cy(62022)]:IsReady(X,true)and(L and not oy[cy(62073)])then return V[cy(62022)]:Show(o)end if V[cy(61997)]:IsReady(X,true)and(L and(not oy[cy(62067)]and(not(V[cy(62106)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0)and G:GetByRange(6)>=oy[cy(62188)])))then return V[cy(61997)]:Show(o)end if V[cy(62116)]:IsReady(X)and(not oy[cy(62067)]and not(V[cy(62106)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0))then return V[cy(62116)]:Show(o)end if V[cy(62069)]:IsReady(X)and(L and(z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])==0 and(V[cy(62106)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0)))then return V[cy(62069)]:Show(o)end if V[cy(62069)]:IsReady(X)and(not s[cy(62094)]()and(D and(g>5 and((P(X)):HealthPercent()<100 and not L))))then return V[cy(62069)]:Show(o)end s[cy(62093)](o,S)return true end local function W()if V[cy(62116)]:IsReady(X)and(z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])==2 or z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])~=0 and g>=3)then return V[cy(62116)]:Show(o)end if V[cy(62069)]:IsReady(X)and(L and(z:HasAuraStacksBySpellID(V[cy(61995)][cy(62151)])~=0 and V[cy(62035)]:GetTalentTraits()~=0))then return V[cy(62069)]:Show(o)end if O:IsReady(X)and(V[cy(61978)]:GetTalentTraits()~=0 and not oy[cy(62073)])then if(P(X)):HasDeBuffsStacks(V[cy(62036)][cy(62151)],true)==5 then return V[cy(62165)]:Show(o)end if q and not s[cy(62046)](K)then for D in r(u)do if J(D,V[cy(61971)])and(P(D)):HasDeBuffsStacks(V[cy(62036)][cy(62151)],true)==5 then if s[cy(61969)](o)then return true end return V[cy(62001)]:Show(o)end end end end if V[cy(62069)]:IsReady(X)and(L and z:HasAuraStacksBySpellID(V[cy(61995)][cy(62151)])~=0)then return V[cy(62069)]:Show(o)end if O:IsReady(X)and(V[cy(61978)]:GetTalentTraits()==0 and(not oy[cy(62073)]and z:RunicPowerDeficit()<30))then return V[cy(62165)]:Show(o)end if V[cy(62116)]:IsReady(X)and(z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])~=0 and not oy[cy(62067)])then return V[cy(62116)]:Show(o)end if O:IsReady(X)and(not oy[cy(62073)]and(P(F)):GetSpellCounter(V[cy(62116)][cy(62151)])~=0)then return V[cy(62165)]:Show(o)end if V[cy(62116)]:IsReady(X)and(not oy[cy(62067)]and not(V[cy(62106)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0))then return V[cy(62116)]:Show(o)end if V[cy(62069)]:IsReady(X)and(L and(z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])==0 and(V[cy(62106)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0)))then return V[cy(62069)]:Show(o)end if V[cy(62069)]:IsReady(X)and(not s[cy(62094)]()and(D and(g>5 and((P(X)):HealthPercent()<100 and not L))))then return V[cy(62069)]:Show(o)end end local function m()local D=s[cy(62189)]()if D and D:Show(o)then return true end if V[cy(62168)]:IsReady(F,true)and(L and(V[cy(62200)]:GetTalentTraits()==0 and(oy[cy(62132)]and(G:GetByRange(6)>1 or V[cy(62095)]:GetTalentTraits()~=0)or(z:HasAuraStacksBySpellID(V[cy(62095)][cy(62151)])==10 and z:HasAuraBySpellID(V[cy(62168)][cy(62151)])<M())and s[cy(62041)](X)>10)))then return V[cy(62168)]:Show(o)end if V[cy(62104)]:IsReady(F)and(L and(V[cy(61996)]:GetTalentTraits()~=0 and(V[cy(62032)]:GetTalentTraits()~=0 and(oy[cy(62132)]and((V[cy(62019)]:GetCooldown()<M()and(P(X)):TimeToDie()>N(2,cy(62150))or s[cy(62041)](X)<20)and V[cy(61987)]:GetTalentTraits()==0)))))then return V[cy(62104)]:Show(o)end if V[cy(62104)]:IsReady(F)and(L and(V[cy(61996)]:GetTalentTraits()~=0 and(V[cy(62032)]:GetTalentTraits()~=0 and(oy[cy(62132)]and((V[cy(62019)]:GetCooldown()<M()and(P(X)):TimeToDie()>N(2,cy(62150))or s[cy(62041)](X)<20)and(V[cy(61987)]:GetTalentTraits()~=0 and b>=60))))))then return V[cy(62104)]:Show(o)end local r=V[cy(61987)]:GetTalentTraits()==0 and N(2,cy(62150))-5 or V[cy(61987)]:GetCooldown()<N(2,cy(62150))and N(2,cy(62150))or N(2,cy(62150))-5 if V[cy(62019)]:IsReady(X)and(y(X)and(c and(not V[cy(62165)]:ShouldStopByGCD()and(V[cy(61987)]:GetTalentTraits()==0 and(oy[cy(62132)]and((not V[cy(62184)]:GetTalentTraits()~=0 or g>=2)and(P(X)):TimeToDie()>r))or s[cy(62041)](X)<20))))then return V[cy(62019)]:Show(o)end if V[cy(62019)]:IsReady(X)and(y(X)and(c and((P(X)):TimeToDie()>r and(not V[cy(62165)]:ShouldStopByGCD()and(V[cy(61987)]:GetTalentTraits()~=0 and(oy[cy(62132)]and((V[cy(61987)]:GetCooldown()>20 or V[cy(61987)]:GetCooldown()==0 and b>=60-20*V[cy(62184)]:GetTalentTraits())and(not V[cy(62184)]:GetTalentTraits()~=0 or g>=2))))))))then return V[cy(62019)]:Show(o)end if V[cy(61987)]:IsReady(F,true)and(L and(c and(z:HasAuraBySpellID(V[cy(61987)][cy(62151)])==0 and(z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0 and(P(X)):TimeToDie()>N(2,cy(62150))or s[cy(62041)](X)<20))))then return V[cy(61987)]:Show(o)end if V[cy(62184)]:IsReady(X)and((not N(2,cy(62157))or not(P(cy(62047))):IsExists()or UnitIsUnit(cy(62047),X)or A[cy(62054)](cy(62047)))and((c or z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0)and(z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0 or V[cy(62019)]:GetCooldown()>5 or s[cy(62041)](X)<20)))then return V[cy(62184)]:Show(o)end if V[cy(62104)]:IsReady(F)and(L and(y(X)and(V[cy(62032)]:GetTalentTraits()==0 and(G:GetByRange(6)==1 and((V[cy(62019)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0 and V[cy(62106)]:GetTalentTraits()==0)or V[cy(62019)]:GetTalentTraits()==0)and oy[cy(62016)]))or s[cy(62041)](X)<3)))then return V[cy(62104)]:Show(o)end if V[cy(62104)]:IsReady(F)and(L and(y(X)and(V[cy(62032)]:GetTalentTraits()==0 and(G:GetByRange(6)>=2 and((V[cy(62019)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0)and oy[cy(62016)])))))then return V[cy(62104)]:Show(o)end if V[cy(62104)]:IsReady(F)and(L and(y(X)and(V[cy(62032)]:GetTalentTraits()==0 and(V[cy(62106)]:GetTalentTraits()~=0 and((V[cy(62019)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0 and not k)or z:HasAuraBySpellID(V[cy(62019)][cy(62151)])==0 and(k and V[cy(62019)]:GetCooldown()~=0)or V[cy(62019)]:GetTalentTraits()==0)and oy[cy(62016)])))))then return V[cy(62104)]:Show(o)end if V[cy(62061)]:IsReady(F,true)and(c and L)then return V[cy(62061)]:Show(o)end if V[cy(62162)]:IsReady(X)and(V[cy(62013)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(V[cy(62013)][cy(62151)])~=0 and(z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])<2 and z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])~=0)))then return V[cy(62162)]:Show(o)end if V[cy(62154)]:IsReady(F)and(L and(not fy and(y(X)and(((P(F)):GetSpellCounter(V[cy(62154)][cy(62151)])==0 or(P(F)):GetSpellCounter(V[cy(62116)][cy(62151)])~=0 or(P(F)):GetSpellCounter(V[cy(61997)][cy(62151)])~=0)and((P(X)):TimeToDie()>6 and((g<2 or z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])==0)and(b<35+(V[cy(62131)]:GetTalentTraits()*z:HasAuraStacksBySpellID(V[cy(62131)][cy(62151)]))*5 and Q()<.5)))))))then return V[cy(62154)]:Show(o)end if V[cy(62154)]:IsReady(F)and(L and(not fy and(y(X)and(((P(F)):GetSpellCounter(V[cy(62154)][cy(62151)])==0 or(P(F)):GetSpellCounter(V[cy(62116)][cy(62151)])~=0 or(P(F)):GetSpellCounter(V[cy(61997)][cy(62151)])~=0)and((P(X)):TimeToDie()>6 and(V[cy(62154)]:GetSpellChargesFullRechargeTime()<=6 and(z:HasAuraStacksBySpellID(V[cy(62192)][cy(62151)])<1+1*V[cy(62033)]:GetTalentTraits()and Q()<.5)))))))then return V[cy(62154)]:Show(o)end end local function T()if not c then return false end if V[cy(62148)]:IsReady(F,true)and oy[cy(62031)]then return V[cy(62148)]:Show(o)end if V[cy(61976)]:IsReady(F,true)and oy[cy(62031)]then return V[cy(61976)]:Show(o)end if V[cy(62088)]:IsReady(F,true)and oy[cy(62031)]then return V[cy(62088)]:Show(o)end if V[cy(62052)]:IsReady(F,true)and oy[cy(62031)]then return V[cy(62052)]:Show(o)end if V[cy(62201)]:IsReady(F,true)and oy[cy(62031)]then return V[cy(62201)]:Show(o)end if V[cy(62173)]:IsReady(F,true)and oy[cy(62031)]then return V[cy(62173)]:Show(o)end if V[cy(62197)]:IsReady(F,true)and(V[cy(62106)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(V[cy(62019)][cy(62151)])==0 and z:HasAuraBySpellID(V[cy(62120)][cy(62151)])~=0))then return V[cy(62197)]:Show(o)end if V[cy(62197)]:IsReady(F,true)and(V[cy(62106)]:GetTalentTraits()==0 and(z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0 and(z:HasAuraBySpellID(V[cy(62120)][cy(62151)])~=0 and z:HasAuraBySpellID(V[cy(62120)][cy(62151)])<M()*3 or z:HasAuraBySpellID(V[cy(62019)][cy(62151)])<M()*3)))then return V[cy(62197)]:Show(o)end end local function h()if not c then return false end if not D then return false end if not L then return false end if not y(X)then return false end if not((P(X)):TimeToDie()>N(2,cy(62150))or(P(X)):IsBoss())then return false end if V[cy(62075)]:IsReadyByPassCastGCD(F)and(z:HasAuraStacksBySpellID(V[cy(62187)][cy(62151)])>8 and(z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0 and(V[cy(61987)]:GetTalentTraits()==0 or z:HasAuraBySpellID(V[cy(61987)][cy(62151)])~=0)))then return V[cy(62075)]:Show(o)end local r=V[cy(62030)][cy(62151)]==V[cy(61972)][cy(62151)]and 1 or 0 local B=V[cy(61965)][cy(62151)]==V[cy(61972)][cy(62151)]and 1 or 0 if V[cy(62030)]:IsReadyByPassCastGCD(F,true)and(V[cy(62030)]:GetItemCategory()~=cy(62180)and(not v[cy(62139)][V[cy(62030)][cy(62151)]]and(r==0 and(oy[cy(61992)]and(not oy[cy(62014)]and(z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0 and(e==0 or V[cy(61965)]:GetCooldown()~=0 or oy[cy(62068)]==1)))))))then return V[cy(62030)]:Show(o)end if V[cy(61965)]:IsReadyByPassCastGCD(F,true)and(V[cy(61965)]:GetItemCategory()~=cy(62180)and(not v[cy(62139)][V[cy(61965)][cy(62151)]]and(B==0 and(oy[cy(62078)]and(not oy[cy(62182)]and(z:HasAuraBySpellID(V[cy(62019)][cy(62151)])~=0 and(n==0 or V[cy(62030)]:GetCooldown()~=0 or oy[cy(62068)]==2)))))))then return V[cy(61965)]:Show(o)end if V[cy(62030)]:IsReadyByPassCastGCD(F,true)and(V[cy(62030)]:GetItemCategory()~=cy(62180)and(not v[cy(62139)][V[cy(62030)][cy(62151)]]and(r>0 and((V[cy(61965)][cy(62151)]~=V[cy(62075)][cy(62151)]or z:HasAuraStacksBySpellID(V[cy(62187)][cy(62151)])<8)and((not V[cy(61996)]:GetTalentTraits()~=0 or V[cy(62104)]:GetCooldown()~=0)and(oy[cy(61992)]and(not oy[cy(62014)]and(V[cy(62019)]:GetCooldown()<r and((V[cy(61987)]:GetTalentTraits()==0 or oy[cy(62181)])and(oy[cy(62132)]and(e==0 or V[cy(61965)]:GetCooldown()~=0 or oy[cy(62068)]==1))))))))or oy[cy(62071)]>=s[cy(62041)](X))))then return V[cy(62030)]:Show(o)end if V[cy(61965)]:IsReadyByPassCastGCD(F,true)and(V[cy(61965)]:GetItemCategory()~=cy(62180)and(not v[cy(62139)][V[cy(61965)][cy(62151)]]and(B>0 and((V[cy(62030)][cy(62151)]~=V[cy(62075)][cy(62151)]or z:HasAuraStacksBySpellID(V[cy(62187)][cy(62151)])<8)and((V[cy(61996)]:GetTalentTraits()==0 or V[cy(62104)]:GetCooldown()~=0)and(oy[cy(62078)]and(not oy[cy(62182)]and(V[cy(62019)]:GetCooldown()<B and((V[cy(61987)]:GetTalentTraits()==0 or oy[cy(62181)])and(oy[cy(62132)]and(n==0 or V[cy(62030)]:GetCooldown()~=0 or oy[cy(62068)]==2))))))))or oy[cy(62108)]>=s[cy(62041)](X))))then return V[cy(61965)]:Show(o)end if V[cy(62030)]:IsReadyByPassCastGCD(F,true)and(V[cy(62030)]:GetItemCategory()~=cy(62180)and(not v[cy(62139)][V[cy(62030)][cy(62151)]]and(not oy[cy(61992)]and(not oy[cy(62014)]and((oy[cy(62057)]==1 or e==0 or V[cy(61965)]:GetCooldown()~=0)and((r>0 and((V[cy(61987)]:GetTalentTraits()==0 or z:HasAuraBySpellID(V[cy(61987)][cy(62151)])==0)and z:HasAuraBySpellID(V[cy(62019)][cy(62151)])==0)or not(r>0))and(not oy[cy(62078)]or V[cy(62019)]:GetCooldown()>20)or V[cy(62019)]:GetTalentTraits()==0)))or s[cy(62041)](X)<15)))then return V[cy(62030)]:Show(o)end if V[cy(61965)]:IsReadyByPassCastGCD(F,true)and(V[cy(61965)]:GetItemCategory()~=cy(62180)and(not v[cy(62139)][V[cy(61965)][cy(62151)]]and(not oy[cy(62078)]and(not oy[cy(62182)]and((oy[cy(62057)]==2 or n==0 or V[cy(62030)]:GetCooldown()~=0)and((B>0 and((V[cy(61987)]:GetTalentTraits()==0 or z:HasAuraBySpellID(V[cy(61987)][cy(62151)])==0)and z:HasAuraBySpellID(V[cy(62019)][cy(62151)])==0)or not(B>0))and(not oy[cy(61992)]or V[cy(62019)]:GetCooldown()>20)or V[cy(62019)]:GetTalentTraits()==0)))or s[cy(62041)](X)<15)))then return V[cy(61965)]:Show(o)end end if(P(X)):IsDead()then s[cy(62093)](o,S)return true end if(P(X)):HasDeBuffs(cy(62134))>0 and not D then s[cy(62093)](o,S)return true end if not R(F,X)then s[cy(62093)](o,S)return true end if s[cy(62130)](o,V[cy(61971)])then return true end if s[cy(62136)](o,X,a,V[cy(61971)])then return true end if I[cy(62082)](o)then return true end if d()then return true end if j()then return true end if h()then return true end if m()then return true end if T()then return true end if G:GetByRange(6)>=3 and(q and p())then return true end if W()then return true end end local function K()local function D()if not s[cy(62094)]()then return false end if not s[cy(62196)]()then return false end local D,r=f:GetPullTimer()local b=(B[cy(61988)](r,s[cy(62098)]())-X)+V[cy(61981)]()if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then s[cy(62093)](o,S)return true end end local function r()if not s[cy(62160)]()then return false end if V[cy(62012)][cy(62040)]~=0 then return false end if not f:HasAnyAddon()then return false end if not N(1,cy(62056))then return false end if V[cy(62012)][cy(62005)]~=23 then return false end local o,D=f:GetPullTimer()local r=(B[cy(61988)](D,s[cy(62098)]())-O())+V[cy(61981)]()end local function b()if not s[cy(62160)]()then return false end if not s[cy(62196)]()then return false end if z:HasAuraBySpellID(V[cy(62039)][cy(62151)],true)~=0 then return false end local o=(s[cy(62172)]()-X)+V[cy(61981)]()if o<-10 then return false end end local function A()if not s[cy(62017)]()then return false end local o=f:GetTimer(cy(61979))if o==0 or o==-1 then return false end end if D()then return true end if r()then return true end if b()then return true end if A()then return true end end local function c()local D=z:IsCasting()or z:IsChanneling()if D==V[cy(62070)]:GetSpellInfo()and I[cy(62097)]~=0 then return V[cy(62103)]:Show(o)end s[cy(62093)](o,S)return true end if s[cy(62062)](o)then return true end if z:IsCasting()or z:IsChanneling()then c()return true end if L()then s[cy(62093)](o,S)return true end if z:HasAuraBySpellID(460013)~=0 then s[cy(62093)](o,S)return true end if s[cy(62001)](o,V[cy(61971)])then return true end if I[cy(62186)](o)then return true end if not D and K()then return true end if I[cy(62003)](o)then return true end if By(o)then return true end if s[cy(62194)]()and((P(d)):IsExists()and s[cy(62136)](o,d,a,V[cy(61971)]))then return true end if(P(E)):IsEnemy()and((P(E)):Health()+(P(E)):GetAbsorb()~=0 and x(E))then return true end if I[cy(62082)](o)then return true end if s[cy(62089)](o,V[cy(61971)])then return true end end V[4]=function() end V[5]=function()b:Fire(cy(62142))local o=(P(E)):IsExists()and E or F local D=select(6,(P(o)):InfoGUID())local r={V[cy(62080)]}for o,D in ipairs(r)do if D:IsQueued()and not s[cy(62009)](D[cy(62151)])then D:SetQueue()V[cy(62161)](D:Info()..cy(62195),nil)end end end V[6]=function(o)if N(2,cy(62111))and((P(j)):IsExists()and(select(6,(P(j)):InfoGUID())~=179733 and(U(j)and(P(j)):IsTotem())))then return V[cy(62066)]:Show(o)end if V[cy(62018)]==cy(62008)and s[cy(62136)](o,cy(62126),a,V[cy(62077)])then return true end end V[7]=function(o)if V[cy(62018)]==cy(62008)and s[cy(62136)](o,cy(62025),a,V[cy(62077)])then return true end end V[8]=function(o)if V[cy(62044)]:IsReady(F)and(s[cy(62194)]()and(not L()and(z:HasAuraBySpellID(V[cy(62085)][cy(62151)])==0 and(V[cy(62018)]~=cy(62008)and V[cy(62018)]~=cy(62137)))))then return V[cy(62044)]:Show(o)end if V[cy(62018)]==cy(62008)and s[cy(62136)](o,cy(62174),a,V[cy(62077)])then return true end local D=cy(62047)if not U(D)then return end local r,X,B,b,A=(P(D)):IsCastingRemains()if r>V[cy(61981)]()*2 then if not A and(V[cy(62077)]:IsReadyP(D,nil,true,true)and V[cy(62077)]:AbsentImun(D,v[cy(62015)],true))then return V[cy(62101)]:Show(o)end end end end)(...)
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
