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
return({k=function(R,R)local I=R[0X001][0X08](R[0x1][0X13],R[0X1][15],R[1][0Xf]);R[1][0XF]=R[0X1][0Xf]+1;return{I};end,o8=function(R,R,I,l,X,w,k,y,_)if w==0x18f then(_)[l]=(R);else R=(X-I)/8;(k)[l]=y;end;return R;end,Y=function(R,R,I)if not(R==0x0 and I==0X00)then else return{0X0};end;return nil;end,t8=function(R,R,I,l)(I)[R]=(R+l);end,g=function(R,R,I)I[19]=nil;I[0x14]=nil;I[0X15]=(nil);R=(48);return R;end,u=unpack,R=select,U=math.modf,X8=function(R,R,I)I=(R[0X18fF]);return I;end,nT=function(R,I,l,X,w,k,y,_)repeat if l==0Xa then _[36]=(function()local m,D,P,h=({_,_[0X7]});for M=51,128,10 do D,h,P=R:m8(h,P,M,m);if D~=0xCdAE then else break;end;end;if h==123 then else(m[0X1])[0Xf]=(m[1][15]+P);end;return m[0x2](m[1][19],m[0X1][0Xf]-P,m[0X1][15]-1);end);if not(not k[0x0019B])then l=(k[411]);else(k)[19006]=(0X7+((((R.D[0X5]-k[0X35C1]<=k[14556]and k[20099]or R.D[3])+k[0x3404]<=k[0X6fD6]and k[1381]or k[0X6578])<k[0X6CEF]and k[3024]or k[0x565])+k[0X76F9]));k[0X6c85]=-2501552757+((R.D[5]-k[0X142c]-k[0X6Fd6]+k[0XCB2]+k[0X142c]>=k[0X76f9]and R.D[9]or l)+k[0X7131]);l=(-4386966325+((k[0X456a]-k[0X2b4]+k[32395]<k[1129]and R.D[0X4]or R.D[0X9])-k[28630]+R.D[0X8]+R.D[4]));(k)[411]=l;end;elseif l==97 then _[0X25]=next;(_)[0X26]=function(...)local m=({_});local D=m[0X1][34]('\#',...);if D~=0X0 then else return D,m[1][0Xa];end;return D,{...};end;if not k[29728]then l=R:B8(l,k);else l=R:w8(l,k);end;elseif l==76 then _[39]=function(m,D,P)local P=({_,_[0X12]});local h,M,g,O,e,u,G,i,q=m[5],m[0X2],m[8],m[0X6],m[7],m[0x9],m[11],m[1];q=(function(...)local W,H,F,o,J,K,s,j,n,t,V,B=1,1,P[1][0X10](h),1,0;while true do local h=e[o];if not(h>=92)then if P[1][33]==P[0X1][0XD]then return P[0X001][9]^(-0XBf);else if P[1][0Xd]==P[0x1][9]then return P[0x1][13];else if not(h>=46)then if h<0X17 then if h>=11 then if not(h>=0X11)then if not(h<0xe)then if not(h<15)then if h~=0x10 then F[g[o]]=D[G[o]][M[o]];else(F)[G[o]]=F[u[o]]..O[o];end;else if not(t)then else for z,c in P[0x1][0X25],t do if z>=1 then if P[1][25]==P[1][9]then if-160-P[1][0Xa]then(P[1])[0X14],P[1][29]=P[1][9],(0X21-0Xa0)^P[0X1][0x01f];return;end;while P[1][0X24]do P[0X1][36]=(P[1][0X1c]);return;end;end;c[1]=c;(c)[0X2]=F[z];(c)[0X3]=2;t[z]=(nil);end;end;end;local z=g[o];return P[0x1][0Xd](z+G[o]-2,F,z);end;else if not(h>=12)then F[g[o]]=F[G[o]]<F[u[o]];else if h~=13 then(F)[G[o]]=M[o]==F[g[o]];else if P[0X1][38]==P[0x1][21]then else if t then for z,c,p in P[1][0x25],t do if z>=0X1 then c[1]=(c);c[2]=(F[z]);c[3]=2;(t)[z]=(nil);end;end;end;end;local z=g[o];return F[z](P[0X1][0XD](W,F,z+1));end;end;end;else if not(h<0X14)then if h>=0X15 then if h==0X16 then F[u[o]]=(P[0x1][2](F[G[o]],F[g[o]]));else local z=(D[g[o]]);F[G[o]]=z[0X1][z[0x3]][M[o]];end;else if not(t)then else for z,c,p in P[0X1][37],t do if not(z>=0x1)then else if P[1][12]==P[0X1][0X1b]then else(c)[1]=c;(c)[2]=F[z];c[0X3]=0X2;end;(t)[z]=(nil);end;end;end;local z=u[o];return F[z](F[z+1]);end;else if h<0X12 then local z=u[o];if P[1][22]==P[0x1][0X17]then P[0X1][12]=(-P[1][0XC]);if P[1][12]then P[0X1][13],P[0X1][11]=P[1][0X1f],(84);end;end;(F)[z]=F[z](F[z+0X1]);W=(z);elseif h==19 then(F)[u[o]]=(F[G[o]]==F[g[o]]);else F[g[o]]=F[u[o]]>=F[G[o]];end;end;end;else if not(h<0x5)then if h>=8 then if not(h<0X9)then if h==10 then F[u[o]]=R.IT;else if F[g[o]]~=F[u[o]]then o=G[o];end;end;else(F)[u[o]]=Ryan_Addon;end;else if not(h>=0x6)then local z,c,p=G[o],g[o],(u[o]);if q==P[1][29]then if-(59-0X47)then(P[1])[16],P[1][0X8]=P[0X1][0X1B],P[1][23];end;else if P[1][16]==P[1][0Xc]then while-P[1][25]do P[1][25]=-(-0X32);(P[1])[11],P[1][0XD]=P[0X1][31],(P[0X1][0X23]);end;else if c==0 then else W=z+c-0X1;end;end;end;local Y,a;if c==1 then Y,a=P[1][0x26](F[z]());else Y,a=P[1][0x26](F[z](P[1][0Xd](W,F,z+1)));end;if p==0X1 then W=z-1;else if p~=0 then Y=z+p-0X2;W=Y+0x1;else Y=Y+z-1;W=Y;end;c=0X0;if P[0X1][36]==P[0X1][0X15]then else for p=z,Y do c=c+0X1;F[p]=a[c];end;end;end;else if P[1][0x15]==P[1][29]then(P[1])[0x17]=27;else if P[1][33]==P[1][13]then(P[1])[0X019]=P[1][8]^P[0X1][0X14];P[0X1][20],P[0X1][0X8]=-(-0XA1),55;else if h~=7 then(F)[g[o]]=F[G[o]]+M[o];else W=G[o];F[W]=F[W]();end;end;end;end;end;else if h<0x2 then if h~=0X1 then W=(u[o]);(F[W])();W=W-0x1;else F[u[o]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if h>=0X3 then if h~=4 then(F)[G[o]]=(error);else local z,c,p,Y=(48);while true do if P[0X1][36]~=P[0x1][24]then if z>0X30 then p=0;break;else if z<79 then c=(-0xB);z=(-65+(z+h+h+z-h-h+z));end;end;end;end;local a=4503599627370495;p=p*a;z=(0X49);while true do if z<0X0049 then Y=h;a=(a-Y);break;else if z>20 then a=(e[o]);z=(0Xc+(((z-h~=h and z or z)<h and h or h)+h+h-h));end;end;end;z=(115);repeat if z==115 then Y=h;z=0X32+((((h~=z and z or h)+h>z and z or h)-h<=h and h or h)~=z and h or z);else if z==0x36 then a=a-Y;break;end;end;until false;Y=e[o];a=(a+Y);z=112;repeat if z>0X0022 then Y=(e[o]);z=(0x77+((z-h>h and z or h)+h-z+h-z));elseif z>0XF and z<0X70 then Y=h;break;else if not(z<0X22)then else a=(a+Y);z=(34+((((h-z>z and z or z)-h~=z and z or h)<h and h or h)-h));end;end;until false;z=30;while true do if z==0x1E then if P[0X01][29]==P[0X1][0xe]then if P[1][0xb]~=0X17 then else return;end;P[0X1][0XB],P[1][21]=0Xf0/216>-0xe7,-(-0X9D);end;a=a+Y;Y=(e[o]);z=(67+(((h-h<h and h or z)>=h and z or z)+h+z-z));else if z==101 then a=a+Y;break;end;end;end;Y=h;a=(a+Y);z=(55);repeat if P[1][25]==P[1][14]then else if z>0X6C then if P[1][11]==P[1][21]then else a=u[o];z=(-309+(z-z-h+z+h+z+z));end;elseif z<0X2a then if P[1][27]==P[0x1][12]then else e[o]=(c);end;z=107+(h-z+z+z-z+h<=z and z or z);elseif z>0x37 and z<91 then p=(p[a]);break;elseif z<55 and z>1 then a=a+Y;p=p+a;c=c+p;z=(-0x3+((z+z~=h and z or z)-h-h-h<=h and z or h));elseif z>0X5B and z<126 then if P[0X1][0X21]~=P[0X1][9]then c=(F);p=g[o];c=(c[p]);end;z=(-0XE5+((z-h-h~=h and z or z)+z+z-h));else if z>0X2A and z<0X45 then Y=(h);z=(0X071+(z-h-h-h-h-z-z));elseif z>0X45 and z<108 then if P[0X01][0X1e]~=P[0X1][21]then p=F;z=(0X23+((h>=h and h or z)+z+z+z+z>h and z or h));end;end;end;end;until false;if P[0X1][36]~=P[0X1][24]then z=(25);end;while true do if P[0X1][0X1e]==P[0X1][0XA]then if P[0X001][0X0e]then(P[0X1])[0x17]=(q);end;else if z==25 then c=c~=p;z=0X24+((((h-z-h>=z and z or h)<=z and z or z)==h and z or h)-h);else if P[1][38]==P[0X1][0Xa]then while P[0X1][0Xc]do return 0xcb^50~=109^0Xaf;end;return P[0x1][0xD];else if z==0X24 then if P[0X1][24]==P[1][0X10]then while 130==P[0X1][14]do return 0Xc8;end;elseif P[0x1][11]==P[0X1][33]then P[1][0X24],P[0X1][11]=-P[1][38],0Xc6;return-(-179);else if c then Y=(nil);a=(68);repeat if a==68 then a=83;Y=(G[o]);else if a~=0X53 then else if P[0X1][0X19]~=P[0x1][9]then else while P[1][0X1c]-66 do return;end;end;o=Y;break;end;end;until false;end;end;break;end;end;end;end;end;end;else local z,c=g[o],(G[o]);local p=F[z];for Y=0X1,u[o]do(p)[c+Y]=F[z+Y];end;end;end;end;end;else if h>=0X22 then if h>=40 then if P[0X001][35]~=q then else return 0X11;end;if not(h<43)then if h>=44 then if q==P[1][22]then while-P[0x1][0xA]do return P[1][8];end;P[0X1][20]=(P[0x1][36]);elseif P[1][13]==P[0X1][0X17]then repeat return;until false;else if h~=0X2D then if P[1][35]~=P[0X1][0X9]then F[g[o]]=M[o]>F[G[o]];end;else(F)[g[o]]=F[u[o]]*i[o];end;end;else local z=G[o];F[z]=F[z](F[z+1],F[z+2]);W=z;end;else if h<41 then(F)[G[o]]=pcall;else if h==42 then(F)[G[o]]=(M[o]==O[o]);else local z=false;j=(j+V);if not(V<=0)then z=(j<=n);else z=j>=n;end;if z then if P[0X1][20]~=P[1][0X0026]then F[g[o]+3]=(j);o=(G[o]);end;end;end;end;end;else if h>=0x25 then if not(h>=38)then(F[G[o]])[F[g[o]]]=(M[o]);else if h~=39 then F[u[o]]=F[g[o]]>i[o];else if P[0X1][13]==P[1][12]then P[0X1][21],P[0X1][0X19]=P[0X1][0x14],(P[1][8]);while P[1][0X1b]do return;end;end;if t then for z,c in P[1][0X25],t do if P[1][0Xa]==P[1][23]then return;elseif P[1][0X16]==P[1][0xc]then while P[0X1][0xb]do return;end;else if z>=1 then c[1]=(c);c[0X2]=F[z];c[3]=(0X2);(t)[z]=nil;end;end;end;end;return F[u[o]]();end;end;else if P[1][14]==P[0X1][8]then while true do return;end;else if P[1][0x23]==P[1][0x15]then(P[0X1])[0X19]=P[1][0X00d];while P[0x1][9]do(P[0x1])[0x8]=q;end;else if not(h>=35)then if not(not(F[G[o]]<F[u[o]]))then else o=(g[o]);end;else if h==0X24 then(F)[u[o]]=O[o]^F[G[o]];else o=(u[o]);end;end;end;end;end;end;else if h<0X1c then if h>=25 then if h>=26 then if h~=0x1B then(F)[G[o]]=(next);else local z,c,p,Y=0X0,0x66;if P[1][20]~=P[1][24]then while true do if c<0X66 and c>13 then p=e[o];Y=Y-p;break;else if c<0Xd then Y=e[o];c=(0x3F+(((h+c+c<c and c or h)==c and c or h)-h==c and c or c));else if c>0X8 and c<0X47 then z=(z*Y);c=(8+(((h-c<h and c or c)+c-h==h and h or c)-c));else if not(c>71)then else Y=4503599627370495;c=(0XbE+(((c-h+h~=h and h or h)~=c and h or c)-c-c));end;end;end;end;end;end;c=22;local a=(126);repeat if c==22 then p=(h);c=(103+(((c-c-h<=c and h or c)-h<=c and c or c)>=h and c or c));else if c~=0x7D then else if P[0X1][33]~=P[1][22]then else return;end;if P[1][36]==P[0x1][0X15]then if q then(P[0X1])[0X24]=P[1][29];return P[0X1][24];end;end;Y=Y~=p;if P[0x1][0x00a]==P[1][16]then P[0X1][12],P[1][13]=213,41;else if Y then if P[0X1][0X21]==P[0X1][0x10]then return;end;Y=(e[o]);end;end;break;end;end;until false;if not Y then Y=(e[o]);end;c=84;while true do if c>0X23 then p=(e[o]);c=-76+((h>=c and c or c)-h-c+h+h+c);else if P[1][0x14]==q then return P[1][25];else if not(c<84)then else Y=Y-p;break;end;end;end;end;p=h;c=0X41;while true do if c==0X41 then if P[1][21]==P[0X1][8]then else Y=(Y>=p);end;c=(-0X97+(c+c+h+c-h-c+c));else if c==0X2c then if not(Y)then else Y=(h);end;if q==P[1][33]then if P[0x1][11]then return;end;end;if not Y then Y=h;end;c=(34+(h-c-h+h+h-c+h));else if c~=0X1B then else p=h;break;end;end;end;end;if P[1][0X1b]~=P[1][0XC]then Y=Y<p;c=1;end;repeat if c==1 then if Y then Y=e[o];end;c=81+(((h+h+c==h and c or c)-h<=c and c or c)~=h and h or h);elseif c==0x6C then if P[0X1][0X15]==P[0X001][0X1B]then return;else if not(not Y)then else Y=(h);end;end;if P[1][14]~=P[0X1][24]then else while P[1][38]/160 do(P[1])[0X26]=(P[1][33]);end;end;c=0X5B+((h+c-h<=c and c or h)+h-c-h);else if c==0X5B then p=e[o];break;end;end;until false;Y=Y+p;c=0X19;while true do if c<36 then p=(h);c=-18+(((h+c~=c and h or h)==c and h or h)-c+c+h);else if c>0X24 then p=(e[o]);break;else if c>0x19 and c<0X33 then Y=Y-p;c=105+((h~=c and h or c)-h-h-h+h-h);end;end;end;end;if P[1][11]~=P[1][0Xc]then c=(0X22);end;while true do if c<118 and c>0X33 then if P[0X1][22]==P[1][12]then else Y=Y[p];end;break;elseif c<0X33 and c>0X22 then a=(F);c=-0X1E+(c+h-c+h+h-h+h);else if c<0X22 then e[o]=a;c=(-0X46+(((c<c and c or c)+h~=h and c or h)+h+h+h));elseif c>0X19 and c<36 then Y=Y+p;z=z+Y;a=a+z;c=-111+((c~=h and c or h)+c-h+c+c+h);elseif c>36 and c<93 then if P[1][29]~=q then z=(g[o]);end;c=(91+((h+c+c<h and c or c)+h+c==c and h or h));else if c>0X5d then Y=(D);p=(u[o]);c=(-0X34+((h-c-h-h-c<=h and h or c)+c));end;end;end;end;a[z]=Y;end;else F[G[o]]=(M[o]-O[o]);end;else if h==24 then F[g[o]]=F[u[o]]^F[G[o]];else if P[0X1][0X1e]==P[0X1][0Xa]then return P[1][29];elseif P[1][27]==q then P[0x1][10],P[0x1][0X1C]=P[0x1][0X26],(P[0X1][21]);else if not(t)then else for z,c in P[1][37],t do if z>=1 then(c)[0X1]=c;c[0x2]=(F[z]);c[0X3]=(0X2);t[z]=(nil);end;end;end;end;return F[u[o]];end;end;else if not(h<31)then if h>=32 then if h~=33 then(F)[G[o]]=(F[g[o]]/M[o]);else F[g[o]]=(type);end;else F[u[o]]=(D[G[o]][F[g[o]]]);end;else if P[1][29]~=P[1][23]then if P[1][0X1E]==P[0X001][0X21]then return;elseif P[1][0X1C]==P[0X1][0X14]then return P[0x1][24]>=P[0X1][16];else if not(h<0X1D)then if P[0X1][36]==P[0x1][12]then elseif P[0X1][33]==P[0X1][0X9]then if not(P[0X1][29])then else P[1][0x21],P[1][33]=P[0X1][33],P[1][11];P[1][0x21],P[0X1][0Xb]=0Xb7,P[1][9];end;else if h==0x1e then j=B[2];n=B[0x5];V=(B[0x4]);B=B[0X3];else if P[0X1][31]==q then else(F)[u[o]]=(m);end;end;end;else F[u[o]]=UnitName;end;end;end;end;end;end;end;else if h>=0X45 then if h>=80 then if h>=86 then if P[1][0X18]==P[1][0X8]then return P[1][0X21];else if P[1][27]==q then if P[0X1][16]then return 0XED;end;else if h<89 then if P[1][0x19]==P[1][9]then return P[0X1][0X1b];elseif not(h>=87)then F[g[o]]=C_UnitAuras;else if h~=88 then local m,z=g[o],(u[o]);if P[1][0X1e]==P[1][0XE]then while 199 do(P[0X1])[24],P[0X1][0X26]=P[1][10],P[1][0X26];end;q=(P[0X1][28]);end;W=m+z-1;if t then if P[1][0X1B]==P[1][14]then while-P[0x1][0x16]do return;end;end;for z,c,p in P[0X1][0X025],t do if z>=0X1 then(c)[1]=(c);(c)[2]=F[z];(c)[3]=(0X2);t[z]=(nil);end;end;end;return F[m](P[0x1][0xD](W,F,m+1));else(F)[g[o]]=(F[u[o]]+F[G[o]]);end;end;else if not(h>=90)then local m=g[o];W=m+G[o]-0X1;(F)[m]=F[m](P[0X1][13](W,F,m+1));W=(m);else if h~=0X5b then if P[0X1][25]==P[1][12]then while P[0x1][25]+P[0X1][0XD]do return;end;if-(203==72)then return P[0X1][0X8];end;else if not(t)then else for m,z,c in P[0X1][0X25],t do if not(m>=0x1)then else if P[1][0X1F]==P[1][20]then if q^P[1][14]then(P[0X1])[36]=(48);end;(P[1])[16]=(P[0x1][0X9]);end;(z)[1]=(z);z[2]=F[m];(z)[0X3]=(0X2);(t)[m]=nil;end;end;end;end;return;else(F)[g[o]]=(i[o]%M[o]);end;end;end;end;end;else if P[1][38]==P[1][0x14]then while-(0X71<0Xbb)do return;end;return P[0X1][27]~=P[0X1][35];else if h<0X53 then if not(h>=81)then B=({[0X5]=n,[3]=B,[0x4]=V,[2]=j});local m=g[o];if P[0X1][0X9]==P[0X1][0XC]then else V=F[m+2]+0x0;end;n=F[m+1]+0;j=(F[m]-V);o=G[o];else if h~=0X52 then F[G[o]]=tonumber;else if F[u[o]]~=F[g[o]]then else o=(G[o]);end;end;end;elseif h<84 then F[u[o]]=_G;elseif h~=0X55 then local m,z=G[o],(g[o]);local c=F[m];for p=1,W-m do(c)[z+p]=(F[m+p]);end;else(F)[G[o]]=(F[g[o]]>F[u[o]]);end;end;end;else if h<74 then if not(h>=0X47)then if h~=70 then F[G[o]]=M[o]~=O[o];else(F)[G[o]]=(getfenv);end;else if h>=72 then if h~=73 then F[g[o]]=R.oT;else(F)[G[o]]=(select);end;else local m=(u[o]);(F[m])(P[0X1][13](W,F,m+1));W=m-0X1;end;end;else if h>=0X4d then if not(h<0X4e)then if h==79 then(F)[g[o]]=F[G[o]]<=F[u[o]];else if F[G[o]]then o=g[o];end;end;else local m=(D[g[o]]);F[G[o]]=m[1][m[3]];end;elseif h<75 then local m,z,c,p=61;while true do if P[0X1][0X14]~=q then if m==61 then z=0X6c;m=(168+(m+h+h-m-m-h-m));elseif m==0X78 then c=(0);if P[0X1][28]==P[0X1][33]then else m=(-0xc7+((h+g[o]-g[o]<g[o]and h or m)+g[o]+m+h));end;elseif m==0X0077 then p=(4503599627370495);m=(229+((h<=m and m or g[o])-g[o]-m+m-m-m));elseif m==106 then c=c*p;break;end;end;end;p=g[o];local Y=e[o];m=1;while true do if m<0X6c and m>0X5B then if not p then p=(g[o]);end;if P[0x1][0X18]~=P[1][11]then else while-P[1][0X14]do return-65;end;end;if P[0X1][0xA]==P[0X1][0X1B]then else break;end;elseif m>108 then if P[1][0X14]==P[1][13]then P[0X1][21]=(193);end;Y=e[o];p=p<Y;m=(191+((h-m+m-g[o]+h<=g[o]and m or g[o])-m));elseif m<69 then p=(p-Y);m=(107+(((g[o]~=h and g[o]or m)+m-m==g[o]and h or m)+m==m and m or m));elseif m<0x7E and m>0X60 then Y=h;m=(17+((m-m>g[o]and g[o]or m)+m+h-m-m));elseif m<91 and m>1 then if p then p=g[o];end;m=101+((m-m+m<h and g[o]or m)-h+m-g[o]);elseif not(m<96 and m>0X0045)then else p=(p+Y);m=-56+((m+g[o]+g[o]>g[o]and g[o]or h)-g[o]+m+m);end;end;m=0x79;while true do if m==121 then Y=g[o];m=-121+((((m-h<m and m or m)+g[o]<=h and g[o]or m)>h and m or m)+g[o]);elseif m==0X4 then p=p+Y;m=-51+((((h<h and m or m)<m and h or m)+g[o]-m~=g[o]and m or h)-m);elseif m==0X13 then Y=e[o];break;end;end;p=(p-Y);m=(87);while true do if m>0X4a then if P[1][9]==P[1][0x18]then return P[0X1][22]-(119<0x72);end;Y=g[o];p=p+Y;m=(78+(((m-m>m and m or m)-h>m and h or g[o])-g[o]-g[o]));elseif not(m<0X57)then else if P[0x1][0X17]==P[1][0X26]then else Y=e[o];end;break;end;end;p=(p+Y);Y=g[o];p=p-Y;m=(0x2F);while true do if m<=0x2f then c=c+p;m=(66+((h-m+m==m and m or m)+h-m-h));else if m<=0X039 then e[o]=z;z=(F);break;else z=(z+c);m=-0x121+(m+h-h+m+m+h+h);end;end;end;m=(0X38);while true do if m==56 then c=g[o];m=103+(g[o]-g[o]+h-h+g[o]+g[o]-m);elseif m==55 then p=SPELL_FAILED_UNIT_NOT_INFRONT;m=(-0X5+((h-h-m-g[o]>=h and h or m)-g[o]-g[o]));elseif m~=42 then else(z)[c]=(p);break;end;end;else if h~=76 then(F)[u[o]]=(Action);else(D[g[o]])[M[o]]=i[o];end;end;end;end;else if not(h<0x39)then if P[1][0x10]==P[0X01][33]then q=P[1][28];end;if not(h<63)then if h>=66 then if not(h<67)then if h~=0X44 then if P[0x1][29]~=P[1][12]then(F)[G[o]]=g;end;else(F)[G[o]]=(O[o]>M[o]);end;else(F)[G[o]]=F[u[o]]-F[g[o]];end;else if P[1][0x0019]~=P[1][10]then else return 0X13;end;if not(h<0x40)then if P[0X1][25]~=P[1][0XE]then else if P[1][0Xe]then return;end;end;if h==0X41 then local m,z=g[o],0X0;for c=m,m+(u[o]-1)do(F)[c]=K[H+z];z=(z+0X1);end;else(F)[g[o]]=(i[o]>=M[o]);end;else D[u[o]][F[G[o]]]=(F[g[o]]);end;end;else if not(h<60)then if h<61 then F[g[o]]=(F[G[o]]~=F[u[o]]);else if h~=62 then(F)[u[o]]=(C_DateAndTime);else if not(F[g[o]]<=M[o])then else o=(G[o]);end;end;end;else if q==P[0X1][14]then return-(218/183);else if h>=0X3A then if h==0X3B then(F)[G[o]]=rawget;else(F)[u[o]]=ERR_BADATTACKFACING;end;else s,K=P[0X1][38](...);end;end;end;end;else if h<0X33 then if h<0X30 then if h==47 then DumpPlayerAurasBySpellID=F[u[o]];else local m=(g[o]);(F[m])(F[m+1],F[m+0X2]);W=(m-1);end;else if h>=0X31 then if P[0X1][36]==P[0X1][24]then(P[1])[0X17],P[0X1][0XE]=-0Xcd*P[1][27],P[1][27];while P[0X1][38]/(117>=0XE9)do return P[1][0XA];end;elseif h~=0X32 then local m,z,c=G[o],0X0,(s-J-0X1);if c<0x0 then c=-1;end;for p=m,m+c do F[p]=(K[H+z]);z=z+1;end;W=(m+c);else if not(F[u[o]]<O[o])then if P[0x1][0X17]~=P[0X1][28]then o=G[o];end;end;end;else if P[1][0Xa]~=P[1][0XD]then else while P[1][0x14]do return;end;while P[1][0Xd]do q,P[1][0X24]=P[0X1][12],(P[0X1][9]);end;end;(F)[g[o]]={};end;end;else if h<54 then if P[0X1][0X10]==P[0X1][14]then while P[1][0X21]do P[1][38],P[1][24]=P[1][29],(P[0X1][23]);(P[0x1])[36]=(P[1][29]);end;end;if h<52 then(F[u[o]])[i[o]]=(F[g[o]]);else if P[0X1][0X14]==P[1][0X10]then P[1][13],P[1][0x1d]=132,(P[1][25]);(P[0X1])[0X9],P[0x1][21]=0X8E,(-(-231));elseif P[1][0XC]==P[0X1][14]then if q then return;end;elseif h==0X35 then if P[1][0X1b]~=P[0X001][9]then F[G[o]]=(CreateFrame);end;else F[g[o]]=UIParent;end;end;else if not(h<55)then if h==0X38 then Ryan_Addon=F[u[o]];else F[u[o]]=(F[g[o]][F[G[o]]]);end;else F[g[o]]=unpack;end;end;end;end;end;end;end;end;else if h>=0X8A then if h>=161 then local m=0Xba;if h<172 then if not(h<166)then if m~=186 then if not(m<=m)then else return P[0X1][22];end;elseif m==105 then if not(83)then else(P[0x1])[0X1e],P[1][31]=P[1][0X01C],(m);end;if m then return 167 and 4;end;elseif h<169 then if h>=0XA7 then if P[0X1][0X0016]~=P[0x1][0X9]then else if not(m)then else(P[0X1])[30]=m;end;end;if m==228 then while 0X7 do P[1][0X8],P[1][0Xd]=m,0XC0;(P[1])[0X14]=P[0x1][0X24];end;if m then return-(-0X34);end;elseif h~=168 then(F[u[o]])[F[g[o]]]=F[G[o]];else F[g[o]]=RyanPlayerAurasBySpellID;end;else F[g[o]]=not F[u[o]];end;else if not(h>=0XAA)then F[g[o]]=M[o]-F[G[o]];else if h==0xAb then if P[0x1][0X1c]==P[1][0xa]then if not(0XD8)then else return 0XBe;end;return;end;F[g[o]]=typeof;else(F)[G[o]]=R.pT;end;end;end;else if h<0XA3 then if h~=162 then(F)[g[o]]=(GetUnitEmpowerStageDuration);else F[G[o]]=(M[o]+F[g[o]]);end;else if h<164 then if m~=186 then if P[0x1][0X15]+80 then return-0X11;end;end;if F[g[o]]~=i[o]then else o=u[o];end;else if h~=0Xa5 then local z=(M[o]);local c=(z[10]);local p=#c;local Y=(p>0 and{});local a=P[1][0X27](z,Y);(P[0X2])(a,(P[1][32]()));(F)[g[o]]=(a);if not(Y)then else for E=0X1,p,1 do z=(c[E]);a=z[1];local c=z[3];if a==0 then if not t then if m==129 then else t={};end;end;local z=t[c];if not z then z=({[1]=F,[0X3]=c});(t)[c]=(z);end;Y[E-1]=(z);else if a~=0X1 then(Y)[E-1]=(D[c]);else(Y)[E-0X1]=(F[c]);end;end;end;end;else B=({[5]=n,[3]=B,[0x4]=V,[2]=j});W=u[o];j=(F[W]);n=(F[W+1]);V=F[W+2];o=g[o];end;end;end;end;else if m~=0X81 then if m~=186 then if 0X031 then(P[0x1])[22]=(-P[0X1][0x16]);end;if not(m+41)then else P[1][23]=(72);(P[0X1])[24],P[0X1][0X21]=0x20 or P[0X1][0X26],(-(-250));end;else if not(h<178)then if m==0X51 then if not(-P[0X1][25])then else return;end;P[1][9]=(m);else if m==0x9 then while P[1][28]do(P[1])[28],P[0X1][0X8]=197,m;return P[0X01][0X1d]==(0X0097 or 0x8f);end;else if not(h>=0XB5)then if h<179 then if not(not F[G[o]])then else o=(g[o]);end;else if h==0XB4 then F[g[o]]=D[u[o]];else local B=(u[o]);if m~=0XD4 then else while m do(P[0x1])[22],P[0X1][0x1F]=m,-m;(P[1])[0X19]=-P[0X1][27];end;end;if m==26 then(P[1])[36]=(0X2F);q=(m);end;F[B](F[B+0X1]);W=B-0X1;end;end;else local B=(0X91);if h>=182 then if B~=53 then if h==0xB7 then(F)[G[o]]=(F[u[o]]*F[g[o]]);else local z,c,p,Y=(0X68);repeat if m==8 then(P[0X1])[21],P[0X1][0X18]=0Xa3,(m);(P[0X1])[0X17],P[0X1][0X10]=m<=(0x51==167),(-232==86);elseif z==104 then c=(-0X40);p=0;z=299+(((z+h+z<z and z or z)<=z and z or z)-h-h);else if z~=0X27 then else Y=(4503599627370495);break;end;end;until false;p=p*Y;Y=(e[o]);local a=(h);z=(0X67);repeat if z==103 then Y=(Y==a);z=-0X9C+(((h>=h and z or z)<=z and z or h)+h-z+h-h);else if z==26 then if not(Y)then else Y=(e[o]);end;z=-0X85+(((z-z+h<z and h or h)+z>=z and h or h)~=z and h or h);elseif z==49 then if not(not Y)then else Y=(h);end;z=(-685+(z+h+h+h-z+h+z));elseif z==92 then a=(h);z=103+((z+z-z+z<=z and h or h)-z-h);else if z==0XB then Y=Y~=a;break;end;end;end;until false;if not(Y)then else Y=e[o];end;z=(0X7C);while true do if not(z<=0xe)then if z~=0X2B then if not Y then Y=(e[o]);end;z=109+((h+h-h+z>z and h or z)-z-z);else a=e[o];z=(-307+(h-z+h-h+z-z+h));end;else Y=(Y+a);a=(h);Y=(Y+a);break;end;end;a=h;Y=(Y<a);if not(Y)then else if B==0X91 then else while P[0x1][0X0014]^P[1][29]do P[0x1][13]=(P[0X1][0X21]);(P[0X1])[24],P[0X1][0X24]=B<m,(m);end;end;Y=(e[o]);end;if not(not Y)then else Y=h;end;if m~=0x60 then a=(e[o]);z=87;end;repeat if z>=0X57 then if P[1][0X9]~=P[1][28]then Y=(Y~=a);z=(-0X179+(((z+h-z>=h and z or z)~=z and z or h)+h+z));end;else if not(Y)then else if m==186 then Y=h;end;end;break;end;until false;if B==0X0020 then while m do return;end;else if m~=186 then(P[0X1])[0X19],P[1][20]=-0X55^245,(m);else if not(not Y)then else Y=(e[o]);end;end;end;a=(h);Y=Y>=a;z=(59);while true do if z>37 then if z==94 then a=h;Y=Y~=a;z=(-0xEf+((h+z-h~=z and h or z)-z+z+h));else if P[1][0Xa]==P[1][0X16]then P[0X1][0X8]=m;end;if not(Y)then else Y=h;end;if not Y then Y=e[o];end;z=(30+((h+h+z-h>h and h or z)-z-z));end;else if not(Y)then else if B~=0X091 then else Y=h;end;end;break;end;end;if not(not Y)then else Y=h;end;p=p+Y;c=c+p;z=0X25;repeat if z>0X25 then c=F;break;else if z<64 then if P[1][0X10]==P[0x1][24]then else e[o]=(c);z=27+(z-h-z+z+h-z+z);end;end;end;until false;p=u[o];z=96;local E;if m~=186 then else while true do if not(z>0x3f)then a=G[o];break;else Y=(F);z=-0X21+(z+h-z-h+z+h-h);end;end;end;Y=Y[a];if B~=0XA3 then z=45;end;while true do if z>40 then a=F;z=-0X5f+(z+z-h+z+z-z+h);else if z<45 then E=g[o];break;end;end;end;if B==0x90 then else a=(a[E]);z=(0X14);end;repeat if z>0X14 then c[p]=Y;break;else if not(z<99)then else if m~=0XbA then if not((-0xCe)^220)then else return 0X59- -0X82;end;end;Y=Y/a;z=(-487+(z+z+h-z+h+h+z));end;end;until false;end;end;else if not(O[o]<F[u[o]])then else o=(G[o]);end;end;end;end;end;else if m==0XBA then else return-0Xf7 and-69;end;if h>=175 then if not(h<0XB0)then if m==0x49 then return;end;if h~=177 then(F)[g[o]]=(P[1][2](F[u[o]],i[o]));else(F)[g[o]]=F[u[o]]%F[G[o]];end;else local B,z,c,p,Y=(0X25);repeat if not(B<=37)then if not(B>0X29)then p=(h);break;else if B~=64 then z=(z*p);B=(-651+(B+B+h+B+h-B+B));else z=0X0;B=(-0X90+(h-B+B-B+h-B<B and h or h));end;end;else local a=(0X12);if m~=0XC3 then if B~=0X25 then if a==18 then p=4503599627370495;end;B=(-236+(((((h<=h and h or B)-h>h and h or h)<=h and B or B)==B and h or h)+h));else c=139;B=0X19e+(((h>=h and h or B)-B<h and B or h)-B-h-h);end;end;end;until false;B=(71);while true do if B<0X47 and B>0X11 then p=(p+Y);break;elseif B<60 then Y=e[o];B=0X2b+(((B+B<h and B or h)>=B and B or B)-B+B<=B and B or h);elseif B>71 then p=(p+Y);B=-0x24+((B+B+B>=h and B or h)-B+h-B);else if B>0x3c and B<122 then Y=(e[o]);B=(122+((B>h and B or B)-h+B-B-B+h));end;end;end;B=0X3d;repeat if m~=186 then return;else if B==0x3D then Y=(e[o]);p=(p<Y);B=(59+((((B<=B and B or h)~=B and B or B)==B and h or B)+h-B>=B and B or h));elseif m~=0Xba then while-P[1][0X17]do(P[1])[16],P[0X1][14]=P[0X01][11]~=116,P[0X1][36];(P[1])[0X14]=-m;end;while-m do(P[1])[0X14],P[0x1][0x1D]=m==P[1][0X1B],(m);return;end;else if B==0X78 then if not(p)then else p=e[o];end;break;end;end;end;until false;B=0x1a;repeat if B>0x1A and B<0X50 then p=(p+Y);B=(-0X06+((h+B+B-B+B==B and B or B)+B));elseif B<0X6F and B>92 then if m==0X19 then else Y=(e[o]);end;B=(0X0075+(((B-h-B>B and h or h)-B~=B and B or B)-B));elseif B>2 and B<26 then p=(p-Y);B=0X112+((h<h and h or B)+h-h+B-h-B);elseif B<49 and B>11 then if not p then p=h;end;Y=h;B=(-0X003+((((h-B~=h and B or h)+h<=h and h or B)~=h and B or h)+B));else if B<92 and B>0X31 then Y=e[o];p=p-Y;Y=h;B=-144+(((h>=h and B or B)-B>h and B or h)+B+B-B);elseif B<0XB then z=(z+p);break;elseif B>80 and B<110 then Y=(h);B=(-81+((((B+B<B and h or h)~=B and h or h)>=h and B or h)+B-B));else if B>0X6f then p=(p-Y);B=(-387+(h+B+B-B+B+h-B));else if B>110 and B<117 then p=p+Y;B=-0X15C+(((h-h-h+h<B and B or h)>B and h or h)+h);end;end;end;end;until false;c=(c+z);B=(121);repeat if B>0X13 then if m~=186 then P[1][29]=P[1][0X15];else if B>0x3D then if B==86 then p=1;B=-0x6f+((h-B+h-h-B<=h and B or B)+B);else(e)[o]=(c);B=-0X124+(((B==h and B or B)+h~=B and B or h)+h+B-B);end;else for a=c,z,p do Y=(nil);local p,E,Q=64;while true do if p<=0X1f then E=a;p=(0X72);Q=(nil);elseif not(p>=0x72)then p=(31);Y=(F);else if m==0X84 then P[1][0x14]=195;end;Y[E]=(Q);break;end;end;end;break;end;end;else if B==19 then z=u[o];B=-0x2Ef+(h-B+h+h+h+h-B);else if P[1][33]~=P[1][0X16]then else P[1][36]=(0xAa);end;c=G[o];B=(-0x9c+(((h>h and h or B)-h-h>=B and B or h)-B+B));end;end;until false;end;else if h>=0x0AD then if h==0XaE then F[G[o]]=(UnitExists);else F[G[o]]=#F[g[o]];end;else F[G[o]]=M[o]<=O[o];end;end;end;end;end;end;else if P[1][9]==P[0x1][0X17]then else if h<0X95 then if h>=143 then if h<0X92 then if P[1][11]==P[0x1][0Xa]then P[1][0X14],P[0X1][0X23]=0X1b,P[0X1][0X15];return;elseif P[1][11]==P[0X1][20]then while P[1][0X9]do(P[1])[0X23]=(P[0X1][9]);end;elseif not(h<0x90)then if h==0X91 then F[G[o]]=assert;else(F)[u[o]]=(i[o]..F[g[o]]);end;else ToggleRyanDisplay=F[u[o]];end;else if h<0X93 then F[g[o]]=M[o]<=F[G[o]];else if P[0X1][30]==P[0x1][14]then return P[1][30];end;if h~=148 then if not(F[G[o]]<=O[o])then o=(u[o]);end;else F[u[o]]=(F[G[o]]-O[o]);end;end;end;elseif not(h<0X8c)then if h<0X8d then F[g[o]]=R.NT;else if h~=0X8e then F[g[o]]=(loadstring);else(F)[u[o]]=(-F[g[o]]);end;end;else if h~=0X8B then if P[1][35]==P[0X1][14]then else F[u[o]]=P[0X1][0X15][G[o]];end;else for m=G[o],u[o]do(F)[m]=(nil);end;end;end;else if not(h>=155)then if not(h<0X98)then if P[1][0X1f]==P[1][0X21]then else if h<153 then if P[0X1][16]~=P[1][0X14]then J=(u[o]);s,K=P[1][0X26](...);end;for m=0X1,J do(F)[m]=K[m];end;H=(J+1);else if h==0x9A then local m=g[o];W=(m+G[o]-1);(F[m])(P[0x1][0Xd](W,F,m+0X1));W=m-1;else local m,J,s,B,z=(0X67);while true do if P[1][20]==s then return P[0x1][30];end;if not(m<=26)then s=322;z=(0X0);m=(-280+(((m+h>=h and m or h)-m-h>h and h or h)+h));else J=4503599627370495;break;end;end;m=(40);while true do if m==0X28 then if P[0X1][13]~=P[1][0X14]then else if P[1][29]then P[0X1][0X1e],q=P[0X1][12]and 0X28,0X32;return-P[0X1][0X1C];end;while P[1][0x26]do return;end;end;z=z*J;J=h;m=30+(((h+h<h and h or h)+h~=h and h or m)-m-m);elseif m==0x67 then B=(h);m=-0X7f+(m-m+m-h+h-m==h and h or h);elseif m~=26 then else J=(J-B);break;end;end;m=44;while true do if m==0X2c then if P[0X1][0Xd]~=P[1][0xe]then else return-P[0X1][16];end;B=e[o];m=136+(((h>h and h or h)+h-m-h>m and m or m)-h);elseif m==27 then J=(J-B);m=35+((((m>=m and h or m)<=m and h or h)+m-h<=m and m or h)>m and m or m);elseif m==62 then B=h;m=-239+(h+h+m+h-h-m-m);elseif m==0X5 then J=J+B;B=e[o];m=(0x25+(h-h-m-m+h+m-h));elseif m==0x20 then J=J-B;m=(82+((((m-m-m<=m and m or h)<m and m or h)<m and h or h)-h));elseif m~=82 then else B=(h);break;end;end;if P[1][0x23]==P[1][12]then if not(P[1][22])then else return P[0X1][21];end;end;J=J+B;m=0X3F;while true do if P[0X1][0X1F]==P[0X1][0X017]then return;elseif P[1][27]==P[1][12]then(P[1])[28],P[0X1][0x17]=P[0X1][11],-P[1][21];elseif m==63 then if P[0X1][25]==P[1][0X17]then else B=(e[o]);J=J+B;end;m=(-0X87+((m+h-h+m==h and h or h)+m-m));elseif m==0X0012 then B=h;break;end;end;J=J-B;B=h;J=(J-B);z=z+J;m=0x4A;while true do if not(m<=12)then if m>33 then s=(s+z);m=0X70+((((h~=h and h or m)+m+m~=m and m or h)>m and m or m)-h);else(e)[o]=(s);m=-0X00279+(h+m-m+h+h+m+h);end;else if P[1][30]~=m then else P[0x1][0X14],P[0X1][0X10]=P[0X1][21],P[0X1][0xB];end;s=(F);z=g[o];break;end;end;m=0X047;while true do if not(m<0x7a)then B=F;break;else if P[0x1][9]==P[0X1][0xC]then else J=M[o];m=-0X1F+(h-m-h-h+h+m+h);end;end;end;local c=G[o];m=92;while true do if m>0XB and m<110 then B=(B[c]);m=-0x1c0+(m-m+h+h+h+h-h);elseif m>92 then(s)[z]=J;break;elseif not(m<0x5C)then else if P[0X001][0X1B]==q then while P[0X1][0X1f]^P[0X1][21]do P[0X1][38],P[0X1][27]=P[0x01][0X1b],(q);return;end;end;J=J-B;m=-185+(((h-m~=h and h or m)-h~=h and h or h)+h-m);end;end;end;end;end;else if h<0X96 then local m=D[g[o]];(F)[G[o]]=(m[1][m[3]][F[u[o]]]);else if h==0x97 then F[u[o]]=(K[H]);else RyanPlayerAurasBySpellID=F[G[o]];end;end;end;elseif h<0x9E then if not(h<156)then if P[1][0x1E]==P[1][33]then return;elseif P[1][30]==P[0X1][21]then return;elseif h~=0X9d then F[G[o]]=G;else F[G[o]]=u;end;else if P[1][0X10]==P[0X1][0Xe]then else(F)[G[o]]=F[g[o]]==M[o];end;end;else if not(h<0X9F)then if h==0xa0 then F[u[o]]=(i[o]~=F[g[o]]);else local m=(D[g[o]]);m[0x1][m[0X3]]=(F[u[o]]);end;else(F)[G[o]]=(M[o]);end;end;end;end;end;else if not(h>=0X73)then if not(h<0X67)then if h>=0X6D then if not(h>=0X70)then if h<0X6e then D[u[o]][i[o]]=(F[g[o]]);elseif h==0X6F then(F)[u[o]]=DETAILS_ATTRIBUTE_DAMAGE;else F[g[o]]=(F[u[o]]);end;else if h>=0X71 then if h~=0X72 then local m=D[g[o]];m[1][m[0X3]][F[u[o]]]=(F[G[o]]);else F[G[o]]=(ipairs);end;else if not(not(i[o]<=F[g[o]]))then else o=(u[o]);end;end;end;else if not(h>=106)then if h>=0X0068 then if h~=0X69 then P[1][0X15][g[o]]=(F[u[o]]);else(F)[u[o]]=i[o]<O[o];end;else local m=(D[u[o]]);(m[0X1][m[3]])[i[o]]=F[g[o]];end;else if P[0X1][0XA]==P[0X1][0x26]then if not(P[1][25])then else(P[1])[0xE],q=-0X4b,P[0x1][29];(P[1])[0XD]=P[1][10];end;return;else if h>=0x6B then if h==108 then local m=D[g[o]];m[0X1][m[3]][F[G[o]]]=(M[o]);else if F[G[o]]==M[o]then else o=g[o];end;end;else local m={...};for H=1,g[o],0X1 do(F)[H]=(m[H]);end;end;end;end;end;else if h<97 then if not(h<94)then if h>=95 then if h==0X60 then(F)[u[o]]=(F);else local m=(u[o]);F[m]=F[m](P[0X1][0XD](W,F,m+0X1));W=(m);end;else(F)[G[o]]=TMW;end;else if h~=93 then F[G[o]]=M[o]>=F[g[o]];else(F)[G[o]]=rawset;end;end;else if h>=100 then if P[0X1][0X1f]==P[0x1][10]then P[1][36]=q;while P[1][31]and P[1][30]do(P[0x1])[29]=(-P[1][24]);end;elseif h<101 then F[G[o]]=M[o]+O[o];else if P[1][0X15]~=P[0X1][35]then else return;end;if h~=102 then local m=D[g[o]];m[1][m[3]]=M[o];else if not(t)then else for m,H in P[1][37],t do if m>=0x1 then H[1]=H;(H)[0X2]=F[m];H[0x3]=0X2;(t)[m]=(nil);end;end;end;return P[0X1][0XD](W,F,G[o]);end;end;else if P[1][0Xa]==P[1][0x17]then while 0xE4 do return P[1][0X1D];end;P[1][0X15],P[1][0X19]=199,(P[0X1][14]*0x6a);end;if h>=0X62 then if h==99 then(F)[G[o]]=tostring;else F[g[o]]=(F[u[o]]..F[G[o]]);end;else F[g[o]]=R.OT;end;end;end;end;else if h<126 then if not(h>=120)then if not(h<117)then if P[1][0x9]==P[1][0X18]then else if h>=0x76 then if h~=119 then(F)[u[o]]=(F[G[o]]/F[g[o]]);else(F)[u[o]]=F[g[o]]>=i[o];end;else if not(not(O[o]<F[G[o]]))then else o=u[o];end;end;end;else if h~=116 then F[u[o]]=P[0x1][0X10](g[o]);else F[g[o]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;else if h>=0X7B then if not(h<124)then if h~=0x7d then F[u[o]]=pairs;else(F[g[o]])[M[o]]=i[o];end;else F[u[o]]=(nil);end;else if h>=121 then if h~=122 then(F)[G[o]]=M[o]<F[g[o]];else F[G[o]]=(F[u[o]]<=O[o]);end;else(F)[G[o]]=F[g[o]]<M[o];end;end;end;else if not(h<0x84)then if not(h>=135)then if h>=133 then if h==0X86 then local m,M,W=D,(0X013);while true do if P[1][36]~=P[1][21]then else while P[1][16]do(P[0X1])[11],P[0X1][24]=P[1][11]or P[1][0X24],P[1][0X26];return;end;return;end;if M<86 and M>0X13 then W=(-21);break;elseif M<0X3D then if P[1][28]~=P[1][14]then W=(g[o]);end;M=(-0X14+((((M==M and M or M)==M and M or h)-M<=h and h or M)-G[o]-M));elseif not(M>61)then else if P[1][0X17]==P[0x1][0X9]then if not(-(-0XF0))then else return;end;(P[1])[35]=-P[1][0X10];end;m=(m[W]);M=(-73+(M-M-M-M+M-M>M and u[o]or h));end;end;local D,H,J=(0X0);M=20;while true do if M==0X14 then H=4503599627370495;M=-0X23+((h-G[o]~=h and M or u[o])+h-M+G[o]==M and u[o]or h);elseif M==99 then if P[0x1][8]~=P[0X1][0x21]then D=(D*H);M=-41+((((u[o]<G[o]and h or M)~=h and u[o]or M)+M+M>G[o]and G[o]or u[o])+h);end;elseif M==0x66 then H=u[o];J=G[o];M=u[o]+G[o]+M+u[o]-M-M+M;elseif M==0Xd then H=(H-J);M=(-1+(M-M-M+u[o]-h-h<h and G[o]or M));elseif M==8 then J=G[o];M=-63+(G[o]-u[o]-G[o]+u[o]-G[o]+M==M and M or h);elseif M==71 then H=(H-J);M=(-0xEA+((M-M<M and h or M)+M+M+M+G[o]));elseif M==122 then J=h;M=(-237+(M+G[o]+M-M-u[o]+h-G[o]));elseif M~=0X0011 then else H=H+J;break;end;end;if P[0X1][29]~=P[1][10]then else return;end;J=G[o];H=(H-J);J=(u[o]);M=(110);while true do if P[1][35]~=P[0x1][33]then else return;end;if M<0x75 then H=(H>=J);M=0X7+(((M+h+u[o]<M and M or M)-G[o]<M and M or G[o])~=h and M or h);elseif not(M>0x6e)then else if P[1][13]==P[0X1][14]then(P[0x1])[0X24]=(P[0X1][0Xb]);if not(P[1][0XC])then else return P[0X1][0X1b]*(0X14~=208);end;elseif not(H)then else H=G[o];end;break;end;end;if not H then H=h;end;if P[0X1][9]==P[0X1][11]then else J=e[o];M=(101);while true do if M==101 then H=(H<=J);if H then H=h;end;M=(-108+(((G[o]+h+h>=h and M or u[o])==M and M or M)+G[o]-u[o]));else if not(not H)then else H=u[o];end;J=(G[o]);break;end;end;end;M=0X35;while true do if M==53 then H=H~=J;M=(-39+(((u[o]-M==M and M or h)-M+G[o]>M and u[o]or M)+M));elseif M==0X10 then if not(H)then else H=(u[o]);end;M=(-0xBb+(h-u[o]+h-G[o]-M+G[o]-M));elseif M==0X2F then if not H then H=(e[o]);end;M=0x42+((M>M and h or M)+G[o]-G[o]+M-M-M);elseif M==66 then J=G[o];M=0xa9+(G[o]-M+G[o]-G[o]-M+G[o]+u[o]);elseif M==0X39 then H=(H<J);break;end;end;if P[0X1][25]==P[1][0X0014]then if P[0x1][27]then return;end;if not(12)then else P[1][0XE],P[0X1][0Xd]=P[0X1][0X1e],-P[0X1][0Xc];end;end;M=90;while true do if M==90 then if not(H)then else H=e[o];end;if P[0X1][36]~=P[0X1][0X0014]then M=(120+(((h-M-M<u[o]and u[o]or M)+G[o]<=u[o]and u[o]or u[o])-G[o]));end;elseif M~=113 then else if not H then H=(e[o]);end;break;end;end;D=(D+H);W=(W+D);M=125;while true do if P[1][0xC]~=P[0X1][0XA]then else return;end;if M==0X7d then e[o]=W;W=(m);D=(1);M=0XBe+((u[o]-M+h>M and M or u[o])-G[o]-u[o]-M);elseif M==56 then W=W[D];M=(-0X4f+(((M-G[o]>u[o]and G[o]or M)~=h and M or h)+M+h<=G[o]and M or h));elseif M==55 then D=m;M=-0X0124+(M+h+u[o]-h+h+h+G[o]);elseif M==0X2A then H=(3);M=49+((h>=M and u[o]or M)+M+M+M-M-h);elseif M==1 then D=(D[H]);M=(107+(((h>=h and u[o]or u[o])~=G[o]and M or h)-M+M+h==M and M or M));elseif M==108 then W=(W[D]);M=(0XAd+(((M>=u[o]and G[o]or G[o])<=M and h or M)-h-M-M+h));elseif M==0x5B then if P[1][0X17]==P[0X1][0x15]then else D=(F);end;M=78+((M+M>u[o]and M or h)+M-h-M+M);elseif M==0X7e then H=(u[o]);D=D[H];H=F;break;end;end;M=(0X56);while true do if M==0X56 then J=(G[o]);M=(-109+(((M-M>=G[o]and M or M)-M~=u[o]and M or M)-u[o]+M));elseif M==61 then H=H[J];M=163+((M+M>=M and G[o]or M)-M+G[o]+M-M);elseif M~=0X078 then else(W)[D]=(H);break;end;end;else if P[0X1][25]==P[0X1][0X21]then while 0X81 do(P[0X1])[0Xd]=P[0X001][11];return P[0X1][11];end;elseif not(F[u[o]]<=F[g[o]])then o=(G[o]);end;end;else(F)[u[o]]=(F[g[o]]~=i[o]);end;elseif h<136 then F[g[o]]=e;else if h~=137 then(F)[g[o]]=Details;else F[u[o]]=(setfenv);end;end;else if h<129 then if not(h<0x7F)then if h~=0X80 then(F)[g[o]]=F[u[o]][i[o]];else local m,D,M,W=(0X18);while true do if P[0x1][0X18]==P[0X1][14]then if not(P[1][12])then else P[1][22]=-P[1][0x00D];(P[1])[31],P[0X1][0X10]=P[1][8],(0x8c);end;P[0x1][13]=P[1][22];elseif P[0X1][0X1d]==P[0X1][0X15]then if not(53)then else return;end;if-233-(71 and 0xa4)then return P[0X1][22]^(-151);end;elseif not(m>23)then if P[1][28]~=W then W=(4503599627370495);end;break;else D=(-2);M=0;m=(-147+((m-u[o]+m+G[o]<h and G[o]or m)+m+h));end;end;m=0XC;while true do if m<0x7b then M=(M*W);m=123+((((m>=m and u[o]or m)>=h and u[o]or u[o])~=m and h or h)+m-h-m);elseif not(m>12)then else W=(h);break;end;end;local H=u[o];W=W+H;H=(h);m=0X2C;while true do if m>0X1b and m<62 then W=(W==H);m=(0X35+((m-m-m+G[o]+h>=m and u[o]or m)-m));elseif m>0X02C then H=(G[o]);break;elseif not(m<44)then else if W then W=(u[o]);end;if not W then W=(u[o]);end;m=(0x23+((m+m+u[o]>m and G[o]or m)+m-G[o]>h and u[o]or m));end;end;W=(W>H);m=0X2F;while true do if not(m<=47)then if m==0X42 then if not(not W)then else W=(G[o]);end;H=e[o];W=(W<=H);if not(W)then else W=G[o];end;m=0x27+((G[o]<h and m or m)-h+u[o]-h+h>m and m or u[o]);else if not W then W=h;end;break;end;else if W then W=(h);end;m=(0X30+(((m+m>=G[o]and u[o]or m)-h<m and G[o]or m)-m>u[o]and h or G[o]));end;end;if P[0x1][0X19]==P[0X1][12]then if not(P[1][0XB])then else return q%-199;end;(P[1])[0XB]=(P[1][33]);end;H=h;W=W-H;H=(u[o]);W=(W>H);m=(0X24);while true do if m==36 then if W then W=(G[o]);end;if P[1][0XD]==P[1][0X14]then P[1][30]=0X4;elseif P[0x1][0X16]==P[0X1][14]then while P[1][0x001D]>133 do(P[1])[0x15]=11 and 40 and-0X8C;P[0x1][0Xa]=P[0X01][0X1c];end;elseif not W then W=(h);end;m=(0XF+((m+m-G[o]+G[o]>m and m or h)-m>=u[o]and G[o]or m));elseif P[1][8]==P[0X1][33]then P[0X1][22],P[0X1][38]=P[1][0X8],(P[1][0xb]);elseif P[1][0X10]==P[1][0XE]then if P[0X1][0X1c]then return-P[1][0X26];end;return;elseif m~=51 then else H=G[o];break;end;end;W=(W+H);local J;m=(0xb);while true do if m<=0X00B then H=(e[o]);W=(W==H);m=0x004d+((m+m-m-u[o]<u[o]and m or m)+m+m);else if m>=0x075 then if P[1][14]~=P[0x1][13]then else return P[1][0X9];end;M=M+W;break;else if not(W)then else W=e[o];end;if not(not W)then else W=e[o];end;m=7+((m-u[o]+m-h>=G[o]and m or m)+G[o]-u[o]);end;end;end;D=D+M;e[o]=(D);m=(58);while true do if m<=0X3a then if not(m<0X3A)then D=F;m=63+(((m-m-h>G[o]and m or u[o])>G[o]and u[o]or m)-u[o]>h and m or G[o]);else J=G[o];break;end;else if not(m>=124)then M=(u[o]);W=O[o];m=-137+(((u[o]<=G[o]and m or h)-G[o]==G[o]and m or m)+G[o]+m+m);else H=F;m=43+((((u[o]+u[o]+u[o]==h and h or m)>m and h or G[o])<m and h or h)-h);end;end;end;if P[0X1][0X24]==P[1][0x18]then else H=(H[J]);m=84;while true do if m>0X23 then W=W*H;m=(-0x9F+(h+h+m-m-h+m-u[o]));elseif not(m<84)then else D[M]=(W);break;end;end;end;end;elseif P[0X1][0X1c]~=P[1][12]then(F)[u[o]]=(O[o]*F[G[o]]);end;else if h>=130 then if h==131 then(F)[g[o]]=F[u[o]]%i[o];else local m=g[o];local D,P=j(n,V);if not(D)then else(F)[m+0x1]=D;(F)[m+2]=P;o=(G[o]);V=D;end;end;else local m,D=u[o],F[g[o]];(F)[m+1]=(D);F[m]=D[i[o]];end;end;end;end;end;end;end;o=o+0X1;end;end);return q;end;if not k[0X18Ff]then l=R:n8(k,l);else l=R:X8(k,l);end;elseif l==0X3B then(_)[0x28]=(function()local m,D,P,h,M,g,O,e,u,G,i,q,W=({_});P,e,O,W,q,i,G,h,M,u,g=R:P8(W,h,q,g,e,u,O,i,M,P,G,m);D,W,q=R:_8(m,W,G,P,i,u,g,q,M,O,e,h);if D==nil then else return R.u(D);end;end);if not k[0X4d89]then l=(-0X365C370e+((k[1247]<=k[27781]and k[692]or k[0X653d])-k[0X3582]+k[0X7420]+R.D[4]+k[0x3404]-k[0X0Bd0]));(k)[19849]=(l);else l=(k[19849]);end;else if l==94 then w,y,l=R:BT(k,w,_,y,l);else if l==37 then I=w();break;end;end;end;until false;X=(nil);l=32;repeat if l>0X9 then if l<=32 then _[21][11]=R.LT;_[21][0x8]=R.U;if not(not k[0x14a3])then l=(k[0X14a3]);else l=(-2562940425+((k[5164]+k[0X142c]+R.D[6]~=k[0x4D89]and R.D[0x8]or k[0X29A])-k[30457]-k[0X4D89]+k[0X18Ff]));(k)[5283]=l;end;else X,l=R:wT(X,k,l);end;else _[21][7]=R.b;break;end;until false;l=0X71;return y,l,w,X,I;end,j8=function(R,R,I)I=(R[13761]);return I;end,H=function(R,I,l,X)l[0x14]={[0]=0X1,2,4,8,0X10,0X20,64,128,0x100,512,0X400,2048,4096,8192,16384,0x8000,0X010000,131072,262144,524288,1048576,2097152,0X00400000,8388608,16777216,33554432,67108864,0X8000000,0X10000000,0X20000000,1073741824,2147483648,4294967296};if not I[9973]then X=R:z(X,I);else X=(I[0X26F5]);end;return X;end,x8=function(R,R,I,l,X,w,k)if R>0x5F then k[0X7]=(I);k[8]=(l);R=(0);else if R<95 then R=(95);k[1]=w;else if not(R<101 and R>0)then else(k)[11]=X;return 0X23D2,R;end;end;end;return nil,R;end,O8=function(R,I,l,X,w,k,y,_)if _>0x004 then if _<=83 then y=R:p8(y,l);else X=((I-k)/0X8);end;else k,l=R:N8(w,k,l,I);end;return k,X,y,l;end,S=function(R,R)(R)[13]=function(I,l,X)local w=({R});X=X or 0X1;I=(I or#l);if(I-X+1)>0X1F3D then return w[0X1][11](l,I,X);else return w[0x1][0x5](l,X,I);end;end;end,A8=function(R,R,I,l,X,w)local k,y=45;repeat if k<0X2D then if I~=w[1][35]then(w[0X1][4])[y+0X1]=X;end;break;else if not(k>40)then else k=0X28;y=(#w[0X1][4]);end;end;until false;(w[0X1][4])[y+0X2]=l;(w[1][0X4])[y+3]=(R);end,ST=string.byte,M=getfenv,K=function(R,I,l)I=-2+(((R.D[9]==R.D[0X4]and l[20099]or l[0X6E9E])+R.D[0X2]-l[3250]-l[1247]>R.D[0X2]and l[4525]or l[0X7e8B])+I);l[17006]=I;return I;end,l8=function(R,R)return{R};end,F=function(R,I,l,X)I[24]=(9007199254740992);if not l[0X76f9]then X=(2291058541+((l[0X29A]-X+l[0X565]>=l[8710]and R.D[0X9]or R.D[0X7])-R.D[9]+l[17006]+l[1247]));(l)[0X76f9]=(X);else X=R:h(l,X);end;return X;end,bT=function(R,I,l,X,w,k)local y;if l~=0X3E then X=(w[I[0X1][0X1f]()]);if I[0x1][0X8]~=I[0X1][12]then else y=R:RT(I);return{R.u(y)},X,l;end;return 47696,X,l;else l=(0X5);for y=1,k,0x001 do R:UT(y,w,I);end;end;return nil,X,l;end,QT=function(R,R,I,l)for X=121,153,0x20 do if X<153 then if I~=133 then l=R[1][30]();else l=R[0X1][0X19]()==1;end;else if X>121 then end;end;end;return l;end,h8=function(R,I,l,X,w,k,y,_,m,D,P,h,M,g)local O;if not(X<=0X13)then O,X=R:c8(k,m,D,I,P,g,l,y,_,w,X,M);if O==49906 then return X,h,0xF36A,m;else if O==nil then else return X,h,{R.u(O)},m;end;end;else m,h,X=R:e8(X,_,h,m);end;return X,h,nil,m;end,C8=function(R,I,l,X,w,k)if k~=335 then R:K8(I,l,X);else(l)[I+2]=(w);(l)[I+0X3]=(6);end;end,G=function(R,R)return{R*(0/0)};end,K8=function(R,R,I,l)(I)[R+1]=l;end,Z8=function(R,R)R=(21);return R;end,IT=table,dT=function(R,I,l,X,w)for k=17,0X64,83 do if k<100 then if I==l[1][0X1F]then while 212<=0Xe8>l[1][0x14]do return{l[1][36]},w;end;return{},w;else if X~=0X52 then w=R:aT(l,w);else w=l[0X1][0x1D]();end;end;else if not(k>17)then else end;end;end;return nil,w;end,X=function(R,I,l,X)X[0X4]=nil;l=97;while true do if not(l>76)then if l==76 then(X)[2]=R.a;if not I[0x7780]then l=-2501552752+(R.D[0X05]-R.D[7]-R.D[0x3]-R.D[0x8]-R.D[5]+R.D[1]<=R.D[4]and R.D[0x9]or R.D[4]);(I)[0X7780]=(l);else l=I[0X7780];end;else(X)[3]=R.eT;if not I[1247]then l=R:w(I,l);else l=R:n(I,l);end;end;else if l==94 then(X)[0X4]=nil;break;else X[1]=R.l;if not I[28318]then(I)[1381]=(-0x291B5cCD+(((R.D[2]>=R.D[0X4]and R.D[3]or R.D[0X1])==R.D[7]and R.D[1]or R.D[0X2])+R.D[0X6]+R.D[0X2]+R.D[0X8]>R.D[7]and R.D[0X6]or R.D[0X3]));l=-0X6bfEC59f+((R.D[0X7]-R.D[0X8]-R.D[0X1]-R.D[0x9]>R.D[0x6]and R.D[0x9]or R.D[0X9])-R.D[0X1]-R.D[0x6]);(I)[0X6E9E]=(l);else l=R:B(l,I);end;end;end;end;X[0X5]=(nil);X[6]=(nil);return l;end,w8=function(R,R,I)R=I[29728];return R;end,B8=function(R,I,l)I=(0x28+((l[27887]-l[0XCb2]-R.D[0x7]+l[0X7131]+l[0X35c1]<l[0X6fD6]and l[30592]or l[0x2206])>=l[20099]and l[19006]or l[0X7131]));(l)[29728]=(I);return I;end,BT=function(R,I,l,X,w,k)l=function()local y,_,m,D,P,h,M={X};P,m,M,h,D=R:G8(y,h,M,P,D,m);local X;h,P,M,_,X=R:ZT(M,P,X,D,h,y,m);if _~=nil then return R.u(_);end;for _=36,212,0X6A do if _==0X24 then(y[0X1])[0X1]=R.l;(y[0X1])[4]=R.l;else if _~=142 then else R:uT(y);break;end;end;end;return X;end;w=function(...)local X;X=R:mT(...);return R.u(X);end;if not(not I[0x7954])then k=I[31060];else k=(30+(((R.D[0X7]+I[13761]<I[0X6Cef]and I[1129]or I[0x0076f9])+k-I[0X142C]~=I[1247]and I[0X4e83]or I[0X142c])<I[19006]and R.D[4]or I[0X142c]));I[0X7954]=k;end;return l,w,k;end,f=function(R,R)return{R[0X1][22]};end,C=function(R,R,I)R=(I[17006]);return R;end,P8=function(R,I,l,X,w,k,y,_,m,D,P,h,M)local g;P=(nil);l=nil;for O=44,99,55 do if O~=44 then l=M[1][31]()-0X5949;else P=({R.l,nil,R.l,nil,R.l,nil,nil,R.l,R.l,nil,nil});end;end;D=M[0X1][16](l);w=(nil);_=(nil);k=nil;for O=95,114,0X013 do if O>95 then _=M[0x1][0x10](l);k=M[0X1][16](l);break;else if not(O<0X72)then else w=M[0x1][0x10](l);end;end;end;y=(nil);h=(nil);m=(nil);X=28;repeat if X<0X1c then(P)[0X6]=(_);break;else if X>53 then X=46;h=M[1][0X10](l);elseif X>16 and X<46 then y=M[0x1][0x10](l);X=(0X4B);else if X>46 and X<0x4b then if M[0X1][35]==M[1][14]then else P[0x2]=(D);(P)[0X09]=(m);end;X=(0X10);else if X>28 and X<0x35 then X=53;m=M[1][16](l);end;end;end;end;until false;X=101;while true do g,X=R:x8(X,y,k,w,h,P);if g==9170 then break;end;end;I=nil;return P,k,_,I,X,m,h,l,D,y,w;end,p=function(R,I,l,X)X=(0x46);repeat if not(X>70)then X=R:x(I,X,l);else l[6]=R.l;break;end;until false;(l)[7]=(R.d.sub);(l)[0X8]=(nil);l[0x9]=nil;l[10]=(nil);X=(0X4d);while true do if X~=0X4d then l[0X9]=({});l[10]={};break;else l[8]=R.ST;if not(not I[0X469])then X=I[1129];else X=(72+((I[1247]-R.D[0X4]-I[28318]>I[0x7780]and R.D[2]or I[0XcB2])-I[3250]-I[1381]+I[1381]));(I)[0X469]=(X);end;end;end;(l)[11]=nil;l[0XC]=nil;(l)[13]=nil;X=(0X2);while true do if X==2 then X=R:e(l,X,I);else if X~=121 then else R:S(l);break;end;end;end;(l)[14]=nil;l[0Xf]=(nil);(l)[16]=nil;return X;end,E8=function(R,I,l,X,w)if X>54 then if not(X<=87)then(w[0X1])[0X1]=w[1][16](I);X=(87);else l=(w[1][0X19]()~=0);return 51713,l,I,X;end;else if not(X<=0X1d)then X=0X1d;(w[1])[26]=({});else I,X=R:Y8(w,I,X);end;end;return nil,l,I,X;end,d8=function(R,I,l,X,w)X=0X33;repeat local k;I,l,k=R:a8(w,k,l,I);until k<0X80;return l,X,I;end,Q8=function(R,R,I)R=(I[0X6A77]);return R;end,b=math.pi,q=function(R,I)local l;if not(I[1][25])then else l=R:f(I);return{R.u(l)};end;return 30936;end,j=setfenv,s8=function(R,R,I,l,X)(R)[X]=(I[1][1][l]);end,m=function(R,R,I)I=({});R[1]=(nil);R[2]=(nil);(R)[3]=nil;return I;end,ZT=function(R,I,l,X,w,k,y,_)local m;for D=82,0x138,0X36 do if D==190 then k=(y[1][31]()-87509);else if D==244 then I=R:DT(I,k,y);break;else if D==82 then y[1][0x6]=w;else if D~=136 then else m=R:jT(_,y,w);if m==nil then else return k,l,I,{R.u(m)},X;end;end;end;end;end;end;y[0X1][4]=y[0x1][16](k*0X3);X=nil;l=62;repeat if l<=5 then l=(0x20);for D=0x1,#y[0X1][4],0X3 do if y[1][0X1F]==_ then else(y[0X1][0x4][D])[y[0X1][4][D+1]]=I[y[0X1][0X4][D+0X2]];end;end;if w then R:MT(y,I);end;else m,X,l=R:bT(y,l,X,I,k);if m==47696 then break;else if m==nil then else return k,l,I,{R.u(m)},X;end;end;end;until false;return k,l,I,nil,X;end,J8=function(R,I,l,X,w)local k,y;for _=0x1a,335,103 do if _<=0X81 then if _>=0x81 then y=#k;else k=I[0x1][1][X];end;else R:C8(y,k,l,w,_);end;end;end,q8=function(R,R,I)(I)[R+3]=0X2;end,N=function(R,R)local I=97;repeat if I==97 then I=(76);R[1][14],R[1][11]=202,(R[0X1][8]);else if I==76 then return{};end;end;until false;return nil;end,Z=string.len,oT=getmetatable,P=function(R,I,l)I=(-3191246730+(((R.D[7]>R.D[8]and R.D[0x6]or I)<l[1129]and R.D[0X1]or R.D[0x9])+l[28318]+R.D[9]+l[28318]+R.D[6]));l[692]=I;return I;end,G8=function(R,I,l,X,w,k,y)local _;y=(nil);k=nil;w=(0X36);repeat _,k,y,w=R:E8(y,k,w,I);if _~=0XCa01 then else break;end;until false;l=(nil);X=(nil);return w,y,X,l,k;end,t=function(R,R)R[0X1][13]=R[1][0X1c];end,I8=function(R,I,l,X,w,k,y,_,m,D,P)if m<=241 then D=((w-l)/0X8);else P=R:o8(P,k,y,I,m,_,D,X);end;return P,D;end,f8=function(R,I,l,X,w,k,y,_,m,D,P,h,M,g,O,e,u,G,i,q,W)local H;for F=4,399,0X4f do if not(F<=162)then h,D=R:I8(e,G,M,y,l,I,X,F,D,h);else P,m,l,e=R:O8(g,e,m,W,P,l,F);end;end;for y=0X12,0X62,7 do H=R:g8(_,O,G,X,m,k,D,w,y,u,W,I,i);if H==0Xb474 then break;end;end;if P==2 then if W[0x1][0x6]then R:J8(W,i,m,I);else q[I]=W[0X1][0X1][m];end;elseif P==1 then R:z8(m,u,I);else if P==0x3 then if W[0X1][0xc]==W[1][0x10]then H=R:H8();return{R.u(H)},e,m,l,P,h,D;end;(u)[I]=(I+m);elseif P==6 then u[I]=I-m;else if P~=0x4 then else R:A8(m,D,I,q,W);end;end;end;return nil,e,m,l,P,h,D;end,_8=function(R,I,l,X,w,k,y,_,m,D,P,h,M)local g,O;m=121;repeat m,l,g,O=R:h8(P,D,m,X,w,h,I,O,k,y,l,M,_);if g==0Xf36A then break;else if g~=nil then return{R.u(g)},l,m;end;end;until false;for X=1,l do R:V8(O,X,I);end;m=(8);while true do if m<0x47 then(w)[0x5]=I[0X1][0x1f]();(w)[0x4]=I[1][31]();m=71;else if m>0X8 then return{w},l,m;end;end;end;return nil,l,m;end,w=function(R,I,l)l=(-0X1+((R.D[0X7]<R.D[8]and I[0x6e9e]or R.D[0X7])+I[1381]-R.D[9]+I[1381]+R.D[0X9]-I[1381]));(I)[0X4df]=l;return l;end,J=function(R,I,l,X)I[19]=(function(w)local k=({I,I[17]});w=k[0X1][3](w,"z",'!\33!\33\33');return k[0X1][3](w,"\46\....",k[0x2]({},{__index=function(w,y)local _,m,D,P,h=k[1][0X8](y,1,5);local M=((h-0X21)+(P-0X21)*85+(D-33)*0x1c39+(m-0X0021)*614125+(_-0X21)*0x31C84b1);h=(M%256);if k[0X1][0XE]==M then k[1][0x8]=-(-82);end;M=(M/256);M=M-M%1;P=M%256;M=(M/0x00100);M=M-M%1;_=M%0X100;M=(M/256);M=M-M%1;D=M%256;M=(M/256);M=M-M%1;M=(k[1][0xe][D]..k[1][0XE][_]..k[1][0Xe][P]..k[1][14][h]);w[y]=M;return M;end}));end)(I[7]([=[LPH+o\'EJ+9>:]!`Cp!E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+<Ul&DKBB0F<C[+AT/amBE'"U!!'0#+ZUYGBHR=Hrr`H)z8H/bpz!(\45+<U\`rtkk=!!!RE3<'3dzJ4Uja=&K/$z!!",B=s*uj@:F%aruM:C!1`n21EZ]l+9?4"$T][^A1K*53XlF%+9=kQ!E($F?XIMbA7^!`#QOi)z+9=hP!G3GTF!(KX+9ln/EbTE(+9>Re!C@n0Gp!<(D..NrB`AhN!!!#Y*!.5_+9>(6'*J:8z+9Z%YCigd&@X3',+9?X.!Feq/z!!!$!!X&K'zru)"?!5OjR'd*Nq;?6atz!<4&B!!$uue3bAN'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+TEJc!!(lr@07VR@l@3iz!!!!A#%MRh@psI%!FJaLz!!!$!%g2k4zs8N0$z!$D;]+9>Uf!D<A3"98FP;V!EB!@&]i@q]:k+9H.5+9?:$!I>jhFW^]XruV@Dz!)`t#z!!%]RruD4B!#WuH"]>^.z!!",BE?G9Z+9>Fa!Fu-M"98Eg+:]21#%(_ZH#R=;"^bVXF^cHo8,jS4!!$![1,'gOGT[#^ru2(@!&2!I,Q@lLz!!",C@Q#>0G9?rT2BW9"Cfj/CGYL\+!WW3#zrrWB(z+<Ukq?XmM\C`img?Y!ko+9?@&!EN)&z!!!$!#6Y#,zrr<0%z!$D;.+9kM^Ea`p#+9GM#+9=t3zz+9?1!!Grqd?XI\^GA1r*AU+4r"98F_Y>u#1*WuHCC:*ak;Pa?nz!$D>O2BW?6?Z^4-FE2)5B-74N+:DO`D.RftFCAWpAKV%T2Gsh]z!!*$'"98E%!!%Kk!EK.>"98E%,of)J*<Z?B1]Z8Q+9?L*!G*ASF<CTQ+9HI>+9?9XrrW6$!!!"L+9c+ZD/Wtb!<`B&!!!",rrWB(z!$DGP?Ysq%;G#[32ZNgX!$DPS?Xn"l@psKZ*WuHC`LRtLruM:C!.\WoC`id35Q:fgz!-fUgF*1sl(Ba^<JB7ck;V!X9m/I%bru_MXDfT]'F<Ca(@<?!m+9c+Z@:WnH-NF,HzK`G$7z!!!$!1B[[Xz+9Fti+9Z%YCh4^nDKTf*ATIek"98H$s8RQk$tF3nFCf]=?Z^R4AKV".;I!5`CB+>6ru_A\2ZFZuz!!",IAp&!$FD5Z2+9u@oDerunDZ9kCz!!*$?"98E:[_?5N*WuHCI$%$1rrE6&z!<4)C!!$8jbrd*OAnc-n+9Z%YAT@_P"98E%!!"GI(Ba^<z+F@70F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0)l=_zcuL63B6/3)+9?$Q#m:5.!!(r,rr<0%z5Tg5;?Z9q-rs/`-!!!#7Io<RQ+@lJ3s8O2B@Hslsca!S=!=&i?QN7<r+1)%R-O1,'*sX"q#6ASc&[)Z<'*/[L!4oK;,6nGe,6nG],6nGUC'RfF0F(qiIA-sR_?YMc"^akH#7%".IC]bml3'ss#JUR$RL<b8,6nJ&"FZF<?a9la\cH0,"b!*H?a9]Z#7"ld#7%")8S8:+$T$cIB4$(=$X]n7IG,!7l3AO=#=4:L#A7t)dK4&o1D4>-,6nIC!ic96hZjBBJcfXm@CH_Z#9sHYWr`V5mg*P^l3_02IB!Q[U',o($=EW4I:?RC"+A;p?eP]/#7#<+iWNn$7VAV##;\,J?[]3]?`F9Xl3:Vd"!\$UXoU?D!G>b1f*Z-q1\(c`?R#d\@=9&$WX!t#!FOO^U]C^5,U3O!K*-Pu#[d-*IF8I0WWR[\#[aS7I@:ILOo^+7_?O@S'F+kMI>S/7M?\LO!ai59?"_Im#9sHYUB)9GVZd;]RK@,/@qW7T#;_MIB4$'2?^_*B#7%+,1[5'T?[^o;?]kO8#A;X!1ZAIK?[[M-?\/Q?!=-pOB/BAhB4$(u"(,df#6t?ZJcoGd"b!rd?]#):M?RA`!@VTY%0n*_#IX[i6>'X`#A9qD1Wfo7?[\@D?OA"_#<R?k$")ZrIF8F/JcU;2$"&hsIGtN>aoOS:#Ia^iZ3b/N,6nJD!I^+7?b-;t!=*8X#rBF!B4$':?d]++Jd,T!"!\$Ud/c&?#%q:kq?^NO"auO>?h+5GJdGeQ#CWlb?]"oc!=*9+#rCiQB4$)8#[cQl,6nI1!<Zu4$3rB@"_V1jRKHpN#9sHY^&tJ<Nue6+cOg-e!9:?c,6nI#,6nHp%hD1a"r@LL7k"fn#9sHYK)mnq+%HV\%n@iL#8+-?Y6=k5pCXb5#;6;m%l^ct0g>mJ?O$fhScLbTg&k.p-O6">#6tbn#9O1*-O0lU*sW%B!@J-+"!\$U;'#rI#IFL:-Plaf#:E[[#6t?B"^q`<osOlG#7&us,6nJ&'.MB?NrfP2#7&]\D?mWP`rQ/F#IaaZ#7'Q*%k!tNRKcld!g`tT!Y6ZN!jVo1T)t>\QN@[FT)uk46C.bG!g`t_!LEkS!g3q_!M9Dug&k.`NrfP%k5kS`LB;>uk5g>>16Ve1$0M=6#7&]fZ2p9nq[NiU#6uEZ!=,e02ZO'fY6#pR#Q#!5mfDkXVZCZ?VZH5e#"S+_g&l3t8+-J$7oG6a,6nJ.(iBSF!Z,_ZT*##n&I/Q-![@pT"+T;5T)oO$ZNm*(QNAB:#EoKiQNB/P,6nI3*3oV6!Lj`-,6nI3"Y#?KcN4=r#7'i/%k!tNl2j;=!hTO\!ho^^!g`to#ZBstQNE3L,6nJ6$!<f$[fX#?K)rOd[fX#?D?o>*[fRcZ#D3bD!R_(2!p9SNQNE3Lk5c]l!g`u:""ehk!fmC7HERC:!\L,N[fVTl=LS@8!j;YWdK?r[Y6#pR#B#$K#PS91J)UV2!Y5Il!\YY$!T*sR)$_Ak#?)ZK#7#,OhZ>HK#Nl/L!cA83!b["_#PS91J!'s7!Y9dD"G['i=XWY>#@d-'mfM)A,6nI&,6nJ>#Ta3U#G(sW!XIE]%k!\Fl2hJDT)uk4,6nGU':/cm!g`to!LElb&-jEb#HJShap%M@%oV-upB'db,6nGuD?oV35Ag`#!p9Us#7']!,6nH;,6nIk(J^:uP7e*F#7$/+%k!tNM?-_D!g`t\!jVin!im"?,6nH8%k!tNl31:^!g`tT!Y6ZN!nmZAQNEc\QN@[FT)uk4=J#Y]!g`s5#7"Q[#7$_1-&3>`%bD'pdfkL.NrgO2#:jZsLB9\X#EJrd!>,PALB;r4Nrfh:#7!F;#7(&*D?mWP`rQ/F#IaaZ#7$q'It@t+!=r)/"TJMs!@%gS,Amb\!C(H,rrMQh&I/R8!@%gS4sL:;isf+_!g`tT!ho^^!g`uZ#bD'h!XIE]:n%NI!XBbO#7$h$NrfR?!tQcG!nmYc-_CIG#?[T"QNEKT%k!tNl2k([!g`tT!Y6ZN!jW%tQNEc\QNAB:#6PJaT)slP6C.bG!g`s!-_CHt!@%gSQ2psj#DW@u#DW@6ZiLDm!Y6L\#6P-b!Z)qr#F>KFZiLE(!Z)$,!Z)q'#7!>.#DW@.D?l4(rrIW/"IB0#/dI.5#G_A*rrGN*#DWB\!@%gSL&l/sVZJNY!=,e0*sJPD(E]p`LB=.M#9sHYQ3/Ro$]b>o,6nIk%M8pNT)o>*%u14Q![@pTgAu0sQNI0f/dI.5#Asd%!^@n7#6SiKNro%V&I/Pr!cA7(!Z,_ZQNHm^,6nH(D?ld8pAkj2#F>L0#G2&6D?m'@pAlKD#EAfs#7$:kJ,024!Y6UW!LEkN$#U!7!^@n7#?EM`pAkLQ#QFf0J,02$!Y9d4!KR9mVZDh[LB@JVD?kpu-Z00M!qu^?#7')d,6nJ&")\@!!lk<A#7$"c,6nI.!tQcG!l>'b#7'c&D?l4(`rQ/F#EJp2#7'PsXTA.shZ3s;lOWOipAlKD#NH,B!M]tq!XBqT#I=^I-^On?"!\$UMZI]#[fXSN!!`b<![@pT]+#ti#MTNi!TsO5%gO<a#K[,j#6tL0!=-pPHnYfW!XBqT#6TJ0!oF%iU]C_`!i,jp!TsOA!nRKk#N#Tl!H&/*!qu_B#7']!V#^h]$f;"\QNH+I#9sHYb7^NMQNEKTiX)1WT)o8O"&R_QNrfQn!=,e00)u4^Y6#pR#8+6BrrLCH#9sHY/#31Nk5cQPiWS]N%tERApAke4#7(80,6nH;,6nJL##[XW!fmC-#7%jJ,6nJI!H&/*!QP3@#7'Dm,6nIk&hWASLB?W>K)rOdLB<54D?o>*LB8\*#Fbu*o*PEtNrgO2#Fc")!N-"Z$3qd\#Q=cR^Db]4QPEGc(8hGQ'e-BgNrfP2#7$q.:R;-L!hTP"!LElX"U?7W#:#f@NrfR?!tQcG!pTgt-_CJ*"X=6W4sL:;^'$B-+(p)G#&b$%M?7u4,6nJ.!e!t5!NH3L;O7F\#(9C9!VukG;O7EY"+=(6!J1K';O7F4"="-V])e].#KHjUJ)U^Z!=s&Qf)`>]D?o&"Y5nmc!=&iS#7%"+ScM=ddKY16:ChsO"BQ*m=!(LnaoPi[2d[Y6J+<_T%jM;ac2iF[!A=t5M?Z!M2`Dg;J)UMo%jM;aDLGEL!V-GC;O7Eq"as:8!VumC#7'r'I8ZC4U'5sCQN<f]I8ZC4dKb1uQN>57I8ZC4OpZV8QN<N^I8ZC4WX9sU#Eo1'#7h&hncosAJ&24.%tB05-P%F,#IXXlG9;$YZ2oFc2h)p!J!pUt!=q,E!?['tJ'nL]!=q,M!?[@'0F*pF#CTdB!KmP5;O7DFI8ZC4Ed_,X!QkWl#7'r'0F+3N#CWl_T)n3\IG+gr!K$u-g&[fHRKf>aVZ@%N#(JD3!=s[K!k/1@U]C_8!Ls08#7&f^HNsf=!Mof%ZNo(_ZiLE8!^?Yi#Hn1R#7%dHD?on:`rQ/F#PS6D#7#tj8Cn@/)Qs3[#PS;/!H&/B!q-2;#7$"dV#^g]$24KrQNEib#9sHYgBJ09QNFGt,6nJI#Ck_9LBA'b!J^dW!q-18#7&6T*X;oT,6nIs!tQcG!nmZ"#7%L8ScS!T#Jpaa#O_]&!AFcQ!=*KIrrGo5#DWB<!M0=Q!XIE]ScP/Z#DrcjrrFJP<;-Cu#C?[\rrJqs#@$Wt*X;oTJ(b.Z!=pjhhZ3t$;PsQ5$6oc\V?d\[QNFGp,6nIc!Y6ZN!jVo.QNEKTT)u;!QNFDn#9sHY`W:YlJH>3?#9sHYo*#HD!WN1m![@pTNX9S.k5deb#O_]N!>,PAk5ce4#6TI-#k%d)$%iBD!Ug%6#7#tl:sf?j!XBbO#7$4hk6-hI#CkG2QN@[lT)o6&#G2&&#@#mh`r_t>,6nGUM?,@8cN7thmfC`9M?+LucN5<r#6SiKpArSAScR.=#LWgJ!S7AX\d+f-hZ=&:"!\$UNWF#&VZOm>!!`b,![@pTQ4&9FlNH)H#9sHY]*<if^'*<p#9sHYR069O!r`Q4,6nI.%3l)_NWTe>QNHFU,6nJ!"98Z3LB9.7LB7^f!=+Ye-R/j$CSUt9[fS[0#JU>L!cA7`!fmBp#7&!FD?n2`[fUFPcN9^?,6nHpD?nbpk5fH*hZD+*D?o>+^B-"mf)c1p#DWB\!@%gSNWHEdNrnPS#9sHYF"R^L!XETJf)k+9D?o&#`r^,`k5rs2/dKu0#9sHYFqFra`r^,`cN:QWD?nbpY6#:@#L<Hh#M0%?!H&/"!l"eS#Nl0/![@pTFs@4sMZn\5^'*$g#9sHY^',#pQNE$H,6nII#&"5hk5oN+mfK*_(C(36!i,i%mfJFKD?o>+mfF^=#<%28U'C&fmfIA3`rb]2,6nJ$!jD^"$1@r9!cA8;!]P!%rrU4B,6nGU&I/R8!iH(n!q-2G!e//kaoh)6#4DW^!eLY%#7"i^#6tJmk5gnMmf?2P!Qb?I,6nJ6!Y6ZF!jVnQ#7!8,#F>Pm!cA78"4mT,#EJrlD?l4)-Z00U",?tr#G2+M![@pT.t?gfpB'dbJ!pTA!q-2?M?AV9mfJ!E#EJuU![@pT'.sNN!s^%U#He4ddKYa7pB#iu!KR?O!]/7/Ns#C`J(b$d"7H:9#6t>edKYa7LBDE!NrpbI#F>Pe![@pT")\@9"4mT,#EJrlD?l4)-R/j$h>qs.#O__j!=+nphZA;e"Q'7kBEo@2!cA8#!k/2J#Nl0G!@%gS4rsq6#Ck_9hZ==%#;=s9,6nHK%k!\F_?;(g#F5Z,-^OnO"="-Vi<#SOmf<[A"sX?XaT4_p!hTO\!Y6ZN!f@(^T)t>\QN@[FT*"9]6C.bG!g`s!-_CIW"Ab?cQNEc\Z2p9n_%$\p#6ucd!=+Ye-`mE1!fmBf%k!\F_?:AsT*"9Z,6nHs,6nIQ%;lF6!ABQ9mfDkY#Chm;pAkd.k5cYH:?MZW$jS!^#JgHI":5ML+Vbk81]Yq/!@%gS'-d_e$R5l]"$$Sk#G_A*%hp`7#6t\C%gRjjh\s6ELE-?s!5u2E,6nJ.![@pTdfLu!!]L?/#7#k^*X;oT,6nGc*X;oTScLbTg&n\_#<rG<#6t>956hFb!CmCK"&KRg#IFL:G6\@s#7%U:#CdNpIg63;IkQ:HIo?Rs#6tn`#6tJY#7'i$ZiLD]&$u?BLB/1rLB.VbZiLDm!>csc#6P-j!=oEB#7#aV!Io;HZiLDU#7#GX#IFL:Ihr?>#7%O8J!1$@,6nI;"=^YX<sKrT#9bP^!]L?/#6uuT!ETNS#+bj&#J(/3!G;Yk"&MHg#G(r,#MK9e!='DG#8[UM,6nGUScKo<g&k.R%gONk%gO<a#?rke0*e'L2[@b8ScM%\\d'Gb#6UOu7gI`M:o47P#D<,E&>pQC%($$?G8CL.#7%O8GBjE<#7"ra#6tL@!=',GZiLCJ(C(`]#IFL:*sVrk%gNOK%gTHB#A48HB*S[K!=*NJ"`FnV?O$gCVZC.+0-^],K)l3i#7%U:#B'hND\!([#7"V6!FJn]ZiLD5%jM;a;mZQ1<tDY=#@@]@?O$hC!=*6B"_S>N?O$g;ZiLD=&$u?BB*TXd#DN7(#7%L8ZiLD=#7"T@#IFL:B*TXd#6P-B%gQGH#?S85#@@ud#7#tbZiLD](C,Ep#9sHY@g.Vg%gQGH#Bt4o%t>f/#6V=6#DW<r#DW<b#IFL:Nr]J1#6t>7Nr]ar<.>,XVZD9k0-^],T`V+mIs3QQ!=*fjZiLD](C,Ep#IFL:LB.W)#7$Oq"<A4#)%lqhZN29U#GVAG#7$_#D?kpt="X`%#IFL:G>BFg#6SiKIogLmLB1a7#BpCt#7!V6#Bpu%#CdgJ#B'hO7rQf[ZiLDU:MpDe+)V==!B25.#Fbb$!=*gED?kYuD?kptD_;9=#9sHY@g5/)dKTmlB@7!k!=*O=,6nHND?kpt5;!1b#IFL:G>E)]Im7fULB0mt#BpE[!=*gE,6nH0D?kAu(C(1h/dHS*ZiLDU:MpDe2^8P4G&@P7B5Rs0!Db<QG6bJU#Brs]#CfMo#6thG*sW%X!='toD?hg*%hCUf"U-7q+!V!q>A=BR#IFL:(C+g_*tJkm-^k2h(C(2P!='\_,6nGUD?hO"%hC=^"Y1Z"#9sHYNWDm&lN%58#7&ubZiLCj-NFAV2^8P46^.U)g&k,R-T;:;!=(hJZiLD%5Ag^%%gFC_g&mQ?0A6M8,6nH`ZiLCj05_"Z%gFCOg&iQ)#A0b4#A7#)!@LYJ:)EL&#9sHY6aQk!:If:-<t>fP?^_-C#7!^%7jeOK#7!I(%nGU^,6nHC,6nJ6!DY;6!='hS#PJ0&+&C;h"ufW3##7\!!='hS#D3&a!=)CJ!!`a),6nHHZiLD--NFAV:Ep)L$a]rt&<@R(&PbQ&#9sHY;mZQ12^\S1#<*k4#F5Bc2`:mc#7"R1+!(Y3#7#taZiLD=-NFAV?R#d\\H0&<#>Z]I#7"$L#7&f\ZiLD--NFAV:Ep)L?4&t%4ZQq&)'p_O&HM%$!@%gS_Zju`B.%R%D^Q,%#A57d#Q"]9#:H5KVZ@;U*tJT(_?6\:%jrG0#:K'CVZ@;U*tJT(WWB!u%jrG0#:Jd>VZ@;U*tJT(Z37'+%jrG0#:GZ9VZ@;U*tJT(WWXOO#Eo0=-O0m`!=(8"D?i*:D?iBRD?iZZD?irbD?j5jD?jMr,6nI+"=lD9#7h&(g'0&\#6uIY#HInb-RV,r#=g-l2[9Qu#=$oH,6nJ6!N,r/-Q`j(-e\X"!=pP",6nHHVZAFu*tJT(8uD\#-Q`j(-fP=T#7$.jD?j5jD?jMr#@@]@,6nG[%gOKQ"/c/1-Q`j(-c-*5#7'PtZiLCb+)V<B(N'IB-Z0/Z-Z0/b-R/j$G&@O<2\--HZ3CgE2rXt<!B2YR=pG9;.k_,4VZAFu-aWmZ0-;DD#>:rq0./-S!=(8"D?i*:,6nI9!k/2+-RX(5-VkR,=!t6R=&2U:#7(,,D?i*:D?iBRU]C]j$uQ;G-Z0/j-O!!^#@@]@2kC%7#Kd0%#;6<,#7$.hD?iBRD?iZZ@OFr!,6nIc")\?V-P6Rg?Z$*]-O",n#6dU&#@@]@2kC%7#Kd0%#;6=h!=(8"D?i*:,6nI&U]C]2FJJpB(Mkc1*sW;]-aEr`!=(7g,6nJ,!^]CQ7k6M'#7h&(g'0/70*`^,#JgL[#B(u-#BqP5#Ce*)D]]2f7gB9+#7!0u#=$oH/dF$7ZiLCb+)V<B(N'IB-Z0/Z-R/j$nH#Ng%jrG0#:I(aVZ@;U+!V!q.1ZY:Oo_H]0..jK!='tg0F'69D?i*B,6nIQ!=oDgWWb=7-T@q(2_QNh#<1oQ,6nJD"1/(60->':2]$?:5:9P\7jfMd#M'"h=0_lT%gQIA"_&id?NiqI#@@]@2\--Xg'0/70*`^,#Atak#He0"!M9SB'B]W("^r!_&-.Kl!@%gSK**>'#Q"Q=#7!IFdKVop+?r*="sX?X&Sj$=nd6TH#BR?T5=[pS#7!JX!AB<<59rIn#!]Qt5<h(L7jk;C=@Yk',6nH>ScLJLg&moI*s^3u,6nHK/_U:k2]t=LdKUp$#90-55:=k`Z2m/t#9sHY2GQIK#9sHY)/CU3dKV;O#!Y$_#7!Jb!C$h["^*3##;*Li-RW",-RZ8%#;6T4#7$FnD?iBBScM=d_?DGK#6uIY#6Q51g&j9o!=(PBCG.Ej"sX?XK)qPE*s^L%ZiLCZ%rMV*(S1Xd#MK8)#7$h$ZiLCB#6tbE#IFL:(C(0]#6uIY#?G^I2]&%d56o%4ScM=dg'Ch/0*eib#<*/<#7&6L,6nJ,!@=oRVZkZ_!Z`-c!78"P,6nGm,6nGe,6nG]@)ic/'@-kt#7h'3!=&i?=pG9;!?_IEm]ll#!=',?ZiLCJ&"WeD#MK9O!@J,H$3^qf0-^],,:b\X#;+@+2`Fht0/"OT#?.u1#;6m2#<+$%!C$gH$6oc\;f2h)&"Wel#P%pH2[9Ri2_Qg/#6t>I#6uoh!=(P"D?iBBScM=dU'MtK#;[k`#6uj'$84'>!=(P"D?iBJScM=d_?D.h#;I_f#6uiT"ueJC2_Qhk!=(P",6nHn,6nGS"Q'XN&Eao5"VDIU!9^Wg,6nI+!OMk4*uD9b#:Cl00/);eScLbT_?(qe#6S*V*s].R#:C=p!=(8*%kfm$!M0<V#JpNG-RT-h#6tdH!=',OZiLCJ2_YIY#9sHY41#"n%hG95#6tdH!=',OZiLCJ+!V!q$+'^<%hC#m#7mC,-O8'(ScLJLapFL;0+S:4#7!.3#7"im[fPA,VZd;,>no@g"Z6Pcf<PE%#7!%0#6ubsLE*K)mhVf%-P%:0#:J40VZA.]+!V!q,AIH"#;?B)#7h%eOoZd4#8oH2+!2:(#9P/q#<;ed"ourS!BCAi#;I#"#A+bW#9sHY!=ecD[filC!!E:nZN29U#E&[/#7#k`.AI#)#9sHYirbkR56omE=XPR%IOE8?0*X'_Jd6o/U'<8(D?hOB%hC=n"X=6W".fNP#HA!1!C%A*ScM=dg&iQ)#6Rd72[?\j#:C=*#;6mb!B18;"!\$U+eA]^#MK9^!A=rgScLbTq?g'"![e3`%jur7$)7MC-R/j$?8k(Z7g;1Rg&j90%o4DT#6P/p=/lH`<tA@k=%?Vq!>eO=,6nGU+"(,s2d]'^%hE=4"K)95:L>=O#GV<[!='Dg,6nI+!N#l&-PpY*(FLF4#H7`>+/o:X#pTZ[UB+PZ%^-kU%Vc4Z#Ck/+(D!kR#9O1g#:C<4#6t>C#6u>d+3=P8$6oc\Frgkn#?h?;#Asb_-R/j$W<"I,!@J*s#7!..#6tKO#8]$<#7%4/D?hO*,6nHKCDZ+6dKUp$#:?eY#?M^Z#@A9b#A6gW#6t>]<sJsG=!q&k+'2NQ="c4U-cuNm,6nGU#$4lX#D3&O#$4lD#:ERt#6thE*<da?!DO()q6C#G#7"HX#7"1M(X`MO![@pTlN'$/#QG+n&Qg,6-Z0/:2^8P4K*$0+dK\_4,6nGcFUun)RfXf>#Eo1'#8[W:!?VR#".fN@#LWf$#7!Os+$V,j#:D_\#6to[#7hUq#7"*m5;*Ni5<l.P6;KNV+AYe5"tchZ?QX.j+(&mj(JeoR%mM9D#=3tCWWk*eFYD/I6R)g@.>%Z$"tpL>!NH>_(K,]@0-^],JH6r*;&:G^#FPT;#7"*m2_P[a2`I`@/ZK"F+)V<*7rAPB2^8P45&LTY-Pm!m0)uI^dBWct#6u1m#6tp8!Oj,*)M]=X#6t@<!=',?%hBJV"1&"5#7juC#6t<e!<iQ*k->"4#7$_!,6nI;!H&-D:B1V)=!IqT")\?F:Bsr+#I4A3$O7m]#8:8G#7$Oqf*(OSY8SVj#8)G8(Dgro-Pr?T0*bsX!B18S!\5W'#G_A*08'A%!=(Qb!@%gS.ldh>#E/Zg%u1@=dK0piMua/"mgLEG#@XD/#<uIh!=)+gU]C]r1a<51.0'_Ui3EA.#6ub(#6uIu#6ta:!=pgg,6nI+!?R:2k6[amU]C]2PQ:ah#7l^n(C)%?!=oDOMZF%f%jM;a"!%UO#G(r,#FYoW%gN=n#7h'2!>c!p"0DSG#6uIY#6UOu-O8?-:]hL=.2`p,,6nGc!!<5XZ2l0T#AYOh#@e8T-fP7F#6uWA!@J*o%hC>Q"E?("+!V!q"1/(60,JL22^bp4#6un@(Cr/D#6t>I#6uns#8[VpdKUd(2]!PXZ2l$Z#9sHY$UrYPh\O6@,6nGs"*=^C!=/\jZ2n\F*s](P+0,DI,6nH0ScLJLg&iQ)#7Ip?QNm0dpBFAG])`-]#7%jA(C(0uPQ;TS"",?AWWjho%jr`h!?^"t09cJRg&j9#0/kO/#6t>80/)#],VQ/%0<kO2-RXNIg&iuU68'u>,6nH>,6nGSPQ;TS"",?AWWjhQ-SHjP!A?):&go=cZ2lU5#9sHY)&EM_0:i1t#LWf$#6u:M#QP&-])kXQp;BH"j7IS\-^@s66Rh4#6o@sCF-![/aPmI(gQ5HUHSl];K@,amPCd]OZW1#'lk<V%F)^\4iF>r!lsZ!2$GOl^<!3RP5>]n4Gsr1=Je&CL1`)&n"t7do"KDD)"98E%!!'D+"9\])!!!#[;ZHdss8W-!s8N0(z!8.;P"98E%!!(q"#%ML23s^N_#.S0PcRD7)!`gZJ!sAT(!!!"T+;2K@>t4Gun!<l6G_F9N`\t;i+9Zmk=h=V6"98E%!!&Zirr<#us8W-!rrE6&zJ05-lbh+9BEB>9B"U"f*!!!"prrWB(zQlla])IGJ*g`3E20E21Yz!6G0C"98E%!!%uX%g2k4!._bPrrWB(zkTCS!<.eM40Ai0?hQD.f4^'#r]2pR,#K'9)fk-G1+:/0qlj62)4&V._#4$3t2\QlJ$n+$:r42b1N+@Mn&H;n:z!/;TtnIH`QPtsT;Hs^=NGN:gK2+QX*!X&K'!!!#W+:BO-5u!&cO[g"\M#RMZz!:^!l"98E%!!%QLrrW6$!!!"LrriN*zT)Scjz!!",F*50\Zdi\h94)=fArrWB(zOT,Lfz!1k;=oh1['i\RCRrriN*zXrn2,`<ol,*e(UV_jU3Z+:1W/ls*Z*Ic@R2"9\])!!!#CrrWB(zJH#ZRz!0I3_"98E%!!)fo"U"f*!!!#I+:m"]DWdmQK+kO<@kM_O,l\#Nz!;c]u"98E%!!&Ph"9\])!!!"lrr`H)zaSu>Fz!2(G:W/LfX!X&K'!!!#'rrrT+zJfk1b8pMU'"tJU=Y1tiV&W`);Vu>u4#HiH."VokM![I^J"98E%!!'h7"9\])!!!#_+9^B;)I!.D"98E%!!'B(rVuots8W-!rr`H)z`;]rCz!3@:G+RD@&rriN*zb5VYKz!/2O%c#3Sr$*2i$^Ae3:z!5SU;"98E%!!)Ng"9\])!!!"T+9N;m7fNVpz!/1@S"98E%!!(+?"p=o+!!!"MrrrT+zR/[9lz!2TVr"98E%!!%Nl#[V.8mkl""F8l:Ez!20>n"98E%!!'eW#NO%$SqA>irr`H)zP_B)[!U1^4G>(fAAac^\+9`2P,IbYl"9\])!!!"\rriN*zrZDCYAlancQ2_!jz!7_#P"98E%!!&Z7"jrpILdD%C"98E%!!'5G#"%=eOEJ>]%2JoA0]:L';tXY8@&!Z'"98E%!!&tt"9\])!!!"L+:<3'ff#e4s.pt,+9b*k_iR8/"&?>nrrWB(z^`Wm#!Ns][W8.CQ"98E%!!'eW%Al;E_%/=Id#L$kZhOJ("98E%!!'AK$WEpQbP@6t=ld\8rriN*zg`QYH$3()1z!:^!l"98E%!!%Tn#r,!nFgh5k8@9QF5^AFT1VA2:!sAT(!!!#G+9h>c#RV.d#5nLt<2J_"#t>bZr2Er,qCWlt>g+'@,1Ml-*Nf>A"98E%!!%QL!X&K'!!!#GK`V2W"98E%!!&`9'UeH_>53_b,ddFRrM<m3m?le6/H6"Zzi:[*X"98E%!75!o6+I`EqO_L0&krud#>Kh4=L)[7:4$6&e;ubgOHQ3YT9=LnhK9b*n9B2.?mb<(BL3LcT\4+e0dmtFnTOr,YG5!/s8W-!s8W-!$3U>/!!!"M+:ch;mW%81rZkD=L<O.6rt#;5!!%QGci4=TzOM_#+"98E%!-j>C*5Y`t+ob5VhA7V(;ei\Jn/I5ai9R/uV?_OO#p9pFUf/nq+7<f=07E(H#n"$oX(K!D$j6P1!!%CtrsJr0!!!!YOoGdlzi91+E"98E%!!&8`$NpG0!!&+arsJr0!!!#'_uC)Iz0W>!Z"98E%!"erK'G#6WF=(E=csjOmj2qcEf]1cf7fNi!z@/Ks-"98E%!!',#$j6P1!!$]+;UtdHs8W-!ru`*@nSYcd^<C>/!:S$tSBeUlPZ[,!FoMjQz`02<0R#T.+*q?:fN'8("(=B0;f@/:ThGCdb*:@/`j?'ujUhh=1XTsP@]?$tS-Er;f2<HaSDs*C#.Sf>dOj9,ddNAe6hUI(;`VKN?"98E%!'lMC$3U>/!!$E4+:M#RrhU#gS1%sSpMqAa;W;lXFK0Srb@*%H&b]b>BLkDMEMauJ,?FNJaEmjp"98E%!2thU#6Y#,!!%PFrs/`-!!!#7ll[)h%Hl$REqaXMGaQlQ,Y[UP\<,D(eWKk>"98E%!.`/j$3U>/!!#:PrsAl/!!!!1XoAb3zJ<Kp@"98E%!/uL/$NpG0!!(B!rsJr0!!!#7dJjRWzW0mSm"98E%!-#(`$hD7?(DYLBg1u8crs8f.!!!"Lcla+e*+7I\VP*8.n"jR;o3RQg\^U@,+<V@cQ<>WA9iP2c?@jidQlt4fH0mBe"9\])!!!#'rsAl/!!!!Afi".9s8W-!s8W*)"98E%!.^mF$j6P1!!'Nt+<'IjFg`iRgMS>FrNX&&hX\O=6hAABSsG<!rsJr0!!!#GU&PE%z5lDf>&X]JJ^`0S>/E"V"XG]PE)>A.drsT#1!!!"TM>mqdz(k_hk"98E%!!'\3$NpG0!!()k+:<-hJW,0oaq;rf+?(iN)G]lMkW7XA5jGMhHsTb^=FNXLQm6;*4qh$o7uE1\4/p/PnX@>B,7hC/:Ug*Z)T=^TZi:U?!!!",YgOX[TcR:4GP@i8o)l"0Nd)GlMd(*6dun`Bnt=dk4&-DTfW%/je_^Pe=5XE'kZN/kB^Wd41NJ$B<J"hoT</'9lMh4pz.&[(R"98E%!(<:U$3U>/!!!Rbrs])2!!!"XIfB`Xz+LD(S"98E%!'nC##Qt,-!!'g"+@5&Mps4P8oQDO1En,WC&,+*G?\ku/:dt6',^3Hql-@Sj=F[OZ"9O2ddUA*+DVqF*lS92t[.7BHf2oXG8M#Ak#m:5.!!%Pu+:\V0!0C^nFf4:9CmB"1rsJr0!!!",MZ4%ezpllm,!Sh:>OblAh;REk3s8W-!s8N3)z!:1g7+NS;&&O/X0<W<I1z(nCU4"98E%!$M.<#6Y#,!!%Pars/`-!!!"LO8fIgz5_:*_1Y6Cg`$6B/D_2(mg(42j"98E%!78X`#6Y#,!!!#6;@EO)s8W-!ruaUhGZp,^b\7$nQC!l-Q#Rl%/f*^GI<gB%,O`Wh(.U!XMEe^cI7R`;IA3b7WDK[1M0__DM[O,gL;kDZnY"WqrriN*ziZJq@`,e]G^Q+.i:E9bpU+4R@b6$3:'UXZqECoMlNg4NY"r>t&1sj=q##_c+s8W-!s8PuKXT/>#s8W-!$NpG0!!(@p;@W[+s8W-!s8N<,z!0&*.K]>RsksV2m)P6s:"98E%!&2Op#m:5.!!%P';B>c:s8W-!s8NT4zB`.l<"98E%!2/?O$3U>/!!'7/rsAl/!!!#GmN=e<R6=kB)]Tt*(XbAK\RA,OHO,YeauQ/``lH,lO<GIpHl_YFH?t9'E9*1#&f3'uKl=OVH5g4bF7c7"VcTuTrs])2!!!">c2S.Sz+L+hkrr<#us8W-!"p=o+!!!"nrsJr0!!!"\rr3?/z\<6e!"98E%!/R6H$NpG0!!&t4+:&(#d6"ATai",d"98E%!8+=O$j6P1!!!G$rsAl/!!!#gr;R--zYf6VL"98E%!$L#=#3i"HN;V*H#t_i#9hi36n>m`uDZ`j6d9kL<glZO,UG]Pp7jI2p!%ZZ"]l"fB.Apng7clJf@_=H]^\O-Q"%Q!&FTP$d@9MSH)bh^ghU0D(rr33+zJ;YO9/3=1P\Mp`HZnObWY0T75&O7E`!Yg](?*J*=*IJ:MKpcZI`k[^uS<@q2cug8?XFG\Z20A9,C.CU=Wf&k)1a!53c6p7S,\OLH!I]Q&rt>M8!!((jPlD9t!!!!a6L,a:'4tL/^4S]bZ*,F%=a[`=hprcmo*Gd*n."2kNQH'lrt,A6!!(qGh#@`bz\=t)TK+1>]-;[*!)H[QZargdV%00:Arr<#us8W*A$i;#fQ3-4gYF/Kt;P='is8W-!ru_Kh]_$*+rsAl/!!!#GfDc-[zJDD=OL_0a))#jsHzGdgSRrr<#us8W-!$j6P1!!)eR+;7hC4s*m'am"#'M2DV,=mI&9aWO=IGd:u@\sJ"(TOD5E=,ed0*q$+P)3;=n=<FE$9/:?i^6-FW%!:M5!Cjj2`HI!UC?1K]Y\bImp%8i<Jm%2[5&;jJI:!6HAE=up+9r;#("4\8NrKLjzC]j\F"98E%!5SV4bPqPAs8W-!+:+*SG#KC4DbpB="98E%!5Q5H$j6P1!!(B";R?B&s8W-!s8NN2zS-Ap#"98E%!3j18I/j6Hs8W-!+;>6RCA!jJQc"BlE<=g9"7E'DG`Vk3"98E%!3ktm$j6P1!!$E'rsAl/!!!#7h#@]azd#J&:"98E%^u4,M$j6P1!!""*rrrT+zNrK:dz!6bBM"98E%!5Rq#%0QY2!!!.$+;'lG3MgdgFm3o;1>isCrNF<B&Hi(6!2((c+;-m!4\QYppX:V0D(ZG/W?SM.+@1fh;V,($Ar`HIf_I8f4&76jo36Kl;8-]\/T^SG%mdWY^GWQ8611l$3!r&I)0H-LJ3!tC@87bg>2@`!5GFGd'H4)%&*kRMpt+&8k]\Oc-/2nB=WeEj^0qSajd\FK7Sa79"'C74&[Q*m'L4n>WF>E\7Qoq.:+as;mVPcQH6<e2hqn\M9rKI:EC1dP*M_?u+@//d<dN+i\o/O4Idh7W'!Pd'CUH)4l)UC:%2(oD+U8[32d*ID929sDMV"J6V3.+0QC3s^:>70h^7]h%Kf1+S#m:5.!!!#S;C_\Gs8W-!s8NK1zfV]hu#OHqklS,bq)'BEtm;4Hg';%4YriPr(]`/BCzFH$5."98E%!4\3l$NpG0!!#!9rsAl/!!!!AT-+K\^\qmn`AqnIfDc6^zr/+Bgrr<#us8W-!#6Y#,!!%PNrsJr0!!!"tn,Eauz.%qabjtRtoJeeO+R26mMp"IW<.Sa'9O@tXdO&-r&Pd9Gof)H-]z5`G^K"98E%!.^@7$j6P1!!)AErs&Z,zg`R;WNJMLG"r5n%2q,k"!PniG663`=$NpG0!!$]i+?Z%dT.O<*pVtB*&Of"-emaqqMA*L+U,lNB:.r2Nj-]gQ*3o/@g+2rintIMkJ;6MdA$U?dJmp0(r7"VIVuQess8W*A])chG&/EbifQN.k2r(TEiBC!TqVr-4_-<s'&0uPj4TZ;-&#goU1]lgPaC>6?9cbqi9Y;oJni'nfBj6>KRr7hbQCdo)KJ?*?,[.qX,C"iO/`i:!%L6hKSN$RW,X>B"GQ4T9Rn^J@Li*j@g]q[_KZ&1-nsGN`/fP0mSc<HYf@L&R"gDPCp`4hU0`I76D^<c5=c..Gdd+CdWRK=-kWIfei0lWF-_\h@S;R<aOB]8U0]U4"V>go+zkf+_ZX%r2XMNr!O"r,t(2V#ms$GcnR+@5hX0"Y?]SHKJY[ZaZYT["Z(%LMQlT9*B(k###QeQ^H[h3p3[q./c,(+&"E<[uTtm5dg`I.KN2&`l.:1$W9K$j6P1!!"!qrs8f.!!!!AnG`^rz!/CL]"98E%!*Bd3$j6P1!!&7,+9W/<[e9Y/"98E%!!JSe#6Y#,!!%P&rrrT+z`W$/Gz!3lJ6"98E%!:cTZ$j6P1!!%hD+;]n(0W^-%Xru'A`d-KOUh.<[>:3G6eK@/Af%UTj7=pdP:A:[>ghfh+7uI4TdF!XJM$Dm?9C)q6Ys5d]WGNo8W*._6iQV?#EpDPu2rlgWC?3;tIMB5HrsAl/!!!!ar;R<2!!!#7GgHBq"98E%!'lhm#OeUQLe!:h+9\-<bj#-3"98E%!!'J-$NpG0!!$,nrsf/3!!!!:nc&q!zTSrgY"98E%!%a*/$3U>/!!%Q2rsT#1!!!!APTW8BpmX6dTrD)!VD(?uQbobN>NT\+XIdcbn/s30,1(\K<2u;j$eaO*<(-9!+E:QnjID^V$6ufY;,i,Se74B'+9Q):nkuFds8W-!s8W*+"98E%!2,MT#m:5.!!#9I;WOGLs8W-!s8NH0zd"!6)Ne%Lf2N+)=O/ZUU4qr"DTj)fq!:"Go.<tAH?4l0OZ>7-b(V-N83XS>N+!^tUKOS9I@S]ZG?]KZ\@e5kI_uBrEz!/UXe"98E%^t%9@&-Mt5!5O<IrsJr0!!!"D5uLPGs8W-!s8W*1"98E%5Yo]*$j6P1!!!:arsJr0!!!"\PlD'nz&GlD7"98E%!-k+8&-Mt5!!'0qrsJr0!!!"4nc&jtz!;QR&"98E%!'lVg#V,TU^VVgOo)B.%zfGsnu"98E%!"d`]$j6P1!!)Mcrt,A6!!'eJdf0aZzZ>0CF"98E%!._*L$j6P1!!(r0+;>:dg]P#P)8&<dicMfY]jN,2W)`j&"98E%!._HV$NpG0!!"F<rsT#1!!!!]N?CM%qY2H'MNMN52;iB1RQb[)]8t4[c_,j0%cE4SjdO![h-(""j)[X*6kL>-o?IjFRr!-BX:F<m2b!(qOK0K4+9Z_(O-9ML"98E%!+>U%&Hi(6!+8^&rsT#1!!!!1TDo6$z!/LR]"98E%!.Y@T$NpG0!!$-Irs8f.!!!"LpAYL'z+LrU+'6dQ5]>%8gX-j3@9jOoZ;O@F`s8W-!s&':)s8W-!s8O2U3KQIO(o)u,e=35(`s&W)2#knC;Y0nfs8W-!ru`#60$s[aF\FH#p,j--YUHqqTj\W7$j6P1!!!;(rsJr0!!!!AT-+J`l4*tcR3k9q6W/=2s8W-!s8W*-"98E%!+;8q$j6P1!!&+ZrsAl/!!!#7Y5\e2z+H.F/1*dVJ6Ui"_n]Y26b\nj.rs%PYD\]jOPG^#@l#5O^Rt>VX+E2[LgN`&jrl@qFfXA^t8,LMRE<]U]S".<#I/aNVz;!K/hbgEUYd>!8Yfa4oc8[K!Q[VEO@Tego>rWCbeiLg&HEUS^I1q,=)B]tO9.88sXbg4D7Js03HfJ;TZS>D2O;Z@..z:keoQ"98E%!!'P/$NpG0!!#:>+9YOl3&U^C"98E%!3lG%$NpG0!!%hlrt#;5!!'f=df0j]!!!#7=iqimNqXUAB7\<<rsJr0!!!!A`;^AO!!!"L$J-CZJ:PHgBDeSl[HD^EZbhLa3-1*NpZ\3(1?B$p3-:6Fr>iJ*4qX]uKN)!,OsYNQ?2_%Ia:L.*0X^r\s8W-!+@-(sa93=Ob&em8!:HJOO:<W!;?KqH=P#=\Rr7#aA+)3B.-.3)/;",oDB(6XTfriR\2Uj3\i182nXjQ&5YN'q#6Y#,!!%P,rsJr0!!!"<LAqM^z5a3BWLg<j*<IlsZc9$ugA\2Xk-*["AGh<AcCIBX$rGN,Z[q;m"mUd4!pma9M72m=l!).u*#d\&28hXK&f9pRO_&u$"p*hDD1b@RICHtKCToO!)@4E3"o5LM$pnh!h51P''d>;(86.!Ir+8#3^O)I]**K$jOL4k3egBY)l9YOabrsAl/!!!#W`;^5KzjIm\,BcJ0$Hr-3(h`nNebghgT#m:5.!!'h(rriN*zbl8(SzfVou-c9WF;pOZQJK52^=q>gJe@LhXgrsT#1!!!!5KDuMd!!!"l*h6+[rr<#us8W-!&-Mt5!5LCp+@0Vr^m^\`d[!tBh_O37aKF5-;bHG,)&,RV)ASs6$*0\5,-1_Hi:g^njhQuRH3NYRYje72,kl:uIj!;nYuUPu$NpG0!!&,0rs8f.!!!"Lc2S.Sz#dOC<"98E%!,/2.#m:5.!!#:6+:PGtA8`Jj'X6C6^"WJu"98E%+M6/H6!][o9DPUCgh]\*'8iMnd+mI\MH$i^9=YI\Z9%<8W&AkSq,#F$l,9e%GNdo$19rY#C:BHm/fVFVQH@IIJs?9I"98E%5b>\46#$lN[9>,j@C)5lD'IB-"490rRAd'.k`1l_Z7rb+ZC<g+(qeM?cHi28Q3=JLB=#[IrnULR)=Agg(.1A`';>F5"98E%!5OWp$3U>/!!"-grriN*zcld"G=])/5rOU^J-0R+)5'D]CW'78K;-KQsPSH9SN[f6I(poZge/No0"UbsR.+iO"b$g5.FKfR_7'u"XH'K#12]c`ojD%RZj)3m9L0JWZYJkf,(DT;Z>>LPM:?42=*Bd>YLYF]d&Hi(6!5M7`rsT#1!!!#sL]7_bzf\$30"98E%!!%rW$j6P1!!&so+@5VYC$WS,@O?]1;q#QqRJa37^PKj<Zp1j1ZC3al'Y]RDS=$5'_G]BQ1Zk7Nresb\:#g:-7hQD+&>5V!W1%K$"p=o+!!!#ZrsT#1!!!#O#lb)3z!/1@`"98E%5c1Y](B=F7s8W-!rsJr0!!!!)K)ZDc!!!!ao@>$VQ=XjF\lGT(WICO_bU[PP:D&[Bq3LS3F2QfcrdVA>nE'`(l%`^1Dnfk[bA'*dK^#&!_W-`D>3b![khj#@gBnKcqC4d#<#koC"98E%!!)Ng$NpG0!!%8jrsAl/!!!",df0[Xzke/)IeW#(?]8imEZS-_W;JQ73s8W-!ru_j*cNZk@-$$IMWjD@YGFBX?kBTh9NfqQ/YD1:+[YSJQa-rg[%0dg3F@$[07njQeR9Z]53@:s/<Tg58&F,I@VCc$=1?.iLJoUH/+a\9bHiFW[zgr]R'"98E%!)U9,#m:5.!!%P=rt>M8!!$]SQN%<qzE9R<0"98E%!77YD"p=o+!!!#2rt,A6!!%OiX8`M0zJC4B)"98E%!:YgE"U"f*!!!"\;Z<Qns8W-!s8NW5!!!#7Cs2he"98E%!8ODKIfBBIs8W-!;E"RTs8W-!s8NH0znFRh;HiB^8qBapG<eZQ(AjVm(G#@b*+:R%=T=14o(o45UIT$1S"98E%!3E%?"a/6'!aYg3"98E%!._g,&.@.k^b_\?f;11faOPG+E`-uXs8W-!s8O2PW/q9g(f$q8gGte2D1&Md$NpG0!!!kjrsJr0!!!#oJl7-us8W-!s8W*,"98E%!0F9[aSu5>s8W-!rsT#1!!!!mV#Lf*zfTdRF&?Ciu<);Lp&J7Dt9gGJ>?hM`)G+ed:l)Zg5k`WjZI1,Eti;_&T,GT?+H6Iql\Qc8[!W\2J_$psL`H*77%0$\<zE:a)@"98E%^qJ+p%0QY2!!$=rrt#;5!!%Q#ci4@Uz\ENr$"98E%!$Is7$NpG0!!(+,;Q]rus8W-!s&+$Ls8W-!s8W**"98E%!'pD\$j6P1!!(f.rs&Z,zO8fUkz5]InW?mr48=?rXlKMVfVM(rWB$NpG0!!$,crs])2!!!!#'`SODz!7CfS"98E%!5Pc;$3U>/!!#j`rsT#1!!!!AM#RY^z!3I@XdFdX!!*f$>Ca0<&mEUHN;)bmb;HqEGs8W-!s8NE/zJF+IF+/CV8LSP053T8,YqBbHZ_`"n\Z"W7:DL3,.LmO[)Uk4n1]8:+]bg-4A?<g1hIhG+=9-6IoR9HQ8@O8&L<W<^8!!!!iQ'VFX"98E%!/UOP&-Mt5!'i*d;V_<Ps8W-!ru`#A)&1i/.acbh!Se[#=Tu<A2WndP<WE+!s8W-!+@.iGOo9W3^H(EN_hE@+INs5]eTpQkp6Z:!MrDMS:Sl,YFpnB7S">sQ,3E#/<.GJ,1QInfMZ%&RD\48VpKMl?`od=$s8W-!+9t1rY1(>=Sfg>FZSA[>^LB_"n<c3C5T<6:<>9sl$ajOe)C,U;e&jZB_j/-)c'!*?N-lQ1omD(>0eBW"3^lIgqq5_r21-8GrsT#1!!!!IRK!Zuz]TW:&"98E%!"c^@#m:5.!!&\GrsT#1!!!#3L&VD]z!:*P;iW&rXs8W-!&-Mt5!'h@\rsAl/!!!!AY5\h3zd%2?f$7G3UOcN^YLq]J\$NpG0!!)5;+;;$4Y0e1[\(rk5)N:EHK*B<oir9Ahz(kqtu"98E%!)SmZ"p=o+!!!#4rsJr0!!!!qocOKB9:Y9VS`p(\"98E%!&1`%5m[SS4W/Tnn3.9m[l:X)^LS,Ir6%<19hZUN"AFk4%H:b68gRZpd*F]APJNHEQ,+R^hKU%,Te1SE1+fkr4r>D.ZR5YN!oWTZ&A?'+XtBnA1ZJ2Ud<GM/.XH6aHg4S1bR>!1[`8ePnt.-R"q%o1T"kb]jonUgcs+t0fpb4Wru_SMG)k9kMsi%n"U"f*!!!"`;T8\9s8W-!s8NK1z\:[Ztrr<#us8W-!&-Mt5!'kDirt#;5!!%Pjf`)0ZzJF3@E"98E%!/Te;&Hi(6!'oo&+;BH/)<c)M'Gk's8ai6Ii14OAWqcT""98E%!'l)X!^AgI$3U>/!!(BCrsT#1!!!!YUAkQ'z+PIr(8j+^B]nsPLaJF^0!4pf<j33qkNF,^\k].LO&O[?KURtBTb&)+"rXZ=)@i"Bpb5QesmQ]_.bL1P)-Qsp[LEHumK5IC2C1q#6hiUfcjo>A\s8W-!#Qt,-!!'g=rs8f.!!!#WY#<6<s8W-!s8W*-"98E%!6CE)$3U>/!!"^D+:Kh'Fs2<n#Q4b9Sjr_b"98E%!!)Qh$NpG0!!%98+:lP(;[5YnUYQHZg+n!Rs8N9+z!4Dh6"98E%!5QAL$j6P1!!)MF+@/[.Hf>0+"47V-2iXDHhu@3T3CbIXUB5kn"hALi/h$X4=VnMVZ8_&_'=RGT2d/lp+!=KPKf]aPC/7)?#2Of-g#W25s8W-!rsJr0!!!!Is8NH0z8DG=!fJ^We:ZODb%!#1)Xj&`(rt#;5!!#9XdJjd]!!!",\?>i?"98E%!6g)q%Klb3!!&t6;M=65s8W-!s8NE/z^odV@"98E%!!)-\$j6P1!!)qZrrrT+zao;_OzE7b*t"98E%!5RP9%[;_+d*4?b@mPqEDN9>K%0QY2!!'O%rt,A6!!".bcQGMa2b*&7cTGN()A=Jr9RpOYi\j>&.9_dfQuDV]Q,K#VOEM]%Hl),A/96ARE::SZ76iC"fK6]$H:Uu0F/P_1rs/`-zJH#cUz!4r1<"98E%!#Xcp[/U+*s8W-!;Fek/s8W-!s8N?-z^fUO?"98E%!!&*'#f+;:?A93<Y5\_0z!3H24"98E%TT7YI'^H76?qF?M&'!+iGP@5UQ,eHoFW^umU0$mRFhNrors8f.!!!#7XoA_2zd+/.-"98E%J1-$L%Klb3!!*"LrsT#1!!!!%SfeTecFqn>:DF73E^Uo"A-fD;4T>B\s8W-!+;B_dd/`HS9J:#O3>WIA.(<][@MU's#2_/MCBAmW`Y!9I>I-I85u#=`b*7#dgOC++UF:2<1*O$?AJ[`eXP[a,1b24!VK2[2or1on4,eV[fA?ij&VJ%K:T'lBLc\<O&<6ZCJ^OK+"98E%!5OEj#m:5.!!&\,rt>M8!!(sGQ2_3pzW8mmd"98E%!47jf$j6P1!!%PErsJr0!!!#7aWM;qX83"]\7ZHEOit$Y%.cK`jN??Z"9\])!!!#srt#;5!!!!kcVgnFs8W-!s8O2Mo$.n,'>PU;Cl?PP+:(Pip2jE@B]8sr"98E%!!%TM#6Y#,!!!#7rsJr0z\f_H%\R3,03_,(CSG$_us8AFTR@0J2R32_r7'sjI/RSM`"98E%!5Q)D"9\])!!!#KrsAl/!!!"\m/ICqz@-R\""98E%!;)TW"p=o+!!!"^+;>cd_/L=3Hli!Z-te<I39HKG&4?I*"98E%!;Q9f"p=o+!!!"YrsT#1!!!!%E;p1Hz!0eT.\);]X'XICnQ]p9s_f$OI?lnXE/:<mt+TE#V!!!"ljK8Fj"98E%!-"b6$j6P1!!$Q1rt#;5!!'fKXT&_4zQ3R?t"98E%!'H9>/H>bMs8W-!rrWB(zi;X/fzOKe`m"98E%!4\\"_>jQ8s8W-!+:4ZCVV_l'P[(dB$bO227/MkoH;>IrrsJr0!!!#_`W$8Jzi1hD\*[+,NX,c"P)Ak`sY%?,6LBZ@1jB,%B%=#<hm*;GD0&-4(JNCEfWr7#+K#BOR2s+kZOZ%.m[Y)enbbijO"of#7z3[Oe7"98E%!$n?_5th\>iWW-Yf2[P`N0/#0rFY>26m1N_=tbJ,^2FuA.f;:4'!Ym.A[u@k\uhPb$;=,4-3Qbu1_8S)8K2p`O459WMP"F<2]g!=$NpG0!!"^c+9d!Q@taY#"ak)9hDG6;"98E%!!&0)"V$VeS5fM#"98E%TS(hq"p=o+!!!#jrt>M8!!&ZMQ2_6qzFJp<JStVTu+Uego`m9uUJ$fJc;28M/3nDP8MP;l@DF&@+UfoD%;!g:\H7o.Z%S!`[Z8]@-7-^nr4:VrD:36J*K`;/Xz!4`%:"98E%!2usu$3U>/!!"^F+@3L*af4lSm>\tk[l*/+l&oh$'Y3%bbg3K?`<*?)AE'#KYE',j)Rq%^&f*f0'Vh:-ouq1pWr#`Sp,!Gr`58DO&Hi(6!5JffrsT#1!!!!%S,Wj!z.,c:7f3@=Yc&`;d[fla3L/ih5hT[n3WaWYY66Y:Y>:nM.\S=_bGbmM.6b,,9AFDHH^AaU:%M1lr+94p^?s_i-)ug9KzkemE/"98E%!6D&;&-Mt5!._TGrs])2!!!!s=oSm5zXJPq)"98E%!;QBi&-Mt5!!!nm+;hd\Ze6r0!1g@>KG2SnpdrY,Q<o4<?QB(R"98E%!)T9e%0QY2!!%s6+:jQY:l^CZ$+Imqb.>HV/cQ@b!!!#7f$>HNOtWLeLZZ>?+LYLF.i6k-0)l=_z3._);"98E%!;N_s"p=o+!!!"qrsJr0!!!#/mJdRtz/?8^X"98E%!)TTn$j6P1!!(*,;D%qKs8W-!s8N6*z!8pbSs8W-!s8W-!$NpG0!!!kE+:PO8K[`&'K_Zb;1VNem"98E%!!(dR$NpG0!!#:5+@3L]ifuJ:7!kT[BXh\p*+&Ccrpp*\<NJF;GtrsK;J/=L_KAMGV2C=K7nOJRX>J>Vf)jY+islpo%5+nH]>O7?$NpG0!!'gprsT#1!!!"0Qll^7=^"e,R)7GqrsAl/!!!#7]-%fI2;92/GDkX"Xn4ZcD\d`1o*o@U6'-@qgkF'hV3/g8P*O%0:#:=>lC]_UemU,f_EUO+H`>e7Z8<sH"f?I9or[sgq`*F`6@t2$AeC!AE>\KBgl)1:"98E%!!%rW&-Mt5!.`qN+:3CMj:7YfT.^rZ$j6P1!!$DrrsAl/!!!!QSfe9/f5Xs^1J[rY"98E%!2Pl&%tc)l]JFInEZ7S7UWsdfrsT#1!!!"0SfeHsCQ#okGSdWO,[a:g'`&7En&pHN=Z<cl86:L2JMG$349#]lzm$ptVIfKHJs8W-!#Qt,-!!!#(;DnIRs8W-!s8NK1zUkSgT"98E%!'kr3&-Mt5!!'S+;DeFRs8W-!s&)>ds8W-!s8O2KU>@+q^;;X$(N]Ta"98E%!!nki$3U>/!!!#_rrrT+zTDoH*zm,&oikgadd@\s)/"98E%!!&9,$Ws<0o^d("QC%3frsJr0!!!!)])N-@z39L5K"98E%!+=,NL]@DSs8W-!rsT#1!!!"(K)ZAb!!!#7o?[FE"98E%!9gNa$j6P1!!()qrsAl/!!!!qK)Z)Zz5h#`:"98E%!!)Ti$NpG0!!!;1rt#;5!!'f1c;JHXs8W-!s8W*-"98E%!8*__,EDEse7Y8e@u8VpY@A,nVtV!MO&_N0*-*7'DJD`7D!=*t+;B9%/COjpBhU=0n0AA`XY@&0]ON&lGQ;*Jn-%W0[YaDO$NpG0!!#QYrsT#1!!!#/W$"B^<*n!XJ2Z0)3f:+Qmqb@3j7<7%K*(:Q9e1V`CB>9[B!F;`0LWFNc>Qu#9-/3V(Xcb#j^q1+,R`@WT54+frs&Z,zOWY@'/:7(T(Dj>)[UGk<';G>g,7?s?#m:5.!!".-+;?0E":O,`_$+'5b\SI0($WkqO^7tq"98E%!8+;LR/d3ds8W-!+:V:?]pt)MSj*B_]cpGU$NpG0!!)f9+:2C<HFVQ`AJ8Yu%d+.*mFn#!rqO?c;shXK'MXh0T#>OgfO,]a\L;Ke@j1`5D>t"Iz"JAXOs8W-!s8W-!&-Mt5!5Qk<rs8f.!!!",di^r)1`PY@_Ytqjm:`r,cI6m4F*B9[LFp&DprHMFd]nr>(\5^i-=%,LaiTiU.CE%S:sfc*ADW_=g9##V5"6jY+;CkOnXt`(D,1?MfXEcdaO^I/!P8:C"98E%5dA]9$j6P1!!&gQ+9t\Ol"@M?iZLP*8,APZYK1B'Xo8j:Ugao"R?XQs"MHt]YKGC7n8]^t+OGN#>H4,g>2JD`%8ZQ@F`Uej\]^S[=a@GX##rqY+;?A38OC@'i&9R=9DP^SCKUZ[9Oo7[:GT=7jrrZH,'Y3)MS[f1Vk(d2rs])2!!!!-(a)*g"lQLk'CN`RVCPd34h^C/L3N-0,q3khH0eY8a];^"[Zgq3qjh^O#S+M9SX*V4[0'H1Md;,tgrsZmXYA[Lrt#;5!!'eOn,Ee!zJ<p3="98E%!!'>)$NpG0!!&sc;XFD_s8W-!ru_V?8NK9*eW?'FrsT#1!!!!]SGritz5j&(S"98E%!19J[$NpG0!!'O=rsT#1!!!#gK)ZAbziQr]5JU?M^"9d7TKOg+bDqb%B\3!3$i29D#J,m2u:Fggi3"/::B&I1+@iFV,aZ9M8:/3$6'\?^u[5Jp@Hj>P[cQGMVBA].7Mk`&@DF\a7Ti6Dq!pDg=06="($P9OSZnfBM7dBc;5@5$q+*7TZe7DeE1E@E[=GbUt3UrHVQ,0&Rrs8f.!!!"LZMtL>z=6:V7XPMX]BAdh%9"r,f49#Zkz^nLc9"98E%!3k_f$NpG0!!"-!+:ka!K&S/!NT`+40YWeBXrmsmM)"tSaDV"b"98E%!3h%S$NpG0!!#jErrrT+zL*-`6QtZYJ](l:5"98E%!*Ga6&RIn$kVj(nEC[Qth)hsbb/jSf"98E%!!)g;#"ok5'6='O$NpG0!!".Grs&Z,zqYps,z4JVob"98E%!0EZL"U"f*!!!#]rsJr0!!!"tW;dG4!!!!aaP?e""98E%!!(Fi%+2SjQV\NrNZ_q7<rWI/z^a]9k"98E%!1<X]Ru@=Hs8W-!rsT#1!!!!mSc9$"zE1d.B"98E%5d-aY$NpG0!!'gPrsT#1!!!"lJc?)\zd$jtH"98E%i1l&,$j6P1!!":)rt,A6!!"/0efYHY+p5k=`,M9lA")0hSKL4_U[a+qBLX!Th#Cl<dtIpb#2iQ"]ifZd@-EfMAg`-(;:KINaf>=_k`:oeZ"3-;j-;VR)n:pFb06R/^f7\%rsT#1!!!#KL/OoKs8W-!s8O2EU=2>MrsJr0!!!"tXrn%ngq:LQGSLQl;XCOcs8W-!s&,Zls8W-!s8W*("98E%!!'A*#m:5.!!#:$+;E_mV.:>2Oi+IQ#kL-bjNl7kol2)X,#Z.j"of/;!!!#71P6f97piEhD'Q6b<jqO+&A?,JW%23?3p6=]JTga9Ft%Na/?r4KR8F=Kikkm1U!%It%LVIHaHp$^j98deKF66bf2@:%s8W-!s8W*+"98E%!'lMC$NpG0!!#P>rs/`-!!!!aUEC7@>5at/3N2fnihq,9jc%3Z2%JsP%0QY2!!#8V+:;L%]s:gd\@.f&rsT#1!!!!5WuqLK,MsUbjia]4]dH]#kOMA.d/^e$=>"ll,Tdi.@B4Ra@n-J+"98E%!!qK^$NpG0!!#ij+;AFE`64daJ]/S6Ke26'eZOg"<urIuL&B*u%*.MI(e4/FE?c)&jjTfdrt,A6!!(qWi?/h0_48Db!n_l&l_cRcLOC?,NbB)(qjRQbs8W-!rs&Z,zaSuJJz!58C@"98E%!3hk6'Ocfa19`:g4oCI+AK8IN_81o&J5XYks8W-!s8O2JPL@YX1^)U%/Kb@s1Y'8G2B1"rrsT#1!!!"hT`5Q+!!!#7VthG<%)(nJ+:;F@;!pIc5%mWQ+:'P7HoQA1+oD9I"98E%!-jM'$j6P1!!!;)rsT#1!!!!mL&VM`zBVch;LDfLeGdV=u`Um^cg94S.BYM]iqfBK'OuB^%i]=K:3%5cZK93p<n^bqd]8/0$c-?(?;[,q*FqR.W()Rk^QQQODB'-_]CKFDbs8W-!s8W-!#6Y#,!!%P/;OmU`s8W-!ru_SPar3#TftRb7!`hc56(8fao?:F?Q8p+lq#]cV@2J-n_ko'jk;osIT%"t^-#kCWf.=HBp<$2=dcZo*8+jiFE!H[;bK@Y.,ICEN",?ge"98E%J8X*@$3U>/!!'7arsJr0!!!"T\KCu3l)GjBeW!qTS$'74M$HWZ6bNoK3.S2OG.j;A0WtHUs8W-!+@29=Gk5ZT+1=>@B's=E]D8(8=V2Sp,m?bl0j*UI)F,QOM9sC`p;EMoP01ih+5//9\tgc-enHD8O_#+m/Gk/$&Hi(6!8rCZ;Ch59s8W-!s8NH0zE0C55"98E%!$(&!&Hi(6!+>NZrt#;5!!!#dqYpp+z#b3"Gd&EYj_[LG!%gE]_+9MCkrs&Z,z^AeTEzFJ^/pi<U7*0WSZqHkX*QT0=#[:Br'D;Fn=ts8W-!s8N9+z!0R9h"98E%!.`H>$;_fd?VlIV=-&LD&-Mt5!'iTi+@3pZqj%T^b;jU:W<'<$?q.nsa/:'ek\fS\c@mO;F!N@ef6cmkr6J1Kg?t487e+fH.h<*TSBf,\0!nMS!/+>p6.V(JcYoMoQC#Y;P]BET/g',HI<sCT-FK(R(dopYNbH"3In0e<F8)I%ohtTKfR-$:Mc_`%KZ#/TUSj*4CE*9\"98E%!"drc$j6P1!!(B*+:U^#*,+RC$N]Dm_dS?#$3U>/!!(BFrsJr0!!!!9NrK[o!!!!a@cRIr"98E%!&1MS$3U>/!!(sA;W@]Us8W-!ruaUDqjGoSo,r3u,h+BU?ED$E>E%R^!_/p-E?\Uk]UI*0:k%D%<DnPXeR@*uDq:Xjl8f]&[\HkKLBQsZ:+S&q+@1.);?@g%G!e_h8l$1pQ;FQPBQ=!S!9Ei`(@8rVrHek51:-c"d<"e%E%**b0()iAbRIa9[)Z-7n=:jM=p_tD$NpG0!!'7Drs/`-!!!"LeGfjYzOJVs`"98E%!5PQV#'%CG[HAk9#6Y#,!!%P9rsT#1!!!##M#S"h!!!#7JV*n*"98E%!!&0[49,?\s8W-!+;=q/R:u/NPa:0s_J^OD?leOC."D7)"98E%!#W<I$NpG0!!%hTrsJr0!!!#7WrED/zi8">@"98E%!7\"J&-Mt5!.]p"rsT#1!!!#_VZ-r*z5fis:"98E%^k..\#]D'j'&s/QAKX8@L!MmTOMd^6c,"`Kd!JEsUj=YR?ub=tD\`p7qMdT(12p#rpa#F*Wi9"uD2s$=L5ug"7+B%l)5O0kJS7Ll+9adjAh6LQ$3U>/!!".KrsJr0!!!!1MZ4(fz["nYg"98E%!0Dm6$j6P1!!(N-;E^6Ds8W-!s&.SMs8W-!s8W*,"98E%!+;^&g7eQHs8W-!+:Th##GT'AEU'AeU@pDC&-Mt5!5O-Ers&Z,zhZ!rdzJ@6R'($r(WrsAl/!!!#gP5baizJ>)uO"98E%!8L<K$NpG0!!#j=;J,q.s8W-!s8NW5!!!#7hQQqb"98E%!.Y7r5s/knPG)S9eYH-n3p=obWI4/q`FIk9i]+0X3.2XSM8dc^YD1(!Y`!/Vb0I&C?32&2E'kBQ&l2'jbRO38Cb>Ym"98E%!!'q:#Qt,-!!!#C;WIcVs8W-!s8N?-z^pX1M"98E%!'&p["sX?MaOG>3&-Mt5!5P%lrsT#1zX8`M0z&DJ<2I0E]YdJjOVz5fZd8rr<#us8W*A6#'\!]NT`lBYKc(A1lH/<J4uNchOUi]T8XE[6NY.k*0b/8@IB;_4@<R`WbP]1?$<rreh6d8FL[8'b`o/8+Z`g"98E%!&1bZ&Hi(6!.]-c+;&F?M52<'13t-fYU\`CVj0ap$'AD&?PD=8=n;S$"98E%!!JPd"p=o+!!!#Art,A6!!%Q#U*'uL5rEV?)s7R-QVhIa^7YE0"98E%!!'V1&Hi(6!8s6mrsT#1!!!"LR/[EpzJCjf1"98E%!*U<@$j6P1!!'*UrsT#1!!!#sOA\Qes8W-!s8W**"98E%!!(7d"mV)fI[qSq=,Lig*XUJt.aZVe!T+m%=9ZHArsJr0!!!#gmJdLrzd..,C"98E%!"chAUV?d.s8W-!rrrT+zcQEF?n=Wc(s8W$R1G^gC1UI)i"98E%!6Bur$NpG0!!#R2+;DW+?7FiT]>_Ho,0m;mT5Nl>Y59=II/u[;e!oiA+:2OP3^3qK,baoS$tLDQbIYo3BE/lOA,cc:zJ<(g=5rnq,Q]dW+a)N3RF;X#6.=-S'GI<`J6kjqDhIa)KI8:!CE:rboW<`GWfRFunJ.?HdNKYM[VkK"%D&>eWf`)<^z^ek%<"98E%!:\hE&-Mt5!!#I:rsJr0!!!#7Z;O3ls8W-!s8W*,"98E%!8sdu"-?q/rsAl/!!!!Q`W$;Kz:p0g)"98E%!5S1*$NpG0!!".++@-gbWf.3\*P?k6*C*7i&FmmPr6&gtX7B0KU2L\._NC`H=RA8\q4*1]nfoH1FP8;3>5HMR?]4*d"]"`Z-ZKVo[f6=,s8W-!rsf/3!!!"4jrbUR!_;UjheRNS%7>AH2oBi1mQ<!?E))1Bh*3#JOW8I@5gqDi\78'&ITkIRaCq<c^r+-ZQZ3t$H5GtMIt*Me+go-t(IKUPghje]/5$0?GOhO.V,d@SNd`"rJH#rZz:uhQa"98E%!9fpP#6Y#,!!!#VrsJr0zi;X/fzE6/%f"98E%!:Zre$NpG0!!%P";HNnus8W-!s8N`8!!!#//XHDE"98E%!76Z($NpG0!!#9SrriN*z_#FcFznFcef"98E%!8t+)"TY07LM-W!"98E%J>/S6$NpG0!!%8-rsJr0!!!"dXWRnIk8h-s>?@6m#6Y#,!!%Q%rrrT+zm/ICqz5i<bNJLRp-;G`8]e25pM301%U]f89!k+r92J6'C#+*r104'iu=4lg#=2b(LUQ#-pr5T+ZE&CW]L\7QWt.Lb"[R32p^XRp+VM1^807.CWa#Qt,-!!#9Ers])2!!!!/CB"YEzf[Bd2"98E%JC!R),\[oS/6$Vc]BfrXmd^+HornjDX!1iXrH]@<5'!FE4]<;8iDT%Bs8W-!s8O2RjFlhq%=d1*VP`P)j/.%=q>Ug*zLrpi+3mZ(HL0Xs"lZ*OL(.&s2pQnbPQt[fCY>M\!DFa&Tb56Kim5sM,c@Ks),pRn[cmc4+pW`pPgp31F6L`,F.fTn[z1o:3`"98E%J->*9&Hi(6!5N-+rsT#1!!!"XQi@9nz!6kHN"98E%!'o!4&-Mt5!!'jcrrrT+zWus\8ICrST_cIA0m_]GIp!%Q!"qSG:R$1l$j&f2deHge<M32J/ULLhk&gltA>CG$)^,d-XII_.U6aADT2XW@grsAl/!!!!Qo,p?;7e3&Wpm+&eU&>5SpG,)(PaD7t$+i=)qT.93n8K[u-&7!;=SU0<$Ic8u"@JlTE?Gbu]?-V[$RrG]!DqBRrs/`-!!!"Lc2S(QzJ?St\"98E%!(cka#m:5.!!%PkrsT#1!!!#gRihh8R"A?]5tSoh/mH"RZ`;.)Gl/d4-n0[nl!OG9":j;VP#b!Ic>k08%IVQ2_GP^>:]OGB?e7*eOZ80mA)KKaEpTu6."M=+"98E%!2Pu))Z(FpO=TPt]"1C'K;F]7!jJpTG$\.QQc.#h6(XgqFs@G)m`h<A%=c,q!*%QQL-"#3Dq;($]KJY.i:R(pfho:u*-cr14'tJ<2R6cV1DB*DP\:@j8J6"E9n6-:s8W-!s8W*A"f-X#,45CD"98E%GSZYG'*J:8!8(5:+@2srIj'5]d4Xepp<O0XddG1T'CsIgG6SECT:D6OI'Nr]<eX])3o$<FNW*bPDaGZ-V$8T+;7Sk..spu,?5C'o'+iIW/gt:b#'G-&/8ZPnius6D+@2h@n*hq_d:%.Xa#su'I/]'ek[o30=8=*5U\1?Yp-"6^9T=j4Ak.T@-5cKOM:lV_*>FR81kX0*<S:9U#p-bZ$3U>/!!"-prsJr0!!!!YmN=fS9tV\`&/5Zt6hQfTXI;.npod]]n8930_o2Hr$GA4!XIFienoZ*/F+\f*&-&41=P2`P!_<./,q9@.n!_M:rsT#1!!!#GTDo<&z'VSDE_uKc:s8W-!$3U>/!!'gnrs8f.!!!!A[JpgA!!!",cHuRs"98E%!5Po?#m:5.!!#:)rsT#1!!!"hRf<`uzYg<=]"98E%J1/eE&-Mt5!5Lq&+:Ois\H#*CF-F*"lok@W"98E%!!&;a&-Mt5!!)Pa+:n7OmLs`,;l_VcE$)2m?Q^O?;oh*KPf3q`(=S@d9_"k2^b$@*6&iHtKpJ!-K3tAe>5ns5zYe2(pMN3+Q+YVBh%5J'OU`pPMZLZ[%'i%g0$j6P1!!%P)+;bdtITg$VQc6j*J*IRF'\3QKD4A@NJ>iJU"98E%!79F!&-Mt5!!"tC;L4?&s8W-!s8NW5!!!#7L9;X,'I[C*=g+7=cjYC'#6Y#,!!%P.rs&Z,!!!"LOrsfl62q/mzJDC//"98E%!!'n9#Qt,-!!'g1rs8f.!!!"L^E@Eu20UUQ.<7c6C%=?e+*,T;JM)<h(/?eh)T3jlniIF*4ajN#M)D94L%MhB^(4\T")=FS3Bc4EIJ2YL<?4a.cT1E4BflZr0X\6drr]B6LamDYlN8gX_:B_?W:AAhI6C_!M!e`fLkefu?6BBO5D%ko$NpG0!!(s&+:'>`U)F`]g]p`js8W-!s8W-!#m:5.!!'g^+:4B!GY4ukh)2V?$NpG0!!&sJrt,A6!!&ZhcMn:Uz:nmst"98E%!"e98'H4)%&*kRMpt+&;k]\:\+OX`/>Z.R#s8W-!s8W*+"98E%!&0H5$NpG0!!"FU+@24Ahcj_Yf>8XInZ(Dr3ugs8h"t^4f7O7W#Nf&)ljS-C4RA6/B6/V!:t%VAb,DKe]ACC\ZnUQUk`]k2*5()M%Z7uKLas4)fE<H'a-.oL*rl9?s8W-!rsT#1!!!!iOoGgmzd$4P<"98E%!0HFE$NpG0!!)6*+@16a,)5nnd654eVQ"UNfoe%oA%+\.`'5_Bmu!7NS"t\'!jUTiYg/cANXf>6mrK<^&OoMcp6T(`S89@LY6<rb3<0$Ys8W-!rsAl/!!!#Gl6$Bhd!.b&"FRi$rsJr0!!!#Gh#@]az5e9jtJcGcMs8W-!$j6P1!!!Fhrs&Z,!!!"LUAkQ'z@(lRF"98E%!._!j62spsNb/I)2GZsu$]*6PD#_J;PF'S8F\IX<*kh8lH@o]Y[?>D@67Jpo3q$]7*)lTQoC2RK;#E<&.iEli%lO@l"98E%!!'8H%(KQ=p+f/C>5$T)nfS[ngE?/!X<U6pWPi18<*W0W6P.ders/`-zhbqs`s8W-!s8W*'"98E%!!&)[$j6P1!!)AcrsAl/!!!!agE8fUH_P6b6fr%EAE[M7lM6Z&#t,_.-3?Qb0j3FH7S7n2O4'IYs1uOg`QuYH98[j6mdV_YK4B#aa#OnK/Zab@+@.HRMV`(b8O;21AV5bj!Rt'2%MA,6IC=%WP4gRSL9FP*4RUAlo6%\#O>u;Zj_EtB5Bn13MNZ6.onS`4[G>C:&dRN-S*2U&70.P/S2YMS=0a>SWrE%us8W-!+9l=W4W=O)rt>M8!!'NNQ2_*mz!2(GKmbp:gQQg\pUPcn;R\?:j#Hj(ArsJr0!!!!Io,p=UQHK1Y"RIr-nXn]\VBBi(FatsR#ctoP>MSD(!#P.G,pHMs\=1[4;0]GM<D\3MLG=aY4,X#K^HFk,jRWCurs8f.zVZ.#,z&B+SV"98E%!2.(+$3U>/!!(B?rsJr0!!!!9PlD9t!!!!aT!&(u"98E%!!&Ac$j6P1!!&OgrsAl/!!!"<?2k67znAbJ4"98E%!!'\3"p=o+!!!#7rsJr0!!!"TiVs;hzLn=VY"98E%TPE<_"p=o+!!!"h+9e\/!ihjl&-Mt5!._8Rrs&Z,!!!"Lec-![z^p*hH"98E%!8.0H[/^1+s8W-!rsJr0!!!"$`W$;KzJ=QWH"98E%!5O1/")Pq@rsT#1!!!#7N$&`b%t-ZRK-BOdSXr)@K=R=<73E#V@#Xu(LouP;Mco`r&./a)%(Dg):4p*D@2Z\B0E2F`z8=fbe"98E%!$JoR%0QY2!!&<&rriN*zp)jZ6>qo%2l\:M?;IAtos8W-!s8NE/zE;q%$'!<go1jh?/OXf]]X-upeR(e8V-DI+XIpQ'`N;j1ez+S,O?"98E%!.^aB$NpG0!!$F,rs8f.!!!#Wr?+CM+BZ3>^%e#HGb]a4I3[8okmOW2#7o;Pa&bb"`-H?*!:%kN^f`7o<!H6N%F?idQoWn#B"2Lg.-%I3IY@ddrsAl/!!!!Q62q2nz^tM[`s8W-!s8W*A!io'=6!cTS[PLMr.LOtdb%^Oea-W'U`c=`.Gu*\%/U`@bEUTB572@8QgLn&PHq[K3G,=o2oEY(Dh1$Hsh$e3:LQWcG>&!Gps/C2-Mo.?Y2m>.%Rr!Bl]ALZQT(7QZ=0dlAigZL=N`#pLj)bqJ77Bp<ns3+ObrR&JX&\/]B+hqrb9.-VSQZ-"R4`#R9)f>'z<*'#)"98E%!5QAL#6Y#,!!%Q*+:NbkWakGHFd%]?r66?$E^>Y7K1CW&jZ?2p*e'tKm\g(.IuNqsrsAl/!!!!qVZ.&-z9T)gISH&Whs8W-!$3U>/!!)MTrsT#1!!!#;Rf<WrzJ@AGGrr<#us8W-!$3U>/!!#:Qrt#;5!!!!VeK>5Vnq-^bBtnrRXH*;g"98E%!!)`m%0QY2!!!9OrsAl/!!!"\Yl>(6z+MRj\"98E%!.b+L$j6P1!!$8Z;CqhIs8W-!s8NH0z35$FD^1XFkQ25]'MIPhOM#Rnez@MJhR"98E%JEbAZ$NpG0!!".prsT#1!!!"tNrKLjz:lc_1bD<rapjG`&C?_[fJe"%L+@.P@?P9S$^Llpn)RfF.Dd#D#964#Ict6YC@N6:3>M@Pt3WGG/Qc#DX-PkHY8E0AiG_\1/mZMK'&:46,3k[=I`6J>^s8W-!;AoK6s8W-!s&/^gs8W-!s8Q!_rr<#us8W-!&-Mt5!'hsj+:Kh:FuWEQ/E7&LPXHVu2[^C:-`A-i`0*:`$j6P1!!#-4rsT#1!!!#?O8fUkzn=]df"98E%!._^)61nF7LR;PJ`g4T`b*+/EgN=P*U+%OO?mi=CBb<W\X5@g^2^fVFnK\(/Xn;ds38/dJL>3/E8;"o.9W.WAN,&A+"98E%#g\b8$j6P1!!"">+;DKS3^kCjVG].r"7g.p1Oo!A$5NRK"98E%!6DtU$j6P1!!'*nrrrT+zRK!KpzJAWKcH\)/4]PW6[*laU!3"s)]@ks1oba:I(=Tkl(C4Uth3Q-=.)bI.^FgEd_P->jLO6&nT61JuHBm8R%CCq=6q;+3F2_%Kun8Y2's/0&&455$IK\HuL'A&Qn:\LX<MJl']7Z=?VKA;4bh,<E>::4:MloY4S"98E%!7:Ze'Lu@*S8L?cq\nIfHP5Cu_lP^+m8@s(s8W-!s8O2D\"7L\6216/Dnfm68ceU/V5gMl>5E,sINQsu?=u]W`H"SGWfE$T9c6:Sph&!.Jd7*1k?&Y0%5,(K]?d-^F5!DkctFO7GQ;<0fEB\b[Z:*q+j/QhFS6h2;n8FTp5lL\jOJ1Xhl?It*Xu>g,:Y?g)G:sVNshZ%3.I^gFJA7`=1NmSrd.GGrsAl/!!!#Wnc'"#z(m=n,"98E%!#UOl$j6P1!!!"YrrrT+zQQR!+L5B#A?%g79:ADSbLi>s-$/)C&']B<6Z7r=h[<rOtjd\=H5X5Q$#lb88zn>6-m"98E%!/QU6"U"f*!!!"VrsJr0!!!!Af`)Kc!!!!aDq+dk"98E%!!'>)$j6P1!!&gF+:<01W^7><\`+!.+;?W/.<pGm,j(,*&77)iOD_?QGXMK<"98E%!'na-&Hi(6!+7m>rsT#1!!!!]P9:PFf@BuU*4&rT^Krh[@&M#?GU1j<qW7bWs8W-!;Nh([s8W-!ru_G?J)U)#$j6P1!!$Plrt#;5!!%P0]Di6Az+J9hlaYeD2r]gEk/eo,3#J\'eoF@W^WW*>/zR/d0o"98E%!%>V^%0QY2!!#?1+;>?,olMNh+Oaf2<9)+1'\`!2#"8J""98E%!!&Ac&Hi(6!8uD`+:X2)0rp02V'kX$a_'i<$NpG0!!&\^rs/`-zjWG%p85Oo"l8u!(dF+3(RNN<h'LNp0n"*Y>Smj^\qASIlHP>H_6%*6/jMI%Y.g<UAk5EMWEVt80FE#te]ND,$$sh`N^]m=%R<^7m>j\00_%.d";,C/A#`3'BbWUrhCqXa^.,k15"98E%!'nO'$3U>/!!%P=rsT#1!!!"$R/[<mz!:Kjq"98E%!!&3*Ar3'.X-gVq0^RD^1:/n'45d%[4^RHDSW1tlMT5t,Kf7r`fBCHh6pRn!9ck'9*_>ph@cH,jEOhi3[J4PMm?>>b/N<3KpT3)/1nZ?JIN[!c^0/D(5t[44R6_Lh`cE@6$L>t:"U"f*!!!#srsJr0!!!!QZ62G,?7`?];GrEUJRdK*4c61H^G6OFk42@qLC1\38:PZR56FC;0]cg3@2eS4Pr]Ef8k:U56\dB+i&2Mp.pA"brsT#1!!!"DO8fFfzJC#DQkB\/]NnMLC\q@s@Z\g<sajmPLrsT#1!!!",Jc>rXzJ?g:`Pq4NZCC3A:4MGFBA/DfTRljda)GbES5_:h"YV8gF0*mDbR:r>2`06:MQ$Z-U.89').5-<^/E<%271_,UNW0@hzaP.h'3:Sa8m$O"6+^_osiVgjIGGc]4H>nC[\R2JU#@*=pa&YO)T6);_=m3r!SIBf&<)QVL=bSVfQoN^sD!s/T,Tm8jZRi5;+9hI4)d`sP#6Y#,!!%PprrrT+zhB3=f$kIP1YBk:]oM"Hj_ZCrHdMM%(ZYHjT&\%_22[pKo)'K"rJhdJ=@i7Qb%ZZ=eA,aE.`665bG=m^6:$D*jF,r2%m_s!-&1ji>D!>@[)ug9Kz@,:he"98E%!!)Ng#6Y#,!!!#crsT#1!!!#?THHNIT*#PZk*6->V4A_R%9r8HSWjX0^'+O8MHYZif$-&+rbUq8&T[!0;_6Hq\S`65/ttK76fp;2B"K`^]<.S`rs/`-!!!#7o)B+$zbc(OL"98E%!(b9U5s=];I>:bg?puG`nS8CH\2Uj*kVX+BrLZ,Q'c\/>!>gH$>2V,,*e.JKLRC.$_j&-`T>u6uh0g='pFC[>Ap=7_"98E%!8*B2i;WcVs8W-!rt#;5!!'fJhZ!rdz!9#%dM_!:UmVY^H/u!"e*p-k9CU@Ue^AjF7#t7N]E<\^a0a-Dh9M[&CM:%DHoYSP3b/qPE);$JWlLoXRJMq]3PlD9t!!!"Lk3W*U"98E%!-n2:&-Mt5!!'9orsJr0!!!#/JKP/r@8Bk0MBE;VdPhOmD+]D<a!q#r"98E%!/QsaA<J:@18jEPYn3o]R4elqg`CYtg6FQ,iVV;q/fS.MXn-XcLPf,g&aK`/bStK4%I8`B0OhrF!8BU1YlD6em)Xrlm:3A5[)N89J*5UWNJdA`S5nd-+d%bTr5oL;7(X^B9)f8%z@,q7u"98E%5hkE##6Y#,!!!"d+;Ps,l,3>.Ghi*rQa*X/lnTl"K`lL;+9Rge+9)TLz5`>XS"98E%5fVOX$j6P1!!$i7+;Df-MoNtrVLmG*[?30*d`ntZ=]-@X\SpE>hJ4&l%o6at4P4j\o,nAGBh]]afLLZN$*7W3<@na$esL[TObf=>+;C/7/I^LXQtkoKOGh#AgiaUTGT.bkW:V2^FX>Xf\6Am("^'F;`)&doRNs%^%_/!uP?B*j=TMKP<.Hp`Qo3d(@,Prn.HI=)G_?12D,)H-pH&Ek[3/Z>*!l])"0(e#i^17iboI5Ca\!9[et#A_W;b85*"-+HaiS"V`LpIs7.F&=lV;B24SY)D4CuG$%`X"-PP`0kgXErOnKtJJ\A;]r%F*"WR,7CqQri4kDBK(S?(BOi6'339!Y`pA$+F>;5^X$hf?-(J`g=W^T"lIDhCfr<UFCZ@1iqcJ4r?V3XGT!D@<t6EVL8EEW1d.jCu0V7J_L,3"98E%!!paI$NpG0!!(Z;+9k8+<>uWJ+;;berG"CJ0l3\=$r\*a\F;6A@3?6kICNY]ecc?"k.hg(n^2J'&e+&''T2qjs8W-!+:ss/S2K]r5'?P4?\@;t9tC94"98E%!+^`^%g2k4!.aR/+@0m![5T&>WLRc25Y)r<#8WA0"QO&29RI0%JWVqcR?k^TR$D\bg+4>[U*+g6@j^?T4Vp^;WS;:XAq!'En0+Y.$NpG0!!!"Lrt#;5!!!"!i?1E64P2,%d>V@?'S+#H+/#9bLh'4!'9DoPe^/gSeQ&p^*kr//i*a+3Vdsh&rrRg:]?dR\+hWc!A@sk]5.$G:+:$k4;<;Ta+TDuU!!!"LNmo0_Z.Z&*)-X]'0B!;,[b$9?rsAl/!!!#G/,p"\z'TaF>oH,CZ&Hi(6!!&;2rs&Z,zf`)KczjPg+G"98E%!:]b+'_KiUm;5ZQH0I<s$EuCg@(:S"\KDRm!:OYn1OA[=$PTX$[!o`&&%_c`"t[J;Srpef&Hi(6!.`_PrsAl/!!!",f)H$ZzTW]J(`'Eh7%^2?b,cRaJjn(DA\\ON2.0\sQiqgjKEq:Z$H$.M[l<16]<XFekP6)Kl`,I%6>JHPnPm_lr!<c;T=T8a3zR)i/F])Vg1s8W-!&-Mt5!!$6_+9P$;!WNQ2ze4`aGrr<#us8W-!&-Mt5!!'aRrsJr0!!!"<LEI8s!#-*C2mh_[jWpL7Qp!:[eJ%rj"98E%!,1@76";Zq:':59o:Z)U;uLOi/5FcH%W4kfa)`;sUYLhk+%SoUr\r3Rhbf45Ym_]B=YAcDm_u"YEn%9qJnO&bX0;O1"98E%!5PKT#ijO:Q'*ns,Q@uOzJ?p@1.u5<\;,!4<`mG$@_%.(_f,tXeD\3[eE^C>c;cE?N&/Hnu'*J:8!*Cb9rsJr0!!!#gV#Li+zE0pS4"98E%!#WBK$NpG0!!'ftrs/`-!!!#7\Glp>z\6]+B"98E%!-l4#'Fk0!"1LT7^I'I0FM#l4@3s3t;?$h'z!8g[Fs8W-!s8W*A&,4/k1$rg(+#KfP[JHZursT#1!!!!-SfeZ;Vj0#Y9i[FA`mG$@_%.(_fDc3]zi7&kb\5&C+-qG@ue^?MH=_UB/i+JA;M6m3f"98E%!!((_%I1UNH*?ZZX()lUU%A9h"98E%!!%QL$j6P1!!"j+;BZ#>s8W-!s8NW5!!!"LFP$O)"98E%@#LEP&Hi(6!5Q@ursAl/!!!"\MZ4%ezfS9D4"98E%!205h#m:5.!!'gi+:KH)T_'F#^!35DIS'PI"98E%!'l8<$NpG0!!"/:rt#;5!!'eUO!"ZQo*r<ZJg::""98E%!!*!@5m[qb3?NKlU2(5S[liS(^GJ6jXiP6\5u(3!"AFD($Kj<A8M1D*f:G4#_nhVYaN/<qgaQ%`U3nB:1N^%@C(UCQ"98E%!5Q`T>h/lSs8W-!rsJr0!!!!Imf*Xtz5i2MH"98E%!5R+a$NpG0!!)d+rs/`-zSGs6*!!!"dpQkg`"98E%!!'hX"=Goh(B4^EzYg!+O"98E%!!(4c'SogkJQ\L!hM"2J[UnDF6n%i.;u[4.z(kVbq"98E%!!o&:4'1f%)[gA7mrX9&WC;Y2U)QV)3dRYemt7hFH'e=8_,\pepT,qER`'%/A[jYgiI*:OqVK_dbOiZ?rsJr0!!!#ORK!g$z/(X_3"98E%!0ZjO$3U>/!!!RgrsJr0!!!"4YTO2^';.*N.;>+J&-Mt5!.]CCrs8f.zlMh4pzW7`:Z<+=e2SudoY!?LWK(*,b7)+XRq%B.E/+K>8B[&ddOm`1Ri.M(ubZ2DImGc,M$.<F5nYuUdl$kD%OOp":Oc2S+Rz+Q+A.4DDKpoOB"upfWJ<\]_2R+mXrJ@H0S\3p"@AIh_:%QckhmJAMDrKK-E[S,\=P"rZbR&f2?W(dde_$i$0-,9R\5qOK_Y=\'Jm"%A\7%]j)6<@nRX$NpG0!!'Nb+@.b+7M6;':Ib*%$)u!++fkMAiq$PE\<k+:0*UfY^%n&GEV4K!G]M1`l<jCT!aX^CaAEcGa<c%7>JJ=ESR$L?$j6P1!!#!J+@3\[gA4g,B^="CrH>l8QXR6W[Q<Z84t[i@MSYpQp4^HcZ@t=#aIDsb#usUbE^C=((*!t]bY\;`3$S:'&*Thh&Hi(6!8qgq+:oRs)7@<,h(]OU9:YWqKpNoJZk>t\rJNnH4>0J7UaMn5qsmafDV]X\eqdKa7"N="9DJ59gM7m,6&PFleBs%Qg]kAs9Y+AVZ9PY2V-kF$X&<O.s8W-!s8W*,"98E%!$He7'D%DMrjLo9GGkBSdiG-hn?4#*+=o4\b+E5&abOd#CAf];a($A(gqo>CMY>nh(=^lQnt+LZdg?@LqA3%'>Sd>I"98E%!,*8M#6Y#,!!%P<rsJr0!!!!Aq&hs^3_1SIo/mO)[UA-2^GJ<drfoDD6q\OQ#"6gH$Fql/5VHKnL7N5^_8DV[SAc`nMg\7cU+^nF@j\S!4VpS:+:2dD7cYImJIp-,$3U>/!!!#drsAl/!!!#WK`;D_z@&Y7YW4"<e,@lNKquXUD=B5A/"98E%!*H?&"9\])!!!#S+9m3j5M@i=rt#;5!!%NciugY3h>9Cae'\EV<4`VXljA'I@DA$!2KOGF;1q-tR&omuk^pc0Y\!,\Ya.4t9Y62+SB1AZ_$7K31#nkAre=NU+9U3"L*3Jsr3j@.[C&5#\]i-s/.(H']u/B`1SA?+3-:4(\lnmI#6<]WKgla9Pr3b`!q4:(S6@+r:Cn8l9\=NG`AcSU@,X+4)Z&J*H,3^c4V/laofE6hZk',_s"jf>]Z=R`7S"@K"@g$T8b+fI&SYI(hOA<RR?<a0K7ksOa<Xs'q'1-=@4go2<Xo@NrLGnI@3e*<nT=c+op\[eH\cPP^t]036A3C+9DK\EGu4N%fOIO.PZr'3KZ%b!n\:!?rsJr0!!!#WQN%<qzE6\Cg"98E%!5P''#m:5.!!&\3+;D-SOI)'cSA9%bg0c#_\L;rrAL/HbPp\/W3XHG/A$g$bB+V`UcY<hV5Tb/K6&ml-[pU-rGRWEYRr.`5_nsRA`ZlC^Ii.UU.XQhY-/upY(J?=YhZ",i!!!"Ll.,eD"98E%!,1Ws$j6P1!!!Rmrt#;5!!'g6f`)<^zq"I\5s8W-!s8W-!$NpG0!!'h4rsAl/!!!#WWW*>/zfZ!k!"98E%!2u+]#m:5.!!#:;rsJr0!!!",k5PhmzGaMBSrr<#us8W-!&-Mt5!5QD&rt#;5!!!"GgA_H^z!1G#r3h='^NXB#.m3WQ;&PF$/qjUilQ>:^Bq??#W?pM5fOK0i;^H0$2aObV5E[PrScn"Herg3pmguFMu7eaiH.j,(ff5Xs^1JIf\"98E%i:5S%$j6P1!!))Z+;?!?f5g@r,()N%H_k!GecuW(iktd."98E%TXiDl$p[@6r&qN-&n6Xf)?1*JzcnQXO%-T@;c+qDUre)gprt,A6!!&\#d3&L@li.:pzT[NiJ"98E%!2.e=DZ9\9s8W-!;Nh%Zs8W-!s8NK1zgl)1<"98E%!.]e'$NpG0!!&D0rt#;5!!!#9i?/\1[>`u;`0<[NflaohT<=7T$j6P1!!#9MrsT#1!!!#kLAqS`zTSO^V^IEsqG=AA%Mqi5?:-d^8@FW\Y#2`G=<uASU0!T3%_k:HaJGK=uC#GM]qKM.]Pr%K4YW9%SCar!>O-%T/Y5]%9!!!#7II7%B"98E%!9f^J#6Y#,!!%Q4rsJr0!!!#WS,W`sz^rlZb"98E%!8)g"(%2,%s8W-!+@.-q578)B96(;*K/*V8AK"/j?/O%t32VnUQ^,h7-VBAI9CDHr/:hJYm_E`S6[eijC?[I"(f9^Lo;A_[#HBNY$3U>/!!(rJrsJr0!!!!9pAYL'zaJAhA"98E%!5PW7$j6P1!!!_";I]Y*s8W-!s8NN2zmMZ$1"98E%!5O+-$k_k$dssm=h/fumN;j4fz5jSF]"98E%5g80d$NpG0!!)MGrrrT+zeK@0?#XD0WF]K+'2?i2W85(:4dta#po>\V^bFY%G)UWn(lh)fLO(KTDRq39LIA#8*\R9YS=7L=+UACQ]r'&jcrt#;5!!'e\jAPsUs8W-!s8O3-`OOUAaI02]Q;Y)C2R(>lWf.5h9C-gf',!SN'(j?ToZqCtqYjC!XY`B5`/q&P$g'5'n]Z]2VK-l/En2eU%fZt@z+DW)cfs+^$]Np!JDsWX\0J:oN"OUnsbcUjj]AAi0iFUq)kEe/Q:Uc4Jc^pe``rY2R@cX)KX,:!Z)XVV^(.U_a'd+%qaoL9V]Y*RF/)At1BAdeQ$Ft3F]&%4G)]_`S$NpG0!!$-;rs8f.!!!"lJH#u[z0]2m9"98E%!'mL_&-Mt5!'lakrsT#1!!!#_OoGakzd)[=ELNpWg6BMZ+Z/6<aYeq[]*gXClO8fIgz^rQH_"98E%!!%ZO$3U>/!!(CDrt,A6!!#8rTDo9%zOHKPT"98E%?ruCg#Qt,-!!'firsAl/!!!"LWW*>/zn>7<495^GU&&/&P"98E%!:6$O&Hi(6!8q>>;U5=Bs8W-!s8NH0z8>%(5O,kfCiN;f.]4[]7$NpG0!!#9C+9gJe0b8X2"U"f*!!!!O+@4B@S=#IE,-q;J"kR)4@>`;mO/caU4[sIuY>Q[o;t"Ns/T^kN=@D1]ZYQp(&FKD=5$CZT:E`RLcnbg8@o#i!&-Mt5!5Ko@+@5^Ao5+gJiF]eYm:f&SWQmU4&0Dd3!YL&C"h66W5V*G%KpZSJOMSf"S<Y<lhgJ51VC<sLB-O\%C_K8kTnGQ.#m:5.!!#:.+@/T=q^GXZ4L>$WJpF49+F>8b.I@E7c4(2=j-'[5o9psJ%1DCFaH]kT^/e,7JlL>XNK?B\s(:UR:+3C<="i)'$NpG0!!&t&rs8f.!!!",\0(mH&Je9_s8W-!s8W-!$NpG0!!#RP+@/e5j(GVZi5@Q'9YHM*SBn?kbQ6YS34-brWn^lW:ZHm8(ISiT6MA\2s.3^HWVcn-o3`C%a-?FI%D4a\YF*c<"9\])!!!#WrsAl/!!!#GkPknmzf^SnJ"98E%!-#Om%;8>r-g<irb,37->Rg]:"98E%!!)fo&Hi(6!!%D*rs])2!!!"d"TK#9zYh]6j"98E%J8qal$j6P1!!$8\rsJr0!!!#_r#e9DY94,=DQp=6e0FO+EHN\\/F<lF_bpm"iPu'7p<=^-=^CI=PK-o[[8gL3MdD0Oh4/8?X"_&$:3!P9"aJT'+;Ec?(U>itA%d7&^?(nJ(.Cn%,R=>\"98E%5e?%V#6Y#,!!!"brsAl/!!!!Qn/r/&!C5\jR[ia>`LBd*$NpG0!!!:brt,A6!!&[Td/OFUzYcRj5"98E%!"al_a8Z,=s8W-!rs8f.!!!"LiZJ_kqB,KKY2Nl]mkqRg')r=Bz@)`-S"98E%!;rN5$Eu@(!ifI/8`sL]&-Mt5!5R4<rsf/3!!!"GiVsGl!!!"LFQNN1"98E%!8u^3L<'>os8W-!+;Dn<:E;tCU!=XPgaHLqY#)h$3*6+l"98E%5T8Y^%0QY2!!)53+;F!b*P@EcaI9\l_&K_>/EY:/XGd)e"98E%!-jh0%0QY2!!!(2rt#;5!!'fEkl1kjz!/Vg4_<?(U&.:fF>k41Lr0MRQYNH)K;A&p.s8W-!s8NZ6!!!!aqORWj"98E%!!(gS$3U>/!!(rprsJr0!!!!9^]+TCzTXXq4"98E%5b"Dh#BU7,/A6o-rsT#1!!!#kWrE;,z!/1@Z"98E%!._ue&Hi(6!!'d9rsJr0!!!#7q>Ua(z+K>AK"98E%!-"n[6%Jm*BQ^NL!OM96'tooqqfrRa5I:9ZJops6.Xr_nG.UtWR8O'EZB8*^pWRV">Zn_aaHR)bk#)<cf+-D?M4X_Y"98E%5i.J"$3U>/!!!"WrsJr0!!!"<mJdCoz!7Oi_s8W-!s8W*A5n6qT;Wh@[Zs>*?4R\H.A1iG7=4_-Sc`$gc^5\I5Y[HNSYaT?U8F+onT:)O0^]EPV33f'GWn:QU*9n_8(D\,,@n7^_&%!R\iN)STMgC=4("(D.$NpG0!!#QnrsAl/!!!#WQi@?pzi;`fb"98E%!76cL#\!_XF5U](C&\JBzTRm+N"98E%!$L<"?N:'*s8W-!rsT#1!!!#'Rf<`uz+K/18LB%;Rs8W-!$3U>/!!!RkrsJr0!!!"TPQ(dhz!/sg6OoPI]s8W-!$j6P1!!$E"+9Y)`1g_@>r2]Ytjg\q9nWUhq-joQ,\)blbrsT#1!!!"0QN%Hu!!!"L4QueQ"98E%!4`"-$j6P1!!(fFrs8f.!!!!Ac6*E(!O+>,*+OmLrs/`-z])N0AzPbS0i"98E%@-`=c'%X^T`AX[7dE\'CShOE+-;1cH#6Y#,!!%P5rsJr0zo)Aptz!3?,("98E%!!)9`&Hi(6!'i6arsT#1!!!#SN;j(bz!7N&V:GTRIjuDD>3-uCPN0VYXnUf"ek(R@/cH39F=B%i++qbS)(DKB4S6Ya5@j%rG;mZ'P'C:q%Vg2U`39R?eKDu>_z5_gHd79s4"$sFb^Sq<pV>&o%OXm4pt+@.WXXn#Bb0\\*MJWEnh'%E"d*VT2dME=9@7Z4E*d*[LJhGWK::?`9?j?:/=Vdjq)V,>]'^<!FVEU8=D3T2Yi:8.^fs8W-!rsJr0!!!!Qqu762!!!#7K\6;5"98E%!0jJ_$NpG0!!(C)+9g9>(HF#h&2AJ7FdDh5IXjnX0Go3\\,Qg=zJ;jL>"98E%!0Gi2qZ$Tqs8W-!+@2eHf7*-fYKm1Wdc?Mo:@cAK.L92CR%078/*0o4<.G=1B%`Y8hYq-"3(7u!Y#R"';8-I4H[bNM$P^$Z^+eps%5d=9rcC`?=R`2PJo^ku"98E%!-#+@$j6P1!!'*brsJr0!!!"LX<7[B7-&Bo;@NU*s8W-!s8NE/z&>:3KVXhq1%0QY2!!$j4rsAl/!!!#WTDo9%zOSf%a"98E%!._UX;#^Lps8W-!rrrT+z+o`,W!!!#W^8rFZK]+jfb4Yf7s8W-!rt#;5!!%NZUAkc-!!!"LbddZY"98E%!'mXc&Hi(6!2*?<rt#;5!!%Nen,EUqz!6+sF"98E%!5P?/$j6P1!!#tPrt>M8!!'OIQ2_6qzLkl!<"98E%!;P=l$/uY=U%8D.P=to^"98E%!8t!Z$j6P1!!":6rt#;5!!#:Ii?49bNo:`"CsV?[MY&t*7il0;rsa>"&sb(SG<"Z1?WQi9oJYoQ<oE2fCE#DQ=^t;Hg1FH\1D(TiIu'3%/>gq4_UInE-4cmr:VZFJC=YRgp@L.>)0Y`-Id1Z"=q7lMW;O01%DR:D+ViPX8hhF.efka:ZH_2f%7Eh-\oWqOO'RfPpBs]t!H5V5pt+Ld@Y3eLh(btX^906Xe;%Z1Btc.4en6RAY2>A&ft!3W:nu!IVr*F-gIi)DZSVYZ6OR"%ikc;pcTcCBU_gT(G"o<ndcbmN[:8F(g4h5RApuTlO<FH0\rp9!b.`KC)Q]JUG?Yd[REj/NDXR`t#M07<CsUCVJbF2V@g$kaj9P\n"98E%!+:`b$j6P1!!#-BrsAl/!!!!An,EauzM!P'L"98E%!:XLu$j6P1!!!jf+9l?[:uJ.crsT#1!!!!1SGrluz+KbYP"98E%!"=M[$3U>/!!$F#rsJr0!!!"$gA_Qazr/st=s8W-!s8W-!$3U>/!!&\\rsJr0!!!!1L`f!2.W^5QGIO&&5Xp%$N+oS,.SKo>Fn2R)VGR/)M^q/MM,S"Wdun`Cp8-Q)AOde3hYoI^LXfJ]!Oc)JmL4F'rt#;5!!'g#f)H*\zn>dZ=4%5n&DED"aeW^">"98E%!'n.o])Ma0s8W-!rsJr0!!!#O^`YqO]j`BV"8F/3VuEUprbgJ?:!ee(D@qTA+W0^CLtt63)+T\a1"4P#;VtL7<Z8_R.'d7K_5Like#i\t420%=+:5c$X2'>cH![m$6&R:I"n+SqI=Lm)>TU77^1Xu1't="22[C3q)B]"oKJd)C?qN\5?\m(!48"lTQGf8X+<T6c*:0MKJ'heMZ^1Ut"98E%!.akf'I!_=Vdg5(Ol*8m&FVWYqSLBqoH4DG6EN0cG:0*a$j6P1!!&CArt#;5!!%P&K)Z5^zFCtO\"98E%!5Q/F$j6P1!!#i[+:Ibl$j7['*ogahc2S(QzJ;!q1"98E%!!&Q4$=0D923lG`nJF;0%m16kQMqS.Qh*)`/\d\<rsJr0!!!"4JfkcDk][XN$UPk=o9MiCQ?FRTk6:,M$NpG0!!!"rrt#;5!!%Ndh>[T\z!;-:!"98E%!!n,T#6Y#,!!!#FrsT#1!!!"dN;j7gzi7T5=_\_.05DIS6"5$G^>7nR[.'Pesa/EKeg8e)*B"aV3npTk_`A"YSYV`T"C4@;8h3OS$Ut3QsZ&^p1T#n-p;u[C3z*3fGM"98E%!)Tft$3U>/!!$EQrsAl/!!!#'[f6pB!!!"LX3_so-2BB0ri]K)$NpG0!!$Dtrs8f.!!!"lZ60OT@\"ZGZGC`0_]p9+\[!A$(^nV+dkQrOs/.R0ajY1oA"8"!c$LU#i#iuXf\V@RbPB)b=mk-SVOj+<bpEHc].6QK8KIgE"98E%#i(YBIK0?Is8W-!+;@#%C_K2lW/Pf00k<mWm<&?Ar1O&q"98E%!!'"u%0QY2!!&0F+<.t\Ifk1OpCVb*7fO5U>r^n`<E5\Xk<A8k8,ir"zGjGA8"98E%!!'kY6+l/;'.2e7=!c8q^,eq;./.Qg'"MH60Y0)1[]Rk<=[PnV-3R#k0OD%C:JZ?HfnQ#1UR0#fOj1di*S>cZm@jOf"98E%!:\kg5qO@+/ol_sm90=S"q-:IP70qNbB\:;%(X]US.-mU":#%\>LY^iR6BE/2=3Om+L\HX0@0^`?q_qqU,iPliB7,J"98E%!)T4/"cBp#JLaW4s8W-!s8W-!$j6P1!!)ejrsT#1!!!#+%0$Y;z&?Pm>"98E%!!*#u"U"f*!!!#UrsT#1!!!#[NW01cz!;?F$"98E%!.^X?#m:5.!!'g#+@3[bgTFG042/r6W?Ah0_`$XAiG[hr2K2F#Nf_)JVMEDok);"#St)U7=pGr0,siD:'bs$-apk><4a3j.;<76H"U"f*!!!#OrsAl/!!!!qMuO%czJ?Mk'MZ<_Vs8W-!#6Y#,!!!#-rsT#1!!!"DSGrs"zLnanW"98E%!0G;F%LAko7tX7j*Dbl;Ek4I7$NpG0!!#QRrt#;5!!'g:U]1l.!!!!a"krtg"98E%TG?Pf$j6P1!!&CZ+@/#W3IMUNh85Q)nq#!fiJT\Sc'eUh?;ML&,t/dp92.eNRp#]]CFAoV%^bpe612[TX*bDeC?>65JTUH1-7O$Z*aJ([!&*uP(H%6.i:.:#@VVR]:8+YjBrQ725C1EN#6Y#,!!%Q7+@-C<;2[KGS#rf5Y`6IRj'_.6ka$%6)nh-FaI/cYQO^B_Aa7C/Y1O%Z&FXQL6PU>1&>5L#WLREEqYO.JTO8`=$NpG0!!"-mrs8f.!!!#WLAqS`zd$Xh@"98E%!'p8X$NpG0!!)5c;CDJDs8W-!s8N?-z^kVjp"98E%!._!I$NpG0!!)NersJr0!!!!aN?Bi^l-Nl3-AQH5`G.MAY0WTjl.!<EAEqo`VVdm5f*Dm#q?0\]7gDU_YKdNj_>b)M!!!!AqkjB#"98E%!2,#F$NpG0!!&[grsT#1!!!!UR34dOTmD0>2(%CGBbEg_ToNp%1bT\Gp2Hr!r:3kcC"Xn/N.G=m8;<CP*i#LaMeu3](Q+tEg!J:WhZMpH(qj6#rrrT+zqYq*0!!!!a^t9b<FmLS0D1r=*GAT6e+:I;/ocUnl"_FOi&H<%>zi.V+="98E%!!J6'#B9;ecXA4CrsAl/!!!!ASc99)!!!#WXPb3eC0jU%>^iqp\AIcQ-.;fkJ8+;fWNU<RMN^!-A$TdT`]#@emG5aKR&8>r"m:e"Yfk+gO&uB%m;PH5&JZB(T`5<$z5`>XL"98E%!$Id2$j6P1!!()j+@4T5d*$4s_N`*WR)aCmhL-K[p3:l320A9'DEp^?rInsk4Y0/,oQ0c$qOe)fC#=(NLQ,5E8^riD8b\t6O$"C)(PR[3;-]^,Sl.bLSLo1c?]C3*bm&9srsJr0!!!#GK)Z5^zjHolS"98E%!9g='"budD'%R!i"98E%!'m^e%0QY2!!))Q+@3KpS#`N2]82VYYW(l]\!CiX*5(0pS"$('_c44)@cbYVW7tSX:[E*j5SHFX'(M>cr6IPPTrqG)TPbRW`PSQO.-U^2s8W-!rs/`-!!!#7V]\8^R)Q0W=mnK8n^#X(olD@(-e^,d?EBS#?eXV];%fapE[4oukfh>l>:QpV<<prOeMH$N4PunhlT#V+mIF/"rsT#1!!!#7O&C,5s8W-!s8W*&"98E%!!&$%''B9_rQgaqan"JR6MK#K[>`9.&Hi(6!!"b&rsT#1!!!"PDuU@O!!!!a3Re!7"98E%!!&5_#m:5.!!(s4+;!DHa`Y:TRIAf=&4!TF',MbretT/)%uKEJ$NpG0!!%P6rsT#1!!!!YQ66;_BmMZ[$N5[u-uoo:n]`O+5m8YXLYlHW8CPn*8GDk6NB&"$6BD+(d"g'Qg'4ob)sI]Yib>^<nniEtY?'+j\Xou$FKg[c1qd;Y3O>/gHVYb6!RkbIJ<X&n;WfiPj:?IH50S`N3-2jV.%_H`SFWI#bLPK%a(_5\[*Tp0[^e5A9M4erl_F6f;thTnG?0BVrs])2!!!#3AcE)?z;#XA+kPtS^s8W*A$n"W63Y[hG$RHV9K)Z&Yz!9,+-4k1-iJ4?Og)#k0N!!!#W.+TLO\i1XW;M'eO$E2Iuado((!X&K'!!!!ArsAl/!!!"lPQ)!nz#j`ZJg^Dit`>D,:d;pNF#jBa0Psd..+;EkEq8h!$oQEEI.F3IS5lJhC$ebOb"98E%!!&3*'[oNC(a9tgLFs"@Ini6_$ei^kDuU(GzJ=0;Mrr<#us8W-!%0QY2!!#,O+@0e#A['LrW/OUZ*U+j]'HTOX8,A__s3#+qWMos[VIUD)QclHR%_Fj0rQNZ2p3%p6FObm/%/S'J>`%O_<_iN76"!giaUJO/mZ^dBoU[9M>m\6jR)KF^Z2t.3M@Y5Jf?$.7rak:W(*L)a#;(^.\iW>0/u<4l+66tmC:Z26^A\'>"98E%!2tr$$\ir=2WgFh3-9oC;PO0js8W-!s8NN2z8/qR9"98E%!)V*Aj4aP5s8W-!rt,A6!!&\_WrEG0zi;<N^"98E%!!nP`$NpG0!!'6Xrt,A6!!#9?fDcKe!!!"LSWs-]"98E%!"ecF6/T#BAk)4(_68/fmqq(aR+!;NG:"qagN^A6X-ljhg9\U!6(uMEF:SDdSXc$DHaR!T</4Y/1#/3Sg%fIO3^NcQ"98E%!3j*Y6*!\RWeT=n*(W?OpcaAXLC0(Fi=/Gn<[m*;n%b]7FPHgoe8O95YPEV1K#BO[1U_5cOu[b-^Pp"QcLQM0#-f::=Z_M/37e$elt\n/je>g*dgGJ\*%5m)5$1270sigL1_dEuSiR,m)]p@4(P4@Eia>Ct/.((Yb[R?/a-N$]`#oDF8WRhs2]d)o[f7!D!!!!)@@.!+"98E%5UM4.'V=j=F!hS,m*hGf6n>Z>;,WufJH$#\zaIiJE"98E%TVC9B%0QY2!!&m&rt#;5!!!"$jSoSjzTZ7!<"98E%!!*!@60d<s38=CJmljKdZ)1KLJ-EK"(j[h,57C$BBB<ai0L35Gb;i]@*)@q_7uh3gj"X2#.pCTScY`6kQ'0=ZPBQs4"98E%!5R#\N;ikWs8W-!;R-9%s8W-!s8NE/z!;HL""98E%!'gPa&-Mt5!'of!rrrT+z`ZPG]L$(YIrrrT+zL]7_bzd-r.l]=q\b]&fGH(.LOo-4*e/1D-p(+;EE7mED/Y==^CL;G2UJS28fO4P*IUrr<#us8W-!$3U>/!!!S[;K)U8s8W-!s8NZ6!!!"l"4I2W"98E%!,/\]"f+S>./X#O"98E%!&15K$3U>/!!&,Hrr<0%zi;X2gz/;d>;VZ6\rs8W-!$NpG0!!(*t+9u(h^68H/2ua6gzkh7-k=7nBZ?U:14BS2>D@$k9Z"TJi4zYi$W<ItGWB[ZN9%d`SAL=]>OfFq##p+;PTc0=EBW01(R?mhhdf7So\ZUg+k9;V0h+s8W-!s8NH0z+IiB="98E%!;P"c5qA@CFpD:;bF-0U/*$b4?d]F>2VcD=f)@A<3_gp,VH5D"<p43g.!kVN=;9_&[qFt_8*d=BCgBaP*cqKXe2I=7"98E%!'mpk#Qt,-!!%P4rsT#1!!!!]OT,XjzY_sV<`'a*d?/V>h3N2lpih^u;jc%$Qrt#;5!!!"Fd3(`7=+jk02Vss;MYLZ>Bh*7-o*-b!=1i3>.Xn$F%n!`\k@V>?7_SVfC^NNO*@(n+Nb&@S@NA6l?.mVsC@K3Yrt,A6!!&YpU]1Z(z!3cD1"98E%!)S@l"uWICm6,1`#6Y#,!!%QGrrrT+z\,Qg=zBVte;"98E%!:ZBU$j6P1!!'s4rt,A6!!&[Hd3(_aa7M*/e,KN&3kin<rcc)6Pqp!bl8[_BDKm83h85](U!f9/Z@l`Naj9jF;Z]b,E((c_651.)Rgf1a3Hh*q;NLJMs8W-!s8NH0zE/l%TMZ#NlHWGiY7qP)Ta*LVQU6:IO+@2e#BNms:AE@441_K0USMgrj*#`i'7*msuj(]MOHk"MXb%d`gQ&q<V_'BnYFA09>GUS,V,-[=q&P%3Ifl">"$3U>/!!!T"rs/`-!!!"LJfkF3&;1`f'i(_4`$,-m"98E%J;Tls$NpG0!!"/1rs])2!!!#SIfB`XzYcId."98E%!!)?b#6Y#,!!%PursJr0!!!!YbodQ[*q+a!-$,.:2:j4WM!V;E$j6P1!!$,TrsT#1!!!!qQi@9nz!2UeGd$gH]nJZoM.f^[k$j6P1!!%\=rs8f.!!!"lV>go+z=S_t("98E%!!*'!$j6P1!!&7YrriN*zW;d8/zn=<I9s8W-!s8W-!$NpG0!!#jh;N(STs8W-!s8NH0z32n#4p'n'L=%;gKk<A,N:$ejqC]=\DzJCPc.2JD+Fb24B6E?d%[d4OYjp;mIIg9JLq:@cAC+9l*7bKZ;K/[n^[;2Ya:A)3V2f(rpeC_:jXU/Q<c$beeD/cQ.\z;"l(u%s@FfFX\N^GjA_?_GOKp[`/F`qT<r&$39>2T#"P]j8fGfdKt[bMjcV]Y%?R.6$)1l"Y\P+\iUiaEhtu+6N78nz!0mKk"98E%!1<3t%0N<E4g*)G_h%fO3$&#,"98E%!,0S!6'b7YN2U76JCdVX!4!#+\d0M>C@9BF0ltpF"jh2OaJf+b]8i.ek@EXkZ^3e(9C1K$S&hda`t.+b0XI1`WJLQZ"98E%!.^O])qBj5e>SU`/=%Sj,CPRYq@'-j?sJJbS5]QersT#1!!!"`O8fao!!!#76d[#BO83niU%k9bqCp`T:5t5@?kS6X-Va.$NehKn8k.U251JA<!0%)m<Y2kO/F@Ag_kgoieGW7k4mAC2qL-&0_&s30b,3<o<=p3Q79'kP;EXaSs8W-!s&+RNs8W-!s8W*+"98E%!+=pg$j6P1!!%\:+@-?Y^Bq*4;I.c>_$rm-b]b3<?0n2UO9d;s=&K3Z%u*-rO?MLs@dZ<F-0"M#H.Z!X4WGdur'+9ujYFSZ]Ji+U$j6P1!!$u1+@2QZ3a&^H8fArbh:0M_op*=Zb0H=s)qZ\^l1Q]VJ8$C?QYK#&H2ZAT]jZ.Z;YP1(orb,gq`*5Q:"@l)D\S!,&-Mt5!.[>b+;EAm41>(=eoBnt.q'UL@_Gn(ap.kP"98E%!5SUW6$-+[C@/sAr?pff_`+nWYs5OZC+U.dfZ2++TS8R6ZJAosS'(N]?3VIc+V[9V&4oBebR*pcBHWtK;rR=W(@+kSs8W-!s8W-!&-Mt5!5NoWrsJr0!!!"Tj\eGFs8W-!s8O2\Te$8N+fG:Kedej!KJ*kjb8D35d?cKtW;Y*d'P1N"k%ps8TQhj9Yu$-pm)l[6EW6RQz/V=!4"98E%!.<c*"9\])!!!#Grt,A6!!#8=e,KgZz!07'`"98E%!!)]l$j6P1!!)MW+:S4#_Ce:oCYmK&rceAH"98E%!!)!X#6Y#,!!%P3;H*Sps8W-!s8NW5!!!#7.G"M+"98E%!8t?d&-Mt5!!%\(;Z-Oos8W-!s8NE/z;"ISKp](9ns8W-!#m:5.!!&\`;VM0Ns8W-!s8NE/z0Z*i%"98E%+FC*f$NpG0!!$EIrsJr0!!!!QVZ.&-zr2*@Brr<#us8W-!#Qt,-!!!#0rsJr0!!!"<P9:HZ.,6ATSFEI#g>CA$ltEbUrs])2!!!!?&,uk;zJGK3Q"98E%!5QYT$j6P1!!$Pj+@-Hj#2<);$r64l0'5=/POpdVLTFU3D;`X=X`Nca_IBr4k%V5f4+Bo9M8[W`Y1(Be[u)p&SXu[8%L3Q[EYV"B$j6P1!!(N6;Omdes8W-!s8NK1zUn/\5*G!Ck<1!Ul"98E%!'p?X^OH4_s8W-!+:8k:Xt[iF`*qn?rsAl/!!!!qh#@og!!!"LR+<Ao!.Q'STeq+OI3ms7DA$;/XcRA*rt#;5!!!!PYQ#1;!!!"LNhQI]"98E%!;(X<$3U>/!!'go+;>]4+51rAlD-7`J:/a4Nc,\?.\Imu$@TEkqpkoYa5k#Q7e"fG+qb=O+;5(fm2:k7B1\/rS9u0(P:UZZ9HY4#9aBSe7uuXBIO@qHr!L_R!&QZu"GkQarsT#1!!!#KU/K89s8W-!s8W**"98E%!2-n&'*J:8!"`A$rsJr0!!!!1Sc9'#z8FIZ3nI*2ZHD88/7Mfk1dlG2C$j6P1!!!G-rsJr0!!!"4V#M#0!!!#WAE=q"]Y/,V-a9=EIt^qe?r&;"nh=04\M1L.k\3GupmF?R73,0I"AOJ)&%H(?:4EW*d`ZM$P`s#.cbt!"d!QqHXWS&TbM>7fa2$,h_NZ]SrsAl/!!!"<ll\SSO?G0emFm_qcLQUM<P+/Dj2f?BgfXVM]739a&eYmIUR,9dcY@I'r);VK@mRVf_Yc%r^Mgd\bgUh+G:I`Srs8f.!!!#Wf,t^_XN4eBR%<K5"q+\8,#;-)!WNZ5!!!"L+M7X^"98E%!5PK3$j6P1!!"^*rsT#1!!!!eVB?FH3Xe>ST_E2dMh?/)7-k:ZVZ-Vqs8W-!rsJr0!!!#_[NGh'@..an3o^/H"98E%!'m:Y#m:5.!!#::rs/`-zb9.LVrA`\]<eZH%AOi-.G#@n/P)3ut&@.Jem..7A\.O+^*H."d9)f5$zd$5_>dh,5J03(_t@1;4)7S#!:NRO7YrgB%ib*\E:9AFnhmAqaaeR`s_RVrm,-``+f\M/A';5PT/pA"5Zs(dHB:EUANdB$9%Ep:fSqKAZjPV':"r]0*?$NpG0!!)MqrsJr0!!!"\mN;\I9=*,ursT#1!!!#KL&VJ_zYhB$g"98E%+OALZ]`BIS>>1FYKL[,YOD\K!>-=FLbo(Ee%gtkW"2c>*gF]#]4258EFnPbG4G6>10b8UajTB6jj^e$BX9;GeWS)&+%2N;^&3ec"HK]B#%=_*.QG=uVai_^#VPPjTM)\\FqeIG$2)VS].8s,drPX0M@QbeJi!ua#MYKNQI@i))e]JD.1u*d-'=7D)of*C_7?7BqUP+q'NEGOCCZ5A6mWmBlo-&UKr>!q6deCnZ-0N\*+ce.)Fg0*i#m:5.!!!#irt,A6!!".`WW*>/z;"4Jn"98E%!.9=s#6Y#,!!!"\+@-%&A;/Lh$f"Y@>tO?b.d&k)PP-\OgTLU741rN0s*!dj_)C@1Z#ATb4t@VaN5s52TSUGbZAUa'bKd<I;?061#"8%>E9@W/$3U>/!!'g-rsT#1!!!!%Ort(66QT@3&B6kmrsJr0!!!"<s8NK1zN/moI"98E%!/;*c$NpG0!!)fS+@4S>LWqfS_j83*aH@Yfh(0B-V^QuEBm/pb3^cRjqqH#'4FKs.Tlcstr2!;k3n5WPf8C&I5_6ss:8djBggq<F60YW"cDuj4;&JaH(dS^"*(d$L>H=,TE;QS5iiG!MjMSk5/-tW\kPWPVGP<4'F<uZfm0NT\!"[hkaAEYLa`IIg"98E%!'iRE$NpG0!!$E?rsJr0!!!#o])N'>z!4`%;"98E%!;M<K&-Mt5!.`eFrsAl/!!!"lQ2_-nz@(cLH"98E%!:UU#$j6P1!!&O\rs/`-!!!!aK`;G`zR$8^!Rs7,[j"62crsT#1!!!!qV'$"]1CXTG%H%0m"98E%!:Z$K&Hi(6!'oJf;V1sKs8W-!ruaVF6&_NpdaNkHN<$1c:@&?;[pZP+TeI[@Ws+,>m[U<RE4LjkB&I=+5I[(CI2'AP`k[e9J]//^NFK>a_5Z<&rsAl/zP>XLAs8W-!s8W*("98E%!!'t;&Hi(6!2,/"rs&Z,!!!"LT`5B&zE:<f7"98E%!2-Io$j6P1!!#EIrs8f.!!!"Lh]NVE>V"rQVoGET-IK(sJTC%pZh\uHW;chss8W-!rsJr0!!!"$Jfm?\Li,[#(>5E>L!nHQh#t+o9C?.8[pZM,UgYEuqGVrZl-$4)+R"ECA)oH/DWm9CE$)iUP0D%Ed?%>4O#a\mrsAl/!!!"\L&V_f!!!"L*hE<<"98E%!7:H>$NpG0!!"/9rsJr0!!!!i\,Qj>z=G$P\"98E%!;Q%+$/_05)bd9QSG6"WYQ+Y&s8W*s_;#"is8W-!rsJr0!!!",K`;D_z0S9</"98E%!!%ZO#m:5.!!%Pqrs])2!!!##_]TXc4a8'\QGpt$VhWh,ZB6p&d`JI26!IZJ2r)Y<hkOfJ58>F(o2U7i"M?ij-@2LO=:jG!Y\*<:&@egc3F*4i+*7TZJm]"mAK2_<%GZNX@\]<\ON.;/"98E%!(`sd$3U>/!!&[CrsJr0!!!"l])N0AzFHuk1"98E%!!((_#2bR?06XE>#&5P\q'nu9$j6P1!!(6-+:;oQG-d7^hqn\MrsT#1!!!"\VB?<DCgF$IhU`chi>F6I$j6P1!!#Qi+;?bL9e:bX3"$(t2QL9#HkF!PR6LWY"98E%!.]Z!?iL**s8W-!+@11.1&]YF@I\9?/=4Ut4^P;TOcA5shNC"%lU\aRf^mK46sIDb9LM;b$kg&*)Q:G)2#jCOV<3(+[E$_^I7a/U6-PDe5DIS9$IfBk>TL1X0'k^e_Pq#gLA1k'CVJ,lX`M#*SiPb?Z8f).5:]=kMNsQmV:EL_[>AA!a3FL>=Too_p[cigk\hsj"KMs3rji%6M.`1u+9)ZNzn=Lg9etS&U/uHq6_k>,*2F`EN?17e%"98E%!0D^R6#_Wt^HHf_"nm?;pA1E^r]Jt\:Q198A4)<=E^]EkLYFm0*#=P3@=d7l:u5*^?5`39IcbRSch:dfKs":24RQ+srr<#us8W-!$3U>/!!'h(rs/`-!!!"LTHFRgh?44HmF;A.Vc%R8s8W-!s8W*,"98E%!.`Gr$j6P1!!&Z)rsJr0!!!"$T`5E'z%&P-L/[dhc$<e=PO8Fqmm*sK^J,fQKs8W-!rsAl/!!!!qcQGNhlW,Lt3:=\XATZG$",h!aaf+cO\CdE6]ed*2ZG8GK:[a=aRa7dbOAk;t0smC?WS^fU)nU)(5o)a\7]+=4;U5:As8W-!s8NQ3z,bG#@"98E%!!&T5'V%f7,m@D+1(g`u;FiAQf[PRfs8NW5!!!!a1U%uf\jdZh%GQK)B`=BcPJWrW,8o-U(:`p^/;5u*jhbRE97EgnC@,FX:B[I@nt`4^=8HgjIi=;s?#C=2P].Q3T`5E'ze=6IL"98E%5SsDB#RW`Z"KIAW9cs[[paG3A/-u7Z"98E%!!'\3$NpG0!!'7rrsJr0!!!#WTMir3s8W-!s8O2G'4`C1limCt"98E%!2,Q!6+A9&Q8fOJH*)m:^GU!P"/0]6p]%'gqJ"i2)23qV@hsc^ECKKjL57oa)]Xa6@t`7Z"5X6o>oUFW.'PhuPG\?g"98E%!8*T8E<#t<s8W-!+;MCkV=?Q2(1u:=%dJ7!3<lfEJ^B5QqdY](odF(+rsT#1!!!!YL&VA\z!21MAXb>i0r@kg0L&VPaz+K,5I"98E%!6E_66+Rq/040dhT5FUja2OC0`?ubb0,O)YH?b!M,IPR0(Ii_EM/Bg\E$&$JE:`YtTMbZ)e9W%[NDj:%K#W*Ro^Vqe"98E%!!&*Y;ucmts8W-!rs])2!!!!+%fZq?zJ:esG1s>n0"98E%J9eC!$NpG0!!$,^rt>M8!!(C-PoptGcZFl7K2mb8nHN=`3dRYemt:9f<J'ZS_&s=;>DP='gY*_p,Jod'*h`&QrsT#1!!!!)UEBlGFsqNh*8q^7+@--/ZjB@m?[/td]YX,H0@Hk#KPeAoqYP@&Nh8#0A$S5UQT9L9lIqBGbFjQQ#.97G[[E\gg^d:Y^*++('gNZ[&oJiV10=FVaY$[7(LD8f)q/g,#Qt,-!!'fk+9f.X:.:ZP$NpG0!!!kbrsJr0!!!#'\c3$?z(tg#t+ItV#'hV.H<(2FO?F+*69.pb&h9'T3_SjK]R)pHjd<cqKTe.[JAgHf`D&*q8qh/du2L.prp*9(%YGhO"5#N]4s8W-!s8W*("98E%!.^ph'S9m]LVRe$n@t$BE(h2Wh6/<YeK>HL2Qh@`.h@m:"X4&qR5GkgrsAl/!!!!ah]N/uj<7p?d5h45"98E%!.^I:$3U>/!!"_<+:X6$TRN1H,"`3.:4I=-6$$MH1D(bfY>TVs!U4DgHmnQ##tDC6jCc/8'=dh-2@UE=80e1%coVa!1eLGg$]Wr13V::PT9Y\]+W&KY*9mJ8"98E%J=k3g#Qt,-!!!#Mrs])2!!!!=B2Sf/s8W-!s8W*'"98E%!!'2%"U"f*!!!#5rsJr0!!!!YU&PN(zCmG#/"98E%!.Z<o#m:5.!!$E)rs&Z,!!!"LK)Z#Xz!6"mA"98E%!!)Ti&Hi(6!$G&"rt>M8!!!QDQQQ?E4T>`kzd((8'd'/YOciO.T"98E%!:6<W#Qt,-!!%P/rsAl/!!!!arVm0,zi;3H_"98E%!4kJr$NpG0!!&\M;J``?s8W-!s8NK1z>`o%""98E%(`Sb?&-Mt5!5N?srsAl/!!!"LoMTi2s8W-!s8W*,"98E%!8-:/ZN't)s8W-!rsJr0zRf<]tz:m3",D+1.4Yh!P36#pPgL=$0a!ju0+\-R?;46_t"2^@%["GAkJ`VfLR\r":9Yr/dCiP[f/)nk-obfK@3PQJ8LA`0,qs4^jY9YUN7"98E%!6D\M$NpG0!!!<&+@2Mn'640eJRMmG@n'"7$J9s#@\K!NQHPQ3-PqUi9#%HTEe6%ljHFBq67]!j41o$I92kV/T_A2\;l`"0G>-U2"g#l7o3;5+"98E%J@M7M7fNGfs8W-!rs8f.!!!"Larj"6i&7fSZ^3mq8@XSsc'b5X_H!js0]U6sreM'b(qt/2*>1dU(SmR(WQ[CNY,`)<nRk2UOHHJi=RL%8W5F67+@/j7B,/n@+@Mm'fo9`=*>"+/1"k@0$B7ri<_g47,4'6RPc&#4L9:Z4DsGNFYC3X5OZ;9,[l`W3CFU:lh9=4F$NpG0!!)5:rt#;5!!'gHkl1tmz5boM*eZF;_rt,A6!!#9BK)Z2]zd(95b"98E%!+<G='*J:8!,u/.rsAl/!!!!1ao;_Oz+Mgt(j8]/Zs8W*A#USX^5k_oi^&J<?zJB&cH09VTb`dtpH!nr,+l_H@^NdW&1rt>M8!!'gfPTU>Z_?[\FJKYlfg__/"1mQ7]+:>br[]@Q)Fe^4$/KiPi]N_G(;@M7>`W/d2cZ:C:%dfn2P[5Q?=B,IS%>?j$a`#c1A@uSNF6E9o/H6@d!!!"d?C2iAPJl)j,72>Q2ua3fzE2*@E"98E%@&)?R$3U>/!!!S9+9g;fIdj67"p=o+!!!"X;X",[s8W-!ru_gaiptKb?gZTF]o/$Dcs$GW"98E%!+<tL&-Mt5!5P\trt,A6!!'f.SGs!#zS;I7U"98E%!.UR>$j6P1!!'[,+;A`l<E+]=J2"j/42\(7oKH#5k+Ve`"98E%!5OL8'Yctg`-"rIUQUFI;]6FiX$=kYeGfmZzOFdE>"98E%!-jeP"gRHKq'ApYe,TIJs8W-!&-Mt5!.agGrrrT+zqu7!+z@&>&4>7#pjfZHD6X#B3(66YKa=!`Jt^2=fAGl2Ih7^tSDC;40nmf/kC%i%_WEW\[_2\*'(:DthnfnGq\s,t3`QQQQA0;=\4;NI[S$NpG0!!&,3+@5@D92b;"p$qpU<;Se702IRc?=H1HP'Ru=o88Ml7M?Tjr\2pZhbr56i<`)e=t8Mk\<?An-\/,tdlQg:X8[MH&-Mt5!5R=3rsJr0!!!#O_>afEzi0+*K"98E%!76K#$NpG0!!$Errs8f.!!!#WbTK3r77nRgVoi6Bb%MpqXomXY2]CqGbPitn^MgU[c%L85,qCSmeLKfhW6SBNhW2^S61DuD,7RrBb+"]$Ic1B7rs])2!!!"VT`5B&zE24UBa?pb9:)'Li>5Xas/H)aQkbhiSlGo$i.LYZ-Z)F2CEW(''HmRKl^'je`#$d,MOTlJlc6=_H&&+U'S6mhV"!@mf&PAQ66*g?(rsAl/!!!!QU&PK'zkgCR^,(G=$!bRJ`^YVS+;D8(Ms8W-!ru_MFF1[g$l2M1qz+<r!:j3acgP6nZ2I3iJ)#Qt,-!!#:[+9WjjWYb[D"98E%!!&bn&-Mt5!'o8[rsAl/!!!!qs8NH0zi2ckh"98E%J2Z]m$j6P1!!)MV+;?H%r1d?Q3T"=;Kp5eQ?&-@98bW/m"98E%!0E<B"U"f*!!!#Ert,A6!!!"ViVsJm!!!"LI,Q1[8EA6T_keS`O!n3/dWR(V,QA,SzB]i:2rr<#us8W*sD?'Y9s8W-!rsAl/!!!"</H6"Zzi5HfCfRVYA9(W&o"98E%^u^+i'P1N"k%ps8Tm.s5Yu$$mm)cU2EW6:Iz^pI#:s8W-!s8W-!$3U>/!!#j9;CVYGs8W-!ru_UidQ1s$d14_Yrs/`-!!!#7bod_Jf]U*O>Op$T+q>@Sc%_?f2muabmBlons8W-!rsJr0!!!#/k9(Iqi=DKadZadNlKD<b</b1<j'<Z)$NpG0!!&+WrsT#1!!!"0THFunW:+egZ%kW'<;%e<mK.:(0]e__rt>M8!!#P>R/[QtzCl_I#p&G'ls8W-!$NpG0!!&CR+9V"WAQ!X?s8W-!s8Q!-VuQess8W*A%*9Z?lI%HN69?+nV,H:Ps8W-!s8W*2"98E%^h^(q$[\EB"1E'=*=L9K;T&P7s8W-!s8NK1z0VA@Q"98E%!-">*$j6P1!!&C\+:][Q$a!*S.506.7q>q[;HEVns8W-!s8NH0z=LM+!s8W-!s8W-!$NpG0!!"FO+@2QO1^UC!9i!/DfnGN%oYeY4_jJCc9\=h4ihq)Udq*X*O_G@pIJVi=^1Ark=/L05UT3ubW]H/`(kUO@1_bZD&Hi(6!2(sU+:`PG(b&"h/jj&;*_dEJrsJr0!!!"dNZ\msp$Eta"OMfV$*iXbd68<F&Hi(6!8o9YrsT#1!!!"4OrtbRl8>TY`6uE<Q3BmN%U5ppHmHTEA$aE.BH2<lrsJr0!!!"dVuI/.z(k<_6U@pE`K#0VL$3U>/!!"^ers&Z,!!!"LL&VG^zT\WN.s8W-!s8W*A%I'4ASCl:0$XUS*76shnkPtS^s8W-!$j6P1!!%\G+9a*K6#478$3U>/!!".%rsT#1!!!"dJ055U1(W1Ko66&:BU\r,"98E%!'o6;&-Mt5!'ht&rsT#1!!!!eS01*qPrRo6i'$%c3%c06hndF+VhgQ@ZAW8UT#gea=BA/+IhWV58kp%qR9m%eC3$?N;Wjoc&aR<VqB9"V38jYTrt#;5!!!#.ll\SiA$\,Z5N]dt/5GZic'k0nd_\oENAn)fc)lb,"s*#M7M\E[*(BIe=KKheEW>h>[\G\l\Ac>aHj/t'jnR&Nrt,A6!!#8`dNAocZntCD1g.0TCG5\q"98E%!4\gI5qHjT*jdceB>/(M]DIsT$q*]]-3uqi@T_Q')G#<\h1s3mpQ<A6OiYO`(uHkdiiOgdO(!"3Q9%ALIJ\\6m4]YKKs/Wq&(@u*:dh5'G:O,+\]L8[=Y$jW:^>PYeN/`93f'nN\hb+BiNE50LK!Iu*dr>+4:FWc0XN^P1.LX-aSuVNzfUF!#K^_:>iBj3U&W]^J7#JoD?*A+'&MRE,rsT#1!!!!5Jc?&[z@(-(?"98E%!.a)P%FN.iO[g"\Lga[t;7Z]7"98E%!$I[/#m:5.!!'gHrs/`-!!!#7_>b&L!!!#7R%XHk"98E%+MH2&$3U>/!!&\8rsJr0zp\tU(zaSPoE"98E%!,1Tr#6Y#,!!!#I+@3*ofth4[AEuFeP\YYAm#I7"StU_Q!OgZjkFB`qO&K"N\:5/]5XS=5nWsU_RQi("qZl;\1DI@<`r(2jkWH*L$j6P1!!!.jrs8f.!!!"lpAYO(z9V;=l"98E%!'n7@%^F?Ki&Y;$mKD)X\"*"e9&TaLs8W-!rsAl/!!!#7V>gr,z(mH-GO^<8trsJr0!!!#/6iRPtzA=6?gq#CBos8W*A%Y]t/='V/gJlEY=SLo<j#Qt,-!!%PU+;a:+]WBWQ,s,q%!cE"'0Pqu(q^7ft(*Gma+A):)M2sYg&kCc]1=4S""5QeZ?Q8DBIH+_F`URRnf)8XrBYDXdYC4'BOZ9RTi,>j9D(/0ENQmiXU!o)(rsJr0!!!!1Rf<]tz5_]4B"98E%!!&Q4'Z_(+5oEr!SONIBFsO'M"6?t''d,fW7#&a)8uMF;O$6&I&_X3LJV/U`Nrl`r*P)Y2[lV*dUh4S$rDJ>^kf!>q+h<Vs38caTB]d2qHq<IR^m^_^rsT#1!!!"$Q2_'lz!9a@j"98E%!%aN\62AuYmL8m."^g-SPQ2?f`-3R9>jfk)QWSXB<**.O?@u[Gc=kt7A++1K+m/=r/qm-43CGHIpGi^!Z=(%L]4CpJ"98E%!8t7_hWk.@s8W-!rsAl/!!!#G]2Cf1s8W-!s8W*)"98E%!5RFj&Hi(6!8qjtrsJr0!!!!Yf)H*\z!1+fo7VsBRXp)*)B+_\:Q_kl3jug<QbgLY3E$9OJL+MWuprQN@Lua[p5kiQC,$YKBRa8q]/AD6l"kQq64,f;9fMZA^s8W-!s8W*,"98E%!;QEj%Klb3!!%;:+;qn&WR[Q_Gu(tgnEI6A0!QX0CLY-^koZc%&-Mt5!5NI5rs&Z,!!!"Lp)lZFd/RS*K80G`#I"Y4kRT*'5J<5T1a@_L;:fUM`V]7NZ.km*k$YS[ZG:6.8F"pJb+GMdOT=Ns@-#SYY2'F]+@.9P"KZF#HPqHo$ZAClPp.=DWn`Xp9H4V"r*e'*K*L!7j'!M3?$Wn?]>O8P,)*!me3(C3s77Q%O2>>`2![7'$NpG0!!(*:;MP2Ns8W-!ru`#*nruK8ct)^NQg()0'+'s[;c+N4Ku<rjs8W-!rs8f.!!!#7q]J3#d4W+4XN==HNoQ7&(%]To,@1oAa-t%S.CN+S;2SS42;4X?gSeu&4[g[[n5h2n;<i$=HZK'H$UNi0jC#]4rsAl/!!!!AW;d2-z0]W0E"98E%_!0/E$j6P1!!)qd+:PqP\(rk&!0";6NY_X'"98E%!77PA&-Mt5!'mmJ+9aLe:9@#/6/5Y%n&GW.o:9hG=UXT<cG`m=irW3\el75^gs'Zmq-pos&LHN0#;=[5k\EU7.\Sp0(Umn`2Rm93[d_?s$Ul0G7gu?K"F'R8;7Z8t#m:5.!!&\i+@/PhQG]?8+\mr@*pNBG.#).SjdU'#9/$1"Dn'7,*)NDSp@5/[<iIh,HVK'P>&Hc_PB.c<oT,%n8k9NJXZ"U*<;upts8W-!rt,A6!!"-XO8f@dz!6.ohs8W-!s8W-!$NpG0!!#QDrs8f.!!!!AlMhCu!!!#7+4),EL+22!^Y5Ao44:6)K4af%W9/<;;Rie-s8W-!rud't!Rbk@NQ-=%;!o8fXWU9'.]1hL3dHLn#Mh!,M!^odm[E3)p*RF]g[T/-8?UR8MVbhiL).bW@],1;cJ'EP5dVXB"[iPs;67PTmDq+rqQC^2oHZi8e^Ec&=L0OLTT5'dYVJ!aIXsQWB>gcT?@ns!<Z8!1.OZBcYFE\]$p*YS"r,km&Hi(6!2+jn+:ea_LI$htp*O"i$Zj!?mN<OoXn-XrM2+]q&^1_RkT4rU/an@s4F"ck"Pu2Q;QJUQs8W-!ruaUkJ;moS7u"fu:Sa`AN]n@'5gZSgdG06SM?C=j9^H%9k%_HFUbHc=X]!_bmE;W7-GGJ'2</2S39\1:/55Ef+;CB"1CgdA:.R&Jg<#^slBRZna.E;8"98E%!!&3\MZ<_Vs8W-!rsJr0!!!#grr3N4!!!!a9$dMB"98E%!!&eo$NpG0!!'ORrsJr0!!!#GN$&Z1U?NEK/%L`:Xt\e`^bc!&"98E%i%<P'6&$iO4Qt,aD(^CB;ho8YcDRjble%FZiF:b_j1mR&)7tO;b07#CQ3$-,@dD%TX+snX)S:&[7irI;7f(84W1O"m"98E%!!'J-&Hi(6!.[AqrsJr0!!!!qQi@Erz.)R/1.`)4]rsJr0!!!#oK-1ko)&1i/.acei"5=g%?3RiD2W\BI"p=o+!!!##rs/`-!!!#7Kch&0.C&U'bW%aX=.SqsLSfi'KN.sZ"98E%!2.se&Aahk7n>uf=<k;k%?K7,E`*I%s8W-!s8O3-":)CC(qs$rZ9#L\V_KNKXB1*>iL0W>F6h`'2s4]:5NTdI/kj!3_Tg0mKuI'SKJBgST)@:O<tO\H72-;$)^%F/CpLtO?mO*q;M.$h`;K0Ql\Ui^Z")iUYfA^S+1^+DaIKHa^f'.E1?6ZJptl?R*kZt97heB+7AS%1XNYQ6rs&Z,!!!"LQ2_3pz5lCWi"98E%!*HT-$NpG0!!(r<rsAl/zdi]-4o9#E[j4L2,n_[liMuO.fzTWnG("98E%!9gpjnGiOgs8W-!rs/`-!!!!aoH4hoS80IQk6BnTB+aZrb-EN#o/X*!"?^k(Q67et)WE&5rN=@]?77s(G$Gs578Dc*)C.jt`h:+/X3\ZDSCH<o:5^GjWV^KWe,KgZzn;ACtIQ)\=<Os_DGV-%;rsAl/!!!#G^]+WDzJGfES"98E%!5QYu6)4!h>=5bR^1QhG6b]^lCfhGl+*:?ke2d`?@N8$j$/OC-5Gj^]Od=85FACUD8E0.i.#qh^[D?TC7XG&p5OKX'b3ldq@T"!Z?@H6#`?5BBE2>:H/g(d$oTm[f0jBW%BXHo*-JgP-V>go+zT_0EnO8!hlo)>I`Y%`eD8qMq(A42-jFrC"ONS/)A)FiS_1=X[+;MbCX=:sd'I^WXo_l,:;LT:Z5C#P]\qBk[aOA]6]s8W-!s8O2TR?5u+U[KgCp7><ZnhX@'`.@7S'*J:8!9f6)rsT#1!!!"8PYrM$s8W-!s8W**"98E%!+>?s$NpG0!!"/4rsJr0!!!#?kTC_EJH)V@(8b]$)BRSR%j_t<VCW"OrR$K%$NpG0!!$]]rsJr0!!!!qhB39udfC6ceejN:M9]Xt+<-turSFcKbjsVF?hN)C]SqgIclXB(\2$N@<W<=-z!4Mn4"98E%!!(\M-NF,Gs8W-!;Ruf,s8W-!s8NK1z"IB&p"98E%!78%p'D\mpk8iu_5tcj@QTldsN\4sKrsJr0!!!#/p\tR'zE6/%e"98E%!&2=j&-Mt5!!#Cc+9t"<l[n+MGlJ0Tz\<6du"98E%!)UH1$3U>/!!&[qrsAl/!!!!1VZ-u+zd'k,)0B2<VQIr\u8V^2bs8W-!s8W*A$[.7JrS-=LibuMErt#;5!!!"&gJZu0s8W-!s8O2D;_SJ"#]YKBL=@,VR/[Nsz0Us7O#Fmp3ph.)u(+-K^<d9,qmVb`F0(V/37C-O>CUu8d\uLuY#sh?#,6^Ae2%-ZG9,oKfh1a$foTYT+`5n,e9d!Km41a2KB1u")PDeW/II72+!8JWX6^le>ReeAFDZb9snS(pg=03qdH7lZUHURLBkrl*l8,Ks;?sJ/%G^`^7_BWFT3uen]*iPCK40un[bEC2(/cQ.\zE9A>LDE@e"6i4"-+:Q+e;%i\9B_+;*'5mgT"98E%!.]h($NpG0!!&sUrsT#1!!!!MJH#rZzTY1:5"98E%!"=\`$NpG0!!!S2rs8f.!!!",g&D?]zJG]?Q"98E%!.`'3'^uY$3O7_gent)#5(+a'Hb2QC_Z(/M!!!#7bM`C)"98E%!!)rs$j6P1!!$tprsAl/!!!"LqYpp+z\BH'+E^l=VM%dBqn-Dba#BdBQ%g2k4!.`O`rsT#1!!!"8VuI;2z1tPX9s8W-!s8W*A'JGW7PfA9iErt!:"7)^=IXlhlmo&lZs8W-!s8O2M4&)KdDC.p2cBsL8rs&Z,z])N0Az5arl^_!,)T[qb9Hoe7_JY6TbFka;DK+hiSl0]t-u3jcnB.N?"QQC?+hJX9BGfJMR-SG\3Q"rt?()%o:K*_H*s%0$M7z!4,T$s8W-!s8W-!$NpG0!!!SE+;Mr'+'6&M=s_$L@C+>^!DalKT51G+$3U>/!!!#D+:l2(V;R[:G>jr>pUQTE3WBWn!!!"L:X2j's8W-!s8W-!#m:5.!!'h+rsJr0!!!!)XT&Y2zOGs2J"98E%!$%U1#6Y#,!!!#lrs])2!!!#M6QeZ]V2)uc]A57.`gX#c?WA)\+[\X55o^R0c!C:9C3$!E;rXTa&AF6iY:C%L1?SM%KQ?c1E\8bkGIe<c_[R(3+:B1'cf=STAE)$L\,Qd<zYk%f%"98E%!*GWg#m:5.!!(rDrsJr0!!!#gc2RqMz!:9^p"98E%!#QmZ$j6P1!!&gI+9Om?ao;_Oz&AnGR"98E%!'l;=%g2k4!!)>ursAl/!!!#7[NIj]W*B(4eTai@h[)&,eBTC6U[a5#A5+*[hlC;;L=?7S=6*Hq^0NARD=!CY@Na1%<RX%BafG1`\:U>`]jTf5rt#;5!!#:.\Glp>zOH9DR"98E%!7&k4'I9GOrB7rG8XYBAH9mMEF%bkoLAqYbzA<S,E%B``k?1nMMq#PWCrsAl/!!!!qTDo<&z!/^^`"98E%!4]?X%qhr^CKMZ#7<Cs&eRD>I+:r/]Q]8oXhPO6GaCr5RMm*-h"98E%!"=T[;Z?^rs8W-!+:5SmlET;`9bA-?$NpG0!!&+Nrt#;5!!!#hTHFGIrm5*J@/gT;zW.P$]"98E%i+LL]'G#6WF=(E=dpfmoj3%Q>g@!c":EU5hYf,SPLICj[Fdn>mr6bWHrrrT+zp\tR'zYd"-8"98E%!-"D,$NpG0!!)Mrrs&Z,zd/OIVzOMLl."98E%!#=-/$J0+$PKrY%?L@t>'Lu@*S8C9cq\nCdHP5Cu`hkU&jrb2NLd"*tD]MpoYh^>5g*lt)"98E%!!'&!$3U>/!!(B9rs&Z,!!!"Lhbr/-s8W-!s8W*,"98E%!2*<k$j6P1!!#9arsAl/!!!"\nfS8JmQ\&<b0,plL&V>[z!9a@o"98E%5Z$353rf6[s8W-!rsT#1!!!#3OoGsq!!!!aM!Y-M"98E%!-Eno"p=o+!!!#Drs8f.!!!#7[3,c@8Z0WERmo/4rsT#1!!!!]Qi@Erz38OTB"98E%!(cVZ#m:5.!!(sF+@/UaHVEe`^m`?Jf#:XrN&BY=SZgaF"VKrB()K:P*'s>E;#-SsGH:R@ZD:qKm)$cBHXH,Ri;_$N-Ll+'FX)P^$F\T+-56NY.^]3T$j6P1!!$P[rsJr0!!!!)df0g\zL&M#["98E%!!nlg9E5%ls8W-!rs/`-z[3,i5fmH!7&U'nk.Ra:D"98E%!!')C'Rin1dg,GX:G[=d,RP<h2mIhF?m#s.(D0Gb>6`Pp>2h=H%0$_=z*1$U3"98E%!'p,T#Qt,-!!%QLrsJr0!!!"Ta8Z\R!!!"Lo&p#a"98E%!)Dk[&-Mt5!!#[@rrrT+zg)pl`1R1n@58\-NU1RP+oD]4%zfTQ7:eBH.\bfn-N6*9YGrUO$kC#"/4N/V%N(=C$B+/AA[gceLU7GP"'daX$TM?UU$&F!:MZ"iL<W+9ktWDq5]]:5k$EOq'i1?8BB"98E%!"dO#'M6*D.L>W,[,f<ZD=qj3GpCXb]M]@As8W-!s8W*1"98E%^]p&'$NpG0!!"/5rt#;5!!'eRh]NItM]I0;#65C#*me\\fP$]r"SBYtTca[L!p:E6SpO7oV'$I:_?E@$d;U3@$1632PXI%29ik48'58%"#^fp0ON&]4cdBY%s+NBtrs/`-!!!"Ljrb"=+Kq;?=I>J-<Zi.mg7gOifZRjGC9i>`nmFL]r7[^$g&DH`zi19lT"98E%!!(ds#t!4lJR@cl7?INW"98E%!'&(C6.NY0iNJd%G4d(*H6e8k]ak(c;%&>k_$ig)bBA&6$bs`LQ!#`u"U@nU?I1BbQu@k`2=,3M.-'q)/VFMCBc\B(MMYc6.iI!j"Z%8ea,2Afme(sVK/.GU_EJc*I];!bZ8I&(!i9n4V"sa`pMJQ/98AH92F3:dEZ4GCh2"$c:I3@&AVGnk;2teB>Q5!4z^s4&1\R=j<fj\8e.o1$^$3U>/!!$u*rsT#1!!!"TVG[a"s8W-!s8W*+"98E%!0ERGEW6"<s8W-!rsAl/!!!"L_Z'rGz0STN="98E%TQ9'86%W__KuPGVU8En'BMD)hhP)^SLXQ6a#I.Q.]2pZQDSO0^D0:H+=Ft8Qaf>2Xn(bc=ZSpl.i/fpH:?mXuc]\;?"98E%5eWrm'*J:8!17&VrsJr0!!!!aXT&\3zLlVKI"98E%TM!^3bQ%VBs8W-!rs&Z,!!!"Li;X/fzq!0%6*\e>2k4[=Z$Um@bol?(DrsJr0!!!!YP5baiz!/gdb"98E%!'m@[$j6P1!!$hc+9Eg2+9Us7/g(jn/:7(Q(Da;)[qDCB)l!2",7%$D"p=o+!!!#d+;h7],BB,5_#q9?7SBAOKQnBCO!K-F?*F8>"98E%!;+V;$3U>/!!%!;rt#;5!!#:CT)T-#zd,\)Nrr<#us8W-!#Qt,-!!#:`rs/`-!!!"L`;^2JzJF*:C"98E%!8uL-g]%6Qs8W-!;Od[cs8W-!s8NW5!!!#7k3W*T"98E%!)Tap'UJe!s8W-!;Rlc,s8W-!s8NZ6!!!!AHI)Tn"98E%!!'P/'*J:8!$Fju+@3HBB6d2Pn0IStor2!gDVTJ'f&'Re8:\Nq)>Bl^hJZ1\7>RZld>-*Qh?W!G*4l_+ibn(EokYu(rWRjim`qjU"`>a[bkV2F"98E%!!(CG#Qt,-!!!"c;C2ACs8W-!ru`$?i6TQEP?Lrhk^EsU(1%hHn"*Y]$j6P1!!%P3rt,A6!!(qjdi]?#1:8t$+lJP.GoNN:_UP!OS\Pd9$j6P1!!"R5+@5JGJ^mfU<8e<\]3d#K478B/@3U9%!7YiLci<f]\;Zbc[Q_/\\%lc1*kdJtR[g/(_>rQOA)PIsW8(`X9>>Zn#ZpOK4%2Ggj8T>ezJ>jY(b0I]R@;ckg9l`WAfOT$M&I]d"0j#&r\b?)L_/lV-&kXX^DI6>"8a/(n1*?n8gb;FfWS_JkrsJr0!!!#GPlD*ozi.:n;"98E%!;Kdu&Hi(6!8rdfrt,A6!!"-9eGfmZz^o.2?"98E%!)U`9$NpG0!!$E$;O"lps8W-!ru_Gn/mZ$f#m:5.!!(sHrs&Z,!!!"Lp`L"V&@X<?*e'D-qui^Yrs/`-!!!"Li;X/fzW7:hS"98E%!2-54$V9U0Pf/7u5aioj;Qp*"s8W-!s8N?-z!::m5%B4cNGJsLf"98E%!.]t,$j6P1!!'*^rsJr0!!!"$VZ-o)z!.t4_"98E%^hp.P$NpG0!!#jVrsJr0!!!#/qYps,zW2'A$"98E%!!Jkm#6Y#,!!%P"rsT#1!!!"\N$&aKqdcS;J^<3W"&,1A77;/DBHT"YdNoq?4_fk?c9JYaL!lKM\gpI,7jNriINl[KG.Pg\8k;2$cTCE2/6WCS-FE\K;R6?&s8W-!+:6VlJ^=_0cca4(#QFc's8W-!+@5q(qZl)Q1)0&=_5\tik@s+\R"fna,^"TYJ9S_1rQSDNe)nYL(&F@H-!:_gT::p=Gi_h#?dMo21>%[PhYD$g$NpG0!!&,V;FSq3s8W-!ru_Yo2QgJ>*=UcG%oTk9s8W-!s8W*,"98E%!'mji&Hi(6!2,k1rsJr0!!!!Qpeptfs8W-!s8W*'"98E%!!&_m&Hi(6!.`%irs/`-zhGQW<s8W-!s8Pt@s8W-!s8W-!#6Y#,!!!"Ors&Z,zgE8e\VB[41,CqA[%][hV=PU=$:epkZ,BjT"]>p,*$@1c6>uZP\K4^"2Bo&iFmkR9R[&!aNJ-Y7R74s#[4^So^rsAl/!!!!1L]7P]z!/UX_"98E%!3#;b'EeC9!7Y0'+@/5U;&AoD+<_7(m`(fZ=X`9/#$uijJROCtDVt7Ki%e%VjmiV$Jl_/Q9.2Bh3E[0&@GkP)A4Q!fa?C(K*#Wbr"p=o+!!!#(rsJr0zO!"Yh/lEs/F]-6Ys8W-!s8W*+"98E%!!%cR&Hi(6!$E-3rsJr0!!!!q[ic9/p=:8s7Ri4%994ge=+a!/rsT#1!!!"hUEBhn;SjtB+QagH"p=o+!!!#'rsT#1!!!!IM#S"h!!!"L+g:nP"98E%!!&tt$j6P1!!!S*rsAl/!!!#WWZVRh'#H]:Ok6cZ'UMED%,T*nC[.%DMo2"=EYl]>)?1*Jz1m@qJ"98E%!,S;-$NpG0!!)LarsT#1!!!#KW;d5.zq""Fk"98E%!+=,Na8c2>s8W-!rs&Z,zj8TJizR(?0ns8W-!s8W-!$NpG0!!#QIrsAl/!!!!1V'$@<\L1.*3C\h_FsPK<A[B]:rsAl/!!!!Qr;R*,z@*no]"98E%!'&RQ.!-TO/%q&4^L[;nLMc<c\n\0qI4\.XQCF5\mZ<!$iQu-+OIj.T)#jsHzq#40qnc/Xhs8W-!&-Mt5!'iBF;HWu!s8W-!s8NK1zpkKtXVF,md>@9pU_g>%PUu'j;8P]nYX?P*`dSSduZ<\C4%=$fF\B"/N0A!3(LM,quWVI_$MT%<`1?(.PRPoC)\KF1(@e#W"`K?\1,8]0X*93\AG_9XQk/K@n67]*p5J:V](^0SQp7eO`#HL%FIiZmm%qZE4c>u^QX4iPJ:)t@2;Vh?Ps8W-!ru`$ZGO5fEr[N6)3:2mb3b+9I%`CE.rsJr0!!!"tNZ^V'R%.D1YuXh'MH&)6fUlu@s#0=['I^5`#'tn/\iro;/bD187C=r7@d,fb[ee3-?VNd],m-Tc?s^'J7nkL<+;ET=g?$9j8+P&I+VG(He!Q@f.)5cb"98E%!!%[M<rW.!s8W-!+@1R'k#YI_JR++FNL`;dWa`J"7<,f7<dN4&lY8s>HD,+\6KVe=0t_*2m-pH'>!Y[mF&PM_AIZ1c:.m5IMLj+R$3U>/!!(s)rt#;5!!%P/Y#76Gs8W-!s8O2G<Z;3HY!2jm"98E%!76<?)gNs-IY9-a`n2=r*n%bL*Nf4dh[L0)9nr9trrrT+znK8&4agnT2dNAqXf!(X#&u6h"/UdX,"98E%!!&/]$3U>/!!"^R+:h&BrcVGZBB?ahZSJO1IioGRA/"Bqhl\C>ml[TFc,t2'CF=Q1$j6P1!!(N#rt#;5!!'ftb9.K/!Sddd65dF'/)kZ__7aG-cE:5HdJj1Gs8W-!rsT#1!!!#GQ2_L#!!!"DS!Hqms8W-!s8W*A"W6(7.%C5E"98E%!(`LW$3U>/!!!S5;U_oNs8W-!s8NE/z@!Nk\M_'Pb^-!GdH)3`07Cb:^1;7-4](jKf=[u70EWSR^B*bnS8f]BbdtaDQoYHj/a-ab`:>9k`n"hISJS6=l^`Yqn]P4kF_UU!2INs+\eTn`.Xj0pOg?"V&5l8ZF.Tm1pc^Ml`J*'j4<J4N)@Fq,cg\u'UDa>]0Y>?h&;n>(b+:#&G-"DKNmJdRtzW.?'WC0MOd=aK-im)/ENEn-uhKfS)7X8R"BMifp+2R,HR_)Ef9\Cd+jaJ+O8!jg`;iLA/qN`04Wl>mY-&euBOnc'"#z#a#&n"98E%!"c+/#m:5.!!'gkrt,A6!!"/.f`)-Yz!2oi)"98E%!#XSm$NpG0!!(ZkrsT#1!!!"8P>Z8ss8W-!s8O2G]jHlF"NDPk6I=86@dMi]^7,'5"98E%5TK7m$j6P1!!!k6rsT#1!!!!IO8fUkz%%I8%"98E%!!%pTjKJU`s8W-!rsJr0!!!#'df0UVz5kn4frr<#us8W-!&-Mt5!.Y6ursJr0!!!"LRf<p%!!!#7DUe[k"98E%!.`;n#Qt,-!!!"UrsJr0!!!#Gs8NH0z0[*Eno)Jais8W-!#6Y#,!!%PMrsT#1!!!#CQ2_0ozYlF_3"98E%!48R%$NpG0!!!;:+@4rC.S>YM?>^C0OE)56X5&Rl9H-=NX>eL]KF3S@i!gUn="*Du^Qe;$/qpK1MJVUKrVh$)fT\;%A@FPWP!(BpX6]fcs8W-!+::ap;&=<GnMg5^;O,3#s8W-!s8NB.zTS`[U"98E%!.a&O$dZn)obZj+=6ZmErsT#1!!!!qJH#oYz_#43<"98E%!!'YS"'T<brsJr0!!!"DLAqYbzbbG+F"98E%!'oWF$3U>/!!%PYrt,A6!!#95KDu;^z8C:=Grr<#us8W*A"luaP+djGe@`>!Q,L3DgT5NW7YPDnGMMa4'+@3.[.<F6lmL9$;='F%X`rSR!a`Aa8%-u$-_?t\";ZKmM=k>afc8prgAaMQSFgpj=I=PD^3?BSoo/d9kZS^eD$NpG0!!&,8rsT#1!!!#kMZ4(fz1`ZN'"98E%!*IAC#m:5.!!'g3+:'714,ue@)F+60"98E%!-l`f$3U>/!!)MH;G-rgs8W-!s8NZ6!!!"LA>0#2"98E%!1;/3LZe^;s8W-!rsJr0!!!!Yb5VhPzR'-H#"98E%5k=@d(*'Eomb*\*kLFLYZ(:.1%Mi3G/lP=@$NpG0!!!:Zrs8f.!!!#Wg&DE_z^si;i"98E%!$KA_$j6P1!!!ju+@4'%GT?2HH[1?U,I<_R&4:`HMeD69/P?9AEqQ62V$F(]gj^E#MGdnPf#&jVq=KYs3D:;1N34qdeq44X!8n:c$3U>/!!!S)+;<u4Dng#$_.j!9j3F*`m.ePh;BQ7"9sHG5Pl*3X6&pS)K4NcZDi:Z*^GA3!m%m[0dL,.u9I_[m0apCQ4L-ZN@6h<)PW;o6)BL&!5`]>Zi+GM#/e?BcbW2H9_4U`9"98E%!2tSN&-Mt5!'n-Crso54!!!!gqu6m(z!3#o+"98E%!4[d`&Hi(6!!&q!rsT#1zSc9'#z+RoC="98E%!;Neu&Hi(6!$Jl"+;EHuL+s"9@o$)X%`[%hGP7>YQ,-?.rr<#us8W-!&Hi(6!!!P[+;MX*gk@9hW;"]`'GEr5L]9Z$OGI!<$3U>/!!!#Frr`H)zW$#@8+2g#oK\ARb<G]2;0`PQC#SO?rk23#p(<%\r3YToa*BjSPeeSdlZMWH>+'qL/\jh=7O'I8Kd0a.S#Bd@&JGm>IEJs$Hd5/&!p$lS8aMMBUA+O-5_0m\/]Dhj1s8W-!+;PH2M+-SJ7H=GtJL]uNr%M9)p&rbnrs/`-!!!"L[/UC7z^k2Rt"98E%J:iIR$3U>/!!%Q7;P!jfs8W-!s8NH0zpmV3f"98E%!.aed#l'qO0Q`=DZ2Y.6zT],n_"98E%i)eM0"p=o+!!!#T;AfH6s8W-!ru`"+c>as6($s/!Q<uS[:e4NC6%_#o$j6P1!!'[0rsJr0!!!#7jo5Jez!;'0!rr<#us8W*A((PGC7DK[cr<mhZ)#B$c4EH;1%d#<?SG`Ees8W-!rsAl/!!!"lo`#:%zfZX:+"98E%5iA4V"P@n.`;^/Iz@.!t%"98E%!,/b>#m:5.!!".l+:t+'Al8(W%39_3KTNu,WKJA.iWF1np_P&%n$K$uCoqa/->14N;OS'@V8<4%\'I8$(5KWJNWn8=pd;ttQ:mh=<`05's8W-!s8W*,"98E%!8re8$3U>/!!'gtrsT#1!!!#?V#Lc)z0X2`8RTB.(48F%^$5;>"WURIX6@`[!2uaHm!!!",L<ol."98E%!2PJO#m:5.!!$ELrsJr0!!!!ifMXj3s8W-!s8W*'"98E%!!(OK$j6P1!!(BDrsT#1!!!!ELf/`5s8W-!s8W*'"98E%!!&Mg&-Mt5!'oG)rsJr0!!!!Qr;R--zi/%C?"98E%!8u$C"@j)r6N7Aqz+SbsE"98E%!0H4?$3U>/!!#9brt#;5!!#9`T`5Q+!!!!a2X:;S"98E%TW?H>#m:5.!!".YrsT#1!!!!iN$&H2,o,1g!AtJ?SKJLZfrd$Ocdd'oBW"Y?cYY+6rs])2!!!#O0E2F`z'T!qL!T%jWJqI<[&Yr3Klj&%4$L`W.4EuPJrs/`-zW;d)*zJD),3`P%.lb*]&[_>rPR0]pX&W/V*b(uoZL5opdV7]+?:XI_U&WqZVUV_]7PON%0F%D=R)nBQb3p*D%<.,/pW%0$\<z.$l%ZT-!0CrsJr0!!!"$p&>U,!!!",b0U(o"98E%!2,]%6)5s\.I:(2c;b13kEJe4VO2=G>S"Qgb*GnM^KCe?JR3mbesSCOphf=\7<IXd"sqe$]jVa)I.oj4'sM)T@C?+?"98E%!.aV_&lCV@&_k\e>_r=$h(K1C<1W7r'Q.?l@i(m8T-F_2<#R)(7"[)u[NGrf7j]#UTeV`,U%J?m"98E%!9iJC#m:5.!!(sV;B#T8s8W-!s8NK1zBS6<r"98E%5jZi?7rb.h[C$rIWR@-J=%g/NUqN&6$*,h)5%BpDr+DOk=&t*fQ!4luR!UT-G1ZB^bmndc5R%SL&)'"hl[Oih+M90BEOOp:rs8f.!!!#WUAkf.!!!",2r+E<"98E%!.]k)$NpG0!!)NV+;A0l-01A3&484RNH;ZhA4U%oG4tqD"98E%!"dKV$NpG0!!!:grs])2!!!#_-3">Uz31'XP"98E%!$J-<$NpG0!!%QFrs&Z,!!!"Lll[#+[l32*r0'<U+2=,]abQ^HfE/;W$j6P1!!)Ycrs])2!!!"l"<[tH$P>]jXS-*&&Hi(6!.]Birt,A6!!#8Ici4CVz]T3"'"98E%5dR-`$NpG0!!#R+rs&Z,!!!"LM>n+i!!!"L?D.<+"98E%!;M^"&*g%H?Cq-U[6kfu[.jcLrsT#1!!!!%WW*A0zd"23("98E%!+==V&-Mt5!._'ErsT#1!!!!qQr;E5s8W-!s8W*1"98E%J@)X*5tX4b(r"nPS=$)#a&KL$3TS8tXk6f^+1u\15nc[/61N3(qTM)JX8>rVUgQ^'P*Dhj$0XU[nB0W3nT,k!Ee+/u"98E%!#1k$%g2k4!!':\rt#;5!!%O;e,KaXzE+o7W"98E%!.`06%r@&_P:s0g@4QGc-KY[2rsJr0!!!"T]2Iqos8W-!s8W*,"98E%!-$-]"U"f*!!!"T+9r>?+,TXJo`#L+!!!"lrmLiFe'-%[bfn<2#6Y#,!!%P]rsJr0!!!"\nc'"#zoT0"["98E%!*K!q$3U>/!!%!&rsT#1!!!"lM>mqdzq#(.""98E%!5O71&&^02gBY:8.<GF$?G>u@rsAl/!!!"<ec-![zYf\(&a;5UX)-ld*7JrNr,cTr.ij`J7+9N84?m#m7bM@3&Ob)<A%gto-$NpG0!!'6g;U#1@s8W-!s8NZ6!!!#WX3_sp;'Hc"pokMf+G^&"q(W1J?(/?IKufETSlY"n#fRa*TKN"&YS_SHpHd:_Wnj`DAF%dfFnR/KD7mc"/Ign!e;DT4]!5W3h.+0fSA!M`6tib[:N8l*9,+gq3ip@d1t8Qp]C7'JZd[@UG@%=pUl(=e,H`887N8QYmfg;W=&jm[Rh&PMN[/[=?2]u0`uB/!FT;C@s8W-!+;?!?f5g@r,(2T&G,8I@eccT)jiAPKlcHHqPU-8:"98E%!)W"]$NpG0!!$uo;I>sos8W-!ruaT1!8n2Zlj>0.4LpdKD(aSG#D#"NR/!\)\DNQ\ZtHg(il#[c'^^mGSB15Q``'.$A*TJMV2Ycd8A9:;'gr[+rt#;5!!#9]U&PN(z%#c;pVn-+,R/gIFk/IHgV9^G3?4?8DP/1ETYZ=\%J6I[afq*$:pg`]*6Qtfj!\/s-mVE^j.IfP,6aS\U2RHm_^]+WDz@.=1#"98E%!!&Jf&-Mt5!._ZDrs/`-zo`#1"z5iDYN"98E%!3hag%g2k4!.Z<ArsJr0!!!!YcMn7Tz=H"@0A-5?]U"*=E)'&Y`"98E%!)V#b5u!NYT>bmmfm?H-Ub=:MAp:Q$Dad)BrJE\LB6Z`Hp*'.1q=%J_0\S#tf8gCt8VNLT(oQuYMJPlu7Gk%Rda]HEQ!-2Q?s`j?"98E%!+>^($j6P1!!$tkrsAl/!!!#'pAYL'zn;/83X&Gqpgs%HXE+FXpEg)$17>XC7$;fe(Dl7a=R.N(VLVa!!"98E%!+;](#6Y#,!!%PbrsAl/!!!!qJPn3%s8W-!s8W*-"98E%!:Up,$j6P1!!%hRrsAl/!!!!q[JpX<z,b4lD"98E%!!"iRlMgh`s8W-!rsAl/zg)pu&T\Pba6b4[:\++c.od+[`rsJr0!!!!QoD](!z_#OE="98E%!!(:e#9G'!V#9),+;,L*prY$+HE&/_8S8&q&=32ErsT#1!!!"$*<-3Gz!;ZX'"98E%!!o4s&-Mt5!.\D"rsT#1!!!"8L]7edzll#g/"98E%!'n7@&\/AI]>uU&!$"K\!^VMq"gJ"6"98E%!&1;M"U"f*!!!#[+:cbUQcI01Fjq-B&DA&P;K%`us8W-!s8NZ6!!!#7BArk%"98E%^hg+P#6Y#,!!%P*+@-ZA!SQDH%2Yq]F<q;)lc.5?$SAS`!!%[TM*';2ClPT.\j$cMi1j+oLK)!&(k!k24UW(gA?]_2@2eF3a?!N)#Qt,-!!#9]rs8f.!!!!AW)=0+s8W-!s8W*."98E%!*26*'6H"L0W;5G]e/F'k]56mWF`i`+;?]WS!ID?[o#[sJ3e`B_O*L(Y&.&es8W-!s8W-!&-Mt5!._Z.rsJr0!!!!)l2M"lz^o/@a=JnsSdR(X)QKd-A+:q`\_G,UVCn0rGP]%I\YiJ\Rrr<#us8W-!%0QY2!!!^B+@13#%Hoe6qoje>o5eks,_1BY#cb`N%GU'a"VggWEcVNql-%>g%sbTa<)A6JLca23B]#t0m5Yc!jS)Y-LJYY`$NpG0!!)NBrsJr0!!!!Qnc&t"z@+HG1_Ga;:h+CH14?F($9TB&U"98E%!!'n9$NpG0!!'O[rsT#1!!!"LMuO+ezONSa\L+22!^Y5Al44CB,Jo12+WoeE7rs&Z,zNZ\_4;'TP4#3>isPu7Ph"98E%!+:HZ#Qt,-!!#9S+@2(^+ets6ncSZ(fR6ACgCA*5e<=hgUSHW$C.f3Qgo<6_K7j<[<O,_!\d]kCD!R=ZAp&n-;2[HJS>rc3\rFTM6/`;Aju)=1\2QnFr16([7nF_@!>3[;"lqBY:+0J0e!spAOd;,kb/eQph_-&<VL3`A@rnr?BLbKDr82D[4aBqbs8W-!s8W-!$NpG0!!'7'rsAl/!!!",fDcEc!!!#7l((]is8W-!s8W-!&-Mt5!._l;rsT#1!!!#cJc?8az=5d$rs8W-!s8W-!$NpG0!!$EY+9pnif6o_OrsAl/!!!#Wo)Amsz!8.;Z"98E%!9fOE&Hi(6!!#sQrs])2!!!"d<W<L2z9M$?me\+)MqomE-UjjUB+Or*V>PZMD!/p!Z!_2jR,p3I'l^5i1==E-2;$D_SJ2#ZICtSc(k\*41m&"!9d0I3q(fIjCs8W-!s8O3-Bk/)!,S/_]SN3I5Pb4;bQQmB..in'PHRskb,dWbN&j\+QNGPpV.j"niGOhf;UBdn_e94B5gKS;+K>8TtnK7t7@#cc;$j6P1!!'O'rsJr0!!!#WM>n.j!!!"l';#41"98E%!'nj0"U"f*!!!#;+;?;r=T=k6-*-25jg\qAnWCbq.M)Oe"98E%!._R%6&sAue7%7Y1lA#9l>$uR[\QnVKM]3A++&F64:4H_27$c!@iOe)Sn\?s8K&fR7ttJ[i*m[!Hs5"Nb\6aiSWs-^"98E%!)VDm'JGW7Pf83iErt!C"6usEIY3%riVs8gz."VC0"98E%!"mES"p=o+!!!"o+:TPEi7.+-k&$H!]u,$n$j6P1!!)Mbrs&Z,!!!"Lk#*o4s8W-!s8W*)"98E%!.^.R#S.6B!F[3`P5bmmzkj]c]L*F'A\B^g\GL3AlKP9esr;7kTN0\&;@-TbVa#82`muPGWT(RWP"6,,GigH4<L^aM!lZ#</7hnT,n]P(:aSuVNz&G#i3"98E%!9]+:#6Y#,!!!#nrsJr0!!!#Od/OCTz+I`<>"98E%!8tHg$3U>/!!#iSrs8f.!!!"liZJ_)+a`i;&I6?.hg;F!?6DN@/&,'Wb5be(m_r3Cqp0P0>@"b2SWXG-YZ(W.MdFabM9J)@UG9>E'6:@Q<\E#/]070[Ie>B%(#h@80Xt^[rrrT+zr?)^fc'naQp@q(t<h*BYn5'R(b5VhPzkkJ$Yrr<#us8W*A%B&(bRB&VRL4bmr'=%QE"98E%!3k)T$NpG0!!&+Vrt,A6!!&ZNT`5<$z+R(!XO-1Wdr4;MJTmDYH*rcNLz5_T.D"98E%!2.a>&Hi(6!$JhN+:l9/2G9SKca2F=7BkSpp\tO&zJ;k[;j0JL,dj+I(E-QTX/?iFTbuJ&*ZG6K-Vo0c($P)9eR`8PaiWN<bKNa!cNLt.AWaWPU5]u)X<@ru)]knf</g(tlW:r$ZINEsDh?JCf>HpCEEBgR;<#,E<"98E%!.`2k&Hi(6!!(*ds8(KFE'4Q[U]1`*zJ>rPW"98E%!'mUb"p=o+!!!"Lrt,A6!!$Dsh>[ldzUk2Lqrr<#us8W-!$NpG0!!$-irt>M8!!"FVQllR)]#OD5rsJr0!!!#_]-&bkK`']\0cLL3L>OAAMNUl)=R?,5LHKU`1&fer3IcSR>ETu+R/aoEWRo."pM!O;T)\ijs8W*A6%2]ado5LG7!jBV3*6a"2r\;Y@i"M3c>$]R(_SK&5_ibTZ"4kLIp1[aQojfRQ''4W_/UFO.3%`L.rs'K+gV+P"98E%!!'MO6!67*c=u)5B>6W++Q;ej/(4ObCEG-Wnn\^L[:HTt\7ZA`XIhE^7nsqF!^VQM$K,Pd9J$V(JsgBEPa@]TT>U[;"98E%!">=r#Qt,-!!'g;rsAl/!!!#WYYl,6s8W-!s8O2H+8.a+Nr9^m$NpG0!!(Z1rs8f.!!!"LJKR6%cd6Y$-$Oh`KR)lgs-Wosh;jk%8"n"HF:VOA`lXJR.(*%U"+sm0@#:"]NNQaT3_jb&V,2Sq#4$.pIrbKL;Bc&>s8W-!s8NK1z.%h\&;WLWp7$:Z4mQ_;'bO)RDrlF35E6@ZMQ`[sSs7tEEE'4Q[U]1T&z^lKU(dh,7m-<3=[Am)Q#:.d/Eh12&0VSp98OI;;Q:=4Mal1K:INbKg%QY7$KH(itPkVdEU=8<u5p&+Gdr]Asd:JqGts8W-!s8W*+"98E%!:Xq,&-Mt5!.]F-+@4#\p3V1@2'hXW3^?/\Xbf-M@=:LBVK;e.YGk?uC5XK5L4EK='S+/F)Q!/\gLX,%'&<7;K%G\`hZC8n9(#j^$j6P1!!#in+;DL7e#lZBDX,TMo4banMD2[nk<0plU<u)L\^CEb"98E%!3#Yl$NpG0!!$-YrriN*zVZ.#,zJB@fu"98E%!!*#u#6Y#,!!!#trsAl/!!!!aT)T#uz!1j,n"98E%!!(aQ$j6P1!!'*m;XBVIs8W-!s8NK1zm$AhOMMl,l!#35r"$%0_Ou<fKr7IAH(0O;#rXJ/%O&Ud$U'sHN%<1`\abBCE@YVN(dlaXn+:XYgGZ1)_g+JK8`6t.T$j6P1!!)YJrsAl/!!!!ab#1b0s8W-!s8W*-"98E%!(<IZ&Hi(6!+;V:+:Cp:S'@3M=G8.i^]+TCz_!V.5"98E%!.t+J$NpG0!!(*8rsJr0!!!#/lr$WKs8W-!s8O3-k#t5H+*If^LLF<JAPO+f$''e33VULS_nqk^HPqbk*U9LSI+)^PjhO(p&::V8CV)`L+("[eV5=.]<30ifI/aQWzLk$T]B'?&'k1f@5GL5P[JZ??=q`$MW!e-+.$j6P1!!!:X+9fC60MC_03r]0Zs8W-!rs&Z,!!!"L^AeKBz^naj\s8W-!s8W-!$NpG0!!$t4;U#.?s8W-!ru_`V>jS7R[HAiR^!iAl60PU2j?2YE3dj]9N5<Z)T[B'%[uE<+cd)?D>?2?MG8<Xh&l(olQ4Bm\3-D7##N`'A)S)0Pr$`/h4lE9]hK^4In9U!Z^`YptGiq-PP,;l2fD/7p3UP%mY'fHf__e_Yk;orf5($&7Mj;SYo[T02jk=2'T$.&f#Qbn0G8EU\5oN7eRLJt]rsT#1!!!"0PlD'nz^ssPA4DVOIV0FB9Yu-C!l,9q.EhnSbrsT#1!!!"\JfmA.9hlNK;F#mi%_-.D*\@]Od$\V;Q'@QRSX4:2fdKD%p)nh4AT4u<C_.C5qq,Yu2_%O%q';]7YFl-$3nQ#Vrt>M8!!'O2PlCpjz!/^^a"98E%!8r_W%_KgbG-?Y;H<sQ+6ZcNT#:KhWp8R]srsJr0!!!!)Xrmq5ZJsTf0iD'Ps8W-!s8W*+"98E%!)VVs5srI!/)aG4"G7341#L,8fV:Cn4qr.JU&odr"M8&1.=D(W?4c'N[4nsr'']1[C'd3F9.'p4Kea.BAk<ke$]b5n"98E%!2,>O$NpG0!!(C-rt#;5!!!!Zbu3g+s8W-!s8O3-F(ai&6m1Qf;g<mjmQ)49Gl2:e*j[]]C:Idf^TGR;#XD-[,m-Q^3aLi^8/`ldf[e,^Tp!I:b+-@k*8#NSj8TAfz!4*dUB<9%"9+_nLG$PY%"r@0&>UdBbOT,:[s8W-!rriN*zSGrs"z#`nun"98E%!%<6p"p=o+!!!#6rs/`-!!!#7P9:Q@MJZ$.$.u7-da?5?g)RG+"i"Ce5qFuu&`Pt3Aa!S9l)^.1"%=/#+oiC40Fd)"90as;h1EsiVNmC2a2jTo+,tS>ihn:[dV0r5Rr(MYHMQE8m5+bM"98E%!*Fms(VN\#kT\&!WgN:j#O'aUDW,6%=Lc[lrsT#1!!!##R/[NszLr96$"98E%!-F\0$3U>/!!'g%rsT#1!!!##O8fRjzY`Skl"98E%!'mgh$3U>/!!&+Irt,A6!!(rscMn(Oz!7CfY"98E%5cW32#Qt,-!!#9=rsT#1!!!!9P9:5[Uha%mTUB!sVM+sV"98E%!._c_&-Mt5!'h*hrsJr0!!!#'RK!Nqz!65$H"98E%!!')"#6Y#,!!%Q6;V(mJs8W-!ru_R3]ub/IqDeKd"98E%5am9(%0QY2!!"Qi+@4QAB]B$.eo@?.,;4)g/&#8ibZ5/-kJI`FU6p1I%USMBT"tja[S[$*M[@uiN0.i+qIAr-6ZV:b>'SV!l97`]!k]o\#6Y#,!!!#j+:7VX$jm<m.G\P7$NpG0!!'O`rr`H)zpelaNs8W-!s8W*'"98E%!!&fmNrT.Zs8W-!+@16h-.B%#coSn4W;@dKK9Tj-0Xb`'a#GMD\_b,lc`W(j;!!ZskF9SnL'[l"lZ<pT(I^ncp6Sm\S8<EGo2X`l&.PpCJO/H>#g!HmYr_lIo`#1"z!0R9m"98E%J?Rc.&-Mt5!.]7#rs/`-zXT&h7!!!#7E9A>Im=1f8MZ44j!!!!a<hTI""98E%!+=mf"p=o+!!!#o+@/oB3OC]PC#Y45E#%TjbfZEMM3%kJO'oGbRB+sG<);t46lZk49c*BC>5k%-/>/t>l1&=!\<)rY+:@Hk]_S0!$j6P1!!"^ErsJr0!!!#GeGfgXz@,E(2Xao2f`%`B#erS=B3VL:NQ,0*7-QUlf9Y[YYGg\>kil>^I6neCjC?R?r6;[/jp@n3Q!<6lh/PCYP%q$!rQZY^fp=bOE*<-EMzfRj,2"98E%!;OM4$NpG0!!(BErsJr0!!!"<d3&R9QQ>5g$NpG0!!!#C+@4kmLhGbfSG7h:<?Jqp'LtJ^:IXuH=T"UN/bo9Bk4^YC\A5qaGm*:kiVLZN,kc\,.4EPl\Q\lt;$bh7Q;CBW#m:5.!!(rV;FlcHs8W-!s8NK1ze;aJ5"98E%!._!I"U"f*!!!#_+:Ma])*]C=&Vn2\e2I=6"98E%!&2V>&)ngH]]BrTKlO4H%Y$.*rsJr0!!!!iT2NH's8W-!s8W*2"98E%J0CNa&-Mt5!.[f%rsAl/!!!",L`dDUgT!-]aO^O1"0t61]gF7,FMGiq&Hi(6!+=p>rt,A6!!&Zmk#)9\s8W-!s8O2UYYQlsnK\JWXYmhA]jhSdpjbL5rsf/3!!!"dkl1ehz!3dRTrKGSm5QZ8bcRRpu4]:\Is8W-!s8W*+"98E%!$K\h$j6P1!!)3krsJr0!!!"tl2M.pz>bM*'"98E%!8s1C&Hi(6!!)oVrsAl/!!!#'LAqhgzM!"^F"98E%!3"'`#^8gEZ>/<jPTV*Q01QA,<dSB,9Z\=('QhKPq,(oe3-.u,.cO<J_AOp)#Qt,-!!'g]+9t/;Jat1sAH)l;z!/D[#Ba>7cGT_hDeu>AA)s?5=o!44\#CEF?I(n]Y,K2NPp>@At#&s7++6[Yd'a`e2U[k>0(VOPG$51D3#Wid@ecHDbZI$fQ)d*<<o43cF``ds+cjiA+A5'Zok1BVpHCDJrgH;guhmbW'h8s6e-CAAMaa?E&gsVCKhRCt%?f9Nto"9kTh]Dk*[jFID8Q%L4s8W-!s8W*,"98E%!2uRj"p=o+!!!#];Kr0@s8W-!ruaTrCCNa.'/*5sdkqHp1e'ba%??%bC8&PbOI++SE(c+89tmAQJ(?D-[?G>A745*mC:Z6M),d>Tn>-!V!VSM'rsJr0!!!#gbTK1tRV[,Frr_AV1e$MkQMl.<ks"&%RtG^X-RpcigNpU@pWj7Tg>nD%8+X]F.pQ<?aNp,T0B6&6<7_H'ADNkArrrT+zkTBsRj)?,C\!iiP^F8H;pM]RKKOq"&0*GDUci3P2o"fi`n_%sRYF"M*":>IG01A?)(._<)_+9I,20%r_>O^T16.W*0p4$)B/*EamKId(7:d/uR47,b;RTE.9rt,A6!!#8?QQR5FmV_W7Zt#lKHQbc@o9#E[rn`fMm)WkROj!b4"98E%!2,AP$NpG0!!&,Wrs8f.!!!!aK)Z8_zE\dY,"98E%i6p[/(MZ'&i<stE.bU!V-ZbWq"OT0:Pjc=0rsT#1!!!!aT`5?%z^tSeq"98E%!-"G-$NpG0!!(*&rs/`-zY>U_ds8W-!s8W*+"98E%!202g&Hi(6!+<Ut+;";)fIFsX,T$`m$a]i8oFV$2"98E%!,.f#%g2k4!!'fhrt>M8!!&r5PlCskzJB7a!"98E%!-"o8>Q4[&s8W-!rs8f.!!!"LgA_H^zi/I[C"98E%!&3;.^Ae04s8W-!rt,A6!!&[[df0LSz!662ciW=SAiZJVUM!ttODLj/Tgs$rGWE`V%\;^Fq"98E%!"dBS"U"f*!!!#art,A6!!%PjWW*A0zBT)lu"98E%!8s^s5s]:]PJbAUSAfOchgZTTUF[sI1jA)tCe#7hU#/)@1ajDBpE?C(Xec.!4G\>Od>8?E7Y/l/7J-6.JSRq!'\NEo"98E%!+^oc&-Mt5!'l2+rsT#1!!!#gK`;5Zz!8%5["98E%!$X-?%f6WUQ42pVXI;CkK=[?J$NpG0!!"F_rr`H)zR/[a$!!!#7d+KO-\9I,TDAPQbWf&pE2(0PIpi<4.r:9rgDVHX-LPf8I'84/?)PZtcM*"<L6Ah`td*UAEMH$qj&@;coloMksVB?;Q[)gD=T?+Jh7YWr'$3U>/!!#j_rs8f.!!!"LS038KUH;5*D/[2YFsNCpI&51I:DG[qoI?nY3a*8p1pd%moEObuK.:*@d1:F&g4CLSW;Y,21^sgbL@$@LQ%MA^7I'tMXTs"@33%]*0k5b0"d2!YNW5q/rPOI7ia\l;V93Od9^:N)Q\t=MRTlQTGdEOim[c'@>.H%Z62q8pzY^l`c"98E%TFdY:#*%`E"iY1R9`P.ms8W-!rsAl/!!!#7U`]n:iKi-)!Gh]?"98E%!._6q%+f-DPKqM\DWV!,"&^GOs8W-!s8W*,"98E%!!qfg&Hi(6!5P_ars8f.!!!"L])N<E!!!"LE6KF=lOL1-8l[DP`mp2qp5k)q`IYpHrsT#1!!!#7WW*D1z4=hU@b.@Ps3+#?$'.*\mN]IHR@7hJg%FU!#A#$l'^r)\]-;)oA)nPTgIt;;WjMbXI67f*l4Lf!O)-*ASV4t/h<Zh^IYqLSU6Am_grt#;5!!'e>Y5\h3zYj3D6n*ZhJ"p=o+!!!#W+::0<Mr2qc#=?0Mrs8f.zL]7qh!!!",da\:+"98E%!#?=L$3U>/!!(BK;Z$Ins8W-!s8NZ6!!!!aVlft-"98E%!1]>S$3U>/!!'6ersT#1!!!"45lV5qzd%LCG"98E%!:]:R$3U>/!!(rarsJr0!!!!aqu7'-zCnCY8"98E%!'$MK$NpG0!!$EOrsAl/!!!!1K2SoQs8W-!s8W**"98E%!2-4h#Qt,-!!%Q'rsT#1!!!"lL&V>[z!3[M2/8G>SZ8U`N]jsFrpmjGT(EXW><YU<G=gKnW8p^fsJXo$&_8DAOPeqH4hK2K%UED(B@OAFtAJRdarn21q2?*g_z!1G#9iI+&b;=?^5+9gu[EjC-:"Tsk%2kp<a"98E%^j^q9$3U>/!!'gd+PHiE&[(]!qEhW'Qu3r!b=Xr>`e#BGXo$N'I9TeVRHS==N/CZQ44XB;rYg*[/ZP,@!G%)d%Cd@^Nr>b3m@*<Op3!ZV[":t#?2E9GQ\s;MRU*J4$hC'on(.mP$.)Cg8d5o2"ff?VUsqRbi2&c7[67!UJWonG=KF%!VUqLjjYg^7Ef)LH#fOJ`8r:'0;-&^F11=Kr\DHGg)/eRC$V'UfhJ(Mr;6Ta;Y^@3sYdOOQN*j:W)&,B#CfWsmB]F1/4p(VSa=_09(dp<()V].$mlLmX4T>ur!!!#78;85tqJ9H:XiT&tG3^@^&)RZm&-Mt5!5R44;SfgAs8W-!s&)Yls8W-!s8W*+"98E%!)S_!"'h^g+;EbkIS#-U>%V&o_er0B^Pe(j9-=0A"98E%!0FW3'<2&&/6r(hFsGIT:qOk';A3p+rsT#1!!!#KMc-P1s8W-!s8W*-"98E%!2+B4"p=o+!!!"t+@3HB2D%Q&Tm`[0rM`cq5)FJVd=Df_6.X%&:@Rb3gceCO'A0L"f[.uHhc-si9tshU[Vi[mW+0u#WWe&f]UA`u$j6P1!!#!MrsJr0!!!!Q_#FcFzJ@#7]"98E%!.`H>5qR,$F<]Hkm9B=Q%1V4WaT)tJ`?KL1%(jZFS6dH$=9_cV=k#:cS3Mn42XW@i-ft((/_!k9DBC6SofQSLi]R5L"98E%!-Ef8&2u.$HR5A4>>sWSmleK@>5o!6zXFpN\"98E%!6Ee8#TUOqp>)0>kPl(rz62UZj"98E%!*GR1'XICnQ]p9s_/C=H?ln[F."7Uo-iXb]!!!"L",[$d"98E%!6fs9&,$+!BN@mr@b*[:3)/B.rsAl/!!!!QZr3Oqs8W-!s8W*("98E%!!&o>'5RJUVQH9Yg-5aF]cpEl8/Fi(rr`H)zf`)?_zFFjGq"98E%!!&<-$B'7a7Z027>!'2961V6^<`=n^eMN;Y4P[#I^HWESkOf"'e-GG\*[`B.4]rlc2W-:RB1M7Va_G!J5TV%I7"JoQ[q/?.,[8oTOCS:t"98E%!$LY.&Hi(6!$FIV+;,`3#b^,.h'it/=.SbkP(J<VrsJr0!!!#O\c3$?z.$=N;"98E%!9iSF$NpG0!!'Ncrt>M8!!%9#PTUG<OMEfLo"`G3`LeYHO8fIgz!;c^,"98E%5lIf-"5\EkrsT#1!!!"\R/[Boz!1Noq"98E%!+>!i#6Y#,!!!#)rt,A6!!%P&U*'i/9I-NF?W5*dlQ[MUPdC>8bl84W!!!!aGgHBp"98E%!._O$&DF3:#]KjEA5>eY6g5rW2?*mazJ@-LcStOAN.U-6@S=[P+HaO#W;heS.BA1QdfViB?4[F)TVZqY!!PE8E/T^DA=;L$Sk;Kk]8+$5E4q'[n:*We6df0^Yz]T`@&"98E%!0ElR$3U>/!!$Edrs8f.!!!"lL&VM`znE1o[@kfH+;Y;0-p8FWgr&fgZ)MEoQDaT5C,oHEThV1.2*u!D.@FTkW$ePdK=A.leII(meQ)QJcJZJk$CV$,9YQ"t5z&A0+p_36]i94p1d+/R*bU]1Q%z!/:Fb"98E%^o>[''Ha&\,hB4sK6$1pZhej@LmBX#1&hXbz8>#nj"98E%!!o.q#Qt,-!!%QFrs&Z,zT`5E'z30#*d7:TL**^b5Q$j6P1!!$]$;C_PCs8W-!s8NH0zR,];Toa90sa?9*Z`086f`$QP\.88t".5$W9G3>,O7n,#%hJKkfInsGHErVs-U/\*Th0V]CJ-]aQe<;!qo_.($3<'Bizpn@]r"98E%!'lGA$NpG0!!"Ff;C2>Bs8W-!s8NW5zJ:de4"98E%^mh"s&-Mt5!5SHWrsJr0!!!#WNW0@hzE4u8X"98E%!+;3;'L0G<7/##I+qb7Le!ZIh/$hrI?6B<XW?;oG[89q'Sm?k"h45\GWHmhc=s2i)$NpG0!!(BursJr0!!!#Oc6*s6D'p2*YU$(A\F:966%C0ig>"5="l#1_#S=l3!X_Z:5Q;,pzjFR=:"98E%!'nIF$P*B,$@4pJc[M`s;O[Ubs8W-!s8N?-zJDC/4"98E%!4[X\#Qt,-!!'fj+:MI+eRlA6Iu!kY[;Sr`rr<#us8W*s`;]f:s8W-!;H<_rs8W-!s8N`8!!!#'A=*<-"98E%5^&o#[Jp4+s8W-!+:o%tTIXM$@tuSe!kOP!=53`_"98E%!-kkK=T8@#s8W-!rs8f.!!!!aeK@.e_Ppsce>3?"BtDWoo-V-&_e-;a[r8[l2L6:OO2JfWYL1>n[>S\\SsupE%00)gFVGH)5o;q^apds8CEWPY+:%K!#9sc:#p;MMc2?9%:`SaD64cCM*Y>6m=o+FI-i<pDkb`83\s:G;+V)1@\#[W&GOg20-m[Do]j:T)%1CVG`)BJ(STl@g+9pFk]U[$Y+:m1t/I?D]V0cK7oPE_J])N3Bz$=!N<"98E%!8t4,'W8NJr6?/cg\Sbq>P$*U+pJeKcQGNZU6M"2OIMDP(uKZ^n*k[QL1_XfP!;9'I]SB?mPfV4!q^p4nZME`p2&H18;rT<2AOihG9?CUMiTtj8eR,c;WduYs8W-!s8NK1zoRm/N"98E%!$I%>##A7hDngd"Q2gmas8W-!+@5:OSNYW*B>&"KFQW&s.aq5[Bc\UIU2O6W[peB+\7--9pm='I7ncZt!YC,D$FjhH)0oH7f9'jFOe%]Tcbai)&-Mt5!.^`GrsT#1!!!#KVZ.21!!!#7na-8["98E%!!&>b&-Mt5!.a[ersAl/zarh"YNlE$Kb;F;*+9b%IW6`Ze$NpG0!!"^3rs/`-!!!#7T)T'!z5cXhl"98E%!!'l663$ubs8W-!+@0Y@S3C6o8P""0'7i1Ti*o>#/-t%[cYTDoQG^Vc^ii<+Inf8&/:!"aE8eht&PF_OhDj^SH:\84F7\r#nkuRh#Qt,-!!%PbrsT#1!!!!YV#Lc)znC%=F"98E%!$J':$j6P1!!&7O+@2)7$]*9(D"5BYSsP\\HQ@uh(:^FgG_'Q[[ui[98gg=fBX25$6=-L2Vkj-c<;C7XInkr\=YW1n`,Q]iVMa.O%e%`+LI$htp.nfW*,htZ$NpG0!!(ZA+@-7XDiL]'ml3UUih-K(KE^['8pYQT0N]$oA?[r[2\t]SRq`3o)]j#(7YEN&i\X5%ILP&]RlpD3a2=75aa6T%6.+/d_$3<*bBS)2$gjD/_-/=p=9_aP<RY?4SNW&11;,YB,I=.A.YCdeDFK&'p1apKk%(f+Zn`E0q34&R(IA'+"98E%!!&f;%;76a-fZ@9m^q.b<>5B>"98E%!"dBt5na\-g?-3\6i51W,7@`:R$3k=/)aG0;:&[$A)EA/MZ$uN5!j;Ln5_0l#3]hu.spkN=[D+-[:Sc?5eI#aC0:KJ"98E%?lmu#$NpG0!!(s$rs&Z,!!!"Lg]%Waz=JPm("98E%!79-n$3U>/!!$ucrs/`-!!!!ac2S@Y!!!!aadjP?m]^W8P<F.3m+KA!bcfKX!p,Ctil7Ohh$OB+ic7L'*YB>+VTTAFQoZIkp]n70Ae;_E_lkLolYj-.Sq_B`E$,sQ,7<!.`G:%N7>q"%Y[e;1]&F'<Ns#Cn"98E%5l/h,$3U>/!!'7"rt,A6!!!#VgA_B\z!5\[@"98E%!5P(%(]XO8s8W-!+@/>gKTcPIKJMMV_"i`l"s1=(5num%(dt-h?hDEQFftUBl(i24lbL?:H49"N\$*u.-)#B+/oZ=jl!=#."'plc$3U>/!!(C'+:su9rRs4*E%D8<Y;_'lXnEkCll$rZP:XB?rsJr0!!!#/VZ.#,z=P+`,UPN;`:\8hS-Km?`lDE87$3U>/!!".8+;F8&4QDbPGoWT:c.&2US\u&ANAVg_9KI(O2%9Km"98E%!#VR4$j6P1!!%h,+@5JJf7F'\!OiO[]2pTD3:+ZXB6)b*;1`Q@bkUdW^5SXCZ")]SjhsB58@dWsaI`+QOUes^2!W9.WJ:dc+7:<P$3U>/!!&,U+:B@'O!1PPFs)$g./sJSz!/_m52EA/AccU8%CES!edrqQppsoEQrsAl/!!!"<q#:p/zNK,+jj2J?sPprs_5WN>..fTkZzR(FIJ^2pHqOnNQiZ"5$l[7hMTgp]2haOCF1!45'1]0e42+:NDe3%\d'!ciL+,Bt=s"aV5CJIZ6\J<b6uVtSr*Db(K]MkXd8K[^4V<T%+V]N-Vl3k:QQD0:C.#Cp[TaJZ4\mG,Z<Y[FnVjd/&W9`GP)z6u;l3"98E%!(;kj'IoYUs-n0XW94EM\7QBDQ,U$Z$NC>6zJ<9d?"98E%!/_Zo&-Mt5!5O*DrsT#1!!!!UUJbb(s8W-!s8O2[>:oDHVWU=OaUOV*-pX3P3a&e+Sd[&T#`g)?4k1-iJ4@*k&o^(%I7R-$@fHi>z1mn:S"98E%!85Tr$NpG0!!!;\rs/`-zPopSD*NCV,4sI4I<un\&[p^CFnTrS>-+&tQ)+u?VO$1'`/PBHEE2921VcELSN.+.FfO&M1J\cY*q!a9!5#*"4hPrE[d=ML]"5s_,ls1gsBHRf<nHVSZ!e6=cl\,'pGlJ0Tzi0sZN"98E%!!%sU'`\45s8W-!+:06%UAQrE]?Q]B$3U>/!!(sHrt#;5!!!"mgA_N`z^tTtGdj?2Q=`5JX;1$4c+?NSQV5*BjrsJr0!!!"\pAYL'zLpI$l"98E%^iJNZ#VlcZ7s,&>'2j\>s8W-!s8O2FSrT?gG9@P\7(C3K,sqLZJ=+7MjHN%%fl-lq"98E%!._L#%kIg,:@9FQ2YD'-lFt>Krs])2!!!#QT`5B&zR"YJG"98E%!8ug6q>^Kps8W-!rsT#1!!!!uL]7bcz.&R"M"98E%!!%ft6-V_-)&N.:>H=92EVfK3Z1_W@^6"YZH<ffRZhqUj,,]H..X0>l]ihD["q0)B`E#@'R!*NT%DU&LP[/[B;Gg?Ks8W-!s8W-!$NpG0!!&t(+:ILOo/@'sFBaHSbl8(Sz>cSu5,beME3o,6+KABig7YS],:\(Q@hIoFu*8LQML!tVVN`4tC8[MiNltYsQnREr%X]9p6]?@=V,/8rR1:1HK3$8MQh[?AjR0shZ+@-:`e-:^0Y[/Bb>'dVq^;ZaU,2;roL2OWIWUh7rM3hbd@('e4`],Lj^=\Roan:5)=6A0mYb%>`NE??Yl#dgc"nLdW"p4f5"98E%!$J0=&-Mt5!.^<_rt,A6!!'erci4CVzLm@uJ"98E%!3id/$NpG0!!#:=+:08$kfMq/j'\N&#E#6aK0'Uk;O[Xcs8W-!s8NH0zi.1h8"98E%!:[`&$NpG0!!%9%rsJr0!!!!qdf0j]!!!#78^IDJ"98E%JBQkKirB&Ys8W-!;P!ges8W-!s&.tYs8W-!s8O2UrrPWB2A*0$;G&AOg!taop5PE&rsT#1!!!"HSGrluzi4f4'"98E%?p`9@$NpG0!!(+5rs/`-!!!"LZ2Y17zTXRhJXT/>#s8W*sY5eP%s8W-!rsJr0!!!"<f)GmVz!:^!s"98E%!)/k)5mP[rhkDgjDbbE5U'E4!"7BqB-?uFO#Tr(]j^m[f'^D[C2Zc6>+!_"WeM.?<2b6_n=P2)a4/B`Z_j-k4+AEs^;)g0?gE6p6XISXY+oUZLFm3Z@$j6P1!!$,ursT#1!!!!iSfeN'jr`)MMSs;1ngCDT)ug3IzT\0;E!rr<$!!!$!#m:5.!!&\Irs/`-!!!"LL]7ng!!!#7c.r='"98E%!!)X6'Vk@^#SO6r[XPu!&&.pk4:YLg)uofabfn;Tbfp(p"98E%!,.#b#m:5.!!!#-rs&Z,zo`#1"zJ?9q[p*oQG$q%@5j_O';&@ns7C0F=K9-=O/Na`C,@no]C#hmmtDXtW-^lm$^HPqhr*U`JOIFVkIik]:@6S#3n3r]QjzE6A1c"98E%!!)*[&-Mt5!!"J!+:hWs]8?9X.b`e/FR3\JJ,^/b!!!#?^m7kps8W-!s8W-!#m:5.!!$Ds+:'L*10."IY_O>)ZW[!t>lP$3z!4;b6"98E%!%=Zd$6<^?aAop@TCL\9$NpG0!!)eOrt,A6!!!#UcMn7Tz(uHG;R8kAk!UG!k4rs_f>`OEU.&)7Pa+2g,0jD^>6)`sc.,-U:S]X/hGYS.n1$31$'Ee2Cp:^L%;T1W?3>0up8i7?KT.LS]o?kc`FEpT@noMU$MHZ'E\5-o?$[SI.Wg`H9A;lg"ei'Vce#FemeVA83-F[]`bC(s6Y0E5sht"@e>3b![nrfF?bQL=>[:`E';Z@=3!!!"lXPNm]"98E%!.^C8$3U>/!!%PG+;'lR.^j5%;oiqA-g;jom^gC\#X6Qj65+G=c;H(js8W-!s8O3-TH<<W`PItFLmJ;-fJ_[5SG7gE;]=jE'-%]Y:Ib#G?`p"c-a!1I[Ic:Gm_d5O+:YhE[dh8d,bQ9#F``?hYol>:<RPE9b<FOX1?`BbEoj*$0%X1g4%(\SVD&BE[63P`m:R3DnXV^D73<No"[[fQ"Qs8b8gt+.eX13MOHRJGrsT#1!!!"tRK!KpzJ=liG"98E%!!)(&"S\YC\Gm3F!!!#GSsTHb"98E%!1;pK#Qt,-!!#:9+@.9N!W=a2HU?;A?XQ<TQQf0!We];G:)OYsXCK]0K`I)4[9HDp=t/WL\^$seFjU-lJ8;j@VYhe+fTTjT1pB%@#Qt,-!!#9prt#;5!!!#ac6/)II2tqpb0oX)?En)"]%V`Z[jl,^<K/L*9q[_9)24cL7g,iZ,VjC;ZejWb$?;sh!".-h]2aU(@F"X*XEbF4VZ%!APnL_i%VduaI8pO3@&>pF1.gc4NFu5r%81t7):'O-kAgtOBc`n)`d4i1_TqtSUFSlc3=`RoE%0RW23lQL5R)PEcp-`;-6O!0#jiLjQp=K<ZDCbI\#_0&93n\C'Y7"00+5eMRs4OiLmH58_05t8GT[UOcjES0*H/25ad2ibFFsN"rrrT+zVG];Os8W-!s8W*,"98E%!"e056#5::Zc8U4hd05$mik47&4RC"nBDI@b\JB)rW'=%?l&$iQE>O:m4u?EaNu+$Fs8>WJ:6ihprERDNoIqV(SLd9"98E%!,.?76'(^_nYQ3R;><-)HVB'K%Ug*,a*18Jo\G<c*uP[<X^[$?d8ek"YRXCr=aB-mmZjG(,DE3qJ8N!DVlkE^MO,Fj`SK.:S^6Et$3U>/!!$uO;S\+gs8W-!s8NH0z\?m@bi/'N%e]e1U*rcWOz`/Ys+nU/_q-K(.L&J6UsN]ccBEDKW4IIm%%o`M@2fQJ0cJ-]aPNKbP]o_7$tA5419MZ7,4LP/Q_#.=sPk[&_sCf7eBs8W-!s8W*2"98E%+Squ8&Hi(6!8r"SrsT#1!!!"hO!#=-i.WL;V"EBl/f.eZT_*>jKSW.%;"5K/rsT#1!!!#sKDuJc!!!#7U>Z%_"98E%^p0CP)V'^7e!@VA'T<?('3MLN_'=`=I<_W\Wc0`n&-Mt5!.Z8Irt>M8!!)KoQ2_3pzi6D90"98E%!.^+Q&*9b^2lq9cJ"Ym-F-ft1+:Zb@cp5_qdi</YS*3KE$j6P1!!)YErs&Z,!!!"LR/[NszE3K9R"98E%TKe)/#6Y#,!!!#ars8f.!!!"La8ZMMzq!M%\fDkmNs8W-!$3U>/!!$E7rsT#1!!!"4S,WfuzOH^k%r2]Ytjg\q8nWUkr.1Gf/ZK0<^rsAl/!!!"<5p-AB0Mq&3bl8%RzYdY`@h%fe1F!Fsnkae90#VNM^;,W)XdP-TA5M)oF^G8Q-j737rLK:rJ*\;Z3CfqM51ZW,Y1_I7tSnnm1*#N`$62q2nz!36&*"98E%!20)d%0QY2!!(pnrsAl/!!!"<ZMt=9z1m7kJ"98E%!2au?&-Mt5!5KK@+@0,G=5eimkF9c"g/7rE\TSZ,&J>pMqT06HRm&-sX9#])@1_jl`qpne\23:Bcefo<IO0:gKR<&iqjLPhh;j_s>5nR%s8W-!+@/e3Zs`!1ife10'Y`;FaNUF0P>^P'2<2j&W7Y!J9]@3]&/7JG'_0EUYKU]+XfDuspLb;WRDf%H"hd%'YK;It"U"f*!!!"drrrT+z\KDSJ52hSaAK8IN`Q3h4J_1+7OYbu>'`3>&d!DNns4.;]a6(5U8+FuI,p5M3M1%bBJ-]aUNPTWRn=b`p4rk^Wg8Qr`h:2mi#.+gWkR9'1Bt_EY@;pq#=j^sMci:-qleI^]Zt&37il>d`rsT#1!!!#CLAq\czmN_`?"98E%!+:U*'QNmQih1W3jc%!W2%At#Z2</$E;p=LzFJg6I:6NrAF<''e)n;dpIap/"jMs:q7Xk?lDXV1b*s;7]n>6#]:oc;+-qVsL$Xa[tQ#du@o8\kr9,L*VX>\OXJH#u[zTX"M/"98E%TEq/4#=!i,"KIV3rsAl/!!!"<e5H;Fs8W-!s8O2O)%/a#-sWb1Bg2DSAto;0"98E%!!'"u$NpG0!!%!4rs&Z,!!!"Lnc'1(!!!!a:nSps2a'n`Hi6)/7^k.\2=<.0lL:6'=qDMi+]V$_2%QrG7N3d`fnR[[otloaP+.e\)NB"^^@rdqJRp.8P%kOr.K9eZz'WFu7s8W-!s8W-!$3U>/!!)NIrsAl/!!!"lSPjY2s8W-!s8O2\/3m03l!im#m3PEaYN9P'(_B)S?lHms;t"5r&Hi(6!5SQqrsT#1!!!"HU&PH&z5c4Pg"98E%!8s^R$NpG0!!)6Y+@-:gK*pI8jpY#L<\La@mZI0R0@Kh)K4jPpYQ&a[foS/!1>k='RQW/>]\/F:S=t_V=1[6F[a3*rM-'sX\:6eBHiO-Gs8W-!+;AJbSNIBb8/OAg7[l1EXCFt)/J%ji"98E%!(_ti">Sc'>9FKCD+fcTFMOi37\<ZI),:/2$3U>/!!#j.rs])2!!!#E1*@8QU1GV$Yu$$mlH6I0F/4h[/[RbB$3U>/!!#:.rsAl/!!!"<f)H$Zz+R^E\^rd%'Q6=k9of7=@6%2fZf`SfG+"2R-3*A]0A@#aPBGA5ZcTYYH5SG=J9nbH.ZXum(/.::\SiNL0a-FN2`Zl8S.iPsoH?tWd/`fn,g].<Rs8W*s7$.HKs8W-!rsJr0!!!!)e0$7s!Dccc((;n+gBY:8.<GF$?G>uR$^K&dctZ^qH)-1b`t5^5Hp2e@2PL-Y"98E%!-k^I#m:5.!!&[L+:!0I]jZ^[&,ut>z+HIWP>jqk@'uttc%(6*B"98E%!"a_]&-Mt5!.`#9rsAl/!!!"lXAWlJs8W-!s8Pu)rr<#us8W-!$j6P1!!#-U+@.9M;"n^\.NaV/%Q+sI`c+_OTne[g9H=]$W\B+RdoY''Z4%ee$SC:TZc&gsGLH:feiW6DrV_-0K#M6-1$Uh"$NpG0!!&C\rsJr0!!!#/]`/3>z!1Wun"98E%!._?S$3U>/!!!Sl+@54q2X39._e^kp\_><!RJ)HV;RbI;[%3]^M[<?YicQ+T&/%_NoZ@WGT5S_Pr)L2!0Gh<a_QJ2emqUkYc%C$9#Qt,-!!#9W+:-dfYc]6m><sA8"71s"6Qd*2iB6.e,'b3(MS[f3TUj"*Y)PIA$3U>/!!$F&rsJr0!!!"DQi@BqzE;*7ks8W-!s8W-!&Hi(6!'i!?+9Y-1Bb^RP"98E%!._XY!5\^8s8W-!rsT#1!!!#KKDu;^zi._1="98E%!$Lh3"U"f*!!!#Mrt#;5!!!!Clr*'Is8W-!s8W*("98E%!.`IkX9Fcn!@%gSMZb70#D3.(#7(,.PlVsC+!Mf-!uE0e#BM*p#6R=X#7#\B#!]s+SH1q[#CYS:5JdJm!C$eoIJNt/.XMC*5I:Fr(EWku#7!sF%gPE;rs>#&9ck_f,6nGk,6nH`'c.[T!db.W*s=;7+!V!q",?m^56lV2!C)GDSH1q[#CW$G5PbM0#7!K9!=&kI!hKE/#P&*9#6u%i#6t?d!=(goIJO.4Z3-Wu56hFAWWPKF"FC@Y5LTW<(GC=?_?UknD?hO",6nGUZiLCb2bc49#6cas#7UnS#9sHY",?m^56lV*nc:u?oDtK`56hFAU+/D("+(7X5Aq>K#AY-T!NH2G#6u3>!>c"3#8[UM(Kq%K#9sHY",?m^56lV2!C-,XSH1q[#CW<O5M?6e#7!I6#7":E#7h&6(C(1\(Ua@E![@pTq#NDJ'^lp+&tT+?#P&*9#6u%MYQLs/Vuq1<"5s;%#QWP`!@%gS)^>Rm'-d_e$R5l]"!\$U"%+.8#CW$B+4:7^!?VOOIB!Gm@XA=b*tJn6%['kBao`.b*sW;eRfO$1Z7Hds#7hKg+6N[F!s6RG'a+NsZ2l0T#Eo05#7$.f,6nI+!C%)2#9sHYUB)SE#6R=P#7#\B"ulAZLB.W=#CX2H!B9iUSH1YS#CYkB2pqhU#7!2_!=/?#]E:A/*sX"q#>8CD%,VHU+);rIdQ&NW#:jNo(C))g+6O)N#:C<"#6u=q#7!F;#6u,M#6tJ7`<6DGn?N'>#6u1m#6tnG(DeHq!=+Ma(MX0c#BCUcLCA&**tKS$#8&0c#E&U-#6t?d!=)+"IJO.<_?*(p#7#Zd8&>=u!CmA"I7d#0"a^IZ8'1i;Nt2JH!Ko&g05_"Z-R/j$""Q#0#B_]RJH9g:#7!O9#6tK;#6tJY#6t?d!=)+"IB'm[8*U8K!CmA"I:>_3"e>Za#7#\:"@jY_#7!bj!A=]#"Zckn#;*Cdmgt6TJcSFZ#9sHYIK;_@!0";d,6nJ6&0hDbgCPS7#La6k!=(8BScLbTiWl%U56o&Y!\5o/#GV="!\aET,6nHH,6nGUSH3X6#CU'"8t?!$#7#[7!cP(BHNsdo%i6n9kQ,Q++9)]n#7%jPZiLCj7rAPr%hT$O2m`Sj5<k_?7gJ#Y,6nGUScMUl_Lqt@56hDrirqA+,6nIc%1a7.lAYg^#9PTD#7&]g9%ON=#knBF#6t?d!=*NJI7eF@"e>[4#7#\JmK%6X_Z>)h#B-sM#;8kj#<*/6#6uoh!=(PZ,6nGU,6nGUS,mO5#CS(?\c\K(D[-MqU',D'$[W*`Dk7!]!=-aP&I/P""R?4E2^8P48IlUjd[^DV#9PTD#7$.s%i6mNQN:t/+"niD#P/BL#6t@%!H/2JI4B1+"J#R3#7#[O#B/<!HNsdoJ'%jXhZbSa#7%")WWFhc,6nH0ZiLCb%rMV2%hT$O07a/@`rRhH%p(uairLA0#DN7(#7#%M!AD%i#9sHY;^2MP"%-u3#CY#'DmB\?!H/2JI@>ijDk[;[#7#1S!=(82D?lL8%hT$O0-^],Ag7NcZNh][#6T_^#B'iq8oL.!SH3X6#CX1M!H/<l#7#1S!=(OoD?iB:&I/P"JH:q7!B2t%!=&igFZ50^mK+U<#EAls-SM4,!H&-$-P6Rg0<tU3)$_Ak#Fb`=#6t?d!=*NJI>S)EU,JPCD[-Mqq@.AkG^BZ#DmTNM0/o@$-T@JkD?iB:.k_,4Z2lW="U?7W#NH/u!=(8BScLbTiWl%U56on(,6nGU.k_,4Z2lVR!='hS#Cuq$#6t?d!=*NJIEDV0qLAU;!H/2JI=`MYnca@F#B-sM#;8<5!B18C#<G'SdUsd0#6QJ0#7"!W)$_Ak#N5]j!=(8"JH>VG!A?*t!C$g`huP>]#7%O8009C`#7&-JZiLCb5Fqm7#N>u[!C$hSL&rkY#7%O80>R_q,6nIQ"LJ170+Vq*2\-K*#;:W/qTf0q0+eEo05E51$*"%O#6t@$!H/2JIBj#pZBkSZD[-MqdK=EF^]B2k#B'iqdKFKG^]Br+D[-MqdK=EF^]B2k#B'iq8oKUX!M'70#7#[_7W6ENHNsdo,6nGUM?-c`?_.:b"UEHZGR"I\U&eV._S6,\!RD)8!P6b]U&eV.g-GpM?fEPj!=)[21V/JG?WWd!<sJtY]&*NiWi?)H#7">i!=&jn#U9QZ"%-u3#CU'"nkGYUD[-MqP2u^_U-X,2#B(+h[h$Wa!>btG0+SjPb,ta]#6un,#7'c%%js$!;6g3U@g=4`#6T_^#B'iqU&f2,[/lg!D[-MqMI:Afm/_P=#B+bj#F5Q)(GEq6!>btG0+SjPb,tb_#9PTD#7%jDZiLCb5Fqm7#N>u[!C$gP;CaC*#I4@`)$_Ak#6T_^#B'iqU&f2l=.KA1#7#\Jb5lPPg&ZO*#B,Y(#7%L<,6nGULB.Wu#CV1-Di,p5!H/2JIA2JuDrP&L#7#/haoj@N&I/Oo:+t`5#9sHY,I@IV0+Vq*2\-K*#;7;,#Bh<s#Nc'u-SNVTD?i*2D?iBB.k_,4:+u,?#9sHYRfal?#6R>3#7#ZdDrQ)6!H/2JIB(m"Di05MHNsdo%i:90np50Y+"niD#O;Dt!=(OoD?iB:&I/P",6nGU,6nGUSH3X6#CY#'DqYq]!=*NJI=_W@g(g.ZD[-MqRVcu;^&`Qc#B)QD!B7aq"ZI5&?O$f`CCgCFZ3MTZ#:jNo(C-N4*s\eIZiLCZ#G(rL#LW`"#7%[<,6nGULB.Wu#CW<IDo,):!H/2JIDUL9Dq`S>HNsdo<<ibh"!\$U"%-u3#CU'"ate_Q#B'iqM?e(B17\Ga#7#\"rrI&D%XSEcDr:X$:ELAX#;6T(0='gCD?h7:,6nHkCCbTo#9sHY",?m^D[1]b!H6+TSH3X6#CY<\!cRX`!IG%VDat$;h?FK,0?UEu(C(0u,6nGU6Z327IGtKMRYCj6!H/2JICbI@DsE/\HNsdoJH=J?T+*Gk#<r_L0*__W0CArJ,6nJI#.+C92\0d257\>2#<*k4#6TMXP,eUB2\?9"2fP2d2jOIh#7%C4$OJuX"$qbEi<*4+EFIf-%KPUr!@%gS,9mEu)^>Rm'5M6m!Ktn4,6nHh,6nGULB.XH!=+$^QN?@VSH5&X#7#\*".'&:"FC@YQN8$1%gS[,%hF/b!QsC&(E"G&#8=9AY84;WhZ6mcIg72'#8SNh#6R>[!=&jXM?9+Fq?3>iQN7<rIG+ml!K$o)#7$Rr%i7I9nc8rEJ#WZhU4NDq%pB2C#6S7g!>,tFl*:=7#7%:1,6nIK!@%gSRfSfUT)u25T)r1$#6uIY#6T_^#DW<bIF87R!Vukf!J^[\#CYkBLB386SH4KH#7#\B#DW?."FC@YLB4a_#B([hV[Ne8&8uLH#G2#%(N1N'#9aTgDsFe4J'%k3DZh4rD^,Jl.3f'&"%.hE#7#[G!f$f^!M'7H!=&jX\grO:Wk/:Y#7$"bZiLDe%L3.J%rZ5"+j/dF,6nHs"C9sfJ-0p+!:@&m,6nJ>!@%gSirLA0#MT8(#6t>u0*_`1iWh-:"e>ZI#7#[/"#"\A#6uo5!V2Z[[g!YT!=&iG,6nGu%gNp1TE-,>(Df"@(De;$#8p\M#6uIY#6R=H#7#\:#;79l!A=Z_IGtJb,+S`f#7#\R">@UnHNsd/2\-]@JH=Ko!VZW0#8%1G(JYca#9sHY,AIGo#7h%Uih-;o#8\1$#7$(d,6nH^L]NP;Y91Lu!>Pe=XKqpP#7%R:,6nIS![@pTUB4U(#6uIY#6T_^#<)m9U,Fs9"e>ZQ#7#[W"ZKn;#7!0u#7mP`!oX.b(DiYD*s\59,6nGe/dDml,6nJF"="-V"%,!P#CYS:2qeJ,!B15gI@:@!8p^dJ2kC$t#GOHb#HnLOScKo<JdN_-#A.-E%gR!U+,9oi*[:mp",?m^2[=c*1cN8TSH1YS#CYS72mNI2#7!2Z!?VQ8!hKE?#BIKY-P$HW!P3pc%tam-#6uK4!='.u#_/#+!=o\O#8a[',6nI&,6nGULB.W=#CW<I2nB*^!B15gIA-j'RL=HI#<2,Q#7&6L!tWE_#G(r4#GQ:G!=&i?=pGQC,6nGUS,kPR#CYS:2lc$ASH1YS#CY;/2o9$N#7!2p!=',GScL2DRKB&]*s\N*.h;jiCCf_3Wga#6#6uEZ!=',OHNscl";q^d,6nIN!@%gS".TBN#7#\B"ui7XSH1YS#CWn9!]R]<HNsd7%gNW>L&uE$(DiYDNsZ,\!hKE?#NE#i,6nGU!XBMXScKo<l@]3k#7h%a#7$h$,6nGUS,kPR#CW$B2rYaH!B15gIIa?<2mNa:#7!1<mg'.'UB0Y5!Y=,g,6nGuZiLCB&"We<#FY^c!?VR+Z2l0T#Atak#OVTp'd4G"!8"LW,6nGULB.W%#CVI2+"Ef^*sW%!dKCY\!db.W+3sru&!BtCao`.b*sW;eRfO$1U'2bH#6PbI#7hd*"g8W,*[:mp!<U@E'a+O)Z2l0T#GV;E#7$_!,6nI;!>btG(F'.i",?m^2[=b_"ZP]OS,kPR#CUVOq>m,f2[9S9Z3<0rHNsd7NWG<3!=p!<!P]'KRKB&]0*`t0-Pm#W!>cRKaT3Uk#6Q1U#8n`k#7EPI)356!$R5l]".]HO#7#\:#<.MB6T55TI@:3rM?BCM2[9S9Z2lnQ#($R[2eiR.#Cuo=RK8`bpBmJm-O6(AScLJLRKZhA(C-E1(Dl(Z:)=cQ,6nGs!!`MeZ2l0T#9tGu#9+lm#88<e#7F7e)n-Hh$6oc\",?m^7gFHo#"Ps&SH24c#CY#&8(%Ne#7!c6!=',?;&9J@%($$?*sX"q#6Q1U#6T_^#=f#IaoY)5])eH'7gB9IZ3Ehq!db.W8"K`/#LW`*0*g2lJH:X20/%2J57\tD#6P,_*sZ-X#9TN<-O6XT<sKN`!=9&4pTjlF#7%"/,6nIC#9sHYP6\Gq#DW<jD?l4'-P6RgLB/V)#6R_V!NQP4,6nGULB.Xp!=+%I!P\Ym!hBA,!=&jXq>n>3Jcg?)#JU;I!=&kY![@pTUBt*/#6tbmT)jg(ScP_i#O5a(!=&k%!Eo`#!='hS#6T_^#JU9EIJO#[!P0eP!P\X?#CRf2!La4>#7&!E>F,AJCQAM'!=,4t-Vg97o)].A#7#Ds#6t@%!P\X?#CVI1^B(VBSH6J+#7#[o"ht)L#($R[^B#E(NrbjR-(b3n!QkQf-^Ok;%3l)_"+(7XVZE[rVZDPRT)i+#T)f0=-^Ok+!@=?=LB5O$=pLZ##9sHY",?m^^B"RfRbRqY!UB:XSH6J+#7#[O._c#\"+(7X^B(A9qL!eA"X=6Wo)`\DUBAY/,6nJ)!@%gS"%0g(#7#ZL^B*<pLB.Xp!=+%1#JU<!!M'8+!=&jXU'JF6JcpE*#JU;H!=+A\%kS%d"\0.0#DW=TLB4.P#9sHY",?m^^B"RfU&i"0ZASdT!P\X?#CZI@!P\[+DL2Tn^B*p,#7$.k+"**MT)h]Z!Q,'G,6nI+"`"pT!SWA3,6nI>!jht5Nr^>R!SUP7!KR8!#G2$0.us]9#>U<\W<!5K#6t?d!=-@?#CW<I^B*%9SH6J+#7#\:)SZ=,!db.W^B(24#6tVr`t,Wk^E+U)#6R?.!=&jX_?.IQ\ceQ)^B"QEI@:2O!P4TuHNsej!Eo`c$jS!^#6R?.!=&jXq?"D4dWh;`^B"QEIF=2Y^B'K;HNsej!Eo`S%L6bcJH=J]![@pTgB/Z*#6T_^#JU9EI1!^iP3r@A!P\X?#CWW:!P\Z0G^BZ#^B*m+#EJljZiLCB#6bVKLB4[]0<50[,6nI!UB/M-(UF,e#7'Am,6nGULB.Xp!=+$F^B*$jSH6J+#7#[/"ht)<C3p0j^B'o,#7%.-&>oPd%&X,f!Qpf2VZE[rZN1:9T)i+#T)f0A#6t?d!=-@?#CVI2^B*%<SH6J+#7#[_RfU8)qLATn#7&!EZiMhP!K&UAVZGra#AsdM!LEg3#7%C4ZiLDe!>fVYNr_`_#7$"b:58kA":$.V#JL6a#6t?d!=-@?#CZFM^B'KmSH6J+#7#[/c2kZ\UAFt<#7&!E?`*p^%&X,f!Qpf2VZE[rZN1:9T)i+#T)f0-0:r9&0k7*^QN[V3#Hn/h!>,PAVZA"I#C`rZ:I>@3#6u+g-^Ok+!D]6f\H<']#7$h%+"**MT)gm+!M9Cb!D]6fJH6!##7'2h=pKf`#6nJ1"K;NT!DsRK!8Fd[,6nHX,6nHP,6nGUS,l[r#CS('JchPE<sJtYRKZdX#($R[<sOKh#7"?Q5<j"B)*\@0#6tJo#6tK"#8]>+!=(h",6nGcZ2sD+k7aa*,6nH3!q?A8$NShb!@%gS,9mEu)^>Rm'-d_e$RT6$'Sd/C#6t?d!='tWIJO-ql3Ej\-O0m)dK:lF"FC@Y-Y`l&#I"46*sVcN#9R+S#6t:O"9ee"ZN29U#MT8(#7&]Y,6nIs!<fSIQQ3a^+!2:@Z2l%/#9sHY",?m^7gFI:!CuD[SH24c#CWl]7k/ij#=nao#7(,.ZiLCR%rMV"%hT$O++XH]ZiM6j'F+jb,6nGULB.WM#CS'l\d+c,7gB9Ig'1')!IG%V7h6CXMY@.U!?VOOZ2l'5!='hS#HInN#6t?d!=)+"IJO.<l33^Z7gB9IiWMcW!IG%V7qr8>#IOR;(C-N4*s^3sZiLCZ%rMV*%jM;a"!\$U",?m^7gFHo"\6-+SH24c#CUV_\c\K(7gB9Iq?'6N"a^IZ7hGt2-RHn9-^P)B-Pm"p#6u%U(E_'b#9O0UZ2l&0!='hS#9b;s#6T_^#=f#IaoY)M.@gK0#7#[Wk5e'cHNsdG[K.HTMDc7U#9P/q#A^[I#9O2B!@J-#"LJ170+Vq*2\-K*#;:W/aoO.K"YUYs?O$fX+"&-PZ2l&=!='hS#A0P.*s[Z](C(0e,6nGUSH24c#CYkA8(n$8!CmA"I@>ij8"p'3#7!c+!='\WD?hO"&I/Qe"+^KAZiM6j'F+jb"UR>K!LX%T!sntmZiMBV#D3:,#7(,2,6nJF#?h?K#IFL:+!7'T-O8W8&I/O_,6nGU,6nGUSH6J+#7#\B#/:38!hBA,!=&jXq>n>3Jcg?)#JU:j!KsJa+!2("#EK?YRh-[I"!\$U_[[1nLB59a!=p!-!Q(<,=bd"o#I4@HK*)?'#7$_",6nGU6b`X,#CWl]^B(nMLB.Xp!=+%1!l"cI#+Ye0!=&jXM?CTog'2m/#JU;-!>i3OdX)K@DmJ4#%i9Gqr;dEFJ+A"4#7$@l,6nGU6b`X,#CYS:^B(>;SH6J+#7#[/b5o?Y_?G8k#JU;H!=,M)-_:>\#N>rZ!@J,p"g7q[#<r_88")1X#6t>U#6t>u^B"QEI=_R9!Q&<:!P\X?#CYn0!P\Z0"FC@Y^B"i]`se-t!=ouJ_SZBb(LN&Z![@pT\H*o[#Eo<9#6t?d!=-@?#CVI2^B&r8!COU&#7#\B#/:1jdfH!?^B"QEIGt:B!SR['#7&!E*#HX+Wp9\\!K(e;)']@kK*,9^#6tbU+8WeSJH<Vr+!2("#9R_'_ZHh>,6nIC$a]p>+!7'T-O8W8&I/O_JH;4H!?WBq#6u?7!?Zmq4!Ot8",?m^^B"RfU&i"0U,8DA^B"QEIA6!-^B&rF!IG%V^B#G^#K$ck#6t>u^B"QEI:Bqlb!_d$^B"QEICbaG^B"[g#7&!EZiLF+%3M/B2[A=H&I/OoJH:q7!A?)N#6t>U#6t@%!P\X?#CU'r!Rd&2SH6J+#7#[/#/:2M"FC@Y^B"oO#DWGG!AB<3[K7ZY#D3*h(DifcJH<Um(Dgro-P'8`(E]4L(C0L9(C(0]%i6%^lN*a]b)-6:)']@kf`NH(#6R?.!=&jXEk_XL".]J-!=&jXWbT9Lg/`P*#JU9M(XEDN<e'\C!@K8#!@OQB#9sHYUBV1b"O@.a$u-"X#IFL:(C(0]#6uIY#6Q1U#6UIs^B"QEIGtLH!OA0qSH6J+#7#[o0>@P921#Q5^B%*5$ekdh,6nI3"+^L4PQ;RBScLJLiW^nT#6uIY#6Q1U#6UIs^B"QEIHh$O!K%&O!P\X?#CWUO^B)2$HNsej!O;`UYlk:V#7'2jScMUlRK?V>2[<):Ylk:V#7"0P#6t>u^B"QEIF885!P7FpSH6J+#7#[Gg]>.jaoZnp#JU9M(Ujj:5Cijh.5s2W!CmB`dfCZu#Bh<s#J1!]#6t?g!D`rm!M0=i!=.UtScQ"q#FYdB#7%^==XTgB#F#7]!W'M2T)k/WT)mXgT)kYeT)kPb\g@WR!M9D@ZiQZtQN7<r1SPt`!LEhX!LEfl#CWV)!LEhuMun>2#F>H%(DifcJH=bp!>cQD!@J-3"tRFq#6uIY#6V74(Y/]o,6nIc!a5gF#9sHY"%0g(#7#\:#JU<)J,u2A^B"QEIGu!V!V/s3#7&!EJH<Um^CD?'#;6Th#9P$4#6t@%!P\X?#CUX-!Lc?G!P\X?#CVK]!P\Z(-[Q('^B"oO#Hn@rSc^@G"!\$U/$o<^-Qeo\0*gJ@&I/OgJH:q7!@K6>#7#Ds#7&?S,6nGU6b`X,#CYS:^B*=qSH6J+#7#\Jb5o?Yo%F+k#7&!EZiLF+":p%aOtIOeScL2Dg7&*f#6t>](C(2?!NH2;h?+u-#Di[1#6u+k#6t>u^B"QEIGtLH!KomB!P\X?#CWn2!P\ZXlN)>;#JU9M(P`9jEIe/-@2B^l#6u&\(RYN.![@pT\HF,^#6R?.!=&jXEk_Y7ZN6Tt^B"QEIBn+4!Qr:\HNsej!J(97Wr][1-P6Rg-^+QYM?91N,6nGuZiLCZ+.`Kd#N>q"#6uV$#7#Ds#7%:1,6nGU6b`X,#CYS:^B)Kl!M'8+!=&jXig0\\!NKIQ#7&!EZiLDe"<X39*s^d0&I/OWJH;4H!>cOa#6u'/!>g=iNWC@0#6T_^#JU9EIA-bW!Q&ZD!P\X?#CVcf!P\Z@'mg/j^B&cg#9chqR0NsA#7"``#6t>u^B"QEI:Bql_E+4g^B"QEIBj?t!Ql@.#7&!E%i:iGU2b_bg*n[.ScM%\RaV;/!CmB`!a-m(#9sHYFs@4sklq<*6/_l.9c*lnZN29U#NGq3#7&ud,6nJ&"="-V".]H_#7#[G!_8+LLB.WM#CVI77u@@87gB9I@Rl:WSH24c#CYkB7riq]#=j=Gg1qKHc2e02%`\`'*sW$G+0u+U,6nIC#U9QZ",?m^7gFHo"\0c-!CmA"IHh#,,+Sa)#7#[g#=jXPHNsdGjoL'g![$S9&I/O_Z2l&j"U?7W#6T_^#=f#IU&ddL"e>Za#7#[O!CrR`HNsdG63d`o,6nGULB.WM#CZFQ8#c]_!CmA"I=fWC8&>FV#7!bi!='\gD?hO"&I/O_,6nI9!@%gS",?m^7gFI:!Crk6SH24c#CYTe!Cu\gHNsdGp]1U)lN&48#6T_^#=f#Iq?BID"J#Q`#7#[?%7f^U!IG%V8"Tee*uCLL-O8'&ZiLCb+)V<B%hT$O07a/H!A?)00,Fk##6u=m%j)l<#6t@:!?W0a,6nHhScKo<ncos9#9Rgg0+TQT#7%O8+2.a\,6nGuC'PO[ZiLCR#G(rD#I4RZ#7!^C#7$FoScKo<aorRd#9P/q#6UIs7gB9Il39cLW<&Oj7gB9I$:hD/!IG%V8"Kb]%0uG/(C(0e,6nGULB.WM#CW<I8$]&oSH24c#CY=\!CtikHNsdG]`A?Cb6!4qP'\8m&I/O_Z2l&@!XBqT#?)iP#6R=`#7#\B#"OOUSH24c#CWo:!CsF9HNsdGZiLDe"<VLd-P$do#9P/q#Bh<s#Fbac!?VR;#8[UM+.`KT#P&*9#6u=q#6t?d!=)+"IJO.<U'$qe7gB9IWbP&X<dP&V7ns:2-_:>d#N>r*#;6T<*sW#q#6t?++0,DI,6nJ9".fN8#Kd2d#6u?B!?VR;#8[UM*tL"Hg+.%G-P$do#9U5P+%?J[#7&f\,6nGULB.WM#CX_r8"us`SH24c#CXH=8(oG>#7!b3*s_?A(C(0eXoZic[i+WPScKo<ncos9#9U;R#9P%*#:C#o#6u?%!Repf+!2("#9U5P+1;1T,6nI>"9r#>!sq,-M#dn_f!5<$#6uIu#6u1m#6to_LCE>fcP7Z0#6Q1U#6T_^#9O2!Wk/9Rl3Ej\*sW%!dK:T>"FC@Y*tJSeMA]=t#7gk*!sAUcZN29U#D3(&#7(,,,6nJF!Ip!C!B2[;!B6JK#9sHYo)g3B#6T_^#@@^anc`BX!^g<"#CY#'?]"oU!FH':IJNtO.XMC*?WF*r`s49'!B3@N,6nGeZN94m[h#A@,6nI;"/l5*2oc>VMST<X0/l*S2bl:>#9sHYMZP>k!=oD[#7&ub,6nGULB.We#CVI6?\6/rSH3(&#CX/f?Qsh%#@B\j%gO<a#6UIs?O$gaRK?j%".]I"#7#[W"(1$jHNsd_ScS9e#FY^c!>c!H".fN8#FY]=#7$7i<lY@s#Ck`A0/&mt2[A=H,6nGU,6nGULB.We#CVI7?g@7aSH3(&#CW<r?hskO#7"Ui!=(h:.k_,4:+mIi,6nI9!@%gS",?m^?O)#M"^gg'SH3(&#CXH<?\/E-#7"V7!=(R0$%IiK!C&4lW^fQ4VZB:P2^8P4_#Ybc#;I8)#7"E;#6t5;!.qNX,6nIs!@%gS_Z:te#J1!Y[gSN*pC/>P#6Q1U#6T_^#=f#IRKl?g"e>Za#7#\*"%UcBHNsdG3X5lpZiLCJ%tOc8?l'V(#6t?K#:C$7#8[VK#6tKc!Lj*+#9sHY",?m^7gFI:!Cs^+SH24c#CZFO8&>@T#7!cb!=&iQ,6nGULB.WM#CZFQ8"p$T!CmA"IC]VQ,'sP"8"K_l#LWd'k6hM21C#!,"W%t&,6nGUV#^g`!>csc#6UIs7gB9IdKE(7"@GZa#CY#'8,<=Y!CmA"II\pZWWRSQ#=i8WLB7]u#Hn4W"oeo?#@@]@0+]e:'JGOKK%'fS04HRf+(?lV%jM;a")\>S0-^],OT>O&"Mk3I!;Ni#,6nJ6!@%gSgArN(#L`\p#6tK;#6tJY#6t@$!CmA"I:>_C!M'6]#7#\*"%UcBHNsdGZiLCj%gP#u#9o32ZN3!0#7%"),6nGU6Uq@dI:>_C"G[!_7gFHo"\8ClSH24c#CWVa!CutfHNsdGZiLCb#JL5%0$aYRD?iBR.k_,4UB.@r01-rh#:XBm%gR+k#QFgB#9OH[(DeGD#6t@-!=&uK,6nGmJcU-5#9sHY)%QBIk737h,6nGULB.WM#CX_r8+J4%!CmA"I?F_'Z3,FY#=jgU2[@J/(C(1(!^ZV`#lrni!@%gSP6`B<#E&j4#7#ke,6nIS"X=6W"%.PC#CWl]J'nFi!Ik=ZIB!I#@XA=bJ$]4]LCFc3#B**E#7"mm!RdD;B4iFo#6PPC#A6eEZN:@V#7&-N,6nGU6[o=GIF84I,)61(Ig:Du#(Ihf!Ik=ZIC]Z5M?/&/#CdWsY7(qZ#A6O=#7"Ue!Q)kX?XI[UD^V+WG6c7o=XRP]F^M-MWrXFM#9b;s#6T_^#Ccu,g&lhVb5n.7Ig64,Op-@#"a^IZJ"6V@!C$f6#7'i%,6nGULB.X0#CV1-J%>`Q!Ik=ZIA-joRL=HI#Cl.Bg1qL+D?jfE.our\,6nGUZ2n#7#9sHYZN[W8+0GVL,6nGULB.X0#CW<IJ&3Y*!Ik=ZIB)H2IhI)5#Ch"(#E&Vi!=)C2D?j65&I/P:JH>Vn!DcK'#7"&4!S.:O!`($G#O;F9#6t?d!=+)ZIB%%3RdpKM!Ik=ZIBnb4J%C#S#7#`<[fQe!ZiLD%#6d=.-`$hKR0#U,!LX!J+!V!q",?m^Ig:Cr!Ipj/!M'7@#7#\2!e5e&HNse*0*__"AEOkd*6/+*#6t?d!=+)ZI@:Cjb!_d$Ig64,\sEGI$@<!_Is;2'#Asc22\u](5I:Fr<tB0R?Uk\5#?N,T#6Q1U#6R>C#7#[W"b37kLB.X0#CV1-J"h1Y!Ik=ZI>S8Zb+8W\#7#`hR^<+1#ZhTC#?QT[\H>nd,6nI9!@%gSNWHKf#?MFR#@Bt5#7"=]!J6%-='#t=#?S23=1JD<,6nJ,![@pT",?m^Ig:DM"Fl",SH43F#CYUg!Iph>HNse*"#j#E!cA6%:Ep)L\H=&]#6T_^#Ccu,Jd-_arW/PjIg64,lJhnpJf]7D#CgIn0*e'L2[?>a:)C/<#9sHY6a?_GOT>\3#6t?d!=+)ZIA-alOtiL.Ig64,q?VSV9R@!LJ+`mJ#G)!7#<t-`#7!Hp/NjXF]s@_a#7'8m,6nJ."X=6Wdfl<D2[@J/(C(1(ScLJLU/3'>#MT>*#6t?d!=)s:IHjd=q?!/f?O$gadKEqR!hB@!#7#[7!ahB"HNsd_;TAf2#9sHY,I@IV2\2J\56moZ&I/P",6nH6,6nH&&I/P"Z2lo5!XBqT#?rDX#6T_^#@@^aq?C<<#+Yd%#7#[7"(/VEHNsd_EX+N>ScM%\Z3LsH#<.27aojX^,6nHs,6nIK"!\$U)4gjf#P&*9#7!14#6t?d!=)s:I7dlC".]I"#7#\J/74PDHNsd_D?irj=U,1%JH<mo7n3_Q(C+:P#<*_P-U/g\#6QnD5<l"G#<tEh#7!I<#6t>u?O$gaRK[&m#Ftm&#7#[Wk5ep&HNsd_ZiLCj+.`Kt#LWa^!=-(B(F'.iecBP>UB9EZ,6nJQ!M0<>#Kd2d#6uV.`sUE+f+9/3#6UIs?O$gaEaQ,Z!J^[\?O)"Z"CJIA!CL3!#CUW"JcVDC?O$gaq?LBE++"4t?aKh=mg9;N!SUO$-Z0/J&(L^L"pYAE-]2[eScLJLiWc[h(Pr.t,6nGeScLJLZ3MTZ#L3?f#;6l<#7')dC'PO[ZiLCR#Cup0<?E<##;6T<*sW$G+6ES/,6nI.!\627#Eo0IWWMkq,6nH`,6nGU6XL''IF87*M?f[Q?O$gaZJbgkZ5n8s#@Fh=#NlO4D?iBZ&I/P"JH=Je!B2rT#=fj\#7#]&#7%L8"b?^I!^-ie$io%f!@%gS,9mEu)^>Rm'-d_e$ZLk?f,*Tj,6nGULB.W-#CVI2-aEoH!@J*WIF83FdKFn%#:H>K%hFh(J'%j(%j)#e%jM;a"+(7X(H`3=(Dd;]%g'iS'a4U;Z2l0T#9tGu#9+lm#8:1j"4n?]*[:mp"!\$U".TB^#7#Zt8&>@`!=)+"ICe)48,<:X!CmA"IGtK%M?07K7gB9IM?6;r"FC@Y8,NDN$kESmlJM[R%iY`i#Cuo]^&]$OScSil#@[iQ*sZ-X#7k8#%MoA"P,\O!(L]fU#Cl$s!?WC.#7#;d#6un,#6t?d!=)+"II[P3U&gec7gB9IiWMcW!IG%V8':quhZ5)PScLJLnra#k#<*H:#<s;5-RT.:#;7GL#7#Ds#6t?d!=)+"IEDU]\c\K(7gB9Ind@s>b5lqp#=fma&)%-u#6u>1-O55*.i/EqK)s[/*tO;2#:Ek'#7&f\!@\<TiN`JE#6tK"#8\I$#:B`Z6Q[[##6t?d!=(OgIA-a$dK?$@2[9S9WWb=jHNsd7*<ugZOTG1tV]VNG=pG9;,6nGU6T55TI<%9`".]HO#7#[7!B9iUHNsd7ZiLF#"W%Ck#7$k%#7i1,#7"Q[#7"Q;XTG^.FU%p/Z2l0T#AYOh#@et`#@!c#%gTDp!>btG%jM;a",?m^*s[4O!["]OSH0f;#CY#&+4::=#6u>;#7m9:!O;_:)$_Ak#@e8L&&N7j!=pUa,6nH@,6nGUS,j]:#CW$B+5-pi!?VOOIB'm[+2S)+#6u?B!Oi@?Wga#*#6tba#7""q!=oFp3#;f)%l_fBk7i[Y!Jpg[!919b,6nHh,6nH`,6nHX%YkPg(Uk#%#6t@$!?VOOI@:3ZdK?$@*sW%!WWaJRHNsctScR.E#Kd2d#6td2!=oG+#8[UM%jM;a",?m^*s[3D+.<D)!?VOOIDQ(.M?8,0#9OH]&&N+S!=oD?:(LY9,6nGs,6nH[!Jpg[!7\:TC'P7SIu63%%i5HU(H(puh[BGl,6nGULB.W-#CW<I-di*f!@J*WIB!Gu@XA=b-NFAV!<<9'g9L_i#7mi;!O;_:CBl'h#7I[8NuYV8rsp=Z#6ULt-O0m)RK=l5!J^[\-O5'O"Xj-ISH1)C#CWl]-XqE-#:C#e&#uc5L&q-M&*F31#6tbU#6tba#6t81'a4U&Z2l0T#6R=`#7#\B#"PZsLB.WM#CZ.H8#c``!CmA"I@:=0RK@g@#=iM6(C)aJ7F)#OItC*:(Td]c-O0i'-^k)j#;6<,#6t>U#6t>u7gB9IdKE(/#+Ycb#7#[_#"SLkHNsdGZiLE0":lRZ2`H5l#WF[uOp3iuIB'XT006!30..im!KpS%++Jl20,H5G*sYsS#6uIY#6>?j)4)$"&-De40aRiKZN29U#Fbf?#7$Fp,6nI3"!\$U"%+^H#CYS:0<tb:!=(7_IJO.$Z3?d"0*_`1dK;.CHNsd/mK!Qj%Mt];*s]pn&I/OW,6nGUT)f0%(M*h!ncr>'#6uIY#E&Yd!>k20#G(r<#Kd8`#6u&?(E!Ib!='DWScKo<ap/L`#8\Ti#=DB,*u?.,#6T_^#;6=1U&cpA!M'6E#7#\:">@%]HNsd/o`5:&,I@IV*uCLL-O6p^&I/O_,6nHc,6nJ>!@%gS",?m^0*cpJ!\aBPSH1AK#CZ.o09QKc#6uoh!='DOfE!'!iWl%U-O8q%!@nrk#>Q'c#9sHYK)o]l%gPfF#7%O8(OcTm#8[Ui#6t?d!=(7_IJO.$_C;#V0*_`1WojC9&pjig03SSs&"WeD#N>u[!@J-+4"D*P#I4@H\H)p[#7$Xt=pGiK,6nGU6SAZLI<%";j8keP0*_`1qXaeAnnrdZ#;6T0(\20h!Q#'X(N'Jm!tQU]#6S$4(EYSs!P]5u#6haB+^s=2^]Oc@o!/9@#7$_!,6nI;!@%gSMZG%-#6T_^#<rHA8jC`+SH1q[#CV1+5B;)U#="d\0*ecf`W6;L-_CDE(FLF4#9s`i-aN:DT)f0%-aWmZ-QaQ<#8n`k#I=G6[hA-Ars'bR#6Qsk#7!O"(EZ6S-gq6a#6t>U#6t@%!C$eoIHh#$M?BCM56hFARKl(R"FC@Y5>l2C^BPnf#6T_^#<rHAJcn=/mK&jZ56hFA_?E08#($R[5J7)i%L4Wi$Qh#H#7"sH#6tJ:e,p<8"(;H8n?N'>#7#k^,6nI#,6nHpScKo<aorRd#9P/q#6R=X#7#\B#!_qbLB.WE#CVI25PbDO!C$eoIHh&%dKFn%#="1K%k#4XD?hO"ZN1:9+!V!q)/9Bm#IFL:*s\A<-O6(A,6nGUScLJLK"(h3*sW%V!?V[S,6nH&,6nGU6U(e\IHh#$\d"]+56hFAM??)S#C?[\5I:Frf*`CG!Q#'`+)V<:%rMV2(Rb@P*sX"q#6S-7#7!*S*#Gdd"!QV)'aOfWZN29U#GVGI#7$_%,6nI;"X=6Wo*/A'#6uIY#6T_^#H%S-I0ukQM?6/C!=&jX8uD]I!hB@i!=&jXl3F3fdKFn%#H%Tp!='F%!L<`kVZI)J#6t?d!=,M'#CW=BVZE4jSH5Vh#7#[_#,_Lu!db.WVZAOX#EJnX!='-r!IG%VNr^I1#:WB.!=oE1Nrcio#9sHYlN*a]b2NFD9-XZH",?m^VZ@$NU&h.ml33^ZVZ@#-IA-b?!La7?#7%.-V#^f+Ws#0uZ616A![@pT)']@k",?m^VZ@$Nq?EhuOp%<VVZ@#-I@:PA!NH6K#7%.-1'`j@+.`M"!=.Tg&I/Q%!E-W4Nr^mY#6t?d!=,M'#CW<IVZFYDSH5Vh#7#\BoDtijU',fJ#H%T8#7'PqCEML9U0AiI#@et`#6T_^#H%S-I0ukQncV=X!=&jX8uD^\"J#Rk!=&jXU'IRsJcpE*#H%TS!=.Ki#>L6[(C+`:!?q"=,6nI;![@pT",?m^VZ@$NRdpKW!O@UbSH5Vh#7#\RoDtijnnrdZ#H%UF!KR6l#6`ud:QGN$#6t?d!=,M'#CW<IVZE6?!M'7h!=&jXK&Ha.!W(jXHNseR!>,PAH!1H6!='hS#6T_^#H%S-I1iFYiYn?gVZ@#-IIa?<VZF(0HNseR!Aarc#IFL:(C(*[%u11\!Rc*4ec@!##6T_^#H%S-IA-b?!KnFn!N,r'#CX/dVZFq.HNseR!IP+WT`Qk(+,:="!G)KPaotrRNr]J1#6t?d!=,M'#CQrW!ST/s!N,r'#CW=kVZDARHNseR!A+P;!=,A#MM)!PjoQb4#Isp]#6t>uVZ@#-IHh$7!V.t9!N,r'#CW>"!iH'n2L>Z6VZEOnb)??+V?8%J#?Ct5]E>qO@2/dfZ2n\F%gS^-#6tcC#6tJRLE3i)^DS7$#6=k$!s8P+[fI]Y#FblA#7$Fr,6nI3"ge:8Nr^U>QN=As%hT$ONrae4nq$q(!KR6lDk@($ec@!##6TIu".oUd!@s33#7#C4!NH3b*$Y[nK*8O^#:Cm:#;6T"#6uW-!Q&q+-Ntk65>ETT(C-N4<sS:$ScN1'nct`eB*[u4,6nGUScNa7ncoXX<sKrT#6T_^#QFf0I>S:0!P/K+!WN0*#CVI3rrK\9HNsfU!Mof%QN:0*#G2$(D?m'?B-RWd")\@I!C%&IQN7>u!=+qlNra,'T)fH7#7$Rr,6nGU%i:i=qAb!birPbQT)f(Y%[R3g!@%gSdfBt4QN>7$!J(:"6C._>!>,PAQN=AmQN?C]#9sHYlPQ2o?O--,ScNI/nco\,Du(6!MKNiUJ"!kJDf6j*#8=BDDt=YJ,6nH`,6nGU6iR/l#CYkBrrJi!SH8`k#7#[?!ri:a%=8<brrIUi`s?U5WjDeFDmTNMG@*:QDf7Q^Df6j*#Bh<s#Q"`:(T.<1*.QBtVZE[r"JZC'!Cn@>#Eo1[!N,r'ncoXXNr]KW!KR6dnct`eQN7?^#G(sg!=/0#,6nH3++HeI!O;`m!ODh4,6nJ6%r)=[#IFL:(C(0]#7%U:#9OI$#6t?K#:C#o#6u>G+0,DI,6nJ>#9sHY",?m^rrE@Qao_SDRK8r[rrE?0IBodPrrJRQ!IG%VrrJ_mQN7?6"`=R;!FK^LVZCFJ#Hn.m%PO.L#G(sW!=/0#ScP/Y#P&+k!M9Atnct`eVZ@%n#7`DJ!=']27ouPg#?OtO#7'8m,6nIS%SdhH":$.V#I=cC!J^^1('c&h#MU70(FPZ[!='tW#I4@XBa5jf#J1iqLB0o3!O;`m!P8gH,6nH(ScOlQ#P&+k!LEflnct`eT)f2f#G(so!=/0#%PNkD#9sHY",?m^rrE@QU&k8plG!@j!WN0*#CZH!!WN2S"+(7XrrIZO#7'9*ScL2Dnct`e0*h%QScLbTncpBE#6PG`-O64DD[5h<%PLlg,6nGULB.Y[!=+%q!ri:aeH)0@rrE?0IBinR!Ktt6SH8`k#7#[W<;uuN.!l1(rrF>L#6Tha<sRmh^&dC,#MO/0#7'Dm%-IZS!R`L(!TsIk#G(tZ!=,'E!D_eY$O<7(k5bg^dK,R5k5jlJ!TsKX!TsLH!NK-(k5j`HMPU?/!=.K_#;`B[!TsL@!M'8K!=&jX](5s[!K%&-#7',eScMmtnct`e?O--,ScNI/ncuZ*#7(5/ScP/Y#P&+k!M9Atnct`eVZ@%n#9sHY"!\$U",?m^rrE@QM?j.^We1>C!WN0*#CX0!rrJ"m!IG%VrrF&DY5pit0:)\EZiLCZ+.`Kd#N>u[!B18;>Uq0,#I4@XBa5jf#L3HI:U:-.,6nGULB.Y[!=+%I!WN2cJ,u2ArrE?0IGu"A!V/s3#7(80joG\lP6l`5#'Y!'#@D\)g';h?D?jfu,6nGU,6nJ.$R5l]".TDl!=&jXWWiD'RW+eurrE?0IC_?:!MZt&HNsfU!O;b+%?U_t,6nI[(f"_u$jS!^#M'&QVZE+b#9p&HqZ/W##7$_"W<*#)^C[:I,6nGULB.Y[!=+%q!ri:aL]O%IrrE?0IF@TcrrMsKHNsfU!PAFT#H@hM#7$(j6C._>!KR8!#EJnP!@%gSM[^1MQN>P'!=+ql#7#b[QN?(NQN8<9#<iY7QN>Mo#F>Gr#I4As!L!Qi,6nGULB.Y[!=+%I!WN2K/=chA!=&jXns9CW!LgS#HNsfU!T*n_#O):b?fMIu,6nI6!_uhG$3qd\#:=<nQN:0*#G2$(D?m'?B5RsX!C%&IQN7>u!=,e/VZD>Lg/Y<WY5t3q^B"S6D^,Jl""UPU#6tgD!K(Zr!?[p7Y5tg-ZiLE@!Df9f^B"Sf"LJ17`rRQ*#L<D]&I/Q]!J(9o!QP5]!<pLE(C+:P#Ia^m[fNZ5Y5qD%!O`"6,6nIs!@%gS",?m^rrE@QRdpLZ!Ql@P!WN0*#CYmJ!WN2;ciJIu#QFgT!LEhR!=,t4#G2#U#G2#%#9oc@NWPOJ,6nIF":l:rMD-t2-RVY:V?R8M#7$.iV?$p'5I(;kSco?D#7'JtScOlQ#P&+k!LEflnct`eT)f2f#G(so!=/0#%PNkD#G(rt#P&*E#7%"),6nGULB.Y[!=+%q!ri;4=e#Nm!=&jX_?0`<\lkR)rrE?0IC_TA!V1pFHNsfU!CE+U#P&+k!M9Atnct`eVZ@%n#9sHY")\@I!C%&IQN7>_!LEflnct`eT)f2f#G(so!=/0#,6nGUD?m?G57T?5!='hS#6UIsrrE?0I>S++!W&#]SH8`k#7#\2Nrf7]g62Pa#7(80Z2r8XR0NsA#6t?d!=/W*#CW<IrrJPqSH8`k#7#\"quQfu_EWAP#QFf[#7%::,6nGU6iR/l#CXGjrrJk:!M'8k!=&jXU?M^Y!TJb5HNsfU!=gc4#Asd5!EX.DT)i;:#H%T8D?m?G59gC<AlGTIY9!'CZ2n$`"U?7W#GVZu!ETNs#G(s'#P&+k!G;Z.#9sHY^':/056p`a%PK17ScL2Dnct`e0*h%QScLbTncpBE#<!e3#6T_^#QFf0IEDWk!Q+O2SH8`k#7#[?L'%AU_N+bF#7(80,6nGUM?-c`k5eHK!=.Un&I/R(!MBIV%d*lU!O;ah!?29$!ETNh!M0>\!=/1B&I/R(!D_eY$O<7(k5bgfMunk;2[AdPM?,pHpAkj2#O_[qmfDSPk5h:Xk5j`HM@BdQ!TsLK;25/WhZ3s<U=KA.!T*pK!T*n_#CYS@hZ<!ZHNsf5!OMk4QN9#MQN7<rp]6]^_Zu5',6nJ4$>p*8!EYinT)f2f#G(so!=/0#D?m?G57T?5!=',gGH)!f#Cd8%#DW=-"a;%9Z2o00"U?7W#K?rj="i;#!H&,q=!1R'g@YIW042"K,6nGU,6nGULB.Y[!=+$&rrL!V!M'8k!=&jXRR[;X]&!I7#7(80RfQk$#=;L!=-N_elBD<ND?i+%ZiLD52[<Ch#9l*m#Zi5U#PeWM#6t?d!=/W*#CZFQrrK]a!M'8k!=&jXl>?P%P#lu8#QFg>#EJmE#EJlj#==IP096.@!=+ql+.`M*!=.ThScP_i#GTuS/!g8A#9sHY",-cF#F>IP!@%gS",?m^rrE@QU&k8pd_>gR!WN0*#CW>m!WN2C>C-S[rrE9.#IXp\G=Ru#Z2p9mM$4,/#6t?d!=/W*#CW<IrrL!D!M'8k!=&jXJjfV>g.?Vr#QFh>!=&j\#7hW;!W!dc\e180QN9jJ!ODq7,6nJI#S/ST!NJ'`QN7<r6B;/6!KR7s7udW@])a,]#6T_^#QFf0IA-cB!V3&fSH8`k#7#[_g]@EUdY.aL#7(80G6\A*!=piE!RgE;#EJlj#==IPNr_0a#6t>U#6t>urrE?0IDQ'c!K,8*SH8`k#7#[7=T8EUjoKf6#QFh3!=,M1+.`M*!=.ThScP_i#N?mWQN7<r6B;/6!KR7+#7')d,6nIQ%O22`"%3(h#7#[G"oeUdk5h+SrrE?0IH&QRrrKDHHNsfU!?Yt#!fmAf!KR8I%gO<a#6T_^#QFf0IA-cB!V5"HSH8`k#7#\RV?-\tZ@r@,#7(80huO&fnI$QH#6UIsrrE?0IF85t!MY2ISH8`k#7#[72ZEg+b5lqp#QFgr!Nun:ncpBE#FPfIQN7<rZ2p9med_p0#7"0P#6t?d!=/W*#CVI2rrLOqSH8`k#7#[o;?$Zci;n91#QFh'!ABc?g;O)a!M9AtiWl%UVZ@&!#pTZ[DBfAkaUTO##6UIsrrE?0I=_S$!NO<DSH8`k#7#[/KE;)ROsPG[#QFh1!Oi?[$3qd\#K["R!=+ql2[>ZM#6uH>!Jpu@!@%gSp';lJ#6R?n!=&jXRKEKiZDmqr!WN0*#CWmhrrM\N!IG%VrrJkqap5*PBd3if_$D7j#6R?n!=&jX_?0`<b%R=HrrE?0IJSTurrJSN!IG%VrrEWH:\l&\\e180QN=AmQN?Uf#9sHYW<0F-#EJmE#EJlj#IFL:QN8HY#6t>U#6t@%!WN0*#CW$BrrLPNSH8`k#7#\2*WH/'Q2u=;#QFgB#G2%[!>,PAQN;X<R^<*^!LEg!#7$Rr,6nGu#,_L"!P4*g/!g8A#DE0rQN<-J,6nIK!@%gS"(^Qq_N+`OOo^F@<sS0pScSQd#LWbf#7'\u=RQ:R!TsKX!TsLH!MWg'k5j`HJrTk!hZ3re1YV!mk5jH@SH7UK#7#[og]?:5WgEg6#7',e=I0&L!KR7iV[8t(#Cho:!LEhR!H&.7!B7@d#H%S]#H%S-#9sHY`W7:h#6T_^#QFf0IA-cB!U;/*!WN0*#CW'&!WN2KJcU3'#QFgM#7&'L,6nGUS,rWj#7#[_"oeVO%%RG!!=&jXaqXjVg)GAD#QFgr!P]*LncpBE#L3RO!=)\-,6nI9"1/(6=&5Cg?O,!^ZiLDE-R/j$")\?^%hT$OB7U*+!G?$KB,:e[#7"<P7orb:#7#,]R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM+9:'"!?27S#6tbE#>H!F#9sHY"!\$U".TB>#7#[G![k8WSH1)C#CWTU-XqE-#:B]l(Q'\<T+);I(C(0UI?+cV&H<dr#6t82Fg(oN!/\#_,6nJF![@pTlN/:9#NGjt#6u>Kb5i\$,6nHP,6nGULB.W5#CZFQ0DY^?!A=Z_IBj#0.XMC*0235f#N>ah*uCLL-O7d!,6nGk,6nIs!@%gS",?m^0*cp":G9:06SAZLIB!?%\d+c,0*_`1q?/Ig!db.W07*qZ#T'*6#6u(,!=&iGT)f0-(Kq%[#?h?;#9sHY",?m^0*cq%0JBF.SH1AK#CXGm0=h@7#6uo/#6u'i!=&iGHNsclT)f0-(Kq%[#9sHYAnTF%5OT0r#6u&?(GQ.>#7"0P#6t?d!=(7_IA-`q&tK%V#7#[O.PLW#HNsd/3<ocoXoT?J!sbCu*s]pn>mCUP,6nGULB.W5#CW<I09QC-!A=Z_IDREdJcpE*#;>EE#7$(d"2"`O"(;B6[BflY#7$Fn,6nI3!@%gSK)m2%#6UIsG6\A$WWdUp".]I:#7#[/"*\d4#7#I[!=)[B#O_a"#IFL:?QTM[#7"@<='((VgBCXp,6nI;"AMAk#6d=.-`$hKP6=)p#6t?d!=*fRIDRX]M?B@LG6\A$iWj[b".]I:#7#\*"F#_*SH3p>#CWlYGJXH/#7#Hf#7h'm!QPBLV[\$/$jT!A#7#e\ScMmtaorRd#?N,T#6T_^#BpE$RKn%gb5n.7G6\A$Op-'p"a^IZGD-&&#7"E;#6uIY#6T_^#BpE$8pB9M!M'78#7#[W"aAs]!M'78#7#\J!dC(@HNse"+9r/?$&&Cq(KVgd#:m.^#?MFR#@Bt5#7"=]!Lg@r='$UO#DN7(#6t?d!=*fRIA-adncYKaG6\A$U'Gnr"FC@YGHClN#MT8S-bBEb,6nGk,6nI+!IrPj!EW'7#8^HkdQ1H*D?h7b,6nGUJ)W.`:MpCb=#V33=&)i:!='hS#@;B7"rAd7#7$(e[/lU1miRT.ScMmtaorRd#?N,T#6TPYNWD?L,6nGULB.X(#CW<IGM4F8!I"bRIGu/hg&cU+#Bt1n#FPW<#6t>uG6\A$dK=]^!M'78#7#[_Vu_+2PQ?+9#C!NU#EK?*D?jfE&I/PJJH:@W!af:H#7"U2?bQRH,6nI^!O;_R[K-UX#7'Yt"G?k?q#^Kr%fk1j!@%gSo+3,O#O;pG#7'9#%khk$#AscjB5Rs((D-lWG9[=t"+SGqGB[p0IhsVR#7%O8Dt=nQ,6nJ6+g_7T=$LR-?P`lI(GBY2:N%H_#6SiK7qZ]E5@8:52ch4/#HJc7!KR6daorRd#EJm,#6tJY#7'Pt%r[L0MMM:a!Q#)&!KR8!#G2#-<sOce+.`M*!=-aN(C(2;!DZ.k#R;RZ#NI+J#EJn@!H&./!H/.&!>chq#@EeuD?j7(!O;`-o+)'N#7&EVZ2p!e_[?\o#6uIa096.&")\@1!=obI#EJm1#7!.3#7$G?%kjOURKIF4VZ@;?#7$k%,6nGUZ2pQuo-">`#7$G1,6nGULB.YC!=+&L#3Q#=G+AZs!=&jXg'$R>_I@is#Nl-%!=+YdB5Rs@!H/PT#EJnm!=+qlB-RWd".fOc!=-aP&I/Q-!<e<*NrbRJ,6nIK,Ama)B5Rru(D-lWD^,Jl"+^Ki#B+Nu#Cd7c#B(]k!=)[bD?jMb"]lKnD?isU,6nGUD?i[ED?iC5D?i+%,6nI[('Ta"(FQ$[#O<+c!IXnT#EJlr#F>IS)Lo=TQN<ERJ!tujQN<ER,6nH;Z2n<r.L.1'#Q"aHG6e-XItC:B*sHj)-R/j$"/Q#'P8JKSDiXpVL]N&-_?Z,&Nra,'T)fI(#EJm-%kitERKIF4QN7U/#7$:jZ2p!e],_,$#7'95ScOlQ#Kd2d#7$:j!UgD_*;:*k#6t@%!TsIg#CT5-!MY5KSH7mS#7#[?mK)JOg+I^W#Nl*u096.&")\@1!=obI#N#ur!KR8V+U94s#Bk\"WuG+F,6nIs,I@IV=&5Cg?O,QqScNI/l3o1E#7""*K-:IE#7%:2E`WMG"Fp8o?QTGQ(FQ$[#A.$^#7'!(<sP>u+!5]n!M9B7Dk@'&!J(9g#G2$h!H&.G!=pC[#<%(S".'%T!H&.7!H0KL!=&k8!KR8^#mV[[#GV;E#6t?A^B*>U!oi>CM?-KX`rVb4cN+9^mfB!\f)Z*pHNsf5!Egej!=)`I!P\ZM!MTV0!P\ZhK)l1k!P\[+:PSrU[fH^iJqsKC!Oi*#!Oi(7#CW>]!Oi*(W<%>N#Ia^E096.6#Asd5!J^\n#G2$8&I/Q-!TjCf#L3>p#7#klScMmtncos9#?MrO#6uIY#LaVBG6\AY!I)F##9sHY;^2MP",?m^k5bg9U&jEX]&*OZ!TsIg#CZFQk5gJ2!IG%Vk5hpj#Brt8!Ik@6#G(sO!=.&H!F,j7DBfAkUEHoE#BrCM#CgXqG8DoM#>^B]D?i[e!H&-,Ir5KMG9[=tgCm=@h>mj+#7&E\ZiLCb(S1Xd#GP$,#6uof!ACc'#GV=B#8aEb,6nIC'V5>t!=-aN(C(2;!OMk4G;jCEIr>L7(GBY2:QGNo#=jOMD?iCU,6nGUD?i+E,6nIk'!_O>M[ft:#7$G"%kitERKIF4QN7U/#7$:jZ2p!ed/aIs#7%L7ScOlQ#Kd2d#7$:jJH<Um=-!B"#G2#-<sOce+.`Lo!=-aN(C(2+!=s+0!J1B(!Q#)&!KR8!#G2#-<sOce+!V!q".]JU!=&jX9'65D\cJ?&k5bemI?I%^!V3SuHNsf=!IUL@#H%S5#F>IS)Lo=TQN<ERJ!tujQN<ER"ci[#-`$hKUDf0oD?ld7D_$kL#7%O8Nrd-,#9sHY1Cl."!NHBB#F>IH!H&.7!H/PT#F>I@aodt2QN8<9#?E&S#I+@P#6tJY#7(&/*X;oT,6nIK';,BH#lbn5"VCtEQN;TY".'%T!H&.7!H0KL!=&k8!KR9!*sX"q#9sa4Nrc6cD?lL/LB28tT)ijT#7"9S#7'2kZ2lW5#mV[[#;^*"-O1.e0A=AGScLbTiWl%U56oVL.k_,4,6nHC,6nI+$Z];Rk5p.e&RQU`<u36\!=+5b<t?sV!La+.#H%S5&I/Q5!@%gS"0qs"!=K,W#7'c"+*X%PT)g$PT)kPbJH<UmT)kPbD?m?G%jM;a"'5`"!?WNk#6T_^#Nl*mIHjep!SW80SH7mS#7#\RC?GW_DgM]ok5egh_[?\o#7&uf,6nGU)8?4CD2O,NRfU8)^B*V*Z2q]@$O<7(^B"RshuQTf!=K.(!P\X?_H`f9^B)(Mih$5U^B)(Mb1?Y][fH^=1Ra(#^B(eESH62##7#\2P6&,n\ikBF#Ia`@!=,4t?QXKY!N,s9#KI'f/"ZhI#9sHY"0qs"!L!`n,6nJ!!jViNo+;3P#6ucd!=*gEScO<GiWl%ULB.YF$nHN,#9sHY4sL:;RgT`[Nrb]X!=+Yd#7%O8Nrdo8#9sHYqZjJ/#BsNm#CgZ`!J^[\ap0G@#7""JM\-1=#7$Fp%kh"ATE/p8?S;ur#?OZ%\I&Qd#7&N\.us]9#I4Ak!QGBM,6nHp&I/Q-!Ir5oQN<ERD?ld7D^,Jl4sL:;"%25P#7#[o!p9UL(nC]j!=&jXJmIO?MG/@%#Nl*u096.6#Asd=%Yk(&#G2$8,6nHs,6nIs'k[1^8*:np!LFn3(q0qb096.&")\@1!=obI#EJnk!KR9Q!s^%U#G)5s:U:?4,6nI9#V1r:#7%O8Nrf+[#9sHY3tF!*!NHBB#F>IH!H&.7!H/PT#F>I@aodt2QN:t/T)ijT#7"9S#7$G!ZiLE(!FHpmQN<ubD?m?GD^,Jl""TuE#7%O8T)nNc#9sHY>B4om[g7K[H@I"?G8DVO#6t@-!=.'TG>:B5$3qd\#Cupe096.&[K-Vo!=&k8!KR9W"pZ@X#It!K0:r96")\@A!=obI#G2%&!M9D/#R;RZ#K[C[!FM,t#9sHY]+,?)Nrc6cD?lL/LB28tT)ijT#6t>U#6t?d!=.cg#CT5-!OAL%SH7mS#7#\BO94SGP'20W#Nl*l#7$RrJ'%k[!LEh)#G2$8.us]9#I4Ak!UBgm,6nI3#IFL:0+WU7OtJC@ScM%\g7&*f#6t>]0*_`W!NH2SR1(;F#L`edDiXpVL]N&-_?Z,&Nra,'T)fI(#EJm-JcWRkNr]J1#7&N^JcXm?G6]>t#K[=(!Q#(CNra,'T)fI(#EJm-Z2loU":$.V#M'$0!Q,1e#9sHYUC2*D#HnG`JkBAl"]lKf,6nGUV#^gr"':'TXosdd#9sHY])nQ)0*h%Q(C(0uScPGa#Kd2d#7$k%JcY`X<sKrT#HJ3,!QkW`\I'Pd#GVBKmfE`T!=oF%!Kn@N\ho`SQN8<9#6Q1U#6UIsk5bemIB'm[k5k-!SH7mS#7#[7=Q]_=joKf6#Nl+4#6t?A^B*?1!Ku.;"uj9tl=lsn^B)(MqJHMP!P\YuJ,tE+#Ia^=1WkXX^B(eESH62##7#[/-FX#5d/eS!#Ia`e!LeWAQN<ER"ci[#-`$hKNWP7BJcUu8G6]>t#=Gj!#Brt8!Ik@6#G(sO!=.lu.sD4'Z2o1H#mV[[#Oqs=#6tJY#7&o`*X;oT,6nJ&$!.@M+)V=%B5Rru(D-lWDh.r+#B+Nu#Cd7/#7!GE!NQ]3#9sHYh@H1Y0*h%Q(C(0uZ2lo%"pZ@X#Or.AG6d:@J(bKa*sHj)-`$hKXorqj7i,6%=1JYCZiLD5:S%So#N>u[!G;YcT`HZF#7""*_[$Jl#7'2mZ2m2=!XBqT#OV_d!>c!8:a62Mq[K+tT)f2>#8%1GQN75t%$(FU!@%gS/$o<^Nr`m2#F>I0&I/Q%!OMk4QN:_D#7"!K#7%LC"PsEF!LEg3#7#;p#6t@%!TsIg#CT5-!ODM%SH7mS#7#\JJHG!8P'VH[#Nl,p!=+YdB5Rs@!H/PT#M0/)#6t@<!=+qlB:]-r!=-aP&I/Q-!@%gSL&iM(#Moi+#B+6m#Bpsr#7#0u!Q#([Df,f0%jM;a"'5_G+)V=%B5Rru(D-lWDmBC^d0Bn$#7$_*Z2mIU%L43`#I+jO05miqD?kAuD?kY-,6nGU&I/PbJ'%k;GA[Y8(FsD/#I4AK`WQMk#7%42<sOce*tN:N!J1B(!Q#)&!KR8!#G2#-,6nH+D?l4'LB28tQN;".Nr^%=D?jO8!H&-DNrcNe=.9R&,6nIi&@;HCT)i:@GF&?.!H&.G!H0K\!=&k8!M9Cf":$.V#Cut%#6t>uk5bemI>S'g!ReR\SH7mS#7#[O(?Y^eJ-('&#Nl+0GF&?&!?Z6P!M9CD!Q#)&%%dQ<#Hn.=<sP>u*tL#K_J9C##7%O8GKC3t,6nJ,%"\NO$"jJa#6tK;#6tJY#6t?A^B'eA!KrKFPQAN"_MnW3!MTV0!P\[+-O.<d^B)JuS,p)"#7!'E?bZWN!M'8#!=&jXgAM&]!O@0$#7%^=Z2p:"gAqO(#7&EQ*X;oT,6nJI&KV/^#9sHYScK?TNrb]X!=+Yd#7%O8Nrccq#9sHYYmq9tNrb[OD?lL/%hT$ONrcNeNrbXQ#9sHYfaX\WU/2Z:$6oc\V@.qU_?X/'!H&.7!=r6:Nr^>?#EJn@!H&./!H/.&!>chq#@EeuD?j7(!O;`-Ta_5O#7&Ne,6nIN$F0\&ecH($#7%4B%r[L0Jc^K(_?Z,&Nra,'T)fI(#EJm-Y5q]0?[Vk_#A:CE#B*ZIB,;ql!=,J(B7^08"HNQg,6nIi!@%gS".TDT!=&jX9'66GB86Kmk5bg9ao^`,nn4Kok5bemI@AI_k5h=0!IG%Vk5ip1NroX0"W%CKNr^I1#6T_^#Nl*mIEDWS!S[DOSH7mS#7#\:M?;rAlIZ,a#7'Dm1QMPAaorRd#EJm1#6t>uk5bemIHh(#!P3<B!TsIg#CZ1+!TsL+ApXafk5fH*k5f45#Bpsr#7#1Q!H6O!#9sHY)']@k",?m^k5bg9RKr!VlKePB!TsIg#CY%X!TsKpK`ZT+#Nl+>#6tJY#7$h.,6nGUS,qdR#7#[/"6T]b0V&7-!=&jXdO"&WicoeT#Nl+_cN4"K#9sHYq%P%Y#6T_^#Nl*mIHjep!SZT8SH7mS#7#[O8EU$MK*$B)#Nl-D!FMN0#9sHYXq;l`#6R?V!=&jXq>oa[P-tC^!TsIg#CWVE!TsK`V#boJ#Nl,;aoegSGA[Y8(FsD/#I4AKd0Bn$#6uai05miqD?kAuD?kY-&I/Pb,6nI.!@%gSjpiU@#6T_^#Nl*mI>S9m!Rc`)SH7mS#7#[GM#lc?ROWXh#Nl+F#B+6m#Bpsr#7#1Q!H3]'#9sHYQ4%R87i)aB#=!b?aoO^k,6nGuZiLCb+.`Kl#LWa^!=(h:,6nHC"[<e.?O$fhY5pQe:Cf*[_J9BX#6uIY#6V74=(qma#6t?d!=.cg#CW<Ik5hkbSH7mS#7#[G+QidRf)^4'#Nl-Z!=&kg"L8&0SeMDS#7%LE,6nGU6g"IT#CZFLk5i_LSH7mS#7#\RUB0NYqYL;?#7'Dm%kitJb%GSsIrB30LB/bQG6\@JGP2@K,6nIY#S.Y9o`>F_M#j.M-$^Xc=^g7jN<(%"fs1W'#6u1m#6tne#6tV]#6t>U#6t@%!@J*WI@:3bZ3?d"-O0m)WWabZHNsd')[?lYJH;3R&'"sI!?VQ($SDYp#?h?;#Ef+K(&o;@!<Ec9!6hbM,6nIS"="-VUBDeH#Fbi@#6t>uB*SZil3:nL".]I*#7#[/"(uY$#7"l\#8\1o#M/te&I/OW,6nGUJH<mr(DdYg#8^,Ob5hhm#6tV]#7"2!!>c"3#8[UM(F'.i"%-]+#CUW*,+SaI#7#[g#A:=HHNsdg.E_hf!XBqT#HJ'#!CmC;"W%CK7t8sC!_4%n7it6?RaV:-DBfAkP5um5#6T_^#A49iM?[^V"e>[,#7#[_")">/HNsdg*2*B\#9sHY",?m^B*Wk%05(+`SH3@.#CZ.NB7e;-HNsdghuOW!+.`K\#FY]5#;70j!B17P![@pTQ2uKpj8i$mCJUW)dKLj##DiI+#6t@%!G;WBI@:4MWojDR!G;WBI=cWTJnfW;#A7oZ0CK5[#6uW-!QkEj-Ntk6#@@]@(EWku(F'.i"0qqD)$_Ak#AYOh#6T_^#A49iq?CSa!CLK)#CUW*JcVDCB*SZiqW%Zi\pSi0#A7cV%gO$Y(D!)<*s^3s.gPMQ(F'.ijoH\3#=BF87ji0Z:Ch=J=$N8W?O,#p!Egd?#Asb_8$W.3lN%58#6uKF!>c"3#8[UM(J[JY!XBqT#E&U-#6t?d!=*6BII[PSdZ=MtB*SZiRK[?PO91sRB*SZiiWj,EO91sRB*SZiJd,l!f`?F)#A4G08>cct#nJ[bZLS#_7o)Wm#9QHcMST<`(EYS+7jA6DScL&@#6T_^#A49iU&eo$KE@\FB*SZig/_kOf)^4'#A4eW#Oqg>#6t?d!=*6BIA-aTncbQbB*SZinlBDo0ma-1B06D('2\--O!")t,6nII!?MIN#?h?;#7&c\#sHrCh#\29!Y#._Z2l0T#9+lm#88<e#7Da]#6Q1U#6T_^#:Bb)M?>7&!CJ4>#CW$B-i*k7!@J*WIBj#(@XA=b-Y`ks#LibZ[g3cd#6u%npCF_F:BAE:"TZlT!@%gSK*W\,#Q"`N#7'i*,6nIk!uBK$^CS@%=pG9;=pGiK,6nGULB.WE#CV1-5DfJ/56hFAiWh]*!M'6U#7#[7!^E+WHNsd?ZiLCJ&"WeD#GP$,#6u'`!QkP[!>c=Q#8^,Oo)f4B#6u,M#8[W:!A=\P\cF<'#7%O8+/8rD,6nIK!@%gS",?m^56lW5#!_AV6U(e\IGtJrl33^Z56hFAU&dKi.shL+5C!LK#T''5*s^3sZiLCZ&"WeT#GP$,#6uW-!QkEj-R/j$!sL%g#@@]@(UO2J+!7'T-O8W9,6nIa!@%gSUB;_G#6T_^#<rHAM?cA/%7<>b#CU&GOq!r_56hFAJndNE"FC@Y57]ChdYS$V!Q#'`+79.7mfa5'#9P$4#6t>u56hFAiWh^-!M'6U#7#\J"@%K]HNsd?=pM57#9sHY",?m^56lUo!^EuK!^f0W#CYkA5I-1KSH1q[#CZI@!C)1b!IG%V58c,8#h"P2JH<Um+!5A*0+V+h+!6%7aoiLs&I/OWZ2kcp!='hS#?)iP#6T_^#<rHAq?B.kSH1q[#CW='5FR9,HNsd?1'\U+ScKo<ap/L`#8\Ti#Bh<s#I+<:!='\gScL2DiWl%U0*gLR!@o5s#I4@P.0h(&#C@[##6T_^#<rHAM??)kO91sR56hFAJd+HN"FC@Y5>W^D+0knhFpB5s#6T_^#<rHAU&dKQ2Osk5#7#\Bf)\+Ai;n91#<trg#DN<k#9T\Q!H&,i(D-lW+!V!q"!\$U".TBV#7#\B#!_ZZSH1q[#CW<K5GEf4HNsd?Z2o^g.0h(&#CutP(HD^F#6uJg#7h%M#8`i;!='DG#9sHY2BrG30a<I84UE:R"5s:e!84XY,6nGm,6nGe,6nG],6nGU,6nGULB.W-#CVI3-i*k7!@J*WIGtJZq>m,f-O0m)Z3;UbHNsd'C'P7SJH5ud#8[UM(Di,<k7$5N!R1]M!;j&&,6nIk!@%gS])a,]#I=FU#6t>u:Bq,QRKZKm"e>Zi#7#[/"&Era#7"&3!=(OoD?iBZD?m'H%kBRD#9k6/2^8P4P6,V,(GBY2+#ecP)(,Y6#6t?d!=)C*IA-a<q?3>i:Bq,Qg'1?1!IG%V:Fl_UF!Cnp",?m^:Bu;W:Vm:+!D`q*I>S,&\d*Qe#>](>%gRFd#8`s4*s\eII)cBq-aWmZ0*`.<(FQ$[#DiI/9%O3<'"8c(#6t?d!=)C*I>S8*ndCuh:Bq,QOp"Rd"+(7X:EB`G#Q=`/-PpY*0-:ZG-O1k$#C-A&klV7mmBcm=#7$_$,6nI;"="-VMZd2g#7"!O_[m%t#6uK\!='t_JH=Jd!@K6,#6uV$#6uCs#7#ke,6nGUS,m7-#CYkAB>O_@!G;WBI7e.X"a^IZB:].e#m^#+(C(0e"MY"NV]>q"(C+:P#:CTP-SMb+0,Y!>#7##h#6t>uB*SZiEbDrfSH3@.#CVI3B=\=p#7"nK!=,e:0:i1t#LWa^!=(OgScM%\Z3LsH#<.27aoOF[,6nI>!@%gSUBDeH#6T_^#A49iaoZ5P".TC)#7#Z,BDM_$!G;WBII[bYZ3,FY#A92#^Bt47!a-lu#B6+5-clB6#6t?d!=*6BIA-aT&tK&9#7#[/C1m)=HNsdgli@=r;^2MP",?m^B*Wk]#%s)#SH3@.#CXH<B7^85#7"o1!='u"JH;4"![f@5#<*GD#7'Al,6nJN$6oc\",?m^B*Wj:#&!f)!M'7(#7#[o,\PP)HNsdgB*T4XZiLCR#G(rD#I4RH#6u?%!QkNe*t\__+&3oq#R;RZ#?`8V#6UIsB*SZiEbD+'SH3@.#CW?3!G@#C!IG%VB:].U%gVY1(C(0m,6nGULB.Wm#CX_rB=casSH3@.#CX`_BC`#&HNsdg1d;5f"^*3##>QYA#mV[[#9s`q-\@'RJH=bk![f@e!B17h#9sHYFs@4sRfRJs!\YE9#7!&l!=(8*JH;4"!\Z3E#<s#r!CmB`!a-m(#9sHY7O&-CqZnDO#6UIsB*SZi.VJ<,SH3@.#CW>"!b\5cHNsdgScP/g#Kd3Q-RT/)!@O';#9sHY,7bS<_M/)B!TK.A-RYJd2[?Vn,6nHs,6nI[#9sHY".TC)#7#Z,BBm54SH3@.#CZH!!GC*gHNsdgScOl]#Kd3Q-RT-o-gLsA,6nHP,6nGU6Y?W/I<&u;.\-TQ#7#[74D1sh!IG%VB+Gg1"la'D!TK.A-RYJd2[?Vn,6nIN!@%gSQ3/?:#6T_^#A49iq?CT\V#d+fB*SZiP"oYi<-niTB4V;q#G(rL#I4RH#6uW-!KqdW-P6Rg-Vc&2!='hS#L`]K-clAo,6nGUS,m7-#CWTUB<mj)LB.Wm#CZFOB<mj)SH3@.#CWVP!GADbHNsdg,6nGU!riV]*fA2CRfQSlOrgn0<uVC%!ETM-ScN1'b#o;]#?OZ%$O<7(<sSSn!MTTr=,Ouu#$4n&YlTU\#>YR\MBl8!SH2Lk#CYl3:RWJS#7"$0#6ucd!='toScLJLZ3Qs%2[A=H.jkQ,,6nJQ!@%gSaTEam#6UIsB*SZiEbC7qSH3@.#CW$gBBkfaHNsdgZ2q-2Rfis@#7##h#6t?d!=*6BIJO.\\i-)[B*SZiMWOqPMI:c9#A;`k#:BbJ!A=\`#8%1G-\2<@g]8cMScLbTaos:C#6uIY#He(P#6ut.#6t?d!=*6BIJO.\ddR:.!G;WBIH"OFo!SRG#7"o;!='tWScLJLZ3LsH#:G''P.UfC-P6Rg-aEb#Rf`m?#6t?d!=*6BIA-aTP!toBB*SZiZ@i6kb3K(T#7"m>#7$@p,6nGU6Y?W/I<&uK/=cfS#7#\JQN:`f\cI-_#A7*Cf*<B.(FOe9JH<Um-RWd:2\.,<#@8V[#6R>+#7#ZtB;/b(!G;WBIBqZ0B:A#bHNsdg%i=+2iadT@_?VG9D?i*2<sL)p,6nGULB.Wm#CVI2B9Mui6Y?W/I:?iPpApfcB*SZig(e8c.=2:)B3Q15#(co-!Q#'p05_"Z%p&uh+1)%R-O64D0*ecf&I/OgJH<pK!@K7d!B18+"Y1r*#I4@XaT2Vk#7(55&I/OgZ2l=R#9sHY>9a@X"%-]+#CUW*i^01:B*SZidNN8?8UC[IB=%[Ek6;0_!A=\`#8%1G-\2;]HRC0c#7#Ds#7&NX#<bB3!a-rYOTQ$miN`K!#7h&W#8[oV!>eB6,6nH`,6nGULB.W-#CW<I-aEoH!@J*WIB!Gu@XA=b-_:>T#H@hC#6to;(CLHm#6uCg#6u%ZDs%n&#pTZ[",?m^-O5'o!@QS*SH1)C#CW$F-VA^j#:H)D(C-B1aoM_P@/pH2lEUF8#7##h#7"``#7"HX#7"0P#6t?d!=)[2IG+a(q>m,f<sJtYWWcI5HNsdWJ,5*)57`8?Jc\FQScMUlWWMJe#8]lT#6t?d!=)[2II[PC,)61(<sO0E"]sC^SH2ds#CW$F=,I'+#7"<nf*)BiX9#oo!=o\G%gN>u!='Er#,2.`hZ4N0ScKo<l8X9^Q2r?DJ!u`*0+WPi1H,gh#6uE>!KR;k*mXie$NT=q!@%gSZN29U#HIkM#7%")=pG9;ScKo<ncos9#9P/q#6UIs?O$gal3:V\#Ftm&#7#[_"^`a+#7"U1T+2A:ZiLCZ(S1X\#I4RH#6uUZZNhR",6nI3"p=#pY7U^>%j)nIrW.QN_?V/)D?hg*<sKfh,6nGULB.We#CW'3!FL]dSH3(&#CWlY?eP^2#7"UN#8[X;!?VOO:*21q,6nGs,6nGU6XL''I:?Qh".]I"#7#[W"(1$jHNsd_ZiLE8"YZGJ2[@J1&I/OoJH:qH!A?)<#6uof!A>;q,6nI+!tQIqMMM:a!Q#'`+)V<:%p&uX+!V!q".]I"#7#Zd?P8n1?O$gaJneZ`!db.W?\&73CDZFFScM%\ap0FM#7%O80,Y!>#7#kbJH:p\0/!nB#;8h*)$_Ak#:$SV#;7a%!B18+#8%1G0-^],7O&-CM#nn,#6ULt?O$gal3:Ui!hB@!#7#[_MZR7sI!Z)'?aKh=*uCLL-O7d!&I/QU#>HQV#6Ynd-R/j$",?m^?O)"R!FMSd!M'6u#7#\2!agN[HNsd_8-]C6!IG%V+.iQ=#9S9t#9TQ=#7hoJ!?VR;#8[UM+!V!q".]I"#7#\:#@EVrLB.We#CVI7?]kM^!FH':I?GRW\sEGE#7"TH2_W<dScLbTap34t5K<mO#6t>]0*_`f!A>;q,6nGULB.We#CW<I?_THL!FH':IHoDb?aAVkHNsd_&-iH`!Y6@pWp0V9!SStE+.`Kd#Kkm(,6nGU,6nGUS,lt%#CY#'?h.6g!FH':IA-gNU4`Sp#7"V-!J_'gRY:fG-Q`T!!?];_#9sHY",?m^?O)"R!FP\R!M'6u#7#\*2.(q=HNsd_@L!.+!OMk4+"*W\-O8W9ScLJLlBMB#*sW%V!?W0a,6nIY"="-V"(Y3-1\*:*:J^i.!MTTj:XYU2##A$p(l&+s7gCi-"]%XZ!CmA"IB$7:aqB%+#=f:`0A7qJ!B18+#8%1G02=/<#9sHYnH'p?#E])n^]V4O@Gq824c'1J!8+RX,6nGm,6nGe,6nG],6nGU,6nGULB.W-#CV1--aEoH!@J*WIB!Gu@XA=b-Q<:$#78PX!=o^4!?VPU<sK6XLB5-qcP+&#!@\0POgY98#7%:7,6nIK#9sHYRg5Mc*s_?A(C(0eScL2Dncos9#:H)D*s_?A(C(0e,6nGULB.X8!=+&L#)<5r!^h_D#7#\B#)<5r!hB@I!=&jX8r!GI"a^IZLB.njpBh_.!@J,X#8%1G++XI@RK4KP&I/O_Z2l&b$O7m]#6T_^#DW<bIA-at!La7a!J^[\#CWlYLB6*5HNse2!R(QL#<="6#6R>K!=&jX.Ye&A"e>[L!=&jXl32qDM?A21#DW>3!W*4r":$.V#D3^$:Ht;V!=(go#I4@p_\!+u#6t?d!=+A\#CW<ILB75RSH4KH#7#\J$\nb7b5lqp#DW?U!=&k)%kmYkmi('c,6nGULB.X8!=+%q!f$f.C7PB\!=&jX_IA9$\c[9a#DW=j*s_?A(C(0e,6nGUSH4KH#7#ZtLB3P>SH4KH#7#[o.>IqU"FC@YLB.tl#QG:>!@P2_#9sHY/$o<^-Pr?T0*ecf&I/OgJH<mr-RU,D#Bh<s#P/QQ#6t?d!=+A\#CW'3!J^]M!hB@I!=&jXqW%[4!Ra,X#7$"bJcQrX#C?[\-W1="+!V!qRh$_K#6R>K!=&jXl3<"EU,8DALB.VbIA6!-LB3"c!IG%VLB4a_#HnJ)ScL2DdKHoX#;6mb!B17h#8%1G0-^],"!\$U".]IJ!=&jX@YXuq"J#RK!=&jXRK80E\sEGE#7$"bJH<mo0D>nZ0,Fk##6u=]:FD$m!H&,q*t\__-aEb#c2n4q#6u\&#6t?d!=+A\#CX_rLB4,-SH4KH#7#\Bf)^X-ZJbh2#7$"b"tp58FXnO=#>Q@n$jS!^#:!sg(C.;J#9O2B!@J-3#9sHYFs@4s",?m^LB.X.U&g#MJd%\GLB.VbIH')aLB4,FHNse2!@nB[gC5A4#6T_^#DW<bIJO/'!U@E#SH4KH#7#\RJ,tE+g&l[,#DW>!#9O2B!@J-3#G(rL#Eh\0*sW%V!?[d6#9sHYM[U\O7o(3[:JZNB_?Wk4D?jMZ,6nGU<sMMC,6nGU6\b[I#CS(W!Ktt6SH4KH#7#[_;hkDM#^Zd]LB.o=T*'t,!J(9g#<tFj#>Yk3#<s:T#6t?d!=+A\#CZFQLB5!L!M'7H!=&jXRbRq!!QkIj#7$"bm/[G^B:]-"#Kd8`#7!a%Yl[-[,6nGuZiLCrB5RrE-P6Rg59gC<INo(&ec@!##6T_^#DW<bII[Ps!P0&;!J^[\#CU':!P0&;!J^[\#CW$fLB4]I!IG%VLB3G:aoa<3"tLc##GV="![#Sr,6nH`,6nGULB.X8!=+&L#)<6=8OJ76#7#\B#)<6=8Y#m;!=&jXnm@.QU-X,2#DW<t#H&"YJH:od+!2"H0=!5U#7&6L,6nGULB.X8!=+%I!J^]5@%@=R!=&jXdLq<9l@8n^#7$"b/dDV!.j#!$Z2l&M!='hS#:$SV#9O2B!@J,@!hKEG#D*"%#7!F;#7%jB,6nGUS,nBG#7#\R!J^^Hb5n.7LB.VbIIafILB3QNHNse2!@%gS",[+\#B-17T*GVL"VCtEDi+R&#Bu%+56lZM#7#HTGAhDW!FH(UM?,pHIh;njG?&R"GHq6f$O<7(D[4.i!D[P@#G(s7#MO_1U&f1NZB,+lDf<4E!M'7(#7!'5/8o0l!G;WBIEKG.BDO6-#7"nK!=)D=+*U6T$>p)U-S%st#I4A+nGrk>#7&fa,6nIY#G(rL#P&*P#9O0q#7$Ot,6nGULB.X8!=+%1!f$gA.@gKp!=&jXU:pY`!SX^XHNse2!Q+p[+/4JkEsEL/ScLJLRKB&]2[=p9!XC(h,6nI&,6nGU6\b[I#CW$ELB4.8!M'7H!=&jXK!,31!LdkP#7$"bD?nbq(FqEL#9l+=""tl(#6T_^#DW<bIA-at!K%GZ!J^[\#CV3D!J^]=fE$=(#DW=A#7!&l!='uRD?hg2"Xb*.ZiLCj?_.9_#I4RZ#7%[<,6nGULB.X8!=+%I!J^]e/=cfs!=&jXRYV!"!R`-<#7$"bI0U"p#COi%#<r_@8!4d?\hloIJ!tuj7n3_I(FQ$[#OqgZ,6nGU6\b[I#CS(W!U>LCSH4KH#7#[g=bd%CWW@GO#DW<j0>@SBWr[bP_?W:iD?irJ,6nGU<sLr3ZiLCR%rMV"%hT$O+!V!q"!\$U".TCI!=&jXl3<"E_Y4)%!J^[\#CW%r!f$fVi;n91#DW>c!UgPU#R;RZ#O;C$00b$iJH<Um5<j#j:CgM359HHt*s_?A(C(0e,6nGULB.X8!=+#[LB6-$!M'7H!=&jXb*E'`!Qt<@HNse2!It1U#7%U:#9ObR!@J,X#8%1G+!V!q"!\$U".]IJ!=&jXl3<"EOqaGfLB.VbI?H"6!LgY%HNse2!J(97]E'+P#S@:H+0knhjp22:#7!hl!?VR;#8[UM+!V!q".TCI!=&jXl3<"EW`P_lLB.VbI>[_!LB6,t!IG%VLB3tIV[<[O"W%CK+!V!q",?m^LB.X.RKnTKZ@N(J!J^[\#CZ/fLB3!4HNse2!KI0c#6uIY#OVX<#6t@$!J^[\#CUWJ!NM4_SH4KH#7#[gYQ9L[ZM"<G#7$"bScQk9#P&*9#6uV$#6t?d!=+A\#CZFQLB6u*!M'7H!=&jXl8sb%U=0-i#7$"bgAqO,(S1X\#I4RH#6uW-!Kt(r-RU,D#6Q1U#6ULtLB.VbI<()Db)ZRo!J^[\#CX0^LB5j%!IG%VLB.tl#Hn2(-^FuB,6nGULB.X8!=+%I!J^]U3Lp2+!=&jXg6r%t!Rc"8#7$"b,mO[@![@pT",?m^LB.X.@YY!$`W;S1LB.VbI=_QV!Q)hWSH4KH#7#[G7Y_#Em/_P=#DW>W!S7Ah#@@]@5ANL"$Go[c#7#=W!=(hZScM=ddKHoX#>Z-\#6t>U#6t?d!=+A\#CVI7LB4u>!M'7H!=&jXl>;:WP#lu8#DW=A#?N8b#7"%U!QkF=:Ep)Lec@!##6T_^#DW<bIA-at!K'=:!J^[\#CXa!LB4DMHNse2!B^Sl^'Gqg#6T_^#DW<bIJO)%!SU,9!J^[\#CZIH!J^]EXT<bR#DW=)#6t@j!H78n!LdSW!ETMMScO<Gi]@_W#Bs9oDf;?NDf;@J#&eG&5DK7EB*U6@_#\IeSH3@.#CY<SBA+&H#7"nK!=']*.N\m#:*7:T#9sHYM$"83d/uNH6/_lZ]E8Is!UU!R"(>>l!>,=aZ2l0T#9tGu#9+lm#88<e#7Hdt^D6bQ`t0I##6T_^#9O2!q?A&<!CIq6#CW$B+8Q#/!?VOOIHh%ZdKFn%#9Ofg-O1Fm#7ghA"9>BV![@pTUM1qX#FfEP#7$H,=pNpf#:ZteLBRo-#7%"7XTA/!ru:\F>djdl&Dmaak7Irc&h/`NLBRo-#7%;R1STF%5;t8$56j!%L&sRu0F'fI1P4on5;t8$56j!uNWMF(0F'fI,6nH`0F'fI1\sj22_YJ$#;c3&5;sel#E&U:#<)lA#<rGI#=f"TP(Ea*5;SIe!C&Ls#<rG<#7#k^1SP^N2_YJ$#;aLh5;tP,Y5pS3MD7%C,6nIk"#KNC!Co@.#=f"Ti[IA^,6nH`0F'fI1[<Kk5;t8$56j!E(-a`3#<rG<#7"Bfq?9)B0F'fI0F()Q1\qbT5;3=4#9sHYRfY8K7gCj@aT4mr0F()Q,6nH01SXRD7mA[47gCj(\H,2b0F()Q1P-iA59gC<9/F-n7mA[47gCi]p&RZJ0F()Q,6nH[1U7c\2_YJ$#;_O(!C&Lf#7$q'0F()Q1P/q'5;3=4#;c5#!Co@.#=f"TMHr_:0F()Q1\/fl7mA[47gCiUOo\';0F()Q,6nGU1SUB?7mA[47gCi-MucF5,6nIN!Aj;h!Co@.#=f"Taq.'-0F()Q,6nIY!hKEW#GUYfZN1:92^8P4>9a@X",?m^mg05InceIgOoq6Umg04(IEJ,^mg7_&!IG%Vmg4Do#=%d9!B.f75;.NW-pKqEncM,)80\?E,7"Op$9*IOEBc++ngH^e,6nI&J$KhS2h.Ql!C&eq#7!a%S*U5A7jA6Db6`_#Jt`:D!j;Zs!P\[@Jt<"7!QP6HilD-F#6uK%iedc_!g6c9g,71XJod@]0<YE^,6nJN\H+AhcN4?I!=.3Xe,_@o:=fQn!e$Mr!m^qR5CLCPcN;6JI?Ip_!l>Hm#7"RALD@9<pB(DV$I9(:%\j(!"K)=q"!ZV2LBH-8,6nJ>FpQD!`t#ip'TX$%)o!8\!H4;BruZ<s(&&L,#>!G\Y91M!MZLR,k6\%-)j^[$)7L)jY8?(3NrlKcpC$F"Ns$[4#8r@!rrULKT,W[hT)u2/T,C2/%*og##Yr,BhZWZm--m2'%BgRRV[KsD^CLmj"gSB*"crbBPQAN&^BHF!!l"oJ"X=6Wir^M2#6RE8$'O<Lo&KhW!QPKc#DrO@#KI..!C$h8#n[CI`sGM]#oa,,!CmC8$&SaJ#L<\g#7&9UGNsXt$-*@X!QPKS#G(t:#mZX?!D^ZA.gLq4:C"oHScR.D#Pqf!!S7V_)P-ue#mY3J-cZMuU&i:@`sIp@!=$RN`sL`<LB.Xp#mW8\+3+]&$(V+3#mU]`We1>e$-E<r#7&!MD?m?KQN8cF[fm"bdK-f\iWZOe#7$.h&>o];#G20]!O=8S"fDNA#QFq)"b3NVVZiCg,6nIF!].+`^BM(M&I/QE"fDC)"oe_'"V@R8Z3R!*,6nGUO9(6'!N-+!"`=SF"K)EQWWo@)QND%0Y6C6n0F,&j#CY#$[ftap,6nGU,6nGULB.YK#mYmQ"7HPZB1)+o#7#[_$1A1`B:T(l#mU]`ilqMm$)4g.HNsfE#puYQT+B'H&AJCS#G20]!QqkP^BM@U1[5(W"h+X[#7#td,6nGULB.YK#mYlNmg7G3!M'8[#mU]`ia)!Zo!SRG#7'](0F%id"fDC)"oe_'"X=6W+X73s",?m^mg05IncJ7dJoI7]mg04(IIc\)mg8P*HNsfE$")s"^BM(M&AJCS#G20]!O=8k"ht3c#7'AmIB!=W"j-oY^BLnJT*:;WihHOh"ht3c#7#F%_LV`k!iH*LJt<"H!j;ZTo%3uH!j;ZP#7%^>"N,,\!k/4U#7'jR"Bl&^":#8-*;:&##I+<="7HJu$(h7]'#t77'I*hf",?m^mg05IRKr9fU:pZ!!Ug="#CWUYmg6Rq!IG%Vmg7>A#6tL*!J^g`RKB&]Ns,c/,6nGU,6nGUS,r'b#7#[/!Ug>XU&gecmg04(I?O=*mg8!?!IG%Vmg5Qdk6D6\!`2ID"U?I5%_!O`'e6+#V\%_p,6nGULB.YK#mYmQ!Ug?;)k@#u#mU]`lF?ra$,Y$iHNsfE$![]?b>'8e#6T_^#O_s(II[R1$0'V=SH80c#7#[o3q!B,`W:Dk#O_ui!Q'BgY6(U'ItF6mY6(m/J)\NMY6(m/,6nGU,6nGU6gk<d#CWTRmg5_;SH80c#7#\"8acu&N<+A2#O_tG#H%d8!X,R-!NuR6![@pT",?m^mg05IU&j]hb"\E-mg04(IG0DWmg8Q=!IG%Vmg0I/#H7qQ#6t?d!=/'"#CVI7mg8i!SH80c#7#\Ro`=Lf\ikBF#O_s1#DWJL!AFb>"UBJ(!KRED"b#)lNs3Z.IED_S"i:Hg#7'Q?I8Z+0Z3#Hs"cii(#(<M,!KRD1IHk:&"mQ17#7%R>,6nGU6gk<d#CVI6mg6k1!M'8[#mU]`l:^RP_Y4(X#7'](J"i>3Y7<3>#EK#nIF8.W"l]]6aqg$Aaod(?quMi^l2qV'#DWI-#7&EkIC]K@"l]]6il(qZ"j-pqap!h0nc9s?#O;dC#6t?d!=/'"#CW<Kmg8:!!M'8[#mU]`qJYg/qFc/?#O_si;ND!e!e&2pNs3B)IB&&'Ns0hS#7'9?IHjjo"mQ1%#7$"f1[;%BLB[\\D?kq#QN8<9#GX!u#6t?d!=/'"#CW<Kmg8PDSH80c#7#[W=76I\'mg/jmg7/<dK,C4iWXb9C6&P@!tbbCLBSn-#I>d6o#q,i"oe^C#DWJL!AFb>"UBJ8$',8L"X=6Wb6raX$',8L"b"NBNs3Z.IED_S"i:Ill;irLl2qV'#DWI-#7"R`dK,C4iWXbQ?B594!tbbCLBTL1XoX:]rraPO#E'-<#6t>umg04(IJO3;$1]O9!Ug="#CWlemg69[HNsfE$%:6Mf*nqdI@?c/Ns5(YIDUmCNs4eN&I/Pr"X=6WUHEE!LBX"F0F*XB#CX/bNs4MHIEHSk"j-ol#7%:pIEF^6"nDkGqLJ[."mQ1%#7$"f1\,.5"oe]M#7$_P,6nGUM?-KX`sJ=<cNsi6X9"mnf*M\N"J,YO#m[c.!Egej#mU[T$-*@X<KmO)$0q<e`sJI@`sKcmiqEHX`sKcmau5dk^Bk,M1P2t7`sKKeSH6J3#7#\2=2,'qRK7a?#JUQW#7$"f1Q$bbLB[\\D?kq#hZ>#-#NJ1"dK,C4iWXanOTCLHao`4\#DWI-#7&-]&I/Pr"Z,^tLB[\\D?kq#QN8<9#NGnB_M8/I"oe^C#DWJL!AFb>"UBJ0"ciiH"au8Y!fmN-!tbbCLBSn-#NH8AU@ePJ"mQ1%#7$"f1[9(;"oe^C#DWJL!@%gSWs^-W#6T_^#O_s(IJO'7$)0YT!Ug="#CX0[mg7FW!IG%Vmg4mQ#EK#nIC]K@"l]]6d\d,,"j-pqap!h0nc9s?#DNI.#6t>umg04(I>S6t$/2-TSH80c#7#\*_#a!2b..P"#7'](1X^WZ#QFpE#DWJL!AFb>"U?7W#L3C!ap!h0\ciZN#DWI=Rc=F("oe]M#7%"g,6nGULB.YK#mYmQ"7HQEH(>!)#mU]`Jr0Wu$%cc9#7'](#.i=cNs3Z.&I/Pr"Z(`QLB[\\D?kq#QN8cFNs,b5#7')j1Qk=b"oe^C#DWJL!AFb>"UBJ0"ciiH"b"f@Ns3Z.,6nGU&I/Pr"Z)$[LB[\\D?kq#QN8cFNs,b5#7&-r0F*XB#CX/bNs4MHIB*/FNs3Z.,6nJF-mJs%".]J]#mU]`qW%\G$1]r@mg04(I=gDYmg8PBSH80c#7#[?]`IR.ZEXFW#7'](D?iu;$CUuKrr`Q\#QFo3,6nJ>3]"pY!J^jY"E"I""d]6D#EK#nIG+jc"l]\1#7$G$D?kq#QN8cFNs,c:dK,C4iWXbaTE1)Waod('L]NP?ncf[2#DWI=g7eV'"oe]M#7'iQ,6nGU6gk<d#CZFRmg6i?SH80c#7#\J]`IR.l=PAJ#O_tIdK/5/iWXbqK`[;=aod(7"cihu"VCtELBSn-#K?dm;ND!e!e&2pNs3B)IB&&'Ns0iXl=,eXl2r79#Q$Z4WWA.aaod(GQ3!$MZ3#H+7ZR`D#(>Kh!KREL!tbbCLBTKf[fM6frraPO#K$ptap!h0_?LSW#DWI=l4SjUrraPO#MU7D#6t?d!=/'"#CW<Kmg7.V!M'8[#mU]`ZM=Oi$2T;VHNsfE#mF4f"gS2Xap!h0_?PFO1lhfd,6nI;-@NJ)!KRE,"+A;qNs3B)IHjjo"mQ1%#7$"f1Ql%!"oe^C#DWJL!@%gSlQCW(!KRED"b!sPNs3Z.IED_S"hFjL#7$"f1SSW>"oe^C#DWJL!AFb>"UBJ0"ciiH"b"PO!KRE,"!\$UlQ@DW#6UIsmg04(I>S3s$)3[cSH80c#7#[g%IXV/7=,7Emg13D#6QI5"1gP9q#Rc%`sE+YScQk<#Kjj`:<*YK#G(t:#mZV(KE95G!QPMe$*jTP#oa,,!ETNH$(_1D#m\mM&I/Q]#u8MI.gLq4:C"oHScR.D#EmsFScRFL#ASSj#N#hj-cZMuU&i:@`sM&"!=$RN`sJ21LB.Xp#mW97%*&[h$(V+3#mU]`aqVSsWo*o)#7&!M*!Z_("Z(c1!J^jY"E"I""d]6D#EK#nIF8.W"l]]6RdC-:"j-oZ#7$"f1]$J>LB[\\D?kq#QN8cFNs,c:dK,C4iWXbQ4-'Qf!tbbCLBTL1?AA^a"="-Vo/;#s5*#m<#(??V!KREL!tbbCLBTJkL]N87rraPO#Km`)#6t>umg04(IJO3;$2W<USH80c#7#\:?ge;Y@s\Fcmg1ZQ[fQe_dK,C4iWXb1!KRE,"+C#$Ns2fj,6nJ9%PtDp!J^jY"E"I""d]6D#EK#nIF8.W"l]\1#7'Au,6nGULB.YK#mYm9#O_uQNrkjQmg04(IJQY+$.A\OHNsfE$+L!@LBX"F0F*XB#CY#$Ns4MHI@BF%Ns3Z.&I/Pr"Z-!.LB[\\,6nIC."05ANs3B)IHjjo"mQ1%#7$"f1WiOL"oe]M#7'i6,6nGUSH80c#7#[O!q-H\8Y#nN#mU]`Z4$+-\i>$A#O_sTP"192VZM@BR/r'H0/*Wl"UBJ(!KRED"b!u6!KRE,"!\$Ub7,[$#6T_^#O_s(IJO'7$(?74!Ug="#CW%emg5`@!IG%Vmg4pR#EK#nIC]K@"l]]6g4o`j"j-pqap!h0nc9s?#LO20#6t?d!=/'"#CW<Kmg7DZSH80c#7#\2qZ6-lWcrdp#O_tFlJ)E$"j-oZ#7$"f1Re"<LB[\\D?kq#QN8cFNs,b5#7%RW&I/Pr"Z+:`LB[\\D?kq#QN8<9#Fd99!T+"bd[U?6!=.cj7&L(K"Q'>8ScR^O#NC4X#7%:2IG+jc"l]]6JnL,Jaod(7"cii("sX?Xp(DeJ_Z>f%aod(7"cii("q_(FLBSn-#GVuN#DWJL!AFb>"UBJ(!KRED"b#ZCNs3Z.&I/Pr"Z+TW!J^jY">d%^rreYiHNsfU"J,XL"UCItScOlU#I4H'!LErpRK?;/LBRo:#EK#nIF8.W"l]]6_LVcL"j-oZ#7$"f,6nIk(aB7j"%2M`#7#[7#4Dk]XT=snmg04(I?Hka$)5TDHNsfE$#U"2%[R2M#EK#nIC]K@"l]]6Wjr.k"j-pqg00O@Z2u6U#K$Qe#6t>umg04(IBnb4mg5G>!M'8[#mU]`_HlU:qG;MD#O_tp!=,5%N!-$Zk60ZF0*)<E"lBG-#7&]l,6nGUSH80c#7#[o!q-HL`rUqr#O_s(I>S9u$/3E#SH80c#7#\:&ap%KDgM]omg2PjLBXR^0F*XB#CX/bNs4MHII^6r"j-pqap!h0nc9s?#K$msap!h0_?PFWp]6EZncjN:J-(c8l2qV'#DWI=U2bqlrrd3ELBX"F0F*XB#9sHYUC8rA1PZ/6"E"I""d]6D#EK#nIF8.W"l]]6\gNOBao`4\#DWI=qDj<7rraPO#I=Xkg,Fcjrrd3ELBX"F0F*XB#CY#$Ns4MHIDXD5Ns3Z.,6nIS'-d_e"%2M`#7#[7#4DlP\cJ?&mg04(I>[h$mg8hTHNsfE$#U""%@7)L#EK#nIG+jc"l]]6Jti@-"j-pqap!h0_?M4i#EoTA#6t@%!Ug="#CVI6mg5FhLB.YK#mYlNmg5FhSH80c#7#[GB^Z8MjoKf6#O_uq!=&l0%l;qu!J^jY"E"I""d]6D#EK#nIF8.W"l]\1#7"0P#6t@%!Ug="#CW<Jmg6Ra!M'8[#mU]`P%O.hg<p"K#7'](1TDjY"nr4=#DWJL!AFb>"U?7W#MUaR#6t?d!=/'"#CVa;mg7F7!M'8[#mU]`Rf*9U$%bEh#7'](,6nGU*MTJ5dOE3CZ2quP$O<7(`sE!f]`CmK#n%!0!QPKOMN@iC`sKcmb2`St!QPMe$+_&[`sKcmnqmL>!P\pG#;bB2!QPM]$(V+3#mU]`P3W.`$.;:i#7&!MI>Zn_Ns3Z.&I/Pr"Z)$PLBZQB,6nIf#W&cr!J^jY"E"I""d]6D#EK#nIF8.W"l]\1#7&]],6nGULB.YK#mYlNmg7ELSH80c#7#[G4mr^B0ma-1mg4@H#DWI=P3`4)"oe^C#DWJL!AFb>"U?7W#N6@A#6t>umg04(I>S6t$+`En!Ug="#CXIE!q-GaQN;F<#O_sTlIc3Y%K?QK#DWJL!AFb>"UBIe!fmNE"b"NANs3Z.IED_S"hFj^#7%C>,6nGUSH80c#7#[O!q-Hl:RqOT#mU]`qXFUT$0%Z[HNsfE#rDDbLBW_LD?kq#QN8cFNs,c:dK,C4iWXbiXT=Idao`4\#DWI-#7'B%,6nGU6gk<d#CZFRmg6;7!M'8[#mU]`Whogc$)74rHNsfE$%9r"Y6qiE&I/Pr"Z+m3!J^jY"="-Vq%FtX#6ULtmg04(IDQ'S$)5*6SH80c#7#[WeH,+FU.fn=#O_t:#DWJD!\ak?"UBJ(!KRED"b#s?!KRE,!tbbCLBSn-#DN?n#7$"f1Q(/mLB[\\D?kq#QN8<9#Q#Dn#EK#nIF8.W"l]]6Z:BrZao`4\#DWI=_W_)V"oe^C#DWJL!AFb>"U?7W#O;jE#6t@%!Ug="#CXGjmg8Qo!M'8[#mU]`au&PnU/lUG#O_t:#DWJ<">C(A"UBJ(!KRED"X=6WhACZ=Ns2fjIED_S"i:IlWeUV9"aYU^@ZL]X"!\$UUD>NgNs,c:dK,C4iWXb!oDt!Vao`jn#LON>npc](ao`4\#DWI=U87mG"oe^C#DWJL!@%gSUDP3\#6R?^#mU]`q?QHqb.Rh2!=/'"#CZFNmg7.M!M'8[#mU]`U'g>q\g)P,#O_uj!=/?'#CY#$Ns4MHIHnrUNs3Z.,6nJQ(Oa^4Ns4MHIDR1h"j-oZ#7$"f1X[.r"oe^C#DWJL!@%gSQ3/r.[fM6frrd3ELBX"F0F*XB#9sHY<diBsNs4MHI>S>l"j-pqap!h0\ciZN#DWI=qS<2f"oe^C#DWJL!AFb>"UBJ(!KRED"X=6W_\sa)#6ULtmg04(IDQ'S$*pT4SH80c#7#[OeH,+FU0)aI#O_t:#DWJD">C(A"UBJ8$',8L"b!EG!KRE,"+A;qNs3B)IHjjo"mQ1%#7$"f,6nJ$*M*:e"UBqN!M0=Q"UF$UD?lL3mf]'[0D>SSScSQg#O5Bd!=/W-]E0;_#E'3>#6t@%!Ug="#CW<Jmg6T"!M'8[#mU]`qOIZU$'H-P#7'](1YOjE"c!D%#DWJL!AFb>"U?7W#Q#;L#7$"f1U>+'LB[\\D?kq#QN8cFNs,b5#7#u'I@?6!Ns3Z.&I/Pr"Z,_`!J^jY"="-V`ZKWW!KRED"b![dNs3Z.&I/Pr"Z,`$!J^jY"E"I""d]67#7'Z",6nGULB.YK#mYm9#O_tNf)_ECmg04(IEJu!mg7FR!IG%Vmg0j:LBX"F0F*XB#CYS<Ns4MHIB%o$Ns3Z.IED_S"i:Hg#7$.r,6nGU6gk<d#CVI6mg6:;LB.YK#mYnL!q-H$DOggs#mU]`qVM>B$0#TE#7'](p&Ta\LB[\\D?kq#QN8cFNs,c:dK,C4iWUP3#K$uq#6t?g!ETNH$(_1D#m^<M&I/Q]$$sVuZGZda$*jTP#n%!0!QPKOo'ufV`sE+YScQk<#I<UqPQAf2\ul(S$).I@$-*@(C^.od`sJJ_LB.Xp#mW9'FiOg'$(V+3#mU]`K&-OC$**=mHNsej#rD-_LB[\\quI%X"d]6D#EK#n,6nI9+<q*r"%2M`#7#\R#O_uap&U]bmg04(IEE&g$%dMN#7'](IHk;A#O2C'#7$"f1W&bbLB[\\D?kq#QN8<9#L423#6t?d!=/'"#CX_rmg8"C!M'8[#mU]`l?Vh)R^)s@#7'](C?G^)WWJss#O_fN!J(8TNretX,6nIF"u$:C"UBJ8$',8L"b!u\!KRE,"+A;qNs3B),6nJ$'n+4.Ns3B)&I/Pr"Z*G;LB[\\D?kq#QN8<9#G)9Nap!h0_?LSW#DWI=_X%;Y"oe^C#DWJL!AFb>"UBJ0"ciiH"X=6WdgRH+#6R?^#mU]`q?QHqdZ+Ba!=/'"#CW<Kmg7F&!hBA\#mU]`g:[OU$*qSPHNsfE$#7TdY6VoKIB&&'Ns0iXl=,eXl2qV'#DWI-#7#f",6nGULB.YK#mYnL!q-H\$(V+c#mU]`U&scil3X!^mg04(IC^?c$*no)#7'](>cR&iLB[DZD?kq#QN8cFNs,c:dK,C4iWUP3#K?un#6t>umg04(I>S6t$*rUmSH80c#7#[Oh?!'Ob3]4V#7'](D?m'MQN8cFNs,c:\cRoriWXan1lhg_"+A;qNs5(TI8Z+0Z2u6U#MTA8#EK#nIGtQo"l]]6\d4?#ao`jn#DO=Kap!h0nc=/:Ns2fjIED_S"i:IlWeUV9"aYU^@ZL]X!tbbCLBTK>r;hZWrrd3ELBX"F,6nI3$%:5&Ns4MHIB(3dNs3Z.&I/Pr"Z(`MLB[\\D?kq#QN8cFNs,c:dK,C4iWXbAX9"@cao`jn#F60SJea=Ml2qV'#DWI=RPKX%rraPO#IYP!g'*N@iWXafn,\RRao`4\#DWI-#7&?h,6nGUSH80c#7#[o!q-HTI%:<,#mU]`qO@TT$'H*O#7'](D?kq#[g+SlNs,c:dK,C4iWXb1!KRE,"+B0g!fmMj!e$6_!KREL!tbbCLBTK^M#rG9rrd3ELBX"F0F*XB#CY#$Ns4MHIB!=/"j-pqOu8:(Z2u6U#DOLP\cRoriWXbqHB/6P"+A>%!KRDi![@pTq[Y@cNs,c:dK,C4iWXc$DiY(E!tbbCLBTKnDheMr"E"I""d]67#7%+I,6nGUSH80c#7#[O!q-HLl2dFVmg04(IDU6t$/..]#7'](1\0)tLBVU6#DWJL!AFb>"UBJ(!KRED"b"NnNs3Z.IED_S"hFjL#7$"f,6nI6&0hDb",?m^mg05IU''ijda%rb!Ug="#CZ0/!Ug?SYlT1V#O_tKap!h0_?PFgLB3G>H@>'fNs4eN&I/Pr"Z)$q!f$sZ"="-VTbo!Z#6ULtmg04(I>S6t$%gt6SH80c#7#[WAFBiAp]5^H#O_s2#7$S*1Vu&*"oe^C#DWJL!AFb>"U?7W#G)ERl;irLl2qV'#DWI=o(`<A"oe^C#DWJL!AFb>"U?7W#OrQS#6t?d!=/'"#CZFNmg5HO!CQ;^#7#\R#O_tfmfAs[mg04(IJSX!mg4RfHNsfE$2sr1LC+97\cRoriWXb1\cIiqaod(7"ciiX!I[k,"gS1S#7'Z'I?NFfNs3Z.IED_S"hFjL#7$"f1P/DX"oe^C#DWJL!AFb>"U?7W#KA!+#DWJL!AFb>"UBJ(!KRED"b$7H!KRE,"!\$Uh?"8o#DWI=P!=^*rrd3ELBX"F0F*XB#CY#$Ns4MHIB!=/"j-ol#7&?eIED_S"i:IlWeUV9"aYU^@ZL]X"!\$UVAlE6rri'!LB41O#PS?XJH8r8!WN:o!KRBhdRB`.QN[V_huP&-#K\#!#7$"f1W#U^LB[\\D?kq#QN8<9#H8Y[#DWJL!AFb>"UBJ(!KRED"b#YrNs3Z.&I/Pr"Z)VH!J^jY"="-VnIdM\Ns,c:\cRoriWXbQ0olL\"+A;qNs5(T,6nJ<+<q*r""M=tl8O<H!jVjI#oa,,!ETNH$(_1D#mZnF&I/Q]#u8MI$O<7(`sE"9TE18X`sM>-!QPM@!QPMe$.9Uo`sKcm\eRTI#mU\kqLemi$,6e;!P\pG#CZI.!P\rHciJIu#JURnas2rNaod(7"cii("q_(FLBTKN:PT,R"E"I""d]6D#EK#nIG+k6&)mb@_C^fPao`jn#K\,6#6t>umg04(IJO3;$/3H$SH80c#7#\JnH&(bRSA,6#O_sQ#HnRAIF8.W"l]]6Je*nGao`4\#DWI-#7%[X,6nGU6gk<d#CZFRmg6#H!M'8[#mU]`o"Y:p$/1^HHNsfE#quVA!=+&$!KRED"atuMNs3Z.IB!m?"mQ1%#7$"f1ZGeCLB[\\D?kq#QN8<9#Q>#S#6t?d!=/'"#CZ.Emg4m9!M'8[#mU]`W]feW\nud!#O_t-Jc^]2rrd3ELBX"F0F*XB#CY#$Ns4MHIB!=/"j-pqlB)+."gS2XRahG""nDjB#7#f!D?kq#QN8cFNs,c:\cRoriWXbAg&[6<aod(7\,hWoZ3#Hs"cii(#(<f#!KRET"q_(FLBTJcL&m&5rrd3ELBX"F0F*XB#CX/bNs4MHI@=]-"j-pqb.%J5"gS2Xap!h0_?PFob5mY-ncf[2#DWI-#7'Pq,6nGULB.YK#mYmQ"7HPRF.E@##mU]`Z7,/Jl>q:W#O_t>dK,C4iWXb)SH4cTao`4\#DWI-#7'ZBIHlsrNs3Z.IED_S"hFjL#7$"f,6nJQ+X73s"%2M`#7#\R#O_tV>b(oa#mU]`g.(N;g*M(N#O_sQ#PSZ4IF8.W"l]]6WWA.aaod'DXT=IdZ3#HCFcQ^s#(;s3!KREL!tbbCLBTKfWr[tZrraPO#Q>;k_M/)H"oe^C#DWJL!AFb>"UBIe!fmNE"b#rQNs3Z.IED_S"i:Ilg=H@d"mQ1%#7$"f,6nJA(F'.i"%2M`#7#\R#O_uaG+A[&#mU]`Ji3!'g-g8m#O_tIap#6Xnc=/:Ns2fjIED_S"i:IlWeUV9"aYU^@ZL]X!tbbCLBTKN_Z>Mrrrd3ELBX"F0F*XB#CX/bNs4MHI?KKiNs3Z.IED_S"nD\B;ND!e![@pT[L-mWLBX"F0F*XB#CY#$Ns4MHIA4"JNs3Z.IED_S"hFj^#7$h.,6nGUS,r'b#7#[7"n)btK`[eGmg04(IB'[Umg5.JHNsfE#pTZ[!u\i^g(9F+!K$nR#L<^J!S7V_i^B@=h['O&HNsf=$!AY%#mWf;$-rpu$).I@$-*@hi;j/'$-*@P:n7X%#mU\k\rHg3$,6e;!P\pG#CZGb^Bodp!IG%V^Bo>2"cii(#(<f#!KRET"q_(FV[#$;A;:?g"="-Vjp!%8#6R?^#mU]`M?`MUqMG<E!Ug="#CXGjmg8iJ!J^[\mg05IM?iSVqMG<E!Ug="#CZGgmg7]^HNsfE#rDl?V["m\Ns,c:dK,C4iWXafh#WQ?aod(7"cihu"VCtELBSn-#G)PQ#6t?d!=/'"#CVI7mg7-YSH80c#7#[?:[\UAn,[k@#O_uo!=+A`QN8cFNs,c:dK,C4iWUP3#FR%d#6t>umg04(IJO3;$2RPj!Ug="#CY<d!Ug?cUB,]H#O_sQ#Hn@;IG+jc"l]]6_I/E.aod(7"cii("q_(FLBTK^-AMd)"="-Vr[iQH!KRED"auQ^!KRE,!tbbCLBTJcPlZXDrrd3ELBX"F0F*XB#9sHYTbe:G#DWI=ZJGV;"oe^C#DWJL!@%gSee',3#ICf?,6nGU6gk<d#CW$Emg4k#SH80c#7#\J8acuFK*$B)#O_sTMMqSV"@"+9#Kr;5J$KhS2_YJ,#;`*E!CoA(Z5,Y`0F()Q,6nHsRK4e&"UBPBjoLePQND^=U0a/iQN`r]VZd<gj8gJ1#E&X.#6t>umg04(IBp3\mg8hLLB.YK#mYn<LB6iMqDXrGmg04(IH&NQmg7,FHNsfE$.&_9#F>]$ScQ;(#NA*R0:)hI,6nI[!hKFj"UDmqScQ"u#En-KRK4e&"UBPBjoLePQND^=U0a/iQN`r]VZd=rm/`dZY6>0j"sX?Xc2jL;VZd<WZN6WuY6>1%#FYZ@QN[U=#6uJ2QNai*#G(sg"UDUrScP_m#MR&r,6nJ9!IsCs!LEtV!eCB8X9"XkQN`r]VZd=ROT@'>QN[U=#7'Sl")\@I"cihU!@O3;#Cl%$!LEtV![@pT"!\$U"%2M`#7#[/!Ug>XA"<Yh#mU]`_QO"/$&Y>UHNsfE$%W,O?H359"eGam"UD?A!M0=q"UFT'RK4e&"UBPBjoLePQND^=U0a/iQN\T=#PJ0C#6t?d!=/'"#CZ.Emg5^PSH80c#7#\*aT:i:MM_I^#7'](^&dN]!LEtV!e9Lt!LEtV!eCBH?C(h^"X=6WL'*M<ZGQ^X"ht3sZ3%cE[fm?K#Hn</!Nu\,"K)D7VZj@2T*6GE#L``!#6t@%!Ug="#CXGjmg8!A!CQ;^#7#[_ZiTV%igBh<!Ug="#CXb>!Ug?[7XG@Fmg3k:mf]6g0F,&j#CY#$[ftapIB!=W"j-oY^BLnJT*:;WM@.*%^BHFY"2>#K"VAEPZ3R!*O9(6.!P\fQ"Z*Fc^BM(M&I/QE"fDC)"oe_'"X=6W"!\$U8L"HF".]J]#mU]`iWS]Vi^'+9mg04(I?L-%mg6jFHNsfE$%JrZVZkZTD?m?KQN8cF[fm!]#7%"),6nGUSH80c#7#[/i;rBRdb=en!Ug="#CX1%mg7\fHNsfE#nX!<Z3Q^&O9)Z)!N-+!"`=SF"K)DJ#7%+,,6nGU6gk<d#CW%p!Ug>POTD!Rmg04(IDWf$mg6k@!IG%Vmg5'VMOOY0!N-*=#QFq)"b3NVVZiCg,6nIN"+ASu[ftapIB!=W"j-oY^BLnJT*6GE#6Q1U#6T_^#O_s(I=`m9$)1$Zmg04(IG+bk$)1%_!Ug="#CY;-mg5^\SH80c#7#[7h?!'OJdZo1#O_u0!NQ%umg@YO1[5(W"h+XH^BLnJT*6GE#Nc/,V[\C_T,&pN+28YR&moSO)s7Td!M::f'qZ6d#6t?d!=/'"#CR6R$/uAa!Ug="#CX0>mg6RU!IG%Vmg5Wf#6tK4#@A!5(C-!%WW=3.%L6;fmg9:E#6t>U#6t@$!Ug="#CWmVmg7Er!J^[\mg05Iao_#<dY.^m!Ug="#CYm]!Ug?c*.%nqmg13D#6Tha:C"oH2W"rK_Nb.n!S7V_)P-ue#mVAO-cZMuM?-c`cO$0Df*M]!L&qql#L<]YcO%Vu`sI"2$-*AKq>ml&`sE+YScQk<#JrDp`sE+YScQk<#L_i;U&i:@`sKm7#0.%j$'GRL!=-@G#;`ZE!QPM]$(V+3#mU]`g5?!H$&\Q[HNsej#tpm"#;:E/#<1'3'/)9h#7'r2FM@j;)ZKj`#6t@%!Ug="#CY#'mg6;'!M'8[#mU]`qIAt#ie.A[#7'](#RC)7hZJ31#<r@M"ueak#7&]i,6nGULB.YK#mYmQ!Ug>p,Fnl(#mU]`_X.Bm$,XdbHNsfE#nI7GJId;4qM,,"Y6(9r^B+Y?M#sIR#KHo$!h'-;Y6"r[!W%QQ-a*TC!P\[@iedbdWfmJ(!iH*;#L<IL!h'-CY6"qR#6t>U#6t@$!Ug="#CYk@mg8PkSH80c#7#\JKECTKZ4hQi#O_u)!UgB-%gO<a#6T_^#O_s(IA-c2$(@RhSH80c#7#[/&ap%kI!Z)'mg8so#7(5/&I/Q%"Z+kRNs1:BJ)UNj"YV)*#J11iWWndnQND[5$C:p_"b4YsQN`]Z,6nHC,6nGUSH80c#7#\:"RcZnNrbdPmg04(ICeVCmg5H%!IG%Vmg4KD#+#MV!e768!LEtV"b4YsQN`]Z&I/Q%"Z*_nNs1:BJ)UNj"YYA*#+#L[![@pTP6l`u!fmL<J#W^>"d]:?_D[_aQN_l]".'1X"VCtENs.?1_Z>f%LBW1e!fmL<J#W^>"d]:?ibt.eQN_l]".'1X"X=6WUBMkI#6T_^#O_s(II[R1$(BZNSH80c#7#[gC[VSXJHC0'#O_u%!NH?j"d]:?qX"<M"d]CBaodt6QN[s+#EK$Eg3/M\LBSn-#D36n#7$:n1TJh'Ns1:BJ)UNj"YYA*#+#L[!e6*e!LEtV"b4YsQN`]Z&I/Q%"Z*01!fmM?"b5M5Ns.1dWWndnQNDZ*rW/>hQN\T=#EoIDJfpB`QN_l]".'1X"VCtENs.>F]E+&sLBSn-#K?fW#7$:n1R]8D"c!82iW>/E0-^],qZeqR7ZR_."b5M5Ns.1dWWndnQNDZBYQ:'oQN_l]".'1X"VCtENs.>N]`F/tLBW1e!fmL<J#W^>"d]:?U87mW"d]CBaodt6QN[s+#EK$EqR6Kd"c!82iW>/E0-^],o*9cf".'1X"VCtENs.>f0969l"X=6WUBWNKMuetCLBW1=FcQ\Z2ie,t"cih:g;<rX"V4@p"k*nc,6nI+#U9QZ".]J]#mU]`@daWGVu]9S#mU]`q?QHqb,>?3!Ug="#CYlFmg8R@!IG%Vmg4L'!riP`"FmEUQN`]WJ(coL"d]B;#7%[<J)UNj"YYA*#+#L[!e6@hQN`]Z,6nIS!Iq*RQN`]WJ#Xo`"d]CBaodt6QN[s+#EK$5#7!m6#7$:n1U>[7Ns1:BJ)UNj"YYA*#+#L[![@pTjoZ2##EK$EqHT'bLBW1e!fmL<,6nIV#;bYI!KRD>"b5M5Ns.1dWWndnQND[53L9o9"b4YsQN`]Z&I/Q%"X=6Wp&cNE#6Pja$*($,d\[$L`sKcmZ7DXM`sKcmlLFr[`sKcmo'c[8!=-@G#;_O'!lkV^$(V+3#mU]`d^9+j$'O9KHNsej$%L)"QN`]ZjT,SkNs.>.k5gVILBW1e!fmL<J#W^>"d]:?Re?cK"d]CBaodt6QN[s+#EK$5#7'r),6nGULB.YK#mYmI#O_tV]`FZ)mg04(I>T$5$*"_e#7'](+U85W0F*@:#Ck_7Ns.0]#7'Ar,6nGULB.YK#mYnL"n)c?:RqOT#mU]`U5]3B$.>mUHNsfE#nGqrNs.1dWWndnQND[5?C(h^"b4YsQN`]Z,6nJ1#9sHY".]J]#mU]`JcY<HP-G$Tmg04(I=_Lg$'MOoSH80c#7#\2L]QrN\jLfL#O_tKijAfR"Kr)\aodt6QN[s+#EK$E]!DEu"c!82iW>/E07Tu+QN`]WJ,1gb"d]CBaodt6QN\T=#Mo]8iW>/E07Tu+QN`]WJ+D1lQN`]ZJ'%k["d]B)#7$:n1Wj0f"c!82iW>/E0-^],c3kj%#6T_^#O_s(II[R1$-K%ESH80c#7#[o)=Ilh#^Zd]mg0N)#+#L[!e7Mc!LEtV"b4YsQN`]Z,6nJ1"b4YsQN`]Z&I/Q%"Z(aJNs1:B,6nIN#9sHY"%2M`#7#[/!Ug>X)4^fs#mU]`R`5Bs$0mBLHNsfE$%JrZk5ptOItEpdQN`]ZJ'%k["d]B)#7$:n1TH!-Ns1:B,6nIN#9sHY`Yss?NsV-Vh]@:KmhN;ImfF^=#6T_^#O_s(ICeSBmg6iSSH80c#7#[W%IXW"FF+5tmg2&\f*%TG2pVX,"5a62Z8LeJ0/r%shZVg>Z2rhc)$_Ak#6T_^#O_s(IA-c2$0kif!Ug="#CX1e!Ug?+QiVO=#O_u2!=&j>,6nGUS,r'b#7#\B"n)cG`rUqr#O_s(IHjf#$.?ipSH80c#7#[?Vuc>nZDR_M#7'](nH%MTZU4sB#7%4?,52c&#N#Y/#7&?O,6nGULB.YK#mYm9#O_u!J,u2Amg04(IH"&k$.93.#7'](aoMb)"P3b]hZO/h2pVX,"6Tf:Z8M(R0/r>&k60rN,3K)s/)LIS#7$@t,6nGU6gk<d#CYk@mg5G#LB.YK#mYm1"n)bdDOggs#mU]`P(s),$&[(1HNsfE$&AV6U&h/#Y6(9r^B+XlScPD``rZLG:Ep)L,CQ#>!m^qR5CLCPcN;6JI?Ip_!l>Hm#6uJ-#L<GVU]C_P!osA<RSMH9cN5<r#=]pC#6T_^#O_s(IA-i4$1a)XSH80c#7#[W#k&)"mf@b?#O_t,M@7`3P$<@g29u>UF.*+_Y6"qR#7(5A,6nGULB.YK#mYmQ!Ug?324Xd:#mU]`ZB51V$*)PWHNsfE#qcGf"+S1=!NuR&!e5fn!NuR.!e74GY6(m/HNseb!X.?oY6)07,6nIi#_1RG!LEs#1[=*'QN`]W,6nICg]Jc+#6R?^#mU]`nc\Cf]#+Q(!=/'"#CZFNmg6SC!M'8[#mU]`g.q)Ci\>cb#O_s0#PS`6IC]HG"G-lM!M9K"ap'AW":#/fnlh(WLBJh,#D59Z#EK#N"#'tH":'A?JcV2@Jd6_hJcV2@ncPHaT*,DA"sX?XRj<FQ#PS;J]`BelrrNFRU*0I;Z32tH#QFl"![@pTbGYGi\cJ-#Jd6_8!LEr[".fOc":*'R,6nICRK4W<#6UIsmg04(IA-u8$,V"D!=/'"#CWTTmg6jWSH80c#7#\:548g37sbIGmg1W8%L34pb"Rj!LBMK"Ns+VJ,6nJN1a<51",?m^mg05IU''ijb,#-0!Ug="#CV37!Ug>h@XA=bmg7SHJd@\GncPHaT*,DA"tP`;#7!&BLB<M>LBJh,#HN[^,6nGULB.YK#mYnL!q-H$$q'Ii#7#[O#O_u)%%RFf#mU]`Wk\Z($)3L^HNsfE$2jnqpAt:(LBMK"Ns+VJ0F*pI#CW%NQNZj]ScPGd#Kd5q#7$I3!I^sL^B6MN#KHoOIB)i=`rhJ/,6nI;/L(K*",?m^mg05IOok(YlM:OP!Ug="#CWTimg8:E!IG%Vmg13D#6Un*U1M@OdR1;@`sE+YScQk<#Ds3j`sE+YScQk<#D*bF!Kr9?`sKcmZ2quP)[D6$<sQbPScR.D#EjKI#7&9U:<*Y[#DrOh#KI..!C$h8#n[CI`sJI@`sKcmMM)$8`sKcmlHfR&!P\pG#;b@N`sKKeSH6J3#7#\BklJO*ikGM@#7&!MScPGd#Kd6$Ns#[m1SS'6"G[+t#EK#f!\akG":'@dScP/\Jd6_8ScP/\ncPHaT*,DA"tP`;#7!&ZNWP7ELBMK"Ns+VJ0F*pI#CW>N!LEr[".fOc":*'R.usf<#9sHYgQVbfi]WV2ncPHaT*,DA"tP`;#7!&RfE%$9LBMK"Ns+VJ0F*pI#CX/aQNVmFScPGd#Kd6$Ns#[m1TFfC"G[+t#EK#N"#'tH":'A7,*rFa#9sHYS+6S6#F>PuIEJ_oQNZj]ScPGd#Kd5q#7&/O!@%gS".TD\#mU]`U'L,nb$]u*#O_s(IB!G=$-HYH!Ug="#CY<Cmg7]SHNsfE$$^Y!#;`[R!KRA="E"I*"Qok3#7$IL!@%gS",?m^mg05IM?iSVidq3%!Ug="#CY#9mg7]mHNsfE#os83"Qok@#F>PuIF?ICQNVmF,6nIcMuk4/#6T_^#O_s(IA-i4$'O*FSH80c#7#[W3:@1Ea8pVm#O_t+_M\J^"S)Yd!M9K"ap'AW":#/f\lb!rLBMK"Ns+VJ,6nIk82IOsNs(4@D?l4*k6!CCQNRO<#7'9R0F*pI#CW$sQNVmFI@;sY"S)X>#7$GXIC]HG"S)Yd!M9K"ap'AW":#/V#7$`L!@s36#7!'M_uYo%LBMK"Ns+VJ0F*pI#CX/aQNZj],6nJN#U9QZ",?m^mg05IncJ7di_#aBmg04(IEJ8bmg694HNsfE$#Q+cpB0jdD?on<Y6+h2mfO(Vg*lClk6#c1&+9U<#PS>0!s/_r!tR2N-LV'""!\$UbM3+C#6t@%!Ug="#CX/cmg8!6!hBA\#mU]`ibn2kU)eRc#O_t:#PS>P"`=SF"9/F?#DWG;!s/_r"!9>YdfJn>k5uq6#G\@$0F*pI#CX/aQNVmFIC]HG"S)Yd!M9K"ap'AW":#/fihZ[:"G[+t#EK#N"#'tH":'@d!LEq@#CX/aQNZj]ScPGd#Kd6$Ns#[m1TEKs"G[+t#EK#N"!\$Uj,!dj#F>PuIC]HG"G-l,\cJ-#ncPHaT*,DA"sX?XM`iSO":#/fRbIk("G[+t#EK#N"!\$Uh?GY=QNRPA\cJ-#Jd6_8!LEr["!\$UK:`3nMA)<ZncPHaT*,DA"tP`;#7!'=M?8hALBMK"Ns+VJ0F*pI#9sHY_uB`fNs#[m1Vt&k"G[+t#EK#N"#'tH":'@LT)k8]Jd3M*#J2a/#EK#N"#'tH":'A'K*%ABJd6_PK*%ABncL*A#D6`^!M9K"ap'AW":#/fRS]%JLBJh,#O?m@,6nGULB.YK#mYm9#O_u1NrbdPmg04(IC_Z3$&TOG#7'](G6a03k6!CCQNRPA\cJ-#Jd6_8!LEr["!\$UMaeor#6T_^#O_s(IA-i4$(CAbSH80c#7#[/Id[T3R/qX>#O_sqiWo2ZK"V25iZ\$tdKY,gK`^uMiWFVo#581^rrF>L#JLatWWhPeiWFW"#Nl0:]`BelmfE`B\q'qO!jVqbOpCFWk5m=BmfE`BneCNoZ32uK"RcET![@pTe%,Q)#6t?g!D`s@$(_1D#m^$*ScRFL#FYde!T+1gg9:T\-cZMuR/t>7`sL2d!K$n:#L<^6!C$h@#n[CIcNuqY$-rpu$).I@$-*AK]E&5W$-*AK&Y&m:#mU\kdYn4I$,6e;!P\pG#CY$\!P\rHM?8,0#JURn\cJ-#Jd6_8!LEr[".fP."UE0S.usf<#;_fHNs(4@,6nI+XTC;I=H<T?"E"I*"Qok@#F>PuIC]HG"G-k'#7$1"!I^E3!KR>G#(:NQ"$-Jgk5m:mMRiiO!oF'-RQTI/dKUp$#Ks(JScPGd#Kd6$Ns#[m1[85+"G[+t#EK#N"!\$UbME7R#L<JWIF8AH"6oo8U:LBO"4@Au#7&uo0F*pI#CVK"!LEr[".fOc":*'R,6nJN&L.Mc".]J]#mU]`g'$jNl;4#Pmg04(I?JL:$2W`aHNsfE$#U!/"O@-'#F>PuI=_`k"G-l,Jd@\GncPHaT*,DA"tP`;#7!&jKE@2;LBJh,#Q'Yb,6nGUS,r'b#7#[O#O_uiH(>!)#mU]`g>rA($.?<aHNsfE#qN1f#7!&R*KL>Y"E"I*"Qok3#7$1G!Afn!!KRA="E"I*"Qok@#F>PuIHh]:"G-lM!M9K"ap'AW":#/fb#=?(LBMK"Ns+VJ0F*pI#CX/aQNZj]ScPGd#Kd5q#7%+:ScPGd#Kd6$Ns#[m1QpDlNs(4@,6nJ>quNAiT*,DA"tP`;#7!'5)NP#V"E"I*"Qok3#7(.#!I_N[QNZj]ScPGd#Kd6$Ns#[m,6nI;.k?Y`#7!&:Muo%CLBMK"Ns+VJ,6nI3?u?41"Qok@#F>PuIC]HG"S)X>#7&]j,6nGULB.YK#mYmQ"7HQ=<h09[#mU]`g?\k/$+bJ1#7']()k%>a!jVqbOpB;7`r[q"cN4?"P$605Z32uK"O@.i!\al*!XCMJcN;,g0F,o*#CY#*cN<A4,6nI+2(O^j#7!&B4c]`$"E"I*"Qok@#F>Pu,6nJ!(b:XM#7!&rV#cV[LBMK"Ns+VJ0F*pI#CX`EQNVmF,6nJ6ZN29U#6ULtmg04(IG+hm$1]C5!Ug="#CW%fmg6S4!IG%Vmg3k:Ns)'`0F*pI#CV10QNVmFI=_`k"S)Yd!M9K"ap'AW":#/fWoX8B"G[+t#EK#N"#'tH":'@,30sd="!\$UgF4?P#6R?^#mU]`ndFmmU>Z-D!Ug="#CYSbmg6:3HNsfE$%:6q!UgHF#(=VtrrV0^0F*@8#CYlt!f$l`">c2GLBIPX0F*@8#CX1t!J^c_">f<GLBIPX,6nI;U]D\F#6ULtmg04(I?F[#$%ab"!Ug="#CZ.Vmg7\mHNsfE#r@b@!KR?oD?l4*k6!CCQNRO<#7(-[![@pT"%2M`#7#[o.IRSSOo^==#O_s(IA-i4$+c9#SH80c#7#\BEUO5!2L>Z6mg2ULcN.si">c2Grr_ut!XJ/r%l:5B!Ug-R"*4\hmfRG4pB0:SD?p1Dk5lk5#MUPQ\cJ-#ncPHaT*,DA"tP`;#7!'%B9*1N"="-VX!f1t#6T_^#O_s(I?F^$$,W56SH80c#7#\*EUO4fN<+A2#O_sD#6t@J!Rc]'RUsMGZ2quP)[D6$<sQbPScR.D#E#ef&I/Q]#u8MI$O<7(`sE"AScP&V`sK>H!QPM@!QPMe$(@[k#0.%j$)3F\LB.Xp#mW8dMugs*^BpG3^Bk,MIHnoT^BpY6!IG%V^Bo>b<L3jZ".fOc":*'Rh>rZ?#7!'EquMi]LBJh,#P1,(#6t?d!=/'"#CX_rmg69oSH80c#7#\2Epj<tRfRj@#O_s(T*,DA"tP`;#7!'=^B'AuLBMK"Ns+VJ0F*pI#9sHYo.Za:T*,DA"tP`;#7!'U(68TR"="-Vg["qsR[jJ?"G[+t#EK#N"#'tH":'@d!LEr[".fOc":*'R.usf<#9sHYo:c:2#6t@%!Ug="#CW<Lmg4l?!M'8[#mU]`b(0T^$1]Tn#7'](1Qi!0"9/`_#F>MtI=bFb"0r%cl3*FUNrq'@QNIIK6C.e8"#'tH!s^%U#P6[N,6nGULB.YK#mYmQ"7HQmciK[<mg04(IIb2Tmg7/*!IG%Vmg1G+.ea&1!AFcY!sa7KOobRbZ32BW#D7Dq!M9K"ap'AW":#/fnir0<LBMK"Ns+VJ0F*pI#CWn+QNVmFIBn9f"S)X>#7$HH![@pT"%2M`#7#[?%IXUtN<5XOmg04(IH&iZmg6"R!db.Wmg4D_D`TQWk5ts;_YXAs"-Nk:@cmhS,6nIc-nkmm":'@<\cJ-#Jd7kJT*,DA"tP`;#7!'UK)q#9LBMK"Ns+VJ,6nJ.Y5s'o"j[;1"#'u3!sa7[)qP1t">c2Gf)s>$,6nJNQ2uEV'AilV!HSK!k5m=BmfE`BK'i[.!g3b9WWMVj3\Ug5!XBqT#HP$/,6nGULB.YK#mYmY"RcZ6VZE=hmg04(I?MPMmg8PiHNsfE$/koG":#/fnk+rGLBMK"Ns+VJ0F*pI#9sHYUQGR-Ns#[m1TK:4Ns(4@D?l4*k5uq6#O=9%#F>PuIH%j>QNVmFIH%j>QNZj],6nI3&hjQW":'@lMuf7JJd6_@Muf7JncPHaT*,DA"sX?XdfFmF#DWEH!Ia5ALBGs/IED_K"6'D-#7%jt,6nGULB.YK#mYmY"RcZVA"<Yh#mU]`dQHt)dV*t4#O_u+!KR?g#;aLBNs(4@D?l4*k6!CCQNRO<#7'!sI=b&""0r%cOpAGuY6-H`[fZk`\fJ6^Z32BW#D9_kII[X#"6'D:#Nl0oIJVt)k6&!m1Qi"+"5a27#Nl0o,6nIC3[4k7".TD\#mU]`U'L,n_Ti1Q!Ug="#CYmT!Ug>H_#\lf#O_sLT*5H)1V,c2"G[+t#EK#N"#'tH":'@d!LEr[".fOc":*'R,6nIN"!\$U".]J]#mU]`Ook(YP'EMumg04(IA4.Nmg6"I!IG%Vmg1eMr;hr^T*oNANs+VJ0F*pI#9sHYX+^R!#6t>umg04(IA-u8$)24+!Ug="#CV2b!q-GQ])d6`#O_sTK)5SP#)<>!#EK#N"#'tH":$.V#J8+ZIG1:oQNVmFIG1:oQNZj]ScPGd#Kd6$Ns#[m1Q!cF"G[+t#EK#N"!\$Udnhih%$(OH"E"I*"Qok@#F>PuI=_`k"S)Yd!M9K"ap''q#Q&ln#6t?d!=/'"#CX_rmg7DeSH80c#7#\"_u]<5JgYmM#O_uF!M9K"ap'AW":#/fnfWtrLBMK"Ns+VJ,6nI33$SY5".]J]#mU]`M?WGTMLtr#!Ug="#CWlrmg6"6HNsfE#pTZ[",[+d#KI..!C$h8#n[CIpBt6H$-*@HXT>^.`sF7$M?-KX`sJ=<cNsj)bQ4:9f*M[#HNsf5$!AXr#mX5G#n%!0!QPKOb&MaJ$&X&L$*jTP#qH7<!D`s@$(_1D#m\nf!M0>D#mVB?!T+1gRKQb@`sDuG`sE+YScQk<#EiVl!QPMe$2W6S#0.%j$+fs6LB.Xp#mW9OZN8)Q^BpG3^Bk,MIBl_b$2X,lHNsej$#U!/"QokD#F>PuIA1PE"G-k'#7'Rm!@%gS",?m^mg05IU''ijo&TnC!Ug="#CWVs!Ug?KhZ8'/#O_ug!P/;u"S)Yd!M9K"ap'AW":#/fnjSTBLBMK"Ns+VJ0F*pI#CVIUQNZj]ScPGd#Kd5q#7$HM!e'?KQNVmFIHkR6"S)Yd!M9K"ap''q#EocF#6t?d!=/'"#CZFNmg8iJ!hBA\#mU]`nd4akU7211#7'](Mua0]!s^VKVZWOn0F+KX#9sHYP6N6:#6T_^#O_s(II[I.$)/]9!Ug="#CVa:mg5^6SH80c#7#[o%.=Mf%XSEcmg1S/:lbb:$#U!/"Qok@#F>PuIEINNQNVmFIEINNQNZj]ScPGd#Kd6$Ns#[m1[:q?Ns(4@D?l4*k5uq6#Q(+o,6nGULB.YK#mYmQ"7HQ=oDtK`mg04(IEFbB$+d5>HNsfE#p>Z<`re@V#L<JWIIb;WcNB=7,6nI+q>m/gT*,DA"tP`;#7!'%P6$^ILBMK"Ns+VJ0F*pI#CYSKQNVmF,6nI3RK4W<#6ULtmg04(IG+hm$)3:Y6gk<d#CW<Omg5_G!hBA\#mU]`b16U^$+fX-HNsfE$#U"J&"a=c#F>PuIC]HG"S)Yd!M9K"ap''q#FcKW\cJ-#Jd6_8!LEr[".fOc":*'R.usf<#;bpmNs(4@D?l4*k5uq6#K(e7Je"+MncPHaT*,DA"tP`;#6uIY#EsiB,6nGUS,r'b#7#\:!Ug>pZ2pKsmg04(IEHa%$.>RLHNsfE$(_1l%L:,\.usf<#;_6GNs(4@D?l4*k6!CCQNRPA\cJ-#Jd6_8!LEr["!\$Uc7gpWpAtSJb(]ul!jVqbl3-h_mfF^=#Ku0/,6nGULB.YK#mYmY"RcZ&L]O%Img04(I?L`6mg4Te!IG%Vmg3B_":#/fg5H)o"G[+t#EK#N"#'tH":'@d!LEq@#9sHYX6K^AZD.G]"G[+t#EK#N"#'tH":$.V#Q#$[\cJ-#Jd7kJT*,DA"tP`;#7!&B,EDt_"="-VPLKV]dKcZPl2c<r;PsWF#(?%IVZYo\0F+c`#CX1-Y62'51Qi!H"/c5T#Hn47IHma3Y62'51[5+H"/c5T#Hn471IA8IVZS.K#EsuG0F*pI#CZG1QNVmFIJQ$l"S)X>#7%#l!@%gS",?m^mg05Iq?-0mqAr#m#mU]`nc\CfqAu1.mg04(IF:dW$'LYVHNsfE#qH7q"UBIe<0m`>#CX0_QNZj]ScPGd#Kd6$Ns#[m1V,6#"G[+)#7$0N!],^;Ns(4@D?l4*k6!CCQNRO<#7&-RScPGd#Kd6$Ns#[m1P/\h"G[+t#EK#N"#'tH":'@,#aY\b"!\$U]=n:j#6t?d!=/'"#CWTTmg5G[!M'8[#mU]`W\<fIRVI0S#O_ui!KR?g#;aN,!KRA="E"I*"Qok@#F>PuIEL1CQNVmFScPGd#Kd6$Ns#[m,6nI;$6oc\".]J]#mU]`Ook(Yb(#r_mg04(I@@>?mg89=!db.Wmg1eUhZ8c@^CG,dNs+VJ0F*pI#CW&'!LEq@#CW&'!LEr["!\$UMcM&-#6UIsmg04(I>S3s$*r[oSH80c#7#\J9CE1E6@/qBmg13D#6SMW$_kE;g:IBC!ETNP$(_1L#m]aV!YGYBcNuqY$-rpu$).I@$-*@HEX'Pj`sKV?!f$d]^Bk-$g8"bi$,6e;!P\pG#CVK(!P\rPL]Vo.#JUR4#PS<*0F.U[#CZG`rr_8O!Ai0u!WN8r"!\$UjtM5CScQS.Z32tH#JUAM"#'tp!sa7K=hb'E"="-VK/@HNNs+VJ0F*pI#CXbk!LEq@#CXbk!LEr[".fOc":*'R.usf<#9sHYj3I`N#6t@%!Ug="#CY;/mg8!S!J^[\mg05IM?iSVii<*N!Ug="#CW<nmg8im!IG%Vmg0X4Ns+nY0F*pI#CWVn!LEq@#CWVn!LEr["!\$UK8K`%!M9K"ap'AW":#/fb'T0PLBJh,#FgJLIC]HG"S)Yd!M9K"ap'AW":#/fg3Se_LBMK"Ns+VJ0F*pI#9sHYRt#;\Ns*c1!XJ/r-Ssb9!q-6S"#'uK!s^W>ZN9Lsk6#c1&+9TF#7$aO!Af>+!KRA="E"I*"Qok@#F>PuI=_`k"G-lM!M9K"ap'AW":#/fb,,3#"G[+t#EK#N"!\$US,EAZ!NuP0RR*_M#Iaca"K):0!j;YY0F+c_#CY#*Y6*ti,6nI[I3St%"%2M`#7#\JmK)b__?c\5mg04(IJUGSmg898!IG%Vmg1d:V[]g20F,&g#CY#*[fYgq,6nJN4)P:a"Qok@#F>PuIC]HG"G-l,\cJ-#ncPHaT*,DA"sX?X`\D?9Ns+VJ0F*pI#CYl[QNVmFIHksA"S)X>#7%RU,6nGULB.YK#mYmQ"7HQ]Cn1Uq#mU]`g(!KWU2>5^#O_t-OpdTZncPHaT*,DA"tP`;#7!'=WWA.`LBJh,#NcaONs#[m1Q(i+Ns(4@D?l4*k6!CCQNRO<#7&-jIA3>7QNZj]ScPGd#Kd6$Ns#[m1Q%q.Ns(4@D?l4*k5uq6#OBV8,6nGUSH80c#7#\2"RcZ6<h09[#mU]`W^H4]nf)o\#O_t:#EK"C%58$R":'A/#aY\b"!\$UlZ@R7huT/IJd6_`huT/IncPHaT*,DA"sX?XXuJ5s=H<T?"E"I*"Qok@#F>PuIC]HG"G-l,\cJ-#ncL*A#NJj&#DWH6!s/_r"!9>9I.%1#"*4\hmfOd>#NNZ%1W!4S"G[+t#EK#N"#'tH":$.V#D3.5#F>PuIC]HG"G-l,\cJ-#ncL*A#Len<,6nGULB.YK#mYm9#O_u1T)kJ`mg04(IEFhD$0"[+#7'](hZ3tC"Qok@#F>PuIIcV'QNVmF,6nI;`;uP2T*,DA"tP`;#7!'=K`R5;LBMK"Ns+VJ0F*pI#CX/aQNZj]ScPGd#Kd6$Ns#[m1P.cN"G[+t#EK#N"#'tH":'@l3L9l##G(sg":*'R,6nJ&Nr^I1#6R?^#mU]`nc\CfMJ/O]mg04(IIaE>mg7FE!IG%Vmg4ER!LF=K#CX/aQNZj]ScPGd#Kd5q#7&F4,6nGU)93';4dqN7RfUP9`sJKB!O;aH#n%!0!QPKOo&KgH`sE[iM?-c``sJ=<cNsj)"VCtE`sJI@`sKcmg<BX&`sKcmMK4IQ#JUQM1[<p"`sKKeSH6J3#7#[_qZ4G<\s`YH#7&!MD?l4*k6!CCQNRPAJrg#""G-l?!=&k9]E'\k`rZKodKdeol2c=uPl\o,dKY-B"ig]("#'u+!XBqT#L4uNdP@-lJd7kJT*,DA"tP`;#7!&b,``(`"="-VX#>Cc#Nl/W>()hEk5p7K!I^]K!TsO4"sX?XVDf_)#6T_^#O_s(IJO'7$'M(bSH80c#7#\*f`COJMH,!.#O_u(!=.3X#CWTnf)i5\1[5+p!m^om#7%TO!@%gS".TD\#mU]`U'L,nJrTo'!Ug="#CX2J!Ug>hc2i7s#O_sLLCFIn1V/PINs(4@D?l4*k6!CCQNRPA\cJ-#Jd7kJT*,DA"sX?XMbbQ&#6R?^#mU]`nc\CfgACuB!Ug="#CZ0I!Ug>H@!`+`mg4ER!QPS"#CX/aQNZj]ScPGd#Kd5q#7%SNScPGd#Kd6$Ns#[m1YP*T"G[+t#EK#N"#'tH":'@d!LEq@#G(sg":*'R,6nIC<%F"4#7!'M1QMZo"E"I*"Qok@#F>PuIC]HG"G-l,\cJ-#ncPHaT*,DA"tP`;#6uIY#OY-S!M9K"ap'AW":#/fg9gsB"G[+t#EK#N"!\$UZNr@u<f[B="E"I*"Qok@#F>PuI=g5TQNVmF,6nIS7jA6D",?m^mg05Iq?-0m_KMINmg04(ICbUCmg8j5!IG%Vmg47EmfNfClBVJ>"-Nk:dKK"@3\Ug5!sa7s%JKsf#(7uq"$/+@rrWLSdSg)IOp6?'"oeZc,6nIKhZ4r,#6T_^#O_s(IA-i4$&ZS#SH80c#7#\2eH,+Fb.@\$#7'](=eZ4h"G-l,U'[.hncPHaT*,DA"sX?XMjsf%#F>PuI=fZDQNVmFScPGd#Kd6$Ns#[m1SX^HNs(4@D?l4*k6!CCQNRO<#7'">!@%gS"%2M`#7#[?"n)c'+.WH$#mU]`P5PFM$+fC&HNsfE$%:67QN>M=II[Wh!oa;9#M0"^IDR;^!jVqbOpBS?cN5<r#M')(#6t>umg04(IA-u8$,RaS!Ug="#CY;/mg6iPSH80c#7#\RId[T3_Z>)h#O_t:#NlK@">C(I":'@d!LEq@#9sHY]DhmV#6t?d!=/'"#CW<Kmg4lP!M'8[#mU]`MYmMD$&W;@#7'](BY"52"G-l,\cJ-#ncPHaT*,DA"tP`;#6uIY#M(7QNs#[m1Q$R@"G[+t#EK#N"#'tH":'@,#aY\b".fOc":*'R.usf<#9sHYgD2IJQNRPA\cJ-#ncPHaT*,DA"sX?XZe,:'#6t>umg04(II[O0$)3@[SH80c#7#[7dK/eCU4E>l#7'](IELRNNsC7AIELRNQNZj]ScPGd#Kd5q#7"b1!M9K"ap'AW":#/fWoO2A"G[+t#EK#N"#'tH":'@d!LEq@#G(sg":*'R,6nI[4YR,-":'A7[fMfuncPHaT*,DA"sX?Xe)^TT#6t@$!Ug="#CW<Omg6QRSH80c#7#[oirSTTlI,c\#7'](/)LR:#;bY!!KRA="E"I*"Qok3#7$0U!@%gS",?m^mg05IU''ijMN.b/!Ug="#CV2/mg69:HNsfE$#S)qNs"YJIG.qe"4@C%nct3XiWCk>QNIJ@ZHWE:"0r%S#7(5`1TD+L"G[+t#EK#N"#'tH":$.V#EB$C#F>PuI@>`gQNVmFScPGd#Kd6$Ns#[m,6nJ1#U9QZ".TD\#mU]`M?WGTq@K1umg04(IG3KXmg5`B!IG%Vmg13D#6SM?"e*1,dVP-K`sK&9!QPM@!QPMe$,W>9#0.%j$2Q6E!P\pG#;`(^`sKKeM?-3P`sIV(56oL@&I/Q]$'YJ2$/1UE`sDsj$-*@(N<5gT`sKcmMN7fC`sKcmU<s!/^Bk,M1SP8t$,6e;!P\pG#CYmK!P\rXnc=(B#JURnb)-4d"S)Yd!M9K"ap'AW":#/fd_Z%"#L<]o#EK#N"#'tH":$.V#KB`7!M9K"ap'AW":#/fU2Z.rLBMK"Ns+VJ,6nI;e,^d!#6T_^#O_s(I>S9u$*kkJ!Ug="#CYmg!Ug>PN<+A2#O_sTl=H"ZLBM2oNs+VJ0F*pI#CVbaQNZj]ScPGd#Kd6$Ns#[m,6nIsaT6h$!LEq@#CX/aQNZj]ScPGd#Kd5q#7'!A,6nGUS,r'b#7#[_;st%09Uu4Q#mU]`\j5]jdd.!]#7'](,6nGUM?-KX`sJ=<^CLRt_Z?>0f*M\N"J,YO#m[c.!Egej#m[1*`sKcmnemYm`sM=H!QPM@!QPMe$'NC2#0.%j$-F&O^Bk,M1V,]h$,6e;!P\pG#CVcF!P\s+%snNd^Bo>Z#Hn6h"#'u;!sa7kXT@;]Z32BW#Lh6),6nGUSH80c#7#[?!q-GI5""cF#7#[O#O_tN5+M`C#mU]`WY4b,P)99e#7'](.usf<#;_MSmfN4dD?l4*k5uq6#GYC=#EK#N"#'tH":'@d!LEq@#CX/aQNZj]ScPGd#Kd6$Ns#[m1QmInNs(4@D?l4*k5uq6#J1b"MNS","G-l,MNS","S)Yd!M9K"ap'AW":#/V#7%$,!@%gS",[+<#KI..!C$h8#n[CI`sJ49`sKcmne&/.`sE+YScQk<#HG!/:<*YK#G(t:#m[I<GFBGj$-*@X!QPKS#G(t:#m^=`!D^ZA$O<7(`sE"AM?0FP`sKcm]'BA$`sKcmMVA/e!=-@G#;bA*!QPM]$(V+3#mU]`dd7(M$2Qu8#7&!MbQ.s0!sa7[>`Sum">c2GNrt.>,6nIcWW=dYQNRPA\cJ-#ncPHaT*,DA"tP`;#6uIY#Lg$\,6nGUSH80c#7#[?!q-Ga7@aJJ#mU]`Jmn*So)/T9#7'](.usf<#;aePNs%[b#EK#N"#'tH":'@tMZT4JJd3M*#J1b"Jd@\GncPHaT*,DA"tP`;#7!']RK8HPLBJh,#MY1<ScPGd#Kd6$Ns#[m1U?$ANs(4@D?l4*k6!CCQNRPAOpdTZJd3M*#OWTW#6t>umg04(II[O0$&V9E!Ug="#CYUT!Ug>hj8jT4#O_t:#EK#N"#'uK!=+%IM?0%HJd3M*#P3Bh#6t>umg04(II[O0$+e.XLB.YK#mYmQ"7HQ-`rV_3mg04(IH'r$mg8QD!db.Wmg1ZQQNRO=\cIQnncPHaT*,DA"tP`;#6uIY#LfUP,6nGUSH80c#7#\2"RcZf6UU;K#7#[O#O_ui6_+8H#mU]`b,5:/$,VQ#HNsfE#rA;aNs(4@D?g]]$8;^O":'@d!LEq@#G(sg":*'R.usf<#;a6%!KRA="E"I*"Qok@#F>Pu,6nI+H(G&/":*'R.usf<#;`+7!KRA="E"I*"Qok@#F>PuIA6H:QNVmFScPGd#Kd5q#7'rR,6nGU6gk<d#CZ.Gmg6kB!M'8[#mU]`niH4GP3;pn#7'](D?l4*k6!CCQNIJ@Jm+KDJd7kJT*,DA"sX?XPI:K:#6t?d!=/'"#CZ.Emg7thSH80c#7#\2L&p`Lb)ZUN#7'](IBr/>k6&!mhZ<!Fk6'TD0F-bC#9sHYq[[QLNs+VJ0F*pI#CX/aQNVmF,6nJ.K`QVu_?#u+Jd6`#_?#u+ncPHaT*,DA"tP`;#7!'-7ZR\-"E"I*"Qok@#F>PuIC]HG"G-k'#7$8Y0F*pI#CZ0h!LEq@#CZ0h!LEr[".fOc":*'R.usf<#;`ABNs(4@D?l4*k5uq6#HMTfg8G%="G-lM!M9K"ap'AW":#/fb)HF_"G[+t#EK#N"#'tH":$.V#Q>,V#6t@%!Ug="#CVI5mg8P=SH80c#7#[GblR8>lE1/7#7'](,6nGUM?,X@`sIV(56oL@&I/R@$O4WX`sM#?#0.%j$%`tf!QPMe$2VmI#0.%j$*oBg6b`p4#;a6G!QPM]$"V'_b('QaliDtE7gI?HM?,pHf*N#o#L<\a`sKcmcO$lX`sE+YScQk<#GO^``sE+YScQk<#MP^LU&i:@`sJJP#0.%j$//aA!=-@G#;a6G!QPM]$(V+3#mU]`Z7<TqMJ@JC#JUQXqAJ`1ncPHaT*,DA"tP`;#7!&j2ie)s"E"I*"Qok@#F>Pu,6nJ&4!Ot8"%2M`#7#\J"RcZ>)P$ot#mU]`qN_0N$1^3*#7'](D?l4*k6!CC[fm"bi\Hi'Jd3M*#MW3&#6t?d!=/'"#CVI7mg6;i!M'8[#mU]`\kDJu]#t,$#7'](1Vto."G[+d#EK#N"#'tH":'@L17&,q#CW=%QNZj],6nJI73`$B",?m^mg05IU''ij_XISs!Ug="#CY$O!Ug?kApXafmg1ZQQNRQg!P/;u"S)Yd!M9K"ap'AW":#/f\nR3.LBMK"Ns+VJ0F*pI#9sHYeh\NU#6UIsmg04(IA-u8$*#JG!Ug="#CXaQ!Ug>Xo`9CE#O_tj!M9K"ap'Bj%L34pW_8BULBMK"Ns+VJ0F*pI#CX/aQNVmFIC]HG"S)X>#7$i!,6nGULB.YK#mYn$!q-H$,+Sc'#mU]`P4&G?$(>=M#7'](,6nGUM?-KX`sFoT#m^#]ScRFL#FYdB#7',m=XV5r#F#80$/0"3#mSEV`sKVn!MTV8$-*@8Hj7Ut`sJb'LB.Xp#mW8D,0(#)$(V+3#mU]`\dH1Yg<9SE#7&!Mg]=teQNZj]ScPGd#Kd6$Ns#[m1V3JbNs(4@D?l4*k6!CCQNRPA\cJ-#Jd3M*#Q*<X,6nGULB.YK#mYn$!q-GQ;4RaV#mU]`\o[<Hnd^!O#O_tIWq6=Y"S)Yt!M9K"ap'AW":#/fZCM#W"G[+t#EK#N"#'tH":$.V#NI<Z#6t@%!Ug="#CY;/mg4S]6gk<d#CW<Omg4S]SH80c#7#\RK)tEIRWNl]#O_sTRQHQ5LBMK"`sCi50F*pI#9sHYjq8mD#6T_^#O_s(IEDW[$/0n2SH80c#7#[G'(6-aeH("%#O_sD#6t?g!D`s@$0hQ;#m\m[ScRFL#ATh2h['OV"Bd+m#mZ=g<sR%XScRFL#E%[F&I/Qe$!>L[`sKcmPQAf2l6"%QU&i:@`sJb>#0.%j$*nA7^Bk,M1Q#/P$,6e;!P\pG#CV1j^Brn_!IG%V^Bl]J)>=Gm"E"I*"Qok@#F>PuIC]HG"S)Yd!M9K"ap''q#Q>G_#6t>umg04(IA-u8$.?'ZSH80c#7#\:ZiTV%_R9Jl#7'](.usf<#;bA]!M9jW"E"I*"Qok3#7&On,6nGU6gk<d#CXHumg7-m!M'8[#mU]`_FEu#lIl8c#7'](1[5+X"1J@d#NlU&1IAhY[f\;h^B4^hdKdMhl2c=uL'#*ldKY-j#JUB#"#'u#!s^%U#P5_30F*pI#CX/aQNVmFIC]HG"S)X>#7(,t,6nGU6gk<d#CZ.Gmg6SL!J^[\mg05IU''ij]$(2G!Ug="#CZ01!Ug?+IsVD*mg1ZQQNROCZ;d.sJd6_0<0maY".fOc":*'R.usf<#;`q8Ns(4@D?l4*k5uq6#K%LP!M9K"ap'AW":#/fdYS!c"G[+)#7'Rj!AFbF":'A7RK8`XJd7kJT*,DA"tP`;#6uIY#HP`C1IC7,hZGP;k5ts1#:JsBD?on<Y6&SHrr]_3D?kq"^B,Vb#GsA"#9WC:D?on<`r^,`rr^RLD?kq"`rdOk#KnSA#6t?d!=/'"#CZ.Emg6:]!M'8[#mU]`K%9tk$2S^i#7'](.usf<#H@gir;hr^LBMK"Ns+VJ,6nJ>YlQ'S#6UIsmg04(IGt:r$&XfGSH80c#7#\:K`UWKdXV@F#7'](IEIHLQNZj]ScQ;-#Kd6$Ns#[m1U<\TNs(4@,6nI[SH1DLQNRPA\cJ-#Jd6_8!LEr[".fOc":*'R.usf<#;_O`!KRA="="-Vc<qk%#6UIsmg04(IA-u8$.AeRSH80c#7#\JrW2HoZH`Jt#7'](ScPGd#Kd6$pB(X*1TGVZ"G[+t#EK#N"#'tH":'@<0UDoo#9sHYgKPm-#6R?^#mU]`ncJ7dqMt]K!Ug="#CZH*!Ug?K>C-S[mg1ZQT*#=HWk8A)!O;haOp@T]QNJoHT*#=HiiW<S"0r%cl3*^]QNJoHT*#<S6D"@H"#'tP!sa8&#G2+`!I_8T!M9JB"sX?Xo<A<@#6t?d!=/'"#CZ.Emg8jW!CQ;^#7#[O#O_uqliEXXmg04(IHn!:mg8P$HNsfE#qM&>#7'`!ZB#%4$&8Y$#EK#N"#'tH":'@,%[R<M#9sHYmR/`6QNRPAg'a5MJd6_X$^V"e".fOc":*'R.usf<#;aNc!KRA="="-VMobuE#6t?A`sLbJ!Ra5X`sKcm_WLs*!QPKS#G(t:#m[3K!D^ZA$O<7(`sE!^_?$A3`sKcmar^i.$-*ACN<5UN^Bk,M1QiNo$,6e;!P\pG#CV3@!P\s3eH("%#JUS:!J^jaap'AW":#/fMHc,ELBJh,#HOj*,6nGULB.YK#mYm9#O_uQ&"Nai#mU]`WbCi-lDjr4#7'](1\uY(Ns(4@M#djB"Qok@#F>PuI=bIc"G-l,JlS-?ncL*A#FesC#6t>umg04(IA-u8$.;bC!Ug="#CY;/mg7E@SH80c#7#\R)Xe!<QiVO=#O_sTieRYs"G[+t#N#pH%PS-S":$.V#O?X[#6t?d!=/'"#CW<Kmg6;2!M'8[#mU]`_L:kZP2QFg#7'](0F*pI#GM71!LEq@#CX/aQNZj]ScPGd#Kd6$Ns#[m,6nJ6@XXtI[fXt^IED`&!oa;9#JU<F,6nJ.F<_"q"%2M`#7#\J"RcZ.:RqOT#mU]`R[sQK$&XE;HNsfE#quUN":'@d!Oi1%".fOc":*'R.usf<#9sHYK7j7M#6t@%!Ug="#CVI5mg7]VSH80c#7#\R>42do`W:Dk#O_sD#6t?g!CmC8$&SaJ#L<\g#7%^FM?-c`cO$0Df*M]ABb:RTcO!_"$-*@m#mSEV`sLHgU&i:@`sIX&!=$RN`sIWJ6b`p4#;a6V!QPM]$(V+3#mU]`U-ua&MKX=O#JUR_#Hn[$"#'tH":'@d!LEq@#9sHYZW&.S#6UIsmg04(I>S3s$&X?:SH80c#7#[O([h[98p^dJmg13D#6SM?&)'XU1Btl+`sM<RU&i:@`sI?I#0.%j$-L<iLB.Xp#mW8Dg]>G%^BpG3^Bk,MIH#Oe$(>IQ#7&!MgAqP?"Qok@#F>PuIC]HG"G-l,\cJ-#ncL*A#KB(\Ns#[m1TLHUNs(4@D?l4*k6!CCQNRPA\cJ-#Jd6_8!LEr[".fOc":*'R,6nIs_>tkd#6UIsmg04(IA-u8$2P%#!Ug="#CV2,mg5/I!IG%Vmg5QdT*,DA"tPH1#7!'=%$(OH"="-Ve%,Q)#6t@$!Ug="#CYS4mg5FjSH80c#7#[G*q'EP]E*?a#O_tIdRoi/ncPHaY6tTX"tP`;#6uIY#Kq?:#6t@$!Ug="#CYS4mg7urSH80c#7#[?O9+eVqN(`)#7'](IC]HG"S)Yd!M9Q$ap'AW":#/V#7'9O,6nGU6gk<d#CW<Omg6#i!M'8[#mU]`_Qs:3$'LGPHNsfE#qM&>#7!&BVZH5kLBMK"Ns+VJ,6nIKHm8k$",?m^mg05I9(*)O$_7=e#mU]`_BA:Rg3\/O#O_sD#6t?g!CmC8$&SaJ#L<]C#7&9U#0.%j$%fPc#0.%j$+fL)U&i:@`sIoc!=$RN`sLIM!COU.#7!&ZK`]:$^BpG3^Bk,MIIc%l^BpWJHNsej$#U!o$0MCE#F>PuI=_`k"G-l,Jd@\GncPHaT*,DA"tP`;#6uIY#HJSfdZsp#"G-l,dZsp#"S)Yd!M9K"ap'AW":#/fP.:US"G[+)#7'*NIC]HG"G-l,\cJ-#ncPHaT*,DA"tP`;#6uIY#E-.o,6nGU)93&phuTj3!K$nZ#L<^J!S7V_dKL3f#L<]YcO%Vu`sJI@`sKcm\tB'.`sKcmg.d>'#JUQM1\-V.`sKKeSH6J3#7#[_jT3+&R]6C8#7&!M<sSa-#CX_urr[iXIED`n"7cOMqEY&_pB*)SrrWK[#DWEe,6nIS4!Ot8",?m^mg05IM?iSVg'XAOmg04(IG3-Nmg7-f!db.Wmg1f(H&i)`"?6XI"Qok@#F>PuIC]HG"G-lM!M9K"ap'AW":#/fWY^^!LBMK"Ns+VJ0F*pI#9sHYj/)i%#6t@$!Ug="#CVI5mg5/0!M'8[#mU]`Jm[sQqBL=l#O_sD#6t@4!RCqDXT=T<!jVjI#oa,,!CmC8$&SaJ#L<\g#7&9U:<*YK#G(t:#m^;jHH-?_i;pt*Z2quP$O<7(`sE!Vl2aZ##n%!0!QPKOi\$r+`sKcmd]*<P`sKcmMMhOk!=-@G#;c4E!QPM]$(V+3#mU]`_N4i6$,WVAHNsej$.Jt\QNRPA\cJ-#Jd6_8!LEr["!\$U_\sa)#6R5[)TN0\GHq7i#n%!0!QPKOU5/hF`sE+YScQk<#Fa-C#0.%j$+_+N!QPMe$-Iu'#0.%j$%ecMLB.Xp#mW9O`rX3e^BpG3^Bk,MIF9(L$+e4ZHNsej#tMQ-QNZj]ScPGd#Kd6$Ns#[m1ST8X"G[+t#EK#N"#'tH":$.V#NL^C,6nGULB.YK#mYn$!q-H\,Fnl(#mU]`ia2'[U47Lp#O_tIg@t]8"S)YT!M9K"ap'AW":#/fZJYbE"G[+t#EK#N"#'tH":'@d!LEr[".fOc":*'R.usf<#;_N;Ns(4@D?l4*k6!CCQNRPA\cJ-#Jd3M*#J54:Z=/dsLBMK"Ns+VJ0F*pI#9sHYZVr(R#6R66J-*atdOVU(`sE[iM?.&h`sIV(56oL@&I/Q]#u8MI)[D6$2[@A0M?,pHcNt0g#KI..!B180$&SaJ#M07o#7&Q]6H9DY$-*@H!QPMe$*'<m#0.%j$/4eJLB.Xp#mW8T<6#<[$(V+3#mU]`U3+-VdTh,(#JUSE!=+Ygk6!CCQNRPA\cJ-#ncPHaT*,DA"tP`;#6uIY#NH"B#F>PuIC]HG"G-l,\cJ-#ncPHaT*,DA"sX?XgJWIRaoRh3Jd6_XaoRh3ncPHaT*,DA"sX?XgIa.)`rcQpdKdepl2c=m_?%[ZdKY-j#KHr+"!\$UlQd\[#6R?^#mU]`U'L,n\f[IDmg04(I@AF^mg5FkHNsfE#qM&>#7!&r\,katLBMK"Ns+VJ0F*pI#CW%$QNVmFI@<0_"S)X>#7'iTScPGd#Kd6$Ns#[m1V2QHNs(4@D?l4*k5uq6#J4(gNs#[m1X^c6"G[+t#EK#N"#'tH":$.V#HMflU8e6\"G-l,U8e6\"S)Yd!M9K"ap''q#IBWqScPGd#Kd6$Ns#[m1TGs,Ns(4@D?l4*k5uq6#F9`^#6t?d!=/'"#CZFNmg4m&!M'8[#mU]`_V5+[$,Z?9HNsfE$#U!/"QomE!=+qo#CX04QNVmFIC^ko"S)X>#7&Eo,6nGU6gk<d#CZ.Gmg89q!M'8[#mU]`l4`UmdQW!_#O_t:#EK#N"#'u["UBIE;jRW=#9sHY_c7od#6RB7$0jI,'!_PY#n%!0!QPKOg+Z:B#oa,,!B18($&SaJ#L<\g#7&9UM?,X@cO#I056odH&I/Qe$!>L[`sKcmU&i:@`sJK;!=$RN`sLHCLB.Xp#mW8dL'#C%^BpG3^Bk,MI>V[P$1\LO#7&!M>R/"F#;\]]!k/4b#JU<FIF8A8!pTf7P"NIjdKUp$#HL^MK%pBn"S)Yd!M9K"ap'AW":#/fZI/c7"G[+)#7'C"D?l4*k6!CCQNRPAR]-=S"G-l,R]-=S"S)Yd!M9K"ap'AW":#/V#7%,N0F*pI#CW'@!LEr[".fOc":*'R,6nIV&gIVd".]J]#mU]`g'$jNP0F#u!Ug="#CX0Omg4lT!IG%Vmg1euMZSqBLBMK"Ns*c<0F*pI#CX/aQNVmFIC]HG"S)X>#7'+>!@%gS"%2M`#7#\J"RcY[Bq5:n#mU]`b525.$(??j#7'](D?l4*k6!CCpBV"P_M\J^"G-k'#7'dW!@%gS",?m^mg05IRK;j`U9O`i!Ug="#CV2Dmg7.e!IG%Vmg13D#6P@S$(BoUlM1Gb`sKcmJqF-!!QPMe$*mG5`sKcmif4%,^Bk,M1\0E(`sKKeSH6J3#7#\*W<'a?b#E]m#JURnRTHs+ncPHaT*,DA"tP`;#7!'EFH6Q["E"I*"Qok@#F>PuIB)o?QNVmF,6nI^.kh3p":'@d!LEq@#CX/aQNZj]ScPGd#Kd5q#7%\d,6nGULB.YK#mYnT"7HPR3h6<?#mU]`U5/m>$*&;u#7'](D?l4*k6"B_QNRPAJiT/#ncL*A#DOHRNs#[m1X^mVNs(4@D?l4*k5uq6#EtJTIH"It"G-lM!M9K"ap'AW":#/fqC%C-LBMK"Ns+VJ,6nJ.YlQ'S#6ULtmg04(I?F[#$/.M4!Ug="#CVbNmg6;p!IG%Vmg1M*":#/fdbk.e"TJXC#EK#N"#'tH":'A?=dK8C#CYl?QNZj],6nJ&WrY$QWr\7aLBMK"Ns+VJ0F*pI#CX/aQNVmF,6nICZ2l0T#6T_^#O_s(I@:3*$0oA.SH80c#7#\"T`OTgie%8Y#7'](,6nGUklJg2ne%>&!K$nZ#L<^J!S7V_b#]/[#L<]C`sL&u`sJI@`sKcmZAntj`sKcmMV/$#!P\pG#;^tn!QPM]$(V+3#mU]`P/%+5$(C2]HNsej$(_0i#RAKV.usf<#;_fgNs(4@,6nISN<(Pj":#/fb*2pf"G[+t#EK#N"#'tH":'@d!LEq@#9sHYY(Qg##6t?d!=/'"#CVI7mg6k:!M'8[#mU]`b)$2g$.>(>HNsfE#rAT.Ns(4@/dIF?k6!CCQNRO<#7'QH,6nGULB.YK#mYnL!q-GIWr\almg04(IA1WJ$/0iT#7'](.usf<#I+=+L&m><LBMK"Ns+VJ,6nI>/:IAa!LEr[".fOc":*'R.usf<#9sHYdp"L2QNRPAg0L$JJd6_X?'b]b".fOc":*'R.usf<#;`*8!fmJ>"E"I*"Qok3#7$.gII][j"G-l,nj/TFncPHaT*,DA"sX?XekH2NmfOXfnpKm.k6#c1&+9TS#PS<*I?H)S"6on@#QFl2,6nJ.U&cJD#6R?^#mU]`Jp-ShqUtt@!Ug="#CXHkmg8:@!IG%Vmg1e5#QFo#!s/_Z%M(A<Aa]`a"!\$Ur[T2u#6R?^#mU]`U'L,nl3Np]mg04(IBrMHmg8!k!IG%Vmg1M*":#/fl:9G4LBMK"Ns+VJ0F*pI#CX/aQNVmF,6nJ92)#9%":'@l6C.h,#CXHUQNZj]ScPGd#Kd6$Ns#[m,6nI^5U-L=",?m^mg05Iq?-0mip6]:!Ug="#CWT_mg6R=HNsfE$#U!/"Qolc!=+qo#CYli!LEq@#G(sg":*'R.usf<#;^u#!KRA="E"I*"Qok@#F>PuIC]HG"G-lM!M9K"ap'AW":#/fb5MF&"G[+t#EK#N"#'tH":$.V#Lbp_#6t?d!=/'"#CVI7mg7,DSH80c#7#\2"RcZ>$Cq4d#mU]`Z9.L]ijf):#7'](1YUjiNs(4@0*dO@[fnGjQNRPAM@PsUJd6^]%[R=h".fOc":*'R.usf<#;_5QNs(4@,6nI)OoZd4#6T_^#O_s(IEDW[$0';4S,r'b#7#\:!Ug?SciK[<mg04(IHo2\mg6R2HNsfE$%7C2QNZj]eH*Dg#Kd6$Ns#[m1\/B`Ns(4@D?l4*k6!CCQNRPAJd@\GncPHaT*,DA"sX?XM[q$;#6T_^#O_s(IEDW[$0lE!!Ug="#CW>'!Ug>`H$]c$mg13D#6Tha:C"oHG0^I"_Nb.n!S7V_)P-ue#mVAO-cZMuR/t>7`sMUc!I(9d!QPMe$*jTP#n%!0!QPKOo&0UE`sE[iM?-c``sJ=<cNsjIkQ)8##KI.F!QPMe$*)#H#0.%j$.=3k!P\pG#;a4a`sKKeSH6J3#7#[g9tq#*7!f.D^BpJ4rrNGJ"tP`;#7!&BQN<-MLBMK"Ns+VJ0F*pI#CZHt!LEq@#9sHY]."s0#6T_^#O_s(IA-i4$0i=t!Ug="#CV2Pmg88&HNsfE#quUN":(h*Jd@\GJd6^U#aY\b"!\$UPGS@:nqI5G"8;nh!WN6,MPpOZmfOXRD?p1Dk5uq6#Fdb!#6t?d!=/'"#CWTTmg885SH80c#7#\R%.=M6]E*?a#O_tj!M9K"ap)@:":#/flI5iq"G[+)#7%\>IJW71rrS>fIGtM3!]i"?LB@d0JddD:Op6@"#)<:A0F*X@#9sHYY*8r;Ns#[m1P3CCNs(4@D?l4*k6!CCQNRPAJd@\GJd6^U#aY\b".fOc":*'R.usf<#;^t0!KRA="E"I*"Qok3#7%l<!@%gS"%2M`#7#\J"RcZnAXrkj#mU]`l6,O%P10MZ#7'](D?l4*k6!CCpC@LW\cJ-#Jd6_8!LEr[".fOc":*'R.usf<#;aMX!fmJ>"E"I*"Qok@#F>PuI@=6("G-k'#7'B)0F.UZ#CYTe!ri>-">f<GrrVor0F.UZ#;\^H!quaM#QFi1IF8B#!pTe2#7$9M!@%gS",[+\#KI.B!RD&WdKL3f#KI.F!QPMe$0&Gq#0.%j$-KUUU&i:@`sIpn!=$RN`sKm*LB.Xp#mW9_@`Jei$(V+3#mU]`Z<G!LR[aD*#7&!MKE8XbQNZj]ScPGd#Kd6$Ns#[m,6nIKK)m2%#6R?^#mU]`U'0oko$@E.!Ug="#CWo(!Ug?3V?)#K#O_sQ#EJrl1IBt*LBB48NroV3#7&OV,6nGU6gk<d#CZ.Gmg5FcSH80c#7#[/O94kWJuSiu#7'](0F*pI#CXJh!Ug5E#CXJh!LEr[".fOc":*'R,6nIs)CpjO#7!'-S,nZRLBMK"Ns+VJ,6nI[U]E9GI?+Md"E"I*"Qok@#F>PuIC]HG"S)Yd!M9K"ap'AW":#/fWpg%M"G[+t#EK#N"#'tH":'@L<L3jZ"!\$US!F("#6t@$!Ug="#CYS4mg7^Q!M'8[#mU]`_ScKD$0n8dHNsfE$%8h&QNZj]ScKW4ap'AW":#/V#7%+l,6nGU6gk<d#CZ.Gmg87dSH80c#7#[WTE4KfqOdk9#7'](0F*pI#CZHd!Nu]Z#CZHd!LEr[".fOc":*'R.usf<#9sHYNWOWlDjLTY#CVbRQNZj]ScPGd#Kd5q#7%N$!@%gS",[+T#KI.B!RD&WK'36,!S7V_)P-ue#mZn%=XV5r#C4>r`sKni!O;aH#n%!0!QPKOR_Jku`sE[iM?-3P`sIV(56oL@&I/Q]$&Sab#L<^J!S7V_Jn5N!#L<]C`sL&u`sJI@`sKcmil2!'`sKcmdaA.`^Bk,M1W&8T`sKKeSH6J3#7#[W1qs@.K)p<(#JUR$l3*.Pf)dW2hZ=$=6Jhjr!\al:!XBqT#I]Ql,6nGULB.YK#mYmY"RcZ6V#d+fmg04(I?L!!mg6:-HNsfE$(_0i":*'RR/r?O#7!']U&g;XLBMK"Ns+VJ0F*pI#CX/aQNVmFIC]HG"S)X>#7'92,6nGU6gk<d#CZ.Gmg6;>!M'8[#mU]`o!8Ac$*l=5#7'](D?l4*k6!CC^CLQtMXpk8"G-l,MXpk8"S)Yd!M9K"ap''q#DNF:#F>PuIC]HG"G-l,\cJ-#ncPHaT*,DA"sX?X_g!C2#6R?^#mU]`U'L,nU0sMmmg04(IEK_6mg4k1HNsfE#qM&>#7!&ZX9%JbLBMK"Ns+VJ,6nJ)AKqEb",[+T#KI.B!RD&WWm1X:!S7V_RKRsB#N#hj-cZMuGfL-2$+b`jZ2quP)[D6$<sQbPScR.D#I:!'&I/Q]#u8MI$O<7(`sE!^K`R&37gI?HM?,pHf*N#o#L<]YcO%Vu`sJI@`sKcmZKD5m`sKcmdf0?'!=-@G#;_6L`sKKeSH6J3#7#[gUB/+9Z@W+(#7&!Md/aKu!sa7k;pPQO">c2GcND2i0F,o+#9sHYZXG'`#6T_^#O_s(IJO'7$,T*$!Ug="#CY%'!Ug?C4*q2;mg3k:Ns+VJ$3un##CX/aQNVmF,6nJ9$R5l]"%2M`#7#[O#O_u!ZN6Ttmg04(IF:mZ$0!gh#7'](.usf<#;bWrcN8k)D?l4*k6!CCQNRPAiY7^^ncL*A#I[$<#EK#N"#'tH":'@tM?0%HJd3M*#HhM\#6t@$!Ug="#CYS4mg4l0!M'8[#mU]`b'!.ZZMX`M#7'](I=_`k"G-lM!Tsjrap'AW":#/V#7$PL,6nGULB.YK#mYmY"RcZVG+A[&#mU]`l?D\'nec]Y#O_tj!M9K"ap.;8Ns#[m1\)!9"G[+t#EK#N"#'tH":'@<_#]l*Jd6^e_#]l*ncL*A#O[6G0F*pI#CV10QNZj]ScPGd#Kd6$Ns#[m,6nIs'f5]#Ns(4@D?l4*k6!CCQNRO<#7$0<!AFcI!s^X9W<)Gik6#c1&+9TS#PS<*,6nIVQN8Ut":#/fg5H&n"G[+t#EK#N"#'tH":$.V#HMDlOpBkGf)dW2hZ=%2MTZ%X!jVqR#7'Au,6nGU6gk<d#CZ.Gmg691SH80c#7#\R([h\$/UI^-mg3k:Ns+VJ0F-2;#CW>U!LEq@#G(sg":*'R,6nIqRK5)IQNRPA\cJ-#Jd6_8!LEr["!\$U^/8bQNs+VJ0F*pI#CX/aQNZj]ScPGd#Kd6$Ns#[m1W"*l"G[+)#7&/'!M0=a":*'R.usf<#;bX4Ns(4@,6nIF-6ia#",?m^mg05IU''ij_A8[Cmg04(IELdTmg4jiHNsfE#quV9!sa:\&_@,j">f<Gf)s>$0F-23#;\]u"4%''#M0%_IF8AP"6oo8Z=;DfdKUp$#JO`?!M9K"ap'AW":#/fRQ-?2LBMK"Ns+VJ0F*pI#9sHYhCa6I)Qs4j#(=VtY6*\c0F,&g#CZ.][fWi<1Qi!P!j;YZ#Iaa>,6nJ>%t2"iQNZj]ScPGd#Kd6$Ns#[m,6nJA)^>Rm".TD\#mU]`dT#ZAP*5p;!Ug="#CV2<mg7EBHNsfE#rf$jrr]G-VZFO>VZ`UpScP_l#I6KCQNRNu1U901"SW!C#7$/B,6nGU6gk<d#CZ.Gmg7,eSH80c#7#[olN-G\dSG2p#O_sQ#F>PuIC]I2#(d).\cJ-#ncPHaT*,DA"tP`;#6uIY#P33c#6t?d!=/'"#CVI7mg6jt!M'8[#mU]`g'$jN_Nt9jmg04(IA-u8$,W#0SH80c#7#[O'^l@.PQ?+9#O_sTRYLp)"G[,m!=,M1Y7*)iQNRO<#7$`M!M0=a":*'R.usf<#;_OB!KRA="E"I*"Qok3#7('d!AFb6!s^VKLBIPX0F*@8#9sHYrg<d3#6t?d!=/'"#CW<Kmg7,ESH80c#7#[G2=Ck"1j]H4mg1ZQQNRO/Jk_R7Jd6^U9pZ"R".fOc":*'R,6nIfL]O(JT*,DA"tP`;#7!'-G`Mu_"="-VmXtV4!M9K"ap'AW":#/fg1$*GLBMK"Ns+VJ0F*pI#9sHYQ@o9eRZ.?'"H#/pRbe(#"TJQX#DWEe,6nIcE?b\n",?m^mg05Iao_#<WfI4P!Ug="#CV2Lmg8Qt!IG%Vmg4ER!LEr["%&U_#Kd6$Ns#[m1V-&:"G[+)#7&P)!@%gS",[+T#KI.B!RD&WK(B#7!S7V_C3p0jh[*F5`sE!.!D`sH$(_1L#m\%GScR^T#9'07k6VB.=XVN%#?]:Y`sKcmPQAf2Z7s<*U&i:@`sI>g#0.%j$*s.'LB.Xp#mW8<r;jqF^BpG3^Bk,MIJPq<$,R7##7&!MB*XJ#k6!CCQNRPAME."+Jd6^]3L9m>".fOc":*'R.usf<#;brJ!KRA="="-Vl'_W'Ns#[m1\u\(Ns(4@D?l4*k6!CCQNRPA\cJ-#Jd3M*#GZnP,6nGUM?-c``sJ=<cNsiNP5u7##KI.6!QPMe$0i)-!QPKS#G(t:#m]H<:<*YK#G(t:#m[ci!I)Dq!QPMe$*jTP#n%!0!QPKOieRV1`sE+YScQk<#P*QMU&i:@`sJc9!=$RN`sM$A6b`p4#;`BN!QPM]$(V+3#mU]`Wf$nm$)6D[HNsej$#U"B#Nl1C#F>PuIJPF["G-k'#7%,;,6nGULB.YK#mYmQ"7HQ5At8tk#mU]`U8%bX$0'bAHNsfE$%8NlQNVmFIA.pP"S)Yd!M9K"ap'AW":#/f_VYBT"G[+)#7'"+,6nGUSH80c#7#[?!q-GaL'!nHmg04(ICfCYmg5^oHNsfE#qM&>#7!&RO9(CFY7GLUNs+VJ0F*pI#CZGuQNVmFIJSG["S)Yd!M9K"ap'AW":#/V#7%u6!@%gS"%2M`#7#[O#O_uAHCY**#mU]`qO[fW$)0J-#7'](.usf<#;bX@rsFMaD?l4*k6!CCQNRPA\cJ-#Jd3M*#MWK.#6t?d!=/'"#CZ.Emg8Q-SH80c#7#[o<::-VVZD,L#O_sLNs#[mJcUJR!KRA="E"I*"Qok@#F>PuICb:;QNVmFICb:;QNZj],6nIk+!V!q",?m^mg05IU''ijZ@`1K!Ug="#CYmN!Ug>HM#hr.#O_sQ#F>PuOTE#oQNVmFIC]HG"S)Yd!M9K"ap'AW":#/V#7'ruIA/-V"G-l,U*u?2ncPHaT*,DA"tP`;#6uIY#P12*#6t>umg04(IA-u8$/0'`!Ug="#CWW?!Ug>PrW.?N#O_sTJe3tGLBMK"(ZtlS#F>PuIF;Ym"G-l,dU\[IncPHaT*,DA"tP`;#6uIY#KCs4#6t?d!=/'"#CX_rmg4S1SH80c#7#[o0(0+@%!r3amg4ER!LEr[".0+]":*'R.usf<#9sHYdrBfq(mbBr".fOc":*'R.usf<#9sHYZU#f@#6ULtmg04(I@:Q4$(;s,!Ug="#CYUE!Ug?cT`KKF#O_sQ#O_^!1ICO3k7'*MmfE_=#7&FJ,6nGUSH80c#7#[o"n)b\#t+.f#7#\JmK)b_OpRZ[mg04(IF<$%$0lka#7'](IA5U"[fWi<1[5*u#i>qB#Iaa>,6nI^NWFRN.[L;/".fOc":*'R.usf<#;^tc!KRA="E"I*"Qok@#F>PuIJR*5"G-k'#7%S.1Wk0-"G[+t#EK#N"#'tH":$.V#DN=*#6t?d!=/'"#CW<Kmg5FMSH80c#7#\:kQ1,YW]#2/#O_sQ#F>PubQ3mF!LEq@#CVcR!LEr[".fOc":*'R.usf<#;bY5!KRA="="-Vc5iJWT*,DA"tP`;#7!&b\,hWnLBMK"Ns+VJ,6nIYO9$R2#6UIsmg04(IGt:r$,UPM!Ug="#CWU]mg6jb!IG%Vmg4ER!LEr[".fP6#7&BU.usf<#9sHYZT4TXT*,DA"tP`;#7!'%R/r?OLBMK"Ns+VJ0F*pI#CZHt!LEq@#9sHYUG8>@T*,DA"tP`;#7!&Z@ugbJ"="-VK5*(FQNRPAinFL#"G-l,inFL#"S)Yd!M9K"ap'AW":#/fK#IbO"G[+t#EK#N"#'tH":$.V#D6$J!M9K"ap'AW":#/f\r-TM"G[+t#EK#N"!\$UlUH;c0UDq5".fOc":*'R.usf<#;`q;Ns(4@D?l4*k6!CCQNRO<#7$H',6nGU6gk<d#CZ.Gmg8hRSH80c#7#[Gg&^XKni_=)#O_t:#EK#N"#'uC#R>dh!LEq@#9sHYK+B13#6UIsmg04(IA-u8$*(00SH80c#7#\*joOoWaq&h(#O_tj!M9K"ap'AO!s]&eo%O2+"G[+t#EK#N"!\$USeEnHhZMI40F-J;#CY#*hZN-EIJO9-"4@Au#7%f>!AFbF":'@L*1$e[#CW<dQNZj]ScPGd#Kd6$Ns#[m,6nI^3.9fG!VZYY#(;pApB!B0#QFi1,6nI6/L(K*",?m^mg05IM?iSV\oaJDmg04(IG+hm$+b5L!Ug="#CW><!Ug?k/:.U,mg1fH%Z^aJ"J5]"Ns)Wh0F*pI#9sHYZ&&K+#6t@%!Ug="#CVa:mg6#)!M'8[#mU]`l9+MAR]um?#7'](.usf<#;`)CNs+VSD?l4*k5uq6#DOoW#6t?d!=/'"#CX_rmg7DbSH80c#7#[gEUO4F@XA=bmg4E:CmP:q"(n/.#Kd6$Ns#[m1Rb6CNs(4@D?l4*k5uq6#Lb2p!M9K"ap'AW":#/fP.(IQ"G[+t#EK#N"#'tH":$.V#NGq3#6t?!`sL1(\l,g7`sE+YScQk<#L]IM:<*YK#G(t:#mZp*!K$nR#L<^J!S7V__Rfi?!T+1gC7YIh#mZn%=XVN%#7JQY`sL&uZ2quP$O<7(`sE"!fE"af#n%!0!QPKOP'!E!`sKcmRXkME`sKcmU=TF$!=-@G#;bY+!QPM]$(V+3#mU]`qF&()dP6(R#JUSj!KpiW"S)Yd!M9K"ap'AW":#/fg:dTK"G[+)#7&FLScPGd#Kd6$Ns#[m1U:PP"G[+)#7'B9.usf<#;`*&Ns(4@D?l4*k5uq6#P!`R,6nGUSH80c#7#\2"RcZ&6UU;K#7#[O#O_u)6_+8H#mU]`qKqZ;MW=eb#7'](1X_<cNs(4@D?onGpBE;VQNRPA\cJ-#Jd3M*#Epbb#6t?d!=/'"#CX_rmg7E$SH80c#7#[OaT:i:nd9^K#O_tInrEj="S)Zg!M9K"ap'AW":#/V#7'[s!@%gS",?m^mg05IM?iSVU+Vu;mg04(I=ce6$%a@J#7'](1W&_aNs(4@+:!r1k6!CCQNRO<#7%t+I=cU."S)Yd!M9K"ap'AW":#/fMV8)l"G[+t#EK#N"#'tH":$.V#G+d;#6t?d!=/'"#CT55$%`JS!Ug="#CZ0"!q-GQDL2Tnmg13D#6Tha7gI'@M?,pHcO$NN#7&9UM?-c`cO$0Df*M]1"VCtEcNuqY$-rpu$(Ct9$-*@P7'Zj6#n%!0!QPKOb*)j$`sE[iM?-c``sJ=<cNsj9:([^9`sJI@`sKcmZ?uks$-*@H.mq&X#7!&bT`N1?^BpG3^Bk,MI=aAl$-J80HNsej$%9Ac^BT8pIC]HG"S)Yd!M9K"ap'AW":#/fOt;XsLBMK"Ns+VJ0F*pI#9sHYp3Iqg#6T_^#O_s(IEDW[$(@mqSH80c#7#[o/+3em@!`+`mg4E:M?0%HncMFT":*'R.usf<#;`C7!KRA="="-VTo/pr#6t@%!Ug="#CY;/mg7tn6gk<d#CW<Omg7tnSH80c#7#\"aoUr;Z;,`O#O_sTdc:Fi"G[+t#Hn@3!\akG":$.V#JRDC,6nGUM?-3P`sIV(56oL@&I/Q]$).I@$-*@`m/`[W`sKcm_?mLK`sE+YScQk<#N?h#`sE+YScQk<#PuLBU&i:@`sM<##0.%j$-Km]LB.Xp#mW97Bu^Op$(V+3#mU]`MMqVO$&T7?#7&!Mp]:6'!LEq@#CZH\!LEr[".fOc":*'R,6nInBe,5I#7!'=XoXRdLBMK"Ns+VJ,6nJ$Vu\RWLBIj"#EK#N"#'tH":$.V#GXd6#6t>umg04(II[O0$%fnmSH80c#7#\R<pp@k0ma-1mg4ER!LEq@#CX/aT*4]eScPGd#Kd5q#7&uaIC]HG"S)Yd!M9K"ap'AW":#/fii3$?"G[+t#EK#N"!\$UhA@IB#6T_^#O_s(IEDW[$&V*@!Ug="#CYT`!q-GIJHC0'#O_tI\uPju"G-koT*,DA"tP`;#6uIY#IY+j\cJ-#ncPHaT*,DA"tP`;#7!&B1lhcp"="-VQ@++DJH;)?ncPHaT*,DA"tP`;#7!&rU]HMZLBMK"Ns+VJ,6nIV:Ep)L"%2M`#7#[O#O_u1JH;;Bmg04(IJTrEmg7u=HNsfE#qM&>#7!&jJ-!CcLBMK"Ns+VJ,6nI.-6ia#"%2M`#7#\J"RcZnZ2pKsmg04(I>WUXmg7_>!IG%Vmg4Do#aY[G#CV10V[DtsScPGd#Kd5q#7'Z:IED`.!oa;9#KHlNIG.B8!jVqbOpB#/^B-(o`rZKoWaNjKZ32uK"NLSY!\al"!XCMJ`ra!W,6nJQSH17%":#/fibFMWLBMK"Ns+VJ,6nIiV?%nH#6R?^#mU]`lLY,G$2XGuSH80c#7#\:bQ7/=b(9Y@#7'](1[5+P"0Ve\#PS`61IAPQY6-H`[fZk`dKd5`l2c=e41>=?#(?%I[fbUl0F,>p#9sHYp8S-<#6t>umg04(II[O0$0mHMSH80c#7#[oq>p$kb(p+G#7'](0F*pI#CX/apAojNIC]HG"S)Yd!M9K"ap'AW":#/fZ@W.="G[+)#7'sV!I^D8QNZj]ScPGd#Kd6$Ns#[m1P3aMNs(4@D?l4*k6!CCQNRPAJd@\GJd6^U#aY\b".fOc":*'R.usf<#;`*+!fmJ>"="-ViLBp&#F>PuI=_`k"S)Yd!M9K"ap'AW":#/V#7&^`EsE6E")\A<"/c5&#O_a*1U?iXmfV_T,6nIS"+@`]QNZj]ScPGd#Kd6$Ns#[m,6nInHQrb#",?m^mg05IWW_bsl:RTJmg04(IHiHR$2Ut/HNsfE$(_0i":*'RR/r?O#7!']D3"gT"E"I*"Qok@#F>PuIC]HG"G-k'#7(5U,6nGUSH80c#7#[?!q-GYo)YB_mg04(IB#O#$(@OgHNsfE#qM&>#7!'%quMi]`slnkNs+VJ0F*pI#CX/aQNVmFIC]HG"S)Yd!M9K"ap''q#K'hb#EK#N"#'tH":'@DI[:3."!\$USjXe.#6Tha?O+UXM?,pHcNt0g#KI,T`sKcm\mCU%`sL0(`sJI@`sKcmW]LF*$-*A+_uZD0^Bk,M1V1@&`sKKeSH6J3#7#[oO9**&RZ%8o#7&!M1Q&gGNs,1aD?l4*k6!CCQNRPA\cJ-#Jd3M*#GqeP#6t>umg04(IB)H2mg7F"!hBA\#mU]`JqO3o$'GmI#7'](EsE6E")\@A!l"g=#O_a*1ZHg`mfV_TEsE6E"#'uS!sa7;.ea&1!AFcY!s^%U#I0m%ScPGd#Kd6$Ns#[m1WoClNs(4@,6nJ1.PM*o":'@<n,\jYJd6^en,\jYncPHaT*,DA"tP`;#7!'%H&i)`"E"I*"Qok@#F>PuIHpe4QNZj],6nJI/2P`N!KRA="E"I*"Qok@#F>Pu,6nIk=X+.V"%2M`#7#[O#O_u)R/riZmg04(IG+hm$*os"SH80c#7#\22"(b9gAuX+#O_sT_D@5ULBMK"rrTY40F*pI#CWV$QNVmF,6nJ!5pHU>",?m^mg05Iao_#<ar-`Nmg04(IA.tT$)4I$HNsfE$#U!o"NLYj!S7GZP4AVc#7&QX2pVX,"4mZNf*'cS#9sHYqdFoa!LEq@#CX/aQNZj]ScPGd#Kd6$Ns#[m1\tL?"G[+t#EK#N"#'tH":$.V#O<?S#6t@$!Ug="#CY$"mg6":SH80c#7#[WQ3$F\qDrs.#O_tM!O?[*!hTUe!KRQmP4AWk#Iaj)"!\$U__35>#6T_^#O_s(IEDW[$0j[E!Ug="#CZFtmg6#e!IG%Vmg13D#6Tha:C"oHX9$WR#F]\)!S7V_)P-ue#mY3J-cZMu/B8(;$,Z-3Z2quP$O<7(`sE"9nGuD*#n%!0!QPKOK(/jG`sKcmWfI1T!QPMe$0'G8#0.%j$,V.H!=-@G#;`rR!QPM]$(V+3#mU]`g;*g)$)0/$#7&!MN</TQ^B1\D1Qi!X!k/4b#JU<FIB(Wp^B1\D1[5+X!k/4U#7's1,6nGULB.YK#mYmQ"7HPR`rV_3mg04(IBnk6mg5_W!IG%Vmg1ZQQNRQ%!K)F/QNVmFI>WRVQNZj],6nJ9,+\h-":*'R.usf<#;`B%Ns(4@D?l4*k6!CCQNRPAWr<$c"G-l,Wr<$c"S)X>#7&7Z,6nGULB.YK#mYmY"RcYSrrJYkmg04(IHo5]mg6"_!IG%Vmg5QdT*,DA#+,FP":#/flLP%;"G[+)#7'+J!I`*HQNVmFScPGd#Kd6$Ns#[m1ZEV>"G[+t#EK#N"#'tH":$.V#OW-J#6t@%!Ug="#CVI5mg5^>SH80c#7#[/pAs^hRbn-m#7'](,6nGUM?.&h`sIV(56oL@&I/O_M?-c`cO$0Df*M\6AJ#.PcNu_S$-*@u$*jTP#n%!0!QPKOdP+G:#n%!0!QPKOWb2OV$-*@@8tl@,$-*AK'F)Sa`sK'<!J^[\^Bk-$ZB#(-$,6e;!P\pG#CZG>^Bq2OHNsej$*F="LB<eFJd6_pLB<eFncPHaT*,DA"tP`;#7!'M*KL>Y"E"I*"Qok3#7'dt!M0=a":*'R.usf<#;c5M!KRA="="-V^3VI<QNRPAg8+h:"S)Yd!M9K"ap'AW":#/V#7')l,6nGULB.YK#mYmY"RcZ.p]6odmg04(IB&;.mg7]FHNsfE$(_0i":*'R`rV5(#7!'E3faE!"E"I*"Qok@#F>PuIC]HG"S)X>#7%[FIC]HG"G-l,\cJ-#ncPHaT*,DA"tP`;#6uIY#GJd2D?l4*k6!CCQNRPAd^&t@"S)X>#7&^1,6nGULB.YK#mYm9#O_u1;4RaV#mU]`iiiIP$-F<9#7'](1ZFo*Ns(4@_Z:"'"Qok@#F>PuIC]HG"G-k'#7%\_ScPGd#Kd6$Ns#[m1\-q7Ns(4@D?l4*k6!CCQNRPAifaD0"S)X>#7%-)!@%gS",?m^mg05IM?iSVJeFUTmg04(IB$$1$.<++#7'](1\*A`"G[,U!=+Ygk6!CCQNRO<#7$ZZ!I`\T!LEq@#G(sg":*'R.usf<#;`AlNs(4@,6nJ9Bd3if"%2M`#7#\J"RcZ^<Lj0Z#mU]`nndb$P(Ng_#7'](D?l4*k6!CCk6;0>Jd@\GJd3M*#QC7p1Qi"+!oF&5#Nl-nI=gedk5qpl1[5,+!oF&5#Nl-n1IC7+hZ>J:k5km:ZA8SF!pTe2#7$9r!Aj!D`rj'Y0F,W##;\]e"2=p_#7$i<,6nGUX9$?Jir&o+;6g5C#n%!0!QPKOqN:kS`sE+YScQk<#D.O/M?-c`cO$0Df*M]Io`5X0#L<]C`sL&u`sJI@`sKcmWq-5q`sKcmqAl(,^Bk,M1Xbjq`sKKeSH6J3#7#\BmK('/\ds,m#JUQqhZjAk1YN.r"G[+t#EK#N"!\$Um]6G;dKc*@l2c=eFdE3Y#(=VtQNQ4L,6nJQLB28tNs+VJ0F*pI#CVbDQNVmF,6nIs(*a%h".TD\#mU]`iW8KSg2r)N#O_s(IEDW[$/0Kl!Ug="#CW=Fmg4lY!IG%Vmg4E2':/iR#E8bf!scsQ.usf<#9sHYZ(h=R#F>PuIJSp)QNZj]ScPGd#Kd6$Ns#[m1V0IbNs(4@,6nJ)CEj&h"%2M`#7#\J"RcZNB:T(l#mU]`da8*a$,W,3HNsfE$%;XlQNVmFIJP$encPHaT*,DA"tP`;#7!&bMZSqBLBMK"Ns+VJ0F*pI#CX/aQNVmF,6nI9N<+I=!LEq@#CX/aQNZj]ScPGd#Kd6$Ns#[m1[7;f"G[+t#EK#N"#'tH":$.V#F5rH#6t?d!=/'"#CVI7mg5/_!M'8[#mU]`iqicF$1aSeHNsfE#rCSZ!KRA=":tg!"Qok@#F>PuIC]HG"G-l,\cJ-#ncL*A#NHtF#EK#N"#'tH":'A/;jRXX".fOc":*'R,6nI[9V)9W":*'R.usf<#;b)[!KRA="E"I*"Qok3#7'sK,6nGUM?-KX`sJ=<cNsiN6_4>1#mVB?!T+1g)HeH.#mYds$-I8.$*jTP#n%!0!QPKOdSWc[#oa,,!ETNH$(_1D#m]0^&I/Q]$'YJ2$1\tS$).I@$-*@056f.7`sK?0!COU.#7!'=XT?HK^BpG3^Bk,MI>Y$*^BoK2HNsej#quUN$O;*C&si`Q#CVaJQNZj]ScPGd#Kd5q#7&qD!I]Q]!LEr[".fOc":*'R.usf<#;bq7!KRA="E"I*"Qok3#7&F-,6nGULB.YK#mYmY"RcZn2Osm;#mU]`M@&_Xb2iYN#7'](ScPGd#Kd6!Ns#[m1W"X&"G[+t#EK#N"#'tH":$.V#OW`[#6t@$!Ug="#CW<Omg5^-SH80c#7#[O:%&Co/UI^-mg5QdT*,DA"tKo`#;_f=Ns(4@D?l4*k6!CCQNRPAJd@\GJd6^U#aY\b".fOc":*'R.usf<#;ae%Ns(4@D?l4*k6!CCQNRPAJd@\GJd6^U#aY\b".fOc":*'R,6nI.6>d&&"7H;/#QFo#!cA6u"HNWd#O_a:1\+<0"6Tb?#O_a"1W#:UmfV_T1TE4n".'(b!=.ciS-3^7mfV_T0F.=S#9sHYL4TFN#6t>K`sIo^!g4%N!ETNP$(_1L#m\%A&I/Qe$!>L[`sKcmU&i:@`sJ1N#0.%j$+dABLB.Xp#mW9/CW?ar$(V+3#mU]`b"f\Xg?8Qa#7&!MmK!QR!sa7[HB/06">f<GNrt.>,6nI.?(M(h":*'R.usf<#;b(`Ns(4@D?l4*k6!CCQNRO<#7&h8!@%gS"%2M`#7#[O#O_ua/"H_0#mU]`l=98hiX^A@#O_sTWhTTU"G[+t#M0FJ"#'tH":'A'M?0%HJd6_PM?0%HncPHaT*,DA"sX?XNc?kDPlZpKLBMK"Ns+VJ0F*pI#9sHYSe3cYR/r?OLBMK"Ns+VJ0F*pI#9sHY].e[(klI+RncPHaT*,DA"tP`;#6uIY#F6HL#EK#N"#'tH":'@<K`[SDncPHaT*,DA"sX?XP:%R[#6T_^#O_s(II[I.$&THbmg04(I=fWCmg4jdSH80c#7#[g`<#E6U4<8k#7'](0F-22#7Nq["j[6(#M0"^IF8AP!pTf7ZA\k:!n%:$ap$AuiWCk>hZ=%2_@,6&Z32BW#Q@RF#6t?d!=/'"#CVI7mg8iH!M'8[#mU]`lF[/d$&\KYHNsfE#rD-NNs(4@'*jR$k6!CCQNRPAJd@\GncPHaT*,DA"sX?XZ((h>#6t>umg04(IA-u8$,VN"SH80c#7#[?4mr^*[K1^[#O_sTb3/ke"G[+t#H%jj"#'tH":'@,#aY\b".fOc":*'R.usf<#9sHYft%34WjVqp"G-l,WjVqp"S)Yd!M9K"ap''q#NhETD?l4*k6!CCQNRPA\cJ-#Jd6_8!LEr[".fOc":*'R.usf<#9sHY_`o@N#6ULtmg04(IG+hm$*jo/!Ug="#CVb'mg6QlHNsfE#r@a^!KRA="E"I*"LeRh#F>Pu,6nJQ%O22`""M=tK%U0VirQFd`sE[iM?-c``sJ=<cNsj)"VCtE`sGM]#n%!0!QPKOlAPdh`sKcmWZ\SJ`sE+YScQk<#Jtul:<*YK#G(t:#mZX:!MTV8$-*AK-3hKs`sIX`!COU.#7!&Z\,jVV^BpG3^Bk,MIDQK/$(>+G#7&!MIC]HW%Y=q6\cJ-#ncPHaT*,DA"sX?XM1bmS#6t?d!=/'"#CW<Kmg4ksSH80c#7#[7i;rBRd`;H9#7'](0F*pI#NPos!LEq@#G(sg":*'R.usf<#;`AoNs(4@D?l4*k5uq6#KDu/,6nGULB.YK#mYn$!q-Gq>+>W^#mU]`iW8KSW`kqomg04(I=a9D$*l",#7'](IC]HG"G-k2T+)%J"tP`;#7!'=g]<H=LBMK"Ns+VJ0F*pI#9sHYXqN#b#6UIsmg04(IA-u8$-Ir'SH80c#7#\"RfVsaR`PSW#7'](1R_s;"G[,O!VZs,Z98Bk"!8U0#7'9I,6nGU6gk<d#CZ.Gmg6:,SH80c#7#\JdfJnDl:$%)#O_t:#EK#N"#'t@!XF.JGF&I'".fOc":*'R.usf<#9sHYmNa"^#6Pja$.AVMiYdUS<sR%XScRFL#L`AJ&I/Qe$!>L[`sKcmU&i:@`sIWk!=$RN`sJJSS,pA2#7!'55K=)F$(V+3#mU]`Z<4jJU.]h<#JUQqmg9:)1U8?g"G[+t#EK#N"!\$Uo.hNq#6T_^#O_s(IJO'7$2WofSH80c#7#[gAa]s%dK+\"#O_t:#EK#N"7?0pQNRPA\cJ-#Jd6_8!LEr[".fOc":*'R.usf<#9sHYJX-<]#6t@$!Ug="#CYS4mg4m>!M'8[#mU]`qWItK$,XmeHNsfE$%7tFQNZj]ScP/^#Kd6$Ns#[m1\)`N"G[+)#7$/2,6nGULB.YK#mYn$!q-H\a8qe3mg04(IGt:r$0oS4SH80c#7#[7L&p`Lg;X/?#7'](IF?ICQNZj]7b8+Tap'AW":#/V#7&Y8!I_N[QNVmFScPGd#Kd6$Ns#[m1VuYC"G[+)#7%\*,6nGU6gk<d#CR6R$0(7OSH80c#7#\JquQ6mnui(@#7'](IJQO]"0r%cl3,uM`re"#cN=D.6I,bS"!\$UJX6CT#EK#N"#'tH":'@d!LEr[".fOc":*'R,6nJ)\cF#\#6R?^#mU]`WojEO$%cZX!Ug="#CY=r!Ug?3KE6E)#O_sQ#PS<*I?H(8$L.XG#QFl2IJU,Jrr]P01Qi"C"8;mB#7(,..usf<#;^ti!KRA="E"I*"Qok3#7%,Q,6nGULB.YK#mYmQ"7HQ]YlUBrmg04(IDUgBmg7.9!IG%Vmg1ZQQNRQY!P/;u"G-l,\cJ-#ncL*A#Hf@,#PS9)1ICg;mfG0JpAtSJZA8SV!pTf7WWMnrRT^p@#GI=^,6nGUM?.&h`sIV(56oL@&I/Q]$$YYY`sKcmZ2quP.gLq4:C"oHScR.D#L\S4ScRFL#ASSj#N#hj-cZMu:<*YK#G(t:#m[11PQAf2dOW?EU&i:@`sKn-#0.%j$*nbB^Bk,M1Q"fF$,6e;!P\pG#CYn4!P\rXeH("%#JURnqH:9.ncPHaT*,DA"tP`;#7!']1lhcp"E"I*"Qok3#7%u?!@%gS!u],clM1J'_#]c$`sJ41!QPM@!QPMe$0%la#0.%j$0n&^SH6J3#7!&j0ujU8$(V+3#mU]`\f&6hg<]kI#7&!M1SU!4Ns(dTD?l4*k6!CCQNRPA\cJ-#Jd6_8!LEr["!\$UZ(_7##O_a*1Qm%P"6Tc-#9WC:,6nJ,NWC@0#6R6F&B>*o]`GD>`sE[iM?.&h`sIV(56oL@&I/Q]#u8MI.gLq4:C"oHScR.D#Du?L!S7V_)P-ue#mVAO-cZMuGHs'G$-*@X!QPKS#G(t:#m[I<:<*Y[#DrO@#KI..!C$h8#n[CI`sJI@`sKcmRLTPB$-*@P;25/W^Bk-$Js-5U$,6e;!P\pG#CX0)^BqJBHNsej$./dZL][#Hl2c=5!q-2Z>()h@mfJ*S!Ia5;mfJ[P!I^]t!Ug*<#(<L<mfMJNII[X3!n+a_0F.=R#CYSQpB%W'1Qi";!q-18#7$[+!@%gS",?m^mg05IU''ijR^W<g!Ug="#CZFlmg8jG!IG%Vmg4ER!LEq@#JU;N!LEr[".fOc":*'R.usf<#;`+P!KRA="E"I*"Qok@#F>Pu,6nI[*[:mp".TD\#mU]`U'L,nP!#99mg04(IHp"smg5/u!IG%Vmg5QdT*,DA"tS:,#7!&B0966k"="-VOb3ZZ#6t@%!Ug="#CYS4mg4mM!M'8[#mU]`iX5,\MTGmG#7'](RK4e.":'8Y#M0?5R]Z[h":p"Qq>mc&07Vt;[fil;J)V]f"Kqs(!=-XJ_uq:i#Gs7$#6t?d!=/'"#CVI7mg5_@!^lD_#7#[O#O_tnK*%SEmg04(IA04"$1bJ)HNsfE#rA$1!KRA="B>]9!p9Y>#F>PuIDXJ7QNVmFIDXJ7QNZj]ScPGd#Kd6$Ns#[m1Wi(G"G[+t#EK#N"#'tH":'AG@[@4L#CZ/PQNZj],6nIYZiMBV#6T_^#O_s(IA-i4$-Je>SH80c#7#[o7ILPG`W:Dk#O_tI\cJ-#Jd3g;!LEr[".fOc":*'R.usf<#;aeWNs(4@D?l4*k5uq6#QD:8,6nGUS,r'b#7#[O#O_uA24Xd:#mU]`JhQR!U6Yh,#7'](ScPGd#Kd6$^B"QE1P1nnNs(4@,6nJ1K)m2%#6R?^#mU]`nc\CfP%C0bmg04(IF9,($1b.uHNsfE$#U!/"Qok@#DW]mI?G81"G-l,OqX/bncL*A#H>uL,6nGULB.YK#mYnL!q-H,NWMT:#mU]`U'L,n\rHi_!Ug="#CX18!Ug?;aT6_n#O_sLNs#[mdfI=>!p9]A"E"I*"Qok3#7'iFIC]HG"S)Yd!M9K"ap'AW":#/fb$g>6LBJh,#F9;"!M9K"ap'AW":#/fZ=f4$LBJh,#IYm3#F>PuIEI<GQNZj]ScPGd#Kd6$Ns#[m1Ql"("G[+t#EK#N"#'tH":$.V#G,<J#6t?d!=/'"#CW<Kmg4kXSH80c#7#[_kQ1,YWkAF[#7'](IF>D%QNVmFf)a=*!LEr[".fOc":*'R.usf<#;b*"!KRA="E"I*"Qok3#7&)U!I_N[QNZj]ScPGd#Kd6$Ns#[m1P/,X"G[+)#7'[m!M0=a":*'R.usf<#;^rFNs(4@D?l4*k6!CCQNRPAnr!R9"S)Yd!M9K"ap'AW":#/V#7(6'ScPGd#Kd6$Ns#[m1P4cjNs(4@D?l4*k5uq6#K%C,\cJ-#Jd6_8!LEr[".fOc":*'R.usf<#9sHYRCE98#EK#N"#'tH":'@d!LEq@#CX/aQNZj],6nI)RK7j-#G2+X"#'tX!sa7['W2&=">c2GVZWOn0F+KX#CYU7!N-%*">f<GVZWOn,6nI)Z2l0T#6ULtmg04(I?F[#$(?MKSH80c#7#[Wf`COJ\u#LT#7'](.usf<#;aM:Ns)?_D?l4*k6!CCQNRO<#7&O-,6nGU6gk<d#CZ.Gmg5/B!M'8[#mU]`_V"tY$/1mMHNsfE$#U!/"Qok@#G2>.IJPad"G-l,qD4H@ncL*A#K$^!#F>PuIA5g(QNVmFIA5g(QNZj]ScPGd#Kd5q#7't7!@s36#7!&r])drqLBMK"Ns+VJ0F*pI#9sHYXoosS#6T_^#O_s(IJO'7$)/f<!Ug="#CY=[!Ug>X_?"ug#O_tIiWmd33lD%(f)l8+P4Se,"-Nk:l3>iB3\Ufr!sa8&J-+U1Op3-9#O/&c!XH1::G[m>!Oi07"+A%>!j;^S#(<KQY63bd0F,&h#9sHYOfAGR!M9K"ap'AW":#/fqC@U0LBMK"Ns+VJ0F*pI#CV10QNVmFI=_`k"S)Yd!M9K"ap'AW":#/V#7'Bh,6nGUS,r'b#7#[O#O_t^rW/Pjmg04(IF?@@mg7]IHNsfE$(_0i":*'R/+3QF#;aduNs(4@D?l4*k5uq6#LUNlIEG`["S)Yd!M9K"ap'AW":#/fl5kuhLBJh,#N<N#,6nGUS,r'b#7#[7"n)cG*M!6"#mU]`MY$r<$,W\CHNsfE#pTZ["(^j(\u5Z#dK,R5`sJKa!QPM@!QPMe$*qbU#0.%j$0jaG!P\pG#;c3R`sKKeSH6J3#7#[_Q3"`,iqNP$#7&!M1Wh)+"MY4[#EK#N"#'tH":$.V#JNqe#F>PuI=_`k"G-l,Jd@\GncPHaT*,DA"tP`;#7!&:;i_':"="-VN\rVU#N#X8"#'u;!sa8&i;qg<Z32uK"Q'=5"#'u;!s^%U#Q@sQ#6t?d!=/'"#CWTTmg5_3SH80c#7#[G8acuV@!`+`mg5QdT*,DA#+#@O":#/fJqjDg"G[+t#EK#N"#'tH":'@d!LEq@#CX/aQNZj]ScPGd#Kd6$Ns#[m1U9-("G[+)#7&A6!@s36#7!'M)ik,W"E"I*"Qok@#F>Pu,6nJ,TE-8B#6Tha:C"oHScR.D#D0MfScRFL#9%po#N#hj-cZMuR/t>7`sL1&GH._F`sKcmZ2quP$O<7(`sE!>^B%*M#n%!0!QPKOU5&cD!QPMe$0!lJ`sKcmJh2ZX#JUQM1Rctt`sKKeSH6J3#7#[/JcWUmJol>E#JURTlD=U&"0r%cOpB#0^B6.p`rcQpZIAoq"0r%S#7$PR,6nGUSH80c#7#[o.IRT>gB!iGmg04(IHlCcmg6QJHNsfE$%9te!J^f83&A-bLBR>Z0F*@9#CW%7LBNJo1V+'O"TJQX#DWEeII]pa"H#/pZF'^g"TJQK#7'[V!@%gS",?m^mg05IOot.Z\lYF'mg04(IA5m*mg6SH!IG%Vmg13D#6TJ(FK..;$*jTP#n%!0!QPKOP5#&Q`sE+YScQk<#HE=UM?-3PcO#I056odH&I/Qe$!>L[`sKcmU&i:@`sM$m!=$RN`sIWe!J^[\^Bk-$asP.8^BpG3^Bk,MIHh`c$0m$BHNsej$'kUQ":#/f_AeO=LBMK"Ns+VJ0F*pI#CXHKQNZj],6nJ6)De,O!KRA="E"I*"Qok@#F>Pu,6nJ1-%3?*QNVmFScPGd#Kd6$Ns#[m1U>(&Ns(4@D?l4*k6!CCQNRO<#7%]C!@%gS",?m^mg05IU''ijP(3V)!Ug="#CZGhmg7-0HNsfE#quUN":$`o!LEq@#CX/aQNZj]ScPGd#Kd6$Ns#[m1\+V."G[+)#7#h9!@%gS"%2M`#7#\J"RcZNe,c*@mg04(IJR%6$,X(NHNsfE$#U!/"Qok@#QFu5IC]HG"G-k'#7'Lt!@s36#7!&bcN0(0LBMK"Ns+VJ0F*pI#CX/aQNVmFIC]HG"S)Yd!M9K"ap'AW":#/V#7$[5!AfUBNs(4@D?l4*k6!CCQNRPA\cJ-#Jd3M*#L9dZ.usf<#;aed!KRA="E"I*"Qok3#7%-[!@%gS",?m^mg05IU''ijqQ'^g!Ug="#CXa%mg6;=!IG%Vmg4ER!LEq@#>hu4QNZj]ScPGd#Kd5q#7&8>!I]P*QNVmFI=_`k"S)Yd!M9K"ap'AW":#/V#7$s(!I_N[QNVmFIC]HG"S)Yd!M9K"ap'AW":#/fb&*1BLBMK"Ns+VJ0F*pI#CX/aQNVmFIC]HG"S)X>#7$QA,6nGULB.YK#mYnT"7HQ-L'!nHmg04(II]Ad$2SFa#7'](D?l4*k6$/<QNRPAqO7MP"G-k'#7%u7!@%gS"%2M`#7#\J"RcZ^'V,9n#mU]`qVVDC$0l/M#7'](D?l4*k6!CCcN+9!qAGV&Jd3M*#L:p%0F*pI#CXbi!LEq@#CXbi!LEr[".fOc":*'R.usf<#;`A3Ns(4@D?l4*k6!CCQNRO<#7&Ya!@%gS",?m^mg05Iq?-0mMF=!9mg04(IG/o6$1`WJHNsfE$#U!/"Qok?#F>PuIHk%'"G-lM!M9K"ap'AW":#/V#7#gJ!Ia5;hZDd>0F-bB#CW>E!TsNi"="-VN^>P%L]WV?LBMK"Ns+VJ0F*pI#CX/aQNVmFIC]HG"S)X>#7&7<,6nGU6gk<d#CZ.Gmg5//!M'8[#mU]`b*W4u$(?JJHNsfE$%7ua!LEq@#CVc_!QPK:".fOc":*'R.usf<#;_g)!fmJ>"E"I*"Qok@#F>PuIHi5I"G-l,l6qu%ncPHaT*,DA"sX?Xp'N#L#6R?^#mU]`U'L,nRR!DEmg04(IA/=^$//L.#7'](1[=9,Ns(4@D?l44k6!CCQNRPA\cJ-#Jd3M*#EBHO#Hn47IEE5,"6oo.#>_f20F,>p#CWo4!P\`""sX?XZ%`9(#6t>umg04(II[O0$0lJb!=/'"#CZFNmg88uSH80c#7#[W-gqB<9m[*Mmg3k:Ns+VJPlV*p#CV2HQNVmF,6nJ1AM=@U":'@<l2d4SJd6^el2d4SncL*A#OY<7_N"]t"0r%cOpD!hpB(I%mfO(VRYq48"6Tc-#7p8*,6nI)]`E!UNs+VJ0F*pI#CX/aQNZj]ScPGd#Kd6$Ns#[m,6nJ$f`<<&#6R?^#mU]`nc\CfiXVL[mg04(ICd])mg7uYHNsfE$%9AcQNVmFIC]HG"nDbe!M9K"ap'AW":#/fJkV4.LBMK"Ns+VJ0F*pI#9sHY`X*jp#6T_^#O_s(II[I.$+b#F!Ug="#CVa:mg6RCSH80c#7#[?L][#OJscXd#7'](.usf<#H@giL&m><pBkdCNs+VJ,6nIaNrbgQT*,DA"tP`;#7!&rL&m><LBMK"Ns+VJ,6nIfd/bHs#6R?^#mU]`U'L,nROOd.mg04(IG+hm$(<<6!Ug="#CYn3!Ug>p=aLAYmg1eMOo^UHLBMK"NsYgg0F*pI#9sHYnZ2a9#6t>umg04(II[O0$&X`DSH80c#7#[/ciNSAOtV.e#O_t:#EK#N"#'uC!=+%9'pf&T#CVaMQNZj],6nI^5U-L=".TD\#mU]`U'L,nK"_8V!Ug="#CZHh!Ug?S-[Q('mg5QdT*,DA"tT]a#7!&R'orKQ"E"I*"Qok@#F>Pu,6nJI]E'goZ2p!hLBMK"Ns+VJ0F*pI#CYTj!LEr[".fOc":*'R.usf<#;^t/!KRA="E"I*"Qok@#F>PuI=_`k"G-l,Jd@\GncPHaT*,DA"sX?X^.L'aQNRPAZ<!:pJd6_0<gNs[".fOc":*'R.usf<#9sHYhL(mqT*,DA"tP`;#7!'EeH(^6LBMK"Ns+VJ0F*pI#9sHYajL3<MMD5!"S)Yd!M9K"ap'AW":#/fRL"rWLBJh,#Hk93ScPGd#Kd6$Ns#[m1Q!36"G[+)#7$hm,6nGU6gk<d#CW<Omg6Sd!M'8[#mU]`Ook(Y]&Wm_!Ug="#CVcZ!Ug?#LB2`,#O_sLNs#[m1TK73`rid]D?l4*k5uq6#QC.mD?lL2k6!CCT*,CM!U>==Nrl3^ScQ;'#EnWY,6nI3#U9QZ"%2M`#7#\J"RcZfBq5:n#mU]`W\NrKb"@!c#O_sQ#F>PuIC]IB%e9^n!M9K"ap''q#Q?V+#6t@$!Ug="#CYS4mg6R\!hBA\#mU]`qBYM9Jn035#O_tI\cJ-#ncPHa[g!)["tP`;#7!&rQ3!$LLBJh,#PM"K#F>PuIC]HG"G-l,\cJ-#ncPHaT*,DA"tP`;#6uIY#HlGT,6nGUM?-c``sJ=<cNsj)"VCtE`sIV(?O+m`M?,pHf*N#o#L<]YcO%Vu`sDsj$-*@pJ-)GG`sKcmWknc@`sKcm_VbG^^Bk,M1[:P4`sKKeSH6J3#7#[/p&Vo7](H)N#7&!MD?m'Hk6!CCQNRPA\cJ-#Jd3M*#KA*=\cJ-#ncPHaT*,DA"tP`;#7!&j=-!K>"E"I*"Qok3#7%,j!@%gS",?m^mg05IWW_bso(E*T!Ug="#CZ.Kmg89O!IG%Vmg5QdT*,DA#+,FP":#/fRYq6."G[+)#7&83!@%gS",[+d#KI..!C$h8#n[CI`sDsj$-*@HgB!N>`sLIN!lkVA!QPMe$0la>`sKcm\n?d!#JUQM1Qij#$,6e;!P\pG#CWVJ!P\s3mf@b?#JUS4!TG&Z"G[+t#EK#N"#'tH":$.V#KFjd,6nGUSH80c#7#[?!q-HTX9"jmmg04(I@;>J$(=M6#7'](.usf<#;^tr!KRAu#&X[,"Qok@#F>Pu,6nIiPQ<HCQNRPAb&!CIJd6_HCmP:q"!\$UOeVq%#6t@4!QPM0g&]nFZ2quP)[D6$<sQbPScR.D#LWbf#7&9U:<*YK#G(t:#mZW5M?-KXcO$0Df*M\V6Cn58#mY3l#7'Du=XVN%#=?H;cO%VuU&i:@`sL24!=$RN`sKUKLB.Xp#mW8\29-$<$(V+3#mU]`b3B#B$0'S<HNsej$/,Ek!LEr[".fOc":*'R.usf<#;a5K!KRA="="-Vl+R1i!M9K"ap'AW":#/fdZOWl"G[+)#7%Du!AFbF":'@LZiQKrJd7kJT*,DA"sX?XrbF$^":#0_!U>==NrlKfScQS/#EnWY/$B'\#9sHYVN_*+#7%LENWFnMpDa,OZN5grf*%-A6+7Jn&!n&]f)rJuQPt@W%_i@+!bgHppBmf>>DE?Z$F^NkpCX;+V[G-?$c`hY'Eb6Nrt_44.AmR"(9[qK!LFPa(\\ksap"sMg&X#+"g8!*!]..N!N-!k!\akW!XF.r"fDFe!e&2pVZN"^0F+c_#CX_uY6*DY1\q9Y!iH)U_FUR+T)p5B#KnqX#Hn16IED_s!nmZ2q?=&(VZJ[.E2Nc0!\akW!XF.r"fDF=!I`)oVZJV-#Hn16II[WH!j[=X,6nJ6%O22`",?m^mg05Iao_#<_K27Kmg04(IDU3s$.@<(HNsfE$#U!'!m^lhNrfQLq#M'4#DWA1U;m:q!f$i*U7;7F!qI[fnm.:X0/*Wt!XBqT#I?'.#6t?d!=/'"#CZ.Emg4l#6gk<d#CXGmmg4l#SH80c#7#\*\H2.*g(J`;#O_tIRKBYoM?Mo>WnIK?$`=%[#Hn16I@:5@!f@+:K#n%s!iH)E#7%:?IED_k!lCW30F+c_#CX_uY6*DY1\q9Y!iH)E#7&EQIED_s!nm['ap"sMZ@E")ap"sMJgrSQ"g8!*![@pTRk5ii#6T_^#O_s(IJO'7$*#.9mg04(IHh")$*#/>!Ug="#CWW3!Ug?S\cI-_#O_sTU3id>T)soO#EK#nIED_k!pTi8ap"[EOoZd4#Q#9bncu&oqUbgsncu&o_P%!Yncu&onh,@5"fDEb!AFb^!XF.r"g7ubmf=X<#L3?+qS*'/!hTNJ#H%V.IED_k!l=s_#7%"ZJ#ZQ,!=s\>oE"+U%tC>E!Ug%"0F.=Q#CX_upAsP4,6nIS&L.Mc",?m^mg05Iq?-0mZ7\N5#mU]`l36V_Z7_[Kmg04(IIb,Rmg7ujHNsfE#rAm7!N-!k!hB>sLC+97ap"[El2lCV"fDEb!AFb^!XF.r"g8!]!AjQUY6(U',6nJI![@pT"%2M`#7#[o"n)cW7u%*Mmg05IncJ7di^]O?mg04(IDT@[$2Qr7#7'](I@:5@!f@-H!K'YH&#TI_#Hn16I@:5@!f@+:RRjU`VZJOWY6"rWRKBYoM?G`Hd/gEPVZJOWY6"rWRKBYoM?G``Jc`+WVZJ(J#I=UZ#6t?A`sInrnnj6b<sR%XScRFL#GR:]&I/Qe$!>L[`sKcmU&i:@`sKn:#0.%j$1^DM^Bk,M1QmUs`sKKeSH6J3#7#\"ciLlfnr*Tr#7&!M1ZBaZ"K);T#Hn16I@:5@!f@+:JsueE!iH)E#7$G:,6nGULB.YK#mYmQ"7HPJhZ98Kmg04(I?KKhmg5G9!IG%Vmg4Eb"ePjb!_CH;T*"!WIED_c!pTt7#7%".,6nGULB.YK#mYnL!q-Ga'V,9n#mU]`qLnt=$0%!HHNsfE$%86DY6'RairPV.!NuR&!\ak_!XBqT#P/6U#Hn16IED_s!nmZ2q?=&(VZJZk*N&t2![@pTWspl]"g8!*!]0E4!N-!k!\akW!XF.r"fDF=!I`)oVZOG$IED_k!\tu*#GqhQ#6t@$!Ug="#CWmVmg4lB!M'8[#mU]`b-_9=$,XgcHNsfE#pTZ[",[+\#KI.B!S7\adKL3f#KI.F!QPMe$/-YL`sKcmWXH*5`sE+YScQk<#MT"T:<*YK#G(t:#mZ?m!MTV8$-*@P+pQ'o`sK=^LB.Xp#mW8LC<$Xq$(V+3#mU]`Jq3s;$*oNkHNsej#n@34!XCCaVZI*Oap"[E_>tkd#Q"`N#6t>umg04(IHh")$)6)RSH80c#7#\"O94kWdZ=KV#7'](0F+KW#CX_u`rkT.IED_k!g3R<#Hn16IED_s!nmZ2q?=&(VZJZC\H/T0T)p5B#NHUF#6t?d!=/'"#CW<Kmg5F`SH80c#7#[WdfJnDMAU[F#O_tIap"C=lK81\ap"C=b!ga$"ePk]U&f\b"ePjJUB)SE#Kmf8#Hn16I@:5@!f@+:MFOcNVZJOWY6"qR#7$G$,6nGULB.YK#mYmQ"7HQMX9"jmmg04(IH'#_mg7Ft!IG%Vmg4Eb"ePk%K*#,s"ePjbM#r+J"ePkEY5s'o"ePk%=aeErT)ul(IED_c!n&8;#7$_61P46[VZNIl0F+KW#CX_uVZQ,bIED_k!]#2H"fDEb!AFb^!XF.r"g8!]!@%gS_ZYD1"ePj:IED_c!b-T#"ePkE"="-VMZP^2"g8!*!]0];!N-!k!\akW!XF.r"fDF=!I`)oVZQ,b0F+c_#CX_uY6*DY1\q9Y!iH)E#7%C4,6nGUS,r'b#7#[7"n)coecD<Bmg04(ICclgmg6SA!IG%Vmg13D#6SMG$ejtKqYC3s`sKcmJl/6C`sKcmWf@,b`sKcm]%-nQ!P\pG#;_5a`sKKeSH6J3#7#\R+MS5?9m[*M^BoCaS,kj(IED^XRO`m1KE4:bJ(hjB7k]AGZN3iTJ+@ba07a/hLB:Oa,6nI+%=QA&T)pKjap"C=RKYL)0V8E5![@pT@k\.k!XF.B!j;Z_">bX^!NuR&!\ak_!XF.B!j;Z_"="-VgC>nBVZI*Oap"[El2lCV"fDF=T`HhPY6"rWap"sMg&WE'#NHRR#G2&&IED_c!kMcfap"C=nnNTq"ePkE@Nu*_rWG$g4/W.P!\akW!XF.r"fDFe!e&2pVZJW%ap"[E_P$ua#Hn16IED_s!nmZ2q?=&(VZJ[6irQ%ZT)p5B#FcW[RKBYoM?G`()6X+>!\ak_!XBqT#HJ[tq?=&(VZJZKr;ietT)p\OVZI)J#7%"F,6nGU)93&h_uZm'!K$nb#L<^6!C$h@#n[CIcNuqY$-rpu$).I@$-*@h^&\GY$-*A3AqpBl^Bk-$_Tr8'$,6e;!P\pG#CVa\^BsHQHNsej$$PkEVZQ,bII[W@!kLsOap"[E1*[#/Q4Y>H#6T_^#O_s(IEDW[$)3XbSH80c#7#[GX9%brnlU5D#O_t:#H%XL!WE,'!XFUV!M0>$!XHjO,6nIs#pTZ[",?m^mg05Iq?-0mU/@H^mg04(IF:OP$1`]MHNsfE#r@_QY6(U'(C.,F#CW$BY6'Ra,6nIC*$Y[n",?m^mg05IU''ijZ@r=M!Ug="#CZGomg6R;HNsfE$%9r"pApH/!RUqj"nr&/A7;)=rrE@SW\"/NrrF>L#Gr8bap"[E_>u=qY6"rWap"sMg&WE'#HeL\#6t>K`sK&D!TI%I!QPMe$(?(D!QPKS#G(t:#m]2$!D^ZA$O<7(`sE!>VZELm`sKcm_MA6t`sKcmqW7fG^Bk,M1Rb*?`sKKeSH6J3#7#\*._c;dJ-('&#JUR!#JU`RIED_k!pTi8ap"[EOoZd4#K%Q,#6t?d!=/'"#CZFNmg6SS!M'8[#mU]`i^WAC\rZr>#7'](1Q$[c!iH+o!=,e0#CW$BY6'Ra,6nJ9&L.Mc".]J]#mU]`iWS]Vb,k]"!=/'"#CZ.Emg7.=!M'8[#mU]`o&'Q;$,VW&HNsfE$%;@LT)uS9klLW#T*!UK0F+3O#CX_uT)u"o,6nIf&Ms7eY6(U'1U;o>VZNIl0F+KW#9sHYRggSI#6ULtmg04(IHh")$'N%(SH80c#7#[7?ge<D@s\Fcmg4E2!j;Z_">cd_!NuQS0F+c_#CW$BY6'Ra1SX7;Y6(U'0F+c_#9sHYp(8t`Y6"rWap"sMg&X#+"g8!*!]-!*VZNIl,6nI>%t0lJY6'Ra1P1McY6(U'0F+c_#CW$BY6'Ra1\+5C!iH)R#Hn16,6nH(J*N^.^B"jpP%)H4%tBan!m^lXJ&8u%f)ZC,#7%CJ,6nGU6gk<d#CXGmmg4STSH80c#7#[G$1A2;h#Vj-#O_tIRKBYoM?Ga#EmG8o!\ak_!XF.B!j;Z_">ebs!NuR&!\ak_!XF.B!j;Z_"="-V^'#Yc#6T_^#O_s(IJO'7$0&Z"SH80c#7#[/d/i\BJqX5P#7'](0F+KW#:Tn]!XF.B!j;Z_">f=kY6(U'0F+c_#CW$BY6'Ra,6nJQ#9sHY"%2M`#7#Z,mg7]"SH80c#7#[_N<8PTZ>Fpn#O_tKZ5,Y`Iu90cNrhOoaot"]RK7oD(-a`&#7#knI@:5@!f@,/q>mc$l:a"VcN13NVZJ(J#E'0+#7"Ucb(Tk/07Sk:!H/JPD\!([#7"mkZMjlC07SQ_GAi!%&:Z?_ROj3p07US1!KR77,6nJ.'I*hf"%2M`#7#Ztmg5_a!M'8[#mU]`MS9,[$)6beHNsfE#qMnT#7#e\qM,-=$a0W'!P\[@M@4p6P6&]*VZL`@cN:!GRK5(F!XBqT#MTt<#6t?d!=/'"#CZFNmg6l$!CQ;^#7#[o"n)c7nH#0]mg04(IF<*'$/26WHNsfE$%9r"VZJXC!=.Kk#CX_uY6*DY1\q9Y!iH)E#7'rA,6nGULB.YK#mYnT"RcZF2Osm;#mU]`as-9\WX4"W#O_sD#6t?@`sK<jdOUO_`sKmK`sJI@`sKcmZD%@(`sKcmZ8eBU^Bk,M1Qm7.$,6e;!P\pG#CX0Y^BsINHNsej#rB`s!NuRF#quUf!XF.B!j;Z_">bXs!NuR&![@pTisR(:#6ULtmg04(IGtCu$1b(sSH80c#7#[?c2mA?\sWSG#7'](IED_c!l?NFU>5jB!p9W+#7mF.ScP_j#MO(t#G2&.1U8C#!g`sB#G2&&,6nIN#(=VtVZQ,bIED_k!lCW30F+c_#CX_uY6*DY,6nJ!#quU^!XF.r"fDF=!I`)oVZOG$,6nGU,6nGU6gk<d#CXGmmg7Fk!M'8[#mU]`g1p'_g1,I7#O_sQ#Hn16IED`F"53c3q?=&(VZJ[>5c4[U!\akW!XF.r"fDFe!e&2pVZJW%ap"[EOo[6AY6"rWap"sMg&WE'#HJOpJhEYsQNAtSKE@JA07UQd!g`sA,6nI3%=QA&T)u$K!I`)oT*!`#!e&2pT)tGsIED_c!ikqpIED_c!id2fap"C=ibNtb"ePk%8U\_bT*!Gr!I`)oT)ukX,6nJ)(aB7j"%2M`#7#[o"n)bdG_Z;)mg05IU''ijRWtA(mg04(IA2&V$*%oj#7'](0F+c_#IOTT"j[Y3!AjQUY6(U'1]"HZVZNIl,6nIK'/0Zp!XF.r"g8!5J-%P'"g8!*![@pT"#If7VZNIl0F+KW#CX_uVZQ,bIED_k!lCW3IED_k!g3R<#Hn16IED_s!nmZ2q?=&(VZJZs/>iQA![@pTNYNcD#6Pja$*n?p;2PB5#L<^6!C$h@#n[CIcNuqY$-rpu$).I@$-*A#L]I_#$-*@X)2A4t^Bk-$U;?rO$,6e;!P\pG#CWnW!P\r8%snNd^BpD2ap"[E_?#)-"fDFm/hdO6!XF.r"g8!5J-%P'"g8!*![@pTc4qQ/#6ULtmg04(IHh")$1a&VLB.YK#mYnL!q-HdN<,RNmg04(IG.Kc$,S$9#7'](0F+c_#=A7jY6)HH1SVJ^VZNIl0F+KW#CX_uVZO^9,6nIN#pTZ[",?m^mg05IncJ7dd`)<Y!Ug="#CX`,mg7uRHNsfE#rDD]Y6(U',a'aW!hTNJ#H%V.IED_k!l=tdap"[E14@:KVZO`/!AFb^!XBqT#GVo[RKBYoM?G`@V?*k%VZJZ+j8l.[T)pgS3hHJ?![@pTQ67CW#6T_^#O_s(IA-i4$*mm.!Ug="#CVc=!Ug?kT`KKF#O_sQ#Hn16$CV%"!f@+:RdL3[!iH)R#Hn16I@:5@!f@+:Wbnp@VZJOWY6"qR#7$h$,6nGULB.YK#mYnT"7HQm\H/6%mg04(IHn3@mg7.W!IG%Vmg1e5KE7tPT)r+"VZI*Oap"[El2lCV"fDEb!@%gS^*4d,#6R?^#mU]`_?KB7d\6c5!Ug="#CXaX!Ug?+N<+A2#O_tIRKBYoM?G_up&Vo/VZJOWY6"qR#7$8>,6nGU)93&@'[dQt`sKcmRZ[]G!QPMe$//#V`sKcmU4`P7^Bk,M1V32Z`sKKeSH6J3#7#[oHbTmX<-niT^Bo>2"h+uQ8MCCQ!XF.r"g8!]!AjQUY6(U'1V+-q!hTN=#7%C=0F+KW#CX_uVZQ,bIED_k!\tu*#JM]B#Hn16I@:5@!f@+:MBB#'VZJOWY6"rWRKBYoM?G`pQiXAlVZJOWY6"qR#7%+>,6nGUAB,"^ecEoR#0.%j$'Ggn!QPMe$,Rnk`sKcm_@_P(#JUQM1ZD<Q$,6e;!P\pG#CW$n^Br&X!IG%V^Bn27!j;Z_">f>d!NuR&!\ak_!XBqT#DNh?MMqR#5C3V?7l-Sa7mDL/(-a`&#7&Nr,6nGU6gk<d#CXGmmg7tZSH80c#7#\JoE"CeU/u[H#O_sQ#Hn16I@:58",[4;]'KI$!iH)R#Hn16,6nJ>#9sHY",?m^mg05Iq?-0mqSWE*!Ug="#CV1_mg7DLHNsfE#rCT:!N-!k!l=sCVZI*Oap"[E_?#)-"fDFm/gCT+ed?ijj8kSK_Fo=J#F>M/Dgh0]QNEVh!Ia6d!g`t_JcRP1T)o6B#7%[S,6nGUSH80c#7#[o"n)c7g&[`Fmg04(I=h7qmg4To!IG%Vmg5cj#IacA">foL!Oi-^%P+.Q#6uIY#Q>]\#G2&>0F+KW#;?Cd!XBqT#BkO<"fDF=!I`)oVZJV-#Hn16,6nI61F!,0",[+L#KI..!C$h8#n[CI`sI%3$-*A3ecE&W`sE+YScQk<#HCZs`sE+YScQk<#GT3=PQAf2b(Bc9$).I@$-*A3,mMBr`sI@D!COU.#7!'%0ujU8$(V+3#mU]`b)cY=$.<mA#7&!M1V1*thZ9VV0F+c_#CW$BY6'Ra1X_<bY6(U'0F+c_#9sHY`W[Rl#6ULtmg04(I:DXOdc1A!!Ug="#CXJg!Ug?co)X1C#O_tKU6u%K!AAqkb5n49[gIVj(8h0lJ'+AaY5p;+nsofj!=pC[#EBZH#6t?g!ETNH$(_1D#m[3G!>,PA`sJI@`sKcmd\$W*!QPMHW<($GU&i:@`sKnW!=$RN`sKmo6b`p4#;afl!QPM]$(V+3#mU]`K#@])$1cpRHNsej#quUN"UBIu"fDF=!I`)oVZOG$,6nIF&@)>7!i^#A,6nJF"sX?X",?m^mg05IU''ijWZ4Cp#mU]`_?KB7WZ7Q1mg04(II_IJ$0!dg#7'](0F+c_#;XF*`s:<!1\q9Y!iH)Uip?cE!hTNJ#H%V.IED_k!l=tdap"[EOoZd4#G)8I#6t?"`sM=H!QmF.!QPKS#G(t:#m\=b:<*YK#G(t:#m\>'!=$RN`sJ3=!MTV8$-*AK+pQ'o`sJc^!COU.#7!&RciM/n^BpG3^Bk,MIH"GF$2TP\HNsej#quU&#CX_uY6*DY1\q9Y!iH)UU)p36T)p\OVZI)J#7$Fo,6nGULB.YK#mYnL!q-GIoDq>J#mU]`_?KB7K(K)7!Ug="#CYk@mg4U<!M'8[#mU]`K!GFG$+cB&HNsfE$%86DY6'Rad/f\A`raQi0F+c_#9sHYL,1%Z#6T_^#O_s(II[I.$+c3"SH80c#7#\B-LV8h,^Tb$mg1fH"g8!*!lb80.&R-=!\akW!XBqT#M((D#6t?d!=/'"#CW<Kmg5/6!hBA\#mU]`iq`]E$/-5C#7'](0F+KW#@P[XVZQ,bIED_k!g3R/#7'Z/,6nGUM?-KX`sJ=<cNsj!'qPHX#mZn%HNsf5$!AXr#mZ=g2[@Y8M?,pHf*N#o#L<\i`sL&u`sK$P`sE+YScQk<#F`C.:<*YK#G(t:#m[K0!K$nR#L<^J!S7V_b1$H`!T+1gC7YIh#m[c.!Eger#mWf;$-rpu$).I@$-*@HTE,8;$-*@P>DE4a^Bk-$R^E1:$,6e;!P\pG#CZI!!P\rpiW4B2#JUSe!QkSD!l=tdap"[E\k.=m"fDDWIED_k!qIrt#Hn16IED_s!j[=X1\q9Y!iH)E#7$8$IED_s!j[=X1\q9Y!iH)UP)TO@!hTNJ#H%V.,6nJ1)']@k",[+d#KI..!C$h8#n[CI`sJ.7`sKcmP1fq_`sKWY!QPMP!QPKS#G(t:#m\<R:<*Y[#DrOh#KI..!C$h8#n[CI`sJI@`sKcmW_!E8$-*@HQN;jB#JUQM1ZF5m`sKKeSH6J3#7#\"mK('/MTPsH#7&!MD?gE?JH7G0cN4?I!=.3XX918I:=fQn!e$Mr!m^qR5CJ-_!RChi2gstq!RCha%jM;a,ColIU&h.nY6(9r^B+XlScPD``rZM:fE!3%#@;i<M?2$)P$<@g29u>UF.*+_Y6"qR#7'LA=pHtk,6nGULB.YK#mYn$!q-HDKE7VEmg04(I@<4c$1a;]HNsfE#pTZ[",[+\#KI->cNsj9`rQbW#KI-s`sIV;`sK$P`sF7$M?-KX`sJ=<cNsifPQ@?Vf*M]9YQ9(U#N#hj-cZMu:<*YK#G(t:#m\Vl!=$RN`sLIf!MTV8$-*@`?O"OW`sLaGSH6J3#7!&r0ZOL7$(V+3#mU]`K(8rW$/-;E#7&!M1TEaE#d4Rh#HnC<IED_s#grd&ap"sSU'?%g"g83c#9sHYRs$"]#6T_^#O_s(IEDW[$-FE^!Ug="#CYkLmg69EHNsfE#pTZ[",[+T#KI/@!RD&Wl;O8Tf*M[#HNsf5$!AXr#m[1*`sKcmqIg)R$-*@HMZTUR`sKcm\fh9u$-*AC+bp('^Bk-$Wb]W]^BpG3^Bk,MI?Lo;^BoLO!IG%V^BkeP#4Db_!i,i%mfnFJJH8r8!VZei!J^mbdKlEFNs>oYhuP&-#I@]aap!h3ReHi2ap!h3U=93lap!h3d[gJfap!h3P)TKjap!h3Z@@;F"ciqH21<UNNsL@&!I`)oNsNTaIED_S#dV5HIED_S#f9eoap!h3ZLe0Gap!h3lC%a%ap!h3Wi,rHap!h3RVR>o"ciqXRK7iZ"ciqHJ,t)@"ciqH<[.hSZULGdf*)EEn,]*]hZX7rciK^=k62*rH(G'*"UCb5ScSQh#I:rB,6nIsNWF2+Y5t7!ScP_m#GO/K!NuY3lML[S!Oi4;g0(!J^BFkZA=`hB"UF>L!M0><"UF>j!@%gSFta0)#R>e#"g83[!e&2pY6^j,,6nJ6/gCT+".TD\#mU]`M?WGT\i6/\mg04(IG0S\mg6#:!IG%Vmg13D#6Pj1%FUmM\pfkE`sLa^!QPM@!QPMe$)0B``sKcmU@82R!P\pG#;a5W!QPM]$(V+3#mU]`g1A#*Jt2ph#7&!MScOTQ#O6E,!=+qrU][LqQNrQVQNAiGNs>o<ap!h2ZA&B)#7%kU0F+ce#CX_uY6`PXIED_s#bhNOap"sSg'9FfklIsnV[+s]Y6YA]ap"sSdK1Wu#LbY\ap"sQdVXET"g8,fc2i@9"g8,ng]8W)#NJQ(#6t>umg04(IG+el$-H,9!Ug="#CYT_!q-GqE-hfpmg4Eb"d]M#^]Al+"oeb3L&ueG"d]LhNra[O"d]M+blK$o#P/EM#6t@$!Ug="#CY;.mg8Q*SH80c#7#[78acu&f)^4'#O_tM!W%QQ-\hu!!T+%cK$==l!=,5&KE@SC-\hs4,6nIc*?tdo"%2M`#7#[o"RcZN5+M`C#mU]`b!GJ&P')*V#O_sQ#HnC<IED`.&!G]KU]C_0#j_Sf!=-@FZiZg"`s;qHH6WY"_f$b)#6Tha?O+UXM?,pHcNt0g#KI.8!QPLu9?.>C`sKcmU7hU^!QPMe$*&RX#0.%j$&[gFLB.Xp#mW9/*QJK$$(V+3#mU]`_SQ>g$/.+\#7&!Md/hAnY6`he1WjI9#c@q^#HnC<,6nJF3[4k7",?m^mg05IK$+2`$0&`$SH80c#7#[?,4>i4Y5rtT#O_sD#6t?a!QPMhh#[A,!jVjI#oa,,!CmC8$&SaJ#L<\g#7&9U:<*YK#G(t:#m[Jh!X?[O`sM$i!ho_9$-*@PVZ@"B$-*@h'o)ep^Bk-$]']U>$,6e;!P\pG#CYlq!l#'4blN.r#JUQMap%MD_W1`Gap%MDgA_2%ap%MD\nlf;"nr5$5U-L=qfdJ2"h+]9&=rp;"p`QiU]C_@#)!#T!QPDZ#+#C4#CjJmScQk9#I73u!RCrTic1Ojf*2KF=sF7WqZ_TPqY^H`#knUr!J^sdi[ZVdpBV!K#7':C!@%gS"%2M`#7#[o"RcZ&6Ce/G#mU]`Jgp-p_EE5N#O_sQ#HnC<IED_c"k!I#ncu?(U'?&:#HnEe#;aee!j;m-#VZLe#R>e#"g83[![@pTWs1B&Z2q-7V[+s]Y6YA]ncu?(dK4jf#HnE-#(?%IY6`he1YU+TY6_$3,6nIK(F'.i"%2M`#7#[G!Ug>h'qGBo#mU]`MU)=l$1bA&HNsfE$%9r"VZu.X!I`)o`rr]S!I`)oVZs`p!M0=q"paENU]C_0#)iX/#7%#Z!I`)oY6^j,IED_s#hfM>dY7h,#c@q^#HnC<IED_s#grc!#7%"+ScSiq#Fb;d!XHaM5Fqo%"p]`@U]C_P#4)I;#7%:a,6nGULB.YK#mYnT"7HQ=#b;"b#mU]`ii`CO$.<R8#7'](1Qn(*Y6_$3cN+9S#R>e#"g83[!e'VEY6^j,,6nI+0I$f-"%2M`#7#[7"n)c7blO@9mg04(IH$^smg7t]HNsfE#pTZ["$kQa0<-h6!QPKc#DrO@#KI..!C$h8#n[CI`sGM]#oa,,!CmC8$&SaJ#L<\g#7&9UM?-c`cO$0Df*M\^LB8%m#L<]C`sL&u`sJI@`sKcmJij7X$-*@XPlZX@#JUQM1ZI?o`sKKeSH6J3#7#[W-GKl0dfFe##JUQo#7'u/U]C_p#g<F4!Ug$opBVuK#NKcOap%MDl6Lf#"nr4iM?/.J"nr5\J-(/A"nr5$7O&-CP<438"g83+#(=VtY6`he1P-XN#c@q^#HnC<,6nJ.*[:mp",?m^mg05Iao_#<dZ"=!!Ug="#CV4!!Ug?SJH:*&#O_tj!N-/-\tK-4Y6P<,`;uP2[g*/tl2^qk^BT04#7'9bScR^Q#PqPo!TsXlP#\(Smfj$>PlW*7#HKY/ap"sSdK4j>"g83+#(=VtY6`he,6nIK3IT$RY6^j,IED_s#hfM>Z=pEIV[+s]Y6Y@X#7&FP0F+ce#CX_uY6`PXII[WH#bhNOncu?(g'9F>7'?lo#c@^$#\Tb8,6nI3;(r6A#R>e#"d]M+8q"hcQO)TM!@%gSlVjAUpBV#@=e5Zo#R?gV!H&-t$/Z#W!AEUA#9sHY_cJMsY6YA]ap"sSdK4j>"g83+#(=VtY6`he,6nICD^,Jl",?m^mg05Iao_#<JeXaVmg04(IDX&+mg8RF!IG%Vmg5QdLC"3[lN,00NsQ'fC75/NpBV"T!P4g&mg/XnScOTQ#E$t2,6nIC5(1QWQNtBBIED_[#NFnI0F+3T#CX_uT*P5U!@%gSUNM"-"d]M3>CFWtQO'nh!I`)oQO)lF!I`)oQO'Ui!I`)oQO'%K!@%gSlZR^!"nr5<@suK'pBIX&IED`f#1AtA,6nI.%3l)_"%2M`#7#[o"RcYkmK&jZmg04(IB%AW$//4&#7'](0F+ce#CX_upB8nGIED_s#bhNOap"sSg'9Ffq#RZ)V[+s]Y6Y@X#7%"\,6nGUAB,#!\cJ63#0.%j$,ZK=U&i:@`sJc`!=$RN`sKm?6b`p4#;_MM`sKKeSH6J3#7#\21VX7=f`?F)#JURnap#N`U'?%g"g83c#;`q-Y6_$30F+ce#CX_uY6`PX,6nIN$6oc\",?m^mg05IU''ijWb%_%mg04(IA6<6mg4T9!IG%Vmg4Eb"g83[!rE#@"g83+#(=VtY6`he1YQfO#c@q^#HnC<,6nIS2^8P4"%2M`#7#[/"n)coe,c*@mg04(I>WC?$.>jTHNsfE$%9r"NsN=CIED_s#)Z?-ap!h3ZH<2rap!h3P)KHjap!h3Wf7%-ap!h3WkSR_ap!h3Jh)8l"cir#@3Z!^NWp^5#6T_^#O_s(IA-i4$0oe:SH80c#7#[o'^l@^(4-8kmg4D_NsXg:!@r2O$%euSI<(ATRU7k.D3#!Y#qcJW#R>n]iXkPapB[>kLC"4."YL&S#R>n]W^Z@^pB[>kLC"4."YL&S#R;RZ#IY-f#6t?d!=/'"#CW<Kmg5G+6gk<d#CV1)mg5G+SH80c#7#[W^&d[/g(Sf<#O_tIU'6keqXOYpU'8jMlF6kCU'6keRZ@JtU'6keW^qQ4"d]DPnGsj>#LbJWap"sSg'9G1mK'KsV[+s]Y6YA]ncu?(dK1Wu#HN"m#6t>umg04(IDQ-U$'K7u!Ug="#CYl$mg88SHNsfE#rB0Z!Nud,#VZMP"UBIu"g83[!e&2pY6^j,,6nIs"="-V"%2M`#7#[o"RcZV(S(Tq#mU]`U/^RfdM.$5#O_sQ#HnC<IED`F&(1N-ap"sSU'?%g"g83c#9sHYo6#Jm#)<Mjn,[t6!f%*YPlWQDNsQ&>EfUNi+<q*rL'2qI"g83+#(=VtY6`he1VtNC#c@qQ#7'At,6nGU5_;hQ$+_js!QPKc#DrO`#KI.B!RD&Wdc(9>#7&9U:<*YK#G(t:#m]0%#0.%j$%gh2U&i:@`sK%I#0.%j$*##$!=-@G#;_h5!QPM]#scqk!QPMp.C&up#n%!0!QPKO\q^;]`sE+YScQk<#F_jtPQAf2ZBG=0$).I@$-*@H3<mM1`sKmJSH6J3#7!&RklJg2^BnVCa8qaj!QPMP!QPKS#G(t:#m\%q!D^ZA)[D6$2[@A0M?,pHcNt0g#KI.8!QPM(_Z@daU&i:@`sI?T!=$RN`sK<c6b`p4#;_h5!QPM]$(V+3#mU]`_E>R>qA=Pa#JUQmY6B-B%kn6d"UBIu"fDO0LB8\*#D6e:#6t@%!Ug="#CV1Fmg8Q?!M'8[#mU]`U(Qi#Wd&jq#O_tIap"sSg'9G)BWh^!">C(a#R>e#"g83[![@pTbAr$R"g83c#;_7J!Nud,#VZLe#R>eK#HnE]![@pTdlAWX#6UIsmg04(IBlf?$1a,XSH80c#7#\"pAs^hRQ#Qu#O_sD#6t?g!ETNH$(_0q":'N?&I/Q]$&Sab#L<^J!S7V_MO4DV#7&Q]:WEd^$-rp`!QPKS#G(t:#m\Tq:<*YK#G(t:#m]JI!L*W*$)4-p`sJI@`sKcmdTQjq$-*@XrrIlU#JUQM1]!(3`sKKeSH6J3#7#[_\H0GOW[iE$#JUSg!WNB0i_cKP#DWT?"K)9U#lb-r!cA8C#9PW)LBn,=#EK,q,6nJ&@Nu*_",?m^mg05IU''ijg5#g$!Ug="#CXJ:!Ug>H;L8WRmg4Eb"g83+#(Oc!Y6`he1X^HM#c@qQ#7&^R0F+ce#CX_uY6`PXIED_s#bhMJ#7%R:IED`f#3(.6IED`f#5X>]IED`f#-r?!ap%MDJqX7N#7'B)Ir^;MGC]eko)Wcj#VZLU#R<$gV[*NUap"[KUAk6J#HnC<IED_s#grd&ap"sSU';hI#Km@#b,YPu$(C\kIB%^N$(;<Oap!P,nol;`#GqbO#6t>umg04(IG+el$+g-;SH80c#7#[_F70G+`;t;j#O_tIap"+;MLY_Uap"sPMH5/J"d]M+(F'.iP<gDu#6R?^#mU]`_?B<6R\0\P!Ug="#CXaO!Ug>P;L8WRmg1ZQY6YA]ap%eSdK4j>"g83+"sX?XPA)6H#6T_^#O_s(II[I.$%e!86gk<d#CXGlmg4T&!hBA\#mU]`WeLQC$&Vf2#7'](IED_s#hfM?_VP=F%&X@b#HnC<IED_s#grc!#7%k1,6nGULB.YK#mYmAeH,+Fl;F/Rmg04(IB%\`$0(%IHNsfE$)@S,Y6I+c!ABK<#;?CD"pZgeQNd\d!M9Q$\uGe,!=,M,j9$V3#J2ZD#HnC<IED_s#grd&ap"sSU'?%g"g83c#9sHYK.\AR#6UIsmg04(IBlf?$*md+!Ug="#CVKK!Ug?#dfFe##O_sD#6t?g!ETNH$(_0i#RA5I!>,PA`sIt2`sL0k`sIt2`sK>l!QPM@!QPMe$0%$I#0.%j$%b!$^Bk,M1R]0$$,6e;!P\pG#CY<X!P\s#97$mK^Bo>2"V7>?IED_S#GO>/ap!h2RQl5C"cioJ,^mf=NsFC#!e&2pNsF[Q!@%gSUG@B$>)r]F#+bjf"p_H1!M0=i"p^UT!@%gSL')kH"g83[!e&2pY6^j,IED_s#hfM.#7(5<RK4f1#R>n]RXOW1pB[>kLC"3CBn+"P!KRQU#U9QZX&:/I#6T_^#O_s(IEDW[$)/l=!Ug="#CWmOmg5^;SH80c#7#\:]`IR._O^dT#7'](ScSQk#Pp;MrrNH%YQ6Sa%Yk>qScOlY#GMl70CK/OJH:B%!Ug<g#U9QZhA7u"-*ITP#VZLe#R>eK#HnE]!e&2pY6^j,IED_s#hfM>dU'*_V[+s]Y6Y@X#7$_<VZE\"T*CV`ScPGf#E#VaU]C^u"sbDu#P/KO#6t@%!Ug="#CV1Fmg7^i!M'8[#mU]`\mt18dQr3b#O_tIap"sSg'9Ecm/aBrT*$bPY6YA]ncu?(dK4j>"g83+#(=VtY6`he1[9_rY6_$3,6nIF.\6[5#7'gM!hKFj#7$E*U]C_(#K-\4!ABK=#9sHYVCEeq#6T_^#O_s(IA-i4$,T]5!Ug="#CY<n!Ug>P97$mKmg1ZQY6YA.ncu?(dK4j>"g83+#(=VtY6`he1THN;Y6_$30F+ce#CX_uY6`PX,6nI^$R5l]"(]FYqE2@E!K$nR#L<^J!S7V_]#4W@!T+1g)P-um#m]1g!Eger#mXSY$-*@m$).I@$-*A;U]C\?$-*@hl2a8e#mU\kMR<K*$,6e;!P\pG#CZ0F!P\s+])d6`#JURnU'6S\_YjL`U'6ke_OLXTU'6keU5]5&U'6keZFp9eU'6ke\orLr"d]DHhZ4r,#L4'4ap"sSdK4jf#HnE-#(?%IY6`he,6nJF4<k(9",?m^mg05InceIgif*u0!Ug="#CVa_mg4SZHNsfE$";]t[fm!:W[tU_[fq8u:qm/EJ)XnO"ht54!QP?KqV;/s#7%k.,6nGULB.YK#mYnL"n)bLMZTFMmg04(I=f*4mg5.VHNsfE$%J+3mfb@<ddI52"YYA*2ua%7ScOTN#NC1W#7'9^0F+ce#CX_uY6`PXIED_s#bhNOap"sSg'8i-#G)-Jap"sSg'9F6^B(MDV[+s]Y6Y@X#7$.l,6nGUM?-c``sJ=<cNsi6QiRd(#KI.F!QPMe$.>IIHH-?WqZ4_DZ2quP.gLq4:C"oHScR.D#F`F/ScRFL#9%po#N#hj-cZMu:<*YK#G(t:#m]bT!MTV8$-*@PhZ3r%$-*@hQiVsC#JUQM1R]Q/$,6e;!P\pG#CYSF^Brnn!IG%V^BqORap"sSg'9Fnm/aBrV[+s]Y6YA]ap"sSdK4j>"g83+#(=VtY6`he,6nIn2BrG3!u],cU<EYd^&aH!`sL2[!QPM@!QPMe$0o5*#0.%j$)6qjS,pA2#7!'E<lYN]$(V+3#mU]`MKHT>K!tc-#7&!MScSj%#FaQOU]C_(#G_Ei!ABK=#Cj>^!KRK+"b?\XNsC^N,6nJ!#9sHY",?m^mg05IU''ijRT2`D#mU]`q@2m"RT5mZmg04(I@@tQmg5`N!IG%Vmg4Eb"cin?LB256"nr8u[/k]u"cin?+aqK:NsEO5IED_S#HD#R#7%sP,6nGULB.YK#mYmQ"7HQ5`;uM1mg04(IG1t-mg4RkHNsfE$%9r"Y6^j,Y5ucLY6`he1V,ZO#c@q^#HnC<IED_s#grc!#7%jjScS!Y#H@is!Ug3tihQUN!=/?'X9'UO#Hg"6ap"sSg'9F>2QmCa#VZLe#R>e#"g83[!e&2pY6^j,,6nJQ)^>Rm"%2M`#7#\Bf)b=HdKuHFmg04(IF@fimg8PpHNsfE$%9r"QNr\F!I`)ohZCr\!I`)oQNrCfIED_[#Dt-^ap"+:iopIg#7%jZIED_c#a./qap"CCP*Z2tap"CCZ=kosV[*NUap"[Kg2%u=#IZ?CMPL9V#c@q^#HnC<IED_s#grd&ap"sSU';hI#K@T*#6t?d!=/'"#CW<Kmg87pSH80c#7#\RU]KojJjF_g#O_tIap!h2Wac+Q"cioJ@"$0$NsEO3,6nIV"F\DrY6`PXIED_s#bhNOap"sSg'9Ec/$B5V#U9QZ"#'t`#R>eK#HnE]!e&2pY6^j,,6nI>1*[#/",?m^mg05IncJ7d_Q3d/!Ug="#CX2D!Ug?#FaF>umg4F5#HnEe#Lrj\JH;q[V[+s]Y6YA]ncu?(dK4j>"g83+#(=VtY6`he,6nIs4!Ot8",?m^mg05IU''ij_NY(l!Ug="#CZH/!Ug?SL&lW+#O_tIap"sSdK4:."g83+#(=VtY6`he,6nIK*$Y[n",?m^mg05IOok(YP"S12#mU]`M?WGTP"V>Hmg04(IHi-I$*nPt#7'](,6nGU%&sfP!l?n%!QPKS#G(t:#m[IQ:<*YK#G(t:#m]`CPQAf2qRQ^J$).I@$-*@XiW08($-*@8gB!'1#JUQM1X[#Y$,6e;!P\pG#CY;s^Brn^!IG%V^Bs?0g17AmV[+s]Y6YA]ap"sSdK4jf#HnE-#(?%IY6`he,6nJI0V/<3#m[I6ScPGi#Prk;!AFHY#Cuo-rW2a!rs51sNsQ'NH6WY",GtR?#+l*d!hKFb"pa]TU]C^u#.+CU#7'QhScP/a#JtumRK4f9#R<6e#epiSScOTQ#Pp;&#7%R_,6nGU6gk<d#CXGlmg6jn!M'8[#mU]`b*N.t$0n>fHNsfE$%9r"Y6^j,IED`&&)%7ElJ2KE#c@q^#HnC<IED_s#grc!#7&uj,6nGUSH80c#7#[/*q'F+0:`.4#mU]`P48SA$/0t4HNsfE$%;@LY6`he1P4lmY6aS$0F+ce#9sHYh?5&.#6T_^#O_s(I?F^$$/14:SH80c#7#[7"n)cOM#j.Jmg04(IIbAYmg6;M!IG%Vmg13D#6SMB+elsWQNXSp`sE+YScQk<#Ke;e`sE+YScQk<#GR+XPQAf2Z;npOU&i:@`sIpn!=$RN`sK>*LB.Xp#mW8<[K4DT^BpG3^Bk,MIBosU^BpXQ!IG%V^BqORf*9P*QNDL=#L<T.#M0.bScR^Q#H@hM#7%sM,6nGULB.YK#mYmQ"7HQEAOGnm#7#[7#O_uIAXrkj#mU]`MLFq"]!_Wd#7'](IED`f#1?U^ap"sWJh_\r"nr5<?6][[hAn9TY6YA]ncu?(dK4j>"g83+#(=VtY6`he1V-2^#c@qQ#7$8-,6nGULB.YK#mYn$!q-Ga1n=[9#mU]`Wbh,1RW!NX#O_ts!KRG?#$3=1"p`k>!Mf`$Ns=YJVZDh_LB^hO!J^jaR^N6m!=+YiquN\rNs:@DQND%0LBd2J#DWKg#9sHYQ5P+>!m_+'QN;N7!m_+oXoY=!#M023U]C_X#D<2N!Ts[mJc__K#O_o)"/c1g#Nl>Y![@pTP7i;d"g83[!e&2pY6^j,IED_s#hfM>P)KIG#c@qQ#7$PZ,6nGU6gk<d#CX/dmg6QTSH80c#7#\BB^Z8UPQ?+9#O_tIap"sQR`YYZap!h-d\m1pap"sQU<ioc#7%:8,6nGULB.YK#mYmY`<#E6_@iC?mg04(IF;`r$%c3)#7'](U]C_(#2B=3!Nu^*#+#C_!N-,,Jp4!k#Hn>j!N,t%#,_YY0F+K[#CX_uVZr$s!I`)oV[!!1,6nJQ3$SY5".TD\#mU]`U3Q,5U@\JW!Ug="#CY<Z!Ug?+[/kUZ#O_tj!VZd'P$ad]`ru^Zn,]*]LBe($(S1Yg#7$.Q!M0=Y#7&C*ScPGg#Eg)P#7$8H,6nGUS,r'b#7#[o.dm\,7\'SK#mU]`nq7&4$*%9X#7'](D?l4/mg,Kc[fQf/L&kF1pBV"T!P4g&pB^d)ScOlY#D/!;,6nI6$8;^O"UBI]/=-P:MunF5/=-Oop&TTI/=-P*Z2oBZ/=-NtXoWsV/=-OW$@T32QN_uD!I^[GQNcB'!e$dHQNcrU!@%gSo1^G7#6R?^#mU]`Jd(TLb2EAV!=/'"#CW<Kmg7.q!M'8[#mU]`id:,#atA#G#O_tIap!h3\egD.ap$B+dY7gOap!h3JfQ'@#F7&lap"sSdK4j>"g83+#(=VtY6`he1P4?^Y6_$3,6nI6)kI).#m[I3RK5YI#R>n]_ERDopBVuK#Hg+9ap"sQWcEO1"g8-):4:7gY6OQp!I`)oY6O"6!I`)oY6LGG!@%gS@j;3`"%2M`#7#[o"RcZF<eg\\mg05IU''ijdT2n>mg04(I@ARbmg4Sr!db.Wmg4Eb"g83+##*/CT*<pR1U8"(#c@qQ#7'rd,6nGU6gk<d#CVaTmg69cSH80c#7#[7AFBhn07*p/mg4Eb"g8,^])aSjLB\!3ap#6Y_RBPoap#6YZ=tNg#IZlB#6t>umg04(IDQ-U$,Yd)SH80c#7#[78+-cTo`9CE#O_tIncu?(dK4j>"cj1g#(=VtY6`he1TDP##c@q^#HnC<IED_s#grd&ap"sSU';hI#Lc7#_J$+YV[+s]Y6YA]ncu?(dK4j>"g83+#(=VtY6`he,6nJ.%t2S(pBH3dIED`f#-tB4IED`f#-t]=IED`f#-)0]ap%MDia@2W"nr4qA:;T(pBKnD,6nI62d&A+#R</cZiQ3nLBoR=LBn-5ap!P+g2J8A#LbFQ#6t@$!Ug="#CWmVmg7EgSH80c#7#[?,OYrMdK+\"#O_sD#6t?g!D`s@$(_1L!sc]G!M0>D#mVAq#7',m=XV5r#F#80$*r1a`sDsj$-*@05b\;"$-*@@M?4"&$-*A#QN9Ig#mU\kP3i:j$,6e;!P\pG#CVc3!P\s;V#boJ#JURnap"[OdZX][ap"sQMApud"g8-a-@O#?Y6O9^!I`)oY6Nu<,6nIN8U\_bQNsOJ!I`)oQNtAIIED_[#MOQRap"+:]#Faq#7$.f,6nGU6gk<d#CW%p!Ug?+3Lp3>#mU]`P(s,-$(CbmHNsfE$(_0i"UBqZ!Mf`$pBsru!N-*n"d]:^!M9N#dQ"$'#H%_>,6nIs#CX_uY6`PXIED_s#bhNOap"sSg'9EsZiR?9V[+LP#EpH^ap"+:P#6YM"d]IoH%!g=QNufa!I`)oQNue4IED_[#HGcE,6nI>)']@k".]J]#mU]`U3Q,5b235j!Ug="#CXIb!Ug?#ScO0C#O_tp!=/W/U]E+RLC4%gY6"Y-#DWPU!KRHjRKK>d#F>[S!iH'c#EK+V!e7fY!KRK+"b?\XNsC^NScPGg#P')a#7%[XScQk9#Pu+7!XG>$Y5t3qVZd=Z/#31NY6FP#,6nI>1a<51"%2M`#7#[OKECTKg@kW'!=/'"#CVcc!Ug?KpApfcmg04(IA.YK$*"D\#7'](D?o>0^BaW:0BWcLU]C_@#L!8p#7$_7,6nGU6gk<d#CYmh!Ug>`2Osm;#mU]`qA&H*dcCLV#7'](IED_[#P+bnIED_[!jXV1ap"+:dT[q$#G++(#6t>umg04(IG-1>$+^M8!Ug="#CXa4mg69jHNsfE#qcJW#R>n]b#7sBpBWGXLC"21#7'*<,6nGULB.YK#mYmY`<#E6\psjQ!Ug="#CVajmg8P]HNsfE$)@S,rrrn(!WNAu#+#BF#PSE-IED`f#0JSD#7%CF,6nGU6gk<d#CX/dmg8j0!M'8[#mU]`RP!t7JqsGS#7'](IED_s#20Q8ap%5>o&]t$ap"sQOrJhl"g8,^U]Gnd"g8-)p]5fc"g8,^D'K8jQ4+uC#6T_^#O_s(IEDW[$,WnISH80c#7#[W@IFMcF*e,smg5lmNs:@D=-EZ?"p_0P!Mf`$Ns<5t,6nJ)'-d_e"%2M`#7#[WC@;J/M?9=Lmg04(IG-@C$*&X[HNsfE#quVI#7#[W!q-2J)1ALdk6I^b,6nIK&i8g*!j;m-#VZLe#R>e#"g83[!e&2pY6^j,IED_s#hfM>K'!*;#c@q^#HnC<II[WH#grc!#7'*GI:CM-np5_)cNh>N!I`r4cNhmh!@%gSNYJAlVZi[rQNE`ZT*5J:CSUt9VZk9FVZE\!T*:P_,6nJA<&:h0Y6_$30F+ce#CX_uY6`PXIED_s#bhNOap"sSg'8i-#J1Zp#6t?d!=/'"#CW<Kmg8PSSH80c#7#\R6gk?XP6$"8#O_tIap"sSdK3Il"g83+#(=VtY6`he,6nIF+<q*r",?m^mg05Iao_#<U(*Xomg04(IH#>:$/29XHNsfE$)[g%#+l*d!oF$N"pb!'U]C^u#0[,n#7&-u,6nGULB.YK#mYn$!q-HdU&gecmg04(IF@Wdmg7Fn!IG%Vmg13D#6Tha<sQbP#L<\]dKL3f#KI..!B180$&SaJ#M07o#7&Q]=O.;o$-*@:!QPNCQiY56U&i:@`sKmL#0.%j$2Q$)!=-@G#;b(d!lkV^$(V+3#mU]`qKTa]_DHTE#JUQUap"sSU'?%g"g83c#;_g<!Nud,#U9QZ.t-snY6^j,II[WH#hfM>i]OCMV[+s]Y6Y@X#7'rn0F+ce#CZ.JY6`PXIED_s#bhNOap"sSg'9F^]E,2AV[+s]Y6YA]ncu?(dK4j>"g83+#(=VtY6`he1SQt7#c@qQ#7'9>1YSE$Y6_$30F+ce#CZ.JY6`PXIED_s#bhNOap"sSg'9F>aoS[OV[+s]Y6Y@X#7%"H,6nGULB.YK#mYmA!q-H$pApfcmg04(ICdQ%mg5F:HNsfE#pTZ[")`^B!lkW,9X4]>#qH7<!D`s@$(_1D#m^#NScRFL#ATh2h['O&=XV5r#>W;G$O<7(`sE!6O9,X,$-*@P[fN3(`sKcmP!TAn$-*@`C.#`B#7!'E2TH-=$(V+3#mU]`MGLtnR_AfL#7&!MIED`F#cbuIScP/_#E#/TU]C^m#ODMi!M9U`#F>KG#F>Z#IED_[#ElIqIED_[#P)YYap"+:MLbhWap"+:o$d\gap"+:P!4<:"d]IO*du07QNufk!@%gSWs'^Q#6Tha:C"oHScR.D#LX0T!S7V_)P-ue#mVAO-cZMuM?-KXcO$0Df*M])n,]*]h['O&ScS!\#ARBhcNshC`sL&u`sJ49`sKcmMREPk!QPKS#G(t:#m\UT:<*YK#G(t:#m\m2U&i:@`sM$^!=$RN`sLJN!M'8+#mU\kMRW]-$,6e;!P\pG#CWmr^BqJrHNsej$#U!7#QG'u!AF0O#G(tj"p_0&!@%gSh@(V6#6T_^#O_s(IA-i4$2Rqu!Ug="#CY#Kmg5_B!IG%Vmg1ZQY6YAf!QkSL#grd&ap"sSU'?%g"g83c#9sHYjs;5W#6R?^#mU]`_?B<6b4>Y)!Ug="#CWW9!Ug>pYlT1V#O_tIap"sSU'?%g"kO+8#;_NZY6_$30F+ce#9sHY^,I8A#6UIsmg04(I?F^$$-Mc=LB.YK#mYn$!q-H<nH#0]mg04(I=a0A$.=J.HNsfE$$->9`s0NaY6"soMZKCMf*2K6LB3tIhZa>NCRtRi"p^lZ!hKG]"p]b>!M0>d"pa]6,6nI.<?h_R"%2M`#7#[o"RcZ^M#j.Jmg04(IHlgnmg4S@HNsfE$%9r"Y6^j,IED_S$ebhAReHid#c@q^#HnC<II[WH#grd&ap"sSU';hI#HJ=g#HnC<II[WH#grd&ap"sSU'?%g"g83c#;bq_!Nud,#U9QZb:\4c"d]JR5CLZXQNsg>IED_[#KfScap"+:MV%rXap"+:ZCCq?#7'*#,6nGUS,r'b#7#[o"RcYk)2A4tmg05Iao_#<U)BL&mg04(IBqH*mg5_U!IG%Vmg5QdV[*Om#F>Ip%gTrTScQ;+#Ef4]!P\mFaos!p#K@T5#EK/r0F*XF#G(s_#m\';!@%gSdk2jM#6T_^#O_s(I@:3*$.>UMSH80c#7#\Ri;rBRnt6#1#7'](,6nGUQN>,5g->Fs!L*W*$+bfk`sJI@`sKcmP+_m\`sKcm_D$`G#JUQM1\-8$`sKKeSH6J3#7#[O_#_:WWqQO@#7&!M[fH^=NsT\/QO3Bl=XX4T#9sHYM\LT^"eQ(3nc=0]"eQ'Xa8p_3"eQ(+M?/.J"eQ(kL]W"I"eQ(ST`HAC#DOm[ap"+;dY7gOap"+;JfT9^"d]M#aoQq5"d]LXMuk4/#I>s+#6t?d!=/'"#CW<Kmg8PT6gk<d#CY;.mg8PTSH80c#7#[/J-#*F]&<[:#7'](IED_[#b(JgABG(J!i"0FIED_[#h#:FIED_[#_K8]IED_[#kBm%ap"+;l9Kd?"d]M#IsoHCQO&I+,6nJ9@XZB&Y6`PXIED_s#bhNOap"sSg'9Ff/?]>W#U9QZp/N=B#6ULtmg04(II^G-$'O3I6gk<d#CT55$'O3ISH80c#7#[O+n#`31OB?3mg5cj#O_nn"G$SWk6&a/ScOTP#K!5:ScOlX#NDW^D?lL6mg#9^0D>\V,6nIC+<q*r",?m^mg05Iq?66nJtN.7!Ug="#CVI5mg4T=!M'8[#mU]`dcpl%$-MT8HNsfE#pTZ["+^L)$aNFZ7>_+A#L<^J!S7V_npgb4!T+1gg9:UL!Tsaog9:T\-dN)(6H9DY$-*@H!QPMe$'M.d#0.%j$1_Ll^Bk,M1ZCF8$,6e;!P\pG#CX1/^BoL1HNsej#quVQ!=+%Q"j[FZklH4t#1!P>N<(7/#Heac#6t>umg04(IG-1>$**LrLB.YK#mYmik5k#XWpp+\!Ug="#CVb;mg6!mHNsfE$(_1\#R@@7pAkLH_uZb:mg/(^QNEr`#Nl@dJH<%f-gq>4!WNE1b'@k0LC*,LRK4f)#R;RZ#MTn:#6t?d!=/'"#CZFNmg8h\6gk<d#CXGlmg8h\SH80c#7#\*&+9hq;L8WRmg1e-26R:`#daU;mgTMMncu?(dK1Wu#GsF9Wdh2XV[+s]Y6YA]ap"sSdK4j>"g83+#(=VtY6`he1Wm$)Y6_$30F+ce#CZ.JY6`PXII[WH#bhMJ#7'rYIED_s#bhNOap"sSg'9EkE3BPF#U9QZSh-H6QNd\XGFei-"p_H&!M0=i"p^;?,6nIS)^>Rm",?m^mg05IU''ij\tT4r!Ug="#CW&#!q-H,$$um^mg1ZQY6YBb!QkSL#grd&ap"sSU';hI#PL9U!=,e5quWbsY6Us1QNEr`#H%h!!hKFr#7%71HNseb#G_A*^B]u),6nJ>%XlJ'NsCiP!I`)oNsF+$!I`)oNsEhO!@%gSb84;7LC"3:!P4g&LC'"JScPGi#D/!;ScP_q#H@hM#7#kjIED_s#hfM>d`MTo#c@q^#HnC<II[WH#grc!#7%sP,6nGU6gk<d#CVI5mg4lC!M'8[#mU]`qY($Z$2PTf#7'](,6nGU5jIk?LCM\c!O;aH#oa,,!B18($&SaJ#L<\g#7&9U:<*YK#G(t:#m[K4!=$RN`sI?<U&i:@`sLI;#0.%j$1_(`^Bk,M1Ra@+`sKKeSH6J3#7#[W-,0c7CO69k^Bl]ZUB/sLV[+s]Y6YA]ap"sSdK4j>"g83+"sX?XWs9jS#6RE8$.<q\?*XLO#n%!0!QPKOU94Ml`sE+YScQk<#MQB_HH-?/T)lt=Z2quP$O<7(`sE!.R/p('#n%!0!QPKO_TMtS!QPMe$,Vu/#0.%j$1`O4^Bk,M1P2;$`sKKeSH6J3#7#\*DncUq8p^dJ^Bo>2"nr,Q#;`+(!Nud,#VZLe#R>e#"g83[!e&2pY6^j,IED_s#hfM>g7\PN#c@qQ#7$P.,6nGULB.YK#mYmQ"7HQ]M?07Kmg04(IIbDZmg6S[!IG%Vmg1ZQY6Y@dap"sSdK4j>"g83+#(=VtY6`he1Qpl$Y6_$30F+ce#CZ.JY6`PXIED_s#bhMJ#7&NW,6nGU6gk<d#CW?3!Ug?k^]Bu,mg04(II`X(mg5H1!IG%Vmg5cj#L<S7!iH(F"c!AM!cA7`"Wr5o#1!I>![@pT_Z:te#6T_^#O_s(IA-i4$'I3;!Ug="#CYV3!Ug>XquM-L#O_sQ#HnC<`rX<dY6`PXIED_s#bhMJ#7'rd1Q&pJY6_$30F+ce#CX_uY6`PXIED_s#bhNOap"sSg'9FVI'3gR#VZLe#R;RZ#J1@"dPJ'4V[+s]Y6YA]ncu?(dK4j>"g83+#(=VtY6`he,6nIf"sX?X",?m^mg05IncJ7db.n%K!Ug="#CVbh!Ug>p.=2:)mg1ZQf*)Dm!W)Ql0@p@X`ru\Q,6nIN7O&-C".TD\#mU]`lJhp6$,V;qSH80c#7#\JRfVsaP.gsD#7'](U]C_H#h/pR!RChf#aYTH#KI)TIED`6#h&8EIED`6#jOg+ap#fkqIG#s"igoFQN;NW"ign32grgP`s@hgIED`6#jQo2!RD#Vg4TO'!=.3^liX-df*K\.QNEr`#L<Z\U]C_P#\9_3#N#f'J%GLXk6N_l!F"Xlk6N:;#HhVoME$Y&LBoR=NsGud!=+qsoDpcEp]6]eNsI99#6tJY#7'sC,6nGULB.YK#mYnL!q-Hd\H/6%mg04(I=h@tmg4k&HNsfE$%9r"Y6`hek5iF:Y6_$30F+ce#9sHY_[dss#6T_^#O_s(IHnQJmg4k%6gk<d#CZFSmg4k%SH80c#7#\B*:F3n+F==umg3on#m[(/2MVg8#m[%&Y6bGco`:ih#Ib#@"K):0$*OZ%!a5g6#Cuo-rW3$)LC'OQQO*oVHCb/0#m\=t!h'-;LC"3:!S[)FpBZN\D?lL7rs14^LC"3:!W)fsrs4AdHNseB$(_0i#mZ>9ScP_q#Po&X#7'r1,6nGULB.YK#mYn$!q-H\VZE=hmg04(IA4semg4Td!IG%Vmg4OGRXOW1T*^JXY6bI1&#942[g@GN!@OKG#9sHYXoa$o"eQ$gF+)17T*KsPIED_c#PrRkap"CBU3V10"eQ%Bd/e[<"eQ$WkQ)n5#GVEMncu?(dK4j>"g83+#(=VtY6`he1V."u#c@qQ#7$9%ScQ#$#H@io!ABK?#CupPOTC4DNsVBYT*YbnE$GSmNYn2c-hdlOJH<?Q!Ug<g#bD'P#m^$?,6nIk"sX?X",?m^mg05IWl5#-$&XcESH80c#7#[WOTFnWqF,`9#O_tp!=+YiPQU.NNs:@DQNE`ZLB\!Pf)_ZJ#EK)e"!\$Ur[8ur#6Tha<sQbPScR.D#LWbf#7&9UOo`T0`sIVYZ2quP$O<7(`sE"A&Pg@Q)[D6$2[@A0M?,pHcNt0g#KI,T`sKcm_Lhoa!QPMe$(Am8#0.%j$).ob!=-@G#;ad[`sKKeSH6J3#7#\:*PVoT&pjig^BsT7>)r^)#G(tJ#7'i"!M0>L#7'6W,6nJI/UbbFLBtIQ0F*XE#CX_uNsN<hIED_S#hlolIED_S#dT0dIED_S#bm@\IED_S#eJ7],6nJAINo(&",?m^mg05Iao_#<Jp<gemg04(IB)''mg7\iHNsfE$%KO>!q-CJIeO*Q_Eamt#QG("!iH)!#knVn#W;&VLCFJ5#7(6.,6nGULB.YK#mYmQ"7HQ]JHDACmg04(IDUR;mg5GH!IG%Vmg4Eb"eQ%Z8:SbcT*OYs!I`)oT*N7$!@%gSo*.)H#U]kK!WNE1b+Jc^#7$"j,6nIV4!Ot8",?m^mg05IU''ijRaqM1!Ug="#CXaJ!q-GIMue81#O_tIap"sSdK9:Hap"sSU'?%g"g83c#;c44!j;m-#VZLe#R;RZ#KA5<#6t>umg04(I>S9u$1a2ZSH80c#7#\2\,l%)niM1'#O_tIap%MDiZrrp"m69Y=IoQn"p`:`U]C^U#F#7e!J^p[#+#BF#QFu5Q3%!i#JUTj#7(5`,6nGU6gk<d#CXGlmg6QWSH80c#7#\JMZN8QMBI6N#O_sTii)s^#c@q^#F>f'IED_s#grc!#7'B@,6nGUS,r'b#7#[o.dm\T(nC]r#mU]`RQg0HP5>9,#7'](2"(j6#m[%&VZmCsE1R*&#m^<A,6nJ94!Ot8",?m^mg05IU''ijMNn30mg04(IA/Xg$&XuKSH80c#7#\B`<#E6MMV@\#7'](IED_c#D02]KE94!pC2^0IED_c#Eg6Yap"CBipm+uap"CBd`qlAap"CBMCs>""eQ%"ScO8^"eQ$o8U\_bT*Op.IED_c#F\kFap"CBP2$)0!N-/-U:^LO#7#u",6nGU6gk<d#CV1-mg8iK!hBA\#mU]`ina_)$2TP]SH80c#7#[7YQ=2!g>E!Y#7'](IHo,ZNsN#s1W#jersbk90F*XE#CYm`!KRMl#U9QZp'mo#VZratQNE`ZT*>OXM#sIR#H%cj"K)9u#+l*d!hKFb"pa.Q!Mf`$VZtWQ,6nJA>(+NsNsCO]IED_S#PsG^IED_S#P*HIIED_S#O7ZWIED_S#NC77IED_S#Jsdl#7'rt,6nGULB.YK#mYmQ"7HQ5':f0m#mU]`lHK@u$&Zq-HNsfE#quUf#R;aJ#HnE]!e&2pY6^j,IED_s#hfM>qHL-/V[+LP#DR&Cap"CBMYdF&ap"CBiq3>#ap"CBZGHWjap"CBlB;6sap"CB]#Fc!ap"CBP#6YM"eQ%Z<.2mmT*O(tIED_c#KkHqIED_c#D,<kap"CBlF$_Aap"CBP0*fRap"CBWl>'fap"CBg=QFSap"CBg(tt=#Nc/;ap"sSdK4j>"g83+#(=VtY6`he,6nInH_(8A"p^<a!M0>$"p`<*!M0>,"pa^T!@%gS^,Vnh#PSIFJH8r8!WNCr!KRKk_P7.'!LF&sME>\\T*Y/rRK5)A#7$h$rs&eWh#X;P#DWST!N,sR#lb-r![@pTVJ.7[#6R?^#mU]`U,MHHWZ%E/mg04(IDXP9mg7u)HNsfE$%9r"T*O)Y!I`)o^C?Y/!I`)oT*L7)!e&2pT*Mq?IED_c#Kka$,6nI6%kn6l"UBIu"g8*0dK+d="g8*P>^a`uY6D4g![@pTVHY8M#6T_^#O_s(IJO'7$*qAJSH80c#7#[W=RQR-14'62mg5lmVZratQNCFtT*>OKap"CA]!;?bap"CAZ>tB9"eQ"IR/q`Y"eQ"aRfT)]VZmD&E$GSmk!pX$#6T_^#O_s(I7ir7if!r0!Ug="#CZHr!Ug>`7!f.Dmg13D#6Tha?O+UXM?,pHcO&q=#7&9U-Aq'h`sKcmZ2quP$O<7(`sE!&q>j@3#qH7<!D`s@$(_1D#mZWc!M0>D#m[c.!M0>L#m[c.!Egej#mZ=g:C#2PScRFL#J/4^ScR^T#ASSj#NlCr-dN)(=O.;o$-*@H!QPMe$'I@S`sKcmiemkn!=-@G#;`[Q!QPM]$(V+3#mU]`i`X#&Jf8t@#JUS.!QkS4#eG>1ap"+;\iY>_"d]LP^B#Pa#I\=k#6t?d!=/'"#CW<Kmg7E:SH80c#7#\:E:4+]h>qs.#O_tIap"sSdK16-"g83+#(=VtY6`he1Q(]'Y6_$30F+ce#CX_uY6`PXIED_s#bhNOap"sSg'9EsEj#bH#U9QZ[NQk##6ULtmg04(I>S3s$-HeL!Ug="#CVInmg5HP!IG%Vmg13D#6Tha?O+UXM?,pHcNt0g#L<SY`sKcmlA,KG`sKcmU.:pY`sKcmi_Tj"$-*@0+bp('^Bk-$U5K&m$,6e;!P\pG#CVar^Bp>KHNsej#q*k!Y6`he1]$P@Y6_$30F+ce#9sHY^3P81RXOW1pB[>kLC"4>6@[E)NsY7\,6nJ9Ag7Nc",?m^mg05Iao_#<Js$/*!Ug="#CY=5!Ug?+/pdg.mg5QdrriY=M#pt<"pb"(!M0=Q"p]aE!@%gSrZcj6"g83+#(=VtY6`he1Qm^uY6_$30F+ce#CX_uY6`PXIED_s#bhNOap"sSg'9Ff]E,2AV[+LP#Q?>0#HnC<IED_s#grd&ap"sSU'?%g"g83c#;aO$!Nud,#U9QZSmaF4J,uhZV[+s]Y6YA]ap"sSdK4j>"g83+#(=VtY6`he1Q#5:#c@q^#HnC<IED_s#grc!#7'[EIED_s#bhNOap"sSg'9FVK)r.]V[+LP#OZGWap"+;Wf7%-ap"+;Jh&M[T*P[Map"CCqM>7u#7%[h,6nGUSH80c#7#\:"RcY[D4L^r#mU]`\kMQ!l8!\k#O_tp!=,5'*2`h0$'ttM$)@S,QO0_o,6nIF)']@k"%2M`#7#[g"RcY[;k3sX#mU]`g,SO-Z9WaA#O_ts!Oi9:#+#BF#L<DUIED_s#0MN!IED_s#0P3lIED_s#.hAH,6nI^;16RjY6`he1THE8Y6_$30F+ce#9sHYL'Jq.#6T_^#O_s(IA-i4$'Hf+mg04(I=_Lg$'Hg0!Ug="#CW%m!q-HLh>qs.#O_tIU'6keU-7fCU'7_0U*Y5^"d]D@:a62Mk%@Qk$.g3,%O22`WG-Rk&;LRi!uIjHmg@YI!1j2kqQ^,H#7&ua,6nJ&!@%gSb5kcO#6uIY#6T_^#<rHAq?B14".]HW#7#[W"[?IC#7!J-#;7G00*__,#7&ua%i6=nnc;H4*sZZg0,IA:])`-]#6t?d!=(goIA-a,g'4)K56hFAWk/9r_?,&h#<s=9#9aZa#9QYf%gN4T+"&9<#?)iP#6T_^#<rHAq?B1L"e>ZY#7#\:"@'0mHNsd?C'PO[Ad9C_D?hO",6nHs,6nHf1A;NM"lC=F#6t@$!C$eoI:>G3$_7;_#7#\J/3f:$HNsd?=N:Ol-Vkg+-Pm!m*sH**!tj#bq#Ug%a0Pdk#6uIu#6u1m#6tp6!ETNK"W%CK=!IqT",?m^G6`PJ#'[?VSH3p>#CY#&GL?V@#7#HE#7h'C!>bu"I'3h]5>=WQ#6d=.-`$hKb6:*B#7"U2?g@e!,6nHX,6nGUSH3p>#CY#&GHq7?!I"bRIC]Z-Z3GX\#C!NU#@A9b#A6O=#7&Q`JH:@W!af:Z#7#Ds#7#<kk7,HF[gjVf#6UIsG6\A$WWdU0"e>[<#7#[W"*``-HNse"ZiLD5*s_NL#7%U:#@Ah`?O$g<?WU<_!P8J9(F'.i)']@kgB/s-#7""*dfKb!#6uK\!=)[:&7;^J8"K`o#N>q4#7!F;#6t?d!=*fRIA-adJp*[cG6\A$g&uW:@XA=bGA[WjK)pJMo`8,iD?gtZJ'pAZ:Ep)L"!\$U"%.8;#CYkAGJYGm!I"bRICafMncX:E#Bt%jcNRC"i\4G0D?hOj2]iQ3:06!I#9sHYCEj&hirL2+#7"E;#7"!ORfWg>#6t?d!=*fRIA-adU?VcM!I"bRIG+aHJcU3'#BuU;#7$(eE9[WDMZG%-#K$Qe#7#T##6t@%!I"bRI@:=`\cdch#BpE$M?e@:"J#R;#7#[_Vu_,%)LD\oGI.AU<u:-&#@Hp/&I/PBJH;4H!EW>7#7"=a!R:]^=!IqTT`K`Gp&[G`,6nGULB.X(#CW<IGO!c\SH3p>#CZFXGLC__#7#J@!=&k,!hKEo#Kd2d#7"<T#6t?d!=*fRIHjdUU'$ndG6\A$Ed+5[SH3p>#CWUeGEV@pHNse"+dW;&!='hS#IX[;KEG@?q#^Kr%fjh[!@%gSdg%*&#Km>s#7&-O,6nGUSH1YS#CW$B2u3QG!B15gI=_P[EdJ#r2m`Sj%gS[,(C.5N&I/OOJH<mr%hB6W#DWSj!>!of#9sHYgB"Y^#8[o%!Ra:N(D-lW(U=&X)$_Ak#6T_^#<)m9U&d1sSH1YS#CX/g2mNX7#7!2o!=&l$"\oU*":$.V#@et`#6ULt2[9S9RK>FJ",?m^2[=b_"ZNF`SH1YS#CXGm2jstu#7!0u-P+@l!G[MA!=tM*&I/OO,6nHs,6nIC!Z\*XcO/hBZiLCB#G(r4#I4RH#6tcj!Lb8E%hT$O%o*YY!XBqT#I=FU#6t?d!=(OgI=_V]Jp'L?#7#\B"uh-WSH1YS#CV1,2t@#s#7!2Z!@J,X#8%1G*sp'j^CD=h*u>/h#6tb](Cq$O&'FtY,6nGULB.W=#CW<I2o6Z-!B15gICaebncX:E#<168#6uK\!=',WScKW4dKHoX#9O0q#7&f\,6nJ&!hKE'#P&*9#6td2!=oG+#8[UM&$u?B%gS[,(C.5N&I/OOJH>Vn!=o\Q#6tc^&#o]q!@%gS:9jm2klD#6#7"``#6t>u2[9S9RK>FZf`@WE2[9S9b!\2ZW<%>N#<0!j#M/t]ScKW4Z3LsH#7l@daoi4c&I/OO,6nHs,6nI^!M0<&#Kd2d#6td2!=oG+#8[UM%jM;a",?m^2[=cR!]Qi3SH1YS#CZFX2puqt#7!2p!=',g%i5J>!hKE7#KiY>.h;ji:(MdY,6nHsScK?,ncos9#7mC,%gVY1(C(0UZiLCB#G(r4#N>q"#6tcj!W(+C%hB6W#7i$a#6V@7:9"@+,6nI)!<t\eN<9J%+U8"eZN29U#Eo<9#7$.j,6nI+"X=6W",?m^B*Wk]#%sq>SH3@.#CV1+B6&>(#A7fW0-?8Vl9QdV&I/OoJH<mr0/!nB#;<@`0.R8P#7&ub*X;oT=pG9;ScMmtncpBE#D3+-)%Qrs#7!nR!NQA7#9sHY7O&-C".]I*#7#[G!b[AmSH3@.#CW$GBDMaX#7"n<!=)AD*X;oTI%L`N%o!iN#6bVS-R/j$AklG)!='hS#:hJ5:Br](o`6.11X\<;:MpD=7jA6D4sL:;OT?[3#6T_^#A49ig&l!Y!hB@)#7#[g")!c"HNsdgMZNDO%gO<a#6T_^#A49iU&enY"J#R+#7#YiBB"[IHNsdgIKp+!FMA6N&^LP(#6t?d!=*6BIA-aTK$sak!G;WBIA-sZg&ua-#A9,!l9QdNCbH=A"ht'C#GD/Si\4G0L&k'T(F'.iYlR[p!=oD[#6t?d!=*6BIEDV(M?]UPB*SZiqW%ZidQMp^#A5(_#7%X;%gSO)ScKW4dKH-B*s\59,6nHc0F&*nT)f0%%kn5!#G2#%%hF&C!XB5\#6t>U#6t?d!=*6BI:?j#f`@WEB*SZi\sEG1$@<!_B=%[E(Dg`q(FQ$[#N5^p,6nGU6Y?W/IHh#LOoq6UB*SZiZ5mS`Vu_5M#A8Sgnj'qm*sE`&5I(;CYlP(S#6uK\!='\gD?hO*&I/O_,6nHs,6nIY![@pT",?m^B*Wk]%;2\US,m7-#CYkAB<#^;!G;WBIGtKEWbS(*B*SZiU/,Fef)^4'#A8Ig!tW-R,6nJ4!X+/YL]]4l%01pc!@%gSWrXFM#GV;E#7$_!,6nGULB.X0#CWlaJ#W[C!Ik=ZI=_QNEdJ#rJ!0o2"&B/OiaGVYScMmtiW^V4#6SiK?Up[gB*YHd!EgdG#Asb_:JM^q"U?7W#I=\cioC,A(S_#jg&Y9-"="-VgBD<s%gT9=(C)=Z!A=\H![@pT"!\$U"%.PC#CU'2_?G\q#Ccu,q?DGD!M'7@#7#\:"FhVB#7#`r#<)mZ!C$gX!`5'dLBn-7M?H]sZ2mbE"pZ@X#EoB;#6t@%!Ik=ZIHh#dU'-5P#Ccu,ncaN;"J#RC#7#\R"+QI;HNse*N</<<=2tiH!NH3&Rg:5D#K$`j#6t?d!=+)ZII[PkJcqVFIg64,&qAnr!IG%VIh.D>:ELcVis$kU#7%"-,6nGUS,n*E#CUWBiW5SNIg64,ncXGoG'aH!Is&d?RKAZU,6nGULB.X0#CW<IJ&3J%!Ik=ZIF:9.K$saI#7#a%#7#k`,6nGUSH43F#CYS:J,0D@!Ik=ZI>S5YqXaf8#7#a.ioC,Yrr[%TRff,F!@%gS'-7A`#?h?;#G(rl#Kd2d#7"%SJueuc(Ot^DD]aZ6lNCj=,6nGULB.X0#CW<IJ%F;6SH43F#CX`_J+BQ>HNse*,R4RL"b4sV!`'V!:FAqWRaV:5MZP+.#?rDX#6T_^#Ccu,ncaNkGb"kb#7#\*O90op*.%nqIkU(X:DXNP=0hAt6;LZYD?hOb,6nI&,6nIV"!\$U",?m^Ig:Dm"b38"!hB@A#7#\2<e'Dd!IG%VIq[j&!FHY<!NL$EV?.tI#L``!#6t@%!Ik=ZIGtK]Jd%\GIg64,ina]cU/-+@#Ch5\_#[WX%j)Th=&)g1#9sHYR/qQa*5<#>&L.Mc".]IB#7#\:#Cj%K!M'7@#7#[o07VD-HNse*Iu;&C:QGf@:Cg6=#9QaI!?]2[#9sHYW<+:L#6R>C#7#[W"b3OOSH43F#CW?D!IothHNse*J*K_J%3MkV=6fkl,6nIi![@pT^'#Yc#FPZ=#6t@%!Ik=ZIGtK]RLbqiIg64,U;$_YP"p?/#Ch5TX8u\s"/>ms!ah,l,6nJA"FoFl!G<4D!R_EiNWgX4#LNZ!#6t?d!=+)ZI?Fb`ZBkT_!Ik=ZI@;@0](5rL#7#`P)(u4>#6t?d!=+)ZIA-alRO4R+Ig64,q?DG,nc=(B#CfGQ#FPae!D`sC"W%CK:BT8O&YT==!2m.(,6nGULB.WM#CV1.7k1&17gB9IdKE(/!db.W7p-'-#9*ma#Asbg%hT$O(P)VXJcZ`))[@`$ScLJLnct`e2[@J/=YCQr,6nGUCDRYa![@pTlN(@b(7,KN%A!S:#Kd2d#6u%i#6t@$!CmA"I:>^8#Ftlc#7#Z$8"'X/#7!bM!V1gD(DiYD-O92TScPGa#P&+k!B18+"X=6W,9$k(#Asbg%hT$O(F'.iIT\<?#GV="!Z/0F,6nJ&![@pT"%,Q`#CYkA8+J4%!CmA"I?F_'Z3,FY#=kNiWWKpE_Z:te#GV;E#6t?d!=)+"I>S8"OpscK#7#Zt8!4=P!CmA"I@:4-Oq!r_7gB9I&kDd#HNsdG)[@GiRfNcg!nRhm#6u?%!Q)kX+!2F,0+T94#6UOu2[AmYScM%\aotp$*sX"q#Nc%3#7$XtScKW4aorRd#8\<a(DhW'dR"`dScL2DapB9t#6QIm#7%O8(P;_n,6nI)!eCB8WrX:a&I/O_11Q3N!?WNk#?)iP#6T_^#=f#IM?cYG1n=Y;#7#\2!_7hCHNsdG)[@Gia8lMn%hT$O+!V!qFs@4s`W;Y3(C0L9(C(0]"$Om1<=&YnZN29U#Q"TJ#7'i&,6nJ>"1A4X+"nE8#;7;,#6R=p#7#\:#?S27SH2ds#CY#&=4.4u#7"=]!V4V=^Bm,B#>[9/56hG!!C-G`#9sHYgArN(#O;Hr+$Z1qD?h7JZiLCr%jM;a"!\$U"%-,p#CS('RKoAa<sJtY,$13;HNsdWD?iZj&I/P*JH;4H!T+5K,6nGU,6nGUS,l[r#CS('Op-UA#?M.YU?Vb\Op.BW<sJtYWWQ>6#($R[<tPZB5=q1H5::=R-U/g\#Cuo_!=(h"D?iZj&I/P*JH=2f!C&d\#7!Ig5O/=T,6nI1!FieYcNs7L*X;oTFW[UbMZG%-#8n`k#6T_^#?M.YWbPUeG+AY8#7#\2"BWHLHNsdWm/cYc#;<Fb#<)kk0,H"4!=*[!C'PO[ScKo<WWJam-O6XQ,6nHsZ2kcm!='hS#:Ul&#6T_^#?M.YWk/:5qW%[J!ETL2IBnb4=1Wd+#7"=J#;71j!=&i_JcT12#9sHYmK!A@4UV7nZN29U#;[S0#:h#(#:!CWIg:;?'@-pP*`A1&IjZHG#BM*p#6R>c!=&jXM?9CN_?,Jn#G2#%IEDV`!K$oK!M9At#CVI2T)kAaHNseJ!OMk4%gN7K%tCqe#G2;5'o)epiW]u"#Cds'#:Ul&#8q:n)tKU%,6nIk"JZ"/h#S<j,6nJ&"="-V",?m^T)f1F$D.?n!CNI[#7#[W!hTLf!M'7`!=&jXiWPkS,'sP"T)jZI#L<V[AHs$O!\ak/#G2#%++IH!Ig72'#6T_^#G2#%IEJ,^T)ncjSH5>`#7#[?"J5_#"+(7XT)g'i!J^^0o`80M!IoTq!HNZ3ZiLD]-O5,+#G2#%(Or%X#;9^7#7&WWScOlQ#N>rZ!LEfll38bo!=&iS#7$Oq,6nGUS,o5_#7#[7!hTMa"IoLb!=&jXM?9CNdSub<T)f0%IA-t=!J1H$#7$k%.u+W?#9\MGg@YJZRK@s\'upJ"RKB/`#DW>P%A!T]!=.Tg,6nGU,6nGULB.XP!=+%Y#+kq%$&8NdT)f1FWW\ppJcVDCT)f0%I>S6$!Ra,X#7$k%ScP/Y#FY\uLB.Vb+GTuQ!S[2I=GHp,IqRaGIig.i+6!O!!=+A\VZ`RlNr]LF#+bj^!=.Th.u+-1#9\d&LB6-%!Eb*XIt)+r#(I^0Iimq[T`GCR!KRX6#7')eT`GCJk5h.TLB.Y>#+bjV!=,V+,6nJ1!c&UW!U;6]#7$Xu#$kZ="/l<EYQGR>lEUF8#6t>u0*_`1iWh-*"e>ZI#7#\*">?2FHNsd/C'P7S%gV8)ih-;o#8\18%i6%5!S[#D(De;$#6PPC#8aZH(CLHm#6toG#6tKp!RCoK"cid2#6t>U#6t@%!A=Z_IGtJb\grO:#;6=1M?>NC/"H\o#7#[g#;:r8HNsd/%gNp1TE2J%#8b,a2\-]@,6nGUJH>>1!>cQY!=&iG,6nI!!>Pe=rNZGK#7&-I,6nIc!@%gSZN2*P#7"E;#7$h$56o=7(C(10,6nIS!@%gS",?m^<sO0-/m!o3SH2ds#CZFL=+UO$#7"=.l38&G,6nH&,6nGUS,l[r#CUVog'4)K<sJtYRKchcHNsdW9eQ_V"eQ&:-`$hK,:@42%gT9=(C)%0pBCjM,6nHk,6nGU6WXKtI<&ES"e>Zq#7#[O!EY]pHNsdWJcQOG#6uIY#8slLQQ,B%`t9O$#6ULt<sJtYdKEX7"J#Qp#7#[G$Wj>1HNsdWJ(!uj5Q:e&#8]USdQ0TOD?h7J,6nGU2]iPp:-V#L,6nH6!JCO_!9pci,6nI;!@%gSMZG%-#D3%dmf\CZf,5e<#BM*p#6T_^#=f#IncD=e"e>Za#7#\*"%UcBHNsdGdK04>!=piZ!=(Qr">d(?!B2YV#6t?ZaosHXmf=p\#7#,O-P$\/*sX"q#6T_^#=f#IJd+`V.mlf3#CYkA8$W/d!CmA"I3M1u"+(7X7iVaM#IFL:V[<Y_#:Ba1#;6<,#6u[Y%1*#gZN3&k#7!O"(FNu7K)t6A,6nG]K)t]^Y6^a?CEFLq![@pT])li,)(u4>#7"0P#6t?d!=)+"I4@`ZSH24c#CVI28#c`>#7!c+!=(7gO9%!>#?W'$0-^],3?nb6".TB^#7#\:#=l?1SH24c#CZFO8&>@T#7!b7`rWLIRK=]=#6T_^#=f#Iq?BHa!CK?^#CU&OU&gec7gB9IiWMaqHNsdGAI#+;%gO`m#?W'$05[Ee0*`^,#6Q1U#6T_^#=f#IU&ddT/=cf3#7#[?"@oa"HNsdG,mOYg9WA.!MA[WD#FPT;#6t?d!=)+"IJO.<_IB&:7gB9IlLY*IU',fJ#=l0&#;6Sm0*__a+"o8l#6t?JMA\&P=pG9;!q?A8#lrP`!@%gSdg.0'#KmAt#7&-PJcX=&2[:Q4#E&Vk!Iok*Ir1o5Ihu8nIg72'#6T_^#JU9EI=_X;!Q"r0!P\X?#CZFM^B)1R6b`X,#CWTU^B)1RSH6J+#7#[o!l"bf"+(7X^B&iT%t@r8ipHi6%F5+g#7$"b,6nH&*X;oT,6nIS!ZhRO#9sHYRf[H$00^7V#<rG<#6t>u^B"QEI4Du4WWSdm^B"QEIHh$O!NH6W!=-@?#CZ.H^B(>:SH6J+#7#\JmK(''Z2o:W#JU9>ndcP_%Y4Z?mK!hg&I/P2[K/T_59gC<NWC@0#6T_^#JU9EI=_X;!P/B(!P\X?#CW<L^B'c2HNsej!F`!#='r<8#B(+m#EK.7,6nGUScO<GiW]R1(C+:P#@DlA":&Rh\g23$,6nGU"_SW!V#^gr#A73F#6uIY#6UIs^B"QEI4Du4\pT86#JU9EIF=2Y^B(onSH6J+#7#\JDSH4h.=2:)^B(V@pBhe40-^],",?m^^B"RfU&i"0qW%[J!P\X?#CW'3!P\ZP++"4t^B&ld#7%::,6nGULB.Xp!=+%9"ht)DZiQ]u^B"QEI@>ij^B(&1HNsej!FM;t2[:Q4#I=RY#6t@%!P\X?#CY#'^B(p4!COU&#7#[G!l"cIQN<WX^B"QEI@?B$^B*$iHNsej!J(:2mK('5f)cNh#<.hI2qeD3![@pT",?m^^B"RfU&i"0Z5oJ:^B"QEIEJ,^^B*'C!IG%V^B"]I#K$j`Do2^P0-^],",?m^^B"RfU&i"0g+Jos^B"QEIA1u$!J1N&#7&!Ec2e.T5pHU>".TD,!=&jX@_Vrt<h09+!=&jXo!&51!W!7P#7&!ECX3L."/7Fn#7'2gZiLD5#Cup@ZiO60D?jfM,6nGU,6nGUS,pA*#7#[W"ht(iOTD!R^B"QEIG+e<!MT[C#7&!E/*@BI#I4A3[K?aZ#6t?d!=-@?#CW<I^B)2)SH6J+#7#\:rW0b7_?>2j#JU<:!=&k_!jht5%gRXdqT]*P%hT$O%tOc@mK!h7&I/OWP5uKJ"2b0b#6t?d!=-@?#CW<I^B'2qSH6J+#7#[W<5/IN.XMC*^B*d(#7%"-&>pPX(Y9\!!B17P!hKEW#@a8*7gGIa;"4ZI#GhG+))no'#;6=5!W((B0/!nB#;9s"%kiJ7W_*dTZiLCr%ibi+#"P6c:C#k`"\0@6?O$fhI)cBq2h/Ca5;*1!(FLF4#C[^!#7%O8&!I/%,6nIY"bHc0"=FF!#7&'G,6nGULB.Xp!=+&,"2=lJhZ98K^B"QEIB%o#^B*V!HNsej!CqkJB*TXd#NGq3#6t@$!P\X?#CXGk^B*=cSH6J+#7#[?jT3*sU-X,2#JU9a#6t?g!D`rm!M0=Q!=/J!!M0=q!='O7!Oi(7)HeG[!=,"nT)kPbJl%[4T)nMo!M9Ce!M9Cb!MV7PT)kPbRV[`[#F>Gr1R`9T!LEhX!LEfl#CVK]!LEiX9m[*MQN=Go#9O2%!W((B+!2("#9Rgg%j-?'W_*dDZiLCb%ibh8$TB:8#6Q1U#6T_^#JU9EIEDW+!V4D7SH6J+#7#\:Cqg#!mK%Y>#JU;]!C$hK"pHq%#@@]@++3ei#:C`$#6TIe,VL5C-Pn/,!=,b0-Zpf*!knd^#6t?d!=-@?#CW<I^B'KdSH6J+#7#[_KE8ggb3K(T#7&!E1^=7AZiLCR#CupPc2f"/&I/O_JH:Yq!?W[$#6uV$#7#Ds#7&f`J+=+G07a/`mK!i"&I/PB,6nGU,6nGUSH6J+#7#[/"2=l2?_%54!=&jXZJ>Pr!Li3QHNsej!Hq7?cN\6\02EBf#>YT3!=(OgJH>Vm!B2qL#7!2*#7ia<#7'Jq,6nGULB.Xp!=+%A#JU;F'qGB?!=&jXP+hul!Qr.XHNsej!L!Nh#6uIY#Oqp!d0.\s)&NA1Z2l0T#6ULt2[9S9RK>Fr",?m^2[=c2`;qpG".]HO#7#[G"ZMkOHNsd7C'PO[&0J1_(KqmsT*mRo%j)Sm#9P\0'$gX"#9sHY",?m^2[=c*!B7:gSH1YS#CXGk2i7Z`#7!10#6t80#6<tn!@%gS.jG9(,9mEu)^>Rm':o4P#E"fJ,6nHp,6nGUS,k8J#CW$B08]gd!=(7_IHh"iM?9=L0*_`1q>i6!HNsd/8&#29!=,1s(C-DG!J(::hZ4N0)[@_q:+$DS,6nGs,6nGUS,k8J#CYkA0=i[)!A=Z_IC]Y:Z3GX\#;7SD#7$h$f*qt*/dDml=pG9;HD_81)Wq/&#mLC0ZN29U#MT;)#7&]Z,6nIs!db.W*u>.e+!V!q".]HW#7#\:#=%JYSH1q[#CY#&5LK[]#7!If(C(0]#7&i],6nGU6U(e\I<%QX#+YcZ#7#[7!C-D]HNsd?)[@GqD?o&)(E3T4(N'I:%g=U&#@@]@+.iQ=#9Rgg-QaQ<#6PbI#:CZ"(Y8e-#9OHg#6u'?!LerK(IKDP#6T_^#<rHAU&dKa".]HW#7#[W"$bcJHNsd?56hGB!@%gSHVG:]#I4@HdfKb!#6u\&#6t?d!=(goIHjcrieIQ*!C$eoIC]MFOp$+:#<ur.%gNXVEsEop#K?d+^B*L;k6$&9#8\0]#8\Ti#6T_^#<rHAd]`a:U'I4i56hFAWojCI&pjig57\hPMD:\'*s^6W!<<?0(F'.iApXaf(Dd;](F'.i",?m^56lVZ!^EuK!hB?V#7#[o,X9^VHNsd?)[@0,+<LjJ#9*mq0*N^6#@@]@(JYc\#9sHY)$MB(#@@]@(S_#R_>tI-!@%gS>9a@X".TBV#7#Zd5J!0^SH1q[#CZ0B!C*jrHNsd?)[@/iScKo<M@gd4-Pr?ThZO1qJc[/%#C[m&#JgHGMuoCKSH9N4OTGdgn?N'>#6u1m#6tpJ!>!'K#9sHY>9a@X".]H?#7#[G![m7<SH1)C#CWTU-XqE-#:HkZ#7h&j!SY]t%hB6W#KI5t#6thc#7"HX#6t>u-O0m)RK=k*#+YcB#7#[_"t06KHNsd'ZiLF+%0qFb_EJJ@ZN1:9%jM;a?8]1prt)@M=pG9;,6nGU6RN*DI@:3b_?HJ2-O0m)RK=kR"e>ZA#7#[O!@PH/HNsd'ZiLCB#Cuom#M0"."LA+6#7i$a#AsRM"9eecZ2l0T#AYOh#@et`#?sEj)n-^b'I*hf".]H?#7#[G![lCuSH1)C#CWTU-XqE-#:G''RV<;9%%[JA#DrmA#7h&C#6tJY#6t?d!='tWI=d7V-^k71!@J*WIDQ(6M?8,0#:C#e&":04-jL7nD48-=%gO$Y%hBli#9b;s#A+$o!>,J8c*@?\#7mO4(C(0ULB5^=cP6Br,6nGS!V$6o!5,W=,6nIc"!\$UZNDEW#HIqO#6t?d!=)[2I=_W(WWepo<sJtYJcf(pHNsdW`<"\.(I)dB:H'dg#7%O85J$q$,6nI3"ge:857_W:7lM"b#<sF<#6Q1U#6R=p#7#Z,=!ED##?M.YJd#4"SH2ds#CX/g=,I$*#7"<gqTf2g#!W\)#=!>qWWGO4#7$Fr%i7IaCMjAI(N'IR2_.)t#I4@p'*f`e#B:sn#6V74+1hRZ,6nIk!jht557_W:7lM"b#<sF<#6Q1U#6T_^#?M.YqW%ZYieIQ*!ETL2IA-jGRL=HI#?QHWd[C2$57n,*5KEjiIKq)&#Q"NH#7##J0,H"4!=,Y+0-^],".]Ho#7#Zd=/#qj!ETL2IB)H2<t]ib#?PXF*s\A<-O6XQHtN\f$+'^<2[:Q4#Atak#6T_^#?M.YRKlp2,b4s;#7#\*4]d6a!IG%V=7cLu#7#,O0..P@#;6_a&`3ZI$A&;h!\Xd'#7"jp!?NU1,6nJ9!<so9RK@@3-U/g\#GD2D#6t>u<sJtYRKZdP)P$n1#7#Ya=0f16HNsdW+U:7+%W2Nl%Mo]^#<uugnH#Zd!@%gS)']@k".]Ho#7#Z,=0gccLB.W]#CV1-=0gcc6WXKtI4A=(i;oJM<sJtYOone.7!f.D=0qu557_W:7lM"b#=#EnqTf2W%0$eL#7!J95H4da![@pTrW*3N5FMXk#:D_\#7%40""c[p!Xf"fZiMBV#Q"]M#7'i),6nJ>"sX?XP6%EZWWF:&"X=6Wb75a%#6ULtVZ@#-IF87r!U9o\!N,r'#CWl]VZA8o#7%.-JH=1c2l@)g2\u^+#6uVl-\DHr8g=QG,I@IV-Vp<70*gJA%nAS$T)g/A#;IG.#O;_7#9O`u#6u=q#6t>uVZ@#-I@:58!K$uM!N,r'#CW$GVZHVsHNseR!M]\T#JUG3"!\$U_ZrpQWs/eR#7#ki%nA"iT)jKDdR#</&I/Og,6nGU:+)eF#9sHY_ZqCk#6T_^#H%S-I>S*(!V-:ZVZ@#-I@:>;!P/B(!N,r'#CZFNVZDqaHNseR!NuMW#<r_8cO>t.*Z%Vp:_+@DlDt!s(LN>2%i8mLbQ/4jDt<])=_ANUUB-eb&+^2S#6uK\!='DOScKo<iWbtT-O7ct,6nI^!@%gSK*#g!_#`g*,6nJN"sX?X"%/se#7#ZtVZG4/SH5Vh#7#[gI&@#9"FC@YVZF.*#:D0U!Ko)8!@P5T#<+jt-O0l3+j)Pf,6nI;$_@AX#N>u[!C$g`ZN2R0#7#q`lN/Fe,6nHP,6nGU6`0qi#CUWj!=G@uVZ@#-IA6!-VZDD.!IG%VVZ@;u-^%M[b.[o."t-bY#;6<,#7#]&#7#k^ScL2Dncos9#:F9tis4iR,6nI[$4e4+dPqIZ#7%O8-bBWh,6nGULB.XX!=+%I!N,tHO91sRVZ@#-I=_[$!P/D\#7%.-#6tKr!hKE?#P&*9#6uVo#:C<(#6uV8ru8utf**B(#6T_^#H%S-IEDVh!Lh45S,oMg#7#\:#H%TkbQ478VZ@#-IA2ArVZHW'HNseR!OMk4%gR$V"pa,mScKo<RQN)2#7"!7is#`5#7"0P#6t@$!N,r'#CW$BVZFX;SH5Vh#7#[/*iB&0"a^IZVZCR_lN;/P#7%"+UB-eb&'G#!#7(&,,6nGULB.XX!=+%q!iH()9Uu3^!=&jXaqCTQlJhnl#7%.-EXrDT![@pTb69*q#6T_^#H%S-IEDVh!NK+i!N,r'#CW?D!N,sU4F7;<VZH_s(C0L9(C(0],6nGUS,oMg#7#[G!iH(q0V&6B!=&jXao\IAZ;Z)T#H%T<NsC[Hl38I<#PJ9F#6t>KJ&4s\K`R&3:BuXUScOlQ#MP.=ScP/Y#9%po#G2$"-\h^-=GHp,J"csnJ(cdbIt,$uLB.X(#;b)L!Io<a!I"bRI>[RrGG;hQHNse"3<po:,6nGULB.XX!=+%1!iH(!K)qMDVZ@#-IC^2l!K+YnHNseR!=BnrdPqIZ#7%O8-c#fg,6nJ>"!\$U".]Ij!=&jXiWl@^nm@pgVZ@#-II^+1!MUZ_#7%.-D?hPE%2T6S-X$`[#IFL:02J/?2[@b6ZiLCr=!IqT;^2MP".TCi!=&jX.]3<)f)_ECVZ@#-IA4+MVZFr&!IG%VVZ?ti%2T7V#6uoW!J6(-07a0L#7"0P#6t@$!N,r'#CW$EVZHAB!M'7h!=&jXdd@.6!P119#7%.-ScQ#*#I4RH#7!JE!QkF-59gC<V?%nH#O)E!!=']"JH:od+!7ij#;8"d*sW$d+!IWc,6nI1"Bl$X#IFL:+")U?dR##tScLJLapBR?#7%O8+(ba&#6u,^&((KZ![@pTh?=E3-djsZ-O0m^!@NF"#9sHYM#eh+#6T_^#H%S-IC]NY!O?s@!N,r'#CZH(!N,sM=F18XVZC1^#5SBC,6nJ,"sX?X",?m^VZ@$NM?g$[U0jGlVZ@#-IBqZ0VZE7M!IG%VVZDk[#:C<(#6uV$#6t@$!N,r'#CUWj!Qr.XSH5Vh#7#\:QN<ubWa:#W#H%To!A=]K#8[UM-R/j$",?m^VZ@$NM?9[VZ55m+!=&jXl3=-eZ59&4VZ@#-IDX>3VZE6'HNseR!QkEbk7,j!#9O0UZ2l&U!s^%U#6T_^#H%S-IA-b?!Q%F!!N,r'#CXI>!iH(Qd/eS!#H%U(!=&k<!t-8Hi<"i:<C*/XT`Z#94V[rV]=],5));if not(not l[0X426E])then X=R:C(X,l);else X=R:K(X,l);end;return X;end,v8=function(R,I,l,X,w,k)if not(k[0X1][6])then R:L8(X,I,w,k);else local R=k[1][1][I];local I=(#R);if l~=k[1][24]then for X=113,0X139,0X4b do if X<188 then R[I+0X1]=l;else if X>188 then R[I+0X3]=0X1;break;else if not(X>113 and X<263)then else R[I+2]=w;end;end;end;end;end;end;end,p8=function(R,R,I)R=(I%8);return R;end,c=function(R,R,I)I=R[0X3404];return I;end,vT=math.floor,V8=function(R,I,l,X)local w,k,y=(126);while true do w,k,y=R:F8(l,y,I,X,w);if k~=0X8887 then else break;end;end;end,Q=string.char,N8=function(R,R,I,l,X)l=R[0x1][35]();I=(X%8);return I,l;end,PT=function(R,I,l,X,w,k,y,_)if I<0x56 then _=y[0X27](_,y[9])(k,R.i,X,l,y[0X1E],y[0X19],y[27],R.D,y[0X16],y[39]);if not(not w[0X57C8])then I=w[22472];else I=(11+((R.D[0x2]+w[0X14a3]+w[0X6CEF]>=w[13316]and w[0X456a]or w[103])-w[1381]+w[4525]-w[32395]));(w)[0X57c8]=(I);end;else if not(I>19)then else return _,{y[0x27](_,y[0X9])},I;end;end;return _,nil,I;end,O=function(R)return{{}};end,H8=function(R)return{-97};end,e8=function(R,R,I,l,X)if R~=0X13 then R=0x013;l=I[0X1][0X1F]();else X=I[0X1][0X0010](l);R=(86);end;return X,l,R;end,r8=function(R,I,l,X,w,k,y,_,m)if l==0x2 then R:v8(m,k,X,y,w);else if l==1 then I[y]=(m);elseif l==0X3 then I[y]=y+m;elseif l==0X6 then(I)[y]=(y-m);else if l~=0x4 then else local R=#w[0X1][0X4];w[1][0X4][R+1]=X;if w[1][0X10]==_ then else w[0X1][0x4][R+0X2]=(y);end;w[0X1][0X4][R+3]=(m);end;end;end;end,i8=function(R)end,RT=function(R,R)return{R[0X1][0X1E]};end,e=function(R,I,l,X)(I)[0XB]=(function(w,k,y)local _={I};if not(y>k)then else return;end;local m=k-y+0X1;if m==_[0x1][8]then elseif m>=8 then return w[y],w[y+0X1],w[y+0X2],w[y+0X003],w[y+4],w[y+0x5],w[y+0x06],w[y+0X7],_[1][0Xb](w,k,y+0X8);else if m>=7 then return w[y],w[y+0X1],w[y+2],w[y+3],w[y+0x4],w[y+5],w[y+6],_[0X1][11](w,k,y+7);elseif m>=6 then return w[y],w[y+1],w[y+2],w[y+3],w[y+4],w[y+0X5],_[1][0Xb](w,k,y+0X6);elseif m>=0X05 then return w[y],w[y+1],w[y+0X2],w[y+0X3],w[y+0X04],_[1][0Xb](w,k,y+0X5);elseif m>=0X4 then return w[y],w[y+1],w[y+0X2],w[y+0X3],_[0X1][0XB](w,k,y+0X4);elseif m>=3 then if _[0X1][0XA]~=_[1][8]then else if m then return-(-101);end;if _[1][10]then m,_[0X1][8]=_[1][10],(158);end;end;return w[y],w[y+1],w[y+2],_[0X1][11](w,k,y+0x3);elseif not(m>=0x2)then return w[y],_[0X1][11](w,k,y+1);else return w[y],w[y+1],_[1][11](w,k,y+2);end;end;end);(I)[0XC]=2.147483648E9;if not X[0X2B4]then l=R:P(l,X);else l=(X[0X2B4]);end;return l;end,D8=function(R,R)return{R*(0x80E5Eb/0)};end,MT=function(R,R,I)local l=71;repeat if l<0X7A then R[1][0X15][0x5]=(R[0X1][0X1]);l=122;else if not(l>71)then else R[1][0X15][2]=(I);break;end;end;until false;end,l=nil,y=function(R,R)R[0X1][0Xf]=1;end,n=function(R,R,I)I=(R[0x4Df]);return I;end,aT=function(R,R,I)I=R[0X1][36]();return I;end,c8=function(R,I,l,X,w,k,y,_,m,D,P,h,M)local g;if h~=0X56 then h=(0X4);for O=1,M,0X1 do local e,u,G,i,q,W,H,F,o,J;W,i,u,J,F,e,q,H,o,G=R:S8(o,W,u,F,J,H,q,D,e,i,G);g,q,F,H,W,J,o=R:f8(O,H,y,M,k,u,e,F,o,W,J,X,i,P,q,m,G,I,w,D);if g==nil then else return{R.u(g)},h;end;if H==0X2 then if D[0X1][0X6]then o=nil;G=(nil);e=(0X60);while true do if e<96 then G=(#o);break;else if e>0x3f then e=63;o=D[0X1][1][J];end;end;end;(o)[G+1]=(I);e=(0X77);while true do if e<0X77 then R:q8(G,o);break;else(o)[G+2]=O;e=(106);end;end;else R:s8(_,D,J,O);end;elseif H==0x1 then R:W8(O,X,J);elseif H==3 then if D[0X1][29]==F then else R:t8(O,X,J);end;elseif H==6 then(X)[O]=O-J;else if H==0X004 then R:y8(O,_,J,D);end;end;end;else R:k8(l,I);return 0Xc2f2,h;end;return nil,h;end,W8=function(R,R,I,l)(I)[R]=l;end,T8=function(R,R,I,l)R=104;I=#l[1][4];return I,R;end,k8=function(R,R,I)(I)[10]=R;end,V=function(R,I,l,X)I[28]=(function(w,k,y)local _=({I});local I=(w/_[0X1][0x14][y])%_[1][0X14][k];for w=44,0X65,11 do if w==0X2c then I=(I-I%1);else if w~=0X37 then else return I;end;end;end;end);if not(not X[0X653D])then l=X[0X653d];else l=(-0X154383dA+((X[8710]~=X[0X4df]and R.D[0X4]or R.D[0x5])-X[103]-R.D[5]+X[28630]+X[0x3404]>X[692]and R.D[2]or X[0x7780]));X[25917]=(l);end;return l;end,jT=function(R,I,l,X)local w;for k=0x1,I do local y,_;_,y=R:lT(y,l,_);if not(_<=0x52)then y=R:QT(l,_,y);else w,y=R:dT(I,l,_,y);if w~=nil then return{R.u(w)};end;end;for R=28,0Xb4,71 do if R~=0x63 then else if not(X)then(l[1][0X1])[k]=(y);else(l[0X1][1])[k]={[0]=y};end;break;end;end;end;return nil;end,d=string,R8=function(R,I,l,X)l[33]=(4503599627370496);if not X[0X142c]then I=-103+(((X[103]+R.D[3]+X[28318]+X[28318]~=X[103]and X[1129]or X[25976])~=X[9973]and X[0x6578]or R.D[3])+I);X[5164]=(I);else I=(X[0X142C]);end;return I;end,T=function(R,I,l,X,w)local k;if X<0XD8 then if w[0X1][14]==w[0X1][16]then local y=(0x63);while true do k,y=R:s(w,y);if k==43633 then break;else if k==nil then else return{R.u(k)},l;end;end;end;elseif l==0X00 then if w[1][22]~=w[0X1][0Xe]then return{I},l;end;else if w[0X1][23]==w[1][0X00E]then for k=0X57,156,0X0045 do if k>87 then R:W(w);else if k<156 then R:t(w);end;end;end;else if l>=w[1][0XC]then l=l-w[1][0X17];end;end;end;else if X>103 then return{l*w[1][0X0017]+I},l;end;end;return nil,l;end,h=function(R,R,I)I=R[30457];return I;end,xT=function(R,I,l,X)(I[21])[0X6]=R.vT;I[0x15][9]=R.d.byte;if not l[0X5cCd]then X=-0X64+((X>=R.D[3]and l[0X3582]or l[0X29A])+l[0X4D89]-l[0X19B]+l[0x456A]+l[0X2206]-l[5283]);l[0x5ccd]=X;else X=R:XT(X,l);end;return X;end,r=function(R,I,l,X)local w;I=(65);while true do w,I=R:v(X,I,l);if w==9109 then break;end;end;(X)[0X11]=R.pT;w=nil;I=0x0019;repeat if I>25 then for k=0X0,0xff,1 do(X[0Xe])[k]=w(k);end;break;else if not(I<36)then else w=R.Q;if not l[28977]then(l)[14556]=(0x6BFF4Cf4+(l[666]-l[0x11Ad]+l[0X2206]-R.D[9]+l[0Xcb2]+l[0X469]+R.D[0X6]));l[32395]=-2562940731+(R.D[0X8]-l[0X67]+l[692]+l[103]+l[4525]+R.D[9]-R.D[0x9]);I=-689659068+((((R.D[0x2]>=l[0X7780]and l[0X4728]or R.D[0x8])+l[0x4e83]==l[1381]and l[0X2206]or l[0X7780])<=l[3250]and R.D[0X8]or R.D[0X4])-l[0X469]~=R.D[0x7]and R.D[6]or l[0X469]);l[28977]=(I);else I=(l[28977]);end;end;end;until false;X[18]=R.j;return I;end,u8=function(R,R,I)R=I[1][0X1f]();return R;end,OT=math,iT=function(R,R,I,l,X)if l==0X63 then I=(nil);else R=X[1][25]();end;return I,R;end,L=function(R,I,l,X)if not(X>44)then(l)[15]=(0X1);if not I[18216]then X=R:I(X,I);else X=(I[18216]);end;else(l)[0Xe]={};if not(not I[20099])then X=(I[0X4E83]);else I[8710]=0x7fD7AE44+(R.D[2]+I[692]-R.D[9]-R.D[1]-I[692]+X+I[1129]);I[4525]=-2562940461+((X-R.D[8]==X and R.D[0X4]or I[1381])+R.D[0x01]+R.D[4]+I[0X2B4]==I[0X469]and R.D[3]or R.D[0X8]);X=-0X60d3Fa42+((I[0X4Df]~=I[0XcB2]and R.D[8]or R.D[8])-I[0X7780]-R.D[0X3]-R.D[0X1]+R.D[7]+X);I[0X4E83]=(X);end;end;return X;end,LT=math.ceil,D={34784,356746261,1148894939,912012973,361428141,689659104,210494107,2562940552,2501552811},o=function(R,I,l)local X;if I[1][8]==I[1][10]then X=R:N(I);if X==nil then else return{R.u(X)};end;else if l<=0X186A0 then return{{I[0X1][13](l,I[1][10],0X1)}};else if I[0X1][14]~=I[0x1][12]then X=R:O();return{R.u(X)};end;end;end;return nil;end,W=function(R,R)(R[1])[0X8],R[0x1][0X17]=0X69,-(-0Xe);end,U8=function(R,I,l,X)l[0X1f]=(nil);(l)[32]=(nil);l[0x21]=nil;l[34]=nil;(l)[35]=(nil);I=(35);repeat if I<0x26 and I>0X7 then(l)[30]=function()local w,k={l};local y,_=w[1][27](),w[1][0X1B]();local m,D,P,h,M=0X1,0x5C;while true do if D>0Xb then if w[1][0XA]==m then else k=R:Y(y,_);if k==nil then else return R.u(k);end;end;D=(11);P,h,M=w[0X1][28](y,11,0X0),(-1)^w[0X1][28](_,0X1,31),(w[0x1][0x1c](_,31,0X0)*2097152+w[1][0X1c](y,0x15,11));else if w[0X1][0x17]==w[0x1][8]then if 0X00DC/6==w[0X1][0X15]then else return-M;end;elseif P==0X0 then m,k,P=R:E(m,P,h,M);if k==nil then else return R.u(k);end;elseif P~=0x7fF then elseif M~=0X0 then k=R:D8(h);return R.u(k);else k=R:G(h);return R.u(k);end;break;end;end;for w=0X1F,0x81,0X1a do if w<=0x1f then else if w==0X53 then return h*(2^(P-0X3Ff))*(M/(2^0X34)+m);else R:i8();end;end;end;end;if not X[25976]then I=-361462823+((X[27887]-X[0X26f5]==X[103]and R.D[0X3]or R.D[0X1])-X[0xcb2]-X[12179]+R.D[5]+X[14556]);X[0x6578]=I;else I=(X[25976]);end;else if I<0X0048 and I>35 then l[31]=function()local w,k,y,_,m={l},0,(0X19);repeat if y>36 then _=R:l8(k);return R.u(_);elseif y<51 and y>25 then k,y,m=R:d8(m,k,y,w);else if not(y<0x24)then else y=36;m=1;end;end;until false;end;if not(not X[0X6A77])then I=R:Q8(I,X);else X[0X456a]=-32+(((X[0X426e]-R.D[0X3]+I-X[0X4e83]>=X[0X653d]and R.D[0X2]or X[25917])==X[0Xcb2]and R.D[0X3]or X[0X11Ad])-X[0X3582]);I=(-2562940475+(X[0X565]+R.D[0X6]-X[3250]+X[20099]-X[0XCb2]+R.D[0X3]>=X[0X4e83]and R.D[8]or R.D[0X1]));(X)[0X6a77]=I;end;elseif I>0X048 then l[0X20]=R.M;if not(not X[0X35c1])then I=R:j8(X,I);else I=-2501552739+((X[8710]-X[4525]-R.D[8]+X[17006]-X[13316]~=R.D[1]and X[25976]or X[0X11Ad])<X[0X4DF]and R.D[9]or X[0X653d]);(X)[13761]=(I);end;else if I<0X23 then l[0x22]=R.R;(l)[35]=(function()local w,k={l};local y=w[1][0X1F]();for _=98,168,0X42 do if _>98 then return y;else if _<164 then k=R:M8(w,y);if k~=nil then return R.u(k);end;end;end;end;end);break;else if I>0X26 and I<77 then I=R:R8(I,l,X);end;end;end;end;until false;return I;end,S8=function(R,R,I,l,X,w,k,y,_,m,D,P)m=_[0x1][0x23]();l=(nil);P=(nil);for h=86,0x107,85 do if h<0Xab then l=_[0X1][0X0023]();else if h>0x56 then P=(l%0X8);break;end;end;end;D=_[0X1][0X023]();y=(nil);I=(nil);k=nil;X=(nil);R=nil;w=(nil);return I,D,l,w,X,m,y,k,R,P;end,M8=function(R,R,I)if I>=R[1][33]then return{I-R[1][24]};end;return nil;end,XT=function(R,R,I)R=(I[23757]);return R;end,uT=function(R,R)R[0X1][26]=(nil);end,z=function(R,I,l)(l)[0XBd0]=-7+(((l[8710]-l[103]-l[28977]==R.D[0x7]and l[0X11Ad]or R.D[3])+l[0X4dF]>=l[18216]and l[0X11Ad]or l[666])-l[0X67]);I=2501552890+((R.D[6]-l[14556]>=l[28318]and I or R.D[0X7])-R.D[9]+I-l[0x2206]-l[14556]);l[9973]=I;return I;end,Y8=function(R,R,I,l)I=R[0x1][0x1f]()-76993;l=(0X58);return I,l;end,y8=function(R,I,l,X,w)local k,y=0X6D;while true do if k>0X68 then y,k=R:T8(k,y,w);elseif k<109 and k>90 then k=(39);w[0x1][0X4][y+0X1]=l;else if k<104 and k>39 then w[0X1][0X4][y+3]=(X);break;else if k<90 then(w[1][0X4])[y+0X2]=I;k=0x5a;end;end;end;end;end,z8=function(R,R,I,l)(I)[l]=R;end,DT=function(R,R,I,l)R=l[1][16](I);return R;end,pT=setmetatable,_=function(R,I,l,X)l[0X1C]=(nil);(l)[29]=(nil);X=0x5d;repeat if X>23 and X<59 then l[0x17]=(4.294967296E9);if not I[0X3582]then X=0X4+(R.D[0X5]+I[0X7e8b]-R.D[4]-I[0X2B4]-I[30592]+I[17006]<I[0X469]and I[1381]or I[8710]);(I)[13698]=X;else X=I[13698];end;else if X<76 and X>0X18 then(l)[0x1d]=function()local w,k=({l});local y,_=w[0X1][27](),w[1][27]();for m=103,0X13E,0X71 do k,_=R:T(y,_,m,w);if k==nil then else return R.u(k);end;end;end;break;elseif X>0x4C and X<97 then(l)[22]=(function(w)local k,y={l},(11);while true do if y==11 then k[1][19]=w;y=110;else if y==0X6e then R:y(k);break;end;end;end;end);if not(not I[0X6CeF])then X=(I[27887]);else X=(-0X54489EE7+(((I[30592]>=R.D[0X1]and R.D[0x4]or I[18216])+R.D[0X07]==I[0X4E83]and I[28318]or R.D[8])-I[8710]-I[8710]-R.D[0X3]));I[27887]=(X);end;else if X>0X5D then l[26]=R.l;(l)[27]=function()local w={l};local k,y,_,m=w[0X1][8](w[1][19],w[1][15],w[0X1][15]+0X3);(w[0x1])[0Xf]=w[0X1][0XF]+4;return m*16777216+_*65536+y*0X100+k;end;if not I[28630]then X=-32+((((I[0X6Cef]<R.D[0x3]and I[0X6cef]or R.D[3])<=I[0X4e83]and I[20099]or R.D[0X06])+I[8710]>=R.D[0x8]and I[0x11AD]or I[9973])+X-I[8710]);I[28630]=X;else X=I[0X6fD6];end;elseif X<23 then(l)[25]=(function()local w,k={l};k=R:k(w);return R.u(k);end);if not(not I[0X3404])then X=R:c(I,X);else(I)[12179]=751116359+(I[0X0426e]-I[0xbd0]-R.D[8]+R.D[0x9]-R.D[1]-R.D[0X1]-R.D[6]);X=-0x7401F80d+((I[13698]-I[0X67]-I[8710]>=R.D[5]and I[27887]or R.D[2])+R.D[0x9]+I[0x11Ad]-R.D[4]);I[13316]=(X);end;else if X>0Xa and X<0X18 then X=R:F(l,I,X);else if not(X<0X5d and X>0X3b)then else X=R:V(l,X,I);end;end;end;end;end;until false;(l)[30]=nil;return X;end,I=function(R,I,l)l[103]=22+(((R.D[3]>l[0X11ad]and R.D[9]or l[8710])<I and R.D[0X8]or l[0x6e9E])-R.D[2]-R.D[3]+l[0x565]>=R.D[8]and l[28318]or l[20099]);(l)[0X0029a]=(1946286355+(R.D[0X4]-R.D[2]-l[0X4df]-l[0X469]-R.D[2]-R.D[0X9]+R.D[0X2]));I=(-5064493336+(((l[20099]-l[30592]+R.D[0X2]+l[1129]<=l[0X4e83]and R.D[0X8]or R.D[3])<=R.D[4]and R.D[4]or R.D[0X8])+R.D[9]));(l)[0X4728]=(I);return I;end,v=function(R,I,l,X)if l<=27 then(I)[0X10]=(function(w)local k,y={I};y=R:o(k,w);if y==nil then else return R.u(y);end;end);return 9109,l;else l=R:L(X,I,l);end;return nil,l;end,mT=function(R,...)return{(...)()};end,n8=function(R,I,l)I[21074]=(-18+((((I[0X142C]-I[27255]-I[0Xbd0]>I[27887]and I[0x11aD]or I[0X19B])>=I[0X7780]and I[0X456a]or l)<I[8710]and I[0xCB2]or I[13698])-I[0XBd0]));l=-0X3e+(((I[28318]-I[0X142c]+I[27887]>=I[1247]and I[0X6E9e]or I[0x7E8b])>I[28977]and I[0X469]or I[0X6CEf])+I[18216]<=I[30592]and I[692]or R.D[0X7]);(I)[0X18ff]=l;return l;end,lT=function(R,I,l,X)I=nil;X=(nil);for w=0x63,0xC5,98 do I,X=R:iT(X,I,w,l);end;return X,I;end,NT=string,A=function(R,I,l,X)while true do if X<0x4f then X=R:J(I,l,X);else if X>79 then(I)[0X015]={};break;else if X<0X62 and X>48 then X=R:H(l,I,X);end;end;end;end;I[0X16]=nil;(I)[23]=(nil);(I)[24]=nil;(I)[0X19]=(nil);I[0X1a]=nil;I[0X1b]=nil;return X;end,UT=function(R,R,I,l)I[R]=l[1][0X28]();end,x=function(R,I,l,X)X[5]=unpack;if not(not I[3250])then l=(I[3250]);else l=(-271916711+((R.D[1]~=I[0X7780]and R.D[1]or R.D[4])+R.D[0X8]-R.D[0X9]+I[1247]+R.D[7]+I[1247]));I[3250]=l;end;return l;end,g8=function(R,I,l,X,w,k,y,_,m,D,P,h,M,g)if D<0X19 then P[M]=k;else if D>25 then R:r8(w,X,l,h,g,M,m,_);return 0xb474;else if not(D<32 and D>18)then else(y)[M]=I;end;end;end;return nil;end,m8=function(R,I,l,X,w)if X>51 then I=R:Z8(I);return 52654,I,l;else if not(X<61)then else l=R:u8(l,w);end;end;return nil,I,l;end,F8=function(R,R,I,l,X,w)if w~=0X45 then I=X[0X1][0x1f]();w=0X45;else if not(X[0X01][0X1A][I])then local k,y,_=0X66;while true do if k==0x66 then y=I/0x4;k=(13);elseif k==13 then k=(8);_=({[1]=I%0X4,[0X3]=y-y%1});else if k==8 then X[0x1][26][I]=_;k=71;else if k~=0X47 then else l[R]=(_);break;end;end;end;end;else l[R]=X[1][0X001a][I];end;return w,0X8887,I;end;return w,nil,I;end,a=bit.bxor,eT=string.gsub,E=function(R,R,I,l,X)if X==0 then return R,{l*0},I;else for l=0x32,70,20 do if l>0X32 then R=(0X0);else if l<70 then I=(0x1);end;end;end;end;return R,nil,I;end,s=function(R,I,l)local X;if l<102 then l=(0X66);I[0X1][8]=(I[0X1][22]);else if l>0X63 then X=R:q(I);if X==0X78d8 then return 0XAa71,l;else if X~=nil then return{R.u(X)},l;end;end;end;end;return nil,l;end,B=function(R,R,I)R=(I[28318]);return R;end,rT=(function(R)local I,l,X={};X=R:m(I,X);local w;w=R:X(X,w,I);w=R:p(X,I,w);w=R:r(w,X,I);w=R:g(w,I);w=R:A(I,X,w);w=R:_(X,I,w);w=R:U8(w,I,X);local k,y,_;w,_,k,y=R:b8(_,y,k,w,I);local m;y,w,k,m,_=R:nT(_,w,m,k,X,y,I);repeat if w>0X1c then w=R:xT(I,X,w);else if not(w<113)then else(I[0X15])[0Xa]=R.Z;break;end;end;until false;w=(0X13);while true do _,l,w=R:PT(w,y,m,X,k,I,_);if l==nil then else return R.u(l);end;end;end),wT=function(R,I,l,X)I=function(...)return(...)[...];end;if not(not l[0x71A6])then X=(l[0x71a6]);else X=-0X447aBed2+(((l[5164]<=l[666]and R.D[0X7]or l[0x6e9E])+l[14556]<=l[411]and l[666]or l[0X6578])-R.D[0X09]+l[19006]>=R.D[0X4]and R.D[5]or R.D[0X3]);l[29094]=X;end;return I,X;end,L8=function(R,R,I,l,X)R[l]=X[0X1][0x1][I];end,b8=function(R,R,I,l,X,w)w[36]=nil;w[0X025]=nil;w[0X26]=(nil);w[39]=(nil);w[0X28]=(nil);l=nil;I=nil;R=nil;X=10;return X,R,l,I;end,i=function(...)(...)[...]=nil;end,a8=function(R,R,I,l,X)I=nil;local w=(0X1C);while true do if w<0X4b and w>0x2E then X=X*128;break;else if w<0x35 and w>0X1C then w=(53);l=l+((I>0x7f and I-0X80 or I)*X);else if w>53 then w=46;I=R[0X1][0X8](R[1][19],R[0X1][0Xf],R[0X1][0x00f]);else if not(w<46)then else w=(75);end;end;end;end;end;(R[1])[0Xf]=(R[0X1][0XF]+1);return X,l,I;end}):rT()(...);
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
return(function(...)local nY={"\117\066\119\116\071\086\043\070\098\066\110\056\098\121\083\082\103\086\053\104\057\066\089\082\122\077\081\080\057\107\061\061","\122\070\118\072\097\070\081\056\103\086\110\087\057\066\050\082","\122\070\118\082\098\047\107\061","\110\086\118\069\098\070\081\104\103\075\053\084\057\066\043\078","\088\070\043\104\098\087\083\104\103\070\043\067\111\115\061\061","\110\047\098\072\071\070\050\082\071\086\053\084\098\088\061\061","\117\070\082\067\103\086\081\089\122\070\069\102\054\087\098\102\097\076\081\080","\122\086\081\108\103\076\098\082\110\066\089\052\097\066\054\082","\122\070\118\072\098\075\081\052","\048\075\081\086\054\087\083\119\054\121\110\102\103\115\061\061","\088\047\081\084\103\076\110\069\071\086\054\082\054\075\082\078\098\080\111\118";"\081\084\053\117\048\067\082\112\110\080\085\115\081\076\083\102\103\086\071\115","\122\119\056\053\048\087\118\055\088\084\053\048\081\053\043\048\081\122\050\105\110\081\050\048","\097\070\118\102\097\066\104\061";"\100\070\050\069\103\086\050\082\103\075\053\119\071\086\087\115\071\076\056\082\103\075\116\099\111\080\087\119\050\105\067\070","\110\086\053\078\081\075\069\082\117\075\053\108\103\066\081\052";"\117\066\089\082\054\086\082\084\097\066\083\072\103\075\081\053\103\086\088\061";"\054\121\082\116\098\088\061\061","\122\086\082\077\057\121\088\115\097\070\118\072\097\070\104\099\079\087\050\052\098\066\053\084\098\117\056\108\097\066\050\052\103\116\061\061","\103\066\043\119\071\070\081\102\054\086\081\052\110\075\043\122";"\081\066\089\072\054\053\110\085\071\086\081\069\054\053\050\072\054\121\081\069\054\075\082\102\103\115\061\061","\110\086\043\074\054\047\111\061";"\110\076\083\069\071\121\056\104\057\066\089\077\117\075\043\102\057\116\061\061","\088\047\081\084\103\119\110\069\071\086\054\082\054\087\081\049\097\070\118\119\071\070\082\102\103\077\111\061","\110\066\089\052\097\066\054\082\122\070\069\072\054\115\061\061","\122\076\054\069\071\053\054\082\097\047\056\102\103\115\061\061","\088\047\081\084\103\076\110\069\071\086\054\082\054\075\082\078\098\080\111\061","\098\086\043\074\054\047\111\061","\071\121\110\113\122\115\061\061";"\081\121\083\072\103\086\108\082\054\107\061\061";"\117\066\089\080\054\075\053\078\097\070\081\048\098\047\110\084\057\066\089\077\071\080\111\061";"\110\075\053\078\071\070\081\050\097\066\050\069\097\077\083\082","\081\066\089\080\098\066\081\078\088\086\118\069\098\075\122\061","\110\047\050\074\097\047\056\082\088\047\083\084\057\047\050\084";"\048\066\053\080\054\075\081\052\088\047\050\080\097\047\050\080\057\066\049\061","\088\070\043\080\103\066\082\074\122\070\082\078\098\076\081\104\097\047\083\072\054\121\082\122\057\066\119\082";"\100\070\050\069\071\076\088\115\066\084\056\108\103\076\081\080\098\066\043\070\098\047\079\104\057\075\053\052\103\081\119\103\047\117\056\080\071\075\081\104\103\105\072\084\057\075\082\080\117\122\088\061";"\088\086\118\072\103\086\110\080\057\066\110\082","\122\075\043\102\103\053\083\082\071\070\043\119\071\086\050\082";"\110\086\081\072\103\077\088\061","\117\066\119\116\071\086\043\070\098\066\110\121\097\047\083\052\103\076\110\082\088\077\081\086\098\115\061\061";"\088\077\081\052\057\066\081\067\081\121\083\082\097\047\050\119\071\086\122\061","\081\086\053\078\057\047\050\085\088\077\081\086\098\115\061\061";"\088\047\081\084\103\076\110\069\071\086\054\082\054\075\082\078\098\080\122\061";"\088\084\089\087\081\107\061\061";"\071\076\081\073\054\075\081\052\098\077\081\077\098\122\050\105\071\116\061\061";"\097\066\043\082";"\048\070\089\105\103\075\082\074\057\116\061\061";"\057\070\043\100\122\115\061\061","\122\121\083\082\103\066\081\067\057\047\110\069\054\075\082\102\103\067\083\119\098\086\097\061";"\122\087\053\117\081\053\082\055\048\087\081\056\110\087\081\117\047\084\050\079\088\122\089\121\110\122\088\061";"\117\070\082\104\103\075\082\078\098\119\050\116\071\086\081\082";"\088\047\081\084\103\076\110\069\071\086\054\082\054\075\082\078\098\116\061\061";"\122\076\081\116\098\047\083\074\057\075\053\052\098\070\081\052","\088\070\053\119\071\076\110\072\097\119\050\116\097\047\110\084\098\047\083\087\098\066\083\119\098\086\097\061","\088\070\118\082\097\047\083\122\057\075\081\047\057\047\110\078\098\047\050\080\098\047\111\061";"\048\066\043\119\071\070\081\102\054\086\081\052\055\053\110\069\071\086\054\082\054\107\061\061","\122\047\081\082\054\066\081\075\103\076\083\073\057\066\110\067\098\066\049\061","\048\084\089\114\110\067\097\061";"\097\070\069\082\097\070\108\086\103\070\050\119\071\070\050\069\071\076\088\061","\110\047\050\074\097\066\118\069\054\075\082\078\098\084\083\104\097\066\110\082","\117\047\050\081\103\086\082\084\110\066\089\082\103\047\067\061";"\122\070\069\069\098\075\043\076\122\076\110\082\071\107\061\061","\081\086\053\078\057\047\050\085\100\084\119\082\103\075\088\115\098\086\043\052\079\087\119\082\097\070\069\069\103\086\082\074\071\116\072\083\098\070\089\102\071\086\081\080\079\087\053\074\054\075\082\102\103\073\056\113\103\075\043\074\057\070\081\052\113\115\072\117\057\066\054\085\054\113\056\074\103\075\082\074\057\080\085\115\088\076\083\082\097\047\110\082\079\075\119\069\097\076\083\102";"\117\047\050\083\103\067\053\117\097\066\082\067","\122\067\043\121\081\122\081\055\122\119\081\113\081\087\118\053\081\053\067\061","\110\086\118\069\098\070\081\104\103\075\053\084\057\066\043\078\122\075\081\052\071\070\082\080\054\107\061\061","\088\047\081\084\103\119\110\069\071\086\054\082\054\107\061\061","\122\075\118\069\109\066\081\052\122\076\056\082\097\116\061\061";"\048\066\081\069\103\082\050\084\071\086\081\069\057\116\061\061","\057\047\050\105\097\047\050\084";"\122\076\110\082\097\066\118\084\057\107\061\061","\110\070\069\102\071\076\110\104\109\081\050\084\071\086\082\065\098\088\061\061","\122\087\118\056\066\122\081\117\047\084\098\114\088\119\081\048\047\084\050\079\088\122\089\121\110\122\088\061","\057\047\050\122\097\066\118\082\103\077\088\061","\100\070\081\118\054\066\082\116\071\070\118\102\054\113\107\118\050\052\056\112\057\066\054\085\054\075\098\069\103\075\116\115\088\076\081\052\071\070\081\073\103\075\053\067\098\117\054\080\079\087\050\119\098\075\054\082\103\113\107\101\100\070\081\118\054\066\082\116\071\070\118\102\054\113\107\118\050\052\056\053\054\086\081\052\098\086\043\052\098\070\081\067\079\053\050\084\097\066\083\073\098\047\079\061","\100\076\050\084\097\047\083\084\097\047\110\084\097\066\050\065\113\073\043\074\097\047\050\084\079\053\108\107\103\066\043\119\071\070\081\102\054\086\081\052\100\075\069\069\071\086\119\054\079\121\050\116\098\066\118\104\112\074\071\116\111\116\061\061","\081\066\089\072\054\107\061\061","\088\066\110\052\098\066\089\069\103\075\082\078\098\081\083\119\071\070\115\061","\081\047\050\082\110\075\081\086\098\066\089\080\057\047\098\082\110\075\081\073\054\066\098\086\071\116\061\061";"\098\047\098\069\071\070\082\102\103\115\061\061","\048\086\082\108\097\086\118\082\110\086\118\119\071\077\083\089";"\110\075\043\119\097\086\118\082\117\086\081\102\071\075\053\052\098\121\067\061","\100\070\050\069\071\076\088\115\066\084\056\116\103\075\053\089\098\047\083\054\079\121\050\116\098\066\118\104\112\077\110\085\057\047\050\083\110\107\061\061";"\122\070\081\104\098\066\050\084\079\121\110\085\098\117\056\078\103\070\049\108\103\075\081\084\057\075\053\104\079\121\056\102\057\047\050\102\103\073\056\084\057\075\122\115\071\086\043\084\097\047\110\072\103\070\049\115\071\070\069\102\054\066\118\067\079\075\053\104\054\070\053\089\071\052\056\108\097\066\082\078\054\075\053\072\103\115\085\101\122\086\082\077\057\121\088\115\097\070\118\072\097\070\104\099\079\087\050\052\098\066\053\084\098\117\056\108\097\066\050\052\103\116\061\061";"\122\086\053\078\098\075\043\108\122\070\069\052\103\076\081\067","\110\047\098\069\071\070\082\102\103\115\061\061";"\122\070\081\084\081\075\043\077\098\070\118\082","\048\066\053\067\122\047\081\082\098\066\089\080\048\066\053\078\098\075\053\084\098\088\061\061";"\110\075\082\080\071\075\081\104","\110\070\053\052\071\086\043\084\098\088\061\061","\122\076\081\073\054\075\081\052\098\077\081\077\098\081\050\084\098\066\053\104\054\075\115\061","\110\070\081\084\048\075\043\074\097\066\118\082","\081\086\053\078\057\047\050\085";"\110\070\081\084\122\076\056\082\103\075\118\083\103\086\098\102","\048\066\053\080\054\075\081\052\088\047\050\080\097\047\050\080\057\066\089\113\054\066\098\086";"\088\070\043\104\098\087\083\104\103\070\043\067","\110\075\082\080\097\066\083\104\098\117\056\050\054\066\118\084\057\117\056\087\103\076\110\072\103\086\071\115\110\121\081\052\057\066\089\077\079\087\050\102\103\070\118\067\103\076\054\078\071\116\072\117\098\066\050\102\103\066\119\082\103\086\088\115\054\121\083\089\057\066\089\077\079\075\082\078\079\087\084\065\113\115\072\117\057\066\054\085\054\113\056\074\103\075\082\074\057\080\085\115\088\076\083\082\097\047\110\082\079\075\119\069\097\076\083\102","\117\066\089\067\057\047\050\074\071\086\082\108\057\066\089\069\054\075\081\105\097\047\083\078\097\066\054\082";"\048\075\043\069\098\075\081\067\110\075\082\074\098\088\061\061";"\110\088\061\061";"\100\070\050\069\071\076\088\115\066\084\056\086\103\070\050\119\071\119\084\115\071\076\056\082\103\075\116\099\054\075\069\072\071\084\082\087";"\122\076\082\108\097\086\043\104\071\084\043\086\110\075\081\069\054\075\115\061","\110\075\053\052\057\070\081\080\054\087\089\072\098\070\069\084\088\077\081\086\098\115\061\061";"\122\076\081\073\054\075\081\052\098\077\081\077\098\122\083\119\098\086\097\061","\110\086\118\069\054\070\118\082\071\076\050\075\103\076\083\108";"\054\075\053\052\098\070\081\084\054\075\053\052\098\070\081\084","\071\075\053\067\098\075\082\078\098\116\061\061";"\088\086\118\069\098\075\081\117\054\047\050\085";"\081\047\050\082\110\075\082\080\071\075\081\104","\110\076\083\082\098\066\089\080\057\070\082\078\071\119\054\072\097\070\108\082\071\077\050\113\054\066\098\086","\110\076\083\082\098\066\089\080\057\070\082\078\071\119\054\072\097\070\108\082\071\077\111\061";"\100\076\050\084\097\047\083\084\097\047\110\084\097\066\050\065\113\073\043\074\097\047\050\084\079\121\050\116\098\066\118\104\112\074\111\049\111\074\079\084\050\088\085\102\097\070\053\080\054\113\056\080\071\075\081\104\103\105\085\084\050\048\097\080\111\080\107\061";"\122\087\118\056\066\122\081\117\047\119\081\112\110\084\069\114\122\119\088\061","\122\121\083\082\103\066\081\067\057\047\110\069\054\075\082\102\103\115\061\061";"\110\087\053\050\088\122\054\053\122\115\061\061";"\117\070\081\082\071\087\082\084\122\086\043\104\103\075\082\078\098\116\061\061";"\100\070\050\104\057\066\050\065\079\053\083\089\097\066\089\056\054\047\110\102\081\121\083\072\097\070\108\080\079\087\118\082\098\077\110\113\054\047\110\084\103\070\049\115\111\088\085\102\097\070\118\072\097\070\104\115\122\077\082\069\103\067\053\119\054\075\043\122\071\086\082\074\057\076\111\115\048\075\081\086\054\087\083\119\054\121\110\102\103\073\107\116\113\073\043\074\103\075\082\074\057\052\056\117\109\066\053\078\088\047\081\084\103\119\110\052\057\066\050\065\071\080\079\115\048\075\081\086\054\087\083\119\054\121\110\102\103\073\107\118\113\073\043\074\103\075\082\074\057\052\056\117\109\066\053\078\088\047\081\084\103\119\110\052\057\066\050\065\071\080\079\115\048\075\081\086\054\087\083\119\054\121\110\102\103\073\107\116\113\073\043\080\054\075\043\116\071\076\056\082\103\075\118\084\097\047\083\077\098\047\088\061","\088\076\081\052\071\086\081\078\054\053\056\052\103\070\098\072\103\075\122\061";"\088\076\083\082\097\047\110\082\110\077\083\069\103\066\122\061";"\122\070\108\119\103\075\118\056\103\086\110\105\071\086\043\080\071\070\083\102\103\086\081\080";"\097\077\083\082\097\066\104\061","\098\066\089\082\103\047\082\048\071\075\081\104\103\087\082\078\098\086\120\061";"\088\070\043\104\103\076\079\061";"\117\047\050\083\103\067\053\083\103\077\050\084\097\066\089\074\098\088\061\061";"\088\084\050\082\098\107\061\061","\110\075\082\080\103\076\083\072\098\066\089\084\098\066\088\061","\110\075\053\052\057\070\081\080\054\087\089\072\098\070\069\084","\081\053\110\087\122\070\118\072\098\075\081\052";"\110\119\083\114\081\081\056\055\122\067\043\048\081\087\081\117\047\119\081\088\110\087\053\122\110\088\061\061","\117\047\083\102\103\082\054\072\071\086\122\061";"\122\086\081\074\103\076\083\067\122\076\054\069\071\075\083\069\097\070\104\061","\048\075\082\078\098\070\081\052\057\066\089\077\110\075\053\052\057\070\089\082\071\076\111\061";"\117\066\089\080\054\075\053\078\097\070\081\048\098\047\110\084\057\066\089\077\071\116\061\061","\110\075\053\080\057\075\082\078\098\119\050\074\103\076\081\078\098\121\083\082\103\107\061\061","\081\047\050\082\110\075\081\086\098\066\089\080\057\047\098\082\081\075\053\052\098\070\081\084\098\066\110\105\097\047\050\084\071\116\061\061","\054\075\082\108\098\088\061\061","\081\047\050\082\079\121\110\102\079\075\053\067\057\077\081\080\054\113\056\105\103\070\043\104\098\075\043\076\103\073\056\119\071\070\053\077\098\088\085\115\111\113\056\052\098\066\050\102\103\066\119\082\103\086\110\082\098\113\056\076\057\047\110\085\079\075\083\119\071\077\050\084\079\075\119\069\097\076\083\102";"\100\076\050\084\097\047\083\084\097\047\110\084\097\066\050\065\113\073\043\074\097\047\050\084\079\121\050\116\098\066\118\104\112\077\110\085\057\047\050\083\110\107\061\061";"\122\082\082\056\048\082\043\122\048\081\054\055\081\087\053\111\110\122\089\122\122\116\061\061";"\088\066\089\089\081\047\107\061";"\088\066\110\069\098\070\053\080";"\066\086\043\104\098\121\082\074\057\119\083\082\097\070\082\116\098\088\061\061";"\117\066\089\080\054\075\053\078\054\053\056\102\057\047\050\102\103\115\061\061";"\048\047\081\084\057\066\118\069\054\075\122\061","\081\122\089\083\081\121\111\061","\110\075\081\069\054\075\069\080\054\075\053\104\057\070\081\052\071\084\119\069\071\086\108\087\098\066\083\119\098\086\097\061";"\088\070\043\119\071\087\110\082\110\076\083\069\097\070\122\061";"\110\086\118\069\098\070\081\104\103\075\053\084\057\066\043\078\088\077\081\086\098\115\061\061","\088\076\083\082\097\047\110\082","\110\086\043\052\097\070\081\067\117\066\089\067\054\066\050\084\057\066\043\078","\100\076\083\119\103\073\056\056\097\076\110\072\103\070\049\078\122\070\081\084\081\075\043\077\098\070\118\082\101\121\104\052\100\113\107\073\097\077\083\082\097\066\104\073\055\117\116\115\103\086\082\104\101\088\061\061","\122\070\069\069\098\075\043\076\071\076\110\052\057\066\108\082\122\086\053\078\098\070\122\061","\122\070\118\072\097\070\081\056\103\086\110\087\057\066\050\082\088\070\053\078\097\070\081\104","\110\075\082\080\054\121\083\069\097\076\088\061";"\110\066\089\069\097\086\118\082\079\087\043\114\088\052\056\048\054\075\081\069\103\121\110\085\113\115\072\117\057\066\054\085\054\113\056\074\103\075\082\074\057\080\085\115\088\076\083\082\097\047\110\082\079\075\119\069\097\076\083\102","\110\086\082\078\098\053\054\082\097\066\108\078\098\047\050\080\110\075\081\073\054\066\098\086","\110\066\118\119\071\070\082\070\098\066\089\082\071\076\111\061";"\117\047\050\050\103\076\081\078\054\075\081\067","\117\066\089\074\097\047\056\069\097\070\082\084\097\047\110\082\098\107\061\061","\100\076\050\084\097\047\083\084\097\047\110\084\097\066\050\065\113\073\043\074\097\047\050\084\079\121\050\116\098\066\118\104\112\074\088\119\050\074\111\080\111\107\085\102\097\070\053\080\054\113\056\080\071\075\081\104\103\105\085\080\112\105\079\052\050\105\122\061";"\122\075\082\074\057\084\118\102\097\070\104\061","\081\047\056\067\097\047\110\082\081\075\053\078\057\116\061\061","\071\070\108\072\071\053\083\069\103\086\054\082";"\122\087\118\056\066\122\081\117\047\119\110\056\048\087\081\112\081\053\043\081\122\087\110\056\081\087\122\061";"\110\070\053\052\071\086\043\084\098\122\119\102\054\047\050\082\103\076\098\082\071\115\061\061","\081\075\082\082\071\074\111\080";"\117\066\089\105\103\070\119\073\097\047\110\111\103\070\050\065\098\075\043\076\103\115\061\061";"\081\086\082\074\057\066\043\119\071\119\098\082\103\086\043\108\071\116\061\061";"\088\084\111\115\110\121\081\052\057\066\089\077\079\053\050\119\097\077\110\082\071\086\098\119\098\070\122\061","\110\066\053\052\103\121\067\115\088\077\081\052\071\076\088\061";"\081\075\069\082\122\086\043\084\054\075\081\078\088\077\081\086\098\115\061\061";"\110\086\118\069\054\070\118\082\071\076\050\075\103\076\083\108\088\077\081\086\098\115\061\061";"\117\047\050\056\103\077\110\072\110\086\053\065\098\088\061\061";"\122\077\081\116\054\121\081\052\098\122\119\102\054\047\050\082\103\076\098\082\071\115\061\061";"\081\053\088\061";"\088\047\081\067\097\066\050\072\054\121\067\061";"\110\075\053\078\071\070\081\050\097\066\050\069\097\077\083\082\088\077\081\086\098\115\061\061","\100\070\050\069\103\086\050\082\103\075\053\119\071\086\087\115\071\076\056\082\103\075\116\099\111\048\071\049\050\107\085\102\097\070\053\080\054\113\056\080\071\075\081\104\103\105\085\118\111\080\071\119\111\107\085\102\097\070\053\080\054\113\056\080\071\075\081\104\103\105\085\118\112\048\097\089\111\080\071\061";"\079\087\082\078\079\107\072\050\098\066\118\082\098\117\056\114\103\086\118\089","\117\066\089\080\054\075\053\078\097\070\081\048\098\047\110\084\057\066\089\077\071\080\079\061","\081\121\083\072\097\070\108\080\079\121\050\082\054\113\056\084\103\080\085\061","\081\121\083\072\097\070\108\080\111\115\061\061","\057\047\050\114\103\082\056\069\071\077\110\089\048\066\081\108\097\086\081\052";"\048\066\043\108\098\066\089\084\054\066\119\114\098\067\110\082\071\076\056\069\057\047\083\113\054\066\098\086";"\110\075\082\080\097\066\083\104\098\117\056\050\054\066\118\084\057\117\056\087\103\076\110\072\103\086\071\115\110\121\081\052\057\066\089\077\113\115\072\117\057\066\054\085\054\113\056\074\103\075\082\074\057\080\085\115\088\076\083\082\097\047\110\082\079\075\119\069\097\076\083\102";"\088\070\118\102\097\066\108\114\098\082\050\085\097\066\110\102\054\076\111\061","\122\075\053\052\071\070\081\050\103\070\110\082","\081\075\043\077\098\070\118\082\112\067\098\119\103\086\089\082\103\113\056\087\097\066\119\069\098\070\122\061";"\088\070\043\078\097\070\043\074\054\075\082\102\103\067\108\072\071\076\050\114\098\067\110\082\097\047\110\085","\098\075\081\104\097\047\067\061","\088\047\081\084\103\076\110\069\071\086\054\082\054\075\082\078\098\080\088\118","\113\086\089\102\079\075\119\102\054\086\081\108\098\066\089\084\113\115\072\117\057\066\054\085\054\113\056\074\103\075\082\074\057\080\085\115\088\076\083\082\097\047\110\082\079\075\119\069\097\076\083\102";"\088\086\043\080\071\084\082\108\103\047\081\078\098\088\061\061","\081\086\053\078\057\047\050\085\100\084\119\082\103\075\088\115\110\075\081\086\098\066\089\080\057\047\098\082\103\121\067\061","\081\070\043\119\103\086\110\088\103\070\082\080\103\070\049\061","\122\087\118\056\066\122\081\117\047\084\081\110\081\122\082\088\048\122\081\112\081\053\043\105\117\087\053\112\110\084\081\087";"\088\122\050\122\117\122\043\112\047\084\081\066\110\122\089\122\047\119\081\088\110\087\053\122\110\081\043\122\122\067\082\105\117\119\111\061";"\097\086\043\080\071\116\061\061","\071\070\069\102\054\066\118\067\088\070\118\102\097\066\104\061";"\122\121\083\072\103\077\088\061","\110\086\082\052\098\066\083\104\103\070\043\067";"\081\075\069\082\122\086\043\084\054\075\081\078";"\071\075\118\069\109\066\081\052","\110\070\081\084\122\076\056\082\103\075\118\122\098\047\069\084\054\047\083\082","\081\121\083\072\097\070\108\080","\122\070\050\082\103\077\110\114\098\067\083\104\103\070\043\067","\081\121\083\072\097\070\108\080\048\086\043\084\117\066\089\111\048\119\111\061","\081\121\054\072\071\076\110\122\057\075\081\100\103\086\082\086\098\088\061\061","\110\066\089\070\098\066\089\102\103\088\061\061";"\100\076\050\084\097\047\083\084\097\047\110\084\097\066\050\065\113\073\043\074\097\047\050\084\079\053\108\107\103\066\043\119\071\070\081\102\054\086\081\052\100\075\069\069\071\086\119\054\079\121\050\116\098\066\118\104\112\074\087\089\050\105\111\061","\110\070\081\084\110\084\050\087";"\122\086\043\077\054\066\122\061","\097\086\043\102\103\075\089\119\103\066\083\082\071\115\061\061";"\122\070\081\074\054\047\083\082\088\066\050\084\057\066\043\078\088\077\081\084\054\075\043\078\081\075\081\108\071\075\118\069\054\075\122\061";"\057\047\050\087\098\066\083\119\098\086\097\061";"\079\087\069\069\103\086\088\115\054\070\081\069\071\075\043\078\100\113\056\052\103\076\110\069\054\075\082\102\103\073\056\076\057\066\118\104\079\075\089\102\054\113\056\076\103\076\083\065\079\075\050\102\071\077\083\082\097\076\110\104\109\088\061\061";"\122\076\110\102\103\086\081\086\103\076\083\108";"\048\066\053\072\103\115\061\061";"\117\047\110\082\103\088\061\061","\054\075\053\052\098\070\081\084\110\086\043\074\054\047\111\061","\122\121\083\102\098\086\082\104\098\081\081\083";"\088\122\050\122\117\122\043\112\047\119\083\056\048\067\110\114\048\081\043\048\117\053\083\114\081\122\110\055\110\087\081\111\088\081\067\061";"\088\076\081\080\054\075\043\108","\122\121\081\052\098\070\081\111\103\076\071\061","\110\077\081\104\103\087\119\102\103\066\081\078\054\121\081\108\088\077\081\086\098\115\061\061";"\048\075\082\108\057\047\088\115\054\075\069\082\079\121\083\069\103\086\054\082\079\075\043\086\079\107\061\061","\088\047\081\084\103\076\110\069\071\086\054\082\054\075\082\078\098\080\071\061","\048\075\053\089\103\076\081\084\048\076\056\084\057\066\043\078\071\116\061\061";"\122\070\069\069\098\075\043\076\088\086\118\069\098\075\081\080";"\110\075\053\084\098\081\110\072\103\066\122\061";"\088\070\053\119\071\076\110\072\097\119\050\116\097\047\110\084\098\047\079\061";"\117\070\082\104\103\075\082\078\098\119\050\116\071\086\081\082\110\075\081\073\054\066\098\086","\088\076\083\069\098\077\110\050\097\066\050\052\103\116\061\061","\122\077\082\069\103\067\069\082\097\066\118\084\057\121\050\084\103\070\089\082\048\076\083\088\103\076\110\072\103\070\049\061";"\054\086\053\104\054\066\122\061";"\122\119\110\081\048\115\061\061";"\110\087\082\048\088\122\083\111\110\081\111\115\088\122\043\053\079\087\053\113\117\122\118\083\081\087\082\053\122\052\056\122\048\052\056\075\081\122\089\112\110\122\116\115\110\087\053\050\088\122\054\053\113\082\083\082\097\070\043\108\103\066\081\078\098\075\081\067\079\075\053\080\079\087\119\069\097\076\083\102\113\115\072\117\057\066\054\085\054\113\056\074\103\075\082\074\057\080\085\115\088\076\083\082\097\047\110\082\079\075\119\069\097\076\083\102";"\081\087\053\112\117\116\061\061";"\122\077\081\084\057\075\118\082\071\076\050\078\098\047\050\080","\081\075\069\072\071\076\110\104\098\081\110\082\097\088\061\061";"\122\070\081\104\098\066\050\084\079\121\110\085\098\117\056\104\098\047\110\085\097\066\116\115\071\075\043\072\071\070\043\078\079\121\110\085\098\117\056\052\103\076\110\069\054\075\082\102\103\073\056\080\057\075\043\119\103\075\088\115\097\066\118\076\097\047\082\080\079\075\119\069\057\066\089\084\097\066\082\078\113\115\072\117\057\066\054\085\054\113\056\074\103\075\082\074\057\080\085\115\088\076\083\082\097\047\110\082\079\075\119\069\097\076\083\102","\081\121\082\116\098\088\061\061","\122\070\069\052\103\076\081\067\098\066\110\048\054\066\098\086\103\070\050\069\054\075\082\102\103\115\061\061";"\048\122\082\112","\122\077\081\116\054\121\081\052\098\088\061\061","\110\087\079\061","\122\070\081\074\071\086\081\084\081\075\081\074\057\075\089\072\071\047\081\082";"\122\070\069\069\098\075\043\076\071\076\110\052\057\066\108\082";"\081\070\053\052\122\076\110\102\103\047\107\061","\122\077\081\116\054\121\081\052\098\117\043\121\097\047\083\052\103\076\110\082\113\115\072\117\057\066\054\085\054\113\056\074\103\075\082\074\057\080\085\115\088\076\083\082\097\047\110\082\079\075\119\069\097\076\083\102","\088\066\119\116\103\075\082\086\109\066\082\078\098\119\056\102\057\047\050\102\103\067\110\082\097\077\081\086\098\115\061\061","\071\076\110\102\071\087\110\102\081\121\111\061";"\081\087\119\047\047\119\083\098\088\122\089\055\122\053\083\083\048\119\043\105\117\087\053\112\110\084\081\087";"\117\075\081\069\103\075\082\078\098\084\081\078\098\070\082\078\098\122\053\088\117\088\061\061","\071\070\069\102\054\066\118\067\110\047\098\069\071\070\082\102\103\115\061\061","\117\066\089\067\057\047\050\074\071\086\082\108\057\066\089\069\054\075\081\105\097\047\083\078\097\066\054\082\088\077\081\086\098\082\050\084\098\066\053\104\054\075\115\061";"\088\076\083\069\097\070\108\080\057\075\043\084";"\110\119\081\083\110\121\111\061","\122\075\082\080\054\075\043\104\122\070\069\102\054\107\061\061","\081\047\050\082\110\075\081\086\098\066\089\080\057\047\098\082\088\070\053\080\054\121\111\061","\088\084\069\056\048\087\118\053\048\067\054\053\047\084\119\114\110\087\081\055\122\119\110\056\122\082\088\061","\110\075\053\084\097\088\061\061","\110\075\081\069\098\075\118\089\122\075\043\072\071\070\043\078\110\075\043\084";"\048\075\081\084\057\075\053\104\122\075\043\072\071\070\043\078";"\110\086\053\084\098\066\083\102\054\066\089\067\088\070\043\072\103\082\110\069\057\066\118\080";"\088\077\081\084\054\075\043\078","\110\119\083\053\110\122\049\061","\088\066\050\084\057\066\043\078\122\070\081\084\054\075\082\078\098\076\111\052";"\081\075\082\082\071\074\111\084","\088\070\069\082\097\047\056\048\057\075\043\084\110\086\043\074\054\047\111\061";"\110\086\082\078\098\053\054\082\097\066\108\078\098\047\050\080","\088\070\043\104\098\087\083\104\103\070\043\067\079\087\069\082\071\086\043\122\097\066\118\082\103\077\088\061","\117\070\082\074\057\084\054\052\098\066\081\078";"\048\075\043\080\071\084\043\086\088\070\043\078\054\121\083\102\103\107\061\061";"\122\067\043\121\081\122\081\055\088\081\050\048\088\081\050\048\117\122\089\056\081\087\082\114\048\115\061\061","\122\082\082\056\048\082\043\087\088\122\054\121\110\081\083\055\088\084\069\053\088\084\104\061";"\071\070\069\102\054\066\118\067\081\086\053\078\057\047\050\085","\117\070\082\078\098\076\050\073\097\066\089\082","\054\075\082\108\098\081\083\082\103\066\053\072\103\086\082\078\098\116\061\061";"\110\121\083\102\071\075\110\102\054\070\049\061","\081\066\089\072\054\087\082\080\081\066\089\072\054\107\061\061","\110\087\083\066","\048\084\043\105\079\053\050\084\098\066\053\104\054\075\115\061";"\110\075\081\080\097\116\061\061","\054\086\053\078\057\047\050\085\110\075\081\086\098\066\089\080\098\088\061\061";"\088\047\081\084\103\076\110\069\071\086\054\082\054\075\082\078\098\080\079\061","\110\070\081\084\048\075\053\084\098\066\089\074\109\088\061\061","\088\047\081\052\097\122\082\080\081\086\053\104\057\066\088\061";"\088\070\069\082\097\047\056\048\057\075\043\084";"\088\076\081\067\098\070\081\104","\098\086\081\072\103\077\088\061";"\048\088\061\061";"\081\066\089\072\054\087\081\049\057\047\050\084\071\116\061\061","\088\047\083\084\098\047\083\072\097\066\118\088\071\086\081\074\057\047\050\072\103\070\049\061";"\048\075\082\078\098\070\081\052\057\066\089\077\110\075\053\052\057\070\089\082\071\076\050\113\054\066\098\086","\113\115\072\117\057\066\054\085\054\113\056\074\103\075\082\074\057\080\085\115\088\076\083\082\097\047\110\082\079\075\119\069\097\076\083\102","\048\077\081\108\097\086\082\078\098\119\056\102\057\047\050\102\103\115\061\061";"\100\076\083\119\103\073\056\056\097\076\110\072\103\070\049\078\122\077\082\069\103\082\110\102\098\070\054\104\098\081\056\052\057\066\120\085\101\088\061\061";"\122\075\082\074\057\119\056\102\097\070\108\082\054\107\061\061";"\081\066\089\072\054\087\082\080\110\077\083\072\098\066\089\067";"\117\066\054\078\103\076\083\082\079\087\081\078\054\086\081\078\103\070\084\115\098\086\043\052\079\087\110\050\100\084\108\113\113\115\072\117\057\066\054\085\054\113\056\074\103\075\082\074\057\080\085\115\088\076\083\082\097\047\110\082\079\075\119\069\097\076\083\102";"\088\047\110\052\103\076\056\085\057\066\050\088\103\070\082\080\103\070\049\061";"\122\086\081\116\103\075\082\074\097\047\110\072\103\086\054\048\057\075\053\067\103\076\054\080","\110\086\053\099\098\066\088\061","\048\066\053\080\054\075\081\052\088\047\050\080\097\047\050\080\057\066\089\056\054\047\083\069";"\097\077\110\078\111\115\061\061";"\110\122\089\105\048\119\081\112\081\087\081\117\047\084\081\112\110\107\061\061","\071\086\053\078\098\075\043\108";"\088\077\083\069\103\086\049\115\088\077\083\102\103\077\072\082\097\086\081\069\071\086\088\061";"\048\075\082\080\054\075\081\078\098\047\079\061","\110\070\081\084\088\076\081\052\071\086\081\078\054\087\054\105\110\107\061\061";"\110\075\081\069\054\075\069\108\097\047\083\065";"\122\070\069\072\054\115\061\061","\110\121\083\069\098\070\043\078\081\075\081\108\071\075\081\052\098\066\110\113\103\075\053\067\098\047\111\061";"\048\075\081\084\057\075\053\104\079\053\056\102\057\047\050\102\103\115\061\061","\117\066\119\116\071\086\043\070\098\066\110\121\097\047\083\052\103\076\110\082","\097\077\110\078";"\110\075\081\069\054\075\069\075\071\086\043\108\088\066\083\102\054\086\122\061","\110\070\043\119\098\070\122\061";"\081\075\069\082\071\070\122\115\122\070\081\084\054\075\082\078\098\076\111\115\088\047\083\082\079\075\098\102\071\073\056\048\071\075\081\074\057\066\053\104\079\053\081\080\098\117\056\105\097\047\050\082\071\116\061\061","\088\077\083\102\097\066\110\080\057\066\110\082";"\048\066\043\108\098\066\089\084\054\066\119\114\098\067\110\082\071\076\056\069\057\047\079\061";"\048\119\088\061","\081\066\089\067\098\047\083\085\097\066\089\067\098\066\110\081\071\121\056\082\071\067\069\069\103\086\088\061","\122\070\053\116","\110\086\053\084\098\066\083\102\054\066\089\067\048\076\056\082\103\086\081\052","\110\086\053\084\098\066\083\102\054\066\089\067\048\121\081\074\057\076\082\105\103\070\082\078","\117\066\089\067\057\047\050\074\071\086\082\108\057\066\089\069\054\075\081\105\097\047\083\078\097\066\054\082\088\077\081\086\098\115\061\061","\048\075\081\082\097\070\069\072\103\086\054\088\103\070\082\080\103\070\089\113\054\066\098\086","\122\076\110\102\071\113\056\087\103\119\088\115\122\076\056\052\098\066\053\067\113\067\110\119\071\086\082\078\098\052\056\087\048\117\098\100\088\115\061\061","\122\070\069\069\098\075\043\076\103\066\081\104\098\107\061\061","\081\047\056\067\097\047\110\082\088\070\053\080\054\075\082\078\098\084\050\069\097\070\069\082","\110\070\043\052\098\066\119\069\054\076\050\113\057\047\110\082","\122\076\081\073\054\075\081\052\098\077\081\077\098\088\061\061","\122\087\118\056\066\122\081\117\047\119\083\053\110\084\081\112\047\084\081\112\088\122\083\111\110\122\088\061";"\100\076\083\119\103\073\056\056\097\076\110\072\103\070\049\078\122\070\081\084\081\075\043\077\098\070\118\082\101\121\104\052\100\113\107\073\048\075\081\084\057\075\053\104\122\075\043\072\071\070\043\078\079\077\084\104\079\105\111\115\100\117\056\056\097\076\110\072\103\070\049\078\110\070\081\084\081\075\043\077\098\070\118\082\101\105\079\104\079\067\118\082\054\075\069\069\103\053\056\102\057\047\050\102\103\073\079\115\101\117\067\061";"\122\070\069\119\071\086\082\065\098\066\089\122\103\076\050\080";"\088\086\118\069\097\070\108\088\103\076\054\067\098\047\079\061";"\081\070\082\104\103\053\110\102\122\076\081\052\054\086\082\070\098\088\061\061","\122\077\082\069\103\115\061\061","\110\075\081\069\098\075\118\089\122\075\043\072\071\070\043\078","\110\070\081\084\117\047\110\082\103\122\082\078\098\086\120\061";"\110\070\043\119\098\070\081\075\103\070\050\119\071\116\061\061","\048\047\081\104\054\075\082\081\103\086\082\084\071\116\061\061";"\088\076\083\072\103\047\050\102\103\082\110\082\103\047\056\082\071\076\088\061";"\110\066\053\052\103\121\082\113\054\047\083\080\054\107\061\061";"\081\121\083\072\097\070\108\080\048\070\098\122\057\075\081\122\071\086\053\067\098\088\061\061";"\081\075\043\077\098\070\118\082\079\053\056\052\057\066\120\061","\117\066\119\116\071\086\043\070\098\066\110\113\098\047\110\076\098\066\081\078\081\075\069\082\110\047\082\082\071\116\061\061";"\117\077\081\078\057\070\119\069\098\047\050\084\071\086\043\080\048\066\081\077\097\122\119\069\098\070\089\082\054\087\083\119\098\086\097\061";"\081\122\089\083\081\053\043\088\110\081\088\061";"\088\066\050\084\057\066\043\078\122\070\081\084\054\075\082\078\098\076\111\061","\122\087\118\056\066\122\081\117\047\084\053\111\117\081\098\053","\088\086\053\074\057\076\050\084\097\066\079\061";"\110\070\069\102\071\076\110\104\109\081\083\082\054\075\053\052\098\070\081\084";"\117\075\082\067\098\075\081\078","\088\076\083\072\103\047\050\102\103\082\098\072\097\066\116\061","\088\066\119\116\103\075\082\086\109\066\082\078\098\119\056\102\057\047\050\102\103\115\061\061";"\122\075\043\072\071\070\043\078\098\066\110\100\103\086\082\086\098\088\061\061";"\088\047\081\084\103\052\056\048\057\075\082\070\079\087\081\078\071\086\053\077\098\088\061\061";"\088\070\043\102\103\075\110\102\054\070\049\115\081\053\110\087","\088\084\043\050\088\067\053\122\047\084\118\114\110\119\043\053\081\067\081\112\081\053\043\081\048\067\098\083\048\053\110\053\122\067\081\087";"\048\086\043\078\048\075\081\084\057\075\053\104\122\075\043\072\071\070\043\078";"\117\070\082\067\103\086\081\089\122\070\069\102\054\107\061\061","\122\087\081\122\047\084\083\056\122\082\043\081\122\087\110\056\081\087\122\061";"\110\075\081\069\054\075\069\088\098\047\083\074\098\047\056\084\057\066\043\078","\088\070\043\108\097\086\053\084\048\075\043\077\110\070\081\084\088\076\081\052\071\086\081\078\054\087\081\070\098\066\089\084\117\066\089\086\103\116\061\061";"\081\075\043\077\098\070\118\082\088\077\081\052\071\076\088\061";"\122\070\069\069\098\075\043\076\110\075\053\078\097\070\122\061","\110\075\082\080\071\075\053\084\097\070\115\061";"\057\047\050\122\097\047\083\077\098\047\110\082\098\107\061\061","\117\066\119\116\098\047\083\086\098\066\050\084\088\047\050\074\098\066\089\067\097\066\089\074\109\081\050\082\071\077\081\108","\097\066\050\084\057\066\043\078\122\076\056\082\103\075\118\080";"\122\121\083\072\103\119\083\102\054\075\053\084\057\066\043\078";"\099\049\078\085\099\065\101\107\099\099\066\097";"\122\067\053\083\110\053\043\117\048\119\050\122\110\081\083\055\081\081\056\087\088\081\110\053","\110\047\098\082\071\077\082\084\057\075\082\078\098\116\061\061","\122\070\119\102\057\070\081\113\103\070\119\073";"\071\076\056\082\103\075\118\083\110\107\061\061";"\057\066\089\080\098\047\083\084","\088\047\081\084\103\076\110\069\071\086\054\082\054\075\082\078\098\080\111\052","\122\070\069\119\071\086\082\065\098\066\089\048\054\075\043\052\103\088\061\061","\088\086\118\072\103\086\110\080\057\066\110\082\088\077\081\086\098\115\061\061","\054\086\053\078\057\047\050\085","\081\047\050\082\122\070\081\104\098\067\110\072\071\076\056\082\103\107\061\061";"\088\086\118\069\098\075\081\117\054\047\050\085\122\086\053\078\098\070\122\061","\098\086\118\102\103\076\079\061";"\081\066\089\113\103\075\043\074\057\070\081\052","\047\119\043\072\103\086\110\082\109\107\061\061";"\048\086\043\078\100\122\118\082\054\075\069\069\103\113\056\088\103\070\082\080\103\070\049\061";"\088\119\043\083\054\075\081\108";"\110\086\082\049\098\066\110\122\098\047\069\084\054\047\083\082";"\071\086\082\077\057\121\088\061","\048\122\053\097","\122\070\043\108\098\047\110\085\057\066\089\077\079\075\069\069\071\052\056\077\103\070\089\082\079\121\054\052\103\070\089\077\079\087\081\052\071\086\043\052\079\105\111\076\100\113\056\084\071\077\067\115\100\076\083\082\103\075\043\069\098\113\116\115\057\066\097\115\098\047\083\052\103\076\079\115\071\075\081\052\071\070\082\080\054\121\111\115\097\070\043\078\054\075\053\074\054\113\056\117\109\066\053\078";"\088\086\118\072\103\086\088\061","\100\076\050\084\103\076\056\069\054\121\110\069\097\070\104\101\100\070\050\069\071\076\088\115\066\084\056\108\103\076\081\080\098\066\043\070\098\047\079\104\057\075\053\052\103\081\119\103\047\117\056\080\071\075\081\104\103\105\072\084\057\075\082\080\117\122\088\061","\071\070\069\102\054\066\118\067\110\086\081\072\103\077\088\061";"\100\076\083\119\103\073\056\056\097\076\110\072\103\070\049\078\122\070\081\084\081\075\043\077\098\070\118\082\101\121\104\052\100\113\107\073\048\086\043\078\048\075\081\084\057\075\053\104\122\075\043\072\071\070\043\078\079\077\084\104\079\105\111\115\100\117\056\056\097\076\110\072\103\070\049\078\110\070\081\084\081\075\043\077\098\070\118\082\101\105\079\104\079\067\089\102\103\067\118\082\054\075\069\069\103\053\056\102\057\047\050\102\103\073\079\115\101\117\067\061";"\098\076\081\084\054\075\081\052","\081\086\081\078\103\070\119\102\054\047\050\047\103\076\081\078\098\121\111\061","\122\087\118\056\066\122\081\117\047\119\050\088\110\122\050\083\088\122\118\083\066\067\053\122\117\122\043\112\047\084\050\079\088\122\089\121\110\122\088\061","\088\086\118\069\098\075\081\075\103\121\081\052\071\077\067\061","\117\066\089\080\054\075\053\078\097\070\081\048\098\047\110\084\057\066\089\077\071\080\088\061","\081\086\053\104\057\066\110\056\054\047\110\102\081\075\053\052\098\070\081\084";"\054\066\089\072\054\107\061\061","\122\070\118\072\097\070\122\115\097\066\089\067\079\087\110\072\097\070\122\115\088\070\053\078\097\070\081\104";"\088\076\083\072\071\121\056\104\057\066\089\077\122\075\043\072\071\070\043\078","\088\086\081\084\054\070\081\082\103\082\110\085\098\122\081\089\098\047\111\061";"\100\076\050\084\097\047\083\084\097\047\110\084\097\066\050\065\113\073\043\074\097\047\050\084\071\070\081\118\054\066\081\078\097\070\122\115\071\086\081\080\098\047\088\043\111\073\056\080\071\075\081\104\103\105\072\084\057\075\082\080\117\122\088\104\079\075\089\119\103\075\116\101\100\070\050\118\071\116\061\061","\122\087\118\056\066\122\081\117\047\084\081\112\081\087\081\117\117\122\089\121\047\119\054\114\122\067\118\087","\110\075\081\069\054\075\069\080\054\075\053\104\057\070\081\052\071\084\119\069\071\086\104\061","\117\075\053\078\098\087\043\086\110\086\053\084\098\088\061\061","\122\070\069\069\098\075\043\076\097\076\083\069\098\077\088\061";"\081\122\082\053\103\075\081\108\098\066\089\084\071\116\061\061";"\117\075\081\069\098\075\081\052","\081\075\069\052\103\076\054\078\122\121\083\082\097\070\082\080\057\066\043\078";"\079\087\043\078\103\121\067\115\057\066\049\115\048\066\081\104\098\066\122\061";"\081\066\089\072\054\087\054\081\117\122\088\061","\122\076\056\052\057\066\089\084";"\122\070\050\082\103\077\110\114\098\067\083\104\103\070\043\067\088\077\081\086\098\115\061\061","\110\086\053\084\098\066\083\102\054\066\089\067\088\070\043\072\103\067\069\082\097\066\110\080";"\122\076\056\082\103\075\118\048\057\066\089\077\103\075\081\105\103\070\118\102\071\115\061\061","\110\070\118\102\103\070\119\073\103\075\053\067\098\088\061\061";"\117\070\082\074\057\084\098\102\097\076\081\080","\088\070\043\078\071\076\110\052\054\066\050\084\079\075\043\086\079\053\050\102\071\086\082\067\103\076\083\108\057\088\061\061","\079\087\110\082\097\077\081\086\098\115\061\061";"\048\066\053\074\071\086\120\061","\110\086\053\078\048\070\098\100\103\086\082\070\098\047\111\061";"\048\070\098\086";"\110\075\082\080\103\066\053\078\054\075\118\082";"\088\070\043\078\071\076\088\061","\088\070\043\078\097\070\043\074\054\075\082\102\103\067\108\072\071\076\050\114\098\067\110\082\097\047\110\085\088\077\081\086\098\115\061\061";"\117\070\082\074\057\116\061\061","\088\066\110\052\098\066\089\069\103\075\082\078\098\081\083\119\071\070\069\113\054\066\098\086","\117\122\088\061";"\122\076\110\102\071\113\056\050\054\066\118\084\057\117\056\087\103\076\110\072\103\086\071\115\097\066\089\067\079\075\053\104\103\075\043\076\079\075\098\102\071\073\056\113\054\047\083\080\054\113\056\084\103\052\056\073\098\066\054\072\103\115\072\081\071\070\122\115\081\075\069\072\071\052\056\069\071\052\056\069\079\087\119\069\097\076\083\102\079\121\110\102\079\053\050\084\103\076\107\115\110\070\053\052\071\086\043\084\098\117\056\069\103\086\088\115\122\077\081\116\054\121\081\052\098\117\056\048\071\075\053\108\079\075\043\078\079\087\118\069\071\086\054\082\079\053\056\119\103\075\118\080","\117\066\119\116\071\086\043\070\098\066\110\056\103\066\083\119\071\070\115\061";"\057\047\050\105\057\075\053\078\103\086\081\104";"\081\122\082\088\097\047\083\082\103\077\088\061","\054\075\053\052\098\070\081\084","\088\047\081\067\097\066\050\072\054\121\082\113\054\066\098\086";"\122\053\098\088\047\119\110\083\048\122\081\117\047\119\081\088\110\087\053\122\110\088\061\061";"\110\070\081\084\117\066\089\070\098\066\089\084\103\076\083\089\117\047\110\082\103\122\118\072\103\086\104\061","\110\066\089\069\097\086\118\082\079\087\108\072\098\075\089\082\109\117\098\105\057\075\081\069\071\113\056\080\057\075\043\084\071\116\072\087\054\047\083\072\103\086\071\115\122\076\081\073\054\075\081\052\098\077\081\077\098\088\072\113\117\122\071\115\110\053\056\048\079\087\118\114\122\119\111\101\113\082\083\072\098\070\069\084\079\075\050\104\057\066\050\065\112\073\056\105\071\086\081\069\054\075\122\115\103\066\053\074\071\086\120\061","\088\066\119\073\054\047\050\085","\048\066\053\074\071\086\043\075\103\076\083\073\057\066\110\067\098\066\049\061";"\081\075\081\069\103\122\050\069\097\070\069\082","\122\070\069\072\054\067\110\082\097\077\081\086\098\115\061\061";"\088\086\118\082\098\066\110\080","\048\075\082\073\122\076\110\119\097\115\061\061";"\122\070\082\104\098\066\089\084\122\076\110\102\071\086\119\113\054\066\098\086","\110\070\081\084\081\075\043\077\098\070\118\082","\110\077\083\072\098\066\089\067\103\121\067\061";"\122\121\083\102\098\086\082\104\098\122\081\078\097\066\083\104\098\066\088\061";"\098\086\081\072\103\077\110\088\097\047\083\084\109\088\061\061","\088\047\081\084\103\076\110\069\071\086\054\082\054\075\082\078\098\080\097\061","\048\075\082\077\057\121\110\076\098\066\082\077\057\121\110\048\057\075\082\070","\122\070\118\082\057\066\054\085\054\087\043\086\117\075\053\078\098\107\061\061","\081\121\083\119\098\122\083\082\097\047\083\072\103\086\071\061","\071\076\056\082\103\075\116\061","\117\087\081\056\048\087\081\117","\088\070\118\082\097\047\083\122\057\075\081\047\057\047\110\078\098\047\050\080\098\047\050\113\054\066\098\086","\122\077\081\084\057\075\118\082\071\076\050\088\071\086\081\074\057\047\050\072\103\070\049\061";"\110\086\053\084\098\066\098\119\103\087\081\078\098\075\082\078\098\116\061\061","\117\070\082\074\057\084\054\052\098\066\081\078\110\086\043\074\054\047\111\061";"\122\077\082\069\103\067\053\119\054\075\043\122\071\086\082\074\057\076\111\061","\110\076\083\069\103\086\110\050\098\066\118\082\098\088\061\061";"\048\084\043\105\122\076\110\082\097\066\118\084\057\107\061\061";"\122\075\118\069\109\066\081\052","\081\075\053\065\098\122\081\108\088\077\082\048\054\047\083\116\071\086\082\080\098\088\061\061";"\110\086\081\069\071\115\061\061";"\122\076\110\119\103\086\081\067";"\122\070\082\104\098\066\089\074\098\066\088\061","\048\075\081\082\097\070\069\072\103\086\054\088\103\070\082\080\103\070\049\061","\088\047\083\074\097\066\089\082\081\075\043\052\071\086\081\078\054\107\061\061","\088\122\050\122\117\122\043\112\047\084\081\066\110\122\089\122\047\119\083\098\088\122\089\055\117\084\089\114\088\084\108\113\088\122\050\100";"\100\076\050\084\097\047\083\084\097\047\110\084\097\066\050\065\113\073\043\074\097\047\050\084\079\121\050\116\098\066\118\104\112\074\079\116\111\105\071\119\112\107\085\102\097\070\053\080\054\113\056\080\071\075\081\104\103\105\085\119\111\116\061\061","\122\067\043\121\081\122\081\055\048\119\081\122\048\087\053\047","\122\070\082\078\057\047\050\084\098\047\083\048\054\121\083\072\057\070\122\061","\088\122\089\098","\048\075\043\069\098\075\081\067\110\075\082\074\098\122\083\119\098\086\097\061","\097\070\069\082\097\070\108\080\098\066\118\086\097\070\053\080\054\107\061\061";"\110\075\081\086\054\087\119\069\103\086\081\119\054\086\081\052\071\116\061\061","\122\087\118\056\066\122\081\117\047\119\056\066\122\053\043\122\088\122\118\053\048\082\110\055\081\081\056\087\088\081\110\053","\048\076\056\116\103\076\083\084\054\066\089\072\054\121\067\061","\081\087\119\047\047\084\053\105\081\087\082\114\048\082\043\083\122\119\043\083\048\067\082\122\117\122\053\111\117\081\072\053\110\053\043\088\122\067\122\061","\048\077\081\108\097\086\082\078\098\052\056\102\071\073\056\056\054\121\083\102\071\075\069\072\097\116\061\061","\081\075\069\082\110\086\082\052\071\076\110\087\097\066\089\074\098\088\061\061";"\100\070\050\069\071\076\088\115\071\076\056\082\103\075\116\099\054\075\069\072\071\084\082\087";"\122\070\069\069\098\075\043\076\110\075\053\078\097\070\081\113\054\066\098\086","\117\075\082\067\098\075\081\078\048\076\056\116\103\076\083\084\054\066\089\072\054\121\067\061";"\122\076\081\052\071\121\083\072\071\070\082\078\098\119\050\084\071\086\082\065\098\047\111\061","\054\075\081\049\054\107\061\061";"\122\053\098\088\047\119\054\114\122\067\118\087\122\119\110\056\081\087\081\055\081\081\056\087\088\081\110\053","\122\076\054\069\071\053\054\082\097\047\056\102\103\073\084\085\110\122\110\083\081\113\056\122\117\087\082\048\101\088\061\061","\081\121\083\072\097\070\108\080\079\121\050\082\054\113\056\084\103\052\056\056\054\047\110\102";"\122\077\082\069\103\067\053\119\054\075\043\122\071\086\082\074\057\076\111\052";"\117\077\081\078\057\070\119\069\098\047\050\084\071\086\043\080\048\066\081\077\097\122\119\069\098\070\089\082\054\107\061\061";"\122\075\043\072\071\070\043\078\088\086\043\108\097\115\061\061","\088\070\069\082\097\070\108\073\103\076\115\061","\088\122\050\122\117\081\098\053\047\119\110\056\048\087\081\112\081\053\043\121\122\067\043\081\122\053\043\105\117\087\053\112\110\084\081\087";"\122\086\043\104\103\053\110\085\098\122\083\102\103\086\081\080","\122\076\056\082\103\075\116\061","\100\070\050\069\071\076\088\115\079\047\050\116\098\066\118\104\112\077\110\085\057\047\050\083\110\107\061\061","\122\047\081\072\097\070\108\087\071\086\053\076","\048\066\043\119\071\070\081\102\054\086\081\052\079\087\110\102\081\121\111\061";"\081\047\050\082\110\075\081\086\098\066\089\080\057\047\098\082\117\066\089\080\054\075\053\078\054\087\110\082\097\077\081\086\098\077\111\061";"\122\070\069\119\071\086\082\065\098\066\089\122\103\076\083\078\097\066\110\102";"\103\066\043\119\071\070\081\102\054\086\081\052";"\122\075\043\072\071\070\043\078\071\116\061\061","\048\107\061\061";"\103\075\081\086\054\107\061\061";"\081\121\083\082\097\066\050\085\098\047\083\102\054\047\050\122\071\086\053\078\071\070\119\072\054\121\110\082\071\115\061\061";"\122\070\108\069\071\086\110\089\103\077\050\121\071\086\053\074\098\088\061\061","\088\047\081\084\103\076\110\069\071\086\054\082\054\075\082\078\098\080\088\061","\081\121\083\072\097\070\108\080\110\047\098\082\103\077\088\061","\103\075\082\108\057\047\088\115"}local function FY(W)return nY[W+35613]end for W,z in ipairs({{1;519},{1,343},{344;519}})do while z[1]<z[2]do nY[z[1]],nY[z[2]],z[1],z[2]=nY[z[2]],nY[z[1]],z[1]+1,z[2]-1 end end do local W=string.len local z=table.insert local t=table.concat local h=math.floor local S={c=58,["\055"]=31;["\054"]=29,E=33,U=40;R=37,y=7,["\056"]=1;k=0,p=14;u=18;W=4,F=54;r=15,X=16,n=17,D=42,["\048"]=19,A=43,s=32,T=52,I=34;B=22;["\047"]=23;e=10,["\053"]=5,Z=59,v=49,x=60;f=47;a=24;h=44;Q=21;i=3,z=20,["\049"]=56;w=53,j=62;S=9;G=28;C=36;["\057"]=26,Y=57;["\051"]=63,V=38;d=11,M=39,P=51,q=2,L=55;o=12,["\050"]=13;b=25;["\043"]=61,["\052"]=50;m=30;O=8;J=35;K=6;N=46;t=48;H=41;l=45;g=27}local p=nY local l=string.char local n=type local F=string.sub for e=1,#p,1 do local k=p[e]if n(k)=="\115\116\114\105\110\103"then local n=W(k)local s={}local j=1 local a=0 local H=0 while j<=n do local W=F(k,j,j)local t=S[W]if t then a=a+t*64^(3-H)H=H+1 if H==4 then H=0 local W=h(a/65536)local t=h((a%65536)/256)local S=a%256 z(s,l(W,t,S))a=0 end elseif W=="\061"then z(s,l(h(a/65536)))if j>=n or F(k,j+1,j+1)~="\061"then z(s,l(h((a%65536)/256)))end break end j=j+1 end p[e]=t(s)end end end local W,z,t=_G,select,setmetatable local h=TMW local S=Action local p=S[FY(-35356)]local l=Ryan_Addon local n=p[FY(-35204)]local F=p[FY(-35513)]local e=p[FY(-35309)]local k=FY(-35585)local s=FY(-35347)local j=FY(-35278)local a=S[FY(-35192)]local H=S[FY(-35318)]local f=S[FY(-35444)]local y=S[FY(-35478)]local b=f:GetActiveUnitPlates()local R=S[FY(-35120)]local K=S[FY(-35335)]local g=S[FY(-35501)]local U=S[FY(-35577)]local i=S[FY(-35477)]local c=S[FY(-35500)]local L=W[FY(-35507)]local B=S[FY(-35448)]local u=B[FY(-35180)]local J=B[FY(-35575)]local E=W[FY(-35102)]local V=W[FY(-35111)]local X=W[FY(-35421)]local Z=h[FY(-35584)]local I=W[FY(-35150)]local Y=W[FY(-35344)]local C=W[FY(-35397)][FY(-35446)]local A=W[FY(-35495)]local P=W[FY(-35348)]local G=W[FY(-35488)]local Q=W[FY(-35369)]local o=S[FY(-35208)]local D=W[FY(-35337)]local N=W[FY(-35249)]local d=S[FY(-35340)][FY(-35334)][FY(-35154)]local q=S[FY(-35340)][FY(-35334)][FY(-35550)]local O=S[FY(-35340)][FY(-35334)][FY(-35326)]h:RegisterSelfDestructingCallback(FY(-35301),function()S[FY(-35182)]({8,FY(-35534)},false)end)local T={[FY(-35169)]=FY(-35261),[FY(-35544)]=0,[FY(-35394)]=30,[FY(-35542)]=FY(-35141);[FY(-35506)]=16,[FY(-35211)]=false,[FY(-35276)]={[FY(-35307)]=FY(-35427)};[FY(-35094)]={[FY(-35307)]=FY(-35132)},[FY(-35496)]={}}local w={[FY(-35169)]=FY(-35287);[FY(-35542)]=FY(-35319),[FY(-35506)]=true,[FY(-35276)]={[FY(-35307)]=FY(-35505)};[FY(-35094)]={[FY(-35307)]=FY(-35114)},[FY(-35496)]={}}local v={[FY(-35169)]=FY(-35287);[FY(-35542)]=FY(-35442);[FY(-35506)]=false;[FY(-35276)]={[FY(-35307)]=FY(-35099)};[FY(-35094)]={[FY(-35307)]=FY(-35487)},[FY(-35496)]={}}local M={[FY(-35169)]=FY(-35287);[FY(-35542)]=FY(-35250);[FY(-35506)]=true;[FY(-35276)]={[FY(-35307)]=FY(-35281)};[FY(-35094)]={[FY(-35307)]=FY(-35538)},[FY(-35496)]={}}local x={{[FY(-35169)]=FY(-35372),[FY(-35276)]={[FY(-35307)]=FY(-35277)}}}local r={[FY(-35169)]=FY(-35508),[FY(-35465)]={{[FY(-35294)]=S[FY(-35175)](3408);[FY(-35553)]=1},{[FY(-35294)]=FY(-35300),[FY(-35553)]=2}},[FY(-35542)]=FY(-35425),[FY(-35506)]=2;[FY(-35276)]={[FY(-35307)]=FY(-35398)};[FY(-35094)]={[FY(-35307)]=FY(-35185)},[FY(-35496)]={[FY(-35565)]=FY(-35389)}}local m={[FY(-35169)]=FY(-35508);[FY(-35465)]={{[FY(-35294)]=S[FY(-35175)](315584);[FY(-35553)]=1},{[FY(-35294)]=S[FY(-35175)](8679);[FY(-35553)]=2}};[FY(-35542)]=FY(-35524),[FY(-35506)]=1;[FY(-35276)]={[FY(-35307)]=FY(-35473)},[FY(-35094)]={[FY(-35307)]=FY(-35547)};[FY(-35496)]={[FY(-35565)]=FY(-35452)}}local WP={[FY(-35169)]=FY(-35287),[FY(-35542)]=FY(-35503);[FY(-35506)]=true,[FY(-35276)]={[FY(-35307)]=FY(-35594)},[FY(-35094)]={[FY(-35307)]=FY(-35206)},[FY(-35496)]={}}local zP={[FY(-35169)]=FY(-35287),[FY(-35542)]=FY(-35536);[FY(-35506)]=false,[FY(-35276)]={[FY(-35307)]=FY(-35458)};[FY(-35094)]={[FY(-35307)]=FY(-35172)};[FY(-35496)]={}}local tP={[FY(-35169)]=FY(-35287),[FY(-35542)]=FY(-35224),[FY(-35506)]=false;[FY(-35276)]={[FY(-35307)]=FY(-35100)};[FY(-35094)]={[FY(-35307)]=FY(-35343)},[FY(-35496)]={}}local hP={[FY(-35169)]=FY(-35287);[FY(-35542)]=FY(-35433),[FY(-35506)]=true,[FY(-35276)]={[FY(-35307)]=S[FY(-35175)](196937)..FY(-35361)},[FY(-35094)]={[FY(-35307)]=FY(-35251)};[FY(-35496)]={}}local SP={[FY(-35169)]=FY(-35287);[FY(-35542)]=FY(-35245);[FY(-35506)]=true,[FY(-35276)]={[FY(-35307)]=FY(-35428)},[FY(-35094)]={[FY(-35307)]=FY(-35251)},[FY(-35496)]={}}local pP={[FY(-35169)]=FY(-35522);[FY(-35542)]=FY(-35414),[FY(-35222)]=function(W,z,t)if z==FY(-35260)then B[FY(-35414)]=not B[FY(-35414)]h:Fire(FY(-35535))else S[FY(-35555)](FY(-35440),FY(-35490),true,false,false,false)end end;[FY(-35276)]={[FY(-35307)]=FY(-35600)},[FY(-35094)]={[FY(-35307)]=FY(-35551)},[FY(-35496)]={}}local lP={[FY(-35169)]=FY(-35372);[FY(-35276)]={[FY(-35307)]=FY(-35468)}}local nP={[FY(-35169)]=FY(-35287),[FY(-35542)]=FY(-35148);[FY(-35506)]=false,[FY(-35276)]={[FY(-35307)]=FY(-35351)};[FY(-35094)]={[FY(-35307)]=FY(-35603)};[FY(-35496)]={[FY(-35565)]=FY(-35118)}}local FP={r;m}local eP=B[FY(-35373)]local kP={[FY(-35388)]=6,[FY(-35162)]={[FY(-35275)]=5,[FY(-35395)]=5}}S[FY(-35526)][FY(-35333)][S[FY(-35151)]]=true S[FY(-35526)][FY(-35567)]={[FY(-35558)]=B[FY(-35558)];[2]={[n]={[FY(-35560)]=kP;eP[FY(-35436)],eP[FY(-35520)];{pP};{w;{[FY(-35169)]=FY(-35287);[FY(-35542)]=FY(-35117);[FY(-35506)]=true;[FY(-35276)]={[FY(-35307)]=S[FY(-35175)](185438)..FY(-35609)},[FY(-35094)]={[FY(-35307)]=FY(-35270)..(S[FY(-35175)](185438)..FY(-35492))};[FY(-35496)]={}};T};{WP,tP,SP},eP[FY(-35217)],eP[FY(-35502)],eP[FY(-35243)],eP[FY(-35259)],eP[FY(-35407)],eP[FY(-35272)],eP[FY(-35597)];eP[FY(-35226)];eP[FY(-35331)];eP[FY(-35561)];eP[FY(-35136)];eP[FY(-35608)],eP[FY(-35239)],eP[FY(-35384)],x;FP;{lP};{nP}},[F]={[FY(-35560)]=kP,eP[FY(-35436)];eP[FY(-35520)],{pP},{w,T;zP},{v;M;SP};{WP;tP};eP[FY(-35217)];eP[FY(-35502)];eP[FY(-35243)];eP[FY(-35259)];eP[FY(-35407)],eP[FY(-35272)];eP[FY(-35597)],eP[FY(-35226)],eP[FY(-35331)],eP[FY(-35561)];eP[FY(-35136)],eP[FY(-35608)],eP[FY(-35239)],eP[FY(-35384)];{lP};{nP}},[e]={[FY(-35560)]=kP,eP[FY(-35436)],eP[FY(-35520)],{w;{[FY(-35169)]=FY(-35287);[FY(-35542)]=FY(-35402),[FY(-35506)]=true,[FY(-35276)]={[FY(-35307)]=S[FY(-35175)](271877)..FY(-35370)};[FY(-35094)]={[FY(-35307)]=FY(-35562)..(S[FY(-35175)](271877)..FY(-35596))},[FY(-35496)]={}}},{WP,tP;SP},eP[FY(-35217)],eP[FY(-35502)],eP[FY(-35243)];eP[FY(-35259)];eP[FY(-35407)],eP[FY(-35272)],{hP};eP[FY(-35597)],eP[FY(-35226)];eP[FY(-35331)],eP[FY(-35561)],eP[FY(-35136)],eP[FY(-35608)];eP[FY(-35239)];eP[FY(-35384)],x;FP}}}local sP=S[FY(-35175)](1180)if W[FY(-35177)]()==FY(-35221)then sP=FY(-35413)end if W[FY(-35177)]()==FY(-35241)then sP=FY(-35128)end local function jP(W)local z=FY(-35258)..(W..FY(-35572))for W=1,3,1 do S[FY(-35588)](z,nil)end end local function aP()local W=Y(FY(-35585),16)if not W then if Y(FY(-35585),1)then jP(FY(-35570))end return end local t=z(7,C(W))if S[FY(-35201)]==e and t==sP then jP(FY(-35570))elseif S[FY(-35201)]~=e and t~=sP then jP(FY(-35570))end local h=Y(FY(-35585),17)if h then local W,z,t,p,l,n,F=C(h)if S[FY(-35201)]~=e and F~=sP then jP(FY(-35358))end end end y:Add(FY(-35512),FY(-35592),aP)y:Add(FY(-35512),FY(-35377),aP)y:Add(FY(-35512),FY(-35453),aP)y:Add(FY(-35512),FY(-35286),aP)y:Add(FY(-35512),FY(-35105),aP)y:Add(FY(-35512),FY(-35386),aP)B[FY(-35576)]={[FY(-35583)]=FY(-35585),[FY(-35184)]=0}local HP=B[FY(-35576)]local fP=S[FY(-35175)](57934)local yP=false if not W[FY(-35321)]then HP[FY(-35471)]=I(FY(-35522),FY(-35321),P,FY(-35574))HP[FY(-35471)]:SetAttribute(FY(-35252),FY(-35327))HP[FY(-35471)]:SetAttribute(FY(-35382),FY(-35585))HP[FY(-35471)]:SetAttribute(FY(-35327),fP)HP[FY(-35471)]:SetAttribute(FY(-35305),false)HP[FY(-35471)]:SetAttribute(FY(-35210),false)HP[FY(-35471)]:RegisterForClicks(FY(-35129))else HP[FY(-35471)]=W[FY(-35321)]end if not W[FY(-35290)]then HP[FY(-35482)]=I(FY(-35522),FY(-35290),P,FY(-35574))HP[FY(-35482)]:SetAttribute(FY(-35252),FY(-35327))HP[FY(-35482)]:SetAttribute(FY(-35382),FY(-35585))HP[FY(-35482)]:SetAttribute(FY(-35327),fP)HP[FY(-35482)]:SetAttribute(FY(-35305),false)HP[FY(-35482)]:SetAttribute(FY(-35210),false)HP[FY(-35482)]:RegisterForClicks(FY(-35129))else HP[FY(-35482)]=W[FY(-35290)]end local function bP(W)for z in pairs(S[FY(-35340)][FY(-35334)][FY(-35124)])do if(a(W)):Name()==(a(z)):Name()then l[FY(-35576)][FY(-35583)]=(a(z)):Name()S[FY(-35588)](FY(-35607),(a(W)):Name())return true end end return false end function S.SetTricks(W)if G(k,j)and bP(j)then HP[FY(-35271)]()return elseif G(k,s)and bP(s)then HP[FY(-35271)]()return end S[FY(-35588)](FY(-35291))l[FY(-35576)][FY(-35583)]=nil HP[FY(-35271)]()end function HP.UpdateTank()for W,z in pairs(S[FY(-35340)][FY(-35334)][FY(-35530)])do if l[FY(-35576)][FY(-35583)]and(a(z)):Name()==l[FY(-35576)][FY(-35583)]then HP[FY(-35583)]=z HP[FY(-35471)]:SetAttribute(FY(-35382),z)for W,t in pairs(S[FY(-35340)][FY(-35334)][FY(-35550)])do if z~=t then HP[FY(-35606)]=t HP[FY(-35482)]:SetAttribute(FY(-35382),t)return end end end if(a(z)):Name()==FY(-35479)or(a(z)):Name()==FY(-35362)then HP[FY(-35583)]=z HP[FY(-35471)]:SetAttribute(FY(-35382),z)return end end local W,z=next(S[FY(-35340)][FY(-35334)][FY(-35550)])if z then HP[FY(-35583)]=z HP[FY(-35471)]:SetAttribute(FY(-35382),z)local t,h=next(S[FY(-35340)][FY(-35334)][FY(-35550)],W)if h and h~=z then HP[FY(-35606)]=h HP[FY(-35482)]:SetAttribute(FY(-35382),h)end return end if(a(FY(-35242))):Name()==FY(-35479)or(a(FY(-35242))):Name()==FY(-35362)then HP[FY(-35583)]=FY(-35242)HP[FY(-35471)]:SetAttribute(FY(-35382),FY(-35242))return end HP[FY(-35583)]=k HP[FY(-35471)]:SetAttribute(FY(-35382),k)end function HP.TricksEvent()if E()then yP=true else HP[FY(-35107)]()end end y:Add(FY(-35591),FY(-35377),HP[FY(-35271)])y:Add(FY(-35591),FY(-35140),HP[FY(-35271)])y:Add(FY(-35591),FY(-35527),HP[FY(-35271)])y:Add(FY(-35591),FY(-35412),HP[FY(-35271)])y:Add(FY(-35591),FY(-35437),HP[FY(-35271)])y:Add(FY(-35591),FY(-35423),HP[FY(-35271)])y:Add(FY(-35591),FY(-35386),HP[FY(-35271)])y:Add(FY(-35591),FY(-35293),HP[FY(-35271)])y:Add(FY(-35591),FY(-35303),HP[FY(-35271)])y:Add(FY(-35591),FY(-35345),HP[FY(-35271)])y:Add(FY(-35591),FY(-35219),HP[FY(-35271)])y:Add(FY(-35591),FY(-35196),HP[FY(-35271)])y:Add(FY(-35591),FY(-35156),HP[FY(-35271)])y:Add(FY(-35591),FY(-35453),function()if yP then HP[FY(-35107)]()yP=false end end)HP[FY(-35271)]()local function RP()local W=math[FY(-35480)](-200,200)/100 return math[FY(-35401)](W*10+.5)/10 end HP[FY(-35184)]=RP()local function KP()HP[FY(-35184)]=RP()return end y:Add(FY(-35566),FY(-35156),KP)y:Add(FY(-35566),FY(-35435),KP)y:Add(FY(-35566),FY(-35481),KP)local gP={[FY(-35354)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=1766;[FY(-35360)]=FY(-35233);[FY(-35504)]=FY(-35213)}),[FY(-35363)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=1766,[FY(-35360)]=FY(-35168),[FY(-35504)]=FY(-35248)});[FY(-35515)]=R({[FY(-35546)]=FY(-35365);[FY(-35352)]=1766,[FY(-35146)]=FY(-35521),[FY(-35212)]=true;[FY(-35096)]=true;[FY(-35360)]=FY(-35233)}),[FY(-35322)]=R({[FY(-35546)]=FY(-35365);[FY(-35352)]=1766,[FY(-35146)]=FY(-35521);[FY(-35212)]=true;[FY(-35096)]=true;[FY(-35360)]=FY(-35168)});[FY(-35499)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=1833,[FY(-35360)]=FY(-35233),[FY(-35504)]=FY(-35213)});[FY(-35518)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=1833;[FY(-35360)]=FY(-35168);[FY(-35504)]=FY(-35248)}),[FY(-35424)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=408;[FY(-35360)]=FY(-35233);[FY(-35504)]=FY(-35213)}),[FY(-35263)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=408;[FY(-35360)]=FY(-35168),[FY(-35504)]=FY(-35248)});[FY(-35469)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=1776,[FY(-35360)]=FY(-35233);[FY(-35504)]=FY(-35213)});[FY(-35445)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=1776;[FY(-35360)]=FY(-35168);[FY(-35504)]=FY(-35248)});[FY(-35463)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=6770,[FY(-35360)]=FY(-35391)});[FY(-35475)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=5938,[FY(-35360)]=FY(-35233)}),[FY(-35392)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=2094;[FY(-35360)]=FY(-35391)}),[FY(-35342)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=8676;[FY(-35360)]=FY(-35298)}),[FY(-35308)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=1752;[FY(-35396)]=136189,[FY(-35360)]=FY(-35131)}),[FY(-35264)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=196819;[FY(-35396)]=132292,[FY(-35360)]=FY(-35131)}),[FY(-35357)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=207777});[FY(-35470)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=269513}),[FY(-35207)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=36554});[FY(-35247)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=195457;[FY(-35106)]=true;[FY(-35360)]=FY(-35186)});[FY(-35410)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=212182,[FY(-35106)]=true});[FY(-35115)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=1725,[FY(-35106)]=true}),[FY(-35431)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=185311;[FY(-35106)]=true});[FY(-35126)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=315584,[FY(-35106)]=true}),[FY(-35380)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=3408;[FY(-35106)]=true}),[FY(-35268)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=315496,[FY(-35106)]=true}),[FY(-35116)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=79739;[FY(-35396)]=132306;[FY(-35106)]=true;[FY(-35504)]=FY(-35381),[FY(-35360)]=FY(-35255)});[FY(-35368)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=2983;[FY(-35106)]=true});[FY(-35198)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=1784,[FY(-35360)]=FY(-35283),[FY(-35106)]=true}),[FY(-35108)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=1804,[FY(-35106)]=true}),[FY(-35489)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=921}),[FY(-35176)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=1856;[FY(-35106)]=true}),[FY(-35593)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=8679,[FY(-35106)]=true}),[FY(-35548)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=381623;[FY(-35106)]=true,[FY(-35360)]=FY(-35298)});[FY(-35230)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=1966;[FY(-35106)]=true}),[FY(-35441)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=57934,[FY(-35106)]=true;[FY(-35360)]=FY(-35152)});[FY(-35602)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=31224;[FY(-35106)]=true}),[FY(-35183)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=5277;[FY(-35106)]=true}),[FY(-35491)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=5761;[FY(-35106)]=true});[FY(-35486)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=381637;[FY(-35106)]=true}),[FY(-35173)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=382245,[FY(-35504)]=FY(-35173),[FY(-35360)]=FY(-35157)}),[FY(-35265)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=456330;[FY(-35504)]=FY(-35516);[FY(-35360)]=FY(-35109)});[FY(-35227)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=11327;[FY(-35432)]=true}),[FY(-35178)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=115191,[FY(-35432)]=true});[FY(-35454)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=108208;[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35165)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=115192;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35112)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=79008,[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35313)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=280716;[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35459)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=108211;[FY(-35432)]=true});[FY(-35119)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=470668,[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35216)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=470347;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35350)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=381620,[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35523)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=452917,[FY(-35432)]=true});[FY(-35366)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=452923;[FY(-35432)]=true});[FY(-35461)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=452562,[FY(-35432)]=true});[FY(-35375)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=452536;[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35164)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=441321,[FY(-35432)]=true});[FY(-35097)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=441326;[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35323)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=454428,[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35556)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=424564,[FY(-35432)]=true}),[FY(-35329)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=381839,[FY(-35432)]=true}),[FY(-35599)]=R({[FY(-35546)]=FY(-35240);[FY(-35352)]=215174}),[FY(-35416)]=R({[FY(-35546)]=FY(-35240);[FY(-35352)]=225654});[FY(-35181)]=R({[FY(-35546)]=FY(-35240),[FY(-35352)]=212454});[FY(-35273)]=R({[FY(-35546)]=FY(-35240),[FY(-35352)]=133282}),[FY(-35274)]=R({[FY(-35546)]=FY(-35240),[FY(-35352)]=221023}),[FY(-35289)]=R({[FY(-35546)]=FY(-35240);[FY(-35352)]=230189}),[FY(-35438)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=1219661;[FY(-35432)]=true});[FY(-35355)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=435493,[FY(-35432)]=true});[FY(-35563)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=459228,[FY(-35432)]=true})}S[e]={[FY(-35197)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=196937,[FY(-35360)]=FY(-35131)}),[FY(-35161)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=271877,[FY(-35360)]=FY(-35131)}),[FY(-35218)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=51690,[FY(-35106)]=true;[FY(-35360)]=FY(-35131);[FY(-35341)]=false});[FY(-35529)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=185763;[FY(-35360)]=FY(-35131)}),[FY(-35418)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=2098,[FY(-35396)]=236286,[FY(-35360)]=FY(-35131)}),[FY(-35122)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=441776,[FY(-35396)]=236286;[FY(-35360)]=FY(-35131)}),[FY(-35379)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=315341,[FY(-35360)]=FY(-35131)});[FY(-35385)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=13877,[FY(-35106)]=true});[FY(-35191)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=13750,[FY(-35106)]=true;[FY(-35360)]=FY(-35298)});[FY(-35285)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=315508;[FY(-35106)]=true}),[FY(-35153)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=381989;[FY(-35106)]=true});[FY(-35462)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=13750;[FY(-35106)]=true;[FY(-35360)]=FY(-35610)}),[FY(-35467)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=193356;[FY(-35432)]=true}),[FY(-35228)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=199600,[FY(-35432)]=true}),[FY(-35320)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=193358,[FY(-35432)]=true});[FY(-35324)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=193357,[FY(-35432)]=true}),[FY(-35149)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=199603;[FY(-35432)]=true}),[FY(-35328)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=193359;[FY(-35432)]=true});[FY(-35302)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=195627,[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35353)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=13750,[FY(-35432)]=true});[FY(-35304)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=381878;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35549)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=14161,[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35439)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=235484;[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35188)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=441367;[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35282)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=196938,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35612)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=381845;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35346)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=386270,[FY(-35432)]=true}),[FY(-35170)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=256170;[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35306)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=256171;[FY(-35432)]=true}),[FY(-35464)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=424044;[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35269)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=395422,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35254)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=381846,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35296)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=383281;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35158)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=386823;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35159)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=394131,[FY(-35432)]=true}),[FY(-35531)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=423703,[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35209)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=441786,[FY(-35432)]=true}),[FY(-35200)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=453428,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35295)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=441237,[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35244)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=79739;[FY(-35396)]=133653,[FY(-35106)]=true,[FY(-35504)]=FY(-35292),[FY(-35360)]=FY(-35194)}),[FY(-35498)]=R({[FY(-35546)]=FY(-35569),[FY(-35352)]=237780;[FY(-35432)]=true}),[FY(-35237)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=441146,[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35317)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=382742;[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35187)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=454430,[FY(-35195)]=true;[FY(-35432)]=true})}S[F]={[FY(-35104)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=1;[FY(-35396)]=133644;[FY(-35360)]=FY(-35193)}),[FY(-35095)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=2;[FY(-35396)]=136058;[FY(-35360)]=FY(-35578)}),[FY(-35579)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=32645;[FY(-35360)]=FY(-35131)}),[FY(-35359)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=51723;[FY(-35360)]=FY(-35131)}),[FY(-35179)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=703,[FY(-35360)]=FY(-35131)});[FY(-35125)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=1329;[FY(-35396)]=132304,[FY(-35360)]=FY(-35131)}),[FY(-35429)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=185565;[FY(-35360)]=FY(-35131)});[FY(-35543)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=1943,[FY(-35360)]=FY(-35131)}),[FY(-35443)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=121411,[FY(-35106)]=true;[FY(-35360)]=FY(-35131)}),[FY(-35476)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=360194,[FY(-35195)]=true,[FY(-35360)]=FY(-35131)});[FY(-35510)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=385627,[FY(-35195)]=true,[FY(-35360)]=FY(-35131)}),[FY(-35447)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=2823;[FY(-35106)]=true}),[FY(-35430)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=381664;[FY(-35106)]=true});[FY(-35525)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=2818;[FY(-35432)]=true}),[FY(-35387)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=79134;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35371)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=381629;[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35472)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=381632,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35229)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=392401,[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35557)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=421975;[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35215)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=421976;[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35330)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=394983;[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35235)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=255989,[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35174)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=256735,[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35483)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=256735;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35101)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=381634,[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35139)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=196861,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35580)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=381669;[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35232)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=328085,[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35405)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=121153;[FY(-35432)]=true});[FY(-35288)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=255544,[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35545)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=385478,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35127)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=381798;[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35135)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=381797;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35582)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=381799;[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35367)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=394080,[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35494)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=400783,[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35474)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=381801,[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35171)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=381802,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35532)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=385754,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35460)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=385747,[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35339)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=319504,[FY(-35432)]=true});[FY(-35537)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=383414;[FY(-35432)]=true});[FY(-35376)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=457052,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35123)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=457129,[FY(-35432)]=true}),[FY(-35142)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457058;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35166)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=457280,[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35466)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457067;[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35604)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457115,[FY(-35432)]=true});[FY(-35214)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457053;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35325)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457178,[FY(-35432)]=true}),[FY(-35137)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457056,[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35493)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=457273;[FY(-35432)]=true});[FY(-35253)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=454434,[FY(-35195)]=true;[FY(-35432)]=true})}S[n]={[FY(-35434)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=53,[FY(-35360)]=FY(-35131)});[FY(-35543)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=1943,[FY(-35360)]=FY(-35131)}),[FY(-35451)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=114014;[FY(-35360)]=FY(-35131)}),[FY(-35540)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=185438;[FY(-35360)]=FY(-35131)});[FY(-35559)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=121471;[FY(-35360)]=FY(-35131)});[FY(-35364)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=200758;[FY(-35360)]=FY(-35310)}),[FY(-35541)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=280719;[FY(-35360)]=FY(-35131)}),[FY(-35455)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=426591;[FY(-35360)]=FY(-35131)});[FY(-35122)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=441776;[FY(-35396)]=132292;[FY(-35360)]=FY(-35131)});[FY(-35266)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=384631;[FY(-35360)]=FY(-35131)}),[FY(-35450)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=319175;[FY(-35360)]=FY(-35131)});[FY(-35279)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=277925,[FY(-35360)]=FY(-35131)}),[FY(-35167)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=212283,[FY(-35360)]=FY(-35378)});[FY(-35406)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=197835;[FY(-35360)]=FY(-35131)});[FY(-35419)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=185313;[FY(-35360)]=FY(-35131)}),[FY(-35297)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=185422;[FY(-35432)]=true});[FY(-35517)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=91023;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35113)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=316220;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35485)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=382506;[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35121)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=384631;[FY(-35432)]=true});[FY(-35203)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=394758,[FY(-35432)]=true});[FY(-35238)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=382528;[FY(-35195)]=true;[FY(-35432)]=true});[FY(-35611)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=393969;[FY(-35432)]=true}),[FY(-35137)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457056,[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35493)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457273,[FY(-35432)]=true});[FY(-35376)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457052;[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35123)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457129;[FY(-35432)]=true});[FY(-35237)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=441146;[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35155)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=343160;[FY(-35195)]=true;[FY(-35432)]=true}),[FY(-35220)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=343173;[FY(-35432)]=true}),[FY(-35214)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=457053,[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35325)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457178;[FY(-35432)]=true});[FY(-35586)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=382015;[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35098)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=394203,[FY(-35432)]=true}),[FY(-35142)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=457058;[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35166)]=R({[FY(-35546)]=FY(-35284);[FY(-35352)]=457280,[FY(-35195)]=true,[FY(-35432)]=true}),[FY(-35422)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=469642,[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35484)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=441224,[FY(-35432)]=true});[FY(-35336)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=385727;[FY(-35432)]=true});[FY(-35374)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=426594;[FY(-35195)]=true,[FY(-35432)]=true});[FY(-35209)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=441786,[FY(-35432)]=true});[FY(-35299)]=R({[FY(-35546)]=FY(-35284),[FY(-35352)]=382505;[FY(-35195)]=true,[FY(-35432)]=true})}local function UP(W,z)for W,t in pairs(W)do z[W]=t end return z end if not B[FY(-35415)]then error(FY(-35393))return end UP(B[FY(-35415)],gP)UP(gP,S[e])UP(gP,S[F])UP(gP,S[n])H:AddTier(FY(-35103),{229289,229287,229292;229290;229288})H:AddTier(FY(-35519),{237667;237665;237664;237663,237662})y:Add(FY(-35130),FY(-35286),h[FY(-35225)][FY(-35105)])y:Add(FY(-35130),FY(-35105),h[FY(-35225)][FY(-35105)])y:Add(FY(-35130),FY(-35386),h[FY(-35225)][FY(-35105)])local iP=t(gP,{[FY(-35399)]=S})local cP={[FY(-35144)]={FY(-35314),FY(-35315);FY(-35267);FY(-35316),FY(-35143);FY(-35110);360806,20066;iP[FY(-35499)][FY(-35352)]}}local LP={115192,404141,428668,322681,82850,439825;259940;421817;473713;427015;422648,469380,323650,319603}local BP={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true;[259940]=true;[421817]=true,[271456]=true;[260202]=true}local uP={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function HP.safeToVanish(W)local z,t,h=UnitDetailedThreatSituation(k,W)h=h or 100 local S,p,l,n,F,e=(a(W)):InfoGUID()local s=uP[e]and 100000 or f:GetBySpellAreaTTD(iP[FY(-35354)])local j,y,b=(a(W)):IsCastingRemains()if BP[b]and(a(FY(-35163))):Name()==(a(k)):Name()then return false end if H:HasAuraBySpellID(LP)~=0 then return false end if B[FY(-35145)]()then return true end if(a(W)):IsDummy()then return true end return h~=100 and s>=6 end local JP={[451939]={[FY(-35252)]=FY(-35223);[FY(-35598)]=0},[456751]={[FY(-35252)]=FY(-35223);[FY(-35598)]=0},[428879]={[FY(-35252)]=FY(-35223),[FY(-35598)]=0},[1217280]={[FY(-35252)]=FY(-35347);[FY(-35598)]=0},[263636]={[FY(-35252)]=FY(-35347),[FY(-35598)]=0},[262347]={[FY(-35252)]=FY(-35223);[FY(-35598)]=0};[463206]={[FY(-35252)]=FY(-35223),[FY(-35598)]=0},[441119]={[FY(-35252)]=FY(-35347);[FY(-35598)]=0},[285152]={[FY(-35252)]=FY(-35347);[FY(-35598)]=0},[1218117]={[FY(-35252)]=FY(-35223);[FY(-35598)]=0},[1218127]={[FY(-35252)]=FY(-35223),[FY(-35598)]=0}}local EP=0 local VP=0 y:Add(FY(-35311),FY(-35426),function()local W,z,t,S,p,l,n,F,e,s,j,a=X()if z~=FY(-35257)then return end if a==1217987 then EP=h[FY(-35133)]+6.75 end if a==1245582 then EP=h[FY(-35133)]+6 end local H=JP[a]if JP[a]and(H[FY(-35252)]==FY(-35223)or F==Q(k))then VP=(GetTime()+1)+H[FY(-35598)]end if S==Q(k)and a==195457 then VP=0 end end)local XP=B[FY(-35147)]local function ZP(W)local z={[FY(-35497)]=function(W)return W[FY(-35576)][FY(-35390)]and W[FY(-35573)]end,[FY(-35332)]=function(W)return W[FY(-35576)][FY(-35390)]and(W[FY(-35573)]and W[FY(-35605)])end;[FY(-35256)]=function(W)return W[FY(-35576)][FY(-35589)]and W[FY(-35573)]end;[FY(-35404)]=function(W)return W[FY(-35576)][FY(-35511)]and W[FY(-35573)]end,[FY(-35189)]=function(W)return W[FY(-35576)][FY(-35533)]and W[FY(-35573)]end}local t=z[W]local h={}if t then for W,z in pairs(XP)do if t(z)then table[FY(-35408)](h,W)end end end return h end local IP={}local YP={}local function CP()IP={}YP={}for W,z in pairs(b)do YP[W]=z end for W=1,6,1 do if(a(FY(-35590)..W)):IsExists()then YP[FY(-35590)..W]=true end end for W in pairs(YP)do local z,t,h,S,p,l=(a(W)):IsCastingRemains()if h then IP[W]={[FY(-35509)]=z,[FY(-35409)]=h,[FY(-35349)]=l or false}end end end local function AP(W)local z,t,h,S,p for S,p in pairs(IP)do repeat z=p[FY(-35509)]t=p[FY(-35409)]h=p[FY(-35349)]if not W[t]then do break end end if(a(S)):TimeToDie()<=z and not(a(S)):IsDummy()then do break end end if not h and z<=U()+i()then return true end if h and z>=3 then return true end until true end end local PP={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local GP={[136182]=true;[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local QP={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true,[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local oP={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local DP={45715;323146;325021,325413,325418,326092,327396,341198,420696;421146;423572;423693,424739;424805,426734;429493;431333,431350,431365,431897;433740;439325;439341,439783,443437;443509,443954,446403;447170;448057,448560;448561;449474,451107;451295,451396,453173;453345,456170;461487;463182,468680;468811;468815;469811;473713;1217439;1218308}local NP={327397;424795;428019,432182;434407;437956;447439,448882,461507;461630,464638,469799;3528307}local function dP()if H:HasAuraBySpellID(iP[FY(-35230)][FY(-35352)])~=0 then return false end if H:HasAuraBySpellID(iP[FY(-35602)][FY(-35352)])~=0 then return false end if not iP[FY(-35230)]:IsReadyByPassCastGCD(k,true)then return false end if EP-h[FY(-35133)]>0 and EP-h[FY(-35133)]<1 then return true end if B[FY(-35134)](GP)then return true end if B[FY(-35528)](QP)then return true end if iP[FY(-35112)]:GetTalentTraits()~=0 and B[FY(-35528)](oP)then return true end if iP[FY(-35112)]:GetTalentTraits()~=0 and B[FY(-35134)](PP)then return true end if B[FY(-35280)](DP)then return true end if B[FY(-35190)](NP)then return true end end local function qP()if not iP[FY(-35602)]:IsReadyByPassCastGCD(k,true)then return false end if EP-h[FY(-35133)]>0 and EP-h[FY(-35133)]<1 then return true end local W,z,t,S for h,S in pairs(IP)do repeat if L(h..s,k)then W=S[FY(-35509)]z=S[FY(-35409)]t=S[FY(-35349)]if not z then do break end end if not XP[z]then do break end end if not XP[z][FY(-35576)][FY(-35589)]then do break end end if XP[z][FY(-35417)]and not L(h..s,k)then do break end end if(a(h)):TimeToDie()<=W then do break end end if not t and((W-U())-i())-g()<.3 then return true end if t and((W-U())-i())-g()>4 then return true end end until true end local p=ZP(FY(-35256))if(H:HasAuraBySpellID(p)~=0 or H:HasAuraStacksBySpellID(435789)>=3 or H:HasAuraStacksBySpellID(1218708)>=10)and not iP[FY(-35602)]:IsSuspended(.4,1)then return true end if H:HasAuraBySpellID(1220648)~=0 and H:HasAuraBySpellID(1220648)<=1 then return true end return false end local function OP()if not(not iP[FY(-35457)]:IsBlockedByQueue()and(iP[FY(-35457)]:IsCastable(k,true,nil,nil,nil)and iP[FY(-35457)]:RunLua(k)))then return false end if not K(2,FY(-35503))then return false end local W,t,h,S for z,S in pairs(IP)do repeat if L(z..s,k)then W=S[FY(-35509)]t=S[FY(-35409)]h=S[FY(-35349)]if not t then do break end end if not XP[t]then do break end end if not XP[t][FY(-35576)][FY(-35511)]then do break end end if XP[t][FY(-35417)]and not L(z..s,FY(-35585))then do break end end if(a(z)):TimeToDie()<=W then do break end end if not h and((W-U())-i())-g()<.3 or h and W>4 then return true end end until true end local p=ZP(FY(-35404))if H:HasAuraBySpellID(p)~=0 and z(3,H:HasAuraBySpellID(p))>1 then return true end end local TP={[167385]=true;[472128]=true}local wP={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local vP={347949,431333,447439;448882,451396}local function MP()if H:HasAuraBySpellID(iP[FY(-35457)][FY(-35352)])~=0 then return false end if H:HasAuraBySpellID(iP[FY(-35227)][FY(-35352)])~=0 then return false end if not(not iP[FY(-35176)]:IsBlockedByQueue()and(iP[FY(-35176)]:IsCastable(k,true,nil,nil,nil)and iP[FY(-35176)]:RunLua(k)))then return false end if not K(2,FY(-35503))then return false end if B[FY(-35134)](wP)then return true end if B[FY(-35528)](TP)then return true end if B[FY(-35280)](vP)then return true end end local xP={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local rP={[473070]=true}local function mP()if not iP[FY(-35183)]:IsReady(k,true)then return false end if H:HasAuraBySpellID(iP[FY(-35183)][FY(-35352)])~=0 then return false end if iP[FY(-35112)]:GetTalentTraits()~=0 and(AP(rP)and not iP[FY(-35183)]:IsSuspended(.4,1))then return true end local W,t,h,S,p for z,S in pairs(IP)do repeat W=S[FY(-35509)]t=S[FY(-35409)]h=S[FY(-35349)]if not t then do break end end if not XP[t]then do break end end p=XP[t]if not p[FY(-35576)][FY(-35533)]then do break end end if not p[FY(-35199)]then do break end end if p[FY(-35417)]and not L(z..s,FY(-35585))then do break end end if(a(z)):TimeToDie()<=W then do break end end if not h and((W-U())-i())-g()<.3 then return true end if h and((W-U())-i())-g()>4 then return true end until true end local l=ZP(FY(-35189))if H:HasAuraBySpellID(l)~=0 then return true end local n for W in pairs(b)do n=N(k,W)if n==3 and(iP[FY(-35354)]:IsInRange(W)and(not(a(W)):IsTotem()and((a(W..s)):IsExists()and not xP[z(6,(a(W)):InfoGUID())])))then return true end end end local WY={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function zY()if HP[FY(-35583)]==k then return false end if not iP[FY(-35441)]:IsReadyByPassCastGCD(HP[FY(-35583)])and iP[FY(-35441)]:IsReadyByPassCastGCD(HP[FY(-35606)])then return false end if(a(HP[FY(-35583)])):HasBuffs({156779;136055})~=0 then return false end if not H[FY(-35581)]()then return false end if H:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local W={[k]=true}for z,t in pairs(O)do W[t]=true end for z,t in pairs(d)do W[t]=true end local t={}for W in pairs(b)do if iP[FY(-35354)]:IsInRange(W)and(not(a(W)):IsTotem()and((a(W..s)):IsExists()and not WY[z(6,(a(W)):InfoGUID())]))then t[W]=true end end for z in pairs(t)do for W in pairs(W)do if N(W,z)==3 then return true end end end end local function tY()local W=40 if B[FY(-35205)]()then W=20 end if not iP[FY(-35431)]:IsReadyByPassCastGCD(k,true)then return false end if(a(k)):HealthPercent()<W and(H:HasAuraBySpellID(iP[FY(-35431)][FY(-35352)])==0 and not iP[FY(-35431)]:IsSuspended(.4,2))then return true end if(a(k)):GetTotalHealAbsorbs()>=20 and H:HasAuraBySpellID(440313)==0 then return true end end local function hY()if iP[FY(-35368)]:IsReady(k,true)and(H:HasAuraBySpellID(iP[FY(-35563)][FY(-35352)])~=0 and H:HasAuraBySpellID(iP[FY(-35368)][FY(-35352)])==0)then return true end end function HP.Defensives(W)if K(2,FY(-35601))then return false end if S[FY(-35554)](W)then return true end if zY()then return iP[FY(-35441)]:Show(W)end if H:HasAuraBySpellID(iP[FY(-35355)][FY(-35352)])~=0 and H:HasAuraBySpellID(iP[FY(-35355)][FY(-35352)])<1 then return iP[FY(-35599)]:Show(W)end if hY()then return iP[FY(-35368)]:Show(W)end if iP[FY(-35236)]:IsReady(k,true)and(H:HasAuraBySpellID(439829)>1 and not iP[FY(-35236)]:IsSuspended(.2,1))then return iP[FY(-35236)]:Show(W)end if iP[FY(-35602)]:IsReady(k,true)and(iP[FY(-35236)]:GetCooldown()>10 and(H:HasAuraBySpellID(439829)>1 and not iP[FY(-35602)]:IsSuspended(.2,1)))then return iP[FY(-35602)]:Show(W)end if not E()then return false end CP()B[FY(-35456)]()if mP()then return iP[FY(-35183)]:Show(W)end if iP[FY(-35571)]:IsReady(k,true)and(B[FY(-35403)](u[FY(-35338)])and not iP[FY(-35571)]:IsSuspended(.4,1))then return iP[FY(-35571)]:Show(W)end if iP[FY(-35587)]:IsReady(k,true)and(B[FY(-35403)](u[FY(-35338)])and not iP[FY(-35587)]:IsSuspended(.4,1))then return iP[FY(-35587)]:Show(W)end if qP()then return iP[FY(-35602)]:Show(W)end if MP()then return iP[FY(-35176)]:Show(W)end if OP()then return iP[FY(-35457)]:Show(W)end if iP[FY(-35449)]:IsReady()and((S[FY(-35514)]:Get(FY(-35552))>2 or H:HasAuraBySpellID(345990)~=0)and not iP[FY(-35449)]:IsSuspended(.4,1))then return iP[FY(-35449)]:Show(W)end if tY()then return iP[FY(-35431)]:Show(W)end if dP()and not iP[FY(-35230)]:IsSuspended(.4,1)then return iP[FY(-35230)]:Show(W)end if VP>=GetTime()and iP[FY(-35247)]:IsReady(k,true)then return iP[FY(-35247)]:Show(W)end end local SY={[215968]=function(W)if B[FY(-35234)]-h[FY(-35133)]>i()+g()then if H:HasAuraBySpellID(432031)~=0 then if iP[FY(-35392)]:IsReady(j)then return iP[FY(-35392)]:Show(W)end if iP[FY(-35499)]:IsReady(j)then return iP[FY(-35499)]:Show(W)end if iP[FY(-35424)]:IsReady(j)then return iP[FY(-35424)]:Show(W)end end end end,[229296]=function(W)if iP[FY(-35392)]:IsReadyByPassCastGCD(j)then return iP[FY(-35392)]:IsReady(j)and iP[FY(-35392)]:Show(W)or iP[FY(-35231)]:Show(W)end if iP[FY(-35539)]:IsReadyByPassCastGCD(j)then return iP[FY(-35539)]:IsReady(j)and iP[FY(-35539)]:Show(W)or iP[FY(-35231)]:Show(W)end end,[177500]=function(W)if iP[FY(-35392)]:IsReadyByPassCastGCD(j)then return iP[FY(-35392)]:IsReady(j)and iP[FY(-35392)]:Show(W)or iP[FY(-35231)]:Show(W)end end}local pY={[211140]=function(W)if iP[FY(-35392)]:IsReadyByPassCastGCD(s)and(a(s)):HasDeBuffs(cP[FY(-35144)])==0 then return iP[FY(-35392)]:Show(W)end end;[215968]=function(W)if B[FY(-35234)]-h[FY(-35133)]>i()+g()then if H:HasAuraBySpellID(432031)~=0 and(a(s)):HasDeBuffs(cP[FY(-35144)])==0 then if iP[FY(-35392)]:IsReady(s)then return iP[FY(-35392)]:Show(W)end if iP[FY(-35499)]:IsReady(s)then return iP[FY(-35499)]:Show(W)end if iP[FY(-35424)]:IsReady(s)then return iP[FY(-35424)]:Show(W)end end end end,[229296]=function(W)local t if f:GetBySpell(iP[FY(-35354)])>=2 and(not K(2,FY(-35568))or z(6,(a(FY(-35242))):InfoGUID())~=229296)then for h in pairs(b)do t=z(6,(a(s)):InfoGUID())if t~=229296 and B[FY(-35383)](h,iP[FY(-35354)])then return iP[FY(-35202)]:Show(W)end end end return iP[FY(-35595)]:Show(W)end;[231176]=function(W)if f:GetBySpell(iP[FY(-35354)])>=2 and((a(s)):Health()<2 and(not K(2,FY(-35568))or z(6,(a(FY(-35242))):InfoGUID())~=231176))then for z in pairs(b)do if B[FY(-35383)](z,iP[FY(-35354)])then return iP[FY(-35202)]:Show(W)end end end end;[226398]=function(W)if f:GetBySpell(iP[FY(-35354)])>=2 and((a(s)):HasBuffs(469981)~=0 and((a(s)):HealthPercent()>=20 and(not K(2,FY(-35568))or z(6,(a(FY(-35242))):InfoGUID())~=226398)))then for z in pairs(b)do if B[FY(-35383)](z,iP[FY(-35354)])then return iP[FY(-35202)]:Show(W)end end end end,[177500]=function(W)if(a(s)):HasDeBuffs(cP[FY(-35144)])==0 then if iP[FY(-35499)]:IsReady(s)then return iP[FY(-35499)]:Show(W)end if iP[FY(-35424)]:IsReady(s)then return iP[FY(-35424)]:Show(W)end end end}local lY={}function HP.TargetSpecific(W)if K(2,FY(-35601))then return false end local t=0 if(a(j)):IsEnemy()then t=z(6,(a(j)):InfoGUID())end if iP[FY(-35475)]:IsReady(j)and(((a(j)):TimeToDie()>7 or B[FY(-35205)]())and(K(2,FY(-35245))and B[FY(-35262)](j)))then return iP[FY(-35475)]:Show(W)end if SY[t]then return SY[t](W)end local h,S,p,l,n,F,e=(a(j)):CastTime()if lY[l]and(e and iP[FY(-35475)]:IsReady(j))then return iP[FY(-35475)]:Show(W)end if not(a(s)):IsExists()then return false end if iP[FY(-35198)]:IsReady()and((a(s)):IsEnemy()and(H:GetStance()==0 and not V()))then return iP[FY(-35198)]:Show(W)end local f=z(6,(a(s)):InfoGUID())if iP[FY(-35475)]:IsReady(s)and((a(s)):TimeToDie()>7 and(not o(j)and(K(2,FY(-35245))and B[FY(-35262)](s))))then return iP[FY(-35475)]:Show(W)end if iP[FY(-35475)]:IsReady(s)and(not B[FY(-35246)](f)and(not o(j)and K(2,FY(-35245))))then for z in pairs(b)do if B[FY(-35383)](z,iP[FY(-35354)])and(iP[FY(-35475)]:IsReady(z)and((a(z)):TimeToDie()>7 and B[FY(-35262)](z)))then if B[FY(-35138)](W)then return true end return iP[FY(-35202)]:Show(W)end end end if iP[FY(-35312)]:IsReady(k,true)and(iP[FY(-35354)]:IsInRange(s)and c(s,FY(-35160),FY(-35564)))then return iP[FY(-35312)]end local y,R,g,U,i,L,u=(a(s)):CastTime()if lY[U]and(u and iP[FY(-35475)]:IsReady(s))then return iP[FY(-35475)]:Show(W)end if pY[f]then return pY[f](W)end end function HP.SendAll()S[FY(-35420)](FY(-35411))S[FY(-35400)](FY(-35176))S[FY(-35400)](FY(-35173))S[FY(-35400)](FY(-35265))S[FY(-35400)](FY(-35548))if S[FY(-35201)]==261 then S[FY(-35400)](FY(-35266))S[FY(-35400)](FY(-35559))S[FY(-35400)](FY(-35541))S[FY(-35400)](FY(-35167))S[FY(-35400)](FY(-35419))end if S[FY(-35201)]==259 then S[FY(-35400)](FY(-35476))S[FY(-35400)](FY(-35510))S[FY(-35400)](FY(-35475))S[FY(-35400)](FY(-35443))S[FY(-35400)](FY(-35419))end if S[FY(-35201)]==260 then S[FY(-35400)](FY(-35191))S[FY(-35400)](FY(-35197))S[FY(-35400)](FY(-35153))S[FY(-35400)](FY(-35285))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local rQ={"\081\075\043\084\097\066\118\056\103\086\110\050\097\066\054\088\057\121\082\080";"\048\047\081\104\054\075\082\081\103\086\082\084\071\116\061\061","\081\070\053\052\122\076\110\102\103\047\107\061","\110\076\083\069\071\121\056\104\057\066\089\077\117\075\043\102\057\116\061\061","\081\066\089\072\054\087\050\069\103\067\053\084\054\075\053\074\057\116\061\061";"\122\076\054\069\071\075\083\069\097\070\104\061";"\088\070\043\108\097\086\053\084\048\075\043\077\110\070\081\084\088\076\081\052\071\086\081\078\054\087\081\070\098\066\089\084\117\066\089\086\103\116\061\061";"\097\086\053\080\057\066\111\061","\117\075\053\078\098\087\043\086\110\086\053\084\098\088\061\061";"\088\076\081\052\071\070\081\067\122\076\110\102\103\086\081\083\098\075\043\104","\088\070\043\078\071\076\088\061","\071\077\081\084\057\075\118\082\071\076\050\055\071\121\083\082\097\070\082\080\057\066\043\078";"\117\047\050\083\103\067\053\083\103\077\050\084\097\066\089\074\098\088\061\061";"\098\121\081\052\097\047\110\072\103\070\049\061";"\081\121\082\116\098\088\061\061";"\122\119\056\053\048\087\118\055\088\081\081\117\088\081\043\117\110\122\098\117\110\081\050\079";"\110\070\069\102\071\076\110\104\109\081\083\082\054\075\053\052\098\070\081\084";"\081\066\089\072\054\087\054\081\117\122\088\061";"\110\087\053\050\088\122\054\053\122\115\061\061","\088\086\118\069\098\075\081\075\103\121\081\052\071\077\067\061","\122\087\118\056\066\122\081\117\047\084\081\112\081\087\081\117\117\122\089\121\047\119\054\114\122\067\118\087";"\088\070\043\104\098\087\083\104\103\070\043\067\111\115\061\061","\122\076\110\082\097\066\118\084\057\107\061\061","\081\086\053\104\057\066\110\056\054\047\110\102\081\075\053\052\098\070\081\084";"\088\070\069\082\097\070\108\105\081\053\088\061","\122\086\053\078\098\075\043\108\122\070\069\052\103\076\081\067";"\110\076\083\069\103\086\110\050\098\066\118\082\098\088\061\061";"\117\047\110\082\103\088\061\061";"\110\076\083\082\098\066\089\080\057\070\082\078\071\119\054\072\097\070\108\082\071\077\050\113\054\066\098\086","\071\070\069\052\103\076\081\067\122\076\110\102\071\087\053\104\103\107\061\061","\088\066\110\067\081\086\053\052\057\066\053\073\103\075\122\061","\081\075\053\052\098\070\081\084\122\076\056\082\097\070\082\086\057\066\111\061","\122\070\053\116","\088\047\081\084\103\119\110\069\071\086\054\082\054\107\061\061";"\122\076\054\069\071\053\054\082\097\047\056\102\103\115\061\061","\081\066\089\089\057\066\081\104\098\075\082\078\098\084\089\082\054\075\069\082\071\077\056\052\057\047\050\108";"\110\070\082\086\054\087\043\086\081\075\069\082\048\086\053\069\071\077\122\061","\088\077\081\052\057\066\081\067\081\121\083\082\097\047\050\119\071\086\122\061","\117\066\119\116\071\086\043\070\098\066\110\056\103\066\083\119\071\070\115\061","\103\066\053\049","\117\070\081\082\071\087\082\084\122\086\043\104\103\075\082\078\098\116\061\061";"\117\070\082\074\057\084\054\052\098\066\081\078","\081\075\043\084\097\066\118\056\103\086\110\088\057\121\082\080\088\066\089\067\088\084\050\056\103\086\110\048\054\121\081\078";"\117\077\081\078\057\070\119\069\098\047\050\084\071\086\043\080\048\066\081\077\097\122\119\069\098\070\089\082\054\107\061\061";"\117\070\082\104\103\075\082\078\098\119\050\116\071\086\081\082\110\075\081\073\054\066\098\086","\088\119\043\048\071\075\081\104\103\107\061\061","\054\075\053\073\103\075\122\061";"\110\086\118\069\054\070\118\082\071\076\050\075\103\076\083\108";"\122\086\053\074\057\066\053\104\071\116\061\061","\110\075\053\108\097\066\054\082\048\066\053\077\057\066\050\083\103\047\081\078";"\081\086\053\078\057\047\050\085","\122\119\056\053\048\087\118\055\088\084\053\048\081\053\043\048\081\122\050\105\110\081\050\048","\088\122\050\122\117\122\043\112\047\084\081\066\110\122\089\122\047\119\083\098\088\122\089\055\122\119\081\088\110\081\083\105\117\087\053\117\110\084\081\117";"\110\070\081\084\088\076\081\052\071\086\081\078\054\087\054\105\110\107\061\061";"\088\084\050\080","\048\066\082\080\054\075\081\052\048\075\043\074\057\084\089\048\054\075\043\074\057\116\061\061","\110\070\043\119\098\070\081\075\103\070\050\119\071\116\061\061","\117\066\119\116\071\086\043\070\098\066\110\056\098\121\083\082\103\086\053\104\057\066\089\082\122\077\081\080\057\107\061\061";"\048\047\082\081\103\077\050\082\098\066\089\113\103\075\053\067\098\081\110\072\103\066\081\052\110\047\098\082\103\077\110\075\071\086\053\108\098\088\061\061","\097\066\083\080";"\110\066\089\082\103\047\082\122\098\066\053\108","\088\086\053\077\048\070\098\122\071\086\082\074\057\076\111\061","\117\047\050\081\103\086\082\084\110\077\083\072\098\066\089\067\103\121\067\061","\097\077\081\086\098\077\050\055\097\066\083\102\054\086\081\055\071\075\053\078\098\075\081\108\057\066\111\061","\110\075\081\086\098\066\089\080\057\047\098\082\071\116\061\061","\122\076\110\102\071\087\050\069\071\076\088\061";"\097\076\081\067\098\070\081\104","\048\070\089\053\054\086\081\078\054\107\061\061","\057\047\050\122\097\066\118\082\103\077\088\061";"\110\070\081\084\081\066\089\072\054\087\050\085\097\047\083\077\098\066\110\088\103\076\054\082\071\082\056\102\057\066\089\084\071\116\061\061";"\088\070\069\082\097\047\056\048\057\075\043\084";"\088\066\110\052\098\066\089\069\103\075\082\078\098\081\083\119\071\070\069\113\054\066\098\086";"\110\070\043\119\098\070\122\061","\088\122\050\122\117\122\043\112\047\084\081\066\110\122\089\122\047\119\083\098\088\122\089\055\122\082\110\113\047\084\050\114\048\082\110\056\117\122\089\053\122\115\061\061","\081\075\082\082\071\074\111\080";"\081\070\043\119\103\086\110\088\103\070\082\080\103\070\049\061","\088\047\081\067\097\066\050\072\054\121\067\061";"\122\087\118\056\066\122\081\117\047\084\118\114\110\084\082\112","\081\075\043\084\097\066\118\083\103\047\081\078","\098\086\082\078\057\047\050\085\047\070\050\102\103\086\110\072\054\075\082\102\103\115\061\061","\088\047\081\077\103\066\081\078\054\053\083\119\103\086\081\113\054\066\098\086";"\088\076\083\072\071\121\056\104\057\066\089\077\122\075\043\072\071\070\043\078","\110\087\081\075\110\115\061\061","\081\075\081\069\103\122\050\069\097\070\069\082","\117\075\082\067\098\075\081\078\048\076\056\116\103\076\083\084\054\066\089\072\054\121\067\061","\110\075\043\119\097\086\118\082\117\086\081\102\071\075\053\052\098\121\067\061";"\088\086\118\072\103\086\088\061";"\098\086\082\077\057\121\110\055\071\086\081\108\097\066\082\078\071\116\061\061";"\088\047\081\077\103\066\081\078\054\053\083\119\103\086\122\061";"\097\047\083\082\103\086\087\080";"\122\121\083\072\103\077\088\061","\110\070\081\084\081\075\082\108\098\088\061\061";"\071\070\108\119\103\075\118\055\097\066\089\067\047\070\050\052\103\076\050\080\097\086\043\078\098\047\111\061","\079\121\083\082\103\066\043\070\098\066\088\115\098\077\083\102\103\117\056\110\054\066\081\119\098\117\116\115\081\075\053\052\098\070\081\084\079\075\082\080\079\087\082\108\103\047\081\078\098\088\061\061","\110\122\089\105\048\119\081\112\081\087\081\117\047\119\050\122\088\081\083\122","\054\075\053\052\098\070\081\084\110\086\043\074\054\047\111\061","\088\047\081\067\097\066\050\072\054\121\082\113\054\066\098\086";"\110\070\069\102\071\076\110\104\109\081\050\084\071\086\082\065\098\088\061\061","\103\066\043\119\071\070\081\102\054\086\081\052";"\088\047\081\084\103\084\053\084\054\075\053\074\057\116\061\061";"\081\066\089\080\098\066\081\078\088\086\118\069\098\075\122\061","\117\066\119\116\098\047\083\086\098\066\050\084\088\047\050\074\098\066\089\067\097\066\089\074\109\081\050\082\071\077\081\108","\088\047\083\074\097\066\089\082\081\075\043\052\071\086\081\078\054\107\061\061","\122\070\082\078\057\047\050\084\098\047\083\048\054\121\083\072\057\070\122\061","\122\086\043\077\054\066\122\061";"\048\075\081\084\057\075\053\104\122\075\043\072\071\070\043\078";"\117\047\050\048\071\075\081\104\103\053\081\080\097\066\083\104\098\088\061\061","\071\076\081\073\054\075\081\052\098\077\081\077\098\122\050\105\071\116\061\061","\048\077\081\108\097\086\082\078\098\119\056\102\057\047\050\102\103\115\061\061";"\057\121\081\077\098\088\061\061","\097\077\083\102\097\066\110\080\057\066\110\082";"\081\121\083\119\098\122\083\082\097\047\083\072\103\086\071\061";"\048\066\053\067\122\047\081\082\098\066\089\080\048\066\053\078\098\075\053\084\098\088\061\061";"\047\119\043\072\103\086\110\082\109\107\061\061";"\122\077\081\084\057\075\118\082\071\076\050\078\098\047\050\080","\057\047\050\117\097\047\110\082\098\107\061\061";"\117\070\082\067\103\086\081\089\122\070\069\102\054\107\061\061";"\117\047\050\083\103\067\053\117\097\066\082\067";"\048\066\043\119\071\070\081\114\054\086\081\052","\098\076\083\069\103\086\110\055\103\066\081\104\098\066\122\061","\097\047\083\082\103\086\087\061","\117\070\082\067\103\086\081\089\122\070\069\102\054\087\098\102\097\076\081\080";"\122\076\081\073\054\075\081\052\098\077\081\077\098\081\050\084\098\066\053\104\054\075\115\061";"\098\075\082\086\098\086\082\074\054\066\118\084\109\122\082\087","\048\075\043\069\098\075\081\067\110\075\082\074\098\088\061\061";"\110\086\053\078\081\075\069\082\117\075\053\108\103\066\081\052";"\081\075\043\084\097\066\118\056\103\086\110\088\057\121\082\080\088\066\089\067\088\084\111\061","\088\066\083\080\098\066\089\084\117\066\119\119\103\115\061\061";"\097\066\118\104","\103\066\082\078";"\048\066\081\069\103\082\050\084\071\086\081\069\057\116\061\061","\122\075\043\084\057\066\043\078\071\116\061\061";"\122\076\081\073\054\075\081\052\098\077\081\077\098\088\061\061","\071\121\083\082\088\070\043\108\097\086\053\084\088\070\069\082\097\070\108\080";"\097\070\043\102\103\075\110\102\054\070\089\122\057\066\119\082\071\115\061\061";"\110\086\082\052\098\066\083\104\103\070\043\067";"\048\076\056\116\103\076\083\084\054\066\089\072\054\121\067\061";"\117\066\089\105\103\070\119\073\097\047\110\111\103\070\050\065\098\075\043\076\103\115\061\061","\081\075\082\082\071\074\111\084";"\110\070\081\084\122\076\056\082\103\075\118\083\103\086\098\102";"\081\121\083\072\103\086\108\082\054\121\111\061";"\088\086\118\102\103\070\110\075\054\047\083\089";"\088\077\083\102\097\066\110\080\057\066\110\082","\048\066\081\084\097\122\053\074\054\075\082\070\098\088\061\061","\071\121\098\116","\081\121\083\072\103\086\108\082\054\105\087\061","\122\077\082\069\103\115\061\061","\098\047\069\084\071\086\053\105\057\075\053\052\098\070\081\080","\110\086\118\069\109\066\081\067\054\070\082\078\098\119\110\102\109\075\082\078","\117\047\050\050\103\076\081\078\054\075\081\067","\088\076\083\069\097\070\108\080\057\075\043\084","\088\047\110\052\103\076\056\085\057\066\050\088\103\070\082\080\103\070\049\061","\122\077\081\084\057\075\118\082\071\076\050\088\071\086\081\074\057\047\050\072\103\070\049\061";"\088\070\043\078\097\070\043\074\054\075\082\102\103\067\108\072\071\076\050\114\098\067\110\082\097\047\110\085";"\048\075\082\077\057\121\110\080\117\077\081\067\098\070\119\082\103\077\088\061";"\048\122\043\122\103\076\110\082\103\088\061\061";"\081\070\043\047\122\121\081\104\103\053\110\072\103\066\081\052";"\110\070\081\084\081\075\043\077\098\070\118\082","\117\047\050\083\103\082\056\070\122\107\061\061","\088\066\089\074\098\047\050\084\071\086\053\104\088\070\053\104\103\107\061\061","\088\086\053\080\098\122\081\078\098\047\083\077\109\081\110\072\103\066\081\122\103\084\119\069\109\107\061\061";"\081\121\083\072\103\086\108\082\054\107\061\061";"\122\067\043\121\081\122\081\055\048\119\081\122\048\087\053\047";"\117\070\081\089\122\076\110\102\103\086\122\061";"\117\066\089\080\054\075\053\078\097\070\081\083\103\086\098\102";"\122\070\108\119\103\075\118\056\103\086\110\105\071\086\043\080\071\070\083\102\103\086\081\080","\081\066\089\072\054\107\061\061","\088\086\043\080\071\084\082\108\103\047\081\078\098\088\061\061","\110\077\083\072\098\066\089\067\103\121\082\117\103\076\110\069\054\075\082\102\103\115\061\061";"\071\086\043\077\054\066\122\061","\122\047\081\072\097\070\108\087\071\086\053\076";"\110\070\081\084\122\076\056\082\103\075\118\105\103\070\043\104\098\075\043\076\103\115\061\061","\110\075\081\086\054\087\119\069\103\086\081\119\054\086\081\052\071\116\061\061";"\122\070\069\069\098\075\043\076\103\066\081\104\098\107\061\061","\088\086\081\084\054\070\081\082\103\082\110\085\098\122\081\089\098\047\111\061";"\110\047\050\074\097\066\118\069\054\075\082\078\098\084\083\104\097\066\110\082","\048\086\043\078\048\075\081\084\057\075\053\104\122\075\043\072\071\070\043\078","\122\119\056\053\048\087\118\055\110\087\053\050\088\122\054\053";"\122\086\043\104\103\053\110\085\098\122\083\102\103\086\081\080";"\071\076\056\082\097\052\056\084\097\047\083\077\098\047\088\061";"\110\077\083\072\098\066\089\067\103\121\067\061";"\122\075\082\080\054\075\043\104\122\070\069\102\054\107\061\061";"\117\070\082\074\057\084\098\102\097\076\081\080";"\066\086\043\078\098\088\061\061";"\122\076\110\119\103\067\082\108\054\066\049\061";"\122\119\056\053\048\087\118\055\088\081\081\117\088\081\043\117\110\122\119\114\081\067\081\087";"\081\121\083\072\097\070\108\080\048\086\043\084\117\066\089\111\048\119\111\061";"\054\075\053\052\098\070\081\084","\081\121\083\072\097\070\108\080\048\070\098\122\057\075\081\122\071\086\053\067\098\088\061\061";"\048\075\081\082\097\070\069\072\103\086\054\088\103\070\082\080\103\070\049\061","\122\076\110\102\071\107\061\061","\088\086\081\052\071\070\081\052\057\070\082\078\098\116\061\061","\088\086\118\069\098\075\081\117\054\047\050\085";"\110\121\081\078\098\070\081\102\103\082\110\072\103\066\081\052","\122\070\118\072\097\070\081\056\103\086\110\087\057\066\050\082","\097\047\083\082\103\086\087\118","\081\121\083\072\097\070\108\080";"\088\084\050\122\103\076\110\069\103\087\082\108\054\066\049\061";"\071\076\110\069\071\077\110\055\054\075\082\108\098\088\061\061";"\110\076\083\102\054\066\089\067\117\075\081\069\103\075\082\078\098\116\061\061","\097\086\043\102\103\075\089\119\103\066\083\082\071\115\061\061","\117\047\050\048\103\075\043\084\081\121\083\072\103\086\108\082\054\087\083\104\103\070\050\065\098\066\088\061","\088\086\118\069\098\075\081\117\054\047\050\085\122\086\053\078\098\070\122\061","\071\070\053\086\098\081\110\102\081\086\053\078\057\047\050\085","\110\070\081\084\117\047\110\082\103\122\050\102\103\070\118\067\103\076\054\078","\054\121\083\119\098\081\043\073\098\066\053\052\057\066\089\077";"\081\087\053\112\117\116\061\061";"\088\066\119\073\054\047\050\085";"\117\087\081\056\048\087\081\117";"\117\122\088\061","\088\086\043\080\071\084\119\102\098\121\111\061","\097\047\083\082\103\086\087\052";"\048\075\043\069\098\075\081\067\110\075\082\074\098\122\083\119\098\086\097\061";"\122\070\081\084\081\075\043\077\098\070\118\082","\122\047\081\069\057\070\082\078\098\119\056\069\103\075\084\061","\088\066\110\052\098\066\089\069\103\075\082\078\098\081\083\119\071\070\115\061","\117\070\082\104\103\075\082\078\098\119\050\116\071\086\081\082";"\122\070\118\082\057\066\054\085\054\087\043\086\117\075\053\078\098\107\061\061","\088\122\050\122\117\122\043\112\047\084\081\066\110\122\089\122\047\119\083\098\088\122\089\055\110\087\043\081\088\067\118\053\117\067\081\114\122\087\053\117\110\053\067\061";"\117\047\050\117\098\047\050\084\057\066\089\077","\097\066\119\073\054\047\050\085\047\070\050\102\103\086\110\072\054\075\082\102\103\115\061\061","\122\075\118\069\109\066\081\052","\122\076\081\073\054\075\081\052\098\077\081\077\098\122\083\119\098\086\097\061";"\088\086\043\084\054\075\118\082\098\087\098\104\097\047\082\082\098\121\054\072\103\086\054\122\103\076\069\072\103\115\061\061";"\110\070\081\084\088\086\081\080\054\087\119\069\071\087\098\102\071\082\081\078\057\047\088\061","\088\070\069\082\097\047\056\048\057\075\043\084\110\086\043\074\054\047\111\061","\122\070\118\072\097\070\081\056\103\086\110\087\057\066\050\082\088\070\053\078\097\070\081\104","\088\070\043\119\071\087\110\082\110\076\083\069\097\070\122\061";"\088\070\043\104\098\087\083\104\103\070\043\067","\117\070\082\074\057\084\054\052\098\066\081\078\110\086\043\074\054\047\111\061";"\110\047\098\072\071\070\050\082\071\086\053\084\098\088\061\061","\048\084\043\105\122\076\110\082\097\066\118\084\057\107\061\061","\081\075\043\084\097\066\118\056\103\086\110\088\057\121\082\080","\081\087\119\047\047\119\083\098\088\122\089\055\081\081\056\087\088\081\110\053\047\084\082\112\047\119\083\056\048\067\054\053";"\110\070\081\084\122\076\056\082\103\075\118\087\098\047\050\074\071\086\082\116\054\075\082\102\103\115\061\061";"\122\076\056\082\103\075\116\061","\122\070\043\104\098\066\053\085\071\119\050\082\097\076\083\082\054\053\110\082\097\070\069\078\057\047\053\119\098\088\061\061";"\117\077\081\078\057\070\119\069\098\047\050\084\071\086\043\080\048\066\081\077\097\122\119\069\098\070\089\082\054\087\083\119\098\086\097\061";"\122\070\069\072\054\115\061\061","\081\075\043\084\097\066\118\056\103\086\110\088\057\121\082\080\088\066\089\067\122\076\110\119\103\115\061\061","\098\086\043\074\054\047\111\061";"\088\077\081\052\071\076\110\083\071\084\043\112","\081\066\089\067\098\047\083\085\097\066\089\067\098\066\110\081\071\121\056\082\071\067\069\069\103\086\088\061";"\103\070\089\105\103\070\043\104\098\075\043\076\103\115\061\061";"\048\066\053\074\071\086\043\110\054\066\081\119\098\088\061\061","\110\070\081\084\110\084\050\087","\110\076\083\082\098\066\089\080\057\070\082\078\071\119\054\072\097\070\108\082\071\077\111\061","\117\066\089\084\098\047\083\052\054\047\056\084\071\116\061\061","\110\070\081\084\122\075\082\078\098\116\061\061","\122\075\043\084\057\066\043\078";"\110\075\082\080\071\075\053\084\097\070\115\061","\081\121\083\072\103\086\108\082\054\105\079\061";"\110\077\083\069\103\066\122\061","\097\077\081\072\103\075\110\082\071\082\053\119\098\047\081\082\081\075\082\108\098\047\079\061","\048\086\081\076\081\075\082\108\098\047\079\061";"\117\070\082\074\057\116\061\061";"\088\066\043\053","\097\077\081\052\057\066\081\067\047\076\110\052\098\066\053\080\054\047\083\082";"\110\075\053\108\097\066\054\082\122\075\069\089\071\084\082\108\054\066\049\061";"\048\075\081\082\097\070\069\072\103\086\054\088\103\070\082\080\103\070\089\113\054\066\098\086","\081\066\089\080\098\066\081\078\079\087\083\104\097\066\110\082\112\115\061\061";"\122\119\056\053\048\087\118\055\088\081\081\117\088\081\043\056\122\053\056\111\117\122\081\087";"\110\066\089\067\110\066\119\116\103\076\054\082\071\086\081\067";"\071\075\118\069\109\066\081\052";"\081\086\053\078\057\047\050\085\088\077\081\086\098\115\061\061","\088\066\050\084\057\047\098\082","\081\075\043\084\097\066\118\056\103\086\110\088\057\121\082\080\117\070\082\074\057\116\061\061","\117\066\089\080\054\075\053\078\054\053\056\102\057\047\050\102\103\115\061\061","\088\070\043\078\097\070\043\074\054\075\082\102\103\067\108\072\071\076\050\114\098\067\110\082\097\047\110\085\088\077\081\086\098\115\061\061";"\117\047\050\083\103\067\053\087\054\066\089\077\098\066\043\078","\088\047\083\074\097\066\089\082\122\121\081\104\071\070\122\061","\088\077\083\082\097\066\108\056\097\086\118\082";"\117\047\050\083\103\066\119\119\103\086\122\061";"\122\076\081\116\098\047\083\074\057\075\053\052\098\070\081\052","\122\076\056\082\097\119\110\069\071\086\054\082\054\107\061\061","\097\070\069\069\071\086\054\082\071\116\061\061","\081\075\053\065\098\122\081\108\088\077\082\048\054\047\083\116\071\086\082\080\098\088\061\061";"\088\076\081\067\098\070\081\104";"\117\047\050\081\103\086\082\084\110\066\089\082\103\047\067\061","\122\070\069\052\103\076\081\067\048\070\098\105\103\070\089\074\098\066\053\104\103\066\081\078\054\107\061\061";"\048\075\082\080\054\075\081\078\098\047\079\061";"\122\076\056\052\057\066\089\084";"\088\084\043\050\088\067\053\122\047\084\118\114\110\119\043\053\081\067\081\112\081\053\043\081\048\067\098\083\048\053\110\053\122\067\081\087","\122\070\069\102\054\066\118\067\122\076\110\102\071\107\061\061";"\110\086\053\084\098\066\083\102\054\066\089\067\048\076\056\082\103\086\081\052";"\117\070\082\074\057\084\082\108\054\066\049\061"}local function EQ(d)return rQ[d-30969]end for d,n in ipairs({{1;286};{1,217};{218;286}})do while n[1]<n[2]do rQ[n[1]],rQ[n[2]],n[1],n[2]=rQ[n[2]],rQ[n[1]],n[1]+1,n[2]-1 end end do local d=table.insert local n=table.concat local u=string.char local W=string.sub local x=string.len local c={["\048"]=19,["\055"]=31,T=52;["\047"]=23,L=55;I=34,f=47,["\054"]=29;d=11;["\057"]=26;J=35,j=62,l=45,["\043"]=61;g=27,s=32,m=30;G=28;K=6,O=8,t=48;P=51,Q=21;E=33,u=18,r=15;o=12,B=22;y=7,h=44,N=46,F=54,["\056"]=1,i=3;n=17,["\050"]=13,e=10;H=41;x=60;M=39;k=0,A=43,v=49;W=4,V=38;q=2,Y=57,S=9,["\049"]=56,a=24;c=58;["\051"]=63;Z=59,X=16,R=37,w=53,z=20,C=36;b=25,["\053"]=5,["\052"]=50;p=14,U=40,D=42}local o=type local M=math.floor local h=rQ for U=1,#h,1 do local R=h[U]if o(R)=="\115\116\114\105\110\103"then local o=x(R)local y={}local L=1 local N=0 local H=0 while L<=o do local n=W(R,L,L)local x=c[n]if x then N=N+x*64^(3-H)H=H+1 if H==4 then H=0 local n=M(N/65536)local W=M((N%65536)/256)local x=N%256 d(y,u(n,W,x))N=0 end elseif n=="\061"then d(y,u(M(N/65536)))if L>=o or W(R,L+1,L+1)~="\061"then d(y,u(M((N%65536)/256)))end break end L=L+1 end h[U]=n(y)end end end local d,n,u,W,x=_G,setmetatable,pairs,type,math local c=TMW local o=Action local M=o[EQ(31058)]local h=o[EQ(31114)]local U=o[EQ(31146)]local R=o[EQ(31240)]local y=o[EQ(31142)]local L=o[EQ(31111)]local N=o[EQ(31247)]local H=o[EQ(31122)]local l=o[EQ(31188)]local a=l:GetActiveUnitPlates()local i=o[EQ(31067)]local V=o[EQ(31179)]local I=o[EQ(31197)]local Q=I[EQ(31063)]local G=ACTION_CONST_PORTRAIT_ROGUE local w=d[EQ(31050)]local Y=d[EQ(31191)]local O=d[EQ(31120)]local r=d[EQ(31038)]local E=d[EQ(31232)][EQ(31007)]local J=d[EQ(31193)]local s=d[EQ(31204)]local t=d[EQ(30992)]local S=d[EQ(30970)]local B=C_Item[EQ(31105)]local m=EQ(31164)local b=EQ(31088)local q=EQ(30999)local g=EQ(31141)local v=o[EQ(30984)][EQ(31081)][EQ(31205)]local f=o[EQ(30984)][EQ(31081)][EQ(31107)]local F=o[EQ(30984)][EQ(31081)][EQ(31109)]function o.ShouldStopByGCD(d)return d:IsRequiredGCD()and(o[EQ(31146)]()-o[EQ(31149)]()>.25 and o[EQ(31240)]()>=o[EQ(31149)]()+.15)end function o.IsCastable(c,d,n,u,W,x)if W or(u or not c[EQ(31184)]())and not c:ShouldStopByGCD()then if c[EQ(31201)]==EQ(31136)and(not c:IsBlockedBySpellLevel()and((not c[EQ(31255)]or c:GetTalentTraits()~=0)and((n or not d or not c:HasRange()or c:IsInRange(d))and c:IsUsable(nil,x))))then return true end if c[EQ(31201)]==EQ(31062)then local u=c[EQ(31110)]if u~=nil and((o[EQ(31046)][EQ(31110)]==u and(M(1,EQ(31041)))[1]or o[EQ(31152)][EQ(31110)]==u and(M(1,EQ(31041)))[2])and(c:IsUsable(nil,x)and(n or not d or not c:HasRange()or c:IsInRange(d))))then return true end end if c[EQ(31201)]==EQ(31150)and(o[EQ(31084)]~=EQ(31021)and((o[EQ(31084)]~=EQ(31045)or not o[EQ(31065)][EQ(31016)])and(M(1,EQ(31150))and(c:GetCount()>0 and c:GetItemCooldown()==0))))then return true end if c[EQ(31201)]==EQ(31214)and(o[EQ(31084)]~=EQ(31021)and((o[EQ(31084)]~=EQ(31045)or not o[EQ(31065)][EQ(31016)])and((c:GetCount()>0 or c:GetEquipped())and(c:GetItemCooldown()==0 and(n or not d or not c:HasRange()or c:IsInRange(d))))))then return true end end return false end local e=n(o[Q],{[EQ(31014)]=o})local z=e[EQ(31047)]local X=z[EQ(31005)]local A=z[EQ(31210)]local D=z[EQ(31101)]local p={[EQ(31133)]={EQ(30979);EQ(31159)};[EQ(31167)]={EQ(30979);EQ(31159);EQ(31186)};[EQ(31027)]={EQ(30979);EQ(31159),EQ(31098)};[EQ(31140)]={EQ(30979),EQ(31159),EQ(31085)},[EQ(31229)]={EQ(30979),EQ(31159),EQ(31098);EQ(31085)};[EQ(31187)]={EQ(30979),EQ(31236);EQ(31159)};[EQ(31102)]={[e[EQ(31054)][EQ(31110)]]=true;[e[EQ(31013)][EQ(31110)]]=true,[e[EQ(31002)][EQ(31110)]]=true,[e[EQ(31124)][EQ(31110)]]=true,[e[EQ(31230)][EQ(31110)]]=true,[e[EQ(31242)][EQ(31110)]]=true,[e[EQ(31196)][EQ(31110)]]=true;[e[EQ(31137)][EQ(31110)]]=true,[e[EQ(31222)][EQ(31110)]]=true}}local C=o[Q]for d=1,#C,1 do local n=C[d]if W(n)==EQ(31233)and n[EQ(31201)]==EQ(31062)then p[EQ(31102)][n[EQ(31110)]]=true end end local k={e[EQ(31209)][EQ(31110)];e[EQ(31023)][EQ(31110)];e[EQ(31123)][EQ(31110)];e[EQ(31165)][EQ(31110)],e[EQ(31074)][EQ(31110)]}local j={e[EQ(31209)][EQ(31110)],e[EQ(31023)][EQ(31110)],e[EQ(31165)][EQ(31110)]}local K,T,P=false,{[EQ(31029)]=false},{}function H.BaseEnergyTimeToMax()return(H:EnergyDeficit()-50*D(H:HasAuraBySpellID(e[EQ(30972)][EQ(31110)])~=0))/H:EnergyRegen()end local function Z()local d=e[EQ(31026)]:GetTalentTraits()if d==0 then return H:ComboPoints()end local n=H:HasAuraStacksBySpellID(e[EQ(31037)][EQ(31110)])local u=H:HasAuraBySpellID(e[EQ(31043)][EQ(31110)])~=0 if e[EQ(31026)]:GetTalentTraits()==2 then if n==5 or n==2 then return x[EQ(31030)]((H:ComboPoints()+2)+2*D(u),H:ComboPointsMax())end if n==4 or n==1 then return x[EQ(31030)]((H:ComboPoints()+1)+1*D(u),H:ComboPointsMax())end end if e[EQ(31026)]:GetTalentTraits()==1 then if n==5 or n==3 or n==1 then return x[EQ(31030)]((H:ComboPoints()+1)+1*D(u),H:ComboPointsMax())end end return H:ComboPoints()end local function dQ(d)if y(d)then return true end end local nQ={[193356]=EQ(31011);[199600]=EQ(31158);[193358]=EQ(31020);[193357]=EQ(31198),[199603]=EQ(30993);[193359]=EQ(31106)}local uQ={[EQ(31200)]=30;[EQ(31099)]=0}local function WQ()local d,n,u,W,c,o,M,h,U,R,y,L=J()if W~=s(EQ(31164))then return end if L~=315508 then return end if n==EQ(31162)then uQ[EQ(31200)]=30 uQ[EQ(31099)]=t()return elseif n==EQ(31202)then uQ[EQ(31200)]=30+x[EQ(31030)](uQ[EQ(31200)]-x[EQ(31246)](t()-uQ[EQ(31099)]),9)uQ[EQ(31099)]=t()return end end e[EQ(31181)]:Add(EQ(30974),EQ(31183),WQ)local xQ=S(EQ(31164))and#S(EQ(31164))or 0 local cQ=false local oQ=0 local function MQ()local d,n,u,W,c,o,M,h,U,R,y,L=J()if W~=s(EQ(31164))then return end if n~=EQ(31238)then return end if L==e[EQ(31079)][EQ(31110)]then xQ=x[EQ(31030)](xQ+1,H:ComboPointsMax())return end if L==e[EQ(31151)][EQ(31110)]or L==e[EQ(31075)][EQ(31110)]or L==e[EQ(31128)][EQ(31110)]or L==e[EQ(31117)][EQ(31110)]then if xQ==0 then cQ=false else xQ=x[EQ(31226)](xQ-1,0)cQ=true end end if L==e[EQ(31128)][EQ(31110)]then oQ=t()end end e[EQ(31181)]:Add(EQ(31239),EQ(31183),MQ)local function hQ(d)return H:GetTier(EQ(31039))>=4 and(e[EQ(31128)]:IsReadyByPassCastGCD(d,true)and(oQ+5)-t()>0)end local function UQ()local d=x[EQ(31226)](uQ[EQ(31200)]-x[EQ(31246)](t()-uQ[EQ(31099)]),0)local n=0 for u,W in u(nQ)do local x,c=H:HasAuraBySpellID(u)if x>R()and x-d>.1 then n=n+1 end end return n end local function RQ()local d=x[EQ(31226)](uQ[EQ(31200)]-x[EQ(31246)](t()-uQ[EQ(31099)]),0)local n=0 for u,W in u(nQ)do local x,c=H:HasAuraBySpellID(u)if x>R()and d-x>.1 then n=n+1 end end return n end local function yQ()local d=x[EQ(31226)](uQ[EQ(31200)]-x[EQ(31246)](t()-uQ[EQ(31099)]),0)local n=0 for u,W in u(nQ)do local x=H:HasAuraBySpellID(u)if x>R()and(d-x<=.1 and x-d<=.1)then n=n+1 end end return n end local function LQ()return(RQ()+yQ())+UQ()end local function NQ(d)local n=x[EQ(31226)](uQ[EQ(31200)]-x[EQ(31246)](t()-uQ[EQ(31099)]),0)local u,W=H:HasAuraBySpellID(d)if u>R()and u-n<=.1 then return true end end local function HQ()return RQ()+yQ()end local function lQ()local d=-100 for n,u in u(nQ)do local W=H:HasAuraBySpellID(n)if W>R()and W>d then d=W end end return d end local function aQ()local d=100 for n,u in u(nQ)do local W,x=H:HasAuraBySpellID(n)if W>R()and W<d then d=W end end return d end local iQ={[EQ(31148)]={[1]=function(d)if e[EQ(31156)]:AbsentImun(d,p[EQ(31167)])and(e[EQ(31156)]:IsReadyByPassCastGCD(d)and z[EQ(31211)](e[EQ(31156)][EQ(31110)],d))then if z[EQ(31044)]()and d==g then return e[EQ(31083)]else return e[EQ(31156)]end end end};[EQ(31241)]={[1]=function(d)if e[EQ(30971)]:IsReadyByPassCastGCD(d)and(e[EQ(30971)]:AbsentImun(d,p[EQ(31027)])and((H:HasAuraBySpellID({e[EQ(31123)][EQ(31110)];e[EQ(31209)][EQ(31110)];e[EQ(31023)][EQ(31110)];e[EQ(31165)][EQ(31110)]})==0 or M(2,EQ(31008)))and((i(d)):HasBuffs(z[EQ(31100)])==0 or(i(d)):HasDeBuffs(z[EQ(31100)])==0)))then if z[EQ(31044)]()and d==g then return e[EQ(31126)]else return e[EQ(30971)]end end end,[2]=function(d)if e[EQ(30987)]:IsReadyByPassCastGCD(d)and(e[EQ(30987)]:AbsentImun(d,p[EQ(31027)])and(d~=g and((H:HasAuraBySpellID({e[EQ(31123)][EQ(31110)];e[EQ(31209)][EQ(31110)],e[EQ(31023)][EQ(31110)],e[EQ(31165)][EQ(31110)]})==0 or M(2,EQ(31008)))and((i(d)):HasBuffs(z[EQ(31100)])==0 or(i(d)):HasDeBuffs(z[EQ(31100)])==0))))then return e[EQ(30987)],true end end,[3]=function(d)if e[EQ(30973)]:IsReadyByPassCastGCD(d)and(e[EQ(30973)]:AbsentImun(d,p[EQ(31027)])and((H:HasAuraBySpellID({e[EQ(31123)][EQ(31110)],e[EQ(31209)][EQ(31110)];e[EQ(31023)][EQ(31110)];e[EQ(31165)][EQ(31110)]})==0 or M(2,EQ(31008)))and(H:IsBehind(.3)and((i(d)):HasBuffs(z[EQ(31100)])==0 or(i(d)):HasDeBuffs(z[EQ(31100)])==0))))then if z[EQ(31044)]()and d==g then return e[EQ(31243)]else return e[EQ(30973)]end end end;[4]=function(d)if e[EQ(31017)]:IsReadyByPassCastGCD(d)and(e[EQ(31017)]:AbsentImun(d,p[EQ(31027)])and((H:HasAuraBySpellID({e[EQ(31123)][EQ(31110)],e[EQ(31209)][EQ(31110)];e[EQ(31023)][EQ(31110)],e[EQ(31165)][EQ(31110)]})==0 or M(2,EQ(31008)))and((i(d)):HasBuffs(z[EQ(31100)])==0 or(i(d)):HasDeBuffs(z[EQ(31100)])==0)))then if z[EQ(31044)]()and d==g then return e[EQ(31022)]else return e[EQ(31017)]end end end};[EQ(31235)]={[1]=function(d)if e[EQ(31028)](nil,d,p[EQ(31229)])and(e[EQ(31156)]:IsInRange(d)and(e[EQ(31189)]:IsReady(d)and(d~=g and((H:HasAuraBySpellID({e[EQ(31123)][EQ(31110)];e[EQ(31209)][EQ(31110)],e[EQ(31023)][EQ(31110)],e[EQ(31165)][EQ(31110)]})==0 or M(2,EQ(31008)))and(H:IsStayingTime()>.2 and((i(d)):HasBuffs(z[EQ(31100)])==0 or(i(d)):HasDeBuffs(z[EQ(31100)])==0))))))then return e[EQ(31189)],true end end;[2]=function(d)if e[EQ(31028)](nil,d,p[EQ(31229)])and(e[EQ(31156)]:IsInRange(d)and(e[EQ(31115)]:IsReady(d)and(d~=g and((H:HasAuraBySpellID({e[EQ(31123)][EQ(31110)];e[EQ(31209)][EQ(31110)],e[EQ(31023)][EQ(31110)];e[EQ(31165)][EQ(31110)]})==0 or M(2,EQ(31008)))and((i(d)):HasBuffs(z[EQ(31100)])==0 or(i(d)):HasDeBuffs(z[EQ(31100)])==0)))))then return e[EQ(31115)]end end}}local function VQ(d,n)if(i(d)):IsBoss()or(i(d)):IsDummy()then return true end local u=e[EQ(31135)](e[EQ(31108)][EQ(31110)])local W=u[1]return(i(d)):Health()>(((n*W)*1+1*#v)+.25*#f)+.15*#F end local function IQ(d)return M(2,EQ(31157))and(not e[EQ(31059)]or not(N()):IsBreakAble(12))end RyanUnseenBladeTimer={[EQ(31176)]=1;[EQ(31048)]=0;[EQ(31144)]=false,[EQ(31154)]=nil;[EQ(31035)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(n,d)if not d then if n[EQ(31154)]then n[EQ(31154)]:Cancel()n[EQ(31154)]=nil end end local u=true if n[EQ(31048)]>0 then n[EQ(31048)]=n[EQ(31048)]-1 u=false end if n[EQ(31176)]>0 then n[EQ(31176)]=n[EQ(31176)]-1 end if u then n:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(d)if d[EQ(31035)]then d[EQ(31035)]:Cancel()d[EQ(31035)]=nil end d[EQ(31144)]=true d[EQ(31035)]=C_Timer[EQ(31155)](20,function()RyanUnseenBladeTimer[EQ(31144)]=false RyanUnseenBladeTimer[EQ(31176)]=RyanUnseenBladeTimer[EQ(31176)]+1 RyanUnseenBladeTimer[EQ(31035)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(d)if d[EQ(31154)]then d[EQ(31154)]:Cancel()d[EQ(31154)]=nil end d[EQ(31154)]=C_Timer[EQ(31155)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[EQ(31154)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(d)if d[EQ(31154)]then d:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(n,d)n[EQ(31176)]=n[EQ(31176)]+d n[EQ(31048)]=n[EQ(31048)]+d end function RyanUnseenBladeTimer.ResetState(d)if d[EQ(31154)]then d[EQ(31154)]:Cancel()d[EQ(31154)]=nil end if d[EQ(31035)]then d[EQ(31035)]:Cancel()d[EQ(31035)]=nil end d[EQ(31176)]=1 d[EQ(31048)]=0 d[EQ(31144)]=false end local QQ=CreateFrame(EQ(31153),EQ(31245))QQ:RegisterEvent(EQ(30978))QQ:RegisterEvent(EQ(31207))QQ:RegisterEvent(EQ(30995))QQ:RegisterEvent(EQ(31183))QQ:SetScript(EQ(31254),function(d,n,...)if n==EQ(30978)or n==EQ(31207)then RyanUnseenBladeTimer:ResetState()elseif n==EQ(30995)then local d,n,u,W,x=...if x and x>5 then RyanUnseenBladeTimer:ResetState()end elseif n==EQ(31183)then local d,n,u,W,x,c,M,h,U,R,y,L,N=J()if W~=s(EQ(31164))then return end if n==EQ(31238)and(N==e[EQ(31004)]:GetSpellInfo()or N==e[EQ(31108)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif n==EQ(31078)and N==o[EQ(31040)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif n==EQ(31238)and N==e[EQ(31117)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function GQ(d)if not o[EQ(31058)](2,EQ(31203))then z[EQ(31175)]=nil return false end if e[EQ(30998)]:GetTalentTraits()==0 then z[EQ(31175)]=nil return false end if not r()then z[EQ(31175)]=nil return false end if(i(b)):HasDeBuffs(e[EQ(30998)][EQ(31110)],true)~=0 then z[EQ(31175)]=b return end if(i(g)):HasDeBuffs(e[EQ(30998)][EQ(31110)],true)~=0 then z[EQ(31175)]=g return end for d in u(a)do if(i(d)):HasDeBuffs(e[EQ(30998)][EQ(31110)],true)~=0 then z[EQ(31175)]=d return end end z[EQ(31175)]=nil end local wQ=0 local function YQ()if e[EQ(30986)]:GetTalentTraits()==0 then wQ=0 return false end local d,n,u,W,x,c,o,M,h,U,R,y=J()if W~=s(EQ(31164))then return end if n==EQ(31086)and(y==e[EQ(31209)][EQ(31110)]or y==e[EQ(31023)][EQ(31110)]or y==e[EQ(31123)][EQ(31110)]or y==e[EQ(31165)][EQ(31110)])then wQ=1 return end if n==EQ(31238)then if y==e[EQ(31151)][EQ(31110)]or y==e[EQ(31075)][EQ(31110)]or y==e[EQ(31128)][EQ(31110)]or y==e[EQ(31117)][EQ(31110)]then wQ=0 return end end end e[EQ(31181)]:Add(EQ(31119),EQ(31183),YQ)local function OQ(d,n)if H:HasAuraBySpellID(e[EQ(31075)][EQ(31110)])==0 or e[EQ(31139)]:ShouldStopByGCD()then return false end if not((i(d)):TimeToDie()>20 or(i(d)):IsBoss())then return false end if e[EQ(31054)]:IsReady(m,true)and H:HasAuraBySpellID(e[EQ(31169)][EQ(31110)])==0 then return e[EQ(31054)]:Show(n)end if e[EQ(31046)]:IsReady()and(e[EQ(31046)]:GetItemCategory()~=EQ(30983)and(not p[EQ(31102)][e[EQ(31046)][EQ(31110)]]and e[EQ(31046)]:AbsentImun(d,p[EQ(31187)])))then return e[EQ(31046)]:Show(n)end if e[EQ(31152)]:IsReady()and(e[EQ(31152)]:GetItemCategory()~=EQ(30983)and(not p[EQ(31102)][e[EQ(31152)][EQ(31110)]]and e[EQ(31152)]:AbsentImun(d,p[EQ(31187)])))then return e[EQ(31152)]:Show(n)end local u=e[EQ(31046)][EQ(31110)]or 1 local W=e[EQ(31152)][EQ(31110)]or 1 local c,o=B(u)local M,h=B(W)local U=x[EQ(31010)]if e[EQ(31046)][EQ(31110)]==e[EQ(31230)][EQ(31110)]then if h~=0 then U=e[EQ(31152)]:GetCooldown()end end if e[EQ(31152)][EQ(31110)]==e[EQ(31230)][EQ(31110)]then if o~=0 then U=e[EQ(31046)]:GetCooldown()end end if e[EQ(31230)]:IsReady(m,true)and(H:HasAuraStacksBySpellID(e[EQ(31138)][EQ(31110)])~=0 and U>20)then return e[EQ(31230)]:Show(n)end if e[EQ(31196)]:IsReady(m,true)and not T[EQ(31029)]then return e[EQ(31196)]:Show(n)end if e[EQ(31222)]:IsReady(m,true)and((LQ()>=4 or e[EQ(31227)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(e[EQ(31237)][EQ(31110)])~=0 or e[EQ(31033)]:GetTalentTraits()==0)or z[EQ(30988)](d)<=20)then return e[EQ(31222)]:Show(n)end end e[1]=nil e[2]=function(d)local n if V(q)then n=q elseif V(b)then n=b end if not n then return end local u,W,x,c,o=(i(n)):IsCastingRemains()if u>e[EQ(31149)]()*2 then if not o and(e[EQ(31156)]:IsReadyP(n,nil,true,true)and e[EQ(31156)]:AbsentImun(n,p[EQ(31167)],true))then return e[EQ(31228)]:Show(d)end end if not P[EQ(31253)]and e[EQ(31178)]:GetEquipped()then P[EQ(31253)]=true end if M(1,EQ(31000))then h({1;EQ(31000)},false)end end e[3]=function(d)local n=r()or L:IsEngage()local W=t()local c=C_Spell[EQ(31072)](e[EQ(31209)][EQ(31110)])local h=C_Spell[EQ(31072)](e[EQ(31023)][EQ(31110)])local y=x[EQ(31226)](c[EQ(31200)],h[EQ(31200)])o[EQ(31047)][EQ(31217)](EQ(31161),RyanUnseenBladeTimer[EQ(31176)])T[EQ(31194)]=H:HasAuraBySpellID({e[EQ(31209)][EQ(31110)],e[EQ(31023)][EQ(31110)],e[EQ(31165)][EQ(31110)]})-R()>=.05 T[EQ(31070)]=H:HasAuraBySpellID(e[EQ(31123)][EQ(31110)])-R()>=.05 T[EQ(31029)]=H:HasAuraBySpellID(k)-R()>=.05 local function N()local n=Z()if not z[EQ(31044)]()then return false end if e[EQ(31156)]:IsSpellInRange(b)then return false end if not cQ then return false end if n==0 then return false end if not e[EQ(31095)]:IsReady(m,true)then return false end if e[EQ(31116)]:GetCooldown()~=0 or e[EQ(31237)]:GetSpellChargesFullRechargeTime()~=0 or e[EQ(31227)]:GetCooldown()~=0 or e[EQ(31075)]:GetCooldown()~=0 or e[EQ(31079)]:GetCooldown()~=0 or e[EQ(31182)]:GetCooldown()~=0 or e[EQ(31190)]:GetSpellChargesFullRechargeTime()~=0 then if H:HasAuraBySpellID(e[EQ(31095)][EQ(31110)])~=0 then return e[EQ(31127)]:Show(d)end return e[EQ(31095)]:Show(d)end end if z[EQ(31170)]()and not e[EQ(31221)]:IsBlocked()then if e[EQ(31178)]:GetEquipped()and L:IsEngage()then return e[EQ(31221)]:Show(d)end if P[EQ(31253)]and(not e[EQ(31178)]:GetEquipped()and not L:IsEngage())then return e[EQ(31221)]:Show(d)end end local function V(W)local x,c,h,V,I,Q=(i(W)):InfoGUID()local w=dQ(W)local O=e[EQ(31156)]:IsSpellInRange(W)local r=D(H:HasAuraBySpellID(e[EQ(31043)][EQ(31110)])>0)local J=Z()local s=H:ComboPointsMax()-J P[EQ(31121)]=(e[EQ(30985)]:GetTalentTraits()~=0 or s>=(2+D(e[EQ(31225)]:GetTalentTraits()~=0))+D(H:HasAuraBySpellID(e[EQ(31043)][EQ(31110)])~=0))and H:Energy()>=50 P[EQ(30980)]=J>=(H:ComboPointsMax()-1)-D(T[EQ(31029)]and e[EQ(31051)]:GetTalentTraits()~=0 or(e[EQ(31195)]:GetTalentTraits()~=0 or e[EQ(31234)]:GetTalentTraits()~=0)and(e[EQ(30985)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(e[EQ(30997)][EQ(31110)])~=0 or H:HasAuraBySpellID(e[EQ(31037)][EQ(31110)])~=0)))P[EQ(31250)]=(((((0+D(H:HasAuraBySpellID(e[EQ(31043)][EQ(31110)])>39))+D(H:HasAuraBySpellID(e[EQ(31053)][EQ(31110)])>39))+D(H:HasAuraBySpellID(e[EQ(31012)][EQ(31110)])>39))+D(H:HasAuraBySpellID(e[EQ(31213)][EQ(31110)])>39))+D(H:HasAuraBySpellID(e[EQ(31224)][EQ(31110)])>39))+D(H:HasAuraBySpellID(e[EQ(31066)][EQ(31110)])>39)K=LQ()==0 or(H:GetTier(EQ(30975))>=4 or e[EQ(31118)]:GetTalentTraits()~=0 or e[EQ(31174)]:GetTalentTraits()~=0)and(HQ()<=1 and(P[EQ(31250)]<5 or lQ()<42 or H:GetTier(EQ(30975))<4))or(H:GetTier(EQ(30975))>=4 or e[EQ(31174)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(e[EQ(31113)][EQ(31110)])~=0 or e[EQ(31118)]:GetTalentTraits()~=0 and e[EQ(31227)]:GetTalentTraits()==0))and LQ()<=2 or H:GetTier(EQ(30975))>=4 and(HQ()<5 and(lQ()<11 or e[EQ(31227)]:GetTalentTraits()==0))or H:GetTier(EQ(30975))<4 and(e[EQ(31227)]:GetTalentTraits()==0 and(e[EQ(31174)]:GetTalentTraits()==0 and(H:HasAuraBySpellID(e[EQ(31113)][EQ(31110)])~=0 and(LQ()<=2 and(H:HasAuraBySpellID(e[EQ(31043)][EQ(31110)])==0 and(H:HasAuraBySpellID(e[EQ(31053)][EQ(31110)])==0 and H:HasAuraBySpellID(e[EQ(31012)][EQ(31110)])==0))))))local function B()if H:ComboPointsMax()==J then return e[EQ(31095)]:Show(d)end if e[EQ(31004)]:IsReady(W)then return e[EQ(31004)]:Show(d)end if true then z[EQ(31091)](d,G)return true end end local function q()if n then return false end if e[EQ(31156)]:IsSpellInRange(W)then return false end if H:HasAuraBySpellID(e[EQ(31180)][EQ(31110)],true)~=0 then return false end local u,x=(i(b)):GetRange()local c=(i(m)):GetCurrentSpeed()if c<=0 then return false end local o=((x+5)/((c/100)*7)+e[EQ(31149)]())-U()if e[EQ(31209)]:IsReadyByPassCastGCD(m,true)and(y==0 and(H:HasAuraBySpellID(j)==0 and H:HasAuraBySpellID(e[EQ(31231)][EQ(31110)])==0))then return e[EQ(31209)]:Show(d)end if e[EQ(31079)]:IsReady(m,true)and(o<=2 and K)then return e[EQ(31079)]:Show(d)end if X[EQ(31097)]~=m and(e[EQ(31089)]:IsReady(X[EQ(31097)])and(H:HasAuraBySpellID({57934,59628,1224098})==0 and((i(X[EQ(31097)])):HasBuffs({156779,136055})==0 and(not(i(X[EQ(31097)])):IsMounted()and(not H[EQ(31087)]()and o<=3)))))then return e[EQ(31089)]:Show(d)end end local function g()if not z[EQ(31173)](W)then return false end if l:GetBySpell(e[EQ(31156)],2)>=2 then for n in u(a)do if not z[EQ(31173)](n)and A(n,e[EQ(31156)])then return e[EQ(31220)]:Show(d)end end end if N()then return true end if P[EQ(30980)]then return e[EQ(31068)]:Show(d)end if e[EQ(31004)]:IsReady(W)then return e[EQ(31004)]:Show(d)end if e[EQ(31082)]:IsReady(W)and(T[EQ(31194)]and not O)then return e[EQ(31082)]:Show(d)end return e[EQ(31068)]:Show(d)end local function v()if e[EQ(31129)]:IsReady(m)and((e[EQ(31129)]:GetCooldown()==0 and e[EQ(31208)]:GetCooldown()==0)and(H:HasAuraBySpellID({e[EQ(31129)][EQ(31110)];e[EQ(31208)][EQ(31110)]})==0 and(not e[EQ(31139)]:ShouldStopByGCD()and(O and P[EQ(30980)]))))then return e[EQ(31129)]:Show(d)end local n,u=C_Spell[EQ(31007)](e[EQ(31075)][EQ(31110)])if(e[EQ(31075)]:IsReady(W)or u and(not e[EQ(31075)]:IsBlocked()and e[EQ(31075)]:GetCooldown()<R()))and(((i(W)):CombatTime()>0 or(i(W)):IsDummy()or L:IsEngage())and(P[EQ(30980)]and(e[EQ(31051)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(e[EQ(31074)][EQ(31110)])==0 or T[EQ(31070)]))))then return e[EQ(31075)]:Show(d)end if e[EQ(31151)]:IsReady(W)and P[EQ(30980)]then return e[EQ(31151)]:Show(d)end if e[EQ(31082)]:IsReady(W)and(O and(e[EQ(31051)]:GetTalentTraits()~=0 and(e[EQ(31026)]:GetTalentTraits()>=2 and(H:HasAuraStacksBySpellID(e[EQ(31037)][EQ(31110)])>=6 and(H:HasAuraBySpellID(e[EQ(31043)][EQ(31110)])~=0 and J<=1 or H:HasAuraBySpellID(e[EQ(31215)][EQ(31110)])~=0)))))then return e[EQ(31082)]:Show(d)end if e[EQ(31108)]:IsReady(W)and e[EQ(30985)]:GetTalentTraits()~=0 then return e[EQ(31108)]:Show(d)end end local function f()if not w then return false end if e[EQ(31004)]:ShouldStopByGCD()then return false end if not O then return false end if not n then return false end if not((i(W)):TimeToDie()>6 or(i(W)):IsBoss())then return false end if not e[EQ(31237)]:IsReady(m,true)then if e[EQ(31074)]:IsReady(m,true)then return e[EQ(31074)]:Show(d)end return false end if not X[EQ(31104)](W)then return false end local u=S(EQ(31164))~=nil if(e[EQ(31195)]:GetTalentTraits()~=0 and H:GetTier(EQ(31039))>=2)and(e[EQ(30998)]:GetCooldown()==0 and e[EQ(30998)]:GetTalentTraits()~=0)then return e[EQ(31237)]:Show(d)end if(e[EQ(31195)]:GetTalentTraits()~=0 or e[EQ(31117)]:GetTalentTraits()==0)and((e[EQ(31075)]:GetCooldown()~=0 and H:HasAuraBySpellID(e[EQ(31053)][EQ(31110)])>4 or u)and(not(e[EQ(31195)]:GetTalentTraits()~=0 and H:GetTier(EQ(31039))>=2)or e[EQ(30998)]:GetTalentTraits()==0))then return e[EQ(31237)]:Show(d)end if e[EQ(31001)]:GetTalentTraits()~=0 and(e[EQ(31117)]:GetTalentTraits()~=0 and(e[EQ(31117)]:GetCooldown()>30 and(t()-oQ<=10 or not(e[EQ(31001)]:GetTalentTraits()~=0 and H:GetTier(EQ(31039))>=4))))then return e[EQ(31237)]:Show(d)end if e[EQ(31237)]:GetSpellChargesFullRechargeTime()<15 and(not(e[EQ(31195)]:GetTalentTraits()~=0 and H:GetTier(EQ(31039))>=2)or e[EQ(30998)]:GetTalentTraits()==0)or z[EQ(30988)](W)<e[EQ(31237)]:GetSpellCharges()*8 then return e[EQ(31237)]:Show(d)end end local function F()if e[EQ(31129)]:IsReady(m,true)and((e[EQ(31129)]:GetCooldown()==0 and e[EQ(31208)]:GetCooldown()==0)and(H:HasAuraBySpellID({e[EQ(31129)][EQ(31110)];e[EQ(31208)][EQ(31110)]})==0 and not e[EQ(31139)]:ShouldStopByGCD()))then return e[EQ(31129)]:Show(d)end local n,u=E(e[EQ(31117)][EQ(31110)])if(e[EQ(31117)]:IsReady(W,true)or e[EQ(31117)]:IsReady(m,true)or u and(e[EQ(31117)]:GetTalentTraits()~=0 and(e[EQ(31117)]:GetCooldown()==0 and not e[EQ(31117)]:IsBlocked())))and(w and(O and((i(W)):TimeToDie()>=3 and J>=H:ComboPointsMax())))then return e[EQ(31117)]:Show(d)end if e[EQ(31128)]:IsReady(W,true)and e[EQ(31156)]:IsInRange(W)then return e[EQ(31128)]:Show(d)end if e[EQ(31075)]:IsReady(W)and(((i(W)):CombatTime()>0 or(i(W)):IsDummy()or L:IsEngage())and((H:HasAuraBySpellID(e[EQ(31053)][EQ(31110)])~=0 or H:HasAuraBySpellID(e[EQ(31075)][EQ(31110)])<4 or e[EQ(31031)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(e[EQ(31215)][EQ(31110)])==0 or e[EQ(31147)]:GetTalentTraits()==0)))then return e[EQ(31075)]:Show(d)end if e[EQ(31151)]:IsReady(W)then return e[EQ(31151)]:Show(d)end if e[EQ(31131)]:IsReady(W)then return e[EQ(31131)]:Show(d)end z[EQ(31091)](d,G)return true end local function p()if e[EQ(31079)]:IsReady(m,true)and(O and K)then return e[EQ(31079)]:Show(d)end end local function C()if e[EQ(31116)]:IsReady(W,true)and(w and(O and(not e[EQ(31139)]:ShouldStopByGCD()and(H:HasAuraBySpellID(e[EQ(30972)][EQ(31110)])==0 and(not P[EQ(30980)]or e[EQ(31244)]:GetTalentTraits()==0)or H:HasAuraBySpellID(e[EQ(30972)][EQ(31110)])~=0 and(e[EQ(31244)]:GetTalentTraits()~=0 and(J<=2 and(e[EQ(31237)]:GetSpellCharges()==0 or wQ~=0 or not(e[EQ(31195)]:GetTalentTraits()~=0 and H:GetTier(EQ(31039))>=2))))or z[EQ(30988)](W)<2))))then if z[EQ(31044)]()and(e[EQ(31195)]:GetTalentTraits()~=0 and(H:GetTier(EQ(31039))>=2 and H:HasAuraBySpellID(j)~=0))then return e[EQ(31185)]:Show(d)else return e[EQ(31116)]:Show(d)end end if e[EQ(30998)]:IsReady(W)and(not e[EQ(31139)]:ShouldStopByGCD()and((not M(2,EQ(30996))or not(i(EQ(31141))):IsExists()or UnitIsUnit(EQ(31141),W)or o[EQ(31249)](EQ(31141)))and(VQ(W,5)and(((i(W)):TimeToDie()>5 or(i(W)):IsBoss())and(e[EQ(31195)]:GetTalentTraits()~=0 and(wQ~=0 or z[EQ(30988)](W)<2 or e[EQ(31237)]:GetSpellCharges()==0 or not(e[EQ(31195)]:GetTalentTraits()~=0 and H:GetTier(EQ(31039))>=2))or e[EQ(31001)]:GetTalentTraits()~=0 and(J<H:ComboPointsMax()or e[EQ(31026)]:GetTalentTraits()>1))))))then return e[EQ(30998)]:Show(d)end if e[EQ(31206)]:IsReady(m,true)and(IQ(Q)and(l:GetBySpell(e[EQ(31156)])>=2 and H:HasAuraBySpellID(e[EQ(31206)][EQ(31110)])<U()))then return e[EQ(31206)]:Show(d)end if e[EQ(31227)]:IsReady(m,true)and(w and(LQ()>=4 and yQ()<=2 or yQ()>=5 and LQ()==6))then return e[EQ(31227)]:Show(d)end if p()then return true end if O and(w and(H:HasAuraBySpellID(j)==0 and OQ(W,d)))then return true end if e[EQ(31237)]:IsReady(m,true)and(w and(not e[EQ(31004)]:ShouldStopByGCD()and(O and(n and(((i(W)):TimeToDie()>6 or(i(W)):IsBoss())and(X[EQ(31104)](W)and(e[EQ(31143)]:GetTalentTraits()~=0 and(e[EQ(31033)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(e[EQ(30972)][EQ(31110)])~=0 and(not T[EQ(31029)]and(H:HasAuraBySpellID(e[EQ(30972)][EQ(31110)])<2 and e[EQ(31116)]:GetCooldown()>30)))))))))))then return e[EQ(31237)]:Show(d)end if not T[EQ(31029)]and((e[EQ(31117)]:GetCooldown()==0 and e[EQ(31117)]:GetTalentTraits()~=0 or H:HasAuraStacksBySpellID(e[EQ(31076)][EQ(31110)])>=4 or hQ(W))and(P[EQ(30980)]and F()))then return true end if(not T[EQ(31029)]and(e[EQ(31051)]:GetTalentTraits()~=0 and(e[EQ(31143)]:GetTalentTraits()~=0 and(e[EQ(31033)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(e[EQ(30972)][EQ(31110)])~=0 and(P[EQ(30980)]and(e[EQ(31116)]:GetCooldown()~=0 or not(e[EQ(31195)]:GetTalentTraits()~=0 and H:GetTier(EQ(31039))>=2)))or(e[EQ(31195)]:GetTalentTraits()~=0 and H:GetTier(EQ(31039))>=2)and(e[EQ(31116)]:GetCooldown()==0 and J<=2))))))and f()then return true end if e[EQ(31237)]:IsReady(m,true)and(w and(not e[EQ(31004)]:ShouldStopByGCD()and(O and(n and(((i(W)):TimeToDie()>6 or(i(W)):IsBoss())and(X[EQ(31104)](W)and(not T[EQ(31029)]and((P[EQ(30980)]or e[EQ(31051)]:GetTalentTraits()==0)and((e[EQ(31143)]:GetTalentTraits()==0 or e[EQ(31033)]:GetTalentTraits()==0 or e[EQ(31051)]:GetTalentTraits()==0)and(H:HasAuraBySpellID(e[EQ(30972)][EQ(31110)])~=0 and(e[EQ(31033)]:GetTalentTraits()~=0 and e[EQ(31143)]:GetTalentTraits()~=0)or(e[EQ(31033)]:GetTalentTraits()==0 or e[EQ(31143)]:GetTalentTraits()==0)and(e[EQ(30985)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(e[EQ(30997)][EQ(31110)])==0 and(H:HasAuraStacksBySpellID(e[EQ(31037)][EQ(31110)])<6 and P[EQ(31121)])))or e[EQ(30985)]:GetTalentTraits()==0 and(e[EQ(31177)]:GetTalentTraits()~=0 or e[EQ(30986)]:GetTalentTraits()~=0)))))))))))then return e[EQ(31237)]:Show(d)end if e[EQ(31093)]:IsReady(W)and((e[EQ(31156)]:IsInRange(W)and M(2,EQ(31103))or not M(2,EQ(31103)))and(H[EQ(31061)]()>4 and not T[EQ(31029)]))then return e[EQ(31093)]:Show(d)end local u=z[EQ(31032)]()if H:HasAuraBySpellID(j)==0 and(u and u:Show(d))then return true end if e[EQ(31042)]:IsReady(W,true)and(w and O)then return e[EQ(31042)]:Show(d)end if e[EQ(31092)]:IsReady(W,true)and(w and O)then return e[EQ(31092)]:Show(d)end if e[EQ(31036)]:IsReady(W,true)and(w and O)then return e[EQ(31036)]:Show(d)end if e[EQ(31060)]:IsReady(m)and(w and O)then return e[EQ(31060)]:Show(d)end end local function k()if e[EQ(31108)]:IsReady(W)and(e[EQ(30985)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(e[EQ(30997)][EQ(31110)])~=0)then return e[EQ(31004)]:Show(d)end if e[EQ(31004)]:IsReady(W)and(RyanUnseenBladeTimer[EQ(31176)]>0 and(not T[EQ(31029)]and(e[EQ(30985)]:GetTalentTraits()==0 and(H:HasAuraStacksBySpellID(e[EQ(31076)][EQ(31110)])<4 and not hQ(W)))))then return e[EQ(31004)]:Show(d)end if e[EQ(31082)]:IsReady(W)and(O and(H:HasAuraBySpellID(j)==0 and(e[EQ(31026)]:GetTalentTraits()~=0 and(e[EQ(30977)]:GetTalentTraits()~=0 and(e[EQ(30985)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(e[EQ(31037)][EQ(31110)])~=0 and H:HasAuraBySpellID(e[EQ(30997)][EQ(31110)])==0))))))then return e[EQ(31082)]:Show(d)end if e[EQ(31206)]:IsReady(m,true)and(IQ(Q)and(e[EQ(31073)]:GetTalentTraits()~=0 and(l:GetBySpell(e[EQ(31156)])>=4 and(J<=2 or H:HasAuraBySpellID(e[EQ(30972)][EQ(31110)])==0 or e[EQ(31001)]:GetTalentTraits()==0))))then return e[EQ(31206)]:Show(d)end if e[EQ(31206)]:IsReady(m,true)and(IQ(Q)and(e[EQ(31073)]:GetTalentTraits()~=0 and(s==l:GetBySpell(e[EQ(31156)])+D(H:HasAuraBySpellID(e[EQ(31043)][EQ(31110)])~=0)and(l:GetBySpell(e[EQ(31156)])>=3-D(e[EQ(31195)]:GetTalentTraits()~=0)and e[EQ(31026)]:GetTalentTraits()==1))))then return e[EQ(31206)]:Show(d)end if e[EQ(31082)]:IsReady(W)and(O and(H:HasAuraBySpellID(j)==0 and(e[EQ(31026)]:GetTalentTraits()==2 and(H:HasAuraBySpellID(e[EQ(31037)][EQ(31110)])~=0 and(H:HasAuraStacksBySpellID(e[EQ(31037)][EQ(31110)])>=6 or H:HasAuraBySpellID(e[EQ(31037)][EQ(31110)])<2)))))then return e[EQ(31082)]:Show(d)end if e[EQ(31082)]:IsReady(W)and(O and(H:HasAuraBySpellID(j)==0 and(e[EQ(31026)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(e[EQ(31037)][EQ(31110)])~=0 and(s>=1+(D(e[EQ(31071)]:GetTalentTraits()~=0)+D(H:HasAuraBySpellID(e[EQ(31043)][EQ(31110)])~=0))*(e[EQ(31026)]:GetTalentTraits()+1)or J<=D(e[EQ(31015)]:GetTalentTraits()~=0))))))then return e[EQ(31082)]:Show(d)end if e[EQ(31082)]:IsReady(W)and(O and(H:HasAuraBySpellID(j)==0 and(e[EQ(31026)]:GetTalentTraits()==0 and(H:HasAuraBySpellID(e[EQ(31037)][EQ(31110)])~=0 and(H:EnergyDeficit()>H:EnergyRegen()*1.5 or s<=1+D(H:HasAuraBySpellID(e[EQ(31043)][EQ(31110)])~=0)or e[EQ(31071)]:GetTalentTraits()~=0 or e[EQ(30977)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(e[EQ(30997)][EQ(31110)])==0)))))then return e[EQ(31082)]:Show(d)end if e[EQ(31128)]:IsReady(W,true)and(e[EQ(31156)]:IsInRange(W)and not T[EQ(31029)])then return e[EQ(31128)]:Show(d)end local u,x=E(e[EQ(31108)][EQ(31110)])if(e[EQ(31108)]:IsReady(W)or x and not e[EQ(31108)]:IsBlocked())and e[EQ(30985)]:GetTalentTraits()~=0 then return e[EQ(31108)]:Show(d)end if e[EQ(31004)]:IsReady(W)then return e[EQ(31004)]:Show(d)end if e[EQ(31082)]:IsReady(W)and(n and(H:EnergyPercentage()>=95 and((i(W)):HealthPercent()<100 and(not O and H:HasAuraBySpellID(j)==0))))then return e[EQ(31082)]:Show(d)end if e[EQ(31003)]:IsReady(m)and(O and H:EnergyDeficit()>=15+H:EnergyRegen())then return e[EQ(31003)]:Show(d)end if e[EQ(31223)]:AutoRacial(m)then return e[EQ(31223)]:Show(d)end if e[EQ(31171)]:IsReady(m)then return e[EQ(31171)]:Show(d)end if e[EQ(31055)]:IsReady(W)then return e[EQ(31055)]:Show(d)end if e[EQ(31248)]:IsReady(m)and O then return e[EQ(31248)]:Show(d)end end if(i(W)):IsDead()then z[EQ(31091)](d,G)return true end if(i(W)):HasDeBuffs(EQ(31172))>0 and not n then z[EQ(31091)](d,G)return true end if e[EQ(31219)]:IsQueued()and((i(W)):CombatTime()~=0 or(i(W)):IsDummy()or(i(m)):CombatTime()~=0 or(i(W)):IsBoss())then e[EQ(31145)](EQ(31219))end if e[EQ(31219)]:IsQueued()and not n then z[EQ(31091)](d,G)return true end if not Y(m,W)then z[EQ(31091)](d,G)return true end if not z[EQ(31018)]()and(M(2,EQ(31216))and H:HasAuraBySpellID(e[EQ(31180)][EQ(31110)],true)~=0)then z[EQ(31091)](d,G)return true end if z[EQ(31192)](d,e[EQ(31156)])then return true end if z[EQ(31148)](d,W,iQ,e[EQ(31156)])then return true end if X[EQ(31251)](d)then return true end if g()then return true end if q()then return true end if C()then return true end if T[EQ(31029)]and v()then return true end if e[EQ(31237)]:IsReady(m,true)and(w and(not e[EQ(31004)]:ShouldStopByGCD()and(O and(n and(((i(W)):TimeToDie()>6 or(i(W)):IsBoss())and(H:HasAuraBySpellID(e[EQ(30972)][EQ(31110)])~=0 and(H:HasAuraBySpellID(e[EQ(30972)][EQ(31110)])<=1 and e[EQ(30972)]:GetCooldown()>30)))))))then return e[EQ(31237)]:Show(d)end if P[EQ(30980)]and F()then return true end if k()then return true end end local function I()local function n()if not z[EQ(31018)]()then return false end if not z[EQ(31034)]()then return false end local n=S(EQ(31164))and#S(EQ(31164))or 0 if e[EQ(31079)]:IsReady(m,true)and((not(i(b)):IsExists()or not(i(b)):IsDummy())and(not w()and(H:CastTimeSinceStart()>=1.6 and(H:HasAuraBySpellID(e[EQ(31180)][EQ(31110)],true)==0 and(e[EQ(31174)]:GetTalentTraits()~=0 and n<2)))))then return e[EQ(31079)]:Show(d)end local u,c=L:GetPullTimer()local o=(x[EQ(31226)](c,z[EQ(31057)]())-W)+e[EQ(31149)]()if e[EQ(31180)]:IsReady(m)and(H:HasAuraBySpellID(k)~=0 and(C_Map[EQ(31125)](m)~=2467 and(o<7+X[EQ(31212)]and o>4)))then return e[EQ(31180)]:Show(d)end if X[EQ(31097)]~=m and(e[EQ(31089)]:IsReady(X[EQ(31097)])and(H:HasAuraBySpellID({57934,59628;1224098})==0 and((i(X[EQ(31097)])):HasBuffs({156779,136055})==0 and(not(i(X[EQ(31097)])):IsMounted()and(not H[EQ(31087)]()and(o<=3.5 and o>0))))))then return e[EQ(31089)]:Show(d)end if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then z[EQ(31091)](d,G)return true end end local function u()if not z[EQ(31170)]()then return false end if e[EQ(31065)][EQ(31064)]~=0 then return false end if not L:HasAnyAddon()then return false end if not M(1,EQ(31111))then return false end if e[EQ(31065)][EQ(31024)]~=23 then return false end local n,u=L:GetPullTimer()local W=(x[EQ(31226)](u,z[EQ(31057)]())-t())+e[EQ(31149)]()if e[EQ(31116)]:IsReady(m,true)and(e[EQ(31025)]:GetTalentTraits()~=0 and(W>=1 and W<=3))then return e[EQ(31116)]:Show(d)end end local function c()if not z[EQ(31170)]()then return false end if not z[EQ(31034)]()then return false end if H:HasAuraBySpellID(e[EQ(31180)][EQ(31110)],true)~=0 then return false end local n=(z[EQ(31094)]()-W)+e[EQ(31149)]()if n<-10 then return false end if X[EQ(31097)]~=m and(e[EQ(31089)]:IsReady(X[EQ(31097)])and(H:HasAuraBySpellID({57934;1224098})==0 and((i(X[EQ(31097)])):HasBuffs({156779;136055})==0 and(not(i(X[EQ(31097)])):IsMounted()and(not H[EQ(31087)]()and(n<=3.5 and n>0))))))then return e[EQ(31089)]:Show(d)end if e[EQ(31079)]:IsReady(m,true)and(n<=-2 and(n>-4 and K))then return e[EQ(31079)]:Show(d)end end local function o()if not z[EQ(31199)]()then return false end local n=L:GetTimer(EQ(31166))if n==0 or n==-1 then return false end if e[EQ(31206)]:IsReady(m,true)and(n<=3.9 and n>2.1)then return e[EQ(31206)]:Show(d)end if X[EQ(31097)]~=m and(e[EQ(31089)]:IsReady(X[EQ(31097)])and(H:HasAuraBySpellID({57934,59628;1224098})==0 and((i(X[EQ(31097)])):HasBuffs({156779,136055})==0 and(not(i(X[EQ(31097)])):IsMounted()and(not H[EQ(31087)]()and(n<=.9 and n>0))))))then return e[EQ(31089)]:Show(d)end if e[EQ(31079)]:IsReady(m,true)and(n<=1 and(n>0 and K))then return e[EQ(31079)]:Show(d)end end if M(2,EQ(31132))and(e[EQ(31209)]:IsReady(m,true)and(y==0 and(not O()and(H:CastTimeSinceStart()>=1.6 and(H:HasAuraBySpellID(e[EQ(31180)][EQ(31110)],true)==0 and(H:HasAuraBySpellID(j)==0 and(H:HasAuraBySpellID(e[EQ(31231)][EQ(31110)])==0 or e[EQ(31033)]:GetTalentTraits()==0 or H:HasAuraBySpellID(e[EQ(31231)][EQ(31110)])~=0 and H:HasAuraBySpellID(e[EQ(31123)][EQ(31110)])<1)))))))then return e[EQ(31209)]:Show(d)end if H:IsStayingTime()>.2 and(H:HasAuraBySpellID(e[EQ(31165)][EQ(31110)])==0 and H:CastTimeSinceStart()>=1.6)then if e[EQ(31124)]:IsReady(m,true)and H:HasAuraBySpellID(e[EQ(31049)][EQ(31110)])==0 then return e[EQ(31124)]:Show(d)end local n=M(2,EQ(31006))==1 and e[EQ(31168)]or e[EQ(30976)]if n:IsReady(m,true)and(H:HasAuraBySpellID(n[EQ(31110)])==0 or z[EQ(31094)]()-W>1 and H:HasAuraBySpellID(n[EQ(31110)])<2520 or e[EQ(31090)]:GetTalentTraits()~=0 and H:HasAuraBySpellID(e[EQ(31160)][EQ(31110)])==0 or z[EQ(31018)]()and((i(b)):IsExists()and((i(b)):IsBoss()and H:HasAuraBySpellID(n[EQ(31110)])<300)))then return n:Show(d)end local u if M(2,EQ(31077))==1 or e[EQ(31009)]:GetTalentTraits()==0 and e[EQ(31052)]:GetTalentTraits()==0 then u=e[EQ(30982)]elseif e[EQ(31009)]:GetTalentTraits()~=0 then u=e[EQ(31009)]elseif e[EQ(31052)]:GetTalentTraits()~=0 then u=e[EQ(31052)]end if u:IsReady(m,true)and(H:HasAuraBySpellID(u[EQ(31110)])==0 or z[EQ(31094)]()-W>1 and H:HasAuraBySpellID(u[EQ(31110)])<2520 or z[EQ(31018)]()and((i(b)):IsExists()and((i(b)):IsBoss()and H:HasAuraBySpellID(u[EQ(31110)])<300)))then return u:Show(d)end end local h=S(EQ(31164))and#S(EQ(31164))or 0 if e[EQ(31079)]:IsReady(m,true)and((not(i(b)):IsExists()or not(i(b)):IsDummy())and(O()and(not w()and(H:CastTimeSinceStart()>=2 and(H:HasAuraBySpellID(e[EQ(31180)][EQ(31110)],true)==0 and(e[EQ(31174)]:GetTalentTraits()~=0 and h<2))))))then return e[EQ(31079)]:Show(d)end if N()then return true end if n()then return true end if u()then return true end if c()then return true end if o()then return true end end local function Q()local n=H:IsCasting()or H:IsChanneling()if n==e[EQ(31117)]:GetSpellInfo()and(e[EQ(31227)]:GetTalentTraits()~=0 and(e[EQ(31026)]:GetTalentTraits()==2 and H:ComboPoints()==H:ComboPointsMax()))then return e[EQ(31252)]:Show(d)end if X[EQ(31251)](d)then return true end z[EQ(31091)](d,G)return true end if z[EQ(31163)](d)then return true end if(H:IsCasting()or H:IsChanneling())and Q()then return true end if w()then z[EQ(31091)](d,G)return true end if H:HasAuraBySpellID(460013)~=0 then z[EQ(31091)](d,G)return true end GQ(d)z[EQ(31217)](EQ(31080),z[EQ(31175)])if z[EQ(31220)](d,e[EQ(31156)])then return true end if not n and I()then return true end if X[EQ(31218)](d)then return true end if z[EQ(31044)]()and((i(g)):IsExists()and z[EQ(31148)](d,g,iQ,e[EQ(31156)]))then return true end if(i(b)):IsEnemy()and V(b)then return true end if X[EQ(31251)](d)then return true end if z[EQ(31069)](d,e[EQ(31156)])then return true end end e[4]=function() end e[5]=function()c:Fire(EQ(31134))local d=(i(b)):IsExists()and b or m local n=select(6,(i(d)):InfoGUID())local u={e[EQ(31017)],e[EQ(30971)];e[EQ(30973)]}for d,n in ipairs(u)do if n:IsQueued()and not z[EQ(31211)](n[EQ(31110)])then n:SetQueue()e[EQ(30991)](n:Info()..EQ(30994),nil)end end end e[6]=function(d)if M(2,EQ(31056))and((i(q)):IsExists()and(select(6,(i(q)):InfoGUID())~=179733 and(V(q)and(i(q)):IsTotem())))then return e[EQ(31019)]:Show(d)end if e[EQ(31084)]==EQ(31021)and z[EQ(31148)](d,EQ(31096),iQ,e[EQ(31156)])then return true end end e[7]=function(d)if e[EQ(31084)]==EQ(31021)and z[EQ(31148)](d,EQ(31112),iQ,e[EQ(31156)])then return true end end e[8]=function(d)if e[EQ(30989)]:IsReady(m)and(z[EQ(31044)]()and(not w()and(H:HasAuraBySpellID(e[EQ(30981)][EQ(31110)])==0 and(e[EQ(31084)]~=EQ(31021)and e[EQ(31084)]~=EQ(31045)))))then return e[EQ(30989)]:Show(d)end if e[EQ(31084)]==EQ(31021)and z[EQ(31148)](d,EQ(30990),iQ,e[EQ(31156)])then return true end local n=EQ(31141)if not V(n)then return end local u,W,x,c,o=(i(n)):IsCastingRemains()if u>e[EQ(31149)]()*2 then if not o and(e[EQ(31156)]:IsReadyP(n,nil,true,true)and e[EQ(31156)]:AbsentImun(n,p[EQ(31167)],true))then return e[EQ(31130)]:Show(d)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local GX={"\101\108\121\070\084\097\111\104\114\054\050\066","\077\054\088\089\114\108\115\106\057\122\116\113\112\108\121\066\101\085\115\051\112\048\061\061","\115\099\116\113\057\122\074\121\120\098\088\066\057\054\088\043\114\083\061\061";"\101\108\050\090\084\108\050\043\057\054\070\080\120\098\087\113\075\065\074\107\112\098\077\070\084\097\077\079";"\101\099\119\049\057\097\074\079";"\071\065\077\070\084\099\055\066\114\052\061\061","\084\051\050\080\120\054\116\119\120\099\056\070\075\048\061\061","\069\099\119\083\075\051\050\108\112\099\077\073\084\097\056\089\120\065\077\070\101\085\115\051\112\048\061\061";"\084\097\056\070\120\051\122\061";"\120\099\050\119\075\108\115\080\057\051\115\089\077\054\050\071";"\071\065\057\121\075\054\056\121\084\108\082\061","\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\069\077\071\112\069\077\115\074\053","\114\099\116\106\112\097\056\066","\101\066\074\071\120\065\077\121\120\122\070\087\057\099\047\061";"\071\108\088\083";"\077\108\115\066\069\097\077\070\120\071\074\080\120\108\055\098\120\065\057\090","\115\054\050\066\084\099\055\056\120\097\115\090";"\077\054\088\087\084\099\057\070\104\099\088\085\114\099\074\056\120\097\115\090","\101\097\115\066\120\119\077\121\075\051\057\070\057\052\061\061","\071\065\077\080\075\052\061\061","\104\099\115\066\084\071\088\043\057\054\070\108\112\101\061\061";"\071\108\121\121\112\054\050\065\120\099\115\082\112\052\061\061";"\104\066\050\103\071\065\077\070\084\099\055\066\114\052\061\061";"\101\051\055\080\120\108\077\054\057\097\056\116";"\077\054\070\106\084\099\056\082\112\115\111\079\105\097\081\061";"\071\065\115\049\057\054\115\089\112\085\115\085\112\101\061\061";"\071\085\070\121\120\048\061\061";"\071\108\121\113\057\048\061\061";"\084\097\056\070\120\051\122\106";"\069\097\056\080\120\070\057\113\075\051\071\061";"\077\051\050\089\084\108\115\098\069\099\116\098\057\099\074\066\114\099\050\090","\057\054\070\087\112\101\061\061";"\077\073\115\090\112\108\115\080\120\070\077\113\120\099\115\089";"\071\108\121\089\120\065\115\098\112\099\077\104\057\099\112\051\120\108\074\121\057\054\070\080\120\048\061\061";"\114\073\115\085\112\101\061\061";"\101\099\119\083\120\054\070\051\105\099\070\090\112\119\111\080\114\097\074\080\120\048\061\061";"\077\099\116\098\077\099\119\083\120\065\057\070\075\051\115\098";"\071\108\055\113\084\108\115\111\120\051\077\122\114\099\074\070";"\075\065\115\049\057\054\115\089\112\085\115\085\112\071\074\103\075\083\061\061","\077\073\056\121\112\108\050\090\115\054\115\087\075\054\115\089\112\099\077\068\120\054\088\098\112\097\081\061";"\069\097\074\069\112\099\088\098\105\101\061\061";"\077\054\115\121\057\054\121\106\057\054\088\082\114\108\115\089\075\066\119\121\075\051\082\061","\115\099\116\113\057\122\057\115\069\071\101\061";"\084\097\056\070\120\051\122\055";"\071\108\121\113\057\098\077\070\084\085\115\051\112\048\061\061","\084\051\088\106\114\099\081\061";"\069\122\115\111\104\122\115\069";"\069\108\070\098\120\051\115\116\071\108\121\080\057\052\061\061";"\077\054\115\121\057\054\121\087\084\097\056\117","\071\054\050\080\120\088\056\070\075\108\050\119\075\051\074\070","\071\108\070\090\114\097\074\066\112\097\056\104\057\073\056\113\114\108\071\061","\077\085\056\113\112\099\116\098\120\073\070\069\120\065\077\121\057\054\070\080\120\048\061\061";"\069\099\116\103\120\108\119\049\084\097\077\081\120\108\074\117\112\054\050\065\120\048\061\061","\071\108\074\070\120\085\077\107\112\098\056\082\120\108\050\098\101\085\115\051\112\048\061\061","\084\085\056\070\084\099\082\061";"\101\097\115\085\120\099\115\090\057\088\056\119\120\051\071\061";"\099\051\050\090\112\101\061\061";"\101\065\056\113\120\097\074\080\120\070\077\070\120\097\111\070\075\065\101\061";"\104\071\050\071\120\065\077\070\120\101\061\061","\115\051\088\090\114\097\074\079\101\085\115\051\112\048\061\061";"\077\051\055\121\105\099\115\098\057\108\070\090\112\119\077\080\105\054\070\090","\101\097\111\083\120\054\070\070\112\052\061\061","\115\122\088\067\069\083\061\061","\077\108\115\066\115\099\116\113\057\122\074\079\084\097\056\085\112\099\077\101\120\065\057\070\075\070\111\080\114\099\116\066\075\083\061\061","\077\122\115\054\077\048\061\061","\071\108\055\070\112\097\052\061";"\053\052\061\061";"\069\108\070\043\114\066\070\087\057\099\047\061";"\077\054\115\121\112\054\055\116\071\054\050\113\075\108\050\090";"\071\073\056\113\120\085\101\061","\057\054\088\089\112\108\115\066","\115\051\088\090\114\097\074\079";"\101\051\055\113\120\051\077\106\114\099\077\070\101\085\115\051\112\048\061\061";"\077\108\050\119\112\108\071\061","\075\108\050\089\057\052\061\061","\101\099\116\043\112\097\074\066\075\051\088\082\101\108\088\082\120\052\061\061";"\071\073\056\113\120\119\056\080\057\054\088\066\114\099\050\090","\071\108\121\089\120\065\115\098\104\108\112\103\120\108\116\043\112\099\088\082\120\099\115\090\057\052\061\061","\115\088\077\122\071\108\055\113\112\054\115\089";"\069\108\070\043\114\066\057\089\112\099\115\090","\075\108\121\113\057\070\050\043\120\108\116\098\114\097\077\113\120\108\047\061";"\115\122\119\097\097\119\056\112\101\071\116\102\115\115\111\122\101\115\077\088\097\066\070\067\097\119\056\111\104\098\057\088","\112\054\115\121\057\054\121\087\084\097\056\117\097\108\087\113\120\051\057\106\084\051\088\090\112\115\050\043\120\108\116\098\114\097\077\113\120\108\047\061","\069\108\070\098\120\051\115\116\071\108\121\080\057\122\112\080\084\065\115\106";"\069\097\074\104\120\054\050\066\115\073\056\113\120\051\087\070\057\122\056\082\120\108\074\117\112\099\101\061","\077\085\056\070\112\099\077\080\120\101\061\061","\071\051\088\090\112\054\050\087\071\108\121\089\120\065\115\098","\115\073\056\113\120\051\087\070\057\103\122\061","\057\097\074\070\097\108\074\121\057\097\074\066\114\099\074\102\112\051\070\082\120\054\115\089";"\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\069\077\071\119\107\115\098\115\122\097\066\077\107\071\066\071\061";"\115\054\050\066\084\099\055\111\120\051\077\074\084\099\057\101\114\073\070\106";"\069\099\116\070\057\051\070\066\084\099\056\113\120\054\115\088\120\051\101\061";"\101\119\050\104\075\054\115\082\120\052\061\061","\069\108\070\090\112\065\074\049\084\099\116\070","\104\099\088\106\057\054\115\089\101\097\074\106\084\097\074\106\114\099\116\111\057\097\056\121";"","\069\108\070\043\114\083\061\061","\115\054\088\089\112\108\115\066\071\065\111\070\084\108\070\051\114\099\081\061";"\115\054\121\089\120\065\057\090\071\073\056\070\084\108\070\106\114\099\050\090","\101\085\115\051\112\085\081\061","\077\065\056\080\057\099\116\098\069\054\115\121\120\054\070\090\112\083\061\061";"\077\051\070\089\112\099\056\082\120\108\050\098";"\077\054\088\106\114\054\070\090\112\119\074\043\120\065\115\090\112\073\056\070\120\052\061\061";"\115\054\070\070\075\043\081\066","\115\054\070\087\112\101\061\061","\115\054\121\113\075\065\077\082\112\115\077\070\084\101\061\061","\071\108\074\070\120\085\077\107\112\098\056\082\120\108\050\098","\071\065\115\049\057\054\115\089\112\085\115\085\112\071\056\119\112\051\084\061","\077\108\115\066\115\054\050\085\112\108\055\070";"\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106";"\069\097\074\115\120\051\070\066\077\085\056\113\112\099\116\098\120\073\098\061";"\075\073\056\070\101\108\050\087\084\051\088\066\101\108\121\070\084\108\087\106","\112\085\115\090\084\065\077\113\120\108\047\061","\120\099\050\119\075\108\115\080\057\051\115\089","\069\099\116\098\114\097\074\043\075\051\070\087\114\099\116\121\057\054\115\103\084\097\056\090\084\099\057\070\101\085\115\051\112\048\061\061","\077\054\115\121\057\054\121\106\057\054\088\082\114\108\115\089\075\066\119\121\075\051\087\122\112\099\056\119\112\051\084\061";"\075\108\070\090\112\108\055\070\097\065\077\121\075\051\057\070\057\052\061\061","\071\054\055\121\105\099\115\089";"\077\054\070\106\120\065\056\113\112\099\116\066\112\099\101\061";"\101\097\077\089\120\065\111\079\114\099\074\101\120\108\070\106\120\108\047\061","\069\099\116\106\057\054\088\090\057\088\111\080\114\097\074\080\120\048\061\061","\104\097\115\082\057\054\070\115\120\051\070\066\075\083\061\061";"\077\108\115\066\101\085\070\104\075\054\115\082\120\122\055\113\120\099\070\066\112\099\077\104\075\054\115\082\120\052\061\061","\101\108\088\119\075\065\077\113\084\119\074\083\084\097\077\066\112\097\056\122\112\099\056\119\112\051\084\061";"\077\108\088\089\075\051\050\066\112\101\061\061","\071\054\050\066\114\099\050\090\075\083\061\061","\075\065\077\080\075\122\077\080\115\073\081\061","\069\054\088\090\112\122\050\051\077\051\088\066\112\101\061\061","\112\099\112\051\112\099\074\066\114\097\112\070\097\065\074\083\112\099\116\098\097\108\074\083";"\101\108\050\082\112\122\056\082\120\108\050\098","\077\108\088\089\075\051\050\066\112\071\119\080\057\097\074\070\120\065\112\070\075\048\061\061";"\077\122\088\074\101\071\057\088\071\048\061\061","\115\073\056\113\084\108\087\106\104\108\112\071\114\054\115\071\075\051\088\098\112\101\061\061","\101\071\074\071\069\071\050\067\097\066\115\099\077\071\116\071\097\119\056\112\101\071\116\102\077\071\116\099\077\071\116\107\104\115\050\071\071\098\088\103\069\066\070\067\077\083\061\061";"\115\099\116\113\057\122\070\106\115\099\116\113\057\052\061\061","\101\108\050\082\112\122\056\082\120\108\050\098\081\048\061\061","\075\108\121\089\120\065\115\098\071\065\077\080\075\122\088\082\120\052\061\061";"\069\097\074\104\075\054\115\082\120\088\115\106\084\099\056\082\112\101\061\061","\071\108\070\082\112\099\116\043\112\099\101\061";"\097\119\050\113\120\051\077\070\105\052\061\061";"\099\099\050\119\053\054\112\080\075\051\057\080\057\068\111\066\120\089\111\089\112\099\057\113\075\065\077\070\075\049\111\066\114\054\071\048\075\065\111\070\120\054\083\076\053\052\061\061","\077\051\088\066\112\099\056\080\057\099\116\098\101\108\050\113\120\098\121\070\084\099\077\106";"\115\051\115\090\120\108\119\080\057\097\074\097\120\065\115\090\112\073\081\061","\101\097\115\066\120\066\088\066\057\054\088\043\114\083\061\061","\101\051\050\066\057\054\055\070\112\122\112\082\084\097\070\070\112\073\057\113\120\051\057\071\120\065\121\113\120\048\061\061";"\101\097\115\085\120\099\115\090\057\088\056\119\120\051\115\068\057\099\112\051","\057\054\088\089\112\108\115\066\077\051\050\043\057\097\081\061";"\101\099\119\083\120\054\070\051\105\099\070\090\112\119\111\080\114\097\074\080\120\098\077\070\084\085\115\051\112\048\061\061","\104\099\050\119\075\108\115\107\057\051\115\089";"\077\051\115\121\075\048\061\061";"\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\101\099\116\098\071\065\077\119\120\048\061\061","\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\111\071\088\111\081\069\071\115\122","\069\099\116\106\057\054\088\090\084\108\115\056\120\051\112\080";"\069\099\116\098\114\097\074\043\075\051\070\087\114\099\116\121\057\054\115\103\084\097\056\090\084\099\057\070\101\085\115\051\112\070\074\066\112\099\088\082\057\054\048\061","\101\051\088\085\104\108\112\071\075\051\070\043\114\065\081\061";"\104\085\115\087\084\051\070\090\112\119\111\080\114\097\074\080\120\048\061\061";"\101\085\115\089\075\065\077\056\075\066\050\067","\077\108\115\066\101\065\115\089\075\051\115\090\057\122\057\103\077\052\061\061","\101\097\115\066\120\119\077\121\075\051\057\070\057\122\115\047\084\108\055\119\075\108\070\080\120\085\081\061","\114\097\074\069\084\097\077\070\112\052\061\061","\069\099\116\043\084\097\111\121\084\108\070\066\084\097\077\070\112\052\061\061","\069\054\088\106\071\065\077\121\057\122\088\090\105\071\077\101\071\083\061\061";"\101\108\088\119\075\065\077\113\084\119\074\083\084\097\077\066\112\097\053\061","\077\054\088\087\084\099\057\070\071\054\121\116\075\066\070\087\057\099\047\061";"\101\099\050\088","\071\051\115\043\120\065\056\098\071\065\057\121\075\054\056\121\084\108\082\061";"\077\108\050\119\112\108\115\054\120\108\074\119\075\083\061\061","\077\054\115\051\112\099\116\106\114\097\112\070\075\083\061\061","\053\054\070\090\053\088\111\074\057\099\055\066\114\097\111\082\114\099\115\089\053\054\121\121\120\051\077\082\112\097\053\090","\104\054\070\090\112\108\115\089\114\099\116\085\077\054\088\089\114\108\116\070\075\065\074\068\057\099\112\051","\069\071\101\061";"\114\099\116\102\084\108\050\080\120\054\077\080\057\108\116\106","\075\051\115\087\120\065\112\070";"\101\108\121\070\084\108\087\103\115\088\101\061";"\115\054\115\121\120\071\074\121\084\108\121\070";"\071\085\115\083\057\073\115\089\112\101\061\061";"\112\051\050\043\057\097\081\061","\071\065\077\119\120\098\070\087\057\099\047\061";"\077\051\088\090\104\108\112\110\120\051\070\108\112\097\081\061","\057\054\088\049\120\054\071\061";"\101\097\056\066\112\097\056\113\084\099\055\101\075\051\115\043\114\097\074\113\120\108\047\061","\112\051\050\117\097\065\077\121\075\051\057\070\057\088\050\043\120\065\115\090\057\052\061\061","\071\065\077\119\120\051\115\098","\084\097\056\070\120\051\122\089";"\069\108\070\043\114\066\057\089\112\099\115\090\077\051\050\043\057\097\081\061";"\115\073\056\113\120\051\087\070\057\052\061\061","\069\097\074\056\120\098\088\122\057\099\116\085\112\099\050\090";"\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\111\071\088\111\081\069\071\115\122\097\066\077\107\071\066\071\061","\075\108\074\070\120\085\077\102\112\099\112\051\112\099\074\066\114\097\112\070\097\108\119\121\105\088\050\106\057\054\088\043\114\065\081\061","\101\051\115\089\075\108\115\089\114\108\115\089\071\051\088\085\112\071\055\080\101\083\061\061";"\101\108\055\070\084\097\056\071\114\054\115\097\114\097\077\090\112\097\074\106\112\097\074\068\057\099\112\051","\104\054\070\106\057\054\115\090\112\097\053\061";"\104\054\070\085\114\073\077\106\069\085\115\098\112\108\119\070\120\085\101\061";"\115\051\088\090\114\097\074\079\071\108\115\066\057\054\070\090\112\083\061\061";"\101\108\121\070\084\097\111\104\114\054\050\066\077\051\050\043\057\097\081\061","\077\108\115\066\077\066\074\122","\071\122\119\119\120\073\077\113\075\054\055\113\112\097\053\061","\071\054\050\113\075\108\050\090\112\099\077\110\120\051\070\051\112\101\061\061";"\077\108\115\066\071\065\111\070\120\054\055\056\120\051\112\080";"\101\051\050\106\075\066\070\087\120\097\115\090\112\101\061\061";"\104\097\115\066\114\099\055\121\057\054\071\061";"\115\073\056\113\120\051\087\070\057\103\053\061","\101\066\050\074\101\098\088\071\097\066\055\107\077\119\050\088\115\098\115\067\115\088\050\115\104\098\112\056\104\088\077\088\071\098\115\122";"\069\099\116\066\112\097\056\089\057\097\111\066\075\083\061\061";"\104\099\088\106\057\054\115\089\101\097\074\106\084\097\074\106\114\099\047\061","\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\101\099\116\098\101\066\074\111\120\051\077\104\057\073\115\090";"\101\051\055\113\120\051\077\106\114\099\077\070","\101\051\115\089\075\108\115\089\114\108\070\090\112\083\061\061","\075\073\112\083","\112\051\070\085\114\073\077\102\075\051\115\087\084\099\070\090\075\083\061\061","\069\097\074\074\120\065\115\090\057\054\115\098","\104\099\070\106\057\054\115\089\104\054\050\043\114\066\116\104\057\054\050\043\114\083\061\061";"\069\085\115\090\114\108\119\121\112\097\074\066\075\051\050\106\104\099\115\085\084\071\119\121\112\108\116\070\057\052\061\061";"\077\054\115\121\112\054\055\116\071\054\050\113\075\108\050\090\077\054\050\066","\071\097\115\121\114\108\070\090\112\119\111\121\120\054\066\061";"\077\085\056\113\112\099\116\098\120\073\098\061";"\057\097\074\070\097\108\112\113\120\054\115\089","\104\099\050\087\112\099\116\066\057\099\119\107\112\098\077\070\075\065\111\121\114\097\053\061";"\120\051\050\066\097\065\111\080\120\108\055\113\120\051\075\061";"\115\051\070\043\114\099\050\119\075\119\112\070\120\051\050\087\075\083\061\061";"\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\069\108\070\043\114\083\061\061","\112\097\121\083\114\097\056\121\057\054\070\080\120\070\077\113\120\099\071\061","\077\108\115\066\071\054\070\090\112\083\061\061","\069\097\074\115\120\051\070\066\077\099\116\070\120\097\098\061","\101\065\056\113\075\073\111\082\114\099\116\085\071\054\050\113\075\108\050\090","\057\097\074\070\097\108\112\113\120\054\055\070\075\048\061\061";"\101\097\056\043\084\099\116\070\071\073\115\082\075\108\071\061";"\115\073\056\113\084\108\087\106\104\051\050\066\069\099\116\081\104\119\081\061";"\104\054\070\085\114\073\077\065\112\099\070\085\114\073\077\104\114\054\070\108","\075\108\121\113\057\070\050\117\114\099\116\085\075\108\056\121\120\051\115\102\084\108\050\090\112\054\070\066\114\099\050\090","\069\085\115\090\114\108\119\121\112\097\074\066\075\051\050\106\104\099\115\085\084\071\119\121\112\108\116\070\057\122\056\119\112\051\084\061","\101\066\074\106";"\071\054\070\043\114\119\111\080\084\108\087\070\057\052\061\061","\115\073\070\083\112\101\061\061","\115\073\057\113\075\065\077\071\114\054\115\110\120\051\070\051\112\101\061\061","\077\108\115\066\101\051\115\106\057\122\119\121\075\122\112\080\075\070\115\090\114\097\101\061";"\101\085\056\070\084\099\087\111\084\051\055\070";"\120\099\088\047";"\071\054\050\113\075\108\050\090\101\051\050\087\084\048\061\061","\075\108\088\051\112\115\077\080\115\051\088\090\114\097\074\079","\069\108\070\043\114\066\112\080\084\065\115\106";"\069\097\074\056\120\098\088\069\084\099\070\098","\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\101\099\116\098\101\066\081\061","\099\051\050\082\112\073\070\043\114\119\056\070\084\108\070\083\112\101\061\061";"\101\066\074\070\112\052\061\061";"\115\073\056\113\084\108\087\106";"\071\108\115\066\115\054\050\085\112\108\055\070","\101\071\074\071\069\071\050\067\097\066\115\099\077\071\116\071\097\119\056\112\101\071\116\102\071\122\119\115\104\088\077\056\071\122\055\056\077\115\053\061";"\101\051\055\113\120\051\101\061";"\084\108\077\102\075\108\050\080\120\048\061\061","\071\051\050\085\057\099\071\061";"\101\099\056\106\112\099\116\066\069\099\119\119\120\048\061\061";"\115\108\050\097\071\073\115\082\120\088\077\113\120\099\115\089";"\115\071\116\056\115\088\050\122\069\071\115\122";"\112\054\115\121\057\054\121\087\084\097\056\117\097\108\074\080\120\051\077\113\057\054\070\080\120\048\061\061","\075\054\055\121\105\099\115\089";"\115\071\116\056\115\088\050\122\077\115\074\071\071\098\050\112\077\071\101\061","\077\099\088\089\120\073\070\068\057\097\056\106\057\052\061\061";"\071\051\088\043\114\099\088\082\075\083\061\061","\075\051\050\085\057\099\071\061","\071\108\050\082\112\099\088\079\075\119\074\070\084\065\056\070\057\088\077\070\084\108\121\090\114\097\088\119\112\101\061\061";"\084\099\055\082","\114\099\119\083\075\051\050\108\112\099\077\102\112\108\088\089\075\051\050\066\112\101\061\061","\099\099\050\119\053\054\112\080\075\051\057\080\057\068\111\066\120\089\111\089\112\099\057\113\075\065\077\070\075\049\111\066\114\054\071\048\075\065\111\070\120\054\083\048\120\108\056\118\112\099\074\066\110\048\061\061","\077\108\115\066\071\065\111\070\120\054\055\122\112\097\074\043\075\051\070\083\057\054\070\080\120\048\061\061","\069\097\074\056\120\099\119\119\120\051\071\061","\053\073\056\070\120\099\050\108\112\099\101\048\112\085\056\080\120\069\111\077\057\099\115\119\112\069\083\048\115\054\088\089\112\108\115\066\053\054\070\106\053\122\070\087\120\097\115\090\112\101\061\061","\075\051\115\085\112\099\116\102\075\108\088\066\057\097\056\121\057\054\115\098","\071\119\111\088\104\122\055\102\101\066\088\104\115\088\050\104\115\071\074\103\077\115\074\104","\112\054\050\066\097\108\112\113\120\051\070\106\114\054\115\089\097\108\074\080\120\051\077\113\057\054\070\080\120\048\061\061","\069\099\119\083\075\051\050\108\112\099\077\073\084\097\056\089\120\065\077\070","\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\069\077\071\119\107\115\098\115\122";"\101\051\050\106\075\066\119\080\112\073\081\061","\115\051\088\082\114\099\077\111\057\097\077\080\115\054\088\089\112\108\115\066","\071\098\050\073\115\071\115\102\101\115\074\104\101\115\074\104\069\071\116\111\115\122\070\107\104\048\061\061";"\101\108\050\087\084\051\088\066\104\054\050\085\077\108\115\066\101\065\115\089\075\051\115\090\057\122\115\108\112\099\116\066\069\099\116\051\120\083\061\061";"\069\071\116\103\101\115\111\111\101\066\070\071\101\115\077\088","\120\085\115\087\084\051\115\089";"\077\051\088\066\112\099\056\080\057\099\116\098\101\108\050\113\120\070\077\121\114\099\055\106";"\101\108\050\090\075\065\101\061";"\104\099\088\117\112\071\112\119\120\051\074\066\114\099\050\090\101\108\088\043\114\054\115\098\077\073\070\090\084\099\119\113\084\083\061\061","\120\099\070\090","\077\099\116\108\112\099\116\080\120\101\061\061";"\112\054\115\121\057\054\121\087\084\097\056\117\097\108\119\121\097\108\074\080\120\051\077\113\057\054\070\080\120\048\061\061";"\057\097\111\083\112\097\056\102\120\054\070\087\114\097\077\102\112\099\116\070\075\051\057\116","\077\098\115\111\071\048\061\061","\115\099\116\113\057\052\061\061","\069\097\074\069\112\097\074\066\114\099\116\085";"\115\108\088\089\071\065\077\080\120\097\052\061";"\071\065\115\049\057\054\115\089\112\085\115\085\112\115\074\066\112\099\088\082\057\054\048\061";"\101\108\050\090\084\108\050\043\057\054\070\080\120\098\087\113\075\065\074\107\112\098\077\070\084\097\077\079\101\085\115\051\112\048\061\061","\069\099\116\098\114\097\074\043\075\051\070\087\114\099\116\121\057\054\115\103\084\097\056\090\084\099\057\070";"\075\108\074\070\120\085\077\102\075\108\088\066\057\097\056\121\057\054\070\080\120\048\061\061"}local function EX(B)return GX[B-42471]end for B,x in ipairs({{1,293},{1,54},{55,293}})do while x[1]<x[2]do GX[x[1]],GX[x[2]],x[1],x[2]=GX[x[2]],GX[x[1]],x[1]+1,x[2]-1 end end do local B={i=30;T=24;l=54,["\043"]=35,["\049"]=34;C=14,z=4,["\054"]=6;u=43,["\052"]=0,t=57;E=18;A=55;["\053"]=8,x=27;["\055"]=49;w=53;v=42;h=19;e=16,q=41;a=23,["\057"]=29,N=63;k=15;y=33,f=31,O=40,Z=46,U=39,["\047"]=56,g=3;H=60,["\050"]=61,d=62,m=10;X=5;R=44,G=20,["\051"]=38;W=45,K=28,n=11;M=17,Y=50;J=13;s=21,L=58,c=22,V=59;S=48;j=51;r=26,o=1,D=2;["\056"]=9;I=7,p=25;Q=12,b=36,B=52,F=37,P=47,["\048"]=32}local x=string.char local l=string.sub local r=math.floor local j=table.concat local e=string.len local I=type local Q=table.insert local u=GX for t=1,#u,1 do local m=u[t]if I(m)=="\115\116\114\105\110\103"then local I=e(m)local q={}local T=1 local W=0 local v=0 while T<=I do local j=l(m,T,T)local e=B[j]if e then W=W+e*64^(3-v)v=v+1 if v==4 then v=0 local B=r(W/65536)local l=r((W%65536)/256)local j=W%256 Q(q,x(B,l,j))W=0 end elseif j=="\061"then Q(q,x(r(W/65536)))if T>=I or l(m,T+1,T+1)~="\061"then Q(q,x(r((W%65536)/256)))end break end T=T+1 end u[t]=j(q)end end end local B,x,l,r,j,e,I=_G,setmetatable,pairs,type,math,error,table local Q=TMW local u=Action local t=u[EX(42512)]local m=I[EX(42698)]local q=u[EX(42634)]local T=u[EX(42479)]local W=u[EX(42721)]local v=u[EX(42683)]local M=u[EX(42682)]local P=u[EX(42505)]local A=u[EX(42643)]local O=u[EX(42647)]local y=O:GetActiveUnitPlates()local f=u[EX(42519)]local z=C_Item[EX(42541)]local R=u[EX(42749)]local S=t[EX(42507)]local N=ACTION_CONST_PORTRAIT_ROGUE local C=B[EX(42660)]local p=B[EX(42736)]local w=B[EX(42528)]local Z=B[EX(42589)]local G=B[EX(42508)]local E=B[EX(42568)]local i=Q[EX(42724)]local H=B[EX(42578)]local K=B[EX(42618)][EX(42663)]local Y=B[EX(42520)]local o=u[EX(42717)]local h=x(u[S],{[EX(42665)]=u})local s=EX(42488)local a=EX(42596)local X=EX(42639)local d=EX(42702)local F=h[EX(42552)]local c=F[EX(42483)]local n=F[EX(42506)]local b=F[EX(42532)]local U={[EX(42635)]={EX(42542),EX(42689)},[EX(42746)]={EX(42542);EX(42689);EX(42593)},[EX(42475)]={EX(42542),EX(42689),EX(42539)},[EX(42676)]={EX(42542),EX(42689);EX(42703)},[EX(42731)]={EX(42542),EX(42689),EX(42539);EX(42703)},[EX(42616)]={EX(42542);EX(42543);EX(42689)};[EX(42550)]={EX(42542),EX(42689);EX(42611);EX(42539)};[EX(42715)]={EX(42518),EX(42509)},[EX(42477)]={EX(42664),EX(42708);EX(42591),EX(42675),EX(42644);EX(42686);360806;20066;h[EX(42526)][EX(42696)]},[EX(42610)]={[h[EX(42529)][EX(42696)]]=true;[h[EX(42670)][EX(42696)]]=true,[h[EX(42738)][EX(42696)]]=true;[h[EX(42737)][EX(42696)]]=true;[h[EX(42493)][EX(42696)]]=true}}local V=u[S]for B=1,#V,1 do local x=V[B]if r(x)==EX(42705)and x[EX(42759)]==EX(42711)then U[EX(42610)][x[EX(42696)]]=true end end local function L(...)local B={...}local x=EX(42621)for B,l in l(B)do x=x..(tostring(l)..EX(42592))end print(x)end local D={[EX(42571)]=false,[EX(42492)]=false;[EX(42494)]=false;[EX(42495)]=false}local function J(B)if h[EX(42582)]==EX(42534)or h[EX(42582)]==EX(42734)or h[EX(42678)][EX(42685)]then return 500 end if(f(B)):HealthPercent()==0 then return 0 end if(f(B)):HealthPercent()==100 then return 500 end return(f(B)):TimeToDie()end local function g()if not q(2,EX(42690))then return false end return true end local function k(B)local x,l,r,j,e,I=(f(B)):InfoGUID()if I==229537 then return false end if M(B)then return true end end local BX=u[EX(42700)][EX(42741)][EX(42657)]local xX=u[EX(42700)][EX(42741)][EX(42588)]local lX=u[EX(42700)][EX(42741)][EX(42572)]local function rX(B,x)if(f(B)):IsBoss()or(f(B)):IsDummy()then return true end local l=h[EX(42497)](h[EX(42530)][EX(42696)])local r=l[1]return(f(B)):Health()>(((x*r)*1+1*#BX)+.25*#xX)+.15*#lX end local function jX(B,x)if not h[EX(42622)]:IsInRange(B)then return false end if h[EX(42553)]:ShouldStopByGCD()then return false end local l=h[EX(42613)][EX(42696)]or 1 local r=h[EX(42727)][EX(42696)]or 1 local j,e=z(l)local I,Q=z(r)local u=0 if F[EX(42687)][h[EX(42613)][EX(42696)]]and(not F[EX(42687)][h[EX(42727)][EX(42696)]]or e>=Q)then u=1 end if F[EX(42687)][h[EX(42727)][EX(42696)]]and(not F[EX(42687)][h[EX(42613)][EX(42696)]]or Q>e)then u=2 end if h[EX(42529)]:IsReady(s,true)and A:HasAuraBySpellID(h[EX(42523)][EX(42696)])==0 then return h[EX(42529)]:Show(x)end if h[EX(42613)]:IsReady()and(h[EX(42613)]:GetItemCategory()~=EX(42590)and(not U[EX(42610)][h[EX(42613)][EX(42696)]]and(h[EX(42613)]:AbsentImun(B,U[EX(42616)])and(u==1 and((f(a)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0 or F[EX(42735)](B)<=20)or u==2 and(not h[EX(42727)]:IsReady()or(f(a)):HasDeBuffs(h[EX(42574)][EX(42696)],true)==0 and h[EX(42574)]:GetCooldown()>20)or u==0))))then return h[EX(42613)]:Show(x)end if h[EX(42727)]:IsReady()and(h[EX(42727)]:GetItemCategory()~=EX(42590)and(not U[EX(42610)][h[EX(42727)][EX(42696)]]and(h[EX(42727)]:AbsentImun(B,U[EX(42616)])and(u==2 and((f(a)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0 or F[EX(42735)](B)<=20)or u==1 and(not h[EX(42613)]:IsReady()or(f(a)):HasDeBuffs(h[EX(42574)][EX(42696)],true)==0 and h[EX(42574)]:GetCooldown()>20)or u==0))))then return h[EX(42727)]:Show(x)end if h[EX(42738)]:IsReady(s,true)and A:HasAuraStacksBySpellID(h[EX(42756)][EX(42696)])~=0 then return h[EX(42738)]:Show(x)end end h[EX(42563)][EX(42566)]=function()return not h[EX(42563)]:IsBlocked()and(not h[EX(42563)]:IsBlockedByQueue()and(h[EX(42563)]:IsCastable(s,true,true,true)and not h[EX(42553)]:ShouldStopByGCD()))end local eX={}local IX={}local function QX(B)local x=1 for l=1,#B[EX(42625)],1 do local j=B[EX(42625)][l]local e=j[1]local I=j[2]if I then if(f(EX(42488))):HasBuffs(e,true)>0 then local B=r(I)if B==EX(42510)then x=x*I elseif B==EX(42638)then x=x*I()end end else if r(e)==EX(42638)then x=x*e()end end end return x end local function uX()o:Add(EX(42480),EX(42728),function()local B,x,r,j,e,I,u,t,m,q,T,W=G()if j~=E(s)then return end if x==EX(42501)then local B=eX[W]if B then local x=QX(B)B[EX(42722)][t]={[EX(42722)]=x;[EX(42630)]=Q[EX(42557)];[EX(42587)]=true}end elseif x==EX(42677)or x==EX(42537)then local B=IX[W]if B then local x=eX[B]if x and x[EX(42722)][t]then x[EX(42722)][t][EX(42587)]=true elseif x then local B=QX(x)x[EX(42722)][t]={[EX(42722)]=B;[EX(42630)]=Q[EX(42557)];[EX(42587)]=true}end end elseif x==EX(42504)then local B=IX[W]if B then local x=eX[B]if x and x[EX(42722)][t]then x[EX(42722)][t][EX(42587)]=false end end elseif x==EX(42486)or x==EX(42489)then for B,x in l(eX)do if x[EX(42722)][t]then x[EX(42722)][t]=nil end end end end)end local function tX(B)local x=i(B)if x then return EX(42666)..(x..EX(42694))else return EX(42496)end end local function mX(...)local B={...}local x=B[1]local l=x if r(B[2])==EX(42510)then l=B[2]m(B,2)end m(B,1)IX[l]=x eX[x]={[EX(42625)]=B,[EX(42722)]={}}end local function qX(B,x)if eX[x][EX(42722)]then local l=eX[x][EX(42722)][E(B)]return l and(l[EX(42587)]and l[EX(42722)])or 0 else e(tX(x))end end uX()mX(h[EX(42650)][EX(42696)],{function()if A:HasAuraBySpellID({h[EX(42533)][EX(42696)];h[EX(42533)][EX(42696)]+2})~=0 then return 1.5 else return 1 end end})mX(h[EX(42701)][EX(42696)],{function()return 1 end})local function TX()local B=2*A:SpellHaste()return B end TX=h[EX(42513)](TX)local WX={[EX(42729)]={[1]=function(B)if h[EX(42650)]:AbsentImun(B,U[EX(42746)])and(h[EX(42650)]:IsReadyByPassCastGCD(B)and(h[EX(42555)]:GetTalentTraits()~=0 and(B~=d and(A:HasAuraBySpellID({h[EX(42633)][EX(42696)],h[EX(42585)][EX(42696)];h[EX(42547)][EX(42696)];h[EX(42531)][EX(42696)];h[EX(42522)][EX(42696)]})-v()>=.4 or A:HasAuraBySpellID(h[EX(42533)][EX(42696)])-v()>.4 or A:HasAuraBySpellID(h[EX(42533)][EX(42696)]+2)-v()>.4))))then return h[EX(42650)]end end,[2]=function(B)if h[EX(42622)]:AbsentImun(B,U[EX(42746)])and h[EX(42622)]:IsReadyByPassCastGCD(B)then if F[EX(42546)]()and B==d then return h[EX(42473)]else return h[EX(42622)]end end end};[EX(42757)]={[1]=function(B)if h[EX(42650)]:AbsentImun(B,U[EX(42746)])and(h[EX(42650)]:IsReadyByPassCastGCD(B)and(h[EX(42555)]:GetTalentTraits()~=0 and(B~=d and(A:HasAuraBySpellID({h[EX(42633)][EX(42696)],h[EX(42585)][EX(42696)];h[EX(42547)][EX(42696)],h[EX(42531)][EX(42696)],h[EX(42522)][EX(42696)]})-v()>=.4 or A:HasAuraBySpellID(h[EX(42533)][EX(42696)])-v()>.4 or A:HasAuraBySpellID(h[EX(42533)][EX(42696)]+2)-v()>.4))))then return h[EX(42650)]end end;[2]=function(B)if h[EX(42526)]:IsReadyByPassCastGCD(B)and(h[EX(42526)]:AbsentImun(B,U[EX(42475)])and((A:HasAuraBySpellID({h[EX(42633)][EX(42696)],h[EX(42531)][EX(42696)];h[EX(42522)][EX(42696)];h[EX(42585)][EX(42696)]})==0 or q(2,EX(42564)))and(f(B)):HasBuffs(F[EX(42626)])==0))then if F[EX(42546)]()and B==d then return h[EX(42720)]else return h[EX(42526)]end end end,[3]=function(B)if h[EX(42481)]:IsReadyByPassCastGCD(B)and(h[EX(42481)]:AbsentImun(B,U[EX(42475)])and(B~=d and((A:HasAuraBySpellID({h[EX(42633)][EX(42696)];h[EX(42531)][EX(42696)];h[EX(42522)][EX(42696)];h[EX(42585)][EX(42696)]})==0 or q(2,EX(42564)))and(f(B)):HasBuffs(F[EX(42626)])==0)))then return h[EX(42481)],true end end,[4]=function(B)if h[EX(42599)]:IsReadyByPassCastGCD(B)and(h[EX(42599)]:AbsentImun(B,U[EX(42475)])and((A:HasAuraBySpellID({h[EX(42633)][EX(42696)],h[EX(42531)][EX(42696)];h[EX(42522)][EX(42696)];h[EX(42585)][EX(42696)]})==0 or q(2,EX(42564)))and(A:IsBehind(.3)and(f(B)):HasBuffs(F[EX(42626)])==0)))then if F[EX(42546)]()and B==d then return h[EX(42692)]else return h[EX(42599)]end end end;[5]=function(B)if h[EX(42573)]:IsReadyByPassCastGCD(B)and(h[EX(42573)]:AbsentImun(B,U[EX(42475)])and((A:HasAuraBySpellID({h[EX(42633)][EX(42696)];h[EX(42531)][EX(42696)];h[EX(42522)][EX(42696)],h[EX(42585)][EX(42696)]})==0 or q(2,EX(42564)))and(f(B)):HasBuffs(F[EX(42626)])==0))then if F[EX(42546)]()and B==d then return h[EX(42609)]else return h[EX(42573)]end end end};[EX(42491)]={[1]=function(B)if h[EX(42484)](nil,B,U[EX(42731)])and(h[EX(42622)]:IsInRange(B)and(h[EX(42521)]:IsReady(B)and(B~=d and((A:HasAuraBySpellID({h[EX(42633)][EX(42696)],h[EX(42531)][EX(42696)],h[EX(42522)][EX(42696)],h[EX(42585)][EX(42696)]})==0 or q(2,EX(42564)))and(f(B)):HasBuffs(F[EX(42626)])==0))))then return h[EX(42521)],true end end;[2]=function(B)if h[EX(42484)](nil,B,U[EX(42731)])and(h[EX(42622)]:IsInRange(B)and(h[EX(42740)]:IsReady(B)and(B~=d and((A:HasAuraBySpellID({h[EX(42633)][EX(42696)];h[EX(42531)][EX(42696)];h[EX(42522)][EX(42696)],h[EX(42585)][EX(42696)]})==0 or q(2,EX(42564)))and((f(B)):HasBuffs(F[EX(42626)])==0 or(f(B)):HasDeBuffs(F[EX(42626)])==0)))))then return h[EX(42740)]end end}}local vX={[EX(42742)]=false;[EX(42642)]=false,[EX(42500)]=false,[EX(42516)]=false;[EX(42608)]=false;[EX(42487)]=false,[EX(42654)]=0}function h.MultiUnits.GetBySpellLimitedSpell(B,x,r,j,e)if not x then return 0 end for B in l(y)do if((f(B)):CombatTime()>0 or(f(B)):IsDummy())and(x:IsInRange(B)and((not e or(f(B)):TimeToDie()>=e)and((f(B)):HasDeBuffs(j,true)>0 and not(f(B)):IsTotem())))then return(f(B)):HasDeBuffs(j,true)end end return 0 end h[EX(42647)][EX(42648)]=h[EX(42513)](h[EX(42647)][EX(42648)])local MX=0 local PX={1,2;3;4,5,6;7}local AX={3;4,5,6;7,8;9}local OX={6;7,8,9;10;11;12}local yX={5;6;7;8,9,10,11}local fX={4,5,6;7,8,9;10}local zX={3;4,5,6,7,8,9}local function RX()local B local x=h[EX(42760)]:GetTalentTraits()~=0 local l=MX>GetTime()local r=h[EX(42556)]:GetTalentTraits()~=0 if l and(r and x)then B=OX elseif l and x then B=yX elseif l and r then B=fX elseif l then B=zX elseif x then B=AX else B=PX end return B[A:ComboPoints()]+h[EX(42748)]()/2 end local SX={}local function NX(B)I[EX(42538)](SX,{[EX(42747)]=B})I[EX(42600)](SX,function(B,x)return B[EX(42747)]<x[EX(42747)]end)end local function CX()for B=#SX,1,-1 do I[EX(42698)](SX,B)end end local function pX()local B=GetTime()for x=#SX,1,-1 do if SX[x][EX(42747)]<=B then I[EX(42698)](SX,x)end end end local function wX()if#SX>0 then return SX[1][EX(42747)]else return 100 end end local function ZX()local B,x,l,r,j,e,I,Q,u,t,m,q,T,W,v,M=G()if r~=E(EX(42488))then return end pX()if q~=32645 then return end if x==EX(42677)then NX(GetTime()+RX())return end if x==EX(42713)then NX(GetTime()+RX())return end if x==EX(42504)then CX()return end if x==EX(42615)then pX()return end end h[EX(42717)]:Add(EX(42659),EX(42728),ZX)h[1]=nil h[2]=function(B)if Z(EX(42488))then MX=GetTime()+.1 end local x if R(X)then x=X elseif R(a)then x=a end if not x then return end local l,r,j,e,I=(f(x)):IsCastingRemains()if l>h[EX(42748)]()*2 then if not I and(h[EX(42622)]:IsReadyP(x,nil,true,true)and h[EX(42622)]:AbsentImun(x,U[EX(42746)],true))then return h[EX(42605)]:Show(B)end end if q(1,EX(42669))then T({1,EX(42669)},false)end end h[3]=function(B)local x=H()or P:IsEngage()local r=Q[EX(42557)]local function e(r)local e,I,Q,t,m,T=(f(r)):InfoGUID()local M=k(r)local P=g()local z=(T==209800 or T==213143)and 100000 or O:GetBySpellAreaTTD(h[EX(42622)])local S=A:HasAuraBySpellID(h[EX(42620)][EX(42696)])==j[EX(42560)]and 0 or A:HasAuraBySpellID(h[EX(42620)][EX(42696)])local p=h[EX(42622)]:IsInRange(r)local Z=F[EX(42602)]and O:GetBySpell(h[EX(42758)])>=2 local G=A:ComboPointsMax()local E=A:ComboPoints()local i=A:ComboPointsDeficit()local H=E vX[EX(42654)]=j[EX(42763)](G-2,5*h[EX(42653)]:GetTalentTraits())D[EX(42571)]=A:HasAuraBySpellID({h[EX(42531)][EX(42696)],h[EX(42522)][EX(42696)];h[EX(42585)][EX(42696)]})~=0 D[EX(42492)]=A:HasAuraBySpellID(h[EX(42633)][EX(42696)])~=0 D[EX(42494)]=D[EX(42492)]or D[EX(42571)]or A:HasAuraBySpellID(h[EX(42547)][EX(42696)])~=0 D[EX(42495)]=A:HasAuraBySpellID(h[EX(42533)][EX(42696)])-v()>.4 or A:HasAuraBySpellID(h[EX(42533)][EX(42696)]+2)-v()>.4 vX[EX(42500)]=A:EnergyRegen()+((O:GetBySpellAppliedDoTs(h[EX(42723)],nil,h[EX(42650)][EX(42696)])+O:GetBySpellAppliedDoTs(h[EX(42723)],nil,h[EX(42701)][EX(42696)]))*7)*h[EX(42668)]:GetTalentTraits()>30+10*b(h[EX(42628)]:GetTalentTraits()==0)vX[EX(42642)]=O:GetBySpell(h[EX(42758)])==1 vX[EX(42697)]=(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)~=0 or(f(r)):HasDeBuffs(h[EX(42570)][EX(42696)],true)~=0 vX[EX(42517)]=A:EnergyPercentage()>=(80-10*h[EX(42745)]:GetTalentTraits())-30*h[EX(42561)]:GetTalentTraits()vX[EX(42482)]=h[EX(42619)]:GetTalentTraits()~=0 and(h[EX(42619)]:GetCooldown()<3 and(h[EX(42619)]:GetCooldown()~=0 and(not h[EX(42619)]:IsBlocked()and M)))vX[EX(42744)]=vX[EX(42697)]or A:HasAuraBySpellID(h[EX(42527)][EX(42696)])~=0 or vX[EX(42517)]vX[EX(42714)]=j[EX(42514)]((O:GetBySpell(h[EX(42758)])*h[EX(42632)]:GetTalentTraits())*2,20)vX[EX(42525)]=A:HasAuraStacksBySpellID(h[EX(42579)][EX(42696)])>=vX[EX(42714)]local Y if R(X)then Y=X else Y=a end local function o()if x then return false end if h[EX(42622)]:IsSpellInRange(r)then return false end local l,j=(f(a)):GetRange()local e=(f(s)):GetCurrentSpeed()if e<=0 then return false end local I=((j+5)/((e/100)*7)+h[EX(42748)]())-W()if c[EX(42478)]~=s and(h[EX(42658)]:IsReady(c[EX(42478)])and(A:HasAuraBySpellID({57934,59628,1224098})==0 and((f(c[EX(42478)])):HasBuffs({156779;136055})==0 and(not(f(c[EX(42478)])):IsMounted()and(not A[EX(42753)]()and I<2.5)))))then return h[EX(42658)]:Show(B)end if h[EX(42563)]:IsReady()and(A:HasAuraBySpellID(h[EX(42563)][EX(42696)])<=1.8+E*1.8 and(E>=4 and I<=1))then return h[EX(42563)]:Show(B)end end local function d()if not F[EX(42498)](r)then return false end if O:GetBySpell(h[EX(42622)],2)>=2 then for x in l(y)do if not F[EX(42498)](x)and n(x,h[EX(42622)])then return h[EX(42544)]:Show(B)end end end return h[EX(42725)]:Show(B)end local function U()if h[EX(42553)]:ShouldStopByGCD()then return false end if not p then return false end if not x then return false end if h[EX(42597)]:IsReady(s,true)and(c[EX(42472)](r)and((f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0 and(A:HasAuraBySpellID({h[EX(42655)][EX(42696)];h[EX(42661)][EX(42696)]})~=0 and(A:HasAuraStacksBySpellID(h[EX(42511)][EX(42696)])>=1 and A:HasAuraStacksBySpellID(h[EX(42667)][EX(42696)])>=1))))then if A:Energy()<=45 then return h[EX(42575)]:Show(B)else return h[EX(42597)]:Show(B)end end if h[EX(42597)]:IsReady(s,true)and(c[EX(42472)](r)and(h[EX(42730)]:GetTalentTraits()==0 and(h[EX(42524)]:GetTalentTraits()==0 and(h[EX(42503)]:GetTalentTraits()~=0 and(h[EX(42650)]:GetCooldown()==0 and((qX(r,h[EX(42650)][EX(42696)])<=1 or(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<5.4)and(((f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0 or h[EX(42574)]:GetCooldown()<4)and i>=j[EX(42514)](O:GetBySpell(h[EX(42758)]),4))))))))then return h[EX(42597)]:Show(B)end if h[EX(42597)]:IsReady(s,true)and(c[EX(42472)](r)and(h[EX(42524)]:GetTalentTraits()~=0 and(h[EX(42503)]:GetTalentTraits()~=0 and(h[EX(42650)]:GetCooldown()==0 and((qX(r,h[EX(42650)][EX(42696)])<=1 or(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<5.4)and(O:GetBySpell(h[EX(42758)])>2 and(f(r)):TimeToDie()-(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)>15))))))then if A:Energy()<=45 then return h[EX(42575)]:Show(B)else return h[EX(42597)]:Show(B)end end if h[EX(42597)]:IsReady(s,true)and(c[EX(42472)](r)and(h[EX(42524)]:GetTalentTraits()~=0 and(h[EX(42503)]:GetTalentTraits()==0 and(not vX[EX(42525)]and(O:GetBySpell(h[EX(42758)])>2 and(f(r)):TimeToDie()>15)))))then return h[EX(42597)]:Show(B)end if h[EX(42597)]:IsReady(s,true)and(c[EX(42472)](r)and(h[EX(42730)]:GetTalentTraits()~=0 and((f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true)>3 and((f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0 and((f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)<=6+3*h[EX(42551)]:GetTalentTraits()and((f(r)):HasDeBuffs(h[EX(42570)][EX(42696)],true)~=0 or(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)<4))))))then return h[EX(42597)]:Show(B)end if h[EX(42597)]:IsReady(s,true)and(c[EX(42472)](r)and(h[EX(42503)]:GetTalentTraits()~=0 and(h[EX(42650)]:GetCooldown()==0 and((qX(r,h[EX(42650)][EX(42696)])<=1 or(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<5.4)and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0))))then return h[EX(42597)]:Show(B)end end local function V()vX[EX(42606)]=(f(r)):HasDeBuffs(h[EX(42570)][EX(42696)],true)==0 and((f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true)~=0 and((f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true)~=0 and O:GetBySpell(h[EX(42758)])<=5))vX[EX(42755)]=h[EX(42619)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(h[EX(42515)][EX(42696)])~=0 and vX[EX(42606)])if h[EX(42553)]:IsReady(Y)and(h[EX(42754)]:GetTalentTraits()~=0 and(vX[EX(42755)]and((h[EX(42574)]:GetCooldown()==0 or h[EX(42574)]:GetCooldown()<=1)and((h[EX(42619)]:GetCooldown()==0 or h[EX(42574)]:GetCooldown()<=2)and(h[EX(42653)]:GetTalentTraits()~=0 and A:GetTier(EX(42629))>=2)))))then return h[EX(42553)]:Show(B)end if h[EX(42553)]:IsReady(Y)and(h[EX(42706)]:GetTalentTraits()~=0 and((f(r)):HasDeBuffs(h[EX(42570)][EX(42696)],true)==0 and((f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true)~=0 and((f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true)~=0 and(O:GetBySpell(h[EX(42758)])>=4 and((f(r)):HasDeBuffs(h[EX(42583)][EX(42696)],true)~=0 and((f(r)):HealthPercent()<=35 and h[EX(42476)]:GetTalentTraits()~=0 or h[EX(42553)]:GetSpellChargesFrac()>=1.9)))))))then return h[EX(42553)]:Show(B)end if h[EX(42553)]:IsReady(Y)and(h[EX(42754)]:GetTalentTraits()==0 and(vX[EX(42755)]and(((f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)~=0 and(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)<(9+v())+3*b(h[EX(42653)]:GetTalentTraits()~=0 and A:GetTier(EX(42629))>=2)or(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)==0 and h[EX(42619)]:GetCooldown()>=24-v())and(h[EX(42583)]:GetTalentTraits()==0 or vX[EX(42642)]or(f(r)):HasDeBuffs(h[EX(42583)][EX(42696)],true)~=0))))then return h[EX(42553)]:Show(B)end if h[EX(42553)]:IsReady(Y)and((f(r)):HasDeBuffsStacks(h[EX(42641)][EX(42696)],true)<=2 and(E>=vX[EX(42654)]and A:HasAuraBySpellID(h[EX(42695)][EX(42696)])~=0))then return h[EX(42553)]:Show(B)end if h[EX(42553)]:IsReady(Y)and(h[EX(42754)]:GetTalentTraits()~=0 and(vX[EX(42755)]and((f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)~=0 and((f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)<8+3*b(h[EX(42653)]:GetTalentTraits()~=0 and A:GetTier(EX(42629))>=4)and(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)>4)or h[EX(42619)]:GetCooldown()<=1 and(h[EX(42553)]:GetSpellChargesFrac()>=1.7 and(not h[EX(42619)]:IsBlocked()and M)))))then return h[EX(42553)]:Show(B)end if h[EX(42553)]:IsReady(Y)and(h[EX(42706)]:GetTalentTraits()~=0 and((f(r)):HasDeBuffs(h[EX(42570)][EX(42696)],true)==0 and((f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true)~=0 and((f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true)~=0 and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0))))then return h[EX(42553)]:Show(B)end if h[EX(42553)]:IsReady(Y)and((f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0 and(h[EX(42619)]:GetTalentTraits()==0 and(vX[EX(42606)]and(((f(r)):HasDeBuffs(h[EX(42583)][EX(42696)],true)~=0 or h[EX(42561)]:GetTalentTraits()~=0)and((h[EX(42754)]:GetTalentTraits()+1)-h[EX(42553)]:GetSpellChargesFrac())*30<h[EX(42574)]:GetCooldown()))))then return h[EX(42553)]:Show(B)end if h[EX(42553)]:IsReady(Y)and(h[EX(42619)]:GetTalentTraits()==0 and(h[EX(42706)]:GetTalentTraits()==0 and(vX[EX(42606)]and(h[EX(42583)]:GetTalentTraits()==0 or vX[EX(42642)]or(f(r)):HasDeBuffs(h[EX(42583)][EX(42696)],true)~=0))))then return h[EX(42553)]:Show(B)end if h[EX(42553)]:IsReady(Y)and F[EX(42735)](r)<h[EX(42553)]:GetSpellCharges()*8+2*b(h[EX(42653)]:GetTalentTraits()~=0 and A:GetTier(EX(42629))>=4)then return h[EX(42553)]:Show(B)end end local function L()vX[EX(42608)]=h[EX(42619)]:GetTalentTraits()==0 or h[EX(42619)]:GetCooldown()<=2 and(A:HasAuraBySpellID(h[EX(42515)][EX(42696)])~=0 and(not h[EX(42619)]:IsBlocked()and M))vX[EX(42487)]=A:HasAuraBySpellID({h[EX(42531)][EX(42696)],h[EX(42522)][EX(42696)],h[EX(42585)][EX(42696)];h[EX(42633)][EX(42696)];h[EX(42633)][EX(42696)]})==0 and((f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true)~=0 and((A:HasAuraBySpellID(h[EX(42515)][EX(42696)])>v()or q(2,EX(42490)or O:GetBySpell(h[EX(42758)])>1)and((A:HasAuraBySpellID(h[EX(42563)][EX(42696)])~=0 or q(2,EX(42490)))and(h[EX(42583)]:GetTalentTraits()==0 or vX[EX(42642)]or(f(r)):HasDeBuffs(h[EX(42583)][EX(42696)],true)~=0)))and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)==0))if M and jX(r,B)then return true end if A:HasAuraBySpellID(h[EX(42527)][EX(42696)])==0 and V()then return true end if h[EX(42574)]:IsReady(r)and((not q(2,EX(42672))or not(f(EX(42702))):IsExists()or C(EX(42702),r)or u[EX(42636)](EX(42702)))and(((f(r)):TimeToDie()>=q(2,EX(42604))or(f(r)):IsBoss())and(M and(z>=q(2,EX(42604))and vX[EX(42487)]or F[EX(42735)](r)<20))))then return h[EX(42574)]:Show(B)end if h[EX(42619)]:IsReady(r)and((not q(2,EX(42672))or not(f(EX(42702))):IsExists()or C(EX(42702),r)or u[EX(42636)](EX(42702)))and(M and(((f(r)):TimeToDie()>=q(2,EX(42604))or(f(r)):IsBoss())and((z>=q(2,EX(42604))or(f(r)):IsBoss())and(((f(r)):HasDeBuffs(h[EX(42570)][EX(42696)],true)~=0 or h[EX(42553)]:GetCooldown()<6)and((A:HasAuraBySpellID(h[EX(42515)][EX(42696)])~=0 or O:GetBySpell(h[EX(42758)])>1 or q(2,EX(42490))and((A:HasAuraBySpellID(h[EX(42563)][EX(42696)])~=0 or q(2,EX(42490)))and(h[EX(42583)]:GetTalentTraits()==0 or vX[EX(42642)]or(f(r)):HasDeBuffs(h[EX(42583)][EX(42696)],true)~=0)))and(h[EX(42574)]:GetCooldown()>=50-15*b(h[EX(42653)]:GetTalentTraits()~=0 and A:GetTier(EX(42629))>=4)or(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0)))))))then return h[EX(42619)]:Show(B)end if h[EX(42631)]:IsReady(s,true)and(not h[EX(42553)]:ShouldStopByGCD()and(A:HasAuraBySpellID(h[EX(42631)][EX(42696)])==0 and((f(r)):HasDeBuffs(h[EX(42570)][EX(42696)],true)>=6 or(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)~=0 and(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)<=6 or F[EX(42735)](r)<h[EX(42631)]:GetSpellCharges()*6)))then return h[EX(42631)]:Show(B)end local x=F[EX(42651)]()if not D[EX(42571)]and x then return x:Show(B)end if h[EX(42549)]:IsReady()and(M and(p and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0))then return h[EX(42549)]:Show(B)end if h[EX(42733)]:IsReady()and(M and(p and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0))then return h[EX(42733)]:Show(B)end if h[EX(42627)]:IsReady()and(M and(p and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0))then return h[EX(42627)]:Show(B)end if h[EX(42601)]:IsReady()and(M and(p and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)~=0))then return h[EX(42601)]:Show(B)end if M and((A:HasAuraBySpellID({h[EX(42531)][EX(42696)],h[EX(42522)][EX(42696)],h[EX(42585)][EX(42696)];h[EX(42633)][EX(42696)],h[EX(42633)][EX(42696)];h[EX(42547)][EX(42696)]})==0 and S==0 or h[EX(42524)]:GetTalentTraits()~=0 and(h[EX(42503)]:GetTalentTraits()==0 and(not vX[EX(42525)]and(O:GetByRangeAppliedDoTs(5,nil,h[EX(42701)][EX(42696)],2)<O:GetBySpell(h[EX(42758)])and O:GetBySpell(h[EX(42758)])>=3))))and U())then return true end if h[EX(42655)]:IsReady(s,true)and((h[EX(42655)]:GetCooldown()==0 and h[EX(42661)]:GetCooldown()==0)and(A:HasAuraStacksBySpellID(h[EX(42511)][EX(42696)])>0 and A:HasAuraStacksBySpellID(h[EX(42667)][EX(42696)])>0 or(f(r)):HasDeBuffs(h[EX(42570)][EX(42696)],true)~=0 and(h[EX(42574)]:GetCooldown()>50 and not(h[EX(42653)]:GetTalentTraits()~=0 and A:GetTier(EX(42629))>=4)or(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)~=0 and(h[EX(42653)]:GetTalentTraits()~=0 and A:GetTier(EX(42629))>=4)or h[EX(42617)]:GetTalentTraits()==0 and H>=vX[EX(42654)])))then return h[EX(42655)]:Show(B)end end local function BX()local x,e=K(h[EX(42530)][EX(42696)])if(h[EX(42530)]:IsReady(r)or e and not h[EX(42530)]:IsBlocked())and(h[EX(42567)]:GetTalentTraits()~=0 and((f(r)):HasDeBuffs(h[EX(42641)][EX(42696)],true)==0 and(O:GetBySpellAppliedDoTs(h[EX(42650)],nil,h[EX(42641)][EX(42696)])==0 and A:HasAuraBySpellID(h[EX(42527)][EX(42696)])==0)))then if e then return h[EX(42575)]:Show(B)end return h[EX(42530)]:Show(B)end if h[EX(42553)]:IsReady(r)and(h[EX(42619)]:GetTalentTraits()~=0 and((f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)~=0 and((f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)<8 and(((f(r)):HasDeBuffs(h[EX(42570)][EX(42696)],true)==0 and(f(r)):HasDeBuffs(h[EX(42570)][EX(42696)],true)<1+v())and A:HasAuraBySpellID(h[EX(42515)][EX(42696)])~=0))))then return h[EX(42553)]:Show(B)end if h[EX(42515)]:IsUsable()and(h[EX(42622)]:IsInRange(r)and(not h[EX(42553)]:ShouldStopByGCD()and(h[EX(42515)]:IsExists()and(H>=vX[EX(42654)]and((f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)~=0 and(A:HasAuraBySpellID(h[EX(42515)][EX(42696)])<=3 and((f(r)):HasDeBuffs(h[EX(42641)][EX(42696)],true)~=0 or A:HasAuraBySpellID(h[EX(42655)][EX(42696)])~=0)))))))then return h[EX(42515)]:Show(B)end if h[EX(42515)]:IsUsable()and(h[EX(42622)]:IsInRange(r)and(not h[EX(42553)]:ShouldStopByGCD()and(h[EX(42515)]:IsExists()and(H>=vX[EX(42654)]and(A:HasAuraBySpellID(h[EX(42620)][EX(42696)])==j[EX(42560)]and(vX[EX(42642)]and((f(r)):HasDeBuffs(h[EX(42641)][EX(42696)],true)~=0 or A:HasAuraBySpellID(h[EX(42655)][EX(42696)])~=0)))))))then return h[EX(42515)]:Show(B)end if h[EX(42701)]:IsReady(r)and(H>=vX[EX(42654)]and A:HasAuraBySpellID({h[EX(42640)][EX(42696)];h[EX(42679)][EX(42696)]})~=0)then if rX(r,5)and((f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true,true)<=1.2*E+1.2 and((f(r)):TimeToDie()>15 and((h[EX(42688)]:GetTalentTraits()~=0 and((f(r)):HasDeBuffs(h[EX(42649)][EX(42696)],true)==0 and(f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true)==0)or A:HasAuraBySpellID(h[EX(42527)][EX(42696)])==0)and(not vX[EX(42500)]or not vX[EX(42525)]or(h[EX(42628)]:GetTalentTraits()==0 or h[EX(42764)]:GetTalentTraits()==0)and(A:HasAuraBySpellID({h[EX(42640)][EX(42696)];h[EX(42679)][EX(42696)]})~=0 and(f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true)==0)))))then return h[EX(42701)]:Show(B)end if P and(not q(2,EX(42580))and(not F[EX(42684)](T)and(not q(2,EX(42652))or(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)==0 and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)==0)))then for x in l(y)do if n(x,h[EX(42622)])and(rX(x,5)and((f(x)):HasDeBuffs(h[EX(42701)][EX(42696)],true,true)<=1.2*E+1.2 and((f(x)):TimeToDie()>15 and((h[EX(42688)]:GetTalentTraits()~=0 and((f(x)):HasDeBuffs(h[EX(42649)][EX(42696)],true)==0 and(f(x)):HasDeBuffs(h[EX(42701)][EX(42696)],true)==0)or A:HasAuraBySpellID(h[EX(42527)][EX(42696)])==0)and(not vX[EX(42500)]or not vX[EX(42525)]or(h[EX(42628)]:GetTalentTraits()==0 or h[EX(42764)]:GetTalentTraits()==0)and(A:HasAuraBySpellID({h[EX(42640)][EX(42696)],h[EX(42679)][EX(42696)]})~=0 and(f(x)):HasDeBuffs(h[EX(42701)][EX(42696)],true)==0))))))then if A:HasAuraBySpellID({h[EX(42640)][EX(42696)];h[EX(42679)][EX(42696)]})~=0 then return h[EX(42701)]:Show(B)end if F[EX(42691)](B)then return true end return h[EX(42544)]:Show(B)end end end end if h[EX(42650)]:IsReady(r)and(D[EX(42495)]and not vX[EX(42642)])then if rX(r,5)and((f(r)):TimeToDie()-(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)>2 and((f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<12 or qX(r,h[EX(42650)][EX(42696)])<=1))then return h[EX(42650)]:Show(B)end if P and(not q(2,EX(42580))and(not F[EX(42684)](T)and(not q(2,EX(42652))or(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)==0 and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)==0)))then if q(2,EX(42535))and(n(X,h[EX(42622)])and(rX(X,5)and(h[EX(42650)]:IsReady(X)and((f(X)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)and((f(X)):TimeToDie()-(f(X)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)>2 and((f(X)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<12 or qX(X,h[EX(42650)][EX(42696)])<=1))))))then return h[EX(42656)]:Show(B)end for x in l(y)do if n(x,h[EX(42622)])and(rX(x,5)and(h[EX(42650)]:IsReady(x)and((f(x)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)and((f(x)):TimeToDie()-(f(x)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)>2 and((f(x)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<12 or qX(x,h[EX(42650)][EX(42696)])<=1)))))then if A:HasAuraBySpellID({h[EX(42640)][EX(42696)];h[EX(42679)][EX(42696)]})~=0 then return h[EX(42650)]:Show(B)end if F[EX(42691)](B)then return true end return h[EX(42544)]:Show(B)end end end end if h[EX(42650)]:IsReady(r)and(rX(r,5)and(D[EX(42495)]and((qX(r,h[EX(42650)][EX(42696)])<=1 or(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<5.4)and i>=1+2*h[EX(42559)]:GetTalentTraits())))then return h[EX(42650)]:Show(B)end end local function xX()vX[EX(42502)]=E>=vX[EX(42654)]if h[EX(42583)]:IsReady(s,true)and(O:GetBySpell(h[EX(42650)])>=2 and(vX[EX(42502)]and A:HasAuraBySpellID(h[EX(42527)][EX(42696)])==0))then local x=0 for B in l(y)do if h[EX(42650)]:IsInRange(B)and(not(f(B)):IsTotem()and(rX(B,8)and((f(B)):HasDeBuffs(h[EX(42583)][EX(42696)],true,true)<=.6*E+1.2 and J(B)-(f(B)):HasDeBuffs(h[EX(42583)][EX(42696)],true,true)>6)))then x=x+1 end end if x/O:GetBySpell(h[EX(42650)])>=.5 then return h[EX(42583)]:Show(B)end end if h[EX(42650)]:IsReady(r)and(i>=1 and(not vX[EX(42500)]and(O:GetBySpell(h[EX(42650)])<=3 and h[EX(42628)]:GetTalentTraits()==0)))then if qX(r,h[EX(42650)][EX(42696)])<=1 and(rX(r,5)and((f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<5.4 and(f(r)):TimeToDie()-(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)>15))then return h[EX(42650)]:Show(B)end if not F[EX(42684)](T)and((not q(2,EX(42652))or(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)==0 and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)==0)and not q(2,EX(42580)))then if q(2,EX(42535))and(n(X,h[EX(42650)])and(rX(X,5)and(h[EX(42650)]:IsReady(X)and(qX(X,h[EX(42650)][EX(42696)])<=1 and((f(X)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<5.4 and(f(X)):TimeToDie()-(f(X)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)>15)))))then return h[EX(42656)]:Show(B)end for x in l(y)do if n(x,h[EX(42650)])and(rX(x,5)and(h[EX(42650)]:IsReady(x)and(qX(x,h[EX(42650)][EX(42696)])<=1 and((f(x)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<5.4 and(f(x)):TimeToDie()-(f(x)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)>15))))then if A:HasAuraBySpellID({h[EX(42640)][EX(42696)];h[EX(42679)][EX(42696)]})~=0 then return h[EX(42650)]:Show(B)end if F[EX(42691)](B)then return true end return h[EX(42544)]:Show(B)end end end end if h[EX(42701)]:IsReady(r)and(vX[EX(42502)]and A:HasAuraBySpellID(h[EX(42527)][EX(42696)])==0)then if rX(r,5)and((f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true,true)<=1.2*E+1.2 and(((f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)==0 or A:HasAuraBySpellID({h[EX(42655)][EX(42696)],h[EX(42661)][EX(42696)]})~=0)and((not vX[EX(42500)]or not vX[EX(42525)])and(f(r)):TimeToDie()>(7+h[EX(42628)]:GetTalentTraits()*5)+b(vX[EX(42500)])*6)))then return h[EX(42701)]:Show(B)end if P and(not q(2,EX(42580))and(not F[EX(42684)](T)and(not q(2,EX(42652))or(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)==0 and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)==0)))then for x in l(y)do if n(x,h[EX(42701)])and(rX(x,5)and(h[EX(42701)]:IsReady(x)and((f(x)):HasDeBuffs(h[EX(42701)][EX(42696)],true,true)<=1.2*E+1.2 and(((f(x)):HasDeBuffs(h[EX(42619)][EX(42696)],true)==0 or A:HasAuraBySpellID({h[EX(42655)][EX(42696)];h[EX(42661)][EX(42696)]})~=0)and((not vX[EX(42500)]or not vX[EX(42525)])and(f(x)):TimeToDie()>(7+h[EX(42628)]:GetTalentTraits()*5)+b(vX[EX(42500)])*6)))))then if A:HasAuraBySpellID({h[EX(42640)][EX(42696)];h[EX(42679)][EX(42696)]})~=0 then return h[EX(42701)]:Show(B)end if F[EX(42691)](B)then return true end return h[EX(42544)]:Show(B)end end end end if h[EX(42650)]:IsReady(r)and((f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<5.4 and(i==1 and((qX(r,h[EX(42650)][EX(42696)])<=1 or(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<=TX(r)and O:GetBySpell(h[EX(42650)])>=3)and(((f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<=TX(r)*2 and O:GetBySpell(h[EX(42650)])>=3)and((f(r)):TimeToDie()-(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)>8 and S==0)))))then return h[EX(42650)]:Show(B)end end local function lX()vX[EX(42614)]=h[EX(42688)]:GetTalentTraits()~=0 and((f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true)~=0 and(((f(r)):HasDeBuffs(h[EX(42649)][EX(42696)],true)==0 or(f(r)):HasDeBuffs(h[EX(42649)][EX(42696)],true)<=3)and(i>=1 and not vX[EX(42642)])))if h[EX(42726)]:IsReady(r)and((not q(2,EX(42672))or not(f(EX(42702))):IsExists()or C(EX(42702),r)or u[EX(42636)](EX(42702)))and vX[EX(42614)])then return h[EX(42726)]:Show(B)end if h[EX(42530)]:IsReady(r)and vX[EX(42614)]then return h[EX(42530)]:Show(B)end if h[EX(42515)]:IsUsable()and(h[EX(42622)]:IsInRange(r)and(not h[EX(42553)]:ShouldStopByGCD()and(h[EX(42515)]:IsExists()and(A:HasAuraBySpellID(h[EX(42527)][EX(42696)])==0 and(E>=vX[EX(42654)]and((vX[EX(42744)]or(f(r)):HasDeBuffsStacks(h[EX(42673)][EX(42696)],true)>=20 or not vX[EX(42642)])and A:HasAuraBySpellID({h[EX(42585)][EX(42696)]})==0))))))then return h[EX(42515)]:Show(B)end if h[EX(42515)]:IsUsable()and(h[EX(42622)]:IsInRange(r)and(not h[EX(42553)]:ShouldStopByGCD()and(h[EX(42515)]:IsExists()and(A:HasAuraBySpellID(h[EX(42527)][EX(42696)])~=0 and H>=G))))then return h[EX(42515)]:Show(B)end vX[EX(42751)]=E<=vX[EX(42654)]and(not vX[EX(42482)]and(M and A:Energy()>110 or A:Energy()>130))or vX[EX(42744)]or not vX[EX(42642)]vX[EX(42707)]=A:HasAuraBySpellID(h[EX(42716)][EX(42696)])~=0 and O:GetBySpell(h[EX(42758)])>=2-b(A:HasAuraBySpellID(h[EX(42695)][EX(42696)])~=0 or h[EX(42745)]:GetTalentTraits()==0)or O:GetBySpell(h[EX(42758)])>=((3-b(h[EX(42743)]:GetTalentTraits()~=0 and h[EX(42624)]:GetTalentTraits()~=0))+b(h[EX(42745)]:GetTalentTraits()~=0))+b(h[EX(42732)]:GetTalentTraits()~=0)if h[EX(42704)]:IsReady(s)and(h[EX(42622)]:IsInRange(r)and(x and(A:HasAuraBySpellID(h[EX(42527)][EX(42696)])~=0 and(E==6 and(h[EX(42745)]:GetTalentTraits()==0 or O:GetBySpell(h[EX(42758)])>=2)))))then return h[EX(42704)]:Show(B)end if h[EX(42704)]:IsReady(s)and(h[EX(42622)]:IsInRange(r)and(P and(x and(vX[EX(42751)]and(not Z and vX[EX(42707)])))))then return h[EX(42704)]:Show(B)end if h[EX(42530)]:IsReady(r)and(vX[EX(42751)]and((A:HasAuraBySpellID(h[EX(42598)][EX(42696)])~=0 or A:HasAuraBySpellID({h[EX(42531)][EX(42696)],h[EX(42522)][EX(42696)];h[EX(42585)][EX(42696)];h[EX(42633)][EX(42696)],h[EX(42633)][EX(42696)]})~=0)and((f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)==0 or(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)==0 or A:HasAuraBySpellID(h[EX(42598)][EX(42696)])~=0)))then return h[EX(42530)]:Show(B)end if h[EX(42726)]:IsReady(r)and(vX[EX(42751)]and(A:HasAuraBySpellID(h[EX(42594)][EX(42696)])~=0 and A:HasAuraBySpellID(h[EX(42561)][EX(42696)])~=0))then if(f(r)):HasDeBuffs(h[EX(42739)][EX(42696)],true)==0 and(f(r)):HasDeBuffs(h[EX(42673)][EX(42696)],true)==0 then return h[EX(42726)]:Show(B)end if P and(not q(2,EX(42580))and(not F[EX(42684)](T)and((not q(2,EX(42652))or(f(r)):HasDeBuffs(h[EX(42619)][EX(42696)],true)==0 and(f(r)):HasDeBuffs(h[EX(42574)][EX(42696)],true)==0)and O:GetBySpell(h[EX(42726)])==2)))then for x in l(y)do if n(x,h[EX(42726)])and(rX(x,5)and((f(x)):HasDeBuffs(h[EX(42739)][EX(42696)],true)==0 and(f(x)):HasDeBuffs(h[EX(42673)][EX(42696)],true)==0))then if F[EX(42691)](B)then return true end return h[EX(42544)]:Show(B)end end end end if h[EX(42726)]:IsReady(r)and(h[EX(42726)]:IsExists()and vX[EX(42751)])then return h[EX(42726)]:Show(B)end if h[EX(42576)]:IsReady(r)and vX[EX(42751)]then return h[EX(42576)]:Show(B)end end local function eX()if h[EX(42650)]:IsReady(r)and(i>=1 and(qX(r,h[EX(42650)][EX(42696)])<=1 and((f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)<5.4 and(f(r)):TimeToDie()-(f(r)):HasDeBuffs(h[EX(42650)][EX(42696)],true,true)>12)))then return h[EX(42650)]:Show(B)end if h[EX(42701)]:IsReady(r)and(E>=vX[EX(42654)]and((f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true,true)<=1.2*E+1.2 and(A:HasAuraBySpellID({h[EX(42655)][EX(42696)];h[EX(42661)][EX(42696)]})==0 and((f(r)):TimeToDie()-(f(r)):HasDeBuffs(h[EX(42701)][EX(42696)],true,true)>(4+h[EX(42628)]:GetTalentTraits()*5)+b(vX[EX(42500)])*6 and(A:HasAuraBySpellID(h[EX(42527)][EX(42696)])==0 or h[EX(42688)]:GetTalentTraits()~=0 and(f(r)):HasDeBuffs(h[EX(42649)][EX(42696)],true)==0)))))then return h[EX(42701)]:Show(B)end if h[EX(42583)]:IsReady(s,true)and(h[EX(42758)]:IsInRange(r)and(E>=vX[EX(42654)]and((f(r)):HasDeBuffs(h[EX(42583)][EX(42696)],true,true)<=.6*E+1.2 and(A:HasAuraBySpellID(h[EX(42527)][EX(42696)])==0 and(h[EX(42561)]:GetTalentTraits()==0 and O:GetBySpell(h[EX(42758)])==1)))))then return h[EX(42583)]:Show(B)end end if(f(r)):IsDead()then return false end if(f(r)):HasDeBuffs(EX(42762))>0 and not x then return false end if h[EX(42540)]:IsQueued()and not x then F[EX(42545)](B,N)return true end if w(s,r)==false then return false end if A:HasAuraBySpellID(h[EX(42585)][EX(42696)])~=0 and q(2,EX(42719))==0 then return false end if not F[EX(42474)]()and(q(2,EX(42662))and A:HasAuraBySpellID(h[EX(42603)][EX(42696)],true)~=0)then return false end if c[EX(42623)](B)then return true end if F[EX(42536)](B,h[EX(42701)])then return true end if F[EX(42729)](B,r,WX,h[EX(42622)])then return true end if c[EX(42693)](B)then return true end if d()then return true end if o()then return true end if(A:HasAuraBySpellID({h[EX(42633)][EX(42696)];h[EX(42585)][EX(42696)];h[EX(42547)][EX(42696)];h[EX(42531)][EX(42696)],h[EX(42522)][EX(42696)]})-v()>=.4 or A:HasAuraBySpellID({h[EX(42640)][EX(42696)];h[EX(42679)][EX(42696)]})~=0 or D[EX(42495)]or S-v()>=.4)and BX()then return true end if L()then return true end if eX()then return true end if not vX[EX(42642)]and xX()then return true end if lX()then return true end if h[EX(42752)]:IsReady(s,true)and p then return h[EX(42752)]:Show(B)end if h[EX(42718)]:IsReady(r)and p then return h[EX(42718)]:Show(B)end if h[EX(42680)]:IsReady(r)and p then return h[EX(42680)]:Show(B)end end local function I()if x then return false end if q(2,EX(42548))and(h[EX(42531)]:IsReady(s,true)and(not Y()and(A:GetStance()==0 and not p())))then return h[EX(42531)]:Show(B)end local function l()if not F[EX(42474)]()then return false end if not F[EX(42637)]()then return false end local x,l=P:GetPullTimer()local r=(j[EX(42763)](l,F[EX(42485)]())-Q[EX(42557)])+h[EX(42748)]()if h[EX(42603)]:IsReady(s)and(C_Map[EX(42761)](s)~=2467 and(r<7+c[EX(42612)]and r>4))then return h[EX(42603)]:Show(B)end if c[EX(42478)]~=s and(h[EX(42658)]:IsReady(c[EX(42478)])and(A:HasAuraBySpellID({57934;59628,1224098})==0 and((f(c[EX(42478)])):HasBuffs({156779,136055})==0 and(not(f(c[EX(42478)])):IsMounted()and(not A[EX(42753)]()and(r<=3.5 and r>0))))))then return h[EX(42658)]:Show(B)end if h[EX(42563)]:IsReady()and(A:HasAuraBySpellID(h[EX(42563)][EX(42696)])<=9 and(r<=1 and r>0))then return h[EX(42563)]:Show(B)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then F[EX(42545)](B,N)return true end end local function e()if not F[EX(42712)]()then return false end if not F[EX(42637)]()then return false end local x,l=P:GetPullTimer()local r=(j[EX(42763)](l,F[EX(42485)]())-Q[EX(42557)])+h[EX(42748)]()if h[EX(42563)]:IsReady()and(A:HasAuraBySpellID(h[EX(42563)][EX(42696)])<=9 and(r<=1 and r>0))then return h[EX(42563)]:Show(B)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then F[EX(42545)](B,N)return true end end local function I()if not F[EX(42712)]()then return false end if not F[EX(42637)]()then return false end local x=(F[EX(42558)]()-r)+h[EX(42748)]()if x<-10 then return false end if c[EX(42478)]~=s and(h[EX(42658)]:IsReady(c[EX(42478)])and(A:HasAuraBySpellID({57934,1224098})==0 and((f(c[EX(42478)])):HasBuffs({156779;136055})==0 and(not(f(c[EX(42478)])):IsMounted()and(not A[EX(42753)]()and(x<=3.5 and x>0))))))then return h[EX(42658)]:Show(B)end end if A:CastTimeSinceStart()<1.6+2*h[EX(42748)]()then return false end if p()or A:IsStayingTime()<.2 or A:HasAuraBySpellID(h[EX(42585)][EX(42696)])~=0 then return false end if h[EX(42594)]:IsReady(s,true)and(not h[EX(42553)]:ShouldStopByGCD()and(A:HasAuraBySpellID(h[EX(42594)][EX(42696)])==0 or F[EX(42558)]()-r>1 and A:HasAuraBySpellID(h[EX(42594)][EX(42696)])<2520))then return h[EX(42594)]:Show(B)end if h[EX(42565)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(h[EX(42594)][EX(42696)])~=0 and not h[EX(42553)]:ShouldStopByGCD())then if h[EX(42561)]:IsReady(s,true)and(A:HasAuraBySpellID(h[EX(42561)][EX(42696)])==0 or F[EX(42558)]()-r>1 and A:HasAuraBySpellID(h[EX(42561)][EX(42696)])<2520)then return h[EX(42561)]:Show(B)elseif h[EX(42646)]:IsReady(s,true)and(not h[EX(42561)]:IsReady(s,true)and(A:HasAuraBySpellID(h[EX(42646)][EX(42696)])==0 or F[EX(42558)]()-r>1 and A:HasAuraBySpellID(h[EX(42646)][EX(42696)])<2520))then return h[EX(42646)]:Show(B)end end if h[EX(42670)]:IsReady(s,true)and A:HasAuraBySpellID(h[EX(42586)][EX(42696)])==0 then return h[EX(42670)]:Show(B)end local u if h[EX(42681)]:GetTalentTraits()~=0 then u=h[EX(42681)]elseif h[EX(42645)]:GetTalentTraits()~=0 then u=h[EX(42645)]else u=h[EX(42750)]end if u:IsReady(s,true)and(A:HasAuraBySpellID(u[EX(42696)])==0 or F[EX(42558)]()-r>1 and A:HasAuraBySpellID(u[EX(42696)])<2520)then return u:Show(B)end if h[EX(42565)]:GetTalentTraits()~=0 and((h[EX(42645)]:GetTalentTraits()~=0 or h[EX(42681)]:GetTalentTraits()~=0)and((A:HasAuraBySpellID(h[EX(42750)][EX(42696)])==0 or F[EX(42558)]()-r>1 and A:HasAuraBySpellID(h[EX(42750)][EX(42696)])<2520)and h[EX(42750)]:IsReady(s,true)))then return h[EX(42750)]:Show(B)end if l()then return true end if e()then return true end if I()then return true end end if F[EX(42562)](B)then return true end if A:IsCasting()or A:IsChanneling()then F[EX(42545)](B,N)return true end if p()then F[EX(42545)](B,N)return true end if A:HasAuraBySpellID(460013)~=0 then F[EX(42545)](B,N)return true end if F[EX(42544)](B,h[EX(42622)])then return true end if not x and I()then return true end if F[EX(42546)]()and((f(d)):IsExists()and F[EX(42729)](B,d,WX,h[EX(42622)]))then return true end if(f(a)):IsEnemy()and e(a)then return true end if c[EX(42693)](B)then return true end if F[EX(42577)](B,h[EX(42622)])then return true end end h[4]=function(B) end h[5]=function(B)Q:Fire(EX(42607))local x=(f(a)):IsExists()and a or s local l={h[EX(42573)];h[EX(42526)],h[EX(42599)]}for B,x in ipairs(l)do if x:IsQueued()and not F[EX(42699)](x[EX(42696)])then x:SetQueue()h[EX(42595)](x:Info()..EX(42499),nil)end end end h[6]=function(B)if q(2,EX(42584))and((f(X)):IsExists()and(select(6,(f(X)):InfoGUID())~=179733 and(R(X)and(f(X)):IsTotem())))then return h[EX(42674)]:Show(B)end if h[EX(42582)]==EX(42534)and F[EX(42729)](B,EX(42569),WX,h[EX(42622)])then return true end end h[7]=function(B)if h[EX(42582)]==EX(42534)and F[EX(42729)](B,EX(42709),WX,h[EX(42622)])then return true end end h[8]=function(B)if h[EX(42581)]:IsReady(s)and(F[EX(42546)]()and(not p()and(A:HasAuraBySpellID(h[EX(42671)][EX(42696)])==0 and(h[EX(42582)]~=EX(42534)and h[EX(42582)]~=EX(42734)))))then return h[EX(42581)]:Show(B)end if h[EX(42582)]==EX(42534)and F[EX(42729)](B,EX(42554),WX,h[EX(42622)])then return true end local x=EX(42702)if not R(x)then return end local l,r,j,e,I=(f(x)):IsCastingRemains()if l>h[EX(42748)]()*2 then if not I and(h[EX(42622)]:IsReadyP(x,nil,true,true)and h[EX(42622)]:AbsentImun(x,U[EX(42746)],true))then return h[EX(42710)]:Show(B)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local yU={"\077\099\116\070\120\097\070\071\112\099\088\087";"\101\065\115\089\075\108\115\098\071\065\077\080\120\051\115\056\112\054\050\082","\104\054\115\070\084\108\121\113\120\051\057\101\120\108\070\106\120\108\116\068\057\099\112\051","\075\108\121\089\120\065\115\098\071\065\077\080\075\122\088\082\120\052\061\061";"\104\099\070\090\114\071\056\119\075\085\074\066\053\122\074\080\120\097\111\082\112\097\077\070","\077\108\050\119\112\108\071\061","\069\085\115\090\114\108\119\121\112\097\074\066\075\051\050\106\104\099\115\085\084\071\119\121\112\108\116\070\057\122\056\119\112\051\084\061","\115\054\121\070\077\051\070\089\075\065\077\122\084\099\116\043\112\101\061\061","\115\054\121\070\071\051\050\066\057\054\115\090";"\071\108\088\083","\077\051\055\121\057\108\055\070\075\065\074\054\120\065\056\087\101\085\115\051\112\048\061\061","\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106","\071\108\121\121\112\054\050\065\084\065\056\121\112\085\101\061","\071\051\088\090\112\054\050\087\071\108\121\089\120\065\115\098";"\077\122\115\054\077\048\061\061","\077\108\115\066\071\065\111\070\120\054\055\103\120\108\050\082\112\054\050\065\120\048\061\061";"\115\073\056\113\084\108\087\106","\077\054\115\121\057\054\121\106\057\054\088\082\114\108\115\089\075\066\119\121\075\051\087\122\112\099\056\119\112\051\084\061";"\069\097\074\115\120\051\070\066\077\099\116\070\120\097\098\061";"\077\054\088\087\084\099\057\070\104\099\088\085\114\099\074\056\120\097\115\090","\104\099\050\119\075\108\115\107\057\051\115\089","\077\065\056\080\057\099\116\098\069\054\115\121\120\054\070\090\112\083\061\061","\101\108\050\090\075\065\101\061";"\077\108\115\066\071\065\111\070\120\054\055\122\112\097\074\043\075\051\070\083\057\054\070\080\120\048\061\061";"\120\051\070\082","\069\099\116\103\120\108\119\049\084\097\077\081\120\108\074\117\112\054\050\065\120\048\061\061","\071\108\055\113\084\108\115\111\120\051\077\122\114\099\074\070";"\077\054\088\089\114\108\115\106\057\122\116\113\112\108\121\066\101\085\115\051\112\048\061\061";"\077\108\115\066\071\054\070\090\112\083\061\061","\069\099\116\043\084\097\111\121\084\108\070\066\084\097\077\070\112\052\061\061","\071\097\115\121\114\108\070\090\112\119\111\121\120\054\066\061","\077\054\115\051\112\099\116\106\114\097\112\070\075\083\061\061";"\075\073\056\113\120\065\056\113\057\073\070\102\075\051\050\066\084\097\077\113\120\108\047\061";"\115\051\088\090\114\097\074\079\101\085\115\051\112\048\061\061","\101\051\088\043\114\065\074\066\084\099\053\061","\115\073\056\113\084\108\087\106\104\051\050\066\069\099\116\081\104\119\081\061";"\099\051\050\090\112\101\061\061";"\084\097\056\070\120\051\122\106";"\069\099\116\066\112\097\056\089\057\097\111\066\075\083\061\061","\101\051\055\121\084\108\087\101\120\065\057\098\112\097\053\061";"\069\097\074\056\120\099\119\119\120\051\071\061","\069\097\074\069\112\097\074\066\114\099\116\085";"\069\071\101\061";"\069\108\070\043\114\066\112\080\084\065\115\106","\075\108\121\098\097\108\074\083","\075\065\115\049\057\054\115\089\112\085\115\085\112\071\074\103\075\083\061\061","\077\051\055\121\105\099\115\098\057\108\070\090\112\119\077\080\105\054\070\090";"\104\099\070\090\114\071\056\119\075\085\074\066";"\112\051\070\085\114\073\077\102\075\051\115\087\084\099\070\090\075\083\061\061","\115\073\056\113\120\051\087\070\057\103\053\061","\069\108\070\043\114\066\070\087\057\099\047\061";"\104\099\088\098\071\097\115\070\112\099\116\106\104\099\088\090\112\054\088\066\112\101\061\061","\104\066\050\103\071\065\077\070\084\099\055\066\114\052\061\061";"\112\054\070\051\112\051\070\043\057\099\055\066\105\071\070\122";"\069\108\070\043\114\066\057\089\112\099\115\090\077\051\050\043\057\097\081\061","\071\108\070\082\112\099\116\066\071\065\077\080\075\051\119\068\057\099\112\051","\104\099\070\090\114\071\056\119\075\085\074\066\053\122\074\121\120\051\074\070\120\054\055\070\112\052\061\061","\071\108\121\121\112\054\050\065\077\054\088\090\084\108\115\068\057\099\112\051","\077\054\088\087\084\099\057\070\071\054\121\116\075\066\070\087\057\099\047\061";"\101\108\121\070\084\097\111\104\114\054\050\066\077\051\050\043\057\097\081\061","\071\085\115\083\057\073\115\089\112\101\061\061","\120\099\050\119\075\108\115\080\057\051\115\089","\115\073\056\070\084\099\074\079\112\097\056\080\057\097\074\071\075\051\088\090\075\108\119\113\057\073\077\070\075\048\061\061";"\104\051\050\090\104\054\115\066\114\054\088\082\071\054\050\113\075\108\050\090";"\101\051\088\085\104\108\112\071\075\051\070\043\114\065\081\061";"\104\054\088\066\112\099\116\066\077\099\116\070\075\051\057\116","\115\073\056\113\120\051\087\070\057\052\061\061";"\077\051\055\121\112\108\115\082\120\054\088\066\114\099\050\090\101\085\115\051\112\048\061\061";"\069\099\116\066\112\097\056\051\084\099\074\070\097\122\112\089\114\099\115\090\112\073\074\054\075\051\088\087\112\115\055\068\084\097\077\066\120\054\115\090\112\097\101\087\115\108\050\097\114\099\074\080\120\048\061\061";"\071\108\121\121\112\054\050\065\120\099\115\082\112\052\061\061","\115\099\116\106\112\099\115\090\101\051\055\121\112\054\071\061","\115\099\116\116\114\099\115\082\112\054\070\090\112\066\116\070\057\054\121\070\075\085\111\089\114\097\074\087","\101\051\055\113\120\051\101\061";"\075\073\056\070\101\108\050\087\084\051\088\066\101\108\121\070\084\108\087\106","\101\085\056\070\084\099\087\111\084\051\055\070","\084\051\050\080\120\054\116\119\120\099\056\070\075\048\061\061","\071\108\121\121\112\054\050\065\075\065\077\089\114\099\087\070","\101\108\121\070\084\097\111\104\114\054\050\066","\120\099\088\113\120\085\077\070\120\051\088\090\084\108\071\061";"\069\108\115\116\071\065\077\080\120\051\071\061";"\101\099\116\043\112\097\074\066\075\051\088\082\101\108\088\082\120\052\061\061","\115\108\088\089\071\065\077\080\120\097\052\061";"\077\108\115\066\101\065\115\089\075\051\115\090\057\122\057\103\077\052\061\061";"\101\108\121\070\084\108\087\103\115\088\101\061","\077\097\074\043\084\099\055\121\057\054\070\090\112\066\056\082\084\099\077\070","\071\065\077\119\120\098\070\087\057\099\047\061","\071\054\050\066\114\099\050\090\075\083\061\061","\084\097\056\070\120\051\122\089";"\069\099\116\106\057\054\088\090\057\088\111\080\114\097\074\080\120\048\061\061","\101\108\050\087\084\051\088\066\104\054\050\085\077\108\115\066\101\065\115\089\075\051\115\090\057\122\115\108\112\099\116\066\069\099\116\051\120\083\061\061","\071\065\077\080\075\052\061\061";"\071\065\057\121\075\054\056\121\084\108\082\061";"\069\099\119\083\112\097\056\051\112\099\074\066\101\097\074\043\112\099\116\098\084\099\116\043\105\115\074\070\075\085\115\087";"\077\108\115\066\115\054\050\085\112\108\055\070";"\115\122\119\097\097\119\056\112\101\071\116\102\115\115\111\122\101\115\077\088\097\066\070\067\097\119\056\111\104\098\057\088";"\120\051\050\089\120\099\088\082";"\077\108\050\089\112\099\119\121\057\065\074\068\114\097\077\070";"\101\051\115\089\075\108\115\089\114\108\115\089\071\051\088\085\112\071\055\080\101\083\061\061","\101\097\077\089\120\065\111\079\114\099\074\101\120\108\070\106\120\108\047\061","\077\108\115\066\071\065\111\070\120\054\055\071\112\097\121\066\057\097\056\070";"\077\108\115\066\101\051\115\106\057\122\119\121\075\122\112\080\075\070\115\090\114\097\101\061";"\101\097\115\066\120\066\088\066\057\054\088\043\114\083\061\061";"\069\108\070\043\114\066\057\089\112\099\115\090";"\104\085\115\087\084\051\070\090\112\119\111\080\114\097\074\080\120\048\061\061","\071\108\055\070\112\097\052\061","\077\108\115\066\069\097\077\070\120\071\074\080\120\108\055\098\120\065\057\090","\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\101\099\116\098\071\065\077\119\120\048\061\061";"\071\085\070\121\120\048\061\061","\069\097\074\104\120\054\050\066\115\073\056\113\120\051\087\070\057\122\056\082\120\108\074\117\112\099\101\061","\077\054\070\106\084\099\056\082\112\115\111\079\105\097\081\061";"\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\069\108\070\043\114\083\061\061","\115\073\056\113\084\108\087\106\104\108\112\071\114\054\115\071\075\051\088\098\112\101\061\061";"\069\071\116\103\101\115\111\111\101\066\070\071\101\115\077\088","\071\073\056\113\120\085\101\061";"\101\097\115\085\120\099\115\090\057\088\056\119\120\051\071\061";"\101\108\050\090\084\108\050\043\057\054\070\080\120\098\087\113\075\065\074\107\112\098\077\070\084\097\077\079";"\120\085\115\087\084\051\115\089","\077\051\088\076\112\099\101\061","\077\051\115\121\075\048\061\061","\104\054\070\090\112\108\115\089\114\099\116\085\077\054\088\089\114\108\116\070\075\065\081\061","\071\108\070\082\112\099\116\043\112\099\101\061";"\115\073\056\113\120\051\087\070\057\103\122\061","\075\073\112\083";"\071\108\121\119\075\051\070\117\112\099\116\071\120\065\056\090\084\099\077\080";"\071\098\050\073\115\071\115\102\071\119\115\068\115\122\055\088\115\088\098\061";"\115\099\116\113\057\122\057\115\069\071\101\061","\104\054\070\085\114\073\077\106\069\085\115\098\112\108\119\070\120\085\101\061","\077\108\115\066\077\066\074\122","\101\051\050\066\057\054\055\070\112\122\112\082\084\097\070\070\112\073\057\113\120\051\057\071\120\065\121\113\120\048\061\061";"\101\097\115\085\120\099\115\090\057\088\056\119\120\051\115\068\057\099\112\051";"\077\051\070\090\112\088\057\070\084\099\087\090\112\097\074\106\077\054\115\049\057\099\112\051","\077\051\070\089\112\099\056\082\120\108\050\098","\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\101\099\116\098\101\066\081\061";"\104\054\115\066\114\054\088\082\071\054\050\113\075\108\050\090","\075\054\055\121\105\099\115\089";"\101\066\074\106";"\077\098\115\111\071\048\061\061","\115\054\088\089\112\108\115\066\071\065\111\070\084\108\070\051\114\099\081\061","\104\071\050\071\120\065\077\070\120\101\061\061","\115\054\070\070\075\043\081\066";"\071\065\057\113\120\051\057\071\114\099\119\070\075\098\119\080\120\051\070\066\120\065\053\061";"\104\099\070\106\057\054\115\089\104\054\050\043\114\066\116\104\057\054\050\043\114\083\061\061","\077\085\056\113\112\099\116\098\120\073\098\061","\101\066\074\070\112\052\061\061","\115\051\088\082\114\099\077\111\057\097\077\080\115\054\088\089\112\108\115\066","\101\066\074\071\120\065\077\121\120\122\070\087\057\099\047\061";"\101\085\115\089\075\065\077\056\075\066\050\067";"\104\054\070\090\112\108\115\089\114\099\116\085\077\054\088\089\114\108\116\070\075\065\074\068\057\099\112\051","\115\073\070\083\112\101\061\061","\071\119\111\088\104\122\055\102\101\066\088\104\115\088\050\104\115\071\074\103\077\115\074\104","\075\108\088\051\112\115\077\080\115\051\088\090\114\097\074\079","\097\119\050\113\120\051\077\070\105\052\061\061";"\071\108\121\113\057\048\061\061","\057\073\056\113\120\051\087\070\057\088\050\106\105\099\116\043\097\065\074\082\120\065\101\061","\112\051\050\043\057\097\081\061";"\101\108\055\070\084\097\056\071\114\054\115\097\114\097\077\090\112\097\074\106\112\097\074\068\057\099\112\051";"\071\065\070\087\084\051\050\082\075\066\050\051\077\054\115\121\057\054\048\061","\071\051\115\083\120\054\070\043\084\097\077\113\120\051\057\104\114\054\088\098\120\065\057\106";"\069\108\070\098\120\051\115\116\071\108\121\080\057\052\061\061","\069\108\070\098\120\051\115\116\071\108\121\080\057\122\112\080\084\065\115\106";"\101\097\056\121\105\085\074\069\114\097\077\119\084\099\055\054\120\065\056\085\112\101\061\061";"\057\054\088\089\112\108\115\066\075\083\061\061";"\101\066\050\074\101\098\088\071\097\066\055\107\077\119\050\088\115\098\115\067\115\088\050\115\104\098\112\056\104\088\077\088\071\098\115\122","\075\065\077\070\084\099\055\066\114\052\061\061","\071\073\056\070\120\099\115\098\114\097\077\121\057\054\070\080\120\048\061\061";"\071\108\121\121\112\054\050\065\077\054\088\090\084\108\071\061";"\101\066\050\074\104\071\050\067";"\071\108\121\119\075\051\070\117\112\099\116\104\057\054\050\089\120\101\061\061","\071\073\056\113\120\119\056\080\057\054\088\066\114\099\050\090","\101\051\050\106\075\066\119\080\112\073\081\061","\071\065\115\049\057\054\115\089\112\085\115\085\112\115\074\066\112\099\088\082\057\054\048\061";"\115\054\050\066\084\099\055\111\120\051\077\074\084\099\057\101\114\073\070\106";"\115\108\050\119\120\051\077\101\120\108\070\106\120\108\047\061","\075\108\087\113\075\088\050\089\057\097\111\066\057\097\056\070";"\071\108\050\082\112\099\088\079\075\119\074\070\084\065\056\070\057\088\077\070\084\108\121\090\114\097\088\119\112\101\061\061","\071\051\115\043\120\065\056\098\071\065\057\121\075\054\056\121\084\108\082\061","\104\099\070\090\114\099\056\119\075\085\074\066\053\073\057\113\120\054\083\048\084\051\071\048\112\054\050\090\112\069\111\121\057\068\111\090\112\097\121\066\053\122\074\079\084\099\116\043\112\101\061\061";"\077\054\115\121\057\054\121\106\057\054\088\082\114\108\115\089\075\066\119\121\075\051\082\061";"\071\065\057\113\120\051\057\071\114\099\119\070\075\085\081\061";"\071\073\056\070\120\099\115\098\114\097\077\121\057\054\070\080\120\098\056\119\112\051\084\061";"\071\108\121\121\112\054\050\065\101\051\055\121\112\054\115\106";"\115\051\088\090\114\097\074\079";"\104\097\115\082\057\054\070\115\120\051\070\066\075\083\061\061";"\104\099\070\090\114\071\056\119\075\085\074\066\053\073\057\113\120\054\083\048\084\051\071\048\112\054\050\090\112\069\111\121\057\068\111\090\112\097\121\066\053\054\074\079\084\099\116\043\112\101\061\061","\101\099\056\106\112\099\116\066\069\099\119\119\120\048\061\061";"\077\122\088\074\101\071\057\088\071\048\061\061","\069\122\115\111\104\122\115\069";"\115\108\050\097\071\073\115\082\120\088\077\113\120\099\115\089","\104\099\070\090\114\099\056\119\075\085\074\066\053\122\074\080\120\097\111\082\112\097\077\070","\071\065\077\119\120\051\115\098","\069\097\074\056\120\098\088\069\084\099\070\098","\077\051\055\121\112\108\115\082\120\054\088\066\114\099\050\090\071\054\115\089\075\108\070\106\057\052\061\061","\101\097\115\066\120\119\077\121\075\051\057\070\057\052\061\061";"\104\054\070\106\057\054\115\090\112\097\053\061","\084\097\056\070\120\051\122\061";"\115\122\088\067\069\083\061\061","\071\108\115\043\075\051\115\066\115\054\115\043\114\054\116\113\075\097\115\070";"\077\108\115\066\115\054\070\087\112\101\061\061";"\104\099\088\043\075\051\050\077\057\099\115\119\112\101\061\061";"\115\054\050\066\084\099\055\056\120\097\115\090","\115\099\116\113\057\122\074\121\120\098\088\066\057\054\088\043\114\083\061\061";"\115\099\116\113\057\052\061\061","\069\099\116\106\057\054\088\090\084\108\115\056\120\051\112\080";"\101\051\050\106\075\066\070\087\120\097\115\090\112\101\061\061";"\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\101\099\116\098\101\066\074\111\120\051\077\104\057\073\115\090";"\101\051\055\080\120\108\077\054\057\097\056\116";"\071\065\115\049\057\054\115\089\112\085\115\085\112\071\056\119\112\051\084\061","\071\065\077\070\084\099\055\066\114\052\061\061";"\071\108\115\066\115\054\050\085\112\108\055\070";"\115\054\121\113\075\065\077\082\112\115\077\070\084\101\061\061";"\069\108\070\043\114\083\061\061";"\077\108\055\080\120\108\119\049\120\054\088\098\112\101\061\061";"\084\085\056\070\084\099\082\061";"\101\099\119\049\057\097\074\079","\115\054\050\121\075\065\077\070\075\048\061\061";"\101\097\115\066\120\119\077\121\075\051\057\070\057\122\115\047\084\108\055\119\075\108\070\080\120\085\081\061";"\077\054\115\121\057\054\121\101\112\097\056\043\112\097\111\066\114\099\050\090";"\071\108\121\089\120\065\115\098\104\108\112\103\120\108\116\043\112\099\088\082\120\099\115\090\057\052\061\061";"\075\051\088\043\114\099\088\082\097\065\074\116\120\051\081\061";"\101\051\115\089\075\108\115\089\114\108\070\090\112\083\061\061","\071\065\115\083\112\097\056\043\114\054\088\089\112\108\115\089";"\069\097\074\074\120\065\115\090\057\054\115\098";"\077\099\116\098\077\099\119\083\120\065\057\070\075\051\115\098";"\071\051\050\085\057\099\071\061";"\071\051\088\043\114\099\088\082\075\083\061\061","\057\054\088\049\120\054\071\061","\104\099\115\066\084\071\088\043\057\054\070\108\112\101\061\061";"\077\051\055\121\112\108\115\082\120\054\088\066\114\099\050\090","\101\097\115\089\084\071\070\106\115\051\088\082\114\099\101\061";"\077\073\115\090\112\108\115\080\120\070\077\113\120\099\115\089","\101\071\074\071\069\071\050\067\097\066\115\099\077\071\116\071\097\119\056\112\101\071\116\102\071\119\115\101\077\115\056\103\069\122\088\069\077\066\115\069\097\119\074\115\101\048\061\061","\115\088\077\122\071\108\055\113\112\054\115\089","\071\085\070\121\120\070\077\080\084\097\074\066";"\069\054\088\106\071\065\077\121\057\122\088\090\105\071\077\101\071\083\061\061","\053\073\056\070\120\099\050\108\112\099\101\048\112\085\056\080\120\069\111\077\057\099\115\119\112\069\083\048\115\054\088\089\112\108\115\066\053\054\070\106\053\122\070\087\120\097\115\090\112\101\061\061","\104\099\070\090\114\099\056\119\075\085\074\066\053\073\057\113\120\054\083\048\120\051\050\066\053\054\056\070\053\054\077\080\120\051\071\061","\084\097\056\070\120\051\122\055","\077\054\070\106\120\065\056\113\112\099\116\066\112\099\101\061","\069\097\074\056\120\098\088\122\057\099\116\085\112\099\050\090","\077\085\056\070\112\099\077\080\120\101\061\061";"\077\085\056\113\112\099\116\098\120\073\070\069\120\065\077\121\057\054\070\080\120\048\061\061","\075\108\115\043\075\051\115\066";"\101\097\056\043\084\099\116\070\071\073\115\082\075\108\071\061";"\101\065\056\113\075\073\111\082\114\099\116\085\071\054\050\113\075\108\050\090";"\077\097\112\113\075\108\074\070\075\051\088\066\112\101\061\061";"\071\054\055\121\105\099\115\089","\112\073\115\089\084\097\077\113\120\108\047\061","\115\054\115\121\120\071\074\121\084\108\121\070";"\071\054\070\043\114\119\111\080\084\108\087\070\057\052\061\061","\101\108\050\082\112\122\056\082\120\108\050\098","\104\054\115\070\084\108\121\113\120\051\057\101\120\108\070\106\120\108\047\061","\120\099\088\047";"\069\085\115\090\114\108\119\121\112\097\074\066\075\051\050\106\104\099\115\085\084\071\119\121\112\108\116\070\057\052\061\061";"\057\054\088\089\112\108\115\066";"\053\068\121\106\075\054\115\082\120\122\070\122\109\069\111\113\075\089\111\090\120\065\101\048\084\069\111\090\057\099\119\049\112\097\053\121","\071\108\121\121\112\054\050\065\075\065\077\089\114\099\087\070\071\051\088\090\112\108\071\061","\101\108\050\119\075\122\077\070\077\065\056\121\084\108\071\061"}for d,P in ipairs({{1,257};{1;180};{181;257}})do while P[1]<P[2]do yU[P[1]],yU[P[2]],P[1],P[2]=yU[P[2]],yU[P[1]],P[1]+1,P[2]-1 end end local function BU(d)return yU[d-62328]end do local d=yU local P=string.sub local H=math.floor local b=type local v=table.concat local s={F=37;["\057"]=29;I=7;v=42,["\048"]=32;["\047"]=56;i=30;K=28,r=26;N=63;m=10;f=31;h=19,n=11;l=54;s=21;V=59;w=53;A=55,b=36,T=24,G=20,d=62;H=60,x=27;P=47,p=25,S=48;["\054"]=6;D=2;L=58;M=17;["\051"]=38;q=41,c=22;Y=50,["\050"]=61,O=40,["\043"]=35;Q=12;B=52;X=5;R=44;y=33,z=4;E=18;Z=46;u=43,W=45;C=14,["\053"]=8,k=15;["\056"]=9,a=23,["\049"]=34,g=3,["\052"]=0,j=51,J=13;U=39,["\055"]=49,e=16;t=57,o=1}local A=table.insert local X=string.len local t=string.char for y=1,#d,1 do local B=d[y]if b(B)=="\115\116\114\105\110\103"then local b=X(B)local J={}local m=1 local i=0 local K=0 while m<=b do local d=P(B,m,m)local v=s[d]if v then i=i+v*64^(3-K)K=K+1 if K==4 then K=0 local d=H(i/65536)local P=H((i%65536)/256)local b=i%256 A(J,t(d,P,b))i=0 end elseif d=="\061"then A(J,t(H(i/65536)))if m>=b or P(B,m+1,m+1)~="\061"then A(J,t(H((i%65536)/256)))end break end m=m+1 end d[y]=v(J)end end end local d,P,H,b,v=_G,setmetatable,pairs,type,math local s=TMW local A=Action local X=A[BU(62445)]local t=A[BU(62345)]local y=A[BU(62460)]local B=A[BU(62379)]local J=A[BU(62334)]local m=A[BU(62398)]local i=A[BU(62480)]local K=A[BU(62421)]local r=A[BU(62509)]local u=A[BU(62497)]local C=A[BU(62434)]local S=C:GetActiveUnitPlates()local o=A[BU(62453)]local U=A[BU(62527)]local a=A[BU(62531)]local W=a[BU(62376)]local c=ACTION_CONST_PORTRAIT_ROGUE local q=d[BU(62473)]local k=d[BU(62452)]local g=d[BU(62550)]local e=d[BU(62534)]local V=d[BU(62341)]local w=d[BU(62377)]local z=d[BU(62449)]local l=C_Item[BU(62357)]local h=s[BU(62418)][BU(62392)][BU(62430)]local Q=BU(62386)local n=BU(62505)local Y=BU(62570)local D=BU(62406)local L=A[BU(62499)][BU(62394)][BU(62437)]local f=A[BU(62499)][BU(62394)][BU(62447)]local R=A[BU(62499)][BU(62394)][BU(62438)]local N=P(A[W],{[BU(62403)]=A})local Z=N[BU(62359)]local I=Z[BU(62475)]local p=Z[BU(62396)]local F=Z[BU(62584)]local O={[BU(62520)]={BU(62451),BU(62567)},[BU(62362)]={BU(62451),BU(62567),BU(62559)},[BU(62384)]={BU(62451),BU(62567);BU(62397)};[BU(62358)]={BU(62451),BU(62567);BU(62337)};[BU(62456)]={BU(62451),BU(62567),BU(62397),BU(62337)},[BU(62423)]={BU(62451),BU(62528);BU(62567)},[BU(62361)]={BU(62451);BU(62567),BU(62491),BU(62397)},[BU(62349)]={BU(62388),BU(62364)};[BU(62395)]={BU(62372);BU(62441),BU(62356);BU(62370);BU(62489);BU(62538);360806,20066,N[BU(62329)][BU(62551)]},[BU(62360)]={[N[BU(62367)][BU(62551)]]=true;[N[BU(62560)][BU(62551)]]=true;[N[BU(62344)][BU(62551)]]=true,[N[BU(62380)][BU(62551)]]=true,[N[BU(62571)][BU(62551)]]=true,[N[BU(62504)][BU(62551)]]=true;[N[BU(62393)][BU(62551)]]=true,[N[BU(62510)][BU(62551)]]=true;[N[BU(62426)][BU(62551)]]=true;[N[BU(62580)][BU(62551)]]=true}}local T=A[W]for d=1,#T,1 do local P=T[d]if b(P)==BU(62477)and P[BU(62400)]==BU(62575)then O[BU(62360)][P[BU(62551)]]=true end end local j={N[BU(62458)][BU(62551)],N[BU(62542)][BU(62551)];N[BU(62578)][BU(62551)];N[BU(62459)][BU(62551)],N[BU(62422)][BU(62551)]}local M={N[BU(62459)][BU(62551)],N[BU(62422)][BU(62551)],N[BU(62542)][BU(62551)]}local E={}local x=0 local function G()local d,P,H,b,v,s,A,X,t,y,B,J=V()if b~=w(BU(62386))then return end if P~=BU(62401)then return end if J==N[BU(62508)][BU(62551)]then x=z()end end N[BU(62445)]:Add(BU(62482),BU(62414),G)local function dU(d)return u:GetTier(BU(62391))>=4 and(N[BU(62508)]:IsReadyByPassCastGCD(d,true)and(x+5)-z()>0)end local function PU(d)local P,H,b,v,s,A=(o(d)):InfoGUID()if A==174773 then return false end if m(d)then return true end end local HU={[BU(62547)]={[1]=function(d)if N[BU(62462)]:AbsentImun(d,O[BU(62362)])and N[BU(62462)]:IsReadyByPassCastGCD(d)then if Z[BU(62478)]()and d==D then return N[BU(62552)]else return N[BU(62462)]end end end},[BU(62387)]={[1]=function(d)if N[BU(62329)]:IsReadyByPassCastGCD(d)and(N[BU(62329)]:AbsentImun(d,O[BU(62384)])and((u:HasAuraBySpellID({N[BU(62458)][BU(62551)];N[BU(62566)][BU(62551)],N[BU(62459)][BU(62551)],N[BU(62422)][BU(62551)],N[BU(62542)][BU(62551)]})==0 or t(2,BU(62554)))and((o(d)):HasBuffs(Z[BU(62530)])==0 or(o(d)):HasDeBuffs(Z[BU(62530)])==0)))then if Z[BU(62478)]()and d==D then return N[BU(62568)]else return N[BU(62329)]end end end,[2]=function(d)if N[BU(62581)]:IsReadyByPassCastGCD(d)and(N[BU(62581)]:AbsentImun(d,O[BU(62384)])and(d~=D and((u:HasAuraBySpellID({N[BU(62458)][BU(62551)],N[BU(62459)][BU(62551)],N[BU(62422)][BU(62551)],N[BU(62542)][BU(62551)]})==0 or t(2,BU(62554)))and((o(d)):HasBuffs(Z[BU(62530)])==0 or(o(d)):HasDeBuffs(Z[BU(62530)])==0))))then return N[BU(62581)],true end end;[3]=function(d)if N[BU(62410)]:IsReadyByPassCastGCD(d)and(N[BU(62410)]:AbsentImun(d,O[BU(62384)])and((u:HasAuraBySpellID({N[BU(62458)][BU(62551)],N[BU(62566)][BU(62551)],N[BU(62459)][BU(62551)],N[BU(62422)][BU(62551)],N[BU(62542)][BU(62551)]})==0 or t(2,BU(62554)))and((o(d)):HasBuffs(Z[BU(62530)])==0 or(o(d)):HasDeBuffs(Z[BU(62530)])==0)))then if Z[BU(62478)]()and d==D then return N[BU(62411)]else return N[BU(62410)]end end end};[BU(62476)]={[1]=function(d)if N[BU(62436)](nil,d,O[BU(62456)])and(N[BU(62462)]:IsInRange(d)and(N[BU(62333)]:IsReady(d)and(d~=D and((u:HasAuraBySpellID({N[BU(62458)][BU(62551)],N[BU(62566)][BU(62551)],N[BU(62459)][BU(62551)];N[BU(62422)][BU(62551)];N[BU(62542)][BU(62551)]})==0 or t(2,BU(62554)))and(u:IsStayingTime()>.2 and((o(d)):HasBuffs(Z[BU(62530)])==0 or(o(d)):HasDeBuffs(Z[BU(62530)])==0))))))then return N[BU(62333)],true end end;[2]=function(d)if N[BU(62436)](nil,d,O[BU(62456)])and(N[BU(62462)]:IsInRange(d)and(N[BU(62539)]:IsReady(d)and(d~=D and((u:HasAuraBySpellID({N[BU(62458)][BU(62551)],N[BU(62566)][BU(62551)];N[BU(62459)][BU(62551)];N[BU(62422)][BU(62551)];N[BU(62542)][BU(62551)]})==0 or t(2,BU(62554)))and((o(d)):HasBuffs(Z[BU(62530)])==0 or(o(d)):HasDeBuffs(Z[BU(62530)])==0)))))then return N[BU(62539)]end end}}local function bU(d)return u:HasAuraBySpellID(N[BU(62566)][BU(62551)])~=0 and d:GetSpellTimeSinceLastCast()<N[BU(62417)]:GetSpellTimeSinceLastCast()end local function vU(d,P)if(o(d)):IsBoss()or(o(d)):IsDummy()then return true end local H=N[BU(62532)](N[BU(62465)][BU(62551)])local b=H[1]return(o(d)):Health()>(((P*b)*1+1*#L)+.25*#f)+.15*#R end local sU=Toaster local AU=s[BU(62351)]sU:Register(BU(62484),function(d,...)local P,H,v=...d:SetTitle(P or BU(62533))d:SetText(H or BU(62533))if v then if b(v)~=BU(62368)then error(tostring(v)..BU(62506))d:SetIconTexture(BU(62577))else d:SetIconTexture(AU(v))end else d:SetIconTexture(BU(62577))end d:SetUrgencyLevel(BU(62347))end)local XU=false local tU=0 function A.Ryan.MiniBurst()if XU==true then N[BU(62466)]:SpawnByTimer(BU(62484),0,BU(62565),BU(62487),N[BU(62408)][BU(62551)])A[BU(62365)](BU(62565),nil)XU=false return end N[BU(62466)]:SpawnByTimer(BU(62484),0,BU(62556),BU(62428),N[BU(62408)][BU(62551)])A[BU(62365)](BU(62435),nil)XU=true tU=z()end function A.Ryan.MiniBurstStatus()return XU end N[1]=nil N[2]=function(d)local P if U(Y)then P=Y elseif U(n)then P=n end if not P then return end local H,b,v,s,A=(o(P)):IsCastingRemains()if H>N[BU(62537)]()*2 then if not A and(N[BU(62462)]:IsReadyP(P,nil,true,true)and N[BU(62462)]:AbsentImun(P,O[BU(62362)],true))then return N[BU(62354)]:Show(d)end end if t(1,BU(62353))then y({1;BU(62353)},false)end end N[3]=function(d)local P=e()or K:IsEngage()local b=z()local s=C_Spell[BU(62524)](N[BU(62459)][BU(62551)])local X=C_Spell[BU(62524)](N[BU(62422)][BU(62551)])local y=v[BU(62503)](s[BU(62498)],X[BU(62498)])if XU and(N[BU(62417)]:GetSpellTimeSinceLastCast()<=z()-tU and N[BU(62408)]:GetSpellTimeSinceLastCast()<=z()-tU)then N[BU(62466)]:SpawnByTimer(BU(62484),0,BU(62556),BU(62440),N[BU(62408)][BU(62551)])A[BU(62365)](BU(62513),nil)XU=false end local function m(b)local v,s,X,m,i,K=(o(b)):InfoGUID()local r=PU(b)local U=N[BU(62462)]:IsSpellInRange(b)local a=u:ComboPoints()local W=u:ComboPointsMax()-a local q=a local g=u:ComboPointsMax()local e=N[BU(62373)][BU(62551)]or 1 local V=N[BU(62558)][BU(62551)]or 1 local w,z=l(e)local h,Y=l(V)E[BU(62405)]=nil if Z[BU(62485)][N[BU(62373)][BU(62551)]]and(not Z[BU(62485)][N[BU(62558)][BU(62551)]]or N[BU(62373)][BU(62551)]==N[BU(62571)][BU(62551)]or z>=Y)then E[BU(62405)]=1 end if Z[BU(62485)][N[BU(62558)][BU(62551)]]and(not Z[BU(62485)][N[BU(62373)][BU(62551)]]or Y>z)then E[BU(62405)]=2 end E[BU(62413)]=C:GetBySpell(N[BU(62500)])E[BU(62415)]=u:HasAuraBySpellID({N[BU(62566)][BU(62551)];N[BU(62459)][BU(62551)],N[BU(62422)][BU(62551)],N[BU(62542)][BU(62551)]})>0 E[BU(62425)]=u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>=.05 or u:HasAuraBySpellID(N[BU(62536)][BU(62551)])~=0 or E[BU(62413)]>=4 and(N[BU(62409)]:GetTalentTraits()==0 and N[BU(62579)]:GetTalentTraits()~=0)E[BU(62330)]=(C:GetBySpellAppliedDoTs(N[BU(62500)],1,N[BU(62569)][BU(62551)])~=0 or E[BU(62425)]or#S==0 and(o(b)):HasDeBuffs(N[BU(62569)][BU(62551)],true)~=0)and(u:HasAuraBySpellID(N[BU(62535)][BU(62551)])~=0 or E[BU(62413)]<=2)E[BU(62493)]=true and(u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>=.05 and u:HasAuraBySpellID(N[BU(62536)][BU(62551)])==0 or N[BU(62479)]:GetCooldown()<60 and(N[BU(62479)]:GetCooldown()>30 and(N[BU(62468)]:GetTalentTraits()~=0 and N[BU(62579)]:GetTalentTraits()~=0)))E[BU(62541)]=Z[BU(62420)]and C:GetBySpell(N[BU(62500)])>=2 E[BU(62470)]=u:HasAuraBySpellID(N[BU(62432)][BU(62551)])~=0 and u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>=.05 or N[BU(62432)]:GetTalentTraits()==0 and u:HasAuraBySpellID(N[BU(62408)][BU(62551)])~=0 or Z[BU(62557)](b)<20 E[BU(62553)]=a<=1 or u:HasAuraBySpellID(N[BU(62536)][BU(62551)])~=0 and a>=7 or q>=6 and N[BU(62579)]:GetTalentTraits()~=0 local function D()if P then return false end if N[BU(62462)]:IsSpellInRange(b)then return false end if u:HasAuraBySpellID(N[BU(62469)][BU(62551)],true)~=0 then return false end local H,v=(o(n)):GetRange()local s=(o(Q)):GetCurrentSpeed()if s<=0 then return false end local A=((v+5)/((s/100)*7)+N[BU(62537)]())-B()if N[BU(62459)]:IsReadyByPassCastGCD(Q,true)and(y==0 and u:HasAuraBySpellID(M)==0)then return N[BU(62459)]:Show(d)end if I[BU(62525)]~=Q and(N[BU(62363)]:IsReady(I[BU(62525)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((o(I[BU(62525)])):HasBuffs({156779,136055})==0 and(not(o(I[BU(62525)])):IsMounted()and(not u[BU(62544)]()and A<=3)))))then return N[BU(62363)]:Show(d)end end local function L()if not Z[BU(62549)](b)then return false end if C:GetBySpell(N[BU(62462)],2)>=2 then for P in H(S)do if not Z[BU(62549)](P)and p(P,N[BU(62462)])then return N[BU(62444)]:Show(d)end end end return N[BU(62455)]:Show(d)end local function f()if N[BU(62501)]:IsReady(Q,true)and(not N[BU(62404)]:ShouldStopByGCD()and(U and(N[BU(62448)]:GetCooldown()<J()and(u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>=.05 and(a>=6 and(E[BU(62493)]and(u:HasAuraBySpellID(N[BU(62576)][BU(62551)])~=0 and u:HasAuraBySpellID(N[BU(62576)][BU(62551)])<=3 or u:HasAuraBySpellID(N[BU(62443)][BU(62551)])~=0)))))))then return N[BU(62501)]:Show(d)end local P=Z[BU(62338)]()if u:HasAuraBySpellID(M)==0 and(P and P:Show(d))then return true end if N[BU(62408)]:IsReady(Q,true)and(not N[BU(62404)]:ShouldStopByGCD()and(U and((r or XU)and(((o(b)):TimeToDie()>=t(2,BU(62483))or(o(b)):IsBoss())and(u:HasAuraBySpellID(N[BU(62408)][BU(62551)])<=3.5 and(E[BU(62330)]and((E[BU(62413)]>1 or u:HasAuraBySpellID(N[BU(62576)][BU(62551)])==0 or(o(b)):HasDeBuffs(N[BU(62569)][BU(62551)],true)>=29 or XU)and(N[BU(62479)]:GetTalentTraits()==0 or N[BU(62479)]:GetCooldown()>=30-15*F(N[BU(62468)]:GetTalentTraits()==0)and N[BU(62448)]:GetCooldown()<8 or N[BU(62468)]:GetTalentTraits()==0 or XU))))or Z[BU(62557)](b)<=15 and u:HasAuraBySpellID(N[BU(62408)][BU(62551)])<=3.5))))then return N[BU(62408)]:Show(d)end if N[BU(62432)]:IsReady(Q,true)and(not N[BU(62404)]:ShouldStopByGCD()and(U and(((o(b)):TimeToDie()>=t(2,BU(62483))or(o(b)):IsBoss())and(r and(E[BU(62330)]and(E[BU(62553)]and(u:HasAuraBySpellID(N[BU(62566)][BU(62551)])~=0 and u:HasAuraBySpellID(N[BU(62431)][BU(62551)])==0)))))))then return N[BU(62432)]:Show(d)end if N[BU(62461)]:IsReady(Q,true)and(not N[BU(62404)]:ShouldStopByGCD()and(U and(((o(b)):TimeToDie()>=t(2,BU(62483))or(o(b)):IsBoss())and(u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>4 and u:HasAuraBySpellID(N[BU(62461)][BU(62551)])==0))))then return N[BU(62461)]:Show(d)end if N[BU(62479)]:IsReady(b)and(r and(a>=5 and(((o(b)):TimeToDie()>=t(2,BU(62483))or(o(b)):IsBoss())and N[BU(62432)]:GetCooldown()<=3)or Z[BU(62557)](b)<=25))then return N[BU(62479)]:Show(d)end end local function R()if N[BU(62457)]:IsReady(Q,true)and(r and(U and E[BU(62470)]))then return N[BU(62457)]:Show(d)end if N[BU(62471)]:IsReady(Q,true)and(r and(U and E[BU(62470)]))then return N[BU(62471)]:Show(d)end if N[BU(62383)]:IsReady(Q,true)and(r and(U and(E[BU(62470)]and u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>=.05)))then return N[BU(62383)]:Show(d)end if N[BU(62332)]:IsReady(Q,true)and(r and(U and E[BU(62470)]))then return N[BU(62332)]:Show(d)end end local function T()if not U then return false end if N[BU(62404)]:ShouldStopByGCD()then return false end if not r then return false end if not((o(b)):TimeToDie()>t(2,BU(62483))or(o(b)):IsBoss())then return false end if N[BU(62571)]:IsReady(Q,true)and(N[BU(62479)]:GetCooldown()<=2 or Z[BU(62557)](b)<=15)then return N[BU(62571)]:Show(d)end if N[BU(62344)]:IsReady(Q,true)and((o(b)):HasDeBuffs(N[BU(62569)][BU(62551)],true)~=0 and u:HasAuraBySpellID(N[BU(62576)][BU(62551)])~=0)then return N[BU(62344)]:Show(d)end if N[BU(62510)]:IsReady(Q,true)and((o(b)):HasDeBuffs(N[BU(62569)][BU(62551)],true)>=25 and u:HasAuraBySpellID(N[BU(62576)][BU(62551)])~=0 or Z[BU(62557)](b)<=20)then return N[BU(62510)]:Show(d)end if N[BU(62580)]:IsReady(Q)and(u:HasAuraBySpellID(N[BU(62432)][BU(62551)])~=0 and(u:HasAuraStacksBySpellID(N[BU(62574)][BU(62551)])>=8+8*F(N[BU(62412)]:GetEquipped()and N[BU(62412)]:GetCooldown()==0 or not N[BU(62412)]:GetEquipped())or not N[BU(62412)]:GetEquipped()and Z[BU(62557)](b)<=90)or Z[BU(62557)](b)<=20)then return N[BU(62580)]:Show(d)end if N[BU(62560)]:IsReady(Q,true)and((N[BU(62371)]:GetTalentTraits()==0 or u:HasAuraBySpellID(N[BU(62399)][BU(62551)])~=0 or N[BU(62571)]:GetEquipped())and(not N[BU(62571)]:GetEquipped()or N[BU(62571)]:GetCooldown()>20)or Z[BU(62557)](b)<=15)then return N[BU(62560)]:Show(d)end if N[BU(62373)]:IsReady(nil,true)and(N[BU(62373)]:GetItemCategory()~=BU(62523)and(not O[BU(62360)][N[BU(62373)][BU(62551)]]and(N[BU(62373)]:AbsentImun(b,O[BU(62423)])and((N[BU(62373)][BU(62551)]~=N[BU(62504)][BU(62551)]or u:HasAuraStacksBySpellID(N[BU(62515)][BU(62551)])~=0)and(E[BU(62405)]==1 and(u:HasAuraBySpellID(N[BU(62432)][BU(62551)])~=0 or Z[BU(62557)](b)<=20)or E[BU(62405)]==2 and(not N[BU(62558)]:IsReady(nil,true)and(u:HasAuraBySpellID(N[BU(62432)][BU(62551)])==0 and N[BU(62432)]:GetCooldown()>20))or not E[BU(62405)])))))then return N[BU(62373)]:Show(d)end if N[BU(62558)]:IsReady(nil,true)and(N[BU(62558)]:GetItemCategory()~=BU(62523)and(not O[BU(62360)][N[BU(62558)][BU(62551)]]and(N[BU(62558)]:AbsentImun(b,O[BU(62423)])and((N[BU(62558)][BU(62551)]~=N[BU(62504)][BU(62551)]or u:HasAuraStacksBySpellID(N[BU(62515)][BU(62551)])~=0)and(E[BU(62405)]==2 and(u:HasAuraBySpellID(N[BU(62432)][BU(62551)])~=0 or Z[BU(62557)](b)<=20)or E[BU(62405)]==1 and(not N[BU(62373)]:IsReady(nil,true)and(u:HasAuraBySpellID(N[BU(62432)][BU(62551)])==0 and N[BU(62432)]:GetCooldown()>20))or not E[BU(62405)])))))then return N[BU(62558)]:Show(d)end end local function j()if N[BU(62404)]:ShouldStopByGCD()then return false end if not U then return false end if not P then return false end if N[BU(62417)]:IsReady(Q,true)and((r or XU)and((E[BU(62553)]or N[BU(62416)]:GetTalentTraits()==0)and(E[BU(62330)]and((N[BU(62448)]:GetCooldown()<=24 or N[BU(62516)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(N[BU(62432)][BU(62551)])~=0)and(u:HasAuraBySpellID(N[BU(62408)][BU(62551)])>=6 or u:HasAuraBySpellID(N[BU(62432)][BU(62551)])>=6)))or Z[BU(62557)](b)<=10))then return N[BU(62417)]:Show(d)end if not I[BU(62402)](b)then return false end if N[BU(62433)]:IsReady(Q,true)and(r and(u:HasAuraBySpellID(M)==0 and((o(Q)):CombatTime()>1 and(J()~=0 and(u:Energy()>=40 and(u:HasAuraBySpellID(N[BU(62458)][BU(62551)])==0 and q<=3))))))then return N[BU(62433)]:Show(d)end if N[BU(62578)]:IsReady(Q,true)and(u:Energy()>=40 and W>=3)then return N[BU(62578)]:Show(d)end end local function x()if N[BU(62448)]:IsReady(b)and E[BU(62493)]then return N[BU(62448)]:Show(d)end if N[BU(62569)]:IsReady(b)and(vU(b,5)and(not E[BU(62425)]and(((o(b)):HasDeBuffs(N[BU(62569)][BU(62551)],true,true)==0 or(o(b)):HasDeBuffs(N[BU(62569)][BU(62551)],true,true)<=1.2*a+1.2 or u:HasAuraBySpellID(N[BU(62576)][BU(62551)])~=0 and(u:HasAuraBySpellID(N[BU(62408)][BU(62551)])==0 and E[BU(62413)]<=2))and((o(b)):TimeToDie()-(o(b)):HasDeBuffs(N[BU(62569)][BU(62551)],true,true)>6 and N[BU(62479)]:GetCooldown()>=10))))then return N[BU(62569)]:Show(d)end if N[BU(62569)]:IsReady(b)and(not E[BU(62425)]and(not E[BU(62541)]and E[BU(62413)]>=2))then if vU(b,5)and((o(b)):TimeToDie()>=2*a and(o(b)):HasDeBuffs(N[BU(62569)][BU(62551)],true,true)<=1.2*a+1.2)then return N[BU(62569)]:Show(d)end if not Z[BU(62467)](K)and not t(2,BU(62464))then for P in H(S)do if p(P,N[BU(62462)])and(vU(P,5)and(N[BU(62569)]:IsReady(P)and((o(P)):TimeToDie()>=2*a and(o(P)):HasDeBuffs(N[BU(62569)][BU(62551)],true,true)<=1.2*a+1.2)))then if Z[BU(62427)](d)then return true end return N[BU(62444)]:Show(d)end end end end if N[BU(62508)]:IsReady(b,true)and(N[BU(62462)]:IsInRange(b)and((o(b)):HasDeBuffs(N[BU(62369)][BU(62551)],true)~=0 and(N[BU(62479)]:GetCooldown()>=20 or not r and(u:HasAuraBySpellID(N[BU(62408)][BU(62551)])~=0 and u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>=.05))))then return N[BU(62508)]:Show(d)end if N[BU(62548)]:IsReady(Q,true)and(E[BU(62413)]~=0 and(not E[BU(62541)]and(E[BU(62330)]and(E[BU(62413)]>=2 and(N[BU(62429)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(N[BU(62536)][BU(62551)])==0 or u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>=.05 and E[BU(62413)]>=5))or N[BU(62579)]:GetTalentTraits()~=0 and E[BU(62413)]>=4 or N[BU(62508)]:IsReady(b,true)and E[BU(62413)]>=3))))then return N[BU(62548)]:Show(d)end if N[BU(62496)]:IsReady(b)and(N[BU(62479)]:GetCooldown()>=10 or E[BU(62413)]>=3)then return N[BU(62496)]:Show(d)end end local function G()if N[BU(62543)]:IsReady(b)and(N[BU(62463)]:GetTalentTraits()==0 and((N[BU(62579)]:GetTalentTraits()~=0 or E[BU(62413)]<=2)and(u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>=.05 and((u:HasAuraBySpellID(N[BU(62431)][BU(62551)])~=0 or u:HasAuraBySpellID(N[BU(62432)][BU(62551)])~=0)and not bU(N[BU(62543)]))or not E[BU(62415)]and u:HasAuraBySpellID(N[BU(62432)][BU(62551)])~=0)))then return N[BU(62543)]:Show(d)end if N[BU(62463)]:IsReady(b)and(N[BU(62463)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>=.05 and not bU(N[BU(62463)])or not E[BU(62415)]and u:HasAuraBySpellID(N[BU(62432)][BU(62551)])~=0))then return N[BU(62463)]:Show(d)end if N[BU(62585)]:IsReady(b)and((not t(2,BU(62507))or U)and(not bU(N[BU(62585)])and N[BU(62416)]:GetTalentTraits()==0))then return N[BU(62585)]:Show(d)end if N[BU(62585)]:IsReady(b)and((not t(2,BU(62507))or U)and(E[BU(62413)]==2 and N[BU(62579)]:GetTalentTraits()~=0))then if vU(b,5)and(o(b)):HasDeBuffs(N[BU(62382)][BU(62551)],true)<=2 then return N[BU(62585)]:Show(d)end if not Z[BU(62467)](K)then for P in H(S)do if p(P,N[BU(62462)])and(vU(P,5)and(N[BU(62585)]:IsReady(P)and(o(P)):HasDeBuffs(N[BU(62382)][BU(62551)],true)<=2))then if Z[BU(62427)](d)then return true end return N[BU(62444)]:Show(d)end end end end if N[BU(62375)]:IsReady(Q,true)and(E[BU(62413)]~=0 and(u:HasAuraBySpellID(N[BU(62399)][BU(62551)])~=0 or N[BU(62429)]:GetTalentTraits()~=0 and(N[BU(62432)]:GetCooldown()>=32 and E[BU(62413)]>=3)))then return N[BU(62375)]:Show(d)end if N[BU(62375)]:IsReady(Q,true)and(E[BU(62413)]~=0 and(N[BU(62579)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(N[BU(62459)][BU(62551)])==0 and((u:HasAuraBySpellID(N[BU(62566)][BU(62551)])~=0 and(N[BU(62521)]:GetTalentTraits()==0 and E[BU(62413)]>=3)or N[BU(62521)]:GetTalentTraits()~=0 and E[BU(62413)]>=3 or not E[BU(62415)]and E[BU(62413)]<=2)and u:HasAuraBySpellID(N[BU(62408)][BU(62551)])~=0))))then return N[BU(62375)]:Show(d)end if N[BU(62419)]:IsReady(Q,true)and(E[BU(62413)]~=0 and(u:HasAuraBySpellID(N[BU(62407)][BU(62551)])~=0 and(E[BU(62413)]>=2 and u:HasAuraBySpellID(N[BU(62408)][BU(62551)])==0)))then return N[BU(62419)]:Show(d)end if N[BU(62585)]:IsReady(b)and(N[BU(62429)]:GetTalentTraits()~=0 and((o(b)):HasDeBuffs(N[BU(62526)][BU(62551)],true)==0 and(E[BU(62413)]>=3 and(u:HasAuraBySpellID(N[BU(62432)][BU(62551)])~=0 or u:HasAuraBySpellID(N[BU(62431)][BU(62551)])~=0 or N[BU(62517)]:GetTalentTraits()~=0))))then return N[BU(62585)]:Show(d)end if N[BU(62419)]:IsReady(Q,true)and(E[BU(62413)]~=0 and(N[BU(62429)]:GetTalentTraits()~=0 and E[BU(62413)]>=2+3*F(u:HasAuraBySpellID(N[BU(62566)][BU(62551)])-J()>=.05)))then return N[BU(62419)]:Show(d)end if N[BU(62419)]:IsReady(Q,true)and(E[BU(62413)]~=0 and(N[BU(62579)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(N[BU(62519)][BU(62551)])~=0 and(E[BU(62413)]>=3 and not E[BU(62415)])or u:HasAuraBySpellID(N[BU(62564)][BU(62551)])~=0 and(E[BU(62413)]>=5 and u:HasAuraBySpellID(N[BU(62566)][BU(62551)])~=0))))then return N[BU(62419)]:Show(d)end if N[BU(62419)]:IsReady(Q,true)and(E[BU(62413)]~=0 and((dU(b)or u:HasAuraStacksBySpellID(N[BU(62336)][BU(62551)])==4)and(not bU(N[BU(62419)])and(u:HasAuraBySpellID(N[BU(62432)][BU(62551)])~=0 or E[BU(62413)]>=4))))then return N[BU(62419)]:Show(d)end if N[BU(62585)]:IsReady(b)and(not t(2,BU(62507))or U)then return N[BU(62585)]:Show(d)end if N[BU(62348)]:IsReady(b)and W>=3 then return N[BU(62348)]:Show(d)end if N[BU(62463)]:IsReady(b)and N[BU(62463)]:GetTalentTraits()~=0 then return N[BU(62463)]:Show(d)end if N[BU(62543)]:IsReady(b)and N[BU(62463)]:GetTalentTraits()==0 then return N[BU(62543)]:Show(d)end end local function sU()if N[BU(62494)]:IsReady(Q,true)and U then return N[BU(62494)]:Show(d)end if N[BU(62378)]:IsReady(b)then return N[BU(62378)]:Show(d)end if N[BU(62573)]:IsReady(Q,true)and U then return N[BU(62573)]:Show(d)end end if(o(b)):IsDead()then Z[BU(62342)](d,c)return true end if(o(b)):HasDeBuffs(BU(62583))>0 and not P then Z[BU(62342)](d,c)return true end if N[BU(62518)]:IsQueued()and((o(b)):CombatTime()~=0 or(o(b)):IsDummy()or(o(Q)):CombatTime()~=0 or(o(b)):IsBoss())then A[BU(62450)](BU(62518))end if N[BU(62518)]:IsQueued()and not P then Z[BU(62342)](d,c)return true end if not k(Q,b)then Z[BU(62342)](d,c)return true end if not Z[BU(62442)]()and(t(2,BU(62512))and u:HasAuraBySpellID(N[BU(62469)][BU(62551)],true)~=0)then Z[BU(62342)](d,c)return true end if Z[BU(62343)](d,N[BU(62462)])then return true end if Z[BU(62547)](d,b,HU,N[BU(62462)])then return true end if I[BU(62540)](d)then return true end if L()then return true end if D()then return true end if u:HasAuraBySpellID(N[BU(62375)][BU(62551)])>=2.6 then Z[BU(62342)](d,c)return true end if f()then return true end if R()then return true end if T()then return true end if not E[BU(62415)]and j()then return true end if(u:HasAuraBySpellID(N[BU(62536)][BU(62551)])==0 and q>=6 or u:HasAuraBySpellID(N[BU(62536)][BU(62551)])~=0 and a==g or N[BU(62508)]:IsReady(b,true)and(U and N[BU(62448)]:GetCooldown()>0))and x()then return true end if G()then return true end if not E[BU(62415)]and sU()then return true end end local function i()if u:CastTimeSinceStart()<=1.6 then Z[BU(62342)](d,c)return true end if t(2,BU(62561))and(N[BU(62459)]:IsReady(Q,true)and(y==0 and(not g()and(u:HasAuraBySpellID(N[BU(62469)][BU(62551)],true)==0 and u:HasAuraBySpellID(M)==0))))then return N[BU(62459)]:Show(d)end local function P()if not Z[BU(62442)]()then return false end if not Z[BU(62582)]()then return false end local P=GetUnitChargedPowerPoints(BU(62386))and#GetUnitChargedPowerPoints(BU(62386))or 0 if N[BU(62408)]:IsReady(Q,true)and((not(o(n)):IsExists()or not(o(n)):IsDummy())and(not q()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(N[BU(62469)][BU(62551)],true)==0 and(N[BU(62472)]:GetTalentTraits()~=0 and P<2)))))then return N[BU(62408)]:Show(d)end local H,s=K:GetPullTimer()local A=(v[BU(62503)](s,Z[BU(62439)]())-b)+N[BU(62537)]()if N[BU(62469)]:IsReady(Q)and(u:HasAuraBySpellID(j)~=0 and(C_Map[BU(62352)](Q)~=2467 and(A<7+I[BU(62522)]and A>4)))then return N[BU(62469)]:Show(d)end if I[BU(62525)]~=Q and(N[BU(62363)]:IsReady(I[BU(62525)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((o(I[BU(62525)])):HasBuffs({156779,136055})==0 and(not(o(I[BU(62525)])):IsMounted()and(not u[BU(62544)]()and(A<=3.5 and A>0))))))then return N[BU(62363)]:Show(d)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then Z[BU(62342)](d,c)return true end end local function H()if not Z[BU(62490)]()then return false end if N[BU(62454)][BU(62331)]~=0 then return false end if not K:HasAnyAddon()then return false end if not t(1,BU(62421))then return false end if N[BU(62454)][BU(62562)]~=23 then return false end local d,P=K:GetPullTimer()local H=(v[BU(62503)](P,Z[BU(62439)]())-z())+N[BU(62537)]()end local function s()if not Z[BU(62490)]()then return false end if not Z[BU(62582)]()then return false end local P=(Z[BU(62481)]()-b)+N[BU(62537)]()if P<-10 then return false end if I[BU(62525)]~=Q and(N[BU(62363)]:IsReady(I[BU(62525)])and(u:HasAuraBySpellID({57934,1224098})==0 and((o(I[BU(62525)])):HasBuffs({156779,136055})==0 and(not(o(I[BU(62525)])):IsMounted()and(not u[BU(62544)]()and(P<=3.5 and P>0))))))then return N[BU(62363)]:Show(d)end end if u:IsStayingTime()>.2 and u:HasAuraBySpellID(N[BU(62542)][BU(62551)])==0 then if N[BU(62380)]:IsReady(Q,true)and u:HasAuraBySpellID(N[BU(62555)][BU(62551)])==0 then return N[BU(62380)]:Show(d)end local P=t(2,BU(62385))==1 and N[BU(62340)]or N[BU(62424)]if P:IsReady(Q,true)and(u:HasAuraBySpellID(P[BU(62551)])==0 or Z[BU(62481)]()-b>1 and u:HasAuraBySpellID(P[BU(62551)])<2520 or N[BU(62502)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(N[BU(62511)][BU(62551)])==0 or Z[BU(62442)]()and((o(n)):IsExists()and((o(n)):IsBoss()and u:HasAuraBySpellID(P[BU(62551)])<300)))then return P:Show(d)end local H if t(2,BU(62572))==1 or N[BU(62355)]:GetTalentTraits()==0 and N[BU(62350)]:GetTalentTraits()==0 then H=N[BU(62495)]elseif N[BU(62355)]:GetTalentTraits()~=0 then H=N[BU(62355)]elseif N[BU(62350)]:GetTalentTraits()~=0 then H=N[BU(62350)]end if H:IsReady(Q,true)and(u:HasAuraBySpellID(H[BU(62551)])==0 or Z[BU(62481)]()-b>1 and u:HasAuraBySpellID(H[BU(62551)])<2520 or Z[BU(62442)]()and((o(n)):IsExists()and((o(n)):IsBoss()and u:HasAuraBySpellID(H[BU(62551)])<300)))then return H:Show(d)end end local A=GetUnitChargedPowerPoints(BU(62386))and#GetUnitChargedPowerPoints(BU(62386))or 0 if N[BU(62408)]:IsReady(Q,true)and((not(o(n)):IsExists()or not(o(n)):IsDummy())and(g()and(not q()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(N[BU(62469)][BU(62551)],true)==0 and(N[BU(62472)]:GetTalentTraits()~=0 and A<2))))))then return N[BU(62408)]:Show(d)end if P()then return true end if H()then return true end if s()then return true end end if Z[BU(62474)](d)then return true end if u:IsCasting()or u:IsChanneling()then Z[BU(62342)](d,c)return true end if q()then Z[BU(62342)](d,c)return true end if u:HasAuraBySpellID(460013)~=0 then Z[BU(62342)](d,c)return true end if Z[BU(62444)](d,N[BU(62462)])then return true end if not P and i()then return true end if I[BU(62389)](d)then return true end if Z[BU(62478)]()and((o(D)):IsExists()and Z[BU(62547)](d,D,HU,N[BU(62462)]))then return true end if(o(n)):IsEnemy()and m(n)then return true end if I[BU(62540)](d)then return true end if Z[BU(62492)](d,N[BU(62462)])then return true end end N[4]=function() end N[5]=function(d)s:Fire(BU(62346))local P=(o(n)):IsExists()and n or Q local H={N[BU(62410)],N[BU(62329)];N[BU(62514)]}for d,P in ipairs(H)do if P:IsQueued()and not Z[BU(62335)](P[BU(62551)])then P:SetQueue()N[BU(62365)](P:Info()..BU(62486),nil)end end end N[6]=function(d)if t(2,BU(62390))and((o(Y)):IsExists()and(select(6,(o(Y)):InfoGUID())~=179733 and(U(Y)and(o(Y)):IsTotem())))then return N[BU(62529)]:Show(d)end if N[BU(62545)]==BU(62446)and Z[BU(62547)](d,BU(62488),HU,N[BU(62462)])then return true end end N[7]=function(d)if N[BU(62545)]==BU(62446)and Z[BU(62547)](d,BU(62339),HU,N[BU(62462)])then return true end end N[8]=function(d)if N[BU(62366)]:IsReady(Q)and(Z[BU(62478)]()and(not q()and(u:HasAuraBySpellID(N[BU(62381)][BU(62551)])==0 and(N[BU(62545)]~=BU(62446)and N[BU(62545)]~=BU(62374)))))then return N[BU(62366)]:Show(d)end if N[BU(62545)]==BU(62446)and Z[BU(62547)](d,BU(62546),HU,N[BU(62462)])then return true end local P=BU(62406)if not U(P)then return end local H,b,v,s,A=(o(P)):IsCastingRemains()if H>N[BU(62537)]()*2 then if not A and(N[BU(62462)]:IsReadyP(P,nil,true,true)and N[BU(62462)]:AbsentImun(P,O[BU(62362)],true))then return N[BU(62563)]:Show(d)end end end end)(...)
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
return(function(...)local cy={"\077\122\056\099","\115\088\077\122\071\108\055\113\112\054\115\089";"\069\054\050\065\120\054\070\090\112\066\056\082\084\097\074\066","\115\051\088\082\114\099\077\111\057\097\077\080\115\054\088\089\112\108\115\066","\101\071\112\070\084\097\074\066\104\108\112\104\120\065\115\082\075\083\061\061","\077\054\070\106\120\065\056\113\112\099\116\066\112\099\101\061";"\077\099\119\083\120\065\057\070\075\070\056\119\120\051\115\097\112\099\088\083\120\108\047\061";"\077\054\115\121\057\054\121\073\075\051\070\083";"\115\099\116\113\057\122\115\047\114\097\074\066\075\083\061\061";"\101\099\074\066\114\099\050\090\071\108\115\066\057\054\070\090\112\065\081\061","\101\051\055\070\112\099\077\106","\077\054\088\089\114\066\074\080\120\099\119\121\120\051\101\061","\101\071\116\112";"\077\099\116\098\057\097\056\113\120\051\057\104\057\073\056\070\120\051\057\066\114\052\061\061","\104\099\115\066\084\069\111\111\057\097\077\080\068\098\070\090\053\088\111\121\075\085\077\116\067\048\061\061";"\120\054\115\051\057\052\061\061";"\071\073\056\080\112\051\070\082\112\071\115\090\084\099\056\082\112\099\101\061";"\077\108\115\066\069\097\077\070\120\071\070\090\112\051\072\061";"\115\099\116\079\120\108\055\116\071\065\077\089\112\099\116\085\057\054\048\061";"\104\054\070\043\114\054\056\080\075\051\116\070";"\069\054\070\098\112\054\115\090","\069\099\116\106\057\054\088\090\084\108\115\104\112\097\077\066\114\099\116\085\075\106\081\061","\069\099\074\116\104\108\116\106\120\054\088\119\112\108\121\066";"\071\051\115\121\075\054\115\089\075\066\119\121\075\051\082\061";"\101\071\074\071\069\071\050\067\097\066\115\099\077\071\116\071\097\119\056\112\101\071\116\102\077\122\115\111\115\122\121\102\069\066\116\056\077\066\121\071";"\101\085\056\070\105\070\077\121\120\051\087\069\084\099\070\098";"\101\066\116\122\115\052\061\061";"\077\085\056\080\075\065\077\104\057\073\056\113\114\108\071\061";"\101\097\074\083\114\073\070\047\114\099\088\066\112\101\061\061","\071\054\070\082\120\054\088\089\104\108\112\054\075\051\050\106\057\052\061\061";"\057\065\056\121\114\097\077\079\115\108\088\082\114\119\077\113\120\099\071\061","\077\108\115\066\071\065\111\070\120\054\055\071\112\097\121\066\057\097\056\070","\101\097\101\048\069\054\115\121\120\073\077\079\053\068\071\048\101\051\115\082\120\065\075\076","\115\097\074\070\053\073\077\080\053\054\088\098\114\085\115\106\057\068\111\043\120\108\050\082\112\054\050\065\120\049\111\119\075\108\088\085\112\101\113\122\112\099\112\121\057\099\055\066\053\054\070\106\053\073\056\070\084\108\050\087\120\099\115\090\112\054\115\098\053\054\112\080\075\049\111\070\057\051\115\089\105\097\077\079\114\099\116\085\053\054\056\119\075\085\074\066\068\043\052\048\075\051\115\043\120\108\119\087\112\099\116\098\112\099\101\048\057\108\070\066\114\068\111\049\057\097\056\106\057\068\111\087\084\099\074\089\120\089\111\066\120\108\057\085\120\054\070\090\112\083\061\061","\084\099\074\066\114\099\050\090\071\065\111\070\120\054\055\106";"\077\051\050\089\112\108\115\065\112\099\088\108\112\097\053\061";"\120\099\088\047","\077\097\121\066\112\097\056\087\114\099\116\121\057\054\071\061","\077\108\115\066\115\054\050\085\112\108\055\070","\077\085\056\080\075\065\077\065\105\097\056\087\075\066\112\119\075\085\098\061";"\101\051\070\090\112\122\070\090\077\054\088\089\114\108\116\070\075\065\081\061";"\071\054\088\066\114\122\050\051\077\085\056\080\075\065\101\061";"\077\054\115\121\057\054\121\106\101\099\077\108\084\099\116\043\112\101\061\061","\071\054\088\089\075\108\115\074\120\108\077\070";"\115\122\119\097\097\066\088\103\115\122\070\107\104\070\050\056\071\119\050\056\104\098\070\071\069\071\088\081\069\115\113\088\077\088\050\101\071\098\071\061","\115\099\116\082\112\099\088\106\114\054\115\098\077\085\056\070\120\085\113\116","\071\051\115\121\075\054\115\089\104\108\112\104\120\065\115\082\075\083\061\061","\077\085\056\080\075\065\077\049\120\065\115\090\112\088\057\113\120\054\083\061","\101\108\050\106\120\099\070\043\071\108\070\090\112\065\115\082\084\097\056\113\057\073\070\071\114\099\119\070","\077\054\115\121\057\054\121\104\057\073\056\113\114\108\071\061","\077\085\056\080\105\051\115\090\077\054\050\087\114\099\116\113\120\108\047\061";"\115\054\115\121\120\071\074\121\084\108\121\070","\071\066\055\088\077\115\052\061","\069\099\074\070\084\085\056\070\084\099\087\070\075\048\061\061";"\075\108\087\113\075\088\056\121\120\051\057\070";"\115\097\074\070\077\054\115\051\112\099\116\106\114\097\112\070\115\054\088\089\112\108\115\066\112\099\077\103\084\097\074\066\075\083\061\061";"\101\097\115\066\120\065\077\121\075\051\057\070\057\054\070\090\112\106\081\089","\104\054\070\049\071\065\077\119\084\048\061\061","\069\097\074\115\120\051\070\066\077\099\116\070\120\097\098\061";"\110\108\074\121\075\065\101\048\099\066\111\083\120\054\088\116\112\097\056\057\075\065\111\070\120\054\083\076\057\054\121\113\075\066\070\122";"\071\051\088\113\075\108\115\111\120\054\055\116\075\051\088\113\112\052\061\061","\069\054\050\082\112\068\111\103\077\073\081\048\112\051\050\089\053\054\112\113\075\085\074\066\053\103\053\116\053\073\074\070\084\108\050\090\112\073\081\048\120\108\084\048\077\051\050\089\112\108\115\065\112\099\088\108\112\097\053\061";"\077\051\070\089\112\099\056\082\120\108\050\098","\069\099\116\106\057\054\088\090\084\108\115\104\112\097\077\066\114\099\116\085\075\083\061\061";"\101\097\112\121\120\054\088\090\084\108\121\070","\110\108\074\121\075\065\101\048\099\066\111\051\120\108\074\119\075\119\066\048\075\065\111\070\120\054\083\076\057\054\121\113\075\066\070\122";"\075\054\088\089\057\073\098\061","\077\054\070\106\075\054\115\082","\071\108\055\113\112\054\115\089","\075\054\088\098\112\054\070\090\112\083\061\061";"\077\108\115\066\077\066\074\122","\101\099\116\066\114\071\119\121\112\108\070\043\099\051\050\090\112\071\056\119\112\051\084\061";"\104\099\070\090\112\122\112\089\112\099\115\076\112\071\112\080\084\065\115\106";"\101\051\070\066\114\099\116\085\101\108\050\082\112\052\061\061";"\084\051\050\080\120\054\116\119\120\099\056\070\075\048\061\061";"\115\122\088\067\069\083\061\061";"\101\065\056\070\084\097\077\070";"\101\108\050\087\084\051\088\066\104\054\050\085\077\108\115\066\101\065\115\089\075\051\115\090\057\122\115\108\112\099\116\066\069\099\116\051\120\083\061\061";"\115\071\070\088\120\054\115\087\112\099\116\066\075\083\061\061","\071\085\070\121\120\048\061\061","\101\108\055\070\084\097\112\113\120\051\057\104\057\073\056\113\114\108\115\106";"\101\099\116\066\114\071\119\121\112\108\070\043\099\051\050\090\112\071\119\080\057\097\074\070\120\065\112\070\075\048\061\061";"\101\119\050\056\057\054\115\087","\101\051\050\106\075\066\070\087\120\097\115\090\112\101\061\061","\077\054\088\066\112\115\077\113\120\099\071\061","\069\054\050\089\120\098\050\051\115\108\070\090\057\054\115\089","\077\054\115\121\057\054\121\073\075\051\070\083\077\051\050\043\057\097\081\061","\077\122\088\074\101\071\057\088\071\048\061\061";"\077\065\056\113\075\122\050\051\115\054\121\070\077\054\115\121\112\052\061\061";"\077\054\115\121\057\054\121\104\057\073\056\113\114\108\115\053\112\099\088\082\057\054\048\061";"\101\097\115\066\120\065\077\121\075\051\057\070\057\054\070\090\112\106\101\061";"\069\054\115\121\120\054\070\090\112\066\115\090\112\108\070\090\112\071\088\101\069\101\061\061";"\115\108\070\066\114\054\115\089\101\097\057\121\105\101\061\061";"\104\097\115\082\057\054\070\115\120\051\070\066\075\083\061\061";"\077\054\115\121\057\054\121\111\120\051\077\122\112\099\074\121\105\071\056\119\112\051\084\061","\101\071\074\071\069\115\112\088\097\119\077\111\104\122\115\067\115\088\050\073\071\098\050\115\071\088\050\103\069\122\088\067\077\066\115\122";"\071\085\115\090\112\115\074\066\075\051\070\117\112\101\061\061";"\101\051\055\113\120\051\077\113\120\051\057\104\120\054\115\070\057\052\061\061","\069\099\074\116\115\054\088\082\120\108\116\106","\101\108\121\113\120\054\055\104\057\073\056\070\084\099\082\061","\069\099\116\106\057\054\088\090\084\108\115\104\112\097\077\066\114\099\116\085\075\106\101\061";"\110\065\074\066\084\097\056\066\084\097\077\066\084\099\074\117\068\049\050\043\084\097\074\066\053\073\074\083\112\099\055\082\067\085\077\079\114\097\074\056\077\052\079\080\084\108\088\106\057\068\111\106\075\054\115\082\120\103\079\106\081\104\084\089\081\106\098\061","\101\097\115\066\120\065\077\121\075\051\057\070\057\054\070\090\112\106\075\061","\101\097\115\066\120\065\077\121\075\051\057\070\057\054\070\090\112\106\071\061","\057\054\088\089\112\108\115\066\077\051\050\043\057\097\081\061";"\110\108\074\121\075\065\101\048\099\066\111\043\057\097\056\106\120\065\056\057\075\065\111\070\120\054\083\076\057\054\121\113\075\066\070\122";"\101\097\115\066\120\065\077\121\075\051\057\070\057\054\070\090\112\106\053\061","\110\065\074\066\084\097\056\066\084\097\077\066\084\099\074\117\068\049\050\043\084\097\074\066\053\088\087\052\112\051\050\043\057\097\074\057\053\073\074\083\112\099\055\082\067\085\077\079\114\097\074\056\077\052\061\061";"\104\071\088\084","\101\099\116\066\114\071\119\121\112\108\070\043\099\051\050\090\112\101\061\061","\077\054\115\121\057\054\121\111\120\051\077\122\112\099\074\121\105\071\119\080\057\097\074\070\120\065\112\070\075\048\061\061";"\115\108\070\082\120\088\077\080\071\065\115\089\057\051\070\108\112\101\061\061","\115\099\116\113\057\122\070\106\115\099\116\113\057\052\061\061","\077\065\056\113\075\122\070\090\057\054\115\089\075\085\115\083\057\052\061\061";"\077\108\055\121\084\108\070\121\120\122\088\098\057\051\088\090\084\108\071\061","\071\065\077\080\120\051\115\051\120\065\056\087";"\115\099\116\079\120\108\055\116\077\065\056\080\057\099\116\098","\077\108\115\066\104\054\088\066\112\099\116\043\105\101\061\061";"\077\054\088\066\084\101\061\061";"\077\108\088\066\114\054\115\089\114\099\116\085\071\065\077\080\075\051\066\061";"\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\111\071\088\111\081\069\071\115\122","\115\073\070\083\112\101\061\061","\115\099\116\113\057\122\057\115\069\071\101\061","\071\051\088\106\114\054\122\061","\071\108\121\121\057\073\077\070\075\051\070\090\112\066\056\082\084\099\077\070","\101\108\050\087\084\051\088\066\115\073\056\121\084\108\087\070\075\048\061\061";"\101\108\050\082\112\122\121\070\084\097\056\066";"\097\119\050\113\120\051\077\070\105\052\061\061","\053\122\050\090\053\122\119\080\057\097\074\070\120\065\112\070\075\048\079\048\120\065\053\048\115\054\088\089\112\108\115\066","\115\097\074\070\077\054\115\051\112\099\116\106\114\097\112\070\101\108\088\106\057\073\081\061";"\110\065\074\066\084\097\056\066\084\097\077\066\084\099\074\117\068\049\050\043\084\097\074\066\053\088\087\052\120\099\050\119\075\108\115\080\057\051\115\089\110\054\121\121\075\051\119\057\099\119\119\106\075\054\115\082\120\103\113\066\114\054\070\106\069\071\101\061","\071\073\115\089\112\108\115\081\120\065\075\061";"\077\054\115\121\057\054\121\103\120\108\070\082","\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\069\077\071\119\107\115\098\115\122";"\057\054\070\087\112\101\061\061","\071\065\111\070\120\054\083\061","\110\065\074\066\084\097\056\066\084\097\077\066\084\099\074\117\068\049\050\083\112\097\077\121\057\073\077\121\084\108\082\109\110\108\074\121\075\065\101\048\075\065\111\070\120\054\083\076\057\054\121\113\075\066\070\122\068\049\050\043\084\097\074\066\053\073\074\083\112\099\055\082\067\043\081\055\074\043\053\106\067\101\061\061","\071\122\055\111\099\071\115\069\097\119\077\111\104\122\115\067\115\088\050\115\071\122\077\111\115\122\071\061";"\077\085\056\080\075\065\077\106\084\065\070\066\114\054\071\061";"\101\099\074\066\114\099\050\090\071\108\115\066\057\054\070\090\112\065\081\089";"\110\108\074\121\075\065\101\048\099\066\111\087\120\065\115\106\112\099\050\108\112\097\053\082\114\054\115\082\075\088\119\120\097\097\074\083\112\099\055\082\067\085\077\079\114\097\074\056\077\052\061\061","\077\054\115\121\057\054\121\110\120\051\070\085\114\073\101\061";"\104\052\061\061";"\071\097\115\070\057\099\115\054\120\065\056\049\114\099\077\098\112\099\047\061","\069\108\070\082\120\054\070\090\112\066\119\121\084\108\121\113\120\051\115\068\057\099\112\051";"\077\051\050\089\112\108\115\065\112\099\088\108\112\097\053\048\069\054\050\082\112\068\111\103\077\073\081\061","\101\099\056\080\120\099\070\090\084\097\077\113\120\108\116\081\114\099\119\049","\077\122\115\111\115\122\121\110\104\098\070\073\069\088\077\102\115\071\116\053\104\066\055\112";"\071\108\070\082\112\099\116\043\112\099\101\061";"\101\108\050\090\057\073\056\080\120\088\115\090\112\054\115\121\112\052\061\061";"\104\099\088\043\075\051\072\061";"\071\051\070\087\112\101\061\061","\115\071\070\101\084\097\056\070\120\085\101\061","\077\098\115\111\071\048\061\061","\115\054\070\070\075\043\081\066","\101\097\115\066\120\065\077\121\075\051\057\070\057\054\070\090\112\106\084\061";"\104\099\070\090\112\122\112\089\112\099\115\076\112\071\057\089\112\099\115\090\077\051\050\043\057\097\081\061";"\101\097\115\066\120\089\111\122\114\097\074\121\084\051\055\070\053\122\056\119\075\085\074\066\053\122\088\051\057\054\115\089\053\088\111\113\120\054\055\121\075\049\111\088\120\051\077\106","\071\108\115\066\115\054\050\085\112\108\055\070";"\101\085\056\070\105\070\077\121\120\051\087\101\084\097\056\066\105\101\061\061";"\101\097\074\083\114\073\070\047\114\099\088\066\112\071\112\080\084\065\115\106","\069\099\116\103\120\108\119\049\084\097\077\081\120\108\074\117\112\054\050\065\120\048\061\061","\101\097\056\043\057\054\070\043\101\097\074\106\084\097\115\082\057\052\061\061";"\115\088\101\061";"\115\099\116\113\057\052\061\061";"\101\071\074\071\069\071\050\067\097\066\115\099\077\071\116\071\097\119\056\112\101\071\116\102\069\066\116\107\101\066\087\068\101\071\074\110","\110\108\074\121\075\065\101\048\099\066\111\051\120\108\074\119\075\089\055\079\084\097\056\087\097\069\111\106\075\054\115\082\120\103\113\066\114\054\070\106\069\071\101\061";"\071\119\077\115\104\048\061\061","\115\097\074\070\077\054\070\106\075\054\115\082";"\101\065\115\089\075\051\115\090\057\088\111\089\120\108\112\113\120\054\071\061";"\104\101\061\061";"\115\097\111\098\084\097\077\070\101\108\088\106\057\054\070\090\112\066\074\121\084\108\121\070","\120\099\050\119\075\108\115\080\057\051\115\089","\077\085\056\080\075\065\077\049\084\099\116\070";"\077\054\115\121\057\054\121\101\084\099\074\066";"\115\097\074\070\077\054\115\051\112\099\116\106\114\097\112\070\077\054\115\049\057\099\112\051\075\083\061\061","\104\099\115\066\084\069\111\088\120\051\057\113\120\051\071\048\104\108\116\082\105\101\079\109\071\051\070\085\114\073\101\048\084\108\055\113\084\108\082\076\053\122\074\089\112\099\088\066\112\069\111\087\084\099\074\089\120\083\061\061";"\071\054\055\121\105\099\115\089";"\071\051\115\121\075\054\115\089\075\066\119\121\075\051\087\122\112\099\056\119\112\051\084\061","\071\051\088\113\075\108\115\122\112\099\088\098";"\115\097\074\070\077\054\115\051\112\099\116\106\114\097\112\070\069\099\116\106\057\054\088\090\057\122\074\121\075\065\077\106";"\115\097\074\070\077\054\115\051\112\099\116\106\114\097\112\070\069\099\116\106\057\054\088\090\057\122\077\070\084\085\115\051\112\085\081\061";"\097\097\074\083\112\099\055\082\067\085\077\079\114\097\074\056\077\052\061\061";"\071\051\088\113\075\108\115\111\120\054\055\116";"\101\108\050\082\120\065\053\061";"\104\071\070\067","\069\099\074\116\115\054\088\082\120\108\116\106\101\085\115\051\112\048\061\061";"\077\054\115\121\057\054\048\048\071\065\077\089\114\099\087\070","\112\099\116\070\120\097\070\104\075\054\115\082\120\122\070\090\112\051\072\061";"\101\065\056\070\084\097\077\070\077\085\056\121\120\099\071\061";"\077\054\115\121\057\054\048\048\071\065\077\089\114\099\087\070\053\122\056\070\120\054\050\065\053\073\077\079\114\097\081\048\069\054\115\121\120\073\077\079\053\068\071\061","\069\108\070\098\120\051\115\116\071\108\121\080\057\052\061\061","\101\097\115\089\084\071\070\106\115\051\088\082\114\099\101\061";"\115\065\056\121\114\097\077\079\115\108\088\082\114\083\061\061";"\101\108\055\113\084\108\082\048\115\054\072\048\071\054\055\121\084\108\071\061";"\071\051\088\085\112\071\050\051\115\054\121\070\077\085\056\080\105\051\115\090\101\108\121\121\120\097\111\113\120\108\047\061";"\115\054\088\090\114\065\081\061";"\077\122\053\061","\071\051\070\098\112\097\056\106\101\108\121\121\120\097\111\113\120\108\047\061","\104\108\056\082\114\097\077\070\075\051\088\066\114\099\050\090";"\101\097\115\066\120\065\077\121\075\051\057\070\057\054\070\090\112\106\081\061";"\101\097\115\066\120\065\077\121\075\051\057\070\057\054\070\090\112\106\101\055";"\071\122\055\111\099\071\115\069\097\119\074\101\077\071\074\056\101\071\055\056\099\098\088\071\069\071\050\067\097\066\074\053\101\071\116\073\077\071\101\061";"\110\108\074\121\075\065\101\048\099\066\111\087\120\065\115\106\112\099\050\108\112\097\053\082\114\054\088\089\120\115\119\120\097\069\111\106\075\054\115\082\120\103\113\066\114\054\070\106\069\071\101\061","\101\066\050\074\101\098\088\071\097\066\055\107\077\119\050\088\115\098\115\067\115\088\050\115\104\098\112\056\104\088\077\088\071\098\115\122","\110\108\074\121\075\065\101\048\099\066\111\083\084\097\056\066\105\101\061\061","\115\099\116\113\057\088\077\079\075\051\115\121\057\088\074\113\057\073\115\121\057\054\070\080\120\048\061\061","\110\108\074\121\075\065\101\048\099\066\111\051\120\108\074\119\075\119\119\106\075\054\115\082\120\103\113\066\114\054\070\106\069\071\101\061","\101\097\115\066\120\066\077\113\075\108\088\049\120\054\115\068\057\097\056\106\057\052\061\061","\077\122\115\111\115\122\121\110\104\098\070\073\069\088\077\102\077\070\056\107\071\119\101\061";"\101\108\121\121\114\099\116\106\104\108\112\056\084\108\115\071\075\051\050\082\120\054\056\121\120\051\115\104\120\054\050\065";"\077\108\115\066\069\099\116\108\112\099\116\066\120\065\056\116\069\097\077\070\120\071\055\113\120\051\082\061";"\115\054\121\070\104\054\050\090\112\119\057\113\120\085\077\070\075\048\061\061","\110\065\074\066\084\097\056\066\084\097\077\066\084\099\074\117\068\049\050\043\084\097\074\066\053\073\074\083\112\099\055\082\067\085\077\079\114\097\074\056\077\052\061\061";"\077\054\115\121\057\054\121\104\057\073\056\113\114\108\115\099\084\099\055\119\112\101\061\061";"\101\097\115\066\120\089\111\068\084\097\077\066\120\054\071\048\071\051\115\076","\077\054\115\121\057\054\121\111\120\051\077\122\112\099\074\121\105\101\061\061","\069\054\115\121\112\054\115\089","\069\099\116\043\084\097\111\121\084\108\070\066\084\097\077\070\112\052\061\061","\101\066\121\111\071\098\066\061";"\104\054\070\106\057\054\115\090\112\097\053\061","\077\054\115\121\057\054\121\103\114\054\088\089\112\108\071\061";"\101\097\111\080\084\108\088\082\105\097\111\106\112\071\116\080\057\083\061\061","\115\097\074\070\053\122\057\089\114\097\052\109\077\051\050\089\053\122\070\090\057\054\115\089\075\085\115\083\057\052\061\061";"\104\054\050\106\075\066\050\051\101\108\050\090\057\073\056\080\120\052\061\061","\101\097\115\066\120\119\077\121\075\051\057\070\057\052\061\061";"\071\070\070\111\104\070\050\071\104\115\057\102\115\122\088\081\077\071\116\071\071\083\061\061";"\101\097\115\066\120\065\077\121\075\051\057\070\057\054\070\090\112\106\081\055","\071\108\121\121\057\073\077\070\075\051\115\098\077\085\056\080\075\065\101\061";"\110\108\074\121\075\065\101\048\099\066\111\087\120\065\115\106\112\099\050\108\112\097\053\082\114\054\088\089\120\115\119\120\097\097\074\083\112\099\055\082\067\085\077\079\114\097\074\056\077\052\061\061";"\077\051\070\047\112\099\077\071\112\097\121\066\057\097\056\070","\071\065\077\119\120\051\115\098";"\071\108\050\087\112\097\077\079\114\099\116\085\053\054\121\121\075\089\111\085\120\108\116\070\053\073\057\089\120\108\116\085\053\122\115\089\075\051\050\089\053\103\081\065\110\068\111\066\075\085\098\048\110\065\056\070\120\054\050\121\112\068\083\048\114\099\084\048\112\097\056\089\120\065\053\048\075\054\115\089\075\108\070\106\057\073\081\048\084\108\050\090\057\054\088\043\057\068\111\069\105\099\088\090";"\069\099\074\070\084\051\050\119\120\051\077\054\120\065\056\066\114\097\077\119\112\054\071\061";"\104\054\088\116\120\065\115\066\104\065\111\066\114\099\050\090\075\083\061\061";"\069\097\074\056\120\098\088\069\084\099\070\098","\077\054\115\106\084\083\061\061","\077\085\056\113\112\099\116\098\120\073\098\061","\077\054\088\089\114\119\074\119\084\108\074\080\075\048\061\061";"\104\099\115\066\084\069\111\111\057\097\077\080\068\098\070\090\053\088\056\121\114\099\101\076";"\069\122\115\111\104\122\115\069";"\101\097\115\066\120\065\077\121\075\051\057\070\057\054\070\090\112\083\061\061";"\069\108\070\082\120\054\070\090\112\119\074\066\075\051\115\121\114\083\061\061";"\075\051\088\113\112\052\061\061","\115\099\116\113\057\122\070\106\077\085\056\113\112\099\116\098";"\112\051\050\043\057\097\081\061","\101\085\056\070\105\098\121\070\084\099\055\070\075\070\111\121\075\085\077\116","\115\054\072\048\077\108\088\113\120\049\052\070\053\122\121\070\084\099\055\066\114\103\079\061";"\101\108\121\070\084\108\087\049\120\065\048\061";"\104\099\070\090\112\122\112\089\112\099\115\076\112\101\061\061";"\104\099\070\090\112\122\112\089\112\099\115\076\112\071\057\089\112\099\115\090";"\077\085\056\080\075\065\077\054\112\097\112\070\075\048\061\061";"\104\066\116\107\077\098\084\061","\069\099\116\106\057\054\088\090\084\108\115\104\112\097\077\066\114\099\116\085\075\106\053\061";"\075\051\070\085\114\073\101\061";"\069\097\074\074\120\065\115\090\057\054\115\098";"\101\085\056\070\084\097\077\079\104\108\112\104\114\099\116\098\075\051\088\085\120\065\074\121","\077\051\050\043\057\097\081\061";"\077\097\121\066\112\097\056\087\114\099\116\121\057\054\115\068\057\099\112\051";"\077\051\115\121\075\048\061\061","\104\108\056\082\114\097\077\070\075\051\088\066\112\101\061\061";"\101\108\050\090\075\065\101\061";"\110\108\074\121\075\065\101\048\099\066\111\089\084\099\070\098";"\071\073\056\080\112\051\070\082\112\115\115\056";"\069\071\101\061";"\071\108\119\080\057\054\121\070\075\051\070\090\112\066\050\051\112\051\115\090\075\108\071\061";"\057\054\088\089\112\108\115\066";"\077\054\115\121\057\054\048\048\071\065\077\089\114\099\087\070\053\088\077\080\053\122\057\121\114\099\047\048\057\054\121\113\075\089\111\053\112\099\088\082\057\054\048\048\056\101\061\061","\115\054\070\070\075\043\081\106";"\115\108\088\089\071\065\077\080\120\097\052\061","\071\108\055\070\112\097\052\061","\114\097\074\071\084\099\055\070\120\085\101\061";"\110\065\074\066\084\097\056\066\084\097\077\066\084\099\074\117\068\049\050\043\084\097\074\066\053\088\087\052\075\054\055\121\105\099\115\089\097\097\074\083\112\099\055\082\067\085\077\079\114\097\074\056\077\052\061\061","\110\108\074\121\075\065\101\048\075\065\111\070\120\054\083\076\057\054\121\113\075\066\070\122";"\071\065\111\070\120\054\055\104\114\099\116\085\120\054\115\103\120\108\055\080\075\048\061\061","\101\099\116\066\114\071\119\121\112\108\070\043\071\108\121\070\120\054\083\061";"\101\051\050\090\112\099\057\089\114\099\116\098\112\097\053\061","\112\065\115\066\057\054\115\089";"\075\054\055\121\105\099\115\089";"\071\051\070\085\114\073\101\048\084\108\055\113\084\108\082\076\053\122\074\089\112\099\088\066\112\069\111\087\084\099\074\089\120\083\061\061","\071\051\115\087\120\065\056\106\112\099\055\070\075\065\074\097\114\099\116\066\112\097\053\061","\071\108\088\043\075\051\070\051\114\099\074\113\084\099\055\101\084\099\074\066","\101\108\050\080\120\054\077\080\057\108\047\048\115\088\077\122","\069\108\070\082\120\054\070\090\112\066\119\121\084\108\121\113\120\051\071\061";"\101\066\074\070\112\052\061\061","\071\119\111\088\104\122\055\102\101\066\088\104\115\088\050\104\115\071\074\103\077\115\074\104","\069\097\074\111\120\085\077\113\077\051\088\117\112\101\061\061","\077\101\061\061";"\077\085\056\080\075\065\077\049\084\099\116\070\071\065\111\070\120\054\083\061";"\077\119\056\088\077\071\047\061";"\077\085\056\080\075\065\077\049\084\099\116\070\101\085\115\051\112\048\061\061";"\071\085\070\121\120\098\121\070\084\099\055\066\114\073\074\066\120\108\116\070\104\065\056\101\120\065\077\113\120\108\047\061";"\077\097\074\043\084\097\111\070\101\097\056\066\114\097\074\066";"\110\065\074\066\084\097\056\066\084\097\077\066\084\099\074\117\068\049\050\083\112\097\077\121\057\073\077\121\084\108\082\109\110\108\074\121\075\065\101\048\075\065\111\070\120\054\083\076\057\054\121\113\075\066\070\122";"\101\051\050\106\075\066\119\080\112\073\081\061","\101\122\119\080\057\097\074\070\120\065\112\070\075\048\061\061";"\104\099\115\066\084\071\088\043\057\054\070\108\112\101\061\061","\071\051\088\076\120\065\056\113\084\108\071\061","\101\085\056\070\105\098\119\080\057\097\074\070\120\065\112\070\075\070\077\121\075\051\057\070\057\052\061\061","\071\051\088\113\075\108\115\111\120\054\055\116\075\054\088\089\057\073\098\061","\077\108\115\066\071\054\070\090\112\083\061\061";"\071\108\121\121\112\054\050\065\120\099\115\082\112\052\061\061","\101\108\121\121\114\099\116\106\104\108\112\056\084\108\071\061","\115\099\116\082\112\099\088\106\114\054\115\098\077\085\056\070\120\085\113\116\101\085\115\051\112\048\061\061";"\104\099\050\119\075\108\115\080\057\051\115\089\102\088\077\121\075\051\057\070\057\052\061\061";"\071\085\115\090\112\099\112\080\075\051\057\113\120\051\075\061","\069\054\115\121\120\054\115\089\075\083\061\061","\077\108\115\066\101\065\115\089\075\051\115\090\057\122\057\103\077\052\061\061";"\053\052\061\061","\101\099\116\066\114\071\119\121\112\108\070\043\099\051\050\090\112\071\088\113\120\101\061\061";"\101\051\050\090\112\099\057\089\114\099\116\098\112\097\056\054\075\051\050\106\057\052\061\061";"\101\088\111\082\084\097\070\070\075\048\061\061","\115\097\074\070\071\108\115\082\112\098\077\113\075\065\111\070\120\052\061\061","\101\085\056\070\105\098\121\070\084\099\055\070\075\070\056\121\114\099\101\061","\071\108\050\119\120\088\056\070\084\097\111\070\075\048\061\061";"\101\097\056\043\084\099\116\070\115\054\050\089\075\051\115\090\057\052\061\061"}local function ey(c)return cy[c+10510]end for c,e in ipairs({{1,316};{1,53};{54;316}})do while e[1]<e[2]do cy[e[1]],cy[e[2]],e[1],e[2]=cy[e[2]],cy[e[1]],e[1]+1,e[2]-1 end end do local c=string.len local e={E=18;K=28;f=31,y=33;O=40;L=58;H=60,["\050"]=61;k=15;o=1;q=41,B=52,l=54,M=17,["\056"]=9,t=57;N=63,a=23;d=62,w=53,x=27;["\052"]=0,U=39,I=7;C=14,b=36,D=2,X=5,W=45;["\051"]=38;["\057"]=29,z=4,h=19;["\049"]=34;i=30,["\055"]=49,G=20;["\043"]=35,j=51,F=37;V=59,["\048"]=32,S=48;A=55,P=47;m=10,c=22,["\053"]=8;["\054"]=6,v=42;R=44,Y=50;["\047"]=56,r=26;n=11;s=21;T=24;Z=46;Q=12;J=13,u=43;g=3,e=16;p=25}local t=string.sub local I=string.char local d=table.insert local Q=cy local E=math.floor local G=table.concat local k=type for Z=1,#Q,1 do local w=Q[Z]if k(w)=="\115\116\114\105\110\103"then local k=c(w)local s={}local S=1 local V=0 local F=0 while S<=k do local c=t(w,S,S)local Q=e[c]if Q then V=V+Q*64^(3-F)F=F+1 if F==4 then F=0 local c=E(V/65536)local e=E((V%65536)/256)local t=V%256 d(s,I(c,e,t))V=0 end elseif c=="\061"then d(s,I(E(V/65536)))if S>=k or t(w,S+1,S+1)~="\061"then d(s,I(E((V%65536)/256)))end break end S=S+1 end Q[Z]=G(s)end end end local c,e,t=_G,select,setmetatable local I=TMW local d=Action local Q=d[ey(-10195)]local E=Ryan_Addon local G=Q[ey(-10247)]local k=Q[ey(-10309)]local Z=ey(-10494)local w=ey(-10506)local s=ey(-10284)local S=d[ey(-10292)]local V=d[ey(-10279)]local F=d[ey(-10363)]local J=d[ey(-10236)]local R=F:GetActiveUnitPlates()local Y=d[ey(-10380)]local i=d[ey(-10418)]local l=d[ey(-10339)]local m=d[ey(-10386)]local K=d[ey(-10465)]local b=d[ey(-10264)]local z=c[ey(-10344)]local p=d[ey(-10377)]local T=p[ey(-10389)]local W=p[ey(-10382)]local a=c[ey(-10295)]local v=c[ey(-10201)]local q=c[ey(-10379)]local u=I[ey(-10425)]local P=c[ey(-10267)]local X=c[ey(-10245)]local L=c[ey(-10374)][ey(-10439)]local f=c[ey(-10448)]local O=c[ey(-10304)]local H=c[ey(-10212)]local n=c[ey(-10334)]local B=d[ey(-10398)]local r=c[ey(-10399)]local A=c[ey(-10250)]local h=d[ey(-10405)][ey(-10219)][ey(-10369)]local j=d[ey(-10405)][ey(-10219)][ey(-10381)]local g=d[ey(-10405)][ey(-10219)][ey(-10216)]I:RegisterSelfDestructingCallback(ey(-10412),function()d[ey(-10298)]({8,ey(-10365)},false)end)local C={[ey(-10485)]=ey(-10388);[ey(-10271)]=0;[ey(-10348)]=45;[ey(-10259)]=ey(-10455);[ey(-10456)]=22,[ey(-10204)]=false;[ey(-10314)]={[ey(-10444)]=ey(-10490)},[ey(-10293)]={[ey(-10444)]=ey(-10423)};[ey(-10286)]={}}local D={[ey(-10485)]=ey(-10208);[ey(-10259)]=ey(-10343);[ey(-10456)]=true;[ey(-10314)]={[ey(-10444)]=ey(-10233)},[ey(-10293)]={[ey(-10444)]=ey(-10493)};[ey(-10286)]={}}local x={{[ey(-10485)]=ey(-10239),[ey(-10314)]={[ey(-10444)]=ey(-10241)}}}local M={[ey(-10485)]=ey(-10239);[ey(-10314)]={[ey(-10444)]=ey(-10442)}}local o={[ey(-10485)]=ey(-10239),[ey(-10314)]={[ey(-10444)]=ey(-10217)}}local N={[ey(-10485)]=ey(-10239),[ey(-10314)]={[ey(-10444)]=ey(-10464)}}local y={[ey(-10485)]=ey(-10208);[ey(-10259)]=ey(-10474),[ey(-10456)]=true;[ey(-10314)]={[ey(-10444)]=ey(-10328)},[ey(-10293)]={[ey(-10444)]=ey(-10493)},[ey(-10286)]={}}local U={[ey(-10485)]=ey(-10208),[ey(-10259)]=ey(-10297),[ey(-10456)]=true;[ey(-10314)]={[ey(-10444)]=ey(-10260)},[ey(-10293)]={[ey(-10444)]=ey(-10280)},[ey(-10286)]={}}local cd={[ey(-10485)]=ey(-10208);[ey(-10259)]=ey(-10431);[ey(-10456)]=true;[ey(-10314)]={[ey(-10444)]=ey(-10260)},[ey(-10293)]={[ey(-10444)]=ey(-10280)};[ey(-10286)]={}}local ed={[ey(-10485)]=ey(-10208);[ey(-10259)]=ey(-10210);[ey(-10456)]=true;[ey(-10314)]={[ey(-10444)]=ey(-10466)};[ey(-10293)]={[ey(-10444)]=ey(-10280)},[ey(-10286)]={}}local td={[ey(-10485)]=ey(-10208);[ey(-10259)]=ey(-10459),[ey(-10456)]=false;[ey(-10314)]={[ey(-10444)]=ey(-10466)},[ey(-10293)]={[ey(-10444)]=ey(-10280)};[ey(-10286)]={}}local Id={{[ey(-10485)]=ey(-10239),[ey(-10314)]={[ey(-10444)]=ey(-10269)}}}local dd={[ey(-10485)]=ey(-10388);[ey(-10271)]=1,[ey(-10348)]=89;[ey(-10259)]=ey(-10367),[ey(-10456)]=30;[ey(-10204)]=false,[ey(-10314)]={[ey(-10444)]=ey(-10424)};[ey(-10293)]={[ey(-10444)]=ey(-10266)};[ey(-10286)]={}}local Qd={[ey(-10485)]=ey(-10388),[ey(-10271)]=11;[ey(-10348)]=43,[ey(-10259)]=ey(-10242),[ey(-10456)]=22;[ey(-10204)]=false;[ey(-10314)]={[ey(-10444)]=ey(-10209)},[ey(-10293)]={[ey(-10444)]=ey(-10505)};[ey(-10286)]={}}local Ed={[ey(-10485)]=ey(-10208);[ey(-10259)]=ey(-10248),[ey(-10456)]=false,[ey(-10314)]={[ey(-10444)]=ey(-10299)},[ey(-10293)]={[ey(-10444)]=ey(-10493)},[ey(-10286)]={}}local Gd={[ey(-10485)]=ey(-10208),[ey(-10259)]=ey(-10421);[ey(-10456)]=false;[ey(-10314)]={[ey(-10444)]=ey(-10311)};[ey(-10293)]={[ey(-10444)]=ey(-10395)},[ey(-10286)]={}}local kd={dd,Qd}local Zd=p[ey(-10378)]local wd={[ey(-10495)]=6;[ey(-10387)]={[ey(-10441)]=5;[ey(-10202)]=5}}d[ey(-10338)][ey(-10440)][d[ey(-10287)]]=true d[ey(-10338)][ey(-10509)]={[ey(-10372)]=p[ey(-10372)];[2]={[G]={[ey(-10222)]=wd,Zd[ey(-10447)];Zd[ey(-10317)];{D,C},{Ed},Zd[ey(-10215)];Zd[ey(-10350)],Zd[ey(-10256)];Zd[ey(-10229)];Zd[ey(-10400)],Zd[ey(-10366)],Zd[ey(-10255)],Zd[ey(-10353)];Zd[ey(-10301)];Zd[ey(-10354)],Zd[ey(-10393)];Zd[ey(-10203)],Zd[ey(-10435)];Zd[ey(-10356)];{Gd},x;{y;M,U;ed};{N;o,cd,td};Id;kd};[k]={[ey(-10222)]=wd,Zd[ey(-10447)],Zd[ey(-10317)],Zd[ey(-10215)];Zd[ey(-10350)],Zd[ey(-10256)],Zd[ey(-10229)];Zd[ey(-10400)];Zd[ey(-10366)],Zd[ey(-10255)],Zd[ey(-10353)];Zd[ey(-10301)];Zd[ey(-10354)];Zd[ey(-10393)],Zd[ey(-10203)];Zd[ey(-10435)];Zd[ey(-10356)];{D};Id,kd}}}p[ey(-10315)]={[ey(-10426)]=0}local sd=p[ey(-10315)]local Sd={[ey(-10207)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=47528;[ey(-10306)]=ey(-10253);[ey(-10220)]=ey(-10468)});[ey(-10384)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=47528;[ey(-10306)]=ey(-10391);[ey(-10220)]=ey(-10199)});[ey(-10206)]=Y({[ey(-10335)]=ey(-10498);[ey(-10508)]=47528,[ey(-10272)]=ey(-10483);[ey(-10313)]=true,[ey(-10486)]=true,[ey(-10306)]=ey(-10253)}),[ey(-10300)]=Y({[ey(-10335)]=ey(-10498),[ey(-10508)]=47528,[ey(-10272)]=ey(-10483),[ey(-10313)]=true,[ey(-10486)]=true;[ey(-10306)]=ey(-10290)}),[ey(-10240)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=43265,[ey(-10402)]=true,[ey(-10220)]=ey(-10461);[ey(-10306)]=ey(-10500)}),[ey(-10497)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=48707;[ey(-10402)]=true,[ey(-10306)]=ey(-10500)});[ey(-10415)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=3714;[ey(-10402)]=true,[ey(-10306)]=ey(-10500)}),[ey(-10347)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=51052,[ey(-10402)]=true;[ey(-10220)]=ey(-10461);[ey(-10306)]=ey(-10397)});[ey(-10449)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=49576,[ey(-10306)]=ey(-10227),[ey(-10220)]=ey(-10468)});[ey(-10370)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=49576,[ey(-10306)]=ey(-10249);[ey(-10220)]=ey(-10199)}),[ey(-10273)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=61999;[ey(-10306)]=ey(-10316),[ey(-10220)]=ey(-10468)}),[ey(-10428)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=221562;[ey(-10306)]=ey(-10326),[ey(-10220)]=ey(-10468)});[ey(-10296)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=221562;[ey(-10306)]=ey(-10349);[ey(-10220)]=ey(-10199)});[ey(-10346)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=43265,[ey(-10402)]=true;[ey(-10220)]=ey(-10477);[ey(-10306)]=ey(-10351)});[ey(-10375)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=51052;[ey(-10402)]=true;[ey(-10220)]=ey(-10477);[ey(-10306)]=ey(-10351)}),[ey(-10463)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=51052;[ey(-10402)]=true,[ey(-10220)]=ey(-10262),[ey(-10306)]=ey(-10499)});[ey(-10360)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=316239;[ey(-10306)]=ey(-10243)}),[ey(-10445)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=56222,[ey(-10306)]=ey(-10243)}),[ey(-10324)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=47541;[ey(-10306)]=ey(-10243)}),[ey(-10414)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=48265;[ey(-10226)]=237561;[ey(-10402)]=true,[ey(-10306)]=ey(-10499)});[ey(-10235)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=444347;[ey(-10226)]=237561;[ey(-10402)]=true,[ey(-10306)]=ey(-10499)}),[ey(-10223)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=48792,[ey(-10306)]=ey(-10243)});[ey(-10437)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=49039;[ey(-10306)]=ey(-10243)});[ey(-10467)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=53428;[ey(-10306)]=ey(-10243)});[ey(-10470)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=45524;[ey(-10306)]=ey(-10243)});[ey(-10407)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=49998;[ey(-10306)]=ey(-10243)}),[ey(-10277)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=46585;[ey(-10402)]=true;[ey(-10306)]=ey(-10243)}),[ey(-10359)]=Y({[ey(-10335)]=ey(-10321),[ey(-10402)]=true;[ey(-10508)]=207167,[ey(-10306)]=ey(-10243)});[ey(-10307)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=111673;[ey(-10306)]=ey(-10243)}),[ey(-10491)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=327574;[ey(-10306)]=ey(-10243)});[ey(-10282)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=48743,[ey(-10306)]=ey(-10243)});[ey(-10263)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=212552;[ey(-10306)]=ey(-10243)}),[ey(-10458)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=343294;[ey(-10306)]=ey(-10243)});[ey(-10310)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=383269;[ey(-10306)]=ey(-10243)});[ey(-10218)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=101568;[ey(-10436)]=true});[ey(-10385)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=145629,[ey(-10436)]=true});[ey(-10362)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=188290;[ey(-10436)]=true}),[ey(-10368)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=273952,[ey(-10501)]=true;[ey(-10436)]=true})}for c=1,40,1 do local e=ey(-10396)..c Sd[e]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=61999,[ey(-10306)]=ey(-10194)..(c..ey(-10274));[ey(-10220)]=ey(-10213)..c})end for c=1,4,1 do local e=ey(-10473)..c Sd[e]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=61999;[ey(-10306)]=ey(-10251)..(c..ey(-10274));[ey(-10220)]=ey(-10390)..c})end d[G]={[ey(-10492)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=196770;[ey(-10402)]=true;[ey(-10306)]=ey(-10243)}),[ey(-10429)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=49143,[ey(-10226)]=237520,[ey(-10306)]=ey(-10243)});[ey(-10196)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=49020,[ey(-10306)]=ey(-10320)});[ey(-10454)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=49184,[ey(-10306)]=ey(-10243)});[ey(-10342)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=194913;[ey(-10306)]=ey(-10243)});[ey(-10427)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=51271;[ey(-10402)]=true;[ey(-10306)]=ey(-10243)});[ey(-10318)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=207230,[ey(-10306)]=ey(-10479)}),[ey(-10371)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=57330;[ey(-10306)]=ey(-10243)}),[ey(-10450)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=47568,[ey(-10306)]=ey(-10243)}),[ey(-10357)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=305392;[ey(-10306)]=ey(-10243)});[ey(-10417)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=279302,[ey(-10306)]=ey(-10243)}),[ey(-10200)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=1249658,[ey(-10306)]=ey(-10243)});[ey(-10433)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=439843,[ey(-10306)]=ey(-10243)});[ey(-10484)]=Y({[ey(-10335)]=ey(-10321),[ey(-10402)]=true,[ey(-10508)]=1228433;[ey(-10226)]=237520;[ey(-10306)]=ey(-10243)});[ey(-10337)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=194912,[ey(-10501)]=true;[ey(-10436)]=true});[ey(-10383)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=377056,[ey(-10501)]=true;[ey(-10436)]=true});[ey(-10261)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=377076;[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10403)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=392950;[ey(-10501)]=true;[ey(-10436)]=true});[ey(-10416)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=440031,[ey(-10501)]=true;[ey(-10436)]=true});[ey(-10392)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=207142;[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10294)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=456230,[ey(-10501)]=true,[ey(-10436)]=true}),[ey(-10411)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=376905,[ey(-10501)]=true,[ey(-10436)]=true}),[ey(-10358)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=435005;[ey(-10501)]=true;[ey(-10436)]=true});[ey(-10507)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=435005,[ey(-10501)]=true;[ey(-10436)]=true});[ey(-10489)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=51128,[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10419)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=441378;[ey(-10501)]=true;[ey(-10436)]=true}),[ey(-10228)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=455993,[ey(-10501)]=true;[ey(-10436)]=true});[ey(-10332)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=207057,[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10452)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=444072,[ey(-10501)]=true;[ey(-10436)]=true}),[ey(-10234)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=444040;[ey(-10501)]=true;[ey(-10436)]=true}),[ey(-10496)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=377098,[ey(-10501)]=true;[ey(-10436)]=true});[ey(-10376)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=316916;[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10330)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=281208,[ey(-10501)]=true;[ey(-10436)]=true}),[ey(-10443)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=377190;[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10257)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=281238,[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10410)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=440002;[ey(-10501)]=true,[ey(-10436)]=true}),[ey(-10244)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=456240;[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10340)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=374265,[ey(-10501)]=true;[ey(-10436)]=true}),[ey(-10364)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=441894;[ey(-10501)]=true,[ey(-10436)]=true}),[ey(-10258)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=444005,[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10283)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=455993,[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10214)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=1230153;[ey(-10501)]=true,[ey(-10436)]=true});[ey(-10409)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=51271;[ey(-10501)]=true;[ey(-10436)]=true}),[ey(-10406)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=377226;[ey(-10501)]=true;[ey(-10436)]=true}),[ey(-10305)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=59052;[ey(-10436)]=true});[ey(-10469)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=376907;[ey(-10436)]=true});[ey(-10482)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=1229310;[ey(-10436)]=true}),[ey(-10475)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=51714,[ey(-10436)]=true});[ey(-10270)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=194879,[ey(-10436)]=true});[ey(-10312)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=51124;[ey(-10436)]=true});[ey(-10198)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=441416,[ey(-10436)]=true});[ey(-10462)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=377098,[ey(-10436)]=true}),[ey(-10438)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=53365,[ey(-10436)]=true}),[ey(-10434)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=1230273;[ey(-10436)]=true});[ey(-10246)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=55095;[ey(-10436)]=true});[ey(-10205)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=55095,[ey(-10436)]=true});[ey(-10278)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=434765,[ey(-10436)]=true})}d[k]={[ey(-10492)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=196770,[ey(-10402)]=true;[ey(-10306)]=ey(-10243)}),[ey(-10196)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=49020;[ey(-10306)]=ey(-10355)}),[ey(-10454)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=49184;[ey(-10306)]=ey(-10243)}),[ey(-10342)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=194913;[ey(-10306)]=ey(-10243)}),[ey(-10427)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=51271,[ey(-10402)]=true,[ey(-10306)]=ey(-10243)});[ey(-10318)]=Y({[ey(-10335)]=ey(-10321),[ey(-10508)]=207230;[ey(-10306)]=ey(-10243)}),[ey(-10371)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=57330,[ey(-10306)]=ey(-10243)}),[ey(-10450)]=Y({[ey(-10335)]=ey(-10321),[ey(-10402)]=true;[ey(-10508)]=47568;[ey(-10306)]=ey(-10243)});[ey(-10357)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=305392,[ey(-10306)]=ey(-10243)}),[ey(-10417)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=279302,[ey(-10306)]=ey(-10243)});[ey(-10200)]=Y({[ey(-10335)]=ey(-10321);[ey(-10508)]=152279,[ey(-10306)]=ey(-10243)})}local function Vd(c,e)for c,t in pairs(c)do e[c]=t end return e end if not p[ey(-10422)]then error(ey(-10224))return end Vd(p[ey(-10422)],Sd)Vd(Sd,d[G])Vd(Sd,d[k])V:AddTier(ey(-10504),{229289;229287;229292;229290,229288})V:AddTier(ey(-10302),{237631;237629;237628;237627,237626})J:Add(ey(-10230),ey(-10361),I[ey(-10430)][ey(-10319)])J:Add(ey(-10230),ey(-10319),I[ey(-10430)][ey(-10319)])J:Add(ey(-10230),ey(-10254),I[ey(-10430)][ey(-10319)])local Fd=t(Sd,{[ey(-10329)]=d})local Jd={[ey(-10488)]={ey(-10308),ey(-10225),ey(-10502);ey(-10197);ey(-10451);ey(-10238),360806,20066}}local Rd=0 local Yd=0 J:Add(ey(-10291),ey(-10252),function()local c,e,t,d,Q,E,G,k,w,s,S,V=q()if e~=ey(-10487)then return end if V==1245582 then Rd=I[ey(-10322)]+8 end if d==n(Z)and V==195457 then Yd=0 end end)local id=p[ey(-10268)]local function ld(c)if(S(c)):IsExists()and((S(c)):IsDead()and((S(c)):InGroup(true)and(not(S(c)):GetIncomingResurrection()and Fd[ey(-10273)]:IsReadyByPassCastGCD(c,true))))then return true end end function sd.combatBrez(c)if i(2,ey(-10413))then return false end if not(a()or Fd[ey(-10478)]:IsEngage())then return false end if Fd[ey(-10273)]:GetCooldown()~=0 then return false end if Fd[ey(-10273)]:IsBlocked()then return false end if i(2,ey(-10474))then if ld(s)then return Fd[ey(-10273)]:Show(c)end if ld(w)then return Fd[ey(-10273)]:Show(c)end end if not p[ey(-10476)]()then return false end if not IsInGroup()then return end if not p[ey(-10221)]()and i(2,ey(-10297))or p[ey(-10221)]()and i(2,ey(-10431))then for e,t in pairs(d[ey(-10405)][ey(-10219)][ey(-10381)])do if ld(t)and not Fd[ey(-10273)]:IsSuspended(.6,1)then return Fd[ey(-10273)..t]:Show(c)end end end if not p[ey(-10221)]()and i(2,ey(-10210))or p[ey(-10221)]()and i(2,ey(-10459))then for e,t in pairs(d[ey(-10405)][ey(-10219)][ey(-10216)])do if ld(t)and not Fd[ey(-10273)]:IsSuspended(.6,1)then return Fd[ey(-10273)..t]:Show(c)end end end end local md=false local function Kd()local c,e,t,I,d,Q,E,G,k,Z,w,s=q()if I~=n(ey(-10494))then return end if e==ey(-10487)then if s==Fd[ey(-10263)][ey(-10508)]and md then sd[ey(-10426)]=GetTime()return end end if e==ey(-10323)and s==Fd[ey(-10263)][ey(-10508)]then md=false sd[ey(-10426)]=0 end end Fd[ey(-10236)]:Add(ey(-10432),ey(-10252),Kd)local function bd()if not Fd[ey(-10407)]:IsReadyByPassCastGCD(w)then return false end if p[ey(-10221)]()then return false end if(S(Z)):HealthPercent()/100<=i(2,ey(-10367))/100 then return true end local c=(Fd[ey(-10331)]:GetLastTimeDMGX(Z,5)/(S(Z)):Health())*.4 c=math[ey(-10420)](c*(1+.1*W(V:HasAuraBySpellID(Fd[ey(-10218)][ey(-10508)])~=0)),.11)if c>=i(2,ey(-10242))/100 and(S(Z)):HealthDeficitPercent()/100>=c then return true end end local zd={[1245582]=true,[350086]=true;[1217232]=true}local pd={[432117]=true}local Td={[473220]=true,[468631]=true}local Wd={352345,355915,434090,355480;355439}local ad={473713}local function vd()local c,e,t,I,d,Q,E,G,k,Z,w,s=q()if G~=n(ey(-10494))then return end if e==ey(-10336)then if s==1233411 then sd[ey(-10426)]=GetTime()return end end end Fd[ey(-10236)]:Add(ey(-10432),ey(-10252),vd)local function qd()if V:HasAuraBySpellID({Fd[ey(-10414)][ey(-10508)];Fd[ey(-10235)][ey(-10508)]})~=0 then return false end if not Fd[ey(-10414)]:IsReadyByPassCastGCD(Z,true)then return false end if p[ey(-10401)](Td)then return true end if p[ey(-10327)](zd)then return true end if p[ey(-10276)](pd)then return true end if p[ey(-10275)](Wd)then return true end if p[ey(-10281)](ad)then return true end if sd[ey(-10426)]+2>GetTime()then return true end end local ud={[438476]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local Pd={349954}local function Xd()if V:HasAuraBySpellID(Fd[ey(-10437)][ey(-10508)])~=0 then return false end if not Fd[ey(-10437)]:IsReadyByPassCastGCD(Z,true)then return false end if d[ey(-10232)]:Get(ey(-10303))~=0 then return true end if d[ey(-10232)]:Get(ey(-10404))~=0 then return true end if d[ey(-10232)]:Get(ey(-10237))~=0 then return true end if V:HasAuraBySpellID(Fd[ey(-10223)][ey(-10508)])~=0 then return false end if V:HasAuraBySpellID(Fd[ey(-10497)][ey(-10508)])~=0 then return false end if p[ey(-10327)](ud)then return true end if p[ey(-10281)](Pd)then return true end if V:HasAuraStacksBySpellID(1226311)>8 then return true end end local Ld={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local fd={}local Od={431333;460135;431350;335338;468811,347949}local Hd={349954}local function nd()if V:HasAuraBySpellID(Fd[ey(-10223)][ey(-10508)])~=0 then return false end if not Fd[ey(-10223)]:IsReadyByPassCastGCD(Z,true)then return false end if d[ey(-10232)]:Get(ey(-10289))~=0 and not d[ey(-10478)]:IsEngage(ey(-10333))then return true end if Fd[ey(-10497)]:GetCooldown()~=0 and(Fd[ey(-10497)]:GetCooldown()<33 and(Rd-I[ey(-10322)]>0 and Rd-I[ey(-10322)]<1))then return true end if V:HasAuraBySpellID(Fd[ey(-10437)][ey(-10508)])~=0 then return false end if V:HasAuraBySpellID(Fd[ey(-10497)][ey(-10508)])~=0 then return false end if p[ey(-10327)](Ld)then return true end if p[ey(-10401)](fd)then return true end if p[ey(-10275)](Od)then return true end if p[ey(-10281)](Hd)then return true end if V:HasAuraStacksBySpellID(1226311)>8 then return true end end local Bd={433656,448213,453461,1213805;356943,350101;1213803}local function rd()if not Fd[ey(-10263)]:IsReadyByPassCastGCD(Z,true)then return false end if V:HasAuraBySpellID({Fd[ey(-10414)][ey(-10508)];Fd[ey(-10235)][ey(-10508)]})~=0 then return false end if V:HasAuraBySpellID(Bd)~=0 then return true end end local Ad={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local hd={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local jd={335338,431365;453214;431309,460135;431350,468811;1247045,434406;355487,1236126,433740;347949,1227748}local gd={1240820}local function Cd()if V:HasAuraBySpellID(Fd[ey(-10497)][ey(-10508)])~=0 then return false end if not Fd[ey(-10497)]:IsReadyByPassCastGCD(Z,true)then return false end if V:HasAuraBySpellID(Fd[ey(-10223)][ey(-10508)])~=0 then return false end if V:HasAuraBySpellID(Fd[ey(-10437)][ey(-10508)])~=0 then return false end if Fd[ey(-10347)]:GetCooldown()~=0 and(Fd[ey(-10347)]:GetCooldown()<172 and(Rd-I[ey(-10322)]>0 and Rd-I[ey(-10322)]<1))then return true end if p[ey(-10401)](Ad)then return true end if p[ey(-10327)](hd)then return true end if p[ey(-10275)](jd)then return true end if p[ey(-10281)](gd)then return true end end local function Dd()if V:HasAuraBySpellID(Fd[ey(-10385)][ey(-10508)])~=0 then return false end if not Fd[ey(-10347)]:IsReadyByPassCastGCD(Z,true)then return false end if Rd-I[ey(-10322)]>0 and Rd-I[ey(-10322)]<1 then return true end end local xd={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true;[448787]=true}local Md={447439,431365;431333,448882,451396,431333}local function od()if not Fd[ey(-10471)]:IsReady(Z,true)then return false end if p[ey(-10401)](xd)then return true end if p[ey(-10275)](Md)then return true end end function sd.Defensives(c)if i(2,ey(-10413))then return false end if V:HasAuraBySpellID(320102)~=0 then return false end if d[ey(-10481)](c)then return true end if Fd[ey(-10480)]:IsReady(Z,true)and(V:HasAuraBySpellID(439829)>1 and not Fd[ey(-10480)]:IsSuspended(.2,1))then return Fd[ey(-10480)]:Show(c)end if not a()then return false end p[ey(-10285)]()if bd()then return Fd[ey(-10407)]:Show(c)end if rd()then md=true return Fd[ey(-10263)]:Show(c)end if qd()and not Fd[ey(-10414)]:IsSuspended(.4,1)then return Fd[ey(-10414)]:Show(c)end if Fd[ey(-10341)]:IsReady(Z,true)and(p[ey(-10460)](T[ey(-10446)])and not Fd[ey(-10341)]:IsSuspended(.4,1))then return Fd[ey(-10341)]:Show(c)end if Fd[ey(-10394)]:IsReady(Z,true)and(p[ey(-10460)](T[ey(-10446)])and not Fd[ey(-10394)]:IsSuspended(.4,1))then return Fd[ey(-10394)]:Show(c)end if Cd()and not Fd[ey(-10497)]:IsSuspended(.4,1)then return Fd[ey(-10497)]:Show(c)end if Xd()and not Fd[ey(-10437)]:IsSuspended(.4,1)then return Fd[ey(-10437)]:Show(c)end if nd()and not Fd[ey(-10223)]:IsSuspended(.4,1)then return Fd[ey(-10223)]:Show(c)end if Dd()and not Fd[ey(-10347)]:IsSuspended(.4,1)then return Fd[ey(-10347)]:Show(c)end if Fd[ey(-10345)]:IsReady()and(d[ey(-10232)]:Get(ey(-10289))>2 and not Fd[ey(-10345)]:IsSuspended(.4,1))then return Fd[ey(-10345)]:Show(c)end if od()and not Fd[ey(-10471)]:IsSuspended(.4,1)then return Fd[ey(-10471)]:Show(c)end end local Nd={[215968]=function(c)if p[ey(-10408)]-I[ey(-10322)]>K()+l()then if V:HasAuraBySpellID(432031)~=0 then if Fd[ey(-10207)]:IsReady(s)then return Fd[ey(-10207)]:Show(c)end if Fd[ey(-10428)]:IsReady(s)then return Fd[ey(-10428)]:Show(c)end if Fd[ey(-10359)]:IsReady(s)then return Fd[ey(-10359)]:Show(c)end if Fd[ey(-10449)]:IsReady(s)then return Fd[ey(-10449)]:Show(c)end end end end,[229296]=function(c)if Fd[ey(-10359)]:IsReadyByPassCastGCD(s)then return Fd[ey(-10359)]:IsReady(s)and Fd[ey(-10359)]:Show(c)end if Fd[ey(-10503)]:IsReadyByPassCastGCD(s)then return Fd[ey(-10503)]:IsReady(s)and Fd[ey(-10503)]:Show(c)end end;[211140]=function(c)if p[ey(-10476)]()and(Fd[ey(-10368)]:GetTalentTraits()~=0 and(Fd[ey(-10346)]:IsReady(s)and Fd[ey(-10445)]:IsInRange(s)))then return Fd[ey(-10346)]:Show(c)end end,[177500]=function(c)if p[ey(-10476)]()and(Fd[ey(-10368)]:GetTalentTraits()~=0 and(Fd[ey(-10346)]:IsReady(s)and Fd[ey(-10445)]:IsInRange(s)))then return Fd[ey(-10346)]:Show(c)end end;[218961]=function(c)if p[ey(-10476)]()and(Fd[ey(-10368)]:GetTalentTraits()~=0 and(Fd[ey(-10346)]:IsReady(s)and Fd[ey(-10445)]:IsInRange(s)))then return Fd[ey(-10346)]:Show(c)end end,[225982]=function(c) end}local yd={[215968]=function(c)if p[ey(-10408)]-I[ey(-10322)]>K()+l()then if V:HasAuraBySpellID(432031)~=0 then if Fd[ey(-10207)]:IsReady(w)then return Fd[ey(-10207)]:Show(c)end if Fd[ey(-10428)]:IsReady(w)then return Fd[ey(-10428)]:Show(c)end if Fd[ey(-10359)]:IsReady(w)then return Fd[ey(-10265)]:Show(c)end if Fd[ey(-10449)]:IsReady(w)then return Fd[ey(-10449)]:Show(c)end end end end,[226398]=function(c)if F:GetBySpell(Fd[ey(-10360)])>=2 and((S(w)):HasBuffs(469981)~=0 and((S(w)):HealthPercent()>=20 and(not i(2,ey(-10352))or e(6,(S(ey(-10211))):InfoGUID())~=226398)))then for e in pairs(R)do if p[ey(-10453)](e,Fd[ey(-10360)])then return Fd[ey(-10231)]:Show(c)end end end end;[229296]=function(c)local t if F:GetBySpell(Fd[ey(-10360)])>=2 and(not i(2,ey(-10352))or e(6,(S(ey(-10211))):InfoGUID())~=229296)then for I in pairs(R)do t=e(6,(S(w)):InfoGUID())if t~=229296 and p[ey(-10453)](I,Fd[ey(-10360)])then return Fd[ey(-10231)]:Show(c)end end end return Fd[ey(-10373)]:Show(c)end;[231176]=function(c)if F:GetBySpell(Fd[ey(-10360)])>=2 and((S(w)):Health()<2 and(not i(2,ey(-10352))or e(6,(S(ey(-10211))):InfoGUID())~=231176))then for e in pairs(R)do if p[ey(-10453)](e,Fd[ey(-10360)])then return Fd[ey(-10231)]:Show(c)end end end end}local Ud={[165415]=function(c,e)if Fd[ey(-10368)]:GetTalentTraits()~=0 and((S(e)):TimeToDieX(30)<m()+Fd[ey(-10472)]()and(Fd[ey(-10360)]:IsInRange(e)and(V:HasAuraBySpellID(Fd[ey(-10362)][ey(-10508)])<=1 and Fd[ey(-10240)]:IsReadyByPassCastGCD(Z,true))))then return Fd[ey(-10240)]:Show(c)end end;[178163]=function(c,e)if Fd[ey(-10368)]:GetTalentTraits()~=0 and((S(e)):TimeToDieX(25)<m()+Fd[ey(-10472)]()and(Fd[ey(-10360)]:IsInRange(e)and(V:HasAuraBySpellID(Fd[ey(-10362)][ey(-10508)])<=1 and Fd[ey(-10240)]:IsReadyByPassCastGCD(Z,true))))then return Fd[ey(-10240)]:Show(c)end end}function sd.TargetSpecific(c)if i(2,ey(-10413))then return false end local t=0 if(S(s)):IsEnemy()then t=e(6,(S(s)):InfoGUID())end if Nd[t]then return Nd[t](c)end for t in pairs(R)do local I=e(6,(S(t)):InfoGUID())if Ud[I]then if Ud[I](c,t)then return Ud[I](c,t)end end end if not(S(w)):IsExists()then return false end local I=e(6,(S(w)):InfoGUID())if Fd[ey(-10457)]:IsReady(Z,true)and(Fd[ey(-10360)]:IsInRange(w)and b(w,ey(-10288),ey(-10325)))then return Fd[ey(-10457)]end if yd[I]then return yd[I](c)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Ry={"\071\108\050\119\120\088\056\070\084\097\111\070\075\048\061\061";"\077\108\088\066\114\054\115\089\114\099\116\085\071\065\077\080\075\051\066\061","\071\051\115\121\075\054\115\089\075\066\119\121\075\051\082\061","\077\085\056\080\075\065\077\104\057\073\056\113\114\108\071\061";"\101\051\115\089\075\108\115\089\114\108\070\090\112\083\061\061";"\069\099\116\103\120\108\119\049\084\097\077\081\120\108\074\117\112\054\050\065\120\048\061\061","\101\099\116\043\112\097\074\066\075\051\088\082\101\108\088\082\120\052\061\061";"\077\122\115\054\077\048\061\061";"\104\099\070\090\112\122\112\089\112\099\115\076\112\071\112\080\084\065\115\106","\115\065\056\121\114\097\077\079\115\108\088\082\114\083\061\061";"\071\070\070\111\104\070\050\111\101\119\077\056\104\066\116\102\077\115\112\088\104\070\077\102\115\122\088\069\077\066\115\071\097\119\077\111\071\088\111\088\077\052\061\061","\077\085\056\080\075\065\077\049\120\065\115\090\112\088\057\113\120\054\083\061","\101\051\050\106\075\066\119\080\112\073\081\061","\071\108\115\066\115\054\050\085\112\108\055\070","\115\054\115\121\120\071\074\121\084\108\121\070";"\057\099\116\113\057\122\070\122","\077\054\115\121\057\054\121\073\075\051\070\083","\101\097\056\043\084\099\116\070\053\122\056\082\114\097\077\076";"\071\065\077\080\075\052\061\061";"\084\051\050\080\120\054\116\119\120\099\056\070\075\048\061\061";"\069\108\070\082\120\054\070\090\112\066\119\121\084\108\121\113\120\051\115\068\057\099\112\051","\084\108\050\087\084\051\088\066\101\085\056\070\105\048\061\061","\077\099\116\070\120\097\070\071\112\099\088\087";"\077\099\116\098\077\099\119\083\120\065\057\070\075\051\115\098";"\101\071\074\071\069\071\050\067\097\066\115\069\115\119\050\054\104\088\070\056\104\098\075\061";"\115\122\119\097\097\119\056\112\101\071\116\102\115\115\111\122\101\115\077\088\097\066\070\067\097\119\056\111\104\098\057\088","\084\108\050\080\120\054\077\080\057\108\116\102\084\108\121\070\084\108\082\061","\057\073\056\113\120\051\087\070\057\088\072\089\097\108\077\119\075\051\088\066\114\099\050\090";"\057\073\056\113\120\051\087\070\057\088\072\089\097\108\119\121\120\085\115\121\120\052\061\061";"\115\099\116\079\120\108\055\116\071\065\077\089\112\099\116\085\057\054\048\061";"\120\099\050\119\075\108\115\080\057\051\115\089";"\077\085\056\080\075\065\077\049\084\099\116\070\101\085\115\051\112\048\061\061";"\112\051\050\089\112\108\115\065\112\099\088\108\112\097\053\048\084\097\056\121\105\048\061\061","\075\054\055\121\105\099\115\089";"\112\073\115\089\084\097\077\113\120\108\047\061","\069\097\074\056\120\098\088\122\057\099\116\085\112\099\050\090","\077\054\115\066\112\097\056\087\114\099\116\070\115\097\074\121\084\051\055\070\104\108\056\118\112\099\074\066","\075\065\077\121\075\085\077\071\114\099\119\070";"\101\051\050\106\075\066\070\087\120\097\115\090\112\101\061\061";"\071\051\115\121\075\054\115\089\104\108\112\104\120\065\115\082\075\083\061\061";"\115\108\088\089\071\065\077\080\120\097\052\061";"\069\071\101\061","\101\097\115\085\120\099\115\090\057\088\056\119\120\051\115\068\057\099\112\051","\077\051\050\089\112\108\115\065\112\099\088\108\112\097\053\061","\104\071\050\071\120\065\077\070\120\101\061\061","\071\065\077\080\075\122\074\121\075\065\101\061","\101\099\056\106\112\099\116\066\069\099\119\119\120\048\061\061","\071\085\070\121\120\048\061\061";"\115\054\088\121\114\068\057\049\084\097\101\048\084\099\116\098\053\122\122\085\057\108\088\076\114\048\061\061";"\101\051\055\113\120\051\077\113\120\051\057\104\120\054\115\070\057\052\061\061","\077\085\056\080\075\065\077\049\084\099\116\070","\077\054\115\121\057\054\121\073\075\051\070\083\077\051\050\043\057\097\081\061","\071\051\115\087\120\065\056\106\112\099\055\070\075\065\074\097\114\099\116\066\112\097\053\061","\101\097\111\080\084\108\088\082\105\097\111\106\112\071\116\080\057\083\061\061","\101\066\050\074\104\071\050\067","\057\073\056\113\120\051\087\070\057\088\072\055\097\065\074\116\120\051\081\061","\071\054\070\082\120\054\088\089\104\108\112\054\075\051\050\106\057\052\061\061","\101\097\115\066\120\066\077\113\075\108\088\049\120\054\115\068\057\097\056\106\057\052\061\061","\101\085\056\070\084\097\077\079\104\108\112\104\114\099\116\098\075\051\088\085\120\065\074\121";"\104\108\056\082\114\097\077\070\075\051\088\066\114\099\050\090","\077\065\056\113\075\122\070\090\057\054\115\089\075\085\115\083\057\052\061\061","\112\085\056\080\075\065\077\106\084\065\070\066\114\054\115\102\075\073\056\113\120\083\061\061";"\084\051\050\106\075\106\122\061";"\104\099\070\090\112\122\112\089\112\099\115\076\112\101\061\061","\077\108\115\066\069\097\077\070\120\071\070\090\112\051\072\061";"\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\101\099\116\098\101\066\074\111\120\051\077\104\057\073\115\090","\101\066\074\106";"\115\073\056\113\120\051\087\070\057\052\061\061","\115\071\070\102\077\115\056\069\104\119\056\102\104\071\115\104\071\066\088\073\077\101\061\061","\077\085\056\080\075\065\077\065\105\097\056\087\075\066\112\119\075\085\098\061";"\071\051\088\113\075\108\115\122\112\099\088\098";"\077\085\056\113\112\099\116\098\120\073\098\061";"\071\054\050\066\114\099\050\090\075\083\061\061";"\112\054\070\051\112\051\070\043\057\099\055\066\105\071\070\122","\120\099\088\047";"\077\065\056\121\057\051\070\066\105\101\061\061","\115\088\077\122\071\108\055\113\112\054\115\089","\071\108\121\089\120\065\115\098\104\108\112\103\120\108\116\043\112\099\088\082\120\099\115\090\057\052\061\061";"\057\073\056\113\120\051\087\070\057\088\072\055\097\108\119\121\120\085\115\121\120\052\061\061";"\057\073\056\113\120\051\087\070\057\088\072\055\097\108\056\119\112\051\112\106","\069\071\116\099\115\088\070\101\077\115\072\089\069\088\057\088\101\115\111\107\104\048\061\061","\112\051\070\085\114\073\077\102\075\051\115\087\084\099\070\090\075\083\061\061";"\101\099\050\088","\057\073\056\113\120\051\087\070\057\088\072\089\097\065\074\116\120\051\081\061","\084\099\074\066\114\097\112\070";"\104\054\088\066\112\099\116\066\077\099\116\070\075\051\057\116","\101\085\115\089\075\065\077\056\075\066\050\067","\077\051\070\089\112\099\056\082\120\108\050\098","\114\097\074\071\084\099\055\070\120\085\101\061";"\075\065\077\102\075\054\055\121\120\051\116\113\120\051\075\061","\101\108\121\070\084\108\087\103\115\088\101\061";"\069\054\050\065\120\054\070\090\112\066\056\082\084\097\074\066";"\101\099\074\066\114\097\112\070","\115\054\088\089\112\108\115\066\071\065\111\070\084\108\070\051\114\099\081\061";"\101\097\115\066\120\119\077\121\075\051\057\070\057\052\061\061","\104\108\112\051","\101\097\056\043\084\099\116\070\071\073\115\082\075\108\071\061";"\069\097\074\104\120\054\050\066\115\073\056\113\120\051\087\070\057\122\056\082\120\108\074\117\112\099\101\061";"\115\099\116\113\057\122\074\121\120\098\088\066\057\054\088\043\114\083\061\061","\084\085\056\070\084\097\077\079\097\065\056\083\097\065\077\079\075\051\115\106\114\054\050\082\112\052\061\061";"\104\099\070\090\112\122\112\089\112\099\115\076\112\071\057\089\112\099\115\090\077\051\050\043\057\097\081\061","\071\051\070\098\112\097\056\106\101\108\121\121\120\097\111\113\120\108\047\061","\115\051\088\082\114\099\077\111\057\097\077\080\115\054\088\089\112\108\115\066","\069\097\074\056\120\099\119\119\120\051\071\061","\101\066\074\071\120\065\077\121\120\122\070\087\057\099\047\061","\112\085\057\051\097\108\056\119\112\051\112\106";"\101\097\115\085\120\099\115\090\057\088\056\119\120\051\071\061","\077\085\056\080\105\051\115\090\077\054\050\087\114\099\116\113\120\108\047\061";"\069\122\115\111\104\122\115\069";"\071\051\115\043\120\065\056\098\071\065\057\121\075\054\056\121\084\108\082\061";"\077\073\115\090\112\108\115\080\120\070\077\113\120\099\115\089";"\101\108\050\087\084\051\088\066\104\054\050\085\077\108\115\066\101\065\115\089\075\051\115\090\057\122\115\108\112\099\116\066\069\099\116\051\120\083\061\061";"\071\054\050\066\114\099\050\090";"\071\065\057\113\120\051\057\071\114\099\119\070\075\098\119\080\120\051\070\066\120\065\053\061","\101\051\050\090\112\099\057\089\114\099\116\098\112\097\056\054\075\051\050\106\057\052\061\061","\084\097\056\070\120\051\122\106";"\112\051\050\043\057\097\081\061","\069\108\070\082\120\054\070\090\112\119\074\066\075\051\115\121\114\083\061\061","\115\122\088\067\069\083\061\061";"\077\122\088\074\101\071\057\088\071\048\061\061","\104\108\056\082\114\097\077\070\075\051\088\066\112\101\061\061";"\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\111\071\088\111\081\069\071\115\122\097\066\077\107\071\066\071\061","\115\099\116\113\057\122\057\115\069\071\101\061";"\120\054\050\080\120\069\057\113\057\054\121\121\075\048\061\061";"\057\054\088\049\120\054\071\061";"\101\097\115\066\120\066\088\066\057\054\088\043\114\083\061\061";"\077\108\115\066\101\085\070\104\075\054\115\082\120\052\061\061";"\101\051\088\085\104\108\112\071\075\051\070\043\114\065\081\061";"\104\099\070\090\112\122\112\089\112\099\115\076\112\071\057\089\112\099\115\090";"\071\108\121\080\057\099\055\098\071\065\077\080\075\052\061\061","\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106","\077\085\056\080\075\065\077\106\084\065\070\066\114\054\071\061","\101\071\074\071\069\071\050\067\097\066\056\115\071\070\074\071\097\066\077\056\071\066\088\068\104\122\115\102\077\070\056\107\071\119\101\061","\112\097\056\065\097\108\056\089\112\099\088\066\114\088\050\089\057\099\116\070\097\065\077\089\114\099\057\085\112\097\053\061";"\071\108\121\121\112\054\050\065\084\065\056\080\057\108\047\061","\077\054\115\121\057\054\121\110\120\051\070\085\114\073\101\061";"\115\099\116\116\114\099\115\082\112\054\070\090\112\066\116\070\057\054\121\070\075\085\111\089\114\097\074\087";"\069\099\119\083\075\051\050\108\114\097\074\070\112\088\074\070\084\099\112\080\075\051\070\119\120\115\111\121\084\108\115\087\084\099\087\070\075\048\061\061","\069\108\115\116\071\065\077\080\120\051\071\061","\069\097\074\074\120\065\115\090\057\054\115\098","\075\085\111\102\075\054\050\080\120\054\070\090\112\083\061\061","\115\073\056\113\120\051\087\070\057\103\122\061","\115\054\050\066\084\099\055\111\120\051\077\074\084\099\057\101\114\073\070\106","\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\101\099\116\098\071\065\077\119\120\048\061\061";"\115\099\116\113\057\052\061\061","\084\099\077\098\075\119\050\089\112\099\119\121\114\099\047\061","\101\097\115\066\120\119\077\121\075\051\057\070\057\122\115\047\084\108\055\119\075\108\070\080\120\085\081\061","\069\097\074\056\120\098\088\056\120\085\074\066\084\099\116\043\112\101\061\061";"\114\097\074\069\084\097\077\070\112\052\061\061";"\057\073\056\113\120\051\087\070\057\088\072\089\097\108\056\119\112\051\112\106","\069\097\074\115\120\051\070\066\077\099\116\070\120\097\098\061";"\101\085\115\089\075\065\101\061","\069\097\077\070\120\101\061\061";"\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\069\077\071\112\069\077\115\074\053";"\084\085\056\070\084\097\077\079\097\108\050\051\097\065\074\113\120\051\077\089\084\099\057\080\075\108\088\102\084\108\121\070\084\108\082\061","\115\073\056\113\120\051\087\070\057\073\081\061";"\077\108\115\066\101\065\115\089\075\051\115\090\057\122\057\103\077\052\061\061","\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\111\071\088\111\081\069\071\115\122";"\075\073\056\070\101\108\050\087\084\051\088\066\101\108\121\070\084\108\087\106","\077\108\055\121\084\108\070\121\120\122\088\098\057\051\088\090\084\108\071\061","\057\073\056\113\120\051\087\070\057\088\050\083\075\051\070\080\075\051\070\066\105\101\061\061";"\101\108\050\090\075\065\101\061";"\071\119\111\088\104\122\055\102\101\115\115\069\101\115\050\069\077\071\119\107\115\098\115\122","\071\065\057\113\120\051\057\071\114\099\119\070\075\085\081\061","\101\099\077\098\115\051\088\089\114\099\088\049\120\054\071\061","\101\108\055\070\084\097\112\113\120\051\057\104\057\073\056\113\114\108\115\106","\101\065\115\089\075\108\115\098\071\065\077\080\120\051\115\056\112\054\050\082";"\101\097\074\083\114\073\070\047\114\099\088\066\112\101\061\061";"\077\054\088\087\084\099\057\070\104\099\088\085\114\099\074\056\120\097\115\090";"\071\085\115\090\112\115\074\066\075\051\070\117\112\101\061\061","\115\073\056\113\120\051\087\070\057\103\053\061";"\084\097\056\070\120\051\122\089";"\084\097\056\070\120\051\122\061";"\071\065\057\121\075\054\056\121\084\108\082\061","\104\099\050\119\075\108\115\107\057\051\115\089";"\071\097\115\121\114\108\070\090\112\119\111\121\120\054\066\061";"\077\108\115\066\077\066\074\122","\071\065\077\119\120\098\070\087\057\099\047\061";"\112\054\088\087\084\099\057\070\097\065\077\089\114\099\116\117\112\097\077\102\075\073\056\113\120\065\056\113\057\073\098\061";"\097\119\050\113\120\051\077\070\105\052\061\061";"\115\054\115\082\120\068\111\069\105\099\088\090\053\054\074\080\112\054\071\048\074\052\061\061","\115\073\070\083\112\101\061\061","\112\097\056\065\097\108\056\089\112\099\088\066\114\088\050\089\075\088\050\066\075\051\070\085\112\108\115\089";"\057\073\056\113\120\051\087\070\057\088\072\055\097\108\077\119\075\051\088\066\114\099\050\090";"\104\054\070\106\057\054\115\090\112\097\053\061";"\101\085\056\070\084\099\087\111\084\051\055\070";"\057\054\088\089\112\108\115\066","\077\054\070\087\112\099\116\106\114\097\115\106\110\068\111\066\114\054\071\048\101\099\055\082\110\071\077\070\057\051\050\119\075\051\070\090\112\083\061\061","\071\108\121\121\057\073\077\070\075\051\070\090\112\066\056\082\084\099\077\070";"\077\108\115\066\101\085\070\069\084\099\116\085\112\101\061\061","\071\119\111\088\104\122\055\102\101\066\088\104\115\088\050\104\115\071\074\103\077\115\074\104";"\069\097\074\056\120\098\088\069\084\099\070\098";"\115\054\070\070\075\043\081\066";"\107\122\074\121\075\065\101\076\053\088\057\070\084\099\087\070\120\051\115\098\107\048\061\061";"\084\085\056\070\084\097\077\079\097\065\056\113\120\099\115\102\075\085\111\102\057\054\121\089\112\097\074\079\120\108\055\098";"\057\065\056\121\114\097\077\079\115\108\088\082\114\119\077\113\120\099\071\061","\071\073\056\113\120\085\101\061","\075\085\115\090\112\115\050\083\120\108\050\082\114\099\116\085";"\057\054\088\089\112\108\115\066\077\051\050\043\057\097\081\061";"\084\085\056\070\084\097\077\079\097\065\056\083\097\108\074\080\075\065\101\061";"\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\101\099\116\098\101\066\081\061","\077\108\115\066\071\054\070\090\112\083\061\061";"\069\099\116\106\057\054\088\090\084\108\115\056\120\051\112\080";"\104\054\070\085\114\073\077\106\069\085\115\098\112\108\119\070\120\085\101\061";"\077\085\056\080\075\065\077\049\084\099\116\070\071\065\111\070\120\054\083\061";"\101\097\074\083\114\073\070\047\114\099\088\066\112\071\112\080\084\065\115\106";"\077\108\115\066\115\054\070\087\112\101\061\061";"\115\054\050\066\084\099\055\056\120\097\115\090";"\069\108\070\043\114\066\070\087\057\099\047\061";"\075\108\115\090\112\054\070\090\112\119\050\043\112\073\081\061","\115\054\050\066\084\099\055\111\120\051\077\101\114\073\070\106\069\108\070\043\114\083\061\061";"\071\054\055\121\105\099\115\089";"\104\097\115\082\057\054\070\115\120\051\070\066\075\083\061\061";"\077\065\056\080\057\099\116\098\069\054\115\121\120\054\070\090\112\083\061\061";"\101\051\055\080\120\108\077\054\057\097\056\116","\084\097\056\070\120\051\122\055";"\115\108\050\097\071\073\115\082\120\088\077\113\120\099\115\089";"\077\085\056\113\112\099\116\098\120\073\070\069\120\065\077\121\057\054\070\080\120\048\061\061";"\077\054\115\051\112\099\116\106\114\097\112\070\075\083\061\061","\101\066\050\074\101\098\088\071\097\066\055\107\077\119\050\088\115\098\115\067\115\088\050\115\104\098\112\056\104\088\077\088\071\098\115\122","\069\099\074\116\104\108\116\106\120\054\088\119\112\108\121\066";"\077\085\056\080\075\065\077\054\112\097\112\070\075\048\061\061";"\104\099\115\066\084\071\088\043\057\054\070\108\112\101\061\061","\077\099\119\083\120\065\057\070\075\070\056\119\120\051\115\097\112\099\088\083\120\108\047\061";"\069\097\074\115\120\051\070\066\077\085\056\113\112\099\116\098\120\073\098\061";"\071\051\070\087\112\101\061\061","\077\054\088\087\084\099\057\070\071\054\121\116\075\066\070\087\057\099\047\061";"\071\051\088\043\114\099\088\082\075\083\061\061";"\077\108\115\066\115\054\050\085\112\108\055\070";"\075\073\112\083";"\071\051\088\076\120\065\056\113\084\108\071\061";"\071\108\050\082\112\099\088\079\075\119\074\070\084\065\056\070\057\088\077\070\084\108\121\090\114\097\088\119\112\101\061\061";"\077\122\115\111\115\122\121\110\104\098\070\073\069\088\077\102\077\070\056\107\071\119\101\061","\101\051\050\090\112\099\057\089\114\099\116\098\112\097\053\061";"\071\065\111\070\120\054\083\061";"\069\099\116\066\112\097\056\089\057\097\111\066\075\083\061\061","\099\051\050\090\112\101\061\061"}local function uy(U)return Ry[U-36586]end for U,h in ipairs({{1,237};{1;76},{77,237}})do while h[1]<h[2]do Ry[h[1]],Ry[h[2]],h[1],h[2]=Ry[h[2]],Ry[h[1]],h[1]+1,h[2]-1 end end do local U=table.concat local h=string.char local K=string.len local S=table.insert local N=Ry local w=math.floor local Q={A=55,W=45;n=11,K=28,r=26,u=43,E=18;x=27;["\049"]=34,o=1,L=58;q=41,H=60,N=63,f=31;X=5;S=48,z=4,l=54,D=2;["\051"]=38,["\054"]=6,y=33,t=57,["\043"]=35,w=53;k=15,e=16,["\047"]=56,p=25,["\053"]=8;m=10,C=14,R=44,P=47,i=30;F=37,["\055"]=49,["\052"]=0,Y=50,s=21;U=39;["\057"]=29;Q=12;["\048"]=32,c=22,d=62;["\050"]=61;["\056"]=9;g=3,a=23;M=17,B=52;j=51;V=59;O=40;J=13;v=42;h=19;I=7;T=24,G=20;Z=46,b=36}local G=type local W=string.sub for F=1,#N,1 do local e=N[F]if G(e)=="\115\116\114\105\110\103"then local G=K(e)local Y={}local j=1 local J=0 local b=0 while j<=G do local U=W(e,j,j)local K=Q[U]if K then J=J+K*64^(3-b)b=b+1 if b==4 then b=0 local U=w(J/65536)local K=w((J%65536)/256)local N=J%256 S(Y,h(U,K,N))J=0 end elseif U=="\061"then S(Y,h(w(J/65536)))if j>=G or W(e,j+1,j+1)~="\061"then S(Y,h(w((J%65536)/256)))end break end j=j+1 end N[F]=U(Y)end end end local U,h,K,S,N=_G,setmetatable,pairs,type,math local w=TMW local Q=Action local G=Q[uy(36654)]local W=Q[uy(36602)]local F=Q[uy(36819)]local e=Q[uy(36749)]local Y=Q[uy(36675)]local j=Q[uy(36685)]local J=Q[uy(36637)]local b=Q[uy(36638)]local P=b:GetActiveUnitPlates()local H=Q[uy(36610)]local V=Q[uy(36807)]local v=Q[uy(36813)]local t=Q[uy(36587)]local z=t[uy(36658)]local r=135773 local R=3368 local u=3370 local d=U[uy(36802)]local i=U[uy(36761)]local m=U[uy(36668)]local Z=U[uy(36774)]local C=U[uy(36785)]local y=U[uy(36632)]local a=uy(36696)local E=uy(36612)local M=uy(36693)local X=uy(36779)local O=Q[uy(36699)]local o=Q[uy(36677)][uy(36734)][uy(36782)]local n=Q[uy(36677)][uy(36734)][uy(36781)]local D=Q[uy(36677)][uy(36734)][uy(36771)]local p=w[uy(36717)][uy(36776)][uy(36589)]function Q.ShouldStopByGCD(U)return U:IsRequiredGCD()and(Q[uy(36602)]()-Q[uy(36627)]()>.25 and Q[uy(36819)]()>=Q[uy(36627)]()+.15)end function Q.IsCastable(w,U,h,K,S,N)if S or(K or not w[uy(36792)]())and not w:ShouldStopByGCD()then if w[uy(36607)]==uy(36660)and(not w:IsBlockedBySpellLevel()and((not w[uy(36751)]or w:GetTalentTraits()~=0)and((h or not U or not w:HasRange()or w:IsInRange(U))and w:IsUsable(nil,N))))then return true end if w[uy(36607)]==uy(36730)then local K=w[uy(36704)]if K~=nil and((Q[uy(36804)][uy(36704)]==K and(G(1,uy(36818)))[1]or Q[uy(36596)][uy(36704)]==K and(G(1,uy(36818)))[2])and(w:IsUsable(nil,N)and(h or not U or not w:HasRange()or w:IsInRange(U))))then return true end end if w[uy(36607)]==uy(36775)and(Q[uy(36662)]~=uy(36598)and((Q[uy(36662)]~=uy(36655)or not Q[uy(36628)][uy(36811)])and(G(1,uy(36775))and(w:GetCount()>0 and w:GetItemCooldown()==0))))then return true end if w[uy(36607)]==uy(36815)and(Q[uy(36662)]~=uy(36598)and((Q[uy(36662)]~=uy(36655)or not Q[uy(36628)][uy(36811)])and((w:GetCount()>0 or w:GetEquipped())and(w:GetItemCooldown()==0 and(h or not U or not w:HasRange()or w:IsInRange(U))))))then return true end end return false end local x=h(Q[z],{[uy(36605)]=Q})local k=x[uy(36710)]local l=k[uy(36798)]local s=k[uy(36765)]local c=k[uy(36682)]local I={[uy(36793)]={uy(36633),uy(36652)},[uy(36636)]={uy(36633),uy(36652);uy(36634)};[uy(36626)]={uy(36633),uy(36652);uy(36767)};[uy(36806)]={uy(36633),uy(36652),uy(36603)};[uy(36728)]={uy(36633);uy(36652);uy(36767),uy(36603)},[uy(36805)]={uy(36633);uy(36594),uy(36652)};[uy(36760)]={[x[uy(36657)][uy(36704)]]=true}}local g=Q[z]for U=1,#g,1 do local h=g[U]if S(h)==uy(36787)and h[uy(36607)]==uy(36730)then I[uy(36760)][h[uy(36704)]]=true end end local function L(U)if x[uy(36662)]==uy(36598)or x[uy(36662)]==uy(36655)or x[uy(36628)][uy(36811)]then return true end if(V(U)):IsBoss()or(V(U)):IsDummy()or Y:IsEngage()or b:GetByRange(6)>3 then return true end if(V(U)):Health()==0 then return false end return(V(U)):HealthMax()>(((V(a)):HealthMax()+(V(a)):HealthMax()*#o)+((V(a)):HealthMax()*.3)*#n)+((V(a)):HealthMax()*.15)*#D end local q={[242586]=true;[241832]=true}local A={[uy(36786)]=function()if(V(uy(36725))):TimeToDieX(50)<20 and(V(uy(36725))):TimeToDieX(50)>0 then return false else return true end end;[uy(36711)]=function(U)local h,K,S,N,w,Q=(V(U)):IsCasting()if Y:GetTimer(uy(36680))<20 or w==1219700 then return false else return true end end,[uy(36613)]=function()if Y:GetTimer(uy(36738))~=-1 and Y:GetTimer(uy(36738))<10 or J:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[uy(36797)]=function()if(V(uy(36725))):TimeToDieX(50)>0 and(V(uy(36725))):TimeToDieX(50)<20 then return false else return true end end,[uy(36695)]=function()if G(2,uy(36706))and((V(a)):CombatTime()<=27 or Y:GetTimer(uy(36619))>2)then return false else return true end end}local function f(U)local h,K,S,N,w,Q=(V(U)):InfoGUID()local G,W,F,j,J,b=(V(U)):IsCasting()if not e(U)then return false end if A[select(2,Y:IsEngage())]then return A[select(2,Y:IsEngage())]()end if q[Q]==true then return false end if e(U)and L(U)then return true end end local function T()if not G(2,uy(36745))then return false end return true end local B={[uy(36661)]={[1]=function(U)if x[uy(36726)]:AbsentImun(U,I[uy(36636)])and x[uy(36726)]:IsReadyByPassCastGCD(U)then if k[uy(36648)]()and U==X then return x[uy(36671)]else return x[uy(36726)]end end end},[uy(36729)]={[1]=function(U)if x[uy(36593)]:IsReadyByPassCastGCD(U)and(x[uy(36593)]:AbsentImun(U,I[uy(36626)])and((V(U)):HasBuffs(k[uy(36639)])==0 or(V(U)):HasDeBuffs(k[uy(36639)])==0))then if k[uy(36648)]()and U==X then return x[uy(36631)]else return x[uy(36593)]end end end,[2]=function(U)if x[uy(36712)]:IsReadyByPassCastGCD(a,true)and(x[uy(36595)]:IsInRange(U)and(U~=X and(x[uy(36712)]:AbsentImun(U,I[uy(36626)])and((V(U)):HasBuffs(k[uy(36639)])==0 or(V(U)):HasDeBuffs(k[uy(36639)])==0))))then return x[uy(36712)]end end;[3]=function(U)if x[uy(36679)]:IsReadyByPassCastGCD(U)and(G(2,uy(36723))and(x[uy(36595)]:IsInRange(U)and(x[uy(36679)]:AbsentImun(U,I[uy(36626)])and((V(U)):HasBuffs(k[uy(36639)])==0 or(V(U)):HasDeBuffs(k[uy(36639)])==0))))then if k[uy(36648)]()and U==X then return x[uy(36714)]else return x[uy(36679)]end end end},[uy(36653)]={[1]=function(U)if x[uy(36709)](nil,U,I[uy(36728)])and(x[uy(36595)]:IsInRange(U)and(x[uy(36703)]:IsReady(U)and(U~=X and(J:IsStayingTime()>.2 and((V(U)):HasBuffs(k[uy(36639)])==0 or(V(U)):HasDeBuffs(k[uy(36639)])==0)))))then return x[uy(36703)],true end end,[2]=function(U)if x[uy(36709)](nil,U,I[uy(36728)])and(x[uy(36595)]:IsInRange(U)and(U~=X and(x[uy(36601)]:IsReady(U)and((V(U)):HasBuffs(k[uy(36639)])==0 or(V(U)):HasDeBuffs(k[uy(36639)])==0))))then return x[uy(36601)]end end}}local Uy={[uy(36762)]=50;[uy(36608)]=70;[uy(36796)]=3,[uy(36620)]=60,[uy(36625)]=17}local hy={[165913]=true;[218961]=true;[211140]=true}local Ky={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local Sy={355071}local function Ny(U)if not(m()or Y:IsEngage())then return false end if not(V(M)):IsExists()then return false end if not(V(M)):IsEnemy()then return false end if(V(M)):GetRange()<10 then return false end if(V(M)):CombatTime()==0 then return false end if not x[uy(36679)]:IsReadyByPassCastGCD(M)then return false end if not k[uy(36753)](x[uy(36679)][uy(36704)],M)then return false end if b:GetByRange(6)<1 then return false end local h=select(6,(V(M)):InfoGUID())if hy[h]then return false end if Ky[h]then return x[uy(36679)]:Show(U)end if(V(M)):HasBuffs(Sy)~=0 then return false end local S=0 for U in K(P)do if x[uy(36595)]:IsInRange(U)then S=S+1 end end if S/#P>=.5 then return x[uy(36679)]:Show(U)end end local wy=0 local Qy=SPELL_FAILED_CANT_CAST_ON_TAPPED local Gy=SPELL_FAILED_VISION_OBSCURED local function Wy(...)local U,h=...if h==Qy or h==Gy then wy=y()end end H:Add(uy(36673),uy(36731),Wy)local function Fy()return y()<=wy+.3 end local ey=false local Yy=false local function jy()local U,h,K,S,N,w,Q,G,W,F,e,Y=Z()if S==C(uy(36696))and(Y==x[uy(36649)][uy(36704)]and h==uy(36616))then Yy=true end if G==C(uy(36696))and(h==uy(36820)or h==uy(36816)or h==uy(36784))then if Y==x[uy(36683)][uy(36704)]then Yy=false return end end end H:Add(uy(36687),uy(36645),jy)local function Jy()if not p then return 500 end if not p[16]then return 500 end if not p[16][uy(36747)]then return 500 end local U=p[16]local h=U[uy(36700)]+U[uy(36697)]return h-y()end local by={[219314]=8;[242402]=30,[242396]=20}local Py={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local Hy={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local Vy={[219308]=20;[238386]=10}local vy={[219308]=20;[219311]=10,[246944]=10}local ty={[242402]=0,[246344]=1,[242396]=0;[190958]=0,[246945]=0}local zy={[242403]=120;[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function ry()local U,h,K,S,N,w,G,W,F,Y,j,J=Z()if S~=C(uy(36696))then return end if J==x[uy(36719)][uy(36704)]and h==uy(36588)then if x[uy(36654)](2,uy(36720))and e()then Q[uy(36676)]({1;uy(36814)},uy(36758))end end end H:Add(uy(36795),uy(36645),ry)x[1]=nil x[2]=function(U)local h if v(M)then h=M elseif v(E)then h=E end if not h then return end local K,S,N,w,W=(V(h)):IsCastingRemains()if K>x[uy(36627)]()*2 then if not W and(x[uy(36726)]:IsReadyP(h,nil,true,true)and x[uy(36726)]:AbsentImun(h,I[uy(36636)],true))then return x[uy(36791)]:Show(U)end end if G(1,uy(36788))then Q[uy(36676)]({1,uy(36788)},false)end end x[3]=function(U)local h=m()or Y:IsEngage()local S=y()k[uy(36590)](uy(36789),b:GetBySpell(x[uy(36595)],3))k[uy(36590)](uy(36615),b:GetByRange(6))local w=J:RunicPower()local e=J:Rune()local j=zy[x[uy(36804)][uy(36704)]]or 0 local H=zy[x[uy(36596)][uy(36704)]]or 0 if ty[x[uy(36804)][uy(36704)]]and(x[uy(36719)]:GetTalentTraits()~=0 and(x[uy(36721)]:GetTalentTraits()==0 and j%45==0)or x[uy(36721)]:GetTalentTraits()~=0 and 90%j==0)then Uy[uy(36718)]=1 else Uy[uy(36718)]=.5 end if ty[x[uy(36596)][uy(36704)]]and(x[uy(36719)]:GetTalentTraits()~=0 and(x[uy(36721)]:GetTalentTraits()==0 and H%45==0)or x[uy(36721)]:GetTalentTraits()~=0 and 90%H==0)then Uy[uy(36746)]=1 else Uy[uy(36746)]=.5 end Uy[uy(36742)]=j~=0 and(x[uy(36804)][uy(36704)]~=x[uy(36800)][uy(36704)]and((ty[x[uy(36804)][uy(36704)]]or by[x[uy(36804)][uy(36704)]]or Vy[x[uy(36804)][uy(36704)]]or Hy[x[uy(36804)][uy(36704)]]or vy[x[uy(36804)][uy(36704)]]or Py[x[uy(36804)][uy(36704)]])and true))Uy[uy(36812)]=H~=0 and(x[uy(36596)][uy(36704)]~=x[uy(36800)][uy(36704)]and((ty[x[uy(36596)][uy(36704)]]or by[x[uy(36596)][uy(36704)]]or Vy[x[uy(36596)][uy(36704)]]or Hy[x[uy(36596)][uy(36704)]]or vy[x[uy(36596)][uy(36704)]]or Py[x[uy(36596)][uy(36704)]])and true))Uy[uy(36609)]=by[x[uy(36804)][uy(36704)]]or Vy[x[uy(36804)][uy(36704)]]or Hy[x[uy(36804)][uy(36704)]]or vy[x[uy(36804)][uy(36704)]]or Py[x[uy(36804)][uy(36704)]]or 0 Uy[uy(36690)]=by[x[uy(36596)][uy(36704)]]or Vy[x[uy(36596)][uy(36704)]]or Hy[x[uy(36596)][uy(36704)]]or vy[x[uy(36596)][uy(36704)]]or Py[x[uy(36596)][uy(36704)]]or 0 local v=select(4,C_Item[uy(36727)](GetInventoryItemLink(uy(36696),INVSLOT_TRINKET1)or 1))or 0 local t=select(4,C_Item[uy(36727)](GetInventoryItemLink(uy(36696),INVSLOT_TRINKET2)or 1))or 0 if not Uy[uy(36742)]and(Uy[uy(36812)]and(H~=0 or j==0))or Uy[uy(36812)]and(((H/Uy[uy(36690)])*(1.5+c(by[x[uy(36596)][uy(36704)]])))*Uy[uy(36746)])*(1+(t-v)/100)>(((j/Uy[uy(36609)])*(1.5+c(by[x[uy(36804)][uy(36704)]])))*Uy[uy(36718)])*(1+(v-t)/100)then Uy[uy(36823)]=2 else Uy[uy(36823)]=1 end if not Uy[uy(36742)]and(not Uy[uy(36812)]and t>=v)then Uy[uy(36604)]=2 else Uy[uy(36604)]=1 end Uy[uy(36741)]=x[uy(36804)][uy(36704)]==x[uy(36799)][uy(36704)]Uy[uy(36691)]=x[uy(36596)][uy(36704)]==x[uy(36799)][uy(36704)]local function z(S)local N,Y,v,t,z,R=(V(S)):InfoGUID()local u=f(S)local d=x[uy(36595)]:IsSpellInRange(S)local m=T()local Z=select(9,C_Item[uy(36727)](GetInventoryItemID(uy(36696),INVSLOT_MAINHAND)))local C=Z==uy(36743)local y=O(uy(36678),true,nil,nil,nil,x[uy(36630)],x[uy(36666)])or x[uy(36666)]Uy[uy(36689)]=x[uy(36719)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0 or x[uy(36719)]:GetTalentTraits()==0 or k[uy(36744)](S)<20 Uy[uy(36768)]=(J:HasAuraBySpellID(x[uy(36719)][uy(36704)])<W()or J:HasAuraBySpellID(x[uy(36692)][uy(36704)])~=0 and J:HasAuraBySpellID(x[uy(36692)][uy(36704)])<W()or x[uy(36659)]:GetTalentTraits()==2 and(J:HasAuraBySpellID(x[uy(36777)][uy(36704)])~=0 and J:HasAuraBySpellID(x[uy(36777)][uy(36704)])<W()))and(b:GetByRange(6)>1 or(V(S)):HasDeBuffsStacks(x[uy(36656)][uy(36704)],true)==5 or x[uy(36614)]:GetTalentTraits()~=0)if b:GetByRange(6)==1 then Uy[uy(36752)]=true else Uy[uy(36752)]=false end Uy[uy(36808)]=b:GetByRange(6)>=2 and(((V(S)):TimeToDie()>5 or G(2,uy(36739))<5)and u)Uy[uy(36635)]=(Uy[uy(36752)]or Uy[uy(36808)])and u Uy[uy(36623)]=x[uy(36665)]:GetTalentTraits()~=0 and(x[uy(36665)]:GetCooldown()<6 and(e<3 and(Uy[uy(36635)]and u)))Uy[uy(36803)]=x[uy(36721)]:GetTalentTraits()~=0 and(x[uy(36721)]:GetCooldown()<4*W()and(w<(60+(35+5*c(J:HasAuraBySpellID(x[uy(36646)][uy(36704)])~=0)))-10*e and(Uy[uy(36635)]and u)))Uy[uy(36724)]=3+1*c(x[uy(36764)]:GetTalentTraits()~=0 and(J:GetTier(uy(36618))>=4 and not(x[uy(36591)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(x[uy(36715)][uy(36704)])~=0)))Uy[uy(36817)]=x[uy(36721)]:GetTalentTraits()~=0 and(x[uy(36721)]:GetCooldown()>20 or x[uy(36721)]:GetCooldown()==0 and w>=60-20*x[uy(36665)]:GetTalentTraits())local function M()if h then return false end if x[uy(36595)]:IsSpellInRange(S)then return false end if J:HasAuraBySpellID(x[uy(36740)][uy(36704)],true)~=0 then return false end local U,K=(V(E)):GetRange()local N=(V(a)):GetCurrentSpeed()if N<=0 then return false end local w=((K+5)/((N/100)*7)+x[uy(36627)]())-W()end local function X()if not k[uy(36766)](S)then return false end if b:GetByRange(6)>=2 then for h in K(P)do if not k[uy(36766)](h)and s(h,x[uy(36595)])then return x[uy(36757)]:Show(U)end end end return x[uy(36701)]:Show(U)end local function o()if x[uy(36794)]:IsReady(S,true)and(d and((J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])==2 or J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])~=0 and e>=3)and b:GetByRange(6)>=Uy[uy(36724)]))then return x[uy(36794)]:Show(U)end if x[uy(36783)]:IsReady(S)and(J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])==2 or J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])~=0 and e>=3)then return x[uy(36783)]:Show(U)end if x[uy(36754)]:IsReady(S)and(d and(J:HasAuraStacksBySpellID(x[uy(36651)][uy(36704)])~=0 and x[uy(36674)]:GetTalentTraits()~=0 or(V(S)):HasDeBuffs(x[uy(36647)][uy(36704)],true)==0))then return x[uy(36754)]:Show(U)end if y:IsReady(S)and J:HasAuraStacksBySpellID(x[uy(36694)][uy(36704)])~=0 then if(V(S)):HasDeBuffsStacks(x[uy(36656)][uy(36704)],true)==5 then return x[uy(36666)]:Show(U)end if m and not k[uy(36809)](R)then for h in K(P)do if s(h,x[uy(36595)])and(V(h)):HasDeBuffsStacks(x[uy(36656)][uy(36704)],true)==5 then if k[uy(36772)](U)then return true end return x[uy(36757)]:Show(U)end end end end if y:IsReady(S)and(x[uy(36614)]:GetTalentTraits()~=0 and(b:GetByRange(6)<5 and(not Uy[uy(36803)]and x[uy(36713)]:GetTalentTraits()==0)))then if(V(S)):HasDeBuffsStacks(x[uy(36656)][uy(36704)],true)==5 then return x[uy(36666)]:Show(U)end if m and not k[uy(36809)](R)then for h in K(P)do if s(h,x[uy(36595)])and(V(h)):HasDeBuffsStacks(x[uy(36656)][uy(36704)],true)==5 then if k[uy(36772)](U)then return true end return x[uy(36757)]:Show(U)end end end end if x[uy(36794)]:IsReady(S,true)and(d and(J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])~=0 and(not Uy[uy(36623)]and b:GetByRange(6)>=Uy[uy(36724)])))then return x[uy(36794)]:Show(U)end if x[uy(36783)]:IsReady(S)and(J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])~=0 and not Uy[uy(36623)])then return x[uy(36783)]:Show(U)end if x[uy(36754)]:IsReady(S)and(d and J:HasAuraStacksBySpellID(x[uy(36651)][uy(36704)])~=0)then return x[uy(36754)]:Show(U)end if x[uy(36822)]:IsReady(S,true)and(d and not Uy[uy(36803)])then return x[uy(36822)]:Show(U)end if x[uy(36794)]:IsReady(S,true)and(d and(not Uy[uy(36623)]and(not(x[uy(36722)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0)and b:GetByRange(6)>=Uy[uy(36724)])))then return x[uy(36794)]:Show(U)end if x[uy(36783)]:IsReady(S)and(not Uy[uy(36623)]and not(x[uy(36722)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0))then return x[uy(36783)]:Show(U)end if x[uy(36754)]:IsReady(S)and(d and(J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])==0 and(x[uy(36722)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0)))then return x[uy(36754)]:Show(U)end if x[uy(36754)]:IsReady(S)and(not k[uy(36617)]()and(h and(e>5 and((V(S)):HealthPercent()<100 and not d))))then return x[uy(36754)]:Show(U)end k[uy(36681)](U,r)return true end local function n()if x[uy(36783)]:IsReady(S)and(J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])==2 or J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])~=0 and e>=3)then return x[uy(36783)]:Show(U)end if x[uy(36754)]:IsReady(S)and(d and(J:HasAuraStacksBySpellID(x[uy(36651)][uy(36704)])~=0 and x[uy(36674)]:GetTalentTraits()~=0))then return x[uy(36754)]:Show(U)end if y:IsReady(S)and(x[uy(36614)]:GetTalentTraits()~=0 and not Uy[uy(36803)])then if(V(S)):HasDeBuffsStacks(x[uy(36656)][uy(36704)],true)==5 then return x[uy(36666)]:Show(U)end if m and not k[uy(36809)](R)then for h in K(P)do if s(h,x[uy(36595)])and(V(h)):HasDeBuffsStacks(x[uy(36656)][uy(36704)],true)==5 then if k[uy(36772)](U)then return true end return x[uy(36757)]:Show(U)end end end end if x[uy(36754)]:IsReady(S)and(d and J:HasAuraStacksBySpellID(x[uy(36651)][uy(36704)])~=0)then return x[uy(36754)]:Show(U)end if y:IsReady(S)and(x[uy(36614)]:GetTalentTraits()==0 and(not Uy[uy(36803)]and J:RunicPowerDeficit()<30))then return x[uy(36666)]:Show(U)end if x[uy(36783)]:IsReady(S)and(J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])~=0 and not Uy[uy(36623)])then return x[uy(36783)]:Show(U)end if y:IsReady(S)and(not Uy[uy(36803)]and(V(a)):GetSpellCounter(x[uy(36783)][uy(36704)])~=0)then return x[uy(36666)]:Show(U)end if x[uy(36783)]:IsReady(S)and(not Uy[uy(36623)]and not(x[uy(36722)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0))then return x[uy(36783)]:Show(U)end if x[uy(36754)]:IsReady(S)and(d and(J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])==0 and(x[uy(36722)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0)))then return x[uy(36754)]:Show(U)end if x[uy(36754)]:IsReady(S)and(not k[uy(36617)]()and(h and(e>5 and((V(S)):HealthPercent()<100 and not d))))then return x[uy(36754)]:Show(U)end end local function D()local h=k[uy(36735)]()if h and h:Show(U)then return true end if x[uy(36715)]:IsReady(a,true)and(d and(x[uy(36770)]:GetTalentTraits()==0 and(Uy[uy(36635)]and(b:GetByRange(6)>1 or x[uy(36664)]:GetTalentTraits()~=0)or(J:HasAuraStacksBySpellID(x[uy(36664)][uy(36704)])==10 and J:HasAuraBySpellID(x[uy(36715)][uy(36704)])<W())and k[uy(36744)](S)>10)))then return x[uy(36715)]:Show(U)end if x[uy(36732)]:IsReady(a)and(d and(x[uy(36764)]:GetTalentTraits()~=0 and(x[uy(36716)]:GetTalentTraits()~=0 and(Uy[uy(36635)]and((x[uy(36719)]:GetCooldown()<W()and(V(S)):TimeToDie()>G(2,uy(36739))or k[uy(36744)](S)<20)and x[uy(36721)]:GetTalentTraits()==0)))))then return x[uy(36732)]:Show(U)end if x[uy(36732)]:IsReady(a)and(d and(x[uy(36764)]:GetTalentTraits()~=0 and(x[uy(36716)]:GetTalentTraits()~=0 and(Uy[uy(36635)]and((x[uy(36719)]:GetCooldown()<W()and(V(S)):TimeToDie()>G(2,uy(36739))or k[uy(36744)](S)<20)and(x[uy(36721)]:GetTalentTraits()~=0 and w>=60))))))then return x[uy(36732)]:Show(U)end local K=x[uy(36721)]:GetTalentTraits()==0 and G(2,uy(36739))-5 or x[uy(36721)]:GetCooldown()<G(2,uy(36739))and G(2,uy(36739))or G(2,uy(36739))-5 if x[uy(36719)]:IsReady(S)and(L(S)and(u and(not x[uy(36666)]:ShouldStopByGCD()and(x[uy(36721)]:GetTalentTraits()==0 and(Uy[uy(36635)]and((x[uy(36665)]:GetTalentTraits()==0 or e>=2)and(V(S)):TimeToDie()>K))or k[uy(36744)](S)<20))))then if e<2 then k[uy(36681)](U,r)return true end return x[uy(36719)]:Show(U)end if x[uy(36719)]:IsReady(S)and(L(S)and(u and((V(S)):TimeToDie()>K and(not x[uy(36666)]:ShouldStopByGCD()and(x[uy(36721)]:GetTalentTraits()~=0 and(Uy[uy(36635)]and((x[uy(36721)]:GetCooldown()>20 or x[uy(36721)]:GetCooldown()==0 and w>=60-20*x[uy(36665)]:GetTalentTraits())and(x[uy(36665)]:GetTalentTraits()==0 or e>=2))))))))then if x[uy(36665)]:GetTalentTraits()~=0 and e<2 then Q[uy(36622)](uy(36606))end return x[uy(36719)]:Show(U)end if x[uy(36721)]:IsReady(a,true)and(d and(u and(J:HasAuraBySpellID(x[uy(36721)][uy(36704)])==0 and(J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0 and(V(S)):TimeToDie()>G(2,uy(36739))or k[uy(36744)](S)<20))))then return x[uy(36721)]:Show(U)end if x[uy(36665)]:IsReady(S)and((not G(2,uy(36624))or not(V(uy(36779))):IsExists()or UnitIsUnit(uy(36779),S)or Q[uy(36650)](uy(36779)))and((u or J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0)and(J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0 or x[uy(36719)]:GetCooldown()>5 or k[uy(36744)](S)<20)))then return x[uy(36665)]:Show(U)end if x[uy(36732)]:IsReady(a)and(d and(L(S)and(x[uy(36716)]:GetTalentTraits()==0 and(b:GetByRange(6)==1 and((x[uy(36719)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0 and x[uy(36722)]:GetTalentTraits()==0)or x[uy(36719)]:GetTalentTraits()==0)and Uy[uy(36768)]))or k[uy(36744)](S)<3)))then return x[uy(36732)]:Show(U)end if x[uy(36732)]:IsReady(a)and(d and(L(S)and(x[uy(36716)]:GetTalentTraits()==0 and(b:GetByRange(6)>=2 and((x[uy(36719)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0)and Uy[uy(36768)])))))then return x[uy(36732)]:Show(U)end if x[uy(36732)]:IsReady(a)and(d and(L(S)and(x[uy(36716)]:GetTalentTraits()==0 and(x[uy(36722)]:GetTalentTraits()~=0 and((x[uy(36719)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0 and not C)or J:HasAuraBySpellID(x[uy(36719)][uy(36704)])==0 and(C and x[uy(36719)]:GetCooldown()~=0)or x[uy(36719)]:GetTalentTraits()==0)and Uy[uy(36768)])))))then return x[uy(36732)]:Show(U)end if x[uy(36733)]:IsReady(a,true)and(u and d)then return x[uy(36733)]:Show(U)end if x[uy(36663)]:IsReady(S)and(x[uy(36702)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(x[uy(36702)][uy(36704)])~=0 and(J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])<2 and J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])~=0)))then return x[uy(36663)]:Show(U)end if x[uy(36649)]:IsReady(a)and(d and(not Yy and(L(S)and(((V(a)):GetSpellCounter(x[uy(36649)][uy(36704)])==0 or(V(a)):GetSpellCounter(x[uy(36783)][uy(36704)])~=0 or(V(a)):GetSpellCounter(x[uy(36794)][uy(36704)])~=0)and((V(S)):TimeToDie()>6 and((e<2 or J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])==0)and(w<35+(x[uy(36646)]:GetTalentTraits()*J:HasAuraStacksBySpellID(x[uy(36646)][uy(36704)]))*5 and F()<.5)))))))then return x[uy(36649)]:Show(U)end if x[uy(36649)]:IsReady(a)and(d and(not Yy and(L(S)and(((V(a)):GetSpellCounter(x[uy(36649)][uy(36704)])==0 or(V(a)):GetSpellCounter(x[uy(36783)][uy(36704)])~=0 or(V(a)):GetSpellCounter(x[uy(36794)][uy(36704)])~=0)and((V(S)):TimeToDie()>6 and(x[uy(36649)]:GetSpellChargesFullRechargeTime()<=6 and(J:HasAuraStacksBySpellID(x[uy(36683)][uy(36704)])<1+1*x[uy(36780)]:GetTalentTraits()and F()<.5)))))))then return x[uy(36649)]:Show(U)end end local function p()if not u then return false end if x[uy(36640)]:IsReady(a,true)and Uy[uy(36689)]then return x[uy(36640)]:Show(U)end if x[uy(36667)]:IsReady(a,true)and Uy[uy(36689)]then return x[uy(36667)]:Show(U)end if x[uy(36759)]:IsReady(a,true)and Uy[uy(36689)]then return x[uy(36759)]:Show(U)end if x[uy(36629)]:IsReady(a,true)and Uy[uy(36689)]then return x[uy(36629)]:Show(U)end if x[uy(36669)]:IsReady(a,true)and Uy[uy(36689)]then return x[uy(36669)]:Show(U)end if x[uy(36750)]:IsReady(a,true)and Uy[uy(36689)]then return x[uy(36750)]:Show(U)end if x[uy(36790)]:IsReady(a,true)and(x[uy(36722)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(x[uy(36719)][uy(36704)])==0 and J:HasAuraBySpellID(x[uy(36692)][uy(36704)])~=0))then return x[uy(36790)]:Show(U)end if x[uy(36790)]:IsReady(a,true)and(x[uy(36722)]:GetTalentTraits()==0 and(J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0 and(J:HasAuraBySpellID(x[uy(36692)][uy(36704)])~=0 and J:HasAuraBySpellID(x[uy(36692)][uy(36704)])<W()*3 or J:HasAuraBySpellID(x[uy(36719)][uy(36704)])<W()*3)))then return x[uy(36790)]:Show(U)end end local function g()if not u then return false end if not h then return false end if not d then return false end if not L(S)then return false end if not((V(S)):TimeToDie()>G(2,uy(36739))or(V(S)):IsBoss())then return false end if x[uy(36799)]:IsReadyByPassCastGCD(a)and(J:HasAuraStacksBySpellID(x[uy(36748)][uy(36704)])>8 and(J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0 and(x[uy(36721)]:GetTalentTraits()==0 or J:HasAuraBySpellID(x[uy(36721)][uy(36704)])~=0)))then return x[uy(36799)]:Show(U)end local K=x[uy(36804)][uy(36704)]==x[uy(36592)][uy(36704)]and 1 or 0 local N=x[uy(36596)][uy(36704)]==x[uy(36592)][uy(36704)]and 1 or 0 if x[uy(36804)]:IsReadyByPassCastGCD(a,true)and(x[uy(36804)]:GetItemCategory()~=uy(36670)and(not I[uy(36760)][x[uy(36804)][uy(36704)]]and(K==0 and(Uy[uy(36742)]and(not Uy[uy(36741)]and(J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0 and(H==0 or x[uy(36596)]:GetCooldown()~=0 or Uy[uy(36823)]==1)))))))then return x[uy(36804)]:Show(U)end if x[uy(36596)]:IsReadyByPassCastGCD(a,true)and(x[uy(36596)]:GetItemCategory()~=uy(36670)and(not I[uy(36760)][x[uy(36596)][uy(36704)]]and(N==0 and(Uy[uy(36812)]and(not Uy[uy(36691)]and(J:HasAuraBySpellID(x[uy(36719)][uy(36704)])~=0 and(j==0 or x[uy(36804)]:GetCooldown()~=0 or Uy[uy(36823)]==2)))))))then return x[uy(36596)]:Show(U)end if x[uy(36804)]:IsReadyByPassCastGCD(a,true)and(x[uy(36804)]:GetItemCategory()~=uy(36670)and(not I[uy(36760)][x[uy(36804)][uy(36704)]]and(K>0 and((x[uy(36596)][uy(36704)]~=x[uy(36799)][uy(36704)]or J:HasAuraStacksBySpellID(x[uy(36748)][uy(36704)])<8)and((not x[uy(36764)]:GetTalentTraits()~=0 or x[uy(36732)]:GetCooldown()~=0)and(Uy[uy(36742)]and(not Uy[uy(36741)]and(x[uy(36719)]:GetCooldown()<K and((x[uy(36721)]:GetTalentTraits()==0 or Uy[uy(36817)])and(Uy[uy(36635)]and(H==0 or x[uy(36596)]:GetCooldown()~=0 or Uy[uy(36823)]==1))))))))or Uy[uy(36609)]>=k[uy(36744)](S))))then return x[uy(36804)]:Show(U)end if x[uy(36596)]:IsReadyByPassCastGCD(a,true)and(x[uy(36596)]:GetItemCategory()~=uy(36670)and(not I[uy(36760)][x[uy(36596)][uy(36704)]]and(N>0 and((x[uy(36804)][uy(36704)]~=x[uy(36799)][uy(36704)]or J:HasAuraStacksBySpellID(x[uy(36748)][uy(36704)])<8)and((x[uy(36764)]:GetTalentTraits()==0 or x[uy(36732)]:GetCooldown()~=0)and(Uy[uy(36812)]and(not Uy[uy(36691)]and(x[uy(36719)]:GetCooldown()<N and((x[uy(36721)]:GetTalentTraits()==0 or Uy[uy(36817)])and(Uy[uy(36635)]and(j==0 or x[uy(36804)]:GetCooldown()~=0 or Uy[uy(36823)]==2))))))))or Uy[uy(36690)]>=k[uy(36744)](S))))then return x[uy(36596)]:Show(U)end if x[uy(36804)]:IsReadyByPassCastGCD(a,true)and(x[uy(36804)]:GetItemCategory()~=uy(36670)and(not I[uy(36760)][x[uy(36804)][uy(36704)]]and(not Uy[uy(36742)]and(not Uy[uy(36741)]and((Uy[uy(36604)]==1 or H==0 or x[uy(36596)]:GetCooldown()~=0)and((K>0 and((x[uy(36721)]:GetTalentTraits()==0 or J:HasAuraBySpellID(x[uy(36721)][uy(36704)])==0)and J:HasAuraBySpellID(x[uy(36719)][uy(36704)])==0)or not(K>0))and(not Uy[uy(36812)]or x[uy(36719)]:GetCooldown()>20)or x[uy(36719)]:GetTalentTraits()==0)))or k[uy(36744)](S)<15)))then return x[uy(36804)]:Show(U)end if x[uy(36596)]:IsReadyByPassCastGCD(a,true)and(x[uy(36596)]:GetItemCategory()~=uy(36670)and(not I[uy(36760)][x[uy(36596)][uy(36704)]]and(not Uy[uy(36812)]and(not Uy[uy(36691)]and((Uy[uy(36604)]==2 or j==0 or x[uy(36804)]:GetCooldown()~=0)and((N>0 and((x[uy(36721)]:GetTalentTraits()==0 or J:HasAuraBySpellID(x[uy(36721)][uy(36704)])==0)and J:HasAuraBySpellID(x[uy(36719)][uy(36704)])==0)or not(N>0))and(not Uy[uy(36742)]or x[uy(36719)]:GetCooldown()>20)or x[uy(36719)]:GetTalentTraits()==0)))or k[uy(36744)](S)<15)))then return x[uy(36596)]:Show(U)end end if(V(S)):IsDead()then k[uy(36681)](U,r)return true end if(V(S)):HasDeBuffs(uy(36611))>0 and not h then k[uy(36681)](U,r)return true end if not i(a,S)then k[uy(36681)](U,r)return true end if k[uy(36599)](U,x[uy(36595)])then return true end if k[uy(36661)](U,S,B,x[uy(36595)])then return true end if l[uy(36644)](U)then return true end if X()then return true end if M()then return true end if g()then return true end if D()then return true end if p()then return true end if b:GetByRange(6)>=3 and(m and o())then return true end if n()then return true end end local function R()local function h()if not k[uy(36617)]()then return false end if not k[uy(36821)]()then return false end local h,K=Y:GetPullTimer()local w=(N[uy(36737)](K,k[uy(36642)]())-S)+x[uy(36627)]()if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then k[uy(36681)](U,r)return true end end local function K()if not k[uy(36698)]()then return false end if x[uy(36628)][uy(36801)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not G(1,uy(36675))then return false end if x[uy(36628)][uy(36736)]~=23 then return false end local U,h=Y:GetPullTimer()local K=(N[uy(36737)](h,k[uy(36642)]())-y())+x[uy(36627)]()end local function w()if not k[uy(36698)]()then return false end if not k[uy(36821)]()then return false end if J:HasAuraBySpellID(x[uy(36740)][uy(36704)],true)~=0 then return false end local U=(k[uy(36773)]()-S)+x[uy(36627)]()if U<-10 then return false end end local function Q()if not k[uy(36810)]()then return false end local U=Y:GetTimer(uy(36755))if U==0 or U==-1 then return false end end if h()then return true end if K()then return true end if w()then return true end if Q()then return true end end local function u()local h=J:IsCasting()or J:IsChanneling()if h==x[uy(36672)]:GetSpellInfo()and l[uy(36621)]~=0 then return x[uy(36708)]:Show(U)end k[uy(36681)](U,r)return true end if k[uy(36686)](U)then return true end if J:IsCasting()or J:IsChanneling()then u()return true end if d()then k[uy(36681)](U,r)return true end if J:HasAuraBySpellID(460013)~=0 then k[uy(36681)](U,r)return true end if k[uy(36757)](U,x[uy(36595)])then return true end if l[uy(36684)](U)then return true end if not h and R()then return true end if l[uy(36756)](U)then return true end if Ny(U)then return true end if k[uy(36648)]()and((V(X)):IsExists()and k[uy(36661)](U,X,B,x[uy(36595)]))then return true end if(V(E)):IsEnemy()and((V(E)):Health()+(V(E)):GetAbsorb()~=0 and z(E))then return true end if l[uy(36644)](U)then return true end if k[uy(36643)](U,x[uy(36595)])then return true end end x[4]=function() end x[5]=function()w:Fire(uy(36688))end x[6]=function(U)if G(2,uy(36707))and((V(M)):IsExists()and(select(6,(V(M)):InfoGUID())~=179733 and(v(M)and(V(M)):IsTotem())))then return x[uy(36600)]:Show(U)end if x[uy(36662)]==uy(36598)and k[uy(36661)](U,uy(36641),B,x[uy(36726)])then return true end end x[7]=function(U)if x[uy(36662)]==uy(36598)and k[uy(36661)](U,uy(36597),B,x[uy(36726)])then return true end end x[8]=function(U)if x[uy(36769)]:IsReady(a)and(k[uy(36648)]()and(not d()and(J:HasAuraBySpellID(x[uy(36705)][uy(36704)])==0 and(x[uy(36662)]~=uy(36598)and x[uy(36662)]~=uy(36655)))))then return x[uy(36769)]:Show(U)end if x[uy(36662)]==uy(36598)and k[uy(36661)](U,uy(36778),B,x[uy(36726)])then return true end local h=uy(36779)if not v(h)then return end local K,S,N,w,Q=(V(h)):IsCastingRemains()if K>x[uy(36627)]()*2 then if not Q and(x[uy(36726)]:IsReadyP(h,nil,true,true)and x[uy(36726)]:AbsentImun(h,I[uy(36636)],true))then return x[uy(36763)]:Show(U)end end end end)(...)
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
