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
return({hJ=function(u,u,X)return{u-X[0x1][35]};end,ov=string.sub,iJ=function(u,X,d,S,U,t,f,b,e,B,E)local k;for Q=1,B,0X1 do local B,K,l,Y,J;B,Y,l,K,J=u:XJ(B,t,Y,J,K,l);local m,W,n,O;O,W,J,m,n=u:vJ(O,W,m,X,B,t,K,n,J,S,Q,d);E[Q]=(Y);if l==5 then if t[0x1][0X13]then u:HJ(Y,t,f,Q);else(e)[Q]=(t[1][0X15][Y]);end;else if l==0x000 then(E)[Q]=Y;else if l==0X2 then E[Q]=Q+Y;else if l==0x1 then(E)[Q]=Q-Y;else if l~=7 then else u:YJ(Q,Y,e,t);end;end;end;end;end;if W==5 then if t[0X1][0X13]then u:EJ(n,Q,f,t);else(U)[Q]=(t[1][0x15][n]);end;elseif W==0 then if t[1][5]~=t[1][12]then S[Q]=(n);end;elseif W==0X2 then S[Q]=Q+n;else if W==1 then u:OJ(S,n,Q);else if W==7 then B=(#t[0X1][31]);for X=0X69,279,80 do if X==0X69 then u:tJ(B,U,Q,t);else if X==185 then(t[1][0X01F])[B+0x3]=(n);break;end;end;end;end;end;end;if m==0X005 then k,n=u:WJ(t,O,Q,f,b,n);if k~=nil then return{u.g(k)};end;elseif m==0 then u:aJ(O,d,Q,t);elseif m==0X2 then(d)[Q]=Q+O;elseif m==1 then u:UJ(O,d,Q);else if m==0x007 then K=(#t[1][31]);W=(88);while true do k,W=u:AJ(K,O,b,Q,W,t);if k==1232 then break;end;end;end;end;end;return nil;end,l=bit,oJ=function(u,X,d)local S;if d>=X[0X1][17]then S=u:hJ(d,X);return{u.g(S)};end;return 48190;end,PJ=function(u,u,X,d)d[X]=(u);end,VJ=function(u,...)return{(...)()};end,DJ=function(u,X,d,S)if d[1][0x20]==d[1][1]then d[0x1][30]=(d[1][39]);end;if d[1][14]==d[0X1][0X6]then for U=0X0058,0XBE,0x20 do if U>=0X78 then return{},X;else(d[0X01])[12]=d[1][32];end;end;else if S>192 then X=d[1][0X24]();else X=u:wJ(d,X);end;end;return nil,X;end,_=nil,EJ=function(u,u,X,d,S)local U=(S[1][0x15][u]);S=#U;U[S+1]=d;u=0X5B;while true do if u>91 then(U)[S+0X3]=0X9;break;else if not(u<126)then else(U)[S+0X2]=X;u=(126);end;end;end;end,q=function(u,u,X,d)if X~=0X4C then X=(0X4c);d=u[0x1](u[0X2][0X16],u[0X2][10],u[2][10]);else X=59;(u[0X2])[0xa]=(u[2][0Xa]+0X1);end;return X,d;end,LJ=function(u,X,d,S,U,t,f,b)local e;if b>0X004C then if t[1][0X6]~=t[0X1][27]then else e,f=u:IJ(f,t);if e~=nil then return{u.g(e)},f,b;end;end;b=0x4C;else if not(b<0x61)then else if not(t[1][19])then u:sJ(d,t,S,X);else local S,e;for B=49,0X37,0X3 do if B<0x34 then S=u:zJ(S,t,d);elseif B>0X31 and B<0x37 then e=#S;else if not(B>52)then else S[e+1]=(U);(S)[e+2]=X;end;end;end;S[e+3]=(0X4);end;return 35715,f,b;end;end;return nil,f,b;end,lv=getmetatable,OJ=function(u,u,X,d)u[d]=(d-X);end,Z=function(u,u)(u)[0X23]=(9007199254740992);end,b={21602,3758630350,3064953440,2799157248,3405280316,3634305310,3431598884,688306752,259388465},y=function(u,X,d,S,U,t)if S==0XD8 then elseif S==310 then d=U[0X2](U[1][0x16],U[0X1][0XA],U[1][0xA]);elseif S==0X1f2 then X=u:x(t,X,d);return X,0XF97,d;elseif S==122 then u:e();else if S==0X194 then if U[1][16]==U[0X1][6]then if not(U[1][0XC])then else U[1][34],U[0x1][28]=-(-235),(t);end;return X,{},d;end;end;end;return X,nil,d;end,JJ=function(u,u)if u[2]==u[1][0X11]then(u[0X1])[0Xf]=u[1][29];return{};end;return nil;end,o=setfenv,mv=table,M=function(u)return{0X0};end,h=function(...)(...)[...]=nil;end,E=function(u,X,d)X=2483903723+(((u.b[9]==u.b[2]and X or u.b[0X8])+d[0X3F48]+d[589]>=u.b[0X5]and u.b[0X8]or u.b[0X9])+u.b[8]-u.b[0X7]);d[23047]=(X);return X;end,Y=function(u,X,d,S)(X)[5]=({});if not d[0x3F48]then S=-0X137E1a2D+((((d[0X24d]>=d[0x4d26]and u.b[3]or S)-u.b[0X8]<=u.b[0X2]and u.b[0X3]or u.b[6])+S<=u.b[2]and u.b[2]or u.b[9])-u.b[7]);d[16200]=S;else S=(d[16200]);end;return S;end,g=unpack,zJ=function(u,u,X,d)u=X[1][21][d];return u;end,r=function(u,u,X)X=(X-u[1][24]);return X;end,sJ=function(u,u,X,d,S)d[S]=X[1][21][u];end,qJ=function(u,u,X,d,S,U,t)if S~=0X3D then u[t]=U;return 36914;else(X[0x1][0x19])[d]=(U);end;return nil;end,K=function(u,X,d,S)(S)[0X22]=function()local U=({S});local S,t=U[1][32](),U[1][0X20]();if t==0X0 then return S;else if t>=U[0X001][0Xf]then t=u:r(U,t);end;end;return t*U[1][24]+S;end;if not X[0x6598]then d=u:w(d,X);else d=u:D(X,d);end;return d;end,jJ=function(u,u,X)u=X[1][0X25]();return u;end,C=function(u,u)(u[2])[10]=u[0X2][0Xa]+4;end,G=function(u,X)local d,S=(97);repeat if d>0X3B then d,S=u:q(X,d,S);else return{S};end;until false;return nil;end,XJ=function(u,X,d,S,U,t,f)local b;X=(nil);local e;t=(nil);f=(nil);S=nil;local B=0X45;repeat X,b,B,f,S,t,e=u:gJ(d,S,f,B,X,t,e);if b~=64250 then else break;end;until false;U=nil;return X,S,f,t,U;end,t=function(u,X,d,S)(X)[9]=(nil);d=(22);while true do if d==22 then d=u:Y(X,S,d);elseif d==0X7d then X[0X6]=({});(X)[0X7]=u.o;if not S[23047]then d=u:E(d,S);else d=(S[0x5a07]);end;else if d==0X38 then(X)[8]=next;if not(not S[0X4FBA])then d=S[0X4FbA];else d=-70+((((u.b[0x8]>=S[589]and u.b[7]or u.b[3])+S[16200]>u.b[4]and u.b[9]or u.b[1])<u.b[7]and u.b[0X5]or S[0X24D])+d<d and u.b[0x1]or S[0x3F48]);(S)[20410]=d;end;else if d==0X37 then u:O(X);break;end;end;end;end;X[0xa]=1;(X)[0XB]=function(S,U,t)local f={X};if S>t then return;end;local b=t-S+1;if b>=0X8 then return U[S],U[S+1],U[S+2],U[S+3],U[S+4],U[S+0x5],U[S+0X6],U[S+7],f[0X1][0XB](S+0X8,U,t);else if b>=7 then return U[S],U[S+1],U[S+0X2],U[S+3],U[S+4],U[S+5],U[S+0X6],f[0X1][11](S+7,U,t);elseif b>=6 then return U[S],U[S+0X1],U[S+0X2],U[S+3],U[S+4],U[S+5],f[0X1][11](S+6,U,t);elseif b>=0X5 then return U[S],U[S+1],U[S+2],U[S+3],U[S+4],f[0X1][11](S+5,U,t);elseif b>=4 then return U[S],U[S+0X1],U[S+0X2],U[S+3],f[1][0Xb](S+0X4,U,t);else if b>=3 then return U[S],U[S+0X1],U[S+0x2],f[0x1][11](S+3,U,t);else if b>=2 then return U[S],U[S+0X01],f[0X1][0XB](S+0x2,U,t);else return U[S],f[1][11](S+1,U,t);end;end;end;end;end;(X)[0xc]=function(S,U,t)local f=({X});S=(S or 0X1);U=(U or#t);if not((U-S+0x1)>7997)then return f[0X1][0X9](t,S,U);else return f[1][11](S,t,U);end;end;X[0xd]=u.hv;return d;end,HJ=function(u,u,X,d,S)local U=(X[1][21][u]);u=(#U);(U)[u+1]=(d);for X=72,181,98 do if X>72 then(U)[u+0X3]=(0x7);break;else if not(X<170)then else(U)[u+0X2]=(S);end;end;end;end,tJ=function(u,u,X,d,S)S[0X1][0x1f][u+1]=(X);(S[0X01][0X1F])[u+2]=(d);end,n=function(u,u,X)(X)[0Xe]=(nil);(X)[0xF]=nil;(X)[0x10]=nil;X[17]=(nil);u=(0X6c);return u;end,dJ=function(u,u,X,d,S)S[X]=(d[0X1][25][u]);end,j=string.len,WJ=function(u,X,d,S,U,t,f)local b,e=97;repeat e,f,b=u:LJ(S,d,t,U,X,f,b);if e==0X8B83 then break;else if e==nil then else return{u.g(e)},f;end;end;until false;return nil,f;end,k=function(u,u,X)X=u[19750];return X;end,Nv=string,_v=math.modf,J=function(u,X,d,S,U,t)local f,b,e;U=nil;d=(nil);t=(nil);X=nil;for B=0X21,0X97,59 do if not(B>0X21)then b,e=S[1][32](),S[0x1][32]();U=(0X1);else if B~=0X97 then if not(b==0 and e==0X0)then else f=u:M();return U,X,t,{u.g(f)},d;end;else d,t,X=S[1][0X1B](0xB,b,0X0),(-0X1)^S[0X1][0x1b](0X01,b,11),(e*0X100000+S[0x1][0X1B](20,b,0Xc));end;end;end;return U,X,t,nil,d;end,W=function(u,u)u[24]=(nil);u[0X19]=(nil);(u)[0X1A]=nil;(u)[27]=(nil);(u)[28]=(nil);end,S=math,d=function(u,X,d)X=(-0X66+((((u.b[0X8]<=d[23047]and d[0x518e]or u.b[0X08])-u.b[1]~=d[0X518E]and d[589]or d[0X7F0])==d[0X6224]and d[0X5a07]or d[0X6224])+d[0X4733]+d[8956]));(d)[0X62F6]=X;return X;end,pJ=function(u,u,X,d,S,U)X[0X1][31]=X[1][16](u*3);for t=0X1,u,1 do(U)[t]=X[0X1][0X2A]();end;for u=0X1,#X[1][0X1F],3 do X[1][31][u][X[0X1][0X1F][u+0X1]]=U[X[0X1][0X1f][u+2]];end;if S then for u=0X18,152,0X48 do if u~=24 then(X[1][6])[3]=(U);break;else(X[0X1][6])[2]=X[1][21];end;end;end;d=(nil);return d;end,uJ=function(u,u,X,d,S,U,t,f,b,e)if f==0x4B then X=t[0X1][16](d);U=t[0X1][0X10](d);else if f==59 then d=t[1][0x25]()-59970;b=t[1][16](d);elseif f==67 then u=t[1][0x10](d);elseif f==71 then e=t[1][16](d);else if f~=0X3f then else S=t[0X1][16](d);end;end;end;return S,X,b,u,U,e,d;end,m=[=[LPH}l/)UD*sH"YD/Wr,"^bVFA7Qb_66?5&ncf3szrZ;/OWJplXz!$;5N*s#+Y#&.srATDn`*s;QDz*sQ=qEc#6,*s#7]!`EVP!H&t[<:U.pz!!")AFrpa(*s#`J!rr<$z*s#sq"*.sl*s-7j*sH"YA8-3/#@_UiCh7$m*s,SW+7p9T+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<VdK!Gih\B6/3)*s6S,@NPt=-m`CS.9ehB$=+_S;',gKW<E8%z!$;5^*s$U.!I=5@"98E%!!!!@!C7e.8KS.LD..NrBHI7N*s$<N!X&K'znco9tzP91-=?Z^4-FE2)5B-.1JB(Gs(z!!")AG96j,*s$L+"CGMIE?>3_*s"nS"CcXuAKLqRW<*&"z!$;5f*sQe.EbTE(*s#Oe!G`bX9;r-rz!!&u!z!!!!@!G1g8"98E%!!!!@!D;nb"98E%!!#8+"CGMPAKLqH*su@^DIn$+DId='*sH"YD09Y:!_d4*$31&+z*s#O8!!E9%z*sQV*D.7's*sG&O;e\fF"`7[i@qZqb;">,"z!!")A8#Zaoz!!")DAnc-n*s#dl!GW\XDe:'lE?>3L*sH"YE,Ts""onW'z*s-Utnc/Xiz!$;5?*s!T."CGMPFK#QHz!!)Qm"98E%!!&*&#@ChPDId='*s,GSWFGo.z!$;5UncK!pzO<4L**s-Fo*sQ4nDI[*s^]>MX6QZ>A*s-_"*sQ(ZFEqh:*sc4\@rH6p@<<T1+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf*s,PV*t)F_D.RftFCAWpAKLqQ*t2XtDKKH7FC0-8E+L*pFCAWpAKLtPAfh%eW<<2$z!$;4a*s"hQ"Cl+REZ]X2Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_<+473;S+AuUU=b+8S5!!)Qt"98E%!0@[4##'/[@;ooN!<`B&znf@o6!$5LL'_31G!!$DK,tFrYM[)->s8W+uX'_Q`rr<#uncK!pz!3*+$z!!)Qr"98E%!5SX*"U"f*z*s$K!!$;JYF`(]2Bl@l2!:gBuzJH,0]"98F,Va>Fp)?^$?J1G%Xnf@o6!%Mf5`UX*6z!:]P#"98GOB^o[)('FU;!5pl#*sQ(Z@ps1inf@o6!5+B1#4`Q5!!!"_!<=2F?XIks@NPV*nf.c4!!&js>H'ddz!!)R,"98E%+OY6"*<Z?B0UgT$nf@o6!''ZCB(?uG!!)d<Q,KZ>I^M*5s8W,i*WuHC\1X7rnf7i5!/*TW0(JuFz!.aV\"98G#b%4uO)?^$?zo)B'tz!$;5Ynf@o6!!(3hf^]g]z!!)R1"98F8!4G2a*WuHCME<g"ncK!pz;">V0!!(rsWJC%#"98E%!!!#i*!?6A!(o4snf7i5!;ulsruV:p5Mi"8K%0sl!<r`COoYak'e\;J_?68.Jcc2]'ttZR+6E\P4pD4p!@B,t)^\i;E[E+CC^)L%6l#tb%2oET'a?QSPlWN1"V@.(U&bH&(&\J'##_Q07Kua;/d<7!2@`,Q"pPeH%L,<*%L+cp('[/2('ZXU"!.YE"ssgJ('ZB#N<;'C;QU'c##[,Z"r.mX4q3JP7Ku`p"u[ti2N7fd?j6fMEWu^_2Y@5;E]s[3Y5oOG"r0%U"$Ubu"[5+/1'Rpt2Y@5;EqKT"4uXko"r3+"/d>5H"WdkG=p>0G#!OGK@0QoN-M7NsRfS'@"pPeh54o(i0g5dXJH5rZ'o`SJ7Q3dX7VkOX5#id2"r0<SN<uWd5!J?:Hp0GP<C$fn'g;g+Y5n\F)%$Ace,pTn"r.aT"r.IL"r7+?^)%PS"pPP<"pPR3!<r`4DZL[W!1;:=l3%:q(#f?#"r00G#$HN]"pPfo"#^?dOoYak'ja@9I:g_-%Ok^ZArQg&"pPf3%R,;95)fY]:(C$I<^,mRD,q-II9oBDI9oYaN<*?4<^8>C"r/KP"qE('-B\HS8d5J7(A.jj!Lj*>"pPeH"pQA+"r7ZB!<r`C-3b4pOoYak'c%!#%3Yo['a?!#6l#tZ%?1HJ##^E_4pFn3-3bCj"pPepo`G[Q2C:RA2E%rID7p!/2JW?u"r0$#-4T>F2?m%p#!P20"%EJm2?k91N<:L3;@Wm`4gbVT##ZcP&.&Of(6npJ!<r`C#$)L-('\(S:'P;>"pS*Y<[Lk0!>5S@'ikMc%3PiZ'ilAV5ZTKi'NQPD0ih>_#&V$T<`X!%"pPeH-5Kl6"r7ZY!<r`CecjV,^(h,)h#S!7*[]88+g:tO"r/0`#'2,n"qE('-C=fW.L$(l"pPP<%eTu@ZN17O#"042-4NNN"r2sq"pPeH"pQ@X"pSuLI0C@>!BCYj^=<=;#6kAIq?@-.'a@D[6j?Bj[/nDQ"pPeH<[L3=<X,r4Z2k.6'a@D[6j?Bj[/i;m"r/9c"r.=pRKR:b"pPeH:*r@5:'S*,ap&%S($5ks'?1n0:*0'3D$EJH")&SW"r.>+-:A&%#.4KK!sSrE#$*'=#$(r9!K$s`"r.>+-:A&%#.4J>"pPfC(A.iJ?9\#cD$FTI6l#uE%H7Bm"r.>c:..h]ILTTfL&h_f#'LL]G"tI%!<r`C#'Na0<X+!^:'QFR%0d#[%p9)@'a=kc%gI2P6q.B0%5nEF!=]5;Fq7^["r2:c#-S%3G"tFh#(@"N#)3-f=U#'F#'Na0Ad3\nD?bgr%0d#[%ormX%9Wl>'cmR&%0d#K%q\<("`4H]:.---Fq$V>ILQJcD@^VCo`]3#!<r`C?3YifAd3tj%0d#[&"*G&"r.>#n,[2N"pPeH*ng[/E!?L]#!OY-%L,B3:*tr&D,r9K"02GL4pDr17Q*X=:-M&U#$)1>-B/+EAhK&FWrWDO:6tuN"pPVC:.@V]#$)1>Ka8/;!X8iD(M3lC!DXsGV?$l:W<$ZD"pPe`*[[3S2U)C8.0_,,BSlfp"r.=h*^gJB/e'^m#S&:L"pPeP"ssd3Ka8/;"pQ,!"s*t+8HoA6"pPP<"r7D2%L*s`!X8iD-A;^8.0]tl.g@%16tli0("`Nk"r.>+O9'#s"pPeL4U!PlAL.p'*J"5'!8l9.$3g\LOoYak'a=jH;[*`W%7UiH!tMX<+pJ5dG<Q5&!=qX(ScNJ!#+bi$"pPeH(9Rg1(;0_aZN1gG-4Sc9/d>5@!]C6\!X8iD"pQD)LB0"3ScOlQ2?o`R0Eq^r:'O`.#$(pc.TQ`i$3g\L`ZNJCXrU&.#$)0;<X,r45m@N."pP9M!"/eKe,p<f"r.IL"r.1D"r.=H##b^A#-e15('^N7Xp)69NZ)O1"9?To!t#5:'a=jHD[$[U6l+;W%Ohkl#%%W?"r2k!jq#`QK`M_h"r.2Z"TnbeeH=e;"pPeX"uZo;#!NJC#"B%'"pPeh-;G7Uo`GCI<[Li]?M+C).4/A-']K?%"r/Hh?4A4cAdr&N#'0hM"r/HhAdnqSAsWN&#"Fp[2?j?s5,AAd.0]u/%gFX-6jNu$'da-&%;#eKF!_*/%42:&%Di/N"r.=H-7]9Q*^gbJ2@\(:"pPeh##5US#$)0;*_)Is2?j?s5,AAd.0]u/%kdMW"t@+f"pPf+V$$uO"pQ\1-71@)!<t.t6l#tb%6c*cI3o.f%=/3_'a?936l#tb%429C%A*Yj#+bjp!<r`C"tgrb('ZZ+-3cXC-3cpK"pQt9R/mKr'de>5.39fGN<(Bf#6lW/!X8iD"pQt95,AAd.0]u/.jcSqN<,^R"pPeh#(@!c*c@;F"pRP`!B(,d&3con"t9`\/e>2f"pPe`-4Z"9-C"Z;.5&:<"t:T?/r]l9-5K!%"pULs*X4M3huO#d'a?9#6lm[-N<(As!sU1q-4Z"9-M7QI.39fGN</hU"pPeh#!NJC#"B%K##5US#$)18"pPe`-4Z"9-B/05.39fGN<(B6!<sto-4Z"9-Huc".39fGN<(B>"U6Cs-4Z"9-J\b..9Zo['da,K%429K%429S%429[%>"Tb"r.=H#&a\M/e8.=*^gbJ2@Uu;4q3YV"pPe`-4Z"9-N+/R.39fGN<'(b"r/JU"U6Cs-4Z"9-C"]<.39fGN<(A[!<t!H!sSrE-3dcc#$qKk-3e&k\,cd<'a=jp%gFX-6l#tb%I!lt"r.=h7[F-6"pPW&V$$uOf`;9]'i%4f('Xt$.mBd4"t<sb"r0$C/q#'!2N7_q`<QSr2?kcC0!tie.5hA79HGfEN<-is"pPf3-73OU-;IQ9:*tPn<[K.?<_cDD!KdBe"r0',#+bj6('^?2*X2h;!@G2X"tB?N"pPes"pPhA*W?h7#?(a/AP%FR&-/oa"4@2S"r58]"pPg&*QAY^&ZYql!a^QcQiRD'`X!Go?A/JmB)W)@2J-9t!bL?p"pPh8#$r%3!TaGjo`:E\c3=Jb:1dg,AX*@(V$E@gAd7r8B4bIeAS.53#"iK6*G(K=?DRjn!M'=!`<hn4]`qg9#abYX!sSrEh#guC#+,F'"pRb5?HiXbAqgd"U]K0N"pPeH#$(b2"pULs#%eo+AmVkIA`X/'bljC7@Km#O[09n8!gj"B#[W2dQiX;o?H!#6!D!D!'t"*LKa!hE]`_ZD"df>0"^_-1QiW?O"pPg]!a_]2QiZj^?A/]Q!Hh^TK)o9_#!op+?EF<s!R1^Qh$05I`;s;1#FGP:#@?3iQiWHR?JPjR!JLP\`<;P/YQ4q4(#8mso`UW_XTi+^!LNnb#%e'#AmW^`AaKM)r;i8dr<$Bf!LNn"#1a3Q!G5Z/#A)a$#%fi,?8Z<U!a]H*!Smf`Ka*nFJH?#['aA9i#D<+i?L7i+r<?S.QiXSq?4E8&OT>Xj'kUc@AXs!2N<bgOV#ju:!LNnI"^]FSQiS$."r.>s%VC3&?DR[6]`VTK#FGO3"pPfj?JPpT!G7o,#,)'0?6s1(!X8iD`<T`2$((bD"^\kIQiUfZ"U5?H?C_+.Y5r5>ScNG0F_(bhp&dcr?Mt%=^&nROXT<$?m0I:R"C@W)QiR6m"r1_SjoT[;?I]Bom0-hp#abVsXp8RE!G5Z7"(e_<"pPh0#%$BnQi[-j?F9p'!L3[leH2*=bm%MA#FGOg"CC0oQiY_A?M+Pj!N6&("r5bk"pPeB%KP/2"+gOX"r2Fg"r/K0"V)t."pV73-3c@;/d;Me/e/YF.L$(l"s,*F0$OP0.3:)G:BiEe6m)[<'eT[pY5s@t[MJ!8)%[hn(Es%f'a=jX!=nc+*jYkg*Ys/Y"pPf-"pPeEC^$X9#QWN,"%!1r'flO''ugO!"SN\(!=f;<RK8BM('[Y@"s,pe"""4M!X8iD('[qK0+J2X!<s#<[/h$I-BnN8"r<F("pP9n!K@0k##YX0%Xf/u"r.=p%ZLJr"pPeK"pPec('[nZ"pPeB!s$3g"8W3+"r6\5"pPeHIMP<UIKhYrIKgT4"pPepG(,DO#'L2=#'L2.&-`=R_?:&I'a=jH--?>p"r/b6IZ4@4Frj$UIMP<UIKhY6L&hKH"qH@gQN;76"qV7KIZFL6L&i&X#)3-_2$T'A#"/Y*NWGII"pTMu/p;]'!<NH0's[iE"r1/CWW<G!"]bh*/RAWZN<<bs;CMeS'aAgc6j@f=2%g)t'aB+@BHdWb'aB+&6jA)E21@0,I5(p1'p8Y'"r6t9"pPeHFr!IMFp9fqFp8b."pPg:!Y,E;_?:&I'ff;!=\/f%'a@tK2$RXs6j=-5QN:+k"qUuF%R^M5#"/Z-"uT!W"r.>S#"/Z-"uQU&#"/Y*DO1B1"pPVk<aLad#$)4%#$qL%M#deb'aAO[6j=-=QN:Cs"qWCf?B#!F!<r`C#$)4%#$qL%#$qKk#%e'-"qG73!EKC/&-cGN7'Qas"r.>k(.8@U"uU&u"r/`p#+>Sc"Z?Q_/NsA:!X8iDN<;WS;Dn__#mLS<-,KZe"r.>k%R^MU!>\'-L&hK9!X8iD#*&^"6j=-]!LEh9"pPVm"pPg^&`s5q(CKC-2?m;&"pPeH4pEm("%EJm2?m%c"pP8XN<;'C;?f;h6obGU'o`;*##YX@#"/Y2"uQGd"r3+"*X5LP#)E?fn,YEO=]bk4'a>]`6j=,BQN79p%X/*]"sjH`%R^L:(.8?B"uS[N"r.7]'d4G-!793t.L$(l+pJ5dV?;h`c4O"g"pPe`*Y*T>"pV73"pPhD*X2h;!@GJa"t9TX"r/0h-B/$QV$$uO*Yp)^!?_RN'`e@?!9M]4\cE!>'a=k#.lP'B2KCE&2J`RU(.8W:4q6l\7Kubr!<r`C"tgZZ-3c@;jTn$S;?d=X.k]oj/oh.S(.92J4q3JP7Ku`p"u[tiPm''d!X8iD/hT%u"u[5b('Zr3bm6cC;@!I2'a>-P6j=D:7#_9i##_9'-3d@#-4Z@C5R%E-"pQt9/hT%u/d;N`!Ds%*(%r$L*j,f6!sK8O#lro5!u_@J'bU]T'ab-L(#Bjh'p]pm"qD,2"pPR3!<s#L6tuo1'fO#4/h*=o4pFmh-75&[%L*,l!<s#L6j=Db6llO:RK<'b-3dA=$SDW]!X8iD%P@s_!<s#D6k0D*V#^c9*^g2R(.8?R-:BJO!\Ppm"?$H^-6<@1"st*R"th5j5R%E-#6J0s/Qi6G#QXMH"-NZh"r3!r"pPeXWW<Tt!TF.b"r6e7&/K3t"pPh8"V;/_+9i#bm0!nOC[D6?2JY3'nc<0f!<r`C/iF1Tm0#=*2]h>h7WLs&*Xt"3%LiID"r/Tl"r.=H('0Bs*X5O8"XXFO!X8iD0Eq^ro`Y[4E"W?Z'da,;%5%hhY6""n%PDPi"^is%)?pB\4sh=e4pE>C3X,d'2C9J]2?kK;?j6fM?3VG[:'MIC4pDK+0Eq^r/j9a\m0#U:2`=DH(@;6":,a6]"C?+G"pPfs)tj?Y)g`>)%Lp2S"pPeB%KPV?"8W$&"r6\0"pPg6&tTZk)1DcB$>@!O"pPep"pV73-5MRCWrXOom0%eh-73O]/e3R9/g`1l(bQ"/M?*nc'eV-+"FMgK-A;J[""#X9/hSId.L$(l-5MRCWrXOom0%eH-74<F/fouSWrWP3"r/`p#-S%c(6&Es!B)P_(+q5!")V]U"r6e7/d>3%"pPg%""jdU(^:0Z"pQ+L0HLE7M#deb'`\L>aOC:r"pS"%%L/L*"r7EJ!<r`<GO?'G'(uBk!<<<.'`\=9aOC;%"pTh`"s*tV"ssOB"s+fm!!WWB`WtoR^(-q>!>,M9gscEU"pPf#h#\'8#!N6r!A4Q\&<-cM##ZcP3XH9##)<4#"pULs"ssPZ!<r`L+,p@L##YXX#"/_$"r/=/#$E\c"r4iYL'?uS.Rp6;%OjjO#-S%s*^4u^7QDV@"pPeH"pQ@X-5JuR-3gjY!X8iD"pP9M!uV8R$39eP"8W3+"r6\5"pPeH"pQB.!=%B^%A!S)joPum#4;O%%`JJB!j_n;`<H5BZN1QT"bm,c!@I49"rlt37d^<l%b1^U!j_n;bm"(JZN2+"h?'#EOp0\D"rHP:"pPh!!X?d[64a>*($Zg2!X;ej)[6K]"pP8XN<>aR##_<"eH[EMXoa:[-7PenXobI%0DZ?Z!X9J#*<l]_h?&rGjoTSc!p0R0!c20)!p0Q"joPaQ!Y*j!"pPg-"dT5(!c,LO`WDG-(6o'C!lb:#^&ms/c2r"f"pPg^!qcWO!cl!V]`R<tEo$lS!p0Q#E<ZU^%[@1R!j_o/joPaY!S.>/!p0QD!VQNuh?".(#3GsrmK*Rs9HjZF'a=jH,p1D6#+bkH!X8jt!EfU2(&AU#!X;3?$H<,O;?eJN!g`ol#,VGDXo\e39SsRV!X;3g$C1_t;YC+qScT@u!X8jt!A4SZ!Y(.k#.=RBN<?lr##\k6"r.?>!qHt;Z5WuP(%q\5OqC%7(^:0Zc5H<tV@!;-"pQBn!W!1p#)`N)'F"aVV?3:i-7R@]"pPg.!kn`9%jALm"pPe`#,VG2NWKEf!Y)"."pT,Yblt6OZN1+3"r49BV?4mZ@G2_+"r.?V!\QkF^&eMH!P/XC"r6h5mK1NM@4DHc(&e4<mK*j[!XA?"%IO9%#'1:A"ni#(!BC>g'bU]T'rD&7!@B8D#6kAI5OJRWScS6\#3Gsrl5Bj2'pT*n!M'F^!W<>m!M'F^!L4&\!Q>81!<NH0's.c0!M'F^!OW4$!M'F^!UU3]!M'F^!<NH0'tjqA!M'F^!OW7%!M'F^!M'Pb!M'F^!Fc6;'a=jP!=o&3(:+#O9cgVAOoYak'o`Rg!M'F^!UU6^!M'F^!Sn+N!M'F^!O;e3"r.W]"CAD8?5?jq%[@',ZN8b\"pPge$17hb#+,Fn$LRqc#+,FF$LRqc#+,G)$LRqc#+,F*"pPh8"g.k1;@]N)[K3]8[K./P!I\=h!=#+rC'FkW%a>2)ZN2Bg-@HB+#;3=`/f$'f#0mZ9E=V(55-k8R(-[-Vr<#Nq!=nJt:9ssr(/B8fjT8Jh!EKt:IG"W*"r6e7`W69AJ'J'!ScRCC"pULsOoYak'kS4nI1FL*DR0@e"pULseH^9"!LNnA"ErT(QiS*0"r.?&!X:NJ!X8j&RMCPY#"Y!`G+A]%!=lL=I^9'((4LZAD2&(t!KI0bXq"/9SH5#WZN1O^ScQ.u%]'9)!ODgC!X8iD%a>16!ODe:m/uJOZN9Ip"pULsKa[;L`<M\1d0'XX'r;6)!M'F^!L4#[!M'F^!Mp.k!M'F^!=lL>p&VK#%a>(S!ODh#!="8[%Aj.1NWK[3!<r`CV?3Rt-7PAq"pPg.!X8jt!=k(jScZ5!%_VtA!j_on!hKIj!f[5P!X8jt!L<`jV?.3a!<r`CScT,)!Y):6"pT,YN<6NiZN7K9eHhHBXo\M&#.=RBScT,1!Y)R>"pT,i#/1-JScT,9!Y)jF"pT.G!k&0A#9c\D"r7+<#,VG2ScT,!!Y)"."pT,i#-J":M#deb'qPI2Xo]&u!X?(7%0d$6!Y7j,"r6t;"pPgF!i6&I.Ad0D!j2T@Xod\g-7PenXobI%0A7#8!X9Gj"pPgF!n@B".Ad0D!j2T@Xod\g-7PenV?3n%CfprH(!$L^"r/N2!X>4sc2n4$!Y)".#2TCj3X,d'ecH'T!Y#><mK*ob!X>4t%0iC*#.4I9ScU6,WX56u"rF9?"pPgn!X8jMc2n4,!Y)R>#3Gsr+pJ5d"pXJs%u(,imK*j[!XA?"%=&-^(#Aur#'8&k#3Gsr`W?A4!Y+8n"pT.'!XA&o%0?_<("NEjp&Y][!XAW*%0d%)!Y:"e#4;O%h?!oT!Y+8n#6"Z5M#deb'qtp;"r5Da#*o<"#*o;p[/oLp"pPg"".fPu=h4b@"r2jn#)30g%]'2d!j_n;]`sc(ZN2*gL'!\B!X8iD#)31^B[Qte"r3d7ScT+!TE,6$'s7Ul"=>S#!i?$r!dgpVV?-r<iWfYl'tsaP!icf?g&_H_'rD&'![]@R#6kAIXod,U-7Q)!V?3Ur(9R_h#::n&!i?$r!Z%p?Pm/QaV?3UrXo`F!#c7[#![soISc[=K@JU-3"r/>b!X9Ip!<r`CSdW7?V?CV!!j2Ua!?p(u"pPgI"MOpA(RbI2"r3:*"pPg.!n@Uc!chST!k&/G[K6Z!!Y$R_"r2pujoP`'a9;bP'qGPt%'BVM.L$(lScZn4ScW`"!X?XF%A!X(!K@1uScT,!!=_$n"r4EN"pPeH^&gJd#/1-C[/m6/"pPh9!=&6!%IO9%rW3O`!sSs'Qj!*a#"[#?#0m8Z#0m8S[/nq]"pPgf!=$OF%0jfR#.4K;%0d"OV?59Q-7QM/"pPfs)5\"[*"gI#c4bpBS,p/'NWKD$g'n5j(%).r$-!#Z-3j/F%E8GRrW3N1"pPh9!X8jMNWSVMp&^3SmK1B04Yc@+mK0d#D#snG'tj\:!q$,*mK*U4!Y*!I"pPePblrh(ZN9IqrW7fVN<,CL"pPeHV?6PuB_V`8"r6e7ScT*oi;s2f(!ZjbJcQ/^"pQBF!X8ib#+bl#28''V#fZoU('`%c*R4]jh>n&e"pPe`#0m8jc2n2f%J9nM!X;OSecH%RN<A#=##]FF"r5Da#0m8Z#0m8S[/oLt"pPgA!mUiO=b$SY"r49BK`i_OXobI%V?1J;!N#o&(\%Y5"r5tr#20,FZ3pj@'aC62-:FF,#+blZV?2_[-7Q)!XT9atV?3UrXo`FB!n@B".09\X'rD&8!i?#?iWQ+["rFKO"pPgf!=#+s%0iC*#.4KC"pP8HrW*4h!Y(.k#+bl*Q3%6pEt7RAScZ5!Q3*WZg'/_C#mLSK#,VIL#AB8-"pPg6!X@'Y6Ac'R"r4fWV?3Ur.#e>3!X;Po!X=_e$)Rd+!@B8$"U5/Gc2e-(!Y#?g!X?%5nH]=''p\k)NWT`F!sY%n%FtRbSc]E+#*&crYlY+6'p\k)NWTaa!X=qm%FtRbSc]E+#*&crQ2q2M!tAE<"r6P-eHbdLZN9IqK`qAVZN9IqPm2sFZN9IqXT=FaZN6'gp&amjAHE&?(%).Z"HESj!KI9]!qc_.mK/p\NWZTgNWY"<o`\o`!<r`CrW3:i!tEf_#+bo+"pU(i&((C^"r49BV?3Ur(<$QV!i?#IN<?<b##_#o#,qq9Xob^+-7PenV?3n%Cp!i!"=>Q`"pPg6!X>&#$*F?,!i?#7Xob-q-7PenV?3n%C]XeF's7Ut"=>Rp!i?%%!c5"@K`i_OV?3UrXo`D@"pPgF!p'S4.Ad0D!j2T@SI24qV?/0*"0M\0;L&HN'a=jH-&i"u!X;Q"!f[=0.BWa&#::mf!<r`C#,VHq$YYCu"pPgf!=$gN%0k)Z#.4L-$3g\L"pP8XJ,oiY'b8Ilh?("a"s2V&#PJ0&h?"-1"pPeH"pQ@`blur*ZN17Gh?!pJ"pPgn!=%Zf%IO9%##'OJh?!mPYQP.7'rD&o"XY\7$jHnN%b1`S!j_on!hKJY"<ern"r7+<#*o<"NWKEV!Y(Fs"pT-/"pPh+"9o&F#,VI,")-*a"pPg%".fPu;PjMl"XY\$!j)JM.Ad0L!i?$u!JglU!X9I("9o&F#/1-s6jC@,#.4Jn!<r`CL&qR9#=>Wt"pPeHV?4jDBUK54"r4!:N<CRWJI2Sc'rD&_""#JM#R1JJL&hLM!Y#@2!Y.U>(7kSo!JUUZXo]%:[K744*Ytm[QN;gA#/1-J#0$]c6lm,X!g`q]%\<_+(K(GA'a=l.!Y::m"pULs8!X2\ScP,Y#+bl*#+bl#[/l*b"pPg.!="hk%?:JoScT@u!X8j&;$I4>T`bQ('a?;Q!XG:u#4;O%mK*RsY5tL%K`i_OR0Ej"'p\p(!k&/m!O`%6Q3%MG!lYM4!d9D2"pPg?!JUX[ScK%U!X<D&!KI3c(YJlp"r.=H"soiBmK&UTI0Q8EJIcG)$jHnNNWKE^!^2ABXTYL&G0g<q"r7+<#*o<"NWKEV!Y(Fs"pT,M"pPePm09-`ZN6X!Q3+i0@?;$)"r4ZP"pPg>!gNs:.=`!7"r5Da#*o<"#*o;p[/mN6"pPg>!p'S4.>S*2"r.CH#n7Ii'cA#K!##,1'Jt.]i*H8u.tV4gV%`eP%NSVK*.%RY'r)W&/P>pCg*`WYT@a"Y55r1!:?MPNC^8iQD;>$kiKtN$pS.X#T9,,PXM]r:FSBi6<A&$%&fF[E*@tLdEWV9j2_l[^=tmR="nqKi$ig8-!!"G<!Xo&/!!!"Lnc]F%z5emCB!es)5!Xo&/!!!!AncB4"z!:g7$z!#Y80$ig8-!!(C:!Xo&/!!!!ancT@$z8Fcikz!+>@%$ig8-!!$W1r;Zfss8W-!*sTgLU\*_;ncK:#zJFWjPz!!)Ql$ig8-!!'h*":P81!!!!YncK:#zYTFPdl&$D`$7B@MK*:Pn8gE,^-D0Vp!"8i-!!!"L*s^+'`Z"Ymea`hOz!/U1H$ig8-!!#8+!QZ>iQ<(][$Fh/P%V,&4$ig8-!!!;q":P81!!!!Q*sZ%>q463K+S#[Ez!(?A\$ig8-!!(sJ!t5/0!!!#GncT@$z+S#UCz!0HaR$ig8-!!"\p"!VJ,ncK:#znF?_kz!'J$sncB4"z@.FI0z!0A9.0e3_G:m25*ncK:#z&Foo3z!$Lh:$ig8-!!!3F%(>Ll@PPnU3\6XgcDgjDs8W-!s8O/M)a!1?_MB]4dJYq-`ps9Az!!r,r$ig8-!!'eV!gJr?!t5/0!!!"l*s3N1Eute2oXX/`FX\o!W,V;-z!!!!@&i1Vs(Kh$,8'.$5V*Pp0G>_W8"UkA2!!!"L*t:RPG`DbG#mKG4T,r"p#FgutJT)"/*s<Yl4,U$:s8W-!s8W*@"nnu)2=U/I$ig8-!.-Zq!=Sr.zncfL&z0_,>Tz!*C<IT:<"l+m:!Nq=6Junc]F%z8Fcomz!*Jdp$ig8-!!$CK#Q/!EY%Lj+ncB4"z_"%U:z!!")TntDckI<+6D.9\bH0S.DHL$l;/ncT@$z&0D"k=-ap4<9t9=Knf.&$ig8-!!!/m"UkA2!!!"<*t^.U[XV3iTAN1-:L-$ce699N"UkA2!!!"(ncT@$z5k5!cz!!")EJro93:EL)kEYh^BMYOJ(RBs"PU=^Oj>PPYr*t*Dj1DharFNU(rV]Q+jkF!R\fH1HSl/I!_,ZGt0GObnGz!!FALI:abUBKHhF*sAue(O7).15DM.k4D;l*si0D`1n@'YkFg^"UkA2!!!"`*t=DXU([A,6_h?Yer\DP!Xo&/!!!#W*s1M^nc]F%z$m,XS3>44D*sH>oeUnY["^fLM?#K35$ig8-!!!#i"UkA2!!!#3*smpHWJqm/O3;Sd"k7@Pnh_Ep$Bin7?XQ5@..RBIz!.Z-qL1r@`!GM'($NL/,!!!#i"q1J3!!!!+ncfL&z2"CeYz!6k!;$ig8-!!&\_!t5/0!!!!a*sfSj"._t@E&8X@MABF=_T3f*$F7cj<CLCR$M"?/z!"^4V]/:/[*hDj'$ig8-!!&\_!t5/0!!!#WncK:#zE:O)>z!)W4h$ig8-!!&r>$7I#=emP//(2ncp$Od"8!!#ipnd>j+!!!!1>Oi74zd**R=&7-O;)&b9%<mdlXjo>A\s8W*@"XY6s1pHNY$ig8-!74L3#Rg\5!!!#.ndGp,!!!"<.Im`QzJ7]l8-*ddY-6q]uYmXH3g*/hb&+U;@z'Z6oErr<#us8W*@$@a^tqDh489f5B1$k*+9!!$s[ndGp,!!!#/#TjDk[adO"KW_h+6`E!#s8W-!s8VWu$ig8-!+657'=.Z<s8W-!ncfL&z)"ItAz!#"i7$ig8-5UE,p#7LS4!!!!Rnd,^)zVt(6)z0H@'^rr<#us8W*@61\XpDHLAqhb`%$j0K0^]:?j@(u2sWZud?*a0V<BXIN1g$2OiRrqE5-da]mM>&(9;5:Ec^!l8QYZN.90*,G*P$ig8-!'h:i$Od"8!!%Nond5d*!!!",.Im`QzJ4/r:$ig8-!2)(;&.AO=!.ZA^ndGp,z2]ia_Q91K#NFk'smF;`bCP#0X3KC3`'G*KNR=A1U`s\3X0(L>hr[JH`koU9rOF@^jDFn-@e6;DO$ig8-!.[HZ#,:gWfQ8,($k*+9!!'M8W=8h,s8W-!s7-L*zi7/n_5h^5(g\bOC1/p5R:tU?($7PiC"q1J3!!!"DndGp,!!!!I0CfGYzi;E-R$ig8-!!)d9#ge6>/9k3<a/O:_s8W-!s8VWs$ig8-!2/9@$4Hn7!!(rKnd>j+!!!!a*:aLHz:a5H9$ig8-!!%N>$Od"8!!&[ind5d*!!!"lnfL/k(-Qc,Hl=/m&s^aNVfPH/.1QdPNt;:Z+_4s1:oE1j4Pe"oSaFF71,/"E'Z"4H:A?*gXm[C:&cjX5+I;ijndP^%!!!",_t"$@z!.Ci$s8W-!s8W,i"UkA2!!!!=ndGp,z8Fd/tz(aee\$ig8-!.[o:$Od"8!!)MFWQ5&=s8W-!s7-^0zLA^TN$ig8-!2r<V$Od"8!!'epndGp,!!!!A(@hhAzn3-=N$ig8-!/M3W#Rg\5!!%NMndl30!!%QATCNR&!!!"Lr!)^"$ig8-!.[og5o,B'(t!BW08&t;+Y+:.;lbk6\1tk1WakdU6Fes_ctRsOl1RlNbb@A?6V-<^nst(+hUQ(;RY7:,Z/&E7FC4SE$ig8-!!%!/#7LS4!!!#@nd>R#!!!"<Q1>1hz!(ZSn$ig8-0Y8b($Od"8!!".Z*t/\8MUSjlZ`g8PU;ZU1$ig8-!3j)7ci=%Fs8W-!ne2E3!!)L>0(K;Wz^eLeEs8W-!s8W+u')qq2s8W-!*t$=%fH9K;q>9H(ncfL&zj<"NN9[/pp$k*+9!!(@Gnd>j+!!!"\`psQAz8;6UB$ig8-!!)1('0si2rmo%a`Zo+*9N1JKP:$XOnd#X(!!!"LRIU^oz!%7=K$ig8-J5G5I6"`Zm[Gtt*RMXp(at)ua05^;:OOL/&U-j?Bf_R@$3F-1DcrGbii9=LWmE1]p)iDG_jt%NA`jsA$qp/NL=o7as$ig8-!!"qJ$Od"8!!&+u*u%4c`tXW_1@dOup+m3^p5^(3(G>7l$ig8-O=DjQ"UkA2!!!#gnd>j+!!!#7A+C!9z@.#*Ho%*h<-Ranf@1Q(5@GC>Z$ig8-!5P\8`;]f:s8W-!ndu91!!!"r\FKn6z!*Sk$$ig8-!0AMt#n-e6!!#:3nd>j+!!!!Q`:=$>z!2/li$ig8-!!!/m$k*+9!!'MbW>bg:s8W-!s/E=(s8W-!s8VWs"98E%!'oZ:$Od"8!!#7ind#X(!!!"L)"J%Cz!4q_.$ig8-!$J]?&.AO=!.^<*nd5d*!!!"Ll1,2jz@.pR.RfEEfs8W,i$4Hn7!!!!;*t1;f6S*e.8PtSu8mCio$ig8-!$LVM6+qC2Sp7,kKg&V,e&7ucg&fWE$Hfka(UHao7.0!?3`;G8]h?R#V-YW+ojPhjp%PLPIqXi;Am77qA:T8.g@k(E$ig8-!!([o6"B!s@rULL"N<I_[SZ4j)EAt5-m'bR7$F$Nod36(I0<C2M%Kb$,\9r,#PHI_51GiWS\<!S@PI9)5f.9&9W7Lg$ig8-!'p8K"q1J3!!!!encoR'z)"J%CzT[rZA$ig8-!0@ue&I\X>!'h,[+$n"8`lVfg-;1<h$W4Ej85Vc!@Ldujp50nRMj$/a^VVi`0Y2rOQ#3!0W[<S$^Eqr.:adT1R/O^%FgU&mN3WQV&I\X>!!)1O*t_+KNu];u2s8AM"sIm2/Qe>]%jGim6hu;XQm/-#XZ<c=nd,^)!!!"L?69K8`MHJ1R&^kLnd>j+z"7c^+zJ5Pk@$ig8-!!"G<#Rg\5!!!"indl30!!!!%p[SY"zTM+h`$ig8-!.]:a&.AO=!.[_`nd5d*!!!"lM'!++YO<Q7mKsY(ZfCT`$ig8-!!%iG$Od"8!!$C?ndGX$!!!#O%B2Dgs8W-!s8VWo$ig8-!!!S0D:\aes8W-!WAOVSs8W-!s76&fR@0J2R@3UQ$ig8-!$JfB#n-e6!!#:-nc]F%zkjf#gz5Z%"X$ig8-!'l>1$Od"8!!&)bndGp,!!!"l-6Err"0]W]q)9=L95q]7Th;2HV&@_P$Od"8!!%Oond,^)!!!!aVt(3(z:pBL%$ig8-J1eh`5qbj20*MgRK1c21-SQ$f;=fcA5)Y[hRd%[H5@a#15f5XK9r2fhq<K9?&-dG2+d/h;>CP[j\W<sp!mqEt0Joa8s8W-!s8W,i"U"f*!!!#+ncoR'z+<M7YYDQ)>2U!,iH.MHIFhnq\,'WS`$ig8-!.Z?c#Rg\5!!%Prne2E3!!&*^..R]Jz5fE4"$ig8-!.]If#n-e6!!%P1nd#X(!!!"Lk4/lgzJ6O*#ASB06cM+m?$k*+9!!&r'+$j3\o:_tFK7GCS%Vk&sD/eTd&&:6bjTOuH8o/n$H:W:E7)[D-Tcm+//dYVFM+Rh80/6I]"8:RiCY4_.SA1F5&GV"Yc]8!R4'">('IYN-1ER(Y"O+4?\6JC$Pah=Pnd>R#!!!#':%AZ#zE#B`+a-7@h65fM#rgPt9nd>j+!!!#gqXP%'z+A!Xd+n+j'6D^$4'%0Vlm3Uc7ncfL&zDQ.aXs8W-!s8VWs$ig8-!.^O\6!OYff8mF!RI'rbp=0uI12"rf-CDL98c"sQ:7i(d]5aa?IB&<_C(HqiOS,s5;1W[naR<(>m2e>#['mYZ>ESIa$ig8-!:YQ=1]IFSs8W-!ndGp,!!!#o,4Z-Nz:aY`?$ig8-!5N[H$4Hn7!!'glndl30!!!#_TCNC!zi%jj2$ig8-!"^TY0`V1Qs8W-!ndl30!!!#KSKA.@qT$V<[uF5;*s>=T+Q]S=rr<#us8W,i"q1J3!!!#Wnd,^)!!!"LBHIbtOA5VWM3[<GN.d5$EZai[$ig8-!.[fd'ZK;3@e-!V]RFA@,qba]pE&MAoC<:uzGVJ[o$ig8-!!':p$Od"8!!(s<ndGp,!!!!Y8Fd,szJG(&p:S17:?K"IhD#SL\p5#]!s8W-!s8W,i$Od"8!!!R,nd>j+!!!",_=@sBzE9Hcq$ig8-!!'AJ%R.gk$H]L6PYUYKPah=f%FOpQ*L3+R-)o9'j#nJ"N#F.8q?0IQB/W/`gSJ=aJl@J.]0Gio$ig8-!&1Su$tL-7.T:n8Vm?KdqXP:.!!!!1\1&LcS^N0?#mNNM:N(75-3h^XlK_TfrYTElT5mIHc4H>gAbC1@r$W"Ol/*E]6?I'JKE\*,7R)]k4e1`"@:275JuRP&s8W-!s8O/Xi4GBU+.\gVYsCr&K&kWhWr3=?"833NndGX$!!!"DL*%&IM4#*:qC9T.!j5m6r6g.-NZSVA&+H2=s3LQk=fL*Ss8W-!s8VWu$ig8-!2pS%$Od"8!!!Q8nd>j+!!!#7<ZaW/6Z?htrFK1r$=edF;2Fu*jBV&_R$OaChnt--/P6Vki0aoLR0NUmXo]p=p9'O4LO'C<469(JIHGVO_*-rA*u*1i4.,AoAiD.)d1=$0Jk`@-MlQ=U$ig8-!8t%&])al@WK9Wt1#!Z:/r?aE.'l]6@qK/fkdDBXl-[##Zk$'i2JdR]h(L\n&U(ro6rS!#Q2+^->M<s_O=l;5d\Ci20,nRGm@;r04cd@RCA!0EZs[P4-YhK$j?gSNX\G#o::bVFnmLe/d<egJe]OuVh#WFV>P4[,=7-DL<3ki)DGlQellG^RiCJGIq/_bPp7\5mE+e%J.irt@+Pr7]dJ:$)$+K0;rj33)Q,gXJ8KPsZR1AqZ>cEV[s8W-!s8O/SO'`5d&%*$6*O.J!OEd5,"mtKP&>oL-s8W-!ndGp,!!!#/$QfZq.9,r3fX*#e+$olAO<$m!+fW:0Y(_C?%*R,:U9WEKJKS4A]NPs:8NIaIi37)!P=E5'c[M_tG]3++Qe&@@TFlQ8f)B)\Bj5'h"Y.jij`MY2H[Qh8#l]b>k[Vp,X>]U!5db'/K5N<c^%!*AcD3sl&5'8UURWg9KT'CHT$`XsjG6maEt6:$?50tGC_PgkjrXbAZa6bkndP^%!!!#'RND`HA"rVh3V!U^z1tWm9pn@Q)d"EkW%<(9#4t,J<<Kq4&l3+>h)fKc<F&!t*'#:&NqBel6I:$"BhFdl90/R!d!;>)93f0@eam6l"@NRnR`2lLe`RD%C*D;X-c<gIj!W!>*<$hO:YE[dl/.>fqk8n>ej*+=a397PM]D<:\-_,WZH'(U^aYWc@*iXPrnd5d*!!!#7=s"FlepH%#c),Yt/J(\XWPXVYH-5.h':p7YEOh3.KIGS7norCD`d[4ancoR'z/K[9NqWV'7Y_frI[K'0W%js+dN'(fB&MM@77T!]nR`%TQ*o;?@dsm3+dB7L8.Rd89XGVqN@F+/>AG1TdZsu&BWD3Ems8W-!s7-L*z^m4Hu$ig8-!)T!P$4Hn7!!'f5nd#X(zfVt)7s8W-!s8O/JYW-C7IKj>S_nkmP"98E%!9e"b&I\X>!'iQ@nd>j+!!!#']H7MS^c"$78o!)UX$n*>*23`(1=8bge(R1+1@bb\z^bG<a$ig8-!!%N>$k*+9!!&r!nd#X(!!!"Lf^]FZzp`Au0$ig8-!!#^`"q1J3!!!!;*sf!aGR4tnR6^<O$ig8-!9bWt$4Hn7!!#8*WBgL`s8W-!s7-F(zJ:[7s$ig8-!!%`q6+q9:SLaSsJ8>[dLR"XphZef[>a`>7*PNRV'^i`DD#fY3l5,m?TNue,ULV3moqV!kIVR[70jcsL@ZQ1AhYQdM$ig8-!8r^5`r?#<s8W-!+$iBp/dW!ON(O@FFC>O(!MYQC45Q9<PInYC5<$-)&A^B!9s/NnXm.%i7g!i`-HGVd>'/_\ZJDrd<eh0-A2K)a"%NI#nd>j+!!!"\8b*;nzr+mG^-)_4m%PGT:SeiIQ,^]>pT"uKc?<2cBea0C*>rd6FJ0YC3OU5`q7@oi%ndGp,!!!"$:\#&*zXe5.l$ig8-!&..<$Od"8!!#9@W>5F4s8W-!s7-L*z@!hGM$ig8-!.aec#65L4'eV&3nd,^)!!!!aj73Ncz+@mRc@CiCO)fJA\e$]V)WpRP/ndGX$!!!#_8Fd)rz^``1U$ig8-!:Z?t%)\t='90\[Ujbl9JKGEcoJUf#\X.)`)TiifHJe9%$ig8-!(\m9$Od"8!!!SQnd>j+!!!"l0_,V\zE#nKR$ig8-!!%E;&.AO=!!'^"ndGp,!!!#/(\.qBz^s_cW$ig8-!!(gF&.AO=!!!b:*tG\o2aanDnLamg1:]c8nd#X(zg)h!25a0$ElG6=L1P19p-tQ@eerh*h%M^='=e5`c`D/G/PrXWbQ$PAEnd#X(!!!"LaWChV@h.cOs-t=snd>j+!!!!q!qHa&z85f!i$ig8-!$JNg#=aYg=B2Q^nd>j+!!!"L%Isi7z?q^&!$ig8-!(]QL$4Hn7!!$DHndGp,!!!"<%3H!%s7iEUUR.l+a%6m6$4Hn7!!'fb*t'_UY&/G]REnZ0<:U2$z!;IWH4;lsm1)(XSWWiS93W#B<#Rg\5!!%O=nd>j+!!!!QU@JKsz!%t5Ss8W-!s8W*@+Ee3PWbiT%>]SnX$/10tU.kNdSq-AGNjFJOGto!7lLG5iz^pkI!SYahP/Op>Z'g4+12,f`ALR.K;$ig8-!5R[d&I\X>!.`9Wndl30!!%OkamouOzEqSu2$ig8-!8qN46/mV3P!7,`XXr>1\KS:J!dGu1PPjiUHFAXBh;ebAe-11WB7XbV:.9Z"#X_EIXj*2"?l=tV)M'NpJ(++@+aW\b$ig8-!.a\3$k*+9!!'eFnd5d*!!!"l7NW&5lAs_;!F$MT%Q#d.#n-e6!!!!]ndl30!!%Pu=Rlh.z&0p`T"98E%!"9t?$4Hn7!!"/@ndGp,!!!#g!V-U,z!!Vp&"98E%!3#IfDm]QEs8W-!ndGp,!!!!i.e3fQz!(QMf$ig8-!;I?#q7B/UH5*MPnd5d*!!!#7LE?fRKSH:C8I'h;$k*+9!!)4Undl30!!!"UVB69@Ri<U4NoemB?429YndGp,!!!"$66?[s5`W;T^Gjmd]jK4`iZCHBI@Mo]FI#@dSmqP=*j0o%#/Aq3;\a=\=c*T^ha]oda(h+/`b/ah\^O$04IAnCFc!-`+L"...3ft#puYX2nd#X(z:%AJsz!7:9F$ig8-!8'g4#n-e6!!'h7ndGp,!!!"t(%MP;z!8-iK$ig8-!'jHQ$Od"8!!%Ok*saGu`4V-9,NJ>$$ig8-!!!0E)o,#-?=%IA@[P03jnEF8/=NYT+&6'M_LMa7ndu91!!#7nU[ed$z0Jod"s8W-!s8W*@&s#a,>8a[d5:<3Y5`edITb[Iq#Rg\5!!!#`WO`'/s8W-!s7-O+zOLhF#VuQess8W*@'Ii\IY*RCa.7+MYq+>+,j`DH\47WXcz!!r-&$ig8-!$E$I"q1J3!!!"4nc]F%zM"1o^zi1KQJ$ig8-!!$+C%Dj[)E!iOj8JJ/Y5ZI:[$ig8-!!"&1&I\X>!.[gKndl30!!!",\K;$8I?19d8Fd?$!!!#7Foq4C$ig8-!!jM6$k*+9!!!iond>j+!!!#'\u?kQs8W-!s8VWo$ig8-!!(gF#7LS4!!!#Andu91!!%Q%YOW55!!!"LAjPtq$ig8-!75fX$k*+9!!)Kjnd5d*zM'##eW!oV$0;nEBPCnK<%:)!\8S`b4+U")fip0FPVFigfc$M^"`tQ834/XJEr@J-\\r'$Z6#^[CK3%Tk*b^Iund>j+!!!!QT(3<nzYS6R7$ig8-!5MI2ci3tEs8W-!WS`=-s8W-!s7-F(zJ;3V.$ig8-^u$[5$k*+9!!&rj*tU!cXfF#tl&"`Nc9_no=YV!("]K`sEgt^hndGp,!!!#G)';/Qr(V'OR<hILPo#[R4/$djW@nbbinkeU7Wi?CL/d]i*BAtlDoq4/2DI)WdmV;kS/nCOMlZ%fj$<\oE[S[%+$ln;IlXH;`.RmTUdHarN;5A;1B:mFKEg9&\*.)am?kkf9Sen^[ic@rOlO^rr1-^U%]okRV!tA&LX7SU$>?j<$k*+9!!#8K*s`Pq8[[+=.01M#dSSXC$^CSq8F8u.;kkEDHL<%".@EQ=N_u]i9(EQ&!!!#7DR^bmjo%k@@mokp$ig8-!+8(_%0QY2!!'M0+$l2#Wh'7h&,H<JnFWlHJCSsN$>HqD4"oW;"I)+3j&`be*Ant2//oju'pd'PTdNO5.191efGb#a,<&_Y:o)b7&.AO=!.Zf\nd#X(!!!"Lp@8Crz!$^tG$ig8-5fm4P&+N\&<O^FI=*Jp5"l*ASnd>j+!!!!QUoEk_s8W-!s8VX!"98E%!%>o1"fuMf0no0,$ig8-!$F8l#7LS4!!!#N*t<Qr7KZr_L[D'&Q,!2<"D69ulLOhq*eioW\/qW`p&G'ls8W,i$k*+9!!()"ndGp,!!!#_8Fd)rz+J'Z@gL#8;BS^PE+%@p,>n^$lXNep"2GT/`)Ug=eHdT!=+aOq/!W:d2lnQcFpbDDp7I;j@feG,#^7e-s_=^=87e-rrz\4uN&$ig8-!!k_05n*J6*]ql;1WeUpD_bq9J/"80b"_YSK;.ZY[hf#r+=>)&\d^(GNO",p"9m<_E&D9dChlZTI`i6l;.QKEOVAlG.@$1Oi4\5T4a@lp*t)O4bn@?TMHAb;C@V]?zJ5>_E$ig8-!.Y=s$%G+#k8@dd@iZX'9Q`qL+BbfnLMW"A!%M\W"s4A6TD%Df.kQ=GBII=dCt%q`$ig8-!$Fq6J,]KJs8W-!ndGp,!!!"l2"D%`z=@=5FKrDO+Z<IHZ4s5sKmos2(g8Bb7ndu91!!!!1c)L^As8W-!s8VWm$ig8-!!)4)5uCm%[nLTdj)>!^3OQ+llMO7m-D#9N-,Dpg`*r0Y9Dj-@!9i&I!'qe`>(BYHh&U:\`BTm)`+<IA^4mHD4j3C($ig8-!)U-H%$J1F87q/qJ$pE0:%AZ#zi(3DH$ig8-!"aYN#7LS4!!!"mnd>j+z)=e+Czi(P3r0WsnPna[%rzYS$F;$ig8-J68nPWrE%us8W-!*u&74i,o.S4lZK=\[!;;Bps<HE5_;T$ig8-!+=UQ$j6P1!!#PIncfL&z1*6_][j0-LMXh#]zJ4q%!7(T%cRTX\i^X;4XMuPl+51hVXndGp,!!!!Q2=_=f!!!"L4FQc/$ig8-!9bQr$k*+9!!#PR*s:_M3q<Xez!6F^;$ig8-!5KbW-N=&Fs8W-!*tSj2]Ja/c_0O\7cm)8$^PEsGrNP5f](=.b[S#<1fB5+18)LP5ndu91!!!!^3q<Xez;!mfb$ig8-!4&"76$enO:F;;=P+OH).7's^=U_j$8-0SOAQsotUPhi*hj6Khm#u$?A)r>3_*+5/Y&]E$YU/6B!d,c._sukiH0+T'$ig8-!!%<e9e-/9j`U27:d0%[dcd)"0(G=/m_K\AMchZJ1s6&O0+iGo"<@P'n]@+qE_X_<7#EPR'=.T\/SG4e?1Em(kB+54X>.'1<T,\fP@sFu$ig8-JD4,q$4Hn7!!#9mncoR'z&ZKdLs8W-!s8VWq$ig8-!!#4R$Od"8!!(AGnd>j+!!!"l?LeC2zJ5,SB$ig8-!'nQp$4Hn7!!#8And>j+!!!!1/0@o>;-H;,m@;>)3STjs2m1\2l9$3*8SZu=YY)EsV$#%:)i5$eSNZ>hcot$Xn\jG"K3aWq%?(&c9'd[!Ek^N"-ptfkYtUE1[!68#nT0nZU%7_P-Q`i_n+I=p`>H4&T5aI.J+<sUz+J'Y]87ji/@cFAg)Y++Az!,qE5$ig8-!!&qf$Od"8!!$CKnd#X(!!!"L[.4b:zMPfqU$ig8-!&)@_'+=j@!3fKPndGX$!!!"\_B0Iu-2.)4NmiP:>Rk`68p>OEC'MNF$k*+9!!%Ntndc-/!!!"L%Isl8z:p9F$$ig8-!;*#V$k*+9!!$CNndGp,!!!"$;"=l#zJ<q>[D6ghF$k*+9!!$+7nd5d*!!!"LQ1>Ip!!!"L_EAtV?d/@MBK!jT(F>eU`1CnF?5fYe?9n&d$ig8-!!&Z6'ML;"NI(ZUHcIV`\p&<P&Q]sRhB)r\(Ko"p<$)`J80[]_PS\HJdNM_Z/qn4tjmirkz[?D[>![qkKgLNDd(NApS"98E%!#.=56&K,VR"L[pimgrVE`egr#T()o@70/;]KQA77-IC<Hgh=d3qb>JK<FsH(N;Rjs(>Or?X\Q:?/PC]huUUXT$41ojo>A\s8W*@&''hCa%JSh2ZBd1m+Ti?ncoR'z66?I:C4#thT@p47&.AO=!!(*XncoR'zMt.&\z!1NHi$ig8-!)fm?6"AnHDg:>b<5LWVk#LdI)DlW0In:rM+2Q-0pEU[O-4U3oN?8EIG@b"*<1r,A5MO.;ca]'KAMLoN8&B)29;N^:HJ9qX1lbVPM"1l]zJEl\4$ig8-!+;-8(L-m?p8(aR]"=@+",rJ+^O&U$Sb^*!*sbD,4Ec1uJ\*!/Z`-R,SuEUu"q1J3!!!#Knd>j+!!!"<.3AZ"XsEQI"98E%!6@%g$k*+9!!$t0ndu91!!#:V:%AZ#z0[9.r$ig8-!75="60q[WVbD"QR!VPLcU=#=0_[";p+?JLmFb88'dd<jJd1_u9Q/\$C<jDTAj8H?dLjGYbTHX(NrHS1[SBkPE-(RY$ig8-!,tBt&.AO=!!%kP*s\EhOs:gdY4;r/z0FOihrr<#us8W,i#n-e6!!%Ni+$lOhk$EGCe%^I?;-2.PH=U`J5&VB*IE`*d=#Zt?`"lu+Mg?4pI#KW)UN1B.&Q]":gYKIqam&g\s3s?GA2]&1#n-e6!!'fnncT@$zGTR2Xg`?0U/,R:-'L=k;Q9L)fOa8oEn^80-CRA&&/b05Wz?j<U/s8W-!s8W,i$j6P1!!$uLnd>j+!!!"\QLYClz^gZdB"98E%!)W/,#*T:\!VD0<$4Hn7!!"-lndl30!!!#m[.4b:zOg4H]$ig8-!!#@V%0QY2!!%-6*tHtVHUS1Ei5U5Wf`e;Tne2E3!!)N$.B1Dgs8W-!s8VWr$ig8-!.a;("q1J3!!!",*tT\knTC;Em+VA;/M3L&F<C&]$ig8-!"^rck5PD\s8W-!nd5d*!!!#Wh5ToDs8W-!s8VX%$ig8-5]*:e$Od"8!!&YtndGp,!!!!i!?XV@EM^d$pkaN:%`jKjYNCfEeftOJ[Tc)(*GH5Uj5FcWRhY*]c7GVj,&$OV_1qj[n3h_AM#TV@3<;+jf2dt0nd>j+!!!#'>9=!53#jas#r%1NCsS`q4(Igi"98E%!)O$n$k*+9!!#80ndQ!-!!!#+5p$VAs0hEl?/_fcL@cI9S:^;>$ig8-!$IsW''[6n0a?\[[Tg1^o2Bg?pMYZS$k*+9!!#h(nd5d*z,cNf\s8W-!s8T&7rr<#us8W,i#Rg\5!!%Q?W<E8$s8W-!s/Dsrs8W-!s8VWt$ig8-!+=aU$Od"8!!!R@nd,^)!!!"Lm2ln3YH8$mc%bE*mSY0b8M+QF$k*+9!!)Kond>j+!!!!14Rs$lz,iS;!$ig8-!!#sg#Rg\5!!!#R*u#2"->-JQ"7X9*35Cb>LZjhG1GJA.$ig8-!:W2C#7LS4!!!!6WP\Z7s8W-!s7-L*z?sE15$ig8-!8Y"(6(oB<-HI\SEg@N3SicTo8H4&E!km>#;][)=>(HkPN_=,DQSY8HQ"2U4^"PrnCX!m$Fc!*bG-F5..OQFUn@S5u$ig8-!2+Z\!u4u1ndl30!!%PuSam-szcpR@9$ig8-!97<+'NntCT#P+k)3TFfaa;c!dA:W$/+O5[!!!"LX?c=f$ig8-!1@it&.AO=!!%#lnd,^)!!!#773;`52)TYT%e9u9zJ3k=opk7n`NTGF+=ZE'Y#Um5.(:\4T\HMd"'+=j@!-%0P+$kU^\Kp3$<-]T/OSS8NJ*,VOJE.2IKFN!11Pop`*#3^d=qk%MUm7&Y1`P4p:XadH+bZ\5,Bso"$)lI2l=$;,(^c,;87$4U1]YR"ZCDJ6M!K?_[a[KTC[r#F!!!"L:r)W6$ig8-5QLs/I_\bH>')4@A!5Q?Zen;8/;L!17k/J"Q]DoPZ0.cSk,ar3],QNia.duR;h4;k?Fn&_V+U4j2lNbBK8m]q*FC8/'g69A.2J.!Tsk4(r(Ca7a=@Q?PY]\\/`Lpo]08ek^7%Sl6[:aeeNg9k?X/i7AW<^?'5r'/N)5f1#n-e6!!'h,nd5d*!!!",j73Tez807=1$ig8-!*B9m$4Hn7!!(pune2E3!!$tp/+O)Wzn0mi9$ig8-!3e>[j8]/Zs8W-!+$iCDP<d$W0rH37p+B\]mFWLZ6QorAf2eX!8j1jlC!Q+^@lH42g(KKaQV+5sK))ou[6dqDFs<7Lm92-JMR_Ia&/sG%1f1LMi&EO;"gL=S0Cfbb!!!#W[OgtX$ig8-!2(e3%L`=;!!)f2ndGp,!!!#o5Oo3kz5UQ%,$ig8-!!#Ed6]M-Gs8W-!nd>j+!!!#'d2rO#WL-C5W@IoIs8W-!s7-R,zn0"]mrr<#us8W*@#te<U$kX-tkK+e[[2<TjiiBG':6J$<+36.4$9(,C*t3Up6c,7.VdgUVG>n&?$ig8-!747,#Rg\5!!%Pindu91!!%Q3Xmuc,z^s)?U$ig8-!!">9$Od"8!!%!!+$kGC@@lc\BVj&k^+j2Q3..=0o1JVFU.(27)<,f1STh2meSAF2J=iLnN`LpT$_"M07D);R7'X/4D-FtFmMO(:$3U>/!!$EPnd5d*!!!!a[.4V6z3%OP-$ig8-!"_0]&I\X>!!'1Gndl30z"nE'1zTM+h^$ig8-!.Z9a%0QY2!!&NundGp,!!!"<2]i@D^$%D0L5rca+$h[@j\YBC:Hj2i-qSU"(Qb%rTl<R$/medmNu80<E,8h3!:\`:CtuukRHT`MA2(`J&AgQT*2Ie2W9\T@:B>\^#O3]m.(ps0*sW_$=W:/4p$r@szJ6MLN$ig8-!+6SA<r`4"s8W-!nd#X(z;'-XoT"I7[di.4eFMV.0a6DZ0YDon1a?gF.$k*+9!!#PPnd,^)!!!!a)=e"@z!#MVYrr<#us8W*@#'99ern-T.&I\X>!.`#-ndP^%!!!#kYjrA7!!!!aUR^l[$ig8-!!#%M&I\X>!'pLZndu91!!'h#[N>Z-$60^mnd,^)z:EL(1&>BF-130Fkp!&EPJ+=*YziApH3$ig8-!!&DW#Rg\5!!%Pgnd>j+!!!"\;Xt5)z(_lNI$ig8-!.]an&I\X>!.\\d+$ljlM,B1P%\C=:8*CRJ(ZVj0Bi1-`ll!nonlU9"ULM9!q=Ud(/ng7?2.&EFA^u<2h4j)s=mY@u_l68c_q)5pnEg2Ts8W-!*tt#\%-JksSIGPD^bSm7o>^I:M'!7=*1dXLW^rG,2;6E$8-&2e$ig8-!5Q5h"O8#p)Y+CIzo3h+q$ig8-!.[BX6%YfAkQpV=bes9QMT=W4-5B%ji/eJOaAht?W)e#7o)>!&Km?u/46B1PE9)'M^co69=1J/KCiZ-u)fW\9S]1..$ig8-!/N`-$Od"8!!)Mu*u)1.[mU4)+sN!AlU-01`jgQ$!`ALo$ig8-!!)R36098VI\:%qC[j*AL]7"B(iX?KY@1To%qC<G"GloYZjuEccBY.DNKhhu/K>Rg\X<f*SH/[mpel1.o)4^%KH[<2s8W-!s8W,i$k*+9!!%g4nd>j+!!!!qp$rFuz^dR`$$ig8-!&/sG%o&_la\di2&?Zl9'kah\*u+'?\?-\mFHU90FP7Ood5Uqb8b_ce$ig8-J@1a7$4Hn7!!'gPndu91!!'f(YOW#/z+Aq\;$ig8-!5RD4Aph=P4St]*042YTQ)Efq"G9?;MZ!e`ia+`AmBj6<>*VD%!/kab)fpH#C<VJ3TrSuL<Pc1h%Ot:sdYhImo!%-a]%#/ZkT@p7PI#KL6,U$t$2UPm^)?i6I^5X:RF$I6>mP?=#Rg\5!!!#9+$o(Q1bpuSKh'7%R2r@VfqQ0#iBmZn,BK1Gmg:]/O6h_6;ZkV[G;hA6ChZQY,K!eS=#]Zq`^`$aM1$GsH&d7B%L`=;!!(Bond#X(z6LkBjzJ=lB?$ig8-!+8Lk$Od"8!!!R3ndGX$!!!!q&+U):zYiG9Y$ig8-!!(Fh5nC!ML?iZCm&XpnNu,B:@"9s[c0=sBr5#1)OW5;&E;,rIqq6pF=HM'qYNF>4L3Erpl3S*:874jIZa;^n^_$&E$ig8-!+;t/S,`Ngs8W-!*u$:#Ts4qMkDK8injG$j=<qfAepHrq$ig8-!"d3A$4Hn7!!$C4WTF-Zs8W-!s/AN9s8W-!s8VWu$ig8-!*B=F#oQo/+3.HdN=GFi$ig8-J.3pt$4Hn7!!%O\nd>j+zHL_=Mz!&F*R$ig8-!!l*c&.AO=!.]:@+$jEfjsC(j5HqCqm/%ba,+C2%H'Us``A7:/:\QLN!9/qS!u<(g%>@cSMb5q__J#A(`aLT7k_9k:Cn+;#-]\2s$4Hn7!!&[6ndGp,!!!!q5P"Z_8)\b.Y"'R"b<+\E;6fp93$k&B9QS,a`1LW7+A_th$W-;L)[JeX@h4JrUYcqJMnh*i\<Aa-0][p,P])s1X<uW%m;]U2%.X`6zi0<d<$ig8-!.[E,$k*+9!!"-;*tW,+acm`b>hV;UM`IqUJai4<$ig8-!-#77#n-e6!!'fq*s\rMRDG`tr:1+%zJ>Mf@$ig8-!!$3n#Rg\5!!%P\nd5d*!!!!A](-C@zY/9`;"98E%!$GM:$k*+9!!(Y+*th+b.;)K0S$*2Ckc4F5iF=X:nd,^)!!!#7`psBDzJ4T5C$ig8-!$+Gt#7LS4!!!!IndGp,!!!!A.N^sa)du%q\$9TIPniX+aEsR_/8Xo:P_Jt,U(i)qN:f&6Bb"\'LBEI.iNQYRm)bQn(la[)Z6:;+bI!X@pmbCUndl30!!%P:_=@j?zJ0+7e$ig8-!._6C$Od"8!!"]k*sKa&75%mf6%#?IJ$4[TC^lneP,,J8;:-WrT!qZgm28#Qn$''8<P]L1*lra'!dnpa@DL9mUS\kX4l#ir#X/5BJDO=cTtBk'$ig8-!+7\T$4Hn7!!'h.WI+[Fs8W-!s7-=%z!/0nI$ig8-!!$'!:9+?os8W-!*sjS\XD1^=[Jjt4$4Hn7!!"-dndu91!!%PbSam-sz:oYTBoVno-h`q\B$4Hn7!!"-'*tg$eZ2N((e8,4o/t`_:41?D#nd>j+!!!#GM=Lu^zi-hTTrr<#us8W,i#Rg\5!!!!9nd#X(!!!"Lqsk(&z+Q)_u$ig8-!73Fj$4Hn7!!"-Hnd#X(!!!"L:`i!q\?uF\80.FTo%49=hSCTYqUO'S]Rj+mBg9&c!<hLQ/HDX-oe6H`'_k@[DrtAJIB[.Jf"'_Q!?jJK^0r*.ndl30!!%Q2b45lJz^h3-G$ig8-!!ii#$Od"8!!%O3nd>j+!!!",3$1GOH674F+.^Y1qBS],-sR#@N#5J,-Z)k8<;>3DCQ?FjPJ*5=5%24W8!%0':&$8kU?ls9&-XY*+d;om$n1%knd>j+!!!!AoC<G$zjj3K+$ig8-!8pQn5n4GPA.=(onVJ<#M3U5ll'#U82X,r2`+mRgXsMc'\g=[M<%W8<PQ0bP/)c>kMmNure6$g'B9"l4)+Ah@$:jXk$ig8-!!!f*&.AO=!!!["ndl30!!!"`Sf^6`W[*Dr]I;`(%=9<D_lURXGi=^oNTC.=edcaXA<&Zb8J*JF>XhUHVNmE90HJt$*S,SlJ(LA=-SH$.<N_7@*skpF'kO;JourBc$Od"8!!%Q3*t%IdlDhRfp)&U=ndGp,!!!"t#9O6N3:L<.cND61$-sF(/+%<0md0KP$ig8-!+:S]MuNbVs8W-!nd#X(!!!"LI.@UQz5d2=;5h'H<s6+k%*_c,.$ig8-!!)*N$4Hn7!!'f1*sCr>7gnkq$ig8-!"cg6$4Hn7!!"/?ndGp,!!!!i%Is`4z!5J(4$ig8-!-".m&.AO=!!&YEnd>j+!!!!1fcNM-WQfXjhU-6POb8bim#;D"Ea5-L$UqQr4%8/Dk<;n4([;s^0;]8/0VUate>i#<(Fs.RX(P@K$8g7a?&t\dnd#X(!!!"LlQ6_&-b0c_'QS`(o%1.cC'IKq*t[]-_Dr(G"1_X*;#OBqB^#!u$ig8-!9-N>$Od"8!!%O>WPsSks8W-!s7-^0!!!"L:\4,c$ig8-!2p=s$4Hn7!!'e]WDifrs8W-!ruXOgkk6"e_4q[1(.tqWWL\O:KnDNqRY\nV[tn&3+:Q<X$ln[S4$r)EZu&XW'tbR/.]cp'5+l?"J?A@97"&p5nd>j+!!!"\K(9-Tz!;.EJ9>4nDe0Q`>T_'/cbOJc&'N)2U*s4>fZLS>2z5R8G8Th0_cg[Yd^z^i^_b@Ft00$9\nWJ^@\`U:0/g]tMaTW#4?VfAS&P6-$F*#5j`dp^*o$+SYL+OOho7?=.:+94ECZG7Mh\\$oANXRZ`-zn518nB,9F`j??GV5eJ)^/GB5t0_70@J>f-='eO4PX>O*@$"VK3<J@:0kR5&eT#1=pfu`-WG"kEBi5uN&S5lNoT^iKoz!9YF.BkqIhQV&>.VOQJH1S1b<40mQXnd>j+!!!!qU`U%Mm&]TfC?hpaJa"&2*sTm=)ig>>nd5d*!!!!aH634`cghGPzE4,6A$ig8-!!)T\"q1J3!!!"6ndl30!!!"MWq$N+z@)a9S-t?V=#5F,r3f0.Ycb5WU?npkq(W&;Z7]dtmYO!I@63V]ZEQ>-H=EW`_]8GPO<7Y=t@:\(P4Wb8ac4*2HDt4GJ!!!"L7D\O+$ig8-!'"BW$Od"8!!%P*nd>j+!!!#Gq&]_-7_/'p$ig8-!!$O"&.AO=!.ZdindGp,!!!",3?JG%cJ!p.*tGRGM3[<GN.f6UH;=`rncfL&zW#l<']9W.$L4Z!=$)mtOBLXm^ono_:T)\ijs8W*@%h84X%\EOu:to)17_\0Gnd,^)z+S#mKzn-JRl$ig8-!$G).$Od"8!!&)knd5d*!!!",1%GSYzJ-tiY$ig8-!1'MQ$4Hn7!!%P>o)3?9AnGXeAfj=qV^$457KHDghqYh\cf=P+o%-48@URhMI$hV=)lq0U'pBG*]-6[5H`PqVDI/`dORfm9"+YH"cKnY"^I^O&*tD4Nj&e3>ZdnS%'B:+?WOr31s8W-!ruVJXkRmi>de"V?#1EL8LV"7NSB&!U8fWBBLe,1s&?\F31ifUq]^_K<G#)I$YZhPZ^1UNt?bWiUjM-.n/^Z6B$4Hn7!!(p[nd>j+!!!"<_t"?Iz#6c28K)4Zg%C`j=_>6ib^sh9c*_X;WaU.[b;lL9,<$e4/q3B[\.pEHI[SCLTZ?$/nDrKg\\YpQ/+d4NM,0*'9aWCcbcd.O"I3%kd$ig8-!$Ha]$k*+9!!&B[ndQ!-!!!"<61P6hz!2:P>gu<,[>rM6\$ig8-!.`Ge$Od"8!!(@pnd>j+!!!!Qb45oKz0_)+`rr<#us8W,i$Od"8!!'5cnd>j+!!!#'@in"k#^\E_hE5Nm5qeX2'NS]5cG1#H9SP)neU<C+e>%I>0,%OpXk/<mD9V#9AtaiG\R75GC+c.FTh)6.U_JqV+$lB`1])2aXt'tdk^lJ0(+2$HMZNF/*BDfg5G%>*2*Nb0f+Z8ET1c;*K<"5[j$?^n-6^>-^'cKte%"5q!EFpG$Od"8!!!QB+!eH=+SId]@A-f?IT0V!<Nl%HbgB0I15E#6!b>V[gP6Tq\,3.Cs8W-!s8W,i$Od"8!!!!dWNcC%s8W-!s/B&us8W-!s8VWu$ig8-!)OO'%0QY2!!%hs*u:5`1"75]TaoH/j9]nin)W>iU3-,5ndl30!!!!*"Wn6"Y..n3!J'gp97k(u^[_R;z!)t$J'F[aNo#raFbS[E'6.;!6bMgBXB/8\u)j>!X8?=#mW9Ynp7KtJh,E`#;%4elCmbbGU;V#,mAh\d!CdgjB_[T(B@&0=/'4X_hHkc,W$ig8-!._WN#Rg\5!!%Q"nd>j+!!!"\1%GkazS&"S%$ig8-!8op\"oIr9Qc&A$$ig8-!'n`u#Rg\5!!%PRncfL&z#kA0.z!61uol2Ue`s8W,i$4Hn7!!%P8ndGp,!!!#?$h=r>!!!#'V_4r0\GuU/s8W*@5oc(MQVOJ1NNBd8itDMJ,]K'Lk?`SCMXQ)T;c;0U+D,'=4_RDP/tN>;;f8;Saq-?NM(]grIbZE-Td"H)'N(i>rr<#us8W,i#n-e6!!'f-ncoR'zJ0.)JnadNF45B`r%VQ8+J_*iVo!#?%^?_9.U/'I^d-#@C(RO=1?*'Sqq[&rt+fFh3RYK6=?<D%16>Lo,F'"H<+$kq*YN=UBclcVa\6MJ;(haWDYie5J`^oA1cRSJf,B'GhQdMi-oL19IhPaig3*J5jcr8We[H7kalc#!c*oFp,$Od"8!!%Pp*t)osJ:).Lki@#mK-(Q*=+oA(_>R@_.u0j6WVueqs8W-!s7-R,z#XIqg$ig8-!!&<,&-'3FDhIOic+_CW<d1s1nd5d*!!!"L:%AZ#z5R&;rKM2M8F'o@,$hi?q2iaGGR-M\%2DaXP&X#?'8c0acU:DJR7o:ia-^F5e$\#>6ZAc$m;Ukqm0f%QF4W-_=b,Nefs8W-!s8O0,Q$lANcPOF@AtpSDr[7pQ^Od"%6$H]CMc90$:-XQ!D9V=.0ebN"J4.CjSfRTKMlj7)[mL@JG9Fc&mgghRdddbSz+E6lX$ig8-!._R$"LcZJC[qf@zJ/%Pd$ig8-5V'nt#?Nkd2t>"@ndl30!!%O^@.F[6z0GX-d$ig8-!.\]($91S_Q;Nk_fc0DN$Od"8!!!#Bndu91!!'g8]CHLA!!!"L[$1%l$ig8-!$[a"$Od"8!!%O)WGDP6s8W-!s7-F(zJ918d$ig8-!!(=8$Od"8!!'6andl30!!%OZ3V!^i!!!"L0)QeWp:FCJYhJE&Z4@&b%sBdALcdXj9J"Hp'F&IES<+LF9A4_5eLc]+KV3O0.md/?U"J,]AY-R42Pnk=mqQ6c4RrmhzE!GkF$ig8-^uMmGO9+r<%VAggQ\5@mXRNS6ahNjdrX#.B\%-*X)Na@2+,.W<TO>qHFK)5/`f/Fl:C_I/:23/SB0i%q^[_Ko^IMcmh^]L"r@I].A?'3CXE%9AY^d%$<HBu6ee5'@*.3@@:<p)nG=uJ]O\O4S^g?hVaRf:Oj&SN!IqQ^:S,su!J?%,X<"t302f3QXC+Ac^$ig8-!"dQK&.AO=!.`e[*sHeDG(fGW"q1J3!!!#Und>j+!!!"l/b08XzYehJJoZHqq_\4'&HM>Z:qVTY:%EaIDnE&>(cu<*T\lfi_*FM:Bjg.)T`tGs$asm!j.R'giP(NT*oLEk7g\<N74fNR]s8W-!s8T'rs8W-!s8W*@$`PC$F&*34oo7_0nd>j+z47WdgzVuuSu$ig8-!$M*:$NC)*s8W-!*tSjcRMnnPa_Ar#j$.$c[ug.i"98E%!76r##n-e6!!%NUndZ'.!!!!Qd2tZ"!0KA)irH]i*]e;2I7Y^#6^GtUo-#0W/mME@NtDU`E&V"O#Gp,qCQFZnR(^Eq2J;9.'#87Q)ltXJU;%h[*t@[Tm];k>molZUJ\Q'm&I\X>!5L=c*sm*)S"WX[GZ\kS$k*+9!!&*+nc]-rzR.:Fiz!93PX$ig8-!,s@W%0QY2!!$\\ndGp,!!!!A:`gE@*%&!I7Bp^DZNfgF6$P?6,nD;U*u.,\-fqrmlIaQB8C6qa`MJDuh?YYS$ZXGD^_Tr-dDbsdnd,^)!!!#7<:US/!!!"L2F6mA$ig8-!._d*"5talnd>j+!!!!1/b0;YzQqaPos8W-!s8W,i$4Hn7!!$EmWM'7js8W-!ruVB(lIV$d"UkA2!!!#Wnc]F%zSFR$rz0In521?7=r\ZHo1G0YM/E5iQST4"?89<9KE<pu%i;*cI>>(QnJg)Ft\Q"\A-PVkZ^jP(6]Cro?L-JJLc,.(*AGk)4Nz+;c1.0%CJ3,!g:eTtUU!&I\X>!'hR0nd>j+!!!!Q4s(13+2_A/pFX[Z-LgR6$ig8-!8t7,%,*[mG*VqK"*mKI73;iPcPTL>H7MRsndu91!!!"O`psEEz!"\W/$ig8-!&uCt#n-e6!!%P-*t+X5fm*Tp34KSX0(KAYzJCa8u$ig8-!$G52#Rg\5!!%N[nd,^)zIe!mUzi#;.k$ig8-!!&N2&'I\EV@NP'>\YG>,8V`DndP^%!!!!USam*rz!($/^$ig8-!.\H!&K'kt5coDPY%hr\\C"#X:j=&r=$fu!TRjsI//X=U*S+iU/^:29+$hNg70b:bF2P-K==_)Amsq_E#M'$)?snq.Ajo%8b"tJ/@\qAn'K@2kGYZV6M_*QS-R:,Z"9PRRh7,D9\ZKT:$4Hn7!!%Q;nd#X(!!!"LO7EMaz!,1p4"98E%!,-0j$$VUk=bUP%V%<,*"98E%!/SM_#n-e6!!'h&ndGp,!!!"L*qBXHz+<hmnG^O`M!sJSTMX##Fl2*<6LD.%*@YHrqcbK/qrQ+XFT,gVg-E56=ViQFI%%W*:ors6Qf6C-<^C*R#9OUBOipmBaz^h!!D$ig8-!5QJB$k*+9!!'M6nd#X(z,k;?Pz!!B3>rr<#us8W,i"UkA2!!!"4*tQ8drY^HBK8!c/"-DHa<:UG+zTG$f'$ig8-!725H"UkA2!!!",nd>j+!!!!Qqsk(&z5Y(AW$ig8-J1%/`$4Hn7!!%PGnd#X(z&+To5z!/C%O$ig8-!5N%6$k*+9!!#8<*sOA,Y'a)Dndl30!!!"=6)j5Ns8W-!s8O/tV*9X\WOZG*)P#rG>J&c%V%'skJ$c6?a6:--#$EgV><+"?,[J_IOIua@lUrfYasd]Ond>j+!!!"Lna[%rznAXr'$ig8-!!"br%=)EE@AC:Er5`,Z0Z+tbe+\75WIP(`GIrT1Jp?#^]iXujK0nu<>rXW[c(VcRGGM24gu1U&`DIgf,M2Jm$ig8-!5O3W#Rg\5!!%NhncoR'zfVoG^s8W-!s8O/U0f9U`G``@G"?kPVSd01.q&rjt0CfMSz+?8p!$ig8-!'ol@$k*+9!!#PUnd#X(z^%)O>z+H#^t$ig8-!.]an$4Hn7!!%O)ncoR'z_X\*Dz3&:%5$ig8-!9b":"6C;3ndl30!!%P'=<A/@e9]4(k^MS+AgqA)aJQHfH1D.Jz!$:\:$ig8-!.[!M"hQ/icP.H+Y%<aeV>p;\$Od"8!!"-HW>,C4s8W-!s7-R,z#Wj+="&Yi95XIqL49ODOW.c-3"94[%nd5d*!!!!A0(KP^!!!"L9LJ@X"98E%!2*u(m]HNhs8W-!ndu91!!'g<X<0`#.EGa]!b.si_*TtNN.4CH.Gc_1o65U76<7$gNn`l.RH+0WUXqit2IP$M/=*iE)u7dS'#tb\jrgXnGGg@Mndl30!!!"+\ag"7z!/g=S$ig8-!!'Ft"0@oYR@0J*WR&rks8W-!ruVLd\Jb?%gHkQU&i<3le<:^%VkUIuiMrE=ocK[o#Rg\5!!!"Nnd5d*z;t:;)z0Xi,<47:Q/`-%YHYU5"3\K\%B#@S`$ndu91!!'g8_X\*Dza=\Q#!d8'2g,j(E&p_e67o_M;aMLA+:5g_@L3)#jd.).)I2Ys\U"nGk1!K%TAYXlC]OkX$C*oIYp)gBOpD0A8:@\f%z5U5h)$ig8-!!!EL#:&qADLMP"nd>j+!!!"\WuhVm\$pWW(Rsma&.AO=!.Zl^nd>j+!!!#'X7?W,z@#XXa"98E%!:\&"$Od"8!!!T&+$l6GT(V:%"4q])bNN.E^J8MWm_@dr<Kg#A9$2CQ?S-'aB#W9mU@T7L4,p<s>&FU&KRsDcnDgtf]t_n4rCbu;#n-e6!!#9bnd#X(z8fn`qB3]umm+G,Yh3KCWk`'%8..>XU"q1J3!!!!5ndGp,!!!"t8Fd,szTF7_JeGoRKs8W,i&I\X>!!':)nd,^)!!!#7>4Mn,z!#G,2$ig8-!.Y@G$Od"8!!%PPnd#X(zkOJuhz:ttOL$ig8-!;JbK$4Hn7!!".=*sk)fE!qY@>>hEj$Od"8!!&Z'ndu91!!%ORUT('hs8W-!s8O/L4c2WcRp0fDQMZ#Und>j+!!!!Q:T;%cs8W-!s8O0,I_nO<aYp&=*NLgr#OgL];&:Tg<.G%FNZ0q0`G!H.P[H=+]%9Ei@%0X\,M<"]G/$9B/h2%+Wp^HKY_hVujRNTcz^mXa"$ig8-!!")2$Od"8!!'7Tnd>j+!!!"\k4/fez!/)F#6To+t#8[S!n/i,%Bp!l'831&HFck%\ncoR'z]CH@=zO?=Tp$GFn`=Aqd=$/SUZL(*V]$ig8-!.YS%LB2:Rh\,!k)MDgGg?%C,R_#h0L11h_-F'-bm%(s@;odLFeWHI;h(N6=mf5YS7PIc9VW9Btj;tp:NBP<gDLM=pOdYS+k>c1MJ\!*9AP6O]`Y%%3jg7^bWg/_?>+V.G^3Woedc\YU]A@GA3:I0&ZK;,4MpcZH*Zh1"4$Bua>Ej'"^%)R7z==t[#],1n&!PLkk$Od"8!!(A&*tTW,#=Zh.gT``J[Ce]0dg,FO$ig8-!'i9<-BnK0s8W-!ndGp,!!!!a6h1Tnz+StX?$ig8-J0pV^Qi@$bs8W-!ndu91!!#7hXmul/zn58`]$ig8-!!&$$'ND,0-1g?&PL"k164[Z'88_trG4GnIzJ62:K$ig8-!8q%["TJH$s8W-!ncoR'zI.@UQzJ.E_/hdpc]rh2`mS?h\m$ig8-!5K5HB?:,Qs8W-!nd>j+!!!!1p`BcL%i',V)&3gaQ)O`_s8W-!WU'Q`s8W-!ruXN.+>Yk2Bl$F1Ia)4g!aq\I_EqcOfe4?$HeL+(o-JR/)GpL5gXs"obinpYp!lM!2e@M&H_7_:8Zp.2:;[bf+$k:McRS_BLM..>K#Y!uO&FGN=dlg(&FCQJ'^i<cCfJ4^]1noBU'c?2V.%8po_#"HHY/*54:#k/Aqo1GMXfm#$k*+9!!((Pnd>j+!!!#GG99*ROGUiOYh;m3EF-u[=r+hJBGn59k%I]26L%:f/#*.oBV[AEeuJH<7t*MVq_;>>?Y7j:<f$@Vk76ppS':n'ndGp,!!!!Q:\#)+!!!"LTKr&U$ig8-!-%5o#n-e6!!'fRndP^%z,Ou*KzJ1Md.GuBbdZF!KoY"WOUP'p(L_%i9\2te@3r[/(R\D0eX(3a4fK2\P&)*NnpC<Z+1B/O>`eJ>r7c:=u`hkTCV[.4V6zW$WSqP,'+!Gfh3rYTejMOrlu['^J?6HhI^q4n<(%dBE&7)14O&Xtj*n%QBEp<f?ISi*<hZSAVI%fuSg.,8itd\B59YaB/4?rs!W;pT'R7+$h5X#&i["4tkk<<09AR[TDdl*,]`?F$V%r'>_UDo-Q`'HOU.igJ%te-T54[:nu_aB[i8\cb.2(?tSe\7)_=[&I\X>!.`N[WUf]]s8W-!ruVFn(*;6sZLS80z!#+o.$ig8-!!%*_$^!7?@+sB#AF9FoWEK6#s8W-!s7-O+z5ksmW$ig8-!5KfL$4Hn7!!%Q/+$j@;O@&:ObUfJjIlXB7Q\2I8p(Aoieu1A74^'S$KN$Op]&[#*lG^[?*/_agZ7Ht.`oYKPW1R)i;YX9=UA(b[$Od"8!!'5Und#X(z5k5Kq!!!!a/&J9Ps8W-!s8W*@61-')P<-,1;![up4XH;=+*<Z2_3m%O+AMba>7KlT&QV@GB3^?rnqnE'O-Vl!\<q/E2!BH.a#]PVrZdI$\o[EN$ig8-!;JAm"mBnIFt<+k$ig8-!73YH(bL*\X1fW+kCW]coMR>u;)W5Ira75i&0D&nA0=(u*tZ3O9"MkNWYk^=A$;s1OO0t:XT/>#s8W,i$j6P1!!)L9nd>j+!!!#GAF^9?!!!"LJ[+bS$ig8-!&.(g#@k%R-mZ&Rnd>j+!!!"lkOJuhzJ7S3Y$ig8-!3l$n2t-eHs8W-!*t9[&X8g&"d!Gsh4J3bd"q1J3!!!#5*t+!bp?$HY3h1q5&g%gM9W]Y%\%!T]7K?j@+H6-`6[l?`%50cRCf=WIh0iX1FZo:!$ig8-!!#ipA(pt_s8W-!*tIrgl7%"6N:P>]cuoh%ndGp,!!!!Y#TjE%HGK[dOR36<n+$\lz!"&3&$ig8-!5QD@%0QY2!!'+\nd>j+!!!"\MXh)_z5[kf;'Fs'l&I\X>!'o2And>j+!!!!19-4Lf9L9:WrM%]M1%GbVz9M)4MaT);?s8W,i$Od"8!!%P+nd5d*!!!",VXb'&z+G94i$ig8-!!$Et$Od"8!!(pm*sDRAK!FkS$ig8-!&+QH$Od"8!!!!g+$jtVe*5br#$0(Y,r@R93c7MW,F_k&:c"fi_\>'LN%@`ZJ(c@)octb3'`eB8M2gmWbj#+9nC:7tC,UT(H_%nA$k*+9!!'eYndGp,!!!#/0(KDZzpeLAl$ig8-^dehU#E<`%RN,dm+$j)5;lEN4U\:j[g517g#&`Nu@k?VZ"dE`/ZWHSm*c#bZ/jOR)8&NP_n01L)-3RD`K1uFZEb#N0$MN1D2Vl1>$Od"8!!'5Tnd#X(!!!"L^@DI:z!6Xj?$ig8-!3l4g$4Hn7!!&[^ncfL&zY4</5!!!!aR],cb$ig8-!2+T-$k*+9!!'Mand,^)!!!!ae++(Z!!!#7Pb0$`)b@;SpRZQ/Mhc!JaFg(\[Z4G=Esg"$>Xmuu3tUDV[:ffb([Dm-,c"]u55%4)L@k'/(ia2GrA>+'$8@"Z#4`95zi]6Q9$ig8-!.ZTj$k*+9!!(Y.ncoR'zV=G$'zGQmXE$ig8-!.YUN#7LS4!!!!/nc]F%zD"7oAz!))kj$ig8-!79Zp$Od"8!!#j]nd>j+!!!"<d&A/es8W-!s8VWu$ig8-!.Y1B$Od"8!!(pc*u8:bUj!/Z<Ftf["OF=#^.S:(S=T*TndGX$!!!"drUL7'z5c#Pgbi6fKWlt\==T)9AntuDPK[hVV%r:3#5:Yb?"d_C<iWJJD*H!'j.7nU,7$ku-ng-m-.1K/@hG",@Ea`.)#4`-1z5_AP7$ig8-!"e!/62F1Q_>-R<'H"&$Vp$`mNn%tWbgqmJ[Z=83GRha*<#i5<3YSg\[:iR*(#Vd//>Wi(BVRc:N:a0N6S<89WAjAP$ig8-!!"M>$Od"8!!%O5ndGp,!!!!Q)'96es-<ja=N`'YME%Rtrr<#us8W+u,6%WBs8W-!*tWAWDDM_6C"b-R'/T@7Q51PJXhmgq2M%WInd5d*!!!#7mN2PBTI9:8$ig8-!!!]'#Rg\5!!%O<+$lC7AYaH@W\%ETj,+jX73Q;NLB41)8iVWi3M3gH1bplTeOIGbRn]n1g8M\-k!2mk.OL;Ulj/$HhS+oP!EIbB$Od"8!!$u;WV6Als8W-!s7-R,zGR!^H$ig8-!:Y4'#7LS4!!!#F*sLp^1a&Ub$4Hn7!!&ZJ+$irJ]j2HB83BAKYdHMiRmO\[aE[8^Im3C6_9huNpD@j4LoWC35@$!oh?Va(Zf2M-n&piq:=6k0j<@A2bN#!4%`a5<e4qmk/cWICs3K+8!h"'!#Rg\5!!!!Knd>j+!!!!Ahsq*_zJ0uEWZ4[bW5u?LfQ?%nmT-ro7-,pMA\Jr]hpCQm("98E%!!jV9$k*+9!!&BJndl30!!%O+"7d!3!!!"LS&=e)$ig8-!:VK/$Od"8!!#j-*tG%)Qc4.f?SA`,/g.kNndl30!!%OI61PBlz&-VP8$ig8-!33p,#Rg\5!!!!7nd,^)!!!!aD=S8IzO]1fV$ig8-!!#&%%C;44L9Q=ZnmjAk#K?6>$ig8-!.ZQi#Rg\5!!%N_+$ogK:AoZF"7;'[!C_,c</4QFh]4Z/S7n;YP$qp1maW);@@Kum,_H'0+L4@6HQjVsXl`e<i8:l"joAH;=E\*p(Xu'<q]dA.:bbrHS_L+DT"1OYY/^P,*scrq.@W]JT4T/P]`e+f.f@]K1g]_[$ig8-!8rbW$MKc+"R<P`fB6'&$4Hn7!!#8KW<N;$s8W-!s7-C'z!9`n\$ig8-!2-4[#7LS4!!!"R+$l2sWh*2\$iO4NV5O-Ud"3n[>\i=;3.Kn0<Qm\9[g0\G)JLRjHQ"'E&<XqDTm'3*.L?.EMGF3b0/-@Z$i&MVhZ*WUs8W-!*u+b/:H[9d3h#](D_![4c4Rj7SPAYd$ig8-JC:J?#[cB6IR+#%*qBRFz!3br$$ig8-!8sXC$k*+9!!!!\ncoR'zj<"[Xf_bVii#,$Bndl30!!!!>WU^T/!!!"Lh5KlP$ig8-!+8Xo#7LS4!!!!qnd5d*!!!"l#9O)/Dcj-@'_;;(s8W-!nd>j+!!!#GK^oHYz+L^hJ$ig8-!+<t?$k*+9!!&r]nd,^)!!!!aHDr:ks8W-!s8VWr$ig8-!'me2"b<R(Mnefj$ig8-!$KYZ#7LS4!!!#m*u([:g]<1H=jNjJ&Z-IS%HFdnBiad3$ig8-!+7/r#,MZ_Js3A[&#!od0Z6-l16=lNQ#3?Cnc]F%zXRZ`-z!2(DFFiA3KjWPa[!t\<!MpAgTnd>j+!!!!AA+C$:zGXCs.$ig8-!5R1V$4Hn7!!&[YncfL&zqB$20&B\fR'+n$*)Zg(#iUR?bzE/O2u$ig8-!%O]5#n-e6!!'e9nc]F%zN:IMgz6FH@q$ig8-JD$7Z#Rg\5!!!"YncoR'z,Ou0MzTF(/s$ig8-!)Qtl#7LS4!!!!1ncfL&zZl_TTKs.8G6nCISraoIs=CZm<;Mh*Vi`it\c]G7rh9"%(-VmBti/e0BRofVrW)do2TW=@+L+6L<C>g!nHF@f'ndl30!!!#`Y4<#)zA7"g3$ig8-!!$g*$k*+9!!)L1*uSNB`rWPBSTqMfDghXaQcH0#jspQgM54eT$Od"8!!#jDWLEhds8W-!s7-a1!!!#7iDT4T$ig8-!;J_J#7LS4!!!"CWF,]*s8W-!s7-F(zJ3WT:$ig8-J.SpT$Od"8!!"\incfL&znF?npzJ6qdT$ig8-!.Z.5'W0]HmpXf5pjMml=M8L"dPs"R^@D[@zGT\(6=#(.Dp;`I!nd,^)!!!#7;t:>*z-jK5M$ig8-!'gQ,5rO%Zl24<IcD!hH(IbZQUn2h7fo9GJbDDGSiJ7_k,$r=(>=Q=tD].WB[:E+!''^F[/>?Et4nUUqK)G-36[Ts_b0M#WS@"u;>S\DIMJiupLleInhZ28J$-DQ@&FU9N'^!0jC^#ngmRs0)UBrA1UGJ+_q4aQOI;7F6@0o(,1kL5Xg@r4b!UILmOR`njz8##P[$ig8-!!(R?#Rg\5!!!!\*sM$_&hS,G6'GTV&#rPPrhHWcdt]DX#sYXeCN/A^;Sb3QlW:[p88*1;HV8S"7)PBQTI(QQGRjlDK,Ob)-"U30#PZV>BTB&[^&S-4s8W,i$Od"8!!"-Q*tNbBR3DF^fK)R=jOO(:JFWpRz!*uSJYQ+Y&s8W,i$k*+9!!#hMnd>j+!!!!A]H7;`@]6BlWM6Hns8W-!s7-^0zJ[+bO$ig8-!!&\_$k*+9!!)4V+$l8`:9l.<bBs,CJSbgXeXiPreH4>J%%On7'"LbF''HX^3WP7/kt0&HXB?`_VIl%Dp%GF(GWs^T2-sr%1""VD$k*+9!!#8Rnd5d*zi#`3d:5jGo=t0"R$ig8-!&NL&&.AO=!!$od*sfOfhl[I;o^MDZ$ig8-!+9%%#n-e6!!#9!ndl30!!!"6Wq$N+z0Ga3j$ig8-!;CU+$4Hn7!!(raWK$rXs8W-!s7-L*zTS2kI$ig8-!.9ju$3U>/!!%Q(*u1I2js"$Mo>ot(Qr_!B8A_T*#/1B6#Rg\5!!!#rnd>j+!!!!QGTR=:6FsQ2r;Ap2.aB+N=FjI+D'RGC0F9mcQQ.%J&Gk(N(@i%G!!!"L<2&jc$ig8-!!'7&XT&8"s8W-!ncoR'zS+7+!z>XKS>H$#Ha]XB*Hq=4e"z!;.F"nuJQ".6NRf1C>lG3JH<eO7B[@>/.\;a/_th`eNDn8eI2oS.GY@;m$V6"=Be8XN&`9+]f.i[6d**kB?pMD=S#Bz5`-WtGN*fL^`h^t9Xq/+4`Z:,9l7ci+$o*5'M"LsRLJq^<N]8n!\U:HYE7.cI96b;YtR?.k9^DO3pX7Sm/9R@Fdag#+d<V&RQL%\9)0e?;SA)];A(YR$Od"8!!&,-nd5d*!!!#W,4Z*Mz0\RTO7l,`bndl30!!%O_?lo\c$Fh9[Skk,rndGp,!!!!A2'4$#j7W@;4Y4mE6j@3rF4,mYfs.]e5j#2*LURtPP_-AaEUjADzJA8&lrr<#us8W*@"hnOQN*,WW$ig8-!5Kp''I5c528bg[UV@@eEo-F;=?@3OK(9<Yza8ti=$ig8-!.`8`$4Hn7!!!!&ndl30!!!!JVt(0'z@+cVf(5@&Nh/\H-Jb(+.,nU+]U"kU>2Oa+5@J/+][;0N-3[U<.oGdYLTgPG<+5e9:SM$qqLHSk_JX>lbgJWeP%Isl8zd"h/t$ig8-!.Yrd^]+95s8W-!+$ofR9WK[G:qDT)#"<TG?&Jm]NCRcEa(h'UPA`B<l%Khj@ED0<GM<)_-FQADIrQa!roRC/\(^*(j8i?/=XGsI#/ULo5bmc<$k*+9!!$Cond5d*!!!",o^W@uzYfH;?$ig8-!.YXO&I\X>!.^cLncoR'zZQB7TF7KMDz!''QJX-oBDR@0JB;RZW*s8W-!nd5d*!!!",rpgF*zE!,Y=$ig8-!.[cc"a,lM[DX-oh"Z%3>;)i`.R!>1$ig8-!$Eob"q1J3!!!!mncfL&z5cK'\s8W-!s8O/CcC--O%0QY2!!%gMndGp,!!!"$:%AZ#zTS4HnRTR\?eKnX3*to"fH=>3s^)&u/]D0bA(FtAF-LqHOz!5n@9$ig8-!!l3f$Od"8!!#8Mnd5d*!!!#W!V-U,zJ6/`Gs8W-!s8W,i$Od"8!!#j:W=f11s8W-!ruV=P"YT?R$ig8-!5Ofh#Rg\5!!!#8nd5d*!!!#WOrk)qLOU2DE`dUocWX?>$j6P1!!'OUnd#X(zAuWuQs8W-!s8VX$$ig8-!#o57$Od"8!!&[?+$jiadXC"*e?<q9I1TE[r7m4BCmhj12"cnCZnQ%?BdV$8rCX08UIW?>7,iEib^95IemhgSJX*%<Lf`2P%%Fp#&I\X>!!(,-nd#X(!!!"Lf,kB+nf>8ARr?;MH#3$b$ig8-@*(%l$Od"8!!!Qk+$h/6V)?-@Y+VO&IQH3\2-Of+2NEJsf^dt_&%q/!_#>5)_:Gn>+%sY]b6k8q>ch,%"=<^=q3T]d.gcVojV^)L$k*+9!!%O<nd5d*!!!",,Ou*Kz!6Od?$ig8-!$Dps"ZU\(Q;$iV$ig8-!'i^i%'/K?+`pr7.mnh>NZS?Pqkruh$ig8-!!$R#$Od"8!!(sGnd,^)!!!"L'H\d?g)tIdCDq;daiac9lm83NX@U9J8QNf*WV2q7drc*"Xc-(/9m0G&WOD*ls8W-!s/AlMs8W-!s8VX$$ig8-!!i`M&YhY_`QU[!3G0"3=7ViP.1#JO$ig8-!.ZNh$k*+9!!(A6ncoR'zAb$EA!!!#7m)'nVDNWNgjYmj;HuSrK[S3lane2E3!!&*[0_,MYz5Wg.B!QH)PgtFG#d,39[Z\(Q,-jGY,$qTPK2b3V;p3[P#*kk+,Ge,V)B!?B/e@t+O5\LOqUh'c2I;-WR$I5QDS6c&pS<NqUWf`XBF@@4u_T,KLQYsW3`AD/0V!s$#]1`2G4J<9@-DE+dO=[EF'`,R5BK_8(+#K-[Kstme<tXn=84L,;84,]`&I#sIY*p:^TYYm+\Ap?O7_P!dO>4RXhL!cBZS:,m<]GD9^q@6R0'e8Tf^;[SmqX7f1=ots>l]!#*>ej$a46=m+`#FL5`m@FD4.j'$k*+9!!)4<ndGp,!!!#G59C.2'W3?7-Dr<`$4Hn7!!"-MndP^%!!!!U,cMN@s8W-!s8VWs$ig8-!5ON`$k*+9!!'5CWJ^`Us8W-!s7-a1!!!"Lqp"[9$ig8-!!"S@"UkA2!!!!A*s]#6<W5WA73=fEV=^k.J^AgH#\`<dC4<R5!L>_-iWJGH8j"<?IN0Ys'u7q#qKG^/Hj*U8L_s#X-XdL>!2JFI2qX4,bIkf3ndGp,!!!!A'_2Y@zO?rFF$ig8-!0E0^$mhh`&IB3Kfpr=X>4Mn,z!+bX.$ig8-!3gC@)#sX9s8W-!*sei!2GQRS<;c:q$ig8-!.Y=F$Od"8!!"]5*u[+9OgKP@)uDSB>3+/d:X1qI(g9l*JV>T\nd>j+!!!!qP4Athz0HD5ICI?-@Z]?#Nc.$L\Xk>(3EUjADzJC3oq$ig8-!)PSQKVAGGs8W-!nd5d*!!!!Aiu\dP,=LmKSr#=]]rWK^fFm`^$ig8-!5M4t'+=j@!76l\ncT@$zO<4QZK$gQ7rr<#us8W*@6"Amk@kZb\&&`/CiE*[h9Q"mlGo1af7$5_Jo-R$--4<kcfGX`$E,Aq5<:nr`4,]Ugam-iS5@`g)6-3NZ9X""!$ig8-5Tr01(tHj\j\c_M;C#:"eUKXk&V$eb":dHhTCN?uz:`8g2$ig8-!5Rji#n-e6!!%NLne2E3!!#9I.e3cPz!2B#l$ig8-!:VZ4$Od"8!!'5F+$ndD/Xu"s)>hbO6cV\h[rA%_H`#PJD[X^=OKPjJ!.lLnRHk+kmi=P)kN1W:!5Lkc:7HL%=aOnZ1r[tCTV*1n$Od"8!!!Rh*srOlhi,*`hWjtpWR9T&s8W-!s7-R,z(bbFl$ig8-^drnE$k*+9!!"E"ndu91!!#7rYGnnYs8W-!s8VWs$ig8-!!",3#Rg\5!!!"tndGp,!!!"l*:aLHz^bG<b$ig8-!!"\C#n-e6!!'g/nd>j+!!!"\f;\'7s8W-!s8O0,TDZ<).D1YHhmi_oe6O4Y23'n=*tU)p#X_s,VU(T!1)ept(""\k.b=59E$RnN$*&j>j_)d*s'h_S9YFhAKCT?XzTXaP($ig8-J?>I7$Od"8!!(Bqnd5d*!!!#7jRNZezOHB#@$ig8-!:WN$'\0^MZ3!\K$uRk7Ps8nX7kWCs8+I#rz5ah0M$ig8-!$FrW(!S0Q>N0O-JL6:oNoXe[GQSOWqjd3`$ig8-!.^:U62U\FeC,pK>AE(;4FXOZ<6[Jal34`p8j7Hg00pr$':kaMVJo<1I1KDoM+\*e,[js/<i+29Ctk%cagf0!5%>[#>,Yf2!cb'3s-hPlHsTu:[S8r2l#6dM4m'+Pl`<`tGFF"$,f(+VRPF:T9rfXJ#JH->!#'H1</4PLd2G+!`UX6Bz!2T/o$ig8-!,*7L1]RLTs8W-!ncoR'z!?VQFOIBG-,T?4c$ig8-^uJH;627+Q`mE6b$4f>/8noi^E)=b>i3lb&qb&ngcR;A(_@Vj#1%lh3XaCIV\W7X66$+mnd89Yl9fJ*P3m5:+@kdHb$ig8-J.'9c$Od"8!!$tAnd5d*!!!"L=n2k-zJ?8;I$ig8-!.Z5l>*/das8W-!+'LVBFH_uIr:*`JJ"!)W3.4nJQ_XcAW/-1*j0ILKmLFuu['O0L24`a_9^]h#lQ5R"AY\A[d)+[a)]gcG*`,4U/lA0ao<Ab`r'`PTkVsP*K0t?T@\I9Jnd,^)!!!!aGTT5\,I9X7IirsPnEO/(Y_hS(j]535$[4H^g,<V56[4u%'3@!]c&b8'9TFE;KeD(0JZ^2FH:Ls:qhp@!A^7ibndGp,!!!"4'_2hEz6TjoI$ig8-!+9@.$k*+9!!$sZ*ubF>]:OT<+/kBe^Nr4$L\9G!T_SVc)YF,@UT$0Os8W-!s8O0,M:PP\o!,M-md/'4Y"ITef!BQp5aLKQ#Hsa'rWrF(+TMB8OG8HA?4Ui5*b$PWIoXKJlJl"2q&)/4Rk@GZPogRblF\I6^V(>YgD&s3*3i0-#n-e6!!%P^ncoR'z:%AT!zJ7kj,rr<#us8W,i$4Hn7!!!#$ndGp,!!!#_;=Y;-!!!#7=.p^%jrU(=pKAt*U1;2ooq8)oIlZE_1gE0E21a=WNV2Gt&+8]-bl:#_Q@\HI'M$'FRL6(?>cA82;'hn/q3Qbf+S#mKzTT1)qW;*@1WW3"us8W*@#9JE[pH&T'W<J@_s8W-!s7-@&z!2QU2s8W-!s8W,i$Od"8!!)Mgnd5d*!!!!A,k;<Oz!8ekal/giA<0.a*(nGrF%=:>123X$mnF/hl5)Ahn;e]EDK&0RcpTV&2]=OKLr_1_Wf=*)&8!C<A$hg,hr*K;"FrqF,XWB]HL3lI.`taES2=D_[i[b9($4Hn7!!&ZandGp,!!!#G,Ou?RzN:ufM$ig8-!-#:8#n-e6!!!"2ncfL&zrpgF*z:s8D6$ig8-!!';H5tRD5)<E+9bBEcCeN!\nLm@JlO&jj[$-g3j(?lbt7IRYE4pIJhmS01#nd$[\U,S<rWq*/&.Qick1^uKM@FD,QaoDD@s8W,i#7LS4!!!"Jnd,^)zNUdVh!!!"LS%8(u$ig8-!#SB"&.AO=!!$oindl30!!%P9_=@pAzJ78!W$ig8-!8(&G@/0d%s8W-!nd>j+!!!!a2'2r<aH^W5&I\X>!5MgAncfL&zlLG;kz5WA6A$ig8-!)TN_$Od"8!!$C^*t'cZc$7sTbSb&,\ag(9z5QUE^$ig8-!'h%b$Od"8!!#9bnd>j+zVB8*t))ZW0EZHFA8!;+Ood:gWI9?cage@qb-=RLC;=WE]2N3u>ah3op@m.>W6bm-"8bjZkr9ku:7L"!Y+i*X1nc]F%zd&C+Hs8W-!s8O/J]++nc(&/*l:quQ/$ig8-!5QtP$Od"8!!(CBnd>j+!!!#G^`Nnm&CM9"6aCgs:\"i$z@"e(["98E%!)Pm%$A+0*Qr_LkS=T]N#Rg\5!!!#knd5d*!!!"LiURNgzBWgn2$ig8-!!'DK(<-XWan?omg"":BPak+t-k2Zg!c[r*#n-e6!!%N^WNlL's8W-!ruXP'+5<"+ZmHk^OKk2\s.3-g;u6T=n=ctGg=Itf#%Y,.BmJee!QI:cZW"U7*BSJ;GXuqs7$bqLUEglS/6N4mncoR'zE:ODGzp^cp($ig8-!+8Ol$k*+9!!'5MWKW_Ls8W-!s/@7Cs8W-!s8VX$$ig8-!*TNr$k*+9!!&Z^nd>j+!!!#'54T0lznilUP$ig8-!:UQj#7LS4!!!"!nd,^)!!!#7"7cX)z!-7W<$ig8-!"c^3#7LS4!!!!bWIY!Js8W-!s7-a1z5G@W[$ig8-5h3I:$Od"8!!!"(*sRZ1*KojnndGX$!!!!A=n2t0z\30<f$ig8-!.[-$$Od"8!!'5Xnd5d*!!!"L+Wm]bI(kS&qjlOr?c7heU>aT,Mb?Qtr<NPc?9CsL['=:KO\!n#Mf/&(F+*^rb_PtkWY08N_74\!.St68MdMM=[cn12eC&p3+3Bq7ZZm6O_m>I5qPR!#)>laKZCp`Ud"!TH$?"^"006LR?\)q*kYo$o(HHZ4AILAX#0_m8Y:E6E0*MdMYQdNqF*.Z,=00hE5MVbkPLGR:F^Y-)<g5J,9WTOmXg.F.$ig8-JDneQkj\WPs8W-!ndl30!!%Q4TCNC!z^d@Sp$ig8-!!#h;5t:]$?37ln:C.d`1K959p"N)UO-_WCl^9PA1:kpI`B;:<r#selm3T#5!If/@RJ?,UGimZBNT10If3`Q,A;p'\"98E%!!#:T$Od"8!!$E8WLj+hs8W-!s7-L*z?sOiY]$j45#'Hn.rr<#us8W,i$Od"8!!'emndGp,!!!#o)tF4Bz!(uei$ig8-!2'FnAH)W/s8W-!nd>j+!!!"l]^cI>z&4ms0Xe\=2DVaqA#]:,3J:pbToWYZ+mHDcZX\RWdK]$iG8s?WP>l)MHo*G+iEhrE.Q.h%B<sV%N(iCq4,Qa8mYTH0E,cSn6s4Mp;$Hn3fo^(H<L3HM9^CM<i&o:"Bjl^DZ^_#lQSTq%@Ir+di`m^p\VEfKBgoN8<D@&)Ld/hqind5d*!!!#WC**s7'H+qs[>>?,LsTVL^68$q"98E%!-imjXT/>#s8W-!ndl30!!%PXbOPuKz^_QDI$ig8-!.`Yk$Od"8!!(q)nd>j+!!!#G+!3d6Ua:kr]ck*W%=B?IR/F[$0=Hr0Lp0i[eI<^41Q=;*8POWT#XVj9XdYA@3$*p&(t<ieGgQ+/FEg;S#cuV0nd,^)zCoN3is8W-!s8T&(rr<#us8W,i$Od"8!!'7J*tc0oik$i1ak\g[qpij`]RiBj"YtqJ&+(H)]0B>]7.(n\.]lf*4Jb!VJc)86&U8,OY$tWl$Sp;_?&>;`ZOc?iR?4.=ho=R6E$#XTilYT2aAVR:X&a>;nu;?^s8W-!s8VWq$ig8-!!'Cs"UkA2!!!#;nd>j+!!!#g:8tu,s8W-!s8VWq$ig8-!!!Dt$k*+9!!%6Xnd>j+!!!#',k;3Lz!9E\R$ig8-!!'MN6(+P8eHUbL%`l=`&\LbR(9t6[4U.Aim2jS,p'<-]ojYjms7`N0.W!i3AQ(c&3R`ZahXe&5&%B<FQ)GRYa+Nph$ig8-!.^d6'+=j@!2.LcWV`4cs8W-!s7-@&z!6k!C"98E%!:]UN&.AO=!!#Amnd>j+zU%/a'zSCSbqmJRdam1*>N_CespRSVLq@^'P:$Od"8!!$CHnd>j+!!!"laf2S5s8W-!s8T'ks8W-!s8W,i#Rg\5!!!#HWDENns8W-!s7-R$zfO>pg.ZU\#,-jrJIrHmVn\#?WkL/[QiDie&?#VZ7hE4"p7=)jR85`mgT>hEr*o)0:eL6K,eY+66IRXD?T\>751@b\Zz!/hp/lmD,cD.4s9.h*2a9>L*+"98E%!2+f`!\Ku6#Rg\5!!!#E*s.8@*u)W4X%;%%f&o"45i8f-')S1jpg<S($ig8-J:FKf$Od"8!!"-]ndGp,!!!!q/+O#UzTQ$mFs8W-!s8W*@(%GX%5d]rM69oT8.EbSjSIB._b'<Ib$ig8-!&3:#$Od"8!!)LRndu91!!'g1:@\i&za?fA*$ig8-!&to>$\Uc4F*Au>ejcHo+!"E=#Wqe*LH]TOpa]LF5+$,>q(_qb7LV`5J_7:!$Od"8!!#jYnd>j+!!!!a,k;?Pz5V2I/$ig8-!!'eV5rG+iQ"OS]\q1NWDk.lD/W]_oEOS\AIO6>+q79dXjkf@ZZN=Hf$$7k3J3@L?6@R!]('J7>c'M(29TLSndse8`rr<#us8W+u8cJbis8W-!+$m,26G?!(''6I\Bi:B7^)NUlV$VTdni"==qXLU&.qmN10b-<OAqAD2g%MYS>J04>`VL\0aFgsC),&!4bRaO?$4Hn7!!".ond#X(z@e'p9z-mJ3i$ig8-!!&*&'oEVqqpi^WXKG1T+<-9a$s3IG)J&CH$ig8-!,sos7/m5ds8W-!WG2A3s8W-!ruVq.9)gFJ)=!(^!>%>(<Ls6b`C`&Z$4Hn7!!#9qne2E3!!$tB/Fj)Uz5VDU8$ig8-!-!B/$_l^;`EF$o/[6*MWA"8Ns8W-!s7-F(z!;H$l$ig8-!.aA*&I\X>!5O,qnd>j+!!!!1-LqTKzN:e8)a`Z.%DluGJWH)*BYP;@'6)bF5s8W-!s8VWs$ig8-!2-+X$NpG0!!'eMnd>j+!!!!aZLS>2zJ5l(I$ig8-!79s#$Od"8!!&*5nd>j+!!!#GO7EG_z!8-iN$ig8-!4Y<:#hg;[EJa<;+S#mKz0_t8C$ig8-!!'eV$b45;&^_;m7$hudndGp,!!!"L%e9o7z!-Ic>$ig8-!)R+p$Od"8!!#:D*u=LUY6*6>>g,%sMFH.G^ck<D`Rj+Hnd>j+!!!#GGk)%Iz!(cYd$ig8-!!"Vn%96M8D:jpMq5s.j?g@1o$ig8-J=s@A#Rg\5!!%Nbnd>j+!!!#G9C`Duz+D)]#*@"S^]AL3j$4Hn7!!%PgWJ1BPs8W-!ruWEheGG9*]*=.YJZs286c-+Q8%unWXq%uUEj`@Kb`%Wo*V'aM!!!"LT:?uhh%Z#5RN&DLJucU1j:VTAEZi<$\dNkiNOb&-!+41X,r]Oo4$=Z[/^%Hg#%aKsQ:#.'NHuVrJ))[*oQDI))BT#5L[kc\z5WeNE$ig8-!:[<:'It4l^pJe*s+")D8#]<Go^K,LeFEqTzTG$f($ig8-!!j>1&I\X>!'i\,*u'gOoGR\YnOJKO7BU^0eUO]_J8HA>i4>'>.@HHZ\j8mqL@j2'WVc\ps8W-!ruW&WEcca&FbIQCkM&lA1QS\W-Y#bjdXiPD*62RXnd>j+!!!"lQlcKZ_MfW*nd>j+!!!#GBCZ?;z^agK/XTdAJ#7LS4!!!!Knd5d*!!!"lNq*JbzJ;t]RQ)IFJ$Od"8!!!#lnd5d*!!!!A>,f=;s8W-!s8VX$$ig8-J;9li#Rg\5!!!!Xnd>j+!!!#7_t"3Ezcm\Gj$ig8-!!&f:#IrtT%G(csnd>j+!!!"<p$rJ!zTJl?N$ig8-!<,%M$k*+9!!!ignd5d*!!!#W`2Qc(s8W-!s8O/RLZDbVKMF-m4Ona3(c$2o#8H_8$ig8-!!"D;&I\X>!.ZoEnd>j+!!!#g2Y%Cf!!!"L;loNu$ig8-!2pbW$+0Tu6kuY!-ZS\b$ig8-!$M"X5mYLp[^H8%q+,3CQnB;%^_W0X1A,]\X*e.\]o*n.+!NO@L&dn")E?Ke3Q^X)1Gq&)e.Rj*QVOS(K<Md6^)->G$ig8-!!!r.#7LS4!!!#5+$iQ,B/G;r/">nt:AUNX8&IVek96^lGQ3__3!,2iP,.9r"H.4qRI*rh^DK*Fio@[b;ntr;(We;(?77i,2T1Or(j3A\V:u=q=`-!Dc`6>`*OUod!gVdlfH1=s-0\kf`psHFzJ4q$gV__h\\+0k7zi&.Kds8W-!s8W,i$4Hn7!!%QJ*u'ub8TMZUPftcN-WU*u&-qKe(^0CC$ig8-&Ag'j"UkA2!!!#snd5d*!!!!A0WEjDs8W-!s8O0,D._:8.*1kN+0:s,'uLhUi@"-2/?IUWCfnp4_P=?m!Rr<"aR<+D\P-lX[^NM'<Kf`4*geML%t&/j@@)VKpE()^''HX+EDhs)l6"J+Tb].C]emYL&U&,_^0sZE9kE&6=,?@PkR$ek$ig8-JCpRd$Od"8!!&[d*slr2`76_[gY'[=$Od"8!!#7r*t?c<fCM?7MdIf(5MfeILV*Tds8W-!nd>j+!!!#Wg%#O[z!'MD.c5:MCG/EeV$ig8-!.]gp$k*+9!!'MH*t<+fh]'Ts0oAYN_X+u,'+=j@!&3jnnd>j+!!!#'OR`Ycz!136^$ig8-!.^63>5nR%s8W-!ncoR'z"f]*4s8W-!s8VX$$ig8-!6s2r[IX@ts8W-!nd5d*!!!",eaa(Vz0_"WF$ig8-J5`04#n-e6!!%Pd*u6G?afYRD,N6qGf^`2JJK,hC5MTj#ndl30!!!!b?QU!V@eYO@TjhKT3[o]onco!7m6['.%0QY2!!!9<ncT@$zB^u]CzEglP,$ig8-!"_46"sA1\Y1$,9#n-e6!!%Odnd,^)!!!"L;t:5'z5Qr5DP?.Q_XA(&9kcC,sJ07/eDtut<ndGp,z!qHX+z^bbNd$ig8-!!'.l#n-e6!!!#Jnd>j+!!!"l5k5-gz!3[IYs4U72fSMYXoTNl;2=8[%aE=(E*sE(ZLCee&#Rg\5!!!!RncT@$zq!nUtz!6uZP[r^[F;1!J*_lDu1Hfs,NNj]'kdLCA00TA%O9+ibC;%j(EUWUUmB+U)I'SURc+bcY1-8#j5!3b"7j__p%Xmu`+z!#>&5$ig8-!#S5s&I\X>!'gi[ncoR'z5k50hzJ/%P\$ig8-!5O]e#7LS4!!!"Mnd>j+!!!#GF<:pOj7BXF>PToQR-#:W$k*+9!!(qHndu91!!!!*7IgfhzE7aXg$ig8-!0CM/$H'R@3J`<O^O&Tq'I%NYE7V8YS-HWuSI^DQ1r9qCdiSd@>tl8Kkjf/cz<(?Ei$ig8-J3p"Q%$+3p9cU_G)_JEF=RlV(z!#Y85$ig8-!.\g`DuTe:s8W-!ndu91!!!!f3V!C`z!*A^s$ig8-!!!)k$Od"8!!"-end,^)!!!"LQLY7hz!)`:o$ig8-!$DIf$eM/*U/sT"Om:1cWC45qs8W-!ruVE1Q/:J#nd>j+!!!!A6lui8+[V?OdH7^n=X\Xf$k*+9!!'5]ndP^%!!!"X-h7iX!!!#7%%m)%$ig8-J6PP7"q1J3!!!"Jndl30!!!"c_=A0H!!!!aP#EG=+F@5)hd'AVE?,A6?DrSq?@pO5`OD!#&.AO=!._d0ndGp,!!!!a(%M_@z@!j%*T_QPe>M7QhjIq8m`ps?Cz!6lTO)S&XX'XP+'4].G4lqF%!UB?!#U,'N9qk0i&/8:(=0N1%B21^N^M"7e3%D:uK`qgO0^t7Qg9bs&UO:1rR!?VbUFS:XiYU#I8X<OCend>j+!!!",kT:V`h%ks7PJ;H;4."mD<hRSlU`T"9H1W1E>-D56<$nC6YJl.@.:$4sj\9JCl$cQn39oR(^8=O[ER&Su,EYBZcSP,<)Q>,e"2<P2!^gp=>)!3RMG%a?PO]7nzl,k(^)'id"L*,p;;EWcl4.>f)@k08#WE&rts8W-!s7-R,z&.baLrr<#us8W,i$Od"8!!'f7*uj$OT.\,$nn-VDi-sTJ:b@0Dc``B13UML\MXh/az^cCro$ig8-!#Rcf$k*+9!!((s*ug7.pnNOBh(o@qk6")h:H2%^ki*!Zeekk^bjl;Rzm:u2!$ig8-!+;5c&.AO=!.a`7ndGp,!!!"4'Cl\C!!!"L/Zg*+\M.2?Amp7EYT#dbK`'Wr*uSH83D?82.4,nSq4fi5I/4FcWYDsFY0[:A#n-e6!!!#mnd#X(z"S)g,zJ.*MNWd%9EY\o/[UAFj"BFB`lBM2Gm@G/X'd\igo;;qMEeArG^S;[)0?5eX\nd#X(!!!"LV"+g#z!*Sk"$ig8-!5RI^$k*+9!!"]L*s=K,mJ\145kngFo_i8A#"LP(6e@A@$6HqS`\[b@+2(%@IfKHJs8W-!ncfL&z:*0Uc>tcWFM#RGSs8W-!WB#Y3s8W-!s7-g3!!!!1Sgj49$ig8-!.Y7D&.AO=!.^9)*uF>F;h7`ATG-__>#$Ba0,Gn"<:Q5kV]QEC(o#V"pcAP1H@3orYjr/1z:dZ<j$SNeNR/?(V.H$$Jhml]_J6m>01l44T9gL;I?P6:MTZY%^0c5gu)q6?q/VW_;Fa=c'"8n(;]J.7hrA""r'Cl>9z!1`Tg$ig8-!15/V1Qs8`+6j#SYb:E:Uu$G:9mrH\)*771=bePpZOH*n9*]:q0+B)VA':?VXE7QpE)B@#WOW!.s8W-!s7-L*z!2(E"6UWJp%7X2NnW_31?lk>W8;;EHG_W@GF!sOX#,.!2^1PRVq.K8K9sloqJnc^&n+7X!bOS,o&Po`Vo$)N[MXh/aza=/26;Z&eSncfL&z,Tf=K9A@=<i$T6Ta5iXoq3Y3d>HUjKVt9r/L5'tT#!:d93.Kk*;T!C]jB/tl)/ODbF%gPk&sAV?p*<9)HO0\endGp,!!!#G8KU5&^@'1bq+0D*hr#VQ7E=GU$*20Rnm87k,PJ%3PL7`0>7,&L*BYh1E<jBClK_QWqb'%kP($"MPo%B]0Vib/+$kA`S%i)qkScZ#jlO-8<164h9[7qR%5'Z;1<"qCnZ!.JDr(G&>\I4qeq-cOU$(PF[_9bJqFf5Oe?^\?&<O=B5q<X>PH^Ycr0Uae&$H"UrpoiNKSL^U>A:Q<3I0V,;jM@bi`!Ac+#Ir-.nk3+'p?jSUELQT-4'k9NY)R604OJ[$ig8-!'h\L6,Dba6GF.N'BS>^DHE/j\K8q=U&ui(p,8+fq=UFHI;dd94]=KRA(&p5NM*]?>.V;4`;!,caOIV@)A\XLO:Lgg$ig8-!8t!M&.AO=!.[aInd>j+!!!"l,Ou$Iz!)W4o$ig8-!+;*76(pt8-CHJOG/Y'3`%_'49Da'B<Omr+;@k$]?%N4TgDaqaPrtPKPVZl)\q1[7C6qHi,`V`cEkXgAH6RNqqWm\X$ig8-!.[3&$k*+9!!(@bnd>j+!!!!QgE/^nQQ,`CJue/[^CUg%+s<2O^'H@(fXuaE!!Lg_HTEq=2ebu&J')(e;`18@OqTSgO*V[oH&I$%YAen<5m@FondGX$!!!"l]CHC6z,R3fI$ig8-!'o<]#rU\Sfc+FB\W?:i$ig8-!9cB4$Od"8!!#h&nd5d*!!!"LPO]%hz?rHP($ig8-!([mr$4Hn7!!"-jnd>j+!!!"l:%Al)!!!#7KVJ#A$ig8-!!'5F5nC$Qf^<@on,?pqL.&O[@+78dS\4nCqjmKpT+W"(+n3Q&XH&$P%\)"?Y2n>7d;]Q7^/P[/956iRjLf&-OV%'h$ig8-!.\/n$hfM`/Du3[eE'm9*tAS1Gd<tHmHY71-.tH^ndl30!!!#Qor53cs8W-!s8VWu$ig8-!([qK6+jU3[cs0pX;R"^d-`8!6c?LW>5+Cao+%Gu-2-l2a4&Re%LQe*9PJJ(E<)=bj5^<WXr9AFP:91IP9,t5@f,^#$ig8-!!$?r#7LS4!!!"Vnd>j+!!!!1$1\K5zn.kL"$ig8-!._rW$3U>/!!"-1ndl30!!%QL`:=6Dz+RAS-"98E%!.\AG&.AO=!!'\tWQbDBs8W-!s7-[/zd.m/=$ig8-!5P5t$k*+9!!$sG+$hHrrp<j1]SZ"1[K6G]"aVk3h.\oE&pTgO'EL"faH/i"9o+06KdbAqd%PE!,S=#[WS`TI@@cZ_BD9ag[:<tB$Od"8!!'g;WH*[ls8W-!ruXP^LFEZB47#aYIBn#t`,4f$=m>iX1io%*5Tu:'QHa!=-VO/Z$Nmol:BD(MAI@#kpPDX)eA=#2iPm`>2so'0+$iW@i0b%QT2>GhXAa63TWcCedO\`04Q0'qET/9B_J&,A"mc%VBH`pm:NM[cQ,PWMG=hg_$j,IM*`Wkm@L.SV$4Hn7!!%OBWDEQos8W-!s7-I)z^ln6q$ig8-!5KQr63#RVC6"NlaQUSt2)FLD'u=XU8,Os"X6ai86k(UlGJa?m$nSg8k_uqM!7V,tA2''ZAkb]=T34Pa@&M;48n.?"$ig8-!6@Is$Od"8!!$uZncoR'zH1D:NzJ>;ZC$ig8-!"atW#Rg\5!!%Nfnd5d*!!!",<:U;'zJD;54&f8?lb7(>:!NoW);fV?'XN#mJI96_fj;Dbbjs!]cDWU$`lMO7iFic(,,f1:eQt#`4)Z"bb%IDtF!ZrY"#cVIAs8W-!s8VWp$ig8-!!"Gi%S1jkEE:AgM[q;:fVFAp$k*+9!!!9BndGp,!!!"L54T*bz5_nn;$ig8-!9!&_61geH5`lX#[!222/,8"QBagVc_4\/k"bUf%a1i-*]1?]LkI.a2!0Ir+*Qii*?S=O?A!_fBp\.*,4kfQl?YK!B$ig8-!+Mhr&I\X>!.^EInd>j+!!!"<koW22_JGQ1X";s(^Eg-Q<.6<?PQ/7#Ic6.Lh;JG=JI`kW21[Yt+%LUH%74-6p7'#o1/$:N8DJR@/VWk;G:jP,nd>j+!!!#WYoc8W%``8BZiI?-8j%KlHVYp4(;Rk#U`^WVHOg:jM+pn`+_"`3;#/p=C>QciR_4ekAS:>X'Zk7:8?6]hU[<0and>j+!!!!1j73KbzJ<KI2$ig8-!0ElE$Od"8!!)Lgndu91!!'g;`ZGR&'Lee[^bQ&9+2+Z&s8W-!s8W,i$k*+9!!)dfnd>j+!!!#GmN2dD58A*s"VisVi?&i5+]OV`e*Xj@:+C2hM^\`6SeuUD=RlS'z!:]Od$ig8-!+8X&9)ekjs8W-!nd,^)!!!"Ll1,5kz0F74V$ig8-!'pJQ$4Hn7!!"--ndGp,!!!#?7ir-gQ)<unNnn"^?SJbU#n-e6!!!!/nd#X(z:@\f%z+9D$@$ig8-!0CHbKDtoNs8W-!nd#X(!!!"LL[kZYz!,<S\7';f=O]H/d&.AO=!.]0[ndl30!!!"Np@8P!z^loiOL/'6*)fM2b(BPfY_N[MDndGp,!!!#/"7d$4!!!"Lf3IkY$ig8-J=/A=&<BIKHP)Vj'*j.'GJ6M<T(3I%zITu@J$ig8-!!'JM&K<.X0_V&!^@9l08^-)>o;<ZM,Lq$65i5/4n=%q`FVbLrN(Pp&FAVb;+RY!(nd>j+!!!"LNiD4As8W-!s8O/J89-.l?I#Uc![t%-rr<#us8W*@5lpc&!WNZ+!?e0,YEIMdHraT:Yt.&/i?V7:3U>a*\?-T`-CT<&E54l)T/uTi)6>J$=23K-#siVh=P!cJh])+q"98E%!$L[.HN4$Fs8W-!nd5d*!!!#W=Rlb,z^jYb^$ig8-!72/F"q1J3!!!"TndGp,!!!"\0(K,Rz!8-iL$ig8-!'m+t6-B1!NQ?b2+<D;aYfg>NPQe$kX]'E8rV=KeJK\9*D;\!(/a%<Z_`cr?"2"P)4E/Ou*$gXga-o&a,ocb0?NK^+$ig8-!:Ucp$j6P1!!(sD*sU-gZTFJf*t*Q[O6[9pl<$5=U[ea#z+GZr;rr<#us8W,i$k*+9!!&Ad*u#^4BUqf#-&T1B,-"$8@3I+ZqWID]$ig8-5]8pY&.AO=!.YMand>j+!!!"<T-"/e_\DYL$ig8-!!$^T5tZUP=@!!unB$tbAJpJT'[eYk.tR::G(18-!Vt<+^LiqHq.]h_7CZu<KPi-Xl_bWkc1"KG5oR'WW6'FhfmrW$$ig8-!0H=5&.AO=!.\4qndu91!!'g1WU^E*zTTo!Y$ig8-!"%$C$Od"8!!)NR+$oJgoFQ7cN;7)s3WW]MJ-Xg)\$0#Jm$PYa9T@0F[s(UaQflU!r5],G>PJ5>nalOqd+*PL%r:2G@sG;##KLTM#Rg\5!!%O4*tm&aIbqO*2KWE=QV3r8i@`u"W<WA%s8W-!ruXPq%.:dHc)r,F_h7Ds:(Y=NOU/.Y;tCFt;^/"/Xi8f?-s-psi(lOUjrk5$4m)#0\Yg9+IEd3]G/?biT/?(ZW;sU2s8W-!s7-O+z@%$Qn$ig8-!5MP(#7LS4!!!#3ndGp,!!!#G#P&E7!!!"L_8#OP$ig8-J=(?I"UkA2!!!"Hnd5d*z!qHm2zBkQuF$ig8-!*C-0%1E4:!!!^!+$oe,PM=T4#n8uU6>\C7+]-BElK//^W?"*@RX%SOPoc+6BDNtsr-2QNif>,\5p\;rdSTUp)a)W9BUcbu@PBqe'?\rHR?<0;@7('mmbD!@rXcdHnd>j+!!!",(%MbAzJ4Lb7:^$'Un&sio"b9tcCG=7G3BIFkQOGE#+1UO''5^7l$ppIrW-Esm+ZFIC$ruj*$ig8-!'p/H$k*+9!!%g0nd>j+!!!#GdIIPOz!5J(4$ig8-!.a,#$k*+9!!$[k*sHtQJiS&G#Rg\5!!%O-nd>j+!!!#G4!+c#^eb[%2Y`U^nd,^)!!!"LMXh>f!!!#7Mn&<d$ig8-!-frlaO^Cks8W-!*ufPuC,/WZMUIMDM7'0BJ]&8]2?nhGDo1kF:@\`#z^e+)&$ig8-!!'\&$k*+9!!",rnc]F%z0_,b`!!!"LAmc\`(>n0Xnd>j+!!!#gYjqr+z!1<<b$ig8-!)W4V$k*+9!!",fndGp,!!!#W$1\K5z&2E_`$ig8-!+=<U3WB'Ys8W-!ndu91!!%QJ#4`-1zYkIVq$ig8-!2'Q='_^p#J$I#*M6-n^a:32DA;_XH:\"c"z!4o-6N;rqXs8W+u/*$[0s8W-!ndP^%!!!#[4<HkqV@rKip_(M47,W1YaEd[>K5LaPKTYl7h?VCR%*H*k*53IV'BQOYBN(B7i#g/qT`Q]+VIbtCqkp,$IlZ3SndGp,!!!!a$M"H2z!($/^$ig8-!!&MZ#Rg\5!!!"uWD3Bls8W-!ruXPmg/*<E%a)6k(;:f*(:ND5AQtT:lQ=>!U^_c7UL_?nrM6;\.Vmi=2cqjC37QI_f^ZDW&%CeqQhaC9_UZ%=*tAbO'd8_9#Zgb..9)PNndP^%!!!#G0_,ea!!!!ago[R-NW9%Ys8W,i#7LS4!!!"indGp,!!!"\7.L]ozTMHXG2I>e(NF[^>Kd#Jl.,4jMW"@,Bi#[+5$Od"8!!(Al+"n[uki=o<a&/6i]05:UDJ8*KRG5`L^dp+;RdF_m@p3Z-`[9!.j/$%bZ^dBH(%M\?z5R&;r3+1s#&X#3!+00UAWkBO^&lF!p-(4;k%k+`El&Xe#=4@Rs2e%S[CJRZNQk'g:AFZ&0(,ejGGu*%<hKmkYJ+<jRz!'."os8W-!s8W*@5n*@D8itkE3LRCqDDsB4eJacgRRjG1O/'I3[6dr;G9r[WjpudOd_"5m"(0Y^-9!g<DEet',FMjN!FVdrb80XX"98E%!9c`>%L`=;!!)p!*sL9'L8&c3#,Nc#Ko<OAScA`is8W-!ncoR'z\FKn6z!)rFq$ig8-!5S-q$k*+9!!!!Znd5d*!!!"lj<#)6;CD,+Z'*S+-sI@$lrJ%QrHAAd'Zh&Sc8P,68E)30)=*._"Va%/?h+a:z;$7sJdV%/S"ha:69^WugIZ[-kRQ'ab5kcc=!TJtV#XWK<<J:UPN#b.9_E!doQY'ekjbH*_CsEs$GMiG1ETU%%.3`u&rO`Y`Z&QMViMi<ts8W-!s8VWr$ig8-!.`;a$Od"8!!&[Hnd,^)z+7]^HzJ4B)8$ig8-!!(+2$k*+9!!"uUWFu82s8W-!s7-R$z+FN_l$ig8-!5+jE#-n=RLh:Gn&.AO=!.aR1nd>j+!!!"\U[f',!!!!aD(>)_$ig8-!'lS8#7LS4!!!!`WGAI4s8W-!ruVKs04BOcAAn$C$ig8-!!!Gu#n-e6!!#9[ndGp,!!!#W(%M\?z+CF[I$ig8-!8rj9<eCAOs8W-!ndGp,!!!#//Fj)Uz5\I(Nrr<#us8W,i$Od"8!!%PL+#(Vo#6lN_plYVh:!5[/O<htHM=`Aq(3'^_n=-#`30LhHC?P6pkqXT=.!!Z%[R@(srr<#us8W,i#Rg\5!!!!Tnd>j+!!!"<lgbGmzBIr]^$ig8-!5QjYc]\>.s8W-!ndGp,!!!"$&Fp,9z^^BW=$ig8-!'p;L%h&F<!!$KAndl30!!%Q(ar`pPA=&;QTW8YRDV2!K>!6,!L=61[oAm7Y]]RM%qFcadK]dCo6C6f'$2U)lo2GDf-1pl2`RE<f=pS[**b0KSnd>j+zoC<+pz!%7=F$ig8-!'h=j&.AO=!._8F*td=>SgqT!ku6=1ls/`h<$6?+"R3nQ#kA91z5SG4JKBGEnj2KO-]S]>Xnd,^)!!!"LEZYNf1Em[Pl(K1%G1g_[ndP^%!!!!5Q1>:kzd*2%g$ig8-!3k>N"q1J3!!!#ond>j+!!!"<1\(e[z!:(^me9ceCIXNh;!"#UXO6U2rn#Brrdm^u.ACiLbS$et4W6"KC_E]-RF/%!,qqd9J?C]Q;Up/PWKQp_H\-t[l)l^FKs8W-!s8VWp$ig8-!!#(N#7LS4!!!!lnd5d*!!!"lp[Sn)!!!#7E*]I8rr<#us8W,i$Od"8!!#iHnd>j+!!!#'^%)=8z!#4u3$ig8-!)Ndg$Od"8!!#:QndGp,!!!#G%Is]3z!$(P8$ig8-!!#]ll2Ue`s8W-!ndl30!!%P&efR3XgIF?^P!,<#R;ZSIldS:`4O$FrGD#n*Fl=#D.<QcNY4#P?k2*c'Yu1SO"`\$bgbrd^7OZCe'*W$DPf?+%+$n-b0HZ=&):s,gG_GX:I!H;."L$F5\Mh@or\a2!6+J[(KeRnq\tr.$_=A5Z5u4t/pR6R-KoJ5$Sq*I&kL9YW.]Akh8(TO,T'Zf.cU0Zc\Db=X!m_R6HFGTT;L<!T@'nXp^<fV94,^lE&I\X>!5K@)+$g$sJX#ohe-45F;9A918+0)h60#5S3!P[?lP@_nU&lc.p19>FWqQ$LEGOG02@+)#1XstUMk[G[>O/qkQMjLV]`8$3s8W-!ndGp,!!!!A9_&Gtz!+YR.$ig8-!&,]@#<TY\6^g0.W=?B;s8W-!s7-L*z+T(^;$ig8-!"d9C$Od"8!!(rsWS7@Os8W-!s7-a1!!!"LoK+-!OR&i5V2OmX$ig8-0YK.^"e'#G[)MSD$ig8-!2,MG"UkA2!!!#knd>j+!!!!17IgiqzO;IHq$ig8-!$E$I$Od"8!!'5bndl30!!%NO"nE'1zBJ:M==Vp#KS-EA)fIL*a-&jOVh#IESs8W-!ndu91!!'g^VB<JPYV]#P=F!lBn)Q/rd0.$cST"I"DIEKYf$gDQZ337=T"f%M@o[*,Nu"7_qOpdb]:%33.YX.BV/QhiK&t*IX,S-q+6u0sWT`'Y_W#DA9g5Ee.Qt<j=T8S\]g:oJ>%K5;,6K7D?cn4Fid)WR5$V!hhcgY.H$Cgm'![u:D2#rRcdUr=F_7tB7aVsn%ISAos/ArZ#!jheI"@3[!@GP(f(e8m&!L9XB5t3\$5F:uOW%)6HcO["*:aI?zE*`#G$ig8-!-QWY$4Hn7!!'gZndGp,!!!!A1`lh)Od#>E$ig8-!4YSj#n-e6!!%NXnd>j+!!!!a2"D"_z^lkZ=s8W-!s8W,i%0QY2!!'Y]*sTOoYuThOWDW]qs8W-!s7-I)zJ5@<r<keGK9<3M$;R#3Ond>j+!!!#W.ImlUz:c\(X$ig8-J@lcj'+=j@!)RPf*t-hP/9)m(@P\9.INJdn51Ocnp[SLsz!8?uN$ig8-!+;Mk$k*+9!!)4@ncoR'zOR`bfz5^Do,$ig8-!'m7K$Od"8!!#8^*t9jO(Ip!!Aq>uH%64)()o`cmcd4^Ph=J_b[uEo,0-#qg#XIZE2+b=A*utR*Z]0_3%"Nt^Z:7CuPj[7+]>-8'$2b6UXe>*]G5hOAs8W-!*tRbk/E-+/7Np2p2'mf@amoiCz_!LV($ig8-J5U(O$Od"8!!".YndGp,!!!"L&Fp2;znBCG0$ig8-!'h.e#n-e6!!!!<nd5d*!!!#74!+]5lN3SKT6]u9$ig8-!+7nZ$Od"8!!%OFnd>j+!!!"LfcL^Qj*AVFc8/4']oPgY5Oo0jz5f*"!$ig8-!&1OSM#[MTs8W-!nd,^)!!!#7*:aIGz^pP7M;\na=3tS[%]OY'*7-tl8/#HEtC@u)#JG>r1&1VSRs"Xmu#r9qa"Gre[[/oR\R?jmEfp1%L//^pqjiS,0SKC/Yr+>V_7)*IpK/b:'n+K?MRd`_c7o-Q9n="P!N7)3?R+&pMjOd@^,?^MN$V0VV@2H64jCqi<&A8k#J#!E)ncfL&zN:I>bzn/Lp*$ig8-!$K/L#7LS4!!!!\WL!Sas8W-!ruXNK/oK:E@1>"#0nJ4ffVZ%?$FmdmP5%])`n0,k9bkIJO:S:\;"Iqq"s`^5q8Le/.gfR#[mOkYZQoe#3p#?&+'<\,O1B37D])C(P""]:p:2$XX,_^mE4_C$UO6A`JYDj8]#4uQ9)8g6V69X7_VTH3GrWAV-n)`@6BlB@fJDL]7X8Oc-4hDl*/2.IVf3'E5#>7ha@>_.$ig8-!8o?t$4Hn7!!'ge*sehp2/#Sk?gI7k$ig8-!5LCi[/U+*s8W-!nd>j+!!!!QL%5QZz5je+M$ig8-!3g)+$Od"8!!$E?+!@hIUp\`!W3`h&>%0%lfBmRHnhc+P^a2F;Oj<6cqFgAf$ig8-!9bFF"!pCR+$m?9:Mt9EE_e"$'9g^STPttKIgT$:Lee9uF>m<W!qhFG4H@34be:i#2IYm*'ur>V8$-pkr4F9:6VqnL/&hK05r!0n5q'f[6j7,'S&J$3)if>?L3VQ*KV`a<.25bfr/Qg!D4g0sAFkftk[nJY4X\S>nf.S#nj\fS9&ag^ROY9Arr<#us8W*@6+I[4.Np($XR0+=]\;],Yn']d$$0K0hJ$X@9dn+d5m1hqT9U"!)NH3`dk-D+eYdJ101?*Nr7?_7A])(WB(>F"$ig8-!73)8"N9iC2Y%Cfzoq1d^$ig8-!.`oJ&rIH)gr%";R[R9m90A=4#YFg^"UkA2!!!"Dnd>j+!!!"LbTB.<ZrX`78j=J^/kpGO&Wt<nnT@+pI0g,<fc=!'F(&8';khZ/3nf]UTC9[/1,?Di'p:bN8YgL]pptV,70"r[nd>j+!!!#'<q6J(z!48`es8W-!s8W*@5tR\=:9f/@b:]oSf51thL;fjngBE3T$^nJ+7ICh&&@SmO5$,Ncko-0CpBu@^U+qbZoqJ6NH9R.`AQWgU@F=WX$ig8-5^rt[%oh$r<hc;Zc)0-/+&Y5'+,Bs?g(p9BSu";N(>nf,9rZ2FlQY[*A#$O%K<NX:"<KY:$$q!lB2k=/VP-<"r^1KHc>!n;f2]VB$&3[4Y'a)D^R@Dg#?N#bgh*4J(i,Om=j+%fG=uJLLe!)B^^RnSeG9#PV_qa/E-]C'eRTchN8i*T<!nRk-oc5DI6/DKIbFo:"=3gc$!0,$+8E[,*+\UJ$ig8-!:[ZD%c:W:_VpSER>eEPcVk]'"3-T.*sr&cCHUEW0f^8'WJ(<Os8W-!s7-C'z!4![`Z'^]@mKoPXPI"n.#(lO0:qPQbU`B:FWQ1)"s8W-!ruYbu/lF1,!\%iX+rc)MTsY%$^M%((hDn^fOTsC)GK<br]RO9j^>90!5rKDpa'Fse%;CXF/,6Wr1F>Z+O\(ceNudn5f^\<MNI5@bFF)L$]E0AAJ?YHZ70A36-6bS*Cb-4i#n-e6!!%PSndGp,!!!!I"K<R<s8W-!s8O/Ib0L?DObp>g8b*E$ze"-%=$ig8-!*G$I$k*+9!!!iandc-/!!!"s/+O5[!!!"LFJJC=$ig8-J>f:7$Od"8!!'eond>j+!!!"<'-@`+ORM3X/Arj=9!E^98T4/.$ig8-!6?nc#Rg\5!!%O0*s5U[[dje7z^ht5&mLN6\@&LRkr9usb*u%Wh],5>nk-h4*>E;&5!mN7+#q6r*6X+5a"oncbk1H+BB(?KAzT:GHZ$ig8-!!*&i$4Hn7!!%PbndP^%!!!"4^E3Lq1\(n^zE"!g&)c!_YUt'psOG@QeR>-Trj1teLndP^%!!!#gaf2&9s8W-!s8VWu$ig8-!#R9X$4Hn7!!".'nd#X(!!!"L[dje7z5e?Lk$ig8-!!'%i"UkA2!!!#KWET?%s8W-!s7-^0z\<HIk$ig8-!5QYG#n-e6!!%NYndu91!!!!KYjrA7!!!"LOUUdg$ig8-!"c7S&YiUfqrMAW,s`c(GOi8T![7+G$ig8-!493*"q1J3!!!"jnd5d*!!!!a:\"l%zn-U6G+ijS47'<,X2T/0)WT=*Zs8W-!s7-I)z^^ouC$ig8-!'k-<%k6bIn&E5sC^O*RiD+08ncoR'zhsq3ZzCc*;#Pdlf1AMq!O7`]G:+8^$0W4sS:'N6E"GF,Aq?7E,5^PKB'?\S`'And,eDFm5Fap8XbB(hj[(-*>fHl[cZf^]CYzYi5-\$ig8-!&,5[#n-e6!!#9Mndl30!!%NVZl]Z'Xl:fbF`n0qm%!VN$ig8-!!)HX$4Hn7!!!"Z*tar2_lD3AF@ifh8\YYf&cR:N$Od"8!!#hjncoR'z^%)I<z^c*>SS[?m]$XY]_4>nUp/m!U6TqO%)qbLWK_Bg#h&.AO=!!$IgWS680s8W-!s/FuVs8W-!s8O/LLb[!a#,ssekK8a5ndGp,!!!!i-1V<MzJ5l(H$ig8-!.`Si#Rg\5!!!""nd>j+!!!!aYobC^#"!lT^7l@@lTm*O`%DTJNX"+'@\u7(TlNO8YM2]T68gk3P8COq$3U>/!!%O]ncoR'zm.(_s!!!"L?9@]i$ig8-^jT@b,LZVls8W-!nd>j+!!!!1PogRpHY_BrNCKh)XqKYb$10)1&.AO=!.at#nd,^)z'ClJ=zi.1A0$ig8-!;3'.5t:`#>QsPU*!A]LCfo:cU>AF&M3hu&kef;CB#!%9`]TPZV/hKnlQWc,%!3t=_XQdsI(.u#N3WTgJ6aHTArH3e$ig8-!5N7<$4Hn7!!'f>nd,^)!!!#7%NcA.Y01.bfgN=gr![rMZ1Q2$pg!A'$ig8-J?p](S\kF,s8W-!nd,^)!!!#7/Fj,Vz!9E\[$ig8-!9BU>#n-e6!!'eq*t*JEQQl@_^^jA^eaa(VzE)lH:$ig8-!$GD7$k*+9!!#h?*tfc4$ps<@d(V65^V(nqfFn3lnd>j+!!!"<8+I6#zp;\7@hP,L>IM?!dr7TloA])%U18E2bl8LGOBdT@]nfRhHThi]E:UP?>bqAsUKfrbdL6\Lmh#W7N$_$?\'tYML7IgZlz!,&8;rr<#us8W,i&I\X>!5LS++$lSp1iU]g)g01g^m[1Y+r^H-"9IeK:KA)U?jV_nq:Z]Kg6+G=m#j.h2SR[,QTUj1X)O*uY]?s;#;:%8_XP/Z'Ins>]-XII"CWN%N;2X)IBgf,MXh/az5R6if$ig8-!!'\&$4Hn7!!(sWnd>j+z(EYq=]h=iEnHgCTUGe3eW1]n%.qdY??s#Nu2NEDhMtXL:&+8kW^o9ZVaFiq4'L@l>bR=Bq<iTAs;^\K?XHA6k+$k\@"p36W+uV98CMQR;.@:Q7<AgVD^d'_Jg*fPJ.Z?!7Tlh\.63%1_N/G5)cF^)4onG`C0PAlrH(FAr8GSbt60m;-eo4j=\5a=3:MCHHjLmTT^_4:QcRJNi/Nfj``.\$WWY]tsh>1Sf57]Z4dfY[%[B^1M^Ri]P)2u\ei@Lr3[f?C-s8W,i$Od"8!!!Q>*sEHP6?afVI/j6Hs8W-!ncoR'z<$)XgZLf$)K;uIi?P]4,bt[a5$ig8-!!&*&&Hc[[c>R&X@jXFY;mD3$D2',uV,#a\dGT(;(<,9q#Q(&lo*bR"0;\B@`Rfij=^=5P)K'l0,?MlHlf)%5W(T9mT5kok`^5iZ1%o]1pF9JP^%)F;zJ7%jS$ig8-!'kTI$_A#28[XX\ghD=7+$4A'`=T*l4d:;>Nl&(s\Cn5+L2e7(-1m.7b0n'h=5(6f`4V"4`aK7=k71:m$5ugJkOCQ"cOd]oOn&hfzTYhj;'KZodj0NT$PX;u!cR&8e-p737OGp03Wu!?KMQAL9Dd5$Fd0&4&ZEd^$]uubB8DD#=ZuA_UbIF-IXNXN:?LeL5zE'>?YC9*YV$%h4farD##><qSpKk67VK^oHYz5^i22$ig8-!&.FD&I\X>!._,^ncoR'z`2Q)Ls8W-!s8VWp$ig8-!!!u\5t:j$%Kc'M*DmAj0j`C-UlA/gglsdhke]&=2!*1R_/,`<V(IW#l>u#R%<QS4_u.&O/A9s0O5X+>eHC4T@>u?7+!*+kWBgc*WQtMCs8W-!s7-^0!!!"LEi/C9$ig8-!15)'"q1J3!!!"^WC3fes8W-!s7-O+z&:,E#%NRGL#O2pY3jgb4nd,^)!!!"Lj<$)CT*5)k%S/(n,8VZXFMNlZX(*0N'K9X0h*FF6FZBWP=o69&I#,akchYgDATtI&%8J6$nD9T<A:)H]8qHO@$ig8-!$Ei`$4Hn7!!&ZcncfL&zMB>.8*';u>3gm\!An![0L(qNdRns#7MYup_^-PUL+=<9I\R'NeNOb#/;,i&TF>RZ]5<g"t,0<\J"_Xs*`=XjIWSILQs8W-!s7-R,z80&d<V!9;2'**A++i=*?%!f:@^PK5s?di2*@qgr`Bc.M3Rg_Ph0_V!%9/]JtINF&hfQbp>GC;"V!=8O]gZgN>]H9E^$W=Rm*<mT12I"T3Vr&M3O2aB*\A^<i4m:?\_E+&TV'+Xl]QLFl<-9L.Q)hGs.(4u=NT*n?dp7012i;K7nd>j+!!!#7jRNQbz!(J%?I9.WK>WWN1?]uB.!]ol[$ig8-!!"J=#Rg\5!!!#U*t3a[m$132\ZUJZ#bCMn$ig8-!!%<8"q1J3!!!!#nd5d*!!!#7`?,eu?PL$mF:m]:[qJO"8+dqK0W#1!&-h:!ZC8rURtRB&E'Y)&o,e\&&A`+M;lh71X1^[(72UD!5EY`?RbRlBs8W-!ndGp,!!!!a'WEV^s8W-!s8VWt$ig8-!!&&M$k*+9!!!QeWTSm5s8W-!s7-^0!!!"LqHNLt$ig8-!2)aN$k*+9!!"E<+$mhO6=2S=aHoLV9\h0he9KYre$!a6/eqCkW7]hg@@uTY@&/<@l"+JY0eA[TV&HP_U_An,+16Fd^b,MEK458['+=j@!0Da`ndP^%!!!!9V=Fs%z^^9QC$ig8-J?tL2$Od"8!!#jLndGp,!!!",9_&T#z#R78,s8W-!s8W,i&.AO=!!#sh+$lBf47OXgpO?<TmYr4k&M>b:d097#)JIie1R$b62J"T/J/=PdRS0f'h>HI\iY>O:-R4bV^0#[>gToVp;Gr2=$Od"8!!&[nndGp,!!!!95Oo3kz&45ps"98E%!&2=]$4Hn7!!&[)nd>j+!!!#'+n?!Lz^mO["$ig8-!5NjM#n-e6!!'f@W@e/Ms8W-!ruV\fMq8!o4XQt:HJIf!nd>j+!!!",W#n>!]3TRAdccLp%oLh[E\V+[Cct?U.*5[.?Y-@]`'e)Qg+43!Heg:%UECd2)Z^2Fh;>_$RCrB,p<uCr?oNaRWIY$Ks8W-!s7-@&z!2f;p$ig8-!&1W!$DUMIkj2=>'3dHe$k*+9!!%g"nd,^)!!!#7lLGMq!!!#7=i'Y<"98E%!7Xj9&.AO=!!#F>ndGX$!!!!9r:1F.!!!"LaW;N1I\93_YBR*r#kAB4z0KSb4$ig8-!"_F<"#12Ine2E3!!&ZT0<"pOz!!)R%$ig8-!5>l3$Od"8!!%OOWUp,hs8W-!s7-O+z5[*^d$ig8-!&1_L#n-e6!!#9n*sgf8S`h/OK7Y0Z0l0QR0%X2j8nOfK_F#jpNFNs`*sC_!Oacj0$ig8-!&+cN$4Hn7!!%Oh*sG!s2tig5#n-e6!!%OMWA+>Os8W-!ruXObpnOZ$.;t3H0F2K#2NEDfgAA8<%_LlI_Q?D_P1?j]'G?Y>b?b%l;=[Yf:j)O+pls3X+BD]`i(lF_[W_trnd,^)!!!#7"WnEL=!)!F:"YO9d\P-_CZ_FWRf)^b$ig8-!72YT$k*+9!!(q7ndGp,!!!!13V!C`z!$^tB$ig8-!2)HRWW)qts8W-!nd>j+!!!#geFF1[!!!#7!O)&%$ig8-!8mkJ&I\X>!!)+]ndu91!!%P.[IOY5z5\[30rr<#us8W,i$Od"8!!$t:nd#X(!!!"L1\)+d!!!#7S=q#j:[]@K0CT<r4fC<UNVTXK&o_X=X(DZ!!+FF/;M=qPZ2j4S`PAYuLr.O$-58bcilql)a\hY:p]5R4p8*q'KCTBYzn1aD<$ig8-!!)U45n*>390/-Q1X*@n0f(ZPg-h*Aar7B)Jtft'ZP6=e.j:&FmT(jrg:rZW<)DBSG%#"<5AVE3J'(n^:hTLIP!edP$ig8-^sAmW'EA+5znd>j+!!!#WP91/l9X:!TK.>Rbl"BPp"98E%!'g`1#7oLHb-X6qnd>j+!!!",4!+bZHkMt2a\AhRnd,^)zn/js&oLSPgV%gj;(pkEaS9k3gf5=a7e!I6#g^;YV>K6#08%D<-(pg]\AHJ;5m2*rjpAug/TJsoCq53jRG\5h4ndGp,!!!#g2BP6Gqe,JT5e^cAeiJ8H^@tF)b4%c]7j#'VVSRZYf[+M?c[q=Xj,R!`EF#1">86HBCCmc1[5h+#8\5k0-21ar*t)hU^V:;Tfc03;2=_(_z5hki<$ig8-!*C`A&.AO=!.aE*ndl30!!!"9e/pt24[_^fc4<9>AYkp>6oZ'FIMdVbM(I?N+<uA$=p_=cMnUsll)SOudm^WU@td#lb-^^QYFG%oPn5"C,kB91ndGp,!!!"$61PEmzi!f/a$ig8-!.Zlr$Od"8!!!Qa*t:1ZW.Ij34kgqIERs1@&I\X>!!&+Qo)Adlz!:gL+z@)O-Q1]]PaLBQ>/]BBR1m`<>K8_oZ_[ilS$_;h-nXcs(g;P7,>pSY$UdtKAU><&lS3I\@_%[8g3YZ'qf(I*#d-m'A(/<#15[sM44JapQNYJUp]-i=*jWi>[8N:IPhz36!$H3O-r@dd^<b/K[8BO,!koqW"jh^:V[UX@gmZJ[6Xo9>fqT#-='iW=,_/G,=m3_U=3f%LtS[*FgV)E`\SglfAAcrZ4$Abq;S/ndl30!!%Pid..bW!!!!a#G`FF';uDB9cj]tOhM=gqe144dddbSz&4!4iMuWhWs8W*@$6X8,QMY'=DHIMn*lHC+:6")HjsN]+f<LcKj+p\1%^\YPoV&OEdXur<#Rg\5!!!!$nd5d*!!!",FRfeJzd"ic0H[$*%;Z>:(j^cZHn72'F8+&)jK0:fU^@rMJTCW\e*#RXXo$)X[KoJ,uOOKPlZ%u;0E=AGJ>X5h5Bbodk^%)I<z5S"q@iB8UYT)/!b$ig8-!+:*C$4Hn7!!(rI*u(U.NpgE-lhGo&KNPp"J(6b=R_/+r$ig8-!.]tL&*u%In47(<c5@TXKMTaR*sp@cgFWl9k8-GT"q1J3!!!#3nd>j+!!!"<b9%-;dStL>j&;;bX7k]H$k*+9!!!98nd5d*!!!"l=s$&Hm9W<H:N$lNZJ]R(`'ii0RjI`2IQaA`_Lo#aUD54khQ/M<Bj>)$J-4^#j5O5.]pls?9&>laj<GQSa5rj$nc]F%zaRTTFzJ5m[*d>[I)cM.*Al@_R!@:RMA.tbD1ne2E3!!".M0(KAYzTUYKZ$ig8-!!%<e'\0^MZ3!\K%;mq4Ps91`7P<:s8#a6&s8W-!s8VWr$ig8-!'lF@q#:<ns8W-!WE&uus8W-!s7-a1z*ic1Ms8W-!s8W,i&I\X>!'kk*+$n9G@1GM/@>'83NhPO@=hO3m_u<5``IY<@8Ope2bm434"nPsp#''C7rl9]AHk$[)iCRK1jrt;"3oT0uli%eE#TY3jm(:lR0cq+NL]!jD%!cd/rAI,)$8%"]8<3T<$NpG0!!'6UndGp,!!!!)6h1Woz84i@[$ig8-!7:6X$rZ&*Lo_^dXS+pJMt.8bz!&G](KR@*;H9)Sh=0nn)s8W-!s8W*@BOhC]0NX3_o:Q5_lVE!Tc9>AEP"NN^GGfRcJq$R'^;pU`5rL#1ej6*d$O!HRGg!_C11DQ;K`\)2h&5uqS)!.Inc]a]H[!?%\dCrf\`;Q16Ulf,.UbAi0-(Q8HB&D1$9.\8S0(%/S4fk0MlXB2itYXDEH[TDk7)[LfXp%O"&m\X->-qK4)#R%.*E,m"u<<MO[h,FN@u-#H&-^uVfZu5'35=1*sCaCK\>o-$ig8-!&D.V#Rg\5!!%O(*tp?Bct(l+`$0;>Z@jX#0\m?)E$#89m5]a/*siP^JF:]`U<"/A&.AO=!.`q)*u*gm)$1F4A6kc.o#4Bb^m70>k`m5(^'.Qh$#VP-Ps/t[74d%m5Y>[kndGp,!!!#7,Ou0Mzi4&7g$ig8-!"5;="VlrSZl&?B$ig8-!5L#R$Od"8!!#81nc]F%z/FjG_!!!#G&M<P[$ig8-!!'5F5n6@0Am*Oeq:Qd'Mj$3F]U(Bb0u)1-`''\_W\'50m3B&-!d]&:QM\<(Gik(#hmE\rh-#%]0\\U+*^Y+=>s]VI]`@P\47_$g$WZ#ELuJ$"7_pr[nd>j+!!!!A-LqNQznFQ2V$ig8-!!%$0$Od"8!!(q\nd,^)!!!"LE:O/@z!2T/l$ig8-!'gPT$Od"8!!!R^nd5d*!!!#7DXn2=zJ:mCu$ig8-!!#D/5sjZVn=D86KoBICSC3\"mG7qt,n.l]=;JYC3(;u=Zp%=)(V*5\HhLPiC7o.af)>*<&q4KKpbZ)/=u(VY;r7'O$ig8-!!"87$Od"8!!#:K*tP,3bk([AiY$DuAmrKV\u@Fas8W-!s8O/HEaW@pUpDETnd5d*!!!#7s7-R,zfH'Ml"98E%!%cUi#n-e6!!#8o*s@KJjmhmL$ig8-!&2tGOoj2dGDsZplb14rBI/du;1^O=)6l$hm\tL(<_"TJB?7Zq$>o9cWnZVO08iUb@m/=V3aEJCSk1X>,5g/X#%UE"%mtk_VKRO^,9]09$rsgIdB>ct['"AFfFb2G+i.c0g9%D[^6#N9a%9Ot/`YJ9nALP??c^.+q"`-(h-g>Hm/^)Q:O,a2mbf]bclT8`MKJ_qBdKumJC($soM[+mcD#7[DbD5%K+lSuU6o8jVilVC$&k.iU4#H1de1jT\q*8H'=e-bU8md:Mo%FS;(;,G2*8E&=HY5@]EP8)="Q>K4r?,J8^#n(YqZrcIp#X`Q3gVZ@W`OB=5euTC4aSYbcB&N-:,&$6(TRL*s15;+$oJlTgC8JfW/Xe3En5!f3O+([ce(`l-./B);gV(ZRn`[_rI-hqT)^:#d78UVk^G]e^o*R#ANQD4F,j2!mNn!&I\X>!.\OPndGp,!!!#?:*12=$GYrKfr@Z__USH.'OJhcKambH#Rg\5!!!#=nd,^)!!!!allRHQ\`*l\s$J_8T'5c'"O.%Z>F0F&F+7m$DOAkBr8pNt1#;C.$ig8-!&.jP$k*+9!!"DR*tP=\+FR#n?iRmgWBHKQqXP:.z4"9_*$ig8-!!)=,"+VO$nd,^)zlgbSqz*I%&^$ig8-!'ouC$k*+9!!!QYndu91!!#93!Zspt*ss=GCW_KQV_L-@HVY?ZeHpLm@PAk>8$SS,>_pF2a0`fG@UQ_!!koGHFO,Bjo)19')I+q?."R;Y$S:e-Wmp!,'T2Gg$ig8-!8tW_$4Hn7!!(r;nd5d*!!!!Ao^W@uznEocY$ig8-5VTM7$4Hn7!!!!Snd5d*!!!#7K-(YKOYTe$Bt^B"rUENV1!M9?"q1J3!!!![*u$pXO*hedHJ::'VJC9,%T`nChMC_-$ig8-!!(Lj6.#N`?9_dVJ^RfZVm>Ggmcg4VrZ7$6dGT+;&WsHF?EBMpX^1f*Ehi=(OkS>;%:*]+9g3md+T]Alj5sLYr>P5=$ig8-^rieM$Od"8!!$D=nd#X(z=s$&s=L"i!20,:9+!Zp^`5H9\EuXs*":+@Q*s"bR2I:qBViF;,hNpEnmD^k>1@!@%`Au*[W?I)m\1#*)%4WNFncfL&z'(QSB!!!"L5G0)4?7#=>WK,GX2.$f3j[jZCk@t.;nd>j+!!!",Zl]IW^a03B*u?LponeYh'%Ei&i5K7fVK3MH"oLUl1\(h\z!"8?*$ig8-!:XXl$Od"8!!&[Cnd#X(!!!"LmN2RLPPZQp&.AO=!!"aU*s5$%Eq0VIzYW_Ob$ig8-!0@?S&.AO=!.aa7ndGp,!!!#W/KYQ'1t,M:jsIs(+Rn%^5?5\n&.AO=!._8Vnd5d*!!!#77e-lpz@'&o,$ig8-!!%Nk4Jnk)ZZNFdYTpL-)sMDbKRS6aXcPs9XKrOoFVFL"rg$!;n(g*(h2oSO]T60N@4R?'$rH@!1dSM@l5p0A<b>X0nd#X(z'(QSBziL'0D$ig8-!3dO8#n-e6!!#:)ndP^%!!!#G,9K3*h3L%DlGdFF2<fi\_e>N6Y:"psl6k^.<%W;@RB#UTHaJgJNT(1>e-%'RB&.8d6q/`K=[<'ro:!Q/3D,6Tnd#X(z>Oi%.zJ4];?$ig8-!(]Eu"9YV+s7-C'z!*f"#$ig8-!5MY+$Od"8!!$CJndGX$!!!!I!$=K0T@V#cjOsZi+q2K+<']hE3#8dW[V5`W([;d^GbPWr3he=JL\.G46n:@Sq)esC>[iBD?'"a<i!AT2bEntr+$n9O?s%5K15F:WK_2M0>Ia!g_Z(J+PLm$Y:.gW+O:SP:;Z%%$!I"%0Xd=fr+:8T=k"T`4Z@2n>DX-:]^TS_$5mY;F[Gh1tX%6qNT6X"I`"nN)18]7hp3U+Hm>je<&0kuuJcYS'))pEg4NQcQARdR^cpX.;Ri&.OhtXa)^..Z"$ig8-!'p(R9`P.ms8W-!nc]F%z3:[Cbz^mH2OL!AP)i&!\KFa)C,%0QY2!!$h3nd>j+!!!#7%.Xu=!!!#7;69<n$ig8-!!*!?$P62T`@h]MR6n]BWVc_qs8W-!s7-R,zGV&Ci$ig8-!!)_lbea>Zs8W-!*tRb&'`@H(Cc9Kj%4R]2On&bdz!6+L:$ig8-!!#:T$Od"8!!%!*nd,^)!!!!a#P&93z\02puQ>rt[!P.b/$ig8-!8t:-6/<3>4.R>c+Gm;c.'uKFIj$)$nE:4([bJNVZVh$Z=XQ6dM/5.F'e.<5(0!&`SrlJs*fbY?d<sbufq9I2H9q*.$ig8-!'he"$Od"8!!(s=nd,^)!!!!a+<NnBLs^)IRYd4#Zd]>6F:"PM=[hdN3_$F:jD4h38A-(d.ea#s5+spReu>[C(bTE[Xu9L#!B>ha;;S2/[9U9,+$l<hZ/&I4G$i>S#T`,&C)?'kj#I=47,]&T.JF*"3VHt$L]=6G6@!I)oJ0Zb#WU5`#DDWP[0jM.`6A6&h8@\3$Od"8!!%OGW>#:2s8W-!ruVKo@)a</MZ*)R$ig8-!$M4^'E\R*L`@EN-?rjL+7\2c3n]?RSf\a$QXEo8VVp01X4]n5&*aiLMQ6QrJas0WzYYlPH5hg_/ruV]-#[cEXe)I9Z;9(O'WHeFBs8W-!s7-F(zJ/o^tjkEB2&LCipL/INo95KQR3R5C)@qT;bdmfO<ar79,NNBiB[1WprFWeL"^0)oELq;6L<`d^UFtk],3H%Y)II[gMz1ts)bS$d+<AJq1i=D,@n?!0a=-=66M$ig8-!$GbA$Od"8!!&*-nd>j+z%j+*V\ZIUVNYK6<B$r@^R_ADirgNUN`"aBUHh,91rIg,=".@ZUo<sGZL3Hslls3,n)EgRNYcp+f`Y@VTT6R8>*s+X&WKI5\s8W-!s7-L*zi%lGg-)`LP.1*iXTf#5ci!j7o"g)&#$4Hn7!!".Gndl30!!!#9TcZT#d7\D=_E,oQP\)X4\q1NY4.[DdE8%M0Fg47AGU+QTXR0ADZ.lgLj\Z24%sMW!MJd/H'e.?8&cjl^c]LULncoR'z"KAI$s8W-!s8VWs$ig8-!9!\q"!0m'ndGp,!!!#O.ImfSzJ6h^N$ig8-!!"S@'FXsA!3!6,ndGp,!!!#O)tFCGz0H]ik$ig8-!!(iSZL7bms8W-!+$i1Pg6-BA\ADi7@-iUea_[;8V'h8+]IC*R"#"k<_QN-./E)Grf]<-3f*ue0@u+n]*"ad>$V1CUUQrt63)#2"#Rg\5!!%Ph*t8!\\=0*/_fZ:S1%b#F$ig8-!;Io3#n-e6!!#:Und>j+!!!"<ri)U!s8W-!s8VWt$ig8-!$FoV%a*6>R\Q(U@;R$C`V=9?$4Hn7!!(q0ncfL&zFRfeJznCo$#odTSJHEX3lb)Fng"(*^p%jN+*.T<<1s8W-!s8W,i$Od"8!!!#[nd#X(!!!"L@e'p9zO:h$e$ig8-!!)@-*r4eTgC+ai>ZTh$Rpqe_M)k$E28TjUU'fW6j9^>,$Od"8!!!R>+$kcJ%\&$fTsie\Km-\Cl44H;*GcPSjlU7YQ::77bq&Ko/hs26Ph*%<p(hsjf)&n`Dd,2RKiWm$[BK]"kaB?Z%0QY2!!$\knd>j+!!!"<kjf&hzi%X^0$ig8-!:\#!&.AO=!.ZpaWSG8gs8W-!s7-L*z^eF;,$ig8-!2*U>5lb`19fR.$EDje=[C05QV]Th)SpD;r`#$4X2u4jmq06*G\rR[1'65m/K3.c+7QoYFDNjP+D`;=tL-q,;a[u%2$ig8-!)T'R$4Hn7!!#8k+$ma0>nXgm58E=eiFE1X5j0#QH`(.#D"M;'f)D]>&9'ehY:s9C>[rB4!K6L/irH^&aH?HtN5X-,FqbaSjdckO$k*+9!!'5iWB:+Zs8W-!s7-@&z!;uBq$ig8-!'k_u$k*+9!!"th*u)"h@adIqT=jD-s4$R7M\T$jE1lb1$ig8-!,rG="q1J3!!!"dWM/q`s8W-!ruVI"80W7Bbjl>S!!!!aji6j"$ig8-!)Q/U$Od"8!!$C4*sLd#7UJaX'+=j@!:Vlund#X(z6h1ft!!!!aFJ877"98E%!4Z;)&I\X>!!$)ond>j+!!!",rpg7%z!9Wh[$ig8-!8tW_#n-e6!!!".nd>j+!!!#'#9O@^2$%i[$j%+^o\Pt7[f?C-s8W-!ndGp,!!!#?(EYr+Q4u#JM_%ZR.>]P$ol+st5ZJ!bMV[MSRCN8Rs,KFXC1`/aI[RpJ'DfhJ8!-)4[3>%\H*30]Ba^Jd`phoC*sduAnorg]lsoSq"98E%!47"n#BTX3psAG**s/=0WJe4bs8W-!ruXO?Un3kd@ia6O*J]"!G_;e:,^:)'$*T3<mUaN(s"U4"&\hm2eSBNU]qA*!cD*[s'M,PRo:CB6hq("qaFo_NndGp,!!!#'-h7WRz@#sje$ig8-!'j3J&I\X>!!#lh+$nn:(</D*)#,J1pol1/(KYu,+HWYf==iUjl\XV#"k6g(2):"Q4Wd'A_GNj'A>RSf5r)'d/PCVCh^m<P-RU52%h&F<!!(SsncoR'z_]M18f7k\X>rh(>4Fa\\#F@L6j\kNH+)c+j/4h#**llN6n0:Z.HOU/DfM;f>F^SC*!r.Zk4l4.pT'_h]B0>;'*t\l%G'1m<Ws_/4MWWIK<X"NS$Od"8!!&*End5d*!!!!Aeaa%Uz!"pA>_ijg5g;MD",=t;AjIBELR0WX"T`HdAp8u3]f6[f239<juHK6@RO?2=X:qZ]s4*&De:NscCPf.".F\h`Z>9=0i+r).&iPV3&nd5d*!!!"l*Zk^JZZ*Djn1`*gndGp,!!!#_,Tf=9<r5dt:aMt3V3$Ig/li0m[7kLbjs!ff3k+8R])>5c--plSGa9,0b;H&;:AlRM#.TL-#So($?e80FhA\D3ndGp,!!!"t)QB/(s8W-!s8O/E0[sr/II[gMzI#T3NC"e!U*seh\+D>s(8aIN'M2)o#XlCK3V]fNCW;4](j)"g$ndGp,!!!!I$h=Q3zJ6<s&>O-ma^J*poO+HU,nd5d*!!!"l=W]p`eWi/9l'Ys8B"HP)a_@/7X!E_(kU=24<dc/9_tiS$FLKW0hmZJecjM1.BSncb*_%TH?Uk/Sp<LGi2@tj!+$jnJfnF?LbCPlLZ/#eCH!JJ#=VgBu3YgYh]PLc88FIFg/F`glCoB&*JcDD:5^R>#r+B>S?"&?7;2k4TZOX_?$3U>/!!%O:ndl30!!!"P_t"3=zL`Z*p$ig8-!+7VR$4Hn7!!&ZUWOS8os8W-!s7-R,z!!`!#$ig8-!.a2R#shjQcs+Jnc6Mlf$ig8-!$I,tdaA*ps8W-!nd5d*!!!!A9-4?4M#G8Ind,^)!!!#7_X\$Bz!.j\K$ig8-!'j4"'UT\1Z$3k&J$Y2eFpje1Pcjf<!i^k<s8W-!s8VWr$ig8-!!!l,$4Hn7!!#:?ndl30!!%Nl6LkZr!!!"L2nl9?rr<#us8W,i$Od"8!!"]undu91!!!"hSKA'/W"0_m>k/=,z5h$k^JLa<E0"Gqio(!(qz_!U\($ig8-JD"&q$4Hn7!!#9HncoR'z<q6V,z;",PmB$*iD,_E2(ENh_5.WKNnXlii4jcA_`[Sg)R$?.aVJS]'@7X:@t63Uc!c,:;S*SPf]JLJqsetR=7/JV1hXrdp2\XPsV.)R"p$Od"8!!#hbnd>j+!!!!A7NVcc&_")W#n-e6!!%NencoR'zO7EYezn9XX5$ig8-!._NK$k*+9!!)L8nd>j+!!!#gnK/JC,=qb`&-V!Z)Zg?nAO2%Nm+kGZ">B>R\K=*B@afu7g%4Cg%INN.Q`_4Q^t%Bq8OUS[R0rZ0<r3C("`s4,Ulj,W-s9nkj%X8<kop;L53;'+Z)C2WG+C-K*t,`49'WOMSc0=\Q1>Cnz83@t$`P.uiW5K\?4XT_-$ig8-!&0ET'+$Lc>qJDhb[:bt#(3$`,Q]:NWD86Ks8W-!s7-O+z&60eS#'C(k&>=D`.GHK`-'NMpLha&A8b*)pz!)N.r$ig8-!-ur^$3U>/!!$C1nd>j+!!!!Af;TVds8W-!s8O/E6PXm7%Isl8zYXKW;F#m"/GOc.Nz0F..[$ig8-JBl%S%sS5,<sr@.]\BD.P-hA:ncfL&z-6EI:@2DB!JC*iq$ig8-!"_+35nlEmjhK_a"i_;@9u\ZY=aW6-@Ddcjnad<ADiOd.=DM2RLXB)RV6T)c]]PiLrZ6lYKX,Yo6,DQP#csUuq$Za#$ig8-!$F&f#n-e6!!!#Nndu91!!'gRZLS>2z!8[2Q$ig8-!'oN6$4Hn7!!$DMnd5d*!!!!aqB&#Mr+B+r?Sg*d;hXbOj^#O]T?[-NMoFT8G9%:8i5l<#R/sJsX&^I@nup'\LFN`<BX13>0BdIU`&t<_<pKQ#WHeICs8W-!s7-R,z(aJSW$ig8-!!)fb$k*+9!!$C7ncoR'z$h=]7z-opi0$ig8-!(@7c$Od"8!!&,Z+$j,go!5W*^V$)SrCtYVL?9XO6H$=)=np8Hp^a>*-M!q3Ob&(0=q,?8*c3L:G7V`2Yd=JGX;u1uSUVSuPSV:0$4Hn7!!#9:ndl30!!%P"Yoc9L_llan_U5Y@84CASOBM=C"nN,%![+?1WKc"i.p!4!j\K]AZZ$#`46j.LlDYddG+*bREL'+[T4%D8)u_<nnd>j+!!!#gaRT`Bz#Y":g$ig8-!!)Z^$j6P1!!'eGnd,^)zV"+p&z-k,YS$ig8-!&-h3$Od"8!!(sHnd,^)!!!!aS+6piz@(dWd]V7sW[u'Yf$ig8-5il#:&I\X>!'m-RWN6(!s8W-!s7-I)z5]7_agOBW-'DYi50frX:/1)PX_=ONd7q)!-BXSDR+$gY>Rdh)U7NJdTUqh;UMpag#T@:dPY_Z,.FU?4$>SanDDFW[$k@=g^7D0\2.]`u)5G^-"LTgBK5^dJ+qDJfR#Rg\5!!!"+ndl30!!%Q0fcLQW''UbJNd+dbrZ;BJAq\O*nt7'@L"td4iW<@/FBZV^ZNh`8]B.<%=:!J"']@<UWDCIKf)$a3?G`q#%f1]WoC<J%!!!!aX.Jki$ig8-!:V]b5sVCqM>=`&[MK$!E@8`)lsG(Ee*i=&;?YQVH9,]nD/14f/'(sb?=KRp^dL'tfm66?.GT0"VKHl1'3/'/Nnb]br\DP](%!C@MB2T7+$k@>(;QA#Td^lQGR+E?N#bh4+Db&2$_WDQ2iEl6PMqgGAMWP*8&IKX:9Pk#ridi[5Rf/bG*`!l$88]Bm")Se#F\6(]Yu[Lnd>j+!!!!QV=Fp$zJ7K`f_<hUsmN$3Zjfu1.;O]q_)k;AZ%4jK7A\irqnY6aMB\*,F;`n/<f%*p[V;SX^\a>m,rCDa[J`S*n(RDMO$h=Z6z5\9Kt$ig8-!:O._$Od"8!!!Ssndu91!!%OqT(33sz!"e]-$ig8-!!&P[$Od"8!!!#dnd5d*!!!#WD')'U2upr3]1gIonm?ZXTJDjmrLfo$.;"S4?k%#T1t7%UM#4XB>41jKQE*d6Q.>;D)\BgJS.GId<;?t#!d"@9nd#X(!!!"L#-#oJs8W-!s8VWs$ig8-!.^4&$4Hn7!!$D@nd>j+!!!"<QQHDhq5qR:Dt4/Bz!(cYh$ig8-!#S2r&I\X>!'m[1nd5d*!!!",pE'Qba"JMkndGp,!!!!1/+NrSz!-duF$ig8-J-?,I$k*+9!!&Z4ndu91!!#9LW#n;2a$7#:=m`+&Dg%Ou89Von_8p&X,#,+a%oqlH&-ijnD-;BgptcuNLm2S:i/hA32=&UV`BMO:qf.Rhlm1R[+$n;1\MhXjr*oZU6,,-`cnI&@]DNMEbG@YE'd'l-U<7_\MiDBPRamLniS"HiE`g>r#SXgD3#(JZi'1&,'&XS*i48mfs8W-!W>ts<s8W-!s7-L*z5j7bI$ig8-!.[Y?=+gPQs8W-!nd,^)!!!#7rpgI+z=;\$Xrr<#us8W,i$Od"8!!%Ni+$h#O:ugFE#t$%O?\VGPM+KU]P<R:(Q=+97ldJ7c3M/pH/_I,9,.BfBI!9bNY.7_^ZJOi)Ym".X"X[VgfkNY?$Od"8!!#8PWNH4#s8W-!s7-=%z!3l#'"98E%!*Bj(#n-e6!!'fC*to_8&$(7P1eDpjj1.)4JAIIch!td\z5b[`W$ig8-!0BtH&I\X>!!!6:WQG/>s8W-!s7-^0!!!"LH_L!<$ig8-!+<)&&.AO=!!%/:ncoR'z9HOfE'$*<Mq@V\W,P(K\4]V%X$ig8-!!"/a'Q>/DH/CI+Ve^B,%T<P=gPYK5cghGPz^qK:I$ig8-!0@c_&I\X>!'p6Pndu91!!'f3Z6'eOTqW3KEo6gE=ZdBPK$.2Pm^(gn$Rc01iF\Id1e48'*sa<V[`H[Ye9.`cs8W-!s8W,i#n-e6!!'eZWPe`8s8W-!ruW1*8EFo\iN;)36p,slSOXMH?Z3p'+l0<][U#kurr<#us8W,i$Od"8!!!RKncfL&z`:=9Ezi4AIb$ig8-!.\:Q1l223s8W-!ndGp,!!!!A/?.[3s8W-!s8VWu$ig8-!;K?hmf*7ds8W-!nd,^)!!!"LqXOk"z!#tJ6$ig8-!!%04$4Hn7!!&[\nd5d*!!!!Ad2tZXbBg4JLHZ*<f#">he-4DK$cqO:(VWOX7-:o95>[h>m24,uXU9><UbK]AqssAGIQ`Ye0N`3"2h]OYh=K^8ndl30!!%O/hXUjZz!+PL-$ig8-!:W\Q$k*+9!!)4Gnd#X(!!!"L^`Pk1Tsie]Km*ipkQqm390Y`#[H;1$_*R9Va=aQ#Ir+^ec].SepC_mhh>C^g4UPVPe5;3uZ/H,X]>VOe*0%bkndGp,!!!"l+S$*Q!!!!aG,t0A$ig8-!.a\3$4Hn7!!#9nndGp,!!!!a/+O)WzJ5>_D$ig8-!0Fqc$Od"8!!&*(nd>j+!!!"L&g'D$jF@l_5+`prEe:%!-/h>rF`DMeWomT4[uS+XiDES(?QruoO$5Zu67L+c(/nW5Pf6(!:>0n4e1$D-d\1f&+$lWedY/iN>!M"5C+SLj<5^cUjAiFb*'SS0/kC6,6_0i\V^>$:G["2.K1Z2504\A9#Gg'F2V#Z/cG,NT5A'3O&I\X>!.YNU*t#)i/M"E,@glsSnd>j+!!!",L`[>__Umik!CFZ)R0M]A<p!_f9dK`/&I\X>!.^0A+"Q)l/9!B#0-:H"FH-V.!&NTQSJ<:Jp)jgF3KAKM[g=9AEtDIJS_'hmdddeTz+@5Q0$ig8-!54lm#Rg\5!!%PJncoR'zoH+<0M*hs72raB7$ig8-!!!8p$Od"8!!'6)WI=gHs8W-!s7-^0z?=*1+$ig8-!!&tg&I\X>!!%p[*sG-9EDB$p$k*+9!!$\0ncfL&zaRTZHz@+"NQ$ig8-!0Cmb$Od"8!!!"uncoR'zmiOj*ZY0T/'YYW\0CW-q4nE+&f<=_B(jKYKs"mV6$9<]i!K6f\i!Hp\Srs%HfuAd*E#M*.Ya\npSc\ltW<OO?*u$[nm*QX)BqJ>--'kRG4gIHmHmeIi$ig8-!!$9p#Rg\5!!%NWnd,^)zq=4n%zJ<q?D$KB`7<(&$K?.B%PN#b+>S2m+PQS^oa\:GU74dnn?+PNp1.)&.O/g>D'rT[O2iR@.L\-5dX=E630g-99h&ukL&s8W-!s8VWt$ig8-!0FajMuWhWs8W-!WQ"l:s8W-!s7-a1zq80+!s8W-!s8W,i$k*+9!!)3n*u#(HMAl^+-Y,Mq#OL,=,MeG.RdD11-6lSQ]FR+OU**Bs8>3?mk5%Ri%"-El/'-Mc10_rW_X\6H!!!"L\"rR!$ig8-!!"G<$k*+9!!#8]ndGp,!!!"d6`Fnes8W-!s8VWt$ig8-!&-I5<;upts8W-!*slsh>OmWA+pc!T&I\X>!.YB\WI4^Fs8W-!ruVM[f]/kMF\U<T$Od"8!!!#nndl30!!!"+=/dbMs8W-!s8T()rr<#us8W+uD;>0ks8W-!nd#X(!!!"L-h7WRz^aJ[]$ig8-!"^n-5tRCU9sSr8bUWJGJn%rOe!9O/gfE#N=NS-V5dMOq(#e>[CKneGkoQ?GUKoH4W+=3&o_,"HIm/kl0jHaLA^g2]$ig8-!9^!F&I\X>!.\Z6nd,^)!!!#7eaa(VzTFDu/[jSm[<e#->_u8h*GeDeENO/[eg^AHj@#m?0:)5%A$PlcQp77:;0MIFK*J/@e0A3$EI4Pt3;#T(&mU4,Nr:1C-z<idAWTT=b?%toM#]B%ZeJoO6%]Kd(Dnd>j+!!!"LZgn5-z!.aVK$ig8-!!kWbR)&b%s8W-!ndGp,!!!#G&FpDA!!!"LH:RN/$ig8-!!%!/$Od"8!!&\5+$jM/(oSa5WN[f478PBX+HW\9<\C`2\D=J$<8:i&2.VbaD])%ua]]D`2"@0"9/.!=-lCNVdjTn?+=&7&##_/c"q1J3!!!#cndl30!!!!>7.Llt!!!"L#3#+Y$ig8-!!$!h$k*+9!!&r@nd>j+zE2b.fs8W-!s8O/He]uP#=p^*hnd#X(!!!"LC%;W?z^jbhY$ig8-!!"/4#Rg\5!!%P6ndGp,!!!"D*:a[M!!!!aF.r.7$ig8-!)S==$k*+9!!(X_*td^F9`^O?gipBJ&?Zl"!G/AT62UYIg<_KV$Y86<5B5^-=3N_klWC[!))QB&//rcY7Dm%uUF@,Y.KrhcM]Dd2E+TW5=81QC389cZaLf8s11]q]$ig8-!!"VA$k*+9!!(pd*uH,I=MEZu=\3T6$/S"ERMoqSbC@F<c=ZVO$ig8-!!%!/$4Hn7!!(rHne2E3!!$tB.ImfSz+PRtK=GBd%@637Q4U;:;Ri2DO).X#L1KgDgTsY%$^Lh^?h_,@MKEgY2EN/L:$ig8-!:Y[4$k*+9!!)4:nd>j+z_"%jAz?p*ue$ig8-!$L\"&.AO=!.^Z2nd5d*!!!"ls7-O+z@+k)X$ig8-!'m%E$k*+9!!%Nm*t\Z\HguN<kG@A)5U74u^LI`q#u/(rcW@^A#d*Y)$ig8-!5K0:$4Hn7!!$C;W=T".s8W-!s7-O+z&5jSg7[e0rE5(+$?;uD!$0P6nNuE>#^duYKe0OSj$ig8-!!#1Q$k*+9!!#P3ndGp,!!!"L%Isl8z+Rek/$ig8-!8sgu#R',Zlc,.!J+=0[!!!!aSBe+cs8W-!s8W,i#n-e6!!#9;nd#X(zOR`tl!!!!aoUbU\$ig8-!!)-O#n-e6!!#9TndGX$!!!",c12#Hz!&X6R$ig8-!.]:a#Rg\5!!!"5*t;k*UuS9^'Z0s_:7ZS!"q1J3!!!"(nd>j+!!!!aU[ed$zJ:/LA)-Ht^5p-XAmbSld5pKcALBI@2)fOB"Djg!T@V7X]JJ5maRi&8IM5.\&^.)%H,:^S,]*`hlgUN9S"]a%TE+Ur]CM4e-3MXTnfCqce0qG+\%RX<=_hSW@JE*@tr:14(z5jRtL$ig8-!0A`R%g!)X!m#+3&Nt98#T`t%+$kco>ftR8UUStYds50<m0lLt&ipi7['F?H`#%`4Rjas3HT\/i`Rh<_UD5=ug8cr3Cg(AuLL&`/\$T<'m)?m5$k*+9!!!93ndGp,!!!#?/Fj>\!!!"L9?-N2$ig8-!&+NG$k*+9!!%6jncfL&z4<Fj.'d.1/$VUHh#Rg\5!!!"^nc]F%zFRfbIzi#V@r$ig8-!77aF/BIkks8W-!nd,^)!!!!a]CH=<z0R`L"$ig8-!:]+@#n-e6!!%O*nd>j+!!!#GI&RDOs8W-!s8VWr$ig8-!5L=gkPkM]s8W-!WRChHs8W-!s/E!*s8W-!s8T(Ra8c2>s8W,i$k*+9!!%g#ncoR'zHh%RRz&/k$H$ig8-!&2%U$Od"8!!(rQndu91!!'g2amoTDz!$q+B$ig8-!8p`F$Od"8!!"]^ndu91!!#:X;BJ3e9uhLU#_+n/16pJhUS\hX3S:NE$9J`/KniNcV7YYk]=XSurCkkbeE1fj8s/,*#-XRup^d7)+S2N-a3oenncoR'z=<@`R;7*.h`ZGn(;3F<6!m`I/#qdKr2qro]^7uD5$k*+9!!&B?nd,^)zM5brss8W-!s8O0,3&0OK)TFh`9`HBkYO?Mm(Bf%3-C:jI#^Ei2]Ss?2<S%U+1h#'TDG!SU_H@TT2kcJ&'4VU.IRo36M(=.QG4H"Lzck.?/&iQ9B_,78S(7>]n;]cBP@J#T#\0e/SX>BDT$ig8-!$LOs$Od"8!!&["nd>j+!!!"l0<#kQs8W-!s8VX%$ig8-J9RUU$k*+9!!)Kpndu91!!#8e]CHLA!!!"L%pU2B[#;=h=,'k"A2fK03(6+`T++=t0W3'T5rB_:G951[N%WWNF<`1K!!W2RM!m7Ekk[1-dhM1W2hc*!bdmFArpgF*zTFW+U=Uh7udlM#2dlKq,5D=<8+'`Kphj./=;;NE&QYW@?Pk$XiBi>cZe:u5I?JCaY324=mjWHLu?#7]dJ5325[2[Nt4lA6nQQa*2d4\81hSA71k$d!k!/mui8E*2r)Y_5F3<IbGpd1U%k#<E4nQ/XS^;sMI=(3*XhH07[$ig8-5]T^D6%hr66mlg\eH)E#)/P/G30NQk@5_`Zdh%^YRSL"/M"nN(Zkl\j,'94I^'ZFLgV&KS"TsDcHSf0f5<'KH0?s&!$ig8-J7cRe$k*+9!!&Aq*s7],WU^W0!!!#7(U<N=$ig8-!3kDP&I\X>!.[`O+$k-!H5f]_Xc/"FB?@pc2ZA7n^LCs1D(<]8U.qf:UI:=d::).=RO\0dNGf<JJrue4g',tO%@b"4617Q0&EL4h#n-e6!!#81*ud6bA5?pdM&5!Wlb?fI]:>8Z'TSiBU3o<K_t"0DzJ;j%,$ig8-!-#pJ#n-e6!!#:R*tr:#^>\H6%+cT&:7$%;>&Sc\C%;Z@zOAGET$ig8-!8o3p$Od"8!!!S5nd5d*!!!",+n?3R!!!!a?$%/S=OgS&1,FnMAjf<Ba9k3618L.t7q3InGT,%\M^d<O-ZCA%<X,8MLVIHE\bT\+JOR=_Aq`HtSF33mX316-QgtLmz^a\gZ$ig8-!!!WR#+qHK-Q2[L$4Hn7!!&[[ndl30!!%NM`UX6Bz!&O0P$ig8-!.^X2#Rg\5!!!"_ne2E3!!"]2.N]Gm2!3pjBIM1O(FQa\d?J7I@1&lK;">2,!!!!a=/#0r$ig8-JCUCb$4Hn7!!#9(nd>j+!!!#g#P&H8z'fi8+rr<#us8W,i#Rg\5!!%On*tY]EOd4oJNJEP(Ed/R]kf30&"98E%!4]9($k*+9!!)L_ncfL&z%e:2?!!!#7ecG=K$ig8-!2+NX$_+Y8Y^.@cG?S7Tnd,^)!!!#7'H\$dh2^r4f'E-[p4HJ]@t2rk17PuJ!"8i-!!!#7ndu91!!#834Rrpaz7.I6is8W-!s8W,i$Od"8!!'6Gnd5d*!!!"lcDeGTs8W-!s8VWt$ig8-!5MS)$Od"8!!&\:nd>j+!!!#W$1\Z:!!!"L@]&]$$ig8-!!'S#$k*+9!!%gKndGp,!!!!q:%AZ#zOE'h'$ig8-5Vo8-$k*+9!!!i=ndGp,!!!!Y%e:#:zJ/7\a$ig8-!.Z3_$Od"8!!",FndGp,!!!"D0cr\Wmi@iJnI%!`VD6DLqXX7i/T$C<0O$RH3/2rhK_2Y8!5#kg`3106a+E8i*C@d(a]nJ'<W5mu<$VF@V3TW`ne2E3!!",g0(KS_!!!#74KonAW03!-o-,0?p]tm$6S38hkOCPD*t_;;:7ZRt8Tf<s@[k?0o&`=^&fW@d0)_+clIF9&<SPF2rNLnE$Od"8!!$D4nd5d*!!!"LU%/U#zW(lgi$ig8-!+>$]$4Hn7!!!!*nd#X(z_]M0q.nJH?fIqjL-ZgsU"Ao'Qh;iFFl`=WmJJ#RNA:QcpR_A>2XIPsuPs[sKGGr]6XFuRK$^ljgVm_C]Mff>qndGp,!!!#g/ftCA4#NL"pPEjhnd,^)!!!!a.e3uVz+;jYW$ig8-!0Ftd#Rg\5!!!!`WFc)/s8W-!ruVFdqLoUYkjf#gz^`r=T$ig8-!.`nr$4Hn7!!",rnd5d*!!!"l"nE35!!!"LdCf#U$ig8-!.][l%1E4:!!([FndGp,!!!#?!qHm2zfY8L95h^5(f^M5i(fDgR"UkA2!!!"0ndGp,!!!!A*:aCEz^^]iD"98E%!*h5K&I\X>!.^4ondZ'.!!!#m_X\9I!!!!afH0Sk$ig8-!+8n!$Od"8!!"_#nd>j+!!!#'K(96Wz+ER)b$ig8-JA#=\&I\X>!5Q_!nd5d*!!!#7..RTOz!)i@m$ig8-!!$?r$Od"8!!)M1+!&ZI`XV<[g>i#`aVS&.@t)5+\fGYTKrXe,>6BEH$4Hn7!!(sEnd,^)!!!#7)Y+:Fz^eF;($ig8-!!(sJ'+=j@!8nG=+$ofK9WEFG=1R*.#XokG%u(/YN>k$@_E5iO_.I19mEcH/Cn2RDG)H:1+Q?0%Gpb)*s6:#>Yg^@DZ2dhT=`?=!1S=^Is8W-!ndP^%!!!#W_X\'CzTH3S2$ig8-!!)/\U&Y/ms8W-!*u"cr11Q:fDbX@`cU:'!H`!(b68K]LQk:1IEN#<UW.``2%\/*AUTrGYd3MT4kZJq4*FM8'jgK&-a%,>4b^#sd/MNnQ`mh,bVaMtJN:\l/5?q^Khsq*_z^j;t!s8W-!s8W*@2\Zs%U@mG#'upFOBp!l'8308V7"po+r87SV0q,%a)1P5"`9^4gVY752b-7>*ocM;jM7RL,WAX_Us8W-!s7-^0!!!"L4Wa/%$ig8-!"d*>#7LS4!!!#Ind>j+!!!"LHL_FPzE,hj9hZ*WUs8W*@609*.H_gdmCoBP<K;bWD6S)i/q(Q/:#W0rd"H0.aZX(5TSB%ZLd)jkF-6EkdZB/@mPZIWbY#TS=oWFO6e04Ah$ig8-!!"YB#Rg\5!!%O'ndGp,!!!"49(E2qz!2f;l$ig8-!!&u?%+(SB.TgOpj0'm,Of9D7s8W-!s8O0,/L-@[^0#NcNP9r(!WpmTFZ3jd4Ddka.\'[1<G/2#_%C0Pg3XdfI>`?tU`q0=7fZWderB!.bO5.7U4btIB(?08z!1*0e$ig8-J2]b9"pW23^7iX=#n-e6!!#:[*t2Sk\RcY-FDo!V$et4a$ig8-5Xi<U#Rg\5!!%Q!WK.#Ys8W-!ruXPu4C)_&0S[pVMP7K:>3roCOnflSakuP6'h=@qc3XB;#Q+l)=!4:2XdXupH<OZmm8%5?ic,LL5-X!D\>gTdnd>j+!!!#7$h=W5z5Y1GR$ig8-!!#IY$Od"8!!"]Jnd#X(zrUL=)zOJX+V!DGjtlOOH%%_c&\eH6Ch.54`cRb+_tM#)uT[)*a?Eta.QG/<5"I'8p<2Ub_JM$Ea50)X,E-lV=)bI5!L>LtZ%[-%opp^/]MpXJ7]#H/uS6]sV0<H`>c9V9n6ZdVf62Mn2;%k;U6e;Y6Paj@P)kGm@)pCiFRh=alU(6eF9+/@$b\HVO7$ig8-!6u&E%0QY2!!)@"ncoR'z%j+(nF.OmQG/ctdRUYk:*i^[n%.9)l#9J##?%u=VhFg)jS8-12QXV[^l.SMA3mLHqEJ^j5+Qbol/pAS-Y.Rtb+$kggp%(OqDM[ss$98PLdXte\qR*V6[^aJHX;Kj6JaY-06'1,o%/S0Oq-'Ih-h-j+`RKSj$!90r9/q1(+]Q8J$k*+9!!)dcW=An-s8W-!s/Ddns8W-!s8VWp$ig8-!!#"L$Od"8!!'5-nd,^)z"7cd-zi6Lls$ig8-!!'P"$Od"8!!$u`*sCR4'e^X@P`X08@s>)A;M>_<./\><rZ;RA.E45jYHcp7OO.bb$4;U77UAE#3Zd/K"q1J3!!!"Znd>j+!!!#G*qB[IzTXaP#$ig8-!.^g7&.AO=!._jJnd,^)!!!!a+n?9T!!!!q/L^0!"98E%!6k6/$k*+9!!%Nind>j+!!!!QJ#O[4s8W-!s8O/IfEfs.p:5S=Vt(0'z5cl+:Y#L/*\GGek)E*D^*t&W^%IPP_/WrZPO7EScz5j0:$?=g+9kj"5aD#mi[]+-YLndl30!!%Pm"7cX)z!5]fgI+4QIo#1Ja:<^T*j/&+b&c:>&QL\l59K9To)(*$C=+ToL$ig8-!$FMs$Od"8!!"-bnd>j+!!!#GEUjGFzJ/7\a$ig8-!8p6e!tqs2ndu91!!!#o(`u$Nm=S(76QnAuecY^")`lim5*E[EB/Vp7ejmhBaVst+hP.Z'[R::H,U/NKl3hptg:N?S"9<rYHS[O;2J5Vu*tbH8Sm'`!%$UEM9E.X:8\"!T$k*+9!!'M@ncoR'zrUL=)zE's1($ig8-!3i4?6!OPpN83MRR^r8QVN4*WAiGK!I[K>l*3[S`:6ZMh[rJ@:/?OtgDHt87Q(YLF<ebi+cfbiZ]b>5qk2>/\#*SNb$ig8-!8rAL#k]G-130:djmi]dz!*^NM$B)tj<E*EL#SXNoR!"J^/b0G]zi^"Xl1iRO,L]Gi6WS6D4s8W-!ruXOkiKe@l1$[7$Q"nSbp`t[k^F$EV;03p+RB#UUHG/(sh69i]KO8[UB&5[e8eH?@=VV'XoUE]0A0'?H(u97hnc]F%z<$)N!AH8Xs_+T^(!N$P$$Od"8!!'eEncoR'z8KS3]r9U=JX-L$^#n-e6!!%PAnd,^)!!!"L!V-I(z!/DX1<3&hAoB<<?c\!l;%r1o9DIh^Tnd5d*!!!#70(KAYzJ;#'T.pW@GjMi:F_\^$(r!TKhMZ<_Vs8W,i&I\X>!5OSbncfL&z;Xt5)zE!#S<$ig8-!&4?n5u@u,Ytd9.kAXC_2!X@(]_Y/\+d4>n-I,&ua=sB0:]2pV!P[5)!^Um??%;sOgeB]^Ps:\HQo6WWm+W5m3gLj%$[s<CPi_=?@'ndgM74C(dLg[bnd5d*!!!#7_"%a>zJ;gHh_Z0Z9s8W*@DTQe?Rqq"d*NjES>l4/=F&Y2C/)4F,a;JEYKRVUYc7gS7R#hB@2Pja+;>A\[?,AR@$!/n5TrSB7`Ld([e5d98=Z7N@f5)rI<.:&;&dpMcVYM?J:Y.W:LF7_#MlgRqDFO^srQis*2i4pa#<W1CH7TmOndu91!!!!o>Oi.1z0WO[O$ig8-!"cU0&.AO=!!(KKnd>j+!!!#G$6Kg@SX*<J/C"\#ER47>GI0m2$Od"8!!(qUnd>j+!!!"<%e:/>zJubkArr<#us8W,i"q1J3znd>j+!!!#gPc<14s8W-!s8VWt$ig8-!&+cN&I\X>!!',incoR'zq]>ktV"+m%zE$l_9T:<D1&*8W+h==Y`*sUT>1b*H?nd#X(zRNE-adM/.'L:DCu+IDcV<hRSOndu91!!'fBV5]OUs8W-!s8VWs$ig8-!5K'd6*`FYLH7&[m\WU[S>/Bg6r(%6oq!\;M2,eJaOZ]]ZeY_@-WnBu?UF!QBLUk@[;?/76bZ3aH_:`kC[s@"LTg7S$ig8-!!!5o$k*+9!!$[7*thFe,deA83q*V]JSCgN'_q!"nd>j+!!!"\,k;9NzTV1i_$ig8-!+>Bg#n-e6!!!!YndGp,!!!"T6h1TnzciEVE$ig8-!.`&Z"q1J3!!!!WncoR'z'_2J;z!&3sT$ig8-JFT6%#n-e6!!'eU*u2M=#a&7EE$WMOIQJKnNuChC3;M+q$k*+9!!#h1*s\Q`aoCOD[N@ddPkaBE0BJ#Xgp^<kJI`qc@ba%0:(hi?%7LG4o9@'a1EPC(:=:bUHI8K4E[j?X"od9/mpsSNXC8!Q7_:Thnd>j+!!!#''_2M<zJ:FO3e,TIJs8W+u6.l5;s8W-!nd>j+!!!#7F7KkN!!!"LjPTM9$ig8-!8p$2&.AO=!.`>Indc-/!!!!bG4GhGz!.#^t9>ESGM0s.#pn1<YS?;tb$Od"8!!(qO+$i+1hKoulH&mH.UF.C<'3/#2Neuh6b.7I\p4O!hC1Ys\.[]\p)"X<m7?\N+[r_,0HDoWH@KW*N_=HWH!.]1^#Rg\5!!!#m+$kAac+?t@m1MJqZJsq_#*MCA*m]))?R%e12U6pNnu<6Q4Pg!L?9&?PK@U9eV7!O5]'G`LY=mQhe$j<6(!>Y/$Od"8!!&+0*s,T-ndl30!!%O3>osbJ+_[K"'`g,fhjO[YCt^FBJh<D]#n-e6!!%O-ndGp,!!!"d!ZqUsBEXOjcLM2Kz!",]Ts8W-!s8W*@6)Om0V4as2gO^qX><&lYCN6Y(!0B;'i)dVh)*2l/IiimT8"H#*VfWl\GRarGNuh=;0/a9j"fL6R45I_dR->\'*@GRBVX0Z][\&ujL@Htg&.AO=!!"ab*t2(El<$5=UVQ.Z(=D[[$ig8-!2*'W$k*+9!!)Kind5d*!!!"lBHIp+,\:;:+7Rr]52M,VR.QSP.l$B4&'3_DqXI0>&V7Je"\*Z6nd#X(z#P&93z0LPC?"98E%!5.=^$k*+9!!'elndl30!!%N\fcLJ[ZH'*@r'V_!#Rg\5!!!!BncoR'zdiS[DNiDR]$ig8-J//;1)TE]_fTZ\0aPMI/hkaVu,T;[>*DieK0N4b;#n-e6!!#8*nd>j+!!!"<3q<[fz+<M[0o0sdG8p'V.$ig8-!!'+k$Od"8!!'ggndGp,!!!"$(@hY<z!']r]$ig8-!.aq:$Od"8!!$u:WM9Fms8W-!s7-O+zi48Ce$ig8-!,rJ>#Rg\5!!!!8*tU!qL6ak5^nTNIa_*!+Gn?sYrr<#us8W,i$k*+9!!!iBWF#W)s8W-!ruV=B/Fj/Wz5l1$Y$ig8-!!$7G#Cd/Jr<u`hnd>j+!!!#7>4Mt.z!:q9u^(47q$?A%9JNRch(+RT:6N^ejQ'W.n*ni(XJLT5uf:s^8-lN<lqV9flA")WY1@g)1].mfJBe>XcoGdhVp$rM"z^^_FhjnE/3ndZ'.!!!!Sipm9^z!.sbI$ig8-!.a;($k*+9!!)d3nd5d*!!!",h!tXXz!7p]H$ig8-!.^a5$k*+9!!'e7ncfL&z=<@o2\_Dr!o0sZLJ\<-/c:c`2rpg@(z5[>H@&WLr1:3LKoAshAgqsk:,!!!"L;mGlu$ig8-!!$BsrAuek1G^gCndu91!!#9MT-"RL\7NAE.cL:o/HF'C(c`[t!AP<'(NA(H'a-PoaFI0!8^/GYmLP#!PIDqiBEJ]6rLM0>0V8,o3N8<.jY/^29R=SB]cir.X;cm`*VM5[fKAlU`\/7QdF@0QbX^Jt$C\+%:$=l*7/-090,MMJX@%b+rEVI1olJ^#U\qDh+ZP4s%QS$*BZ%god&Q'9!jA/UOnoQHd#,;U?6&ME$ig8-!!kK^-3!rEs8W-!nd>j+!!!"ldddVOz!+PL+$ig8-!$E9P#Rg\5!!!#Knd>j+!!!!10cpQ=Kg"2uWO;d+s8W-!s7-O+zcrooB$ig8-!!((^6/mD0`+k]3YB>Gsl63AJ#'qO?Q1;RqHaDJ>f]335dg@C222OIU6pQ"B;*e2iTZtFk3>pXu']",aHdJK0Fa<Nb$ig8-!5M%o#n-e6!!'fUnd>j+!!!!AjRNZez?oRW]$ig8-!!!K!"q1J3!!!"Pndl30!!%Oce>WfTs8W-!s8VWu$ig8-!2pMP&ilc7X8:dT/M3oqFsps!A)*@?$k*+9!!&)gndGp,!!!#_1\(n^z+Fs"j$ig8-!3gkA$4Hn7!!!!endP^%!!!!U;"=u&z?iom)$ig8-!!)@-8k0B$EeUYcJR13c>B=bTrWkPpIjPWP?DPY+6D9'D`OCg?<`]-M5aXCJ$M8>ZOFomf&R@@PEQt2i"a?c@ptXgq"3"+]@3aAG$@n*_T"1L=Y1Xcb$Od"8!!!T(ndu91!!%OWSf^6kmq6*_3e!X5VGI)]VEr-4+1-*bROY4mJ8\f<f#4Gjh#i?U=N]i5*U$(4'CY+nAQ=g\mMsJ(V?/>bW&)GGnd>j+!!!!A>4N%0zE'j+'$ig8-!0D[P5s.#c2J,ZKI[O#$"?3HTb7nM^g+ODn08V=2o-\r=6;^h^hV@3IR.%.4UOthGC1`0;H-3Yi')KeG:;TIkZlgG!gO:>X*o:*P'Gk_Fnd>j+!!!!AipmHczJ@$C,e*q,)^;V<eA%IP$*t'k*h(K-rJ53n?AuSQ)s8W-!s8VX$$ig8-!3jQ8"q1J3!!!!knd>j+!!!",d2rW@3+">9&iD`m'\a+=0P$G4DGWbTf2tO8@\SFn7it$iL":,LbL2WMiS@@c,Rg6Q#p&5&CDOA:Y\R4R8*UtZI\[E$Dk^[,KD;,6&9)==X#sKH$8[]o;M=o/[10h5nd>j+!!!#7L[ki^zJ/KF4lj)2%rpg='zJ?eYO$ig8-!'o-X$Ve,)btY\#%&*n(ndl30!!!#-`:=EIz$N'B$$ig8-!2'lF62:BQ_9mg_=q"s.8T/k6,?McFlKSH=rCB-sT6V9!^`UM=48*k=Xt*gT\W._1&L1ZjK*.do7QJu=3QUL*A2GA0'X%!7$ig8-!.YFI&I\X>!!)[[nd>j+!!!",j73W^z<9Wlb$ig8-JBu+'&I\X>!!!oXQCnBWe,t:("pPh=!<r`Cnc8q!'p]p?#,Vbr(52usRfTeq"pPeD"pPeH#"FdWh$6E7!gium#"GTnSHD=rQiTY\###6W-,fsr+9i#b0&7fX70Wr#DZU+I'h/B3"0DYpblO14"pRP\!NcGnr<J\j"pRPs!TaAPK`RPA7Ks&j"tgBR#*oc(hZ5>^*c,d""r.=p%R^LR"uS"c*c*Ir"U7DG!<r`C"pP91"st+a!>`'D+I`BQ`</Gr!<NH0'a=k3P6&W*7eI"R!<r`tWWDJf7\'[L!Cd7t9J?YT1`uu,'`nRD'h/B3"2,47blO14"pRPs!TiVJ7^Y1B!Cd7t9EqX'%R^LR"uS"c*c*Ib,mHeH"pPeDnH3n?!8l</OpM<s'oE;%"r2^r"pPeD"pPeH#%!Jo<F3oTQiRBq?E+$c"C<sQ!F>s79EmBb;QX%b##[>`#'6492?jtL"9o&F!X8iD"pSCt!UU+ubm0U:?3UT9m0?tj#+,Dq#%";1SH`D3QiULt###7#!Yu"n#!NJS"pT/),W7Q5!<NH0'`nRD'a=kKWWDJi?F9g$!<ra7WWA@c?KD3T!F>s79\'^Y7L]P+2Cn>!`</"N!X8iD"pSCt!M'@"o`pib"pSD6!=`ASI[C.B"pRbi"9o'_!<NH0'a=kKP6(W'?C_=g!<ra7WWC'A?Gur4!F>s79L]3j9'lgP7Y:^G(.OVk2?j?s4shUA5!ClQ#!P4V!X8iD!X8iD"pSD6!L3anSHG5["pSCt!L3anXd9'U!<ra7WW>h#jTV"P?3UU-mKj(%.KTeY'j_(K"/YPh?M+Mi!<ra7WWB4+?G1BH!F>s79Et1t*^oZ*4pFmh7M\BE##5Vi!X8iDV?u)qXqRN1X]R1[;VD3W"r.1D"r.=H?BYD\"^]FYQiRBq?E+&)!FEGBQiULt###4Z(-M6j4pFnC"pT,M"pPeD"pPeH#$uVP4^RdcQiRBq?E+$s?XD7bQiULt##'^T2C=%W2?jA,_?)V"(V0\Q"r4fn-733H">0mV(`!;l.L$(l"ssOBV+`3_K)lGd2@Tip-7_Xl"r5hm"pPeD"pPeH#%!JoN?)?5"IK3r"pP0h*FACCQiRBq?E+%V#%%7^!LNmo"pRaIQ3IPe!B(,dY5uTD2?m&;"pV73!X8iD"pSCt!QD\P?F9p'!<ra7WWA[?!FE0e!gj!p"pRc?![\+f-3a[X!<NH0'a=kKP6&YH!FGF(QiRBq?E+&!!a_uAQiULt##%o!#3#Y!"tg>d"pPeD"pPeH#%";1oooJ`blO14"pSD6!NcZ7N?sqm?3UU-XociNE16m]!<r`C"pPhD"s*t:V+_pOK)lGd/e&!h*\.9r"r.=`OTT9R!X8iDo`6ZL;NUta"r.;m!VHLW#uM*2aOC:r"r74D*X5":*X9"Q"pP9M!!WWBQ3Z7cSe4d"aTM_Ha4(1q"qCYL"qEm6"pV73!!WWB^)5]<h@HLb!R1]L!8u?/)?pB\&dAOT$3g\L!X8iD!X8iD7Ks&!h$6EW!LNll#"GTnblL:6QiTY\###4*%KR?j$jNL.#4;Tu7.ga2##Yd4"r.=`(+]Lk"r0T3"p=5t7a1t$!<r`tWWD2_7V.qf7Ks&jj`j6!;UsY*/hVbW%L,*+"s,C`!?MFL&61%];K2mF't+M<&XE\\!=9&4d*r.A"pPe\"pPeT"pPeL"pPg>"GR5K#[@E8"r.=H-BeHF-A;\l!<r`TWWDbs-HuUZ!@A!T9Ek\2E#&Wf5SaP.Y5n[C!sJ\pe,oaV"r.=H7X@3ebm'O9"pRPs!JLbJo`gca7Ks&jeH$-a;MG5W^'dF8*X5"Z()E5;$5Nh:!!WWB('\M?dK'OV'`nRD'h/B3"8)mgblO14"pRPs!M'EaXTt3o7Ks&j0$XQq])c"d*\J-Z%PAFs"pPep"qD)M"pPeD"pPeH#"FdWPlaG2#FGMr#"GTnPlaF7"IK2o#"GTnV#a'Q"IK3Z"pRaR#-J9&!JV$f2X:AJ%Q9XS/d;Lk`Bl10@W2MU'a=jH,mG+p7-3&%()DN'%L+6h"pPhR"pP9MhAV[`eeq![`<=![#lrK)!u_@J'bU]T'ab-L'ugd()5[s.!X8iD"pQES!Smu-bm'O9"pQES!R1Wl<L<e6"pRa*%L,<*%L+f9#6kYo!X8iD()Hk,!c8D_%]KI="pV73+9i#b!d1^K"T[<."'Pm5'iG5?'hSZ7'i&pA5Y`q,5d^bj:4iQW#$q`C*_n74-3d?p"pV73"s/@-BQ=:]'`nRD'n->k"(cqh!LNll#(Da:AU_l/QiRBqI]<G)#C`c[QiVX?###4*('+Ul#)E<)"ssOPV(=5';?d=H.o6ES'cI8\'dXn*;B?#HY5nh3#&be/##ZKH#-S($(?Q=F"a_O:##ZKH#-S%k#20GOOobgl'a>^C/3^`L/h+135!FT"%L,Z;.0]tk!X8iD"pTO?!Q>(gbm0U:"pTOV!M'@B^$>]d!Ib4W9Emsu,lIpB##[np#'2stiWC>J"pPeH5%[20#"B%c"pT-o"pPgb$O-eM"s*t:bm#L!;Q]3b/d>2T"pPeD"pPeH#(Da:Q)Oe5SHP;\"pTOV!Nh@_Ia&+b!Ib4W9Ek\Bk5h:[*X3F\#6kAI"pP8XR0!Qs'cmQ3%428`F0Z&u"rE-t"pPeD"pPfk"pP1C"FeSrQiRBqI]<F>cN/L.)OLPS"pRa**_&Qj"ssOP#,VkG7.gR=##[&X#'0hM"r6M0/hVbW"r8hX!?MFL&13Zp!DY)C!<r`C\ci9B'c%!C%0d"p.k^#d2OOST"pPeD"pPfk"pP0hkQ--l"IK2o#(EQQeH12ZaT7b0IKg!M#*'0o6l#tZ%3?93QN7:K?:=Ge4pFo9!<r`CdK0UW'g@U\:+6B2"uWUd4pDgT!<r`C,p!7g*X2hP!<NH0'a=kkP6%d,I^K<G!<raWWWA)"IcV',!Ib4W9ElgZ7.gR5#'D6s#'5cU![]7H!<NH0'da+hEs<tB!bah'"r3..#!POHmA'b(.7V8s7^E+b^%DCqZN2Bg5*l;;!^6fZ"s*t:Ka/q/;S</b##YX0*\4N"*X3Fl"pP8H*X4ea-3aZJ-6BDp@=\Ia"r0l;#'9/9:/6EB"r9t#!Bp\l&3be(VurLiaoM\N'`nRD'n->k"3m)3Ibb6r!<raWP6'L'!Ih.6QiRBqI]<G9mf@kPQiRBqI]<F&L&uh[L&mYBIKg!M!X8iDmG@q^Q1k:tDJkGZf)_/'!S.Kn-uNq195Ok;ApS?,j`"c8#%jk9NK4-QmI((C!NlJ.###4b7RZnR7Ku`p:)65E#1`ndq#L[('d<hd'dXn*;B?#HY5opr##ZcP#-S%km>_6#.CB=C5(`kG##5U3*^2+V"pPfk"pP1K:k#eQQiRBqI]<F6LB;q$N<5IJIKg!M#*o]67.gR-##ZKH#'5cU!ZiD8!?MFLF7B>R"r@mV"r2[l*X3E9"pPeH*Yq0:!@A"K*X2gijl?F`*eOJ7"pT-7"pPgp!<r`C!X8iD"pTO?!VL_ebm0U:"pTOV!WB_5IcZjrQiVX?###4J(:aJ=!A4RS-3aZqKa&kNK)m;'#'6.9-3b:."pP8H##9&(<d$qt-3dcc"pRgQQi^"e(Dm>\'`nRD'a=kkHM+??I^K3D!<raWWWC(i!Ih//!gj";"pRa**[X;2#Tg,YK)mTY'.t^8"pPepXTC,]!<r`L/&_T3WW?)p!sSrE50Xco.CB=C5(`kG##5U3*^2+V"pPeH#(Da:j`u<_;O@Ih#(EQQj_'&@AXELI"pRaBS`^"p.2E+7%YY-?##`,:2?m%d"pPh4!<r`C-3b5B,q]C""pQ+Z.0]tk"s,Zj"s*t+"s2.sBSZ]o"r.1D"r2Rk"p9j>!e.NXQiRBqIZjelL&uhK#FGMr#(EQQV,Vp*@$gtD"pRa*[LNcn%L+6h*X2giciY<n(W?Fs##ZKH#-S%<+jgBT'g^d[BtONSM#luGklY?sN<'RjgXH=7"pPfG"pPf?"pPg>)ho"!"G$S_"pPeD"pPeH"s/s/'csacQiRBq*i]86"s2"jQiS64##$<Q"s=B[#-S%;SQl@J"qChp"qE%p+9i#b!X8iD"pQ-4!JLOq[02it"pQ-K!UTq0m0B!Z*X2gB`<$MRFUeT[Y5nZ\!<`Dee,sFi"r1SO"r1;G"r.1D"r.=H-BeJT![dRAQiRBq-E7*+"=?!n!@A!T9Ekt27(!1.%UBPK#%%E9"r1kW"r.1D"r/Hh"p8E`Ka3tG"pQES!M'EAXTt3o-3aZJ"qCi*ol5]n%YFcl"pT,M"pPeZ%L*_Y"pPgn+3#.`!XT&8#&aPI"r.=H-BeI!-Hud_!<r`TWWA(\-LCr'!@A!T9Ekt25i!7e%YFcl"pSF;"pPfF"pPeC[0-X5LXlR-#6kAIU'Cl,'q,@3"r.=X%Rf,R()DN'('XtaM?=Uu(P2\m"r.1D"r0l;"p:t2:<a!1!<ra'WW=tPeHD6?:'Lnr"qE7RKa3VE##^_D!?MGC"pPPf!X8iD"qIp>BEAAB'a=k;P6%K\:A"jZ!<ra'WWDbt:9=Vc!DWh'9Ypi8#*&]oQ&5Sh.FjI[%M"*l%L*,Y"qEn3RL06''`nRD'a=k;P6%K`:9Bi`QiRBq:9"?V!D`"_QiTqd##$<Q##Yp8#5nQK%L,f@"pV73`<$MR;@Wm8Y5n\/"r.=H:3ujD:5&q?!DWh'"8rI"Ka3tG"pRi&!MtbV:;%1*!DWh'9SE\:"GRG>!=f;<F34[s"rAHf"r.=P#"8+b('[YH"pT."!<r`C!X8iD"pRhd!NcQ$o`pib"pRi&!M(T5PlmBS:'LnriW05fL]IP]"r.=H:6P_'&Pf_:QiRBq:9"?>#>V,d!LNm_"pRaI%L*(H"pV73V?FmFed!]0%N\%2"r7D@"s*t:!X8iD!X8iD:'Ln)SHVcJ"IK2o##;0!r;f[,"IK3b"pRco!Nlq;;B?#HF6s/Q*eOIp"pPeH(*8eC%L*+K%MfO>"qHe!BZ^D]"r.1D"r.=H:6P_7T`Ip5#FGMr##;0!eH8R+#+,Ed"pRa*%L0<Ao`5g4;@Wm8F,`'f%YFcl"pT,M"pPeH%\a&=M#mkc'`nRD'a=k;P6&@D:7VWW!<ra'WWACb!D]0jQiTqd###L2"p#4L!lY7O.L$(l"qCi*bledd;@Wm8F,d[1%M"*lE<ZU^!X8iD"pRhd!JL\Po`pib"pRi&!Taed`Ol5=!DWh'9Gds<q>gd1#"8+b('[YH"pT..\,d'LK)lGd#'0hM"r.1D"r.=H:6P^<,u1"c!LNll##9K(,u0.!QiRBq:9"?6bQ1J`liEIS:'Lnr`<4`njpZ>5"pPeH##:?_PlskT#FGMr##;0!oooJPboW5Q:'LnrJ-#oZOoYUg"r.=H:6P_?M#pG["IK2o##;0!SL@7pn,\mW:'Lnr,n:.Y!=f;<Y5n\/"r.=H:6P^\4\iBfQiTqd"p:tj:-FsF"pRi&!JN1%c'8<s!DWh'9EGD&'fH7[*S$&LSd5N]4pD44[1b_f-pBiFnH#ZkV5"&T4t&TY[3]Yo"u`I^4uVNO!G)H>2Q?eCK*!se6C7d3"pRa*%L,>o!>Yl;%L*,YKa&"sK)s7'"pT,M"pPeD"pPf;"pP1+N<2k/#FGMr##;0!m0ZUJMZT7H:'LnrfE'8$"rE+!"pPeg%L,f@"pV73#!GtG!so\c$36FC"1eL;"r4EE"pPgB!<r`C*X2gi*Ys>1@=eLa"r.1D"r/`p"p<rg0$OTf!A4Q\"76.B[/lWq"pQ]D!UTq@[02it"pQ][!M'<FXTb'm/d;MR#,V_C7/[=M!X=Vb('Xta"s+OJo`6BD;A]TB("*0g"r.mX#&a\M%KR=L"uCi3('YR("pPeX"pSuMh@(0Ar<=;I;AKH@Es<DS!ba7l"r.1D"r.=H/s?<A/tE-4!<r`\WW>O@V$34e/d;MR"pPjl!<s<SBMo$='`nRD'a=jpP6&'M0!thL!<r`\WWC'A0#[jY!A4Q\9El7B7*PoW#'&b8!@A"KR/mKr("!$d"r3F1jq?M^('4[E'a=jpP6%eG!A:b_QiRBq/ues>K)mTq-^Xoe"pRa*((NaW"s*sVV2,1"##YX0(+V'S"rHJ("pPeh"sng$"pP9M!X8iD"pQ]D!PP0-0$OWg!<r`\WWCq:!A;(,!LNm?"pRa*()B.5"s*tH('Xta"pPj;!GM`B'a>]p//HLL!?N\t"Vql+!=f;\%4MJc'a;5P+^s=2^]Oc@L"ZWl&-`=RM@]sr'nQu$"r2<HL]K+W%L.@k-3f2*%43->QN=ZFFp8c2'F"aVQ2q2M!=el="pPg.!WAJg/h%!j!<tEI!L<c2"u2DEQ3!!H(-)R''p\l[f`;j;Q3$s2!L<bm!="hj\e8\f&I&FSM@rYg(W%0s"r.1D"r.=HL'!P>h#rH6[02itL&qP`"5O*7!Yq('"pTe`WWDJlL'$HAQiVpC"pRaI?3X:R[LNN*!H+b+!ELXe[4H4%!H,S6DR0@]N<F.*!H.iqDR0?JG$[Q<"pPeD"pPeH#)32*jm)r%!n@F@!<ra_!ic9t"bm)TN<,CIL&qP`9Q"aN!e"s(-@H_K"rGE0"pPg]!gWik;I0R!!=`WFV?%,i#-It9"tl2B$3hgu7*Pog##_!02?m%`"stj`+smL1dKBaY'`nRD'a=ks!ic:'#)33H!gium#)32Z!M(Tm!gNkT!JUX[##*k[oa!0!bm'a?##_i?V?$m!"pU@o/#!*2!<sA:$jHnN-&r!1;C.V0##Zb=!<uFJV?$m!"tko:$N1/=qB/c&-3aYh!X8iD"pTe`P6&?"L'!os!LNll#)32Z!?HmrV1Jc9!JUX[##(#(/li*U"tg@EHo>"a!X8iD?EGA'.0a)_2-s<a(04Jt-*%&I"uZnp<]3>M<X(E^$9":QJg1I('`nRD'a=ks!d]jJ!JUZH".0)n#)32Z!MsC_!i6-h!JUX[###5%[LQT+(fghWRL06''p\k)Q2rcGScL`;#+bi"23n9[+eA_&!<NH0'a=ks!g<Z`K`Qo0o`pib"pTe`WWAZF!JUZ0ZiQNpL&qP`9Yq>F#6"WLNWB>^-'eQ9;C.n8##ZbE!<uF+/rfr>!X8iDL&qP`",-o5!p'KN!<ra_!ic:_%Yb&(]E+B#L&qP`9I9*2##Zb5!<uFJScK$n-)L\I;?eb6!=Al4"r.=HL'!P>`>XI4?'kWs#)32Z!R:<=L'"I`QiVpC"pRaJNER+/!<skT2=__6"rE[1"pPeH(9dmS!X8iD"pTe`P6$pOL'%#QQiRBqL'"@UoooK3!mMdR!JUX[##'%A#'U+Q"r2jo"pP1kM#rD5m/iXU"pTe`WWAY=L'$K+!LNnB!X8j&#3H"G6jAqX"uVDAl3rsZR/r`s"pPg>!KGb5(+H*]jiIP#!ODg(!CkH=+c$4)"r/Ju*#9tM-6@R>-EmSc!X8iD"pTe`P6&'EL'%#QQiRBqL'"@UeOG8pXd9'U!JUX[##(a,"pQV)Ad2/M)[6K]!X8iD"pTe`HF80U!i5sc!<ra_!ic9<L'"4=!LNnB!X8j&ScPqpp'@u*"pU(g/&_V5!fd;#!X8iD"pTe`P6%M>!epdL#FGMr#)32Z!UU5K!f`*>QiVpC"pRc<!<rb6!<NH0'ikP$!?JRRmK!Mio`Omg##b*rrW*4$-KY=5)s.1`!S+mbWrY*_mK">fb5q;;##aji"pT/:!TjFF!>_4WjoOTF.-:Qm!K@P*"pWobP6'eHh>u_MAHi@q!NH1>:u25t6^Ro2!<ra%#*&^27.gQjQ2tHT!<raLoi7"QNWFb5ScQ6Q!H'@&!X8l"!N?8-"r.?.!?OYR#+bi";Vcj)V?$m!"pU@o/!^3r!KI0rQ3#5G/h%!j!<tEI!KI2@!>Zj`"r3.!rL3g?.0be5"uVDANWD$RBa+bV!X8iD"pTe`P6'3+L'!'`!gium#)32Z!JNRh!f\Fl!JUX[##%M"Wr^oX+T_iP'a=ks!g<Z`lN)_Ao`pib"pTe`WWE&5L'$agQiVpC"pRb'"pWTY!X8iD"pTe`P6'cjL'#U)QiVpC"pP1kH%lC.!LNll#)32Z!S+RYL'"L-!LNnB!X8j&#,V_;jT,hq-4M"##'0tiOU#Pt"pPeD"pPeH#)32C!W@cTL'!&6QiRBqL'"@U[F,)1!ju:#!JUX[###4*%NGZg#"/Y2"uWpl"pPgr#6kAI!X8iD"pTe`WWCp1L&tAB!<ra_!ic:?rW.`TNJ7M%!JUX[##(Tl5"7dA<`WM+%0d"OQ2u\e(+BHR!<tF6#*o8o(BOdF'a=ks!g<Y]j8ju:o`pib"pTe`WWD5C!JUZp':8fT!X8j&iYMe'B*ME-$"sAE"r.=HL'!P>]pSnU!qcec!<ra_!ic:?AqgB+4I?/(!X8j&aqk6dTE,6l8SIr/"pPeD"pPeH#)32C!KBs2!jr/u!<ra_!ic:_dK,((`<hn4L&qP`9I5u*#,VDIScK$n-)L\I;Eb;f!=]5cQ2q<sQ2rm3#*o8o23%^q"-rtU!P/F="r.1D"r.=HL'!P>`I3IB?'kWs#)32Z!KF8`L'$1k!LNnB!X8j&Q2uuu!>^[rQ3$s2!L<bm!S@UB!<s>A"pPeH#)32C!L8.h!qcec!<ra_!ic9l1kl(FJc_;?L&qP`9Y(6/#3l3j"pPeH#)32*SWEl,!^2nO"pTe`WWD4[!JUZ`A=*CP!X8j&Q2u0C$:*SOQ2q1+WXK(9'dZlb;UQ0^"r/Fj##`kb"pPeD"pPeH#)32C!Ms(V!p'HM!JUX["p:]-L'"1QQiRBqL'"@Uc11mi!qhHQQiVpC"pRbe!TjU=#+bj)"pPeD"pPfs!X8i2KhmF)m/iXU"pTe`WWBMd!epd$\,hrtL&qP`9EsVdNWDNX#+bi)Q2q0oF.NDlf`;j;ScQ5UScQ.uYlP%5'p&b,"r.1D"r.=HL'!P>mH"A'!f[5J!<ra_!ic:/.Y\"Y>*o>F!X8j&Q2uG(PQAo/Q2q1+!X8iD"pTe`P6'bQL'%#QQiRBqL'"@U]k<'$SQM6[L&qP`9\KgX#,D:A!X8iD!X8iD"pTe`WWCq-!epcY#FGMr#)32C!Sr>/L'"bAQiRBqL'"@USJm4a`FG89L&qP`9XY*/Q2qXWq@BG(R/rHO"pPeD"pPeH#)32C!KF2^L'"acQiRBqL'"@U[?goK!p//;QiVpC"pRc?"!.XVJ-cDa'd].H##Zb=!<uFJV?$m!4pJ.j%0eGN!=B#8XoU&d+0GXI!Fi24ScPtp5R+Xt:.-91"r.?F!N#lcV+e#mXoX.Up"TS^!<uFn"pPeD"pPeH#)32C!KI$YL'"acQiRBqL'"@Uh(+3]rEbilL&qP`9_AV(!=$%7#0$Zj6k0FH!=d$L"pT/9#0$\`!J:CW(<-BA!O`"5"q[p<XoYs3I0QhTapi$A"U5/GQ2u^@7R5W3Q2q1+!X8iD"pTe`P6%e]!JU[K#FGMr#)32Z!S+FUL'#Vi!LNnB!X8j&TE,6$LB.G\"r2jo"pP1C5_]@-!gium#)32Z!S-oFL'"c?!LNnB!X8j&l3GlLNWDd>"pPeHNWD%+#*&]g2(jmiNWBn"Q2r$pbm'a?##^_F!N#l%;?d>k!@r^%"pPeD"pPeH#)32C!M*YR!qcec!<ra_!ic9T%>Fr_8XKO5!X8j&fEVTb%qZ"MF6s0DAqL*g(1rm6<X&a><^p+T#$+c1YQ4q4'`nRD'i"tq!?FW6mK"?j!<raLjoOTFQ*13b$K_?n(R5Bj!<uF+joGg&KlcAW##aRajoN..Wr_TjjoOTF.-:Qm!S*M;D$C4$!NH1_!T!j2b5l/Y#2TB\!R2qI!OZF)!T!h]###5%:.4aZ?3X:3AgTpC!X<NOklCtm'sI^>"rG)V"pPeD"pPeH#)32Z!Q@?Z!`bTg"pTe`WWCB.!JU[3k5gqNL&qP`9SO#]Q2qG$#+bi)Ad5+5%6b!!!=]5cQ2q?7%0d"O,ut4J-!gdR-"[?Z.0]tk^(8L(L'qLG&Zuu=!jD\OQ2q1f-(Y,A;C/1@##[VhXoSt5"pPeD"pPeH#)32*[=n[:!pp&V!<ra_!ic:W_uYSoKp2V*!JUX[###4R`X`D&NWB>^-'eQ9;C.n8##ZbE!<uF'"pPeH/rfr>,sDN2"th50,pigo,q]C",rPs*0a7gs!X8iDL&qP`".`2A!`bTg"pTe`WW@g;!JUZh:m_9<!X8j&M$o%D"rG&]"pPeD"pPeH#)32C!UX?N!o4*K!<ra_!ic:'D2&,j=dT5E!X8j&4pJ.j$O/5L!=Al4"r.=HL&u\o%u(/Q!gium#)32Z!VHtX!`bTg"pTe`WWD4A!JUZ85*uA*!X8j&NX,i\"V"cBScK:4#,VD1T`G?%'`nRD'a=ks!g<Yud/et'V$E@g"pTe`WWABQ!JUZp,+&Cc!X8j&#%lNnlN+d("pPeD"pPeH#)32C!O[-+!mLt;!<ra_!ic:_4GEokM#s%FL&qP`9EpLX2Y7"SNWB>A#*o9:6k0Em!=b=q"pT.fYlU-kQ2uU=Q2q0oErlOM'oi<T!L<b&#*o:]$Q562h0P@fZN3r."r.1D"r.=HL'!P>j^NrGobNnq"pTe`WWCr@!JU[#@@.(M!X8j&V?*OpQ,3RI!<rao!@s6?Q3!!H9-OQE'fH8f!=]71!B*=MV?$lYE<ZU^M$4(f'`nRD'nubo"p=NZL'!>;QiRBqL'"@Uc#naBe].]X!JUX[###6p#pr%M"tg?3"pT.NNr^RSK)n.O-C4`;-MR^Wl3%:q'oi<,7R2bBNWB>#a:\[]'`nRD'a=ks!ic:O@YOrT".0)n#)32Z!KDp:L'$JB!LNnB!X8j&V@!O1!=]5cQ2q<o"pPeH#)32*h'n'[m/iXU"pTe`WWCX`L'!($!LNnB!X8j&<X+Qk%4.SH##ZbE!<uGa!<r`C!X8iDL&qP`"-qF<L'!nMQiRBqL'"@U`EIut]fVS^L&qP`9\KTg$jINq&-`=R!X8iD"pTe`WWA@oL&tAB!<ra_!ic:/aT7+t]cNOAL&qP`9\'=NQ2qG$#+bi)Ad5+5%6b!!!=]5cQ2q<o"pPeH#)32C!Ndc)!jr/u!<ra_!ic:7c2iY$]r;%"!JUX[##$=D#1NZ"?3X:RAd2-ZD?`uC/li=F!L8NC/h,UWQ3!9PK)q8="pT/$#*o8o(OuMj"r.1D"r.=HL'!P>[C-*j!i6-h!<ra_!ic:?&V^@PliEISL&qP`9EnhF%c[Sp#6kAI!X8iD"pTe`P6$Bj!JUYmQiRBqL'"@UL"QK]!o4*K!<ra_!ic:o`;t\pSI_(gL&qP`9]cBS"En0r#$qaVKa;k.!HnZZ%2]9R'dZlb;C,WR;C,oZ;C-2b;?eaS$7.#';C*q";C+4*;?@%,'a?!3$Gcn#!<s?j$O-eM'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!?hI,e,p0brWte!Q';:ZZN17?"uQGd"r.1D"r1/C"p<*O<m:i9!<ra/WWC?F<`PLf<X&b%#0$]C"\'9@>8FOGe\hJ0##YrE\H+%`!BLDh'`nRD'a=kCH=^.%#+,Dq#$.`)XT_bu#FGNm"pRa*7eR'<!X8iD"pS+Sh#pdO#+,Dq#$-ogh#pbqQiRBq<iQ2f#?KpkQiU4l###Ml68#SF%\8+O`XC#l%[BOJZN1Q<M#g)P!Q>.9##][M"r.+B"r3.#c3p3HD#aqDhp_ac!<r`CJcQ&['m^&g($6D-$hb-7C'FkW"pP9M!X8iD-3aYVSH^Ep#FGMr"t"Ye"t#$/QiRBq-E7*;"")P$QiSN<##(l@!JUi>#(lri7NMb3"pPPJ-jBkj!X8iD"pQES!M'9=Ka3tG"pQES!MoiEK`RPA-3aZJQ3sHZ"t9`d%UBR@8-VKe%Ltl\"pPeDM#e1l!;"\Bg&_H_("*-f"r58^"pPeD"pPeH#!T$f<BdekQiRBq5,nXC"?n]1!Bp\l9YM"U;AL]."s,Q9"tg>d"pPeH/okV4"pPeH"pSuI"pPf+"pP13"$Xs1QiRBq5*H#L"$ZYgQiRBq5,nYF!^;;=QiTAT###4R-:A'($jJ6i"pPfo!<r`C!X8iD"pR8T!=_6+irPMJ"pR8k!=_5P"IK2o#!T$fN<2;/!gj!P"pRcH""#YL!?NR/W<"%E#-S')*M*V('lb9!#'2*q%Po.QGTe78"r.=H('+U\#"/q*-4N6F"r.sZ"r.;MfE2`8"8N!(!:J>=OoYak'oE"r"r2^j"pPg]!]C6\2?jAh!<NH0'h/B3!u4;M!LNll#"GTno`dn1!gj!X"pRa*edD[Mh$>VcK)m;'4q.Pt"r.=H/h=mC/ilsP"pPh1!o=@2)(5[n%KQd*"Vu@n"s+4#()E5;!Ytu2!X8iD"pRP\!OVtuPlmBS"pRPs!M'9]jTh.R7Ks&j('Z/n;?d=?!X8iD"pRP\!M'6\bm0U:"pRPs!Ta>Om/`RT7Ks&j"uZrC"uZZC2MhGeR/n-/"r.=H"sjHX#&aQ/q#Uj&^"!4b!<r`CU&bH&'q,.-"r5)Y<X)H&"pV73!X8iDFp8-Q'm<TE!<raOWWDbsG0L)U!HnYO9EtJ)%Rfsj7UBQK"D.j9"pS*Y!X8iD#$0^aBX.^E"r.IL"r5]-V@)`-)a4Js"%'9s"pPeD"pPeH#'Q12jT0Pt#FGMr#'R!Im0@g"!LNn2"pRa*"qCYL"uZ\Z"U7.\7Ks&Q!X8k*!<NH0'a=kcP6%K`G0M(q!<raOWWDJiG+AZ$!HnYO9I:N=$D7D`#"Z_<!EN6R!EKC/F6WcA<_FV@"r.>C(.:Ur?4Bp>#'3'7"r1;G"r3d3"pPeD"pPeH#'Q129m612QiRBqG,bSV%sI?!!gj"3"pRbd,[Of+?3UUT#$u%X;?d=?!X8iD"pT77!R1jmbm0U:"pT7N!WAGfG-(t9!HnYO9Enf=6q.Am%:05CF.iU="r4BD"pPg8!<r`C!X8iD"pT77!?H?[#FGMr#'R!Ibn5-4!gj"3"pRa*-COsbl2_(n'u^5T##\J+#-S%/"pPeH#'Q12SR6Qr#FGMr#'R!INEgY'q>lraFp8.E:8KmMZN4)2(2-J)aT5GK!EKCG%0?_<'i*#;!EQN-<X'l[<Xp1!#$*-cO9#Oi'qbRS"r@=F"r.=HG*;sGATj>'QiRBqG,bS&#'Q!i!LNn2"pRa:TE2G$E>Sla'a=jH,mFPXDZU+I'a=kcP6$A3G5VZ5!<raOWWCWSG.i6i!HnYO9EnN=6j?Zr2$RA66j?s%#?Fl3Cq0RI(/*$V"pPeGKEG@?q#^Kr%fjW!!tO]%"t:#d#-S'9'E/fN!HS5F"r.1/!s8P1eH:s="pPg""pP8HJd)D`'`nRD'a=k+P6"ZI?'kWs#!T$fN<DF&QiTAT##$(tT)f.e!>Ykd%3>]XF(-0p(X`Hk"r.mX#&aPI"r.=H5*H"Y5$aNV"pR8k!NcMho`pib4pD3b*n@e%0)YgY"We_;!=f;d%0djp/-Z:_DZU+I'a=k+P6"*9SHkM_"pR8k!Mof\h#s)G4pD3b"r7\:r<=;I;AKH@QiVmF()DN'('XtaOocC'(P2_n"r.1D"r.=H5*H$G#<qe^QiTAT"p=f/50X;!!<r`lHMn(4bm'O9"pR8k!Mor``;u>,4pD3b"r7\:X]QVK;AKH@F+jgq#JLN_('Xta"r>PdBS$9i"r.1D"r.=H5*H#LNWD>O"IK2o#!T$fm>M*1rL*bS!Bp\l9[*bg#*]/EYlQH];?d=H.s`6@(Kq"I($u2P-A)='(+,@K('XsS"s+gRJH5rZ'a>Eh7.ga*##YXP%RdF$/d>3#"pT-O"pPf?"pPg`!?MF].L$(l"s+gRbm#L!;OpK6##YX0*\05T"r.sZ"r.mX#&b7]#&bP0(-k_<"r@=F"r.=H5*H#D,!PZ)QiRBq5,nXC"[8bGQiTAT##'7G#*K#D%[Is7"bZm\"qCYLNEQN8"r7D#"r=]MBQ+.['`nRD'a=k+P6'2<5$aNV"pR8k!KG2%5*c-KQiTAT##$)g\H+<1[07TmK)lGd/e&"+*\7MP!Bg`4aTLK'#QX;B"!RpR'cI8\'bU]T'ab-L($5YU$I0'$!X8iD"pRPs!SmuMbm'O9"pRPs!VHXdblX757Ks&j"pPhDeciaj!?SQJ(;6mP-F3^S"pPeh"st!1-A;\A/d;NK!<NH0'`nRD'a=k3P6'JB7[4+D!<r`tP6$XE7Z@G9!<r`tWWB4,7\p-Q!Cd7t9EmBb6oG6-D`7Rc!B.7b2D4q1A^pr:rA^\U!X8iD!X8iD7Ks&!V$0>J"IK2o#"GTnm0#nL!LNmW"pRaB[KJ4B!Nf`F*eOJ/]rqGhZN177*Y/GZ#&aSA"#1)^o@*l"!<r`CJcQ&['m^&g'`nRD'a=k+WWC?G5)f]4!<r`lWWA(^4uJ].4pD3bo`6ZL;RQ]4#'0ta-DCNu!<r`C-H/jm.0]u'U&bHF*^ghL"r5DaXqp.756_;r;[+9YVu[)LSdn*h"pPeD"pPeH#!T$fN<2;'"IK2o#!T$fm0>h?!LNmO"pRar*b\tS"pPeD"pPeH#!S4OSH1q)#+,Dq#!T$fSH1pn".0)n#!T$f[/rPZ!LNmO"pRbe%L*+f!X8iD"pR8T!TiVJ54o/J!<r`lWWAq"5,F5>QiTAT###(&"q1\gh?,h\/s-/XBEeYU"OmMcfE5Of!2J'H_>siF'tODM"r4EE"pPeD"pPf+"pP1c#<pB:QiRBq5*H$'#<qe^QiRBq5,nXC"?t'3QiTAT###4:/k!)NSd#sT%L+6h"thf%2?j@A!X8iD!X8iD"pR8T!JLP<boW5Q"pR8k!UTqPm0B!Z4pD3b"r8hG!<r`DG6.sQ'a=k+P6'JB5(s6/!<r`lWWB4(5.(HZ!Bp\l9Ek\2]`AlQ"u@%6"6'EP!<NH0'a=k+P6"rQo`pib"pR8k!C]2K"df<S"pRcL!X8jW!X8iD4pD2n^$>\_bm'O9"pR8k!QBLOSM$914pD3b*f^@=(*3Z,1DV#Q0EMF_'c)Z.*gm$1"pPeH#!S4O`LR#no`pib"pR8k!W<6e9pbrF"pRb!"pPJ;"pPeH#!S4OPlj4p#FGMr#!T$fK`XI""df<S"pRa*(*3kg('ZW;"qEHJ!<r`C!X8iD"pR8T!PP0-54o/J!<r`lWWCq:!C"3<!LNmO"pRa<"pS3V('[YP"pV73(52u/J,p\q###dRYlQ"&"pPh!#jr/Y#$3)d##Z3@#-S%3"pSuI"pPeH#!S4OrU9hO[02it"pR8k!M'BXN<P[M4pD3b,o-]D!>YkDY5oCC%Pnm>"-EVR!EfU2'aLrFX95C'Fef,u!Z_OHkL9TK"pPfO"pPfG"pPh9'E/rb'e\2@"pPeD"pPf#"pP/E2U)Gn!<r`dWWDbs2U);j!B(,d9GWp#eMLe@(:jN[1'Rpt"pPP<m;!1IK)pZ2-3d@2/d>3#('Y^+"pPeb"pPeD"pPeH"u_YG[/r8:!gium"u`I^[/r82#+,Dq"u`I^AN#MLQiT)L##$?Z"rij6(6+%L+<h!o(%#cH(4uXA#:9XQSHCJK;L&HN'c$uXY5nV.!9;l;\c`3A's[rH"r4-@"pPg]!hKDs;P!mn#-S%3:AR@l\gRae'm9f('11t1"pPgN#R6:i8!X2CU]CZKQ3"rFQ3";mQ3"\l!L<bm!@ASB!LEiX.ZON686,qh%moPG"pPg]!fd9c;N:b^#-S%3<oQJ[.L$(l#$+Jebm%JY;Z/"U##YX0<\$07"r58q"pPeh(6/E^!KnI`!<u*?$jM^m8!X2CU]CZKQ3"rFQ3";mQ3"\l!L<bm!BC>g'q-(*"rHh2"pPg]!fd9c;N:b^#-S&f!PJSQ.CB>>!KI25!=f=*!=])7"r.=`NWC^%->j#(63[W/DZ+?'.:rd-%2K.s%<_p[F*=YeG-_2b#(@!c#&Yqg"pPgR!sSrE!X8iD"pWobP6(WN!T!k5#FGMr#2TB\!M+cBh>r<3QiZ%E"pRb]!W>eH.1QQJ!N?*[!<raL!X8iDJiJbk"rGu*"pPeHG"tHM#(?bSNM?N/!<uF+#'MNn(j6*"WZ)-H'a=jh!A=$N"t@e$2?m(P>Wr?i"pQ\1dOHjR(Qo[@"r.?N"BKdh[?CVtZN2Bg<gNiu,ZY+?Z4]V2(\._6"r.>C2FJ;b?4AM&<gNi)##5U7"pPgJ$jHnNAd1^6?3WS&<X(Gk.0]tkAd3,^('\pkD?^;d\g)(s([(o)"r6\C?3V4'2?j@#Q4(,;[M9V`*hEB`ScO##!C34WDOpko[0<-&ScOHE%L0':%5A%k'kRYf%2K.k%;l@SErlOM't"3_DM%s"#(@!c*c<M1"pPeH#2TB\!VNGnh>u^>QiRBqh>rf@or8&L!F;&n"pWobWW@g\!T!k=%[[:R!<ra%Xpt>*0),GW#*o9!NWB=gErlOM's]u_!<s>A"pPeH#2TBE!Nd!k!VH\b!<rbb!NH0S"l9:)p&UN]h>mfb9WAg3#3Q!kFuDa+#(@"6(3Z#FNWB>Z%0?_<'`nRD'a=m!!L!PL"Ps18#FGMr#2TB\!L3fE!NcNm!<rbb!IC"6h>od,!<rbb!NH1.W<(iVboW5Qh>mfb9MPf##eU1e#!NK>"uZpJ/HuCo#!UHlBY#Mp"r.=H"spiE"pPeD"pPfr,E8/n^&_Is#0$ZaSSudS##`GA"pT.g!PSTK!>aMN!PSTK!@YY_^&bqH!Gr#F[K3B/^&bYCofH^h#.=Q4!M+,:!QBruQiXVr"pRc8%gHn\('\pkD?^;d!X8iD[0:GcK)lGdILQK&DCbhn"r.=Hh>rf@jjO7e!KB@3!<rbb!NH0k,2N@.I@(&l!<ra%#0m]Z6QX3u!a`26-5KXK!<NH0'`nRD(#Arq"p;9(!T!iWQiRBqh>sVWm2Xs``DDp&h>mfb9R*-7#"Z]7ScK$nScK$"Y5n\/"r.=Hh>rf@bq.]Pm0B!Z"pWobWWC*=!T!k-eH)$<h>mfb9^3m0#,_L5)[6K]"pU(g/!:m4!<s>A"pPeH#2TBE!Nf\b!VH\b!<rbb!NH1FFP[&CM#s%Fh>mfb9KE@^&<6eiCG%&j!="hj%;lBA!=b=q"pT.7!NcEh!ODfE#+bi)JH5rZ'nR5+"r6)$"pPeD"pPeH#2TBE!O[pgh>t"eQiRBqh>sVWeUR_X!QBTjQiZ%E"pRc?!hKDs)kI'7#-S%3NWE`[D?cC-%?:Gn#'0hM"r.?.!G4au#+bi";O.=f#'5e*Q3#\l+T_iP'a=m!!L!Q7[/o+bo`pib"pWobWWE&kh?!T@!LNoE!<ra%MAHI$WrW8+"r.=Hh>rf@XjmI/!R1k:!<rbb!NH1^BAN[fAXEMT!<ra%#'O=J!H&*j%K-Kc!<uF'"pPeH#'ML$G)uc=Oraf3'`nRD'a=m!!L!PTN<7r;h$9;J"pWobHC^#sh>uF;QiRBqh>sVW`JaiS!Mrb_!T!h]##&V5[L');('\pkD?^;dG]!^%au0G.'`nRD'a=m!!NH1V\cLXg'po"+#2TBE!St<fh>uF;QiRBqh>qrY\cLXgh$9;J"pWobWWBO#!T!k=jT1_Lh>mfb9WeX*^(2P+#'LGn"pT.V"`A41!=f<_%0dkk/-6"['a=m!!L!Q'4Pg,+#FGMr#2TB\!M.%-h>tm!!LNoE!<ra%l7t7%Agdif'`nRD'a=m!!IB`&h>u.0QiRBqh>rf@ND\O5SHP;\"pWobWWCA#!T!jr$((bM!<ra%"pXK"1QVZ]"rAHf"r.>c:.3>2IKi^K.#%a,;L&HN'nR#%"r.1D"r.=Hh>rf@h2VNm!=bCs"pWobWWCqS!T!kMV#cqah>mfb9Ek\*<L<po"r.1D"r.=Hh>qqfJ)14f!gium#2TB\!L8/k!NcNm!<rbb!NH1&/D^E@Jc_;?h>mfb9\p'[mKa8>#*o9!*Ysb:QN<BQ#$q`?"pPeD"pPeH#2TBE!Mt5$!Sn!J!<rbb!NH1fg]?74c+*kB!T!h]##($X#$1X&l312m(BOdF'a=m!!L!P<C#/m`#FGMr#2TB\!WA&[h>ua%!LNoE!<ra%qC`$W3!'9g(#Arq"p=O=h>u^>QiRBqh>sVWSbiHE!Mr/N!T!h]##)u;2?m'>!<rb3!L<`j?4Dnq#$)25%9<ZL;?d=?!X8iD"pWobWWC@lh>s_^QiRBqh>sVWopZ!=!OXDE!T!h]##*SQ#*&]nD?cC-%3?:F!LEh,"pPg2'a=jW#$+Jebm%JY;N7FPAd2-;#$*5Y<k9kri[+j6'`nRD'a=m!!NH1nNWIu;<L<dk#2TB\!WDNhh?!RFQiZ%E"pRb]#F0oB/h&CW?4Bp>#'0hM"r.>CMC*$-,mFPg!X8iD"pWobHKEl^h>u^>QiRBqh>rf@jkBgm!Sn!J!<rbb!NH1VJcad0oiIL]h>mfb9SNQPXp\WT#*o9!*Ysb:QN<BQ#$qb!!<uR6Z5?UH(Q'1:"r.1D"r.=Hh>sVW[8,QZeHD6?"pWobWWBO+!T!jBCR>.Z!<ra%ecj$4/h(ZBILRV.L&h_f#'ML$G*3,E!X8iD"pWobP6&?Hh?!9SQiRBqh>sVWbpV?KNVrmF!T!h]##)TE"pT?r#5J?fkQqFt'oi<S=tV6.NWB>A\cIfl"r@=F"r.=Hh>rf@]kuU,o`pib"pWobWWDdP!T!k-YlU3mh>mfb9Lo?l49>]k(#Arq"p;Q2!T!iWQiRBqh>rf@]q5>^!UU,Z!<rbb!NH1nYQ<S]m8fSTh>mfb9K:T6#/^HC"pPeH#2TBE!Su?.h?!9SQiRBqh>sVWosFhW!JOF=!T!h]##)T<"pSH:"pPeH#2TB\!L4nd!TaBM!<rbb!NH1F\cLXgKajCMh>mfb9\p'R:G+(+#*o9!NWB=gF0G_+!<s>A"pPeH#2TBE!L:k0h?!9SQiRBqh>sVWrCPiHNJR_(!T!h]##*GI"pQ=N"r<(><8nl%"r6ta7Ks[O(Bt'YScSdc/h%87V?%-t!<raL\d=r/"rDe""pPg]!fd9c;N:b^#-S(+#+bi";O.=f#'5e*Q3$7S+Y![#'aB[!AjgM@Q2qGT!<raL#*o:%6qIRe(&/4B"r3^1rD,$p%L/d2%A!S)#'0hM"r6tJScK$3TF;#/'oi;!q@Z-K&dAOT!X8iDrM]go7_Sn.^&bqKe_pP0!SrS5^&bqK.)#_r!QDnVD$C3Q!L!Pu!O`$BJHBBe#.=Q4!S'NF!SrD1QiXVr"pRaI/d>3+"pR!f"pPeH#2TB,Koc>l!S%=?!<rbb!NH1FcN2l'eI7fGh>mfb9Esnmed-OB[?CW?ZN2BgG*`42"pPeD"pPeH#2TBE!S)u-h>t<1QiRBqh>sVWrK73<!R9R(QiZ%E"pRa\Fp9P;!fd9c;N:b^#-S%/"pPeH#2TBE!U](Oh>n(Q!<rbb!NH1><SdcTJ,u#<h>mfb9Ek\*;o0IX"r.1D"r.=Hh>rf@SPJ#B[02it"pWobWW@g;!T!jj:m_:?!<ra%X]Q>C/^b%3"r6+u?3V4G#R1JJG+Dkj.0ar"21c]h"rG&\"pPeD"pPh!!<r`1rIt@0!Mojb!<rbb!NH1f@bq.!@[I2Q!<ra%#)3@h7&C!.Q2s6g#-It9"pUY".fonZ(%NH<!<s@f"9o&F!X8iD"pWobP6&WHh>poL!<rbb!NH1&M?2Q7X\kGdh>mfb9TB.u'Q-@I"c`VD!J:C_#+bi)"s/d*/@c'f"rHP="pPg&!KC88.0be5"uYrgNWB>#!X8iD"pWobP6'2Ih?!9SQiRBqh>sVW[<LI.h+sC=h>mfb9S+2f"pY?-O90+*%gE4Q#*o:%7/[=]!<uGf!<raL+pJ5d#*&^r6uE3p!=b%i"pT-7"pPeD"pPeH#2TB\!KHIIh>u^>QiRBqh>sVWc!fH0[98jth>mfb9\p2D!Jq1-dMrGq'`nRD(#Arq"p:]^!T!k%!LNll#2TB\!Tf%:h?!TQ!LNoE!<ra%#,VM=7'0QL##[&X#'6dM/d<-/&I&FS"pP8XOU23r'oi=n:G+(+#*o9!NWB=gF.sJ2!<s>A"pPeH#2TBE!TgTfh?!9SQiRBqh>sVWje)Y2!UZW_QiZ%E"pRbo!X8jJ!X8iD"pWobHJRuih?!!FQiRBqh>sVWeRIA9jcok6!T!h]##(ThFrio?!H+J05d^ce!M0=E!=f=:!=])7"r.1D"r.=Hh>rf@]fY'O`<;P/"pWobWWC@Wh>u.eQiZ%E"pRa**hECR!X8iD"pWobHBl,Dh>u^>QiRBqh>sVWQ.>um!UX9^!T!h]##)E.<fRQ?!=f=*!=]5SNWC[8p'=]E*kfDk?F'YZ(06b&U(13.89P4%&4-F&"r.=Hh>rf@m3(6do`pib"pWobWWE&th>s`,QiZ%E"pRcl*sMq_!EKF""[W7p"r.=Hh>rf@XZ##:o`pib"pWobWWCA6!T!jb5*uB-!<ra%a:ea^!+lFQ%2K.k%;l@SF+Oj="rE.7"pPgM"]gWaK)lGdScK9)*f^7PNWK)o/h)MU#*o9!D?c[5%0?_<'`nRD'a=m!!NH0c2VnK%!gium#2TB\!JOY4!O^,PQiZ%E"pRch!X8jMQ3")hQ3";mD?c[5%0d#s!@p-i!<s@U%L*+P"pP8XaU\R['ug=C#d+j[!X8iD"pWobWWA*Z!T!k=!gium#2TBE!KF)[h>rlDQiRBqh>sVWNSjio!KGS0QiZ%E"pRc8"pTYdl2bT'"r3.!rG+#7L&hLE!=`oNScK9%"pPeD"pPf;#/1*Y7L$j5*PMOY#'7KZ^&aeh!G![o!<s?@#/1*Yc-cX4!<uGU"3poO;UtjQ##$AX!<sJI^&\RSbr!-8##`/9^&ac5D=s(n^&bqK.)#_r!KAaL"pVL:WWBg7[K6'B!G)H>[K3B/c#:#kr=#%o[K-R:9U5\`#'928XTFdhZN4qJScK9)#*&^7_$Z2'"rFNQ"pPeHXp&uo*kfDkI^9&%(3Z#F_$+ud8-U[f7.gaB##YXh-:AUR7L]D'"r0<+#'9/95!FT""r9Ch!A4Q\&2j_f#$.:"/h%!*"uZ5h<X'A="U5/G!X8iD"pWobP6'3g!o<t&#FGMr#2TB\!VJ\6!PJl.!T!h]###4R%Z^YH#VI`^!O\Eu4pFmh"thFF""qCs<4W,8"r.1D"r5tq"pP2&,MiGaQiRBqh>rf@ocr;oV$E@g"pWobWWE(o!T!kM)OLQ^!<ra%#2TO+%;F5l"pPeD"pPeH#2TB\!N!a9h>u^>QiRBqh>rf@V8WJl!F;&n"pWobWWDLV!T!jbJcV5>h>mfb9XY8@")]Qq"c`VD!J:C_#+bi)"s/d*/BJ/u"rFcY"pPeH"pQBX!sSrE\eYJS'`nRD'a=m!!L!QGo`<nMbm0U:"pWobWWAsb!T!jbMuf:Hh>mfb9Eq'h?=B]3G*W.oD?d6E%0d$.!@uh:ScK$3qA'8>'dYI:;D&.XY5n\/"r.=Hh>sVWKnTTb!Mojb!<rbb!NH1&Muhc9V%/jnh>mfb9Eo[+!C34WDOpko[0<-&ScOHE%L0':%0dlF!A(?T(?u6+!X8iD"pWobP6&@2h?!9SQiRBqh>sVWeIgX=h)Ui'h>mfb9]6`k"s!aL"r.=Hh>qqfP6'M@eHD6?"pWobP6$r4!T!jJ"IK2o#2TB\!O[geh>sI0!LNoE!<ra%"pX2r+6!rW"r@=F"r.=Hh>rf@e`Qti!VH\b!<rbb!NH1f45L"GFdN3d!<ra%+pJ80!=!^B7*Ppb##^GU!JUUZ;Q0[$"r4ug"pPg&!W?dd.>@j-Q2qG4#+bi)Q2q0oF-Zj/!gWkn!<NH0'`nRD'a=m!!L!Q/Nrn/=h$9;J"pWobWWDKLh>s_oQiZ%E"pRb=#+biL"pU(g/(k&c!<s@E$jHnN#+bj%7&C!.Q2s6g#-It9"pUY"/+Et<!<s@6)$U9[!X8iDh>mfb"8t=<!VHYa!<rbb!L!Q_45L#*#FGMr#2TB\!U[2oh>t$Y!LNoE!<ra%O93-+#-.ct'*\XU<X,N4637>q'a=m!!L!Q'TE3mMo`pib"pWobWWB5q!T!j:?C1cM!<ra%M@p*tMZEk`"r5tq"pP1SQN>qDbm'O9"pWobWWAB$h>t;MQiZ%E"pRd"#/1;p#ugs1"r.=Hh>rf@c,p(D!VH\b!<rbb!NH0Sq#T=Q]f2;Zh>mfb9VE7,#-@n-"pPeH#2TB\!PKN1!TaBM!<rbb!NH0kdfJ;+[;_K6h>mfb9^WDhCG%&j!="hj%;lBA!=])7"r3F)"pT.7!NcEh!ODfE#+bi)"pU(g/%?LX!<s>A"pPeH#2TBE!L86;h?!9SQiRBqh>sVWeUdhY!SnEV!T!h]##+h3"pT_]!X8iD"pWobWWD5[!T!iWQiRBqh>sVW`H0l:`Jakc!T!h]##(Ts7M\5n<oO3p!X8iD"pWobP6%d(h?!9SQiRBqh>sVWog[d=eJX_Th>mfb9W.sr#/(%l!<u"&IKhtFFp9i6aTMeP'`nRD(#Arq"p;!?!T!k-"IK2o#2TB\!Q?eM!T!PPQiZ%E"pRa*h?6#1D?bP!/f&Vs!KI0b:(;IQ"r.=`NWC\k!PJSQ.CB>>!KI25!=f=*!=^I^"r5)YNWB>^NWB=gY5n\/"r.=Hh>qrQ<Sdc<!gium#2TB\!L83:h>r<EQiZ%E"pRc/"]hK+K)lGdScK9)*f^7P!X8iD"pWobP6'c1h>poL!<rbb!NH0cMZV`9`M`g)!T!h]##($XrD,&=!=f="!=b%i"pT/-%#t>m(U3uF"r3.!NERq`#*&]g26[1C!<sA(!<r`C"s/d*/<0bU'Q,A-"c`VD!J:C_#+bi).0]tk"uZg%fEh`d'`nRD'a=m!!L!PDK`U$2N<P[M"pWobWWAq<h>t$>!gj#F!<ra%!X8iDh(P<g^&b>:^&bqK]hrXKliFg$^&]Xr!PSTZU&f*8#.=Pr!PSTC!L5i["pVL:WW@f"[K53!QiXVr"pRaI<X*bK"pV73jrL<#rYu@K"pPeH#2TB,]l`*3jT:eM"pWobP6&@=h?!9WQiRBqh>sVWSc/ZH!L:b-QiZ%E"pRbM#3H#M!L<cRU]CZKQ3"rFQ3";m!X8iD!X8iD"pWobP6$C;!T!ioQiRBqh>sVWeUdkZ!M*hi!T!h]##(<`^%DDl!?NR'NWGIIOogXE#"Se""r.=Hh>rf@eVsUd!=bCs"pWobWWB5Mh>t#-QiZ%E"pRa*"pU=nckclj'`nRD(#Arq"p:FC!T!iWQiRBqh>sVWotUUb!U]%NQiZ%E"pRa*h?,r0('\(S/f%KS!H&*:%0?_<'kRY>%:06&%9<Zk%>YW$"r.1D"r.=Hh>rf@oumHn!F;&n"pWobWWBe+h>s1F!LNoE!<ra%NWK)S/q<s4#*o9!NWB=gF5\4$!<s?r!<r`CNWB@;+@6,6"r.=Hh>rf@`L?nb!VH\b!<rbb!NH2!Wr_&X[JBok!T!h]##'Oj"pWi`!X8iD"pWobWWE(*!T!k5#FGMr#2TB\!M+So!KCHR!T!h]##)`6rG+#7Ad3Df(']3sFp8.lG-(ghZN1+3"r.1D"r.=Hh>qrqVZGWTSHbG^"pWobWWDdj!T!k%#+,Dq#2TB\!WB,$h>s1V!LNoE!<ra%h?aCh%h/^IDC`g<D?^o5&I&FS<X)k7<X*/+#&[I0-5L3[!K$tk#"Y*b4pDhu"9o&FNWIB=DCMssNWG.@K)lGdScK9)*f^7PL()?4L)CM^!W?dd.>@j-Q2qG4#+bi)Q2q0oF-Zj/!gWkn!H&+5!=])7"r.=HNWCYt)iaq'(BOdF'a=m!!L!P<Xo[A[o`pib"pWobWWCr1!T!jjqZ3&bh>mfb9V;Ro#+>Ps"pQ@X"pT!hXTE[P!>Ylg%0d#S.fonZ'`nRD'a=m!!L!PdM#uN7m0B!Z"pWobWWCYQ!T!jj<gWpE!<ra%G]!^-=p>0G!X8iD"pWobWWCYs!T!k5#FGMr#2TB\!MtMPh?!::QiZ%E"pRb5rG+#7Ad3Df(']3sFp8.l\H)m=(&/(>"r.1D"r.=Hh>sVW`R"YB!>Ut&"pWobWWDK8h>tU;!LNoE!<ra%`X)jJ)+'Ge"pPeD"pPeH#2TBE!R:6;h>rU$QiRBqh>sVWp#H/1!KAt(!T!h]###6p!d<f/*lW^4I^9&%(3Z#F\/KMp8-T8&-'/04"r3^1rD,$p%L/d2%A!S)#'7QaScK$3(^:0Z"pP8Xi<0>h'b;$Fo`>F_M#j.M-$^Xc=^g7jN<("!W7;!5!<r`CM?*nc'nQGj"r3F8V@p$OP5t^h"r.=H7[!if7bn<:!<r`tWWC?F7TGfV7Ks&j"s*t:%L+8!*X2giSWj-r*eOJ7"pT,M"pPgR!Q@tYG/XLu##Z3@#-S%3"qCY<('[/:"s+3T"pPeD"pPeH#"GTnh#p3l#+,Dq#"FdWh#p3<#FGMr#"GTnK`OZN!gj!X"pRc`#mLT[oi2bCK)l0'%R_Tq##YL,"r5)Y2?m&3('Y]n`<3[RRfTMj"pPeg('[YP"pV73RKE`u'a=jX.k)5<(LdRQ'`nRD'a=k3P6(''!Cl_`QiTY\"p=7F!Ck<<QiRBq7]HK[/k1P1QiTY\###4:(.?tZjoH7?!JQL6-3d@n"pPeD"pPf3"pP1cNr__p#+,Dq#"FdWh2_S+o`CK]"pRPs!QCT17[4(C!Cd7t9El7:6k0DB%2K-PF7iPi$5VV%buuFu;?@%,'dYI:;T/\q##[&h"rkM`(81e/+9i#b!X8iD"pRPCV1Jb<N<GUL"pRPs!M.O;7_K_-!Cd7t9ElOB6k0FX%h0Qa#'6U^*Zfq7"tgBR,rPs*!X8iD`<&4-;D'!p)oVn#n,cS9!X8iD!X8iD"pRP\!SsFM7]i!XQiRBq7]HLFT)hF3!gj!X"pRc?!Ytu<('Xu-!<YL0!`]O,l-ogH!<r`CZ2k.6'rh9="r4!Ep(<<'>+,Hr"r.1D"r.=H/s?;N0%C/n!<r`\WWDbs0$OHb!A4Q\9Ek\*@fci='a=jpWWApt0$OTf!<r`\WWCo\0'r_-!A4Q\9`>6]o)T%E('YO>()@C.XcNQ!(4uW'"pSE_"pPeD"pPeH"tlnVjT.!Y#+,Dq"tlnVSH:G*#FGNE"pRa*"qCYLQ1G"\.K0DR(-iWN%XeB_"r47F()DN'('Xta-l*"'?j6fM!>Pe=kLBZd$3g\Lq?[?1(%MY8"r3F)"pT!t#YkR?aohnQ'aBBn%R`bjNWBTD!<raL!X8iD!X8iDec>sZ"6BU8!NcNm!<rbZ!NH1F!nICS"df>A!<ra%#4;kn#&'G1"pPgU+-$Af!Fc8)!@C2=ScQ\0BS$Hn"r.1D"r.=HecDcON<7Z3V#m"b"pWWZWWDJlecD$:QiYb="pRc0$mpu85b8"J!JUW'#+bi&B]9't"r.=H#&b9J%a"gA!NH;-"r2jn"pT#.)tjN>#@IT;"r.=HecCs8`<=`mNEhhO"pWWZWWDJfecD<EQiYb="pRcg/Uen1!Ds%*'qPFQQ2s5TScNhEg&hN`'`nRD'a=ln!L!PTJH==&bm0U:"pWWZWWC'>ecCJ?QiYb="pRa*L&i(.!Cd9R!=aba"pT,QL&j&CNWB=gD\e<Ni;oDKYQ4q4'qPFQNWDBLScOrSB^,U&"r.1D"r5\i"pP2&$e>@?!gium#1`gT!TaL9!Sre;QiYb="pRa*p&Z:'V+cmMNWFb5Ad4h-%0d#s!@nA7!K[=q(^:0ZScL1(!C2A?`<)V3XoY*p"pSuI"pPgn!<r`1]`cmeXTb'm"pWWZWW=-k!MtALQiYb="pRa*V@=#'-3fJ2%>Flf#'1!'!TF/o0Eq^rV?*OpjX40%!<ra8ScK$"DZU+I'a=ln!NH1VT`N^FV#m"b"pWWZP6'L5!S.9WQiRBqecDcOeZ])*!K@;N!S.8U##+_$c(tFnJcV_L#0m7>!KI0bXoT!/!<raLh*e+@V?(._!<r`C!X8iDScR*4!A5gu!=#+uS,noV#-It9!X8iDV?$l*F596]!N#m,V?*OpjX40%!<ra8ScK$"Dk.@RJ-/adN>e/cRfTGh"pPeD"pPeH#1`g=!O[R^ecG1,!LNll#1`gT!KB@q!NdE1!S.8U##(Th-B8*lL&o6pScS<]ScL1(!C-\j"r4!9"pRbm!JUWP!K@,O!<raHL&hJ_DZU+I("NBi"p:,uecCI*QiRBqecCs8Q!i/DobNnq"pWWZP6&YY!S.:Z"IK2o#1`gT!R:<=ecF%^!LNo=!<ra%!X8iD2?q/%*Rt29!=$=?`W68JF2e6p%J?IsOo`Q'`W;@N!NQ7GK*'$n`W7L-!QG0%SH3R3#/1,%!QG/S!M++>"pVdBWWA)*^&`r3!LNo%!<ra%ScR*4!A5g\P6%N]##_#n"pVjDScK$"D[$[U7"t^P%[R4l!A4Qm+9i#b#$n&.W<@bQ;&(#Mq:#KN"pS!1jpDlGr<=;I;?@%,'`nRD'a=jpP6&o0/tE67!<r`\WWC?F/le8>/d;MR('Xuu!<s;`BW;+<"r/0`#'1h$iW3Is"pPeD"pPeH"tlnVSH:Fg#+,Dq"tl)?SH:FO2jaUM"tlnVjT7&g!LNm?"pRc0%0d#V"s+OJr<=SQ;J67='`nRD'a=jpP6"*)o`pib"pQ][!K@.5m0&dW/d;MR&dAQo!<<<.'s7_[#*'"2('Xt:"pPj;!>YkD9EGD&'a>-`U&c#6#&aPI"r.=H/uesNF"YE6QiRBq/uerk">7XoQiSfD##(<e"pSu]"pRa*"r<p6('Xt:"qDEC!>YkDDZdWS^]S!L!9_l7JdM\d(&A4@"r6\8"pPeHB"A.ZEWu^_!X8iD"pTOV!M'FD4dZ6S#(Da:SHaQ!#FGMr#(EQQo`fm$#FGO@"pRa*Ae%5[#6o(p!G2N?F62H`AnHYrAd/H\(^:0Z!X8iD"pTO?!NcHQo`pib"pTOV!NcTUSH>/ZIKg!MM?3tdXoS`-%R`bj?4Bp>#'0hM"r.1D"r2Rk"p:CsIT;a9"pTO?!M'7?o`CK]"pTOV!OVuXm/`RTIKg!M`N]H@#Z_=6"pT.3"'.$IRKNg!'`nRD'n->k"2t:i24+CK#(EQQSHODTlN*@RIKg!M#0mSd6q.A]%8I*3F,d[1:/6EB:'LoD!X8iD:8.p2"(UU!"pPel"pPf+#(ZeAl3.@r'i$Z@#Am3?2@\pP"pPeD"pPeH#(Cmk$\#JaQiRBqIZjg*$\#e1!LNll#(EQQXc<F2h2_T(!Ib4W9Q;t^"47,N"pPeH#(Da:S^.=co`pib"pTOV!PNN&c0k\#!Ib4W9NhW)'`nRD'n->k"/USNI[pS.!<raWWWBd7IZ7U"!Ib4W9]6$G%gGSm#mNR`#"Aeb-5Je3!EfU2(%MG2"r5\mjorI">+#F5"r@=F"r.=HIZjf/Aq'CXQiRBqI]<GIn,\!7,+&C["pRcS!X8jd!<NH0'a=kkP6&AW!Iii0QiRBqIX8]f!IgRAQiRBqI]<G!!e/+"QiVX?##$oZ^'N$c4pD4p!<NH0'n->k"20&1blX75"pTOV!L<ZcI[p_2!Ib4W9Eq'h%R`bjAdr&N#'0hM"r.1D"r2Rk"p:tKIa%q]!<raWWW@fJIeB]AQiVX?##(j7L'q=?!@A"g%E/Bl##ZdS"rkM`\H6)V-jBkjaT>KI(GZ1!'a@\K6q.Ae%9<Z;F-S"O<eCER"pT-7"pPg5@hr*t!Cd9*%0d#;.fonZ'`nRD'n->k"1</u<L<dk#(EQQc0PI[Q!fs[IKg!Mf`UXK"rGYg/d<-=!<r`C!X8iD"pTO?!Tf.>ILVYF"pTOV!M(WfjmW;<!Ib4W9Ek\*#;ucM%6at#Y5nh3/cion2?m%`(AS)HOTYjm'`osM&-1S:"(DH='j:eG'iG5?'u^7j##]1?"r.1D"r.=H-BeJd#:B*KQiRBq-E7+>"t%RrQiSN<##'^U('[ZO"pUY""pPP<%L*[X;AKHQ63[W/jqrgX`X+I'"pPeH"t#N7SH:.?QN<HS"pQES!MoiEK`RPA-3aZJ('Xsd-jBkj"r9dD(^:0Z!!NAoe,u]P"pPg:!X8iDRK<Zt'ab-L(!ZrZ$+:G#!<NH0'a=k;P6'2::>H/B!<ra'WWDbs:<`j-!DWh'9Ek\*,o-\3%3>^++9il6$8)Mu%5nD3%429'65Tn2'a=k#.lJOlR/pb$"r.1D"r.=H:6P_G"A\UpQiRBq:6P_7"A[bXQiRBq:9"?^#>X@cQiTqd###4Z%R_oR50Es:#"B&I"pP]b"pPeH/d=]j(+,@KL]Jh,8-/u"'a=k;HG/VF:5oCD!<ra'WWAXk:;m@'!DWh'9Ek\2!>YkD9Z7)T##]=C`WSeO"pPeD/a3?E!2\3JOokmm'oE(t"r2^l"pPe`"ssd+"pV73!X8iD"pR8;SH_9;"IK2o#!S4OeHA(\#FGMr#!T$fo`dV9#FGNU"pRa**Y/&J('_2J%0eF#6k0DZ%0dS#QN8-3"qUtC*hiZP"pPgN&Zuo#%l572##$'B#-S%/"pPf+"pP1c"?s3oQiRBq5,nXS!^>]NQiTAT###fWV#_Vd`F,hW##Z3@#%%E9"r.mX###d:#-S%3%ORMC('XsS"r8V#!X8iD"pR8T!TiVJ54o/J!<r`lWWAq"5,F5>QiTAT##$3F#3Gpj(+)Go"s*tH"strjE<ZU^YQ4q4'`nRD'a=k+P6"BAKa3tG"pR8k!PK"-m>M+6!Bp\l9Ek\2R/qm@%L*a#%2K./%L*s`('XtaNRn1HRK6CA!<r`C!X8iD"pR8T!VHgao`pib"pR8k!TaJKh2_T(!Bp\l9M,Knq>gd9%Rej+!ZhPD"st*RQ/)Hn##YL,"r.=X-C4`K"pPX0PlVYW!`Zr9"pPeX"pQk!"pV73('Xt!Bbgmh!X8iD"pR8T!M*R]o`pib"pR8k!MtAL54q^=!Bp\l9\BFN##bR-"r.=H5,nX[,!O6UQiRBq5,nXC"[8bGQiTAT##)0*"pRa:"pV73#)iVO!hBB-$'>8p!:SD>nc8q!($Yf("r6+u"pPg>*4?O['L.0M"pPeD"pPeH#!S4OeHA(\#FGMr#!T$fjT7Wj#+,Dq#!T$fo`dV9#FGNU"pRa**Yrk*"We_;!=f;d%CQWK2@U]S#,VD*"pT"b!ZhPD*X2hP!<NH0'a=k+WWD2d5.(EY!<r`lWW?ZpV#cqa4pD3b*o.YC.1QP/%7UO+?XX-C'a=jX!<sSL7"kjm##YL,"r.1D"r0<+"p;gI5.(EY!<r`lWWA@d5$aNV4pD3bh-Vc=;?d=H.k$,_"rABd"r.4`i;s`"!2J'H\cE!>'s[iE"r4-="pPeD"pPeH#$-ogeHApt#FGMr#$-og'isuCQiRBq<iQ1["BNbKQiU4l##%3%Ka3G84pE&;#!NN82?lV[4pD44`N]G-5(`l""pT-4-9c60"ssf=!<r`C"uZZR-5J5#!QkEq#"Se""r1/C"p<rf<fI6L!<ra/WWAXl<ojRR!EKC/9Ek\:!Q>-^##`DBNW]PaXq(^h7r\_;'a=jH-,frn*cS+["pPeD"pPeH#$-og^$>]"Xd9'U!<ra/WWBg!!ERGGQiRBq<iQ1k!ES=J!LNmg"pRaB"tg@^!sStV!U^Q&&+1Gt/d;YLJH5rZ'`nRD'ikMC"&2h@#+,Dq#$.`)]an02Muo@I<X&b%aoTcg"rC_Q"r.1D"r1/C"p<*T<m:Z4!<ra/WWC?L<fI6L!<ra/WW@eT<ilRn!EKC/9\'C8#p+[!/d;N`!N?)`"rC_Q"r.1D"r.=H<g*P)<qQN]!<ra/H6$%W".0)n#$.`)]lI/e!gj!h"pRc'n,X<-"f)/W##5U3#!OPW"pPeH4q9t=#"B%c"pT/1j8hG.K)n.?#'0hM"r.1D"r1/C"p<BX<h0>[!<ra/WWDcg<o'AKQiU4l###7#%J^'=(^:0Z!\HPC!7B=!Jd)D`(&A(<"r6\4"pPeH*Zcj6"pPeH#"Eph"@fd"QiTY\"p<BY7^W8a!<r`tWWC?F7MV9k7Ks&j*ed?1.CB=3jp-M>%L+Np(^:0Z"pQ,!ncU!<(Es%f'a>^+7*Po_##aQn!A4RS3<f[&g&hN`'a=jp/$]:1"rC/A"r.1D"r0T3"p7:`o`gca"pRPs!L3[TjT1_L7Ks&j0#_fg.K'IB!sVX=#!NK1"pPel"pPepV6L%Z.K'H/##[&X#'0u$Z3+dG"9o&F!X8iD7Ks&!rGtHQ#+,Dq#"GTn`<8ZL!LNmW"pRblA*sFOK)toT4pFmh"thF[!\OZnJH5rZ'dXn*;B?#HY5n\/"r.=H7[!k4!Ck<=QiRBq7]HLVMulKIRK8cV7Ks&j*X3*1"st*jo`6ZL;?@%,'da+hEulZq!?o;^"pPeH/hTQj"uZZ`/d;N$Q*(-?/qX0+"pPep"pT,Q/trA[!X8iD"pRP\!PKC@o`pib"pRPs!R:'67^WAd!Cd7t9WA1!"tK`Z"r.=H7[!kD?UhF+QiRBq7]HKK>XkRd!LNmW"pRa**Yq0B"ssNU*X2gi-3ar9!X8iD*[V4;f`;9]'a=jHD[$C]!?MFL1BnoZ!bhB2"pPeD"pPeH#"GTn^#K,_[/lWq"pRPs!SsFM7`Ar+!Cd7t9Vr("###4**hiZV"pRa*%N_>F,p!7g*X2hP!<NH0'a=k3WW@fJ7^W8a!<r`tWWDM+!Ci%hQiTY\##*#BbnM3J[07TmK)lGd/e%jd"r.=`*\>#<rX\E/M?+d#OT?LPeSlQNK)qf1/d>2T"pPg]&iKql-6<@1q#MN@(E`nd'eT[pF1D?)"rA`n"r.=p/k#XB2?m&3"pT..Jc[PWK)n7B"r5bk"pPh4!X8iD#J^GS"(C-i+[(Y_#lr?%!tO.F!=gOgXTB!=!=f;D5QV,o'`nRD'a=j`P5uC>Xd9'U!<r`LWWC?F*`\R.*X2gB%M%k0A.AeJAcN#>'uh#L(7kl3!<U@E'a+Noe,pm!"r/$\"r.aT"r2h`%L,f@"pV73!X8iD"pQ-4!>QY]QiRBq*i]86"s2"jQiS64###N_9a8*.=q1`QEWu^_mAg6t##Yp8#-S%/"pPeH"s0cFK`N6K#FGMr"s0cFjT6K7QiS64##(l7!=f<3?3UV;!=kqs"t:B!"rCtX"r5tsXp4##5A:<+'`j-l"9?j!!tkeB'ab-L'a>]h/-6"['da+h!u3/j!LNll"t$>NN<CRcQiSN<###42#"5$Y!=fTl!R1Yj!X;O6"pPh!*khcK'3uFZ"r..f"T\)B"-N]i"r3!s"pPfo!X8iDjr.k"'mfud"r/`p"p<*O0$OTf!<r`\WWC?F/le8>/d;MRXcNSW#8Vpm('XtM+pJ5d(7"Il"t:;l(-iWN%XfH("r.1D"r.=H/s?<i!A;n,QiRBq/ues>!\WjFQiSfD###4*#1ilR"pPgE>S\*-!>YkDEs<C_BEAAB'a=jpP6"*)o`pib"pQ][!K@.5m0&dW/d;MR=p>0r!X8iD"pQ]D!M'?G?'kWs"tlnVPl`RDQiSfD###4*%KR?1o)T%:('YO>()@C.W<!2-'kddU'`f$R!5m=hOobgl'oE%s"r2^k"pPeXNI,QL!H*Ug!NH?n!La)p"r.1D"r.=HIZjf'#(CEV!<raWHCY7h'po"+#(EQQSHF>k"IK4="pRa:NI1'p$ai<5aoYNZ"pPeD"pPeH#(ClP!Ie%9!<raWWWDJgIdIB-!Ib4W9GWV7NXrGsm2/lU!`[SK"pPg]!_rqt:'Lp+!>^A@<jMg-(03[)<n[[iGm4Hf*lS:XZN5X]:'MO""9o&F"pPP<('Z)iKa047;?@%,'`nRD'n->k"._&nSHG5["pTOV!MosKV2YMC!Ib4W9EmBZ7"kl;!sVXU#!*&+[1m5Z!?S@3DR0?fAo:8g!<r`C(6*ZIZN72D!F?[D0Eq^r@P.jfRKNg!'`nRD'a=kkP6$pNI^K<G!Ib4W"-it;24+CK#(EQQ9n)1-QiVX?##)u;h?F2H!DWh'Y5uKB"pPeD"pPeH#(Da:]qGIUD3t>.#(EQQQ)Oe5bn6<DIKg!M^'.79>>F8e:>u<!"BG_)7L!0.ePg&a;C5-C)Zg3J'i"rK%0dRlBSc`o"r/2]796_q`<0/f!E?W3"pPeD"pPeH#(EQQV':B5#+,Dq#(EQQeH12"QiRBqIX9NGIPmJn"pTOV!L6K1V*11HIKg!M`X_B6:9st%`DR0pSdS;Z%2M\C-4L`u5>JNc-;I;O:(l)oMZJM:$79`M!<r`C(54>8ZN3f2:45kA*Y#U]*X3F2!X8iDV?bZaQ4k#T`<B#C!@G;Y:72,(X[Q9s!RLjJ"rE*t"pPeD"pPeH#(Da:jUQb4#FGMr#(EQQrIk9$S^[\-!Ib4W9UGkc#3u9o"pQ@X"pSu][1lrR!Q>.IciI*r!sSrE"5*_fT`bo,Qe)?)%gE4QiXZ4t("s0&"r/chBbi-M"pV73"pQ\1"tmIfBMo$='`nRD'a=ks!L!QO!epaK#FGMr#)3/Y!B#T4eHD6?L&hJ_9Em+57*Poo##b,!4pFn5"pP=d#R1JJSWj.52M2#g"pT-,U'&pIMZG"+"r.>#%R^d24q0CS#'3'7"r3jC"pPg]""sEY<*BJ1'`nRD'a=ks!L!OiL&prPQiRBqL&n:T[/u'`Pld<RL&hJ_9Em+57*Poo##_!Y4pFmh"thE?"pWNWdL$0_'eZU8(+Cj?*XrG\"r4uU"pPeD"pPeH#)3/)r<J&XblO14"pTe_WWAYCL&nsuQiVpB"pRaB#.=UC/d;N`!A==b(+Cj?#-S%3"thFK"YKuq;?d=?!X8iDL&hJ_"-itC!R1Y4!<ra_!NH0S!epa;"df=F!<ra%#.>""6oO_/!@B6*#!NK1"pPh$!<r`C%eTkE!Lj+I%0d"O"tnU7BHdWb'qJhM/qX07#!NJ#"thD\"pPga!<r`C!X8iD"pTe_P6%NV!JUXJ#FGMr#)3/Y!?HmqV1Jc9!JUUZ###4Z%R^d24q0CS#'0hM#%!jb!B)ig!B(,dEufiC2K4NS"pPepopl+1.A?ns"rF6?"pPep`VffQ.4tfG%IaE'"r.1D"r.=HL&n:TobN8_blO14"pTe_P6(=lL&p*8QiRBqL&n:TeH1I+`FYD;L&hJ_9J69X(+Jq["s12Rn,`du'`nRD'a=ks!L!P<ZiPm^?'kWs#)3/Y!S%C/!PNiI!JUUZ##$Y7<YdGC"s+6C!X8iD"tgrb`>gK_K)qek4pFmh"thFc$8)N!0)]K".4tf/Y5nh[5"*X"2?m(XliB9S;?d=X.fonZ'uCA3"r@mV"r5)Z0!Ymb8d5J7"tgBR%L+g#/d;N$V&h6AK)l#X"r0>XecAf#5-4lMZN177/h:'/"r37'"pPh3!A4Qm.L$(l"ti)-bm$'1;O)Jj##YX0/h8pd"r/bMT)g8f-3c@;/d;N$!X8iDn,Y-G(I/0/'`nRD'a=ks!NH0cjoL2;blX75"pTe_P6$s2!JUWW4dZ8)!<r`1mI((1!Sn!J!JUUZ"p;7dL&oO#QiRBqL&n:TjbX%n!S'Z,!JUUZ###(&"r1/C?6."%Ad2.e"5XFj;M>3r##Zf9%gEtr?KJs':f[d4*So?KD?a"@`rU>f;LSfS9I=?U)dZi_ClP=n?=#$d?G6%5D$C2FWW?F,ooK2c"pS,.!NeLcm2VJo<X&b%2Po%,(+Cj?*Y%T?"pPeH"thD10!YXo@Km#O!X8iD"pTe_P6&oZL&kSI!<ra_!NH1F/;=2M!LNll#)3/Y!St?gL&oiT!LNnB!<ra%h?Cl<-9VhC2@UE+4q2cA"r6>'"pPepQ,`n@.4tfG%IaE'"r.>#7RR^j4q0CS#'3B@"r.1D"r.=HL&lVf>D<0L".0)n#)3/Y!VL_m!PQGQQiVpB"pRa*#0m6"2EkRn;?d=?!X8iDL&hJ_"8*dk!M'=[!<ra_!NH0kjT1):[>k9T!JUUZ###68$U-u'#"AepSO-'U;OIOi"r5el"pPeD"pPeH#)3/B!PR%bL&oO(QiRBqL&n:TorJ1K!UU>`!JUUZ###4R5.gp@"uZZ`V2,1:##YX0/h>$K/d<*n"pPeH#)3/B!NjlQL&prPQiRBqL&n:Tj_';KrFM>sL&hJ_9Ypl9##GL.('2AV*X5LH-3cm2"tg*X"uZrZ%L,*+2?jA,m05I,K)l/l2O=Fk"pPVKo`;#pRfNQp"r.=HL&mJ=h.DBBo`pib"pTe_WWE'R!ep`prW/AeL&hJ_9_&5h#,M>%"pPeH#)3/B!R3NW!F;&n"pTe_WWC?nL&ntfQiVpB"pRaRrFm$./d;N`!QGee%#,H-"thMr%L+g#/d;N$!X8iDkQNRC(RPC2"r/`p#'2E9"4.1?!<NH0'a=ks!L!Q'4GEn0#FGMr#)3/Y!M.%-L&oPs!LNnB!<ra%C'Fl:!X8iDL&hJ_"2tS$!R1Y4!<ra_!L!Q'$&/K*#FGMr#)3/Y!POm%L&mQo!gj"C!<ra%#)3Eo2\$$M%5%hhF,d[1/hVbWYlP%5't=8K"r.=p:.,Qr2@V8C#'0u,:.5$b4pFnC"pT-$2XgqpJ-H2^'a?9#6k0DZ%5%hhErlOM'nliE/qX0W"pT,Q0";."!X8iD"pTe_P6$s0!JUXJ#FGMr#)3/Y!L4d^!Tg6\QiVpB"pRa<"pS'/"pPeH#)3/B!PL4B!F;&n"pTe_WWAr@L&mS:!LNnB!<ra%0&9tP)_M=9%IaE'"r.LP4llc3M#lQ;=Wqcni;sSkhp_aC"pPfO"pPfG"pPfk`DRI#IXY:6IeD.j%Rl6U"pPeD"pPeH#*o:R!S%==!VH\b!<rao!NH/`Q3#eHQiWKR"pRa&"pPYD%L,=M%M"g+e`-ZG8lPir"r.=HQ3!0MK`RJ?o`pib"pU@oWWDJgQ3$@XQiWKR"pRaF"pT5T"pT"c*<$*?#T@</2]8(c(^:0ZIKg!p"'p`a&JG/aeH:[4"pPfo"U5/Gq?.!,'`nRD'dXV";AKH@Y5n\/"r.=HAs38G"D3@B!gium#%jk9SHEI=QiUe'###elHVUmJ:=TC)!CFp0"pPeD"pPeH#%j&"AS1&g!LNll#%jk9XT`>0#FGO("pRa:"s+e=#:9XQ"tgrbKa0L?;C2U"!=8rG(.8W:*Xrkh#'0hM"r.1D"r1_S"p5<Hbm'O9"pS\>!OVu@Pld<RAd/H5Ka+sj(4uW'"pT,Q(3jL0"pPg]!_*Al7Ks(#!CA+;=TSd3'a=kSP6(W'Adt+."pS\>!Q>1R`;u>,Ad/H5"pP:@!<r`4D[&ZX6k0Dr%6ats%0?_<'`nRD'kRXS"9"YhB$CCE!<ra?WWDL>!G7lMQiUe'##'a>!U^C$;C4j;)b(#I%IsT:"rHP*"pPeg('[YP"pV73!X8iD"pS[c]uU4dblO14"pS\>!L9VbB$CpT!G2N?9F_9h$OnEe#'9/9-74?G"r8PP!>YkD&/GHc5gTNI"rCGI"r.1D"r.=HAs37T"_Q!aQiRBqAuYmF)J572QiUe'###4*%KQbL%Rfso*X5LH-5Q4SaT2SM(#]/t"r5,cL(^X$WW</*"r1_S"p;R!!G4K^!<ra?WWBfn!G43V!<ra?HG/>>Aj)L^"pS\>!S%9aNQD3g!G2N?9G["n7^E+j`DS<;mL7ANNW^+e"s+3T"pPeD"pPeH#%jk9KsUkmbm'O9"pS\>!S%Bd]mH+IAd/H5NWt1h7^E+b2F]q97LEfq"pPeD"pPeH#%j&"NJdgLo`pib"pS\>!KB?VXWEi1Ad/H5ciOCUblQGu"pPeX[6I-e!?O^"(.QXPeSU3F0Eq^r#Lrk^4kTnm!YNf]%0525"+gOX"r2Fg"r2._"r3^:rXk/3TE/L+"r.1D"r.=H7[!l'"@e@TQiTY\"p<BY7a1t$!<r`tWWDbs7bn<:!Cd7t9K(/te^"8:SJNot!gium"s,9U"pPeH"r74D*X5"Z"pULs/d;NK!=g`Y/nLp_2?o`R-jBkj%L+6h"s+fm!=]>8Wn%:3"pP8Hg'.`c("*9j"r.p(,o.r;"Vql+!=f;\%0djh/-Z:_DZU+I'a=l^!L!PT#0$[LQiRBq`W<(?29#[I"IK50!<ra%(=a]H>ch'C(4uW'"pT,M"pPeX`<2P;RfVdV"pPeH((Nag#Sn2.!O\Eu-3d?L"pPeH"r8`.!uCG5<2p?2"r.1D"r5,Y"pP1s"NCJM!LNll#0$\D!L3]*!Ta?L!QG-E###5m"s-1W"===N*X2giSWj-r*eOJ7"pT,iq?`u%NWJ\O"pPfs!>YkY3#2]7dK'OV'`nRD'a=l^!NH/p`W85i!<rbJ!L!OY`W9A4!<rbJ!IF-l!lb83".0)n#0$\D!Q>2]!W<7j!QG-E###4:-:H)]*X5N]![\+L/dC_EPQAc2h9#a6#u6bK!>[+b[?:P+.:1Qs!>[+rXl'3q.;m[u!>[,-NKF5W.09\X'n5hu!>[,=!M(MP.?4G:*Yp3h!<r`CiX#en'a?!+7*Pie##ZcP#'6?"!@B.G!<NH0'da+hF34cZ"stt>#6kAI[07<eK)lGd/e&"+*\7?s"r.=H`W;8(V>:54!VHM]!<rbJ!NH1."NCJ5"df>1!<ra%*lYJe(+H@e*Zk1Z*X2gi*lS68#Fbb*!<r`C('Xt]"tgrbblfp/;D&.XF.JNr/hVbW!X8iD/d;N$31U7+/qO62"r.=XTE/^-"pPeH#0$\-!VI5J!VH\b!<rbJ!NH0[9u[4IirPMJ`W68J9HjZF=U#'?!<s;D6j=D22.6[n'q,=2"r6h9NXb[m#6G)6'ug7Y"p:FG!QG/J!LNll#0$\D!PNj"!KB@3!QG-E###4:*^n6U^'+^=('Xta`N]FZ(4uW'"pT.j"#UiHfDu0\'cmP`F/]3u*\N<O"pPeD"pPg^!<r`1oooKs!Mojb!<rbJ!IFF'!QG/:!gium#0$\-!KADF!M'I_!<rbJ!NH1&8&bSK)OLQF!<ra%!X8iD4pISZ*C^71!?Ia4"pSh--iOV,!YJH;V?%^VA?Gq;;M>4]!<uH9!<ra%-DgeJ)kI)%!N#m6Q*p^b!M0<?ScPD`of6jn#*o:i!M0=X!Tal("pU@oWWBN,!L<cJM#s%FQ2q0o9ElOZ7*Pi]##^`m"pT.fYlPmeK)qYI"pPg:!sSrE*lWX1(+JVc*n^ZqdK'OV'`nRD'a=l^!ID.,`W=<gQiRBq`W<(?Q%K.X!U]=VQiY2-"pRa:eKkt[[=ePred$g.blf?t;?d=@.fonZ'p8V6"rBN/"r0%u65D$#E&KV,!S)$V##^-[:'OTC2?k*)2E5@O"pPeH#0$\-!MtbW`W>`;QiRBq`W<(?m0^i6NJdk*!QG-E##+Lh"pP;Zh2;:L.41$q-F3a*![\*fhus;h'`nRD'a=l^!NH1NZiS/IblO14"pW'JP6'4@!QG.GQiRBq`W<(?`W#tY!O\-mQiY2-"pRcH$.U=;irR\L/hVbWeSRJS;M>?F##Zd#"rdb!&ni*d"r.mX#&b9rJ,pE7mFVFTi!!)#"pPeH-6>S"">0mV-3aZqSWj.%-A)=G"pT,qd/p-JNWJ>I"pPeg('[YP"pV73[=ePr*eOL<">0mV"pQ,!3$&8?T`t]*'q#1/"r.;U6/_l.9c3r[e,s.a"r1;G"r1#?"r3F:jqag4>!`Dt'`nRD'a=jhWWCo\-H-(S!<r`TWWDbs-HuUZ!@A!T9Ek\2%upo"#&a\U#"5<8!=fTl!PLrD##ZiR"r..N"T[E0"6omk"r6+u"pPgr!<r`C`<%(b;B?#HY5u?WmKKa5=onm4'h/B3"0D_r[/lWq"pRPs!M'<^'po"k"pRaBV6L%R.1QP/%3>]XEu:b^"rDjn"pPeH*ngd2;?d=?!X8iD"pRPCV#a'1!LNll#"GTnXTq=d!gj!X"pRbl@hp,<!=f=R":YP>*\1Y'"r6D-"pPeD"pPeH#"FdWm/]]$#FGMr#"GTn[/rg_!gj!X"pRa*"r74D*X4Lp!@A"K%L+Np"pQ,!!X8iDl2r(3(ZGK#"r5)Y*X5L`"pV73!X8iD"pRP\!M+cB7^WAd!Cd7t".auD7^W8a!<r`tWWAYC7YPWF!Cd7t9I9B<#$DuO#-S%R*X5L`"pV73"s+gR%L+6h*X2giPp@ClK)m"t#'6dJ*X3F[!<r`C,p!7g*X2hP!?MFLF"eX>(Kq"I'`nRD'h/B3"3p987^W8a!<r`tWWDc#7_PJrQiTY\###5u%3@nI"ssd#"pT/9X8s@`K)orr"r.1D"r.=H7[!k<:e(*_QiRBq7]HKs"@epcQiTY\##*DG"pU4k,p!7g*X2hP!<NH0'a=k3WWAqZ7YM)7!<r`tWWAYt7b%U.!Cd7t9`>/!2@V8C#'9/9/hVbW"r8hX!?MFL&0;<&5aVQn"rAHf"r.=`(.@g"-3d?P/fmEC!<r`CW<3>/'`nRD'a=k3P6$A37\'dO!<r`tWWACb!CiUbQiTY\###4B*^gJB-4M"##'6'4!?N;7!?MFL_uToD"r.1D"r0T3"p9P_7^W8a!<r`tP6$@@7dUGJ!<r`tWWCog7`E"@QiTY\##*AG`X)kC!E'++'`nRD'h/B3"-$;M[/lWq"pRPs!Nej]`QS@M!Cd7t9I9*-##ZKH#-S%R*X5L`"pV73!X8iD7Ks&!jlle8[/lWq"pRPs!O\m-7`F0aQiTY\##$=d##ZKH#-S%3*[X;""===N%L+Np"pQ,!!X8iD"s0uOBZU8Z"r.>F\H<.$D2A9"!4(/XM?jCj'nQ\q"r6t>"pPePN<Ir>RfOuC"r4]V"pPehKmXpj"ssO3\csJc(W$L`"r.1D"r.=HQ3!udm/iRSN<GUL"pU@oWWC?GQ3")kQiWKR"pRa:"ssef%gE6A!@9&s;C2SPY5o\uHla^@*X4Kb!ZhO^apJ=W'`nRD'p\k)"p;77Q3#52QiRBqQ3!udSH>)XjTh.RQ2q0o9ErKE:.4aZ2?m%`5#t&Q"pPh8!Cd8k4pD44m05a<K)l/l5*l:&"pPY#68#8E<0@=f"r.KI"WhiK!<r`C!X8iDQ2q0o"2,52!K@5L!<rao!NH1>"I9)-!LNnR!<ra%-A?gg.0_+'2:;W9!X9GfQ&5T3.G\#O-A)=G"pT,Q-F*bfZ3LR<'`nRD'p\k)"p9hcQ3"AoQiRBqQ3!ud9pPg^NWGLJQ2q0o9Ep4S/k"M$*Zfq7"thf%"pQ,!*lS6P!h05U#mLSK"r7\:blf'l;T/\a##\>'"r2%;g]80>AekRiKa/*\!E9+)"r.=HQ3!0M]c*1;o`pib"pU@oWWCB5!L<bo"IK4U!<ra%3X,d,/d=KD7\t2B.8IPm(+E:Tm/[tO?C`&O.;%s'(+G(@"pPej"pPeD"pPeH#*o:i!K@;L!K@5L!<rao!L!PD#*o:lQN<HS"pU@oWWA(_Q3!goQiWKR"pRaI-3dAf!<rbC!<s;tQN8E;"qW-[Jc_qURfOuC"r.=h:.3>2/d>33Q&5T3.G\#_2M2$%"pPgX!<r`C"pP9Mbm"Z8##l3>"r5)Z*nUNna8uPM'b7VP(n1Qc"U5/G!X8iDQ2q0o"8/YpQ3#57QiRBqQ3!udN?+;cjURXYQ2q0o9I1GY;AKH@Y5ou(Hla^@-3c?e"""3gaT2SM'a>-P7*PoO##aiW!?MGC!X8iD"pPPf"qCuRU'(Z)'b81bW!&Rj!X8iDQ2q0o"3k\K!M'F^!<rao!IC:bQ3!N\QiRBqQ3!0MPm!BRSHkM_"pU@oWWAALQ3$+3!LNnR!<ra%!X8iD2?nUNc-??E!<uGN"pTe_m>h9sV?/jeIKgV=+asVn#4;X5BO1ml*C^6f!?HUn#'4)TL&i;a#*&^)L&hJ_F+/Rm!Gn#-IXW\oI[q*g"pT77!If3o4_4g%G,bS.@!:'iQiV@7##(uu"pR&@#7`FeOobgl'b7VPa9.n4TE,6$'da+hD^?_7;C2SPY5n\/"r.=HQ3!udjjO6r!K@5L!<rao!NH0;Q3!iL!LNnR!<ra%('Z)p`WQJMY5oCC*Xs.p#-S(,%'C>:#8.4VR/pua!<r`Ca9*If(Kq"I'`nRD'p\k)"p<\l!L<bo!LNll#*o:i!MtbWQ3"u)!LNnR!<ra%#+blC7,:lb*eOKIN<(X9;?d=H.qo1l'q#(,"r5)Z%L,h9"9o&F%^c=g#+GWI"pPeh"pSuI"pPeH#*o:R!VL`(!F;&n"pU@oWWE(4!L<cJQ3!?RQ2q0o9IASR!Cf!pQ.Q*aZN17_#"6]?2?m'MQ2s/R;?@%,'a=jp.i9Tc9,7^Y%428`Y5n\/"r.=HQ2u;s+dN.g"IK2o#*o:R!L4go!VHM]!<rao!NH1.8!X1@/XQR)!<ra%"strjh$>@q"Y'^75"#SZ-7b/_S\Y=RG(Bc#"r.Lh:#Q/1!EDFV"/,f3#sAq%T[j4F!X8iDU&kN''q,1."r/0`%LnE9!=g0'!<t.d6lH76'csb*0!bR*(+,@Kg&`T*8-/u"'a=lN!L!QG!k&-#!LNll#.=Q4!R1\S!NcNm!O`"5##$q@%0l%tblg37;?dmpQN8-3"qZLs"sui""pPeD"pPgN!<r`1jTi3p[/lWq"pVL:WWDJl[K2WoQiXVr"pRa**X5$oJ-,-L*eOJ7"pT,c"pPf+]bh*G!P/C<"r0$#)+'bu"pPffblSY5@Km#O!X8iD"pVL:P6%M>!O`$R#FGMr#.=Q4!M'8"!Q>2/!O`"5###42#4MZTJ-$2jK)lGd#'7J0!=flt!>YkDF)_Bg'tOVS"r/c((^c`5RK<Zt'da,&6J;VJ"r.1D"r.=H[K1]>"1A6\"IK2o#.=Q4!UYL?[K2pHQiXVr"pRb\_uWnFK)l0o%RbK+#6lR#"F^PQ"r@1AQN:Cs"q]o%#%gA3[30@n!@ARoQN7-l"r6D)Ad1d1<X(t25?:g;!DWi2%0?_<'a=kC/'8#r"rG)V"pPeD"pPeH#.=Pr!PJWE!JL]E!<rb:!NH/@[K34V!gj"s!<ra%5!DGJ5.qdK76Un[D][^m5-k:'JcQ?NK)nFG#'4J_"r2Rk#&aPI"r4QI"pP0h#.=P4QiRBq[K3B/eZ](_!MsCq!O`"5##&@Z2L_t5]n-:Q!JUW-!JUUZ#'56BL&ll,I_?R67;2r1'`nRD'a=lN!NH0kL&n^`blO14"pVL:WWA+C!O`$Z#+,G"!<ra%L'$0h:9su7JcQ?^K)o!W#'3O7<e:?I]bhMR:'Lo@Ad7f-6M^`f"r4h'!=h#?!B(,dF1MF,!]DY4"pPeH#.=Pr!QD\P[K4VXQiRBq[K3B/S^[\K!O[R^QiXVr"pRa*2?n?dJ-%VeK)mk7#'2[,%LqCu"pPeD"pPeH#.=Q4!L7'$!Mojb!<rb:!IC#=[K3K8QiRBq[K3B/NMZ`b!Q>tE!O`"5###(&"r0$#ScKl!Z2pg'##_#n"pT-,#,VDAh-dAd##_<!"pT,iScS6iCn:[!!O[ddD2!;-!M0<?ScPD``@c!3#*o:i!M0=X!JN1<"pU@oWWBN,!L<b?bQ4(3Q2q0o9SE^0##`\H4pFo=#=\nqmL9@U#mLS<D[$CM,oHmk'lL]%JHMABaTMeP'a=jH-,9XA#$J54"pPg6)QjC4$a'L3"pPeH#.=Pr!Te:/!VHM]!<rb:!NH1&4gkC!0:2dK!<ra%"s*t:ja[CR*fU1A"pT..,T\:b!@A!TF+jkQ!@DcJ!sSrE!X8iD"pVL:P6(?<!O`%%#FGMr#.=Q4!N#/a[K2YK!gj"s!<ra%"pP8XnGrgu2$O6h-+O-g"rGqq"pPeD"pPeH#.=Q4!KF\l[K/OY!<rb:!NH1>:ppD\\H/&u[K-R:9TBJJ"9p6u"AT/!"r9[p!A4Q\&G?V=2FfC-+?m+4-5JM+!<NH0'p&JT#"Se""r4QI"pP2&H+!au!LNll#.=Q4!JPg-!Nf[q!O`"5###4R#"7R'!nIZ1K)mS/#'2C$%LnE9!=g`7!<t^t7,\.N"r.6f"O.&e(BECC"!RpR'cI8\'a>uh6j=uQBMo$='`nRD'a=jpP6'JE0!thL!<r`\WWDbs0$OHb!A4Q\9El!H"G?g+[K.-J42"i6(4uW!"pPfW"pPh!"3)(9#ZUp1"r.=H/s?<i!A9oGQiRBq/ues>!\WjFQiSfD###4*(6/ET"<IbF"pPPJ"pP9Mh,>X);IKb6'c@2['`eUF!:82;l2_(n(#f5u"r5hm"pPeX"q!\S!<r`C!X8iD"pRPCXT_1b".0)n#"FdWXT_2M#FGMr#"GTno`dnA#FGN]"pRa*/d=`"#VI`^!@A$E%"eQb"thD-"pPh@p&Q!_Dup4J'u^5,##[&X#-S%/"pPeH#"FdWN<2QYQiRBq7]HLV#=asZQiTY\###4*#.ag>"pSuI"pPeH#"GTnSH236#FGMr#"GTn[/rg_!gj!X"pRa*"qCY<p'):XSdkrG%42i+QN7p=#"[SgjoM>#;uo8k!793t)?pB\&dAOT$3g\LQ3<c`ee!c@!X8iD"pQ,p'cr&6QiRBq*i]7c!?P7.!?MFL9Ek\2!<rbB!MTT!"pSug"pPeCU]U`"a4(1q"qCYDrG<=V!>YkDY5nV-"r4iZSdXZc)?9m?g=?A[%gE4QdLQNd(!7$k"r/I3"rlP--3b8i"pPeD"pPeH#&]V*SH`u>"IK2o#&^FASHEaEQiV(/##$A'o)TUUjadI[-A)?l!B(-1`<&4-;A]TB'dhJh!>[,l"XYRK!=f;l%0dk#/-6"['a=k[HF3flN<GUL"pStF!G-/F!LNn*"pRa*-3cm2!A4RS-3aZqQ*(-72M2#W"pT,Q-IN67WWEA/'a>^3/2"U<(+HWp/hVbW%L,*+.0]tk,pigo-3a[X!<NH0'a=k[HMn(dN<GUL"pSt/!W<7@o`CK]D?^:Ir<I5""IK2o#&^FA`I;^42jaV`"pRaJ]`T$![0>[qc3-3="uZnp*[WE>"pPeH#&]V*rL*b)bm0U:"pStF!UYL?DOi/B!H&)G9ElgJ+nYjg##ZcP#'5cU![]7H!@A!TF,CAQ"rHM)"pPeH"sti)-E7>b@Km#O!X8iDD?^:I*H$i>QiRBqDNb)ADTrER!<raGWWBeRDS6+=!H&)G9Esnc*_H#*/d>4u"?$H^Gm4HfaoqtR'uh&m)9*CZ-Iq#T(+J?r![]7H!VHIO##YL,"r.1D"r.=HDNb+O")bLLQiRBqDQ3a1:N#!\!LNn*"pRc?!^6gR!@B,t)[7XF!GH3P"r.1D"r2"["p9kK!H--_QiRBqDQ3`f!cF">!LNn*"pRa*L'o=rrIb2(/qX0?#!NKM#=\nq-8#KA/eWjCMZK1H"pPeL"pPeH"pSuI"pPeH#&^FANBhB@"IK2o#&^FASHj%d9pbs!"pRc8%F$.6.HQ*^-74?Go`6rT;?@%,'`nRD'a=k[P6(=XDRBV7!<raGWWDdm!H*SpQiV(/##)u;4pK:5-7/p9"t#-,BJ9Vp'`nRD'a=k[P6&'hDOgot!<raGHF6XgN<GUL"pStF!R:<=DRHGEQiV(/###4*`XO3I"""3g@Km#O!X8iD"pSt/!L3e*bm0U:"pStF!VMZXDTs5i!H&)G9ElgJ`<#W4/d>3#"pT..$RR3Q!Q>*u##_u4"pPg@!<r`C,p!7g*X2hP!<NH0'a=k[P6'L'!H+_=QiRBqDQ3_k05d%mQiV(/###4JYlOnM"pPeH-4WH:2'sZ&!@A!TF(#7W'rV9?"r.1D"r.=HDQ3a)'Q-p<!<raGWWDMU!H)bA!H&)G9EGD&'i"s6*C^6>*KC:-#'6Vr!EN552?mJ.[4>hn;I0P3F&l=JD#GMX<[_!LjY^lZ##:?_<_hJ]!G)H>:9">c,#6*RQiTqd###4J-:Ifc!@B.G!>Ykt%>>$N##Zcp"on]/"r/HlKa3M:a8uPM'`nRD'lF3["3j2NN<GUL"pSt/!R3uLbm0U:"pStF!S,^$DZ.9MQiV(/###5U$80X*o`d#Q;?f#`7.gRE##[>`#'9/92E$0g"r9+`!@A!T&2#jf5iDo""rEX2"pPeD"pPf["pP0p?>b`*QiRBqDQ3a)>AgS,!LNn*"pRb\$a'RYK)rpm2?m%`"stk2"XXEi;?d=?!X8iD"pSt/!W<aNbm0U:"pStF!L56SeOl20D?^;="ssPG!VHIG##ZcP#'6aE"pPh$"9o&F!X8iD"pSt/!U\26DP[T*!<raGWWDL5DO')[QiV(/###4B\-#kp"pPeH"r74D*X5%*!@A"K*X2giKa&S>K)m"t#'5%o"r4BI"pPeD"pPf["pP1Kh>qMR"IK2o#&^FA`Jah8rJ(HA!H&)G9EpL]#"8+b/d>3#"pT,M"pPeD"pPf["pP1c0lDsRQiRBqDQ3`VrW-nrL'!_CD?^;=Q*(/=%jlo0-3aZqYm;Z\(\n+:"r.A+6/_lJ.1)+=%KNrf"3L`N"r4uX"pPgR"9o&F(*3r]iW]Sk'g<BSQN;sH/d<*n"pPeH#%j&"eHBLW#FGMr#%jk94_ELTQiUe'##'%A"q^n@"r1_S"p=N'B!hZ,!<ra?WWAXpAuu<*!G2N?9Epdl*^gbJ-4M"##'7J.!?N;7!@S-V'h/C.%0fl(")(R:"r.1D"r.=HAs36aAsEUg!<ra?WWA(\B'f_g!G2N?9MPcrY5o\>V)Ms<:?BRuASD>Q("r`o"r/I;S`g)V/e5i%ZiT.e"pPgb!sSrE!X8iDAd/GA[5V]O#FGMr#%jk9`<9el!LNn""pRa*"pQB-#NcL#;Y:50##YL,"r2gs*X5LP#'pS."pT-`/d<+q"pPeD"pPeH#%j&"jTT8@#FGMr#%jk9`LR$AN<,CIAd/H5"tgt)!@B^qkQ+d<"pT.&"thN\!HA;J(&7k7"r1h^#$LKt"pPeP#&ln[!X8iD!X8iD"pS[c[01)q#FGMr#%jk9]uU4d*LHk>"pRa2"pULs"pUY'U&b`.#+>Ps%M#36!X8iD('Y7="r7tB-5I)X!Q"jI#"Se""r1_S"p<BXAi5qV"pS\>!VK6#h4F_8!G2N?9NI_hc'&0>(/>'0d/aFU'dZlb;HX2.'a=jH,mFPXDZU+I'a=kSHC]ckAq^JW!<ra?WWA)RB"d4*QiUe'###4*"ss6S"qF-="qEF9(7k\r!QbBQ#"T4.(dcjV"pPgF%/pL_$mu12",I%24UhDKe,pTn"r.aT"r.IL"r6PDp)*36'`nRD'a=kCWWApt<h0>[!<ra/HDL[D[/lWq<X&a1m/g=Z".0)n#$.`)blLkq"IK3j"pRa*"pS!12AW4l#!NMb#/1-C24b=B(2Q1j,mHd>"pPeD"pPeH#$.`)PlXq)".0)n#$.`)AQGW.QiU4l##'a\"pSug"pPeDnH3nA!8c3-)?pB\&dAOT$3g\LNW[iGp'ESX"pPeH"u_YG'fJdR!<r`dWWC?F2H?+F2?j@Z"pPhD`WdIg!#>bc%3>]XEut"I!>:k&;?d=?"pP9M!X8iD2?j?fK`O*>!LNll"u`I^m/f35#FGNM"pRc!"O75VScK<B#+tuo"pPeP('^E4@0QoN!Q>0H!63Lj%c&E8.1QOdY5nV-"r2k&^'F?KN<'(M!s8P?eH>(;"pPh%!<r`Cg&VB^'u^5T##\J+#-S%/"pPfc"pP/EG#an1"pT7N!VHY?blX75Fp8.E`<+m!##\J+#-S%/"pPfc"pP0@G0L)U!<raOP6#6<bm0U:"pT7N!S%<ro`pibFp8.E#/1ESF[cRI%:05CF-S"W?@r8b"pT,Q?@i5lOotsn'g;iu"@AOZ"pPeH"qCYL"uZ\R"9q%[!X8iD7Ks&Q-5Je3!D,HZ8-/u"'a=kcP6(W'G.lo:QiV@7"p=gFG#an1"pT7N!UTo2V2YMC!HnYO9EnN56j?Zr2$RA.6j?s%2-.F"?87$5<Ye=0"pPeH#'Q129m617QiRBqG,bSV%sI?!!gj"3"pRaL"pP8q`ZM?*5lq5p'm9cc"-it3N<GUL"pT7N!JLSujTV"PFp8.E#.>#!!GM!("pPeD"pPfc"pP1S&U%0A!<raOWWC?LG,=a1QiV@7###6p!=hLe#$qa>"pT.fYlRm+K)o!W#'0hM"r4*<(04(A"pPeH"pQ@X"pT#(!@A!e$3g\LhuO#d'`nRD'a=kcWWE(f!Hu]lQiRBqG,bS6"a5k/QiV@7##(lphuU4dMZFY!"r6%s"pPeD"pPeH#'Q12V$D0\QiRBqG']tiG#an1"pT7N!S%9qND5c@Fp8.E:<et'XpBmc<X'l[<Xp1!#$/PABPI_U'`nRD'a=kcHA/^,G#an1"pT7N!JRl]Fu>Wf"pT7N!VI4O]mH+IFp8.ErXG\_jpSKr<X'<K:?BRu<jMg-"s+6$!<r`C!X8iD"pT77!O[R^G4c*-!<raOWWCogG)_C\QiV@7##*\O"pRg*KEFC5!rW02!3XiS8d5J763[W/3X,d'(<).3,+AV%"pP8H[LU:\edmW=bnh.Q##lED"r.o]."VJh!KmNh"r.1D"r.=HScP#UXTtEuboW5Q"pUY"HE@FD!JLcG!<rb"!NH1F!hKG[!gj"[!<ra%"qCi*ILaX(M?*p1%RePEL&hKVIKg!tIO6aW$3g\L"pP9M!X8iDIKg!p!X8iD"pUY"P6$pMScScpQiRBqScPhlN<5[Pm0&dWScK$"9Eoqm6jA)E2[1%HU&bHNAtf<X"9o&FIa&'<J,ok_%#+d*blj%-##_H%"pPeD"pPeH#+bjAr<JnpXTb'm"pUY"P6&?-ScQ6P!gium#+bjq!Q>25!OXkR!M0;r##'K"#9HVEL'!qM+O(%L!<uGU#F5Ap;?d>[!@s.WL&m#02h$41!Gm3+bm&El!<r`C"u^oQblib%##`DBNWB>^l2_(n'`nRD'a=l6!IDG"ScPqsQiRBqScPhljTV4Vh2_T(!M0;r##*8GQ2q1f"pY&8.ueq2!JUV6EWu^_blj%-##_i0Q2q1f"pTe_.fonZ'`nRD'a=l6!NH0k"eGac#+,Dq#+bjq!PJQ+!KC?O!M0;r##(#(L&m#02h$41!Gi5eN<FLa!<r`CIX["PCjmG5!I0($!?Qal#*&e?!?dd2"pPeD"pPeH#+bjAeH2<CSHbG^"pUY"WWCYS!M0=gAs`Uj!<ra%"pVLH.ueq*IQ)]sKa2kT!X8iDa8lJL'c%"m"+^K%"pULs"s/5f!Ib4WD['KUX95C'Fg(r^!/&f(\cE!>'s[iE"r4-="pPfo!tGN<dK9[X'`nRD'a=kKP6'2:?>Z&1"pSC[eHB4O#+,Dq#%";1o`eaY#FGNu"pRaRKe:"J9GfYl(GZ1!'fO>G#%fKA/O$KA2E!aI"u[<3JcQ&['ug`L(lekN=p>0G%L*aV!X8iD"pSCt!Ta>g[02it"pSD6!M'9ujTh.R?3UU-Ka/(l;PaO4##^-[*X6Lb"pPepjf/>>ZN1n$"rDdj"pPeD"pPeH#%!JoV2YL^D3t>.#%";1m/^Oa"IK3r"pRaZh?X<t/qkl@GV8*X!CjBr2EjTi!>l"F'da,K%0d"h.g@USBMo$='`nRD'a=kKP6&Xn!FD=(QiRBq?E+&)#@:,l!F>s79SO!/##?l5$8/Xcblfp/;K2mF'`nRD'a=jH,mFPXDZC1G]@@#C!sSrEg&hN`("*0g"r3.!"pT":M?4ja!`W>-"r.1D"r.=HV?)k]SHbql[5XHR"pUq*WWAXpV?,c[QiRBqV?*[tSHG_ieHD6?V?$l*9V)In(2o36-'AG$!QkEI"r.1D"r.=HV?)k]K`S%ONEhhO"pUq*WWDJgV?-&hQiX&b"pRcWj8g=M!?hLK"r.=HV?)k][0!3+o`pib"pUq*WWAXlV?,c`QiX&b"pRcL"9o&N!X8iD"pUq*P6(%OV?+B(!LNll#,VF$!SmmU!=bCsV?$l*9TB,X#$D-?NWGjTNWB=g9El8m!MTUT!<raH!X8iD"pUq*P6&W'V?+ZK!LNll#,VF$!M'@j!PRe"QiX&b"pRa:#/pZ)!KI0b#&fM&"qEFaNWJDI+gD%P"r.1D"r.=HV?)k]K`\+Po`pib"pUq*WW@fhV?+Z,!LNnb!<ra%3X,fF!VQba%IOgL"pP91"r7D2L&hc"QN?1c*dL_!"pPg&!<raHrAPd[!E9+)"r.=HV?)k]]uU5O!VH\b!<rb*!NH0cW<&jsbn6<DV?$l*9HXND[K-Sm!?OYR"I9&m;N:b^#'5e*/j`ud"pPeD"pPeH#,VF$!M'Ck!TaBM!<rb*!NH2!!N#n2"IK4e!<ra%ecl<_DZU+I'a=l>!L!Q7"/Z+,2jaUM#,VF$!S%:L!TaBM!<rb*!NH0c:o49LT)k;[V?$l*9V)Ur%ab:]NWChI(^:0Z!X8iD"pUq*WWA+$!N#n:".0)n#,VF$!MsD*!Mp$g!N#l%##,"&"pSuI"pPeH#,VF$!M+rGV?+(*QiRBqV?*[tNT^D?!S%CA!N#l%##+^q]po*1RfSTQ"pPgmirL43!`T4*"r.=HV?)k]NBj?Ao`pib"pUq*WWAXqV?)BFQiX&b"pRcC!X8jm!<c]@"2G"I'`b#Z",[0b"r2^l"pPh=!X8iD!X8iD"pRPs!SmuMKa3tG"pRPCh$6E/"IK2o#"GTnN<D_q!gj!X"pRa**Y(TP#R9,f%3>]XF2bBb*Zfq7*X2g7h<+e[##ZKH#-S%K*Yq!X*X3D^"pPeH#"FdWV#a'Y#FGMr#"GTno`msg".0*Y"pRc\!<r`<!X8iD7Ks&!m0#n<"IK2o#"GTnPlXA9!LNmW"pRa*Sc]Hj%L+Np-3aZq!X8iD!X8iD"pRP\!Q>12o`CK]"pRPs!UTnWSHP;\7Ks&jm04maU&bH6-C4`K"pPV[KmXXb"s*t+dK1Ho(Es%f'a=jP!<s;D7.ga*##a(S"pPg(!<r`CJ,oiY'ugQg'Aa"s!<sST6k0DJ%3>]XErlOM'udEY*Zfq7*X2g7!X8iD7Ks&!]lHTe!LNll#"GTnN<)M6W<&@e7Ks&j"s*t:o`c`I;?ktf%R_cN"r.=X/scS["pPV[-6>F8!?MF]@Km#O!X8iD"pRP\!M'B`h$9;J"pRPCSHVLU#+,Dq#"GTn]`L[:"IK3Z"pRa2"qKku/d;N$m050qK)pf0"pPg)!X8iD*ebCG.0^gt2$tB/(P)Vl"r5tW!?MGC*X2hP!<icmM#j"HPlh<mf@0mP"pPed"pPe\"pPeP"pV73+pJ5dXqpF9Se=R(c'eY;.2WO!(E`nd'`nRD'a=jhP6%K]-M7G-!<r`TP6(%P-=)u>"pQES!ECK.!gj!8"pRa2c'eY;-&"So%Rpp4#'1Uc"r..R"T[c9"*t.U'ljK_'l!pW'a=jHDZU+I'a=ks!NH1V#DN98#FGMr#)3/Y!R1Y"!EGKfL&hJ_9EoAU6j@N52/[<V#&ODG"r.=XDP@.K"pPeD"pPfs!<r`1m0A@HKa3tG"pTe_WWD2_L&kkQ!JUUZ###5%#"3>=%[R23e`-ZIRfNj#"r/6b"r.1D"r.=HL&n:T7>:j!#FGMr#)3/Y!L3\?!Ta?L!JUUZ##&ooTE,NOmK'EkDR0@UDAXO""pPfs#i66o&9e7_i<"N3FV+W"e,pm!"r/$\"r.aT"r.IL"r7+MV@UZe<!!7.'a=j`P5uC>bm0U:"pQ-K!VHX<blX75*X2gB"qCjt!=f;<Y5nY1"9>=L"1eX?"r4EI"pPgB"U5/G%L*,UU&bH&'`nRD'a=k#HCY6ubm'O9"pQuc!S%<2Ka3tG"pQuc!VHXTh$9;J2?j@ZAtA)c"t:;lL'*J;Ka/Y';Z3m%-3d?`"r9&W_Z:e_;?d=8%j2&\'a>0)%YOkRaoN7^;@Wm8?Od8EDZU+I'fH7#"6BPA`<2J."pQuc!NcG^[/u]r2?j@Z"qDD:(6/n09F_it!?lFe"r2jtSe/%CK`M5Z"r.=H2Nn0\"?*XjQiRBq2Q?ce2T:-4!B(,d9Ekt:7"kj]#3#[^Z2l!N;?@%,'a=jP/*4YL%_2U>-jBkj!X8iD2?j?fm=PEtKa3tG"pQuc!W@'tSUgg/!B(,d9Eo)=7"kj]##`Es!ZhPD"pPPf!X8iD%].5IaT7k3@Km#O"pP9M!X8iD"pQuL!Sre;2RN[T!<r`dWWA([2O16BQiT)L##*!m![\+I('YO2h2_UY##YX0%M,36"pPePS`^"X.2E+'Nraq>*X5Mf"pPeD"pPf#"pP1C"?(r=QiRBq2Q?ek!]H$CQiT)L##(!Z-3d?pjp2/1]gE:7!`W>-"r.1D"r.=H2Nn0l"#b"`!<r`dWWAsm!B/K4!LNmG"pRa*%Yb<[%de$AXT93F0Ert[#9F(IW<!2-'c7,Z'a#0o)$^0!e,t:'"pPfg"pPf_"pPeD"pPf#"pP002N7j,!<r`dWWA(^2Dpj&2?j@Z#0mVm6j=tB2$OO;U&bT*"r.sZ"r.=H#&bP0&Kt$V"r.1D"r.=H2Nn/q!B.V0QiRBq2Q?fF!]KENQiT)L###4*"q:bX(8q6<-3ckH"pPfU"pPhA&#KGh+*@[f!jD`K#6;Ee"-Nck"r3!u"pPfo"9o&F4sksgD*A.N%<;XW'`nRD'a=kCP6%ch<qQ]b!<ra/WWAXm<Y^u&<X&b%#!NMb2?lV[4pD44!X8j>jl?G+5(`l""pT,Q52l]YdK9[X("*3h"r.1D"r.=H<dNj4<h0>[!EKC/"6BbgSHG5["pS,.!G,;k!gj!h"pRb\\,lR;rX4>Z4pD44`<5r=5&aC("r.1D"r.=H<g*Q\"]ikQQiRBq<iQ2f"BM&oQiU4l###4b%_)Nt#"B%c"pT.I!<r`CRK<Zt'a?i36oG6=%6at#F,d[15!FT"4pD44!X8iD`<5*$5&_>C"r6D(-6>gK"9o&F!X8iD<X&a1SL7I/".0)n#$.`)SUgfBK`[VB<X&b%^'joA#!*M(7L_Nc#'2ua:q?^t!La#n"r/I#/scTb/d=iJ"pPeH#$-ogbn4!1#FGMr#$.`)bm.:Gnc>*Y<X&b%"pQ,p`<.Fk;SE/9/k6+(#"3/0"r55\"pPf+-A;\A4pE>CC'FkW/d=!rOobgl'`nRD'a=kCWWA(_<qQZa!<ra/WWArJ!`ntiQiU4l##(Rt(-[?Ojp;5e%0d##/"co,"rH2!"pPeD"pPeH#$-ogh4XjMm0B!Z"pS,.!S%9QN<YaN<X&b%T`H2=7@=5^"r.1D"r.=H<g*RGJ,r^,#FGMr#$.`)ja[A4bm'O9"pS,.!Mp$%eHVBA<X&b%5+Q1!.K0SW7W:6i:(7C34tET54pDgZ!X8iDQ4],tp(E\m"pP8X-3c(3/d;N`!?hXO'a$$Ni;sAeK[g06"pPfG"pPf?"pPeX$FKnm!La)p"r/Hhnc;&Y"pPeH#$-ogh$7!R#FGMr#$.`)SHDn-QiU4l##&b9#'0hM"r.=H<g*Qd#?HN`QiRBq<iQ2N"BM?#QiU4l###4*%Y=]s"s*ug%0e.L!X8iD/d;M9-5Iqp!@T9!8-/u"'a=kCWWA@d<lG0.!<ra/P6$pM<n.DA!<ra/WWAps<p^$W!EKC/9Ek\*-,'in#(ZdV"pPeH#$-ogSHMu1QiRBq<iQ00<lKNT!EKC/9K&_+4psOY((E1`aT4T3!<NH0'g;gC%6b7CI0MkPBEAAB'a=kCP6(''!ESjuQiRBq<iQ3!F&ni_!LNmg"pRaf"pUIr!X8iD"pS+l!Nh@_<j`'t!<ra/WWDLG!`o8g!LNmg"pRc?!^6h8!Bp\lY5p$U"r5E)[LB;CNr]97!t,,.e,sFi"r1SO"r1;G"r1#?"r.1D"r.=H7[!kt!_.$o!<r`tWWC?F7TGfV7Ks&j(>X9PiW06)Q2qjEeZ&WkZN26S"r.=P`X`pseZ&W[ZN17G#"7_W"pPeD"pPeH#"Ep8!Ci%OQiRBq7]HKS!CjHtQiRBq7]HKc!_09oQiTY\##'^P%`SZ2Q4!m$F#>9K;?d=@.tn$7*btf]"r.1D"r.=H7[!kD!Ckn+!LNll#"GTnjT.j<!LNmW"pRa*-LM?f-G<V1ZN9`@/d>2h"uZo3#!NJC-3bCj"pPeh"tg?;"pV73!X8iD"pRP\!JP;Yo`CK]"pRPs!PRe"7f<RZ!Cd7t9^Nl:((\Xj-3d?P*Yt(C%L*+K"r86t+9i#bV?d)0c4)?+.1$".e,s.a"r1;G"r1#?"r5,rSdk*-8HK)#'a=jhWWC?G-Hua^!<r`TWWC?F-<6E6-3aZJmLBF*9GS*JHO^5aY5o-hMZF;:%]odBZN1O?%R;-@"r.1D"r.=H-BeIa!@IIEQiRBq-E7+6![d:>QiSN<##&/("qh!Z!Ykk=JZ/e#Qj!Zu(!;mI"pPgZQj!Zu'rDSG')i.`NWk.@c#.)FN<>1EZN6?nh#irHZN9>!"pPg&"U50PNWk.@eJDdLN<>1EZN6?nh#irHZN7oL"pPg&"bm3B94]`8"-*Pk!L<fC"-s+s!L<nsYlU-oZN8bb"pPg.!o3sE"g\5q"hjp:Q3FSqQ3FAlQ3FSqNWfUkF,gEY"ndWPAM/rENWl`iaoM\N'oiHP"oX5YAM/rENWl`iQ3,kEQ3FSqQ3E7XQ3FSqQ3FAlQ3FSqdKp*^'oiG%#'5e.L'?t8!G*mC"-*Pk!Jpg]"r3.%L'@8B!G*mC"-*Pk!L<fC"-s+s!L<nCAsNV,!L<nk!gX"r!KI<f#'5e.L'=DhAM/rENWl`iQ3,kEQ3FSqM?O1g'a=jH-&)R-"rJtP"-*Pk!L<fC"-s+s!J1=V"r3F*h#irHZN6?qeZo4A"g\5q"g%il"g\5i"U50Pa8lJL'p]#oLB<bFZN6?qXTFdlZN6'i"pT./"bm3*klG?JN<>1EZN6?nh#irHZN8b\"pPg."m%S,"g\5q"g%il"g\5i"U50P1'RptQ3HCD!L<nq!L<nk!gX"r!KI<f#'5e.L'@6pAM/rENWl`iWWr_4'oiHP"oW+G/r]sn"g\5q!o3sE"g\5%"pPg&"U50PNWk.@h802(/r]sn"g\5q!o3sE"g\5t!<r`CQ3,kEQ3FSqQ3ENpQ3FSqQ3FAlQ3FSq8HoA6Q3Gh6!L<nq!L<nk!gX"r!KI<f#'1mk"r3F-[1S].ZN6?qXTFdlZN6'i"pT-^"pPeD"pPeH#4;eDh4Xl;$+0o'!<rbr#mB(X!U^82QiRBqmKoloeZ])B$&o.V!U^6u#*o:U"gu8L?F^*&"g%il"g\5i"U50PNWk.@m?@W_/r]sn"g\5q!o3sE"g\5q"f9ZKQ3FSqQ3FAlQ3FSqNWfUkF,gEY"mp&9/r]sn"g\5q!o3sE"g\5q"e?[""g\5q"g%il"g\4p"pPeD"pPeH#4;et!M.^@mKp9(QiRBqmKoloKsUmK$/H5]!U^6u#*o:m%K2RnQ3FSqQ3FAlQ3FSqNWfUkF1MAV"r.1D"r.=HmKn3!#OVo+"IK2o#4;et!KE!<mKp!cQiZU]"pU@oQ3FZC[L'8@Q3FAlQ3FSqNWfUkF,gEY"k?"P/qn8)"g\5i"bm2@"apl_9pPsh!="hnWa'5k"9o&FQ3FAlQ3FSqNWfUkF,gEY"mp_L/r]sn"g\5q!o3sE"g\5q"g*mfQ3FSqQ3FAlQ3FSqp]1R''`nRD'a=m1$*"$fn,_q`r;i8d"pXK%"Qf+RmKnjWQiRBqmKolo[;t[AL!0Rb!U^6u#*o;0$AJ_dmK'<g/r]sn"g\5q!o3sE"g\6>!sSrENWk.@h1Gc?/r]sn"g\5q!o3sE"g\6G"9o&F!X8iDmKj(%"8+bD$'bX\!<rbr$*"#kDXIh54dZ9<#mLU"!<NH0(%"5'm<0Df$-!:2JcT`M[fOJT`X+'5$-!;5?YouO^'Ue?`X0?cm1a+9#/1DD!QBru^'WU^QiXo-"pU@oQ3EiT!L<nq!O`?;!gX"r!KI<f#'6.5"pPg&"U50PNWk.@]jYJ)N<>1EZN5jc"pPg.!o3sE"g\5q"g*:VQ3FSqQ3FAlQ3FSqNWfUkF,gEY"mrl%AM/rENWl`iQ3,kEQ3FSqM$4(f'`nRD'a=m1#m@Z#!U^82QiRBqmKn3IPQC1Y[02it"pXK%WWDdq!U^9=/=6J+#mLU"!L<ncL&oR)C6f%*!gX"r!KI<f#'5e.L'@O/!bF!D"-*Pk!<NH0'p\pW"-s+s!L<o6^B'W(ZN6?qXTFdlZN6'i"pT.Z!sSrEqN;!d"r4iU[KX>LAb?(q"hk.L^'24Sbue)^"h"TR#%^sB"r.1D"r.=HmKj#]?LA,b"IK2o#4;et!UX+Z$*EClQiZU]"pU@o]`tnKV$+sBXTGp7K`mbDo`:Wf^'.u["hk/jAQXKa"pPeD"pPeH#4;et!W<c$$)N4TQiRBqmKoloPqDD1eOl20mKj(%Q3$CV"pT.G"o\Y-"cWPWM?O1g's7]E#'6XFrWKA-N</\QScttp@T!C7'`nRD'a=m1#mC3<mKo-]QiRBqmKoloe[5GG$+6]4QiZU]"pU@oXTGp7K`hMN!M0J/"_,1L^'21o=FpPX"r.1D"r.=HmKj$8h?!$NPu*hK"pXK%WWC)q!U^8R>aPQ[#mLS9`SLX`$&r2W!<rbr$*"%!G4#\8LB<hDmKj(%Q3$C\[L^VbEi'!ErWE[r!o3sU"g\5q!=#\1%CQEE"rNI)"pPeD"pPh1#mLS9br4tr]`a]'"pXK%WWC?nmKpR,QiZU]"pU@o^'1)5]a&-A!M0J/"_,1L^'1nM=M=sI"iU[WaT;YN'`nRD'a=m1#m?g8!U^8j,+&B8#4;et!St<fmKo`N!LNoU#mLU"!VHJb"f;G.V?Nh#[0Tm3"U=r/%@.(O"/Z7.!<NH0'`nRD'a=m1$$rEcmKo_A!gium#4;et!R7MCmKr"'!LNoU#mLU"!L<`jL'A*q"U5/J]`tnKV$*.dd/sRW'oK$nL'7caMH0oc'`nRD(%)A4"p=f^mKrgmQiRBqmKoloeb&t2$2+8uQiZU]"pU@oPm4ArogG/JL'7bcF+skt"P)E2AX3?$L'8$H"U5/J]`sK#[0E!!XTFLd[:u!/W_!C!'nukr#'5M&rWJ3jAX3?$L'8$H"U5/JJcQ&['`nRD'a=m1#m?OS!U^8Z#FGMr#4;et!L4eq$0A)dQiZU]"pU@oNWfUk?+gH&"f2?h!NcE`"c_(6QiVpF"pT/&$O-eML'7bcF+skt"T9l_Q2q2E"V$Iq"pPoB"pPeD"pPh1#mLS9jlca5$2jml!<rbr$*"$&gB$^Ke]n2_!U^6u#*o;'#*'+g"IK4l!fdGtoDt<[L'7bcF6Y+W"r4fUNWl6^QiX;jNWk./!LNo$!KI?&!gj"C"U50Pq?I3/'`nRD(%)A4"p9QlmKpSJ!LNll#4;et!OZq8$2'bgQiZU]"pU@oNXk1Q"sV"gjobld[fl+%#+bk_"-*EU"G6aJY5s@]##`;H"pPgU#*&lK4.$&N!fdH?%%%(O"c`c*!gj"g0*VUqV8iVn"9qce!TjLhScLJ#"QfiH!MKMu"r.1D"r.=HmKj#e)X[p&#FGMr#4;et!WAAdmKnl!QiZU]"pU@oL'7bcRfS6IrWJef!G.Pt#)39jNWfUk(qg-6"f2?h!NcE`"mr8iQiVpF"pT.'"o\YTNWNdX!="8^%?:Sr"rP#XNWl6^QiY>H"pPeD"pPf##0$rieH*r%##`GI"pT.g$-!:*L]UE\`X)hcrIY-j#mO93`X*Ps4pK"5*C^7Y#p%"l"pT.g$-!:ZquLZ2WWC*G`X+'5$-!;-O9'2&#/1BH`X0?cV+"r"#/1DD!Q?V($*Bs'QiXo-"pU@oL'@PZ[?:Q%Q2q2E"V$Iq"pPpX#*&kp#+,Fn!fdH'<3H>>*sMoa!X8iDmKj(%"9#P,mKrgmQiRBqmKoloh0/2mQ2L`N!U^6u#*o:l!eq!J6'q\d!KI?&!gj"C"U50PL'@PZ[=nWmiW]Sk'`nRD'a=m1$*"$&I-q:]QiRBqmKoloNK+&-$2(M'QiZU]"pU@oh?aAjF+skt"LZ/KAX3?$L'8"f"pPeD"pPeH#4;et!PLbd$2jml!<rbr$*"$VpAs[g[>G!P!U^6u#*o;X"U51"!PJ\t"f2?h!NcE`"cY=*!KdWl"r4fVNWkDYQiVpF"pT.'"o\YT\H-9-!="8^%?:Sr"rMqE"pPgU#*&k`"IK4l!fdHW*1-c?!KI?&!gj#J%gE4Q!X8iD"pXK%WWA*9!q$Bn!LNll#4;et!O\$jmKq/9!LNoU#mLU"!KI3c#+>S+#*&kp#+,Fn!fdG<^]Bf'`<M>+mIL@G!W"/J"r.1D"r.=HmKoloc2.P0$2jml!<rbr#mANM!U^8Z#FGMr#4;et!OYem$'hn!QiZU]"pU@o`XW1W3kY`X"f2?h!NcE`"iUq<!P/^E"r.1D"r6P4"pP1k[K5e&]`OQ%"pXK%"Qd&mmKnjWQiRBqmKoloNF_G`L!'La!U^6u##'aT?FBJ-1mS.HL'8$H"U5/JZ3pj@'tjg3"f2?h!NcE`"eDq"QiVpF"pT.'"o\XYAn@8/#)39jnhp[V'`nRD(%)A4"p<,r!U^9-!gium#4;d#c-HFY$&o.V!<rbr$*"#sAaTl<JHD2>mKj(%9SN_*%HXtu-'eQ9L'8$H"U5/J]`sK#r<8PhXTFLd[5"$LngObI'nukr#'5M&rWKo+AX3?$L'8%>!sSrEL'@PZ[2rnF!="8^%?:Sr"rN4>"pPfs"o\Y$&S77/#)39jNWfUk)#=dJ"r.1D"r.=HmKj$pJ-#'ESHkM_"pXK%WWA)'mKoFPQiZU]"pRbU"U5/=L'@PZ[:j-;!="8^%?:Sr"rNLW"pPg.!="8^%?:Sr"rP#XNWl6^QiX;jNWkus!LNoa)$U9[Q2q2E"V$Iq"pPpX#*&k`"IK5T0*VUq!X8iD"pXK%WWC)!!U^9]!gium#4;et!JSf"mKr!8!LNoU#mLT-(']Ks%?:Sr"rP#XNWlfpQiW@0"pPeD"pPeH#4;d#Xbm/I$/GiR!<rbr$*"#kM?<2Pok]urmKj(%9U5\`L';sb"U5/J]`sK#V$*.dXTFLdK`mbD\ip<&'qK?)"U7lm"9t.q%JBoW#,VFGL][8Q##[tj"9tFuL&puNrWJ2]k5t>[#+bk_"-*E]"G6`/7ZIWV;Z5JRQ3@Ijp&kSk"V(G6/dA0RqBH1K'u^B;"kB+DQiWHVNWngA!LNo$#EAu\/!p@B"9o&FNWfUk(qg-6"f2?h!NcE`"bd)H!Q>8'"m&dP!L3kL"eD[pQiXl*NWnP-!LNoI#6kAIXTFLdh%c:X]`jE"`<)D-`<M>+bla=6h$&fB`<)D-[0M]qc&r*p!PJ_u"eC+0!JUa^#'5M&rWMo:!G.Pt#)39jNWfUk)!W^X"r2jr"pT.'"o\Y$3b=TX#)39jNWfUk(udCW"r.1D"r6P4"pP2&_#`s1r;i8d"pXK%WWE(r!U^9]V?*%bmKj(%9W\An%%VqNQiVpF"pT.'"o\Y4&S77/#)39jNWfUk(qg-6"f2?h!NcE`"oY%oQiWWc"pPeD"pPeH#4;d#eS+@WN<P[M"pXK%WWBe2mKqEQQiZU]"pRa&"pPgm>4%g\`X0B\`X0WkrCUplJc`pu`X+'5$-!;-<,DgD^'Ue?`X0?cje;ce"pVdJWW@g&^'VLK!LNo%#mLT-NWfUk(qg-6"f2?h!NcE`"g'JG!F>s7F+skt"KddeAX3?$L'8$H"U5/J]`sK#V$*.dXTFLdh5p^F!QbQN"r.1D"r.=HmKj$(4RNN8#+,Dq#4;et!OY&X#p#B6"pXK%WW@e\mKrjN!LNoU#mLT-L'.DXbp5K=!="8^%?:Sr#+>S+#*&kp#+,Fn!fdGd>F5H1#*&kX8=0G6"c`c*!gj"R#*&l[7$n"0"U50PL'@PZNUm0^_$:/K'`nRD'a=m1#m@@gmKnjWQiRBqmKoloc'nb%$+2sa!U^6u##'aTrWK@]!QP5,!="8^%?:Sr#+>Rt$O-eM!X8iDmKj(%"3%\LmKrgmQiRBqmKolo[A3ik$2)7<QiZU]"pRc7#1a.["df=m!fdH?4I?0*"c`c*!gj"C"U50Pfa@ug'`nRD(%)A4"p;!h!U^9-!gium#4;et!VM`ZmKp;H!LNoU#mLT-L'?E>earlRQ2q2E"V$Iq"pULs\haNp'nukr#'5M&rWLcn!G.Pt#)39jW"]F?'`nRD'a=m1#m?7;!U^9M#FGMr#4;et!VNu(mKoG;!LNoU#mLT-Q2q2E"^-ih"pULs]`sK#V$*.d_$1)J'nukr#'5M&rWIpMAM3'bL'=mag(+Al'`nRD'a=m1#m@s.!U^8b#FGMr#4;et!S%JD$/P%NQiZU]"pRbU"U502L'@PZc,B]pQ2q2E"V$Iq"pULs]`sK#V$*.dXTFLdK`mbD`<M>+jcTY3!Po?P"r4NNNWoA,QiXl*NWk[bQiVpF"pT.'"o\Y\aoQ(>!="8^%?:Sr#+>S+#*&kp#+,GF0a7gsXTFLdrO2fp!JUa^#'5M&rWK'P!G/Pd"pPeD"pPeH#4;eDXnDe`#p#B6"pXK%"Kh@umKq\SQiRBqmKolooh"QXXl9AK!U^6u##(<`#)3Gu!KI<f#+>S+#*&lc"df=m!fdG\':8fX-jBkjNWfUkRK:)+NWo@bQiX;jNWlh&QiVpF"pT.'"o\Y4XT<"!!="8^%?:Sr#+>S+#*&lc"df=m!fdGDc2j:5MB`<0'`nRD'a=m1#mB?gmKnjWQiRBqmKolo]aO67m2D>mmKj(%9SN`M"JtMeA!R-"L'8$H"U51"!PJ\t"m%h5!NcE`"c\`IQiZ"HNWmB'QiXl*NWlgNQiVpF"pT.'"o\Ydg]:uP!="8^%?:Sr#+>Sh(Bt'Y[0M]qc&r*p!PJ_u"eC+0!JUa^#'61:"pPeD"pPeH#4;d#]k6[=Pm!HT"pXK%WWBM+mKpjb!gj#V#mLT-XTFLd`CnJWL'7bcF+skt"P'dYAX3?$L'8#a"pPeD"pPh1#mLS9[>Y.S$2jml!<rbr$*"%):@8G]n,\mWmKj(%9YCY%$`*un!NcE`"i\O`QiVpF"pT-X"pPeD"pPeH#4;d#XXifGPm<ZW"pXK%WWCZ:!U^8rMuf:HmKj(%9TB8\#!9L&NWl6^QiX;jNWk\6QiVpF"pT.'"o\XqLB;%m/HuCoL'@PZPu2+Y!="8^%?:Sr#+>S+#*&k`"IK4l!fdH?X9"[hq$dN4'tjd2"iUP1!Q>8'"jI.:!Smp>"iUP1!MK]%"r2jr"pT.'"o\Y$dfF$G!="8^%?:Sr#+>SP'*\XU]`sK#V$*.dXTFLd[=\LI!PJ_u"kC'_QiVpF"pT.'"o\Y<rrH\s!="8^%?:Sr#+>RM%0d"OL'7bcF+skt"GIM#Q2q2E"V$Iq"pULs]`sK#V$*.dnfS,@'`nRD(%%1c`X/2f!?+];c3YL\#1a)$c3X[ZF3Y*3$-!8eV,kSB`X+'5$-!:BhZ7Qu#/1Ci`X0?cV+5)$#/1DD!VN/f^'XIBQiXo-"pRbU"U50PL'@PZc+a9jQ2q2]%Lq\6"pPeD"pPeH#4;d#bpr,fPm!HT"pXK%WWCA*!q$BNJ,u#<mKj(%9W\AV"g*(fh$&fB`<)D-L'7bcF+skt"SMEgAYKA5"r.1D"r6P4"pP1;U&jZgr;i8d"pXK%WWC'EmKr8MQiZU]"pRc'!fd?DU&gV^]`F,s`<)D-L'7bcF+skt"Qc]cAX3?$L'8$L*!QT^!X8iDmKj(%"0HM0$2jml!<rbr$'PClDsdps"IK2o#4;et!Td2H$*E=jQiZU]"pRc7#,VF/"s0lJNWlh>QiXl(NWmB'QiW'Y"pPgU#*&k`"IK4l!fdG<"IK5/#*&lK%@@1-#R1JJ!X8iD"pXK%P6%MV!U^9M#FGMr#4;et!JSl$mKrPCQiZU]"pRbe!="8^ClSZ'#+>S+#*&kp#+,Fn!fdGt'po$8"c`c*!gj#-#*&l3".0+`,R+GfL'@PZh:;U<Q2q2E"V$Iq"pULs]`sK#V$*.dQl6/5'`nRD(%)A4"p:-B!U^9m!LNll#4;et!S)c&mKq\_QiZU]"pRc7"l9O(!gj#-#*&l3".0,F"c`c*!gj"r#EAu4Oo^pN]a'Q$SUQq,L'7bcF+skt"I5,NA]b#X"r.1D"r.=HmKo'XeJ[c]Pm!HT"pXK%WWC@XmKri1QiZU]"pRc7#*&k`"C\D6NWmtb!LNo$!KI?&!gj"o+U/,c!X8iD"pXK%P6$Bd!U^8b#FGMr#4;et!Mph)$)O$jQiZU]"pRbU"U51A!JUdW"J$NDQ2q2E"V$Iq"pULsJ/8Co'tjX."iUP1!JUa^#'5M&rWJ4R!G/Pa"pPg.!="8^%?:Sr#+>S+#*&kp#+,Fn!fdGDjoLhMkm.It'`nRD'a=m1$'PD?<UL0Y#FGMr#4;et!L83:mKnR]QiZU]"pRb]"U5/u]`sK#V$*.dXTFLdKo6#"!J2<r"r.1D"r.=HmKoloKoQ6&$1.e]!<rbr$*"$f+moZu5aVT?#mLT-Q37DH"V$Iq"pULs]`sK#V$*.dXTFLdeOPu-aoVbO'`nRD'a=m1$*"$n0^]5fQiRBqmKo'Xm4dr7N<YaN"pXK%WWA+(!U^9531'a7#mLT-p'gp'SK62\Q2q2E"V$Iq"pULs]`sK#V$*.d\I\rL'`nRD'a=m1$*"$6h?!$Nr;i8d"pXK%WWB5;mKrh2QiZU]"pRar"pULs]`sK#V$*.dXTFLd]tFH6!PJMo"iUP1!O<@C"r2gsL'7cZV$2k_##^-[Q3@Ij\fM%['nunk"MFnKQ2q2E"V$Iq"pULs\H`<C'tjg3"gnQ%!NcE`"dLj1!PJYs"iUP1!Q>8'"jI.:!Smp>"iUP1!OW/m"jN22QiXl*NWku&QiVpF"pT/6'F"aV]`F,s`<)D-L'7bcF+skt"PpcmAX3?$L'8$H"U51"!PJ\t"oSUl!NcE`"f5t$!Smp>"iUP1!JUa^#'5M&rWN1/A^M+p"r3C-NWmt6!LNo$#EAuT4dZ8)"U50PL'@PZjV;?m!="8^%I"i:"r46ANWk+>QiY/1NWm+t!LNnQ#*&l3J-))=]a'Q$e\_ET!JUa^#'6I>"pPgU#*&k`"IK4l!fdG<e,bp;L'7bcF+skt"P*8JAX3?$L'8$[)[6K]L'7bcF+skt"N@tRAX3?$L'8$H"U51"!PJ\t"f2?h!NcE`"beIo!JUa^#'5M&rWM?V!G.Pt#)39jNWfUkRK:)+NWl6^QiX;jNWkE/!LNnB"U50PL'@PZXagIaOWao5'tjg3"f2?h!NcE`"g+['QiZ"HNWmB'QiYSE"pPeD"pPeH#4;eDrPSa)$'bX\!<rbr$*"$&ZiTS$c*m_@!U^6u###(&"r7)IN=Z!s>WrA;#ouJ>ed3AB#mLTTc3_Js`X*FBMZLg(`X+'5$-!:BN<*n1#mLS9`X0?c[<uNi#/1DD!UWUq$+1),!PSjE##)]6NWmB'QiY/1c48)$QiZ"HNWmB'QiZFb"pPeD"pPeH#4;et!U]R]mKjo$!<rbr$*"%!VZH2lol-9!mKj(%9TBA_#'5M&rWK'>AX3?$L'8$S('XsXh$&fB`<)D-Pm36Pbr(jh]a'Q$NO8eS!JUa^#'5M&rWLatAX3?$L'8$H"U51"!PJ\t"f2?h!R_2W"r.1D"r.=HmKo'Xh:htu$'ba_!<rbr$*"$>g&^UJ`AX(amKj(%9TB8\#+kq0#*&k`"IK4l!fdH_]`FK$^_[1Z'tjj4"gp@X!JUa^#'5M&rWJeZ!G.Pt#)39jNWfUkRK:)+NWnN+QiX;jNWm,#!LNoD"c`c*!gj#%#EAtq3LBi%"U50PL'@PZ]bb8N"pP8H!X8iD"pXK%P6$rF!U^9%"IK2o#4;et!JN/o$)N@XQiZU]"pRb\B\ijrQ3#;5jobm[!A<43jogYETGIe:'tjg3"f2?h!NcE`"iY/B!JUa^#'5M&rWJK-A[*3Z"r.1D"r.=HmKoloebK76$,$D-!<rbr$*"$nrrMNoh)1Q#mKj(%9SNlY#+>RY!="8^%?:Sr#+>Rl%L*+P]`sK#jZAh1XTFLdV*C=Jh$&fB`<)D-]a'Q$[5jTTqAKPB'`nRD'a=m1$'PDWM#m#NN<YaN"pXK%WWDLD!U^77QiRBqmKoloNA^,1X_a@*mKj(%9\'@G"Q_I+Q2q2E"V$Iq"pULs]`sK#V$*.dXTFLdbrM-lnc8q!(#9%R"iUP1!JUa^#'5M&rWLKj!G.Pt#)39jNWfUkRK:)+NWo@bQiXH+"pPeD"pPeH#4;e]!PO9imKo-]QiRBqmKoloV>1/[$12&d!U^6u##)]7NWl6^'WhFs"bd)H!Q>8'"g+m-QiX2s"pPeD"pPh1#mLS9m=YN.$2jml!<rbr$*"$n[fPn'p&"iX!U^6u##)]7mLB*uQiX;jNWkt&QiVpF"pT.'"o\Z'_Z==$jW0'ZZN6'i"pULs^`3O_'nukr#'5M&rWKX6!G.Pt#)39jNWfUkRK:)+NWl6^QiX;jNWmDA!LNn]$3g\L!X8iDmKj(%"7;'KmKrgmQiRBqmKo'Xm>V/7$'bX\!<rbr$*"$NnH&%a[IF9b!U^6u##)u?^&lO]Wr_#[NWmB'QiXT"NWm[j!LNo$#EAtYI[C.j"U50PL'@PZeWBlDi=lJ#'tjg3"f2?h!NcE`"gsEnQiVpF"pT.R"9o&F!X8iDmKj(%"6G4<mKrgmQiRBqmKolojbEp*$2q74QiZU]"pRc'!lb9&5F;Jb!KI?&!gj"C"U50PM?3td'p\k)L'8$H"U51"!PJ\t"m%h5!NcE`"hi.]QiZ"HNWmB'QiXl*NWlgNQiZ^`"pPeD"pPh1#mLS9eT(!`r;i8d"pXK%WW@g`!U^95+.*)s#mLT-h$'AO`<)D-L'7bcF+skt"T=VeAX3?$L'8$H"U51"!LXl2"r46ANWmBWQiZ"HNWmB'QiVpF"pT/5*sMoaL'@PZbnO`T!="8^%?:Sr#+>S+#*&k`"IK4l!fdG<"IK4g,R+GfL'7bcF+skt"RV3NAX3?$L'8%_&I&FSL'@PZ`O#YWQ2q2E"V$Iq"pULs]`sK#V$*.di>Dh('`nRD'rCg/`X0=U)TE*'$.\,<A.$<_"rEQ+!QGEM;?k,I$>>D<`X)iIKnBHH$-!9"`X0Wkob_NM#/1D-!QGG[$([mnAHi@Q$*"#s35,^D17/*V#mLT-]`sK#jZAh1XTFLdN=_HXh$&fB`<&E?#EAtq3LBih('XsX]`sK#V$*.dXTFLdXdfEZ!L3kL"dO(p!U:4#"r46ANWlii!LNnB"U50PL'@PZ[3fIN!="8^%?:Sr#+>S+#*&kp#+,Fn!fdHWh>ruE`<M>+SOf+Kh$&fB`<)D-O:qg&'nukr#'5M&rWN2C!G.Pt#)39j\d\iJ'`nRD'a=m1$'PD7%IOOn#FGMr#4;et!R2)A#p#B6"pXK%WWDc_mKrP8QiZU]"pRcP!X8k5!JUdW"GO8bAX3?$L'8$H"U51"!QbTO"r.1D"r.=HmKo'X[B'Ds$'ba_!<rbr$*"#s2sq"6&sr^f#mLT-NWfUkU]J.5NWlfpQiX;jNWkE<!LNo$!KI?&!gj"C"U50PL'@PZKj83Q+pJ5d!X8iDmKj(%"-mQf$2jml!<rbr$*"#s+moZ]N<,CImKj(%9YCYE#IOc'!NcE`"o[]eQiXl(NWmB'QiZa`"pPeD"pPh1#mLS9h9H&h$,$D-!<rbr$'PDGc2m>>N<YaN"pXK%WWBM$mKq^b!LNoU#mLT-L'?uRSL$jn!="8^%?:Sr#+>S+#*&kp#+,FA,mFPgXTFLdNLU$:!PJMo"iUP1!JUa^#'9#K"pPeD"pPeH#4;e]!UYF>mKo-`QiRBqmKolom=>?,$2jml!<rbr$*"#sP6((X[8iRpmKj(%9Vqps#)WGp#*&k`"IK4l!fdGT7@4,F)?pB\L'7bcF+skt"HANEAX3?$L'8$H"U51"!SJP!"r.1D"r6P4"pP1S^&dX.r;i8d"pXK%WWCq6!q$As&XWUe#mLT-h$&N7`<)D-L'7bcF+skt"MLo<AX3?$L'8$H"U51"!PJ\t"oSUl!SI__"r.1D"r.=HmKo'Xc.2p`$'bX\!<rbr$*"$V:@8G5irPMJmKj(%9W\AV"l0Y_L'7bcF+skt"K`ALQ2q2E"V%s^"pPeD"pPeH#4;et!Q@k&$1.e]!<rbr$*"#[aoUo:p##k<!U^6u##+Fp#)39jNWfUkRK:)+NWl6^QiX;jNWl6fQiY;T"pPeD"pPeH#4;e]!NgV7$'bX\!<rbr$*"$^H0u!XV?*%bmKj(%9U,gB"h!=jb5o9]NWmBhQiVpF"pT.Z$3g\L!X8iD"pXK%P6'd+!U^8Z"IK5X#mLS9jc9H1$2jml!<rbr$*"#[(@DKgC7#%i#mLT-]a(D8NO&YM!JUa^#'5M&rWK>QAX3?$L'8$H"U51"!V$s1"r.1D"r.=HmKo'X`Jjod$'bX\!<rbr$*"#sJ-#'E`F>28mKj(%9W\AV"dQOt\cLUjNWmB'QiXl*NWlhK!LNnB"U50PL'@PZp"0:VQ2q2E"V$k?"pPeD"pPeH#4;e]!Mrre$'bX\!<rbr$*"%!hZ<-OKuj@_!U^6u##)]7NWl6^joMRcNWku4!LNnB"U50PL'@PZ[2W]V"I9,F"(hH7"pRc#*<l]_!X8iD"pXK%P6&(G!U^8b#FGMr#4;et!JRHQmKnT,!gj#V#mLT-L'7bcBSH]i"Kb"%Q2q2E"V$Iq"pULs]`sK#V$*.dq&9MB'u^B;"eA2O!Smp>"iUP1!L3kL"nb9N!JUa^#'7R."pPgu"c`c*!gj"r#EAu4Oo^pN]a'Q$SUQq,L'7bcF4_oG"r2jr#-tiD#m(;8'a=m1$'PD_AF9bh"IK5X#mLS9ojmIsr;i8d"pXK%WWC@gmKp!EQiZU]"pRc?#/1Mj!t!ceNWmB'QiXT"NWm[j!LNo$#EAtYI[C0+#6kAI[0M]qc&r*p!PJ_u"eC+0!JUa^#'8-."pPeD"pPeH#4;e]!MrQZ$'bX\!<rbr$*"%!'CH1'SH5)YmKj(%9YCXj"gnQY!NcE`"mp#k!PJYs"iUP1!Q>8'"jI.:!Smp>"iUP1!J(7U"r46ANWk]R!LNo$"c`c*!gj#-#*&l3".0,F"c`c*!gj"r#EAu4Oo^pN]a'Q$SUQq,L'7bcF1<=s"r3.%"pULs]`sK#r<8PhXTFLdh/AY]h$&fB`<)D-J/&7m'`nRD'a=m1$'PD?2sq!3"df;p#4;et!MrZ]$.W(D!U^6u###(&"r4h!c%H,;$&Sc'$-!;%\,gHk;oT-`#q3e"`X1IND8$;\"p;jO^'X0>AHi@Q$*"#smfC-/Ko?&"!PSjE##(<`#)39jNWfUkRK:)+NWc0]QiX;jNWksZQiX0""pPg]#*&l;9:,aF#*&l+7[O4i#EAuTJH;,=R1]].'`nRD'a=m1$'PDgTE4HePm<ZW"pXK%WWDMX!U^8r`W;G-mKj(%9TB8\"u3dqNWlfpQiX;jNWoA,QiY#F"pPeD"pPeH#4;et!L8!!#p#B6"pXK%WWE&mmKo.2QiZU]"pRc@$3g]UL'@PZXj7#ZQ2q2E"V$Iq"pULsR2,u2'`nRD'a=m1$$tDhmKjo$!<rbr$*"$nV#fujr=bP!mKj(%9U5\`c3"N9"U51"!PJ\t"f2?h!Jq3h"r.1D"r.=HmKoloeX-C*#p#B6"pXK%P6'4$!U^8b#FGMr#4;et!UYmJmKp"a!LNoU#mLT-jp_M!!JUdW"RS!VQ2q2E"V$Iq"pULsYnRBH("NPs&G?EXjomB'#c[n,"pPeH#4;e]!L8`ImKm`t!<rbr$$qku!U^9%"IK2o#4;et!QB6M$,*_IQiZU]"pRa2X\I(G+-m(r!gOI2au0G.("NH3)"n7=Ia/5u%8;KajrBBc2RWY3$LSa?h@)$^"0hn++79ff)BPIdSf>BMPQCIkrXY;6QiZmm`YY3SV?-Z6NX"&M<!!7.'a=m1$'PD/hZ<-OPm!HT"pXK%WWBM.mKr9T!LNoU#mLT-Q"8/Ac,'LA!NlJV#,VF4rW*3-'`nRD'a=m1$'PDGo`=IePm!HT"pXK%WWB6\!U^9-mfAdVmKj(%9YJ4Bc2uO6m/aoT!R:b+(RP6:P6&r1m?.L;!LWrm"r5GeecH&I!S.=t!mO>KNA/WZNRn2u!HA;J'`nRD'a=m1$'PClJH>0Fo`CK]mKj(%"0I+TmKo-[QiRBqmKoloc%6#b$(\1!QiZU]"pRbdLB3tWXocrNQ-B?D!X;QI)TDg_;U,=J#+>RL!<r`C!X8iD"pXK%P6$rG!U^9E#+,Dq#4;et!S)>\$)QM[QiZU]"pRcX"9o(@!QG5]+3kb%!JV#s)O:n+kQ1qm'`nRD'a=m1$'PCT'CH0l#FGMr#4;et!L4>d$&o1W!<rbr$*"$n?g\6F$((b]#mLT-p':j,P6'J@XpDuJQi[-gXpDuJQiW'j"pPfr#d+HP!gj"k#c7n+^B%oK#R1L%!Smg[#fQk4!J4bb"r.=Hp';229^W2[#_N/s!eq!c;?d@!#S4UemKiLlK)rpmL'\&^MF@^R'`nRD'a=m1$'PCD&+0ah"IK2o#4;et!VKF[$*AE=!U^6u##+suXpDuJ^B'#oXpDuJQiX>qV?m,AAZc:C#+>SK!j2gJ!gj#e"Ki$L!gj"B#d+HP!gj#:9Ek\9r<08/`<)D-Ka=ge`<)D-XpCm1`OZ(]Xp>49RK;[S"pPeD"pPh1#mLS9os"Pc$&o1W!<rbr$*"$Na8t]8Kk6VPmKj(%9\fca#fQk4!W</(#fQk4!JLf^#fQk4!Nl^*#b?YMAZc:C#+>SK!j2eTQiWpW"pPgF#R1L%!Smg[#UPi=r<08/`<)D-_AEI]'pWBk#fQk4!U\nJNX3T*QiZ$P!KIH)!gj"_0Eq^rXpCm1c1:sIXp>49RK;4GXpDuJQi[-gXpDuJQiVmHXpDuJQiX>qV?k0'!G/D>"pULsqH4",'`nRD(%)A4"p<s.mKnjXQiRBqmKoloV8*-"$2mD^!U^6u##*hS`WsHaQi[-gXpDuJQiVmHXpDuJQiW<M"pPh85]2SfK)qPL"pULsV?dA1RK9fDV?k-BQiX>q"pULsklM%n'`nRD'a=m1$'PCD3:7*l)OLO0#4;et!M/`]mKoG/QiZU]"pRbe!j2a9#'d9T"pULseSMAm`<)D-M?a=i'e]1c"rls_!VQfu#_N0F@u^j";H9"h##a!#Sd>U!rWk+\V?-)R!VQfu#_N/ChZ8`D##ah"Q3danrWjhTV?$o##gNW0nlH#"'`nRD'a=m1$'PDGDXIh5".0,W#mLS9h/;WePm!HT"pXK%WWBe<mKriN!LNoU#mLT-!X8iDmJR(B#0fOe4pK:=*C^7a#p%:t"pT.o$-!:k$#'ad#mM3bl2em2##YZF#mt@"DoN(f;WU9c$-!9"`X0WkN=Ke0#/1DD!QGG[$(]?BAHi@Q$*"#kg&\noXZVsO^'OuJ9U5a?#F5US!B(,dRK8,!!KIE(!gj#B@0QoN]p/Va#K6b3!S)`%Q3YA1Qi[0^!L<u0!gj"B6^@tr!gj#J9*PS8^$5X$#/pY2!O\g+Xp2iHQiZlH!NlXG!gj"BNrlHg`<)D-Knf`4#/pY2!O`1:#+>SCg&\Vd`<)D-Jn"uh'`nRD(%)A4"p9Q:mKqDFQiRBqmKoloeIq9VKr"g;!U^6u##$YP"0Mif!N$&*#+>RX$Dn$H!gj#==/H2@!gj"RIAR4f!gj#BFp8-cj^X;U`<)D-ok'3h`<)D-rIY03#K6b3!Nig3NX*N)QiZT4!fdN)!gj#M6B2;i!gj"_C'FkWXp>49RK;4GXpDuJQi[-gXpDuJQiVmHXpDuJQiXK5"pPeD"pPeH#4;e]!R4s=$'bX\!U^6u"p<+VmKnjXQiRBqmKoloXUjh+rJ^iF!U^6u##+sujoiX)P6$@CXpDuJQiX>qV?k_l!G/D>"pULsh#a_b`<)D-r<08/`<)D-Ka=ge`<)D-XpCm1p"]X[Xp>49RK:9""pPeD"pPeH#4;e]!S*54mKo-]QiRBqmKoloNU$W5$16OLQiZU]"pRco)3tQI!YaDg!L=#1!gj#58X9Y$!gj#-\cJ*&`<)D-c1:t%#fQk4!QF1%Q3bG2QiY&d"pPg-3:6tT;SDu/p'(_!eaih@"pRtg#R1JJV.-S3`<)D-bq#q$`<)D-c$?Gr`<)D-c--3k#/pY2!GVfC(&\9<#fQk4!JLf^#fQk4!Nl^*#kaSdA\r-c"r49H"pULsh#a_b`<)D-r<08/`<)D-Ka=ge`<)D-P!]EX's7h>#lVmHAZc:C#+>SK!j2gJ!gj"G$3g\L]o)oo#/pY2!Nk,XXp2iHQiZ%-!NlXG!gj#5NrcBf`<)D-NB+-G`<)D-ic>;.'udQ]Q3YA1QiX$OQ3YA1QiX&3!L<u0!gj"Za8qS3`<)D-eOc&3`<)D-r@=0=`<)D-h&Vdd`<)D-rH4D2`<)D-Kh%F6`<)D-Q1P*C#K6b3!JP!K#K6b3!PL%M#K6b3!KpXk"r.1D"r.=HmKo'XocEN-Pm!HT"pXK%WWA)!mKp;5!LNoU#mLT-Ka=ge,tb<GV?i1@!G/D>"pULsh#a_b`<)D-r<08/`<)D-Ka=ge`<)D-T`PE&'`nRD(%)A4"p:t\mKnRNQiRBqmKo'XXY9)KPm!HT"pXK%WWD57!U^9-J-))=mKj(%9U-3]"iUQ7!WC.AQ3bG2QiY/`Q3bG2QiY'A"pPeD"pPh1#mLS9Q-03r$(V<g!<rbr$*"#kRfVp`S\G2m!U^6u##(:secE_kQiZm#!M0P8!gj#e\cJB-`<)D-`?:`W`<)D-\d/KE'`nRD'a=m1$'PCLgB$^KPm!HT"pXK%WWCYm!U^8Z0pi"0#mLT-eVjP&#/pX1`Gtk]##^KaL'IpS!TI\q"r.1D"r6P4"pP1soE"@dV*11H"pXK%WWAqlmKr!l!LNoU#mLT-VZQPn#+birL'EYBN<-//L'@i[iYi"*'`nRD'a=m1$'PCtdfJkCN<YaNmKj(%"1?SYmKp!cQiRBqmKoloNR%Xn$0@$GQiZU]"pRc(#d+4,o`:fgXp>49RK;4GXpDuJQi[-gXpDuJQiVmHXpDuJQiVeM"pPeD"pPeH#4;et!Sn=T$1.k_!<rbr$*"#s1[YSBOo^pNmKj(%9TB1O"g/#g!N$#)#+>S[^B(28`<)D-dWPg!'`nRD(%)A4"p<-K!U^95".0)n#4;e]!R:QDmKpS#!LNll#4;et!Mu[pmKrRM!LNoU#mLT-[Kld=#(OAg^'=k6!UTuL!QG@s!Tdb@#6n)[2$O7"!X8iD`X0V2KouIn!=HgQ"rHqH`X)iI#0$rVBVhL*`X)iI`X0nm!QGGM!=HgQ"rG6c`X)iI#0$rVB`5.9`X)iIrSdjt$-!9"`X0WkNV<Hj^'OuJ"3(Y]$&'O6"pVdJWWCr;!PSkoirPMJ^'OuJ9U0gV#6n([lN*"N##^F&Q3RUl`@0:<##^lu"pPguQN?da`<)D-S\tR&#/pY2!Su6+p'/J;QiY/up'/J;QiX/i"pPgF#c7mP8S,%1"pULsh#a_b`<)D-q%O#;'`nRD'a=m1$'PDOT)n?dPm!HT"pXK%WWAB3mKrQ(QiZU]"pRc7/Y36e!\DUW!M0S9!gj#E2kC;o!gj#=I@^_`!gj#e*hEYV!gj"c#R1L%!R7VFV?k-BQiX>q"pULsh+=aT`<)D-=1/A=ScOud"pPh@"Ki$L!gj"B#d+HP!gj"k#c7mH2.`or"pULs_I3WQ'`nRD(%)A4"p<+dmKnjXQiRBqmKo'Xc"ueSPm!HT"pXK%WWC'LmKquCQiZU]"pRcW!gXA9!cn5BXpDuJQiVmHXpDuJQiX>qV?j;#AZA6)"r.1D"r.=HmKolo[4^kRV';9-"pXK%WWDM_!U^9MUB-__mKj(%9_JYp#+>Sc2kC3X;U5HB"pUY"Q3*W^V?W"\ndl!0("Fe*#K6b3!Mr2U#K6b3!O]36Sd349QiWc!!M0P8!gj"o70Wr2!X8iD"pXK%P6&'PmKp9(QiRBqmKolo]k$O;h*ID/mKj(%9`<iLV?R6DT*2;$#+bjU"tg+W!KI?g#+>SG!<r`C!X8iD"pXK%P6&qA!U^8Z"IK2o#4;et!WDcomKq-MQiZU]"pRcG8WF(q!]n<3!KIH)!gj#5o)XjW`<)D-`T@2]#fQk4!QF+#NX3T*QiXKr"pPgu!j2eTQi[-gXpDuJQiVmHXpDuJQiX>qV?l;@!G17s"pPfr#d+HP!gj"k#c7m0oDrO+#R1L%!Smg[#UPi=r<08/`<)D-Ka=ge`<)D-U-8bc'nr"UXp2iHQi[.oXp2iHQiYaN!NlXG!gj"j6`pX4!gj#%r;j&*`<)D-]hGR5`<)D-L$SiC#/pY2!LXW+"r7(>XpDuJQiVmHXpDuJQiX>qV?l!NAZc:C#+>SK!j2gJ!gj#e"Ki$L!gj"B#d+HP!gj#",mFPgr<08/`<)D-Ka=ge`<)D-XpCm1[H@R%Xp>49RK;4GXpDuJQiWXR"pPeD"pPh1#mLS9V-*-lc0PIu!<rbr$*"$&K`^ZK^$Yog!U^6u##)G;!R:`N;XOh@r;hobZN9b*-3g=JZ;Ur3'`nRD'a=m1$'PCtmK)_^Pm<ZW"pXK%WWAsT!U^9eNrk[LmKj(%9WeX*#)WH;!j2gJ!gj#e"Ki"VQiVmHXp?>@!Nl^*#jp=HAZc:C#+>SK!j2eTQi[-gXp?>@!JLf^#UPi=faJ&h'`nRD'a=m1$'PCt=RHK\#FGMr#4;et!JT/,mKr!1!LNoU#mLT-Xp>49$Jbcd#fQk4!W</(#fQk4!JLf^#fQk4!Nl^*#aGp3g0Y$g(%qkb#,VFQ"82s(ScS3\NWK+aK)rq1NX,hemE>Ts#R43##6pb*%K6Sb#,VEa,R+Gf!X8iDmKj(%"76E_$(V<g!<rbr$*"#c8aZnM,+&E!#mLT-okW[l`<)D-`M!=(#K6b3!Ms=u#K6b3!Po<O"r.1D"r.=HmKo'XKn0<n$'bX\!<rbr$*"%!J*mW62OFO5#mLT-`JFVe#/pYe!Nf"l"pRt<Xp,*%!Q&CP"r6M/jp/j-QiR`c#6pb#m/r@Lp'63N`>aO;##_#j!KIEi;XOboQ3[qf!X8iDh1l''"pRtl!N$&*ScP,YSd)%rN<,UT"pULsdS0oM'qP!uV?[<'j]nqn##`.E!O`4;;M$k4"r49HV?ljO!G/D>"pULsh#a_b`<)D-r<08/`<)D-Ka=ge`<)D-XpCm1SalemXp>49RK9Ea"pPeD"pPgmDoN+VciIG[`X)hcNE4%*##YZF#mt@"5/mm5;T9$N@)`MW!=HgQ"rI5u!lbNN;?k,I$>>uH`X)iIh2DBS$-!9"`X0WkjUZ24#/1D-!QGG[$/LsLAHi@Q$*"$.&AAIaMuo@I^'OuJ9[.gJ#fQk4!TaTQ#fQk4!NiX.Q3bG2QiZT_!L=#1!gj#Q'F"cL!R:lR##*SP"pULs`<4s$##`DBjou#fr=86"##_o4p'(_m!L<fT#5/7\!VZ]a"pUY"m/r@Lp'--Mh4+M##6n)#$O-eM!X8iDmKj(%"0H_6$&o1W!<rbr$*"$^)X[pF1RJ42#mLT-Ka=Od`<)D-XpCm1bp$`%#R1L%!Smg[#fQk4!W</(#fQk4!P1i,"r31"`Wl^>!R:oS#+>Rp-I)irQiW(6"pPh(?M4R-;RO[KrWWR)`WcW22"D[l"r.1D"r.=HmKo'XQ%&--jmW;<!<rbr$*"$.*:=,uo`:E\mKj(%9IHtJ#(Mp?V?a7/N<-3`V?[<s!Q>/D#6n)"'*\XU!X8iD"pXK%P6'KTmKo-]QiRBqmKolo[862sV-95emKj(%9U4fBNX3T*(R6;,#fQk4!Ng!p#fQk4!J2g+"r.1D"r.=HmKoloSU'W0N<bgO"pXK%WWB5@mKqDtQiZU]"pRc@"/Z@+ZiOa@#R1L%!Smg[#fQk4!N?G2"r49H"pULsh#a_b`<)D-r<08/`<)D-Ka=ge`<)D-XpCm1KiVcf#R1L%!Smg[#fQk4!U9mo"r2?r#R6k$]tsfi#R42Y!R:rTScP,Y`X'iqN<-Uq"pPeH#6"iXmFM@cL'WD4rG\&.##_HS"pPeD"pPeH#4;eDh-o^Xh4F_8!<rbr$*"$&61,&]AXEMd#mLT-0$P/LZN5bQL'@i[LB<J?#+bj]!epo>#)rY[4GF%E;RmVK"r3-a!M0P8!gj"JN<,UU`<)D-S\5&q#K6b3!Kd]n"r.1D"r6P4"pP1+EUF.0As`T'#4;et!KHsWmKrguQiZU]"pRcW+gq[];XX^b"pUY"Q3*W^V?W"\Q1+gG"pRuG"JuA-ScQt9"pPfs#pokR!So*r#_iY<!WE?/Q3e!)#)3Epm6LXVL'`J5Q3da"9[uA!#mO;H0W#-\;D*\1"rls_!JUo@$%i9GA"Eu2;W8,i"r655mKEem`H:eW##a"K!WE6,;WUW-"pRtj8ra)[;Pb1q"pRuu1S+dT;Z.i;"pRuMENTKM;S#g3"r3F*NX(jTN<.$&eN/]qZN9FqNX(RLK)q7c!M0N#;Z5JRV?[<'LBOab#+bjU#;-4X!QG;n3fXHO!THcW"r.1D"r.=HmKo'Xh9uDm$0CXWQiRBqmKolorDN%im=GD,!U^6u##,$tNWo[f<e^g=#)rYc*JOb&;SN?p"pUY"<e^g=#)rYC>)!4c;O7NH"pUY"Q3)dFNWtIDmK!NH"qAE\"pPeD"pPeH#4;e]!R9*pmKo-`QiRBqmKoloQ&>\2$'cEr!U^6u##)0*"pS,a!j2gJ!gj#e"Ki$L!gj"O;$I4>!X8iD"pXK%WWE&qmKo-]QiRBqmKoloPsk$HmE5Nt!U^6u###(&"r0l;`X*YT#0mMqjokqnF1ku$$-!8``X0Wk[:$$9Xa\7r`X+'5$-!:rC2F.Z^'Tu(`X0?cNR@i="pVdJWWD5;!PSlB@@.)0#mLT-Q3*W^V?W"\ea<I0"pSJ-!N$&*ScP,YSd)%rN<-^9Sd#BsY61X+#+bj]!hKUn#)rYo%L*+PrSIX9#6n)o"pU@u%JBuY#,VEa,mFPg!X8iDmKj(%"2tc<$&o1W!<rbr$*"#[.ddW)M?0(FmKj(%9`5+&!lY5.!JLf^#fQk4!Nl^*#bC5]AYCIU"r4QMe\D3o"g\4>[Jp9A"g\6D"m$**"g\6sL&o9t##amkc34ED!L<f,"jR:2!?MHb"V$b!h#kq+ZN8V\"pULs0%L3&/nG4k`W[kFXb$WB"g\4^rL3i]"g\6g#R1JJXoS`u"ci\TUB.4q##`/0!NlS1;R-W6"r3F-"pULsc%c=c"gnW'!NhglQ3FZ%QiYIb!L<ns#abYX%0d"Ook*n%`<)D-j^[ug`<)D-jXp01`<)D-h3%g4#/pY2!M+Q1#/pY2!W=YE#/pY2!M.I9p'/J;Qi[%2"pPg5iW5&GN<GUL]c2t<N<GULe_:+b$&o(T!Nf=]$&o(T!KIJ@$*Cf?AXP=Y"r.1D"r6P4"pP0h8+$]&]E+B#"pXK%WWD3EmKnlU!LNoU#mLT-ebT=?"N:G0!PJf"#fQk4!M,&KNX3T*QiZ%A!KIH)!gj#I)$U9[2kC6YScP,YQ3WudN<,=M"pULsW^$am(&_q1#R40CmKa#g!L<fL#jqtX!NuXg#R6k$h&[p2#_N/Se,fOS##aRh#)3EnmKb-DV?&<_6gb5d!W!60"r.1D"r.=HmKo'XV.8p"Pm!HTmKj(%"/TMq$&o1W!<rbr$*"$NE:+&"J-))=mKj(%9\fcY%E/B@r<08/`<)D-Ka=ge`<)D-nd>X+(&\9<#fQk4!JLf^#fQk4!Nl^*#c3O_AZc:C#+>Re0*VUq!X8iD"pXK%P6%eT!U^8R#+,Dq#4;et!TbTp$-c54!U^6u##)0*V?lkh!SRRW#R1L%!Smg[#fQk4!N?tA"r7(>XpDuJQiVmHXpDuJQiX>qV?iG5AZc:C#+>SK!j2eTQiYn`"pPgu!j2gJ!gj#e"Ki$L!gj"B#d+HP!gj"k#c7luScNE*#R1L%!Smg[#fQk4!W</(#fQk4!NIFM"r49H"pULsh#a_b`<)D-r<08/`<)D-Ka=ge`<)D-_%d.Y'`nRD'a=m1$'PDW3:7*<#FGMr#4;et!UYjJmKo`'!LNoU#mLT-L'\%gqZ4r>L'a]L!LNnQ0STnqW<&@ebnu0A`<)D-[D`0$$/G`O!JT8/L'ascQiW3R"pULsf`_Qa'`nRD'a=m1$$tFP!U^8R>aPNr#4;et!Su!$mKr7`QiRBqmKolorJUgG$+1kB!U^6u##$)0"c`tM!JPom"U7lf"Ju>,ScP8]"pPeD"pPeH#4;e]!JULRmKp9(QiZU]"pP0`rW2Enjllf5!<rbr$*"$&;!nXT*1-cp#mLT-`<3gZ#3Gs*"0Mq7;N;&9#,VG"VZDMYNX:==Xi(73#mO93#*'!#NX5moRK:t'!L=#r;VqSJ#mQt%Q3*?YSdCAW5F)T[ScP9!"pPeD"pPh1#mLS9m;q\%N<bgO"pXK%P6(&lmKo-]QiRBqmKoloV4dqX$,(VO!U^6u##*hSV?Fj>D#FL>#fQk4!JLf^#fQk4!Nl^*#aOTSAZc:C#+>SK!j2gJ!gj">"U5/G!X8iD"pXK%WWCp'mKr7`QiRBqmKo'Xh'_Us`>Y*EmKj(%"5P?m$,%7E!<rbr$*"$f&aftme,bp;mKj(%9TBMS%Aj<U!M*Je"U7lV"Ju>,ScP,YScttpN<.E6"pPeD"pPgmi;ocq`X)VP`X)hcrCY'9##YZF#mt@BeH*Yr##`GI`X0nK!NQ7gnH$W9`X+'5$-!:B:Mg:?^'Tu(`X0?c]d@:p#/1DD!R40L$&(d7!PSjE##*R`!O`.9;QWR*"U7l\\,jSQ#'obF"pPeD"pPeH#4;e]!K@NU$'bX\!<rbr$*"#k5jer4RfSlWmKj(%9XVV9NX*N)MZMpj!KIE(!gj#]L'!A?`<)D-Q%K+'#6n)*$3g\L!X8iD"pXK%P6%fV!U^9m#FGMr#4;et!MqgE$/Hhn!U^6u###5U"pWZ[m/r@LNWt+:`M3I*"pRu1,mFPg!X8iDmKj(%"-lXL$0?[<QiRBqmKolo]p8]e$11ZY!U^6u##*k;!O`EU!gj#M/WL(T!gj"R.ujkR!gj"Bp&U0Y`<)D-WAXqb'`nRD'a=m1$'PDGK`UTJ[02it"pXK%WWC?^mKoGP!LNoU#mLT-S_sOO#mTl"T*)M.#+bj]!j2j<$&ntS/d;Lp[<@i>[0W-#onWX7"gnW'!KGV1Q3FZ%QiX$jQ3HXZQiY0n!L<oV"df>5"pP8HPpM_%`<)D-Sd5N)RK8DQ!M0S9!gj"RU&ghk`<)D-jU@^d`<)D-]f_kl`<)D-fd[11(#8qo#fQk4!W</(#fQk4!JLf^#fQk4!Nl^*#fW55AZc:C#+>SK!j2eTQiXKO"pPgF#c7m`Q2tR"#R1L%!Smg[#fQk4!W</(#fQk4!JLf^#fQk4!Nl^*#`XH<AZc:C#+>SK!j2eTQi[-gXpDuJQiVmHXpDuJQiYVl"pPeD"pPeH#4;e]!L;==mKnjWQiRBqmKoloSXffL$)Mj5!U^6u##)0*V?li4rrK8."pULsh#a_b`<)D-Tf*)Z'`nRD'a=m1$'PCL=RHL'"IK2o#4;et!VM6LmKnjjQiZU]"pRc'L]R2T"tZAJrWi_"!U^6e#lY*h!K&oB"r.1D"r6P4"pP1354/`Z&sr\(#4;et!UVW0$-e>/QiZU]"pRcg?+(0\!gj"B<5o3_!gj"BMZLg'`<)D-S\,!K#R42<!sSrE!X8iDmKj(%"5VB+mKnl2!LNll#4;et!QDMKmKr90QiZU]"pRcG=j@<X;We.:#R6k$Q3.$jL'Wb>boluj##_?"L'S!T!L<fd#DNMD!?MIE#7]B>"pPeD"pPeH#4;e]!KGV1mKp9(QiRBqmKolom:YhnV5=9\!U^6u##*9Lc3=J$QNPeC#+bj]!mV#$#)rYo+U/,c"pXc,&'[3(#keOV!JMGH#mO93#5/<5V$QJpp'?9OnL+SG'pW-\#mO;hdK,@7##b.#-3g=JmF_O.#keOV!KF#YL'\&^"pXc,&+tSWmKiLlK)sp@"pPeD"pPh1#mLS9eQhMKV>:4[!<rbr$*"$>HL;*qd/fU8mKj(%9YL3%ecQ+Sh4=Yu"U7lT,i/\/;O'i9"U7lH)[6K]L"ZQn"mlJ\!Nh.ZQ3HXZQiYaL!L<oV"df>`*L6lr"df>Xe,bj=m0/jXqBcCN("WN<#R6k$Q3,>;ed.69cN2;s#+bkD3X,d'h#a_b-("`3"Ki$L!gj"B#d+HP!gj"k#c7m8aoQ(V#R1L%!Smg[#UPi=r<08/`<)D-Ka=ge`<)D-XpCm1]s7ZMXp>49RK;A$"pPeD"pPh1#mLS9Ks^sL$&&PM!<rbr$*"$f3pm<6LB3bCmKj(%9]^m.`XKffQiVmQQ3bG2QiVo'!L=#1!gj#)#R1JJ!X8iD"pXK%P6&A+!U^8Z"IK5X#mLS9]se%1$'kMkQiRBqmKolobs(P%XhFh'!U^6u##*i6Q4:e76iDW=p'/J;QiX=u!VQ`:!gj#]0(oLg!gj#]1%kgj!gj#UMZWSV`<)D-\fM%['`nRD(%)A4"p<uG!U^8be,bp;"pXK%WWBeh!q$BN_#]o(mKj(%9V$1;%0f_E#6s;q%E8W*#,VEX,mFPgKa=ge`<)D-XpCm1c+sElXp>49RK;4GXpDuJQi[-gXpDuJQiVmHXpDuJQiX>qV?hm<!G.Be"pPeD"pPg-'ugQfGT'Tec3YNaIb"f0;Q[t?h?aBajp;4r9IA$k"rkho`X0Wk(<+2m`X0Wk.)lS5$-giuD8$;\"p;jO^'UXX!G/+m!QGG2cN.>Z`X)hcL!g"A#mO93`X)ucrJ:Tq#mO;I$-!;MM#s^YV)60u`X+'5$-!:rZN4nI#/1D-!QGG[$)P`EAHi@Q$*"$NJ%c6&i;o;H^'OuJ9`5*s#UPi=Ka=ge-("_9#c7mhKE5YU#\Kq>N<.i?V?dB(%B]s@;Pf?RSco<:`<*aZ##[XF#R26.#_iW`3+[sX"pPh@C!Ht&".0,H!nIS\ScOlRh?O7V!PJTt#6n(%mKWrf!K%d""r2gtXpDuJQiX>qV?l:-AZc:C#+>RT(Bt'Y!X8iD"pXK%HHj5+mKo-]QiRBqmKoloKnBEo$'"WZQiZU]"pRa&"pPgug&]GOjpt]t#0mMqjhCiI#mO<#"5X=g;Y:.S#mO9Sc3X[oc3_Js`X*E_\H0\V`X+'5$-!:Jc2hbd#/1DD!QGG[$2qC8AHi@Q$*"#[*khsRq>lra^'OuJ9V)Ne#j%l`AZc:C#+>SK!j2gJ!gj#!"9o&F!X8iDmKj(%"-kt9$&&PM!<rbr$*"$.(%)Ci_uZ5+mKj(%9]_?:Q3bG2QiWIa[KshRQiZU7!L=#1!gj"o)?pB\XpCm1Xk!MaXp>49RK;4GXpDuJQi[-gXpDuJQiVmHXpDuJQiX>qV?m-8AXY4U"r3^9-3g=JSd>VH#$/G?#,V\8W=]=='`nRD(&b'3`X/JS)TE*'$+1XfrRh4k$-!9"`X0Wk`><C*#mLS9`X0?ch=^k\"pVdJWWA+9!PSljmfAdV^'OuJ9WeZ0&$9JUXp>49RK;4GXpDuJQiZb&"pPeD"pPeH#4;e]!PQ,HmKo-]QiRBqmKolo`BEVq`P)A?!U^6u##+suXpDuJQiVmHXpDuJo)Z!"V?kH@!G,F="r.1D"r6P4"pP1C6LG/6"df;p#4;et!KG&!mKo/u!LNoU#mLT-Q3[[!RK<(>mKUW3QiZ;pQ3bG2QiZl=!L=#1!gj"n0Eq^r!X8iD"pXK%P6$@mmKo-]QiRBqmKoloSbrNV$2#7)!U^6u##)0*"pULsh#a_b`<*@Hr<08/`<)D-Ka=ge`<)D-nJqf<'r=fo#K6b3!L;C?Q3YA1QiW3*!L<u0!gj"BkQ-tS`<)D-V+HsX`<)D-rON#q#K6b3!Ms=m#K6b3!L7Dc#K6b3!RX@@"r.1D"r.=HmKo'Xc'ACu$,qf(QiRBqmKolo[CQD,$2m#S!U^6u##&Ct#R6k$NWTLZ#RUe0#ke<T]pf'%#R41]#mLT-mKa#W#n<H!!L=#r;Me3S"r7(>XpDuJQiVmHXpDuJQiX>qV?j;(A_AF8"r5+>!VQ^%;TAh;"pUY"Q3-aarW\>_p'(^*RK;t3"pPeD"pPeH#4;eDS_=,4$'bX\!<rbr$*"$n0('%:*gcur#mLT-!X8iDNGF5mrX2uN$-!;E\cJi4h:2PG$-!9"`X0Wkh6m?$"pVdJP6&Z0^'X2`!G0e>`X0'#!?*j#c3YNA!S.P];U,RQ#'8&r`X0Wk(:Dis`X0Wk.)lS5$,qJsD$C3Y$$sSt^'X2`!G)H>^'Ue?V7-K>$(Y@h!PSjE##(j!mKaj_h*8%K##ZPO#mQt%q$%$-'`nRD(%)A4"p;PRmKnjXQiRBqmKolooudC($2&Y4!U^6u##+suXpDuJQiVmHNW[6%QiX>qV?j"RAZc:C#+>SK!j2gJ!gj#e"Ki$L!gj"W,R+Gf[fN'+#+bjM#UTbQ!HsG*L'Y*d_,LUC(#8qo#fQk4!W</(#fQk4!JLf^#fQk4!Nl^*#fRruq(N!W(%n!rp':k#rSIYT#R42`#R6"i%H[pK#,VEX,mFPg!X8iD"pXK%WWA(lmKnjXQiRBqmKolorLEuW$*>>;!U^6u##'^VXp?>@!KIMa#aJP(Xp>49RK;4GXpDuJQiXa#"pPgF#c7m@_#\,M#R1L%!Smg[#UPi=JHZ5^'`nRD'a=m1$'PCD)t"$?;O@Ih#4;et!PK`G$2kI'!U^6u##)`8#(ABm#0$ku!KDj9c3=JN\dnuL'`nRD's/e%$2mI72?qG5*Rt2A#mO;Q#mLTT`X0Wkc3\=S-,p82#q3e"`X.W'D8$;\"p;jO^'U'7AHi@Q$*"$>CVC+?EgQmA#mLT-X_)1a!gj"bKECiO`<)D-SSRp'`<)D-c*RNF#/pY2!V$d,"r7)ZSd349QiX&$!M0P8!gj#]Bq>RK!gj"RZiQa'`<)D-SRe;s`<)D-h+=1C`<)D-NLp6K#6n)22?j@#L'RtfRK8uE!JUm!!gj"B_uYSu`<)D-U+-?O'`nRD(%)A4"p<,n!U^8r8!j;]#4;et!St-amKqF"!LNoU#mLT-Ka=ge`<)D-XpEkponNQZXp>49RK;4GXpDuJQi[-gXp?>@!LX&p"r5qqXpDuJQi[-gXp?>@!JLf^#UPi=XpCm1eRrHF"9o&F!X8iDmKj(%"5Vo:mKpi7QiRBqmKo'Xh;JD&$,*#5QiRBqmKoloh;JD&$&p6u!<rbr$*"$fZN9J#S_F14!U^6u##*S<!JUmb;PjTb$jMmrp':kg#n86\#R278n,`LoL'`J5Q/;V.#mO;p&=s14;Md47"r3-Y!M0P8!gj#em/`d``<)D-Q*UL_#K6b3!V-F!"r.1D"r.=HmKo'XQ(.mC$'bX\!<rbr$*"$6Dsdq>Q3!?RmKj(%9XW[WSd349QiXU(Sd349irP^,!hKY9!gj#UO9(pX`<)D-l2q4p's7fH#+>SK!j2gJ!gj#e"Ki$L!gj"B#d+HP!gj"W&I&FS!X8iD"pXK%P6&?7mKp9(QiRBqmKolo[6*d_`@I;VmKj(%9Wc56Q3danjjF1$#mPFh"/ZA/;YCA[#,VFW)"%\'#_N0O#R1K?d0p3`'`nRD'a=m1$'PD_AaTldklI.P"pXK%WWDd(mKqDJQiRBqmKolo`CK>&odlI2mKj(%9^WAh"pU4kQ3dbM#K[#F:Q>Ya;K%j+#+bk;2$O7"Xp>49RK;4GXpDuJQi[-gXpDuJQiVmHXpDuJQiW'V"pPeD"pPeH#4;e]!QF^4mKo-]QiRBqmKoloV9]21$,r&.QiZU]"pRd""Ki$L!gj"B#d+HP!\ph`V?i_;AZc:C#+>SK!j2eTQi[-gXpDuJQiVmHXpDuJQiX>qV?lR@!G/5u"pPeD"pPh1#mLS9r=nZ+Ka!hE"pXK%WWDeS!U^8ZmK&[UmKj(%9TBA_#+>S-"3(QMScP,_NX2I6Aa)5["r.1D"r6P4"pP0p`<#B5SLBj+"pXK%WWB6h!U^8r7$n#C#mLT-!X8iD2?q/-*Mk?r"9qcD#mLTTV<J$#$-!9"`X0WkrR1daQ!D<8`X+'5$-!:r;/HLA^'Tu(`X0?cc(+lH"pVdJWWAr&^'TK?QiXo-"pRbt,G#.Z!Wf\aSd349Qi[.NSd349QiY`g!M0P8!gj"f3sGm(!X8iDmKj(%"4`V:mKnjXQiRBqmKo'XeW^+&$'bX\!<rbr$*"$&$gn=\QiWQTmKj(%9\fcQ#UPi=r<2Ni`<&D\#d+HP!gj"k#c7n#2J'#s"pULsR5"mM'`nRD'a=m1$'PDOp]9dhPl[6Q"pXK%WWCY(!q$BNirPMJmKj(%9EGD&(&aj-]fO.>%P#I)"rC;E`X*Z>O93]6##^-Wed2OYh?aAj9I@ac"rdcd#mt@:%)rSX;T9$_$0<kA!Ms\R$-!9"`X0Wkc%,n4"pVdJP6&Z0^'Vc4!G)H>^'Ue?rN$%6$&+cJQiXo-"pRc/LB3tO`<$Y%)kI;R!gj#EVZE@o`<)D-Xc3CR#K6b3!V$O%"r3F*jp1;ZN<//H"pULsh'M1g`<2J.nO<]e($1MXNX3T*QiZl=!KIH)!gj#5G`E'K!gj#M#`]20!gj#MhZ8`C`<)D-\f1hX'`nRD'a=m1$'PCT?1&#a"IK2o#4;et!OYbl$11`[!U^6u##+->!qli;!gj#=ScSNh`<,9)Xc3AT#/pY2!NB!%"r5qqXpDuJQi[-gXpDuJQiVmHXpDuJQiX>qV?i_QAas@:"r3\VNX*N)QiZ;FNX*N)QiZ=K!KIE(!gj#I.L$(leKU:a`<)D-X](Mj`<)D-Sd,H(RK976Sd349Qi[.LSd349QiWK1!M0P8!gj#-5+W"u!gj#5T)kMg`<)D-NBEd;`<)D-OUD?t'nnKq"pRuMq>oFW##^FQjou#fNHOXn##aDJ"pPgu[fMd#`<)D-ebT<4#fQk4!M,&KQ3bG2QiY1e!L=#1!gj"B_uZ/0`<)D-l!FW!'nlpr#fQk4!Nl^*#gIU*Xp>49RK;4GXpDuJQi[-gXpDuJQiVmHXpDuJQiX>qV?kH-!G/D>"pULs_AWU_(!Z4K[Ka\PQiYI2!O`3O!gj#e<k\bB;NCt#"pUY"Q3+c)`WhD'q@<c7'`nRD'a=m1$'PCdJ-,-FPm!HT"pXK%WWD5+!U^9-GaJO"#mLT-V:Ygo#IOT"!L:\+c3MSp])fnL!R:q0"IK4T<mCrp#+,GI@a544#FGOc*sMoa!X8iD<X-PM*W:lsc3X\QFk-j';K^h&##Zef#mM?g$-!;=#Z1rK#mM4-I`;Zu;?k,I$>A63`X)iI`X0Wkm3/M2KlP*=`X+'5$-!:rWr[&A#/1DD!QGG[$2m)""pVdJWWBMm!PSl2dK,^9^'OuJ9\'Cp#,VFgf`CLHp'?9OXi(6p#mO<$$jM^u,Cp=/"r3.("pULsrUU&M#fVK!QiW3QL'[`pA[)UI"r.=H#&i%L!L<oV"df>HZiQHrm0/jXh8KD\"mlJ\!R4H,"mlJ\!M.jDQ3HXZQiZ=E!L<oV"df=EnH"pZm0/jXh1u)t"mlJ\!GVfC'nlpr#fQk4!Nl^*#kbV,AZc:C#+>SG1^4.!r<08/`<)D-Ka=ge`<)D-XpCm1[;BKX#R1L%!RXjN"r5[\!M0M7!gj#%17e]h!gj#M:n@m1!gj"^:Bh"<!X8iD"pXK%P6$@KmKnjVQiRBqmKoloXYoMQX_O4(mKj(%9EGD&($uCbg&]2"ecEbs`X1I!D<8#'`X0Wk.)lS5$*CN7D$C3Y$'PD0$,-_b.:i\f^'Ue?]i2WOh.2lR^'OuJ9VmgOQ3HXZ7thbN"U7l6!i?,*ScQYe"pPg=#jqul#_N0&MZSV>##ajprP/Go$*sZc"9o&F!X8iD"pXK%WWC?WmKnjXQiRBqmKoloe`Ho#$'iR4QiZU]"pRc(#c7mXI:Z.X#+>SK!j2gJ!gj#e"Ki"VQiY$5"pPeD"pPf##0$rih'gPT##`GI"pT/!VuamE`X*6s$-!;%&$#`=R/t;6`X+'5$-!:R/T&3."pP1L$,-`%KE5Wg#/1DD!VLTL$&(L/!PSjE##*hS`XB`eQi[-gXpDuJQiVmHXpDuJQiX>qV?lS>!G16q"pPgF#c7m(_?"5N#R1L%!Smg[#UPi=r<08/-("^e#d+FZQiX>qV?j$:!G/D>"pULsnLFeJ'nutu#+>RQ#R1L%!WDTjNX3UX!gj"K#_iV=>@m%&"pPh0Nrk=H`<)D-rSmp=#K6b3!O^S]NX*N)QiZ<0!fdN)!gj#]&WR+8!gj"BS,nWT`<)D-c1M*t#K6b3!Q@Zk#K6b3!VnVX"r6fe!gX)1!gj#MOTCaQ`<)D-`BKRm`<)D-Ki=9B`<)D-SNiDF`<)D-R;E-4(&\9<#fQk4!JLf^#fQk4!Nl^*#ka,WAZc:C#+>SK!j2eTQi[-gXpDuJQiXH!"pPh@P6$[L`<)D-jb!Vp#fQk4!JM,G#fQk4!JQX:NX3T*QiZ_P"pPeD"pPh1#mLS9]n6CS$&o1W!<rbr$*"$Fb5q#;V6^2i!U^6u##+suXpDuJQiVmHSd!(7QiX>qV?i0#A[2aL"r49H"pULsh#a_b`<)D-r<08/`<)D-Ka=ge`<)D-XpCm1NAkFO#R1L%!Smg[#fQk4!T@i!"r.1D"r1GK`X*YT#0mMq`X)hRF1$84$-!9"`X0WkPne/Do)Zi;`X+'5$-!;=qZ1O<#/1DD!QGG[$'dM^"pVdJWW@gW!PSl*\cJ0!^'OuJ9`>9o#_e3=AZc:C#+>SK!j2gJ!gj#e"Ki$L!gj#Z#mLSKXpCm1h898)Xp>49RK;4GXpDuJQiY;q"pPeD"pPeH#4;et!R87XmKqDJQiRBqmKoloeVO=p$(ZhPQiZU]"pRbe!r`CY#E8c8#mLU&!WE9-L(0[Srr`6)#+bkc(Bt'Yr<08/`<)D-Ka=ge`<)D-XpCm1Xm#jtXp>49RK;4GXp?>@!K$s`"r5qqXp?>@!W</(#fQk4!JLf^#fQk4!Nl^*#_g1tAW]:`"r6M-NX(RLK)rB@!M0N#;Q[M2V?[<'pAqE%#+bjU#;-4X!Tb&V#6n)0!gX&qScOpl"pPgF#R1L%!Smg[#fQk4!W</(#fQk4!JLf^#fQk4!Nl^*#dmuMXp>49RK;4GXp?>@!W</(#fQk4!JLf^#fQk4!Nl^*#ed8>AZc:C#+>SK!j2gJ!gj#e"Ki$L!gj"=C'FkW!X8iDmKj(%"3#*E$&o1W!<rbr$'PD/D!hUp"IK2o#4;et!Tdk[$(XSR!U^6u##)0*"pULsh#cF:,p`ElXp?>@!JLf^#UPi=XpCm1jYg\Q#R1L%!U2WL"r2Rk^'9W!rGfg]##^0O!R:lR;QVn/"pRtb[K54h##aP,jou#fWGi%G(&\9<#fQk4!JLf^#fQk4!Nl^*#j$[?AZc:C#+>Ru!<r`C!X8iD"pXK%P6$[C!U^8R#+,Dq#4;et!KI*[mKnjXQiRBqmKoloh5^SE$)R@sQiZU]"pRbT#d+HP!gj#6$Dn)_&JhMT"pULsh#a_b`<)D-r<08/`<)D-fe3O6'aF(3p&m/$ncAFi##^_k!WE?/;N;7lL']*Lp]6B]##[)A#R278n,_q_p'?9OJN*i<'`nRD(%)A4"p;9s!U^8R#FGMr#4;et!OYAa$2rrdQiZU]"pRcW!j2eTQi[-gNWmB'QiVmHXpDuJQiYkl"pPh(b5mn7`<)D-`MEU$#fQk4!R3cn#fQk4!MM.N"r49H"pULsh#a_b-("`3"Ki$L!gj"B#d+HP!gj#2#R1JJXp>49RK;4GXp?>@!W</(#fQk4!JLf^#fQk4!Nl^*#`U9EiGo,,'nlpr#fQk4!Nl^*#i5F[AZc:C#+>SK!j2gJ!gj#e"Ki$L!gj"B#d+HP!gj#YBa+bV!X8iD"pXK%P6'd(!U^8Z"IK2o#4;et!PPoBmKrjD!LNoU#mLT-Kn9B'#/pY2!R9=!V?Y!@NrcA6!j2_3;TAmJ"pUY"i,/`''`nRD(%)A4"p=7(mKnkIQiRBqmKoloh$WQVrI:18mKj(%9SN3A[KZq6^%)29##`,``WcWFSco>$!ApXX!N$#);VqMX"U:P!a_h:e(!Xc"Xp2iHQiYa=!NlXG!gj"ROTDTh`<)D-h+=aR`<)D-M.Qqr'`nRD(%)A4"p<*]mKp!cQiRBqmKoloQ%T2+$+6r;QiZU]"pRbT#d+HP!gj"k#f[)1H=a5b"pULsW>PmE'`nRD'ikOY#p#;d!R:uU;Y:.C#mO<#"5X=g;C9Bi"rkPg`X0?,!NQ7@$-!;EI&d;(>K-uh#q3e"`X/J!D$C3Y$'PD0$,-_*_Z=<Q#/1DD!SqS+$,,^,QiXo-"pRaSed)K.!Ug'G#R6k$0%E#F#dXR!"6KmO#_N02.L$(lXp>49RK;4GXp?>@!W</(#fQk4!MMLX"r.1D"r.=HmKo'X`S(@\$'bX\!<rbr$*"$&MZW;QrS7LA!U^6u##,!<!KIH)!gj#-23%s]!osBAiW5&F`<)D-]lB&<`<)D-ji[[b#fQk4!J#"k"r.1D"r.=HmKo'XV3:rJ$'bX\!<rbr$*"$V0CB.cYQ:*lmKj(%9[2`$p'/J;QiZmU!VQ`:!f@#Dq>p9o`<)D-nPTPq'`nRD(%)A4"p<[qmKp!.QiRBqmKoloSNcHJ[2#&0mKj(%9Z@>B#+>S#ZiSGW`<)D-ooB-n#fQk4!TbuS#fQk4!KHOK`X'NbQiYT$"pPeD"pPeH#4;e]!L8'#$'bX\!<rbr$*"#s$gn=Th>ruEmKj(%9\fcQ#fQk4!W</(#fQjPKa=ge`<)D-XpCm1jm3"ZJS>;m'p\ou#-J/i!W=dN"pS!*!j2_3ScRbi"pPeD"pPh1#mLS9V).NG`Ol5=!<rbr$*"$.>4)^QF-m!r#mLT-NX,gnRK<(>mLI2;QiXU$NX3T*QiY1&!KIH)!gj#54cTfe!gj#9*sMoa!X8iDmKj(%"1@RumKoF4QiRBqmKoloosXti$-f7HQiZU]"pRa&"pPfC#0$riQ%9"f$jKU`"4db_;Vh]a##$A`#mM>,#0mMqeH+5-##`_Q"pT.g$-!:s$#E?@c3YL\#1a)$c3X[ZF2eO3$-!8m$H<AV(R<;I`X)iI#0$s!BN>>W#p&,Pc3X\QK`fm4##a:a"pRaJ`X)hgNH)rE`X+'5$-!:B>AXQK^'Tu(`X0?cp%SQ!"pVdJWWA*&^'X2d!LNo%#mLT-XpCm1S^mhM!Nl\4#+>SK!j2eTQiWlq"pPeD"pPeH#4;e]!O[%;$'bX\!<rbr$*"$fR/u^^Pn9;`mKj(%9WeO'#+>S[T)l(u`<,!!`G2OZ`<)D-e_U>0"iUP1!=#t9`WmCW=U#'F5/%0n%[mD""pPeH#4;e]!UWSK$&o+U!<rbr$*"$n/FEi+QN<HSmKj(%9EGD&'ohJZNIh2N#pI:p`X2UV!<ihM#mM3JX9$<I##YZF#o[JP#0$ri7L%-E*QABi#'8%8`X0Wk.)lS5$2rW[D8$;\"p;jO^'WW!!G)H>^'Ue?ePX$ep$DdI!PSjE##)u@Q3P;0QiY_BV?4^<QiZ"DV?4^<QiX>k"pULsOqn6+'`nRD'a=m1$$t-0mKl%D!<rbr$*"$6qZ6*kohLkTmKj(%9I>IL!C!gj0(fLq!j_n[XoADsZN2]'[/j=7!QFg7<aLCZ?3UUT0'/u3B!VLJopc&#ZN17?DO1B9"pPVkp#,phZN4so6[#d:/u<!*ZN2]74ba!D!A;n`NWHHel3%:q(&\3:!lY5.!W<e:!lY5.!Tf4@XocQDQiX>kV?20WV?3=jS\kJ>V?-r+RK;LPV?4^<QiZT]!N#q;!gj"o#R1JJ!X8iD"pXK%P6&o9mKnjWQiRBqmKolo]qb\s$/L::QiZU]"pRd"!j2UD!gj"k!i?$IS,oJgSc\TZ!G/,0"pULsjTD@]`<)D-_DDH$'`nRD'a=m1$'PC\D=.^q"IK5X#mLS9SSdd$%@@/##4;et!Ni!qmKqFe!LNoU#mLT-Xo\e3RK:A2L'*,7DQX&<!qgJCXo\e3RK:A2Xoa:^QiWX2"pPg]#GqRA!gj#E!N#q;!gj"k!X8jt!W<)&!lY5.!NlL$!e"Xc.L$(l`<ECGKa3tGXobI%h5UKeXo\e3RK:A2Xoa:^QiX>kV?5"OAZc(=#+>S3"g.o\#FGOd'a=jW!X8iD"pXK%P6('L!U^8Z"IK2o#4;et!L5h9$'jKNQiZU]"pRc(!X8jt!W<)&!lY4cXobI%I:]8WSc[Gq!bJ51"pULs`<W7A`<)D-h#XAS`<)D-Xo\e3RK<?gXocQDQiX>kV?20WOpD6r'u^ET![X37`Ie2g![X37eH_rQ`<)D-h7Ncc![X37g+!:2'qGGu!lY5.!Bm"U`<)D-ScY2Z]c:UT!X8jt!N#)_ScZk4QiZ1h"pPeD"pPeH#4;eDXf;Ei$)I]j!<rbr$*"#kh?!$N`R4dS!U^6u##$Z2*L6`4!A;nQ`X]<U2XRCCV?+"(/sV:pXoYj0%c'U_!ODg,('XsXScT*#RK<B6!M0?=QiWc[Q3*'!!G17$"pPeD"pPeH#4;e]!NeWT$&o.V!<rbr$*"$&RfVp`r<enmmKj(%9Z71<!eglH!NlL$!pq`ZXo\e3RK:81"pPeD"pPeH#4;e]!Te1d$'bX\!<rbr$*"%!M?3,OjWBijmKj(%9Vqjq#+>S3#GqRA!d`B%V?4^<QiZ"DV?4^<QiX>k"pULsZ4mKI'`nRD'a=m1$'PCD\H2+)N<P[M"pXK%WWAZs!U^8JmK&[UmKj(%9EGD&($-@q9Z@B"`X10+`X/jM$H<AV(QEOV#mO93`X*Ps4pK"5*C^7Y#p%"l"pT.6T`N.>`X+'5$-!:2hZ7Qu#/1D-!QGG[$,s^]AHi@Q$*"$naT9*^on<I7!PSjE##(lq"pWQX`<W7A`<)D-eH_rQ`<)D-SLUK<`<)D-Xo\e3RK9E,"pPeD"pPg^$'!aAQ!0"F$H<AV(U\"t#mO93`X)uc[Di6e#mO;I$-!:JJ,s0f`X)hc[HR_3#mO93`X)uceQTs!##^_:!lbPd#q3e"`X0WQ!Gr#F^'Tu(`X0?crJ^ki"pVdJWWAr0^'W%)QiXo-"pRc(!X8js!W<e:!lY5.!NlL$!e"XW!hKJ,huRDd!X8jt!Q>;@!lY5.!M(^;!lY5.!SmdR!lY5.!NlJ.#+>Re/d;Lp!X8iD"pXK%P6(&fmKm`t!<rbr$*"$>&afsrW<&@emKj(%9K):9!C!gj535'o/Bo8#`<)D-faJ&h'`nRD'a=m1$'PD'?1&#a"IK5X#mLS9]j:%47@4)[#4;et!M+`.$*@[(!U^6u##(:&ScZk4QiYa^!R;4p!bnL&!M0A3!gj#eI%CDY!gj#MU]I%g`<)D-]oiDf!lY5.!QkWO"r.1D"r6P4"pP1#p]9dhm0&dW"pXK%WWA[c!U^7_QiRBqmKolo[ESa?$2#C-!U^6u##(lqSc[a6!G/\ImK9$@!G.Pu0"jV`0"jW<!j_nK#+bl*iYMe''u^?Z!eglH!NlL$!gSH@AZc(=#+>S3"g.o\#FGOp!i?%<iW3Vn!X8jt!Q>5F!eglH!MUkE"r49B"pULsr;s,'`<)D-XobI%I:]8WScY1=!bKd^"pPeD"pPeH#4;e]!WDuumKnjWQiRBqmKoloeO]*7ob*VmmKj(%9Z71<!eglH!NlL$!lZsFXo\e3RK:A2Xoa:^QiX>kV?4/V!G/D8"pULsiZ&.,'`nRD($5Dq`X1aV)TE*'$(XP&rH-$c`X+'5$-!;=@;W^b"pP1L$,-_recB=d#/1DD!UU];$)O?sQiXo-"pRd"!fdQ*!gj"k!i?$IAYoO#!k%CrA[r'N"r.1D"r6P4"pP2.eH,(EPld<R"pXK%WWACY!U^9]&"!Cc#mLT-V?-r+RK:A4ecs(pQiZ"DV?4^<QiX>k"pULsi=?+s'`nRD'a=m1$'PD'QN?L\Pm<ZW"pXK%WWDK?mKrhZQiZU]"pRbm!gWnqXoW+*!X8ikV?-r+RK9Pm"pULs`<ECGKa3tGXobI%`QnQrXo\e3RK86J"pPg>!X8jt!TaE\!lY5.!NlJ.#+>Sk!j2UD!gj"k!i?$IA\o/d"r.1D"r.=HmKo'XXd0"U$'bX\!<rbr$*"$FpAs[gc%H.c!U^6u##(lq"pULs`<W7A`<(Ymh#XAS`<)D-U)4(='`nRD'a=m1$$t^?!U^7_QiRBqmKoloNK=50$&+$6QiZU]"pRbm!gWo<dfF"i#-J,j!S-lEV?-s"ScT*+1s#e'"r.1D"r6P4"pP2.r;l<m%@@/##4;e]!WDrtmKo-]QiRBqmKolooe#S<SQ2$XmKj(%9WeF$#+>S3"l9B9#JL5A!i?$aNr`gp!X8jt!Q>5F!eglH!NlL$!p*Qr_%HqV(!T"8!lY5.!OWE/!lY5.!Ng[>!lY5.!Q?gc!lY5.!Vla#"r.1D"r.=HmKo'XeR._NN<YaN"pXK%WWBf>!U^9-cN0C6mKj(%9WeGo!e"XW!hKIaFD7TR"pULsaV"d^'`nRD'a=m1$'PCTlN-D[N<YaN"pXK%WWACN!U^7'QiRBqmKolo[CH>+$1/b#!U^6u##+ssXocQDQiVpHV?20/V?3=j[7t50!X8jt!K%?k"r3^2"pULs`<2\5`<)D-Ka41N`<)D-bm'a@`<)D-[/lj#`<)D-N<GgS`<)D-blOC;`<)D-o`guh`<)D-fb"Dm'`nRD'a=m1$'PDWd/iYASHkM_"pXK%WWAZD!q$B&Jc_;?mKj(%9EGD&'j_*a#ouJ>c3YN2#mLSf`X0WkoqMPg!QGGc$,uE8Wr]&h!QGGc#q3e"`X.Wj!Gr#F^'Tu(`X0?cjmrLa"pVdJWWA)U^'TceQiXo-"pRc_"/Z.=!lY2j#GqRA!gj"k!X8jt!W<)&!lY5.!PnjB"r49BV?5:SAZc(=#+>S3"g.o\#FGOl!X8iDp&P@%RK:*V!qlZ6!gj"bhuWNP`<)D-j_=Dh`<)D-#6"Z&!u_(=e\D4b!ODg4#R1JJ!X8iD"pXK%WWE&emKj>i!<rbr$*"%)<UL0aI@(''#mLT-XobI%`LHs?7Ks'c!Q>5F!eglH!Lai0"r.1D"r6P4"pP0`o)\7c7@4)[#4;e]!JU+GmKnjWQiRBqmKoloeVaIr$10+-!U^6u##)0$V?20WV?2b\onEJUV?-r+RK:A4V?4^<QiZ"DV?4^<QiX>k"pULsXobI%I:]8WScZ%_!G/,0"pULsjTD@]`<)D-eH_rQ`<)D-aUA@X'`nRD'r<S67E,X=<X-hU*M%ueed2OYo`O%W##aRi"pRaJc3X[oc3_Js`X*F2ZN8&P`X+'5$-!;M>\sZL^'Ue?`X0?cc*@@]"pVdJWWE(\!PSl*&sr^6#mLT-p(+#%SalemXo\e3RK:A2Xoa:^QiX>kV?5j/AZc(=#+>S3"g.o\#FGOl#6kAIr;s,'`<)D-XobI%I:]8WScZn-!G/,0"pULsi<9Di'b8K@!PST@!=m@$`W<CH%_X.5!ODe:h+lN%ZN1Q$0AZ`9!=kqCjoMdh%ct\2mK'Wp_#srH'`nRD'a=m1$'PCTTE4HeSHkM_"pXK%WWABX!U^8Z"IK2o#4;et!R6?#mKnlR!LNoU#mLT-!X8iD4pK"5*C^7Y#p#<>"pXr*`X0WkKq8<_$H<AV(Y&l4#mO93`X)uch&43=##`GI`X2%n!NQ8"klJd1`X+'5$-!::4Dhe="pP1L$,-_rVZC?5#/1DD!Ner-$(Ygu!PSjE##)0$jp8r@!G/D8"pULs`<ECGKa3tGXobI%SIK/a%0d"O!X8iD"pXK%WWA*i!U^8Z!gium#4;et!W<St$*@L#!U^6u##(Ti"pULsQ3INtRK;LPV?4^<QiZ.a"pPeD"pPgunH$W9jWe(=`X)hcV)H="##YZF#o[J8#0$rieH*r%##`GI"pT.g$-!:B(i?Al`X0Wk.)lS5$*>.`^'OuJ"3(Y]$/K6*"pVdJWWBN8!PSl:9pbsq#mLT-]gh,b##_<"NP>M6!j_p)!X?pO%B]ab#,VF$!sSrEXobI%I:]8WScXWC!G/,0"pULsjTD@]`<)D-mBcnk!lY5.!NlJ.#+>Sk(9R_X!gj"o(Bt'Y!X8iD"pXK%P6&W:mKp9(QiRBqmKoloeL0bkX`Tp2mKj(%9[3YCL&qg<\cIfm"sSd'"pT.'!pt>p!j_ppliE+Jj[#770!3(nNWQNfl4jL-("EPd!lY5.!U[5pV?4^<QiX>k"pULsr>)O;`<)D-XobI%I:]8WScYJV!G/,0"pULs`<W7A`<)D-h#XAS`<)D-q@No9'fPHW!C!gj5+ODlZN3N"##%KMbo^NU(Bt'YV?-r+RK;LPV?4^<QiY0Y!N#q;!gj#=#GqRA!gj"k!X8jt!W<)&!lY5.!TF:f"r49BV?5S%AZc(=#+>S3"g.o\#FGOp!i?%t_#\,M!X8jt!J1[`"r7(<XocQDQiX>kV?20WV?3=jmEu#HW=fC>($^AQV?-r<l50^0'`nRD'a=m1$'PD_JH>0FPm<ZW"pXK%WWE($!U^8r$^^t_#mLT-jTD@]`<)D-Xo\e35Q(Yd!lY5.!NlL$!e"XW!hKIQ-Y<)S"pPgF!i?$IAYoO#!j-KSV?-r+RK:A4V?4^<QiWa-V?4^<QiX>k"pULsr;s,'`<)D-f`VK`'`nRD'a=m1$*"%!qZ6*k%@@/##4;et!O[":$(^)WQiZU]"pRbu!X8jt!T"7i#+>S]"L\@9ScQ8$XobFPAXWc,"r2h6ScZk4QiZ"mScZk4Qi[/I!M0A3!gj#e6Cn7t!gj"rHCb2W!gj#UJ"?_\!gj#=LB=%K`<)D-;?d=?!X8iD"pXK%P6&r.!U^8Z#FGMr#4;et!ThT-mKo0(!LNoU#mLT-eH_rQ`<)D-Xo\e3?MtYB![X37dLcZf(%irG!lY5.!JQC3ScZk4QiY_gScZk4QiWb4!hKJ4!gj#=V#d.h`<)D-i>Vt*'`nRD'a=m1$'PCLJ-#'EPm<ZW"pXK%WWC'gmKq]kQiZU]"pRbu!hKJl1hENc"pSMt"/Z.=!gj#-K)qhN`<)D-T`t]*'fPHW!C!gj5+ODlZN5bA5/dSj!V$<t"r5)^V?4^<QiWa-V?4^<QiX>k"pULsr;s,'`<)D-XobI%I:]8WScY2?!G/,0"pULsjTD@]`<)D-1'RptXobI%mI^KkXo\e3RK:A2Xoa:^QiX>kV?2Ik!G/D8"pULsOWt&7'`nRD'a=m1$'PCt^&dX.Pm!HT"pXK%WWAr]!U^9ejoLhMmKj(%9[sBF!lY5.!M(^;!lY4XXo\e3RK<@&XocQDQiWla"pPgF!i?$IAYoO#!hJTWAYoM5#+>SS"/Z.=!gj#Y!sSrE`<ECGKa3tGXobI%[J0c6Xo\e3RK:A2Xoa:^QiX>kV?6F3AZc(=#+>S3"g.o\#FGP^!<r`CXo\e3RK<?gXocQDQiX>kV?20WV?3=jV8!%B\e,,N'`nRD'a=m1$$sRU!U^8Z!gium#4;et!QC<)mKoEcQiRBqmKoloeK=2coa-udmKj(%9Ek]m!\9iO#4;a+`L-b0!X;Ps%gE4Q`<ECGKa3tGXobI%h;86EXo\e3RK:A2Xoa:^QiX>kV?6Fh!G/D8"pULsYpfk]'`nRD'a=m1$'PCLJH>0FPm!HT"pXK%WWCq.!U^9=K`[VBmKj(%9WeF$#+>S3"g.o\#NPog!i?%lrrH]6!X8jt!Q>5F!eglH!NlL$!o4H"Xo\e3RK:A2Xoa:^QiX>kV?3lP!G.*+"pPeD"pPh8\cL&/`X*Ul`X)hch:_nL#mO93`X)ucV2>>o#mO;I$-!;%'rqA[g]>D$`X+'5$-!:j>\sZL^'Ue?`X0?cji@I6"pVdJWWBNK!PSl:K`RPA^'OuJ9Z@F2!l`alAYoM5#+>SS"/Z.=!gj#-K)qhN`<)D-Xo\e3RK<?gXocQDQiX0$"pPeD"pPeH#4;e]!Nck"$&o.V!<rbr$*"$fd/iYAL%PJ6!U^6u##)u>Xoa:^QiX>kV?3=I!D'?p"pULs`<ECGKa3tGXobI%^%289Xo\e3RK:A2Xoa:^QiZ.Y"pPeD"pPeH#4;eDKn'3l$'bX\!<rbr$*"$nKECQJjlul6!U^6u###(&"r3E,!Tg0ZDB'#'#mM32mfCE7##YZF#mtAEL]PL%##`GI`X0V`!<jC]#mM2P#0$ri7L%-E*QABi#'1!g#mt@BJ&Vd!;XM*t`X0Wk.)lS5$,,!mD$C3Y$'PD0$,-_j'kIRR^'Ue?Xfqi?$)P98QiXo-"pRbl.]*7no`=He!N#oEQiZ"DV?4^<QiX>k"pULseP31J`<)D-OYI%E'`nRD'a=m1$'PD/X9%_qN<P[M"pXK%WWAYBmKp#g!LNoU#mLT-!X8iD[<RB-`X/"5`X.WH`X/jM$H<AV(Y'tS#mO93`X+,.<X-PM*Sm@hc3X\QK`fm4##a:a"pRaJ`X)hg]n$4($-!9"`X0Wk^!m(""pVdJWWC*G^'Td.AHi@Q$*"$>7D9)1Y5t!k^'OuJ9_JXe!eki0V?3=jjkp/NScY2ZSQBCM'F"aV!X8iD<X-PM*Mk10#mO:]"4db_;VfY"h?aBa-H6>r)o`3($0A#bD8ln%$'h+`D4T8Z`X0Wk.)lS5$&pKQ"pVdJP6&Z0^'W&r!G)H>^'Ue?Ptet!N@L:r^'OuJ9WeGo!hFISXo\e3RK:A2Xoa:^QiXJs"pPgF!X8jt!W<)&!lY5.!NlL$!e"XW!hKJlR/pmX,R+GfXobI%eW'ZAXo\e3RK:A2Xoa:^QiX>kV?3;AAZc(=#+>SW$3g\L!X8iDh,q(E!lbOO`X0Wk[HR^m!UY9S$-!9"`X0WkjVVjK#mLS9`X0?cKjJ<p#/1DD!S'lX$/J4@!PSjE##++\L',BrQiY/2V?4^<QiX>k"pULsr;s,'`<)D-XobI%I:]8WScZ$U!bJVi"pPeD"pPeH#4;e]!PM\)$'bX\!U^6u"p;PBmKo-[QiRBqmKoloNGe.jm=bS.!U^6u##*hRV?4^<QiY0Y!L=,4![+WI"pULsr;s,'`<)D-XobI%I:WHa"r4!:ScXV>!G/,0"pULsjTD@]`<)D-`Ie2g!lY5.!NlJ.#+>Sk!j2UD!gj"k!i?$IAYoO#!gO@/V?-r+RK9ZS"pPeD"pPeH#4;e]!R8L_mKo-]QiRBqmKoloXn)S]$.X-b!U^6u##(<a"pULsh*[J0m46?\h+a1:-("_08<s<'QiZm/!L<fK_Z?,*_(l3!'s7V8!e"XW!hKII_uXGH!X8jt!NH/)"r.1D"r.=HmKo'Xc&;_l$&o.V!<rbr$*"$^*:=,m_?$#)mKj(%9WeGo!e"XW!hKIibQ5!MV?-r+RK8fZ"pPeD"pPeH#4;e]!KDQr$&o.V!<rbr$*"$6=7-Cn7[O5E#mLT-r;s,'`<)D-XobI%I9`WNSc\"TAYoM5#+>S?&I&FS!X8iD"pXK%P6'c:mKo-]QiZU]"pP1k8aZnM!gium#4;et!QEstmKnSoQiZU]"pRc?#GqRA!gj#=#L3Ll!mgt=.]*9d!gj"k!X8jt!SJt-"r49BV?3;eAZc(=#+>S3"g.o\#FGOo7BQ^B"IK4P,6e>e!X8iD"pXK%P6&Y?!U^8r".0)n#4;et!Q?_[$,tQuQiZU]"pRa&"pPh8irR.+Q(7sQ!Bp_5#ouJ>ed3AB#mLTT`X0Wkc3\=#8&bkT#q3e"`X2=X!Gr#F^'Tu(`X0?cKrb;d"pVdJWWBf3!PSlb+d`;E#mLT-`<*IL#$D-7V?/:8f)[5$!eUNQ*<l]_V?-r+RK:A4V?4^<QiZ"DV?4^<QiXHP"pPh=(Bt'Y!X8iDmKj(%"-#J3$+0o'!<rbr$'PCL4miXL!gium#4;et!Mrlc$.X?h!U^6u##(<aPn]MfZN72U!WE=i"bHd*18Y3Z;N:nbXp#9#"XXGN!L<eP'UAp/!<NH0's5jaQ3EQXK)rq:V?I0%-*@CU;CVkT'aBs-Q4Gaqh#X)N##_QtV?I0%edMbc"XCS["pPeD"pPeH#4;eDKn&Ls[02it"pXK%WWC@cmKpR`!LNoU#mLT-Q3AT>V?)taPn`?hZN72U!L<nT"bQgW"pPeD"pPeH#4;e]!L8WGmKp9(QiRBqmKolorJ:RC$2&V3!U^6u##*#'!N$#);C/IL"pL:r-3g=JQ3*<cQ3FSq`Jjqb"dT=E!PONpV?I0%"pU@s&%S/1"pPeD"pPg-Y5uWLh$G">$-!:R@r73G`X0Wk.)lS5$+36>^'OuJ"3(Y]$,(umAHi@Q$*"%!>.t=)5*uAb#mLT-XjI1;#aPXH!MsM-"U7lL"Khn4;O.J5#,VFs!sSrE!X8iD"pXK%P6%4qmKo]jQiRBqmKolo`NfO4$,&3`!U^6u##+u>[KQk5/sZYF]`FE&Q3*<cAX3C_'UAp/!Nj`MQ3EQXK)psCV?I0%eM=92##^`j-3g=JQ3*<cQ3FSqq#L[('`nRD(%)A4"p9SE!U^9-"IK2o#4;et!OW@($'fIs!U^6u##)]7[KWK1QiX;j^'o\uQiZj\Scuh3@_N#["hetZU&kN''`nRD't*'&Q#FYK>fI)i$13oWD6:YU`X0Wk.)lS5$2$r."pVdJP6&Z0^'V3,!G)H>^'Ue?[>=t!$&qTF!PSjE##+[jScuh3^B)%P^'1oU=M=sI"iU[WXp#"6ErlOM'`nRD(%)A4"p=7c!U^9-)OLO0#4;et!S,$fmKo/Z!LNoU#mLT-V?Qr%Xp'dco`<&>V?LG+"f;Ib/6JbQ#6"`7aohnQ'`nRD'a=m1$*"$^54/`J"df;p#4;et!Ne*E$17*\QiZU]"pRco!M0J/"_+nB^'04W!Ed&>[KX>LAYB/0"r.1D"r6N$h$q@1!#ii`"rB0%`X*Z>FNt0s;T9"I#'1!g#mtA5:rWeG;T9#s,K:#q$H<AV(WD%.`X)iI#0$rVB_>'=#mO;(r;jnE`X+'5$-!;%,Ak.$"pP1L$,-_b$tTVI^'Ue?h*o$arItB@!PSjE##)`7#/(7Qo`:Wf^'.u["hk0%/6Ic3"pPeD"pPh1#mLS9NIC4$SLBj+"pXK%WWBe-mKoFlQiZU]"pRa&"pPf##0$rih1>[1#R42H#mLTT`X0WkNSOVP<X-hU*SoKOed2OYo`O%W##b*rjp;5i-I)o%)o`30$-!8m)TE'f(H)K;#p%!@!R:uU;T9"I#'1!g#mt@jIDuQt;QXZQ$-!9"`X0Wkoo0#i^'OuJ"3(Y]$,+7XAHi@Q$*"%!f)`SlNR.]n!PSjE##+[jL('p_@\s=+"gqoDV?I2'":^Xuh#jMXZN6?m#-J+=[KQj>RK:)+[KWK1QiX;j[KV?fQiY;3"pPeD"pPeH#4;e]!StKkmKq\SQiRBqmKoloKoQ3%$)N7TQiZU]"pRbe!o3sU"g\5q!=#\1S,p&%"pULs_$:/K'`nRD'ikOY#p$^@!R:uU;Y:.C#mO:Mh?aBa-H6>r)cd0g#p%!G!nIY^;M>50#mO;i#mLT--I)o%)pSc0$-!8e`X0WkPmaVnSVmNg$-!9"`X0WkNC%Id#/1D-!QGG[$/I@J"pVdJWWDL)^'VK5!gj#&#mLT-^'1qK`<OrqXp#"6F/B-?"Khof!Itgf"r4i^XpF.p8^7ai(o@`q_BPiY"rH"@!X8iD!X8iD"pXK%P6&XR!q$A["IK2o#4;et!L6.B$)NjeQiZU]"pRb\0[9`Zf)_6>]taZo!j2>#)nju,c2uO2QiXma!R:c6Oo^pNQ"8/Ac,'LK!NlJV#,VEH"pPeD"pPeH#4;e]!NkA_mKoutQiRBqmKoloSMKU>`K1+f!U^6u###(&"r6P)!QGG:4h(O3KEB."`X,]R`X)hceX?NY#mO93`X)ucm6ASs##ai5`X0Wk.)lS5$)Q2RD$C3Y$'PD0$,-`EWW?Z8#/1DD!O^ec^'Teu!LNo%#mLT-Q%oC;!j2TJQ-B?D!X;QiElJ.b;U,=J#+>S5!nIDWScRCDc2u6_A\eEP"r4QgNYLmrScOi`^(R"ZJ*%3S#M'bm!X8iD"pXK%HHk1FmKj>i!<rbr$*"#sh#ZpM`Eei3mKj(%9VqlV2m*4g!NlKhblPNaZN731bo3_dZN1+3"r.1D"r1/C`X*[)@Eo/`;M>5(#mO;a#mLT--H6>r)o`3/YlViN/IKK("rE7g`X)iI#0$rVB]Y]a`X)iI`X0Wkj`RU)c0GDM$-!9"`X0Wk]tXSb"pVdJP6&Z0^'TKZAHi@Q$*"$FgB#"p[C?7)!PSjE##)H,"pV+/Xoc$5l5_&3B*JPTL)B%Zh?uK$'WqY#'n?;d"pPf;#0$ri7L%-E*QABi#'8%d!QGGc#n^2Bc3YN)YlWD^##^-Wh?aBaK`gHD##Zen#mM?o$-!:k#o8M7`X0Wk.)lS5$2o3f"pVdJP6&Z0^'U?RAHi@Q$*"$n1qj:0-^XqK#mLT-"uaI/b5j5\U]EZc!C#m<5-k7k"pPgeM?,oc"df<CQ)"FEZN38W6U%gWV7$CgPm*NU2XRCC5-k7k"pPeD"pPg]XT?EJc)(MJ)TE'f(H)K;#p#;_!R:uU;T9"I#'1!g#mt@BM?:d(##\J+c3YMN37\B?;Y:.K#mO;i#mLT--I)o%)o`30$-!93$H<AV(ZkVs`X)iI#0$rVBZ5><#mO;HU&i7?`X+'5$-!:BNra)%#/1DD!QGG[$-gp"AHi@Q$*"$&)nlXG>aPQ+#mLT-[KP\X5-k8Z"pRab7\M=UZH3.P"r3TW!X8iD"pP8XKa3>9##^E`NWfVbKa3nI##^0Z#(R?nlGs#2"r.1D"r.=HmKn4$3UR1_QiRBqmKolojZ2`8%@@/##4;et!JQ:0mKo`D!LNoU#mLT-V?3#AXobp1rXG.;!M0=u!NlLkEioJM!O`%6##)0$[K>Co+n5gB"r3."`YORR@.MbJ"pPh5b5qkP'm@S;mMi&)Q37BrRK:Y:Q3=;jQiWHUQ3=;jQiZd5!<r`C!X8iD"pXK%HI\;^mKqtYQiRBqmKoloh&Gbgokg&smKj(%9]ZJM"9qa.#0m6"NWb(>otpfAjoYgJ":^6C!X8iD!X8iDmKj(%"7<JsmKo-\QiRBqmKoloV2#-?$'kJjQiZU]"pRbe"9o(!!R1e&$`sGs!L3hS"K_]l!TGC0"r.1D"r.=HmKn4,J-#'EjTV"P"pXK%WWAA#mKpQ4QiZU]"pRb]"GR&Mh>q3M!sXbp%@.,$#+>S;"dT:n!LNo!-O'bi!X8iD"pXK%P6&@l!U^8Z"IK2o#4;et!M*9Z$)Od*QiZU]"pRbe"9o(!!R1e6"K_^D!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>PoF;s!sXbg%Jni\"pPeD"pPh1#mLS9mEbn%$,q@\!<rbr$*"$^(@DL2A=*Dc#mLT-ecH$[RK<'b5)kR(QiYb>c3!YAA_$ne#+>SD!mUkD"(ecl!<r`CjoYgJ":^Y""pULsblsC9XT=di\haNp(!QoJ"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>L#rDIjoYgJ":^7S!<r`C!X8iD"pXK%P6&qr!U^8R#+,GZ#mLS9c0bW#$&ntQ!<rbr$*"$n%.4H#6'q]@#mLT-"pU(j.ujc3!UWF]!TjIgNW]fr"9o&F!X8iD"pXK%WWA[<!U^9UlN*@R"pXK%WWAru!U^952jaX6#mLT-p&aX`o`Sj?$O-g(!VQT_!i6!1p&YF&RK95hp&]q:Qi[/C!ql]7".0,KD$C1ZrWDirrRM!\Ku3rj!sVXE*ps,s!TjIgrW<Ua"9o(!!Kpst"r.1D"r.=HmKo'XQ%T5,$/GiR!<rbr$*"$n_#`s1[@[Je!U^6u##($[L'7J3!G1Bq#*&iO!L<im#+>RE=p>0GQ37BrRK8ZWQ3=#kQiZ:QScf6qMY-uS"r3.$L'5I4A`a(!NW]fW"9o(!!L3hS"K_]l!TaNW"9qa.#*&g:g(aer'`nRD'a=m1$'PD'\cM4*Pm!HT"pXK%WWBO%!U^9Eg]<cCmKj(%9[*a,"K_]l!L3hS"K_]2jT_:Z##YX0NW^lDRK3Ts'`nRD(%)A4"p;Q-!U^8b.$t#>#4;et!L:.qmKnl9!LNoU#mLT-!X8iD<X-PM*Moh<rWNL(Fk-j';Vh]a##$A`#mM?g$-!;%*if=]$-!:Jh>qKD\cKeW`X+'5$-!:RaT67m#mLS9`X0?cobV0D#/1DD!TbcE$14qtQiXo-"pRc_#,VV0;?d>c"=oK8L'5bO!G1Bq#*&fqRQ^o['`nRD(%)A4"p=gAmKnjRQiRBqmKolom5aS@h>./>!U^6u###4*NW^km"J,nt6tPK_#*&fqd_Pqg"r.1D"r.=HmKo'XS[\^g$(V3d!<rbr$*"%!k5juW[3Ct=mKj(%9]ZJM"9qa.#*&hM!KI;;"RZ*fA`a(!NW]fW"9o(!!L!!S"pPg^!X8jt!Mp"?!o4'J!OW$L!p-rnQiX;l`WF*\QiYJ6"pULsqP=2s"r.=HNW^km"GR&u,A$!>#*&fqM@Bao't".P!j,Rl!NcL5!lY5.!PSU>#+>Sc"hk&_L&mYB^&k_E/S2Wt"pULso``&2]upGD!PSWD!qc\-^&eKCRK:,([K<9-A\J3M#+>REY5nh3'`nRD'a=m1$'PCT^]Ej0h$9;J"pXK%WWD4?!q$B&NWPRKmKj(%9TB71"I4(?joYgJ";@(("pULs_Aiaa'`nRD(%)A4"p=hF!U^9]Muo@I"pXK%WWAZ7mKq^,!gj#V#mLT-c3"7TRK<'bc3DgO!gj#6"3(H9"D,^Z"pPeD"pPeH#4;e]!K@f]$/GiR!<rbr$*"#k#jr"QC7#%i#mLT-NWb(>rUKu#joYgJ"IT:V"9o(!!Li]_"pPeD"pPeH#4;et!S(*9$&&GJ!<rbr$*"#[0^]8/I@(''#mLT-NWb(>h8TJ,NX5oM":^Y""pULsg6_mF"r65(Scf6q"pU(j.ujae"T;V;U8.eo"r.1D"r3,e!MtYT`X,m6#0mMq7L%EM*R4rq#'8&r`X0Wk(>VL#$-!9"`X0Wkh&gJ<#/1D-!QGG[$/P@WAHi@Q$*"$^RfU50eRk0L^'OuJ9TB71"SE2L!TjIgNW]fW"9o(!!NOcQ"pPeD"pPgm35t:d`X,ni$-!::X8u0*`X)hcm@43s#mO93`X*Ps4pK"5*C^7Y#p%"l"pT/Anc?`:`X+'5$-!:29Pjt<^'T,*$,-`5.:i\f^'Ue?p!a#V$)N[`QiXo-"pRa*#0mE'NWb(>eTPNd!sXbg%@.,$#+>S;"dT;!K*%D@Pm*HV[=\OJ!TaNW"9qcXO9,Uj'p\q+#+>Sc"dT7mL'!_CQ33-L/S14M"pULsi_0O\'a=l&"=oK8L'5bMA`a(!NW]fW"9o(!!L3hS"K_]l!TaNW"9qa.#*&g:K%^50"r3.$L'4W4!bLKr#*&fqQ37BrRK8ZWQ3?:PQiZ:QScf6q"pU(j.ujae"SL.CA`a(!NW]fW"9o(!!R1e6"Q]cR!Rg$0"pPeD"pPeH#4;e]!PO3gmKnjWQiRBqmKolo]nQRU$13ZQQiZU]"pP1CL&p]Km=PG,!<rbr$*"$&o)\7cjiRUk!U^6u##*;E"pULsV?jmGV#sQ>!sSsu!Mp"G"5O0K!OW$T"5U3_QiX;lc3)#eQiYb?"pULsnl>r!'`nRD(%)A4"p;:(!U^8Z".0)n#4;et!S&gj$*D\XQiZU]"pRbe"9o(!!R1dCXT=dijT_:Z##YX0NW^l4Fp8-cjoYgJ":^Y""pULsblsC9XU:ErPm*HVXU:ErjT_:Z##aH4!<r`C^&teGV#t;C!sSsu!Mp"7"5O0K!OW$D"9%QeQiXLB"pPeD"pPgM`W='cXnMi7`X0Wkh&1(C=N1Ze#q3e"`X0V&D$C3Y$*"$G$,-`5%V5hK^'Ue?h.=;,j[GO;^'OuJ9`>8$NW]fW"9o(!!R1e6"K_]l!L3hS"K_]l!P/gH"r.1D"r6P4"pP1S>ODfW!LNll#4;et!KAi%$12r(!U^6u###4*NW^km"Qg/Im/^e\!sXbg%@.,$#+>S;"dT:n!LNoIUB(Q''`nRD'a=m1$'PCDi;r?QPm!HT"pXK%WWAr#mKrQ"QiZU]"pRcG"dT;iM?0(FPm*HVrJCW!jT_:Z##b;_!X8iD`CR-5##^3W[K6Z)!A:MV[K;EhXo\e3RK:!'"pPh(#+br%;?d>c"=oK8L'6=s!G1Bq#*&fqQ37BrRK:j^!<r`CQ37BrRK:Y:Q3>b!!LNnQ"dT;Aj8kVKWk&38"r.1D"r.=HmKo'Xbq8>iPm!HT"pXK%WWB6G!U^9UY5t!kmKj(%9`>+u#+>Sc"o\V;k5ecc"82gKAbnFl"r3C,Q3=<FQiZ:QScf6q"pU(j/+TkE"pPeH#*&g:NWb(>m7LsP!sXbg%C3SH"pPeD"pPh1#mLS9rQG<1$'bU[!<rbr$*"$68aZnmL]NkDmKj(%9[*a,"K_]l!L3iF$*=5q!TaNW"9qa.#*&g:\et\V'pSrg"K_]l!TaNW"9qa.#*&g:NWb(>V2>:bjoYgJ":]r["pPeD"pPh1#mLS9]q,8m$*B3gQiRBqmKolo^$#Lb$'cU"!U^6u###4*Xop8X"J,k$"FZjEV?F%)N<."^!N#u(;?d>k"=oc@p&i9t!G-u(!KI5Q"G6`onc>lr##ajk#.=XDde<bH"r.=HNW^km"GR'8?=i7$#*&fqQ37BrRK8ZWQ3=;jQiZ:QScf6q"pU(j.ujae"GIS%joYgJ":^Y""pULsPm*HVXT=dijT_:Z##YX0NW^m/F9VpaNWb(>[F>4gjoYgJ":^Y""pULsPm*HVXT=dijT_:Z##YX0NW^ki<!EOA"pU(j.ujae"Jr='A`a(!NW]fW"9o(!!R1e6"K_]l!U?B["pPg."9o(!!R1e6"KgtjQiZ:QScf6q"pU(j.ujae"MKZnA`a(!NW]fW"9o(!!R1e6"K_]l!U;';"r3F,"pULsblsC9XT=dijT_:Z##a_L"pPgE"KhjG".0+t!sSsu!VHW)"6D;*!O`*5""e)9RfWcu'a=l&"=oK8L'6ToA`a(!NW]fW"9o(!!R1e6"K_]l!L3hS"K_]l!TaNW"9qcXSH9!"(!QoJ"J*O5QiWHUQ3<bu!LNoL#+br%;?d>c"=oK8L'3d,!G1Bq#*&fqQ37BrRK8ZWQ3?:PQiVaT"pPg&"GR&]H"H+?#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6q"pU(j.ujae"RT<&dPD(3'a=l&"=oK8L'4'Y!G1Bq#*&fq63[W/"pU(j.ujae"SM]oA`a(!NW]fW"9o(!!R1e6"K_]l!L3hS"K_]l!TaNW"9qbuEWu^_!X8iDmKj(%"8+eE$'bU[!<rbr$*"%!Z2sA"Q/r%6!U^6u##(<c"pULsblrh&XT=diPm*HVXT=dijT_:Z##YX0NW^km"GR'@7qLfb#*&fqQ37BrRK9_O!<r`C!X8iD"pXK%WWDc`mKo-\QiRBqmKolorGq<4V<e5M!U^6u##+.]#*&fqrX8u8RK:Y:Q3=;jQiZ:QScf6qW>PmE'b1H9"-3KV!sSsu!Mp"o".`#N!WE0*#+>Sc"o\V32OFOE"82gKAYKtF"r68&#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZc#"pPeD"pPh1#mLS9mIpYL$*=E!!<rbr$*"%!JcY9Gh>@;@!U^6u##(9cQ3=;jQiZ:QXoS`)"pU(j.ujae"H>$Fl<sl$'`nRD(&_sg$2o<Z$H<AV(T$g+`X)iI#0$rVB`4G%`X)iI`X0WkX[/ugoh*41`X+'5$-!;Mg&Z$p#/1DD!QGG[$*>F`2?q/-*Sk\[#mO;I#mLTT`X0WkL&:sg<X-hU*W=4`ed2OYo`O%W##aRi"pRaJc3X[o`X0os`X*[n`X)hceLAKE##YZF#mt@BB>t5^;S@:o$-!9"`X0WkV7ltI^'OuJ"3(Y]$*>F`"pVdJWWE'K!ko!.L'!_C^'OuJ9V)C$&+.(3A`a(!NW]fW"9o(!!R1e6"K_]l!L3hS"K_]l!TaNW"9qc0RfN]t($,Xk"9qa.#*&g:NWb(>]uL.bRVN*3'`nRD'a=m1$$rHF!U^9U"df;p#4;et!Mpt-$2okbQiZU]"pRc_#+br%;?d>c#:kf;L'70)A`a(!NW]fW"9o(!!R1e6"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>j_/5f!sXbg%@.,$#+>S`(Bt'Y!X8iDmKj(%"1?Y[mKo-\QiRBqmKo'X[FG<G$'bX\!<rbr$*"#spAs[gomd+2!U^6u##(<c"pULsblrh-XT@2XPm*HVXT=dijT_:Z##YX0NW^km"GR'0(hJ;U!X8iDPm*HVXT=dijT_:Z##YX0NW^km"GR'X])cK3Z2k.6(!QoJ"KgtjQiZ:QScf6q"pU(j.ujae"Q``sZ>^!P'oiEO"Pl=SjoYgJ":^Y""pULsP3W,Q"r.1D"r6P4"pP0p@I=G]!LNll#4;et!UUKe$2mtn!U^6u###4*NW^km"O7;Oc2hM=!sXbg%@.,$#+>S@c2e+R'`nRD'a=m1$'PD'?LA,b#FGMr#4;et!Te(a$&oUc!U^6u##$WRjoUSEmK*Rs6N%#S!j0fMQiY',"pPeD"pPh1#mLS9Q)t)T$'bX\!<rbr$*"$VL&p]KNK=1.!U^6u###(&"r6gF!WEJGB,\br`X1I&;$t;L"rGf*`X)iI#0$rVB[)nF`X)iIKsCa!$-!9"`X0WkXk<_l^'OuJ"3(Y]$(\[/AHi@Q$*"$fg&\nom5gU8^'OuJ9[*b7"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>XVk^4!sXbg%I-=c"r.1D"r.=HmKo'XmFq[0$'bX\!<rbr$*"$VquQ3lc(b<,!U^6u##(itjoU6*Qi[/C!p0R/#-n:.9]cE<#FGP""6KZUQ3!?RXT[bf<L<f=#6kAIQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6q"pU(j.ujae"K`>KjoYgJ":^Y""pULsblsC9jTLqOPm*HVjTLqOjT_:Z##YX0NW^l<3<f[&"pU(j.ujae"Kd:XA`a(!NW]fW"9o(!!LcUb"r.1D"r6P4"pP1CnH&%aPlmBS"pXK%WWArY!U^9UN<5IJmKj(%9[*a,"K_]l!L3iV"K_]l!TaNW"9qa.#*&g:NWb(>c"UbO!sXbg%?e4%"pPeD"pPh1#mLS9j_sPnPlmBS"pXK%WWAsd!U^9mmfAdVmKj(%9[*a,"P':KQiWHUjp9M5!LNoL#+br%;M#8\"r3C,Q3=;jQiZ:QScf6q"pU(j.ujae"RW>mAb,*e"pPeD"pPeH#4;et!QBfqmKp"U!LNll#4;et!KBP9$2&rPQiZU]"pRcp!sSsu!R:fP#+>S;"o\VC!gj#BSH/p!'`nRD'a=m1$'PCLJ-,-FN<YaN"pXK%WWC**!U^95-^Xr&#mLT-"pU(j.ujae"L[_"klKoK#*&fqQ37BrRK8ZWQ3?<$!gj#M#+br%;M&0Y"r.1D"r.=HmKoloh2ML($13?GQiRBqmKo'Xh2ML($'ba_!<rbr$*"$FNWSVTmEG[!!U^6u##*#=^&oru^'t8NEqKUU".c[tQiY2/^'"$2A]=fV#+>S0+pJ5d"pU(j.ujae"KfrMA`a(!NW]fW"9o(!!L3hS"K_]l!TaNW"9qchFTr$b!X8iDmKj(%",3]TmKnRKQiRBqmKoloh15Xq$2$9F!U^6u##+.]"pULso`b<sXo8?g!TjL@"8)e.joYelRK;OQh?0SVAWi>["pPeD"pPeH#4;et!M.=5mKnRKQiRBqmKoloL!9Yd$&o[e!U^6u##($[L'4>4AW?s!NW]fW"9o(!!K)F/"pPeD"pPeH#4;e]!U]^amKo-`QiRBqmKolorEnt!]g8"dmKj(%9\goT![X37mK*Rs..mc3!mRhJQiZUVjoR,GmK*RsRK<'bmK3(+!LNoU!p0RW"D.!&"pULsmK2MPV#t;G.g?1mjT_:Z##YX0NW^km"GR'PMumSQ!sXbg%@.,$#+>RX"dT:n/sl\$#+br%;?d>c"=oK8L'4VlA_J+."r.=HNW^km"GR&5UB+rg!sXbg%J!*q"r3C,Q3?:PQiZ:QScf6q"pU(j.ujae"GOJhA`a(!NW]g6?3UTK!X8iD"pXK%P6'5$!U^9%"IK2o#4;et!VK=X$.WRR!U^6u##(9cQ3=;jQiZ:QScf8t!<rag"=oK8L'6%t!G0E1!<r`C!X8iD"pXK%P6&X?mKnjWQiRBqmKoloeZT#A$2&lOQiZU]"pRa*#*&g:NWb(>NN`H&!TjIgNW]fkQ2q0o(%)/.#+>S\"6K^I'P.aYmK8LNl:D0a($5T&NW]fW"9o(!!R1e6"HCe0QiZ:QScf6q_Tr5e"r65(Scf6q"pU(j.ujae"JqFcAW$?c"pPeD"pPfC#0$riV9K%d#mO:]"4db_;Vh]a##$A`#mM?g$2q(/`X/jM$H<AV(QF4O`X)iI#0$rVB[u&B`X)iI`X0WkSOTX\]iW2[`X+'5$-!;=2JiX&^'Tu(`X0?cm;-><#/1DD!KEoV^'V3.!gj#&#mLT-jT_:Z#29._#*&g:NWb(>jgY>&RLBB)'`nRD'a=m1$*"#c6gb8O-^Xo=#4;et!KEKJmKo`Q!LNoU#mLT-mK3Y'2"h=>"-&!9AKD'D"-3K>!XA?#%H[]rrW<V@:Bh"<!X8iD"pXK%P6'bamKnjWQiRBqmKolomDK%n$2)sPQiZU]"pRa*#*&g:NWb(>V7?W4!TjIgNW]fW"9o(!!OC2U"pPeD"pPh1#mLS9Pmm'eXTk-n"pXK%WWA)bmKrPLQiZU]"pRbd"dT:n!LNoL#6"Z.;?d>c"=o'u"pPeD"pPeH#4;e]!R4m;$+0o'!<rbr$*"$n;=4aMAs`Ve#mLT-Pm*HVXT=dijT_:Z#!N4qNW^ka7Ks&3jT_:Z##YX0NW^km"GR'0=_6^t#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6q_V>.r"r65(Scf6q"pU(j.ujae"O14`JgL[+'p\t,#+>S;"dT;Q"IK4T"dT;Q"IK5L^B"NC("EJJ"-!GN!TjFf/i;\lh?&E#!G..:"pPeD"pPeH#4;eDh=La9$0;>X!<rbr$*"$nFRBIc<1!^S#mLT-jT_:Z##YX0rXLH="GR&=-=u<A#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6q"pU(j.ujae"QdT'A`a(!NW]fW"9o(!!R1e6"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>SMauiVZ?u+'`nRD'a=m1$'PCD]`IO-Pm!HT"pXK%WWD4%mKp"m!LNoU#mLT-blsC9XT=diPm*HVXT;;\#+br%;MnBW"r.1D"r.=HmKo'Xh0A>oSHP;\"pXK%WWBfg!U^9US,nuXmKj(%9]ZJM"9qa.#*&h1NWb(>Xd&oujoYgJ":^Y""pULsblsC9XT=diPm*HVXT=dijT_:Z##_0:"pPg."9o(!!R1e6"GJ:l!TaNW"9qcH$O-eM!X8iDmKj(%"8.?KmKri\!LNll#4;et!O^M[mKnS>QiZU]"pRcp!sSsu!Mp#"!M)fL!WE0*#+>RMAd/GS!X8iD"pXK%P6%M=!U^8R#+,Dq#4;et!Mt_UmKqtYQiZU]"pP1+Mui>QN<,CI"pXK%WWB5T!U^8ZG*i<u#mLT-"pU(j/%,WL"bfK(joYgJ":^Y""pULsioU7G"r3F,"pULsPm*HVjTLqOjT_:Z##YX0NW^km"GR&mbQ2:\KE28]'qPMn"/Q*2Sc]0$RK95hScddQQiYpE!<r`CPm*HVXT=dijT_:Z##YX0NW^lT56_<,NWb(>e`$U@joYgJ":^Y""pULsq$.*.($5T&NW]fW"9o(!!L3hS"K_]l!SXaY"pPeD"pPeH#4;eDNN<0K$0;>X!<rbr$*"$.F7'A%WWAIfmKj(%9]ZJM"9qa.#6#,`NWb(>jYpc5!sXbg%@.,$#+>S;"dT:^`;u>,Pm*HVS](Vs!TaNW"9qa.#*&g:NWb(>m:Kql!sXbg%>*aD"pPeD"pPh1#mLS9[DDt4$&ntQ!<rbr$*"$F5jerTDjURn#mLT-"pU(j.ujbh$DlDVA`a(!NW]fW"9o(!!R1e6"K_]l!TaNW"9qc@iW05f($5T&NW]fW"9o(!!R1e6"K_]l!L3hS"K_]l!TaNW"9qbu"U5/G!X8iDmKj(%",42bmKp!"QiRBqmKolojdlM@$,(unQiZU]"pRbd"dT:n!LNoL#1`q^;?d>c"=q#E"pPg."9o(!!R1e6"N@\JQiWHUQ3>15!LNoL#+br%;?d>c"=oK8L'34$!G0CW"pPh)!sXbg%@.,$#+>S;"dT:n!LNnQ"dT:n!LNoP8-T85!X8iD"pXK%WWC?smKo-]QiRBqmKolo]h%Pt`>P$DmKj(%9EGD&'j_*a#ouJ>c3YMW"U50P`X0WkSV7-G!EKEM#p##J!S.P];Y:.K#mO;i#mLT--I)o%)o`3($-iinV$Y-J`X+'5$-!:B[/k+K#/1D-!QGG[$2s&gAHi@Q$*"$VPl\T*mGS)5!PSjE##(<c"pPph"dT:n!LNnQ"dT:n!LNoL#+br%;?d>c"=oK8L'4&AAZCFb"pPh9!X8jt!VHWi!f`-?QiZm^mK+tOp&YF&RK<'bp&_WoQiW%5"pPeD"pPeH#4;e]!PQ2JmKq\SQiRBqmKoloL"-4l$)NFYQiZU]"pRbf!lb?IScQh6#0m?f`UX&\"9qcpAd/GS!X8iD"pXK%HEEe?mKqtYQiRBqmKolo[2eT@X`g'4mKj(%9TB71"Ke'mA`a(!`X30@"9o(!!R1e6"Pnh6QiXKk"pPh(#+br%;?d>c"=oK8L'4W1!G,^E"r.=HNW^km"GR&m6tPK_#*&fqOTYjm($,Xk"9qa.#*&g:NWb(>c):YSTf3/[($,Xk"9qa.#*&g:NWb(>]o`>,U(mk:($5T&NW]fW"9o(!!L3hS"Jq.\QiZ:QScf6qJpR\+'a=l&"=oK8L'7GnA`a(!NW]fW"9o(!!NICL"r68&#*&fqQ37BrRK:Y:Q3>GuQiWHUQ3>GuQiZ:QScf6qig'TL"r.1D"r1/C`X*[A>g<W[;Y:.C#mO<#"5X=g;C9Bi"rkPg`X/J7D,pkd#p%9a!S.P];Y:.K#mO;0`rY</##Zen#mM?o$-!:k#o;ne`X0Wk.)lS5$,%$i"pVdJWWC*G^'W%/AMsb4#p$FF!R:uU;T9"I#'7cjjhLo:#m^mX#mM4-_#_O^##YZF#qBUh#0$ric.E'B#mO;0`rX`t##]U##mO9S`X)hgN>okD`X,]R`X)hch)!%W##YZF#mt@2=N1XO;Z3Bl`X0Wk.)lS5$)JVY"pVdJP6&Z0^'W%/AHi@Q$*"#c`W<d[V(.i5^'OuJ9WeYU"MIsJ!TjIgNW]fW"9o(!!R1e6"K_]l!TaNW"9qa.#*&g:lG`i/"r5AdQ3>0_!gj"R"dT;1L]WqEjT_:Z##YX0NW^km"GR'P@V+[(#*&fqQ37BrRK:Y:Q3=;jQiZ1n"pPh)!sXbg%@.,$#+>RX"dT;Q"IK5d<sAjD!X8iD"pXK%WWC@UmKo-\QiRBqmKo'Xc"6;LPm<ZW"pXK%WWB5n!U^8r,+&E!#mLT-joYgJ":b&,"pTtdblsC9rPnr+!L3hS"T?@AQiZ:QScf6qqG@G$($5T&NW]fW"9o(!!R1e6"K_]l!W%?J"pPeD"pPeH#4;e]!PL2T$'ba_!<rbr$*"$>0^]74".0)n#4;et!O\?smKq^#!LNoU#mLT-joYgJ":ac*"pR*4"dT;i;j[TN"dT;i;j[UI#+br%;?d>c"=oK8L'5b:A`a(!NW]ge.g?1mjoYgJ":^Y""pULsblsC9KsLfI!L3hS"GO/_QiYns"pPh1!sT5lmK;SRrQbLU%L2>'Nraj9!<r`C!X8iD"pXK%P6&X\!U^8Z"IK2o#4;et!Q?,J$/PU^QiZU]"pRbe"9o(!!R1e6"K_^W!L3hS"K_]l!TaNW"9qa.#*&g:\ig6%'ug?i"/Q*2`WHDLRK95h`WP$$QiXSs`WMc*QiY&b"pPeD"pPeH#4;eDc%,ra$0;>X!<rbr$*"%!mfDh_h5(.>!U^6u##($[L'7I>!G1Bq#3H'uQ37BrRK870"pPeD"pPeH#4;eDV*aSVjTV"P"pXK%WWE'.mKo^9QiZU]"pRb]"GR&M_?"61!sXJ\%@.,$#+>S;"dT:n!LNnQ"dT:n!LNoL#+br%;?d>c"=oK8L'6&J!G1Bq#*&fqq%Er:'`nRD(%)A4"p=gMmKp!"QiRBqmKoloQ1=tD$16XOQiZU]"pRbd"dT:n!LNoL#5/?-;?d>c"=oK8L'4>%A`a(!NW]fW"9o(!!R1e6"Q]cR!RW%p"r3C,Q3?<$!LNoL#+br%;?d>c"=p43!<r`C!X8iDjl-<\$2)"5)TE*'$'"$ID;B'K$-!9"`X0Wk^%qbH"pVdJP6&Z0^'VJ_AHi@Q$*"$.HbKf_rW/Ae^'OuJ9TB71"O5p,7HO[VNW]fW"9o(!!R1e6"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:R[jH`"r7(=rW8@A!gj#="o\SJ#+,FG!sSsu!W<+T"3l1[!S%@."18/s!KI6d#+>Sk"-*KVNWPRKko0g2'`nRD'fH99#p$uOc3X\Q`X)hRF4D&G$-!8``X0WkeIAP[rHQ<g`X+'5$-!;-$Z-(P^'Tu(`X0?con``]"pVdJWWC'H^'Wo8!LNo%#mLT-joYgJ"Jc'a"9o(!!R1e6"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>r@qmG!sXbg%AKj'"pPeD"pPeH#4;e]!W?Eo$'ba_!<rbr$*"$FkQ1)XN<kmPmKj(%9SN]L"3lo.AVL<l#!r3)L'525QiVpErWCE`!G-ug"pULsrG@8lXbQqE!JUaV"-r-PAa*5""r.1D"r.=HmKoloeNN=,jTV"P"pXK%WWE(d!U^9]K*%D@mKj(%9Ek]]"=ocEL'348!G1Bq#*&fqP)]PI"r.1D"r.=HmKo'XQ$Md(Pm<ZW"pXK%WWCYI!U^8RnH#!XmKj(%9]cE]NW]fW"9o&oblsC9jTLqOPm*HVjTLqOjT_:Z##^&;!<r`C!X8iD"pXK%WWC@DmKo-\QiRBqmKoloV0hV:[8`LomKj(%9]cE]NW]f'"pULsblsC9XT=diMDPMA(!QoJ"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:R0Ej"(%h`r"22;IQiWKTNW\qWAX3E&#+>RY"-*J["(dc#"pULsV$<4fh$05IWkAE;"r.1D"r.=HmKo'X`NB70$'bX\!U^6u"p;iI!U^8Z".0)n#4;et!KFeomKpS6!LNoU#mLT-blsC9rF_JuPm-"SrFa[^jT_:Z##`SJ"pPeH#*&g:NWb(>NVNTdjoYgJ":^Y""pULsblsC9XT=diqDAH]'p\t,#+>S;"dT:n!LNnQ"dT:n!LNoL#+br%;McG!"r.1D"r.=HmKo'XbuO0<Pm!HT"pXK%WWA+P!U^8Z3g]s9#mLT-blsC9XT=diPm*HVXTA1tjT_:Z##YX0NW^l$Nr]Fh'`nRD(%)A4"p9i8mKo_L!LNll#4;e]!KAVt$'bX\!<rbr$*"$&QiZU]Po#egmKj(%9^Vrd#+>Rh#3H8H77$m0!q$-/".0,f9^Vt9#FGODV?$l*($,Xk"9qa.#*&g:NWb(>`I)7Z!sXbg%FQ4#"r.1D"r.=HmKoloSJ1DtPlmBS"pXK%WWA(rmKnT^!LNoU#mLT-joYgJ":b>8"pULsPm*HVXT=dijT_:Z##YX0NW^kp@Km#OPm*HVXT=dijT_:Z##YX0NW^km"GR&],\<Yg"pPeD"pPeH#4;et!JTS8mKqtYQiRBqmKoloeY*$3$-fmZQiZU]"pRa*#*&g:c38q*eTbZf!sXbg%C$EJ"r68&#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiY#R"pPeD"pPeH#4;e]!S':"$(V<g!<rbr$*"#kRK;g_S\P8n!U^6u###(&"r0l;`X*YT#0mMq`X)hRq>iJYc3YM^5h65G;U,RQ#'7cj`X0osD#L(/`X0Wk<slqR"rEh"`X)iI#0$rVB[r:I`X)iIV00ca`X+'5$-!:JJcT]m#/1Ci`X0?c[Hdj)"pVdJWWCY(!PSljH'eWH#mLT-joYgZ#S!(&"pULsblsC9KfPM$Pm*HVKfPM$jT_:Z##YX0NW^l3(^:0Z!X8iDmKj(%"6GOEmKnjRQiRBqmKolojc0E1$0;>X!<rbr$*"$VLB6fLh95ne!U^6u###4*NW^m3&"X6t:1`Pi#*&fqQ37BrRK:Y:Q3?:PQiX38"pPg-"dT;iLB3bCjT_:Z##YX0NW^lt:Bh"<joYgJ":^Y""pULsblsC9XT=diPm*HVXT=dijT_:Z##_Iu!<r`C!X8iD"pXK%P6&p&mKq\SQiRBqmKolobsLh)h6$dG!U^6u##($[L'6VB!G1Bq#*&hC!L<im#+>Ru'F"aV!X8iD"pXK%WWDeI!U^8Z".0)n#4;et!VM'HmKq]uQiZU]"pRc`!sXbg%H\''#+>S;"dT:^(75,f"dT:^(75-a#+br%;?d>c"=oXh!<r`C!X8iDmKj(%"0Es=$*B3gQiRBqmKolo[EnsB$2%5a!U^6u##+u4L'5Jr!LNnB"L\DtL]V.B"9o(!!W?ki"Pn'b!QbfU"r68&#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6q"pU(j.ujae"J*((A`a(!NW]fW"9o(!!R1e6"K_]l!RV,V"r6e7h?2TS!LNoE"4dQ+A_mLn#+>Sc"l9@S:m_:?"4dSI"D+$a!<r`C!X8iD"pXK%WWBe]mKlUT!<rbr$*"$VrrMNo[5aNSmKj(%9_AS?"0MJ%QiW3Uc3#Y0ecQ*\RK<'becW</QiYb?c3*_BA_$qf#+>SD"3q"F"(g$c"pULs_F4Y5'`nRD'a=m1$'PDg&+0ah"IK2o#4;et!L;mMmKnT)!gj#V#mLT-Q37BrRK8ZWQ3=;j%-7\b"9qa.#*&g:RM?#2'`nRD(%)A4"p=fJmKo-\QiRBqmKoloos4\e$2#I/!U^6u##*8FQ3?$>!LNnQ"h"NhU]Hh`jT_:Z##aFj"pPeD"pPh1#mLS9Q"'.fKkm%V"pXK%WWAsX!U^8Rnc>*YmKj(%9Vhs%"5O0K!OW$l"JpnUQiX;l[K@hC!PSX?#+>Sc"hk)0&XWU5"1A:`AVqQ6"r.1D"r.=HmKo'XSS@KuN<P[M"pXK%WWBL:mKrj%!LNoU#mLT-!X8iDob>(l`X-e-$-!:*@;VhP`X0Wk.)lS5$(\!qD$C3Y$'PD0$,-`E).a!V^'Ue?V*Ma$Xac]=^'OuJ9U,dI"K_\9jT_:Z##YX0NW^km"GR&eHY(0[!KI9e;B?nY".'&N!sY%o%A!\,#+>Sc>E/c^"G6`onc?0%##^Vm!<r`C!X8iD"pXK%P6%ej!U^8b#FGMr#4;et!U[&kmKnlP!LNoU#mLT-!X8iD:'S]E*C^7Y#p%"l"pV42rIY-j$-!8``X0WkjVk0#[1^Ic`X+'5$-!;%*GrLs"pP1L$,-`5joK#t#/1DD!O^th^'VbPQiXo-"pRc_#1`q^;?d>c"=oK8L'3Kh!G1Bq#*&fqQ37BrRK8;`!<r`CNWb(>Ku*k%joYgJ":^Y""pULsPm*HVV084,jT_:Z##`ml!<r`CQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiY?>"pPeD"pPeH#4;e]!Ti\LmKo-]QiRBqmKolo[J9jk$,tHrQiZU]"pRcG"dT:n!LNnQ"dT:n!@?h3Scf6qJkZFR'r;,;!o4'J!OW$4!p,UHQiX;lXocQDQiXVs"pULso`_c*jc]_4!Q%b>"r5,[#)36imK3Y72!tJ."-$MrMS]Au"r.1D"r.=HmKo'XjVI7jPm!HTmKj(%"6C<d$0CIRQiRBqmKoloja6D%]rhC'!U^6u##+thp&`JCQiXSsmLS-(!`lE+p&`2GQiWJ4!ql]'!LNoD,5)'aQi[0f"pULso`b<r]e>`RrW;cp/S4n_"pULso`b<rQ&Gd3!WE/o!qc\-rW39.RK8#N!<r`C!X8iDjhLo:$.WN(`X0Wk]o2um!JOh!$-!9"`X0WkKpDaV"pVdJWWC*G^'W%[AHi@Q$*"$fXT?-Bj[tm@^'OuJ9\p86"J$WGjoYgJ":^Y""pULsblsC9h)(K"Pm*HVh)(K"aV+j_'`nRD(%)A4"p<*[mKo-\QiRBqmKoloV%)i!m6m<BmKj(%9[*a,"K_]l!L3h[%BTYu!TaNW"9qbe/HuCo!X8iD"pXK%P6&'%mKnjWQiRBqmKoloQ&,P0$,ufCQiZU]"pRa*#*&g:NWb(>rSR\\joYgJ":b4G!<r`C!X8iDNPGS7$)NR^)WcIg$-!9Q$H<AV(U],%`X)iI#0$s!BN>>W#p&]m!R:uU;K^Os##a:a"pRaJ`X)hg[?(F/$-!9"`X0WkX]]KF#/1DD!QGG[$2oPZAHi@Q$*"$n_Z@IXjn&S@!PSjE##*SS"pULsPm*HVXT=dijT_:Z##YX0NW^km"GR&mNWE_R!sXbg%FRHF"r.1D"r6P4"pP1s6LG/^#+,Dq#4;et!JOD=$2l<?!U^6u##(9cQ3=;jQiZ:QFp:hK#*&g:W?VTO'`nRD'a=m1$'PCl3pm<^"IK2o#4;et!JM$O$,*>>QiZU]"pRa&"pPf##0$rijbNr_#mQ4e`X)hRF2eO+$/LOAD8ln%$+6f7Wr\L!!QGGc#q3e"`X2ScD$C3Y$'PD0$,-_:ZiO_B#/1DD!S,[#^'UWQQiXo-"pRbd"dT;!Cc^Y^Scf6q"pU(j/&Hf;"pPeD"pPh1#mLS9op>dJ$*=E!!<rbr$*"$f...D$DjURn#mLT-blsC9XT=dijT[mQ;?d>c"=oq/!<r`C!X8iDmKj(%"1>-0mKo-\QiRBqmKolomHXf@$&.7;QiZU]"pRbe"9o(!!R1ef&$:`jQiWHUQ3==J!LNnV'a=jWPm*HVXT=dijT_:Z##YX0NW^km"GR&]aoQ)9!sXbg%Cpch"r.1D"r.=HmKolo`C92$jTV"PmKj(%"3!^s$&ntQ!<rbr$*"%)JH>0FeJsqWmKj(%9Ek]]"=r=0NWHi?!G1Bq#*&fqQ37BrRK:N9"pPge"dT:n!LNnQ"dT:n!LNoL#+br%;X$XT"r.=HNW^km"GR'HF_0\;#*&fqQ37BrRK9-A"pPeD"pPeH#4;e]!QE"YmKo-`QiRBqmKolo`C]J(m<P'"mKj(%9]cE]NW]fW"9o&NblsC9XT=diTeQ`U($5T&NW]fW"9o(!!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>`L[*AjoYgJ":^Y""pULsPm*HVXT=dijT_:Z##YX0NW^km"GR&U-=u<A#*&fqiG&Q$'`nRD'a=m1$'PD_XT@hrPm!HT"pXK%WWCq[!U^8jVu`7dmKj(%9U5ec#+>S;"dT;IN<.c7jT_:Z##YX0NW^lTQN79p'`nRD'a=m1$'PCDVZH2lN<P[M"pXK%HA/6tmKo-]QiRBqmKolo`@^Ka^%VPp!U^6u###(&"r7+"!VIl7!mgs+#0mMq`J4KF#mO;Q#mLTT`X0Wkc3\<p4iRfJ#q3e"`X0'!!Gr#F^'T,*$,-_287_u0^'Ue?[=A:l$(_(sQiXo-"pRc`!sYn6%@.,$#+>S;"dT;Q"IK4T"dT;Q"IK5O#+br%;?d>c"=oK8L'7I?!G0\""pPg."9o(!!R1e6"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>j[Ng4D$C1ZNWb(>SP!JU!sXbg%@.,$#+>S;"dT:n!LNnQ"dT:n!LNoL#+br%;S&_+"pPh9!sSsu!Mp"o".`#N!WE0*#+>REPQ:sm'`nRD(%)A4"p<CkmKo-\QiRBqmKoloQ"B@i]jI--mKj(%9U5ec#+>S;"mul&!LNnQ"dT:n!LNoa56_<,!X8iD"pXK%HKFu(mKqtYQiRBqmKoloeU-]j]h4XmmKj(%9TB71"O0SNjoYgR!=b=t"pULsJh@63'`nRD'a=m1$*"$>TE4HeK`[VB"pXK%WWABG!q$As1me=3#mLT-NWb(>ojD@f#R6:l%@.,$#+>SX;$I4>blsC9bqYRdPm*HVbqYRdjT_:Z##YX0NW^lT2$O7"!X8iD"pXK%P6$@XmKo-`QiRBqmKoloSS.?sXc*=K!U^6u##*PNmK1?0QiZm^"pSoB"82emCmY7R"ni"O#FGPk!X8jt!Vn5M"r3C,Q3<3&!LNoL#+br%;?d>c"=oK8L'5JM!bL%p"pPeH#*&g:NWb(>]nZZ#joYgJ":`MR!<r`CjoYgJ":^Y""pULsblsC9mD]0o!L3hS"RX20QiZ:QScf6q"pU(j.ujae"SL%@AVhK5"r5AdQ3<2k!LNnQ"dT:NbQ4(3jT_:Z##auC!<r`C!X8iD"pXK%HF:QimKqtYQiRBqmKo'X[D;n3$(V3d!<rbr$*"#[U&jZgKm&gamKj(%9]ZJM"9qa.#-JAFNWb(>Q.5nHnL4YH'a=l&"=oK8L'4p=!G1Bq#*&fqQ37BrRK:Y:Q3=;jQiZ:QScf6q"pU(j/"(ti"pPh(#+br%;?d>c"=oK8L'6USA`a(!NW]g6.L$(lQ37BrRK:Y:Q3=;jQiZ:QScf6qO]hqn'`nRD(%)A4"p=N0mKpj]QiRBqmKoloQ-'-q$&q]I!U^6u##*SL"pULsV$?&ch$05I[0+t]bsn'$XT[2V`<)D-h?!lcRK<'bh?'O1!gj#F!nIE)A_mIm#+>SHJcQ&['`nRD'a=m1$*"$F<pg9J!gium#4;eD`E)C5jTV"P"pXK%WW@h0!U^9MFdN3t#mLT-NWb(>ogNHK#R9])%@.,$#+>RMRfN]t'ug=[#+>Sk"3(H!M?0(FeHNqpKa3tGc3"7TRK<?hc3*`FQiZcY!<r`CecQ,2":ac$"s,Vh"6K^9d/df"#4;SS!U^!np&bct!XAW+%?:MpL'.ssD[$C\NWb(>Xc<HojoYgJ":^Y""pULsPm*HVXT=dinppfG"r.1D"r.=HmKo'XXf_]m$'bX\!<rbr$*"$V5jer<mK&[UmKj(%9[*a,"I0jl!L3hS"I0j)jT_:Z##YX0NW^km"GR&]dK*qA!sXbg%FQ$s"r.1D"r.=HmKo'Xh7WjW$&o.V!<rbr$*"$nMZN5Pj_L4amKj(%9Ek]]"=oK8L'6U[`W>3(#*&fqqO@Qj"r68&#*&fqQ37BrRK8ZWQ3;mhQiXGr"pPeD"pPeH#4;e]!SpcD$'bX\!U^6u"p<[]mKoG8!LNll#4;et!S*#.mKrQO!LNoU#mLT-^&nQDRK<'bc3E[@!BIjr[KH1*A\J6N#+>SOGQn?eNWb(>XcritjoYgJ":^Y""pULsblsC9XlKMM!TaNW"9qcPTE,6$'`nRD(%)A4"p9i5mKp!"QiRBqmKolomF)+($'geWQiZU]"pRbd"dT:n!LNoL#*o8o;?d>c"=qlI"pPeH#*&g:NWb(>XbQshjoYgJ":^N!"pPge"dT;Q"IK4T"dT;Q"IK5O#+br%;?d>c"=o=\!<r`CPm*HVjTLqOjT_:Z##YX0NW^km"GR'H<+Y1o#*&fqQ37BrRK:Y:Q3?:PQiWHUQ3?:PQiZ:QScf6qMDk_D'`nRD'a=m1$'PC\K)tBHPm<ZW"pXK%WWB4^mKnSTQiZU]"pRc'"NCNiQiYJ7"pP;)"jR4hPQ@-Pc3)&g/S0Kd!<r`CjT_:Z##YX0NW^km"GR&m%V<Ks"pPeD"pPeH#4;eDeR@kPjTV"P"pXK%WWB6#!U^8jH'eX##mLT-jT_:Z##YX0V@P2;"GR'0$YAH&#*&fq\u#K4"r3.$L'4>OA`a(!NW]fW"9o(!!R1e6"K_]l!W"&G"r68&#*&fqQ37BrRK:Y:Q3=;jQiWm+"pPg-"dT:n!LNoL#+br%;?d>c"=oK8L'32JA`a(!NW]fW"9o(!!K%0f"r.1D"r.=HmKo'XX^CK&h$9;J"pXK%WW@f.mKp;n!LNoU#mLT-NWb(>NUQs[joYgJ"A"g]"pULsRNMe='a=l&"=oK8L'4on!G1Bq#*&fqU5o<Z"r.=HNW^km"GR'8/7mrG#*&fqQ37BrRK:Y:Q3=;jQiZ:QScf6qflI?%'`nRD'a=m1$'PD/L&p]K[02itmKj(%"3#uqmKp!"QiRBqmKoloXgJ2t$/LUCQiZU]"pRbd"dT:n!LNoL#4<!+)?pD+"=oK8L'4p:!G/fH"pPgE"MOsaQiY2/"pULso``>;c0YP!!L[F%"r3C,Q3=;jQiZ:QScf6q"pU(j.ujae"SG)maTr(T'`nRD(%)A4"p<,C!U^8Z".0)n#4;et!Mu4cmKoGG!gj#V#mLT-Q37BrRK:Y:L'Xm^QiWHUQ3=;jQiZ2-"pPeD"pPh1#mLS9NK"#-$*=E!!<rbr$*"%)3UR3-e,bp;mKj(%9U,dI"K_]l!TaN?!X;O,#*&g:NWb(>ec#S\joYgJ":am'"pPeD"pPeH#4;et!OW^2$'bU[!<rbr$*"#k2=:d1]E+B#mKj(%9]cE]NW]fg#mLU&!R1e6"I4uJQiWHUQ3<J5!LNoL#+br%;?d>c"=oK8L'34g!G/PB"pPh(#+br%;?d>c"=oK8L'4'>!G2*d"pPeD"pPeH#4;eDrVHW`$'bX\!<rbr$*"$NScS6cc-QKY!U^6u###(&"r65jQ/_nB!F3VN`X0'N!NQ7_L'#@$`X+'5$-!::-uB.m^'T,*$,-_j<b2I>^'Ue?XmlG+$,&Qj!PSjE###4*p'3+."GR&MY5r4s!sXbg%@.,$#+>S;"dT:n!LNoL#+br%;P><>"r.1D"r.=HmKo'Xm2#*rSHP;\"pXK%WWA@pmKqEr!LNoU#mLT-jT_:Z##YX0NW^Yg"GR&mBP!&/"pPeD"pPg]q#TkY`X,m.#0mMqeH+5-##`_Q"pT.g$-!:s$#J/F!QGGc#q3e"`X0Vt!Gr#F^'Tu(`X0?c`RFp""pVdJWWC(C^'W&H!LNo%#mLT-joYgJ"FZR="pULsblsC9XT=diPm*HVXT=dijT_:Z##_Hj"pPeD"pPeH#4;e]!R8^emKo-]QiRBqmKolojb3a'$(^YgQiZU]"pRc(!sSsu!VHW!"-$AAXokO'o`Sjc@Km#O!X8iD4pK"5*C^7Y#p%"l"pT.g$-!;5ecB:g`X)hcS[JR=#mO93`X)uc`Rk42#mO;I$-!;%J,sN+3lVKG#q3e"`X1Ih!H#OW"pP1L$,-_2K`P`h#/1DD!JQsC^'U?5QiXo-"pRcG"dTY#!LNnQ"dT:n!LNoL#+br%;?d>c"=oK8L'5JFA`a(!NW]fZ4U)**!X8iD"pXK%P6(?R!U^9%"IK2o#4;et!VN#bmKoHR!LNoU#mLT-!X8iD2?q/-*R0?@c3X\J`X)hRF,^^M$-!9"`X0WkNO/_e!JQ++`X0Wk.)lS5$,oYV"pVdJP6&Z0^'VIaAHi@Q$*"$6?bQi3i;o;H^'OuJ9[*a,"T;P?Pm*HVrEGWijT_:Z##YX0NW^km"GR'X_?"61!sXbg%@.,$#+>S`#6kAIjoYgJ":^Y""pULsblsC9XT=diPm*HVXT=dijT_:Z##aE6!<r`C!X8iD"pXK%HBlhXmKqtYQiRBqmKolo[G_/S$'cs,!U^6u##++_Scf6q"pU(s.ujae"O1FfjoYgJ":`IZ"pPh)!sXbg%@.,$#+>S;"dT:n!LNnNC^((Y!X8iDmKj(%"8*/l$'bU[!<rbr$*"$^b5q#;V98n,!U^6u##(<c"pULsblrh&XT=diPm*HVXT=dijT_:Z##YX0NW^km"GR'HR/pm]!sXbg%GD0o"r.1D"r.=HmKo'XV5XL`$'bX\!<rbr$*"$fRK;g_p$MjJ!U^6u##(<c"pULsblsC9jTNg/Pm*HVjTLqOOU;9s($5T&#+>Sk"6K]>ecD-=eHP(;blO14mK3XtRK<?hmK:FKQiY_@mK<+dQiX3$"pPeD"pPeH#4;eDXkNmE$0;>X!<rbr$*"$nE:+&"Muf:HmKj(%9TB71"GKuijoYhM#n<1'"pULsblsC9XT=diPm*HVXT=dijT_:Z##YX0NW^km"GR&mLB1uK!sXbg%>lP<"r.1D"r6P4"pP1kT`OQfN<,CI"pXK%WWBfj!U^9=7@4,D#mLT-"pU(j.ujaUNS"8CjoYgJ":^5_"pPeD"pPeH#4;e]!JT;0mKo-]QiRBqmKolorD;ngNQ2'e!U^6u##(<c"pULsblsC9XT?TGjT_:Z##YX0NW^km"GR'8huRE3C'FkW"pU(j.ujae"Qdu2A`a(!NW]fW"9o(!!R1e6"Q`CG!TaNW"9qc0GQn?e!X8iD"pXK%P6(>?mKo-`QiRBqmKoloeQ_GJ`MWa(!U^6u##+.]#*&fqQ37BrMuh0,Q3=;jQiWHUQ3=;jQiZ:QScf6q"pU(j.tTV_"r.1D"r.=HmKoloj](XSK`[VB"pXK%HKA,o$0;>X!<rbr$*"$NjoOlVmDo<q!U^6u##($[L'6$hAX3B%c3FfE"9o(!!Ju")"r3C,Q3=;jQiZ:QScf6q"pU(j/*\ko"r3C,Q3>a^!LNoL#+br%;?d>c"=oK8L'7GkA`a(!NW]fW"9o(!!R1e6"Qb49QiWmV"pPeD"pPeH#4;e]!O[abmKo-]QiRBqmKolom>(f2$0=.6!U^6u##*8FQ3=;jQiWHUQ3=;j?f_K`"9qa.#*&g:NWb(>eU[d5joYgJ":^Y""pULsblsC9XT=diPm*HVXT=dijT_:Z##a]@!<r`C!X8iDmKj(%"2u&D$2p:nQiRBqmKoloSW3d>$(VWp!U^6u##+[nrWBhtQi[0gNX@@LmK3Y'2!T;i"r.1D"r6P4"pP1#M?3,ON<,CI"pXK%WWAZb!U^9%l2d7QmKj(%9Ek]]"=oK8-A?;JjoYgJ":^Y""pULsW?_ZP($,Xk"9qa.#*&g:NWb(>NB_":!sXbg%I,;F"r.1D"r.=HmKo'XSQbFfSHkM_"pXK%WWAYsmKnRTQiZU]"pRa&"pPfK#0$ri7L%-E*QABi#"nPB`X0Wk-rpPt#p&\:ed2OYo`O%W##b*rjp;5i-I)o%)pSc0$-!8e]nHL,$-!9"`X0WkeZAjh"pVdJWWC*G^'U'Z!G)H>^'Ue?`E9h\SP,=N^'OuJ9WeC##+>S;"dT:n!LNoL#+br%;Q1oG"r68&#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6qWIb-T"r.1D"r.=HmKo'X`JO`b$&o.V!<rbr$*"#k6gb9*=-s$V#mLT-"pU(j.ujae"KfQB9BH<\NW]fW"9o(!!Khg8"r.1D"r.=HmKo'XeJ.EXPm!HT"pXK%WWDLD!q$BNH^Fj%#mLT-Q37BrRK:Y:Q3=;jK)t'<Scf6q"pU(j/!:nW"r.1D"r0<+`X*YT#0mMq`X)hRF$9fR#ouJ>ed3AB#mLTTc3_Js`X*F#$-!;%jT053U&i7?`X+'5$-!;MaT65_#/1Ci`X0?cV1Sh\<X-PM*TbKGc3X\QK`fm4##b*rh?aBa-H6>r)cd0g#p&D:ed2OYFl!E/;K_+.##Zen#mM?g$-!:s$#ITf`X2SkWr\2G`X0Wk.)lS5$)N^bD$C3Y$*"$G$,-_BK*#Tg#/1DD!M*'$$&-b-QiXo-"pRb=#+bu-Q37BrRK:Y:Q3@.fQiWHUQ3@.fQiZ:QScf6qO_P()'`nRD(!VsDos=b>$!bIVc,Ke($*XF;`X)hcXagGl#mO93`X)ucrT""!#mO:]+N=`-#q3e"`X.p*!Gr#F^'Tu(`X0?c^!d!n"pVdJWWCr4!PSlJecD-=^'OuJ9U5ec#0$\/"dT;Q/!pA!#+br%;?d>c"=pcZ"pPh8"jR22mfAdVc2tue/S33/"pULso``VB`HR[MJn>2k'r;,c"5O0K!OW$\"3!Zq!NcLU"!s<8h?*rdRK8O@"pPge"dT:n!LNnQ"dT:n!LNoL#+br%;?d>c"=oK8L'4(5!G1Bq#*&fqibAZ%(!Zpd#'8>urWCFKI0S7*\si_6P)B>F"r5AdQ3=V2!LNnQ"dT;!^]Bf'jT_:Z##YX0NW^km"GR&=4([OV#*&fqOZWgP'p\t,#+>RX"dT:n!LNoL#+br%;?d>c"=pL(!<r`CjoYgJ":^Y""pULsblsC9Q&Pg3!L3hS"I4rIQiZ:QScf6ql3.@r'`nRD(%)A4"p=f5mKo-\QiRBqmKoloNLg1=$,)5uQiZU]"pRcG"dT:n!LNnQ"muMq!LNoL#+br%;?d>c"=oK8L'5d#!G1Bq#*&fql@f6C"r3s=h?2R<QiXSsh?1.sQiX;lh?,'k!J5h&"pPeD"pPeH#4;e]!OX`O$'bX\!<rbr$*"$VRfVp`oe2[5mKj(%9[*a,"K_]l!L3hS"K_^)!TaNW"9qa.#*&g:NWb(>c/8V6fjY-i(!QoJ"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:JZf(Y"r5AdQ3=;jQiWHUQ3=;jQiZ:QScf6qR?mpY"r.1D"r.=HmKo'Xjc'</$'ba_!<rbr$*"$>D!hVs+.*)s#mLT-joYgJ":^Y""pTb^blsC9XkEfC!Q#!E"r6h6"pULsr<)`qoi[X_eHPXKSHG5[rW<?/RK<?hrWA^e!LNo<"o\TeQiXKF"pPg-"dT:n!LNoL#+br%;?d>c"=q$L!<r`C!X8iD"pXK%HDMPJ$0;>X!<rbr$*"#sK*(HIm=tb1!U^6u##($[L'3dG!G1Bq#*&cpQ37BrRK:Y:Q3=;jQiWn%"pPeD"pPeH#4;e]!Td,F$'bX\!<rbr$*"#cq>p!j[>4mO!U^6u##(<c"pULsblsC9eIH>Z"dT;A%[[:Y#+br%;?d>c"=oK8L'5cQ!G/6,"pPeD"pPeH#4;et!PO0gmKqtYQiRBqmKoloeaNV-$-bMu!U^6u###4*NW^lX"bm09>%Qgu#*&fql=1#&'`nRD'a=m1$'PCdS,r$aN<YaN"pXK%WWC@OmKo.OQiZU]"pRa*#*&g:NWb(>]pJi_!TjIgNW]gURfN]t($,Xk"9qa.#*&g:NWb(>Q.#bFZ4[?G'`nRD'a=m1$'PDgYlX8!h$9;J"pXK%WWBLPmKrjd!LNoU#mLT-NWb(>eY3(UjoYgJ"G6`@"9o(!!R1e6"K_]l!Kqs6"pPg-"dT:n!LNoL#+br%;?d>c"=p1I!<r`CV$=X8h$05I[0+,EXm,qS!NcL=!lY5.!QG0F#+>S(+9i#b[0,7em@"'C!NcL]!jr&r!TjFf#+>Sc"m,mBa8qY/joXB@/S4&G"pULso`aIZV69oe!TjI?!qc\-iX#en'pSrg"KgAYQiZ:QScf6q"pU(j.ujae"GP/&A[+E'"r4!;"pULsV$<e!h$05I[0*9.Q$AYsXTYL'-("_9!sSsu!VHW!",5h;QiX>lV?8D]fc^P(($,Xk"9qa.#*&g:NWb(>Q2CYojoYgJ":^Y""pULsblsC9XT=difg,fH'`nRD'ikOY#p%P^c3X\Qo`NbO##b*rh?aBa-H6>r)pPPe`X0Wk-oM:T#p#kb!S.P];U,RQ#'7cj`X0osD!boU$-!9"`X0Wk`T$u9"pVdJP6&Z0^'X2?!G)H>^'Ue?KjVP#h:Vgr!PSjE##+Fejo_/`<#u83"-3JK!s\H$%GCph"r.1D"r4!!!QGH5])`hi$-!:2H#;*s!QGGc#q3e"`X.o3D$C3Y$'PD0$,-_*@:]WI^'Ue?SS5_DV+R*U^'OuJ9TB71"MISOjoYgJ":^Y""pULsWF5u8'a=l&"=oK8L'3K\A`a(!NW]fW"9o(!!R1e6"K_]l!TaNW"9qa.#*&g:NWb(>XZL+V!sXbg%?VD1"r68&#*&fqQ37BrRK:Y:Q3=;jQiXHC"pPeD"pPeH#4;eDosb%j$0;>X!<rbr$*"$V54/`Zh#WlDmKj(%9]ZJM"9qa.#2TS8NWb(>XnVp.joYgJ":aTT"pPh)!sXbg%@.,$#+>S;"dT:n!LNo(K`MA^'`nRD(%)A4"p<COmKnRKQiRBqmKoloQ#l@"bs.QrmKj(%9]cGC!k!O[AbQ7d"pUY"joYhU!tE)/!<r`C!X8iD2?q/-*PI=3c3X\Q`X)hRF6t<o$-!9"`X0WkNPGRq!Thf3`X0Wk.)lS5$10!T"pVdJP6&Z0^'UW@AHi@Q$*"$FT)lY4SXTYI!PSjE###4*NWdE(NWb(>KgKA5!sXbg%>o<5"r65(Scf6q"pU(j.ujae"H>HRjoYgJ":b1>!<r`C!X8iD"pXK%WW@e[mKpSm!LNll#4;et!Q?DR$(Vct!U^6u##,!t#6"]6<X+9]%IO<&*]39ejoa.`AaTX)#+>S\"6K]F(1ds[mK8LN_1D[l"r.1D"r.=HmKolomE,It$,$k:!<rbr$*"$&1%#@MM?9.GmKj(%9_ARd"-q77QiXo,Sc^QUV?7#,RK<'bV?<)5QiXc'"pPgN!j2U$"(enB"pULsV$=@0h$05IiOJsn"r65(Scf6q"pU(j.ujae"J+3HA^PQ'"r65(Scf6q"pU(j.ujae"Kan"joYgJ":^Y""pULsZ,-MG"r.1D"r.=HmKolo`Ua,u$,m%7!<rbr$*"$N$LS5nT`LM]mKj(%9]cB\#+>RI"l9<W"(gTr"pULsadE/6"r.1D"r.=HmKo'Xh4ar<$'ba_!<rbr$*"$>n,_q``P;MA!U^6u##)H,Xo^1d[K6X;TE4]h[K>!S!LNnr!j2Ut"D,"C"pULsT`PE&'a=l&"=oK8L'7J)!G1Bq#*&fqQ37BrRK8ZWQ3>1W!LNoL#+br%;RsF@"pPgM"9&B#.$t%;"TAJA!gj"C!sSsu!VHVN",1W[!JU^U!\Iu<!sSsu!P0fd"r68&#*&fqQ37BrRK8ZWQ3=;jQiW?^"pPeH#*&g:NWb(>V:P`ZjoYgJ":^Y""pULsblsC9XT=diiIh49"r.1D"r.=HmKo'XQ'_U?$+0o'!U^6u"p:-X!U^8r#+,Dq#4;et!WCXOmKpS`!LNoU#mLT-blsC9jTLqOjTaiQ#,D8(#*&g:NWb(>KqJHXO\>r`'`nRD'a=m1$$sidmKqtYQiRBqmKoloc&Dem$+1V;!U^6u##($[L'4oO!G1Bq#*&cpQ37BrRK;A9"pPh)!sSsu!@A$="-3Jc!XA?#%CQ<BrW<VD!X=A^%F,"ZNW]gZ!sU)/mK;SR^"i^#_3+g'"r.1D"r.=HmKn31$18,]"df;p#4;et!Nk5[mKq,lQiZU]"pRb]"GR'X2.bnP#.=jJQ37BrRK9uX"pPg."9o(!!R1e6"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:q?@-.'`nRD(%)A4"p;QV!U^8Z".0)n#4;et!M)OE$*Ba!QiZU]"pRbe"9o(!!L3hc$*=5q!TaNW"9qa.#*&g:_CGfp'rD))"8)e.V?7#,RK98fScbekAYBY>"r68&#*&fqQ37BrRK:Y:Q3@0*!LNnQ"dT;i`;u>,q3(g`"r.1D"r.=HmKo'XmHt#C$+0o'!<rbr$*"$65jer<*gcur#mLT-Pm*HVXT=dijT_:Z#$;'6NW^m.UB(Q''`nRD'a=m1$'PCTm/cV]Pm!HTmKj(%"-r6SmKo-\QiRBqmKoloSb)sN$*C0-QiZU]"pRcG"dT:n!LNnQ"l9Zi!Rh)2#+br%;?d>c"=oK8L'4>#A`a(!NW]fZcN+4S'p\t,#+>RX"dT:F.$t%s#+br%;?d>c"=r1k"pPeD"pPeH#4;e]!Nh(WmKnjWQiZU]"pP13L&p]KrL*bS!<rbr$*"#[p]9dhc.)i^!U^6u##(9crWC+@Qi[0gjoOki!J1@O!sSsu!JU^]#+>RtAd/GSjoYgJ":^Y""pULsblsC9XT=dia[$+8'`nRD(#9D?$+9[3)TE*'$+5WlWr^IU`X0Wk.)lS5$1/CC"pVdJHH$9*$2oteAHi@Q$*"%!M?:Kue\qQV!PSjE##+.]#2TatQ37BrRK8ZWQ3=;jQiZ:QScf6qTpYoc"r.1D"r.=HmKo'XKid[KSHP;\"pXK%HA,Gg$0;>X!<rbr$*"$>eH,(ENJ[e)!U^6u##++_Scf6q"pTeg[K2BkL'6V@!G1Bq#*&fqQ37BrRK8ZWQ3?:PQiZ:QScf6q"pU(j/(om_"pPeD"pPh1#mLS9eU6ckPlmBS"pXK%WWB4DmKpSk!LNoU#mLT-Q37BrRK:Y:NXMriQiZ:QScf6q"pU(j.ujae"I2qtR>q:P"r3.$L'533!G1Bq#*&fqQ37BrRK8ZWQ3=;jQiZ:QScf6q"pU(j/+OP^"r.1D"r.=HmKo'X^#T4^$&o+U!<rbr$*"#kVZH2lmB$DV!U^6u###(&"r3,M!HlBg7)fPQ$2lHV!L6m/$-!9"`X0Wk`K(%:"pVdJP6&Z0^'XK!!G)H>^'Ue?bm_;mea!7'!PSjE##++_Scf7="pU(j.ujae"N<B4joYgJ":^Y""pULsblsC9KiOK@jT_:Z##^mq"pPg."9o(!!L3hS"K_]l!TaNW"9qa.#*&g:frtJ]"r3C,Q3=;jQiZ:QScf6q"pU(j.ujae"RU,=joYgJ":`dB"pPg."9o(!!R1e6"P&/+QiWHUQ3>`k!LNn^8d5J7!X8iD"pXK%P6(>YmKoEeQiRBqmKoloQ.,j&$+5<cQiZU]"pRc_#+br%;?d>c"Jc'Y"GR&=L]V/M!sXbg%G=Ya"r.1D"r0$#`X*ZV6d>uB;T9"I#'3fLc3YN9LB?$5##^-Wh?aBaK`gHD##Zen#mM?o$-!:k$#'ad#mM3B`W='c##YZF#o[JP#0$ri7L%-E*QABi#'7cj`X0oT!NQ7?jT3@-`X+'5$-!:*U]G<:#/1D-!QGG[$,)<"AHi@Q$*"#k;SEHk:m_9t#mLT-blsC9]f8:=#+br%;?d>c"=oK8L'5KS!G1Bq#*&fqQ37BrRK:Y:Q3?<^!LNoL#+br%;?d>c"=oK8L'4'!!bKJ)"pPg."9o(!!R1e6"K_]l!L3hS"K_]l!Q%80"r.1D"r.=HmKn3iOoatWjTV"P"pXK%P6'3s!U^8b"IK2o#4;et!PNI?$,%jV!U^6u##++_Scf6q"pWopT`L/VL'4W>!bLKr#*&fql;Ilk($,Xk"9qa.#*&g:NWb(>Xo/93qEY;i'`nRD'qID*$115$<X-hU*Mrc:ed2OYXiCJ!#mO;0`rY</##Zen#mM?o$-!:k#o9r1!QGGc#q3e"`X1a_!c8,G^'Ue?`X0?ceT,4*#/1DD!Tb-3$-bDr!PSjE##+.]L'6m-A`a(!NW]fW"9o(!!Q$c""r.1D"r.=HmKo'XKn09m$/GiR!<rbr$*"%!]E.F,h054emKj(%9TB71"P)]:A`a(!NWbpSQ37BrRK:gP!<r`CjoYgJ":^Y""pULsblsC9XT=diPm*HVXT=dijT_:Z##YX0NW^k`:'Ln;o``>:c*.59!QG2T!\J!'!X8jt!VHW9!fablQiY2.^&ms1A]=cU#+>S4!kn`4"(fm-!<r`C!X8iD"pXK%P6&(G!q$Ac"IK2o#4;eD[>"bN$0;>X!<rbr$*"$nLB6fLSWNr?!U^6u##++_Scf6q"pY&-blNh-L'71K!G-hn!<r`CjoYgJ":^Y""pULsPm*HVjTLqOjT_:Z##YX0NW^km"GR&5klGAX!sXbg%?Ur$"r.1D"r.=HmKolo`KpVn$+2^Z!U^6u"p;i2!U^9mF-lt4#4;et!KA8j$([poQiZU]"pRco"eGg]B:&_>"b&%7Sc]0$RK<'bScb6-QiWc\Q36d_AY&u.#+>SgRK3Ts'`nRD'a=m1$$tEa!q$BV"df;p#4;et!PJp0$,r22QiZU]"pRc_#+br%;?d?V$7h,>L'6T\A`a(!NW]fW"9o(!!QkrX"r.1D"r1/C`X*[1q#SbI##b*red2OYh9Q,Y#mO9S`X)hgmJ[.+$-!8``X0Wk]a\i/F2eO+#q3e"`X.@N!Gr#F^'Tu(`X0?cSKMJJ#/1DD!KHjT^'WVd!LNo%#mLT-Q37Br#L*F<"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:Jm8Ka($,Xk"9qa.#*&g:NWb(>Q,E]7joYgJ":^Y""pULs\TA#[($,Xk"9qa.#*&g:NWb(>XVYR2!sXbg%@.,$#+>S;"dT:n!LNo0'F"aV!X8iDmKj(%"7=Y?mKnjRQiRBqmKoloKrY7B$2kj2!U^6u###4*NW^km"GR03/S4&H#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6q"pU(j.ujae"RSWhjoYgJ":^Y""pULs\[MSD"r.1D"r.=HmKn3!irSQSPm!HT"pXK%WWB6t!U^8bQN<HSmKj(%9EGD&'r;P&l2cVE4rVEI"rCSM`X*YT#0mMq`X)hREsBVj$>>-3`X)iI`X0WkeHuI0`X)hc<X-PM*Q?&"c3X\QK`fm4##a:a"pRaJ`X)hg#0$rVBT;6W`X)iIrM9P7$-!9"`X0WkrFTmN#/1D-!QGG[$&.pNAHi@Q$*"$.7_T2RR/rZU^'OuJ9J49kXoqD#"J)On[KNo;Xou^<^'(bCM4+GL"r.1D"r6P4"pP1kG4#Zr!LNll#4;et!Ms2l$2'nkQiZU]"pRa*#*&g:NWbXPh;&*CjoYgJ":a>!!<r`C!X8iD"pXK%WWA*<!U^8JCR>,,#4;et!PONqmKnl1!LNoU#mLT-[K?_/1l_dC",64FA[MWC"._cG!Qi@_"pPeD"pPeH#4;et!UV*!$&&GJ!<rbr$*"#s,jku0MZT7HmKj(%9TB71"N:p`/d@==%@.,$#+>S;"dT:n!LNnQ"dT:n!LNoL#+br%;?d>c"=ql]!<r`Ch?)70V#t;c!X8jt!Mp"W!gQQK!QhtT"pPge"dT:n!LNnQ"dT:n!LNoL#+br%;RssO"pPh)!sXbg%@.,$#+>S;"dT;Inc>*YPm*HVh=:T6!RXpP"r.1D"r.=HmKo'XX\S9jPm!HT"pXK%WWBfc!U^8J_#]o(mKj(%9U5ec#+>S;"dT:n!SIL="dT:n!LNneS,ifu(!QoJ"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>V;hSfjoYgJ":^Y""pULsg#2r9"r.1D"r1/C`X*ZF1<p11;Y:.C#mO;a#mLT--H6>r)o`3($/HJ9<X-hU*M$*Z#mO:]"5X=g;W\8i##$Ah#mM?o$-!:k#o8f<!QGGc#q3e"`X/c^!Gr#F^'Tu(`X0?cp!NkP"pVdJWWBec!PSm-Pl[6Q^'OuJ9]ZJM"9oVG#*&g:NWb(>V2G@c\W$Uo"r.1D"r.=HmKoloeHtXMSUgg/!<rbr$*"#cJ*mWFq>lramKj(%9F_9p"-3Jc!s\H$%IO<&%Q*SUjo_`d!G.tG!<r`CQ37BrRK8ZWQ3=;jQiZ:QScf6q"pU(j/'8q<"r.1D"r.=HmKo'XST=-)Pm!HT"pXK%WWCrB!U^9-FdN3t#mLT-Q37BrRK:Y:Q3==a!PAGu"dT:nU&gV^jT_:Z##YX0NW^km"GR&u\,g1'!sXbg%@.,$#+>S;"dT:n!LNnM]E&3@'oiEO"I4K<A`a(!NW]fW"9o(!!R1e6"K_]l!VtOP"pPeH#*&g:NWb(>V%dM'!sXbg%@.,$#+>RtdK'OV'`nRD'a=m1$$q;U!q$BV"df;p#4;et!VO&*mKqtpQiZU]"pRb]"GR'HQ2tRZ!sUpuQ37BrRK:Y:Q3=;jQiWWu"pPeD"pPeH#4;e]!WB2&mKq\SQiRBqmKolorN?7i$&&GJ!<rbr$*"$>iW8HRouR6%!U^6u##($[L'71f!G,RANW^Vn"9o(!!O80r"pPg&"GR'8o)WFb!sXbg%@.,$#+>S;"dT:n!LNnQ"dT:n!LNoL#+br%;?d>c"=oK8L'3bmA]bts"r.1D"r6P4"pP13:[SOS".0)n#4;et!Ne0G$2&M0!U^6u##(<c"pULsbm!eEQ(A#D!L3hS"I5PZQiZ:QScf6q"pU(j.ujae"T=A_A`a(!NW]fW"9o(!!R1e6"K_]l!NAWp"r5AdQ3=;jQiZ:QScf6q"pU(j.ujae"P%^-joYgJ":_V$"pPeD"pPeH#4;et!WCFImKnRKQiRBqmKolo[2SH>]nlfX!U^6u##($[L'7IH!G1s3#*&fqQ37BrRK9*1"pPeD"pPeH#4;e]!VL*n$'bX\!<rbr$*"$fmK)_^r<SbkmKj(%9U5ec#+>S;"dT:n!E56eQ3=;jQiZ:QScf6ql+R0&"r.=HNW^km"GR'Pl2bJY!sXbg%@.,$#+>SH'a=jWQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6ql.Z4C"r.1D"r5rM`X.pj!?/raQ-TKN#m^mX#mM3:YQ;`M##YZF#qBUh#0$riNGZrI##]Tp#mO;`cN2l/##Zef#mM@I[K4AS`X+'5$-!:bV#bE;#/1D-!QGG[$'k8dAHi@Q$*"#cB>+\+BUAh7#mLT-jT_:Z#4;Kr#*&g:NWb(>NKjNUJeJ=m'`nRD(%"Tc'ZLGa`X0WkotLNEp!3ZY$-!9"`X0Wkh(EQY#mLS9`X0?c`AD-1#/1DD!PRUr^'W%4QiXo-"pRc/"0N0Rg]<cCXTY3t-("_1!sSsu!MM1O"r6e7L'-8/!LNnB"9&Ap"D*;i"pULsL'.DVV#t:`!sSsu!Mp!T"5O0K!OW#a"-'&VQiX;lL',BrQiW3L"pULsngObI($,Xk"9qa.#*&g:NWb(>N=faD?3UTK!X8iD"pXK%P6%N,!U^8b"IK2o#4;et!M/WZmKoHN!LNoU#mLT-jT_:Z##YX0NW]ED"GR&54_<aX#*&fqQ37BrRK:Y:Q3;mYQiWHUQ3;mYQiZ:QScf6q"pU(j.ujae"SM']A`a(!NW]fW"9o(!!R1e6"HE<[QiWHUQ3<3F!LNo0\H)m='`nRD'a=m1$*"#s/+*^t!gium#4;et!MtGMmKp9/QiZU]"pRb]"GR'H^]A"!#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6q"pU(j.ujae"J(n\AXXMA"r3C,Q3?:PQiZ:QScf6q"pU(j/*Z:!"pPeD"pPeH#4;e]!M'tn$/GiR!<rbr$*"$V?1&$L)OLQn#mLT-NWb(>jU#M\!sXbg(R>1.#+>RX"dT:n!LNoA.L$(l!X8iDmKj(%"/WL.mKpk'!LNll#4;et!Nk2ZmKoF`QiZU]"pRcX!sSsu!W<,G!faJdQiY_@h?/`?QiXHn"pPge"dT:n!LNnQ"dT:n!LNoL#+br%;OMA+"r.1D"r.=HmKo'X`HgkXh$9;J"pXK%HGt0t$0;>X!<rbr$*"#k^B*a/NQ;-f!U^6u##($[L'6='A`a(!`WDM.Q37BrRK:Y:Q3=U@QiWHUQ3=U@QiZ_6"pPeH#*&g:NWb(>h>74ajoYgJ":_(2"pPh1!sTf'mK;SRXgeCCmK3XtRK;gYjo__`A\gA2"r.1D"r4N``X2=#!?/ra`X0&L!H$rq!QGGc#q3e"`X12J!Gr#F^'Tu(`X0?cm7V!p#/1DD!MqKa$2*fhQiXo-"pRb]"GR&5^&^4U!sXbg%@.,$#+>RlE!?L]"pU(j.ujae"I6LuA`a(!NW]fW"9o(!!R1e6"K_]l!L3hS"K_]l!K#k<"pPeD"pPh1#mLS9Q)XlQ#u-cf"pXK%WWABb!U^95SH5)Y"pXK%WWB6S!U^9]T`LM]mKj(%9\ojU#+>RQ"&>ZpA_mLn#+>S78-T85!X8iDSUpm%U&i7?>fI)i$'hRmD7-5A`X0Wk.)lS5$2sl)D8$;\"p;jO^'TM*!G)H>^'Ue?XgS8E$)J0"!PSjE##*8Fp&XQj!LNnQ"dT;Y\,hrtjT_:Z##YX0NW^km"GR'8ciI^/8-T85jT_:Z##YX0NW^km"GR'@])cL*!sXbg%@.,$#+>S;"dT:n!LNoL#+br%;?d>c"=oK8L'4(&!G-h3"pPeD"pPeH#4;e]!MpP!$&o.V!<rbr$*"#[%.4Fe1me=3#mLT-Xoek4RK9PnV?<Xs"0M_1#+>Rh#-J&n:RD/X#.=Vp!P0W_"r.1D"r.=HmKo'Xja?J&N<P[M"pXK%WWCrF!U^9m&sr^f#mLT-!X8iD]uC*70uaMh`X0WkrR1eJ!Neo4$-!9"`X0Wk]b>5e#/1Ci`X0?cXj[;^"pVdJWWC(A^'Xbm!LNo%#mLT-joYgB":^Y""pULsblsC9jTLqOPm*HVjTLqOjT_:Z##YX0NW^km"GR&MRK7!^!sXbg%@R\0"r3F,"pULsblsC9XT=diPm*HVXT=dijT_:Z##YX0NW^km"GR&U,\?*?#*&fqQ37BrRK87="pPg-"dT;Q"IK5O#+br%;?d>c"=oK8L'6&+!G.\'!<r`C!X8iD2?q/-*Rt29#mO;I#mLTT`OQ#h$-!9"`X0Wk[As>/!KGP/`X0Wk.)lS5$-e/)D8$;\"p;jO^'UXA!G)H>^'Ue?Xk*Tf$*DAOQiXo-"pRbd"ni(Qa8qY/jT_:Z##YX0NW^kp6j<i1!X8iDmKj(%"8s_;$'bU[!<rbr$'PDg.ddV."IK2o#4;et!VK1T$&)'?!U^6u##(<c"pULsblsC6XT?-:Pm*HVXT=diW=]=='`nRD'a=m1$'PC\M#m#NPm<ZW"pXK%WWBet!U^8ra8qY/mKj(%9_JPm#+>Sl!sSra]c6qQjjF0s!WE2p"-"mDW\4P\'`nRD'i"tQ#ouJ>c3YN2#mLTT`X0WkXhb%=!Nh"V`X0Wk<slqR"rHBD`X)iI#0$rVB^HbY#mO:mnH$W9`X+'5$-!;=.W#@o^'Tu(`X0?cNM-Aa"pVdJWWC@#^'W$iQiXo-"pRbd"dT;IA!$fR#+br%;?d>c"=oK8L'7I#A\!Bo"pPeD"pPh1#mLS9e^=Kd$'bU[!<rbr$*"%)1[YS2PQ@-PmKj(%9U5ec#+>S;"mui%!LNnQ"dT:n!LNoL#+br%;V;ol"r3F,"pULsblsC9XT=diPm*HVXT=dijT_:Z##^$`"pPeD"pPeH#4;e]!L:P'mKo-`QiRBqmKolobrkD#N?FShmKj(%9]cE]NW]fW"9o'^!R1e6"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>h2q_LjoYgJ":^Y""pULsM)khF(!QoJ"K_]l!TaNW"9qa.#*&g:NWb(>[6\C"XT8V1'pXd\mK0csQiXSsmK/Z4!LNni"RZ?!7$n#2,45LYQi[#r!<r`C"pU(j.ujae"L[@mA`a(!NW]g-N<'4f'`nRD(%)A4"p=gU!U^8b.$t#>#4;et!N"cVmKp9YQiZU]"pRa&"pPf##0$riX_rk'##`GI"pT.g$-!;%%;f,Mc3YN!ZN8V`##^-Wh?aBaK`gHD##Zen#mM?g$-ijs$)mqT`X)hc<X-PM*OW*Pc3X\QK`fm4##_SD!T"+e;C9Bi"rdcd#o[J8#0$rirQtYk#mO;I#mLTTjm`Ak$-!9"`X0WkSZDj/^'OuJ"3(Y]$,,F$AHi@Q$*"$^joN1&h6R-L!PSjE##($[XpNpL!G1Bq#*&fqQ37BrRK9\V!<r`C!X8iD"pXK%P6'dk!U^9M#FGMr#4;et!Teq7mKrih!LNoU#mLT-NWb(>oqVV"joYgJ"T/:d"9o(!!J,q*"pPeD"pPeH#4;e]!QFO/mKo-`QiRBqmKoloV=4NR$,*2:QiZU]"pRc`!sXbg%@.,$#.O]Y"dT:n!LNnQ"dT:n!LNo)(^:0Zo`a1Rp%&3O!T!n/!qc\-h?!lcRK:MV"pPg-"dT:n!LNoL#+br%;?d>c"=p/Z"pPg&"GR'(G%Ke<#*&fqQ37BrRK8ZWQ3=;jQiZ:QScf6qU&+ip"r3F,"pULsblsC9XT=diPm*HVXT=diadiG:"r65(Scf6q"pU(j.ujae"SH,5joYgJ":^Y""pULsPm*HVXT=dijT_:Z##a.0!<r`CPm*HVXT=dijT_:Z##YX0NW^km"GR&mVZCAO+U/,c!X8iDmKj(%"-n#s$&ntQ!<rbr$*"#kFm]Rt"df;p#4;et!QE:amKq-p!LNoU#mLT-"pU(j/)CQ_&,i7(A`a(!NW]g-2?j@#"pU(j.ujae"SL=HA`a(!NW]fW"9o(!!U5gL"pPh)!sXbg%@.,$#+>RX"dT:n!LNoL#+br%;GdW&'`nRD'a=m1$*"#c<:1'H!gium#4;et!PP$)mKq]TQiZU]"pRb]"GR'8W<$SU"U9ti%@.,$#+>S;"dT;Q"IK4T"dT;Q"IK5#-O'bi!X8iD"pXK%P6(=`mKo-]QiRBqmKoloQ2(IK$&*Mh!U^6u##*8FQ3;mcQiWHUQ3;mc/EI)-"9qa.#*&g:q'lRQ'oiEO"Kb^9joYgJ":^Y""pULsblsC9XT=dijT_:Z##YX0NW^km"GR&U[/jk$!sXbg%@.,$#+>S;"dT:n!LNnQ"dT:n!LNoL#+br%;?d>c"=q=.!<r`CjoYgJ":^Y""pULsblsC9p%AER!L3hS"SMHhQiZ:QScf6q"pU(j.ujae"JpYNA`a(!NW]gMoDo.#(!QoJ"SF73!L3hS"SF73!TaNW"9qa.#*&g:NWb(>NH\sr!sXbg%@.,$#+>SX(Bt'Y!X8iDmKj(%"/Qe$$'bU[!<rbr$*"$V;!nXdWr\RgmKj(%9U5ec#+>RX"o\tm"IK5O#+br%;?d>c"=qk$"pPeD"pPh1#mLS9V*=;R`<2J."pXK%WWD5P!U^95FdN3t#mLT-ScgAEV?*7kXp,)(%ZLdl"LA-N0a7gs!X8iD"pXK%HF9FImKqtYQiRBqmKoloh<b72$2pOuQiZU]"pRb]"GR'H_?"61!sYn2%@.,$#+>S;"dT:n!LNnQ"dT:n!LNoL#+br%;X%j!"r.1D"r.=HmKo'X[@dQg$'bX\!<rbr$*"#kC$l;(p]6`_mKj(%9[*a,"K_]l!L3hS"K_\7jT_:Z##_E>"pPeD"pPeH#4;e]!M)@@$&o.V!<rbr$*"#c$LS5VZ2p<nmKj(%9Ek]]"=oK8L'6nS!JLR:!sXbg%@.,$#+>S;"dT:n!LNnQ"dT:n!LNoL#+br%;OOil"pPeD"pPeH#4;e]!R2VP$&o.V!<rbr$*"$nl2g;ZNDc,EmKj(%9_ASg"6FTk!WE2p""hCkmK3Y'2!J-I"r3.$L'71%!G1Bq#*&fqQ37BrRK:Y:Q3?:PQiZ/("pPgf!lb<7"D,j["pULsc2tueV#t;S!X8jt!Mp"G!o4'J!Q#HR"r.1D"r.=HmKo'XS]:d!$(V<g!<rbr$*"$F?LA-='po$i#mLT-!X8iD:'S]E*C^7Y#p%"l"pT(e$-!:jWW?s3#0mMq7L%EM*R4rq#'8&r`X0Wk(9Ik^$-!9"`X0Wkc//P=^'OuJ"3(Y]$,s(KAQB#T#p#ku!R:uU;M>5(#mO<#"5X=g;C9Bi"rlC?!QGGc#q3e"`X2StWr_%2!lbPd#q3e"`X2#MD$C3Y$'PD0$,-_bY5r2=#/1DD!Te=8$-a!J!PSjE##($[NXWUN:?DW_NW]fW"9o(!!L3hS"K_]l!KiHF"pPeD"pPh1#mLS9jf8FM$&ntQ!<rbr$*"$VN<8MSNP,@[!U^6u###4*NW^km"<OCj!G1Bq#*&fqQ37BrRK:Y:Q3>aN!LNnQ"dT;A]E+B#jT_:Z##YX0NW^km"GR&ME+S/6#*&fqQ37BrRK:Y:Q3=;jQi[$<!<r`CjoYgJ":^Y""pULsPm*HVXT=diJNX2A'`nRD'a=m1$*"%!?LA,b".0)n#4;et!VIf-$*B?kQiZU]"pRc`!sXbg%GhEr#+>S;"dT;Q"IK4T"dT;Q"IK4P<sAjD!X8iDmKj(%"2-,N$2nq4!<rbr$*"$f>4)]NCmY7k#mLT-[0)]sV(@u7XTY4"`<)D-Sc]0$RK9*H"pPg."9o(!!L3hS"K_]l!TaNW"9qc7QN79p'p\t,#+>S;"dT:n!LNnQ"dT:n!LNoXg]7T`'`nRD(%)A4"p=7K!q$AS!LNll#4;et!Soa'$.Ui!!U^6u###4*NW^km"PsO2Eb4A8#*&fqQ37BrRK8Pc!<r`C!X8iD"pXK%HM&KM$0;>X!<rbr$*"#c_#`s1SW!W;!U^6u##++_Scf6q"pUq1.ujae"NC!6A`a(!NW]fW"9o(!!L3hS"N>/D!TaNW"9qbTNrfLi(%h`j".^Bu!KI8:""e)E!sSsu!VHVV".`;V!KI8:"8)e.NWTIiRK8ENL'+7SAW?is#+>Rh#*&fA#+,G!"-*JS)41H,"HER1QiWn@!X8iD!X8iDmKj(%".]ee$(WK3!<rbr$'PC\$LS5."IK2o#4;et!S*84mKnTL!LNoU#mLT-!X8iD2?q/-*T_qUjp))C`X)hRF#F6J#p&t,ed2OYc3X[ZF3Y*3$-!8e`X0Wk]ejSk;oT-`#q3e"`X0%jD8$;\"p;jO^'X0aAHi@Q$*"%!_?%@WeXur1!PSjE##++_jpVGl"pU(j.ujae"LW#VWC-pp(%)1d"2/8W%L2>'Nrc*[#5/-.mK3Y'2!tJ."2.H@aYsD.(%)1d"-%s8AKD'D"-3K&!XA?#%F,%[rW<V'Y5nh3'`nRD'a=m1$'PD/-12)!#+,Dq#4;et!Mu(_mKqG"!LNoU#mLT-"pU(j.ujae"RV'JD<:p)NW]fW"9o(!!Qg#r"pPg."9o(!!R1e6"K_]l!TaNW"9qa.#*&g:NWb(>NF6>n,6e>ejT_:Z##YX0NW^km"GR&=87goc#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6q"pU(j.ujae"O/o;ftROl"r.1D"r6P4"pP0p_#`s1N<,CI"pXK%WWAC$!U^9U"df;p#4;et!VIc,$,r\@QiZU]"pRa*#*&g:joh7YjjsNEjoYgJ":a?("pPeD"pPeH#4;e]!OY;_$(V3d!<rbr$*"$Nh?!$Nc)^r5!U^6u##++_Scf6q"pU(j;N:m7"O2r.Aa0^/"r3C,Q3?:PQiZ:QScf6q"pU(j.ujae"P"&pjoYgJ":^Y""pULsblsC9XT=diPm*HVXT=diZ.T-^"r.1D"r6P4"pP1+OoatWjT1_L"pXK%P6%MC!U^9e!gium#4;eDV31lI$'hIjQiRBqmKoloSWX$A$,u32QiZU]"pRa*#,VMRoip8]rWDEd`UX&D"9qcgMZO(e'`nRD(%&U6`X2=O!F@7q#mM2H#0$ribtQCh##b*red2OYo`O%W##Zef#mM=Q`X+,.<X-PM*VBle#mO;0`rX`t##a:a"pRaJ`X)hg<X-hU*R00:ed2OYK`g0<##aRi"pRaJc3X[oc3_Js`X*EW<Q5?b#q3e"`X2<dD$C3Y$'PD0$,-`-;Ip%:^'Ue?e\;.!$&)oW!PSjE##)`5"pR0f"24kk8XKP/"hk)X".0,"ScK$"'a=l&"=oK8L'6V*!G1Bq#*&fqQ37BrRK:Y:Q3?:PQiWHUQ3?:PQiYnB"pPeD"pPeH#4;et!VKmh$0;>X!<rbr$*"#sXo[qsXZ2[KmKj(%9Ek]]"=rU9L'7GlA`a(!NW]fW"9o(!!NEF,"pPg."9o(!!R1e6"Jo[s!TaNW"9qbd"pP8HblsC9[2kV8Pm*HV[2kV8jT_:Z##`Q_"pPgM"3pu@>aPPo"O7&pQiYb>"pULso``nJKbBaRecO+u/S1WS!X8iDblsC9XT=diPm*HVXT=dijT_:Z##aun!<r`C!X8iD"pXK%WWAs4!U^9U"df;p#4;e]!N!U5mKnjWQiZU]"pP1+_#`s1N<,CI"pXK%WWBdkmKrPeQiZU]"pRa*#*&g:c3^ob[ClTijoYgJ":`2*!<r`C!X8iDSNZ@t!QGFN`X0Wkm?7RO!SoHL$-!9"`X0WkmEP`L"pVdJP6&Z0^'U>WAHi@Q$*"%)ID-$\MZK1G^'OuJ9]ZJM":!$M"pU(j.ujae"HE$SA`a(!NW]fW"9o(!!R[G="pPg."9o(!!R1e6"RV<PQiWHUQ3?T;!LNoL#+br%;?d>c"=oK8L'7/pAVk7."r3F,"pULsblsC9XT=dijT_:Z##_.V!X8iDrW;cpV#t<.!X8jt!Mp#"!o4'J!Kgsu"r.1D"r6P4"pP1;BC6(c!LNll#4;e]!OZS.$&o.V!<rbr$*"$.blR5=V<.fG!U^6u###4*NW^km"O7OSo`8Rb!sXbg%@.,$#+>RX"dT;1klI.PjT_:Z##YX0NW^km"GR'@UB+rg!sXbg%@.,$#+>S/Hj0ci!X8iD"pXK%WWCY<!U^9U"df;p#4;et!S&Ud$)P36QiZU]"pRa*#*&g:`WLqujgkJ(joYgJ":^Y""pULsPm*HVXT=diM,slc'`nRD'nq>BSN=as>fI)i$+9[3D7(2"$-!9"`X0WkNDFBq#/1Ci`X0?cj],jr#/1DD!UXF3$.Ubt!PSjE##+.]#2TUpQ37BrRK:Y:Q3?:PQiY<P"pPeD"pPh1#mLS9SNH6GPlmBS"pXK%WWAC!!U^9%,a\W##mLT-Q37BrRK:Y:[KX(s!LNnQ"dT;!huT2GOp2*p'a=l&"=oK8L'3M!!G1Bq#*&fqQ37BrRK:Y:Q3?%-!LNoL#+br%;?d>c"=oK8L'5KC!G0sj"pPeH#*&g:NWb(>NLBlZjoYgJ":aUW!<r`C!X8iD"pXK%WWBLumKo-\QiRBqmKolom;_P#NAR"'mKj(%9]cE]NW]fG%0d$*!R1e6"K_]l!L3hS"K_]l!TaNW"9qa.#*&g:NWb(>og*0O!sXbg%@.,$#+>RX"dT:n!LNoL#+br%;Y^=t"r68&#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiZ:QScf6q"pU(j/+Fqj"r6h6mK9j(AZc+>p&bcl!sT5lmK;SRSX]^l%L2>'NrcZk#5/-.mK3Y'1s$@7"r68&#*&fqQ37BrRK:Y:Q3=;jQiWHUQ3=;jQiY$I"pPg-"dT;Q"IK5O#+br%;?d>c"=rGk!<r`C!X8iD"pXK%P6&)/!U^8Z"IK2o#4;et!QF4&mKq]HQiZU]"pRc`!sSsu!VHWY"5P(kjoaHB/S0Kb!X8iD%L2>'NreqV"pULsV$?VqSOo1LiLBrR"r.1D"r.=HmKolom?dqB$&&GJ!<rbr$*"$^Epa6fL&mYBmKj(%9TB71"Pm3ljpVHS":^Y""pULsblsC9Xlf_P!L3hS"KghfQiZ:QScf6q"pU(j.ujae"LVEEjoYgJ":`a9"pPeD"pPeH#4;e]!S&=\$'ba_!<rbr$*"$V+RTP1QiRBqmKoloS\>-m$,t0jQiZU]"pRcO"jR4p#+,G2#6kB_!W<,O"1@IrQiY_@ecW;\QiZ/0"pPeD"pPeH#4;e]!PNsM$(V3d!<rbr$$s:6mKqtYQiRBqmKoloj^midS^db.!U^6u##++_Scf6q"pY&87#hD)"QeJ@A`a(!NW]fW"9o(!!U60W"pPg."9o(!!R1e6"NALaQiWHUQ3>1L!LNoPJcZ,\'`nRD(%)A4"p;hGmKo-\QiRBqmKolorPem+$/LC=QiZU]"pRbe"9o(!!R1f1$`sGs!L3hS"K_]l!TaNW"9qbl%L*+P!X8iDmKj(%"81mZmKo-\QiRBqmKoloQ#5pqm=bV/!U^6u##(<c"pULsblur2XT=diPm*HVXT=diM>RAY"r4QK"pULso`_c+[Dr<8!O`*5"8)e.[K?^<RK9i!XokL&A[V[F#+>SgbQ.nP'p\t,#+>S;"dT:n!LNnQ"dT:n!LNnm=U#'FjoYgJ":^Y""pULsblsC9XT=diPm*HVXT=dijT_:Z##YX0NW^km"GR&e@:eR'#*&fqQ37BrRK<5\!<r`C!X8iDmKj(%"1=m)mKp!"QiRBqmKolor?gq=]aC,-mKj(%9U,dI"K_]l!TaOb!X;O,#*&g:RE#=4"r.1D"r6P4"pP0hJHG6GPlmBS"pXK%WWB41mKp"8QiZU]"pRbe"9o(!!R1e>%]oc!!L3hS"K_]l!LZF^"r.=HNW^km"GR'X04j8J#*&fqQ37BrRK:Y:Q3@/A!LNo(eH#jY'oiEO"GQ">A`a(!NW]fW"9o(!!SQQ8"pPeD"pPeH#4;e]!Msc'$&o.V!<rbr$*"%)*UX6i/XQS,#mLT-"pU(j.ujae"J*a;7-4RUNW]g=9*PS8n\5,0"r5\sc4BmhV?)\qSdE[O-(Y;.'^cc+L)>pmV?J80`YQ9.VZDefh?],PE/kb.'CHf^rX/W2SeGqs#PK+f$@L\>jo_Ik9\p'+'%S+Y!KJ&;+5R5aVB2$7eeT1L*X;TH9D0(N'o!!(!X8iD"pXK%WWDeC!U^7WQiRBqmKoloL#N.$$.WaW!U^6u##%KMKe-g'!X8jt!Cf8l;.W3$#+>Q^535(A7Ks'c!Cf8D0kEO,mABtr4pD4[!BrDq2J#&V#+>QV2MI1mAb$$0"r0<[SW<h`XpHuj=t\'r!B.7bPqtT.;Dn^`?W%(4'`nRD'a=m1$'PD7NWJPSPm<ZW"pXK%WWA*?!U^9m3g]s9#mLT-4uU)#ANg;&LB0Rs]i8Q0"pPgi`W?>K'g;g+RK5T1I:YSH#+>Q^"pULs7R"68!G+_)#+>SH!sSrE4pD4[!BrF7JHBCH"pULs4uW@j!bFP"#+>S_!<r`C!X8iD"pXK%P6(V)mKnjWQiRBqmKoloKmi@q[@72a!U^6u##%Jj#+>Q^55eY.7Ks'c!Cf8,@qA+6#+>Po"pPeD"pPeH#4;e]!PK9:$'ba_!<rbr$*"%)$gn>']`FK$mKj(%9L_4j'4jW;"qO0e`GfBX"pULs7Qug@!G+_)#+>Q^5+R]7AOZk.RK5lA`IJ#$dK0UW'`nRD'a=m1$*"%!Wr_Vp4dZ6S#4;et!M,kamKo.YQiZU]"pRaj537V%A[VXE#+>Q^53:;qAOZk.RK5lAeL"is"pULsd00^Y'`nRD'a=m1$'PDG'^c9m#FGMr#4;et!W=>4$+58M!U^6u##$oZ#+>QV"pP,u"pULs7R![(!G+GQrH;b7"9o&F!X8iD"pXK%P6(@9!U^8Z#FGMr#4;et!JSPpmKp9QQiZU]"pRaj54rZ%7Ks(f!Cf97>@mU4"pPf+2SG(NANg;&RK5T1KcFYf"pULs4uSDS!G+G!#+>S_"U5/G!X8iD"pXK%P6'c_mKnjWQiRBqmKoloKp;],$/PR]QiZU]"pRaj"pULs7R#@[!Y.[(#+>Rd!sSrE4pD4[!BrED%:q^-#+>Rl!<r`CL)#FEScaNErYF&tXpu7+"pT"m`<$5J("*<k"r.1D"r1/C`X*[AB[-ng;Q[t?ed2OYFl!E/;C9Bi"rkPg`X1c+!IcN<#mM2H#0$rijY"gb##]Tp#mO:Mh?aBa-H6>r)[=:g$>>,W`X)iI`X0WkPut'fm3BUW`X+'5$-!:2SH3R3#/1DD!QGG[$0<LF"pVdJWW@hP!PSl:HC+`I#mLT-^(1G)":YRl"9paG"TAMK"FU=U"r.1D"r0<+`X*YT#0mMq`X)hRF/;OL$-!9"`X0WkKnKK-!S(;l$-!9"`X0Wkm?[ij"pVdJHH$9*$&'X9"pVdJWWBfb!PSlj24+EY#mLT-0"!C1%C6)t"QfjT"F],0W(5tQR/tZJ"pPg.!R;23#*/fQ*0(3R+.E;^(X<2M'1"gr%@.-%!X8iD"pXK%WWBM3mKnjUQiRBqmKo'X[9N&*jbX&+!<rbr$*"$>+RTPiWWAIfmKj(%9HNU0"q.jA#4;n9"tnaA8HK)#'fH7#9J/5t#9ctL"r.1D"r6P4"pP0p7ICJ9#FGMr#4;et!TguqmKq_D!LNoU#mLT-"pP91XonY2"p,!0(3.Fs"pPgpb5qkP("a+Q"U8*2"pPeH#4;eDh3nB4$'bX\!<rbr$*"$FqZ6*k`G(\?mKj(%9EGD&'t&o#eOAm2>WrA;#ouJ>ed3AB#mLTT`X0Wkc3\=+dfIGp`X+'5$-!:*Ebu!b^'Tu(`X0?c]l%Bc#/1DD!M/?R^'Woq!LNo%#mLT-Yfd(P"u65a"r.=HmKo'XmJ$_M$1.tb!U^6u"p=8f!U^9-a8qY/"pXK%WWCq'mKq]CQiZU]"pRcX"Ps:D"F\X1[L<@I;?d=?!X8iD"pXK%HH#RYmKo`\!LNll#4;et!L5#"$&(U2!U^6u##'Nt"9tFuh?<f[V?_N%[4p_GZN7$+"pPgA#6kAIp'JGL`Z(KMNZ67Kc5n3""pULs7R!@tAUpET"pPf#mABtKZN3N"#+>Q^535(A2XRCC5-k8U"pPgn(PWL0#I+<p!<r`C]orKB!kh'j!L73@!mSR_QiX>k/dA0R.0]tk!X8iD"pXK%P6&XKmKo-]QiZU]"pP1KHL;)FQiRBqmKolojl6C0$,+I^QiZU]"pRcP!mUkl8nEu9%ZT'@)83fdc2uO6QiXnT!R:b+(RP5[!<r`C!X8iD"pXK%P6$YGmKp9(QiRBqmKoloj^%9\`B0FfmKj(%9U1A6V?3n%K)q7^!PSU>&^?47`W??Bc2n1SRK:/)ecH&I!Qb?H"r.1D"r.=HmKo'XrU^-Y$+0o'!<rbr$*"$N)t"$ojoLhMmKj(%9^UF4-E[E&!MskO!X8pc"3(BHScL#>"r4!:#0m8ZXo^3[V?,nt!i?#'(FfUn's7Tb#,VFgf)[5$!eUO@Oo`8u##_<"NP>M6!j_o!"pPh#b5qkP'`nRD'a=m1$*"$.P6((XSHG5["pXK%WWCB+!U^8Z9UGkK#mLT-"uaa3Muf4G"pRaZ52aH_+lNn8"r6p@!X8iDecZ0]DZU+I'ikOY#p&-J!R:uU;Q[t?ed2OYh?aAj9I@ac"rf`1c3YL\#1a)$c3X[ZF2eO3$-!:N!=HgQ"rFtm!QGEM;?k,I$>AfM`X)iI2?qG5*L3Q(ed2OYc3X[ZF2eO3$-!9)$H<AV(]B[$`X)iI#0$rVBXNg$`X)iIjno/!$-!9"`X0WkSM4mb#/1D-!QGG[$16sXAHi@Q$*"$&/%u=lV#cqa^'OuJ9VqlV2m*41Xoam5!NlL1!NlLKMZKs^ZN7K9"pRa&"pPeD"pPgmVuamEomd'L$H<AV(\JN_#mO93`X)ucSZi.7#mO9c#0mMqKs1U/#mO;Q#mLTT`X0Wkc3\<hQiY25`X+'5$-!:RK`Q&)#mLS9`X0?cm8mj'#/1DD!N"u\^'Vc'QiXo-"pRc(!p0`]"X/^,"pPeBScJi<e,p3:MZF;:%]odBZN1O?%R:(""r.1D"r.=H*g6U>*j(b0QiRBq*i]7c!?P7.!?MFL9F_Q?#\4DL#)E<**6o#uFoV^N'`uJY'a+Nde,pTn"r.aT"r.IL"r3FAjqj<fLB.G\"r.=H2Nn0l"?*)#QiT)L"p<BY2U)Gn!<r`dWWC?F2AMS[2?j@Z"pPhDo`;3&*Y&Yq*fU1A%MjI6"pV73+9i#b!!`Ks]=],SJ=function(u,u,X,d,S)S[0X1]=X;(S)[0X3]=(d);S[5]=(u);end,hv=string.char,N=string,O=function(u,u)(u)[9]=unpack;end,X=function(u,X,d)d=-259388436+(((u.b[0X5]~=u.b[0X3]and u.b[0X7]or u.b[0X2])+d+u.b[3]>=u.b[8]and u.b[1]or u.b[5])+u.b[0X2]<u.b[2]and u.b[8]or u.b[9]);(X)[0x4d26]=d;return d;end,xJ=function(u,X,d,S,U)U[6][11]=u._v;U[0X6][0x9]=u.uv;local t=(0x34);repeat if t>0X3 then if t~=0X6 then(U[6])[10]=u.u;t=(0x3);else(U[6])[6]=u.j;break;end;else t=6;U[0X6][8]=u.S.pi;(U[6])[0X7]=u.R;end;until false;S=U[0x29](S,U[0X4])(X,u.h,U[29],d,U[0X24],U[30],U[0X20],u.b,U[0x1c],U[41]);return S;end,IJ=function(u,X,d)local S,U=0X2;while true do if S==0X2 then S=0X79;while d[1][0X18]do(d[0X1])[12]=d[0x001][0X11];d[1][35],d[1][38]=d[0X2],(0XeB==114)/(0X8D~=89);end;else if not(d[1][0X4])then else local S=66;while true do if S==0x39 then U=u:nJ();return{u.g(U)},X;else X=X or d[1][12];S=57;end;end;end;break;end;end;return nil,X;end,e=function(u)end,Tv=math,V=function(u,u,X,d,S)u=(nil);X=nil;d=24;repeat if d>23 then d=(23);u=(0X0);X=(1);else if not(d<24)then else if u~=S[1][0x1B]then else while S[0X1][34]/S[1][0XC]do(S[1])[0x4],X=(26==156)*S[0X1][0X1A],(S[0X1][0X10]);end;end;break;end;end;until false;d=0X5A;return X,d,u;end,AJ=function(u,u,X,d,S,U,t)if U==88 then if t[1][0X1B]==t[1][6]then else(t[0X1][31])[u+0X1]=(d);end;U=(87);else if U~=87 then else(t[1][31])[u+2]=S;(t[0X1][31])[u+0X3]=(X);return 1232,U;end;end;return nil,U;end,GJ=function(u,u,X)(u)[0X2]=X[1][0X25]();end,I=function(u,u,X)return{{X[0X1][0XC](0X001,u,X[0x1][5])}};end,z=function(u,X,d)d[0X0022Fc]=(-7423277495+(u.b[0X5]+d[23047]+u.b[0X9]-u.b[1]-X+d[0x5a07]+u.b[0X2]));(d)[0X222b]=-7163910639+(((d[20410]+u.b[8]>d[23047]and d[0X3F48]or d[0X4fba])+d[0X24D]-X==u.b[0X2]and u.b[9]or u.b[0X2])+u.b[5]);X=3+((u.b[1]+u.b[0X5]+u.b[7]<d[0X5A07]and d[16200]or d[0X3F48])-u.b[8]-u.b[0X9]==u.b[5]and d[0X5A07]or d[0X24D]);d[7121]=X;return X;end,eJ=function(u,u,X)return{X[41](u,X[0X4])};end,CJ=function(u,X,d,S,U)local t,f,b,e,B,E,k,Q;for K=59,0X04b,0X4 do e,k,b,B,Q,E,f=u:uJ(B,k,f,e,Q,S,K,b,E);end;U={nil,u._,nil,nil,nil,nil,u._,u._,nil,nil,u._};local K,l=(0X74);while true do if K<0X074 then u:SJ(B,b,Q,U);break;else K=(67);l=S[1][0X10](f);end;end;K=0X23;while true do if K==0X23 then K=0X26;(U)[4]=e;(U)[9]=k;else if K~=0X0026 then else u:RJ(U,l);break;end;end;end;(U)[0Xa]=(E);d=nil;for K=0x6,64,16 do if K==0X16 then d=u:jJ(d,S);break;else if K==0X6 then t=u:iJ(b,Q,B,k,S,U,e,l,f,E);if t==nil then else return{u.g(t)},X,d,U;end;end;end;end;X=S[0X1][0X10](d);return nil,X,d,U;end,i=function(u,X,d,S)X[29]=(nil);d=0X47;while true do if not(d>60)then if not(d<0X3C)then d=u:A(X,d,S);else X[26]={[0]=0x1,0x2,4,8,16,0X20,64,128,256,0X200,0x400,2048,4096,0x2000,0X4000,0X8000,0X010000,0X20000,262144,524288,1048576,2097152,0X400000,0X800000,16777216,0X2000000,67108864,134217728,268435456,536870912,0x40000000,2147483648,4294967296};X[27]=function(U,t,f)local b,e=({X});for B=0X45,293,72 do if not(B>0X45)then e=u:a(U,b,e,f,t);else if not(B<0Xd5)then return e;else e=e-e%1;end;end;end;end;if not S[9890]then(S)[30105]=3758630199+(((S[0X3f48]==u.b[0x2]and S[8747]or u.b[7])+S[8747]+S[31375]>=u.b[4]and S[16200]or S[0X4D26])+S[0X4d26]-u.b[2]);d=-4379293922+(u.b[7]+S[0X22fC]+u.b[8]+S[0X5A07]-S[0X3f48]-S[589]+u.b[9]);S[9890]=d;else d=(S[0X26A2]);end;end;else if d<=0X47 then d=u:P(S,X,d);else if d>=0X7A then X[0X19]=nil;if not S[31375]then d=(-0X15+((S[8956]-u.b[0X8]+u.b[0x8]+S[19750]==u.b[0x06]and S[0X1bD1]or S[8956])-u.b[0X9]+u.b[9]));(S)[31375]=(d);else d=(S[31375]);end;else X[0X1D]=function(...)return(...)[...];end;break;end;end;end;end;(X)[0x1E]=nil;return d;end,mJ=function(u,X,d,S)if d>104 then d=u:NJ(d,X,S);else if d<0X6D then u:lJ(X);return 6066,d;end;end;return nil,d;end,x=function(u,u,X,d)X=(X+((d>0x7f and d-128 or d)*u));return X;end,bv=string.gsub,lJ=function(u,u)u[40]=(function(...)local X={u};local u=X[0x1][23]('\#',...);if u==0 then return u,X[0X1][0X5];end;return u,{...};end);end,v=function(u,X,d,S)S[2]=u.yJ;if not d[589]then X=(88+(((u.b[6]+u.b[9]>u.b[0X002]and u.b[6]or u.b[9])-u.b[7]-u.b[9]<u.b[0X7]and u.b[0X7]or u.b[9])-u.b[0X7]));(d)[589]=(X);else X=d[589];end;return X;end,rJ=function(u,u,X,d)X[0x1][21][u]=(d);end,QJ=function(u,u,X)u=(X[1][37]()-77621);return u;end,R=math.floor,u=string.byte,vJ=function(u,X,d,S,U,t,f,b,e,B,E,k,Q)S=(nil);d=(nil);e=nil;for K=76,114,19 do S,e,B,d=u:kJ(t,f,e,S,K,b,B,d);end;X=(b-S)/0x8;(E)[k]=(e);(U)[k]=(B);Q[k]=X;return X,d,B,S,e;end,RJ=function(u,u,X)(u)[7]=(X);end,w=function(u,X,d)d[0X2c17]=(-3431598802+(((d[0X24D]==u.b[0X3]and d[0x3F48]or d[19750])+u.b[0X3]+d[8956]-d[8956]>u.b[0x9]and d[0X7DDD]or d[0X7F0])<=u.b[0x6]and u.b[7]or d[8747]));X=-3431598595+(d[9890]+d[2032]-d[589]-d[31375]-d[0x6224]-d[0X7Ddd]+u.b[7]);(d)[0X6598]=(X);return X;end,wJ=function(u,u,X)X=(u[1][30]()==0X1);return X;end,s=function(u,X,d,S)repeat if X<=0X05b then(d)[0XF]=(2.147483648E9);(d)[16]=function(U)local t,f=({d});if U<=0X186a0 then f=u:I(U,t);return u.g(f);else return{};end;end;if not(not S[20878])then X=(S[0X518e]);else X=688306760+((u.b[4]-u.b[0X5]+u.b[6]-S[19750]~=S[20410]and S[8747]or u.b[0X2])-u.b[0X8]+X);(S)[20878]=X;end;else if not(X>=0x7E)then(d)[0X00E]=u.ov;if not(not S[7121])then X=S[0X1BD1];else X=u:z(X,S);end;else d[17]=4503599627370496;break;end;end;until false;(d)[18]=(u.N.byte);d[19]=(nil);if d[0x010]==d[4]then else for u=0,0XfF,1 do(d[0x1])[u]=d[0xD](u);end;end;return X;end,MJ=function(u,X,d,S)local U,t,f=(S[0x1][0X1E]());for b=43,0x6A,63 do if b>43 then if X then S[0X1][21][d]={[0]=f};else u:rJ(d,S,f);end;else if not(b<106)then else t,f=u:KJ(U,S,f);if t==nil then else return{u.g(t)};end;end;end;end;return nil;end,p=function(u,X,d,S,U,t)local f;if t==0 then if U~=0 then if X[0x1][0X18]~=X[1][0X1]then else return t,{},d;end;for X=0X33,228,0X74 do f,d,t=u:B(d,X,t);if f==0X5e31 then break;end;end;else return t,{S*0},d;end;elseif t~=2047 then else if U==0X0 then return t,{S*(0x0/0X0)},d;else return t,{S*(0x51c711/0X0)},d;end;end;for X=0X27,204,0X2d do if X==0X54 then f=u:F(U,t,d,S);return t,{u.g(f)},d;else if X~=39 then else end;end;end;return t,nil,d;end,TJ=function(u,X,d,S)local U;(S)[35]=nil;d=(50);repeat if d>0X32 then if d~=0X69 then u:Z(S);break;else d=u:K(X,d,S);end;else S[0x21]=u.T;if not(not X[0X7Ddd])then d=(X[0X7DDd]);else d=(2799157172+((u.b[0x6]+u.b[9]+X[0X3F48]-X[0X3f48]<=u.b[2]and X[11157]or X[16200])+X[23047]-u.b[4]));(X)[32221]=(d);end;end;until false;S[36]=function()local t,f,b,e,B,E={S};b,E,B,f,e=u:J(E,e,t,b,B);if f~=nil then return u.g(f);end;e,f,b=u:p(t,b,B,E,e);if f~=nil then return u.g(f);end;end;(S)[37]=function()local t,f,b,e,B=({S,S[18]});e,B,b=u:V(b,e,B,t);repeat if B>0X5A then return b;else if B<0x71 then repeat local E;for k=122,575,0X005e do b,f,E=u:y(b,E,k,t,e);if f==3991 then break;else if f==nil then else return u.g(f);end;end;end;for f=0x4f,0x107,96 do if f==175 then u:bJ(t);break;else if f~=79 then else e=e*128;end;end;end;until E<128;B=(0X71);end;end;until false;end;(S)[38]=(nil);S[39]=nil;S[40]=(nil);d=(109);repeat U,d=u:mJ(S,d,X);if U==6066 then break;end;until false;S[41]=(function(X,U)local t={S,S[0X14],S[41]};local S,f,b,e,B,E,k,Q,K,l=X[2],X[1],X[7],X[3],X[9],X[0x4],X[0X5],X[10],142;l=(function(...)local Y,J,m,W,n,O,L,D,A,z,w,C=t[1][0x10](S),0X1,1,0x000,(0x1);if K~=142 then else while true do local S=f[m];if t[0X1][28]~=t[0X1][0x18]then else while t[0X1][12]do t[1][24]=t[1][5];return;end;end;if S<0x5B then if K~=0X8E then while t[0X1][4]do return;end;while K do t[0X1][36],t[0X1][14]=-27,(t[0X01][39]);end;else if S>=0X2D then if not(S>=68)then if S<56 then if S<50 then if S>=47 then if K==0Xc1 then(t[1])[28],t[1][14]=t[1][0X1E],-K;else if K==0X81 then t[0X1][1]=0X59~=140~=0Xe9;if not(K)then else return;end;else if S<0X30 then Y[e[m]]=(Y[k[m]]>Y[Q[m]]);else if S==0x31 then(Y)[k[m]]=E[m]*Y[Q[m]];else local R=U[k[m]];Y[e[m]]=R[3][R[2]][Y[Q[m]]];end;end;end;end;else if S==0X2e then if not(not(Y[e[m]]<=b[m]))then else m=k[m];end;else(Y)[e[m]]=(b[m]>=Y[k[m]]);end;end;else if not(S<53)then if S<0x36 then J=(Q[m]);Y[J]=Y[J]();else if S==0X37 then Y[e[m]]=(Y[Q[m]]/B[m]);else(Y)[k[m]]=(xpcall);end;end;else if not(S>=51)then(Y)[Q[m]]=CreateFrame;else if S~=0X34 then local R=(U[e[m]]);if t[1][0X18]~=t[1][0x001a]then Y[k[m]]=R[3][R[2]];end;else local R,G=k[m],(Q[m]);local j=(Y[R]);for s=1,e[m],0X1 do j[G+s]=(Y[R+s]);end;end;end;end;end;else if not(S<0X3E)then if S<0X41 then if not(S<63)then if S==0X40 then(Y)[k[m]]=(U[Q[m]][Y[e[m]]]);else Y[k[m]]=C_DateAndTime;end;else(Y)[e[m]]=(B[m]>b[m]);end;elseif not(S>=66)then if C then for R,G,j in t[0x1][0X008],C do j=(228);if R>=1 then if j~=0x9 then else return;end;G[3]=(G);G[1]=(Y[R]);(G)[0X2]=0X1;(C)[R]=(nil);end;end;end;local R=k[m];return Y[R](Y[R+0X1]);else if S==67 then Y[Q[m]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else local R=(k[m]);local G,j=L(w,A);if K~=0X8e then return;elseif not(G)then else Y[R+1]=G;Y[R+2]=j;m=(e[m]);A=G;end;end;end;else if t[1][40]==t[1][0x5]then else if not(S<0X3b)then if not(S<0X3c)then if K~=239 then if S==0X3d then(Y)[e[m]]=(#Y[k[m]]);else Y[e[m]]=B[m]==Y[Q[m]];end;end;else Y[Q[m]]=(ERR_BADATTACKFACING);end;else if t[0X1][11]==t[1][6]then else if not(S>=0X39)then(Y)[e[m]]=u.mv;else if S==0X3a then(Y)[Q[m]]=(type);else(Y)[k[m]]=Y[e[m]]==Y[Q[m]];end;end;end;end;end;end;end;else if not(S<79)then if K~=0X8E then elseif K~=0X8e then return K;elseif K~=142 then(t[0X1])[17],t[1][35]=K,K;elseif S>=85 then if K~=142 then while-(-0XeB)do(t[1])[0X28]=t[0X1][0X22];return K;end;elseif not(S<88)then if not(S>=89)then(Y)[Q[m]]=(E[m]..Y[k[m]]);else if t[1][0x028]==t[0X1][0Xf]then else if S~=90 then local R=false;L=(L+A);if not(A<=0X0)then R=(L<=w);else R=L>=w;end;if R then Y[Q[m]+0X3]=L;m=(k[m]);end;else if K~=142 then while K do t[1][0X23],t[0X1][0X4]=(0XE3>=0x017)-K,-0XeE+214;end;while-0XeE do(t[1])[0X0e]=t[0X1][0X1];return;end;end;Ryan_Addon=Y[Q[m]];end;end;end;else if not(S<86)then if S==87 then if K~=142 then return;end;(Y)[e[m]]=(Y[Q[m]]<=B[m]);else(Y)[k[m]]=DETAILS_ATTRIBUTE_DAMAGE;end;else(Y)[e[m]]=(Y[Q[m]]*Y[k[m]]);end;end;else if not(S>=0X0052)then if not(S>=0X50)then local R=U[e[m]];R[3][R[0X2]][Y[k[m]]]=Y[Q[m]];else if S==81 then(Y)[Q[m]]=(Y[k[m]]<E[m]);else if K==0X8E then else return;end;Y[k[m]]=(E[m]<=Y[Q[m]]);end;end;else if t[0X1][36]==t[1][26]then if-K then return 0xF3^53*(216/163);end;while K do(t[1])[0x4],t[0X1][5]=K,t[0X1][0X11];(t[0X1])[0x00D],t[0x1][15]=-246/K,(K);end;end;if S<0x53 then(Y)[Q[m]]=B[m];else if K~=0Xef then if S==0X54 then if Y[Q[m]]==B[m]then m=e[m];end;else D,O=t[1][0X28](...);end;end;end;end;end;else if S<0X49 then if S<0X46 then if S==0X45 then(U[e[m]])[b[m]]=(Y[k[m]]);else Y[Q[m]]=U[e[m]];end;else if S<71 then Y[Q[m]]=u.Nv;else if S==0X48 then if K~=200 then z=({[5]=L,[0X4]=w,[0x1]=A,[0X2]=z});end;J=Q[m];L=(Y[J]);w=(Y[J+0x01]);A=Y[J+0X2];m=k[m];else Y[e[m]]=pairs;end;end;end;else if not(S>=76)then if not(S>=74)then Y[Q[m]]=Action;else if S==75 then if not(Y[e[m]]<=Y[Q[m]])then m=(k[m]);end;else(Y)[k[m]]=(rawget);end;end;elseif S<77 then Y[k[m]]=nil;else if S~=78 then Y[k[m]]=(unpack);else Y[e[m]]=u.lv;end;end;end;end;end;else if S<0x16 then if not(S<0XB)then if S>=0X10 then if S<0x13 then if not(S<17)then if S==0x12 then(Y)[k[m]]=(t[2](Y[e[m]],b[m]));else Y[Q[m]]=B[m]-Y[e[m]];end;else local R=k[m];Y[R]=Y[R](t[1][12](R+0x1,J,Y));J=(R);end;else if S>=0x14 then if S==0X15 then m=(k[m]);else(Y)[e[m]]=Y[Q[m]]..Y[k[m]];end;else local R,G,j,s,F=8,(53);while true do if G==53 then F=(0X0);G=45+(k[m]+k[m]+k[m]-G+k[m]+e[m]+k[m]);elseif G==0x10 then j=(4503599627370495);G=43+((G+G-e[m]-G-k[m]>=e[m]and k[m]or e[m])>e[m]and k[m]or k[m]);elseif G==47 then F=F*j;G=(0X4b+((e[m]+G~=G and S or S)+S+k[m]-k[m]-G));else if G==0X42 then j=(f[m]);G=(-75+((G-k[m]+G+e[m]-G==G and G or G)+G));else if G==0X39 then s=(e[m]);G=0xb+((((e[m]==G and k[m]or e[m])<=e[m]and G or G)+G==S and G or G)+e[m]>=G and G or G);else if G==68 then j=j<=s;if not(j)then else j=(k[m]);end;break;end;end;end;end;end;G=(81);repeat if G==0X51 then if not j then if t[0X1][0X4]~=t[1][32]then else return;end;j=k[m];end;G=32+((G+G-G<G and G or S)+G-e[m]-e[m]);elseif G==0X07c then s=S;G=-108+(((k[m]~=G and G or G)+e[m]~=e[m]and S or e[m])+k[m]+e[m]+G);else if G==0X2B then j=(j+s);s=(f[m]);break;end;end;until false;G=115;repeat if G<=0x1D then if K~=0X8e then if not(R^K)then else return;end;end;if not(not j)then else if K~=241 then else if not(0x68)then else return;end;t[1][0X022]=(K or 232>235);end;j=k[m];end;s=(k[m]);break;else if G==54 then if not(j)then else j=S;end;G=(64+((G+G-k[m]+G+G==G and G or S)-G));else j=(j~=s);G=(0X23+(((k[m]-G+G+G>G and k[m]or G)<S and G or k[m])>k[m]and S or G));end;end;until false;G=37;while true do if K==53 then t[1][34],t[0X1][0X27]=K>0X36,(2==167>=(100~=0xA2));elseif K==0X0088 then return K;else if not(G>0X0029)then if K~=0X8e then t[1][38]=(-0X65*t[1][32]);while 189^t[1][0X22]do return;end;else if K==0x0 then t[0X1][4]=-98;else if G>31 then if not(G>37)then j=j-s;G=(-19+(G+S+S+k[m]+e[m]-G+G));else if not(not j)then else j=(f[m]);end;G=0X4b+(k[m]-G+k[m]+S-G-G<k[m]and G or k[m]);end;else j=j>=s;G=(79+((e[m]>G and G or G)+G-G+G-G+e[m]));end;end;end;else if K~=142 then return K;elseif G<=64 then s=(S);G=0X8+(((e[m]<=S and e[m]or e[m])-S+S-G~=G and S or G)+k[m]);else if G~=116 then if not(j)then else j=(k[m]);end;G=(0X25+(((G-e[m]>e[m]and k[m]or S)+k[m]>G and k[m]or k[m])+G<G and e[m]or e[m]));else if K==0X8e then s=(k[m]);end;break;end;end;end;end;end;if K==0x8E then else return;end;j=(j-s);s=(f[m]);j=j+s;s=(S);j=j+s;G=84;while true do if K~=142 then while 226~=189>=t[0X001][0x10]do return K;end;else if G<84 then R=(R+F);(f)[m]=(R);break;else if G>35 then F=F+j;G=(115+((((G+e[m]<=k[m]and S or G)+e[m]>=e[m]and S or e[m])>G and S or k[m])-G));end;end;end;end;R=Y;F=e[m];j=(Y);G=0X55;while true do if G>48 and G<85 then j=(#j);G=(19+((G<=G and G or k[m])-G-S-G-G~=S and G or e[m]));elseif G>85 then if t[0x1][30]~=t[1][6]then else while t[0X1][0x23]==103+0Xd3 do return;end;while K do(t[1])[24]=(K);t[1][0XF],t[0X1][24]=t[1][0x001C],(0XD4%0Xc3%t[0X1][5]);end;end;R[F]=(j);break;elseif G<0X62 and G>79 then if K==0XA7 then else s=k[m];end;G=(29+(((S+e[m]+G<e[m]and k[m]or k[m])+G<=G and G or S)~=G and S or e[m]));else if not(G<79)then else j=j[s];G=(0X036+(e[m]+G-e[m]-G-S-k[m]+G));end;end;end;end;end;else if not(S>=0Xd)then if S~=0XC then Y[k[m]]=u.yJ;else Y[e[m]]=Details;end;else if K==0X8e then else(t[0X01])[0X1c]=K;end;if not(S>=0Xe)then(Y)[e[m]]=Y[k[m]];else if S~=15 then(Y)[e[m]]=b[m]%B[m];else local R=(e[m]);if K==0X8e then else t[1][0X20]=K;while 0XBA/t[0X1][5]do t[1][11]=(-K);end;end;Y[R](Y[R+0x1],Y[R+2]);J=(R-1);end;end;end;end;else if not(S<0X5)then if S>=0X08 then if not(S<9)then if S==0Xa then if not(C)then else for R,G in t[1][8],C do if K~=0X8e then while K do return;end;while t[0X01][0X4]do return;end;elseif K~=0X8E then if not(t[1][0x1d])then else return;end;t[0X001][11],t[1][27]=K>-0X01E,(K);elseif R>=1 then if K~=0X8e then else(G)[0X3]=(G);(G)[0x1]=(Y[R]);end;G[2]=0X1;C[R]=nil;end;end;end;local R=e[m];return t[0x1][0xC](R,R+Q[m]-0x2,Y);else z={[0x5]=L,[4]=w,[1]=A,[0x2]=z};local R=k[m];A=(Y[R+0X2]+0);w=(Y[R+1]+0x0);L=(Y[R]-A);m=e[m];end;else(Y)[k[m]]=(Y[e[m]]>b[m]);end;else if not(S>=6)then(Y)[k[m]]=Y[Q[m]]~=E[m];else if S~=0X7 then local R,G,j,s=(42);while true do if R==0X1 then G=0X0;j=(4503599627370495);G=G*j;break;else s=0X82;R=-0x5+(((((R==R and R or S)>R and R or R)~=R and R or S)==R and R or S)-S==R and R or S);end;end;j=S;local F=(S);j=j-F;R=(0x31);while true do if R>0X31 then j=(j-F);break;else F=(f[m]);R=(-110+(S-S+R+R+S+R+R));end;end;F=f[m];R=109;while true do if not(R<=90)then if R>0x68 then if t[0x1][30]~=t[0x1][0X11]then if K~=0X8E then(t[1])[0X6]=K;return K;elseif R==0X71 then j=j==F;break;else j=j>=F;R=(-5+((R+R+S<=S and R or S)-R-R~=R and R or S));end;end;else if j then if t[1][0XC]~=t[0X1][26]then j=f[m];end;end;R=33+((R+S<=R and S or S)-R-S-S~=R and S or S);end;else if K==171 then if not(t[0X1][0xf])then else return;end;t[1][0X24],t[0X1][0X1E]=98,128;end;if R>0X27 then F=(f[m]);R=(113+(((S>S and S or R)+S+R+R==R and R or S)-S));else if not(not j)then else j=(S);end;R=(0x33+(((S<=S and R or R)<S and R or R)+R-R-R==R and R or R));end;end;end;R=37;while true do if R>0X1f and R<0X29 then if not(j)then else j=(S);end;R=27+((S-S>R and R or R)-S-S+S>R and S or R);elseif R<37 then F=(S);R=46+(R-S+S+S-R+R+R);elseif R>0x29 and R<0x72 then if not j then j=S;end;R=(-0X27+(((((S>S and R or S)-R<=S and S or R)>S and R or S)==R and R or S)+R));elseif R>0X25 and R<64 then F=f[m];break;elseif R>0X40 then j=j-F;R=-73+(((S==S and S or S)+S-R>S and S or R)-R+R);end;end;if K~=142 then else j=(j+F);F=(S);j=j+F;R=(0X52);while true do if R<82 then j=(j+F);R=(0X3C+((S+S-R-S<=S and R or S)+R+S));elseif R>9 and R<0X54 then if K~=0X8e then else F=f[m];R=(-0x3+((S+R-R-S-S>=S and R or S)+S));end;elseif R>82 then G=G+j;s=(s+G);break;end;end;f[m]=(s);R=(0x5C);end;while true do if R>11 then s=k[m];R=(-167+(R+R-S+R+S-R-S));elseif not(R<92)then else G=(e[m]);break;end;end;if K==0X8E then j=(1);end;for H=s,G,j do R=nil;F=0X30;local G;while true do if F==48 then R=(H);F=79;elseif F==0x4f then G=nil;F=(0X062);elseif F==98 then if K==0X8E then Y[R]=(G);break;end;end;end;end;else(t[1][6])[Q[m]]=Y[e[m]];end;end;end;else if not(S>=0X2)then if S==0x001 then local R=({...});for G=1,e[m]do(Y)[G]=R[G];end;else(Y)[e[m]]=(b[m]<=B[m]);end;else if not(S<3)then if S~=0X4 then Y[k[m]]=(Q);else local R,G,j,s,F=0X4a;while true do if R==74 then if K~=63 then else if t[0X1][0X1]then return;end;end;G=127;R=-0X31+(R+S-R+R+R+S-R);elseif R==0X21 then F=0;s=(4503599627370495);R=0X31+((S<=S and S or R)-S+R-R-R-S);elseif R==12 then F=(F*s);break;end;end;R=(92);while true do if R==11 then if K~=132 then else if 0xcF then(t[1])[6]=((0xcA<=92)+t[1][29]);end;return t[0X1][0xF];end;j=(S);break;else s=f[m];R=0xb+(((R-R<=R and R or S)+S+S<S and R or R)-R);end;end;local H=0Xc0;s=s>=j;R=0X14;while true do if K==142 then if R>0Xd and R<0X63 then if not(s)then else s=S;end;R=71+(((S-S-S>R and R or S)>S and S or S)+S+R);elseif R>8 and R<0x14 then s=(s+j);R=0X4+(((S~=R and R or R)~=S and S or R)-R-S+R~=R and S or R);elseif R<0xD then if t[1][32]~=t[0X1][0X11]then j=f[m];break;end;elseif R>0x14 and R<0X66 then if not(not s)then else s=S;end;R=(0X72+(R-S-S+R-S-R-R));elseif R>0X63 then j=(f[m]);R=(-0X5d+((S+R-R+S-S==S and R or R)+S));end;end;end;R=(0x3e);while true do if R<0X3e and R>9 then if t[1][29]==l then(t[1])[0X27],t[1][0X1a]=t[1][0x1],(K);if K>=0X21 then return;end;end;s=(s>j);R=0X6E+(((S+S-S+S>R and R or R)==S and S or S)-R);elseif R<84 and R>62 then if not(s)then else s=S;end;R=(-237+((S-S-S-S~=R and R or R)+R+R));elseif R>82 then s=s+j;break;elseif R<0x9 then j=(S);R=28+((R>=R and R or S)-S-R+R+R==S and S or S);elseif R<0X20 and R>5 then if not(not s)then else s=S;end;if H~=173 then j=(f[m]);end;R=0X47+((S+R+S+R-S~=R and R or S)+S);elseif R<82 and R>32 then s=(s+j);R=-0x3+((S-S+S-S-R~=S and S or R)+S);end;end;j=f[m];R=(0X61);while true do if R==97 then if K==0Xd7 then else s=(s+j);j=(S);end;R=(-0x7A+((R-R-R+S==R and S or R)+S+R));elseif R==76 then if H==192 then s=(s+j);end;R=-89+((S-S==R and S or S)-S+R-S+R);elseif R~=59 then else j=(S);break;end;end;if t[0X1][0x1a]==t[1][27]then else R=0x47;while true do if R==71 then s=(s+j);R=193+(S-S-S+S-R+R-R);elseif R==0X7a then F=(F+s);break;end;end;G=(G+F);R=67;end;while true do if R<=0X43 then f[m]=(G);G=Y;R=0X85+(((S>=S and S or S)-R==R and R or S)-R+R-R);else F=(e[m]);break;end;end;s=(f);(G)[F]=s;end;else(Y)[Q[m]]=(_G);end;end;end;end;else if S>=0x21 then if S<0X27 then if S<0x24 then if t[0X1][27]==t[1][24]then if not(l)then else l=K;return;end;while K do return;end;elseif t[0X1][24]==t[1][0Xd]then return 0x8B;elseif not(S>=34)then if Y[k[m]]~=Y[Q[m]]then m=e[m];end;else if S==35 then Y[e[m]]=(UIParent);else(Y)[Q[m]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;else if not(S>=37)then(U[k[m]])[b[m]]=(E[m]);else if S~=0X26 then L=z[0x5];w=(z[4]);A=(z[0X1]);z=(z[0X2]);else Y[k[m]]=(Y[e[m]]^Y[Q[m]]);end;end;end;else if K~=142 then else if not(S>=0X2A)then if S>=40 then if S==41 then if K~=0X41 then else while-K do(t[0x1])[0X0023]=0X9d;end;end;Y[k[m]]=(U[e[m]][b[m]]);else(Y)[e[m]]=(B[m]+Y[Q[m]]);end;else Y[k[m]]=UnitName;end;else if not(S>=0X2b)then(Y)[Q[m]]=next;else if S==44 then local L,A=e[m],Q[m];J=L+A-1;if C then for A,z,w in t[1][8],C do if A>=1 then if t[0x1][13]~=t[0X1][15]then else while(250==220)^(-80)do return t[1][0x27]+-0X6d;end;t[1][39]=(t[0x1][39]);end;(z)[3]=z;(z)[1]=Y[A];(z)[2]=0X1;(C)[A]=nil;end;end;end;return Y[L](t[1][0XC](L+0X1,J,Y));else local L=(e[m]);Y[L]=Y[L](Y[L+1],Y[L+2]);J=L;end;end;end;end;end;else if S<0X1b then if S<24 then if S~=0x17 then if t[0X1][0X26]~=t[1][0X4]then else while-t[0X1][0Xb]do(t[1])[0x23],t[0X1][14]=t[1][0XB],(t[1][12]);end;if 54~=135~=0x8e+0x5 then else(t[0X1])[6]=t[0x1][0X5];end;end;Y[Q[m]]=(Y[e[m]]-Y[k[m]]);else if not(not Y[Q[m]])then else m=k[m];end;end;else if t[1][0X5]~=t[0X1][39]then else while K do return;end;end;if S>=0X19 then if K~=128 then else while K do t[1][0X1]=K;end;end;if S==26 then Y[Q[m]]=B[m]+E[m];else(Y)[Q[m]]=u.Tv;end;else local u,L,A,z,w=0X9a,(71);while true do if L>60 then if L<=0x47 then if K~=0x8E then else A=(0X0);L=0X4A+((((L>=S and S or S)+S+L<S and S or S)~=S and S or S)+S);end;else if L<122 then z=(z-w);break;else if K~=72 then else t[1][37],t[0X1][28]=t[0X1][0X28]and t[0X001][35],(t[1][0X1C]);if not(K)then else t[0X1][0Xc]=0X66;end;end;z=(4503599627370495);L=-0X0069+((L-S-L+S<S and L or L)+L-L);end;end;else if L~=60 then A=A*z;L=29+(((L-L>=L and S or S)+S==L and L or S)+S-L);else if t[1][0x6]==t[1][0x23]then t[1][0X0f],t[0x1][38]=K,K;end;z=S;w=(S);L=59+(L-S-L+L-S-S+L);end;end;end;if K~=0x8E then else L=0x39;end;while true do if L>0X16 and L<0X44 then w=(f[m]);L=0Xb+((((S+L==S and S or S)==L and S or L)-L==L and L or L)<S and L or L);elseif L>83 then w=(S);break;elseif L<0x7d and L>0X44 then w=(f[m]);L=-109+((L-S+S-S~=L and L or L)+S+S);else if L<57 then if K==52 then else z=z-w;L=(123+(((S+L+S~=S and L or S)+L<=S and L or S)-L));end;else if L>57 and L<0X53 then z=z+w;L=(-0X9+(((S+L-L<=L and L or L)+S<S and L or L)+S));end;end;end;end;z=z==w;L=(0X1c);while true do if not(L>28)then if z then z=S;end;if not(not z)then else z=(S);end;w=(f[m]);L=(0x017+(((S-S+S>L and S or L)+L==S and L or S)+L));else z=z<=w;break;end;end;if K~=0X08e then while t[1][16]do return;end;return t[0X1][0X1D];elseif K~=0X8E then l=K;else if not(z)then else z=f[m];end;end;if not z then z=(S);end;L=0X5C;repeat if L<110 and L>0X50 then w=S;L=(-0xd+(L-L+S-L+S+L-S));elseif L<0X5C and L>11 then z=(z+w);A=A+z;L=-105+((L>L and S or L)+L+L-L+L-S);elseif L<0X6F and L>0x5C then if t[1][0X018]==t[1][0X1E]then else z=z-w;L=-127+((L+L>=L and L or S)+S+S+L-S);end;else if L>111 then w=f[m];L=(-0X6D+((L>=L and L or L)+S-S+S+S+S));elseif L>0x2 and L<80 then z=(z-w);w=(f[m]);L=0X33+(S+L-L-L+S+L+L);elseif L>0X6E and L<0X75 then u=u+A;L=(-109+((S+S-L-L<S and S or L)-S<S and L or L));else if not(L<0XB)then else if t[1][40]~=t[1][6]then f[m]=(u);end;break;end;end;end;until false;u=Y;A=(k[m]);z=({});(u)[A]=z;end;end;else if S<30 then if t[1][0X20]==t[0X1][0XF]then(t[0X1])[12]=(-(-0X00C6));return;elseif S>=28 then if S~=29 then Y[e[m]]=(B[m]~=b[m]);else(Y)[e[m]]=t[0X1][6][k[m]];end;else local u=Q[m];J=(u+k[m]-0X1);Y[u]=Y[u](t[1][12](u+1,J,Y));J=(u);end;else if S>=31 then if S~=32 then local u=(e[m]);local L=Y[u];local A=Q[m];for z=1,J-u,1 do(L)[A+z]=(Y[u+z]);end;else Y[e[m]]=(GetUnitEmpowerStageDuration);end;else Y[e[m]]=(Y[k[m]]>=Y[Q[m]]);end;end;end;end;end;end;end;else if S<136 then if K~=170 then if S>=0X71 then if S>=0x7c then if not(S>=130)then if S>=127 then if K~=142 then if 171 then t[1][0X18]=t[0X1][0Xb];(t[0x1])[15],t[0X01][0X25]=-167,(K);end;if t[0X1][27]then return 0X5b;end;elseif t[0X001][0X01d]==t[1][26]then return;elseif not(S<0X80)then if K==0X47 then else if S==0X81 then local u=(U[k[m]]);u[3][u[2]]=(E[m]);else local u=(U[e[m]]);Y[k[m]]=(u[0X3][u[0X2]][b[m]]);end;end;else if K~=0X3e then Y[e[m]]=assert;end;end;elseif S<125 then Y[k[m]]=(E[m]^Y[Q[m]]);else if S~=126 then Y[k[m]]=Y[Q[m]][Y[e[m]]];else(Y)[k[m]]=(E[m]>Y[Q[m]]);end;end;else if not(S<0X85)then if not(S<0x86)then if K~=143 then if S==135 then W=(k[m]);D,O=t[0X1][40](...);for u=0X1,W,0x1 do(Y)[u]=(O[u]);end;n=(W+1);else local u=(k[m]);Y[u](t[1][0Xc](u+1,J,Y));J=(u-1);end;end;else(Y)[Q[m]]=(Y[e[m]]%Y[k[m]]);end;else if not(S<131)then if S==132 then(Y)[Q[m]]=error;else local u,L=e[m],(Y[Q[m]]);Y[u+1]=(L);(Y)[u]=(L[B[m]]);end;else(Y)[Q[m]]=(Y[k[m]]/Y[e[m]]);end;end;end;else if not(S<0X76)then if not(S<0X79)then if K~=0x8E then if not(170)then else(t[0X1])[0Xf]=K;return t[1][37];end;end;if not(S>=0X7a)then Y[e[m]]=(ipairs);elseif S==0X7b then(Y)[e[m]]=(Y[Q[m]]~=Y[k[m]]);else(Y)[e[m]]=(e);end;else if S<0X77 then if not(Y[e[m]]<b[m])then m=(k[m]);end;else if S~=0X78 then if not(C)then else for u,L,A in t[0X1][0x8],C do if u>=1 then(L)[3]=L;L[0X1]=Y[u];L[0X2]=1;(C)[u]=(nil);end;end;end;local u=e[m];return Y[u](t[1][0Xc](u+1,J,Y));else local u=U[Q[m]];(u[0x3][u[0X2]])[E[m]]=Y[k[m]];end;end;end;else if S>=115 then if not(S>=0X74)then local u=(k[m]);(Y)[u]=Y[u](Y[u+0x1]);J=u;else if S~=117 then(Y)[e[m]]=UnitExists;else Y[k[m]]=setfenv;end;end;elseif S==114 then(Y)[e[m]]=(Y[k[m]]*b[m]);else Y[e[m]]=(select);end;end;end;else if not(S<0X66)then if K==0Xd3 then(t[0X1])[36]=K;end;if not(S>=107)then if S<0X68 then if S==0X67 then Y[k[m]]=(pcall);else local u,L,A,z,w=41,4503599627370495;while true do if u==41 then if K==142 then A=(36);u=(-0x21+((k[m]+u<=S and u or k[m])+k[m]+S+u-u));end;else if u==116 then w=(0);break;end;end;end;w=(w*L);L=(k[m]);u=(0x4A);repeat if u==0X4A then z=f[m];u=(-0XE5+((u-S<u and u or k[m])+k[m]+S+u+k[m]));else if u==0X21 then L=(L-z);break;end;end;until false;z=(k[m]);L=L>=z;if not(L)then else L=(S);end;if not L then L=(S);end;u=(85);repeat if u<98 and u>79 then z=(S);u=0X74+(k[m]-k[m]-u+u-u+S-u);elseif u<0x04F then L=(L+z);u=-83+((k[m]~=u and u or u)+S+k[m]+k[m]-u+u);elseif u>48 and u<85 then z=S;u=(19+(u+k[m]-u-k[m]-u+S==S and S or u));else if not(u>85)then else L=L+z;break;end;end;until false;z=(S);u=(0X50);repeat if u<=0X2 then L=L>=z;if L then L=S;end;break;else if u<111 then L=(L-z);u=(0x9+((S-u+u-S>S and k[m]or u)+S-u));else z=S;u=0X7A+((k[m]+u~=u and u or u)-u-u-u+S);end;end;until false;if not L then L=(S);end;z=k[m];L=L+z;u=0x63;repeat if u>99 then L=L-z;u=-89+(u+u-S-S+S+u-u);else if u<0X63 then w=(w+L);break;else if u>13 and u<0X66 then z=k[m];u=-195+((u-u==u and u or k[m])+u-k[m]+u+u);end;end;end;until false;A=(A+w);(f)[m]=(A);A=Y;w=(k[m]);L=RyanPlayerAurasBySpellID;A[w]=L;end;else if K==0X8e then else while K do(t[1])[0Xb],t[1][5]=t[0x1][27],(K);(t[0X1])[40]=t[0X1][32];end;t[1][16],t[1][28]=t[1][0X1A],t[1][12];end;if not(S<0x69)then if S~=106 then Y[e[m]]=Y[Q[m]]<Y[k[m]];else(Y)[Q[m]]=Y;end;else if Y[Q[m]]then m=(e[m]);end;end;end;else if S>=110 then if S<111 then if K==142 then else while K do return K;end;end;(Y)[Q[m]]=(E[m]~=Y[k[m]]);elseif S==112 then if not(not(B[m]<Y[e[m]]))then else m=Q[m];end;else if K~=0X8E then if not(0x1F)then else return;end;elseif t[1][0X26]==t[1][0X11]then(t[1])[0xf],t[0X1][4]=K>t[0x001][38],(t[0X1][27]);return K;elseif C then for u,L,A in t[0X1][8],C do if not(u>=0X1)then else(L)[0X3]=L;(L)[1]=Y[u];(L)[2]=(0X1);(C)[u]=nil;end;end;end;return;end;else if S<108 then(Y)[e[m]]=(Y[Q[m]]%B[m]);elseif S==109 then(Y)[k[m]]=Y[Q[m]]+E[m];else Y[k[m]]=Y[Q[m]]+Y[e[m]];end;end;end;else if not(S>=0X60)then if S>=93 then if t[1][37]==t[1][0X18]then else if t[1][13]==t[0X1][15]then t[0X1][0X1]=(t[0X1][28]);elseif K~=0X8E then return;elseif S<0X5E then(Y)[Q[m]]=not Y[e[m]];else if S==95 then local u=k[m];(Y[u])(Y[u+1]);J=u-1;else Y[Q[m]]=B[m]>=E[m];end;end;end;else if S~=92 then Y[Q[m]]=(C_UnitAuras);else Y[e[m]]=B[m]-b[m];end;end;else if not(S>=0X63)then if S>=97 then if S~=0X62 then if Y[Q[m]]==Y[k[m]]then if K==175 then if not(-t[1][11])then else return t[1][11]or 0X63;end;end;m=(e[m]);end;else(Y)[e[m]]=Y[Q[m]]..B[m];end;else Y[Q[m]]=O[n];end;else if K~=142 then if not(t[1][0X6]*t[1][0X1a])then else return;end;return;elseif K==74 then while-(0Xa3 and 0X82)do return K;end;if not(-3)then else return-(-207);end;else if not(S<0X64)then if K==195 then while K~=(60<=0Xc)do return 20*0X41/-86;end;return;elseif t[0X1][0X10]==t[0X1][15]then return 137;else if S==0x65 then Y[Q[m]][E[m]]=Y[k[m]];else(Y)[Q[m]]=Y[k[m]]==E[m];end;end;else local u,L,A,z=0x07E;repeat if not(u>69)then z=(0);u=(-42+((u+u-u~=u and u or S)-S+u+u));else if K~=42 then if u==0X7e then L=(-0Xa1);u=(69+(((u+S==S and S or u)>u and u or u)+S-u-S));else A=(4503599627370495);break;end;end;end;until false;z=(z*A);A=(f[m]);local w=f[m];u=(0x37);repeat if u>0X2A then A=A+w;u=(-101+(S+u-u-u-u+u+S));else if not(u<55)then else w=(f[m]);break;end;end;until false;A=A==w;if A then A=(f[m]);end;u=(0X1d);while true do if u>0X1d then A=(A+w);break;else if u<88 then if not A then A=f[m];end;w=(f[m]);u=0X3b+((S-S-u==S and S or S)-u-u~=S and u or u);end;end;end;if K==194 then else w=(S);A=(A-w);w=S;A=A+w;end;w=f[m];A=(A+w);u=(101);while true do if not(u<=0X00)then if t[1][0X10]==l then else w=(S);end;u=(0X12b+((u+S==u and u or u)-u-S-u-S));else A=A-w;break;end;end;w=f[m];u=0X3;repeat if u<=6 then if u==6 then z=(z+A);u=-0xfc+(u+S+S-S+S+S-u);else A=(A+w);u=(0x03+(((S<S and u or u)+u+u-u<u and u or S)<u and S or u));end;else if not(u>0x28)then(f)[m]=L;break;else if K==142 then else while t[1][0X1]do return;end;end;L=L+z;u=(0x5e+((S<=u and S or S)+u-S-u-S+u));end;end;until false;L=(E[m]);u=(0x0);while true do if u~=0X0 then A=(k[m]);break;else if K==0X8e then z=(Y);end;u=-0X12D+(S+S+u+S+S+u-u);end;end;if K==0X13 then else z=(z[A]);u=(0x76);repeat if K==136 then else if u>0X5D then L=(L<z);u=-25+(S+u-S+u-u-u>=u and u or u);else if u<0X76 then if L then w=nil;local u=(83);repeat if u<83 then m=w;break;else if not(u>22)then else w=Q[m];u=(0X16);end;end;until false;end;break;end;end;end;until false;end;end;end;end;end;end;end;end;else if S<0X9F then if S<147 then if not(S>=0X8D)then if not(S<138)then if S>=139 then if S==140 then local u,L,A,z=(41);repeat if u<116 then L=(-399);A=(0);u=(69+((u+u+Q[m]-u+S==u and Q[m]or u)+Q[m]));else if not(u>0x29)then else if K~=0X73 then z=4503599627370495;end;break;end;end;until false;local w;A=(A*z);u=(0X2C);while true do if K==168 then(t[0x1])[0X6],t[1][12]=t[0x1][0X1E],t[1][17];else if K~=142 then(t[0X1])[12],t[0x1][27]=t[0X01][36],(K);else if not(u<=27)then if K==0xcc then repeat(t[1])[38]=(-0X15);return;until false;end;if K~=0xa5 then if not(u>44)then z=(S);u=(123+(((((u-u~=u and S or u)<=S and S or u)<S and u or S)<=u and u or u)-S));else z=(z<w);if z then z=(Q[m]);end;u=(-67+(S-S-u-u+u+S-Q[m]));end;end;else if not(u>0X5)then if not(not z)then else z=Q[m];end;break;else w=f[m];u=(56+((u+Q[m]+u<=u and S or u)-Q[m]-Q[m]==u and Q[m]or Q[m]));end;end;end;end;end;w=S;u=0X40;repeat if u==64 then z=(z+w);if K==0xE9 then return 208;end;u=25+(((u-u~=u and u or Q[m])+u>u and u or S)+S>=u and Q[m]or Q[m]);else if u==31 then w=(f[m]);u=(0XF8+((u+Q[m]-S<u and u or u)-u-S+Q[m]));else if u~=0X72 then else z=(z+w);break;end;end;end;until false;w=S;z=(z>w);u=(0X62);while true do if u==0X62 then if z then z=(Q[m]);end;u=-0x123+((Q[m]~=Q[m]and S or u)+u-Q[m]-Q[m]+u+u);elseif K==0x2d then return;else if u==0X0059 then if not z then z=Q[m];end;u=(-40+(((Q[m]-u-Q[m]>=Q[m]and S or u)<u and u or S)-S>=Q[m]and u or S));else if u==0x64 then w=f[m];u=(0x15+((u>=u and u or u)-S+u+S-Q[m]-u));else if K==112 then while(108<72)^t[1][12]do return;end;while t[1][0X23]<0X9e do t[0X1][0xc],t[0x1][0x1]=K,t[0x1][0xC];end;else if u==0X73 then z=z+w;break;end;end;end;end;end;end;w=(S);u=49;while true do if u==0X31 then z=(z+w);u=0X2C+((u==u and S or u)+u-u-u-u+Q[m]);else if u==0X5c then if K~=19 then w=(S);end;u=-81+((S+Q[m]+S<=u and S or u)-Q[m]-S>S and Q[m]or u);elseif u==0XB then z=z+w;u=88+((u+u+Q[m]+Q[m]+Q[m]~=u and u or S)+u);elseif u==110 then w=(S);u=-0X079+((u-u-S<=S and S or Q[m])-Q[m]-Q[m]+u);elseif u==0X75 then if K~=0x8E then return-12*(73~=0x6F);end;z=(z+w);u=(0x56+((S-u+u-S~=u and u or Q[m])-u-Q[m]));elseif u==80 then A=(A+z);u=-0X31+((Q[m]>S and Q[m]or S)-Q[m]+u-S+u+Q[m]);elseif u==0x6f then L=L+A;(f)[m]=L;u=-0X4+((u+u+u-S+S>u and Q[m]or S)<=Q[m]and Q[m]or S);else if u==0X2 then L=Y;u=(-0X13+(Q[m]+u-u+Q[m]-u+S>=u and S or Q[m]));else if u==0X79 then A=(Q[m]);break;end;end;end;end;end;z=(Ryan_Addon);L[A]=z;else if not(E[m]<=Y[k[m]])then m=Q[m];end;end;else Y[k[m]]=RyanPlayerAurasBySpellID;end;else if K~=118 then else while t[0X1][14]do t[1][0x28]=K;end;t[0X1][30],l=K,(t[1][36]);end;if S==137 then(Y)[k[m]]=E[m]<b[m];else if K~=0Xf then else while t[1][0x1]do l=K;end;t[0X1][0x18],t[0x1][0X4]=K,(-K);end;if K~=0x8E then else if not(E[m]<Y[k[m]])then else m=Q[m];end;end;end;end;else if S<0X90 then if not(S<0x8e)then if S==143 then Y[e[m]]=t[0X1][16](k[m]);else if not(Y[k[m]]<=E[m])then else if t[0X1][0X001]~=t[0X1][0X26]then m=Q[m];end;end;end;else Y[k[m]][Y[Q[m]]]=(Y[e[m]]);end;else if not(S>=0X91)then Y[k[m]]=X;else if S~=146 then(Y)[e[m]]=(t[2](Y[k[m]],Y[Q[m]]));else DumpPlayerAurasBySpellID=Y[Q[m]];end;end;end;end;else if t[0X1][32]~=t[0x1][0X4]then if not(S<0X99)then if not(S>=0X9c)then if not(S>=0X9a)then if not(Y[e[m]]<Y[k[m]])then m=(Q[m]);end;else if S~=0x9b then(Y)[k[m]]={};else if t[1][0X1B]==t[1][35]then(t[1])[24]=(K);t[1][15],t[1][0X23]=K,(8);end;if Y[k[m]]~=b[m]then m=(e[m]);end;end;end;else if S>=157 then if S==158 then local u=B[m];local X=u[0xb];local L=(#X);local A=L>0 and{};local z=t[3](u,A);t[1][0X7](z,(t[0X1][0X21]()));(Y)[Q[m]]=(z);if A then for w=0X1,L do u=X[w];z=u[3];local X=u[0X2];if z==0X0 then if K~=0X8E then while t[0X1][6]do(t[0X1])[0X1C]=0X39;end;else if K==0X20 then return K;else if not C then C=({});end;end;end;local u=C[X];if K~=167 then if not(not u)then else u={[0X2]=X,[0X3]=Y};C[X]=(u);end;end;(A)[w-1]=(u);else if z==0X1 then(A)[w-0x1]=(Y[X]);else A[w-1]=(U[X]);end;end;end;end;else RyanPlayerAurasBySpellID=Y[k[m]];end;else Y[k[m]]=(tostring);end;end;else if S>=0X96 then if S>=151 then if S==152 then Y[Q[m]][B[m]]=E[m];else local u,X=e[m],(Q[m]);if t[1][0X1e]~=t[0x1][24]then else t[1][0X23],l=58,-(-206);if not(K)then else(t[1])[0X0024],t[0X1][28]=K,-117 or 0x52;(t[0X1])[39]=(126);end;end;if X==0X0 then else J=u+X-1;end;local B,L,A=k[m];if X~=0x001 then if t[0x1][0X4]==t[1][35]then else L,A=t[1][0X28](Y[u](t[0X1][12](u+1,J,Y)));end;else L,A=t[1][40](Y[u]());end;if l~=t[1][38]then if B~=1 then if B==0X0 then L=L+u-1;J=(L);else L=(u+B-0X2);J=L+1;end;X=(0x0);for B=u,L,1 do X=(X+1);(Y)[B]=(A[X]);end;else J=(u-0X1);end;end;end;else local u,X,B,L,A=376,4503599627370495,0,110;repeat if not(L<=80)then if L>=0X75 then X=f[m];L=230+(S+L+L-L-S-S-L);else B=B*X;L=0XC5+((S+L-L>=L and L or L)-S-S+L);end;else if K==0X8E then A=(S);end;break;end;until false;X=X+A;A=S;L=(55);while true do if t[1][4]==t[0X1][14]then if not(K)then else return;end;while K do return t[1][0x1C];end;else if K~=142 then if not(t[1][1])then else return-t[1][37];end;else if not(L>0X2a)then if L==1 then X=(X-A);L=(107+(((L+L<L and L or S)+L<S and S or S)-S>=L and L or L));else A=(S);L=(-0x95+((S+S-L+S-L<S and S or L)<=S and S or L));end;else if K==142 then else while t[1][0X26]do l=t[1][27];end;end;if L<108 then X=X-A;L=42+((L-S+S+S-L==S and L or S)-L);else A=(S);break;end;end;end;end;end;L=(0X1B);repeat if L>0X1B then A=(S);break;else if L<0x3e then X=(X+A);L=-0XD3+(S-L+S+L+L-L-L);end;end;until false;X=(X>=A);if not(X)then else X=(f[m]);end;if not X then X=f[m];end;A=(f[m]);X=X-A;L=0x5d;repeat if not(L>0X17)then if L==10 then u=u+B;break;else B=(B+X);L=(10+((((L+L+S~=L and L or S)<L and L or S)<S and L or S)-S));end;else if L>24 then A=S;X=(X-A);L=(-0X7e+(((S-S~=S and L or L)+L==S and S or S)-L+L));else A=(S);X=(X-A);L=173+((S-L+L+L<S and L or L)-S-L);end;end;until false;L=(66);while true do if L>66 then X=(nil);break;else if L<66 then u=(Y);B=(k[m]);L=(-82+((L+S-L-L==L and L or S)-S<L and S or S));else if L<68 and L>0x39 then if K~=223 then else if-138~=250^0X44 then else(t[1])[0x1c],t[1][0X25]=-(-126),(K);end;end;(f)[m]=u;L=(0X123+(S-S+L-S+S-S-S));end;end;end;end;u[B]=X;end;else if not(S>=0X94)then if K~=175 then Y[e[m]]=(f);end;else if K==0X36 then return;end;if S==149 then(Y)[Q[m]]=-Y[e[m]];else for u=k[m],e[m]do(Y)[u]=nil;end;end;end;end;end;end;end;else if S>=0XAa then if not(S>=0xB0)then if S>=0XAd then if not(S<174)then if S~=175 then(Y[e[m]])[Y[k[m]]]=(b[m]);else if C then for u,X,f in t[0X1][8],C do if u>=1 then(X)[0X3]=X;(X)[1]=Y[u];(X)[2]=(0X001);C[u]=(nil);end;end;end;return Y[k[m]];end;else Y[e[m]]=rawset;end;elseif not(S>=171)then Y[e[m]]=k;else if K==109 then else if S~=172 then(Y)[k[m]]=(Y[Q[m]]-E[m]);else ToggleRyanDisplay=Y[e[m]];end;end;end;else if S>=0xb3 then if not(S>=0XB4)then(Y)[e[m]]=(Y[k[m]][b[m]]);else if S~=0Xb5 then local u=(U[Q[m]]);(u[3][u[0X2]])[Y[k[m]]]=(E[m]);else if K==0X8e then J=(Q[m]);end;(Y[J])();J=J-1;end;end;else if not(S<0XB1)then if S~=178 then local u,X,f=Q[m],D-W-1,(0X0);if X<0x0 then X=(-0x1);end;for B=u,u+X,0X1 do(Y)[B]=(O[n+f]);f=f+1;end;J=u+X;else(Y)[e[m]]=(getfenv);end;else(Y)[e[m]]=Y[k[m]]>=b[m];end;end;end;else if S>=0Xa4 then if not(S<0XA7)then if not(S<168)then if K~=0X8E then while 0Xe2+32 do t[1][0X001A]=(K/K);end;return-86;else if S==169 then(Y)[k[m]]=Y[e[m]]<=Y[Q[m]];else local u,X=e[m],0X0;for f=u,u+(Q[m]-0x1)do Y[f]=(O[n+X]);X=X+1;end;end;end;else(Y)[Q[m]]=(Ryan_Addon);end;else if S>=0XA5 then if S==0XA6 then local u=k[m];if t[0X1][30]~=t[1][24]then J=u+Q[m]-0X1;(Y[u])(t[0X1][12](u+0X1,J,Y));end;J=(u-0x1);else if C then for u,X,f in t[0X1][0X8],C do if not(u>=0x1)then else if t[0X1][0XF]==t[0X1][0X25]then else(X)[0x3]=(X);X[1]=Y[u];(X)[2]=1;C[u]=nil;end;end;end;end;return Y[k[m]]();end;else(Y)[k[m]]=tonumber;end;end;else if S<161 then if S==160 then(U[e[m]])[Y[k[m]]]=(Y[Q[m]]);else(Y)[k[m]]=TMW;end;elseif not(S>=0Xa2)then Y[k[m]]=loadstring;else if S~=163 then local u=(U[Q[m]]);u[0X3][u[0X2]]=(Y[e[m]]);else if t[1][40]==t[0X1][24]then if 0x19 then return;end;t[1][38]=(0X69);elseif K==106 then t[1][32]=(K);elseif C then for u,X,S in t[0x01][8],C do if not(u>=0X1)then else if K~=0XA0 then X[0X03]=X;X[1]=Y[u];end;X[2]=(1);C[u]=nil;end;end;end;return t[1][12](Q[m],J,Y);end;end;end;end;end;end;end;m=(m+0X1);end;end;end);return l;end);return d;end,fJ=function(u,u,X)u=(#X[0X1][31]);return u;end,T=getfenv,L=function(u,X)(X)[0x14]=(u.l.bxor);(X)[21]=(nil);(X)[0X16]=(function(d)local S={X,X[0X12]};if S[1][5]==S[0x1][13]then while S[1][6]do S[1][14]=(S[0X1][5]);end;if not(S[1][0XB]<=251)then else(S[0X1])[16],S[0X1][0x1]=S[0X1][17],-0x29;return-(0Xcc>242);end;end;d=S[0x1][0X3](d,'z',"!\33\!!\33");return S[1][3](d,".....",S[0X1][2]({},{__index=function(d,U)local t,f,b,e,B=S[0X2](U,1,0X5);local E=((B-0X21)+(e-0X21)*0X55+(b-0x0021)*0X1C39+(f-0x21)*614125+(t-33)*0X31C84B1);f=(E%256);E=E/0X100;E=(E-E%0X1);t=E%256;E=E/256;E=E-E%1;B=(E%0X100);E=(E/256);E=(E-E%1);e=E%0x100;E=(E/0X100);E=E-E%0x1;E=S[0x1][0X1][e]..S[0X1][1][B]..S[0x1][1][t]..S[1][0X1][f];d[U]=E;return E;end}));end)(X[0Xe](u.m,0X5));X[23]=nil;end,A=function(u,X,d,S)(X)[28]=function(U)local t,f={X},(71);while true do if f>0X47 then t[1][10]=0X1;break;else if f<122 then f=(122);(t[1])[22]=U;end;end;end;end;if not S[0X6224]then d=u:U(S,d);else d=(S[25124]);end;return d;end,Q=function(u,X,d,S)local U;S[31]=(nil);S[32]=nil;d=(0X1a);while true do U,d=u:c(d,X,S);if U==36072 then break;end;end;S[0X21]=(nil);S[34]=(nil);return d;end,U=function(u,X,d)d=-2799157111+(((u.b[0X3]==u.b[0X9]and u.b[0X02]or u.b[0X4])-X[16200]<=X[19750]and u.b[0X3]or X[8747])-d+X[0x7599]+u.b[4]);(X)[25124]=(d);return d;end,aJ=function(u,X,d,S,U)if U[1][0X10]==U[0X1][24]then else u:PJ(X,S,d);end;end,_J=function(u,u,X,d)(u)[42]=(nil);d=nil;X=nil;return d,X;end,H=function(u,X,d,S)X=({});(S)[0X1]=(nil);(S)[2]=nil;S[3]=(nil);d=0X36;repeat if d>0X1D and d<0X58 then S[0x1]={};if not(not X[19750])then d=u:k(X,d);else d=u:X(X,d);end;else if d<54 then d=u:v(d,X,S);else if not(d>54)then else(S)[3]=u.bv;break;end;end;end;until false;return X,d;end,c=function(u,X,d,S)if X>0X31 then(S)[0X20]=function()local U,t,f,b,e={S[18],S};for B=0X1c,243,0X48 do if B<=0X1c then t,f,b,e=U[1](U[2][0X16],U[0X2][10],U[0X2][10]+3);elseif B==0XAC then return e*0X1000000+b*65536+f*0X00100+t;else u:C(U);end;end;end;return 36072,X;elseif X<92 and X>26 then(S)[31]=(nil);if not d[0X62f6]then X=u:d(X,d);else X=d[25334];end;else if not(X<49)then else S[30]=(function()local U,t=({S[18],S});t=u:G(U);if t==nil then else return u.g(t);end;end);if not(not d[0x4733])then X=(d[18227]);else X=(6557787642+((d[2032]+d[0X1bD1]-d[0X24D]>=u.b[5]and d[0X7f0]or d[9890])-u.b[0X4]-u.b[0x2]-d[0X4fba]));d[18227]=(X);end;end;end;return nil,X;end,UJ=function(u,u,X,d)(X)[d]=(d-u);end,NJ=function(u,X,d,S)d[0x26]=(function()local U,t,f=({d});for b=68,0x093,0x19 do if b==0X5D then t=u:oJ(U,f);if t==0XBC3e then break;else if t==nil then else return u.g(t);end;end;else if b==68 then f=U[0X1][0X25]();end;end;end;return f;end);(d)[0X27]=(function()local U=({d});local d=U[0X1][37]();(U[0X001])[10]=(U[1][0xa]+d);return U[1][0XE](U[0X1][0x016],U[0X1][0XA]-d,U[1][0xa]-0X1);end);if not S[0X5A8A]then X=(-0x5456+(((X-S[0X5A07]~=u.b[8]and u.b[3]or S[25334])-X<=S[20410]and S[8956]or X)+u.b[0X1]-S[0X7a8F]));S[0X5a8a]=X;else X=(S[0X5a8a]);end;return X;end,cJ=function(u,X,d)X=0x1e+(d[589]+u.b[0X007]-d[0X2C17]-u.b[0x7]-d[20878]+d[0X4D26]<d[0X7F0]and d[0x62f6]or d[7121]);d[2145]=X;return X;end,nJ=function(u)return{};end,KJ=function(u,X,d,S)local U;if X<=169 then local t=(0X003d);while true do if t~=61 then break;else if X~=0Xa9 then S=d[0X1][39]();else S=d[1][34]();end;t=0X78;end;end;else U,S=u:DJ(S,d,X);if U~=nil then return{u.g(U)},S;end;end;return nil,S;end,a=function(u,u,X,d,S,U)d=((U/X[0x1][0x01A][S])%X[1][0x1a][u]);return d;end,FJ=function(u,X,d,S,U)local t,f;for b=0X33,0Xd3,0X50 do f=u:ZJ(d,f,b);end;S=d[1][0X1E]()~=0;local b=(0X074);while true do if b>67 then(d[1])[0X13]=S;b=(67);else if b<0X74 then for b=1,f do t=u:MJ(S,b,d);if t==nil then else return{u.g(t)},U,S,X;end;end;break;end;end;end;U=d[0X001][0X25]()-0x010fc9;X=(nil);for f=0X48,196,0X7C do if f>0X48 then t=u:JJ(d);if t~=nil then return{u.g(t)},U,S,X;end;else if f<0XC4 then X=u:BJ(d,X,U);end;end;end;return nil,U,S,X;end,yJ=setmetatable,uv=math.ceil,BJ=function(u,u,X,d)X=u[1][0X10](d);return X;end,P=function(u,X,d,S)d[23]=(select);d[24]=(4.294967296E9);if not(not X[0X2B95])then S=(X[11157]);else X[0X7F0]=(3634305303+((X[7121]-X[0X22fc]+u.b[1]+X[0X518E]-u.b[6]>=u.b[1]and u.b[0X7]or X[0X222B])-u.b[6]));S=-4018018693+((X[8747]-X[0X4FBA]+X[16200]+S+u.b[0X7]~=u.b[0X4]and u.b[2]or u.b[5])+u.b[0X9]);(X)[11157]=(S);end;return S;end,YJ=function(u,X,d,S,U)local t;for f=113,0X15d,118 do if f==0X15d then(U[0x1][0x1F])[t+2]=(X);U[1][0X1f][t+3]=d;elseif f==231 then U[0x1][0X1f][t+0X1]=(S);else if f~=0X71 then else t=u:fJ(t,U);end;end;end;end,B=function(u,u,X,d)if X~=0x33 then u=0;return 0X5e31,u,d;else d=(0x001);end;return nil,u,d;end,f=function(u,u)(u)[4]={};(u)[0X5]=nil;(u)[0X006]=nil;u[7]=nil;(u)[8]=(nil);end,ZJ=function(u,X,d,S)if S<0x83 then(X[1])[0x19]=({});elseif S>131 then(X[0X1])[21]=X[1][0x10](d);else if S>51 and S<0xd3 then d=u:QJ(d,X);end;end;return d;end,gJ=function(u,u,X,d,S,U,t,f)if not(S<0X60)then t=u[1][38]();d=f%8;X=(f-d)/0X8;return U,0XFAfa,S,d,X,t,f;else U=u[1][0x26]();f=u[1][38]();S=(0X60);end;return U,nil,S,d,X,t,f;end,kJ=function(u,u,X,d,S,U,t,f,b)if U>76 then if U==0X5f then S=(t%0x008);else b=(u%0X8);d=((u-b)/0X8);end;else f=X[1][0X26]();end;return S,d,f,b;end,Sv=(function(u)local X,d,S,U=({});S,U=u:H(S,U,X);u:f(X);U=u:t(X,U,S);U=u:n(U,X);U=u:s(U,X,S);u:L(X);u:W(X);U=u:i(X,U,S);U=u:Q(S,U,X);U=u:TJ(S,U,X);local t,f;t,f=u:_J(X,f,t);U=71;repeat if U==71 then X[42]=function()local b,e,B,E,k={X,X[41]};e,k,E,B=u:CJ(k,E,b,B);if e~=nil then return u.g(e);end;if b[1][0X26]~=b[1][0X11]then(B)[0Xb]=k;for Q=1,E,0X1 do local E;for K=0X32,0x37,5 do if K~=0x32 then if b[1][0X19][E]then u:dJ(E,Q,b,k);else local K=E/4;local l=({[3]=E%4,[0x2]=K-K%1});for K=61,80,2 do e=u:qJ(k,b,E,K,l,Q);if e~=0X9032 then else break;end;end;end;else E=b[1][0x25]();end;end;end;end;for e=0x58,0XC3,0X1B do if e<115 then u:GJ(B,b);else B[0X6]=b[0X1][0X25]();break;end;end;return B;end;if not(not S[2145])then U=S[0X861];else U=u:cJ(U,S);end;else if U==122 then t=function()local U,b,e,B,E={X,X[0X29]};b,B,e,E=u:FJ(E,U,e,B);if b==nil then else return u.g(b);end;b=(nil);b=u:pJ(B,U,b,e,E);for e=0x6E,0x164,0X6A do if e==0X6E then b=(E[U[1][0X25]()]);U[1][0X15]=u._;elseif e==322 then U[0X1][0X19]=(nil);return b;else if e==216 then U[0X1][31]=nil;end;end;end;end;f=(function(...)local U,b=({X[0X29],X});if U[1]==U[0X2][0X6]then else b=u:VJ(...);return u.g(b);end;end);break;end;end;until false;S=t();if X[36]~=X[0X11]then S=u:xJ(t,f,S,X);d=u:eJ(S,X);return u.g(d);end;end),D=function(u,u,X)X=u[26008];return X;end,F=function(u,u,X,d,S)return{S*(0X2^(X-1023))*(u/(0X2^0X034)+d)};end,bJ=function(u,u)u[0X1][10]=u[1][10]+1;end}):Sv()(...);
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
return(function(...)local n7={"\115\084\104\090\088\057\097\110\049\084\053\104\078\066\089\053\073\050\049\104\078\084\070\050\078\065\061\061","\115\084\070\098\074\118\070\050\097\083\070\108\049\066\089\103\073\065\061\061","\085\120\081\104\049\050\104\118\121\120\089\068\073\084\112\117\073\050\097\061","\116\084\112\053\056\084\105\081\080\084\070\068\074\083\070\108\116\084\070\118","\074\066\116\079\080\110\061\061";"\080\050\112\101\073\048\089\106\080\048\049\053\074\084\089\053\121\083\077\061";"\080\083\053\068\049\106\116\104\121\052\112\050\056\110\061\061";"\097\050\117\101\088\048\054\118\121\120\078\061";"\116\083\112\118\116\118\054\102";"\067\048\089\107\073\055\087\087\121\048\116\068\073\083\100\108\080\083\112\118\112\084\070\052\056\083\105\104\072\066\077\071\067\079\065\055\121\052\089\104\121\120\077\055\047\085\086\110\073\050\104\077\072\097\061\061","\080\102\105\087\120\080\112\085\057\118\112\109\112\102\112\085\085\080\081\066\057\107\049\075\080\106\105\102";"\112\057\054\104\080\083\112\077\056\106\116\068\074\048\087\104\073\065\061\061";"\085\084\117\108\056\102\070\050\116\050\117\118\056\097\061\061","\097\057\116\071\073\048\087\082\088\120\054\097\073\083\104\098\073\083\100\061","\116\057\054\101\121\120\105\053\049\084\104\108\056\118\089\077\121\120\116\104";"\080\057\112\068\121\083\090\102\074\050\117\048";"\116\083\070\071\056\120\107\053\049\048\054\079\088\057\116\104";"\074\050\117\108\056\084\070\090";"\080\102\105\087\120\080\112\085\057\118\117\051\085\112\056\117";"\080\048\087\071\088\120\081\118";"\085\120\081\098\049\084\117\108\121\083\112\115\056\057\116\118\088\120\081\052\074\098\097\061";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\074\061";"\097\118\081\102\112\065\061\061";"\080\102\105\087\120\080\112\085\057\118\112\116\112\080\104\097\115\080\112\109\112\117\070\099\085\102\117\109\116\118\112\102";"\080\048\112\071\074\066\089\068\074\083\104\108\056\107\054\118\074\050\104\043\056\057\051\061";"\080\052\104\053\073\106\053\104\121\120\105\118\088\066\054\118\073\083\081\104\115\048\089\097\073\048\116\068\073\083\100\061","\097\120\107\086\073\084\104\050\111\120\104\108\056\107\087\103\088\057\054\103\073\106\116\104\121\052\112\050\056\110\061\061";"\112\102\117\109\085\086\061\061";"\112\057\054\104\078\066\116\103\078\084\117\106\088\052\112\098\049\079\087\099\073\083\070\077\056\084\070\048\073\055\087\107\074\083\117\052\056\097\082\110\051\079\087\071\056\120\054\103\073\120\107\104\073\050\116\104\056\079\087\048\088\057\116\082\078\084\089\107\074\052\054\118\078\084\107\053\121\048\089\103","\067\048\089\107\073\055\087\087\121\048\116\068\073\083\100\108\080\083\112\118\112\084\070\052\056\083\105\104\072\066\077\071\067\079\065\055\115\084\112\118\088\084\117\077\080\084\070\068\074\083\070\108\078\052\118\077\078\099\051\110\067\085\087\087\121\048\116\068\073\083\100\108\116\083\112\118\112\084\070\052\056\083\105\104\072\099\078\077\078\106\105\104\049\084\053\053\073\117\087\103\088\057\054\103\073\055\078\110\072\085\106\061","\112\066\089\068\121\083\090\098\116\057\056\104\073\052\097\061","\121\050\070\103\073\084\081\107\073\120\089\104\074\110\061\061","\080\083\105\068\121\083\080\110\121\120\081\106\078\102\116\068\121\083\080\110\097\083\117\108\121\083\112\077";"\085\120\081\098\049\084\117\108\049\117\087\103\088\057\054\103\073\110\061\061","\112\120\081\068\049\102\112\100\088\057\054\118\074\086\061\061";"\080\083\107\103\088\083\112\079\073\083\107\055","\085\083\104\101\088\086\061\061";"\049\050\117\108\088\057\054\082","\080\104\104\087\115\104\070\102\097\080\049\066\116\112\089\047\097\118\053\117\097\118\077\061";"\073\084\112\050\049\065\061\061";"\116\083\070\107\056\083\080\061";"\116\084\104\098\073\048\089\068\056\120\081\118\056\120\097\061";"\097\048\089\068\073\057\054\103\073\104\116\104\073\057\087\104\074\048\097\061","\085\083\104\077\073\084\104\108\056\107\054\086\074\050\112\104";"\074\083\053\103\049\120\105\106\112\050\117\108\088\057\054\082";"\080\104\104\087\115\104\070\080\115\112\049\047\112\102\117\051\116\080\081\080\080\086\061\061";"\116\107\089\075\112\112\087\047\080\106\070\115\112\102\112\085\057\107\112\097\116\102\117\080\116\097\061\061";"\116\050\104\108\056\117\049\104\121\120\090\108\056\057\054\098","\116\066\089\103\074\084\116\103\049\083\100\061","\115\050\070\108\067\080\105\104\049\084\053\053\073\079\087\097\073\083\104\098\073\083\100\061","\085\083\104\106\073\050\112\081\080\083\053\103\049\102\056\103\121\048\112\098","\080\083\053\068\049\110\061\061";"\074\048\116\103\074\102\116\103\112\066\051\061","\112\050\117\108\088\057\054\082";"\080\048\104\090\121\050\070\077\074\118\070\050\116\084\112\053\049\084\110\061";"\121\050\070\098\074\086\061\061","\074\083\053\103\049\120\105\106\116\050\112\068\073\052\097\061","\097\083\070\077\073\048\078\061";"\085\120\107\086\074\050\070\083\056\120\116\079\056\057\116\048\056\120\112\108\112\084\053\104\116\057\104\104\074\086\061\061";"\080\083\053\053\056\084\070\048\074\048\116\071\088\120\090\104","\116\120\117\071\073\066\106\110\097\052\112\071\074\048\097\061";"\049\120\081\068\049\065\061\061";"\116\050\117\118\056\120\056\107\073\102\112\108\056\084\104\108\056\086\061\061";"\067\083\054\053\074\048\097\110\120\118\087\050\073\083\054\107\074\107\118\110\074\048\087\104\073\084\086\114\049\084\053\068\074\118\104\102","\085\120\049\108\073\048\089\104\078\102\112\108\049\050\112\108\073\083\118\110\056\050\070\071\078\102\116\054\067\118\090\079\079\110\068\085\088\120\049\082\049\079\087\101\073\084\104\101\088\098\082\110\097\048\089\104\121\057\116\104\078\084\107\053\121\048\089\103","\116\102\117\054\097\080\049\117\080\110\061\061","\085\120\107\086\056\057\089\050\056\120\054\118\097\057\054\101\056\120\081\106\121\120\081\101\111\112\054\104\074\052\112\090";"\097\048\089\053\056\052\116\054\121\120\054\071\073\086\061\061","\080\052\112\118\088\084\105\104\074\048\054\108\056\057\054\098";"\074\084\105\053\111\120\112\071";"\080\106\070\066\112\080\112\047\115\107\112\080\115\102\117\057";"\080\066\112\071\056\083\112\051\073\048\074\061","\097\120\054\118\088\120\070\108\080\083\112\118\049\084\104\108\056\048\051\061","\080\083\112\077\056\120\054\118\078\066\116\082\056\085\087\077\056\057\116\082\121\120\086\110\074\084\070\068\074\083\070\108\078\066\116\082\056\085\087\071\073\048\116\053\049\084\104\103\073\055\087\098\088\084\070\107\073\084\097\110\121\120\105\048\121\057\104\098\078\084\107\053\088\120\081\118\121\120\104\108\079\110\068\085\088\120\049\082\049\079\087\101\073\084\104\101\088\098\082\110\097\048\089\104\121\057\116\104\078\084\107\053\121\048\089\103","\097\083\070\090\121\050\117\118\115\084\070\052\116\083\112\118\097\048\112\071\074\050\112\108\049\102\112\083\056\120\081\118\085\120\081\050\073\086\061\061","\080\083\105\068\121\083\112\087\073\050\116\102\088\120\054\104\097\083\117\108\121\083\112\077";"\116\048\089\053\074\066\087\077\088\120\081\052\085\084\070\103\088\086\061\061";"\079\110\068\085\088\120\049\082\049\079\087\101\073\084\104\101\088\098\082\110\097\048\089\104\121\057\116\104\078\084\107\053\121\048\089\103";"\080\083\053\053\056\084\070\048\116\084\117\108\121\083\080\061","\080\052\112\086\049\066\112\071\056\097\061\061","\112\120\081\106\056\057\089\082\121\120\081\106\056\120\116\112\074\066\087\104\074\106\053\053\073\050\097\061","\067\083\054\053\074\048\097\110\078\057\054\086\056\120\105\077\109\052\116\082\088\057\054\089\116\065\061\061","\085\120\081\106\088\057\054\101\074\050\104\090\088\120\081\053\049\084\112\099\121\057\089\108\121\120\049\104\097\052\112\050\056\110\061\061","\112\050\104\101\088\120\070\107\074\107\056\104\073\050\070\090\074\086\061\061","\078\102\070\108\073\066\106\110\088\120\100\110\115\120\112\077\056\120\080\061","\080\083\105\104\088\120\049\082\049\102\070\050\085\084\117\108\056\065\061\061","\080\048\087\104\073\084\086\061";"\112\120\081\079\073\084\070\101\088\083\112\071","\097\057\112\118\073\107\116\053\074\050\049\104\049\102\112\100\121\083\105\107\074\083\104\103\073\052\051\061";"\056\050\105\103\073\048\078\061","\112\084\053\071\073\048\049\108\080\066\089\104\121\083\104\098\088\120\070\108";"\067\083\054\053\073\050\054\104\073\084\117\107\074\050\102\110\074\048\087\104\073\084\086\114\051\115\074\100\054\065\082\103\121\083\117\098\049\079\087\098\074\084\112\077\073\099\082\105\051\098\074\107\051\065\082\103\121\083\117\098\049\079\087\098\074\084\112\077\073\099\082\105\109\115\121\081\051\098\074\061";"\115\084\117\081\073\048\112\118\115\048\087\118\088\120\070\108\074\086\061\061","\116\050\104\100\056\120\116\080\056\057\053\118\049\057\089\104","\097\083\053\104\121\083\090\055\073\048\110\061";"\097\048\089\068\074\066\087\077\088\120\081\052\080\084\070\068\074\083\070\108","\115\120\070\090\056\120\081\118\049\120\107\075\056\106\116\104\074\048\087\053\088\057\089\079\049\120\056\050";"\112\066\089\068\121\083\090\098\078\066\054\104\049\079\087\118\073\098\082\061";"\116\084\104\098\121\120\089\077\056\085\087\054\049\120\105\118\088\085\087\102\073\048\116\068\073\050\074\110\116\066\112\071\088\120\081\052\079\110\068\085\088\120\049\082\049\079\087\101\073\084\104\101\088\098\082\110\097\048\089\104\121\057\116\104\078\084\107\053\121\048\089\103","\080\048\112\055\049\084\112\071\056\052\112\052\056\097\061\061";"\080\050\112\090\073\048\056\104\116\120\081\071\121\120\049\104";"\115\084\104\108\056\083\112\071\088\120\081\052\116\084\117\071\088\083\081\104\074\048\051\061","\080\106\070\066\112\080\112\047\080\107\112\079\112\102\105\117\112\117\106\061";"\080\102\105\087\120\080\112\085\057\107\089\117\116\118\112\109\057\118\112\109\097\080\089\051\116\080\097\061";"\080\084\104\098\049\084\070\077\080\083\053\103\049\065\061\061","\116\050\105\053\056\083\112\077\073\084\117\118\088\120\070\108";"\049\084\117\071\056\083\112\118\049\084\117\071\056\083\112\118";"\085\120\081\101\121\057\087\053\121\083\104\118\121\057\116\104\056\065\061\061","\115\120\117\068\073\110\061\061";"\080\083\053\107\074\050\104\043\056\120\081\080\073\048\054\098","\116\050\070\071\121\083\112\106\085\120\081\106\049\120\054\118\088\120\070\108","\080\057\112\104\049\120\112\084\073\048\089\055\088\120\116\106\056\120\100\061";"\115\120\117\098\049\084\112\071\097\057\054\098\121\057\054\098\088\120\081\079\049\120\056\050";"\080\048\116\103\073\050\112\050\073\048\089\090";"\115\083\056\050","\112\066\089\107\056\080\089\104\121\057\089\068\073\050\074\061","\112\120\081\068\049\065\061\061";"\121\120\070\104","\115\084\070\053\056\084\112\106\116\084\104\101\056\097\061\061","\116\120\117\071\073\066\104\079\049\057\089\098\049\065\061\061";"\116\084\104\098\121\120\089\077\056\085\087\054\049\120\105\118\088\085\087\102\073\048\116\068\073\050\074\110\116\066\112\071\088\120\081\052\078\102\054\103\073\083\105\106\073\048\049\108\074\086\068\085\056\120\054\103\073\120\107\104\073\050\097\110\049\066\089\081\088\120\081\052\078\084\104\108\078\102\118\043\079\110\068\085\088\120\049\082\049\079\087\101\073\084\104\101\088\098\082\110\097\048\089\104\121\057\116\104\078\084\107\053\121\048\089\103","\080\066\089\103\056\050\104\077\056\112\112\089","\049\084\112\100\049\065\061\061","\116\107\112\089\116\066\051\061";"\085\057\054\089\073\106\117\085\121\120\104\106";"\112\057\087\106\121\057\116\104\112\084\117\108\088\086\061\061","\078\102\053\053\073\050\097\110\049\083\112\053\074\084\070\108\067\079\087\071\073\048\116\053\049\084\104\103\073\055\087\048\088\120\105\077\078\084\081\103\049\079\087\048\073\048\089\043\078\084\054\103\074\052\089\104\121\048\116\077\111\097\061\061";"\115\118\070\099\078\117\054\118\056\120\117\077\049\084\110\061","\080\052\104\053\073\110\061\061";"\080\048\087\104\073\084\105\115\088\120\081\052\073\084\112\099\073\083\105\103\074\110\061\061","\116\050\105\053\056\083\112\077\073\084\117\118\088\120\070\108\097\052\112\050\056\110\061\061";"\073\120\070\107\074\083\112\103\049\050\112\071";"\116\120\081\071\121\120\049\104\080\083\053\068\049\110\061\061";"\085\057\054\089\073\106\117\089\073\052\054\118\121\120\081\101\056\097\061\061";"\088\057\054\075\073\104\087\053\074\052\116\081\115\120\112\090\121\050\112\071","\085\083\104\077\073\084\104\108\056\107\054\086\074\050\112\104\116\084\112\055\049\120\056\050";"\112\084\112\053\073\080\054\053\121\083\053\104";"\080\083\104\077\056\120\081\118\080\048\116\103\074\050\107\079\049\120\056\050","\116\080\081\099\115\107\112\109\112\102\112\085\057\118\112\109\116\065\061\061";"\116\057\056\053\074\083\104\103\073\110\061\061","\112\057\054\104\116\084\112\050\056\120\081\098\088\057\056\104\116\084\112\055\049\120\056\050\074\086\061\061","\085\084\112\053\073\084\104\108\056\118\112\108\056\083\104\108\056\080\117\097\085\097\061\061","\115\107\097\061","\049\050\117\077\049\120\080\061";"\112\066\089\068\121\083\090\098\115\083\056\080\088\084\112\080\074\050\117\106\056\097\061\061","\116\084\117\071\088\083\112\098\049\102\081\068\056\083\053\118\097\052\112\050\056\110\061\061";"\097\050\105\104\056\120\116\098";"\085\120\107\086\074\050\070\083\056\120\116\087\073\120\089\107\074\083\110\061","\080\083\053\053\056\084\070\048\121\048\089\053\056\052\097\061";"\097\118\070\054\097\106\117\080\057\118\105\075\116\107\070\117\112\106\112\109\112\117\070\112\115\106\056\089\115\117\116\117\080\106\112\102","\097\050\105\053\121\083\090\097\073\048\049\106\056\057\078\061";"\080\066\089\104\073\120\112\106\088\057\116\053\049\084\104\103\073\106\089\107\056\050\121\061","\116\084\104\098\073\120\117\108\049\084\105\104";"\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\066\054\086\056\120\105\077\109\101\078\086\051\099\074\107\109\065\082\103\121\083\117\098\049\079\087\098\074\084\112\077\073\099\082\107\051\086\061\061","\085\057\054\112\073\050\104\118\116\120\081\104\073\057\106\061";"\121\052\116\108\051\110\061\061","\056\050\070\101\049\057\051\061","\121\083\105\103\121\120\077\061";"\074\048\112\055\049\084\112\071\056\052\112\052\056\080\054\099\074\086\061\061","\115\084\104\052\088\066\116\048\056\120\104\052\088\066\116\115\088\084\104\083","\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\051\105","\080\102\112\080\057\118\089\087\080\104\070\112\080\102\116\087\112\102\080\061","\116\083\112\118\097\048\112\071\074\050\112\108\049\102\049\099\116\065\061\061";"\116\083\112\118\115\084\070\101\121\120\105\104";"\115\084\112\050\049\102\089\107\049\066\116\103\073\110\061\061";"\085\120\081\106\088\057\054\101\074\050\104\090\088\120\081\053\049\084\112\099\121\057\089\108\121\120\049\104\097\052\112\050\056\104\054\118\056\120\117\077\049\084\110\061","\080\107\116\112\115\110\061\061";"\056\048\112\118\049\084\112\071";"\112\120\081\068\049\102\104\098\116\052\089\068\056\120\081\106","\097\120\081\081\112\057\065\061";"\080\048\116\107\073\050\112\106","\112\066\089\104\121\120\054\082\056\057\089\103\049\057\054\080\074\050\117\108\074\083\107\068\049\066\116\104\074\110\061\061";"\116\050\117\114\056\120\097\061";"\097\083\070\077\056\102\089\077\073\083\070\106","\088\057\054\099\121\057\054\118";"\116\083\105\103\073\083\107\055\073\084\117\106\056\097\061\061","\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\066\054\086\056\120\105\077\109\101\097\107\054\101\051\098\051\065\082\103\121\083\117\098\049\079\087\098\074\084\112\077\073\099\082\098\109\099\078\071\054\099\080\061","\080\066\089\103\056\050\104\077\056\080\112\108\121\120\089\077\056\120\097\061";"\116\048\089\053\073\050\116\054\056\120\105\104\056\097\061\061","\116\083\112\118\115\084\117\118\056\120\081\101\111\097\061\061","\085\057\054\054\073\048\112\108\049\084\112\106","\080\083\053\053\056\084\070\048\074\048\116\071\088\120\090\104\080\050\117\108\056\083\080\061","\097\050\105\068\073\050\097\061","\085\084\112\053\056\084\112\071";"\088\057\054\099\088\084\117\108\073\050\112\077","\121\052\089\104\121\120\077\061","\097\057\112\118\073\071\087\115\088\084\104\083\078\102\112\108\074\050\117\052\056\097\061\061";"\097\080\054\080\085\080\070\109\057\118\112\120\116\080\081\080\057\107\112\097\116\102\117\080\116\112\070\080\080\106\104\099\085\107\051\061";"\112\084\104\104\074\101\051\118","\112\050\117\108\088\057\054\082\097\052\112\050\056\110\061\061","\080\084\070\068\074\083\070\108\097\050\070\090\121\110\061\061";"\097\083\117\107\074\048\116\068\121\107\054\086\121\057\116\118\056\057\078\061";"\112\102\107\057\057\107\089\056\097\080\081\047\080\117\089\089\115\107\070\099\085\102\117\109\116\118\112\102","\116\083\112\118\080\048\087\104\073\084\105\089\073\050\056\103";"\097\083\070\103\073\084\116\103\049\083\100\110\112\117\116\102","\112\057\054\104\116\084\112\050\056\120\081\098\088\057\056\104\097\083\117\098\049\066\051\061","\085\052\112\108\088\083\107\053\056\057\054\118\074\050\070\098\115\120\112\052\121\080\107\053\056\083\081\104\049\102\089\107\056\050\121\061";"\116\084\104\098\074\084\117\118\121\083\110\061","\057\107\070\068\073\050\116\104\111\065\061\061","\112\084\070\052\056\083\105\104\109\106\056\107\073\050\081\104\073\079\087\102\121\120\107\053\056\083\080\061","\112\084\104\104\074\101\051\098";"\116\048\089\104\056\120\081\098\088\083\104\108\074\107\049\068\121\083\090\104\074\052\051\061","\116\057\054\101\121\057\087\104\097\057\089\118\088\057\054\118","\080\102\105\087\120\080\112\085\057\107\054\097\116\080\054\089\097\080\105\089\120\106\117\080\085\080\070\109\057\118\054\078\097\080\081\066\116\080\097\061","\116\084\117\071\088\083\112\098\049\102\081\068\056\083\053\118";"\115\084\070\053\056\084\112\106\116\084\104\101\056\080\089\107\056\050\121\061";"\112\120\081\068\049\117\116\082\074\050\112\053\049\117\054\068\049\066\112\053\049\084\104\103\073\110\061\061";"\115\084\112\104\121\083\053\068\073\050\049\097\073\083\104\098\073\083\100\061";"\067\048\089\107\073\055\087\087\121\048\116\068\073\083\100\108\080\052\104\053\073\104\116\103\056\083\049\077\056\112\087\071\088\120\113\082\072\097\061\061";"\116\084\112\098\121\086\061\061","\080\083\112\101\049\057\089\104\097\120\054\118\088\120\070\108\097\052\112\118\049\084\070\108\112\084\112\090\074\084\105\053\049\084\080\061","\116\050\117\108\115\083\056\067\073\050\104\083\056\057\051\061";"\097\118\051\110\116\066\112\071\088\120\081\052\078\117\054\107\121\052\116\104\074\050\056\107\056\083\080\061","\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\097\061";"\085\057\089\103\073\104\049\068\074\050\080\061","\080\084\117\071\074\083\112\054\073\083\116\104";"\112\120\081\098\056\120\112\108\097\050\105\053\056\084\080\061";"\097\083\053\104\121\057\087\115\088\084\070\118";"\112\066\104\086\056\097\061\061","\080\102\105\087\120\080\112\085\057\107\087\120\080\117\070\080\097\080\105\117\115\104\116\047\112\112\087\102\097\112\116\117","\049\084\117\071\056\083\112\118\116\050\070\101\049\057\051\061","\085\120\107\086\074\050\070\083\056\120\116\087\056\066\089\104\073\050\117\077\088\120\081\104\080\052\112\098\088\065\061\061","\088\120\081\098\056\057\089\118";"\097\120\054\118\088\120\070\108\080\083\112\118\049\084\104\108\056\048\051\071";"\121\083\053\104\121\083\090\050\073\083\054\107\074\083\054\053\074\048\097\061","\079\050\081\103\078\084\107\103\049\050\112\090\056\120\081\118\079\110\068\085\088\120\049\082\049\079\087\101\073\084\104\101\088\098\082\110\097\048\089\104\121\057\116\104\078\084\107\053\121\048\089\103";"\080\066\089\068\073\107\089\103\049\084\117\118\088\120\070\108","\121\120\054\118\088\120\070\108\080\048\087\104\073\084\105\098";"\116\120\105\107\074\083\104\083\056\120\081\104\074\048\051\061","\085\120\107\086\074\050\070\083\056\120\116\066\121\057\089\071\073\048\116\104\097\052\112\050\056\110\061\061","\080\084\104\101\088\107\087\103\121\083\090\104\049\065\061\061","\116\083\053\103\074\048\116\077\111\112\054\118\074\050\104\043\056\097\061\061";"\097\120\107\086\073\084\104\050\111\120\104\108\056\107\087\103\088\057\054\103\073\110\061\061","\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\117\090\065\073\120\070\107\074\083\112\103\049\050\112\071\067\084\053\053\074\050\107\049\078\066\054\086\056\120\105\077\109\101\102\081\054\099\051\061","\080\084\070\103\073\117\089\104\074\083\070\107\074\050\054\104","\073\084\104\090\088\057\097\110","\097\048\089\068\073\057\054\103\073\104\056\068\121\120\086\061","\074\083\090\068\074\117\089\053\073\050\049\104";"\097\048\112\071\074\050\112\108\049\117\087\071\073\083\056\068\073\084\080\061","\080\083\053\053\056\084\070\048\073\120\112\077\056\065\061\061";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\078\061";"\085\102\112\087\115\102\112\085","\080\083\053\107\074\050\104\043\056\120\081\080\073\048\089\108\121\120\116\103","\074\083\053\103\049\120\105\106\097\083\105\103\121\120\077\061","\067\083\054\053\074\048\097\110\120\118\087\090\073\048\112\098\056\120\070\083\056\057\078\077\088\084\117\071\073\112\107\073\057\085\087\098\074\084\112\077\073\099\068\118\088\084\104\098\085\080\097\061";"\080\052\104\053\073\106\117\107\049\084\070\080\074\050\104\101\088\048\051\061","\115\118\081\075\116\106\121\061";"\080\050\117\108\056\084\070\090\080\083\053\071\073\048\112\106";"\080\083\112\118\112\084\070\052\056\083\105\104","\115\120\117\101\074\050\070\084\073\048\089\055\088\120\116\106\056\120\100\061","\116\050\117\118\056\120\089\103\049\120\081\106\115\066\112\101\088\048\104\099\073\083\104\108";"\080\052\112\086\049\066\112\071\056\085\070\066\121\057\089\071\073\048\116\104\079\110\068\085\088\120\049\082\049\079\087\101\073\084\104\101\088\098\082\110\097\048\089\104\121\057\116\104\078\084\107\053\121\048\089\103";"\121\083\053\104\121\083\090\098\056\120\105\050\121\083\117\098\049\065\061\061";"\085\083\104\101\088\118\056\103\121\048\112\098","\116\083\112\118\085\057\116\104\073\080\104\108\056\050\113\061","\080\083\112\101\074\050\112\118\112\084\112\101\088\084\081\068\074\057\112\104";"\097\083\070\107\074\102\116\104\116\048\089\053\121\083\080\061","\097\080\054\080\085\112\056\117\057\107\116\087\115\102\112\109\112\117\070\066\080\106\070\112\080\117\070\099\085\102\117\109\116\118\112\102","\115\084\104\108\056\083\112\071\088\120\081\052\116\084\117\071\088\083\081\104\074\048\054\079\049\120\056\050";"\080\066\089\104\073\120\112\106\088\057\116\053\049\084\104\103\073\110\061\061","\080\084\105\053\111\120\112\071";"\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\117\090\065\073\120\070\107\074\083\112\103\049\050\112\071\067\084\053\053\074\050\107\049\078\066\054\086\056\120\105\077\109\101\074\086\051\086\061\061";"\080\052\104\053\073\106\117\107\049\084\070\080\074\050\104\101\088\048\051\071";"\080\084\104\101\088\118\105\103\121\083\077\061","\116\084\117\118\121\097\061\061","\116\084\070\107\121\050\105\104\085\050\112\103\074\084\117\071\056\066\106\061";"\115\057\112\077\049\084\104\112\073\050\104\118\074\086\061\061","\080\048\116\103\074\079\087\102\073\107\097\110\080\048\087\071\056\120\117\106\079\106\116\107\074\050\104\108\056\071\087\102\115\085\056\067\097\110\061\061","\116\084\117\118\056\112\116\068\073\120\080\061";"\112\050\117\108\088\057\054\082\067\118\107\104\073\084\097\110\056\050\070\071\078\102\107\104\121\083\053\053\073\050\104\101\074\086\068\089\056\083\081\103\074\050\112\098\078\102\117\101\049\084\104\103\073\055\087\079\073\084\070\101\088\083\112\071\079\110\068\085\088\120\049\082\049\079\087\101\073\084\104\101\088\098\082\110\097\048\089\104\121\057\116\104\078\084\107\053\121\048\089\103";"\080\102\105\087\120\080\112\085\057\118\056\075\097\107\112\115\057\118\054\078\097\080\081\066\116\080\097\061","\080\083\090\107\073\084\105\087\073\050\116\099\074\050\070\098\074\083\089\103\073\050\112\098","\116\050\117\118\056\120\089\103\049\120\081\106\097\083\070\068\073\104\116\053\088\120\105\098";"\115\052\112\090\121\050\104\108\056\107\087\103\088\057\054\103\073\110\061\061","\067\048\054\118\073\048\087\053\049\066\116\053\121\083\077\072\067\083\054\053\074\048\097\110\120\118\087\090\073\048\112\098\056\120\070\083\056\057\078\077\088\084\117\071\073\112\107\073\057\085\087\098\074\084\112\077\073\099\068\118\088\084\104\098\085\080\097\061","\116\102\078\061";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\097\105";"\080\102\105\087\120\080\112\085\057\107\112\109\116\118\053\075\080\107\097\061","\080\048\049\053\074\117\049\104\121\057\087\103\073\110\061\061","\080\083\105\104\056\057\065\061","\097\050\105\053\056\084\112\085\049\057\054\082\080\050\117\108\056\083\080\061";"\115\084\112\118\088\084\117\077\078\117\087\103\088\057\054\103\073\110\061\061";"\112\102\107\057\057\118\117\099\112\102\104\075\115\104\070\089\080\107\070\089\115\106\104\080\085\080\117\051\085\112\068\117\116\117\070\097\080\106\080\061";"\085\083\104\106\073\050\112\081\080\083\053\103\049\065\061\061";"\115\120\117\098\049\084\112\071\097\057\054\098\121\057\054\098\088\120\081\087\049\057\089\053","\116\050\117\108\112\084\053\104\085\084\117\090\073\120\112\071","\097\048\089\104\121\057\116\104","\116\120\081\083\056\120\081\103\073\097\061\061","\080\050\070\052\049\120\080\061";"\115\097\061\061","\097\083\070\077\056\102\089\077\073\083\070\106\051\110\061\061";"\085\083\104\101\088\118\049\071\056\120\112\108\116\050\070\101\049\057\051\061";"\097\083\070\098\073\120\104\101\080\083\104\108\056\048\112\077\121\057\089\068\049\066\104\080\088\120\107\104","\116\052\112\077\073\102\107\103\073\120\112\108\049\066\112\090\097\052\112\050\056\110\061\061","\067\083\054\077\088\120\054\043\078\117\089\081\121\120\081\087\049\057\116\103\112\066\089\068\121\083\090\098\078\102\105\104\056\052\116\079\049\057\116\118\073\083\100\110\051\097\082\103\121\083\105\068\121\083\077\110\080\052\104\053\073\106\117\107\049\084\070\080\074\050\104\101\088\048\051\110\115\084\112\050\049\102\089\107\049\066\116\103\073\055\065\086\079\055\070\101\073\084\104\101\088\071\087\085\111\120\117\108\097\057\112\118\073\107\116\071\088\120\054\043\074\098\078\110\115\084\112\050\049\102\089\107\049\066\116\103\073\055\065\105\079\055\070\101\073\084\104\101\088\071\087\085\111\120\117\108\097\057\112\118\073\107\116\071\088\120\054\043\074\098\078\110\115\084\112\050\049\102\089\107\049\066\116\103\073\055\065\086\079\055\070\098\049\084\070\086\074\048\087\104\073\084\105\118\121\057\089\052\056\057\097\061";"\112\120\081\068\049\102\049\112\085\080\097\061","\116\084\104\098\049\066\089\053\121\048\097\061","\080\083\053\053\056\084\070\048\097\050\105\053\056\084\112\098","\115\120\117\098\049\084\112\071\097\057\054\098\121\057\054\098\088\120\100\061";"\097\050\070\098\074\118\104\090\073\057\112\108\056\097\061\061";"\080\048\112\086\056\057\089\101\088\084\117\071\056\083\112\071";"\080\050\112\086\073\084\104\101\121\057\116\068\073\050\049\115\088\084\117\106\073\048\049\098";"\097\052\112\118\049\084\070\108","\067\083\054\053\073\050\054\104\073\084\117\107\074\050\102\110\074\048\087\104\073\084\086\114\051\098\102\107\054\099\106\083";"\085\120\081\098\049\084\117\108\121\083\112\115\056\057\116\118\088\120\081\052\074\098\078\061","\115\084\104\055\080\048\116\107\121\110\061\061";"\097\083\070\108\074\048\116\071\049\120\054\118\078\084\070\050\078\117\054\103\074\050\104\106\073\048\089\090\088\097\061\061","\049\066\104\086\056\097\061\061";"\116\120\081\053\121\050\105\104\078\102\070\075\097\071\087\115\049\084\112\053\073\066\116\082\079\110\068\085\088\120\049\082\049\079\087\101\073\084\104\101\088\098\082\110\097\048\089\104\121\057\116\104\078\084\107\053\121\048\089\103";"\115\084\112\104\121\083\053\068\073\050\049\097\073\083\104\098\073\083\081\079\049\120\056\050","\116\084\112\053\049\084\053\097\056\057\089\101\056\057\087\118\088\120\070\108","\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\074\083\112\105\049\120\112\108\121\083\080\110\074\050\112\098\056\057\097\070\051\055\087\098\074\084\112\077\073\099\068\118\088\084\104\098\085\080\097\077\078\084\081\107\073\084\086\072\067\083\054\105\074\086\061\061";"\112\080\081\089\112\117\070\097\116\112\097\061","\080\117\056\097\057\107\049\075\080\106\105\102\080\107\116\087\112\102\112\047\112\112\087\102\097\112\116\117","\116\083\070\107\056\083\112\084\073\083\054\107\074\086\061\061","\116\083\112\118\080\048\087\104\073\084\105\080\056\057\053\118\049\057\089\104","\112\066\089\068\121\083\090\098\051\110\061\061","\088\057\054\102\056\120\089\107\056\050\121\061";"\116\120\081\053\121\050\105\104\078\102\090\068\056\084\081\104\111\085\056\099\088\084\112\053\074\079\087\098\088\084\070\118\074\086\068\102\049\057\089\068\073\050\074\110\080\048\112\055\049\084\112\071\056\052\112\052\056\097\068\079\085\080\074\110\116\117\087\115\078\102\105\075\080\107\051\072\079\104\089\068\056\083\053\118\078\084\054\077\088\120\054\043\109\055\087\099\074\050\112\053\049\084\080\110\073\120\117\101\074\050\113\061";"\112\050\117\077\088\120\116\087\049\057\116\103\112\084\117\071\056\083\112\118","\116\102\104\115\097\080\089\051\116\112\051\110\097\080\070\117\078\102\117\079\085\080\105\089\112\102\104\117\080\071\087\080\115\071\087\084\112\080\081\109\116\080\086\110\116\102\117\054\097\080\049\117\079\104\089\104\121\083\070\090\073\120\112\108\056\084\112\106\078\084\117\098\078\102\107\053\121\048\089\103\079\110\068\085\088\120\049\082\049\079\087\101\073\084\104\101\088\098\082\110\097\048\089\104\121\057\116\104\078\084\107\053\121\048\089\103";"\080\083\070\090\056\057\116\082\088\120\081\052\078\084\053\053\074\071\087\052\073\083\081\104\078\066\049\071\073\083\081\052\078\102\112\071\074\050\070\071\078\099\051\048\067\079\087\118\074\052\106\110\067\048\089\104\073\084\070\053\056\079\086\110\088\120\121\110\056\057\089\071\073\048\078\110\074\084\112\071\074\083\104\098\049\066\051\110\121\083\070\108\049\084\117\101\049\079\087\085\111\120\117\108","\074\084\117\106\056\084\104\108\056\086\061\061";"\115\080\117\121";"\080\048\049\053\074\117\049\104\121\057\087\103\073\055\118\082\116\080\116\089\112\079\087\080\085\102\104\115\072\097\061\061";"\112\066\089\068\073\050\090\104\049\065\061\061";"\097\050\105\053\056\084\112\084\073\066\112\071\074\052\106\061";"\097\050\105\068\073\050\116\098\088\120\116\104";"\097\048\089\104\121\057\116\104\116\052\089\053\073\120\080\061";"\097\083\053\104\121\057\087\115\088\084\070\118\116\050\070\101\049\057\051\061";"\116\057\056\104\074\052\104\118\088\084\104\108\056\086\061\061";"\080\083\105\068\056\084\112\071","\080\083\054\104\073\052\116\075\056\106\089\077\073\083\070\106\097\052\112\050\056\110\061\061","\097\057\112\106\121\120\054\068\049\066\104\079\049\120\056\050";"\085\057\054\087\073\052\116\068\116\050\117\043\056\097\061\061","\116\050\070\101\049\057\051\061","\049\050\117\108\088\057\054\082\116\084\112\050\056\120\081\098\056\097\061\061","\056\120\081\104\073\057\104\115\074\084\112\077\073\102\104\108\056\050\113\061","\080\083\105\068\121\083\112\087\073\050\116\102\088\120\054\104","\112\057\054\104\116\084\104\098\074\084\112\077";"\121\052\116\108","\116\083\117\071\074\050\070\118\056\080\107\103\049\057\054\104\073\048\056\104\074\110\061\061","\115\120\117\106\080\057\112\104\056\120\081\098\115\120\117\108\056\084\117\118\056\097\061\061";"\116\050\117\118\056\120\089\103\049\120\081\106\097\083\070\068\073\106\053\104\121\120\116\098";"\097\083\070\108\121\083\070\101\049\084\104\103\073\106\090\068\074\048\054\075\056\106\116\104\121\057\116\082";"\049\084\104\090\056\112\089\104\073\120\117\068\073\050\104\108\056\086\061\061";"\112\084\117\043\056\080\112\090\097\052\104\115\049\057\089\086\074\050\104\098\056\097\061\061";"\097\052\089\103\121\120\116\098\088\120\116\104","\116\084\112\053\049\084\053\098\049\084\117\077\088\083\112\071\074\118\107\053\074\050\090\102\056\120\089\107\056\050\121\061","\080\083\054\104\073\052\116\075\056\106\089\077\073\083\070\106";"\116\083\053\103\074\048\116\077\111\112\089\104\049\084\117\071\056\083\112\118","\080\048\116\103\074\079\087\054\049\120\105\118\088\085\087\102\073\048\116\068\073\050\074\110\121\120\081\106\078\084\117\077\073\084\070\048\078\084\056\103\074\055\087\079\049\057\089\098\049\079\087\118\073\071\087\055\056\120\049\068\073\110\068\112\074\083\080\110\112\084\053\068\074\071\087\053\074\071\087\053\078\102\107\053\121\048\089\103\078\066\116\103\078\117\054\118\073\048\065\110\116\083\117\071\074\050\070\118\056\085\087\053\073\050\097\110\080\052\112\086\049\066\112\071\056\085\087\115\074\084\117\090\078\084\070\108\078\102\105\053\074\050\049\104\078\117\087\107\073\084\105\098","\097\083\105\103\121\120\090\075\056\104\054\082\121\120\116\103\049\048\051\061";"\097\052\112\071\088\120\112\106\112\066\089\104\121\057\054\107\074\050\080\061","\080\066\089\068\073\052\097\061";"\097\057\089\101\121\120\081\104\112\084\070\071\074\050\112\108\049\065\061\061","\112\057\054\104\116\084\112\050\056\120\081\098\088\057\056\104\085\120\081\098\049\084\117\108\049\102\116\104\121\052\112\050\056\052\051\061";"\085\120\107\086\074\050\070\083\056\120\116\066\121\057\089\071\073\048\116\104";"\085\052\112\108\088\083\107\053\056\057\054\118\074\050\070\098\115\120\112\052\121\080\107\053\056\083\081\104\049\065\061\061","\073\120\070\107\074\083\112\103\049\050\112\071\116\084\070\080","\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\121\061","\115\050\070\108\115\084\112\118\088\084\117\077\080\084\070\068\074\083\070\108";"\115\118\070\099\080\048\116\104\121\120\105\118\088\065\061\061";"\097\057\112\106\121\120\054\068\049\066\106\061";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\051\071","\080\083\117\086";"\085\057\116\104\073\097\061\061";"\116\102\089\120","\112\080\104\097\121\057\089\104\073\052\097\061";"\112\084\053\068\074\048\116\077\056\112\116\104\121\097\061\061","\085\080\097\061","\074\083\053\103\049\120\105\106\116\057\056\053\074\083\104\103\073\110\061\061","\116\066\089\053\056\083\070\108\112\084\112\090\074\084\112\071\056\120\116\079\073\084\117\106\056\057\051\061";"\085\120\081\106\088\057\054\101\074\050\104\090\088\120\081\053\049\084\112\099\121\057\089\108\121\120\049\104";"\114\100\108\082\114\043\072\065\114\114\120\121","\112\066\089\068\121\083\090\098\078\066\054\104\049\079\087\118\073\071\087\087\049\057\116\103","\097\120\107\055\049\057\054\082";"\112\084\053\104\116\050\104\071\074\048\116\102\121\120\081\101\056\097\061\061","\112\066\089\068\121\083\090\098\115\050\070\118\085\120\081\051\115\107\051\061","\112\084\053\104\080\050\070\118\049\084\112\108";"\115\065\061\061";"\085\083\104\108\056\048\054\055\121\120\081\104";"\115\120\070\107\074\083\112\103\049\050\112\071\047\117\116\053\074\050\049\104\049\065\061\061";"\080\117\056\097\057\107\116\089\115\080\112\085\057\107\112\097\116\102\117\080\116\097\061\061","\116\057\056\068\074\083\054\104\074\050\117\118\056\097\061\061";"\080\106\070\066\112\080\112\047\097\112\054\115\097\112\054\115\085\080\081\087\112\102\104\075\115\110\061\061";"\080\083\053\053\056\084\070\048\080\048\116\104\074\065\061\061";"\120\050\070\077\056\066\104\101\088\107\089\104\121\083\104\086\056\097\061\061";"\112\057\087\106\121\057\116\104\097\083\117\098\049\084\104\108\056\118\054\053\121\083\053\104","\080\048\112\055\049\084\112\071\056\052\112\052\056\080\089\107\056\050\121\061";"\097\083\105\104\121\057\089\080\088\084\112\057\088\057\116\108\056\057\054\098\056\057\054\079\049\120\056\050";"\116\097\061\061";"\088\057\054\080\121\057\089\052\056\057\116\104\056\065\061\061","\097\120\116\071\056\120\081\053\073\084\104\108\056\112\089\107\074\083\053\079\049\120\056\050";"\085\120\081\098\049\084\117\108\121\083\112\115\056\057\116\118\088\120\081\052\074\086\061\061","\112\120\081\068\049\102\104\098\112\120\081\068\049\065\061\061","\080\102\105\087\120\080\112\085\057\107\116\087\115\102\112\109\112\117\070\112\080\102\116\087\112\102\080\061","\115\084\112\118\088\084\117\077\080\084\070\068\074\083\070\108","\097\048\112\098\049\084\070\090";"\080\050\104\052\088\066\097\110\121\083\105\068\121\083\077\114\078\102\054\071\056\120\117\118\056\085\087\090\121\120\054\071\073\086\061\061","\112\083\070\107\073\050\116\097\073\083\104\098\073\083\100\061","\097\118\054\104\056\065\061\061";"\115\120\070\107\074\083\112\103\049\050\112\071\078\102\116\103\112\066\051\061";"\116\050\105\053\049\083\105\104\074\048\054\084\073\048\089\090","\112\084\053\104\080\050\070\118\049\084\112\108\097\052\112\050\056\110\061\061";"\097\050\105\053\056\084\112\085\049\057\054\082";"\067\083\054\053\074\048\097\110\074\048\087\104\073\084\086\114\049\084\053\068\074\118\104\102","\097\057\112\118\073\107\116\053\074\050\049\104\049\065\061\061","\116\084\104\098\074\084\112\077","\112\084\070\052\056\083\105\104\097\052\112\071\074\048\097\061";"\097\080\081\056","\116\084\112\053\049\084\053\098\049\084\117\077\088\083\112\071\074\118\107\053\074\050\077\061";"\056\057\056\053\074\083\104\103\073\110\061\061";"\097\080\054\080\085\080\070\109\057\107\089\087\115\106\116\075\115\112\070\115\085\117\089\075\112\080\116\047\116\102\112\051\097\112\106\061","\080\102\117\085\112\117\104\047\115\102\112\087\116\102\112\085\057\118\054\078\097\080\081\066\116\080\097\061","\067\083\112\105\049\120\104\086\074\083\105\103\049\079\065\105\054\071\087\109\088\120\049\082\049\084\056\053\073\084\086\110\097\048\112\071\074\083\112\055\073\084\117\106\056\085\049\098\078\102\054\107\056\084\049\104\073\079\065\072\067\083\112\105\049\120\104\086\074\083\105\103\049\079\065\105\054\071\087\117\049\050\112\071\056\050\070\071\056\083\112\106\078\117\054\118\121\120\089\055\056\057\078\061";"\116\050\105\053\056\083\112\077\073\084\117\118\088\120\070\108\080\084\112\071\074\083\104\098\049\065\061\061","\067\083\054\053\074\048\097\110\120\118\087\086\073\084\117\081\056\057\089\049\078\066\054\086\056\120\105\077\109\052\116\082\088\057\054\089\116\065\061\061";"\097\057\089\118\056\057\089\068\121\120\105\097\074\050\112\101\088\057\054\068\073\083\100\061","\112\118\117\085\115\106\104\109\116\098\082\110\112\048\089\103\073\050\074\110","\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\086\061\061";"\074\050\104\052\088\066\097\061";"\097\048\112\106\056\083\112\077","\115\120\112\053\073\104\054\118\074\050\112\053\088\086\061\061";"\080\048\112\055\049\084\112\071\056\052\112\052\056\112\054\118\056\120\117\077\049\084\110\061";"\115\052\112\090\121\050\104\108\056\071\087\103\074\055\087\087\049\066\089\103\074\084\053\068\121\086\061\061","\097\083\070\108\121\083\070\101\049\084\104\103\073\106\090\068\074\048\054\075\056\106\116\104\121\057\116\082\097\052\112\050\056\110\061\061","\088\083\070\067\080\110\061\061","\116\083\117\071\074\050\070\118\056\097\061\061";"\085\120\081\099\073\083\107\055\121\057\116\051\073\083\054\043\056\084\070\048\073\110\061\061";"\097\050\112\118\049\083\112\104\073\104\116\082\056\080\112\081\056\057\051\061","\097\083\070\077\056\102\089\077\073\083\070\106\078\102\053\104\074\050\070\080\121\120\105\104\073\052\097\061","\115\120\117\101\074\050\113\061";"\085\083\104\101\088\118\049\071\056\120\112\108","\116\050\112\053\074\110\061\061","\097\083\105\104\121\057\089\080\088\084\112\057\088\057\116\108\056\057\054\098\056\057\051\061";"\116\083\112\118\085\120\081\083\056\120\081\118\073\048\089\081\085\057\116\104\073\080\105\068\073\050\077\061","\112\050\117\108\088\057\054\082\067\118\107\104\073\084\097\110\116\084\112\050\056\120\081\098\088\057\056\104\073\066\106\061";"\116\083\112\118\112\084\070\052\056\083\105\104";"\112\117\116\102\080\083\105\068\056\084\112\071","\097\083\070\108\074\048\097\061","\080\083\112\077\056\120\054\118\078\066\116\082\056\085\087\108\073\083\100\090\073\084\112\118\088\084\117\077\078\066\087\103\088\057\054\103\073\055\087\118\088\084\080\110\074\050\070\118\121\057\116\068\073\083\100\110\074\083\053\103\049\120\105\106\078\084\117\077\049\083\117\081\074\071\087\090\121\120\104\108\049\084\117\068\073\110\082\072\080\050\104\052\088\066\097\110\121\083\105\068\121\083\077\114\078\102\054\071\056\120\117\118\056\085\087\090\121\120\054\071\073\086\061\061","\116\050\105\053\049\083\105\104\074\048\054\084\073\048\089\090\097\052\112\050\056\110\061\061","\080\083\053\071\073\048\112\106\056\120\116\115\049\120\056\050\073\083\054\053\049\084\104\103\073\110\061\061";"\056\050\112\068\073\052\116\097\121\057\089\118\111\097\061\061";"\067\048\089\107\073\055\087\087\121\048\116\068\073\083\100\108\080\083\112\118\112\084\070\052\056\083\105\104\072\066\077\071\067\079\065\055\115\050\070\108\115\084\112\118\088\084\117\077\080\084\070\068\074\083\070\108\078\052\118\077\078\099\051\110\067\085\087\087\121\048\116\068\073\083\100\108\116\083\112\118\112\084\070\052\056\083\105\104\072\099\078\077\078\106\081\103\073\106\105\104\049\084\053\053\073\117\087\103\088\057\054\103\073\055\078\110\072\085\106\061","\116\050\104\108\056\117\049\104\121\120\090\108\056\057\054\098\116\084\112\055\049\120\056\050";"\115\120\070\090\056\120\081\118\049\120\107\075\056\106\116\104\074\048\087\053\088\057\078\061";"\097\083\117\107\074\048\116\068\121\107\054\086\121\057\116\118\056\057\089\102\056\120\089\107\056\050\121\061","\056\084\112\077\121\057\106\061";"\078\102\104\108\078\065\068\054\056\120\105\104\056\085\087\075\073\050\105\081","\080\083\090\053\074\050\116\081\073\052\054\066\074\050\117\101\056\097\061\061";"\080\083\053\107\074\050\104\043\056\120\081\115\049\084\070\071\073\097\061\061";"\080\083\053\053\056\084\070\048\116\084\117\108\121\083\112\079\049\120\056\050","\116\050\117\118\056\120\089\103\049\120\081\106\115\048\087\104\073\050\112\071","\116\050\112\068\073\052\097\061","\080\048\116\104\121\120\105\118\088\065\061\061";"\049\084\117\071\056\083\112\118";"\097\057\112\071\121\080\104\098\112\050\117\077\088\120\097\061","\080\050\070\077\073\117\116\082\056\080\089\103\073\050\112\098","\112\117\097\061";"\116\048\089\104\056\120\081\098\088\083\104\108\074\107\049\068\121\083\090\104\074\052\054\079\049\120\056\050";"\097\048\089\053\121\083\090\098\088\084\070\118","\080\084\070\068\074\083\070\108\074\086\061\061";"\080\052\112\118\088\084\105\104\074\048\054\097\074\050\112\101\088\057\054\068\073\083\100\061","\112\080\081\089\112\066\051\061";"\116\084\112\053\049\084\053\090\121\057\089\043","\116\084\117\098\088\084\104\108\056\107\054\101\073\048\112\108\056\066\089\104\073\065\061\061","\112\084\053\104\074\083\080\110\080\083\112\118\049\084\104\108\056\048\051\110\097\057\089\104\078\084\056\103\074\055\087\115\074\084\112\101\088\120\117\077\078\117\112\098\056\085\087\099\121\057\054\104\074\086\061\061","\097\052\089\053\073\050\100\110\097\052\089\103\073\052\068\104\121\050\112\053\074\050\097\061","\116\084\117\108\074\083\112\054\121\120\054\053\121\052\089\104\097\052\112\050\056\110\061\061";"\097\120\116\053\056\083\117\098";"\088\057\054\080\121\120\105\104\073\052\097\061","\116\107\089\117\116\080\100\061","\097\118\053\087\115\102\105\117\115\106\049\117\057\118\107\075\116\102\112\047\080\107\116\087\080\104\097\061","\115\083\081\099\073\084\104\101\088\086\061\061","\116\084\117\108\074\083\112\054\121\120\054\053\121\052\089\104","\085\084\104\106\056\084\112\108";"\080\107\087\117\115\102\105\047\097\118\117\115\112\117\070\115\112\080\054\099\116\112\054\115";"\112\050\112\108\073\083\107\103\049\057\054\057\073\048\112\108\056\066\051\061","\116\084\112\053\049\084\053\084\074\050\070\090\097\120\089\103\049\050\080\061";"\115\050\104\090\121\050\105\104\116\050\105\107\074\052\089\081";"\080\083\104\077\056\120\081\101\056\120\097\061","\115\057\112\118\088\120\105\053\049\084\080\061","\080\084\070\068\074\083\070\108\056\120\116\067\073\050\104\050\056\097\061\061";"\112\084\070\052\056\083\105\104\078\117\087\071\088\120\113\061";"\097\107\070\089\049\084\112\090","\085\084\104\106\056\084\112\108\115\048\087\086\073\048\089\118\049\120\081\068\049\066\106\061";"\112\066\049\068\074\048\116\080\088\084\112\067\073\050\104\050\056\097\061\061","\080\084\105\053\111\120\112\071\080\048\087\104\121\086\061\061","\078\102\116\104\121\052\112\050\056\110\061\061";"\097\080\054\080\085\080\070\109\057\118\112\120\116\080\081\080\057\107\089\056\097\080\081\047\085\118\081\075\097\118\090\079\097\080\054\067";"\115\084\104\098\049\084\112\108\056\057\078\061","\097\050\105\068\073\050\116\098\088\120\116\104\097\052\112\050\056\110\061\061","\116\084\112\053\056\084\105\081\080\084\070\068\074\083\070\108","\112\057\054\104\116\084\112\050\056\120\081\098\088\057\056\104\112\084\117\071\056\083\112\118\056\120\116\099\121\057\054\118\074\086\061\061","\112\083\104\077\073\117\116\103\080\048\112\071\049\050\104\083\056\097\061\061","\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\051\061";"\049\084\104\090\056\097\061\061";"\074\048\087\104\073\084\105\089\116\065\061\061","\116\052\089\068\056\120\081\106\073\066\106\061";"\115\048\087\086\073\048\089\118\049\120\081\068\049\066\106\061";"\080\083\104\108\088\057\054\118\056\057\089\115\049\066\089\068\088\083\080\061";"\112\080\104\117\073\084\112\090\056\120\081\118\074\086\061\061","\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\066\054\086\056\120\105\077\109\052\116\082\088\057\054\089\116\065\061\061";"\085\120\081\098\049\084\117\108\121\083\112\115\056\057\116\118\088\120\081\052\074\098\051\061","\112\066\089\068\121\083\090\098","\080\052\112\086\049\066\112\071\056\080\107\103\049\057\054\104\073\048\056\104\074\110\061\061","\116\084\112\050\049\102\107\053\073\050\112\107\049\050\112\071\074\086\061\061","\116\050\104\071\056\120\089\077\073\083\070\106";"\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\066\054\086\056\120\105\077\109\101\051\100\051\101\078\118\054\097\082\103\121\083\117\098\049\079\087\098\074\084\112\077\073\099\082\118\054\115\121\098\051\098\065\061";"\112\083\117\071\080\048\116\103\073\057\065\061";"\085\083\112\104\074\102\104\118\080\050\070\077\073\084\104\108\056\086\061\061","\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\080\061";"\056\050\112\068\073\052\097\061";"\097\120\116\071\056\120\081\053\073\084\104\108\056\112\089\107\074\083\110\061","\080\106\117\089\116\117\070\085\115\107\054\080\116\112\089\047\112\112\087\102\097\112\116\117","\115\080\104\109","\074\048\087\104\073\084\086\061"}for B,T in ipairs({{1;519};{1;200},{201,519}})do while T[1]<T[2]do n7[T[1]],n7[T[2]],T[1],T[2]=n7[T[2]],n7[T[1]],T[1]+1,T[2]-1 end end local function p7(B)return n7[B-64515]end do local B=n7 local T=string.len local g=type local f=string.sub local C=table.insert local M=math.floor local K=table.concat local c={["\057"]=23,d=56;H=10,Z=45;b=51,["\055"]=34,V=48;t=17,G=50,J=28;["\047"]=31,I=27,n=32;["\052"]=39;P=20,y=24;F=61,["\050"]=38;E=63,u=5;W=1,["\053"]=33;p=21;N=8;["\048"]=55;K=15,["\049"]=29,Q=57;["\056"]=25;U=18,q=60,Y=9;M=44,x=22,z=62;A=0,g=47,j=36;["\051"]=12;B=7;D=41,["\054"]=13;c=3,L=59;l=46,k=53,m=14;v=52;o=30,i=49;a=16,S=54,r=58;s=19,h=37;f=4;R=40,O=2,["\043"]=43,e=35,C=11;w=42,T=6,X=26}local n=string.char for p=1,#B,1 do local x=B[p]if g(x)=="\115\116\114\105\110\103"then local g=T(x)local I={}local o=1 local m=0 local v=0 while o<=g do local B=f(x,o,o)local T=c[B]if T then m=m+T*64^(3-v)v=v+1 if v==4 then v=0 local B=M(m/65536)local T=M((m%65536)/256)local g=m%256 C(I,n(B,T,g))m=0 end elseif B=="\061"then C(I,n(M(m/65536)))if o>=g or f(x,o+1,o+1)~="\061"then C(I,n(M((m%65536)/256)))end break end o=o+1 end B[p]=K(I)end end end local B,T,g=_G,select,setmetatable local f=TMW local C=Action local M=C[p7(64637)]local K=Ryan_Addon local c=M[p7(64818)]local n=M[p7(64582)]local p=M[p7(64786)]local x=p7(64785)local I=p7(64654)local o=p7(64847)local m=C[p7(64832)]local v=C[p7(64976)]local U=C[p7(64982)]local u=C[p7(64689)]local k=U:GetActiveUnitPlates()local d=C[p7(65002)]local r=C[p7(64635)]local a=C[p7(64895)]local P=C[p7(64724)]local b=C[p7(64878)]local X=C[p7(64655)]local l=B[p7(64592)]local j=C[p7(64844)]local E=j[p7(64605)]local e=j[p7(64747)]local R=B[p7(64626)]local q=B[p7(64896)]local G=B[p7(64790)]local A=f[p7(65031)]local O=B[p7(64525)]local D=B[p7(64633)]local J=B[p7(64683)][p7(64970)]local Z=B[p7(64750)]local t=B[p7(64565)]local W=B[p7(64884)]local V=B[p7(65011)]local w=C[p7(64870)]local H=B[p7(65021)]local h=B[p7(64922)]local F=C[p7(64852)][p7(64697)][p7(64781)]local L=C[p7(64852)][p7(64697)][p7(64743)]local Y=C[p7(64852)][p7(64697)][p7(64957)]f:RegisterSelfDestructingCallback(p7(64998),function()C[p7(64964)]({8;p7(64857)},false)end)local S={[p7(64588)]=p7(64528),[p7(64714)]=0,[p7(64520)]=30,[p7(64991)]=p7(64636);[p7(64564)]=16;[p7(64962)]=false;[p7(64577)]={[p7(64607)]=p7(64910)},[p7(64657)]={[p7(64607)]=p7(64744)};[p7(65005)]={}}local y={[p7(64588)]=p7(64810);[p7(64991)]=p7(64559),[p7(64564)]=true,[p7(64577)]={[p7(64607)]=p7(64843)},[p7(64657)]={[p7(64607)]=p7(65024)};[p7(65005)]={}}local i={[p7(64588)]=p7(64810);[p7(64991)]=p7(64835),[p7(64564)]=false,[p7(64577)]={[p7(64607)]=p7(64776)};[p7(64657)]={[p7(64607)]=p7(64780)};[p7(65005)]={}}local z={[p7(64588)]=p7(64810);[p7(64991)]=p7(64556),[p7(64564)]=true;[p7(64577)]={[p7(64607)]=p7(64599)};[p7(64657)]={[p7(64607)]=p7(64967)};[p7(65005)]={}}local Q={{[p7(64588)]=p7(64899);[p7(64577)]={[p7(64607)]=p7(64660)}}}local N={[p7(64588)]=p7(64764);[p7(64858)]={{[p7(64838)]=C[p7(64909)](3408),[p7(64859)]=1};{[p7(64838)]=p7(64622),[p7(64859)]=2}},[p7(64991)]=p7(64558);[p7(64564)]=2;[p7(64577)]={[p7(64607)]=p7(64765)},[p7(64657)]={[p7(64607)]=p7(64638)};[p7(65005)]={[p7(64595)]=p7(64642)}}local s={[p7(64588)]=p7(64764),[p7(64858)]={{[p7(64838)]=C[p7(64909)](315584);[p7(64859)]=1},{[p7(64838)]=C[p7(64909)](8679),[p7(64859)]=2}};[p7(64991)]=p7(64594),[p7(64564)]=1,[p7(64577)]={[p7(64607)]=p7(64997)},[p7(64657)]={[p7(64607)]=p7(64789)};[p7(65005)]={[p7(64595)]=p7(64745)}}local Bn={[p7(64588)]=p7(64810),[p7(64991)]=p7(64533),[p7(64564)]=true,[p7(64577)]={[p7(64607)]=p7(64634)},[p7(64657)]={[p7(64607)]=p7(64985)};[p7(65005)]={}}local Tn={[p7(64588)]=p7(64810),[p7(64991)]=p7(64768);[p7(64564)]=false;[p7(64577)]={[p7(64607)]=p7(64983)};[p7(64657)]={[p7(64607)]=p7(64836)},[p7(65005)]={}}local gn={[p7(64588)]=p7(64810);[p7(64991)]=p7(64874);[p7(64564)]=false;[p7(64577)]={[p7(64607)]=p7(64928)};[p7(64657)]={[p7(64607)]=p7(65034)};[p7(65005)]={}}local fn={[p7(64588)]=p7(64810);[p7(64991)]=p7(64547);[p7(64564)]=true,[p7(64577)]={[p7(64607)]=C[p7(64909)](196937)..p7(64687)};[p7(64657)]={[p7(64607)]=p7(64596)},[p7(65005)]={}}local Cn={[p7(64588)]=p7(64810),[p7(64991)]=p7(64848);[p7(64564)]=true,[p7(64577)]={[p7(64607)]=p7(64902)},[p7(64657)]={[p7(64607)]=p7(64596)};[p7(65005)]={}}local Mn={[p7(64588)]=p7(65018),[p7(64991)]=p7(64942);[p7(64672)]=function(B,T,g)if T==p7(64880)then j[p7(64942)]=not j[p7(64942)]f:Fire(p7(64908))else C[p7(64783)](p7(64682),p7(64924),true,false,false,false)end end,[p7(64577)]={[p7(64607)]=p7(64915)};[p7(64657)]={[p7(64607)]=p7(64517)};[p7(65005)]={}}local Kn={[p7(64588)]=p7(64899),[p7(64577)]={[p7(64607)]=p7(64665)}}local cn={[p7(64588)]=p7(64810);[p7(64991)]=p7(64901),[p7(64564)]=false,[p7(64577)]={[p7(64607)]=p7(64548)},[p7(64657)]={[p7(64607)]=p7(64814)},[p7(65005)]={[p7(64595)]=p7(64725)}}local nn={N,s}local pn=j[p7(64700)]local xn={[p7(64883)]=6,[p7(64519)]={[p7(64755)]=5;[p7(64618)]=5}}C[p7(64980)][p7(64893)][C[p7(64954)]]=true C[p7(64980)][p7(64837)]={[p7(64984)]=j[p7(64984)];[2]={[c]={[p7(64808)]=xn;pn[p7(64788)],pn[p7(64939)],{Mn};{y;{[p7(64588)]=p7(64810),[p7(64991)]=p7(64897),[p7(64564)]=true;[p7(64577)]={[p7(64607)]=C[p7(64909)](185438)..p7(64647)},[p7(64657)]={[p7(64607)]=p7(64951)..(C[p7(64909)](185438)..p7(64793))},[p7(65005)]={}},S};{Bn,gn,Cn},pn[p7(64617)],pn[p7(64956)],pn[p7(64694)],pn[p7(64876)],pn[p7(64561)];pn[p7(64929)],pn[p7(64992)];pn[p7(64710)];pn[p7(64557)];pn[p7(64737)];pn[p7(64591)],pn[p7(65020)],pn[p7(64702)],pn[p7(64736)];Q;nn,{Kn};{cn}};[n]={[p7(64808)]=xn,pn[p7(64788)],pn[p7(64939)];{Mn},{y;S;Tn};{i;z,Cn},{Bn;gn};pn[p7(64617)],pn[p7(64956)];pn[p7(64694)];pn[p7(64876)],pn[p7(64561)],pn[p7(64929)];pn[p7(64992)],pn[p7(64710)];pn[p7(64557)];pn[p7(64737)];pn[p7(64591)],pn[p7(65020)],pn[p7(64702)];pn[p7(64736)],{Kn};{cn}},[p]={[p7(64808)]=xn;pn[p7(64788)];pn[p7(64939)],{y,{[p7(64588)]=p7(64810);[p7(64991)]=p7(64996),[p7(64564)]=true;[p7(64577)]={[p7(64607)]=C[p7(64909)](271877)..p7(64800)},[p7(64657)]={[p7(64607)]=p7(64716)..(C[p7(64909)](271877)..p7(64941))},[p7(65005)]={}}};{Bn,gn,Cn};pn[p7(64617)];pn[p7(64956)];pn[p7(64694)],pn[p7(64876)],pn[p7(64561)],pn[p7(64929)];{fn},pn[p7(64992)],pn[p7(64710)];pn[p7(64557)];pn[p7(64737)];pn[p7(64591)],pn[p7(65020)],pn[p7(64702)],pn[p7(64736)],Q;nn}}}local In=C[p7(64909)](1180)if B[p7(64879)]()==p7(64624)then In=p7(64571)end if B[p7(64879)]()==p7(64720)then In=p7(64668)end local function on(B)local T=p7(64616)..(B..p7(64842))for B=1,3,1 do C[p7(64551)](T,nil)end end local function mn()local B=D(p7(64785),16)if not B then if D(p7(64785),1)then on(p7(64824))end return end local g=T(7,J(B))if C[p7(64686)]==p and g==In then on(p7(64824))elseif C[p7(64686)]~=p and g~=In then on(p7(64824))end local f=D(p7(64785),17)if f then local B,T,g,M,K,c,n=J(f)if C[p7(64686)]~=p and n~=In then on(p7(64830))end end end u:Add(p7(64754),p7(64739),mn)u:Add(p7(64754),p7(64726),mn)u:Add(p7(64754),p7(64819),mn)u:Add(p7(64754),p7(64973),mn)u:Add(p7(64754),p7(64593),mn)u:Add(p7(64754),p7(64919),mn)j[p7(65004)]={[p7(64703)]=p7(64785),[p7(64963)]=0}local vn=j[p7(65004)]local Un=C[p7(64909)](57934)local un=false if not B[p7(64961)]then vn[p7(64537)]=O(p7(65018),p7(64961),t,p7(64926))vn[p7(64537)]:SetAttribute(p7(65023),p7(64715))vn[p7(64537)]:SetAttribute(p7(64777),p7(64785))vn[p7(64537)]:SetAttribute(p7(64715),Un)vn[p7(64537)]:SetAttribute(p7(64968),false)vn[p7(64537)]:SetAttribute(p7(64940),false)vn[p7(64537)]:RegisterForClicks(p7(64885))else vn[p7(64537)]=B[p7(64961)]end if not B[p7(64978)]then vn[p7(64871)]=O(p7(65018),p7(64978),t,p7(64926))vn[p7(64871)]:SetAttribute(p7(65023),p7(64715))vn[p7(64871)]:SetAttribute(p7(64777),p7(64785))vn[p7(64871)]:SetAttribute(p7(64715),Un)vn[p7(64871)]:SetAttribute(p7(64968),false)vn[p7(64871)]:SetAttribute(p7(64940),false)vn[p7(64871)]:RegisterForClicks(p7(64885))else vn[p7(64871)]=B[p7(64978)]end local function kn(B)for T in pairs(C[p7(64852)][p7(64697)][p7(64662)])do if(m(B)):Name()==(m(T)):Name()then K[p7(65004)][p7(64703)]=(m(T)):Name()C[p7(64551)](p7(64813),(m(B)):Name())return true end end return false end function C.SetTricks(B)if W(x,o)and kn(o)then vn[p7(64746)]()return elseif W(x,I)and kn(I)then vn[p7(64746)]()return end C[p7(64551)](p7(64572))K[p7(65004)][p7(64703)]=nil vn[p7(64746)]()end function vn.UpdateTank()for B,T in pairs(C[p7(64852)][p7(64697)][p7(64839)])do if K[p7(65004)][p7(64703)]and(m(T)):Name()==K[p7(65004)][p7(64703)]then vn[p7(64703)]=T vn[p7(64537)]:SetAttribute(p7(64777),T)for B,g in pairs(C[p7(64852)][p7(64697)][p7(64743)])do if T~=g then vn[p7(65032)]=g vn[p7(64871)]:SetAttribute(p7(64777),g)return end end end if(m(T)):Name()==p7(64666)or(m(T)):Name()==p7(65022)then vn[p7(64703)]=T vn[p7(64537)]:SetAttribute(p7(64777),T)return end end local B,T=next(C[p7(64852)][p7(64697)][p7(64743)])if T then vn[p7(64703)]=T vn[p7(64537)]:SetAttribute(p7(64777),T)local g,f=next(C[p7(64852)][p7(64697)][p7(64743)],B)if f and f~=T then vn[p7(65032)]=f vn[p7(64871)]:SetAttribute(p7(64777),f)end return end if(m(p7(64872))):Name()==p7(64666)or(m(p7(64872))):Name()==p7(65022)then vn[p7(64703)]=p7(64872)vn[p7(64537)]:SetAttribute(p7(64777),p7(64872))return end vn[p7(64703)]=x vn[p7(64537)]:SetAttribute(p7(64777),x)end function vn.TricksEvent()if R()then un=true else vn[p7(64841)]()end end u:Add(p7(64903),p7(64726),vn[p7(64746)])u:Add(p7(64903),p7(64762),vn[p7(64746)])u:Add(p7(64903),p7(64671),vn[p7(64746)])u:Add(p7(64903),p7(64713),vn[p7(64746)])u:Add(p7(64903),p7(65028),vn[p7(64746)])u:Add(p7(64903),p7(64877),vn[p7(64746)])u:Add(p7(64903),p7(64919),vn[p7(64746)])u:Add(p7(64903),p7(65029),vn[p7(64746)])u:Add(p7(64903),p7(64935),vn[p7(64746)])u:Add(p7(64903),p7(64580),vn[p7(64746)])u:Add(p7(64903),p7(64611),vn[p7(64746)])u:Add(p7(64903),p7(64986),vn[p7(64746)])u:Add(p7(64903),p7(64993),vn[p7(64746)])u:Add(p7(64903),p7(64819),function()if un then vn[p7(64841)]()un=false end end)vn[p7(64746)]()local function dn()local B=math[p7(64733)](-200,200)/100 return math[p7(64805)](B*10+.5)/10 end vn[p7(64963)]=dn()local function rn()vn[p7(64963)]=dn()return end u:Add(p7(64610),p7(64993),rn)u:Add(p7(64610),p7(64734),rn)u:Add(p7(64610),p7(64854),rn)local an={[p7(64752)]=d({[p7(64934)]=p7(64802),[p7(64567)]=1766,[p7(64629)]=p7(64960);[p7(64925)]=p7(64579)}),[p7(64969)]=d({[p7(64934)]=p7(64802);[p7(64567)]=1766;[p7(64629)]=p7(64779),[p7(64925)]=p7(64532)});[p7(64630)]=d({[p7(64934)]=p7(64845),[p7(64567)]=1766;[p7(64773)]=p7(64670);[p7(64827)]=true,[p7(64531)]=true;[p7(64629)]=p7(64960)});[p7(65007)]=d({[p7(64934)]=p7(64845),[p7(64567)]=1766,[p7(64773)]=p7(64670);[p7(64827)]=true;[p7(64531)]=true;[p7(64629)]=p7(64779)});[p7(64933)]=d({[p7(64934)]=p7(64802);[p7(64567)]=1833,[p7(64629)]=p7(64960);[p7(64925)]=p7(64579)}),[p7(64526)]=d({[p7(64934)]=p7(64802),[p7(64567)]=1833;[p7(64629)]=p7(64779);[p7(64925)]=p7(64532)}),[p7(64999)]=d({[p7(64934)]=p7(64802),[p7(64567)]=408,[p7(64629)]=p7(64960);[p7(64925)]=p7(64579)}),[p7(64766)]=d({[p7(64934)]=p7(64802);[p7(64567)]=408;[p7(64629)]=p7(64779);[p7(64925)]=p7(64532)}),[p7(64756)]=d({[p7(64934)]=p7(64802);[p7(64567)]=1776,[p7(64629)]=p7(64960),[p7(64925)]=p7(64579)});[p7(65030)]=d({[p7(64934)]=p7(64802);[p7(64567)]=1776;[p7(64629)]=p7(64779),[p7(64925)]=p7(64532)}),[p7(64562)]=d({[p7(64934)]=p7(64802),[p7(64567)]=6770,[p7(64629)]=p7(64990)});[p7(64767)]=d({[p7(64934)]=p7(64802),[p7(64567)]=5938;[p7(64629)]=p7(64960)}),[p7(64898)]=d({[p7(64934)]=p7(64802),[p7(64567)]=2094,[p7(64629)]=p7(64990)}),[p7(64573)]=d({[p7(64934)]=p7(64802);[p7(64567)]=8676;[p7(64629)]=p7(64603)});[p7(64699)]=d({[p7(64934)]=p7(64802);[p7(64567)]=1752,[p7(64809)]=136189,[p7(64629)]=p7(64701)}),[p7(64581)]=d({[p7(64934)]=p7(64802),[p7(64567)]=196819,[p7(64809)]=132292,[p7(64629)]=p7(64701)}),[p7(64868)]=d({[p7(64934)]=p7(64802);[p7(64567)]=207777});[p7(64677)]=d({[p7(64934)]=p7(64802),[p7(64567)]=269513}),[p7(64583)]=d({[p7(64934)]=p7(64802),[p7(64567)]=36554}),[p7(64792)]=d({[p7(64934)]=p7(64802);[p7(64567)]=195457;[p7(64953)]=true,[p7(64629)]=p7(64614)}),[p7(64751)]=d({[p7(64934)]=p7(64802),[p7(64567)]=212182,[p7(64953)]=true});[p7(65012)]=d({[p7(64934)]=p7(64802),[p7(64567)]=1725,[p7(64953)]=true}),[p7(64952)]=d({[p7(64934)]=p7(64802);[p7(64567)]=185311;[p7(64953)]=true}),[p7(64749)]=d({[p7(64934)]=p7(64802),[p7(64567)]=315584;[p7(64953)]=true}),[p7(64811)]=d({[p7(64934)]=p7(64802),[p7(64567)]=3408,[p7(64953)]=true}),[p7(64535)]=d({[p7(64934)]=p7(64802),[p7(64567)]=315496;[p7(64953)]=true});[p7(64791)]=d({[p7(64934)]=p7(64802),[p7(64567)]=79739;[p7(64809)]=132306;[p7(64953)]=true;[p7(64925)]=p7(64748);[p7(64629)]=p7(65019)});[p7(64735)]=d({[p7(64934)]=p7(64802),[p7(64567)]=2983;[p7(64953)]=true});[p7(64653)]=d({[p7(64934)]=p7(64802),[p7(64567)]=1784,[p7(64629)]=p7(64797),[p7(64953)]=true}),[p7(64979)]=d({[p7(64934)]=p7(64802),[p7(64567)]=1804,[p7(64953)]=true}),[p7(64946)]=d({[p7(64934)]=p7(64802);[p7(64567)]=921}),[p7(64769)]=d({[p7(64934)]=p7(64802),[p7(64567)]=1856;[p7(64953)]=true});[p7(64597)]=d({[p7(64934)]=p7(64802),[p7(64567)]=8679;[p7(64953)]=true}),[p7(64566)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381623,[p7(64953)]=true;[p7(64629)]=p7(64603)}),[p7(64652)]=d({[p7(64934)]=p7(64802),[p7(64567)]=1966;[p7(64953)]=true}),[p7(64860)]=d({[p7(64934)]=p7(64802),[p7(64567)]=57934,[p7(64953)]=true,[p7(64629)]=p7(65010)});[p7(64549)]=d({[p7(64934)]=p7(64802),[p7(64567)]=31224,[p7(64953)]=true});[p7(64855)]=d({[p7(64934)]=p7(64802),[p7(64567)]=5277,[p7(64953)]=true}),[p7(64989)]=d({[p7(64934)]=p7(64802);[p7(64567)]=5761;[p7(64953)]=true}),[p7(64729)]=d({[p7(64934)]=p7(64802),[p7(64567)]=381637,[p7(64953)]=true}),[p7(64889)]=d({[p7(64934)]=p7(64802),[p7(64567)]=382245,[p7(64925)]=p7(64889),[p7(64629)]=p7(64707)});[p7(65006)]=d({[p7(64934)]=p7(64802),[p7(64567)]=456330,[p7(64925)]=p7(64628),[p7(64629)]=p7(64892)}),[p7(64905)]=d({[p7(64934)]=p7(64802);[p7(64567)]=11327,[p7(64674)]=true}),[p7(64621)]=d({[p7(64934)]=p7(64802),[p7(64567)]=115191,[p7(64674)]=true}),[p7(64815)]=d({[p7(64934)]=p7(64802);[p7(64567)]=108208;[p7(64669)]=true,[p7(64674)]=true}),[p7(64586)]=d({[p7(64934)]=p7(64802),[p7(64567)]=115192;[p7(64669)]=true,[p7(64674)]=true});[p7(64944)]=d({[p7(64934)]=p7(64802),[p7(64567)]=79008,[p7(64669)]=true,[p7(64674)]=true});[p7(64923)]=d({[p7(64934)]=p7(64802),[p7(64567)]=280716;[p7(64669)]=true;[p7(64674)]=true});[p7(65025)]=d({[p7(64934)]=p7(64802),[p7(64567)]=108211;[p7(64674)]=true});[p7(64826)]=d({[p7(64934)]=p7(64802),[p7(64567)]=470668,[p7(64669)]=true,[p7(64674)]=true}),[p7(65016)]=d({[p7(64934)]=p7(64802),[p7(64567)]=470347,[p7(64669)]=true;[p7(64674)]=true});[p7(64863)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381620;[p7(64669)]=true;[p7(64674)]=true});[p7(64988)]=d({[p7(64934)]=p7(64802);[p7(64567)]=452917,[p7(64674)]=true});[p7(64540)]=d({[p7(64934)]=p7(64802),[p7(64567)]=452923,[p7(64674)]=true}),[p7(64966)]=d({[p7(64934)]=p7(64802),[p7(64567)]=452562,[p7(64674)]=true}),[p7(64728)]=d({[p7(64934)]=p7(64802),[p7(64567)]=452536,[p7(64669)]=true;[p7(64674)]=true}),[p7(64600)]=d({[p7(64934)]=p7(64802);[p7(64567)]=441321,[p7(64674)]=true});[p7(64639)]=d({[p7(64934)]=p7(64802);[p7(64567)]=441326;[p7(64669)]=true,[p7(64674)]=true});[p7(64778)]=d({[p7(64934)]=p7(64802),[p7(64567)]=454428;[p7(64669)]=true,[p7(64674)]=true});[p7(64851)]=d({[p7(64934)]=p7(64802);[p7(64567)]=424564;[p7(64674)]=true}),[p7(64801)]=d({[p7(64934)]=p7(64802),[p7(64567)]=381839;[p7(64674)]=true}),[p7(64541)]=d({[p7(64934)]=p7(64522);[p7(64567)]=215174});[p7(64782)]=d({[p7(64934)]=p7(64522);[p7(64567)]=225654}),[p7(64539)]=d({[p7(64934)]=p7(64522),[p7(64567)]=212454}),[p7(64648)]=d({[p7(64934)]=p7(64522),[p7(64567)]=133282}),[p7(64887)]=d({[p7(64934)]=p7(64522);[p7(64567)]=221023});[p7(64555)]=d({[p7(64934)]=p7(64522);[p7(64567)]=230189}),[p7(64912)]=d({[p7(64934)]=p7(64802);[p7(64567)]=1219661,[p7(64674)]=true}),[p7(64623)]=d({[p7(64934)]=p7(64802);[p7(64567)]=435493;[p7(64674)]=true});[p7(65009)]=d({[p7(64934)]=p7(64802);[p7(64567)]=459228;[p7(64674)]=true})}C[p]={[p7(64947)]=d({[p7(64934)]=p7(64802),[p7(64567)]=196937,[p7(64629)]=p7(64701)});[p7(64602)]=d({[p7(64934)]=p7(64802);[p7(64567)]=271877;[p7(64629)]=p7(64701)}),[p7(64759)]=d({[p7(64934)]=p7(64802);[p7(64567)]=51690;[p7(64953)]=true,[p7(64629)]=p7(64701),[p7(64965)]=false}),[p7(64820)]=d({[p7(64934)]=p7(64802);[p7(64567)]=185763;[p7(64629)]=p7(64701)});[p7(64913)]=d({[p7(64934)]=p7(64802);[p7(64567)]=2098;[p7(64809)]=236286,[p7(64629)]=p7(64701)});[p7(64972)]=d({[p7(64934)]=p7(64802),[p7(64567)]=441776;[p7(64809)]=236286,[p7(64629)]=p7(64701)}),[p7(64627)]=d({[p7(64934)]=p7(64802);[p7(64567)]=315341;[p7(64629)]=p7(64701)}),[p7(64523)]=d({[p7(64934)]=p7(64802);[p7(64567)]=13877;[p7(64953)]=true}),[p7(64712)]=d({[p7(64934)]=p7(64802),[p7(64567)]=13750,[p7(64953)]=true,[p7(64629)]=p7(64603)});[p7(64656)]=d({[p7(64934)]=p7(64802),[p7(64567)]=315508,[p7(64953)]=true});[p7(64709)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381989,[p7(64953)]=true}),[p7(64651)]=d({[p7(64934)]=p7(64802);[p7(64567)]=13750;[p7(64953)]=true;[p7(64629)]=p7(64807)});[p7(64544)]=d({[p7(64934)]=p7(64802);[p7(64567)]=193356,[p7(64674)]=true}),[p7(64550)]=d({[p7(64934)]=p7(64802);[p7(64567)]=199600,[p7(64674)]=true}),[p7(64894)]=d({[p7(64934)]=p7(64802),[p7(64567)]=193358,[p7(64674)]=true}),[p7(64661)]=d({[p7(64934)]=p7(64802);[p7(64567)]=193357;[p7(64674)]=true}),[p7(64987)]=d({[p7(64934)]=p7(64802);[p7(64567)]=199603,[p7(64674)]=true}),[p7(64831)]=d({[p7(64934)]=p7(64802),[p7(64567)]=193359;[p7(64674)]=true});[p7(64698)]=d({[p7(64934)]=p7(64802);[p7(64567)]=195627;[p7(64669)]=true,[p7(64674)]=true}),[p7(64590)]=d({[p7(64934)]=p7(64802);[p7(64567)]=13750;[p7(64674)]=true});[p7(64705)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381878;[p7(64669)]=true;[p7(64674)]=true});[p7(64784)]=d({[p7(64934)]=p7(64802),[p7(64567)]=14161;[p7(64669)]=true,[p7(64674)]=true});[p7(64774)]=d({[p7(64934)]=p7(64802);[p7(64567)]=235484;[p7(64669)]=true,[p7(64674)]=true});[p7(64678)]=d({[p7(64934)]=p7(64802);[p7(64567)]=441367,[p7(64669)]=true;[p7(64674)]=true});[p7(64731)]=d({[p7(64934)]=p7(64802);[p7(64567)]=196938,[p7(64669)]=true;[p7(64674)]=true});[p7(64560)]=d({[p7(64934)]=p7(64802),[p7(64567)]=381845,[p7(64669)]=true,[p7(64674)]=true});[p7(64530)]=d({[p7(64934)]=p7(64802),[p7(64567)]=386270,[p7(64674)]=true});[p7(64834)]=d({[p7(64934)]=p7(64802),[p7(64567)]=256170;[p7(64669)]=true,[p7(64674)]=true});[p7(64921)]=d({[p7(64934)]=p7(64802),[p7(64567)]=256171,[p7(64674)]=true}),[p7(64796)]=d({[p7(64934)]=p7(64802),[p7(64567)]=424044,[p7(64669)]=true;[p7(64674)]=true}),[p7(64937)]=d({[p7(64934)]=p7(64802);[p7(64567)]=395422;[p7(64669)]=true;[p7(64674)]=true}),[p7(65001)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381846;[p7(64669)]=true,[p7(64674)]=true});[p7(64684)]=d({[p7(64934)]=p7(64802);[p7(64567)]=383281,[p7(64669)]=true,[p7(64674)]=true}),[p7(64917)]=d({[p7(64934)]=p7(64802);[p7(64567)]=386823,[p7(64669)]=true;[p7(64674)]=true}),[p7(64658)]=d({[p7(64934)]=p7(64802),[p7(64567)]=394131,[p7(64674)]=true});[p7(64659)]=d({[p7(64934)]=p7(64802),[p7(64567)]=423703,[p7(64669)]=true,[p7(64674)]=true}),[p7(64730)]=d({[p7(64934)]=p7(64802),[p7(64567)]=441786,[p7(64674)]=true});[p7(64620)]=d({[p7(64934)]=p7(64802),[p7(64567)]=453428,[p7(64669)]=true,[p7(64674)]=true});[p7(64740)]=d({[p7(64934)]=p7(64802);[p7(64567)]=441237;[p7(64669)]=true;[p7(64674)]=true}),[p7(64994)]=d({[p7(64934)]=p7(64802);[p7(64567)]=79739;[p7(64809)]=133653;[p7(64953)]=true;[p7(64925)]=p7(64521);[p7(64629)]=p7(64612)}),[p7(64619)]=d({[p7(64934)]=p7(64563);[p7(64567)]=237780;[p7(64674)]=true}),[p7(64932)]=d({[p7(64934)]=p7(64802),[p7(64567)]=441146,[p7(64669)]=true;[p7(64674)]=true}),[p7(64543)]=d({[p7(64934)]=p7(64802);[p7(64567)]=382742;[p7(64669)]=true,[p7(64674)]=true});[p7(64981)]=d({[p7(64934)]=p7(64802);[p7(64567)]=454430,[p7(64669)]=true,[p7(64674)]=true})}C[n]={[p7(64538)]=d({[p7(64934)]=p7(64802),[p7(64567)]=1,[p7(64809)]=133644,[p7(64629)]=p7(64977)});[p7(64704)]=d({[p7(64934)]=p7(64802),[p7(64567)]=2,[p7(64809)]=136058;[p7(64629)]=p7(64949)});[p7(65003)]=d({[p7(64934)]=p7(64802),[p7(64567)]=32645;[p7(64629)]=p7(64701)});[p7(64927)]=d({[p7(64934)]=p7(64802);[p7(64567)]=51723,[p7(64629)]=p7(64701)}),[p7(64625)]=d({[p7(64934)]=p7(64802);[p7(64567)]=703;[p7(64629)]=p7(64701)});[p7(64680)]=d({[p7(64934)]=p7(64802),[p7(64567)]=1329,[p7(64809)]=132304,[p7(64629)]=p7(64701)}),[p7(64681)]=d({[p7(64934)]=p7(64802);[p7(64567)]=185565;[p7(64629)]=p7(64701)}),[p7(64795)]=d({[p7(64934)]=p7(64802);[p7(64567)]=1943;[p7(64629)]=p7(64701)}),[p7(64758)]=d({[p7(64934)]=p7(64802),[p7(64567)]=121411,[p7(64953)]=true;[p7(64629)]=p7(64701)}),[p7(64663)]=d({[p7(64934)]=p7(64802),[p7(64567)]=360194,[p7(64669)]=true;[p7(64629)]=p7(64701)});[p7(64578)]=d({[p7(64934)]=p7(64802),[p7(64567)]=385627,[p7(64669)]=true,[p7(64629)]=p7(64701)}),[p7(64691)]=d({[p7(64934)]=p7(64802),[p7(64567)]=2823,[p7(64953)]=true}),[p7(64948)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381664;[p7(64953)]=true});[p7(64719)]=d({[p7(64934)]=p7(64802),[p7(64567)]=2818,[p7(64674)]=true});[p7(64676)]=d({[p7(64934)]=p7(64802),[p7(64567)]=79134;[p7(64669)]=true,[p7(64674)]=true});[p7(64806)]=d({[p7(64934)]=p7(64802),[p7(64567)]=381629,[p7(64669)]=true;[p7(64674)]=true}),[p7(64554)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381632;[p7(64669)]=true;[p7(64674)]=true}),[p7(64945)]=d({[p7(64934)]=p7(64802);[p7(64567)]=392401;[p7(64669)]=true;[p7(64674)]=true}),[p7(64907)]=d({[p7(64934)]=p7(64802),[p7(64567)]=421975;[p7(64669)]=true,[p7(64674)]=true});[p7(64645)]=d({[p7(64934)]=p7(64802);[p7(64567)]=421976,[p7(64669)]=true,[p7(64674)]=true}),[p7(64875)]=d({[p7(64934)]=p7(64802);[p7(64567)]=394983,[p7(64669)]=true;[p7(64674)]=true});[p7(65014)]=d({[p7(64934)]=p7(64802),[p7(64567)]=255989,[p7(64669)]=true,[p7(64674)]=true}),[p7(64828)]=d({[p7(64934)]=p7(64802),[p7(64567)]=256735,[p7(64669)]=true;[p7(64674)]=true});[p7(65000)]=d({[p7(64934)]=p7(64802),[p7(64567)]=256735;[p7(64669)]=true;[p7(64674)]=true});[p7(64799)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381634;[p7(64669)]=true;[p7(64674)]=true});[p7(64930)]=d({[p7(64934)]=p7(64802),[p7(64567)]=196861;[p7(64669)]=true;[p7(64674)]=true});[p7(64685)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381669,[p7(64669)]=true,[p7(64674)]=true}),[p7(64524)]=d({[p7(64934)]=p7(64802),[p7(64567)]=328085;[p7(64669)]=true;[p7(64674)]=true});[p7(64690)]=d({[p7(64934)]=p7(64802),[p7(64567)]=121153;[p7(64674)]=true});[p7(64906)]=d({[p7(64934)]=p7(64802);[p7(64567)]=255544,[p7(64669)]=true,[p7(64674)]=true});[p7(64640)]=d({[p7(64934)]=p7(64802);[p7(64567)]=385478;[p7(64669)]=true;[p7(64674)]=true});[p7(64584)]=d({[p7(64934)]=p7(64802),[p7(64567)]=381798;[p7(64669)]=true;[p7(64674)]=true});[p7(64664)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381797;[p7(64669)]=true,[p7(64674)]=true}),[p7(64546)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381799,[p7(64669)]=true;[p7(64674)]=true});[p7(64529)]=d({[p7(64934)]=p7(64802);[p7(64567)]=394080;[p7(64669)]=true;[p7(64674)]=true});[p7(64615)]=d({[p7(64934)]=p7(64802);[p7(64567)]=400783,[p7(64669)]=true;[p7(64674)]=true});[p7(64569)]=d({[p7(64934)]=p7(64802);[p7(64567)]=381801;[p7(64669)]=true;[p7(64674)]=true}),[p7(64570)]=d({[p7(64934)]=p7(64802),[p7(64567)]=381802;[p7(64669)]=true,[p7(64674)]=true}),[p7(64881)]=d({[p7(64934)]=p7(64802);[p7(64567)]=385754;[p7(64669)]=true,[p7(64674)]=true}),[p7(64798)]=d({[p7(64934)]=p7(64802);[p7(64567)]=385747,[p7(64669)]=true,[p7(64674)]=true});[p7(64722)]=d({[p7(64934)]=p7(64802);[p7(64567)]=319504,[p7(64674)]=true});[p7(64742)]=d({[p7(64934)]=p7(64802);[p7(64567)]=383414,[p7(64674)]=true});[p7(64608)]=d({[p7(64934)]=p7(64802),[p7(64567)]=457052,[p7(64669)]=true,[p7(64674)]=true});[p7(64545)]=d({[p7(64934)]=p7(64802);[p7(64567)]=457129,[p7(64674)]=true});[p7(64920)]=d({[p7(64934)]=p7(64802);[p7(64567)]=457058,[p7(64669)]=true,[p7(64674)]=true}),[p7(64861)]=d({[p7(64934)]=p7(64802);[p7(64567)]=457280,[p7(64669)]=true,[p7(64674)]=true});[p7(64644)]=d({[p7(64934)]=p7(64802);[p7(64567)]=457067,[p7(64669)]=true;[p7(64674)]=true});[p7(64812)]=d({[p7(64934)]=p7(64802),[p7(64567)]=457115,[p7(64674)]=true});[p7(64632)]=d({[p7(64934)]=p7(64802);[p7(64567)]=457053;[p7(64669)]=true,[p7(64674)]=true});[p7(64587)]=d({[p7(64934)]=p7(64802),[p7(64567)]=457178,[p7(64674)]=true}),[p7(64817)]=d({[p7(64934)]=p7(64802);[p7(64567)]=457056,[p7(64669)]=true,[p7(64674)]=true});[p7(64974)]=d({[p7(64934)]=p7(64802),[p7(64567)]=457273;[p7(64674)]=true}),[p7(64718)]=d({[p7(64934)]=p7(64802),[p7(64567)]=454434;[p7(64669)]=true;[p7(64674)]=true})}C[c]={[p7(64723)]=d({[p7(64934)]=p7(64802),[p7(64567)]=53,[p7(64629)]=p7(64701)}),[p7(64795)]=d({[p7(64934)]=p7(64802),[p7(64567)]=1943,[p7(64629)]=p7(64701)});[p7(64825)]=d({[p7(64934)]=p7(64802);[p7(64567)]=114014,[p7(64629)]=p7(64701)});[p7(64775)]=d({[p7(64934)]=p7(64802),[p7(64567)]=185438,[p7(64629)]=p7(64701)});[p7(65013)]=d({[p7(64934)]=p7(64802),[p7(64567)]=121471;[p7(64629)]=p7(64701)});[p7(64891)]=d({[p7(64934)]=p7(64802),[p7(64567)]=200758;[p7(64629)]=p7(64869)});[p7(64971)]=d({[p7(64934)]=p7(64802),[p7(64567)]=280719;[p7(64629)]=p7(64701)}),[p7(64732)]=d({[p7(64934)]=p7(64802);[p7(64567)]=426591,[p7(64629)]=p7(64701)});[p7(64972)]=d({[p7(64934)]=p7(64802);[p7(64567)]=441776;[p7(64809)]=132292;[p7(64629)]=p7(64701)}),[p7(64821)]=d({[p7(64934)]=p7(64802),[p7(64567)]=384631,[p7(64629)]=p7(64701)});[p7(64866)]=d({[p7(64934)]=p7(64802),[p7(64567)]=319175,[p7(64629)]=p7(64701)});[p7(64958)]=d({[p7(64934)]=p7(64802),[p7(64567)]=277925,[p7(64629)]=p7(64701)}),[p7(64770)]=d({[p7(64934)]=p7(64802);[p7(64567)]=212283;[p7(64629)]=p7(65027)});[p7(64649)]=d({[p7(64934)]=p7(64802),[p7(64567)]=197835;[p7(64629)]=p7(64701)});[p7(64794)]=d({[p7(64934)]=p7(64802),[p7(64567)]=185313;[p7(64629)]=p7(64701)}),[p7(64650)]=d({[p7(64934)]=p7(64802),[p7(64567)]=185422,[p7(64674)]=true}),[p7(64763)]=d({[p7(64934)]=p7(64802);[p7(64567)]=91023,[p7(64669)]=true,[p7(64674)]=true}),[p7(64643)]=d({[p7(64934)]=p7(64802);[p7(64567)]=316220;[p7(64669)]=true;[p7(64674)]=true}),[p7(65017)]=d({[p7(64934)]=p7(64802),[p7(64567)]=382506,[p7(64669)]=true;[p7(64674)]=true});[p7(64846)]=d({[p7(64934)]=p7(64802);[p7(64567)]=384631,[p7(64674)]=true}),[p7(64613)]=d({[p7(64934)]=p7(64802),[p7(64567)]=394758,[p7(64674)]=true}),[p7(64673)]=d({[p7(64934)]=p7(64802),[p7(64567)]=382528,[p7(64669)]=true;[p7(64674)]=true});[p7(64667)]=d({[p7(64934)]=p7(64802);[p7(64567)]=393969;[p7(64674)]=true});[p7(64817)]=d({[p7(64934)]=p7(64802),[p7(64567)]=457056;[p7(64669)]=true;[p7(64674)]=true});[p7(64974)]=d({[p7(64934)]=p7(64802),[p7(64567)]=457273;[p7(64674)]=true});[p7(64608)]=d({[p7(64934)]=p7(64802),[p7(64567)]=457052,[p7(64669)]=true;[p7(64674)]=true});[p7(64545)]=d({[p7(64934)]=p7(64802);[p7(64567)]=457129;[p7(64674)]=true});[p7(64932)]=d({[p7(64934)]=p7(64802),[p7(64567)]=441146;[p7(64669)]=true,[p7(64674)]=true});[p7(64975)]=d({[p7(64934)]=p7(64802);[p7(64567)]=343160;[p7(64669)]=true;[p7(64674)]=true}),[p7(64867)]=d({[p7(64934)]=p7(64802);[p7(64567)]=343173,[p7(64674)]=true}),[p7(64632)]=d({[p7(64934)]=p7(64802),[p7(64567)]=457053;[p7(64669)]=true,[p7(64674)]=true});[p7(64587)]=d({[p7(64934)]=p7(64802),[p7(64567)]=457178;[p7(64674)]=true}),[p7(64576)]=d({[p7(64934)]=p7(64802),[p7(64567)]=382015;[p7(64669)]=true,[p7(64674)]=true});[p7(64601)]=d({[p7(64934)]=p7(64802),[p7(64567)]=394203;[p7(64674)]=true});[p7(64920)]=d({[p7(64934)]=p7(64802),[p7(64567)]=457058;[p7(64669)]=true,[p7(64674)]=true});[p7(64861)]=d({[p7(64934)]=p7(64802);[p7(64567)]=457280,[p7(64669)]=true;[p7(64674)]=true}),[p7(65026)]=d({[p7(64934)]=p7(64802),[p7(64567)]=469642,[p7(64669)]=true,[p7(64674)]=true}),[p7(64888)]=d({[p7(64934)]=p7(64802);[p7(64567)]=441224,[p7(64674)]=true}),[p7(64853)]=d({[p7(64934)]=p7(64802);[p7(64567)]=385727,[p7(64674)]=true});[p7(64864)]=d({[p7(64934)]=p7(64802),[p7(64567)]=426594;[p7(64669)]=true;[p7(64674)]=true});[p7(64730)]=d({[p7(64934)]=p7(64802),[p7(64567)]=441786,[p7(64674)]=true});[p7(64574)]=d({[p7(64934)]=p7(64802),[p7(64567)]=382505;[p7(64669)]=true,[p7(64674)]=true})}local function Pn(B,T)for B,g in pairs(B)do T[B]=g end return T end if not j[p7(64943)]then error(p7(64518))return end Pn(j[p7(64943)],an)Pn(an,C[p])Pn(an,C[n])Pn(an,C[c])v:AddTier(p7(64916),{229289,229287,229292;229290;229288})v:AddTier(p7(64904),{237667,237665;237664;237663,237662})u:Add(p7(64761),p7(64973),f[p7(64738)][p7(64593)])u:Add(p7(64761),p7(64593),f[p7(64738)][p7(64593)])u:Add(p7(64761),p7(64919),f[p7(64738)][p7(64593)])local bn=g(an,{[p7(64914)]=C})local Xn={[p7(64598)]={p7(64679),p7(64886);p7(64995);p7(64631),p7(64757);p7(64823);360806;20066;bn[p7(64933)][p7(64567)]}}local ln={115192,404141;428668;322681;82850,439825,259940,421817;473713;427015,422648,469380;323650;319603}local jn={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local En={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function vn.safeToVanish(B)local T,g,f=UnitDetailedThreatSituation(x,B)f=f or 100 local C,M,K,c,n,p=(m(B)):InfoGUID()local I=En[p]and 100000 or U:GetBySpellAreaTTD(bn[p7(64752)])local o,u,k=(m(B)):IsCastingRemains()if jn[k]and(m(p7(64822))):Name()==(m(x)):Name()then return false end if v:HasAuraBySpellID(ln)~=0 then return false end if j[p7(64849)]()then return true end if(m(B)):IsDummy()then return true end return f~=100 and I>=6 end local en={[451939]={[p7(65023)]=p7(64833),[p7(64646)]=0},[456751]={[p7(65023)]=p7(64833),[p7(64646)]=0};[428879]={[p7(65023)]=p7(64833),[p7(64646)]=0},[1217280]={[p7(65023)]=p7(64654),[p7(64646)]=0},[263636]={[p7(65023)]=p7(64654),[p7(64646)]=0},[262347]={[p7(65023)]=p7(64833);[p7(64646)]=0},[463206]={[p7(65023)]=p7(64833),[p7(64646)]=0};[441119]={[p7(65023)]=p7(64654),[p7(64646)]=0};[285152]={[p7(65023)]=p7(64654),[p7(64646)]=0};[1218117]={[p7(65023)]=p7(64833);[p7(64646)]=0},[1218127]={[p7(65023)]=p7(64833);[p7(64646)]=0}}local Rn=0 local qn=0 u:Add(p7(64688),p7(64865),function()local B,T,g,C,M,K,c,n,p,I,o,m=G()if T~=p7(64675)then return end if m==1217987 then Rn=f[p7(64695)]+6.75 end if m==1245582 then Rn=f[p7(64695)]+6 end local v=en[m]if en[m]and(v[p7(65023)]==p7(64833)or n==V(x))then qn=(GetTime()+1)+v[p7(64646)]end if C==V(x)and m==195457 then qn=0 end end)local Gn=j[p7(64534)]local function An(B)local T={[p7(64711)]=function(B)return B[p7(65004)][p7(64772)]and B[p7(65033)]end;[p7(64641)]=function(B)return B[p7(65004)][p7(64772)]and(B[p7(65033)]and B[p7(64850)])end,[p7(64873)]=function(B)return B[p7(65004)][p7(64959)]and B[p7(65033)]end;[p7(64753)]=function(B)return B[p7(65004)][p7(64760)]and B[p7(65033)]end,[p7(64609)]=function(B)return B[p7(65004)][p7(64568)]and B[p7(65033)]end}local g=T[B]local f={}if g then for B,T in pairs(Gn)do if g(T)then table[p7(64938)](f,B)end end end return f end local On={}local Dn={}local function Jn()On={}Dn={}for B,T in pairs(k)do Dn[B]=T end for B=1,6,1 do if(m(p7(64771)..B)):IsExists()then Dn[p7(64771)..B]=true end end for B in pairs(Dn)do local T,g,f,C,M,K=(m(B)):IsCastingRemains()if f then On[B]={[p7(64542)]=T,[p7(64696)]=f;[p7(64900)]=K or false}end end end local function Zn(B)local T,g,f,C,M for C,M in pairs(On)do repeat T=M[p7(64542)]g=M[p7(64696)]f=M[p7(64900)]if not B[g]then do break end end if(m(C)):TimeToDie()<=T and not(m(C)):IsDummy()then do break end end if not f and T<=P()+b()then return true end if f and T>=3 then return true end until true end end local tn={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local Wn={[136182]=true,[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local Vn={[134459]=true;[167385]=true,[237536]=true;[257732]=true,[257882]=true;[269266]=true,[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true;[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local wn={[326409]=true;[355429]=true,[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true,[442484]=true;[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local Hn={45715;323146;325021;325413,325418,326092;327396,341198;420696;421146,423572;423693,424739;424805;426734;429493;431333,431350;431365,431897,433740,439325,439341,439783;443437;443509,443954,446403;447170;448057;448560,448561,449474,451107,451295,451396,453173;453345;456170,461487,463182,468680;468811;468815;469811;473713,1217439,1218308}local hn={327397,424795;428019;432182,434407;437956;447439;448882;461507,461630,464638,469799;3528307}local function Fn()if v:HasAuraBySpellID(bn[p7(64652)][p7(64567)])~=0 then return false end if v:HasAuraBySpellID(bn[p7(64549)][p7(64567)])~=0 then return false end if not bn[p7(64652)]:IsReadyByPassCastGCD(x,true)then return false end if Rn-f[p7(64695)]>0 and Rn-f[p7(64695)]<1 then return true end if j[p7(64692)](Wn)then return true end if j[p7(64911)](Vn)then return true end if bn[p7(64944)]:GetTalentTraits()~=0 and j[p7(64911)](wn)then return true end if bn[p7(64944)]:GetTalentTraits()~=0 and j[p7(64692)](tn)then return true end if j[p7(64553)](Hn)then return true end if j[p7(64856)](hn)then return true end end local function Ln()if not bn[p7(64549)]:IsReadyByPassCastGCD(x,true)then return false end if Rn-f[p7(64695)]>0 and Rn-f[p7(64695)]<1 then return true end local B,T,g,C for f,C in pairs(On)do repeat if l(f..I,x)then B=C[p7(64542)]T=C[p7(64696)]g=C[p7(64900)]if not T then do break end end if not Gn[T]then do break end end if not Gn[T][p7(65004)][p7(64959)]then do break end end if Gn[T][p7(64589)]and not l(f..I,x)then do break end end if(m(f)):TimeToDie()<=B then do break end end if not g and((B-P())-b())-a()<.3 then return true end if g and((B-P())-b())-a()>4 then return true end end until true end local M=An(p7(64873))if(v:HasAuraBySpellID(M)~=0 or v:HasAuraStacksBySpellID(435789)>=3 or v:HasAuraStacksBySpellID(1218708)>=10)and not bn[p7(64549)]:IsSuspended(.4,1)then return true end if v:HasAuraBySpellID(1220648)~=0 and v:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Yn()if not(not bn[p7(64955)]:IsBlockedByQueue()and(bn[p7(64955)]:IsCastable(x,true,nil,nil,nil)and bn[p7(64955)]:RunLua(x)))then return false end if not r(2,p7(64533))then return false end local B,g,f,C for T,C in pairs(On)do repeat if l(T..I,x)then B=C[p7(64542)]g=C[p7(64696)]f=C[p7(64900)]if not g then do break end end if not Gn[g]then do break end end if not Gn[g][p7(65004)][p7(64760)]then do break end end if Gn[g][p7(64589)]and not l(T..I,p7(64785))then do break end end if(m(T)):TimeToDie()<=B then do break end end if not f and((B-P())-b())-a()<.3 or f and B>4 then return true end end until true end local M=An(p7(64753))if v:HasAuraBySpellID(M)~=0 and T(3,v:HasAuraBySpellID(M))>1 then return true end end local Sn={[167385]=true,[472128]=true}local yn={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local zn={347949,431333;447439,448882;451396}local function Qn()if v:HasAuraBySpellID(bn[p7(64955)][p7(64567)])~=0 then return false end if v:HasAuraBySpellID(bn[p7(64905)][p7(64567)])~=0 then return false end if not(not bn[p7(64769)]:IsBlockedByQueue()and(bn[p7(64769)]:IsCastable(x,true,nil,nil,nil)and bn[p7(64769)]:RunLua(x)))then return false end if not r(2,p7(64533))then return false end if j[p7(64692)](yn)then return true end if j[p7(64911)](Sn)then return true end if j[p7(64553)](zn)then return true end end local Nn={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local sn={[473070]=true}local function B7()if not bn[p7(64855)]:IsReady(x,true)then return false end if v:HasAuraBySpellID(bn[p7(64855)][p7(64567)])~=0 then return false end if bn[p7(64944)]:GetTalentTraits()~=0 and(Zn(sn)and not bn[p7(64855)]:IsSuspended(.4,1))then return true end local B,g,f,C,M for T,C in pairs(On)do repeat B=C[p7(64542)]g=C[p7(64696)]f=C[p7(64900)]if not g then do break end end if not Gn[g]then do break end end M=Gn[g]if not M[p7(65004)][p7(64568)]then do break end end if not M[p7(64890)]then do break end end if M[p7(64589)]and not l(T..I,p7(64785))then do break end end if(m(T)):TimeToDie()<=B then do break end end if not f and((B-P())-b())-a()<.3 then return true end if f and((B-P())-b())-a()>4 then return true end until true end local K=An(p7(64609))if v:HasAuraBySpellID(K)~=0 then return true end local c for B in pairs(k)do c=h(x,B)if c==3 and(bn[p7(64752)]:IsInRange(B)and(not(m(B)):IsTotem()and((m(B..I)):IsExists()and not Nn[T(6,(m(B)):InfoGUID())])))then return true end end end local T7={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function g7()if vn[p7(64703)]==x then return false end if not bn[p7(64860)]:IsReadyByPassCastGCD(vn[p7(64703)])and bn[p7(64860)]:IsReadyByPassCastGCD(vn[p7(65032)])then return false end if(m(vn[p7(64703)])):HasBuffs({156779,136055})~=0 then return false end if not v[p7(64575)]()then return false end if v:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local B={[x]=true}for T,g in pairs(Y)do B[g]=true end for T,g in pairs(F)do B[g]=true end local g={}for B in pairs(k)do if bn[p7(64752)]:IsInRange(B)and(not(m(B)):IsTotem()and((m(B..I)):IsExists()and not T7[T(6,(m(B)):InfoGUID())]))then g[B]=true end end for T in pairs(g)do for B in pairs(B)do if h(B,T)==3 then return true end end end end local function f7()local B=40 if j[p7(64840)]()then B=20 end if not bn[p7(64952)]:IsReadyByPassCastGCD(x,true)then return false end if(m(x)):HealthPercent()<B and(v:HasAuraBySpellID(bn[p7(64952)][p7(64567)])==0 and not bn[p7(64952)]:IsSuspended(.4,2))then return true end if(m(x)):GetTotalHealAbsorbs()>=20 and v:HasAuraBySpellID(440313)==0 then return true end end local function C7()if bn[p7(64735)]:IsReady(x,true)and(v:HasAuraBySpellID(bn[p7(65009)][p7(64567)])~=0 and v:HasAuraBySpellID(bn[p7(64735)][p7(64567)])==0)then return true end end function vn.Defensives(B)if r(2,p7(64931))then return false end if C[p7(64741)](B)then return true end if g7()then return bn[p7(64860)]:Show(B)end if v:HasAuraBySpellID(bn[p7(64623)][p7(64567)])~=0 and v:HasAuraBySpellID(bn[p7(64623)][p7(64567)])<1 then return bn[p7(64541)]:Show(B)end if C7()then return bn[p7(64735)]:Show(B)end if bn[p7(64918)]:IsReady(x,true)and(v:HasAuraBySpellID(439829)>1 and not bn[p7(64918)]:IsSuspended(.2,1))then return bn[p7(64918)]:Show(B)end if bn[p7(64549)]:IsReady(x,true)and(bn[p7(64918)]:GetCooldown()>10 and(v:HasAuraBySpellID(439829)>1 and not bn[p7(64549)]:IsSuspended(.2,1)))then return bn[p7(64549)]:Show(B)end if not R()then return false end Jn()j[p7(64585)]()if B7()then return bn[p7(64855)]:Show(B)end if bn[p7(64829)]:IsReady(x,true)and(j[p7(64727)](E[p7(64862)])and not bn[p7(64829)]:IsSuspended(.4,1))then return bn[p7(64829)]:Show(B)end if bn[p7(64706)]:IsReady(x,true)and(j[p7(64727)](E[p7(64862)])and not bn[p7(64706)]:IsSuspended(.4,1))then return bn[p7(64706)]:Show(B)end if Ln()then return bn[p7(64549)]:Show(B)end if Qn()then return bn[p7(64769)]:Show(B)end if Yn()then return bn[p7(64955)]:Show(B)end if bn[p7(64693)]:IsReady()and((C[p7(64717)]:Get(p7(64882))>2 or v:HasAuraBySpellID(345990)~=0)and not bn[p7(64693)]:IsSuspended(.4,1))then return bn[p7(64693)]:Show(B)end if f7()then return bn[p7(64952)]:Show(B)end if Fn()and not bn[p7(64652)]:IsSuspended(.4,1)then return bn[p7(64652)]:Show(B)end if qn>=GetTime()and bn[p7(64792)]:IsReady(x,true)then return bn[p7(64792)]:Show(B)end end local M7={[215968]=function(B)if j[p7(65008)]-f[p7(64695)]>b()+a()then if v:HasAuraBySpellID(432031)~=0 then if bn[p7(64898)]:IsReady(o)then return bn[p7(64898)]:Show(B)end if bn[p7(64933)]:IsReady(o)then return bn[p7(64933)]:Show(B)end if bn[p7(64999)]:IsReady(o)then return bn[p7(64999)]:Show(B)end end end end;[229296]=function(B)if bn[p7(64898)]:IsReadyByPassCastGCD(o)then return bn[p7(64898)]:IsReady(o)and bn[p7(64898)]:Show(B)or bn[p7(64950)]:Show(B)end if bn[p7(64708)]:IsReadyByPassCastGCD(o)then return bn[p7(64708)]:IsReady(o)and bn[p7(64708)]:Show(B)or bn[p7(64950)]:Show(B)end end;[177500]=function(B)if bn[p7(64898)]:IsReadyByPassCastGCD(o)then return bn[p7(64898)]:IsReady(o)and bn[p7(64898)]:Show(B)or bn[p7(64950)]:Show(B)end end}local K7={[211140]=function(B)if bn[p7(64898)]:IsReadyByPassCastGCD(I)and(m(I)):HasDeBuffs(Xn[p7(64598)])==0 then return bn[p7(64898)]:Show(B)end end,[215968]=function(B)if j[p7(65008)]-f[p7(64695)]>b()+a()then if v:HasAuraBySpellID(432031)~=0 and(m(I)):HasDeBuffs(Xn[p7(64598)])==0 then if bn[p7(64898)]:IsReady(I)then return bn[p7(64898)]:Show(B)end if bn[p7(64933)]:IsReady(I)then return bn[p7(64933)]:Show(B)end if bn[p7(64999)]:IsReady(I)then return bn[p7(64999)]:Show(B)end end end end,[229296]=function(B)local g if U:GetBySpell(bn[p7(64752)])>=2 and(not r(2,p7(64936))or T(6,(m(p7(64872))):InfoGUID())~=229296)then for f in pairs(k)do g=T(6,(m(I)):InfoGUID())if g~=229296 and j[p7(64516)](f,bn[p7(64752)])then return bn[p7(64604)]:Show(B)end end end return bn[p7(65015)]:Show(B)end,[231176]=function(B)if U:GetBySpell(bn[p7(64752)])>=2 and((m(I)):Health()<2 and(not r(2,p7(64936))or T(6,(m(p7(64872))):InfoGUID())~=231176))then for T in pairs(k)do if j[p7(64516)](T,bn[p7(64752)])then return bn[p7(64604)]:Show(B)end end end end;[226398]=function(B)if U:GetBySpell(bn[p7(64752)])>=2 and((m(I)):HasBuffs(469981)~=0 and((m(I)):HealthPercent()>=20 and(not r(2,p7(64936))or T(6,(m(p7(64872))):InfoGUID())~=226398)))then for T in pairs(k)do if j[p7(64516)](T,bn[p7(64752)])then return bn[p7(64604)]:Show(B)end end end end;[177500]=function(B)if(m(I)):HasDeBuffs(Xn[p7(64598)])==0 then if bn[p7(64933)]:IsReady(I)then return bn[p7(64933)]:Show(B)end if bn[p7(64999)]:IsReady(I)then return bn[p7(64999)]:Show(B)end end end}local c7={}function vn.TargetSpecific(B)if r(2,p7(64931))then return false end local g=0 if(m(o)):IsEnemy()then g=T(6,(m(o)):InfoGUID())end if bn[p7(64767)]:IsReady(o)and(((m(o)):TimeToDie()>7 or j[p7(64840)]())and(r(2,p7(64848))and j[p7(64816)](o)))then return bn[p7(64767)]:Show(B)end if M7[g]then return M7[g](B)end local f,C,M,K,c,n,p=(m(o)):CastTime()if c7[K]and(p and bn[p7(64767)]:IsReady(o))then return bn[p7(64767)]:Show(B)end if not(m(I)):IsExists()then return false end if bn[p7(64653)]:IsReady()and((m(I)):IsEnemy()and(v:GetStance()==0 and not q()))then return bn[p7(64653)]:Show(B)end local U=T(6,(m(I)):InfoGUID())if bn[p7(64767)]:IsReady(I)and((m(I)):TimeToDie()>7 and(not w(o)and(r(2,p7(64848))and j[p7(64816)](I))))then return bn[p7(64767)]:Show(B)end if bn[p7(64767)]:IsReady(I)and(not j[p7(64804)](U)and(not w(o)and r(2,p7(64848))))then for T in pairs(k)do if j[p7(64516)](T,bn[p7(64752)])and(bn[p7(64767)]:IsReady(T)and((m(T)):TimeToDie()>7 and j[p7(64816)](T)))then if j[p7(64721)](B)then return true end return bn[p7(64604)]:Show(B)end end end if bn[p7(64552)]:IsReady(x,true)and(bn[p7(64752)]:IsInRange(I)and X(I,p7(64536),p7(64787)))then return bn[p7(64552)]end local u,d,a,P,b,l,E=(m(I)):CastTime()if c7[P]and(E and bn[p7(64767)]:IsReady(I))then return bn[p7(64767)]:Show(B)end if K7[U]then return K7[U](B)end end function vn.SendAll()C[p7(64606)](p7(64527))C[p7(64803)](p7(64769))C[p7(64803)](p7(64889))C[p7(64803)](p7(65006))C[p7(64803)](p7(64566))if C[p7(64686)]==261 then C[p7(64803)](p7(64821))C[p7(64803)](p7(65013))C[p7(64803)](p7(64971))C[p7(64803)](p7(64770))C[p7(64803)](p7(64794))end if C[p7(64686)]==259 then C[p7(64803)](p7(64663))C[p7(64803)](p7(64578))C[p7(64803)](p7(64767))C[p7(64803)](p7(64758))C[p7(64803)](p7(64794))end if C[p7(64686)]==260 then C[p7(64803)](p7(64712))C[p7(64803)](p7(64947))C[p7(64803)](p7(64709))C[p7(64803)](p7(64656))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Ya={"\104\072\074\043\068\112\074\089\051\048\050\057\103\101\061\061";"\056\055\112\067\121\104\056\109\084\054\089\117\074\048\085\118\068\083\089\071\121\084\061\061";"\084\083\105\043\121\055\056\055\103\098\056\100\068\054\113\061";"\102\048\111\117\103\055\119\076\056\098\085\107\103\083\109\089\074\081\085\069\103\047\111\067\121\088\084\061";"\051\054\056\107\103\055\075\089\068\089\112\073\121\048\056\089\056\055\089\109\121\048\106\061","\102\054\056\066\070\047\073\043\121\048\111\076\068\083\119\071\117\088\056\054\051\104\073\043\121\047\049\089\074\081\085\073\121\083\051\061";"\075\088\049\089\103\048\089\104\121\088\112\109";"\051\072\056\113\121\047\056\069","\084\054\056\100\070\088\056\113\056\098\085\089\051\048\111\073\068\083\104\061","\074\055\112\100\121\047\056\076\075\083\119\097\074\048\080\061";"\104\072\075\073\103\113\089\109\074\088\077\061";"\075\081\056\055\075\101\061\061","\084\072\056\113\121\047\056\069","\084\083\105\057\103\047\075\055\074\048\085\049","\102\088\073\118\068\083\119\047\121\088\075\050\121\098\085\089\103\083\112\069\070\088\049\089\104\054\056\071\070\086\061\061";"\104\047\105\107\051\047\056\050\103\083\075\081\070\088\111\089\084\047\112\066\051\047\056\069","\121\083\089\054\070\098\075\099\068\083\056\109\051\088\089\066\068\118\061\061","\117\083\119\066\117\055\056\076\070\055\112\069\104\055\119\107\068\047\119\066","\102\048\111\056\103\083\089\076\075\088\049\089\103\048\113\061";"\103\088\112\077";"\084\076\119\111\084\113\112\104\048\076\105\116\075\073\119\112\056\113\056\122\056\112\119\056\117\113\121\085\117\112\075\112\104\113\056\081","\075\047\119\073\121\047\104\061";"\051\088\073\120\074\048\111\114\048\047\111\057\103\083\075\107\074\055\089\057\103\101\061\061","\102\088\049\071\074\055\112\066\051\047\056\085\103\083\121\057","\104\073\050\112\117\081\105\099\084\076\112\117\056\112\119\117\056\104\111\090\075\056\111\117","\075\072\085\043\103\083\075\111\121\088\105\089\121\084\061\061","\075\047\119\073\121\047\056\055\103\047\111\073\068\118\061\061","\104\054\056\076\070\055\105\089\068\072\111\084\068\083\056\097\070\048\111\107\103\047\077\061","\051\047\119\057\103\055\075\057\074\047\049\104\070\088\073\089\068\101\061\061";"\117\088\119\073\068\047\056\116\074\083\056\100","\121\072\085\043\103\083\075\099\103\088\056\069\121\088\104\061";"\051\048\085\089\103\083\081\105";"\056\098\089\118\121\084\061\061";"\051\048\085\089\103\083\081\100";"\056\083\112\066\070\048\111\114\084\054\056\083\121\101\061\061","\075\054\085\043\103\088\104\061";"\075\055\056\083\121\088\049\071\070\048\121\089\068\118\061\061";"\121\083\089\066\070\048\111\114\048\047\111\057\103\083\075\107\074\055\089\057\103\101\061\061","\104\072\074\043\068\055\085\043\051\047\069\061","\104\047\109\073\103\055\105\050\103\083\075\090\068\083\119\071\068\047\085\057\103\083\056\071";"\121\055\089\083\121\083\089\097\074\088\105\076\115\104\089\081";"\075\047\089\083\074\081\119\083\056\055\043\089\117\083\112\043\068\054\104\061";"\084\048\075\100\103\072\050\114\070\088\111\084\103\047\089\071\103\047\077\061";"\117\055\056\089\051\047\043\107\103\083\074\084\103\047\089\071\103\047\049\082\074\088\121\083";"\104\047\119\069\121\088\112\114\068\073\111\089\051\072\085\089\074\112\075\089\051\047\043\066\070\048\112\073\121\084\061\061";"\056\055\112\100\121\047\056\076\104\072\050\089\051\047\089\083\070\088\080\061","\068\083\119\054\074\088\104\061","\084\088\119\112","\056\055\056\043\103\104\111\043\051\047\043\089";"\048\073\119\107\103\083\075\089\115\086\061\061","\117\055\119\043\121\055\056\113\075\055\089\097\121\084\061\061","\084\048\056\054\103\088\056\066\074\112\085\073\103\083\056\082\074\088\121\083";"\084\048\085\097\051\088\049\089\056\055\119\100\068\083\056\066\074\086\061\061";"\084\083\056\076\074\047\056\089\103\089\075\114\121\104\056\049\121\048\080\061","\075\081\112\111\084\104\074\112\104\101\061\061","\084\083\119\071\068\076\089\109\103\048\056\066\121\084\061\061","\075\072\085\057\074\088\049\113\102\055\056\043\103\055\089\066\121\118\061\061","\068\054\056\076\070\055\105\089\068\072\111\099\068\098\085\089\051\047\089\071\070\088\119\066";"\075\104\049\090\117\073\056\122\056\081\056\102\048\073\111\104\084\056\085\104";"\104\113\119\098\056\104\056\099\117\073\056\104\117\081\112\048","\104\055\119\076\070\088\119\066";"\104\054\056\076\070\055\105\089\068\072\111\066\121\048\111\071","\056\081\073\048\048\073\085\121\084\104\049\099\056\056\050\081\084\056\075\112\048\076\089\122\048\073\085\050\117\113\074\112";"\056\083\112\069\070\088\075\050\074\048\075\057\056\055\112\100\121\047\056\076","\084\083\119\071\068\076\073\057\121\098\080\061";"\084\088\073\120\074\048\111\114","\056\055\089\089\068\097\080\071";"\104\047\112\118";"\056\088\049\049\070\088\056\069\121\055\089\066\121\076\049\089\074\055\043\089\068\054\050\100\070\048\111\109";"\104\072\075\057\068\081\111\043\068\072\084\061";"\084\048\085\097\051\088\049\089\104\098\056\069\068\047\104\061","\051\048\085\089\103\083\081\071","\104\073\050\112\117\081\105\099\084\056\056\102\084\056\119\050\104\112\050\080\102\104\056\081";"\103\088\119\073\068\047\056\057\074\083\056\100","\102\088\073\118\121\048\085\083\121\088\111\076\084\048\111\097\121\088\049\113\051\088\049\097\115\056\111\089\068\054\056\109","\068\072\075\043\068\054\075\099\074\055\089\109\121\084\061\061";"\056\088\049\107\074\081\074\056\102\104\084\061";"\084\048\056\113\051\088\111\107\074\098\089\082\074\088\121\083";"\051\047\043\043\068\083\074\089\068\118\061\061","\084\076\111\071","\084\054\085\089\051\088\109\050\051\083\105\089";"\084\088\049\097\121\048\111\076\068\083\112\069\084\047\112\069\103\086\061\061","\104\054\089\043\103\101\061\061";"\104\098\085\107\103\054\084\061";"\102\047\056\089\068\081\089\076\104\083\119\069\103\055\089\066\121\118\061\061";"\075\072\085\089\121\088\049\071\070\047\089\066\068\073\074\107\051\047\109\089\068\054\080\061","\084\048\056\054\103\088\056\066\074\112\085\073\103\083\104\061";"\104\048\056\043\070\047\089\066\121\073\050\043\103\055\076\061";"\056\055\119\076\051\088\105\050\103\083\075\084\070\098\089\071\084\088\049\113\084\076\080\061";"\104\055\089\071\074\055\119\069\104\047\043\057\074\086\061\061","\084\048\056\113\051\088\111\107\074\098\113\061","\075\047\056\076\104\072\050\089\103\055\105\090\103\047\119\069\121\055\119\072\103\101\061\061","\117\072\050\118\103\072\085\076\074\088\049\107\074\098\113\061";"\075\088\049\113\075\088\073\118\103\072\074\089\068\083\056\113","\084\047\119\066\051\047\119\097\074\055\089\057\103\113\109\107\068\072\111\116\121\113\075\089\051\048\075\114";"\104\047\043\100\103\072\056\113\117\047\121\090\103\047\049\097\121\088\112\069\103\088\056\066\074\086\061\061";"\117\088\112\113\104\048\056\089\121\088\049\071\117\088\112\066\121\055\112\076\121\084\061\061","\075\047\056\076\104\055\089\066\121\118\061\061";"\084\083\105\043\121\055\056\102\074\048\111\114\104\083\112\066\121\047\104\061","\084\083\105\043\121\055\056\102\074\048\111\114";"\070\048\111\104\051\088\105\089\103\054\084\061";"\075\083\089\100\121\088\085\069\103\047\119\113";"\117\048\089\056\103\054\111\089\121\088\049\082\103\055\112\113\121\056\075\107\103\088\056\100\075\048\121\089\103\054\075\055\068\083\112\109\121\084\061\061","\056\047\119\048\104\098\056\069\103\112\075\107\103\088\056\100","\104\055\105\043\115\088\056\100";"\102\048\111\102\121\048\111\076\070\088\049\054";"\075\047\043\057\068\072\075\069\115\056\111\076\068\083\089\067\121\084\061\061";"\075\083\112\066\056\055\043\089\102\055\112\109\103\088\056\100","\056\083\112\066\070\048\111\114","\074\055\112\120\103\055\104\061";"\075\098\056\066\121\047\056\057\103\089\075\107\103\088\056\100","\104\047\105\107\051\047\056\050\103\083\075\081\070\088\111\089","\056\098\085\107\051\047\109\071\117\047\121\104\070\055\056\104\068\083\112\113\121\084\061\061","\104\083\112\066\121\055\119\109\104\047\043\100\103\072\056\113","\102\047\089\097\070\076\074\100\121\088\056\066\075\083\119\097\074\048\080\061";"\056\098\085\107\103\083\109\089\074\086\061\061";"\117\055\056\076\070\055\112\069\104\055\119\107\068\047\119\066";"\117\047\049\112\074\083\056\066\074\086\061\061","\075\047\056\076\102\048\075\089\103\104\111\057\103\047\105\113\103\072\074\066";"\084\088\075\100\121\088\049\043\103\055\089\066\121\056\085\073\068\047\043\082\074\088\121\083","\084\047\119\069\121\081\085\069\103\047\119\113";"\084\054\056\100\068\072\075\085\068\076\119\122";"\068\072\056\120\074\055\056\100\121\054\056\054\121\104\111\090\068\118\061\061";"\068\047\043\100\103\072\056\113\104\072\075\057\068\081\112\069\103\086\061\061","\070\048\111\102\051\048\075\089\121\086\061\061";"\102\048\111\056\103\083\089\076\075\054\085\107\121\088\049\113\103\098\113\061","\102\047\056\049\104\072\075\057\103\083\104\061","\102\048\111\111\103\072\056\066\074\055\056\113","\056\088\049\071\121\088\056\066\084\083\105\043\121\055\104\061";"\075\047\056\076\075\076\111\081","\102\047\089\113\103\083\056\049\104\047\043\057\074\086\061\061","\056\098\085\107\103\083\109\089\074\098\080\061","\068\047\109\073\103\055\105\099\051\088\049\113\048\047\111\100\103\072\111\071\051\083\119\066\121\048\080\061","\068\098\085\089\084\047\119\109\051\083\112\076\084\047\043\089\051\047\109\071";"\102\048\111\085\103\113\112\102\051\088\089\113";"\121\048\043\076\068\083\112\090\070\055\112\100\121\047\056\071";"\056\055\119\076\051\088\105\050\103\083\075\084\070\098\089\071\102\047\089\097\070\118\061\061","\103\088\089\066","\056\088\049\107\074\086\061\061","\075\083\112\076\121\088\085\057\074\088\049\113\117\072\050\089\103\083\056\100";"\102\048\111\085\103\088\073\073\103\083\104\061","\084\104\111\104\102\104\119\122\048\076\056\088\075\104\049\104\048\073\085\121\084\104\049\099\075\081\119\056\084\113\105\112\102\113\056\116\104\081\112\102\075\112\113\061";"\084\054\085\057\051\088\075\071\070\088\075\089","\084\083\119\076\074\055\105\089\121\081\121\069\051\048\089\089\121\098\074\107\103\083\074\104\103\072\043\107\103\101\061\061","\075\047\056\076\084\083\056\071\074\081\073\043\068\081\121\057\068\089\056\066\070\048\084\061";"\102\088\073\118\068\083\119\047\121\088\075\050\103\088\085\073\068\047\101\061";"\084\073\119\117\068\055\056\069\103\086\061\061";"\117\055\119\043\121\055\056\113\075\055\089\097\121\104\085\073\121\083\051\061","\084\048\056\076\103\076\112\076\074\055\112\097\070\118\061\061","\075\047\056\076\056\055\089\109\121\084\061\061";"\102\047\089\069\103\055\089\066\121\073\111\118\068\083\056\089\075\055\056\120\074\088\121\083";"\102\088\049\076\121\048\085\100\074\048\050\076\068\118\061\061";"\056\098\085\073\121\104\085\089\051\048\085\107\103\083\068\061","\051\054\056\100\070\088\056\113\048\072\075\100\121\088\112\071\074\048\085\089";"\056\088\049\107\074\081\111\043\103\113\112\076\074\055\112\097\070\118\061\061","\056\098\085\107\103\083\109\089\074\090\081\061","\104\083\119\054\074\088\104\061","\102\047\089\097\070\118\061\061","\084\083\105\107\103\083\084\061","\104\072\056\118\121\048\085\097\070\055\112\100\121\047\056\100","\104\047\089\066\070\048\111\076\121\048\085\117\074\098\085\107\070\047\104\061";"\104\055\119\076\070\088\119\066\068\118\061\061";"\117\055\089\054\070\098\075\071\102\054\056\113\121\047\073\089\103\054\084\061","\084\048\056\076\103\073\075\043\068\083\074\089\074\086\061\061";"\084\104\111\104\102\104\119\122\048\076\056\088\075\104\049\104\048\073\085\121\084\104\049\099\104\089\075\082\048\076\111\116\117\089\075\050\102\104\049\112\104\101\061\061","\117\088\056\043\103\089\111\076\068\083\056\043\070\118\061\061","\104\081\105\050\088\104\056\102\048\076\056\122\056\081\056\102\102\104\049\098\048\073\074\116\104\113\105\081";"\104\072\075\089\051\088\105\076\070\086\061\061";"\104\083\112\097\070\088\112\069\068\118\061\061";"\121\098\056\100\051\048\075\107\103\047\077\061";"\075\047\056\076\104\072\050\089\103\055\105\085\103\083\121\057";"\075\055\119\073\051\083\105\089\102\083\056\057\068\055\112\100\121\098\113\061";"\102\048\075\089\103\084\061\061","\104\047\043\107\074\101\061\061";"\084\076\111\104\103\072\075\043\103\081\089\109\074\088\077\061","\084\088\075\113\056\083\112\100\070\088\112\120\103\055\104\061","\084\047\119\109\051\083\112\076\117\055\119\054\075\047\056\076\084\072\056\100\068\083\056\066\074\081\056\047\121\088\049\076\102\088\049\083\103\118\061\061","\102\088\049\071\074\055\112\066\074\112\050\057\070\048\111\057\103\101\061\061","\117\054\056\109\051\083\089\066\121\073\050\057\070\048\111\057\103\101\061\061";"\056\055\119\076\051\088\105\050\103\083\075\111\051\088\074\084\070\098\089\071","\104\072\056\120\074\055\056\100\121\054\056\054\121\104\085\073\121\083\051\061";"\102\047\089\113\103\083\056\049\104\047\043\057\074\081\121\057\051\072\056\071";"\084\104\111\104\102\104\119\122\048\076\056\088\075\104\049\104\048\073\085\121\084\104\049\099\104\073\056\084\075\056\085\090\102\081\112\102\075\076\056\102","\056\088\049\071\121\088\056\066\106\081\085\069\051\088\075\089\122\101\061\061","\088\083\119\066\121\084\061\061","\102\047\089\097\070\076\074\100\121\088\056\066","\084\072\085\043\051\047\109\071\070\055\119\076","\117\088\056\076\051\104\112\097\074\055\089\047\121\084\061\061","\084\083\112\054\117\047\121\104\068\083\089\097\070\072\080\061";"\104\072\056\120\074\055\056\100\121\054\056\054\121\084\061\061";"\075\055\056\083\074\081\073\043\103\083\056\073\074\083\056\100\068\118\061\061","\075\048\121\107\068\047\111\089\068\083\112\076\121\084\061\061","\104\081\105\050\088\104\056\102\048\076\105\116\075\076\089\122","\056\081\112\122\102\118\061\061";"\102\054\056\066\070\047\073\043\121\048\111\076\068\083\119\071\117\088\056\054\051\104\073\043\121\047\049\089\074\086\061\061","\121\083\119\097\074\048\080\061";"\051\088\085\071";"\084\088\085\071\121\088\049\076\102\088\073\073\103\101\061\061","\068\098\121\118";"\070\098\056\054\121\084\061\061","\104\072\075\057\068\086\061\061";"\056\098\085\107\103\083\109\089\074\090\106\061","\084\088\075\100\121\088\049\043\103\055\089\066\121\056\085\073\068\047\101\061","\075\054\085\107\121\088\049\113\103\098\113\061","\104\073\050\112\117\081\105\099\075\081\112\111\084\104\074\112","\075\047\056\076\056\055\119\054\121\047\105\089","\056\055\119\076\051\088\105\050\103\083\075\084\070\098\089\071\084\088\049\113\104\072\075\073\103\101\061\061";"\084\072\056\100\068\047\056\113\104\072\075\057\103\083\056\085\121\055\119\069";"\102\048\111\117\068\055\056\069\103\112\056\071\051\088\085\069\121\084\061\061";"\104\083\119\069\103\112\075\114\121\104\085\057\103\083\056\071";"\068\047\112\083\121\056\075\057\056\083\112\066\070\048\111\114","\056\088\049\113\121\048\085\114\051\088\049\113\121\088\075\056\068\098\050\089\068\113\043\043\103\083\084\061","\056\055\119\076\051\088\105\085\103\048\056\066","\102\048\111\085\103\113\112\085\103\054\111\076\051\088\049\097\121\084\061\061","\084\047\119\066\068\072\084\061";"\117\048\056\069\074\055\089\056\103\083\089\076\068\118\061\061";"\051\083\112\071\070\088\080\061";"\051\088\105\069";"\056\047\119\073\103\083\075\084\103\047\089\071\103\047\077\061";"\102\088\049\090\103\047\073\120\051\048\075\080\103\047\111\067\121\055\119\072\103\101\061\061","\075\047\043\057\068\072\075\069\115\056\085\089\074\055\112\100\121\047\056\076";"\102\081\056\050\117\081\056\102","\068\055\105\043\115\088\056\100";"\084\083\056\100\068\047\056\100\070\047\089\066\121\118\061\061";"\102\055\089\113\121\055\056\066\117\072\050\118\103\072\085\076\074\088\049\107\074\098\113\061";"\075\047\056\076\056\088\049\107\074\081\111\114\051\048\085\054\121\088\075\084\103\072\074\089\068\089\050\057\070\088\049\076\068\118\061\061";"\056\098\085\107\051\047\109\071";"\075\054\085\107\121\088\049\113\103\098\089\102\103\072\075\043\074\055\089\057\103\101\061\061";"\102\055\112\066\121\081\119\083\075\083\112\076\121\084\061\061";"\068\072\050\089\051\100\050\076\051\048\085\054\121\048\084\061","\104\047\056\076\056\055\119\054\121\047\105\089","\056\055\089\089\068\097\080\076";"\104\073\050\112\117\081\105\099\084\056\056\102\084\056\119\102\075\104\073\116\056\113\056\081";"\084\088\111\076\070\048\121\089";"\084\047\119\066\051\047\119\097\074\055\089\057\103\113\109\107\068\072\111\116\121\113\075\089\051\048\075\114\084\054\056\083\121\101\061\061","\102\048\111\085\103\113\112\081\074\088\049\054\121\088\119\066","\106\098\085\089\103\088\119\047\121\088\084\101\121\054\085\057\103\102\050\075\074\088\056\073\121\102\118\101\056\055\112\100\121\047\056\076\106\055\089\071\106\081\089\109\103\048\056\066\121\084\061\061","\084\047\043\089\051\048\050\117\070\055\119\076","\102\047\089\069\103\055\089\066\121\073\111\118\068\083\056\089";"\102\047\089\097\070\076\121\057\051\072\056\071";"\104\047\043\057\074\088\105\113\104\072\075\057\068\086\061\061";"\117\104\119\104\103\072\075\089\103\084\061\061";"\117\055\056\089\051\047\043\107\103\083\074\084\103\047\089\071\103\047\077\061","\075\083\105\043\115\088\056\113\074\047\089\066\121\073\075\057\115\055\089\066","\104\072\050\089\051\073\075\043\068\083\074\089\074\086\061\061","\104\072\050\100\070\088\049\076";"\104\048\056\107\051\047\109\081\068\083\112\072";"\084\072\085\107\068\098\050\069\070\088\049\054\104\055\119\107\068\047\119\066";"\102\104\084\061","\103\047\049\090\103\047\119\069\121\055\119\072\103\101\061\061","\117\083\056\072\056\055\089\109\121\048\106\061","\102\048\111\085\103\089\050\047\104\086\061\061";"\104\073\050\112\117\081\105\099\084\056\056\102\084\056\119\102\075\104\121\102\075\056\111\106";"\084\083\112\071\121\104\056\066\121\048\085\054\115\056\075\107\103\088\056\104\103\076\073\043\115\086\061\061";"\117\088\089\071\074\055\056\100\117\055\119\097\070\076\049\117\074\055\119\097\070\118\061\061";"\075\047\056\076\104\072\050\089\103\055\105\081\121\048\111\097\068\083\089\118\074\055\089\057\103\101\061\061";"\051\048\085\089\103\083\081\061";"\075\083\105\043\074\047\105\089\068\072\111\055\103\072\085\109";"\051\054\056\083\121\054\111\099\051\088\085\057\074\083\056\099\068\055\112\066\121\055\056\109\070\088\080\061","\075\055\089\071\068\055\112\076\051\047\101\061";"\056\055\119\076\051\088\105\050\103\083\075\084\070\098\089\071\084\088\049\113\084\076\111\050\103\083\075\117\074\098\056\066","\075\055\112\109\051\088\074\089\104\055\043\049\068\076\089\109\074\088\077\061";"\074\055\112\100\121\047\056\076";"\117\088\112\097\068\083\119\075\074\088\056\073\121\084\061\061";"\104\047\043\043\121\055\119\072\103\088\056\069\121\086\061\061","\051\083\119\057\103\055\049\073\103\088\085\089\068\101\061\061","\104\072\050\089\103\055\118\061","\056\098\085\107\051\047\109\071\117\083\119\076\102\088\049\080\117\073\080\061","\084\047\119\073\068\081\075\089\075\072\085\043\051\047\104\061","\056\047\112\100\104\072\075\057\103\048\086\061";"\117\076\119\090\104\072\075\089\051\088\105\076\070\086\061\061";"\075\072\085\089\121\088\049\071\070\047\089\066\068\073\074\107\051\047\109\089\068\054\111\082\074\088\121\083";"\117\055\089\071\074\055\056\066\121\048\106\061";"\075\072\085\043\068\098\050\069\070\088\049\054\102\055\119\057\070\118\061\061","\102\047\089\097\070\076\089\109\074\088\077\061","\051\054\085\057\051\088\075\071\070\088\075\089","\056\055\119\076\051\088\105\050\103\083\075\084\070\098\089\071";"\075\055\112\109\051\088\074\089\117\088\112\054\070\088\111\085\103\048\056\066";"\084\047\043\089\051\047\109\090\056\112\084\061","\104\072\056\120\074\055\056\100\121\054\056\054\121\056\111\076\121\088\112\069\074\055\101\061","\104\047\105\089\070\088\074\114\074\081\119\083\102\055\112\066\121\086\061\061","\075\048\111\097\051\088\105\043\074\055\089\066\121\076\085\069\051\088\075\089","\084\047\119\069\121\081\085\069\103\047\119\113\080\101\061\061","\075\047\056\076\084\072\056\100\068\083\056\066\074\081\074\090\075\086\061\061";"\084\047\043\089\051\048\050\117\070\055\119\076\075\083\119\097\074\048\080\061";"\074\098\085\073\121\056\119\120\121\088\112\100\070\088\049\054"}for n,r in ipairs({{1;286};{1,89};{90;286}})do while r[1]<r[2]do Ya[r[1]],Ya[r[2]],r[1],r[2]=Ya[r[2]],Ya[r[1]],r[1]+1,r[2]-1 end end local function ma(n)return Ya[n-44736]end do local n=string.sub local r=string.char local k=string.len local v=type local T=table.insert local e={R=2,t=15;D=28,s=30;z=14,K=17;["\053"]=42;Q=4,S=38;o=13;v=48,V=0,H=55,Z=3;Y=37,d=50;O=59;x=34,X=22;["\052"]=62,k=41,["\048"]=23;u=19;G=51;n=10;f=18,a=35;I=53;g=27;U=9;F=26,q=36,["\043"]=33;p=5,["\050"]=1;M=56;N=63,r=40,y=25;E=44,T=16,J=29,B=46,i=49,["\049"]=57;e=32,W=60;A=58;["\047"]=54,L=52;["\056"]=21;b=7;["\057"]=47,["\055"]=6;c=31,P=12,w=61;["\051"]=24,h=20;l=11;j=8;C=43;m=45;["\054"]=39}local R=table.concat local a=math.floor local L=Ya for j=1,#L,1 do local z=L[j]if v(z)=="\115\116\114\105\110\103"then local v=k(z)local Z={}local C=1 local K=0 local p=0 while C<=v do local k=n(z,C,C)local R=e[k]if R then K=K+R*64^(3-p)p=p+1 if p==4 then p=0 local n=a(K/65536)local k=a((K%65536)/256)local v=K%256 T(Z,r(n,k,v))K=0 end elseif k=="\061"then T(Z,r(a(K/65536)))if C>=v or n(z,C+1,C+1)~="\061"then T(Z,r(a((K%65536)/256)))end break end C=C+1 end L[j]=R(Z)end end end local n,r,k,v,T=_G,setmetatable,pairs,type,math local e=TMW local R=Action local a=R[ma(44745)]local L=R[ma(44770)]local j=R[ma(44955)]local z=R[ma(44823)]local Z=R[ma(44947)]local C=R[ma(44890)]local K=R[ma(44832)]local p=R[ma(44930)]local F=R[ma(44755)]local y=F:GetActiveUnitPlates()local l=R[ma(44964)]local I=R[ma(44844)]local w=R[ma(44754)]local f=w[ma(44885)]local B=ACTION_CONST_PORTRAIT_ROGUE local J=n[ma(44953)]local h=n[ma(44980)]local S=n[ma(44931)]local Y=n[ma(44759)]local m=n[ma(44972)][ma(44748)]local O=n[ma(45002)]local X=n[ma(44902)]local M=n[ma(44975)]local i=n[ma(44765)]local d=C_Item[ma(44944)]local s=ma(44762)local E=ma(44802)local x=ma(44899)local b=ma(45021)local g=R[ma(44874)][ma(44743)][ma(44880)]local Q=R[ma(44874)][ma(44743)][ma(45019)]local D=R[ma(44874)][ma(44743)][ma(44761)]function R.ShouldStopByGCD(n)return n:IsRequiredGCD()and(R[ma(44955)]()-R[ma(44923)]()>.25 and R[ma(44823)]()>=R[ma(44923)]()+.15)end function R.IsCastable(e,n,r,k,v,T)if v or(k or not e[ma(44780)]())and not e:ShouldStopByGCD()then if e[ma(44858)]==ma(44806)and(not e:IsBlockedBySpellLevel()and((not e[ma(44926)]or e:GetTalentTraits()~=0)and((r or not n or not e:HasRange()or e:IsInRange(n))and e:IsUsable(nil,T))))then return true end if e[ma(44858)]==ma(44941)then local k=e[ma(44788)]if k~=nil and((R[ma(44981)][ma(44788)]==k and(a(1,ma(44957)))[1]or R[ma(44741)][ma(44788)]==k and(a(1,ma(44957)))[2])and(e:IsUsable(nil,T)and(r or not n or not e:HasRange()or e:IsInRange(n))))then return true end end if e[ma(44858)]==ma(44886)and(R[ma(45010)]~=ma(44796)and((R[ma(45010)]~=ma(44738)or not R[ma(44849)][ma(44950)])and(a(1,ma(44886))and(e:GetCount()>0 and e:GetItemCooldown()==0))))then return true end if e[ma(44858)]==ma(44998)and(R[ma(45010)]~=ma(44796)and((R[ma(45010)]~=ma(44738)or not R[ma(44849)][ma(44950)])and((e:GetCount()>0 or e:GetEquipped())and(e:GetItemCooldown()==0 and(r or not n or not e:HasRange()or e:IsInRange(n))))))then return true end end return false end local V=r(R[f],{[ma(44875)]=R})local q=V[ma(44908)]local H=q[ma(44982)]local U=q[ma(44889)]local o=q[ma(44805)]local P={[ma(44816)]={ma(44752),ma(44801)};[ma(44962)]={ma(44752),ma(44801),ma(44814)};[ma(44914)]={ma(44752),ma(44801),ma(45000)},[ma(44746)]={ma(44752),ma(44801);ma(44836)},[ma(44800)]={ma(44752),ma(44801);ma(45000),ma(44836)},[ma(45005)]={ma(44752),ma(44817),ma(44801)};[ma(44829)]={[V[ma(44920)][ma(44788)]]=true;[V[ma(44922)][ma(44788)]]=true;[V[ma(44900)][ma(44788)]]=true;[V[ma(44969)][ma(44788)]]=true,[V[ma(45020)][ma(44788)]]=true,[V[ma(44794)][ma(44788)]]=true,[V[ma(44747)][ma(44788)]]=true;[V[ma(44870)][ma(44788)]]=true;[V[ma(44894)][ma(44788)]]=true}}local A=R[f]for n=1,#A,1 do local r=A[n]if v(r)==ma(44935)and r[ma(44858)]==ma(44941)then P[ma(44829)][r[ma(44788)]]=true end end local N={V[ma(44993)][ma(44788)],V[ma(44819)][ma(44788)];V[ma(45006)][ma(44788)],V[ma(44860)][ma(44788)];V[ma(44804)][ma(44788)]}local u={V[ma(44993)][ma(44788)],V[ma(44819)][ma(44788)],V[ma(44860)][ma(44788)]}local t,G,c=false,{[ma(44757)]=false},{}function p.BaseEnergyTimeToMax()return(p:EnergyDeficit()-50*o(p:HasAuraBySpellID(V[ma(44945)][ma(44788)])~=0))/p:EnergyRegen()end local function W()local n=V[ma(44933)]:GetTalentTraits()if n==0 then return p:ComboPoints()end local r=p:HasAuraStacksBySpellID(V[ma(44918)][ma(44788)])local k=p:HasAuraBySpellID(V[ma(44968)][ma(44788)])~=0 if V[ma(44933)]:GetTalentTraits()==2 then if r==5 or r==2 then return T[ma(44963)]((p:ComboPoints()+2)+2*o(k),p:ComboPointsMax())end if r==4 or r==1 then return T[ma(44963)]((p:ComboPoints()+1)+1*o(k),p:ComboPointsMax())end end if V[ma(44933)]:GetTalentTraits()==1 then if r==5 or r==3 or r==1 then return T[ma(44963)]((p:ComboPoints()+1)+1*o(k),p:ComboPointsMax())end end return p:ComboPoints()end local function na(n)if Z(n)then return true end end local ra={[193356]=ma(44815),[199600]=ma(44979);[193358]=ma(44856),[193357]=ma(44883);[199603]=ma(44958),[193359]=ma(44825)}local ka={[ma(44995)]=30;[ma(44901)]=0}local function va()local n,r,k,v,e,R,a,L,j,z,Z,C=O()if v~=X(ma(44762))then return end if C~=315508 then return end if r==ma(44898)then ka[ma(44995)]=30 ka[ma(44901)]=M()return elseif r==ma(44792)then ka[ma(44995)]=30+T[ma(44963)](ka[ma(44995)]-T[ma(45022)](M()-ka[ma(44901)]),9)ka[ma(44901)]=M()return end end V[ma(44812)]:Add(ma(44990),ma(44846),va)local Ta=i(ma(44762))and#i(ma(44762))or 0 local ea=false local Ra=0 local function aa()local n,r,k,v,e,R,a,L,j,z,Z,C=O()if v~=X(ma(44762))then return end if r~=ma(44850)then return end if C==V[ma(44749)][ma(44788)]then Ta=T[ma(44963)](Ta+1,p:ComboPointsMax())return end if C==V[ma(44799)][ma(44788)]or C==V[ma(44879)][ma(44788)]or C==V[ma(44808)][ma(44788)]or C==V[ma(44778)][ma(44788)]then if Ta==0 then ea=false else Ta=T[ma(44845)](Ta-1,0)ea=true end end if C==V[ma(44808)][ma(44788)]then Ra=M()end end V[ma(44812)]:Add(ma(45008),ma(44846),aa)local function La(n)return p:GetTier(ma(44771))>=4 and(V[ma(44808)]:IsReadyByPassCastGCD(n,true)and(Ra+5)-M()>0)end local function ja()local n=T[ma(44845)](ka[ma(44995)]-T[ma(45022)](M()-ka[ma(44901)]),0)local r=0 for k,v in k(ra)do local T,e=p:HasAuraBySpellID(k)if T>z()and T-n>.1 then r=r+1 end end return r end local function za()local n=T[ma(44845)](ka[ma(44995)]-T[ma(45022)](M()-ka[ma(44901)]),0)local r=0 for k,v in k(ra)do local T,e=p:HasAuraBySpellID(k)if T>z()and n-T>.1 then r=r+1 end end return r end local function Za()local n=T[ma(44845)](ka[ma(44995)]-T[ma(45022)](M()-ka[ma(44901)]),0)local r=0 for k,v in k(ra)do local T=p:HasAuraBySpellID(k)if T>z()and(n-T<=.1 and T-n<=.1)then r=r+1 end end return r end local function Ca()return(za()+Za())+ja()end local function Ka(n)local r=T[ma(44845)](ka[ma(44995)]-T[ma(45022)](M()-ka[ma(44901)]),0)local k,v=p:HasAuraBySpellID(n)if k>z()and k-r<=.1 then return true end end local function pa()return za()+Za()end local function Fa()local n=-100 for r,k in k(ra)do local v=p:HasAuraBySpellID(r)if v>z()and v>n then n=v end end return n end local function ya()local n=100 for r,k in k(ra)do local v,T=p:HasAuraBySpellID(r)if v>z()and v<n then n=v end end return n end local la={[ma(44977)]={[1]=function(n)if V[ma(44983)]:AbsentImun(n,P[ma(44962)])and(V[ma(44983)]:IsReadyByPassCastGCD(n)and q[ma(44818)](V[ma(44983)][ma(44788)],n))then if q[ma(45013)]()and n==b then return V[ma(44779)]else return V[ma(44983)]end end end};[ma(44905)]={[1]=function(n)if V[ma(44777)]:IsReadyByPassCastGCD(n)and(V[ma(44777)]:AbsentImun(n,P[ma(44914)])and((p:HasAuraBySpellID({V[ma(45006)][ma(44788)],V[ma(44993)][ma(44788)],V[ma(44819)][ma(44788)];V[ma(44860)][ma(44788)]})==0 or a(2,ma(44948)))and((l(n)):HasBuffs(q[ma(44882)])==0 or(l(n)):HasDeBuffs(q[ma(44882)])==0)))then if q[ma(45013)]()and n==b then return V[ma(44824)]else return V[ma(44777)]end end end,[2]=function(n)if V[ma(44984)]:IsReadyByPassCastGCD(n)and(V[ma(44984)]:AbsentImun(n,P[ma(44914)])and(n~=b and((p:HasAuraBySpellID({V[ma(45006)][ma(44788)],V[ma(44993)][ma(44788)],V[ma(44819)][ma(44788)];V[ma(44860)][ma(44788)]})==0 or a(2,ma(44948)))and((l(n)):HasBuffs(q[ma(44882)])==0 or(l(n)):HasDeBuffs(q[ma(44882)])==0))))then return V[ma(44984)],true end end;[3]=function(n)if V[ma(44847)]:IsReadyByPassCastGCD(n)and(V[ma(44847)]:AbsentImun(n,P[ma(44914)])and((p:HasAuraBySpellID({V[ma(45006)][ma(44788)],V[ma(44993)][ma(44788)];V[ma(44819)][ma(44788)],V[ma(44860)][ma(44788)]})==0 or a(2,ma(44948)))and(p:IsBehind(.3)and((l(n)):HasBuffs(q[ma(44882)])==0 or(l(n)):HasDeBuffs(q[ma(44882)])==0))))then if q[ma(45013)]()and n==b then return V[ma(44852)]else return V[ma(44847)]end end end,[4]=function(n)if V[ma(44956)]:IsReadyByPassCastGCD(n)and(V[ma(44956)]:AbsentImun(n,P[ma(44914)])and((p:HasAuraBySpellID({V[ma(45006)][ma(44788)];V[ma(44993)][ma(44788)],V[ma(44819)][ma(44788)],V[ma(44860)][ma(44788)]})==0 or a(2,ma(44948)))and((l(n)):HasBuffs(q[ma(44882)])==0 or(l(n)):HasDeBuffs(q[ma(44882)])==0)))then if q[ma(45013)]()and n==b then return V[ma(45007)]else return V[ma(44956)]end end end};[ma(44994)]={[1]=function(n)if V[ma(44737)](nil,n,P[ma(44800)])and(V[ma(44983)]:IsInRange(n)and(V[ma(44809)]:IsReady(n)and(n~=b and((p:HasAuraBySpellID({V[ma(45006)][ma(44788)],V[ma(44993)][ma(44788)],V[ma(44819)][ma(44788)],V[ma(44860)][ma(44788)]})==0 or a(2,ma(44948)))and(p:IsStayingTime()>.2 and((l(n)):HasBuffs(q[ma(44882)])==0 or(l(n)):HasDeBuffs(q[ma(44882)])==0))))))then return V[ma(44809)],true end end,[2]=function(n)if V[ma(44737)](nil,n,P[ma(44800)])and(V[ma(44983)]:IsInRange(n)and(V[ma(44913)]:IsReady(n)and(n~=b and((p:HasAuraBySpellID({V[ma(45006)][ma(44788)],V[ma(44993)][ma(44788)];V[ma(44819)][ma(44788)];V[ma(44860)][ma(44788)]})==0 or a(2,ma(44948)))and((l(n)):HasBuffs(q[ma(44882)])==0 or(l(n)):HasDeBuffs(q[ma(44882)])==0)))))then return V[ma(44913)]end end}}local function Ia(n,r)if(l(n)):IsBoss()or(l(n)):IsDummy()then return true end local k=V[ma(44795)](V[ma(44891)][ma(44788)])local v=k[1]return(l(n)):Health()>(((r*v)*1+1*#g)+.25*#Q)+.15*#D end local function wa(n)return a(2,ma(44873))and(not V[ma(44791)]or not(K()):IsBreakAble(12))end RyanUnseenBladeTimer={[ma(44904)]=1;[ma(44961)]=0,[ma(44789)]=false,[ma(44830)]=nil;[ma(44854)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(r,n)if not n then if r[ma(44830)]then r[ma(44830)]:Cancel()r[ma(44830)]=nil end end local k=true if r[ma(44961)]>0 then r[ma(44961)]=r[ma(44961)]-1 k=false end if r[ma(44904)]>0 then r[ma(44904)]=r[ma(44904)]-1 end if k then r:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(n)if n[ma(44854)]then n[ma(44854)]:Cancel()n[ma(44854)]=nil end n[ma(44789)]=true n[ma(44854)]=C_Timer[ma(44790)](20,function()RyanUnseenBladeTimer[ma(44789)]=false RyanUnseenBladeTimer[ma(44904)]=RyanUnseenBladeTimer[ma(44904)]+1 RyanUnseenBladeTimer[ma(44854)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(n)if n[ma(44830)]then n[ma(44830)]:Cancel()n[ma(44830)]=nil end n[ma(44830)]=C_Timer[ma(44790)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[ma(44830)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(n)if n[ma(44830)]then n:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(r,n)r[ma(44904)]=r[ma(44904)]+n r[ma(44961)]=r[ma(44961)]+n end function RyanUnseenBladeTimer.ResetState(n)if n[ma(44830)]then n[ma(44830)]:Cancel()n[ma(44830)]=nil end if n[ma(44854)]then n[ma(44854)]:Cancel()n[ma(44854)]=nil end n[ma(44904)]=1 n[ma(44961)]=0 n[ma(44789)]=false end local fa=CreateFrame(ma(44861),ma(44928))fa:RegisterEvent(ma(45018))fa:RegisterEvent(ma(44992))fa:RegisterEvent(ma(44884))fa:RegisterEvent(ma(44846))fa:SetScript(ma(44943),function(n,r,...)if r==ma(45018)or r==ma(44992)then RyanUnseenBladeTimer:ResetState()elseif r==ma(44884)then local n,r,k,v,T=...if T and T>5 then RyanUnseenBladeTimer:ResetState()end elseif r==ma(44846)then local n,r,k,v,T,e,a,L,j,z,Z,C,K=O()if v~=X(ma(44762))then return end if r==ma(44850)and(K==V[ma(44986)]:GetSpellInfo()or K==V[ma(44891)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif r==ma(44744)and K==R[ma(44996)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif r==ma(44850)and K==V[ma(44778)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Ba(n)if not R[ma(44745)](2,ma(44760))then q[ma(44784)]=nil return false end if V[ma(44932)]:GetTalentTraits()==0 then q[ma(44784)]=nil return false end if not Y()then q[ma(44784)]=nil return false end if(l(E)):HasDeBuffs(V[ma(44932)][ma(44788)],true)~=0 then q[ma(44784)]=E return end if(l(b)):HasDeBuffs(V[ma(44932)][ma(44788)],true)~=0 then q[ma(44784)]=b return end for n in k(y)do if(l(n)):HasDeBuffs(V[ma(44932)][ma(44788)],true)~=0 then q[ma(44784)]=n return end end q[ma(44784)]=nil end local Ja=0 local function ha()if V[ma(44997)]:GetTalentTraits()==0 then Ja=0 return false end local n,r,k,v,T,e,R,a,L,j,z,Z=O()if v~=X(ma(44762))then return end if r==ma(44772)and(Z==V[ma(44993)][ma(44788)]or Z==V[ma(44819)][ma(44788)]or Z==V[ma(45006)][ma(44788)]or Z==V[ma(44860)][ma(44788)])then Ja=1 return end if r==ma(44850)then if Z==V[ma(44799)][ma(44788)]or Z==V[ma(44879)][ma(44788)]or Z==V[ma(44808)][ma(44788)]or Z==V[ma(44778)][ma(44788)]then Ja=0 return end end end V[ma(44812)]:Add(ma(44967),ma(44846),ha)local function Sa(n,r)if p:HasAuraBySpellID(V[ma(44879)][ma(44788)])==0 or V[ma(44999)]:ShouldStopByGCD()then return false end if not((l(n)):TimeToDie()>20 or(l(n)):IsBoss())then return false end if V[ma(44920)]:IsReady(s,true)and p:HasAuraBySpellID(V[ma(44774)][ma(44788)])==0 then return V[ma(44920)]:Show(r)end if V[ma(44981)]:IsReady()and(V[ma(44981)]:GetItemCategory()~=ma(44837)and(not P[ma(44829)][V[ma(44981)][ma(44788)]]and V[ma(44981)]:AbsentImun(n,P[ma(45005)])))then return V[ma(44981)]:Show(r)end if V[ma(44741)]:IsReady()and(V[ma(44741)]:GetItemCategory()~=ma(44837)and(not P[ma(44829)][V[ma(44741)][ma(44788)]]and V[ma(44741)]:AbsentImun(n,P[ma(45005)])))then return V[ma(44741)]:Show(r)end local k=V[ma(44981)][ma(44788)]or 1 local v=V[ma(44741)][ma(44788)]or 1 local e,R=d(k)local a,L=d(v)local j=T[ma(44739)]if V[ma(44981)][ma(44788)]==V[ma(45020)][ma(44788)]then if L~=0 then j=V[ma(44741)]:GetCooldown()end end if V[ma(44741)][ma(44788)]==V[ma(45020)][ma(44788)]then if R~=0 then j=V[ma(44981)]:GetCooldown()end end if V[ma(45020)]:IsReady(s,true)and(p:HasAuraStacksBySpellID(V[ma(44831)][ma(44788)])~=0 and j>20)then return V[ma(45020)]:Show(r)end if V[ma(44747)]:IsReady(s,true)and not G[ma(44757)]then return V[ma(44747)]:Show(r)end if V[ma(44894)]:IsReady(s,true)and((Ca()>=4 or V[ma(44910)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(V[ma(44934)][ma(44788)])~=0 or V[ma(45015)]:GetTalentTraits()==0)or q[ma(44842)](n)<=20)then return V[ma(44894)]:Show(r)end end V[1]=nil V[2]=function(n)local r if I(x)then r=x elseif I(E)then r=E end if not r then return end local k,v,T,e,R=(l(r)):IsCastingRemains()if k>V[ma(44923)]()*2 then if not R and(V[ma(44983)]:IsReadyP(r,nil,true,true)and V[ma(44983)]:AbsentImun(r,P[ma(44962)],true))then return V[ma(45011)]:Show(n)end end if not c[ma(44833)]and V[ma(44838)]:GetEquipped()then c[ma(44833)]=true end if a(1,ma(44974))then L({1,ma(44974)},false)end end V[3]=function(n)local r=Y()or C:IsEngage()local v=M()local e=C_Spell[ma(44917)](V[ma(44993)][ma(44788)])local L=C_Spell[ma(44917)](V[ma(44819)][ma(44788)])local Z=T[ma(44845)](e[ma(44995)],L[ma(44995)])R[ma(44908)][ma(45001)](ma(45009),RyanUnseenBladeTimer[ma(44904)])G[ma(44756)]=p:HasAuraBySpellID({V[ma(44993)][ma(44788)],V[ma(44819)][ma(44788)],V[ma(44860)][ma(44788)]})-z()>=.05 G[ma(44872)]=p:HasAuraBySpellID(V[ma(45006)][ma(44788)])-z()>=.05 G[ma(44757)]=p:HasAuraBySpellID(N)-z()>=.05 local function K()local r=W()if not q[ma(45013)]()then return false end if V[ma(44983)]:IsSpellInRange(E)then return false end if not ea then return false end if r==0 then return false end if not V[ma(44937)]:IsReady(s,true)then return false end if V[ma(44742)]:GetCooldown()~=0 or V[ma(44934)]:GetSpellChargesFullRechargeTime()~=0 or V[ma(44910)]:GetCooldown()~=0 or V[ma(44879)]:GetCooldown()~=0 or V[ma(44749)]:GetCooldown()~=0 or V[ma(44785)]:GetCooldown()~=0 or V[ma(44813)]:GetSpellChargesFullRechargeTime()~=0 then if p:HasAuraBySpellID(V[ma(44937)][ma(44788)])~=0 then return V[ma(44841)]:Show(n)end return V[ma(44937)]:Show(n)end end if q[ma(44775)]()and not V[ma(44826)]:IsBlocked()then if V[ma(44838)]:GetEquipped()and C:IsEngage()then return V[ma(44826)]:Show(n)end if c[ma(44833)]and(not V[ma(44838)]:GetEquipped()and not C:IsEngage())then return V[ma(44826)]:Show(n)end end local function I(v)local T,e,L,I,w,f=(l(v)):InfoGUID()local J=na(v)local S=V[ma(44983)]:IsSpellInRange(v)local Y=o(p:HasAuraBySpellID(V[ma(44968)][ma(44788)])>0)local O=W()local X=p:ComboPointsMax()-O c[ma(44848)]=(V[ma(44764)]:GetTalentTraits()~=0 or X>=(2+o(V[ma(44971)]:GetTalentTraits()~=0))+o(p:HasAuraBySpellID(V[ma(44968)][ma(44788)])~=0))and p:Energy()>=50 c[ma(44863)]=O>=(p:ComboPointsMax()-1)-o(G[ma(44757)]and V[ma(45012)]:GetTalentTraits()~=0 or(V[ma(44768)]:GetTalentTraits()~=0 or V[ma(44797)]:GetTalentTraits()~=0)and(V[ma(44764)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[ma(44903)][ma(44788)])~=0 or p:HasAuraBySpellID(V[ma(44918)][ma(44788)])~=0)))c[ma(44798)]=(((((0+o(p:HasAuraBySpellID(V[ma(44968)][ma(44788)])>39))+o(p:HasAuraBySpellID(V[ma(44853)][ma(44788)])>39))+o(p:HasAuraBySpellID(V[ma(44978)][ma(44788)])>39))+o(p:HasAuraBySpellID(V[ma(44851)][ma(44788)])>39))+o(p:HasAuraBySpellID(V[ma(44834)][ma(44788)])>39))+o(p:HasAuraBySpellID(V[ma(44865)][ma(44788)])>39)t=Ca()==0 or(p:GetTier(ma(44892))>=4 or V[ma(44820)]:GetTalentTraits()~=0 or V[ma(44985)]:GetTalentTraits()~=0)and(pa()<=1 and(c[ma(44798)]<5 or Fa()<42 or p:GetTier(ma(44892))<4))or(p:GetTier(ma(44892))>=4 or V[ma(44985)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[ma(44973)][ma(44788)])~=0 or V[ma(44820)]:GetTalentTraits()~=0 and V[ma(44910)]:GetTalentTraits()==0))and Ca()<=2 or p:GetTier(ma(44892))>=4 and(pa()<5 and(Fa()<11 or V[ma(44910)]:GetTalentTraits()==0))or p:GetTier(ma(44892))<4 and(V[ma(44910)]:GetTalentTraits()==0 and(V[ma(44985)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(V[ma(44973)][ma(44788)])~=0 and(Ca()<=2 and(p:HasAuraBySpellID(V[ma(44968)][ma(44788)])==0 and(p:HasAuraBySpellID(V[ma(44853)][ma(44788)])==0 and p:HasAuraBySpellID(V[ma(44978)][ma(44788)])==0))))))local function d()if p:ComboPointsMax()==O then return V[ma(44937)]:Show(n)end if V[ma(44986)]:IsReady(v)then return V[ma(44986)]:Show(n)end if true then q[ma(44740)](n,B)return true end end local function x()if r then return false end if V[ma(44983)]:IsSpellInRange(v)then return false end if p:HasAuraBySpellID(V[ma(44921)][ma(44788)],true)~=0 then return false end local k,T=(l(E)):GetRange()local e=(l(s)):GetCurrentSpeed()if e<=0 then return false end local R=((T+5)/((e/100)*7)+V[ma(44923)]())-j()if V[ma(44993)]:IsReadyByPassCastGCD(s,true)and(Z==0 and(p:HasAuraBySpellID(u)==0 and p:HasAuraBySpellID(V[ma(44976)][ma(44788)])==0))then return V[ma(44993)]:Show(n)end if V[ma(44749)]:IsReady(s,true)and(R<=2 and t)then return V[ma(44749)]:Show(n)end if H[ma(44766)]~=s and(V[ma(44938)]:IsReady(H[ma(44766)])and(p:HasAuraBySpellID({57934;59628,1224098})==0 and((l(H[ma(44766)])):HasBuffs({156779;136055})==0 and(not(l(H[ma(44766)])):IsMounted()and(not p[ma(44807)]()and R<=3)))))then return V[ma(44938)]:Show(n)end end local function b()if not q[ma(44966)](v)then return false end if F:GetBySpell(V[ma(44983)],2)>=2 then for r in k(y)do if not q[ma(44966)](r)and U(r,V[ma(44983)])then return V[ma(44989)]:Show(n)end end end if K()then return true end if c[ma(44863)]then return V[ma(44881)]:Show(n)end if V[ma(44986)]:IsReady(v)then return V[ma(44986)]:Show(n)end if V[ma(44915)]:IsReady(v)and(G[ma(44756)]and not S)then return V[ma(44915)]:Show(n)end return V[ma(44881)]:Show(n)end local function g()if V[ma(44946)]:IsReady(s)and((V[ma(44946)]:GetCooldown()==0 and V[ma(44822)]:GetCooldown()==0)and(p:HasAuraBySpellID({V[ma(44946)][ma(44788)],V[ma(44822)][ma(44788)]})==0 and(not V[ma(44999)]:ShouldStopByGCD()and(S and c[ma(44863)]))))then return V[ma(44946)]:Show(n)end local r,k=C_Spell[ma(44748)](V[ma(44879)][ma(44788)])if(V[ma(44879)]:IsReady(v)or k and(not V[ma(44879)]:IsBlocked()and V[ma(44879)]:GetCooldown()<z()))and(((l(v)):CombatTime()>0 or(l(v)):IsDummy()or C:IsEngage())and(c[ma(44863)]and(V[ma(45012)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[ma(44804)][ma(44788)])==0 or G[ma(44872)]))))then return V[ma(44879)]:Show(n)end if V[ma(44799)]:IsReady(v)and c[ma(44863)]then return V[ma(44799)]:Show(n)end if V[ma(44915)]:IsReady(v)and(S and(V[ma(45012)]:GetTalentTraits()~=0 and(V[ma(44933)]:GetTalentTraits()>=2 and(p:HasAuraStacksBySpellID(V[ma(44918)][ma(44788)])>=6 and(p:HasAuraBySpellID(V[ma(44968)][ma(44788)])~=0 and O<=1 or p:HasAuraBySpellID(V[ma(44811)][ma(44788)])~=0)))))then return V[ma(44915)]:Show(n)end if V[ma(44891)]:IsReady(v)and V[ma(44764)]:GetTalentTraits()~=0 then return V[ma(44891)]:Show(n)end end local function Q()if not J then return false end if V[ma(44986)]:ShouldStopByGCD()then return false end if not S then return false end if not r then return false end if not((l(v)):TimeToDie()>6 or(l(v)):IsBoss())then return false end if not V[ma(44934)]:IsReady(s,true)then if V[ma(44804)]:IsReady(s,true)then return V[ma(44804)]:Show(n)end return false end if not H[ma(44750)](v)then return false end local k=i(ma(44762))~=nil if(V[ma(44768)]:GetTalentTraits()~=0 and p:GetTier(ma(44771))>=2)and(V[ma(44932)]:GetCooldown()==0 and V[ma(44932)]:GetTalentTraits()~=0)then return V[ma(44934)]:Show(n)end if(V[ma(44768)]:GetTalentTraits()~=0 or V[ma(44778)]:GetTalentTraits()==0)and((V[ma(44879)]:GetCooldown()~=0 and p:HasAuraBySpellID(V[ma(44853)][ma(44788)])>4 or k)and(not(V[ma(44768)]:GetTalentTraits()~=0 and p:GetTier(ma(44771))>=2)or V[ma(44932)]:GetTalentTraits()==0))then return V[ma(44934)]:Show(n)end if V[ma(44954)]:GetTalentTraits()~=0 and(V[ma(44778)]:GetTalentTraits()~=0 and(V[ma(44778)]:GetCooldown()>30 and(M()-Ra<=10 or not(V[ma(44954)]:GetTalentTraits()~=0 and p:GetTier(ma(44771))>=4))))then return V[ma(44934)]:Show(n)end if V[ma(44934)]:GetSpellChargesFullRechargeTime()<15 and(not(V[ma(44768)]:GetTalentTraits()~=0 and p:GetTier(ma(44771))>=2)or V[ma(44932)]:GetTalentTraits()==0)or q[ma(44842)](v)<V[ma(44934)]:GetSpellCharges()*8 then return V[ma(44934)]:Show(n)end end local function D()if V[ma(44946)]:IsReady(s,true)and((V[ma(44946)]:GetCooldown()==0 and V[ma(44822)]:GetCooldown()==0)and(p:HasAuraBySpellID({V[ma(44946)][ma(44788)];V[ma(44822)][ma(44788)]})==0 and not V[ma(44999)]:ShouldStopByGCD()))then return V[ma(44946)]:Show(n)end local r,k=m(V[ma(44778)][ma(44788)])if(V[ma(44778)]:IsReady(v,true)or V[ma(44778)]:IsReady(s,true)or k and(V[ma(44778)]:GetTalentTraits()~=0 and(V[ma(44778)]:GetCooldown()==0 and not V[ma(44778)]:IsBlocked())))and(J and(S and((l(v)):TimeToDie()>=3 and O>=p:ComboPointsMax())))then return V[ma(44778)]:Show(n)end if V[ma(44808)]:IsReady(v,true)and V[ma(44983)]:IsInRange(v)then return V[ma(44808)]:Show(n)end if V[ma(44879)]:IsReady(v)and(((l(v)):CombatTime()>0 or(l(v)):IsDummy()or C:IsEngage())and((p:HasAuraBySpellID(V[ma(44853)][ma(44788)])~=0 or p:HasAuraBySpellID(V[ma(44879)][ma(44788)])<4 or V[ma(44991)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(V[ma(44811)][ma(44788)])==0 or V[ma(44911)]:GetTalentTraits()==0)))then return V[ma(44879)]:Show(n)end if V[ma(44799)]:IsReady(v)then return V[ma(44799)]:Show(n)end if V[ma(45017)]:IsReady(v)then return V[ma(45017)]:Show(n)end q[ma(44740)](n,B)return true end local function P()if V[ma(44749)]:IsReady(s,true)and(S and t)then return V[ma(44749)]:Show(n)end end local function A()if V[ma(44742)]:IsReady(v,true)and(J and(S and(not V[ma(44999)]:ShouldStopByGCD()and(p:HasAuraBySpellID(V[ma(44945)][ma(44788)])==0 and(not c[ma(44863)]or V[ma(44840)]:GetTalentTraits()==0)or p:HasAuraBySpellID(V[ma(44945)][ma(44788)])~=0 and(V[ma(44840)]:GetTalentTraits()~=0 and(O<=2 and(V[ma(44934)]:GetSpellCharges()==0 or Ja~=0 or not(V[ma(44768)]:GetTalentTraits()~=0 and p:GetTier(ma(44771))>=2))))or q[ma(44842)](v)<2))))then if q[ma(45013)]()and(V[ma(44768)]:GetTalentTraits()~=0 and(p:GetTier(ma(44771))>=2 and p:HasAuraBySpellID(u)~=0))then return V[ma(44965)]:Show(n)else return V[ma(44742)]:Show(n)end end if V[ma(44932)]:IsReady(v)and(not V[ma(44999)]:ShouldStopByGCD()and((not a(2,ma(44835))or not(l(ma(45021))):IsExists()or UnitIsUnit(ma(45021),v)or R[ma(44951)](ma(45021)))and(Ia(v,5)and(((l(v)):TimeToDie()>5 or(l(v)):IsBoss())and(V[ma(44768)]:GetTalentTraits()~=0 and(Ja~=0 or q[ma(44842)](v)<2 or V[ma(44934)]:GetSpellCharges()==0 or not(V[ma(44768)]:GetTalentTraits()~=0 and p:GetTier(ma(44771))>=2))or V[ma(44954)]:GetTalentTraits()~=0 and(O<p:ComboPointsMax()or V[ma(44933)]:GetTalentTraits()>1))))))then return V[ma(44932)]:Show(n)end if V[ma(44828)]:IsReady(s,true)and(wa(f)and(F:GetBySpell(V[ma(44983)])>=2 and p:HasAuraBySpellID(V[ma(44828)][ma(44788)])<j()))then return V[ma(44828)]:Show(n)end if V[ma(44910)]:IsReady(s,true)and(J and(Ca()>=4 and Za()<=2 or Za()>=5 and Ca()==6))then return V[ma(44910)]:Show(n)end if P()then return true end if S and(J and(p:HasAuraBySpellID(u)==0 and Sa(v,n)))then return true end if V[ma(44934)]:IsReady(s,true)and(J and(not V[ma(44986)]:ShouldStopByGCD()and(S and(r and(((l(v)):TimeToDie()>6 or(l(v)):IsBoss())and(H[ma(44750)](v)and(V[ma(44751)]:GetTalentTraits()~=0 and(V[ma(45015)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[ma(44945)][ma(44788)])~=0 and(not G[ma(44757)]and(p:HasAuraBySpellID(V[ma(44945)][ma(44788)])<2 and V[ma(44742)]:GetCooldown()>30)))))))))))then return V[ma(44934)]:Show(n)end if not G[ma(44757)]and((V[ma(44778)]:GetCooldown()==0 and V[ma(44778)]:GetTalentTraits()~=0 or p:HasAuraStacksBySpellID(V[ma(44821)][ma(44788)])>=4 or La(v))and(c[ma(44863)]and D()))then return true end if(not G[ma(44757)]and(V[ma(45012)]:GetTalentTraits()~=0 and(V[ma(44751)]:GetTalentTraits()~=0 and(V[ma(45015)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[ma(44945)][ma(44788)])~=0 and(c[ma(44863)]and(V[ma(44742)]:GetCooldown()~=0 or not(V[ma(44768)]:GetTalentTraits()~=0 and p:GetTier(ma(44771))>=2)))or(V[ma(44768)]:GetTalentTraits()~=0 and p:GetTier(ma(44771))>=2)and(V[ma(44742)]:GetCooldown()==0 and O<=2))))))and Q()then return true end if V[ma(44934)]:IsReady(s,true)and(J and(not V[ma(44986)]:ShouldStopByGCD()and(S and(r and(((l(v)):TimeToDie()>6 or(l(v)):IsBoss())and(H[ma(44750)](v)and(not G[ma(44757)]and((c[ma(44863)]or V[ma(45012)]:GetTalentTraits()==0)and((V[ma(44751)]:GetTalentTraits()==0 or V[ma(45015)]:GetTalentTraits()==0 or V[ma(45012)]:GetTalentTraits()==0)and(p:HasAuraBySpellID(V[ma(44945)][ma(44788)])~=0 and(V[ma(45015)]:GetTalentTraits()~=0 and V[ma(44751)]:GetTalentTraits()~=0)or(V[ma(45015)]:GetTalentTraits()==0 or V[ma(44751)]:GetTalentTraits()==0)and(V[ma(44764)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[ma(44903)][ma(44788)])==0 and(p:HasAuraStacksBySpellID(V[ma(44918)][ma(44788)])<6 and c[ma(44848)])))or V[ma(44764)]:GetTalentTraits()==0 and(V[ma(44827)]:GetTalentTraits()~=0 or V[ma(44997)]:GetTalentTraits()~=0)))))))))))then return V[ma(44934)]:Show(n)end if V[ma(44925)]:IsReady(v)and((V[ma(44983)]:IsInRange(v)and a(2,ma(44924))or not a(2,ma(44924)))and(p[ma(44793)]()>4 and not G[ma(44757)]))then return V[ma(44925)]:Show(n)end local k=q[ma(44987)]()if p:HasAuraBySpellID(u)==0 and(k and k:Show(n))then return true end if V[ma(44839)]:IsReady(v,true)and(J and S)then return V[ma(44839)]:Show(n)end if V[ma(44763)]:IsReady(v,true)and(J and S)then return V[ma(44763)]:Show(n)end if V[ma(44927)]:IsReady(v,true)and(J and S)then return V[ma(44927)]:Show(n)end if V[ma(44907)]:IsReady(s)and(J and S)then return V[ma(44907)]:Show(n)end end local function N()if V[ma(44891)]:IsReady(v)and(V[ma(44764)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(V[ma(44903)][ma(44788)])~=0)then return V[ma(44986)]:Show(n)end if V[ma(44986)]:IsReady(v)and(RyanUnseenBladeTimer[ma(44904)]>0 and(not G[ma(44757)]and(V[ma(44764)]:GetTalentTraits()==0 and(p:HasAuraStacksBySpellID(V[ma(44821)][ma(44788)])<4 and not La(v)))))then return V[ma(44986)]:Show(n)end if V[ma(44915)]:IsReady(v)and(S and(p:HasAuraBySpellID(u)==0 and(V[ma(44933)]:GetTalentTraits()~=0 and(V[ma(44916)]:GetTalentTraits()~=0 and(V[ma(44764)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[ma(44918)][ma(44788)])~=0 and p:HasAuraBySpellID(V[ma(44903)][ma(44788)])==0))))))then return V[ma(44915)]:Show(n)end if V[ma(44828)]:IsReady(s,true)and(wa(f)and(V[ma(45016)]:GetTalentTraits()~=0 and(F:GetBySpell(V[ma(44983)])>=4 and(O<=2 or p:HasAuraBySpellID(V[ma(44945)][ma(44788)])==0 or V[ma(44954)]:GetTalentTraits()==0))))then return V[ma(44828)]:Show(n)end if V[ma(44828)]:IsReady(s,true)and(wa(f)and(V[ma(45016)]:GetTalentTraits()~=0 and(X==F:GetBySpell(V[ma(44983)])+o(p:HasAuraBySpellID(V[ma(44968)][ma(44788)])~=0)and(F:GetBySpell(V[ma(44983)])>=3-o(V[ma(44768)]:GetTalentTraits()~=0)and V[ma(44933)]:GetTalentTraits()==1))))then return V[ma(44828)]:Show(n)end if V[ma(44915)]:IsReady(v)and(S and(p:HasAuraBySpellID(u)==0 and(V[ma(44933)]:GetTalentTraits()==2 and(p:HasAuraBySpellID(V[ma(44918)][ma(44788)])~=0 and(p:HasAuraStacksBySpellID(V[ma(44918)][ma(44788)])>=6 or p:HasAuraBySpellID(V[ma(44918)][ma(44788)])<2)))))then return V[ma(44915)]:Show(n)end if V[ma(44915)]:IsReady(v)and(S and(p:HasAuraBySpellID(u)==0 and(V[ma(44933)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[ma(44918)][ma(44788)])~=0 and(X>=1+(o(V[ma(44786)]:GetTalentTraits()~=0)+o(p:HasAuraBySpellID(V[ma(44968)][ma(44788)])~=0))*(V[ma(44933)]:GetTalentTraits()+1)or O<=o(V[ma(44887)]:GetTalentTraits()~=0))))))then return V[ma(44915)]:Show(n)end if V[ma(44915)]:IsReady(v)and(S and(p:HasAuraBySpellID(u)==0 and(V[ma(44933)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(V[ma(44918)][ma(44788)])~=0 and(p:EnergyDeficit()>p:EnergyRegen()*1.5 or X<=1+o(p:HasAuraBySpellID(V[ma(44968)][ma(44788)])~=0)or V[ma(44786)]:GetTalentTraits()~=0 or V[ma(44916)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(V[ma(44903)][ma(44788)])==0)))))then return V[ma(44915)]:Show(n)end if V[ma(44808)]:IsReady(v,true)and(V[ma(44983)]:IsInRange(v)and not G[ma(44757)])then return V[ma(44808)]:Show(n)end local k,T=m(V[ma(44891)][ma(44788)])if(V[ma(44891)]:IsReady(v)or T and not V[ma(44891)]:IsBlocked())and V[ma(44764)]:GetTalentTraits()~=0 then return V[ma(44891)]:Show(n)end if V[ma(44986)]:IsReady(v)then return V[ma(44986)]:Show(n)end if V[ma(44915)]:IsReady(v)and(r and(p:EnergyPercentage()>=95 and((l(v)):HealthPercent()<100 and(not S and p:HasAuraBySpellID(u)==0))))then return V[ma(44915)]:Show(n)end if V[ma(44878)]:IsReady(s)and(S and p:EnergyDeficit()>=15+p:EnergyRegen())then return V[ma(44878)]:Show(n)end if V[ma(44867)]:AutoRacial(s)then return V[ma(44867)]:Show(n)end if V[ma(44896)]:IsReady(s)then return V[ma(44896)]:Show(n)end if V[ma(44988)]:IsReady(v)then return V[ma(44988)]:Show(n)end if V[ma(45014)]:IsReady(s)and S then return V[ma(45014)]:Show(n)end end if(l(v)):IsDead()then q[ma(44740)](n,B)return true end if(l(v)):HasDeBuffs(ma(44906))>0 and not r then q[ma(44740)](n,B)return true end if V[ma(44893)]:IsQueued()and((l(v)):CombatTime()~=0 or(l(v)):IsDummy()or(l(s)):CombatTime()~=0 or(l(v)):IsBoss())then V[ma(44803)](ma(44893))end if V[ma(44893)]:IsQueued()and not r then q[ma(44740)](n,B)return true end if not h(s,v)then q[ma(44740)](n,B)return true end if not q[ma(44960)]()and(a(2,ma(44949))and p:HasAuraBySpellID(V[ma(44921)][ma(44788)],true)~=0)then q[ma(44740)](n,B)return true end if q[ma(44864)](n,V[ma(44983)])then return true end if q[ma(44977)](n,v,la,V[ma(44983)])then return true end if H[ma(44862)](n)then return true end if b()then return true end if x()then return true end if A()then return true end if G[ma(44757)]and g()then return true end if V[ma(44934)]:IsReady(s,true)and(J and(not V[ma(44986)]:ShouldStopByGCD()and(S and(r and(((l(v)):TimeToDie()>6 or(l(v)):IsBoss())and(p:HasAuraBySpellID(V[ma(44945)][ma(44788)])~=0 and(p:HasAuraBySpellID(V[ma(44945)][ma(44788)])<=1 and V[ma(44945)]:GetCooldown()>30)))))))then return V[ma(44934)]:Show(n)end if c[ma(44863)]and D()then return true end if N()then return true end end local function w()local function r()if not q[ma(44960)]()then return false end if not q[ma(44959)]()then return false end local r=i(ma(44762))and#i(ma(44762))or 0 if V[ma(44749)]:IsReady(s,true)and((not(l(E)):IsExists()or not(l(E)):IsDummy())and(not J()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(V[ma(44921)][ma(44788)],true)==0 and(V[ma(44985)]:GetTalentTraits()~=0 and r<2)))))then return V[ma(44749)]:Show(n)end local k,e=C:GetPullTimer()local R=(T[ma(44845)](e,q[ma(44929)]())-v)+V[ma(44923)]()if V[ma(44921)]:IsReady(s)and(p:HasAuraBySpellID(N)~=0 and(C_Map[ma(44970)](s)~=2467 and(R<7+H[ma(44939)]and R>4)))then return V[ma(44921)]:Show(n)end if H[ma(44766)]~=s and(V[ma(44938)]:IsReady(H[ma(44766)])and(p:HasAuraBySpellID({57934,59628;1224098})==0 and((l(H[ma(44766)])):HasBuffs({156779,136055})==0 and(not(l(H[ma(44766)])):IsMounted()and(not p[ma(44807)]()and(R<=3.5 and R>0))))))then return V[ma(44938)]:Show(n)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then q[ma(44740)](n,B)return true end end local function k()if not q[ma(44775)]()then return false end if V[ma(44849)][ma(44952)]~=0 then return false end if not C:HasAnyAddon()then return false end if not a(1,ma(44890))then return false end if V[ma(44849)][ma(44866)]~=23 then return false end local r,k=C:GetPullTimer()local v=(T[ma(44845)](k,q[ma(44929)]())-M())+V[ma(44923)]()if V[ma(44742)]:IsReady(s,true)and(V[ma(44876)]:GetTalentTraits()~=0 and(v>=1 and v<=3))then return V[ma(44742)]:Show(n)end end local function e()if not q[ma(44775)]()then return false end if not q[ma(44959)]()then return false end if p:HasAuraBySpellID(V[ma(44921)][ma(44788)],true)~=0 then return false end local r=(q[ma(44936)]()-v)+V[ma(44923)]()if r<-10 then return false end if H[ma(44766)]~=s and(V[ma(44938)]:IsReady(H[ma(44766)])and(p:HasAuraBySpellID({57934,1224098})==0 and((l(H[ma(44766)])):HasBuffs({156779;136055})==0 and(not(l(H[ma(44766)])):IsMounted()and(not p[ma(44807)]()and(r<=3.5 and r>0))))))then return V[ma(44938)]:Show(n)end if V[ma(44749)]:IsReady(s,true)and(r<=-2 and(r>-4 and t))then return V[ma(44749)]:Show(n)end end local function R()if not q[ma(44753)]()then return false end local r=C:GetTimer(ma(44773))if r==0 or r==-1 then return false end if V[ma(44828)]:IsReady(s,true)and(r<=3.9 and r>2.1)then return V[ma(44828)]:Show(n)end if H[ma(44766)]~=s and(V[ma(44938)]:IsReady(H[ma(44766)])and(p:HasAuraBySpellID({57934;59628,1224098})==0 and((l(H[ma(44766)])):HasBuffs({156779,136055})==0 and(not(l(H[ma(44766)])):IsMounted()and(not p[ma(44807)]()and(r<=.9 and r>0))))))then return V[ma(44938)]:Show(n)end if V[ma(44749)]:IsReady(s,true)and(r<=1 and(r>0 and t))then return V[ma(44749)]:Show(n)end end if a(2,ma(44810))and(V[ma(44993)]:IsReady(s,true)and(Z==0 and(not S()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(V[ma(44921)][ma(44788)],true)==0 and(p:HasAuraBySpellID(u)==0 and(p:HasAuraBySpellID(V[ma(44976)][ma(44788)])==0 or V[ma(45015)]:GetTalentTraits()==0 or p:HasAuraBySpellID(V[ma(44976)][ma(44788)])~=0 and p:HasAuraBySpellID(V[ma(45006)][ma(44788)])<1)))))))then return V[ma(44993)]:Show(n)end if p:IsStayingTime()>.2 and(p:HasAuraBySpellID(V[ma(44860)][ma(44788)])==0 and p:CastTimeSinceStart()>=1.6)then if V[ma(44969)]:IsReady(s,true)and p:HasAuraBySpellID(V[ma(44783)][ma(44788)])==0 then return V[ma(44969)]:Show(n)end local r=a(2,ma(44942))==1 and V[ma(45003)]or V[ma(44758)]if r:IsReady(s,true)and(p:HasAuraBySpellID(r[ma(44788)])==0 or q[ma(44936)]()-v>1 and p:HasAuraBySpellID(r[ma(44788)])<2520 or V[ma(44782)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(V[ma(44869)][ma(44788)])==0 or q[ma(44960)]()and((l(E)):IsExists()and((l(E)):IsBoss()and p:HasAuraBySpellID(r[ma(44788)])<300)))then return r:Show(n)end local k if a(2,ma(44843))==1 or V[ma(45004)]:GetTalentTraits()==0 and V[ma(44868)]:GetTalentTraits()==0 then k=V[ma(44787)]elseif V[ma(45004)]:GetTalentTraits()~=0 then k=V[ma(45004)]elseif V[ma(44868)]:GetTalentTraits()~=0 then k=V[ma(44868)]end if k:IsReady(s,true)and(p:HasAuraBySpellID(k[ma(44788)])==0 or q[ma(44936)]()-v>1 and p:HasAuraBySpellID(k[ma(44788)])<2520 or q[ma(44960)]()and((l(E)):IsExists()and((l(E)):IsBoss()and p:HasAuraBySpellID(k[ma(44788)])<300)))then return k:Show(n)end end local L=i(ma(44762))and#i(ma(44762))or 0 if V[ma(44749)]:IsReady(s,true)and((not(l(E)):IsExists()or not(l(E)):IsDummy())and(S()and(not J()and(p:CastTimeSinceStart()>=2 and(p:HasAuraBySpellID(V[ma(44921)][ma(44788)],true)==0 and(V[ma(44985)]:GetTalentTraits()~=0 and L<2))))))then return V[ma(44749)]:Show(n)end if K()then return true end if r()then return true end if k()then return true end if e()then return true end if R()then return true end end local function f()local r=p:IsCasting()or p:IsChanneling()if r==V[ma(44778)]:GetSpellInfo()and(V[ma(44910)]:GetTalentTraits()~=0 and(V[ma(44933)]:GetTalentTraits()==2 and p:ComboPoints()==p:ComboPointsMax()))then return V[ma(44895)]:Show(n)end if H[ma(44862)](n)then return true end q[ma(44740)](n,B)return true end if q[ma(44919)](n)then return true end if(p:IsCasting()or p:IsChanneling())and f()then return true end if J()then q[ma(44740)](n,B)return true end if p:HasAuraBySpellID(460013)~=0 then q[ma(44740)](n,B)return true end Ba(n)q[ma(45001)](ma(44769),q[ma(44784)])if q[ma(44989)](n,V[ma(44983)])then return true end if not r and w()then return true end if H[ma(44871)](n)then return true end if q[ma(45013)]()and((l(b)):IsExists()and q[ma(44977)](n,b,la,V[ma(44983)]))then return true end if(l(E)):IsEnemy()and I(E)then return true end if H[ma(44862)](n)then return true end if q[ma(44767)](n,V[ma(44983)])then return true end end V[4]=function() end V[5]=function()e:Fire(ma(44888))local n=(l(E)):IsExists()and E or s local r=select(6,(l(n)):InfoGUID())local k={V[ma(44956)];V[ma(44777)];V[ma(44847)]}for n,r in ipairs(k)do if r:IsQueued()and not q[ma(44818)](r[ma(44788)])then r:SetQueue()V[ma(44909)](r:Info()..ma(44776),nil)end end end V[6]=function(n)if a(2,ma(44781))and((l(x)):IsExists()and(select(6,(l(x)):InfoGUID())~=179733 and(I(x)and(l(x)):IsTotem())))then return V[ma(44855)]:Show(n)end if V[ma(45010)]==ma(44796)and q[ma(44977)](n,ma(44857),la,V[ma(44983)])then return true end end V[7]=function(n)if V[ma(45010)]==ma(44796)and q[ma(44977)](n,ma(44859),la,V[ma(44983)])then return true end end V[8]=function(n)if V[ma(44912)]:IsReady(s)and(q[ma(45013)]()and(not J()and(p:HasAuraBySpellID(V[ma(44877)][ma(44788)])==0 and(V[ma(45010)]~=ma(44796)and V[ma(45010)]~=ma(44738)))))then return V[ma(44912)]:Show(n)end if V[ma(45010)]==ma(44796)and q[ma(44977)](n,ma(44897),la,V[ma(44983)])then return true end local r=ma(45021)if not I(r)then return end local k,v,T,e,R=(l(r)):IsCastingRemains()if k>V[ma(44923)]()*2 then if not R and(V[ma(44983)]:IsReadyP(r,nil,true,true)and V[ma(44983)]:AbsentImun(r,P[ma(44962)],true))then return V[ma(44940)]:Show(n)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local uc={"\097\050\105\068\073\050\116\098\088\120\116\104","\116\084\112\053\056\084\105\081\080\084\070\068\074\083\070\108\116\084\070\118";"\085\057\054\089\073\106\117\085\121\120\104\106","\112\050\117\108\088\057\054\082\080\083\112\118\049\084\104\108\056\086\061\061","\097\083\070\090\121\050\117\118\115\084\070\052\116\083\112\118\097\048\112\071\074\050\112\108\049\102\112\083\056\120\081\118\085\120\081\050\073\086\061\061","\056\052\112\108\121\048\116\068\073\083\100\061","\080\083\054\104\073\052\116\075\056\106\089\077\073\083\070\106\097\052\112\050\056\110\061\061","\097\050\117\052\115\083\056\080\074\050\104\101\088\048\051\061","\080\083\053\071\073\048\112\106\115\083\056\099\073\083\081\101\056\120\117\077\073\120\112\108\049\065\061\061";"\116\050\117\108\115\083\056\067\073\050\104\083\056\057\051\061";"\112\084\112\053\073\080\054\053\121\083\053\104";"\116\050\105\053\111\120\112\106\049\083\104\108\056\107\116\103\111\084\104\108","\078\065\061\061","\097\057\087\086\073\084\104\104\056\065\061\061","\080\083\053\053\056\084\070\048\073\120\112\077\056\065\061\061","\085\080\097\061","\097\118\070\054\097\106\117\080\057\118\105\075\116\107\070\117\112\106\112\109\112\117\070\112\115\106\056\089\115\117\116\117\080\106\112\102","\116\050\112\053\074\110\061\061","\097\120\070\117";"\112\050\112\108\073\083\107\103\049\057\054\057\073\048\112\108\056\066\051\061","\085\120\081\106\088\057\054\101\074\050\104\090\088\120\081\053\049\084\112\099\121\057\089\108\121\120\049\104\097\052\112\050\056\104\054\118\056\120\117\077\049\084\110\061","\097\057\112\052\073\120\112\108\049\117\089\107\073\050\112\079\049\120\056\050","\097\050\105\068\073\050\097\061";"\085\083\104\101\088\118\049\071\056\120\112\108","\112\080\081\089\112\117\070\102\116\112\054\080\080\106\070\056\116\080\097\061";"\056\050\070\043\057\048\116\053\074\050\049\104\049\117\070\101\073\048\112\108\049\065\061\061";"\112\066\089\068\073\050\090\104\049\065\061\061";"\116\083\112\118\085\057\116\104\073\080\054\103\073\083\105\106\073\048\049\108","\080\083\117\086","\112\066\049\068\074\048\116\080\088\084\112\067\073\050\104\050\056\097\061\061";"\097\083\070\108\121\083\070\101\049\084\104\103\073\106\090\068\074\048\054\075\056\106\116\104\121\057\116\082\097\052\112\050\056\110\061\061","\088\120\107\086\074\050\070\083\056\120\116\047\056\083\117\071\074\050\070\118\056\097\061\061";"\097\083\053\104\121\057\087\115\088\084\070\118\116\050\070\101\049\057\051\061";"\080\050\117\108\056\084\070\090\080\083\053\071\073\048\112\106";"\049\084\117\055\073\084\080\061";"\085\057\054\112\073\050\104\118\116\120\081\104\073\057\106\061";"\116\106\112\087\080\110\061\061","\085\120\107\086\074\050\070\083\056\120\116\066\121\057\089\071\073\048\116\104\097\052\112\050\056\110\061\061","\116\083\112\118\080\048\087\104\073\084\105\102\056\057\054\101\074\050\104\086\049\084\104\103\073\110\061\061","\074\083\070\071\049\065\061\061";"\080\083\053\071\073\048\112\106\056\120\116\115\049\120\056\050\073\083\054\053\049\084\104\103\073\110\061\061","\056\084\112\053\049\084\053\090\121\057\089\043\057\083\107\053\057\083\054\103\073\050\116\068\049\084\104\103\073\110\061\061";"\112\050\117\108\088\057\054\082\097\052\112\050\056\110\061\061";"\080\106\070\066\112\080\112\047\097\112\054\115\097\112\054\115\085\080\081\087\112\102\104\075\115\110\061\061","\097\050\070\098\074\118\107\103\056\066\051\061","\116\084\112\053\049\084\053\098\049\084\117\077\088\083\112\071\074\118\107\053\074\050\077\061","\097\080\054\080\085\080\070\109\057\118\112\120\116\080\081\080\057\107\089\056\097\080\081\047\116\080\081\120\116\080\081\075\115\112\070\080\080\106\117\099\085\118\104\109\116\086\061\061","\116\084\104\098\121\120\089\077\056\112\087\082\111\057\051\061","\115\120\117\098\049\084\112\071\097\057\054\098\121\057\054\098\088\120\100\061","\116\084\112\053\049\084\053\090\121\057\089\043","\112\084\104\090\056\097\061\061","\049\057\054\104\057\083\056\068\073\084\105\104\074\110\061\061","\049\057\054\104\057\083\054\053\049\057\054\118\088\120\054\047\056\050\104\077\073\084\112\071","\097\118\054\098","\080\050\117\101\088\120\117\077\074\086\061\061";"\085\120\081\106\088\057\054\101\074\050\104\090\088\120\081\053\049\084\112\099\121\057\089\108\121\120\049\104\097\052\112\050\056\110\061\061";"\112\117\116\102\080\083\105\068\056\084\112\071";"\116\052\089\068\056\120\081\106\073\066\104\085\073\048\116\053\049\084\104\103\073\110\061\061","\080\048\116\103\074\065\061\061","\097\083\117\107\074\048\116\068\121\107\054\086\121\057\116\118\056\057\078\061","\085\057\054\085\056\057\054\118\088\120\081\052","\085\057\054\089\073\120\107\107\073\050\080\061";"\112\120\081\068\049\065\061\061";"\049\057\054\104\057\083\056\068\073\084\112\071";"\085\052\112\108\088\083\107\053\056\057\054\118\074\050\070\098\115\120\112\052\121\080\107\053\056\083\081\104\049\065\061\061","\112\083\117\071\080\048\116\103\073\057\065\061";"\078\084\104\108\078\117\087\054\049\120\105\118\088\057\087\077\088\120\112\071\078\084\053\053\073\050\116\077\056\057\078\108";"\056\084\070\118\057\083\056\068\073\050\104\098\088\084\112\071\057\083\054\103\073\050\116\068\049\084\104\103\073\110\061\061";"\116\084\117\090\121\120\049\104\080\084\053\081\074\118\104\090\049\120\100\061";"\116\083\070\107\056\083\080\061";"\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\097\120\081\106\097\118\051\061","\085\083\104\101\088\086\061\061";"\088\066\112\052\056\097\061\061";"\116\052\089\104\056\120\116\103\073\097\061\061","\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\097\120\081\106\080\048\116\107\073\110\061\061";"\080\084\104\101\088\107\087\103\121\083\090\104\049\065\061\061";"\074\050\112\052\056\120\081\047\074\083\117\118\049\057\089\053\049\084\112\106","\097\057\112\118\073\107\116\053\074\050\049\104\049\102\112\100\121\083\105\107\074\083\104\103\073\052\051\061","\097\083\117\107\074\048\116\068\121\107\054\086\121\057\116\118\056\057\089\102\056\120\089\107\056\050\121\061","\120\050\070\108\056\097\061\061","\097\050\112\071\074\083\112\071\088\083\112\071\080\050\117\052\056\080\105\103\097\086\061\061","\097\057\089\101\121\120\081\104\080\066\112\077\074\083\080\061","\115\052\112\090\121\050\104\108\056\107\087\103\088\057\054\103\073\110\061\061";"\097\120\089\098\056\120\081\118\085\120\107\107\073\110\061\061","\085\052\112\108\088\083\107\053\056\057\054\118\074\050\070\098\115\120\112\052\121\080\107\053\056\083\081\104\049\102\089\107\056\050\121\061","\085\080\081\099\097\112\087\087\097\118\104\080\097\112\116\117","\056\050\070\101\049\057\051\061","\116\083\117\071\074\050\070\118\056\080\107\103\049\057\054\104\073\048\056\104\074\110\061\061","\085\102\112\087\115\102\112\085";"\085\057\089\103\073\104\049\068\074\050\080\061";"\112\066\089\068\073\050\090\104\049\099\078\061","\080\083\053\068\049\110\061\061";"\074\083\104\108\056\083\105\104\057\048\116\053\074\050\049\104\049\065\061\061","\088\057\054\085\121\057\116\104\056\065\061\061","\121\050\070\103\073\084\081\107\073\120\089\104\074\110\061\061";"\080\048\049\053\074\084\089\053\121\083\077\061";"\115\120\117\043\056\080\056\107\073\050\054\118\088\120\070\108\097\083\117\101\088\084\112\106\116\066\104\108\121\120\107\068\121\086\061\061";"\121\057\089\104\073\050\102\105","\116\084\117\090\121\120\049\104\115\120\117\052\088\120\054\089\073\057\112\108","\097\120\107\086\073\084\104\050\111\120\104\108\056\107\087\103\088\057\054\103\073\110\061\061","\112\084\104\104\074\101\051\118","\080\084\070\068\074\083\070\108\097\050\070\090\121\110\061\061";"\080\083\105\104\056\057\065\061","\074\050\112\090\073\048\056\104";"\115\120\112\118\121\080\117\101\049\084\104\083\056\097\061\061";"\115\084\104\052\088\066\116\098\085\052\112\106\056\083\107\104\073\052\097\061","\115\084\104\098\049\084\112\108\056\057\078\061","\116\052\089\068\056\120\081\106\073\066\106\061";"\080\050\070\052\049\120\080\061","\116\050\117\118\056\120\089\103\049\120\081\106\097\083\070\068\073\104\116\053\088\120\105\098","\097\057\112\118\073\118\117\118\049\084\117\101\088\086\061\061","\080\057\112\053\088\083\104\108\056\107\087\053\073\084\118\061";"\049\084\104\090\056\097\061\061";"\120\120\070\107\078\084\056\103\074\050\049\103\049\079\087\118\073\071\087\071\056\120\049\068\074\048\116\104\074\055\087\118\088\084\080\110\074\048\087\104\073\084\086\114\078\065\061\061";"\080\048\116\104\121\120\105\118\088\065\061\061","\115\120\117\098\049\084\112\071\097\057\054\098\121\057\054\098\088\120\081\087\049\057\089\053","\049\084\117\071\056\083\112\118\116\050\070\101\049\057\051\061","\056\084\112\053\049\084\053\090\121\057\089\043\057\083\054\103\073\050\116\068\049\084\104\103\073\110\061\061";"\080\083\105\068\121\083\112\087\073\050\116\102\088\120\054\104";"\097\052\089\104\121\120\090\087\121\050\105\104";"\073\120\070\107\074\083\112\103\049\050\112\071\116\084\070\080","\112\120\081\068\049\102\104\098\112\120\081\068\049\065\061\061";"\116\084\112\050\056\120\081\098\088\057\056\104\074\086\061\061";"\080\083\054\104\073\052\116\075\056\106\089\077\073\083\070\106";"\085\057\054\112\073\050\104\118\116\052\089\068\056\120\081\106\073\066\106\061","\097\050\070\118\049\084\105\104\056\102\056\077\121\057\104\104\056\066\049\068\073\050\049\080\073\048\053\068\073\110\061\061","\097\050\070\098\074\118\104\090\073\057\112\108\056\097\061\061";"\074\083\053\068\049\104\070\101\073\083\081\106\088\057\116\068\073\083\100\061";"\080\084\105\053\111\120\112\071","\097\083\070\108\121\083\070\101\049\084\104\103\073\106\090\068\074\048\054\075\056\106\116\104\121\057\116\082","\085\083\104\106\073\050\112\081\080\083\053\103\049\102\056\103\121\048\112\098","\080\050\112\101\073\048\089\106\080\048\049\053\074\084\089\053\121\083\077\061","\112\080\081\089\112\117\070\102\085\080\112\102";"\097\080\054\080\085\080\070\109\057\118\112\120\116\080\081\080\057\107\089\056\097\080\081\047\080\102\107\112\115\117\116\089\080\102\105\089\116\112\078\061","\097\083\105\104\121\057\089\080\088\084\112\057\088\057\116\108\056\057\054\098\056\057\054\079\049\120\056\050","\097\048\089\068\074\066\087\077\088\120\081\052\080\084\070\068\074\083\070\108";"\097\083\070\077\056\102\089\077\073\083\070\106","\116\102\117\054\097\080\049\117\080\110\061\061","\112\066\089\068\121\083\090\098\115\083\056\080\088\084\112\080\074\050\117\106\056\097\061\061","\116\083\112\118\097\052\104\115\074\084\112\077\073\102\105\068\073\120\104\118\056\120\116\115\074\084\112\077\073\065\061\061";"\085\057\054\085\056\120\117\106\111\097\061\061";"\080\048\116\107\073\050\112\106";"\116\083\112\118\080\048\087\104\073\084\105\089\073\050\056\103","\097\050\112\071\074\083\112\071\088\083\104\108\056\086\061\061";"\088\120\081\047\121\083\070\103\073\084\116\103\049\083\081\098";"\112\084\117\071\056\083\112\118\080\048\087\104\121\083\104\050\088\120\051\061";"\121\120\105\077","\115\120\070\090\056\120\081\118\049\120\107\075\056\106\116\104\074\048\087\053\088\057\078\061";"\112\050\117\108\088\057\054\082","\116\102\112\084\116\110\061\061";"\115\084\104\108\056\083\112\071\088\120\081\052\116\084\117\071\088\083\081\104\074\048\054\079\049\120\056\050","\097\083\053\104\121\057\087\115\088\084\070\118","\080\083\070\077\056\120\117\082\074\107\054\104\121\048\089\104\049\117\116\104\121\083\053\108\088\057\117\107\056\097\061\061";"\097\083\070\108\074\048\097\061";"\115\080\070\080\073\048\116\104\073\097\061\061","\112\120\081\068\049\102\054\053\073\106\117\118\049\084\117\101\088\086\061\061";"\097\048\089\068\073\057\054\103\073\104\116\104\073\057\087\104\074\048\097\061","\078\066\089\104\073\120\070\083\056\120\097\110\056\052\089\103\073\085\087\116\049\120\112\107\056\085\086\110\112\084\117\071\056\083\112\118\078\084\104\098\078\102\104\090\073\057\112\108\056\097\061\061";"\080\083\112\118\112\084\070\052\056\083\105\104";"\116\120\117\071\073\066\104\079\049\057\089\098\049\065\061\061";"\074\084\105\053\111\120\112\071";"\116\083\117\071\074\050\070\118\056\097\061\061";"\056\057\053\086\088\057\089\053\049\084\104\103\073\104\116\068\073\120\080\061","\085\057\054\115\074\084\112\077\073\117\112\098\121\120\089\077\056\097\061\061","\116\066\089\053\056\083\070\108\112\084\112\090\074\084\112\071\056\120\116\079\073\084\117\106\056\057\051\061";"\080\102\107\107\073\066\116\068\074\084\105\068\056\057\078\061","\116\050\070\071\121\083\112\106\085\120\081\106\049\120\054\118\088\120\070\108";"\121\057\089\104\073\050\102\071","\116\083\070\107\056\083\112\084\073\083\054\107\074\086\061\061";"\116\084\112\053\049\084\053\098\049\084\117\077\088\083\112\071\074\118\107\053\074\050\090\102\056\120\089\107\056\050\121\061","\116\083\112\118\080\084\104\108\056\086\061\061";"\085\083\104\101\088\118\056\103\121\048\112\098","\080\084\070\068\074\083\070\108\056\120\116\067\073\050\104\050\056\097\061\061","\120\050\070\077\056\066\104\101\088\107\089\104\121\083\104\086\056\097\061\061","\097\057\112\052\073\120\112\108\049\117\089\107\073\050\080\061","\085\083\104\101\088\118\049\071\056\120\112\108\116\050\070\101\049\057\051\061";"\121\057\089\104\073\050\102\098";"\116\084\104\098\073\048\089\068\056\120\081\118\056\120\097\061","\115\057\112\118\088\120\105\053\049\084\080\061","\116\083\112\118\112\120\081\068\049\102\054\082\121\057\089\052\056\120\116\097\073\048\049\104\074\104\087\103\088\120\081\118\074\086\061\061";"\097\050\105\068\073\050\116\098\088\120\116\104\097\052\112\050\056\110\061\061","\112\084\070\118\121\120\105\089\073\057\112\108";"\097\118\054\104\056\065\061\061","\097\118\054\080\073\048\116\053\073\102\104\090\049\120\100\061","\112\102\107\057\057\107\089\056\097\080\081\047\112\112\087\102\097\112\116\117\057\118\104\109\057\107\089\087\115\106\049\117";"\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\087\080\117\087\051\085\080\112\102","\073\120\104\108";"\074\083\053\068\049\104\070\043\088\120\081\052\074\083\089\053\073\050\112\047\121\083\070\108\056\084\104\118\088\120\070\108";"\115\118\070\099\080\048\116\104\121\120\105\118\088\065\061\061";"\116\050\104\071\056\120\089\077\073\083\070\106";"\085\120\107\086\074\050\070\083\056\120\116\066\121\057\089\071\073\048\116\104","\074\066\089\104\097\083\070\090\121\050\117\118\097\083\053\104\121\083\090\098";"\115\120\070\107\074\083\112\075\049\050\112\071","\116\120\081\106\116\120\107\086\073\048\049\104\074\050\112\106","\085\120\081\098\049\084\117\108\121\083\112\089\073\050\056\103";"\115\084\104\052\088\066\116\048\056\120\104\052\088\066\116\115\088\084\104\083","\073\050\070\118\057\048\087\103\073\083\105\068\073\050\074\061","\085\120\081\101\121\057\087\053\121\083\104\118\121\057\116\104\056\065\061\061";"\116\084\112\053\056\084\105\081\080\084\070\068\074\083\070\108","\080\084\070\118\088\120\070\108\074\086\061\061";"\121\083\116\047\074\083\070\103\073\110\061\061","\080\048\112\055\049\084\112\071\056\052\112\052\056\080\089\107\056\050\121\061","\097\083\070\077\056\102\089\077\073\083\070\106\051\110\061\061","\116\050\117\118\056\120\089\103\049\120\081\106\097\083\070\068\073\106\053\104\121\120\116\098","\112\084\053\071\073\048\049\108\080\066\089\104\121\083\104\098\088\120\070\108","\080\052\112\086\049\066\112\071\056\097\061\061";"\085\120\081\098\049\084\117\108\049\117\087\103\088\057\054\103\073\110\061\061";"\112\102\117\109\085\086\061\061","\121\050\117\098\088\120\051\061","\097\120\081\101\056\057\054\118\074\050\117\077\097\083\117\077\073\065\061\061","\112\066\104\086\056\097\061\061","\080\107\087\117\115\102\105\047\097\118\117\115\112\117\070\115\112\080\054\099\116\112\054\115","\097\052\112\071\074\048\116\089\074\118\070\109";"\097\057\089\118\056\057\089\068\121\120\105\097\074\050\112\101\088\057\054\068\073\083\100\061";"\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\097\120\081\106\097\118\054\087\073\050\116\115\049\066\112\108";"\085\057\054\115\073\084\070\118\112\066\089\068\073\050\090\104\049\102\089\077\073\083\054\043\056\120\097\061","\085\083\104\101\088\118\104\090\049\120\100\061";"\080\048\116\107\073\106\104\090\049\120\100\061","\074\048\116\103\074\102\116\103\112\066\051\061","\080\083\053\068\049\106\116\104\121\052\112\050\056\110\061\061";"\080\048\112\055\049\084\112\071\056\052\112\052\056\112\054\118\056\120\117\077\049\084\110\061";"\074\083\117\050\056\112\116\103\112\050\117\108\088\057\054\082";"\085\084\117\098\080\048\116\053\049\102\117\108\111\080\116\097\080\086\061\061","\085\083\104\108\056\048\054\055\121\120\081\104","\074\083\053\071\073\048\112\106\080\048\116\103\074\102\117\077\073\065\061\061","\097\057\112\118\073\107\116\053\074\050\049\104\049\065\061\061","\085\120\081\106\088\057\054\101\074\050\104\090\088\120\081\053\049\084\112\099\121\057\089\108\121\120\049\104","\073\120\070\107\074\083\112\103\049\050\112\071";"\056\084\112\053\049\084\053\090\121\057\089\043\057\083\090\068\073\050\049\098\121\050\117\108\056\112\070\101\073\083\081\106\088\057\116\068\073\083\100\061","\074\083\054\104\073\052\116\047\074\083\117\118\049\057\089\053\049\084\104\103\073\110\061\061";"\097\107\070\115\074\084\112\077\073\065\061\061","\085\084\117\108\056\102\070\050\116\050\117\118\056\097\061\061";"\074\048\112\055\049\084\112\071\056\052\112\052\056\080\054\099\074\086\061\061";"\080\083\104\108\088\057\054\118\056\057\089\115\049\066\089\068\088\083\080\061";"\121\057\089\104\073\050\102\061","\112\066\089\068\073\050\090\104\049\099\102\061","\097\050\105\103\073\083\116\084\049\057\089\081";"\080\066\089\068\073\107\089\103\049\084\117\118\088\120\070\108";"\120\120\070\107\078\084\056\103\074\050\049\103\049\079\087\118\073\071\087\071\056\120\049\068\074\048\116\104\074\055\087\118\088\084\080\110\074\048\087\104\073\084\086\110\073\083\089\119\056\120\054\118\067\110\061\061";"\085\057\054\089\073\106\117\102\049\120\081\052\056\120\070\108";"\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\085\083\104\101\088\086\061\061","\112\120\081\068\049\102\049\112\085\080\097\061";"","\080\048\112\055\049\084\112\071\056\052\112\052\056\097\061\061";"\121\052\089\104\121\120\077\061","\116\083\112\118\097\048\112\071\074\050\112\108\049\102\049\099\116\065\061\061";"\097\057\116\071\073\048\087\082\088\120\054\097\073\083\104\098\073\083\100\061","\080\084\070\103\073\117\089\104\074\083\070\107\074\050\054\104","\074\066\056\086","\115\120\104\098\049\084\112\071\115\084\070\101\088\118\081\115\049\084\070\101\088\086\061\061";"\080\083\104\077\056\120\081\101\056\120\097\061","\112\084\070\118\121\120\105\087\073\050\116\054\121\120\049\097\088\066\104\098","\097\083\053\104\121\083\090\099\112\117\097\061","\116\120\081\083\056\120\081\103\073\097\061\061","\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\087\080\117\087\051\085\080\112\102\057\118\116\075\080\118\080\061","\085\120\081\104\049\050\104\118\121\120\089\068\073\084\112\117\073\050\097\061","\049\084\117\071\056\083\112\118";"\116\083\112\118\116\118\054\102";"\116\084\117\098\088\084\104\108\056\107\054\101\073\048\112\108\056\066\089\104\073\065\061\061";"\074\050\070\052\049\120\080\061","\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\085\116\080\056\085\116\112\054\078","\085\057\054\054\073\048\112\108\049\084\112\106","\080\052\104\053\073\110\061\061";"\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\085\116\080\107\075\112\106\112\102";"\112\084\053\068\074\048\116\077\056\112\116\104\121\097\061\061","\074\083\054\104\073\052\116\047\056\120\056\050\056\120\054\118\088\057\056\104\057\083\107\053\111\117\070\098\049\084\117\101\088\048\051\061";"\116\083\112\118\112\084\070\052\056\083\105\104","\073\052\112\090\121\050\112\071";"\112\083\070\057\080\066\112\077\073\117\116\068\073\120\112\071";"\097\052\112\050\056\052\051\061";"\085\120\081\099\073\083\107\055\121\057\116\051\073\083\054\043\056\084\070\048\073\110\061\061","\116\084\117\071\088\083\112\098\049\102\081\068\056\083\053\118\097\052\112\050\056\110\061\061";"\056\050\104\052\088\066\116\047\074\050\112\090\121\120\104\108\074\086\061\061";"\056\120\056\050\056\120\054\118\088\057\056\104\057\048\054\086\056\120\081\106\057\083\054\086";"\115\057\112\077\049\084\104\112\073\050\104\118\074\086\061\061";"\112\050\117\077\088\120\116\087\049\057\116\103\112\084\117\071\056\083\112\118";"\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\085\116\080\107\075\112\106\112\102\057\118\116\075\080\118\080\061","\080\066\089\068\073\052\097\061","\088\120\081\098\056\057\089\118","\085\083\104\106\073\050\112\081\080\083\053\103\049\065\061\061","\057\107\070\068\073\050\116\104\111\065\061\061";"\112\066\089\068\121\083\090\098","\049\057\087\086\056\057\089\047\073\084\104\090\088\057\116\047\056\120\081\104\074\050\049\081","\097\120\107\055\049\057\054\082","\116\048\089\103\049\120\081\106\085\084\112\053\073\084\104\108\056\086\061\061";"\116\066\112\108\056\083\112\103\073\104\116\068\073\120\112\071";"\112\050\104\101\088\120\070\107\074\107\056\104\073\050\070\090\074\086\061\061";"\073\120\117\100";"\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098","\097\120\107\086\073\084\104\050\111\120\104\108\056\107\087\103\088\057\054\103\073\106\116\104\121\052\112\050\056\110\061\061";"\112\066\089\068\121\083\090\098\115\050\070\118\085\120\081\051\115\107\051\061";"\116\083\112\118\097\050\112\098\049\102\107\053\074\102\056\103\074\104\112\108\088\057\097\061","\085\120\081\118\056\057\089\071\049\057\087\118\074\086\061\061"}local function Bc(p)return uc[p+43904]end for p,I in ipairs({{1,293},{1,137},{138,293}})do while I[1]<I[2]do uc[I[1]],uc[I[2]],I[1],I[2]=uc[I[2]],uc[I[1]],I[1]+1,I[2]-1 end end do local p=table.concat local I=uc local R={O=2;U=18;["\054"]=13,W=1;Q=57;["\050"]=38,d=56;["\049"]=29;s=19;N=8;["\043"]=43,e=35,p=21,l=46;X=26;b=51;Z=45;h=37;f=4;k=53,C=11,["\057"]=23;m=14;r=58,["\052"]=39,q=60,["\048"]=55;V=48;G=50,E=63;["\047"]=31,o=30,n=32;D=41;I=27;Y=9,S=54;J=28;x=22,R=40;z=62;K=15,w=42;["\055"]=34;y=24,T=6,["\056"]=25,a=16;c=3,L=59,P=20;["\051"]=12,i=49;A=0;j=36,t=17,v=52;u=5,B=7;M=44,F=61,["\053"]=33;H=10,g=47}local K=table.insert local C=math.floor local l=type local V=string.len local H=string.sub local s=string.char for m=1,#I,1 do local E=I[m]if l(E)=="\115\116\114\105\110\103"then local l=V(E)local a={}local D=1 local r=0 local j=0 while D<=l do local p=H(E,D,D)local I=R[p]if I then r=r+I*64^(3-j)j=j+1 if j==4 then j=0 local p=C(r/65536)local I=C((r%65536)/256)local R=r%256 K(a,s(p,I,R))r=0 end elseif p=="\061"then K(a,s(C(r/65536)))if D>=l or H(E,D+1,D+1)~="\061"then K(a,s(C((r%65536)/256)))end break end D=D+1 end I[m]=p(a)end end end local p,I,R,K,C,l,V=_G,setmetatable,pairs,type,math,error,table local H=TMW local s=Action local m=s[Bc(-43613)]local E=V[Bc(-43663)]local a=s[Bc(-43793)]local D=s[Bc(-43901)]local r=s[Bc(-43802)]local j=s[Bc(-43814)]local c=s[Bc(-43847)]local z=s[Bc(-43722)]local n=s[Bc(-43638)]local f=s[Bc(-43785)]local G=f:GetActiveUnitPlates()local e=s[Bc(-43704)]local N=C_Item[Bc(-43739)]local g=s[Bc(-43731)]local k=m[Bc(-43723)]local i=ACTION_CONST_PORTRAIT_ROGUE local W=p[Bc(-43645)]local X=p[Bc(-43798)]local t=p[Bc(-43611)]local b=p[Bc(-43880)]local u=p[Bc(-43762)]local B=p[Bc(-43818)]local v=H[Bc(-43624)]local T=p[Bc(-43789)]local Q=p[Bc(-43829)][Bc(-43896)]local w=p[Bc(-43706)]local S=s[Bc(-43660)]local L=I(s[k],{[Bc(-43779)]=s})local o=Bc(-43899)local x=Bc(-43803)local y=Bc(-43832)local d=Bc(-43680)local J=L[Bc(-43797)]local q=J[Bc(-43658)]local Y=J[Bc(-43784)]local F=J[Bc(-43672)]local P={[Bc(-43771)]={Bc(-43878),Bc(-43698)},[Bc(-43819)]={Bc(-43878),Bc(-43698),Bc(-43843)};[Bc(-43696)]={Bc(-43878);Bc(-43698),Bc(-43876)};[Bc(-43692)]={Bc(-43878);Bc(-43698),Bc(-43842)},[Bc(-43845)]={Bc(-43878),Bc(-43698),Bc(-43876),Bc(-43842)},[Bc(-43808)]={Bc(-43878);Bc(-43668),Bc(-43698)};[Bc(-43719)]={Bc(-43878),Bc(-43698),Bc(-43693),Bc(-43876)};[Bc(-43686)]={Bc(-43730);Bc(-43681)};[Bc(-43877)]={Bc(-43809);Bc(-43625);Bc(-43664);Bc(-43749);Bc(-43882),Bc(-43862),360806;20066;L[Bc(-43615)][Bc(-43751)]};[Bc(-43844)]={[L[Bc(-43637)][Bc(-43751)]]=true,[L[Bc(-43641)][Bc(-43751)]]=true,[L[Bc(-43702)][Bc(-43751)]]=true,[L[Bc(-43810)][Bc(-43751)]]=true;[L[Bc(-43614)][Bc(-43751)]]=true}}local Z=s[k]for p=1,#Z,1 do local I=Z[p]if K(I)==Bc(-43732)and I[Bc(-43849)]==Bc(-43740)then P[Bc(-43844)][I[Bc(-43751)]]=true end end local function M(...)local p={...}local I=Bc(-43817)for p,R in R(p)do I=I..(tostring(R)..Bc(-43754))end print(I)end local A={[Bc(-43851)]=false,[Bc(-43800)]=false;[Bc(-43620)]=false,[Bc(-43735)]=false}local function U(p)if L[Bc(-43687)]==Bc(-43825)or L[Bc(-43687)]==Bc(-43811)or L[Bc(-43865)][Bc(-43673)]then return 500 end if(e(p)):HealthPercent()==0 then return 0 end if(e(p)):HealthPercent()==100 then return 500 end return(e(p)):TimeToDie()end local function h()if not a(2,Bc(-43748))then return false end return true end local function O(p)local I,R,K,C,l,V=(e(p)):InfoGUID()if V==229537 then return false end if c(p)then return true end end local pc=s[Bc(-43756)][Bc(-43659)][Bc(-43629)]local Ic=s[Bc(-43756)][Bc(-43659)][Bc(-43852)]local Rc=s[Bc(-43756)][Bc(-43659)][Bc(-43678)]local function Kc(p,I)if(e(p)):IsBoss()or(e(p)):IsDummy()then return true end local R=L[Bc(-43728)](L[Bc(-43776)][Bc(-43751)])local K=R[1]return(e(p)):Health()>(((I*K)*1+1*#pc)+.25*#Ic)+.15*#Rc end local function Cc(p,I)if not L[Bc(-43695)]:IsInRange(p)then return false end if L[Bc(-43675)]:ShouldStopByGCD()then return false end local R=L[Bc(-43824)][Bc(-43751)]or 1 local K=L[Bc(-43676)][Bc(-43751)]or 1 local C,l=N(R)local V,H=N(K)local s=0 if J[Bc(-43837)][L[Bc(-43824)][Bc(-43751)]]and(not J[Bc(-43837)][L[Bc(-43676)][Bc(-43751)]]or l>=H)then s=1 end if J[Bc(-43837)][L[Bc(-43676)][Bc(-43751)]]and(not J[Bc(-43837)][L[Bc(-43824)][Bc(-43751)]]or H>l)then s=2 end if L[Bc(-43637)]:IsReady(o,true)and n:HasAuraBySpellID(L[Bc(-43736)][Bc(-43751)])==0 then return L[Bc(-43637)]:Show(I)end if L[Bc(-43824)]:IsReady()and(L[Bc(-43824)]:GetItemCategory()~=Bc(-43617)and(not P[Bc(-43844)][L[Bc(-43824)][Bc(-43751)]]and(L[Bc(-43824)]:AbsentImun(p,P[Bc(-43808)])and(s==1 and((e(x)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0 or J[Bc(-43787)](p)<=20)or s==2 and(not L[Bc(-43676)]:IsReady()or(e(x)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)==0 and L[Bc(-43717)]:GetCooldown()>20)or s==0))))then return L[Bc(-43824)]:Show(I)end if L[Bc(-43676)]:IsReady()and(L[Bc(-43676)]:GetItemCategory()~=Bc(-43617)and(not P[Bc(-43844)][L[Bc(-43676)][Bc(-43751)]]and(L[Bc(-43676)]:AbsentImun(p,P[Bc(-43808)])and(s==2 and((e(x)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0 or J[Bc(-43787)](p)<=20)or s==1 and(not L[Bc(-43824)]:IsReady()or(e(x)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)==0 and L[Bc(-43717)]:GetCooldown()>20)or s==0))))then return L[Bc(-43676)]:Show(I)end if L[Bc(-43702)]:IsReady(o,true)and n:HasAuraStacksBySpellID(L[Bc(-43682)][Bc(-43751)])~=0 then return L[Bc(-43702)]:Show(I)end end L[Bc(-43648)][Bc(-43626)]=function()return not L[Bc(-43648)]:IsBlocked()and(not L[Bc(-43648)]:IsBlockedByQueue()and(L[Bc(-43648)]:IsCastable(o,true,true,true)and not L[Bc(-43675)]:ShouldStopByGCD()))end local lc={}local Vc={}local function Hc(p)local I=1 for R=1,#p[Bc(-43790)],1 do local C=p[Bc(-43790)][R]local l=C[1]local V=C[2]if V then if(e(Bc(-43899))):HasBuffs(l,true)>0 then local p=K(V)if p==Bc(-43792)then I=I*V elseif p==Bc(-43761)then I=I*V()end end else if K(l)==Bc(-43761)then I=I*l()end end end return I end local function sc()S:Add(Bc(-43633),Bc(-43750),function()local p,I,K,C,l,V,s,m,E,a,D,r=u()if C~=B(o)then return end if I==Bc(-43848)then local p=lc[r]if p then local I=Hc(p)p[Bc(-43894)][m]={[Bc(-43894)]=I;[Bc(-43716)]=H[Bc(-43654)],[Bc(-43753)]=true}end elseif I==Bc(-43874)or I==Bc(-43799)then local p=Vc[r]if p then local I=lc[p]if I and I[Bc(-43894)][m]then I[Bc(-43894)][m][Bc(-43753)]=true elseif I then local p=Hc(I)I[Bc(-43894)][m]={[Bc(-43894)]=p,[Bc(-43716)]=H[Bc(-43654)],[Bc(-43753)]=true}end end elseif I==Bc(-43796)then local p=Vc[r]if p then local I=lc[p]if I and I[Bc(-43894)][m]then I[Bc(-43894)][m][Bc(-43753)]=false end end elseif I==Bc(-43634)or I==Bc(-43742)then for p,I in R(lc)do if I[Bc(-43894)][m]then I[Bc(-43894)][m]=nil end end end end)end local function mc(p)local I=v(p)if I then return Bc(-43653)..(I..Bc(-43700))else return Bc(-43821)end end local function Ec(...)local p={...}local I=p[1]local R=I if K(p[2])==Bc(-43792)then R=p[2]E(p,2)end E(p,1)Vc[R]=I lc[I]={[Bc(-43790)]=p,[Bc(-43894)]={}}end local function ac(p,I)if lc[I][Bc(-43894)]then local R=lc[I][Bc(-43894)][B(p)]return R and(R[Bc(-43753)]and R[Bc(-43894)])or 0 else l(mc(I))end end sc()Ec(L[Bc(-43898)][Bc(-43751)],{function()if n:HasAuraBySpellID({L[Bc(-43729)][Bc(-43751)];L[Bc(-43729)][Bc(-43751)]+2})~=0 then return 1.5 else return 1 end end})Ec(L[Bc(-43854)][Bc(-43751)],{function()return 1 end})local function Dc()local p=2*n:SpellHaste()return p end Dc=L[Bc(-43670)](Dc)local rc={[Bc(-43767)]={[1]=function(p)if L[Bc(-43898)]:AbsentImun(p,P[Bc(-43819)])and(L[Bc(-43898)]:IsReadyByPassCastGCD(p)and(L[Bc(-43677)]:GetTalentTraits()~=0 and(p~=d and(n:HasAuraBySpellID({L[Bc(-43858)][Bc(-43751)],L[Bc(-43724)][Bc(-43751)];L[Bc(-43752)][Bc(-43751)],L[Bc(-43652)][Bc(-43751)];L[Bc(-43839)][Bc(-43751)]})-j()>=.4 or n:HasAuraBySpellID(L[Bc(-43729)][Bc(-43751)])-j()>.4 or n:HasAuraBySpellID(L[Bc(-43729)][Bc(-43751)]+2)-j()>.4))))then return L[Bc(-43898)]end end;[2]=function(p)if L[Bc(-43695)]:AbsentImun(p,P[Bc(-43819)])and L[Bc(-43695)]:IsReadyByPassCastGCD(p)then if J[Bc(-43662)]()and p==d then return L[Bc(-43888)]else return L[Bc(-43695)]end end end},[Bc(-43713)]={[1]=function(p)if L[Bc(-43898)]:AbsentImun(p,P[Bc(-43819)])and(L[Bc(-43898)]:IsReadyByPassCastGCD(p)and(L[Bc(-43677)]:GetTalentTraits()~=0 and(p~=d and(n:HasAuraBySpellID({L[Bc(-43858)][Bc(-43751)],L[Bc(-43724)][Bc(-43751)];L[Bc(-43752)][Bc(-43751)],L[Bc(-43652)][Bc(-43751)],L[Bc(-43839)][Bc(-43751)]})-j()>=.4 or n:HasAuraBySpellID(L[Bc(-43729)][Bc(-43751)])-j()>.4 or n:HasAuraBySpellID(L[Bc(-43729)][Bc(-43751)]+2)-j()>.4))))then return L[Bc(-43898)]end end;[2]=function(p)if L[Bc(-43615)]:IsReadyByPassCastGCD(p)and(L[Bc(-43615)]:AbsentImun(p,P[Bc(-43696)])and((n:HasAuraBySpellID({L[Bc(-43858)][Bc(-43751)];L[Bc(-43652)][Bc(-43751)];L[Bc(-43839)][Bc(-43751)];L[Bc(-43724)][Bc(-43751)]})==0 or a(2,Bc(-43827)))and(e(p)):HasBuffs(J[Bc(-43775)])==0))then if J[Bc(-43662)]()and p==d then return L[Bc(-43734)]else return L[Bc(-43615)]end end end;[3]=function(p)if L[Bc(-43744)]:IsReadyByPassCastGCD(p)and(L[Bc(-43744)]:AbsentImun(p,P[Bc(-43696)])and(p~=d and((n:HasAuraBySpellID({L[Bc(-43858)][Bc(-43751)],L[Bc(-43652)][Bc(-43751)];L[Bc(-43839)][Bc(-43751)],L[Bc(-43724)][Bc(-43751)]})==0 or a(2,Bc(-43827)))and(e(p)):HasBuffs(J[Bc(-43775)])==0)))then return L[Bc(-43744)],true end end,[4]=function(p)if L[Bc(-43697)]:IsReadyByPassCastGCD(p)and(L[Bc(-43697)]:AbsentImun(p,P[Bc(-43696)])and((n:HasAuraBySpellID({L[Bc(-43858)][Bc(-43751)];L[Bc(-43652)][Bc(-43751)],L[Bc(-43839)][Bc(-43751)];L[Bc(-43724)][Bc(-43751)]})==0 or a(2,Bc(-43827)))and(n:IsBehind(.3)and(e(p)):HasBuffs(J[Bc(-43775)])==0)))then if J[Bc(-43662)]()and p==d then return L[Bc(-43891)]else return L[Bc(-43697)]end end end;[5]=function(p)if L[Bc(-43780)]:IsReadyByPassCastGCD(p)and(L[Bc(-43780)]:AbsentImun(p,P[Bc(-43696)])and((n:HasAuraBySpellID({L[Bc(-43858)][Bc(-43751)],L[Bc(-43652)][Bc(-43751)],L[Bc(-43839)][Bc(-43751)],L[Bc(-43724)][Bc(-43751)]})==0 or a(2,Bc(-43827)))and(e(p)):HasBuffs(J[Bc(-43775)])==0))then if J[Bc(-43662)]()and p==d then return L[Bc(-43636)]else return L[Bc(-43780)]end end end};[Bc(-43712)]={[1]=function(p)if L[Bc(-43683)](nil,p,P[Bc(-43845)])and(L[Bc(-43695)]:IsInRange(p)and(L[Bc(-43701)]:IsReady(p)and(p~=d and((n:HasAuraBySpellID({L[Bc(-43858)][Bc(-43751)],L[Bc(-43652)][Bc(-43751)];L[Bc(-43839)][Bc(-43751)],L[Bc(-43724)][Bc(-43751)]})==0 or a(2,Bc(-43827)))and(e(p)):HasBuffs(J[Bc(-43775)])==0))))then return L[Bc(-43701)],true end end,[2]=function(p)if L[Bc(-43683)](nil,p,P[Bc(-43845)])and(L[Bc(-43695)]:IsInRange(p)and(L[Bc(-43655)]:IsReady(p)and(p~=d and((n:HasAuraBySpellID({L[Bc(-43858)][Bc(-43751)];L[Bc(-43652)][Bc(-43751)],L[Bc(-43839)][Bc(-43751)],L[Bc(-43724)][Bc(-43751)]})==0 or a(2,Bc(-43827)))and((e(p)):HasBuffs(J[Bc(-43775)])==0 or(e(p)):HasDeBuffs(J[Bc(-43775)])==0)))))then return L[Bc(-43655)]end end}}local jc={[Bc(-43703)]=false,[Bc(-43674)]=false;[Bc(-43690)]=false;[Bc(-43725)]=false,[Bc(-43831)]=false;[Bc(-43649)]=false;[Bc(-43786)]=0}function L.MultiUnits.GetBySpellLimitedSpell(p,I,K,C,l)if not I then return 0 end for p in R(G)do if((e(p)):CombatTime()>0 or(e(p)):IsDummy())and(I:IsInRange(p)and((not l or(e(p)):TimeToDie()>=l)and((e(p)):HasDeBuffs(C,true)>0 and not(e(p)):IsTotem())))then return(e(p)):HasDeBuffs(C,true)end end return 0 end L[Bc(-43785)][Bc(-43627)]=L[Bc(-43670)](L[Bc(-43785)][Bc(-43627)])local cc=0 local zc={1,2;3;4;5;6;7}local nc={3,4;5,6;7;8,9}local fc={6,7;8,9,10;11,12}local Gc={5,6,7;8;9,10,11}local ec={4;5;6;7,8;9,10}local Nc={3,4;5;6;7;8,9}local function gc()local p local I=L[Bc(-43737)]:GetTalentTraits()~=0 local R=cc>GetTime()local K=L[Bc(-43893)]:GetTalentTraits()~=0 if R and(K and I)then p=fc elseif R and I then p=Gc elseif R and K then p=ec elseif R then p=Nc elseif I then p=nc else p=zc end return p[n:ComboPoints()]+L[Bc(-43889)]()/2 end local kc={}local function ic(p)V[Bc(-43781)](kc,{[Bc(-43897)]=p})V[Bc(-43727)](kc,function(p,I)return p[Bc(-43897)]<I[Bc(-43897)]end)end local function Wc()for p=#kc,1,-1 do V[Bc(-43663)](kc,p)end end local function Xc()local p=GetTime()for I=#kc,1,-1 do if kc[I][Bc(-43897)]<=p then V[Bc(-43663)](kc,I)end end end local function tc()if#kc>0 then return kc[1][Bc(-43897)]else return 100 end end local function bc()local p,I,R,K,C,l,V,H,s,m,E,a,D,r,j,c=u()if K~=B(Bc(-43899))then return end Xc()if a~=32645 then return end if I==Bc(-43874)then ic(GetTime()+gc())return end if I==Bc(-43805)then ic(GetTime()+gc())return end if I==Bc(-43796)then Wc()return end if I==Bc(-43783)then Xc()return end end L[Bc(-43660)]:Add(Bc(-43720),Bc(-43750),bc)L[1]=nil L[2]=function(p)if b(Bc(-43899))then cc=GetTime()+.1 end local I if g(y)then I=y elseif g(x)then I=x end if not I then return end local R,K,C,l,V=(e(I)):IsCastingRemains()if R>L[Bc(-43889)]()*2 then if not V and(L[Bc(-43695)]:IsReadyP(I,nil,true,true)and L[Bc(-43695)]:AbsentImun(I,P[Bc(-43819)],true))then return L[Bc(-43743)]:Show(p)end end if a(1,Bc(-43656))then D({1,Bc(-43656)},false)end end L[3]=function(p)local I=T()or z:IsEngage()local K=H[Bc(-43654)]local function l(K)local l,V,H,m,E,D=(e(K)):InfoGUID()local c=O(K)local z=h()local N=(D==209800 or D==213143)and 100000 or f:GetBySpellAreaTTD(L[Bc(-43695)])local k=n:HasAuraBySpellID(L[Bc(-43651)][Bc(-43751)])==C[Bc(-43694)]and 0 or n:HasAuraBySpellID(L[Bc(-43651)][Bc(-43751)])local X=L[Bc(-43695)]:IsInRange(K)local b=J[Bc(-43822)]and f:GetBySpell(L[Bc(-43691)])>=2 local u=n:ComboPointsMax()local B=n:ComboPoints()local v=n:ComboPointsDeficit()local T=B jc[Bc(-43786)]=C[Bc(-43772)](u-2,5*L[Bc(-43828)]:GetTalentTraits())A[Bc(-43851)]=n:HasAuraBySpellID({L[Bc(-43652)][Bc(-43751)],L[Bc(-43839)][Bc(-43751)];L[Bc(-43724)][Bc(-43751)]})~=0 A[Bc(-43800)]=n:HasAuraBySpellID(L[Bc(-43858)][Bc(-43751)])~=0 A[Bc(-43620)]=A[Bc(-43800)]or A[Bc(-43851)]or n:HasAuraBySpellID(L[Bc(-43752)][Bc(-43751)])~=0 A[Bc(-43735)]=n:HasAuraBySpellID(L[Bc(-43729)][Bc(-43751)])-j()>.4 or n:HasAuraBySpellID(L[Bc(-43729)][Bc(-43751)]+2)-j()>.4 jc[Bc(-43690)]=n:EnergyRegen()+((f:GetBySpellAppliedDoTs(L[Bc(-43887)],nil,L[Bc(-43898)][Bc(-43751)])+f:GetBySpellAppliedDoTs(L[Bc(-43887)],nil,L[Bc(-43854)][Bc(-43751)]))*7)*L[Bc(-43747)]:GetTalentTraits()>30+10*F(L[Bc(-43801)]:GetTalentTraits()==0)jc[Bc(-43674)]=f:GetBySpell(L[Bc(-43691)])==1 jc[Bc(-43622)]=(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)~=0 or(e(K)):HasDeBuffs(L[Bc(-43840)][Bc(-43751)],true)~=0 jc[Bc(-43777)]=n:EnergyPercentage()>=(80-10*L[Bc(-43773)]:GetTalentTraits())-30*L[Bc(-43667)]:GetTalentTraits()jc[Bc(-43859)]=L[Bc(-43836)]:GetTalentTraits()~=0 and(L[Bc(-43836)]:GetCooldown()<3 and(L[Bc(-43836)]:GetCooldown()~=0 and(not L[Bc(-43836)]:IsBlocked()and c)))jc[Bc(-43863)]=jc[Bc(-43622)]or n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])~=0 or jc[Bc(-43777)]jc[Bc(-43794)]=C[Bc(-43873)]((f:GetBySpell(L[Bc(-43691)])*L[Bc(-43643)]:GetTalentTraits())*2,20)jc[Bc(-43830)]=n:HasAuraStacksBySpellID(L[Bc(-43760)][Bc(-43751)])>=jc[Bc(-43794)]local w if g(y)then w=y else w=x end local function S()if I then return false end if L[Bc(-43695)]:IsSpellInRange(K)then return false end local R,C=(e(x)):GetRange()local l=(e(o)):GetCurrentSpeed()if l<=0 then return false end local V=((C+5)/((l/100)*7)+L[Bc(-43889)]())-r()if q[Bc(-43778)]~=o and(L[Bc(-43628)]:IsReady(q[Bc(-43778)])and(n:HasAuraBySpellID({57934;59628;1224098})==0 and((e(q[Bc(-43778)])):HasBuffs({156779,136055})==0 and(not(e(q[Bc(-43778)])):IsMounted()and(not n[Bc(-43769)]()and V<2.5)))))then return L[Bc(-43628)]:Show(p)end if L[Bc(-43648)]:IsReady()and(n:HasAuraBySpellID(L[Bc(-43648)][Bc(-43751)])<=1.8+B*1.8 and(B>=4 and V<=1))then return L[Bc(-43648)]:Show(p)end end local function d()if not J[Bc(-43705)](K)then return false end if f:GetBySpell(L[Bc(-43695)],2)>=2 then for I in R(G)do if not J[Bc(-43705)](I)and Y(I,L[Bc(-43695)])then return L[Bc(-43834)]:Show(p)end end end return L[Bc(-43640)]:Show(p)end local function P()if L[Bc(-43675)]:ShouldStopByGCD()then return false end if not X then return false end if not I then return false end if L[Bc(-43618)]:IsReady(o,true)and(q[Bc(-43838)](K)and((e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0 and(n:HasAuraBySpellID({L[Bc(-43630)][Bc(-43751)],L[Bc(-43857)][Bc(-43751)]})~=0 and(n:HasAuraStacksBySpellID(L[Bc(-43657)][Bc(-43751)])>=1 and n:HasAuraStacksBySpellID(L[Bc(-43856)][Bc(-43751)])>=1))))then if n:Energy()<=45 then return L[Bc(-43812)]:Show(p)else return L[Bc(-43618)]:Show(p)end end if L[Bc(-43618)]:IsReady(o,true)and(q[Bc(-43838)](K)and(L[Bc(-43718)]:GetTalentTraits()==0 and(L[Bc(-43833)]:GetTalentTraits()==0 and(L[Bc(-43869)]:GetTalentTraits()~=0 and(L[Bc(-43898)]:GetCooldown()==0 and((ac(K,L[Bc(-43898)][Bc(-43751)])<=1 or(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<5.4)and(((e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0 or L[Bc(-43717)]:GetCooldown()<4)and v>=C[Bc(-43873)](f:GetBySpell(L[Bc(-43691)]),4))))))))then return L[Bc(-43618)]:Show(p)end if L[Bc(-43618)]:IsReady(o,true)and(q[Bc(-43838)](K)and(L[Bc(-43833)]:GetTalentTraits()~=0 and(L[Bc(-43869)]:GetTalentTraits()~=0 and(L[Bc(-43898)]:GetCooldown()==0 and((ac(K,L[Bc(-43898)][Bc(-43751)])<=1 or(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<5.4)and(f:GetBySpell(L[Bc(-43691)])>2 and(e(K)):TimeToDie()-(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)>15))))))then if n:Energy()<=45 then return L[Bc(-43812)]:Show(p)else return L[Bc(-43618)]:Show(p)end end if L[Bc(-43618)]:IsReady(o,true)and(q[Bc(-43838)](K)and(L[Bc(-43833)]:GetTalentTraits()~=0 and(L[Bc(-43869)]:GetTalentTraits()==0 and(not jc[Bc(-43830)]and(f:GetBySpell(L[Bc(-43691)])>2 and(e(K)):TimeToDie()>15)))))then return L[Bc(-43618)]:Show(p)end if L[Bc(-43618)]:IsReady(o,true)and(q[Bc(-43838)](K)and(L[Bc(-43718)]:GetTalentTraits()~=0 and((e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true)>3 and((e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0 and((e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)<=6+3*L[Bc(-43816)]:GetTalentTraits()and((e(K)):HasDeBuffs(L[Bc(-43840)][Bc(-43751)],true)~=0 or(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)<4))))))then return L[Bc(-43618)]:Show(p)end if L[Bc(-43618)]:IsReady(o,true)and(q[Bc(-43838)](K)and(L[Bc(-43869)]:GetTalentTraits()~=0 and(L[Bc(-43898)]:GetCooldown()==0 and((ac(K,L[Bc(-43898)][Bc(-43751)])<=1 or(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<5.4)and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0))))then return L[Bc(-43618)]:Show(p)end end local function Z()jc[Bc(-43639)]=(e(K)):HasDeBuffs(L[Bc(-43840)][Bc(-43751)],true)==0 and((e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true)~=0 and((e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true)~=0 and f:GetBySpell(L[Bc(-43691)])<=5))jc[Bc(-43872)]=L[Bc(-43836)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(L[Bc(-43806)][Bc(-43751)])~=0 and jc[Bc(-43639)])if L[Bc(-43675)]:IsReady(w)and(L[Bc(-43864)]:GetTalentTraits()~=0 and(jc[Bc(-43872)]and((L[Bc(-43717)]:GetCooldown()==0 or L[Bc(-43717)]:GetCooldown()<=1)and((L[Bc(-43836)]:GetCooldown()==0 or L[Bc(-43717)]:GetCooldown()<=2)and(L[Bc(-43828)]:GetTalentTraits()~=0 and n:GetTier(Bc(-43666))>=2)))))then return L[Bc(-43675)]:Show(p)end if L[Bc(-43675)]:IsReady(w)and(L[Bc(-43846)]:GetTalentTraits()~=0 and((e(K)):HasDeBuffs(L[Bc(-43840)][Bc(-43751)],true)==0 and((e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true)~=0 and((e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true)~=0 and(f:GetBySpell(L[Bc(-43691)])>=4 and((e(K)):HasDeBuffs(L[Bc(-43903)][Bc(-43751)],true)~=0 and((e(K)):HealthPercent()<=35 and L[Bc(-43886)]:GetTalentTraits()~=0 or L[Bc(-43675)]:GetSpellChargesFrac()>=1.9)))))))then return L[Bc(-43675)]:Show(p)end if L[Bc(-43675)]:IsReady(w)and(L[Bc(-43864)]:GetTalentTraits()==0 and(jc[Bc(-43872)]and(((e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)~=0 and(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)<(9+j())+3*F(L[Bc(-43828)]:GetTalentTraits()~=0 and n:GetTier(Bc(-43666))>=2)or(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)==0 and L[Bc(-43836)]:GetCooldown()>=24-j())and(L[Bc(-43903)]:GetTalentTraits()==0 or jc[Bc(-43674)]or(e(K)):HasDeBuffs(L[Bc(-43903)][Bc(-43751)],true)~=0))))then return L[Bc(-43675)]:Show(p)end if L[Bc(-43675)]:IsReady(w)and((e(K)):HasDeBuffsStacks(L[Bc(-43890)][Bc(-43751)],true)<=2 and(B>=jc[Bc(-43786)]and n:HasAuraBySpellID(L[Bc(-43616)][Bc(-43751)])~=0))then return L[Bc(-43675)]:Show(p)end if L[Bc(-43675)]:IsReady(w)and(L[Bc(-43864)]:GetTalentTraits()~=0 and(jc[Bc(-43872)]and((e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)~=0 and((e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)<8+3*F(L[Bc(-43828)]:GetTalentTraits()~=0 and n:GetTier(Bc(-43666))>=4)and(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)>4)or L[Bc(-43836)]:GetCooldown()<=1 and(L[Bc(-43675)]:GetSpellChargesFrac()>=1.7 and(not L[Bc(-43836)]:IsBlocked()and c)))))then return L[Bc(-43675)]:Show(p)end if L[Bc(-43675)]:IsReady(w)and(L[Bc(-43846)]:GetTalentTraits()~=0 and((e(K)):HasDeBuffs(L[Bc(-43840)][Bc(-43751)],true)==0 and((e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true)~=0 and((e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true)~=0 and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0))))then return L[Bc(-43675)]:Show(p)end if L[Bc(-43675)]:IsReady(w)and((e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0 and(L[Bc(-43836)]:GetTalentTraits()==0 and(jc[Bc(-43639)]and(((e(K)):HasDeBuffs(L[Bc(-43903)][Bc(-43751)],true)~=0 or L[Bc(-43667)]:GetTalentTraits()~=0)and((L[Bc(-43864)]:GetTalentTraits()+1)-L[Bc(-43675)]:GetSpellChargesFrac())*30<L[Bc(-43717)]:GetCooldown()))))then return L[Bc(-43675)]:Show(p)end if L[Bc(-43675)]:IsReady(w)and(L[Bc(-43836)]:GetTalentTraits()==0 and(L[Bc(-43846)]:GetTalentTraits()==0 and(jc[Bc(-43639)]and(L[Bc(-43903)]:GetTalentTraits()==0 or jc[Bc(-43674)]or(e(K)):HasDeBuffs(L[Bc(-43903)][Bc(-43751)],true)~=0))))then return L[Bc(-43675)]:Show(p)end if L[Bc(-43675)]:IsReady(w)and J[Bc(-43787)](K)<L[Bc(-43675)]:GetSpellCharges()*8+2*F(L[Bc(-43828)]:GetTalentTraits()~=0 and n:GetTier(Bc(-43666))>=4)then return L[Bc(-43675)]:Show(p)end end local function M()jc[Bc(-43831)]=L[Bc(-43836)]:GetTalentTraits()==0 or L[Bc(-43836)]:GetCooldown()<=2 and(n:HasAuraBySpellID(L[Bc(-43806)][Bc(-43751)])~=0 and(not L[Bc(-43836)]:IsBlocked()and c))jc[Bc(-43649)]=n:HasAuraBySpellID({L[Bc(-43652)][Bc(-43751)];L[Bc(-43839)][Bc(-43751)];L[Bc(-43724)][Bc(-43751)],L[Bc(-43858)][Bc(-43751)];L[Bc(-43858)][Bc(-43751)]})==0 and((e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true)~=0 and((n:HasAuraBySpellID(L[Bc(-43806)][Bc(-43751)])>j()or a(2,Bc(-43900)or f:GetBySpell(L[Bc(-43691)])>1)and((n:HasAuraBySpellID(L[Bc(-43648)][Bc(-43751)])~=0 or a(2,Bc(-43900)))and(L[Bc(-43903)]:GetTalentTraits()==0 or jc[Bc(-43674)]or(e(K)):HasDeBuffs(L[Bc(-43903)][Bc(-43751)],true)~=0)))and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)==0))if c and Cc(K,p)then return true end if n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])==0 and Z()then return true end if L[Bc(-43717)]:IsReady(K)and((not a(2,Bc(-43650))or not(e(Bc(-43680))):IsExists()or W(Bc(-43680),K)or s[Bc(-43642)](Bc(-43680)))and(((e(K)):TimeToDie()>=a(2,Bc(-43710))or(e(K)):IsBoss())and(c and(N>=a(2,Bc(-43710))and jc[Bc(-43649)]or J[Bc(-43787)](K)<20))))then return L[Bc(-43717)]:Show(p)end if L[Bc(-43836)]:IsReady(K)and((not a(2,Bc(-43650))or not(e(Bc(-43680))):IsExists()or W(Bc(-43680),K)or s[Bc(-43642)](Bc(-43680)))and(c and(((e(K)):TimeToDie()>=a(2,Bc(-43710))or(e(K)):IsBoss())and((N>=a(2,Bc(-43710))or(e(K)):IsBoss())and(((e(K)):HasDeBuffs(L[Bc(-43840)][Bc(-43751)],true)~=0 or L[Bc(-43675)]:GetCooldown()<6)and((n:HasAuraBySpellID(L[Bc(-43806)][Bc(-43751)])~=0 or f:GetBySpell(L[Bc(-43691)])>1 or a(2,Bc(-43900))and((n:HasAuraBySpellID(L[Bc(-43648)][Bc(-43751)])~=0 or a(2,Bc(-43900)))and(L[Bc(-43903)]:GetTalentTraits()==0 or jc[Bc(-43674)]or(e(K)):HasDeBuffs(L[Bc(-43903)][Bc(-43751)],true)~=0)))and(L[Bc(-43717)]:GetCooldown()>=50-15*F(L[Bc(-43828)]:GetTalentTraits()~=0 and n:GetTier(Bc(-43666))>=4)or(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0)))))))then return L[Bc(-43836)]:Show(p)end if L[Bc(-43795)]:IsReady(o,true)and(not L[Bc(-43675)]:ShouldStopByGCD()and(n:HasAuraBySpellID(L[Bc(-43795)][Bc(-43751)])==0 and((e(K)):HasDeBuffs(L[Bc(-43840)][Bc(-43751)],true)>=6 or(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)~=0 and(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)<=6 or J[Bc(-43787)](K)<L[Bc(-43795)]:GetSpellCharges()*6)))then return L[Bc(-43795)]:Show(p)end local I=J[Bc(-43860)]()if not A[Bc(-43851)]and I then return I:Show(p)end if L[Bc(-43823)]:IsReady()and(c and(X and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0))then return L[Bc(-43823)]:Show(p)end if L[Bc(-43623)]:IsReady()and(c and(X and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0))then return L[Bc(-43623)]:Show(p)end if L[Bc(-43870)]:IsReady()and(c and(X and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0))then return L[Bc(-43870)]:Show(p)end if L[Bc(-43850)]:IsReady()and(c and(X and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)~=0))then return L[Bc(-43850)]:Show(p)end if c and((n:HasAuraBySpellID({L[Bc(-43652)][Bc(-43751)],L[Bc(-43839)][Bc(-43751)],L[Bc(-43724)][Bc(-43751)],L[Bc(-43858)][Bc(-43751)];L[Bc(-43858)][Bc(-43751)],L[Bc(-43752)][Bc(-43751)]})==0 and k==0 or L[Bc(-43833)]:GetTalentTraits()~=0 and(L[Bc(-43869)]:GetTalentTraits()==0 and(not jc[Bc(-43830)]and(f:GetByRangeAppliedDoTs(5,nil,L[Bc(-43854)][Bc(-43751)],2)<f:GetBySpell(L[Bc(-43691)])and f:GetBySpell(L[Bc(-43691)])>=3))))and P())then return true end if L[Bc(-43630)]:IsReady(o,true)and((L[Bc(-43630)]:GetCooldown()==0 and L[Bc(-43857)]:GetCooldown()==0)and(n:HasAuraStacksBySpellID(L[Bc(-43657)][Bc(-43751)])>0 and n:HasAuraStacksBySpellID(L[Bc(-43856)][Bc(-43751)])>0 or(e(K)):HasDeBuffs(L[Bc(-43840)][Bc(-43751)],true)~=0 and(L[Bc(-43717)]:GetCooldown()>50 and not(L[Bc(-43828)]:GetTalentTraits()~=0 and n:GetTier(Bc(-43666))>=4)or(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)~=0 and(L[Bc(-43828)]:GetTalentTraits()~=0 and n:GetTier(Bc(-43666))>=4)or L[Bc(-43804)]:GetTalentTraits()==0 and T>=jc[Bc(-43786)])))then return L[Bc(-43630)]:Show(p)end end local function pc()local I,l=Q(L[Bc(-43776)][Bc(-43751)])if(L[Bc(-43776)]:IsReady(K)or l and not L[Bc(-43776)]:IsBlocked())and(L[Bc(-43721)]:GetTalentTraits()~=0 and((e(K)):HasDeBuffs(L[Bc(-43890)][Bc(-43751)],true)==0 and(f:GetBySpellAppliedDoTs(L[Bc(-43898)],nil,L[Bc(-43890)][Bc(-43751)])==0 and n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])==0)))then if l then return L[Bc(-43812)]:Show(p)end return L[Bc(-43776)]:Show(p)end if L[Bc(-43675)]:IsReady(K)and(L[Bc(-43836)]:GetTalentTraits()~=0 and((e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)~=0 and((e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)<8 and(((e(K)):HasDeBuffs(L[Bc(-43840)][Bc(-43751)],true)==0 and(e(K)):HasDeBuffs(L[Bc(-43840)][Bc(-43751)],true)<1+j())and n:HasAuraBySpellID(L[Bc(-43806)][Bc(-43751)])~=0))))then return L[Bc(-43675)]:Show(p)end if L[Bc(-43806)]:IsUsable()and(L[Bc(-43695)]:IsInRange(K)and(not L[Bc(-43675)]:ShouldStopByGCD()and(L[Bc(-43806)]:IsExists()and(T>=jc[Bc(-43786)]and((e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)~=0 and(n:HasAuraBySpellID(L[Bc(-43806)][Bc(-43751)])<=3 and((e(K)):HasDeBuffs(L[Bc(-43890)][Bc(-43751)],true)~=0 or n:HasAuraBySpellID(L[Bc(-43630)][Bc(-43751)])~=0)))))))then return L[Bc(-43806)]:Show(p)end if L[Bc(-43806)]:IsUsable()and(L[Bc(-43695)]:IsInRange(K)and(not L[Bc(-43675)]:ShouldStopByGCD()and(L[Bc(-43806)]:IsExists()and(T>=jc[Bc(-43786)]and(n:HasAuraBySpellID(L[Bc(-43651)][Bc(-43751)])==C[Bc(-43694)]and(jc[Bc(-43674)]and((e(K)):HasDeBuffs(L[Bc(-43890)][Bc(-43751)],true)~=0 or n:HasAuraBySpellID(L[Bc(-43630)][Bc(-43751)])~=0)))))))then return L[Bc(-43806)]:Show(p)end if L[Bc(-43854)]:IsReady(K)and(T>=jc[Bc(-43786)]and n:HasAuraBySpellID({L[Bc(-43711)][Bc(-43751)];L[Bc(-43746)][Bc(-43751)]})~=0)then if Kc(K,5)and((e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true,true)<=1.2*B+1.2 and((e(K)):TimeToDie()>15 and((L[Bc(-43707)]:GetTalentTraits()~=0 and((e(K)):HasDeBuffs(L[Bc(-43688)][Bc(-43751)],true)==0 and(e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true)==0)or n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])==0)and(not jc[Bc(-43690)]or not jc[Bc(-43830)]or(L[Bc(-43801)]:GetTalentTraits()==0 or L[Bc(-43665)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({L[Bc(-43711)][Bc(-43751)],L[Bc(-43746)][Bc(-43751)]})~=0 and(e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true)==0)))))then return L[Bc(-43854)]:Show(p)end if z and(not a(2,Bc(-43815))and(not J[Bc(-43689)](D)and(not a(2,Bc(-43841))or(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)==0 and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)==0)))then for I in R(G)do if Y(I,L[Bc(-43695)])and(Kc(I,5)and((e(I)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true,true)<=1.2*B+1.2 and((e(I)):TimeToDie()>15 and((L[Bc(-43707)]:GetTalentTraits()~=0 and((e(I)):HasDeBuffs(L[Bc(-43688)][Bc(-43751)],true)==0 and(e(I)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true)==0)or n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])==0)and(not jc[Bc(-43690)]or not jc[Bc(-43830)]or(L[Bc(-43801)]:GetTalentTraits()==0 or L[Bc(-43665)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({L[Bc(-43711)][Bc(-43751)];L[Bc(-43746)][Bc(-43751)]})~=0 and(e(I)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true)==0))))))then if n:HasAuraBySpellID({L[Bc(-43711)][Bc(-43751)];L[Bc(-43746)][Bc(-43751)]})~=0 then return L[Bc(-43854)]:Show(p)end if J[Bc(-43635)](p)then return true end return L[Bc(-43834)]:Show(p)end end end end if L[Bc(-43898)]:IsReady(K)and(A[Bc(-43735)]and not jc[Bc(-43674)])then if Kc(K,5)and((e(K)):TimeToDie()-(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)>2 and((e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<12 or ac(K,L[Bc(-43898)][Bc(-43751)])<=1))then return L[Bc(-43898)]:Show(p)end if z and(not a(2,Bc(-43815))and(not J[Bc(-43689)](D)and(not a(2,Bc(-43841))or(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)==0 and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)==0)))then if a(2,Bc(-43646))and(Y(y,L[Bc(-43695)])and(Kc(y,5)and(L[Bc(-43898)]:IsReady(y)and((e(y)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)and((e(y)):TimeToDie()-(e(y)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)>2 and((e(y)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<12 or ac(y,L[Bc(-43898)][Bc(-43751)])<=1))))))then return L[Bc(-43679)]:Show(p)end for I in R(G)do if Y(I,L[Bc(-43695)])and(Kc(I,5)and(L[Bc(-43898)]:IsReady(I)and((e(I)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)and((e(I)):TimeToDie()-(e(I)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)>2 and((e(I)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<12 or ac(I,L[Bc(-43898)][Bc(-43751)])<=1)))))then if n:HasAuraBySpellID({L[Bc(-43711)][Bc(-43751)];L[Bc(-43746)][Bc(-43751)]})~=0 then return L[Bc(-43898)]:Show(p)end if J[Bc(-43635)](p)then return true end return L[Bc(-43834)]:Show(p)end end end end if L[Bc(-43898)]:IsReady(K)and(Kc(K,5)and(A[Bc(-43735)]and((ac(K,L[Bc(-43898)][Bc(-43751)])<=1 or(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<5.4)and v>=1+2*L[Bc(-43726)]:GetTalentTraits())))then return L[Bc(-43898)]:Show(p)end end local function Ic()jc[Bc(-43699)]=B>=jc[Bc(-43786)]if L[Bc(-43903)]:IsReady(o,true)and(f:GetBySpell(L[Bc(-43898)])>=2 and(jc[Bc(-43699)]and n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])==0))then local I=0 for p in R(G)do if L[Bc(-43898)]:IsInRange(p)and(not(e(p)):IsTotem()and(Kc(p,8)and((e(p)):HasDeBuffs(L[Bc(-43903)][Bc(-43751)],true,true)<=.6*B+1.2 and U(p)-(e(p)):HasDeBuffs(L[Bc(-43903)][Bc(-43751)],true,true)>6)))then I=I+1 end end if I/f:GetBySpell(L[Bc(-43898)])>=.5 then return L[Bc(-43903)]:Show(p)end end if L[Bc(-43898)]:IsReady(K)and(v>=1 and(not jc[Bc(-43690)]and(f:GetBySpell(L[Bc(-43898)])<=3 and L[Bc(-43801)]:GetTalentTraits()==0)))then if ac(K,L[Bc(-43898)][Bc(-43751)])<=1 and(Kc(K,5)and((e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<5.4 and(e(K)):TimeToDie()-(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)>15))then return L[Bc(-43898)]:Show(p)end if not J[Bc(-43689)](D)and((not a(2,Bc(-43841))or(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)==0 and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)==0)and not a(2,Bc(-43815)))then if a(2,Bc(-43646))and(Y(y,L[Bc(-43898)])and(Kc(y,5)and(L[Bc(-43898)]:IsReady(y)and(ac(y,L[Bc(-43898)][Bc(-43751)])<=1 and((e(y)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<5.4 and(e(y)):TimeToDie()-(e(y)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)>15)))))then return L[Bc(-43679)]:Show(p)end for I in R(G)do if Y(I,L[Bc(-43898)])and(Kc(I,5)and(L[Bc(-43898)]:IsReady(I)and(ac(I,L[Bc(-43898)][Bc(-43751)])<=1 and((e(I)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<5.4 and(e(I)):TimeToDie()-(e(I)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)>15))))then if n:HasAuraBySpellID({L[Bc(-43711)][Bc(-43751)];L[Bc(-43746)][Bc(-43751)]})~=0 then return L[Bc(-43898)]:Show(p)end if J[Bc(-43635)](p)then return true end return L[Bc(-43834)]:Show(p)end end end end if L[Bc(-43854)]:IsReady(K)and(jc[Bc(-43699)]and n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])==0)then if Kc(K,5)and((e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true,true)<=1.2*B+1.2 and(((e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)==0 or n:HasAuraBySpellID({L[Bc(-43630)][Bc(-43751)];L[Bc(-43857)][Bc(-43751)]})~=0)and((not jc[Bc(-43690)]or not jc[Bc(-43830)])and(e(K)):TimeToDie()>(7+L[Bc(-43801)]:GetTalentTraits()*5)+F(jc[Bc(-43690)])*6)))then return L[Bc(-43854)]:Show(p)end if z and(not a(2,Bc(-43815))and(not J[Bc(-43689)](D)and(not a(2,Bc(-43841))or(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)==0 and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)==0)))then for I in R(G)do if Y(I,L[Bc(-43854)])and(Kc(I,5)and(L[Bc(-43854)]:IsReady(I)and((e(I)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true,true)<=1.2*B+1.2 and(((e(I)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)==0 or n:HasAuraBySpellID({L[Bc(-43630)][Bc(-43751)];L[Bc(-43857)][Bc(-43751)]})~=0)and((not jc[Bc(-43690)]or not jc[Bc(-43830)])and(e(I)):TimeToDie()>(7+L[Bc(-43801)]:GetTalentTraits()*5)+F(jc[Bc(-43690)])*6)))))then if n:HasAuraBySpellID({L[Bc(-43711)][Bc(-43751)];L[Bc(-43746)][Bc(-43751)]})~=0 then return L[Bc(-43854)]:Show(p)end if J[Bc(-43635)](p)then return true end return L[Bc(-43834)]:Show(p)end end end end if L[Bc(-43898)]:IsReady(K)and((e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<5.4 and(v==1 and((ac(K,L[Bc(-43898)][Bc(-43751)])<=1 or(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<=Dc(K)and f:GetBySpell(L[Bc(-43898)])>=3)and(((e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<=Dc(K)*2 and f:GetBySpell(L[Bc(-43898)])>=3)and((e(K)):TimeToDie()-(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)>8 and k==0)))))then return L[Bc(-43898)]:Show(p)end end local function Rc()jc[Bc(-43714)]=L[Bc(-43707)]:GetTalentTraits()~=0 and((e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true)~=0 and(((e(K)):HasDeBuffs(L[Bc(-43688)][Bc(-43751)],true)==0 or(e(K)):HasDeBuffs(L[Bc(-43688)][Bc(-43751)],true)<=3)and(v>=1 and not jc[Bc(-43674)])))if L[Bc(-43881)]:IsReady(K)and((not a(2,Bc(-43650))or not(e(Bc(-43680))):IsExists()or W(Bc(-43680),K)or s[Bc(-43642)](Bc(-43680)))and jc[Bc(-43714)])then return L[Bc(-43881)]:Show(p)end if L[Bc(-43776)]:IsReady(K)and jc[Bc(-43714)]then return L[Bc(-43776)]:Show(p)end if L[Bc(-43806)]:IsUsable()and(L[Bc(-43695)]:IsInRange(K)and(not L[Bc(-43675)]:ShouldStopByGCD()and(L[Bc(-43806)]:IsExists()and(n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])==0 and(B>=jc[Bc(-43786)]and((jc[Bc(-43863)]or(e(K)):HasDeBuffsStacks(L[Bc(-43770)][Bc(-43751)],true)>=20 or not jc[Bc(-43674)])and n:HasAuraBySpellID({L[Bc(-43724)][Bc(-43751)]})==0))))))then return L[Bc(-43806)]:Show(p)end if L[Bc(-43806)]:IsUsable()and(L[Bc(-43695)]:IsInRange(K)and(not L[Bc(-43675)]:ShouldStopByGCD()and(L[Bc(-43806)]:IsExists()and(n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])~=0 and T>=u))))then return L[Bc(-43806)]:Show(p)end jc[Bc(-43715)]=B<=jc[Bc(-43786)]and(not jc[Bc(-43859)]and(c and n:Energy()>110 or n:Energy()>130))or jc[Bc(-43863)]or not jc[Bc(-43674)]jc[Bc(-43741)]=n:HasAuraBySpellID(L[Bc(-43632)][Bc(-43751)])~=0 and f:GetBySpell(L[Bc(-43691)])>=2-F(n:HasAuraBySpellID(L[Bc(-43616)][Bc(-43751)])~=0 or L[Bc(-43773)]:GetTalentTraits()==0)or f:GetBySpell(L[Bc(-43691)])>=((3-F(L[Bc(-43619)]:GetTalentTraits()~=0 and L[Bc(-43855)]:GetTalentTraits()~=0))+F(L[Bc(-43773)]:GetTalentTraits()~=0))+F(L[Bc(-43766)]:GetTalentTraits()~=0)if L[Bc(-43757)]:IsReady(o)and(L[Bc(-43695)]:IsInRange(K)and(I and(n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])~=0 and(B==6 and(L[Bc(-43773)]:GetTalentTraits()==0 or f:GetBySpell(L[Bc(-43691)])>=2)))))then return L[Bc(-43757)]:Show(p)end if L[Bc(-43757)]:IsReady(o)and(L[Bc(-43695)]:IsInRange(K)and(z and(I and(jc[Bc(-43715)]and(not b and jc[Bc(-43741)])))))then return L[Bc(-43757)]:Show(p)end if L[Bc(-43776)]:IsReady(K)and(jc[Bc(-43715)]and((n:HasAuraBySpellID(L[Bc(-43879)][Bc(-43751)])~=0 or n:HasAuraBySpellID({L[Bc(-43652)][Bc(-43751)];L[Bc(-43839)][Bc(-43751)],L[Bc(-43724)][Bc(-43751)];L[Bc(-43858)][Bc(-43751)];L[Bc(-43858)][Bc(-43751)]})~=0)and((e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)==0 or(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)==0 or n:HasAuraBySpellID(L[Bc(-43879)][Bc(-43751)])~=0)))then return L[Bc(-43776)]:Show(p)end if L[Bc(-43881)]:IsReady(K)and(jc[Bc(-43715)]and(n:HasAuraBySpellID(L[Bc(-43861)][Bc(-43751)])~=0 and n:HasAuraBySpellID(L[Bc(-43667)][Bc(-43751)])~=0))then if(e(K)):HasDeBuffs(L[Bc(-43765)][Bc(-43751)],true)==0 and(e(K)):HasDeBuffs(L[Bc(-43770)][Bc(-43751)],true)==0 then return L[Bc(-43881)]:Show(p)end if z and(not a(2,Bc(-43815))and(not J[Bc(-43689)](D)and((not a(2,Bc(-43841))or(e(K)):HasDeBuffs(L[Bc(-43836)][Bc(-43751)],true)==0 and(e(K)):HasDeBuffs(L[Bc(-43717)][Bc(-43751)],true)==0)and f:GetBySpell(L[Bc(-43881)])==2)))then for I in R(G)do if Y(I,L[Bc(-43881)])and(Kc(I,5)and((e(I)):HasDeBuffs(L[Bc(-43765)][Bc(-43751)],true)==0 and(e(I)):HasDeBuffs(L[Bc(-43770)][Bc(-43751)],true)==0))then if J[Bc(-43635)](p)then return true end return L[Bc(-43834)]:Show(p)end end end end if L[Bc(-43881)]:IsReady(K)and(L[Bc(-43881)]:IsExists()and jc[Bc(-43715)])then return L[Bc(-43881)]:Show(p)end if L[Bc(-43826)]:IsReady(K)and jc[Bc(-43715)]then return L[Bc(-43826)]:Show(p)end end local function lc()if L[Bc(-43898)]:IsReady(K)and(v>=1 and(ac(K,L[Bc(-43898)][Bc(-43751)])<=1 and((e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)<5.4 and(e(K)):TimeToDie()-(e(K)):HasDeBuffs(L[Bc(-43898)][Bc(-43751)],true,true)>12)))then return L[Bc(-43898)]:Show(p)end if L[Bc(-43854)]:IsReady(K)and(B>=jc[Bc(-43786)]and((e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true,true)<=1.2*B+1.2 and(n:HasAuraBySpellID({L[Bc(-43630)][Bc(-43751)];L[Bc(-43857)][Bc(-43751)]})==0 and((e(K)):TimeToDie()-(e(K)):HasDeBuffs(L[Bc(-43854)][Bc(-43751)],true,true)>(4+L[Bc(-43801)]:GetTalentTraits()*5)+F(jc[Bc(-43690)])*6 and(n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])==0 or L[Bc(-43707)]:GetTalentTraits()~=0 and(e(K)):HasDeBuffs(L[Bc(-43688)][Bc(-43751)],true)==0)))))then return L[Bc(-43854)]:Show(p)end if L[Bc(-43903)]:IsReady(o,true)and(L[Bc(-43691)]:IsInRange(K)and(B>=jc[Bc(-43786)]and((e(K)):HasDeBuffs(L[Bc(-43903)][Bc(-43751)],true,true)<=.6*B+1.2 and(n:HasAuraBySpellID(L[Bc(-43788)][Bc(-43751)])==0 and(L[Bc(-43667)]:GetTalentTraits()==0 and f:GetBySpell(L[Bc(-43691)])==1)))))then return L[Bc(-43903)]:Show(p)end end if(e(K)):IsDead()then return false end if(e(K)):HasDeBuffs(Bc(-43647))>0 and not I then return false end if L[Bc(-43738)]:IsQueued()and not I then J[Bc(-43708)](p,i)return true end if t(o,K)==false then return false end if n:HasAuraBySpellID(L[Bc(-43724)][Bc(-43751)])~=0 and a(2,Bc(-43763))==0 then return false end if not J[Bc(-43764)]()and(a(2,Bc(-43835))and n:HasAuraBySpellID(L[Bc(-43758)][Bc(-43751)],true)~=0)then return false end if q[Bc(-43621)](p)then return true end if J[Bc(-43671)](p,L[Bc(-43854)])then return true end if J[Bc(-43767)](p,K,rc,L[Bc(-43695)])then return true end if q[Bc(-43644)](p)then return true end if d()then return true end if S()then return true end if(n:HasAuraBySpellID({L[Bc(-43858)][Bc(-43751)],L[Bc(-43724)][Bc(-43751)];L[Bc(-43752)][Bc(-43751)],L[Bc(-43652)][Bc(-43751)];L[Bc(-43839)][Bc(-43751)]})-j()>=.4 or n:HasAuraBySpellID({L[Bc(-43711)][Bc(-43751)],L[Bc(-43746)][Bc(-43751)]})~=0 or A[Bc(-43735)]or k-j()>=.4)and pc()then return true end if M()then return true end if lc()then return true end if not jc[Bc(-43674)]and Ic()then return true end if Rc()then return true end if L[Bc(-43685)]:IsReady(o,true)and X then return L[Bc(-43685)]:Show(p)end if L[Bc(-43661)]:IsReady(K)and X then return L[Bc(-43661)]:Show(p)end if L[Bc(-43759)]:IsReady(K)and X then return L[Bc(-43759)]:Show(p)end end local function V()if I then return false end if a(2,Bc(-43871))and(L[Bc(-43652)]:IsReady(o,true)and(not w()and(n:GetStance()==0 and not X())))then return L[Bc(-43652)]:Show(p)end local function R()if not J[Bc(-43764)]()then return false end if not J[Bc(-43868)]()then return false end local I,R=z:GetPullTimer()local K=(C[Bc(-43772)](R,J[Bc(-43791)]())-H[Bc(-43654)])+L[Bc(-43889)]()if L[Bc(-43758)]:IsReady(o)and(C_Map[Bc(-43768)](o)~=2467 and(K<7+q[Bc(-43733)]and K>4))then return L[Bc(-43758)]:Show(p)end if q[Bc(-43778)]~=o and(L[Bc(-43628)]:IsReady(q[Bc(-43778)])and(n:HasAuraBySpellID({57934;59628;1224098})==0 and((e(q[Bc(-43778)])):HasBuffs({156779,136055})==0 and(not(e(q[Bc(-43778)])):IsMounted()and(not n[Bc(-43769)]()and(K<=3.5 and K>0))))))then return L[Bc(-43628)]:Show(p)end if L[Bc(-43648)]:IsReady()and(n:HasAuraBySpellID(L[Bc(-43648)][Bc(-43751)])<=9 and(K<=1 and K>0))then return L[Bc(-43648)]:Show(p)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then J[Bc(-43708)](p,i)return true end end local function l()if not J[Bc(-43820)]()then return false end if not J[Bc(-43868)]()then return false end local I,R=z:GetPullTimer()local K=(C[Bc(-43772)](R,J[Bc(-43791)]())-H[Bc(-43654)])+L[Bc(-43889)]()if L[Bc(-43648)]:IsReady()and(n:HasAuraBySpellID(L[Bc(-43648)][Bc(-43751)])<=9 and(K<=1 and K>0))then return L[Bc(-43648)]:Show(p)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then J[Bc(-43708)](p,i)return true end end local function V()if not J[Bc(-43820)]()then return false end if not J[Bc(-43868)]()then return false end local I=(J[Bc(-43774)]()-K)+L[Bc(-43889)]()if I<-10 then return false end if q[Bc(-43778)]~=o and(L[Bc(-43628)]:IsReady(q[Bc(-43778)])and(n:HasAuraBySpellID({57934,1224098})==0 and((e(q[Bc(-43778)])):HasBuffs({156779,136055})==0 and(not(e(q[Bc(-43778)])):IsMounted()and(not n[Bc(-43769)]()and(I<=3.5 and I>0))))))then return L[Bc(-43628)]:Show(p)end end if n:CastTimeSinceStart()<1.6+2*L[Bc(-43889)]()then return false end if X()or n:IsStayingTime()<.2 or n:HasAuraBySpellID(L[Bc(-43724)][Bc(-43751)])~=0 then return false end if L[Bc(-43861)]:IsReady(o,true)and(not L[Bc(-43675)]:ShouldStopByGCD()and(n:HasAuraBySpellID(L[Bc(-43861)][Bc(-43751)])==0 or J[Bc(-43774)]()-K>1 and n:HasAuraBySpellID(L[Bc(-43861)][Bc(-43751)])<2520))then return L[Bc(-43861)]:Show(p)end if L[Bc(-43895)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(L[Bc(-43861)][Bc(-43751)])~=0 and not L[Bc(-43675)]:ShouldStopByGCD())then if L[Bc(-43667)]:IsReady(o,true)and(n:HasAuraBySpellID(L[Bc(-43667)][Bc(-43751)])==0 or J[Bc(-43774)]()-K>1 and n:HasAuraBySpellID(L[Bc(-43667)][Bc(-43751)])<2520)then return L[Bc(-43667)]:Show(p)elseif L[Bc(-43853)]:IsReady(o,true)and(not L[Bc(-43667)]:IsReady(o,true)and(n:HasAuraBySpellID(L[Bc(-43853)][Bc(-43751)])==0 or J[Bc(-43774)]()-K>1 and n:HasAuraBySpellID(L[Bc(-43853)][Bc(-43751)])<2520))then return L[Bc(-43853)]:Show(p)end end if L[Bc(-43641)]:IsReady(o,true)and n:HasAuraBySpellID(L[Bc(-43755)][Bc(-43751)])==0 then return L[Bc(-43641)]:Show(p)end local s if L[Bc(-43684)]:GetTalentTraits()~=0 then s=L[Bc(-43684)]elseif L[Bc(-43813)]:GetTalentTraits()~=0 then s=L[Bc(-43813)]else s=L[Bc(-43631)]end if s:IsReady(o,true)and(n:HasAuraBySpellID(s[Bc(-43751)])==0 or J[Bc(-43774)]()-K>1 and n:HasAuraBySpellID(s[Bc(-43751)])<2520)then return s:Show(p)end if L[Bc(-43895)]:GetTalentTraits()~=0 and((L[Bc(-43813)]:GetTalentTraits()~=0 or L[Bc(-43684)]:GetTalentTraits()~=0)and((n:HasAuraBySpellID(L[Bc(-43631)][Bc(-43751)])==0 or J[Bc(-43774)]()-K>1 and n:HasAuraBySpellID(L[Bc(-43631)][Bc(-43751)])<2520)and L[Bc(-43631)]:IsReady(o,true)))then return L[Bc(-43631)]:Show(p)end if R()then return true end if l()then return true end if V()then return true end end if J[Bc(-43866)](p)then return true end if n:IsCasting()or n:IsChanneling()then J[Bc(-43708)](p,i)return true end if X()then J[Bc(-43708)](p,i)return true end if n:HasAuraBySpellID(460013)~=0 then J[Bc(-43708)](p,i)return true end if J[Bc(-43834)](p,L[Bc(-43695)])then return true end if not I and V()then return true end if J[Bc(-43662)]()and((e(d)):IsExists()and J[Bc(-43767)](p,d,rc,L[Bc(-43695)]))then return true end if(e(x)):IsEnemy()and l(x)then return true end if q[Bc(-43644)](p)then return true end if J[Bc(-43709)](p,L[Bc(-43695)])then return true end end L[4]=function(p) end L[5]=function(p)H:Fire(Bc(-43875))local I=(e(x)):IsExists()and x or o local R={L[Bc(-43780)],L[Bc(-43615)],L[Bc(-43697)]}for p,I in ipairs(R)do if I:IsQueued()and not J[Bc(-43807)](I[Bc(-43751)])then I:SetQueue()L[Bc(-43782)](I:Info()..Bc(-43902),nil)end end end L[6]=function(p)if a(2,Bc(-43612))and((e(y)):IsExists()and(select(6,(e(y)):InfoGUID())~=179733 and(g(y)and(e(y)):IsTotem())))then return L[Bc(-43867)]:Show(p)end if L[Bc(-43687)]==Bc(-43825)and J[Bc(-43767)](p,Bc(-43669),rc,L[Bc(-43695)])then return true end end L[7]=function(p)if L[Bc(-43687)]==Bc(-43825)and J[Bc(-43767)](p,Bc(-43892),rc,L[Bc(-43695)])then return true end end L[8]=function(p)if L[Bc(-43885)]:IsReady(o)and(J[Bc(-43662)]()and(not X()and(n:HasAuraBySpellID(L[Bc(-43745)][Bc(-43751)])==0 and(L[Bc(-43687)]~=Bc(-43825)and L[Bc(-43687)]~=Bc(-43811)))))then return L[Bc(-43885)]:Show(p)end if L[Bc(-43687)]==Bc(-43825)and J[Bc(-43767)](p,Bc(-43883),rc,L[Bc(-43695)])then return true end local I=Bc(-43680)if not g(I)then return end local R,K,C,l,V=(e(I)):IsCastingRemains()if R>L[Bc(-43889)]()*2 then if not V and(L[Bc(-43695)]:IsReadyP(I,nil,true,true)and L[Bc(-43695)]:AbsentImun(I,P[Bc(-43819)],true))then return L[Bc(-43884)]:Show(p)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local fJ={"\116\084\117\071\088\083\112\098\049\102\081\068\056\083\053\118\097\052\112\050\056\110\061\061";"\097\080\054\080\085\080\070\109\057\118\112\120\116\080\081\080\057\107\089\056\097\080\081\047\080\107\112\097\116\112\089\099\085\102\117\085\116\118\112\085\057\107\054\112\097\110\061\061","\080\048\049\068\073\050\049\080\088\120\107\104\074\106\107\103\073\050\104\118\073\048\078\061","\080\083\053\071\073\048\112\106\115\083\056\099\073\083\081\101\056\120\117\077\073\120\112\108\049\065\061\061","\115\120\104\108\088\120\089\107\074\052\054\118\078\102\054\103\073\057\087\077\056\057\116\104","\080\083\053\053\056\084\070\048\097\050\105\053\056\084\112\098","\097\118\070\054\097\106\117\080\057\118\105\075\116\107\070\117\112\106\112\109\112\117\070\112\115\106\056\089\115\117\116\117\080\106\112\102";"\116\083\112\118\080\048\087\104\073\084\105\099\073\083\070\077\056\084\070\048\073\110\061\061","\097\050\105\103\073\083\116\084\049\057\089\081";"\085\080\097\061";"\116\050\104\108\056\117\049\104\121\120\090\108\056\057\054\098\116\084\112\055\049\120\056\050","\074\050\117\101\088\120\117\077\057\048\054\081\073\050\051\061";"\112\102\117\109\085\086\061\061";"\073\050\104\077";"\097\118\070\054\115\080\070\109","\085\083\104\101\088\118\104\090\049\120\100\061","\115\120\104\108\088\080\089\107\074\052\054\118\078\102\054\053\073\050\054\104\073\084\105\104\056\065\061\061","\116\084\112\053\049\084\053\098\049\084\117\077\088\083\112\071\074\118\107\053\074\050\077\061";"\112\066\089\068\073\050\090\104\049\099\078\061";"\097\052\112\071\074\048\116\089\074\118\070\109";"\074\048\112\055\049\084\112\071\056\052\112\052\056\080\054\099\074\086\061\061","\116\084\112\053\049\084\053\097\056\057\089\101\056\057\087\118\088\120\070\108","\115\084\104\108\056\083\112\071\088\120\081\052\116\084\117\071\088\083\081\104\074\048\051\061","\097\083\053\104\121\057\087\115\088\084\070\118";"\085\057\054\089\073\106\117\102\049\120\081\052\056\120\070\108","\116\084\117\090\121\120\049\104\080\084\053\081\074\118\104\090\049\120\100\061","\073\120\070\107\074\083\112\103\049\050\112\071";"\097\050\117\052\115\083\056\080\074\050\104\101\088\048\051\061","\115\050\070\108\115\084\112\118\088\084\117\077\080\084\070\068\074\083\070\108";"\115\120\112\118\121\080\117\101\049\084\104\083\056\097\061\061","\115\052\112\090\121\050\104\108\056\107\087\103\088\057\054\103\073\110\061\061","\115\118\070\099\080\048\116\104\121\120\105\118\088\065\061\061","\116\083\105\103\073\083\107\055\073\084\117\106\056\097\061\061";"\080\048\116\107\073\050\112\106","\085\052\112\108\088\083\107\053\056\057\054\118\074\050\070\098\115\120\112\052\121\080\107\053\056\083\081\104\049\065\061\061","\116\050\105\053\049\083\105\104\074\048\054\084\073\048\089\090\097\052\112\050\056\110\061\061";"\085\120\081\098\049\084\117\108\121\083\112\089\073\050\056\103","\056\050\070\101\049\057\051\061","\097\083\105\104\121\057\089\080\088\084\112\057\088\057\116\108\056\057\054\098\056\057\054\079\049\120\056\050","\115\120\104\108\088\080\089\107\074\052\054\118\078\102\054\103\073\057\087\077\056\057\116\104","\097\057\112\052\073\120\112\108\049\117\089\107\073\050\112\079\049\120\056\050";"\097\083\070\107\074\102\116\104\116\048\089\053\121\083\080\061";"\080\048\049\068\073\050\049\080\088\120\107\104\074\052\051\061","\080\084\070\118\088\120\070\108\074\086\061\061";"\097\057\089\053\111\052\054\085\088\057\116\107\121\120\105\084\073\048\089\052\056\097\061\061","\112\066\089\068\121\083\090\098\115\050\070\118\085\120\081\051\115\107\051\061","\085\083\104\101\088\118\049\071\056\120\112\108\116\050\070\101\049\057\051\061";"\080\083\053\107\074\050\104\043\056\120\081\115\049\084\070\071\073\097\061\061";"\115\120\104\108\088\080\089\107\074\052\054\118\078\066\049\068\073\084\086\110\121\050\080\110\056\084\070\108\056\085\087\053\049\079\087\108\056\057\053\118\078\084\054\082\121\120\081\101\056\097\061\061","\097\050\112\071\074\083\112\071\088\083\104\108\056\086\061\061";"\085\083\104\101\088\086\061\061","\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098","\112\084\070\118\121\120\105\089\073\057\112\108";"\116\052\089\104\056\120\116\103\073\097\061\061";"\115\120\070\107\074\083\112\075\049\050\112\071";"\112\083\070\107\073\050\116\097\073\083\104\098\073\083\100\061","\120\050\070\108\056\097\061\061","\080\066\089\068\073\052\097\061";"\112\066\104\086\056\097\061\061","\116\083\112\118\097\048\112\071\074\050\112\108\049\102\049\099\116\065\061\061";"\116\050\105\053\056\083\112\077\073\084\117\118\088\120\070\108\080\084\112\071\074\083\104\098\049\065\061\061","\112\084\070\053\074\048\116\104\074\110\061\061","\116\048\089\103\049\120\081\106\085\084\112\053\073\084\104\108\056\086\061\061","\121\057\089\104\073\050\102\105";"\115\080\070\080\073\048\116\104\073\097\061\061";"\080\048\112\086\056\057\089\101\088\084\117\071\056\083\112\071";"\112\120\081\081\088\120\112\077\056\084\104\108\056\118\081\104\049\084\053\104\074\052\087\071\088\057\054\090";"\097\057\112\071\121\080\104\098\112\050\117\077\088\120\097\061";"\074\066\056\086";"\080\052\104\053\073\110\061\061";"\085\120\081\098\049\084\117\108\049\117\087\103\088\057\054\103\073\110\061\061";"\116\050\112\053\074\110\061\061";"\080\083\053\053\056\084\070\048\116\084\117\108\121\083\080\061","\085\080\081\099\097\112\087\087\097\118\104\080\097\112\116\117";"\080\057\112\053\088\083\104\108\056\107\087\053\073\084\118\061";"\085\057\054\089\073\106\117\085\121\120\104\106";"\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\085\083\104\101\088\086\061\061","\116\083\112\118\080\048\087\104\073\084\105\102\056\057\054\101\074\050\104\086\049\084\104\103\073\110\061\061";"\116\084\117\090\121\120\049\104\115\120\117\052\088\120\054\089\073\057\112\108";"\097\083\053\104\121\057\087\115\088\084\070\118\116\050\070\101\049\057\051\061","\056\050\104\052\088\066\116\047\074\050\112\090\121\120\104\108\074\086\061\061","\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\097\120\081\106\097\118\051\061","\080\048\049\053\074\084\089\053\121\083\077\061";"\121\052\089\104\121\120\077\061","\097\052\089\104\121\120\090\087\121\050\105\104";"\049\066\089\068\073\050\090\104\049\117\070\098\111\120\081\101\057\048\054\077\073\048\097\061";"\074\083\053\071\073\048\112\106\080\048\116\103\074\102\117\077\073\065\061\061","\085\057\054\115\073\084\070\118\112\066\089\068\073\050\090\104\049\102\089\077\073\083\054\043\056\120\097\061","\097\120\081\101\056\057\054\118\074\050\117\077\097\083\117\077\073\065\061\061";"\074\083\117\050\056\112\116\103\112\050\117\108\088\057\054\082";"\115\120\104\108\088\080\089\107\074\052\054\118","\112\050\117\077\088\120\116\087\049\057\116\103\112\084\117\071\056\083\112\118";"\116\083\112\118\116\118\054\102","\097\050\112\071\074\083\112\071\088\083\112\071\080\050\117\052\056\080\105\103\097\086\061\061","\115\120\117\106\080\057\112\104\056\120\081\098\115\120\117\108\056\084\117\118\056\097\061\061";"\085\083\104\101\088\118\049\071\056\120\112\108";"\112\066\089\104\121\120\054\082\056\057\089\103\049\057\054\080\074\050\117\108\074\083\107\068\049\066\116\104\074\110\061\061","\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\097\120\081\106\080\048\116\107\073\110\061\061","\085\083\104\106\073\050\112\081\080\083\053\103\049\065\061\061";"\121\057\089\104\073\050\102\098";"\112\066\089\068\121\083\090\098\115\083\056\080\088\084\112\080\074\050\117\106\056\097\061\061","\112\066\089\068\073\050\090\104\049\065\061\061","\097\050\105\053\121\083\090\097\073\048\049\106\056\057\078\061";"\085\120\081\101\121\057\087\053\121\083\104\118\121\057\116\104\056\065\061\061";"\112\120\081\068\049\102\054\053\073\106\117\118\049\084\117\101\088\086\061\061","\116\052\089\068\056\120\081\106\073\066\104\085\073\048\116\053\049\084\104\103\073\110\061\061","\115\084\104\098\049\084\112\108\056\057\078\061";"\112\084\053\104\116\050\104\071\074\048\116\102\121\120\081\101\056\097\061\061";"\080\083\053\053\056\084\070\048\074\048\116\071\088\120\090\104\080\050\117\108\056\083\080\061";"\097\050\070\098\074\118\107\103\056\066\051\061","\073\050\070\071\073\120\117\077","\080\083\117\086","\116\084\104\098\073\048\089\068\056\120\081\118\056\120\097\061","\080\083\053\053\056\084\070\048\116\084\117\108\121\083\112\079\049\120\056\050";"\112\083\070\057\080\066\112\077\073\117\116\068\073\120\112\071","\116\050\105\053\056\083\112\077\073\084\117\118\088\120\070\108\097\052\112\050\056\110\061\061","\080\048\116\103\074\065\061\061";"\121\050\070\103\073\084\081\107\073\120\089\104\074\110\061\061";"\080\083\053\053\056\084\070\048\074\048\116\071\088\120\090\104","\074\083\053\106\057\083\054\086","\080\083\104\077\056\120\081\118\080\048\116\103\074\050\107\079\049\120\056\050","\085\120\081\118\056\057\089\071\049\057\087\118\074\086\061\061","\085\120\107\086\056\057\089\050\056\120\054\118\097\057\054\101\056\120\081\106\121\120\081\101\111\112\054\104\074\052\112\090","\085\057\054\112\073\050\104\118\116\120\081\104\073\057\106\061","\116\106\112\087\080\110\061\061";"\112\117\116\102\080\083\105\068\056\084\112\071";"\112\050\117\108\088\057\054\082\097\052\112\050\056\110\061\061","\112\120\081\068\049\065\061\061";"\085\083\104\101\088\118\056\103\121\048\112\098","\115\057\112\077\049\084\104\112\073\050\104\118\074\086\061\061";"\080\107\087\117\115\102\105\047\097\118\117\115\112\117\070\115\112\080\054\099\116\112\054\115";"\056\084\104\050\056\050\104\101\049\120\105\118\111\080\104\102";"\097\083\070\108\074\048\097\061";"\097\050\070\118\049\084\105\104\056\102\056\077\121\057\104\104\056\066\049\068\073\050\049\080\073\048\053\068\073\110\061\061";"\112\084\053\068\074\048\116\077\056\112\116\104\121\097\061\061";"\116\083\112\118\112\084\070\052\056\083\105\104","\085\057\054\089\073\120\107\107\073\050\080\061";"\097\120\107\055\049\057\054\082","\085\057\054\085\056\057\054\118\088\120\081\052","\080\048\112\055\049\084\112\071\056\052\112\052\056\112\054\118\056\120\117\077\049\084\110\061";"\080\066\089\104\073\120\112\106\088\057\116\053\049\084\104\103\073\110\061\061";"\115\120\104\098\049\084\112\071\115\084\070\101\088\118\081\115\049\084\070\101\088\086\061\061","\080\050\070\052\049\120\080\061";"\097\050\070\098\074\118\104\090\073\057\112\108\056\097\061\061","\121\057\089\104\073\050\102\061","\080\083\053\068\049\110\061\061";"\116\083\112\118\112\084\104\090\056\097\061\061","\057\107\070\068\073\050\116\104\111\065\061\061";"\080\048\112\055\049\084\112\071\056\052\112\052\056\080\089\107\056\050\121\061";"\085\084\117\098\080\048\116\053\049\102\117\108\111\080\116\097\080\086\061\061";"\112\102\107\057\057\107\089\056\097\080\081\047\112\112\087\102\097\112\116\117\057\118\104\109\057\107\089\087\115\106\049\117","\112\050\117\108\088\057\054\082";"\080\083\112\118\112\084\070\052\056\083\105\104","\115\120\117\101\074\050\070\116\049\120\112\107\056\097\061\061","\115\120\104\108\088\120\089\107\074\052\054\118\078\066\049\068\073\084\086\110\073\050\070\118\078\084\089\104\078\084\116\103\073\050\080\061","\115\084\112\104\121\083\053\068\073\050\049\097\073\083\104\098\073\083\081\079\049\120\056\050","\080\083\053\107\074\050\104\043\056\120\081\080\073\048\089\108\121\120\116\103","\121\057\089\104\073\050\102\071","\116\084\112\053\049\084\053\098\049\084\117\077\088\083\112\071\074\118\107\053\074\050\090\102\056\120\089\107\056\050\121\061","\074\083\112\101\074\050\112\118";"\056\066\112\071\121\057\116\068\073\083\100\061";"\116\083\112\118\080\084\104\108\056\086\061\061";"\080\066\089\068\073\107\089\103\049\084\117\118\088\120\070\108","\116\050\105\053\111\120\112\106\049\083\104\108\056\107\116\103\111\084\104\108";"\097\057\112\118\073\107\116\053\074\050\049\104\049\065\061\061","\080\083\070\077\056\120\117\082\074\107\054\104\121\048\089\104\049\117\116\104\121\083\053\108\088\057\117\107\056\097\061\061","\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\097\120\081\106\097\118\054\087\073\050\116\115\049\066\112\108","\112\084\070\118\121\120\105\087\073\050\116\054\121\120\049\097\088\066\104\098","\097\057\089\101\121\120\081\104\080\066\112\077\074\083\080\061","\080\083\105\068\121\083\112\087\073\050\116\102\088\120\054\104","\080\083\112\101\074\050\112\118\112\084\112\101\088\084\081\068\074\057\112\104";"\097\083\053\104\121\083\090\099\112\117\097\061","\116\120\081\104\073\057\104\080\056\120\117\090","\085\083\104\106\073\050\112\081\080\083\053\103\049\102\056\103\121\048\112\098";"\049\084\117\071\056\083\112\118","\080\084\104\101\088\107\087\103\121\083\090\104\049\065\061\061";"\116\084\104\098\121\120\089\077\056\112\087\082\111\057\051\061";"\097\057\112\118\073\118\117\118\049\084\117\101\088\086\061\061";"\097\057\116\071\073\048\087\082\088\120\054\097\073\083\104\098\073\083\100\061";"\074\083\090\068\074\117\070\071\049\057\087\118\049\057\089\104","\115\084\104\052\088\066\116\098\085\052\112\106\056\083\107\104\073\052\097\061";"\074\084\105\053\111\120\112\071";"\116\084\112\050\056\120\081\098\088\057\056\104\074\086\061\061";"\097\057\112\052\073\120\112\108\049\117\089\107\073\050\080\061";"\112\120\081\098\056\120\112\108\097\050\105\053\056\084\080\061","\049\084\117\055\073\084\080\061","\097\050\105\068\073\050\097\061";"\116\057\054\101\121\120\105\053\049\084\104\108\056\118\089\077\121\120\116\104";"\073\052\112\090\121\050\112\071","\116\050\117\114\056\120\097\061","\080\083\053\053\056\084\070\048\121\048\089\053\056\052\097\061","\116\050\105\053\056\083\112\077\073\084\117\118\088\120\070\108","\116\057\056\068\074\083\054\104\074\050\117\118\056\097\061\061";"\112\066\089\068\073\050\090\104\049\099\102\061";"\074\066\089\068\073\048\089\068\049\066\104\047\074\050\070\118\121\057\116\068\073\083\100\061";"\080\050\112\101\073\048\089\106\080\048\049\053\074\084\089\053\121\083\077\061","\097\118\054\104\056\065\061\061";"\116\102\112\084\116\110\061\061";"\112\084\053\104\080\050\070\118\049\084\112\108";"\080\048\116\104\121\120\105\118\088\065\061\061","\073\120\117\068\073\052\116\104\073\050\117\108\121\083\080\061","\112\084\112\053\073\080\054\053\121\083\053\104";"\115\084\112\104\121\083\053\068\073\050\049\097\073\083\104\098\073\083\100\061","\116\102\117\054\097\080\049\117\080\110\061\061";"\097\083\070\108\121\083\070\101\049\084\104\103\073\106\090\068\074\048\054\075\056\106\116\104\121\057\116\082","\049\084\117\071\056\083\112\118\074\086\061\061","\078\079\053\098\074\084\112\077\073\102\104\102\072\085\087\068\074\071\087\108\073\048\097\110\121\085\087\108\049\120\107\055\056\057\078\053","\097\048\112\071\074\083\112\106\080\048\116\103\073\050\112\089\056\084\070\077";"\115\084\112\118\088\084\117\077\080\084\070\068\074\083\070\108","\097\120\089\098\056\120\081\118\085\120\107\107\073\110\061\061";"\112\083\117\071\080\048\116\103\073\057\065\061","\116\083\070\071\056\120\107\053\049\048\054\079\088\057\116\104";"\097\057\112\118\073\107\116\053\074\050\049\104\049\102\112\100\121\083\105\107\074\083\104\103\073\052\051\061";"\080\052\112\086\049\066\112\071\056\097\061\061";"\116\066\112\108\056\083\112\103\073\104\116\068\073\120\112\071";"\080\083\104\077\056\120\081\101\056\120\097\061";"\078\066\089\104\073\120\070\083\056\120\097\110\056\052\089\103\073\085\087\116\049\120\112\107\056\085\086\110\112\084\117\071\056\083\112\118\078\084\104\098\078\102\104\090\073\057\112\108\056\097\061\061","\085\120\081\118\056\057\089\050\121\120\054\104\057\102\056\071\088\120\112\108\056\066\054\084\074\050\117\090\056\112\105\079\121\057\116\118\073\084\112\108\056\057\097\090\112\083\070\057\088\120\054\103\073\110\061\061","\116\083\112\118\085\057\116\104\073\080\054\103\073\083\105\106\073\048\049\108";"\097\118\054\098","\085\083\112\081\080\048\116\103\073\050\080\061";"\080\050\117\101\088\120\117\077\074\086\061\061";"\116\083\070\107\056\083\080\061","\097\118\054\080\073\048\116\053\073\102\104\090\049\120\100\061","\080\084\105\053\111\120\112\071","\116\052\089\068\056\120\081\106\073\066\106\061","\080\050\112\086\073\084\104\101\121\057\116\068\073\050\049\115\088\084\117\106\073\048\049\098";"\112\066\089\068\121\083\090\098","\085\120\081\099\073\083\107\055\121\057\116\051\073\083\054\043\056\084\070\048\073\110\061\061";"\080\050\117\108\056\084\070\090\080\083\053\071\073\048\112\106";"\116\050\104\071\056\120\089\077\073\083\070\106","\080\052\104\053\073\104\116\103\121\057\054\118","\116\120\081\106\116\120\107\086\073\048\049\104\074\050\112\106","\085\052\112\108\088\083\107\053\056\057\054\118\074\050\070\098\115\120\112\052\121\080\107\053\056\083\081\104\049\102\089\107\056\050\121\061","\097\083\070\090\121\050\117\118\115\084\070\052\116\083\112\118\097\048\112\071\074\050\112\108\049\102\112\083\056\120\081\118\085\120\081\050\073\086\061\061";"\116\083\112\118\080\048\087\104\073\084\105\080\056\057\053\118\049\057\089\104";"\097\048\089\068\074\066\087\077\088\120\081\052\080\084\070\068\074\083\070\108";"\080\106\070\066\112\080\112\047\080\107\112\079\112\102\105\117\112\117\106\061";"\080\066\089\104\073\120\112\106\088\057\116\053\049\084\104\103\073\106\089\107\056\050\121\061";"\097\083\070\077\056\102\089\077\073\083\070\106","\073\120\117\100","\085\102\112\087\115\102\112\085";"\080\083\105\104\056\057\065\061";"\080\083\053\053\056\084\070\048\073\120\112\077\056\065\061\061","\115\120\104\108\088\120\089\107\074\052\054\118\078\066\049\068\073\084\086\110\121\050\080\110\056\084\070\108\056\085\087\053\049\079\087\108\056\057\053\118\078\102\054\082\121\120\081\101\056\097\061\061";"\074\066\089\104\097\083\070\090\121\050\117\118\097\083\053\104\121\083\090\098","\115\084\117\118\056\120\081\118\116\120\081\104\074\050\049\081";"\085\057\054\054\073\048\112\108\049\084\112\106";"\112\084\104\104\074\101\051\118";"\116\083\112\118\097\050\112\098\049\102\107\053\074\102\056\103\074\104\112\108\088\057\097\061";"\074\048\116\104\121\120\105\118\088\065\061\061","\112\120\081\068\049\102\049\112\085\080\097\061","\080\048\116\107\073\106\104\090\049\120\100\061","\097\050\117\101\088\048\054\118\121\120\078\061","\080\048\104\090\121\050\070\077\074\118\070\050\116\084\112\053\049\084\110\061";"\115\084\104\108\056\083\112\071\088\120\081\052\116\084\117\071\088\083\081\104\074\048\054\079\049\120\056\050";"\112\084\117\071\056\083\112\118\080\048\087\104\121\083\104\050\088\120\051\061"}local function VJ(C)return fJ[C-26464]end for C,H in ipairs({{1,257};{1,136};{137;257}})do while H[1]<H[2]do fJ[H[1]],fJ[H[2]],H[1],H[2]=fJ[H[2]],fJ[H[1]],H[1]+1,H[2]-1 end end do local C=type local H=string.char local L=string.len local K=fJ local U={R=40;k=53;v=52;j=36,["\052"]=39;o=30,u=5,N=8,["\056"]=25,x=22;A=0,T=6,K=15;G=50,h=37,n=32;s=19,D=41,["\048"]=55,r=58;["\055"]=34,C=11;L=59,y=24;S=54,["\054"]=13;t=17;["\050"]=38;m=14;F=61;z=62,d=56,H=10,g=47,E=63,Z=45;["\053"]=33;w=42;P=20,e=35,p=21,I=27;U=18;Y=9,a=16;["\043"]=43;["\057"]=23,B=7,O=2,["\047"]=31,f=4;J=28;Q=57,["\051"]=12,b=51,V=48;W=1,i=49;M=44;X=26;["\049"]=29,l=46;q=60;c=3}local N=table.insert local Q=table.concat local T=math.floor local m=string.sub for f=1,#K,1 do local V=K[f]if C(V)=="\115\116\114\105\110\103"then local C=L(V)local J={}local s=1 local o=0 local P=0 while s<=C do local L=m(V,s,s)local K=U[L]if K then o=o+K*64^(3-P)P=P+1 if P==4 then P=0 local C=T(o/65536)local L=T((o%65536)/256)local K=o%256 N(J,H(C,L,K))o=0 end elseif L=="\061"then N(J,H(T(o/65536)))if s>=C or m(V,s+1,s+1)~="\061"then N(J,H(T((o%65536)/256)))end break end s=s+1 end K[f]=Q(J)end end end local C,H,L,K,U=_G,setmetatable,pairs,type,math local N=TMW local Q=Action local T=Q[VJ(26707)]local m=Q[VJ(26479)]local f=Q[VJ(26496)]local V=Q[VJ(26693)]local J=Q[VJ(26660)]local s=Q[VJ(26620)]local o=Q[VJ(26668)]local P=Q[VJ(26710)]local x=Q[VJ(26516)]local X=Q[VJ(26568)]local g=Q[VJ(26473)]local p=g:GetActiveUnitPlates()local E=Q[VJ(26471)]local O=Q[VJ(26467)]local j=Q[VJ(26476)]local r=j[VJ(26581)]local F=ACTION_CONST_PORTRAIT_ROGUE local I=C[VJ(26591)]local y=C[VJ(26705)]local b=C[VJ(26482)]local G=C[VJ(26572)]local M=C[VJ(26578)]local q=C[VJ(26595)]local R=C[VJ(26490)]local w=C_Item[VJ(26562)]local Z=N[VJ(26615)][VJ(26603)][VJ(26643)]local z=VJ(26525)local k=VJ(26518)local D=VJ(26627)local a=VJ(26638)local W=Q[VJ(26545)][VJ(26569)][VJ(26547)]local h=Q[VJ(26545)][VJ(26569)][VJ(26613)]local u=Q[VJ(26545)][VJ(26569)][VJ(26585)]local e=H(Q[r],{[VJ(26491)]=Q})local S=e[VJ(26670)]local B=S[VJ(26486)]local d=S[VJ(26692)]local Y=S[VJ(26718)]local l={[VJ(26652)]={VJ(26653),VJ(26626)};[VJ(26677)]={VJ(26653);VJ(26626);VJ(26616)},[VJ(26682)]={VJ(26653),VJ(26626);VJ(26567)},[VJ(26698)]={VJ(26653);VJ(26626),VJ(26596)},[VJ(26510)]={VJ(26653),VJ(26626);VJ(26567),VJ(26596)};[VJ(26511)]={VJ(26653);VJ(26679);VJ(26626)};[VJ(26520)]={VJ(26653);VJ(26626);VJ(26654),VJ(26567)},[VJ(26694)]={VJ(26468),VJ(26674)};[VJ(26540)]={VJ(26559),VJ(26634);VJ(26586);VJ(26672),VJ(26713),VJ(26704),360806,20066;e[VJ(26624)][VJ(26610)]},[VJ(26688)]={[e[VJ(26548)][VJ(26610)]]=true,[e[VJ(26695)][VJ(26610)]]=true,[e[VJ(26466)][VJ(26610)]]=true;[e[VJ(26477)][VJ(26610)]]=true,[e[VJ(26697)][VJ(26610)]]=true,[e[VJ(26635)][VJ(26610)]]=true,[e[VJ(26485)][VJ(26610)]]=true;[e[VJ(26551)][VJ(26610)]]=true,[e[VJ(26509)][VJ(26610)]]=true,[e[VJ(26667)][VJ(26610)]]=true}}local A=Q[r]for C=1,#A,1 do local H=A[C]if K(H)==VJ(26529)and H[VJ(26659)]==VJ(26702)then l[VJ(26688)][H[VJ(26610)]]=true end end local c={e[VJ(26492)][VJ(26610)];e[VJ(26470)][VJ(26610)];e[VJ(26587)][VJ(26610)],e[VJ(26543)][VJ(26610)],e[VJ(26483)][VJ(26610)]}local i={e[VJ(26543)][VJ(26610)];e[VJ(26483)][VJ(26610)];e[VJ(26470)][VJ(26610)]}local t={}local v=0 local function n()local C,H,L,K,U,N,Q,T,m,f,V,J=M()if K~=q(VJ(26525))then return end if H~=VJ(26474)then return end if J==e[VJ(26642)][VJ(26610)]then v=R()end end e[VJ(26707)]:Add(VJ(26602),VJ(26607),n)local function CJ(C)return X:GetTier(VJ(26592))>=4 and(e[VJ(26642)]:IsReadyByPassCastGCD(C,true)and(v+5)-R()>0)end local function HJ(C)local H,L,K,U,N,Q=(E(C)):InfoGUID()if Q==174773 then return false end if s(C)then return true end end local LJ={[VJ(26465)]={[1]=function(C)if e[VJ(26651)]:AbsentImun(C,l[VJ(26677)])and e[VJ(26651)]:IsReadyByPassCastGCD(C)then if S[VJ(26630)]()and C==a then return e[VJ(26472)]else return e[VJ(26651)]end end end};[VJ(26563)]={[1]=function(C)if e[VJ(26624)]:IsReadyByPassCastGCD(C)and(e[VJ(26624)]:AbsentImun(C,l[VJ(26682)])and((X:HasAuraBySpellID({e[VJ(26492)][VJ(26610)],e[VJ(26714)][VJ(26610)];e[VJ(26543)][VJ(26610)],e[VJ(26483)][VJ(26610)],e[VJ(26470)][VJ(26610)]})==0 or m(2,VJ(26621)))and((E(C)):HasBuffs(S[VJ(26663)])==0 or(E(C)):HasDeBuffs(S[VJ(26663)])==0)))then if S[VJ(26630)]()and C==a then return e[VJ(26680)]else return e[VJ(26624)]end end end;[2]=function(C)if e[VJ(26530)]:IsReadyByPassCastGCD(C)and(e[VJ(26530)]:AbsentImun(C,l[VJ(26682)])and(C~=a and((X:HasAuraBySpellID({e[VJ(26492)][VJ(26610)],e[VJ(26543)][VJ(26610)],e[VJ(26483)][VJ(26610)],e[VJ(26470)][VJ(26610)]})==0 or m(2,VJ(26621)))and((E(C)):HasBuffs(S[VJ(26663)])==0 or(E(C)):HasDeBuffs(S[VJ(26663)])==0))))then return e[VJ(26530)],true end end,[3]=function(C)if e[VJ(26699)]:IsReadyByPassCastGCD(C)and(e[VJ(26699)]:AbsentImun(C,l[VJ(26682)])and((X:HasAuraBySpellID({e[VJ(26492)][VJ(26610)];e[VJ(26714)][VJ(26610)];e[VJ(26543)][VJ(26610)];e[VJ(26483)][VJ(26610)],e[VJ(26470)][VJ(26610)]})==0 or m(2,VJ(26621)))and((E(C)):HasBuffs(S[VJ(26663)])==0 or(E(C)):HasDeBuffs(S[VJ(26663)])==0)))then if S[VJ(26630)]()and C==a then return e[VJ(26517)]else return e[VJ(26699)]end end end};[VJ(26565)]={[1]=function(C)if e[VJ(26553)](nil,C,l[VJ(26510)])and(e[VJ(26651)]:IsInRange(C)and(e[VJ(26554)]:IsReady(C)and(C~=a and((X:HasAuraBySpellID({e[VJ(26492)][VJ(26610)],e[VJ(26714)][VJ(26610)];e[VJ(26543)][VJ(26610)];e[VJ(26483)][VJ(26610)],e[VJ(26470)][VJ(26610)]})==0 or m(2,VJ(26621)))and(X:IsStayingTime()>.2 and((E(C)):HasBuffs(S[VJ(26663)])==0 or(E(C)):HasDeBuffs(S[VJ(26663)])==0))))))then return e[VJ(26554)],true end end,[2]=function(C)if e[VJ(26553)](nil,C,l[VJ(26510)])and(e[VJ(26651)]:IsInRange(C)and(e[VJ(26675)]:IsReady(C)and(C~=a and((X:HasAuraBySpellID({e[VJ(26492)][VJ(26610)];e[VJ(26714)][VJ(26610)],e[VJ(26543)][VJ(26610)],e[VJ(26483)][VJ(26610)];e[VJ(26470)][VJ(26610)]})==0 or m(2,VJ(26621)))and((E(C)):HasBuffs(S[VJ(26663)])==0 or(E(C)):HasDeBuffs(S[VJ(26663)])==0)))))then return e[VJ(26675)]end end}}local function KJ(C)return X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])~=0 and C:GetSpellTimeSinceLastCast()<e[VJ(26673)]:GetSpellTimeSinceLastCast()end local function UJ(C,H)if(E(C)):IsBoss()or(E(C)):IsDummy()then return true end local L=e[VJ(26678)](e[VJ(26481)][VJ(26610)])local K=L[1]return(E(C)):Health()>(((H*K)*1+1*#W)+.25*#h)+.15*#u end local NJ=Toaster local QJ=N[VJ(26579)]NJ:Register(VJ(26575),function(C,...)local H,L,U=...C:SetTitle(H or VJ(26614))C:SetText(L or VJ(26614))if U then if K(U)~=VJ(26532)then error(tostring(U)..VJ(26550))C:SetIconTexture(VJ(26561))else C:SetIconTexture(QJ(U))end else C:SetIconTexture(VJ(26561))end C:SetUrgencyLevel(VJ(26711))end)local TJ=false local mJ=0 function Q.Ryan.MiniBurst()if TJ==true then e[VJ(26662)]:SpawnByTimer(VJ(26575),0,VJ(26617),VJ(26498),e[VJ(26598)][VJ(26610)])Q[VJ(26658)](VJ(26617),nil)TJ=false return end e[VJ(26662)]:SpawnByTimer(VJ(26575),0,VJ(26691),VJ(26588),e[VJ(26598)][VJ(26610)])Q[VJ(26658)](VJ(26649),nil)TJ=true mJ=R()end function Q.Ryan.MiniBurstStatus()return TJ end e[1]=nil e[2]=function(C)local H if O(D)then H=D elseif O(k)then H=k end if not H then return end local L,K,U,N,Q=(E(H)):IsCastingRemains()if L>e[VJ(26505)]()*2 then if not Q and(e[VJ(26651)]:IsReadyP(H,nil,true,true)and e[VJ(26651)]:AbsentImun(H,l[VJ(26677)],true))then return e[VJ(26696)]:Show(C)end end if m(1,VJ(26521))then f({1,VJ(26521)},false)end end e[3]=function(C)local H=G()or P:IsEngage()local K=R()local N=C_Spell[VJ(26608)](e[VJ(26543)][VJ(26610)])local T=C_Spell[VJ(26608)](e[VJ(26483)][VJ(26610)])local f=U[VJ(26584)](N[VJ(26504)],T[VJ(26504)])if TJ and(e[VJ(26673)]:GetSpellTimeSinceLastCast()<=R()-mJ and e[VJ(26598)]:GetSpellTimeSinceLastCast()<=R()-mJ)then e[VJ(26662)]:SpawnByTimer(VJ(26575),0,VJ(26691),VJ(26605),e[VJ(26598)][VJ(26610)])Q[VJ(26658)](VJ(26640),nil)TJ=false end local function s(K)local U,N,T,s,o,P=(E(K)):InfoGUID()local x=HJ(K)local O=e[VJ(26651)]:IsSpellInRange(K)local j=X:ComboPoints()local r=X:ComboPointsMax()-j local I=j local b=X:ComboPointsMax()local G=e[VJ(26537)][VJ(26610)]or 1 local M=e[VJ(26619)][VJ(26610)]or 1 local q,R=w(G)local Z,D=w(M)t[VJ(26686)]=nil if S[VJ(26493)][e[VJ(26537)][VJ(26610)]]and(not S[VJ(26493)][e[VJ(26619)][VJ(26610)]]or e[VJ(26537)][VJ(26610)]==e[VJ(26697)][VJ(26610)]or R>=D)then t[VJ(26686)]=1 end if S[VJ(26493)][e[VJ(26619)][VJ(26610)]]and(not S[VJ(26493)][e[VJ(26537)][VJ(26610)]]or D>R)then t[VJ(26686)]=2 end t[VJ(26549)]=g:GetBySpell(e[VJ(26519)])t[VJ(26594)]=X:HasAuraBySpellID({e[VJ(26714)][VJ(26610)];e[VJ(26543)][VJ(26610)],e[VJ(26483)][VJ(26610)],e[VJ(26470)][VJ(26610)]})>0 t[VJ(26523)]=X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>=.05 or X:HasAuraBySpellID(e[VJ(26601)][VJ(26610)])~=0 or t[VJ(26549)]>=4 and(e[VJ(26570)]:GetTalentTraits()==0 and e[VJ(26528)]:GetTalentTraits()~=0)t[VJ(26544)]=(g:GetBySpellAppliedDoTs(e[VJ(26519)],1,e[VJ(26557)][VJ(26610)])~=0 or t[VJ(26523)]or#p==0 and(E(K)):HasDeBuffs(e[VJ(26557)][VJ(26610)],true)~=0)and(X:HasAuraBySpellID(e[VJ(26513)][VJ(26610)])~=0 or t[VJ(26549)]<=2)t[VJ(26503)]=true and(X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>=.05 and X:HasAuraBySpellID(e[VJ(26601)][VJ(26610)])==0 or e[VJ(26535)]:GetCooldown()<60 and(e[VJ(26535)]:GetCooldown()>30 and(e[VJ(26622)]:GetTalentTraits()~=0 and e[VJ(26528)]:GetTalentTraits()~=0)))t[VJ(26538)]=S[VJ(26506)]and g:GetBySpell(e[VJ(26519)])>=2 t[VJ(26612)]=X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])~=0 and X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>=.05 or e[VJ(26606)]:GetTalentTraits()==0 and X:HasAuraBySpellID(e[VJ(26598)][VJ(26610)])~=0 or S[VJ(26681)](K)<20 t[VJ(26720)]=j<=1 or X:HasAuraBySpellID(e[VJ(26601)][VJ(26610)])~=0 and j>=7 or I>=6 and e[VJ(26528)]:GetTalentTraits()~=0 local function a()if H then return false end if e[VJ(26651)]:IsSpellInRange(K)then return false end if X:HasAuraBySpellID(e[VJ(26604)][VJ(26610)],true)~=0 then return false end local L,U=(E(k)):GetRange()local N=(E(z)):GetCurrentSpeed()if N<=0 then return false end local Q=((U+5)/((N/100)*7)+e[VJ(26505)]())-V()if e[VJ(26543)]:IsReadyByPassCastGCD(z,true)and(f==0 and X:HasAuraBySpellID(i)==0)then return e[VJ(26543)]:Show(C)end if B[VJ(26571)]~=z and(e[VJ(26701)]:IsReady(B[VJ(26571)])and(X:HasAuraBySpellID({57934,59628;1224098})==0 and((E(B[VJ(26571)])):HasBuffs({156779;136055})==0 and(not(E(B[VJ(26571)])):IsMounted()and(not X[VJ(26646)]()and Q<=3)))))then return e[VJ(26701)]:Show(C)end end local function W()if not S[VJ(26480)](K)then return false end if g:GetBySpell(e[VJ(26651)],2)>=2 then for H in L(p)do if not S[VJ(26480)](H)and d(H,e[VJ(26651)])then return e[VJ(26508)]:Show(C)end end end return e[VJ(26487)]:Show(C)end local function h()if e[VJ(26583)]:IsReady(z,true)and(not e[VJ(26489)]:ShouldStopByGCD()and(O and(e[VJ(26514)]:GetCooldown()<J()and(X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>=.05 and(j>=6 and(t[VJ(26503)]and(X:HasAuraBySpellID(e[VJ(26716)][VJ(26610)])~=0 and X:HasAuraBySpellID(e[VJ(26716)][VJ(26610)])<=3 or X:HasAuraBySpellID(e[VJ(26661)][VJ(26610)])~=0)))))))then return e[VJ(26583)]:Show(C)end local H=S[VJ(26644)]()if X:HasAuraBySpellID(i)==0 and(H and H:Show(C))then return true end if e[VJ(26598)]:IsReady(z,true)and(not e[VJ(26489)]:ShouldStopByGCD()and(O and((x or TJ)and(((E(K)):TimeToDie()>=m(2,VJ(26469))or(E(K)):IsBoss())and(X:HasAuraBySpellID(e[VJ(26598)][VJ(26610)])<=3.5 and(t[VJ(26544)]and((t[VJ(26549)]>1 or X:HasAuraBySpellID(e[VJ(26716)][VJ(26610)])==0 or(E(K)):HasDeBuffs(e[VJ(26557)][VJ(26610)],true)>=29 or TJ)and(e[VJ(26535)]:GetTalentTraits()==0 or e[VJ(26535)]:GetCooldown()>=30-15*Y(e[VJ(26622)]:GetTalentTraits()==0)and e[VJ(26514)]:GetCooldown()<8 or e[VJ(26622)]:GetTalentTraits()==0 or TJ))))or S[VJ(26681)](K)<=15 and X:HasAuraBySpellID(e[VJ(26598)][VJ(26610)])<=3.5))))then return e[VJ(26598)]:Show(C)end if e[VJ(26606)]:IsReady(z,true)and(not e[VJ(26489)]:ShouldStopByGCD()and(O and(((E(K)):TimeToDie()>=m(2,VJ(26469))or(E(K)):IsBoss())and(x and(t[VJ(26544)]and(t[VJ(26720)]and(X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])~=0 and X:HasAuraBySpellID(e[VJ(26582)][VJ(26610)])==0)))))))then return e[VJ(26606)]:Show(C)end if e[VJ(26478)]:IsReady(z,true)and(not e[VJ(26489)]:ShouldStopByGCD()and(O and(((E(K)):TimeToDie()>=m(2,VJ(26469))or(E(K)):IsBoss())and(X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>4 and X:HasAuraBySpellID(e[VJ(26478)][VJ(26610)])==0))))then return e[VJ(26478)]:Show(C)end if e[VJ(26535)]:IsReady(K)and(x and(j>=5 and(((E(K)):TimeToDie()>=m(2,VJ(26469))or(E(K)):IsBoss())and e[VJ(26606)]:GetCooldown()<=3)or S[VJ(26681)](K)<=25))then return e[VJ(26535)]:Show(C)end end local function u()if e[VJ(26609)]:IsReady(z,true)and(x and(O and t[VJ(26612)]))then return e[VJ(26609)]:Show(C)end if e[VJ(26650)]:IsReady(z,true)and(x and(O and t[VJ(26612)]))then return e[VJ(26650)]:Show(C)end if e[VJ(26574)]:IsReady(z,true)and(x and(O and(t[VJ(26612)]and X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>=.05)))then return e[VJ(26574)]:Show(C)end if e[VJ(26689)]:IsReady(z,true)and(x and(O and t[VJ(26612)]))then return e[VJ(26689)]:Show(C)end end local function A()if not O then return false end if e[VJ(26489)]:ShouldStopByGCD()then return false end if not x then return false end if not((E(K)):TimeToDie()>m(2,VJ(26469))or(E(K)):IsBoss())then return false end if e[VJ(26697)]:IsReady(z,true)and(e[VJ(26535)]:GetCooldown()<=2 or S[VJ(26681)](K)<=15)then return e[VJ(26697)]:Show(C)end if e[VJ(26466)]:IsReady(z,true)and((E(K)):HasDeBuffs(e[VJ(26557)][VJ(26610)],true)~=0 and X:HasAuraBySpellID(e[VJ(26716)][VJ(26610)])~=0)then return e[VJ(26466)]:Show(C)end if e[VJ(26551)]:IsReady(z,true)and((E(K)):HasDeBuffs(e[VJ(26557)][VJ(26610)],true)>=25 and X:HasAuraBySpellID(e[VJ(26716)][VJ(26610)])~=0 or S[VJ(26681)](K)<=20)then return e[VJ(26551)]:Show(C)end if e[VJ(26667)]:IsReady(z)and(X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])~=0 and(X:HasAuraStacksBySpellID(e[VJ(26590)][VJ(26610)])>=8+8*Y(e[VJ(26645)]:GetEquipped()and e[VJ(26645)]:GetCooldown()==0 or not e[VJ(26645)]:GetEquipped())or not e[VJ(26645)]:GetEquipped()and S[VJ(26681)](K)<=90)or S[VJ(26681)](K)<=20)then return e[VJ(26667)]:Show(C)end if e[VJ(26695)]:IsReady(z,true)and((e[VJ(26623)]:GetTalentTraits()==0 or X:HasAuraBySpellID(e[VJ(26599)][VJ(26610)])~=0 or e[VJ(26697)]:GetEquipped())and(not e[VJ(26697)]:GetEquipped()or e[VJ(26697)]:GetCooldown()>20)or S[VJ(26681)](K)<=15)then return e[VJ(26695)]:Show(C)end if e[VJ(26537)]:IsReady(nil,true)and(e[VJ(26537)]:GetItemCategory()~=VJ(26541)and(not l[VJ(26688)][e[VJ(26537)][VJ(26610)]]and(e[VJ(26537)]:AbsentImun(K,l[VJ(26511)])and((e[VJ(26537)][VJ(26610)]~=e[VJ(26635)][VJ(26610)]or X:HasAuraStacksBySpellID(e[VJ(26577)][VJ(26610)])~=0)and(t[VJ(26686)]==1 and(X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])~=0 or S[VJ(26681)](K)<=20)or t[VJ(26686)]==2 and(not e[VJ(26619)]:IsReady(nil,true)and(X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])==0 and e[VJ(26606)]:GetCooldown()>20))or not t[VJ(26686)])))))then return e[VJ(26537)]:Show(C)end if e[VJ(26619)]:IsReady(nil,true)and(e[VJ(26619)]:GetItemCategory()~=VJ(26541)and(not l[VJ(26688)][e[VJ(26619)][VJ(26610)]]and(e[VJ(26619)]:AbsentImun(K,l[VJ(26511)])and((e[VJ(26619)][VJ(26610)]~=e[VJ(26635)][VJ(26610)]or X:HasAuraStacksBySpellID(e[VJ(26577)][VJ(26610)])~=0)and(t[VJ(26686)]==2 and(X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])~=0 or S[VJ(26681)](K)<=20)or t[VJ(26686)]==1 and(not e[VJ(26537)]:IsReady(nil,true)and(X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])==0 and e[VJ(26606)]:GetCooldown()>20))or not t[VJ(26686)])))))then return e[VJ(26619)]:Show(C)end end local function c()if e[VJ(26489)]:ShouldStopByGCD()then return false end if not O then return false end if not H then return false end if e[VJ(26673)]:IsReady(z,true)and((x or TJ)and((t[VJ(26720)]or e[VJ(26484)]:GetTalentTraits()==0)and(t[VJ(26544)]and((e[VJ(26514)]:GetCooldown()<=24 or e[VJ(26708)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])~=0)and(X:HasAuraBySpellID(e[VJ(26598)][VJ(26610)])>=6 or X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])>=6)))or S[VJ(26681)](K)<=10))then return e[VJ(26673)]:Show(C)end if not B[VJ(26690)](K)then return false end if e[VJ(26495)]:IsReady(z,true)and(x and(X:HasAuraBySpellID(i)==0 and((E(z)):CombatTime()>1 and(J()~=0 and(X:Energy()>=40 and(X:HasAuraBySpellID(e[VJ(26492)][VJ(26610)])==0 and I<=3))))))then return e[VJ(26495)]:Show(C)end if e[VJ(26587)]:IsReady(z,true)and(X:Energy()>=40 and r>=3)then return e[VJ(26587)]:Show(C)end end local function v()if e[VJ(26514)]:IsReady(K)and t[VJ(26503)]then return e[VJ(26514)]:Show(C)end if e[VJ(26557)]:IsReady(K)and(UJ(K,5)and(not t[VJ(26523)]and(((E(K)):HasDeBuffs(e[VJ(26557)][VJ(26610)],true,true)==0 or(E(K)):HasDeBuffs(e[VJ(26557)][VJ(26610)],true,true)<=1.2*j+1.2 or X:HasAuraBySpellID(e[VJ(26716)][VJ(26610)])~=0 and(X:HasAuraBySpellID(e[VJ(26598)][VJ(26610)])==0 and t[VJ(26549)]<=2))and((E(K)):TimeToDie()-(E(K)):HasDeBuffs(e[VJ(26557)][VJ(26610)],true,true)>6 and e[VJ(26535)]:GetCooldown()>=10))))then return e[VJ(26557)]:Show(C)end if e[VJ(26557)]:IsReady(K)and(not t[VJ(26523)]and(not t[VJ(26538)]and t[VJ(26549)]>=2))then if UJ(K,5)and((E(K)):TimeToDie()>=2*j and(E(K)):HasDeBuffs(e[VJ(26557)][VJ(26610)],true,true)<=1.2*j+1.2)then return e[VJ(26557)]:Show(C)end if not S[VJ(26556)](P)and not m(2,VJ(26684))then for H in L(p)do if d(H,e[VJ(26651)])and(UJ(H,5)and(e[VJ(26557)]:IsReady(H)and((E(H)):TimeToDie()>=2*j and(E(H)):HasDeBuffs(e[VJ(26557)][VJ(26610)],true,true)<=1.2*j+1.2)))then if S[VJ(26539)](C)then return true end return e[VJ(26508)]:Show(C)end end end end if e[VJ(26642)]:IsReady(K,true)and(e[VJ(26651)]:IsInRange(K)and((E(K)):HasDeBuffs(e[VJ(26533)][VJ(26610)],true)~=0 and(e[VJ(26535)]:GetCooldown()>=20 or not x and(X:HasAuraBySpellID(e[VJ(26598)][VJ(26610)])~=0 and X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>=.05))))then return e[VJ(26642)]:Show(C)end if e[VJ(26703)]:IsReady(z,true)and(t[VJ(26549)]~=0 and(not t[VJ(26538)]and(t[VJ(26544)]and(t[VJ(26549)]>=2 and(e[VJ(26618)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[VJ(26601)][VJ(26610)])==0 or X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>=.05 and t[VJ(26549)]>=5))or e[VJ(26528)]:GetTalentTraits()~=0 and t[VJ(26549)]>=4 or e[VJ(26642)]:IsReady(K,true)and t[VJ(26549)]>=3))))then return e[VJ(26703)]:Show(C)end if e[VJ(26536)]:IsReady(K)and(e[VJ(26535)]:GetCooldown()>=10 or t[VJ(26549)]>=3)then return e[VJ(26536)]:Show(C)end end local function n()if e[VJ(26597)]:IsReady(K)and(e[VJ(26633)]:GetTalentTraits()==0 and((e[VJ(26528)]:GetTalentTraits()~=0 or t[VJ(26549)]<=2)and(X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>=.05 and((X:HasAuraBySpellID(e[VJ(26582)][VJ(26610)])~=0 or X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])~=0)and not KJ(e[VJ(26597)]))or not t[VJ(26594)]and X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])~=0)))then return e[VJ(26597)]:Show(C)end if e[VJ(26633)]:IsReady(K)and(e[VJ(26633)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>=.05 and not KJ(e[VJ(26633)])or not t[VJ(26594)]and X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])~=0))then return e[VJ(26633)]:Show(C)end if e[VJ(26719)]:IsReady(K)and((not m(2,VJ(26709))or O)and(not KJ(e[VJ(26719)])and e[VJ(26484)]:GetTalentTraits()==0))then return e[VJ(26719)]:Show(C)end if e[VJ(26719)]:IsReady(K)and((not m(2,VJ(26709))or O)and(t[VJ(26549)]==2 and e[VJ(26528)]:GetTalentTraits()~=0))then if UJ(K,5)and(E(K)):HasDeBuffs(e[VJ(26611)][VJ(26610)],true)<=2 then return e[VJ(26719)]:Show(C)end if not S[VJ(26556)](P)then for H in L(p)do if d(H,e[VJ(26651)])and(UJ(H,5)and(e[VJ(26719)]:IsReady(H)and(E(H)):HasDeBuffs(e[VJ(26611)][VJ(26610)],true)<=2))then if S[VJ(26539)](C)then return true end return e[VJ(26508)]:Show(C)end end end end if e[VJ(26500)]:IsReady(z,true)and(t[VJ(26549)]~=0 and(X:HasAuraBySpellID(e[VJ(26599)][VJ(26610)])~=0 or e[VJ(26618)]:GetTalentTraits()~=0 and(e[VJ(26606)]:GetCooldown()>=32 and t[VJ(26549)]>=3)))then return e[VJ(26500)]:Show(C)end if e[VJ(26500)]:IsReady(z,true)and(t[VJ(26549)]~=0 and(e[VJ(26528)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[VJ(26543)][VJ(26610)])==0 and((X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])~=0 and(e[VJ(26534)]:GetTalentTraits()==0 and t[VJ(26549)]>=3)or e[VJ(26534)]:GetTalentTraits()~=0 and t[VJ(26549)]>=3 or not t[VJ(26594)]and t[VJ(26549)]<=2)and X:HasAuraBySpellID(e[VJ(26598)][VJ(26610)])~=0))))then return e[VJ(26500)]:Show(C)end if e[VJ(26648)]:IsReady(z,true)and(t[VJ(26549)]~=0 and(X:HasAuraBySpellID(e[VJ(26639)][VJ(26610)])~=0 and(t[VJ(26549)]>=2 and X:HasAuraBySpellID(e[VJ(26598)][VJ(26610)])==0)))then return e[VJ(26648)]:Show(C)end if e[VJ(26719)]:IsReady(K)and(e[VJ(26618)]:GetTalentTraits()~=0 and((E(K)):HasDeBuffs(e[VJ(26502)][VJ(26610)],true)==0 and(t[VJ(26549)]>=3 and(X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])~=0 or X:HasAuraBySpellID(e[VJ(26582)][VJ(26610)])~=0 or e[VJ(26542)]:GetTalentTraits()~=0))))then return e[VJ(26719)]:Show(C)end if e[VJ(26648)]:IsReady(z,true)and(t[VJ(26549)]~=0 and(e[VJ(26618)]:GetTalentTraits()~=0 and t[VJ(26549)]>=2+3*Y(X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])-J()>=.05)))then return e[VJ(26648)]:Show(C)end if e[VJ(26648)]:IsReady(z,true)and(t[VJ(26549)]~=0 and(e[VJ(26528)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[VJ(26636)][VJ(26610)])~=0 and(t[VJ(26549)]>=3 and not t[VJ(26594)])or X:HasAuraBySpellID(e[VJ(26721)][VJ(26610)])~=0 and(t[VJ(26549)]>=5 and X:HasAuraBySpellID(e[VJ(26714)][VJ(26610)])~=0))))then return e[VJ(26648)]:Show(C)end if e[VJ(26648)]:IsReady(z,true)and(t[VJ(26549)]~=0 and((CJ(K)or X:HasAuraStacksBySpellID(e[VJ(26531)][VJ(26610)])==4)and(not KJ(e[VJ(26648)])and(X:HasAuraBySpellID(e[VJ(26606)][VJ(26610)])~=0 or t[VJ(26549)]>=4))))then return e[VJ(26648)]:Show(C)end if e[VJ(26719)]:IsReady(K)and(not m(2,VJ(26709))or O)then return e[VJ(26719)]:Show(C)end if e[VJ(26555)]:IsReady(K)and r>=3 then return e[VJ(26555)]:Show(C)end if e[VJ(26633)]:IsReady(K)and e[VJ(26633)]:GetTalentTraits()~=0 then return e[VJ(26633)]:Show(C)end if e[VJ(26597)]:IsReady(K)and e[VJ(26633)]:GetTalentTraits()==0 then return e[VJ(26597)]:Show(C)end end local function NJ()if e[VJ(26512)]:IsReady(z,true)and O then return e[VJ(26512)]:Show(C)end if e[VJ(26524)]:IsReady(K)then return e[VJ(26524)]:Show(C)end if e[VJ(26628)]:IsReady(z,true)and O then return e[VJ(26628)]:Show(C)end end if(E(K)):IsDead()then S[VJ(26717)](C,F)return true end if(E(K)):HasDeBuffs(VJ(26685))>0 and not H then S[VJ(26717)](C,F)return true end if e[VJ(26712)]:IsQueued()and((E(K)):CombatTime()~=0 or(E(K)):IsDummy()or(E(z)):CombatTime()~=0 or(E(K)):IsBoss())then Q[VJ(26497)](VJ(26712))end if e[VJ(26712)]:IsQueued()and not H then S[VJ(26717)](C,F)return true end if not y(z,K)then S[VJ(26717)](C,F)return true end if not S[VJ(26676)]()and(m(2,VJ(26687))and X:HasAuraBySpellID(e[VJ(26604)][VJ(26610)],true)~=0)then S[VJ(26717)](C,F)return true end if S[VJ(26683)](C,e[VJ(26651)])then return true end if S[VJ(26465)](C,K,LJ,e[VJ(26651)])then return true end if B[VJ(26526)](C)then return true end if W()then return true end if a()then return true end if X:HasAuraBySpellID(e[VJ(26500)][VJ(26610)])>=2.6 then S[VJ(26717)](C,F)return true end if h()then return true end if u()then return true end if A()then return true end if not t[VJ(26594)]and c()then return true end if(X:HasAuraBySpellID(e[VJ(26601)][VJ(26610)])==0 and I>=6 or X:HasAuraBySpellID(e[VJ(26601)][VJ(26610)])~=0 and j==b or e[VJ(26642)]:IsReady(K,true)and(O and e[VJ(26514)]:GetCooldown()>0))and v()then return true end if n()then return true end if not t[VJ(26594)]and NJ()then return true end end local function o()if X:CastTimeSinceStart()<=1.6 then S[VJ(26717)](C,F)return true end if m(2,VJ(26632))and(e[VJ(26543)]:IsReady(z,true)and(f==0 and(not b()and(X:HasAuraBySpellID(e[VJ(26604)][VJ(26610)],true)==0 and X:HasAuraBySpellID(i)==0))))then return e[VJ(26543)]:Show(C)end local function H()if not S[VJ(26676)]()then return false end if not S[VJ(26589)]()then return false end local H=GetUnitChargedPowerPoints(VJ(26525))and#GetUnitChargedPowerPoints(VJ(26525))or 0 if e[VJ(26598)]:IsReady(z,true)and((not(E(k)):IsExists()or not(E(k)):IsDummy())and(not I()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(e[VJ(26604)][VJ(26610)],true)==0 and(e[VJ(26666)]:GetTalentTraits()~=0 and H<2)))))then return e[VJ(26598)]:Show(C)end local L,N=P:GetPullTimer()local Q=(U[VJ(26584)](N,S[VJ(26715)]())-K)+e[VJ(26505)]()if e[VJ(26604)]:IsReady(z)and(X:HasAuraBySpellID(c)~=0 and(C_Map[VJ(26593)](z)~=2467 and(Q<7+B[VJ(26573)]and Q>4)))then return e[VJ(26604)]:Show(C)end if B[VJ(26571)]~=z and(e[VJ(26701)]:IsReady(B[VJ(26571)])and(X:HasAuraBySpellID({57934;59628,1224098})==0 and((E(B[VJ(26571)])):HasBuffs({156779;136055})==0 and(not(E(B[VJ(26571)])):IsMounted()and(not X[VJ(26646)]()and(Q<=3.5 and Q>0))))))then return e[VJ(26701)]:Show(C)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then S[VJ(26717)](C,F)return true end end local function L()if not S[VJ(26625)]()then return false end if e[VJ(26637)][VJ(26564)]~=0 then return false end if not P:HasAnyAddon()then return false end if not m(1,VJ(26710))then return false end if e[VJ(26637)][VJ(26475)]~=23 then return false end local C,H=P:GetPullTimer()local L=(U[VJ(26584)](H,S[VJ(26715)]())-R())+e[VJ(26505)]()end local function N()if not S[VJ(26625)]()then return false end if not S[VJ(26589)]()then return false end local H=(S[VJ(26558)]()-K)+e[VJ(26505)]()if H<-10 then return false end if B[VJ(26571)]~=z and(e[VJ(26701)]:IsReady(B[VJ(26571)])and(X:HasAuraBySpellID({57934;1224098})==0 and((E(B[VJ(26571)])):HasBuffs({156779,136055})==0 and(not(E(B[VJ(26571)])):IsMounted()and(not X[VJ(26646)]()and(H<=3.5 and H>0))))))then return e[VJ(26701)]:Show(C)end end if X:IsStayingTime()>.2 and X:HasAuraBySpellID(e[VJ(26470)][VJ(26610)])==0 then if e[VJ(26477)]:IsReady(z,true)and X:HasAuraBySpellID(e[VJ(26507)][VJ(26610)])==0 then return e[VJ(26477)]:Show(C)end local H=m(2,VJ(26552))==1 and e[VJ(26671)]or e[VJ(26656)]if H:IsReady(z,true)and(X:HasAuraBySpellID(H[VJ(26610)])==0 or S[VJ(26558)]()-K>1 and X:HasAuraBySpellID(H[VJ(26610)])<2520 or e[VJ(26546)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[VJ(26499)][VJ(26610)])==0 or S[VJ(26676)]()and((E(k)):IsExists()and((E(k)):IsBoss()and X:HasAuraBySpellID(H[VJ(26610)])<300)))then return H:Show(C)end local L if m(2,VJ(26629))==1 or e[VJ(26631)]:GetTalentTraits()==0 and e[VJ(26522)]:GetTalentTraits()==0 then L=e[VJ(26580)]elseif e[VJ(26631)]:GetTalentTraits()~=0 then L=e[VJ(26631)]elseif e[VJ(26522)]:GetTalentTraits()~=0 then L=e[VJ(26522)]end if L:IsReady(z,true)and(X:HasAuraBySpellID(L[VJ(26610)])==0 or S[VJ(26558)]()-K>1 and X:HasAuraBySpellID(L[VJ(26610)])<2520 or S[VJ(26676)]()and((E(k)):IsExists()and((E(k)):IsBoss()and X:HasAuraBySpellID(L[VJ(26610)])<300)))then return L:Show(C)end end local Q=GetUnitChargedPowerPoints(VJ(26525))and#GetUnitChargedPowerPoints(VJ(26525))or 0 if e[VJ(26598)]:IsReady(z,true)and((not(E(k)):IsExists()or not(E(k)):IsDummy())and(b()and(not I()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(e[VJ(26604)][VJ(26610)],true)==0 and(e[VJ(26666)]:GetTalentTraits()~=0 and Q<2))))))then return e[VJ(26598)]:Show(C)end if H()then return true end if L()then return true end if N()then return true end end if S[VJ(26576)](C)then return true end if X:IsCasting()or X:IsChanneling()then S[VJ(26717)](C,F)return true end if I()then S[VJ(26717)](C,F)return true end if X:HasAuraBySpellID(460013)~=0 then S[VJ(26717)](C,F)return true end if S[VJ(26508)](C,e[VJ(26651)])then return true end if not H and o()then return true end if B[VJ(26600)](C)then return true end if S[VJ(26630)]()and((E(a)):IsExists()and S[VJ(26465)](C,a,LJ,e[VJ(26651)]))then return true end if(E(k)):IsEnemy()and s(k)then return true end if B[VJ(26526)](C)then return true end if S[VJ(26706)](C,e[VJ(26651)])then return true end end e[4]=function() end e[5]=function(C)N:Fire(VJ(26494))local H=(E(k)):IsExists()and k or z local L={e[VJ(26699)],e[VJ(26624)];e[VJ(26566)]}for C,H in ipairs(L)do if H:IsQueued()and not S[VJ(26515)](H[VJ(26610)])then H:SetQueue()e[VJ(26658)](H:Info()..VJ(26560),nil)end end end e[6]=function(C)if m(2,VJ(26665))and((E(D)):IsExists()and(select(6,(E(D)):InfoGUID())~=179733 and(O(D)and(E(D)):IsTotem())))then return e[VJ(26655)]:Show(C)end if e[VJ(26657)]==VJ(26488)and S[VJ(26465)](C,VJ(26664),LJ,e[VJ(26651)])then return true end end e[7]=function(C)if e[VJ(26657)]==VJ(26488)and S[VJ(26465)](C,VJ(26501),LJ,e[VJ(26651)])then return true end end e[8]=function(C)if e[VJ(26527)]:IsReady(z)and(S[VJ(26630)]()and(not I()and(X:HasAuraBySpellID(e[VJ(26641)][VJ(26610)])==0 and(e[VJ(26657)]~=VJ(26488)and e[VJ(26657)]~=VJ(26669)))))then return e[VJ(26527)]:Show(C)end if e[VJ(26657)]==VJ(26488)and S[VJ(26465)](C,VJ(26700),LJ,e[VJ(26651)])then return true end local H=VJ(26638)if not O(H)then return end local L,K,U,N,Q=(E(H)):IsCastingRemains()if L>e[VJ(26505)]()*2 then if not Q and(e[VJ(26651)]:IsReadyP(H,nil,true,true)and e[VJ(26651)]:AbsentImun(H,l[VJ(26677)],true))then return e[VJ(26647)]:Show(C)end end end end)(...)
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
return(function(...)local eX={"\097\057\087\103\121\083\117\077\111\057\087\098\056\080\081\103\049\086\061\061","\097\057\112\118\073\107\116\053\074\050\049\104\049\065\061\061","\097\050\070\098\074\118\104\090\073\057\112\108\056\097\061\061";"\116\084\117\118\056\112\116\068\073\120\080\061";"\116\050\104\100\056\120\116\080\056\057\053\118\049\057\089\104";"\116\084\117\071\088\118\054\103\073\120\107\053\073\050\097\061";"\097\050\104\118\088\120\081\052\097\083\070\077\056\065\061\061","\097\057\089\101\121\120\081\104\112\084\070\071\074\050\112\108\049\065\061\061";"\112\084\104\104\074\101\051\098";"\080\050\104\052\088\066\097\110\121\083\105\068\121\083\077\114\078\102\054\071\056\120\117\118\056\085\087\090\121\120\054\071\073\086\061\061";"\080\048\116\103\073\050\112\050\073\048\089\090","\085\120\081\098\049\084\117\108\121\083\112\115\056\057\116\118\088\120\081\052\074\098\078\061";"\116\050\104\071\056\120\089\077\073\083\070\106";"\056\120\081\104\073\057\104\115\074\084\112\077\073\102\104\108\056\050\113\061","\097\050\105\068\073\050\116\068\073\050\049\115\073\084\112\104\049\065\061\061","\116\050\070\071\056\083\112\048\056\120\117\083\056\057\078\061","\112\057\054\104\116\084\104\098\074\084\112\077","\073\084\112\050\049\065\061\061","\097\083\070\090\121\050\117\118\115\084\070\052\116\083\112\118\097\048\112\071\074\050\112\108\049\102\112\083\056\120\081\118\085\120\081\050\073\086\061\061";"\080\050\104\090\056\097\061\061";"\080\083\053\053\049\066\116\104\074\050\112\106\116\052\089\103\074\048\097\061";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\097\061","\097\083\070\077\056\102\053\104\121\057\089\118","\097\120\081\118\088\080\107\053\056\083\104\101\120\050\070\108\056\097\061\061","\074\084\117\106\056\084\104\108\056\086\061\061";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\051\105";"\116\057\053\118\056\057\089\090\088\120\081\053\049\084\080\061";"\115\057\112\077\049\084\104\112\073\050\104\118\074\086\061\061";"\097\057\056\053\073\084\117\108\121\083\053\104","\112\102\107\057\057\118\117\099\112\102\104\075\115\104\070\089\080\107\070\089\115\106\104\080\085\080\117\051\085\112\068\117\116\117\070\097\080\106\080\061";"\097\120\081\118\088\080\107\053\056\083\104\101\120\050\070\108\056\080\117\068\073\097\061\061";"\080\050\117\068\074\083\112\087\073\084\105\081";"\049\048\089\053\088\057\116\082\112\083\117\077\088\107\116\068\073\120\080\061";"\115\120\104\108\056\102\056\071\056\120\112\114\056\080\049\071\056\120\112\108";"\067\083\054\053\074\048\097\110\120\118\087\050\073\083\054\107\074\071\105\082\121\057\089\090\057\085\087\098\074\084\112\077\073\099\068\118\088\084\104\098\085\080\097\061","\085\120\081\101\121\057\087\053\121\083\104\118\121\057\116\104\056\065\061\061";"\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\117\090\065\074\084\105\053\111\120\112\071\057\057\054\086\056\120\105\077\109\052\116\082\088\057\054\089\116\065\061\061";"\049\084\117\071\056\083\112\118\116\050\070\101\049\057\051\061";"\116\052\089\103\074\048\116\055\073\048\112\108\056\117\049\068\073\084\086\061";"\067\083\054\053\074\048\097\110\120\118\087\071\121\120\104\106","\097\083\105\068\121\083\077\110\112\084\113\110\080\084\105\053\121\083\080\061","\080\104\104\087\115\104\070\080\115\112\049\047\112\102\117\051\116\080\081\080\080\086\061\061";"\116\052\089\103\074\048\116\098\121\048\104\118\088\084\080\061","\116\057\054\101\121\057\087\104\097\057\089\118\088\057\054\118";"\116\084\112\053\049\084\053\066\074\050\104\086\116\050\070\101\049\057\051\061","\080\066\089\103\056\050\104\077\056\112\112\089","\115\120\112\118\121\085\087\117\073\050\049\068\073\050\080\110\115\083\081\077\111\097\082\072\080\050\104\052\088\066\097\110\121\083\105\068\121\083\077\114\078\102\054\071\056\120\117\118\056\085\087\090\121\120\054\071\073\086\061\061","\080\084\105\053\111\120\112\071";"\097\083\070\077\073\048\078\061";"\085\083\104\106\073\050\112\081\080\083\053\103\049\065\061\061";"\112\057\054\104\116\084\112\050\056\120\081\098\088\057\056\104\116\084\112\055\049\120\056\050\074\086\061\061","\097\083\070\090\121\050\117\118\112\066\089\053\121\083\090\104\074\110\061\061","\121\050\070\103\073\084\081\107\073\120\089\104\074\110\061\061","\080\084\117\118\088\102\070\050\116\052\089\103\074\048\097\061";"\116\052\089\103\074\048\116\115\049\066\089\068\088\083\080\061","\074\050\104\052\088\066\097\061";"\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\066\054\086\056\120\105\077\109\052\116\082\088\057\054\089\116\065\061\061","\085\084\070\071\073\106\070\050\112\083\104\108\049\084\112\071";"\115\120\117\101\074\050\113\061","\097\057\097\110\085\084\112\053\073\066\116\082\078\079\080\110\097\050\112\077\073\048\074\114";"\097\083\053\068\073\084\105\115\049\066\089\104\121\120\077\061";"\112\084\112\053\073\080\054\053\121\083\053\104","\097\083\070\098\073\120\104\101\080\083\104\108\056\048\112\077\121\057\089\068\049\066\104\080\088\120\107\104","\116\102\117\054\097\080\049\117\080\110\061\061","\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\085\116\080\107\075\112\106\112\102","\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\066\054\086\056\120\105\077\109\052\116\082\088\057\054\089\116\065\082\103\121\083\117\098\049\079\087\098\074\084\112\077\073\099\082\098\051\115\121\071\051\098\106\061";"\116\084\112\098\121\086\061\061","\116\052\089\103\074\048\116\055\121\120\081\104\097\052\112\050\056\110\061\061","\112\120\081\068\049\102\104\098\112\120\081\068\049\065\061\061";"\115\120\112\118\121\080\117\101\049\084\104\083\056\097\061\061";"\112\057\054\104\116\084\112\050\056\120\081\098\088\057\056\104\097\083\117\098\049\066\051\061","\097\057\112\118\073\071\087\102\088\057\054\053\121\050\105\104\078\102\089\107\074\052\054\118\078\102\117\050\049\084\112\071\078\117\087\068\073\084\105\053\074\055\087\117\073\050\116\098";"\116\050\070\101\049\057\051\061";"\080\048\087\104\073\084\086\061";"\097\057\112\071\121\080\104\098\112\050\117\077\088\120\097\061";"\097\102\107\103\049\057\054\104\073\048\056\104\074\110\061\061";"\080\083\105\104\056\057\065\061","\116\084\117\071\088\107\054\107\121\083\054\103\074\110\061\061";"\080\050\117\098\088\084\102\061","\116\097\061\061";"\116\084\112\053\049\084\053\087\073\050\116\102\056\120\054\053\111\080\089\107\056\050\121\061";"\116\084\112\053\049\084\053\115\049\066\089\068\088\083\080\061";"\085\084\070\048\073\084\104\108\056\118\089\077\121\057\054\118";"\080\050\112\053\074\084\112\071\115\083\056\115\073\048\112\077\074\086\061\061";"\115\084\070\098\074\118\070\050\097\083\070\108\049\066\089\103\073\065\061\061","\112\083\117\071\080\048\116\103\073\057\065\061","\073\120\117\100","\080\066\089\103\056\050\104\077\056\080\112\108\121\120\089\077\056\120\097\061";"\097\083\070\108\074\048\097\061";"\097\048\112\071\074\050\112\108\049\117\087\071\073\083\056\068\073\084\080\061";"\116\083\112\118\080\084\104\108\056\086\061\061","\097\050\070\108\056\120\049\071\088\120\081\106\056\057\078\061";"\080\102\105\087\120\080\112\085\057\107\116\087\115\102\112\109\112\117\070\112\080\102\116\087\112\102\080\061","\097\120\054\118\088\120\070\108\080\083\112\118\049\084\104\108\056\048\051\061";"\116\084\112\053\049\084\053\066\074\050\104\086";"\112\120\081\077\056\120\117\098\088\084\112\106\116\052\089\104\073\052\068\081\097\052\112\050\056\110\061\061";"\067\083\054\053\074\048\097\110\120\118\087\050\073\083\054\107\074\107\118\110\074\048\087\104\073\084\086\114\049\084\053\068\074\118\104\102","\097\118\081\102\112\065\061\061";"\056\050\070\101\049\057\051\061";"\080\083\070\107\073\117\089\104\121\057\087\104\074\110\061\061";"\112\120\081\068\049\065\061\061","\112\080\104\097\121\057\089\104\073\052\097\061","\116\102\078\061";"\097\118\053\087\080\106\118\061","\116\052\089\103\074\048\116\084\056\057\056\104\074\110\061\061";"\116\107\089\117\116\080\100\061","\085\120\081\099\073\083\107\055\121\057\116\051\073\083\054\043\056\084\070\048\073\110\061\061";"\080\050\112\090\073\048\089\098\056\120\105\104\074\048\054\057\088\120\081\118\056\057\078\061";"\080\083\117\101\074\050\104\050\088\120\054\068\121\120\105\097\121\120\054\118","\067\083\054\053\074\048\097\110\120\118\087\090\073\048\112\098\056\120\070\083\056\057\078\077\088\084\112\077\074\117\107\073\057\057\054\086\056\120\105\077\109\052\116\082\088\057\054\089\116\065\061\061";"\116\084\112\053\049\084\110\110\080\048\116\071\088\120\090\104\078\102\089\104\073\084\070\048\078\066\116\082\088\057\051\110\085\084\112\053\073\066\116\082\078\079\080\061","\112\057\054\104\116\084\112\050\056\120\081\098\088\057\056\104\112\084\117\071\056\083\112\118\056\120\116\099\121\057\054\118\074\086\061\061";"\080\050\117\068\074\083\112\087\073\084\105\081\074\050\117\068\056\065\061\061";"\097\048\089\104\121\057\116\104","\116\084\112\053\049\084\053\099\073\083\104\077";"\049\084\117\071\056\083\112\118";"\097\120\081\118\088\080\107\053\056\083\104\101\120\050\070\108\056\080\089\107\056\050\121\061","\115\120\112\118\121\085\087\087\049\057\116\103\079\106\104\108\078\117\087\053\074\052\116\081\109\110\061\061","\115\120\104\108\056\102\056\071\056\120\112\114\056\080\049\071\056\120\112\108\116\050\070\101\049\057\051\061","\116\083\112\118\085\120\081\083\056\120\081\118\073\048\089\081\085\057\116\104\073\080\105\068\073\050\077\061","\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\078\061","\112\057\054\104\078\102\049\071\088\057\065\072\116\050\070\071\078\102\104\108\049\084\112\071\074\052\112\086\049\065\061\061";"\080\102\105\087\120\080\112\085\057\107\054\097\116\080\054\089\097\080\105\089\120\106\117\080\085\080\070\109\057\118\054\078\097\080\081\066\116\080\097\061";"\112\050\117\077\088\120\116\087\049\057\116\103\112\084\117\071\056\083\112\118","\097\057\089\101\049\084\104\101\097\057\054\098\121\057\112\077\049\065\061\061","\080\057\112\104\049\120\112\084\073\048\089\055\088\120\116\106\056\120\100\061";"\112\083\104\118\088\084\112\071\097\057\049\053\111\097\061\061","\080\052\112\108\056\120\056\103\074\050\049\068\073\050\074\061";"\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\117\090\065\056\050\070\101\049\057\054\049\078\066\054\086\056\120\105\077\109\052\116\082\088\057\054\089\116\065\061\061";"\085\084\070\077\056\079\087\099\116\066\051\110\056\050\070\071\078\084\056\068\074\052\054\118\078\099\078\081\078\066\054\104\121\083\070\108\056\066\051\110\073\083\121\110\116\050\070\071\056\083\112\048\056\120\117\083\056\057\078\061";"\116\084\112\053\049\084\053\097\121\120\054\118";"\067\083\054\053\074\048\097\110\120\118\087\101\049\057\089\098\073\048\089\049\074\048\087\104\073\084\086\114\049\084\053\068\074\118\104\102","\112\084\053\104\115\084\070\108\056\107\049\068\073\052\116\104\074\110\061\061","\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\101\121\057\054\118\078\117\090\065\073\120\070\107\074\083\112\103\049\050\112\071\067\084\053\053\074\050\107\049\120\107\107\098\074\084\112\077\073\099\068\118\088\084\104\098\085\080\097\061","\080\066\112\071\056\083\112\051\073\048\074\061","\097\118\054\104\056\065\061\061";"\115\120\070\107\074\083\112\103\049\050\112\071\047\117\116\053\074\050\049\104\049\065\061\061";"\085\057\054\089\073\106\117\085\121\120\104\106","\080\118\105\117\116\112\065\061";"\049\084\104\090\056\097\061\061";"\116\084\112\053\049\084\110\110\080\048\116\071\088\120\090\104\078\117\116\103\078\102\049\053\088\120\100\110\049\084\053\068\074\071\087\078\056\120\117\077\049\084\110\110\089\097\061\061","\112\057\054\104\116\084\112\050\056\120\081\098\088\057\056\104\085\120\081\098\049\084\117\108\049\102\054\053\074\048\116\098","\067\083\054\053\074\048\097\110\120\118\087\090\073\048\112\098\056\120\070\083\056\057\078\077\088\084\117\071\073\112\107\073\057\085\087\098\074\084\112\077\073\099\068\118\088\084\104\098\085\080\097\061";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\097\105";"\080\052\104\053\073\110\061\061";"\112\066\104\086\056\097\061\061";"\112\117\116\102\080\083\105\068\056\084\112\071";"\080\052\104\053\073\106\053\104\121\120\105\118\088\066\054\118\073\083\081\104\115\048\089\097\073\048\116\068\073\083\100\061","\097\120\081\118\088\080\107\053\056\083\104\101\080\083\053\104\073\084\086\061";"\116\050\112\053\074\110\061\061";"\116\084\112\053\049\084\053\098\097\120\116\083\121\120\081\101\056\097\061\061";"\097\083\070\108\049\066\089\103\073\117\112\108\056\084\112\053\056\065\061\061","\078\102\070\108\078\102\107\103\049\057\054\104\073\048\056\104\074\110\082\110\073\048\078\110\112\084\117\071\056\083\112\118";"\080\048\087\104\073\084\105\115\088\120\081\052\073\084\112\099\073\083\105\103\074\110\061\061";"\097\107\070\089\049\084\112\090","\097\050\105\104\056\120\116\098";"\078\065\061\061","\080\050\117\068\074\083\112\102\056\120\117\106";"\097\080\056\104\121\057\054\118\115\083\056\115\073\048\112\077\074\086\061\061";"\116\083\112\118\112\084\070\052\056\083\105\104";"\115\083\089\077\088\057\116\104\074\050\117\118\088\120\070\108","\080\050\112\053\074\084\112\071\074\118\107\053\074\050\090\102\056\120\089\107\056\050\121\061","\085\120\054\081\115\083\081\098\073\084\117\107\056\083\053\118","\074\050\117\068\056\065\061\061";"\097\083\053\053\088\120\081\098\115\083\056\089\121\083\080\061","\112\120\081\068\049\102\104\098\116\052\089\068\056\120\081\106","\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\087\080\117\087\051\085\080\112\102";"\112\057\054\104\080\083\112\077\056\106\116\068\074\048\087\104\073\065\061\061","\080\083\053\053\049\066\116\104\074\050\104\108\056\118\089\077\121\120\116\104","\112\117\097\061","\116\083\112\118\116\118\054\102","\115\083\089\077\088\057\116\104\074\050\117\118\056\097\061\061","\097\080\081\056";"\080\083\053\053\056\084\070\048\073\120\112\077\056\065\061\061","\097\057\112\118\073\071\087\079\121\057\116\118\073\084\080\110\080\050\112\114","\085\120\081\098\049\084\117\108\121\083\112\115\056\057\116\118\088\120\081\052\074\086\061\061","\116\084\112\053\049\084\053\115\049\066\089\068\088\083\112\078\056\120\117\077\049\084\110\061";"\080\050\117\114\073\048\089\068\121\083\080\061";"\116\084\104\098\073\048\089\068\056\120\081\118\056\120\097\061";"\080\052\112\108\056\112\054\118\074\050\104\043\056\097\061\061";"\115\084\104\101\088\084\089\103\074\050\081\104","\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\086\061\061","\116\052\089\103\074\048\116\055\121\120\081\104\080\048\087\104\073\084\086\061";"\112\080\104\117\073\084\112\090\056\120\081\118\074\086\061\061","\116\052\089\103\074\048\116\048\111\057\089\090\074\118\056\107\074\052\106\061";"\116\102\089\120","\112\120\081\068\049\117\116\082\074\050\112\053\049\117\054\068\049\066\112\053\049\084\104\103\073\110\061\061","\116\120\107\086\073\048\049\104\074\104\089\107\073\050\112\057\056\120\117\086\073\083\100\061","\085\102\112\087\115\102\112\085";"\115\065\061\061";"\085\120\081\098\049\084\117\108\121\083\112\115\056\057\116\118\088\120\081\052\074\098\097\061","\080\084\104\077\073\084\117\071\115\083\056\084\074\050\070\098\049\065\061\061","\067\083\054\053\074\048\097\110\120\118\087\090\073\048\112\098\056\120\070\083\056\057\078\077\088\084\117\071\073\112\107\073\057\057\054\086\056\120\105\077\109\052\116\082\088\057\054\089\116\065\061\061";"\116\083\112\118\115\084\117\118\056\120\081\101\111\097\061\061","\067\083\054\053\074\048\097\110\120\118\087\050\073\083\054\107\074\107\107\098\074\084\112\077\073\099\068\118\088\084\104\098\085\080\097\061";"\115\084\104\098\049\084\112\108\056\057\078\061","\112\120\081\068\049\102\049\112\085\080\097\061","\116\083\117\118\088\084\112\071\088\120\081\052\080\048\116\103\074\050\118\061","\074\084\105\053\111\120\112\071","\085\083\104\077\073\084\104\108\056\118\107\053\121\083\053\068\073\050\080\061";"\085\120\054\104\121\052\089\104\121\120\090\104\074\110\061\061";"\097\052\089\104\121\057\116\082\115\083\056\115\088\120\081\106\074\050\117\052\073\048\054\053";"\116\057\053\118\056\057\089\090\088\120\081\053\049\084\112\079\049\120\056\050","\112\120\081\077\056\120\117\098\088\084\112\106\116\052\089\104\073\052\068\081";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\051\061";"\116\050\070\071\056\083\112\048\056\120\117\083\056\057\078\110\085\084\070\077\056\079\087\099\116\066\051\061","\097\120\054\118\088\120\070\108\080\083\112\118\049\084\104\108\056\048\051\071","\080\050\112\053\074\084\112\071\074\118\107\053\074\050\077\061";"\112\057\087\106\121\057\116\104\097\083\117\098\049\084\104\108\056\118\054\053\121\083\053\104";"\085\084\112\053\056\084\112\071";"\097\052\089\104\111\106\053\104\121\120\105\104\074\104\089\053\088\120\097\061","\115\120\104\108\056\102\056\071\056\120\112\114\056\097\061\061","\080\050\104\106\056\057\089\098\097\083\053\053\073\057\087\068\073\083\100\061";"\097\080\054\080\085\080\070\109\057\118\112\120\116\080\081\080\057\107\089\056\097\080\081\047\116\102\112\087\112\102\053\047\085\118\081\089\116\118\053\080","\080\050\117\068\074\083\112\087\073\084\105\081\074\084\117\071\049\066\106\061","\080\107\087\117\115\102\105\047\097\118\117\115\112\117\070\115\112\080\054\099\116\112\054\115";"\112\120\081\082\073\083\105\081\116\048\089\103\049\120\081\106";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\080\061","\080\083\107\103\049\084\053\104\074\050\104\108\056\118\070\050\056\050\112\108\074\083\080\061";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\074\061";"\097\057\112\118\073\118\116\068\074\083\117\055\073\084\112\079\049\057\089\098\049\065\061\061","\112\083\104\077\073\117\116\103\080\048\112\071\049\050\104\083\056\097\061\061";"\116\084\117\118\121\097\061\061";"\067\083\054\053\074\048\097\110\074\048\087\104\073\084\086\114\049\084\053\068\074\118\104\102";"\080\083\104\077\056\120\081\101\056\120\097\061";"\115\120\112\118\121\085\087\087\049\057\116\103\079\106\104\108\078\117\089\053\088\120\097\114";"\121\120\054\118\088\120\070\108\080\048\087\104\073\084\105\098";"\115\120\104\108\056\102\056\071\056\120\112\114\056\080\056\103\121\048\112\098","\115\080\117\121","\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\086\056\057\116\053\049\066\116\053\121\083\077\072\067\083\054\053\074\048\097\110\074\048\087\104\073\084\086\114\049\084\053\068\074\118\104\102\079\055\070\101\121\057\054\118\078\066\054\086\056\120\105\077\109\101\051\105\054\101\078\098\109\097\061\061","\097\120\081\118\088\080\107\053\056\083\104\101\120\050\070\108\056\080\107\103\049\057\054\104\073\048\056\104\074\110\061\061","\097\052\089\104\111\104\116\053\073\050\090\097\121\057\089\118\111\097\061\061","\085\120\054\104\121\050\070\107\073\050\116\084\073\048\089\118\088\057\116\107\056\084\080\061","\116\052\089\103\111\050\112\108\116\084\070\090\088\120\081\068\073\083\100\061","\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\051\071";"\112\102\117\109\085\086\061\061";"\085\120\054\081\112\084\117\077\073\083\081\098\097\052\112\050\056\110\061\061";"\115\118\081\075\116\106\121\061","\116\102\112\087\112\102\053\067\115\106\104\066\085\117\116\047\116\104\089\075\080\107\097\061","\097\048\089\104\121\057\116\104\116\052\089\053\073\120\080\061","\080\050\117\052\056\080\070\050\112\084\053\104\116\052\089\103\111\050\112\108\097\083\053\053\073\057\087\068\073\083\100\061","\085\084\112\053\073\084\112\071\074\086\061\061";"\116\048\089\068\074\102\104\108\049\084\112\071\074\052\112\086\049\065\061\061";"\085\083\104\077\073\084\104\108\056\107\054\118\074\050\112\053\088\086\061\061","\116\102\112\087\112\102\053\067\115\106\104\066\085\117\116\047\112\080\081\078\115\118\105\056","\116\084\112\053\049\084\053\067\073\050\104\052\088\066\097\061","\116\083\105\053\121\083\104\053\073\102\117\106\049\050\117\108\121\083\080\061";"\085\084\112\053\073\084\104\108\056\118\112\108\056\083\104\108\056\080\117\097\085\097\061\061";"\085\120\054\081\112\084\117\077\073\083\081\098","\112\120\081\082\073\083\105\081\080\048\116\071\056\120\081\052\049\084\110\061","\057\057\054\086\056\120\105\077\109\052\116\082\088\057\054\089\116\065\061\061","\097\117\087\077\121\057\104\104\074\110\061\061","\085\120\081\098\049\084\117\108\121\083\112\115\056\057\116\118\088\120\081\052\074\098\051\061","\116\052\089\068\056\120\081\106\073\066\106\061","\080\084\117\071\074\083\112\054\073\083\116\104","\097\050\104\108\056\102\104\108\116\084\117\071\088\083\081\104\074\048\051\061";"\085\083\104\077\073\084\104\108\056\118\107\053\121\083\053\068\073\050\112\079\049\120\056\050","\097\083\105\104\121\057\056\068\073\050\049\115\049\066\089\068\088\083\112\098","\067\083\054\053\074\048\097\110\120\118\087\086\121\057\089\118\111\097\061\061","\097\080\054\080\085\080\070\109\057\118\112\120\116\080\081\080\057\107\089\056\097\080\081\047\085\118\081\075\097\118\090\079\097\080\054\067","\085\057\054\054\073\048\112\108\049\084\112\106";"\085\057\054\112\073\050\104\118\116\120\081\104\073\057\106\061","\085\057\054\087\073\052\116\068\116\050\117\043\056\097\061\061";"\080\083\112\118\112\084\070\052\056\083\105\104";"\097\057\112\118\073\048\116\053\074\050\049\104\049\084\104\108\056\098\121\061";"\097\052\089\104\111\106\107\103\049\057\054\104\073\048\056\104\074\104\116\053\074\050\049\104\049\065\061\061";"\115\080\104\109","\112\084\113\110\116\083\117\068\073\055\065\104\078\102\053\104\121\120\105\118\088\099\082\061","\112\120\081\068\049\102\112\100\088\057\054\118\074\086\061\061";"\097\118\070\054\097\106\117\080\057\118\105\075\116\107\070\117\112\106\112\109\112\117\070\112\115\106\056\089\115\117\116\117\080\106\112\102";"\097\083\053\053\088\120\081\098\115\083\056\089\121\083\112\080\074\050\070\077\073\084\089\053\073\050\112\115\073\084\070\048";"\116\084\112\053\049\084\110\110\080\048\116\071\088\120\090\104";"\080\107\116\112\115\110\061\061";"\085\080\097\061","\097\052\089\104\111\104\116\053\073\050\090\085\121\120\104\106";"\057\107\070\068\073\050\116\104\111\065\061\061";"\115\084\117\081\073\048\112\118\115\048\087\118\088\120\070\108\074\086\061\061","\074\083\090\068\074\117\089\053\073\050\049\104";"\074\084\117\071\049\066\106\061";"\112\084\117\108\088\048\051\061";"\116\048\089\068\074\102\070\050\112\084\053\104\116\084\112\053\056\065\061\061";"\112\048\089\053\088\057\116\082\112\083\117\077\088\086\061\061";"\116\083\112\118\080\048\087\104\073\084\105\080\056\057\053\118\049\057\089\104","\097\057\054\086\088\066\104\100\088\120\117\118\056\097\061\061";"\097\050\070\098\074\118\107\103\056\066\051\061","\097\083\053\104\121\083\090\055\073\048\110\061";"\056\048\112\118\049\084\112\071";"\112\057\054\104\078\066\116\103\078\084\117\106\088\052\112\098\049\079\087\101\073\083\070\077\056\084\070\048\073\055\087\107\074\083\117\052\056\097\068\102\056\120\056\053\049\120\105\118\078\084\104\098\078\066\089\104\121\083\070\090\073\120\112\108\056\084\112\106\078\084\056\103\074\055\087\104\049\050\112\071\111\057\116\082\088\120\081\052\078\084\089\107\074\052\054\118\079\101\065\110\074\050\112\101\073\083\107\090\056\120\081\106\056\120\097\110\049\083\104\118\088\079\087\055\049\057\089\098\049\079\087\090\121\120\054\071\073\071\087\118\073\083\049\052\073\084\104\108\056\086\061\061","\116\052\089\103\074\048\116\055\121\120\081\104";"\115\097\061\061","\116\084\104\098\074\084\112\077";"\097\120\089\103\073\120\104\108\121\057\116\068\073\083\081\051\088\120\107\055","\097\080\054\080\085\112\056\117\057\107\116\087\115\102\112\109\112\117\070\066\080\106\070\112\080\117\070\099\085\102\117\109\116\118\112\102","\116\084\112\053\049\084\053\115\049\066\089\068\088\083\112\120\121\120\105\107\056\097\061\061","\067\048\054\118\121\057\089\118\121\057\116\118\121\120\054\043\079\055\070\086\056\057\116\053\049\066\116\053\121\083\077\072\067\083\054\053\074\048\097\110\074\048\087\104\073\084\086\114\049\084\053\068\074\118\104\102","\112\057\054\104\116\084\112\050\056\120\081\098\088\057\056\104\085\120\081\098\049\084\117\108\049\102\116\104\121\052\112\050\056\052\051\061","\080\083\105\068\056\084\112\071";"\097\057\054\086\088\066\104\100\088\120\117\118\056\080\056\103\121\048\112\098";"\116\106\112\087\080\110\061\061";"\112\084\104\104\074\101\051\118";"\116\083\112\118\097\048\112\071\074\050\112\108\049\102\049\099\116\065\061\061","\080\083\070\090\056\057\116\082\088\120\081\052\078\084\053\053\074\071\087\052\073\083\081\104\078\066\049\071\073\083\081\052\078\102\112\071\074\050\070\071\078\099\051\048\067\079\087\118\074\052\106\110\067\048\089\104\073\084\070\053\056\079\086\110\088\120\121\110\056\057\089\071\073\048\078\110\074\084\112\071\074\083\104\098\049\066\051\110\121\083\070\108\049\084\117\101\049\079\087\085\111\120\117\108","\073\120\070\107\074\083\112\103\049\050\112\071","\116\084\112\053\049\084\053\087\073\050\116\102\056\120\054\053\111\080\107\103\049\057\054\104\073\048\056\104\074\110\061\061","\116\083\112\118\085\057\116\104\073\080\104\108\056\050\113\061";"\067\083\054\053\074\048\097\110\120\118\087\086\073\084\117\081\056\057\089\049\074\048\087\104\073\084\086\114\049\084\053\068\074\118\104\102","\116\084\112\053\049\084\053\087\073\050\116\102\056\120\054\053\111\097\061\061";"\115\084\104\055\080\048\116\107\121\110\061\061","\116\084\112\053\049\084\053\099\088\084\117\071\056\083\080\061";"\097\050\070\108\056\120\049\071\088\120\081\106\056\057\089\084\074\050\070\098\049\065\061\061";"\097\083\070\103\073\084\116\103\049\083\100\110\112\117\116\102","\116\120\081\106\049\057\089\068\073\050\049\115\049\066\089\104\073\050\049\118\088\065\061\061";"\080\048\116\107\073\050\112\106";"\088\057\054\080\121\120\105\104\073\052\097\061","\097\052\089\104\111\106\053\104\121\120\105\104\074\104\087\053\074\052\116\081";"\085\084\104\106\056\084\112\108"}for e,D in ipairs({{1,316},{1;226};{227;316}})do while D[1]<D[2]do eX[D[1]],eX[D[2]],D[1],D[2]=eX[D[2]],eX[D[1]],D[1]+1,D[2]-1 end end local function DX(e)return eX[e-14576]end do local e=string.sub local D=string.char local w={["\057"]=23,P=20,k=53,R=40;U=18;A=0;q=60,c=3;e=35,x=22,O=2;["\056"]=25,["\049"]=29,K=15;["\055"]=34,a=16;y=24;d=56;i=49,T=6,h=37,Q=57,o=30,F=61;["\050"]=38,Z=45,S=54,z=62;D=41;t=17,["\047"]=31;C=11,I=27;["\052"]=39,f=4,M=44,s=19,["\053"]=33,E=63,["\048"]=55,X=26;L=59;W=1;Y=9,b=51;n=32,v=52,H=10;r=58;j=36;w=42;u=5,["\051"]=12;G=50,J=28,V=48,g=47,["\054"]=13;N=8;p=21,l=46,B=7;m=14,["\043"]=43}local E=eX local j=table.concat local T=type local X=table.insert local V=string.len local R=math.floor for K=1,#E,1 do local m=E[K]if T(m)=="\115\116\114\105\110\103"then local T=V(m)local g={}local u=1 local s=0 local O=0 while u<=T do local E=e(m,u,u)local j=w[E]if j then s=s+j*64^(3-O)O=O+1 if O==4 then O=0 local e=R(s/65536)local w=R((s%65536)/256)local E=s%256 X(g,D(e,w,E))s=0 end elseif E=="\061"then X(g,D(R(s/65536)))if u>=T or e(m,u+1,u+1)~="\061"then X(g,D(R((s%65536)/256)))end break end u=u+1 end E[K]=j(g)end end end local e,D,w=_G,select,setmetatable local E=TMW local j=Action local T=j[DX(14891)]local X=Ryan_Addon local V=T[DX(14725)]local R=T[DX(14731)]local K=DX(14685)local m=DX(14602)local g=DX(14789)local u=j[DX(14587)]local s=j[DX(14850)]local O=j[DX(14830)]local y=j[DX(14682)]local L=O:GetActiveUnitPlates()local Q=j[DX(14600)]local r=j[DX(14646)]local J=j[DX(14680)]local f=j[DX(14657)]local U=j[DX(14787)]local p=j[DX(14877)]local d=e[DX(14871)]local n=j[DX(14631)]local b=n[DX(14777)]local t=n[DX(14855)]local i=e[DX(14593)]local M=e[DX(14747)]local a=e[DX(14821)]local I=E[DX(14769)]local N=e[DX(14726)]local v=e[DX(14606)]local P=e[DX(14641)][DX(14791)]local B=e[DX(14755)]local c=e[DX(14588)]local o=e[DX(14652)]local k=e[DX(14683)]local G=j[DX(14748)]local A=e[DX(14794)]local H=e[DX(14673)]local W=j[DX(14864)][DX(14740)][DX(14866)]local q=j[DX(14864)][DX(14740)][DX(14722)]local z=j[DX(14864)][DX(14740)][DX(14675)]E:RegisterSelfDestructingCallback(DX(14832),function()j[DX(14750)]({8;DX(14734)},false)end)local Z={[DX(14882)]=DX(14783),[DX(14753)]=0;[DX(14715)]=45;[DX(14589)]=DX(14633),[DX(14672)]=22,[DX(14724)]=false,[DX(14676)]={[DX(14659)]=DX(14797)},[DX(14656)]={[DX(14659)]=DX(14774)};[DX(14776)]={}}local l={[DX(14882)]=DX(14772);[DX(14589)]=DX(14729),[DX(14672)]=true,[DX(14676)]={[DX(14659)]=DX(14608)},[DX(14656)]={[DX(14659)]=DX(14812)},[DX(14776)]={}}local S={{[DX(14882)]=DX(14696),[DX(14676)]={[DX(14659)]=DX(14661)}}}local Y={[DX(14882)]=DX(14696),[DX(14676)]={[DX(14659)]=DX(14604)}}local F={[DX(14882)]=DX(14696);[DX(14676)]={[DX(14659)]=DX(14712)}}local C={[DX(14882)]=DX(14696);[DX(14676)]={[DX(14659)]=DX(14643)}}local x={[DX(14882)]=DX(14772),[DX(14589)]=DX(14752);[DX(14672)]=true;[DX(14676)]={[DX(14659)]=DX(14639)},[DX(14656)]={[DX(14659)]=DX(14812)};[DX(14776)]={}}local h={[DX(14882)]=DX(14772);[DX(14589)]=DX(14718),[DX(14672)]=true;[DX(14676)]={[DX(14659)]=DX(14766)};[DX(14656)]={[DX(14659)]=DX(14849)};[DX(14776)]={}}local eT={[DX(14882)]=DX(14772);[DX(14589)]=DX(14761),[DX(14672)]=true;[DX(14676)]={[DX(14659)]=DX(14766)};[DX(14656)]={[DX(14659)]=DX(14849)},[DX(14776)]={}}local DT={[DX(14882)]=DX(14772),[DX(14589)]=DX(14801),[DX(14672)]=true;[DX(14676)]={[DX(14659)]=DX(14728)};[DX(14656)]={[DX(14659)]=DX(14849)};[DX(14776)]={}}local wT={[DX(14882)]=DX(14772),[DX(14589)]=DX(14697);[DX(14672)]=false;[DX(14676)]={[DX(14659)]=DX(14728)};[DX(14656)]={[DX(14659)]=DX(14849)};[DX(14776)]={}}local ET={{[DX(14882)]=DX(14696),[DX(14676)]={[DX(14659)]=DX(14758)}}}local jT={[DX(14882)]=DX(14783);[DX(14753)]=1;[DX(14715)]=89;[DX(14589)]=DX(14663),[DX(14672)]=30;[DX(14724)]=false;[DX(14676)]={[DX(14659)]=DX(14862)};[DX(14656)]={[DX(14659)]=DX(14597)},[DX(14776)]={}}local TT={[DX(14882)]=DX(14783),[DX(14753)]=11,[DX(14715)]=43,[DX(14589)]=DX(14780);[DX(14672)]=22;[DX(14724)]=false;[DX(14676)]={[DX(14659)]=DX(14754)},[DX(14656)]={[DX(14659)]=DX(14627)};[DX(14776)]={}}local XT={[DX(14882)]=DX(14772),[DX(14589)]=DX(14707),[DX(14672)]=false;[DX(14676)]={[DX(14659)]=DX(14874)},[DX(14656)]={[DX(14659)]=DX(14812)},[DX(14776)]={}}local VT={[DX(14882)]=DX(14772);[DX(14589)]=DX(14818);[DX(14672)]=false;[DX(14676)]={[DX(14659)]=DX(14692)};[DX(14656)]={[DX(14659)]=DX(14616)},[DX(14776)]={}}local RT={jT,TT}local KT=n[DX(14670)]local mT={[DX(14773)]=6,[DX(14827)]={[DX(14820)]=5;[DX(14858)]=5}}j[DX(14709)][DX(14890)][j[DX(14892)]]=true j[DX(14709)][DX(14848)]={[DX(14806)]=n[DX(14806)],[2]={[V]={[DX(14763)]=mT;KT[DX(14580)],KT[DX(14693)],{l,Z},{XT},KT[DX(14668)];KT[DX(14607)],KT[DX(14691)],KT[DX(14828)];KT[DX(14721)];KT[DX(14824)];KT[DX(14630)],KT[DX(14704)],KT[DX(14751)],KT[DX(14706)];KT[DX(14662)],KT[DX(14814)],KT[DX(14739)],KT[DX(14677)],{VT};S,{x,Y,h,DT};{C,F,eT;wT};ET,RT};[R]={[DX(14763)]=mT;KT[DX(14580)];KT[DX(14693)];KT[DX(14668)],KT[DX(14607)],KT[DX(14691)];KT[DX(14828)];KT[DX(14721)];KT[DX(14824)];KT[DX(14630)],KT[DX(14704)];KT[DX(14751)],KT[DX(14706)],KT[DX(14662)],KT[DX(14814)],KT[DX(14739)];KT[DX(14677)];{l};ET;RT}}}n[DX(14732)]={[DX(14835)]=0}local gT=n[DX(14732)]local uT={[DX(14698)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=47528;[DX(14861)]=DX(14629),[DX(14869)]=DX(14623)}),[DX(14714)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=47528;[DX(14861)]=DX(14583);[DX(14869)]=DX(14875)}),[DX(14836)]=Q({[DX(14632)]=DX(14640);[DX(14760)]=47528;[DX(14851)]=DX(14592),[DX(14612)]=true,[DX(14749)]=true,[DX(14861)]=DX(14629)});[DX(14605)]=Q({[DX(14632)]=DX(14640),[DX(14760)]=47528;[DX(14851)]=DX(14592),[DX(14612)]=true;[DX(14749)]=true;[DX(14861)]=DX(14837)});[DX(14793)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=43265,[DX(14764)]=true,[DX(14869)]=DX(14738),[DX(14861)]=DX(14839)}),[DX(14635)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=48707;[DX(14764)]=true,[DX(14861)]=DX(14839)}),[DX(14856)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=3714;[DX(14764)]=true,[DX(14861)]=DX(14839)}),[DX(14826)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=51052,[DX(14764)]=true;[DX(14869)]=DX(14738);[DX(14861)]=DX(14792)}),[DX(14581)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=49576,[DX(14861)]=DX(14679),[DX(14869)]=DX(14623)});[DX(14847)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=49576,[DX(14861)]=DX(14681),[DX(14869)]=DX(14875)}),[DX(14834)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=61999,[DX(14861)]=DX(14596),[DX(14869)]=DX(14623)}),[DX(14770)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=221562,[DX(14861)]=DX(14620);[DX(14869)]=DX(14623)}),[DX(14784)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=221562,[DX(14861)]=DX(14615);[DX(14869)]=DX(14875)});[DX(14790)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=43265;[DX(14764)]=true;[DX(14869)]=DX(14878),[DX(14861)]=DX(14618)}),[DX(14717)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=51052,[DX(14764)]=true,[DX(14869)]=DX(14878),[DX(14861)]=DX(14618)}),[DX(14833)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=51052;[DX(14764)]=true,[DX(14869)]=DX(14843),[DX(14861)]=DX(14710)});[DX(14666)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=316239;[DX(14861)]=DX(14859)}),[DX(14808)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=56222,[DX(14861)]=DX(14859)}),[DX(14601)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=47541,[DX(14861)]=DX(14859)});[DX(14637)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=48265,[DX(14807)]=237561,[DX(14764)]=true;[DX(14861)]=DX(14710)}),[DX(14795)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=444347,[DX(14807)]=237561;[DX(14764)]=true;[DX(14861)]=DX(14710)}),[DX(14719)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=48792;[DX(14861)]=DX(14859)});[DX(14667)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=49039,[DX(14861)]=DX(14859)});[DX(14614)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=53428;[DX(14861)]=DX(14859)}),[DX(14651)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=45524;[DX(14861)]=DX(14859)}),[DX(14884)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=49998,[DX(14861)]=DX(14859)});[DX(14644)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=46585;[DX(14764)]=true;[DX(14861)]=DX(14859)});[DX(14817)]=Q({[DX(14632)]=DX(14876);[DX(14764)]=true;[DX(14760)]=207167;[DX(14861)]=DX(14859)}),[DX(14638)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=111673,[DX(14861)]=DX(14859)}),[DX(14595)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=327574;[DX(14861)]=DX(14859)}),[DX(14617)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=48743,[DX(14861)]=DX(14859)});[DX(14768)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=212552;[DX(14861)]=DX(14859)});[DX(14586)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=343294,[DX(14861)]=DX(14859)});[DX(14778)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=383269,[DX(14861)]=DX(14859)});[DX(14880)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=101568;[DX(14802)]=true}),[DX(14603)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=145629;[DX(14802)]=true}),[DX(14883)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=188290;[DX(14802)]=true});[DX(14767)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=273952;[DX(14800)]=true;[DX(14802)]=true})}for e=1,40,1 do local D=DX(14599)..e uT[D]=Q({[DX(14632)]=DX(14876);[DX(14760)]=61999,[DX(14861)]=DX(14842)..(e..DX(14737));[DX(14869)]=DX(14650)..e})end for e=1,4,1 do local D=DX(14701)..e uT[D]=Q({[DX(14632)]=DX(14876),[DX(14760)]=61999,[DX(14861)]=DX(14745)..(e..DX(14737)),[DX(14869)]=DX(14765)..e})end j[V]={[DX(14594)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=196770,[DX(14764)]=true,[DX(14861)]=DX(14859)}),[DX(14857)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=49143;[DX(14807)]=237520,[DX(14861)]=DX(14859)});[DX(14658)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=49020,[DX(14861)]=DX(14716)}),[DX(14885)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=49184;[DX(14861)]=DX(14859)});[DX(14733)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=194913,[DX(14861)]=DX(14859)}),[DX(14678)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=51271;[DX(14764)]=true;[DX(14861)]=DX(14859)});[DX(14845)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=207230,[DX(14861)]=DX(14781)}),[DX(14860)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=57330,[DX(14861)]=DX(14859)}),[DX(14674)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=47568;[DX(14861)]=DX(14859)}),[DX(14863)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=305392;[DX(14861)]=DX(14859)});[DX(14671)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=279302;[DX(14861)]=DX(14859)});[DX(14688)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=1249658,[DX(14861)]=DX(14859)});[DX(14694)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=439843,[DX(14861)]=DX(14859)});[DX(14669)]=Q({[DX(14632)]=DX(14876);[DX(14764)]=true;[DX(14760)]=1228433;[DX(14807)]=237520;[DX(14861)]=DX(14859)});[DX(14684)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=194912;[DX(14800)]=true,[DX(14802)]=true}),[DX(14809)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=377056,[DX(14800)]=true,[DX(14802)]=true}),[DX(14727)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=377076;[DX(14800)]=true,[DX(14802)]=true});[DX(14687)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=392950,[DX(14800)]=true;[DX(14802)]=true});[DX(14742)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=440031,[DX(14800)]=true,[DX(14802)]=true});[DX(14831)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=207142,[DX(14800)]=true;[DX(14802)]=true});[DX(14611)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=456230;[DX(14800)]=true;[DX(14802)]=true}),[DX(14690)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=376905,[DX(14800)]=true;[DX(14802)]=true});[DX(14735)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=435005;[DX(14800)]=true,[DX(14802)]=true}),[DX(14705)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=435005,[DX(14800)]=true,[DX(14802)]=true}),[DX(14686)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=51128,[DX(14800)]=true;[DX(14802)]=true});[DX(14829)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=441378;[DX(14800)]=true,[DX(14802)]=true}),[DX(14823)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=455993;[DX(14800)]=true,[DX(14802)]=true}),[DX(14655)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=207057,[DX(14800)]=true;[DX(14802)]=true}),[DX(14645)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=444072,[DX(14800)]=true,[DX(14802)]=true});[DX(14803)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=444040,[DX(14800)]=true;[DX(14802)]=true}),[DX(14578)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=377098;[DX(14800)]=true;[DX(14802)]=true});[DX(14744)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=316916;[DX(14800)]=true;[DX(14802)]=true}),[DX(14825)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=281208,[DX(14800)]=true,[DX(14802)]=true});[DX(14798)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=377190,[DX(14800)]=true;[DX(14802)]=true}),[DX(14647)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=281238;[DX(14800)]=true;[DX(14802)]=true}),[DX(14886)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=440002,[DX(14800)]=true;[DX(14802)]=true});[DX(14619)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=456240;[DX(14800)]=true,[DX(14802)]=true}),[DX(14703)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=374265,[DX(14800)]=true,[DX(14802)]=true}),[DX(14613)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=441894;[DX(14800)]=true;[DX(14802)]=true});[DX(14699)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=444005,[DX(14800)]=true,[DX(14802)]=true}),[DX(14775)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=455993,[DX(14800)]=true,[DX(14802)]=true});[DX(14730)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=1230153,[DX(14800)]=true;[DX(14802)]=true});[DX(14841)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=51271,[DX(14800)]=true,[DX(14802)]=true});[DX(14720)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=377226;[DX(14800)]=true,[DX(14802)]=true}),[DX(14822)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=59052;[DX(14802)]=true});[DX(14582)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=376907;[DX(14802)]=true}),[DX(14870)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=1229310;[DX(14802)]=true}),[DX(14664)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=51714,[DX(14802)]=true});[DX(14723)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=194879,[DX(14802)]=true}),[DX(14743)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=51124;[DX(14802)]=true});[DX(14689)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=441416,[DX(14802)]=true}),[DX(14796)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=377098;[DX(14802)]=true}),[DX(14736)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=53365,[DX(14802)]=true}),[DX(14649)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=1230273;[DX(14802)]=true});[DX(14757)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=55095;[DX(14802)]=true}),[DX(14591)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=55095;[DX(14802)]=true});[DX(14648)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=434765,[DX(14802)]=true})}j[R]={[DX(14594)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=196770;[DX(14764)]=true,[DX(14861)]=DX(14859)}),[DX(14658)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=49020,[DX(14861)]=DX(14868)}),[DX(14885)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=49184;[DX(14861)]=DX(14859)});[DX(14733)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=194913;[DX(14861)]=DX(14859)}),[DX(14678)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=51271,[DX(14764)]=true,[DX(14861)]=DX(14859)}),[DX(14845)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=207230;[DX(14861)]=DX(14859)}),[DX(14860)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=57330,[DX(14861)]=DX(14859)}),[DX(14674)]=Q({[DX(14632)]=DX(14876),[DX(14764)]=true,[DX(14760)]=47568,[DX(14861)]=DX(14859)});[DX(14863)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=305392;[DX(14861)]=DX(14859)});[DX(14671)]=Q({[DX(14632)]=DX(14876);[DX(14760)]=279302;[DX(14861)]=DX(14859)}),[DX(14688)]=Q({[DX(14632)]=DX(14876),[DX(14760)]=152279,[DX(14861)]=DX(14859)})}local function sT(e,D)for e,w in pairs(e)do D[e]=w end return D end if not n[DX(14713)]then error(DX(14788))return end sT(n[DX(14713)],uT)sT(uT,j[V])sT(uT,j[R])s:AddTier(DX(14811),{229289,229287,229292,229290,229288})s:AddTier(DX(14786),{237631,237629,237628,237627;237626})y:Add(DX(14844),DX(14779),E[DX(14584)][DX(14579)])y:Add(DX(14844),DX(14579),E[DX(14584)][DX(14579)])y:Add(DX(14844),DX(14609),E[DX(14584)][DX(14579)])local OT=w(uT,{[DX(14762)]=j})local yT={[DX(14622)]={DX(14711);DX(14799);DX(14879),DX(14636);DX(14665);DX(14838),360806;20066}}local LT=0 local QT=0 y:Add(DX(14746),DX(14756),function()local e,D,w,j,T,X,V,R,m,g,u,s=a()if D~=DX(14702)then return end if s==1245582 then LT=E[DX(14626)]+8 end if j==k(K)and s==195457 then QT=0 end end)local rT=n[DX(14816)]local function JT(e)if(u(e)):IsExists()and((u(e)):IsDead()and((u(e)):InGroup(true)and(not(u(e)):GetIncomingResurrection()and OT[DX(14834)]:IsReadyByPassCastGCD(e,true))))then return true end end function gT.combatBrez(e)if r(2,DX(14741))then return false end if not(i()or OT[DX(14771)]:IsEngage())then return false end if OT[DX(14834)]:GetCooldown()~=0 then return false end if OT[DX(14834)]:IsBlocked()then return false end if r(2,DX(14752))then if JT(g)then return OT[DX(14834)]:Show(e)end if JT(m)then return OT[DX(14834)]:Show(e)end end if not n[DX(14872)]()then return false end if not IsInGroup()then return end if not n[DX(14624)]()and r(2,DX(14718))or n[DX(14624)]()and r(2,DX(14761))then for D,w in pairs(j[DX(14864)][DX(14740)][DX(14722)])do if JT(w)and not OT[DX(14834)]:IsSuspended(.6,1)then return OT[DX(14834)..w]:Show(e)end end end if not n[DX(14624)]()and r(2,DX(14801))or n[DX(14624)]()and r(2,DX(14697))then for D,w in pairs(j[DX(14864)][DX(14740)][DX(14675)])do if JT(w)and not OT[DX(14834)]:IsSuspended(.6,1)then return OT[DX(14834)..w]:Show(e)end end end end local fT=false local function UT()local e,D,w,E,j,T,X,V,R,K,m,g=a()if E~=k(DX(14685))then return end if D==DX(14702)then if g==OT[DX(14768)][DX(14760)]and fT then gT[DX(14835)]=GetTime()return end end if D==DX(14867)and g==OT[DX(14768)][DX(14760)]then fT=false gT[DX(14835)]=0 end end OT[DX(14682)]:Add(DX(14700),DX(14756),UT)local function pT()if not OT[DX(14884)]:IsReadyByPassCastGCD(m)then return false end if n[DX(14624)]()then return false end if(u(K)):HealthPercent()/100<=r(2,DX(14663))/100 then return true end local e=(OT[DX(14854)]:GetLastTimeDMGX(K,5)/(u(K)):Health())*.4 e=math[DX(14889)](e*(1+.1*t(s:HasAuraBySpellID(OT[DX(14880)][DX(14760)])~=0)),.11)if e>=r(2,DX(14780))/100 and(u(K)):HealthDeficitPercent()/100>=e then return true end end local dT={[1245582]=true;[350086]=true,[1217232]=true}local nT={[432117]=true}local bT={[473220]=true;[468631]=true}local tT={352345,355915,434090;355480,355439}local iT={473713}local function MT()local e,D,w,E,j,T,X,V,R,K,m,g=a()if V~=k(DX(14685))then return end if D==DX(14653)then if g==1233411 then gT[DX(14835)]=GetTime()return end end end OT[DX(14682)]:Add(DX(14700),DX(14756),MT)local function aT()if s:HasAuraBySpellID({OT[DX(14637)][DX(14760)],OT[DX(14795)][DX(14760)]})~=0 then return false end if not OT[DX(14637)]:IsReadyByPassCastGCD(K,true)then return false end if n[DX(14598)](bT)then return true end if n[DX(14873)](dT)then return true end if n[DX(14628)](nT)then return true end if n[DX(14782)](tT)then return true end if n[DX(14853)](iT)then return true end if gT[DX(14835)]+2>GetTime()then return true end end local IT={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local NT={349954}local function vT()if s:HasAuraBySpellID(OT[DX(14667)][DX(14760)])~=0 then return false end if not OT[DX(14667)]:IsReadyByPassCastGCD(K,true)then return false end if j[DX(14887)]:Get(DX(14785))~=0 then return true end if j[DX(14887)]:Get(DX(14625))~=0 then return true end if j[DX(14887)]:Get(DX(14590))~=0 then return true end if s:HasAuraBySpellID(OT[DX(14719)][DX(14760)])~=0 then return false end if s:HasAuraBySpellID(OT[DX(14635)][DX(14760)])~=0 then return false end if n[DX(14873)](IT)then return true end if n[DX(14853)](NT)then return true end if s:HasAuraStacksBySpellID(1226311)>8 then return true end end local PT={[346742]=true,[438476]=true,[451102]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local BT={}local cT={431333,460135,431350,335338,468811;347949}local oT={349954}local function kT()if s:HasAuraBySpellID(OT[DX(14719)][DX(14760)])~=0 then return false end if not OT[DX(14719)]:IsReadyByPassCastGCD(K,true)then return false end if j[DX(14887)]:Get(DX(14759))~=0 and not j[DX(14771)]:IsEngage(DX(14881))then return true end if OT[DX(14635)]:GetCooldown()~=0 and(OT[DX(14635)]:GetCooldown()<33 and(LT-E[DX(14626)]>0 and LT-E[DX(14626)]<1))then return true end if s:HasAuraBySpellID(OT[DX(14667)][DX(14760)])~=0 then return false end if s:HasAuraBySpellID(OT[DX(14635)][DX(14760)])~=0 then return false end if n[DX(14873)](PT)then return true end if n[DX(14598)](BT)then return true end if n[DX(14782)](cT)then return true end if n[DX(14853)](oT)then return true end if s:HasAuraStacksBySpellID(1226311)>8 then return true end end local GT={433656,448213;453461,1213805,356943;350101,1213803}local function AT()if not OT[DX(14768)]:IsReadyByPassCastGCD(K,true)then return false end if s:HasAuraBySpellID({OT[DX(14637)][DX(14760)],OT[DX(14795)][DX(14760)]})~=0 then return false end if s:HasAuraBySpellID(GT)~=0 then return true end end local HT={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local WT={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true,[465827]=true,[448492]=true;[473070]=true,[448791]=true;[460156]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local qT={335338;431365;453214;431309;460135;431350,468811;1247045,434406,355487;1236126,433740;347949,1227748}local zT={1240820}local function ZT()if s:HasAuraBySpellID(OT[DX(14635)][DX(14760)])~=0 then return false end if not OT[DX(14635)]:IsReadyByPassCastGCD(K,true)then return false end if s:HasAuraBySpellID(OT[DX(14719)][DX(14760)])~=0 then return false end if s:HasAuraBySpellID(OT[DX(14667)][DX(14760)])~=0 then return false end if OT[DX(14826)]:GetCooldown()~=0 and(OT[DX(14826)]:GetCooldown()<172 and(LT-E[DX(14626)]>0 and LT-E[DX(14626)]<1))then return true end if n[DX(14598)](HT)then return true end if n[DX(14873)](WT)then return true end if n[DX(14782)](qT)then return true end if n[DX(14853)](zT)then return true end end local function lT()if s:HasAuraBySpellID(OT[DX(14603)][DX(14760)])~=0 then return false end if not OT[DX(14826)]:IsReadyByPassCastGCD(K,true)then return false end if LT-E[DX(14626)]>0 and LT-E[DX(14626)]<1 then return true end end local ST={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true,[448787]=true}local YT={447439,431365;431333,448882,451396,431333}local function FT()if not OT[DX(14660)]:IsReady(K,true)then return false end if n[DX(14598)](ST)then return true end if n[DX(14782)](YT)then return true end end function gT.Defensives(e)if r(2,DX(14741))then return false end if s:HasAuraBySpellID(320102)~=0 then return false end if j[DX(14634)](e)then return true end if OT[DX(14846)]:IsReady(K,true)and(s:HasAuraBySpellID(439829)>1 and not OT[DX(14846)]:IsSuspended(.2,1))then return OT[DX(14846)]:Show(e)end if not i()then return false end n[DX(14695)]()if pT()then return OT[DX(14884)]:Show(e)end if AT()then fT=true return OT[DX(14768)]:Show(e)end if aT()and not OT[DX(14637)]:IsSuspended(.4,1)then return OT[DX(14637)]:Show(e)end if OT[DX(14813)]:IsReady(K,true)and(n[DX(14654)](b[DX(14642)])and not OT[DX(14813)]:IsSuspended(.4,1))then return OT[DX(14813)]:Show(e)end if OT[DX(14815)]:IsReady(K,true)and(n[DX(14654)](b[DX(14642)])and not OT[DX(14815)]:IsSuspended(.4,1))then return OT[DX(14815)]:Show(e)end if ZT()and not OT[DX(14635)]:IsSuspended(.4,1)then return OT[DX(14635)]:Show(e)end if vT()and not OT[DX(14667)]:IsSuspended(.4,1)then return OT[DX(14667)]:Show(e)end if kT()and not OT[DX(14719)]:IsSuspended(.4,1)then return OT[DX(14719)]:Show(e)end if lT()and not OT[DX(14826)]:IsSuspended(.4,1)then return OT[DX(14826)]:Show(e)end if OT[DX(14708)]:IsReady()and(j[DX(14887)]:Get(DX(14759))>2 and not OT[DX(14708)]:IsSuspended(.4,1))then return OT[DX(14708)]:Show(e)end if FT()and not OT[DX(14660)]:IsSuspended(.4,1)then return OT[DX(14660)]:Show(e)end end local CT={[215968]=function(e)if n[DX(14865)]-E[DX(14626)]>U()+J()then if s:HasAuraBySpellID(432031)~=0 then if OT[DX(14698)]:IsReady(g)then return OT[DX(14698)]:Show(e)end if OT[DX(14770)]:IsReady(g)then return OT[DX(14770)]:Show(e)end if OT[DX(14817)]:IsReady(g)then return OT[DX(14817)]:Show(e)end if OT[DX(14581)]:IsReady(g)then return OT[DX(14581)]:Show(e)end end end end,[229296]=function(e)if OT[DX(14817)]:IsReadyByPassCastGCD(g)then return OT[DX(14817)]:IsReady(g)and OT[DX(14817)]:Show(e)end if OT[DX(14888)]:IsReadyByPassCastGCD(g)then return OT[DX(14888)]:IsReady(g)and OT[DX(14888)]:Show(e)end end,[211140]=function(e)if n[DX(14872)]()and(OT[DX(14767)]:GetTalentTraits()~=0 and(OT[DX(14790)]:IsReady(g)and OT[DX(14808)]:IsInRange(g)))then return OT[DX(14790)]:Show(e)end end;[177500]=function(e)if n[DX(14872)]()and(OT[DX(14767)]:GetTalentTraits()~=0 and(OT[DX(14790)]:IsReady(g)and OT[DX(14808)]:IsInRange(g)))then return OT[DX(14790)]:Show(e)end end;[218961]=function(e)if n[DX(14872)]()and(OT[DX(14767)]:GetTalentTraits()~=0 and(OT[DX(14790)]:IsReady(g)and OT[DX(14808)]:IsInRange(g)))then return OT[DX(14790)]:Show(e)end end,[225982]=function(e) end}local xT={[215968]=function(e)if n[DX(14865)]-E[DX(14626)]>U()+J()then if s:HasAuraBySpellID(432031)~=0 then if OT[DX(14698)]:IsReady(m)then return OT[DX(14698)]:Show(e)end if OT[DX(14770)]:IsReady(m)then return OT[DX(14770)]:Show(e)end if OT[DX(14817)]:IsReady(m)then return OT[DX(14852)]:Show(e)end if OT[DX(14581)]:IsReady(m)then return OT[DX(14581)]:Show(e)end end end end,[226398]=function(e)if O:GetBySpell(OT[DX(14666)])>=2 and((u(m)):HasBuffs(469981)~=0 and((u(m)):HealthPercent()>=20 and(not r(2,DX(14840))or D(6,(u(DX(14585))):InfoGUID())~=226398)))then for D in pairs(L)do if n[DX(14610)](D,OT[DX(14666)])then return OT[DX(14804)]:Show(e)end end end end,[229296]=function(e)local w if O:GetBySpell(OT[DX(14666)])>=2 and(not r(2,DX(14840))or D(6,(u(DX(14585))):InfoGUID())~=229296)then for E in pairs(L)do w=D(6,(u(m)):InfoGUID())if w~=229296 and n[DX(14610)](E,OT[DX(14666)])then return OT[DX(14804)]:Show(e)end end end return OT[DX(14805)]:Show(e)end,[231176]=function(e)if O:GetBySpell(OT[DX(14666)])>=2 and((u(m)):Health()<2 and(not r(2,DX(14840))or D(6,(u(DX(14585))):InfoGUID())~=231176))then for D in pairs(L)do if n[DX(14610)](D,OT[DX(14666)])then return OT[DX(14804)]:Show(e)end end end end}local hT={[165415]=function(e,D)if OT[DX(14767)]:GetTalentTraits()~=0 and((u(D)):TimeToDieX(30)<f()+OT[DX(14577)]()and(OT[DX(14666)]:IsInRange(D)and(s:HasAuraBySpellID(OT[DX(14883)][DX(14760)])<=1 and OT[DX(14793)]:IsReadyByPassCastGCD(K,true))))then return OT[DX(14793)]:Show(e)end end;[178163]=function(e,D)if OT[DX(14767)]:GetTalentTraits()~=0 and((u(D)):TimeToDieX(25)<f()+OT[DX(14577)]()and(OT[DX(14666)]:IsInRange(D)and(s:HasAuraBySpellID(OT[DX(14883)][DX(14760)])<=1 and OT[DX(14793)]:IsReadyByPassCastGCD(K,true))))then return OT[DX(14793)]:Show(e)end end}function gT.TargetSpecific(e)if r(2,DX(14741))then return false end local w=0 if(u(g)):IsEnemy()then w=D(6,(u(g)):InfoGUID())end if CT[w]then return CT[w](e)end for w in pairs(L)do local E=D(6,(u(w)):InfoGUID())if hT[E]then if hT[E](e,w)then return hT[E](e,w)end end end if not(u(m)):IsExists()then return false end local E=D(6,(u(m)):InfoGUID())if OT[DX(14810)]:IsReady(K,true)and(OT[DX(14666)]:IsInRange(m)and p(m,DX(14819),DX(14621)))then return OT[DX(14810)]end if xT[E]then return xT[E](e)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local pT={"\097\057\089\101\121\120\081\104\078\102\089\077\088\057\116\114","\116\083\112\118\080\084\104\108\056\086\061\061","\116\120\081\104\073\057\104\080\056\120\117\090";"\097\080\054\080\085\080\070\109\057\118\112\085\112\107\070\084\115\117\104\089\115\106\074\061","\121\052\089\104\121\057\116\082\057\083\070\050\057\048\054\068\073\050\116\071\121\120\049\103\074\083\117\047\121\083\053\104\121\083\077\061";"\115\120\104\108\056\102\056\071\056\120\112\114\056\097\061\061";"\080\048\049\053\074\084\089\053\121\083\077\061","\097\057\112\118\073\107\116\053\074\050\049\104\049\065\061\061";"\112\120\081\081\088\120\112\077\056\084\104\108\056\118\081\104\049\084\053\104\074\052\087\071\088\057\054\090","\085\057\054\054\073\048\112\108\049\084\112\106","\120\050\070\108\056\097\061\061";"\049\084\117\055\073\084\080\061","\097\118\070\054\115\080\070\109","\112\066\089\068\073\050\090\104\049\065\061\061";"\085\083\104\077\073\084\104\108\056\118\107\053\121\083\053\068\073\050\112\079\049\120\056\050";"\116\050\070\071\056\083\112\048\056\120\117\083\056\057\078\061";"\112\084\112\077\073\079\087\085\111\120\117\108\078\084\054\103\056\084\080\110\054\065\061\061";"\049\066\089\068\073\050\090\104\049\117\113\105\057\083\116\107\074\050\117\118\088\120\070\108";"\116\048\089\068\074\102\104\108\049\084\112\071\074\052\112\086\049\065\061\061";"\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\097\120\081\106\097\118\054\087\073\050\116\115\049\066\112\108";"\080\084\070\118\088\120\070\108";"\056\050\104\052\088\066\116\047\074\050\112\090\121\120\104\108\074\086\061\061","\112\120\081\068\049\065\061\061";"\080\066\089\068\073\052\097\061","\073\120\117\100","\097\050\117\052\115\083\056\080\074\050\104\101\088\048\051\061","\049\120\081\068\049\102\104\102";"\056\052\089\103\074\048\116\098\121\048\104\118\088\084\112\047\074\066\089\068\073\086\061\061","\074\052\087\047\074\084\070\103\073\084\104\108\056\086\061\061";"\056\052\049\050\057\083\089\107\056\050\056\098","\049\066\089\068\073\050\090\104\049\117\113\105\057\048\054\081\073\050\051\061","\116\102\112\084\116\110\061\061","\049\048\089\053\088\057\116\082\112\083\117\077\088\107\116\068\073\120\080\061";"\085\120\054\081\115\083\081\098\073\084\117\107\056\083\053\118";"\116\084\117\090\121\120\049\104\115\120\117\052\088\120\054\089\073\057\112\108";"\116\052\089\103\074\048\116\055\121\120\081\104\097\052\112\050\056\110\061\061","\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\097\120\081\106\097\118\051\061";"\116\052\089\068\056\120\081\106\073\066\106\061";"\116\083\112\118\112\084\070\052\056\083\105\104";"\074\066\089\104\097\083\070\090\121\050\117\118\097\083\053\104\121\083\090\098";"\074\052\112\108\056\112\070\086\073\083\070\077\088\120\081\052";"\085\083\104\101\088\118\104\090\049\120\100\061";"\121\120\116\106\074\107\070\071\056\120\107\053\088\120\100\061","\121\120\054\118\088\057\056\104","\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\087\080\117\087\051\085\080\112\102\057\118\116\075\080\118\080\061","\097\080\054\080\085\080\070\109\057\118\089\112\080\104\054\080\057\118\116\089\080\118\117\079\115\102\112\047\116\104\089\075\080\107\097\061","\080\050\104\106\056\057\089\098\097\083\053\053\073\057\087\068\073\083\100\061";"\112\084\070\118\121\120\105\087\073\050\116\054\121\120\049\097\088\066\104\098","\080\048\049\068\073\050\049\080\088\120\107\104\074\106\107\103\073\050\104\118\073\048\078\061";"\112\066\104\086\056\097\061\061";"\097\050\070\108\056\120\049\071\088\120\081\106\056\057\078\061";"\116\052\089\103\111\050\112\108\116\084\070\090\088\120\081\068\073\083\100\061";"\116\084\117\090\121\120\049\104\080\084\053\081\074\118\104\090\049\120\100\061";"\112\080\104\047\116\112\089\085\115\107\089\047\115\080\112\115\080\118\117\066\116\097\061\061","\085\057\054\089\073\106\117\102\049\120\081\052\056\120\070\108","\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\087\080\117\087\051\085\080\112\102","\115\083\089\077\088\057\116\104\074\050\117\118\088\120\070\108";"\112\102\117\109\085\086\061\061";"\121\083\070\090\121\050\117\118\097\052\089\104\111\110\061\061";"\085\120\081\098\049\084\117\108\121\083\112\089\073\050\056\103","\121\057\089\104\073\050\102\061";"\116\048\089\053\049\050\104\118\111\097\061\061";"\097\057\089\101\121\120\081\104\080\066\112\077\074\083\080\061";"\080\050\112\053\074\084\112\071\115\083\056\115\073\048\112\077\074\086\061\061","\121\052\089\104\121\057\116\082\057\048\089\086\057\083\054\103\074\048\097\061";"\080\107\087\117\115\102\105\047\097\118\117\115\112\117\070\115\112\080\054\099\116\112\054\115","\056\050\070\101\049\057\051\061";"\112\120\081\068\049\102\049\112\085\080\097\061";"\049\084\117\071\056\083\112\118";"\074\066\056\086";"\112\117\116\102\080\083\105\068\056\084\112\071","\097\057\054\086\088\066\104\100\088\120\117\118\056\097\061\061";"\097\050\070\098\074\118\104\090\073\057\112\108\056\097\061\061","\116\050\104\071\056\120\089\077\073\083\070\106";"\080\052\112\108\056\112\054\118\074\050\104\043\056\097\061\061";"\080\083\053\053\056\084\070\048\121\048\089\103\049\083\100\061";"\080\048\116\103\074\065\061\061";"\115\083\089\077\088\057\116\104\074\050\117\118\056\097\061\061";"\112\050\117\077\088\120\116\087\049\057\116\103\112\084\117\071\056\083\112\118";"\116\102\117\054\097\080\049\117\080\110\061\061";"\121\052\089\104\121\057\116\082\057\048\089\068\073\120\112\047\074\052\087\047\049\084\053\071\056\057\054\082\073\083\105\106";"\049\084\117\071\056\083\112\118\116\050\070\101\049\057\051\061";"\112\084\070\118\121\120\105\089\073\057\112\108","\097\118\054\098","\112\066\089\068\073\050\090\104\049\099\078\061";"\115\084\117\118\056\120\081\118\116\120\081\104\074\050\049\081","\056\084\104\050\056\050\104\101\049\120\105\118\111\080\104\102";"\085\057\054\112\073\050\104\118\116\052\089\068\056\120\081\106\073\066\106\061";"\049\066\089\068\073\050\090\104\049\117\113\071\057\083\107\053\073\052\112\053\073\065\061\061";"\073\084\070\103\073\085\049\068\049\084\053\053\074\110\061\061","\085\102\112\087\115\102\112\085";"\080\084\105\053\111\120\112\071";"\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\085\116\080\056\085\116\112\054\078","\080\048\116\103\074\102\054\053\074\048\097\061";"\085\057\116\104\073\097\061\061","\097\118\054\080\073\048\116\053\073\102\104\090\049\120\100\061","\097\120\081\101\056\057\054\118\074\050\117\077\097\083\117\077\073\065\061\061","\085\057\054\089\073\106\117\089\073\052\054\118\121\120\081\101\056\097\061\061";"\097\057\112\118\073\118\117\118\049\084\117\101\088\086\061\061";"\116\083\112\118\097\052\104\085\121\120\081\052\056\097\061\061";"\049\066\089\068\073\050\090\104\049\117\113\071\057\048\054\081\073\050\051\061","\080\084\104\077\073\084\117\071\115\083\056\084\074\050\070\098\049\065\061\061","\056\057\089\048\057\083\089\071\056\120\117\118\088\117\070\071\049\120\081\104\057\048\116\071\088\120\049\052\056\057\078\061";"\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\085\083\104\101\088\086\061\061";"\121\052\089\104\121\057\116\082\057\048\089\086\057\048\116\082\074\050\112\098\088\084\070\077\056\065\061\061";"\097\052\112\071\074\048\097\061","\116\084\112\050\056\120\081\098\088\057\056\104\074\086\061\061";"\074\084\105\053\111\120\112\071";"\085\057\054\112\073\050\104\118\116\120\081\104\073\057\106\061","\049\066\089\068\073\050\090\104\049\117\070\086\074\050\104\103\074\050\104\118\111\097\061\061";"\097\118\070\054\097\106\117\080\057\118\105\075\116\107\070\117\112\106\112\109\112\117\070\112\115\106\056\089\115\117\116\117\080\106\112\102","\080\107\087\117\115\102\105\047\097\112\112\085\097\112\070\085\116\080\107\075\112\106\112\102";"\112\083\117\071\080\048\116\103\073\057\065\061","\097\083\105\104\121\057\056\068\073\050\049\115\049\066\089\068\088\083\112\098","\049\066\089\068\073\050\090\104\049\117\113\105\057\083\089\107\056\050\056\098","\097\057\112\052\073\120\112\108\049\117\089\107\073\050\080\061","\116\120\107\086\073\048\049\104\074\104\089\107\073\050\112\057\056\120\117\086\073\083\100\061";"\057\107\070\068\073\050\116\104\111\065\061\061";"\080\083\053\071\073\048\112\106\115\083\056\099\073\083\081\101\056\120\117\077\073\120\112\108\049\065\061\061";"\115\120\070\107\074\083\112\075\049\050\112\071";"\097\057\112\118\073\107\116\053\074\050\049\104\049\102\112\100\121\083\105\107\074\083\104\103\073\052\051\061";"\080\083\053\103\049\120\105\106\080\048\116\103\074\065\061\061";"\116\052\089\103\074\048\116\055\121\120\081\104\080\048\087\104\073\084\086\061","\080\050\117\068\074\083\112\102\056\120\117\106","\097\120\054\118\088\057\056\104";"\097\052\112\071\074\048\116\089\074\118\070\109";"\116\102\112\087\112\102\053\067\115\106\104\066\085\117\116\047\116\104\089\075\080\107\097\061","\085\080\081\120\112\117\104\097\116\112\113\071\085\117\049\117\097\112\087\075\115\110\061\061";"\080\052\104\053\073\110\061\061","\085\057\054\089\073\120\107\107\073\050\080\061";"\116\052\089\103\074\048\116\055\073\048\112\108\056\117\049\068\073\084\086\061","\080\050\112\090\073\048\089\098\056\120\105\104\074\048\054\057\088\120\081\118\056\057\078\061";"\088\057\054\080\121\120\105\104\073\052\097\061";"\085\120\081\099\073\083\107\055\121\057\116\051\073\083\054\043\056\084\070\048\073\110\061\061","\112\083\070\057\080\066\112\077\073\117\116\068\073\120\112\071";"\121\057\089\104\073\050\102\098";"\112\066\089\068\073\050\090\104\049\099\102\061","\116\052\089\068\056\120\081\106\073\066\104\085\073\048\116\053\049\084\104\103\073\110\061\061","\049\066\089\068\073\050\090\104\049\117\113\071\057\083\089\107\056\050\056\098","\121\050\070\098\074\098\102\061";"\121\057\089\104\073\050\102\071";"\080\050\117\101\088\120\117\077\074\086\061\061","\097\120\089\098\056\120\081\118\085\120\107\107\073\110\061\061","\075\102\054\053\074\048\097\114\078\117\049\104\121\120\090\104\073\050\112\106\075\110\061\061","\080\084\070\118\088\120\070\108\074\086\061\061";"\085\080\097\061","\097\048\112\071\074\083\112\106\080\048\116\103\073\050\112\089\056\084\070\077","\097\083\070\108\074\048\097\061","\056\050\070\071\056\083\112\048\056\120\117\083\056\057\078\110\121\057\089\053\111\110\061\061","\112\048\089\053\088\057\116\082\112\083\117\077\088\086\061\061","\080\083\053\053\049\066\116\104\074\050\104\108\056\118\089\077\121\120\116\104";"\116\048\089\103\049\120\081\106\085\084\112\053\073\084\104\108\056\086\061\061","\080\048\116\107\073\106\104\090\049\120\100\061";"\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098\097\120\081\106\080\048\116\107\073\110\061\061","\080\050\112\101\073\048\089\106\080\048\049\053\074\084\089\053\121\083\077\061","\116\083\112\118\112\084\104\090\056\097\061\061","\085\120\081\118\056\057\089\071\049\057\087\118\074\086\061\061";"\085\083\112\081\080\048\116\103\073\050\080\061";"\080\050\112\053\074\084\112\071\074\118\107\053\074\050\077\061","\049\066\089\068\073\050\090\104\049\117\113\105\057\083\107\053\073\052\112\053\073\065\061\061","\116\083\105\053\121\083\104\053\073\102\117\106\049\050\117\108\121\083\080\061","\116\120\081\106\116\120\107\086\073\048\049\104\074\050\112\106","\097\050\070\098\074\118\107\103\056\066\051\061","\074\048\116\047\074\084\105\053\073\050\081\068\073\050\074\061","\097\057\112\118\073\118\116\068\074\083\117\055\073\084\112\079\049\057\089\098\049\065\061\061","\085\057\054\115\073\084\070\118\112\066\089\068\073\050\090\104\049\102\089\077\073\083\054\043\056\120\097\061";"\116\083\112\118\116\118\054\102";"\097\050\070\108\056\120\049\071\088\120\081\106\056\057\089\084\074\050\070\098\049\065\061\061";"\074\048\116\053\074\052\116\080\088\120\107\104","\116\083\112\118\085\057\116\104\073\080\104\108\056\050\113\061","\116\083\112\118\097\052\104\115\074\084\112\077\073\065\061\061";"\080\057\112\053\088\083\104\108\056\107\087\053\073\084\118\061","\121\057\089\104\073\050\102\105","\112\084\117\053\088\079\049\055\121\057\097\110\121\120\081\106\078\102\102\052\049\083\117\114\088\110\061\061";"\112\120\081\068\049\102\054\053\073\106\117\118\049\084\117\101\088\086\061\061","\080\048\087\104\073\084\086\061";"\116\052\089\103\074\048\116\084\056\057\056\104\074\110\061\061","\074\083\112\108\056\084\104\108\056\107\070\101\056\066\051\061";"\112\084\112\053\073\080\054\053\121\083\053\104","\080\050\117\114\073\048\089\068\121\083\080\061","\080\083\070\107\073\117\089\104\121\057\087\104\074\110\061\061";"\112\084\117\071\056\083\112\118\080\048\087\104\121\083\104\050\088\120\051\061";"\097\120\070\117";"\097\050\112\071\074\083\112\071\088\083\104\108\056\086\061\061";"\116\052\089\103\074\048\116\115\049\066\089\068\088\083\080\061","\085\084\070\048\073\084\104\108\056\118\089\077\121\057\054\118";"\115\084\104\052\088\066\116\098\085\052\112\106\056\083\107\104\073\052\097\061","\097\083\053\104\121\083\090\099\112\117\097\061","\115\120\112\118\121\080\117\101\049\084\104\083\056\097\061\061","\097\050\105\103\073\083\116\084\049\057\089\081","\112\084\104\104\074\101\051\118","\097\057\054\086\088\066\104\100\088\120\117\118\056\080\056\103\121\048\112\098";"\116\052\089\103\074\048\116\055\121\120\081\104";"\080\104\104\087\115\104\070\087\097\107\116\089\115\118\081\047\116\112\056\117\115\104\116\047\112\102\117\085\116\118\112\080\057\107\116\087\080\117\087\117\116\065\061\061";"\056\066\112\071\121\057\116\068\073\083\100\061","\115\084\104\098\049\084\112\108\056\057\078\061","\115\120\104\108\056\102\056\071\056\120\112\114\056\080\049\071\056\120\112\108\116\050\070\101\049\057\051\061","\116\083\117\118\088\084\112\071\088\120\081\052\080\048\116\103\074\050\118\061","\112\102\107\057\057\107\089\056\097\080\081\047\112\112\087\102\097\112\116\117\057\118\104\109\057\107\089\087\115\106\049\117","\116\066\112\108\056\083\112\103\073\104\116\068\073\120\112\071";"\115\120\104\108\056\102\056\071\056\120\112\114\056\080\056\103\121\048\112\098","\080\083\070\077\056\120\117\082\074\107\054\104\121\048\089\104\049\117\116\104\121\083\053\108\088\057\117\107\056\097\061\061";"\056\057\089\048\057\083\089\071\056\120\117\118\088\117\070\071\074\117\070\118\074\050\104\052\056\083\112\071";"\112\066\089\068\073\050\090\104\049\066\051\061";"\056\084\117\090\121\120\049\104\057\048\116\071\088\120\081\043\056\057\116\047\074\066\089\068\073\048\089\068\049\066\106\061";"\073\120\070\107\074\083\112\103\049\050\112\071";"\115\080\070\080\073\048\116\104\073\097\061\061";"\112\120\081\082\073\083\105\081\080\048\116\071\056\120\081\052\049\084\110\061","\116\052\089\103\074\048\116\098\121\048\104\118\088\084\080\061";"\097\120\116\106\112\050\117\071\088\120\117\055\073\084\080\061";"\097\050\105\068\073\050\116\068\073\050\049\115\073\084\112\104\049\065\061\061";"\121\083\070\103\073\084\116\103\049\083\081\047\121\083\053\104\121\083\077\061","\115\120\104\108\056\102\056\071\056\120\112\114\056\080\049\071\056\120\112\108";"\116\052\089\103\074\048\116\048\111\057\089\090\074\118\056\107\074\052\106\061","\116\083\112\118\097\048\112\071\074\050\112\108\049\102\049\099\116\065\061\061","\121\050\070\103\073\084\081\107\073\120\089\104\074\110\061\061";"\115\057\112\077\049\084\104\112\073\050\104\118\074\086\061\061","\112\084\070\118\121\120\105\087\073\050\116\097\088\066\104\098";"\085\120\107\086\074\050\070\083\088\057\054\104\056\117\054\104\121\120\056\103\074\050\104\107\073\112\087\053\121\083\112\090\121\120\090\104\074\110\061\061";"\085\083\104\077\073\084\104\108\056\107\054\118\074\050\112\053\088\086\061\061","\097\083\070\090\121\050\117\118\115\084\070\052\116\083\112\118\097\048\112\071\074\050\112\108\049\102\112\083\056\120\081\118\085\120\081\050\073\086\061\061","\116\084\104\090\056\120\081\098\088\057\112\098\067\079\087\118\088\084\080\110\097\120\105\077\067\080\116\104\049\050\070\107\074\050\104\108\056\086\061\061","\080\050\104\090\056\097\061\061","\097\057\087\103\121\083\117\077\111\057\087\098\056\080\081\103\049\086\061\061";"\085\057\054\089\073\106\117\085\121\120\104\106";"\097\057\112\052\073\120\112\108\049\117\089\107\073\050\112\079\049\120\056\050","\116\084\112\118\056\057\089\090\088\120\081\104\112\057\054\053\121\050\105\104\115\083\089\119\056\120\054\118","\080\083\112\118\112\084\070\052\056\083\105\104","\078\066\089\104\073\120\070\083\056\120\097\110\056\052\089\103\073\085\087\116\049\120\112\107\056\085\086\110\112\084\117\071\056\083\112\118\078\084\104\098\078\102\104\090\073\057\112\108\056\097\061\061","\115\083\056\050";"\097\052\089\104\121\057\116\082\115\083\056\115\088\120\081\106\074\050\117\052\073\048\054\053";"\116\084\112\053\049\084\053\067\073\050\104\052\088\066\097\061";"\049\066\089\068\073\050\090\104\049\117\113\071\057\083\116\107\074\050\117\118\088\120\070\108","\116\084\112\053\049\084\053\066\074\050\104\086","\080\048\049\068\073\050\049\080\088\120\107\104\074\052\051\061","\097\052\089\104\121\120\090\087\121\050\105\104","\088\057\054\085\121\057\116\104\056\065\061\061","\116\084\112\053\049\084\053\066\074\050\104\086\116\050\070\101\049\057\051\061"}local function wT(Q)return pT[Q+289]end for Q,t in ipairs({{1;238},{1,221};{222,238}})do while t[1]<t[2]do pT[t[1]],pT[t[2]],t[1],t[2]=pT[t[2]],pT[t[1]],t[1]+1,t[2]-1 end end do local Q=string.len local t=pT local g=math.floor local q=type local N=string.sub local G=table.insert local i={["\055"]=34;I=27,D=41,K=15,M=44,["\056"]=25;u=5;r=58,p=21,o=30,h=37,F=61,n=32;m=14;v=52,G=50,R=40,P=20,f=4;k=53;S=54,X=26,t=17;V=48;s=19;["\048"]=55;["\054"]=13;i=49;q=60,w=42,N=8,T=6,l=46,["\047"]=31;O=2;a=16,["\057"]=23,e=35,["\051"]=12;W=1;["\052"]=39;H=10;g=47,U=18,["\053"]=33;["\050"]=38,C=11;Q=57,A=0;["\049"]=29,E=63;b=51;Z=45,["\043"]=43;J=28;y=24,B=7,z=62;c=3;j=36;L=59;x=22,Y=9,d=56}local K=table.concat local y=string.char for V=1,#t,1 do local Z=t[V]if q(Z)=="\115\116\114\105\110\103"then local q=Q(Z)local B={}local f=1 local j=0 local J=0 while f<=q do local Q=N(Z,f,f)local t=i[Q]if t then j=j+t*64^(3-J)J=J+1 if J==4 then J=0 local Q=g(j/65536)local t=g((j%65536)/256)local q=j%256 G(B,y(Q,t,q))j=0 end elseif Q=="\061"then G(B,y(g(j/65536)))if f>=q or N(Z,f+1,f+1)~="\061"then G(B,y(g((j%65536)/256)))end break end f=f+1 end t[V]=K(B)end end end local Q,t,g,q,N=_G,setmetatable,pairs,type,math local G=TMW local i=Action local K=i[wT(-267)]local y=i[wT(-139)]local V=i[wT(-91)]local Z=i[wT(-180)]local B=i[wT(-143)]local f=i[wT(-65)]local j=i[wT(-214)]local J=i[wT(-89)]local b=J:GetActiveUnitPlates()local Y=i[wT(-110)]local P=i[wT(-283)]local X=i[wT(-197)]local s=i[wT(-158)]local U=s[wT(-179)]local H=135773 local p=3368 local w=3370 local u=Q[wT(-58)]local c=Q[wT(-131)]local h=Q[wT(-172)]local D=Q[wT(-85)]local I=Q[wT(-238)]local z=Q[wT(-150)]local r=wT(-198)local L=wT(-237)local k=wT(-100)local d=wT(-239)local T=i[wT(-79)]local F=i[wT(-127)][wT(-268)][wT(-226)]local E=i[wT(-127)][wT(-268)][wT(-248)]local S=i[wT(-127)][wT(-268)][wT(-215)]local a=G[wT(-55)][wT(-257)][wT(-71)]function i.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(i[wT(-139)]()-i[wT(-66)]()>.25 and i[wT(-91)]()>=i[wT(-66)]()+.15)end function i.IsCastable(G,Q,t,g,q,N)if q or(g or not G[wT(-184)]())and not G:ShouldStopByGCD()then if G[wT(-256)]==wT(-130)and(not G:IsBlockedBySpellLevel()and((not G[wT(-173)]or G:GetTalentTraits()~=0)and((t or not Q or not G:HasRange()or G:IsInRange(Q))and G:IsUsable(nil,N))))then return true end if G[wT(-256)]==wT(-54)then local g=G[wT(-160)]if g~=nil and((i[wT(-169)][wT(-160)]==g and(K(1,wT(-102)))[1]or i[wT(-221)][wT(-160)]==g and(K(1,wT(-102)))[2])and(G:IsUsable(nil,N)and(t or not Q or not G:HasRange()or G:IsInRange(Q))))then return true end end if G[wT(-256)]==wT(-285)and(i[wT(-57)]~=wT(-245)and((i[wT(-57)]~=wT(-236)or not i[wT(-246)][wT(-69)])and(K(1,wT(-285))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[wT(-256)]==wT(-211)and(i[wT(-57)]~=wT(-245)and((i[wT(-57)]~=wT(-236)or not i[wT(-246)][wT(-69)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(t or not Q or not G:HasRange()or G:IsInRange(Q))))))then return true end end return false end local x=t(i[U],{[wT(-188)]=i})local A=x[wT(-177)]local C=A[wT(-74)]local o=A[wT(-227)]local W=A[wT(-90)]local R={[wT(-88)]={wT(-223);wT(-253)},[wT(-202)]={wT(-223),wT(-253),wT(-264)},[wT(-269)]={wT(-223);wT(-253),wT(-210)},[wT(-152)]={wT(-223);wT(-253),wT(-153)};[wT(-286)]={wT(-223),wT(-253);wT(-210),wT(-153)};[wT(-258)]={wT(-223),wT(-271),wT(-253)},[wT(-140)]={[x[wT(-104)][wT(-160)]]=true}}local l=i[U]for Q=1,#l,1 do local t=l[Q]if q(t)==wT(-56)and t[wT(-256)]==wT(-54)then R[wT(-140)][t[wT(-160)]]=true end end local function O(Q)if x[wT(-57)]==wT(-245)or x[wT(-57)]==wT(-236)or x[wT(-246)][wT(-69)]then return true end if(P(Q)):IsBoss()or(P(Q)):IsDummy()or B:IsEngage()or J:GetByRange(6)>3 then return true end if(P(Q)):Health()==0 then return false end return(P(Q)):HealthMax()>(((P(r)):HealthMax()+(P(r)):HealthMax()*#F)+((P(r)):HealthMax()*.3)*#E)+((P(r)):HealthMax()*.15)*#S end local M={[242586]=true,[241832]=true}local n={[wT(-216)]=function()if(P(wT(-166))):TimeToDieX(50)<20 and(P(wT(-166))):TimeToDieX(50)>0 then return false else return true end end,[wT(-132)]=function(Q)local t,g,q,N,G,i=(P(Q)):IsCasting()if B:GetTimer(wT(-67))<20 or G==1219700 then return false else return true end end;[wT(-84)]=function()if B:GetTimer(wT(-244))~=-1 and B:GetTimer(wT(-244))<10 or j:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[wT(-230)]=function()if(P(wT(-166))):TimeToDieX(50)>0 and(P(wT(-166))):TimeToDieX(50)<20 then return false else return true end end,[wT(-157)]=function()if K(2,wT(-52))and((P(r)):CombatTime()<=27 or B:GetTimer(wT(-162))>2)then return false else return true end end}local function e(Q)local t,g,q,N,G,i=(P(Q)):InfoGUID()local K,y,V,f,j,J=(P(Q)):IsCasting()if not Z(Q)then return false end if n[select(2,B:IsEngage())]then return n[select(2,B:IsEngage())]()end if M[i]==true then return false end if Z(Q)and O(Q)then return true end end local function m()if not K(2,wT(-123))then return false end return true end local v={[wT(-149)]={[1]=function(Q)if x[wT(-62)]:AbsentImun(Q,R[wT(-202)])and x[wT(-62)]:IsReadyByPassCastGCD(Q)then if A[wT(-117)]()and Q==d then return x[wT(-105)]else return x[wT(-62)]end end end};[wT(-222)]={[1]=function(Q)if x[wT(-234)]:IsReadyByPassCastGCD(Q)and(x[wT(-234)]:AbsentImun(Q,R[wT(-269)])and((P(Q)):HasBuffs(A[wT(-154)])==0 or(P(Q)):HasDeBuffs(A[wT(-154)])==0))then if A[wT(-117)]()and Q==d then return x[wT(-114)]else return x[wT(-234)]end end end,[2]=function(Q)if x[wT(-95)]:IsReadyByPassCastGCD(r,true)and(x[wT(-231)]:IsInRange(Q)and(Q~=d and(x[wT(-95)]:AbsentImun(Q,R[wT(-269)])and((P(Q)):HasBuffs(A[wT(-154)])==0 or(P(Q)):HasDeBuffs(A[wT(-154)])==0))))then return x[wT(-95)]end end;[3]=function(Q)if x[wT(-72)]:IsReadyByPassCastGCD(Q)and(K(2,wT(-287))and(x[wT(-231)]:IsInRange(Q)and(x[wT(-72)]:AbsentImun(Q,R[wT(-269)])and((P(Q)):HasBuffs(A[wT(-154)])==0 or(P(Q)):HasDeBuffs(A[wT(-154)])==0))))then if A[wT(-117)]()and Q==d then return x[wT(-68)]else return x[wT(-72)]end end end};[wT(-164)]={[1]=function(Q)if x[wT(-163)](nil,Q,R[wT(-286)])and(x[wT(-231)]:IsInRange(Q)and(x[wT(-193)]:IsReady(Q)and(Q~=d and(j:IsStayingTime()>.2 and((P(Q)):HasBuffs(A[wT(-154)])==0 or(P(Q)):HasDeBuffs(A[wT(-154)])==0)))))then return x[wT(-193)],true end end;[2]=function(Q)if x[wT(-163)](nil,Q,R[wT(-286)])and(x[wT(-231)]:IsInRange(Q)and(Q~=d and(x[wT(-134)]:IsReady(Q)and((P(Q)):HasBuffs(A[wT(-154)])==0 or(P(Q)):HasDeBuffs(A[wT(-154)])==0))))then return x[wT(-134)]end end}}local QT={[wT(-201)]=50;[wT(-103)]=70;[wT(-203)]=3,[wT(-225)]=60,[wT(-241)]=17}local tT={[165913]=true,[218961]=true,[211140]=true}local gT={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local qT={355071}local function NT(Q)if not(h()or B:IsEngage())then return false end if not(P(k)):IsExists()then return false end if not(P(k)):IsEnemy()then return false end if(P(k)):GetRange()<10 then return false end if(P(k)):CombatTime()==0 then return false end if not x[wT(-72)]:IsReadyByPassCastGCD(k)then return false end if not A[wT(-118)](x[wT(-72)][wT(-160)],k)then return false end if J:GetByRange(6)<1 then return false end local t=select(6,(P(k)):InfoGUID())if tT[t]then return false end if gT[t]then return x[wT(-72)]:Show(Q)end if(P(k)):HasBuffs(qT)~=0 then return false end local q=0 for Q in g(b)do if x[wT(-231)]:IsInRange(Q)then q=q+1 end end if q/#b>=.5 then return x[wT(-72)]:Show(Q)end end local GT=0 local iT=SPELL_FAILED_CANT_CAST_ON_TAPPED local KT=SPELL_FAILED_VISION_OBSCURED local function yT(...)local Q,t=...if t==iT or t==KT then GT=z()end end Y:Add(wT(-112),wT(-252),yT)local function VT()return z()<=GT+.3 end local ZT=false local BT=false local function fT()local Q,t,g,q,N,G,i,K,y,V,Z,B=D()if q==I(wT(-198))and(B==x[wT(-189)][wT(-160)]and t==wT(-240))then BT=true end if K==I(wT(-198))and(t==wT(-250)or t==wT(-213)or t==wT(-261))then if B==x[wT(-53)][wT(-160)]then BT=false return end end end Y:Add(wT(-64),wT(-195),fT)local function jT()if not a then return 500 end if not a[16]then return 500 end if not a[16][wT(-262)]then return 500 end local Q=a[16]local t=Q[wT(-137)]+Q[wT(-111)]return t-z()end local JT={[219314]=8;[242402]=30;[242396]=20}local bT={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local YT={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local PT={[219308]=20;[238386]=10}local XT={[219308]=20,[219311]=10,[246944]=10}local sT={[242402]=0,[246344]=1,[242396]=0,[190958]=0,[246945]=0}local UT={[242403]=120;[242391]=60;[242402]=120,[246945]=120;[246825]=120;[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function HT()local Q,t,g,q,N,G,K,y,V,B,f,j=D()if q~=I(wT(-198))then return end if j==x[wT(-204)][wT(-160)]and t==wT(-194)then if x[wT(-267)](2,wT(-141))and Z()then i[wT(-78)]({1;wT(-200)},wT(-76))end end end Y:Add(wT(-260),wT(-195),HT)x[1]=nil x[2]=function(Q)local t if X(k)then t=k elseif X(L)then t=L end if not t then return end local g,q,N,G,y=(P(t)):IsCastingRemains()if g>x[wT(-66)]()*2 then if not y and(x[wT(-62)]:IsReadyP(t,nil,true,true)and x[wT(-62)]:AbsentImun(t,R[wT(-202)],true))then return x[wT(-93)]:Show(Q)end end if K(1,wT(-207))then i[wT(-78)]({1;wT(-207)},false)end end x[3]=function(Q)local t=h()or B:IsEngage()local q=z()A[wT(-96)](wT(-135),J:GetBySpell(x[wT(-231)],3))A[wT(-96)](wT(-206),J:GetByRange(6))local G=j:RunicPower()local Z=j:Rune()local f=UT[x[wT(-169)][wT(-160)]]or 0 local Y=UT[x[wT(-221)][wT(-160)]]or 0 if sT[x[wT(-169)][wT(-160)]]and(x[wT(-204)]:GetTalentTraits()~=0 and(x[wT(-75)]:GetTalentTraits()==0 and f%45==0)or x[wT(-75)]:GetTalentTraits()~=0 and 90%f==0)then QT[wT(-275)]=1 else QT[wT(-275)]=.5 end if sT[x[wT(-221)][wT(-160)]]and(x[wT(-204)]:GetTalentTraits()~=0 and(x[wT(-75)]:GetTalentTraits()==0 and Y%45==0)or x[wT(-75)]:GetTalentTraits()~=0 and 90%Y==0)then QT[wT(-205)]=1 else QT[wT(-205)]=.5 end QT[wT(-191)]=f~=0 and(x[wT(-169)][wT(-160)]~=x[wT(-87)][wT(-160)]and((sT[x[wT(-169)][wT(-160)]]or JT[x[wT(-169)][wT(-160)]]or PT[x[wT(-169)][wT(-160)]]or YT[x[wT(-169)][wT(-160)]]or XT[x[wT(-169)][wT(-160)]]or bT[x[wT(-169)][wT(-160)]])and true))QT[wT(-167)]=Y~=0 and(x[wT(-221)][wT(-160)]~=x[wT(-87)][wT(-160)]and((sT[x[wT(-221)][wT(-160)]]or JT[x[wT(-221)][wT(-160)]]or PT[x[wT(-221)][wT(-160)]]or YT[x[wT(-221)][wT(-160)]]or XT[x[wT(-221)][wT(-160)]]or bT[x[wT(-221)][wT(-160)]])and true))QT[wT(-288)]=JT[x[wT(-169)][wT(-160)]]or PT[x[wT(-169)][wT(-160)]]or YT[x[wT(-169)][wT(-160)]]or XT[x[wT(-169)][wT(-160)]]or bT[x[wT(-169)][wT(-160)]]or 0 QT[wT(-73)]=JT[x[wT(-221)][wT(-160)]]or PT[x[wT(-221)][wT(-160)]]or YT[x[wT(-221)][wT(-160)]]or XT[x[wT(-221)][wT(-160)]]or bT[x[wT(-221)][wT(-160)]]or 0 local X=select(4,C_Item[wT(-136)](GetInventoryItemLink(wT(-198),INVSLOT_TRINKET1)or 1))or 0 local s=select(4,C_Item[wT(-136)](GetInventoryItemLink(wT(-198),INVSLOT_TRINKET2)or 1))or 0 if not QT[wT(-191)]and(QT[wT(-167)]and(Y~=0 or f==0))or QT[wT(-167)]and(((Y/QT[wT(-73)])*(1.5+W(JT[x[wT(-221)][wT(-160)]])))*QT[wT(-205)])*(1+(s-X)/100)>(((f/QT[wT(-288)])*(1.5+W(JT[x[wT(-169)][wT(-160)]])))*QT[wT(-275)])*(1+(X-s)/100)then QT[wT(-196)]=2 else QT[wT(-196)]=1 end if not QT[wT(-191)]and(not QT[wT(-167)]and s>=X)then QT[wT(-101)]=2 else QT[wT(-101)]=1 end QT[wT(-146)]=x[wT(-169)][wT(-160)]==x[wT(-59)][wT(-160)]QT[wT(-217)]=x[wT(-221)][wT(-160)]==x[wT(-59)][wT(-160)]local function U(q)local N,B,X,s,U,p=(P(q)):InfoGUID()local w=e(q)local u=x[wT(-231)]:IsSpellInRange(q)local h=m()local D=select(9,C_Item[wT(-136)](GetInventoryItemID(wT(-198),INVSLOT_MAINHAND)))local I=D==wT(-178)local z=T(wT(-279),true,nil,nil,nil,x[wT(-183)],x[wT(-121)])or x[wT(-121)]QT[wT(-94)]=x[wT(-204)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0 or x[wT(-204)]:GetTalentTraits()==0 or A[wT(-284)](q)<20 QT[wT(-276)]=(j:HasAuraBySpellID(x[wT(-204)][wT(-160)])<y()or j:HasAuraBySpellID(x[wT(-98)][wT(-160)])~=0 and j:HasAuraBySpellID(x[wT(-98)][wT(-160)])<y()or x[wT(-255)]:GetTalentTraits()==2 and(j:HasAuraBySpellID(x[wT(-138)][wT(-160)])~=0 and j:HasAuraBySpellID(x[wT(-138)][wT(-160)])<y()))and(J:GetByRange(6)>1 or(P(q)):HasDeBuffsStacks(x[wT(-126)][wT(-160)],true)==5 or x[wT(-155)]:GetTalentTraits()~=0)if J:GetByRange(6)==1 then QT[wT(-142)]=true else QT[wT(-142)]=false end QT[wT(-263)]=J:GetByRange(6)>=2 and(((P(q)):TimeToDie()>5 or K(2,wT(-235))<5)and w)QT[wT(-128)]=(QT[wT(-142)]or QT[wT(-263)])and w QT[wT(-265)]=x[wT(-147)]:GetTalentTraits()~=0 and(x[wT(-147)]:GetCooldown()<6 and(Z<3 and(QT[wT(-128)]and w)))QT[wT(-277)]=x[wT(-75)]:GetTalentTraits()~=0 and(x[wT(-75)]:GetCooldown()<4*y()and(G<(60+(35+5*W(j:HasAuraBySpellID(x[wT(-272)][wT(-160)])~=0)))-10*Z and(QT[wT(-128)]and w)))QT[wT(-278)]=3+1*W(x[wT(-259)]:GetTalentTraits()~=0 and(j:GetTier(wT(-115))>=4 and not(x[wT(-192)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(x[wT(-174)][wT(-160)])~=0)))QT[wT(-63)]=x[wT(-75)]:GetTalentTraits()~=0 and(x[wT(-75)]:GetCooldown()>20 or x[wT(-75)]:GetCooldown()==0 and G>=60-20*x[wT(-147)]:GetTalentTraits())local function k()if t then return false end if x[wT(-231)]:IsSpellInRange(q)then return false end if j:HasAuraBySpellID(x[wT(-187)][wT(-160)],true)~=0 then return false end local Q,g=(P(L)):GetRange()local N=(P(r)):GetCurrentSpeed()if N<=0 then return false end local G=((g+5)/((N/100)*7)+x[wT(-66)]())-y()end local function d()if not A[wT(-176)](q)then return false end if J:GetByRange(6)>=2 then for t in g(b)do if not A[wT(-176)](t)and o(t,x[wT(-231)])then return x[wT(-60)]:Show(Q)end end end return x[wT(-233)]:Show(Q)end local function F()if x[wT(-97)]:IsReady(q,true)and(u and((j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])==2 or j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])~=0 and Z>=3)and J:GetByRange(6)>=QT[wT(-278)]))then return x[wT(-97)]:Show(Q)end if x[wT(-228)]:IsReady(q)and(j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])==2 or j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])~=0 and Z>=3)then return x[wT(-228)]:Show(Q)end if x[wT(-120)]:IsReady(q)and(u and(j:HasAuraStacksBySpellID(x[wT(-83)][wT(-160)])~=0 and x[wT(-175)]:GetTalentTraits()~=0 or(P(q)):HasDeBuffs(x[wT(-129)][wT(-160)],true)==0))then return x[wT(-120)]:Show(Q)end if z:IsReady(q)and j:HasAuraStacksBySpellID(x[wT(-270)][wT(-160)])~=0 then if(P(q)):HasDeBuffsStacks(x[wT(-126)][wT(-160)],true)==5 then return x[wT(-121)]:Show(Q)end if h and not A[wT(-185)](p)then for t in g(b)do if o(t,x[wT(-231)])and(P(t)):HasDeBuffsStacks(x[wT(-126)][wT(-160)],true)==5 then if A[wT(-151)](Q)then return true end return x[wT(-60)]:Show(Q)end end end end if z:IsReady(q)and(x[wT(-155)]:GetTalentTraits()~=0 and(J:GetByRange(6)<5 and(not QT[wT(-277)]and x[wT(-113)]:GetTalentTraits()==0)))then if(P(q)):HasDeBuffsStacks(x[wT(-126)][wT(-160)],true)==5 then return x[wT(-121)]:Show(Q)end if h and not A[wT(-185)](p)then for t in g(b)do if o(t,x[wT(-231)])and(P(t)):HasDeBuffsStacks(x[wT(-126)][wT(-160)],true)==5 then if A[wT(-151)](Q)then return true end return x[wT(-60)]:Show(Q)end end end end if x[wT(-97)]:IsReady(q,true)and(u and(j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])~=0 and(not QT[wT(-265)]and J:GetByRange(6)>=QT[wT(-278)])))then return x[wT(-97)]:Show(Q)end if x[wT(-228)]:IsReady(q)and(j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])~=0 and not QT[wT(-265)])then return x[wT(-228)]:Show(Q)end if x[wT(-120)]:IsReady(q)and(u and j:HasAuraStacksBySpellID(x[wT(-83)][wT(-160)])~=0)then return x[wT(-120)]:Show(Q)end if x[wT(-145)]:IsReady(q,true)and(u and not QT[wT(-277)])then return x[wT(-145)]:Show(Q)end if x[wT(-97)]:IsReady(q,true)and(u and(not QT[wT(-265)]and(not(x[wT(-249)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0)and J:GetByRange(6)>=QT[wT(-278)])))then return x[wT(-97)]:Show(Q)end if x[wT(-228)]:IsReady(q)and(not QT[wT(-265)]and not(x[wT(-249)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0))then return x[wT(-228)]:Show(Q)end if x[wT(-120)]:IsReady(q)and(u and(j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])==0 and(x[wT(-249)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0)))then return x[wT(-120)]:Show(Q)end if x[wT(-120)]:IsReady(q)and(not A[wT(-81)]()and(t and(Z>5 and((P(q)):HealthPercent()<100 and not u))))then return x[wT(-120)]:Show(Q)end A[wT(-229)](Q,H)return true end local function E()if x[wT(-228)]:IsReady(q)and(j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])==2 or j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])~=0 and Z>=3)then return x[wT(-228)]:Show(Q)end if x[wT(-120)]:IsReady(q)and(u and(j:HasAuraStacksBySpellID(x[wT(-83)][wT(-160)])~=0 and x[wT(-175)]:GetTalentTraits()~=0))then return x[wT(-120)]:Show(Q)end if z:IsReady(q)and(x[wT(-155)]:GetTalentTraits()~=0 and not QT[wT(-277)])then if(P(q)):HasDeBuffsStacks(x[wT(-126)][wT(-160)],true)==5 then return x[wT(-121)]:Show(Q)end if h and not A[wT(-185)](p)then for t in g(b)do if o(t,x[wT(-231)])and(P(t)):HasDeBuffsStacks(x[wT(-126)][wT(-160)],true)==5 then if A[wT(-151)](Q)then return true end return x[wT(-60)]:Show(Q)end end end end if x[wT(-120)]:IsReady(q)and(u and j:HasAuraStacksBySpellID(x[wT(-83)][wT(-160)])~=0)then return x[wT(-120)]:Show(Q)end if z:IsReady(q)and(x[wT(-155)]:GetTalentTraits()==0 and(not QT[wT(-277)]and j:RunicPowerDeficit()<30))then return x[wT(-121)]:Show(Q)end if x[wT(-228)]:IsReady(q)and(j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])~=0 and not QT[wT(-265)])then return x[wT(-228)]:Show(Q)end if z:IsReady(q)and(not QT[wT(-277)]and(P(r)):GetSpellCounter(x[wT(-228)][wT(-160)])~=0)then return x[wT(-121)]:Show(Q)end if x[wT(-228)]:IsReady(q)and(not QT[wT(-265)]and not(x[wT(-249)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0))then return x[wT(-228)]:Show(Q)end if x[wT(-120)]:IsReady(q)and(u and(j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])==0 and(x[wT(-249)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0)))then return x[wT(-120)]:Show(Q)end if x[wT(-120)]:IsReady(q)and(not A[wT(-81)]()and(t and(Z>5 and((P(q)):HealthPercent()<100 and not u))))then return x[wT(-120)]:Show(Q)end end local function S()local t=A[wT(-161)]()if t and t:Show(Q)then return true end if x[wT(-174)]:IsReady(r,true)and(u and(x[wT(-254)]:GetTalentTraits()==0 and(QT[wT(-128)]and(J:GetByRange(6)>1 or x[wT(-108)]:GetTalentTraits()~=0)or(j:HasAuraStacksBySpellID(x[wT(-108)][wT(-160)])==10 and j:HasAuraBySpellID(x[wT(-174)][wT(-160)])<y())and A[wT(-284)](q)>10)))then return x[wT(-174)]:Show(Q)end if x[wT(-92)]:IsReady(r)and(u and(x[wT(-259)]:GetTalentTraits()~=0 and(x[wT(-82)]:GetTalentTraits()~=0 and(QT[wT(-128)]and((x[wT(-204)]:GetCooldown()<y()and(P(q)):TimeToDie()>K(2,wT(-235))or A[wT(-284)](q)<20)and x[wT(-75)]:GetTalentTraits()==0)))))then return x[wT(-92)]:Show(Q)end if x[wT(-92)]:IsReady(r)and(u and(x[wT(-259)]:GetTalentTraits()~=0 and(x[wT(-82)]:GetTalentTraits()~=0 and(QT[wT(-128)]and((x[wT(-204)]:GetCooldown()<y()and(P(q)):TimeToDie()>K(2,wT(-235))or A[wT(-284)](q)<20)and(x[wT(-75)]:GetTalentTraits()~=0 and G>=60))))))then return x[wT(-92)]:Show(Q)end local g=x[wT(-75)]:GetTalentTraits()==0 and K(2,wT(-235))-5 or x[wT(-75)]:GetCooldown()<K(2,wT(-235))and K(2,wT(-235))or K(2,wT(-235))-5 if x[wT(-204)]:IsReady(q)and(O(q)and(w and(not x[wT(-121)]:ShouldStopByGCD()and(x[wT(-75)]:GetTalentTraits()==0 and(QT[wT(-128)]and((x[wT(-147)]:GetTalentTraits()==0 or Z>=2)and(P(q)):TimeToDie()>g))or A[wT(-284)](q)<20))))then if Z<2 then A[wT(-229)](Q,H)return true end return x[wT(-204)]:Show(Q)end if x[wT(-204)]:IsReady(q)and(O(q)and(w and((P(q)):TimeToDie()>g and(not x[wT(-121)]:ShouldStopByGCD()and(x[wT(-75)]:GetTalentTraits()~=0 and(QT[wT(-128)]and((x[wT(-75)]:GetCooldown()>20 or x[wT(-75)]:GetCooldown()==0 and G>=60-20*x[wT(-147)]:GetTalentTraits())and(x[wT(-147)]:GetTalentTraits()==0 or Z>=2))))))))then if x[wT(-147)]:GetTalentTraits()~=0 and Z<2 then i[wT(-282)](wT(-51))end return x[wT(-204)]:Show(Q)end if x[wT(-75)]:IsReady(r,true)and(u and(w and(j:HasAuraBySpellID(x[wT(-75)][wT(-160)])==0 and(j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0 and(P(q)):TimeToDie()>K(2,wT(-235))or A[wT(-284)](q)<20))))then return x[wT(-75)]:Show(Q)end if x[wT(-147)]:IsReady(q)and((not K(2,wT(-224))or not(P(wT(-239))):IsExists()or UnitIsUnit(wT(-239),q)or i[wT(-218)](wT(-239)))and((w or j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0)and(j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0 or x[wT(-204)]:GetCooldown()>5 or A[wT(-284)](q)<20)))then return x[wT(-147)]:Show(Q)end if x[wT(-92)]:IsReady(r)and(u and(O(q)and(x[wT(-82)]:GetTalentTraits()==0 and(J:GetByRange(6)==1 and((x[wT(-204)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0 and x[wT(-249)]:GetTalentTraits()==0)or x[wT(-204)]:GetTalentTraits()==0)and QT[wT(-276)]))or A[wT(-284)](q)<3)))then return x[wT(-92)]:Show(Q)end if x[wT(-92)]:IsReady(r)and(u and(O(q)and(x[wT(-82)]:GetTalentTraits()==0 and(J:GetByRange(6)>=2 and((x[wT(-204)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0)and QT[wT(-276)])))))then return x[wT(-92)]:Show(Q)end if x[wT(-92)]:IsReady(r)and(u and(O(q)and(x[wT(-82)]:GetTalentTraits()==0 and(x[wT(-249)]:GetTalentTraits()~=0 and((x[wT(-204)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0 and not I)or j:HasAuraBySpellID(x[wT(-204)][wT(-160)])==0 and(I and x[wT(-204)]:GetCooldown()~=0)or x[wT(-204)]:GetTalentTraits()==0)and QT[wT(-276)])))))then return x[wT(-92)]:Show(Q)end if x[wT(-182)]:IsReady(r,true)and(w and u)then return x[wT(-182)]:Show(Q)end if x[wT(-125)]:IsReady(q)and(x[wT(-242)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(x[wT(-242)][wT(-160)])~=0 and(j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])<2 and j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])~=0)))then return x[wT(-125)]:Show(Q)end if x[wT(-189)]:IsReady(r)and(u and(not BT and(O(q)and(((P(r)):GetSpellCounter(x[wT(-189)][wT(-160)])==0 or(P(r)):GetSpellCounter(x[wT(-228)][wT(-160)])~=0 or(P(r)):GetSpellCounter(x[wT(-97)][wT(-160)])~=0)and((P(q)):TimeToDie()>6 and((Z<2 or j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])==0)and(G<35+(x[wT(-272)]:GetTalentTraits()*j:HasAuraStacksBySpellID(x[wT(-272)][wT(-160)]))*5 and V()<.5)))))))then return x[wT(-189)]:Show(Q)end if x[wT(-189)]:IsReady(r)and(u and(not BT and(O(q)and(((P(r)):GetSpellCounter(x[wT(-189)][wT(-160)])==0 or(P(r)):GetSpellCounter(x[wT(-228)][wT(-160)])~=0 or(P(r)):GetSpellCounter(x[wT(-97)][wT(-160)])~=0)and((P(q)):TimeToDie()>6 and(x[wT(-189)]:GetSpellChargesFullRechargeTime()<=6 and(j:HasAuraStacksBySpellID(x[wT(-53)][wT(-160)])<1+1*x[wT(-86)]:GetTalentTraits()and V()<.5)))))))then return x[wT(-189)]:Show(Q)end end local function a()if not w then return false end if x[wT(-116)]:IsReady(r,true)and QT[wT(-94)]then return x[wT(-116)]:Show(Q)end if x[wT(-122)]:IsReady(r,true)and QT[wT(-94)]then return x[wT(-122)]:Show(Q)end if x[wT(-243)]:IsReady(r,true)and QT[wT(-94)]then return x[wT(-243)]:Show(Q)end if x[wT(-119)]:IsReady(r,true)and QT[wT(-94)]then return x[wT(-119)]:Show(Q)end if x[wT(-209)]:IsReady(r,true)and QT[wT(-94)]then return x[wT(-209)]:Show(Q)end if x[wT(-232)]:IsReady(r,true)and QT[wT(-94)]then return x[wT(-232)]:Show(Q)end if x[wT(-280)]:IsReady(r,true)and(x[wT(-249)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(x[wT(-204)][wT(-160)])==0 and j:HasAuraBySpellID(x[wT(-98)][wT(-160)])~=0))then return x[wT(-280)]:Show(Q)end if x[wT(-280)]:IsReady(r,true)and(x[wT(-249)]:GetTalentTraits()==0 and(j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0 and(j:HasAuraBySpellID(x[wT(-98)][wT(-160)])~=0 and j:HasAuraBySpellID(x[wT(-98)][wT(-160)])<y()*3 or j:HasAuraBySpellID(x[wT(-204)][wT(-160)])<y()*3)))then return x[wT(-280)]:Show(Q)end end local function l()if not w then return false end if not t then return false end if not u then return false end if not O(q)then return false end if not((P(q)):TimeToDie()>K(2,wT(-235))or(P(q)):IsBoss())then return false end if x[wT(-59)]:IsReadyByPassCastGCD(r)and(j:HasAuraStacksBySpellID(x[wT(-220)][wT(-160)])>8 and(j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0 and(x[wT(-75)]:GetTalentTraits()==0 or j:HasAuraBySpellID(x[wT(-75)][wT(-160)])~=0)))then return x[wT(-59)]:Show(Q)end local g=x[wT(-169)][wT(-160)]==x[wT(-159)][wT(-160)]and 1 or 0 local N=x[wT(-221)][wT(-160)]==x[wT(-159)][wT(-160)]and 1 or 0 if x[wT(-169)]:IsReadyByPassCastGCD(r,true)and(x[wT(-169)]:GetItemCategory()~=wT(-274)and(not R[wT(-140)][x[wT(-169)][wT(-160)]]and(g==0 and(QT[wT(-191)]and(not QT[wT(-146)]and(j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0 and(Y==0 or x[wT(-221)]:GetCooldown()~=0 or QT[wT(-196)]==1)))))))then return x[wT(-169)]:Show(Q)end if x[wT(-221)]:IsReadyByPassCastGCD(r,true)and(x[wT(-221)]:GetItemCategory()~=wT(-274)and(not R[wT(-140)][x[wT(-221)][wT(-160)]]and(N==0 and(QT[wT(-167)]and(not QT[wT(-217)]and(j:HasAuraBySpellID(x[wT(-204)][wT(-160)])~=0 and(f==0 or x[wT(-169)]:GetCooldown()~=0 or QT[wT(-196)]==2)))))))then return x[wT(-221)]:Show(Q)end if x[wT(-169)]:IsReadyByPassCastGCD(r,true)and(x[wT(-169)]:GetItemCategory()~=wT(-274)and(not R[wT(-140)][x[wT(-169)][wT(-160)]]and(g>0 and((x[wT(-221)][wT(-160)]~=x[wT(-59)][wT(-160)]or j:HasAuraStacksBySpellID(x[wT(-220)][wT(-160)])<8)and((not x[wT(-259)]:GetTalentTraits()~=0 or x[wT(-92)]:GetCooldown()~=0)and(QT[wT(-191)]and(not QT[wT(-146)]and(x[wT(-204)]:GetCooldown()<g and((x[wT(-75)]:GetTalentTraits()==0 or QT[wT(-63)])and(QT[wT(-128)]and(Y==0 or x[wT(-221)]:GetCooldown()~=0 or QT[wT(-196)]==1))))))))or QT[wT(-288)]>=A[wT(-284)](q))))then return x[wT(-169)]:Show(Q)end if x[wT(-221)]:IsReadyByPassCastGCD(r,true)and(x[wT(-221)]:GetItemCategory()~=wT(-274)and(not R[wT(-140)][x[wT(-221)][wT(-160)]]and(N>0 and((x[wT(-169)][wT(-160)]~=x[wT(-59)][wT(-160)]or j:HasAuraStacksBySpellID(x[wT(-220)][wT(-160)])<8)and((x[wT(-259)]:GetTalentTraits()==0 or x[wT(-92)]:GetCooldown()~=0)and(QT[wT(-167)]and(not QT[wT(-217)]and(x[wT(-204)]:GetCooldown()<N and((x[wT(-75)]:GetTalentTraits()==0 or QT[wT(-63)])and(QT[wT(-128)]and(f==0 or x[wT(-169)]:GetCooldown()~=0 or QT[wT(-196)]==2))))))))or QT[wT(-73)]>=A[wT(-284)](q))))then return x[wT(-221)]:Show(Q)end if x[wT(-169)]:IsReadyByPassCastGCD(r,true)and(x[wT(-169)]:GetItemCategory()~=wT(-274)and(not R[wT(-140)][x[wT(-169)][wT(-160)]]and(not QT[wT(-191)]and(not QT[wT(-146)]and((QT[wT(-101)]==1 or Y==0 or x[wT(-221)]:GetCooldown()~=0)and((g>0 and((x[wT(-75)]:GetTalentTraits()==0 or j:HasAuraBySpellID(x[wT(-75)][wT(-160)])==0)and j:HasAuraBySpellID(x[wT(-204)][wT(-160)])==0)or not(g>0))and(not QT[wT(-167)]or x[wT(-204)]:GetCooldown()>20)or x[wT(-204)]:GetTalentTraits()==0)))or A[wT(-284)](q)<15)))then return x[wT(-169)]:Show(Q)end if x[wT(-221)]:IsReadyByPassCastGCD(r,true)and(x[wT(-221)]:GetItemCategory()~=wT(-274)and(not R[wT(-140)][x[wT(-221)][wT(-160)]]and(not QT[wT(-167)]and(not QT[wT(-217)]and((QT[wT(-101)]==2 or f==0 or x[wT(-169)]:GetCooldown()~=0)and((N>0 and((x[wT(-75)]:GetTalentTraits()==0 or j:HasAuraBySpellID(x[wT(-75)][wT(-160)])==0)and j:HasAuraBySpellID(x[wT(-204)][wT(-160)])==0)or not(N>0))and(not QT[wT(-191)]or x[wT(-204)]:GetCooldown()>20)or x[wT(-204)]:GetTalentTraits()==0)))or A[wT(-284)](q)<15)))then return x[wT(-221)]:Show(Q)end end if(P(q)):IsDead()then A[wT(-229)](Q,H)return true end if(P(q)):HasDeBuffs(wT(-70))>0 and not t then A[wT(-229)](Q,H)return true end if not c(r,q)then A[wT(-229)](Q,H)return true end if A[wT(-61)](Q,x[wT(-231)])then return true end if A[wT(-149)](Q,q,v,x[wT(-231)])then return true end if C[wT(-199)](Q)then return true end if d()then return true end if k()then return true end if l()then return true end if S()then return true end if a()then return true end if J:GetByRange(6)>=3 and(h and F())then return true end if E()then return true end end local function p()local function t()if not A[wT(-81)]()then return false end if not A[wT(-266)]()then return false end local t,g=B:GetPullTimer()local G=(N[wT(-281)](g,A[wT(-171)]())-q)+x[wT(-66)]()if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then A[wT(-229)](Q,H)return true end end local function g()if not A[wT(-251)]()then return false end if x[wT(-246)][wT(-148)]~=0 then return false end if not B:HasAnyAddon()then return false end if not K(1,wT(-143))then return false end if x[wT(-246)][wT(-219)]~=23 then return false end local Q,t=B:GetPullTimer()local g=(N[wT(-281)](t,A[wT(-171)]())-z())+x[wT(-66)]()end local function G()if not A[wT(-251)]()then return false end if not A[wT(-266)]()then return false end if j:HasAuraBySpellID(x[wT(-187)][wT(-160)],true)~=0 then return false end local Q=(A[wT(-106)]()-q)+x[wT(-66)]()if Q<-10 then return false end end local function i()if not A[wT(-208)]()then return false end local Q=B:GetTimer(wT(-181))if Q==0 or Q==-1 then return false end end if t()then return true end if g()then return true end if G()then return true end if i()then return true end end local function w()local t=j:IsCasting()or j:IsChanneling()if t==x[wT(-156)]:GetSpellInfo()and C[wT(-273)]~=0 then return x[wT(-212)]:Show(Q)end A[wT(-229)](Q,H)return true end if A[wT(-144)](Q)then return true end if j:IsCasting()or j:IsChanneling()then w()return true end if u()then A[wT(-229)](Q,H)return true end if j:HasAuraBySpellID(460013)~=0 then A[wT(-229)](Q,H)return true end if A[wT(-60)](Q,x[wT(-231)])then return true end if C[wT(-247)](Q)then return true end if not t and p()then return true end if C[wT(-124)](Q)then return true end if NT(Q)then return true end if A[wT(-117)]()and((P(d)):IsExists()and A[wT(-149)](Q,d,v,x[wT(-231)]))then return true end if(P(L)):IsEnemy()and((P(L)):Health()+(P(L)):GetAbsorb()~=0 and U(L))then return true end if C[wT(-199)](Q)then return true end if A[wT(-168)](Q,x[wT(-231)])then return true end end x[4]=function() end x[5]=function()G:Fire(wT(-107))local Q=(P(L)):IsExists()and L or r local t=select(6,(P(Q)):InfoGUID())local g={x[wT(-72)]}for Q,t in ipairs(g)do if t:IsQueued()and not A[wT(-118)](t[wT(-160)])then t:SetQueue()x[wT(-282)](t:Info()..wT(-77),nil)end end end x[6]=function(Q)if K(2,wT(-99))and((P(k)):IsExists()and(select(6,(P(k)):InfoGUID())~=179733 and(X(k)and(P(k)):IsTotem())))then return x[wT(-186)]:Show(Q)end if x[wT(-57)]==wT(-245)and A[wT(-149)](Q,wT(-133),v,x[wT(-62)])then return true end end x[7]=function(Q)if x[wT(-57)]==wT(-245)and A[wT(-149)](Q,wT(-165),v,x[wT(-62)])then return true end end x[8]=function(Q)if x[wT(-190)]:IsReady(r)and(A[wT(-117)]()and(not u()and(j:HasAuraBySpellID(x[wT(-80)][wT(-160)])==0 and(x[wT(-57)]~=wT(-245)and x[wT(-57)]~=wT(-236)))))then return x[wT(-190)]:Show(Q)end if x[wT(-57)]==wT(-245)and A[wT(-149)](Q,wT(-170),v,x[wT(-62)])then return true end local t=wT(-239)if not X(t)then return end local g,q,N,G,i=(P(t)):IsCastingRemains()if g>x[wT(-66)]()*2 then if not i and(x[wT(-62)]:IsReadyP(t,nil,true,true)and x[wT(-62)]:AbsentImun(t,R[wT(-202)],true))then return x[wT(-109)]:Show(Q)end end end end)(...)
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
