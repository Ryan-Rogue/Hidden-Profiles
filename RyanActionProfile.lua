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
return({q=function(D,D,E,k,s,u)if s==0X5b then s=126;E=E+((k>0X7f and k-0X80 or k)*D);elseif s==126 then s=69;D=(D*128);else if s~=69 then else u[0x1][23]=u[1][23]+1;return E,s,64180,D;end;end;return E,s,nil,D;end,h=function(D,E,k,s)if E>=0X3c then s[0x19]=2.147483648E9;if not k[0X00432F]then E=(-0X2E08+(((k[0XEa7]+D.A[5]>=k[28590]and D.A[6]or E)<=k[0X5971]and D.A[2]or k[21997])-k[0X6B10]+D.A[0X1]-k[0X3bDa]));(k)[17199]=(E);else E=k[17199];end;else D:_(s);return 0X50B8,E;end;return nil,E;end,l2=function(D,E,k)E=0X4+(k[5862]+k[0X48c5]+k[0X7335]+k[25563]+D.A[8]-k[21997]>=k[20683]and k[0XeA7]or k[0X007C94]);(k)[0X6691]=(E);return E;end,i_=function(D,E,k,s)if E<=0X33 then for u=0X6c,136,28 do if u<=108 then if s[0X1][0X19]~=s[0x001][38]then if E~=51 then k=s[1][32]();else k=s[0x1][31]();end;end;else end;end;else k=D:k_(k,E,s);end;return k;end,b2=getmetatable,e=function(D,E,k,s)s=(0x5D);repeat if s>23 and s<0X5d then E[4]=D.B;if not k[3751]then s=D:L(s,k);else s=D:n(s,k);end;elseif s<24 then D:d(E);break;else if s>0X18 then s=D:a(s,k,E);end;end;until false;(E)[0X7]=D.C;(E)[0X8]=D.X;E[9]=(function(D,k,u)local N={E};if not(D>u)then else return;end;local K=(u-D+0x1);if K>=0X8 then return k[D],k[D+1],k[D+2],k[D+0x3],k[D+4],k[D+0X05],k[D+0X6],k[D+7],N[0X1][9](D+0X8,k,u);elseif K>=7 then return k[D],k[D+0X1],k[D+2],k[D+3],k[D+0X4],k[D+5],k[D+0X6],N[0X1][9](D+0x7,k,u);elseif K>=6 then return k[D],k[D+1],k[D+0X2],k[D+3],k[D+4],k[D+0x5],N[0X1][9](D+6,k,u);elseif K>=0x5 then return k[D],k[D+1],k[D+2],k[D+0X3],k[D+4],N[1][0X9](D+5,k,u);elseif K>=0x4 then return k[D],k[D+1],k[D+0X2],k[D+0X3],N[1][0x9](D+4,k,u);else if K>=3 then return k[D],k[D+1],k[D+0X2],N[0x1][9](D+3,k,u);else if not(K>=2)then return k[D],N[0X1][9](D+0X1,k,u);else return k[D],k[D+1],N[0x1][9](D+2,k,u);end;end;end;end);(E)[10]=(function(D,k,u)local N={E};D=(D or 1);if N[1][1]==N[0X1][0X9]then else k=(k or#u);end;if not((k-D+0X1)>0X1f3d)then return N[1][6](u,D,k);else return N[1][0X9](D,u,k);end;end);return s;end,r=function(D,E,k)E=-0X2bf4090F+(k[0X3BDa]+D.A[0X8]-k[26425]+k[0x4eaa]+E+k[20138]+D.A[0X4]);(k)[0X2E01]=(E);return E;end,X2=function(D,E,k)(k)[5862]=(-0xAED9d9C+((D.A[0X4]-k[12140]+k[15322]-D.A[5]<=k[22897]and k[0Xea7]or k[0x16c2])-D.A[5]+D.A[8]));E=(-58+(k[18629]-k[0x3bdA]-k[5826]+k[17199]+k[31892]+k[0X049D3]-k[0x48C5]));k[16099]=(E);return E;end,Q_=function(D,E,k,s)s[0X27]=(function(u,N,K)local K={s,s[8]};local s,v,o,M,W,O,b,p,B,Q=u[4],u[8],u[0X9],u[6],u[3],u[11],u[0x2],u[1],(121);Q=function(...)local j,z,c,a,g,q,Y,t,x,R,l,h=K[1][0xc](s),0,0x1,1,1;repeat local s=o[g];if not(s<0X59)then if not(s>=133)then if not(s<0X6f)then if s<122 then if not(s<0x74)then if not(s<0X77)then if s<0X78 then j[b[g]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else if B==0x79 then else return;end;if s~=121 then R=(t[1]);q=(t[3]);x=(t[0x2]);t=(t[4]);else j[O[g]]=ipairs;end;end;else if B==0XE6 then return;else if K[0X1][0X9]==K[0X1][28]then while 0x31-B do K[0x1][0X20]=B;K[0X01][0x9],K[1][35]=0x55,B;end;else if not(s<117)then if s==0x76 then local w=(N[v[g]]);w[1][w[0X3]]=p[g];else(j)[b[g]]=(RyanPlayerAurasBySpellID);end;else local w=N[v[g]];j[O[g]]=w[1][w[0X3]];end;end;end;end;else if s<0X71 then if s~=112 then(j)[O[g]]=(_G);else j[O[g]]=(ERR_BADATTACKFACING);end;else if B==0xEC then if K[1][0X1B]then return B-B;end;while-233-K[0X1][0Xa]do return;end;else if s<114 then local w,U,C,A=(0X27);repeat if w>39 then C=o[g];break;else if w<90 then U=(0x0);C=4503599627370495;U=(U*C);w=(-0X65+((w-w~=s and w or w)+w+w-w+s));end;end;until false;w=0X73;repeat if w>0X36 then A=o[g];w=-0X194+((s<w and s or s)+w+w-s+s+w);elseif B==38 then(K[0x1])[0x24],K[0x1][0X20]=K[0x1][1],(-(-173));(K[0X1])[0X9],K[1][22]=-82,(K[0X1][38]);else if w<115 and w>0X1d then C=(C-A);w=(0XfA+(s-w-s-s-s-w+s));else if not(w<54)then else A=o[g];break;end;end;end;until false;if B~=132 then C=C~=A;w=(120);repeat if B==114 then while K[0X1][16]do return;end;return-K[0X1][0X26];end;if w>0x77 then if not(C)then else C=(s);end;if not(not C)then else C=(s);end;w=(239+(((w-w>w and w or s)+s==s and s or s)-s-w));else if w<119 then A=(s);break;else if w>106 and w<120 then A=o[g];if B~=121 then if-(201 and 139)then return B<=0X18%247;end;end;C=(C+A);w=219+(w-s-w+w-s-w+s);end;end;end;until false;end;if K[0X1][28]==K[1][0X18]then else C=C-A;A=o[g];end;w=0X04B;while true do if w<0x4b and w>0X02E then A=o[g];break;elseif w<0x35 then A=o[g];C=(C-A);w=(-445+(s+s+w+s+s+s-s));else if w>0X35 then C=C+A;w=0XeA+((s>s and w or s)-w-s+s-s-s);end;end;end;if B==121 then w=14;end;repeat if B~=0X37 then else return 210;end;if w==0Xe then C=(C+A);w=-0x6A+(((w-s+w==w and w or s)-w~=w and w or s)+s);else if w==0X15 then A=o[g];w=(0XCc+((((s>w and s or w)>=w and s or w)-w-w~=s and w or s)-s));elseif w==112 then if B~=80 then else return B;end;C=C-A;w=(14+(((w+w>s and w or w)+s+s==w and s or s)-w));else if w==0Xf then U=(U+C);break;end;end;end;until false;C=(49);if B~=0X79 then else w=0X72;end;while true do if w==0X72 then C=(C+U);(o)[g]=(C);w=(-73+((w+s-s-w==s and w or s)-s+w));else if w==0X29 then C=j;break;end;end;end;w=(0x51);repeat if K[1][36]~=K[1][0XE]then if w~=0X007c then if B~=0X79 then else U=(v[g]);end;w=(124+((((w<w and w or w)~=s and s or s)+s-s<=w and w or w)-w));else C=C[U];if B~=0X79 then if-(12+0Xb)then(K[1])[0Xc],K[1][0xc]=B,(-(0X5c%132));return;end;elseif B==23 then(K[0x1])[12]=-0XF2;else if C then A=nil;local w=(0X6);while true do if w<0X2D then A=O[g];w=45;else if w>6 then if B~=225 then g=(A);end;break;end;end;end;end;end;break;end;end;until false;else if s~=0x73 then local w=b[g];(j[w])(j[w+0X1]);c=(w-1);elseif B~=63 then j[O[g]]=o;end;end;end;end;end;else if s>=0X7F then if not(s>=0X82)then if not(s>=128)then local w,U,C,A,I=88;while true do if w<=0X4A then if not(w>30)then if not(w>0Xc)then A=(s);I=o[g];w=123+(((((w+w~=s and w or w)<s and w or s)<w and s or s)~=w and w or s)-w);else I=(o[g]);w=-153+((s-w-s<=s and s or w)+s+w-w);end;else if not(w<=0X21)then A=4503599627370495;w=-94+((w>w and w or w)+s-s+s+w>=w and s or s);else if B==0X2c then else C=(C*A);w=45+(((s+w==w and w or s)-w<s and s or s)-w-s);end;end;end;else if w<=0X58 then if not(w<0x58)then U=-28;w=-0XCe+(((s-w>=s and s or w)<w and s or s)+s-w+s);else C=(0x0);w=-0xd+(((s-s>w and w or w)-w<=s and w or s)-w+w);end;else if w<=101 then A=(A<I);break;else A=(A-I);w=(0X001e+((s==w and s or s)-w-s+s+w-s));end;end;end;end;if A then A=o[g];end;if not A then if B==130 then(K[0X1])[22],K[0x1][24]=B,87;end;A=o[g];end;I=s;w=(0X2A);while true do if w==42 then A=(A+I);w=(-41+((((s-w>=s and s or w)~=s and w or w)>w and w or w)+w-w));elseif w==0X1 then if K[0X1][36]==K[0X1][0X0023]then return 121;end;if K[1][0X1c]==K[0x1][0X24]then else I=o[g];A=(A-I);end;break;end;end;if B~=111 then I=s;A=(A-I);I=o[g];A=(A-I);end;I=s;w=(39);while true do if w==39 then A=(A-I);w=-203+(((s<s and s or w)==s and s or w)+s-w+w+s);elseif w==0X5a then if B==0x79 then else while 124 do return;end;end;I=(s);A=(A<=I);if not(A)then else A=o[g];end;if not A then A=(s);end;w=(23+(w+w-s-w+s-w+w));elseif w==113 then C=C+A;w=(-0xe2+(((w+w<s and s or w)+w-w~=w and s or s)+s));elseif w==28 then U=(U+C);w=-80+((((s>s and w or w)>=w and w or w)-w-w==w and w or w)+s);elseif w==75 then(o)[g]=(U);w=(23+(((s>=s and w or w)-w+w<=s and w or w)+w-s));elseif w==0X2E then U=M[g];break;end;end;C=(j);A=b[g];w=(87);while true do if w<0X57 then if not(U)then else I=nil;for n=0X004c,0XB5,0x1E do if n==76 then I=(O[g]);else g=(I);break;end;end;end;break;elseif not(w>0X4A)then else if K[0X001][0X19]==K[0X1][0x2]then return B;end;C=(C[A]);U=(U<C);w=(-0x35+(w-s+w-s+s+w<s and w or s));end;end;else if s~=0X81 then j[O[g]]=(M[g]-j[b[g]]);else(j[v[g]])[j[O[g]]]=W[g];end;end;else if not(s<131)then if B==0XB3 then while 34 do(K[1])[0X1E],Q=234,(K[1][14]);end;Q,K[0x1][35]=K[1][0X9],(K[1][15]);end;if s~=132 then if l then for w,U in K[1][21],l do if K[1][25]==K[1][0X21]then while B do return;end;return B+(61~=235);elseif K[1][30]==Q then return-90*0x00d;elseif not(w>=0x1)then else(U)[0X1]=U;(U)[0X2]=(j[w]);U[0X3]=0X2;l[w]=nil;end;end;end;return;else Ryan_Addon=j[b[g]];end;else(j)[b[g]]=N[v[g]][j[O[g]]];end;end;elseif not(s>=124)then if s~=123 then j[O[g]]=UIParent;else(j)[O[g]]=(W[g]~=M[g]);end;else if s<125 then(j)[v[g]]=j[b[g]]+j[O[g]];else if s==0X7E then(j)[b[g]]=(K[2](j[O[g]],j[v[g]]));else(j)[O[g]]=j[b[g]]^j[v[g]];end;end;end;end;else if B~=0x79 then if 0xB1 then return;end;while-(-0X46)do K[1][33]=B;(K[0x1])[0X10]=-(0x1e*93);end;end;if not(s<0X64)then if s<105 then if s<0x0066 then if s==101 then if K[1][30]==K[0x1][35]then else(j)[v[g]]=(N[O[g]]);end;else c=v[g];j[c]();c=c-1;end;elseif B==121 then if not(s>=103)then local w=N[O[g]];w[0X1][w[0X3]][j[b[g]]]=M[g];else if s==0X68 then local w=(N[v[g]]);w[0x1][w[3]][j[b[g]]]=j[O[g]];else(j)[b[g]]=p[g]>j[v[g]];end;end;end;else if K[1][0x1D]~=Q then else K[0X1][0X1b],K[1][0X24]=K[1][0X1D],K[1][24]^(-134);K[1][0X26]=(B);end;if s>=0X6c then if s<109 then t=({[2]=x,[0X3]=q,[4]=t,[1]=R});local w=(v[g]);x=j[w+0X2]+0X0;q=j[w+1]+0;R=(j[w]-x);g=b[g];else if s==110 then if K[1][0X19]~=K[0x1][0X10]then else if K[0x1][0x5]then K[0X1][0x1E],K[1][22]=B,(B);end;end;t={[2]=x,[3]=q,[0x4]=t,[0X1]=R};c=(O[g]);R=(j[c]);q=(j[c+0X01]);x=j[c+0X2];g=v[g];else(j)[b[g]]=K[1][12](O[g]);end;end;else if s>=0X6a then if s~=107 then if not(l)then else for t,w,U in K[1][0X15],l do if not(t>=1)then else w[1]=w;(w)[2]=(j[t]);(w)[3]=0X2;l[t]=nil;end;end;end;local t=O[g];return K[1][10](t,t+v[g]-2,j);else local t=(W[g]);local w=(t[5]);local U=#w;local C=U>0 and{};local A=K[0X1][0X027](t,C);(K[0X001][3])(A,(K[1][0x22]()));(j)[O[g]]=A;if not(C)then else for I=0X1,U,0X1 do t=w[I];A=t[1];local w=(t[0X3]);if A==0 then if not(not l)then else if B~=105 then l=({});end;end;local t=l[w];if not(not t)then else t={[0X3]=w,[1]=j};l[w]=t;end;(C)[I-1]=(t);else if A~=0x1 then(C)[I-0X1]=(N[w]);else if B~=0X46 then else K[1][14]=(K[1][37]);return B;end;(C)[I-0X1]=j[w];end;end;end;end;end;else j[O[g]]=(GetUnitEmpowerStageDuration);end;end;end;else if not(s<94)then if not(s<97)then if not(s<98)then if s==99 then if not(M[g]<j[b[g]])then else g=(O[g]);end;else(j)[O[g]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else RyanPlayerAurasBySpellID=j[v[g]];end;else if s>=95 then if s~=0X60 then(j)[O[g]]=O;else local t,w,U=b[g],O[g],v[g];if w==0X0 then else c=(t+w-0X1);end;local C,A;if w==1 then C,A=K[0X1][0X26](j[t]());else C,A=K[0X1][0X26](j[t](K[1][0XA](t+0X1,c,j)));end;if B==0X002 then return;else if U~=0x1 then if U==0 then C=(C+t-1);c=C;else C=t+U-0X2;c=(C+1);end;w=(0X000);for U=t,C,1 do if K[1][0X24]~=w then else return 186;end;w=(w+0x1);(j)[U]=A[w];end;else c=t-1;end;end;end;else j[v[g]]=(j[O[g]]/W[g]);end;end;else if not(s>=91)then if s~=0X5A then(N[b[g]])[p[g]]=(M[g]);else j[v[g]]=D.L2;end;else if not(s>=0X5C)then local t,w,U,C,A=0x5f;if K[0X1][25]~=K[1][35]then else if-K[0X1][0Xf]then(K[1])[29],K[1][29]=B,B;return;end;end;while true do if t<0X5f then A=(0X0);t=(0X49+((t+t-t-t-t~=O[g]and t or t)-b[g]));elseif t>50 and t<0x69 then w=241;t=(-45+((((O[g]~=b[g]and t or b[g])>O[g]and t or t)-b[g]~=t and t or t)+t~=t and t or O[g]));elseif not(t>95)then else if K[1][0X2]~=K[0x1][36]then else if not(B)then else(K[1])[31],K[0X1][24]=K[0x1][0x2],-(163>=218);return-K[1][16];end;return K[1][0XF];end;C=4503599627370495;A=(A*C);break;end;end;if K[0X1][15]~=K[1][35]then else while-B do return K[1][37]%U;end;(K[1])[24]=-B;end;t=95;while true do if t>0x5F then C=C-U;break;elseif t<95 then if B==30 then while B do K[1][15],K[1][16]=K[1][0X9],-0X22>(233 and 0X3d);end;end;U=o[g];t=64+((O[g]-t+t-t-t==s and t or s)-t);elseif not(t>0x32 and t<0X69)then else C=o[g];t=-0x2d+((b[g]-t-t-t<O[g]and b[g]or t)+t-b[g]);end;end;if B==0X79 then U=(o[g]);end;t=0X11;while true do if t==17 then if B~=0X0079 then K[0X1][0X21]=(Q);while B do return;end;end;C=(C+U);t=8+((t-t==t and t or b[g])+t+t-t+t);elseif t==0X03C then if B==0x79 then U=s;C=C-U;end;t=(0X2F+((t-b[g]-t-t>=t and t or O[g])-O[g]~=t and t or t));elseif t==0X6b then if B==0X0Fd then else U=O[g];end;t=-0X1d+(((O[g]==t and t or b[g])+b[g]-b[g]>t and s or O[g])+t<s and O[g]or t);elseif t~=78 then else if B==223 then else C=C-U;break;end;end;end;t=(0X7E);local I;while true do if t>96 then U=s;t=(-165+((b[g]+s+t+s>t and t or b[g])-b[g]+t));elseif t<0X60 then C=C+U;t=0X2D+((s-O[g]-s-t-t<t and t or t)-b[g]);elseif not(t>69 and t<126)then else U=O[g];break;end;end;t=(0x44);while true do if t==68 then C=C+U;t=0X53+(((b[g]>=t and t or s)-t-t-t~=t and s or s)-s);else U=o[g];break;end;end;if K[1][16]~=K[1][24]then else if not(0X6)then else K[0X1][0Xa],K[0X001][9]=-K[1][0X21],(0X42);K[1][22],K[1][9]=-(-0XdC),B;end;K[1][9]=(K[0X1][0XF]);end;C=C<=U;if not(C)then else C=(b[g]);end;if B~=121 then Q=B;end;if not C then C=(b[g]);end;t=0X0037;while true do if t>42 then if t~=0X37 then w=w+A;break;else U=o[g];t=-68+(((t-b[g]<=b[g]and t or t)+t-t==b[g]and t or t)+t);end;else if K[1][0X24]~=I then else K[0x1][10],K[1][10]=B,168;return;end;if t==1 then if K[1][24]==K[1][1]then K[1][0X1f]=(B);end;A=(A+C);t=(0x5A+(((((s>=t and O[g]or O[g])>=t and t or t)>t and s or t)==t and b[g]or O[g])-b[g]>=s and t or O[g]));else C=(C-U);t=-0X11+((((O[g]+t~=t and t or b[g])+s<b[g]and s or O[g])>b[g]and s or t)<=t and O[g]or O[g]);end;end;end;o[g]=(w);t=(90);while true do if t>28 then if t~=0X71 then w=j;t=-122+((s-O[g]>s and t or s)+t-b[g]+t-O[g]);else A=b[g];t=192+(t-t+t-s-s-t+O[g]);end;else C=(M[g]);break;end;end;U=(j);t=119;while true do if t<119 and t>0X41 then C=C*U;t=-0X29+((s+t-b[g]+s>t and t or t)+s-s);elseif t<0x6a then w[A]=(C);break;elseif t>106 then I=(O[g]);U=U[I];t=(-370+((s+t+t>=s and t or O[g])+t+t+t));end;end;else if s==0X5D then(j[b[g]])[p[g]]=(j[v[g]]);else j[v[g]]=(W[g]^j[O[g]]);end;end;end;end;end;end;else if s>=155 then if s<166 then if not(s<160)then if s>=163 then if s<0xa4 then(j)[O[g]]=(N[b[g]][M[g]]);elseif s==165 then j[O[g]]=(j[v[g]]<W[g]);else(j)[b[g]]=D.b2;end;else if s<0XA1 then local t=(O[g]);(j)[t]=j[t](K[0x1][10](t+0X1,c,j));c=t;else if s==0XA2 then if not(j[v[g]])then else g=(O[g]);end;else j[b[g]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;else if B==0xAf then while K[1][14]do K[1][0XA],K[0x1][12]=K[1][0X10],(B*B);(K[0X1])[0x21],K[0X1][0Xa]=K[1][0X24]>=0xB2,K[0X1][28]>=B;end;elseif B~=0X79 then while B do return K[0X1][0X23];end;elseif s>=157 then if not(s<0x9e)then if s~=0x9F then Y,h=K[0X1][38](...);else if not(p[g]<j[b[g]])then g=(v[g]);end;end;else if not(l)then else for t,w,U in K[0X1][21],l do if B~=0X79 then while B do(K[0X001])[15],K[0X1][15]=K[0X1][5]^(-209),0xf6;(K[1])[0Xc]=(0xDd);end;while B>B do return K[1][0X20];end;elseif t>=0X1 then(w)[0X1]=w;(w)[0x2]=(j[t]);w[0x3]=2;(l)[t]=nil;end;end;end;return j[v[g]]();end;elseif s~=0x9c then j[O[g]]=(setfenv);else if B~=190 then(j)[O[g]]=j[b[g]]>=j[v[g]];end;end;end;else if B==214 then else if s>=0X0Ac then if s>=175 then if not(s>=176)then(j)[v[g]]=(UnitExists);else if B~=0X79 then if B then return;end;(K[1])[0X10],K[1][35]=-K[1][0X1f],B*0x1;end;if s==177 then if K[1][29]~=K[0X1][0X23]then j[O[g]]=(UnitName);end;else(j)[v[g]]=next;end;end;else if not(s<173)then if s~=174 then(K[0X1][1])[b[g]]=(j[v[g]]);else j[v[g]]=j[O[g]]+W[g];end;else j[v[g]]=(j[O[g]]<=W[g]);end;end;else if s<169 then if s<0xA7 then local t=v[g];(j)[t]=j[t](j[t+0X1]);c=t;else if s==168 then j[b[g]]=(M[g]*j[O[g]]);else j[O[g]]=(j[b[g]]~=M[g]);end;end;else if s>=170 then if B~=178 then else return;end;if s==0XAb then j[O[g]]=D.O2;else(j[v[g]])[j[b[g]]]=j[O[g]];end;else(j)[b[g]]=(K[2](j[v[g]],p[g]));end;end;end;end;end;else if s>=0x90 then if K[1][16]==K[1][0X1e]then while B do K[1][31],K[1][33]=B,-K[1][0Xa];return B;end;(K[1])[30]=(0x00aD);end;if B==0x56 then if not(K[0X1][12])then else return-0X85+Q;end;K[1][32],K[1][0X19]=-K[0X1][27],(K[1][38]>=20);else if B~=121 then if K[1][28]then return;end;else if not(s>=149)then if B==168 then if not(K[1][2])then else return;end;elseif K[0X1][0X0025]==K[0X1][0X2]then while 0xB7>=K[1][0Xe]do return;end;elseif s<0X92 then if s==0X0091 then if B~=0X79 then while Q do return;end;elseif K[0x1][0X1B]==K[1][0x2]then while 0X6E*0Xfe and B do return;end;if B then return;end;elseif not(j[v[g]]<=W[g])then g=(O[g]);end;else local t=(N[v[g]]);if K[0X1][24]==K[0X1][16]then else(t[0X1])[t[3]]=(j[b[g]]);end;end;else if s>=147 then if s~=0x94 then local t,w,U,C=(0X6B);while true do if B~=0X79 then while K[1][33]do return;end;elseif B==140 then K[0X1][15]=(K[1][32]^0X1);elseif t~=0x4e then if B==121 then else while K[1][0X20]do K[1][0X20]=(K[0X1][0Xe]);end;return K[1][37];end;w=(280);t=-29+((t<t and s or t)+s+t+s+s~=s and t or t);else U=(0);break;end;end;local A=4503599627370495;t=(36);while true do if B==0X44 then return K[0X01][0Xa];elseif t<0X33 then U=(U*A);t=-96+(((s<t and s or s)-s-t<s and s or s)+s-s);elseif t>0X33 then C=(s);break;elseif K[0X1][9]==K[1][28]then if not(0X42)then else return;end;elseif t>36 and t<118 then A=o[g];t=118+(((t+t<t and s or s)<s and s or s)-s-t+t);end;end;A=(A+C);t=0X22;while true do if t>25 then if B~=0X79 then else C=(s);end;t=545+((s<s and t or t)+t-s-s-s-s);else A=(A+C);break;end;end;C=(o[g]);t=(0x5e);while true do if t==0x5E then A=A-C;t=(0X05A+((s+t+t==t and t or t)-s+s-s));elseif t~=37 then else C=s;break;end;end;if B==121 then else while K[0X1][28]<K[0x1][0X21]do return;end;end;if B~=0x79 then else A=(A==C);end;if not(A)then else A=o[g];end;if not(not A)then else if B==0Xdb then if not(B)then else return;end;end;A=s;end;if Q==K[1][31]then while B do(K[1])[0X1B]=221;K[0X1][0X26],K[0X1][0XE]=K[0X1][36],(B);end;while B do K[0X1][2]=-(-244);end;end;C=o[g];A=A-C;C=(s);t=0x17;while true do if B~=33 then else K[0X1][0x23]=(204);end;if B==24 then while B and 210/0x35 do(K[1])[0X9]=-B;end;elseif t==0X17 then A=(A-C);t=(-0X161+(t-s+s+t+s+s+t));elseif B~=0X79 then if not(K[1][9])then else K[0X1][0X26]=(B);end;elseif t==0xa then C=(s);break;end;end;A=(A+C);t=61;while true do if t<0x77 and t>65 then(o)[g]=w;t=(-82+(((s-s+s-t~=t and t or t)==s and t or s)~=t and s or s));elseif t>0X3d and t<0x6a then w=(j);if B==22 then else U=(O[g]);break;end;elseif t>0X77 then A=A-C;t=212+(s+t+s-t-t-t-s);elseif t<65 then if K[1][9]~=K[0X1][2]then C=o[g];t=(-0XeB+(s+s+s+t+t-s-t));end;elseif t>106 and t<120 then U=(U+A);w=(w+U);t=(-41+((t-s+s>=t and t or t)-s+s>=t and s or s));end;end;t=(0x6b);while true do if t<0X4E then if B==197 then return;end;if B==0x079 then C=M[g];t=-0X00D7+(((t-s==s and s or s)+t+s<t and t or s)+s);end;elseif t<79 and t>48 then C=b[g];t=-140+(((((t<=t and t or s)+s==s and s or t)>=t and t or s)~=t and t or t)+s);elseif t<85 and t>0X4e then A=A>C;t=(245+(t-s-s-s+s-t+s));elseif t<107 and t>0X55 then w[U]=A;break;elseif t>0X4F and t<98 then A=(A[C]);t=-37+((s-t<=s and t or t)-s+s-t<t and t or s);elseif not(t>98)then else A=(j);t=(78+(((s-s-s-t<t and t or t)==t and t or t)-t));end;end;else(j)[v[g]]=j[O[g]]-j[b[g]];end;else j[v[g]]=D.w2;end;end;else if not(s>=152)then if s<0x96 then if not(not(j[b[g]]<=j[O[g]]))then else g=v[g];end;else if B~=0X79 then K[1][5]=(-(-0XC5));else if s==0X97 then(j)[O[g]]=type;else if j[v[g]]~=j[b[g]]then else g=(O[g]);end;end;end;end;else if s>=0x99 then if s~=154 then if j[b[g]]~=p[g]then else if B==0X79 then g=v[g];end;end;else local t,w,U,C,A=58;while true do if t>0x3A then A=-94;U=0X0;break;else C=(O[g]);w=(0);t=-0X6F+(((t>t and t or t)-s<O[g]and s or s)-t+s-t);end;end;local I;t=0X1e;while true do if t<0x1E then if B==0x79 then I=O[g];end;break;elseif t<101 and t>0 then I=(4503599627370495);t=69+((O[g]+s+t~=s and O[g]or t)-s+s+t);else if not(t>0X1E)then else U=U*I;t=-2+(((t+t<=t and t or s)>O[g]and O[g]or O[g])-t-O[g]>=t and t or O[g]);end;end;end;local n=o[g];t=(0X12);repeat if K[1][1]==K[0X1][25]then while B do(K[0X1])[9],K[1][32]=K[1][0X5],0X51*-0X4b;end;return;elseif B==0Xbf then return;elseif not(t>18)then if B~=121 then return-(-112);end;I=(I-n);t=0X33+(((t<t and s or t)+t+O[g]<t and t or O[g])+t+O[g]);elseif K[1][35]~=t then if t<=0x14 then I=(I-n);n=(O[g]);break;else n=o[g];t=(-57+(((t-t+O[g]==s and s or O[g])<t and t or t)+O[g]+O[g]));end;end;until false;I=I~=n;if K[1][0X0c]==K[0X1][16]then repeat K[0x1][0Xe],K[0X1][29]=-A,(B);K[1][0X9]=K[0X001][0X16];until false;while B do(K[0x1])[0X18]=0X46;end;elseif B~=0x79 then while B do Q=(B-(0X063+153));return K[1][0x19]^(150-0x3c);end;else if I then I=o[g];end;end;if B==0X8 then return-B;else if not I then I=s;end;end;t=0X6c;repeat if t>91 then n=(O[g]);t=-63+(((O[g]>t and s or t)-s+t-t~=t and t or t)>=t and s or t);else if not(t<108)then else if B~=121 then else I=I+n;end;break;end;end;until false;n=(s);t=120;repeat if t>0X77 then I=(I-n);t=-0X9B+((((t>=O[g]and O[g]or t)+t-t<t and s or t)>=s and s or s)+t);elseif t<119 then n=(s);I=(I-n);break;else if not(t>0x6a and t<0X78)then else n=o[g];I=(I+n);t=-0x00d+((t+s<t and t or O[g])+t+t-t<=O[g]and O[g]or t);end;end;until false;if K[1][0x25]==A then if not(B)then else return;end;end;t=0X20;repeat if B==171 then return;end;if t<82 then n=s;t=(-196+(t+t-O[g]+s-O[g]+t+t));else if not(t>0X020)then else I=(I+n);U=(U+I);break;end;end;until false;t=(69);while true do if t>69 then if B~=186 then(o)[g]=(A);break;end;else if not(t<96)then else A=(A+U);t=0x60+(((s+s~=O[g]and t or t)==O[g]and O[g]or t)-s-t+s);end;end;end;A=(C);t=(0X42);repeat if B==0Xd7 then else if t<0X42 then n=(1);break;elseif t>57 then U=(C);I=(b[g]);t=(-0X1F+((((s-t==O[g]and O[g]or t)+O[g]==O[g]and t or t)<=t and s or s)-t));end;end;until false;I=(I-n);U=(U+I);I=0x1;for S=A,U,I do t=(j);n=(nil);C=(h);local U,A,I=a,0X4e,(S);while true do if A==78 then if B~=0x79 then return;end;A=0X55;n=w;U=(U+n);else if A==0x55 then if B~=96 then C=C[U];end;break;end;end;end;(t)[I]=(C);for U=0X3,0x45,5 do if U<0x8 then t=(w);else if U>3 then I=(0x01);break;end;end;end;t=t+I;w=t;end;end;else if B~=226 then else while-(0X54<185)do(K[1])[10]=(0X39^0X017/-0Xc5);end;(K[1])[10]=-0X43>=B;end;j[b[g]]=nil;end;end;end;end;end;else if s<138 then if not(s>=0X87)then if s==0X86 then(j)[O[g]]=(Action);else j[O[g]]=(j[b[g]]>M[g]);end;else if s>=136 then if s==137 then for t=b[g],v[g]do j[t]=(nil);end;else j[O[g]]=(M[g]<=W[g]);end;else(j)[b[g]]=CreateFrame;end;end;else if not(s<0x8d)then if not(s>=142)then j[b[g]]=h[a];else if s~=143 then if j[v[g]]~=j[b[g]]then g=O[g];end;else(j)[b[g]]=u;end;end;else if K[1][0X25]~=Q then else if not(206)then else return;end;end;if B~=0x79 then return;elseif B~=121 then if not(K[1][0X01]>=K[1][0X1F])then else return;end;else if s<139 then j[b[g]]=(b);else if s==140 then if not(j[O[g]]<W[g])then g=(v[g]);end;else j[O[g]]=M[g]..j[b[g]];end;end;end;end;end;end;end;end;else if not(s>=44)then if not(s<0x0016)then if not(s<0X021)then if s<38 then if s<0X23 then if K[0X1][0X5]==K[0X1][0X1e]then return 139;else if s~=0x22 then j[v[g]][p[g]]=W[g];else(j)[b[g]]=j[O[g]]*j[v[g]];end;end;else if not(s<0X0024)then if s~=0X25 then local u=(b[g]);c=(u+v[g]-0X1);(j)[u]=j[u](K[1][10](u+0X1,c,j));c=u;else if l then if B~=0XAe then else while-50<0X1b do K[0x1][0x001],K[0X1][16]=22,113;K[0X1][0XF],K[0X1][0x20]=K[1][0X1B],B;end;end;for u,t,w in K[1][0X15],l do if not(u>=1)then else(t)[1]=(t);t[0X2]=(j[u]);t[0X3]=2;(l)[u]=nil;end;end;end;return K[1][0Xa](O[g],c,j);end;else if K[1][0XE]~=K[1][0x1B]then else repeat return;until false;end;j[v[g]]=(W[g]==p[g]);end;end;else if not(s>=41)then if not(s>=0X27)then if B==1 then else j[v[g]]=(j[b[g]]-p[g]);end;else if B==0XDC then else if s~=0X28 then(j)[O[g]]=j[b[g]]==M[g];else(j)[b[g]]=(C_DateAndTime);end;end;end;else if not(s>=0X2a)then local u=(b[g]);(j[u])(j[u+0x1],j[u+0X2]);c=u-1;else if s==0x2B then if not j[O[g]]then if B~=4 then else K[1][0X25]=(B==B);end;g=b[g];end;else local u={...};for t=1,b[g]do j[t]=(u[t]);end;end;end;end;end;else if not(s<0X001B)then if s>=30 then if s>=31 then if s~=32 then(j)[b[g]]=rawget;else j[O[g]]=(v);end;else if l then for u,t in K[0x1][21],l do if not(u>=0X1)then else if B~=0X79 then else(t)[1]=t;(t)[2]=(j[u]);end;(t)[0X3]=2;(l)[u]=(nil);end;end;end;local u=b[g];return j[u](K[0X1][0xa](u+1,c,j));end;elseif not(s>=28)then(j)[v[g]]=(j[b[g]]%j[O[g]]);else if s==0x1D then j[O[g]]=(W[g]>=M[g]);else local u=(N[b[g]]);if B==78 then else u[0X1][u[0X3]][p[g]]=(j[v[g]]);end;end;end;else if s<24 then if s~=23 then j[O[g]]=(assert);else j[O[g]]=K[1][0x01][b[g]];end;else if not(s>=0X19)then local u=(O[g]);j[u]=j[u](j[u+1],j[u+0X2]);c=u;else if s==26 then j[v[g]]=pairs;else j[v[g]]=(getfenv);end;end;end;end;end;else if s>=11 then if s>=0X010 then if s<19 then if not(s>=0X11)then j[b[g]]=Ryan_Addon;elseif B==116 then(K[1])[0X1C]=(B);if B then return;end;elseif K[0X001][0X1e]==K[1][0Xe]then K[1][0Xc],K[1][27]=0X20,(-Q);else if s==18 then DumpPlayerAurasBySpellID=j[b[g]];else(j)[b[g]]=D.T2;end;end;else if K[0X1][0Xe]==K[0X1][1]then return;else if not(s<20)then if s==21 then local u,t=O[g],(b[g]);c=(u+t-0x1);if not(l)then else for t,w in K[0x1][21],l do if not(t>=0X1)then else(w)[0X001]=w;(w)[0x2]=(j[t]);w[0X3]=(2);(l)[t]=(nil);end;end;end;return j[u](K[0X1][10](u+0x001,c,j));else if j[O[g]]==M[g]then else g=(b[g]);end;end;else j[O[g]]=j[v[g]]<=j[b[g]];end;end;end;else if s>=13 then if K[1][10]==Q then else if not(s>=0XE)then if K[0X1][14]~=K[1][0xa]then(j)[b[g]]=tostring;end;else if s~=0XF then local u=b[g];local t,w=R(q,x);if t then(j)[u+0X1]=t;(j)[u+0X2]=(w);g=v[g];x=t;end;else if K[1][0X5]~=K[0X01][0x20]then j[b[g]]=xpcall;end;end;end;end;elseif B==88 then else if s~=0XC then if l then for u,t,w in K[1][0X15],l do if not(u>=1)then else(t)[0x1]=t;(t)[0X002]=j[u];t[3]=(2);l[u]=nil;end;end;end;return j[b[g]];else(j)[b[g]]=j[O[g]]*M[g];end;end;end;else if not(s>=0X5)then if s<2 then if s==0X1 then(j)[v[g]]=j;else j[v[g]]=(W[g]~=j[O[g]]);end;else if s<0x3 then(j)[v[g]]=(j[O[g]]/j[b[g]]);else if s~=4 then(j)[O[g]]=(W[g]<M[g]);else if j[b[g]]<=p[g]then g=(v[g]);end;end;end;end;else if not(s<8)then if s<9 then local u,t=O[g],(j[b[g]]);j[u+1]=t;j[u]=(t[M[g]]);else if s==0Xa then j[O[g]]=loadstring;else local u=(N[O[g]]);(j)[v[g]]=u[1][u[3]][W[g]];end;end;else if not(s<0X6)then if s==7 then ToggleRyanDisplay=(j[O[g]]);else j[v[g]]=(j[O[g]]..j[b[g]]);end;else(j)[b[g]]=p[g]+M[g];end;end;end;end;end;else if not(s>=66)then if s>=0X37 then if B==0X7C then return B;end;if not(s>=0x3c)then if not(s>=57)then if s~=56 then j[O[g]]=(#j[v[g]]);else j[b[g]]=(not j[O[g]]);end;else if s<58 then if B~=0X79 then else(N[O[g]])[M[g]]=(j[b[g]]);end;else if s~=0X3B then(j)[b[g]]=pcall;else j[O[g]]=({});end;end;end;else if not(s>=63)then if B==0X79 then else while 243==139==K[0X1][0X01D]do Q,K[1][0xf]=B,B;return B;end;end;if not(s>=0x003d)then local u=(O[g]);j[u](K[0X1][10](u+1,c,j));c=u-1;else if s==62 then local u,t=O[g],(0X0);for w=u,u+(b[g]-0X1)do(j)[w]=(h[a+t]);t=(t+0x001);end;else j[b[g]]=j[v[g]]>=p[g];end;end;else if K[0X1][0x1d]==K[0X1][22]then elseif s<64 then j[O[g]]=j[b[g]]~=j[v[g]];else if s==65 then if B==0x8c then if K[1][0X24]then K[0X1][38]=K[0X1][0X2];end;(K[0X1])[0XA]=(B);end;j[v[g]]=W[g]-p[g];else local u,t,w,U,C=0,4503599627370495,0x6E,74;if B==121 then else(K[0X001])[0Xe]=K[1][5];end;while true do if B==121 then else return K[1][0X1c]==0X16;end;if w==110 then u=u*t;w=0x75+((w+w+w-b[g]-w~=s and w or s)-w);elseif w==117 then t=o[g];C=(s);w=-37+((s-b[g]==w and s or b[g])+w+w+b[g]<b[g]and w or w);elseif w==80 then t=(t+C);w=(191+(((s<=s and w or w)>s and s or b[g])-w-s+w-w));elseif B==0x24 then(K[0x1])[0XF]=(B);elseif w==111 then if K[1][0X24]~=K[1][2]then else while B do K[0X1][38]=(K[1][38]~=Q);end;end;C=s;break;end;end;w=(0X1b);while true do if w==0X1B then t=(t-C);w=56+(((w+b[g]~=w and b[g]or s)+s+w<b[g]and b[g]or w)<s and b[g]or s);else C=(o[g]);break;end;end;if B==121 then else while K[1][30]do K[0X1][1]=0X84;end;if B then K[0x1][0X5]=(K[0X1][0X1]or K[0X1][0X18]);(K[0X1])[0X0A]=K[0X1][1];end;end;t=t-C;C=b[g];t=t+C;w=0X61;while true do if w~=0X61 then t=(t-C);break;else C=o[g];w=(-118+((w-b[g]-b[g]-w+b[g]>w and b[g]or w)+w));end;end;C=s;t=t+C;w=(15);while true do if w==0XF then C=b[g];w=40+((w+w+b[g]+b[g]==s and w or s)-b[g]-s);elseif w~=0x22 then else t=t~=C;break;end;end;if not(t)then else t=(b[g]);end;local A=(0XB5);if A==181 then w=48;while true do if w>0x4f then t=(t-C);break;elseif w<0X4f then if not(not t)then else t=(b[g]);end;w=0xf+(((w>=b[g]and s or s)+w-w==b[g]and b[g]or s)-w+w);elseif B==0XF3 then if not(-K[0x1][12])then else K[0X1][0X25],K[1][0X21]=A,-K[1][0X1f];return;end;(K[0X1])[0x9]=(16);elseif B~=121 then if not(K[1][10])then else K[0X1][0X5]=-0XC0;(K[0X1])[0X21],K[1][0X21]=A,(A);end;return;elseif w<0x62 and w>48 then C=o[g];w=0X13+((w~=w and w or w)+w-b[g]-w-w<s and w or b[g]);end;end;end;if B==81 then else u=(u+t);U=(U+u);end;w=(91);while true do if w<=69 then if B~=0X79 then else u=b[g];t=(Ryan_Addon);break;end;else if not(w>0X5b)then(o)[g]=U;w=(62+(((w-w+s>s and w or w)<=s and b[g]or s)-w+w));else U=j;w=(0X3F+(((w-w<s and s or w)+w<=s and s or s)-s+b[g]));end;end;end;U[u]=t;end;end;end;end;else if not(s<0x31)then if s<52 then if s<50 then local u,t,w,U,C=59,(0X8E);if B==121 then while true do if u<94 and u>37 then C=17;u=(35+((u-v[g]+u-v[g]>=v[g]and s or v[g])+s~=O[g]and u or s));elseif u>0X3b then U=0X0;u=-57+(((O[g]-v[g]<u and u or u)-v[g]+u>=O[g]and v[g]or v[g])>u and u or u);else if u<59 then if t==0X9c then else w=4503599627370495;U=U*w;break;end;end;end;end;end;local A;u=(0x72);repeat if u==0X72 then w=(o[g]);u=-0X47+((u>=v[g]and u or O[g])+s+O[g]-v[g]-s-O[g]);elseif u==0x29 then A=o[g];w=w==A;u=0X9c+((O[g]==O[g]and O[g]or u)-u+u-u+u-u);else if u~=116 then else if w then w=s;end;break;end;end;until false;u=(111);while true do if u==111 then if K[0X1][2]==K[1][27]then while B do return;end;else if not(not w)then else w=(s);end;end;u=(-0X6d+(((u>O[g]and s or u)<=s and O[g]or v[g])-O[g]-u+u~=u and u or O[g]));else if u~=2 then else A=(O[g]);break;end;end;end;if B==0x79 then w=w-A;u=49;while true do if u<49 then A=s;break;elseif u<0x5C and u>0XB then A=(o[g]);u=89+(((u-s-s>s and u or u)+v[g]<u and v[g]or O[g])+v[g]);else if not(u>49)then else w=(w+A);u=(194+(((s-O[g]<u and O[g]or s)==s and u or v[g])-u-O[g]-u));end;end;end;end;local I=0x048;u=0X29;repeat if u<=41 then w=(w+A);u=0X9e+((u-u+u<=v[g]and s or u)-u-O[g]-u);else if u~=0x074 then w=(w-A);break;else A=(o[g]);u=(-0X64+((((u-u>u and O[g]or v[g])<=u and v[g]or u)<u and v[g]or v[g])+u+s));end;end;until false;u=0X72;while true do if u==114 then A=o[g];u=(173+(s-u+u-v[g]-u+s-u));elseif u==41 then w=(w+A);u=-0xA+(u+u+u+s-s+O[g]+v[g]);else if u==0X74 then A=(O[g]);u=65+(((s-u+u-O[g]~=u and u or u)>=u and u or u)<=u and v[g]or u);else if u~=0X43 then else if t==142 then else return 13;end;w=(w-A);break;end;end;end;end;if t==0x8E then else while I do return K[1][29]~=t;end;if not(K[0X1][22])then else(K[0x1])[27],K[0X1][10]=K[1][0X1],(204%23)^B;end;end;if K[0X1][14]~=Q then A=o[g];u=0X49;end;while true do if u==0x49 then w=w~=A;u=(-0X4c+(u-v[g]-u+O[g]+u+u-s));else if u==0X14 then if not(w)then else w=(s);end;u=97+(((u+v[g]~=v[g]and O[g]or s)+u+u<u and s or u)>u and u or v[g]);elseif u==99 then if not(not w)then else w=s;end;if K[0x1][12]~=K[1][0X10]then u=1+((((u<=u and u or O[g])<=s and O[g]or u)+u==s and u or O[g])+O[g]+u);end;else if u==0X66 then U=U+w;u=0XC+((u-v[g]-v[g]-O[g]+O[g]==u and s or u)>=u and O[g]or v[g]);elseif u==13 then C=C+U;u=-5+(O[g]-s+u-u-O[g]-u<v[g]and u or s);else if u==8 then if K[0X1][16]~=K[0X1][0Xa]then else repeat return;until false;end;(o)[g]=C;break;end;end;end;end;end;C=N;u=51;repeat if u==0X76 then if B~=0x79 then else w=j;break;end;else U=(b[g]);C=(C[U]);U=(j);w=O[g];U=(U[w]);u=(67+(O[g]-u+s-s-O[g]-u<=s and u or O[g]));end;until false;if K[0X1][0X24]==K[0X1][25]then while K[1][35]do return;end;if I<K[1][29]then(K[1])[0X1B]=(-K[0x1][28]);K[1][0X5],K[1][25]=K[1][0X23],(196);end;end;u=(94);while true do if u<64 then w=(w[A]);u=(-10+((((u<v[g]and v[g]or s)>s and s or u)+v[g]-s~=s and u or u)+u));else if u>64 then A=(v[g]);u=36+((O[g]-u~=u and O[g]or u)+u-u-s+s);else if u>0X25 and u<0X5e then(C)[U]=w;break;end;end;end;end;else if s~=0X33 then(j)[v[g]]=W[g]+j[O[g]];else j[b[g]]=select;end;end;else if s>=0X35 then if s==0X036 then local u=(v[g]);local t=(j[u]);local w=(b[g]);for U=0X1,c-u,0x1 do t[w+U]=(j[u+U]);end;else j[v[g]]=Details;end;else local u=(false);R=R+x;if not(x<=0)then u=(R<=q);else u=(R>=q);end;if B~=121 then K[1][1],K[0X1][10]=-(-44),-0x4e%(245/0xad);elseif K[0X1][14]==K[1][31]then Q=(0X19);else if u then j[v[g]+3]=(R);g=(O[g]);end;end;end;end;else if B==0X79 then else if not(B)then else return-B;end;end;if not(s<46)then if B==0XB then while-161 do return;end;if B then(K[0x1])[27]=(K[0X1][0x1]);end;elseif not(s<47)then if B~=0X0079 then if not(B)then else K[0X001][24]=(K[0X1][38]);end;K[1][0X1F],K[0X1][0X1B]=128<=K[1][0X5],(-B);end;if s==0X30 then j[v[g]]=(j[b[g]][j[O[g]]]);else j[b[g]]=(unpack);end;else if not(l)then else for u,q,t in K[1][21],l do if Q==K[0x1][14]then(K[0X1])[37]=(-K[1][37]);return;end;if u>=1 then(q)[0X1]=q;(q)[0X2]=j[u];q[0X003]=(0X2);l[u]=(nil);end;end;end;local u=(b[g]);return j[u](j[u+1]);end;elseif s~=0X2d then j[O[g]]=(M[g]);else(j)[v[g]]=(C_UnitAuras);end;end;end;else if B~=121 then while B or B do Q=(B);K[1][0X25],K[0X1][37]=K[0x1][0Xe]>K[1][0X26],(B);end;else if s>=0X4D then if s>=83 then if B==246 then K[1][38],K[0X1][2]=187,(K[1][30]*(125-0Xb0));elseif B~=0X79 then return-(-0x2f);elseif not(s>=86)then if B~=121 then return 0xe9;elseif B==123 then while B do return;end;while B do return K[1][0X1];end;elseif not(s<0X54)then if s~=85 then local u=(N[O[g]]);j[v[g]]=u[0x1][u[3]][j[b[g]]];else(j)[b[g]]=j[v[g]][p[g]];end;else(j)[v[g]]=-j[b[g]];end;else if not(s<87)then if s==88 then local u=b[g];c=(u+v[g]-1);(j[u])(K[1][10](u+1,c,j));c=u-0x1;else if not(p[g]<=j[v[g]])then g=(b[g]);end;end;else if B~=121 then else z=(b[g]);Y,h=K[0x001][38](...);end;for u=0X01,z,1 do j[u]=(h[u]);end;a=z+0X1;end;end;elseif s<0X50 then if s>=0X4E then if s==79 then(j)[b[g]]=(TMW);else(j)[O[g]]=rawset;end;else local u,q=O[g],b[g];local t=j[u];for x=1,v[g]do t[q+x]=j[u+x];end;end;else if not(s>=81)then(j)[O[g]]=(tonumber);else if s==0x0052 then j[O[g]]=W[g]%M[g];else j[b[g]]=(error);end;end;end;else if s<0x47 then if s<0X44 then if s~=0X43 then N[b[g]][j[O[g]]]=j[v[g]];else j[b[g]]=p[g]<=j[v[g]];end;else if not(s<69)then if s==0X46 then if B~=0X32 then j[O[g]]=(j[v[g]]..W[g]);end;else local u=(Y-z-0X1);if u<0 then u=-1;end;local N,z=0X0,b[g];for q=z,z+u do if K[0X1][1]==u then return;end;if B==121 then j[q]=h[a+N];N=(N+1);end;end;c=(z+u);end;else if not(not(j[O[g]]<j[b[g]]))then else g=v[g];end;end;end;else if B~=121 then return-0Xa/K[0X1][0x19];elseif K[1][28]==K[1][0X26]then return;else if not(s>=0X4a)then if B==0XEd then repeat return;until false;else if B~=121 then while-B do Q,K[0X1][0X2]=B,-207;end;(K[0x1])[0XC]=(0X27);else if s>=0X48 then if B==0XaA then while 0XbA<141 or 107+247 do return;end;elseif B~=0X79 then return;else if s~=0X49 then local u,N,z,a=(2);repeat if not(u>4)then if u==2 then if B~=121 then else a=0X0;end;u=(195+((u>u and u or s)-s-u+u-u-s));else a=a*N;u=(-0X35+(s+s-O[g]-u-O[g]+u<=O[g]and s or O[g]));end;else if not(u>19)then N=o[g];u=-65+((s+u>=u and u or s)-s+s-u+O[g]);else if u<0x79 then z=(s);break;else N=4503599627370495;u=(-0X62+(((O[g]-O[g]>O[g]and O[g]or O[g])+s~=O[g]and O[g]or s)+s-u));end;end;end;until false;N=(N==z);u=(61);local q=29;while true do if K[1][0x9]==K[1][35]then while Q do K[0X1][15],K[1][38]=-0XeD,(K[1][29]);end;(K[1])[10]=(K[0X1][1]);else if u>61 then z=(O[g]);break;else if u<0X78 then if not(N)then else N=(o[g]);end;if not N then N=O[g];end;z=(s);N=N-z;u=(-0x2a+(u-u-u+O[g]-O[g]+O[g]+s));end;end;end;end;N=N-z;z=o[g];N=(N+z);u=0X69;repeat if u>0x06 and u<0x069 then N=(N+z);u=(-0X1c0+((u>=u and s or O[g])+u+s+u+O[g]+u));elseif u<52 and u>0X3 then N=(N+z);break;else if u>52 then z=o[g];u=(-53+(u+s-u-O[g]-u-O[g]>=s and u or u));else if u<0X6 then z=s;u=(82+(u+u-O[g]+s-u+u-u));end;end;end;until false;z=O[g];N=N<z;if not(N)then else N=O[g];end;u=(0X69);while true do if u==0X69 then if not(not N)then else N=o[g];end;u=(157+(u-u+O[g]-O[g]-O[g]-u+O[g]));else if u==0X34 then z=(O[g]);u=(0X23+(s+u-u+u-u-u-u));else if u~=0X3 then else N=N-z;break;end;end;end;end;a=(a+N);u=111;repeat if u==111 then q=q+a;(o)[g]=q;u=(-77+((s+u+u<=u and u or u)-u-s+O[g]));elseif B==0X009f then(K[1])[0X1D],K[1][0x1e]=K[0x1][33],(K[1][15]);while K[0X1][0x1d]do return;end;else if u==2 then q=j;u=(49+((u-u-u+O[g]~=O[g]and s or s)+u~=u and s or u));else if B~=0X079 then if K[0X1][0X26]then return 0X16;end;return;else if u==0X79 then a=O[g];break;end;end;end;end;until false;if B==121 then u=78;while true do if B==0X79 then else while(0X68 or 0Xb4)*B do return-K[0X1][0XA];end;end;if u==78 then N=W[g];u=(0X135+(u+u+u-u-O[g]-O[g]-u));else if u==85 then if B~=174 then z=M[g];end;u=(-122+((u+u+u-s-O[g]<=u and u or u)+u));elseif u==0X30 then N=(N>=z);u=(7+((((u+u-O[g]==u and u or u)~=O[g]and u or O[g])>O[g]and u or u)~=s and s or s));else if u==0X4F then q[a]=N;break;end;end;end;end;end;else c=v[g];j[c]=j[c]();end;end;else(j)[b[g]]=j[v[g]]%p[g];end;end;end;else if not(s>=75)then j[O[g]]=typeof;else if s==76 then(j)[b[g]]=(j[O[g]]);else g=b[g];end;end;end;end;end;end;end;end;end;end;g=g+1;until false;end;return Q;end);if not k[32575]then(k)[914]=-0X265d0D5E+(k[26436]+k[0Xea7]-k[28590]-k[0X3E68]+k[0X477E]-k[0x2Cb8]+D.A[0X8]);E=(-0x36DeDF42+((k[0x2e01]-k[0X002cB8]<k[20683]and D.A[3]or D.A[5])-k[0X4EAa]+D.A[5]-k[11777]-k[18899]));(k)[0X7F3F]=(E);else E=k[0X7f3f];end;return E;end,R=function(D,D,E,k,s)s=(0x02A);if D==0 then return s,{E},D;else if not(D>=k[1][0X19])then else D=(D-k[0X1][0X5]);end;end;return s,nil,D;end,A2=function(D,D,E)D=(96);(E[1])[17]=nil;return D;end,L_=function(D,E,k,s,u)if u<0X251 then k=D:w_(s,k);else E=s[1][12](k);return 65327,k,E;end;return nil,k,E;end,l=string.len,w2=table,S_=function(D,D,E,k)E=#k[1][0Xb];D=0x72;return E,D;end,W=function(D,D,E)E=(D[17686]);return E;end,O=unpack,c2=function(D,E,k)k=(-0X19+((((E[18119]<D.A[8]and E[9056]or E[0X8B7])~=E[28424]and E[0X397d]or D.A[0X4])~=E[19913]and E[0XeA7]or E[18629])+E[18629]+E[18899]-E[0X3bDa]));(E)[21882]=k;return k;end,n_=function(D,D,E)D=E[0X1][36]();return D;end,W_=function(D,D,E,k)(k)[E]=(D);end,y=function(D,E,k,s,u)k=nil;(s)[0X15]=nil;s[22]=nil;u=18;while true do if not(u<=0X12)then if u~=73 then s[0x16]={[0X0]=0X1,2,4,0X8,16,0x20,0x40,0X80,256,0x200,0x400,0X800,0x1000,8192,16384,32768,0X10000,131072,0X40000,524288,1048576,2097152,4194304,0X800000,16777216,33554432,67108864,0x8000000,268435456,536870912,1073741824,2147483648,4294967296};break;else(s)[21]=next;if not(not E[27408])then u=(E[0x6b10]);else u=-2367067463+((D.A[0X6]+D.A[0x7]-E[0XeA7]-D.A[5]+D.A[0X9]<=D.A[5]and D.A[8]or D.A[0X6])-E[3751]);E[27408]=(u);end;end;else s[19]=(D.t.byte);(s)[20]=D.Q;k=D.c;if not E[29493]then u=6+(((D.A[7]+D.A[0X5]>D.A[0X7]and u or E[0X5971])<=D.A[2]and E[0X41c]or D.A[5])+D.A[5]+D.A[0x4]>E[15976]and E[0x6fae]or D.A[0X4]);(E)[0X7335]=(u);else u=E[29493];end;end;end;return k,u;end,s_=function(D)return{};end,e_=function(D,E,k,s,u,N,K,v,o,M,W)if N>0X0bd then E,K,u,s=D:d_(k,M,E,s,u,N,K);else if N<=27 then W=(o%8);else k,v=D:a_(N,k,v,o,W,M);end;end;return k,K,s,v,u,W,E;end,t_=function(D,D,E,k)D[1][23]=(D[1][0X17]+k);E=77;return E;end,T=string.byte,V_=function(D,E,k,s)local u,N=D.N,E[0x1][0X1d]();for K=28,113,0X44 do if K==0X60 then if s then(E[1][0X12])[k]={[0]=u};else D:M_(E,u,k);end;break;else if K~=0x1C then else u=D:i_(N,u,E);end;end;end;end,D_=function(D,E,k,s,u,N,K,v,o,M,W,O,b,p,B,Q,j)local z;(K)[B]=E;local c=(68);while true do if c<=22 then N[B]=j;break;elseif c~=0X44 then c=0X16;p[B]=o;else v[B]=k;c=83;end;end;if u==0X6 then if O[0X1][40]then N=(O[0X1][0X12][k]);j=(#N);for a=36,124,0x4f do z=D:J_(a,B,j,b,N);if z==0xd81d then break;end;end;else(Q)[B]=(O[0X1][0x12][k]);end;else if u==0X5 then v[B]=(k);else if u==7 then D:m_(B,k,v);elseif u==0X2 then v[B]=(B-k);else if u==0X0 then o=(nil);p=0x51;while true do z,o,p=D:y_(Q,p,k,B,o,O);if z~=37585 then else break;end;end;end;end;end;end;if W==0X6 then if O[0X1][0x28]then u=O[1][18][E];p=nil;for D=0X48,171,0X21 do if D>105 and D<171 then(u)[p+2]=B;elseif D>138 then(u)[p+3]=1;elseif D<0X08A and D>0X48 then u[p+0X001]=b;else if not(D<0x69)then else p=#u;end;end;end;else M[B]=O[0X1][18][E];end;elseif W==0x5 then K[B]=(E);elseif W==7 then(K)[B]=(B+E);else if W==0X2 then K[B]=B-E;else if s==O[0X1][1]then return{};else if W~=0 then else Q=nil;c=94;while true do if c==94 then Q=(#O[1][11]);c=(37);else if c==0X25 then c=64;(O[1][11])[Q+1]=M;else if c==0X40 then(O[1][0Xb])[Q+2]=B;break;end;end;end;end;O[0X1][0XB][Q+3]=E;end;end;end;end;return nil;end,n2=(function(D)local E,k,s=({});s=D:w(E,s);local u;u=D:e(E,s,u);u=D:I(u,E,s);u=D:m(E,s,u);local N;N,u=D:y(s,N,E,u);D:K(N,E);u=D:p(u,s,E);u=D:B_(u,s,E);u=D:N_(u,E,s);local N,K,v;u,N,K,v=D:B2(K,v,u,s,E,N);K,k,u,v=D:G2(s,N,E,u,K,v);if k~=nil then return D.O(k);end;end),T2=setmetatable,p_=function(D,D,E,k,s)s[k]=D[1][17][E];end,c_=function(D,E,k,s)k[40]=D.N;if not(not E[19913])then s=(E[19913]);else(E)[31892]=-11829+(((E[0x6B10]+E[32575]+E[0x397d]-s~=D.A[0X9]and E[20683]or E[0X5971])<E[0X4516]and E[26425]or D.A[0x1])-E[0X00392]);s=-2526610282+(E[0X55eD]-E[0X48C5]+D.A[9]+E[18899]+E[0X6744]-E[0X6B10]>E[26425]and D.A[9]or E[18629]);E[0X4Dc9]=(s);end;return s;end,J=function(D,E,k,s)k[0x10]=({});if not s[0X6FAE]then E=(-0X10b3f639+((s[0XEa7]~=D.A[4]and D.A[3]or D.A[5])-D.A[9]+D.A[2]+E-s[0X41C]+s[15976]));(s)[0x6fae]=(E);else E=s[28590];end;return E;end,t=string,L=function(D,E,k)E=(-2634284411+(k[15976]+D.A[7]+D.A[4]-D.A[0X8]+D.A[0X2]+D.A[0X8]+D.A[0X1]));k[0XEA7]=E;return E;end,I_=function(D,E,k,s,u,N,K,v,o)local M=u[1][0X24]();v=u[1][0X24]();k=(nil);E=nil;local W,O;K=nil;o=nil;s=nil;for b=0X1B,432,0X051 do W,s,K,E,O,k,o=D:e_(o,W,K,O,b,s,E,M,u,k);end;N=((W-o)/0x8);return K,o,E,s,v,N,k;end,q_=function(D,E,k,s,u,N,K,v)local o,M,W,O;for b=0X58,0Xc1,0X23 do if b>158 then W=u[1][0XC](v);O=u[0x1][0xc](v);elseif b>88 and b<158 then k=u[1][0xC](v);E=u[1][0XC](v);elseif b>0X7b and b<193 then M=u[1][12](v);else if not(b<123)then else s=u[0X1][12](v);end;end;end;for b=57,191,59 do if b<=0x39 then D:O_(W,K,M,u);elseif b==0Xaf then(K)[0Xb]=k;break;else(K)[0X6]=(E);end;end;(K)[2]=s;local b,p;for B=0X2B,0X2A1,0X6E do if not(B>263)then if not(B>0X02B)then D:o_(O,K);else o=D:h_(N,s,O,W,k,M,E,v,K,B,u);if o~=nil then return E,{D.O(o)},s,k;end;end;else if B<=373 then(K)[4]=u[0X1][0X21]();else o,b,p=D:L_(p,b,u,B);if o==0Xff2f then break;end;end;end;end;(K)[5]=(p);for N=0X1,b,1 do W=nil;for K=0X56,96,0Xa do W=D:H_(p,K,N,u,W);end;end;return E,nil,s,k;end,N=nil,t2=function(D,E)(E[1])[8]=D.l;end,M_=function(D,D,E,k)D[1][18][k]=(E);end,E=function(D,E,k,s)(s)[0x1a]=(function(u)local N={s};if N[0X1][0XF]==N[1][0X16]then else u=N[1][13](u,"z","!!!!!");return N[0X1][0X0d](u,".\46.\46.",N[1][20]({},{__index=function(u,K)local v,o,M,W,O=N[0X01][0X13](K,1,5);local b=((O-0X21)+(W-0X21)*0X55+(M-33)*7225+(o-0X21)*614125+(v-0X21)*52200625);v=(b%0x100);b=(b/0x100);b=b-b%0x1;o=b%0x100;b=(b/0X100);b=b-b%1;O=b%0X100;if N[0X1][0x10]==N[0X1][14]then else b=(b/0X100);b=(b-b%1);end;M=b%256;W=N[1][0X10][M]..N[1][16][O]..N[1][16][o]..N[1][16][v];b=b/0X100;b=(b-b%1);(u)[K]=(W);return W;end}));end;end)(s[7]([=[LPH}i4&jhR/qW%!H=G-;C!(^!!!!AdVtUn+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfR/p)>!<<*"zR0R2>DerunDOL,3$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLR/q>r!CW=ZFCAWpAXNR8R/ojH##'/[@;om*"9\])!!!"\1BIOVz!1<j^R0[DIDI[d&Df1sEAji$f6(%aVR0$_`R/prg"CGMIEL?i:R/q.\#64`(zR/p`a!1<jh1BdaYz!1<t%Bl7IL!CN7V:dg]PFdW:`5FDOPR0IPOD.7's,T6dc!.ZS..[^?,7%sZ,*<Z?BKKpM0R0?r)D09Z_!?a0)z!!!!E*WuHC*ac#`R/qN"!G!GX"98E%!!&+K!CiI]F*)G:DJ(3t"98E%!!!!T!rr<$zR0%@rR0.MQ@[R9t7%"*P7%"'NR/oXB!Eb`jF!Ubfz!!&Df9::-0Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_@FYAsi^67%"0fBOPp,*WuHCe7eA`,T['g!5+B1#+5L*R0?r)F*1r[!a7u;*WuHC>c0o/1BmgZz!1<k-R/oaE#%qd]FCT!P!CnCG"98E%!!!!T$NL/,z,THpe!!&js>F>M6R/qRY!X&K'z,R4GPz!$hOIz!!&Dg;ad#W?XI>XFsIh+!!!#;3<Y`N;jdi"Df0&nFI<2.6mNEKz!!&DfAXNR;R/q1N*<Z?Bi5VaO1C*s\z!1=4%?Ys@r@<>peCh9">?XIMbA7^!2#6Y#,!!!"_R/ou,*s;QDzR/opJ!E>Hi@X3',R/omR!LWt5R0%\&1B[[Xz!&K$'z!!&Df;'[+a!!!!k3-lhMz!!!!E!sAT(!!!!aR/nP#!Dk$G"98E%!!*"d"*.slR/qK!!b4Wd!FM5q<[8Ue!!$DK,tF@(A!m@$,SpR`!!&2`!1=$u?Z^R4AM[0`z!!&DiB6/3),T['g!''ZCAsi[7,R";Nz!1<ss?Yjg0*<Z?B0UgT$,R=MQ!!!"Ls-X$t?Z9q-R0?r)@:Wmo1B[[XzR0m;.DIn$+DId=',T['g!%Mf5`?YEdz!.Z=9"98Gs,*g*7#[^qKDf0&nF<gqkz!!"8c"98G3/t7-S!dI,$!ATuH?XI;OCi#LJ@rH7,AU&<(FEqh:R0m;.FDl5BEbTE(,Qe/Lzn0B"W!!)rss8Om$ouR:9!!!"e$T][^A1K*53XlF%R0@G9FCSu0*WuHC!6`aA,l\5Pz!$iTg!!%m<3<GTQAoD^,@<<ar"98E%!!",e!<`B&z,Qe/Lz:a?JQzBY0Z9?XIYgA0`/u!!&t?ARI<qSa?aa!!!!E)?^$?zR0IACF(KB6R/q#i#B"C%6"k1-1J_lr[f?C-s!.mRz_#Kf'CRG<4?Yj:!(Ba^<z,TR!f!,)A@5r00+PA(!rs8TB_!W_T&!s;1d!s;1\!s;2g!<W_0!@n6S96UIG3s,Qu/-GkR)`Ij$"%u,d$Yq-m"(VKA",R$\)Zr_<!s=Sb!s8o^".fi-0EVCZ9.^5j/-GkR")J2U*Adj3"%s@2UBDjC)WMG49*tb'!!(lk!s;14!s;1,!s;1$!s;R3!s=M`)Zp1R"![n@#6Po[!uq+Z.J"JL%0chF!8>3j""FZ\"-<Nk!s=/V!s8Wu"Tu(E:[8P'#m12J!;+&/"&#6e!s;2_!<WEsNr]@+*X8)Eo,Sc3!s9c!"/Z;R/-F`8"'>p]$Y9DJ"&"+G"!eg1'4h7j,@ps-1SXt$Q3TK&"82mC?m>a]49G[!AHN;rAHNSJ9-jZJAHN;BO9#^k'4h7R)eB*b"%s.,".]Gp$PR(R)^Anr,:b;ImK,0q"82m#92u'"#6J`_9jIo;!:[c+"%uDl.kCej!])A0Xp$$e!s:&h3!1sPE!&1;GQU<KO9#GVCS1\1"&!8/".fMq!t2.1"1&Hn##u$='<;-9isj9=<>-#Z9HsWA9+:tr9N)#qA-5a49,@^%)//U_K)l(,!<WEs9N)#q8HVmi.j>&t91f9g92u'%!!(<\!s;3j!s?7B?!Ce@+(Mni`W]XPA"E`F^&hM>+jL*m"&"CO"(P0F#m7=:?!Cg9"X1Sd>6@O=!s@Zm+l3Q1@nHie#IXnD>@YAL+mo\ARflSu"5X2e>@Rb.4Tbdi$Y-UH?!Ce@3b+oi"%s(*Q3&5l#[:f.!Q,9IL'q9k@foB5!s8W;A+Kqk"C55AmKXnq!aG'n+nbq@rW+1N#@"&,+jL6q"&%5H"3q!S>@Ut_Xp/+U![1$;rWFCA"'ami+nc%C"&$rC"(MZG"7?:t>@V.Y$No5d?!Ch1#7Y/FV?'t,@s0$X!a>b"-Naia>@Ws(+g(lNecR(e!F#Y!`rQ9PCM3h,#@1PDjp!!s$!RL)NrfF/"<gNEL'&Tr#$V1m!Q,"L"&!)*NWUHm#$\eE+l3E-ecm;C#?q:'Y5n_-.T6FR3s,SF"sLth>6@O-!Wur5!<^LUp'+f,A$,hU^'\)Q!?ma9>6@O]!<`<)+gq\]>6nHi#6QS_"/?'r!Fl5O!F8o>L'/[N!aB/0WsSq298ruTed!@Y$X4YqV?gCt"X00<>6@N-"(RYu"-Wu8#$kGCA#fV4Wsf)'0*;<\!NQT<rWc_5A!R-=`X#e?"!R@E>6@N("3(FC@q4p1?!Ch1";q;O2I0NsK*!i=",7"c>@Rb.]`J:R+jLBumK4Wh#[>"I+nc1Gp&cJ(#[7C([/gB$"<i4u^&]C;"C(j0+YHt$%qFW*jp,0r@hp5">6@N`!<\Mk04P*=#[LYEh?+q`"^;(r!Fl5_!F8o>jocj)"Btt$eH#aS9?I>=ZNs[&$0)7#!!%ej!s;3j!<WEsmf<O)"\1'NV?`^o/!g;>9,@^%*#=GAo+hF$Nr]>%Hm:F'9HsWA9BQ<X$^:ZB4$-c_"ZmB^!Ad@N9*YPl?G6S9)[orb"^=Y>"%u<$"$90a!s;14!t.L1hZ3gP2$9]\T)f<<"&$*(!u"?9!s;3*!<XQ?.g#k].g$`<,<It\,6J$@<<E=Q'*B1)"9&BI/-DaS"&!A26VJF$1JA/Y"%u\t$^:ZB1G`@O"Z%)+6bW^+90*0h"\1'N^'."_'31>!1FiQ#OoYZ^#G2#1V#^Zk1'=BYT)f>2!<Yt0!tG;2lG*K(9,@[L.u+--"%t!D""FrdV?^*?$PP35)Zr_B!s;1l!t/ZB.jI_D!s<Qo!u!?r.g$/0!s;LA,6O;6.g%;8)Zp1870<Wb.K^oj!>F#b!t-=UK*j["#dYBS"*gXC"T[Ao!s;1<!s;14!s;1,"7mQL]*>kb"(_QB';GR9^&\=V$NgK`!<WE+!YGS9WPJZ=990,V"&"CN"(S>393VKk[fQXn0FL60Xo\M(91prH9099W^'.G60FLfX0LK%XWW>as;h>$S,?lih>6C5n@flg+'a#Bhk5hF^"&"CO"!]?!rW=Z0!t-n9",7*a9*YP$Co7:Y,>8aQ"%tZW"&fjX"%sg?'20VQ"%tBO`rS"!1BU:2!<WG$!<X8cUB(bJ!e$(0,9$_X0*;;+$Nm72<>,`BAHNkb9HsWA91f9g9@!YA',6<)V?[2rJcPs"1]ns)9:l4e,GP8IScXlPNWC@D"%tZW"*anM.ngTY"&"US"1AA';c?Ug,6J$@aoMSXAHPjE9NqTl9Oe0'(]sk=IT%IiJcSdh.gAp&,H(WANX&Lc!O`)/"&!A2"*anM"+pUV!u#5J,83a$"#DJ1rW>55"9&B),U4NYVu\E/#:lqX[KA#^9*YR-"\1'n.nh/i/#*+QmK#*p"24q#2Zj^\/-GkR")R'"1\1kgqZ<5f'0%3=,>8aQ"&"US!tPQH"YDTG!8P?l"%s^<"%sF4lNLDV#*T]&9*YP$ScJoq"%<k*'.!__"98Gi^]O[>$Nh>0!s8Wo,6J$+!uiI9"9&B)9*YP$AHOG=UB(c%!<YbP""U#F!s:>1"9&B)CbI"8GQS$]AHO.ZA-4%YK)l&V],Vlu*oe"`1]ns)90*/BUB(a_!s8ou!s;17"$81U6TU5.6ONuh+p//S@0LWNs25!A9D9;+"&&)#!s<cM"-Wd;"9&Cl!i#c@L'IfR(B^-./(Y:6"%ti\UB71k,E;eo!gE_\!h07d!i#c@Sd(YcPQ@N\Rf]>dUB)T'RfYgD!i#f!9/QeR98<NM!tL4jf)YtHpBC_h!i#c@Sd#9imf<ON!DL*,!s<'9])i(-V\TBp!DJ[Y!s<'9P6(hZT*b\p%&*b)RfW[b(BXaLgB,+n"&$BJ".K@e!@*U*"&$rK".K@e!@*=#"&&Y'",d5.K)pl3MZQS)!<_WgXo\M(MZNuR#6Tkc9^;]]L&mnIlN-G_"&%Mi".K@e!@*=#"&%Mn"+pZ(UB6ndUB4,A!X"&VMuhK:V[`f%pC.3,%eBao%0K8t&d-_iU&b@c!Wu)V#m2\h"1&%2A-9.>"&"[Z",d43"/Z;*9<nR#MZQSI!WrP%!<\emp&e<i!Xkb)JH:K,K*'3s9VVXk"%uu'MZPsB!u"@l!X">^9Uc(cK*"`A!WrNt#6P&WP6(j0!DJ[Y",d4SRfWZoV?$d_!j_o$RfWZo98W`PMZQSQ!WrP%!<](uZN3b#!X">^9X=d&"/Z)$Wr`Ar#6V.?NWGmVP6(hZT*#1r!\=!^!s;2_#m2tp"1&%2A-9.>"&%5U",d53!QGFu!ga:h!<_oo"%u,d4&#5H"5X&YqZ.(Z"BC'U$Nj$,!ukY>!?6Xm3s,TY"'(6\$Nj%*!s;2o"p:=rUB)Ur"9V;`$3R.1?%W6;!u"@d!sA,r9ToP\dfN44!s8WSMZX%`9.pA\9T&uTK*+f2!s@!R9Uc+d""B-1!s;3X!<X!/MZX(Y!_ed["4I<FRf``p.>n91"%uMoh?6jM!p]nO<Vlj`!k&22K*1E@Sd&2Q"7$#c#@6p&MZ\tC<JptF!i?3.qZ;ZXNWE.<"7$!j9?I8;4(SN#!Wus8ZN:5%QPBT)GQS&#!\dQ2!gNh]!<\5]"&$$(",@;F!Lj.C!Wu*)!s>+t<V$8"ecAeJ!XgMdgB&>K!\<^@!s;2'"-WaZlN.1f#$(6r$bc^CqZ7/>"''sU$Nh[?![F09#3u?V!Wu))!s<cM"$932!Wt5PirT;b93ME"9=GB5SHC\NP6(hZ'a*Is9_/8e"(VN*!<Yu`"9YD#UB)T'UB5h4!h07d!i#c@NWB5T#6U_&I%(2,!h06Hp'R8jf)_0<Rf\cT"&$<."+qF"lOWk5MZPg>qZ2TVMug'dpB1RkNroL%!`HH6[KXhU/-DaSdfM'&`Wt6"/-GkR")Qj2b6#Q_9_/8e_ZCVf"2b16MZNt_91f9gGQS&3!d"MH"%`TY!mUpKRfWu8!Z*?h"%uMolN1im"7$"^irT;b9?.>@f*IB;WrdnT"&"[U!s;17"-Wd;"9&Cl!i#c@[KE9+UB)T'"%rk$RfYgD!i#gd!\;e%!s;3R!s>"oUB)U"!<Z!C!X&<#/"ZqH"%ti\ecAeB!=Sc*CL@5H!<[rUK*!Qa#6P'$rso2eQ3"#fRfW[b[g*#Y!DJCQ"8`*mP6(ggV?$dW!r`=&P6)*o9*YRl"-rtO!fI*^9;_joirMic!WrO8"1nU:98s)WK*!S+NXC[F9T&rSP6*fJ!s;1$"'\Hg!X&<#9VVXkWragSrWBJ./-CV6,@HuB!s:F`P6(iR!Lj,mMZRbuK`U379Y1?."(VMG!Wu*9%g)oMOp.$NUB71k,MiQm!gE_\!h07d!i#c@[KE9+I%(2,!Wu(#"/>pm!@-G(Rf\fTUB6ndUB71k,DHGu!dpI=Rf]&\1?Jn4!i#fJ"9&B)954P2%eB_Q!Wu)V&HeL(UB)V5!Wu)f"TtM$UB)U"!M]^DRf]&\RfY@B$_%2"9*YQo!\=HQ!s<A#"HrnV!i#c@h?3pReH#b"U&b@c!Wu)\"p<EW<J(A]K*/+SqZ?'b"&&Ro"/>pm!@*=#RfX7u!h07\!\9TK!s;3J&Hh%o9T&rS"(VLl!Wu*g!s=/W%&3la#f['=UB71lUB4,A!WrNt#6P'$K`M:1"\5TpK*$Z,PQ@fdZN@H7?A8Wi!ilA2])oDF"%t9Lb5r+$!eplj!drGudfRMn8(.Og!n.3EK)u,W98*BKZN:QY!k&<6!Y!NZ[KY+]I*2T7!Wu(f"3U^=K)u/P!DJCQ!s>D$"+pZ-!YkJ4V?6onJd;I2!c+/("+pYKMZNt_A-7_k4%tP6!s;1D!ukeRZN:eJWra5u!\=!J!s;2/!t/ZBP6)D*MZOhZ9Uc(c'4h9@!Y\t2!ZO3pWr`A*93ME29T&rSK*"`1!X%!S<LX$t""B-0!s;2r!<WEsV#^[f!i#c@4p+HP"9[Zb9T&rS"(VLl!Wu)!".]TP"-Wcg98<TOisI^)"N(9C%bh%4"&"mc"60DUZN:42A-9.>"&"4O",d1Ro)]$[!_iIm!s=nkK*)5I!cA,=!i#gl!@+0?Rf\fTUB6ndRfY@j$C_*l!\=HQ!s;1$!s<@p#a5;lXT9[,!g<[ZlN..j$gRir"*anMb5uHU"4I<5!s;k0gB%cC!c(%'irZ4]gB,h*MZHN+!X">^9]H0V".0,T!X%0YD?Ju$"*anM"&&1c"4dQSo)];W!L<cX!p]mi9.'hb!DMe\"60GVo)]!rV?$eb!Wu(V!s;2Z$Nn9c9p5fLis.f<)nQ<D!h9:\!i#gd!\;S)!s;2/"/>pm!@*=(UB5h4!h07d!i#c@NWB5T3WfJ/!s=_g/-GkRRf]>c,MiQu!i#c@p&^ujI%(2,!i#gl!@-_-UB5h4!h05n94@u*9?dM?RfY+""Tnj"\dAQ"!\:ql!s;3M!<]2*+bg"r^'%G?$X5;P>;fJk$Nj&B!s@Zf<MKR&UB*&9UB-qg<N?-.WrXnAWrW;qf)Yu^"<iL#;r.R!L&k5u#U+p';oT.fL&k5U#U+p';k=@?L&k6P#pG$(;uR%GL&k55#pG$(;Zf[e!<_'WCBt%&!G`e[lN&O=V?[2rk5b\Q"]]mWK)mM*V?d)*<Jpkc[K0Bl!=P(l0LM$)mKZa]!=P@t0LM<1"&%>K!s:"\"-s'i'+5a@!s8WuY5naF!EHH,$e>M^])`;O!AHmQ!JUeY_Z:.j#$&hI$e#,<!s>t6+cZTP!BqZe"k*M/"<j?@dfBPDdK'ID#9eg&;jIS1L&k6("X/U$;m$6HL&k5m![3:!;Zf\@!X">]9_/8e@ncb#!s;*sqZ-ed!J:FUo)W_2RLJ$V<?hm+#ZWA_mK?NG$Nj%7")Bt#"!1H`$Ze!hEs#(X!Wu(L6VC?>!s=hn+dN4/ec[.N!E1<gL&k5E#9fB8;uQhAL&k3T9A0CK^'@Y"$had)6OW#Z<D*]%94A"H!DJCQ"+pYKP6(ggV?$dW!Z"e"!Xk_/NWG=FMZNuRLB@YG#;cOH!Wu)T$NgK(T*#/tGQS$MQiYqC!s>Y+/)(-V!EIkU$Nj$<!s=nklN.1C!cA+_#m7:1'AESH!DM5L!ujqo!WrNt1'>,iCPVun])k[D!X"Vf9ZmJ>"/Z)$_ZIFO9ZmJ>UB4-<!WrNt#6P(*!<^LH])k[T!X#b19\TUN"/Z)$dfTCI9\TUN_ZENl!WrNt7friBgB%KS!DM5L"4I<FirT;b9325H!EG$Z$R93bP6-pL/%krc"%uu'b5tB'!WrNRgB%KS!DM5L"3Ua>irT>3!_hn]!s;2:"2b16lN..j.GFn+K*"`)!WrO8",d3_96p[B9>:K0ZN3ah!X"&V9VVXk"/Z)$Rf_.A<MKU'Oq!]XUB6nd"&%>V!s<cM",6hXblr_#"&$lF"3h@N!<\em"&"dd"2b2=!UBfI#O;Go!O`*r!k&8&lN6ARlN0bt!WrNt2ZoWWW<);d_ZEJ)o)]$3!_iIm!s>D$"7lTc!ic:e!c%m2=p"k"Ifgp,"-WeM!]L4F!h07d!@,#TUB71k,IR]D!gE_\!h07d!i#c@L'OITI%(2,!i#gl!@*=(Rf])\Rf]>dRfY+"!s8WuPlUuV!i#c@joGQWg&V<0%AEk*RfW[b]ak4V!Ajo%!Wu)q%0JEm":5ML+Vbk8!;F82"%sF4"%s.,!t-U]""G5l)_39<"%uu'P8d8d#$Vh:!<XhS9>:K0rW=J\,9pI-"X>7>,:b8`$S*`t!@oAs9*YPL.m3t:95aq3"""[+,@%qd,7=Pt,Q7cl)_:mi-5/0cPQ<Qj/$8pP""Pm,^'-"h9*YPL)^?U,"%Ojd,Er3Z.g$/0""Po)rW<6q4Td2c"/Z;*9,.O7!!)r4!s;1<!s;14"4Ig'_\N%e"%rk$"(_QB$Y9DR)_;*j"!]?!V@"PU$S)<P#6PWN""PTi1BT]i"25$k(]sjB9/cr/Hn-]\AHO_%9KN>D/-DIM1Dg2r"%t!D.h!qo$PR(R1E0"L!s;1T"#C?A[KSI7.k;9E"#C$P2Zkj`.k:]0.g&-i"0M_^(]sjr$o<VA"&"%E$VWVa6S&>B"Z$tt!s;1o!so&5&JY<+^]O[356D!\2Zj.T0*;:a)Zq=[!<\>a,H:bX)[e>=)Zr_R!s:"d!uj<("!aQA",6q'WW<JH"%spBZN^cc$_n.8!<N8K_#jd4G67q?DZ_4q"%r`,"%r_h[fcd`UB(bb"reB]!s;*s)]N>j,7@0q"#H\Q$g%Wq9*YP<?m?W2!MTSs,6LS/!s:"\!s<*:'+7JQ"!aQA$g%X,(]sjRAHNkZ9HsWA9.^5J91K*Q!ho\t6N^!E"TupNT`NmUUC\Y]"%r`,"%r_h[fQXmU&b?P"&$rD"!_@Z1BV.i1BU8l"!_@Z1BV.i1BU9_"(.c'""OIH*s3a!"%r`,"%r_hC'+Q28coGp;Zg7!!=S#o@qun`"'A2@T)kYe!ttc0Nr]>5AHO^r9KN>$Xo\M(6N]t7"9&BL.q9f39*7PS!<WEkAHPR-96p^>""#Nk"!fZI4/2faec@R<"%,.]"%s"q;Ze8I!WE1*"&!A2"&%GN"8)\h!<X8C9C`)c-_^VD3s/+j!s9un"(P#G!s8pP"$<XdV?]a5XoYC);_tQWV?^<-9:#Y])bbkb!s9un"&!2-Es#&?!ujp\"#EW'!<WEQEs#'H"*67lHNQW/K)l&V.<>Rn9*YPlAHR!@9R?k'9S3?J""A9n94\3H"%t9L'<VA5#@g-(!N$*;94\3H'23`T"&$3+"(P#O"&hmG!<WEQEs#'H"*7C7HNRJGK)l&V.<>Rn9*YPlAHR!X9R?kW9S3?J""A9n94\3HCJ9'W92's=!s;3e!WsZY"%r`,"%r_hRKEX:AHPR-A-5I,9>po6&IMMA;,)$n,qV-*!0P)""&#g"!s;2o!s:V4,Gk]-/$AsU"%u\t6[Th?4!HaR!t.0med*TQ4$-]]"ZnLa4$+ZnmKc/^9.^5r'JfXp"%s@21CQAE"$9hd#<N#\56EDe"9&BA/-DaS"%u&b!t.0m1CQ@B#6P>q"3V+)!W*l6#:cGK"$8:I4/N6E?D[rh"%tr_"!f*9,7Gg:"q,f',7A&b.hbT4"$8%9XpRNI"4db\,V()A90WL\8HTVF/-GkR$Y9Db'20nY1FrY-"$8%9Xp5&%JcPr]AHO_%9KN>D/-E$W"%rk$1Dg2r1L0n]1BUQ31Fj/VV?[2r-NaH^!t,3&!t,3B!ttc0U&b?@'U8]r#6RW,!<WZ1*>nkP_#jd4Nr]=b98<NM"&"+G1Dg2r4/2fYNWUdK!s:'R!@&g.AHOG%9JZbQ98<cT)l!E9Q3%Go!?2[kUB(IW"q.F3)\X0c!<[KQWW=%P)l!E9V?-imk6D(sCKLZP3s,R(UB(I7$Y9Db"&"[X!t/LH!s;pu"#HSN!s:W[!<\>a"&$Z:"!^K$"!^K,"!\!p92hSd"7?0l9=G',)dmF`"(4Iu1S=aN"$<7Y"-*Hc990;[,H:b`',t_;!<X!H"!]<X!s8WuQNRC8Hm;!',"j.R![C?:I3Tt8)bWgkPQ=EE1Dg2r4/2fYNWTA4.g$`%""P<a1BSjq3s-^$6N\Q,9*6D4;Ze7<>6=t#cNF=p9N)$4?pb#PTE,,s4/2fYNWTAVQN@76?pb#PTE,,s4/2fYNWTA4.g$`%""P<a1BSjq3s,RXnc8h#WW=%P)l!E9^'4tF!?2[kUB(IO"!aQA",6p\9=4g',>:H,,>:`4,>;#<,>;;D"&$B1!s9u&!ukeR.iV/<!s;3X!<XRH!?2[kUB(Io"Uh=2)\W<H<<EW/!?2[kUB(JJ#7IO4)\X0c!<\ns$`X4H'-!\I"'u(&dK'FP.4YKNUB(Jb!@oiK1Gc$3.jHjF!<`<)1JB;$/#*+IDDS$g"4dK/WW=U`"+pUV!u"?a"!\Wb!ukeR.iV/<"!^K$!s;2j!WsZ@CBGeTEs!X\HNO@CN<02,##eH)UB(Jb!F#aQ>6@OH!s9cA@flh1!<ZON9Oe/,9>(?.)l!E9mK3is!?2[kUB(Ht$`X4H'-!\I"-rri9?I;<"%`T!,>;SL,>;kT"/Z)$@foB8!<XQ?3s.ic&-F.N9*58hjT>SmWW=%P)l!E9XoSp1!?2[S9:>k`4/2fYNWUdK!s:'R!@&g.AHOFb90WL\.4YK>AHOG%9JZbq9KN>$9LAn<(]sjB94@uB9JZbq0I&Y(9LAma9-"-#"u>KdZORNL"`Xis!7AUb"&&(c!s;3Z"9T<K"+(,A"+,AK.sp^cU&b@C"&$B1!u#5JHNQhAHNQo*!s<cM"#DJ1rW<76"$6TV"$8k$"9&B)9*YP$Cki$IH`@*f.iW%%Et`*eHNQnG!s;*sHNRg]K)l?fK)l'qTE,,s$Z14m'4h8u!<YmqK)l'c",d0f@#G$f"#^7.H`@*f.g&G2!s>G)1]oN99?.&8H`@*f.g'>bEs"u9Et`*eHNQhAHNQnG"+)PX!<WEs4Tbdt"*4Q9"*4Q;'a"hT"+(\m"+pUV8HXSG'4h9(!=N:n!<[\A!<WE+99K;X"*anM"&#p#!u#5JEs"u9F)riH!s;2J!<WFK!s8Wu%g/jIV?*.qP6NO!!s:>1"/Z;b/-Els6S&?=!s;1$!s<AK"#Dtp!t,3(*s2UV!uhVU)Zp0`$NgKU!s8pB!t,cR!ttc.!ttc063@TH"9&B)AHNSJ8HTVF/-GkR")N8kl2`^D;Zf[E!WrNtVZHr&AHQEM?t0:;TE,,s$Y9EE"(_RE"%`T)"&!8/"(_RE"%`T)"(_RM"&"[U!t/LH"&kin!s8pB"'Yk#63@U,"&f;5"'Yk!"'Yk#RK3KmAHQ]U?u#jKTE,,s>H.^&.gonj;ZgS5>6@G!>6AF=@foA]!<W^;CBIe6!<WF.WW?$K"&"LQ"&g`QV?^<V"3(RU/-GkR")POM;mHE\"#C$P<<Ej:*>K_8!8G9k".fMq!t/lu!s:t*!s9SP!s;1""2b=q!J:[4"Tn`>r<)[tX1o+Gr'N#4C/&eZraV16?Wp)5qZH_@O/$@jro7OH$5h:Nq#du+HK.A(rSuhjXN#fbrZ_mpO6E&jT$J@X/Natp5U.I@F&7K=BGL@7dhQD.b;)>gep?0&"-GD>s8W-!s8W+e&%(NbXdnkA'Akoi1psg3,R+YWz7O/-Gz!0e`2$ig8-!!)L6!t5/0!!!"LR0N2fc(#qB,QnMUzBUK*I^:%iPYDnqUJ@=;aEWb6#,QIfEz!$haWz!%sZDfM!jr3/o0d$ig8-!!(Xs"q1J3!!!!m,QeGTzi$8L8z!(<4aE<&98]uh0#prk&q:RMJKr)kAu,b7US!Xo&/!!!!a,QnMUzi$8I7z!!J\lq2Hej"3R:!,R"SVz4<t";z!!"8G$ig8-!!(q&"q1J3!!!!',QeGTz&=F5D2eENT,b+B[rCMl38`0AGQo,nP#/*bq'!1IG!=Sr.!!!!a,QnMUz:a?P[zHT*2R$ig8-!!'Bo$=LpL5prRhnJJ^&"^>#g8?='?$ig8-!!'5K!Xo&/z,Q\ASzTJQTIs8W-!s8SJi?ZYlr,QnMUz.%(4hOWOrV"UkA2!!!!Y,QnMUzkTg<?z!(8(9$ig8-!!!9M!t5/0!!!!A,Q\ASzJ0Y7+z!.^dER1Hu,.ho2YVT=CcAt@&D!@.XRz!.Z?p$NL/,!!!"e&d812-$f(TNH$<`VpVX8SZ6q&#(f8rce(Z3!Xo&/!!!",1]@@Rs8W-!s!.[Tz!0ETUV7(f<fUE99]BGXp#AoT:`8asu+4D&fS>$,AE[1Yoz!5P!(2K^8J$ig8-!!)e^#9Ji689>1&,QS;Rz!$h^Vz!'he1$ig8-!!%P;%>k(6LE?su43XYISNA)"$ig8-!!".0%4`14V/'#Z,l011pTl+L$ig8-!!"^@"X(7V(Y0i7$ig8-!!!Ru$k3*lDmXDsGA0'DK-UR.z!+7&S$ig8-!!'5K!t5/0!!!"<R0aO)#6=0-><SB"!"8i-zR0ijI9&:>dLrchH":P81!!!!aR07pXlI.!]$ig8-!!&sc"J.^pm$S1T#n'lGFbE0%R0EL<@OS&u":P81!!!!Q,Q\ASz^a&siz!$I[5Sh)#,p*9eMz!2u:nPXL8JVb5@Cl:V1("UkA2!!!!-R0eOb+eH,j7O?`^!$h^Vz!)t3G$ig8-!!#9P#)27W4Sm&C!t5/0!!!!Q,R"SVz!1=2^!W$:Xml@"3KHpa1z!!jhP$ig8-!!'g&!lV,b"UkA2!!!!M,QeGTz:mhS1XLpl4)=OUO":P81!!!!YR0LNsHm/WgR0P]]:qo]+o9fk@@Vm7n@7H%u":P81!!!"$,QnMUz#aknuTt\Z4E"n]A)'t[Y9oKJ/+!m,]"42(V"+MBQR0@?]&Q<]q":P81!!!!9R0g'-R$81*L0FSE"^Q##GS_V.$ig8-!!&*+":P81z,R"SVz0I-f1z!-FV5UV7Pk7;Oc3s8W-!s8W*E#n-e6!!#:H,RY"\!!!#gXdKDE&Djp86ffR"$ig8-!!%A6"Do]0Jg:^4zTU6u4$ig8-!:Ydi$k*+9!!)3hR6_L96mJL&)(LGO3G@6rda.tTS<4p%.EuQ-n(\2HfgjL!X9/YRITpVSR2iiCZXI?>n>CePg],RZ'gM&=2"P.D'19=d'^1W0)!KJK8J*e8^l7'R,RY"\!!!!a,U<^*z@+uq6$ig8-!.\Z,$Od"8!!$ts,RY"\!!!!A(R[S-KfP4lcf>s]m=dHn2X+*nB+*TNS>@L47Zg/0QEC8<@isXdH,M."))K7ZOe,ttQg8?&o$`MWV^:nU-'#2c,Rb(]!!!"$)C,RszJ-%MCrr<#us8W*E"UkA2!!!"h,R+YWzfH^\1z!*piX$ig8-!!%_@"h)A!6%:[)s8W-!s8W*E$Od"8!!'fT1OK-$s8W-!s!.p[zi/&]b$ig8-!.ZXWnG`Ifs8W-!,RY"\!!!"LZQoqfzciBIJ=IA\4pf!MN>epA2KJ<PpJ2b>e,ROq[!!!!AoU.un\V)sRfH=)->Dm^TJc>Q(]p2-Q5;m-9ighB8<4EDk*&>V%4AiY3iGX[^jG@1+*%.P0S.Nf`6?@kbZcQlcR6a(/K+rt@UK12CILKp%SP6`'k;-UDoCn#'hQFrc8jDZp25b!M:bZ?^h`I4q.ek$I'c"]f?%?H)i/'(OGu#>(&.AO=!!)Yc,RY"\!!!",Td1!Sz+:C"!rr<#us8W*E&.AO=!.[_^,ROq[!!!#7=<n4^z^n7#\#`PL</LXEeYkIn3UaMarr_hajmfuYk#`It661s+6*:/25=kFi!_?>]?dt[\"fY#'qRqH/Ci9JQ6/6'=h/X[(%EuL1Um1m(mAPe:r,RY"\zp`p+Rz!!nu#9p-[A'aC/(!761_#E.Mb>af+8,ROq[!!!"l".;bJ,1;q3&jub"3=+(gC^dHj<_:o-dF2E>KX;(230uL.U%pmj^d*EJp^BK4/K+U<Y!fhhUiA+ZXnI`3R+dA)9e#CpD4k=:>9jRbz?tgko$ig8-!0GQq![nF%&I\X>!!#lh,RFkZ!!!"L;BuJUz!1'$=qBddo\-O5s2jNSe"1EEb5)e[`LgKFAFK'E'*g2TsIahE)a_;0e5cL6o[Lr^/)=3JUDsk\o='8fUU3#t($7$/k!!!"L;F-]`i)X==PV`G=PW)(kfI6N[:PL,%$ig8-!.[3X$4Hn7!!&[3,ROq[!!!"lVjTjC7rIb9Hs7$f.fOOcp00Z>'7-26#pEZWW5Nd6F!sM%oc6dYh_f12hhH]6<b[k^,RJb3Ba)82>,K_9cjQUF,RFkZ!!!!aqBQ4Qz!:1s=$ig8-!2)D056(Z_s8W-!,Rb(]!!!#''dO4kzYei3glMpnas8W*E#7LS4!!!"9,RY"\!!!!1F!M)$zi/o8l$ig8-!5RN\#5aU%U_)!#$4Hn7!!(r2,RY"\!!!"L7PjY[s8W-!s8O>P$ig8-!!(Xs#Rg\5!!%P'R2r"4&jnOmQ0skm@[!ic>e#pLKB`O#FF9_*42@L7&I\X>!'i'O,RFkZz"!e3^z!/d11jh/!Y>HpaCY:H%S`0(feJ-)sB@12iqrgBA?6;Toak/.lr^WUp($=.oK,GCc74lm5-_<_7H>-%V@FCfcI9I'rRz!!=JY$ig8-J5U&+$4Hn7!!$DF,R=eYz1aE;7z!.Z=$$ig8-!.]0Z6*f@-VK\jc,i,^Z_Q$?lNUbbQG";&1U]/N9Em'sI$0U[@$rI-2L[RYso%0r^j3^$tfQL;^=,eS[JG];']oXKH$ig8-!2(J\$Od"8!!!T',ROq[!!!!A(aKItzE/PtJ$ig8-!5P*M"q1J3!!!"l,S1@a!!%Pc^R5PY1?p^4l*BO[k<grq,RY"\!!!"l"=+6]zJ35(^$ig8-!!"r'#n-e6!!!"-,S:Fb!!#:_V'HEWzcu:e*s8W-!s8W*E$Od"8!!$tOR6ch?#ZX`"d(9r*rn=&=ieK`/g)pHZ#N$oZJuns-]YYT54YUF*j3D^b!kDPa*&jCt5?>=?Z>.q&Z\i,#*.%Q/$4Hn7!!!#[,S1@a!!!"(6^\m!FF[d+`XU%4Ol,]4U$oi0`%YR!^8AatHW26t$ig8-!+<U1"jh!ZUPUeurr<#us8W*E&I\X>!5PbW,R=eYz%3u;iz!/i*+$ig8-!!$8l6'J@nn0XToY7%SL\dS`K#_qP/'_^/X9CIQr%#Z<,^fT?3eq9m$gqAhAQ#&ZokI6juEs9<`GTLVE\NWmOG.3kA5lVoO#n-e6!!%N]R1<+HGh[i,O],iCJ2@US,R=eYzm3DuHz!8Jh2$ig8-!4Kfk$Od"8!!!"D,RFkZzjWk3Bz&Fq(R$ig8-!5RkF$Od"8!!$sdR6b#<PU0Zi_/*/cLfgL,6\A[<"9Ejq>AP7s:V=$p@:i+(VhJo;s.6M8D<c[`p,'?Y4D%oYDkHNIp`#ej8='3"#n-e6!!%P>R11unC*jF/9Tj\1lEqi^#n-e6!!'gL,RjkV!!!!-D4(qAGjbm4M9i"g"BH/H_F8>uY5eP%s8W-!,RY"\!!!#GSg4jU!!!"LS&6KY$ig8-!$HKR%_H[:J'jG/i^RJ.Zml/'#7LS4!!!!eR0GOOAlYJUR0#pc,R=eYzX!A&]z@"T^4$ig8-!)S@p$4Hn7!!#8s,S1@a!!%O/hBWC9z5R&M2X-oBDR@0I!A,lT/s8W-!1]+]^s8W-!s!/0b!!!"L&?d>e$ig8-!.^4gA"ir&s8W-!,R4_XzqjAC,n[oVIG+:Hun';%3N+\5Uq#FlM,oL;]Le&cq$ig8-!!(e""q1J3!!!!o,RY"\zLRCG.jrZ.skmDT<q>-4s0m8%:G-=A1I,$Jf38;p4LK6OWQR?$`^hZiTNXGE0(Xl`f;$D:s?TCHA)sl_H?o/ek,Rb(]!!!!9$mZDnz#8/9k"98E%!(7qT$4Hn7!!%Q<,ROq[!!!#7A0_KjzTOK/X$ig8-!!rgs%P?`n:-Oc/`A_31iEL[T$NpG0!!$EO,RY"\!!!!QHmB73zkas+-$ig8-!!&FT%UAgpho&c<m#WRsEL/g6$Od"8!!'7L,R4_XzJKtd8!!!"L-C5th$ig8-J3T]p61bh/m#`o"$"&%S+nG,)4g[V&bj&CU<;<JUE&_i`6uf"p9Rb\SC-7L)dXkD9Q,+RMI@WJ-mb:h:e3_Oap/!"B$ig8-!!(Lo$Od"8!!!"a1TCESs8W-!s!.s\zO9[$C$ig8-^jrs@#7LS4!!!!BR0=eKP/3o])k8=n!Ypoq&FsR2][2"\,7e&u`J)3r3)#aF,S1@a!!%NY?(""DE7U'JnVb#F7%/%&@H-Ir-[&D!$S"\*PjUG-[s-bFdHBGB=M>hrW%45IaHAr@el:\R3a\jVrKrt\'*LfC,ROq[z8!saq@+glp^DXlk'UC!V$ig8-^gNua&.AO=!!!sDR6_K8&9OWa8pK3$3';rDLkPseON/IMHd$C8[>e7bfbW(@V#V!O/Q"YHa<'a/Z!q,]p%HjLh"]4S(i?m>@eVZ(#n-e6!!%PgR6_11[H-!NYTJ"kJ&Xsqa?_5/;;e!+%]D^sS=$\q<#&'a_%Jc?OXOBA$S(XhWV9LWZp8fNiEda7q5VAP2KsD6*.8mEqEf^5KQp*$@'*f)NC]3_kr(N8T-<AbCEs)mz!7W8%$ig8-!$JJ5&$Ko:O<,U';V&W7;"Yk-1BILTs8W-!s!/0bzVRRlV$ig8-!!',H&I\X>!'m!O,RY"\!!!#7Dj`n<-a#)J+-DmU.+(uSb<63,5krNoZl)^P)<[)NCqZ8c;d*LWVBV]*;DbaI/tD/8+B5PFQ?P?2.h[!o)BO=_,R4_Xz<1+'#FQM73<qJ>21Nrcts8W-!s!/!]zcmC"C$ig8-!!!f\#7LS4!!!"NR0>KZ:t>=sdf9@Is8W-!R6e;EJZ[5&9kEP>1oE:t"$A8BhJCL/..fuj6:I!<!KArYiJ8\C-qkRfQ\(I>D%MurC`3#!O,:#`Ua@=BjtrDM$4Hn7!!!!LR6b0jj)MIiK]M.G;6_0cqL$@*P*\E_g]4UL4V+P*Wm@<E5l_fsji9Z$\t:DT#[;fY-DpAD@I+bZR_9"N>-@`J$Od"8!!&\4,R4_Xz%@KLNdF,2"N4kHKb<%mD\)Ej!ErbK2+\uj@^,f6"G-X9X\)`KR\OghD/&r7BP='DC"QYna$N<?e`0]p\"VsYf,RY"\!!!!Q4#=L[s8W-!s8O>Q$ig8-!2q%d$4Hn7!!!!X,S:Fb!!%OnSsbZ@j?cJGfONA_(e?X7KS$lp<e@o0?0\cFT'\0$I<Wl\4N4+:$fCH+E$H!ujnQI+lQs]@_cih9jAH?s;qJ'E)mu12(Tt:QDhi9;eO%o5N7IRkaiVpJbUR(@]X,[;H>L`/E"6sJ]PU++@J2OBiNp`/qbJTP4.f0"P^!Ii>iinK<;R6@P)c;55uA\r,SLRd!!",g/i-7\s8W-!s8SKQooUG#H(ShK^#'1jfbW+@U/hFMHsJg#bnTC(ZSsd<p%6WiM"m@B8oEk?@Ac!O"?&(@hE@A!IIp:"'M+Fd=#2N0s8W-!s8Okl[K$:,s8W*E$Od"8!!)L1,RY"\!!!#WJKtm;!!!#g]I>*6$ig8-!&1:<"q'M8Om4MD$Od"8!!$t=,RFkZ!!!!a:*^&Qz!+qW0kM*,"ldcX#%Wt"F]>l'?'+=j@!)P6q,RFkZ!!!!aigC&P2cHRJQ=Ja="sZ?d5j6rJ$4Hn7!!'g3,S:Fb!!%P9\g.[mz+<2X9"98E%!;(i15q?B6jD.fYEo_(sZET?!mh9f>H(>Pe_F&e&#.'XW!NeYd`L*nD#=(uMO?mgQROeMG%k=AsUT7O1j?S4>mfJmc8hhjd(.Kj9E=Q[#,RY"\!!!#']d+!hz:be@O?L,_JT3q`Hi_k;4RUfD:G-+Ia$Od"8!!$CY,ROq[!!!"lSg4UFzJ64'$$ig8-!!&N7$4Hn7!!#:`,RY"\!!!!a@3c'dz!,e20qk@u,&B7)*#@V\os%jW4,RY"\!!!!Q\0MIkzfE!dfs8W-!s8W*E&.AO=!.Y.TR0B<6'70kM%MpL<M?uf?aY3IXA[5tp%0QY2!!"E+,RY"\!!!!aigC4c:W8u@^+.,((72cl%$1Ggs8W-!1U-lYs8W-!s-X"83hKh+#n-e6!!#8V,S:Fb!!'ffU7":e`Y4KM7=E_e^6h%oq[iDBb2Yrm)b@5r'lE9)GYqTRIIeSVU'W^D&p]o3![(jMr/r3X+=^')Vah_HdkbPrR2Nb."jmh6GCZ"9]q+9Z*T&kd,hnp/,CBY?#n-e6!!%P6,S:Fb!!%PB5U6OBz!!"8O$ig8-!2*LO?2jm(s8W-!,S1@a!!!#`Y*f_=\4Dg:!Geo=oZ00iR1$s?G1lVgZ;3=GgE[.8zTT:?1$ig8-!9Zfs#7LS4!!!!9,R4_Xz3$\k?zi34I6$ig8-!!##)&I\X>!'gdk,RY"\!!!#71*d8:zO;+)k6_EHf_5[nNdH5t!,ROq[!!!",aI*92)e.T\g#"U:rr<#us8W*E$Od"8!!!Qd,ROq[!!!!a?R-'`zoReCs$ig8-!&48;$?\J=VY3!*dUcRL#9b:D^'2Pe,R=eY!!!"L;jda_ed!H.$ig8-!741\&.AO=!!(9sR6cJMI</;q%k:+(RdW9=YTU8idBi8"=mm:VXa$3IOi0S7eI90ZDd*0.Y0>/K'a#6oZ'?&=l]HGm?X%lP.&iu06![aQEE:+WMKaW4YGop]`CS'0@l<</RW0ZQklE1SCWa:O"gE:8B\)=Qh-.?1,,B=N(;uA.I>/3Fb\mpf5d)FB"98E%!8qT;#Rg\5!!%O01G&S+s8W-!s-Z.t.>A&@QYKn&9Dll'i"f6-(u`CHDn=8B<<QDSs)t7.=uE`T.[f6'+BteFP^#)5/eNK,)BO:]3c@-:L=OfVR3IKRI%2hq?$H1>c]fSRPH]L0\BiinpGCr?5)&;W_las^1JEl0s8W-!s!.jYz!)]-l=+%7)I[iJ290:([5oA'_4uA4Ld=VU9a3>i2/Bhi5^5?-ieeZhBpB(UN/QatJRM>#Fk;$Wfn>+rVgAf=$9fTT4A+q\D"uTcsfkMcE$ig8-^t&N3$4Hn7!!%PJR0Gt7ZDM]#,RaeU!!!"4Tel!5s8W-!s8O>P$ig8-!3e)D&$(jr.H/0QZXpj9CcGPN,RY"\!!!",,:!X*z5Sk[Q$ig8-!._="&.AO=!._8V1XuF(s8W-!s-Z0X5gp.<<rsq"?Y`0"($FT92.mp,UOm?5XNe0mDRtF0U1WFe@pr](4Hf5[X;[<k6^4QMd68>[M_2hg)]Wd^R6_\G3c/boL5=:`4dWs5?SBZA"MKIkYLsK;%e*Lu-7]I?'$3o;jQKu0)#U4\2i4`Uj\BC$Kf,N9m0ts_%#m@p$Od"8!!".I,Rb(]!!!",#UB]bz^hB-%r+KSQkMs^/,$)2_/koislY?X.FgGl3kN:V-],uC#.%!HDQU`^[<9)5A>Gr@:T:WG*#80YkQP48Ab]6\l?'tmBKpq96^GGifs8W-!s8O>P$ig8-!2*gI#7LS4!!!!>,R=eY!!!"L,aequgdMIJJGTs)%0QY2!!(A8R6eX^><TD20$WYe+B8.6`c5K8,=ctL*?T]i2eY:5KntF[5F'K5?S0A`$bYA'o@H=W%]9:-IOtgf)pV$eZ/[Vc#Rg\5!!!!m,RY"\!!!#WfH^Y0z!7E,)$ig8-JCe$O$k*+9!!$[[,RY"\!!!#'dkdm#s8W-!s8SK!#jLB+E?Z^*kH=fNYuHV+YF.ZY8c5[@DLe\1Z5Gj:O#HPjmf6m9%uY7mnLFH-`"Y\&s&O\`*oPp(_g4]hA!kc-T.gqu]K8[^fA2LjF/UN<R1,N-k>G`tc%!5L*^qk]L]@DSs8W+e##%2rZLtgT"q1J3!!!"t,R=eY!!!"L$mZ2hz&@3Vo$ig8-!!u)^6"JorCL=8<oUD30'N[dliP?7Ema!L`$kFlX-DmS:2mG\!cKPBS%]-2AF#G6n'dfeR(i\4eBJnGiL!pBGQ^8s)$ig8-!'jSQ5t@KiWsRqTkR(3c"+]SI(B<9l:?'hd$&U'0R0JKnJ^jOthX?q/S8L8tYi_Hr,mC__.SF3=jZa6a-a@B;jR4?&$ig8-!:UmP&.AO=!.ZZ',S:Fb!!%Pn5+)[qWd;Z5E(U6Y#n-e6!!!!N,RY"\!!!"LGpE_*zJ-I8'$ig8-!!%Tr#Rg\5!!!!;R3ZC\!nJ"]bDH'Zb[_O-+/`_bXt_2g=RXHA;"PI4OjBjq'jI(6^@3,:m!)F5FU?A>%h&F<!!)"=,RY"\!!!",pEU+Tz&4n,X$ig8-!-up:%0QY2!!%rfR0>Wj]LjZA%m!Cg7jF/*>se_YVjK(lR6gO4':5g)d5;]QML1J-72BISd_VM06^R1#9_a0uN;J+"GArSU2NY$]45?LdG^N#U\YT)Gp2lhHX]jiQmp?-a"PEj;TedVes8W-!s8O>P$ig8-!2+0S$Od"8!!!#[,S1@a!!!"VVBcQYzckdr4$ig8-!!"Pq$Od"8!!'e9,RY"\z/gLQ.z!2(SF$ig8-!0AIo#o-MKi)b=k5KYeLrr<#us8W*TaSu5>s8W-!,Rb(]!!!#O"!e9`zp]i&P$ig8-!+6Ba$Od"8!!)L",S:Fb!!'gp[j2@jz&0<).$ig8-J4r=u!d<BF$k*+9!!(XkR1h8n!k$31.f@:-!_s)LZUFHE+.3rd3EnMaK[#d("4iHG5d&#nM!?elIs%,(&.AO=!.\"L,S1@a!!%N\fd%.<!!!"LX1KVa$ig8-!+=HI"-Lm1R>h6!B/K#2+L5Xi>AGufaDB&)E3s`I*u':l$JKM2\'KPT4qpUEJ?6qZFDd_`@gS0Md#@-^a*<&gUc-9)$Tsm9KQ90Wi8UNqJ@7@oa6<llr8q&`>?'1S9cLL0q%p3kFWH6W5gfn`1m-J\k^hd4'W4o13OZNVA9J=B>B2uMn#pM-oH^.he`N[S,R=eY!!!"L4deUY_!rYiTDDfsn)t5c##a$e5YU\%WBe+KC(K&B"Mdln-J!mPr/C!.9qFC$A`r$t-6c=!%=]HWR,i)oj<3AF,ROq[!!!!A^mPTfA7d7q8PFt.WoB`u$4Hn7!!&\B,S:Fb!!'eNYp9_dz(`&N*HQ]J9`^?'6&:T1-kFFaBY=AK7bMkol'M.>V6##SGHNmh`/Yj\eTi3Z,7"1`q>BX/JX-Ic\E\'I$nk2_tN\fr"s8W-!s8O>P$ig8-!,rJp$Od"8!!$uf,ROq[!!!!a8=9aX$62bbc]d*/$4Hn7!!#8Q,Rb(]!!!"D*@)"$z^j_[XGr^e&.!3ad`$>Zuz!#[$n$ig8-J2T]]62D^F!kf$n).9'$3E+mZi&K9F["f*q&pF8$SK>h797MLlig4QjW"?,%S$PFX7maVM6uB]+E`Z@C/>OK_oFE2\$ig8-d#ot+&.AO=!!%'4,S1@a!!!!>6mN-Kzcnh'oo<pMCT=cEW$ig8-!$LHm5oh!g1<,*2c"')Ukrh`<f&,8c,,0:&g:_'`peO'+TT1:G7e!g]rg*+#c,ohhZbGZ1"pJ"ZZP"(KhYf^SJo@&C=%_c3/WkNX*]9&+Qc`qS_WGT(X4>kXXag$kF47fZTDV5rgSE^XH5?(\Vl7K+,0cPS>2eq[$jHl7MRbuAU*L$RzJ8Z\@$ig8-!-%QU#Rg\5!!%Q;,RY"\!!!!a1*d28zJCu1Z$ig8-J=").m]HNhs8W-!,Rb(]!!!#7(*j7rzTYr)`$ig8-!3e[5#7LS4!!!#m,ROq[!!!#7UEg6Vz8->8Gq>Xa^^$c@5!EF]_'c-f%Tc3-F3Eb/^<5_giFju,Kpl4a,9U%MKC#\*B-R/l0#TuGmcb)4Bi?PR:Ks\5C;'ZDUzJBT8H$ig8-!2006$4Hn7!!'eL,S1@a!!!".3@"q?z_"f5e$ig8-!1@gP&.AO=!.^<*,ROq[!!!"ldPKbZs8W-!s8O>N$ig8-!!"8i#n-e6!!#:',QnMUz\0MFjzYcB#W$ig8-!2(#O$Od"8!!$D8R0,5%^Ea0qz:j+)q$ig8-!4\4<&.AO=!.aoM,ROq[!!!!a:RM@%@:YiQ$Od"8!!(B>R0m_""n8Rf01@C?,RjkV!!!!Yj<P-Bz(_n;%$ig8-!.\T*$Od"8!!!S!,S:Fb!!'g1:*^D[!!!"LqotN4p^dj3#UBN]z!/R$T0OPg.c4V_lfcC>p*HJ#foU/"t*HSD:b9*%j8po+ljNBOjY84(^R^*`/&P;&I6YX9*IKg2d/+FqYTi,@Y(ODO]$6`ZUW5*Re+=Ka'njuN"R1!WJ+RpQ$a.q;tqBQ:Sz!+-uU$ig8-!!&lA$Od"8!!&,*,ROq[!!!"LiZnm?z5T(gT$ig8-!&,rL$4Hn7!!$C9,ROq[!!!",Ua-9Uz+:f_($ig8-!'nUN&.AO=!._.9,RFkZz/"&\M-`_O8(6ua&/VR05SN@1Z7JrXAmR79p6K4(lB'k\0"pA%VTlQj#>;Y;,.F,R8Fpb5HP9r&,/jgoV920Ze,R+YWzC7,:GZW2`tr?MaZzE3(j#s8W-!s8W*E&I\X>!.[1[1FiG)s8W-!s!.p[zTPBl\B.eR:5=NL0lFsM\@N;9;d:nR;T!fVS\CP2c@I@!'1^_rTSY:M2)j_=-b-+[oAK0usI_^:L).LP3QG[0%_O3]=iIEDpI75)nPD>@J2]RqB3uIjKLl85XUEO^5]OJaW9l5ofN[cGDo!S1ma7gh)TD])X\A&JM;@1^b&ji=O,ROq[!!!",ng"JLzJ6+!)$ig8-!.Z,Y6"_g"=?@>D)8"q8B51!0p=*j5WLpUpD7G3UV)n$@0OS5C5*Dfrr(k9t7[3gPNF`p?JUbQi8l%:,e<S3e5a!B!$ig8-!!'X!"&,9k,RY"\!!!#g4sUUHznie<2$ig8-!.J,t$Od"8!!$uSR1Kf+`FXX<[T6o_I"6%TW,Epd$ig8-!!'MS$Od"8!!&,DR0r@7i)h>Z4.AfpR6fE2BPS^_o[5mQr6F4<CUo3VV_d?80fN<n1!fH@WCXrB7)Jd%e7;5@Lb6Os9G_T5KUU%<6c6HL9W3JqhtV8\%,LP=hQD"!BuVi=9:6-l8<J/p"B]Xq"dt,H;A<ZpO-'0=C<1rY:KFG45bOYspl@k\?2GERC-)E+7,2[Ko^G%,+d_hZC7+[XTNHX2`#shP\3Y:]ClNl"WcG+;LCs`ElO)?c&&-V.O==I=2U[?#O*"6j\n)2]MTCMA1?:03K]aK.`Gu@8oRppr'WgMlnBU,qNQnCCk5=.E"@?ENGlRgDs8W-!R2"0Up51[Ajjp,"!?d*FS]IIW7&u_ADZj)@K!Rm5n_a.8l-XEPeg41Y;V`[SNiqp)\=+8%CLLZ8jdU7/;7BgR)e#B"2HI%)j?:r)if=M['-d9'c'^jJC7=?F%d%uq5LHk,N=*B5E3:a^7`E>6H%o/1QXEpo9)-W%k7CNY:[Pt54R/Ch!XK)aTlKRs>@QP'0$V%9,S1@a!!!!sXI0l^EbR=5S7':2<2^n^)'>-5$c-aH[YQ1;$ig8-!,s2>)=.>&s8W-!,S1@a!!%OR7jJ3Gz!,s1l"98E%!$Kl='+=j@!'l\s,RY"\!!!#gTHjpSzQmA((Co:et`"jU1$ig8-^_SYm6&CLPbBcTO@E$l]_DW(Jm:d.1JCr_XEN""0gq>M\r>n1Up4t#>(&?q_U<!4VbFYX<kIA,0"US1Z^(h3TNVOh-$ig8-!2*^F$4Hn7!!&\f,RY"\!!!",Ubh04s8W-!s8O>Q$ig8-!9aV4#7LS4!!!!\,RY"\!!!",^a'3pzJG,B>jk$ik%HgMArAg39,S:Fb!!!!f3@"q?zTZ\Sg$ig8-!5K6n"UkA2!!!"4R6bgk7S`-56>PkUE`<BFHLrATo*IA7'J%>m![_-OpQHaTH6NoAnk0sBLhCE]M:.4,=$;ea+C-G?D[#Nh$h]4A=M$j^H-2&qO^_kJeI`"%Oa;NQc5N8=F,*BH$q,D'8QnfD7'Z"G1-/1.re#!Rp6>/a38i5*TPjWlA2H1'>Jm7Y\R*2o(m1ItPsnulfP[!k&5P.2NgUeCi,qY^gjGD3%S%\][DRhW5_?R`C9*H;Sg4^Qz8-1%C$ig8-!'hqX$Od"8!!%!31PYr0s8W-!s!.gXz!0nf8$ig8-!!)L6$k*+9!!'5N,RY"\!!!!QadES'd[=em=-VXIr/n7P(9_JFKE3^DHLT',1XdASR,"N<&QT/_$Od"8!!",lR0hLA2GifuRC)6)$k*+9!!#h?,ROq[!!!#WHo&Bss8W-!s8O>P$ig8-!0Dp\&I\X>!!#buR2c0Z706NsZ/cWMiPm,d8Ju9AI`;$cFLan'SKnUHzhuP)1$ig8-!!*"d%4[%_+#)Eg4p"7XEN(2h$ig8-!.]Wg6#BtRpMuu">WqHfI*M!d-<dUTP9XTbIR.tI*#U9]0Q&u-K7JSUC;mt7>C=4N"6eWKV9hW]$E[,,.4bif'[.g/$ig8-!'mb6#7LS4!!!";,RFkZ!!!#7Ij>C1z^igt/$ig8-!!$CP$4Hn7!!%NtR1Qo7c`V)_%)N]%S\GWfBH<L,FV+2tTL$-?4V$*e".9CP/_u!RXkL(r8C'>*1U+<O-Zi\[$%!LuQ0^^<i?dW#K<jpu%_`i-Wd(.)^m%?7KeoJ&s8W-!s8SJn.#QtPEj8b$iZna;z!&5`1$ig8-JDR4M#n-e6!!!"o,ROq[!!!"Lbp3W)z!6-8q$ig8-!8Y"-#n-e6!!!!.,ROq[!!!!AOX(MI!!!#77h$^O$ig8-!"bA?$Od"8!!"-B,RY"\!!!",E$PYsz!/Vs($ig8-!!)L6$k*+9!!%6gR1Dg!ah%cRQ/bI<6:8fj:a?8Sz!:M0@$ig8-!$J`r#Rg\5!!!"CR0QPAEZ-Xk)OVuZqra>k,6tTL[e/(JH(2XR';M_o?NV<TguhsCZB"br^QW/3c8$%Y&I\X>!5RVqR6fgp&)2/%P>dGgdF\?rh7/YCR:]l<jl=F),$sS<.S;Xa]5(<Q-+,sm[C+^pl:>s!/=SuFP7o@k#.;`=$E-TC%0QY2!!$];1J=SEs8W-!s!.p[z+<r->$ig8-!2'E>#Rg\5!!%O6,Rb(]!!!#g"=+6]z!%fH($ig8-!+=8$&I\X>!!&O[,S1@a!!%O4*[D+%z5cum`rr<#us8W*E$Od"8!!"]\,S1@a!!%P#Z'bmZe$IX,l:**G$4Hn7!!".2,RFkZ!!!"L@[RTPMVi8=Me+]l#M>G16dr;WQ`M3EO/q.f02A4OTW#Z'-^i*Q#iW>(#6e!1L[>jCo%g<?^5>)WO*1`E>)da^K__[rmZ9ub3^7,\jI$E)Nm`A[Mdn*Z!R>='&I\X>!'h,[1PGc-s8W-!s-XFOB0)Zl?[Wd;]9ss42gl;pC]FG7s8W-!,S1@a!!%OFo-=nVzO]*M5$ig8-!'oe:6%ImVI3;G$?7nfbRHe\m[O8:he_ooM?+:hnrdN-^Q'=O[f298M3XW#_Xi6ae)$N;H[Zs=!^QC#H?!_rU-hS_i$ig8-!!!-I$Od"8!!'6:,RY"\!!!"\THj^Mz!-0=m$ig8-!,u3h%L`=;!!)f2,RY"\!!!"LF!M,%zT]@@+$ig8-!0F-)#Rg\5!!%Q5,RY"\zZ6T\az!%9*#$ig8-!"b/9$Od"8!!"_P,RY"\!!!!q'-mqoz:o0Qc;3PM"?">ui,RY"\!!!#72'`S=zp`Umj$ig8-!"el\9E5%ls8W-!,S:Fb!!#81TpZ8Fg2F?<^0>Y79f"*ps8W-!s8O>V$ig8-5b-,f6&UI["PRu!_?SjAKTH$-LpE*ZR6NMdZa%hrG?3r..mma6]PLQU,j..@Z*T6mlV)O!H'f>^^^r-K<8a9b?)sAZLYZ+G:N`dfa:siX6Z[tk[$j0_r(<s6Qf1@97N13M'0<\JI0Em_/u3RZnQfeg'Re-_=EY/LpWdqm+F6:sU*L'SzTPc"^$ig8-!+:bR%9lSm6^@)G3YkJhoUdB:$ig8-!3h&#&.AO=!.`^q,R+YWz<[87c!!!"LOUNKB$ig8-!!(e"$Od"8!!%Q#,RY"\!!!#Wq3_YRkcs$7TlHOcWs7]3$4Hn7!!(qZR1&.UUir&.F#RBXCa95oz!"1%[$ig8-!.`=^#"CM4;MZVE$4Hn7!!$CT,RY"\!!!"lD^5`"z+=&3;$ig8-!!">k#n-e6!!!"(R1TfHptQkYKiPu_obTr,3"18($2-FpMjP(0BM+[T3(HT(%@,qP+so^XnA[iOn"7?'$/q4NZ=j&FC*H]6B;!@AU`%J];3@acenl/sqIl0H#toKeJAI((,Rb(]!!!"D$R?)gz!&#T/$ig8-!1'K-$4Hn7!!%PH,RY"\!!!"<YTsM`z^j776$ig8-!.[/!#8K]<mT"KGR1)gu2IB1D=eG8Z0Hi6!f`2!Os8W*E$4Hn7!!%POR10%a>@Y__`sCkHOnp=3$ig8-!14Rj#B%%_bIVu6,S1@a!!!#`ato?ps8W-!s8SJnGr_7.3b6Zj_jM*[UlYR-JO-0m2b`HOUPm<l,R"SVz@$qBI#(])'mQ4/7"f[moG*\[>,aK\`$ig8-!+7i5#Rg\5!!%PS,ROq[!!!!aas7N,z?b%Ef$ig8-!.]5<$Od"8!!$E;,S(:`!!!!+q]lFUz!(eFC$ig8-!$Kp^$p2YClr"L!@`IJ$&0qhrzK>o/E$ig8-!5Ja`$k*+9!!!9.R6c%HT'?h9<36&EFYe@r'm?EF)(OJuA2K?uM1PeHa-M3UI*=PXkh]P7JJ`qDnQcYQ/IF7%bY5[Vib)XjU%*m`$4Hn7!!%PA,RFkZ!!!!agmLIWA(%TgN`s%:,,ot06^G\'J(4e`brQ-45l.+>iBpWa9]<cP478_j#$G%ZVK8K.;`1pLJ&&a%F]kR;OX)Z(,RY"\!!!"L9dC,UzfF&r4$ig8-!5N&"&H;_0s8W-!R18\bdBYfDZDqM3YDgmT$4Hn7!!$D?1I_<Cs8W-!s!.p[z^]Tu2erq=;9!I6<C,7C?s8W-!s8O>O$ig8-!+8>C#Rg\5!!%OB,ROq[!!!"LeKbM2zi#F!M$ig8-!0Cq@#Rg\5!!!#K,R"SVzcm/i)z!*bjWFMPM')=l@=eGXH`F!B>NB9W-VC=o5:0.KJe[.^H<nfl2<qGXW/\d;:>#DT`&9_XFJ8\EJ2&(tt*P$6Khh'<=9zi#O'I$ig8-!!&H5#n-e6!!'eX,RY"\!!!!a^R5H1KY5/U>SYsnE"4-*$ig8-J7^DZ$Od"8!!!R1R0:3B-Q+0;$ig8-!,ubB$Hgch,b't`>-YR_$k*+9!!)Kn1G/Y,s8W-!s-Z//fQ)VnW;bM\PYITb5%1e[aX8W9\Hsi)A=2b##-oVa@t_M_M$^adF07-_7?`g$G_-.XSN.#S5l/UFZPNTW,RY"\!!!!a5;R\Ms8W-!s8O>N$ig8-!._L'$4Hn7!!%OCR0BhGOuYdq&mlLJ+RhM@nb1B9r)kB<4.B5+#lal(s8W-!R13tfGlthpg38Lmrk+2X!pkdi$4Hn7!!&\X,S:Fb!!#:>XX"8_z+F#.>$ig8-!8t/N#LNhI);Fk]R1$?Ei<_ho*=$(UO-r<&K7MHN1WR`f<dr80#J,a$VUcU=%'9Y4/o_Cb6,aT&^U%N_:8+S<3Ja`[j@EgjL,Sj?]hgIp%?,(mU3cK'1WfXrs8W-!s!.mZzJ4Z.pf:$P[pe.f\c/_=o)boCT'03;<Hj3\VHh)?YTNF,2'm?+Y#pEZSW0VH[FF"`GU..b#N*p3YLXUj*<,T[:G*rbki[K*ciE]e*-Gm<]%!mj/U4(_oWM`HDqBQ:Sz!2MDns8W-!s8W*E$Od"8!!'7+R0dKB2"!<bn>4_mN;rqXs8W-!R1NS5R9>OD[66]eX5Je\h<Q<t$ig8-JDnd!$k*+9!!$sE,Rk.^!!!#?5pQgHz&?R2k$ig8-i3k0^$Od"8!!!"NR0t:+Y0&>Klpl/l>;Q*Ss8W-!s8O>U$ig8-JD"$M#n-e6!!#8N,Rb(]!!!",&L7_mz5e&'D$ig8-!!(rF$u[acADH0@0W9m%!$hp\z:ba4("98E%!71j)55tT^s8W-!,R"SVz^mP\@r7FhAbE<JJJ(/0Q]JHRAs8W-!s8O>P$ig8-!5Ma*"Ks_[La3<9zTK/DG,([&r\5WT,,R+YWzZ6ThezDuq9m$ig8-!0CD1$Od"8!!&Zd,Rb(]!!!"t,agqcLqRAarYdbWnCfEH6h7JTYJR2[c-5ZZ]'[(2?O9eemmRh]MuFa-JNR%mFAftTfcnnoXT..f_+BnR2)OLY,RY"\!!!!QE?l)(zm:mmT$ig8-!"]bg#7LS4!!!".,RY"\!!!",g*@.:zd**a@$ig8-!.^3"$LTD-?8q@%Y"456"rAe)N&+N\#Rg\5!!%Ns,RFkZz#:'li!!!!aFJ0rf$ig8-!0HFj$Od"8!!(A[R09hq\]Q0($ig8-!.Z:>#Rg\5!!!!?R0KN3F!l)FR0Zr-S>P_Jh]=$N$ig8-!2*17"UkA2!!!!qR0AN'@n<+GQN$pas8W-!,RY"\!!!!aHC5Nj1p?JRns>YlOjCZEii_?7*b8C1mN`/Kz0S,W&diI3*UWb%H?SM:"LdH]]$LsnX]J39uZ#3#V#n-e6!!'g9R0odBF,T@]#N<Al,Rb(]!!!!Q"Z&^Ls8W-!s8SKQ]_j+S-[+1ND8WJMCQ,"AI"+SYj7BF:pFj^Yr*?V=mofcn=4$1G6M?A2:@-Ch%+fP&O]1'^h2e`9gV1NBbF(X@IXqL-S7)j%(%fG9i^!P[:US"R4RUEB!XoQdrcOm1>\EF9Gff1UE!`?=c6bLoGXciF7hBpu2a1p2K@GY[R0bA[jc3,ZbQPp2&.AO=!!'Ej,RY"\!!!"L^a'3pz!*(9M$ig8-!!$XW$Od"8!!(ph1PMn0s8W-!s"g7;s8W-!s8O>H$ig8-!!(@k"UkA2!!!#SR1bY2Vu3*o@[c#3"nA5D<s2_o,S:Fb!!'g)Td0sRz5`$`u$ig8-_!Jt,5rF<Z:?[Kda"BtVA!5H^cScH#]JrR\eW8OeE1h8%g9NW!WuF%RUlKmW&Z)i-q8K7PStE,kYdh%J=&]EW\K)q$$ig8-!!#,,&.AO=!!$A-,RY"\!!!!Ap`p4Uz+I\])oJ\8t`YoFh![IsYz!%9Ynrr<#us8W*E&.AO=!._N$1Lmoos8W-!s!.jYz!08B5$ig8-!"cO`$Od"8!!$D_1I(p>s8W-!s!/-a!!!"LXe-jH$ig8-!+="r#7LS4!!!!S1[3fss8W-!s"d++s8W-!s8O>K$ig8-!!#h@$Od"8!!%OgR6g*^L6)0*gp<.\Rr'ljkci-KG#dr@Ii)ghmQU]UE4To;jKskJ^.`mV.@:adQU`X_#3D@<%&4R1b0BAl!t\$L$4Hn7!!%O)R02[KN?el?zn5pq@$ig8-!!'VV$Od"8!!#9KR0WmbX7h<Yh<HfUrr<#us8W*E$Od"8!!"]SR6dQh9H5pOfTa]@6c8:F)#Vm@h5b\g.4X6<A=*<7BTK(A06]m_[\ro:noL@aqd$YF^C15L#1r*0(\NZh60Q^a("`I"Gf)G2U?ItS1iXe-m5GX'ljfEnQ<F7M%X+aK5E(k+?l1-s$ig8-!5RbC#n-e6!!#8,R0qGtg)Sg<1%d\e,RY"\!!!"L-6rp,z^reIYg&M*Ps8W*E"q1J3!!!#],RY"\!!!"\8sqsJPP.[3NN.e[GSTeRqY@t*Eg`;u%cFk`#?;!6L:eK?rf4$Om"B*ZO*"9]"Q+4JKWG.*\<g":4(Ds^ih%B5,Rb(]!!!"<'/MrSs8W-!s8O>M$ig8-!!#tD$Od"8!!"]3,S:Fb!!'f;_'BBsz!1'#lRCr@8364'g5,,[F+^><N9R%7!kdYFqjsT[E$k*+9!!&Ad,R=eY!!!"LH6`e*z5SPIO$ig8-!'oWk&.AO=!!'%9,Rb(]!!!!9+!_.$zJCg2T1fGiL?8EOl9=qIj2`)0GVq#P=rQ;ND5.K'RUbKPb1,W7m4.i6soc9Ag8&b(#JheD2NHrMn:)IB#LV^i<*@)1)z=p-X'XoJG$s8W*T7fWMgs8W-!1VWnhs8W-!s!.s\zYbWNP$ig8-!)T8T%j_A=$V*@<EB@jVNo&=i,RFkZz)4<d/<<iNRZUI@`f(qu)LHPp$E<F!SM'Rk3rVbE_OrBR'@q+BTQmO'`^C)G^C<l$Z<3gQ,3nCsOLKa">H_l#1R1n#*rE9Cn<:T6T!O%(S3kNaL=<n7_z^`f*LX`_B)b*bQ\/CoQWXc)Ye+.I.V@Hc[l-R/`X?$o@%cK]0IjWqHJf&Nup:qTPDX*'q!_SAHbcigSqD@N=-W6^m=6WcTGR1C@>]M:^&n"H4%67R!m+X@C'z^iC\+$ig8-!!%p&$4Hn7!!'e^,Rb(]!!!!A!$hjZzJ0?0G$ig8-!72W?bLupqs8W-!R0-4s4dcTEQ-n5bHbk7Y#Rg\5!!%OiR3;1#,7&:H/lqu>$i>ZiLIg>>6[UurA441+ZKneM0gHur$ig8-^ric)$Od"8!!)M91SFdJs8W-!s!.p[zTN*6F$ig8-!-#Lp$Od"8!!#8k,R=eY!!!"L^Ea$mz!)599rr<#us8W*E$4Hn7!!$ClR1[*s-K92mT?JG!],`Ernt("M$Od"8!!&\a,S:Fb!!'foSKnROz^]>\g$ig8-!.aeh"UkA2!!!##R4_\;JgVX"XZJi7fG`hd<K.sL-9N"]!,YAb%DD)<1-#s-es'q&m@Wu94RL++,RY"\!!!#g(aKItz&9+$IP$"dobW,crV'*Wf?+qQk$ig8-!5L*1#Rg\5!!%Q01L:%\s8W-!s!/-az#6cn+rr<#us8W*E$4Hn7!!"-DR0,?[#:'ih!!!"L;m@SZ$ig8-J7i78$Od"8!!"^E,RY"\!!!#G(7>f0*X#8!LQ[7p3`2*CH<e%Jc^>%(d=?Hl'=/qk$ig8-!.Y>#&.AO=!!)IlR2-N'/(eK-,80!f?=h4gh&-(.R.r8X,R+YWzAg@WjzJ12`U$ig8-5Tr06$4Hn7!!$E:R0Z%(KiPEVq>qoL$ig8-!.YM(#n-e6!!%OUR0ojND-``lgPYPG,RFkZ!!!!aMDJ<5s8W-!s8O>U$ig8-J98mY$Od"8!!$D*1XH(#s8W-!s!.jYzJ0(+E,5fcX[M&lZ+68Ls4h@&1:_$eZrc=t.$"^J1Hbd6".U&sT_K9:./Ob*W:*2$D?tDQZeUW0L4i5*[$m;$R"XO*Mz!!"8K$ig8-!!$Jr'1K@Hn@5:UeJ5t^80WYtd4K\GR1MDJTMcnk\4C]Jl)0ps201#V$ig8-E9Sj?#">??k+.nc$j6P1!!$uD,RFkZ!!!!aTHk*X!!!!a!<XSN$ig8-!!)MV2!`bG4TH>+l)XK@j`674TEO?RhGt@u7+QoA-a/?q%JnFZ</l9/JK`-TKYmTLK^6D`_O1MQ@PO8U6j2FAD&#5[#n-e6!!%Nt,S1@a!!!!,S0SINz+G_9M$ig8-!.Z4<#n-e6!!%P-,RY"\!!!!1DBoGqz!8Jh-$ig8-!:UFC#n-e6!!'gk1S3\-s8W-!s!/-az"SX/L$ig8-!2*C=#7LS4!!!"#R0d5FmM,4Vea]t%7FhG<s8W-!,Rb(]!!!"d&gRemz5^F[b"98E%!:4kSqR]8VH5*MP,RY"\!!!#7O!G,:z(e9u#UR<.PBRd&/FX.D!z3+asijT#8[s8W*E#7LS4!!!#A,ROq[!!!!A5pQaFz^ap`=$ig8-!)P?pq7B/UH5*MP,RY"\!!!!a/L1Z3z+JC%e$ig8-!'o)&6"<!lOX4@]Rql'iN``%)(=EMd>ZW8"=DpOM+6MPE1bg#JpP1q_qp4@C426hgVdo'j4_>2NCmt*Cqb4sA8Wb8+$ig8-!:VE_&.AO=!!%kQR0j=Nj2`83Y?-KNR0r9#NH??i\*1-sR6g)2S?POK]@Ak3A)deW2-u2)P+X>(9TVXRPc\$7@iF`bHcCA#*At`dPKtot_RVfHXFSr[s*sQZ-][:BPkRtA"B/]X-Slgos8W-!s8O>P$ig8-!74^k$Od"8!!$tk,Rb(]!!!#O&L7_mzE.oPD$ig8-!'gf8#7LS4!!!"^,R=eY!!!"L0UY6+4C+pRopj1m639Cni0QlGlH=QT>n8@W,4_d:@B`"AS*aO$=fe`kFZ4If&LR!?++<!(BKb#"KnredP0AD[R1c(%bG/M`E=9%n)BSb!.lV,j1MHggs8W-!s!/-az's<r.Tp$KVQ^J'C=-qV,]9rp,GbO*(B#=Hk"q1J3!!!!/,R=eYzFI="`3,PBho^iW.VGB4COAoU)r1JZE?nlR)1J[rLs8W-!s!.p[zi"7brs8W-!s8W+e*Q91/CcDT6>)s,Sk.NSq8#>0sI$jDfo3jW<dUa[8$ig8-!9MOp6"qK52k@R!&*,%C@tM)GgJPLWHhf2<7)5$PHA2X`b\@Wi6M[7>iYD\0*o`FuD844A<")tXnT1V(%l3K</";qB?Z>*a^`qt7ZdT&u=u5XnRmXQS-9.DZp-od`rrCV_(qkkW_Kd4qDS^kDa=p-)]P\ejgPXXdFf'A%g9NH!p_n&'WnJjS'_/K&s-<71RE_[:kNKVd"#CDcs8W-!s8O>V$ig8-5k\*D#.)=V!RC?`$4Hn7!!"-M,Rb(]!!!#G'-mhlzJ/T[@$ig8-!5Jjr.>\$(s8W-!,ROq[!!!"lM^/W<zJEnHe$ig8-!!&$)#Rg\5!!%N\R0na`EWu:,d9oX^,RjkV!!!"``%sa0s8W-!s8O>Q$ig8-!8&;;&I\X>!'o2A,ROq[!!!!Al6HcHz(a((4$ig8-!.Z@@$4Hn7!!$Dt1DTris8W-!s"f_cs8W-!s8SJr^:+HPgjEFhA/*)ngbX<Ws8W-!s8O>U$ig8-J975*$Od"8!!&\kR1h2h+IR:)Cr_d%iBUkqeI)A)S0SOHz$rnPV$ig8-!!&CS'LBX[.S>S=%]Z+M7l0"V[LPb3.3o90zE1J6Z$ig8-!!#A3$Od"8!!)Mq,RY"\!!!"<f-Cb5z+:sr,:a[ncFS/0tHegMn4Gnd>K`aH"_KQE8bW?'>M@6626\c2R:fMin$8Y2q+76i*2`"4+XjV$DU!D^nAFG([p*9tRz^oAXf$ig8-!!$^Y$k*+9!!)d-,ROq[!!!",O!G)Az@)sT%"98E%!8&><$Od"8!!)LfR6c0CpjC4QPJIr^elKQ.DZR$VYKb4q(0(uBiKcuJlB-Ep$skKY-hHq3A[)juR_0(Q<W;l\+Y\3m7j,!*9.SgD$Od"8!!&*21IV9Cs8W-!s-X35"BcU7W*n08(mtoNFD@<4-c`h22Uod$E%<1?$ig8-!'h,A$k*+9!!'5DR1K1HJ%6B:*[6rc&DUqiX!A#\z!#m0k$ig8-!0DCM'+=j@!8nG=R1,0LNd=P9D7`4%O]RqY0QA/,k8H&?_ClKH&I\X>!!!ST,ROq[!!!!a+u@+8s8W-!s8O>P$ig8-!$Em>":P81!!!!i,R=eY!!!"L1mnkKiX=6N;4G<$fK:)>LaY&-a8c2>s8W+e&hXDPMfCglb)=Za7XrC4+UW%R6(aEfA8iq/G,Ir*/(udm45GIBdo:(I_BW?3c"L+bN!lD75_E@:<":I(%m1c&:?fKt@:0qGpYRriqjb,8A\TJu$ig8-!:UCB#n-e6!!!!9,R4_XzlQd&Nz.^1^'rr<#us8W*E#Rg\5!!%N[R2S7_Zjgirr]8o>DnU233e(!-4[W\_A;%ga,R4_Xzr$2[Zz^_%h($ig8-!'d/5;?$Uqs8W-!,RY"\!!!#7;BuSXz^cNeM$ig8-!8n#:2R*5]s8W-!R0@):esnXd''q(@NC9RAq@S1"0*,ZWRmj?F(]";C'&[SN#W0Z&/nNuik'QpbUsokN,RY"\!!!!Q179Wi(MP/%TZnd+"4MX:)aD6O84DJgk6KtiqtgEX7P+EIO^HqN*BAXHoHX_Oz^tL%F$ig8-J68n@!]gQ3$4Hn7!!(rF1TC6Ns8W-!s-X5A#k8SUjLWM7n0AAMz?o]JE$ig8-5Wq(P$k*+9!!'MTR13A0L.JE6Ubi*Y[do'=5s)]ilWR:g!n=t)7Il<3:?[3f%ZDZ5QNrKsd+>:uh7SkBa_X.OioQOR-W7]^0,nMgkro3U-aIN=Z/gsP\ephDLi.5SqQ#5LB-_L+,RY"\z$T"pas8W-!s8SKQ6<LCk_BLp]//BD37M'n&Ai`$.hp^"Q1<5W">^;cT!POLtnq.P$?1Cu$/:.dh&]>[XZf<`S9(Jn22iau,lBqmM&1<0<j.)MC,))'R\5WT,R6a-4nQRiS67g@G==.DQXh]0>GBlJtogp*LN\tB.LX:a-;)?7WIT@lCBa;/,=Rh,6eIA<P">5",5<tSW\?Y6C&I\X>!5OhkR0e.%K5WbVf:CH["c:K6K./&R$ig8-!'jL>OT5@\s8W-!,RY"\!!!#70-go6zOQ[qt$ig8-!.^.V$Od"8!!'6+,RFkZz!$hp\znDki$$ig8-!'kZP$Od"8!!!QQ1Ld!Vs8W-!s"g2Es8W-!s8O>P$ig8-!"c1V$Od"8!!&,5,RY"\!!!!q7@=;]6a?37,R=eYz>pL!j!!!!aURWS@$ig8-J9TD/6%NK%*qcYc2Lt\H[Rb/GL1I)@\-"X">MCj!qLA?5P"-/&Y?-94*51!LQ[U"mB:.)bc=S*CmVGRuJq]$W,cN$s$ig8-!8quUcfG-+s8W-!R1;1B:ja-?hmd,miumkF,S:Fb!!%OYTd10X!!!"Lj4P[i$ig8-^bMZ2$Od"8!!!#8,RaeU!!!!ACa92nz!,s1o$ig8-!6u$!#Rg\5!!%PhR6d'Ybg-+piU=Dd"]YTSkXS&?g\aXRKg/ns+Bb%.N$m)0qu5@9PY.H`5;_?[SoH,bm0Y?c@%Hb";;u]%CkCRj#n-e6!!!#/,S:Fb!!'h#[[@W#j:Kg_8A38/Pp7>S,aeft`/2EY,ROq[!!!"lS0SINznAHRa$ig8-!;/aJ5oS,Oi14]cWBdZ+b3hRu'c?>V7R$+.If^-a-_VdSV-7Hs(O+-l>9I)Ks1op8,UsTQnk'rRMd\V^No,PF<c'Vqmf3=es8W+e6#T\$!nY(N(8m(n8EbYC=c=V*PlQheK8$K)Lq&^ERr2\Fl*d0-G67(<.S;GAlT.nPGMkL4\)?+KlQ13J.*a(B$ig8-!!"Jo#Rg\5!!!#:,RjkV!!!"H.O5</z^r[i/$ig8-!$DIk&I\X>!5PD0,RFkZ!!!#7e!UOT7ON*s.e+?D/=AeOlEIO$B-6Z;KP?">T!;(,\UnA_A%r1Z2[51TPP-N+8!?I[_Y==j2]q"0,EOQI(c.<&Q_.\&`4KkWXO2s_1LZsVs8W-!s!/!]zE!@Qo$ig8-!!&0<W8[dVs8W-!,RY"\!!!"l\sWe'S8/2.Q[^7g$ig8-!+<L.60G,IfY<moc>.$([Gmft+B5fW/fSAd]K'!Q-ama;Za5KbkS\TJ0:WZla:NjP%HX-s>H:0iaNO$?;*[dZPsZf/$ig8-JC?TJ6/5`M#R5jc'GU;pr^uL0BjBO>"N+-nESZ>Hqi'j(*h,;N2WWoD+=9ps%k9n\c+#k>Y]f)BdBV_g;6`oCXF)9$$ig8-!3i^aRFD39s8W-!R0F_I]M;NlR?@X,C`ZG\P0-$%WI_Q9ZbV&iJ8e25/'g&2`P9!CqplM>4(E6+]o+4V7`JJD%Pki)CK$lKlp$`Q[EAUN9/lYqhI`@E;?r+ZilXA$q]2Wkq7'<09,4de(GY95,7kgsEO.@uiZE$K81p/&>^RU+YF.Bo0Ra`pq%3aDSnrdbd"L2m<c3SZ1'`5cH9pT5&*&LAN(CHI;e[fg.Rf@aZ_tPa3_m,kJniTreFR65Y0Lsm,,e@HG"[?ng#HbE#1HgST<^l7@S=2^3gr9=5WI90eW_CUT<W;@X,YcVo00BgI@oUEc_)&!e)8Gi+Vpm7VRP'LF,Pjf!p9FI=p&,=P3l9gX3]Q4WR,-NMO=f+o`s2rVUta=N$J]<z^`Fa+$ig8-!!!Qd&!6hks8W-!R13EePgtn)I)Udb%XX?a%h&F<!!#<.,S1@a!!%P5Sg4OLz!50Wd$ig8-!&+s0#Rg\5!!!#ZR6flD*#>4&WCcQ3C(#i=<KU=?/;/_[s,=\/9Zq'*A$`G(E$\Pn>'h6#R_Cohk&RakK=9`u?g87NV(&#NPeo^3$k*+9!!&Z+R0*_7.jPH1zTLU7=$ig8-J3p"V#Rg\5!!!!0,S1@a!!%PUPaN0#:hQEd!QVkq4O3eTH2o=FnsLHND&]^6rt_Q]GZ934.)Z5>I>cM!Vk)kl&tUmos8W-!s8W*E#n-e6!!%Nf,RY"\z\g.Igz!2:_N$ig8-5^rt`$4Hn7!!"-=R10'+=QqT8K^Z68%SW8p^L%`""4`f*mU#0LG56TV*l5i^."DH)c>$V[(9,KHYnL,)9^S$=3PCQ$='lIcnKFd,$9-oT.`o:2+]tlE_fmq\GXNeJ7O/NRz;tD7B$ig8-!)U%j#"cK[;Z>F=(L6?`gsf84f;9c$C7Hnhl.uX?M,9OF,RY"\!!!"<=sO@^z!.#n!$ig8-!&tTIZN't)s8W-!,R=eYzEg[9V.D*EG=JL*D`$>^!zJF4Zk$ig8-!2ptb%1E4:!!$t(,RY"\!!!!q-o3sbs8W-!s8OlEnc/Xhs8W*E$Od"8!!%P`,RFkZ!!!#7">fE"s8W-!s8O>O$ig8-!2)D!$Od"8!!!##,ROq[zWgON8fF1W$4:c"#Rn1-.U+eMpU&:<E).#'baV=*VZY;?3nFhBKNr>?R+#rVJ328=r<A6??ghiLWJ#F:%84ep<#DFiOmuJoZGtUabOb]4HAe^HBDOCuM;E31!K-bRmD?M]E4<t7Bz+>G,M$ig8-!,r/g&.AO=!!'m0,RjkV!!!"tE1%6@pU)#]WLHV.T!@mogB3iZ)PC@.c8nu*0VFrlUi6f?&#R8e/,P`#XIJ,Z<C%_iQOmlsR!Si@==NlcUn\5MiBVm\klPj1s89iYALAusFS$F_08VT%4c\CJf)[kMPB'k[^cMn2O!G)AzYa%!YMZ<_Vs8W*E&I\X>!'h!g,RX_T!!!!q2C&_7zJ<cN8;2/_eG'jF!L2P=hDQ"ZK,W-hR$ig8-!.YV:df0:Hs8W-!,RY"\!!!"<V'HEWz@*^)1$ig8-!;XJW#n-e6!!#:S,R=eYz2^AtD!!!#7Foip#$ig8-JA=;n&I\X>!!!oXR1>lq5D;Vdat+Fq'#'4SR4gC<E@D9-7bhgb_XJd5?_u_B@+LP2JOMW^_]Y[kZ<(p[+00b7U1gK3aq58:Ua-9Uz+AF*i$ig8-!5Jjc&I\X>!.]Ac,RY"\!!!"\&=Gi)9ML"q?t_UWe;/qhDN^-2%4ml["1X=nUY/"c$*@84.<&NP'$X)3iO3/R*i5`a5)u;^[8(JGJ7G?9iX@P#,R=eYz':Bfg)StsSlO!G_-Ko<NGI)m!/W3,rlT%rA'WE>i$ig8-!3J[8#Rg\5!!!#_,R4_Xz8XU,-%X:U)A@(Qt5<!G[i.u0:#I*]d2b]RE,S1@a!!!#4Qnp>ns8W-!s8OmoYlFb's8W*E#Rg\5!!!"t,RY"\!!!"\pbTFks8W-!s8SJh[#eN<$4Hn7!!".qR6e)Ce,u@A<@;bo3ZH-^kiK--Al&!keS^>GaQ+7"mF4/iAF9Y6B*aJ]S"MD6*5N4VPGe_G1`u):,/>X'9f9g6$Od"8!!'52,R=MQz4sU[JzFeb?,<,<YE5s-[eFnbW42r[8SRG_Fk%K-"@,rg!"&ob!H&U]WqCMr$_da2&YQ'$/lI`uR8lAH+IfgjElpAe3=Gu/8kc:B2f$ig8-!$F]U&I\X>!.`_*,Rb(]!!!#G&",_c8AF5n?oAYlVU9/7r5mq45JD\[p,2(90JWpk3L]YfqG,%$(!!HXen7S?M_E(s)]rt8JB,kh'#s2r9W?Eu,R+YWz(*j4qzi2%\,$ig8-!3ffU$Od"8!!(s6,R4_XzFsIV-!!!"LoUdB;$ig8-!2pAQ$NpG0!!!!L,RY"\!!!!Q&t'&'LiJ_bF$EN_R6,As8F],qE'5+X"1)4Dp$a7j$]t"FB\i(0LI3NVg2kFCM-XRS9?:kfWdgm6LGK%!WY!N(6Fkf`S=)Z7c"d@KNXr"<(P,__!EUgt?9B0p)XQIh@P\YpUP3QEqnqG8BXj'ZoJYn711j\ED4@4KX;mNn7Do"$d:?"`,RY"\!!!!qV^)TXz+AA1+"(mPI,ROq[!!!#Wh]rI9z!&5`'$ig8-!!*"d&O5-9@Y750$s7`m$thnl6`hU@$ig8-!'mY3#n-e6!!'ge,ROq[!!!"L,U<^*zJ12`P$ig8-!8mu*&.AO=!!$c6R0;7__A"7,$ig8-J97PB]Dhj1s8W-!R6e;uM5d#L9fTS42=N]n"(5XFM`m^(I]Q8]5o5ab!RP<r]o7<].SCO7R"CIBAOi$R4A5_%hV,,]V'U2?i@plL$Od"8!!!#NR1Q($*\*^Win,ter?n@oa13H'$ig8-!:WIG6$Xs;1MT%3K@>?O35Ubr?$ab2:pc/enUVP-?h[S&/9qae(<]A<ZEuPu:A(@.2Lqcr[n1,DO"mCcirLqn%,Wkprr<#us8W*E%0QY2!!#8LR0[uFPQi4h=Q>f84=6mNT^W7Hi"CL-m9b&IUoM]b?uR\4,GRdO/)2joCYdTsK2akJP]0hWS8/MENX2i;(XWMj!<FQf%;ls,)^GUrz!'ZeVjDS:\fP[!',ROq[!!!#7mj&8Lz!(%q<$ig8-!!((c#n-e6!!%NT,S:Fb!!#9);'ZDUz!%]B&$ig8-!2(AY$Od"8!!#hKR6a?_T<2;+^$Z(.;$kh@72GOOr#b1M5$?Va=dT2J/C]IQWS"c#9Z]>)@(!>eF!V"X$7Qj&S*FceY]I6gNP)Wd)d.ZoOk>W^1Xgf&M<,o$TaWFFp5")?)l`8,,RY"\!!!!QA!mLFUk7!M,RY"\!!!"\Ag@]lzi$K]OXI5KER@02*&kfe[%U(d9K#afE;1c5g::\at'+=j@!"d""R9V])970nDe\#9$o3og"^u2$5*Vj#Ocm4TLqU%GjN)90!0hVIER?#JbA->:=Tud@caiZdS;Zf4JFlh`eC9gi.nr$Fg"R5?=/8-2G:1_rb9dlTFHskib_VU[hShM_FkD=+?3hc/ER0lPA/E@^A-&$.pR1#@knJAn/H!?)F'I4%pz:no9D$ig8-!)St,"UkA2!!!!iR6dQi6l7eKf9a`;7[*+O&[0^@NiR6#+t)*MAB"EbCP]!JH[/BXZM1?6UN"MNs';tplrjJo"G,eP:&^'D+6_9$$4Hn7!!$F*,R+YWzkTgBAz!;)ZcM=kq?3#Fn9dNf50zkSkcZ$ig8-^eq0Y#Rg\5!!%O!1Q]f[s8W-!s!/0b!!!"Lr<=MT$ig8-!5OmG$j6P1!!)5+,RY"\!!!!a+!_F,!!!"L$*fma6]SNdT;k.@hY5fTG!PQWUoVD.,L2CO$aT*3>ua`'e*fRkn_X0cl%X*deo_28#246TdeTot\\Lh+4>^O-ZQobaz!+@,a$ig8-J@(Lc#Rg\5!!%O^,R=eY!!!"L3\tgVs8W-!s8SJjWL[7+%3uMo!!!!a0X@)JH(H8j"98E%!5r(e$4Hn7!!(sE,Rb(]!!!"L+.3:WLQ'Z9,RaeU!!!#WQR!%Lz1?+]fU]"/C@MlY7.D^F+*&Eb1Q^M\VcfSpYqLRMYrGqFIEJV(YQN'Naf_3uN/O?,>pT)N3,g+E7?*ND'#$qN;esSg&moO"2?J7QdVg\A8QU!mSquVO\8aLtWO=j0F2T=76_D2hEk\Eucd+R.NGGZU/g9P>+X&!TfUtp;I8#<`d,RY"\!!!!qr?MRUz!)t3O$ig8-!)O.N$Od"8!!$uuR1'CHmhDI_^nYoa9HGGc$ig8-!'ipt$Od"8!!'5D,S:Fb!!!#@6CAX`[iR/Q61;WSEW6ZEPeaMB%TX4Sb=*Z_$ig8-!!#bMg&D$Os8W-!,ROq[!!!"Li%pc#s8W-!s8O>M$ig8-!!#80$Od"8!!'f.R6c=4QIM8<B+pQE5#)"+Ll\Y`Vf[.2ju/M)9l?$bgak)oUuh+FQLK";c*(I8kjDYP;,YlK7Rlt"q&SeO3!e3*$X75#8?Dfg3B(*7R6b59]+@[1Mu$60K4t_NF]"E&N?I&/Xo$hYa%_h;@VE'Sc>t?7l!AU$C<u?c%^C!2DUGrOLJ[F\-i/><*g=Vi#Rg\5!!!"PR1DJTQmbquaX?/D7#Fn=!@.jXz!+7&`$ig8-!(1'<%L`=;!!"_#,RY"\!!!#goHY"W!!!!a/'+,ED,i'\-1pm<1?T3#Sa-Y6>GS=G-"8$D6m/<r)1(1OC,q'#KnrT@_3]+I.*QC&\qsOle.g:;pB+;BH!G8Was7B(zTHGKb$ig8-!!!7l6$5PfNh@EPdQ7cj/cq+;N@!'%XfBb6P>BLc2IP[Va<Du8lWu59B:lh";rMu*BoKL)L((g0Ffg)97Zs#NH/0_P$ig8-!!'s*%s7`4@7TU]fp'2Yok/K(1L'kYs8W-!s-XC?0V6&,/"cQ%GeHKgjsMD_$ig8-!0A*E$4Hn7!!$DJ,RY"\!!!!QZm6"fz_#GYf$ig8-!)Pp+#7LS4!!!#",RjkV!!!#?\2/@#s8W-!s8Ok`z!!!"e(V\'ES)IIY^0;cU-g=:$q9"H*cKm(A,ROq[!!!"L^Ea!lz!/NGmrr<#us8W*E$Od"8!!#:$R2eN>d6C?oBFqk<IpG%NS?;lg*F:`@fdL\VY=G!H'3YDkq%?7^K4'("d=fKU&m2u$1'Von:`J0]!rKc/NDHnt;f<oeBh$lQX7`2D4C@1@M/:H%f(2<lY/FnZ.jPN3zQj+fE$ig8-!%8F)&I\X>!._kU1M6[es8W-!s"b^]s8W-!s8SJu1XB!Mf_W18rl-\20M4(!,RY"\!!!"lQ6ZkIz!#[$h$ig8-!8oRW$k*+9!!%NO,ROq[!!!"l.jPK2znCj9rB'+9C@aMTjL((a:-`_O=(;lD0G_Z=,QTGZP7B+CrZ9\O26K""oCqZGi;$^?Pn0df!=>T;6/=Pj2F^M)KPp?_GzOH(Ro$ig8-!.aGm@/p9,s8W-!1XlC(s8W-!s-XG#H+W@71a#Pd`JJrhp6=P^$Od"8!!!!?,S(:`!!!#j?mH*gz5Zf9F$ig8-0YK0.$e#jHikESCk#a52,R4_Xz`$>a"z-k7L2$ig8-!;Ica$Od"8!!&,X,R+YWzZm6"fzE;Usd$ig8-!!%6h$4Hn7!!#9C,RY"\!!!#g&Xa:XJVreRYJG($O(/4N)tJ<+e)qt`$ig8-!'p:H6.#>#`qCXHcM.h,\A)2L##^Ai7mWg!TGljFBEd'9=.'9L,h1HFXO+_F+.[7[1?5XaI3f$]?%#F)cg5FEZm6n.$ig8-!,^5R%pnPZS%WYeqUec?E4f%f,RY"\!!!#GRj8:Kz5U.N]$ig8-!!!_$6+K4Nom$KY`BckXqZ2X>)rQ`#^j8NjDO/b9QnV!p\NUt5L>Lee,,QY/g9`c&ru=2Vp=^fD:S[%DU<TPgS"?#Y*A:JPcD\sJ0is%.G[7j93<0$Ys8W-!,S:Fb!!#9LW$DTVz!&^/QIg+f0k+il*Um+T#,S1@a!!%P=\Kh@fz!5^N=s8W-!s8W+e#I/E(:?DOYRC`KqBc:cWH<U*r"0KudecVRM4>8o:DZc8-]B\ZkAfprEhZ]A5M7*gLqU06X0^f!)AHq-@hlqCn(Xj*=aSAY`4riLe224=4%R/BqcbX3*_WO!#^s'olqe,_9GD<hEQi03eNg[du4VH]:[f2]p,gMkJ?Ei"T9,(A<g]'PVr8">Fj+ffW_."(r6IK7lgSOc!]:23Z<%'&e[u2hH"6'A494F.N2a+?$nNN3(U=odW(ila$aWHog^r@^"MKBWEQXrWKfoMm3?40a`(Y:B[$mZ/gz^oepf$ig8-!!&j`%aP@=EcZrn!Qi"^4OiO>#n-e6!!!!r,R=MQz<[8%]zJ@$R,$ig8-!!&ma#Y1u@]ftSSq'6L[z]pg8T$ig8-!)V/j#7LS4!!!!*R0"19R2$(tTV^X=qbJjC,`l!Pe.uhd;!$K#"7m`M,RY"\!!!!qJKtF.z!/;a,$ig8-!8qFV#=(G3lSd5),RjkV!!!#g8gFZNz!,7i:6mCniHjDpTZYO%A+Q,3+b-]\.l<Y_C$ig8-!2*gI$Od"8!!'5+,SLRd!!$tB.3o0-zJ2ee^$ig8-!0BDj$4Hn7!!&\S,ROq[!!!#7nK\JNz?qZmj)B#tL,S:Fb!!%Nb"dpD?X+rO.0E))51(qhlR&;\&:6cMufDAUr.gkKuIO#7/zJ7paDrr<#us8W*E$Od"8!!&Z),S:Fb!!!#Z>U0O_z!.L=GQili?lrafsFjoJA&u-]Z$ig8-!._^-$Od"8!!'5K,R4_XzYp9Ybz!/Dg3$ig8-J50;o#7LS4!!!!r,RY"\!!!#gU7";V\qO1^Kg:.tU/2)B.LU#-bn]EHi+4S]U%."uNM+/H)EYTa1\*?i!\n+gN]bDP/c&&Y8O\mD#)-V1i.*#e,RY"\!!!#g8=9R2')Ej]$ig8-!2,;s#Rg\5!!%N_R6e#BQGu@CLB=g*3F2Opq9PGe&dK*hY`hRq^QEjD"^QNK+ebW60X_]JRd1H&>5A'4G\&*N5U#_<9.Sj\ANANk#7LS4!!!!5R1Yf6lEC"f'ms?8i+aUEJGTs)$Od"8!!&[5R0@i4L>&%@#n-e6!!!#h,RFkZ!!!#7/"$Z?LiJ5UC*?G"$Od"8!!'f',S:Fb!!#9MT-OgJz#fn7s$ig8-!!$+H$Od"8!!)N?,Rb(]!!!"L%O;GkzBG;^"$ig8-!5NJ.8H/Yhs8W-!,RY"\!!!"\O<b/Az@#-'4$ig8-!!#-L'7sdOqU0DjGH3tr3F&,$jfNL/R6_E>G:F5RpIcKRdP*gIL=V3;$9Z;F+BU22CJhKt>bm)iL(1%Z#'tS(3"_QSk-=)]0hVD?K0#$rbMX:#[a\_2$k*+9!!'M31YD^,s8W-!s!.s\z0GH>8s8W-!s8W+e2aQ6t*d=h[3M!2h<<N64KO@Rg=9iF,&6`eCD(')AQ,UR/Gcoj1$>c)UG2h3\q1SjO<VROUR1EQ`L>LHZB>oWZ4)1'>?R,d`z!-jnHCpc\L^^U!bOP&m$S(E9YPC=fho-=SMzJ?U:+$ig8-!$L)RI*_ims8W-!,ROq[!!!!A9-aiQzJ8HP>$ig8-!5N.k$Od"8!!)NIR1?JlMd6/lBl,F)CJ'arR1kZN^-GaY<fC>-Z$WDVmN*+0Z^D0UHja:ff$.%s^Ea0izcjQ6Qni=oFCFSeC`@u6FrCpu9,R=eYz/gLi6zL_1mD$ig8-JBl'#+p@l0$NupeO*`8eVQo]m`1V"/_7L6@r;Kn76Wi1+"UVO]#n-e6!!%OQ,R4_XzEAMY7s8W-!s8SJpS$CG&ociI$B86%($Od"8!!$C:R0`8FdDJt%d"WeR$ig8-!3hP1%1E4:!!([FR6c=1Q%5(CAO_loBc-Gqg"E6PV'[GB]f),S9g@F0fIVDGU#PUD_=D]jOf2FA]tO^Q!X47h776g/r(l\0D[>#A#n-e6!!!!CR0^[%F<V@#ihn%,$ig8-!!#obg&](#FY=W5TtBrJj`$=8kl^=Vq-OM7=PW6G:pnX5$anMr;2[GLoaRC'Ok9!5am4R-h`#.0gQo]8Fp\+P3B&kRY&@.u@DP"Cn[I'RWG*pT-H%M4d4QN,>j'"L1QWuZh9Vfp#u(`>h\1M0`]k%T#(+'<nFRf2VZm9joR(sYmCS&sBd7:':XU"_.YVk%/b=S3_Gb9eeHHFrNB:>'SLsVt9%Y*(,ZSV'+)=rG%DCu=4>TF!TBo\9opNHY33L/;iHDP),m6\oB8V4\TG,`p(l#=b,ROq[z>9jC]z!%]B-$ig8-J7f'B_>jQ8s8W-!R37*1"OHmNJ3f6E8f1s<?gitFOtQ&T.(>U+iDaEYnjt)6$ig8-!5RT^%&b+2n([p6YZ-WRnK\GMz@,iL;$ig8-!!(Rq$k*+9!!%Nm,R+YWz$7#ibz!!jhW$ig8-!'l)\$4Hn7!!&ZDR0KMnD_6,E,SLRd!!!!\.3o<1zTH,9d$ig8-!4WLa#Rg\5!!!"j,ROq[!!!"lJg:[3z@)OjRrr<#us8W*E$Od"8!!)MHR6gO56-B+)LLhIaMLWcp6l'CNesFHe5aArF:&fa(O8="hFWu^U1m\,:Dqk$?06g"Xipj(noIn@VXU2?!km%57#7LS4!!!#a1JRoLs8W-!s!/-az1Z"N&BSNh#,S:Fb!!#834<tRK!!!#7h^]rY$ig8-!.^(T$4Hn7!!(s@,RFkZzeX7#fZUX-5W.AFhdJ?:p;4;PkR0@9U'!%BF$4Hn7!!(qt,RY"\!!!"L3AY9Ds8W-!s8SKQib2QJ+9e$1fPlCmVu#2[Pss"\5%W[;c[9e5^C2M3@`Z&t"1WK]BT9FXM$gp7FoH^5'?68/.+&(TQY?a&8gFcQz&<%kA$ig8-!2/m.&.AO=!.\4q,RFkZ!!!!a(7>:RRIG\O#n-e6!!'eN,Rb(]!!!"<"#JO.s8W-!s8SK@CL.>3YL`qr-#snH[Ok35T5#ulg?lK3>AVN7AdidC3EW_\/`h[OQ<pp(=+!%5,R=eY!!!"L/0kT3zYUq+1$ig8-!79.Mh#IESs8W-!R6ep;YTIQBKP($:irh&F>2(dQqL>OcP"7p$q?DL`:@=/qQ7*gp@?cD0a>"IGm:m44KoX[XJ#%02gZE.2XW22G"VXfT+nM***/dCVKd7$7zOB<b6$ig8-!.ad2%GgF[j.TJ=8c8l]CFpe>$ig8-!"ar3"q1J3!!!!S,RjkV!!!#7J=-fMo7Y]*2+F.KH:GK6$ql*r&mIH9VoOr];4.bb,oNoGWVMgVI3]C5!!!!a1Sl?&$ig8-!!#HU#TFp`!e%.mj"k-Cs8W-!s8SJl%q@VoZe6cQ$k*+9!!&B',R=eYz+diU[*1OB4@12iU&.AO=!.[MS,RY"\!!!!AW0opgff(p)MM0F0">e'8E"">?DH>t]%Iqe4LK^MS">5%)BG\ri^ZFE3@2koAe2iP^aQ+4'\:Zd51?elpA6R_M,RaeU!!!#oP9^JDz!-BIo$ig8-!5OdD#n-e6!!%PKR0RPhAHgB^M)2'Cs8W-!s8O>U$ig8-JD$56$4Hn7!!#7k1OB'#s8W-!s!.mZzJ/omD$ig8-!9bCJ#n-e6!!'g'R1EWolD^OM1#i1MP@M"!@$s=:fN@^m7FPS>##m4"$>C3C'^2p2BOsu5T[R]1WQO?AC%$a4o4GO61,N:m3h<*rWu].l8]1@0emoi4h]p0f,RjkV!!!"`)Def$s8W-!s8O>V$ig8-5kIbr%0QY2!!#i*,QnMUzYTsJ_zJ@6^6$ig8-!.YNH%cg,G]A.+U4rcm'_2Za."7A1lR1cW0Z1=YHEb)KFPQgFINj_5+,RFkZ!!!"L.O5B1z5_:6h"98E%!74c76.E3!$gJXQqC^#,P/'\9g^LNY@13*'rQge:('>9mm(a?RlBlWo=^QQQ-E!UG@ce>KT"A5W=JW-_E%rIg9QW(%s8W-!s8W*E$4Hn7!!%O;,S1@a!!!"`Sg4LKz!&U)O7Anc']S5g,0$#:`$Od"8!!$D%,SLRd!!$tp/"$^^W+OrWNg;pl,R4_Xz'dOG$!!!!aD(:r>Sk<pRn^r>?7eX:`rPtTYSt,X_]",?W:^./T\.V-tfrc1WcoVPn,>jh/g*20)Y5F6n_+C&2@q=N[c?po?^E`scz!&u50$ig8-!._GE&7n6e97^]nOEnADc5maPq'6=VzJ6Of4s8W-!s8W+e6(-KrP=Wf1@PQp(T5\rYmLLH_CS'`L!4R!XCs]MqMd3M+GH#q](<"!RJ'eJ+Qtfau&H'eAi^!]:*pf"VC[EAV"98E%!$pYO$Od"8!!%N^,R4_XzT:#q%YAE'K?\t0Xib2;^GS8(&eR0X1$ig8-!"b>>$Od"8!!"]HR1&3TXe4.Z'>leI2^Ae?z=<a/!Mh5[Hf-=:Z;N)lPL]7/+^;`^i3+?C(jN\nm;83*W6T:V)2?pR1Z=ATmie@oQ'6::&RR4iU7sNik[@L\5Y;:b/s8W-!s8Om/s8W-!s8W*E#n-e6!!#9J,S1@a!!!!Y@%"\/(pe$-J"Dk@fMcF@L,09SRODA;aTqU$!JFG772'KN)0eiD7'bhA3$A['m?VA,r1<I+%H>fEZ=j&CFY[9nCl5fF\."-S*oDqdPuV#!b'AOa%9bsAO/VRK9%L_)?)!;'K]F>]BRQKGFj6oeH/&"ZGW]&cmdJu&j^sD(WWM1`kVOMe6IFjp&a#hd$E;Hh=O'kHd2(GaMjE.rL>eP*nK29e\>78$E(5O:9bK4u[XApKCsXBVlQcfGz^s\VU4BAb:jnBWKB`A&3s8W-!,RY"\!!!"\+=%7%z5V+/b$ig8-!!#>2"UkA2!!!#K,S1@a!!%NM`?Z!'zYfN4I/a>E='<n@Z,C1'tH=/0Hag#<(`$>p'!!!!afH):H$ig8-!*C'o62poas8W-!1]7:Qs8W-!s!.s\z!":+\$ig8-!'j(##Rg\5!!!#b,S1@a!!!#lU*LB\!!!"<>:_$,$ig8-!8u6M&I\X>!.^0AR1O8:I+YZKW@cR@+.%QZg1hl@$ig8-!0DaW&.AO=!!%VO,ROq[!!!"lj<P*Az^oK7Ls8W-!s8W*E&I\X>!!'1GR8);u1faPUTpXW@#8.)$]>aq(W;[/l=Ta#NH1^'(,_n`<QaBh;!r8m\?udW5!%dm^,"&kT4(ZRTe(n5Acd-2SC7I@Ul(%qMK2[aT#n-e6!!'g+,RY"\!!!#WpmFEFpcH1m?t3Ki3Lo\hqFm%e5g-,.ehS>XMC=U39,VW1J<nG87Zb2u:],s,gT,:hGBA\GAs30gDiF7HHZg(n,S1@a!!%PYUmVW]Xi[4GcFs6X!^]4!$Od"8!!!!>R0\+uk-SmVrI^LG&E#D"l+"k>lVB5\$Od"8!!&)uR0sAlo<Z[RrB`").O5?0z!5p,o$ig8-!/[Nt$Od"8!!'51,Rt4_!!!#s"!e6_z:r+Ch$ig8-5R4)1$4Hn7!!".[,RY"\!!!!AEL@2ohG+,NA^gHB&@*Ph$ig8-!+<.$!eW<T$Od"8!!".O,ROq[z;40_?8X;\1QMLZ64s06E0?Yb=(1WYc^mS^QQb>@"o%T4cVB_re-K!`<Pk[daJt^hG.ms*npS5R#GFk6!;mO0Q1UR2^s8W-!s"hOls8W-!s8SJk>@iggZf7B=ZO`p6!\&Ft4@#;Tki&dZ0Me@=JiJ;Yc*eQT^Q2juB'TjZ2[\=pSYg_98Ac-4_Q$G[?r"Fo/&u`O(hLY7Ou!:@s8W-!s8O>O$ig8-!5KX$$Od"8!!!!_,RFkZ!!!"LaWq6&z:okoL$ig8-!$I_u$'3T34sF[:k)qNNrr<#us8W+e%T3U^gU,Me<):bn2@=Po#5,P5+C;f.&.AO=!.at#R0lsrPb74M>;*gB,R+YWz[NlCmz0tJV;$ig8-!5O@8&.AO=!.`hH,ROq[!!!"Ld[:=O_(s$m]%SD;$ig8-!&+R%$Od"8!!"_<,S:Fb!!'f9Td10XzKYo&D$ig8-!6>s%$Od"8!!%P)R1+J3ik7N<A$PooC<@e.$ig8-!5RM<$Od"8!!)N@,RY"\!!!!Q>U0^dz+:9A$$ig8-!5N"g$Od"8!!(@jR6_Vu0:H_]m>b>CL(o;CTEeJD.LSHZcUd9[Z=u!0oqp8ShQ=o)'Q*&dAG7gn<A675d:f-EI]6#[8J@Hi;p\u!#n-e6!!'g>,RY"\!!!#'=>Se5s8W-!s8SK!s.2su<Z8Qh'+F9a4pk0pD'TMuz=<Adm$ig8-!!("a#n-e6!!'eJ,R4_Xzo-=YOzTW9=D$ig8-!!)X:&.AO=!.`n(R0Aq9pDq!o$k*+9!!"D`,R=eY!!!"L8gFcQz+@d[c$ig8-!&u8M$4Hn7!!%OBR0R!aMqQW^H'o\)AMF,&DmsM\;.0W3M/UA<Fgr+Z&JCG-"l<`p,ROq[!!!",YTsPYz+SR,h$ig8-!:]BD#^hNNJ/oGCO<b2:zd%`DWs8W-!s8W*Tbl7YBs8W-!R1Gk$gS7P1FrI6p'.`%^/MkZOs8W-!s8O>V$ig8-5b=mA&]Gt_FtEr::PF;'o<BT'7&hL;$ig8-!!)L6$4Hn7!!&Zd,ROq[!!!"LE?kr$z!%"$:YgAC7E$Pf"zd!V6I8'fHZ>3<Tf$<L,,Mn^9,o%Nn7ids>sh/l\[<Ju"OJGoH$^RH=h4YpZRi1;&;;7KkX8n4I]3<nJbjDWZ.j-]s[PU$GAz!$ENm$ig8-!.`QT`r?#<s8W-!,Rb(]!!!#_,pWm-z(_.eq$ig8-!!#&*&I\X>!.ZoE1[>#?s8W-!s!.s\z+D)l1$ig8-J;%*n61/!j9Q^+aRhM*O&Li89^<JfCUCdEobhtej6lt=&7;_J8HrOBO0D0LcWX:TC5^CK9$6fhYW5BrlFaY!GpDY@c"98E%!:V!S#n-e6!!'g!R2\q^IcpS:CSsZaOgeV#$2gNh/nP`<!%dpX)'fRuz+B0Tq"98E%!+7lEiVrlWs8W-!R6_uc_>4=j1*='ZI$]7S*G:SdP/q&s_<O'Pr6UFaWH=s_-]7">Qi0]fhXu_TG=D/7VQ,aKE64^@#j:UD=9JjS&I\X>!'ko5R6`dt$8*3(b33V=YU-P;KB21K$,98XV0L9S`frkDJ5PBqD-QcHW10Ee6WHTNkFE5L^X"</=:?SHFn;8)1$:kK&.AO=!!$oiR0XAk/&:M^d2O>=$ig8-!3e=+#7LS4!!!!Z,S:Fb!!!".VO9^SPLYl71(hCl4@o(qL#2iOoQ,!+]OSbN:MGihM0XAAq;h/C`:P7DOJiHIlb3Z+;H/=Z6:_(3X$Pan4V$:$R6ae.>0o<tomX(dQ9n*+WW@ld(?+("Q?XGg1Qd3PRU?iHml28fL>@ll+fH\7d^NbOp-EDNUXaU='VsphYEbe,#n-e6!!%P!R1TO9[e-);lL9h29ej`AEi*K;#Rp[PAZ]j5E$Q#(!!!!aP#EV4$ig8-!'gr<#Rg\5!!%NT,S1@a!!!"MW[%r\zYj!DB"98E%!(b`f$Od"8!!(BR,R4_Xz:a?DWz5T?+WqslA<(r\o[_YXRl1JYQ>J!)3N+)dL$`5lL+`9Cu3s+cZir,_IPE80;,`V:BjJtgmL/JY.hoD+`JGFk?&?6fjdzJ3P:f$ig8-!+7"=5oX$6%"J7rntB5qk!s[;i=C&;XfKcfB6tg<II\CMHIH=f4l(jCLKA5TPAggORl^iAhcR)68(:_<:f;Qi=ZI`4$ig8-!!!!E$Od"8!!)N"R0/tq7@?FOl,nKU%p=DQF/#C9B!`;$SA,R^%K!?L,\)%I&9=R<*e)Nl3&Q_IK$X[9PE?sr.%"LB]o!5mdm/ZtV,gN?,RY"\!!!"\'dO>!z.AnEu$ig8-!'io>!G7`:'[RLf/=pT3C?gE,_,kouOVRq5O>U=Y,S1@a!!%P:_'BR#!!!"L0)V,'Gq+h`C,OnuJ;""[P/2<IIEab[^>E8hL)>IKp')$TEDS\dR7P$Oj^hsCUA*5TLoHuR+)AL:A#3i(!G!tpN[,#AzE!mp!$ig8-!0A0G"UkA2!!!!=,RFkZzocseOzJ06*C$ig8-!.Zkn!f0Ss#n-e6!!#8i,RY"\!!!!al^8%[Ju-UHG6dJ5R6b#m^is+5bWf.mM@-6/'AEuc;$;>!$opSp:[[B0@PA[ro[YpOWQOB@DsPe2Ve!:A4^nrLCsJk.W(3.@6C.X-mf*7ds8W-!,R=eYz5pR!M!!!"L_EB.M$ig8-!!%d"$Od"8!!(qh,RY"\!!!"LqBQIXzW$<Pq$ig8-!"]/e/,oSKs8W-!1Vs(js8W-!s-X(-Rq)]O&L7\lz!.pUDW'">ack#.^$Od"8!!%OA,R=eYz8!t#?LX?tmW6IO=<<INk6i#XCENpbr$ig8-!5K!g"q1J3!!!#E,RY"\!!!"\KUE2<0A8X7E0IWL0-gl-z+L<=$$ig8-!5Pn.6!k,3E8tbdYi(@7\k@7G.Ek2sQU*(I;mr'/>,XpfbEq<-:_=Q*a$FUWaE^ii=tca$US:[BZPIc$lX"a:W;W,&mCW6QoPf2M`?s05$96PuT27$OU$]#RS#[e@$ig8-!!!4k5ntaN]*g832O*Db<3^K%@t<aHMI4(9,--.;6^*TI/^t3gb%_6c7]Dg#i"6&06K"/!54$FA<WidYoHU*'%q['q$ig8-!;In//4%_(5:!mADjIV.4\WtuRk,]o@MLE%*_%a(<&J0WL61D%C<2fT5AH9&<[8+WzluSR.l8t-[mHD=Har$*WC,r#^au4&]":P81!!!"D,R4_Xz75N`Us8W-!s8O>O$ig8-!2+1s#;0^?Sn^&k,ROq[!!!!A*gm)a@jDBizTM-U7$ig8-!!"Dm$Od"8!!'g7R1)n(CDAT(*^gs"ALJf5"98E%!$"HR&I\X>!!#!u,S1@a!!!#JSKnCJz!-Xb>pPK_Me,>,J4=-j$nK\DLz^eC.#U&l061=@ET$ig8-!.`ZH'+=j@!._C),ROq[!!!!Ap`p4Uz+T!Dk$ig8-!8qQ:$Od"8!!"]>,R4_XzCmdRa.h?D]bT+.-YqTT.o^IJkN1eG"87^q7A+j<t!Fp$PfK70J/H/8]&OXG,<J<+H^>CK^I2b^4_pQ9B0gh2j1IM0As8W-!s!.p[z@+lk0$ig8-!!&g_%_G%VH-qi'_c:U$S1"Xg#Rg\5!!%Q3R0>cR]GtQ0"q1J3!!!#c,Rb(]!!!!Y'/R<$s8W-!s8O>O$ig8-!5Q78(\BX+gu&>f@jjm"?H(/;7>6"+[uGlDR1("GC?s"n=RHg)Oio!X$ig8-!$Kr?&.AO=!!&A%,S:Fb!!#9-X!@u[z5S>l&s8W-!s8W*E&.AO=!.[_`,RY"\!!!"\6((%+g\i:n.3mR*2jUNaD;M,FIsDe%\+6KAUj&;jY?U,UZjQq7","0N7K/2D9"Bgm"HO[,_H,>8erT_.NPEG(,RY"\z$7#ufz&CDa3$ig8-!8ml'&.AO=!.\`j,S:Fb!!!"\T-OXMz!*5LR^nF[]YRiG&iER]=q5fd'2BaU_,Gn(-/))j@3Ju=@L'qq?Q>d=]S2jHXM-BV+&_-rZ!<FT"%r<3-)!eH6Asiu(T4(.Z%.-:"R0\-RrBH69T7\C$$ig8-!5+kj5p&GckOYF0TJ"6PrslI#moj$r"bsc+7.Q2.)"#m8?]-04^ep#4glJV?g:>';Sn;OkkhqnP,#di6-qJ!n\2Q5-s8W-!s8W*E$4Hn7!!&ZTR6^urP.`ppXO`E]VKJ^X+ck_pQM*R)h!p7T-q!UaqlJ&<-HDX[&)ujA=p5$5f"DY\T\l^cj,,o$N?nXh"GeBM$3U>/!!$E?R2&=W2T-M*/X&IH?/Lmanl'e[Z3;a($4Hn7!!$D",RY"\!!!!qO-r:4m8l5b=ktdQnL=<-OV&/Bnm%/b*9`;6_g31?AAcj5b$u$F]f[80d#Z\YJ+Fk(O1&K7pcr`Ln;\qI7IoI1,RFkZz+!_("z!'cl;!upk(JiSkhT'I(Qmt!4`B=S4$2d+OESG.:*8Y-SdOnht-2AkhB,0D<%9f89f^rp1W`9fPsrm6VWrGn\],pX$1!!!"LkF\.S>AB=(]ChmD,%$>lY\qt[Sg4XOz^g&,m$ig8-!-%ro"9/?#s8W-!,S1@a!!!"Ac^>(Y%T<IEY>k#W,R+YWzF<h,#z!(\@C$ig8-!:\1""^PAlF9J!@4kQEk"`,r9"!HYC9I(#TzTFrLX$ig8-!'o9p,6%WBs8W-!,ROq[!!!#79I'cMz!+[>`$ig8-!!!HR$Od"8!!$C;R6d7slbQ#SCL^u9[ZVeX"hkBf9er+$2GrUW[m#MQY_`e!*H80,b!X:k'Q]!3Z^3ZXU.+psaQ#Zi(E0a%6#>g3%L`=;!!#PP,RY"\!!!"L=.'YI!:D8-;jFg4-'2a0h(`"0,RFkZ!!!"L9-b)X!!!!aoU[<7$ig8-!.Z@@&.AO=!.Zf\,RY"\!!!!Ar$2OVz!;W$KYa:_g&Au(r9WlfthPqg!E$F#?D3b,>5MiEnHn?,0[IpN>UEZ1unQri<\m5D9=,O['(]TDm)sYjd$&is.`A8S*s8W-!s8O>V$ig8-!$8/.'`;c+@c[QXF?!=7'e;k)S`h:%\0MCiz5W^4p$ig8-!!%Bl"UkA2!!!#O,ROq[!!!!aq_JKWs8W-!s8O>N$ig8-!5OL<$4Hn7!!&[9R0>>cd:;Ge&.AO=!!#F>,RY"\!!!!13AXXIs8W-!s8O>U$ig8-!$-8>Q];%Fs8W-!,ROq[!!!#7W&(XVs8W-!s8Ol1rr<#us8W*E#n-e6!!!#Y,Rk.^!!!#[R[FIVRNL')"eDM),Rb(]!!!#W!1=4J@NDh[8S:>ji5[)S$ig8-J.GnQ"3+=L,R4_Xz&L7Phz!.Z<r"98E%!!#9P!kkY&5n>k1ij?dM,uVGW/kBU#l8qkO-/`Rj[BSBmYXft6I@imH`YKtV<3je`%KAoiR%CVs<u+-2S3o=%OF0n5>q_U3/]_a<BXI&p-7&c-!@^`Tb3D2i\TkD?NNogJ%)!T&WccT!P/Io[h$13X?ja"IrlL\m('d6'Z&o`6\B6E)#al)[bC*JF)s<DTE6&c^$=q]A2cp"oUQ<;K$NC)*s8W-!,RY"\!!!"LCEsK#zj]3W6$ig8-!!!`Z&.AO=!!"[l,R"SVz'U]=*MJnLse-$VYXI0BmR<h-%NS&gF,RY"\!!!",.O5B1z0Erd.$ig8-!!$IR$4Hn7!!'eh,S1@a!!%O%`Zu-)!!!"L%AkB^$ig8-J-?*%#Rg\5!!!#',R4_Xz/gLi6zVue4U$ig8-!+<>_'+=j@!0Da`,S:Fb!!%Q(<[8(^zckI`4$ig8-!8q$+#Rg\5!!!"#,RY"\!!!!aC*X/qz+:KM$$ig8-!.akj$Od"8!!&*f,R4_Xz.5S"(s8W-!s8O>P$ig8-!3g/_&I\X>!!#/C,S:Fb!!#7j7[Y)?WUHPWKVWaVgo):VQ/GRR?<$RX;&c5T$4Hn7!!%O7,RY"\!!!#WE[2#$zJEWCe3ao9\/Y22/EF5fG`[!<\/Jii2*)(\6ASO'Veq\n\30TSM$nTS2#IN/cY1OD=>4>AmI<l/\)UBG=jPXN++.3[O;)_C?CtRcMW!^BT"dcD<$Od"8!!$sg,ROq[!!!!A7jJ?KzJ1-gO0p`$sE7'36rJJ;*:!76^1UF<W-ZfIX!?k3JcgGTL[X#;FeZcB9%HnIJrHXr"aco%>h#ZT\3Y2*XWLKEd73iEQzDUb'ckWuur?"Pk.NRj9u;44\+,SLRd!!$EK/gLi6zYR?j0L-l8;(r*s+4T3t_!`']%5n*(43Uo3"$tNcPgMb0-/uV7$6kGZa<J+d%mZ/g7/jrED_:-2fD&8H$0M).rMqIoJU3(D([UYO$)eb2)g+/RW*u+OTn?8#K+O$5K;mk`"%T`g5d-)'8UP\sg\Vi9Mg*-X>=,;%TNr&Ou^QKG%B4GZ=lHU_%!5&bf8i=r[59pLCz!03HV1%I+!=K1Q5J\'Os3$](E!!!#7dAE<DQbE>=ZbUffS5]O6%bYuZh3gQ#b%"K9fNt?)(=`hj:]N%p?"b%C*4W`EAM>5)XO]SiX.S>b3PU2YUGV120Js'eCS(2Js%/AA6,9I)f/HF_,S1@a!!!!S\g.[ezGQB&u"98E%!3f^r5nbe=Ei)<$I,ACL3fDL?L/Vd&_09!1a_Y%gNEiZ?&_'pa"B6d%:i&Y@:;=0B@:p7JXFiKmqTIhmC[0J)pcB`4$ig8-J=`8V$4Hn7!!(rr,RFkZ!!!#7?6faaz!+R8_$ig8-!"^4t$4Hn7!!#8?,RY"\!!!#7V'HW]z6TcV#$ig8-!'kuY$Od"8!!"]D,R=eYzlm)oHzJ6jK/$ig8-!5Kd($Od"8!!$D?,ROq[!!!"lYp9_dzE#p82$ig8-!!(=j$Od"8!!&,;,RY"\!!!#W59pREz5e/-O$ig8-!$pNk&8[,40@)E-As(EfXb>oX%O;>hzJ7t?:%dV7d;@ZtaV/i6(%6V'cH_0F,,?=O7PTaLT,=*QO7nS5jB/jdidF![M3L#_V?RqRT!kaI&U4a<5?hI5s.3o6/zTEHMP$ig8-5]`VE#7LS4!!!"C,RjkV!!!"POdQF1<H]'(`$>m&zi^Y7'"98E%!(bok#Rg\5!!!!&1\gtLs8W-!s!/!]z&0)r!$ig8-!!!Ru">faO]d*gkz!$ifp$ig8-!!%?k#Rg\5!!!"K,ROq[!!!"LY*hS<[/-tgn0H5?qHN+DZs6p8;h;Fp6)3)8(r(`;&(u,&OApjPd*hlpg:NLga?O3Gk-U=rG>u*Q/K?X8]PIY[,Rb(]!!!!Q,U<d,zp^\VX"98E%!3g[8'f5\pOkIpWS*e3$kU'h&UnPXUHPIe5$ig8-!.\f0$4Hn7!!$F#,S:Fb!!#:G<LF@Tq/8g.c"X^K)+cm.O4GQ_$ig8-!.]>NWpTids8W-!1[G&?s8W-!s!.dWz!4jEa"98E%!)P!f&.AO=!!&X],RY"\!!!"L/0kT3z?m[-,$ig8-!)U7p6!2>-IInAo&OaV;;:&\gmYiC-INM*m_U4^o?kSXk4rjLLf\cNLUF7V@[UR;P88-lSN\;eGp9O7hOROR=af6Tp$ig8-!;HaD$Od"8!!$t9R0m)7YF"a1r?hGa1LU4^s8W-!s"gGMs8W-!s8O>Q$ig8-!!j;b$Od"8!!!!11NWQqs8W-!s-X>%k`"jNojonYi\Soi,S:Fb!!%OC$mZ2hz&:>`2$ig8-!8p#.$o3&5J$XCRquUBA;OJ8$7(1ZlQnB@Q4R%gNN]KG0Y^K$ER0L9B/7I.o,RY"\!!!"<qjB_R6']&s8u^1jMu"^i+X`/\A<m-i3.p_MGpj=#[A!Q;nLi"TWsc5Emg`7r<.M;A6D`N;:$RKs%GYq,_Zka6,R=eY!!!"Lh(o-4s8W-!s8O>O$ig8-!+>+<$Od"8!!#:2R1NX:RW]=`#L>5nfCl;6n(/fk$ig8-!'m;8SH&Whs8W-!,S1@a!!%OrTd0sRzTKsh0$ig8-!5MMY$4Hn7!!'fs,RY"\!!!!ALRA<G=)jo>,Rb(]!!!#G(*j=lzbi9rX"98E%!!#2.$k*+9!!(pq,RY"\!!!!q-R9'.z+HIcP$ig8-!!)X:&.AO=!!"aU,S1@a!!%Pu=<n4^z!"1%X$ig8-!._p3#Rg\5!!%OKR6dK<ItCP3Rr)9-(AsTDk=#Of+1ICJBBbn+!!H8Knfjj'>Wq-h.@]6$-XQWJ_Bh0b.i*O(7j!'4Ao9cdeq/^G6%8*U0$8W99lIk#QCToLQ+A[iq9e$Jr$J*c+HGPrQEEbnM=l]T/OuS?oV9Y#E6$9&;s(d$>#A<$d('c&UYdl@nGiOgs8W+e6$i*pK0P9fR'f_.m!rX:@I!tM2[54VR.Pj++-7*Lb4nf_2G(H9,/ndK94F!7a2;FU_7=8SXO)[VV]qf^-/9aN$ig8-!!%$q-0"t)s8W-!R2C_G36YtF_[*Sm^SWq-]6q]s*G`_CS>hn]7PN+'dX-n?$bK=iB[)4`e6H\'R1&L1hI*8-c)HKc`Ztm"z@'_*a$ig8-!.Ztq%L5[XB&Be:L^;!&(nIKK&.AO=!!(KK,RY"\!!!#7UEg3Uzi3O[?$ig8-!1UbL"q1J3!!!!1,RY"\!!!#Gh(r*0s8W-!s8OmRrr<#us8W+e*e+:Z[f*cREPIT)G([$ZUsKUi=Au-B&*&Qq$0]qc#7LS4!!!!',S:Fb!!#:X9pn:Aqb<5A8=$GUd52ZQh(6Al8K'FNd`.\k(!#Z(9_d"kh5PPgGB)9@D9)NFC>5K>/h[p6[%OOfVfS8rX^C)L,RY"\!!!",1RSDCnO&a.R6gk[78ajl\%t?mm%&M*$4e\^.&cYB@HU-0_;PH7&,c=NE\qqg&0R\d:4A6]A3Q$.K@0s=Oj.oJ.*l`8l&H:B&*q-)E[W!1jH9Fs[XXCY,Rb(]!!!#W%jVGizJ@Qp0$ig8-!!%Zt&I\X>!!)`5,Rb(]!!!#7(F0Ctz#T9%Z.1=&aJisVXV!b=r\ZBA$_5@aGr5;2t=[J;I5m4NKl5[O%D,Z<N'ZgTLAr=J)]R]+g>f83A5/*kO.qJh]=`"g8bPc'VTHKsXdG^kU%IFKFrB6c@R=u#[`)>XMGYR`Em$u5):CdLIVTKj-g<_>Z)]h1qH/e>sG-N;#$ig8-!8tsE&.AO=!!%D-1Je&Ns8W-!s!/!]z0H)2B$ig8-!.\@C5ulnY/'5F2-4R$Nc?;,kI759S)\@GO1MJ_-JV]-d4e9i<$7j59<P41sTS*m*&+p''-ZN6Q)oro^^9VE_+/1PIrr<#us8W+e6*QQ?@Rn_S5#(k%g52\GW$$&8Z":oP95*5UfHkf4p?/6QQ1-0FS?342m-"`W#m,YF5tpd-TLcSCBj?WF#*tY_N*L8:&(V9\,ROq[!!!!A#p]cbz!.pUTq1&VB\c5>95XkSFAf7M*o/3kiGZ]hZ%fZM.s8W-!1ZY#)s8W-!s!.p[z@)JBD!#'jAqiY^:l]7fC(?a1_,RY"\!!!!A`$>m&!!!"L1]o!-$ig8-!!'q_$k*+9!!!Q;,R=eY!!!"LN?e]:z!15#>$ig8-!.[3X$4Hn7!!'fGR2CU!2OV$pFq*uQT/1UAFV+uA01S0XCbhC`(pA'<B%rRr#Rg\5!!%On,R4_Xzg*?t5z^e5pa$ig8-!8,%3$4Hn7!!&Z,1HUBls8W-!s!/0b!!!#734gtRrr<#us8W*E#Rg\5!!!"L,RY"\!!!#W+diJHY%'%/%0QY2!!((IR0JalZ;YTa,R+YWz)C,\!z5ae$+S^*k4'2oQ>j-(0q\XdtB$!r#O+fM8A@-p=)cb3Y(%BZ\MF#.nk7Nem))1IBLCi5!ZM1nlCQ^2\%+i%Rfm5)-Ks8W-!s8SJk<IdsoPc>u@$ig8-^sAl6:]CCos8W-!,RY"\!!!"L>U0jh!!!"LLS?S[s8W-!s8W*E#n-e6!!!"lR1&!Q>Yiq8+ZsS,.O5Q6!!!"LQuOAW$ig8-!.[KoRf<?es8W-!,R"SVz+=%='zJ5\8^rr<#us8W*E#n-e6!!'fU1YDa-s8W-!s-XRP!]jJbi.=5Ng6K?I3:GU=Uhm6&5ukB-GJWKM+pb?O_/s11-l$fu)GYa;?pAPahU[Jf17ZT3$nIi."1X7lo@QC]$DgQqIX=mH)T3BQjgJPO:\Q[8s8W-!s8W*E$4Hn7!!!!\,R4_Xz6((%9q^S[;QU+-+r<@g39tT.5Q7a4NDOB(=_I,m[\N_#2J;]KdE2Re%g:]5-X\Cd4Wn8SC7J=7\WL*<)c^jk>1I1s>s8W-!s!.s\z@+CZ2=%V>+.$>uM+(rIAQ^M\+_<X8rrR0QQVgkObGDPBjOKBC:M=??SGnQt7UT9QNF3D]%>d:uS$3L81e%@pWocsnRz+MK*5$ig8-J7+ro&I\X>!.^`N,lOd3R@0J2R3W%Hz!",,aGoW5aHpH)B_pf;edZ?:]CmKBnilMSiP#RT?Si9Sq-Nn'OP"E:Gl>[hUcC_IUhsl`u:GM%^C\o<C7US/JN@DoBJ%lR@$Od"8!!'6,,S1@a!!%Ps]U;&L0:HPX]8I3nL.0Sto`J8DHO;tMT,m@Yk$i(#U%!bPJYBrc8T).l1[nqc"#`(Jg-(pu0E"M]'hHCC!mrnB,RY"\zO-pC=c`*E0`a%FV@l6'urr<#us8W+e#$5ZDb@ua""((`H,Rb(]!!!#G,FJh!99isS)Kr2-$k*+9!!"u"1R.n=s8W-!s"c,(s8W-!s8O>O$ig8-!$DuD&1\mUW*k)A/GD$L_n!nom3E&Jz0L-lq$ig8-^no./pn[ris8W-!R17UXg@h8t#3ntkngfij!m4h*VV;(Ms8W-!1E-8ms8W-!s!.gXz!*UWZ$ig8-!.so#0s^iZs8W-!,R=eY!!!"L(*jG"zY/2Fl$ig8-!"_Jb$n.%RD,uF;#OqoJGpEV'z!1K;\FJ5pb:9TX&&.AO=!._8F,RY"\!!!!a+IN]`Kp15r;A3+>T^*CLm3E#Iz+B4a3OES!!,R4_XzbTmc/!!!#7>HT4Z$ig8-!)QN<$k*+9!!'58R0fNJ32'R8c9GPZ"q1J3!!!"X,RY"\!!!!QDBof&!!!#78:?m1M99S!+;#k1$ig8-J7CSb$4Hn7!!(rZ,ROq[!!!!A(F0:qzJ.<h9$ig8-J5F$,$Od"8!!)MXR1,4nVZ3BdA<t?<#3I0C$ig8-JAfGQ$NpG0!!)MXR2;R*(I+f_o\DZ3mP(c*bIL"@:bTN''/S+)s8W-!s8O>O$ig8-!2*(4&.AO=!!%ST,RY"\!!!"lga!79z5_C<d$ig8-!!%J95u)D/4[R7]l*KPe0c9WSKKe7dc/V?.]%/Y.2XCT$1'Z)ccDMr_(nO&aa8Jhb2,(^>J!P4G*bNED`gpp2`4ME@bo`QQPU$eK!!!"Ls26/j$ig8-!.\H&$4Hn7!!#9GR6cjM)6&>HfWK_s-R.9KAs)sd3f']i/9s[Z\#02ETdRjArEQqFlO?lo;q&5i'`O-j8@sI:?J0?&OT^J_gsZ!SDZ9\9s8W-!R6dC2R^,@]6m(fZ69MNqEs3%[Gk<,VUf'.[5VCBm%rtXOr5*Gb,:u3$Y=_N8hD/V$O4Ju8$TscA,?]AaBNMhl$k*+9!!&Z1,RY"\!!!#'<?qq\zi/o8r$ig8-J37*_$4Hn7!!$EM,R=eYz[j2LnzBW`Td$ig8-!.aVc$Od"8!!%OO,R+YWz5a_egh_O8AR6f2mY0<[bb+8$,k..l/!`95VZQ2a5h60*1JneZF0*B6uM07Y(X8LB2`D)b<1H+6tRis"Q\IL8a@*ZN*!ONt*)?0[9s8W-!,Rb(]!!!",'-mqozn1u=!"98E%!$i1&$Od"8!!#iAR6di.'[OI0:\2tngS]PnF<o>D@`A-a3fB]c/U0UUkO>Lqol/6InQ`K5\I)>:=+]]R&>e4[60X&@?JdD:QVuH]"UkA2!!!#?,S1@a!!%O]^Ea-pz!-^5Ts8W-!s8W*E$Od"8!!&*]1G.\fs8W-!s!.dWz!32FpL2[Sh!jU?&53pE<$Od"8!!"^u1\^nKs8W-!s!/0b!!!!a3Mi,Hoqr<&R6dUM!7P=MlJ*hMF\PPIQ@kEh0G;1eCe^nWM;G7VnoZ::Y[ijp6##)Ne1#\Vq;V#G`pn/>c1tYLm^ZV#;$5Ap#7LS4!!!!C,Rb(]!!!!A*gmC2%h*nqKmp2a]KMYjY2u`+igJh0%UN*j5d^Rks8W-!,R+YWz(aK:oz!&c)1$ig8-!+>/]5p">8%jG,YXMAp:FtXCPU.-&Lh_R9,LP(B/#<p/PIU"=mD$@;"&#\#GKNb-J#:V*+DaMYf]sG!u2]2%Wdl3[u<Ie(!fUl/_)=HpF0-LpD'fEE_8Lf8t$Y7\DORPbibLI=7CtTe5n&QNYM+>EYquB-2BE3;[P!Z1H^HXY#cGtuZd-]Pk5W%l`3oNB(;.LkSaCNJeDPABc"98E%!3G''$Od"8!!".*1O/p!s8W-!s"b_qs8W-!s8O>P$ig8-!$Gu3hu<ZUs8W-!,R+YWz,+1`fccYAe=;F63Pn7j#bB!Xn#V>^nTVPdK[mYD2mT=I8s7aHVATrA7G-2]%J'p#hCu*Nlcql]b`?YgBa_Ck@,S:Fb!!'gRZ6TY`z!"PD)WZ=`a\p@SqPK9=@$Od"8!!#jX,Rb(]!!!"t"saQbz&8dg?>=+?@Yiami$4Hn7!!$E-,QJ5Qz^a'3pz5S#+I$ig8-!$I%B#7LS4!!!!h,RY"\!!!!qIO#I5zOg-^(aT);?s8W*E"UkA2!!!#_,RFkZ!!!!a%[dp1g9sul<\h5,"#933,o0AbR1hrhi?@9j.k0BUJ5dXJYO%qYJ0YL*z+N,N6$ig8-!8o(I"UkA2!!!"LR18-:;gH9B1/D5B3Ca#o$Od"8!!!R'R6f\4GTJWc]/KfR+QGJ4jKm]G\O^nGI[imEPt-,I!p#qj=SWN.c'IH.#8/-:SJ#W&SM(%M%P%'lo^`DQZkOr7$Od"8!!%P_,R4_Xz:F$>Oz#SnZm$ig8-!8tI7$Od"8!!(C6,ROq[!!!!A=sOO[zlk5]pghd*\HcPnX*2&VER2-.gl`\kKj\@;r.^26mR27lJ8+54j,RY"\!!!!q!LX(G\J^McV>pSqs8W-!R1MDVRr97DST@%\e=O)_6kM41s8W-!s8W*E#Rg\5!!!!g,S:Fb!!%PCZQp+k!!!!a?$)JG[<2#p2bj/MX-hVT:'M;%,S1@a!!%O.^6o]iCDEMX">0T*5!sVtIBm@fh$%Jn,ROq[!!!",OsCDDz&5sh^$ig8-!75j6$Od"8!!)N4,RY"\!!!!AX-j];dL&uh4"Y5CSP$N:^EastX5eh\,R=eY!!!"Ld3K,/zp]r,L$ig8-!!$2j%aL\sk0GHm%<<Yj]A4VU$Od"8!!!#tR1'&rItbqK;!cQ<Q@:(k$ig8-5cr6U$Od"8!!"-F,R4_Xz_B][$zEge6]$ig8-!:ZR*$Od"8!!".+R6ct?Tqfl*Fe-^X?/ao0$O-o8LZh2Cp=H<9j46:%f6(34:u*DQd]WGnl^Ju`Ahl6Ll^Mo@<k](q:H-D_2[?W6%0QY2!!"j8,S1@a!!%Picm/i)z!4!j\$ig8-!2h>'F8u:@z,RY"\zE[22)!!!"LjiShV$ig8-!,s),$4Hn7!!%Nb,RFkZ!!!"LhBWI;zn8T]Y$ig8-!!'>N$k*+9!!&AfR0_0El]J/m[`g!)$ig8-!+6`k#Rg\5!!%O9,RY"\!!!"LWL4')b9ZL+dd3gR,S:Fb!!'g8_DB99s8W-!s8O>O$ig8-!2/a*$Od"8!!'7t,ROq[!!!#W<$Vk\zO<>eV$ig8-!$Hq?$Od"8!!!#&,RY"\!!!"\>U0[cz:pqVW$ig8-!)RL"5r&RHHDY]Vp/4'7*e2H!$m8[Is-@aa,:F=JTc=Xoh)f1*Nn2X6"Zha\E=.,a@o0ei&$LO%e6/XK!@E+qCdB<M$ig8-!!'YW":P81!!!#GR0e>$bB&gj)F?28MZ3YUs8W-!,RaeU!!!#W5r76ps8W-!s8O>P$ig8-!0E`s$Od"8!!!#V,R4_Xz9-b&W!!!"L9Ns<!o)Jais8W*E$4Hn7!!$DgR0C`mTQcAO=TAF$s8W-!,S:Fb!!%QI"saQbzd#g,ns8W-!s8W*E#7LS4!!!#G,RX_T!!!#gBph9#/UnH(ZLb3BpMcRgq[DHElO*kp<S"_m'VsB`9^RBo$B6]>P?*JaK7^-&hm8UeSo6;=ioS<1/5Y\=+A$+/,Rb(]!!!"d(*j:sz5R\nD$ig8-!!#?R&uHIY/pA6ZiYP<"KlJb^eUlX'$Od"8!!&+4,S:Fb!!%OJTd1!SzJ6aE.$ig8-!2(tj"q1J3!!!#G,RY"\!!!#'V^)WYz@+uq6$ig8-!._m2$4Hn7!!&\U,RY"\!!!"<!$hm[zJ<hGm$ig8-!*>j>$Od"8!!'6<R6ff`:hZ33E*Y)dD$B0\$_Z!9eR,B\%t/e,CDE:5\?iSNA5DrnKKJ"nal+7SmEmid@HdhKA6IS?aJO4Y7\1A@&.AO=!!&YE,ROq[!!!!AB-[inzE;_$i$ig8-!"`K_&.AO=!!(uF,RY"\!!!"l"XF?^z!48-t-AL`grg=&Dk8e]f24:]p$Od"8!!(rP,RY"\!!!!1".9O%rK#@`>].WQ-jV(+$ig8-!&3=V&.AO=!.\ZI,S1@a!!!#^T-OaPz^h4o$$ig8-!%7l9$(s..OEBU=2bPD($ig8-!!!$U!<<*!s8W-!,S(:`!!!".]d+$iz#TY^9l2Ue`s8W*E$Od"8!!'e^,R4_XzBI"/u!!!!aa]g"u$ig8-!)R,M$Od"8!!#8a,Rb(]!!!"d%3uJn!!!"LeY4;r$ig8-!!%>56+^QBCQ-YmeGqbJc$'YGaC5;@LgKb,7t_?@>Ql['=D8Dj*k::=@q/7&U4@'<XNKZGDWoM,V)mU41i?RR5F`u0$ig8-!7:Kd$Od"8!!$u;R2Fe+=tU`RP>QAO"O%DBf8onXep[tR#co9T$ig8-!!)(9NlD%us8W-!,RY"\!!!#7N$Jc>zd'k81$ig8-!;=8cjSo2Zs8W-!,RY"\!!!"l?6fmez5S][m*Ah%8eVqh+,ROq[!!!!aD_jQUs8W-!s8O>J$ig8-!!%s'#n-e6!!#8^,RY"\!!!#WFsIG(z0T[Oe$ig8-!2)t1&.AO=!!!9.R6f_c1\iik"?g:!h`I:t.Jb(''0sC4?&`A6m#HFXISL_lQI:ke2''`MBcR,'L"rPTU*(eBYr7iL*BT(Me9H9b$4Hn7!!",t,RY"\!!!#gq'6@WzkR/XA$ig8-!.Y1t$4Hn7!!%QB,R=eY!!!"LHo#:3s8W-!s8O>N$ig8-!'gW3#7LS4!!!#H,RY"\!!!"l-R8s+z!66>h$ig8-!!)L6&.AO=!!$_G,ROq[!!!!aj>6Ufs8W-!s8O>O$ig8-!5PS%"j&6sgjC@Z$ig8-!#7M^$#92;6@(9hGZl@#$ig8-!:YRc$4Hn7!!!#0,RY"\!!!#WjWkEHz*CD([$ig8-!9!l&$k*+9!!",g,RY"\!!!#W)'f@oz!&Pr5$ig8-J5i51'0oEPoJFOa$oZ2IK4uhSPP)EXR6g#8nVk$!9@#_0@Hc^sE$bRr!.RRMSE2[2ja#lLd,FEH:qT>>Y'nS,^r8WhJHFc$Bape%WgK:E&Hrb5m?/20&I\X>!.ZGm,RY"\!!!",0dI&6z5kZH8$ig8-!%OZuE<#t<s8W-!,RX_T!!!!AoJ:Uhs8W-!s8SJk1-Ylb^^MIo$ig8-!!(Cl$4Hn7!!!"&,Rb(]!!!!A(*j+nz!,Iu0aXO1>DcE9V&'lL-$ig8-!!#D4$4Hn7!!#:@R0jG?g'A3f%X"Lf,R=eYz6R3!Az+AjBh$ig8-!!"5h$Od"8!!#jR,ROq[!!!",:a?5Rz!(\@@$ig8-!!#/-$Od"8!!#9^R1(@HNp7\#a%B6h@M:!n$ig8-!._/=%j_A=$V*@<EB@jVNo&=j,RFkZ!!!"L6mN<P!!!"L$FD&^$ig8-!!%\?&8+Wf"F<Ot8@mEf,s+MpVBcNXzOQ@_q$ig8-!.\RI"R.7J66lgFz!!4DR$ig8-!:]M($Od"8!!#h-,RY"\zCa9AszcpF-dCEZiaqNN0ZF!s?tU.uSNN&59+h;?_4:csr]E=FIh3<QsR$Dl2hf+.OO;LNKp3#e5,m(]r>B--g:dPcsZR@+sa0-JC8>Ya62V's(%\B>?Y=>oM+hJ8O2#+7d-AAnC@CkARE.P2>)kFqm;oln]KqH^D@lN^Gs!RnXl7J59+8\!,c?J@,8_bf#/K80Bqh=$ULbW%Opl/S7QR04Z8QbOdQ$ig8-!8ntF!t5/0!!!",,R=eY!!!"Li$8[=zE98DR$ig8-!"cpk$Od"8!!'e=,Rb(]!!!!))C,\!z!3mdW$ig8-!"caf$j6P1!!%hD1\LeJs8W-!s-Z//MfOQ(qlYkCPSg$/@U\KcR<3WT^'ZM2@EH/C%^I@e5D$>QLC*?CFoQU06^#PYIXq[^Rql-)(TGR'jV1Z5,S1@a!!%QB8gFWMz!2(SD$ig8-!'jO0$k*+9!!%g",S:Fb!!#91UEgE[!!!!aX.CRD$ig8-!$E.)$k*+9!!#7fR6frsmu%[h89V'_RmG$75q1>\^RAjFr"]%OS$El-)G.6$6#!sPIo0<I/YsicoFEh>&1c#="*%PIr0/F9+X7OD$4Hn7!!(rMR1$7hSfhd&X'nJnO<b2Bzi12,($ig8-!(Wb/$Od"8!!&ZC,ROq[!!!!a(F0P#!!!"Ln=H%6eE#@i]G`0#I\0!L^dN7l%H*gp&$8J!`0dkD<BrmTP"o\qaF.4q>^`FoW1XZ0i'Jo]\6gU_rqVg+2fU9?+X@I)zTI1um$ig8-!79%J*WQ0>s8W-!,RY"\!!!"lM^/iBz?="l]$ig8-!!%>55rFW[+7"u5OtTBJA\s,9b%24)k;XIQe)/l_FS9ctgui=9XWDA?p!kL<61q_XU;?MDccQ.pZg6i_"9\g\\e^\<R@WHk*Pj!4$ig8-JA#;8$j6P1!!#QK,RY"\z-mT$+z!6HJo$ig8-!"e6;&I\X>!.]Be,R=eY!!!"Lr$2j_!!!"LN3so=$ig8-!$E==YEJqcs8W-!,ROq[!!!#WUEg3Uz@#(.fs.;je8m@h$(Gl!*C+X6SD<in,r<-O$5Tks[:LF@tWRh5@0fp=)S6pRNWD!mhql05[Ft;%31']eK01Y'e&*8R7Q5e6Z<GFTeDbZcuZJr5q=F%%>NdI/iQF]jM[$O.dB=^?9G#F03fW6>0$ig8-!7[Pb$k*+9!!%fa,R=eY!!!"L:*^/Tz+=\WD$ig8-!+<Yh&I\X>!!)d2,RY"\!!!!A[PQ=*s8W-!s8O>L$ig8-!!"O;WW>Rbe.LOoN5GFfe$t`8Q"iKdrhnBl2%TRiF?j9%kr&[T9<Bhei:b_Alpl?(H-.5Ha`q?Y7cTOa:&c:.c^Nl2;AX?McilJ/^chs"="O%hW2<o3qGTMIq,:o4nFX\>1OCcF:Upg:/BV]UB[bdhJ,h?da%Sa8ME_d9aU@t!'@R;i>m;$V*-k$/7&o7[CLA(RXjK&4[Z@(QIHSLZX>oGJ1i<TG,R4_Xz1aEJ<z:_=r]"98E%!!lJj6!TJ(eC%8UPfFtT/APs'^5<2nf+HOAXAAmMITS^&`>ZLqj(UCbo^dSlN1nPV*H/R=A,0NH<]">igMEIX.J9)pn'fdC!A_ZVE)q;#D?de->P$>]JR5HU:b-N_4W9q-]sQd02]_Oae8(-Bc0??b^=H`^2ni9J1^;erT;I+A7jJ<Jz!.C7<+j:dj,Rb(]!!!!A+=%@(zp^/8Y$ig8-5]*8A$Od"8!!#:L,RY"\!!!"lCmbDjX/a#^&.AO=!.`5p,RY"\!!!"L9-b)Xz^9o3m$ig8-!5Nb'&.AO=!.a.fR0`hj;@Z)-\A0?r$ig8-!!*%e%SR6VPbF'.J=ng-_5[M]#Rg\5!!!"f,Rb(]!!!!A,:!U)z!)"RD$ig8-!5SOY&.AO=!.YHp,ROq[!!!!a.O5T7!!!#7%%edO$ig8-!.YJ'$4Hn7!!$DM1Vj"is8W-!s!.p[z@"T^2$ig8-!5S@c]Dqp2s8W-!,Rb(]!!!#?-(.''_87rI`kFH+pt(MYrG_?VF498\_##!eNV:kOInoUsUp#mQEm;`$&%1N3?W7+.e*7Q?s5*`I^X5+HgF!-@,RY"\!!!!Q"!eEd!!!"LlpdC/ou;#R0@+*)l&/`?eNhI_n5fX;HWk>RSOpT&Z8H&]p@7#uJG[Hn8iaP>32/:t%5p(HNGOdL-2AM!7mk)h<$Vh[z&@\&nc$5jJP/Tq<Jlf;#D[ZFXW6C[u7T)KH[[fj!\BfV.>uWDO.AH<6@H%lCc+OW7>c@Y?+ujNd7WIoe+"5SnDBoGqz!1TAlP[^!(klpIbW"TA%>hAEI(T2i^&?[8`$ig8-!!"(.#:sURduh\;R13;GYE%)$qZ?b,F,]''$Od"8!!$CE,S1@a!!%PuSKnONz?pg=e[aN`K@`XWV$4Hn7!!(q8,R+YWz-6rs-zOObZc$ig8-!;HXA$Od"8!!)L_,ROq[zJ0YL2z@!j4/"98E%!*mg;%&=UHC6gbbb0LUpKd7$7zclOGE$ig8-JEEsiRfEEfs8W-!R18c%3^TIDD+qIEfpAe.(GY(_hJn\8nZSYT_@XX>?i[p<_CKt4,Rb(]!!!!i!$hgYz!8s820p#:m-\mASWR8AE+.I%W@->#FI4S:1#VAY'Q0g_8[WT#rdc7Re=hbnuX)uB'ad!Zgd1!=N5$P'#qTd0i6R3$JzE60@:$ig8-!)WkE"UkA2!!!"<R6fU6!Ds,T]bNi0MkN]%f4nNN+U5taNd$9*Xmt'4PtIWb2.tn+PB(jLls)&9CX2Ba<O6q]BRo:/Nt/oE+JaEAq>^Kps8W-!R0ZOg)Ga(q5c5k7$ig8-!!&UY6#*%m"t(s+4;OP.]]$4RAf:0@hedo@RBdlI\'ngWBBfm]2dG*NTDO,@*5Os/_Z!ig1/#@90?,IY:Lf[?Q^T]Hs8W-!s8W*E$Od"8!!(BpR0?Up^UrBk!j_nQ&.AO=!!'\t,R4_Xz3gg2GV#Vcs=X4Oe!!!"L0gRUATE"rks8W+e5r7.9e^LY"g:G*;S2aqhZf]>M,ZF)9+AHL9\85%&ETV"hZF#Zumi$NP0$+gKO?dj7#I9b5$E6>ab09;g;%t8e$ig8-!;2s0$4Hn7!!'ep,RY"\!!!#g@$qK7cceQq;ZM3BAB"EM@3c6iz:_tAb$ig8-!2.U_$Od"8!!"^T,RY"\!!!!a%[fTr.ReKX8ka]i2K(R6L5FAVDT7oj<dLBP<pkZDUXL$1?*.'+IOe627E\?fj0<$)&uPEQ4+[7Rl5XQIKJ9/_,ROq[!!!!Aas70"z!88\)$ig8-!!(]?'1=J8?Z?lEfs?!*kqCUK_=t:`1VD*7s8W-!s!/0b!!!#7I9DsDoH5jHbmt=g,RjkV!!!!Q4<t:CzE2Flh$ig8-!+6$W#n-e6!!%PrR6_%od?Mma6c8=T:%F'sgoc/!G9MsO0Z'q13f'es/9Vctj7]XrTQSDKX^/3C^BRV9"P<&R&G"MR)WK@d=kb6j%$X\Qaf>X.OlB"J<LEt:\*gXL$4Hn7!!'ed,Rb(]!!!!)#p]T]z!2(SE$ig8-!$EPT6'+">!+BbJd;P6@-2\k(8/9)?<7bRu\_&@SH;70jQ-tb]0HJ'C4<"-Jf\!&FTID"Cj_^:_9lGj]N?j!Ao&Cu'$ig8-!.b':%8DlkeK,QtX>&@M9X'og2tq8eR@+:F6CI3pe[m(8"98E%!._$o$Od"8!!#9uR0esI\kQis</l6m#M\5TaU2W=,RY"\!!!#gCa9>rz!6d5\rr<#us8W*T+ohTBs8W-!,SLRd!!'6(-mT*-z5gUb]$ig8-!!'JR&I\X>!'kHf,S1@a!!%O,2'`D8z!#_19=R<,=\.+3V*f%6+g2KZa,ROq[!!!!aK-Uj6z-mKuE$ig8-!!"Sr%0QY2!!$,r,S:Fb!!'esYTsSbz&.0Zk$ig8-!&,`F#n-e6!!#:Q,R4_Xzs-XB9UKla3(LPH,WO'pZ;A>N'?L?@NLL6GOC!b]^$Od"8!!!Q:,SLRd!!&ZT0-gf3zJ0C=H,cBPu)X>p3=k=ir^]`P=f79s)MsSJ*aCo*qiO5A#+BQ#Z+;npd\MaVqEOKY;[C=ot\Ogc=.E3'e_a6!2#:0701G^gC1G^9b$ig8-!$DCi$Od"8!!&Zc,ROq[!!!"l4sUXIzN:rZ*NTaPQ<="NO'LqcLqbOhX1g&ET"N+2tGD(ONY)DV08=jI)@H6:8E[OoR>^@AIR-HX4j)hVALUHU)$GB(ZrZhdYzJ/+IfS"fqnf*L5.=1uEhnrP=$qq\Sb)C(XTEu)18&N8bs$Od"8!!!"U,RY"\!!!"lXI0N^3K)"k%HaVQ:]aonR1L$:&M_fI74X:?&pVlZe\`X>$ig8-!+8Kg$"[-n9=STOX_=+gB!cTbD1^fSg0a+YH`;G>+-Dm$F,'t*a__O_7B`;S[M2V-+17D#B=O$U<*<KVo-j7+>%$>[IE]?/.p2fMOX(JHz<ih]T2:Q"Tk_XQ)0,YgL_Uuep1*"3GBc?c$MU\RLW??8=k:slR*H$],O*H-iU#bmKOJ!kgc2(YPlg"dV;?_]`6CA<"-[h@?8*'%Fjb#s[:F$J[!!!"Lc.O?J$ig8-!.Y6@0K`(6ET+2fAZ%gDN2de/"20D[,AKa]-7n['>\T%52/^t#ORbYS`IT70FdP0Tj!5!@z5S9DMB_XrtccYYk;\^5;Q;;>/SM'tK%k[?mVP[TUj:HOY]jE!iWrJ6(AK`Z=,b[pNERS<344o;9L]or)`$/G9bp3Z*zTG&RV$ig8-!.Z:Mo`"mjs8W-!1KXSUs8W-!s!.mZzJ?^@,$ig8-!5Kp,&I\X>!.\B;R1"KJc^*sV+AA3.HR'".zE!R^#$ig8-J7`17&I\X>!5JW=,S1@a!!%P"Yp9_dz+9Eer$ig8-!"bPS$fV-cs8W-!,Rk.^!!!#7FX.>'zY[!S&7OZ%aq-ep&lm)oHz5bKpbrr<#us8W*E$k*+9!!"DV,ROq[!!!"Lq'6L[zSCTL+rr<#us8W*E$Od"8!!!QT,RY"\!!!!1Q'jq&0:^=i$*`O(=B8="d(:&fo\'1<\V`LPN%RuG=+YYDf;\\qZ]dr+Ddd;>kF?L1?Khb>88"=#56eSAZ>@nJR1]9!?kVC6GR-.JW@i2Z,53K2#Rg\5!!%Pk,ROq[!!!#W,+1@nGh0<M$)EI*c28dZIUJ23,1NIu4I!1^GTn*be%>IFj`cj2krn=;X^=S.>gqk,<L03G"2?)h$ig8-!8oa\$Od"8!!(sA,SLRd!!&*[0I.)1zi6n"sE>(\PYVW`es8W-!s8O>O$ig8-!'oco'+=j@!"b_NR04POJ1[0TRTtJ0:$dom_^J;V1r[k)Qsp`KlYI1/eV'!cEMk3/M;VsaXVj0VUt^6D7JGl9rktIP`l\3ai46@"?Ng^ml'Vi9<E7T;@N;D*1UN\Ps8W-!s!/-a!!!"L%4F"uc2[hDs8W+e"fNr!Zb@[s$ig8-J7>CD5q)/Y2$MZU!L!MAG0nV7X,+BQ8==.#1UlP7G9^%q!%LNMaQl#jiGl88JA(+!%Hnj[pahpWPee.bh,^o.CC-C7:P3rPpBl,KR1U(d.#MPhK)dN]6,gVs>PeXN%0QY2!!)@=,ROq[!!!"LV3sWdN[/f`puJ+HbbcMRR/[]TlaR.*":*QB(."aSr(QM*1^MfU;j18>+OuPLnCb=58X+*JB!\tgF!4Ps%t@;gR1V?%:r1:O#H+]_.]V'-;5[><"q1J3!!!!=,Rb(]!!!"t&",_>>]:/LYJk`HHQka'Ue_PKg+kX%M1pY9#&(u;G?u_fBiXHR%AAMDJI2'N<$j+tBcGA;k-a;Z@1oK9d:nX<,RY"\!!!!qM^/N9z!+;3Dn$DuTD+`ub%j4oM'7JO.4N4^J[V3i<Im=B':L^89J]*ZS(Mo#M^GDM^s8W-!s8OlAs8W-!s8W+e#!,hZ7kBiL$Od"8!!!"t,R";NzBI!onzJEE71MKs"t+/<5cW'#nUb7P"*$Od"8!!'6q,ROq[!!!#7%jVJjzTJRo'"98E%!8JqI"UkA2!!!"\,R+YWzMBicBzZ)a8q@=H_n,R"SVz9I(/X!!!"L^*P$4$ig8-!.\7@#o]p8cb_P5oG/\[$ig8-!.`HB$4Hn7!!$EI,RY"\!!!#gN?eo@zn-pWH$ig8-!!)X:#n-e6!!'g.,RY"\!!!!1CEs5qzi#X-P$ig8-!5Kd('+=j@!0C81,SLRd!!'7$/t##HRBT:Dn'sDhB'iDL2-o$VcM&gd8<?7SOo>T?A00ZcG`d)C9eh`]P/qH0`9V4WrmHbZXs0cdG2MI;P5.mj1L^=`s8W-!s"bGis8W-!s8O>Q$ig8-!+6Wh&.AO=!.[!o,RY"\!!!#W5+)LjX%FWB"98E%!!$:M#7LS4!!!"!,ROq[z,:![+z!!snW$ig8-!'gQ1$j6P1!!",Y,RjkV!!!!a4<t.?z!&'`N1$fkUE.Q^4N.C`Q&BlMi&!C5.$HN>]J?/dfDaD-t,S(:`!!!#X3@"t@zi'Nh=%9W,&jR.1XiNXX>$ig8-!/CCs$Od"8!!)Lp,Rt4_!!!#u3[>(Az!2VJfrr<#us8W*E$k*+9!!&*&,RY"\!!!"L!$hjZz!"1%[$ig8-!,uO+^&J'3s8W-!R6f)Ba;)h46#qKW[[9*[W"K!"T&`0>&PfdQ'P?Zu/6cCbIA.mXV@#/h(G!VB=`t=Pq2un/G9[YEo0scOg+m@f$4Hn7!!&\:,RjkV!!!!q9-aiQz!;.TF$ig8-!+=e3#n-e6!!%N_,R=eY!!!"L;'ZMXzE3bl<9q<BJ'G,et$7#c`z!/NGWs8W-!s8W*E$4Hn7!!&Z)R1JhogR:0CRCI0(YHuN-nK\JNzTRN:9%`QL@$XFiO[<!T$$ig8-!77Me#7LS4!!!!N,RY"\!!!#g8XU'%mM_ddr3B#s9,5.`&L7\lz^`+O-$ig8-!*C?h&.AO=!!".H,RY"\zUEg3Uzn<fV0N'%9OEp%@p^#Y5[lPXa=H^kbhOqrB!"Qu78%f7%<aNX&b<^n"f_\6n#b'@1s%PIB$o(NJMi^5<5]`KZeW$DfTz4LHF?$ig8-!.^(T&I\X>!5MI;,RY"\!!!"l"saTcz(^;5l$ig8-!5K=*$i^2+s8W-!,SLRd!!&\8/"%5MJUI+a+)SVU)kF?.FrpFYV_<0CF;f6H#7LS4!!!!;,S1@a!!!#nF<hD+z*N::k$ig8-!8uf]&.AO=!._^",R+YWz8gFuWzMch;1$ig8-!!#b>$Od"8!!(A/,Rb(]!!!!Y#UBW`z!*gcX$ig8-!&+eK%V&2KJHZs,Ma(MBqCU0a'\St%;$fK?r]R$L7Ps37HHPjj,FK+MnbTo0qSj)_$=YE[VqE4=#n-e6!!%Q),S:Fb!!%PJUa--Qz!!FPU$ig8-!!j:,&,mG?mMra,gos3^9,4e!R6f"`qp3OH'F,OKm))RYl'a70%1"WY,,t<=1[Gp)S%8YD$*O'AE+^CK6Qi$q9lZ"tCH7=0f$FI^Pg+.RI[Y$t$Od"8!!(C5,ROq[!!!"lE$Pf"zJ>"4s$ig8-!*B:J$Od"8!!)L>,Rb(]!!!!I,pW['z!8a+IcSX]nHmB11z:kL#&"98E%!0"BC'(l5(s8W-!,QnMUzaI*8V(nA):_0%PNrr<#us8W+e%Fgj'*:-'PfcutdQ\Zmm$ig8-!!'k]$4Hn7!!"._1GQ07s8W-!s!.aVz!2(SE$ig8-!8r>P$4Hn7!!&[?,RY"\!!!#GlQc]Dz!",,*o<1#QOh,pWX,c"nq[(&9R6dptYn73V)7GeE4M."0<=2`Sn0IT!#V`VR/^D$2.pK%J_^%,b/4V%i:Dbb=1cR^UK[G>R4.!m-?7aDa<OpbM#qImdZY`(o0'jhj$ig8-!'o<b$4Hn7!!%Ot,RY"\!!!",+!_F,!!!#7YH/uX$ig8-!2'F^(fD8]h3,\N>^sSF1`C%e(L6d]$i$#UOI6i_]i/;@n#)=$FUN@10_cQ(-D,-7,S1@az"XF?^zJ3bFc$ig8-!!"f#$4Hn7!!!#e,RY"\!!!",CEs,nz!'he;$ig8-!"a&o$k*+9!!'e=R0eIX.,s9$ZX^Bg$Od"8!!'gj,S:Fb!!#8cTpZ*PW+qAt>9jUcz!"t\cSj>KrVM]bL')&Z)rK3m%cHcD"Ye@PK!ru;T^Dmgagn5MDJo=kL-3M-ih/S"tY5@"aRi%VV5;D?ZS9K,]]-IXjzJ/BOD$ig8-^dbLQ"q1J3!!!!3R1g#Rh1ihd&pVof.K^lS10X_M.O5E2z:^eT_$ig8-+LWmJ$Od"8!!%P@1KaYVs8W-!s-X8XgSp\$`=TsJD^6S8$ig8-!'m-D)OmK$\^q,D:-c,()u6*_(us2]64Y<*^k'k#$/t_^Ep/T=$?RO"$ig8-!5Q/k&.AO=!.Zl^,S1@a!!%PtX!@oYz!!OVT$ig8-!'h$^#Q:5eH.2uDR0'Fq,S1@a!!%OiVBcNXz@'5n*9>;np=r#SQes&3@#7LS4!!!"YR0YVKAq\Y'Xai4cs8W-!s8W*TkPkM]s8W-!,S1@a!!%P&ehd<ns8W-!s8SKQb/L6"SB7^3ipF*X?O$mh]1,-VM>9HJME>(q-!-H:O)TZ(Vu;RhO@tj'4uD<YaX8>=]aK6.A=C#A"0`oZ59pR=zi-$@M$ig8-!!(T<#f`i>V+LOq7O/BNz?l('r$ig8-!&-2b#ljr)s8W-!,R4_XzF.#>&KRj:h`Pj,0/=J\&\qCHaL)JJNU/;CQIU>)KSfbQ)kV+h6Vt\\XNM+2P*'_2kAG.eE$p6<Vgc`jTHMpX(,RY"\!!!!1VBcNXzTV*P<$ig8-!5O+1$Od"8!!$uK,ROq[!!!#WCa9Asz^bd;D$ig8-!!)4.&I\X>!!!_N,RY"\!!!!AQC.k.Hj%-N#@bX(&+bKRR6ae[>hNkaTRH`5P"8![r;tA&)8"XKQ7*drA&6Z[b%;?Sk\_F4JV8lYF7g_rgq715q+Y\XToXPI(A5!)XN%"\$4Hn7!!%N^1I(m=s8W-!s!/!]z3";9A5G?^IJ6DGD#:k1!BG/B-lbBlA@M5T6KkZ@Db2sOW\qW!2A*m*'10iToPPZ[(9p6/%PHRi6@NW4<,*76p:F$>Wz0E`X/$ig8-!.`*8$Od"8!!$EYR18hc.0+Ij5="8M*;"q1%1E4:!!!^!,RX_T!!!!1\0MFjzE"=3#$ig8-!'pQ?)ufm;s8W-!R6gTI9KS0*N[uhPoXFRq_Y#:Fb,AJ+\a0M)!`4[:5u$n#TcE=K3"+Uj<fdQ=Fk;ZOqq\TA7Ed_FA`r(!F*%PQ#js\7?7POkNL9n8,J5gtrr<#us8W*E$4Hn7!!#8AR1jP%;YU5oHn?IR:5M?M_7q6X:F$8Uz+EX"TjiG!Z"saB]z!2LkJ$ig8-!'kNL"q1J3!!!#Y1M$Ocs8W-!s!.s\zTE1Gs8%lsV*q-Z(GRIA>fC)WXW//Y5U=s(E6*u]RWJg,+)UE.VBBZ_FGAm`"?$m\KRHePg[!9#qK&a.r=h5\rYBl[(PEeF`J./g1CgHp(qO#L36NBCiifk\q$ig8-!.]ln6&U=X%Z_c8QN>qpe(:P!NU)iMR;"E5[-!Qr/607k+A$.e^M"/?,i^qFZ0%*Nl:W>)0$Zf(O?b:N;<5h[?`YLV$ig8-!!!i]&.AO=!!'<m,ROq[z2C&Y=zOSg@8$ig8-J0gO-"q1J3!!!#A,R=eY!!!"Lcm/u-z;"QOPrr<#us8W*E$Od"8!!"/;,ROq[!!!!aQ^L.-g:igmSo%pml0"RZ+U%0CHlHYBl8eq(,J.fOZF/Lml5D#G/=dTAPs^&M<9'Tc=JH])S''Y&!_,uHPX@Rt,ROq[zhBWI;z0MRrH$#BPTV2j98;C>0FOOk:.,R=eYz3$\h>zJ7Bi6"98E%!-FNp&Yjpbp1Zk)fP\GK*^qm2QHUT[$ig8-!!#2=qu?]rs8W-!,R=eYzo-=YOzi"%(?$ig8-!8n20$4Hn7!!$D-,RY"\!!!!q2^AV:z!8B<SX8i5"s8W*E#n-e6!!#9ER0E\gZcOV7R0Y(+YjiODeo[;e.]:f11Z[XB&4e&X$ig8-!6E'GA.H`#4T\%n5.,OGjpH:;6T`qm<H&iDm[baK0n'*udM?%8Li5:fSrVBaF+2K)&e8ZJ5=_gD&,q4_Y?L&u;f-1T@RctZ]AqUL!(*IZOtYS_PH[PiY4Qb1A$8`U4'mhl`?Yg"z!&,Z1$ig8-5h3H6%->^0llGq+-LrUT6R3!Iz+L<=$$ig8-!8q`NGHq2Js8W-!,ROq[!!!!a#p]lezi8Z'j$ig8-!73cp/nE;E/6qBRXe*^oA-bO=]>?6Rl,55>Bd>KeH1:e9A!]bGeXKc^#Pu*#2/afe#7LS4!!!!7,ROq[!!!!Ap*:4Y!!!"LR5cH"$ig8-!.[V.62!SZOnf%)1*,c7,/AUJ*G(PcR`mGs`:#f0q1d^^q]i%\,Db>ia8JRjgn9HQHkl:YoW#s*,KQLZ;ma-M=9Tra$ig8-W3`WP$k*+9!!",L1D^#js8W-!s!/-a!!!"L[?i-C$ig8-!!":4#@cr@$i-#bR0Kd/Oi2qT,Rb(]!!!!a)OWn%5+M9pqF[AK6'M(?Kjl%hh]e19:.f)cLROT>&=;Nr+7k*<f_p$a+Y&ASD3Fc:C=oSI.t:"Yi26O:o5^=h1OfB(s8W-!s!.p[zTGs:0Q<<eN#Aq(=+.'*.HigJs$Od"8!!$DrR:b4d&joW]i_U2eeZ)1(ME;7-3#0jHRsgFJo((PIO[Y^V%=b1Ic=D;8l;]'"@\2X?%Z5/u.++m+b73MDENO`7&]OWQ5*o*C`[kBh8cHr(jVCiE<2%kVJ)T3:%L-8nocg<-,lMLjAnGXeAg@Zkz!(eFI$ig8-!9-9i#Rg\5!!%OQ1YRQ_s8W-!s!.s\z&1/Y/$ig8-!._eO)(oVcSnn[Kb^e6_&jt'91(%dQ.20PQ*;h&i$ig8-!)WBW6!0NEH)Vh(()N:>=4(RqmtiR5I7d1E`.PtF1).U>0HI4KM;S>Vod;#G[Pj>O*,:B#gFY&lpp'Ipbj[""Of0N6$ig8-!4Wr8&UKf5P"F:%O.^tPn&Jn1@B_!b$ig8-!'olr$k*+9!!"DT,R+YWz'U]=0P.ej^F;!>*F<<=$W;lnts8W*E$4Hn7!!!!n,R+YWzqBQX]!!!#7E*\lf!F]s(r'_%%cfuMEa)+V/EYO'Sc?bW%mCUK\_@FS7@6^OXSmaJZi)XY#F6L8H<p(a&1=E"qg)P`_.dnpY99kc?,(^QMg+6:M'#'gXUB!);'!R'O55N,L&KCjgk>qTP*d@9g-_7hGFpOGQV($"+DcA([(/#ju,9MEiL;_RSB#U&m!$hm[z!"U=d$ig8-!"%!t$4Hn7!!(qOR0dQ`'"F>*^.e`u&qL0/:4VhaC=_[6V+D`s`,r:1$j6P1!!%6J1FKF,s8W-!s!.jYz!0ST4$ig8-!!"\u$Od"8!!(AE,RY"\!!!!q^Ea0qz^r_uLb.Y5]R`V\"#U5(hcalm_7[XYs;Drh*1#!7G+G=8N#7LS4!!!"h,R4_XzocsnRzJBfDJ$ig8-!72">$+je/C>6,Kb?#qq$ig8-!.^.V$k*+9!!'MP,RFkZz&=GgG[D'?c<!`TQmh8FcNNF&bJSneQ+]6$SO!`E-WN:u`_F^.Y1GuK'aX&89m0bI=CR)Cf!TJ:]Dp[INM[R9k,S1@a!!!!b?R-$gz#U^l*$ig8-!!)^<$Od"8!!#j\,RFkZz-R9$-zTWBCH$ig8-!!)X:"UkA2!!!#;,RjkV!!!",l6H]Fzi:nQ%$ig8-!!(*.&p4DRN9q"ff.:6ZGne%%eT$qD%8Hm3CJTaTNUsnL2]8"qd"M%GW-=0gW!DIHi`uan<&7\Ws8W-!s8O>J$ig8-!!$,h1P0$jqo!'KFM:3j&5\:4g#Gu$4k*:ES[h/YB0s/cJ,*V/9-_9hkERhsR(=\XUlWL5,RY"\!!!!qf9npod"L&REMaj$d_%9QpeNm(pPpaU'_pe\rfX03Ra1d9jm9Ma"U,.[\j7#(euBSRf/3\h,u]p+fQPbpVu>NA1[P/As8W-!s!.gXz!(J4;$ig8-!!(q&"q1J3!!!!-,Rb(]!!!"D$(22's,BZnh\F$8o>#r'$4Hn7!!"-^R1F@"U!X`.l.[co8-En),pWj,z0WQH2$ig8-JBu(g`;fl;s8W-!,S:Fb!!#8e]-ImqzepAYL$ig8-!$EU6"q1J3!!!!Y,R+AOzMO=UkU>prq&aEVOfCQY+g"-nT4&d?0^;lWd'3uFto*[i3NCksQf7;br;h*&]+X_]*2Ho+o55:@5NE)l%"q1J3!!!"(,QnMUzQm<%JzJ/"C[p+d2EKEC+S7_@)_,R+YWzr$2LUz!%OBGjhR_J$2I?umQ$V5KHpp6z0I)u"9<g&T>!'^>nrt7#fr-<1^Q?OgR0rd&HR.WQH4`'l,RY"\!!!"<DOEfE(.P'YTH)sLD@bMH;3t.3E7*26qqUV[:<[NcC$+QLHluGR!A>=$amEpT\T+ucKX0^r>jk40qC'H-Q,OPd,RY"\!!!"lnK\DLz^g!35d09"r`8S8J"saTcz#R2O\$ig8-!'hGJ$Od"8!!'7M,ROq[!!!#WTd13Y!!!#7Mmt#>$ig8-!8osqQN.!bs8W-!,ROq[!!!"lAL%Wlzi89qgQ?/t!;E*T(/"F1TF]JG9Os2e2IRS>M:E=`02*O$]daj"I4-[R*=X]Y!#O0uKVhQ"=$1Is"IOn>X(S)Q0i?S[;z!)"RG$ig8-!6>6f$k*+9!!%6bR2#IW&,2X_8e+<ikN,D=Q@nuB^VD*,$ig8-5Xi:1$4Hn7!!%PT,ROq[!!!!A'-n+tz,*jJ[$ig8-!!(:i&.AO=!.Y:4,S:Fb!!'fP\0M:fz!(\@C$ig8-!3eL0$Od"8!!)NVR1lKW=DW_qj0%8R`(iV4`tm^*/"$i$pETE<U$9aW]?TId1V*Pcs8W-!s"g^ps8W-!s8OAAb8uB';7I[8"=#RX<ga-7+Lmrs,Rb(]!!!"t#:'Q`z!9ka:$ig8-!2(F%#$Ubm1BV`e5q9@.7QTe%-isba.K1R]U0hBj&9uO9$uc]ZX2cD<G'u]$ohS2-fe[/PM1a?0$TZ1l+:KmFBi)?u>P6B1dT@b%$ig8-!+88A"q1J3!!!!?,R+YWzGU*V)zi.3-[$ig8-!5OP]%ZeK?+[')(kC[RMp7&fB&I\X>!'h.",S1@a!!%Q'hO,2bk)IEQ+AA04>YM&Zfq8-d^j]mIlT:=V&I\X>!'oYcR1DUUr!mGBF[)G)<a#S%Td0jOz!*CKR$ig8-!.[fi%0QY2!!&BrR11#>H;fnn^#l+M4[liJ$iQ]+7.U]Q2Sn^c,RjkV!!!"Pk9LEDz?k"@g$ig8-!5S4_!2]_qs8W-!,ROq[!!!#7<$VSTz!5Kik$ig8-!-(:M#Rg\5!!%P(,R4_Xz+.3B!B9C.+VN)o0$ig8-!&1i,"UkA2!!!#/,R=eYz-^bI]\T9,#KA`ibJ?a<g_jM(!:RsT54>+7"2rR8;OnDa#$Od"8!!#7n,R=eYz(7C![[.N(BW2ef:q&^ssP_SHu7g&`bE!SAZrCoWM2=3;d`3mbhk!W_&.%a2<KE*LiEUV[C>P8iIh=%sL5tqm&^]]/)^aTOb9m<Qj_t*q;hf1!-[2ODon[I*XBH_=o"Q^%X/qdgr/bP.Qg-GbBV_8<pNI"FZe.)?0!MN*T"@@EJ"D^8_68PG:s8W-!s8Olhs8W-!s8W+e5r8csH4N#&Sk/:S[V0;KrMIt[MkS"m*GOi#3;7(O%5B^JfP?YH-2J^G'1Kj>;2f$\\VqbuInUY8`Ic*s0H;>G$ig8-!.[h4$7M+oGZ^JI("!dB$Od"8!!#:.,Rk.^!!!#+5pQgHzi/Aoi$ig8-!+66]$4Hn7!!$Ca1SpT@s8W-!s"dOPs8W-!s8O>L$ig8-!!),K&h[T?R<Lf(h1F\:7Xr[P+WN$Y&.AO=!.Z1Y,S1@a!!!"=fd$k4z!;[rE$ig8-!!(4g#Rg\5!!%PL,RY"\z)C,RszJ?'q$$ig8-!.Z"6&I\X>!.]Qs,R"SVzpmEYNTO>q=TCZnJqUfn_E4f%f5>dIjJr4U91"?sPJEn`7-@`&BFb(hF=+2D&$ig8-!-%*H$Od"8!!(qT1D@+ps8W-!s-XKBTpm5$8oU?n9"Z*&HjJi;k*ZR'$L\+ZFci:2/t#"LG+Q>Q+BbP>`HX(Y.7\FN)]3hK2Ebc3hh6dg3P^h'>qX33"M*Cqo@ZL]>+l$$.=G#Q'$hWeZaF=S')2!O,RY"\!!!"ld3Jl(z!;n)K$ig8-!.a2W$k*+9!!$+$,R+YWznsMeFc/KO='MP`o:HZ:[Io?bY0(s:YU0)':5^:-2#]a7Jqj)G9Facb&njXXLgcK4`NJ,^-:hmt2E)q8-Cf'AR,Rk.^!!!"$LRCHeL&a$LO<P&Tbs#"gfNtB&8'qF6!!F`u?9/df)=->IAR\4$Uk:[dYJ]953:DT5p1D&>2DkffCQbB@rCNSMR6d9CJ2884gag>n(`tN#f>aC@&s2NC*37K>goVgm+tMKS@[=,^B\B67.XOVYi2$.bVf^%Nq@9aq^'I\8!S$Q`$4Hn7!!$ElR0D4@+^"@m`2*G5s8W-!,R+YWzSg4[Pz&A9=o$ig8-!!",e$4Hn7!!#9\,RY"\!!!"<0I.#7zYTkD$$ig8-!2)b+&.AO=!!)`",RY"\!!!!1`?Yg"z5VXMh$ig8-!!')VZaKi5s8W-!,RFkZ!!!"LG*tXU]aFoJ#Lg7!5k`j/8F;9p"kOr!P?$IZK@9bgNOk9@aZO0FiN\kkF&onW.7l4b]/N[!FL,e8i3S;G\f<#l,RFkZz^mP<V@3rf:#n-e6!!'fs,R=eY!!!"LjI$''Yp9\cznG"78$ig8-!5N37"56!V,RY"\!!!#'jWk3Bz&-*sa$ig8-!&t3/$4Hn7!!#96R1*M9o>4*#URgZYWlLM8*kK!T?jZ:uSh=WC'WlV^ifl8V:9*H;H/7;KYus0P`0h.Od2mJ/6QqDF8:1d:U6:p1VK6-h,8PLp),,I:?p?f2Jq;8P17c?0>:[d.<kF#fT[sn-=eSk,H[f6a&XjU+jKiB-8ti?D4c031j\B^+Jg:[3zi!q">$ig8-!9!Ss"q1J3!!!"\,RFkZ!!!!a!1<n$KHpg3z!#m0p$ig8-!(+)](@jW@.VJshTZeQf7b_3`%U%_qBjTgF&.AO=!.aa7,S1@a!!%Oce0G;.z!6c\r$ig8-!5MGW'+=j@!"cXh,R4_XzMBicB!!!#7iDQ'Z.Z`X*/)eJn/lN('RP:hE9.#?h$JHa1$ig8-!!&3.$Od"8!!$C,,R=eY!!!"LSMN/&s8W-!s8O>K$ig8-!!')G$4Hn7!!"/=R6ake['lTT,R(m^Im[\9ml=D,-fJQjZgWZVlPa`<Fe(h>`^2)("gOJ3>-:,mS=SdR<>H\=`"Y><T5n">#qYTl$4Hn7!!(p]R1Z.L#<78Ln(U!)TL&@uTC*;Z$/O8RjagEi<;IjP$ig8-J6Sco$Od"8!!$tL1R%h<s8W-!s!.mZzJ/4O\YkPF88X$Gs8%t'1$Od"8!!%O!,RY"\!!!"\F<h2%z^mlYT$ig8-!!'n^"UkA2!!!"8,ROq[!!!!A_B]Erz5[kuC$ig8-!!!'G$j6P1!!(s(R1BO<RUF79DhAYN3?Ptg2jk<=_Fb$<NqOC+i+YcOILa@0LbiiGs8W-!s8O>V$ig8-^oP'm#Rg\5!!%O@,Rb(]!!!#'*$c((z71(:I$ig8-!5M6q5tf7?8l%1*e\f[?7`2hu*NjsSNijV+F)fp>1Vil]@G.=/,^;ZN\b2]7r?]S2r*$Ptlj![p!7U@+'_@7[:;8%Y$ig8-!!&<1$Od"8!!".4,S1@a!!%PAS='YBh-UOe<SQU\$Od"8!!'f]1ZQ^Zs8W-!s!/0b!!!!a*O-k$$ig8-J5G6n<[a<W/:O(!'[@5Y=GkN"X3'_P%ZMQN,eg.u2KAos;0O$`j/ZrangNWaa/,-X*8j7;]KVf`KU<`1mQ]4@5>giIYE?l493VHWVSEuum>31l?QX85$Od"8!!".`,S1@a!!!#QocsnRzTOK]Irr<#us8W+e5tRGZ=1X%qUP0A9%\d22I4S\a5g158[H0)$9q\VDBoi;<i(mnPeMR&0mo!\+?AiQco-sPWP!qa&p]o2X*5*U&$ig8-!!'D_h;/,2s8W-!1J[uMs8W-!s-[PB\$LQTZ]L]LqeG22@#X%fL7B8Ahsd"X.T_VfYjdda2O;YQ)Y(B;>7!\Zp>T-fUkAUdqV#[)\on_+#L>6%g&/OPWk]=i4`!!`fV'(.!U!-:)*c*SAIY:6n35CmZ_%Eb8MTf^&.AO=!.aU2R6g6K\k+%?Hd"doPX@'T!4SI]!W*M.ae.`1=$RefOV_]@aF.#p#_2Pkp[MI!k!ptl^Bu/iWi3mW2fs:1+eqaW&I\X>!.^4o,S:Fb!!'gVas7?'zYTP1t$ig8-!5Q&h#n-e6!!#811S+RGs8W-!s!.aVz!$ms9)(Js:V^)WYzE,m33$ig8-!:V\1$`Ug<?l\s9\KPc:,RY"\!!!"l<$VeZz+K:b6a"Kq*R;=W(#7LS4!!!!0,RY"\!!!!Qa!:itz!4\F$-BmN!mY$uoeRk'B*,CW.fdM,5n[YOsQ1-GrS,HR"]tXdU!<Ucc6:I[*ThE"T4BpPf=MdnlE7'?BqVJQ@:Rl#R1pjO6Eg[IsAl.@D5W#g:pFX"nCKR#N$Od"8!!"^k,R+YWz^b]-ms8W-!s8O>P$ig8-!$Ep?$Od"8!!$ul,S1@a!!!#+[[@[r'$^s4?&78#VMraC$,\eL"q1J3!!!"ZR14LZkU_ZXQ%`*rKj<U_#7LS4!!!#L,R+YWzlBqo`EJJZmeJHma$Od"8!!#j],S1@a!!!#$T:&"%%kUI6T'L,%jEIjgN8sA^$*d-Brd(+H`PtDrf+#0ZBaq.3YKE?m(Ka$t[Za-t\sRhE%1Ia\F7Q4=BB0[V1IqKFs8W-!s!/0b!!!"LaW;]=$ig8-!#%^F"q1J3!!!#%,SLRd!!"]2.O5H+zA9K43$ig8-0Y8_Y$Od"8!!'5<1RnFEs8W-!s6>LD!:[c+"&!8/"%uu'"%u\t'.a7"!s;2/!s;1$"!_jh"3(Bch?G2,M?+q(Xoop!"![o8!@%[[/-B2\rW-p>""FZ\$VV39'.XRq"%sX:"%rk$,BEqh2Be(],6Nf(,6Nr.+oVTh".0*6!uJ]Q!ttc0/Ha/t-^,SJ#m1PK!sJZ)rP/L;9:#\^"&"[V!s;2O!WrP%!<XPKO9$R>"&#Nm!s;1$"$:Q+"7?15h?H%DM?,d@rW==0"$6UP!BUB.UB(bR3!56C,6Jlr"!]<I"-s&lr;do@"%rk$4'r'l2BdeV3s1?@3s1KF+oVU+".0*N",d5""/?#1NWCXL"%tKR"+pUV!s;1$"$:Q+"5X/(h?H%DM?,d@c3>G`#<N$T!BUAcq>h*/b75;g(./1q!<WE;RK4?0"*Yu*23n7f)Zr`m!<WT1ciXm0"(;2N_#jd4hZ3f]9@j1H"&$r@!u!3fV?6o.'*A>0#6R>7!s=hk+moJ#",[+H"0MbMecS8AQiTPV'@d*cNWoRn'*A>0#6R>7!s>,!+auc\M?-'Hecd5"#"&K[!CHqk-3Fnp#SX)U!=NH@,:b;IV?8V*"-*Qf,SM[19*YP4'R*jc94n>/9*YPdEruO<"sN[F6UP2_"82pB^&p_)M?-'Hc9<Dc"@E9Y!CHqk.LQ=\AHNV+"d&g)!s;25!s;1l!u!3fNWoRn'*B0Z)u_/lAHOG=/-DaO4"LJo"p6+i.peVE)nuFV9.'fDAHNkZ9HsWAV?$c<"%uf""%rk$6ZW>3p&ZDo#"&KM!CHt7,pBDl6N`\V6N[FB!MTSsM]ND()64\Y9*YPdEruODScL#.#=ATN!CHtgScL"+"@E9K!CHsL"<iNQ!CHsV!CHqkAHNkZJH<Xn!s>D$!ui0b)t(ZG"/Z)$)]O_:L1)))9.^5J9*YPd?NUDehuP!]"[bXu!s@E<!?j?g",[+H"7?46Q3K\YQiTPV_[A(!!u!1*!s;1D!u#5J',(WbhP(#q/-CpH!<Yu@!s;1$"%.,3"5^<a+XTPYM?-'HrWaUDc2g97QiTPV"$Qf#$VVKA"/Z)$'*Cl4!s;1$!s=D]6N`n]+cZ^n",[+H"0MqR[K8euQiTPV'*s3uVT/]^/-DaY.kCe""#DJ1NWoS2'.[CW!>?IU9<&'r#m3?4!`]5n_#jch$NgKB!tuV)"0Mb/9*YP$9*YPd+9M_c![4-<6UMsu"5X&%SchC_M?-'HL&rNa"%*0X!CHqsAHUrr$VW&Q"/Z)$b75a&,DHC9?m>aeTE,,s)l!EIVAfV/!ui10*s31.!?2ss/&qYm"&%eX!un!9'@o&D8HTnN.us`6"%rk$6ZW>3c35@<6UPns"24m]-:7lm!CHt7"sM7s6N`\V6N[Gc!<X8c/-E$X$VLRP$VW>Y"/Z)$.g&EL""OX-L'A<!.g$``!<WECJcQf8)_6+7"&$B0!t/ZB)[f=a!s>D$!ui0b)l=qa/fOlp9*YPdEruNI!?p"r6N`2H6NaIp+i^Vb6N`\V6N\8Y"7BS"eH$Tk"%rk$",[+H".#2Q+gqJ?",[+H"82d>L''dFQiTPV)_;*Z@06nl#Ql"O)l=qa/fOm#AHNkZ9HsWAV?$c<"%tBOb7lqR+0uUe"UR>K!L3bL!s#@<!s;2W#Qk0%LBmta9E,5!!tHRM#m3i`!WrOW!<WE+%V(7t"&%e`!s;1$"02HD!s@*T+he#Y!<\2[WrW=Z"X2G#WrW<i!NQ5'"(_R5;Z]n[4\JIY"&g$=!s;1$"&g_"!s;2o"9SaN!s8o]rs/]/9D8Sl"%rk$Wr[8D""kbb"KMP*M?0aY"6K\/L&n=U".0+i!<Y-_!<^%<4"LJg!^eL@^&nI1#6P'E#;\e*"#C$PJcPrU9*YR"!FGp27Np=`WrW<[!NQ5'c35AW#HIk-QiX5g"9,h3<I7r6!shj)^]=P7!<[rTHNJg#HP8DdeuSn!K)l&V"*anM"%t3J'0/_:X8ttH!<WE+9*YR"!HS>FXoT]3#-.b,M?0aY"3,L-G,kWGQiX5g"9,h3#>6RG#RgXI!<]2""&hho;bI3cC'1&H<BD]E?o'#`D?IWZ'4=00/"cnF"7#t+"#C$P3WfIW#6V"-+9M`6![3:"WrW<[!NQ5'rgj-6k-P/i!<\\iWrW;)AHTOG.gRZ&aT2L@!<Xi&9FCqQ#Rg@1!<Yt"!t/ZB4%$7RqZm9s/-DaS"&#?h")AT.euSlS9<A6t"%rk$Wr[8D"/a?E+he#Y!NQ6.!s>FG!?p"rWrW<[!NQ5'Xt([`[K3E0".0+i!<^dYDc?A6!=NH@CNH`].g#lH(BY=Y@j>K$"#YEV"/Z;:?ulESTE,,sdfUKjA"IX>CKgm663@l]44^J64+dP9"9,h3<BD-e#RgXI!<]2""%,-O6TYBC3WfJ/!s8Wu/HZ)J#6V"-EruNQb5id#!il>(M?0aY"4fXZmRO;Y".0+i!<Y.U!=SnB!<]2""#DNk!NlGZ"&$*)".'+P!S.>d"&$Z8!s;1$"02H0!s=:L!?nTMWr]7%+9M_#ScL";#-.b,M?0aY"6KV-mbIoE!<\\iWrW;)9*YRuhuQ-0=IT?O#-J!`j8niZRfP;4=doG]!NlIc:7D9J!FGp2c3.F:!Lj)lM?/nA"5[<,Y!8*N".0+Q!<WF8!t,JB$`;#H"/Z)$$el'q$i[pB"/Z)$'*CnU!<WF8!ui0b)lC^X"/Z)$)Zr_<"!\'j^;U*TV?$cD^&su.,J=3^9>po6.hj#TX8rDrWWN>*GQS$M9:Z+d"%rk$Wr[8D"0P-;I]ELM!HS>FmURKT!il>(M?0aY".g,KQJqqG!<\\iWrW;)AHO_EBeuX.!<]"r"#D`,$NgK(/HZ)d!ui0b)lC^X"/Z)$)Zr`_!s;1$"02HD!s?gj+c`B"WrW<[!NQ5'el3g\\H/`3".0+i!<Y-_!ODk14"LK2#8:K$!unTJ!sA-&)?V4UE)eD-"%rk$'4<%0,AmT()b^VA)[HiFYQ5,C""OIHRK3Km%PpTW9*YR"!HS>F^=WH0h?L"]",[,[!<`%c!?nUJWrW<i!NQ5'",m9O"Tu(42T$"$*'4j4euSlS9<A9u('DeaaTNI]keI9&9.'fD9-46<9,@]B&Y9$@%at[c9*YP$9*YPDEruNq!?nm1,9q73"5X&%k3rBr",[+("0MbM`W@@eQiSE6"(_QB",$[W$PT*4!t,dF!T(`q'+5He$NgbE!sJaKX9&C^^]O[3*s2U<(BXb4%g18^(R#*A*!8h="!_.T"-s$4^&oS^M?+q(L&rNq!@%]6!@%[K.LQ?b%Y=]p!s8oE!s;1B!sJ_A!s%c)!s>+q!s94*!AafcAHP!r9*YP$9*YP$M?-WXecd5r"&i,@!s@*X+oVRB",[+X",6k#Q31%fQiU+f"%`SV)gmhMUBUf\4-m_a"%rk$"+pUV"1oF-iu4s."%rk$;f`$CjoZd`##bV]!E0*'"sGm'".0*f!s@0V"To,6m/qJ2pV6k590WL\9/cqT9.pCZ$ASYg*>8M_'*Amq'D==&U&b?0"&!h?"%rk$",[+8"6Ke2NWh3p?NUD%"sJ^&1BWL81BZJ;+k?ZM".0*F!s:"\!ttqJ[M^;@"24ld%P.^r!Ws^#$mPjI/HZ)J#6P'c!Aai'4s@WB1BWL81B[UZ+jL9J".0*F!ttt+!k&sk/-ETg.kCf%!s9e^,82F<r\"@H,m+AP!9Cot$_m_)etrHU.piA\94%db!DMebRg]Bl#6Q2X!s@*V+he%'",[+(",6k#V?%nDQiSE6M[H3["4j=M$O@.6;$3Zr!t,2=$NgK(,m+;O'`a$*!s;3r!<WEspAk?u9CDl`"+pUV!s;1$""SEp"4dPtc3,X"M?,40L&rNq!@n8>!@n6S_uUMR"-<Ns!s=nk'*A>u!>>hSK)l&V"%spB*L6^F'*CmG!s;1$""SEp"82j@[Po]e?NUE("<id/.g(Y0.g)pY+g/Z_.g).>.g,AMH346_AHNkr/-BblV?$c<"&!qB"&"%E".fMq"60io!<WuS/-BblV?$c4Pl[T[!ttc0%g0EVI.JDC#Qm^)!s=D].g(fe!?mI,.g(Y0.g)@H+\!saQiS]>".0*&!s=VcZNL@4QiRj&"-<Ns$PS-n!s8`0\-'AG@0#?(!s;3J"9Sa!cNF=P9?./;'.]CN!s;2O!<WEs#6P'c!F#Z_!?n$;>?bG:"5X&%Sci7"M?-o`Xooof!a>bo!F#X.AHO1C#mc_%hK]K&1BR_P#6Q1f!s9c;c8d+"/-DaS"%sX:"%u,d'4h8%4"LK""9YM%"#C$P#6Qaf1PQ&8V?$cT1Fn4b!s;3Z!s8Wu#6S1;!s@B]+cZ_1",[+`""kb2"Bttq!F#Z<!DG!G"&$B4!t/ZB1HR,iSh^DF!<Y,6/#!%H"&%5K!s;1$"']+7"6Kh3L&tQ]M?-o`mK=]q-<gS>!F#['$S2CG"9V<K"9TT:6N]+]!s>_.OTAcE"&!P7"%rk$>B9lK[K[m%>?`3P"1ACWXoqr2M?-o`f&cuVNW`PgQiUCn'<hK>ZO89W3s,S^!<Y,6#W(mL"&"LP!s;1$"']gK"5X5*h?I0dM?-o`erKhTcA)F)".0*n!s8\`!s8WT'*A>J!ui0b)r>iJ9Ig2a(]sjlU&b?8"%rk$>B9lKQ8KiR"Bttc!F#ZO@3No,>6C5n>6?)i"-*Qf$R5b[+'Ers&-GS]!WrNt#6S1O!s>FG!?ido",[+`"6R?!+muc>>6C5n>6>fr"#E"i"0Mb?AHP:%92>Wl9*YQ'EruNQ![4-;>6B``>6Fk!+biEi".0*n"#Gr<4$,M`3s,Qm3s.!,9*59n!<Y\V#Xa=N'4=001S=aN"!`Bu4!Oi#JcPrU9*YQ'?NUDu7j3Tg>6B``>6Dm)!?n$C>6C5n>6Fa0/-DJ!"%rk$.hoZ!V?[2r#6S1O!s>]G+moJ;",[+`"2="#+iX^j".0*n"#EgWNWoRn1BR_P#6S1O!s=:L!?pk6>6B``>6DT4+m,X&>6C5n>6?[k!<]2$!t-me$jD1_nH(i[;#o=c!s:"\!t0\]'*A=E'*A>0"U!Kc8])$j$NpLP!s""j!s;2G!s;2?!s;27"+pdc>It^S9*YP\EruNa![6t74$-dO"3(BcL&sF=M?,d@L&rNa"$6UP!BUD4!NZ;(c<;/(!s9Jm56D!\-NaH#'*A>J!uiI9"24j>9-jZB97I$GK)l&V"%rk$4*(K+/g9on3s1?@3s5Hb+jL9R".0*N!u#5J)]K&%h?OFZ!@n6c9JZbQ=;rIe954PJ/-Cn:!t-%M"%rk$4'r'lQ3SSA"$6UB!BUD?![3R*3s1iN3s3q:UB(aWF:1be!s<Q_!s;2*!s;2M!<WT0+l*27!78Rb"&&@r!s;3b$NgK(k6hC@%qq.<dh"Sl"-*Qf,U4P+#GM5$,6LRd"!aQA'<](N,7#NsHS[2TQ37:_,m+6B^BOcB9*YQ/EruO,"sL\^@fqSh@ft9c+g)#Z".0+!""U,I'=J,r-7dpX$VWVa.hs!*,:iqo!s8oU!s9en,JF7]pB)WB94%c'9*YQ/?NUDE"<j?>@fqSh@ft"?+l3?3".0+!"!_@Z,J+*b,L3.e'211a4"LKJ!s;2:!s;2g#m19&#6SHY!s=R=!?n$;@fqSh@fu^++c\$^".0+!!s<*:P6NNg"-s&lV?$cD"%rk$,7#NKhZ3hV!<XRE!ho\t,6LTZ#m18T.jMb1=.]RF"%uu'"%rk$@rh_S[K[m%@fqSh@fs`Q!?mI+@fr)!@fms'""Pl-/'b!m'21Ii6S&>R!s;2:!s;25"!\'rL>N"6V?$cD,:ict!s;1t!s;1$"(NGU"/Z2ESciO*M?.2hcA)EDc2hDWQiU\!"(_T+$nEk2Q37;e!<XPK96(+:9@!nH$Y9Db,7#Nk?3@&*"!dgKU&b?@"&#Nt!s;1$"(QBS"88Yo+XU\$M?.2hXt([0N<*MkQiU\!/'n;!,:b;IXoni<"#E"i"-s&lV?$cT"%rk$1C,dk"qtB#"!aH>!s9d"!@orV.h;^a99KAZ"+pUV!s;1$!s=D]@fs.u+gqJ_",[+h".fQ;etiCW".0+!!uicnV?6o.ZO?p\UB)$_L]J_+,HcAL/-D1@4"LJo"p6+q,9n`-!Ws[B!>G/C,7#ON#7F3]"!\O"!s;1$"(NGU"0QVeSciO*M?.2h^?GYA`WfoTQiU\!"(_SH!@o]'Q37;e!<XPk#UB>`!<Yt"!s;1$"(P[?"6OPGV?(1:?NUD5[K.OX@fqSh@fu/T!?o1T!Fl5!!Fl369*YPt(IJ://-FaE"/Z)$;d6C*QKS?J;l9XpcJ\e&.h;_\/-F0U+//c<;c=K""'[;Y^.JL)!<Z8!15<.:;cBh"esHJ:94%c'IU,TF",[+P"0UD[+g/6S98`t@!D<LsV?$cDZO&/,"9Sa!]`A3;9*YQ/+9M`6A0INI@fqSh@fr#^+nho:@fr)!@flgE"!]<I"-s&lV?$do#pT^#L=QA]/-Cn:,8^Lb,:h"B!s;1$"(QBS"9+&V+l3E5",[+h"7@N[k)07M".0+!!s9^c!Ws[B!>DmH,7#ON#7F3]"!\O"!s;1$"(P[?".ni[+eAgH",[+h"87`U+l:?B@fr)!@flf_'*A>J!upP//-D1@"/Z)$)]K&%L'7ZP#6P(*!<X;;"JPo!)Zr`r"p5fU"!]<I"-s'G/-DaS,8^LbblsgB"![n@jT,Gc,U4Pn"el#",6LRD"(QBS"/_@b+l3E5",[+h"6T.T+h$nA@fr)!@flfA0*<Go!>G/C,7#NsHS[2TQ399#"-*Qf96(+:918pb9*YQ/EruODeH$gO@fqSh@fs0t!?mIE@fr)!@fnM<"-*R170<W:/#i^S"&!P7"%rk$@rh_Sf'*2Y^&hdHM?.2hf'*2YSciO*M?.2hQ4b@<nc<5&QiU\!"(_QZ.kCdg"9YM%"!]$[lN)ak!<Z!+!<WEsV$-r1#<bB/!a-rYN<91A_#jd4*s2U<(BXb4%g*Jt!<WE+9*YP\EruNq"X/m,3s1?@3s13=+f59%".0*N!s:"\!u%F1".h@P8HTWm#A4,P"&"sa!uhso!s;1$"$9il"9&EH[KASnM?,d@mK"Kn[fJPmQiT8Ndgi,R/'^9s#TMV*$VW&Q"%uf"$Y9DR)_;)/"/Z)$'*Cl4!s;1$!s=D]3s4=@+cZ^f",[+@""kb2"?Q^Q!BUAs#b)3V"TtV&!tu=uG67q?2Zk"o!<\'Y'20VQ"/Z)$)Zr_<!uib_!s8WuK`M8X9*YP\?NUD5"X/m03s1?@3s1Lu!?q.Z3s1iN3s2MaK)l&V"%rk$4*(K+XoT[m3s1?@3s3KG+a,pLQiT8N'/K_()_;)o":JcC,:b;ISh^C@-NbkM"-1h2)]/YZ)_:ph!s;27!s;1$"$9il"7?46NWhKHM?,d@erKhTcA)E^".0*N!s>D$"!]#r,DHC9?m>cK$(q;$!ukeR)^?m9NWfMXM?*e]94%c?UB)mj4W=YGh?OE^.g#lH#6P'$#6R%p!sAN-+gqJ7",[+@"3qE#k.^pY".0*N"-Wg%)Zpb*!?37&.j"iq96(+:K)l&V'8$;f!s;1$"$7V-",95f[KATQEruN!73O!>",[+@"5^<a+moLq".0*N!unoS"/?&F/-Cn9.kCeZWW=%U!s8Wu#6PnqJcPrU9*YP\EruNq4sAbe3s1?@3s2)4!?oIB!BUCN!BUAcIDl6i"/Z)$'@d,X!<Wu;9*YP\EruO4)'Ri@3s1?@3s3L$!?o2A!BUCN!BUAcL&l2p"%rk$4!4V-T%!caNWhL+EruN9e,^^>3s1?@3s34b!?nn?!BUCN!BUAk5QdJ[)_;)_1'=BS!tu=R'8?Ym9<nR#"%sX:ZODBcq[C(N#R6+d4UE:N"5O"YK#.Tl9@j7J"&$rB!s;3:!s>.W!EE>;?C:guNs,VYV[*At/-Cn:!t.a("%sX:"%rk$HZK8kec?q[#($H0!IFpG!?p;#HNTW9HNT;N!@h"e?C:gmY64r#70<Wb#6T<o!sA6"+dN=Z",[,+"82j@h?A6.M?/&+Xp-&P_?"ucQiVO9ecOt7qZe'56mL:a"&%MR!s;1$"+)-m"3q&nNWjcVEruNi"X009HNT-+HNT!'+l39I".0+9",?=Hf`>%+%)*aM!E1iX9*YQG+9M_+.NsfUHNT-+HNTiC+\$e\QiVO9L@G:E>Or,laT7e1>;ZLU#6T<o!s?Pd+l3EM",[,+".fT<Xp'.SQiVO9"-io-"U"c/1]o61990)U"&"CM"$8%9^&nIR.OtTN$NgKf!>?\./-ETg"(_Qj"%tZW"%rk$HZK8keq=&IQ3M[<M?/&+[K.P+f`?F%QiVO9ecLC'9,gMSLB.JZ99fM["*anM"+pUV!s;1$"+,(k"3t<uQ3M[<M?/&+p'2c?!db$:!IFpWX8skF'2("e91qqt!uice!<WEsZ2k&#/-Cn:!t.a("%rk$HQWCm^5W.:[KCjYM?/&+Y)EB)k&,MJQiVO9NlhB&;tCDr.oHHO9*YQGEruNI#pJ.0HNT-+HNW]E!?qG:HNTW9HNOA_!DNXu9*YP$M?/&+Q9-8H"abS=!s=iN+cZ_Q",[,+"/aKI+hk&ZHNTW9HNTR0<N?Ab#?.Au$e@:1PQ=]U92$Q4f'NK<9+ss_!@(6lTE/-J!_WVg#6T<o!s?!T!?p;(HNT-+HNVh_+mqjI".0+9!sA&ok5b[nX8u="'2sJ`;\Q/5U&b?p"&&"^",?=H<GN7`'Z'sDnGr_b#6T<o!s@uI!?p;(HNT-+HNV7l+eI0aHNTW9HNOAC!AstNjoJIl'9:39<GNO`PlY[.!s;35!s8Wu#6T;q!s<-YNWjcVEruMV+dN=Z",[,+"1I:l+m*`j".0+9",?=HXT;q<$g&\%!Fmth9>U]3^&su.,M`J)9*YQGEruNYGp2#KHNT-+HNW]5!?mK"!IFp9!IFnNL&n"M"5=op!TP*a*!7HZ,>1]D"7cPg!<Wu;9/ct5"YBgLenA&V92dADV?]I^>6A@d"0N^J92Yio9>pu8&-LGa&Y0%)d#%r.9:p;."&"u&!s;2WF9A!97[=1@"e,[R!Lj8d6^n6Qo)o/]!EGTmP6-pK9VVan"&!P7ec]9Z"g\@7V?$do"eu7$!V6G`"TqEd!<\Vg<LX/U!g<XYUBLb#"Zlegjolq-!NQC<#9fB7Ws,g57[=1@"g\Aj!ODrqnc>Tl?)n.8"TqCF"02Se!s@Zh+oVMC"hk3bQ3+)j"%tQTZNWga"Hs"q"cEDf"h)JQec]9Z"g\@7V?$do"eu7$!V6G`"TqC<"1&/#Q3<BTZNZ6fZNZ)N!N$',Ws,g5ZNWga"Hs"q"cEDf"nk:c92,MX"\+d\P6IEZMZK:N[`AK="\eLj!s;25""H,0qZI!of5Li;'ih:9UB:GG!EH0%Wre<O!EH0%Wr`Ar#6P'q!ODh0kFD^8!ODj.!Wu(C".L<h!W*k+&(;(8M]%uf_\ErF)QORq"ujF?lN[MbcN=7OLB3;:UCECj/-FH?Rft>FQ5ZM%H37XZ9>:K0``uN%"d9"G"UL"iVKA:2/-G<<UBN1Nrh9Dq91K*(>ZH[cP6-XG#`Ak`FINFb"/_4^UBN1NV?6p&MZk?F>ZH[cP6-XG#`AlC4p+He!<WF+MZk?F>ZH[cP6-XG#`Ak`FINFb"-.Ju"Y9bQ#6S(d"XD#l<Jq$E!fI3fMZou"Rft>Frh9Dq9.'hB"Y9c,/-@/U"Y7St?'>>J"TqEO!<[rX9VVan"'CHb,K<tgMZo:GMZjBE"f?C2"Y9bQ<20UJ"/Z/&=Gm>-"&&1c".KHF"3sC=.>n?3"&%fO!s;1$"60\1!s@rp+g(t.#m6%cis>h=aoN[RL]QNB".0,L#m9TX<BE!(3s,S^;-c7NmQ=K21IF5+"28#G4$s*C#6P'$O8].^Wr`R%!rg%;])jMcrmh+f!\=G6S,pe73s,Qe9,@[4=K;KR"&$+k!s@!RCQJZ$[XVT+!n.5%[fIZGjoNX,p>c5tmS1k+^)%rIm/bB3[bLm,mV0iGVR-@IY(m&$!Wu(n"61+_]*#qcUDu;+(97lH9>pu8P8#S&(rH@V90WL\9:*X$"8:dV+mr"H!koHomV^2L[bLm,mV0iGVR-@IY(m&$!WuQ*!\4@G3WlDa#bqJ#_?%7M/-Gn&!Q+si"25r]9*YRB!]pJddfO=3"9Z)^?-<;u!nOg]+nk%!b5qc=H3;V.7,%p8%)X-^!S\O!'r)'8qZH-eb6tQUK+t?ub5t;b!rEJN)4CTl#LaOm98CIh"+q:2gDI72_Zd%@]*4B")bdjI"-rsf_Zc5*b69s0"8:FL?-<C%"%rk$]*0#R"84cUirpsAGZF&5/'cKB<V$AE"&%Md"/?,`!s>+q+cZc%#_iU.NWu6a"&&An!s;1$"1njU1BYN$(HV^$V?$e2$+gLo!P8ZpRfU,-XoXh:]*Z(U1@D1D]*Z(UXo\7T!P8ZE$$-1Nm^W@(ZO+5M",[,c#m9n$!?m1PZO$`$!OE(7V?.p$#,;ID?!Wp*UBmV#3s,QeBSRK.qZSMQhP^I-#&Eu7"+pfX!W*%!qZSMQSi$UCcT;6(#Wi+jScL!p#,;HY#U,34UBm^u+cZc%#elK'?(2+p#bqYe!s>+q+cZc%#_iU.NWu6aV?.p$#,;I<_Z=&4#bqY-98>Y4ScL!p#,;HY#U,34UBm^u+cZc%#Qm`?*s2U<#6WumEruNAQ2r.Pis>gF!TOIg^=WH0k4/Q5#m6Oqis>grFs2kMP6eVC!?mI-P6gSq+cZbj#kh(<NWt[QVB6tA#*T=^#d==3!s;2o('Ek,/-CWc!V6M2n,ida#-%^i#*T)j9;btrV?.p$#,;IlZiOI%#bq[##Wi+jScL"3"/?-V#U,34UBm^u+cZc%#hD+DRg>bpUBip`".fN:V?<S!"&$[)"6T"P+cZbZ#_jNHNWt+Af&6WQNWt+A"&"\T"8`9R",=JiK*Nq0p,@m7/-F0BP6WW@N[UA%/-D3<!M]lN"-uZ^#:ot[RfTi"9`o`(D7]uS_ZhXoVH3jm^Baqe/KqP)_[!ni+bg'9#JSso+eAhS#L6*gNWm<*f&QiT^&u7Xk+D_u?Gd#k#A`N("4IKjYQ=p]#:otc#NH&)p]:O"9@k*bV?.p$#,;It'O@16UBmV#3s,Qe9?/mlScL!p#,;HY#U,34UBm^u+cZc%#j)e+Rg>bpUBip`".fN:V?<S!L'Sr_#,;I$![3R.UBgrpf-(6n![3R.UBnkU?(2+p#bqYe!s>+q+cZc%#_iU.NWu6aV?.p$#,;G+9D98*Nm%MINWu6_[NcrU#,;CR,9`'OUBUfnh[]ek9*YR2#o>r2_[.jrSe2(%!<]q?]*Wug]*XLL!P8Z%!P8Z`nc??/.h;`o#qQ1mirK[1"1nlO#qQ1=41beS`gm.B$+gMH!Nmc]$*sqZ!s@++?*ajL#m6%cZO$a%joHX^bQ5$V".0+q#m5nf+cZc%#c7Y-NWu6aQIGq@Rg>bpUBip`".fN:V?<S!L'Sr_#,;I$![3R.UBo-h?(2+p#bqYe!s>+q+f5@:#Qm`7)?Z`?3s,SV!?n<BUBlS[+cZc%#c7YHNWu6aY$52$#bqY-991V+"%rk$is?h1"/`!t+dP4M#m6%cis>h-T)g*ii;qsF".0,L#m8IW+cZcu"dXKYNWt+@epAR##(m-_9E.WeNbi!j#bq[##Wi+jScL!p#,;HY#U,34UBm^u+cZc%#d,jeRg>bp"&&Ir"8`?T"4fJuhZ6`0$0)9n=R-5;"&%6+".fN:V?<S!L'Sr_#,;I$![3R.UBgrpf,k+7LB/Q!MZs*;!?kL%"f@4Z+]aL)c8ZtJMZj2U#6Tu5+]aL)p),#SMZq+L+]aL)`aBrjMZj2Ua#O6k#:ou&'VbnKfE23X=G$i/"&$sE"/?(#!Lj9DRg(qV"/a`P+cZbr#-JU_NWtsWmO06=#+Gf!9BT%PhX(>LRg>bpUBip`".fN:NWu6aL'Sr_#,;G+9@kZrSnVL-#D3<Z#<N"i^1&7G#5\YnLB/QY#5\W-9A`AEUBip`".fN:NWu6aL'Sr_#,;G+9>Ul8ScL!p#,;HY#U,34UBm^u+cZc%#kh)#Rg>bpUBip`".fN:NWu6a"&#g4"3Um""-t[j"tTkRZ2r\a/-CX%!TOA8"88GilNSmBmN;$)/-DJq!P8P1"$=C)/-CXZ!Qt[_QimN7#-%^A#*T)jQiY)/"3Um1!s8Wuhb=3u/7"_NUBmV#3s,SV!?n<BUBlS[+cZc%#Qm`?0*D(UCQJT"qZa&$o*1B[o*.8Y!s;uL"S2ih#&E-!"+ppno*,:!M#m2PqZ_ZX/-E$WM[+%U"9XPeWW@_WP61Gd<J(Og"bR$cK*S7WP6WW@h?X3Vq?$ik#RK`%[S)5Z/-Gm=!K.78"0NOE9@m#C_ZhXoY&MPg/-GUi!Rh6("-+\^"tTkr>6@OE2$3qR#6Wum+9M_#n,X]P#3-!lM?2`D"6SkL+gu4I#m6Oqis>g_#Wi+jScL!p#,;HY#U-&IUBm^u+f5@b$Nj&2+9Up8#ic39`<#iA/-D3g!<Xe:#QsAu#ic31F9>1..g(em+cZbj#PLe6NWt[P[T"E1#*T;kWrXB(#*T:p%O$i:P6^NL!?mI-P6^5g+cZbj#Gsg2NWt[P`dK"j#*T8o9*YQR.NsfVP6][C!?mI-P6]Yd+cZbj#O[fW+cZbj#PM[ONWt[P"&&AK!s;1$"3/"T6/M)3]*Z(UXoYCZ]*Z(U1;9F_]*Z(UXoX7o]*YeMEruNASH3$&$+gKGM?1$i"2:K1+eJ6*ZO$`$!OE(7L'Sr_#,;I$![3R.UBm0K!F;0#UBmV#3s,SV!NH0t"/?-V#U,34UBgrph[9OX!?n<BUBlS[+cZc%#c7YHNWu6ama(u?Rg>bpUBip`!s;3:6N`MYWWA"aP6-XKCPW)qP6hNT#aRcO#qQ2P8?3&4^]FT?=Ha%9"&$ZN"1nag"3uu/P6FY_Wr\[n/-CpU!M]g6(^$N:WWARmP6.3W3s,Qe9<TfIcDL\KRg>bpUBip`".fN:NWu6aL'Sr_#,;G+9;alSdg0aa!sA7*<SId0gB\)>#c7b-9>=7)lNddV#`cb&qZn_TNWoS7lNdRp9?03u^>Ar7ecGXRK*aUA"/]oYScjZPrga'5ScjZP[\<dGScjZP"&"CO"8`6Q"1EQ/#&=JHK*J=VqZW/bqZSMQN_>!/CZ#3qK*J=VqZTn#9@l?0UBip`".fN:V?<S!L'Sr_#,;I$![3R.UBgrpcTVHf\,fm)#bq[##Wi+jScL!p#,;HY#U,34UBm^u+cZc%#Qm`"!X$H6!?mI-K*V+G!?mI-K*U8q!?mI-K*MKOapeFT9*YRZ$$-1NmS"dq#NH*mM?2`D"259hekkB5".0,L#m62P+cZc%#1e3`!KIAZ#.D;J+cZc%#1e&CNWu6_p;I%UNWu6_Ws1Wf"/`(!+cZc-#1a,)NWuNghUMWMNWuNgZN_r_Y&CoVCEN]]992jNo*$ZI`_ZI8/-Gl/K*Ek/[Y+Y`9=Hk_maD2BRg>bpUBip`".fN:NWu6a"&$rJ",9>iScjZPp<`nHqZqf\""EOA"7$3uis;M<qZn_TNWoS7lNdRp98WiSRg1JHp->AXCKLZ@=G$i/"&&Y[".fN:NWu6aL'Sr_#,;I$![3R.UBgrpWXT'*#Wi+jQK/&iNWu6aWsEL>!s>k8CWHMY"&%f,"/aTL+cZbb#HiP"NWtCHSmNY$#)``K[K.P3#)`]g9CF20ScL!p#,;HY#U,34UBm^u+cZc%#Qm`'70Dt_!?mI-UB];>!?mI-UB^^!+cZc%#0t!b+cZc%"p7NK&Hh0-+cZbZ#aW.)+cZbZ#_oM`+cZbZ#l]5qNWt+Ama_C^NWt+A^465-NWt+Aeo;jn#(m0`9;_pqScL"3"/?-V#U,34UBm^u+cZc%#k$mW?(2+p#bqYe!s>+q+cZc%#_iU.NWu6a"&$$5"."Q?+cZbZ#Mq<]NWt+@SsTO%NWt+@L41;+#(m-_9?07!euo*[Rg>bpUBip`".fN:NWu6aL'Sr_#,;G+99fth"%rk$L<9N_VX4Dr$,[&c6NbL</-CWf!<]2""2bGW$'YJ.$+gMU#r76U]*Z(UXoY,"]*SRs!OE(7VUGQOZO+5M",[,c#m:1[!?n&g!OE(7QiXN""7la7!sAE*#U@o`!K.47"89h;P6bsf!WrO,qZe@;"BG=(F+X`("9)nr#Wi+jRg;(X"0O'rNWtsYUBip`!s;3H&-MWQ?(2+p#bqYe!s>+q+f5@:#_iU.NWu6a"&&Y/!s;1$"60\1!s?Pm+hm@Fis>gF!TOIgNeRQXmd:,9#m6Oqis>heirL<`#)`cLmK"Jk#29WB+sDsNM[0DXmihk2![3R.UBnSp!F;0#UBmV#3s,Qe9*YQj!?mI-UBlS[+cZc%#c7YHNWu6ardk/VRg>bp"&$cL"/?,`!s>+q+f5@:#_iU.NWu6a"&#O?".fN:NWu6aL'Sr_#,;I$![3R.UBgrpapA1$_#[i2#bq[##Wi+jScL!p#,;HY#U,34UBgrph\QBd@Nga9P6e=o!?mI-P6f18!?mI-P6_7`N=?!XH6J:QK*[dD!?mI-K*_07+cZbZ#l\9VNWt+AT!\SBNWt+A^(MTL#(m0`9><XmL(GMg#3uJjF!6PJlNXMm!?mI-lNRGaLH,IK#A]t8"2b@*!s>FZ!?n<@_Zp9:h%'VJ#H@gZ#Eo5D#<N"iQGNYG?J>]c+^Wn.is0@M"9[rp#`A_\"oANU"9,P+K*X"1NiN0_9><=dc@Q(&Rg>bpUBip`".fN:NWu6aL'Sr_#,;I$![3R.UBpiu?(2+p#bqYe!s8Wul2h%iEpEu5lNh:Y!X%`o#GVe3",?pC#g3;@#V6(<^B"F0O!=a]#U-&IUBm^u+f5@:#aVLl?(2+p#bqYe!s8WuT+_=M#]#4s"3UtM!Q,2,!lG:Z8-@$@CVU#S"&%V`",7()NWu6aV?.p$#,;Il`W9A7#bqY-9A0gWV?.p$#,;I4H<m!GUBmV#3s,SV!?mI-UBlS[+cZc%#c7YHNWu6a"&"sg",7()NWu6aV?.p$#,;HqM?."P#bq[##Wi+jScL!p#,;G+9E,h2Q9HIP#)`_@cN,2L#)``S59Z$kM[-DR!?mI-M[/+8!?mI-M['>Wh\lS!9*YRZ$"!c:hOOZjhQd1B#m6%cis>h%ZN25XPl]nO".0,L#m6@q/-E&3!OE7e"3qUU#&DQf!s;YX"tP<13s,SC#!2nhP6NQ?N^EnA^C::7#qQ0bUBrIR?3=;^#qH*NT-XRA9*YR2#tW'`Q;"ms.h;`o#qQ2HV#_*H"1nlO#qQ2X;SreW6NbL</-F`>"/Z)$_[3p]PQAZ.]*Z(U160BU]*Z(UXoY]5!P8ZE$$-1NY0R,SZO+5M",[,c#m6J&+mtj$ZO$`$!OE(7L9CV$NWtCIrdCC>NWtCIma_C^NWtCIk,SM+NWtCIcGfl.NWtCI"&$B_"3u08NWt+@k2cUeNWt+@p5K(rNWt+@cGor/NWt+@`k2<qNWt+@"&%MW"0O=$NWtCIrdk.oNWtCI[]oiVNWtCIP6a5P"1D;TNWt[Q"&"4O"-1J(?(2+p#bqYe!s>+q+cZc%#_iU.NWu6aV?.p$#,;I\FBt@AUBmV#3s,SV!?mI-UBlS[+cZc%#Qm`g"Tsc(+h#GmMZrge!?kL%"l=_P<f7-AD]r/>"kJ2)+]aL)"&$lR".ln$+cZbb#egopNWtCIVMG6rNWtCIk'8,1#)`cLCE\]BM[0DX[jD3K!?mI-UBlS[+cZc%#c7YHNWu6a[]oj=Rg>bpUBip`!s;2o)$B11/-F1Fo*?lLk0*l'#^QT2"G7"3"7@K<,i].\lNddV#e!D'#V6)/VZDDV/-F`O"'Fjp,6LU()$Bkd?(2+p#bqYe!s>+q+cZc%#_iU.NWu6aV?.p$#,;I4cN.=@#bqY-9BS&4"'FRh,DPIa<T=?8lNf$DQF$\a#]"A]o*D>slNlMV",?p;#h&nY9>U]3P6k\#ZO6jmb7:!JUBrIRN_c\^CFB:c$*"$$$'PDmK)l&V"%rk$is?h1"7Drc+iX`H#m6%cis>gZYQ5omG2il2QiZ4R"8:gW?(2,k#GVPd!s>+q+f5@:#_iU.V?<S!"&&Y+"60Xm,DJVX#V6)/RK;.K9`#(t"&%VS".fN:V?<S!L'Sr_#,;I$![3R.UBgrpk6M0Z"`(%>".KIo!L!\N!g<d="7?ek"`(UL".KIo!L!\N!Wu*9#6XBY+cZbj#OZ7KNWt[PL6;Q\NWt[PrZr_J#*T;kcN,2L#*T:Xj8gEa#*T:]#:ot3=JH+:BEP"7WWARoP6.3YCOcEfUB`=P?3?PqWs8a5#AXkQ]*AV"!N$#&9BS&4dfh9)Y2fW<"Y9b9A`EqF"5_3%lNJgASgjh8aqb)V![3R.UBnS5?(2+p#bqYe!s>+q+cZc%#_iU.NWu6a"&&YO"89Y6+h#GmMZq+,+h#GmMZpho!?nnm!K.*`9=b<0NiE+cRg>bpUBip`".fN:V?<S!L'Sr_#,;I$![3R.UBgrpLCF?_![4ECUBm`C?(2+p#b)+"!Fq<!Rg:PI`WDn@/-F`1"&%Ma"."9WNWu6_mT1Ql#,;C"g]8RY#,;CbOoZ_d#,;B_ciG;M#,;D%aoNZG#,;Bgj8gEa#,;A)99L%mM[(d8k*5t2#AZ:$P6\)gM[,FIM[)<G"9'GeNWtCHp,!qQ#)``cWrXB(#)``3+X)jMM[/,0!?mI-M['>W[kS!Q&RCk3UBmV#3s,SV!?mI-UBgrp`s;bL9*YRZ$$-1NreLRuNWJ/H",[->#m9V)!?oHais>gT!TOIg"%rk$]*X8ojs'L^]*Tu0"1njU6Nb44/-DJs!<]2""1njMcN+-[$+gKp".!*P?REAk]*Z(U1?Qsb]*Z(UXoXQk!P8ZE$"!c:erp,?ZO+5M",[,c#m7V)+dRG\#m6OqZO$^9=R-5;gB@lC#gUBiqZn_TL5>q`$$l]K#)`d=",;X5P6icBhB2nnV]>l/#&E]/".KLp!L!_O!g<g>"300uRg*Z4!<WEs#6UG"WWA:fP6-pP/-F0jRg*Zd!WrNtcOL'&03t%QUBmV#3s,SV!?n<BUBlS[+f5@:#c7YHV?<S!"&%nu"/Z,CNWu6aY#J\r#bq[##Wi+j"&%_r!s=nkK*_YG#Y^-_!s9h?#U9FErtkk;nGsen#3uKea8mHE#3uJZRK4Rl#3uHq9CFJ8Wr[($"Tt4t/-CVeUBN1Nrkec;"Y9bi\cK,@/-EU0]*0_fcCG!R"Y9cT_Z@pa/-G<?"&"d^"/?,`!s>+q+f5@:#_iU.NWu6aV?.p$#,;G+9Do\0mY:gKRg>bpUBip`".fN:NWu6a"&"Ce"8`9R"3+r*#:ou&']TBkM['=d=R-/A"&&:r".fN:NWu6aL'Sr_#,;I$![3R.UBoFj?(2+p#bqYe!s>+q+cZc%#_iU.NWu6aV?.p$#,;IlH<m!GUBmV#3s,Qe9;2aqqZf1b"+pk@!s>Ep!?m1eK*^mq!F>R-K*VQP^E`m`=RubJo*6fKp'U[%CS1b3qZj,%o*:H\o*6fK`Xr"PCX<(aqZj,%o*:H\)bfi.!s;2:"/Z,CNWu6aT$RLDRg>bpUBip`!s;3=%KiR0+cZc%#ejbRRg>bpUBip`!s;3J.0I0f3s,TY1*MY^]*O]Q+cZc=#_otm+cZc=#d,p+NX!*$"&&A%"/?,`!s>+q+cZc%#_iU.V?<S!V?.p<"/?.a)-r^;UBgrp#6P'$#6WumEruO,%j@MLis>gF!TOIgQDag-Na(NM".0,L#m6q.3s,SV!?mI-UBlS[+cZc%#c7[F!KIAZ#c8\LRg>bp"&$T?!s;1$"1nkdp2m`@]*Ttu"1njj"9+bj%rh]`$+gKp"4jRTT%3oh]*Z(U]*U7\l2eL']*YV@elB<g",[,c#m7>O?*ajL#m6%cZO$`bM#ec[`<!:O".0+q#m5nf+cZc%#c7YHNWu6aY+>Z"';Gi.#Wi+jScL"3"/?-V#U-&IUBm^u+f5@:#Qm`**<V=T!?mI-UB]ig+cZc%#-NX\+cZc%"p7Mr#QpY!+f5@:#_iU.NWu6aV?.p$#,;I$OTAaW#bqY-9E-7>`b?TV#3uK%Vu\'%#3uJJR/nIk#3uK-liA8i#3uK=H6J:QlNW@[+cZcm"p7NH#6Xi/3s,T)^&]D6gB%0Wk/[QH`_lU=Q67?2#5\\g;BbH5qZm9sm2lGEJ,rrF#bq[##Wi+jScL!p#,;HY#U,34UBm^u+cZc%#_j("Rg>bp"&%>g"+pen:]l=SWWDu#P61%N9`"tq"%`Ul"bR!bMZK[Y"&$cR",7()NWu6aV?.p$#,;ItT)i5e#bq[##Wi+jScL"3"/?,(9:#\^raI%2#)`c,M?+l\#)`cLAg*0=M[5W^!?mI-M[0DXq@j%/![3R.UBpkc!F;0#UBmV#3s,SV!?mI-UBgrph&HNo![4ECUBnT/!F;0#UBmV#3s,Qe9?.YI`l%m$NWtsVUBN^]"89&%+cZc%"kK.D+cZc%"odoj+cZc%"Tqq\"KM^o;cTk%Ws&SuV\]H1#Wi+jScL!p#,;HY#U,34UBm^u+cZc%#_l5_Rg>bp"&%n`"839LNWtCHL>)_PNWtCH^5r@=NWtCH`\ep"#)`_M#<N"i"&%Gh!s;1$"60\1!s>uW+iX`H#m6%cis>h]Fs4;2is>gT!TOIgL'Sr_#,;I$![3R.1]C<YRg>bpUBip`".fN:NWu6aL'Sr_#,;I$![3R.UBnjW?(2+p#bqYe!s8Wuh[osV1a.k`M[-[o+cZbb#F7n(NWtCHem]e_#)`]g9B$onP6icBN]ij</-E%P"!maL.t\-6qZtKd!L!g@"-.m4"&&2("4lE3+cZbb#gS8-+cZbb#gOtENWtCI"&"Li"6RT(+cZbj#HiP"NWt[PSmNY$#*T;K/Kp,YP6[u8!?mI-P6[[O+cZbj#6RVk"p:>!WWA:fP6-pP/-EmBRg*YY!s>"sWWA:fP6-pP/-Gl;"&$rF"02\Y"%KU&/-Cn:"!iL)3s/-@(B^60+cZc%#_iU.NWu6aV?.p$#,;G+9CF&,ScL"3"/?-V#U,34UBm^u+cZc%#Qm`M'Eap-+cZc%#_iU.NWu6aV?.p$#,;ILM#gnO#bqY-9ALKgrkng\NWu6_[M'gE#,;Cb1*MY^UB]#&!?mI-UBUfnMA-/f#-%]n#*T+X"tTk:SH5JiCQJW#"&$<C"7$3uis:r:qZn_ThOXbV7ob0Jis5`[RM,e8#V6)7VZF[@CPW#o_[*7C]*OT%"&$36"02WAGQXuNWWAk!P6.K`3s,Qe9BlfcVHP-DMZqBb+]aL)c>k(/MZr6C+]aL)P6EK>ei'!$CWHS[Rg#emP6I-OP6EK>VAfV1dMN)H"tTlEBBoaQ"4f-s"tTl5NWB5TKb"7f9*YRZ$$-1NhR3G.[K5Cpis?h1"5^He+_Ka@",[->#m8a>+mu`=is>gT!TOIg"%rk$r])+@ZN7*/eeUE\$+gMU#qI)"]*T9H"2bE]3s,S^!<]q?06%*+$+gK[;ZjoD/-EU+b6]^%VV2%QQiYYB!s9g\#p[%g1<)Pj$+gMH!QGba#m6%cZO$`J3F/rt]*SRs!OE(7p1#8#h#Xhg".0+q#m19s!W*-)is8?M$j2Co/-CnF"&%Ml!s;1$"60\1!s>]s!?oGeis>gF!TOIg^)8*VMuhrF".0,L#m7%++cZc]"O</2?(2+p#bqYe!s8WuaoqkL9*YRZ$$-1NQ5:^9#NH*mM?2`D"-/0<+dQ[!#m6Oqis>h5+K>I&#*T:X1a.k`P6\6t+cZbj#F7n(NWt[PVHk@*#*T:HP5uhe#*T8o9@k$`MZl0E"1F0i+h#GmMZq['+h#GmMZj2Uar1?a9*YRZ#p9<Pc3kemc2lr3",[->#m63&+m-'2is>gT!TOIghW=h^NX#(VT$79ZNWt[ORg(DGL+/l%COcHg"&#'e!s;1$"60]/!s?iY!?m1dis>gF!TOIgY*]55VEX#H".0,L#m6Y$`<!aT".KLp!L!_O!g<g>"8;$]Rg*Z,!X"nrWWA:fP6-pP3s,TIScL!p#*T7_,pA9QP6M+^dK'H&#mgD6cD^i.#qQ15M#d]-K*_X4#s/4kM[:p:[\Eke$#>>!!s;2]*Wq-&+cZc%#c7YHNWu6aL9CV`Rg>bpUBip`!s;2u'a"P2#6Wum+9M`.1Ek>G!TOIgM?2`D"86XVro*t=#m6Oqis>gbj8gEa#*T;ShZ4m\#*T:H-6\BRP6[D2!?mI-P6V1_iX,bi9*YRZ#p9<PQBM=m^.[Jm",[->#m:0[!?p;his>gT!TOIgQ7a>@#1E_3X8sK)#.k/,@3LX8]*Q:[/-DJl"&#(4".fN:NWu6aL'Sr_#,;I$![3R.UBgrpiZSC+9*YP$M?2`D"-,&YcH-+I#m6%cis>h=%O&:K!TOIgQiZ4R"8`?0dfm0QM[:p:rg3_M#qQ1])?X+=#UB3P#jVc!6h:RWM[9If.JjAQqZmK!#i:L@".0+I#m19&WXT'*#Wi+jScL!p#,;HY#U,34UBm^u+cZc%#hIr8?(2+p#bqYe!s8WuapS:R9*YRZ$$-1NXrS[W#NH-N#p9<PXrS\*#3-!lM?2`D"1ILr+h!U9is>gT!TOIgL'TMo#4hnn![3R.UBnSb!F;0#UBmV#3s,SV!?mI-UBlS[+cZc%#Qm`7"9[eT!?mI-M[8a+!?mI-M[62W!?mI-M[0DXm3i(3"tTkRa8r=G/-EV,ZN_r_SkK5ZboQtV#qQ0b"'Fjp46m.Xis:B]"&"V*",d@7"7GLVP6NQ?Xu`$V/-En4"&!)*V?.p$#,;Il>$[U'UBmV#3s,Qe9D'M3"%rk$]*X8oVLS]M&%`,u%g0EM/-DKA!=s/P]*Z(U/-DcW!P8Z7!OeR#]*Z(U.h;`o#qQ1U1(S@,]*Z(U/-FJL!P8XnrnRUe$+gMH!PW`h$*sqZ!s@s#?*ajL#m6%cZO$_g,U&JG!OE(7QiXN"".fN:NWu6aL'Sr_#,;I$!]l>GUBn:=?(2+p#Qm`M'*A>0#6Wum+9M_[]E'1q#3-!lM?2`D"1D,Op?D\=#m6Oqis>gZ!?mI-ZO_cr+cZc%#c7YHNWu6amR1?M#bq[##Wi+jScL"3"/?-V#U,34UBm^u+cZc%#gR9mRg>bpUBip`!s;3X,Qe-A#6Wum?NUD5#U+qo!TOIgM?2`D"-/ZJ+g*Z^#m6Oqis>gG#70>qp=TKD#V6(deH#b$lNdUY#RKGrQ9bUGN>2Pm![3R.UBmHb!F;0#UBmV#3s,Qe9<&4!qZSMQL.m4(CS1\1K*J=VqZTn#9C3)h"%rk$",[->#m6JF+m&gc#m6%cis>h-P5uihJcXm<".0,L#m9>4!F:<\UBmV#3s,SV!?mI-UBlS[+cZc%#c7YHNWu6aro4#bRg>bpUBip`".fN:NWu6aL'Sr_#,;I$![3R.UBgrp[h&YM$6bE6K*Tu4!?mI-K*VD*!?mI-K*R,L+cZbZ#F:eZ+cZbZ#G-5bNWt+@k!^GR#(m-_9<BNC`\^]%"Uimp<O2k8"hOph"/`d5_Zai>!s8Wum0Nld7NmcrM[/CT!?mI-M[/Z=+cZbb#6RW4,QjV=+cZc%#_iU.NWu6aV?.p$#,;HY[/jR&#bq[##Wi+j"&%Gd"60V[M[0Ce=R-2BlN_2j"7la'MZK[YK*X"1rilK^#V6(LB'T[qP6_6m9?J@Z"%rk$isBc/"5]"<+eAr!#m6%cis>hU7Nnp*is>gT!TOIgVAe:lNWtCIeo;jn#)`cTH6J:QM[0DXg):%q9*YRZ$"!c:k1ThZmMY$k",[->#m8K7!?pT!is>gT!TOIgq[5If"9)4BNWt+AL(tkl#(m3$M?+l\#(m0`9<BKBK*XO@",dG#QidHag&YK3#`Arj9Dp1>"%rk$is?h1".iO:mMY$k",[->#m83)!?mcp!TOIgQiZ4R"3u`(+cZcu#j.QV+cZbZ#gUKl+cZbZ#gOtENWt+A"&&@t!s;1$"60\1!s@tB!?n$9is>gF!TOIgrcfUC)<2#*QiZ4R".#_`+cZbr$J)6Y+cZcm#0+O]+cZcm#3P"J+cZcm#0n/2NX"eRo*-`JcLCo;9;NL.Nnj^ZNWtsWY35m0NWtsWUBW7O`de'l9<o<8K*Nq0NeILl#A]\.",dDa!J:W@!eU_>!s8WuXW[e$&0[&<K*UOq!?mI-K*U7-+cZbZ#6RVY1'<.73s,S^U&cEl7Y;!G(g["DK*VQPl2h%i9*YRZ$$-1NSdlq3"QKgK$"!c:Sdlq3"lfmkM?2`D"-.OJ^(B<2".0,L#m8?Z2?R:?"tTj_is%%:f&Zqu#&Dio"7$/k!TOBJ!ojK#^]Xc*"pg+fV?I&pJgUX&9*YRZ$$-1NhFA`\#NH*mM?2`D"9*Tiet)p&#m6Oqis>gb!oa6@#,;I\G?p[DUBmV#3s,SV!?mI-UBlS[+f5@:#Qm__/cu2K#6Wum?NUCjQiSAM#3-!lM?2`D"2;qZ+m(B:#m6Oqis>eq3s,SV!?mI-UBlS[+cZc%#c7YHNWu6acBJ?8Rg>bpUBip`".fN:NWu6aL'Ss""/?.!![4ECUBgrpJh$rh#!2nh[V?tG#3uJjTE-3r#3uK%SH0mo#3uJJ)Bk+FlN[@<!?mI-lNYpe+cZcm#+cn[NX"eR"&$KU"/^kT+cZbZ#j-CUNWt+AQ80VD#(m3DCE\]BK*_J:!?mI-K*VQPjUM@p9*YR2#o?5:_[.,@!s>D$"1nlO$*F<c6G!Q9$*F<+Ek;Xi#r95_!P8ZM$*F=.J%H!hM?1$i"5Z1HZO+5M",[,c#m8Iq+jRLsZO$`$!OE(7`hEK>RgYtsUBip`".fN:NWu6a"&&;!"/?,`!s>+q+cZc%#_iU.NWu6aV?.p$#,;G+9@Y?kb6KR#hUDST#:ou>EjH!EgBRf_=M"eg"&%`+!s;1$!s=D]is>hEINd"Y!TOIgM?2`D",8BN^;^36#m6Oqis>ei=GmA.",?pK#home#V6)'Him$i/H_RF+cZc%#_iU.NWu6aV?.p$#,;ID:gKOrUBmV#3s,SV!?mI-UBlS[+cZc%#Qm`%/d$j2!?mI-M[/rd+cZbb#DTej+cZbb#DRLINWtCHeq!iFNWtCHc8m,/#)`]g9:?7k"%rk$is?h1"85\;etiE-#m6%cis>h-3$HT:!TOIgQiZ4R"1FKr+cZc-#,^hi+cZbj#JTa0+cZbj#F;(b+cZbj#M/5B+cZbj#6RW!2?O%S#6Wum+9M_s-m>/`is>gF!TOIgSsoa(maM9t#m6Oqis>gZH6J:QqZkF3!?mI-lN[>?+cZcm#3J>tNX"eR"&$T`"7$4D".$n,o*?lLc4n_59`#(t"'F:`/)(=\"24s!#]!fMis;XcgB`uEgB_T9"9Sa!PrAdI9*YRZ$$-1NL?ej`Sd49^",[->#m7?d!?o`"is>gT!TOIgV?3CkNWu6aVPXB"Rg>bpUBip`!s;3`$j-SWlNf$4#RK`%cG]g:#qQ1=J,tQ7/-DaMP6icBrf.!]=RueK"&"mt"1GiC?(2+p#bqYe!s>+q+cZc%#_iU.NWu6a"&%__!s;1$!s=D]is>h%'HuT>is>gF!TOIg[UgW%-0#:6QiZ4R"6T"P?/l6d#bqYe!s>+q+cZc%#_iU.NWu6aV?.p$#,;HY,$gZDUBgrpaqt5m#-%^1#*T+8D6jEK]*9egY"Spj[2K,L9*YRZ#p9<PhGk`E&*!ruM?2`D"3r8;p3bm,".0,L#m9m0<J(O7#_N?fK*S7WP6WW@L/%hDeKY1!0HlG\K*_I.!?mI-K*\'q!?mI-K*\oj!?mI-K*_JC!?mI-K*[A@3s,Ta;^%/*M[7=s!?mI-M[0DXeM%*#)63e-$MskA*i&h;#7H.jK)r"pUDX/Y!sAE'/-ETgK*<e.ScjrT/-ETg")QlK"8`3'9*YRZ$"!c:rkSUY?K2=oM?2`D",<$@+g/]`is>gT!TOIgZOE3%1BZMINWCpd"%ti\".fMq!t0%J"p:n/1D9im&KA%bb6q)j""T*,RfWZo97d0H"%s.,M[3;rWs]#&c_gdG"%rk$isB&p",9Dk^'*I&",[->#m9m$+l78"#m6Oqis>hB"=p+t!s8WuNr]?`!XL%%Oo`/r/-Fa*_ZFW+!<WF+WraNH!XL%%Oo`/r/-G<S"%rk$"%rk$",[->#m7oX!?n$<is>gF!TOIg[R)/:?K2=oQiZ4R".grAq[B5$UB4-4!WrO,WradR9?I8;"&%6S!s;3bWW<4N!\K<=gCXN\#6WumEruO,ciG;u!TOIgM?2`D"3saerX\#q".0,L#m19&#6UjW!J1@70=qP&$*F<+34fL/#r76V]*Z(UXo\NV!P8X?M?1$i"3sGCZO+5M",[,c#m7%_+dT21ZO$`$!OE(7[KKU"#:l)@<Jq$E!oA\5<Jq$="TqE,$3T.!?2FbW"h"P6K*<ck!EG$]P6(hZNrfCc9*YP$M?2`D"1B!hrW;*d",[->#m7&R+h!C3is>gT!TOIgcI;kpgB`]@^'@Yr"cENdV?$dO"cf;X?2FbW"TqDd!X"JK!F>R*K*A[d<J(H*Q2t!D"d9"JEE.o#MZpg"<Jq$="TqE\$3LB'#6Wum+9M_cklDsa"QKdjM?2`D"-sKAQ3cLW".0,L#m6Io<Jq$U#6(V'<Jq$="hk4AMZo"B"/Z)$K*BP&?2FbW"h"P6K*<ck!EG$]P6/b`!EG$]MZpg"<Jq$="TqD1"28\RMZo"B^'@Yr"cENdV?$dO"TqEG!<^%@<Jq$="TtV&"+pcs_#[j="G6ld"BC'X/!^39MZo:GL2'_H"cEPu#??ZcMZj2U^B=W@V?$dO"jV*nqZMNT[KKT_"Y0[JLBRdG!EG$]P60Ta<Jq$="hk4AMZo"B"&"CQ!s<cM"8`3_!s>t7<J(H*Q2t!D"d8ui9@<nE"%rk$isBc/"1DDWQ3Q@U",[->#m7V?+oVQ'#m6%cis>gR_uV$aD;tp)QiZ4R"7GIUY6"4uMZpg"<Jq$="TtV&"+pcs^]@a<"G6ld"BC'X/!^39MZo:G"&$B0"-rsfMZo:GL6_j?MZo"B^'@Yr"cENdV?$dO"ccblqZMNT[KKT_"Y5l><Jq$E!Wu*a!<WEs#6P'c!TOIgL+=Fm!TOIgM?2`D"5\\3+dTM:is>gT!TOIgK*<sH"+pcC)HD\!$dT)u",d<b9;`$t"/Z)$K*@jl!F>R*K*A[d<J(H*Q2t!D"d8ui9A]pU"%rk$is?h1"-s?=rW;*d",[->#m7oT!?o2@!TOIgQiZ4R"3-?%<Jq%(%_`0JMZo"B"/Z)$K*;?Mncf0uV?$dO"nij?qZMNTNhuhWK*<b-9BlN[p;-i1MZo"B^'@Yr"cENdV?$dO"l@]/?2FbW"h"P6K*<b-9:?%e"%rk$is?h1"7FbA+f5D&#m6%cis>he]E'2,]E.%!".0,L#m1:,!<_?jL*9k""G6ld"BC'X/!^39MZo:GNc8!V"cEPu#??ZcMZj2U\cDo!!EG$]P6.VB!EG$]MZpg"<Jq$="TqCV!s>D$"+pd&c2h5J"G6ld"BC'X/!^39MZo:Gp,Q-2"cENd9<na("/Z)$K*C[F?2FbW"h"P6K*<ck!EG$]P6.W"!EG$]MZpg"<Jq$="TtV&"+pcseH&tQ"G6ld"BC'X.g&EL!s;1$"60]/!s@sL+dN>m#m6%cis>h-%3_;Nis>gT!TOIgQ2rk$"d9"j@9&3hMZpg"<Jq$="TtV&"+pcS7:#cnK*A[d<J(H*"&&Xp!s;1$"-2sR"hP*?d/gic-bB]InH$6..j"l*#o>B"_[.,@!s>D$"1njME<EfZ]*U"jk!-Ha16/X@]*Z(UXoXh<]*SRs!OE(7`pEe4ZO+5M",[,c#m823!?oH)ZO$`$!OE(7^'@Yr"cENdV?$dO"l@&r?*aZd"h"P6K*<ck!EG$]P6.<q<Jq$="hk4AMZo"B"/Z)$K*BPE?2FbW"h"P6K*<b-9;2Xn"/Z)$K*@!C?2FbW"h"P6K*<b-97dHP"%rk$is?h1"30'r+l3@^#m6%cis>gR7Nn(f!TOIgQiZ4R"-rsfMZrtYrh0?mMZo"B^'@Yr"cENd97dBNN[n+f"cEPu#??ZcMZj3[!<[rX"%rk$"%rk$",[->#m6K]!?o_his>gF!TOIgmWB\eg&^4?".0,L#m9%%?'>>B"h"P6K*<ck!EG$]P61H\!EG$]MZpg"<Jq$="TtV&"+pcCF^=kIK*A[d<J(H*Q2t!D"d8ui9<&=$"&"mb"1&Gf!TOmC#+HR/!Qto+'U&ZZ!Rh\!&d(c3"60]/!s@+D+dN>m#m6%cis>gZL&iI+-fYL8QiZ4R"-sk"!K.*h``uf5!fI3a9DUCGb7$Wl!s=nk3s1gINWD3t"%rk$isBc/"/aoU+l3F`#m6%cis>gJeH$hRliH,Q".0,L#m1:6!J1mc"%rk$",[->#m7Wi!?o_his>gF!TOIg`[;qDaoUN/".0,L#m7%1<LX=GK*==="6Kb1rW.WT^'>gi@tOpe9:m"&K*==="6Kb1rW.WT^'>h,0S9N2V?$er"GW3C?1S3r"Hrj[qZI!'990J`c95J)"T&=c!DN@n"+pb=!s8WucP-H`9*YRZ#p9<P[a"msV?Goc",[->#m9$W+dU^\is>gT!TOIgV?S3hm/d(o"/Z)$qZQ=s?1S3r"9V<C#6P'$#6P'c!TOIgL7nVkmK2DTisBc/",<KM+oV`,#m6%cis>gJj8gEaC#]L%QiZ4R"/b2]dfK%JqZN)`9`"qpK*==="6Kb1`Wq,"^'>hDH\2Js+cZbZ"TqDa*<QC:#6Wum?NUCb,pB,gis>gF!TOIg`fC-D^7>;b#m6Oqis>gg#Wi+jjolq-!J:Qi#9i6Q!J:PN+cZbZ"TtV&"8`3'98=nt"%rk$is?h1"0T08+f5D&#m6%cis>gJX8sK1UB0B]".0,L#m9St+cZc-&+0WF^:42r"f;JI[^uQm"TtV&"8`4m+C4RAqZN)`9`"qp"&$B8!s;1$"60\1!s@u$!?o_his>gF!TOIgm^N9@mK2DT",[->#m61t+g*'M#m6Oqis>hEG$U:5RfeiT9`"qpK*==="6Kb1rW.WT^'>gqNWFb9"/Z)$qZQ?Q!F>:"qZN)`9`"qpK*===!s;32$3S!I+l;/YK*>!nNWt+>"/Z)$qZP3r!F>:"qZI!omh,^)9*YRZ#p9<Pp<E[^V?Goc",[->#m7V3+l:uTis>gT!TOIg^'>g9?@rUQ"!N[/K*A+V+nj[lK*;@S!<`3%k0F'6o*"pnP6"AS"9X8[3s,Qe9918!K*==="6Kb1rW.WT^'>gI!eU[-"<jA'!J:Qq"<ln?K*A+V+bkaQK*;@S!<`3%VG^^k"T&=c!DN@n"+pb=!s8Wumj%u;9*YRZ#p9<PcH?53c2lr3",[->#m7Vk!?pTQis>gT!TOIg"/Z)$WrpYs!F>:"qZN)`9`"qpK*==="6Kb1rW.WT^'>hDmfA%E"/Z)$qZPc2!F>:"qZN)`9`"qp"&&Y6"+pb=!s@Zh+oVLp"hk3bVM,&'"\p5$#(m']V?$er"9V<f"p4s##6WumEruOD%3_;Jis>gF!TOIghR<M/VF]_R".0,L#m9T":;44=K*A+V+h"u`K*;@S!<`3%NauGe"T&<(9=G',"%rk$is?h1".h.hB&a1"M?2`D"6NB&L<'DU#m6Oqis>ei9*YQr#sm-T_[F'_XoYtC]*Z(U1>WeY$+gMH!RAgg]*YeM+9M_#?X9uE]*SRs!OE(7[`eaq[_`'O#m6OqZO$_t!DN@n"+pb=!s@Zh+oVN6%DE&j`fL4R"\p5$#(m']V?$er"MQQqo*"pnP6"AS"9X8[3s,TI"X/m2K*Aso+g)N3"muI9NWt+>"/Z)$qZQ'6!F>:"qZI!ors&W.9*YRZ$$-1Nra6mmis>gF!TOIgk2?=a`l8&>#m6Oqis>g?"[E.ljolq-!J:Qi#9fB7K*Bg/+c[In"i^Zgp)&DcV?S4CC4cZl9:n!B"%rk$isB&p"0O4!cA)G\#m6%cis>h-6QsH*is>gT!TOIg""XQ2iW7d:CUaKLgB=MWdf_0'9CE#d^'>ga=+^\E"!N[/K*A+V+nj[lK*;?MT-+4<9*YRZ$$-1NNkGH:G2il2M?2`D"--_3L:[KH#m6Oqis>g?"UY>6jolq-!J:Qi#9fs,K*CZF+cZbZ"TtV&"8`3'98<`S"%rk$isB&p"0P'9V?Goc",[->#m9<)+f8o4#m6Oqis>hB"?Q\fjolpJ#D32o#9hs.!J:Ok+cZbZ"kEf"`WLhsmK4Vm#(m*I"sL^j!J:QQ"sLFe!J:OXV?$er"9V;h,6J$@#6WumEruN9_>thR#NH*mM?2`D"7F&-+i\N^#m6Oqis>gO!P&7."9X8[3s,TI"X3jGK*Aso+m/"iK*;@S!<`3%L2(#c"T&=c!DN@n"+pb=!s@Zh+oVLp"hk3b^0-'l"/Z)$qZI!oO"^[u"X3jGK*Aso+caeJK*;@S!<`3%NcA@r"T&=c!DN@n"+pb=!s@Zh+oVLp"hk3bT"+lS"TtV&"8`6#T`JHj"T&=c!DN@n"+pb=!s@Zh+oVLp"hk3bQFd0M"TqEt$NgK(#6WumEruN1B-DHY#m6%cis>gb=s8W^!TOIgQiZ4R"+pc^!<WGd"X3jGK*Aso+iYXW"TtV&"8`3'98<TO"%rk$is?h1"0Rgg+f5D&#m6%cis>gj5TuH"!TOIgQiZ4R"6Kb1NX(IH^'>gAYQ9@["/Z)$qZQm3?1S3r"Hrj[qZI!'9<TQBp(q$+"T&=c!DN@n"+pb=!s@Zh+iXb>"TqEl$NgK(#6P'c!TOIgL?JX]cA)G\#m6%cis>h-aoNZWfE("=".0,L#m74:T`Lnk"5<r0"((!jC[_B-lN@KO!N$#&9:%L<"%rk$",[->#m7%?+jL,K$0)>5!s>D9+nc0$#m6%cis>gRf`<8A^&d7#".0,L#m6@l+O^W!K*==="6Kb1rW.WT^'>gi@"SVX+cZbZ"TtV&"8`5H?X<7+qZN)`9`"qpK*==="6Kb1NX(1?^'>gaKE6]/"&#OA"88ku?1S3r"Hrj[qZI"R"Zleg"&#70!s;1$!s=D]is>hU^]>VH!ojRhM?2`D"3)6&^,t?]".0,L#m6b=?1SL%"Hrj[qZI"R"Zlegjolq-!J:Qi#9f["K*A+V+f<`iK*;@S!<`3%VN1a`o*"pnP6"AS"9Sa!q?-m&9*YRZ$$-1NN_psk#NH*mM?2`D"2:B.+nf(!#m6Oqis>hM"nMco!J:Qi#9fB7K*Bg/+o\D@K*;?Mk6V4mV?$er"I9R(o*"pnP6"AS"9X8[3s,Qe9;`C)"%rk$isBc/"5\n9+oV`,#m6%cis>grirL=s$f_NqQiZ4R"/\\C!V6Hk"Hrj[qZI"R"ZlegjolpJ#D32o#9ehu!J:R,"<ieg!J:RD"!N[/K*B6t+eI-`K*A+V+c]BO"TqEL)$?`?+jNf7"TtV&"8`4]I9lFIqZN)`9`"qp"&$rn!s;1$"60]/!s?9"!?nlQisF`P+9M_[OT?WN!TOIgM?2`D"3uN"+kB'A#m6Oqis>eiT`N[FMZT(C9`"qpK*==="6Kb1rW.WT"&"sp"+pb=!s@Zh+m,0nK*Aso+f6Q<"TqDq$NgK(#6UR8!C=.Y]*Z(U-bB]YF1V`/%g0EM/-E=7%rh]`$+gKp"6OpA#r76#]*Z(UXoZi)!P8ZE$"!c:^:jVRZO+5M",[,c#m7&l!?mb^!OE(7QiXN""5=&SqZI"R"Zlegjolq-!J:Qi#9fB7K*Bg/+c\F4"i^ZgY2023"f;JIhDg,k"/Z)$qZI!ol2q+j9*YRZ#p9<PN[#^m!TOIgM?2`D".j][^0Tb*".0,L#m1:,!<W`'ZiOJ("T&=f!F:ljo)o.gO!"P=#9hA%K*;@S!<`3%Y"E!k"T&=c!DN@n!s;2O-3F?C#6Wum+9M`6OT?WN!TOIgM?2`D"0U_d+dNi&#m6Oqis>eiV?$e*#*+B<?1S3r"Hrj[qZI!'9B$Kb"%rk$is?h1",8`XV?Goc",[->#m9<k+oW\G#m6Oqis>hM"X1kjMZga!+g,j<"Vr8A#(m*1"<kbeK*;?MT,n(:V?$er"ST\5?1S3r"Hrj[qZI"R"Zlegjolq-!J:Qi#9h[M!J:OXV?$er"NHH&?1S3r"Hrj[qZI"R"Zlegjolq-!J:Qi#9hr+K*;@S!<`3%p,QFM"T&=c!DN@n!s;3B)$9t6#6Wum+9M_#mf=TW!TOIgM?2`D"89A.+o\bJis>gT!TOIgmXbIFo)tNcP6"AS"9X8[3s,TI"X3#r!J:OX9A0s["%rk$isBc/"7BA:Sd49^",[->#m82d!?m3S!TOIgQiZ4R"25#%!Tp-XK*Bg/+guTI"muI9NWt+>`WRI)7=taGV?$er"9V<k!s8Wu#6P'c!TOIghP1)pc2lr3",[->#m7Wm!?mKc!TOIgQiZ4R"/Z?(lO5:r"Zlegjolq-!J:Qi#9hAtK*;?M^CLDKV?$er"O=jb?1S3r"Hrj[qZI!'9>VPK`WRHVO9't;V?S2u<J(GWV?$er"K!kYo*"pn"&#p)!s;1$"60]/!s?8>+b&GX",[->#m7'5!?nUnis>gT!TOIg"%ran"Kl0=o*"pnP6"AS"9X8[3s,TI"X3jGK*Aso+f:S,K*;@S!<`3%"&"4d"6Kb1`Wq,"^'>gaMZJG6(*S\BK*Bg/+iXV:"muI9NWt+>"&%ek"6Kb1`Wq,"^'>hT07sGZ"<k3tK*CZF+cZbZ"i^Zg`^PL`"/Z)$qZMY0!F>:"qZN)`9`"qpK*===!s;3j&-E#-#6WumEruODX8sK9#NH*mM?2`D"0S@!+jT3Nis>gT!TOIg(8Cnj#(m*1"<kbeK*CZF+cZbZ"muR<repl1"f;JIk%TGO"&&Y5!s;1$"60]/!s?Qs!?qFIis>gF!TOIgVF2S^+6*Y0QiZ4R"0TB>]`I^-qZN)`9`"qpK*===!s;2J!X&#s3s,SK!DN@n"+pb=!s@Zh+oVLp"TqE?*Wo.\NWt+>"/Z)$qZNd)?1S3r"Hrj[qZI!'9:$t-"%rk$is?h1".h:lV?Goc",[->#m8aI+l3Rd#m6Oqis>hU"!N[/Rgc.u+nj[lK*;@S!<`3%p9k!-o*"pn"&$rJ"+pb=!s@Zh+oVLp"hk3bVMtV/"TqED)Zp18#6Wum?NUDeE$;(]isF`PEruO$E$9Db#m6%cis>h5[/hH-O9+AJ".0,L#m7dEQ2q'ijolq-!J:Qi#9hr'K*;?MO!Xsm!DN@n"+pb=!s@Zh+iXb>"hk3b`Y!h,"&"4K"25!`em!b1"/Z)$qZMp0?1S3r"Hrj[qZI!'9:mO5"%rk$]*T9P"2bEr"7@JY#qQ/gdg7Q-c2n(n]*T^o$*F<+$+gM0==1Wd]*Z(U17%/*]*Z(UXoX9/!P8ZE$$-1NNZ291$+gKGM?1$i"29Zo+l8C`ZO$`$!OE(7jolog#D32o#9ife!J:RD"!N[/K*;@S!<`3%p/kVl"T&<(*7kN"jolpjR/qpD^'>h,liD_BmK4Vm#(m']9=G-.K*==="6Kb1`Wq,"^'>hT`W:\qec[/)GCp(e"!N[/K*B6t+iZs'"TtV&"8`3'9=bl@jolpjR/qpD^'>hD^]B&kmK4Vm#(m']9;`!sjolpJ#D32o#9ifj!J:Ok+cZbZ"kEf"`WLhsmK4Vm#(m*I"sL^j!J:QQ"sLFe!J:OXV?$er"HHSio*"pn"&$c=!s;1$"60\1!s>-1+f5D&$0)>5!s>-1+eAr!#m6%cis>hE&g<"`!TOIgQiZ4R"&:J/#($HL!<`3%[N8`G"T&=c!DN@n"+pb=!s@Zh+oVLp"hk3bNfF-m"\p5$#(m']99Khg"%rk$isBc/",<?I+eAr!$0)=7!s=:K!?n<Cis>gF!TOIgee0.GirS0H".0,L#m7%/M?1/t!NQS1V?$er"SRBI?1S3r"Hrj[qZI"R"Zleg"&$39!s;1$"60\1!s?7L+jL,K#m6%cis>h]#U/oF!TOIgQiZ4R",>5)?1S1\P6"AS"9X8[3s,Qe9>Ui7"%rk$isBc/"86LRSd49^",[->#m9=o!?p;Xis>gT!TOIgjotGZ`Wq,"^'>h\MueP7(*S\BK*Bg/+iXV:"muI9NWt+>mKOiK\,h3c"&#Wq"25!`Q3)[Bec[.V/;",G"<jYT!J:OX9;_sr"%rk$isBc/".gnaIcC_:M?2`D"29Ql+mtTris>gT!TOIg"*XkE"Q!cso*"pnP6"AS"9X8[3s,Qe9CE,g:*GW%K*;@S!<`3%L>i5>o*"pnP6"AS"9Sa!ng+D#"X1kjK*Aso+ngZlK*<#6NWt+>ec[/9"+pdF"!N[/K*CZI+hkGeK*A+V+h"u`K*;?MV\fL<9*YRZ$"!c:VM>0qV?Goc",[->#m8c0!?mbIis>gT!TOIgWrb?b"6Kb1rW.WT^'>h4T`KcL"&#X%"&:#"#(m']V?$er"NIYH?1S3r"9V<V0*;;L#6Wum+9M_s%3_SOis>gF!TOIg`\J^_Z2rtl".0,L#m7%/+nj[lq[We+!<`3%VM"tUo*"pn"&$rS"/Z8Gp=o\$"TtV&"8`5hjT/ZY"T&=c!DN@n"+pb=!s8WudKfpW9*YRZ$$-1NrX0nC#NH*mM?2`D"9&ZOc2lr3",[->#m6dH!?p<M!TOIgQiZ4R"-WaGRg9+K"ZlegjolpjR/qpD"&$ce!s;1$"60\1!sA7;+jL,K#m6%cis>gji;k+16fSITQiZ4R!s>D$!uo8<!F>:"qZN)`9`"qp"&#O.!s;1$"60]/!s>^Y!?qFIis>gF!TOIghIRkEFlNc1QiZ4R"7@Vk!V6Hk"Hrj[qZI"R"Zleg"&#@#"-WaZqZI"R"Zlegjolog#D32o#9f+h!J:RD"!N[/K*;@S!<`3%mXJO6"T&=c!DN@n"+pb=!s8Wu^D[4:"X1kjK*Aso+g-6G"muI9NWt+>"&#@D!s;1$"60]/!sAN6+eAr!#m6%cis>gb]`B;=V#fT_".0,L#m7%/I($upK*;@S!<`3%[Kg+0"T&<(9CDrb"%rk$]*T9P"2bEr"/ZUP#qQ28!s=nkdg6*Y,eF@-]*YV@[\j/<$,[&c;Zk2L/-GlAdg7Q-c2n*8!S[n_"!kbj,J+8H!Q,5U$+gL!NZ>Y;]*YV@r_0p1ZO([T"-,rYZO+5M",[,c#m9=L!?p=)!OE(7QiXN"!s>D$"8`4uT)k#So*"pnP6"AS"9Sa!ncf2K"Zlegjolog#D32o#9f,\!J:OXV?$er"P/;.?1S3r"9V<V('E\&+oVLp"hk3bmcOV'"TtV&"8`5@iW3?V"T&=c!DN@n"+pb=!s@Zh+oVLp"TqDt)[#L4+hkGeK*A+V+h"u`K*;@S!<`3%"&&(`!s;1$"60\1!s?![!?n<Cis>gF!TOIg[O`TidK/A7".0,L#m9;n+m,0no+&J>+f9I9"muI9NWt+>"&$B5"+pb=!s@Zh+oVLp"hk3b^++a="/Z)$qZO(]!F>:"qZN)`9`"qpK*==="6Kb1rW.WT"&#6j!s;1$"60]/!sA82!?q.Ais>gF!TOIghWk1cY0m@2#m6Oqis>gO!AaNT"+pb=!s@Zh+oVLp"TqE$%0O&R!F>:"qZN)`9`"qpK*==="6Kb1`Wq,"^'>g9'8$Gj94%c'9*YRZ$"!c:p4WMjmK2DT",[->#m7n]+i`UEis>gT!TOIgZOWu9lNDh@lND!j!<_or#`A_\"bQt0"5Y+%9<SF""%rk$isBc/"1GlD+eAr!#m6%cis>h]E?X2V!TOIgQiZ4R!uC\5NWt+>ec[/9"+pdF"!N[/K*;?M_D)/\"!N[/K*CZI+hkGeK*A+V+h"u`K*;@S!<`3%k1fuCo*"pnP6"AS"9X8[3s,TI"X1kjK*Aso+muoBK*<#6NWt+>ec[/9"+paZ9=d%amK4Vm#(m*I"sL^j!J:QQ"sLFe!J:OX9Bmc)"%rk$",[->#m6ct!?pk4isF`PEruN9Vu\'e"QKgK$"!c:Su;Z5?K2=oM?2`D"83-H^22g9".0,L#m7dC8(.hJqZJGP^&ruk/-DIIMZkX6^&nI1OsC,39*YRZ$"!c:p=KBhV?Goc",[->#m8J$+dR$+#m6Oqis>hJ"?Q\fjolpJ#D32o#9gOi!J:Ok+cZbZ"kEf"`WLhs"&%>L!s;1$"60]/!s>t@+moKn#m6%cis>hU4sB>#is>gT!TOIgMZn,'c4oRI9ToV^"'G-t.g&H0)$>Kp3s,TI"X3jGK*Aso+kCgh"TqE/2?Tf\+nj[lK*;@S!<`3%[OkeV"T&=c!DN@n!s;2j,m+6B#6Wum+9M_k1*NLtis>gF!TOIgek@7,B]BC$QiZ4R"25!`rab<t"/Z)$qZNe7!F>:"qZN)`9`"qp"&#@P"7?77NWt+>"/Z)$qZN4%?1S3r"9V;h$j-U/!<`3%NoC(Fo*"pnP6"AS"9X8[3s,Qe99Kkh"/Z)$qZNK.?1S3r"Hrj[qZI"R"Zlegjolq-!J:Qi#9fB7K*Bg/+kFO3K*A+V+bgth"TtV&"8`3'97fA1"%rk$is?h1".$(j+jL,K$0)>5!s=jl!?qFIis>gF!TOIgekRBcU]KK^".0,L#m7n[LB6uLo*LT]9`"qpK*==="6Kb1rW.WT^'>hD7tUsI9<oZB"%rk$isBc/"5XG0IcC_:M?2`D"-+uW[[7*U#m6Oqis>eiU]CSp"I;qko*"pnP6"AS"9Sa!q?$g%9*YR2#o>r2_[.jr^)I0O!<]q?er9]C]*Z(U]*Ttu"1njj"3+m_E<EfZ]*U"jju0gXXo[+5!P8ZM#r7g,!P8ZM$*F<3a8rmZZO%`V"4l-+?*ajL$+gKGrbLr$!P8Xg%g0EM/-F1d!?Z:`]*Z(U(Gc02#o>Z*"/Z)$]*Z@](K1FZ#qQ2PKE9O./-?C:#qQ/g"!kbj,J+8H!Q,5U$+gL!p0>39]*YV@^81kB#m6%cZO$`bf`>Bb$+gKGM?1$i"1G31+jR7lZO$`$!OE(7K*==="6Kb1rW.WT^'>gI*eOX9"<iN+!J:OXV?$er"L_`EK*e"KP6"AS"9X8[3s,TI"X3jGK*;?Mnf7gr!DN@n"+pb=!s@Zh+cZe["hk3bY(?\,"muI9NWt+>"/Z)$qZPKL!F>:"qZN)`9`"qp"&"54!s;1$"60]/!s=:++a2lPisB&p",;4IV?Goc",[->#m62$+m)Y^#m6Oqis>gO!DN@n"2b9u!s@Zh+cZe["hk3bk&l:["/Z)$qZPb`?1S3r"Hrj[qZI"R"Zleg"&#XN!s;1$"1njU1BYN$(HV^$V?$e2$0FH!]*Z(UhM;1Z]*Z(U]*U7D^]D%R]*YV@Q:\[pZO%`V".&?U?*ajL#m6%cZO$_g0Hl`^ZO$`$!OE(7^'>gI!lGQ""<k4.!J:Qq"<l?S!J:QQ"sKR7K*;?M_CG]j9*YRZ$$-1Nf$j^DrWhHi",[->#m7V1+bmc5is>gT!TOIg"/Z)$qZQ$qcN3V?qZN)`9`"qp"&$35!s;1$"60\1!s@Zm+f5D&$0)>5!s@Zm+eAr!#m6%cis>gZ(a5J/is>gT!TOIgK*==="6Kb9rW/2m^'>gAYlTI\mK4Vm#(m']9<&[."%rk$isBc/"9(k8mKDPV",[->#m7?N!?m3.!TOIgQiZ4R"8`3P"9*7l"Y^&@EoR9rMZj1b=R-)?lNAa@cL(`)"D][n"&#X*!s;1$"1njU6Nb44/-DJs!<]2""1nlW#o>r2b6]^%hJ*.i!<^4G_[1_&$+gMhi;k:;$+gMU#r8A>]*Z(UXoY]f!P8ZE$$-1Nf"(lfZO+5M",[,c#m7'b!?p;FZO$`$!OE(7K*;tl"6Kb1rW.WT^'>h<\cIEe"&$cV!s;1$"60]/!s?!R!?n$>isF`P+9M_SaT3Q^"QKdjM?2`D"26-+Y3H&J#m6Oqis>g?"Zlegjos?;rW.)S#9fDR!J:OX9@=sc"%rk$isBc/"3q]+G2il2M?2`D"6Nl4Si#I6".0,L#m6@l9`"qpK*=+7"6Kb1NX(1?^'>gYPQ?C?mK4Vm#(m']V?$er"MT1fo*"pn"&&1i!s;1$"60\1!s>-T!?o_hisF`PEruN9NWC=&#NH*mM?2`D",74-[N+<6".0,L#m1:,!<`3%Nc<8Eo)tNmP6"AS"9Sa!dNens9*YRZ$$-1NL0>al#NH*mM?2`D".&HX+c`o1is>gT!TOIgK*==="6KdW!WE+P"hk3bmW4!a"/Z)$qZQnu!F>:"qZN)`9`"qp"&%&j!s;1$"60\1!s>-E+f5D&#m6%cis>h%:*G@j!TOIgQiZ4R"6Kb1NX(1?^'>gikQ1PamK4Vm#(m']V?$er"9V<>0E]c,/-G<^gB;<U"9[B]WWCQO.g&GU63@<_#6WumEruNq1a2#N!TOIgM?2`D"-2:?+nf7&#m6Oqis>h2"AI8I!s<THdfdPk0`(t,"9V:%!s;1$"60]/!sA72+eAer#m6%cis>gJUB)OPPl]nO".0,L#m:1m!EJ._/)pce!S[b3"PX&Idfd5_"&&AV",d[5gB$%B!u1&(q\I?VU&jiqq[Cpg:[87\#Km7&!<WGA)(:+KisaBE%]^#u%[.0R!OE'D&b?^2!J:ur*J4oj!P9DB'E^u5"9)+#]*\1Mp2q^o$+gMU#r8rZ!P8ZM$*F=.>.Y*I#p9<Pp6,M_ZO+5M",[,c#m9mN+ncn^#m6OqZO$`Z'ih:9K*;2)!EH0%Wrg!Z<N?2%!X"ejZN:6Do`C-SZN@0/"&#Hr"/?6u!M^C9!s;1$"60\1!sAOj!?m1!is>gF!TOIgL?&@YY1j!;#m6Oqis>g_"[FjGp0q#`o)bd*<BE8E9.pD84B4I!VGU>T3s1iN6N`B"NWDL/"%t9LL)2$,"ZuEe<BD_.(KEOYSrWmqp&dAY92Yio9:Z7h]+cuh"-X\I"DbLJ"2b6qqZG:Mrp'SbgB9%]">J:-df]bG#6WEX/&+@P"&%VV"25QpL@##b!k-kb+f7`P!iE=*+g-S$b5qcJWradR9324r!XPP&rk\]J!\=HQecEYi/-E=P"%rk$b5sa-"4I<eYQG!9IpL5!dfS+0!?q1!!QtQ<j8gFl:!3S?96p[B9@@DSgCK;Fo+JY?isAl#(!@$g9*YRZ$$-1NSs07!Sd49^",[->#m81:+h"`Yis>gT!TOIgWrb?b"4dM_^&tD;XqtB=!ilC'!]pJdecI#/"02L[86qtlWr`Ar#6V".3s,T9![58[WrgQn?)%J%!ilAa!s@*U+he&Z!qm[@UB7It"&#gQ"7E>n+cZbr!m^68+cZbr!j7+U+cZbr!k.:n+cZbr!eqRuP6.3T$Z2@7"/>oK"0NUG9?/Xe"%rk$isBc/"/^nU+eAr!#m6%cis>gjW<"0>CuYg(QiZ4R"02Jb!s=RP!M9CQ#-.eh?)%J%!hQb"?(1nj!Wu)n3<PQN+cZc%!knj^NWu6[Wrb?b"6K_0NWuNc5$aobWri9)?(1nj!rh9^?'>>Z!f#t@>q;*?"&"t;"4f/3UB7ItWrb?b"4dMs^&tD;"&"Ci",7%(NWu6[SeN?.#,;7F"!N[/UB6`;+cZc%!Wu*\!<WEs#6P'c!TOIgSe!!9"QKdjM?2`D"/]ZR[Na`<".0,L#m6q((]sl@!XPP(erg'G!\=GN7KZ<0-3L:M3s,SFRK4S/"02Je?)%J%!ffZSRf]>dUB3LZ!s;3b/->uI#6P'c!TOIgNk5<8rWD0e",[->#m7W>!?nW6!TOIgQiZ4R"7A9O4#<a2<>.HSR/nIk#!2o[[i#:>Ca"fCUB8.6+cZc%!ilAa!s@Zg+cZc-!Wu)n1'7VO#6WumEruODE?X`Qis>gF!TOIg^753Ic?nRX".0,L#m19&#6VRE(K1FR$+0d9p<s&c#qQ28!s=nkdg6*Y,eF@-]*Wug]*['5!QLc5-G'Sr$+gL!Sqd?Y$+gMH!Uc*O]*YeMEruO</R>[h]*SRs!OE(7rd,fKP6%ur".0+q#m9c"NWB4arhfc?NX#(Ueo`-r#4hit9D8Pk^'5a@#,;7#!]pJd5$aobWrh^J!F;/rUB71l3s,S>#9f*3UB1NjT+qG19*YRZ$"!c:mM[7o"QKdjM?2`D".m[:+f8Z-#m6Oqis>ei9*YR2#o>r2o)^HFhC&K'!<]q?]*YV@c<7ac]*Y;7p7;;s$+gKo%g0EM/-GU=!=s/P]*Z(U/-Dca!P8XnL5l;H$+gMH!QM)>]*YeMEruNY2-mNp]*SRs!OE(7QI5dWY/(.F#m6OqZO$^t9VVZi!o?^YRf]>dUB3LZ!s;3r$j-T)#6WumEruN9.j9B%#m6%cis>gb5p>Bd!TOIgQiZ4R",d43"4iJ5"2t9CK*)&+!EG$ZK)u-Jh[9Mg9*YR2#o>r2_[.jrSqI+HV?$e2$+gLo!P8ZXTE1XC!@GDb]*Z(U1;5<O$+gMH!N+0D]*YeMEruO,blM+V$+gKGM?1$i"-18"+mpqg#m6OqZO$`7!X8`/ecI#/"02Khh>poW!ilC'!]pJdecI#/"02M&B3h86Wrf='3s,T9![58[Wr`ArRKs"URK4Rl#-.g6%O$i:WrbIjUB7It"&$ZG"/>oZ!s=8_+cZc%!mUlkNWu6[SnoR1#,;7#!]pJdNg]tlNWuNc5$aobWr`ArcNaQt(a4nDo)Sqs_[ZJDmSd-_!W)o@!DJ+I!s;2R!s>S*3s,T9![58[WrfGd!F;H%Wr`ArNuA,7h>ne61Qqm;59Zm+P61/'+f5@*!Wu)n*<QC:#6Wum+9M_3Gp-e[#m6%cis>gjH6M-nis>gT!TOIg"%rk$rY\"fQN<ii^-sB\$+gMU#r8+.!P8ZM$*F<#Ge49g#p9<P`Ze]p$+gMU#o>B"_[.,@!s>D$"1nm=W<"?X$+gM]#o?MBb6]^%k,AC1#qQ/g".0,D#m18T_[.R*$%0>k]*Z(U1;9[f]*Z(UXo[*D]*YeMEruNa,$hM]]*SRs!OE(7XsG6W2mWemQiXN""30:#%\!Np$)7P`!s=hm+cZc%!mUlkNWu6["&%N%"24j\NWtsSNWgSd#+G\&"!N[/Rf]/a+cZbr!epb"NWtsSXooo.#+G\n"!N[/Rf^;*+cZbr!hOaEP6.3T"&#7%!s;1$"60]/!s=Q-+dN>m#m6%cis>gZL]J[e2<+uFQiZ4R"1F'f<N?-NmPh?NZN1H*%9:"@$`5IT_Z:.Jnc;b6!=P4I!EISL$^TrV<SIN^[Vo1+!=SU.<U0Yn"&"LZ!s;1$!s=D]is>hML]J[5"QKdjM?2`D"/[=eL0`gG".0,L#m63V!?mI-WrbIjK*J@XmY:gKRf]>dUB3LZ"-s*6NWu6[c3#5M#,;6kCa"fCUB7It3s,Qe9322t9*YRZ$$-1Nk0a8RSd49^",[->#m9T$+oX7W#m6Oqis>gZCa#YXUB6`;i;oeXUB8.6+cZc%!Wu*Y&Hh.u+cZc-!^9nb!ilC*CL*D2UB1Njk:6W:9*YRZ$$-1Np9aoEG2inh$"!c:p9aoE^'*I&",[->#m:0E+m.GYis>gT!TOIg[dX<'Rf]>d]+,qc",7%(NWu6[c3#5M#,;7#!]pJdjocif#-.eh?)%J%!kq-0Rf]>dUB3LZ!s;3R$Nns,?(1nj!i#fY!s=hm+cZc%!Wu)^,6J$@#6WumEruO,$mGTTis>gF!TOIgem9MsAE*suQiZ4R"$U"c!ilC:@L/G)UB71l3s,S>#9f*3UB8^C+cZc%!Wu)q&-Mp(!F;/rUB71l3s,SN"X/m1UB1Njg'n,d9*YRZ$$-1NL2eA[is>gF!TOIgL<orESgWP)".0,L#m64C!F;/rUB71l_uTrBL'Jl^#,;7#!]pJdjocif#-.e-9CE)f"%rk$is?h1"9,V-+bg'Y#m6%cis>gRE?U&Iis>gT!TOIgf$OLAVGW6QNgg&LMZWb]P6*fJ!s;3E#m19&#6VREHf"/krX$1C.h;`o#qQ1=1*:K<]*Z(U(L%!Z#o>Z*"/Z)$]*Z(UXo[Z7]*Z(U1=k:_]*Z(UXo[[?!P8ZE$$-1N`bSkd$+gKGM?1$i"4hcAVTJqG#m6OqZO$_g#@ibuUB7#$+cZc%!mUlkNWu6[Wrb?b"6K_0NWuNc"&%VU"02Jb!s@*U+he&Z!hQ(d?)%J%!ilAa!s8WucQWGn9*YRZ$$-1NeoDq*#NH*mM?2`D"6S/8+hk,\is>gT!TOIgL'Jl^#,;6c1CfELUB7It3s,Qe9C`;i"%rk$isBc/"9.Nc+eAr!$0)=7!sAPe!?o/[is>gF!TOIg`lJ0(Sk\5O".0,L#m6q(3s,S>#A]>(P7PA3+cZc%!Wu*a*!6:9#6Wum?NUE03$Dno#m6%cis>gb&0^b6!TOIgQiZ4R!s;1$"+pr:!Nr^/c?$T(.j"l*#o?5:_[.,@!s>D$"1njME<EfZ]*U"jhMD9A5<ZUb]*Z(U.h;`o#qQ28&J&j`]*Z(U/-F0!]*U7<ScQG0]*YV@T#q)G$*sqZ!s?!\!F<#<]*SRs!OE(7hFo)YA$ZIDQiXN""6K_]NWuNc5$aobWrg9K?(1nj!i#fY!s8Wu[hJoH9*YRZ$"!c:Q=(lm!ojUI$$-1NQ=(kZis>gF!TOIgm]6F4c4].D".0,L#m8cL!F;H%WrhSk^]=N>ecI#/"02M&nc<$k!ilA)9DTS0k.Le$Rf]>dUB3LZ",7%(NWu6[Q89\E#,;7#!]pJd"&#gA"5`,??)%J%!ilAa!s@*U+he&Z!rgUK?)%J%!ilAa!s8Wurttn@9*YRZ$"!c:SoZ(3!ojRhM?2`D"3t[*[OC/B".0,L#m8HT+cZc%!p^1T!s@Zg+cZc-!Wu*1'*CF(UB7ItT"b;3Rf]>dUB3LZ!s;2r)?[FY!?mI-Rf]0S+cZbr!ra/_NWtsSL(kek#+GYr9:m.*"%rk$",[->#m9nG!?o/[is>gF!TOIgSdHXTjoOKK".0,L#m8`[+he&Z!lcHjP6n8kWrb?b"4dMs^&tD;"&!h?"%rk$",[->#m9md!?o/Yis>gF!TOIg[^,uXmb7d&#m6Oqis>hEciI-.,Q:\CWsUAcMZHgN.g&GJ!s=hm+cZc%!knj^NWu6[Wrb?b!s;2j"p4s##6WumEruNIL]JZBis>gF!TOIghIn'uliH,Q".0,L#m9Vd!F;H%Wrf='D$'mk![58[Wrf`Z!F;H%Wrf='3s,T9![58[Wr`ArV]Q!C9*YP$M?2`D"-t5VB&a1"M?2`D"0UP_+i_P'is>gT!TOIg"%rk$jspV1$FZQ-_[.,8"3Uue3s,S^!<^4G]*X]&_[3p]]*U6Y:qI%G$*F<[D7^+\$$-1NcA_j1ZO+5M",[,c#m8a.+h$b=ZO$`$!OE(7p*dKQUB7ItWrb?b"4dMs^&tD;"%uDlecI#/"02KpgAtTT!ilC'!]pJdecI#/"02Lc5$aobWrf='3s,T9![58[WrfH8!F;H%Wr`ArrrWB&/mY4RWre;N?(1nj!hR+,?'>>Z!Wu*Y$j-T)#6P'c!TOIg[MU0b!TOIgM?2`D"5[H0jt,O!".0,L#m7%b<DtDP#`B#_irK7Z!<ZQOhuQhf/+/](<GMsM?u#jSTE,,sp*WjU.u#9KF).Yg!EFIsmPIpr!A!kP<Jpl.V?g1c!@sIO<LX">mQ=LE!AagNWY>O;9*YRZ#p9<P^<H[%B&a1"M?2`D"4$35+dVKris>gT!TOIg"%rk$[X\BEmWb3%]*YV@rbK+P]*U7l&\A@]$*F;p)nQE_$$-1NeqF-1ZO+5M",[,c#m82N!?qHH!OE(7QiXN""02K.!s?hj+cZc-!p0V/NWuNc"&&J.!s;1$!s=D]is>h]6m9h\is>gF!TOIghPgN!hUhkh#m6Oqis>fO?)%J%!l".)>n`t7UB3LZ!s;3m%0N($3s,TA`;q-B#+G\n7NmcrRf^lr!?mI-Rf^Td!?mI-Rf]1(+cZbr!Wu)n!<]A(3s,T9![58[WrfF>?)%J%!ilAa!s@*U+he&Z!Wu*,$NgK(#6WumEruO$]`B:J#NH*mM?2`D"6L^L^9@Xu#m6Oqis>gg!]pJdecJ=T"02Ls(1![:Wrf='3s,T9![58[Wrg!N?)%J%!ilAa!s8WuapA.P9*YR2#o>B"_[.,@!s>D$"1nm=Q2r>E$+gMU$'PD%$'p"O#qHMg]*U"jQIl3KE<EfZ]*U"jf!tgn#r7fU]*Z(UXo[\%!P8ZE#p9<PVJBJD$+gKGM?1$i"/[^p^(.IU".0+q#m7=U+cZc-#JNDGNWtsShP:/qNWtsSekmTN#+G\f+X)jMRf__$+cZbr!iGGf+cZbr!Wu*,$NgK(#6P'c!TOIgL,L4S"60^J#p9<PL,L4S"60[iM?2`D"7CR\QEUDM#m6Oqis>hU4B4I!^0F[U%FYZ=<$@8+475424#=TU<BE8EQiTPVNgToR4$s*C\g7F\9*YRZ$"!c:L:@7-c3NA9isBc/",=;d+a2lP",[->#m9m^!?o2'!TOIgQiZ4R"26oAVFQgOisq7R!s=hs+f5@2!Wu(s".grA_ZHS7UB4-4!WrO,WrafH!\:[$!s;2_'a(K<3s,TI"<id0WrbIjUB7IthK3%m!i#f!9DT8'"%rk$]*T9X"2bE]3s,S^!<]q?ju>N9$+gMU#qHMg]*U"j`]=WM"1nlO#qQ1UH,Bq)6NbL</-G$p!<]2""2bG_$%0>k]*Z(U1A5=l$+gMH!KJhF#m6%cZO$`BhZ7#h$+gKGM?1$i"5X\7`_<]F".0+q#m9>U!F>R'Rf]&\3s,Rk+cZbr!Wu*l*<QC:#6VRE(J=kJ#o>Z*"/Z)$]*Z@](IJ;J#qQ2H])`#2!<^4G_[1_&$+gMU$*F;hGe49o#r7NA]*Z(UXo[Z$]*YeM?NUCb_uX/M$+gKGM?1$i"2;\S+o[<!ZO$`$!OE(7o*RP]"1&&E\,uj,g&YK[!j_rt!Z2"A"&$rM"7AH\Rf]>dUB3LZ"-s*6NWu6[^'5a@#,;5%9CE8k"%rk$isB&p"3(Zk^'*I&",[->#m9%2+g+`'#m6Oqis>h-mf?^`!i#g\!]pJdL'Jl^#,;7#!]pJdjocif#-.e-9B%<$RfYYR"/>oZ!s=8_+cZc%!Wu)n!WrNt#6WumEruO<O9$Mr#NH*mM?2`D".!49L3hkd".0,L#m5ne+cZc%!hL+0!KIAZ!ilAa!s@Zg+cZc-!^9nb!ilA)9B$lmRfZ:d$^MH3P6.3TRfYYR"/>oZ!s>S*3s,T9![58[Wre#b?)%J%!Wu*I$NgK(#6WumEruNQjoHY)#NH*mM?2`D"0PHDVWS!?#m6Oqis>fO?)%J%!iAuU!Lj.c!i#fY!s8WuLC=9>#9f*3UB6_b+cZc%!ilAa!s@Zg+cZc-!^9nb!ilA)97eGl"%rk$",[->#m6K4+_Ka@",[->#m81<+eHLNis>gT!TOIg"%rk$c9qj-"jU&Y#q*=kL9Uck#qIY2]*T9P"2bEr"7D]\b6]^%h?245/-F`2"!kJb,7ebr]*Z(U/-GT8]*U7l.D#nu$*F;`GIn0f#p9<Pk19W>ZO+5M",[,c#m9$o+him9ZO$`$!OE(7Q3AG/"1o)8'Hs=UUB8^C+cZc%!j7ag+f5@:!Wu)Q+p4kI3s,T9![58[WrgRI?)%J%!Wu)F!s;1$"60]/!s=9_+eAr!$0)=7!s=9_+he*>#m6%cis>gJQN88t,3&t3QiZ4R"-s*6NWu6[Snnao#."K6!]pJdjocif#-.eh?)%J%!g\oK?(1nj!Wu)q.0BZF#6P'c!TOIgXs"s#is>gF!TOIg[NQfS`W>*+".0,L#m19&#6UiD"lfZe\,ho2!@GDb]*Z(U18^`G]*Z(UXo[Z(]*YeM?NUDUBO.qN]*SRs!OE(7VRHRL[Q_#(".0+q#m7dL3s,T9![58[Wre#d?)%J%!Wu*T.0BZF#6WumEruN!Ca!u^#m6%cis>gZ?6Q1jis>gT!TOIgSeN?.#,;7#!fR-^"6K_0NWuNc"&"[W"4dMs^&tD;NlhAGeci)UhGRXS!ilA)9<oWASnoR1#,;7#!]pJdjocif#-.e-97dcY"%rk$isB&p"/[Rl[KGOr",[->#m9$=+eH[Sis>gT!TOIgL?\e>P6*88$r!,l"/>oZ!s8Wund5I_?)%J%!mV]iRf]>dUB3LZ!s;2b"9Sa!#6Wum?NUDe,pD+His>gF!TOIg`blrsiW8'G".0,L#m7>E?)%J%!i$&`!s@*U+he&Z!Wu)q*!;K1+cZc%!mUlkNWu6[^'5a@#,;7#!]pJdjocif#-.eh?)%J%!Wu*<$3LB'#6Wum+9M_#o)U#[#NH*mM?2`D"2;&A+bkXNis>gT!TOIg`^1i/#+G\N^B#L<#3,f?4<]^hRfW[b\i9dU?)%J%!j:Pa?(1nj!i#fY!s=8_+cZc%!hL)LNWu6[Wrb?b"6K_0NWuNc5$aobWrf.:?(1nj!i#fY!s8WuiW0/4![58[Wrf09!F;H%Wrf='3s,Qe9DTJ-"%rk$isBc/"7@-PG2il2M?2`D"9(_4L'clH".0,L#m7mG+cZc%!ilCV!<WGd"<id0WrbIjUB7It"&&J="02Jb!s@Zg+cZc-!^9nb!ilC">[<g#UB71l3s,Qe9;4EKUB3LZ"-s*6NWu6[^'5a@#,;7#!]pJdjocif#-.eh?)%J%!nJ/nRf]>dUB3LZ"-s*6NWu6[^'5a@#,;5%9<&R+Wrb?b"4dMs^&tD;VA*=2!ilC'!]pJdecI#/"02J*9B$'V"%rk$isBc/"0T?=+moKn#m6%cis>gR73SNUis>gT!TOIgb5k;3!X#J)HNTj$ZN;Z[NWoSYl8\qK9*YRZ#p9<Pf'!,X^'*I&",[->#m7ng+l9R,is>gT!TOIgQ3AFl#,;76"sK!2qZs5(3s,TI"<id0WrbIjUB7It"&&J$"/>oZ!s=hm+cZc%!mUlkNWu6[SnoR1#,;7#!]pJdjocif#-.eh?)%J%!Wu*d.0BZF#6P'c!TOIg^8q>Y^'*I&is?h1"2:i;+l3:\#m6%cis>hE6Qs0r!TOIgQiZ4R"-/fN+cZc-!^9o-"R?EW\,fm)!i#gl!]pJdQ3AFl#,;5%9<(#T`^a=0!ilC'!]pJdecI#/"02LCG?psFWrf='3s,T9![58[Wrh/(!F;H%Wrf='3s,T9![58[Wri9c!F;H%Wr`ArZ8Mde9AKmVdfb:(!s:?3!<WE+9*YRZ$$-1NVL'JX#NH*mM?2`D"3uQ#+eCXQ#m6Oqis>hM"X3jGWs-3BV?)taWs,g57[=1@"g\Aj!ODst1St@^Ws,g5ZNWga"Hs"q"cEDf"f<Nq"C8&3ZNUG(#6P(*!<])#UBRXuo)tNd"&%g]!WrNt#6Wum+9M_c\cEu2"QKdjM?2`D"9)dRk%E]\".0,L#m6Y#9_/AhQ2t!T"fh`h!DK6l"02Se!s8Wul2_!V"\+d\P6IEZMZK:NefL:a9_/AhQ2t!T"d9"O!DK6l"02Se!s8Wu^B"E=9*YRZ$$-1Np<isbemm_His?h1"8:.D+nj%Zis>gF!TOIgQG3GD[US8'".0,L#m1:,!<])#UBO<^"QKlZ"\+d\P6IEZMZK:NVBZ19q>g[#9*YRZ$$-1N^/H33?/l4nM?2`D".&$L+m'R##m6Oqis>go"\+d\P6J8rX9#X2efNBF?)n.8"TqE/!<WEs#6Wum+9M_cn,X\u#3-!lM?2`D".l4f+g-+N#m6Oqis>hM"X3jGWs-3B+dN1f%'p+,Q3<BTZNZ6fZN]2iV?U>,"g\@79<nR#M]+h?&q^;P&/2)]Rg&C*M#j(PgE"HZJH<(ogC0PT)NtBk'([/2/#sMf%[mFI*QoN,9*YRZ$"!c:k+)MrrWD0e",[->#m5p`!?maris>gT!TOIg1HP[@])k%r"%,-P"7DQX>rtE>SH3"P3s/+\"$8RH"$U!H4$,M+!s;3j"9U_I!s?9(!F7KC4$*NHSpjs$3s/-:!s8Wu#6Wum+9M_kiW15%"60[iM?2`D"6PdJ+l:6?is>gT!TOIg4$*NHhSK;!1Wp+e3s,Qe9@j7J"%rk$isBc/"3u?=G2il2M?2`D"6LRH^?PaZ#m6Oqis>grOTA`L6UP_n"3,:c4$s*CT*5>JVu^0c6UNp;"4hR"4$s*Cmf<Lm9*YRZ$$-1NY&#9\#NH*mM?2`D"6Kk4rZL5-".0,L#m3OV!s@sNC-+dM3s,Qe9>U]3VGUV\6UNp;"28#G4%&Eu>r+Q(3s,T!1gMn!"&&1d".jdD1HRZ[!s@t3>r+Q(3s,S^@pLlP4$*NHY3uBs1HP\3M?<rB3s,T!4C'a)4$*NH"&!)*"%rk$",[->#m6bb+oVT(#m6%cis>gbh#S\=Q3$"P".0,L#m3OV!s?Q0!F;`,6UNp;!s;3]!<\@U!F7cS6TYAPp(L^n6UNp;!s;2O!<_I)>r+Q(3s,T!M?.!=3s1-:1TM#g9@j1H"%rk$is?h1"/`=(+he$<#m6%cis>hUQiSAeZN9(m".0,L#m3OV!s?8^>s#q46TYAPQI>k?4$s*CiWB8b9*YRZ$"!c:Xq2bj!ojRhM?2`D".$M!+i[[F#m6Oqis>gBnc<#X6h:@@!sAOE>rtD@3s,TQ$XGh]6TYAP`YVoB6UNp;!s;3m"9\'#<AQ-e/-En]!<[?u!s;3m:BNsG!s>FQ!F7cS6TYAPcHuYu4$u@s!s8WuncAog'rqAY&^qVm$'G=Y(n1\e";h4CN`9;:"H*EC"&+UU!s;3"MZEn^9*YRZ$$-1NL@,'cmKDPVisB&p",?4E+oVZ*#m6%cis>gR8g3V`!TOIgQiZ4R"82g?p&U?[P7#kA"0M]`";h4Crn%6WK*7)8ir_u5"9Xhj3s,Qe9:t8G"83sFK*7)8ir_u5"9Xhj3s,Qe9CEo("%rk$isB&p"9)%=L'-HB",[->#m6bM+m+mfis>gT!TOIgir_u5"9Xhk3s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4C"&&)^"82g?p&U?[Rfk8EXoaLa(]sjB9:,5N!s;1$"60\p!s>F2!?m1"is>gF!TOIgXsYC,Q3$"P".0,L#m92i9T'#Udg8)<"82mAp&U?[p&cK3!L!YU"=sYX!Wu)V[K-I49*YRZ#p9<PQ5Cd""60[iM?2`D"1HSX+neLf#m6Oqis>gO"?Q\fp&uW5!L!YU"=sYX!fI0u!s>^!!F:<\MZa,TkP>2]"%rk$is?h1"85M6L'-HB",[->#m9=2+mpK5#m6Oqis>gO"?Q\fp&uW5!V6Kg"!R@=P6@?X/-E$VMZak!!s;3jhuNr?"&+UU"-WjL!sA6#+nbr#"9V;hbQ.eJ9*YP$M?2`D"7G[[+gqF3#m6%cis>h=*$L>!is>gT!TOIghLP]5K*7)8ir_u5#6U.m3s,Qe9:pn=!s;1$"60\p!s=9V+gqF3#m6%cis>h5?m1i>!TOIgQiZ4R".KEE"0M^#"rIFEL-Amq"H*EC"&+UU!s;32h>m]\9*YRZ#p9<P[d!l:L'-HB",[->#m6LJ!?pSsis>gT!TOIgP6<rL"82mAp&VK$p&cK3!L!Wg9<TiJir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"9V<[nc8gp9*YP$M?2`D"-0bi+_Ka@",[->#m:1r!?p=b!TOIgQiZ4R!s;1$"0OcjK*p0C_[.,X"3V!%"84_'#qQ/g".0,D#m18T_[.R*$%0>k]*Z(U1;5ra$+gMH!KL[%$*sqF!s>,??*ajL#m6%cZO$a53[)47ZO$`$!OE(7o*7td!s=/X9S3HMlN9i`)r;Q?ireTLlN93N",>2(?/l%Q!t/u3!s8WuO1>8n"%rk$isBc/".%L=+a2lP",[->#m8`s+bgrr#m6Oqis>hJ"&+UU"-Wj2!sA6!+nbr#"9V<#iW0,`9*YRZ$"!c:[\X!JXo[Ph",[->#m7W4!?nlPis>gF!TOIgp6l"*hBV%e".0,L#m8JL!F:<\MZg'b9`#/!P6<rL"82mAp&U?["&$+,",d:!!s?7Y?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$VMZak!!s;3rPl_$i9*YR2$&AWUScRsb]*Ttu"1njj"3s:VE<EfZ]*T90"2bE]3s,S^!<]q?jq&lO$+gMU#r8q7]*Z(UXoX8m]*YeMEruO<0jV*l]*SRs!OE(7hUV]N^4HBl#m6OqZO$_l"I9&j"4gX]K*7)8ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M\-993olp&uW5!L!Z["!R@=P6@?X/-E$VMZak!"30j3?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6:t\a*%Oe9*YRZ$"!c:cIr:BrWV<g",[->#m6L7!?pSkis>gT!TOIgp&uW5!L!Ye#qQ1]!fI0u!s?iX!F:<\MZi&B9T'#UP6<rL"82g?p&U?[Rfk8EXo\\us)J42"=sYX!fI0u!s>\S?%W9<"QKSXMZa-G"?Q\f"&%Ok!<\Mg3s,TY"X3R?P6@?X/-E$VMZak!"0S6s?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Wg9:&'Lc<_ZS"lfZUPlW%_!TO6q!?pUT!TO6i"X0`DirT<UViCf\"%rk$isBc/"9*<aSd49^",[->#m:0d!?qG>is>gT!TOIgP6<rL"82hK!VQPX"IfNF"0M]`";h4C"&%PK!<\Mg3s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4CY&7Nt"H*EC"&+UU"-WjL!sA6#+nbr#"9V;POT>Od9*YRZ$$-1Nf%U3KmKDPV",[->#m7=f+hm"<is>gT!TOIgp&cK3!L!YU">0eZ!fI0u!s?j(!F:<\MZi&B9T'#UP6<rL!s;2OoDo$r9*YRZ$$-1NV@4XI#NH*mM?2`D"-+-?[P["N".0,L#m6(g(]sm>/<g0f"H*EC"&+UU!s;3JF9D4?+nbr#"SMp@p&U?[Rfk8EXoaLa(]sm6-=)6,MZi&B9T'#UP6<rL"82mAp&U?[p&cK3!L!Wg9BWth",d:!!s@\!?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$VMZak!"4hj*K*7)8ir_u5"9Sa!OpqN5nc<$K"H*EC"&+UU"-WjL!sA6#+nbr#"SMp@p&U?["&&)R!s;1$"60]/!s@t=+moKn#m6%cis>heS,je9ciN/5".0,L#m19&#6VRE(IJ;B$.T%YSjNUW!<]q?]*YV@`n:C)$+gMF!S0oU$+gKo%g0EM/-F11%rh]`$+gKp".hom#r9dm]*Z(UXo[t8!P8ZE$$-1NjsXNA$+gKGM?1$i"1FNs+dU=QZO$`$!OE(7MZclZ"0V+o?%W9<"QKSXMZa-G"?Q\f"&%f=!s;1$"60\p!s?go+bg*Z#m6%cis>gr3$H"Ois>gT!TOIgir_u5"9[*X3s,TY"X3R?P6:t\YAjXH9*YRZ$$-1Np15Cjis>gF!TOIgQBVCnQD"?>#m6Oqis>hJ"&+UU"-WlT!<WGt"!R@=P6:t\O&lGD"&+UU"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXoaLa(]sm>l2b1C"H*EC"&+UU"-WjL!sA6!+nbr#"IfNF"0M\-9BUO%P6<rL"82mAp&U?[p&cK3!L!YU"=sYX!Wu*i>lt1%#6WumEruNaL]J[e"QKgK$"!c:`eXX=c33/6",[->#m9UP!?n%Bis>gT!TOIg"%rk$]*T9@"60Z^!<\@k!<]2""1nlO$%N&g$'#;'$*F;`Pl\K']*U7LT`Mb3]*YV@f$"0,$*sp\!sAPH!F<#<]*SRs!OE(7p7VL1[^Q:D#m6OqZO$a-"X3R?_ZBH5+nbr#"IfNF"0M]`";h4C"&#8L!<\eo/-E$VMZak!"9,Y.?%W9<"9V<+)?ZH3/-E$VMZak!"4lK5?%W9<"QKSXMZa-G"?Q\f"&&J!",d:!!s?!A!F:<\MZi&B9T'#UP6<rL"82mAQ3rfYp&cJ($BkU^"=sYX!fI0u!s?ga?%W9<"9V;h1]ub?9T'#UP6<rL"82mAp&U?[p&cK3!L!YU"=sYX!fI0u!s@\X!F:<\MZi&B9T'#UP6<rL!s;3J,6Qs.9T'#UP6<rL"82g?p&U?["&%g'!s;1$"60\1!s?P[+bg*Z#m6%cis>hM;^'0G!TOIgQiZ4R"-WjL!sA6#+nbr+$haZGp&U?[Rfk8EXoaLa(]sl[.U@Z0MZi&B9T'#U"&#gl"82g?p&U?[Rfk8EXoaLa(]sm.eH&s."H*Bb97d?M"%rk$isBc/"4gg&Sd49^",[->#m:/8+iYJ]#m6Oqis>gO"?Q\fp&i#0p&U?[Rfk8EXo\\uO4"%2"%rk$]*X8oc>Kd+]*Tu0"1njU6Nb44/-DJs!<]2""1nj]E<EfZ]*T90"2bE]3s,S^!<]q?k(Ng_]*Z(U]*U6I9tL_D$*F<S])fMMZO%`V"-.\5ZO+5M",[,c#m8J&+jQ8PZO$`$!OE(7f#7YqK*:38ir_u5"9Xhj3s,Qe9BWnf!s;1$"60\1!sANE+gqF3$0)>5!sANE+oV`,#m6%cis>hegArJ[CuYg(QiZ4R",d:!!s?P%JH:B+Rg7sU9T'#UP6<rL"82mAp&U?[p&cK3!L!YU"=sYX!fI0u!s>tP?%W9<"9V<6*Wu*>+nbr#"SMp@p&U?[Rfk8EXoaLa(]sjB994W*!s;1$"9(2E[`/?[$,3PC-G'Sr$+gL!VRll@$+gMH!VZ'b]*YeMEruNY6!^f']*SRs!OE(7k0<uNL5#`8#m6OqZO$a-"iLH8!L!Z["!R@=P6@?X/-E$VMZak!"0U5V?%W9<"QKSXMZa-G"?Q\f"&&*O!<WEs#6Wum?NUD5]E'11"60[iM?2`D",<cU+kCGh#m6Oqis>hJ"&+UU"/>r[!sA6#+nbr#"SMp@p&U?[Rfk8EXo\\uVhG-Rir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M\-9;bqq"%rk$is?h1"28:h[K5CpisBc/"28:hrWhHi",[->#m8It+n!8Lis>gT!TOIgMZak!"0Nh$K*9p8ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M\-97e#`"%rk$isBc/"6MZgG2il2M?2`D"7FhC+gs;h#m6Oqis>gr"X0`F]*#qQ`W6/DjoQ^7h#YCqXp87E"2b5Y"$6Se"&%f3!s;1$"60]/!s@-;!?jA]$0)>!!s@-;!?nlPis>gF!TOIgm_/]F^3ATD".0,L#m6Y"/-E$VWt4\#!s>EY!F:<\MZi&B9T'#UP6<rL"82mAp&U?[p&cK3!L!Wg9:+-/"82g?p&U?[Rfk8EXoaLa(]sjB9<U\bir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4CNa5qC"H*EC"&+UU"-WjL!s8WuQSS`5"=sYX!fI0u!s=S2!F:<\MZa,TdL-/H"=sYX!fI0u!s@ru?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$VMZak!"2;kX?%W9<"QKSXMZa+a9>>3Dp&cK3!L!YU"=sYX!fI0u!s8Wuk@OhV"&+UU"-WjL!sA6!+nbr#"9V<+?ipL(#6Wum+9M`.liA9l#NH*mM?2`D"4!VA+dP:O#m6Oqis>gO"$6SeecoE<"+puF"$6Se"&"E2!<`#t+nbr#"IfNF"0M]`";h4C"&&Zm!<\eo/-E$VMZak!",90KK*7)8"&%7;!<WEs#6WumEruN)klDsq"QKdjM?2`D"6PmM+bikS#m6Oqis>h]"!R@=P6@?X6j'RnMZak!!s;2ORK3Km9*YRZ#p9<PL7\JiNWeAK",[->#m7oA!?m1fis>gT!TOIgrga'5hB;[tT#C_9o)mGOf#@_rlN?_\Wrl&e!s@ik9`kb*9>AUM!s;1$"60]/!sA6p+eAr!#m6%cis>hUh>nf!JH=d;".0,L#m5nb+k?n1!kn\/`]Ld6[KRh7#.jrS!]pJdjoQ^oG/FBa#@4qC_ZBp5\"Ng)"%rk$isBc/"9(5&G2il2M?2`D"-2mP+mr+c#m6Oqis>hJ"&+UU"-WkG!<WGt"X3R?P6:t\W[S#P9*YRZ$"!c:c:T7g!TOLH$$-1Nc:T6<is>gF!TOIg`j#OfcD1L$#m6Oqis>gW"=sYX!m:kg!<WGtM#gn7"H*EC"&+UU"-WjL!s8Wuh_P?:9*YRZ$$-1Np8%d5rWhHi",[->#m7%W+c[B!#m6Oqis>gg"$6Seecl,L"02O)"$6SeL'/ZSirQ1_95V!;"1nXs!s?OH+n!JR]*&$:+^Vb__ZMt&"3(Kfro=*t!s;3ZC'+Q2#6Wum+9M`.80N]iis>gF!TOIgk!1*@MuhrF".0,L#m9l)+nbr#"SMp@p&UWcRfk8EXoaLa(]sm>V?'tT"H*Bb9@jIPp&uW5!L!Z["!R@=P6@?X/-E$VMZak!!s;321'7VO#6WumEruO,INb9fis>gF!TOIgp1GP7FQ3Z0QiZ4R"82mAp&U?[p&j@Vp&U?[Rfk8EXoaLa(]sjB9;a]N"%rk$]*T9H"2bE]3s,S^!<]q?]*YV@p=B>W$+gMH!S1ts$+gL!`_*iL]*YV@c;_C^ZO([T"0O^kZO+5M",[,c#m7n,+eDW=#m6OqZO$`r!iZ3ln,]it`W9AG"1&*9"$6SeecoE\"1&*9"$6Se"&$+6!s;1$"60]/!s>-f!?lpP#m6%cis>gZWrXCC=Q9\iQiZ4R!s;1$"1njU>6DbL(HV^$V?$e2$+gM?!L?s%$+gKo%g0EM/-EoA!=s/P]*Z(U/-F2J!PZVU-G'Sr$+gL!jq533]*YV@QE^J&$*sqZ!s@CA?*ajL#m6%cZO$_gb5ic@Gd@\YQiXN""82g.p&U?[Rfk8EXoaLa(]slcL&kS4"H*EC"&+UU!s;3e+p4;;/-E$VMZak!"2:!#?%W9<"9V;K%0H]*#6WumEruN9`rR@O"QKdjM?2`D"1EY%^7GAc#m6Oqis>ei9*YR2#o?MB_[4<`"1E6n#qQ28!s=nkdg6*Y,eF@-Q7+)l$+gMU$*F<#ecEAh]*U6YB"JA]$*F<sGIn0f#p9<PNirIhZO+5M",[,c#m6d$!?mIXZO$`$!OE(7hUqp8K*84air_u5"9Xhj3s,TY"!R@=P6:t\[g*#q"&+UU"-WjL!sA6#+nbr#"IfNF"0M]`";h4CY*f;rK*7)8"&$tn!<\eo/-E$VMZak!"0Q3@K*7)8ir_u5"9Xhj3s,Qe9CFqE"%rk$isBc/",=#\+eAr!#m6%cis>grZ2l,7blQi2".0,L#m6@o3s,TY"n_oi!L!Z["!R@=P6:t\^J=q69*YRZ$$-1NmTh!-#NH*mM?2`D"1CT@L62Ms#m6Oqis>gO"?Q\fp'$ibp&U?[p&cK3!L!YU"=sYX!Wu)^^B"Gs"&+UU"-WjL!sA6#+nbr#"9V<f0EVDM#6Wum+9M_k.NsNKis>gF!TOIgmOo`TU]KK^".0,L#m6@o3s,TY"X3R?P7.'d+nbr#"IfNF"0M]`";h4C"&$[K!s;1$"60]/!s@[3+ZA?e",[->#m9n:!?o/ois>gT!TOIgRfk8EXoaLan,WUnhNn7KK*7)8"&"e5"60JWMZa-G"?Q\fp&uW5!L!YU"=sYX!Wu*)d/a@C"X3R?P6CR]+nbr#"IfNF"0M]`";h4Cmc"7QK*7)8ir_u5"9Sa!^Zkh%"%rk$isB&p"3*5BrWV<g",[->#m7oH!?pn"!TOIgQiZ4R"82g?p&U?[_[S.!XoaLa(]sl#HX27,MZi&B9T'#UP6<rL"82mAp&U?["&$Bd!s;1$"60]/!s?gh+a2lP",[->#m9<t+bmH,is>gT!TOIgir_u5"9Xhj('=[4"X3R?P6@?X/-E$VMZak!"7?t2K*7)8ir_u5"9Xhj3s,TY"X3R?P6@?X/-E$VMZak!"."1;K*7)8ir_u5"9Xhj3s,Qe9:(V="-WjL!sA6#+nbr#"IfNF"0M]`";h4CVArlo"H*EC"&+UU!s;3BM?*h.!]pJdecoF'!n.5"!]pJd"&&CG!<\eo/-E$VMZak!".$q-?%W9<"9V;XZiL729*YRZ$$-1Np1bcM#NH*mM?2`D"6StO+eEW4#m6Oqis>gG";h4ChHu$=K*7)8ir_u5"9Xhj3s,Qe98Af6!s;1$"60]/!sA7)+eAr!#m6%cis>h5JH6q>blQi2".0,L#m9l)+nbr#"SMrp!VQPX"IfNF"0M]`";h4CVF+XA"H*Bb9<Xrg!s;1$"1njU6Nb44/-G$X"/Z)$]*Ynl4hD$4$+gKo0*Afm(K1FR#qQ1e_u\$f/-F0!".0,<#m18T]*T\mE<EfZ]*U"j`dn0&$*40q:V-qF#qHMg]*U"jY!!;8"1nlO#qQ2PmfC$,1</GW]*Z(UXoZ7?]*SRs!OE(7p'tB7$+gKGM?1$i"29Hi+mtNpZO$`$!OE(7hWY&Hb6Nq.ir_u5"9Xhj3s,Qe9<UG["%rk$isBc/"0SO&+eAr!#m6%cis>h]0HnG2is>gT!TOIgp&uW5!L!Z["+'YAP6@?X/-E$VMZak!!s;2gc2e"L9*YRZ$$-1Njuaf1is>gF!TOIgXpZDEOTFJK".0,L#m7=8?2F\U"+p\P!s@Ze+bmu;K*0*o?2F\U"+p\;!s@*Y?2F\U"+p\;!s8WupG)gQ9*YRZ$$-1NhQHr'2WG)GM?2`D"7D6O+f73Y#m6Oqis>gW"=sYX!fI1e!s=j@!F:<\MZi&B9T'#UP6<rL"82mAp&U?["&"CQ!s;1$"60\1!s>um!?m1"is>gF!TOIg`leB+^=*,C#m6Oqis>gO"?Q\fp&uW5!K-uJ"=sYX!Wu)I63H(\?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Wg9?3k0!s;1$!s=D]is>gJ3$G^2is>gF!TOIgY."ETY,q`b#m6Oqis>h5^B%Vm"H*EC"&+=K"-WjL!s8WuO-p"N"%rk$",[->#m9n!!?nlUis>gF!TOIgQFm5AL;O&P#m6Oqis>gG";h4CegXmo#)`WE"&+UU"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXoaLa(]sm&L&kS4"H*Bb9E/i2"%rk$isBc/"7Dla+eAbq#m6%cis>hUU&cG2!ojRhM?2`D"25m$[RfEb".0,L#m9lf?/l%Q!t3TZqZd58"&/:g"7$%`!t,3(V`=h]9*YRZ#p9<P[bCg+[K5Cp",[->#m9>L!?qGZis>gT!TOIgMZak!"6Oi6K*7YOir_u5"9Sa!Ns,Uf9*YRZ$$-1NNYN`2#NH-N$"!c:NYN_?!TOIgM?2`D"-+*>[K5Cp",[->#m8K%!?o`Eis>gT!TOIgL?nqHK*7)8"&R_Q"-WjL!sA6#+nbr#"SMp@p&U?["&"DD!s;1$"60]/!s>,[+ZA?e",[->#m6bf+g*HX#m6Oqis>gW"=sYX!fI0c!sAP9!F:<\MZi&B9T'#UP6<rL!s;3B$NgK(#6Wum+9M_cfE!.-is>gF!TOIgjpiPhI,bM8QiZ4R!s;1$"4kd!6&&2,%`8Sh9*<?D(HV^$V?$e:$+gM.!Q,5U$+gL!Y!KZ+]*YV@Y*K+#$*sp\!sA7t!F<#<]*SRs!OE(7r];9pX9#X6".0+q#m5nb+bo"XP7&mXirT>K!]pJd`W[NOL]QfCrWXNPlN6YZ3s,Qe9E/B%"%rk$isBc/"3-H(+ZA?e",[->#m9nj!?p;+is>gT!TOIgRfk8EXoaLa&-E$K,@,p)MZa,TQ];(K"%rk$isB&p".j?QXo[Ph",[->#m6c9+gqF3#m6%cis>h=$mD2sis>gT!TOIghA]aQ"H*D8"\c60"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXoaLa(]slk)dS(!MZa,Tha%@."?Q\fp&uW5!L!Z["!R@=P6@?X/-E$VMZak!"9'6FK*7)8"&#8-!s;1$"1njU;ZjoD/-FJ?!Qtd#"3pts#qQ28!s9g\#p[%g17#fY]*ZbN4hD$4$+gKo%g0EM/-Dc0!?Z:`]*Z(U(IJ;B#qQ1MKE21P!<]q?]*U6QB"JA]$*F<CL&nmmZO%`V"-unlZO+5M",[,c#m64U!?oI_!OE(7QiXN""7DTY?%W9\#NGn[MZa-G"?Q\fp&cK3!L!YU"=sYX!fI0u!s8WuT=+b&"%rk$",[->#m9V$!?nlPisF`P?NUDuZ2l,O!TOIgM?2`D"84#aSh8t/".0,L#m7>1?%W9<"H*X]@fqnt3s,TY"!R@=P6@?X/-E$VMZak!"3,ro?%W9<"9V;p!s>"q/-E$VMZak!"8310K*7)8"&"D;!s;1$"60]/!s=QD+nc0$$0)>!!s=QD+g(k+#m6%cis>h%:Eb`0is>gT!TOIgQ>'WW"H*D8%=3p8"-WjL!s8Wu[pfGo"<l>$df[;b+bgTX"1A@VV?>9LgB0M>!s;2oB*7/r9T'#UP6<rL"82g?p&U?["&$sp!<`#t+nbr#"IfNF"0M]`";h4CQC\+_K*7)8"&"e0".kbY+cZ`t!kn[Yc7\\i[KRi*&b?(d[/hGZ"7lQr98>5("%rk$]*T9X"2bE]3s,S^!<]q?]*U7df)`Ji]*YV@mUj';]*U7DR/so+]*YV@hCQ8FZO([T"3./<?*ajL#m6%cZO$`J+!J'UZO$`$!OE(7joPXV=3CZJ#@54Kb6#ig3s,Qe9CGg^ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4C"&"t<"82mAp&U?[p&cK3!L!YU"=sYX!fI0u!s?Q2!F:<\MZi&B9T'#U"&#O]"1DNAK*7)8ir_u5"9Xhj3s,TY"X3R?P6:t\Z9\Qp9*YRZ$$-1NrXpBG#NH*mM?2`D"1IY!+g..4is>gT!TOIgL'/[N#E&\u!PAH1DMnV*"X0`FMZX&SVpPMI"%rk$isBc/"-u=umKDPVisB&p"-u=urWV<g",[->#m:1@!?q/e!TOIgQiZ4R"82g?p&U?[o)t6X"0M]`";h4CVSN:=K*7)8ir_u5"9Sa!RM#^\"$6Se`W[O2A;^Qh"sKQ@MZ_u@9`losTE/?Q!oj?r!?nm6gB+ee+gqL-!oj>D!s@Ze+kGWRirT<Uk=5XJ"!R@=P6@?X/-E$VMZak!"9(r!K*7)8ir_u5"9Xhj3s,Qe9@q8d!s;1$"60\p!s>,>+oVZ*#m6%cis>gjVu\']c2lr3".0,L#m9l'+nbr#"JZ,O"0M]`";h4CNX9!D"H*EC"&+UU!s;3:=Tb,r/-E$VMZak!"-1t6?%W9<"9V;`8d"bh+cZd(",8[=o)njlqZAn^"+p_<!sAN>+c^i#"9V<;NWB7E![4/l!Q,#Z!F<;>_ZRdY3s,T9#$nhC_ZRdY3s,S>"<l>$_ZRUR+l94"_ZR=N+f5@Z"3Ud.!s@Ze+m.\`b6+mP?,Hcf!s;2OPQ:lU"=sYX!fI0u!sA6Y?%W9<"QKSXMZa+a9E1I^!s;1$"60\p!s@\#+g(k+$0)>5!s@\#+nc0$#m6%cis>h-ec?r64lZhNQiZ4R"-ss5K*7)8P6[Z[MZa-G"?Q\fp&cK3!L!Wg991S*"%rk$isB&p"1C66rWV<g",[->#m81n+mp-+#m6Oqis>h]"X3R?P6Cam/-E$VMZak!"4dugK*7)8"&$[]!s;1$!s=D]is>hE1*O(1is>gF!TOIgrcTIaXo[Ph".0,L#m6(g(]skpU]Fce$&\rH"&+UU"-WjL!s8WuMBN'(9*YRZ$$-1NXq;iF"QKdjM?2`D"0T!3+nhZ3is>gT!TOIgp&cK3!L!YU":PC8!fI0u!s8WuT-aZh"$6Se`W[NGhZ;1.rWXOS"4IA,"$6Se`W[O2XT@/YrWXO;"PX%="$6Se`W[NofE("7"&%O?!<WEs#6Wum?NUD5L&iI#!TOIgM?2`D"-0Ja+kB9G#m6Oqis>h=dK*X+"H*Dh#Y^-Z"-WjL!s8Wu_CPf'!?pSKRfg)&+f5@2"/>r[!s8Wu#6P'$#6P'c!TOIgk"6egiW8'G",[->#m80R+gr!C#m6Oqis>hM![5SM!M]b"#@6'eUB@7n3s,Qe9:nu^ir_u5"9Xhj3s,TY"X3R?P6@?X/-E$VMZak!"5]1A?%W9<"9V;p#m6(g(]slS@pO]iMZi&B9T'#U"&$,+!<\eo/-E$VMZak!"6RQ'?%W9<"9V<&,6J$@#6WumEruNYQiSA%#NH-N#p9<P^6epEL'-HB",[->#m80u+f5n4#m6Oqis>h]"X3R?P6CR]HhIL;&"<\Q"0M]`";h4C^:=8MK*7)8MZbR5mY(ZD9=JR:"%rk$L2mI0$22+7[[mLH]*Z(U]*U74;nE@J$*F<CFLqh]M?1$i".i%hZO+5M",[,c#m6KB+g,pn#m6OqZO$`o"&,`t"-WjL!sA6#+nbr#"9V<SWrW;)9*YQbQiTL-.(]et$*F;p9=kMB#r9d_]*Z(UXo[C]!P8ZE$$-1NVSrRAZO+5M",[,c#m9$K+iXeo#m6OqZO$a-"ZH&TP6CR]+nbr#"IfNF"0M]`";h4C"&$rS".KEE"0M]`";h4CL)+'I"H*EC"&+UU"-WjL!sA6#+nbr#"IfNF"0M\-9>;)Ap&uW5!L!Z["!R@=P6@?X/-E$VMZak!"5XbuK*7)8ir_u5"9Xhj3s,TY"!R@=P6:t\Y9O.-";h4C^8(d8K*7)8ir_u5"9Xhj3s,Qe9Cbg[NcSKY"H*EC"&+UU"-WjL!sA6#+nbr#"9V;S3<K@V#6WumEruN1%O$#U#m6%cis>h-%jC)W!TOIgQiZ4R"0Ml7K*.#6MZ^fs!s@Ze+c]!L!s;2ORK3Km9*YRZ#p9<PQ?+4X!TOIgM?2`D"5^Qh+c^U'#m6Oqis>gG";h4Cm`PW:K*6f6ir_u5"9Xhj3s,TY"!R@=P6@?X/-E$V"&&Aa!s;1$!s=D]is>h]k5c_qis>gF!TOIgrWj[5Z2rtl".0,L#m9c#3s,T9#$m]+o)eLb3s,S>"<loWo)d3D+^XaA"&"4[",d:!!sA6;?%W9<"QKSXMZa-G"?Q\fp&cK3!L!YU"=sYX!Wu)a*s2U<#6WumEruNi0d5rfis>gF!TOIgp1tnLb5pW0".0,L#m9l'+nbr#"IfNS"0M]`";h4CSk!(="H*EC"&+UU"-WjL!sA6!+nbr#"IfNF"0M\-9>>$?"%rk$isBc/"88)_+ZA?eisB&p"88)_+gqF3#m6%cis>h%B-F^V!TOIgQiZ4R".KEE"0M^#"lo[d"0OUhK*7)8"&&(n!s;1$"60]/!s>Dl+a2lP",[->#m5p?!?n$Qis>gT!TOIgir_u5"9XhjgAqBYp&uW5!L!Wg9;dCC"82g?p&U?[Rfk8EXoaLa(]sjB9>>!>"%rk$isB&p"/^#\c33/6",[->#m9n,!?mb-is>gT!TOIg"%rk$]*T9@"02\Y"29Nk"/Z)$]*[=\6b<Z:$+gKo%g0EM/-E&9!=tn*"1nlO#qQ20(:sl#]*YoQ]*Ttu"1njj"3s^RU&bA.$+gKp"0Q1H#r:pG]*Z(UXoYC:]*YeMEruNqU]Fc-$+gKGM?1$i"-.7B[]TY;#m6OqZO$`RWr_5]K*7)8ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4C[ZUYsK*7)8ir_u5"9Sa!a(b\Y9*YRE!X61Bc5`u%-G'Sr$+gL!elfTk]*YV@mYV%W$*sqZ!s=je!F<#<]*SRs!OE(7p(8IfGd@\YQiXN""3-T,DM&(M"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6:t\cXR'@"?Q\fp&cK3!L!YU"=sYX!Wu)f1BR_P#6Wum?NUDU5U"DUis>gF!TOIg`cWGr0&m6?QiZ4R!s;1$"1njU;Zi3g/-Gn1!Qtd#"5X./#qQ28!s9g\#pYc*!@GDb]*XdO-G'Sr$+gL!Np6YW$+gMH!PV.;$*sp\!s@]+!F<#<]*SRs!OE(7^8h8Xc4dMj".0+q#m7%Q?%W:W%c[XbMZa-G"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$VMZak!".l=i?%W9<"QKSXMZa+a9=GoD"%rk$isB&p"8::H+gqF3#m6%cis>hE=s<T*is>gT!TOIgRfk8EXoccI(]sl+aT5\""H*Bb9@oO3!s;1$"60\1!s>E0+bg*Z#m6%cis>h-@3LA<is>gT!TOIgp&uW5!L!Z["!R@=]*Ff./-E$V"&%V[".mg>?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$VMZak!",<9G?%W9<"QKSXMZa+a9<pJYRfk8EXoaLa(]slsblM+&"H*EC"&+UU!s;2W6Nd#a+nbr#"IfNF"0M]`";h4CrXN4d"H*Bb99MdISuMfsireTL$Z523"7lUV!s=8\+bnSLo)njl3s,TI![7R,!W)s$9>@G,!s;1$"60]/!s=:u!?pk6is>gF!TOIg^'GmJcN3&4".0,L#m9l'+nbr#"IfNS"0M]`";h4C"&#7Y!s;1$"3)c7f&-S@$+gKo%g0EM/-FI9&#'(,]*Z(U/-E?$!VSZ']*Z(U]*U6a<4`IK$*F<cf)`JiZO([T".h__ZO+5M",[,c#m63Z!?oH0ZO$`$!OE(7k-Y4#[KGgs^&]D.1@#"M"X3m#!UBfaI3GHilN./]^RbH.p&uW5!L!Z["!R@=P6@?X/-E$VMZak!!s;3%B*5:A?/#JA"60JF!s@Ze+h$P7ird:%?/#JA"60JF!s@*Y?/#JA"60JF!s9cblN76i!_i1f!s;3rOoYXe9*YRZ$$-1NY+l"@p'9Ua",[->#m7?*!?nlPis>gF!TOIgmb@gdrb1<u".0,L#m6J.?%W9<"QKT:!P8jEP6<rL"82mAp&U?[p&cK3!L!Wg9?IG@MZak!"28,JK*7)8ir_u5"9Xhj3s,TY"X3R?P6:t\l:V6F"&/k*h@NuQ"7$%.D<h9+_ZEO'!s?^K9`"no_ZNSb"9[rl9`l=:9DSbn"%rk$is?h1"7E8l+eAer#m6%cis>gZmf=Sl:?)W_QiZ4R",6q%ed$g0^&]CK>)NTn"X/m1K*.#63s,TI![4/Z!K.$^9C`\t"%rk$isBc/"7AK!p'9Ua",[->#m6L(!?q/*is>gT!TOIg^?kr,K*7)8irbtUMZa-G"?Q\f"&#P/!s;1$"60]/!s?!4!?q.Ais>gF!TOIg^=30,mL\Cb".0,L#m9V1!F:<\MZi&B</Uk]P6<rL!s;3=(^&e#9T'#UP6<rL"82mAp&U?[p&cK3!L!Wg9;bkoMZak!"-tiNK*7)8ir_u5"9Sa![lslr9*YR2#o?MB_[.jrVG,/>/-Glsdg7Q-VV2%Q,eF@-cC+b\]*Z(U]*YV@Sq-pS$+gL!Q7oiV]*YV@ee#G"ZO([T"2<=e?*ajL#m6%cZO$`BaoN[b0XD&fQiXN""60KV!K.'_P6<rL"82mAp&U?[Rfk8EXo\\ua);%^9*YRZ$$-1NVU5DfL.1,/isB&p"/aHH+jL8O#m6%cis>gb.NuM5is>gT!TOIgWragS^<QcV$kT'5"1&'/!NQ8PWrb?b",6q%ed&5W"&&)D!s;1$"1njU;ZjoD/-EnZ!Qtd#"3prMQiYYB!s9g\#p[%g16s)q$*MMR4hD$4$+gKo%g0EM/-F2V!=tn*"1nlO#qQ2XQ3"T(1<,a`]*Z(UXoXjN!P8ZE$$-1NNm@`3ZO+5M",[,c#m6bG+kCJ9#m6OqZO$a-!sSB!P6@?X/-E$VMZak!"/b/\?%W9<"9V<+RfNTn9*YP$M?2`D"1GE7+gqU8$0)>5!s?!9!?qFIis>gF!TOIg^0r1VRK;FT".0,L#m6(g(]sm.klHbEo*pT\ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4C"&"tp!s;1$!s=D]is>h=c2f)s#3-!lM?2`D"5YLNk!J)7".0,L#m6(g(]slKB3i+QMZi&B9T'#U"&"D&!s;1$"60]/!s>-!+eAr!#m6%cis>gbblK!M1#iQBQiZ4R"82mAp&U?[p&co?!L!YU"=sYX!fI0u!s=QW?%W9<"9V<c3!07U#6WumEruOD(*W)Kis>gF!TOIg[Z^_8[akK>#m6Oqis>h]"X3R?P6@?X(^$oBMZak!"9+Ga?%W9<"9V<c=T\b!#6UiK"hP*/@_2po]*Z47!P8Xg%g0EM/-GU;!=tn*"1nlO#qQ2Xb5o3]1=i3$]*Z(UXo\76!P8ZE$"!c:^0Y*O$+gKGM?1$i"7Eu++hkAcZO$`$!OE(7UBVP;",=bq?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Wg9<ptg"%rk$",[->#m7&I+nbut#m6%cis>gbY5of4aoUN/".0,L#m8be!F=^flN7N3>6FI!3s,S>"<iNO!V6Ej"$6SejoQ^o+o;AE#@6p'qZ?pn[j2%X9*YQjScM-KT)lP1_[.,X"3V!%".n$Ddg7Q-%Ki(!gBdra,f9p5_[1_&$+gMU#r8+#!P8ZM$*F;h)7p1WM?1$i"4!tK?*ajL#m6%cZO$`:0d67q!OE(7QiXN""60JWP6D&P"?Q\fp&uW5!L!Wg9C`Ys[SC+\"H*EC"&+UU"-WjL!sA6!+nbr#"IfNF"0M]`";h4C"&"]7!<\5_(]slk])c2i"H*EC"&+UU"-WjL!s8WuU3$L7I3GHio)edj3s,TI![5j-qZ6jm^EWg_9*YP$M?2`D"2<^p+_Ka@",[->#m8b6!?p#mis>gT!TOIg"%rk$XpbJd"4i>1]*YV@mXDbS]*U6aYlVHC]*YV@hN\,R$*sqZ!s@D+?*ajL#m6%cZO$`bWW=9o-*mm[QiXN"",d<X!<WH'?X89eMZi&B9T'#U"&&*1!s;1$"60]/!sANM+a2lP",[->#m:00+oZlL#m6Oqis>gr"X0`FgB6I<-3FA4![6F5!TO7a9C`Ys"%rk$isB&p".$b(+gqF3$0)>5!s=k*!?jA]#m6%cis>gj`;q-Z3o^MKQiZ4R".KEE"0M^+"?utjhBH6X"H*Bb9@%hbRfk8EXoaLa(]slKE*\)!MZi&B9T'#U"&&K3".KEE"0M]`";h4CemVj:"H*Bb98Af6!s;1$"60\p!s>^V!?m1"is>gF!TOIgSd6Lr0B3?@QiZ4R"60JWMZa.:#Wi+jp&cK3!L!YU"=sYX!fI0u!s8WuJjTVB9*YRZ$"!c:h@q-A!TOIgM?2`D"7A/mQE:2J#m6Oqis>gW"=sYX!p^",!s@\C!F:<\MZi&B9T'#U"&"ep",d:!!sAOQ!F:<\MZi&B9T'#UP6<rL"82mAp&U?[p&cK3!L!Wg9;`U/P6<rL"82mAp&U?[p&cK3!L!YU"=sYX!Wu)N2ZoXL?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Wg9>XI,"%rk$isBc/".$Ft+eAr!$0)=7!s=k!!?m1"is>gF!TOIgVDKI1)WM,+QiZ4R"-WjL!sA6!$haUr#FbiI"0M\-9A4%]p&cK3!L!YU"=sYX!fI0u!s8Wuidq15p&uW5!L!Z["!R@=P6@?X/-E$V"&#7j!s;1$"60\p!s>,8+gqF3#m6%cis>hE<[#13is>gT!TOIgRfk8EXod&](]sm.`rTIu"H*EC"&+UU"-WjL!s8WuLP,[1"%rk$is?h1"-tqjN[j&q",[->#m6L=!?oI;!TOIgQiZ4R"7lRU!s@Ze+gr/M"3(@IlN6YZ"&%&h!s;1$"60]/!s=8b+eAr!#m6%cis>hU*[-hsis>gT!TOIgP6<rL"82nN!VQPX"SMp@p&U?[Rfk8EXoaLa(]sl[A6jfjMZa,TMJ*(o9*YRZ$"!c:k#`e0!TOIgM?2`D"/_Lf+m*@r#m6Oqis>h%;I+nXMZgX!9T'#UP6<rL!s;3*B`eH1#6Wum+9M_s59Ya`isF`PEruNq59ZU'is>gF!TOIgSn]F?:?)W_QiZ4R"82mAp&U?[p&bj!!P8K("=sYX!Wu*)FT[g13s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4CmSmJE"H*EC"&+UU"-WjL!s8Wuk>DBa9*YRZ$"!c:VQBkBc33/6",[->#m7>_!?n&H!TOIgQiZ4R!s;1$"1njU;Zi3a/-G<-b6]^%%at_8!tGDY]*T_U^B#[n$+gMhB-t4s]*Z(U1:C2p$+gMH!Tnq6]*YeMEruO$/mYdi]*SRs!OE(7roO5)p:UL5#m6OqZO$`o"8`+W"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4ChLYc6K*7)8ir_u5"9Xhj3s,TY"X3R?P6:t\Z=O+?9*YRZ$"!c:juOYtis>gF!TOIgT!AA?VL7D1".0,L#m19&#6V:6*TjI)Q?TqI.j"l*#o?eJ_[.,@!s>D$"1njMU&bA.$+gKp"86]*f)\%H$+gMU#qHMg]*U"jQBqU_U&bA.$+gKp"1C5%#r96L!P8ZM$*F<cQiXf*",[,c#m8K(!F<#<]*SRs!OE(7hA@Ee27!SkQiXN""4$'1?&JuH"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$VMZak!"0N8BK*7)8"&$ZO!s;1$"60\1!s>\o+gqF3#m6%cis>gb=<YtU!TOIgQiZ4R",d:!!s?R!!F:<\Wt"(k9T'#U"&#q(!s;1$"60\1!s>.)!?o`7is>gF!TOIgY#Z_6K)t!=".0,L#m7dA3s,S>"<l>$CVBfmhF+sX"&"Mh"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXo\\ua(ke;"&+UU"-WjL!sA6!+nbr#"IfNF"0M]`";h4Cp>>sWK*7)8ir_u5"9Xhj3s,TY"!R@=P6:t\qG@?a"=sYX!fI0u!sA6l?%W9<"QKSXMZa-G"?Q\f"&$CP"60JWMZa-G"?Q\fp&uW5!L!Wg9<q.llN9i`,HagJireTLlN93N!s;3BC]ac4#6Wum?NUCrW<"0N!TOIgM?2`D".ncY+hh";#m6Oqis>gW"=sYX!h0K5!s?P/?%W9<"9V<^I00RE#6Wum?NUDu_>tfLisF`PEruO4_>tg'is>gF!TOIgrYHaGT)msY".0,L#m7=8?/l"P!g="i!<WGd![7P!lN5',?/l"P!Wu*Y&H`,.#6VRE(J=kJ#o>Z*"/Z)$]*Z(U19MM,$+gMH!S5Kr]*Z(U1?MWL$+gMH!NonD$*sqZ!sA8R!F<#<]*SRs!OE(7hH;#a2mWemQiXN"",6s*!S.L^"24dZ`jPoS"1A@VV?=.,])t+s"6KY.p;[3G"0Ml7ZNIfA])t+s"6KY.NnXTH"3(@IZNIfA])t+s"4dZ^ZNIfA"&$3/!s;1$"60]/!s>,Y+ZA?e",[->#m:19!?qFlis>gT!TOIgRfk8EXoaLali@1jNZDDX"H*Bb9=fZT"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXo\\uhgY_19*YRZ$$-1Nr[8q5is>gF!TOIg``+,LHfGD7QiZ4R"9&KJXp"%mo)krm!s?OH+g+K0"9&KJrWD`o"&&Y:"-WjL!sA6#+nbr#"SMp@p&U?["&$rj"9&KJ^&u7Tb6'g."3(Kfk'bDTrWXO+"j6uM9A2Q3"%rk$]*T9X"2bE]3s,S^!<]q?]*YV@rg!Ss$+=1f]*Z(U]*U7D8@o2?$*F;pJ-!7g",[,c#m8cK!F<#<]*Z(U(K1FR#qQ2PK)s.%/-F0!".0,<#m18T]*T_"#o?eJb6\tH!s>D$"2bGW#nt2_]*Z(U.h;`o#qQ1]blJ?L!<]q?]*U"jSqR3W$*F;pICfft#r:qi!P8ZM$*F;hg&\elZO%`V"4luC?*ajL#m6%cZO$`JAg,Hi!OE(7QiXN""3.5>?*amU%-%F`MZa-G"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$V"&#@2!s;1$"60\p!s@->!?qFGis>gF!TOIg`Zu_!<T=AfQiZ4R"82g?p&U?[_Zq^pXoaLa(]slC3F.7?MZi&B9T'#UP6<rL"82g?p&U?[Rfk8EXoaLa(]sjB9>WssXp87e!oj@B!]pJdjoQ^?/)p]N!F=F]ir\6B3s,T9#$osbir\6B3s,S>"<loWirT<U\r?^mp&uW5!L!Z["!R@=P6@?X/-E$VMZak!"/^YN?%W9<"QKSXMZa-G"?Q\fp&uW5!L!YU"=sYX!fI0u!s=9N?%W9<"9V;s5m*#J(]slkOTAa?"H*EC"&+UU!s;32<!*4q#6WumEruO<'d<P]is>gF!TOIgY42N9^=NDG#m6Oqis>gG";h4CrjVuu!J:N5"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$V"&%>b".KEE"0M]`";h4CNjAalK*7)8ir_u5"9Sa!g'7]^9*YRMZ2k-@$-'XZ_[.,H"3V!%"5ZlWV?$e:$+gM.!Q,5U$+gL!SrEc_$+gMH!QK&i$*sqZ!s=9/?*ajL#m6%cZO$`j:*JK_!OE(7QiXN"".KGQ!<]J+MZak!"3uc)?%W9<"9V<6B`eH1#6Wum?NUDURfO[e"60[iM?2`D"4k3f+o^=!is>gT!TOIgir_u5"9Y\03s,TY"X3R?P6CR]+nbr#"IfNF"0M\-9Bn_DWrkEc"6KY.Sm8;uXp87-"02M+9?00t[U!0k"H*EC"&+UU"-WjL!sA6#+nbr#"9V<kGQZt.9T'#UP6<rL"82g?p&U?[Rfk8EXoaLa(]sjB9DWN.ir_u5"9Xhj3s,TY"X3R?P6:t\\iU#f"!R@=P6@?X/-E$VMZak!".h2PK*7)8ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"9V<c0EVDM#6P'c!TOIgp-0_/#3-!lM?2`D"87WR+m.qgis>gT!TOIgMZak!"9'?I@uCKM"&+UU"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXoaLa(]slK'O?=oMZa,TZ4I*?9*YRe'Eu)Tk,eZr$*F<k3P,U0#r:Yn!P8ZM$*F=&>.Y*I$$-1NQ7#tE$+gKGM?1$i"4!nI+gs25#m6OqZO$a""*ObSp3p<-"7$%.D<h9+gB((?!s8Wu^MsA9"&+UU"-WjL!sA6#+nbr#"IfNF"0M\-9=gMl!s;1$"60\p!s=S"!?mJY!TOIgM?2`D".#eb+g0]'is>gT!TOIgXp88(!rE&2$p+OnjoQ]t,5VG]!F>9uqZ?Wr3s,T9#$pg%qZ?Wr3s,S>"<l>$qZ=J4+i^#QqZ=20+cZd(!eUS:!s@Ze+l;A_K*)3KJn>)e9*YRZ$$-1NcFEs!rWhHi",[->#m7&/+eBA-#m6Oqis>hM![3;r!QtPa!QtM]!m:Yg!]pJdecoEt!m:Yg!]pJdL'/[N#Km1_!?n=Cb5qc=s"+<T9*YRZ$$-1NT&ThprWhHi",[->#m:0n!?nlZis>gT!TOIglN0-M"4dZ0ir\NJlN0-M",6q%k'u[uc<_Z#lN3ZC!?o/ZlN./]l8JeI9*YP$M?2`D"1IFp+gqU8$0)>5!s?!r!?qFIis>gF!TOIgL5H!TQHK<h#m6Oqis>gG";h4CelGP8$&\rH"&+UU"-WjL!sA6#+nbr#"IfNF"0M]`";h4C"&$L7"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXoaLa(]slkXoVg\"H*Bb991n3ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4CL7A9MK*7)8"&%6a"5Yk?qZDHRK*47<"9',\enTg?[XDHY"+p`/"?Q\f"&$sQ!s;1$"60\1!s>.1!?mIQis>gF!TOIg`\/L4*odP/QiZ4R"3(KfNhc^I!r`BI^&ruuqZ8h]!s;3256D!\#6WumEruO<+sEN_is>gF!TOIg`Y0N0C?#U&QiZ4R"-WjL!sA6#blRM=P6CR]+nbr#"IfNF"0M]`";h4CNf*pDK*7)8"&$[O"6KY.f'`X7"3(@IRffDfUB<R["4dZ^RffDfUB<R[",6q%ed%rP^&]D&dK-*F[KRhO"/>r#9:?4j"%rk$]*T9P"2bEr",=nub6]^%h?245/-Gls"!kJb,J+7;Xrb1]]*XZ%]*Y'c!P8Xg%g0EM/-DJo!=tn*"1nlO#qQ2PTE2Y21B,>q]*Z(UXoYtR]*YeMEruO$^&_NG$+gKGM?1$i"5]XN+bheZ#m6OqZO$a5OTC%7K*7)8ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M\-9BquI!s;1$!s=D]is>gb:*F60#m6%cis>h-?Qnjq!TOIgQiZ4R!s;1$"-uR`UB]:9T%j>n]*Z(U]*U7T>.Y*Q$*F<+K)rRjZO't@"-*grZO+5M",[,c#m83!!?pTBZO$`$!OE(7UB`j_"82mAp&U?[Rfk8EXo\\us&9*o"X3R?P6CR]+nbr#"IfNF"0M]`";h4C"&%6?!s;1$"60\1!s?8o!?l(8#m6%cis>hE;^$l:is>gT!TOIg"%rk$]*T90"2bE]3s,S^!<]Y;esuh)]*Z(U]*Ttu"1njj"-uV&U&bA.$+gK[6Nb44/-E>S!<]2""1nlW#o?MBb6]^%mYq7r#qQ28"5=,5"5X+^,f9p5]*X]&_[3p]]*U6a;7d.H$*F<k_#_.SZO't@"8;6c?*ajL#m6%cZO$`:INb:FZO$`$!OE(7lNK?P"82mAp&U?[p&cK3!L!Wg9;7aR"82mAp&U?[p&cK3!L!YU"=sYX!Wu*T'*A>0#6Wum+9M_KY5of$"60[iM?2`D"0Q8[QAbk)#m6Oqis>gO"?Q\fp&uW5!J:aQ"!R@=P6:t\Y>PJ_"&+UU"-WjL!sA6#+nbr#"IfNF"0M\-9A`/?^&]D>)QNtK"X.3Q"1&(k!s@Ze+gt7S"0Ml7Wro[1ZNE8k!s;3%K)l(4";h4C[RshX"H*EC"&+UU"-WjL!s8Wua'8]K9*YR2#o?MB_[.jr^'i*j/-?C2#qQ/g"!kJb,J+6^[V!,X]*Ttu"1njj",:b*U&bA.$+gKp"4fcM$*F<k9=kMB#r9dI]*Z(UXoYEX!P8ZE#p9<P^7#(.ZO+5M",[,c#m9Uj!?pUS!OE(7QiXN""24dZ[Ktmu[KRh7#-.g3!]pJd"&"D#"-WjL!sA6#+nbr#"SMp@p&U?["&"\L"4dZ^P679VRfb_S",6q%ed%ZH"&%o^!s;1$"60\p!sA8!!?m1"is>gF!TOIgNg'Pfp0H\b".0,L#m92i9T'#UlOQ&Z"82mAp&U?[p&cK3!L!YU"=sYX!Wu)f=Taij3s,TY"X3R?P6CR]+nbr#"IfNF"0M\-9;a'<Rfk8EXoaLa(]sl;5[B!FMZa,TcU7j;9*YP$M?2`D".lq%+i^Vbis>gF!TOIgcJnpKcEI?0#m6Oqis>hM![3ka!S[^Z#@5dbgB6143s,Qe9=G30ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4C"&&K4"82g?p&U?[Rfk8EXoaLa(]slS[fKce"H*EC"&+UU"-WjL!sA6#+nbr#"IfNF"0M]`";h4Cf"D)iK*7)8ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M\-9=go"!s;1$"60\1!sAPI!?pS1is>gF!TOIgVJdWD)<2#*QiZ4R",6q%ed%B@^&]DNBTiP,"X/m1P679V3s,Qe9:mp@qZAn^"3(KfT&g"M"9&KJ^&n06ZNEo(9@fa:?)n(6!s;2Z#6Tke(]skpg]:]5"H*EC"&+UU"-WjL!sA6#+nbr#"SMp@p&U?["&#@9!s;1$!s=D]is>h-+<e/oisF`PEruNa+<gF`is>gF!TOIgk$oR[gB$=@".0,L#m8a\?%W9<"QKRdlO*fY"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$VMZak!"5_-#?%W9<"QKSXMZa-G"?Q\f"&%Wh!s;1$"60]/!s>F3!?qFIis>gF!TOIgVD06s;r\/dQiZ4R",d:!!s?8;#_N8<"QKSXMZa+a9BS59"%rk$isBc/"30X-+eAr!#m6%cis>gZ66Z?:!TOIgQiZ4R"82mAp&U?[p&jaap&U?[Rfk8EXo\\uO#mFG9*YRZ$$-1Np9t&GSd49^is?h1"892)+bg*Z#m6%cis>h%ZiM?4VZGfa".0,L#m9l)+nbr#"SMpWp&UojRfk8EXo\\uY8RN:"X3R?P6@?X/-E$VMZak!!s;2J1BWgC3s,TI![6-9P68f*?&JfK!s;3]PlUsh9*YP$M?2`D"-tAZ[Kbau",[->#m9T?+bo4^is>gT!TOIgMZak!"1FTu?)n0f"QKSXMZa+a9E,+s"%rk$]*T9H"2bE]3s,S^!<]q?]*YV@Q;"ms[NHp/$+gMU#r:@B]*Z(UXo[rt]*YeM?NUCj;dH^9]*SRs!OE(7L-[!.OTDcp".0+q#m8od9T'#UP6<rL"82mAp&U?[p&cK3!L!YU"=sYX!Wu*d@KYbr!F:<\MZi&B9T'#UP6<rL"82mAp&U?["&%'H!s;1$"60\p!s>-I!?nTHis>gF!TOIghCp,04Q?_MQiZ4R"9-mQ?%W9<"G71XMZa-G"?Q\f"&"eF!s;1$"60\1!sAP[!?l(8#m6%cis>gZa8mIXIH(V9QiZ4R!s;1$"/`g66(XACgBth)(IJ;J#qQ20a8lC?!<^4G]*T.g$+gMU#qHMg]*U"jmd1#cU&bA.$+gKp"0RXb]*U74%(chX$*F<SXoZ-@ZO%`V"1Ib$?*ajL#m6%cZO$_o]E'11K`SLd".0+q#m9;k+neFL!lb7Hdf\>,gB0M>"4dZ^df\>,gB0M>",6q%ed'q3^&]Cs*npc!9Bn_D"%rk$is?h1"88Sm+hfSh$0)>5!sA7o!?n$>is>gF!TOIg^=!$*hVA4m#m6Oqis>hZ"$6SeL'3;5L=ZHq!W)s\!s@Ze+jO]s"0Ml7o)njl"&"MJ"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXoaLa(]sjB9D:1Deqa?4K*7)8ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M\-98\N+!s;1$"60]/!s=:.!?jA]#m6%cis>h-B-ESg!TOIgQiZ4R".KEE"0M]`"?$>ap:130K*7)8ir_u5"9Sa!V`4dm!?n$iZN@Q=+cZc5!kSLq!s@Ze+dO[k!Wu*a'*A>0#6Wum+9M_cj8gEY"60[iM?2`D"0PcM[]';f#m6Oqis>h]"X3R?P6CR]+nbr;$(D&K"0M\-9D8MjMZak!"6M:CK*7)8ir_u5"9Xhj3s,TY"X3R?P6:t\apnN;"?Q\fp&uW5!L!YU"=sYX!fI0u!s@+P?%W9<"9V;P7fs]<qZ@f*K`PKN"8`1a":0ne^@;6!"=sYP;!S3WWrrM,=H`k4".0+Q"9[4<<LX+!VOdfgUBE*e;H9b#UBK^$<O2h'"9V;p.g,JK+nbr#"IfNF"0M]`";h4Cf#.SpK*7)8ir_u5"9Xhj3s,Qe9CaP7ir_u5"9Xhj3s,TY"!R@=P6@?X/-E$V"&"eq".KEE"0M]`";h4CVBB/s"H*Bb9:m"&"%rk$isB&p".g&IrWV<g",[->#m9n\!?n&D!TOIgQiZ4R"82g?p&U?[b6'9tXoaLa(]sm>F'XD$MZi&B9T'#UP6<rL"82mAp&U?["&#))".KEE"0M]`";h4CmQb'1"H*EC"&+UU"-WjL!sA6#+nbr#"SMp@p&U?["&%?^",d:!!s?!6!F:<\MZi&B9T'#UP6<rL"82mAp&U?[p&cK3!L!YU"=sYX!fI0u!s8Wu\uYo7p&uW5!L!Z["!R@=P6@?X/-E$VMZak!"4ga`K*7)8ir_u5"9Sa!g9(GY"%rk$",[->#m625+gqU8#m6%cis>gRhuP"8f`C+>".0,L#m6(g(]sl+AR4$kMZi&B9T'#U"&"sr!s;1$"60]/!s=8f+nc0$#m6%cis>hM6m7:ris>gT!TOIgc<";("H*EC"0_fa"9Xhj3s,Qe9<+N`"0Ml7b6-2qdfVZ6"6KY.p3P0i`W9Ag"4IA$"$6SeecoF'"4IA$"$6Se"&$4R"82g?p&U?[Rfk8EXoaLa(]sjB9;5kt"%rk$is?h1"5YOOSd"-\",[->#m9nY!?o25!TOIgQiZ4R"2b1%!s@Ze+g,.X#K?dM])okO_ZDn%"4dZ^])okO_ZDn%",6q%ed'(o^&]D.h#YCp[KRh7#/^Mc!]pJd"&$db!s;1$"60\p!sANj+gqF3#m6%cis>gB1*Q?5is>gT!TOIgRfk8EXo`)M!s@,?!F:<\MZa,TpIPGh9*YRZ$"!c:Q9QP$!TOIgM?2`D"88es+oVi/#m6Oqis>gW"=sYX!kSXR!s>\5?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6:t\_Kc4c9*YRZ$$-1NcIi4AIcC_:M?2`D"7BD;L3qqe".0,L#m19&#6VRE(L%!Z#o>Z*!tGFF$,[&c6NbL</-CWX!<]2""2bG_$%0>k]*Z(UXoZ7S]*Z(U1<)Mi$+gMH!R@_H]*YeM+9M_;ZN4@<$+gKGM?1$i"0Uqj+c\@b#m6OqZO$_o+'jL%ire<D9T'#UP6<rL!s;3]E<?;9#6WumEruOD,U#)+#m6%cis>gZ)^34T!TOIgQiZ4R".KEE"0M]`"BGU,p?;T`K*7)8ir_u5"9Sa!U7;5dRfk8EXoaLa(]slsa8oS!"H*Bb9>\gP!s;1$"60\p!s>E6+g(k+#m6%cis>grL]J[MQN?+Q".0,L#m9%r!F:<\MZh3(9T'#UP6<rL"82mAp&U?[p&cK3!L!YU"=sYX!fI0u!s=R-?%W9<"QKSXMZa+a9<(Yf"%rk$isB&p".n0H+oVZ*#m6%cis>gBN<(32B]BC$QiZ4R"82mAp&U?[gB]>4XoaLa(]sjB9:>tcRfk8EXoaLa(]slCF^9V&MZa,T_AiX[9*YRZ#p9<PriZ>GL'-HB",[->#m5p_!?o`uis>gT!TOIgP6<rL"82mAp&XI[p&cK3!L!YU"=sYX!fI0u!s8Wu\q^:gir_u5"9Xhj3s,TY"X3R?P6@?X/-E$VMZak!"5\Y2?%W9<"9V;KdK'FP9*YRZ$$-1Nk"R"Bis>gF!TOIgehJ>f_?&['".0,L#m7U>+f5@b!n.5+!<WGd![5:N!Rh+Q#@5LSdfKVEcT_O*"X1%.!L!Z["!Oh,!L!YU"=sYX!fI0u!s8Wug0b#P"=sYX!fI0u!s?PQ?%W9<"9V<NbQ.eJ9*YRZ$$-1NcEmTq2WG)GM?2`D"3-6"+mrq%#m6Oqis>gW"=sYX!fI1G!s@E;!F:<\MZi&B9T'#UP6<rL"82g?p&U?["&&2D!s;1$"60\p!s?j5!?m1"is>gF!TOIgc9ibh^B*@$".0,L#m92i9T'#UqZo7c"82mAp&U?[Rfk8EXo\\uY6G)e";h4CNpd!SK*7)8ir_u5"9Sa!g:@:e"%rk$isB&p"3uo-+bg*Z$0)>5!s?i/!?lXH#m6%cis>gB66V?ris>gT!TOIgir_u5"9ZOH*WlN<"!R@=P6@?X/-E$VMZak!!s;2Z)$BR7+nbr#"IfNF"0M]`";h4C"&"M:!s;1$"1njU6Nb44/-Dd8!<]2""1nlO#r;4?!P8ZM$)I[J7Crl<#qHMg]*U"jmS=@f!<]q?]*U"jY'.D`1=!H3]*Z(UXoX8h]*YeMEruN)M?."h$+gM8Q2q0$$'m!b$7<@k]*Z(U16u"R$+gMH!PSuS#m6%cZO$_oM?."h$+gKGM?1$i"7EAo+m'WJ#m6OqZO$`:#D)u7#.jrK!]pJdjoQ]lTE2Y+`W9AO!kSNG!]pJdecoEd!kSNG!]pJd"&$50!<WEs#6Wum+9M_Kd/bDF"60[iM?2`D"9-:@+jMUu#m6Oqis>h]"X3R?P6CR]+nbqh$(D&K"0M\-9A3PO"%rk$isBc/"1F9l+oV`,#m6%cis>h=4!Cc.!TOIgQiZ4R",d:!!s?8(6\>N""QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6:t\_SQ<Up&uW5!L!Z["!R@=P6@?X/-E$VMZak!"6Lt:K*7)8ir_u5"9Xhj3s,Qe9?OmJ"60JWMZa-G"?Q\fp&cK3!L!YU"=sYX!fI0u!s8WuJs$-:"%rk$isBc/".j-KG2il2M?2`D"6LjP`cL/H".0,L#m92i9T'#UP6BM=!sA6#+nbr#"SMp@p&U?["&"6O!<WEs#6Wum+9M_;+X+8pis>gF!TOIgL=6/Hk2QL&#m6Oqis>gG";h4CY*&fkK*6P]"&+UU"-WjL!s8Wumh#X(9*YRZ#p9<P[atO'Xp*hl",[->#m9>(!?pUD!TOIgQiZ4R"02Mc!s@Ze+hfD#&&nWUUB@P!"&$52!<`$!+nbr#"SMp@p&U?[Rfk8EXo\\ug)1"Q"&+UU"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXoaLa(]slS'4$4nMZi&B9T'#UP6<rL!s;2ZEruM;#6Wum?NUD=0-Rb)is>gF!TOIg[Vd7S?fMFpQiZ4R".KEE"0M]@(]slk?sSBfMZa,TW]pRf9*YRZ$$-1Np:(,HrWhHi",[->#m62G+mqMR#m6Oqis>hM![4uXZN@97C9%EB!j_qi!s@Ze+m*"8!Wu)n%g/!u3s,TY"!Q7B!L!YU"=sYX!fI0u!s>te?%W9<"QKSXMZa-G"?Q\fp&uW5!L!YU"=sYX!fI0u!s?PD?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6:t\k:Qi=9*YRZ#p9<P`m4Z/L'-HB",[->#m6Jj+cbR`is>gT!TOIgp&uW5!L!Z["!R@=dfGp@/-E$VMZak!"0RL^?%W9<"9V<n@fuE.+nbr#"SMp@p&U?[Rfk8EXoaLa(]slK&7'nkMZa,TlGio-"%rk$",[->#m9Un!?nlUis>gF!TOIgQ<#0[B&a1"QiZ4R",d:!!s=9Y>m#ufir_u5"9Sa!Wmq+P"%rk$isBc/"5]=E+nc0$#m6%cis>h=dfCW[.cUg;QiZ4R",:YuK*7)8ir^ol"9Xhj3s,TY"X3R?P6:t\K"M*dc=L;Y"+p`/"?Q\frYQg0E.\8q9=d1e"%rk$isBc/"0PfNSd49^",[->#m8cE!?q0Q!TOIgQiZ4R"-WjL!sA6#WWDeoP6CR]+nbr#"9V<f%g2M/+nbr#"SMp@p&U?[Rfk8EXo\\uP/@;&"%rk$`\7S.$/RqZ$*F;h8%T)>#r8@q]*Z(UXoX9l!P8ZE#p9<PVBK6O$+gKGM?1$i",>n<+eC["#m6OqZO$_o8mR&PlNH5M9T'#UP6<rL"82mAp&U?[p&cK3!L!YU"=sYX!fI0u!s8WuMKK"'9*YP$M?2`D"5_#u+gqU8#m6%cis>grciG;e*TIG.QiZ4R",d:!!s@Dq!F>:-MZi&B9T'#UP6<rL"82g?p&U?[Rfk8EXo\\udY.](joQ^WmfAm[`W9A/".KC^"$6Se"&#(=!s;1$!s=D]is>gb_>tflisF`PEruNA_>tg7!ojRhM?2`D"85qBm]$<J#m6Oqis>ei9*YRmGS5oCem-*!(K1FZ#qQ287FMPo"3prMQiYqJ!s9gd#p[=oI(K]s$+gL!VH1;8]*YV@L-*!RZO%`V".nHP?*ajL#m6%cZO$`JbQ/lQ3jT+pQiXN""82g?p&UomRfk8EXoaLa(]sjB9;6e9p&cK3!L!YU"=sYX!fI0u!s8WuROSEZ"X/oY!W)rt"sK!1qZ;BP3s,T)"X3S5K*2)W+gqK*!s;3=Q2q'i9*YP$M?2`D"294-jp0oQ",[->#m8HY+m,9qis>gT!TOIgjoQ^W)4L`2#@/"4".KBS!s8WuRKEZ8"$6SejoQ^g\cKtV`W9A_"3Uei"$6SeecoEt"3Uei"$6SeL'/[N#Km4`!?mKP!QtSR"X/m1b6-2q3s,TI![6-4dfT\FqB#h""&+UU"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXoaLa(]sl[3F.7?MZa,TMST;qRfk8EXoaLa(]sl+K`PJ3"H*Bb9>:K0"%rk$",[->#m82o!?l(8#m6%cis>he])a(@g]?FA".0,L#m19&#6WNl"ZsFmVK+#q$+gMU#r:A7!P8ZM$*F<3aT9![ZO't@",8X<ZO+5M",[,c#m9>G!?oI9!OE(7QiXN""5=#A!s@Ze+eE,s!lb7HdfS8*gB'G="4dZ^dfS8*gB'G=!s;3=V?$c$9*YRZ$$-1NVR$:HG2il2M?2`D".kYV+hfkp#m6Oqis>hJ"&+UU"-Wj:!sA6!+nbr#"IfNF"0M]`";h4CQ<IRH"H*Bb9>YoU"%rk$is?h1"0U,S+bg*Z#m6%cis>gr&g?D?!TOIgQiZ4R"-WjL!sA6#+nbr#!VQU=p&U?[Rfk8EXoaLa(]sm.fE#91"H*EC"&+UU"-WjL!sA6#+nbr#"9V<><!/$](]sm&G?oh(MZi&B9T'#UP6<rL!s;3m,m3009T'#UP6<rL"82g?p&U?["&&LL!<`$!+nbr#"IfNF"0M]`";h4C"&&4?!<WEs#6Wum?NUD-f)[&?"lfmkM?2`D"1F-h+hkttis>gT!TOIg`W9AG!j_sW$TeFmecoE\!j_s7!]pJdL'/[N#I=I69?Jdf"%rk$isBc/"4".P+nc0$#m6%cis>hek5cb"\cLgt".0,L#m7oY!F:<\MZi&B\cI]l"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXoaLa(]sjB9:DLS"-WjL!sA6#+nbr#"SMp@p&U?["&&L8!<WEs#6WumEruN1BHd'Sis>gF!TOIgY0-hhY(6W6#m6Oqis>h""Dc'["1n[R_ZU(b"=sYP:]mQq"2b8Z">K]Tb66)D!MTSsb6.o?cS5Nc"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$V"&#*9!<WEs#6Wum+9M`.E?U&=is>gF!TOIgmVO,-?K2=oQiZ4R"-WjL!sA6#+nbr3"82g?p&U?[Rfk8EXoaLa(]sl+Ea=;#MZi&B9T'#U"&&L[!<`#t+nbr#"IfNF"0M]`";h4Ch@!VA"H*EC"&+UU!s;2R"p;S0?/l%Q!t/u3!s>k39_/>glN9i`$b#!p?/l%Q!t/u3!s>;#9_/>glN9i`$Nj%jYlOt+"sJ^&ireTL3s,T)"X1#flN75^MI$CC";h4CVC>f'"H*EC"&+UU!s;3EnGr^o9*YRZ$$-1NQC@mup'9Ua",[->#m8c#!?o`ois>gT!TOIgcCY,CK*7)8ir]^J"9Xhj3s,Qe9>YQK"%rk$isBc/"27h[p'9Ua",[->#m8bD!?nU@is>gT!TOIgmM0#["H*EC"/>mT"9Xhj3s,TY"!R@=P6@?X/-E$VMZak!"--VlK*7)8ir_u5"9Xhj3s,Qe9=!FU",d:!!sAPk!F:<\MZi&B9T'#UP6<rL!s;2J8H\8\9`kdsL]LfA"7$%.D<h9+P64MM!s8WuddR8>MZak!"7Ei'?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$VMZak!"3-9#?%W9<"QKSXMZa-G"?Q\f"&%no!s;1$"60\1!s@C@+bg*Z#m6%cis>hEAg,1+!TOIgQiZ4R"82mAp&U?[p&cK3!W*.l"=sYX!fI0u!s@s:?%W9<"9V<n<s&Ot#6WumEruO4:a%aW#m6%cis>hED^!]+!TOIgQiZ4R".KEE"0M]`"R#jg"3)$\K*7)8"&%Wr!s;1$"60\p!s=QG+gqF3#m6%cis>hE8g42_!TOIgQiZ4R".KEE"0M^c%N#9MNfO3HK*7)8ir_u5"9Xhj3s,Qe9;`:&"%rk$]*T9@"2bEr"3tW`V?$e2$+gL!Sq$jR$+gMH!L?s%$+gL!hV&"B$+gMH!VT7"$*sqF!s=RB!F<#<]*SRs!OE(7N`dN[8[A^*QiXN""1&G1MZa-G"?Q\fp&uW5!L!YU"=sYX!fI0u!s8Wuiq`ZX`W9@t",d8>"$6SeecoE4",d8>"$6Se"&#)_!<_?a9T'#UP6<rL"82mAp&U?["&#qQ!<\@t!F:<\MZi&B9T'#UP6<rL!s;3m2Zj.T#6Wum+9M_k5p:sbis>gF!TOIgQAGVcY,)0Z#m6Oqis>gO"?Q\fp&uW5!L!la"!R@=P6:t\`sW!-";h4CY+u)(K*7)8ir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M]`";h4C"&$*B!s;1$"60]/!sAPL!?jA]#m6%cis>gr9Hh\Vis>gT!TOIgRfk8EXoaLa^B"E=QB)&PK*7)8ir_u5"9Xhj3s,TY"X3R?P6:t\_V"qlir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M\-9Cc<i"%rk$is?h1"4gNsL'-HB",[->#m9m<+l4-t#m6Oqis>gO"?Q\fp&uW5!RhOJ"=sYX!fI0u!s@\j!F:<\MZi&B9T'#U"&%'?!s;1$!s=D]is>gr-6`'aisF`PEruNQ-6\r^is>gF!TOIgerTnUL6hr$#m6Oqis>heG?s52lN7OT!ODq3o)h&V",6q%L=ZIt"8`0^!s@Ze+g-=rqZEu+?1S0q!s;3%#m6(g(]slc-s_H.MZi&B9T'#UP6<rL"82mAp&U?[Rfk8EXoaLa(]slS/R<u3MZi&B9T'#UP6<rL"82mAp&U?["&#*E!<WEs#6Vst6.Xfl]*Z(UP6&9%VV2'_#qHMg]*U"jf$sd3U&bA.$+gKp"4e-t#r9e"]*Z(UXoXQ\!P8ZE$"!c:f!PNaZO+5M",[,c#m7UE+k@jD#m6OqZO$_l%P.^b!fI0u!s>-<?%W9<"9V;KV#^[Q_?!qp"H*EC"&+UU"-WjL!sA6#+nbr#"SMp@p&U?["&"O-!<`$!+nbr#"SMp@p&U?[Rfk8EXoaLa(]sjB99Qje!s;1$!s=D]is>h5QiSA=#3-!lM?2`D"5^0]+hf5^#m6Oqis>gG";h4Cp6u(ggC/uCir_u5"9Xhj3s,Qe9;4oYRfk8EXoaLa(]slS%:+ShMZi&B9T'#UP6<rL"82g?p&U?["&&21!s;1$"60\p!s=S7!?q.@is>gF!TOIg^4.;\_#`R&".0,L#m7L89`"noP6Xd6"9ZgK9T'#U"&"et"60JWMZa-G"?Q\fp&cK3!L!Wg9BnYB"%rk$isB&p"4eS<B&a1"M?2`D"6ME`[[R<X#m6Oqis>ei9*YRJ"<II[Y/ULS#qHMg]*U"jm[!qbU&bA.$+gKp"3)A!#o?MBb6]^%L1A[=/-?@aQiYqJ!s9gd#p[%gPQAZ.]*Z(U161Q!]*Z(UXo[CD!P8ZE$$-1NL<K[(ZO+5M",[,c#m63:+msW^#m6OqZO$a-"1&%%!L!YU"=sYX!fI0u!s=jK!F:<\MZi&B9T'#UP6<rL!s;3=5Q_*]#6VDH6(VW!$)XU$4hD$4$+gKo%g0EM/-G#@&#'(,]*Z(U/-FHt]*U7LFh7sl$*F=&SH6>/ZO([T"2:6*?*ajL#m6%cZO$_gFWlcXZO$`$!OE(7Rfji9XoaLa(]sl#$seJgMZi&B9T'#UP6<rL"82mAp&U?[p&cK3!L!Wg98Yt:Rfk8EXoaLa(]sl;$=/8eMZi&B9T'#UP6<rL"82g?p&U?["&#p-"82g?p&U?[Rfk8EXoaLa(]sjB9<ubB",d:!!s?7m?%W9<"QKSXMZa-G"?Q\fp&uW5!L!Z["!R@=P6:t\ZFg2?p&uW5!L!Z["!R@=P6@?X/-E$VMZak!",8I7K*7)8"&#(p!s;1$"60]/!s?Qu!?pk6is>gF!TOIgNjo*5k*lD3#m6Oqis>h]"!R@=P6@?X9EVF!MZak!!s;3m)$9t6#6WumEruNaU]DX1#NH-N#p9<P`hWVYL'-HB",[->#m6J"+kC5b#m6Oqis>gO"?Q\fp'&&/p&X1ap&cK3!L!Wg9CEZ!"%rk$isBc/"-t#Pp'9Ua",[->#m8K/!?pTm!TOIgQiZ4R"4h!gK*7)8ireuUMZa-G"?Q\fp&uW5!L!YU"=sYX!fI0u!sAOT!F:<\MZi&B9T'#UP6<rL!s;2rciF7B"!R@=P6@?X/-E$VMZak!"-+($K*7)8ir_u5"9Xhj3s,Qe9?IqNir_u5"9Xhj3s,TY"X3R?P6CR]+nbr#"IfNF"0M\-9@?]?[X;A5"H*EC"&+UU"-WjL!sA6!+nbr#"9V<#&Hi"q?%W9<"QKSXMZa-G"?Q\f"&&It!s;1$"60]/!s@Br+a2lP",[->#m:08+c_fgis>gT!TOIgir_u5"9Xhj*s2W="X3R?P6CR]+nbr#"9V<f=9FHa(]sl[@U4ThMZi&B9T'#UP6<rL"82mAp&U?["&%o;"7lRU!s@Ze+g/rgo)c'"?0_R`!Wu*LL&hDM"!R@=P6@?X/-E$VMZak!!s;2raoMSH9*YRZ$$-1NL3=_`is>gF!TOIgp?hr)hBCnc".0,L#m92i9`"noK*4=>"60JWMZa-G"?Q\f"&%oY"9.Zg?'>?M"60K!Vu["\"&/"_"7lUV!sAE&3s,TY"X/m1qZ?pnR_&S&Rfk8EXoaLa(]sl#W<$:W"H*EC"&+UU"-WjL!sA6!+nbr#"9V<6\cDm89*YRZ$$-1NVGAB7#NH*mM?2`D"-t/ThJqQ^".0,L#m:/D+ms9$"HGYnqZDHRej*O4"8`2t""XQ*GT1&V!uh>8WWE8)9*YRZ$$-1N`hib[2WG,($"!c:`hib[[K5Cp",[->#m62^+iY\c#m6Oqis>gW"=sYX!g<p*!s?8j!F:<\MZa,TNsPmj9*YRZ$$-1N`[E"="60^J$"!c:`[E!Bis>gF!TOIgm[sS(rf[BC#m6Oqis>ei9*YQO%4SFgQB;3[#qHMg]*U"jc=[Z^!<]q?]*U"j`[SM+-bB])k5i1$.h;`o#qQ2PGora]"1nlO#o?5:_[.,@!s>D$"1nlO#r:Z(!P8ZM$*F<KmK'p+",[,c#m7=s?*ajL#m6%cZO$a%irL=#P6%ur".0+q#m1QP_[?S<"$6SeqZAn^!s;3%lN%+:!]pJdjoQ^'$e#0s!F<kMdfKVEin4>7"%rk$isBc/"1HGT+a2lP",[->#m:0U+eE3(#m6Oqis>hJ"&+UU"-Wks!<WGt"!R@=P6:t\U@/*b"%rk$]*T9P"2bEr"/]GK#qQ2(!X"ejdg6*Y,eF@-]*YV@jpAX+Su2T9]*Z(U]*U7TX9#p>]*YV@mN&nG",[,c#m9n5!F<#<]*SRs!OE(7[TOcN9sY-.QiXN""60GVdfKX#"&+=M"7$%`!um8/?/l%Q!ul+C!s@ij9_/>g"&"sg!s;1$"60\1!s>-++gqF3$0)>5!s>-++oV`,#m6%cis>hec2f)CXT@Gg".0,L#m6(g(]slk#]#%qRh+N]9T'#UP6<rL"82g?p&U?["&&1g"60JWMZa-G"?Q\fp&uW5!L!Wg9A8P0".KEE"0M]`";h4CL=?60K*7)8"&&29"0Ml7o)njllN9i`$gu4>?/l%Q!s;3e"U!ce9T'#UP6<rL"82mAp&U?[p&cK3!L!Wg9=!UZ"60JWMZa-G"?Q\fp&uW5!L!Z["!R@=P6@?X/-E$V"&#rN!<WEs#6Wum?NUDUhZ4n'!TOIgM?2`D"/^&]Seg>m".0,L#m:/O?%W9<"Hs0dMZa-G"?Q\f"&"Ng!<`#t+nbr#"IfNF"0M]`";h4ChC2`_"H*Bb9908Z"%rk$mLDO[XoZ-@_[.,P"3Uue3s,S^!<^4G_[1_&$+gMU#r7N+]*Z(UXoZP;!P8ZE$"!c:eq4!/ZO+5M",[,c#m:/]+l7IM#m6OqZO$`o$;??\"-WjL!sA6#+nbr#"SMp@p&U?["&&1u",6q%ed'Y*^&]DV5goeC"X/m1dfS8*3s,TI![5Rm!S[[Y#@5d[gB%IMatEi!9*YR2#o>r2_[.jrrgEiiV?$e2$+gL!VPO=*$'pqZ-G'Sr$+gL!r\V4n]*YV@VKTQXZO([T"6RK%?*ajL#m6%cZO$`bb5idS]E,>F".0+q#m92iM?/V<"-WjL!sA6#+nbr#"SMp@p&U?["&%n^!s;1$"60\p!s@,a!?nlPis>gF!TOIgXt1a90&m6?QiZ4R".KEE"0M_&$5`jIr]XV?"H*EC"&+UU!s;2jFTV_=#6WumEruO4Vu\&bis>gF!TOIgc@l9BhOjo0#m6Oqis>gbI3GHiir\NJXoSV,joQ^?Aa9C"9;7:E!s;1$"60\1!s?i6!?m1"is>gF!TOIgSnK:u1ZJcDQiZ4R"82mAp&U?[p&cK3!K.AU"=sYX!fI0u!s>\a?%W9<"QKSXMZa-G"?Q\fp&cK3!L!Wg9;2Ii"%rk$isB&p"7A5o[K5Cp",[->#m9lM+g*<T#m6Oqis>gW"=sYX!ilPC!s@,+!F:<\MZi&B9T'#UP6<rL"82mAp&U?[p&cK3!L!YU"=sYX!fI0u!s>t^?%W9<"QKSXMZa+a9>]ck!s;1$"60]/!s@,(+a2lP",[->#m9=?!?o2)!TOIgQiZ4R"60JWMZa-G"OI/O"82g?p&U?[Rfk8EXo\\uU5f9W[\a(2K*7)8ir_u5"9Xhj3s,TY"X3R?P6:t\U/_9t9*YRZ$$-1NcFj6%p'9Ua",[->#m8Jd!?nlPis>gF!TOIgY"^(";WA&cQiZ4R"4hp,K*7)8irf5\_ZL")"?Q\fp&uW5!L!Wg9CebX!s;1$"60]/!s=S%!?q.Ais>gF!TOIgNl1rA[Kbau",[->#m7&U!?p%$!TOIgQiZ4R"7lRfqZ?qY"-*Do$j5et9`l?cmK$VR"7$'T"$6SeVW\%direTL"&%>\"-WjL!sA6#+nbr#"SMp@p&U?[Rfk8EXoaLa(]slCecB'/"H*EC"&+UU!s;3mD$-71/-E$VMZak!"0Ukh?%W9<"QKSXMZa-G"?Q\f"&$6!!<WEs#6Wum+9M`6hZ4n_#NH*mM?2`D"1ApfmY1c&#m6Oqis>gO"$6SejoQ^/WWC9QXp86j"-Wfh9<r14"&%b-!<_p-FQ4FS"R?G:Rg`f/ScU_NqZI!o]mBjV!\<!,!<WEsjT5OlFcHL/!ilA)95an79*YRZ#p9<Pr[T/K!ojUI$$-1Nr[T.X#3-!lM?2`D".gPW`jl-1#m6Oqis>h5'ih:9UB:GG!Q>)?!j`0@8QDemWr`Bj!ODh0"&!qB"&#cN!<[rmG2"+N&Y/q&!;+&/"&"+G"&!h?"&!P7ZNsq("^>IN&)Icu92>Wl9*YQ_!HS>Fh>ne^!L!PJ!FGp2h>nd+P5tcC!L!NdrW==p"d8rhQiWBO",dC\!s8Wu-NaH^!t,KE$[^1[!LWs%-$t7F!s8Wu#6U.jEruO<"<ehM!<\2[P5tdJ"sL.d!L!NdQiWBO"+)U5ei8#Z!N#mE$TWRJ4Te=^!s;1R!ttcBM#e1gg;*jn.OtTW/-B4n"JPo!'*CnR"p4s#VZ[)(9*YQGEruN1"!Ns8HNT-+HNUDR+k?aB".0+9"&jaOhZEr_9.'g?#SX*"!CKOj"&g$=!s;1J!s;2W#6S;)!F)H("&#6e!s;1$"++AW""kag"FC6.!IFo$+iXS1HZK8k/g9onHNT-+HNWC7+bg#E".0+9"1na[UBq$D/-Cn:"!h(q"&"4H!t/ZB>=2(o!s>D$"'\t8>Q,rO9:>k`"&$Z:"1&N6!J;H*&HbZ2"+,(k".fT<-@5iP!IFp/![3SZ!IFp9!IFnV3<N2I9NqT$V?$ct;[?=AZ2k')!<Z7&9*YPt.us]5"&!J5!tIE=!s;32"9Sa!#6T<[!s>t4+he#)",[,+"3.GD+cZ\P".0+9!t/ZB;hG6I>6=u)!<Z7&9*YPt#ZITI"/Z)$;cAq^.h;_TPl_%,.uF?0"&#fu!s;3*!s8Wu#6P'c!IFqBaoN[b"+(--!IFq*"sKiHHNTW9HNTH6)?W&'AHP:5@'^1b"%rk$"%rk$HZK8kVX=I.L?ASa",[,+"-s-7Xt+i$QiVO942(^tU&m-R!PSY/92%,D"&$3+"#H2C)o;XY9-jZB9*YQGEruNQ![3R)HNT-+HNW]E!?qG:HNTW9HNOXe"(O\lCBF[9!<ZhA#\2.X"/Z)$A#]U/!<Zg699K;X1JBk4!t.0mD1>2b"&!h?"%rk$HQWCm`i&n]h?A7QEruNaVu\%gHNT-+HNViq!?m3'!IFp9!IFnV"9Xhq6VLD\"/Z)$91oO`p>#`OV?$cl"&"4H!s;3@!WrOL!s:>Q3s,Qm3s-u`Pl_$i9?dP@&-=FH!:mo-"%t!D"%s^<"%sF4Rf\lVM[diC"%rk$"%rk$6ZW>3ecd4?6N`2H6NaIo+k?`_".0*V!s:"d!s<*:)^D-Z!s8Wu#6P'$#6R>7!s@\p!?lVR",[+H"4dJrjp"0TQiTPV.kUo+p=]OQ.gn.KciO<0$XG8=[YY#.NWq!Q(]sjJ9HsWYC',C]!=]%K_#jd4LB@V\9E,%q"&&@i!s;1$!s9#p-Nd#V"p6)#)?U(7mf`fO"IB/D++")_#6T$g!s=Pc+dN=R",[,#"-*I,V?(`?M?.c#V?%k.!HS@1!HSA2c2jsHqZKPj9G7O%JcSkM92eM'"1BXY;bI3c#6Rmu,6Jl=$W@S1!<Z7&9902X"%rk$F!(Peh?5"!!HS@#!HS@g"sKQCEs%d1Erue]"60PP9NqT$V?$ct"%rk$;[?=!-3L+G"&fku!E41E9;_gn"%rk$F)qEcjsD7+k5fW+M?.c#NWLAaLB2GuQiV71'4<mH4%o`&""FZ\",R$l1Won>"$8kl!s8WuC'+Q2#6T#i!sA5u+eAgX",[,#"3r29XoWSGQiV71251*RlO!_e*s5_p;c?V[!>@<m94%c'9*YQ?+9M`FScL"3!HS@#!HS?t"!Q6K!HS@1!HS>VAHU*Z"%`Sn)eB+U"%`T!"&!Y:"&$*(!s;1$"*5Re"5_r:+k?a:F)qEchV\DX-?B9H!HSA2![3j6Es%d1Erue$"2bU99Oe/,V?$d'>6nHQZ2k')!<ZQ+!ho\t>6@M=!s;1$"*8Mc"5^<a+l3EE",[,#"9&NKVTo3`".0+1!s<Wk"&g`QNWoRn;Zd+p#6T$g!s>t5+jLU>",[,#"9)"<L.-.cQiV71[KB5M'*ClD!s<cM!s=/V!s;IQ"-*Qf$W@-<"FpS;o`Fpj!;!u."&#fu!s;2o!<WEs#6RmI!s@rl+he%W",[+X"7?15L&t:PEruO4!?ma5;ZhmX;ZkSO+eAg8",[+X"1A:TecetSQiU+f)_;*ZCS%[0<Jq"gk*,nL!Lj.c%Gm!D<AP#[4]OQOmOhL,$VN#Q?5"&@!s9qZdgOHr!EBL8"%`S&'<;-9b74H)!EBdH"%s@2o*]l>%_E)N90r^g!!)i1!s;1<!s;14!s;1,!s;1$!s:"\!u#q^o*>^t)Zpa]'-e0.!s\o<'41id!s8XX!<WG1%g;2*P9'g!#6R>7!s@Zi+k?`_",[+H"4dW!Xp.5qQiTPV.kCd_"p6\4!s;1$"%+15",6h"L&s_0EruN!!?idW",[+H"6R&n+jN8=".0*V!s@$R"5=,4#V3p:!@(9"!s;1$""P2j"-0;\T)gH:"&!J5#m!<lWQ##B90WL\9/cqT9.pB7JcV&9K)q/:/*@]N"&&@l".'%_!<X8C90WL\.LQ=\AHNSJ8HTV6AHNkZ9HsWAV?$c<"%tKR"&"[["%.Y@P6#`g!@ubF!s;3J#Qnin"/Z0!C',tb/-DaO>:]lR"(NkaV?6on1'@O\U&b?0"&%5V!s;1$",d5%!s@B_+nhi8MZO!<!K.!]c3>G`#E&WcQiW*H!u'Jk_Z9kG!MBGq"1&"^Wr]7%pDot/"02G)96UK=!>kn@WrY]83NE1]!J1?Q!Lj*_AHT7>])aGbXoot\"2b-I9ZmG="/Z)$_Z@XU#f?[t"p7Mu!<](tAHSt6WrWL,!T&+6!A">-+9P8W!s;3B*!88^;ZfrK%g)o,QO!Zq9*YQW!cnGGNW^Mk#E&WcM?/V:"7FP;+hfRe!X"ejMZNuZnc>X8!s;3:*WqF&<LX#Y!LG'l!Lj+R!<YtJ",d1k"-W`n9Uc%b"/Z)$P6%-RUB)%jlN%)\63@<_T*YU`!M]ZG[Yb*L!=4kihP(#QV?$d_!L!O7^EWiE!M]Z/k3E&6$WWAkP6'8OU&b@[!<Z!@$Nm"KU&b?h"&#g'!s;1$!s=D]MZO!`.j<IIMZO!<!K.!]Sin7"Mueh<".0+I!X"/_<PnuUF%fd?V?0b=CNE0Z!s;1$!s;3"%0KO&P5tbi9Uc%b@n`Wu"$92W!<\MdC',tZ/*@KH"&#O.",d12"/Z0a!A">M".K<B"/Z/&9*YQo!A">M",d1p""Pm.VLMNC9Ig3$?D`3N>GD3Lc:.n-"'\]g!F&Ljj8gT+;ZfYt!s;1$!s=D]MZO!hb5ich"H*>>!ac$3[`\[pV?)SV",[,;!X$Gf+mqjY!X"ejMZO"0"AI8R"#FKj;ZfSn;_pg?XTJYuh[T_j9*YQW!ac$3[[I4?[KDEh",[,;!X&/C!?o0MMZO!J!K.!]ir^h7?3<jF!<X9P"!]<I"-*O@/-Dbe,8^Lb,:h(J!s;3:%Kfod"/Z/&9CE5j?Cq7V!T+Ik92>X7AHRhkP6".=":G=/!<\5\MZF*A!N*m<"%rk$RfT8bCUP:u#?@5oRfSEJ(]sjB93ME"9=b3-;_.SZ!s;2O'E\G1#6TkcEruN9&g<hTMZO!<!K.!]Nhlb"QI#Yj!X"ejMZNt_9*YRZ!D)XT!S5d%irLY@"60D5"4j(F&#'(,irS0@/-DJ3irQ:`hL+>airLoiDrUlY!NlIC*9.(S!FGp2el5r0!TO1_M?2H4"+DDr7b[qGQiYqB"&hmW!<\el/-DaOUB)nJV?8nRWrW=/$>KYnHRl9+!s;3M!WrNt#6TkcEruNi+!L@)!K.!]M?/V:"9+&V+ngosMZO!J!K.!]6Y]O];`I\X"&$T8!s;1$",d5%!sA7e!?nmnMZO!<!K.!]p7).,^&s8p",[,;!X#T;+dVQtMZO!J!K.!]DP7*S%GqBm9*YQW!cnGGN[H",#)`NbM?/V:"4fCS^=WIE!X"ejMZNt_0=M)eP6!3:NWr]]RfNV$9VVUj4%u[U"-Wb#""R;$"/Z0)/-DaO@k7_Z!s;3B*WlL;#6Tkc?NUD5f`<7f#)`P@!cnGGY1Wh!*fC(%M?/V:"/_@b+h$;0MZO!J!K.!]ZO$.''B\T]p4<<FUB.+jmhq,d6_aYa9<&!p]+0/a#dYGU*)E%/Ws/Z!#6Tkc?NUDUfE!/0!fI*^M?/V:"9-gO+mqCL!X"ejMZO"H"+gQ3!Fq#g/"[ga"%rk$MZRr%"4l];+l3E]!X";\MZO!h5p>[&!K.!]QiW*H!s@umN<KCd9*YQW!cnGGk(<[X*fC(%M?/V:"9+Yg+m**h!X"ejMZO!E!F6A9)ZrY6P6$jJ/!h(T"&$lA!s;1$",d5%!s?Qk!?pk7MZO!<!K.!]mP#g(C5W,qQiW*H"-Wc[!<XhS9*YQW!cnGGmZ%;kmKAFL",[,;!X#S]+c]W^!X"ejMZO!E!QtKGV?<:g/-DaOUB)nJV?8nRWrW;)99K;X,GP8QSpMD1,9tG=U&b?@"&"Cb!s;1$",d4'!s>Fc!?pk3MZO!<!K.!]m`tnWmcFP.!X"ejMZNu:AHV6#"%`TQ!K-uC!@s'/)eB,8!<Yt"".K<B"-*P[!A"?(16V_U!s=_fPlZdDk7RkiY7:XZ/-DaO.kCe""#DJ1V?6on#6P'$#6Tkc?NUDE])a(H"H*<`M?/V:"0R^d+g08pMZO!J!K.!]])udM,6LRD",d4f!sA6H+k?gT!X";\MZO!hBd(4+!K.!]QiW*H"*:4</#Jg;$VYmL,><^j!s;1$!s;1$!s=D]MZO!HLB/RL"cEEaM?/V:".kDO+c[.m!X"ejMZNu"?kXc+/+NrJ"&&@q"!_@Z,7@0q!s>D$"!]#r,MnI^'4<%HjT_F["![n@XT8M+9*YQW!cnGGY06niQ3W<L",[,;!X#$n!?n$LMZO!J!K.!]K)mRX"p4s##6TkcEruNYciG<H#)`NbM?/V:"/^qV+hfmn!X"ejMZNt_XT@Sr!s;1$",d5%!s>-Y!?mI(MZO!<!K.!]^'PsK4Gs7CQiW*H"4@>,!<Zg69A]pUiWPtV"'Yk##6TkcEruNiL]J[U#)`NbM?/V:".g;PhR*BB!X"ejMZNt_SH4<C!s;1$",d4f!s>FO!?n<@MZO!<!K.!]c3tlAR/r3I".0+I!X&$"/-DaO>:]lR"(NkaV?:Tb"/Z0!C',sg9*YQW!ac$3Q>@_9"H*<`M?/V:"28Flk.:YP!X"ejMZO!U#,;24Si$UA"!]$@ao__J9C`Gm"%rk$MZP"'"8;'^+cZY_!fI,$!sA8`!?ieJ!X";\MZO"#'d:"<MZO!J!K.!]1O0(t$j0''P6$jJ7#M)\"TqC&",d5%!s=SN!?p;(MZO!<!K.!]^=<6-p.C5E".0+I!WrOi!O!.=UB,H=P6%EZ6o4QA"%rk$MZRr%".nBN+l3E]!X";\MZO"3$R(8=!K.!]QiW*H!s=ehK`_DZ8HY.WMZK%CP6$RB6PP4TcB8219*YQW!cnGGVJ7:2#)`NbM?/V:"3.hO+oZ26!X"ejMZNt_Oo\nl)eB,8!Lj*@"-*P[!A">u/s?;Q!s=G^PQ?sKMZK"BUB)mjciF5AM?*g;!M]ZG[WhmG",d19PQ?[CMZEoQ=p"k"#6TkcEruNa5TtT7!X";\MZO";WrXBP_Z>Ys".0+I!WrNt#6Wue(J=kr!>dg"")%es!UBb&;ZlUl/-EVo!W)mK"/acQK*!S+VV2%Q,jPIUirPAFlN-#Hk(Ng_irS0@irLp$(?5GU!NlH`+QELW!HS>Fc:M<r!TO1_M?2H4"-+fRT"4sW!<\\igAqBY)ufp@P6%EZ'B\T]Q4$]V!L!PJ!@tnm!s;2e"9XP_C',sg9*YQW!ac$3SoGqA!K.!]M?/V:"3.JE+eJ6*MZO!J!K.!]o+*ASV?<"_/-DaORfP&BV?<Ro/-DaO"&!)*;bWAU"'\Hg!<Zh*UB(HY9WJ0rP6#D#.l1`=P5tbW"-WbL!CVhHf)u1Kr<WRi!M]ZGr`,Eg/-Cn9UB)nJ`ZC<E(]sl(!A!=>!s;2J%g)o,#6Tkc?NUDUJ,pgR",d3_M?/V:".jNVeh2j^".0+I!X$=HUB)mRGQUM>P6$jJ>E])J"cEDG!L!PJ!L!OXMZEn^98*BK"%rk$MZRr%"6NE'mKAFL",[,;!X%"!+bgVf!X"ejMZNuZLB.LS!s;38$NlRnC',uM!A">M".K<B"/Z0q!A">M"$92W!<WEs1'7VO#6P'c!K.!]rfdF,NWY1@",[,;!X"at!?nVP!K.!]QiW*H"&hn:!s;b$RfNV$9VVUj4%u[U"-Wb#""T91/-DaOP6!3:V?<:g/-DaOUB)nJV?;_WC',sg9*YQW!ac$3^(2C$",d3_M?/V:"-0#T+m'i(!X"ejMZO!M%npa@"/Z)$@q,dSL'A<!@foZ&!<WF&JcSe;"%rk$"%rk$",[,;!X&F<+f59u!X";\MZO"K9Hf^,MZO!J!K.!];`GEm"&%MV"&!2-;d1dTXoot\"(MF+aoMSH9*YQW!ac$3^.]]a!fI*^M?/V:"27GPNWY1@",[,;!X%SY!?p#9MZO!J!K.!]K)pQ)P66/q!@o/m"&&Rr!s;*sUB.+jXoXi<UB-PZ(]sl(!L3\D!M'N!9<SC!"%rk$MZP"'"4"gc+cZY_!X";\MZO!H7j3n8MZO!J!K.!]"/Z)$>E])8MZJ_:"'X^iP5tbY#6P'$#6P'c!K.!]p5oA!NWY1@MZP"'"87iX+cZY_!fI,$!sA7Z!?ma5MZO!<!K.!]VT&W[`\EAQ".0+I!X"0:-c6/c!]*N>!<Y,h"/>l!9BlN["%rk$MZP"'"83$EmK&4I",[,;!X"Hl+hfUf!X"ejMZNu:AHTOP"%`TQ!@).XP5u%bRfNTnV?$d_!L!NiP6%O-"&#Wq!s;1$",d5%!s@Bh+l3E]!X";\MZO";?6S`i!K.!]QiW*H!s>7u^B=W@9*YQW!cnGG[VI&S"H*>>!ac$3[VI%P",d3_M?/V:",9Vqrn.=1!X"ejMZO!M%Vu6E!s;3H%Kcf+#6Tkc?NUDM%O%DHMZO!<!K.!]mMd=(5DoRFQiW*H",dY(""OIH#6Tkc?NUD=A0INIMZO!<!K.!][^H2[XtP\7".0+I!WsYu"/Z/N/-DaO1FrX*"$8%9V?6onOoYXe9*YQW!cnGGm[aG&[Ps*G",[,;!X$HD!?pTIMZO!J!K.!]P5u'oP6!IN".K;n8HYF_RfPp@!SRe]9B$Ha"%rk$MZRr%"5`&=+dN=j!X";\MZO"KMZG!@Iu=@1QiW*H"/ZgM!GcJB"BB5QSnV2?CKk?PF)s$NCEkNKCMPGs'*A>0#6TkcEruN)c2f*F#)`NbM?/V:"9,k4+dO++!X"ejMZNt_BeKQm/-DaO@k7_Z")FY4;nhPucFa0XCMO#FaoMSH9*YQW!cnGG^*k/]#)`NbM?/V:"/_Ie+m+jeMZO!J!K.!]"$W7Z!s;1$"60Cu9*=J\(HV^$V?$eZ!TO1\`[TpKirLY@"60D5"1B<_U&bAV!TO23"83[o#U\R4irS0@17k?DirS0@XoYED!TO48!FGp2rf7(cgB$=8",[-6!<_1q+f6jG!<\\igAqD7!A">M"-Wa:"/Z0i!A">M"+p\,"/Z0Y!GV]ebn6ZN"&f:pRMGu-918pb9*YQW!ac$3hI7Xg",d3_M?/V:"26**Y!.aF".0+I!X"o%/-DaORfP&BV?<Ro/-DaO4%u[U!s;1$"-Wb#""PQ1Plu)`!?jT@Fc?Nd":5Ypr<(jWM$/A4K`ki^!`=LL!85-i$_m_)<W`^;!s;1"".LBc!ODg-*<Q?0!s%c)!s;1<!s;14!s;1,"4J4uWt0go"%rk$",[+("4dW!^&oT)EruNq"X1S],6Nf(,6NZ%+dN3T".0*6!s<*:$Oa$:K*eEZ!?3QlVFCY:$NgK(#6P'$#6Q2l!s:G)joH\/M?+q(NWUI("="#9!@%[Kp]1I!"%spB"T]28V83699>:N1"&$*)!s;3"!WsYK)_2!u.g+f9BnHkI$Nj$,"&j7C"4dW!ecShQM?-WXrW==0"&f;h!E0(>9Ig2IiW1P3"%rk$;f`$Cjp!!C!`K2Y!E0*W!?n$=;ZiBf;Zf+G!>CcB1JCFD3uA&%4"G4O"%rk$;dTV/mKXo<"B,D[!E0*_"!NC";ZiBf;ZdD="$?Ah9LAmaV?$c\3s[pn;?Ncs"$7$f!<YCc9,@[4%P+FX"&"CM!s;2o!<WEs#6RnG!s>\0+XU,d?NUD%iW13o"B,D[!E0+":Ec;3;ZiBf;Zd+O'*B1)"(&kP/-B4J#T<dq!t>>g'4<=8.rGHP!<[QK"(%T#)`7^j*<Qs*`;p&C96C==9*YPtEruO$"sJFo;f`$Crgj-6p'4MpEruO<#9ge_;ZhmX;Zl^p+bnYN;ZiBf;ZduA!PSXt46$>\!t/ZB4#9Pt!s?gL"$8S(4/O>,V?$c\4+&874%pk$"&#`t!t,/^4TNpJ!s;3J$NgK(cO0gW9?.DB/#*+Yc;,ra)Zp18Nt_[XAHOG=/-Cn94"LKj6j$'e""P2j""PnZ$j-T)Ns5[g9*YQ7EruN9"sG=/",[+p"4dW!Xp/YDQiUt)6P0DV$VWVa"/Z)$1HT.M4$tP$NWi',"6LL`(]sjB9*YP$9*YQ7EruNY"<l(4!GcHn!s?7?+g(r`",[+p"3q)oc3J+eQiUt)`t)96])r..#6Sa_!s=ho+l3E=",[+p"5X)&NWNtuQiUt)"/u=1&d'Xq""OaQ1BR`V!<Xi&/'e_."&#g2"-X'-qZ=)9"%rk$CNBR[f&cuVSd&s4M?.Jpjp*'T-#3UM!G_cF!rigt"9V;;""U,I'@&0[9H+'99A^9_"/Z)$.k;=k"^V:(?NUC'#6Sa_!s=;2!?ie*",[+p"1ACWerKiI".0+)!t,,3.go$,!s>D$""Pl-/,%d""&!Y:"&$rH!s;1$")Dr["3t<u2JWDP!G_f2#9j'JCBKq)CBH)`!<WES/,')I"%u\t"%rk$CNBR[VX=I.->N^@!G_e'"sL-"CBKq)CBHY@""Q/Y"-*OH/-F2G!<Yu`!<WEs#6Sa_!s9knh?I`tM?.Jp^5W.:f#e#/".0+)!s9G@!s:'K!>D?h!@ph_!s;3r%0J*d/,gkWUB+;j@D2tH4$+r0!s;kt!@ub+"%u\t"%rk$CEN]]`d&_^!c%mq!G_eOXT9TR2erM_!G_cFAHVN/$VW>Y"/Z)$.g&Fr!<WEs#6Sa_!s?:%!?p;(CBKFpCBK<s!?q1#!G_e)!G_c>p]2B;?C:gEk6V5`?NUC'#6Sa_!s?!#!?ie*",[+p"8:(B+hgTb".0+)"$?2W""Q/Y"-*OH/-G#Q.i8?j"&!A2"&!J5"%rk$CNBR[Y!4'VCBKFpCBMl(!?p%.!G_e)!G_cn>QZK4UB)U"Hj`V0""P2j""Pmr"9Sa!U&tK"9*YQ7EruN)V#_aR!c%mq!G_e?G9M]KCBKq)CBH)#';k!p$VWVa.i8?j[gAc0""OIHh[0Gf9*YQ7EruO41*I]S",[+p".%:7+kC.=".0+)""OL!L0,Zo1BR`V!<Xi&/*[0<"&"CP!s>D$"#D_=1PQ)I?o%m0TE,,s$P]cMQ37:_#6Sa_!sAOX!?p;(CBKFpCBNuP+m+[`CBKq)CBFZfhZ3f]9*YQ7EruO4C*Ck-CBKFpCBM<4!?o`1CBKq)CBFZ3#6WPt!ANXc>?`Tg"'[;YmMHJ/!<ZP1/-CVImMI9T>?`l&8R#E%!Tp<]>>nl2",<ZR>uOr0M?-WXVOIT0QKeKL".0*f!s:"d!uicn?3=a@,:b;IXoo,D"#H\]9KN=Y9=b0,"&$rH""U,I'@u4F.ngla"&&(e!s;1$!s=D]CBMjr+g(r`",[+p"291,hXLV^".0+)"#C4`#4BG2"/Z)$1Y0\L=4.4-"%u\t"%rk$CEN]]rm_#mXorMBM?.JpY1Wh!eeDm%QiUt)$Y9G##n'Eg!s>D$"#C$PU&b>u9=G',"%rk$CNBR[Nemc[->N^@!G_f*3[(Bk!G_e)!G_d!eH#b&1FrWg"Zn7;VHGDd!s?[NU&b?H"&$l@!s>D$"#Dfp!Ac5.9/crGAHOFj9JZbQV?$cL94\2]4"LJO"%u5g"&#g$!s;1$")D6G"4j@N+bg&6CNBR[eu&Nl*btk8!G_eoRK4T2'l*o=!G_e\"[`scTE,-&.g#lH#6S`a!s@]?!?m1!CBKFpCBKSu+kCjQ".0+)!ukeRo*?iP/*:A(/-G<3.i8?j"%rk$.kCQ#!s;32"9Sa!#6Sa_!s=jt!?ie*",[+p"4eJ9^8:pH".0+)"$:Q+.l/^YNWhKq"3.bM.i8?j.k<IZ"&%&D!s;1$")Dr["4f%I*c#Ou!s@+++bg&6",[+p"-/KE+m.V^CBKq)CBO/2mf=YnHn-_D"Tnj"#6Sa_!s?Pp!?p;(CBKFpCBL`g!?nliCBKq)CBFZUm0Edr9*YQ7EruNadfCU5CBKFpCBM;d!?n%m!G_e)!G_cfcN,99nGs"k1BS:a3s-uM!s@?\U&b?H"&"UU""U,I'BYqg!t-U]"%rk$",[+p"/aEG+bg&6",[+p"1I7k+iZoc".0+)!ujr""9S`6.g%;s!>FUg!<W][!s;1$")Dr[",>q=+WbD$M?.Jpc>Xrp88A<p!G_cf@M?Ii.ngla"&#'`!s;1$")D6G"3t@!L&u,mM?.Jp^,I5'aT6/ZQiUt)M[H3['>E6&.ngla"&%VS""U,I'BYqg!t-U]"%rk$CL7/GcA2KEL&u,mM?.JpSeiR,[/k%FQiUt)_Z?M5'BYqg.ngla"&$3,"+g`O!<XhS94n>/9*YQ7EruNqPQ;pSCBKFpCBOQS+oYb_".0+)!t-gc.go$,!s>D$""Pl-.u"30V?$cL"&!Y:"&$K9!tG\F4lHK/M#lE7=Wqcnh#[T'_#jd4cN++M9?.&8"&$B0"2=mo!t,3(:BL\l#6SIC!s=hk+bg&.",[+h"0MbMecTCaQiU\!q[8;_,Gn*AAh/lG"%sX:"*anMP5uR($PRUa$PQnU,6LRD!s;1$"(P[?"0TKA+he%g",[+h".f]?jo])qQiU\!irs<&Ig\=?!s=Vc$Ngbu!s8Xe!=K8;9*YP$9*YQ/+9M_k"X1S^@fqSh@fu-(+l391".0+!"1n[S"02S=AHNSZ?je1eD?Io^!tG^J!s;32!<WEs#6SHY!s@Zj+bg&.",[+h"7?:8jsFR?QiU\!)eB-;"Z)&;,Gn*9V?$cL"%rk$.gRY["TtV&""PlP*<QC:/Hb#BHa<t+&-GQ1"(P[?"1A4RV?(0/M?.2hFs49u@fr)!@fs=E/-DaO"%u,d"*anM"+pUV"%t]X"7FG8>tZ.1JcT.M.mm!/!tV+,"&f:pJcPrU9*YQ/+9M`F![4EA@fqSh@ftQl+f5BP".0+!"1BXa9D]5mBG1IM9?dM?"%rk$@p]<?Xt([("(MFj!Fl5'4X$te!Fl5!!Fl5T%VQL`"&$*(!s<cM!t-X^^&o$""0MbG/-ETg")Jtc"%rk$@p]<?[K7V4"_.Xl!Fl5?![4-<@q-V`",95f[KC"AM?.2hm^<->mKI)&QiU\!)eB-#!eUeQdg#sWV?$c<)[IDN?5$]c4"Di+!WrNtl2h%i9*YQ/EruNaVu\'m"_.Xl!Fl5OVu\'U"(MFj!Fl5_V#_`oZ2nG;QiU\!"1eN^#J's=97d3I%0V1`KEEeh!6;nX"&%eZ!s;3R!s8Wuf)l*W9*YPt+9M_C!?qFE;ZhmX;ZiTo+l3B$".0*f!t/ZBP6j$=6N[Ff!<YDF#Wqb9!<]2""$9h]!B]0?"&&@h!s<cM"!^Ji!s8o]!s;1$"&j7C"82j@p'4LuM?-WXSd$A#"&f;h!E0(^QN73[#nn(A!s>D$"$8RY^B<oX!<Yu%"!a'3)ik+(9905Y"%rk$;]l/Ep')]>"&f;Z!E0)l#9h@r;ZiBf;Ze8I!PSYg!BWt"!s;3R!<YCh';k!p1JCFD3uA&%4"J&H!s;32!<WEs#6Rn3!s?gp+eAg8;f`$Cc6XX"iW2s[M?-WXNe[WY`cb8_QiU+fo*f$@"$8S<,6J$@%g)o,*s3H4Y6"e.9D&;f]+,si"3VVc.N8I7/-B4B$lT3u"%rk$"(_Qj'4<=8.rGIP!<Ytu!s;1$"&g<E"7?46rW?($M?-WXL=lSNh?Hm\QiU+f$Y9E%1JC.<"/Z)$gBTeG48.J2"/Z)$4'nN[41YFp98*EL4"JGS!s;2'!s;1$!s=D];Zl0s!?o/Y;ZhmX;Zi<i+g*=o".0*f"$<7Y';k!p'26j_"#EVD"$7>%!s;22!s;1:!s9#`*s5/i!<^IGU&b?X"&!8/"%rk$;f`$CScU'a;ZhmX;Ze?imKHMkQiU+f$Y9E%1JC.<"/,_t4$*^0c;FbA!<YCc96(+:9:Z(c"&"=K!t,2_4l$/>o"bD19@j4I"&$rA!s;3:!Wrf]"/Z/&$O[%=V?$c,$S1ZL!s;2'!s;1$"%sa="5X&%^&q"1M?-?Ph?>(R"\Srb!D<LsAHQ-M/-D1@"/Z)$$O[4JL'7ZP/HZ)JcNF=P9*YP$M?-?PL&iHX"\VKq!s=8Y+cZ_!",[+P"6Ke2c3?oDQiTh^$Y9DRM[B`j#Mu0U"/Z)$',)mO"Tnj"k5bYeV?$c,7A9eb$Nj$T!s<*:$PP&nQ37;e!<W];#Rd4a"%tr_"&%eY".KQ'gBO\]"%rk$9611;jp*%V9*:%P9*=Sb+m(+E".0*^!s@-U!t,bn"/Z;*V?$c,$O@.6h#RVT!<W]39*YPPIg]Qb9;MXk$S2CW!s8o=!t-X^V?6o.$NgK(#6RV+!s=jS!?o/Z9*:%P9*;m\+oVX<".0*^",dU>"/Z/&$O[%M?lK1UTE,,s$\ABe'1JVr!t,3(LB.JZ9*YPl?NUCr"sLDW91s=."-s-7^&gq0M?-?Ph?G.K@7p]i!D<M>/-D1@"/Z)$)bYJrL'@`QM?*euAHN;R/-E$X"(_QR"&"4H!s;2J!Wrf]"/Z/&$O[%=AHN;R/-D1@"/Z)$$O[4Jp>#`OV?$c,?Cq6+%g,HF!t1k),IWI1$O@-[=9GE$!t,3(#6V^AU&b?("%rk$9611;Q9-8H#"o&U!D<O_"X1U^!D<N^!D<Ls(qKeO"%rk$9-=<=eik7k"%r`R!D<NdhuP"@N<)ZSQiTh^"(_Sh!Y[*eQ37;e!<W]39*YP,#Rc@j"/Z)$$O\IR!s;2m!Wrf]"-*Qf$O[%=9*YPlEruNiaT3Q691pB0"4#!h+oVR:94%c'L7SDh^&gq0M?-?P^?u"FmbIn:".0*^!s;1$"$7;d"1npl"0SL%"*ao8esugg4$0mH!@Bli4#5qc4$0SGcHH;N1EZc%c3.E/3s1?@1BZK>+_EM4QiSuF.qJg@%218p^&o<*"1F'f$Q&sJnc>Hc!t,3(Ootjo#!GtC!so\c!0,,'"&$*F!s;3"*s2U<V]Q!SAHOG=/-DJ!"/Z)$.g&EL""Pnr"p4s#Y8IG#!M]ZG^'0,i9ToJZCJ:2u!s>D$"-Wc"#??rgP6#GmRfNTn9*YQW!>kn@MZG>p0`qMNY93pWAHRhkCJ9om!s>D$",d0^9*YQ/AHS+sRfP&BD?Ha:"-Wc#3K=-(!K-s\991S*CSLn\^'/"?Es!(LHNOAI!<[DW#?>hd'23`T"%rk$CD[-UCFb/M!s;3",6J$m!s8Wua!_$g/-DaO!t/$0.kCe"!s8o]",d12"-*Qf$]>#f>:]/$!s;2o/HZ(bF.X'I9?.kO1FpcR!s;3J.g'j<"5<kE0i`Q>'4>l+F)D*C/d"`O"60E'!s=8[+bo.\irK7>!TO1_ma2%Y^+SFH".0,L!<Z8G".KPPVZBe%)\ZUX,?)>X".ou(GQS$M9?.8>F/&admLfUn"*8N6*s2U<V`Fp$9JZbQ9>U]34(SM8CJ9'W'4>l3"%rk$MZHLE"+pVJ6N_[/3s,RX;?I"oY8[RB/#!(I"&$rH".K<B"-*Qf$_%/!'7p6`6cB,$!<Z7&98=Gg@n^Y?'23HL"/Z)$CBI37")A0Xh?OE^HNS$u)Zp0PMZNhd"&"[f"(P#?!u"@L!s>D$")D[&LC++c9D:+B"*anM"&$B_".K<B"-*Qf$_%/!4"L=\!s;3"49G\1!s8XX!<WGY$Q9,*!L!PZ!<`=%k)TOCP6$jJY/C?@P6$jJ'4?_!,DuS?"0)A(9*YRZ!HS>F^?u"F-K>-e!?_IH^?u"FrWD0]",[->!<^n:+nk+#irK7L!TO1_)eB+%1FrX2"='uK"-X0-9LAmaV?$c\3s[p&"p7L'!u#'(""U#F!s8X^!AdAIUB)n5&d(c3!s;1$"60E'!s?98!?pUp!TO1_M?2`<"5[<,Ne%5k!<\\iirK5ao)Sql;_,<r!s;1$"60E'!s>uR+l3F`!<\2[irK85^&]D&"QKLbQiZ4J!s=8YV^V_+!M][2[Kh]k#`A`?#7F4p!<\5\'cR5W9*YP$M?2`<".%:7+oVW)!<\2[irK7RDBU(]!<\\iirK5a9*YR]?NmJ3rlG2Q!NZ<VDS#q]!@nZ_])aGbp-oRe!<]q7])aGbp3!tJ1;5`[!P8B8!T)3)])f5=EruO4-XF%Z])`"k!ODe/Y-n?SY",f!".0+q!<Yu+"*8f?"-*P;!A">E=p'fd#6T#a!s<TpNtha!9;M^mMZKRRCSieD!=4Sah?OE^RfNVL!>QOU"%rk$irNKh"7BnI^&m<q",[->!<_c#!?n>0!TO1_QiZ4J"1o!mpF67I9BQWaMZKRRCUOJ+!=4Sah?OE^RfNVL!>QOUl33m_"%r_hQOa0#9CEr)"%rk$irNKh"2<Cg+oVT(!<\2[irK8US,je9=Q9DaQiZ4J"7$@GZ2k%0990tn"%rk$irO3'"0Q;\NWJ/@",[->!<_1"+jN10!<\\iirK8$!mCZI1BU:b.g#lH#6WueEruO$S,jdni;qs>",[->!<]e#!?oa&irK7L!TO1_"+(+P"&"D/!s;1$"60E'!s@*g+moKn!<\2[irK7jhuP!]*od8'QiZ4J!u#bYSh^C@WWrWa!=2W\#7F4p!<\5\'cR75!M]ZG^'0,i9ToJZCJ:2u!s>D$"-W`f9*YP$9*YRZ!HS>Frg3^0Q3Q@M",[->!<_Im+kGlYirK7L!TO1_^'A\B!L!P"9Uc%bMZFXs!s;1$",d11K`_DZ9*YRZ!HS>FL=H;Jh?N!@",[->!<_Ij+mq&E!<\\iirK5a;4R^i!tJ8U#Qm`72?O$k;k4*p9*YRZ!HS>FVXX[1h?N!@",[->!<^>V+kEOlirK7L!TO1_"2b/Y"p:b4U&b?p"%rk$irO3'"25Knh?N!@",[->!<_bM!?pU[!TO1_QiZ4J!s@]e0*=jY"&iDT"-*Op/-DJI;]#T="&!A2"&$T7!s;1$"60E'!s>Ec!?jA]!<\2[irK7J^&]CC[K5Ch".0,L!<[BU!s>A&U&b@;"%rk$irO3'"5Y.Dh?N!@",[->!<_17+g/EXirK7L!TO1_".fN@"*:4</'dYcCJ9'W,><^j!s;2b!<WEsPm%6l9*YRZ!?_IH[Mg<l#3,^dM?2`<"9(M.c48k8".0,L!<ZP;"+pfA!J1?I!HW$MWrW<l!>kn@"%rk$RfP%!"p4s#f,b$P!M]ZGXof&*P5tafV?$dW!<Yt"!s;1$"60Dh!s>u:+moBk!<\2[irK7J:*I(,!TO1_QiZ4J"1&:aWX&\/9B?3W"%rk$irO3'"3t^+p'9UY",[->!<`>'!?nn(!TO1_QiZ4J"-Wbu!F#Ya!DHDo;_+CB!s;1D"+pVJMZEoq9ToJZ'4?_!)Zr`R!s;3j)?U(7#6WueEruO4aT3RY#NGgeM?2`<"4!S@+bhB)!<\\iirK77!TF-<!<[+2P5tb!@#G%)"%rk$P6"?]",d1R;ZfrK[j2%X9D8Gh"%rk$irNKh"3)0$mK)>K",[->!<]L0!?o_sirK7L!TO1_]*9egNWoRnMZEoYD?J#c"%rk$irO3'"4i\;+bm9'irK7>!TO1_rbitZ?/kqfQiZ4J"&k*Y",dKR0i_Es'4=``"%uf""%rk$irO3'"/Z_TNo:$!!<\2[irK7bPlW&j%H@HkQiZ4J!s<$8!s;3X"p8'[^EE[]9?IPC"&$$'",d2T!@tkfK)nZ0!<[+2RfNTnV?$d_!PSe=P6$jJCJ:2u!s;1$",d0s!s=G^/,(1h"&&:g"(P#?!u"@L!s>D$")D[&nd#="9B?0V"%rk$irO3'",=Mj+k?hW!<\2[irK8M.j9YA!TO1_QiZ4J!s9K@LG8m(Plq0kGQS$M9@j@M"%rk$irO3'"9*!X[WLO1",[->!<]KL+l56>!<\\iirK7"g]8(r#6RU("60E'!s@]N!?p;(irK7>!TO1_VJ7:RA`EdnQiZ4J!s:a0$j-T)#6Wue?NUD-X8sKI#3,^dM?2`<"9&uXhQ$\;!<\\iirK8R#:ot;"p57&!<[Cg"2b5LF&dQ+'4>l+F)D)6"2bo]dgjP&_Z?2,H\2q5GQS$M98=8b"%rk$",[->!<\?q+oVW)!<\2[irK7j=!=HA!TO1_QiZ4J!s;1$"3uf*"lg)iBu9rf;Zk2D/-GlVdfD!%%bh"8!tGDY_Z;""!IVK[])fME1<(*A!P8B8!VV`Y])f5=EruN9nc<%&!P8@7M?1$a".no]+kEt#ZN1/q!ODe/>@dnXCJ9'WK)mM*D?GIk#6P'$#6WueEruNY80KnO!<\2[irK7RE?Woe!TO1_QiZ4J"*;K`!s@WhU&b@;"&$ZT"(P#?!u"@L!s>D$")DZXCYf:(9R?kW'cR5W9*YP$M?2`<"27STV?,]X",[->!<\qW!?n%TirK7L!TO1_",R&R$sRKc"(P8@")AQX@j>K$"4$uM9*YRZ!HS>Feg)Ei"lfUcM?2`<"3uDt+f=,tirK7L!TO1_"3CS%!M9]$9:%.2""GMt/#*+Ir`(a*"-*OH/-DbP.i8?j.kApp!s;32.K]cG#6Wue?NUD%#pJ^;irK7>!TO1_T#:XQQF?nT!<\\iirK8:#,;37[Kh]k#`A`?#7F4p!<\5\'cR5W%V+c5"&&:k!s;1$"60E'!s=R9!?ifM!<\2[irK8]`;q-:$f_6iQiZ4J"&%\U"&iDT"-*Op/-En^!E0g;",[2T!<Z7&9DT/$h\_@SP6$RB"&!h?"%rk$irO3'"4g9l-K>+/M?2`<"6LXJp/g8T".0,L!<Zim!<\5\CJ9om!s>D$",d0^9*YQ/AHS+sRfP&BD?Ha:"-W`f97d0H"%rk$irO3'"6Q9X+l3F`!<\2[irK8]Ca#tE!TO1_QiZ4J!s:I%*s:g6BWDr5%dO:1b7XUlRfP&6&-E#-#6WueEruO,kQ)j`#3,^dM?2`<"-1k3+h$_<irK7L!TO1_!uNBfRfT8b/$8s^9VVUj"/Z)$RfNUa@KQ^*#6WueEruN)FWoTGirK7>!TO1_r]D@dKE:*6".0,L!<WGa!O<"6CJ7A'@n]5l>>.*\"%rk$;bStL"&#O"!s;1$"60D)!s?P*+f5;#!<\2[irK8=*?gI+!TO1_QiZ4J"$:&rb7>7[>6>OH;_%rCJcPrU9*YRZ!FGp2hK'j[!oj:`M?2`<"1CZB^0ot%".0,L!<]Y8#]&9%$VYmLCD@cj"%rk$",[->!<_1b+iXTD!<\2[irK85D^#*PirK7L!TO1_@n_LU!u"@L!s>D$")A!3RK3Lh/#O$_"&!8/"%rk$",[->!<^&?+moBk!<\2[irK8=%3^Ip!TO1_QiZ4J"+pVJK*_Wq9ToJZ'4?_!)j::r>6Bca9N)#q96(+:9;`4$"%rk$irNKh"/[7cV?,]X",[->!<_In+h"f[irK7L!TO1_lN2>6_[j1s<EgCU?rJ9P9*YP$9*YRZ!FGp2`iK1aV?,]X",[->!<]JX+muK6irK7L!TO1_lN_;0M@Te^#6WueEruN!WW=7airK7>!TO1_L:.++m[aI>!<\\iirK7O!Or.\Xof&*UB(H!V?$dg!<Yt"".K<AY7C^;9<A@""%rk$irNKh"9';aecXq5",[->!<_IA+c\MA!<\\iirK8*#:l>K!s;3*)?X2T".K=T!J1?I!HW$MWrW;)9*YQg!>kn@RfP$k$NgK(ap%s>178.V`<$-7#6WueEruO$5p>(hirK7>!TO1_Q5h'V)rgr$QiZ4J!s:@2'a"P2#6WueEruNY-mA!]irK7>!TO1_VO7H.k)]W(!<\\iirK7?!QY9DNWoRnMZEp<!M]ZGXof&*P5tafV?$dW!<Yt"!s;1$"60Dh!s@t\!?pk3irK7>!TO1_QJDQbp/BuP".0,L!<])-/*[KE"&#?h")FY4/%u0s9QL:L9R?jD9,@\G/*[`L"%t9L"/Z)$F1qlZF)r!gHNS%#!s8Wu3WfIWeHH&5!M]ZGXof&*P5tafV?$dW!K-t/QOX*"9>;,BMZKRR/$8s^9ToJZ"/Z)$MZEoQ#6P'$#6VR=(K1FR!A">=&^(2+"5X+^QiYY:!s9g\!@,2WXoY]=!P8BE!NZ=YK`Sdd])aDm"1nRb"3.#8&#'(,])fME/-CnU])a\dTE2Y*])f&8Q>4#4ZN4D8"9(YnZN7Z=",[,c!<\?t+eDiC!<\\iZN1/l%kGU,!s;30('AV.jTYeh9*YRZ!HS>Fjt7h6#3,^dM?2`<"3*tWc8FV_".0,L!<WE.?NUC'#6Wue+9M_+66Xn`irK7>!TO1_St,m*L0<O;".0,L!<Yu+"4IF#/-Cn9K)mM*`gd'N(]sjB9:>k`"&$TA",d12"-*Qf$]>#f1Fq8i!s;1$"60E'!s>-b!?p;(irK7>!TO1_[Zpk:p+55)".0,L!<WGP!M:84MZF)^h?OE^RfNVL!>QOU"%rk$irO3'"1Ema+WfYE",[->!<_1h+m.nfirK7L!TO1_MZKXT/%u1>!DJ[X")CT"!<WG$!<\Md^'@Z%!L!P"9Uc%bMZFXs",d11SHT)t9*YRZ!HS>F^6/L?h?N!@",[->!<^&'+mtj$irK7L!TO1_"(0af"%+T=&H`,.#6WueEruO$h>neV#3,^dM?2`<"3s+SXut_F".0,L!<WEMm0Njs%Wfl0"&%&Z".K<ANsYsk9.'h2!M]ZGXof&*UB(H!V?$dg!<YtM!s;3H"p6Ym"&fk,>6>OH;_)WW9*8Zt6N[E`#6P'$#6WueEruO4E?Y#\irK7>!TO1_mVsEL"60CaM?2`<"6R5s+eJ'%irK7L!TO1_>Q+ZX$3O4#1BR_POotlN!J1?A!HX_2JcV>ACRY>1RfV@N$V[T%".K<+)["%\U&b?`"&#X$",d0s!s=G^/"ZtI"%ti\MZKRR/%u1>!DJ[X")CT"!<WG$!<\Md^'@Z%!L!P"9Uc%b"%uMo"%rk$irO3'"/ZYRh?N!@",[->!<_Ih+jT9PirK7L!TO1_"$`%f!s;1$"60D)!sA77+moBk!TO3%!sA77+jS11irK7>!TO1_p22%6"60CaM?2`<"5`5B+f:>%irK7L!TO1_f*eATo*;#q"&!h?"%rk$irL8)"86p^mK)>K",[->!<]bf+eGn=irK7L!TO1_@q>b[$YrG"!<WG$!<\5\"%rk$@q>b+!Lj*@")\4<!<\Md"&%&C!s;3H$j0G'!A!;t!@piJ!s>D$"&m/?U&b?p"&#0o")FY4/%u0s9QL:L9R?jDV?$d?^'@YZEt_5o")A_U")BF#&-E#-#6WueEruN9R/nJf#3,^dM?2`<"27/HNm[sg!<\\iirK5aiW6V/!s;1$"60Dh!s@\l!?mI*irK7>!TO1_k-G(3Xp3ne",[->!<^VI+m)ba!<\\iirK7_"+gQc!HX_2JcV>ACRY>1RfV@N$V[T%".K<+)Zp18#6Wue+9M`>,U*-hirK7>!TO1_rl5$_hWt:'!<\\iirK8$!ho\tq[*Eu\ci17/+3WD"%rk$irO3'"3._L+l3F`!<\2[irK7Rj8gF4f`C+6".0,L!<WEIf*qfa9*YRZ!HS>FQ@T&[*od8'M?2`<"6QTa+g*ca!<\\iirK7?!Pe^dSi$UA",d2<!A!gV!s;3b$3O3Wap8(O92,MH!M][2VD*o/#`A`?#7F4p!<\5\'cR75!M]ZGSi$UA",d2<!A!mO!s;2'"*8_iWsIR[!EFIc'4>l+"%rk$"%rk$irO3'"7EW!+bo.\irK7>!TO1_k*H)l`kMQ7!<\\iirK7'@fsIJM[14'MZK"BUB(Jr<p#GD<KdHI!<Yt""0TQC<KdHI!>Ak!!@*L'D?KV6"%rk$",[->!<\AD!?qFFirS0@EruN)jT-NZ!oj:`M?2`<".nfZ+g,)1!<\\iirK5a9*YRM#u6Zo^.#J.-G';j!P8@f^@)*7!P8B8!N*@-])f5=EruN1,[I_W])`"k!ODe/[P8s!&$l9=QiXMo"-Wb;!Lj+2RfS*ARfR;o!WE+h!T"%h9WJ0r"%rk$"%rk$irO3'"0U>Y+m'!h!<\2[irK8U.j=nf!TO1_QiZ4J".K>F!?2+C%Z:A&!Wu*O%0M4`9LAo/9KN>t9JZbQ94%c'9*YRZ!HS>Frf@.(-K>+/M?2`<".jTXNf=)"!<\\iirK6<"Trg]9R?jT?umiV!DH,g"&!qB"&"m]!s;1$!s=D]irK7ZliA9\"lfXD!HS>FVX+=,eck(7",[->!<]dA!?n==irK7L!TO1_!tW9MdMW-[eJA=*R/mu?!Wu*/"Tnj"#6Wue?NUDUZN26;!TO4@!HS>FcEdNpmKDPN",[->!<^?c!?nTTirK7L!TO1_])a)XNWoRnMZEoaAHSD&P6$79UB,FO9WJ0r"%rk$"%rk$irO3'"3qK%2WFf?M?2`<"6N`0hM)'k!<\\iirK7O!P\X;".K<AU&tK"9<oE;"%rk$irNKh"0Q#TmK)>K",[->!<^V0+mqt_!<\\iirK82#,;2LSi$UA",d2<!@sl\!s;2M#6TkbUB)mJ!t.ed!<WG$!<\5\"%rk$MZG>h#6P'$MA$'o9*YRZ!FGp2T"P.Jeck(7",[->!<^?d!?m2M!TO1_QiZ4J"-X3FZ4R0@94%c'9*YRZ!HS>FStc<0-K>+/M?2`<",8EOcDUd(!<\\iirK6TC]ea*/-Cn9K)mM*Sm$1P!s8WuRK3Km9;NR0"%rk$irO3'"6L+;^&m<q",[->!<^p1!?n%1irK7L!TO1_MZLct;r.`e9Uc%bMZFP3!s;1$"60Dh!s=R5+moBk!<\2[irK85M#ecSc2lr+".0,L!<\5c/-Cn:!t1"f!s;1$"60D)!s?ip!?mI*irK7>!TO1_Q9laT`<#!"".0,L!<]LC!EG<aUB;0;MZG&\!H&#<*Wo%?"60D)!s>u.+moBk!<\2[irK8Um/\BEF5m9'QiZ4J"60G$"2b>,!M]Ytr`80B!EG<aP5tbYRK3Km9*YRZ!FGp2Sld0(!TO1_M?2`<"9(V1QK&#+!<\\iirK8:#GV;MXof&*P5tafV?$dW!K-t/bm=IS9<nU$"*anM"&%GY!s>D$"-Wc"#??rgP6#GmRfNVL!>kn@MZG?n#6P'$#6WueEruN1MZG!X#3,^dM?2`<"9*EdL0*C9".0,L!<WEq-Nf8-UB)mZ"bQhLP5tc$9Uc%b"&"4H!s;1$"60E'!s@C=+l3F`!<\2[irK7B5p=fHirK7L!TO1_"#d.l!s;1$"60Dh!sA6Z+bg'Y!<\2[irK7rE$9sMirK7L!TO1_ZO[lT"(%Ar.ie^b#6WueEruO<Mub*Y#3,^dM?2`<"26')f'i_#!<\\iirK5adfCfu$Y9Dj.gRZFaT4IS"8:IM"&#'`!s;3H!WrNt#6WueEruN)80K&7!<\2[irK7:huP"P/)pX4QiZ4J",d37!GePdMZF*A!T"%h9Uc%bMZFP3""Po)V?6o..g+T9U&b?h"&$T8!s<cM!s;3h'*A>0#6Wue?NUD=+!HpPirK7>!TO1_[N?[4!oj:`M?2`<"5YCKhFZ`.".0,L!<^LN9\T^Q'23HL"/Z)$CMPGs)$9t6iZA7C%i%D#!XV#H!LX':Gp+bB@GM!E!<D)p!s;2W"9Sa!LBI\]9E,(r"&"s]!s;1$"%+15"3(Bc[KAl!M?-'HL&rNq!CHsV!CHr.AHNkZ9HsWAV?$d_%iYcnL>N"6V?$c<)_7ff!s;3B#6WEUPQAZ+]+>o4"/Z/&$QB0e/-DaO!t-%M"%rk$6ZW>3L&iIK"%*0J!CHtg"<l%p6N`\V6N\8Y"/Z/&)&iY[9*YPdEruO<"sG<\6QcI5p')\K"%*0J!CHrA+jL6Y".0*V"!_df_ZD&6"/Z;29Ig2a(]sm'!MTSs)Zr_R!s;1$"%-Dt".nKQ+gqJ?",[+H"%FHr#=AT\!CHsA#qQ1U!s8oM!ukeR)[f=a!s>D$!ui0b)of/a"/Z)$)Zr_<!uicU!<WEsf)u0p/-Cn:!t-%M$VW&Q)]/YZ)_9MB!s;1D!s:"d!s<*:)^?m9Q37:_63@<_PlUsh9*YPdEruNA"<f*Z6ZW>3c=%lF6N`2H6Nd=Z!?o_h6N`\V6N\9c!<X8K9HsWAIKLN.#TL3%"/Z)$)]L;O!s;2_!s9JJ';k!p$VW&Q)]/YZ-)(DB)ZraZ!WrNt#6R>#!s>FG!?nlR6N`2H6NcJc!?pm>!CHsV!CHsQ%4e^c!s;2/!s;1$"%.,3"1A7S*^`;%!s>t5+gqJ?",[+H"4kTq+biEQ".0*V"1&<A!@s2R!=MRG!s>D$!uh>8U&b>u9*YPdEruNaN<(3Z#"&KM!CHsT4!DUh6N`\V6N[E4V#^Z3?n2<uTE,,s)hJ)0$QCUj!WrNt7fsE9!uiI9"0MbGAHOFb9*YP,9JZbQV?$cL.gRY["p7M5!s;3X!WsAm"/Z/&$QB0e/-Cn:!t-%M)_;)g!s8oM!uicnV?6o.)ZpBN=g\><4`-#V!;sY8"&"CP!s;3r!s8WupB(L"V?$cL.kB3U!s;27!s;1$"%-Dt"4dJrXoq*ZEruNq!?pk66N`2H6Nd;i+k?fa".0*V""Rpb.t\9<")\4<!<Xi&#V5nh!<Yt8!s;3r"9X8jYQ9@eWrrMt#6R>7!s?gQ+moJ#",[+H"6R&n+nc%+".0*V!un';"/Z/&$QB0]AHNkr/-BblV?$c<,BO"qmf\XO,9$_X#6R>7!sANu+l3Dj",[+H"3q,pScqI`QiTPV"0Vag"Tnj"2$3qR#6R>7!s>.S!?iLO6XKotT&Kbo[KAl!M?-'HQ3SSq#=AT\!CHt<#r`gCYQ5[K)r:f-9Ig2a'cR5W9*YPd?NUE(![3:"6N`2H6NbU[+g(i5".0*V"4IdU!AfbZ!Ac8/D?Ha:""XBQU&b?H"&&Xq!s:"d!ul=a"9/Lu!<X8C9*YPdEruO$"sMh-6N`2H6Nbo#!?oaD!CHsV!CHqkA?>k7"%rk$6XKotc=%lN!^d'I!CHt_#9j'J6N`\V6Naq'#SX*"!BVh7DCZP+""PnR!<WEs#6R>7!s@]#!?p;(6N`2H6Nc3'!?n?.!CHsV!CHqk'!_Q@".0*.!s=Vc)Zp20!?2+CO9$:."%rk$)_;)g!s8oM""U,I1X>Lk1FrWG'21Ii.i8?j.k<gd"%rk$6ZW>3^9%DZh?H=LM?-'HmYCleL?AS)".0*V!s;,h!WrOW!<WE+9*YPdEruNq4s:t7",[+H".nEO+i]KB6N`\V6N\9a!?7mi)[ID>#7F3U!s;1$!uhso!s;1$"%.,3"8:(B+he"F",[+H"7AZ&^?u"h".0*V""QejL>N"6V?$cLWWAgp""OIH-Nbl1""Q/Y")\4<!<XhS96(+:9?dM?"!eg1)_6LB!s;1L!un!9)ogk<)[IC[gArfU".i(?/-FH8"%tr_"&%/G!s;1$"%-Dt"0Qhk[KAl!M?-'HY!4)<F@-.t!CHsY%<M[['4h7j.kCdg"9YM%"!\nJ!@&Nc99K;X)_6dJ!s;1L"!_@Z)^?m9NWgpa"4l9/)]/YZ"%tZW"&&"^!so4F"1SGAh#\`_M#dVA^]O[3(BXb4%g)od!<WE+9*YPD?NUCr"!PA\,9pOt"3(Bc^&oS^M?+q(Scg4f"![o8!@%]i!i#bumOXP*3"#fj3=G7+$Y9DJ$O@-;YQ5[o"/\Ni.164[9,.R+!BcPNdg-%K*<QHHM#e1gOhh,%9E,%q"&&@i!s;3b!WrN7'41i7^B"Gs"VeiXUDX/,#6P'$#6R>7!s@B\+k?`_",[+H"24g[`WAL0QiTPV1FrWg"p<9S1BR_P#6P'c!CHtg"<iL$6N`2H6Nbm?+m&tr".0*V!s<*:.k:mh#KFjd,>:0$.i8?j"%rk$?C:gE*<SqN!s<cM!s=/V!s8Wu#6R=9!sA6$+g(r86ZW>3p')Ze6N`2H6N\qac36Q;QiTPV$O6e"%Kf9)1FkjL*<Sq>"%.,3".fT<h?H=LM?-'HNWLAaLB0aEQiTPV"1A4f!s:"\!u#q^dfKnN)Zp18#6P'$#6R>7!s<]ip8A!Z",[+H"0MeN`iT8/".0*V!tu=],84qs*=2d5o`>,L_#jd4B*/6/?NUC'<s+p4Wr^rjMZa,T#6RV?!s=hk+nhi89*:%P9*9nM+f595".0*^!s<*:.h`C;,9q(.VZHrn#6RV?!s@\p!?pk69*:%P9*<`K+g)#B".0*^!s:"\!s=nk'*B3+!<ZY\$5s!k"%spB.ngTY1JA_i"&$*(!s;1$"%uu'"5X)&Sch[gM?-?Pc3>G`#>5/d!D<LsGQS$]9HsWY9Ig3\C',CW9*YPlEruM6+nc.6",[+P"3q&nQ3U%bQiTh^$Y9Dr/*R'r!t.di"#Cbr!ujWa%g,JD!<WE6,AI<R_>s`G!\NL9!9q9$"%t9L"%t!D"%s^<is70Q$c<Y\9+M+,$O[%=9*YPDEruNq!?ma5,6Nf(,6R?7+he%'",[+("9&BGecd9#QiSE6$_m_1Y+Ym1#LEJZ$O_Oe]*JK@QiRj&$U5"4"%t3J"TlXE'`d"(!s:"d!s<*:)ZsUQ)Zt]n!s8Wu"TsAf,)ZZS%g2pP"9>mH!s;3Z"9Sa!hZO#`9@j:K'6F<Y!t,bE"%rk$",[+@"-s$4[KASnM?,d@Xoop!"$6UP!BUAcQiX5l!s8oM!s;1$"$:Q+"9&EHmK>U5?NUE0"<k2U3s1?@3s4%;+m&tj".0*N!t/ZB'B98O!<^UR'4h7j.kCf%MZFK!,6JUP!<WGL)4:L=%g,Hh"!_@Z',rJ)NWgqE"!\1],6JUP!<WG%!ho\t'*ClZ!s;1$"$9il"-s08NWhKHM?,d@h?"j\!]pLO!BUC9#,;2<mL1$c"5].@"*,%W".0*&!s;1$!s8oE!u%"%"60^r9H+'9V?$c4p>uCD!>Ce$"&#Nn!s;1$"$:Q+"0MYJh?H%DM?,d@`c`MK3s1iN3s,SP!?D7E9*YP$M?,d@rWOI"!]pLA!BUDW![3:#3s1iN3s-.(lN75.TE,,s"-<O&!ujoY!s8oU!t/ZB)\Ymi!u#5J.go$,!s;2J!<_@'W<%n_UC@;u#6R&/!s>,X+cZUc",[+@"7?46p<!Ct".0*N!s=8Y$Ngbe-NaHDZ2t+AF9;UY.r>@j9;2Ii"%rk$",[+@"7ESu+cZ^f",[+@"0O-t^5W.T".0*N!s=nk'*A=EWsJk6#)E>G!gs*)$&nudoY:P29-46<9,@[49+M+,9*YP$9*YPLEruN1"!R(8.g(Y0.g(M-+f58j".0*>"1nq<$Nh("!<`$J'*o9NK`M9e"![n@#6PL2!<XPK94n>/9*YPL?NUBg+cZ^V",[+0"-*I,rWF_RQiS]>P7&30!uicnScf-E$NgK(#6P'\!<WGI&jP\%M[q$`"2<[o"&!Y:"p##1o=tG194n>/94%c'9322t9*YPDEruN1"!Q6l!@%](!@%]<"<lV*,6O;6,6J$Z!t,JB$f2*jS,j!""&"+G"(_QB$O@-SD$-X9!t,Je*<QC:#6Q2l!s:G)h?G2,M?+q(NWUI("="#9!@%[KK`MD\"(_QB$O@,pF9?Ok!s;1$!s=/V!s?FTY6!B!UB:Z#Ylk&c_#jd40*;;L-NaHD*s:O-;Tf0C'*A^hmf<M`G67q?#6P'c!E0*O!?mI,;ZhmX;Zj0,+eAg8",[+X"9&BGecetSQiU+f""FZ\",R'-%i`t))?V37F9;UY@(QXg,AmT0"*anM"+pUV"$8%9NWoRn3s,RX#6Rn3!s:/!rW?($M?-WXjoZc]!E0)f!E0*d!_aO8)__X]GG5*?3s/,g!s;1$"&j7C"7?:8p'4LuM?-WXmK=\n"]GM\!E0*G#9f*/;ZiBf;ZlI5!ED3;4!fLd"87<I<BDu=9<nR#"%spB"%rk$;]l/E`c`Mc"]GM\!E0)l"!OfN;ZiBf;ZjH1=!a=@"&$$&!t,-[!s&;8!s;3J!<WEscN++M9?.&8q\$"3K*e"U"&$*(!s;1$!s=D]6Nc0G+bg%c6ZW>3h>ndc#"&KM!CHsl"<kbd6N`\V6N\85'99U([XnPK!G`>N.2r?kK)l&V,H_']"!]<X!s8pB"#D`b!AahTU&e7M1BU8T"3(LM.l7//+eEBu/#iUp)Zr_b!s;1$!s=D]6NbU;+eAg(6ZW>3^'#U>!^d'I!CHt7"sM7s6N`\V6N[Fd!>>RDJcSjj'=NJn<U0o(,<#]L"&"US!so&)"#0fG^]O[3LB.JZ97I$G96UI?9*YPTEruNA!?idG",[+8".fW=h?>\;QiSuF'BT;t,6LL>,6O#.,7=TH%g0-FOTF2P$Nl"^!s90r!@&Nc9.'fDScJoq':Jq@!s<*:,6LRo!s;1$"#G!#"3q)oh?Gb<M?,L8k-k@7p&m/RQiSuF"#Cr"#6Uq,X9*MEb/4;`9@"(M"&$ZE!s;32%KdY$"/Z/&$QB0m/-DaO!t-=U4/2g,VG]J]45L2M9M5Hi9*YP\'cR5WGQS$M9:#nd"%rk$P6#"m"6Ke2[KD]o",[,C!<_0Z+eAn%!<\\iP5tdG%P*k[!s;1T!u#5J)^?m9Q37;e!<X8[#TM&e"/Z)$)Zr`U!s;3R!WrNt#6U.j?NUDe![4uSP5tcC!L!NdL&iIC#Eo/jQiWBO!u#&m"7$Ag!<WEKUB+$MPlVgt.g#mN!<XPk/,'>P"%u,d6Y-?=,:ir"";>>K.g&EL"#DJ1Q37;e!<Xi&#V1W6"&#Wp!s;2_#m19&#6P'c!L!NdNW^N6"-WbL!HS>FNW^N>!g<YK!FGp2NW^N6"-W`fM?/nA"83i\p&^EY".0+Q!<XQX!unQUH_UqfaT3oe!@t%>!<Yt""25"?.k;PU!s;kt!?4N29-"*R/-DaO!t-%MgDd3pdgitq)_;)g!s8oM!s9#p0*=jY"#FKj)ZrY6)gA"W!uh>8hZs;d9*YQ_!HS>Fc4;'FP5tcC!L!NdrW48"huT#B".0+Q!<[+s!<Yt^JcSek,>;;D9,Ia5"%rk$9.Q/+!s;32!s9Ka"$6UP!@%]s!gWj3)Zram!<X8l"-*Qf$QB0M9*YQ_!HS>FmKFaTP5tcC!L!Ndf#e":mYCn-!<\\iP5tbIXT9rL0KTP%h?OE^9*76j)Zq$0k5bYe9*YQ_!HS>F`d&`a#*T&iM?/nA"2:l<+gs=n!<\\iP5tafYQ7f-"%rk$P6#_,"7AZ&-BeH4M?/nA"3-<$+eB++!<\\iP5tanZ2k%H$VVcI"/Z)$)Zr`r!<WEsq>g[3AHNkr/-D1@"/Z)$)Zr_<!uhLbrkAI9V?$c<)_6[Q!s;3(!<X8kpC%-+9.pALAHNkr/-Cn9.kCeB3u]"=!s;1W!s;2J!<YEY!@tS`3s[q)#7F3u"$75:"%.Y@963aX!D=q9#YX"Z$VXb,"%rk$"%rk$P6#_,"-*C*mKA^S",[,C!<]KK+bjBg!<\\iP5taf9*YQ7(IJ:GYlOru]E&,3!<[,oK`NN9CNC:J"+(hG!s>D$"*8O2CMR]@r^^g?XoY[sCL^]R"5_0$?"7Yc(K1EW/-E&j!IH@"%YFd5!tGDYCEqE_!@DStY+,MUCMR]90*>u+;Zh(l"0Nbn/-F0!".0+A!<WELCEjpq!<[+Q(J=jO(HV^$V?$d7CGLVRCMU'RY%)6WEruO$aoPdXCBKFp@fqaf!?nUX@fr)!@fmBT)Zq<9"/Z/&$R5`eAHO/-/-D1@"/Z)$,6LRD"!\'rL'7[V!<XPk/!g8="&&(d!s;1$"-Wam!s@]V!?o/YP5tcC!L!NdV@Fc(V?)k]".0+Q!<X8Z"$=+%UB)>5<p#GD<C9-V_uWk*6PEih,<KcFeH?gB"/Z/&$QB0e/-DaO!t-%M"+pUV"&ib5,83a$!u#&e)Zr_<"']==1HR,iQ37jp6N]+]!s:>I.oHIB[fQX69*YQ_!FGp2[Qu(."HrigM?/nA"9-gO+mqCT!<\\iP5taf.MDmdAHNn3%P.^B"Y2,+p1PB^!s>Y1U&b?8"&%&C!s;1$"-Wam!s@\<!?oGaP5tcC!L!Ndm]up;Nnsf#!<\\iP5taf9*YREF$\+1!G`p_!M7jCCMP^)V#b@IXo\5/CL\Ih"1E2T@qu1(!Fl5?iW14"ARbh0!Fl4AAHUBl,>:H,"/Z)$3s/+\"(PmE6VAs4D?Ha:"%/CZNWDL/"&#0h!s;1$"-Wam!s>\E+he#A!<\2[P5tdRNWC<cgB!K=".0+Q!<Y]#"$?A^/-E$X'4h8=,>;#<"/Z)$91oO`L'A<!9*78K!<WEc'Z'pKUB(Hi4TbdZ#6V-7!<m8I[/n"_!@DStCGM3A!GcJR!L@&-@itjUY.F^?@qu1(!Fl6"'-Y*L!Fl5!!Fl5c"JPo!isGl]B*/6/#6U.j?NUDE])a(0!g<WeM?/nA"5_<(+oX]i!<\\iP5tb!AHO1C%P.^J"9YM%"!]#r,Q>FY"/Z)$,6LTU!<WEs#6U.jEruN)&KuUe!L!O,!s=Pq+iXSI!<\2[P5td*JcR%7dfGX5".0+Q!<WEs#6S`X>6Ap_3s,T?!<_orCQed7hEl!.%g-Su"89n=&#'(,CMPI'Y0I&h(K1E_/-Fa1K)mM*c2rn)/-F0!"!hq4F*qb=CGLq>!GcJR!N)gsCL_Df"7A]c@qu1(!Fl5OT)g+4M?.2hQiU\!"-N[:!s;1$"-Wam!s=9*+eAh#!<\2[P5tc?joHX>$'PAlQiWBO!s<*:)tO(]"24jf/-E<c)]/YZ)_7H]!un!9)s0U'D'K-5/-ETg1FrX:#6RU(!s;1$"-Wb,!s=Q8+moJs!<\2[P5tcgYlQ#n%$L\oQiWBO"!^MB'.X+dV?6oL)Zp18SHAsUUB+#Z2$6DP4$+sH#m19&Z3g[I%jB1"4V^9=!bo.H$&J]I"6BVn=cEF^c+sJa9;_sr"&#6j!s;2_"p4s#[flj99<SL$"%rk$F)qEch>nen#BOr/!s@*X+l3BD",[,#"0MbM`WC2`QiV71m`ki5;c?W-!>>S/JcSkM92eM'"1BXY;bL%_,6Jl=$WG@QU&b?p"&$Z<"!]=g"9Sa!VZd0$#ZITI"/Z)$;\PDs;r7`\9322t9*YQ?+9M`&![4EAEs%:#Es']O+l3?C".0+1!u#5J;aX5_!s>D$")A!3EWZD:#6T$g!s=Q5+nc.^",[,#"82pBmK@S5QiV71'4h8M6a$N#!s>D$"'\t8>K3rL"/Z)$>6@M'".o^j!<ZO.9-j[=/-Cn:!t/$0"%rk$F'f"Op&ZD7!HS@#!HS@g,pBDlEs%d1Es%=&/-Cn:!t/$0$Y9E=>=On]6XqYLV?^$:!s8Wu#6P'$#6T$g!s?i(!?mI(Es%:#Es%_n!?pUp!HS@1!HSA)!P&45;ZfZ5!s;*s>?cJR;cAq^'=@iC9322t9*YQ?+9M`&huP!u!HS@#!HS@?"<j'8Es%d1Es!@m"4ISZ8HVm9AHQ-=96(+:9<nU$!tICE"&!h?"%rk$F)qEcf#e":p8A"5",[,#"9&NKVTo3`".0+1"%./4!u&0F4!Qh)"'PdV$NgKf!>@8Q!u_8'"&!A2"&#?j!s<cM!s=/V!s>t6=.0.'"%t*G"%rk$F)qEc`d&`a#'0m(!HS@WXT9TR2ff(g!HS>FgB$"/"7$dX]+XEM[/m!&"![n@aoVYU"b6\X4nSmP!W`&3!s;2/!s;2'!s;1t!t-gc'*Cl<!s;1\!s;1$"#G!#"3(BcjoI7?M?,L8rW==0"#C%H!Aaf[B*/5<.MDn'QN73S";=HR!s;1$!s;1$"#D&%"#_=2"#C%:!Aah<"!RXH1BX!F1BR`V!<[rW)\`h>dK'GC*<QC:#6Qb)!s@B_+gqJ/",[+8"82j@mKYNMQiSuF)f)Y\!t.EtZNC;&2$4eDK,1Kq#6DXD!;F>4"&$**!s;3"!s8WuVZR#'M#f+g6_aYqNoC(4UB)$g=9D3'!s;1$"1nST!s@*X+We5r",[,k!<^%;+iXSq!<\\i])`"d!Or.Dk1fuq!M]Z/jqInC'8$<!/"ZtI"&"[U"&krq':'/5UB)&%JH98U!>CK(CSLnD[_DiaUB)%r.=7fj':p<K90E@Z9*YR2!HS>FmKXm^])`"k!P8@7Y/12_0"V,dQiXf""!\oj',rJ)V?\=s"-*Qf9-"*:9<SL$)eB+%1FrX*#6Uh(""Pl-/+1@W"%rk$"/Z)$/'e<[!T!i-"&%MY!s;1$"1nST!s>\0+he#i!P8A>!s>\0+gqKb!<\2[])`"'+nd%j!<\\i])`#_"E>+3#7F3U!uhso!s:"\!s<*:'*Cf.'47I7!ttc0%g/"&>iQ9G"quUi!s9L;!>C4I!?2:`L,oF6!<X8C9*YP<'__W7"&"sh"(%Ar':0(/94%c'9*YR2!?_IHk-P.4NWm#q",[,k!<^o+!?q.A])`#$!P8@7$Y9F(!>>_P`lS6+/-GV#!>?:P!s;22!s;2o#m19&#6VR=EruOD#9eQ.!P8@T!sAN-+eAhK!<\2[])`$-aoNZg/%YfaQiXf"!ukeR,:b;IV?[3-"1&C\#UAcV!<]2""!aB@"=(Yd"&#Hl!u%F1'Ab'j4dc<aQO3gff*DH\9*YR2!FGp2ScU'A])fMEEruN9![6\,])`"k!P8@7-6]f!])`#$!P8@7K*cf*!s;1$"1nS@!s>tj+cZ`<!<\2[])`"gk5caGkQ/9r".0,$!<^dRUB)%JhuOJs'8AOMV?$c4"%rk$',8"Y?3<jS!s8Wu#6VR=?NUE(ciG;u"1nR9M?1<i"8:(B+cZ`<!<\2[])`#RVu\'UmK'p#".0,$!<^4K#icBfM?,4Y"/Z;B(]sjZ.uFB1"%rk$])csT"6QH]+l3F8!<\2[])`#"i;k+Y?+U+>QiXf"!s?mNB*/6/#6VR=?NUDM<?[A+])fMEEruNa<?WEq!<\2[])`"gScL";5J$puQiXf""60F,!>EK2!>>_Ph?OE^,6JSo)Zp18#6VR=EruN!?m-l/!<\2[])`#BF<R5n])`#$!P8@7)j(.')^?m9V?[4#!<X8C9*YP<#TKWf"/Z)$)l3Uu!T!u!"&&@l!s;1$".K<-;Zicq/-E=GWrXaRc2t<Q/-F0!"!j?:,F\^a!Lj+E.&-eZ6Na@i/-E=B"/Z)$UB.+jI%(/+!Lj*F`_Dp'RfTYmp6#HG!L!O,!s=94?'>;Y!<\2[P5tcW&g>h*P5tcQ!L!Nd)eB-3"Y2,+V?[4#!<XPk#UAcV!<Yt"!s>D$"!d@?OTF;>,6LU5"9Sa!#6VR=+9M_+nc9oB"1nR9M?1<i"3qu3k+Vmg!<\\i])`!QAHVN/,:iqo#6Uh(!ui0b)t(ZG"/Z)$)kI39)j^[09=b0,"%rk$])c7@"5Y(Bh?CLl",[,k!<]JA+c[q^!<\\i])`#W!\=Gf!s9f),GbU=!<Y+[9.'ftUB)%Rf)[Z51T&n-6S&=oTE,-fEWZD:jT5Md9*YR2!HS>FL4:?f])`"k!P8@7VNq6+hOFVY!<\\i])`!YTE,_/T`L0]<?i_5/'S(s"&&Xp!s;1$"1nST!s?!J!?pk6])`"k!P8@7VM5*p[L'PH".0,$!<X"2!<]2$!t,bE"%rk$])csT"/bVi+We5r",[,k!<^?h!?pT6])`#$!P8@7)b:Y!-C-!H!?6Lj9A0CK"%rk$])csT"1I1i+We5r",[,k!<_br!?mK[!P8@7QiXf"!u"fN`o$k2#SZoh!@',tV?[2r#6PVV!s92eN<TIe9C2oc"&"m_!u$:f!s9KR!tuV)"/Z;*V?$c4'*o8K-3HmG!s>D$!u&6MOTF;B'*Cnu"9Sa!#6VR=?NUD]G9M\B])`"k!P8@7VXX[1NbuB/".0,$!<]A3UB)%JhuP>6/#M&%4"LJgTE,-f#6P'$#6VR=?NUDujoHX>!kSI8M?1<i"4"db+dThC])`#$!P8@7UBiCQ^&nH_.jL#XU&b?H"&%_]!uM2U6/;T*9`X:j!s;1D!s;1<!s;14!s;1,",dGJ!UCJa'E^u5"!\oj"5X&%^&oS^M?+q(h>nd["X=,,!@%]L"<kbd,6O;6,6J#t$NpAF<O34R"9T#F!sJZ)ikPWu9-46<9,@[49+M+,9*YP$9*YP<EruNq"!J^)",[*u",6k#V?%V<QiS-.$QB26_>s`H$NoDqP6$RLqZ-g#m/m@O^]O[3-NaHD*s2U<(BY$r"/Z/&$O[%=9*YP<EruN1"!J^)",[*u"0MbMecQinQiS-.$c)iGmLfUn!t--D!<W]39+M-Z*aQr%gDLAM"-*Qf$O[%>!JpgWo=tG19-46<9,@[49+M-*%Tn>b_]&\N#6PoP!s?OE+he$t)fl)``W@;))Ztru)Ztfr+dN3L".0*."5=*,"/\9j.j"iq90WLd/-D1^!t,J=$_m_)mOS_r%g)o,.K^&0"7F;4!t,J="%rk$",[*u",6h"^&o;VM?+XurWFCi"rdZ3!?2+K/-D37!<W_A$3LD3M#dV9^]O[3#6Qbh!s?7=+gqJ/",[+8"24j\XopN_QiSuF""FrdZN`mb";;`S!>>hS0FJg%$QB0M9*GF8*/jof&#0L;!!)E%!s;27!s;2/!s;2'!s;1t!s;1$"%.,3"-s$4NhlbD",[+H",6k#V?'$dQiTPV)dk/u)e&mO,:iqo!<Ytb!s:"\!u"L`$j-TC!uiI9"0MbW/-FHH.gRZNQN7If3s,RX,m+eq)[!\o=2P45$4-_>!9_-""%t!D"%s^<"%sF4K,mP,%bh*g9*YP$9*YP<EruNq"X+p+)fl)`h>ndc"rdZ%!?2-D"<kbd)ZuH.)ZpHt$a-0(^'>ql$O_Oe$Ngba$W[?;$NgM5`<$bSqS31894n>/94%c'9322t9*YQO!FGp2V?%j[!eULUM?/>1".fW=h?AN4".0+A!<Yui!=SV.!PSe=CMPkh!Gc0I96UI?AHN;J?jg``'Go'U!<Yt8"+piR!V6Sl!<Yt""+pVq!s@Zf+m&fX!<\2[K)l(W"sGmW!<\\iK)l&VG67pLO9',1"%u5g"%rk$K)m(s"5X/(`WCbn",[,3!<^UO+eApk!<\\iK)l&nAHT7F"%`T1CT[\u"`"35@KR2F?/5S[!d+L\_#jd4QN70j990)U"&"CM"-*S/!u$RnK)l&VcK#"o!?83E"%rk$UB,E<"3(Bch?K_U",[,S!<`<'+dN5*!<\\iUB(H!I@gTD"+pUV"88\pR/n8!!Wu*Y"9XP_K)l&VL<Tae!?6dq"%t!D".fMq!s<*:'+81]K)l'I1'7VOpB1R#9*YQo!HS>F/g7Y^UB(IS!M]YtjoZc]!M]YtQiWr_",d1)!u$Rn'Q']L"%sX:)\alqk5bZXIffdG#6U_%EruN1#9f*.UB(IS!M]Yt^'#VY:SRpmQiWr_",d2%!t1Ou,6Ni)"%rk$UB,E<"6Kh3h?K_U",[,S!<_`m+m(,H!<\\iUB(H!JcUQ+!s;1$!s=D]UB(J:XT9U5!M]YtM?0IQ".nKQ+kGcVUB(Ia!M]YtMZIo%$S@A>o)q\g94n>GAHRhkP6!3:V?[4#!<\5\iW5>GMZG=19<S?u"%rk$UB,E<"4i,++m&g#!<\2[UB(J*!?m3N!M]YtQiWr_",d32!<WE+9*YQo!FGp2V?A&KUB(IS!M]YtV?A(1!M]YtM?0IQ"9+km+jL+`!<\\iUB(Jo#+,Ft"Tnjg!K-sd".0+I!<WFc!K-slMZJG2!sA-#P6't`o,Rp+#6U_%EruO,^B#M?!M]YtM?0IQ"5_r:+f=Z.UB(Ia!M]YtMZJ,+!s;1$!s=D]UB(HD+gqKJ!M][:!s9kn[WJ8F",[,S!<`<++kFd:UB(Ia!M]Yt^,f\t#aGJo98ruT"%rk$UB,E<".fQ;[WJ8F",[,S!<]J2+gqHI!<\\iUB(J:>%ek?!s;2=!u1rE\-'AG@/un8!s;3r!WrNtpAtF!9CDoamU0$N.l/]2!<WEsf)YsU9*YQ'EruNq!?ma5>6B``>6EFW+bg&&",[+`"9&BGecf7[QiUCnlN8^@/(SD)!M]oN1FrX*#9uo(""P2j"2=l2!<XhS9,@[f1]n*f9>:K0"&$*(!s;1$"'ZlM""kb""Bttc!F#Zg"!NC">6C5n>6@ct!<]q8"%u\t"%rk$",[+`"82pBXoqr2M?-o`Sd-Fa"^;(r!F#X.FdiD9[]BL04"EBH1G],+OoYXe98<NM[]BL01Fk73XT8M+94n>/GQS$MK)l&V"%rk$>B9lK`iT7b[K9Y8M?-o`jsD7kG$>'9!F#X6/-ETg'.a6W"WJup^&nJR!NcA1"%sX:"%rk$",[+`".#2Q+g(rP>B9lKQB_Io`d(bjM?-o`XoT^F"^;(r!F#X.f`A,TMZ^Dh!ED33mU0$^.mp<;4#6t3XT8O1'LRcpgD11t!;sY8"&&@h!s;3b!<WEsk5bYu/-DaO!t,bEmfPBK,6LTR#m19&#6SIW!s@*X+l3E5",[+h"24g[`WBWPQiU\!",?n/!u!3*"9Sa!cN++M9*YQ/?NUBg+he%g",[+h"7?15k-kA$".0+!!u#5J,HCuA.g#mN!<XPK9*YPD#U>'.'4<$e';,@.!u$7e'*A>0FTV_=#6SIW!s?gP+cZV6",[+h"7?C;h?%0hQiU\!"2t9K!t/ZB',rJ)Xoni"K`M8X9=Fs)")KP6"%rk$@rh_SXp$!:"CkqK!s>\0+eAgH",[+h"7?:8T&Kc\".0+!!s=A\'-$NInGra+!ukeR.l/^Y^&nI1EWZD:#6P'c!Fl5?!?mI,@q/jJ"1A4R^&hdHM?.2hma2%Y[K^4DQiU\!gC?pC"9T;fY6"e.94n>/9*YQ/EruNiLB/PF@fqSh@fr$^!?pUp!Fl5!!Fl3V[fHRu$VX1q4%rQT>:]lZYQ4hO6R)\+\cDm89A]dQ"%rk$@rh_Sc4;)T#%Iam!Fl62![6FY!Fl5!!Fl36&U+<jAHNSR9H+'9V?$c4'*o8+"TtV&!ttc0#6P'$#6SHY!s@,s!?mI,@fqSh@ftk2+l9L*@fr)!@ftNgU&b@[$Nj$B!u!3fV?6o.'*A>0[fZ^79*YQ/EruNYXT9T2#%Iam!Fl6"L]JZRk5f&pQiU\!L@G9n9+sr4/Y7Ur"&#g!"4li?<C7EePQ;^jL7eQK/OKV5#6SIW!s>,'+l3E5",[+h"3,U0`i&oJ".0+!!s;ku!<WEs#6SIW!sA8D!?ma5@fqSh@fu-h+hm@F@fr)!@fr#mT`ILo9;;M<ei6$]!D>c^9*YP$9*YQ/EruO,V?%k6#@djn!Fl4ti;k+Y?"3u(!Fl4!ZN2!I[]BL06PDh=!CJY+U&b?`"%rk$@rh_Sk&;L##%Iam!Fl4lJH6q6<FZ,u!Fl364K8Gb"%rk$@rh_S[XeH&mK@#%M?.2hAg-U$!Fl5!!Fl4!eH#c4"p56#!s;1$"(QBS".%:7+cbL^@fqSh@fqHn+g/6S@fr)!@flhe!<WE+K)l&VRh'Q2(omfL#LNSZ4k0Ve!YNZY!11M("&"s_!s;2W!s8WuLB@W7AHOG=F9;UY?n2<]*YSVX9*YP$M?,d@h>nd["ZlgD!BUCt![5Pb3s1iN3s.!E!tu=RP76:Q$VVcI"%sX:'.a6_!s8oE!u!3fV?6o.'*A>h!<WE+9*YP\EruLs+g+$k4'r'lmKXoD"$6UB!BUD_"<iL#3s1iN3s-.q!?2])!d"Mh'3#ni)ak?S"%u\t"%rk$4*(K+Q3SSqn,YTQM?,d@^'#VY:HJZG!BUB&AHNSJkQ(c!)fu/i"&$$&!s;1Z!tu!T!ttd(!?2,]NWC(4"%uu'it"te&c2S29*YP\EruNaXT9T*!]pLA!BUDW+<g1#!BUCN!BUAc.glFmF9;UY'H^W`9:Z(c'.a6_!s8oE!u#bY$PO5C!F>k$N<'+e#HS$+"/H$ATEF!O*<;2<!s;3J!s8WucN=7O9?.,:NYn/b'A!9f9BQH\9.Qn@!s;2_!Ws)MT)jrh"&%5K"-Wb;!Lj*7,,,)?RfNUaf*2<Z9*YP$M?2`<"6Ke2Xp3neirNKh"6R&n+k?\S!<\2[irK8%![4->irK7L!TO1_P6$79b7#Vr#Cuo9#+GX_!J:CT!s=/V!s@9kQiW*KUE,6nK)l&VK)pT*!s92N.`RVP"&"CO"+pW,!<WE+9*YP$M?2`<"82pBXp3neirO3'"82pBp<Wj#!<\2[irK67+jL8O!<\\iirK7?!=Oer,>Fm5".K;n9=Fp($Y9Em!@(9r!<WG$!<[rTRK9,`"+pUV9E,.t'4h8u!CKP=!<WG$!<[rT"%rk$rro+t"+pUV9*YRZ!HS>F`iT7bh?N!@",[->!<`$<+n!_YirK7L!TO1_"2"ZZ!<\MdK)l&V"(_QB$Xa?p!@o\N!<WEs/HZ)J#6Wue+9M`.n,X](#3,^dM?2`<"1ACWerKjl!<\\iirK7O!M]ZGmL8Cg%ANq+MZHMP!<WG$!<^LKUB*iEa8r%:UB-8RUB0fP!<[A3!<\elK)l&VMZJD1RfOad!AKuDRfU2'U&b@c!<Yu+!s;3-!<\elK)l&V"%rk$",[->!<_J%+g)%0!TO3%!s@\'+nj7`irK7>!TO1_Sin6omK)>K".0,L!<\5\JcV>A,D-#J!KIAR!L!PI!Qtos".0+a!<](tWW@_QRfNUaH347B#6WueEruO4"X0HAirS0@?NUDu"X/m0irK7>!TO1_VTo2cmYCo(!<\\iirK8Z!i,ka!QL9'[T8dsHh@FB9C2`^"%rk$irO3'"30O*+bnYNirK7>!TO1_ScU(dV#fTW".0,L!<](t0oj<UUB.+jMZKRRmdL5ZEgm(3RfS-B!s8Wu#6WueEruNYklDqKirS0@?NUDEklDs1#3,^dM?2`<"4fXZp?2P;!<\\iirK7?!Db66%''XCUB(I\!DKNp!s>D$"/>l!9=b-+"%rk$irNKh"7FtG+cZZb!<\2[irK8%"sKSf!TO1_QiZ4J".KNbc8gd`,@ptH!VHJf!<\el"&#6f!t/ZBK)n>5MZEn^V?$dO!?Im8"+pUV9@X%F"%rk$irNKh"7E#e+m&me!<\2[irK85^&]D&"QKLbQiZ4J!s;1$"2b-U;Zicr/-DJkdfD!%%Ki(!gAqBY,f9X-_Z?n@L2Om0b5iDH"4I9%"0Utk"/Z)$b5oK]PQAr._Z@XU1=!]:_Z@XUXoXQo!Q+rM!FGp2QJqpN])feM",[,k!<]cP+kC/8!<\\i])`!QAHRhkMZF*A!T&*39Uc%b!uM+BiW>hT",d0^9@X+HRfT8b/+*h@!A"?HL&hBsRfNTn9*YP$9*YRZ!FGp2reCLtXp3ne",[->!<_a;+m+[`irK7L!TO1_dgh!2!s9PJ?(hCt"G$SN'`a3/!s;2O!s8WurrN9)9D8JiRgM73(5i1q98<TO"%rk$6QcI5`W@<<!^d'I!CHsl"<l=u6N`\V6N[^-""OIF",d1!Hn-]L3@gE4!<Yt@".$e)=T_t49:l7f)\al1"%sg?"%rk$6ZW>3p&lQ$!CHsH!CHtO"sL.d!CHsV!CHqkp&P6t"%rk$6ZW>3h?4uK6N`2H6NbU<+eAp+".0*V!t48m""OIF""P=<.k:]^/!e$Q"&"dX!s;1$"%+15"-+iSL&s^EM?-'Hp')]."@E9Y!CHqsAHOFb8H[uV)gj.d"$%l4"&#p#!s>+q!s94*!@%[['G%VS"&"m[!tuC)!PSX<98W`P#m0JrFT@66!s;32!WrNt[fQX69<SC!"%s.,MZ][SZPTYI"%rk$6QcI5h>nd["[bXa!s>\1+^RM<M?-'HXooof!^d'W!CHqkGQS$UAHTOI'*o8SC(!][!s9tc"5=*6!<WE+%ML2l9-"*B"tM2S9FCq)9.C#G9*YPd?NUDe"<j?>6N`2H6Nc0J+g(r8",[+H"6K\/mKZ)]QiTPV_ZUE!"60JW]*SQI?o%m8TE,,s.n7g!.k?MY/$<.s"tM2+9:>k`"%rk$6XKotNe[WY^&p_)M?-'Hr_F\t.RO<*!CHtT#qQ1MKE78>)?UWTAHNkb?kXauD?HF1#m.pG]`\=q_#jd4QNI<l990/W"%rk$6ZW>3h?>(r#=ATN!CHst"!PA[6N`\V6N\9D3s,R1,9nF,.g#lH-Nj@%!EC?h.kCdg3"ntA!s;12!s8o]!s;1$!s=D]6N`&D+gqJ?6QcI5c3>GP"[bX"!s@rr+gqJ?",[+H"-*I,p&m_bQiTPVL,`0HisPrm]*94O2-#P8)[fuT!@%]D!<_Wm,:irR"VV^T"0MYp)[dmk!<^dZ"&!2-"%rk$6XKotN[c34"[bXu!s=Q5+he"F",[+H"3q&n7RI9F!CHt4"^Vjs>9b[$L&r<%'*AW8!<WE+>.XnN"&"US!s;`]%L]-k<=90:AHNSJ99K;X"%t*G]*T/2&!IJ0!@\#k_?0m5[flj99<SL$"&#Nq"2>,9!<Wu;9<SU',GP8YVAfV/"!]$@cN41N94n>/9*YQW!FGp2ec?r.",d0^M?/V9"/Z)Bh>rN8".0+I!<]A2'TW=(!s;1J!u"?Q!s8oU!t,g8$XNp.?NUs8,6J#U,6K0C!<WE+9*YQW!HS>FmKXod",d0^M?/V9"6K\/L&m25".0+I!<X!/)Zp1])Zpa)"/Z/&$PNUM/-B2\98W`P,:iqo!s8oU!s;1$",d2$!s=R=!?loM!<\2[MZEqR"sNC;MZEpI!K-s\,GP9,[Yb)1#UA3#!<WE+,Hh-B!<XPK9>(?.NWkgO$\nui9=G!*"+pUV"!aQA)l=PV8HU1^.sD't99K;X"%rk$",[,;!<]b7+gqK2!<\2[MZEqJd/bE)/rK`4QiW*G""Rpb)]K(;#0+ac1M$Y="%rk$)]/YZ)\ar3"&!8/,GP8YVAfV/"!]$@*<QC:`rlKNR/n84!<Yt"",d2$!sAN(+l3E]!<\2[MZEq:"sKiHMZEpI!K-s\"4.)3!s:&b"!]#r,K@h+4(SLM,8^Lb,E)Z;V?(E694n>/9*YQW!HS>Fp8A!8mKAFK",[,;!<\WF+oV_)!<\\iMZEn^AHN;R/-Cn9)`Rr.4:;u.".]Ie!<W]399fP\,:iqo!s8oU!t,g6".fVt98rrS'20VQ!t-=U$PY)!!s;32"9Xi'EO-+L)Zr_<",d1e!s?R,!?nlRMZEp;!K-s\ScU(dV#cJT".0+I!<])'UB)=2)ZrY6)]L<H!s8Wuk6;#5/-DaO!t-=U"%rk$MZI/e"2=1(+oVS%!<\2[MZEp7Z2l-BkQ-SB".0+I!<Y\?"-s&lV?$c\gC"9KL'A<!3s."+!<WFiK)qA@.ie^b-Nd"Q""Q/Y"0Mc*AHP!r98W`P"&#Hl"!`F!!s?7>R/m[I"%u>j)iOgK!Mol#9?I8;$P^P^[K?V)WWE8)9*YQW!HS>F*[/f4MZEp;!K-s\*[0A@MZJ_:+9M_+!?p;#MZEp;!K-s\NWC<[!K-s\M?/V9"0UD[+guq&MZEpI!K-s\"%rk$HP]$OK)mM*mVE!&!<[\/T)g;9#1EjlI&R.Y"FGJNNiiD0H`dDCeH(#<EruO410nsJ",[,#".jBRemib'QiV71925R6.kCd_"Z)nS6ahjQ1C,enU&bp81BSkp!<WEK'HQTP"&%n\!s;1$",d2$!s=94+WcOB",[,;!<]Jo+kBVN!<\\iMZEo)>!oHd!VS<L,9m;%""Q/Y"-*OH/-G%a!<Yt"!s;1$",d1e!s@E&!?m1!MZEp;!K-s\rhBK;Y%ERm".0+I!<_p!(]sjbPlWCm"p7MM"p56E!tuV)"/Z;J/-Cn:"%rk$",R%/4%#bD';gE`9;;M$mc=HO9*YP$9*YQW!HS>FY3c65*fC%$M?/V9"/ZPOL8G!0!<\\iMZEoY;\S<>!F)<"'DAj8A"s&<[Ol9i!>F=&"!eOi^&sc($fqQp9*YQW!HS>FhOFTih?Jl=",[,;!<]e#!?oa&MZEpI!K-s\"#65J!s;1$",d2$!s=Q)+XW*J",[,;!<\(++eGk<MZEpI!K-s\,J!mX)]K&%hP($$/-CpH!<Yt"!ui'Z!uic0!s8Wu#6TkbEruNAnc9oj#)`KaM?/V9"3/^h+m*3k!<\\iMZEn^.)c2h&dojWh#`E6<C*#TSHBT54TP>o!s;2_!<WEsNr]=b98<NMK+Uqd'_;e:9*YP\EruN1"!Qgr!BUC@!BUC<![4EA3s1iN3s-^=""OJH!<Xi&Hm9jT'-eFu$QB0MV?$c<,BO"qQN<*I,9$_XB*/6/#6R%1!s?h4+gqJ74*(K+c9<Bu3s1?@3s2&Y+nc%#".0*N!s:"d!s<?Ao)oFp,6J$@I01F`!>F$D,BO#,'20nYAYK2-.g&Ej!s=/V!s8f4@FPAkci`qB!91cr"%rk$",[*u"24g[^&o;VM?+Xu^&oO]"<.H1!?2+KUB(b*T`Mk4<U0er$\ABe!t-Ia[`AIO$O[';%6X4ko*tjq"Tnl/`<$bSft[[lAHN;B$O[%=9*GFp(p3n_"1npC!=8c$^]O[3DZ^)7B*/6/?NUC'<s,c9RK9`)K,t+f#6QJt!s@*X+m&eU.piA\ecd4'.g(Y0.g)pW+iXR6".0*>",dK&!<WE+.LQ=lUB(I_0GB$='*AUr',)#b'E5B?"/Z)$',)lJ!s;1<!ttqRekZBg'*A>0/HZ)J#6QJt!s@rr+W`-9M?,40Y/12_/h7$k!@n6cS,i_X0GB$='*AUr',(I@C'+Y@'`c+e!s;1D!s;1<!s;14".n`XR/mu)"p7MJ!s;1$!s=D]RfNW2![58[RfNVK!Lj)lXoop!".K;nQiWZW!s<*:$O^@C%XSRp"+,Y$/-DaS"/Z)$HQACQHQrVc-NaI'!<WFn)cuVN3ti;uhO+BH9:l@i"%rk$RfQju"3s(Rh>s)H",[,K!<`<(+jL:]!<\\iRfNW/!J:CT!tuAXc7&ig`rZ>F9*YQg!?_IHc35BJ!Lj)lM?01I"7?C;h?'/I".0+Y!<\nr*#n2Q,@pt("%`TA"-<P1'*F<s@k.XSPlUsh9*YQg!HS>Fjp*'tL]NtG",[,K!<_`m+m(,@!<\\iRfNVD!Mof!o+-`[/-DaSP6!3:[KD-_(]skm!FDXQK)pT*I!^2B9?I8;"%rk$RfQju".#2Q+k?[`!Lj+2!s=jS!?pl$RfNVK!Lj)lma2%Y[K`3%".0+Y!<\Md/-Cn9K)lek"+pV\VLO4!irM&bHaX"r)g`M1[KCjY9B#sS"%rk$RfQju"/Z2Eh>s)HRfRR4"/Z2EmYCn5!<\2[RfNWjScL"[!Lj)lQiWZW"5=7r"2bV$!A">M#E&U6"'u(&#6T;i!s<mVVLNs,!ur8,)[X4\H\2?5"+,q,/-DaSP6!3:^&rug(]skm!FDXQK)pT*I!^4#"WSJ."%rk$"%rk$RfOW6"9)"<h>s)H",[,K!<`%o!?ieZ!<\\iRfNU1$'#1i%>+[q",dDB!A">M#6RVV!s;kQ!u$#C!s8Xe!IGc4K)l&V'F%iOVurgtFfYZFV83699CDoa"&%eY!s;3R!WrOW!<WE+9*YP$M?,L8ecd4W"Z%rU!s?OE+W`EAM?,L8L&rNa"#C%H!AafcX8rFc7MBX6%KdY$"24j^/-F1j!>A00',rJ)`d7e:$NgK(T)o*.AHN;BQiRj&*KC.6$Nj&j!Wrg_!<WE+9/6SO9*YPTEruOD:Eel-!AcN=!sANu+cZ^^1LC4dScp:/">^.;!AaiO"<kJ^1BX!F1BS#[!<_IR'5\Bb)_;**"+pe/"84Ui%6FY*)_;)g7ft1J!s;2b!<_p&,i]]q*s50A!<W_1!<]A+[M`'Q$PT99"9.Te)_;**"!]?!Scf-g#6P&R$R:Dk!LWrrVZ?lm;?I"o#6Qbh!s=8[+gqJ/1NNX#L'&Ue">^.;!Aai/joHWc">^.I!AafcAHN;R/-ETggAqW`p,*3p!s>DjR/m\l!<Z!F!<`3$;%!I>/-GTH"*+bO"%rk$$\JH^!t/ZB$PP&n^&o<*"4!P?$Q&sJ$P^GYQDFTa9-jZF!u2ss!9Luu"%t!D"%s^<"%sF4irihT(n29K'cR5W9*YPDEruNa![58Z,6Nf(,6P(O+k?`?".0*6!s<*:$O[@Np6bq#/-CV."%spB"%t3J"T^%Pj1ka!9-46<9,@[49+M,W%Mb05o*PRm#6Pod!s?OE+m&eE",[*u",6k#V?%V<QiS-.""FZ\"-<Nk!s<lP!s;1B!sAXt!s#16!s;3R"9Sa!f)u0X9@!_C',;Gg"%rk$.piA\`W@<t""OJ2!@n8,![4EA.g).>.g$H[!?7UJ'*o9.#MTSZ,6J$@*<XIfY5n_=)_;)/"/Z)$'B]Fk!<Wu;9BQ<XlPk0!#cf!K9*YPL?NUCb!?nlR.k>ZC",6h"mK>$BM?,40jp!!S"tKeC!@n6[AHNU0$nqdD"X>Q#f%g??(]sjNU&b?0'8$;f!s;1$""R^\"7?:8NWgp8M?,40c3GMa"Y0\B!@n6[AHNSb/-Cn9,:ir:[K48Q(]sjR.i/9i96C=MK)l&V"%rk$.rtdpc6XY%"=jS3!@n8D"!OfN.g).>.g$Gr!tuV7")\4<!<WuKAHNkR9*YPD/-D1@"/Z)$)\858)\W<H,m+6B#6P'c!@n8tLB/QY"Y2*E!sA6%+m&eU",[+0"-*L-L=lSX".0*>!u#5J',rJ)D?Ha:!ttcu!TOLhV?:uD,6K=r!s:"\!u#bY!u!2]!<WEsOob^i"h4XX@GM!t!s&;8!s;1D!s;1<!s;14!s=/V!s8WuNr]=b9*YP$M?,40mK"Jk"Y2)G!s@rl+cZ^V",[+0"0MbM`W@XmQiS]>""FZ\';GR1Q7ru(!>>PC0XD+E$j0--!ttqRrj;b/V?$c4*MNQ:'*ClR!s;1$!s=D].g+'%+cZ^V.rtdpc3GMa""Pm/!s?gR+he%/",[+0"9&EHmKY6EQiS]>';GR1Q7ru(!>>RQ!j)L0#nmD6#6PVF'@oq]EYANW9-",h#bV4q&sFCA!>Q4I]=],5));if not k[5826]then(k)[26425]=-4736329786+((D.A[0x3]-D.A[0X4]-E+k[28590]>=k[0x432f]and D.A[0X3]or k[3751])+D.A[9]+E);E=183332704+(((k[29493]~=D.A[6]and k[15322]or k[0X50cb])-k[15976]<D.A[8]and D.A[0X5]or D.A[6])+D.A[1]-D.A[0X08]+k[21997]);k[0X16C2]=(E);else E=(k[0X16C2]);end;return E;end,w_=function(D,D,E)E=D[1][0x21]();return E;end,C_=function(D,E,k)k=-93780923+((((E[29493]>D.A[0X2]and D.A[0X002]or E[0X3bdA])-E[17686]<=D.A[6]and D.A[0x4]or D.A[0X5])-E[0X432f]==D.A[0x8]and E[15322]or D.A[4])+E[15322]);E[18302]=(k);return k;end,Y_=function(D,D,E)(D[1][1])[5]=D[1][0X12];E=(0x74);return E;end,Z=function(D,E)local k,s,u,N=E[0X1][30](),E[0x1][30](),55;repeat N,s,u=D:z(k,u,s,E);if N==nil then else return{D.O(N)};end;until false;return nil;end,k=function(D,D)while D[1][25]do return{D[0X1][22]};end;return 0X1A8E;end,U=function(D,E,k,s,u)local N;if E~=0X83 then repeat local E,K=54;while true do if E>29 then if E~=54 then K=s[1][19](s[0x1][26],s[0X1][23],s[1][23]);break;else E=(29);end;else E=0X58;end;end;E=91;while true do k,E,N,u=D:q(u,k,K,E,s);if N~=0Xfab4 then else break;end;end;until K<128;else return{k},k,u;end;return nil,k,u;end,n=function(D,D,E)D=(E[3751]);return D;end,v_=function(D,E,k,s)if E>49 then if not(E>0X5C)then(s)[0X1F]=(function()local u,N=({s});N=D:Z(u);if N~=nil then return D.O(N);end;end);if not(not k[0X2Cb8])then E=k[11448];else(k)[2231]=134+((((k[0X5971]==D.A[0X1]and k[26425]or k[0X49d3])-D.A[0x3]<=k[15322]and k[1052]or D.A[0X3])-k[0X432f]<k[0x3e68]and k[0x6fae]or k[1052])-k[14717]);(k)[0X4eAa]=(-2209731122+(((k[27408]+k[15976]~=k[0x397D]and D.A[8]or k[0x7335])==D.A[0X5]and k[18899]or D.A[3])+D.A[0X1]-E-k[0X6739]));E=0x265D0EA2+(k[0X3e68]-k[5826]-E+k[0X6fAE]-D.A[0X8]-k[0X432f]-k[0x397d]);(k)[11448]=(E);end;else if not(E>=0X75)then s[0x21]=(function()local u,N,K,v=({s});for o=0X3,0X75,83 do K,N,v=D:H(u,K,o,v);if N==0XEDcb then break;else if N==nil then else return D.O(N);end;end;end;for o=0Xd,0xCd,0X76 do N,K,v=D:U(o,K,u,v);if N==nil then else return D.O(N);end;end;end);if not(not k[0X2f6c])then E=(k[12140]);else(k)[0X63db]=(-0X596FbCe+(((k[11448]+k[0X397D]+k[27408]-k[0XeA7]<=k[5826]and k[15322]or D.A[0x1])>=k[0x6739]and k[0X2e01]or k[0X4516])+D.A[4]));E=-4153078614+(k[14717]+D.A[0X7]-k[0xea7]-D.A[0X1]+E+D.A[0X3]-k[0X7335]);k[0X2F6C]=(E);end;else s[34]=(getfenv);return 0XC200,E;end;end;else E=D:A_(E,s,k);end;return nil,E;end,a=function(D,E,k,s)(s)[0X3]=setfenv;if not(not k[0X55Ed])then E=(k[0x55eD]);else E=D:P(E,k);end;return E;end,O2=string,B=select,g_=function(D,E,k,s)local u;E=({nil,nil,D.N,nil,D.N,D.N,D.N,D.N,nil,D.N,D.N});k=nil;for N=0X1b,209,0x5A do u,k=D:l_(k,E,N,s);if u~=0X79cf then else break;end;end;return E,k;end,k_=function(D,E,k,s)for u=0X1,0x89,16 do if u==0X11 then break;else if u==0X1 then E=D:Z_(E,s,k);end;end;end;return E;end,Y=function(D,E,k)E=(-69+(((E-k[0X3bda]+D.A[7]==k[27408]and D.A[1]or D.A[0X6])+D.A[9]~=k[0X5971]and k[17686]or D.A[0X4])+k[15976]));k[14717]=E;return E;end,X_=function(D,D,E)return{D[2](D[0x1][0X1A],D[0X1][0X17]-E,D[0X1][0x17]-0X1)};end,g2=function(D,D,E)return{E[0X27](D,E[35])};end,B2=function(D,E,k,s,u,N,K)repeat if s==0Xa then s=D:Q_(s,u,N);elseif s==97 then s=D:c_(u,N,s);else if s~=0X4c then else N[41]=(function()local u,v,o,M=({N});o,M=D:g_(o,M,u);local W,O,b,p;p,W,O,b=D:G_(O,p,W,M,b,u);p,v,O,b=D:q_(p,b,O,u,W,o,M);if v~=nil then return D.O(v);end;return o;end);break;end;end;until false;K=function()local u,v,o,M,W,O,b=({N});O,W,o,M,b=D:U_(M,b,o,W,u,O);M,O,b=D:F_(b,u,M,o,W,O);repeat if M>0X29 then M=D:u_(O,b,u,M);elseif M<41 then M=(0x72);(u[0X1])[11]=u[1][12](O*0X3);else if M>31 and M<0x72 then for N=1,#u[1][0Xb],3 do(u[1][0Xb][N])[u[0X1][0xB][N+0X1]]=(b[u[1][11][N+0X2]]);end;break;end;end;until false;o=nil;M=(0X58);while true do if M==88 then v,M=D:j_(W,u,M,O,b);if v==nil then else return D.O(v);end;else if M==0X57 then M=(0X04A);o=(b[u[1][0x21]()]);else if M==74 then u[0X1][18]=(nil);break;end;end;end;end;(u[1])[11]=D.N;M=(0X45);while true do v,M=D:v2(o,u,M);if v==nil then else return D.O(v);end;end;end;E=(nil);k=(nil);s=(37);return s,K,E,k;end,B_=function(D,E,k,s)local u;(s)[30]=nil;s[31]=(nil);s[0x20]=(nil);s[33]=(nil);s[0X022]=(nil);E=(0X31);while true do u,E=D:v_(E,k,s);if u==49664 then break;end;end;s[35]={};(s)[0X24]=nil;s[0X25]=nil;return E;end,G=math.modf,T_=function(D,D,E)E[8]=D;end,C2=function(D,...)return{(...)()};end,x=function(D,E,k,s,u,N)s=(nil);local K=69;while true do if K>=0X60 then D:D(N);break;else K=0X60;s=((E/N[1][22][k])%N[1][0X16][u]);end;end;s=s-s%1;return s;end,N_=function(D,E,k,s)(k)[0X26]=(nil);E=(0X79);repeat if E==0X79 then(k)[0X24]=(function()local u={k};local N=u[1][0X21]();if not(N>=u[1][14])then else return N-u[0X1][28];end;return N;end);if not(not s[0X477E])then E=s[18302];else E=D:C_(s,E);end;elseif E==0x4 then(k)[0X25]=(function()local u,N={k,k[0X7]};local K=u[0X1][0X21]();local v=(0x26);while true do if not(v>0X0026)then v=D:t_(u,v,K);else N=D:X_(u,K);return D.O(N);end;end;end);if not s[0X48c5]then(s)[9056]=0X84+((s[11777]+D.A[0X9]-D.A[0x3]+s[26425]+D.A[2]>s[22897]and s[3751]or s[20138])-s[0X6739]);E=2209719282+(((s[11777]+s[0x477E]~=D.A[0X8]and s[0X55Ed]or s[27408])-s[0x6fAE]<s[26425]and s[17199]or s[17199])-D.A[0x3]+s[18302]);(s)[0X48C5]=E;else E=s[0x48C5];end;else if E==19 then k[0X026]=(function(...)local D={k};local s=D[1][4]('#',...);if s~=0x00 then else return s,D[0X1][0X2];end;return s,{...};end);break;end;end;until false;k[39]=(nil);k[40]=nil;k[41]=nil;E=(0xa);return E;end,v2=function(D,E,k,s)if s==0X45 then s=D:A2(s,k);else if s==96 then return{E},s;end;end;return nil,s;end,d_=function(D,E,k,s,u,N,K,v)if K>0X10e then if K>351 then v=((N-u)/0X8);else u=(N%0X8);s=E%8;end;else N=D:n_(N,k);end;return s,v,N,u;end,F=function(D,D)D=(0x0);return D;end,_=function(D,D)(D)[0X1D]=function()local E=({D});local D=E[0X1][19](E[1][26],E[1][23],E[1][23]);(E[1])[23]=(E[0x1][23]+1);return D;end;end,m=function(D,E,k,s)(E)[16]=(nil);(E)[17]=(nil);s=0X74;repeat if s==0x74 then s=D:J(s,E,k);else if s~=0x43 then else E[17]=D.N;break;end;end;until false;E[0X12]=D.N;(E)[0x13]=(nil);E[20]=nil;return s;end,M=function(D)return{};end,G2=function(D,E,k,s,u,N,K)local v;while true do if u<0X40 then N=(function(...)local o;o=D:C2(...);return D.O(o);end);if not(not E[16099])then u=(E[16099]);else u=D:X2(u,E);end;else if u>0x25 then K=k();break;end;end;end;if s[30]==s[0Xe]then else for o=56,93,37 do if o>56 then s[0X1][11]=(D.g.floor);else if o<0X5D then D:t2(s);end;end;end;end;u=(0X52);repeat if u==82 then s[0X1][0X6]=D.G;if not(not E[16653])then u=E[0X410d];else u=D:N2(E,u);D:Q2(E,u);end;else if u==0X9 then(s[0X1])[0xA]=D.T;if not(not E[0x557a])then u=(E[21882]);else u=D:c2(E,u);end;else if u~=84 then else s[1][9]=D.g.ceil;s[1][0x7]=D.b;break;end;end;end;until false;u=0X2c;repeat if u==44 then K=s[39](K,s[35])(k,D.v,s[0xF],N,s[32],s[29],s[30],D.A,s[27],s[39]);if not(not E[26257])then u=E[26257];else u=D:l2(u,E);end;else if u~=27 then else v=D:g2(K,s);return N,{D.O(v)},u,K;end;end;until false;return N,nil,u,K;end,Q2=function(D,D,E)(D)[16653]=E;end,b=math.pi,A_=function(D,E,k,s)if E<0x31 then E=D:s(E,s,k);else E=D:j(k,E,s);end;return E;end,o=function(D,E,k,s)local u;if not(s>60)then u,s=D:h(s,E,k);if u==0X50B8 then return 0X4A47,s;end;else if s>78 then if s<=85 then k[0X1C]=(9007199254740992);if not(not E[17686])then s=D:W(E,s);else s=-0X1b6F7004+(((D.A[3]+E[0X5971]==D.A[0X7]and D.A[2]or E[18899])<=E[5826]and E[3751]or E[0X16c2])+D.A[5]-E[0x50cb]<D.A[0X9]and D.A[0x5]or E[3751]);E[0x4516]=s;end;else s=D:E(s,E,k);end;else k[0X1b]=function(u)local N={k};D:S(u,N);end;if not(not E[0X6744])then s=E[0X6744];else E[18899]=-9+((((D.A[0X8]+D.A[0X9]==D.A[6]and E[0Xea7]or D.A[9])==D.A[8]and E[0x5971]or E[0X5971])<E[5826]and s or E[28590])-E[28590]+E[0X0016c2]);s=(-545270023+(D.A[7]+E[21997]-D.A[0x6]+D.A[3]-D.A[0X8]-D.A[0X2]+E[0XEa7]));(E)[0x6744]=s;end;end;end;return nil,s;end,P=function(D,E,k)(k)[0X003E68]=(-0x00239754f3+(D.A[0X2]+D.A[0X4]-D.A[0X9]-D.A[0X05]+D.A[0x9]+D.A[2]~=D.A[2]and D.A[2]or D.A[0X7]));E=(2037140189+(((D.A[0X1]==D.A[0x9]and D.A[0X3]or D.A[1])==D.A[4]and D.A[0X1]or D.A[1])-D.A[7]+E-E-D.A[4]));(k)[0X55ed]=(E);return E;end,S=function(D,D,E)local k=0x5E;while true do if k==0X5e then k=37;(E[1])[26]=D;else if k~=0X25 then else E[1][0x0017]=0X1;break;end;end;end;end,w=function(D,D,E)E=({});D[1]=({});(D)[0X2]=({});D[0X3]=(nil);(D)[4]=nil;D[5]=(nil);D[6]=nil;return E;end,J_=function(D,D,E,k,s,u)if D<0X73 then u[k+0X1]=s;(u)[k+0X2]=E;else if not(D>36)then else u[k+0X3]=3;return 55325;end;end;return nil;end,__=function(D,E,k,s,u,N,K,v,o,M,W)local O;for b=0X1,s do local s,p,B,Q,j,z,c;Q,j,B,z,s,c,p=D:I_(B,p,z,W,c,Q,s,j);O=D:D_(B,c,Q,j,o,v,E,s,u,p,W,N,M,b,K,z);if O~=nil then return{D.O(O)};end;if Q==6 then if W[0X1][0X28]then D:K_(N,W,b,z);else(k)[b]=W[0x1][0X12][z];end;elseif Q==5 then D:W_(z,b,o);elseif Q==7 then(o)[b]=(b+z);else if Q==0X2 then(o)[b]=(b-z);else if Q~=0 then else c=nil;j=0X1f;repeat if not(j>41)then if j~=0X29 then c,j=D:S_(j,c,W);else W[0x01][0XB][c+0X2]=(b);j=(116);end;elseif j==116 then D:E_(W,c,z);break;else j=(41);(W[0x1][11])[c+1]=k;end;until false;end;end;end;end;return nil;end,N2=function(D,E,k)(E)[0X6F08]=0x002E8B+((E[11777]+D.A[1]+D.A[2]-E[0X397d]-E[28590]<k and E[5826]or E[25563])-D.A[1]);(E)[0X46C7]=(554068951+((E[12140]-D.A[0X2]~=E[0X49D3]and E[28590]or E[0X3e68])+E[0x6FAE]-D.A[5]-D.A[4]-E[0X397d]));k=(-0X24+((E[29493]+E[0x477E]<E[15976]and D.A[0X5]or E[0X4516])-D.A[8]+E[0X5971]+E[29493]>E[0X477E]and E[0X6fAe]or E[914]));return k;end,c=string.char,I=function(D,E,k,s)k[0xb]=(nil);k[0xC]=(nil);k[13]=(nil);k[0xE]=(nil);(k)[0xF]=(nil);E=102;repeat if E>0X47 then(k)[12]=function(u)local N={k};if not(u<=100000)then for K=75,168,51 do if K>75 then return{};else if K<126 then if N[0X1][9]~=N[0X1][0X1]then else for K=0X69,153,0X2a do if not(K<=105)then if not(N[0X1][0X5])then else local K=(0X20);while true do if K==0X20 then K=82;N[1][0x5],N[1][2]=N[0x1][9],(N[1][0x2]);else if K~=82 then else return;end;end;end;end;break;else(N[1])[0X1]=N[0X1][0X1];end;end;end;end;end;end;else return{N[0X1][10](1,u,N[1][0X2])};end;end;if not s[0X3BDa]then E=205+(((D.A[0X2]>=D.A[4]and D.A[7]or D.A[0X8])+D.A[5]-D.A[0X8]<=D.A[3]and s[0XEA7]or s[0X055ed])-E-s[15976]);(s)[0x3bda]=E;else E=s[15322];end;elseif E>0Xd and E<0X66 then(k)[15]=(function(...)return(...)[...];end);break;elseif E<13 then k[0XE]=4503599627370496;if not(not s[0X50cb])then E=s[20683];else E=93780834+(((D.A[2]>=s[0X41c]and D.A[0X8]or s[22897])<=s[0x005971]and D.A[0X4]or s[15976])-D.A[4]+s[3751]-E+s[0XEa7]);(s)[20683]=E;end;else if not(E>0X8 and E<0X47)then else(k)[0Xd]=(D.t.gsub);if not s[0x5971]then s[0X41c]=0x40+(((s[0X3BdA]-D.A[0X1]~=D.A[0x5]and s[0X3E68]or D.A[0x5])+E+s[15322]==s[21997]and D.A[3]or E)+s[0X55ED]);E=(-2853352016+((s[0X55ED]-D.A[0X1]+s[0X3bda]>=D.A[0X2]and D.A[0X06]or s[0X55ed])+D.A[3]+s[0X55Ed]+D.A[8]));(s)[22897]=(E);else E=s[0X5971];end;end;end;until false;return E;end,p=function(D,E,k,s)local u;s[0X1c]=(nil);(s)[0x1D]=nil;E=(60);repeat u,E=D:o(k,s,E);if u~=19015 then else break;end;until false;return E;end,r_=function(D,E)local k;while E do k=D:f_();return{D.O(k)};end;return nil;end,b_=function(D,D,E)(E)[9]=(D);end,f_=function(D)return{};end,o_=function(D,D,E)E[0x1]=(D);end,x_=function(D,D,E,k)k=#E;D=(32);return D,k;end,H=function(D,D,E,k,s)if k>0X3 then s=(1);if D[1][0X1]~=D[0X1][0X18]then else return E,{},s;end;return E,0XEdCB,s;else if k<86 then E=(0);end;end;return E,nil,s;end,d=function(D,D)D[0X05]=(4.294967296E9);D[0X6]=(unpack);end,u_=function(D,D,E,k,s)for u=0X1,D,1 do(E)[u]=k[0X1][41]();end;s=0X29;return s;end,i=function(D,E,k)local s;for u=67,0XC0,0X4e do if u~=0X91 then if k then(E[1])[0X10]=(97>0X25==E[0X001][5]);end;else s=D:k(E);if s==0X1A8e then break;else if s~=nil then return{D.O(s)};end;end;end;end;return nil;end,z_=function(D,D,E)D=E[0X1][37]();return D;end,H_=function(D,E,k,s,u,N)if k>0X56 then if not(u[0X1][0X11][N])then local K=N/4;local v={[0X3]=K-K%1,[1]=N%4};K=(0X46);while true do if K>0X46 then E[s]=(v);break;else if not(K<0X6D)then else u[0X001][0X11][N]=(v);K=0X6D;end;end;end;else D:p_(u,N,s,E);end;else if not(k<0X60)then else N=u[0X1][33]();end;end;return N;end,U_=function(D,D,E,k,s,u,N)k=(nil);D=0X62;while true do if D>89 then(u[0X1])[17]={};k=(u[1][33]()-0XDbAC);D=0x59;else if not(D<98)then else(u[0X01])[18]=u[0x1][12](k);break;end;end;end;s=(u[1][0X1d]()~=0X0);N=nil;E=(nil);return N,s,k,D,E;end,F_=function(D,E,k,s,u,N,K)s=(93);while true do if s~=0X18 then k[1][40]=N;s=(0x18);for v=0X1,u,1 do D:V_(k,v,N);end;else E,K=D:R_(E,K,k);break;end;end;s=0X1F;return s,K,E;end,E_=function(D,D,E,k)D[0x1][0XB][E+0x3]=(k);end,Z_=function(D,E,k,s)if not(s<0Xa2)then E=k[1][29]()==1;else E=D:z_(E,k);end;return E;end,P_=function(D,D,E)D=E[0X1][36]();return D;end,R_=function(D,D,E,k)E=k[0X1][33]()-34205;D=k[0x1][0Xc](E);return D,E;end,a_=function(D,E,k,s,u,N,K)if E<189 then s=((u-N)/0X8);else k=D:P_(k,K);end;return k,s;end,l_=function(D,D,E,k,s)if k~=27 then D=(s[0X1][0X21]()-0xE055);return 31183,D;else(E)[0x7]=s[1][33]();end;return nil,D;end,z=function(D,E,k,s,u)local N;if k==55 then k,N,s=D:R(s,E,u,k);if N~=nil then return{D.O(N)},s,k;end;else if k==0x2A then k=0X1;else if k~=0x1 then else if u[0X1][29]~=u[0X1][0X1C]then else N=D:M();return{D.O(N)},s,k;end;return{s*u[1][0x5]+E},s,k;end;end;end;return nil,s,k;end,y_=function(D,D,E,k,s,u,N)if E>0X51 then E=43;(N[0X1][0XB])[u+1]=(D);elseif E<43 then N[1][0xb][u+0X3]=k;return 0x92D1,u,E;elseif E>43 and E<124 then u=(#N[0X1][11]);E=0X7C;else if not(E>0Xe and E<81)then else(N[1][11])[u+2]=(s);E=14;end;end;return nil,u,E;end,O_=function(D,E,k,s,u)if u[1][0x1b]~=u[0X01][0X23]then for u=0X15,42,0X15 do if u<0x2a then D:T_(E,k);else if not(u>21)then else D:b_(s,k);end;end;end;end;end,L2=math,Q=setmetatable,s=function(D,E,k,s)s[32]=(function()local u,N,K,v,o,M,W={s},38;while true do if N==0x26 then v,o=u[0X1][30](),u[1][30]();M=1;N=(77);else W=(80);break;end;end;if not(v==0 and o==0)then else return 0;end;N=(nil);local s,O;for b=92,0X1Bd,98 do s,N,K,M,O=D:f(v,N,s,b,O,M,W,u,o);if K~=nil then return D.O(K);end;end;end);if not k[11777]then E=D:r(E,k);else E=k[11777];end;return E;end,A={11900,597120356,2209719374,93780914,460288052,2367067506,1943371151,643632602,2526610358},v=function(...)(...)[...]=nil;end,f=function(D,E,k,s,u,N,K,v,o,M)local W;if u==0x5c then k,s,N=o[1][24](0,E,0Xb),M*1048576+o[1][0X18](12,E,0X0014),(-0X01)^o[0X1][0X18](11,E,0X1);elseif u==0X182 then return s,k,{N*(0X2^(k-1023))*(s/(2^52)+K)},K,N;else if u==190 then if v~=0X50 then W=D:i(o,v);if W~=nil then return s,k,{D.O(W)},K,N;end;elseif k==0 then if s~=0X0 then local E=0X49;repeat if E==73 then E=(0X14);k=0X01;else if E~=0X14 then else K=D:F(K);break;end;end;until false;else W=D:V(N);return s,k,{D.O(W)},K,N;end;else if v~=80 then W=D:u(v,o);if W==nil then else return s,k,{D.O(W)},K,N;end;else if k==0X7ff then if s~=0 then return s,k,{N*(7265495/0X0)},K,N;else return s,k,{N*(0/0X0)},K,N;end;end;end;end;else if u==0x120 then end;end;end;return s,k,nil,K,N;end,K_=function(D,E,k,s,u)local N,K,v=(0X3E);repeat if N==0x3e then N=0X5;K=k[0x1][18][u];elseif N==0x5 then N,v=D:x_(N,K,v);else if N==32 then K[v+1]=E;N=0x52;else if N==0X52 then K[v+0X2]=s;(K)[v+0X3]=(0X6);break;end;end;end;until false;end,m_=function(D,D,E,k)(k)[D]=D+E;end,G_=function(D,D,E,k,s,u,N)k=N[0X1][12](s);D=(nil);u=nil;E=(nil);return E,k,D,u;end,g=math,X=bit.bxor,C=string.sub,K=function(D,E,k)for s=0X0,255 do(k[16])[s]=E(s);end;(k)[23]=(1);(k)[24]=function(E,s,u)local N,K={k};K=D:x(s,E,K,u,N);return K;end;k[25]=(nil);k[0X1a]=nil;(k)[27]=(nil);end,D=function(D,D)if D[0X1][5]==D[0X01][9]then(D[0x1])[1]=245;end;end,j=function(D,E,k,s)(E)[0x1e]=function()local u={E};local E,N,K,v=u[0X1][0x13](u[1][0x1a],u[0X01][0X17],u[0X1][0X17]+3);if u[0x001][5]==u[1][0X9]then else for o=16,93,68 do if o==0X10 then u[1][0X17]=(u[1][23]+4);else if o==0X54 then return v*0X001000000+K*0x10000+N*256+E;end;end;end;end;end;if not(not s[14717])then k=s[0X397D];else k=D:Y(k,s);end;return k;end,j_=function(D,E,k,s,u,N)local K;if u==k[0x1][0xf]then for v=0X0070,263,51 do if v==112 then K=D:r_(u);if K==nil then else return{D.O(K)},s;end;else if v==163 then if k[1][0Xe]then K=D:s_();return{D.O(K)},s;end;break;end;end;end;elseif k[0x1][22]==k[0x1][0X1E]then k[0X1][0X0f],k[0X1][38]=k[0X1][0x20],(u);(k[1])[0xe],k[0X1][24]=k[1][0x1c],(k[0x1][29]);else if not(E)then else local E=0X29;while true do if E>41 then(k[0x1][0X1])[2]=(N);break;else if not(E<0X074)then else E=D:Y_(k,E);end;end;end;end;end;s=0x57;return nil,s;end,V=function(D,D)return{D*0};end,h_=function(D,E,k,s,u,N,K,v,o,M,W,O)local b;if W~=0X99 then b=D:__(k,v,o,s,M,E,N,u,K,O);if b==nil then else return{D.O(b)};end;else(M)[3]=(E);end;return nil;end,u=function(D,D,E)while D do local k=0X48;repeat if k<=7 then return{};else(E[0X1])[25]=(D);k=(7);end;until false;end;return nil;end}):n2()(...);
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
return(function(...)local dz={"\087\078\049\116\117\068\061\061","\112\079\069\047\112\076\061\061","\117\065\080\080\043\050\098\120\053\100\057\080\043\050\097\101";"\074\083\102\102\090\120\097\114\112\050\097\115","\117\120\097\099\087\078\113\047\087\065\055\114\043\110\102\072\087\100\055\048\043\083\122\061";"\103\050\097\072\109\050\067\052\105\067\073\070\109\083\102\070\090\068\061\061";"\117\065\080\080\043\050\098\120\049\050\067\114\084\065\097\116\112\079\043\100","\043\120\097\072\112\050\097\099";"\117\078\113\055\090\079\097\115\109\083\049\080\112\050\055\070\090\115\113\110\043\100\084\061";"\087\050\057\080\056\079\097\099";"\053\072\122\068\049\078\097\099\109\079\069\119\105\067\102\110\084\119\049\055\087\100\043\110\043\065\117\061";"\103\079\097\080\090\055\102\072\087\100\097\080\109\111\061\061";"\087\065\081\047\087\067\113\080\090\100\112\055";"\043\100\098\121\112\083\122\061";"\049\065\057\070\090\065\110\051\090\050\067\115\043\053\061\061";"\112\050\097\071\112\076\061\061";"\103\079\067\047\090\068\061\061";"\049\065\097\072\103\050\098\121\084\079\057\055","\074\079\069\101\112\050\067\114\084\065\097\103\043\083\049\072\109\079\069\119\087\111\061\061","\053\083\097\072\090\099\073\103\109\050\055\065\105\077\097\114\087\100\067\119\043\053\061\061";"\079\100\098\052\043\078\055\121\109\110\113\055\084\065\055\111\043\053\061\061";"\117\120\055\081\084\100\098\052\087\072\098\100\049\050\097\080\112\050\068\061","\117\065\057\047\084\065\097\073\090\100\049\077\109\079\102\055";"\117\120\112\080\087\067\112\055\084\083\073\070\090\068\061\061","\117\065\097\052\043\079\102\072\105\078\049\089\043\074\073\114\090\065\071\081\090\050\097\072\109\050\067\052\105\078\073\070\109\083\102\070\090\051\073\072\109\050\117\068\087\100\098\072\084\083\049\047\090\065\071\068\087\065\080\070\112\079\057\115\105\050\067\052\112\065\067\069\087\099\073\081\084\079\055\114\112\050\067\047\090\068\089\075\117\100\055\119\109\078\053\068\084\065\057\047\084\065\052\054\105\077\102\099\043\079\067\072\043\074\073\081\084\079\102\099\090\111\061\061","\087\050\067\115\043\050\055\114\043\111\061\061","\103\079\067\115\117\083\097\055\043\079\069\101\103\079\067\114\043\050\067\072\043\053\061\061","\117\077\057\073\079\117\097\074\083\110\097\086\049\072\080\108\117\110\053\061","\117\078\097\099\043\065\097\122\090\120\087\061","\097\065\098\110\090\100\049\053\090\065\055\101\090\065\071\061";"\090\079\098\110\087\065\097\070\112\100\097\099","\053\083\097\072\090\120\049\080\087\100\112\055\112\050\055\114\043\101\087\061","\104\120\102\072\090\120\073\080\112\078\049\080\084\065\052\075\104\065\102\080\087\120\053\068\079\072\073\081\090\120\097\101\043\079\098\065\043\083\105\052\109\050\067\099\090\097\110\090\083\074\073\101\087\050\097\052\090\082\047\072\109\050\055\101\074\117\053\061";"\049\079\067\099\090\078\115\068\053\119\097\099\087\120\053\061","\049\083\043\047\087\065\102\055\087\100\067\072\043\053\061\061","\053\120\113\047\087\078\073\052\109\079\069\119\117\050\098\047\087\065\098\114";"\043\100\097\047\090\119\049\053\084\083\113\072\056\053\061\061";"\117\119\055\080\090\115\080\055\084\079\057\072\109\078\102\072\090\065\069\055\103\120\113\053\090\120\049\047\090\065\071\061";"\053\120\113\055\084\083\049\055\049\119\113\080\090\079\117\061","\117\065\055\114\109\083\102\072\043\083\113\103\112\078\113\047\109\065\117\061","\117\077\057\073\079\117\097\074\083\110\049\073\103\077\097\086\097\067\098\097\117\077\049\073\097\077\117\061";"\053\083\097\072\090\110\049\080\087\100\112\055\112\077\097\071\084\065\057\110\087\065\055\070\090\119\122\061","\103\050\067\069\090\120\097\072\103\120\073\072\109\079\098\114\087\111\061\061";"\053\065\098\114\087\120\049\099\112\079\102\072\105\050\098\100\105\067\102\070\087\100\055\115\090\120\113\081\109\053\061\061","\084\079\098\055";"\087\120\097\051\112\050\097\099\043\119\097\119\043\117\102\082\087\111\061\061";"\104\120\102\072\084\083\113\072\084\083\049\072\084\079\102\048\116\051\098\121\084\083\102\072\105\067\081\076\090\079\098\110\087\065\097\070\112\100\097\099\104\050\080\080\087\100\110\112\105\078\102\111\043\079\057\052\086\121\087\111\122\111\061\061";"\074\079\112\114\090\120\113\055\105\077\097\114\112\100\097\114\090\065\072\068\043\100\098\099\105\077\049\102\104\072\081\116\116\068\047\074\109\079\112\089\112\116\073\121\090\050\055\121\109\101\089\068\053\120\113\055\084\083\049\055\105\050\110\080\084\120\113\070";"\084\065\080\055\084\065\081\101\043\079\057\100\084\065\067\101\112\076\061\061";"\049\050\097\100\112\077\110\080\090\100\097\110\112\100\097\099\087\111\061\061","\049\083\043\080\087\065\055\070\090\068\061\061","\117\065\055\052\043\079\069\121\043\079\053\061";"\117\065\097\121\112\083\113\055\053\079\102\072\109\079\098\114\053\119\097\072\112\050\098\114\097\050\097\081\087\050\057\080\112\050\117\061";"\116\100\069\070\105\050\110\070\112\100\097\081\043\079\069\072\116\068\047\074\109\079\112\089\112\116\073\121\090\050\055\121\109\101\089\068\053\120\113\055\084\083\049\055\105\050\110\080\084\120\113\070";"\053\117\069\043";"\087\065\080\070\112\079\057\115\049\083\043\080\087\065\055\070\090\068\061\061";"\049\100\055\099\043\079\113\052\090\065\098\115","\074\050\097\080\090\050\055\114\043\072\097\114\043\065\055\114\043\117\067\053\074\053\061\061","\074\117\053\061";"\097\078\113\047\084\065\081\101\105\078\102\055\112\116\073\072\090\101\089\061","\103\050\055\051\117\120\049\110\084\068\061\061";"\097\078\112\047\087\120\049\117\109\050\097\104\090\100\055\100\043\053\061\061";"\074\079\110\111\087\100\098\065\043\079\049\073\043\078\113\055\090\100\067\052\109\079\069\055\117\119\097\101\109\076\061\061","\097\079\069\116\090\050\098\121\109\065\097\099";"\043\100\097\047\090\119\053\061";"\103\117\067\084";"\049\050\097\080\112\050\080\050\087\100\098\081\053\079\113\070\112\100\117\061","\049\065\080\070\087\120\049\052\056\097\113\055\112\050\067\099\043\065\097\072";"\049\119\113\047\043\079\069\115\090\078\115\061";"\053\083\097\072\090\120\049\080\087\100\112\055\112\050\055\114\043\101\117\061";"\117\120\049\070\090\100\097\100\090\120\113\081";"\049\100\057\080\043\065\097\052\090\050\067\072\109\079\098\114\117\050\097\099\087\065\055\101\112\076\061\061","\049\119\097\052\090\077\110\070\090\079\097\114\112\078\097\081\053\119\097\100\043\068\061\061";"\097\079\069\047\112\067\049\089\087\100\097\080\112\067\102\047\112\078\097\080\112\050\055\070\090\068\061\061","\117\120\097\051\112\050\097\099\043\119\097\119\043\097\102\072\043\079\067\052\112\050\068\061","\049\100\055\114\043\067\112\055\084\079\081\114\043\083\102\101\049\050\097\051\112\079\043\100";"\053\079\110\111\090\050\055\100\056\079\055\114\043\110\073\070\109\083\102\070\090\068\061\061","\097\079\069\047\112\077\055\101\049\119\113\047\043\079\069\115","\049\120\113\080\087\078\073\052\109\079\069\119\074\050\098\070\109\111\061\061","\053\083\097\072\090\120\049\080\087\100\112\055\112\050\055\114\043\101\084\061","\117\119\055\080\090\115\067\110\112\050\098\117\087\100\055\121\109\120\122\061";"\116\068\047\074\109\079\112\089\112\116\073\121\090\050\055\121\109\101\089\068\053\120\113\055\084\083\049\055\105\050\110\080\084\120\113\070";"\053\072\098\102\053\115\067\117\083\072\057\108\049\110\098\067\097\115\097\086\097\067\098\097\103\115\043\113\103\067\049\067\117\115\097\077";"\117\119\097\072\109\050\057\055\087\120\102\053\087\100\097\121\109\083\102\047\090\065\071\061","\053\065\067\110\087\120\049\047\084\110\102\111\084\083\049\072\043\083\113\077\043\079\113\110\043\100\084\061","\097\083\102\055\049\050\097\100\043\079\069\101\109\083\043\055\097\050\067\099\043\065\097\072\043\079\049\082\084\083\102\072\087\111\061\061","\097\050\098\119\043\065\057\055\105\067\073\099\109\079\106\061";"\103\053\061\061","\103\083\097\052\112\050\055\097\090\100\055\072\087\111\061\061","\049\100\067\072\043\079\113\070\112\079\069\115\053\065\098\047\090\115\080\055\084\079\049\101","\049\065\080\070\087\120\049\052\056\097\102\072\087\100\055\048\043\053\061\061";"\097\083\102\055\105\078\049\070\105\050\067\115\109\119\097\101\112\116\073\082\090\065\098\052\043\050\098\120\090\051\073\110\087\065\067\119\043\053\089\068\122\116\073\099\043\079\102\070\090\079\110\055\090\100\049\055\043\116\073\120\109\083\049\089\105\050\113\110\087\119\102\072\105\050\110\080\084\120\113\070","\049\065\098\110\043\065\117\061","\049\050\055\101\087\050\067\072\084\065\068\061";"\117\077\067\074\097\067\055\118\103\077\097\073\049\077\097\074\083\072\102\105\053\117\069\078\049\117\053\061";"\103\050\097\072\109\050\067\052\117\050\098\047\087\065\098\114","\053\120\113\055\084\083\049\055";"\104\120\113\110\090\051\073\073\084\120\049\047\090\065\071\114\117\065\097\072\097\050\098\119\043\065\057\055\075\078\052\099\104\116\076\051\084\119\113\055\084\079\052\051\118\074\111\068\090\100\055\052\075\053\061\061";"\049\050\055\101\090\120\113\047\043\079\069\072\043\079\053\061";"\097\100\067\052\109\079\049\073\112\083\049\070\097\050\067\099\043\065\097\072","\074\119\097\114\109\065\110\080\043\083\102\072\087\100\098\101\103\079\097\119\084\117\110\080\043\065\069\055\112\077\113\110\043\100\084\061";"\117\100\097\121\090\120\113\115\117\120\112\080\087\050\113\080\084\065\052\061","\053\117\102\117\074\097\043\067\083\110\049\073\103\077\097\086\097\067\098\078\117\115\098\097\117\067\098\082\074\077\067\086\049\072\097\077","\104\120\102\072\084\083\113\072\084\083\049\072\084\079\102\048\116\051\098\121\084\083\102\072\105\067\081\076\090\079\098\110\087\065\097\070\112\100\097\099\104\050\080\080\087\100\110\112\105\078\102\111\043\079\057\052\086\121\077\069\102\082\122\061","\053\083\097\072\090\120\049\080\087\100\112\055\112\050\055\114\043\101\122\061";"\049\100\097\047\090\119\053\061";"\117\077\057\073\079\117\097\074\083\110\073\079\117\067\098\117\053\117\057\067\103\055\049\118\097\097\073\077\053\097\049\067";"\117\065\110\070\109\065\097\116\090\065\110\051","\053\120\113\080\084\065\081\101\109\050\098\072","\049\050\067\072\043\097\049\047\090\079\117\061","\105\077\080\080\090\100\053\068\112\065\097\080\087\050\098\114\104\116\073\099\090\120\049\080\112\050\055\070\090\051\073\120\109\079\057\052\105\050\069\070\112\116\073\120\090\120\113\048\105\050\102\070\087\119\113\055\084\120\049\052\056\053\061\061","\103\100\055\081\084\100\057\055\049\100\057\110\087\119\113\069";"\103\050\098\101\087\072\098\100\053\065\098\114\112\078\113\070\090\076\061\061";"\087\120\073\055\090\050\057\113\049\076\061\061";"\053\100\057\047\090\100\053\061","\074\050\055\115\043\050\097\114\103\120\073\111\090\120\113\072\112\079\069\047\112\078\115\061","\117\115\098\078\097\117\097\118\117\110\097\116\097\077\057\067\097\067\115\061","\053\065\098\114\084\065\098\121\112\050\055\070\090\115\081\047\087\120\102\108\043\115\049\055\084\083\049\089\053\119\097\100\043\068\061\061";"\104\065\102\080\087\120\053\068\087\120\073\055\090\050\111\054\112\050\080\047\087\072\055\077";"\097\083\102\055\049\050\055\101\087\050\097\052";"\090\079\098\110\087\065\097\070\112\100\097\099\049\050\098\117","\097\065\067\099\117\120\049\070\090\083\076\061","\097\079\069\101\043\079\097\114\053\100\057\080\043\050\117\061";"\103\065\043\100","\053\119\113\070\084\079\049\101\109\079\049\055","\049\079\069\080\084\100\057\055\105\077\081\047\043\050\069\055\056\074\043\082\109\050\097\080\087\116\073\101\109\050\098\072\087\111\047\077\112\083\113\047\090\100\087\068\117\120\097\051\112\050\097\099\043\119\097\119\043\053\047\116\074\117\087\068\049\067\073\103\105\077\057\108\117\110\122\075\116\055\113\047\043\065\080\072\105\050\102\052\109\079\102\048\086\051\073\082\087\100\097\080\112\050\117\068\090\079\067\121\087\100\106\061","\090\050\097\100\112\076\061\061";"\074\079\069\121\084\083\073\080\084\065\055\072\084\083\049\055\043\076\061\061";"\074\065\055\052\090\050\055\114\043\110\102\111\087\100\097\055","\097\100\055\121\109\079\098\110\087\110\043\055\090\100\098\081\087\111\061\061","\103\050\055\114\043\065\097\099\109\079\069\119\049\050\067\099\109\065\069\055\087\120\102\116\112\079\043\100","\053\117\102\117\074\117\098\086\083\072\097\079\049\117\069\117\083\110\113\043\053\117\069\118\074\072\069\108\053\072\081\116\053\117\102\104";"\074\079\069\115\109\083\102\121\087\100\055\081\109\079\069\080\112\050\097\082\084\083\113\114\084\079\112\055";"\049\083\102\121\084\079\057\080\112\050\055\114\043\072\113\052\084\079\049\055";"\053\083\097\072\090\120\049\080\087\100\112\055\112\050\055\114\043\101\122\099","\074\050\067\114\043\077\098\100\049\100\067\072\043\053\061\061";"\105\077\055\114\105\076\047\102\043\079\057\055\043\074\073\108\090\100\057\069","\117\100\055\119\109\078\053\068\084\065\057\047\084\065\052\054\105\077\102\099\043\079\067\072\043\074\073\081\084\079\102\099\090\111\061\061","\097\079\069\115\043\083\113\089\084\079\069\115\043\079\049\097\087\078\073\055\087\115\080\080\090\100\053\061";"\117\078\113\070\043\100\055\052\043\097\097\113";"\117\120\073\055\090\050\057\103\109\079\069\119\090\050\097\082\090\065\057\070\087\068\061\061","\097\078\113\055\084\079\102\089\043\083\113\070\112\083\102\117\087\100\067\114\087\065\110\047\112\078\049\055\087\068\061\061";"\109\083\102\082\084\083\102\072","\087\065\080\070\112\079\057\115\097\100\067\114\109\083\102\089","\049\077\055\103\053\117\113\122\049\097\122\068\053\117\098\067\105\077\067\116\074\117\057\113\097\077\055\067\117\099\073\117\103\099\073\050\097\117\069\086\049\117\111\068\049\077\067\102\053\117\112\067\116\055\113\055\084\065\098\081\090\079\097\114\043\050\097\115\105\050\067\101\105\077\110\080\084\120\113\070\116\068\047\074\109\079\112\089\112\116\073\121\090\050\055\121\109\101\089\068\053\120\113\055\084\083\049\055\105\050\110\080\084\120\113\070","\112\050\055\081\043\053\061\061";"\049\110\113\108\097\097\073\118\117\115\098\103\097\077\097\074\083\110\097\053\049\077\067\117\049\053\061\061","\104\065\102\080\087\120\053\068\079\072\073\111\090\050\067\069\043\083\113\112\105\078\102\111\043\079\057\052\086\119\049\089\109\083\102\113\049\076\061\061";"\097\050\067\048\043\117\097\081\053\119\055\103\112\083\113\111\087\100\055\101\043\053\061\061","\049\050\097\101\084\111\061\061";"\097\078\113\047\084\065\081\101\103\065\043\117\109\050\097\117\087\100\067\115\043\053\061\061","\097\100\067\114\109\083\102\089\104\072\110\055\090\050\053\068\043\100\098\099\105\077\110\055\084\065\080\080\090\100\055\121\087\111\047\113\043\065\069\070\087\100\097\101\105\077\067\121\112\050\055\070\090\051\073\116\090\050\098\121\109\065\097\099\116\068\047\074\109\079\112\089\112\116\073\121\090\050\055\121\109\101\089\068\053\120\113\055\084\083\049\055\105\050\110\080\084\120\113\070";"\074\065\055\121\109\072\112\099\043\079\097\114";"\074\079\110\111\087\100\098\065\043\079\049\116\043\083\049\120\043\079\097\114\097\050\080\055\049\083\055\055\087\111\061\061";"\097\100\067\114\109\083\102\089\104\072\110\055\090\050\053\068\049\050\097\100\043\079\069\101\109\083\043\055\090\078\115\061","\117\065\057\047\084\065\097\073\090\100\049\077\109\079\102\055\053\065\067\114\084\065\097\052";"\049\050\067\099\109\065\097\101\112\077\069\047\043\065\080\072","\097\117\055\067\090\050\097\081\043\079\069\072\087\111\061\061";"\053\065\098\070\090\050\049\070\112\065\071\068\097\067\049\077";"\117\050\098\047\087\065\098\114\087\111\061\061";"\049\050\055\101\084\079\113\052\043\074\073\102\112\079\057\072\109\074\073\077\090\120\049\047\090\100\087\068\049\078\097\099\109\079\069\119\116\068\047\074\109\079\112\089\112\116\073\121\090\050\055\121\109\101\089\068\053\120\113\055\084\083\049\055\105\050\110\080\084\120\113\070";"\053\083\097\072\090\110\049\080\087\100\112\055\112\076\061\061";"\117\115\067\113\049\067\098\074\103\110\102\117\049\097\113\118\097\097\073\077\053\097\049\067","\097\083\102\055\049\050\097\100\043\079\069\101\109\083\043\055\049\050\097\051\112\079\043\100\087\111\061\061";"\049\077\113\079","\112\100\067\114\109\083\102\089\049\050\097\100\043\079\069\101\043\053\061\061";"\112\078\055\111\043\053\061\061","\109\083\102\082\109\050\067\114\090\100\097\052";"\117\050\098\047\087\065\098\114\043\079\049\104\090\100\055\100\043\053\061\061";"\074\083\102\113\090\115\067\074\084\079\055\115";"\097\078\113\047\090\100\081\055\112\076\061\061","\104\065\102\080\090\100\102\055\090\050\067\110\087\100\077\068\087\120\073\055\090\050\111\054\122\101\077\110\102\082\115\065","\117\065\080\110\087\100\055\048\043\079\069\103\112\050\098\099\090\053\061\061";"\053\083\049\099\090\120\073\089\109\079\102\053\090\065\055\101\090\065\071\061";"\117\050\067\099\087\065\097\102\090\065\049\055","\049\050\097\080\112\050\080\101\112\050\067\052\109\065\097\099\087\072\110\080\087\100\081\077\043\079\113\110\043\100\084\061","\074\065\055\115\090\100\097\069\117\065\080\070\112\077\043\070\084\120\097\101";"\117\078\113\070\043\100\055\052\043\117\097\114\084\079\113\052\043\079\053\061","\049\050\097\080\043\050\057\069\117\050\098\047\087\065\098\114\049\050\098\072";"\117\065\097\052\043\079\102\072\105\078\049\089\043\074\073\052\043\083\049\089\084\079\111\068\087\050\098\047\087\065\098\114\105\078\049\089\043\074\073\099\090\120\049\080\112\050\055\070\090\051\073\101\109\050\098\110\090\050\053\068\084\079\057\120\084\083\055\101\105\050\110\080\109\079\069\072\084\079\055\114\116\068\047\074\109\079\112\089\112\116\073\121\090\050\055\121\109\101\089\068\053\120\113\055\084\083\049\055\105\050\110\080\084\120\113\070";"\053\065\080\055\084\065\081\051\090\120\068\061";"\103\072\069\108\049\115\084\061";"\117\119\055\080\090\068\061\061";"\104\120\102\072\084\083\113\072\084\083\049\072\084\079\102\048\116\051\098\121\084\083\102\072\105\078\102\111\043\079\057\052\086\119\049\089\109\083\102\113\049\076\061\061";"\049\100\098\099\084\065\097\115\074\079\069\115\112\079\102\072\109\079\098\114";"\049\079\069\099\084\079\112\055\117\065\080\047\112\068\061\061";"\074\083\102\073\090\119\049\047\049\100\067\048\043\053\061\061";"\084\065\080\055\084\065\081\100\090\065\102\110\087\065\102\080\087\120\053\061","\074\079\069\115\109\083\102\121\087\100\055\081\109\079\069\080\112\050\097\082\084\083\113\114\084\079\112\055\053\119\097\100\043\055\102\072\043\079\067\052\112\050\068\061","\117\119\055\080\090\115\067\110\112\050\098\117\087\100\055\121\109\120\122\099","\053\083\097\072\090\120\049\080\087\100\112\055\112\050\055\114\043\101\053\061";"\117\077\057\073\079\117\097\074\083\072\043\108\053\110\097\103\083\072\102\105\053\117\069\078\049\117\053\061","\097\077\110\083\083\110\113\043\053\117\069\118\117\067\113\113\103\110\098\082\074\077\067\086\049\072\097\077","\053\119\097\099\109\079\097\115\097\078\113\055\084\083\102\110\087\100\117\061","\117\065\080\047\112\115\049\055\084\119\097\100\043\068\061\061";"\103\050\097\100\112\077\113\110\112\078\049\070\090\068\061\061";"\049\100\067\072\043\079\113\070\112\079\069\115\053\065\098\047\090\055\049\080\109\079\057\101","\053\065\098\114\084\065\098\121\112\050\055\070\090\115\081\047\087\120\102\108\043\115\049\055\084\083\049\089","\074\079\069\101\112\050\067\114\084\065\097\103\043\083\049\072\109\079\069\119\087\101\105\061","\097\050\080\055\117\100\098\072\112\050\097\114\053\119\097\100\043\068\061\061";"\117\065\057\055\109\079\112\089\112\077\098\100\074\050\067\114\043\076\061\061","\084\100\098\101\087\111\061\061";"\049\065\097\072\097\050\098\119\043\065\057\055";"\053\120\097\115\043\065\097\052";"\074\065\055\121\109\072\043\070\084\120\097\101";"\103\079\067\101\112\050\097\099\053\083\102\101\084\083\102\101\109\079\071\061";"\049\120\113\055\043\079\069\101\109\065\055\114\087\110\112\047\084\065\081\055\087\119\102\116\112\079\043\100";"\049\100\055\071\043\079\049\117\043\083\080\072\112\083\113\055","\117\115\098\078\097\117\097\118\103\110\097\117\103\077\067\083","\053\079\049\099\043\079\069\080\090\050\055\114\043\097\113\110\087\065\068\061","\074\079\069\055\112\100\055\072\084\079\113\047\090\050\097\067\090\100\053\061","\097\083\102\055\049\050\097\100\043\079\069\101\109\083\043\055\074\079\069\101\112\050\067\114\112\077\049\055\084\119\097\100\043\119\122\061","\049\050\097\080\112\050\080\101\112\050\067\052\109\065\097\099\087\072\110\080\087\100\052\061","\103\072\098\082\105\067\102\072\043\079\067\052\112\050\068\061";"\049\078\113\070\087\050\049\070\112\065\071\061";"\053\100\057\055\043\079\049\101","\103\079\067\101\112\050\097\099\053\083\102\101\084\083\102\101\109\079\069\073\112\083\113\080","\053\120\113\080\043\119\049\102\084\079\102\099\090\111\061\061","\117\065\080\080\043\050\098\120\049\050\067\114\084\065\117\061";"\103\065\069\082\090\050\055\121\109\111\061\061";"\049\100\067\054\043\079\053\061";"\117\065\080\110\087\100\055\048\043\079\069\117\090\120\102\101","\097\079\069\047\112\077\112\097\074\117\053\061","\049\053\061\061";"\097\100\067\114\109\083\102\089";"\117\050\057\080\056\079\097\099\117\120\073\055\084\111\061\061","\074\065\055\121\109\072\112\099\043\079\097\114\049\100\098\121\112\083\122\061","\103\120\073\111\090\120\113\072\112\079\069\047\112\078\115\061";"\117\115\098\078\097\117\097\118\053\097\102\103\053\097\102\103\074\117\069\073\097\077\055\108\103\068\061\061","\105\077\049\055\084\119\097\100\043\068\061\061";"\053\100\057\080\043\050\097\050\090\078\097\099\087\119\115\061";"\053\065\098\052\090\120\105\061","\103\072\098\082\117\120\049\055\084\079\057\072\109\076\061\061","\053\079\049\099\043\079\069\080\090\050\055\114\043\097\113\110\087\065\080\116\112\079\043\100";"\074\083\102\097\090\100\055\072\049\079\069\055\090\083\115\061","\117\120\112\080\087\067\112\055\084\083\073\070\090\051\072\089\049\117\049\113\097\116\073\117\074\077\055\103\075\053\061\061","\117\065\057\055\043\083\076\061";"\117\120\097\051\112\050\097\099\043\119\097\119\043\117\113\110\043\100\084\061";"\117\100\067\114\043\050\098\081\117\065\080\099\090\120\097\115","\087\065\080\070\112\079\057\115\049\100\097\047\090\119\053\061";"\112\050\067\099\043\065\097\072\049\100\098\121\112\083\122\061","\117\065\081\110\090\050\057\073\090\100\049\082\087\100\098\101\087\065\113\070\090\100\097\101";"\103\079\098\110\087\065\097\070\112\100\097\099\118\067\049\080\087\100\112\055\112\076\061\061";"\053\100\057\047\090\100\049\101\109\079\049\055";"\049\100\097\080\087\068\061\061","\053\065\098\052\043\077\113\052\090\065\098\115\105\077\080\055\087\100\098\117\084\079\057\055\090\119\053\061";"\097\077\110\083\083\072\067\082\097\077\055\108\103\055\098\113\117\110\098\113\103\115\055\117\074\117\067\122\074\097\047\067\049\067\098\053\117\115\117\061";"\117\100\098\119\112\079\117\061";"\117\100\097\111\090\050\055\121\084\083\049\047\090\100\112\103\109\050\067\115\090\120\112\101";"\097\117\069\113\097\078\122\061","\097\050\080\055\087\065\117\068\117\065\097\072\112\050\055\114\043\120\122\068\053\083\113\055\105\050\043\070\087\051\073\103\087\050\097\121\109\079\067\052\105\067\097\101\043\074\073\082\084\083\102\055\087\111\061\061";"\074\083\113\070\090\055\112\047\087\100\117\061";"\084\119\113\055\084\079\052\061";"\090\050\055\081\109\083\053\068";"\049\050\097\080\043\050\057\069\117\050\098\047\087\065\098\114","\054\071\114\089\054\048\075\076\054\054\079\084";"\053\083\113\121\084\079\069\055\097\050\098\099\087\100\097\114\112\076\061\061";"\103\079\067\101\112\050\097\099\053\083\102\101\084\083\102\101\109\079\069\116\112\079\043\100";"\117\065\102\055\090\119\049\108\043\115\113\052\090\065\098\115\053\119\097\100\043\068\061\061";"\097\079\069\047\112\077\055\101\097\079\069\047\112\076\061\061","\103\079\098\081\043\079\069\072\112\079\110\108\043\115\049\055\087\120\073\080\109\083\105\061","\049\100\098\121\112\083\122\061","\117\065\081\080\087\100\049\069\090\119\102\078\087\100\067\121\043\053\061\061","\117\050\098\070\090\067\113\055\087\065\098\110\087\100\102\055","\097\065\055\052\090\067\049\070\117\120\097\099\112\100\055\065\043\053\061\061";"\117\065\080\047\112\068\061\061","\049\050\067\114\087\065\097\102\084\079\102\080\084\119\113\055\053\119\097\100\043\068\061\061";"\104\065\102\080\090\100\102\055\090\050\067\110\087\100\077\068\087\120\073\055\090\050\111\054\122\103\087\071\102\076\089\070\084\065\067\101\112\116\073\101\087\050\097\052\090\082\089\057\122\101\087\110\122\076\089\070\084\065\067\101\112\116\073\101\087\050\097\052\090\082\089\057\086\103\084\069\122\101\087\061";"\104\120\102\072\084\083\113\072\084\083\049\072\084\079\102\048\116\051\098\121\084\083\102\072\105\078\102\111\043\079\057\052\086\121\053\110\102\121\122\101\122\076\089\070\084\065\067\101\112\116\073\101\087\050\097\052\090\082\089\101\086\082\105\099\102\082\117\061","\049\050\097\080\112\050\080\081\084\083\113\048";"\053\110\098\113\112\050\097\081","\097\050\080\099\090\120\112\114\117\078\113\055\084\065\055\101\109\079\098\114","\117\065\057\047\043\050\097\099";"\053\065\098\052\043\077\113\052\090\065\098\115\122\068\061\061","\097\100\097\114\090\065\110\070\112\083\102\083\090\120\097\114\043\078\122\061";"\049\079\069\065\043\079\069\070\090\053\061\061";"\043\079\069\055\090\083\055\103\087\050\097\052\090\077\055\114\043\100\106\061";"\049\065\097\072\074\083\049\055\090\117\055\114\043\100\106\061";"\049\083\102\121\084\083\073\055\053\083\113\072\109\083\102\072";"\097\083\102\055\117\065\097\052\043\115\049\047\087\120\073\055\090\076\061\061";"\103\119\097\081\084\100\055\114\043\110\073\070\109\083\102\070\090\068\061\061";"\117\120\049\055\084\079\057\072\109\076\061\061";"\103\079\067\121\087\100\106\061","\074\079\069\101\112\050\067\114\112\067\073\070\109\083\102\070\090\068\061\061";"\053\072\080\073\103\077\057\067\103\115\112\067\083\072\110\108\049\077\097\118\117\110\049\073\117\055\053\061","\097\078\055\111\043\053\061\061";"\049\065\097\072\117\120\073\055\090\050\057\113\090\100\043\070","\074\065\055\121\109\111\061\061","\074\079\069\115\109\083\102\121\087\100\055\081\109\079\069\080\112\050\097\082\084\083\113\114\084\079\112\055\053\119\097\100\043\068\061\061","\117\119\097\111\112\078\097\099\043\117\110\070\112\083\102\055\090\120\043\055\087\068\061\061";"\049\083\043\055\087\119\055\072\109\050\055\114\043\111\061\061","\049\050\055\101\112\078\113\080\084\120\053\061","\117\067\043\053\083\110\049\113\103\117\097\074\083\110\097\053\049\077\067\117\049\053\061\061";"\049\065\097\072\103\050\067\072\043\079\069\121\056\053\061\061";"\049\100\057\080\043\065\097\052\090\050\067\072\109\079\098\114";"\053\117\102\117\074\117\098\086\083\072\097\079\049\117\069\117\083\110\097\053\049\077\067\117\049\097\098\117\117\115\055\082\074\110\122\061";"\049\100\055\114\043\067\112\055\084\079\081\114\043\083\102\101","\049\079\067\099\090\078\055\116\112\083\113\101\112\076\061\061","\053\065\098\101\090\079\055\121\117\065\055\114\043\120\097\052\084\083\113\047\112\078\055\117\109\079\110\055";"\053\100\098\101\087\072\055\081\090\083\097\114\043\053\061\061";"\117\065\102\055\090\119\049\108\043\115\113\052\090\065\098\115","\097\083\073\115\084\083\049\055\053\065\067\101\112\050\055\114\043\072\102\080\084\065\080\055";"\087\120\073\055\090\050\111\061";"\053\100\057\047\090\100\049\101\109\079\049\055\053\119\097\100\043\068\061\061";"\103\050\098\080\043\050\097\115\049\050\055\121\043\053\061\061","\103\050\055\081\109\083\053\068\112\050\080\055\105\078\113\080\090\100\112\055\105\050\098\100\105\076\061\061";"\074\065\097\055\087\077\055\072\117\100\098\052\090\050\055\114\043\111\061\061";"\049\120\113\080\090\100\049\102\043\079\057\055\043\053\061\061";"\097\078\113\047\084\065\081\101","\053\120\097\099\087\100\097\114\112\067\073\099\090\065\043\047\090\050\117\061";"\117\065\080\080\043\050\098\120\117\120\049\055\087\076\061\061";"\049\110\097\113\049\078\122\061","\049\065\097\072\049\072\102\077","\104\065\102\080\087\120\053\068\079\072\073\100\090\065\102\110\087\110\072\068\087\120\073\055\090\050\111\054\112\050\080\047\087\072\055\077","\053\072\102\055\043\076\061\061";"\074\065\055\114\043\120\102\051\084\079\069\055";"\053\119\097\072\112\050\098\114";"\097\078\113\110\043\117\113\055\084\083\113\047\090\100\087\061","\117\077\097\117\083\072\113\073\117\055\098\097\117\077\049\073\097\077\117\061";"\103\076\061\061";"\087\100\055\119\109\078\053\061";"\074\065\055\052\090\050\055\114\043\110\102\111\087\100\097\055\049\050\097\051\112\079\043\100","\084\065\057\070\084\079\052\061";"\117\055\055\073\103\055\098\117\103\097\112\118\097\077\067\122\049\117\069\117\117\111\061\061";"\117\077\057\073\079\117\097\074\083\110\102\053\049\117\102\113\053\117\057\113\079\115\067\117\074\117\098\086\083\072\102\105\053\117\069\078\049\117\053\061","\074\050\097\080\043\050\097\099";"\074\079\069\082\090\065\110\051\084\083\049\122\090\065\102\048\043\050\098\120\090\068\061\061";"\117\065\080\110\087\100\055\048\043\079\069\117\090\120\113\114\084\079\049\070","\097\078\113\047\084\065\081\101\103\100\098\072\074\079\069\122\103\110\122\061";"\043\100\057\070\090\120\105\061","\049\065\067\099\087\100\098\072\043\117\110\070\112\083\102\055\090\120\043\055\087\068\061\061";"\112\050\067\099\043\065\097\072","\097\078\113\047\084\065\081\101\122\068\061\061","\112\100\067\114\109\083\102\089";"\097\117\055\053\084\083\113\055\090\119\053\061";"\117\050\055\121\109\110\073\070\084\065\081\055\112\076\061\061","\097\078\113\047\084\065\081\101\049\083\043\055\090\119\053\061";"\074\079\110\111\087\100\098\065\043\079\049\073\090\079\113\110\087\065\068\061";"\074\119\097\114\109\065\110\080\043\083\102\072\087\100\098\101\103\079\097\119\084\117\110\080\043\065\069\055\112\076\061\061","\053\065\067\110\087\120\049\047\084\110\102\111\084\083\049\072\043\083\105\061";"\103\050\098\080\043\050\097\115\049\050\055\121\043\117\113\110\043\100\084\061","\117\065\080\080\043\050\098\120\090\079\097\052\043\076\061\061";"\097\083\073\115\084\083\049\055\097\050\067\114\109\111\061\061","\053\083\113\072\043\083\113\047\084\079\057\053\087\100\097\121\109\083\102\047\090\065\071\061";"\103\050\055\119\109\078\049\120\043\079\055\119\109\078\049\103\109\050\055\065";"\049\065\097\072\074\079\069\065\043\079\069\072\090\120\113\069\074\083\049\055\090\117\057\047\090\100\052\061";"\053\083\097\115\084\079\102\047\112\078\055\116\112\079\043\100","\097\067\053\061";"\053\065\098\052\043\077\113\052\090\065\098\115";"\109\083\102\108\090\055\073\080\087\119\049\069\103\079\097\081\084\100\097\099","\104\065\097\057\112\079\055\111\087\065\057\070\112\116\076\057\102\099\073\086\109\079\112\089\112\050\043\080\090\050\111\068\053\120\097\099\087\065\097\051\090\050\067\115\043\074\112\101\105\077\102\110\043\050\112\055\090\116\076\075\104\065\097\057\112\079\055\111\087\065\057\070\112\116\076\057\102\099\073\067\112\100\097\099\043\100\098\099\043\065\097\115\105\067\102\072\084\079\113\051\043\083\105\061","\074\050\055\115\043\050\097\114";"\053\083\097\072\090\120\049\080\087\100\112\055\112\050\055\114\043\101\053\057","\053\079\110\111\090\050\055\100\056\079\055\114\043\110\073\070\109\083\102\070\090\115\049\055\084\119\097\100\043\068\061\061","\049\079\057\110\087\065\055\065\043\079\069\055\087\120\122\061","\053\079\110\051\112\083\102\089";"\104\065\102\080\087\120\053\068\105\083\102\111\043\079\057\052\086\119\049\089\109\083\102\113\049\076\061\061";"\074\083\049\055\090\053\061\061";"\049\077\067\102\053\117\112\067\117\068\061\061";"\084\079\102\072\109\079\098\114\117\120\073\055\090\050\057\101";"\074\065\055\115\090\100\097\069\117\065\080\070\112\076\061\061","\053\072\069\077\097\076\061\061";"\087\100\067\114\043\050\098\081";"\053\117\102\117\074\117\098\086\083\110\113\073\103\115\049\108\103\097\098\103\074\067\113\108\097\117\049\118\049\077\097\122\053\097\115\061","\074\083\102\113\090\115\067\113\090\119\102\072\084\079\069\121\043\053\061\061";"\053\100\057\080\084\065\081\053\090\120\112\115\043\083\105\061";"\049\100\057\080\043\065\097\052\090\050\067\072\109\079\098\114\053\119\097\100\043\068\061\061","\097\078\113\047\084\065\081\101\105\078\102\055\112\116\073\072\090\099\073\073\112\083\049\070","\104\120\102\072\084\083\113\072\084\083\049\072\084\079\102\048\116\051\098\121\084\083\102\072\087\065\097\057\112\079\097\114\084\065\117\068\087\100\097\101\043\083\053\098\122\051\073\101\087\050\097\052\090\082\047\072\109\050\055\101\074\117\053\052\105\050\069\110\090\050\111\075\104\065\102\057\087\111\061\061";"\103\100\098\114\104\117\057\055\112\050\080\080\090\116\073\053\090\065\055\101\090\065\071\061";"\097\067\049\077\117\065\057\047\043\050\097\099","\097\077\067\086\074\111\061\061","\103\050\097\055\084\065\080\047\090\100\112\053\090\065\055\101\090\065\069\116\112\079\043\100";"\049\050\067\099\109\065\097\101\112\077\069\047\043\065\080\072\053\119\097\100\043\068\061\061","\117\065\080\080\043\050\098\120\087\120\049\099\109\079\081\055";"\049\065\097\072\117\120\073\055\090\050\057\117\043\083\080\072\112\083\113\055","\049\065\098\110\043\065\097\050\090\065\102\110\087\111\061\061","\117\077\057\073\079\117\097\074\083\072\097\086\097\077\097\074\074\117\069\078\083\110\112\108\117\115\057\077","\049\100\057\080\112\065\057\055\087\120\102\050\090\120\113\081\053\119\097\100\043\068\061\061","\049\050\067\101\109\050\055\114\043\110\102\121\090\120\097\114\043\078\113\055\090\076\061\061","\117\110\073\067\103\077\057\118\053\072\067\103\097\067\098\103\097\117\102\082\049\097\102\103","\053\079\102\072\109\079\098\114\117\065\097\072\112\050\055\114\043\120\122\099","\053\065\080\055\084\083\073\103\109\050\098\072\049\100\098\121\112\083\122\061";"\053\120\113\047\090\083\102\070\090\055\049\055\090\083\073\055\087\120\053\061";"\105\077\098\114\090\078\115\068\109\079\071\068\103\079\097\052\043\079\117\061";"\117\100\097\081\090\120\043\055\049\079\069\099\084\079\112\055","\043\083\043\080\087\065\055\070\090\068\061\061","\117\065\097\121\087\100\097\072\097\050\097\121\109\050\069\047\087\083\097\055";"\103\117\055\086","\103\050\097\055\084\065\080\047\090\100\112\053\090\065\055\101\090\065\071\061","\053\120\097\101\112\050\098\081","\097\079\069\047\112\077\097\071\109\083\102\072\087\111\061\061","\112\100\067\052\112\079\117\061","\117\050\057\080\056\079\097\099","\117\077\057\073\079\117\097\074\083\072\097\049\097\117\055\053\103\117\097\086\097\067\098\082\074\077\067\086\049\072\097\077";"\109\083\102\117\084\083\113\119\043\083\049\055\043\076\061\061";"\074\077\097\073\103\077\097\074","\049\065\098\099\043\079\110\080\112\120\102\116\109\083\049\055","\053\079\049\080\043\065\067\101","\074\079\069\101\112\050\067\114\084\065\097\103\043\083\049\072\109\079\069\119\087\101\122\061","\104\120\102\072\084\083\113\072\084\083\049\072\084\079\102\048\116\051\098\121\084\083\102\072\105\078\102\111\043\079\057\052\086\121\105\111\122\082\087\110\086\076\089\070\084\065\067\101\112\116\073\101\087\050\097\052\090\082\089\110\122\111\061\061";"\103\050\055\114\043\065\097\099\109\079\069\119\049\050\067\099\109\065\069\055\087\120\122\061","\097\050\097\080\090\117\102\080\084\065\080\055","\053\065\057\070\084\079\081\108\043\055\102\089\084\079\049\070\112\120\122\061","\053\065\080\055\084\083\073\103\109\050\098\072";"\117\110\049\097\103\068\061\061","\053\083\097\099\084\117\055\101\097\100\067\052\109\079\053\061";"\053\083\097\072\090\120\049\080\087\100\112\055\112\050\055\114\043\101\105\061","\097\100\067\114\109\083\102\089\053\119\097\100\043\068\061\061","\097\050\080\055\117\100\098\072\112\050\097\114";"\049\120\113\055\043\079\069\101\109\065\055\114\087\110\112\047\084\065\081\055\087\119\122\061","\117\119\097\111\112\078\097\099\043\074\098\078\084\083\113\099\090\120\049\055\116\068\047\074\109\079\112\089\112\116\073\121\090\050\055\121\109\101\089\068\053\120\113\055\084\083\049\055\105\050\110\080\084\120\113\070","\117\050\055\101\112\050\098\052\117\065\080\070\112\076\061\061","\053\065\057\055\084\083\113\117\109\050\097\083\109\083\049\114\043\083\102\101\043\083\102\116\112\079\043\100","\117\120\049\070\087\116\073\077\090\110\053\068\117\120\073\099\043\079\067\115\116\115\049\110\087\100\055\114\043\099\073\077\103\074\043\104\053\068\061\061","\074\079\110\111\043\083\113\100\043\079\102\072\053\083\102\121\043\079\069\115\084\079\069\121\056\097\102\055\087\119\097\081";"\049\100\067\072\043\079\113\070\112\079\069\115\103\120\073\055\090\100\097\099";"\074\079\110\111\087\100\098\065\043\079\049\078\084\083\113\099\090\120\049\055","\049\100\067\114\103\065\043\104\090\100\055\065\043\083\122\061","\049\050\055\101\087\050\097\052";"\117\119\097\111\112\078\097\099\043\053\061\061","\104\120\113\110\090\051\073\073\084\120\049\047\090\065\071\114\117\065\097\072\097\050\098\119\043\065\057\055\075\078\052\099\104\116\076\051\103\100\098\114\103\050\097\072\109\050\067\052\117\050\098\047\087\065\098\114\105\119\072\052\105\082\122\068\104\074\073\073\084\120\049\047\090\065\071\114\049\065\097\072\097\050\098\119\043\065\057\055\075\082\105\052\105\115\069\070\090\115\057\055\112\050\080\080\090\067\073\070\109\083\102\070\090\051\105\068\075\074\115\061";"\097\050\098\119\043\065\057\055\053\119\097\099\087\120\053\061","\117\067\043\053\083\110\112\108\117\115\057\077\117\110\049\073\097\077\097\118\097\097\073\077\053\097\049\067";"\074\079\110\111\087\100\098\065\043\079\049\078\084\083\113\099\090\120\049\055\053\119\097\100\043\068\061\061","\097\117\069\113\097\067\098\053\049\097\053\061";"\103\050\055\101\112\050\097\114\043\083\105\061";"\117\100\098\052\090\067\049\089\043\117\113\070\090\100\097\101";"\117\065\098\081\043\083\049\089\109\079\069\119\105\050\080\080\087\099\073\119\090\065\069\055\105\078\112\099\090\065\069\119\105\077\097\099\087\100\098\099\105\082\122\120\104\116\073\072\087\119\115\068\104\120\113\055\090\050\098\080\043\116\111\068\109\079\084\068\043\083\113\099\090\120\105\068\087\050\097\099\087\065\055\101\112\078\122\068\084\065\098\114\112\050\067\121\112\116\073\074\056\079\067\114","\117\065\097\072\097\050\098\119\043\065\057\055";"\053\100\097\072\112\065\097\055\090\055\049\089\043\117\097\069\043\083\122\061";"\103\119\097\081\084\100\055\114\043\099\073\070\087\051\073\073\112\078\113\070\087\050\080\047\084\111\061\061";"\117\050\098\047\087\065\098\114\053\100\098\081\084\068\061\061","\049\100\067\114\097\050\080\055\074\050\067\081\090\079\097\099","\117\120\097\051\112\050\097\099\043\119\097\119\043\053\061\061";"\049\050\067\114\087\065\097\102\084\079\102\080\084\119\113\055","\103\079\098\081\043\079\069\072\112\079\110\108\043\115\049\055\087\120\073\080\109\083\113\116\112\079\043\100","\117\055\055\073\103\055\098\077\053\117\112\078\049\097\113\118\053\072\080\067\053\072\052\061";"\109\083\102\117\084\079\057\055\090\119\053\061","\049\050\055\101\084\079\113\052\043\074\073\102\112\079\057\072\109\074\073\077\090\120\049\047\090\100\087\068\049\078\097\099\109\079\069\119\105\077\102\070\090\065\057\115\090\120\112\114\087\111\047\074\043\079\102\070\090\079\110\055\090\100\053\068\112\078\113\069\109\079\069\119\105\050\055\114\105\077\072\048\116\068\047\074\109\079\112\089\112\116\073\121\090\050\055\121\109\101\089\068\053\120\113\055\084\083\049\055\105\050\110\080\084\120\113\070";"\053\119\113\080\090\100\071\068\053\119\113\070\090\119\047\055\084\100\097\080\087\100\053\061","\087\120\049\070\087\077\049\070\097\078\122\061","\117\120\097\111\043\083\113\121\109\050\067\099\043\065\097\099","\083\110\098\047\090\100\049\055\056\076\061\061","\053\065\057\055\084\083\113\117\109\050\097\083\109\083\049\114\043\083\102\101\043\083\122\061";"\103\100\098\114\103\050\097\072\109\050\067\052\117\050\098\047\087\065\098\114","\053\065\098\114\087\120\053\061","\049\050\067\072\084\053\061\061","\104\120\102\072\084\083\113\072\084\083\049\072\084\079\102\048\116\051\098\121\084\083\102\072\105\078\102\111\043\079\057\052\086\121\122\071\122\121\105\072\102\053\089\070\084\065\067\101\112\116\073\101\087\050\097\052\090\082\089\072\102\103\084\101\122\101\076\061","\049\078\113\080\043\065\098\114\097\050\097\081\087\050\097\099\043\079\049\116\090\050\067\115\043\083\122\061";"\097\050\055\055\087\121\122\101","\084\119\049\114";"\117\065\080\080\043\050\098\120\087\120\049\099\109\079\081\055\117\100\067\114\043\065\117\061";"\104\065\102\052\109\079\102\048\105\067\113\069\084\079\069\073\112\083\049\070\097\078\113\047\084\065\081\101\105\077\057\055\043\119\049\116\112\083\049\072\090\065\071\068\122\053\089\070\084\065\057\047\084\065\052\068\117\119\055\080\090\115\067\110\112\050\098\117\087\100\055\121\109\120\122\068\103\050\097\100\112\077\113\110\112\078\049\070\090\051\076\111\116\051\098\121\090\050\055\121\109\099\073\074\056\079\067\114\053\083\097\072\090\110\049\099\109\079\102\048\087\101\105\068\103\050\097\100\112\077\113\110\112\078\049\070\090\051\076\057\116\051\098\121\090\050\055\121\109\099\073\074\056\079\067\114\053\083\097\072\090\110\049\099\109\079\102\048\087\101\105\068\103\050\097\100\112\077\113\110\112\078\049\070\090\051\076\111\116\051\098\101\112\050\098\111\087\120\073\055\090\050\057\072\084\083\113\119\043\083\053\061","\117\077\057\073\079\117\097\074\083\072\067\122\074\097\043\067";"\104\120\113\110\090\051\073\073\084\120\049\047\090\065\071\114\117\065\097\072\097\050\098\119\043\065\057\055\075\078\052\099\104\116\076\051\103\050\097\072\109\050\067\052\117\050\098\047\087\065\098\114\105\119\072\052\105\082\122\068\104\074\073\073\084\120\049\047\090\065\071\114\049\065\097\072\097\050\098\119\043\065\057\055\075\082\105\052\105\115\057\055\112\050\080\080\090\067\073\070\109\083\102\070\090\051\105\068\075\074\115\061","\053\100\067\121\109\120\102\072\084\079\105\061","\049\100\067\072\043\079\113\070\112\079\069\115\103\078\097\121\109\120\055\082\090\065\055\114","\103\110\053\061";"\109\065\098\104\117\068\061\061","\053\079\069\069\097\083\076\061";"\049\117\069\082\103\110\097\086\097\077\097\074\083\072\097\086\049\076\061\061";"\097\050\098\119\043\065\057\055\086\115\043\110\090\100\069\055\090\116\073\077\084\079\110\080\043\065\117\061","\117\065\080\099\090\120\097\115\043\079\049\103\112\079\043\100\090\065\102\080\112\050\055\070\090\068\061\061";"\103\079\067\121\087\100\098\050\090\120\113\051\109\079\049\115\043\079\071\061","\053\083\097\072\090\120\049\080\087\100\112\055\112\050\055\114\043\101\122\057","\049\065\067\099\087\100\098\072\043\053\061\061";"\084\119\049\114\122\068\061\061";"\053\100\057\080\043\050\097\074\112\083\102\089";"\104\065\102\080\087\120\053\068\079\072\073\081\090\120\097\101\043\079\098\065\043\083\105\052\109\050\067\099\090\097\110\090\083\074\073\101\087\050\097\052\090\082\047\072\109\050\055\101\074\117\053\061","\049\050\098\110\084\100\057\055\074\100\097\070\087\050\067\099\043\078\115\061","\104\120\113\110\090\051\073\073\084\120\049\047\090\065\071\114\117\119\055\080\090\055\049\070\043\065\112\052\043\097\073\099\109\079\106\089\075\053\061\061","\097\072\067\074\103\115\055\086\049\101\089\068\097\120\113\070\090\100\087\068";"\117\065\067\111","\117\078\113\047\090\110\113\070\112\050\067\072\109\079\098\114";"\117\078\113\047\090\119\053\061","\053\083\097\072\090\120\049\080\087\100\112\055\112\050\055\114\043\111\061\061","\049\110\113\067\049\117\071\061";"\043\050\097\052\084\083\115\061";"\097\083\102\055\049\050\097\100\043\079\069\101\109\083\043\055\053\065\067\101\112\078\122\061";"\053\083\097\115\084\079\102\047\112\078\115\061";"\117\050\055\121\109\072\057\070\084\065\052\061";"\053\065\098\110\087\077\049\055\049\120\113\080\084\065\117\061";"\117\078\113\055\090\079\097\115\109\083\049\080\112\050\055\070\090\068\061\061","\049\050\097\080\112\050\080\053\043\083\113\121\043\083\073\072\109\079\098\114","\097\050\080\047\087\120\049\052\043\097\049\055\084\053\061\061","\049\065\097\072\053\120\097\099\087\100\097\114\112\077\112\082\049\076\061\061","\103\083\097\072\109\079\057\080\112\050\117\061";"\053\079\102\072\109\079\098\114\117\065\097\072\112\050\055\114\043\120\122\061","\117\120\073\055\090\050\111\061","\049\077\105\061","\087\065\080\070\112\079\057\115\053\065\057\070\084\079\052\061","\053\120\113\047\090\083\102\070\090\055\043\047\084\079\111\061","\117\083\097\047\084\065\081\077\087\100\067\120";"\049\100\067\072\043\079\043\110\090\077\097\114\043\050\055\114\043\111\061\061";"\053\100\057\080\043\050\097\074\112\083\102\089\117\100\067\114\043\065\117\061","\112\050\067\099\043\065\097\072\112\050\067\099\043\065\097\072";"\049\100\057\080\112\065\057\055\087\120\102\050\090\120\113\081";"\049\079\069\080\084\100\057\055\105\077\098\108\053\099\073\103\112\050\097\080\090\078\049\089\116\068\047\074\109\079\112\089\112\116\073\121\090\050\055\121\109\101\089\068\053\120\113\055\084\083\049\055\105\050\110\080\084\120\113\070";"\117\083\097\055\112\079\097\050\090\120\113\051\109\079\049\115\043\079\071\061";"\103\079\098\110\087\065\097\070\112\100\097\099\105\077\049\070\097\078\122\061","\117\065\057\047\084\065\117\068\084\079\069\115\105\077\049\047\084\065\117\068\053\065\067\114\084\065\097\052","\097\079\069\047\112\076\061\061";"\109\083\102\077\043\079\113\110\043\100\084\061";"\117\120\049\070\087\116\073\102\112\079\057\072\109\074\073\077\090\120\049\047\090\100\087\068\084\079\069\115\105\050\067\052\090\050\098\120\105\050\043\070\087\051\073\116\112\083\113\101\112\116\073\072\090\099\073\051\043\079\112\047\090\068\047\097\087\065\117\068\097\050\080\047\087\099\073\080\087\099\073\080\105\077\110\080\084\120\113\070\105\078\049\070\105\067\102\072\090\120\076\068\049\065\067\099\087\100\098\072\043\074\073\080\090\100\053\068\117\119\097\111\112\078\097\099\043\074\073\103\087\050\067\081\105\050\098\114\105\077\057\080\087\100\112\055\105\067\073\110\090\050\057\101","\049\050\055\101\090\079\067\114\112\050\057\055","\117\120\049\110\090\100\097\115";"\084\100\098\070\090\050\069\110\090\079\113\055\087\068\061\061";"\117\120\073\099\109\079\069\072","\053\065\098\081\084\100\067\072\103\050\098\119\049\065\097\072\053\120\097\099\087\100\097\114\112\077\097\065\043\079\069\072\074\079\069\100\090\111\061\061";"\117\077\057\073\079\117\097\074\083\110\113\067\049\072\097\086\083\072\097\086\053\117\113\122\049\117\053\061";"\112\050\055\081\043\097\113\055\090\079\067\047\090\100\055\114\043\111\061\061","\117\119\097\072\109\050\057\055\087\120\102\114\043\083\102\101";"\109\079\069\101\043\083\113\072","\097\050\055\055\087\121\122\072","\074\079\069\101\112\050\067\114\084\065\097\103\043\083\049\072\109\079\069\119\087\101\053\061"}for R,J in ipairs({{1;516};{1,384},{385,516}})do while J[1]<J[2]do dz[J[1]],dz[J[2]],J[1],J[2]=dz[J[2]],dz[J[1]],J[1]+1,J[2]-1 end end local function sz(R)return dz[R+10820]end do local R=type local J=string.len local L=string.char local v=dz local m=table.insert local o=table.concat local E=math.floor local d={d=38;["\050"]=6;H=52,["\054"]=58;S=23;i=8;f=13;R=3;Q=45,x=55,M=4;L=0;N=7,m=26;v=31,p=29,G=56,["\043"]=25,T=24;z=12,V=14;["\056"]=30;h=11,o=48,P=33,w=39;a=21;D=32,["\049"]=17;t=2,X=62;["\055"]=37;s=36;c=50,n=53,b=61;K=10,q=9,I=1,O=22;W=28;B=42,["\057"]=49,k=59,E=57,["\048"]=43,Y=40,l=15,j=60;u=20;C=5;A=54,U=63,["\051"]=34;e=51;F=47;["\053"]=16;["\047"]=41,["\052"]=44,J=18,r=46;Z=27,g=19;y=35}local s=string.sub for Y=1,#v,1 do local u=v[Y]if R(u)=="\115\116\114\105\110\103"then local R=J(u)local G={}local l=1 local e=0 local N=0 while l<=R do local J=s(u,l,l)local v=d[J]if v then e=e+v*64^(3-N)N=N+1 if N==4 then N=0 local R=E(e/65536)local J=E((e%65536)/256)local v=e%256 m(G,L(R,J,v))e=0 end elseif J=="\061"then m(G,L(E(e/65536)))if l>=R or s(u,l+1,l+1)~="\061"then m(G,L(E((e%65536)/256)))end break end l=l+1 end v[Y]=o(G)end end end local R,J,L=_G,select,setmetatable local v=TMW local m=Action local o=m[sz(-10505)]local E=Ryan_Addon local d=o[sz(-10319)]local s=o[sz(-10723)]local Y=o[sz(-10743)]local u=sz(-10426)local G=sz(-10620)local l=sz(-10405)local e=m[sz(-10449)]local N=m[sz(-10558)]local U=m[sz(-10347)]local f=m[sz(-10525)]local C=U:GetActiveUnitPlates()local x=m[sz(-10339)]local c=m[sz(-10749)]local z=m[sz(-10658)]local B=m[sz(-10639)]local Q=m[sz(-10465)]local a=m[sz(-10545)]local h=R[sz(-10692)]local q=m[sz(-10769)]local Z=q[sz(-10532)]local D=q[sz(-10444)]local t=R[sz(-10625)]local y=R[sz(-10432)]local F=R[sz(-10442)]local P=v[sz(-10576)]local V=R[sz(-10397)]local p=R[sz(-10606)]local I=R[sz(-10681)][sz(-10674)]local A=R[sz(-10560)]local n=R[sz(-10617)]local k=R[sz(-10358)]local O=R[sz(-10729)]local W=m[sz(-10717)]local H=R[sz(-10375)]local j=R[sz(-10362)]local w=m[sz(-10549)][sz(-10367)][sz(-10593)]local T=m[sz(-10549)][sz(-10367)][sz(-10580)]local S=m[sz(-10549)][sz(-10367)][sz(-10555)]v:RegisterSelfDestructingCallback(sz(-10705),function()m[sz(-10522)]({8,sz(-10378)},false)end)local b={[sz(-10728)]=sz(-10679),[sz(-10563)]=0,[sz(-10370)]=30,[sz(-10461)]=sz(-10581);[sz(-10787)]=16;[sz(-10770)]=false;[sz(-10632)]={[sz(-10381)]=sz(-10793)},[sz(-10604)]={[sz(-10381)]=sz(-10344)},[sz(-10348)]={}}local X={[sz(-10728)]=sz(-10771),[sz(-10461)]=sz(-10719),[sz(-10787)]=true,[sz(-10632)]={[sz(-10381)]=sz(-10738)};[sz(-10604)]={[sz(-10381)]=sz(-10453)};[sz(-10348)]={}}local i={[sz(-10728)]=sz(-10771),[sz(-10461)]=sz(-10654);[sz(-10787)]=false,[sz(-10632)]={[sz(-10381)]=sz(-10402)};[sz(-10604)]={[sz(-10381)]=sz(-10388)},[sz(-10348)]={}}local r={[sz(-10728)]=sz(-10771),[sz(-10461)]=sz(-10315),[sz(-10787)]=true;[sz(-10632)]={[sz(-10381)]=sz(-10451)},[sz(-10604)]={[sz(-10381)]=sz(-10540)};[sz(-10348)]={}}local K={{[sz(-10728)]=sz(-10626);[sz(-10632)]={[sz(-10381)]=sz(-10792)}}}local g={[sz(-10728)]=sz(-10737);[sz(-10493)]={{[sz(-10420)]=m[sz(-10665)](3408);[sz(-10559)]=1},{[sz(-10420)]=sz(-10520);[sz(-10559)]=2}},[sz(-10461)]=sz(-10506);[sz(-10787)]=2,[sz(-10632)]={[sz(-10381)]=sz(-10582)},[sz(-10604)]={[sz(-10381)]=sz(-10411)},[sz(-10348)]={[sz(-10561)]=sz(-10530)}}local M={[sz(-10728)]=sz(-10737);[sz(-10493)]={{[sz(-10420)]=m[sz(-10665)](315584);[sz(-10559)]=1};{[sz(-10420)]=m[sz(-10665)](8679),[sz(-10559)]=2}},[sz(-10461)]=sz(-10340);[sz(-10787)]=1;[sz(-10632)]={[sz(-10381)]=sz(-10430)};[sz(-10604)]={[sz(-10381)]=sz(-10772)},[sz(-10348)]={[sz(-10561)]=sz(-10496)}}local Ra={[sz(-10728)]=sz(-10771),[sz(-10461)]=sz(-10786),[sz(-10787)]=true,[sz(-10632)]={[sz(-10381)]=sz(-10797)},[sz(-10604)]={[sz(-10381)]=sz(-10800)};[sz(-10348)]={}}local Ja={[sz(-10728)]=sz(-10771),[sz(-10461)]=sz(-10510);[sz(-10787)]=false,[sz(-10632)]={[sz(-10381)]=sz(-10537)};[sz(-10604)]={[sz(-10381)]=sz(-10512)},[sz(-10348)]={}}local La={[sz(-10728)]=sz(-10771);[sz(-10461)]=sz(-10390),[sz(-10787)]=false,[sz(-10632)]={[sz(-10381)]=sz(-10425)};[sz(-10604)]={[sz(-10381)]=sz(-10310)};[sz(-10348)]={}}local va={[sz(-10728)]=sz(-10771),[sz(-10461)]=sz(-10368);[sz(-10787)]=true,[sz(-10632)]={[sz(-10381)]=m[sz(-10665)](196937)..sz(-10722)};[sz(-10604)]={[sz(-10381)]=sz(-10814)},[sz(-10348)]={}}local ma={[sz(-10728)]=sz(-10771);[sz(-10461)]=sz(-10766);[sz(-10787)]=true,[sz(-10632)]={[sz(-10381)]=sz(-10416)},[sz(-10604)]={[sz(-10381)]=sz(-10814)},[sz(-10348)]={}}local oa={[sz(-10728)]=sz(-10635);[sz(-10461)]=sz(-10477),[sz(-10732)]=function(R,J,L)if J==sz(-10756)then q[sz(-10477)]=not q[sz(-10477)]v:Fire(sz(-10759))else m[sz(-10734)](sz(-10349),sz(-10480),true,false,false,false)end end;[sz(-10632)]={[sz(-10381)]=sz(-10489)};[sz(-10604)]={[sz(-10381)]=sz(-10807)};[sz(-10348)]={}}local Ea={[sz(-10728)]=sz(-10626),[sz(-10632)]={[sz(-10381)]=sz(-10701)}}local da={[sz(-10728)]=sz(-10771);[sz(-10461)]=sz(-10699),[sz(-10787)]=false;[sz(-10632)]={[sz(-10381)]=sz(-10447)},[sz(-10604)]={[sz(-10381)]=sz(-10791)};[sz(-10348)]={[sz(-10561)]=sz(-10338)}}local sa={g,M}local Ya=q[sz(-10794)]local ua={[sz(-10428)]=6;[sz(-10410)]={[sz(-10309)]=5,[sz(-10631)]=5}}m[sz(-10504)][sz(-10774)][m[sz(-10642)]]=true m[sz(-10504)][sz(-10812)]={[sz(-10326)]=q[sz(-10326)];[2]={[d]={[sz(-10393)]=ua;Ya[sz(-10463)];Ya[sz(-10570)];{oa},{X,{[sz(-10728)]=sz(-10771);[sz(-10461)]=sz(-10499);[sz(-10787)]=true,[sz(-10632)]={[sz(-10381)]=m[sz(-10665)](185438)..sz(-10815)},[sz(-10604)]={[sz(-10381)]=sz(-10698)..(m[sz(-10665)](185438)..sz(-10354))};[sz(-10348)]={}};b};{Ra,La;ma};Ya[sz(-10475)],Ya[sz(-10544)],Ya[sz(-10331)];Ya[sz(-10486)],Ya[sz(-10817)],Ya[sz(-10761)];Ya[sz(-10599)],Ya[sz(-10366)],Ya[sz(-10356)],Ya[sz(-10404)],Ya[sz(-10417)],Ya[sz(-10753)],Ya[sz(-10552)],Ya[sz(-10436)],K;sa,{Ea};{da}},[s]={[sz(-10393)]=ua;Ya[sz(-10463)],Ya[sz(-10570)],{oa},{X;b,Ja};{i;r;ma};{Ra,La};Ya[sz(-10475)],Ya[sz(-10544)],Ya[sz(-10331)],Ya[sz(-10486)],Ya[sz(-10817)],Ya[sz(-10761)],Ya[sz(-10599)];Ya[sz(-10366)];Ya[sz(-10356)],Ya[sz(-10404)];Ya[sz(-10417)],Ya[sz(-10753)];Ya[sz(-10552)];Ya[sz(-10436)];{Ea},{da}},[Y]={[sz(-10393)]=ua,Ya[sz(-10463)],Ya[sz(-10570)],{X,{[sz(-10728)]=sz(-10771),[sz(-10461)]=sz(-10456),[sz(-10787)]=true;[sz(-10632)]={[sz(-10381)]=m[sz(-10665)](271877)..sz(-10567)},[sz(-10604)]={[sz(-10381)]=sz(-10646)..(m[sz(-10665)](271877)..sz(-10382))},[sz(-10348)]={}}};{Ra;La;ma},Ya[sz(-10475)],Ya[sz(-10544)];Ya[sz(-10331)],Ya[sz(-10486)];Ya[sz(-10817)];Ya[sz(-10761)],{va},Ya[sz(-10599)],Ya[sz(-10366)];Ya[sz(-10356)],Ya[sz(-10404)];Ya[sz(-10417)];Ya[sz(-10753)];Ya[sz(-10552)],Ya[sz(-10436)];K,sa}}}local Ga=m[sz(-10665)](1180)if R[sz(-10418)]()==sz(-10492)then Ga=sz(-10696)end if R[sz(-10418)]()==sz(-10435)then Ga=sz(-10553)end local function la(R)local J=sz(-10479)..(R..sz(-10325))for R=1,3,1 do m[sz(-10476)](J,nil)end end local function ea()local R=p(sz(-10426),16)if not R then if p(sz(-10426),1)then la(sz(-10419))end return end local L=J(7,I(R))if m[sz(-10726)]==Y and L==Ga then la(sz(-10419))elseif m[sz(-10726)]~=Y and L~=Ga then la(sz(-10419))end local v=p(sz(-10426),17)if v then local R,J,L,o,E,d,s=I(v)if m[sz(-10726)]~=Y and s~=Ga then la(sz(-10312))end end end f:Add(sz(-10514),sz(-10557),ea)f:Add(sz(-10514),sz(-10574),ea)f:Add(sz(-10514),sz(-10441),ea)f:Add(sz(-10514),sz(-10333),ea)f:Add(sz(-10514),sz(-10395),ea)f:Add(sz(-10514),sz(-10627),ea)q[sz(-10704)]={[sz(-10643)]=sz(-10426);[sz(-10713)]=0}local Na=q[sz(-10704)]local Ua=m[sz(-10665)](57934)local fa=false if not R[sz(-10355)]then Na[sz(-10500)]=V(sz(-10635),sz(-10355),n,sz(-10383))Na[sz(-10500)]:SetAttribute(sz(-10785),sz(-10649))Na[sz(-10500)]:SetAttribute(sz(-10434),sz(-10426))Na[sz(-10500)]:SetAttribute(sz(-10649),Ua)Na[sz(-10500)]:SetAttribute(sz(-10387),false)Na[sz(-10500)]:SetAttribute(sz(-10764),false)Na[sz(-10500)]:RegisterForClicks(sz(-10491))else Na[sz(-10500)]=R[sz(-10355)]end if not R[sz(-10762)]then Na[sz(-10484)]=V(sz(-10635),sz(-10762),n,sz(-10383))Na[sz(-10484)]:SetAttribute(sz(-10785),sz(-10649))Na[sz(-10484)]:SetAttribute(sz(-10434),sz(-10426))Na[sz(-10484)]:SetAttribute(sz(-10649),Ua)Na[sz(-10484)]:SetAttribute(sz(-10387),false)Na[sz(-10484)]:SetAttribute(sz(-10764),false)Na[sz(-10484)]:RegisterForClicks(sz(-10491))else Na[sz(-10484)]=R[sz(-10762)]end local function Ca(R)for J in pairs(m[sz(-10549)][sz(-10367)][sz(-10702)])do if(e(R)):Name()==(e(J)):Name()then E[sz(-10704)][sz(-10643)]=(e(J)):Name()m[sz(-10476)](sz(-10376),(e(R)):Name())return true end end return false end function m.SetTricks(R)if k(u,l)and Ca(l)then Na[sz(-10615)]()return elseif k(u,G)and Ca(G)then Na[sz(-10615)]()return end m[sz(-10476)](sz(-10584))E[sz(-10704)][sz(-10643)]=nil Na[sz(-10615)]()end function Na.UpdateTank()for R,J in pairs(m[sz(-10549)][sz(-10367)][sz(-10640)])do if E[sz(-10704)][sz(-10643)]and(e(J)):Name()==E[sz(-10704)][sz(-10643)]then Na[sz(-10643)]=J Na[sz(-10500)]:SetAttribute(sz(-10434),J)for R,L in pairs(m[sz(-10549)][sz(-10367)][sz(-10580)])do if J~=L then Na[sz(-10619)]=L Na[sz(-10484)]:SetAttribute(sz(-10434),L)return end end end if(e(J)):Name()==sz(-10511)or(e(J)):Name()==sz(-10392)then Na[sz(-10643)]=J Na[sz(-10500)]:SetAttribute(sz(-10434),J)return end end local R,J=next(m[sz(-10549)][sz(-10367)][sz(-10580)])if J then Na[sz(-10643)]=J Na[sz(-10500)]:SetAttribute(sz(-10434),J)local L,v=next(m[sz(-10549)][sz(-10367)][sz(-10580)],R)if v and v~=J then Na[sz(-10619)]=v Na[sz(-10484)]:SetAttribute(sz(-10434),v)end return end if(e(sz(-10422))):Name()==sz(-10511)or(e(sz(-10422))):Name()==sz(-10392)then Na[sz(-10643)]=sz(-10422)Na[sz(-10500)]:SetAttribute(sz(-10434),sz(-10422))return end Na[sz(-10643)]=u Na[sz(-10500)]:SetAttribute(sz(-10434),u)end function Na.TricksEvent()if t()then fa=true else Na[sz(-10609)]()end end f:Add(sz(-10656),sz(-10574),Na[sz(-10615)])f:Add(sz(-10656),sz(-10805),Na[sz(-10615)])f:Add(sz(-10656),sz(-10667),Na[sz(-10615)])f:Add(sz(-10656),sz(-10789),Na[sz(-10615)])f:Add(sz(-10656),sz(-10526),Na[sz(-10615)])f:Add(sz(-10656),sz(-10633),Na[sz(-10615)])f:Add(sz(-10656),sz(-10627),Na[sz(-10615)])f:Add(sz(-10656),sz(-10528),Na[sz(-10615)])f:Add(sz(-10656),sz(-10329),Na[sz(-10615)])f:Add(sz(-10656),sz(-10659),Na[sz(-10615)])f:Add(sz(-10656),sz(-10341),Na[sz(-10615)])f:Add(sz(-10656),sz(-10760),Na[sz(-10615)])f:Add(sz(-10656),sz(-10408),Na[sz(-10615)])f:Add(sz(-10656),sz(-10441),function()if fa then Na[sz(-10609)]()fa=false end end)Na[sz(-10615)]()local function xa()local R=math[sz(-10589)](-200,200)/100 return math[sz(-10622)](R*10+.5)/10 end Na[sz(-10713)]=xa()local function ca()Na[sz(-10713)]=xa()return end f:Add(sz(-10588),sz(-10408),ca)f:Add(sz(-10588),sz(-10497),ca)f:Add(sz(-10588),sz(-10490),ca)local za={[sz(-10664)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=1766;[sz(-10669)]=sz(-10482);[sz(-10802)]=sz(-10709)});[sz(-10747)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=1766;[sz(-10669)]=sz(-10638);[sz(-10802)]=sz(-10690)});[sz(-10799)]=x({[sz(-10666)]=sz(-10811);[sz(-10377)]=1766,[sz(-10720)]=sz(-10474),[sz(-10452)]=true;[sz(-10765)]=true;[sz(-10669)]=sz(-10482)}),[sz(-10725)]=x({[sz(-10666)]=sz(-10811),[sz(-10377)]=1766;[sz(-10720)]=sz(-10474);[sz(-10452)]=true,[sz(-10765)]=true,[sz(-10669)]=sz(-10638)}),[sz(-10547)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=1833,[sz(-10669)]=sz(-10482),[sz(-10802)]=sz(-10709)});[sz(-10569)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=1833,[sz(-10669)]=sz(-10638),[sz(-10802)]=sz(-10690)});[sz(-10591)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=408;[sz(-10669)]=sz(-10482);[sz(-10802)]=sz(-10709)}),[sz(-10775)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=408,[sz(-10669)]=sz(-10638);[sz(-10802)]=sz(-10690)}),[sz(-10343)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=1776,[sz(-10669)]=sz(-10482);[sz(-10802)]=sz(-10709)}),[sz(-10575)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=1776,[sz(-10669)]=sz(-10638);[sz(-10802)]=sz(-10690)});[sz(-10478)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=6770,[sz(-10669)]=sz(-10403)}),[sz(-10686)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=5938;[sz(-10669)]=sz(-10482)}),[sz(-10321)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=2094;[sz(-10669)]=sz(-10403)}),[sz(-10596)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=8676,[sz(-10669)]=sz(-10317)}),[sz(-10396)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=1752;[sz(-10744)]=136189,[sz(-10669)]=sz(-10768)});[sz(-10401)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=196819,[sz(-10744)]=132292,[sz(-10669)]=sz(-10768)});[sz(-10446)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=207777}),[sz(-10369)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=269513});[sz(-10641)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=36554});[sz(-10357)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=195457;[sz(-10423)]=true;[sz(-10669)]=sz(-10804)});[sz(-10328)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=212182;[sz(-10423)]=true});[sz(-10660)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=1725;[sz(-10423)]=true}),[sz(-10459)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=185311,[sz(-10423)]=true}),[sz(-10668)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=315584,[sz(-10423)]=true});[sz(-10400)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=3408;[sz(-10423)]=true});[sz(-10413)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=315496;[sz(-10423)]=true});[sz(-10796)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=79739,[sz(-10744)]=132306,[sz(-10423)]=true,[sz(-10802)]=sz(-10450),[sz(-10669)]=sz(-10780)});[sz(-10443)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=2983,[sz(-10423)]=true}),[sz(-10670)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=1784,[sz(-10669)]=sz(-10595);[sz(-10423)]=true}),[sz(-10470)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=1804,[sz(-10423)]=true});[sz(-10616)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=921}),[sz(-10727)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=1856;[sz(-10423)]=true});[sz(-10406)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=8679,[sz(-10423)]=true}),[sz(-10466)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=381623;[sz(-10423)]=true,[sz(-10669)]=sz(-10317)});[sz(-10330)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=1966,[sz(-10423)]=true});[sz(-10801)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=57934,[sz(-10423)]=true;[sz(-10669)]=sz(-10498)});[sz(-10548)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=31224,[sz(-10423)]=true}),[sz(-10385)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=5277;[sz(-10423)]=true});[sz(-10671)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=5761;[sz(-10423)]=true}),[sz(-10778)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381637;[sz(-10423)]=true}),[sz(-10603)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=382245;[sz(-10802)]=sz(-10603);[sz(-10669)]=sz(-10503)});[sz(-10678)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=456330;[sz(-10802)]=sz(-10706);[sz(-10669)]=sz(-10683)});[sz(-10543)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=11327;[sz(-10600)]=true});[sz(-10361)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=115191;[sz(-10600)]=true}),[sz(-10517)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=108208,[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10714)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=115192;[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10597)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=79008;[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10562)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=280716;[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10579)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=108211;[sz(-10600)]=true});[sz(-10767)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=470668,[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10509)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=470347;[sz(-10513)]=true,[sz(-10600)]=true}),[sz(-10614)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381620,[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10755)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=452917,[sz(-10600)]=true}),[sz(-10346)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=452923,[sz(-10600)]=true}),[sz(-10494)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=452562;[sz(-10600)]=true}),[sz(-10816)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=452536;[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10454)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=441321,[sz(-10600)]=true}),[sz(-10573)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=441326;[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10457)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=454428,[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10630)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=424564;[sz(-10600)]=true});[sz(-10751)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=381839;[sz(-10600)]=true});[sz(-10754)]=x({[sz(-10666)]=sz(-10781);[sz(-10377)]=215174});[sz(-10536)]=x({[sz(-10666)]=sz(-10781);[sz(-10377)]=225654}),[sz(-10409)]=x({[sz(-10666)]=sz(-10781);[sz(-10377)]=212454});[sz(-10689)]=x({[sz(-10666)]=sz(-10781),[sz(-10377)]=133282}),[sz(-10810)]=x({[sz(-10666)]=sz(-10781);[sz(-10377)]=221023});[sz(-10613)]=x({[sz(-10666)]=sz(-10781),[sz(-10377)]=230189});[sz(-10335)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=1219661,[sz(-10600)]=true}),[sz(-10318)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=435493;[sz(-10600)]=true}),[sz(-10363)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=459228;[sz(-10600)]=true})}m[Y]={[sz(-10345)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=196937,[sz(-10669)]=sz(-10768)}),[sz(-10483)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=271877,[sz(-10669)]=sz(-10768)}),[sz(-10307)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=51690;[sz(-10744)]=236277;[sz(-10423)]=true;[sz(-10669)]=sz(-10768),[sz(-10487)]=false});[sz(-10539)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=185763;[sz(-10669)]=sz(-10768)}),[sz(-10342)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=2098,[sz(-10744)]=236286,[sz(-10669)]=sz(-10768)}),[sz(-10469)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=441776,[sz(-10744)]=236286;[sz(-10669)]=sz(-10768)});[sz(-10521)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=315341;[sz(-10669)]=sz(-10768)}),[sz(-10721)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=13877;[sz(-10423)]=true}),[sz(-10742)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=13750;[sz(-10423)]=true,[sz(-10669)]=sz(-10317)});[sz(-10524)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=315508;[sz(-10423)]=true});[sz(-10645)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=381989,[sz(-10423)]=true});[sz(-10535)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=13750,[sz(-10423)]=true,[sz(-10669)]=sz(-10684)});[sz(-10311)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=193356,[sz(-10600)]=true});[sz(-10758)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=199600;[sz(-10600)]=true});[sz(-10644)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=193358,[sz(-10600)]=true});[sz(-10352)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=193357;[sz(-10600)]=true});[sz(-10710)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=199603;[sz(-10600)]=true});[sz(-10634)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=193359,[sz(-10600)]=true}),[sz(-10724)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=195627;[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10718)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=13750;[sz(-10600)]=true}),[sz(-10386)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=381878,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10439)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=14161;[sz(-10513)]=true,[sz(-10600)]=true}),[sz(-10798)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=235484,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10324)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=441367;[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10458)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=196938,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10471)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=381845;[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10605)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=386270;[sz(-10600)]=true}),[sz(-10647)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=256170,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10611)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=256171;[sz(-10600)]=true}),[sz(-10813)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=424044,[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10373)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=395422,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10518)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381846,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10320)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=383281,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10541)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=386823,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10745)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=394131;[sz(-10600)]=true});[sz(-10327)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=423703,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10818)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=441786,[sz(-10600)]=true});[sz(-10424)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=453428,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10431)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=441237;[sz(-10513)]=true,[sz(-10600)]=true}),[sz(-10412)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=79739,[sz(-10744)]=133653,[sz(-10423)]=true,[sz(-10802)]=sz(-10716);[sz(-10669)]=sz(-10601)});[sz(-10748)]=x({[sz(-10666)]=sz(-10594),[sz(-10377)]=237780;[sz(-10600)]=true}),[sz(-10313)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=441146,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10803)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=382742;[sz(-10513)]=true,[sz(-10600)]=true}),[sz(-10481)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=454430;[sz(-10513)]=true,[sz(-10600)]=true})}m[s]={[sz(-10621)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=1,[sz(-10744)]=133644;[sz(-10669)]=sz(-10389)}),[sz(-10662)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=2;[sz(-10744)]=136058,[sz(-10669)]=sz(-10332)}),[sz(-10676)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=32645,[sz(-10669)]=sz(-10768)});[sz(-10533)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=51723;[sz(-10669)]=sz(-10768)});[sz(-10485)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=703,[sz(-10669)]=sz(-10768)});[sz(-10464)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=1329;[sz(-10744)]=132304;[sz(-10669)]=sz(-10768)}),[sz(-10783)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=185565,[sz(-10669)]=sz(-10768)}),[sz(-10531)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=1943,[sz(-10669)]=sz(-10768)});[sz(-10568)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=121411;[sz(-10423)]=true,[sz(-10669)]=sz(-10768)}),[sz(-10682)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=360194,[sz(-10513)]=true,[sz(-10669)]=sz(-10768)}),[sz(-10636)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=385627;[sz(-10513)]=true;[sz(-10669)]=sz(-10768)}),[sz(-10697)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=2823;[sz(-10423)]=true}),[sz(-10359)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381664;[sz(-10423)]=true}),[sz(-10773)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=2818;[sz(-10600)]=true}),[sz(-10677)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=79134,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10680)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381629;[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10534)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=381632,[sz(-10513)]=true,[sz(-10600)]=true}),[sz(-10527)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=392401,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10612)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=421975,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10351)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=421976,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10607)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=394983,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10746)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=255989,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10694)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=256735,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10735)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=256735;[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10306)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381634;[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10700)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=196861;[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10374)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381669;[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10708)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=328085,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10648)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=121153,[sz(-10600)]=true});[sz(-10519)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=255544,[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10488)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=385478,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10415)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381798;[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10572)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381797;[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10651)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381799;[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10693)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=394080,[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10608)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=400783;[sz(-10513)]=true,[sz(-10600)]=true}),[sz(-10502)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=381801;[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10819)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=381802,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10763)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=385754,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10663)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=385747,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10757)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=319504,[sz(-10600)]=true});[sz(-10598)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=383414;[sz(-10600)]=true}),[sz(-10739)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=457052,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10776)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=457129,[sz(-10600)]=true}),[sz(-10795)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=457058;[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10578)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=457280;[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10691)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=457067;[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10515)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=457115;[sz(-10600)]=true});[sz(-10507)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=457053;[sz(-10513)]=true,[sz(-10600)]=true}),[sz(-10538)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=457178;[sz(-10600)]=true}),[sz(-10550)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=457056,[sz(-10513)]=true,[sz(-10600)]=true}),[sz(-10305)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=457273,[sz(-10600)]=true});[sz(-10741)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=454434;[sz(-10513)]=true,[sz(-10600)]=true})}m[d]={[sz(-10495)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=53;[sz(-10669)]=sz(-10768)});[sz(-10531)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=1943,[sz(-10669)]=sz(-10768)});[sz(-10730)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=114014,[sz(-10669)]=sz(-10768)}),[sz(-10577)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=185438;[sz(-10669)]=sz(-10768)});[sz(-10433)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=121471;[sz(-10669)]=sz(-10768)});[sz(-10421)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=200758;[sz(-10669)]=sz(-10551)}),[sz(-10564)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=280719,[sz(-10669)]=sz(-10768)});[sz(-10554)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=426591,[sz(-10669)]=sz(-10768)}),[sz(-10469)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=441776;[sz(-10744)]=132292;[sz(-10669)]=sz(-10768)});[sz(-10657)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=384631,[sz(-10669)]=sz(-10768)}),[sz(-10586)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=319175;[sz(-10669)]=sz(-10768)});[sz(-10624)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=277925;[sz(-10669)]=sz(-10768)});[sz(-10414)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=212283;[sz(-10669)]=sz(-10583)}),[sz(-10779)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=197835,[sz(-10669)]=sz(-10768)});[sz(-10733)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=185313,[sz(-10669)]=sz(-10768)});[sz(-10429)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=185422,[sz(-10600)]=true});[sz(-10655)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=91023;[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10360)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=316220,[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10703)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=382506,[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10585)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=384631;[sz(-10600)]=true}),[sz(-10364)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=394758,[sz(-10600)]=true});[sz(-10516)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=382528,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10685)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=393969,[sz(-10600)]=true}),[sz(-10550)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=457056;[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10305)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=457273,[sz(-10600)]=true}),[sz(-10739)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=457052,[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10776)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=457129;[sz(-10600)]=true}),[sz(-10313)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=441146;[sz(-10513)]=true,[sz(-10600)]=true});[sz(-10468)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=343160,[sz(-10513)]=true,[sz(-10600)]=true}),[sz(-10427)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=343173;[sz(-10600)]=true}),[sz(-10507)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=457053;[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10538)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=457178,[sz(-10600)]=true}),[sz(-10542)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=382015;[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10752)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=394203;[sz(-10600)]=true});[sz(-10795)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=457058;[sz(-10513)]=true;[sz(-10600)]=true}),[sz(-10578)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=457280,[sz(-10513)]=true,[sz(-10600)]=true}),[sz(-10467)]=x({[sz(-10666)]=sz(-10462),[sz(-10377)]=469642,[sz(-10513)]=true;[sz(-10600)]=true});[sz(-10731)]=x({[sz(-10666)]=sz(-10462);[sz(-10377)]=441224;[sz(-10600)]=true})}local function Ba(R,J)for R,L in pairs(R)do J[R]=L end return J end if not q[sz(-10592)]then error(sz(-10523))return end Ba(q[sz(-10592)],za)Ba(za,m[Y])Ba(za,m[s])Ba(za,m[d])N:AddTier(sz(-10501),{229289,229287,229292,229290;229288})N:AddTier(sz(-10437),{237667,237665;237664;237663;237662})f:Add(sz(-10628),sz(-10333),v[sz(-10590)][sz(-10395)])f:Add(sz(-10628),sz(-10395),v[sz(-10590)][sz(-10395)])f:Add(sz(-10628),sz(-10627),v[sz(-10590)][sz(-10395)])local Qa=L(za,{[sz(-10508)]=m})local aa={[sz(-10637)]={sz(-10384);sz(-10445);sz(-10715);sz(-10707);sz(-10337),sz(-10308);360806;20066;Qa[sz(-10547)][sz(-10377)]}}local ha={115192;404141,428668,322681;82850,439825;259940;421817,473713;427015,422648;469380;323650;319603}local qa={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true;[259940]=true;[421817]=true,[271456]=true,[260202]=true}local Za={[186107]=true;[209800]=true,[213143]=true,[125977]=true,[209333]=true;[192955]=true;[190187]=true;[190484]=true}function Na.safeToVanish(R)local J,L,v=UnitDetailedThreatSituation(u,R)v=v or 100 local m,o,E,d,s,Y=(e(R)):InfoGUID()local G=Za[Y]and 100000 or U:GetBySpellAreaTTD(Qa[sz(-10664)])local l,f,C=(e(R)):IsCastingRemains()if qa[C]and(e(sz(-10455))):Name()==(e(u)):Name()then return false end if N:HasAuraBySpellID(ha)~=0 then return false end if q[sz(-10587)]()then return true end if(e(R)):IsDummy()then return true end return v~=100 and G>=6 end local Da={[451939]={[sz(-10785)]=sz(-10391),[sz(-10473)]=0},[456751]={[sz(-10785)]=sz(-10391);[sz(-10473)]=0},[428879]={[sz(-10785)]=sz(-10391),[sz(-10473)]=0};[1217280]={[sz(-10785)]=sz(-10620);[sz(-10473)]=0};[263636]={[sz(-10785)]=sz(-10620),[sz(-10473)]=0};[262347]={[sz(-10785)]=sz(-10391);[sz(-10473)]=0},[463206]={[sz(-10785)]=sz(-10391);[sz(-10473)]=0},[441119]={[sz(-10785)]=sz(-10620),[sz(-10473)]=0},[285152]={[sz(-10785)]=sz(-10620);[sz(-10473)]=0},[1218117]={[sz(-10785)]=sz(-10391);[sz(-10473)]=0},[1218127]={[sz(-10785)]=sz(-10391),[sz(-10473)]=0}}local ta=0 local ya=0 f:Add(sz(-10304),sz(-10353),function()local R,J,L,m,o,E,d,s,Y,G,l,e=F()if J~=sz(-10571)then return end if e==1217987 then ta=v[sz(-10806)]+6.75 end if e==1245582 then ta=v[sz(-10806)]+6 end local N=Da[e]if Da[e]and(N[sz(-10785)]==sz(-10391)or s==O(u))then ya=(GetTime()+1)+N[sz(-10473)]end if m==O(u)and e==195457 then ya=0 end end)local Fa=q[sz(-10675)]local function Pa(R)local J={[sz(-10371)]=function(R)return R[sz(-10704)][sz(-10712)]and R[sz(-10448)]end,[sz(-10399)]=function(R)return R[sz(-10704)][sz(-10712)]and(R[sz(-10448)]and R[sz(-10602)])end;[sz(-10629)]=function(R)return R[sz(-10704)][sz(-10460)]and R[sz(-10448)]end,[sz(-10618)]=function(R)return R[sz(-10704)][sz(-10808)]and R[sz(-10448)]end,[sz(-10565)]=function(R)return R[sz(-10704)][sz(-10380)]and R[sz(-10448)]end}local L=J[R]local v={}if L then for R,J in pairs(Fa)do if L(J)then table[sz(-10438)](v,R)end end end return v end local Va={}local pa={}local function Ia()Va={}pa={}for R,J in pairs(C)do pa[R]=J end for R=1,6,1 do if(e(sz(-10750)..R)):IsExists()then pa[sz(-10750)..R]=true end end for R in pairs(pa)do local J,L,v,m,o,E=(e(R)):IsCastingRemains()if v then Va[R]={[sz(-10440)]=J,[sz(-10322)]=v,[sz(-10784)]=E or false}end end end local function Aa(R)local J,L,v,m,o for m,o in pairs(Va)do repeat J=o[sz(-10440)]L=o[sz(-10322)]v=o[sz(-10784)]if not R[L]then do break end end if(e(m)):TimeToDie()<=J and not(e(m)):IsDummy()then do break end end if not v and J<=B()+Q()then return true end if v and J>=3 then return true end until true end end local na={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true;[429110]=true;[429422]=true;[430805]=true,[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true;[474031]=true}local ka={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local Oa={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true,[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true,[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true;[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local Wa={[326409]=true;[355429]=true,[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true,[460092]=true,[461630]=true;[472128]=true}local Ha={45715,323146,325021;325413,325418;326092;327396,341198,420696,421146,423572;423693;424739,424805,426734,429493;431333;431350,431365;431897,433740,439325;439341,439783;443437,443509;443954;446403;447170;448057,448560;448561,449474;451107;451295,451396;453173,453345;456170;461487;463182;468680,468811;468815,469811;473713;1217439;1218308}local ja={327397;424795;428019;432182,434407;437956;447439,448882,461507,461630;464638;469799,3528307}local function wa()if N:HasAuraBySpellID(Qa[sz(-10330)][sz(-10377)])~=0 then return false end if N:HasAuraBySpellID(Qa[sz(-10548)][sz(-10377)])~=0 then return false end if not Qa[sz(-10330)]:IsReadyByPassCastGCD(u,true)then return false end if ta-v[sz(-10806)]>0 and ta-v[sz(-10806)]<1 then return true end if q[sz(-10350)](ka)then return true end if q[sz(-10472)](Oa)then return true end if Qa[sz(-10597)]:GetTalentTraits()~=0 and q[sz(-10472)](Wa)then return true end if Qa[sz(-10597)]:GetTalentTraits()~=0 and q[sz(-10350)](na)then return true end if q[sz(-10740)](Ha)then return true end if q[sz(-10788)](ja)then return true end end local function Ta()if not Qa[sz(-10548)]:IsReadyByPassCastGCD(u,true)then return false end if ta-v[sz(-10806)]>0 and ta-v[sz(-10806)]<1 then return true end local R,J,L,m for v,m in pairs(Va)do repeat if h(v..G,u)then R=m[sz(-10440)]J=m[sz(-10322)]L=m[sz(-10784)]if not J then do break end end if not Fa[J]then do break end end if not Fa[J][sz(-10704)][sz(-10460)]then do break end end if Fa[J][sz(-10556)]and not h(v..G,u)then do break end end if(e(v)):TimeToDie()<=R then do break end end if not L and((R-B())-Q())-z()<.3 then return true end if L and((R-B())-Q())-z()>4 then return true end end until true end local o=Pa(sz(-10629))if(N:HasAuraBySpellID(o)~=0 or N:HasAuraStacksBySpellID(435789)>=3 or N:HasAuraStacksBySpellID(1218708)>=10)and not Qa[sz(-10548)]:IsSuspended(.4,1)then return true end if N:HasAuraBySpellID(1220648)~=0 and N:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Sa()if not(not Qa[sz(-10610)]:IsBlockedByQueue()and(Qa[sz(-10610)]:IsCastable(u,true,nil,nil,nil)and Qa[sz(-10610)]:RunLua(u)))then return false end if not c(2,sz(-10786))then return false end local R,L,v,m for J,m in pairs(Va)do repeat if h(J..G,u)then R=m[sz(-10440)]L=m[sz(-10322)]v=m[sz(-10784)]if not L then do break end end if not Fa[L]then do break end end if not Fa[L][sz(-10704)][sz(-10808)]then do break end end if Fa[L][sz(-10556)]and not h(J..G,sz(-10426))then do break end end if(e(J)):TimeToDie()<=R then do break end end if not v and((R-B())-Q())-z()<.3 or v and R>4 then return true end end until true end local o=Pa(sz(-10618))if N:HasAuraBySpellID(o)~=0 and J(3,N:HasAuraBySpellID(o))>1 then return true end end local ba={[167385]=true,[472128]=true}local Xa={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local ia={347949,431333,447439,448882,451396}local function ra()if N:HasAuraBySpellID(Qa[sz(-10610)][sz(-10377)])~=0 then return false end if N:HasAuraBySpellID(Qa[sz(-10543)][sz(-10377)])~=0 then return false end if not(not Qa[sz(-10727)]:IsBlockedByQueue()and(Qa[sz(-10727)]:IsCastable(u,true,nil,nil,nil)and Qa[sz(-10727)]:RunLua(u)))then return false end if not c(2,sz(-10786))then return false end if q[sz(-10350)](Xa)then return true end if q[sz(-10472)](ba)then return true end if q[sz(-10740)](ia)then return true end end local Ka={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local ga={[473070]=true}local function Ma()if not Qa[sz(-10385)]:IsReady(u,true)then return false end if N:HasAuraBySpellID(Qa[sz(-10385)][sz(-10377)])~=0 then return false end if Qa[sz(-10597)]:GetTalentTraits()~=0 and(Aa(ga)and not Qa[sz(-10385)]:IsSuspended(.4,1))then return true end local R,L,v,m,o for J,m in pairs(Va)do repeat R=m[sz(-10440)]L=m[sz(-10322)]v=m[sz(-10784)]if not L then do break end end if not Fa[L]then do break end end o=Fa[L]if not o[sz(-10704)][sz(-10380)]then do break end end if not o[sz(-10809)]then do break end end if o[sz(-10556)]and not h(J..G,sz(-10426))then do break end end if(e(J)):TimeToDie()<=R then do break end end if not v and((R-B())-Q())-z()<.3 then return true end if v and((R-B())-Q())-z()>4 then return true end until true end local E=Pa(sz(-10565))if N:HasAuraBySpellID(E)~=0 then return true end local d for R in pairs(C)do d=j(u,R)if d==3 and(Qa[sz(-10664)]:IsInRange(R)and(not(e(R)):IsTotem()and((e(R..G)):IsExists()and not Ka[J(6,(e(R)):InfoGUID())])))then return true end end end local Rz={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function Jz()if Na[sz(-10643)]==u then return false end if not Qa[sz(-10801)]:IsReadyByPassCastGCD(Na[sz(-10643)])and Qa[sz(-10801)]:IsReadyByPassCastGCD(Na[sz(-10619)])then return false end if(e(Na[sz(-10643)])):HasBuffs({156779;136055})~=0 then return false end if not N[sz(-10623)]()then return false end if N:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local R={[u]=true}for J,L in pairs(S)do R[L]=true end for J,L in pairs(w)do R[L]=true end local L={}for R in pairs(C)do if Qa[sz(-10664)]:IsInRange(R)and(not(e(R)):IsTotem()and((e(R..G)):IsExists()and not Rz[J(6,(e(R)):InfoGUID())]))then L[R]=true end end for J in pairs(L)do for R in pairs(R)do if j(R,J)==3 then return true end end end end local function Lz()local R=40 if q[sz(-10782)]()then R=20 end if not Qa[sz(-10459)]:IsReadyByPassCastGCD(u,true)then return false end if(e(u)):HealthPercent()<R and(N:HasAuraBySpellID(Qa[sz(-10459)][sz(-10377)])==0 and not Qa[sz(-10459)]:IsSuspended(.4,2))then return true end if(e(u)):GetTotalHealAbsorbs()>=20 and N:HasAuraBySpellID(440313)==0 then return true end end local function vz()if Qa[sz(-10443)]:IsReady(u,true)and(N:HasAuraBySpellID(Qa[sz(-10363)][sz(-10377)])~=0 and N:HasAuraBySpellID(Qa[sz(-10443)][sz(-10377)])==0)then return true end end function Na.Defensives(R)if c(2,sz(-10777))then return false end if m[sz(-10398)](R)then return true end if Jz()then return Qa[sz(-10801)]:Show(R)end if N:HasAuraBySpellID(Qa[sz(-10318)][sz(-10377)])~=0 and N:HasAuraBySpellID(Qa[sz(-10318)][sz(-10377)])<1 then return Qa[sz(-10754)]:Show(R)end if vz()then return Qa[sz(-10443)]:Show(R)end if Qa[sz(-10673)]:IsReady(u,true)and(N:HasAuraBySpellID(439829)>1 and not Qa[sz(-10673)]:IsSuspended(.2,1))then return Qa[sz(-10673)]:Show(R)end if Qa[sz(-10548)]:IsReady(u,true)and(Qa[sz(-10673)]:GetCooldown()>10 and(N:HasAuraBySpellID(439829)>1 and not Qa[sz(-10548)]:IsSuspended(.2,1)))then return Qa[sz(-10548)]:Show(R)end if not t()then return false end Ia()q[sz(-10650)]()if Ma()then return Qa[sz(-10385)]:Show(R)end if Qa[sz(-10365)]:IsReady(u,true)and(q[sz(-10672)](Z[sz(-10736)])and not Qa[sz(-10365)]:IsSuspended(.4,1))then return Qa[sz(-10365)]:Show(R)end if Qa[sz(-10379)]:IsReady(u,true)and(q[sz(-10672)](Z[sz(-10736)])and not Qa[sz(-10379)]:IsSuspended(.4,1))then return Qa[sz(-10379)]:Show(R)end if Ta()then return Qa[sz(-10548)]:Show(R)end if ra()then return Qa[sz(-10727)]:Show(R)end if Sa()then return Qa[sz(-10610)]:Show(R)end if Qa[sz(-10687)]:IsReady()and((m[sz(-10323)]:Get(sz(-10546))>2 or N:HasAuraBySpellID(345990)~=0)and not Qa[sz(-10687)]:IsSuspended(.4,1))then return Qa[sz(-10687)]:Show(R)end if Lz()then return Qa[sz(-10459)]:Show(R)end if wa()and not Qa[sz(-10330)]:IsSuspended(.4,1)then return Qa[sz(-10330)]:Show(R)end if ya>=GetTime()and Qa[sz(-10357)]:IsReady(u,true)then return Qa[sz(-10357)]:Show(R)end end local mz={[215968]=function(R)if q[sz(-10653)]-v[sz(-10806)]>Q()+z()then if N:HasAuraBySpellID(432031)~=0 then if Qa[sz(-10321)]:IsReady(l)then return Qa[sz(-10321)]:Show(R)end if Qa[sz(-10547)]:IsReady(l)then return Qa[sz(-10547)]:Show(R)end if Qa[sz(-10591)]:IsReady(l)then return Qa[sz(-10591)]:Show(R)end end end end;[229296]=function(R)if Qa[sz(-10321)]:IsReadyByPassCastGCD(l)then return Qa[sz(-10321)]:IsReady(l)and Qa[sz(-10321)]:Show(R)or Qa[sz(-10688)]:Show(R)end if Qa[sz(-10314)]:IsReadyByPassCastGCD(l)then return Qa[sz(-10314)]:IsReady(l)and Qa[sz(-10314)]:Show(R)or Qa[sz(-10688)]:Show(R)end end,[177500]=function(R)if Qa[sz(-10321)]:IsReadyByPassCastGCD(l)then return Qa[sz(-10321)]:IsReady(l)and Qa[sz(-10321)]:Show(R)or Qa[sz(-10688)]:Show(R)end end}local oz={[211140]=function(R)if Qa[sz(-10321)]:IsReadyByPassCastGCD(G)and(e(G)):HasDeBuffs(aa[sz(-10637)])==0 then return Qa[sz(-10321)]:Show(R)end end,[215968]=function(R)if q[sz(-10653)]-v[sz(-10806)]>Q()+z()then if N:HasAuraBySpellID(432031)~=0 and(e(G)):HasDeBuffs(aa[sz(-10637)])==0 then if Qa[sz(-10321)]:IsReady(G)then return Qa[sz(-10321)]:Show(R)end if Qa[sz(-10547)]:IsReady(G)then return Qa[sz(-10547)]:Show(R)end if Qa[sz(-10591)]:IsReady(G)then return Qa[sz(-10591)]:Show(R)end end end end,[229296]=function(R)local L if U:GetBySpell(Qa[sz(-10664)])>=2 and(not c(2,sz(-10711))or J(6,(e(sz(-10422))):InfoGUID())~=229296)then for v in pairs(C)do L=J(6,(e(G)):InfoGUID())if L~=229296 and q[sz(-10336)](v,Qa[sz(-10664)])then return Qa[sz(-10790)]:Show(R)end end end return Qa[sz(-10652)]:Show(R)end;[231176]=function(R)if U:GetBySpell(Qa[sz(-10664)])>=2 and((e(G)):Health()<2 and(not c(2,sz(-10711))or J(6,(e(sz(-10422))):InfoGUID())~=231176))then for J in pairs(C)do if q[sz(-10336)](J,Qa[sz(-10664)])then return Qa[sz(-10790)]:Show(R)end end end end;[226398]=function(R)if U:GetBySpell(Qa[sz(-10664)])>=2 and((e(G)):HasBuffs(469981)~=0 and((e(G)):HealthPercent()>=20 and(not c(2,sz(-10711))or J(6,(e(sz(-10422))):InfoGUID())~=226398)))then for J in pairs(C)do if q[sz(-10336)](J,Qa[sz(-10664)])then return Qa[sz(-10790)]:Show(R)end end end end;[177500]=function(R)if(e(G)):HasDeBuffs(aa[sz(-10637)])==0 then if Qa[sz(-10547)]:IsReady(G)then return Qa[sz(-10547)]:Show(R)end if Qa[sz(-10591)]:IsReady(G)then return Qa[sz(-10591)]:Show(R)end end end}local Ez={}function Na.TargetSpecific(R)if c(2,sz(-10777))then return false end local L=0 if(e(l)):IsEnemy()then L=J(6,(e(l)):InfoGUID())end if Qa[sz(-10686)]:IsReady(l)and(((e(l)):TimeToDie()>7 or q[sz(-10782)]())and(c(2,sz(-10766))and q[sz(-10566)](l)))then return Qa[sz(-10686)]:Show(R)end if mz[L]then return mz[L](R)end local v,m,o,E,d,s,Y=(e(l)):CastTime()if Ez[E]and(Y and Qa[sz(-10686)]:IsReady(l))then return Qa[sz(-10686)]:Show(R)end if not(e(G)):IsExists()then return false end if Qa[sz(-10670)]:IsReady()and((e(G)):IsEnemy()and(N:GetStance()==0 and not y()))then return Qa[sz(-10670)]:Show(R)end local U=J(6,(e(G)):InfoGUID())if Qa[sz(-10686)]:IsReady(G)and((e(G)):TimeToDie()>7 and(not W(l)and(c(2,sz(-10766))and q[sz(-10566)](G))))then return Qa[sz(-10686)]:Show(R)end if Qa[sz(-10686)]:IsReady(G)and(not q[sz(-10394)](U)and(not W(l)and c(2,sz(-10766))))then for J in pairs(C)do if q[sz(-10336)](J,Qa[sz(-10664)])and(Qa[sz(-10686)]:IsReady(J)and((e(J)):TimeToDie()>7 and q[sz(-10566)](J)))then if q[sz(-10334)](R)then return true end return Qa[sz(-10790)]:Show(R)end end end if Qa[sz(-10695)]:IsReady(u,true)and(Qa[sz(-10664)]:IsInRange(G)and a(G,sz(-10316),sz(-10407)))then return Qa[sz(-10695)]end local f,x,z,B,Q,h,Z=(e(G)):CastTime()if Ez[B]and(Z and Qa[sz(-10686)]:IsReady(G))then return Qa[sz(-10686)]:Show(R)end if oz[U]then return oz[U](R)end end function Na.SendAll()m[sz(-10529)](sz(-10661))m[sz(-10372)](sz(-10727))m[sz(-10372)](sz(-10603))m[sz(-10372)](sz(-10678))m[sz(-10372)](sz(-10466))if m[sz(-10726)]==261 then m[sz(-10372)](sz(-10657))m[sz(-10372)](sz(-10433))m[sz(-10372)](sz(-10564))m[sz(-10372)](sz(-10414))m[sz(-10372)](sz(-10733))end if m[sz(-10726)]==259 then m[sz(-10372)](sz(-10682))m[sz(-10372)](sz(-10636))m[sz(-10372)](sz(-10686))m[sz(-10372)](sz(-10568))m[sz(-10372)](sz(-10733))end if m[sz(-10726)]==260 then m[sz(-10372)](sz(-10742))m[sz(-10372)](sz(-10345))m[sz(-10372)](sz(-10645))m[sz(-10372)](sz(-10524))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local aF={"\117\065\080\080\043\050\098\120\090\079\097\052\043\076\061\061";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\117\120\049\110\090\068\061\061";"\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\074\049\117\043\074\049\097\102\105","\117\120\097\111\043\083\113\121\109\050\067\099\043\065\097\099";"\097\100\067\114\109\083\102\089\053\119\097\100\043\068\061\061";"\053\065\080\055\084\083\073\103\109\050\098\072\049\100\098\121\112\083\122\061","\097\079\069\101\043\079\097\114\053\100\057\080\043\050\117\061","\097\078\113\047\090\100\081\055\112\082\105\061","\053\083\097\072\090\072\067\072\112\050\067\121\109\111\061\061","\103\072\098\082\117\120\049\055\084\079\057\072\109\076\061\061","\053\117\102\117\074\117\098\086\083\072\097\079\049\117\069\117\083\110\113\043\053\117\069\118\117\055\049\116\083\072\102\108\103\055\049\073\074\117\069\067\117\068\061\061","\087\050\057\080\056\079\097\099","\087\078\113\055\053\065\098\081\084\100\067\072\053\065\080\055\084\065\081\101","\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\053\072\122\061";"\053\083\097\119\090\079\097\114\112\067\113\110\090\100\117\061";"\103\079\067\115\117\083\097\055\043\079\069\101\103\079\067\114\043\050\067\072\043\053\061\061","\043\120\113\080\090\100\049\118\090\079\097\052\043\079\117\061","\103\083\097\052\112\050\055\097\090\100\055\072\087\111\061\061";"\053\072\098\102\053\115\067\117\083\072\057\108\049\110\098\067\097\115\097\086\097\067\098\097\103\115\043\113\103\067\049\067\117\115\097\077","\053\100\067\119\103\065\043\117\087\100\055\121\109\120\122\061","\117\120\097\051\112\050\097\099\043\119\097\119\043\053\061\061";"\049\077\067\102\053\117\112\067\117\068\061\061","\074\079\069\101\112\050\067\114\084\065\097\113\090\100\043\070","\074\083\102\097\090\100\055\072\049\079\069\055\090\083\115\061","\103\050\097\072\109\050\067\052\117\050\098\047\087\065\098\114";"\049\079\069\055\090\083\055\117\043\079\067\081","\049\100\055\099\043\079\113\052\090\065\098\115","\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\053\072\102\073\090\100\049\103\112\078\097\114";"\112\078\113\110\043\097\098\051\043\079\067\099\109\079\069\119";"\087\119\097\072\109\050\057\055\087\120\102\118\087\078\113\055\084\065\055\101\109\079\098\114","\074\083\102\113\090\055\073\065\117\076\061\061";"\117\120\073\055\084\110\049\080\087\100\112\055\112\076\061\061";"\117\120\073\055\090\050\111\061","\097\079\069\047\112\077\102\080\090\115\067\072\112\050\067\121\109\111\061\061";"\103\100\098\114\103\050\097\072\109\050\067\052\117\050\098\047\087\065\098\114","\117\119\055\080\090\068\061\061";"\053\100\097\072\112\065\097\055\090\055\049\089\043\117\097\069\043\083\122\061";"\043\050\055\100\043\100\055\121\112\079\057\072\056\117\055\077";"\043\100\055\114\109\083\102\089\083\065\102\070\090\100\049\047\112\050\055\070\090\068\061\061","\074\065\055\115\090\100\097\069\117\065\080\070\112\077\043\070\084\120\097\101";"\097\077\110\083\083\110\113\043\053\117\069\118\097\097\073\077\053\097\049\067\083\072\055\086\083\110\113\073\103\115\112\067";"\053\065\080\055\084\083\073\103\109\050\098\072";"\117\065\057\047\084\065\097\073\090\100\049\077\109\079\102\055\053\065\067\114\084\065\097\052","\087\120\049\080\087\119\049\118\112\050\055\081\043\053\061\061";"\053\119\097\099\087\120\049\113\087\072\098\086","\049\050\098\110\084\100\057\055\074\100\097\070\087\050\067\099\043\078\115\061";"\117\110\073\067\103\077\057\118\049\077\067\102\053\117\112\067","\084\083\113\055\090\100\077\099","\074\079\069\101\112\050\067\114\112\067\073\070\109\083\102\070\090\068\061\061";"\117\120\112\080\087\067\112\055\084\083\073\070\090\068\061\061","\053\083\097\115\084\079\102\047\112\078\115\061";"\049\100\057\080\056\079\097\115\112\065\055\114\043\110\049\070\056\050\055\114","\074\119\097\114\109\065\110\080\043\083\102\072\087\100\098\101\103\079\097\119\084\117\110\080\043\065\069\055\112\077\113\110\043\100\084\061";"\103\050\097\055\084\065\080\047\090\100\112\053\090\065\055\101\090\065\069\116\112\079\043\100";"\074\119\097\114\109\065\110\080\043\083\102\072\087\100\098\101\103\079\097\119\084\117\110\080\043\065\069\055\112\076\061\061";"\074\077\097\073\103\077\097\074";"\097\078\113\047\084\065\081\101","\084\083\113\055\090\100\077\057";"\117\120\097\051\112\050\097\099\043\119\097\119\043\097\102\072\043\079\067\052\112\050\068\061","\049\065\097\072\074\083\049\055\090\117\102\070\090\065\057\115\090\120\112\114";"\053\100\057\080\043\050\097\074\112\083\102\089","\084\079\113\101";"\074\079\069\082\090\065\110\051\084\083\049\122\090\065\102\048\043\050\098\120\090\068\061\061";"\084\119\097\099\109\079\097\115\083\120\049\099\043\079\067\101\112\083\113\055","\053\119\113\055\084\079\081\073\084\100\057\055","\090\079\067\071";"\097\050\067\048\043\117\097\081\053\119\055\103\112\083\113\111\087\100\055\101\043\053\061\061","\084\065\098\070\090\050\049\070\112\065\069\117\109\079\110\055\087\068\061\061","\097\065\098\083\117\078\097\052\090\067\049\047\090\079\097\099","\109\078\097\119\043\053\061\061";"\097\065\098\110\090\100\049\053\090\065\055\101\090\065\071\061";"\117\083\097\047\084\065\081\077\087\100\067\120","\049\117\069\082\103\110\097\086\097\077\097\074\083\110\102\117\053\097\113\117","\053\110\098\103\087\050\097\052\090\076\061\061","\087\065\080\099\090\120\097\115\117\120\049\070\087\077\067\052\090\076\061\061";"\074\050\055\115\043\050\097\114\103\120\073\111\090\120\113\072\112\079\069\047\112\078\115\061";"\097\077\067\086\074\111\061\061","\117\100\067\121\109\079\067\052\087\111\061\061";"\117\065\057\047\084\065\097\073\090\100\049\077\109\079\102\055";"\117\120\097\051\112\050\097\099\043\119\097\119\043\117\113\110\043\100\084\061";"\074\083\102\074\043\083\102\072\109\079\069\119","\074\065\055\121\109\111\061\061","\049\077\097\050\049\068\061\061","\084\119\097\100\043\119\102\118\084\079\113\070\112\100\097\118\087\050\067\114\043\050\097\081\109\079\122\061","\053\083\113\121\084\079\069\055\097\050\098\099\087\100\097\114\112\076\061\061","\049\100\057\080\112\065\057\055\087\120\102\050\090\120\113\081";"\103\079\055\101\112\050\097\099\103\050\098\121\109\072\069\103\112\050\098\121\109\111\061\061";"\103\079\067\121\087\100\098\049\112\079\097\110\043\053\061\061","\097\065\067\099\117\120\049\070\090\083\076\061";"\074\079\110\111\087\100\098\065\043\079\049\073\090\079\113\110\087\065\068\061","\097\079\069\047\112\076\061\061","\097\079\069\047\112\077\112\097\074\117\053\061";"\049\050\097\100\043\079\069\101\109\083\043\055\087\111\061\061";"\097\100\067\114\109\083\102\089";"\049\065\098\110\043\065\097\050\090\065\102\110\087\111\061\061","\049\065\097\072\053\100\097\101\112\077\110\080\087\077\043\070\087\055\097\114\109\083\053\061","\049\119\113\080\090\079\117\061";"\084\119\113\070\084\079\049\101\109\079\049\055";"\053\083\097\072\090\110\049\080\087\100\112\055\112\076\061\061","\103\050\055\101\112\050\097\114\043\083\105\061","\049\079\069\115\049\079\110\111\090\120\112\055\087\100\097\115";"\103\050\098\080\043\050\097\115\049\050\055\121\043\117\113\110\043\100\084\061","\117\100\098\052\090\067\049\089\043\117\113\070\090\100\097\101","\074\083\102\113\090\115\067\074\084\079\055\115";"\049\065\097\072\117\120\073\055\090\050\057\077\043\083\102\121\087\100\055\111\112\050\055\070\090\068\061\061","\053\079\069\121\043\083\102\072\087\100\067\052\053\065\067\052\090\076\061\061","\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\073\117\067\073\122\074\117\097\077","\074\065\055\052\090\050\055\114\043\110\102\111\087\100\097\055\049\050\097\051\112\079\043\100","\049\120\113\080\087\078\073\052\109\079\069\119\074\050\098\070\109\111\061\061","\117\050\057\080\056\079\097\099","\103\079\097\080\090\055\102\072\087\100\097\080\109\111\061\061","\117\065\080\070\112\079\057\115\117\120\049\070\087\076\061\061","\053\065\080\055\084\065\081\082\097\067\053\061";"\117\110\073\067\103\077\057\118\053\072\067\103\097\067\098\103\097\117\102\082\049\097\102\103","\084\100\098\070\090\050\069\110\090\079\113\055\087\068\061\061";"\049\083\043\047\087\065\102\055\087\100\067\072\043\053\061\061";"\053\079\113\101\043\079\069\072\074\079\110\110\090\068\061\061";"\117\065\080\099\090\120\097\115\103\065\043\082\090\065\069\121\043\079\067\052\090\079\097\114\112\076\061\061","\049\065\097\072\097\079\069\047\112\077\102\089\084\083\113\119\043\079\049\053\090\120\112\055\087\055\073\070\109\079\069\072\087\111\061\061","\084\065\080\080\087\100\112\055\087\111\061\061";"\117\077\057\073\079\117\097\074\083\072\097\086\097\077\097\074\074\117\069\078\083\110\112\108\117\115\057\077","\049\065\080\070\087\120\049\052\056\097\113\055\112\050\067\099\043\065\097\072","\053\079\102\072\109\083\043\055","\103\120\073\111\090\120\113\072\112\079\069\047\112\078\115\061","\097\079\069\115\043\083\113\089\084\079\069\115\043\079\049\097\087\078\073\055\087\115\080\080\090\100\053\061","\084\083\113\055\090\100\077\061";"\097\100\067\052\109\079\049\073\112\083\049\070\097\050\067\099\043\065\097\072","\053\083\097\115\084\079\102\047\112\078\055\116\112\079\043\100";"\074\065\055\121\109\072\043\070\084\120\097\101","\117\065\055\114\109\083\102\072\043\083\113\103\112\078\113\047\109\065\117\061";"\084\100\067\101\109\079\122\061";"\053\100\057\080\043\050\097\074\112\083\102\089\117\100\067\114\043\065\117\061";"\097\050\055\055\087\121\122\101";"\074\065\055\115\090\100\097\069\117\065\080\070\112\076\061\061","\117\120\049\070\087\077\102\080\087\120\053\061";"\109\083\102\074\084\083\049\055\043\076\061\061","\049\065\097\072\117\050\055\114\043\111\061\061","\117\050\055\101\112\050\098\052\117\065\080\070\112\076\061\061","\053\100\098\072\112\050\057\055\043\077\043\052\084\083\055\055\043\078\112\047\090\100\112\117\090\120\080\047\090\068\061\061","\053\117\102\117\074\117\098\086\083\072\097\079\049\117\069\117\083\110\113\043\053\117\069\118\117\110\097\053\049\097\113\082\074\077\067\074\049\072\097\074","\049\100\067\072\043\079\113\070\112\079\069\115\103\120\073\055\090\100\097\099","\049\050\055\101\087\050\067\072\084\065\068\061";"\074\083\102\097\090\100\055\072\049\119\113\047\043\079\069\115\090\078\115\061";"\117\077\057\073\079\117\097\074\083\072\057\108\049\072\055\086","\074\065\097\055\087\077\055\072\117\100\098\052\090\050\055\114\043\111\061\061";"\103\079\097\072\084\117\067\121\112\050\055\065\043\053\061\061","\053\065\098\114\084\065\098\121\112\050\055\070\090\115\081\047\087\120\102\108\043\115\049\055\084\083\049\089\053\119\097\100\043\068\061\061";"\074\050\067\114\043\077\098\100\049\100\067\072\043\053\061\061";"\084\120\097\115\043\065\097\052";"\079\100\098\114\043\053\061\061","\053\083\113\121\084\079\069\055\117\078\097\052\087\065\117\061","\074\079\110\111\043\083\113\100\043\079\102\072\053\083\102\121\043\079\069\115\084\079\069\121\056\097\102\055\087\119\097\081","\117\065\098\052\043\079\067\089\087\110\102\055\084\120\113\055\112\067\049\055\084\065\080\114\109\083\067\110\043\053\061\061","\112\050\067\099\043\065\097\072\049\100\098\121\112\083\122\061";"\097\078\113\047\090\100\081\055\112\082\077\061","\053\072\102\101","\049\120\113\055\043\079\069\101\109\065\055\114\087\110\112\047\084\065\081\055\087\119\122\061","\097\078\113\047\084\065\081\101\103\100\098\072\074\079\069\122\103\110\122\061";"\053\119\097\099\109\079\097\115\097\078\113\055\084\083\102\110\087\100\117\061","\103\117\098\117\090\120\049\055\090\053\061\061";"\053\083\049\099\090\120\073\089\109\079\102\053\090\065\055\101\090\065\071\061","\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\074\065\055\121\109\111\061\061","\074\083\102\103\087\050\097\052\090\067\097\101\084\079\113\052\043\053\061\061";"\090\079\098\110\087\065\097\070\112\100\097\099","\074\065\055\052\090\050\055\114\043\110\102\111\087\100\097\055","\074\083\102\113\090\115\067\113\090\119\102\072\084\079\069\121\043\053\061\061";"\053\120\113\080\084\065\081\101\109\050\098\072","\049\065\098\110\043\065\117\061";"\074\079\110\111\087\100\098\065\043\079\049\073\043\078\113\055\090\100\067\052\109\079\069\055\117\119\097\101\109\076\061\061";"\117\065\067\111";"\053\117\102\117\074\117\098\086\083\072\097\079\049\117\069\117\083\110\113\043\053\117\069\118\049\077\098\097\053\115\057\067\074\115\097\108\117\077\067\074\049\067\115\061";"\087\120\097\051\112\050\097\099\043\119\097\119\043\117\102\082\087\111\061\061","\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\074\049\117\110\108\097\115\097\077","\074\065\055\121\109\072\112\099\043\079\097\114\049\100\098\121\112\083\122\061";"\117\120\112\080\087\050\113\080\084\065\052\061","\117\065\081\110\090\050\057\073\090\100\049\082\087\100\098\101\087\065\113\070\090\100\097\101";"\043\100\055\119\109\078\049\118\087\100\097\081\084\079\055\114\087\111\061\061";"\053\079\110\051\112\083\102\089","\117\050\098\072\109\079\098\114\087\111\061\061";"\097\050\067\099\043\065\097\072\117\120\073\055\084\065\055\100\109\079\122\061","\117\100\067\114\043\050\098\081\117\065\080\099\090\120\097\115","\053\079\098\067";"\097\078\055\111\043\053\061\061","\117\119\097\072\109\050\057\055\087\120\102\114\043\083\102\101";"\049\050\097\100\112\077\110\080\090\100\097\110\112\100\097\099\087\111\061\061";"\084\083\113\055\090\100\077\101";"\103\065\069\067\112\100\097\114\112\076\061\061","\049\119\113\047\043\079\069\115\090\078\055\074\090\120\049\080\112\050\055\070\090\068\061\061";"\117\065\097\072\097\050\098\119\043\065\057\055","\117\065\080\047\112\068\061\061","\090\079\055\114";"\105\078\113\055\090\079\098\065\043\079\053\068\043\119\113\070\090\074\073\049\112\079\097\110\043\074\111\068\097\050\067\099\043\065\097\072\105\050\055\101\105\077\055\081\090\083\097\114\043\053\061\061";"\084\079\110\051\112\083\102\089\083\065\102\070\090\100\049\047\112\050\055\070\090\068\061\061";"\090\065\069\082\090\065\098\052\043\050\098\120\090\068\061\061","\074\065\055\121\109\072\055\081\112\079\071\061";"\103\119\097\081\084\100\055\114\043\110\073\070\109\083\102\070\090\068\061\061";"\097\050\098\072\084\079\057\113\090\083\097\114";"\074\083\102\102\090\120\097\114\112\050\097\115";"\053\065\098\052\043\077\113\052\090\065\098\115";"\117\120\073\099\109\079\069\072";"\043\100\098\121\112\083\122\061";"\097\050\055\055\087\121\122\072";"\049\065\080\070\087\120\049\052\056\097\102\072\087\100\055\048\043\053\061\061";"\074\083\102\113\090\079\110\110\090\100\117\061";"\117\083\097\080\109\065\055\114\043\110\073\080\090\050\072\061","\053\079\049\099\043\079\069\080\090\050\055\114\043\097\113\110\087\065\080\116\112\079\043\100","\053\100\057\047\090\100\053\061";"\053\072\102\117\090\120\049\080\090\077\055\081\112\079\071\061";"\117\119\097\072\109\050\057\055\087\120\102\053\087\100\097\121\109\083\102\047\090\065\071\061","\097\078\113\047\084\065\081\101\103\065\043\117\109\050\097\117\087\100\067\115\043\053\061\061","\053\119\113\070\084\079\049\101\109\079\049\055","\117\115\098\078\097\117\097\118\103\110\097\117\103\077\067\083";"\053\120\113\047\087\078\073\052\109\079\069\119\117\050\098\047\087\065\098\114";"\053\065\098\110\087\077\049\055\049\120\113\080\084\065\117\061","\097\078\113\047\090\100\081\055\112\078\122\061","\053\065\098\114\084\065\098\121\112\050\055\070\090\115\081\047\087\120\102\108\043\115\049\055\084\083\049\089","\097\078\113\110\043\117\113\055\084\083\113\047\090\100\087\061";"\074\065\097\069\117\120\049\070\090\100\117\061";"\117\065\057\055\109\079\112\089\112\077\098\100\074\050\067\114\043\076\061\061","\074\083\102\113\090\115\067\077\112\079\069\119\043\079\098\114","\049\065\055\100\112\077\098\100\097\050\080\055\103\100\067\080\087\119\117\061";"\087\065\067\100\043\097\049\070\097\100\067\114\109\083\102\089";"\049\065\097\072\097\050\055\081\043\053\061\061";"\049\083\102\121\084\079\057\080\112\050\055\114\043\072\113\052\084\079\049\055","\087\065\081\110\090\050\057\118\084\079\069\115\083\065\102\099\090\120\102\101\084\100\098\114\043\083\122\061","\117\100\098\119\112\079\117\061";"\053\065\098\081\084\100\067\072\103\050\098\119\049\065\097\072\053\120\097\099\087\100\097\114\112\077\097\065\043\079\069\072\074\079\069\100\090\111\061\061","\084\119\097\047\090\050\049\055\087\055\067\110\043\083\097\055\097\050\055\081\043\083\105\061";"\117\078\113\047\090\119\053\061";"\074\079\069\072\043\083\113\099\112\083\073\072\087\111\061\061";"\049\119\113\047\043\079\069\115\090\078\115\061","\103\079\098\110\087\065\097\108\112\100\097\099","\049\078\097\114\043\065\097\070\090\055\049\047\090\079\097\099","\112\050\067\051\090\050\117\061","\043\078\097\099\084\083\049\047\090\065\071\061";"\117\120\049\055\084\079\057\072\109\076\061\061","\074\065\055\121\109\072\112\099\043\079\097\114","\049\120\113\080\090\100\049\102\043\079\057\055\043\053\061\061","\103\050\098\080\043\050\097\115\049\050\055\121\043\053\061\061","\117\120\049\070\087\076\061\061";"\053\079\049\115\097\100\067\099\109\079\067\051\090\050\117\061","\103\050\097\055\084\065\080\047\090\100\112\053\090\065\055\101\090\065\071\061","\053\100\057\070\090\065\049\050\112\083\113\069","\049\065\097\072\049\072\102\077","\117\050\098\072\109\079\098\114";"\087\078\043\111";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101";"\112\050\067\099\043\065\097\072","\053\100\098\101\087\072\110\070\043\078\122\061","\049\065\097\072\117\120\073\055\090\050\057\082\090\065\098\052\043\050\098\120\090\068\061\061","\083\110\098\047\090\100\049\055\056\076\061\061","\053\100\097\099\087\065\097\099\109\065\055\114\043\111\061\061","\087\120\073\055\084\099\073\072\084\083\113\119\043\083\053\061";"\049\050\067\081\084\079\112\055\117\050\080\069\087\072\055\081\112\079\071\061","\097\079\069\069\109\079\097\052\043\050\055\114\043\072\069\055\112\050\080\055\087\119\073\099\109\083\102\081";"\049\050\067\081\084\079\112\055\103\079\067\119\109\079\102\113\090\083\097\114";"\074\083\102\103\090\050\098\072\097\078\113\047\090\100\081\055\112\077\113\052\090\065\102\048\043\079\053\061";"\074\083\049\055\090\053\061\061","\103\050\055\119\109\078\049\101\074\119\097\115\043\065\110\055\090\119\053\061";"\117\120\049\110\090\115\055\081\112\079\071\061","\087\100\098\119\112\079\117\061","\103\100\097\120\097\050\055\081\043\083\105\061","\049\100\067\114\097\050\080\055\074\050\067\081\090\079\097\099","\097\050\097\080\090\117\102\080\084\065\080\055","\103\083\055\097\090\119\102\055\043\079\069\116\090\050\067\115\043\097\049\047\090\079\097\099\049\083\043\055\090\119\049\050\087\100\067\081\043\053\061\061";"\053\065\098\114\087\120\053\061","\097\078\113\047\090\100\081\055\112\076\061\061";"\097\050\098\072\084\079\057\073\090\100\049\102\084\079\112\053\109\078\055\101";"\043\083\080\072\087\100\067\082\109\050\067\099\043\065\097\101","\053\083\097\119\090\079\097\114\112\067\113\110\090\100\097\116\112\079\043\100","\049\065\097\072\053\120\097\099\087\100\097\114\112\077\112\082\049\076\061\061","\053\120\097\115\043\065\097\052";"\053\100\057\080\043\050\097\050\090\078\097\099\087\119\115\061","\049\065\097\072\097\050\098\119\043\065\057\055";"\049\120\113\070\112\079\069\115\074\050\097\080\090\050\055\114\043\111\061\061","\053\120\097\099\087\065\097\115\117\120\049\070\090\100\097\113\043\050\098\052";"\084\079\057\052";"\109\083\102\117\084\079\057\055\090\119\053\061";"\053\079\049\099\043\079\069\080\090\050\055\114\043\097\113\110\087\065\068\061","\053\100\067\101\043\117\097\114\043\083\113\119\056\097\049\047\090\079\097\117\090\072\110\080\056\076\061\061","\049\065\097\072\117\120\073\055\090\050\057\113\090\100\043\070";"\053\065\098\052\043\077\113\052\090\065\098\115\122\068\061\061";"\097\079\069\101\043\079\097\114\105\077\113\052\084\079\049\055\086\068\061\061";"\074\117\053\061";"\049\120\113\055\043\079\069\101\109\065\055\114\087\110\112\047\084\065\081\055\087\119\102\116\112\079\043\100";"\053\100\098\101\087\072\055\081\090\083\097\114\043\053\061\061"}for W,x in ipairs({{1;286};{1;44};{45,286}})do while x[1]<x[2]do aF[x[1]],aF[x[2]],x[1],x[2]=aF[x[2]],aF[x[1]],x[1]+1,x[2]-1 end end local function tF(W)return aF[W+59576]end do local W=math.floor local x=table.insert local k=aF local L=string.sub local R=type local G=string.len local V={["\057"]=49,Z=27,m=26,h=11,C=5;F=47,J=18;o=48,["\056"]=30;s=36;D=32;R=3;X=62,x=55;i=8;N=7;j=60,["\055"]=37,M=4,["\054"]=58,["\053"]=16,e=51;P=33;Q=45;["\051"]=34,["\050"]=6,W=28,d=38,l=15,g=19;r=46,Y=40;v=31;z=12,K=10;A=54,E=57;I=1,L=0;u=20,y=35;w=39;p=29;b=61,["\052"]=44,S=23,q=9;t=2,f=13;["\049"]=17,n=53;G=56;["\043"]=25;V=14,a=21;U=63,B=42;H=52,["\047"]=41;c=50;["\048"]=43;k=59;T=24,O=22}local v=table.concat local g=string.char for D=1,#k,1 do local l=k[D]if R(l)=="\115\116\114\105\110\103"then local R=G(l)local C={}local Z=1 local p=0 local y=0 while Z<=R do local k=L(l,Z,Z)local G=V[k]if G then p=p+G*64^(3-y)y=y+1 if y==4 then y=0 local k=W(p/65536)local L=W((p%65536)/256)local R=p%256 x(C,g(k,L,R))p=0 end elseif k=="\061"then x(C,g(W(p/65536)))if Z>=R or L(l,Z+1,Z+1)~="\061"then x(C,g(W((p%65536)/256)))end break end Z=Z+1 end k[D]=v(C)end end end local W,x,k,L,R=_G,setmetatable,pairs,type,math local G=TMW local V=Action local v=V[tF(-59544)]local g=V[tF(-59343)]local D=V[tF(-59574)]local l=V[tF(-59547)]local C=V[tF(-59487)]local Z=V[tF(-59569)]local p=V[tF(-59506)]local y=V[tF(-59422)]local F=V[tF(-59514)]local I=F:GetActiveUnitPlates()local S=V[tF(-59441)]local Q=V[tF(-59508)]local f=V[tF(-59552)]local X=f[tF(-59320)]local u=ACTION_CONST_PORTRAIT_ROGUE local K=W[tF(-59334)]local M=W[tF(-59498)]local h=W[tF(-59451)]local a=W[tF(-59469)]local t=W[tF(-59458)][tF(-59369)]local d=W[tF(-59305)]local b=W[tF(-59440)]local w=W[tF(-59309)]local j=W[tF(-59413)]local n=C_Item[tF(-59472)]local Y=tF(-59520)local O=tF(-59570)local e=tF(-59368)local P=tF(-59331)local N=V[tF(-59554)][tF(-59301)][tF(-59510)]local s=V[tF(-59554)][tF(-59301)][tF(-59455)]local r=V[tF(-59554)][tF(-59301)][tF(-59476)]function V.ShouldStopByGCD(W)return W:IsRequiredGCD()and(V[tF(-59574)]()-V[tF(-59395)]()>.25 and V[tF(-59547)]()>=V[tF(-59395)]()+.15)end function V.IsCastable(G,W,x,k,L,R)if L or(k or not G[tF(-59420)]())and not G:ShouldStopByGCD()then if G[tF(-59349)]==tF(-59499)and(not G:IsBlockedBySpellLevel()and((not G[tF(-59540)]or G:GetTalentTraits()~=0)and((x or not W or not G:HasRange()or G:IsInRange(W))and G:IsUsable(nil,R))))then return true end if G[tF(-59349)]==tF(-59551)then local k=G[tF(-59534)]if k~=nil and((V[tF(-59377)][tF(-59534)]==k and(v(1,tF(-59317)))[1]or V[tF(-59524)][tF(-59534)]==k and(v(1,tF(-59317)))[2])and(G:IsUsable(nil,R)and(x or not W or not G:HasRange()or G:IsInRange(W))))then return true end end if G[tF(-59349)]==tF(-59573)and(V[tF(-59382)]~=tF(-59406)and((V[tF(-59382)]~=tF(-59572)or not V[tF(-59509)][tF(-59396)])and(v(1,tF(-59573))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[tF(-59349)]==tF(-59560)and(V[tF(-59382)]~=tF(-59406)and((V[tF(-59382)]~=tF(-59572)or not V[tF(-59509)][tF(-59396)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(x or not W or not G:HasRange()or G:IsInRange(W))))))then return true end end return false end local z=x(V[X],{[tF(-59567)]=V})local H=z[tF(-59496)]local i=H[tF(-59306)]local A=H[tF(-59405)]local o=H[tF(-59417)]local E={[tF(-59571)]={tF(-59335);tF(-59564)};[tF(-59370)]={tF(-59335);tF(-59564);tF(-59337)},[tF(-59518)]={tF(-59335);tF(-59564);tF(-59324)},[tF(-59530)]={tF(-59335);tF(-59564);tF(-59558)};[tF(-59504)]={tF(-59335),tF(-59564);tF(-59324);tF(-59558)};[tF(-59550)]={tF(-59335),tF(-59562),tF(-59564)};[tF(-59561)]={[z[tF(-59316)][tF(-59534)]]=true;[z[tF(-59516)][tF(-59534)]]=true,[z[tF(-59380)][tF(-59534)]]=true;[z[tF(-59393)][tF(-59534)]]=true,[z[tF(-59477)][tF(-59534)]]=true;[z[tF(-59445)][tF(-59534)]]=true;[z[tF(-59542)][tF(-59534)]]=true,[z[tF(-59379)][tF(-59534)]]=true;[z[tF(-59563)][tF(-59534)]]=true}}local T=V[X]for W=1,#T,1 do local x=T[W]if L(x)==tF(-59298)and x[tF(-59349)]==tF(-59551)then E[tF(-59561)][x[tF(-59534)]]=true end end local B={z[tF(-59296)][tF(-59534)],z[tF(-59473)][tF(-59534)],z[tF(-59452)][tF(-59534)];z[tF(-59527)][tF(-59534)];z[tF(-59531)][tF(-59534)]}local U={z[tF(-59296)][tF(-59534)],z[tF(-59473)][tF(-59534)],z[tF(-59527)][tF(-59534)]}local J,q,m=false,{[tF(-59541)]=false},{}function y.BaseEnergyTimeToMax()return(y:EnergyDeficit()-50*o(y:HasAuraBySpellID(z[tF(-59326)][tF(-59534)])~=0))/y:EnergyRegen()end local function c()local W=z[tF(-59555)]:GetTalentTraits()if W==0 then return y:ComboPoints()end local x=y:HasAuraStacksBySpellID(z[tF(-59408)][tF(-59534)])local k=y:HasAuraBySpellID(z[tF(-59321)][tF(-59534)])~=0 if z[tF(-59555)]:GetTalentTraits()==2 then if x==5 or x==2 then return R[tF(-59341)]((y:ComboPoints()+2)+2*o(k),y:ComboPointsMax())end if x==4 or x==1 then return R[tF(-59341)]((y:ComboPoints()+1)+1*o(k),y:ComboPointsMax())end end if z[tF(-59555)]:GetTalentTraits()==1 then if x==5 or x==3 or x==1 then return R[tF(-59341)]((y:ComboPoints()+1)+1*o(k),y:ComboPointsMax())end end return y:ComboPoints()end local function WF(W)if C(W)then return true end end local xF={[193356]=tF(-59434);[199600]=tF(-59468);[193358]=tF(-59515),[193357]=tF(-59502);[199603]=tF(-59307);[193359]=tF(-59503)}local kF={[tF(-59297)]=30,[tF(-59488)]=0}local function LF()local W,x,k,L,G,V,v,g,D,l,C,Z=d()if L~=b(tF(-59520))then return end if Z~=315508 then return end if x==tF(-59425)then kF[tF(-59297)]=30 kF[tF(-59488)]=w()return elseif x==tF(-59529)then kF[tF(-59297)]=30+R[tF(-59341)](kF[tF(-59297)]-R[tF(-59470)](w()-kF[tF(-59488)]),9)kF[tF(-59488)]=w()return end end z[tF(-59432)]:Add(tF(-59521),tF(-59513),LF)local RF=j(tF(-59520))and#j(tF(-59520))or 0 local GF=false local VF=0 local function vF()local W,x,k,L,G,V,v,g,D,l,C,Z=d()if L~=b(tF(-59520))then return end if x~=tF(-59418)then return end if Z==z[tF(-59429)][tF(-59534)]then RF=R[tF(-59341)](RF+1,y:ComboPointsMax())return end if Z==z[tF(-59390)][tF(-59534)]or Z==z[tF(-59495)][tF(-59534)]or Z==z[tF(-59318)][tF(-59534)]or Z==z[tF(-59367)][tF(-59534)]then if RF==0 then GF=false else RF=R[tF(-59466)](RF-1,0)GF=true end end if Z==z[tF(-59318)][tF(-59534)]then VF=w()end end z[tF(-59432)]:Add(tF(-59392),tF(-59513),vF)local function gF(W)return y:GetTier(tF(-59330))>=4 and(z[tF(-59318)]:IsReadyByPassCastGCD(W,true)and(VF+5)-w()>0)end local function DF()local W=R[tF(-59466)](kF[tF(-59297)]-R[tF(-59470)](w()-kF[tF(-59488)]),0)local x=0 for k,L in k(xF)do local R,G=y:HasAuraBySpellID(k)if R>l()and R-W>.1 then x=x+1 end end return x end local function lF()local W=R[tF(-59466)](kF[tF(-59297)]-R[tF(-59470)](w()-kF[tF(-59488)]),0)local x=0 for k,L in k(xF)do local R,G=y:HasAuraBySpellID(k)if R>l()and W-R>.1 then x=x+1 end end return x end local function CF()local W=R[tF(-59466)](kF[tF(-59297)]-R[tF(-59470)](w()-kF[tF(-59488)]),0)local x=0 for k,L in k(xF)do local R=y:HasAuraBySpellID(k)if R>l()and(W-R<=.1 and R-W<=.1)then x=x+1 end end return x end local function ZF()return(lF()+CF())+DF()end local function pF(W)local x=R[tF(-59466)](kF[tF(-59297)]-R[tF(-59470)](w()-kF[tF(-59488)]),0)local k,L=y:HasAuraBySpellID(W)if k>l()and k-x<=.1 then return true end end local function yF()return lF()+CF()end local function FF()local W=-100 for x,k in k(xF)do local L=y:HasAuraBySpellID(x)if L>l()and L>W then W=L end end return W end local function IF()local W=100 for x,k in k(xF)do local L,R=y:HasAuraBySpellID(x)if L>l()and L<W then W=L end end return W end local SF={[tF(-59302)]={[1]=function(W)if z[tF(-59450)]:AbsentImun(W,E[tF(-59370)])and(z[tF(-59450)]:IsReadyByPassCastGCD(W)and H[tF(-59419)](z[tF(-59450)][tF(-59534)],W))then if H[tF(-59386)]()and W==P then return z[tF(-59403)]else return z[tF(-59450)]end end end};[tF(-59376)]={[1]=function(W)if z[tF(-59490)]:IsReadyByPassCastGCD(W)and(z[tF(-59490)]:AbsentImun(W,E[tF(-59518)])and((y:HasAuraBySpellID({z[tF(-59452)][tF(-59534)],z[tF(-59296)][tF(-59534)];z[tF(-59473)][tF(-59534)];z[tF(-59527)][tF(-59534)]})==0 or v(2,tF(-59360)))and((S(W)):HasBuffs(H[tF(-59543)])==0 or(S(W)):HasDeBuffs(H[tF(-59543)])==0)))then if H[tF(-59386)]()and W==P then return z[tF(-59526)]else return z[tF(-59490)]end end end,[2]=function(W)if z[tF(-59325)]:IsReadyByPassCastGCD(W)and(z[tF(-59325)]:AbsentImun(W,E[tF(-59518)])and(W~=P and((y:HasAuraBySpellID({z[tF(-59452)][tF(-59534)];z[tF(-59296)][tF(-59534)],z[tF(-59473)][tF(-59534)],z[tF(-59527)][tF(-59534)]})==0 or v(2,tF(-59360)))and((S(W)):HasBuffs(H[tF(-59543)])==0 or(S(W)):HasDeBuffs(H[tF(-59543)])==0))))then return z[tF(-59325)],true end end,[3]=function(W)if z[tF(-59364)]:IsReadyByPassCastGCD(W)and(z[tF(-59364)]:AbsentImun(W,E[tF(-59518)])and((y:HasAuraBySpellID({z[tF(-59452)][tF(-59534)],z[tF(-59296)][tF(-59534)];z[tF(-59473)][tF(-59534)];z[tF(-59527)][tF(-59534)]})==0 or v(2,tF(-59360)))and(y:IsBehind(.3)and((S(W)):HasBuffs(H[tF(-59543)])==0 or(S(W)):HasDeBuffs(H[tF(-59543)])==0))))then if H[tF(-59386)]()and W==P then return z[tF(-59437)]else return z[tF(-59364)]end end end;[4]=function(W)if z[tF(-59398)]:IsReadyByPassCastGCD(W)and(z[tF(-59398)]:AbsentImun(W,E[tF(-59518)])and((y:HasAuraBySpellID({z[tF(-59452)][tF(-59534)],z[tF(-59296)][tF(-59534)],z[tF(-59473)][tF(-59534)],z[tF(-59527)][tF(-59534)]})==0 or v(2,tF(-59360)))and((S(W)):HasBuffs(H[tF(-59543)])==0 or(S(W)):HasDeBuffs(H[tF(-59543)])==0)))then if H[tF(-59386)]()and W==P then return z[tF(-59492)]else return z[tF(-59398)]end end end};[tF(-59454)]={[1]=function(W)if z[tF(-59415)](nil,W,E[tF(-59504)])and(z[tF(-59450)]:IsInRange(W)and(z[tF(-59443)]:IsReady(W)and(W~=P and((y:HasAuraBySpellID({z[tF(-59452)][tF(-59534)];z[tF(-59296)][tF(-59534)];z[tF(-59473)][tF(-59534)];z[tF(-59527)][tF(-59534)]})==0 or v(2,tF(-59360)))and(y:IsStayingTime()>.2 and((S(W)):HasBuffs(H[tF(-59543)])==0 or(S(W)):HasDeBuffs(H[tF(-59543)])==0))))))then return z[tF(-59443)],true end end,[2]=function(W)if z[tF(-59415)](nil,W,E[tF(-59504)])and(z[tF(-59450)]:IsInRange(W)and(z[tF(-59327)]:IsReady(W)and(W~=P and((y:HasAuraBySpellID({z[tF(-59452)][tF(-59534)],z[tF(-59296)][tF(-59534)];z[tF(-59473)][tF(-59534)];z[tF(-59527)][tF(-59534)]})==0 or v(2,tF(-59360)))and((S(W)):HasBuffs(H[tF(-59543)])==0 or(S(W)):HasDeBuffs(H[tF(-59543)])==0)))))then return z[tF(-59327)]end end}}local function QF(W,x)if(S(W)):IsBoss()or(S(W)):IsDummy()then return true end local k=z[tF(-59427)](z[tF(-59354)][tF(-59534)])local L=k[1]return(S(W)):Health()>(((x*L)*1+1*#N)+.25*#s)+.15*#r end local function fF(W)return v(2,tF(-59350))and(not z[tF(-59501)]or not(p()):IsBreakAble(12))end RyanUnseenBladeTimer={[tF(-59412)]=1,[tF(-59549)]=0,[tF(-59338)]=false,[tF(-59304)]=nil,[tF(-59464)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(x,W)if not W then if x[tF(-59304)]then x[tF(-59304)]:Cancel()x[tF(-59304)]=nil end end local k=true if x[tF(-59549)]>0 then x[tF(-59549)]=x[tF(-59549)]-1 k=false end if x[tF(-59412)]>0 then x[tF(-59412)]=x[tF(-59412)]-1 end if k then x:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(W)if W[tF(-59464)]then W[tF(-59464)]:Cancel()W[tF(-59464)]=nil end W[tF(-59338)]=true W[tF(-59464)]=C_Timer[tF(-59556)](20,function()RyanUnseenBladeTimer[tF(-59338)]=false RyanUnseenBladeTimer[tF(-59412)]=RyanUnseenBladeTimer[tF(-59412)]+1 RyanUnseenBladeTimer[tF(-59464)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(W)if W[tF(-59304)]then W[tF(-59304)]:Cancel()W[tF(-59304)]=nil end W[tF(-59304)]=C_Timer[tF(-59556)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[tF(-59304)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(W)if W[tF(-59304)]then W:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(x,W)x[tF(-59412)]=x[tF(-59412)]+W x[tF(-59549)]=x[tF(-59549)]+W end function RyanUnseenBladeTimer.ResetState(W)if W[tF(-59304)]then W[tF(-59304)]:Cancel()W[tF(-59304)]=nil end if W[tF(-59464)]then W[tF(-59464)]:Cancel()W[tF(-59464)]=nil end W[tF(-59412)]=1 W[tF(-59549)]=0 W[tF(-59338)]=false end local XF=CreateFrame(tF(-59435),tF(-59553))XF:RegisterEvent(tF(-59388))XF:RegisterEvent(tF(-59411))XF:RegisterEvent(tF(-59459))XF:RegisterEvent(tF(-59513))XF:SetScript(tF(-59345),function(W,x,...)if x==tF(-59388)or x==tF(-59411)then RyanUnseenBladeTimer:ResetState()elseif x==tF(-59459)then local W,x,k,L,R=...if R and R>5 then RyanUnseenBladeTimer:ResetState()end elseif x==tF(-59513)then local W,x,k,L,R,G,v,g,D,l,C,Z,p=d()if L~=b(tF(-59520))then return end if x==tF(-59418)and(p==z[tF(-59402)]:GetSpellInfo()or p==z[tF(-59354)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif x==tF(-59485)and p==V[tF(-59537)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif x==tF(-59418)and p==z[tF(-59367)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function uF(W)if not V[tF(-59544)](2,tF(-59410))then H[tF(-59500)]=nil return false end if z[tF(-59329)]:GetTalentTraits()==0 then H[tF(-59500)]=nil return false end if not a()then H[tF(-59500)]=nil return false end if(S(O)):HasDeBuffs(z[tF(-59329)][tF(-59534)],true)~=0 then H[tF(-59500)]=O return end if(S(P)):HasDeBuffs(z[tF(-59329)][tF(-59534)],true)~=0 then H[tF(-59500)]=P return end for W in k(I)do if(S(W)):HasDeBuffs(z[tF(-59329)][tF(-59534)],true)~=0 then H[tF(-59500)]=W return end end H[tF(-59500)]=nil end local KF=0 local function MF()if z[tF(-59486)]:GetTalentTraits()==0 then KF=0 return false end local W,x,k,L,R,G,V,v,g,D,l,C=d()if L~=b(tF(-59520))then return end if x==tF(-59359)and(C==z[tF(-59296)][tF(-59534)]or C==z[tF(-59473)][tF(-59534)]or C==z[tF(-59452)][tF(-59534)]or C==z[tF(-59527)][tF(-59534)])then KF=1 return end if x==tF(-59418)then if C==z[tF(-59390)][tF(-59534)]or C==z[tF(-59495)][tF(-59534)]or C==z[tF(-59318)][tF(-59534)]or C==z[tF(-59367)][tF(-59534)]then KF=0 return end end end z[tF(-59432)]:Add(tF(-59361),tF(-59513),MF)local function hF(W,x)if y:HasAuraBySpellID(z[tF(-59495)][tF(-59534)])==0 or z[tF(-59342)]:ShouldStopByGCD()then return false end if not((S(W)):TimeToDie()>20 or(S(W)):IsBoss())then return false end if z[tF(-59316)]:IsReady(Y,true)and y:HasAuraBySpellID(z[tF(-59385)][tF(-59534)])==0 then return z[tF(-59316)]:Show(x)end if z[tF(-59377)]:IsReady()and(z[tF(-59377)]:GetItemCategory()~=tF(-59449)and(not E[tF(-59561)][z[tF(-59377)][tF(-59534)]]and z[tF(-59377)]:AbsentImun(W,E[tF(-59550)])))then return z[tF(-59377)]:Show(x)end if z[tF(-59524)]:IsReady()and(z[tF(-59524)]:GetItemCategory()~=tF(-59449)and(not E[tF(-59561)][z[tF(-59524)][tF(-59534)]]and z[tF(-59524)]:AbsentImun(W,E[tF(-59550)])))then return z[tF(-59524)]:Show(x)end local k=z[tF(-59377)][tF(-59534)]or 1 local L=z[tF(-59524)][tF(-59534)]or 1 local G,V=n(k)local v,g=n(L)local D=R[tF(-59462)]if z[tF(-59377)][tF(-59534)]==z[tF(-59477)][tF(-59534)]then if g~=0 then D=z[tF(-59524)]:GetCooldown()end end if z[tF(-59524)][tF(-59534)]==z[tF(-59477)][tF(-59534)]then if V~=0 then D=z[tF(-59377)]:GetCooldown()end end if z[tF(-59477)]:IsReady(Y,true)and(y:HasAuraStacksBySpellID(z[tF(-59479)][tF(-59534)])~=0 and D>20)then return z[tF(-59477)]:Show(x)end if z[tF(-59542)]:IsReady(Y,true)and not q[tF(-59541)]then return z[tF(-59542)]:Show(x)end if z[tF(-59563)]:IsReady(Y,true)and((ZF()>=4 or z[tF(-59387)]:GetTalentTraits()==0)and(y:HasAuraBySpellID(z[tF(-59438)][tF(-59534)])~=0 or z[tF(-59511)]:GetTalentTraits()==0)or H[tF(-59355)](W)<=20)then return z[tF(-59563)]:Show(x)end end z[1]=nil z[2]=function(W)local x if Q(e)then x=e elseif Q(O)then x=O end if not x then return end local k,L,R,G,V=(S(x)):IsCastingRemains()if k>z[tF(-59395)]()*2 then if not V and(z[tF(-59450)]:IsReadyP(x,nil,true,true)and z[tF(-59450)]:AbsentImun(x,E[tF(-59370)],true))then return z[tF(-59295)]:Show(W)end end if not m[tF(-59383)]and z[tF(-59546)]:GetEquipped()then m[tF(-59383)]=true end if v(1,tF(-59523))then g({1,tF(-59523)},false)end end z[3]=function(W)local x=a()or Z:IsEngage()local L=w()local G=C_Spell[tF(-59568)](z[tF(-59296)][tF(-59534)])local g=C_Spell[tF(-59568)](z[tF(-59473)][tF(-59534)])local C=R[tF(-59466)](G[tF(-59297)],g[tF(-59297)])V[tF(-59496)][tF(-59291)](tF(-59535),RyanUnseenBladeTimer[tF(-59412)])q[tF(-59401)]=y:HasAuraBySpellID({z[tF(-59296)][tF(-59534)],z[tF(-59473)][tF(-59534)];z[tF(-59527)][tF(-59534)]})-l()>=.05 q[tF(-59557)]=y:HasAuraBySpellID(z[tF(-59452)][tF(-59534)])-l()>=.05 q[tF(-59541)]=y:HasAuraBySpellID(B)-l()>=.05 local function p()local x=c()if not H[tF(-59386)]()then return false end if z[tF(-59450)]:IsSpellInRange(O)then return false end if not GF then return false end if x==0 then return false end if not z[tF(-59453)]:IsReady(Y,true)then return false end if z[tF(-59539)]:GetCooldown()~=0 or z[tF(-59438)]:GetSpellChargesFullRechargeTime()~=0 or z[tF(-59387)]:GetCooldown()~=0 or z[tF(-59495)]:GetCooldown()~=0 or z[tF(-59429)]:GetCooldown()~=0 or z[tF(-59332)]:GetCooldown()~=0 or z[tF(-59423)]:GetSpellChargesFullRechargeTime()~=0 then if y:HasAuraBySpellID(z[tF(-59453)][tF(-59534)])~=0 then return z[tF(-59489)]:Show(W)end return z[tF(-59453)]:Show(W)end end if H[tF(-59312)]()and not z[tF(-59482)]:IsBlocked()then if z[tF(-59546)]:GetEquipped()and Z:IsEngage()then return z[tF(-59482)]:Show(W)end if m[tF(-59383)]and(not z[tF(-59546)]:GetEquipped()and not Z:IsEngage())then return z[tF(-59482)]:Show(W)end end local function Q(L)local R,G,g,Q,f,X=(S(L)):InfoGUID()local K=WF(L)local h=z[tF(-59450)]:IsSpellInRange(L)local a=o(y:HasAuraBySpellID(z[tF(-59321)][tF(-59534)])>0)local d=c()local b=y:ComboPointsMax()-d m[tF(-59339)]=(z[tF(-59456)]:GetTalentTraits()~=0 or b>=(2+o(z[tF(-59442)]:GetTalentTraits()~=0))+o(y:HasAuraBySpellID(z[tF(-59321)][tF(-59534)])~=0))and y:Energy()>=50 m[tF(-59493)]=d>=(y:ComboPointsMax()-1)-o(q[tF(-59541)]and z[tF(-59365)]:GetTalentTraits()~=0 or(z[tF(-59384)]:GetTalentTraits()~=0 or z[tF(-59446)]:GetTalentTraits()~=0)and(z[tF(-59456)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[tF(-59404)][tF(-59534)])~=0 or y:HasAuraBySpellID(z[tF(-59408)][tF(-59534)])~=0)))m[tF(-59448)]=(((((0+o(y:HasAuraBySpellID(z[tF(-59321)][tF(-59534)])>39))+o(y:HasAuraBySpellID(z[tF(-59323)][tF(-59534)])>39))+o(y:HasAuraBySpellID(z[tF(-59315)][tF(-59534)])>39))+o(y:HasAuraBySpellID(z[tF(-59294)][tF(-59534)])>39))+o(y:HasAuraBySpellID(z[tF(-59373)][tF(-59534)])>39))+o(y:HasAuraBySpellID(z[tF(-59356)][tF(-59534)])>39)J=ZF()==0 or(y:GetTier(tF(-59399))>=4 or z[tF(-59313)]:GetTalentTraits()~=0 or z[tF(-59528)]:GetTalentTraits()~=0)and(yF()<=1 and(m[tF(-59448)]<5 or FF()<42 or y:GetTier(tF(-59399))<4))or(y:GetTier(tF(-59399))>=4 or z[tF(-59528)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[tF(-59430)][tF(-59534)])~=0 or z[tF(-59313)]:GetTalentTraits()~=0 and z[tF(-59387)]:GetTalentTraits()==0))and ZF()<=2 or y:GetTier(tF(-59399))>=4 and(yF()<5 and(FF()<11 or z[tF(-59387)]:GetTalentTraits()==0))or y:GetTier(tF(-59399))<4 and(z[tF(-59387)]:GetTalentTraits()==0 and(z[tF(-59528)]:GetTalentTraits()==0 and(y:HasAuraBySpellID(z[tF(-59430)][tF(-59534)])~=0 and(ZF()<=2 and(y:HasAuraBySpellID(z[tF(-59321)][tF(-59534)])==0 and(y:HasAuraBySpellID(z[tF(-59323)][tF(-59534)])==0 and y:HasAuraBySpellID(z[tF(-59315)][tF(-59534)])==0))))))local function n()if y:ComboPointsMax()==d then return z[tF(-59453)]:Show(W)end if z[tF(-59402)]:IsReady(L)then return z[tF(-59402)]:Show(W)end if true then H[tF(-59292)](W,u)return true end end local function e()if x then return false end if z[tF(-59450)]:IsSpellInRange(L)then return false end if y:HasAuraBySpellID(z[tF(-59414)][tF(-59534)],true)~=0 then return false end local k,R=(S(O)):GetRange()local G=(S(Y)):GetCurrentSpeed()if G<=0 then return false end local V=((R+5)/((G/100)*7)+z[tF(-59395)]())-D()if z[tF(-59296)]:IsReadyByPassCastGCD(Y,true)and(C==0 and(y:HasAuraBySpellID(U)==0 and y:HasAuraBySpellID(z[tF(-59424)][tF(-59534)])==0))then return z[tF(-59296)]:Show(W)end if z[tF(-59429)]:IsReady(Y,true)and(V<=2 and J)then return z[tF(-59429)]:Show(W)end if i[tF(-59475)]~=Y and(z[tF(-59322)]:IsReady(i[tF(-59475)])and(y:HasAuraBySpellID({57934,59628,1224098})==0 and((S(i[tF(-59475)])):HasBuffs({156779;136055})==0 and(not(S(i[tF(-59475)])):IsMounted()and(not y[tF(-59374)]()and V<=3)))))then return z[tF(-59322)]:Show(W)end end local function P()if not H[tF(-59328)](L)then return false end if F:GetBySpell(z[tF(-59450)],2)>=2 then for x in k(I)do if not H[tF(-59328)](x)and A(x,z[tF(-59450)])then return z[tF(-59433)]:Show(W)end end end if p()then return true end if m[tF(-59493)]then return z[tF(-59532)]:Show(W)end if z[tF(-59402)]:IsReady(L)then return z[tF(-59402)]:Show(W)end if z[tF(-59394)]:IsReady(L)and(q[tF(-59401)]and not h)then return z[tF(-59394)]:Show(W)end return z[tF(-59532)]:Show(W)end local function N()if z[tF(-59333)]:IsReady(Y)and((z[tF(-59333)]:GetCooldown()==0 and z[tF(-59536)]:GetCooldown()==0)and(y:HasAuraBySpellID({z[tF(-59333)][tF(-59534)],z[tF(-59536)][tF(-59534)]})==0 and(not z[tF(-59342)]:ShouldStopByGCD()and(h and m[tF(-59493)]))))then return z[tF(-59333)]:Show(W)end local x,k=C_Spell[tF(-59369)](z[tF(-59495)][tF(-59534)])if(z[tF(-59495)]:IsReady(L)or k and(not z[tF(-59495)]:IsBlocked()and z[tF(-59495)]:GetCooldown()<l()))and(((S(L)):CombatTime()>0 or(S(L)):IsDummy()or Z:IsEngage())and(m[tF(-59493)]and(z[tF(-59365)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[tF(-59531)][tF(-59534)])==0 or q[tF(-59557)]))))then return z[tF(-59495)]:Show(W)end if z[tF(-59390)]:IsReady(L)and m[tF(-59493)]then return z[tF(-59390)]:Show(W)end if z[tF(-59394)]:IsReady(L)and(h and(z[tF(-59365)]:GetTalentTraits()~=0 and(z[tF(-59555)]:GetTalentTraits()>=2 and(y:HasAuraStacksBySpellID(z[tF(-59408)][tF(-59534)])>=6 and(y:HasAuraBySpellID(z[tF(-59321)][tF(-59534)])~=0 and d<=1 or y:HasAuraBySpellID(z[tF(-59533)][tF(-59534)])~=0)))))then return z[tF(-59394)]:Show(W)end if z[tF(-59354)]:IsReady(L)and z[tF(-59456)]:GetTalentTraits()~=0 then return z[tF(-59354)]:Show(W)end end local function s()if not K then return false end if z[tF(-59402)]:ShouldStopByGCD()then return false end if not h then return false end if not x then return false end if not((S(L)):TimeToDie()>6 or(S(L)):IsBoss())then return false end if not z[tF(-59438)]:IsReady(Y,true)then if z[tF(-59531)]:IsReady(Y,true)then return z[tF(-59531)]:Show(W)end return false end if not i[tF(-59310)](L)then return false end local k=j(tF(-59520))~=nil if(z[tF(-59384)]:GetTalentTraits()~=0 and y:GetTier(tF(-59330))>=2)and(z[tF(-59329)]:GetCooldown()==0 and z[tF(-59329)]:GetTalentTraits()~=0)then return z[tF(-59438)]:Show(W)end if(z[tF(-59384)]:GetTalentTraits()~=0 or z[tF(-59367)]:GetTalentTraits()==0)and((z[tF(-59495)]:GetCooldown()~=0 and y:HasAuraBySpellID(z[tF(-59323)][tF(-59534)])>4 or k)and(not(z[tF(-59384)]:GetTalentTraits()~=0 and y:GetTier(tF(-59330))>=2)or z[tF(-59329)]:GetTalentTraits()==0))then return z[tF(-59438)]:Show(W)end if z[tF(-59525)]:GetTalentTraits()~=0 and(z[tF(-59367)]:GetTalentTraits()~=0 and(z[tF(-59367)]:GetCooldown()>30 and(w()-VF<=10 or not(z[tF(-59525)]:GetTalentTraits()~=0 and y:GetTier(tF(-59330))>=4))))then return z[tF(-59438)]:Show(W)end if z[tF(-59438)]:GetSpellChargesFullRechargeTime()<15 and(not(z[tF(-59384)]:GetTalentTraits()~=0 and y:GetTier(tF(-59330))>=2)or z[tF(-59329)]:GetTalentTraits()==0)or H[tF(-59355)](L)<z[tF(-59438)]:GetSpellCharges()*8 then return z[tF(-59438)]:Show(W)end end local function r()if z[tF(-59333)]:IsReady(Y,true)and((z[tF(-59333)]:GetCooldown()==0 and z[tF(-59536)]:GetCooldown()==0)and(y:HasAuraBySpellID({z[tF(-59333)][tF(-59534)];z[tF(-59536)][tF(-59534)]})==0 and not z[tF(-59342)]:ShouldStopByGCD()))then return z[tF(-59333)]:Show(W)end local x,k=t(z[tF(-59367)][tF(-59534)])if(z[tF(-59367)]:IsReady(L,true)or z[tF(-59367)]:IsReady(Y,true)or k and(z[tF(-59367)]:GetTalentTraits()~=0 and(z[tF(-59367)]:GetCooldown()==0 and not z[tF(-59367)]:IsBlocked())))and(K and(h and((S(L)):TimeToDie()>=3 and d>=y:ComboPointsMax())))then return z[tF(-59367)]:Show(W)end if z[tF(-59318)]:IsReady(L,true)and z[tF(-59450)]:IsInRange(L)then return z[tF(-59318)]:Show(W)end if z[tF(-59495)]:IsReady(L)and(((S(L)):CombatTime()>0 or(S(L)):IsDummy()or Z:IsEngage())and((y:HasAuraBySpellID(z[tF(-59323)][tF(-59534)])~=0 or y:HasAuraBySpellID(z[tF(-59495)][tF(-59534)])<4 or z[tF(-59421)]:GetTalentTraits()==0)and(y:HasAuraBySpellID(z[tF(-59533)][tF(-59534)])==0 or z[tF(-59375)]:GetTalentTraits()==0)))then return z[tF(-59495)]:Show(W)end if z[tF(-59390)]:IsReady(L)then return z[tF(-59390)]:Show(W)end if z[tF(-59416)]:IsReady(L)then return z[tF(-59416)]:Show(W)end H[tF(-59292)](W,u)return true end local function E()if z[tF(-59429)]:IsReady(Y,true)and(h and J)then return z[tF(-59429)]:Show(W)end end local function T()if z[tF(-59539)]:IsReady(L,true)and(K and(h and(not z[tF(-59342)]:ShouldStopByGCD()and(y:HasAuraBySpellID(z[tF(-59326)][tF(-59534)])==0 and(not m[tF(-59493)]or z[tF(-59363)]:GetTalentTraits()==0)or y:HasAuraBySpellID(z[tF(-59326)][tF(-59534)])~=0 and(z[tF(-59363)]:GetTalentTraits()~=0 and(d<=2 and(z[tF(-59438)]:GetSpellCharges()==0 or KF~=0 or not(z[tF(-59384)]:GetTalentTraits()~=0 and y:GetTier(tF(-59330))>=2))))or H[tF(-59355)](L)<2))))then if H[tF(-59386)]()and(z[tF(-59384)]:GetTalentTraits()~=0 and(y:GetTier(tF(-59330))>=2 and y:HasAuraBySpellID(U)~=0))then return z[tF(-59391)]:Show(W)else return z[tF(-59539)]:Show(W)end end if z[tF(-59329)]:IsReady(L)and(not z[tF(-59342)]:ShouldStopByGCD()and((not v(2,tF(-59378))or not(S(tF(-59331))):IsExists()or UnitIsUnit(tF(-59331),L)or V[tF(-59389)](tF(-59331)))and(QF(L,5)and(((S(L)):TimeToDie()>5 or(S(L)):IsBoss())and(z[tF(-59384)]:GetTalentTraits()~=0 and(KF~=0 or H[tF(-59355)](L)<2 or z[tF(-59438)]:GetSpellCharges()==0 or not(z[tF(-59384)]:GetTalentTraits()~=0 and y:GetTier(tF(-59330))>=2))or z[tF(-59525)]:GetTalentTraits()~=0 and(d<y:ComboPointsMax()or z[tF(-59555)]:GetTalentTraits()>1))))))then return z[tF(-59329)]:Show(W)end if z[tF(-59545)]:IsReady(Y,true)and(fF(X)and(F:GetBySpell(z[tF(-59450)])>=2 and y:HasAuraBySpellID(z[tF(-59545)][tF(-59534)])<D()))then return z[tF(-59545)]:Show(W)end if z[tF(-59387)]:IsReady(Y,true)and(K and(ZF()>=4 and CF()<=2 or CF()>=5 and ZF()==6))then return z[tF(-59387)]:Show(W)end if E()then return true end if h and(K and(y:HasAuraBySpellID(U)==0 and hF(L,W)))then return true end if z[tF(-59438)]:IsReady(Y,true)and(K and(not z[tF(-59402)]:ShouldStopByGCD()and(h and(x and(((S(L)):TimeToDie()>6 or(S(L)):IsBoss())and(i[tF(-59310)](L)and(z[tF(-59407)]:GetTalentTraits()~=0 and(z[tF(-59511)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[tF(-59326)][tF(-59534)])~=0 and(not q[tF(-59541)]and(y:HasAuraBySpellID(z[tF(-59326)][tF(-59534)])<2 and z[tF(-59539)]:GetCooldown()>30)))))))))))then return z[tF(-59438)]:Show(W)end if not q[tF(-59541)]and((z[tF(-59367)]:GetCooldown()==0 and z[tF(-59367)]:GetTalentTraits()~=0 or y:HasAuraStacksBySpellID(z[tF(-59308)][tF(-59534)])>=4 or gF(L))and(m[tF(-59493)]and r()))then return true end if(not q[tF(-59541)]and(z[tF(-59365)]:GetTalentTraits()~=0 and(z[tF(-59407)]:GetTalentTraits()~=0 and(z[tF(-59511)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[tF(-59326)][tF(-59534)])~=0 and(m[tF(-59493)]and(z[tF(-59539)]:GetCooldown()~=0 or not(z[tF(-59384)]:GetTalentTraits()~=0 and y:GetTier(tF(-59330))>=2)))or(z[tF(-59384)]:GetTalentTraits()~=0 and y:GetTier(tF(-59330))>=2)and(z[tF(-59539)]:GetCooldown()==0 and d<=2))))))and s()then return true end if z[tF(-59438)]:IsReady(Y,true)and(K and(not z[tF(-59402)]:ShouldStopByGCD()and(h and(x and(((S(L)):TimeToDie()>6 or(S(L)):IsBoss())and(i[tF(-59310)](L)and(not q[tF(-59541)]and((m[tF(-59493)]or z[tF(-59365)]:GetTalentTraits()==0)and((z[tF(-59407)]:GetTalentTraits()==0 or z[tF(-59511)]:GetTalentTraits()==0 or z[tF(-59365)]:GetTalentTraits()==0)and(y:HasAuraBySpellID(z[tF(-59326)][tF(-59534)])~=0 and(z[tF(-59511)]:GetTalentTraits()~=0 and z[tF(-59407)]:GetTalentTraits()~=0)or(z[tF(-59511)]:GetTalentTraits()==0 or z[tF(-59407)]:GetTalentTraits()==0)and(z[tF(-59456)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[tF(-59404)][tF(-59534)])==0 and(y:HasAuraStacksBySpellID(z[tF(-59408)][tF(-59534)])<6 and m[tF(-59339)])))or z[tF(-59456)]:GetTalentTraits()==0 and(z[tF(-59465)]:GetTalentTraits()~=0 or z[tF(-59486)]:GetTalentTraits()~=0)))))))))))then return z[tF(-59438)]:Show(W)end if z[tF(-59471)]:IsReady(L)and((z[tF(-59450)]:IsInRange(L)and v(2,tF(-59400))or not v(2,tF(-59400)))and(y[tF(-59538)]()>4 and not q[tF(-59541)]))then return z[tF(-59471)]:Show(W)end local k=H[tF(-59353)]()if y:HasAuraBySpellID(U)==0 and(k and k:Show(W))then return true end if z[tF(-59575)]:IsReady(L,true)and(K and h)then return z[tF(-59575)]:Show(W)end if z[tF(-59566)]:IsReady(L,true)and(K and h)then return z[tF(-59566)]:Show(W)end if z[tF(-59505)]:IsReady(L,true)and(K and h)then return z[tF(-59505)]:Show(W)end if z[tF(-59426)]:IsReady(Y)and(K and h)then return z[tF(-59426)]:Show(W)end end local function B()if z[tF(-59354)]:IsReady(L)and(z[tF(-59456)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(z[tF(-59404)][tF(-59534)])~=0)then return z[tF(-59402)]:Show(W)end if z[tF(-59402)]:IsReady(L)and(RyanUnseenBladeTimer[tF(-59412)]>0 and(not q[tF(-59541)]and(z[tF(-59456)]:GetTalentTraits()==0 and(y:HasAuraStacksBySpellID(z[tF(-59308)][tF(-59534)])<4 and not gF(L)))))then return z[tF(-59402)]:Show(W)end if z[tF(-59394)]:IsReady(L)and(h and(y:HasAuraBySpellID(U)==0 and(z[tF(-59555)]:GetTalentTraits()~=0 and(z[tF(-59481)]:GetTalentTraits()~=0 and(z[tF(-59456)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[tF(-59408)][tF(-59534)])~=0 and y:HasAuraBySpellID(z[tF(-59404)][tF(-59534)])==0))))))then return z[tF(-59394)]:Show(W)end if z[tF(-59545)]:IsReady(Y,true)and(fF(X)and(z[tF(-59347)]:GetTalentTraits()~=0 and(F:GetBySpell(z[tF(-59450)])>=4 and(d<=2 or y:HasAuraBySpellID(z[tF(-59326)][tF(-59534)])==0 or z[tF(-59525)]:GetTalentTraits()==0))))then return z[tF(-59545)]:Show(W)end if z[tF(-59545)]:IsReady(Y,true)and(fF(X)and(z[tF(-59347)]:GetTalentTraits()~=0 and(b==F:GetBySpell(z[tF(-59450)])+o(y:HasAuraBySpellID(z[tF(-59321)][tF(-59534)])~=0)and(F:GetBySpell(z[tF(-59450)])>=3-o(z[tF(-59384)]:GetTalentTraits()~=0)and z[tF(-59555)]:GetTalentTraits()==1))))then return z[tF(-59545)]:Show(W)end if z[tF(-59394)]:IsReady(L)and(h and(y:HasAuraBySpellID(U)==0 and(z[tF(-59555)]:GetTalentTraits()==2 and(y:HasAuraBySpellID(z[tF(-59408)][tF(-59534)])~=0 and(y:HasAuraStacksBySpellID(z[tF(-59408)][tF(-59534)])>=6 or y:HasAuraBySpellID(z[tF(-59408)][tF(-59534)])<2)))))then return z[tF(-59394)]:Show(W)end if z[tF(-59394)]:IsReady(L)and(h and(y:HasAuraBySpellID(U)==0 and(z[tF(-59555)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(z[tF(-59408)][tF(-59534)])~=0 and(b>=1+(o(z[tF(-59460)]:GetTalentTraits()~=0)+o(y:HasAuraBySpellID(z[tF(-59321)][tF(-59534)])~=0))*(z[tF(-59555)]:GetTalentTraits()+1)or d<=o(z[tF(-59348)]:GetTalentTraits()~=0))))))then return z[tF(-59394)]:Show(W)end if z[tF(-59394)]:IsReady(L)and(h and(y:HasAuraBySpellID(U)==0 and(z[tF(-59555)]:GetTalentTraits()==0 and(y:HasAuraBySpellID(z[tF(-59408)][tF(-59534)])~=0 and(y:EnergyDeficit()>y:EnergyRegen()*1.5 or b<=1+o(y:HasAuraBySpellID(z[tF(-59321)][tF(-59534)])~=0)or z[tF(-59460)]:GetTalentTraits()~=0 or z[tF(-59481)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(z[tF(-59404)][tF(-59534)])==0)))))then return z[tF(-59394)]:Show(W)end if z[tF(-59318)]:IsReady(L,true)and(z[tF(-59450)]:IsInRange(L)and not q[tF(-59541)])then return z[tF(-59318)]:Show(W)end local k,R=t(z[tF(-59354)][tF(-59534)])if(z[tF(-59354)]:IsReady(L)or R and not z[tF(-59354)]:IsBlocked())and z[tF(-59456)]:GetTalentTraits()~=0 then return z[tF(-59354)]:Show(W)end if z[tF(-59402)]:IsReady(L)then return z[tF(-59402)]:Show(W)end if z[tF(-59394)]:IsReady(L)and(x and(y:EnergyPercentage()>=95 and((S(L)):HealthPercent()<100 and(not h and y:HasAuraBySpellID(U)==0))))then return z[tF(-59394)]:Show(W)end if z[tF(-59447)]:IsReady(Y)and(h and y:EnergyDeficit()>=15+y:EnergyRegen())then return z[tF(-59447)]:Show(W)end if z[tF(-59311)]:AutoRacial(Y)then return z[tF(-59311)]:Show(W)end if z[tF(-59381)]:IsReady(Y)then return z[tF(-59381)]:Show(W)end if z[tF(-59559)]:IsReady(L)then return z[tF(-59559)]:Show(W)end if z[tF(-59512)]:IsReady(Y)and h then return z[tF(-59512)]:Show(W)end end if(S(L)):IsDead()then H[tF(-59292)](W,u)return true end if(S(L)):HasDeBuffs(tF(-59467))>0 and not x then H[tF(-59292)](W,u)return true end if z[tF(-59362)]:IsQueued()and((S(L)):CombatTime()~=0 or(S(L)):IsDummy()or(S(Y)):CombatTime()~=0 or(S(L)):IsBoss())then z[tF(-59444)](tF(-59362))end if z[tF(-59362)]:IsQueued()and not x then H[tF(-59292)](W,u)return true end if not M(Y,L)then H[tF(-59292)](W,u)return true end if not H[tF(-59428)]()and(v(2,tF(-59457))and y:HasAuraBySpellID(z[tF(-59414)][tF(-59534)],true)~=0)then H[tF(-59292)](W,u)return true end if H[tF(-59357)](W,z[tF(-59450)])then return true end if H[tF(-59302)](W,L,SF,z[tF(-59450)])then return true end if i[tF(-59439)](W)then return true end if P()then return true end if e()then return true end if T()then return true end if q[tF(-59541)]and N()then return true end if z[tF(-59438)]:IsReady(Y,true)and(K and(not z[tF(-59402)]:ShouldStopByGCD()and(h and(x and(((S(L)):TimeToDie()>6 or(S(L)):IsBoss())and(y:HasAuraBySpellID(z[tF(-59326)][tF(-59534)])~=0 and(y:HasAuraBySpellID(z[tF(-59326)][tF(-59534)])<=1 and z[tF(-59326)]:GetCooldown()>30)))))))then return z[tF(-59438)]:Show(W)end if m[tF(-59493)]and r()then return true end if B()then return true end end local function f()local function x()if not H[tF(-59428)]()then return false end if not H[tF(-59519)]()then return false end local x=j(tF(-59520))and#j(tF(-59520))or 0 if z[tF(-59429)]:IsReady(Y,true)and((not(S(O)):IsExists()or not(S(O)):IsDummy())and(not K()and(y:CastTimeSinceStart()>=1.6 and(y:HasAuraBySpellID(z[tF(-59414)][tF(-59534)],true)==0 and(z[tF(-59528)]:GetTalentTraits()~=0 and x<2)))))then return z[tF(-59429)]:Show(W)end local k,G=Z:GetPullTimer()local V=(R[tF(-59466)](G,H[tF(-59463)]())-L)+z[tF(-59395)]()if z[tF(-59414)]:IsReady(Y)and(y:HasAuraBySpellID(B)~=0 and(C_Map[tF(-59436)](Y)~=2467 and(V<7+i[tF(-59351)]and V>4)))then return z[tF(-59414)]:Show(W)end if i[tF(-59475)]~=Y and(z[tF(-59322)]:IsReady(i[tF(-59475)])and(y:HasAuraBySpellID({57934,59628;1224098})==0 and((S(i[tF(-59475)])):HasBuffs({156779,136055})==0 and(not(S(i[tF(-59475)])):IsMounted()and(not y[tF(-59374)]()and(V<=3.5 and V>0))))))then return z[tF(-59322)]:Show(W)end if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then H[tF(-59292)](W,u)return true end end local function k()if not H[tF(-59312)]()then return false end if z[tF(-59509)][tF(-59314)]~=0 then return false end if not Z:HasAnyAddon()then return false end if not v(1,tF(-59569))then return false end if z[tF(-59509)][tF(-59494)]~=23 then return false end local x,k=Z:GetPullTimer()local L=(R[tF(-59466)](k,H[tF(-59463)]())-w())+z[tF(-59395)]()if z[tF(-59539)]:IsReady(Y,true)and(z[tF(-59293)]:GetTalentTraits()~=0 and(L>=1 and L<=3))then return z[tF(-59539)]:Show(W)end end local function G()if not H[tF(-59312)]()then return false end if not H[tF(-59519)]()then return false end if y:HasAuraBySpellID(z[tF(-59414)][tF(-59534)],true)~=0 then return false end local x=(H[tF(-59299)]()-L)+z[tF(-59395)]()if x<-10 then return false end if i[tF(-59475)]~=Y and(z[tF(-59322)]:IsReady(i[tF(-59475)])and(y:HasAuraBySpellID({57934;1224098})==0 and((S(i[tF(-59475)])):HasBuffs({156779;136055})==0 and(not(S(i[tF(-59475)])):IsMounted()and(not y[tF(-59374)]()and(x<=3.5 and x>0))))))then return z[tF(-59322)]:Show(W)end if z[tF(-59429)]:IsReady(Y,true)and(x<=-2 and(x>-4 and J))then return z[tF(-59429)]:Show(W)end end local function V()if not H[tF(-59366)]()then return false end local x=Z:GetTimer(tF(-59409))if x==0 or x==-1 then return false end if z[tF(-59545)]:IsReady(Y,true)and(x<=3.9 and x>2.1)then return z[tF(-59545)]:Show(W)end if i[tF(-59475)]~=Y and(z[tF(-59322)]:IsReady(i[tF(-59475)])and(y:HasAuraBySpellID({57934,59628;1224098})==0 and((S(i[tF(-59475)])):HasBuffs({156779;136055})==0 and(not(S(i[tF(-59475)])):IsMounted()and(not y[tF(-59374)]()and(x<=.9 and x>0))))))then return z[tF(-59322)]:Show(W)end if z[tF(-59429)]:IsReady(Y,true)and(x<=1 and(x>0 and J))then return z[tF(-59429)]:Show(W)end end if v(2,tF(-59522))and(z[tF(-59296)]:IsReady(Y,true)and(C==0 and(not h()and(y:CastTimeSinceStart()>=1.6 and(y:HasAuraBySpellID(z[tF(-59414)][tF(-59534)],true)==0 and(y:HasAuraBySpellID(U)==0 and(y:HasAuraBySpellID(z[tF(-59424)][tF(-59534)])==0 or z[tF(-59511)]:GetTalentTraits()==0 or y:HasAuraBySpellID(z[tF(-59424)][tF(-59534)])~=0 and y:HasAuraBySpellID(z[tF(-59452)][tF(-59534)])<1)))))))then return z[tF(-59296)]:Show(W)end if y:IsStayingTime()>.2 and(y:HasAuraBySpellID(z[tF(-59527)][tF(-59534)])==0 and y:CastTimeSinceStart()>=1.6)then if z[tF(-59393)]:IsReady(Y,true)and y:HasAuraBySpellID(z[tF(-59480)][tF(-59534)])==0 then return z[tF(-59393)]:Show(W)end local x=v(2,tF(-59507))==1 and z[tF(-59483)]or z[tF(-59461)]if x:IsReady(Y,true)and(y:HasAuraBySpellID(x[tF(-59534)])==0 or H[tF(-59299)]()-L>1 and y:HasAuraBySpellID(x[tF(-59534)])<2520 or z[tF(-59290)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(z[tF(-59478)][tF(-59534)])==0 or H[tF(-59428)]()and((S(O)):IsExists()and((S(O)):IsBoss()and y:HasAuraBySpellID(x[tF(-59534)])<300)))then return x:Show(W)end local k if v(2,tF(-59497))==1 or z[tF(-59336)]:GetTalentTraits()==0 and z[tF(-59371)]:GetTalentTraits()==0 then k=z[tF(-59319)]elseif z[tF(-59336)]:GetTalentTraits()~=0 then k=z[tF(-59336)]elseif z[tF(-59371)]:GetTalentTraits()~=0 then k=z[tF(-59371)]end if k:IsReady(Y,true)and(y:HasAuraBySpellID(k[tF(-59534)])==0 or H[tF(-59299)]()-L>1 and y:HasAuraBySpellID(k[tF(-59534)])<2520 or H[tF(-59428)]()and((S(O)):IsExists()and((S(O)):IsBoss()and y:HasAuraBySpellID(k[tF(-59534)])<300)))then return k:Show(W)end end local g=j(tF(-59520))and#j(tF(-59520))or 0 if z[tF(-59429)]:IsReady(Y,true)and((not(S(O)):IsExists()or not(S(O)):IsDummy())and(h()and(not K()and(y:CastTimeSinceStart()>=2 and(y:HasAuraBySpellID(z[tF(-59414)][tF(-59534)],true)==0 and(z[tF(-59528)]:GetTalentTraits()~=0 and g<2))))))then return z[tF(-59429)]:Show(W)end if p()then return true end if x()then return true end if k()then return true end if G()then return true end if V()then return true end end local function X()local x=y:IsCasting()or y:IsChanneling()if x==z[tF(-59367)]:GetSpellInfo()and(z[tF(-59387)]:GetTalentTraits()~=0 and(z[tF(-59555)]:GetTalentTraits()==2 and y:ComboPoints()==y:ComboPointsMax()))then return z[tF(-59397)]:Show(W)end if i[tF(-59439)](W)then return true end H[tF(-59292)](W,u)return true end if H[tF(-59431)](W)then return true end if(y:IsCasting()or y:IsChanneling())and X()then return true end if K()then H[tF(-59292)](W,u)return true end if y:HasAuraBySpellID(460013)~=0 then H[tF(-59292)](W,u)return true end uF(W)H[tF(-59291)](tF(-59565),H[tF(-59500)])if H[tF(-59433)](W,z[tF(-59450)])then return true end if not x and f()then return true end if i[tF(-59352)](W)then return true end if H[tF(-59386)]()and((S(P)):IsExists()and H[tF(-59302)](W,P,SF,z[tF(-59450)]))then return true end if(S(O)):IsEnemy()and Q(O)then return true end if i[tF(-59439)](W)then return true end if H[tF(-59344)](W,z[tF(-59450)])then return true end end z[4]=function() end z[5]=function()G:Fire(tF(-59491))local W=(S(O)):IsExists()and O or Y local x=select(6,(S(W)):InfoGUID())local k={z[tF(-59398)],z[tF(-59490)],z[tF(-59364)]}for W,x in ipairs(k)do if x:IsQueued()and not H[tF(-59419)](x[tF(-59534)])then x:SetQueue()z[tF(-59303)](x:Info()..tF(-59340),nil)end end end z[6]=function(W)if v(2,tF(-59372))and((S(e)):IsExists()and(select(6,(S(e)):InfoGUID())~=179733 and(Q(e)and(S(e)):IsTotem())))then return z[tF(-59300)]:Show(W)end if z[tF(-59382)]==tF(-59406)and H[tF(-59302)](W,tF(-59474),SF,z[tF(-59450)])then return true end end z[7]=function(W)if z[tF(-59382)]==tF(-59406)and H[tF(-59302)](W,tF(-59484),SF,z[tF(-59450)])then return true end end z[8]=function(W)if z[tF(-59517)]:IsReady(Y)and(H[tF(-59386)]()and(not K()and(y:HasAuraBySpellID(z[tF(-59548)][tF(-59534)])==0 and(z[tF(-59382)]~=tF(-59406)and z[tF(-59382)]~=tF(-59572)))))then return z[tF(-59517)]:Show(W)end if z[tF(-59382)]==tF(-59406)and H[tF(-59302)](W,tF(-59346),SF,z[tF(-59450)])then return true end local x=tF(-59331)if not Q(x)then return end local k,L,R,G,V=(S(x)):IsCastingRemains()if k>z[tF(-59395)]()*2 then if not V and(z[tF(-59450)]:IsReadyP(x,nil,true,true)and z[tF(-59450)]:AbsentImun(x,E[tF(-59370)],true))then return z[tF(-59358)]:Show(W)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local bW={"\103\079\055\101\112\050\097\099\103\050\098\121\109\072\069\103\112\050\098\121\109\111\061\061","\117\115\098\078\097\117\097\118\053\097\102\103\053\097\102\103\074\117\069\073\097\077\055\108\103\068\061\061","\103\119\097\081\084\100\055\114\043\110\073\070\109\083\102\070\090\068\061\061","\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\074\049\117\110\108\097\115\097\077";"\074\119\097\114\109\065\110\080\043\083\102\072\087\100\098\101\103\079\097\119\084\117\110\080\043\065\069\055\112\076\061\061","\105\076\061\061","\049\065\097\072\117\120\073\055\090\050\057\077\043\083\102\121\087\100\055\111\112\050\055\070\090\068\061\061";"\112\083\102\055\083\065\102\080\112\083\102\072\109\079\102\118\043\100\055\052\090\050\097\099","\049\050\067\081\084\079\112\055\103\079\067\119\109\079\102\113\090\083\097\114","\117\120\049\070\087\076\061\061","\074\079\069\101\112\050\067\114\084\065\097\113\090\100\043\070","\117\065\055\114\109\083\102\072\043\083\113\103\112\078\113\047\109\065\117\061";"\053\065\080\055\084\065\081\082\097\067\053\061";"\109\079\069\101\043\083\113\072";"\049\065\097\072\097\079\069\047\112\077\102\089\084\083\113\119\043\079\049\053\090\120\112\055\087\055\073\070\109\079\069\072\087\111\061\061","\117\065\080\080\043\050\098\120\090\079\097\052\043\076\061\061";"\097\100\055\121\109\079\098\110\087\110\043\055\090\100\098\081\087\111\061\061","\049\050\097\100\043\079\069\101\109\083\043\055\087\111\061\061","\097\065\098\083\117\078\097\052\090\067\049\047\090\079\097\099","\097\117\069\113\097\067\098\077\049\097\102\117\117\115\098\043\049\117\053\061","\097\050\097\080\090\117\102\080\084\065\080\055","\090\119\097\081\084\100\097\099","\053\079\069\121\043\083\102\072\087\100\067\052\053\065\067\052\090\076\061\061","\074\083\102\113\090\115\067\074\084\079\055\115";"\049\050\097\080\112\050\080\081\084\083\113\048","\087\065\080\099\090\120\097\115\117\120\049\070\087\077\067\052\090\076\061\061","\097\077\067\086\074\111\061\061","\087\065\080\047\112\055\098\048\109\079\069\119\087\065\113\080\090\100\097\118\084\065\098\114\043\050\055\072\109\079\098\114","\053\065\080\055\084\083\073\103\109\050\098\072\049\100\098\121\112\083\122\061","\053\100\057\047\090\100\053\061";"\103\050\055\114\043\065\097\099\109\079\069\119\049\050\067\099\109\065\069\055\087\120\102\116\112\079\043\100";"\053\100\097\099\087\065\097\099\109\065\055\114\043\111\061\061","\097\050\080\047\087\120\049\052\043\097\049\055\084\053\061\061";"\117\050\098\047\087\065\098\114\053\100\098\081\084\068\061\061";"\043\100\098\121\112\083\122\061","\049\077\067\102\053\117\112\067\117\068\061\061";"\090\079\098\110\087\065\097\070\112\100\097\099","\087\065\080\047\112\055\098\121\090\065\069\115\109\083\049\047\090\065\071\061","\049\050\067\099\109\065\097\101\112\077\069\047\043\065\080\072\053\119\097\100\043\068\061\061";"\117\065\055\052\043\079\069\121\043\079\053\061","\049\119\113\047\043\079\069\115\090\078\115\061","\049\100\067\072\043\079\113\070\112\079\069\115\053\065\098\047\090\115\080\055\084\079\049\101";"\053\083\113\121\084\079\069\055\117\078\097\052\087\065\117\061";"\117\065\080\099\090\120\097\115\043\079\049\103\112\079\043\100\090\065\102\080\112\050\055\070\090\068\061\061","\103\072\098\082\117\120\049\055\084\079\057\072\109\076\061\061";"\074\083\102\097\090\100\055\072\049\119\113\047\043\079\069\115\090\078\115\061","\049\119\113\055\043\079\049\070\090\053\061\061","","\087\100\097\081\090\120\043\055";"\074\079\069\101\112\050\067\114\112\067\073\070\109\083\102\070\090\068\061\061","\117\065\080\047\112\115\049\055\084\119\097\100\043\068\061\061","\090\079\098\110\087\065\097\070\112\100\097\099\049\050\098\117";"\049\050\067\101\109\050\055\114\043\110\102\121\090\120\097\114\043\078\113\055\090\076\061\061","\074\065\055\121\109\072\043\070\084\120\097\101";"\049\065\097\072\117\050\055\114\043\111\061\061","\049\065\097\072\074\083\049\055\090\117\102\070\090\065\057\115\090\120\112\114";"\079\079\098\110\105\050\043\070\087\100\112\070\112\116\073\072\090\099\073\099\043\079\112\047\087\120\049\055\087\051\073\072\109\050\117\068\087\120\073\055\090\050\111\068\090\065\113\066\043\079\102\072\104\068\061\061","\084\100\098\070\090\050\069\110\090\079\113\055\087\068\061\061";"\053\083\097\072\090\110\049\080\087\100\112\055\112\077\097\071\084\065\057\110\087\065\055\070\090\119\122\061";"\097\050\080\099\090\120\112\114\117\078\113\055\084\065\055\101\109\079\098\114","\074\117\053\061","\053\079\110\111\090\050\055\100\056\079\055\114\043\110\073\070\109\083\102\070\090\115\049\055\084\119\097\100\043\068\061\061";"\074\065\055\121\109\111\061\061";"\053\065\067\110\087\120\049\047\084\110\102\111\084\083\049\072\043\083\105\061","\117\100\097\121\090\120\113\115\117\120\112\080\087\050\113\080\084\065\052\061","\097\078\113\047\090\100\081\055\112\082\077\061","\117\065\057\047\084\065\097\073\090\100\049\077\109\079\102\055","\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\073\117\067\073\122\074\117\097\077","\097\050\098\072\084\079\057\073\090\100\049\102\084\079\112\053\109\078\055\101","\117\120\049\110\090\115\055\081\112\079\071\061";"\049\100\098\099\084\065\097\115\074\079\069\115\112\079\102\072\109\079\098\114";"\084\100\067\101\109\079\122\061","\053\117\102\117\074\117\098\086\083\072\097\079\049\117\069\117\083\110\113\043\053\117\069\118\117\077\110\097\103\067\049\113\117\077\057\113\049\097\105\061";"\049\065\097\072\053\120\097\099\087\100\097\114\112\077\112\082\049\076\061\061";"\109\083\102\074\084\083\049\055\043\076\061\061","\112\050\067\099\043\065\097\072";"\053\119\097\100\043\119\122\061";"\053\083\097\119\090\079\097\114\112\067\113\110\090\100\097\116\112\079\043\100","\084\065\049\118\087\065\098\070\090\068\061\061","\053\100\097\099\087\065\097\099\109\065\097\099\117\100\067\119\043\117\057\070\053\111\061\061";"\053\083\097\072\090\110\049\080\087\100\112\055\112\076\061\061";"\074\083\102\074\043\079\067\115\056\053\061\061";"\090\079\067\071","\053\083\097\072\090\072\067\072\112\050\067\121\109\111\061\061","\074\050\067\114\043\077\098\100\049\100\067\072\043\053\061\061","\049\100\057\080\056\079\097\115\112\065\055\114\043\110\049\070\056\050\055\114";"\097\079\069\047\112\077\055\101\097\079\069\047\112\076\061\061";"\053\065\098\114\087\120\053\061";"\097\065\067\099\117\120\049\070\090\083\076\061","\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\053\072\102\073\090\100\049\103\112\078\097\114";"\117\050\057\080\056\079\097\099";"\084\083\113\055\090\100\077\061";"\074\050\067\101\117\120\049\080\112\077\067\114\056\117\049\053\117\111\061\061","\103\117\098\117\090\120\049\055\090\053\061\061","\087\120\097\051\112\050\097\099\043\119\097\119\043\117\102\082\087\111\061\061";"\103\079\067\101\112\050\097\099\053\083\102\101\084\083\102\101\109\079\069\073\112\083\113\080";"\097\078\112\047\087\120\049\117\109\050\097\104\090\100\055\100\043\053\061\061";"\097\100\067\052\109\079\049\073\112\083\049\070\097\050\067\099\043\065\097\072";"\117\100\098\119\112\079\117\061","\053\065\098\052\043\077\113\052\090\065\098\115";"\074\065\055\121\109\072\055\081\112\079\071\061";"\103\079\067\048\043\117\043\110\090\100\102\072\109\079\098\114\053\065\067\121\109\050\097\115\049\078\055\114\084\079\110\047\084\111\061\061";"\049\050\055\101\090\120\113\047\043\079\069\072\043\079\053\061";"\053\072\102\055\043\076\061\061";"\117\120\097\051\112\050\097\099\043\119\097\119\043\053\061\061","\053\065\098\081\084\100\067\072\103\050\098\119\049\065\097\072\053\120\097\099\087\100\097\114\112\077\097\065\043\079\069\072\074\079\069\100\090\111\061\061","\097\100\067\114\109\083\102\089\053\119\097\100\043\068\061\061";"\049\100\067\072\043\079\113\070\112\079\069\115\053\065\098\047\090\055\049\080\109\079\057\101","\049\050\097\080\112\050\080\101\112\050\067\052\109\065\097\099\087\072\110\080\087\100\052\061";"\117\110\073\067\103\077\057\118\053\072\067\103\097\067\098\103\097\117\102\082\049\097\102\103";"\049\065\097\072\117\120\073\055\090\050\057\113\090\100\043\070","\084\083\113\055\090\100\077\099";"\074\083\102\113\090\079\110\110\090\100\117\061","\090\079\055\114","\103\050\055\101\112\050\097\114\043\083\105\061";"\049\079\067\099\090\078\055\116\112\083\113\101\112\076\061\061";"\117\083\097\080\109\065\055\114\043\110\073\080\090\050\072\061";"\053\120\113\047\090\083\102\070\090\055\049\055\090\083\073\055\087\120\053\061";"\097\078\113\047\090\100\081\055\112\082\105\061","\074\079\069\115\109\083\102\121\087\100\055\081\109\079\069\080\112\050\097\082\084\083\113\114\084\079\112\055\053\119\097\100\043\055\102\072\043\079\067\052\112\050\068\061","\049\100\067\114\103\065\043\104\090\100\055\065\043\083\122\061","\084\083\113\055\090\100\077\057";"\097\050\055\081\043\053\061\061";"\049\115\097\073\117\068\061\061","\053\100\098\101\087\072\055\081\090\083\097\114\043\053\061\061","\049\065\097\072\053\119\055\103\087\050\097\052\090\077\057\047\090\079\055\072\043\079\049\103\087\050\097\052\090\076\061\061";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\117\120\049\110\090\068\061\061","\112\050\067\099\043\065\097\072\049\100\098\121\112\083\122\061";"\053\065\067\110\087\120\049\047\084\110\102\111\084\083\049\072\043\083\113\077\043\079\113\110\043\100\084\061";"\112\083\073\111\043\083\113\118\090\050\055\081\109\083\049\118\043\079\069\055\087\100\112\069","\049\065\098\110\043\065\117\061";"\117\065\098\052\043\079\067\089\087\110\102\055\084\120\113\055\112\067\049\055\084\065\080\114\109\083\067\110\043\053\061\061","\074\065\055\115\090\100\097\069\117\065\080\070\112\076\061\061";"\049\079\069\115\049\079\110\111\090\120\112\055\087\100\097\115";"\117\050\055\121\109\110\073\070\084\065\081\055\112\076\061\061","\053\100\057\070\090\065\049\050\112\083\113\069","\084\079\057\052";"\087\078\043\111";"\053\083\113\072\043\083\113\047\084\079\057\053\087\100\097\121\109\083\102\047\090\065\071\061";"\053\065\080\055\084\083\073\103\109\050\098\072";"\084\119\113\055\084\079\052\061","\109\079\069\118\084\065\098\070\090\050\049\070\112\065\069\101";"\049\050\067\081\084\079\112\055\117\050\080\069\087\072\055\081\112\079\071\061","\117\065\057\055\043\083\076\061","\074\079\069\115\109\083\102\121\087\100\055\081\109\079\069\080\112\050\097\082\084\083\113\114\084\079\112\055\053\119\097\100\043\068\061\061","\097\067\049\077\117\065\057\047\043\050\097\099","\097\100\097\114\090\065\110\070\112\083\102\083\090\120\097\114\043\078\122\061","\049\050\097\080\043\050\057\069\117\050\098\047\087\065\098\114\049\050\098\072";"\053\119\113\055\084\079\081\073\084\100\057\055";"\079\100\098\114\043\053\061\061","\117\100\067\121\109\079\067\052\087\111\061\061","\117\120\112\080\087\050\113\080\084\065\052\061";"\103\079\098\081\043\079\069\072\112\079\110\108\043\115\049\055\087\120\073\080\109\083\105\061","\053\100\067\119\103\065\043\117\087\100\055\121\109\120\122\061","\053\065\098\052\043\077\113\052\090\065\098\115\122\068\061\061","\117\065\102\055\090\119\049\108\043\115\113\052\090\065\098\115\053\119\097\100\043\068\061\061";"\087\065\102\055\090\119\049\118\087\065\067\072\112\083\113\080\112\050\055\070\090\068\061\061";"\074\083\102\113\090\115\067\077\112\079\069\119\043\079\098\114","\117\077\110\110\090\078\049\047\087\050\057\047\043\083\105\061";"\097\079\069\047\112\076\061\061","\087\065\102\055\090\119\049\118\043\079\043\100\043\079\102\072\109\083\043\055\083\065\110\080\056\067\098\101\112\050\067\121\109\120\122\061","\117\078\113\047\090\110\113\070\112\050\067\072\109\079\098\114","\053\110\098\103\087\050\097\052\090\076\061\061";"\117\120\049\055\084\079\057\072\109\076\061\061","\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101";"\117\065\080\099\090\120\097\115\103\065\043\082\090\065\069\121\043\079\067\052\090\079\097\114\112\076\061\061","\112\083\102\055\083\065\043\047\090\050\057\055\087\068\061\061","\087\065\055\114\043\065\057\055\083\120\049\080\087\100\112\055\112\076\061\061";"\074\079\069\121\084\083\073\080\084\065\055\072\084\083\049\055\043\076\061\061";"\049\050\055\101\084\079\113\052\043\097\073\089\056\083\122\061","\112\083\102\055\083\065\043\047\090\050\097\099","\043\079\043\100\043\079\102\072\109\083\043\055\083\120\102\111\043\079\069\115\083\065\102\111","\097\078\113\047\084\065\081\101","\053\117\102\117\074\117\098\086\083\072\097\079\049\117\069\117\083\110\113\043\053\117\069\118\049\117\069\079\049\117\069\108\103\097\098\117\117\115\067\082\074\072\055\086\049\111\061\061";"\103\083\097\072\109\079\057\080\112\050\117\061";"\097\100\067\114\109\083\102\089\117\065\097\072\112\050\055\114\043\111\061\061","\117\120\049\110\090\100\097\115";"\053\083\073\111\090\050\055\055\043\076\061\061";"\049\077\097\050\049\068\061\061","\074\079\069\082\090\065\110\051\084\083\049\122\090\065\102\048\043\050\098\120\090\068\061\061","\079\100\098\052\043\078\055\121\109\110\113\055\084\065\055\111\043\053\061\061","\087\120\049\070\087\077\049\070\097\078\122\061","\049\119\113\047\043\079\069\115\090\078\055\074\090\120\049\080\112\050\055\070\090\068\061\061","\117\065\067\111","\053\083\049\099\090\120\073\089\109\079\102\053\090\065\055\101\090\065\071\061","\105\050\055\114\105\067\073\102\112\079\057\072\109\083\073\052\109\079\097\099\105\050\080\080\090\100\049\052\043\083\105\114","\074\119\097\114\109\065\110\080\043\083\102\072\087\100\098\101\103\079\097\119\084\117\110\080\043\065\069\055\112\077\113\110\043\100\084\061";"\087\050\057\080\056\079\097\099";"\074\077\097\073\103\077\097\074";"\083\110\098\047\090\100\049\055\056\076\061\061","\103\050\055\119\109\078\049\101\074\119\097\115\043\065\110\055\090\119\053\061","\053\065\098\114\084\065\098\121\112\050\055\070\090\115\081\047\087\120\102\108\043\115\049\055\084\083\049\089";"\097\078\055\111\043\053\061\061";"\053\079\110\111\090\050\055\100\056\079\055\114\043\110\073\070\109\083\102\070\090\068\061\061","\117\065\080\047\112\068\061\061","\097\079\069\047\112\077\102\080\090\115\067\072\112\050\067\121\109\111\061\061","\074\065\055\121\109\072\112\099\043\079\097\114\049\100\098\121\112\083\122\061","\074\083\102\103\087\050\097\052\090\067\097\101\084\079\113\052\043\053\061\061";"\049\065\098\110\043\065\097\050\090\065\102\110\087\111\061\061";"\105\078\113\055\090\079\098\065\043\079\053\068\043\119\113\070\090\074\073\049\112\079\097\110\043\074\111\068\097\050\067\099\043\065\097\072\105\050\055\101\105\077\055\081\090\083\097\114\043\053\061\061","\049\065\097\072\053\100\097\101\112\077\110\080\087\077\043\070\087\055\097\114\109\083\053\061";"\074\083\102\102\090\120\097\114\112\050\097\115","\103\079\097\072\084\117\067\121\112\050\055\065\043\053\061\061";"\117\119\097\111\112\078\097\099\043\053\061\061";"\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\074\049\117\043\074\049\097\102\105","\074\083\102\097\090\100\055\072\049\079\069\055\090\083\115\061","\074\083\102\103\090\050\098\072\097\078\113\047\090\100\081\055\112\077\113\052\090\065\102\048\043\079\053\061";"\097\078\113\047\084\065\081\101\103\100\098\072\074\079\069\122\103\110\122\061","\103\079\067\101\112\050\097\099\053\083\102\101\084\083\102\101\109\079\071\061","\043\083\080\111\109\083\113\080\112\050\055\070\090\055\049\047\090\079\117\061";"\053\072\098\102\053\115\067\117\083\072\057\108\049\110\098\067\097\115\097\086\097\067\098\097\103\115\043\113\103\067\049\067\117\115\097\077","\084\083\113\055\090\100\077\101","\097\079\069\047\112\077\112\097\074\117\053\061","\043\119\097\114\084\120\049\047\090\065\071\061";"\103\050\055\119\109\078\049\120\043\079\055\119\109\078\049\103\109\050\055\065";"\087\065\067\100\043\097\049\070\097\100\067\114\109\083\102\089","\053\072\102\117\090\120\049\080\090\077\055\081\112\079\071\061","\053\079\110\051\112\083\102\089";"\074\117\069\082\053\097\073\073\053\072\055\117\053\097\049\067","\074\079\069\115\109\083\102\121\087\100\055\081\109\079\069\080\112\050\097\082\084\083\113\114\084\079\112\055";"\090\100\098\072\083\120\073\070\090\065\057\047\090\100\087\061","\074\079\110\111\087\100\098\065\043\079\049\078\084\083\113\099\090\120\049\055";"\049\078\113\080\043\065\098\114\097\050\097\081\087\050\097\099\043\079\049\116\090\050\067\115\043\083\122\061";"\053\100\098\072\112\050\057\055\043\077\043\052\084\083\055\055\043\078\112\047\090\100\112\117\090\120\080\047\090\068\061\061";"\049\050\097\080\043\050\057\069\117\050\098\047\087\065\098\114","\053\079\098\067";"\117\119\055\080\090\068\061\061","\053\065\098\114\084\065\098\121\112\050\055\070\090\115\081\047\087\120\102\108\043\115\049\055\084\083\049\089\053\119\097\100\043\068\061\061","\074\083\113\070\090\055\112\047\087\100\117\061","\043\050\097\080\112\050\080\081\084\083\113\048\083\065\081\047\090\100\112\101\084\100\067\114\043\097\098\121\090\065\069\115\109\083\049\047\090\065\071\061","\043\050\097\080\112\050\080\081\084\083\113\048\083\065\110\080\083\065\102\070\090\100\049\047\112\050\055\070\090\068\061\061";"\049\100\055\099\043\079\113\052\090\065\098\115";"\112\050\067\051\090\050\117\061","\053\079\113\101\043\079\069\072\074\079\110\110\090\068\061\061","\117\050\098\070\090\067\113\055\087\065\098\110\087\100\102\055";"\097\050\067\099\043\065\097\072\117\120\073\055\084\065\055\100\109\079\122\061";"\097\078\113\047\084\065\081\101\103\065\043\117\109\050\097\117\087\100\067\115\043\053\061\061";"\049\050\097\080\112\050\080\101\112\050\067\052\109\065\097\099\087\072\110\080\087\100\081\077\043\079\113\110\043\100\084\061";"\097\117\069\113\097\067\098\077\074\117\097\077";"\049\065\067\099\087\100\098\072\043\053\061\061","\109\078\097\119\043\053\061\061";"\117\065\097\072\097\050\098\119\043\065\057\055","\049\065\067\099\087\100\098\072\043\117\110\070\112\083\102\055\090\120\043\055\087\068\061\061";"\053\072\102\101";"\109\079\110\111\087\100\098\065\043\079\049\118\043\065\067\099\087\100\098\072\043\053\061\061";"\074\079\069\055\112\100\055\072\084\079\113\047\090\050\097\067\090\100\053\061";"\074\083\102\074\043\083\102\072\109\079\069\119","\043\100\098\048\083\120\049\080\087\100\112\055\112\067\098\121\090\120\097\114\112\076\061\061";"\074\065\055\121\109\072\112\099\043\079\097\114","\087\078\113\055\053\065\098\081\084\100\067\072\053\065\080\055\084\065\081\101";"\087\100\098\119\112\079\117\061";"\097\078\113\047\090\100\081\055\112\076\061\061","\053\065\057\055\084\083\113\117\109\050\097\083\109\083\049\114\043\083\102\101\043\083\102\116\112\079\043\100","\049\079\069\065\043\079\069\070\090\053\061\061","\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\074\065\055\121\109\111\061\061","\043\050\097\080\112\050\080\081\084\083\113\048\083\065\102\070\090\100\049\047\112\050\055\070\090\068\061\061","\087\065\098\099\112\076\061\061";"\053\083\097\119\090\079\097\114\112\067\113\110\090\100\117\061","\087\100\097\119\043\079\069\118\087\065\067\072\112\083\113\080\112\050\097\115";"\053\100\098\101\087\072\110\070\043\078\122\061","\043\100\055\119\109\078\049\118\087\100\097\081\084\079\055\114\087\111\061\061","\103\083\097\052\112\050\055\097\090\100\055\072\087\111\061\061";"\049\100\097\080\087\068\061\061","\097\100\067\114\109\083\102\089";"\053\120\113\047\087\078\073\052\109\079\069\119\117\050\098\047\087\065\098\114";"\049\078\097\114\043\065\097\070\090\055\049\047\090\079\097\099","\053\100\057\047\090\100\049\101\109\079\049\055\053\119\097\100\043\068\061\061";"\049\065\097\072\097\050\098\119\043\065\057\055";"\079\079\098\110\105\050\043\070\087\100\112\070\112\116\073\072\090\099\073\099\043\079\112\047\087\120\049\055\087\051\073\072\109\050\117\068\087\120\073\055\090\050\111\054\105\076\061\061";"\117\120\097\051\112\050\097\099\043\119\097\119\043\097\102\072\043\079\067\052\112\050\068\061","\043\050\098\072\083\065\043\047\090\100\055\101\109\050\097\099\083\065\102\070\090\100\049\047\112\050\055\070\090\068\061\061","\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\053\072\122\061","\074\065\055\115\090\100\097\069\117\065\080\070\112\077\043\070\084\120\097\101";"\074\079\110\111\087\100\098\065\043\079\049\078\084\083\113\099\090\120\049\055\053\119\097\100\043\068\061\061";"\117\120\097\051\112\050\097\099\043\119\097\119\043\117\113\110\043\100\084\061","\053\100\057\047\090\100\049\101\109\079\049\055";"\074\079\069\072\043\083\113\099\112\083\073\072\087\111\061\061","\097\077\110\083\083\110\113\043\053\117\069\118\097\097\073\077\053\097\049\067\083\072\055\086\083\110\113\073\103\115\112\067","\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\074\049\117\110\108\097\115\097\077\083\072\049\108\117\072\117\061";"\112\050\055\081\043\053\061\061";"\117\050\098\047\087\065\098\114\043\079\049\104\090\100\055\100\043\053\061\061";"\049\065\097\072\049\072\102\077","\097\050\098\072\084\079\057\113\090\083\097\114";"\103\079\098\110\087\065\097\108\112\100\097\099","\117\100\067\114\043\050\098\081\117\065\080\099\090\120\097\115";"\117\078\113\047\090\119\053\061","\053\119\097\099\087\120\049\113\087\072\098\086","\074\065\055\114\043\120\102\051\084\079\069\055","\097\050\055\055\087\121\122\072","\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\073\117\067\073\122\074\117\097\077\083\072\049\108\117\072\117\061","\117\065\102\055\090\119\049\108\043\115\113\052\090\065\098\115";"\049\120\113\070\112\079\069\115\074\050\097\080\090\050\055\114\043\111\061\061";"\117\050\098\072\109\079\098\114\087\111\061\061"}local function LW(M)return bW[M+39130]end for M,G in ipairs({{1,293};{1,242};{243,293}})do while G[1]<G[2]do bW[G[1]],bW[G[2]],G[1],G[2]=bW[G[2]],bW[G[1]],G[1]+1,G[2]-1 end end do local M=type local G=table.concat local g=table.insert local f=bW local Z=math.floor local B=string.len local x={T=24,["\055"]=37,["\057"]=49,C=5,Z=27;["\049"]=17;i=8,l=15,z=12,e=51,["\054"]=58;["\047"]=41,t=2;x=55,b=61,N=7;S=23;J=18;K=10,Q=45,L=0;U=63;h=11,R=3,f=13;y=35,a=21,["\050"]=6,d=38;o=48;m=26;c=50;V=14;r=46,B=42,A=54,j=60,Y=40;n=53;E=57;w=39;["\051"]=34,p=29;["\056"]=30,I=1,P=33,["\048"]=43,q=9;W=28,D=32;["\043"]=25,["\052"]=44;g=19;s=36,u=20;["\053"]=16,H=52;F=47,O=22,M=4;v=31;X=62,k=59,G=56}local t=string.char local c=string.sub for P=1,#f,1 do local X=f[P]if M(X)=="\115\116\114\105\110\103"then local M=B(X)local E={}local e=1 local n=0 local O=0 while e<=M do local G=c(X,e,e)local f=x[G]if f then n=n+f*64^(3-O)O=O+1 if O==4 then O=0 local M=Z(n/65536)local G=Z((n%65536)/256)local f=n%256 g(E,t(M,G,f))n=0 end elseif G=="\061"then g(E,t(Z(n/65536)))if e>=M or c(X,e+1,e+1)~="\061"then g(E,t(Z((n%65536)/256)))end break end e=e+1 end f[P]=G(E)end end end local M,G,g,f,Z,B,x=_G,setmetatable,pairs,type,math,error,table local t=TMW local c=Action local P=c[LW(-39093)]local X=x[LW(-38839)]local E=c[LW(-38913)]local e=c[LW(-38939)]local n=c[LW(-38899)]local O=c[LW(-39107)]local a=c[LW(-38894)]local F=c[LW(-38921)]local s=c[LW(-39090)]local S=c[LW(-38919)]local m=S:GetActiveUnitPlates()local u=c[LW(-39021)]local h=C_Item[LW(-39125)]local N=c[LW(-38975)]local A=P[LW(-38886)]local I=ACTION_CONST_PORTRAIT_ROGUE local J=M[LW(-39094)]local y=M[LW(-38979)]local W=M[LW(-38985)]local k=M[LW(-38873)]local b=M[LW(-39075)]local L=M[LW(-38968)]local T=t[LW(-39070)]local H=M[LW(-39001)]local Q=M[LW(-39018)][LW(-38983)]local w=M[LW(-38934)]local U=c[LW(-39066)]local q=G(c[A],{[LW(-38991)]=c})local j=LW(-38993)local D=LW(-39105)local r=LW(-38851)local v=LW(-38853)local K=q[LW(-38954)]local l=K[LW(-39082)]local o=K[LW(-39083)]local p=K[LW(-39123)]local C={[LW(-39016)]={LW(-38898);LW(-39038)};[LW(-38926)]={LW(-38898),LW(-39038),LW(-39080)},[LW(-38909)]={LW(-38898),LW(-39038);LW(-38964)};[LW(-39054)]={LW(-38898),LW(-39038);LW(-39111)};[LW(-39091)]={LW(-38898);LW(-39038);LW(-38964),LW(-39111)},[LW(-39112)]={LW(-38898);LW(-38879);LW(-39038)};[LW(-39011)]={LW(-38898),LW(-39038),LW(-38841),LW(-38964)};[LW(-39101)]={LW(-39057);LW(-38962)},[LW(-39077)]={LW(-38848);LW(-39004);LW(-39037);LW(-38918),LW(-39078);LW(-39012);360806,20066,q[LW(-39041)][LW(-39120)]};[LW(-38974)]={[q[LW(-38989)][LW(-39120)]]=true,[q[LW(-38957)][LW(-39120)]]=true,[q[LW(-38883)][LW(-39120)]]=true;[q[LW(-38887)][LW(-39120)]]=true;[q[LW(-39049)][LW(-39120)]]=true}}local i=c[A]for M=1,#i,1 do local G=i[M]if f(G)==LW(-38948)and G[LW(-38988)]==LW(-38929)then C[LW(-38974)][G[LW(-39120)]]=true end end local function V(...)local M={...}local G=LW(-38840)for M,g in g(M)do G=G..(tostring(g)..LW(-38882))end print(G)end local Y={[LW(-39109)]=false,[LW(-38930)]=false,[LW(-39044)]=false,[LW(-38936)]=false}local function z(M)if q[LW(-39031)]==LW(-39089)or q[LW(-39031)]==LW(-39043)or q[LW(-38877)][LW(-39106)]then return 500 end if(u(M)):HealthPercent()==0 then return 0 end if(u(M)):HealthPercent()==100 then return 500 end return(u(M)):TimeToDie()end local function R()if not E(2,LW(-38955))then return false end return true end local function d(M)local G,g,f,Z,B,x=(u(M)):InfoGUID()if x==229537 then return false end if a(M)then return true end end local MW=c[LW(-38867)][LW(-38847)][LW(-38852)]local GW=c[LW(-38867)][LW(-38847)][LW(-38861)]local gW=c[LW(-38867)][LW(-38847)][LW(-38992)]local function fW(M,G)if(u(M)):IsBoss()or(u(M)):IsDummy()then return true end local g=q[LW(-38881)](q[LW(-38963)][LW(-39120)])local f=g[1]return(u(M)):Health()>(((G*f)*1+1*#MW)+.25*#GW)+.15*#gW end local function ZW(M,G)if not q[LW(-39118)]:IsInRange(M)then return false end if q[LW(-38986)]:ShouldStopByGCD()then return false end local g=q[LW(-39115)][LW(-39120)]or 1 local f=q[LW(-39062)][LW(-39120)]or 1 local Z,B=h(g)local x,t=h(f)local c=0 if K[LW(-39088)][q[LW(-39115)][LW(-39120)]]and(not K[LW(-39088)][q[LW(-39062)][LW(-39120)]]or B>=t)then c=1 end if K[LW(-39088)][q[LW(-39062)][LW(-39120)]]and(not K[LW(-39088)][q[LW(-39115)][LW(-39120)]]or t>B)then c=2 end if q[LW(-38989)]:IsReady(j,true)and s:HasAuraBySpellID(q[LW(-38953)][LW(-39120)])==0 then return q[LW(-38989)]:Show(G)end if q[LW(-39115)]:IsReady()and(q[LW(-39115)]:GetItemCategory()~=LW(-39002)and(not C[LW(-38974)][q[LW(-39115)][LW(-39120)]]and(q[LW(-39115)]:AbsentImun(M,C[LW(-39112)])and(c==1 and((u(D)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0 or K[LW(-38920)](M)<=20)or c==2 and(not q[LW(-39062)]:IsReady()or(u(D)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)==0 and q[LW(-38863)]:GetCooldown()>20)or c==0))))then return q[LW(-39115)]:Show(G)end if q[LW(-39062)]:IsReady()and(q[LW(-39062)]:GetItemCategory()~=LW(-39002)and(not C[LW(-38974)][q[LW(-39062)][LW(-39120)]]and(q[LW(-39062)]:AbsentImun(M,C[LW(-39112)])and(c==2 and((u(D)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0 or K[LW(-38920)](M)<=20)or c==1 and(not q[LW(-39115)]:IsReady()or(u(D)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)==0 and q[LW(-38863)]:GetCooldown()>20)or c==0))))then return q[LW(-39062)]:Show(G)end if q[LW(-38883)]:IsReady(j,true)and s:HasAuraStacksBySpellID(q[LW(-38994)][LW(-39120)])~=0 then return q[LW(-38883)]:Show(G)end end q[LW(-39114)][LW(-39099)]=function()return not q[LW(-39114)]:IsBlocked()and(not q[LW(-39114)]:IsBlockedByQueue()and(q[LW(-39114)]:IsCastable(j,true,true,true)and not q[LW(-38986)]:ShouldStopByGCD()))end local BW={}local xW={}local function tW(M)local G=1 for g=1,#M[LW(-39104)],1 do local Z=M[LW(-39104)][g]local B=Z[1]local x=Z[2]if x then if(u(LW(-38993))):HasBuffs(B,true)>0 then local M=f(x)if M==LW(-38866)then G=G*x elseif M==LW(-38967)then G=G*x()end end else if f(B)==LW(-38967)then G=G*B()end end end return G end local function cW()U:Add(LW(-39108),LW(-38970),function()local M,G,f,Z,B,x,c,P,X,E,e,n=b()if Z~=L(j)then return end if G==LW(-39071)then local M=BW[n]if M then local G=tW(M)M[LW(-39022)][P]={[LW(-39022)]=G,[LW(-39058)]=t[LW(-38901)],[LW(-39003)]=true}end elseif G==LW(-39113)or G==LW(-38976)then local M=xW[n]if M then local G=BW[M]if G and G[LW(-39022)][P]then G[LW(-39022)][P][LW(-39003)]=true elseif G then local M=tW(G)G[LW(-39022)][P]={[LW(-39022)]=M;[LW(-39058)]=t[LW(-38901)];[LW(-39003)]=true}end end elseif G==LW(-38884)then local M=xW[n]if M then local G=BW[M]if G and G[LW(-39022)][P]then G[LW(-39022)][P][LW(-39003)]=false end end elseif G==LW(-38942)or G==LW(-38868)then for M,G in g(BW)do if G[LW(-39022)][P]then G[LW(-39022)][P]=nil end end end end)end local function PW(M)local G=T(M)if G then return LW(-38912)..(G..LW(-38995))else return LW(-39124)end end local function XW(...)local M={...}local G=M[1]local g=G if f(M[2])==LW(-38866)then g=M[2]X(M,2)end X(M,1)xW[g]=G BW[G]={[LW(-39104)]=M,[LW(-39022)]={}}end local function EW(M,G)if BW[G][LW(-39022)]then local g=BW[G][LW(-39022)][L(M)]return g and(g[LW(-39003)]and g[LW(-39022)])or 0 else B(PW(G))end end cW()XW(q[LW(-38941)][LW(-39120)],{function()if s:HasAuraBySpellID({q[LW(-38907)][LW(-39120)];q[LW(-38907)][LW(-39120)]+2})~=0 then return 1.5 else return 1 end end})XW(q[LW(-38977)][LW(-39120)],{function()return 1 end})local function eW()local M=2*s:SpellHaste()return M end eW=q[LW(-39079)](eW)local nW={[LW(-38904)]={[1]=function(M)if q[LW(-38941)]:AbsentImun(M,C[LW(-38926)])and(q[LW(-38941)]:IsReadyByPassCastGCD(M)and(q[LW(-38952)]:GetTalentTraits()~=0 and(M~=v and(s:HasAuraBySpellID({q[LW(-38906)][LW(-39120)],q[LW(-39074)][LW(-39120)],q[LW(-38872)][LW(-39120)];q[LW(-39017)][LW(-39120)];q[LW(-38911)][LW(-39120)]})-O()>=.4 or s:HasAuraBySpellID(q[LW(-38907)][LW(-39120)])-O()>.4 or s:HasAuraBySpellID(q[LW(-38907)][LW(-39120)]+2)-O()>.4))))then return q[LW(-38941)]end end;[2]=function(M)if q[LW(-39118)]:AbsentImun(M,C[LW(-38926)])and q[LW(-39118)]:IsReadyByPassCastGCD(M)then if K[LW(-38978)]()and M==v then return q[LW(-39127)]else return q[LW(-39118)]end end end},[LW(-38937)]={[1]=function(M)if q[LW(-38941)]:AbsentImun(M,C[LW(-38926)])and(q[LW(-38941)]:IsReadyByPassCastGCD(M)and(q[LW(-38952)]:GetTalentTraits()~=0 and(M~=v and(s:HasAuraBySpellID({q[LW(-38906)][LW(-39120)];q[LW(-39074)][LW(-39120)];q[LW(-38872)][LW(-39120)];q[LW(-39017)][LW(-39120)];q[LW(-38911)][LW(-39120)]})-O()>=.4 or s:HasAuraBySpellID(q[LW(-38907)][LW(-39120)])-O()>.4 or s:HasAuraBySpellID(q[LW(-38907)][LW(-39120)]+2)-O()>.4))))then return q[LW(-38941)]end end,[2]=function(M)if q[LW(-39041)]:IsReadyByPassCastGCD(M)and(q[LW(-39041)]:AbsentImun(M,C[LW(-38909)])and((s:HasAuraBySpellID({q[LW(-38906)][LW(-39120)],q[LW(-39017)][LW(-39120)];q[LW(-38911)][LW(-39120)],q[LW(-39074)][LW(-39120)]})==0 or E(2,LW(-39086)))and(u(M)):HasBuffs(K[LW(-38889)])==0))then if K[LW(-38978)]()and M==v then return q[LW(-38859)]else return q[LW(-39041)]end end end,[3]=function(M)if q[LW(-38858)]:IsReadyByPassCastGCD(M)and(q[LW(-38858)]:AbsentImun(M,C[LW(-38909)])and(M~=v and((s:HasAuraBySpellID({q[LW(-38906)][LW(-39120)],q[LW(-39017)][LW(-39120)],q[LW(-38911)][LW(-39120)],q[LW(-39074)][LW(-39120)]})==0 or E(2,LW(-39086)))and(u(M)):HasBuffs(K[LW(-38889)])==0)))then return q[LW(-38858)],true end end;[4]=function(M)if q[LW(-39050)]:IsReadyByPassCastGCD(M)and(q[LW(-39050)]:AbsentImun(M,C[LW(-38909)])and((s:HasAuraBySpellID({q[LW(-38906)][LW(-39120)],q[LW(-39017)][LW(-39120)],q[LW(-38911)][LW(-39120)];q[LW(-39074)][LW(-39120)]})==0 or E(2,LW(-39086)))and(s:IsBehind(.3)and(u(M)):HasBuffs(K[LW(-38889)])==0)))then if K[LW(-38978)]()and M==v then return q[LW(-38982)]else return q[LW(-39050)]end end end;[5]=function(M)if q[LW(-39048)]:IsReadyByPassCastGCD(M)and(q[LW(-39048)]:AbsentImun(M,C[LW(-38909)])and((s:HasAuraBySpellID({q[LW(-38906)][LW(-39120)],q[LW(-39017)][LW(-39120)],q[LW(-38911)][LW(-39120)],q[LW(-39074)][LW(-39120)]})==0 or E(2,LW(-39086)))and(u(M)):HasBuffs(K[LW(-38889)])==0))then if K[LW(-38978)]()and M==v then return q[LW(-38908)]else return q[LW(-39048)]end end end},[LW(-39030)]={[1]=function(M)if q[LW(-38947)](nil,M,C[LW(-39091)])and(q[LW(-39118)]:IsInRange(M)and(q[LW(-39092)]:IsReady(M)and(M~=v and((s:HasAuraBySpellID({q[LW(-38906)][LW(-39120)],q[LW(-39017)][LW(-39120)],q[LW(-38911)][LW(-39120)];q[LW(-39074)][LW(-39120)]})==0 or E(2,LW(-39086)))and(u(M)):HasBuffs(K[LW(-38889)])==0))))then return q[LW(-39092)],true end end,[2]=function(M)if q[LW(-38947)](nil,M,C[LW(-39091)])and(q[LW(-39118)]:IsInRange(M)and(q[LW(-39064)]:IsReady(M)and(M~=v and((s:HasAuraBySpellID({q[LW(-38906)][LW(-39120)],q[LW(-39017)][LW(-39120)];q[LW(-38911)][LW(-39120)];q[LW(-39074)][LW(-39120)]})==0 or E(2,LW(-39086)))and((u(M)):HasBuffs(K[LW(-38889)])==0 or(u(M)):HasDeBuffs(K[LW(-38889)])==0)))))then return q[LW(-39064)]end end}}local OW={[LW(-39010)]=false;[LW(-39013)]=false;[LW(-38922)]=false,[LW(-38950)]=false,[LW(-38951)]=false,[LW(-38925)]=false;[LW(-39009)]=0}function q.MultiUnits.GetBySpellLimitedSpell(M,G,f,Z,B)if not G then return 0 end for M in g(m)do if((u(M)):CombatTime()>0 or(u(M)):IsDummy())and(G:IsInRange(M)and((not B or(u(M)):TimeToDie()>=B)and((u(M)):HasDeBuffs(Z,true)>0 and not(u(M)):IsTotem())))then return(u(M)):HasDeBuffs(Z,true)end end return 0 end q[LW(-38919)][LW(-39055)]=q[LW(-39079)](q[LW(-38919)][LW(-39055)])local aW=0 local FW={1,2,3,4;5;6,7}local sW={3,4,5;6,7,8;9}local SW={6,7;8;9;10,11;12}local mW={5,6;7;8,9,10;11}local uW={4;5;6;7;8,9,10}local hW={3;4;5,6,7,8;9}local function NW()local M local G=q[LW(-39084)]:GetTalentTraits()~=0 local g=aW>GetTime()local f=q[LW(-39110)]:GetTalentTraits()~=0 if g and(f and G)then M=SW elseif g and G then M=mW elseif g and f then M=uW elseif g then M=hW elseif G then M=sW else M=FW end return M[s:ComboPoints()]+q[LW(-39126)]()/2 end local AW={}local function IW(M)x[LW(-38874)](AW,{[LW(-38971)]=M})x[LW(-38924)](AW,function(M,G)return M[LW(-38971)]<G[LW(-38971)]end)end local function JW()for M=#AW,1,-1 do x[LW(-38839)](AW,M)end end local function yW()local M=GetTime()for G=#AW,1,-1 do if AW[G][LW(-38971)]<=M then x[LW(-38839)](AW,G)end end end local function WW()if#AW>0 then return AW[1][LW(-38971)]else return 100 end end local function kW()local M,G,g,f,Z,B,x,t,c,P,X,E,e,n,O,a=b()if f~=L(LW(-38993))then return end yW()if E~=32645 then return end if G==LW(-39113)then IW(GetTime()+NW())return end if G==LW(-38891)then IW(GetTime()+NW())return end if G==LW(-38884)then JW()return end if G==LW(-38902)then yW()return end end q[LW(-39066)]:Add(LW(-39007),LW(-38970),kW)q[1]=nil q[2]=function(M)if k(LW(-38993))then aW=GetTime()+.1 end local G if N(r)then G=r elseif N(D)then G=D end if not G then return end local g,f,Z,B,x=(u(G)):IsCastingRemains()if g>q[LW(-39126)]()*2 then if not x and(q[LW(-39118)]:IsReadyP(G,nil,true,true)and q[LW(-39118)]:AbsentImun(G,C[LW(-38926)],true))then return q[LW(-38932)]:Show(M)end end if E(1,LW(-39097))then e({1;LW(-39097)},false)end end q[3]=function(M)local G=H()or F:IsEngage()local f=t[LW(-38901)]local function B(f)local B,x,t,P,X,e=(u(f)):InfoGUID()local a=d(f)local F=R()local h=(e==209800 or e==213143)and 100000 or S:GetBySpellAreaTTD(q[LW(-39118)])local A=s:HasAuraBySpellID(q[LW(-39085)][LW(-39120)])==Z[LW(-38940)]and 0 or s:HasAuraBySpellID(q[LW(-39085)][LW(-39120)])local y=q[LW(-39118)]:IsInRange(f)local k=K[LW(-39019)]and S:GetBySpell(q[LW(-39046)])>=2 local b=s:ComboPointsMax()local L=s:ComboPoints()local T=s:ComboPointsDeficit()local H=L OW[LW(-39009)]=Z[LW(-39098)](b-2,5*q[LW(-39096)]:GetTalentTraits())Y[LW(-39109)]=s:HasAuraBySpellID({q[LW(-39017)][LW(-39120)];q[LW(-38911)][LW(-39120)],q[LW(-39074)][LW(-39120)]})~=0 Y[LW(-38930)]=s:HasAuraBySpellID(q[LW(-38906)][LW(-39120)])~=0 Y[LW(-39044)]=Y[LW(-38930)]or Y[LW(-39109)]or s:HasAuraBySpellID(q[LW(-38872)][LW(-39120)])~=0 Y[LW(-38936)]=s:HasAuraBySpellID(q[LW(-38907)][LW(-39120)])-O()>.4 or s:HasAuraBySpellID(q[LW(-38907)][LW(-39120)]+2)-O()>.4 OW[LW(-38922)]=s:EnergyRegen()+((S:GetBySpellAppliedDoTs(q[LW(-38900)],nil,q[LW(-38941)][LW(-39120)])+S:GetBySpellAppliedDoTs(q[LW(-38900)],nil,q[LW(-38977)][LW(-39120)]))*7)*q[LW(-39034)]:GetTalentTraits()>30+10*p(q[LW(-39128)]:GetTalentTraits()==0)OW[LW(-39013)]=S:GetBySpell(q[LW(-39046)])==1 OW[LW(-39039)]=(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)~=0 or(u(f)):HasDeBuffs(q[LW(-38837)][LW(-39120)],true)~=0 OW[LW(-39051)]=s:EnergyPercentage()>=(80-10*q[LW(-38871)]:GetTalentTraits())-30*q[LW(-38987)]:GetTalentTraits()OW[LW(-39102)]=q[LW(-38893)]:GetTalentTraits()~=0 and(q[LW(-38893)]:GetCooldown()<3 and(q[LW(-38893)]:GetCooldown()~=0 and(not q[LW(-38893)]:IsBlocked()and a)))OW[LW(-38960)]=OW[LW(-39039)]or s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])~=0 or OW[LW(-39051)]OW[LW(-39020)]=Z[LW(-39067)]((S:GetBySpell(q[LW(-39046)])*q[LW(-38890)]:GetTalentTraits())*2,20)OW[LW(-39024)]=s:HasAuraStacksBySpellID(q[LW(-39025)][LW(-39120)])>=OW[LW(-39020)]local w if N(r)then w=r else w=D end local function U()if G then return false end if q[LW(-39118)]:IsSpellInRange(f)then return false end local g,Z=(u(D)):GetRange()local B=(u(j)):GetCurrentSpeed()if B<=0 then return false end local x=((Z+5)/((B/100)*7)+q[LW(-39126)]())-n()if l[LW(-39008)]~=j and(q[LW(-38944)]:IsReady(l[LW(-39008)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((u(l[LW(-39008)])):HasBuffs({156779,136055})==0 and(not(u(l[LW(-39008)])):IsMounted()and(not s[LW(-38973)]()and x<2.5)))))then return q[LW(-38944)]:Show(M)end if q[LW(-39114)]:IsReady()and(s:HasAuraBySpellID(q[LW(-39114)][LW(-39120)])<=1.8+L*1.8 and(L>=4 and x<=1))then return q[LW(-39114)]:Show(M)end end local function v()if not K[LW(-39068)](f)then return false end if S:GetBySpell(q[LW(-39118)],2)>=2 then for G in g(m)do if not K[LW(-39068)](G)and o(G,q[LW(-39118)])then return q[LW(-39100)]:Show(M)end end end return q[LW(-39056)]:Show(M)end local function C()if q[LW(-38986)]:ShouldStopByGCD()then return false end if not y then return false end if not G then return false end if q[LW(-38917)]:IsReady(j,true)and(l[LW(-38965)](f)and((u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0 and(s:HasAuraBySpellID({q[LW(-39081)][LW(-39120)],q[LW(-39026)][LW(-39120)]})~=0 and(s:HasAuraStacksBySpellID(q[LW(-39073)][LW(-39120)])>=1 and s:HasAuraStacksBySpellID(q[LW(-38846)][LW(-39120)])>=1))))then if s:Energy()<=45 then return q[LW(-38946)]:Show(M)else return q[LW(-38917)]:Show(M)end end if q[LW(-38917)]:IsReady(j,true)and(l[LW(-38965)](f)and(q[LW(-38972)]:GetTalentTraits()==0 and(q[LW(-38961)]:GetTalentTraits()==0 and(q[LW(-38959)]:GetTalentTraits()~=0 and(q[LW(-38941)]:GetCooldown()==0 and((EW(f,q[LW(-38941)][LW(-39120)])<=1 or(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<5.4)and(((u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0 or q[LW(-38863)]:GetCooldown()<4)and T>=Z[LW(-39067)](S:GetBySpell(q[LW(-39046)]),4))))))))then return q[LW(-38917)]:Show(M)end if q[LW(-38917)]:IsReady(j,true)and(l[LW(-38965)](f)and(q[LW(-38961)]:GetTalentTraits()~=0 and(q[LW(-38959)]:GetTalentTraits()~=0 and(q[LW(-38941)]:GetCooldown()==0 and((EW(f,q[LW(-38941)][LW(-39120)])<=1 or(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<5.4)and(S:GetBySpell(q[LW(-39046)])>2 and(u(f)):TimeToDie()-(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)>15))))))then if s:Energy()<=45 then return q[LW(-38946)]:Show(M)else return q[LW(-38917)]:Show(M)end end if q[LW(-38917)]:IsReady(j,true)and(l[LW(-38965)](f)and(q[LW(-38961)]:GetTalentTraits()~=0 and(q[LW(-38959)]:GetTalentTraits()==0 and(not OW[LW(-39024)]and(S:GetBySpell(q[LW(-39046)])>2 and(u(f)):TimeToDie()>15)))))then return q[LW(-38917)]:Show(M)end if q[LW(-38917)]:IsReady(j,true)and(l[LW(-38965)](f)and(q[LW(-38972)]:GetTalentTraits()~=0 and((u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true)>3 and((u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0 and((u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)<=6+3*q[LW(-39076)]:GetTalentTraits()and((u(f)):HasDeBuffs(q[LW(-38837)][LW(-39120)],true)~=0 or(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)<4))))))then return q[LW(-38917)]:Show(M)end if q[LW(-38917)]:IsReady(j,true)and(l[LW(-38965)](f)and(q[LW(-38959)]:GetTalentTraits()~=0 and(q[LW(-38941)]:GetCooldown()==0 and((EW(f,q[LW(-38941)][LW(-39120)])<=1 or(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<5.4)and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0))))then return q[LW(-38917)]:Show(M)end end local function i()OW[LW(-38850)]=(u(f)):HasDeBuffs(q[LW(-38837)][LW(-39120)],true)==0 and((u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true)~=0 and((u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true)~=0 and S:GetBySpell(q[LW(-39046)])<=5))OW[LW(-38860)]=q[LW(-38893)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(q[LW(-38927)][LW(-39120)])~=0 and OW[LW(-38850)])if q[LW(-38986)]:IsReady(w)and(q[LW(-38966)]:GetTalentTraits()~=0 and(OW[LW(-38860)]and((q[LW(-38863)]:GetCooldown()==0 or q[LW(-38863)]:GetCooldown()<=1)and((q[LW(-38893)]:GetCooldown()==0 or q[LW(-38863)]:GetCooldown()<=2)and(q[LW(-39096)]:GetTalentTraits()~=0 and s:GetTier(LW(-38892))>=2)))))then return q[LW(-38986)]:Show(M)end if q[LW(-38986)]:IsReady(w)and(q[LW(-39042)]:GetTalentTraits()~=0 and((u(f)):HasDeBuffs(q[LW(-38837)][LW(-39120)],true)==0 and((u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true)~=0 and((u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true)~=0 and(S:GetBySpell(q[LW(-39046)])>=4 and((u(f)):HasDeBuffs(q[LW(-39063)][LW(-39120)],true)~=0 and((u(f)):HealthPercent()<=35 and q[LW(-39000)]:GetTalentTraits()~=0 or q[LW(-38986)]:GetSpellChargesFrac()>=1.9)))))))then return q[LW(-38986)]:Show(M)end if q[LW(-38986)]:IsReady(w)and(q[LW(-38966)]:GetTalentTraits()==0 and(OW[LW(-38860)]and(((u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)~=0 and(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)<(9+O())+3*p(q[LW(-39096)]:GetTalentTraits()~=0 and s:GetTier(LW(-38892))>=2)or(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)==0 and q[LW(-38893)]:GetCooldown()>=24-O())and(q[LW(-39063)]:GetTalentTraits()==0 or OW[LW(-39013)]or(u(f)):HasDeBuffs(q[LW(-39063)][LW(-39120)],true)~=0))))then return q[LW(-38986)]:Show(M)end if q[LW(-38986)]:IsReady(w)and((u(f)):HasDeBuffsStacks(q[LW(-38943)][LW(-39120)],true)<=2 and(L>=OW[LW(-39009)]and s:HasAuraBySpellID(q[LW(-38857)][LW(-39120)])~=0))then return q[LW(-38986)]:Show(M)end if q[LW(-38986)]:IsReady(w)and(q[LW(-38966)]:GetTalentTraits()~=0 and(OW[LW(-38860)]and((u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)~=0 and((u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)<8+3*p(q[LW(-39096)]:GetTalentTraits()~=0 and s:GetTier(LW(-38892))>=4)and(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)>4)or q[LW(-38893)]:GetCooldown()<=1 and(q[LW(-38986)]:GetSpellChargesFrac()>=1.7 and(not q[LW(-38893)]:IsBlocked()and a)))))then return q[LW(-38986)]:Show(M)end if q[LW(-38986)]:IsReady(w)and(q[LW(-39042)]:GetTalentTraits()~=0 and((u(f)):HasDeBuffs(q[LW(-38837)][LW(-39120)],true)==0 and((u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true)~=0 and((u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true)~=0 and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0))))then return q[LW(-38986)]:Show(M)end if q[LW(-38986)]:IsReady(w)and((u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0 and(q[LW(-38893)]:GetTalentTraits()==0 and(OW[LW(-38850)]and(((u(f)):HasDeBuffs(q[LW(-39063)][LW(-39120)],true)~=0 or q[LW(-38987)]:GetTalentTraits()~=0)and((q[LW(-38966)]:GetTalentTraits()+1)-q[LW(-38986)]:GetSpellChargesFrac())*30<q[LW(-38863)]:GetCooldown()))))then return q[LW(-38986)]:Show(M)end if q[LW(-38986)]:IsReady(w)and(q[LW(-38893)]:GetTalentTraits()==0 and(q[LW(-39042)]:GetTalentTraits()==0 and(OW[LW(-38850)]and(q[LW(-39063)]:GetTalentTraits()==0 or OW[LW(-39013)]or(u(f)):HasDeBuffs(q[LW(-39063)][LW(-39120)],true)~=0))))then return q[LW(-38986)]:Show(M)end if q[LW(-38986)]:IsReady(w)and K[LW(-38920)](f)<q[LW(-38986)]:GetSpellCharges()*8+2*p(q[LW(-39096)]:GetTalentTraits()~=0 and s:GetTier(LW(-38892))>=4)then return q[LW(-38986)]:Show(M)end end local function V()OW[LW(-38951)]=q[LW(-38893)]:GetTalentTraits()==0 or q[LW(-38893)]:GetCooldown()<=2 and(s:HasAuraBySpellID(q[LW(-38927)][LW(-39120)])~=0 and(not q[LW(-38893)]:IsBlocked()and a))OW[LW(-38925)]=s:HasAuraBySpellID({q[LW(-39017)][LW(-39120)];q[LW(-38911)][LW(-39120)];q[LW(-39074)][LW(-39120)];q[LW(-38906)][LW(-39120)],q[LW(-38906)][LW(-39120)]})==0 and((u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true)~=0 and((s:HasAuraBySpellID(q[LW(-38927)][LW(-39120)])>O()or E(2,LW(-39065)or S:GetBySpell(q[LW(-39046)])>1)and((s:HasAuraBySpellID(q[LW(-39114)][LW(-39120)])~=0 or E(2,LW(-39065)))and(q[LW(-39063)]:GetTalentTraits()==0 or OW[LW(-39013)]or(u(f)):HasDeBuffs(q[LW(-39063)][LW(-39120)],true)~=0)))and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)==0))if a and ZW(f,M)then return true end if s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])==0 and i()then return true end if q[LW(-38863)]:IsReady(f)and((not E(2,LW(-39053))or not(u(LW(-38853))):IsExists()or J(LW(-38853),f)or c[LW(-38842)](LW(-38853)))and(((u(f)):TimeToDie()>=E(2,LW(-39035))or(u(f)):IsBoss())and(a and(h>=E(2,LW(-39035))and OW[LW(-38925)]or K[LW(-38920)](f)<20))))then return q[LW(-38863)]:Show(M)end if q[LW(-38893)]:IsReady(f)and((not E(2,LW(-39053))or not(u(LW(-38853))):IsExists()or J(LW(-38853),f)or c[LW(-38842)](LW(-38853)))and(a and(((u(f)):TimeToDie()>=E(2,LW(-39035))or(u(f)):IsBoss())and((h>=E(2,LW(-39035))or(u(f)):IsBoss())and(((u(f)):HasDeBuffs(q[LW(-38837)][LW(-39120)],true)~=0 or q[LW(-38986)]:GetCooldown()<6)and((s:HasAuraBySpellID(q[LW(-38927)][LW(-39120)])~=0 or S:GetBySpell(q[LW(-39046)])>1 or E(2,LW(-39065))and((s:HasAuraBySpellID(q[LW(-39114)][LW(-39120)])~=0 or E(2,LW(-39065)))and(q[LW(-39063)]:GetTalentTraits()==0 or OW[LW(-39013)]or(u(f)):HasDeBuffs(q[LW(-39063)][LW(-39120)],true)~=0)))and(q[LW(-38863)]:GetCooldown()>=50-15*p(q[LW(-39096)]:GetTalentTraits()~=0 and s:GetTier(LW(-38892))>=4)or(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0)))))))then return q[LW(-38893)]:Show(M)end if q[LW(-38855)]:IsReady(j,true)and(not q[LW(-38986)]:ShouldStopByGCD()and(s:HasAuraBySpellID(q[LW(-38855)][LW(-39120)])==0 and((u(f)):HasDeBuffs(q[LW(-38837)][LW(-39120)],true)>=6 or(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)~=0 and(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)<=6 or K[LW(-38920)](f)<q[LW(-38855)]:GetSpellCharges()*6)))then return q[LW(-38855)]:Show(M)end local G=K[LW(-38888)]()if not Y[LW(-39109)]and G then return G:Show(M)end if q[LW(-39045)]:IsReady()and(a and(y and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0))then return q[LW(-39045)]:Show(M)end if q[LW(-38856)]:IsReady()and(a and(y and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0))then return q[LW(-38856)]:Show(M)end if q[LW(-38949)]:IsReady()and(a and(y and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0))then return q[LW(-38949)]:Show(M)end if q[LW(-38865)]:IsReady()and(a and(y and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)~=0))then return q[LW(-38865)]:Show(M)end if a and((s:HasAuraBySpellID({q[LW(-39017)][LW(-39120)];q[LW(-38911)][LW(-39120)],q[LW(-39074)][LW(-39120)],q[LW(-38906)][LW(-39120)],q[LW(-38906)][LW(-39120)],q[LW(-38872)][LW(-39120)]})==0 and A==0 or q[LW(-38961)]:GetTalentTraits()~=0 and(q[LW(-38959)]:GetTalentTraits()==0 and(not OW[LW(-39024)]and(S:GetByRangeAppliedDoTs(5,nil,q[LW(-38977)][LW(-39120)],2)<S:GetBySpell(q[LW(-39046)])and S:GetBySpell(q[LW(-39046)])>=3))))and C())then return true end if q[LW(-39081)]:IsReady(j,true)and((q[LW(-39081)]:GetCooldown()==0 and q[LW(-39026)]:GetCooldown()==0)and(s:HasAuraStacksBySpellID(q[LW(-39073)][LW(-39120)])>0 and s:HasAuraStacksBySpellID(q[LW(-38846)][LW(-39120)])>0 or(u(f)):HasDeBuffs(q[LW(-38837)][LW(-39120)],true)~=0 and(q[LW(-38863)]:GetCooldown()>50 and not(q[LW(-39096)]:GetTalentTraits()~=0 and s:GetTier(LW(-38892))>=4)or(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)~=0 and(q[LW(-39096)]:GetTalentTraits()~=0 and s:GetTier(LW(-38892))>=4)or q[LW(-38935)]:GetTalentTraits()==0 and H>=OW[LW(-39009)])))then return q[LW(-39081)]:Show(M)end end local function MW()local G,B=Q(q[LW(-38963)][LW(-39120)])if(q[LW(-38963)]:IsReady(f)or B and not q[LW(-38963)]:IsBlocked())and(q[LW(-39072)]:GetTalentTraits()~=0 and((u(f)):HasDeBuffs(q[LW(-38943)][LW(-39120)],true)==0 and(S:GetBySpellAppliedDoTs(q[LW(-38941)],nil,q[LW(-38943)][LW(-39120)])==0 and s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])==0)))then if B then return q[LW(-38946)]:Show(M)end return q[LW(-38963)]:Show(M)end if q[LW(-38986)]:IsReady(f)and(q[LW(-38893)]:GetTalentTraits()~=0 and((u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)~=0 and((u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)<8 and(((u(f)):HasDeBuffs(q[LW(-38837)][LW(-39120)],true)==0 and(u(f)):HasDeBuffs(q[LW(-38837)][LW(-39120)],true)<1+O())and s:HasAuraBySpellID(q[LW(-38927)][LW(-39120)])~=0))))then return q[LW(-38986)]:Show(M)end if q[LW(-38927)]:IsUsable()and(q[LW(-39118)]:IsInRange(f)and(not q[LW(-38986)]:ShouldStopByGCD()and(q[LW(-38927)]:IsExists()and(H>=OW[LW(-39009)]and((u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)~=0 and(s:HasAuraBySpellID(q[LW(-38927)][LW(-39120)])<=3 and((u(f)):HasDeBuffs(q[LW(-38943)][LW(-39120)],true)~=0 or s:HasAuraBySpellID(q[LW(-39081)][LW(-39120)])~=0)))))))then return q[LW(-38927)]:Show(M)end if q[LW(-38927)]:IsUsable()and(q[LW(-39118)]:IsInRange(f)and(not q[LW(-38986)]:ShouldStopByGCD()and(q[LW(-38927)]:IsExists()and(H>=OW[LW(-39009)]and(s:HasAuraBySpellID(q[LW(-39085)][LW(-39120)])==Z[LW(-38940)]and(OW[LW(-39013)]and((u(f)):HasDeBuffs(q[LW(-38943)][LW(-39120)],true)~=0 or s:HasAuraBySpellID(q[LW(-39081)][LW(-39120)])~=0)))))))then return q[LW(-38927)]:Show(M)end if q[LW(-38977)]:IsReady(f)and(H>=OW[LW(-39009)]and s:HasAuraBySpellID({q[LW(-39036)][LW(-39120)],q[LW(-39061)][LW(-39120)]})~=0)then if fW(f,5)and((u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true,true)<=1.2*L+1.2 and((u(f)):TimeToDie()>15 and((q[LW(-39117)]:GetTalentTraits()~=0 and((u(f)):HasDeBuffs(q[LW(-39052)][LW(-39120)],true)==0 and(u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true)==0)or s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])==0)and(not OW[LW(-38922)]or not OW[LW(-39024)]or(q[LW(-39128)]:GetTalentTraits()==0 or q[LW(-38854)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({q[LW(-39036)][LW(-39120)],q[LW(-39061)][LW(-39120)]})~=0 and(u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true)==0)))))then return q[LW(-38977)]:Show(M)end if F and(not E(2,LW(-39040))and(not K[LW(-39122)](e)and(not E(2,LW(-38999))or(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)==0 and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)==0)))then for G in g(m)do if o(G,q[LW(-39118)])and(fW(G,5)and((u(G)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true,true)<=1.2*L+1.2 and((u(G)):TimeToDie()>15 and((q[LW(-39117)]:GetTalentTraits()~=0 and((u(G)):HasDeBuffs(q[LW(-39052)][LW(-39120)],true)==0 and(u(G)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true)==0)or s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])==0)and(not OW[LW(-38922)]or not OW[LW(-39024)]or(q[LW(-39128)]:GetTalentTraits()==0 or q[LW(-38854)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({q[LW(-39036)][LW(-39120)],q[LW(-39061)][LW(-39120)]})~=0 and(u(G)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true)==0))))))then if s:HasAuraBySpellID({q[LW(-39036)][LW(-39120)],q[LW(-39061)][LW(-39120)]})~=0 then return q[LW(-38977)]:Show(M)end if K[LW(-39116)](M)then return true end return q[LW(-39100)]:Show(M)end end end end if q[LW(-38941)]:IsReady(f)and(Y[LW(-38936)]and not OW[LW(-39013)])then if fW(f,5)and((u(f)):TimeToDie()-(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)>2 and((u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<12 or EW(f,q[LW(-38941)][LW(-39120)])<=1))then return q[LW(-38941)]:Show(M)end if F and(not E(2,LW(-39040))and(not K[LW(-39122)](e)and(not E(2,LW(-38999))or(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)==0 and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)==0)))then if E(2,LW(-39129))and(o(r,q[LW(-39118)])and(fW(r,5)and(q[LW(-38941)]:IsReady(r)and((u(r)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)and((u(r)):TimeToDie()-(u(r)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)>2 and((u(r)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<12 or EW(r,q[LW(-38941)][LW(-39120)])<=1))))))then return q[LW(-38938)]:Show(M)end for G in g(m)do if o(G,q[LW(-39118)])and(fW(G,5)and(q[LW(-38941)]:IsReady(G)and((u(G)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)and((u(G)):TimeToDie()-(u(G)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)>2 and((u(G)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<12 or EW(G,q[LW(-38941)][LW(-39120)])<=1)))))then if s:HasAuraBySpellID({q[LW(-39036)][LW(-39120)],q[LW(-39061)][LW(-39120)]})~=0 then return q[LW(-38941)]:Show(M)end if K[LW(-39116)](M)then return true end return q[LW(-39100)]:Show(M)end end end end if q[LW(-38941)]:IsReady(f)and(fW(f,5)and(Y[LW(-38936)]and((EW(f,q[LW(-38941)][LW(-39120)])<=1 or(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<5.4)and T>=1+2*q[LW(-38844)]:GetTalentTraits())))then return q[LW(-38941)]:Show(M)end end local function GW()OW[LW(-38910)]=L>=OW[LW(-39009)]if q[LW(-39063)]:IsReady(j,true)and(S:GetBySpell(q[LW(-38941)])>=2 and(OW[LW(-38910)]and s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])==0))then local G=0 for M in g(m)do if q[LW(-38941)]:IsInRange(M)and(not(u(M)):IsTotem()and(fW(M,8)and((u(M)):HasDeBuffs(q[LW(-39063)][LW(-39120)],true,true)<=.6*L+1.2 and z(M)-(u(M)):HasDeBuffs(q[LW(-39063)][LW(-39120)],true,true)>6)))then G=G+1 end end if G/S:GetBySpell(q[LW(-38941)])>=.5 then return q[LW(-39063)]:Show(M)end end if q[LW(-38941)]:IsReady(f)and(T>=1 and(not OW[LW(-38922)]and(S:GetBySpell(q[LW(-38941)])<=3 and q[LW(-39128)]:GetTalentTraits()==0)))then if EW(f,q[LW(-38941)][LW(-39120)])<=1 and(fW(f,5)and((u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<5.4 and(u(f)):TimeToDie()-(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)>15))then return q[LW(-38941)]:Show(M)end if not K[LW(-39122)](e)and((not E(2,LW(-38999))or(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)==0 and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)==0)and not E(2,LW(-39040)))then if E(2,LW(-39129))and(o(r,q[LW(-38941)])and(fW(r,5)and(q[LW(-38941)]:IsReady(r)and(EW(r,q[LW(-38941)][LW(-39120)])<=1 and((u(r)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<5.4 and(u(r)):TimeToDie()-(u(r)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)>15)))))then return q[LW(-38938)]:Show(M)end for G in g(m)do if o(G,q[LW(-38941)])and(fW(G,5)and(q[LW(-38941)]:IsReady(G)and(EW(G,q[LW(-38941)][LW(-39120)])<=1 and((u(G)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<5.4 and(u(G)):TimeToDie()-(u(G)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)>15))))then if s:HasAuraBySpellID({q[LW(-39036)][LW(-39120)];q[LW(-39061)][LW(-39120)]})~=0 then return q[LW(-38941)]:Show(M)end if K[LW(-39116)](M)then return true end return q[LW(-39100)]:Show(M)end end end end if q[LW(-38977)]:IsReady(f)and(OW[LW(-38910)]and s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])==0)then if fW(f,5)and((u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true,true)<=1.2*L+1.2 and(((u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)==0 or s:HasAuraBySpellID({q[LW(-39081)][LW(-39120)];q[LW(-39026)][LW(-39120)]})~=0)and((not OW[LW(-38922)]or not OW[LW(-39024)])and(u(f)):TimeToDie()>(7+q[LW(-39128)]:GetTalentTraits()*5)+p(OW[LW(-38922)])*6)))then return q[LW(-38977)]:Show(M)end if F and(not E(2,LW(-39040))and(not K[LW(-39122)](e)and(not E(2,LW(-38999))or(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)==0 and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)==0)))then for G in g(m)do if o(G,q[LW(-38977)])and(fW(G,5)and(q[LW(-38977)]:IsReady(G)and((u(G)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true,true)<=1.2*L+1.2 and(((u(G)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)==0 or s:HasAuraBySpellID({q[LW(-39081)][LW(-39120)];q[LW(-39026)][LW(-39120)]})~=0)and((not OW[LW(-38922)]or not OW[LW(-39024)])and(u(G)):TimeToDie()>(7+q[LW(-39128)]:GetTalentTraits()*5)+p(OW[LW(-38922)])*6)))))then if s:HasAuraBySpellID({q[LW(-39036)][LW(-39120)],q[LW(-39061)][LW(-39120)]})~=0 then return q[LW(-38977)]:Show(M)end if K[LW(-39116)](M)then return true end return q[LW(-39100)]:Show(M)end end end end if q[LW(-38941)]:IsReady(f)and((u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<5.4 and(T==1 and((EW(f,q[LW(-38941)][LW(-39120)])<=1 or(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<=eW(f)and S:GetBySpell(q[LW(-38941)])>=3)and(((u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<=eW(f)*2 and S:GetBySpell(q[LW(-38941)])>=3)and((u(f)):TimeToDie()-(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)>8 and A==0)))))then return q[LW(-38941)]:Show(M)end end local function gW()OW[LW(-38880)]=q[LW(-39117)]:GetTalentTraits()~=0 and((u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true)~=0 and(((u(f)):HasDeBuffs(q[LW(-39052)][LW(-39120)],true)==0 or(u(f)):HasDeBuffs(q[LW(-39052)][LW(-39120)],true)<=3)and(T>=1 and not OW[LW(-39013)])))if q[LW(-39006)]:IsReady(f)and((not E(2,LW(-39053))or not(u(LW(-38853))):IsExists()or J(LW(-38853),f)or c[LW(-38842)](LW(-38853)))and OW[LW(-38880)])then return q[LW(-39006)]:Show(M)end if q[LW(-38963)]:IsReady(f)and OW[LW(-38880)]then return q[LW(-38963)]:Show(M)end if q[LW(-38927)]:IsUsable()and(q[LW(-39118)]:IsInRange(f)and(not q[LW(-38986)]:ShouldStopByGCD()and(q[LW(-38927)]:IsExists()and(s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])==0 and(L>=OW[LW(-39009)]and((OW[LW(-38960)]or(u(f)):HasDeBuffsStacks(q[LW(-39119)][LW(-39120)],true)>=20 or not OW[LW(-39013)])and s:HasAuraBySpellID({q[LW(-39074)][LW(-39120)]})==0))))))then return q[LW(-38927)]:Show(M)end if q[LW(-38927)]:IsUsable()and(q[LW(-39118)]:IsInRange(f)and(not q[LW(-38986)]:ShouldStopByGCD()and(q[LW(-38927)]:IsExists()and(s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])~=0 and H>=b))))then return q[LW(-38927)]:Show(M)end OW[LW(-39014)]=L<=OW[LW(-39009)]and(not OW[LW(-39102)]and(a and s:Energy()>110 or s:Energy()>130))or OW[LW(-38960)]or not OW[LW(-39013)]OW[LW(-38933)]=s:HasAuraBySpellID(q[LW(-38928)][LW(-39120)])~=0 and S:GetBySpell(q[LW(-39046)])>=2-p(s:HasAuraBySpellID(q[LW(-38857)][LW(-39120)])~=0 or q[LW(-38871)]:GetTalentTraits()==0)or S:GetBySpell(q[LW(-39046)])>=((3-p(q[LW(-39028)]:GetTalentTraits()~=0 and q[LW(-39121)]:GetTalentTraits()~=0))+p(q[LW(-38871)]:GetTalentTraits()~=0))+p(q[LW(-38905)]:GetTalentTraits()~=0)if q[LW(-39060)]:IsReady(j)and(q[LW(-39118)]:IsInRange(f)and(G and(s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])~=0 and(L==6 and(q[LW(-38871)]:GetTalentTraits()==0 or S:GetBySpell(q[LW(-39046)])>=2)))))then return q[LW(-39060)]:Show(M)end if q[LW(-39060)]:IsReady(j)and(q[LW(-39118)]:IsInRange(f)and(F and(G and(OW[LW(-39014)]and(not k and OW[LW(-38933)])))))then return q[LW(-39060)]:Show(M)end if q[LW(-38963)]:IsReady(f)and(OW[LW(-39014)]and((s:HasAuraBySpellID(q[LW(-38914)][LW(-39120)])~=0 or s:HasAuraBySpellID({q[LW(-39017)][LW(-39120)],q[LW(-38911)][LW(-39120)];q[LW(-39074)][LW(-39120)],q[LW(-38906)][LW(-39120)],q[LW(-38906)][LW(-39120)]})~=0)and((u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)==0 or(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)==0 or s:HasAuraBySpellID(q[LW(-38914)][LW(-39120)])~=0)))then return q[LW(-38963)]:Show(M)end if q[LW(-39006)]:IsReady(f)and(OW[LW(-39014)]and(s:HasAuraBySpellID(q[LW(-38956)][LW(-39120)])~=0 and s:HasAuraBySpellID(q[LW(-38987)][LW(-39120)])~=0))then if(u(f)):HasDeBuffs(q[LW(-39033)][LW(-39120)],true)==0 and(u(f)):HasDeBuffs(q[LW(-39119)][LW(-39120)],true)==0 then return q[LW(-39006)]:Show(M)end if F and(not E(2,LW(-39040))and(not K[LW(-39122)](e)and((not E(2,LW(-38999))or(u(f)):HasDeBuffs(q[LW(-38893)][LW(-39120)],true)==0 and(u(f)):HasDeBuffs(q[LW(-38863)][LW(-39120)],true)==0)and S:GetBySpell(q[LW(-39006)])==2)))then for G in g(m)do if o(G,q[LW(-39006)])and(fW(G,5)and((u(G)):HasDeBuffs(q[LW(-39033)][LW(-39120)],true)==0 and(u(G)):HasDeBuffs(q[LW(-39119)][LW(-39120)],true)==0))then if K[LW(-39116)](M)then return true end return q[LW(-39100)]:Show(M)end end end end if q[LW(-39006)]:IsReady(f)and(q[LW(-39006)]:IsExists()and OW[LW(-39014)])then return q[LW(-39006)]:Show(M)end if q[LW(-38876)]:IsReady(f)and OW[LW(-39014)]then return q[LW(-38876)]:Show(M)end end local function BW()if q[LW(-38941)]:IsReady(f)and(T>=1 and(EW(f,q[LW(-38941)][LW(-39120)])<=1 and((u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)<5.4 and(u(f)):TimeToDie()-(u(f)):HasDeBuffs(q[LW(-38941)][LW(-39120)],true,true)>12)))then return q[LW(-38941)]:Show(M)end if q[LW(-38977)]:IsReady(f)and(L>=OW[LW(-39009)]and((u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true,true)<=1.2*L+1.2 and(s:HasAuraBySpellID({q[LW(-39081)][LW(-39120)];q[LW(-39026)][LW(-39120)]})==0 and((u(f)):TimeToDie()-(u(f)):HasDeBuffs(q[LW(-38977)][LW(-39120)],true,true)>(4+q[LW(-39128)]:GetTalentTraits()*5)+p(OW[LW(-38922)])*6 and(s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])==0 or q[LW(-39117)]:GetTalentTraits()~=0 and(u(f)):HasDeBuffs(q[LW(-39052)][LW(-39120)],true)==0)))))then return q[LW(-38977)]:Show(M)end if q[LW(-39063)]:IsReady(j,true)and(q[LW(-39046)]:IsInRange(f)and(L>=OW[LW(-39009)]and((u(f)):HasDeBuffs(q[LW(-39063)][LW(-39120)],true,true)<=.6*L+1.2 and(s:HasAuraBySpellID(q[LW(-38849)][LW(-39120)])==0 and(q[LW(-38987)]:GetTalentTraits()==0 and S:GetBySpell(q[LW(-39046)])==1)))))then return q[LW(-39063)]:Show(M)end end if(u(f)):IsDead()then return false end if(u(f)):HasDeBuffs(LW(-39032))>0 and not G then return false end if q[LW(-38997)]:IsQueued()and not G then K[LW(-38878)](M,I)return true end if W(j,f)==false then return false end if s:HasAuraBySpellID(q[LW(-39074)][LW(-39120)])~=0 and E(2,LW(-39005))==0 then return false end if not K[LW(-38864)]()and(E(2,LW(-38862))and s:HasAuraBySpellID(q[LW(-39015)][LW(-39120)],true)~=0)then return false end if l[LW(-38945)](M)then return true end if K[LW(-39029)](M,q[LW(-38977)])then return true end if K[LW(-38904)](M,f,nW,q[LW(-39118)])then return true end if l[LW(-38870)](M)then return true end if v()then return true end if U()then return true end if(s:HasAuraBySpellID({q[LW(-38906)][LW(-39120)],q[LW(-39074)][LW(-39120)];q[LW(-38872)][LW(-39120)],q[LW(-39017)][LW(-39120)];q[LW(-38911)][LW(-39120)]})-O()>=.4 or s:HasAuraBySpellID({q[LW(-39036)][LW(-39120)];q[LW(-39061)][LW(-39120)]})~=0 or Y[LW(-38936)]or A-O()>=.4)and MW()then return true end if V()then return true end if BW()then return true end if not OW[LW(-39013)]and GW()then return true end if gW()then return true end if q[LW(-38845)]:IsReady(j,true)and y then return q[LW(-38845)]:Show(M)end if q[LW(-38990)]:IsReady(f)and y then return q[LW(-38990)]:Show(M)end if q[LW(-39027)]:IsReady(f)and y then return q[LW(-39027)]:Show(M)end end local function x()if G then return false end if E(2,LW(-38843))and(q[LW(-39017)]:IsReady(j,true)and(not w()and(s:GetStance()==0 and not y())))then return q[LW(-39017)]:Show(M)end local function g()if not K[LW(-38864)]()then return false end if not K[LW(-38931)]()then return false end local G,g=F:GetPullTimer()local f=(Z[LW(-39098)](g,K[LW(-38869)]())-t[LW(-38901)])+q[LW(-39126)]()if q[LW(-39015)]:IsReady(j)and(C_Map[LW(-38980)](j)~=2467 and(f<7+l[LW(-38896)]and f>4))then return q[LW(-39015)]:Show(M)end if l[LW(-39008)]~=j and(q[LW(-38944)]:IsReady(l[LW(-39008)])and(s:HasAuraBySpellID({57934;59628;1224098})==0 and((u(l[LW(-39008)])):HasBuffs({156779;136055})==0 and(not(u(l[LW(-39008)])):IsMounted()and(not s[LW(-38973)]()and(f<=3.5 and f>0))))))then return q[LW(-38944)]:Show(M)end if q[LW(-39114)]:IsReady()and(s:HasAuraBySpellID(q[LW(-39114)][LW(-39120)])<=9 and(f<=1 and f>0))then return q[LW(-39114)]:Show(M)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then K[LW(-38878)](M,I)return true end end local function B()if not K[LW(-39023)]()then return false end if not K[LW(-38931)]()then return false end local G,g=F:GetPullTimer()local f=(Z[LW(-39098)](g,K[LW(-38869)]())-t[LW(-38901)])+q[LW(-39126)]()if q[LW(-39114)]:IsReady()and(s:HasAuraBySpellID(q[LW(-39114)][LW(-39120)])<=9 and(f<=1 and f>0))then return q[LW(-39114)]:Show(M)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then K[LW(-38878)](M,I)return true end end local function x()if not K[LW(-39023)]()then return false end if not K[LW(-38931)]()then return false end local G=(K[LW(-38915)]()-f)+q[LW(-39126)]()if G<-10 then return false end if l[LW(-39008)]~=j and(q[LW(-38944)]:IsReady(l[LW(-39008)])and(s:HasAuraBySpellID({57934,1224098})==0 and((u(l[LW(-39008)])):HasBuffs({156779,136055})==0 and(not(u(l[LW(-39008)])):IsMounted()and(not s[LW(-38973)]()and(G<=3.5 and G>0))))))then return q[LW(-38944)]:Show(M)end end if s:CastTimeSinceStart()<1.6+2*q[LW(-39126)]()then return false end if y()or s:IsStayingTime()<.2 or s:HasAuraBySpellID(q[LW(-39074)][LW(-39120)])~=0 then return false end if q[LW(-38956)]:IsReady(j,true)and(not q[LW(-38986)]:ShouldStopByGCD()and(s:HasAuraBySpellID(q[LW(-38956)][LW(-39120)])==0 or K[LW(-38915)]()-f>1 and s:HasAuraBySpellID(q[LW(-38956)][LW(-39120)])<2520))then return q[LW(-38956)]:Show(M)end if q[LW(-38958)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(q[LW(-38956)][LW(-39120)])~=0 and not q[LW(-38986)]:ShouldStopByGCD())then if q[LW(-38987)]:IsReady(j,true)and(s:HasAuraBySpellID(q[LW(-38987)][LW(-39120)])==0 or K[LW(-38915)]()-f>1 and s:HasAuraBySpellID(q[LW(-38987)][LW(-39120)])<2520)then return q[LW(-38987)]:Show(M)elseif q[LW(-38838)]:IsReady(j,true)and(not q[LW(-38987)]:IsReady(j,true)and(s:HasAuraBySpellID(q[LW(-38838)][LW(-39120)])==0 or K[LW(-38915)]()-f>1 and s:HasAuraBySpellID(q[LW(-38838)][LW(-39120)])<2520))then return q[LW(-38838)]:Show(M)end end if q[LW(-38957)]:IsReady(j,true)and s:HasAuraBySpellID(q[LW(-39095)][LW(-39120)])==0 then return q[LW(-38957)]:Show(M)end local c if q[LW(-38885)]:GetTalentTraits()~=0 then c=q[LW(-38885)]elseif q[LW(-38996)]:GetTalentTraits()~=0 then c=q[LW(-38996)]else c=q[LW(-38916)]end if c:IsReady(j,true)and(s:HasAuraBySpellID(c[LW(-39120)])==0 or K[LW(-38915)]()-f>1 and s:HasAuraBySpellID(c[LW(-39120)])<2520)then return c:Show(M)end if q[LW(-38958)]:GetTalentTraits()~=0 and((q[LW(-38996)]:GetTalentTraits()~=0 or q[LW(-38885)]:GetTalentTraits()~=0)and((s:HasAuraBySpellID(q[LW(-38916)][LW(-39120)])==0 or K[LW(-38915)]()-f>1 and s:HasAuraBySpellID(q[LW(-38916)][LW(-39120)])<2520)and q[LW(-38916)]:IsReady(j,true)))then return q[LW(-38916)]:Show(M)end if g()then return true end if B()then return true end if x()then return true end end if K[LW(-39047)](M)then return true end if s:IsCasting()or s:IsChanneling()then K[LW(-38878)](M,I)return true end if y()then K[LW(-38878)](M,I)return true end if s:HasAuraBySpellID(460013)~=0 then K[LW(-38878)](M,I)return true end if K[LW(-39100)](M,q[LW(-39118)])then return true end if not G and x()then return true end if K[LW(-38978)]()and((u(v)):IsExists()and K[LW(-38904)](M,v,nW,q[LW(-39118)]))then return true end if(u(D)):IsEnemy()and B(D)then return true end if l[LW(-38870)](M)then return true end if K[LW(-38998)](M,q[LW(-39118)])then return true end end q[4]=function(M) end q[5]=function(M)t:Fire(LW(-38903))local G=(u(D)):IsExists()and D or j local g={q[LW(-39048)],q[LW(-39041)];q[LW(-39050)]}for M,G in ipairs(g)do if G:IsQueued()and not K[LW(-38875)](G[LW(-39120)])then G:SetQueue()q[LW(-38895)](G:Info()..LW(-38981),nil)end end end q[6]=function(M)if E(2,LW(-39087))and((u(r)):IsExists()and(select(6,(u(r)):InfoGUID())~=179733 and(N(r)and(u(r)):IsTotem())))then return q[LW(-38897)]:Show(M)end if q[LW(-39031)]==LW(-39089)and K[LW(-38904)](M,LW(-39059),nW,q[LW(-39118)])then return true end end q[7]=function(M)if q[LW(-39031)]==LW(-39089)and K[LW(-38904)](M,LW(-39069),nW,q[LW(-39118)])then return true end end q[8]=function(M)if q[LW(-38923)]:IsReady(j)and(K[LW(-38978)]()and(not y()and(s:HasAuraBySpellID(q[LW(-39103)][LW(-39120)])==0 and(q[LW(-39031)]~=LW(-39089)and q[LW(-39031)]~=LW(-39043)))))then return q[LW(-38923)]:Show(M)end if q[LW(-39031)]==LW(-39089)and K[LW(-38904)](M,LW(-38969),nW,q[LW(-39118)])then return true end local G=LW(-38853)if not N(G)then return end local g,f,Z,B,x=(u(G)):IsCastingRemains()if g>q[LW(-39126)]()*2 then if not x and(q[LW(-39118)]:IsReadyP(G,nil,true,true)and q[LW(-39118)]:AbsentImun(G,C[LW(-38926)],true))then return q[LW(-38984)]:Show(M)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local o3={"\117\110\073\067\103\077\057\118\053\072\067\103\097\067\098\103\097\117\102\082\049\097\102\103";"\097\079\069\047\112\076\061\061","\103\079\055\114\109\117\113\110\087\119\102\072\105\077\102\070\090\083\073\052\043\083\049\055","\097\050\080\047\087\120\049\052\043\097\049\055\084\053\061\061","\074\065\097\069\117\120\049\070\090\100\117\061","\117\065\080\080\043\050\098\120\087\120\049\099\109\079\081\055\117\100\067\114\043\065\117\061","\087\120\049\055\084\079\057\072\109\076\061\061","\097\050\098\080\087\120\049\055\087\068\061\061","\103\079\097\072\084\117\067\121\112\050\055\065\043\053\061\061","\043\100\098\121\112\083\122\061","\103\050\055\114\043\065\097\099\109\079\069\119\049\050\067\099\109\065\069\055\087\120\102\116\112\079\043\100","\117\078\113\047\090\110\113\070\112\050\067\072\109\079\098\114";"\053\100\067\119\103\065\043\117\087\100\055\121\109\120\122\061","\043\078\097\099\084\083\049\047\090\065\071\061";"\083\110\098\047\090\100\049\055\056\076\061\061","\049\100\067\054\043\079\053\061";"\117\083\097\080\109\065\055\114\043\110\073\080\090\050\072\061","\049\065\097\072\097\050\098\119\043\065\057\055","\053\100\057\080\084\065\081\053\090\120\112\115\043\083\105\061";"\103\079\055\114\109\117\113\110\087\119\102\072","\053\083\097\072\090\110\049\080\087\100\112\055\112\077\097\071\084\065\057\110\087\065\055\070\090\119\122\061","\053\065\080\055\084\083\073\103\109\050\098\072\049\100\098\121\112\083\122\061","\097\100\067\114\109\083\102\089";"\049\119\113\047\043\079\069\115\090\078\115\061","\103\050\067\072\043\079\069\072\049\079\069\055\087\100\112\069","\049\120\113\070\112\079\069\115\074\050\097\080\090\050\055\114\043\111\061\061","\087\078\113\047\090\120\113\047\112\078\055\118\087\100\098\072\084\083\049\047\090\065\071\061";"\117\050\098\072\109\079\098\114\087\111\061\061","\103\079\067\115\117\083\097\055\043\079\069\101\103\079\067\114\043\050\067\072\043\053\061\061","\074\083\102\074\043\083\102\072\109\079\069\119";"\090\100\098\099\090\079\067\052","\117\120\049\110\090\115\055\081\112\079\071\061","\103\079\055\114\109\079\113\110\087\119\102\072\105\077\102\070\090\083\073\052\043\083\049\055","\053\100\098\101\087\072\110\070\043\078\122\061";"\117\120\049\110\090\100\097\115","\117\120\097\051\112\050\097\099\043\119\097\119\043\117\113\110\043\100\084\061","\117\100\097\121\090\120\113\115\117\120\112\080\087\050\113\080\084\065\052\061";"\097\078\113\047\090\100\081\055\112\082\105\061";"\117\100\067\121\109\079\067\052\087\111\061\061";"\053\083\097\072\090\110\049\080\087\100\112\055\112\076\061\061","\097\050\067\099\043\065\097\072\117\120\073\055\084\065\055\100\109\079\122\061";"\117\065\080\110\087\100\055\048\043\079\069\117\090\120\113\114\084\079\049\070","\053\065\098\110\087\077\049\055\049\120\113\080\084\065\117\061";"\043\050\055\100\043\100\055\121\112\079\057\072\056\117\055\077","\103\079\067\121\087\100\098\049\112\079\097\110\043\053\061\061";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101","\117\078\113\055\090\079\097\115\109\083\049\080\112\050\055\070\090\115\113\110\043\100\084\061";"\049\100\057\080\043\065\097\052\090\050\067\072\109\079\098\114\053\119\097\100\043\068\061\061","\053\079\113\101\043\079\069\072\074\079\110\110\090\068\061\061";"\097\065\098\110\090\100\049\053\090\065\055\101\090\065\071\061","\053\065\098\052\043\077\113\052\090\065\098\115","\074\065\055\121\109\072\055\081\112\079\071\061";"\053\072\102\117\090\120\049\080\090\077\055\081\112\079\071\061";"\053\119\113\055\084\079\081\073\084\100\057\055","\049\050\055\101\084\079\113\052\043\097\073\089\056\083\122\061";"\074\079\069\121\084\083\073\080\084\065\055\072\084\083\049\055\043\076\061\061";"\117\119\055\080\090\068\061\061","\097\078\113\047\084\065\081\101\103\065\043\117\109\050\097\117\087\100\067\115\043\053\061\061";"\074\117\053\061","\117\120\097\111\043\083\113\121\109\050\067\099\043\065\097\099","\049\050\055\101\090\120\113\047\043\079\069\072\043\079\053\061";"\090\079\067\071","\084\119\113\055\084\079\052\061";"\117\065\057\055\043\083\076\061";"\074\079\069\101\112\050\067\114\084\065\097\113\090\100\043\070","\117\120\112\080\087\050\113\080\084\065\052\061";"\103\050\055\114\043\065\097\099\109\079\069\119\049\050\067\099\109\065\069\055\087\120\122\061","\097\078\113\055\084\079\102\089\043\083\113\070\112\083\102\117\087\100\067\114\087\065\110\047\112\078\049\055\087\068\061\061";"\053\100\067\121\109\120\102\072\084\079\105\061","\049\050\067\081\084\079\112\055\103\079\067\119\109\079\102\113\090\083\097\114";"\053\117\102\117\074\117\098\086\083\072\097\079\049\117\069\117\083\110\113\043\053\117\069\118\117\110\097\053\049\097\113\082\074\077\067\074\049\072\097\074\083\110\102\097\053\068\061\061","\097\067\049\077\117\065\057\047\043\050\097\099","\097\077\067\086\074\111\061\061","\053\100\097\099\087\065\097\099\109\065\097\099\117\100\067\119\043\117\057\070\053\111\061\061","\097\079\069\047\112\077\102\080\090\115\067\072\112\050\067\121\109\111\061\061","\053\072\102\055\043\076\061\061","\117\050\055\121\109\110\073\070\084\065\081\055\112\076\061\061","\049\077\067\102\053\117\112\067\117\068\061\061";"\053\083\097\099\084\117\055\101\097\100\067\052\109\079\053\061","\053\100\098\072\112\050\057\055\043\077\043\052\084\083\055\055\043\078\112\047\090\100\112\117\090\120\080\047\090\068\061\061";"\105\116\080\101\087\050\097\052\090\077\055\077\075\074\073\047\087\099\073\114\090\120\053\068\084\074\073\114\112\079\110\051\043\083\105\080","\084\083\113\055\090\100\077\101","\117\120\049\070\087\076\061\061";"\053\065\057\055\084\083\113\117\109\050\097\083\109\083\049\114\043\083\102\101\043\083\102\116\112\079\043\100","\117\120\112\047\090\100\112\117\109\079\110\055\087\115\110\070\090\100\055\072\090\120\105\061";"\053\100\057\047\090\100\053\061","\049\065\097\072\053\100\097\101\112\077\110\080\087\077\043\070\087\055\097\114\109\083\053\061";"\117\115\098\078\097\117\097\118\117\110\097\116\097\077\057\067\097\067\115\061";"\105\078\113\055\090\079\098\065\043\079\053\068\043\119\113\070\090\074\073\049\112\079\097\110\043\074\111\068\097\050\067\099\043\065\097\072\105\050\055\101\105\077\055\081\090\083\097\114\043\053\061\061","\103\079\098\110\087\065\097\108\112\100\097\099","\097\050\098\072\084\079\057\113\090\083\097\114","\049\065\097\072\049\072\102\077";"\049\100\057\080\112\065\057\055\087\120\102\050\090\120\113\081\053\119\097\100\043\068\061\061";"\117\120\049\055\084\079\057\072\109\076\061\061";"\087\120\097\051\112\050\097\099\043\119\097\119\043\117\102\082\087\111\061\061","\053\072\102\101";"\090\079\067\047\090\119\049\055\090\100\067\114\084\065\117\061","\087\065\097\121\087\100\097\072","\049\050\097\100\043\079\069\101\109\083\043\055\087\111\061\061";"\097\050\097\080\090\117\102\080\084\065\080\055";"\097\079\069\047\112\077\112\097\074\117\053\061","\084\100\098\070\090\050\069\110\090\079\113\055\087\068\061\061";"\053\079\069\121\043\083\102\072\087\100\067\052\053\065\067\052\090\076\061\061";"\074\083\102\113\090\115\067\074\084\079\055\115";"\117\119\097\111\112\078\097\099\043\053\061\061","\087\078\043\111";"\117\065\055\052\043\079\069\121\043\079\053\061";"\112\050\067\051\090\050\117\061","\087\100\067\121\109\079\067\052\083\120\102\069\090\100\122\061";"\090\100\055\052","\074\079\069\072\043\083\113\099\112\083\073\072\087\111\061\061","\117\065\080\080\043\050\098\120\053\100\057\080\043\050\097\101","\090\119\097\081\084\100\097\099";"\049\065\097\072\117\050\055\114\043\111\061\061","\103\050\097\072\109\050\067\052\117\050\098\047\087\065\098\114","\074\083\102\097\090\100\055\072\049\079\069\055\090\083\115\061","\049\119\113\047\043\079\069\115\090\078\055\074\090\120\049\080\112\050\055\070\090\068\061\061","\097\078\113\047\090\100\081\055\112\076\061\061","\074\083\102\113\090\115\067\077\112\079\069\119\043\079\098\114";"\103\079\055\114\109\079\113\110\087\119\102\072\105\078\112\047\090\050\111\068\084\100\117\068\043\050\098\114\043\074\073\080\112\116\073\114\043\083\080\072\105\077\102\089\084\079\069\121\043\053\061\061","\097\050\080\055\117\100\098\072\112\050\097\114","\049\050\097\080\112\050\080\101\112\050\067\052\109\065\097\099\087\072\110\080\087\100\052\061";"\084\083\113\055\090\100\077\057","\074\119\097\114\109\065\110\080\043\083\102\072\087\100\098\101\103\079\097\119\084\117\110\080\043\065\069\055\112\076\061\061";"\112\078\113\047\090\100\081\055\112\067\098\101\056\079\069\121\083\120\102\052\090\120\053\061";"\049\050\067\081\084\079\112\055\117\050\080\069\087\072\055\081\112\079\071\061","\049\083\043\047\087\065\102\055\087\100\067\072\043\053\061\061";"\074\050\067\101\117\120\049\080\112\077\067\114\056\117\049\053\117\111\061\061";"\087\050\057\080\056\079\097\099";"\097\078\113\047\084\065\081\101\103\100\098\072\074\079\069\122\103\110\122\061","\053\100\097\099\087\065\097\099\109\065\055\114\043\111\061\061";"\117\100\098\119\112\079\117\061","\049\065\097\072\117\120\073\055\090\050\057\117\043\083\080\072\112\083\113\055";"\049\078\097\114\043\065\097\070\090\055\049\047\090\079\097\099","\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\053\072\102\073\090\100\049\103\112\078\097\114";"\117\078\113\055\090\079\097\115\109\083\049\080\112\050\055\070\090\068\061\061";"\103\079\055\114\109\117\113\110\087\119\102\072\105\077\102\080\090\100\102\055\090\050\057\055\043\076\061\061";"\053\083\113\080\056\119\102\074\109\083\049\110\084\079\057\050\090\120\113\119\043\053\061\061";"\053\065\098\081\084\100\067\072\103\050\098\119\049\065\097\072\053\120\097\099\087\100\097\114\112\077\097\065\043\079\069\072\074\079\069\100\090\111\061\061","\074\065\055\121\109\111\061\061";"\117\065\080\099\090\120\097\115\103\065\043\082\090\065\069\121\043\079\067\052\090\079\097\114\112\076\061\061";"\049\065\098\099\043\079\110\080\112\120\102\116\109\083\049\055";"\074\079\069\072\043\083\113\100\084\079\102\055\083\077\043\099\109\079\097\114\043\078\102\050\087\100\067\081\043\097\057\116\084\083\049\072\090\050\097\114\043\083\053\081\097\065\098\083\109\079\102\070\090\068\061\061";"\049\100\055\099\043\079\113\052\090\065\098\115","\074\079\069\082\090\065\110\051\084\083\049\122\090\065\102\048\043\050\098\120\090\068\061\061";"\053\065\098\114\084\065\098\121\112\050\055\070\090\115\081\047\087\120\102\108\043\115\049\055\084\083\049\089";"\074\065\055\115\090\100\097\069\117\065\080\070\112\077\043\070\084\120\097\101";"\087\065\067\100\043\097\049\070\097\100\067\114\109\083\102\089","\103\072\098\082\117\120\049\055\084\079\057\072\109\076\061\061";"\074\119\097\114\109\065\110\080\043\083\102\072\087\100\098\101\103\079\097\119\084\117\110\080\043\065\069\055\112\077\113\110\043\100\084\061","\097\079\069\069\109\079\097\052\043\050\055\114\043\072\069\055\112\050\080\055\087\119\073\099\109\083\102\081";"\117\065\097\121\087\100\097\072\097\050\097\121\109\050\069\047\087\083\097\055","\074\065\055\121\109\072\112\099\043\079\097\114","\053\119\097\099\087\120\049\113\087\072\098\086";"\043\100\055\119\109\078\049\118\087\100\097\081\084\079\055\114\087\111\061\061";"\074\117\069\082\053\097\073\073\053\072\055\117\053\097\049\067";"\117\065\080\080\043\050\098\120\087\120\049\099\109\079\081\055","\097\065\067\099\117\120\049\070\090\083\076\061","\074\065\055\121\109\072\112\099\043\079\097\114\049\100\098\121\112\083\122\061";"\117\065\080\080\043\050\098\120\049\050\067\114\084\065\117\061";"\103\050\055\119\109\078\049\101\074\119\097\115\043\065\110\055\090\119\053\061";"\117\065\067\111","\049\065\097\072\097\050\055\081\043\053\061\061","\103\079\055\114\109\117\113\110\087\119\102\072\105\078\112\047\090\050\111\068\084\100\117\068\043\050\098\114\043\074\073\080\112\116\073\114\043\083\080\072\105\050\102\089\084\079\069\121\043\053\061\061";"\053\083\049\099\090\120\073\089\109\079\102\053\090\065\055\101\090\065\071\061","\097\078\113\047\084\065\081\101","\097\065\098\083\117\078\097\052\090\067\049\047\090\079\097\099","\117\100\067\114\043\050\098\081\117\065\080\099\090\120\097\115","\117\078\113\047\090\119\053\061";"\117\065\080\110\087\100\055\048\043\079\069\103\112\050\098\099\090\053\061\061";"\103\050\097\055\084\065\080\047\090\100\112\053\090\065\055\101\090\065\071\061","\049\119\113\055\043\079\049\070\090\053\061\061";"\053\072\098\102\103\117\098\086";"\097\100\067\114\109\083\102\089\053\119\097\100\043\068\061\061";"\087\065\081\047\087\067\098\099\112\083\073\072\112\083\113\055","\049\079\069\115\049\079\110\111\090\120\112\055\087\100\097\115";"\103\050\055\101\112\050\097\114\043\083\105\061";"\087\078\113\055\053\065\098\081\084\100\067\072\053\065\080\055\084\065\081\101";"\103\100\098\114\103\050\097\072\109\050\067\052\117\050\098\047\087\065\098\114";"\049\065\097\072\117\120\073\055\090\050\057\082\090\065\098\052\043\050\098\120\090\068\061\061";"\097\100\067\052\109\079\049\073\112\083\049\070\097\050\067\099\043\065\097\072";"\053\083\097\119\090\079\097\114\112\067\113\110\090\100\097\116\112\079\043\100";"\049\065\098\110\043\065\117\061";"\049\115\097\073\117\068\061\061","\053\083\097\119\090\079\097\114\112\067\113\110\090\100\117\061";"\117\120\055\081\084\100\098\052\087\072\098\100\049\050\097\080\112\050\068\061";"\103\050\097\055\084\065\080\047\090\100\112\053\090\065\055\101\090\065\069\116\112\079\043\100","\053\079\110\051\112\083\102\089";"\053\065\080\055\084\083\073\103\109\050\098\072","\053\072\098\102\053\115\067\117\083\072\057\108\049\110\098\067\097\115\097\086\097\067\098\097\103\115\043\113\103\067\049\067\117\115\097\077";"\117\065\080\080\043\050\098\120\090\079\097\052\043\076\061\061";"\103\119\097\081\084\100\055\114\043\110\073\070\109\083\102\070\090\068\061\061";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\053\072\122\061","\097\078\113\047\090\100\081\055\112\082\077\061","\049\065\057\070\090\065\110\051\090\050\067\115\043\053\061\061","\049\100\055\114\043\067\112\055\084\079\081\114\043\083\102\101\049\050\097\051\112\079\043\100";"\090\079\098\110\087\065\097\070\112\100\097\099","\097\078\055\111\043\053\061\061";"\053\065\098\114\087\120\053\061";"\074\079\069\101\112\050\067\114\112\067\073\070\109\083\102\070\090\068\061\061";"\097\077\110\083\083\110\113\043\053\117\069\118\097\097\073\077\053\097\049\067\083\072\055\086\083\110\113\073\103\115\112\067";"\049\079\069\055\090\083\055\117\043\079\067\081","\049\100\057\080\056\079\097\115\112\065\055\114\043\110\049\070\056\050\055\114","\112\050\067\099\043\065\097\072","\049\050\067\099\109\065\097\101\112\077\069\047\043\065\080\072\053\119\097\100\043\068\061\061";"\074\079\110\111\043\083\113\100\043\079\102\072\053\083\102\121\043\079\069\115\084\079\069\121\056\097\102\055\087\119\097\081";"\097\050\098\072\084\079\057\073\090\100\049\102\084\079\112\053\109\078\055\101";"\053\083\097\072\090\072\067\072\112\050\067\121\109\111\061\061";"\053\120\097\099\087\065\097\115\117\120\049\070\090\100\097\113\043\050\098\052","\097\050\080\055\117\100\098\072\112\050\097\114\053\119\097\100\043\068\061\061";"\097\050\055\055\087\121\122\101","\087\065\080\115\083\065\102\111","\117\065\080\080\043\050\098\120\049\050\067\114\084\065\097\116\112\079\043\100";"\112\050\067\099\043\065\097\072\087\111\061\061";"\049\065\097\072\117\120\073\055\090\050\057\077\043\083\102\121\087\100\055\111\112\050\055\070\090\068\061\061","\049\050\097\080\112\050\080\101\112\050\067\052\109\065\097\099\087\072\110\080\087\100\081\077\043\079\113\110\043\100\084\061","\084\083\113\055\090\100\077\061";"\117\065\098\052\043\079\067\089\087\110\102\055\084\120\113\055\112\067\049\055\084\065\080\114\109\083\067\110\043\053\061\061","\087\065\080\099\090\120\097\115\117\120\049\070\087\077\067\052\090\076\061\061","\074\083\102\103\090\050\098\072\097\078\113\047\090\100\081\055\112\077\113\052\090\065\102\048\043\079\053\061";"\103\079\055\114\109\079\113\110\087\119\102\072\105\078\112\047\090\050\111\068\090\100\098\072\105\050\113\055\105\050\049\070\090\100\117\061","\049\100\097\080\087\068\061\061","\074\083\102\113\090\079\110\110\090\100\117\061","\049\065\097\072\053\120\097\099\087\100\097\114\112\077\112\082\049\076\061\061","\053\120\113\047\087\078\073\052\109\079\069\119\117\050\098\047\087\065\098\114","\097\079\069\101\043\079\097\114\053\100\057\080\043\050\117\061";"\117\119\055\080\090\055\049\070\084\083\102\072";"\049\050\097\080\112\050\080\053\043\083\113\121\043\083\073\072\109\079\098\114","\074\077\097\073\103\077\097\074","\049\100\057\080\043\065\097\052\090\050\067\072\109\079\098\114\117\050\097\099\087\065\055\101\112\076\061\061";"\117\065\097\072\097\050\098\119\043\065\057\055";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\074\065\055\121\109\111\061\061";"\117\050\057\080\056\079\097\099";"\049\065\097\072\074\083\049\055\090\117\102\070\090\065\057\115\090\120\112\114","\117\120\097\051\112\050\097\099\043\119\097\119\043\097\102\072\043\079\067\052\112\050\068\061","\074\065\055\115\090\100\097\069\117\065\080\070\112\076\061\061";"\079\100\098\114\043\053\061\061";"\053\065\080\055\084\065\081\082\097\067\053\061","\053\083\113\121\084\079\069\055\117\078\097\052\087\065\117\061","\103\083\097\052\112\050\055\097\090\100\055\072\087\111\061\061","\049\100\057\080\043\065\097\052\090\050\067\072\109\079\098\114";"\117\065\080\047\112\068\061\061";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\117\120\049\110\090\068\061\061","\074\065\055\121\109\072\043\070\084\120\097\101","\103\117\098\117\090\120\049\055\090\053\061\061";"\103\079\055\101\112\050\097\099\103\050\098\121\109\072\069\103\112\050\098\121\109\111\061\061";"\049\077\097\050\049\068\061\061";"\084\083\113\055\090\100\077\099","\053\100\057\070\090\065\049\050\112\083\113\069","\074\083\102\102\090\120\097\114\112\050\097\115";"\117\100\097\111\090\050\055\121\084\083\049\047\090\100\112\103\109\050\067\115\090\120\112\101";"\053\100\098\101\087\072\055\081\090\083\097\114\043\053\061\061","\117\120\112\047\090\100\112\117\109\079\110\055\087\119\122\061";"\097\050\055\055\087\121\122\072"}for G,g in ipairs({{1;254},{1,133},{134,254}})do while g[1]<g[2]do o3[g[1]],o3[g[2]],g[1],g[2]=o3[g[2]],o3[g[1]],g[1]+1,g[2]-1 end end local function j3(G)return o3[G-36245]end do local G=string.sub local g=table.insert local s=o3 local B=type local x=string.char local l=table.concat local H=math.floor local b=string.len local v={W=28,["\055"]=37,k=59;H=52,D=32,V=14;v=31;h=11;X=62,o=48,["\053"]=16;n=53;y=35;i=8;["\057"]=49,J=18;R=3;T=24,K=10;b=61,j=60;w=39;S=23;M=4;["\047"]=41,["\051"]=34,r=46;I=1,m=26;["\048"]=43;["\054"]=58;q=9,p=29,U=63,l=15,["\049"]=17;t=2;Q=45;N=7,["\050"]=6,O=22;Z=27,Y=40,u=20,g=19;G=56,c=50,B=42;["\052"]=44,f=13;C=5;e=51,z=12;P=33,x=55;L=0;d=38;["\056"]=30;a=21,s=36,F=47;E=57,A=54,["\043"]=25}for o=1,#s,1 do local j=s[o]if B(j)=="\115\116\114\105\110\103"then local B=b(j)local r={}local V=1 local n=0 local O=0 while V<=B do local s=G(j,V,V)local l=v[s]if l then n=n+l*64^(3-O)O=O+1 if O==4 then O=0 local G=H(n/65536)local s=H((n%65536)/256)local B=n%256 g(r,x(G,s,B))n=0 end elseif s=="\061"then g(r,x(H(n/65536)))if V>=B or G(j,V+1,V+1)~="\061"then g(r,x(H((n%65536)/256)))end break end V=V+1 end s[o]=l(r)end end end local G,g,s,B,x=_G,setmetatable,pairs,type,math local l=TMW local H=Action local b=H[j3(36301)]local v=H[j3(36396)]local o=H[j3(36355)]local j=H[j3(36470)]local r=H[j3(36348)]local V=H[j3(36278)]local n=H[j3(36457)]local O=H[j3(36412)]local e=H[j3(36326)]local N=H[j3(36357)]local c=H[j3(36364)]local t=c:GetActiveUnitPlates()local d=H[j3(36380)]local A=H[j3(36494)]local I=H[j3(36323)]local C=I[j3(36466)]local U=ACTION_CONST_PORTRAIT_ROGUE local J=G[j3(36374)]local X=G[j3(36453)]local a=G[j3(36408)]local M=G[j3(36269)]local h=G[j3(36263)]local z=G[j3(36479)]local q=G[j3(36287)]local Q=C_Item[j3(36358)]local E=l[j3(36297)][j3(36463)][j3(36377)]local y=j3(36253)local Y=j3(36328)local i=j3(36321)local Z=j3(36388)local K=H[j3(36478)][j3(36402)][j3(36456)]local m=H[j3(36478)][j3(36402)][j3(36451)]local k=H[j3(36478)][j3(36402)][j3(36353)]local R=g(H[C],{[j3(36393)]=H})local L=R[j3(36435)]local D=L[j3(36256)]local F=L[j3(36305)]local T=L[j3(36480)]local p={[j3(36424)]={j3(36469);j3(36250)},[j3(36356)]={j3(36469),j3(36250);j3(36430)};[j3(36317)]={j3(36469);j3(36250),j3(36431)},[j3(36367)]={j3(36469);j3(36250);j3(36410)},[j3(36259)]={j3(36469),j3(36250);j3(36431),j3(36410)};[j3(36331)]={j3(36469);j3(36448);j3(36250)},[j3(36433)]={j3(36469),j3(36250);j3(36296);j3(36431)},[j3(36452)]={j3(36308),j3(36280)},[j3(36454)]={j3(36485);j3(36413),j3(36442),j3(36346);j3(36439),j3(36434);360806,20066;R[j3(36313)][j3(36437)]};[j3(36344)]={[R[j3(36270)][j3(36437)]]=true,[R[j3(36407)][j3(36437)]]=true;[R[j3(36330)][j3(36437)]]=true;[R[j3(36458)][j3(36437)]]=true,[R[j3(36446)][j3(36437)]]=true,[R[j3(36248)][j3(36437)]]=true,[R[j3(36370)][j3(36437)]]=true,[R[j3(36333)][j3(36437)]]=true;[R[j3(36342)][j3(36437)]]=true;[R[j3(36275)][j3(36437)]]=true}}local W=H[C]for G=1,#W,1 do local g=W[G]if B(g)==j3(36486)and g[j3(36322)]==j3(36496)then p[j3(36344)][g[j3(36437)]]=true end end local u={R[j3(36414)][j3(36437)];R[j3(36298)][j3(36437)];R[j3(36315)][j3(36437)],R[j3(36472)][j3(36437)];R[j3(36359)][j3(36437)]}local f={R[j3(36472)][j3(36437)],R[j3(36359)][j3(36437)],R[j3(36298)][j3(36437)]}local w={}local S=0 local function P()local G,g,s,B,x,l,H,b,v,o,j,r=h()if B~=z(j3(36253))then return end if g~=j3(36379)then return end if r==R[j3(36421)][j3(36437)]then S=q()end end R[j3(36301)]:Add(j3(36449),j3(36314),P)local function G3(G)return N:GetTier(j3(36378))>=4 and(R[j3(36421)]:IsReadyByPassCastGCD(G,true)and(S+5)-q()>0)end local function g3(G)local g,s,B,x,l,H=(d(G)):InfoGUID()if H==174773 then return false end if V(G)then return true end end local s3={[j3(36489)]={[1]=function(G)if R[j3(36264)]:AbsentImun(G,p[j3(36356)])and R[j3(36264)]:IsReadyByPassCastGCD(G)then if L[j3(36387)]()and G==Z then return R[j3(36368)]else return R[j3(36264)]end end end},[j3(36474)]={[1]=function(G)if R[j3(36313)]:IsReadyByPassCastGCD(G)and(R[j3(36313)]:AbsentImun(G,p[j3(36317)])and((N:HasAuraBySpellID({R[j3(36414)][j3(36437)],R[j3(36337)][j3(36437)];R[j3(36472)][j3(36437)],R[j3(36359)][j3(36437)];R[j3(36298)][j3(36437)]})==0 or v(2,j3(36473)))and((d(G)):HasBuffs(L[j3(36404)])==0 or(d(G)):HasDeBuffs(L[j3(36404)])==0)))then if L[j3(36387)]()and G==Z then return R[j3(36400)]else return R[j3(36313)]end end end,[2]=function(G)if R[j3(36464)]:IsReadyByPassCastGCD(G)and(R[j3(36464)]:AbsentImun(G,p[j3(36317)])and(G~=Z and((N:HasAuraBySpellID({R[j3(36414)][j3(36437)],R[j3(36472)][j3(36437)],R[j3(36359)][j3(36437)];R[j3(36298)][j3(36437)]})==0 or v(2,j3(36473)))and((d(G)):HasBuffs(L[j3(36404)])==0 or(d(G)):HasDeBuffs(L[j3(36404)])==0))))then return R[j3(36464)],true end end,[3]=function(G)if R[j3(36360)]:IsReadyByPassCastGCD(G)and(R[j3(36360)]:AbsentImun(G,p[j3(36317)])and((N:HasAuraBySpellID({R[j3(36414)][j3(36437)];R[j3(36337)][j3(36437)];R[j3(36472)][j3(36437)];R[j3(36359)][j3(36437)],R[j3(36298)][j3(36437)]})==0 or v(2,j3(36473)))and((d(G)):HasBuffs(L[j3(36404)])==0 or(d(G)):HasDeBuffs(L[j3(36404)])==0)))then if L[j3(36387)]()and G==Z then return R[j3(36271)]else return R[j3(36360)]end end end},[j3(36417)]={[1]=function(G)if R[j3(36427)](nil,G,p[j3(36259)])and(R[j3(36264)]:IsInRange(G)and(R[j3(36282)]:IsReady(G)and(G~=Z and((N:HasAuraBySpellID({R[j3(36414)][j3(36437)];R[j3(36337)][j3(36437)],R[j3(36472)][j3(36437)];R[j3(36359)][j3(36437)];R[j3(36298)][j3(36437)]})==0 or v(2,j3(36473)))and(N:IsStayingTime()>.2 and((d(G)):HasBuffs(L[j3(36404)])==0 or(d(G)):HasDeBuffs(L[j3(36404)])==0))))))then return R[j3(36282)],true end end;[2]=function(G)if R[j3(36427)](nil,G,p[j3(36259)])and(R[j3(36264)]:IsInRange(G)and(R[j3(36395)]:IsReady(G)and(G~=Z and((N:HasAuraBySpellID({R[j3(36414)][j3(36437)];R[j3(36337)][j3(36437)],R[j3(36472)][j3(36437)];R[j3(36359)][j3(36437)],R[j3(36298)][j3(36437)]})==0 or v(2,j3(36473)))and((d(G)):HasBuffs(L[j3(36404)])==0 or(d(G)):HasDeBuffs(L[j3(36404)])==0)))))then return R[j3(36395)]end end}}local function B3(G)return N:HasAuraBySpellID(R[j3(36337)][j3(36437)])~=0 and G:GetSpellTimeSinceLastCast()<R[j3(36284)]:GetSpellTimeSinceLastCast()end local function x3(G,g)if(d(G)):IsBoss()or(d(G)):IsDummy()then return true end local s=R[j3(36339)](R[j3(36312)][j3(36437)])local B=s[1]return(d(G)):Health()>(((g*B)*1+1*#K)+.25*#m)+.15*#k end local l3=Toaster local H3=l[j3(36257)]l3:Register(j3(36351),function(G,...)local g,s,x=...G:SetTitle(g or j3(36488))G:SetText(s or j3(36488))if x then if B(x)~=j3(36491)then error(tostring(x)..j3(36459))G:SetIconTexture(j3(36267))else G:SetIconTexture(H3(x))end else G:SetIconTexture(j3(36267))end G:SetUrgencyLevel(j3(36409))end)local b3=false local v3=0 function H.Ryan.MiniBurst()if b3==true then R[j3(36386)]:SpawnByTimer(j3(36351),0,j3(36261),j3(36345),R[j3(36310)][j3(36437)])H[j3(36293)](j3(36261),nil)b3=false return end R[j3(36386)]:SpawnByTimer(j3(36351),0,j3(36398),j3(36498),R[j3(36310)][j3(36437)])H[j3(36293)](j3(36288),nil)b3=true v3=q()end function H.Ryan.MiniBurstStatus()return b3 end R[1]=nil R[2]=function(G)local g if A(i)then g=i elseif A(Y)then g=Y end if not g then return end local s,B,x,l,H=(d(g)):IsCastingRemains()if s>R[j3(36492)]()*2 then if not H and(R[j3(36264)]:IsReadyP(g,nil,true,true)and R[j3(36264)]:AbsentImun(g,p[j3(36356)],true))then return R[j3(36277)]:Show(G)end end if v(1,j3(36332))then o({1;j3(36332)},false)end end R[3]=function(G)local g=M()or O:IsEngage()local B=q()local l=C_Spell[j3(36304)](R[j3(36472)][j3(36437)])local b=C_Spell[j3(36304)](R[j3(36359)][j3(36437)])local o=x[j3(36440)](l[j3(36392)],b[j3(36392)])if b3 and(R[j3(36284)]:GetSpellTimeSinceLastCast()<=q()-v3 and R[j3(36310)]:GetSpellTimeSinceLastCast()<=q()-v3)then R[j3(36386)]:SpawnByTimer(j3(36351),0,j3(36398),j3(36411),R[j3(36310)][j3(36437)])H[j3(36293)](j3(36381),nil)b3=false end local function V(B)local x,l,b,V,n,O=(d(B)):InfoGUID()local e=g3(B)local A=R[j3(36264)]:IsSpellInRange(B)local I=N:ComboPoints()local C=N:ComboPointsMax()-I local J=I local a=N:ComboPointsMax()local M=R[j3(36318)][j3(36437)]or 1 local h=R[j3(36416)][j3(36437)]or 1 local z,q=Q(M)local E,i=Q(h)w[j3(36249)]=nil if L[j3(36252)][R[j3(36318)][j3(36437)]]and(not L[j3(36252)][R[j3(36416)][j3(36437)]]or R[j3(36318)][j3(36437)]==R[j3(36446)][j3(36437)]or q>=i)then w[j3(36249)]=1 end if L[j3(36252)][R[j3(36416)][j3(36437)]]and(not L[j3(36252)][R[j3(36318)][j3(36437)]]or i>q)then w[j3(36249)]=2 end w[j3(36338)]=c:GetBySpell(R[j3(36455)])w[j3(36385)]=N:HasAuraBySpellID({R[j3(36337)][j3(36437)],R[j3(36472)][j3(36437)];R[j3(36359)][j3(36437)];R[j3(36298)][j3(36437)]})>0 w[j3(36299)]=N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05 or N:HasAuraBySpellID(R[j3(36329)][j3(36437)])~=0 or w[j3(36338)]>=8 and(R[j3(36375)]:GetTalentTraits()==0 and R[j3(36350)]:GetTalentTraits()~=0)w[j3(36475)]=c:GetBySpellAppliedDoTs(R[j3(36455)],1,R[j3(36483)][j3(36437)])~=0 or w[j3(36299)]or#t==0 and(d(B)):HasDeBuffs(R[j3(36483)][j3(36437)],true)~=0 w[j3(36476)]=true and(N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05 and N:HasAuraBySpellID(R[j3(36329)][j3(36437)])==0 or R[j3(36365)]:GetCooldown()<60 and(R[j3(36365)]:GetCooldown()>30 and(R[j3(36352)]:GetTalentTraits()~=0 and R[j3(36350)]:GetTalentTraits()~=0)))w[j3(36405)]=L[j3(36390)]and c:GetBySpell(R[j3(36455)])>=2 w[j3(36487)]=N:HasAuraBySpellID(R[j3(36490)][j3(36437)])~=0 and N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05 or R[j3(36490)]:GetTalentTraits()==0 and N:HasAuraBySpellID(R[j3(36310)][j3(36437)])~=0 or L[j3(36279)](B)<20 w[j3(36336)]=I<=1 or N:HasAuraBySpellID(R[j3(36329)][j3(36437)])~=0 and I>=7 or J>=6 and R[j3(36350)]:GetTalentTraits()~=0 local function Z()if g then return false end if R[j3(36264)]:IsSpellInRange(B)then return false end if N:HasAuraBySpellID(R[j3(36265)][j3(36437)],true)~=0 then return false end local s,x=(d(Y)):GetRange()local l=(d(y)):GetCurrentSpeed()if l<=0 then return false end local H=((x+5)/((l/100)*7)+R[j3(36492)]())-j()if R[j3(36472)]:IsReadyByPassCastGCD(y,true)and(o==0 and N:HasAuraBySpellID(f)==0)then return R[j3(36472)]:Show(G)end if D[j3(36290)]~=y and(R[j3(36436)]:IsReady(D[j3(36290)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((d(D[j3(36290)])):HasBuffs({156779;136055})==0 and(not(d(D[j3(36290)])):IsMounted()and(not N[j3(36254)]()and H<=3)))))then return R[j3(36436)]:Show(G)end end local function K()if not L[j3(36347)](B)then return false end if c:GetBySpell(R[j3(36264)],2)>=2 then for g in s(t)do if not L[j3(36347)](g)and F(g,R[j3(36264)])then return R[j3(36418)]:Show(G)end end end return R[j3(36376)]:Show(G)end local function m()if R[j3(36429)]:IsReady(y,true)and(not R[j3(36366)]:ShouldStopByGCD()and(A and(R[j3(36276)]:GetCooldown()<r()and(N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05 and(I>=6 and(w[j3(36476)]and(N:HasAuraBySpellID(R[j3(36426)][j3(36437)])~=0 and N:HasAuraBySpellID(R[j3(36426)][j3(36437)])<=3 or N:HasAuraBySpellID(R[j3(36354)][j3(36437)])~=0 and(N:HasAuraBySpellID(R[j3(36490)][j3(36437)])~=0 and N:HasAuraBySpellID(R[j3(36490)][j3(36437)])<=8)or N:HasAuraBySpellID(R[j3(36490)][j3(36437)])==0 and R[j3(36490)]:GetCooldown()>=36)))))))then return R[j3(36429)]:Show(G)end local g=L[j3(36406)]()if N:HasAuraBySpellID(f)==0 and(g and g:Show(G))then return true end if R[j3(36310)]:IsReady(y,true)and(not R[j3(36366)]:ShouldStopByGCD()and(A and((e or b3)and(((d(B)):TimeToDie()>=v(2,j3(36450))-6 or(d(B)):IsBoss())and(N:HasAuraBySpellID(R[j3(36310)][j3(36437)])<=3.5 and(w[j3(36475)]and((w[j3(36338)]>1 or N:HasAuraBySpellID(R[j3(36426)][j3(36437)])==0 or(d(B)):HasDeBuffs(R[j3(36483)][j3(36437)],true)>=30)and(R[j3(36365)]:GetTalentTraits()==0 or R[j3(36365)]:GetCooldown()>=30-15*T(R[j3(36352)]:GetTalentTraits()==0)and R[j3(36276)]:GetCooldown()<8 or R[j3(36352)]:GetTalentTraits()==0 or b3))))or L[j3(36279)](B)<=15))))then return R[j3(36310)]:Show(G)end if R[j3(36490)]:IsReady(y,true)and(not R[j3(36366)]:ShouldStopByGCD()and(A and(((d(B)):TimeToDie()>=v(2,j3(36450))or(d(B)):IsBoss())and(e and(w[j3(36475)]and(w[j3(36336)]and(N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05 and N:HasAuraBySpellID(R[j3(36425)][j3(36437)])==0)))))))then return R[j3(36490)]:Show(G)end if R[j3(36382)]:IsReady(y,true)and(not R[j3(36366)]:ShouldStopByGCD()and(A and(((d(B)):TimeToDie()>=v(2,j3(36450))-10 or(d(B)):IsBoss())and(N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>4 and N:HasAuraBySpellID(R[j3(36382)][j3(36437)])==0))))then return R[j3(36382)]:Show(G)end if R[j3(36365)]:IsReady(B)and(e and((I>=5 and(((d(B)):TimeToDie()>=v(2,j3(36450))or(d(B)):IsBoss())and R[j3(36490)]:GetCooldown()<=3)or L[j3(36279)](B)<=25)and(R[j3(36310)]:GetSpellChargesFrac()>=1.52 and R[j3(36429)]:GetCooldown()<10)))then return R[j3(36365)]:Show(G)end end local function k()if R[j3(36373)]:IsReady(y,true)and(e and(A and w[j3(36487)]))then return R[j3(36373)]:Show(G)end if R[j3(36255)]:IsReady(y,true)and(e and(A and w[j3(36487)]))then return R[j3(36255)]:Show(G)end if R[j3(36268)]:IsReady(y,true)and(e and(A and(w[j3(36487)]and N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05)))then return R[j3(36268)]:Show(G)end if R[j3(36481)]:IsReady(y,true)and(e and(A and w[j3(36487)]))then return R[j3(36481)]:Show(G)end end local function W()if not A then return false end if R[j3(36366)]:ShouldStopByGCD()then return false end if not e then return false end if not((d(B)):TimeToDie()>v(2,j3(36450))or(d(B)):IsBoss())then return false end if R[j3(36446)]:IsReady(y,true)and(R[j3(36365)]:GetCooldown()<=2 or L[j3(36279)](B)<=15)then return R[j3(36446)]:Show(G)end if R[j3(36330)]:IsReady(y,true)and((d(B)):HasDeBuffs(R[j3(36483)][j3(36437)],true)~=0 and N:HasAuraBySpellID(R[j3(36426)][j3(36437)])~=0)then return R[j3(36330)]:Show(G)end if R[j3(36333)]:IsReady(y,true)and((d(B)):HasDeBuffs(R[j3(36483)][j3(36437)],true)>=25 and N:HasAuraBySpellID(R[j3(36426)][j3(36437)])~=0 or L[j3(36279)](B)<=20)then return R[j3(36333)]:Show(G)end if R[j3(36275)]:IsReady(y)and(N:HasAuraBySpellID(R[j3(36490)][j3(36437)])~=0 and(N:HasAuraStacksBySpellID(R[j3(36403)][j3(36437)])>=8+8*T(R[j3(36262)]:GetEquipped()and R[j3(36262)]:GetCooldown()==0 or not R[j3(36262)]:GetEquipped())or not R[j3(36262)]:GetEquipped()and L[j3(36279)](B)<=90)or L[j3(36279)](B)<=20)then return R[j3(36275)]:Show(G)end if R[j3(36407)]:IsReady(y,true)and((R[j3(36445)]:GetTalentTraits()==0 or N:HasAuraBySpellID(R[j3(36389)][j3(36437)])~=0 or R[j3(36446)]:GetEquipped())and(not R[j3(36446)]:GetEquipped()or R[j3(36446)]:GetCooldown()>20)or L[j3(36279)](B)<=15)then return R[j3(36407)]:Show(G)end if R[j3(36318)]:IsReady(nil,true)and(R[j3(36318)]:GetItemCategory()~=j3(36371)and(not p[j3(36344)][R[j3(36318)][j3(36437)]]and(R[j3(36318)]:AbsentImun(B,p[j3(36331)])and((R[j3(36318)][j3(36437)]~=R[j3(36248)][j3(36437)]or N:HasAuraStacksBySpellID(R[j3(36274)][j3(36437)])~=0)and(w[j3(36249)]==1 and(N:HasAuraBySpellID(R[j3(36490)][j3(36437)])~=0 or L[j3(36279)](B)<=20)or w[j3(36249)]==2 and(not R[j3(36416)]:IsReady(nil,true)and(N:HasAuraBySpellID(R[j3(36490)][j3(36437)])==0 and R[j3(36490)]:GetCooldown()>20))or not w[j3(36249)])))))then return R[j3(36318)]:Show(G)end if R[j3(36416)]:IsReady(nil,true)and(R[j3(36416)]:GetItemCategory()~=j3(36371)and(not p[j3(36344)][R[j3(36416)][j3(36437)]]and(R[j3(36416)]:AbsentImun(B,p[j3(36331)])and((R[j3(36416)][j3(36437)]~=R[j3(36248)][j3(36437)]or N:HasAuraStacksBySpellID(R[j3(36274)][j3(36437)])~=0)and(w[j3(36249)]==2 and(N:HasAuraBySpellID(R[j3(36490)][j3(36437)])~=0 or L[j3(36279)](B)<=20)or w[j3(36249)]==1 and(not R[j3(36318)]:IsReady(nil,true)and(N:HasAuraBySpellID(R[j3(36490)][j3(36437)])==0 and R[j3(36490)]:GetCooldown()>20))or not w[j3(36249)])))))then return R[j3(36416)]:Show(G)end end local function u()if R[j3(36366)]:ShouldStopByGCD()then return false end if not A then return false end if not g then return false end if R[j3(36284)]:IsReady(y,true)and((e or b3)and((w[j3(36336)]or R[j3(36260)]:GetTalentTraits()==0)and(w[j3(36475)]and(R[j3(36276)]:GetCooldown()<=24 and(N:HasAuraBySpellID(R[j3(36310)][j3(36437)])>=6 or N:HasAuraBySpellID(R[j3(36490)][j3(36437)])>=6)))or L[j3(36279)](B)<=10))then return R[j3(36284)]:Show(G)end if not D[j3(36272)](B)then return false end if R[j3(36401)]:IsReady(y,true)and(e and(N:Energy()>=40 and(N:HasAuraBySpellID(R[j3(36414)][j3(36437)])==0 and J<=3)))then return R[j3(36401)]:Show(G)end if R[j3(36315)]:IsReady(y,true)and(N:Energy()>=40 and C>=3)then return R[j3(36315)]:Show(G)end end local function S()if R[j3(36276)]:IsReady(B)and w[j3(36476)]then return R[j3(36276)]:Show(G)end if R[j3(36483)]:IsReady(B)and(x3(B,5)and(not w[j3(36299)]and(((d(B)):HasDeBuffs(R[j3(36483)][j3(36437)],true,true)==0 or(d(B)):HasDeBuffs(R[j3(36483)][j3(36437)],true,true)<=1.2*I+1.2)and(d(B)):TimeToDie()-(d(B)):HasDeBuffs(R[j3(36483)][j3(36437)],true,true)>6)))then return R[j3(36483)]:Show(G)end if R[j3(36483)]:IsReady(B)and(not w[j3(36299)]and(not w[j3(36405)]and w[j3(36338)]>=2))then if x3(B,5)and((d(B)):TimeToDie()>=2*I and(d(B)):HasDeBuffs(R[j3(36483)][j3(36437)],true,true)<=1.2*I+1.2)then return R[j3(36483)]:Show(G)end if not L[j3(36399)](O)and not v(2,j3(36441))then for g in s(t)do if F(g,R[j3(36264)])and(x3(g,5)and(R[j3(36483)]:IsReady(g)and((d(g)):TimeToDie()>=2*I and(d(g)):HasDeBuffs(R[j3(36483)][j3(36437)],true,true)<=1.2*I+1.2)))then if L[j3(36415)](G)then return true end return R[j3(36418)]:Show(G)end end end end if R[j3(36483)]:IsReady(B)and(x3(B,5)and(N:GetTier(j3(36335))>=2 and((e or b3)and(not R[j3(36365)]:IsBlocked()and((I>=5 and(d(B)):TimeToDie()>=16 or L[j3(36279)](B)<=25)and(R[j3(36350)]:GetTalentTraits()~=0 and R[j3(36365)]:GetCooldown()<10))))))then return R[j3(36483)]:Show(G)end if R[j3(36421)]:IsReady(B,true)and(R[j3(36264)]:IsInRange(B)and((d(B)):HasDeBuffs(R[j3(36394)][j3(36437)],true)~=0 and(R[j3(36365)]:GetCooldown()>=20 or not e and(N:HasAuraBySpellID(R[j3(36310)][j3(36437)])~=0 and N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05))))then return R[j3(36421)]:Show(G)end if R[j3(36397)]:IsReady(y,true)and(w[j3(36338)]~=0 and(not w[j3(36405)]and(w[j3(36475)]and(w[j3(36338)]>=2 and(R[j3(36246)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(R[j3(36329)][j3(36437)])==0 or N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05 and w[j3(36338)]>=5))or R[j3(36350)]:GetTalentTraits()~=0 and w[j3(36338)]>=5-2*T(N:HasAuraBySpellID(R[j3(36337)][j3(36437)])~=0)or R[j3(36421)]:IsReady(B,true)and w[j3(36338)]>=3))))then return R[j3(36397)]:Show(G)end if R[j3(36251)]:IsReady(B)then return R[j3(36251)]:Show(G)end end local function P()if R[j3(36447)]:IsReady(B)and(R[j3(36319)]:GetTalentTraits()==0 and((R[j3(36350)]:GetTalentTraits()~=0 or w[j3(36338)]<=2)and(N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05 and((N:HasAuraBySpellID(R[j3(36425)][j3(36437)])~=0 or N:HasAuraBySpellID(R[j3(36490)][j3(36437)])~=0)and not B3(R[j3(36447)]))or not w[j3(36385)]and N:HasAuraBySpellID(R[j3(36490)][j3(36437)])~=0)))then return R[j3(36447)]:Show(G)end if R[j3(36319)]:IsReady(B)and(R[j3(36319)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05 and not B3(R[j3(36319)])or not w[j3(36385)]and N:HasAuraBySpellID(R[j3(36490)][j3(36437)])~=0))then return R[j3(36319)]:Show(G)end if R[j3(36281)]:IsReady(B)and((not v(2,j3(36384))or A)and(not B3(R[j3(36281)])and R[j3(36260)]:GetTalentTraits()==0))then return R[j3(36281)]:Show(G)end if R[j3(36281)]:IsReady(B)and((not v(2,j3(36384))or A)and(w[j3(36338)]==2 and R[j3(36350)]:GetTalentTraits()~=0))then if x3(B,5)and(d(B)):HasDeBuffs(R[j3(36320)][j3(36437)],true)<=2 then return R[j3(36281)]:Show(G)end if not L[j3(36399)](O)then for g in s(t)do if F(g,R[j3(36264)])and(x3(g,5)and(R[j3(36281)]:IsReady(g)and(d(g)):HasDeBuffs(R[j3(36320)][j3(36437)],true)<=2))then if L[j3(36415)](G)then return true end return R[j3(36418)]:Show(G)end end end end if R[j3(36420)]:IsReady(y,true)and(w[j3(36338)]~=0 and(N:HasAuraBySpellID(R[j3(36389)][j3(36437)])~=0 or R[j3(36246)]:GetTalentTraits()~=0 and(R[j3(36490)]:GetCooldown()>=32 and w[j3(36338)]>=3)or R[j3(36350)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(R[j3(36310)][j3(36437)])~=0 and w[j3(36338)]>=4)))then return R[j3(36420)]:Show(G)end if R[j3(36294)]:IsReady(y,true)and(w[j3(36338)]~=0 and(N:HasAuraBySpellID(R[j3(36462)][j3(36437)])~=0 and(w[j3(36338)]>=2 and N:HasAuraBySpellID(R[j3(36310)][j3(36437)])==0)))then return R[j3(36294)]:Show(G)end if R[j3(36281)]:IsReady(B)and(R[j3(36246)]:GetTalentTraits()~=0 and((d(B)):HasDeBuffs(R[j3(36340)][j3(36437)],true)==0 and(w[j3(36338)]>=3 and(N:HasAuraBySpellID(R[j3(36490)][j3(36437)])~=0 or N:HasAuraBySpellID(R[j3(36425)][j3(36437)])~=0 or R[j3(36499)]:GetTalentTraits()~=0))))then return R[j3(36281)]:Show(G)end if R[j3(36294)]:IsReady(y,true)and(w[j3(36338)]~=0 and(R[j3(36246)]:GetTalentTraits()~=0 and w[j3(36338)]>=2+3*T(N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05)))then return R[j3(36294)]:Show(G)end if R[j3(36294)]:IsReady(y,true)and(w[j3(36338)]~=0 and(R[j3(36350)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(R[j3(36471)][j3(36437)])~=0 and(w[j3(36338)]>=3 and not w[j3(36385)])or N:HasAuraStacksBySpellID(R[j3(36334)][j3(36437)])==1 and(w[j3(36338)]>=7 and N:HasAuraBySpellID(R[j3(36337)][j3(36437)])-r()>=.05))))then return R[j3(36294)]:Show(G)end if R[j3(36294)]:IsReady(y,true)and(w[j3(36338)]~=0 and(G3(B)and N:HasAuraBySpellID(R[j3(36490)][j3(36437)])~=0))then return R[j3(36294)]:Show(G)end if R[j3(36281)]:IsReady(B)and(not v(2,j3(36384))or A)then return R[j3(36281)]:Show(G)end if R[j3(36266)]:IsReady(B)and C>=3 then return R[j3(36266)]:Show(G)end if R[j3(36319)]:IsReady(B)and R[j3(36319)]:GetTalentTraits()~=0 then return R[j3(36319)]:Show(G)end if R[j3(36447)]:IsReady(B)and R[j3(36319)]:GetTalentTraits()==0 then return R[j3(36447)]:Show(G)end end local function l3()if R[j3(36363)]:IsReady(y,true)and A then return R[j3(36363)]:Show(G)end if R[j3(36285)]:IsReady(B)then return R[j3(36285)]:Show(G)end if R[j3(36391)]:IsReady(y,true)and A then return R[j3(36391)]:Show(G)end end if(d(B)):IsDead()then L[j3(36461)](G,U)return true end if(d(B)):HasDeBuffs(j3(36432))>0 and not g then L[j3(36461)](G,U)return true end if R[j3(36286)]:IsQueued()and((d(B)):CombatTime()~=0 or(d(B)):IsDummy()or(d(y)):CombatTime()~=0 or(d(B)):IsBoss())then H[j3(36423)](j3(36286))end if R[j3(36286)]:IsQueued()and not g then L[j3(36461)](G,U)return true end if not X(y,B)then L[j3(36461)](G,U)return true end if not L[j3(36482)]()and(v(2,j3(36343))and N:HasAuraBySpellID(R[j3(36265)][j3(36437)],true)~=0)then L[j3(36461)](G,U)return true end if L[j3(36444)](G,R[j3(36264)])then return true end if L[j3(36489)](G,B,s3,R[j3(36264)])then return true end if D[j3(36477)](G)then return true end if K()then return true end if Z()then return true end if N:HasAuraBySpellID(R[j3(36420)][j3(36437)])>=2.6 then L[j3(36461)](G,U)return true end if m()then return true end if k()then return true end if W()then return true end if not w[j3(36385)]and u()then return true end if(N:HasAuraBySpellID(R[j3(36329)][j3(36437)])==0 and J>=6 or N:HasAuraBySpellID(R[j3(36329)][j3(36437)])~=0 and I==a or R[j3(36421)]:IsReady(B,true)and(A and R[j3(36276)]:GetCooldown()>0))and S()then return true end if P()then return true end if not w[j3(36385)]and l3()then return true end end local function n()if N:CastTimeSinceStart()<=1.6 then L[j3(36461)](G,U)return true end if v(2,j3(36273))and(R[j3(36472)]:IsReady(y,true)and(o==0 and(not a()and(N:HasAuraBySpellID(R[j3(36265)][j3(36437)],true)==0 and N:HasAuraBySpellID(f)==0))))then return R[j3(36472)]:Show(G)end local function g()if not L[j3(36482)]()then return false end if not L[j3(36302)]()then return false end local g=GetUnitChargedPowerPoints(j3(36253))and#GetUnitChargedPowerPoints(j3(36253))or 0 if R[j3(36310)]:IsReady(y,true)and((not(d(Y)):IsExists()or not(d(Y)):IsDummy())and(not J()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(R[j3(36265)][j3(36437)],true)==0 and(R[j3(36438)]:GetTalentTraits()~=0 and g<2)))))then return R[j3(36310)]:Show(G)end local s,l=O:GetPullTimer()local H=(x[j3(36440)](l,L[j3(36291)]())-B)+R[j3(36492)]()if R[j3(36265)]:IsReady(y)and(N:HasAuraBySpellID(u)~=0 and(C_Map[j3(36465)](y)~=2467 and(H<7+D[j3(36292)]and H>4)))then return R[j3(36265)]:Show(G)end if D[j3(36290)]~=y and(R[j3(36436)]:IsReady(D[j3(36290)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((d(D[j3(36290)])):HasBuffs({156779;136055})==0 and(not(d(D[j3(36290)])):IsMounted()and(not N[j3(36254)]()and(H<=3.5 and H>0))))))then return R[j3(36436)]:Show(G)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then L[j3(36461)](G,U)return true end end local function s()if not L[j3(36497)]()then return false end if R[j3(36443)][j3(36383)]~=0 then return false end if not O:HasAnyAddon()then return false end if not v(1,j3(36412))then return false end if R[j3(36443)][j3(36422)]~=23 then return false end local G,g=O:GetPullTimer()local s=(x[j3(36440)](g,L[j3(36291)]())-q())+R[j3(36492)]()end local function l()if not L[j3(36497)]()then return false end if not L[j3(36302)]()then return false end local g=(L[j3(36258)]()-B)+R[j3(36492)]()if g<-10 then return false end if D[j3(36290)]~=y and(R[j3(36436)]:IsReady(D[j3(36290)])and(N:HasAuraBySpellID({57934,1224098})==0 and((d(D[j3(36290)])):HasBuffs({156779;136055})==0 and(not(d(D[j3(36290)])):IsMounted()and(not N[j3(36254)]()and(g<=3.5 and g>0))))))then return R[j3(36436)]:Show(G)end end if N:IsStayingTime()>.2 and N:HasAuraBySpellID(R[j3(36298)][j3(36437)])==0 then if R[j3(36458)]:IsReady(y,true)and N:HasAuraBySpellID(R[j3(36327)][j3(36437)])==0 then return R[j3(36458)]:Show(G)end local g=v(2,j3(36493))==1 and R[j3(36324)]or R[j3(36428)]if g:IsReady(y,true)and(N:HasAuraBySpellID(g[j3(36437)])==0 or L[j3(36258)]()-B>1 and N:HasAuraBySpellID(g[j3(36437)])<2520 or R[j3(36295)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(R[j3(36311)][j3(36437)])==0 or L[j3(36482)]()and((d(Y)):IsExists()and((d(Y)):IsBoss()and N:HasAuraBySpellID(g[j3(36437)])<300)))then return g:Show(G)end local s if v(2,j3(36303))==1 or R[j3(36316)]:GetTalentTraits()==0 and R[j3(36289)]:GetTalentTraits()==0 then s=R[j3(36349)]elseif R[j3(36316)]:GetTalentTraits()~=0 then s=R[j3(36316)]elseif R[j3(36289)]:GetTalentTraits()~=0 then s=R[j3(36289)]end if s:IsReady(y,true)and(N:HasAuraBySpellID(s[j3(36437)])==0 or L[j3(36258)]()-B>1 and N:HasAuraBySpellID(s[j3(36437)])<2520 or L[j3(36482)]()and((d(Y)):IsExists()and((d(Y)):IsBoss()and N:HasAuraBySpellID(s[j3(36437)])<300)))then return s:Show(G)end end local H=GetUnitChargedPowerPoints(j3(36253))and#GetUnitChargedPowerPoints(j3(36253))or 0 if R[j3(36310)]:IsReady(y,true)and((not(d(Y)):IsExists()or not(d(Y)):IsDummy())and(a()and(not J()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(R[j3(36265)][j3(36437)],true)==0 and(R[j3(36438)]:GetTalentTraits()~=0 and H<2))))))then return R[j3(36310)]:Show(G)end if g()then return true end if s()then return true end if l()then return true end end if L[j3(36300)](G)then return true end if N:IsCasting()or N:IsChanneling()then L[j3(36461)](G,U)return true end if J()then L[j3(36461)](G,U)return true end if N:HasAuraBySpellID(460013)~=0 then L[j3(36461)](G,U)return true end if L[j3(36418)](G,R[j3(36264)])then return true end if not g and n()then return true end if D[j3(36419)](G)then return true end if L[j3(36387)]()and((d(Z)):IsExists()and L[j3(36489)](G,Z,s3,R[j3(36264)]))then return true end if(d(Y)):IsEnemy()and V(Y)then return true end if D[j3(36477)](G)then return true end if L[j3(36495)](G,R[j3(36264)])then return true end end R[4]=function() end R[5]=function(G)l:Fire(j3(36325))local g=(d(Y)):IsExists()and Y or y local s={R[j3(36360)];R[j3(36313)],R[j3(36307)]}for G,g in ipairs(s)do if g:IsQueued()and not L[j3(36362)](g[j3(36437)])then g:SetQueue()R[j3(36293)](g:Info()..j3(36467),nil)end end end R[6]=function(G)if v(2,j3(36369))and((d(i)):IsExists()and(select(6,(d(i)):InfoGUID())~=179733 and(A(i)and(d(i)):IsTotem())))then return R[j3(36468)]:Show(G)end if R[j3(36361)]==j3(36341)and L[j3(36489)](G,j3(36247),s3,R[j3(36264)])then return true end end R[7]=function(G)if R[j3(36361)]==j3(36341)and L[j3(36489)](G,j3(36372),s3,R[j3(36264)])then return true end end R[8]=function(G)if R[j3(36309)]:IsReady(y)and(L[j3(36387)]()and(not J()and(N:HasAuraBySpellID(R[j3(36306)][j3(36437)])==0 and(R[j3(36361)]~=j3(36341)and R[j3(36361)]~=j3(36484)))))then return R[j3(36309)]:Show(G)end if R[j3(36361)]==j3(36341)and L[j3(36489)](G,j3(36460),s3,R[j3(36264)])then return true end local g=j3(36388)if not A(g)then return end local s,B,x,l,H=(d(g)):IsCastingRemains()if s>R[j3(36492)]()*2 then if not H and(R[j3(36264)]:IsReadyP(g,nil,true,true)and R[j3(36264)]:AbsentImun(g,p[j3(36356)],true))then return R[j3(36283)]:Show(G)end end end end)(...)
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
return(function(...)local qM={"\085\075\105\089\065\116\108\061","\081\070\043\089\121\070\052\068\065\075\082\061","\084\072\079\054","\081\076\098\113\065\113\084\100\097\070\111\068\065\116\098\057\048\076\079\090\048\101\061\061","\081\070\080\090\065\054\089\047\085\070\089\103\086\075\098\107\121\076\079\100\048\117\089\085\056\054\110\089";"\081\070\080\107\065\075\109\061","\084\110\079\111\084\085\122\061";"\081\070\043\043\056\054\050\090\087\070\086\079\121\070\085\061","\076\076\106\108\086\054\055\107\069\104\084\049\056\076\106\079\084\101\061\061";"\086\073\080\047\048\076\071\061";"\066\070\089\107\065\116\089\103\086\110\106\113\097\073\098\043\056\108\061\061","\097\073\111\100\086\101\061\061";"\098\076\106\089\109\072\048\053\056\076\101\119\084\073\080\053\109\072\089\103\048\116\098\053\097\104\098\108\048\101\061\061","\085\104\098\103\086\054\086\078\097\073\048\100\065\073\097\061";"\084\116\098\043\048\116\043\105\065\073\084\072\086\054\106\043\074\081\061\061";"\081\085\086\089\121\076\106\113\087\070\086\087\065\075\098\107\097\108\061\061","\083\070\106\043\097\075\081\082\054\113\105\052\065\075\098\090\086\054\080\070\086\076\109\107\056\116\098\107\097\111\110\065\076\076\106\108\086\054\055\107\069\104\084\049\056\076\106\079\084\101\061\061";"\084\070\098\113\085\075\105\089\065\116\055\085\086\076\043\113\048\076\079\089","\085\070\043\043\048\117\084\089\097\073\089\103\086\113\079\107\121\054\084\089";"\085\072\055\105\054\085\098\066\076\110\084\105\087\072\098\069\098\111\080\098\085\072\084\105\098\072\085\061";"\098\070\089\107\065\111\084\078\085\075\098\053\048\073\089\070\086\081\061\061";"\066\054\106\050\098\116\111\107\065\070\050\090\081\104\098\073\086\082\061\061";"\081\054\050\113\056\085\110\043\086\070\089\047\085\070\043\089\065\116\108\061","\084\116\089\090\065\075\079\100\086\054\050\113\086\054\081\061","\098\117\089\108\086\081\061\061","\084\116\111\113\121\081\061\061","\081\076\098\113\065\075\084\043\097\073\048\089\048\116\089\103\086\090\085\061","\081\104\079\089\074\118\043\089\121\054\055\089\097\089\079\043\056\054\081\061";"\086\054\050\089\065\076\089\087\097\116\098\107\065\072\089\103\086\073\051\061";"\098\076\105\118\121\076\084\089\081\070\111\090\048\116\089\103\086\113\106\043\121\070\043\089","\084\073\098\043\097\082\061\061";"\084\072\111\106\081\085\048\111\085\082\061\061";"\085\073\111\100\097\070\098\105\065\116\055\050\097\073\111\100\086\101\061\061","\085\073\111\100\097\070\098\072\086\054\111\118";"\081\113\050\072\098\101\061\061","\081\073\089\113\056\054\050\104\081\070\080\107\086\101\061\061","\083\075\106\113\121\076\079\113\121\076\084\113\121\054\106\102\057\068\080\108\086\076\084\043\048\117\084\043\121\070\107\119\083\070\106\043\097\075\081\082\097\075\105\089\065\116\108\112\048\116\043\100\097\113\089\072\057\068\080\047\121\076\106\113\109\117\106\108\086\054\055\107\069\047\071\055\106\047\109\090\069\081\061\061","\048\116\111\053\086\070\098\113\084\073\080\047\048\076\071\061";"\083\070\106\043\097\075\081\082\054\113\105\073\065\070\106\110\097\110\113\082\097\075\105\089\065\116\108\112\048\116\043\100\097\113\089\072";"\084\072\098\105\098\072\043\083\087\118\089\117\066\111\084\099\084\089\079\088\085\110\081\061","\085\073\089\118\086\076\079\090\081\070\043\043\065\076\105\100\065\070\122\061","\081\073\080\090\097\113\110\078\086\117\071\061","\081\076\098\113\065\110\084\043\097\073\048\089\048\101\061\061";"\086\075\098\113\048\116\098\053";"\084\070\098\113\066\054\050\070\086\054\050\113\065\075\079\050\066\076\084\089\065\085\055\100\065\073\107\061";"\084\073\080\047\048\076\071\061";"\048\116\111\053\086\070\098\113","\066\070\089\107\065\116\089\103\086\113\110\043\121\070\043\100\065\073\085\061";"\084\116\098\043\048\116\043\105\065\073\084\072\086\054\106\043\074\085\079\110\086\073\121\061";"\121\054\106\113\056\054\080\103\085\075\105\089\065\116\055\090";"\081\104\079\089\074\118\110\078\048\076\106\089\065\075\086\089\097\089\084\043\097\073\048\089\048\101\061\061";"\081\076\079\047\121\054\050\089\098\116\080\053\097\073\098\103\048\101\061\061";"\085\073\111\100\097\070\098\105\065\116\055\050";"\098\111\081\061","\083\070\106\043\097\075\081\082\054\113\105\108\121\076\079\113\074\081\061\061";"\087\085\111\121";"\081\110\080\079\048\116\098\052","\098\054\050\100\048\072\089\090\098\054\050\100\048\101\061\061";"\081\113\080\106\081\118\111\085\076\113\055\088\084\110\080\111\098\118\098\069\098\111\080\098\087\118\086\079\087\111\084\111\085\118\098\072";"\066\076\106\098\065\073\089\113\084\054\050\089\065\076\118\061","\081\054\050\113\056\085\110\043\086\070\089\047\054\073\080\103\086\085\079\110\086\073\121\061";"\098\073\111\107\056\054\084\105\048\076\084\078\098\116\111\053\086\070\098\113";"\084\118\098\105\085\082\061\061","\085\070\089\107\086\054\050\047\086\054\081\061","\081\113\106\089\086\101\061\061";"\084\116\098\043\048\116\043\083\065\073\089\104\056\117\081\061","\081\054\106\113\056\054\080\103\085\070\098\113\048\116\089\103\086\075\071\053";"\085\070\110\078\048\116\043\089\097\073\089\103\086\113\080\073\086\073\098\103\097\070\085\061";"\081\070\055\100\121\070\107\082\098\116\051\082\085\116\055\043\121\070\085\061";"\081\085\106\085\066\085\080\069\076\113\098\054\084\085\050\085\076\110\079\086\081\085\050\099\066\113\050\088\081\113\052\057\081\085\106\083","\081\070\055\089\121\076\086\100\065\073\048\087\048\117\079\100\056\070\098\090";"\066\054\106\089\121\073\080\110\065\073\084\116\065\075\079\113\056\076\084\110\086\116\085\061","\097\070\052\100\097\111\079\043\065\073\048\089","\098\054\050\049\065\070\055\050\084\075\079\078\048\054\050\118";"\085\117\079\078\086\073\089\107\086\085\098\103\121\054\079\107\086\054\081\061","\097\116\111\118\086\116\089\103\086\108\061\061","\085\073\089\052\086\081\061\061","\084\070\098\113\066\076\084\089\065\085\089\103\086\073\051\061","\084\116\098\043\048\116\043\087\048\117\079\100\056\070\085\061";"\081\076\098\113\065\075\084\043\097\073\048\089\048\116\089\103\086\090\081\055";"\087\054\080\110\097\070\098\078\048\073\098\053\099\111\084\043\097\073\048\089\048\101\061\061","\084\070\098\113\084\113\106\072";"\066\116\080\075\065\116\089\103\086\113\079\107\121\076\106\113";"\066\054\050\090\048\116\111\103\121\070\098\087\086\076\084\113\056\054\050\104\097\090\071\061","\098\054\050\100\048\072\048\098\066\085\081\061";"\084\104\079\078\097\075\084\087\048\117\079\100\056\070\085\061","\087\054\098\113\121\066\105\105\048\076\084\078\057\118\089\103\109\111\105\043\097\104\084\050\069\082\061\061","\098\070\111\053\085\075\084\078\065\076\101\061";"\087\054\089\103\086\072\086\053\086\054\098\112\086\085\048\053\086\054\098\103\084\073\080\047\048\076\071\061","\097\073\089\104\056\117\081\061","\084\076\043\113\086\076\079\052\056\054\050\043\048\116\098\057\048\054\086\073";"\081\070\080\107\086\072\043\089\121\076\079\113","\087\054\089\103\086\072\086\053\086\054\098\112\086\081\061\061";"\081\070\080\103\048\117\079\078\065\111\098\103\086\116\098\043\086\101\061\061","\085\070\043\043\086\116\080\075\065\054\098\107\086\101\061\061","\081\076\105\078\121\070\111\107\074\076\105\090\086\085\050\078\048\108\061\061","\085\116\111\053\097\070\098\106\065\070\084\089","\081\076\098\113\065\075\084\043\097\073\048\089\048\116\089\103\086\090\097\061","\085\070\080\052\086\076\084\049\056\054\050\104\109\116\043\043\097\053\105\104\065\070\050\089\109\117\048\053\065\070\050\104\109\072\098\053\097\073\080\053\109\077\071\075\083\057\105\113\097\104\118\082\083\075\079\089\065\116\080\043\086\057\108\082\056\054\121\082\086\076\079\053\065\075\109\082\097\116\098\053\097\070\089\090\048\117\071\082\121\070\080\103\048\116\111\047\048\057\105\066\074\054\111\103","\085\075\105\089\065\116\055\087\056\054\050\104\065\116\098\077\065\070\055\078\097\082\061\061";"\081\076\098\113\065\075\084\043\097\073\048\089\048\116\089\103\086\108\061\061","\084\070\098\113\081\075\098\053\097\073\098\103\048\072\048\077\084\101\061\061";"\098\072\111\069\066\108\061\061","\081\085\106\085\066\098\086\111\076\110\084\105\087\072\098\069\098\111\080\117\085\118\080\098\085\111\080\077\066\072\111\069\084\113\098\072";"\098\054\050\100\048\111\084\049\097\073\098\043\048\111\106\100\048\117\098\043\048\116\089\078\065\082\061\061";"\098\116\111\103\056\075\071\061","\066\116\098\043\065\116\098\053\097\108\061\061";"\084\116\098\043\048\116\082\082\085\075\084\053\056\054\052\089\109\111\084\078\109\072\048\043\056\054\122\082\048\116\043\100\097\053\105\109\086\054\111\107\048\116\082\082\079\081\061\061";"\098\116\098\043\065\085\106\043\121\070\043\089";"\084\076\043\113\086\076\079\052\056\054\050\043\048\116\085\061";"\085\075\084\078\065\073\098\073\065\075\079\052";"\066\072\098\105\087\072\098\066","\066\116\080\053\065\118\080\073\098\070\089\103\048\116\098\053","\066\070\089\118\065\073\098\050\085\070\043\078\048\101\061\061","\066\054\106\089\121\104\079\089\121\054\052\089\097\082\061\061";"\087\116\089\047\056\116\079\078\097\073\050\089";"\081\075\098\053\097\073\098\103\048\111\105\053\065\070\086\100\065\116\085\061";"\081\076\098\113\065\075\084\043\097\073\048\089\048\116\089\103\086\090\071\053";"\098\085\089\111\065\116\098\052\086\054\050\113\097\108\061\061";"\098\076\106\089\084\116\098\073\086\054\050\090\056\076\086\089\066\054\050\090\048\116\111\103\048\072\084\089\121\104\098\073\086\104\071\061";"\084\116\098\043\048\116\043\117\097\073\089\108","\081\076\106\108\056\117\089\122\056\054\111\113\086\081\061\061";"\081\075\079\089\121\076\084\089","\081\085\106\085\066\085\080\069\076\113\098\054\084\085\050\085\076\110\079\086\081\085\050\099\084\072\098\105\098\072\043\099\066\113\050\079\084\113\043\085";"\087\070\079\107\056\076\084\089\097\073\111\113\056\054\080\103";"\098\054\050\107\086\054\111\090\056\116\098\118\084\104\079\089\065\104\100\050\081\104\098\073\086\082\061\061";"\098\076\106\089\084\116\098\073\086\054\050\090\056\076\086\089\098\116\111\053\086\070\098\113\086\054\084\077\121\076\106\113\097\108\061\061","\085\072\055\105\054\085\098\066\076\110\106\081\084\085\106\079\081\085\055\079\054\118\111\085\066\085\080\069\076\113\106\109\081\085\050\117\084\085\081\061";"\098\116\089\089\097\047\071\090";"\098\075\079\043\056\076\084\049\098\070\111\107\056\108\061\061";"\098\054\050\100\048\072\098\122\056\076\106\113\097\108\061\061";"\048\116\089\052\086\081\061\061";"\084\116\098\043\048\116\082\082\085\075\084\053\056\054\052\089\109\072\079\089\065\116\080\075\109\117\084\049\056\076\071\082\066\116\098\043\065\117\084\049\109\057\085\061","\081\076\098\053\121\085\089\090\098\073\111\107\056\054\081\061";"\085\073\098\043\097\116\098\053\097\113\110\043\097\073\052\072\086\054\079\110\086\073\121\061";"\083\070\106\043\097\075\081\082\054\113\105\047\048\076\079\090\065\075\079\048\097\075\105\089\065\116\108\112\048\116\043\100\097\113\089\072","\087\054\098\113\121\066\105\111\065\073\048\100\065\073\085\082\087\070\050\107\074\081\049\119\085\073\089\104\056\117\081\082\121\070\055\100\121\070\107\112\109\072\106\053\086\054\111\113\086\066\105\052\121\054\106\053\065\108\061\061","\081\070\080\052\121\073\111\113\098\117\079\043\121\070\052\089\097\082\061\061","\084\104\079\078\074\073\098\103\084\116\080\052\056\054\050\100\065\070\122\061","\081\076\079\047\048\116\089\047\081\076\106\090\121\076\098\107\048\101\061\061","\084\116\098\043\048\116\043\077\065\070\089\107","\098\076\106\089\084\116\098\073\086\054\050\090\056\076\086\089\066\054\050\090\048\116\111\103\048\072\106\043\097\075\084\090";"\087\116\080\090\097\113\080\073\081\070\080\103\048\117\079\078\065\101\061\061","\081\073\055\100\065\073\084\100\065\073\048\087\065\116\098\089\048\101\061\061","\087\081\061\061","\076\110\080\100\065\073\084\089\074\101\061\061";"\087\054\098\113\121\066\105\105\048\076\084\078\057\118\089\103\109\111\079\043\056\054\081\112";"\085\073\098\043\097\116\098\053\087\070\086\087\065\075\098\107\097\108\061\061","\084\104\079\100\086\054\050\118\065\117\118\061";"\081\076\098\113\065\075\084\043\097\073\048\089\048\116\089\103\086\090\109\061";"\084\104\079\078\097\075\084\068\121\054\050\089\081\104\098\073\086\082\061\061";"\066\076\106\079\065\118\111\066\121\054\089\118";"\084\116\098\043\048\116\043\077\056\116\111\053\086\070\085\061","\098\116\051\082\084\070\111\100\065\068\101\089\109\072\043\089\121\054\055\113\056\077\049\061","\066\076\106\105\065\104\084\100\084\073\111\102\086\081\061\061";"\083\070\106\043\097\075\081\082\054\113\105\053\121\054\089\118";"\081\111\105\107\121\076\089\089\097\082\061\061";"\087\054\089\103\086\072\086\053\086\054\098\112\086\085\048\053\086\054\098\103";"\084\116\098\043\048\116\043\081\121\054\106\113","\083\070\106\043\097\075\081\082\054\113\105\073\065\070\106\110\097\110\110\090\097\116\098\107\065\077\100\113\056\116\089\090\066\085\081\061","\081\076\098\113\065\075\084\043\097\073\048\089\048\116\089\103\086\090\121\061","\083\070\106\043\097\075\081\082\054\113\105\052\065\075\098\090\086\054\080\070\086\076\109\107\056\116\111\053\065\098\110\065\076\066\105\090\097\116\098\107\065\077\100\113\056\116\089\090\066\085\081\061","\048\075\079\043\056\076\084\049\098\070\111\107\056\110\084\100\065\054\085\061";"\085\073\098\043\097\116\098\053\097\113\110\043\097\073\107\061";"\084\075\079\100\097\072\080\073\098\116\043\089\084\116\098\043\086\101\061\061","\065\054\111\122";"\085\073\111\112\065\075\079\100\121\070\085\061","\084\116\111\053\056\113\106\078\065\054\110\043\065\073\081\061","\087\101\061\061","\085\073\111\100\097\070\098\105\065\116\055\050\097\116\111\053\048\117\118\061","\098\076\106\089\084\116\098\073\086\054\050\090\056\076\086\089\084\116\098\068\048\054\086\073\097\108\061\061";"\066\070\089\107\065\116\089\103\086\113\110\043\121\070\043\100\065\073\098\057\048\054\086\073","\121\073\080\078\065\116\050\110\065\054\079\089\097\082\061\061";"\109\072\080\103\109\072\110\078\048\076\106\089\065\075\086\089\097\082\049\082\065\075\109\082\098\116\111\053\086\070\098\113","\081\113\043\105\085\118\113\061","\084\075\079\100\097\072\089\103\048\116\098\053\097\104\098\108\048\101\061\061","\065\116\098\073\048\101\061\061";"\084\070\098\113\087\116\111\113\086\054\050\047\074\081\061\061","\085\075\084\110\065\073\098\118","\084\116\098\043\048\116\043\087\048\117\079\100\056\070\098\054\121\054\055\110\086\081\061\061";"\081\076\081\082\066\116\098\043\065\117\084\049\109\057\085\082\081\073\098\107\065\075\097\112";"\085\116\055\043\074\054\098\053","\098\116\089\089\097\047\071\113","\085\070\055\089\086\076\101\061","\087\116\111\050\065\075\098\113\087\075\105\113\056\054\080\103\097\108\061\061","\066\054\050\090\048\116\111\103\121\070\098\087\086\076\084\113\056\054\050\104\097\090\109\061";"\066\116\098\043\065\116\089\103\086\113\098\103\086\070\089\103\086\085\111\081\066\081\061\061";"\081\104\079\089\074\089\084\043\065\073\052\066\121\054\089\118";"\081\076\098\113\065\075\084\043\097\073\048\089\048\116\089\103\086\090\071\061";"\085\070\080\110\065\111\079\089\121\076\105\089\097\082\061\061","\084\076\106\047\121\076\105\089\081\076\079\113\056\076\106\113";"\084\104\079\078\097\075\084\116\086\076\086\089\097\082\061\061","\083\075\106\113\121\076\079\113\121\076\084\113\121\054\106\102\057\068\080\047\121\076\106\113\109\111\052\101\097\116\055\043\074\054\098\053\076\076\106\108\086\054\055\107\069\104\084\049\056\076\106\079\084\101\061\061","\085\073\111\090\056\116\072\061";"\098\072\110\076\076\113\111\077\098\072\089\088\087\089\080\079\085\110\080\079\087\118\089\085\066\085\111\071\066\098\100\111\084\111\080\081\085\118\085\061","\084\073\089\122\086\054\084\085\086\076\043\113\048\076\079\089","\085\110\105\111\087\072\055\099\081\098\098\066\081\098\080\066\084\085\110\088\098\118\098\072","\066\054\106\050\087\070\050\090\065\116\111\110\086\070\043\113","\081\070\080\078\065\116\084\078\048\070\122\082\098\111\084\072";"\084\104\079\078\097\075\084\075\074\076\079\052\097\113\086\110\097\104\118\061";"\081\076\098\113\065\075\084\043\097\073\048\089\048\116\089\103\086\090\081\061","\085\116\089\107\065\116\111\053\087\070\086\116\097\073\080\090\048\101\061\061";"\084\070\098\113\098\116\080\104\086\070\055\089";"\081\054\079\078\065\054\089\103\121\076\084\100\065\070\050\071\056\054\110\068","\081\076\098\113\065\075\084\043\097\073\048\089\048\116\089\103\086\090\071\055";"\081\104\079\089\074\118\043\089\121\054\055\089\097\089\105\043\097\104\084\050","\084\070\098\113\085\116\089\103\086\108\061\061";"\097\116\055\043\074\054\098\053","\084\104\079\078\097\075\084\068\121\054\050\089\085\075\105\089\065\116\108\061";"\066\116\098\043\086\116\098\053";"\081\075\079\089\121\076\084\089\084\104\079\043\065\054\085\061","\081\070\080\052\121\073\111\113\087\116\080\104\084\070\098\113\081\075\098\053\097\073\098\103\048\072\098\070\086\054\050\113\066\054\050\073\065\108\061\061","\098\116\043\089\087\116\080\103\086\110\048\100\065\104\084\089\097\082\061\061","\097\116\111\053\048\117\118\061","\098\054\050\100\048\072\089\090\084\104\079\100\086\054\050\118","\081\070\043\043\056\054\050\090\087\070\086\079\121\070\098\085\097\073\080\107\065\116\079\043\065\073\098\087\065\116\080\075","\084\054\050\118\048\076\079\100\065\073\048\087\048\117\079\089\065\073\048\113\056\101\061\061","\084\116\098\090\121\108\061\061","\098\085\089\081\121\076\079\089\065\104\081\061","\081\070\080\103\097\075\081\061","\081\054\050\113\056\085\110\043\086\070\089\047\054\073\080\103\086\085\111\100\065\081\061\061","\083\075\106\113\121\076\079\113\121\076\084\113\121\054\106\102\057\068\080\108\086\076\084\043\048\117\084\043\121\070\107\119\083\070\106\043\097\075\081\082\097\075\105\089\065\116\108\112\048\116\043\100\097\113\089\072";"\087\116\089\090\048\116\098\103\086\076\109\061","\083\070\106\043\097\075\081\082\054\113\105\073\065\070\106\110\097\053\055\049\121\076\079\052\076\066\105\090\097\116\098\107\065\077\100\113\056\116\089\090\066\085\081\061";"\065\054\080\110\097\070\098\078\048\073\098\053";"\081\072\110\078\048\076\106\089\065\075\086\089\097\082\061\061";"\098\076\106\089\109\117\084\078\109\116\111\118\056\104\098\090\048\057\105\047\065\070\080\107\086\116\080\075\065\068\105\110\097\070\111\104\086\081\100\072\086\054\086\043\048\054\055\113\109\116\089\090\109\117\079\089\121\070\080\052\065\054\098\103\086\116\098\118\109\116\086\078\097\068\105\089\048\073\098\053\074\076\084\049\056\054\050\104\109\116\079\110\097\104\106\113\057\047\101\082\097\073\098\047\065\070\110\052\086\054\050\118\086\054\081\082\048\070\089\113\056\057\105\068\048\076\079\090\048\057\105\052\121\054\106\053\065\053\105\113\065\070\048\104\065\116\089\103\086\108\061\061","\081\054\050\113\056\085\110\043\086\070\089\047\054\073\080\103\086\081\061\061","\066\054\050\077\065\070\110\068\121\076\084\071\065\070\106\102\086\116\080\075\065\082\061\061";"\085\070\098\113\098\116\080\104\086\070\055\089","\098\076\106\089\084\116\089\090\097\116\098\107";"\087\054\098\113\121\085\111\047\048\116\089\070\086\081\061\061","\084\081\061\061";"\083\075\106\113\121\076\079\113\121\076\084\113\121\054\106\102\057\068\080\047\121\076\106\113\109\117\106\108\086\054\055\107\069\104\084\049\056\076\106\079\084\101\049\078\121\070\111\090\048\057\105\090\097\116\098\107\065\077\049\090\071\087\121\053\071\090\118\061","\081\076\086\043\065\116\111\103\121\070\043\089";"\084\104\079\078\097\075\084\090\121\075\089\113\056\116\085\061","\081\085\050\086";"\085\117\098\053\086\070\098\071\065\075\097\061","\081\073\089\103\086\072\089\103\084\116\111\053\056\070\050\089\097\075\071\061";"\081\073\080\090\097\113\089\052\065\076\098\103\086\081\061\061","\085\104\089\043\065\118\043\089\121\054\055\113\056\117\106\113\065\070\050\089\087\075\079\081\065\075\084\100\065\070\122\061","\084\116\098\043\048\116\043\117\097\073\089\108\084\073\080\047\048\076\071\061";"\083\070\106\043\097\075\081\082\054\113\105\052\065\075\098\090\086\054\080\070\086\076\109\107\056\116\111\053\065\098\110\065\076\076\106\108\086\054\055\107\069\104\084\049\056\076\106\079\084\101\061\061";"\085\116\111\113\056\072\080\073\084\104\079\078\097\075\081\061","\081\054\050\113\056\085\110\043\086\070\089\047\054\073\080\103\086\085\110\078\048\076\106\089\065\075\086\089\097\082\061\061";"\087\085\089\069","\084\116\098\043\048\116\082\082\085\075\084\053\056\054\052\089";"\083\075\106\113\121\076\079\113\121\076\084\113\121\054\106\102\057\068\080\047\121\076\106\113\109\111\052\101\086\073\080\047\048\076\106\048\109\117\106\108\086\054\055\107\069\104\084\049\056\076\106\079\084\101\061\061","\081\073\080\103\086\054\048\053\056\054\050\118\086\076\109\061","\081\104\079\089\121\076\084\049\087\070\086\087\056\054\050\118\097\073\111\104\065\075\106\043";"\081\076\106\108\056\117\089\122\056\054\111\113\086\085\086\078\121\075\098\090","\084\116\111\113\086\098\084\100\065\054\085\061";"\085\104\098\103\086\098\106\113\097\073\089\102\086\081\061\061";"\098\076\106\089\085\070\098\107\086\118\084\100\097\075\105\089\065\101\061\061";"\081\054\106\113\056\054\080\103\085\070\098\113\048\116\089\103\086\075\071\061","\085\073\089\104\056\117\081\082\121\070\055\100\121\070\107\112\109\072\106\053\086\054\111\113\086\066\105\052\121\054\106\053\065\108\061\061","\084\070\111\113\056\116\098\053\056\054\050\104\085\075\084\078\097\073\113\061","\084\054\110\108\065\075\048\089\097\089\079\110\065\073\098\076\086\054\111\108\065\070\122\061";"\084\072\098\105\098\072\043\083\087\118\089\117\066\111\084\099\098\085\050\109\087\113\055\086";"\085\076\098\089\048\054\098\116\065\075\079\068\056\054\084\118\086\054\122\061","\084\073\089\053\086\054\079\107\065\070\080\118";"\087\116\089\068\085\075\084\110\121\082\061\061","\083\075\106\113\121\076\079\113\121\076\084\113\121\054\106\102\057\068\080\047\121\076\106\113\109\117\106\108\086\054\055\107\069\104\084\049\056\076\106\079\084\101\061\061","\056\076\106\085\121\054\055\089\065\104\081\061","\084\116\089\090\097\116\098\107";"\084\116\111\053\056\110\106\110\121\070\106\078\097\082\061\061","\081\070\043\100\065\116\055\087\048\117\079\089\121\054\107\061","\098\111\084\072\085\070\055\100\086\116\098\053";"\085\110\105\111\087\072\055\099\081\113\111\087\098\111\080\087\098\085\106\077\084\098\106\087","\083\070\106\043\097\075\081\082\097\075\105\089\065\116\108\112\048\116\043\100\097\113\089\072";"\081\073\055\089\086\054\084\090";"\066\116\089\118\086\116\098\103","\098\076\106\089\084\116\098\073\086\054\050\090\056\076\086\089\081\070\111\090\048\117\071\061","\066\085\081\061","\084\070\055\043\121\070\089\043\065\072\111\118\048\073\111\103\121\070\085\061";"\081\076\098\113\065\053\105\057\121\076\084\113\065\116\085\082\085\073\098\112","\085\070\043\043\048\117\084\089\097\073\098\118\084\104\079\078\097\075\081\061","\087\113\050\088\084\118\121\061","\085\110\084\098\087\082\061\061";"\083\075\106\113\121\076\079\113\121\076\084\113\121\054\106\102\057\068\080\047\121\076\106\113\109\111\052\101\065\054\080\110\097\070\098\078\048\073\098\053\083\116\043\043\097\073\110\048\054\110\110\090\097\116\098\107\065\077\100\113\056\116\089\090\066\085\081\061";"\085\070\055\100\086\116\098\053";"\098\054\050\107\086\054\111\090\056\116\098\118\084\104\079\089\065\104\100\050";"\085\073\098\052\065\075\079\090\086\054\055\089\097\075\106\076\056\054\050\113\086\076\109\061","\087\070\079\107\056\076\084\089\097\073\111\113\086\081\061\061","\087\054\111\047\097\073\051\061";"\085\117\079\078\086\073\089\107\086\098\098\079";"\066\054\106\050\098\116\111\107\065\070\050\090";"\084\116\098\043\048\116\043\087\048\117\079\100\056\070\098\109\086\054\111\107\048\116\082\061";"\066\076\106\106\065\075\098\103\048\116\098\118","\084\116\098\043\048\116\043\090\081\054\084\070\121\054\050\047\086\081\061\061";"\084\104\079\078\097\075\084\068\065\075\098\103\086\111\048\100\065\116\108\061","\066\054\050\090\048\116\111\103\121\070\098\087\086\076\084\113\056\054\050\104\097\090\081\061";"\085\104\089\043\065\082\061\061";"\098\054\050\100\048\101\061\061","\081\076\098\113\065\053\105\072\056\076\106\043\121\073\055\089\109\072\079\110\097\104\106\113\109\072\111\073\048\116\098\053\109\111\105\100\065\116\055\043\097\068\105\111\065\073\084\090";"\085\089\089\105\087\089\080\085\087\098\048\099\098\072\111\071\084\085\050\085\085\108\061\061";"\085\073\111\104\086\085\080\073\098\116\043\089\084\104\079\078\074\073\098\103\081\070\043\043\065\076\105\100\065\070\122\061";"\085\110\105\111\087\072\055\099\081\098\098\066\081\098\080\105\085\111\105\071\066\085\098\072","\098\054\050\049\065\070\055\050\085\075\084\053\086\054\050\104\048\116\082\061","\083\070\106\043\097\075\081\082\054\113\105\108\065\116\111\050\086\076\079\048\097\075\105\089\065\116\108\112\048\116\043\100\097\113\089\072";"\084\072\109\061";"\066\054\050\090\048\116\111\103\121\070\098\087\086\076\084\113\056\054\050\104\097\108\061\061","\087\054\089\103\086\072\086\053\086\054\098\112\086\085\086\078\121\075\098\090","\109\101\061\061","\084\116\098\043\048\116\043\105\065\073\084\072\086\054\106\043\074\085\110\078\048\076\106\089\065\075\086\089\097\082\061\061","\085\113\055\111\084\098\101\061";"\081\104\079\089\074\089\084\043\065\073\052\081\121\076\079\113\074\081\061\061";"\098\070\089\113\056\116\098\053\081\076\048\043\074\081\061\061";"\087\076\098\107\048\116\089\098\065\073\089\113\097\108\061\061";"\084\104\079\078\097\075\084\068\121\054\050\089","\085\070\111\047\097\073\089\073\056\054\106\100\121\054\055\081\121\054\106\113","\081\073\080\103\086\054\048\053\056\054\050\118\086\076\079\116\097\073\080\090\048\101\061\061";"\066\054\050\047\121\076\105\043\121\070\089\113\121\076\084\089\086\101\061\061"}for F,U in ipairs({{1,313};{1,221};{222;313}})do while U[1]<U[2]do qM[U[1]],qM[U[2]],U[1],U[2]=qM[U[2]],qM[U[1]],U[1]+1,U[2]-1 end end local function Fn(F)return qM[F+23733]end do local F=string.char local U=table.insert local n={["\055"]=49,Z=51;x=62,B=18,D=34,h=39;["\051"]=60,H=4;F=54;["\053"]=50;d=41;c=31;v=36,n=53,["\047"]=35,["\056"]=26;["\049"]=40;L=23,X=15,t=6,a=28;W=19,J=30,u=7;I=38,R=32,y=24;m=8;g=46;e=0,M=3;E=14,["\054"]=22;l=48;["\048"]=29,T=17,A=27;C=59,i=1,["\052"]=45,P=61,["\043"]=33;k=44;z=56,o=5,["\057"]=2,S=11;r=63,s=42,N=47,O=9,j=13,K=55,Q=16,b=21;f=43,V=25;q=52;w=10,["\050"]=57;U=20,p=58;Y=37;G=12}local Y=qM local x=math.floor local a=string.sub local j=string.len local H=type local d=table.concat for b=1,#Y,1 do local Q=Y[b]if H(Q)=="\115\116\114\105\110\103"then local H=j(Q)local l={}local p=1 local I=0 local e=0 while p<=H do local Y=a(Q,p,p)local j=n[Y]if j then I=I+j*64^(3-e)e=e+1 if e==4 then e=0 local n=x(I/65536)local Y=x((I%65536)/256)local a=I%256 U(l,F(n,Y,a))I=0 end elseif Y=="\061"then U(l,F(x(I/65536)))if p>=H or a(Q,p+1,p+1)~="\061"then U(l,F(x((I%65536)/256)))end break end p=p+1 end Y[b]=d(l)end end end local F,U,n=_G,select,setmetatable local Y=TMW local x=Action local a=x[Fn(-23605)]local j=Ryan_Addon local H=a[Fn(-23472)]local d=a[Fn(-23566)]local b=Fn(-23617)local Q=Fn(-23465)local l=Fn(-23600)local p=x[Fn(-23531)]local I=x[Fn(-23643)]local e=x[Fn(-23516)]local y=x[Fn(-23602)]local M=e:GetActiveUnitPlates()local V=x[Fn(-23702)]local T=x[Fn(-23622)]local X=x[Fn(-23647)]local B=x[Fn(-23430)]local K=x[Fn(-23723)]local P=x[Fn(-23691)]local m=F[Fn(-23454)]local v=x[Fn(-23532)]local f=v[Fn(-23560)]local J=v[Fn(-23652)]local r=F[Fn(-23596)]local O=F[Fn(-23536)]local W=F[Fn(-23613)]local g=Y[Fn(-23494)]local E=F[Fn(-23614)]local i=F[Fn(-23467)]local c=F[Fn(-23455)][Fn(-23434)]local z=F[Fn(-23694)]local w=F[Fn(-23606)]local A=F[Fn(-23610)]local L=F[Fn(-23427)]local S=x[Fn(-23452)]local s=F[Fn(-23563)]local G=F[Fn(-23720)]local o=x[Fn(-23716)][Fn(-23676)][Fn(-23480)]local C=x[Fn(-23716)][Fn(-23676)][Fn(-23722)]local u=x[Fn(-23716)][Fn(-23676)][Fn(-23713)]Y:RegisterSelfDestructingCallback(Fn(-23630),function()x[Fn(-23595)]({8;Fn(-23638)},false)end)local t={[Fn(-23592)]=Fn(-23544),[Fn(-23579)]=0;[Fn(-23456)]=45,[Fn(-23524)]=Fn(-23557);[Fn(-23509)]=22;[Fn(-23547)]=false,[Fn(-23656)]={[Fn(-23588)]=Fn(-23626)};[Fn(-23458)]={[Fn(-23588)]=Fn(-23598)};[Fn(-23680)]={}}local N={[Fn(-23592)]=Fn(-23510);[Fn(-23524)]=Fn(-23649);[Fn(-23509)]=true;[Fn(-23656)]={[Fn(-23588)]=Fn(-23499)},[Fn(-23458)]={[Fn(-23588)]=Fn(-23569)};[Fn(-23680)]={}}local R={{[Fn(-23592)]=Fn(-23615),[Fn(-23656)]={[Fn(-23588)]=Fn(-23549)}}}local h={[Fn(-23592)]=Fn(-23615);[Fn(-23656)]={[Fn(-23588)]=Fn(-23425)}}local D={[Fn(-23592)]=Fn(-23615);[Fn(-23656)]={[Fn(-23588)]=Fn(-23678)}}local Z={[Fn(-23592)]=Fn(-23615),[Fn(-23656)]={[Fn(-23588)]=Fn(-23521)}}local k={[Fn(-23592)]=Fn(-23510);[Fn(-23524)]=Fn(-23461);[Fn(-23509)]=true,[Fn(-23656)]={[Fn(-23588)]=Fn(-23651)};[Fn(-23458)]={[Fn(-23588)]=Fn(-23569)};[Fn(-23680)]={}}local q={[Fn(-23592)]=Fn(-23510),[Fn(-23524)]=Fn(-23518);[Fn(-23509)]=true,[Fn(-23656)]={[Fn(-23588)]=Fn(-23719)},[Fn(-23458)]={[Fn(-23588)]=Fn(-23688)},[Fn(-23680)]={}}local FM={[Fn(-23592)]=Fn(-23510);[Fn(-23524)]=Fn(-23637),[Fn(-23509)]=true,[Fn(-23656)]={[Fn(-23588)]=Fn(-23719)};[Fn(-23458)]={[Fn(-23588)]=Fn(-23688)};[Fn(-23680)]={}}local UM={[Fn(-23592)]=Fn(-23510),[Fn(-23524)]=Fn(-23619),[Fn(-23509)]=true,[Fn(-23656)]={[Fn(-23588)]=Fn(-23718)};[Fn(-23458)]={[Fn(-23588)]=Fn(-23688)};[Fn(-23680)]={}}local nM={[Fn(-23592)]=Fn(-23510),[Fn(-23524)]=Fn(-23484);[Fn(-23509)]=false,[Fn(-23656)]={[Fn(-23588)]=Fn(-23718)},[Fn(-23458)]={[Fn(-23588)]=Fn(-23688)};[Fn(-23680)]={}}local YM={{[Fn(-23592)]=Fn(-23615);[Fn(-23656)]={[Fn(-23588)]=Fn(-23578)}}}local xM={[Fn(-23592)]=Fn(-23544);[Fn(-23579)]=1,[Fn(-23456)]=89,[Fn(-23524)]=Fn(-23537);[Fn(-23509)]=30;[Fn(-23547)]=false;[Fn(-23656)]={[Fn(-23588)]=Fn(-23644)},[Fn(-23458)]={[Fn(-23588)]=Fn(-23692)};[Fn(-23680)]={}}local aM={[Fn(-23592)]=Fn(-23544);[Fn(-23579)]=11,[Fn(-23456)]=43;[Fn(-23524)]=Fn(-23645),[Fn(-23509)]=22;[Fn(-23547)]=false,[Fn(-23656)]={[Fn(-23588)]=Fn(-23671)},[Fn(-23458)]={[Fn(-23588)]=Fn(-23717)};[Fn(-23680)]={}}local jM={[Fn(-23592)]=Fn(-23510),[Fn(-23524)]=Fn(-23508),[Fn(-23509)]=false;[Fn(-23656)]={[Fn(-23588)]=Fn(-23530)},[Fn(-23458)]={[Fn(-23588)]=Fn(-23569)};[Fn(-23680)]={}}local HM={xM;aM}local dM=v[Fn(-23706)]local bM={[Fn(-23468)]=6,[Fn(-23436)]={[Fn(-23648)]=5,[Fn(-23422)]=5}}x[Fn(-23486)][Fn(-23437)][x[Fn(-23708)]]=true x[Fn(-23486)][Fn(-23539)]={[Fn(-23573)]=v[Fn(-23573)];[2]={[H]={[Fn(-23640)]=bM,dM[Fn(-23570)];dM[Fn(-23445)];{N;t};{jM};dM[Fn(-23724)],dM[Fn(-23675)];dM[Fn(-23636)],dM[Fn(-23620)],dM[Fn(-23707)],dM[Fn(-23624)];dM[Fn(-23432)];dM[Fn(-23485)];dM[Fn(-23664)],dM[Fn(-23727)];dM[Fn(-23523)];dM[Fn(-23639)];dM[Fn(-23428)],dM[Fn(-23533)];R,{k,h,q;UM},{Z;D;FM;nM};YM;HM};[d]={[Fn(-23640)]=bM;dM[Fn(-23570)];dM[Fn(-23445)],dM[Fn(-23724)];dM[Fn(-23675)],dM[Fn(-23636)],dM[Fn(-23620)],dM[Fn(-23707)];dM[Fn(-23624)],dM[Fn(-23432)],dM[Fn(-23485)],dM[Fn(-23664)];dM[Fn(-23727)];dM[Fn(-23523)],dM[Fn(-23639)],dM[Fn(-23428)],dM[Fn(-23533)];{N};YM,HM}}}v[Fn(-23446)]={[Fn(-23662)]=0}local QM=v[Fn(-23446)]local lM={[Fn(-23732)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=47528;[Fn(-23540)]=Fn(-23663);[Fn(-23607)]=Fn(-23431)});[Fn(-23522)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=47528;[Fn(-23540)]=Fn(-23473);[Fn(-23607)]=Fn(-23466)}),[Fn(-23667)]=V({[Fn(-23487)]=Fn(-23725),[Fn(-23551)]=47528;[Fn(-23506)]=Fn(-23505),[Fn(-23565)]=true;[Fn(-23670)]=true,[Fn(-23540)]=Fn(-23663)});[Fn(-23423)]=V({[Fn(-23487)]=Fn(-23725),[Fn(-23551)]=47528,[Fn(-23506)]=Fn(-23505);[Fn(-23565)]=true;[Fn(-23670)]=true,[Fn(-23540)]=Fn(-23601)}),[Fn(-23497)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=43265;[Fn(-23439)]=true;[Fn(-23607)]=Fn(-23668),[Fn(-23540)]=Fn(-23632)});[Fn(-23489)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=48707,[Fn(-23439)]=true,[Fn(-23540)]=Fn(-23632)});[Fn(-23581)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=3714,[Fn(-23439)]=true;[Fn(-23540)]=Fn(-23632)});[Fn(-23597)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=51052;[Fn(-23439)]=true;[Fn(-23607)]=Fn(-23668),[Fn(-23540)]=Fn(-23525)});[Fn(-23704)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=49576;[Fn(-23540)]=Fn(-23582),[Fn(-23607)]=Fn(-23431)}),[Fn(-23583)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=49576;[Fn(-23540)]=Fn(-23665);[Fn(-23607)]=Fn(-23466)}),[Fn(-23459)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=61999,[Fn(-23540)]=Fn(-23495),[Fn(-23607)]=Fn(-23431)});[Fn(-23703)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=221562;[Fn(-23540)]=Fn(-23545);[Fn(-23607)]=Fn(-23431)});[Fn(-23574)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=221562,[Fn(-23540)]=Fn(-23577),[Fn(-23607)]=Fn(-23466)});[Fn(-23520)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=43265;[Fn(-23439)]=true,[Fn(-23607)]=Fn(-23599),[Fn(-23540)]=Fn(-23689)}),[Fn(-23580)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=51052,[Fn(-23439)]=true;[Fn(-23607)]=Fn(-23599);[Fn(-23540)]=Fn(-23689)});[Fn(-23604)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=51052;[Fn(-23439)]=true,[Fn(-23607)]=Fn(-23443);[Fn(-23540)]=Fn(-23555)}),[Fn(-23572)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=316239,[Fn(-23540)]=Fn(-23562)});[Fn(-23657)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=56222,[Fn(-23540)]=Fn(-23562)}),[Fn(-23684)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=47541,[Fn(-23540)]=Fn(-23562)}),[Fn(-23535)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=48265,[Fn(-23629)]=237561,[Fn(-23439)]=true;[Fn(-23540)]=Fn(-23555)});[Fn(-23672)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=444347;[Fn(-23629)]=237561;[Fn(-23439)]=true,[Fn(-23540)]=Fn(-23555)});[Fn(-23440)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=48792;[Fn(-23540)]=Fn(-23562)}),[Fn(-23709)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=49039,[Fn(-23540)]=Fn(-23562)}),[Fn(-23498)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=53428,[Fn(-23540)]=Fn(-23562)}),[Fn(-23504)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=45524,[Fn(-23540)]=Fn(-23562)});[Fn(-23433)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=49998,[Fn(-23540)]=Fn(-23562)}),[Fn(-23478)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=46585;[Fn(-23439)]=true;[Fn(-23540)]=Fn(-23562)});[Fn(-23681)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23439)]=true;[Fn(-23551)]=207167,[Fn(-23540)]=Fn(-23562)}),[Fn(-23731)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=111673,[Fn(-23540)]=Fn(-23562)}),[Fn(-23514)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=327574;[Fn(-23540)]=Fn(-23562)});[Fn(-23666)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=48743;[Fn(-23540)]=Fn(-23562)});[Fn(-23695)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=212552;[Fn(-23540)]=Fn(-23562)});[Fn(-23635)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=343294;[Fn(-23540)]=Fn(-23562)}),[Fn(-23621)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=383269;[Fn(-23540)]=Fn(-23562)}),[Fn(-23559)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=101568;[Fn(-23553)]=true}),[Fn(-23451)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=145629,[Fn(-23553)]=true}),[Fn(-23463)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=188290,[Fn(-23553)]=true});[Fn(-23660)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=273952,[Fn(-23561)]=true,[Fn(-23553)]=true})}for F=1,40,1 do local U=Fn(-23479)..F lM[U]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=61999,[Fn(-23540)]=Fn(-23669)..(F..Fn(-23503)),[Fn(-23607)]=Fn(-23500)..F})end for F=1,4,1 do local U=Fn(-23655)..F lM[U]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=61999,[Fn(-23540)]=Fn(-23457)..(F..Fn(-23503));[Fn(-23607)]=Fn(-23611)..F})end x[H]={[Fn(-23542)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=196770,[Fn(-23439)]=true;[Fn(-23540)]=Fn(-23562)});[Fn(-23426)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=49143;[Fn(-23629)]=237520,[Fn(-23540)]=Fn(-23562)});[Fn(-23541)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=49020;[Fn(-23540)]=Fn(-23475)}),[Fn(-23429)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=49184;[Fn(-23540)]=Fn(-23562)});[Fn(-23550)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=194913,[Fn(-23540)]=Fn(-23562)});[Fn(-23623)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=51271,[Fn(-23439)]=true,[Fn(-23540)]=Fn(-23562)});[Fn(-23589)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=207230;[Fn(-23540)]=Fn(-23603)}),[Fn(-23712)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=57330,[Fn(-23540)]=Fn(-23562)});[Fn(-23567)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=47568,[Fn(-23540)]=Fn(-23562)}),[Fn(-23558)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=305392,[Fn(-23540)]=Fn(-23562)}),[Fn(-23625)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=279302,[Fn(-23540)]=Fn(-23562)}),[Fn(-23575)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=1249658,[Fn(-23540)]=Fn(-23562)}),[Fn(-23661)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=439843,[Fn(-23540)]=Fn(-23562)}),[Fn(-23616)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23439)]=true,[Fn(-23551)]=1228433;[Fn(-23629)]=237520,[Fn(-23540)]=Fn(-23562)});[Fn(-23568)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=194912,[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23476)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=377056,[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23528)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=377076,[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23710)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=392950;[Fn(-23561)]=true,[Fn(-23553)]=true});[Fn(-23586)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=440031,[Fn(-23561)]=true;[Fn(-23553)]=true});[Fn(-23590)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=207142,[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23685)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=456230;[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23543)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=376905,[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23538)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=435005,[Fn(-23561)]=true;[Fn(-23553)]=true});[Fn(-23444)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=435005,[Fn(-23561)]=true;[Fn(-23553)]=true}),[Fn(-23464)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=51128,[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23715)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=441378,[Fn(-23561)]=true,[Fn(-23553)]=true});[Fn(-23548)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=455993;[Fn(-23561)]=true;[Fn(-23553)]=true});[Fn(-23493)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=207057,[Fn(-23561)]=true,[Fn(-23553)]=true});[Fn(-23496)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=444072;[Fn(-23561)]=true;[Fn(-23553)]=true});[Fn(-23729)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=444040;[Fn(-23561)]=true;[Fn(-23553)]=true}),[Fn(-23576)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=377098;[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23441)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=316916;[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23420)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=281208,[Fn(-23561)]=true,[Fn(-23553)]=true});[Fn(-23608)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=377190,[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23700)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=281238,[Fn(-23561)]=true;[Fn(-23553)]=true});[Fn(-23677)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=440002;[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23612)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=456240,[Fn(-23561)]=true,[Fn(-23553)]=true});[Fn(-23438)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=374265;[Fn(-23561)]=true;[Fn(-23553)]=true}),[Fn(-23517)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=441894,[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23471)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=444005,[Fn(-23561)]=true;[Fn(-23553)]=true}),[Fn(-23515)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=455993;[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23501)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=1230153,[Fn(-23561)]=true,[Fn(-23553)]=true});[Fn(-23534)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=51271,[Fn(-23561)]=true;[Fn(-23553)]=true}),[Fn(-23686)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=377226,[Fn(-23561)]=true,[Fn(-23553)]=true}),[Fn(-23435)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=59052,[Fn(-23553)]=true});[Fn(-23699)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=376907,[Fn(-23553)]=true}),[Fn(-23674)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=1229310;[Fn(-23553)]=true});[Fn(-23658)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=51714,[Fn(-23553)]=true}),[Fn(-23490)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=194879;[Fn(-23553)]=true}),[Fn(-23653)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=51124,[Fn(-23553)]=true});[Fn(-23421)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=441416,[Fn(-23553)]=true});[Fn(-23513)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=377098,[Fn(-23553)]=true});[Fn(-23526)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=53365;[Fn(-23553)]=true}),[Fn(-23627)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=1230273;[Fn(-23553)]=true});[Fn(-23609)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=55095;[Fn(-23553)]=true});[Fn(-23633)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=55095,[Fn(-23553)]=true});[Fn(-23690)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=434765;[Fn(-23553)]=true})}x[d]={[Fn(-23542)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=196770,[Fn(-23439)]=true;[Fn(-23540)]=Fn(-23562)});[Fn(-23541)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=49020,[Fn(-23540)]=Fn(-23591)}),[Fn(-23429)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=49184,[Fn(-23540)]=Fn(-23562)}),[Fn(-23550)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=194913,[Fn(-23540)]=Fn(-23562)});[Fn(-23623)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=51271;[Fn(-23439)]=true,[Fn(-23540)]=Fn(-23562)}),[Fn(-23589)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=207230,[Fn(-23540)]=Fn(-23562)});[Fn(-23712)]=V({[Fn(-23487)]=Fn(-23511),[Fn(-23551)]=57330,[Fn(-23540)]=Fn(-23562)});[Fn(-23567)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23439)]=true,[Fn(-23551)]=47568,[Fn(-23540)]=Fn(-23562)}),[Fn(-23558)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=305392,[Fn(-23540)]=Fn(-23562)});[Fn(-23625)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=279302;[Fn(-23540)]=Fn(-23562)});[Fn(-23575)]=V({[Fn(-23487)]=Fn(-23511);[Fn(-23551)]=152279,[Fn(-23540)]=Fn(-23562)})}local function pM(F,U)for F,n in pairs(F)do U[F]=n end return U end if not v[Fn(-23462)]then error(Fn(-23726))return end pM(v[Fn(-23462)],lM)pM(lM,x[H])pM(lM,x[d])I:AddTier(Fn(-23696),{229289;229287;229292;229290,229288})I:AddTier(Fn(-23642),{237631,237629;237628,237627;237626})y:Add(Fn(-23529),Fn(-23721),Y[Fn(-23477)][Fn(-23492)])y:Add(Fn(-23529),Fn(-23492),Y[Fn(-23477)][Fn(-23492)])y:Add(Fn(-23529),Fn(-23697),Y[Fn(-23477)][Fn(-23492)])local IM=n(lM,{[Fn(-23679)]=x})local eM={[Fn(-23447)]={Fn(-23448);Fn(-23646),Fn(-23641);Fn(-23481),Fn(-23488);Fn(-23512);360806;20066}}local yM=0 local MM=0 y:Add(Fn(-23442),Fn(-23453),function()local F,U,n,x,a,j,H,d,Q,l,p,I=W()if U~=Fn(-23556)then return end if I==1245582 then yM=Y[Fn(-23693)]+8 end if x==L(b)and I==195457 then MM=0 end end)local VM=v[Fn(-23483)]local function TM(F)if(p(F)):IsExists()and((p(F)):IsDead()and((p(F)):InGroup(true)and(not(p(F)):GetIncomingResurrection()and IM[Fn(-23459)]:IsReadyByPassCastGCD(F,true))))then return true end end function QM.combatBrez(F)if T(2,Fn(-23728))then return false end if not(r()or IM[Fn(-23470)]:IsEngage())then return false end if IM[Fn(-23459)]:GetCooldown()~=0 then return false end if IM[Fn(-23459)]:IsBlocked()then return false end if T(2,Fn(-23461))then if TM(l)then return IM[Fn(-23459)]:Show(F)end if TM(Q)then return IM[Fn(-23459)]:Show(F)end end if not v[Fn(-23593)]()then return false end if not IsInGroup()then return end if not v[Fn(-23673)]()and T(2,Fn(-23518))or v[Fn(-23673)]()and T(2,Fn(-23637))then for U,n in pairs(x[Fn(-23716)][Fn(-23676)][Fn(-23722)])do if TM(n)and not IM[Fn(-23459)]:IsSuspended(.6,1)then return IM[Fn(-23459)..n]:Show(F)end end end if not v[Fn(-23673)]()and T(2,Fn(-23619))or v[Fn(-23673)]()and T(2,Fn(-23484))then for U,n in pairs(x[Fn(-23716)][Fn(-23676)][Fn(-23713)])do if TM(n)and not IM[Fn(-23459)]:IsSuspended(.6,1)then return IM[Fn(-23459)..n]:Show(F)end end end end local XM=false local function BM()local F,U,n,Y,x,a,j,H,d,b,Q,l=W()if Y~=L(Fn(-23617))then return end if U==Fn(-23556)then if l==IM[Fn(-23695)][Fn(-23551)]and XM then QM[Fn(-23662)]=GetTime()return end end if U==Fn(-23628)and l==IM[Fn(-23695)][Fn(-23551)]then XM=false QM[Fn(-23662)]=0 end end IM[Fn(-23602)]:Add(Fn(-23701),Fn(-23453),BM)local function KM()if not IM[Fn(-23433)]:IsReadyByPassCastGCD(Q)then return false end if v[Fn(-23673)]()then return false end if(p(b)):HealthPercent()/100<=T(2,Fn(-23537))/100 then return true end local F=(IM[Fn(-23687)]:GetLastTimeDMGX(b,5)/(p(b)):Health())*.4 F=math[Fn(-23659)](F*(1+.1*J(I:HasAuraBySpellID(IM[Fn(-23559)][Fn(-23551)])~=0)),.11)if F>=T(2,Fn(-23645))/100 and(p(b)):HealthDeficitPercent()/100>=F then return true end end local PM={[1245582]=true;[350086]=true,[1217232]=true}local mM={[432117]=true}local vM={[473220]=true,[468631]=true}local fM={352345;355915,434090;355480,355439,446649,423015}local JM={473713}local function rM()local F,U,n,Y,x,a,j,H,d,b,Q,l=W()if H~=L(Fn(-23617))then return end if U==Fn(-23527)then if l==1233411 then QM[Fn(-23662)]=GetTime()return end end end IM[Fn(-23602)]:Add(Fn(-23701),Fn(-23453),rM)local function OM()if I:HasAuraBySpellID({IM[Fn(-23535)][Fn(-23551)];IM[Fn(-23672)][Fn(-23551)]})~=0 then return false end if not IM[Fn(-23535)]:IsReadyByPassCastGCD(b,true)then return false end if v[Fn(-23698)](vM)then return true end if v[Fn(-23552)](PM)then return true end if v[Fn(-23683)](mM)then return true end if v[Fn(-23705)](fM)then return true end if v[Fn(-23654)](JM)then return true end if QM[Fn(-23662)]+2>GetTime()then return true end end local WM={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local gM={349954}local function EM()if I:HasAuraBySpellID(IM[Fn(-23709)][Fn(-23551)])~=0 then return false end if not IM[Fn(-23709)]:IsReadyByPassCastGCD(b,true)then return false end if x[Fn(-23682)]:Get(Fn(-23449))~=0 then return true end if x[Fn(-23682)]:Get(Fn(-23519))~=0 then return true end if x[Fn(-23682)]:Get(Fn(-23650))~=0 then return true end if I:HasAuraBySpellID(IM[Fn(-23440)][Fn(-23551)])~=0 then return false end if I:HasAuraBySpellID(IM[Fn(-23489)][Fn(-23551)])~=0 then return false end if v[Fn(-23552)](WM)then return true end if v[Fn(-23654)](gM)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local iM={[346742]=true,[438476]=true;[451102]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local cM={}local zM={431333;460135,431350;335338;468811,347949}local wM={349954}local function AM()if I:HasAuraBySpellID(IM[Fn(-23440)][Fn(-23551)])~=0 then return false end if not IM[Fn(-23440)]:IsReadyByPassCastGCD(b,true)then return false end if x[Fn(-23682)]:Get(Fn(-23546))~=0 and not x[Fn(-23470)]:IsEngage(Fn(-23631))then return true end if IM[Fn(-23489)]:GetCooldown()~=0 and(IM[Fn(-23489)]:GetCooldown()<33 and(yM-Y[Fn(-23693)]>0 and yM-Y[Fn(-23693)]<1))then return true end if I:HasAuraBySpellID(IM[Fn(-23709)][Fn(-23551)])~=0 then return false end if I:HasAuraBySpellID(IM[Fn(-23489)][Fn(-23551)])~=0 then return false end if v[Fn(-23552)](iM)then return true end if v[Fn(-23698)](cM)then return true end if v[Fn(-23705)](zM)then return true end if v[Fn(-23654)](wM)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local LM={433656;448213;453461,1213805;356943;350101;1213803}local function SM()if not IM[Fn(-23695)]:IsReadyByPassCastGCD(b,true)then return false end if I:HasAuraBySpellID({IM[Fn(-23535)][Fn(-23551)],IM[Fn(-23672)][Fn(-23551)]})~=0 then return false end if I:HasAuraBySpellID(LM)~=0 then return true end end local sM={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local GM={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true,[427897]=true}local oM={335338,431365;453214;431309;460135;431350,468811;1247045,434406,355487;1236126,433740,347949;1227748}local CM={1240820}local function uM()if I:HasAuraBySpellID(IM[Fn(-23489)][Fn(-23551)])~=0 then return false end if not IM[Fn(-23489)]:IsReadyByPassCastGCD(b,true)then return false end if I:HasAuraBySpellID(IM[Fn(-23440)][Fn(-23551)])~=0 then return false end if I:HasAuraBySpellID(IM[Fn(-23709)][Fn(-23551)])~=0 then return false end if IM[Fn(-23597)]:GetCooldown()~=0 and(IM[Fn(-23597)]:GetCooldown()<172 and(yM-Y[Fn(-23693)]>0 and yM-Y[Fn(-23693)]<1))then return true end if v[Fn(-23698)](sM)then return true end if v[Fn(-23552)](GM)then return true end if v[Fn(-23705)](oM)then return true end if v[Fn(-23654)](CM)then return true end end local function tM()if I:HasAuraBySpellID(IM[Fn(-23451)][Fn(-23551)])~=0 then return false end if not IM[Fn(-23597)]:IsReadyByPassCastGCD(b,true)then return false end if yM-Y[Fn(-23693)]>0 and yM-Y[Fn(-23693)]<1 then return true end end local NM={[167385]=true,[427616]=true,[454437]=true;[472128]=true;[454438]=true;[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local RM={447439;431365;431333,448882;451396;431333}local function hM()if not IM[Fn(-23730)]:IsReady(b,true)then return false end if v[Fn(-23698)](NM)then return true end if v[Fn(-23705)](RM)then return true end end function QM.Defensives(F)if T(2,Fn(-23728))then return false end if I:HasAuraBySpellID(320102)~=0 then return false end if x[Fn(-23584)](F)then return true end if IM[Fn(-23634)]:IsReady(b,true)and(I:HasAuraBySpellID(439829)>1 and not IM[Fn(-23634)]:IsSuspended(.2,1))then return IM[Fn(-23634)]:Show(F)end if not r()then return false end v[Fn(-23482)]()if KM()then return IM[Fn(-23433)]:Show(F)end if SM()then XM=true return IM[Fn(-23695)]:Show(F)end if OM()and not IM[Fn(-23535)]:IsSuspended(.4,1)then return IM[Fn(-23535)]:Show(F)end if uM()and not IM[Fn(-23489)]:IsSuspended(.4,1)then return IM[Fn(-23489)]:Show(F)end if EM()and not IM[Fn(-23709)]:IsSuspended(.4,1)then return IM[Fn(-23709)]:Show(F)end if AM()and not IM[Fn(-23440)]:IsSuspended(.4,1)then return IM[Fn(-23440)]:Show(F)end if tM()and not IM[Fn(-23597)]:IsSuspended(.4,1)then return IM[Fn(-23597)]:Show(F)end if IM[Fn(-23714)]:IsReady(b,true)and(v[Fn(-23571)](f[Fn(-23554)])and not IM[Fn(-23714)]:IsSuspended(.4,1))then return IM[Fn(-23714)]:Show(F)end if IM[Fn(-23564)]:IsReady(b,true)and(v[Fn(-23571)](f[Fn(-23554)])and not IM[Fn(-23564)]:IsSuspended(.4,1))then return IM[Fn(-23564)]:Show(F)end if IM[Fn(-23491)]:IsReady()and(x[Fn(-23682)]:Get(Fn(-23546))>2 and not IM[Fn(-23491)]:IsSuspended(.4,1))then return IM[Fn(-23491)]:Show(F)end if hM()and not IM[Fn(-23730)]:IsSuspended(.4,1)then return IM[Fn(-23730)]:Show(F)end end local DM={[215968]=function(F)if v[Fn(-23507)]-Y[Fn(-23693)]>K()+X()then if I:HasAuraBySpellID(432031)~=0 then if IM[Fn(-23732)]:IsReady(l)then return IM[Fn(-23732)]:Show(F)end if IM[Fn(-23703)]:IsReady(l)then return IM[Fn(-23703)]:Show(F)end if IM[Fn(-23681)]:IsReady(l)then return IM[Fn(-23681)]:Show(F)end if IM[Fn(-23704)]:IsReady(l)then return IM[Fn(-23704)]:Show(F)end end end end,[229296]=function(F)if IM[Fn(-23681)]:IsReadyByPassCastGCD(l)then return IM[Fn(-23681)]:IsReady(l)and IM[Fn(-23681)]:Show(F)end if IM[Fn(-23424)]:IsReadyByPassCastGCD(l)then return IM[Fn(-23424)]:IsReady(l)and IM[Fn(-23424)]:Show(F)end end;[211140]=function(F)if v[Fn(-23593)]()and(IM[Fn(-23660)]:GetTalentTraits()~=0 and(IM[Fn(-23520)]:IsReady(l)and IM[Fn(-23657)]:IsInRange(l)))then return IM[Fn(-23520)]:Show(F)end end;[177500]=function(F)if v[Fn(-23593)]()and(IM[Fn(-23660)]:GetTalentTraits()~=0 and(IM[Fn(-23520)]:IsReady(l)and IM[Fn(-23657)]:IsInRange(l)))then return IM[Fn(-23520)]:Show(F)end end;[218961]=function(F)if v[Fn(-23593)]()and(IM[Fn(-23660)]:GetTalentTraits()~=0 and(IM[Fn(-23520)]:IsReady(l)and IM[Fn(-23657)]:IsInRange(l)))then return IM[Fn(-23520)]:Show(F)end end,[225982]=function(F) end}local ZM={[215968]=function(F)if v[Fn(-23507)]-Y[Fn(-23693)]>K()+X()then if I:HasAuraBySpellID(432031)~=0 then if IM[Fn(-23732)]:IsReady(Q)then return IM[Fn(-23732)]:Show(F)end if IM[Fn(-23703)]:IsReady(Q)then return IM[Fn(-23703)]:Show(F)end if IM[Fn(-23681)]:IsReady(Q)then return IM[Fn(-23711)]:Show(F)end if IM[Fn(-23704)]:IsReady(Q)then return IM[Fn(-23704)]:Show(F)end end end end,[226398]=function(F)if e:GetBySpell(IM[Fn(-23572)])>=2 and((p(Q)):HasBuffs(469981)~=0 and((p(Q)):HealthPercent()>=20 and(not T(2,Fn(-23474))or U(6,(p(Fn(-23502))):InfoGUID())~=226398)))then for U in pairs(M)do if v[Fn(-23450)](U,IM[Fn(-23572)])then return IM[Fn(-23469)]:Show(F)end end end end;[229296]=function(F)local n if e:GetBySpell(IM[Fn(-23572)])>=2 and(not T(2,Fn(-23474))or U(6,(p(Fn(-23502))):InfoGUID())~=229296)then for Y in pairs(M)do n=U(6,(p(Q)):InfoGUID())if n~=229296 and v[Fn(-23450)](Y,IM[Fn(-23572)])then return IM[Fn(-23469)]:Show(F)end end end return IM[Fn(-23585)]:Show(F)end,[231176]=function(F)if e:GetBySpell(IM[Fn(-23572)])>=2 and((p(Q)):Health()<2 and(not T(2,Fn(-23474))or U(6,(p(Fn(-23502))):InfoGUID())~=231176))then for U in pairs(M)do if v[Fn(-23450)](U,IM[Fn(-23572)])then return IM[Fn(-23469)]:Show(F)end end end end}local kM={[165415]=function(F,U)if IM[Fn(-23660)]:GetTalentTraits()~=0 and((p(U)):TimeToDieX(30)<B()+IM[Fn(-23618)]()and(IM[Fn(-23572)]:IsInRange(U)and(I:HasAuraBySpellID(IM[Fn(-23463)][Fn(-23551)])<=1 and IM[Fn(-23497)]:IsReadyByPassCastGCD(b,true))))then return IM[Fn(-23497)]:Show(F)end end;[178163]=function(F,U)if IM[Fn(-23660)]:GetTalentTraits()~=0 and((p(U)):TimeToDieX(25)<B()+IM[Fn(-23618)]()and(IM[Fn(-23572)]:IsInRange(U)and(I:HasAuraBySpellID(IM[Fn(-23463)][Fn(-23551)])<=1 and IM[Fn(-23497)]:IsReadyByPassCastGCD(b,true))))then return IM[Fn(-23497)]:Show(F)end end}function QM.TargetSpecific(F)if T(2,Fn(-23728))then return false end local n=0 if(p(l)):IsEnemy()then n=U(6,(p(l)):InfoGUID())end if DM[n]then return DM[n](F)end for n in pairs(M)do local Y=U(6,(p(n)):InfoGUID())if kM[Y]then if kM[Y](F,n)then return kM[Y](F,n)end end end if not(p(Q)):IsExists()then return false end local Y=U(6,(p(Q)):InfoGUID())if IM[Fn(-23460)]:IsReady(b,true)and(IM[Fn(-23572)]:IsInRange(Q)and P(Q,Fn(-23594),Fn(-23587)))then return IM[Fn(-23460)]end if ZM[Y]then return ZM[Y](F)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local W3={"\053\083\113\121\084\079\069\055\105\077\113\052\109\083\049\054";"\117\100\067\047\087\065\097\077\043\079\067\115","\079\100\098\114\043\053\061\061";"\097\050\098\072\084\079\057\073\090\100\049\102\084\079\112\053\109\078\055\101";"\087\119\073\118\087\050\098\070\090\050\055\114\043\111\061\061","\049\079\069\115\049\079\110\111\090\120\112\055\087\100\097\115";"\097\077\067\086\074\111\061\061","\117\120\112\047\090\100\112\117\109\079\110\055\087\119\122\061";"\112\078\113\047\090\100\081\055\112\067\106\057\083\065\110\080\090\119\097\080\090\076\061\061","\049\065\097\072\117\050\055\114\043\111\061\061";"\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\074\049\117\043\074\049\097\102\105";"\049\077\097\050\049\068\061\061","\084\119\113\055\084\083\049\089\083\120\113\047\090\079\097\118\087\119\073\118\112\050\080\099\043\083\102\089\090\065\057\115","\112\120\113\080\109\083\049\089\097\065\067\052\109\110\049\047\090\079\117\061","\117\065\098\110\090\067\113\055\084\083\073\055\087\068\061\061";"\053\083\102\111\109\078\055\071\109\079\067\072\043\053\061\061","\097\079\069\047\112\077\102\080\090\115\067\072\112\050\067\121\109\111\061\061";"\097\050\067\099\043\065\097\072\117\120\073\055\084\065\055\100\109\079\122\061";"\087\065\097\114\043\050\055\114\043\110\098\121\043\078\122\061";"\053\079\069\121\043\083\102\072\087\100\067\052\053\065\067\052\090\076\061\061";"\112\078\113\047\090\100\081\055\112\067\106\057\083\065\113\110\043\100\043\101";"\053\065\098\114\087\120\053\061","\049\079\110\111\090\120\112\055\087\055\113\110\090\100\097\083\043\079\067\111\090\065\071\061","\053\120\097\099\087\065\097\115\117\120\049\070\090\100\097\113\043\050\098\052";"\103\050\055\101\112\050\097\114\043\083\105\061","\097\079\069\047\112\077\112\097\074\117\053\061";"\049\119\113\070\087\120\049\051\084\079\069\055\117\120\073\055\090\050\111\061","\049\119\113\070\087\120\049\050\043\083\043\055\087\068\061\061","\043\119\113\070\087\120\049\101\084\120\055\072\109\050\097\118\087\078\113\047\090\111\061\061";"\117\120\112\047\090\100\112\117\109\079\110\055\087\115\110\070\090\100\055\072\090\120\105\061";"\103\065\113\052\109\083\049\055\087\100\067\072\109\079\098\114";"\074\083\102\097\090\100\055\072\049\079\069\055\090\083\115\061","\103\050\067\072\043\079\069\072\049\079\069\055\087\100\112\069";"\112\078\113\047\090\100\081\055\112\067\106\099\083\065\110\080\090\119\097\080\090\076\061\061";"\084\083\113\055\090\100\077\061","\117\100\067\054\090\120\113\047\084\065\117\061";"\053\065\057\055\084\083\043\047\090\100\112\103\112\078\113\047\109\065\097\101","\053\100\067\119\103\065\043\117\087\100\055\121\109\120\122\061","\053\079\049\115\097\100\067\099\109\079\067\051\090\050\117\061";"\053\083\113\121\084\079\069\055\117\078\097\052\087\065\117\061","\043\050\067\081\084\079\112\055\083\120\049\099\109\079\069\048\043\083\049\118\087\078\113\047\090\120\113\047\112\078\115\061","\112\079\069\047\112\077\055\077","\049\065\097\072\053\119\055\103\087\050\097\052\090\076\061\061";"\049\065\097\072\097\050\055\081\043\053\061\061","\049\119\113\070\087\120\049\051\084\079\069\055";"\087\120\049\118\087\050\057\080\090\100\069\047\090\100\087\061","\112\078\113\047\090\100\081\055\112\067\098\111\087\100\055\070\087\100\055\072\056\053\061\061";"\049\119\113\047\043\079\069\115\090\078\115\061","\049\119\113\070\087\120\049\120\056\083\113\081\087\072\043\110\087\119\115\061","\053\083\097\072\090\110\049\080\087\100\112\055\112\076\061\061";"\097\065\067\099\117\120\049\070\090\083\076\061","\084\119\113\055\084\083\049\089\083\120\113\111\083\065\102\070\087\120\053\061","\049\065\097\072\053\120\097\099\087\100\097\114\112\077\112\082\049\076\061\061";"\053\065\080\055\084\065\081\082\097\067\053\061","\043\078\097\099\084\083\049\047\090\065\071\061";"\097\078\055\111\043\053\061\061","\117\120\049\110\090\115\055\081\112\079\071\061";"\074\079\110\111\087\100\098\065\109\083\102\055\043\067\102\055\084\079\043\070\087\100\055\110\090\097\073\080\084\065\097\081\084\079\081\055\087\068\061\061","\097\077\110\083\083\110\113\043\053\117\069\118\097\097\073\077\053\097\049\067\083\072\055\086\083\110\113\073\103\115\112\067","\117\100\055\081\043\053\061\061";"\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\073\117\067\073\122\074\117\097\077\083\072\049\108\117\072\117\061";"\049\050\097\080\112\050\080\104\090\100\055\119\109\078\053\061","\117\100\097\080\087\050\097\099\103\065\043\103\090\120\097\052\087\111\061\061","\049\119\113\047\043\079\069\115\090\078\055\074\090\120\049\080\112\050\055\070\090\068\061\061","\087\078\113\055\053\065\098\081\084\100\067\072\053\065\080\055\084\065\081\101";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\074\065\055\121\109\111\061\061","\103\065\113\052\109\083\049\055\087\100\067\072\043\053\061\061","\097\079\069\089\090\065\057\069\117\120\049\099\043\079\069\119\112\050\068\061","\084\083\113\055\090\100\077\057";"\097\079\069\047\112\076\061\061";"\074\079\102\069\103\065\069\101\090\050\067\110\043\065\080\072";"\112\050\067\099\043\065\097\072\049\100\098\121\112\083\122\061";"\097\100\067\052\109\079\049\073\112\083\049\070\097\050\067\099\043\065\097\072","\103\083\097\052\112\050\055\097\090\100\055\072\087\111\061\061","\112\050\067\099\043\065\097\072","\053\083\097\119\090\079\097\114\112\067\113\110\090\100\097\116\112\079\043\100";"\103\079\055\114\043\077\043\099\043\079\097\054\043\117\112\099\043\079\097\114\049\100\098\121\112\083\122\061","\049\065\067\072\109\050\097\099\109\079\069\119\117\120\049\070\087\100\072\061","\117\119\055\080\090\068\061\061","\097\117\055\118\049\097\113\074\103\110\113\118\103\117\097\103\117\072\067\078\049\053\061\061","\053\072\098\102\053\115\067\117\083\072\057\108\049\110\098\067\097\115\097\086\097\067\098\097\103\115\043\113\103\067\049\067\117\115\097\077";"\074\065\097\069\117\120\049\070\090\100\117\061","\117\050\098\072\109\079\098\114","\053\083\097\072\090\072\067\072\112\050\067\121\109\111\061\061";"\112\078\113\047\090\100\081\055\112\067\106\099\083\120\102\069\090\100\122\061";"\117\050\098\072\109\079\098\114\087\111\061\061","\053\100\098\101\087\072\110\070\043\078\122\061";"\117\065\080\070\112\079\057\115\117\120\049\070\087\076\061\061","\053\083\097\072\090\110\049\080\087\100\112\055\112\077\097\071\084\065\057\110\087\065\055\070\090\119\122\061","\043\083\113\120\083\065\113\099\043\079\067\072\109\067\098\099\087\067\098\072\087\100\055\119\043\065\097\099","\053\083\073\070\084\065\067\052\056\083\073\101\043\117\069\070\112\111\061\061";"\117\065\080\080\112\078\049\055\087\100\055\114\043\072\113\052\084\079\049\055";"\084\079\102\072\109\083\043\055";"\053\119\113\055\084\079\081\073\084\100\057\055";"\049\050\097\080\112\050\080\078\087\100\055\111\049\100\098\121\112\083\122\061","\049\065\057\080\084\065\055\080\090\077\067\115\112\100\067\114\084\065\117\061","\049\065\097\072\074\083\049\055\090\117\055\114\043\100\106\061","\117\120\073\055\090\050\111\061";"\049\119\113\070\087\120\049\051\090\120\097\114\043\067\112\047\090\050\111\061";"\117\100\067\121\109\079\067\052\087\111\061\061";"\043\050\055\100\043\100\055\121\112\079\057\072\056\117\055\077","\117\065\080\099\090\120\097\115\103\065\043\082\090\065\069\121\043\079\067\052\090\079\097\114\112\076\061\061","\053\072\102\117\090\120\049\080\090\077\055\081\112\079\071\061";"\097\079\069\069\109\079\097\052\043\050\055\114\043\072\069\055\112\050\080\055\087\119\073\099\109\083\102\081";"\117\065\097\072\097\050\098\119\043\065\057\055","\117\120\049\070\087\077\102\080\087\120\053\061","\074\079\069\072\043\083\113\099\112\083\073\072\087\111\061\061";"\090\079\067\071";"\074\083\102\102\090\120\097\114\112\050\097\115";"\053\065\098\081\084\100\067\072\103\050\098\119\049\065\097\072\053\120\097\099\087\100\097\114\112\077\097\065\043\079\069\072\074\079\069\100\090\111\061\061";"\049\050\097\100\043\079\069\101\109\083\043\055\087\111\061\061";"\049\050\055\081\043\079\069\101\109\083\097\101\104\116\073\072\109\050\117\068\053\079\057\052\104\117\049\055\112\100\098\110\087\100\055\114\043\111\061\061","\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\053\072\122\061","\053\100\057\070\090\065\049\050\112\083\113\069","\087\050\057\080\056\079\097\099","\097\078\113\047\090\100\081\055\112\082\077\061";"\074\065\055\052\090\050\055\114\043\110\102\072\087\100\097\080\109\111\061\061";"\084\083\113\055\090\100\077\099";"\097\078\113\047\090\100\081\055\112\082\105\061","\049\050\097\080\112\050\080\078\087\100\055\111";"\117\055\055\073\103\055\098\073\053\110\049\113\103\072\069\118\049\097\043\067\103\055\049\118\097\077\067\074\049\072\097\117\083\110\049\073\117\067\073\067\049\076\061\061","\053\079\102\072\109\083\043\055";"\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\074\049\117\110\108\097\115\097\077";"\074\065\055\052\090\050\055\114\043\072\110\080\084\065\080\047\090\100\097\116\112\079\043\100";"\117\110\073\067\103\077\057\118\053\097\097\074\053\097\098\073\117\067\073\122\074\117\097\077";"\117\100\097\080\087\050\097\099\087\072\110\080\087\100\052\061","\049\078\097\114\043\065\097\070\090\055\049\047\090\079\097\099";"\084\065\098\081\084\100\067\072\053\119\113\055\056\068\061\061","\103\117\098\117\090\120\049\055\090\053\061\061";"\087\119\097\114\043\097\098\111\090\065\098\052\109\079\069\119";"\049\077\097\073\097\077\080\104\103\115\055\078\074\067\049\118\049\055\113\108\117\110\053\061";"\112\078\113\047\090\100\081\055\112\067\106\099\083\065\049\110\087\100\067\072\109\079\098\114","\084\119\113\055\084\083\049\089\083\120\113\111\083\120\049\089\087\100\097\101\109\050\098\052\043\076\061\061";"\074\083\102\113\090\115\067\077\112\079\069\119\043\079\098\114";"\053\100\098\114\043\079\112\099\109\079\069\115\043\083\105\061";"\074\077\097\073\103\077\097\074";"\083\110\098\047\090\100\049\055\056\076\061\061";"\049\120\113\047\087\077\055\114\112\050\097\099\087\119\097\111\112\076\061\061";"\109\083\102\074\084\083\049\055\043\076\061\061","\097\050\098\072\084\079\057\113\090\083\097\114","\053\072\102\101","\084\065\098\070\090\050\049\070\112\065\069\118\084\065\080\055\084\065\052\061","\074\083\102\097\090\100\055\072\049\119\113\047\043\079\069\115\090\078\115\061";"\090\079\098\110\087\065\097\070\112\100\097\099";"\117\100\055\115\043\083\113\101\053\065\080\080\090\083\073\047\090\065\071\061";"\053\083\102\111\109\078\055\071\109\079\067\072\043\117\043\070\084\120\097\101","\112\078\113\047\090\100\081\055\112\067\106\057\083\065\049\110\087\100\067\072\109\079\098\114";"\049\050\097\072\043\083\113\081\109\079\069\055\097\083\102\080\084\100\057\055\103\065\113\066\043\079\102\072","\074\050\098\120\090\050\055\114\043\072\113\052\084\083\102\072","\074\083\102\113\090\115\067\074\084\079\055\115";"\117\100\097\121\090\120\113\115\117\120\112\080\087\050\113\080\084\065\052\061","\049\050\067\081\084\079\112\055\117\050\080\069\087\072\055\081\112\079\071\061","\097\120\113\080\109\083\049\089\097\065\067\052\109\111\061\061";"\112\050\067\051\090\050\117\061";"\049\100\055\099\043\079\113\052\090\065\098\115";"\097\078\113\047\090\100\081\055\112\076\061\061";"\103\050\055\119\109\078\049\101\074\119\097\115\043\065\110\055\090\119\053\061";"\053\100\098\114\043\079\112\099\109\079\069\115\043\083\113\050\087\100\098\101\112\076\061\061";"\117\083\097\080\109\065\055\114\043\110\073\080\090\050\072\061";"\103\079\055\114\043\077\043\099\043\079\097\054\043\117\043\070\084\120\097\101";"\103\079\055\114\043\077\043\099\043\079\097\054\043\117\112\099\043\079\097\114","\087\078\043\111";"\103\079\055\114\043\077\043\099\043\079\097\054\043\053\061\061";"\049\119\113\070\087\120\049\051\084\079\069\055\053\119\097\100\043\068\061\061";"\049\065\097\072\049\072\102\077","\049\120\113\080\112\100\055\072\056\053\061\061";"\087\120\049\080\087\119\049\117\109\079\110\055";"\097\065\098\083\117\078\097\052\090\067\049\047\090\079\097\099","\117\119\097\114\043\097\102\072\087\100\055\048\043\053\061\061","\117\050\057\080\056\079\097\099";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\053\072\102\073\090\100\049\103\112\078\097\114";"\053\119\097\099\087\120\049\113\087\072\098\086";"\117\065\080\080\043\050\098\120\084\120\113\070\112\065\071\061","\117\100\097\081\090\120\113\101\043\079\057\055\087\120\102\083\109\079\069\072\043\083\105\061";"\053\072\098\102\103\117\098\086";"\049\050\067\081\084\079\112\055\103\079\067\119\109\079\102\113\090\083\097\114","\084\100\098\101\087\101\077\061";"\053\079\098\067","\049\119\113\070\087\120\049\101\084\120\055\072\109\050\117\061";"\053\117\102\117\074\117\098\086\083\072\113\097\117\055\102\117\083\072\049\113\117\072\067\116\103\077\097\118\049\055\113\108\117\110\053\061";"\074\117\053\061";"\090\050\098\070\090\074\112\047\112\050\080\080\087\068\061\061";"\103\079\098\110\087\065\097\108\112\100\097\099","\084\079\049\115\087\110\098\099\043\079\110\080\109\079\071\061","\084\100\098\070\090\050\069\110\090\079\113\055\087\068\061\061";"\117\120\112\080\087\050\113\080\084\065\052\061";"\117\065\098\052\043\079\067\089\087\110\102\055\084\120\113\055\112\067\049\055\084\065\080\114\109\083\067\110\043\053\061\061","\074\083\102\113\090\079\110\110\090\100\117\061";"\109\083\102\117\084\079\057\055\090\119\053\061","\053\119\113\055\084\083\049\089\103\065\043\103\109\079\069\115\087\100\067\119\090\120\102\080";"\049\079\069\055\090\083\055\117\043\079\067\081","\074\083\102\113\090\115\067\113\090\119\102\072\084\079\069\121\043\053\061\061","\074\065\055\121\109\072\055\081\112\079\071\061","\105\078\113\055\090\079\098\065\043\079\053\068\043\119\113\070\090\074\073\049\112\079\097\110\043\074\111\068\097\050\067\099\043\065\097\072\105\050\055\101\105\077\055\081\090\083\097\114\043\053\061\061","\053\100\098\101\087\072\055\081\090\083\097\114\043\053\061\061","\084\119\113\055\084\083\049\089\083\065\098\100\083\120\102\047\090\100\049\099\084\079\112\070\087\065\067\118\084\065\080\055\084\065\052\061";"\103\065\043\100";"\053\079\113\101\043\079\069\072\074\079\110\110\090\068\061\061";"\074\079\069\101\112\050\067\114\084\065\097\113\090\100\043\070","\053\117\102\117\074\117\098\086\083\072\097\074\097\110\098\050\103\067\055\113\103\115\087\061","\049\119\113\070\087\120\049\103\112\078\113\047\109\065\117\061";"\053\119\097\099\087\120\053\061","\117\110\073\067\103\077\057\118\053\072\067\103\097\067\098\103\097\117\102\082\049\097\102\103","\097\050\055\055\087\121\122\072","\049\119\113\070\056\100\097\114\049\050\098\081\109\079\069\047\090\065\071\061";"\049\120\113\070\112\079\069\115\074\050\097\080\090\050\055\114\043\111\061\061";"\043\083\113\120\083\065\113\099\043\079\067\072\109\067\098\099\112\079\069\055\083\120\049\099\109\079\112\119\043\083\105\061","\097\050\067\080\109\116\112\051\084\083\053\068\084\079\069\115\105\077\077\119\112\065\067\054\109\068\061\061";"\074\083\049\055\090\053\061\061";"\117\120\049\070\087\076\061\061";"\053\100\057\047\090\100\049\047\090\100\112\103\090\050\097\055\112\076\061\061";"\117\050\055\052\090\050\067\099\103\065\043\050\087\100\098\101\112\076\061\061";"\043\100\098\121\112\083\122\061";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101\053\079\069\115\117\120\049\110\090\068\061\061";"\049\065\097\072\097\050\098\119\043\065\057\055","\043\119\112\100\083\065\113\110\043\100\043\101","\049\065\097\072\053\119\055\074\084\079\069\119\043\053\061\061";"\049\077\067\102\053\117\112\067\117\068\061\061","\074\083\102\103\090\050\098\072\097\078\113\047\090\100\081\055\112\077\113\052\090\065\102\048\043\079\053\061";"\084\083\113\055\090\100\077\101";"\043\100\055\119\109\078\049\118\087\100\097\081\084\079\055\114\087\111\061\061","\097\067\049\077\117\065\057\047\043\050\097\099";"\112\078\113\047\090\100\081\055\112\067\106\099\083\065\113\110\043\100\043\101","\117\078\113\047\090\119\053\061";"\097\050\097\080\090\117\102\080\084\065\080\055","\074\117\069\079\097\067\055\053\049\097\106\099\074\067\112\067\053\097\073\108\103\068\061\061";"\053\083\097\072\090\072\049\047\087\065\067\051\090\050\097\116\112\083\113\101\112\076\061\061","\074\079\069\082\090\065\110\051\084\083\049\122\090\065\102\048\043\050\098\120\090\068\061\061";"\097\050\098\072\084\079\057\073\090\100\049\053\109\078\055\101","\103\079\097\072\084\117\067\121\112\050\055\065\043\053\061\061";"\053\083\097\119\090\079\097\114\112\067\113\110\090\100\117\061","\097\078\113\047\090\100\081\055\112\078\122\061","\112\078\113\047\090\100\081\055\112\067\106\057\083\120\102\069\090\100\122\061";"\053\100\097\099\087\065\097\099\109\065\055\114\043\111\061\061"}for h,x in ipairs({{1;234},{1,168},{169,234}})do while x[1]<x[2]do W3[x[1]],W3[x[2]],x[1],x[2]=W3[x[2]],W3[x[1]],x[1]+1,x[2]-1 end end local function o3(h)return W3[h+8248]end do local h=table.insert local x=string.char local w=math.floor local H=string.len local p=table.concat local Z=string.sub local X=type local u=W3 local L={C=5,["\050"]=6,A=54,c=50,T=24;e=51,U=63,p=29;l=15;j=60,N=7,B=42,["\043"]=25,["\056"]=30;["\052"]=44;q=9;m=26,V=14,J=18,k=59;H=52,n=53;o=48;r=46;D=32,R=3;["\057"]=49;i=8,b=61,Y=40,X=62,a=21;["\049"]=17,["\053"]=16,G=56;P=33;M=4;K=10,S=23,E=57,["\048"]=43,u=20;w=39;v=31,["\047"]=41,["\054"]=58,Z=27,I=1;["\051"]=34;g=19,z=12,d=38;F=47,Q=45,y=35,O=22,x=55;L=0,f=13;W=28,h=11,s=36;t=2;["\055"]=37}for n=1,#u,1 do local K=u[n]if X(K)=="\115\116\114\105\110\103"then local X=H(K)local i={}local g=1 local v=0 local l=0 while g<=X do local H=Z(K,g,g)local p=L[H]if p then v=v+p*64^(3-l)l=l+1 if l==4 then l=0 local H=w(v/65536)local p=w((v%65536)/256)local Z=v%256 h(i,x(H,p,Z))v=0 end elseif H=="\061"then h(i,x(w(v/65536)))if g>=X or Z(K,g+1,g+1)~="\061"then h(i,x(w((v%65536)/256)))end break end g=g+1 end u[n]=p(i)end end end local h,x,w,H,p=_G,setmetatable,pairs,type,math local Z=TMW local X=Action local u=X[o3(-8099)]local L=X[o3(-8149)]local n=X[o3(-8027)]local K=X[o3(-8142)]local i=X[o3(-8227)]local g=X[o3(-8123)]local v=X[o3(-8144)]local l=X[o3(-8240)]local d=l:GetActiveUnitPlates()local j=X[o3(-8055)]local G=X[o3(-8244)]local A=X[o3(-8048)]local s=X[o3(-8058)]local T=s[o3(-8183)]local F=135773 local W=3368 local o=3370 local m=h[o3(-8205)]local c=h[o3(-8063)]local N=h[o3(-8086)]local E=h[o3(-8204)]local a=h[o3(-8054)]local z=h[o3(-8036)]local U=o3(-8199)local r=o3(-8239)local t=o3(-8170)local V=o3(-8101)local Q=X[o3(-8166)]local I=X[o3(-8089)][o3(-8032)][o3(-8096)]local b=X[o3(-8089)][o3(-8032)][o3(-8073)]local e=X[o3(-8089)][o3(-8032)][o3(-8178)]local Y=Z[o3(-8139)][o3(-8050)][o3(-8072)]function X.ShouldStopByGCD(h)return h:IsRequiredGCD()and(X[o3(-8149)]()-X[o3(-8070)]()>.25 and X[o3(-8027)]()>=X[o3(-8070)]()+.15)end function X.IsCastable(Z,h,x,w,H,p)if H or(w or not Z[o3(-8226)]())and not Z:ShouldStopByGCD()then if Z[o3(-8024)]==o3(-8216)and(not Z:IsBlockedBySpellLevel()and((not Z[o3(-8125)]or Z:GetTalentTraits()~=0)and((x or not h or not Z:HasRange()or Z:IsInRange(h))and Z:IsUsable(nil,p))))then return true end if Z[o3(-8024)]==o3(-8158)then local w=Z[o3(-8133)]if w~=nil and((X[o3(-8198)][o3(-8133)]==w and(u(1,o3(-8082)))[1]or X[o3(-8195)][o3(-8133)]==w and(u(1,o3(-8082)))[2])and(Z:IsUsable(nil,p)and(x or not h or not Z:HasRange()or Z:IsInRange(h))))then return true end end if Z[o3(-8024)]==o3(-8231)and(X[o3(-8077)]~=o3(-8045)and((X[o3(-8077)]~=o3(-8152)or not X[o3(-8115)][o3(-8175)])and(u(1,o3(-8231))and(Z:GetCount()>0 and Z:GetItemCooldown()==0))))then return true end if Z[o3(-8024)]==o3(-8105)and(X[o3(-8077)]~=o3(-8045)and((X[o3(-8077)]~=o3(-8152)or not X[o3(-8115)][o3(-8175)])and((Z:GetCount()>0 or Z:GetEquipped())and(Z:GetItemCooldown()==0 and(x or not h or not Z:HasRange()or Z:IsInRange(h))))))then return true end end return false end local O=x(X[T],{[o3(-8177)]=X})local S=O[o3(-8235)]local M=S[o3(-8018)]local P=S[o3(-8241)]local k=S[o3(-8129)]local D={[o3(-8085)]={o3(-8174),o3(-8162)},[o3(-8014)]={o3(-8174);o3(-8162),o3(-8121)};[o3(-8201)]={o3(-8174),o3(-8162);o3(-8211)};[o3(-8100)]={o3(-8174);o3(-8162),o3(-8023)},[o3(-8143)]={o3(-8174),o3(-8162),o3(-8211);o3(-8023)},[o3(-8076)]={o3(-8174);o3(-8138),o3(-8162)},[o3(-8095)]={[O[o3(-8127)][o3(-8133)]]=true}}local B=X[T]for h=1,#B,1 do local x=B[h]if H(x)==o3(-8160)and x[o3(-8024)]==o3(-8158)then D[o3(-8095)][x[o3(-8133)]]=true end end local function f(h)if O[o3(-8077)]==o3(-8045)or O[o3(-8077)]==o3(-8152)or O[o3(-8115)][o3(-8175)]then return true end if(G(h)):IsBoss()or(G(h)):IsDummy()or i:IsEngage()or l:GetByRange(6)>3 then return true end if(G(h)):Health()==0 then return false end return(G(h)):HealthMax()>(((G(U)):HealthMax()+(G(U)):HealthMax()*#I)+((G(U)):HealthMax()*.3)*#b)+((G(U)):HealthMax()*.15)*#e end local C={[242586]=true,[241832]=true}local R={[o3(-8132)]=function()if(G(o3(-8137))):TimeToDieX(50)<20 and(G(o3(-8137))):TimeToDieX(50)>0 then return false else return true end end;[o3(-8106)]=function(h)local x,w,H,p,Z,X=(G(h)):IsCasting()if i:GetTimer(o3(-8079))<20 or Z==1219700 then return false else return true end end,[o3(-8202)]=function()if i:GetTimer(o3(-8148))~=-1 and i:GetTimer(o3(-8148))<10 or v:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[o3(-8141)]=function()if(G(o3(-8137))):TimeToDieX(50)>0 and(G(o3(-8137))):TimeToDieX(50)<20 then return false else return true end end}local function q(h)local x,w,H,p,Z,X=(G(h)):InfoGUID()local u,L,n,g,v,l=(G(h)):IsCasting()if R[select(2,i:IsEngage())]then return R[select(2,i:IsEngage())]()end if C[X]==true then return false end if K(h)and f(h)then return true end end local function y()if not u(2,o3(-8136))then return false end return true end local J={[o3(-8207)]={[1]=function(h)if O[o3(-8151)]:AbsentImun(h,D[o3(-8014)])and O[o3(-8151)]:IsReadyByPassCastGCD(h)then if S[o3(-8084)]()and h==V then return O[o3(-8154)]else return O[o3(-8151)]end end end},[o3(-8173)]={[1]=function(h)if O[o3(-8064)]:IsReadyByPassCastGCD(h)and(O[o3(-8064)]:AbsentImun(h,D[o3(-8201)])and((G(h)):HasBuffs(S[o3(-8108)])==0 or(G(h)):HasDeBuffs(S[o3(-8108)])==0))then if S[o3(-8084)]()and h==V then return O[o3(-8168)]else return O[o3(-8064)]end end end,[2]=function(h)if O[o3(-8103)]:IsReadyByPassCastGCD(U,true)and(O[o3(-8145)]:IsInRange(h)and(h~=V and(O[o3(-8103)]:AbsentImun(h,D[o3(-8201)])and((G(h)):HasBuffs(S[o3(-8108)])==0 or(G(h)):HasDeBuffs(S[o3(-8108)])==0))))then return O[o3(-8103)]end end;[3]=function(h)if O[o3(-8194)]:IsReadyByPassCastGCD(h)and(u(2,o3(-8176))and(O[o3(-8145)]:IsInRange(h)and(O[o3(-8194)]:AbsentImun(h,D[o3(-8201)])and((G(h)):HasBuffs(S[o3(-8108)])==0 or(G(h)):HasDeBuffs(S[o3(-8108)])==0))))then if S[o3(-8084)]()and h==V then return O[o3(-8219)]else return O[o3(-8194)]end end end};[o3(-8214)]={[1]=function(h)if O[o3(-8116)](nil,h,D[o3(-8143)])and(O[o3(-8145)]:IsInRange(h)and(O[o3(-8029)]:IsReady(h)and(h~=V and(v:IsStayingTime()>.2 and((G(h)):HasBuffs(S[o3(-8108)])==0 or(G(h)):HasDeBuffs(S[o3(-8108)])==0)))))then return O[o3(-8029)],true end end,[2]=function(h)if O[o3(-8116)](nil,h,D[o3(-8143)])and(O[o3(-8145)]:IsInRange(h)and(h~=V and(O[o3(-8155)]:IsReady(h)and((G(h)):HasBuffs(S[o3(-8108)])==0 or(G(h)):HasDeBuffs(S[o3(-8108)])==0))))then return O[o3(-8155)]end end}}local h3={[o3(-8181)]=50,[o3(-8224)]=70;[o3(-8107)]=3;[o3(-8067)]=60,[o3(-8028)]=17}local x3={[165913]=true,[218961]=true;[211140]=true}local w3={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local H3={355071}local function p3(h)if not(N()or i:IsEngage())then return false end if not(G(t)):IsExists()then return false end if not(G(t)):IsEnemy()then return false end if(G(t)):GetRange()<10 then return false end if(G(t)):CombatTime()==0 then return false end if not O[o3(-8194)]:IsReadyByPassCastGCD(t)then return false end if not S[o3(-8026)](O[o3(-8194)][o3(-8133)],t)then return false end if l:GetByRange(6)<1 then return false end local x=select(6,(G(t)):InfoGUID())if x3[x]then return false end if w3[x]then return O[o3(-8194)]:Show(h)end if(G(t)):HasBuffs(H3)~=0 then return false end local H=0 for h in w(d)do if O[o3(-8145)]:IsInRange(h)then H=H+1 end end if H/#d>=.5 then return O[o3(-8194)]:Show(h)end end local Z3=0 local X3=SPELL_FAILED_CANT_CAST_ON_TAPPED local u3=SPELL_FAILED_VISION_OBSCURED local function L3(...)local h,x=...if x==X3 or x==u3 then Z3=z()end end j:Add(o3(-8193),o3(-8234),L3)local function n3()return z()<=Z3+.3 end local K3=false local i3=false local function g3()local h,x,w,H,p,Z,X,u,L,n,K,i=E()if H==a(o3(-8199))and(i==O[o3(-8057)][o3(-8133)]and x==o3(-8111))then i3=true end if u==a(o3(-8199))and(x==o3(-8189)or x==o3(-8069)or x==o3(-8019))then if i==O[o3(-8190)][o3(-8133)]then i3=false return end end end j:Add(o3(-8114),o3(-8233),g3)local function v3()if not Y then return 500 end if not Y[16]then return 500 end if not Y[16][o3(-8221)]then return 500 end local h=Y[16]local x=h[o3(-8147)]+h[o3(-8025)]return x-z()end local l3={[219314]=8;[242402]=30;[242396]=20}local d3={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local j3={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local G3={[219308]=20,[238386]=10}local A3={[219308]=20;[219311]=10;[246944]=10}local s3={[242402]=0;[246344]=1;[242396]=0,[190958]=0,[246945]=0}local T3={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function F3()local h,x,w,H,p,Z,u,L,n,i,g,v=E()if H~=a(o3(-8199))then return end if v==O[o3(-8102)][o3(-8133)]and x==o3(-8191)then if O[o3(-8099)](2,o3(-8087))and K()then X[o3(-8209)]({1;o3(-8112)},o3(-8117))end end end j:Add(o3(-8134),o3(-8233),F3)O[1]=nil O[2]=function(h)local x if A(t)then x=t elseif A(r)then x=r end if not x then return end local w,H,p,Z,L=(G(x)):IsCastingRemains()if w>O[o3(-8070)]()*2 then if not L and(O[o3(-8151)]:IsReadyP(x,nil,true,true)and O[o3(-8151)]:AbsentImun(x,D[o3(-8014)],true))then return O[o3(-8153)]:Show(h)end end if u(1,o3(-8230))then X[o3(-8209)]({1,o3(-8230)},false)end end O[3]=function(h)local x=N()or i:IsEngage()local H=z()S[o3(-8041)](o3(-8037),l:GetBySpell(O[o3(-8145)],3))S[o3(-8041)](o3(-8097),l:GetByRange(6))local Z=v:RunicPower()local K=v:Rune()local g=T3[O[o3(-8198)][o3(-8133)]]or 0 local j=T3[O[o3(-8195)][o3(-8133)]]or 0 if s3[O[o3(-8198)][o3(-8133)]]and(O[o3(-8102)]:GetTalentTraits()~=0 and(O[o3(-8124)]:GetTalentTraits()==0 and g%45==0)or O[o3(-8124)]:GetTalentTraits()~=0 and 90%g==0)then h3[o3(-8081)]=1 else h3[o3(-8081)]=.5 end if s3[O[o3(-8195)][o3(-8133)]]and(O[o3(-8102)]:GetTalentTraits()~=0 and(O[o3(-8124)]:GetTalentTraits()==0 and j%45==0)or O[o3(-8124)]:GetTalentTraits()~=0 and 90%j==0)then h3[o3(-8229)]=1 else h3[o3(-8229)]=.5 end h3[o3(-8059)]=g~=0 and(O[o3(-8198)][o3(-8133)]~=O[o3(-8022)][o3(-8133)]and((s3[O[o3(-8198)][o3(-8133)]]or l3[O[o3(-8198)][o3(-8133)]]or G3[O[o3(-8198)][o3(-8133)]]or j3[O[o3(-8198)][o3(-8133)]]or A3[O[o3(-8198)][o3(-8133)]]or d3[O[o3(-8198)][o3(-8133)]])and true))h3[o3(-8091)]=j~=0 and(O[o3(-8195)][o3(-8133)]~=O[o3(-8022)][o3(-8133)]and((s3[O[o3(-8195)][o3(-8133)]]or l3[O[o3(-8195)][o3(-8133)]]or G3[O[o3(-8195)][o3(-8133)]]or j3[O[o3(-8195)][o3(-8133)]]or A3[O[o3(-8195)][o3(-8133)]]or d3[O[o3(-8195)][o3(-8133)]])and true))h3[o3(-8167)]=l3[O[o3(-8198)][o3(-8133)]]or G3[O[o3(-8198)][o3(-8133)]]or j3[O[o3(-8198)][o3(-8133)]]or A3[O[o3(-8198)][o3(-8133)]]or d3[O[o3(-8198)][o3(-8133)]]or 0 h3[o3(-8182)]=l3[O[o3(-8195)][o3(-8133)]]or G3[O[o3(-8195)][o3(-8133)]]or j3[O[o3(-8195)][o3(-8133)]]or A3[O[o3(-8195)][o3(-8133)]]or d3[O[o3(-8195)][o3(-8133)]]or 0 local A=select(4,C_Item[o3(-8217)](GetInventoryItemLink(o3(-8199),INVSLOT_TRINKET1)or 1))or 0 local s=select(4,C_Item[o3(-8217)](GetInventoryItemLink(o3(-8199),INVSLOT_TRINKET2)or 1))or 0 if not h3[o3(-8059)]and(h3[o3(-8091)]and(j~=0 or g==0))or h3[o3(-8091)]and(((j/h3[o3(-8182)])*(1.5+k(l3[O[o3(-8195)][o3(-8133)]])))*h3[o3(-8229)])*(1+(s-A)/100)>(((g/h3[o3(-8167)])*(1.5+k(l3[O[o3(-8198)][o3(-8133)]])))*h3[o3(-8081)])*(1+(A-s)/100)then h3[o3(-8033)]=2 else h3[o3(-8033)]=1 end if not h3[o3(-8059)]and(not h3[o3(-8091)]and s>=A)then h3[o3(-8039)]=2 else h3[o3(-8039)]=1 end h3[o3(-8071)]=O[o3(-8198)][o3(-8133)]==O[o3(-8210)][o3(-8133)]h3[o3(-8046)]=O[o3(-8195)][o3(-8133)]==O[o3(-8210)][o3(-8133)]local function T(H)local p,i,A,s,T,W=(G(H)):InfoGUID()local o=q(H)local m=O[o3(-8145)]:IsSpellInRange(H)local N=y()local E=select(9,C_Item[o3(-8217)](GetInventoryItemID(o3(-8199),INVSLOT_MAINHAND)))local a=E==o3(-8088)local z=Q(o3(-8038),true,nil,nil,nil,O[o3(-8053)],O[o3(-8113)])or O[o3(-8113)]h3[o3(-8172)]=O[o3(-8102)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0 or O[o3(-8102)]:GetTalentTraits()==0 or S[o3(-8093)](H)<20 h3[o3(-8098)]=(v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])<L()or v:HasAuraBySpellID(O[o3(-8246)][o3(-8133)])~=0 and v:HasAuraBySpellID(O[o3(-8246)][o3(-8133)])<L()or O[o3(-8179)]:GetTalentTraits()==2 and(v:HasAuraBySpellID(O[o3(-8156)][o3(-8133)])~=0 and v:HasAuraBySpellID(O[o3(-8156)][o3(-8133)])<L()))and(l:GetByRange(6)>1 or(G(H)):HasDeBuffsStacks(O[o3(-8044)][o3(-8133)],true)==5 or O[o3(-8222)]:GetTalentTraits()~=0)if l:GetByRange(6)==1 then h3[o3(-8034)]=true else h3[o3(-8034)]=false end h3[o3(-8130)]=l:GetByRange(6)>=2 and(((G(H)):TimeToDie()>5 or u(2,o3(-8092))<5)and o)h3[o3(-8061)]=(h3[o3(-8034)]or h3[o3(-8130)])and o h3[o3(-8184)]=O[o3(-8188)]:GetTalentTraits()~=0 and(O[o3(-8188)]:GetCooldown()<6 and(K<3 and(h3[o3(-8061)]and o)))h3[o3(-8075)]=O[o3(-8124)]:GetTalentTraits()~=0 and(O[o3(-8124)]:GetCooldown()<4*L()and(Z<(60+(35+5*k(v:HasAuraBySpellID(O[o3(-8243)][o3(-8133)])~=0)))-10*K and(h3[o3(-8061)]and o)))h3[o3(-8051)]=3+1*k(O[o3(-8169)]:GetTalentTraits()~=0 and(v:GetTier(o3(-8110))>=4 and not(O[o3(-8043)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(O[o3(-8140)][o3(-8133)])~=0)))h3[o3(-8118)]=O[o3(-8124)]:GetTalentTraits()~=0 and(O[o3(-8124)]:GetCooldown()>20 or O[o3(-8124)]:GetCooldown()==0 and Z>=60-20*O[o3(-8188)]:GetTalentTraits())local function t()if x then return false end if O[o3(-8145)]:IsSpellInRange(H)then return false end if v:HasAuraBySpellID(O[o3(-8212)][o3(-8133)],true)~=0 then return false end local h,w=(G(r)):GetRange()local p=(G(U)):GetCurrentSpeed()if p<=0 then return false end local Z=((w+5)/((p/100)*7)+O[o3(-8070)]())-L()end local function V()if not S[o3(-8126)](H)then return false end if l:GetByRange(6)>=2 then for x in w(d)do if not S[o3(-8126)](x)and P(x,O[o3(-8145)])then return O[o3(-8030)]:Show(h)end end end return O[o3(-8119)]:Show(h)end local function I()if O[o3(-8135)]:IsReady(H,true)and(m and((v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])==2 or v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])~=0 and K>=3)and l:GetByRange(6)>=h3[o3(-8051)]))then return O[o3(-8135)]:Show(h)end if O[o3(-8247)]:IsReady(H)and(v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])==2 or v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])~=0 and K>=3)then return O[o3(-8247)]:Show(h)end if O[o3(-8165)]:IsReady(H)and(m and(v:HasAuraStacksBySpellID(O[o3(-8020)][o3(-8133)])~=0 and O[o3(-8215)]:GetTalentTraits()~=0 or(G(H)):HasDeBuffs(O[o3(-8052)][o3(-8133)],true)==0))then return O[o3(-8165)]:Show(h)end if z:IsReady(H)and v:HasAuraStacksBySpellID(O[o3(-8150)][o3(-8133)])~=0 then if(G(H)):HasDeBuffsStacks(O[o3(-8044)][o3(-8133)],true)==5 then return O[o3(-8113)]:Show(h)end if N and not S[o3(-8225)](W)then for x in w(d)do if P(x,O[o3(-8145)])and(G(x)):HasDeBuffsStacks(O[o3(-8044)][o3(-8133)],true)==5 then if S[o3(-8163)](h)then return true end return O[o3(-8030)]:Show(h)end end end end if z:IsReady(H)and(O[o3(-8222)]:GetTalentTraits()~=0 and(l:GetByRange(6)<5 and(not h3[o3(-8075)]and O[o3(-8035)]:GetTalentTraits()==0)))then if(G(H)):HasDeBuffsStacks(O[o3(-8044)][o3(-8133)],true)==5 then return O[o3(-8113)]:Show(h)end if N and not S[o3(-8225)](W)then for x in w(d)do if P(x,O[o3(-8145)])and(G(x)):HasDeBuffsStacks(O[o3(-8044)][o3(-8133)],true)==5 then if S[o3(-8163)](h)then return true end return O[o3(-8030)]:Show(h)end end end end if O[o3(-8135)]:IsReady(H,true)and(m and(v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])~=0 and(not h3[o3(-8184)]and l:GetByRange(6)>=h3[o3(-8051)])))then return O[o3(-8135)]:Show(h)end if O[o3(-8247)]:IsReady(H)and(v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])~=0 and not h3[o3(-8184)])then return O[o3(-8247)]:Show(h)end if O[o3(-8165)]:IsReady(H)and(m and v:HasAuraStacksBySpellID(O[o3(-8020)][o3(-8133)])~=0)then return O[o3(-8165)]:Show(h)end if O[o3(-8218)]:IsReady(H,true)and(m and not h3[o3(-8075)])then return O[o3(-8218)]:Show(h)end if O[o3(-8135)]:IsReady(H,true)and(m and(not h3[o3(-8184)]and(not(O[o3(-8049)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0)and l:GetByRange(6)>=h3[o3(-8051)])))then return O[o3(-8135)]:Show(h)end if O[o3(-8247)]:IsReady(H)and(not h3[o3(-8184)]and not(O[o3(-8049)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0))then return O[o3(-8247)]:Show(h)end if O[o3(-8165)]:IsReady(H)and(m and(v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])==0 and(O[o3(-8049)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0)))then return O[o3(-8165)]:Show(h)end if O[o3(-8165)]:IsReady(H)and(not S[o3(-8164)]()and(x and(K>5 and((G(H)):HealthPercent()<100 and not m))))then return O[o3(-8165)]:Show(h)end S[o3(-8104)](h,F)return true end local function b()if O[o3(-8247)]:IsReady(H)and(v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])==2 or v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])~=0 and K>=3)then return O[o3(-8247)]:Show(h)end if O[o3(-8165)]:IsReady(H)and(m and(v:HasAuraStacksBySpellID(O[o3(-8020)][o3(-8133)])~=0 and O[o3(-8215)]:GetTalentTraits()~=0))then return O[o3(-8165)]:Show(h)end if z:IsReady(H)and(O[o3(-8222)]:GetTalentTraits()~=0 and not h3[o3(-8075)])then if(G(H)):HasDeBuffsStacks(O[o3(-8044)][o3(-8133)],true)==5 then return O[o3(-8113)]:Show(h)end if N and not S[o3(-8225)](W)then for x in w(d)do if P(x,O[o3(-8145)])and(G(x)):HasDeBuffsStacks(O[o3(-8044)][o3(-8133)],true)==5 then if S[o3(-8163)](h)then return true end return O[o3(-8030)]:Show(h)end end end end if O[o3(-8165)]:IsReady(H)and(m and v:HasAuraStacksBySpellID(O[o3(-8020)][o3(-8133)])~=0)then return O[o3(-8165)]:Show(h)end if z:IsReady(H)and(O[o3(-8222)]:GetTalentTraits()==0 and(not h3[o3(-8075)]and v:RunicPowerDeficit()<30))then return O[o3(-8113)]:Show(h)end if O[o3(-8247)]:IsReady(H)and(v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])~=0 and not h3[o3(-8184)])then return O[o3(-8247)]:Show(h)end if z:IsReady(H)and(not h3[o3(-8075)]and(G(U)):GetSpellCounter(O[o3(-8247)][o3(-8133)])~=0)then return O[o3(-8113)]:Show(h)end if O[o3(-8247)]:IsReady(H)and(not h3[o3(-8184)]and not(O[o3(-8049)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0))then return O[o3(-8247)]:Show(h)end if O[o3(-8165)]:IsReady(H)and(m and(v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])==0 and(O[o3(-8049)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0)))then return O[o3(-8165)]:Show(h)end if O[o3(-8165)]:IsReady(H)and(not S[o3(-8164)]()and(x and(K>5 and((G(H)):HealthPercent()<100 and not m))))then return O[o3(-8165)]:Show(h)end end local function e()local x=S[o3(-8228)]()if x and x:Show(h)then return true end if O[o3(-8140)]:IsReady(U,true)and(m and(O[o3(-8109)]:GetTalentTraits()==0 and(h3[o3(-8061)]and(l:GetByRange(6)>1 or O[o3(-8236)]:GetTalentTraits()~=0)or(v:HasAuraStacksBySpellID(O[o3(-8236)][o3(-8133)])==10 and v:HasAuraBySpellID(O[o3(-8140)][o3(-8133)])<L())and S[o3(-8093)](H)>10)))then return O[o3(-8140)]:Show(h)end if O[o3(-8031)]:IsReady(U)and(m and(O[o3(-8169)]:GetTalentTraits()~=0 and(O[o3(-8223)]:GetTalentTraits()~=0 and(h3[o3(-8061)]and((O[o3(-8102)]:GetCooldown()<L()and(G(H)):TimeToDie()>u(2,o3(-8092))or S[o3(-8093)](H)<20)and O[o3(-8124)]:GetTalentTraits()==0)))))then return O[o3(-8031)]:Show(h)end if O[o3(-8031)]:IsReady(U)and(m and(O[o3(-8169)]:GetTalentTraits()~=0 and(O[o3(-8223)]:GetTalentTraits()~=0 and(h3[o3(-8061)]and((O[o3(-8102)]:GetCooldown()<L()and(G(H)):TimeToDie()>u(2,o3(-8092))or S[o3(-8093)](H)<20)and(O[o3(-8124)]:GetTalentTraits()~=0 and Z>=60))))))then return O[o3(-8031)]:Show(h)end local w=O[o3(-8124)]:GetTalentTraits()==0 and u(2,o3(-8092))-5 or O[o3(-8124)]:GetCooldown()<u(2,o3(-8092))and u(2,o3(-8092))or u(2,o3(-8092))-5 if O[o3(-8102)]:IsReady(H)and(f(H)and(o and(not O[o3(-8113)]:ShouldStopByGCD()and(O[o3(-8124)]:GetTalentTraits()==0 and(h3[o3(-8061)]and((not O[o3(-8188)]:GetTalentTraits()~=0 or K>=2)and(G(H)):TimeToDie()>w))or S[o3(-8093)](H)<20))))then return O[o3(-8102)]:Show(h)end if O[o3(-8102)]:IsReady(H)and(f(H)and(o and((G(H)):TimeToDie()>w and(not O[o3(-8113)]:ShouldStopByGCD()and(O[o3(-8124)]:GetTalentTraits()~=0 and(h3[o3(-8061)]and((O[o3(-8124)]:GetCooldown()>20 or O[o3(-8124)]:GetCooldown()==0 and Z>=60-20*O[o3(-8188)]:GetTalentTraits())and(not O[o3(-8188)]:GetTalentTraits()~=0 or K>=2))))))))then return O[o3(-8102)]:Show(h)end if O[o3(-8124)]:IsReady(U,true)and(m and(o and(v:HasAuraBySpellID(O[o3(-8124)][o3(-8133)])==0 and(v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0 and(G(H)):TimeToDie()>u(2,o3(-8092))or S[o3(-8093)](H)<20))))then return O[o3(-8124)]:Show(h)end if O[o3(-8188)]:IsReady(H)and((not u(2,o3(-8242))or not(G(o3(-8101))):IsExists()or UnitIsUnit(o3(-8101),H)or X[o3(-8171)](o3(-8101)))and((o or v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0)and(v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0 or O[o3(-8102)]:GetCooldown()>5 or S[o3(-8093)](H)<20)))then return O[o3(-8188)]:Show(h)end if O[o3(-8031)]:IsReady(U)and(m and(f(H)and(O[o3(-8223)]:GetTalentTraits()==0 and(l:GetByRange(6)==1 and((O[o3(-8102)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0 and O[o3(-8049)]:GetTalentTraits()==0)or O[o3(-8102)]:GetTalentTraits()==0)and h3[o3(-8098)]))or S[o3(-8093)](H)<3)))then return O[o3(-8031)]:Show(h)end if O[o3(-8031)]:IsReady(U)and(m and(f(H)and(O[o3(-8223)]:GetTalentTraits()==0 and(l:GetByRange(6)>=2 and((O[o3(-8102)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0)and h3[o3(-8098)])))))then return O[o3(-8031)]:Show(h)end if O[o3(-8031)]:IsReady(U)and(m and(f(H)and(O[o3(-8223)]:GetTalentTraits()==0 and(O[o3(-8049)]:GetTalentTraits()~=0 and((O[o3(-8102)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0 and not a)or v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])==0 and(a and O[o3(-8102)]:GetCooldown()~=0)or O[o3(-8102)]:GetTalentTraits()==0)and h3[o3(-8098)])))))then return O[o3(-8031)]:Show(h)end if O[o3(-8078)]:IsReady(U,true)and(o and m)then return O[o3(-8078)]:Show(h)end if O[o3(-8065)]:IsReady(H)and(O[o3(-8017)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(O[o3(-8017)][o3(-8133)])~=0 and(v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])<2 and v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])~=0)))then return O[o3(-8065)]:Show(h)end if O[o3(-8057)]:IsReady(U)and(m and(not i3 and(f(H)and(((G(U)):GetSpellCounter(O[o3(-8057)][o3(-8133)])==0 or(G(U)):GetSpellCounter(O[o3(-8247)][o3(-8133)])~=0 or(G(U)):GetSpellCounter(O[o3(-8135)][o3(-8133)])~=0)and((G(H)):TimeToDie()>6 and((K<2 or v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])==0)and(Z<35+(O[o3(-8243)]:GetTalentTraits()*v:HasAuraStacksBySpellID(O[o3(-8243)][o3(-8133)]))*5 and n()<.5)))))))then return O[o3(-8057)]:Show(h)end if O[o3(-8057)]:IsReady(U)and(m and(not i3 and(f(H)and(((G(U)):GetSpellCounter(O[o3(-8057)][o3(-8133)])==0 or(G(U)):GetSpellCounter(O[o3(-8247)][o3(-8133)])~=0 or(G(U)):GetSpellCounter(O[o3(-8135)][o3(-8133)])~=0)and((G(H)):TimeToDie()>6 and(O[o3(-8057)]:GetSpellChargesFullRechargeTime()<=6 and(v:HasAuraStacksBySpellID(O[o3(-8190)][o3(-8133)])<1+1*O[o3(-8197)]:GetTalentTraits()and n()<.5)))))))then return O[o3(-8057)]:Show(h)end end local function Y()if not o then return false end if O[o3(-8200)]:IsReady(U,true)and h3[o3(-8172)]then return O[o3(-8200)]:Show(h)end if O[o3(-8080)]:IsReady(U,true)and h3[o3(-8172)]then return O[o3(-8080)]:Show(h)end if O[o3(-8040)]:IsReady(U,true)and h3[o3(-8172)]then return O[o3(-8040)]:Show(h)end if O[o3(-8157)]:IsReady(U,true)and h3[o3(-8172)]then return O[o3(-8157)]:Show(h)end if O[o3(-8060)]:IsReady(U,true)and h3[o3(-8172)]then return O[o3(-8060)]:Show(h)end if O[o3(-8159)]:IsReady(U,true)and h3[o3(-8172)]then return O[o3(-8159)]:Show(h)end if O[o3(-8042)]:IsReady(U,true)and(O[o3(-8049)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])==0 and v:HasAuraBySpellID(O[o3(-8246)][o3(-8133)])~=0))then return O[o3(-8042)]:Show(h)end if O[o3(-8042)]:IsReady(U,true)and(O[o3(-8049)]:GetTalentTraits()==0 and(v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0 and(v:HasAuraBySpellID(O[o3(-8246)][o3(-8133)])~=0 and v:HasAuraBySpellID(O[o3(-8246)][o3(-8133)])<L()*3 or v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])<L()*3)))then return O[o3(-8042)]:Show(h)end end local function B()if not o then return false end if not x then return false end if not m then return false end if not f(H)then return false end if not((G(H)):TimeToDie()>u(2,o3(-8092))or(G(H)):IsBoss())then return false end if O[o3(-8210)]:IsReadyByPassCastGCD(U)and(v:HasAuraStacksBySpellID(O[o3(-8047)][o3(-8133)])>8 and(v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0 and(O[o3(-8124)]:GetTalentTraits()==0 or v:HasAuraBySpellID(O[o3(-8124)][o3(-8133)])~=0)))then return O[o3(-8210)]:Show(h)end local w=O[o3(-8198)][o3(-8133)]==O[o3(-8056)][o3(-8133)]and 1 or 0 local p=O[o3(-8195)][o3(-8133)]==O[o3(-8056)][o3(-8133)]and 1 or 0 if O[o3(-8198)]:IsReadyByPassCastGCD(U,true)and(O[o3(-8198)]:GetItemCategory()~=o3(-8068)and(not D[o3(-8095)][O[o3(-8198)][o3(-8133)]]and(w==0 and(h3[o3(-8059)]and(not h3[o3(-8071)]and(v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0 and(j==0 or O[o3(-8195)]:GetCooldown()~=0 or h3[o3(-8033)]==1)))))))then return O[o3(-8198)]:Show(h)end if O[o3(-8195)]:IsReadyByPassCastGCD(U,true)and(O[o3(-8195)]:GetItemCategory()~=o3(-8068)and(not D[o3(-8095)][O[o3(-8195)][o3(-8133)]]and(p==0 and(h3[o3(-8091)]and(not h3[o3(-8046)]and(v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])~=0 and(g==0 or O[o3(-8198)]:GetCooldown()~=0 or h3[o3(-8033)]==2)))))))then return O[o3(-8195)]:Show(h)end if O[o3(-8198)]:IsReadyByPassCastGCD(U,true)and(O[o3(-8198)]:GetItemCategory()~=o3(-8068)and(not D[o3(-8095)][O[o3(-8198)][o3(-8133)]]and(w>0 and((O[o3(-8195)][o3(-8133)]~=O[o3(-8210)][o3(-8133)]or v:HasAuraStacksBySpellID(O[o3(-8047)][o3(-8133)])<8)and((not O[o3(-8169)]:GetTalentTraits()~=0 or O[o3(-8031)]:GetCooldown()~=0)and(h3[o3(-8059)]and(not h3[o3(-8071)]and(O[o3(-8102)]:GetCooldown()<w and((O[o3(-8124)]:GetTalentTraits()==0 or h3[o3(-8118)])and(h3[o3(-8061)]and(j==0 or O[o3(-8195)]:GetCooldown()~=0 or h3[o3(-8033)]==1))))))))or h3[o3(-8167)]>=S[o3(-8093)](H))))then return O[o3(-8198)]:Show(h)end if O[o3(-8195)]:IsReadyByPassCastGCD(U,true)and(O[o3(-8195)]:GetItemCategory()~=o3(-8068)and(not D[o3(-8095)][O[o3(-8195)][o3(-8133)]]and(p>0 and((O[o3(-8198)][o3(-8133)]~=O[o3(-8210)][o3(-8133)]or v:HasAuraStacksBySpellID(O[o3(-8047)][o3(-8133)])<8)and((O[o3(-8169)]:GetTalentTraits()==0 or O[o3(-8031)]:GetCooldown()~=0)and(h3[o3(-8091)]and(not h3[o3(-8046)]and(O[o3(-8102)]:GetCooldown()<p and((O[o3(-8124)]:GetTalentTraits()==0 or h3[o3(-8118)])and(h3[o3(-8061)]and(g==0 or O[o3(-8198)]:GetCooldown()~=0 or h3[o3(-8033)]==2))))))))or h3[o3(-8182)]>=S[o3(-8093)](H))))then return O[o3(-8195)]:Show(h)end if O[o3(-8198)]:IsReadyByPassCastGCD(U,true)and(O[o3(-8198)]:GetItemCategory()~=o3(-8068)and(not D[o3(-8095)][O[o3(-8198)][o3(-8133)]]and(not h3[o3(-8059)]and(not h3[o3(-8071)]and((h3[o3(-8039)]==1 or j==0 or O[o3(-8195)]:GetCooldown()~=0)and((w>0 and((O[o3(-8124)]:GetTalentTraits()==0 or v:HasAuraBySpellID(O[o3(-8124)][o3(-8133)])==0)and v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])==0)or not(w>0))and(not h3[o3(-8091)]or O[o3(-8102)]:GetCooldown()>20)or O[o3(-8102)]:GetTalentTraits()==0)))or S[o3(-8093)](H)<15)))then return O[o3(-8198)]:Show(h)end if O[o3(-8195)]:IsReadyByPassCastGCD(U,true)and(O[o3(-8195)]:GetItemCategory()~=o3(-8068)and(not D[o3(-8095)][O[o3(-8195)][o3(-8133)]]and(not h3[o3(-8091)]and(not h3[o3(-8046)]and((h3[o3(-8039)]==2 or g==0 or O[o3(-8198)]:GetCooldown()~=0)and((p>0 and((O[o3(-8124)]:GetTalentTraits()==0 or v:HasAuraBySpellID(O[o3(-8124)][o3(-8133)])==0)and v:HasAuraBySpellID(O[o3(-8102)][o3(-8133)])==0)or not(p>0))and(not h3[o3(-8059)]or O[o3(-8102)]:GetCooldown()>20)or O[o3(-8102)]:GetTalentTraits()==0)))or S[o3(-8093)](H)<15)))then return O[o3(-8195)]:Show(h)end end if(G(H)):IsDead()then S[o3(-8104)](h,F)return true end if(G(H)):HasDeBuffs(o3(-8220))>0 and not x then S[o3(-8104)](h,F)return true end if not c(U,H)then S[o3(-8104)](h,F)return true end if S[o3(-8128)](h,O[o3(-8145)])then return true end if S[o3(-8207)](h,H,J,O[o3(-8145)])then return true end if M[o3(-8203)](h)then return true end if V()then return true end if t()then return true end if B()then return true end if e()then return true end if Y()then return true end if l:GetByRange(6)>=3 and(N and I())then return true end if b()then return true end end local function W()local function x()if not S[o3(-8164)]()then return false end if not S[o3(-8015)]()then return false end local x,w=i:GetPullTimer()local Z=(p[o3(-8206)](w,S[o3(-8146)]())-H)+O[o3(-8070)]()if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then S[o3(-8104)](h,F)return true end end local function w()if not S[o3(-8180)]()then return false end if O[o3(-8115)][o3(-8232)]~=0 then return false end if not i:HasAnyAddon()then return false end if not u(1,o3(-8227))then return false end if O[o3(-8115)][o3(-8213)]~=23 then return false end local h,x=i:GetPullTimer()local w=(p[o3(-8206)](x,S[o3(-8146)]())-z())+O[o3(-8070)]()end local function Z()if not S[o3(-8180)]()then return false end if not S[o3(-8015)]()then return false end if v:HasAuraBySpellID(O[o3(-8212)][o3(-8133)],true)~=0 then return false end local h=(S[o3(-8187)]()-H)+O[o3(-8070)]()if h<-10 then return false end end local function X()if not S[o3(-8122)]()then return false end local h=i:GetTimer(o3(-8192))if h==0 or h==-1 then return false end end if x()then return true end if w()then return true end if Z()then return true end if X()then return true end end local function o()local x=v:IsCasting()or v:IsChanneling()if x==O[o3(-8161)]:GetSpellInfo()and M[o3(-8066)]~=0 then return O[o3(-8208)]:Show(h)end S[o3(-8104)](h,F)return true end if S[o3(-8074)](h)then return true end if v:IsCasting()or v:IsChanneling()then o()return true end if m()then S[o3(-8104)](h,F)return true end if v:HasAuraBySpellID(460013)~=0 then S[o3(-8104)](h,F)return true end if S[o3(-8030)](h,O[o3(-8145)])then return true end if M[o3(-8186)](h)then return true end if not x and W()then return true end if M[o3(-8062)](h)then return true end if p3(h)then return true end if S[o3(-8084)]()and((G(V)):IsExists()and S[o3(-8207)](h,V,J,O[o3(-8145)]))then return true end if(G(r)):IsEnemy()and((G(r)):Health()+(G(r)):GetAbsorb()~=0 and T(r))then return true end if M[o3(-8203)](h)then return true end if S[o3(-8016)](h,O[o3(-8145)])then return true end end O[4]=function() end O[5]=function()Z:Fire(o3(-8021))local h=(G(r)):IsExists()and r or U local x=select(6,(G(h)):InfoGUID())local w={O[o3(-8194)]}for h,x in ipairs(w)do if x:IsQueued()and not S[o3(-8026)](x[o3(-8133)])then x:SetQueue()O[o3(-8090)](x:Info()..o3(-8120),nil)end end end O[6]=function(h)if u(2,o3(-8185))and((G(t)):IsExists()and(select(6,(G(t)):InfoGUID())~=179733 and(A(t)and(G(t)):IsTotem())))then return O[o3(-8131)]:Show(h)end if O[o3(-8077)]==o3(-8045)and S[o3(-8207)](h,o3(-8245),J,O[o3(-8151)])then return true end end O[7]=function(h)if O[o3(-8077)]==o3(-8045)and S[o3(-8207)](h,o3(-8196),J,O[o3(-8151)])then return true end end O[8]=function(h)if O[o3(-8083)]:IsReady(U)and(S[o3(-8084)]()and(not m()and(v:HasAuraBySpellID(O[o3(-8238)][o3(-8133)])==0 and(O[o3(-8077)]~=o3(-8045)and O[o3(-8077)]~=o3(-8152)))))then return O[o3(-8083)]:Show(h)end if O[o3(-8077)]==o3(-8045)and S[o3(-8207)](h,o3(-8094),J,O[o3(-8151)])then return true end local x=o3(-8101)if not A(x)then return end local w,H,p,Z,X=(G(x)):IsCastingRemains()if w>O[o3(-8070)]()*2 then if not X and(O[o3(-8151)]:IsReadyP(x,nil,true,true)and O[o3(-8151)]:AbsentImun(x,D[o3(-8014)],true))then return O[o3(-8237)]:Show(h)end end end end)(...)
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
