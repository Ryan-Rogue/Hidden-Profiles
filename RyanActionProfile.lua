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
return({jU=function(t,y,v,V,F)if V==0X33 then V,F=t:lU(V,F);elseif V==0X76 then v=y[0X1][32]();V=0x5d;else if V==93 then if v>201 then F=t:xU(F,y,v);else if v==0Xc9 then F=y[0X1][0x20]()==0X1;else F=y[1][39]();end;end;return v,F,0x00b7A6,V;end;end;return v,F,nil,V;end,a=function(t,t,y,v,V)local F;for X=0x37,0XE6,81 do if X<136 then F=(V/t[0X1][11][v])%t[0x1][0XB][y];F=F-F%1;else if X>0x37 then return{F};end;end;end;return nil;end,o=function(t,y,v,V)(V)[0X15]=(function(F,X,W)local q={V};if F>X then if q[1][9]~=q[0X1][11]then return;end;end;local V=(X-F+1);if q[0X1][0x10]~=q[0X1][0X12]then if V>=0X8 then return W[F],W[F+0X1],W[F+0x2],W[F+0x003],W[F+4],W[F+0X5],W[F+6],W[F+0X7],q[1][21](F+8,X,W);elseif V>=0x7 then return W[F],W[F+1],W[F+0X2],W[F+3],W[F+0x4],W[F+5],W[F+6],q[0X1][21](F+7,X,W);elseif V>=0x6 then return W[F],W[F+1],W[F+0X2],W[F+0X3],W[F+0X4],W[F+0x5],q[0X1][21](F+0X6,X,W);elseif V>=0X5 then return W[F],W[F+0X1],W[F+2],W[F+0X3],W[F+4],q[0X1][0X15](F+5,X,W);else if V>=4 then return W[F],W[F+0x1],W[F+2],W[F+3],q[0x1][0x15](F+0x004,X,W);elseif V>=0x3 then return W[F],W[F+0x1],W[F+0X2],q[0X1][21](F+3,X,W);else if not(V>=2)then return W[F],q[1][21](F+1,X,W);else return W[F],W[F+0X1],q[1][21](F+0X2,X,W);end;end;end;end;end);if not v[32551]then y=(-0X33+(((v[0X1074]+t.Y[8]+v[11167]~=t.Y[7]and v[28197]or t.Y[0X4])+v[0X50E8]==v[6441]and t.Y[6]or v[18752])+v[1138]));v[0x7f27]=y;else y=t:e(v,y);end;return y;end,xU=function(t,t,y,v)for V=0x55,0xC8,115 do if not(V<200)then else if v~=230 then t=y[0x1][0X23]();else t=y[0x1][34]();end;end;end;return t;end,H=function(t,t)return{t};end,mU=function(t,y,v,V,F,X,W,q,p,n,Y,O,f,S,z,g,A,l,d)local e;Y[l]=X;for o=0X12,0X2e,0x1C do if o==46 then if f==0X1 then if n[0X1][0x6]then local o=n[0X1][25][A];local r=(#o);if n[0X1][21]==n[0X1][0X10]then else local _=31;while true do e,_=t:BU(l,o,_,v,r);if e==53369 then break;end;end;end;o[r+3]=(0Xb);else(F)[l]=n[1][25][A];end;elseif f==4 then p[l]=A;elseif f==6 then(p)[l]=(l+A);elseif f==5 then(p)[l]=l-A;else if f==3 then t:fU(l,F,A,n);end;end;if O==0X1 then if n[0X1][6]then local p,A,o=(0X2C);repeat if p<=27 then if p==5 then A[o+3]=0X08;break;else p=0X3E;o=(#A);end;else p,A=t:tU(p,X,o,n,A,l,v);end;until false;else t:TU(S,n,l,X);end;else if O==0x4 then(Y)[l]=X;elseif O==6 then Y[l]=(l+X);else if O==0X5 then t:sU(X,l,Y);else if O~=0X3 then else local p=(#n[0X1][0X11]);if n[0X1][10]~=n[0X1][0X15]then else local Y=0X50;while true do e,Y=t:VU(n,Y);if e==0xcdCF then break;else if e==nil then else return{t.U(e)},W;end;end;end;end;for Y=0X73,269,0X4d do t:UU(Y,n,p,X,S,l);end;end;end;end;end;else q[l]=(d);end;end;if z==0X1 then for X=0x15,141,120 do W=t:GU(W,X,l,g,n,y,v);end;elseif z==4 then V[l]=(g);elseif z==0X6 then V[l]=l+g;else if z==0x5 then V[l]=(l-g);else if z==0X3 then F=(nil);f=102;repeat if not(f<=0X8)then if f==102 then f=(13);F=(#n[0x1][0X11]);else if n[0X1][0xa]~=n[0X1][0X15]then(n[0X1][17])[F+0X1]=(y);n[1][17][F+0X2]=(l);end;f=(8);end;else(n[1][17])[F+3]=(g);break;end;until false;end;end;end;return nil,W;end,QU=function(t,y,v,V,F,X,W)W[0X26]=nil;(W)[0x27]=nil;F=26;while true do if F>=0x031 then(W)[0X27]=function()local q,p,n=({W,W[0x14]});for Y=4,128,117 do if Y~=0x4 then n=0X0a4;break;else p=q[0X1][0X24]();end;end;if n==0x9 then else for n=65,0Xe6,0X65 do if n==65 then(q[0X1])[0X8]=(q[0x1][0X8]+p);else if n~=166 then else return q[0X2](q[1][0X1A],q[1][8]-p,q[0X1][8]-1);end;end;end;end;end;break;else W[0X25]=(function()local q,p,n={W};for Y=0X69,196,18 do if Y<0X7B then n=q[0x1][0X24]();else if Y>0x7B then p=t:n(n);return t.U(p);else if Y<141 and Y>105 then if not(n>=q[1][12])then else p=t:M(q,n);return t.U(p);end;end;end;end;end;end);W[0X26]=t.s;if not y[0x1df1]then F=0X31+((y[4717]-F+y[2654]-y[0X143]+t.Y[0x2]~=t.Y[0X07]and F or t.Y[5])-F);(y)[7665]=F;else F=y[7665];end;end;end;W[40]=(function(...)local y={W[0Xe],W};local q=y[1]('#',...);if y[2][11]~=y[2][0X5]then else y[2][10]=-0Xa;end;if y[0X2][0X01D]~=y[2][15]then else if not(86)then else return y[2][1];end;end;if y[0x2][32]==y[2][0X00b]then return;else if q==0X0 then return q,y[0x2][0X10];end;end;return q,{...};end);(W)[0X29]=function(y,q,p)local p=({W,W[27],W[0X018]});local n,Y,O,f,S,z,g,A,l=y[3],y[4],y[0Xb],y[2],y[5],y[7],y[0X9],(y[0x8]);l=(function(...)local d,e,o,r,_,j,R,a,b,U,i,M=1,1,p[1][0x17](n),0,0X01;while true do local n=(S[_]);if p[0X1][0X1D]==p[0X01][28]then _=(p[1][29]);return;end;if _==p[1][40]then elseif not(n<0X5c)then if not(n>=138)then if not(n<0X73)then if n>=126 then if n>=0X84 then if n>=0X87 then if p[0X1][0x2]==p[1][12]then else if n<136 then(o)[g[_]]=select;else if n~=137 then o[Y[_]]=nil;else if p[1][30]==p[0X1][0x025]then(p[0X1])[21],p[1][22]=p[1][30],60<223<=p[1][0X2];return;end;o[g[_]][o[Y[_]]]=o[z[_]];end;end;end;else if n<133 then if not(not(o[g[_]]<=O[_]))then else _=Y[_];end;else if p[1][0xC]==p[0X1][0X1]then while p[1][0x21]do return-69- -0X25;end;while p[1][0X21]do p[0X1][0X5],p[1][21]=p[1][0X10],0XFc%l;return;end;elseif n==0X86 then if p[0x1][0XB]~=p[0x1][5]then(o)[g[_]]=t.WU;end;else local Q,w,J,G=0X0,4503599627370495,49;Q=Q*w;while true do if J<92 and J>11 then w=(g[_]);J=(225+((g[_]+g[_]<=g[_]and J or J)-J-J+J-n));elseif J<0X6E and J>49 then G=(g[_]);J=-51+((J~=J and J or J)-g[_]-J-J+n+J);elseif J<0x31 then w=w<=G;J=(-23+((g[_]-n+g[_]+n>=g[_]and n or g[_])-J+J));elseif J<0X75 and J>92 then if not(w)then else w=g[_];end;J=(-0X103+((((J<=J and g[_]or g[_])+n>J and J or n)<=J and J or J)+n+n));elseif J>0X6E then if not(not w)then else w=(S[_]);end;if p[0X1][39]~=p[1][28]then else if p[1][0X1d]then(p[0X1])[31],p[0X1][0X1F]=-p[1][0XF],p[0X1][0X25];p[1][0X1e]=Q+p[1][0X1E];end;end;break;end;end;if p[1][18]~=p[1][16]then J=(0X65);while true do if J==101 then if p[0X1][0X23]~=Q then G=n;J=(-204+((J-J-J==J and J or n)-J+J+g[_]));end;elseif J~=0X0 then else w=w-G;break;end;end;G=(g[_]);end;w=(w+G);J=(88);while true do if J>87 then G=n;J=(132+((g[_]-J+J-J+n<n and J or J)-n));elseif J<0x58 and J>0X4A then w=(w+G);J=115+(n+n+g[_]-n-J-g[_]-J);elseif not(J<0x57)then else G=S[_];break;end;end;if p[0X1][0X15]~=Q then else while 5~=158 and p[0X1][22]do return p[1][34];end;return-p[0x1][40];end;w=(w-G);G=n;w=(w-G);J=0X7;while true do if J==0X7 then G=S[_];J=-13+((((J==g[_]and n or n)+n>=J and n or J)>J and J or J)+J>=J and g[_]or J);elseif J==58 then w=w-G;J=(0x8b+(J-n+n-J-J-J+J));elseif p[1][2]==p[0X1][0X1F]then(p[1])[31]=-(-12);if(149<=0X98)+138 then p[0x1][22],p[1][18]=-p[0X1][10],(-(-3));p[0X1][0x1d]=(p[1][0X25]or-0X80);end;elseif J==0X51 then if p[0X1][2]==p[0X1][21]then else G=g[_];end;break;end;end;if p[0X1][0XB]~=p[0x1][0Xf]then w=(w+G);end;G=(369);J=74;while true do if J>0x21 then if J~=74 then Q=g[_];break;else if J==p[0X1][0X5]then else Q=(Q+w);end;J=(0X021+(((J+g[_]-J-J~=n and n or J)<=g[_]and n or J)-J));end;else if J<0x21 then if p[1][0X0020]~=l then else while p[1][21]do p[0X1][0x1f],p[0X1][0X25]=p[1][0X9],p[0X1][29];return p[1][0X21]>-229;end;end;if p[0X1][0X15]==l then else S[_]=(G);G=o;J=-128+(g[_]-J-J-J+g[_]+n+J);end;else G=(G+Q);J=-0X53+(((n~=g[_]and J or J)-g[_]+g[_]~=J and n or n)+J-g[_]);end;end;end;J=0X74;while true do if J==116 then w=(SPELL_FAILED_LINE_OF_SIGHT);J=(-0X42+((J-J-J>=n and J or J)-g[_]+J>=n and n or n));elseif J==67 then(G)[Q]=w;break;end;end;end;end;end;else if not(n>=0X81)then if not(n<127)then if n==0X80 then o[z[_]]=Y;else if p[1][23]==p[0x1][12]then else M=({[5]=a,[2]=M,[0X4]=i,[0X01]=b});d=(Y[_]);end;a=(o[d]);i=o[d+1];b=o[d+0x2];_=(g[_]);end;else ToggleRyanDisplay=(o[g[_]]);end;else if not(n>=130)then a=M[0X5];i=(M[0x4]);b=(M[1]);M=M[0X2];else if n==131 then local Q=(z[_]);if p[0X01][0X21]~=p[0X1][30]then(o)[Q]=o[Q](o[Q+1],o[Q+2]);d=(Q);end;else if not(o[z[_]]<=A[_])then else _=(g[_]);end;end;end;end;end;else if n<120 then if not(n>=0x75)then if n~=116 then o[z[_]]=f[_]+A[_];else if p[0X1][10]~=p[0X1][0X12]then else while p[0x1][0x1]do(p[1])[29]=-(-0x17);return;end;end;(o)[Y[_]]=(p[1][0x1C][g[_]]);end;else if n<0X76 then(o)[g[_]]=(DETAILS_ATTRIBUTE_DAMAGE);else if n==0X77 then if not(o[g[_]])then else if p[0X1][39]==p[0x1][0XA]then(p[1])[0X1],p[0X1][0X00C]=0x009f<=0X41<=p[0X1][0x28],(p[1][28]);p[0X1][23]=(p[0X1][5]);end;_=(Y[_]);end;else o[g[_]]=-o[Y[_]];end;end;end;else if n<0X7B then if n>=121 then if n==0X7a then local Q,w,J,G,c=(0X13);while true do if Q<86 and Q>19 then G=(4503599627370495);Q=-124+((Q<Q and Q or Q)+n+n-n+n-Q);elseif Q>0X56 and Q<0X78 then G=(S[_]);break;elseif Q>119 then J=(J*G);Q=(-1+((n-Q+Q+n>=n and Q or Q)+n-n));elseif Q<0X3d then w=-503;Q=(311+(Q-n-n-n-Q+Q+n));elseif Q>0X3d and Q<119 then J=(0x0);Q=(-0X0c5+((n-Q-n-Q>=n and Q or Q)+Q+Q));end;end;Q=(14);while true do if Q==14 then c=(S[_]);Q=(7+((((n<=Q and Q or Q)-Q+n<=Q and n or n)<Q and n or Q)==Q and Q or n));elseif Q==21 then G=(G+c);Q=(-0X1F+(((n<Q and Q or n)-Q<Q and Q or Q)+n+Q-Q));elseif Q==0x70 then c=(n);break;end;end;G=G-c;Q=(0x32);while true do if Q>52 then c=n;G=(G+c);Q=-0x46+(((Q~=Q and Q or n)+Q-n>=Q and n or Q)+Q~=Q and n or n);elseif Q>0X32 and Q<0x69 then c=S[_];if p[0X1][0XB]==p[0X1][0X1d]then else break;end;elseif not(Q<52)then else c=(n);G=(G+c);Q=(-17+(((n==Q and Q or Q)+Q<=n and n or Q)+Q+n<=Q and n or n));end;end;G=(G+c);Q=(0x6D);while true do if not(Q>90)then if Q==90 then c=(S[_]);Q=(-9+(((Q+Q~=n and Q or n)==n and n or Q)+Q-n~=Q and n or Q));else if p[1][0X1]~=p[0X1][0X1D]then G=G-c;end;Q=(-110+(n-n+Q+Q+n+n-n));end;else if p[0X1][0x25]==p[0X01][28]then while-p[1][28]do return;end;elseif p[1][0x27]==p[1][16]then(p[0X1])[0XB]=(l);if not(-(-0X4E))then else return-p[1][0X20];end;elseif not(Q>104)then if p[0X1][0X020]==p[0X1][2]then return p[0X1][0Xf];end;c=S[_];Q=(-0X41+((Q+Q+n-n<=Q and Q or n)+Q-n));else if Q>0x6D then G=(G+c);break;else c=(S[_]);G=(G+c);Q=(-18+(n+n+Q-Q-n+n-n));end;end;end;end;if p[0X1][37]==p[0X1][2]then else J=J+G;end;w=w+J;(S)[_]=w;Q=4;while true do if Q>19 then c=(z[_]);break;elseif Q<0x13 then if p[1][31]==p[1][0X1D]then if-p[0X1][30]then return-87;end;while p[0X1][39]do return;end;end;w=o;Q=0X91+((n-Q-n>=Q and Q or n)-n-n-Q);elseif not(Q<0X56 and Q>4)then else J=g[_];G=o;Q=(-0X11+((Q-n+n>=Q and Q or n)-Q-Q+n));end;end;Q=0X18;while true do if Q<=10 then G=(G==c);break;else if not(Q<=0x17)then G=(G[c]);if p[0X1][0X10]==l then else Q=(-1+((((n-n~=Q and Q or Q)>n and Q or n)-n<=Q and Q or Q)>Q and n or Q));end;else c=A[_];Q=(0XA+(((n>Q and n or n)+Q+n-Q<=n and Q or n)-n));end;end;end;w[J]=G;else local Q=false;a=a+b;if b<=0 then Q=(a>=i);else if p[1][0X23]~=p[0x1][0X10]then else while p[1][35]do(p[1])[21],p[0X1][35]=p[1][0xF]or p[0X1][33],p[0X1][0X1D];(p[0X1])[12],p[1][0XF]=p[0X1][0X15],p[1][0X10];end;end;Q=(a<=i);end;if p[1][0x23]~=p[1][2]then else if 12 then return;end;end;if Q then(o)[z[_]+0X3]=(a);_=Y[_];end;end;else RyanPlayerAurasBySpellID=o[z[_]];end;else if n<124 then(q[g[_]])[O[_]]=(o[Y[_]]);else if n==125 then(o)[z[_]]=A[_]*o[g[_]];else local Q=q[g[_]];Q[0x1][Q[3]][o[z[_]]]=A[_];end;end;end;end;end;else if n>=0x67 then if not(n>=109)then if n<106 then if not(n<104)then if n==0X69 then o[Y[_]]=q[g[_]];else if not(not(A[_]<o[g[_]]))then else _=z[_];end;end;else if p[0X1][15]==p[0X1][16]then else o[z[_]]=o[Y[_]]<f[_];end;end;else if not(n<0x6b)then if n~=0X6c then(o)[g[_]]=(o[z[_]]==A[_]);else o[g[_]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else o[g[_]]=g;end;end;else if not(n>=112)then if not(n<110)then if n~=0X6F then o[z[_]]=o[g[_]]%A[_];else o[Y[_]]=f[_]>=o[z[_]];end;else local Q=q[z[_]];(Q[0X1][Q[0X3]])[f[_]]=(o[Y[_]]);end;else if n>=0X71 then if n~=0x72 then o[z[_]]=o[g[_]]<=o[Y[_]];else local Q=q[Y[_]];Q[1][Q[0X3]]=o[z[_]];end;else(o)[Y[_]]=(unpack);end;end;end;else if not(n>=97)then if n>=94 then if n<95 then local Q=g[_];o[Q]=o[Q](p[0X1][22](o,Q+1,d));d=Q;else if n==0x60 then o[g[_]]=(S);else r=(g[_]);j,U=p[0X1][0X28](...);for Q=1,r do o[Q]=U[Q];end;e=(r+1);end;end;else if l==p[1][28]then return p[1][37];elseif p[0x1][2]==p[1][0Xf]then return-p[1][15];elseif n~=0X5d then(o)[Y[_]]=(f[_]<O[_]);else o[Y[_]]=Action;end;end;else if not(n>=100)then if not(n<98)then if n~=99 then local Q=(z[_]);o[Q](o[Q+1],o[Q+2]);d=Q-1;else(o)[g[_]]=(p[0X1][0X26](o[z[_]],o[Y[_]]));end;else(o)[z[_]]=o[Y[_]]<=f[_];end;else if n>=101 then if n==102 then local Q=g[_];d=Q+z[_]-0x01;if p[1][0x23]==p[1][0x001D]then else(o[Q])(p[0X1][22](o,Q+1,d));d=(Q-1);end;else(o)[g[_]]=o[Y[_]]+O[_];end;else if not(R)then else for Q,w in p[0X1][4],R do if Q>=1 then if p[1][18]~=p[1][0X23]then w[0x1]=w;(w)[2]=o[Q];(w)[0X3]=(2);(R)[Q]=nil;end;end;end;end;return o[g[_]];end;end;end;end;end;else if not(n>=0xa1)then if not(n>=149)then if not(n<143)then if p[0X1][0X5]==p[1][0X1E]then while p[1][40]do return;end;elseif p[1][15]==p[1][0X10]then return p[0X1][29];elseif not(n>=0x92)then if not(n>=144)then if not(o[g[_]]<=o[Y[_]])then _=z[_];end;else if n~=0X91 then if not(not o[z[_]])then else _=(g[_]);end;else(o)[Y[_]]=getfenv;end;end;else if not(n>=0X93)then M=({[0x5]=a,[0x2]=M,[0x4]=i,[0X1]=b});local M=(g[_]);if p[0X1][0x16]~=p[0X01][0X02]then b=o[M+2]+0;end;i=o[M+0X1]+0X0;a=(o[M]-b);_=z[_];else if n==148 then local M,Q=z[_],(g[_]);d=(M+Q-1);if R then for Q,w,J in p[1][4],R do if Q>=1 then w[0X1]=(w);(w)[2]=(o[Q]);(w)[0X3]=(0X02);(R)[Q]=(nil);end;end;end;return o[M](p[1][22](o,M+0X1,d));else o[g[_]]=(typeof);end;end;end;else if not(n>=140)then if n==0X8B then o[Y[_]]=xpcall;else local M=Y[_];local Q=o[M];local w=g[_];for J=1,d-M,0X1 do(Q)[w+J]=(o[M+J]);end;end;else if n>=0X8D then if n==0X08e then Ryan_Addon=o[g[_]];else(o)[g[_]]=(U[e]);end;else o[z[_]]=o[Y[_]]>f[_];end;end;end;else if n>=0x9b then if p[0x1][0X21]~=p[1][0XA]then if not(n<0X9E)then if not(n<0X9F)then if n==160 then o[Y[_]]=Details;else(o)[g[_]]=next;end;else o[Y[_]]=O[_]-o[g[_]];end;else if n<0X9c then if p[1][16]~=p[0x1][22]then(o)[z[_]]=(not o[Y[_]]);end;else if p[1][29]==p[0X1][33]then if p[1][32]==p[1][0Xb]then p[1][22]=(188*p[1][0Xa]);end;elseif n~=0X9D then(o)[Y[_]]=o[z[_]]~=o[g[_]];else o[g[_]]=tostring;end;end;end;end;else if n>=152 then if p[0X1][15]==p[0x1][0xc]then if 0X3B then(p[0x001])[0X23]=(p[1][40]);p[1][33]=(133);end;elseif n>=153 then if p[1][0X5]~=p[0X01][11]then else(p[1])[28]=p[0x1][11];while 3 do return p[0X1][11];end;end;if n~=154 then local M,Q=g[_],(j-r-1);if Q<0 then Q=(-0x1);end;local r=(0X0);for w=M,M+Q,1 do(o)[w]=U[e+r];r=r+0x1;end;d=M+Q;else o[z[_]]=t._U;end;else(o)[Y[_]]=setfenv;end;else if not(n>=0x96)then o[g[_]]=t.rU;else if n==151 then local r,M,Q,w=0x23;while true do if r<77 and r>38 then M=(M*w);r=-0x41+((r-n-n==n and n or n)+r+n==n and r or r);elseif r<38 and r>0X007 then Q=(78);r=3+((((n-n>r and n or r)>=n and r or r)<r and r or n)+n>r and r or n);elseif r>0x23 and r<72 then M=0;r=(153+((r+n-r<=r and n or r)-r-r-r));elseif r>72 then w=4503599627370495;r=-0X4F+((n-r-r<=n and n or n)-r+r<r and n or n);elseif not(r<0X23)then else w=S[_];break;end;end;local J=(n);if p[1][18]~=l then w=(w+J);end;J=S[_];r=49;while true do if r<0x31 then J=S[_];w=w+J;r=-181+(n+n-n-n-r+n+n);elseif r<117 and r>0X005c then J=n;r=0XbA+(n-r-n-r+n-n+n);elseif r>110 then w=w<=J;break;elseif r<92 and r>11 then if p[1][34]~=p[1][0X12]then else if not(240)then else l,p[0x1][39]=p[1][9],(p[0X1][0x9]);end;if not(p[0X1][10])then else return;end;end;w=w-J;J=n;r=(-59+((((r>r and r or n)+n<=n and n or r)>n and n or n)+r<n and r or n));elseif not(r>49 and r<110)then else w=(w-J);r=-140+((n+n>n and r or r)+n+r-r~=r and n or n);end;end;r=121;while true do if p[0X1][32]==p[1][18]then return;elseif r==0X79 then if w then w=(S[_]);end;if not w then w=(S[_]);end;r=(-0X75+(n-r+n+n+r+r<=r and r or r));elseif p[0x1][0Xc]==p[0X1][23]then if not(p[1][0x2])then else(p[0X1])[1]=p[1][34];p[0X1][22]=(-p[1][40]);end;if not(95)then else(p[1])[23]=(p[0x1][12]);end;elseif r==0X4 then if p[1][30]~=p[1][35]then else if p[0X1][5]then p[0x001][0X28],p[1][23]=0xB0,0XC8;p[1][0x20]=p[1][18];end;end;J=S[_];w=w-J;break;end;end;if p[1][37]==p[0X1][0x12]then while p[1][0X020]do return 177;end;while p[1][0X15]do return-p[0x1][0X15];end;end;J=(n);w=w+J;J=(S[_]);w=w-J;r=0X04;while true do if r<0X3D and r>4 then Q=Q+M;r=(218+(((r-n+n<r and n or r)+n<=n and r or r)-n));elseif r>0X13 and r<86 then Q=o;break;elseif r>61 then S[_]=(Q);r=-0XC5+((n-n~=r and r or n)+r+r+n-n);elseif not(r<0X0013)then else if p[0x1][18]~=l then M=M+w;end;r=-148+(r+r+n+r-n+r+n);end;end;M=(Y[_]);Q=(Q[M]);M=(o);r=(0xF);while true do if r==0Xf then w=z[_];M=M[w];r=(0X150+((n~=n and r or r)-n-n+n-r-n));elseif r==0X22 then Q=Q~=M;break;end;end;if Q then J=(g[_]);_=J;end;else if not(o[z[_]]<o[g[_]])then else _=Y[_];end;end;end;end;end;end;else if not(n<172)then if p[0X1][0X1]==p[0X1][18]then if not(p[0x1][0x25])then else return p[0X1][0X1D];end;if 89 then(p[0X1])[16]=-p[1][0X1e];end;elseif not(n>=178)then if n<0XaF then if not(n<0XaD)then if p[0x1][0x23]==p[1][0X2]then while p[0X1][0Xa]do p[1][12],p[1][0X1]=0Xb,(0X26 or 143)<-0xa3;end;elseif p[0X1][23]==l then if not(p[0X1][0X1e])then else(p[1])[0X20]=p[1][0X9];return p[0X1][22];end;return p[1][0X16];elseif n~=0XaE then o[g[_]]=(o[z[_]]~=A[_]);else o[Y[_]]=assert;end;else if o[z[_]]~=o[Y[_]]then else _=(g[_]);end;end;else if n<0Xb0 then local r,M,Q,w=101;while true do if r==0X65 then M=(0x0);r=(12+((Y[_]+r-r>=r and r or r)-Y[_]+n-Y[_]));elseif r==0 then w=4503599627370495;r=(0X5F+((r-r-r==n and n or r)+r-r-r));elseif r==0X5F then M=M*w;break;end;end;if p[1][28]==p[0X1][5]then if not(-(225~=219))then else return;end;end;if p[0X001][0x17]~=p[1][0X1e]then w=Y[_];r=0X12;end;while true do if r>0X12 then if r>=73 then if w then w=S[_];end;r=-53+(Y[_]+r+r-r-r-Y[_]<Y[_]and r or Y[_]);else if not w then w=(Y[_]);end;break;end;else Q=Y[_];w=w<Q;r=-0X66+(r-r-Y[_]-n-n+r<=Y[_]and n or Y[_]);end;end;if p[0X1][0X1]==p[0X1][0X1c]then else r=(0X4C);end;while true do if r==76 then Q=(Y[_]);r=-85+(((Y[_]-r+n>r and Y[_]or r)-r<r and Y[_]or r)==r and r or Y[_]);elseif r==0x3B then if p[1][0X23]~=l then w=w+Q;r=0X23+(((((Y[_]<=r and Y[_]or r)~=r and r or n)<r and r or n)-r>Y[_]and r or r)<r and n or r);end;elseif r==94 then Q=(Y[_]);r=(0x25+((n-r+n-r+Y[_]<=Y[_]and Y[_]or r)-r));elseif r~=0X25 then else w=(w-Q);break;end;end;if p[1][0XA]==p[1][32]then else r=(40);while true do if r>40 then w=w-Q;break;elseif r<103 then Q=n;r=-0Xa+((r-n~=r and Y[_]or n)+Y[_]-r+r-n);end;end;Q=(S[_]);w=(w+Q);r=(69);while true do if r<0x45 then if p[1][0X27]==p[1][12]then return p[1][0x25];end;Q=Y[_];break;elseif r<0x60 and r>0x3f then Q=(Y[_]);r=-186+(((Y[_]+r-r<r and Y[_]or n)~=n and Y[_]or Y[_])+r+r);elseif r>69 then w=w+Q;r=(63+((r+r-n+r+Y[_]<=n and n or Y[_])-Y[_]));end;end;end;w=(w+Q);local J=-0X0f;r=(69);while true do if r~=0X60 then Q=(Y[_]);r=(-367+((r-Y[_]-Y[_]+Y[_]<r and Y[_]or r)+n+Y[_]));else w=w>=Q;break;end;end;if not(w)then else w=n;end;if p[1][0x1C]~=J then r=(0X1);end;while true do if r==0X6C then J=J+M;break;else if not(not w)then else w=(Y[_]);end;M=M+w;r=0X23C+((r<r and r or r)-Y[_]-r-n-Y[_]-r);end;end;S[_]=J;J=o;r=5;while true do if not(r<=0X5)then w=Details;(J)[M]=w;break;else if p[1][0xA]~=p[1][0x27]then else return;end;M=(Y[_]);r=27+((r+Y[_]+Y[_]>r and r or r)+n+Y[_]>r and r or r);end;end;else if n==0Xb1 then(o)[g[_]]=Ryan_Addon;else o[z[_]]=(RyanPlayerAurasBySpellID);end;end;end;else if not(n>=181)then if not(n>=179)then(o)[Y[_]]=o[z[_]]==o[g[_]];else if n~=0Xb4 then if p[1][30]==p[1][0X20]then return;end;(o)[g[_]]=UnitName;else _=Y[_];end;end;else if not(n<182)then if n==183 then(o)[g[_]]=(SPELL_FAILED_LINE_OF_SIGHT);else(o)[Y[_]]=t.DU;end;else(o)[Y[_]]=q[z[_]][f[_]];end;end;end;else if not(n>=0XA6)then if not(n<163)then if not(n>=0XA4)then local r,M=Y[_],z[_];if M==0 then else d=r+M-0X1;end;local Q,w,J=(g[_]);if M==0x1 then w,J=p[1][40](o[r]());else w,J=p[1][40](o[r](p[1][22](o,r+0X1,d)));end;if Q==0X1 then d=r-1;else if Q~=0 then w=(r+Q-2);d=w+0x1;else w=w+r-0X1;d=(w);end;M=(0x0);for Q=r,w do M=(M+1);(o)[Q]=(J[M]);end;end;else if n==165 then(o)[Y[_]]=o[z[_]][f[_]];else if p[1][18]==p[1][0xA]then(p[1])[0X21]=(p[1][23]);p[0X1][10],p[1][29]=-p[0X1][34],(p[1][40]);end;if p[1][0X23]==p[0X1][10]then else if R then for r,M in p[0X1][4],R do if p[0x1][0X28]==p[1][0X12]then(p[0x1])[35]=p[0x1][0X5];elseif p[1][0x5]==p[1][0x1C]then while 0X72<=-33 do return;end;elseif not(r>=0x1)then else M[1]=M;(M)[0x2]=(o[r]);M[0x3]=(2);R[r]=(nil);end;end;end;end;local r=(z[_]);return p[1][0X16](o,r,r+Y[_]-0X2);end;end;else if n~=0Xa2 then(o)[Y[_]]=o[z[_]]..f[_];else if o[g[_]]~=A[_]then else _=z[_];end;end;end;else if n<169 then if not(n<167)then if n==0XA8 then local r=(Y[_]);local M,Q=a(i,b);if M then if p[0X1][32]~=p[0X1][0X2]then else while p[0X1][28]do return;end;while p[0X1][31]do return p[1][0X1e];end;end;o[r+0x1]=(M);(o)[r+2]=Q;_=z[_];b=(M);end;else(o)[Y[_]]=(ipairs);end;else local r=(Y[_]);if p[0X1][23]==p[1][10]then if p[0X1][12]then p[1][15],p[0X1][0x21]=p[0X1][9],(0xfd==p[0X1][37]);end;end;o[r](p[1][0X16](o,r+0x1,d));d=(r-0X1);end;else if n>=170 then if p[1][0X21]==p[0X1][0X10]then return;elseif p[0X1][0x1]==p[0x1][11]then if not(-0xBf)then else return-216;end;while p[0X1][33]do p[1][28],p[0X1][0X21]=-p[0X1][29],(p[0X1][0x28]);end;elseif n==0XAb then if p[0X1][0X1]~=p[0X1][0xC]then o[z[_]]=o[g[_]]>=A[_];end;else q[g[_]][o[z[_]]]=(o[Y[_]]);end;else(o[g[_]])[O[_]]=(o[Y[_]]);end;end;end;end;end;end;else if not(n>=0X2E)then if not(n<23)then if n>=0X22 then if p[0X1][0X15]==p[1][10]then if p[0x1][1]+p[0X1][0X1F]then(p[1])[29]=(p[1][0X23]);(p[0X1])[36],p[1][12]=p[0X1][29],0xb5*0X19>p[0X1][0x24];end;if not(p[1][39])then else return;end;elseif n<0X28 then if not(n>=0X0025)then if not(n>=0X23)then(o)[Y[_]]=(o);else if n==36 then if not(R)then else for r,a,b in p[1][4],R do if p[1][0X25]~=p[1][0x1e]then if r>=1 then if p[1][0x10]==p[0x1][0x20]then else(a)[0X001]=(a);end;(a)[2]=(o[r]);a[3]=(0X2);R[r]=(nil);end;end;end;end;local r=(z[_]);return o[r](p[0X1][22](o,r+0X1,d));else local r,a,b,i,M=(0X6e);while true do if r==110 then i=0X93;r=7+(((r+n-g[_]>=g[_]and r or z[_])>=Y[_]and r or r)+r>r and r or r);elseif r==117 then if p[0X1][0X23]==b then if not(p[1][28]>=p[0x1][0x1])then else(p[0X1])[0X1E],p[0X1][12]=l and p[0X1][16],(-b);return;end;end;M=(0);r=0Xc1+((((r-n>=r and r or r)-Y[_]==g[_]and r or n)<=r and n or r)-z[_]);elseif r==0X50 then a=(4503599627370495);r=(55+(Y[_]+r-z[_]+r-g[_]+r-n));elseif r==111 then M=M*a;r=-0x0092+(((Y[_]<r and r or g[_])~=n and r or r)+z[_]+g[_]-r==r and Y[_]or Y[_]);elseif r==2 then a=g[_];r=8+((((n-r>z[_]and r or r)+r>=n and Y[_]or n)==g[_]and Y[_]or Y[_])-n);elseif r~=121 then else b=(z[_]);break;end;end;if p[1][0XA]~=p[1][0X17]then else while 225>=0X0<0XB9 do(p[0X1])[28],p[0x1][29]=p[1][18],p[0X1][12];end;end;a=(a-b);b=(S[_]);r=(26);while true do if r<=0x1A then a=(a+b);r=(-125+((n-Y[_]+Y[_]-r-r==r and r or r)+Y[_]));else if p[1][0x27]~=p[0X1][0Xa]then else while 163 do return p[1][0X9];end;end;if not(r<0X5C)then a=a-b;b=(z[_]);break;else b=(n);r=-0X39+(r-r-r-n-r+r>=r and z[_]or g[_]);end;end;end;if p[0X1][10]==p[1][0X9]then while-(-0X0C2)do return;end;(p[1])[0X1d]=p[1][0X25];end;a=(a>=b);if a then a=Y[_];end;r=93;while true do if r>0X18 then if p[0X1][9]==p[1][2]then return;elseif p[0X1][0x28]==p[1][28]then if 0X8e then return-(0Xc~=98);end;(p[1])[15],p[0X1][12]=p[1][12],-0x23;elseif not(r>76)then if a then a=(n);end;break;else if r~=0X61 then if not(not a)then else a=(z[_]);end;r=(-272+((g[_]+z[_]+g[_]-r-g[_]==g[_]and r or Y[_])+z[_]));else if p[0X001][0x10]==p[1][15]then return;end;b=(S[_]);a=a>=b;r=-21+((r+r-r-n-Y[_]>r and r or r)<=Y[_]and r or r);end;end;else if r>0XA then if p[0X1][1]==p[0x1][0X12]then if not(-p[1][34])then else p[0X1][23]=p[1][0x20];end;elseif p[1][0X27]==l then if p[1][34]then p[1][32],p[0x1][0X25]=p[1][0x17],(p[0x1][31]);end;while p[1][39]and 0xcB>19 do p[0x1][18]=p[1][23];p[0X1][2],p[1][0X22]=p[1][0X22],p[0x1][0x10];end;elseif r~=0X18 then a=(a-b);r=-13+((r-r-r-g[_]-r<=r and r or r)<=r and r or r);else b=g[_];r=-0X01+(Y[_]+n-r+r-n-r<=r and g[_]or r);end;else if p[0X1][40]~=p[1][16]then else if not(p[1][12])then else(p[1])[5]=(p[0X1][37]);end;return p[1][33];end;b=(z[_]);a=(a+b);r=(-96+(((r+r~=r and g[_]or z[_])+g[_]~=r and r or z[_])+Y[_]+n));end;end;end;if not(not a)then else if p[0X1][0X01]==p[0X1][18]then p[0X1][0x1F]=p[0X1][0X23];p[0X1][37]=(p[1][28]);end;a=g[_];end;local Q;if p[0x1][11]==Q then return;end;r=(0X4F);while true do if not(r>0X4f)then b=(g[_]);r=(-495+((((z[_]<=r and r or r)~=r and r or z[_])==g[_]and z[_]or Y[_])+Y[_]+Y[_]+g[_]));else if p[0X1][36]==r then while-p[0x1][0X24]do return p[1][34];end;if not(170<(245~=0X22))then else return 0XcC;end;end;if r==0X59 then M=M+a;break;else a=(a-b);r=(-204+(r-g[_]+r-g[_]+g[_]+Y[_]+r));end;end;end;i=i+M;(S)[_]=i;i=(o);M=(z[_]);a=o;b=(Y[_]);a=(a[b]);r=(0X60);while true do if r~=63 then b=(o);r=0XD3+((r-z[_]>=r and z[_]or r)-Y[_]+Y[_]-z[_]-r);else Q=(g[_]);break;end;end;b=b[Q];r=0X55;while true do if r<85 then i[M]=(a);break;else if p[1][30]==l then return;end;a=a>b;r=0xD+(r-z[_]+z[_]+n-r+r<r and z[_]or n);end;end;end;end;else if not(n>=38)then(o)[z[_]]=o[g[_]]<o[Y[_]];else if p[0X1][0x21]==p[0X1][0Xb]then return p[1][0Xc]>p[1][0X1e];elseif p[0X1][0X2]==p[0X1][0X1]then while p[1][0X23]^p[1][0X0027]do p[0X1][9]=p[0X1][16];return;end;while-(227>=74)do(p[0X1])[0X24],p[1][37]=120,(p[0X1][29]);end;elseif n==0X27 then(o)[Y[_]]=O[_]%f[_];else local r={...};for a=0X1,g[_],1 do(o)[a]=(r[a]);end;end;end;end;else if n>=0X2B then if n<0X2C then o[z[_]]=(_G);else if n==0x2D then j,U=p[1][40](...);else(o)[z[_]]=(TMW);end;end;else if not(n>=41)then o[z[_]]=(o[Y[_]]%o[g[_]]);else if n~=0X2a then local r,j,a=0,4503599627370495,0X4D;r=r*j;j=S[_];local b=(S[_]);j=(j+b);while true do if a~=77 then j=(j+b);break;else b=n;a=(0X101+(n+n-a-a+n-a-a));end;end;b=(S[_]);local i=-0X14;a=(0X14);while true do if a==0X14 then j=(j>=b);a=(58+(n-a+a+a+a+a>=a and n or n));elseif a==0X63 then if not(j)then else j=(n);end;a=(44+(((n<=a and a or n)+n>a and a or a)-n+a-a));elseif a==0X66 then if not(not j)then else j=S[_];end;if p[0X1][0xA]~=p[1][0x012]then else(p[1])[10],p[1][16]=p[1][36],i;(p[1])[0X28]=(70^75);end;b=(S[_]);a=-150+(n-n+a-n-n+a+n);elseif a==13 then j=j+b;a=49+(a-a+a-a-a-n+a);elseif a==8 then if p[1][40]~=r then else(p[1])[0X23]=-0Xa9%(161>0XC);end;b=n;a=0X47+((((a-a<a and a or n)+a==a and a or n)==a and a or n)-n);elseif a==71 then j=(j==b);break;end;end;if j then j=S[_];end;if not(not j)then else j=(n);end;b=n;a=(33);while true do if a>0X1E then if a~=33 then if p[1][0X10]==p[1][29]then else j=j>=b;end;a=(-11+(((a>=a and a or n)-a<=n and n or a)-a+n<a and n or a));else j=(j+b);a=(-0X1d+(a+a+a-a-a+n~=n and n or n));end;else if p[1][12]==p[1][0X22]then while p[0X1][0X23]do p[1][9]=p[1][23];return p[0X1][0xB];end;end;if a>=0x1e then if not(j)then else j=S[_];end;break;else b=(S[_]);a=(99+((a~=a and a or n)+a-n-n+a+n));end;end;end;if not j then j=(n);end;a=(70);while true do if not(a<=0x0046)then if a>0X5A then if a<=0X68 then if j then j=n;end;a=(-0X2+((n-a+n-n==n and n or n)+n-n));else j=(j~=b);a=-46+((n+a+a==n and a or n)-n+a+n);end;else if p[0x1][0Xa]~=p[1][34]then else return;end;i=(i+r);(S)[_]=(i);i=(o);break;end;else if p[0x1][0x24]~=p[1][0x10]then if a~=0X27 then b=S[_];a=109+((((a>=a and n or n)+a+a>=a and n or n)<a and a or a)-a);else if not(not j)then else j=(S[_]);end;r=r+j;a=(49+((((a+a+a>n and n or n)<a and n or a)>=a and n or n)<a and n or n));end;end;end;end;a=(109);while true do if a>104 then if p[0x1][2]==p[1][0X17]then while-(0X1E+0x78)do p[0X1][0X1D],p[1][0X001e]=175,(p[1][33]);end;if p[1][28]then p[0X1][11]=(p[1][1]);end;end;r=Y[_];a=0X3f+(((a<a and n or a)-a-a+a>=a and a or a)<=n and a or n);elseif not(a<0X6d)then else j=(f[_]);break;end;end;b=O[_];j=(j-b);i[r]=j;else o[Y[_]]=tonumber;end;end;end;end;else if n>=28 then if n<0X001F then if p[1][18]~=p[0X01][39]then else(p[0X1])[0X25]=p[0X1][0x2];end;if p[1][5]~=p[1][2]then if n>=29 then if n==30 then(o)[g[_]]=pairs;else local r,j,a,b=0X0036;while true do if not(r>0X1d)then a=(4503599627370495);r=30+((((r>=r and r or n)~=r and n or n)-n+r>n and n or r)+r);else if r==88 then j=j*a;break;else j=(0);r=4+((r+n+r-n-n>n and r or n)-n);end;end;end;r=0X0066;while true do if not(r>0x8)then a=a-b;break;else if r==0Xd then b=n;r=(-0X22+(((n-n+n+n<r and r or r)<=r and n or r)+r));else if p[1][2]==p[0X1][0X27]then if p[1][0X24]then return p[0X1][0x1C];end;end;a=(S[_]);r=42+(r-r+n+n-n-n-n);end;end;end;r=(0X24);while true do if r<=36 then b=n;r=(0X33+((n<r and n or n)-n-n-n+n+n));else if r>51 then b=S[_];break;else a=a-b;r=(67+((r-r~=r and r or r)-n+r+n-r));end;end;end;if p[0x1][0X23]==p[0x1][10]then else a=a-b;end;r=0x4a;while true do if l~=p[1][0x17]then else(p[1])[0X1D],p[0X1][0XA]=p[1][0X20],(-p[0X1][0X1F]);return;end;if r==0X4a then b=(S[_]);r=(4+((r<n and r or r)-n+r+n+r~=r and n or n));elseif r==0X21 then if p[0X1][34]==p[0X1][16]then else a=a-b;b=n;r=-199+(n+n+r+n+n+r+n);end;elseif r==12 then a=(a+b);r=(0X29+((n-n+r<n and n or r)+r+n+r));elseif r~=0X7B then else if p[0x1][0X10]~=p[1][31]then b=n;end;break;end;end;r=(99);local i=184;while true do if r==0X63 then a=a+b;r=-0X37+(((n+n==n and n or r)-n~=r and r or r)+n+n);elseif r==0X66 then b=(n);a=a-b;r=(-0X2D+(((((r>n and r or n)-n~=n and r or r)<=n and n or n)<=n and n or r)+n));elseif r==13 then if p[1][0X001C]~=p[0x01][31]then b=(n);r=-21+(n+n-n+r+n-r-n);end;elseif r~=8 then else if p[0X1][31]~=p[1][0Xa]then else p[0X1][0X27]=p[0x1][33];(p[1])[0x15]=(p[1][23]==l);end;a=a-b;break;end;end;r=0X58;while true do if p[0X1][22]==p[0x1][12]then while p[0X1][15]do return 0X44;end;elseif p[1][0x1C]==p[0X1][5]then return;elseif r==88 then j=j+a;i=i+j;r=(0X57+(((n-n>=r and n or r)<=n and r or r)+n-n-r));elseif r==0x57 then(S)[_]=i;break;end;end;r=(32);while true do if r>9 then if r~=82 then if p[1][12]~=p[0X1][0X25]then i=o;end;r=-0X45+(n+r+r+n-r+r+n);else j=(z[_]);r=-20+(((n+r<=r and r or r)-r~=r and n or r)+r>r and n or n);end;else a=o;break;end;end;r=(103);while true do if r==0X67 then if p[0X1][0x1D]~=l then b=(Y[_]);a=a[b];r=(-77+(((n==r and n or r)>r and r or r)+n-n-r+r));end;elseif r~=0X1A then else b=f[_];break;end;end;if p[0X1][22]~=p[1][0X2]then else return;end;a=a<=b;(i)[j]=(a);end;else o[g[_]]=(o[z[_]]);end;end;else if n<32 then if p[1][9]~=p[1][18]then else p[1][32]=p[1][5];while(-0Xd2)^(-0x7)do p[1][30]=-234~=-109;return 177 or 198;end;end;o[z[_]][f[_]]=(A[_]);else if n==0X21 then o[z[_]]=(o[Y[_]]>o[g[_]]);else o[z[_]]=(o[Y[_]]/o[g[_]]);end;end;end;else if n<0X19 then if n~=24 then(o)[z[_]]=A[_]<o[g[_]];else o[Y[_]]=o[g[_]]+o[z[_]];end;else if n>=26 then if n~=27 then(o)[Y[_]]=(o[g[_]][o[z[_]]]);else local r=(q[g[_]]);(o)[z[_]]=r[1][r[3]];end;else DumpPlayerAurasBySpellID=o[z[_]];end;end;end;end;else if n<11 then if n<0X5 then if p[1][0X15]==p[1][0X2]then(p[1])[0X1],p[0X1][0x12]=p[0X1][31],p[0X1][0x001F];elseif p[1][0X17]==p[0X1][28]then if not(p[1][33])then else(p[1])[0xF]=(-40);p[1][0x5],p[0x1][28]=0Xde*125==p[1][0X21],p[1][0xA];end;while p[1][31]do p[1][10]=(p[0X1][35]);end;elseif n<2 then if p[1][40]==p[0X1][29]then else if n~=0X1 then(o)[Y[_]]=(UIParent);else(o)[g[_]]=(O[_]~=A[_]);end;end;else if p[0X1][40]==p[0X1][28]then while l do(p[1])[36],p[0X1][0X2]=p[1][0X15]^p[0X1][0X28],((0X00C9>26)*p[0X1][29]);return(-0X1f)^p[0X1][1];end;while-(-214)do return;end;end;if not(n>=0X3)then if o[z[_]]~=A[_]then if p[0X1][37]~=p[1][0X1d]then _=g[_];end;end;else if n==4 then(o)[Y[_]]=UnitExists;else local r=z[_];if p[1][0X23]~=p[0X1][10]then else while-(226~=249)do(p[0x1])[9]=(p[1][0X1E]<145);end;if not(p[0X1][9])then else return;end;end;d=r+g[_]-1;o[r]=o[r](p[0x1][0X16](o,r+1,d));d=r;end;end;end;else if not(n>=8)then if not(n<0x6)then if l==p[0X1][0x20]then if not(p[0x1][0X24])then else return p[1][33];end;p[1][31],p[1][37]=-(0x5c/0X79),(p[0X1][0X15]);end;if n~=0X7 then if R then if p[0X1][35]==p[0X1][0x10]then else for r,j,a in p[1][4],R do if r>=1 then j[1]=j;j[2]=(o[r]);j[3]=0x2;R[r]=nil;end;end;end;end;local r=(Y[_]);return o[r](o[r+0X1]);else o[g[_]]=o[Y[_]]*O[_];end;else if not(R)then else for r,j,a in p[1][4],R do if not(r>=1)then else j[0X1]=(j);(j)[0X2]=o[r];j[0x3]=(0x2);R[r]=(nil);end;end;end;return p[0X1][0X16](o,z[_],d);end;else if not(n<0X9)then if n~=0XA then(o)[z[_]]=(A[_]==f[_]);else o[g[_]]=(p[1][38](o[z[_]],A[_]));end;else if not(o[g[_]]<O[_])then _=(Y[_]);end;end;end;end;else if p[1][23]==l then while p[0X1][33]do return;end;end;if n<0x11 then if n<0Xe then if not(n>=12)then(o)[g[_]]=(O[_]+o[Y[_]]);else if n==13 then if not(R)then else for r,j,a in p[1][0x4],R do if r>=1 then(j)[1]=(j);(j)[2]=o[r];j[3]=(2);(R)[r]=(nil);end;end;end;return o[z[_]]();else if p[1][0X17]==p[0X1][29]then if 0X86 then p[0x1][39],p[0x1][12]=0X47,p[0x1][0X9];end;while p[0X1][0X15]or-97 do(p[0X1])[15],p[1][0X25]=p[0X1][35],((219+0Xe0)^p[1][0x12]);end;end;o[g[_]]=o[Y[_]]>=o[z[_]];end;end;else if not(n<0XF)then if n~=0X10 then if not(A[_]<o[g[_]])then else _=z[_];end;else local r=q[z[_]];if p[0X1][40]==p[0X1][28]then else(o)[Y[_]]=r[0x1][r[3]][o[g[_]]];end;end;else o[g[_]]=loadstring;end;end;else if p[0X1][0Xc]==p[1][11]then while-(-71)do(p[1])[0X5]=(p[0X1][22]);end;while p[1][29]do(p[1])[36]=p[1][0X1];p[0X1][35],p[0X1][35]=-l,(p[0X1][0X1D]>=-27);end;elseif p[1][0X1d]==p[0x1][0X24]then while-63*p[0X1][9]do return p[0x1][0X24];end;if not(p[1][0X5])then else p[0X01][0x1]=(p[0X1][29]);end;elseif n>=0X14 then if p[1][0x28]==p[0x1][0X10]then while 104 do return;end;while-p[1][2]do(p[1])[0x28]=p[0X1][37];return;end;elseif n>=21 then if p[1][16]==p[1][0X16]then else if p[0X1][18]==p[1][0X20]then(p[0x1])[35],p[1][0x27]=222,(106);elseif p[0X1][0X1]==p[0X1][10]then p[0x1][0x20],p[1][33]=190,(0x48);if p[0X1][30]then return p[0X1][0x1E];end;elseif n~=22 then o[Y[_]]=(f[_]-O[_]);else(o)[Y[_]]=#o[g[_]];end;end;else local r,j,a,b,i=50,4503599627370495;while true do if p[1][34]~=p[0X1][28]then else return;end;if r<52 then if p[1][0xa]~=p[1][12]then a=(Y[_]);r=0x37+(((Y[_]<r and Y[_]or r)>Y[_]and r or r)-r+Y[_]+n>r and r or r);end;elseif r>52 then b=(0X0);r=0X20+(n-r-r+r-r+r<=r and n or n);elseif r>0X32 and r<0X69 then if p[0X1][29]~=p[1][0X23]then else while p[1][0x27]<=235 do return p[0x1][0XB];end;while p[0X1][29]do return;end;end;i=(84);break;end;end;local M,Q=(0X0);r=0X38;while true do if r<=42 then if r>0X1 then j=j-Q;r=0X1+(((r~=n and r or Y[_])+r+r-r<n and r or r)-r);else Q=(n);break;end;else if r==0X37 then j=(n);Q=Y[_];r=(40+(((n+n>r and r or n)>=Y[_]and r or n)+r+n==Y[_]and r or Y[_]));else M=M*j;r=(35+((Y[_]-Y[_]+r+r+Y[_]>r and r or n)>=n and n or n));end;end;end;r=80;while true do if p[0X1][15]==p[1][0X1e]then while p[0X1][0x27]do return;end;elseif r<0X50 then j=j+Q;break;elseif r<0X06F and r>2 then j=(j+Q);r=9+(((Y[_]~=n and r or r)<n and r or Y[_])-n+r+n+n);elseif not(r>0X50)then else if p[0x1][0X1f]==p[1][28]then else Q=S[_];end;r=(0X47+((r+r-r>Y[_]and Y[_]or n)+n-r+n));end;end;Q=Y[_];j=(j>Q);r=60;while true do if p[1][0X5]~=p[0X1][30]then if r==60 then if p[0X1][28]==p[0X1][0Xc]then while-(-0XDC)do p[0x1][33]=(p[1][29]);end;(p[1])[9],p[0X1][0XC]=p[1][0X17],p[1][11]-0X12*4;elseif p[1][0x24]==i then while p[0X1][0x1D]do return;end;elseif j then j=(n);end;if p[1][0x27]==i then(p[0X1])[35],p[0X1][12]=p[1][32],138*138<=p[0x1][0Xa];p[1][34],p[0X1][33]=-0X81<0XB1,p[1][15];end;if not(not j)then else j=S[_];end;r=(0X9+(((Y[_]-r<=r and r or r)<=r and r or n)-n+r-Y[_]));elseif l==p[0X1][0X28]then if not(-0XC4)then else return;end;elseif r==0X6b then Q=(n);j=(j~=Q);r=58+(Y[_]+r-Y[_]-n-Y[_]+Y[_]>=r and Y[_]or n);elseif r~=0X4e then else if p[1][0x12]~=p[0x1][34]then if j then j=Y[_];end;end;break;end;end;end;if not(not j)then else j=Y[_];end;if p[0X1][15]~=p[0X1][0X12]then r=0x2F;while true do if r<66 then Q=n;r=-0X3+((r-n+Y[_]-n>r and r or Y[_])+r+n);else j=(j+Q);break;end;end;Q=Y[_];j=j+Q;Q=S[_];j=j-Q;M=(M+j);r=0XD;while true do if r<0xd then(S)[_]=(i);break;elseif r>8 then i=i+M;r=0X6+((r+r+r~=r and Y[_]or r)-r+r<=r and Y[_]or n);end;end;i=a;r=46;while true do if not(r>46)then if not(r<=0X10)then if p[0X1][0X1C]==p[1][0X1]then if-p[1][11]then p[0X1][29],p[1][29]=0X2c<0xF1^0x20,(p[0X1][23]);end;end;M=a;j=g[_];Q=0X1;r=(25+(n-r-n+r+r-n+Y[_]));else M=(M+j);r=0Xb+(((r>=r and n or r)+r+n-r>Y[_]and r or Y[_])+n);end;else if p[1][23]~=l then else while-p[0X1][0X5]do(p[0X1])[12]=-0X82;(p[0X1])[40]=p[1][0XC];end;(p[1])[9],l=l,(0X53);end;if r<53 then j=(0X1);break;else j=(j-Q);r=-0X5a+((Y[_]==r and Y[_]or r)+r-n-Y[_]+n+Y[_]);end;end;end;end;for S=i,M,j do a=nil;Q=(nil);r=(nil);local j;for i=0x5F,0X90,0x31 do if i==0X90 then Q=S;elseif i==0X5f then a=o;end;end;S=(U);for i=0,155,41 do if i==0x29 then j=(b);elseif i==0X0 then r=(e);elseif i~=82 then else if p[0x1][0Xf]==p[0X1][11]then else r=(r+j);break;end;end;end;S=S[r];a[Q]=S;a=(b);Q=(1);for S=0X2F,108,0X3d do if p[1][18]==p[1][0X1]then return-(0Xb>25);end;if S==0X6c then b=a;else if p[0x1][0X15]==Q then else a=a+Q;end;end;end;end;end;else if n<0X12 then local S=(g[_]);if p[0X1][0X21]==p[1][18]then return;end;if p[1][30]==p[1][0X1f]then while p[1][9]/-0x3A do return;end;return;end;(o[S])(o[S+1]);d=(S-1);else if n~=0X0013 then o[z[_]]=(A[_]>f[_]);else if p[1][9]==l then if p[1][37]then p[1][0XA],p[0X1][28]=p[1][0X22],214;p[1][0X16],p[0X1][0X23]=p[1][23],p[0X001][2];end;end;if not(R)then else for S,r,j in p[0X1][0X4],R do if not(S>=0X1)then else(r)[0X1]=(r);(r)[2]=o[S];r[3]=2;R[S]=(nil);end;end;end;return;end;end;end;end;end;end;else if p[0X1][0Xb]==p[1][30]then while p[1][15]do return p[0X1][39];end;if p[1][0Xb]then(p[1])[0X2],p[0X1][0X09]=p[1][36],(0xd3);end;elseif n>=69 then if n>=0X50 then if n<86 then if n>=0X53 then if not(n>=0X54)then(o[g[_]])[o[Y[_]]]=(O[_]);else if n~=85 then(o)[Y[_]]=(type);else o[g[_]]=o[Y[_]]^o[z[_]];end;end;else if n<0X51 then o[g[_]]=(z);else if n==82 then if p[0X1][34]==p[1][0X10]then else o[z[_]]=(o[g[_]]*o[Y[_]]);end;else if p[0x1][0xb]~=p[0X1][5]then else(p[0X1])[16]=(_);end;o[Y[_]]=(q[z[_]][o[g[_]]]);end;end;end;else if not(n>=89)then if not(n>=0X57)then o[z[_]]=(o[g[_]]..o[Y[_]]);else if n~=0x58 then if p[0X1][0x1D]==p[1][0X1c]then else(o)[Y[_]]=(o[g[_]]-o[z[_]]);end;else local S,r=Y[_],0X0;for j=S,S+(g[_]-0X1)do o[j]=(U[e+r]);r=r+0x1;end;end;end;else if p[1][32]==p[0X1][0X1E]then(p[0X1])[0xC],p[0X1][29]=p[0X1][0X1f],(p[1][34]);elseif n>=0X05A then if n~=0X5B then d=g[_];o[d]=o[d]();else for S=z[_],Y[_]do o[S]=(nil);end;end;else o[Y[_]]=GetUnitEmpowerStageDuration;end;end;end;else if n>=0X4A then if p[0X1][0Xb]~=p[1][0x21]then if not(n<0X4d)then if not(n<78)then if p[1][16]==p[1][39]then return;elseif n==79 then o[z[_]]=(f[_]..o[Y[_]]);else if p[1][10]==p[1][0x23]then while 0xc9-163 or p[0X1][18]do return 228;end;end;if p[0X1][1]==p[0X1][30]then while p[0X1][16]do return p[1][34]+0X2b;end;(p[1])[23]=(0xdD);elseif p[0X1][29]==p[1][0X27]then return;elseif o[Y[_]]~=o[z[_]]then _=g[_];end;end;else o[g[_]]=(O[_]==o[Y[_]]);end;else if not(n>=0X4b)then if p[1][21]~=p[0x1][16]then o[Y[_]]=(o[g[_]]-O[_]);end;else if n~=76 then o[Y[_]]=(C_BattleNet);else o[g[_]]=O[_]<=A[_];end;end;end;end;else if p[1][34]~=p[1][0X10]then else(p[1])[2]=(p[0X1][9]);if-p[1][0x00F]then p[1][0x12],p[0x1][31]=-0xF3+-96,(-p[0X1][0X20]);p[1][18],p[1][36]=p[1][0X17],91;end;end;if n<0X47 then if n==70 then(o)[z[_]]=(A[_]);else o[z[_]]=(f[_]>=A[_]);end;else if n<72 then local S=(q[g[_]]);(o)[z[_]]=S[1][S[0x3]][A[_]];else if n~=73 then(o)[g[_]]=(error);else local S=q[Y[_]];(S[1][S[0X3]])[o[z[_]]]=(o[g[_]]);end;end;end;end;end;else local S=(51);if not(n>=57)then if n>=0X33 then if S==0X85 then return-(-38);elseif n>=0X36 then if p[0X1][0xf]==p[1][2]then if S then(p[1])[0X20],p[0X1][0X16]=S,p[1][33];p[0x1][34],p[1][0X1]=S,22;end;elseif S==0X22 then p[1][16]=(-(3%192));elseif not(n<55)then if n==0X0038 then(o)[Y[_]]=(C_UnitAuras);else if not(not(O[_]<=o[Y[_]]))then else _=(g[_]);end;end;else o[z[_]]=(ERR_BADATTACKFACING);end;else if not(n>=52)then(o)[g[_]]=t.kU;else if n==0X0035 then(o)[z[_]]=(f[_]<=o[Y[_]]);else(o)[z[_]]=(pcall);end;end;end;else if n>=0X30 then if n>=0X31 then if n~=0x32 then local e=(z[_]);local r=(o[e]);local j=(Y[_]);for a=1,g[_]do(r)[j+a]=(o[e+a]);end;else(o)[g[_]]=(C_DateAndTime);end;else o[Y[_]]={};end;else if n~=47 then o[z[_]]=CreateFrame;else if not(not(o[z[_]]<o[g[_]]))then else local e=0XB8;if e==242 then else _=(Y[_]);end;end;end;end;end;else local e=(0XA7);if n<0x3f then if not(n<60)then if n<0X3d then local r=Y[_];(o)[r]=o[r](o[r+1]);d=r;else local r=(67);if n==62 then local j=(O[_]);local a=j[1];local b=(#a);local U=(b>0 and{});local i=p[1][0X029](j,U);if e==0xaF then return;end;p[2](i,(p[0X3]()));(o)[Y[_]]=(i);if not(U)then else if e==0Xa7 then else return;end;for M=1,b do j=a[M];i=(j[0X1]);local a=(j[0X3]);if i==0 then if not(not R)then else if e~=0X47 then R=({});end;end;local j=R[a];if not(not j)then else j={[0X3]=a,[1]=o};(R)[a]=j;end;(U)[M-1]=j;elseif i~=1 then U[M-1]=(q[a]);else if r~=0XB7 then else(p[1])[2],p[0X1][0X1d]=p[0X1][22],r;if not(p[0X1][0X15])then else(p[0x1])[0X21],p[1][0x1E]=p[1][12],(r>=p[1][0xb]);end;end;if r==0X43 then(U)[M-1]=o[a];end;end;end;end;else d=(z[_]);o[d]();d=d-1;end;end;else if n>=0X3a then if n~=0X3B then o[z[_]]=rawset;else(q[z[_]])[f[_]]=(A[_]);end;else(o)[Y[_]]=y;end;end;else if n<66 then if p[0X1][39]==p[0X1][30]then while-(-167)do(p[0X1])[0xb]=p[1][5]<-197;(p[1])[30]=-p[0X1][9];end;while-p[0X1][0X17]do p[1][37]=(S<=30);l=(e);end;elseif n>=64 then if p[1][0x10]==p[0X1][0X22]then while p[1][16]do(p[1])[15]=(-(0X39<75));(p[0X1])[33],p[0X1][0xA]=S,(248);end;p[0X01][0X2],p[0X1][10]=p[1][0X20],(p[0X1][22]%p[0x1][0x1]);elseif p[1][15]==p[1][16]then while 0X065 do(p[0X1])[0xa],p[0x1][30]=S,(9 and-0X38);end;elseif n~=65 then local y=(q[Y[_]]);(y[0X001])[y[3]]=O[_];else(o)[Y[_]]=f[_]^o[z[_]];end;else(o)[Y[_]]=p[0X1][0X17](z[_]);end;else if n>=0X43 then if n==68 then o[Y[_]]=(o[z[_]]/f[_]);else p[1][28][Y[_]]=(o[z[_]]);end;else local y,q=Y[_],o[g[_]];(o)[y+0X1]=q;(o)[y]=(q[O[_]]);end;end;end;end;end;end;end;_=_+1;end;end);return l;end;(W)[42]=function()local y,q,p,n={W};p,n=t:X(n,y,p);local W,Y,O,f;Y,f,O,W,n=t:h(n,y,O,f,Y,W);local S,z,g,A;n,z,S,A,g=t:K(y,n,p,S,z,A,g);(p)[11]=(f);for l=42,365,0X38 do if l>0Xd2 then p[2]=(W);break;elseif l<154 and l>42 then p[0X5]=(O);elseif l>0x62 and l<210 then p[4]=z;else if l<0X62 then t:y(p,S);else if l>154 and l<0X10a then(p)[0X9]=(g);end;end;end;end;(p)[0X7]=(A);for l=1,n do local d,e,o,r,_,j,R;r,R,d,e,j,o,q,_=t:YU(r,y,j,d,_,o,l,e,g,R,A);if q~=nil then return t.U(q);end;q,n=t:mU(W,p,g,f,R,n,O,A,y,z,o,r,S,e,_,j,l,d);if q==nil then else return t.U(q);end;end;n=y[1][36]();S=(nil);Y=(90);while true do if Y>0X5a then(p)[1]=(S);Y=(28);elseif Y>0x1C and Y<113 then Y=(113);S=y[1][23](n);else if not(Y<0X5a)then else t:AU(y,n,S);break;end;end;end;return p;end;V=(nil);v=(nil);X=(nil);return F,V,v,X;end,ZU=function(t,t,y)y[1][28][0X3]=y[1][0X19];y[1][0X1c][0x1]=(t);end,S=function(t,y)y[0X9]=t.NU;end,wU=function(t,y,v,V,F,X)if v==71 then F=X[0X29](F,X[0x2])(V,t.B,X[0X005],y,X[0X23],X[32],X[33],t.Y,X[0X1F],X[0X29]);else if v==0X88 then return{X[0X29](F,X[2])},F;end;end;return nil,F;end,FU=function(t,...)return{(...)()};end,b=function(t,y)(y)[26]=(function(v)local V=({y});v=V[0x1][0x13](v,'z',"\33\33!\!\33");return V[1][0X13](v,'...\46.',V[1][0X3]({},{__index=function(v,F)local X,W,q,p,n=V[1][0X9](F,0X1,0X05);local Y=(n-33)+(p-0X21)*0X55+(q-0X21)*0X1c39+(W-33)*614125+(X-33)*52200625;q=Y%0X100;if V[0X1][0X00B]==Y then return;end;Y=(Y/0X100);Y=Y-Y%0X1;p=(Y%0X100);Y=Y/256;Y=(Y-Y%1);X=(Y%0x100);Y=(Y/256);Y=(Y-Y%0X1);W=Y%0x100;Y=Y/256;Y=Y-Y%1;Y=(V[1][0XA][W]..V[0X1][0xA][X]..V[0X1][0xA][p]..V[1][10][q]);v[F]=(Y);return Y;end}));end)(y[0x14]([==[LPH:O%o];"onW'zj#RGG!8tkrLQhg[PQtZ9DerunDNk03PQ>Tb!EG?b99]KYDNk0!PQ=jM$=@.^Df^#@Bl7SDrW`E'zPQ=@?!@-V/#QOi)!!&+F#%qd]FCT!K!D)6-#QOjT.q'ol!CGg+#QOi)8iV.Z!rr<$zisZ1nzrfdUo?Z^R4AX!4/PQkW9DI[*sPQGZ=PQ=M=0F.XY!$K^/aT7V/Anc-nk4&EOz!0dM0j!G$3z!0dM&PQ=7<"CcXuAX!=)?YjiH$NL/,zPQFTtiuSI+z!0dLdPQGB5PQ>-U!HmN*z!!!#Z%L<%7!!!"_PQ=OD!Do!]7?dp^?Yj<9#ljr*zPQFNrjok_bz!0dLbjuEDAz!0dLqPQ6pU3[c:b.k+[`%16D$!!iQ)zPQbE$@:Wp/49toe>c0o/j"(H9!!'qt"I&prPQ=C@#'4m,Bl7RJ!EkWp?XIY]FCB9"@VfV?!Et]g@?^dgj#dSI!7Y]PA`En!z!!&5a9U#QVPQtQ&Bl7HmGa&8PDNk3;DNk0;is#bhz5a2C]BOPqG!H-p'#QOi)!!!"`!H"&%6'MIlAT6Zh#QOi)V6!mc!Cr@TEKgJHPQFs)jobYaz!0dM-PQ>E]!HaP,GE`,Qj$!_Kz!0dLrjp1qez!0dY,DK&0kPQbE$F*1rV!E>9aC6SaFPQkK%@ps1iPQ>K_!G%DqF63]-z!!)%;#QOj4F<sH;49toe*ac#`PQbo4FCT!K!COs/PQ=24#RCD1!!!"\PQc/;@VfV?!E.qf#QOi)!!!"`#\J3s@ruF'DW:]sz!!&5bGA`WHH>_jHz!!!"`oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<ZmP?XIYmCm4ueDNk?!F`Lo0B]BX0zJH+a9.q@fCs8W,]N5DPlzPR(W'@rH6p@<@_;?XI>XG2ic4z!)V].#QOi)!!!#Z!!iQ)!!!"LPQYW?F^jAl#QOk'b%4tF"^bVUDg.Fm=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Sj3X>]c0UgT$j#dSI!5+B1#*]-CPQki>F(KB6P].acATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3RdHz!!!#]:4f1krr<#uPQPuL@[$q5DNk?CF_tT!Eg-uBDf0Z.G][;7H#R?T$4$V3zj#dSI!4XYNH/fkMzVI&:F#QOj^4#mA,"CGMIET76/z!:]%K#64`(!!!#Z/dMFW!0[E`j#RGG!/*TW0&o&"!!)d<Q,JmfE8s%d!!#"Oo4I.)9CoCfs8W,Z3X>]cBE5J,PQEI%j#RGG!;ulss-*_"DfT]'FQ3E.z!'oQK#QOi)!!!#],6.]Dzj#dSI!%Mf5`KU^:?Z'G!Bl7HmGiLml!!!#Bd+FQd?XIYgAE.8-z!!)$l#QOi)!5SWp1^F']zirTJdz!0,q?!"nC7Sc]&$!<SPh!jht0WZIT0&CMXm!bih[8j*69#6M75!b)4F+p)4:!o=(^ZiL5o#6K)f/crB\!]gBs+p'eg!k&+2ZiL6J"p0!8*!3JJ!_NN.+p(A"!mUuOZiL40$62rI$FKns!FdiK!WjQX8k];1&r$DgZiL4PBk:IWBhBjI,,5/?!Wl[p8ci]nAHK4>!WkCb,!l?F1.hU^3W]X.;I'@2!<P:`Bds/k*'ti`AP,j78h*gBZiL5'!jht08ci]N!_PTW9EMR%!\sh5!<QO.G:Hi!ZiL4`!bih[1-G[r!jht0<<BN.!WiEM$5*DS!Wi]K)BoNr!KdBa&q^2d)?OUc!X]nkf`N]n!X8_5!<N<@K)l#T!a6Kd!biPS$61PK"#<=I"p2.4![8PX!?/oX!d>ir!<TV/!ce?V8chU)H3.OqJcPpn@KHU/*-))^A9%`T*.e1mEaf)j!bk:#!<TV/!Wm*VJcPpn@KLQOBhAGA*-t<\ZiL403ZN_P!ch`OEWTrI!]h<I/crB\!Wk+sJcPpn@KLQOBhAG)*.!#7ZiL4066(RX!ch`OEWTrI!^[lQ<<BN.!]&..ARZS*#A%Xj!bk72!jht0!YQK!!ZE&1!<R:N!ce?V8cfnNHHcHlZiL40=r_hi8fWE`!ch`OjT5Lj!<PjpBd*UN4T]^,ZiL5n!<RI#-3COT!^b9>AP*T_#A$dod0F5d2$1,c!]0tc!<R?EG<0::ZiL48@0KY.Gr[0*215H,mr8[9B`\nS[/oLp!Wir@!Wj#:"9Pq2!kJWZ$)IZS)Zl]6"TSi,EFo9Z!<QR/ZiL4P!Y?8"$FKp1"TfT6.OkL6&cs6s1'Rfe!<N<(&Lo7C)@?NIA1G_>dK6$Anc9F+ZiL40![\Nu$DddN#9"3n)?Lh=!=gsgZiL4P!f-jY!WlmV"'c#+!<<6#ECL#:!<PFdZiL4D&pXO"!jht0qA$"L(U=Z'$Aecb'EYWB!Y#4<!<N<:OoZ1&MZH!C!X_'l)?O+E!Wk@`d0^4M!Wi]I!X\u_!bi9:!ZD+U!biiJ!^m*s!<N6$%cq`V!<TV/!lb6BZiL5c(t'A"!QlLm!<TV/!mq9W+3=`O#[/>7"<%=O@P._h!<Q_]"K;E*Ym+ARaT75'=s'FA+^,u(!j2V,ZiL5;\Hf)7=or0%!NHE7@\j+I$=\PlW<$2r"9Pq2!iZK0+$%^P=s)E%>2]]Q>2B8]ZiL5;km"*f=or.oWXE:h"fVN+mK!Br!<N<(-;n"K0ER[L!g<Xo6is^r!Wn5\L&kamf`A&Q>%.Ph!<NH,ZiL5;q$!_u>4Di$+.3=B!\.A_0rY1W!g3n_!Fh>r!jht0@dsT#!F!SM=s)E&d/dDmW<J[l=s&k1l2h$P!FfNc"K;E*@KKMt"(K(NW<$1W"9Pq2!a5X0!hfa#+2J,c!a6Zp_?aU-!b-uhW<$2I!<TV/!b//?[K-G=klRgb=otE#1Lage#H7`-Q2q&o!<Q^KXoST5nHGlm>4DVs+,L)/!gj#*!Fi#2W<$2J!Wo_0!f6q]+6`rS=s)])_#[^]R0!QoZiL6-#$N,%!oX8c+3=[q_?H&&!jht0ZiL5;JHMkP>%0QW!b1*nW<$2B!Wo_0!f7(a++XX%#Qfb^@Ud^dW<$2u!EpS=!b#7S;8iP;ZiL5;Jc]lm@^uT?!EoPf#Ftm)@[RS&!F!;G=s$mVl4(0&!X8_5!<Q_>V#cDZ@^-6=!Eu`6=s%a`#[/>'"=+&U!<Vcu=s'F=!b.T!M?@<sV#dOs@S*O">(I&b+$l+l!jht0d0<br):8Oi+1VNZ"^3"1"(D=i!MTq>!Wo_0!gs9s+0bs2"BloC"M+sB87H&-"/u<)q$1(FR06dsZiL40@[[=t"_-EpW<$2e"'Qe/#MB2_+-?Sg!s5h1!kAYA+3=V9$!JF]#2ohk+5m7*#?i4+!pL"p+,L3@!Wo_0!WW3&n8T3FZiL4<!jht0Jf_K2@>Y9k![\6U$??1L!YYVT!jht0!>kenSp$+t!jht0L'7Xc!<N>&!g!GC+8,sAZiL62%>k44!p0OcZiL6^!q%51!<Si!!jht0Ooh'R=-<WR![>#QYlU!hRK==h!]C+e!<Qtm!_*6S![>#Qkm*XY,..IA!g3VR!`tNdRK=\@!O2_p!jht0RK=\@!MKUa!g3U2Oob]J!g!H&$(_2"ZiL6b(Wlf)!lb]OZiL5s![>#Qi<>AGRK==h!g3Va$4E!uBpo)m!X8_5!<N<JOo^FAq>n#2VuZtN*Wi\L!WnelO9$'`+9JnN!oa<>'aCBAU'?brVZF(,!eLK8!L=I\(':iD!WpLG*4c0n!WmHN!m1QadK.`#aoY$6\H1+[7KR;X!_*4q!jht0!jhuk!QkJT!Xbb)R0LM0$Ddd&"3LZHF;e]lZiL40!eC@R!f@$u!WiF,M?:'bfa0%B#>G9,!<TtQ!dBe/`WuXQ!<Vs-!jht0RK=\@!V$5S!h'0lOoh'R,..HF"-N_S!`tNdRK=\@!U0gn!jht0Ooh'R(m4rh![>#QYlg-jOoh-SRK<PR!g!GS(Z#K#ZiL6-#DrO(q$O)+M?+g`$E48f!?[F2W<\:]+41CX!=GY(km!RW$DdcS#bh>,V#d7kXoSU2!<N<`*;T[;OoZPS!WiF,Jc^f2!f-jY-3COT!WiEM$5*]B!RV#g$DddN!r`6&ZiL7)!<RcC!SRS.!?+;a!@'c0d0Jq;7KW,]F$9YR!jht0W<\:]+7TH4#DrO(klH>9M?+fu!N?<]!?ZjtW<\:]+8H+q!<TV/!ho^i!?+;)!=GY(kln'fWW=#)Z2k"\!kJC>V#gAq_>t"?!MK\6!Q"jU6HT<9V#d7pdK']O!VloQ!=GY(OTVul!jht08d_BqJHe_=)F@='0EPDbV#e+/c2e!R!<T5*M?+g0"fV`a!?_+>W<\:]+2J)Z#DrO(R/s8lM?+gp#cS&d!?[.*W<\:]+7TW9#DrO(fa+P^M?+fm$E48f!?\QR`<-1K!<P"`V#eC:3XV\aJHJ4GV#fNZV#^Y)!<RiR$Ddd6#DrN`0EQe+M?+e2blRsR!<UXR,";V`!\a]7"Y(Uf#4VmI+1VHH""GDW#B^*T!<Q^;V#a/&$DddF#&7lk6?3F0!BG1@)FA`WV#cDUN<'*f!<N>n!?AZP!kJFr!r`o9ZiL6^!Xbb)q#q,Z!^d"j3ZQiT!`C#t!pTggL]IS2!WmkS('4Pg!<UsV$Dde!"WH(r6NU6hZiL5k![>#QT``dH!jht0ncIAJVuZsk'*>NA!g3VJ!Z:2'!g3U)l2`)CAWd)rOocUI"p2.4!iZFs!GE[s'`t`C!YXJo6NR=H!Z^J,!Wlot!i?)%GEN"S!jht0U&p2RA#]S3WWF/t!j2fs$ODUkc3"-T!<SDc,..IA#4;QpZiL401)u/Q!eLInOogLB!^$OI!Xbb)q#gm'ZiL5c!g3U[oDtB^!Z$@hoDsLH#athW$3IR8!Wqon*4c1Q\cP"rKE;4^!<SDc,..IA!p1$qZiL6.!Wm'c!ic;b!eqBjZiL5k!gs<%Oof?d!_*4m[K2NlM?94J$Ddc+Ooh'RM#iJ8Oob\=!nI\[GPV>(!jht0!dYj_!J1@[V#g)iM?4-]!O2e(!?.^6)N"Rt0ERC=$Ddck!bDG?!<T%u!jht0d0Gg97KT[o!jht0Ooci8!V$B,!s5h1!ic;'BfZ<q!^-T1!jht0OokR`VuZtf!Wo_0!j2fd!dOk(#m.I7!f@&b!`"agecl2_!<S\k,..IA!g3VR!Z7(%RK=\@!MK^\!h'0-OobghZiL5k!hfo.OogdJM?9j[AF9L#ZiL5V!jht0M?8>9#H@if#-%`BWWE7%!Z[(!/HW9[!g3U/[/oe%XpbB=!<S\k,..HV"-N_S!`tNdOoh<_$^(Pq!jht0Bpo)m!Wr',Oo^FAg&_VX!QbN)!ZO<)g&g78M#l$+!]h=T!X8_5!<N>N!?C)#l2h$C!<UsV!e3$.!eC@RaoXpo!n%,O0EPeeZiL6&!Xbb)q$!JoRKBPkSdQkHZiL40&fd>A!eLInU&pbb!^$NI!jht0[LrYK!<N<(JH5h8!f@$tM?2fC!dBe/eH5l[!<Voq!dBe/mKWg#!<N<X*9mS,iW:+j!pTgg49G'T$DddV#P%r]!iuFi#*&]cZiL40nc9_f!Wn5\4T]-qZiL5k![>#QYlehEZiL5k![>#QTa&F9!jht0!qH@3q>gZo!BgL\"Tl%3!WiFS!<Qtm!_*6S![>#Qi<>YO,..I1"d/qM!h9:[!WnMdO9*&sL(FEn!<VNf'0ZI!l2hsb!gO#mZiL5[!t(k*q$$TrJcgi1l2pVa!jht0\cV[/#LW[Z!l5*Hg&f\(g&`,>!n%.l!XIE\g&fCu(to%R#20,rg&_?0!Z[(!eHH#]!<U@EZ3"p$!kJH=!`t6\\cTGE7*,M9!r2m&aoZD]ZiL5b#kA$d!r;s*V#gAqg&`b!!?)$n!g!Gr!F>i7!<N=k!?CA+OU:R[7KTOnq>s+fJcc@V!SIMUl2h&3l2p5P<k8?D!jht0!WmoR!WmZfg&_>-!?C)#>lqA6!o=:dZiL66!hoat!TjZb$Nd[9!n7;RGEN%*#m.I7!f@&B!`"I[/crB\!Wk+sM?3j2!Z[@)M?3iA!g3TlV#cDS4T_tk!gNojZiL5c!Wm'[M?3hpM?8qB,..HF#+>T;[/ls'Ooh'R=-<Uh!jht0RK=\@!V$AW!h'0lOoh'R,..FXRKAWREKUA)Oog^GV$5BP!jht0WWE691'4HW4T`k6!jht0Ooci8!=A*"!jht0i<bAC7KNWP*0LAl!Wk%W/crB\!r3/6!_*6c![=B?!h'/lM?*dQ!Wn/Y!g3TdJ$fRa@N;*D!eLInWWHn?!_*5c!jht0!qH@3RK<PZ!^-V1!Wo_0!WnMdO9)ur7KTpt!WiFS!<Qtm!_*6S![>#Qi<>YO,..HV"-N_S!Z7(%RK=\@!==njOoh-SRK?IjZiL6q$3IR8!f@&R!`&.g[0cuB!<N<X*1?p1JcZpd!h'/l49D5Y$Dde!"JPsd!iuF:!OVq0ZiL6H!<RJ.!gNulZiL5k![>#Qkm-kg!jht0[KHZ=!<V3eZ2tBu!Wkt6ncAlu!Z_%<*Wi\L!l5-,!cI9)!pTh,Z3%B6!jht0ncAkT!pTjX!f6r`!J(=;!e%?Ul2nd(Aa0=c!jht0!YQKY!WnMd*4c3W!WkIcRKBJj:6#OM!<TV/!WpLF*1?p1OocVt!Wn5\*3'&E!jht0!h'1"!Wk+sRK<PR!Z[p9RK<OQ!WiuSU&kN#ZiL40OocW'!ho_t49DMa$Ddck!X8_5!<T8&R0cfL!Wk+sWWE6b!Z\KIWWE5a!lY0AZiL5n!s5h1!ji@;GEN$H!Wo_0!WpLF*/Xe!JcZpT!h'/tV#gAq!f@%g!eLKK!BpPdJcZpL!Wn5\4TY\2*/Xf\!Wm'CM?4Ec!?).DZiL40H5r@TU&kC1&t/k7UB)8;!jht0!dYid!jVk/Bc<uQ&u,IG!f@&@!JCOH$Nd[9!g3U/[/ls'Plq/q!<S\k,..FXOoh'R=-<WR![>#Q#mLI<!<SDcOohoiRK<PR!g!H%"AJs)!<N<(JH5hl!Wo_0!g3U/[/mN7Zj[#C!<W)uK)n.;JcYut!WmrTO9)Kfh$=(h!<W*3U(]T1%g'lT*9%#$dK1ER!Wq'W@KN\5!jht0!r;p;g&_>m!Z^2$!m1Qal2h%@!b)34q>hSi!`]</!<S,[!bih[M?8k?SIM.k!jht0_?'d$!Woq7*6J<aU&l=_!m1QG49>Sq!Z]Vi!jVkIg&f\(!^$OD!<TV/!kJF@4otes!Z]&Y!g3U)aoZ,UZiL40q>hSi!WpdO*9%#$_?(_B!Wq'W@KHU_!Z[(!!f@%B!jr%1ZiL6A$3IR8!nm_,!iQ,$eI)Gc!<PFdZiL40nc9`A!Woq74Ta^H!jht0S.(8VGlkA`!jht0!oa9C!JM$&%g'*=!WiFS!<VNeW<YBS%.t)3ZiL6f%"\k?!V-AN"6ora!MKUQ"47@Q!J1CTaoNK>"'u&9!<N?!!Z[@*!n%,iRKEVK"(D<5aoNK>!s4&V*0LC*dK1DW"&8p)!<S,\d0HWOncF[Nl2md_nHOjQd0HWOq>u'HZiL40ncBeo!s6mP*1?s2M?@;h!m1N`M?AP5!jht0!f@(h!]0tc!<Vfnl2md_Ta(>pl2md_\H7?bl2md_km*(Jl2md_i<=o9!jht0Ooci8!O2[e%0Em;!WkD&ncAmX!Z_%<Jcc(1!<Vfn!e6.9!qH@3\cMrE!^-T!!jht0!qH@3M?3j:!^-VH#6M75!XJo8%1s`u)'&\f^N0#K!jht0mK!Br!<W6%,'a6]!Wo_0!oaXJ&h3Yd_$<kU;?B`9,3B"0ZiL40;M+uO,#VoK;ArD1"p2.4!`CLK.Y.Y!I3MS*"(b@]!jht0;?CPF!YQJV!_OGA6is^r!YQ]H!<N<H*"iGWZiL5B,";V`!Yu-b#VnjN!Ygdu+p&As+pJ+U!<N<H*"k[AZiL40![\6e$DddN#9!YX!WiuS+rUMF![7uZ!PngU,#0b]!<TV/!WiFS!<N<('*8dJFs;&1ZiL4P$FKp1"<&IZI`;BiZiL5#&r?Wm=s?gA>$;h24p&(l!^\pd$9Dm48kM\o$9I,JAPuE()@BYG)F@^2ZiL5;!f-jY8n*VX=qh%F!<Te<)?RPPV?$b*!<Qsr7KNW8"!T3%[/mf@JH@TT,!H(8!<P:`((t=J7KNX7Oo[<^!bi8K&f`B81.D=V!jht01;O'(1;O2NDDD8K*$X>D1.D=V!jht0!WmoR!Wjhk'"e5HZiL6U#8.*^!o*eXZiL5]!A\p%4T_tk!X0GF0j,4k$'0,X!<TV/!mUfJZiL6J!<TV/!\,rB.P_'>&crC[3lqLk7KS;F!jht0$6l5G.OkL6&cs6s1<Bh`7KNW@K)l%>!<TV/!Wk-0!<P$u!XCJ11)MJr!bi8O!jht0!YQJ6fa:&8!Wk-0!<P$m#7!"(!jht0!]#B/!\,rB.KTZ^.LH5k!YPQK$>CDJ!hfuG7KPsZZiL4X_$C8q1'2/&!ZE%>R0>oH!d"LN!<S,]iX1+V&d&:L'`\I0E<61g&fLg*![7]R!O2b7,)H==+p,.QM$"A7M#eM5$5sfa!b<4$'8dG4q@Wo4ZiL4/!WW_!Ei&j=ZiL6"!<TV/!\tZ2+p'M>,0g2jZiL40+ri'6!b<e.#EAgu$K_?jZiL6U#:sNq%Ka!<!ZhEM!<V3^.W,U@#DN7m.MMrk!<V3^.W,UP"#=a,1+K@+XoUunZiL40&f_6P!jht0!Wj\]Bc9GBd0Cjb!^$Ok!<Pq%0+p\TZiL4h)AjY"3ZK>=!jht01+H?41,;8V!ug,##=8JY*#\l6*"#@@ZiL5s#_EFkdKS#'D.jPe!jht03\"2<3]][f"%k=M&kYbai<("W!s`!6!jht0!a6Q^!_OFF!]h;.49Dkj!WW35j)V:,!jht0V?R+/!<W*$RLot>(26*)!Woe7Oo[<f!\a]'#;SaM\H+`\!ZV9K!<R:fM#f)H!biR!!bi8K!a9o%!<Qs:-3COT!f@!cUB(FB!f@![EdEQC.]rsWZiL5[!=GS&!WiF0EdA'W!eLFSBbCIK>(Qd4!<Qs:>lqA6!b)4F!b)M3!<N<(?;ar.BaS;NB`_TBZiL5;!bh];!a9&J!bh^N$DRV'!Wl\3;HenX.]*=MZiL5+!bi!F!bh];!a8ce!<TV/!WiF,@VPsY!br(;!<N<(?<U61M#f)(!bi!F!bh];!a8c:!bh^F$DRV'!Wl\+=orCF`;p%I!<RQKBaTFm!bi8K!a:0VM?*cm&rH\sUB(Dt!a^1Z!jht0!WmoR!bjDZ!]gBs!X8_5!<N<(=up@a7KNXG"-N[?d0EQ=!kA>87KR:57KNYb!g3R^EdEQC.WPT)!WiF,Ed@e$&cr,<H3/DS!DJd\!jht0!WmoR!hKGpZiL5.!dAr;!jht0H3.dn!WlPOH?pJZ2$1,c!gNfgZiL4Z$@)[o!jht0EWTqV!WlPG<<BN.!WiFS!<NT0BaPISBbCIK=qV_TB`]1[UB(Dt$7#[e$:Y(0!bh];!a64N)Fac0N<,1C$G6EqGlmX?!jht0EWTqf!WlPG!cjA'h#XVY!jht0!WmoR!\=D[!<RQKBbCIK>'`jDZiL5f"#>-'4T_tk!bG8T!mLcJZiL42*>K_8!!Me2(':iD!Y,:=!<NH,ZiL40!\FHT!gs'%!YPY<RL[aSQ3$gg!!!:[Eg?_-ZiL5g!<TV/!l>PD#a#/I'bUR^1)^3J!mq5s7KQ$\ZiL4P!bi8s!bii6.^]<!"-EXG7KObXUB(E'!i>u"$3FoS*!3JJ!l53n7KNW@AdSkHBaOnK%0?k<BaOnKEWQRLBbD$[Bc7lkBbDTkBd,#V[/nqbOTI:-!Wj8B,!5q6!<QO.ZiL45!c^A#D$;Kk"7^@H!jht0%Ka!<!hp`f*KpN0"p+iX!X^GA!WiFk!>5G@,Q\qeZiL4.!"+F#7KTpt!^6[m!<N<('*84:JH5fr!bi8K,!>uA!jht0NWC>L!e(3X!<N<(?O@\Q0EM:WR/nKM!f@![Bd-"J"p2.4!\+7c!\t+j!T=(]!gs'M!Wl[XBei-Z!^)VH,!lXE!Jpm[!b=X7$A&^nqB$[YZiL4p3Z8nD6;BX+!jht0!t>EZ!"4O%D?@0G!bMM@!<Th:RLiSa)$0jQ!i>u"ZiL6M">WFJ![<6t!\.D<!]$eW4otoiZiL4h90NDDP6!iK8n1$d,Qb=R!WiET!Wi^t!SRP]$Ddd&!Wj"'!V-7(&u>W6"Tf;V,1-QD7KP+BZiL408fU_1;EY'c!jht0!_OG1!WlP'!`G*\*'FA1!<N6$$E%o>!jht07KTpt!]&..#<Fn,7*u7"!Wo_0!mq5sCH;MXO9(pSSc]&$!<SAk.K[Tk/-<0Z!X]!C!WiF,$5*DS!WiF,&rltoZiL5Z"Zf*S![7^j,*<'7+sI@2+t<Y.$3Ch[1:[ZO7KW)d6:M"X.K^kM!bhuC&f`s#"[YZ[!]#B/!\uMsBefa51=6=V!^nXBZiL5B)FacP!bhuC&f`B81.D=m!jht07KTpt!WiF63b^'5!mq5k7KPaTZiL4[!d?[>!jht0_@gm6RM&R$ZiL6U#9j4<:'.d'!WiF63]`B/8h)k_6/_o,3`7^;!jht066\gS$UR/s)F?J_3_][_!<P%(#7!9k!b=>IBa6[[3^h@#V#^Y)!<N<C)#sm3E?51g!<O#<ZiL4<!jht0l4Nk4I$,KO!ac99!f[4!+p)H["p2.4!ZDuQ!<N96!"b65V?d71!<N<H*,5O!*-)*)*-u?<UB(E_!i#bt!Wl[`3Wc\iM$!f/@KO7K!jht0)H/g$+p)Hk.KV:*p&bB'!<O/HM#e5-!jr&c"r[i*!>>)0!jht0!ZE%6![8UF![8UN,"bl[joGOj!<N<H*(g8V*)Zh^**NCF>$@L#!jht0)?R;IOTud3M#e5-!jr'N!?)<%!>8E7ZiL40.UiJ,""HbA1+F1d`WcLO!<Pkc-rNB(=$csDK)l&D!BN[O!\.X\NWfKk!<O/@[/lZu)@D<%&fLhZ!HI6(!jht0)?R;I_$)"a[/mN8)Bt"=&l\q>!<Q.#[/mf@;GpO>=ou)4\HF*[<a*cL!jht0!\/g'![9+N!?rupBc>h3!jht0![8UF![8UN![8UV![8U^![8Uf![8UnScJo"!<P;+)Bo5,*'s]^K)l$7!jr&c",-aWZiL4p)P[<7!Wl[`3Wc\iM$&\<!jht0!YQJ.![<6t!\+7c)?Lfs19CQYZiL4p,,5/?!Wl[`3Wc\iM$!f/@KLEKZiL53!^$Mc+rk'$$DRV'63<n_!WiF01-,KE!Jpm[.UiH/!biR;!<TV/!WjPc@KI_nC176,!Xo.;!<O_PBc7$k*&7R>*'-D1(a:.r;Be_*+<i!R<Don"!jht0)@D<%&fLhZ!C7V2M#e5-!jr'f!H\CM!<O/@[/h]p$Aecr)?R;IOTcX1M#e4n!jht0)?R;If`W3#M#e5-!jr'N"W@`)!>6:P[/ls%)@D<%')Ve4ZiL4X!biPS)B:L6+riWF+riq^!<TV/!\+7c)?Lfs1'/X>3p$GEZiL48CH_e4!\aZo!jr&++p)HcScJo"!<P"X[/p(,.Pch]&cr+J!\,s^!?s9#[/mfB!\t`F.K[!Y;+1Pn!<N<PK)l#t.Z"0M.KX<&!ZE%6S-/o#!<N<@*&7R>*'-EU!BpPd+rj2V+rjM!"9Pq2!ZE8>!>6:P[/h-`$Aecrj8f=h!<N<H*'s]^K)l$7!jr&c".]GoZiL5f!Wo_0!kJg2+*XFn"9j'^I/jP0Eo$fuZiL6Z!<TV/!jVr\*\R!kBduRR4p&(l![;>N&gAMci<(PR(a9;:-n6\j$n;<.O9#h2!jht0Q2q&2.a\JN7KS;F!jht0,&'X^+sK>3!t$4p+t@;!)DZ#!&h5Y<.Oo.D.L#s]!<O`#6/_ni+t+pT.W-F[.T[eq!b<b^![\fe)NXtNHigYU!WiF6.KC"O#BkN0qtsjs7gI&#b9T"DkAiLA'DhOs#O';In#:[/#Nq?nW9]*4V[>1*W@/SZ#H5Y<>5V]TFkO;L<.n0BDE9]b1+IG,s2oE:o.W^QW?GEf;qPB+C''V(8XrB%gq)MN#QOi)!!".+"U'f:F52ul,"eI,C]#hUBU"9(A'G_)A`Eajz!!)$e#QOi)!!"^;#5RoW!aWh+$O?_4!!!!YisQ+mz']TK*z!9iGJ#QOi)!!(s;#7(;0!!!!1PQPGTU#Q@`z!)SmgQ9Xt(b^=cfdCY"8is,hizJ<U9.C>er7;<%`az!'oQN#QOi)!!".+";?."0B3-?z!.a)9#QOi)!!$,c"u86,M-ro>#f+1Hp&KI)1<BR=!94.ez!!&5eVA5`DjPpCLz!5RV$#QOi)!!!Sj#m^M2!!!!iPQPWB9&g9bz!!qTk#QOi)!!)NK#7(;0!!!"\isc7ozC?#I'z!!)$a#QOi)!!&\P$O?_4!!!!EisQ+mz&<mXBfPI>n7U:_7&pVtCisQ+mzUuMaez!8ulD#QOi)!!!:h"d/0e#D1tB#QOi)!!%Q0$O?_4!!!!%PQtb?kVD`D3g9meVQ8Ct?+9mp$O?_4!!!!Miu\O,!!!"G2j=]\'-TiLAPU/I4@S9>#QOi)!!$]m#m^M2!!!!IPR9I(PTOc),1Hf;is>tkz:u_cdz!-"/-fZ*[f(mF4E#m^M2!!!"4PRlF,lkKkkgKUpbLn#\/MrOmFz!5Og*ZCqCOmDXn$lBDJ[k29fQ2rb2Mz!'oQF#QOi)!!%P6"IBAg2rb>Qz!!;0]#QOi)!!!"`$.dG/pR4/`JuRo4s8W-!s8W,Z"UG).!!!#Wiro\gzJE$qAz!79a4#QOi)!!"^;"aF&fUV)ftln9Eq2Wt8rZ'5T-C"NY05toTULuSpMz!(u8X#QOi)!!!k#!aVJZ%0uq6!!!!KisQ+mz(mG0j1h],6#7(;0!!!!ais,hizd,P?:z!:Z3S2IMaUY#Ks@pOO7kk*--$Q(.qGbn._Ors&N(zPRS:Ndj_3dT?Yk\:r<t,%0uq6!!!!sis,hizY`oG#fS0t=deU3BisQ+mz1ue`Fz!+=gn#QOi)!!!"`#4!EcRJFR]"#XcmPSCh9o*EjrG=T`7nup\b@eJ8#iB??&s8W-!s8W,Z%0uq6!!!!Airo\gz5iW"Rz!2,P]Ql@Mr?H"AR$O?_4!!!!]isQ+mzB]BI+z!8NeFN+Jgd:][mmc]eJ5@[%C<E_=:pQIiYoa[]#]&('>E#QOi)!!&,@#7(;0zPS0/.,ZBs2r\N)MEUiG.Qa?,RPQWMf^hi03s8W-!s8W+`#Q\4bQP+Po(6et^L-X\niro\gz+I!,KV[mLW(<#5B#QOi)!!"G-#7(;0!!!#7PQjnM+Nkf8is,hiz0U*#n7_LO!`!dP\9$/<DPR<[4LWYk0b[s]!PRB-.C'hGQ2[TH,oTT^m'H,4;%8fjI3.U$,#QOi)!%8AB6+CQdF+(4J[=IN)q-GJWBo^-:!Ek'>':'a7d7%?=R)k3a'26?I!Ms#Lb&JMXg&J[BE%.X51?q'@q(XCal0I@?#QOi)!!&AJ-L:^3s8W-!itht$!!!",f9?s?X?R<ec1rUs9!^3lc6O`:6,MXs#QOi)!2*NU,7"8L!!#!uitht$!!!!q7cP'dzJ<,p\bY^Qh&sstIQB-)X8d$WZbX*n:G2H=poq,.nH=1(NqJo^"1@IJSi:dgu5&`dHlY[T:a/p_,&a(NdRK,!.(mG?UX9*F\!8A+pitht$!!!"L)<2eEz@_Le4#QOi)!!#XR*rl9?s8W-!iu&+&!!!#o"61I/z8###[#QOi)!3g!u6!#o]7h<@q'U`\+9&mNm)g-.K;a$hg#5!5J?)dWI>@guVA:2q21q?g/Ckg^K1r)`,-=<"kG8s-]IE.gEH\(2n#QOi)!8s:*(C1!@!!!!&PR73^b^Zi7Fqd@)(C1!@!!"\mPX1-S:r\P?)GUDgaNPGLJ1$-S8tjK7#V@f<o;m%9ZXpI1E9@*74?4]Yk.YCunW^'s?kr*X.a:k2)'-RBd"^66'*nR<!!#8*itD[u!!!"L%-&-0z!3bDt#QOi)!$GI0#^&2uf?,L"5a4R)!5:m0:I83mNY',mocN>^1E.]].9(-U^B(GhjTqT`G7$*,@q-X6W%khb5X*iW!'?<4a<M(TgN4<(""qHYitht$!!!"\n)G2iz+<oh^#QOi)!.YmJGQ7^Cs8W-!itht$!!!"\jl7']zi!&-W#QOi)!0BD)(C1!@!!$sIPX/<!eo64D8thb\%":!=pAK%BYqkc6HEm641i=[,[d,bDV83'U3?R^5/"Qtq(`:,7JVr):ScTaF?]%62<Ek6C5rup'67LJ0Jd31bQr"6>3tJ+^,71_iZUoZ.qA3m1.SAX]B1;C3X)r7k]lPH^="5"ZQ@FX>Na\:W).X92'56DB#QOi)!&3`'&0W^1X>:on*p!MdZCqA7.H;3Mz+S4V0#QOi)!3jW+,7"8L!'lgJitVh"zgZC*fs8W-!s8V*q#QOi)!"eb^'aOd>!!!!?k#ME\s8W-!s5p<\s8W-!s8V5hs8W-!s8W,Z$O?_4!!!!aiu&+&!!!#7#ic^,z&B*_rs8W-!s8W,]B`A&3s8W-!isuCqzo&CMlzcj&MH#QOi)!$Je9!r^O,'aOd>!!%P%isuCqz"611'zn7@glUWROH2JPBXD<:*D(C1!@!!&+ZPRGp/-S(M8]&9/;/!LFhM;6r`\->eL6=&Ub#QOi)!'n_l&R1-Z(.^&s-*OC%,M+=)&gNVF/b)$m45H,6DPb@E55\Gd1'u8G2ck"]*f&n;rr<#us8W,Z'aOd>!!$CEisc7ozjPps\zi.Bu*#QOi)!2((e$O?_4!!!!mPS)!fkS4,]`(?P-s,A`6i52,H(C1!@!!&\iPQKKNPVhl)T'.%8J`O-7So?cdO*s`NiJZ#5Wp*=C_t(f5V%=:H]g:/en'$$,][=o$r>B&^;ci!(#QOi)^dejo(C1!@!!&,,itVh"!!!",l/NQczJA[U;^Dti)`17I=>ZY1i9970\e6:#)KA?RB6T.XQ%^^s*c8tY@\*PgdF!Pg'3;'ccr@-b4VQP,JA,nVHI>"dY^ZJ)es8W-!s8V*m#QOi)!!!qt%gW.8!!!!%PRf'J4]3n4BDK\T^MCPcl/Nom!!!"LkF^cN#QOi)!.[Aq'aOd>!!&[+j!+g0!!'eo]AjJ/z!(5c]#QOi)!$Iim)[HED!!()+isuCqzp66AqI%kPg9B,5K8KA?ZD0^g-8[TC9CkUgb#QOi)!"`V(0!sG$X_[KEna1<u+:rjAGK8N/emWN*LPHKo`ui3>"3o+l?63$^Q/<O.f.kh9(C1!@!!(q&iu&+&!!!"T'B9f5zJ7R[T#QOi)!5N7-(C1!@!!!#gPT+a%qUP0a2c[UIFi=Lb78CuNMU]4$gg39.?BbY&fjT="e<Cde[]J?<;mI;d>QJU%f0S1oVd8rWBM(5D(C1!@!!&[7itht$!!!!1/E6j=z!'oQT#QOi)!!)ZRfDkmNs8W-!isuCqz^#KP-z!7mAEGt*4Gh/KM77q\'b,t[7cb5_MAs8W+`(=.;^Xl&GGY7kLX!Gpc?;>*M^:?h,0%a$RTWL.A.:PYnp-^s&T+UA&J!._PSit2Osz>EfE2TJ/q15O1l#)$g3B!!&Z/itht$!!!"\"lg='zTM4A\#QOi)!$H.=(C1!@!!!SNitD[u!!!#78E1?hz_!pA##QOi)!0Bd:6)mcjK^M9l)"?3R%'?#:JuKAR_#%./=kM%I8CrdjjP;(3p!ke*5JmG=0?iYETpmiU\'HElI.m!F3:X(Bg9'BO#QOi)!,tBhK`;#Os8W-!itht$!!!#g_rDO=z:m^2e#QOi)5h3I+)$g3B!!(X[isc7ozJE%FOzd+dS*#QOi)!+Mhf3Vi^Ts8W-!it2Osz"lg='z5WId=#QOi)!.[Mu+UA&J!!&.dPQiP%>OUTeitD[u!!!#71ZKAZz(^8q<#QOi)!8,?P'*nR<!!'e8iu&+&!!!!9(ZQ_Gz#861+T)\ijs8W,Z'*nR<!!!"2PR]=d)p`O,KSt+J(fP1&iu&+&!!!#7&E=3*z!,Rl8lOYRtcD&.32)DhVA5dZM]u(bgaB7I?#QOi)!)Nf_%J?c%Dc;@Fo,j=RDRSRA#QOi)!:U]_(C1!@!!#9BPS#p=W5:<hc;'%h`QV5@&QK8%[/^1+s8W-!PR!(3D">NFrSn\"zY[c]1#QOi)!8(B5'*nR<!!#89PQQU@MW5KYzctS^U^1*g;Ln"YWOjfr_RjT\kk#;<[s8W-!s5O[sz!4Ci%#QOi)!$IKc%gW.8!!!"iitht$!!!#G!okX6!!!"LZRP#RWrN,!s8W,Z)$g3B!!%fcjotbas8W-!s5P=0!!!"LQb&Cf8rK]6+lOa9*L$k0$K0d0`pb&^PX2Rj?uP/MG=$TJk`n9'rYj8bPF!'[>ltDq)2-)?M@>X5JDF&e5\3:t%C(g)bVJo1jhGFH+sVM94S62iq^UOa'aOd>!!&[Qit2Osz'B9i6zE9ZC!#QOi)!,rU9"o8*BdB2FD#QOi)!!#gT'aOd>!!&Zbk!K(Is8W-!s5Oh"z+>K+D!_p_cRbYG.)j9bqj*-<;1`)))kG"V+Dm,`XTl5Ip5!4qjqrX2`4gWsM9kh#Gb;,ac$\P@qO(YU,=rabOd`V6b<L3IYcr[aiB3IQ$j.::TH)X'skU&tQGA:6,\):H"42"5Hp3BRo%shl4Q+ge7&d!E6NYQ$G?]&D"f8"]K(Irn=h\g.`-HJI[W/:^K,&IRkj(8Sf2WR^fV4e_W1hI?-X`bTPe`h!sDRa7h`#!,d9#GM-gOg]+6VB!JQVoY3+4iN7m$*(KF<8U=s'ji'II4tQo]jfcF"Z*&]-,[8IcAkhNV_l)7rmlXO2pW]:P%_+dpDj0<tFiBPh`eb%@Q]"LJsA*-k([e(C1!@!!#i`PRkREq</<)j=#W)k;3C$ki3Qez:o31q#QOi)!6s3W&I8@:!!!!3jrsd)s8W-!s-*o97S+,=BnVciF3!;W#QOi)!,uS8%4\3E"`2[(lXLp+SRI`g$3$:o#Pu;nPR4?I!K[%dVIS0:(C1!@!!'7Iitht$!!!#gqW?9+s8W-!s8V4Lrr<#us8W,Z(C1!@!!#8,PR7cIk%dL!Hk'7qit2Osz2j=n;__[_,kS,G#i'G+Hnqe:nPQa2/e@:7n%0uq6!!!#!k-=sds8W-!s5Oh"z5iUf9#QOi)!!!,]'aOd>!!"/3iu/1'!!!#gqr8IuzOLX<Y#QOi)!!&\P(C1!@!!%OXitVh"!!!!AO5hAhzoq.HV)W(1-<?M<"F*</"6.gec5YmU>=8*#Rc#b%^Mt=@3,'rpB1>k-Wrbd&+]C)>\BKWcC/JB]+m#uAZqFubEQCech<<6Cd9@KH<g&mQCb;L<u_itMs;PAF,ls`pT"QLX2!!!"Ls2<q0#QOi)!!)TM$O?_4!!!"8PX.5nI.6?l5P(opKDUkW7B'Mm>NH^LS@6oSbNOP4;WpDX9,J2KMa5HAV\%h#2&(FYH;JMLkRI;;[L9)6E*Hu8'*nR<!!!#&PX/>g3\!nbk%5U0Q2GZ:&A'2>Sd$\V8],]&MqKr/##&M;MA0k->1.<*\':(d5$u*#\T49R53&($V=TQ2/j=sK(C1!@!!%Nhiu&+&!!!"d#NHO)z^d6uk#QOi)!!%N/%0uq6!!!#-PS5f5NfSO(%RtW;ScjAe2speVZf;W'zJ.CTW#QOi)!+6],F8l4>s8W-!iu/1'!!!!=&*"6-zJBI";s8W-!s8W,Z(C1!@!!&*4iun[.!!!":eDh8Lz+P#Kc#QOi)!5KS=6*1UqJ)ao+VfGpO>APuGK;UT;;b(cRN)jVX6HC>ZPh[H%8dB^ab!:6--B(eBouRDEHno((q'B7N2nV[4Z`W72#QOi)J68o5(C1!@!!'g_j!+g0!!%O3IH)%Jz+ACf1#QOi)!2'tb'*nR<!!!!Vj!P*4!!".M0&m`Rz+G\tn#QOi)!+<t0(C1!@!!!#%k!/nGs8W-!s5Oh"z^hf5K6"X(ke8;MHK/JI*6TcI3'.ZZ7)$g3B!!!!:k)KB?s8W-!s5o^Ks8W-!s8V*m#QOi)!5M[r'aOd>!!&Z3iu/1'!!!#Oal=6Ezcj,dEWAlu2TJT1lHlf]"39(MTz!;#=kT)\ijs8W+`O9,:\H,g"@!):?]MntHomT*U:$-3<r?r4fpS`,mQQqUT$(P*.A@pnW<U&D-PW$`^BH)k&(0PLL6\APi;\.3KO.#Q7IC1Xd56^qDeM]2opa2*qm!ZIEi;<(`.Rl(fHq60+T?im6dG.];YVfsVPs0CRQ1k20gGZK=;S'*afpC!%\_qdoO&6qi%9uH!/#QOi)!4X!.'*nR<!!!!Kiun[.!!%NrQfB:rzMcl8Hj>WXi%gW.8!!!"Iiu&+&!!!!)(ZmFOs8W-!s8S<7<_j5q=h1VW'E-7a@15K..6RDF-r(;n,Ckuk35ub1F[+Fj2-_6c0:hp2isc7ozhW?ius8W-!s8S<!"J%#\`X=8;7`['Ahhr_q6WX9leed?a#QOi)!;I+i!jtY_8cShjs8W-!iu/1'!!!!A\<I)#be<$]#QOi)^sT%>&dSI;!!#8UPSGR/Itad&08Jl-k.E*)\qjukFg%j16!EE`A46!SUEaLdl#8,p"*b\"ShJ]JfOU?M8nVM`5r\lNJif:-aHDH<#F7dAEQVfTZH2X<rR:(T3miDU0oqPbb<oX7ccFS6&P88f!N0/Ma`'f,g&/(5,(-<<4QU:@rAAf<^@%f4A8:,L+quN)m)*b>W_.g:PFEBe;ca7/9&h-%!!!"L1rPVE.Di2q.$hC0n]GNXn!G:h,,=MED"X_Gebto\7K6Wo=m$?JS`JU4b.lMg;s4rM*"WUoMaO'uq]=eb588Jm/)qEOzJ>V?M#QOi)!%Fi++UA&J!.\`jisc7ozIcCkCz!:]"Z#QOi)!!#i[%8)kf1^`1hW\?'1V[_Yu#QOi)!!$uu(C1!@!!$DBitht$!!!#G53!4\z!,%N#!OMT<G9#WZ#QOi)!2-"F(C1!@!!'7\j!+g0!!#:G`fs3,k4UAi<3m]bc:'boBuqui^rclG(J?gref-_=23nc8i0DO:@SjlYmpb!^Hh,+ToYA)mIVIUt].qi]I/SimTW$rI'76Q1MS]0#itht$!!!!q8E1KlzJ.LZV#QOi)!:Xph_Z'T8s8W-!isc7ozXQE65s8W-!s8S<#6qmMAL$J"*"-VbILIM6&3#ooTO5'@Liu&+&!!!!I+6+7FzR!.L)#QOi)!$EBD'aOd>!!%QKjtVnrs8W-!s5Oh"zJ8jW\s8W-!s8W,Z(C1!@!!"]4itht$!!!!Q/<iHX482IZ\Run)-@,kUVR[-2,O5c8XW^e$"[6<:K<@&l%mXgWhZZ0)'q-EVa5(n[*=I;;b"!q5-JqcroZ.+;itht$!!!!a1ZK>Yz0Fm+P#QOi)!!%b<BM\IG/l>*WI>6n9e_,(J^^-tQb\V%UfqJ0*r97d(cp#''h_9!0fVaJ2oo^PDp-"8Xli^+FlNF+Yj,Xfk[Ha"(liUU[ohhAZKUbbY\(.SFSR="KKP.eKd>K;$Pk_tuPVG:rP*?1fVc/bH2&#!j#QOi)!<,$D6-pSBgHf&GR$ra*'MX\g;5O\Na`gJ-NN)!cEH_&72!6p:n8<]An$qo3BP4]uFr,Pr\XmQ/W_.oIOI%$d<!JQlI?!J[QE8Np,7"8L!'k_.itht$!!!"LqVrG!zL`)E`Y&fb._OMGFjcg&$b?LuQUm*$e&<Yfa$`35fY?%Ba1(]T$\`4P5z=:jL/#QOi)!)W!G$5]p=KTmuBN6f8'#.c.:_i"KS+UA&J!!)D$itht$!!!#gjHMs^i5:i:1L-#8mO-=<2RUm(p@EsJ,&#GNWb:*80!:8@dI"ED"tR/BdZNis%"RRW`>nR,'3FptbCKF&*L3Htj!+g0!!#9ZSDt1ez!4nC'1L'It]8`!Gp(MfIitD[u!!!"L2WGPYz&52$o#QOi)!!"/%(C1!@!!$D7iun[.!!%OR8!FJXg70lRU6S5MFg&KDPR8",Oc'9\d1b%FPQ_)hb\UmU%[A#gi1&'K;c2-VmO[2S'aOd>!!"-Cjtm&;s8W-!s5P7.!!!"LfiXIPdYp@QL#BQ.MJs*%P^<L6Y.VX6^&J'3s8W-!jt-Q4s8W-!s5P=0!!!!aP#LBW#QOi)!5S!^-O9\P!3i@RitD[uz?K2h-z5UGG.#QOi)!4W0opAY*ls8W-!k%anqs8W-!s5P=0!!!!aSu:Td#QOi)!5Js%(C1!@!!)McitVh"!!!#W\s*IKMd"*Y@mE3;+UA&J!!%D-itVh"!!!"L9B-foz+G8\j#QOi)!-%hq+UA&J!!'\titVh"!!!!ajPqHj!!!"LOuq\I#QOi)!11Oa'Dhb/s8W-!itht$!!!#gDW;03z!*J7t#QOi)!0An!(N^1rfTP("%iTu.>'EDeRJ-`Edsn9KitVh"!!!"lBB'd6zn7:Pq#QOi)!-%tu+UA&J!.]X*j!+g0!!%OnSs0XIa",[S'Vi/<<@)gQ6(J[V4S0KL]J1FJ-@H(Xo=.Ws.cq#0q/d''!baD5d/.=e>XU]-h$7W57*$S]PDge_:/i[YbsZf1HJ_k#pWhe8#QOi)!,tWl,7"8L!5Ohkj!+g0!!'g8_W)F<zJ@:\.>P??@%k02>U%`M.k@MCAGi>\82.@n'i9OtsXco_,DA2;SHHcRB&K-p^du)UfO]+n`=b9+X<aCJC_Q]QJgZHZYs8W-!s8V*m#QOi)!._?7(C1!@!!'g<j!+g0!!#7hUuN*ozJFMS7#QOi)!2+Jp'aOd>!!#8Gj!+g0!!#7hXlCW3!!!"L9FR.!EU%(Rk4$!JZg[oBCt:J+bNB+p6';*])oSZZTF')nE#OCcWSrXZ/cLPglT^U41j?h*ihi5#47:6=&UC.^OufMC:>;_1SJ:p#$XU4PL!Ae:?'aLq#QOi)JCq'c'*nR<!!'ehPQg6jX4I046't)Z"q#oqbdP[0M_bjZ:VJ*:@ViHop8Y3NlQJ@>FoGp%EI">9jFZ[-q,/QEBTA5@=:NWi(;WZ:N"T7_aN<HW#QOi)!!'jq$O?_4!!!!-iun[.!!!!sXHX,,I-Cp*lAjfIF^N_[+UA&J!.]j!itht$!!!"LNg)/;(:]3@;1,%K_?,;]8rfdhku=_j<]5V>Rd.PF=.R(rcqa'g@MqdFp!HU!Ds"/#s8W-!s8V*t#QOi)!6Frq(C1!@!!(Biitht$!!!!aio:m^zi"G&f#QOi)!*B<_(C1!@!!"]7itr%%!!!#'Z/ZW+zi:GtF#QOi)!+9^))$g3B!!&r%j!+g0!!!#5[Gr,1zO;!idT8rQ&1,cFlD7sfH)$g3B!!)d7k'[1.s8W-!s5m8Fs8W-!s8V56s8W-!s8W,Z(C1!@!!(A`k2ZLAs8W-!s5OUqz!*k`pAM<70jV86:W8eTuzi8io7#QOi)!0F>C%0uq6!!!"nitht$!!!"\1R(13n<<ckBbnB0IEi'I(/;i!eVfGHbQ\tt?J#oU!!^ed`4MP%JM@SN*q"*n2f,pmTVqS:luZolI%i=L+tKJGPQpZQRV(11isc7ozT&UUmzJ4ei<#QOi)!:\@q'aOd>!!'e_PQonSESE%cPRKhr79eh(LY.V3a%,/%#QOi)!!'`t6"pNaTY:i70'??0W$;db<'+Q<e#tOo>81r(hc)JK6_&0nQAd"[6<&BTS/3g0F,sHFrgQdm-o5)%q'$6SC9uq8#QOi)!$Fhm+UA&J!.Zl^j!P*4!!"]2.cV$Fz!'?DX@/U3:KnhTm-"RL9]d!s4#L;?S#QOi)!1]UE"@D#%7cP^!!!!#70r<nB#QOi)!!':a)$g3B!!&r4itht$!!!"<LZY'*s8W-!s8V4qs8W-!s8W+`%\KKcU`h.iN^0m_OKUF(5r&ngfe!mT<[bl-6%4b>MHE.5QiIY<@9oV.+:dKlZ4\VTX$ghc,=(5UAK:3[W-3)$\0EMn"Fh.]`-m2kfJ)I?rr<#us8W,Z+UA&J!!'IGit2Osz5iWXdz:iqpTr\87/6WE':A<TdJ>OVH%=Y5"H3s*Ca;P\7%>5\):<c18BF+&f.@/L3rC6F,-(C1!@!!!Qgitht$!!!#Wm,JlfzOEBM1#QOi)0Y8an%gW.8!!!">itht$!!!#'p#?hoz0V@AA#QOi)!3j/s+UA&J!.\[rPQ_5N0P<-#(C1!@!!)L>itht$!!!#GM;oBXz:n$D\#QOi)!!"n=irB&Ys8W-!j!+g0!!%PB[c852z#T_qA#QOi)!5Jg!,7"8L!5RPkitVh"!!!"L(?T$(s8W-!s8V*q#QOi)!8rNp&3p_9FdMuL\IW^mP_KKSQK&bez&/4(3#QOi)!!&8D(C1!@!!".Lit2Os!!!"LdGl)Mz#U/4A#QOi)!5R"B'aOd>!!".pPX1o$f"8/h<dimeMNb7K$IZ=%`Z:`0:(=+lcIDk`9?44EU05pjE_2%Co&JFJ0(m_&iBG<W2L*1.^SK164QFSK&6b@5,SBErdk<7=X>akJ(?62:zJ>2'?#QOi)!8qs`'4L`Z@.oSQk.'(+E!5;Kkrm74itht$!!!"LUZ;*HR@0J2R@3(M#QOi)!2(CqIfBBIs8W-!itVh"!!!#W,ErS>R/N7)5,,$):4M:K#QOi)!;IDk'*nR<!!%OGitD[u!!!#7AE*onR@0J2R??M?#QOi)!!#gT(C1!@!!)MSisuCqzqr8P"zYT)__rr<#us8W,Z'aOd>!!(r6itVh"!!!!A/sHkpJR%dE@m_q;3*pM%i_\bj[/^1+s8W,Z%gW.8!!!!ritht$!!!"<fAdSOzT\e]P#QOi)J1gc[(C1!@!!#iSitht$!!!#W?K2h-zE1Gr+#QOi)!#Qa:)$g3B!!)d"itht$!!!!A-fYpIzi-(=kW[&UArBQlYs-+%q<aRA",@,0)lUJX0]iX5'#QOi)!!)ZO-O9\P!"b_NPR:NBG(kkg;Sjd%iun[.!!!#)RH"_^z!''!R#QOi)!+9)s"fY=Jn%4erkKp`gl!nN#,P<DKA8V@qZf<D=!!!#W&LufY#QOi)!/M9J+UA&J!!$Igisc7oz5iX!n!!!"L[?ons#QOi)!6E(<&I8@:!!%Q/k/RE#s8W-!s-+'uKXs5Sn^7@_#Y:sHF2_#:'*nR<!!'g"k)B<>s8W-!s5k-ts8W-!s8V*k#QOi)!.Y44(C1!@!!"];itht$!!!!17H5Tu!!!#7ai`WU#QOi)!!%]4$O?_4!!!#'j!+g0!!'g<XQ(H0zYfPi>#QOi)!!!Pi)$g3B!!"\ZitVh"!!!"l;<&GuzE8?`f(QVdcSLFo=d]W)"3TCn]zd.cQF#QOi)^i$[B'aOd>!!'g5PX1JHF)-=TpbRqQ.]&*_J\JYi#(*d<M3I3/=OXYj`YtW/&IbJ(T7X3Y8<otPp03-jF<,qgqn%n80(OiQi'!@c(C1!@!!"^BPX.Nt<,b/COF#F.fJ(KH*bGqB6tld.Nc)_GR$*I`#F-A!Elqj/jdu(>XFn),CY(#92qf^0To?I8n)p?A-bV_()$g3B!!!Q9PR>@P99h_i9rY-:itht$!!!!aVj%Z_r`n%0ZADB*^Ydg6Y*9K;rcN"qc*<><ebpS)n1K`c$k<_q-U_S;aBH,s[c7r*zJ>;8os8W-!s8W,]J,fQLzPX,KO<ri`h8_)#Gg0MngeV47m'ehrl>.0;R`&%$ZYdQ;^E$Hb;DQ^NLqKV-5nZ"6L2$.\UIakP`^CEPHK8X*$+F-mOVU/M;.!@kZTfG[72WR:cVkR.55%$jUXZp.l&E=Z7zR"(>d;LYmS9k\$X:?:e\+/QrXE,J&0-RHo5H9t8kIFHc(2k!]<1KoT(C/GDf4O(.PR>YJY_+M%UQnU\dc_0t+LuT'QzJ-+aG#QOi)!2,UA5u"3%_i+F+*L6F&T`^"n-:`fIW8NPPGP']S[QVLt20P;"]qW>"DWJ`Y)gV)6OuoP;)q=\FSe:`p<tF7%LRdB8#QOi)!!"2&'aOd>!!&\:isuCqz4Q@:bz?m"DP#QOi)J5G6i!t4P]isc7ozK&[@Iz!"Is5#QOi)!9Zi3'aOd>!!"-GisuCqz*TIk?zTMOS[#QOi)!.\\Df;\fMs8W-!itD[u!!!"L'U0<&E0"mk9]kVR?7f_AF`$gK;lXMq$P4`#>K#^7JPM`Jitht$!!!#G<0RSd-K)_/glqpW]PXD'(C1!@!!(q:PR'j58^tefJ4S]0#QOi)!!(a5(C1!@!!(s;j!+g0!!#:X:#cZgz!*nP##QOi)!&.<8#CsrQ0g_usPQq8:p"MljDNmH`K8Tur&iWPt%-E<W`AjV2jR$IuHmL<L5Gu($WIO"0WVRuLA5[;S+GTf%lW=m?Jr3Ag_EjA1>L1lB*Cp2SPS@\9Zsg^SGjaT^3HcWBrU+T#TpCoMClb/^]h>-"4t>S)#QOi)!!!>c)@-<C!!(M5it2OszCuZ<;zn/:6q#QOi)!!(%!'aOd>!!"-risuCqz8X'RklLZqs<NIljhinN$d.SOpR-7\H?^'Lb#QOi)!+<:r#m^M2!!!#/itVh"!!!#73g;pKX(R63-hiJUf&F"2=!k:cd[IlN=b+'pb8^'#6!U;0bgrsb8]LN0V?kYA,t?@Ar8EHWI\YONjZC?Y0m8lMP_T9a=qJ0PFuAg,p,+N/O;2-T:2+?+aXP0YKd2C?>s&2D;AsXNQ84ncWPI%n*m#/l2MkjiVX(;P^VZp;CV`"$4Pi1boZ3]C[-mBQGj6o;a/Ka_Pj1Pi$KZdN"1?mH`pk,XK"Y'`=d4h=FLTf%lCD<6We>#p0[Ye)/!ThCZBR(+UlsaS#QOi)!:[/O'aOd>!!%Pjiun[.!!%O4*g?ndEsI>dH9mc!RqDNj7H5'fz!!JNPr^:B?63uZ-'U`h.+18a9*HiTI:be`[:ou8+!VWL6?=Epp?n("20^;n237s&fCm,Wt+^*-L,o@^,/!?GuIcDRWzKYugp#QOi)_!AGh'aOd>!!%OnPRNS+k,mG+H$\X6of(nC#QOi)!!!Pi%0uq6!!!">it2Os!!!"LL>s!Sz!'T?c#QOi)!9pZKb(K`os8W-!isH%lz^uH.8z?o=/f9=C<u6SDARQ^Rt=q@iZ;=J:in*"QN^Tr93r%gW.8!!!#djp\?ks8W-!s5P7.z*NA',#QOi)!!&tX&I8@:!!!#Kit2Os!!!"L0pDc]-+`+Q#QOi)!'hgi(C1!@!!#j5it2Os!!!"LBB'm9z,lNr>f$:ksOu+c$NBfsWZ*_M#T]T/Os8W-!s8V*q#QOi)!!)k['+G..r]V'8I.n,Dgo9rC7!nV\itVh"!!!"L*9.V:zJ2ZF(#QOi)!&+c?&I8@:!!!"5k0sA1s8W-!s5omPs8W-!s8V*q#QOi)!-":e)ZKd:s8W-!iu&+&!!!"D)WMtH!!!"LYHQt$#QOi)!2):2(C1!@!!".fitD[u!!!#77cP?lz#R'/u#QOi)!!!Sj'aOd>!!#8kitht$!!!!Q2rb8Oz!9iGj#QOi)E/?*0#/=`)^W#$h&dSI;!!'g1iu&+&!!!"\(mI=MM$E2U1`I,:[>u$IDt$E-m6=0j.OtKYp$;gb0!e[Or$>KV;en@=Ju^fE>sLU(hd1#_7a-!^`7?4K63Sp)PQq28Zb=IFpYutozi9K>;#QOi)!!",$(C1!@!!(B+isuCqzUuNg.!!!"\="';!r&5[jQ)Smd'"rH>T)^8Q*Ps>SLPn+5#>-pXhA0u1$%Qd7Z(@A>@1:(Il?1?`CpqRdo)"1,,!FF)X^d62H/f\Hz+CO4G#QOi)!7:T&(C1!@!!!"Jitht$!!!"\"QL!uz!-OM<P,Df.a".-9R:(L)afUcAooomp-3Vg'2,n;A1S+#uitD[uzj5Up]z+I1sr#QOi)!!'7`)$g3B!!)3_itht$!!!!q2<,hcz#R0?bkl:\_s8W+`#2LUt3H5Jf,7"8L!5ON&iu&+&!!!"4!TOt%z?k_Q8#QOi)!$Fbk(C1!@!!$E8itht$zFlO8Dz5SE)l#QOi)!5K6-+UA&J!!"4/itht$!!!!AkEH;`%:B9F>5$lPWT+d#z@-WtBXUVHaj^4\[,$SngDDZgnW'%d'&8TqP;*MfbRW&bUhf_^4$80/c5q@\4f`t4@T3VeO@h5F0G$X5h\O1i,qr8CszJ90`g#QOi)!9a[J'*nR<!!%NgitD[uz\`4\9z83E+Qor^Ph8<nu)&qn5AYa4>-F+Z/j-&-#r"@f\KFlO8DzE6mPh#QOi)^^Qj""gB57c#r%W#QOi)!!(m9q_p;e1G^gCitht$!!!!1lJiZdz_!0ki#QOi)!!*#Y(C1!@!!#7bit2Os!!!"LY2^Z2!!!"L/Zk6C\*E2m2cI=:iu&+&!!!#'']pP<s8W-!s8V*q#QOi)!0@nZ%L&:1?Nu3SjP-T$;M;^Fi;WcVs8W-!itht$!!!"L?/l_,z!*bZuMHXo]aef$<_r3t1g*$.M'aOd>!!"-/itVh"!!!",pYunmz!5+O"\e5R.mc,/jz#S`L5aQ;b&/;`:SP$Z+Y)@PRC#QOi)!&+uE)$g3B!!$[6itVh"!!!#W0&mZPz^hr*H#QOi)!2+]!'aOd>!!"/(itht$!!!!q,a9,V4^NN$M][#h(Z,W,U5T(S)f6UpTI=.,)$g3B!!%NUPR)IE1MqPsrF"Y/#QOi)!(+*R'aOd>!!&YritVh"!!!#Wf&It\!!!"Lk,mY[#QOi)!+=HD'+<n#OJ$g"R-!^ZJi-IVD/mGhisQ+mzaQ!^8z!;_pG+t2!DAFBs@D:$u=DjEb^,$Mq:/5Jr<H]am4.?#F,=AJU[:^AL*?h*k5>dH?Q&om%/7m(O.:U]M"*j!2WGN0,<z!!)-qrr<#us8W+`&/%Rokuap-VJG;`F+5>:4Q@:bz5Rs"iJBf8e5eAaQaq#mj9'@:nitht$!!!#7G2jeQ!!!"L('Tp5;!W-ASq26<*_("7OV)Jq#5H#o1^_!^&8H>rmhrb3UB:=AIM=d@+d<4U,!KR3LA@'"[[Y-dqEl=LrrMd!eA-9"d>7_,d!'^6gb\)1_Q%K*Qg3k6RUJ>Hb]"+;n\1W6o;*IXnW9:TX8rK'iZ*Wpi8YOXz!-R<8#QOi)!!&=L'=>kX\6>e'n_87Z2'F28G(][?PQ@<7+UA&J!!#Amj!P*4!!(rc/ERPps8W-!s8V*r#QOi)!-m/V'aOd>!!&ZMPS+E<$-t:J@o(Q.R)4Ztfi)YEiu&+&!!!!A#*_DWijiYCUrBH\?kVjG.@jOi&kp.pJ_,rnS,c8o%Z3Pf#$oYo`o`c+NFWC47IG3@@R%5jTr7dD]coG`/urQ?iun[.!!!"`T&UOkz+OcPcX'0/jCsY8tHU#s2\:UL9'aOd>!!'g=itht$!!!"<\)S81zTZH.:#QOi)!"5=W'aOd>!!%QHitht$!!!#7r8SS!zTQ$,];*4tbdqFp-_j66l#KB4"E11B$[[Zifq9n\S3Ri?NC5F,aVqJK.n$SieHa[VAR_2L(d_-[>)=ibQ%Ip$^Js6WKL7m#Q6_Pu-#INM)#QOi)!5Q5,&I8@:!!!!DPT)'LXX,H]iigaq4[$92F\QbZQ,5SXn4/D6cJocJzn/gU!#QOi)!!#dS&I8@:!!!"NPRJTP%3BS9JB`)I)-5c@#QOi)J3p$k(C1!@!!#:$j!+g0!!!!^3p+B\s8W-!s8V*g#QOi)!!#4C)$g3B!!&)\PQf9as#:+F5o0;JZrln$F:9j"C+t"lW'%gt&Nka%;`VZaP&ORBhBb]6"Y%Q](F4cTMulbObZ+gfAdY7-Fq!MAZ9W]CXA"in&ON4H(N]=%cOUGYN&Vf#4A"Q/AE+O5zGQZtL#QOi)!;CTq*s_iH!!!B'k!B%Is8W-!s5o3#s8W-!s8V*q#QOi)!'lS)(C1!@!!#7diun[.!!!"hf&IPPzd.ZK9#QOi)!'lq3%0uq6!!!#Citht$!!!!aj5Up]zn.(Zf)T2;n:c/^B(C1!@!!#gritht$!!!!qB9Wh93%DG[EKOt:\J6ud"=$7Zj-0Zh%8K^]>lXj(s8W-!isuCqz!okL2!!!"LAhN*_#QOi)!8.#*%0uq6!!!#?k%4Sms8W-!s5Oauz5W4i:Ft)Z&H%&T,37Q$5_UF_NebYLB2e7EGS'ijsq*gU,cb`)O&E=Q4z!:uEbQ3@1CeRWmDfVX26n*K'G#QOi)!.`R`#Q=sP#Y8"Sisc7oz7$J9=+bZt>?Op@bQ`Up?eLK&]PQT'UYi?N*zT[r->#QOi)!2.9j(C1!@!!$sSPS#@=XWn+?n#kWL-U+E"F[0r262WPWV3gs$BL1s.J!(%c(`L1BeCTaoS-L!@?]%65#S)H'a0D/#g1Cf4(r%E@AN7&]Vl$E>\M$.$.ACS2E[]rY#QOi)!!%T1(C1!@!!'fTiu/1'!!!"Pal=NMz[?KVe#QOi)!3dF&+UA&J!!&=^P[)<(q?9[%oL5;[ilF:`iQ6qlli7FEd9WtOlduIMNS1l8J28\;\9GA2[B2/:JDdW:\2,YMP'R4%Uo`$(X8?#__t(f5V%=:H]g:/en'$$,][=o$r>B&^;cf3?!D/Jlj6uZDI\rKorH!fQ#q/25o%-s2GiEK2r,P+Q1CI*.ro%)J9Xe.$hIB>=Bc^r'LAYbr(]m6eK19=s)p`"b]SCZ##SM*Jh^!U*-a5K@X-,nM-#O:PKJ*i(F3=VH^8W&c5;G")]KHarWQ6JP:T@uU`sX@i'o!3aer(j!(IL"iaW9Cb#QOi)!!rgn$()Ml='G)MR-*PUrr<#us8W+`#aZ(N""U^9#NHs5!!!"L%4L6T#QOi)!6ckO(C1!@!!(q8PX0A+ZHR;X/b\YL48f+QdJf6L5c=\k?g&N[R^V)^_S=T["R\Q3)%[,5LD.jFo+C-!A/081/d"8>[gf9cjpIsF+UA&J!.aE*isQ+mzR,\tgz!+=h%#QOi)!'o],(C1!@!!!SlPSg;Zj:Wo>Y81\&Et,OC3tUAqrs(J\YT`$C#QOi)!8sR2+UA&J!.Zpaiu&+&!!!#?)WMtHzMPfMRR/d3ds8W,Z(C1!@!!!Q;PRT/>k?E^^Yu9*JH<`&^'*nR<!!%NSitr%%!!!!AGiKYIzkT/[i#QOi)!!(+#'aOd>!!&[RisuCqz)3dG!;^ekadZM9H%aaGR`?+X*'NsqI_U/-H:W'15V$bS;-5qGqY2J(ZGb^0N[6BbU@5!r6ipb*$B"+0S75"6$PR>@PCRtc*C5[r`itD[uzH/g%Rz0s-ZH9XX^cK1PKi*9.J6z!(Pu`#QOi)!'hjj(C1!@!!(rok32gEs8W-!s-*nBi<:%.q+Ie[pkG":f?fQ'aQ!^8z!-$s7#QOi)!-!qX)$g3B!!"\[PX2.<p\(PBm4UBLI]6t9-7l@Ri.8DDXTNmY4k[WT='O.]&\q)=h@s,^S=#5-5Y9;("7TOFSg?mZg&/F?F=R!K(-^\/_[%9`RLE(F9FS;+,9QP$irUOe(C1!@!!$C9jt=4Es8W-!s-*tVmmON%;&*)6o@HTtitht$!!!#G-fZ!Kzi7*uW/+Vt%Y(#:0nuO3CAHup'/qg)\^CLo@L=opIPsh5e>JQ:G:JUs6`5`K9NI-H_)5G>T??p$_q>>CEk@;":I$?q39%3d%SJ(p'"Uh_4O-d*-?cVSjM,M)^2GHRM[#,EeBVlC%kqPjU-?93*p?DkW.C<<Qq^r",;/J$1JZM$"k3W-Js8W-!s-*`KM?I65B9ZR-in^i_I@[sgbSI/s,:QYrpRZ#gBW36.k%[1m;EmT_\(slj4-We;l=Cu!"aY<1K'ZnC!`:D,J.aHW*R>[6V2'(Z%ha2YQ5+S'A,-cYVMY?n-=[CgT]6amz!(5c_#QOi)!0A8^(C1!@!!'5Zitht$!!!!qg6<6Hq9_X1'l=gVCZ<K6Q"?dqZfZ3*s8W-!s8V+&#QOi)!.hE8'*nR<!!#:%PQKmdPX1.J=N/m2'HL5&^n"4MKH],J:SGs2"=[h_p\uOHj^@Bh/a)ptBK[M4Zg;QOo#CYO3^gP(I[O%_()Xu=eq&b>+UA&J!!%WEitVh"z\<IK-KAZTII)e85-MMM#oA^\ozTEX?d#QOi)!!(!u-O9\P!)P6qiu/1'!!!!]P30$Ns8W-!s8V*q#QOi)!:UujN1^.Ms8W-!itVh"!!!"lF5n&Bzn/gU##QOi)!!!\m'aOd>!!"/;itht$!!!"LO5h#^zd$3Q(#QOi)!'mfR6#rD!(1LO*&S_U\dq$>,_N<G)$^OEQ+jDo\Zd/:7Y(Pt[51F]N@YcB\pY"QRm'3Pn/[]-CS%MZ-KtS+c'DLN)#QOi)!4WE$#W@,UF'#0<16`$Os1!fujm1qC#QOi)!2)E<&(Idj=;2BBOc9rt^adh<PSK$W)l8I78-3a<TUl=)pEI]o5D6W.%0uq6!!!".itVh"ziStXYz+DI&LJBou6#E:KegAiWh7,n^^z!$^GA#QOi)!,..P%p<:7o?gF+H)44,k%IA2itht$!!!!q_;c17z^g5t:#QOi)!0EN,)[HED!!'Alit2Os!!!"LIH(bBz!1Mpk#QOi)!9-<)%0uq6!!!#Kit2Os!!!"Lp>[A'!!!#7j1"0=s8W-!s8W,Z)$g3B!!%6Pj7B`MiHc3@8)k*cz!""lUW=j46r'YE`-Q;.82bBm0Y'"VN]m"^a:iI!`^ieJ`gbm2P821J/&ShAMdlte0beoGq>F%ppEQ^3uj.E!@ro4Lpz!)DPd#QOi)!.[u-(C1!@!!'f&itVh"!!!!a7[+!iD$6(*s7L!a(^L*A!!%gTitD[u!!!"LR$7boc#mj^PX.C^qI].*7m5;S#;qi7aWap)gasHe#:mU55q^P/h?4huS5`iI1C3RN,n%1@]gF:0r^/h^G"h)_1.7nVW@'ae'aOd>!!%P]PQ_R@g]et_&I8@:!!%OOj!+g0!!%OKU#R:%zWksud_i7N2P=<Y=?bqO@8f.bZPFE89JU3.U:8==b??e80o;Wp9[kY0S0&rs!5<j3_ZFXroTU#9uC.7;5H(J"e7,o-jz8.CdgEedLX2AsT#$qZjmg"N[%8AD[OeDh,Hz!!)$q#QOi)!3jH&$O?_4!!!"hiun[.!!%Pp_rel9s8W-!s8V67rr<#us8W,]ZiC(*s8W-!iu&+&!!!!)#NHU+zi/X$*S3sV'GNR,ls8W-!s8V*q#QOi)!+8cj5rTQ2na+1Tp9%->Wf`l@qb[K![iL4IiRhGQ\:B?6lkV<H'O9XX'[:?f&E`=8)g!<G;Jr;D<2qV6&#oO]"D6[+#QOi)!.^p++UA&J!.ZA^PX3sRrC@jQUepXhd`j%.KSoBahK:?EgG?'L`qV8>Pe?IY^b]lhcQj5Rn[ub&U\Z(_s-:eAr)Nf$kY9Tr[#%rG(C1!@!!(p^j!+g0!!!#(X5a]rz!,:I/#QOi)!-%Jg+UA&J!!%'4k*H&Is8W-!s5Oh"zTHrP@#QOi)!.q93(C1!@!!!#Ditht$zM;o`b!!!"LhPfHL#QOi)!8nRO+UA&J!.]:@itht$!!!!A%-A0%s8W-!s8V*q#QOi)!.]ga%gW.8!!!"Vk0*f)s8W-!s5On$zO@\CV#QOi)5Wq)k"26qHitht$!!!!1"m5(Ls8W-!s8V*c#QOi)!!'7`'aOd>!!",GisuCqz8E1KlzJ/4A8ApKjH01$SCFb,8#@%7?;@9_ALD#k,tDjRl'`JJ(8S4(,6OCi47S=oDQK"lIee0q=QL`q/>fWio<ZM@gQj5Uj[zi8Bh2,t^(A3d>64qcg%*]hJG&k'H.hs8W-!s-*a$9E+iiTRN+kmKQKci>muHj4Rb)]S>2B^I)Er&I>Vu5fIH7*OEIk8T]*"#<\cn;6;J5!MoZI?Y38R?nTj-1[bbeD:OVC53!@`zJDQM$b9J#)c]Gup*t,jTG`6@s,7"8L!'i6DitVh"!!!#7A!@.`1"?aBPX2"%F*@9,0^EMos(!OEmHOA]B5=uEFV67$lB,cRX@_0HPg0uH"q"J=*fnY,M@@P<KT/pE9JK3T#iq$[brt^Z'aOd>!!"--PX2j*Cd[M2Gfj!4(/;\reVi6sbn!H*&)'?4!saU!_<&n+JRJqV+6k5s2EnR:p[S08^+MHsJ#Y6\F=F,DZ%hW*&I8@:!!%PYPSeHZ\sRJ=F0E@M4/hL@OK?D#8\#:8"QSYAs8W-!s8W,Z'aOd>!!%OCitD[u!!!!a#NI0;!!!!aD(=QT#QOi)!!$'[(C1!@!!$D!itht$!!!#g?/lS(z!+Y%2#QOi)!9#ru+UA&J!!";'PQh8]2fmU`j!+g0!!%OYVW/g*z<ik="#QOi)!$(<hN<*d07`?^m^lL7k=\:#7h@hDE7_BV.k)"Z?BM*slr?p??B&^nmhP8u,>\DV8],'1LIdaauMRMo^"FonoNe7*5!0m9^OA"T'"A[pngX,jp'VGA3VI%*$.1MEqV=oU'Dm,'ETPoPJ,9`MWZhp=R<SXd+6uo^1`%nFo5hP>]h*\7T<_C"reD.Xq(C1!@!!$t%itht$!!!!Am,Jlfzi$ID"#QOi)!"c!e'*nR<!!%Q1it2Osz\<I34Ga>;G`0:e3,R0j/.S(UH/V9&p37*mUmj#2HoW<0E107p>/:m^SmT:5cK%s9d_*s_:$,VZF)G('[_T"npK5fRD9_Y/X?%+k@nG@>9Zt$j>HKY&m53=g's8W-!s8V+(#QOi)5]*:Y1B.=Rs8W-!PR'DOcA$qRjSY5K?)$#e_hp8n[,V`(z!7d<"U7kn?[5m*ZYY\KRlk@2Wo[utJo?Ya7pd7c?W<2\oe!Y8JKAWfoN$`hFgbS"T`NCpH_8#H5b[tRuS8oQtoA^\ozE"(kms8W-!s8W,Z)$g3B!!%fVPRj6Z>Jq*4/C%("o#.U-qihT98@iKBV_B$Rlh7%(@,i+1zciN/M#QOi)JG#P!6!+:6OigHQN$*]T5kCNK?[ZMoV>MPK]PH_$GddJ`5At^:[Ce:5nsc?uCIIT30:Z!f6Q2%8JV&hmScp2i%c-.Y#QOi)!.`C[!^mX\%gW.8!!!#+k/Q'Rs8W-!s-*h!'MbbbH,U"MPRfD?$HmoBR@8)$#tJ]_N8k][zTX3Z%#QOi)!492p(C1!@!!%!%itD[u!!!"LV;i?tz:kdpS#QOi)J6Sf/(C1!@!!"]=PX1>&nGh+E+?e2&XZ+rYIeV^We@;a\:jh>ANKq+X$&%aY`_?-['3h0Pb^c`\8]1N.VI%iAIS5HPo<R1!HM#nN(C1!@!!(qlitht$!!!#W%HA*-z!(u8r#QOi)!0L3E7oCA'X&VGBB*u'H)%5u^\huDOQRcap&3Em!dRUasM*Am^903F9(1RnppfIIBPK(sj*l\cN+i68n`S[B[^=9*-Dq7,EPR(tiGk0isKjWjV#QOi)!5KW8'*nR<!!#8`PR18FKCN?L8:["j5pL0RaJ,`7M<QX+J:"J1NH6_FK^I:Li;6P&j(jL@YuXq[\e:<)UQ%QGVjbi\TLhnoV,='qf#i+RLPi+md<=Ob#QOi)!8s`=$-EB'ZA;>gB9\WHm!f<'C:G'/jnT[1@s:]/l=NSaPco4I&F(Kibu/jV*gCo$MVU4`<#T:LMG$'0=b]&(k/+pg0as4?]6'JrCuuf<s8W-!s8V*q#QOi)!,t]n&I8@:!!!![it2Osz4m!1Qs8W-!s8V+(#QOi)^ridD#:+30#i[GVitht$!!!#WXlC'#z5_7r6#QOi)!9B'u%0uq6!!!#Oit2OszRH#(hzi""c`#QOi)!'lb.,7"8L!!&+Qiu/1'!!!#GT]77&!!!"L:0Z`p#QOi)!:Yp,#m^M2!!!"disc7ozd$+c)<@)Vn[(PE"#QOi)!!'gp(C1!@!!"^?iu&+&!!!#7(R,2cK(>n[k@Jk%6/VisSg,9,L&0l_+tKJF2X<?CX^Ea)]YEsO@63GeG8GW#m%7q`W(GIAQ^STa:f^K')3:<HfO)P[LYW1"&7q(:4i'.<_u'o^[f9!c6iE#)'aOd>!!'g7iu/1'!!!"t/<iGuA@NA"ZMm++D'VC/kr0QX`i(1k'CKulP>a+O(Qj(#Mr$:[#9#C'N#-A2%Ynb`iguQh2@H'H^NP]J2R&UDk*5lFs8W-!s-+;`r9%O;ctq2WggV#Ue"DGooBd?/p>ZYhz!$C5=#QOi)!%8WF3WB'Ys8W-!PQX5fJj5J=&jc?g>cVt>=QK1#=r[`.D/kF.<O3c?Arb[,%gW.8!!!"$iun[.!!%O+"611'zn4_jY#QOi)!"`J$5lkfOh,eKX&==eO_;?D,)$VM0b!@T1+HHLro>ptCI:*KUpN$l-0^2+Zi;?&$D0-W&]l$F9OJ6l97cu$HcW0!M#QOi)5Zt_Z'*nR<!!#9Uj!+g0!!'fX!ojdsz!(E+a(RB-V]bN)umZc&!'-)e-6/r[cz!5db2#QOi)!2-7M'aOd>!!!!ik5,,Xs8W-!s5O[sz!%[(Q#QOi)J;%+c'aOd>!!#8/it2Os!!!"L9]Hinz^l"?Zd?rhfj!+g0!!'fb\`42+z!&Wi$s8W-!s8W,Z(C1!@!!(C*itVh"zcf5ZEz!2Phkh^#[7jf`T*+b"A44J]_#rKKS[.`0=@07bF1<)<,3?!&ai>ktFC=g_l-6ZKO67VZj`8[[r(:\C0V-Z'[^-8*UKI1dWdHJO/*@#tL`0G!&/itr%%!!!#gY`oI\&g-Krj;'#Hitht$!!!"\h38Xt/)CII;dA!(ReO/7hIq;l45LA4isc7oz2WGMXzTY'5/#QOi)!9I8A%0uq6!!!"tj!+g0!!#:>XlCQ1z_P*2[/@1b=U&Tt],]/MhU+k=LI';>dK"/4j"td,lNKNF+?AGm&b9*U<6sKDVc-`O,:6kTNp'cSA,o_Mro=*R%.H;3Mz:rqZ3#QOi)!$K5?'*nR<!!'eeisQ+mzeE2Pds8W-!s8V*q#QOi)!)P?/(C1!@!!'h-PQ\n%]&_lf#QOi)!"`r++UA&J!!)2SPX3ujNB[rn)8CBX1H=Q^V5pPH]Q?Be/Z:AXFXjTP[ajj0W`(CVDVrI<;HAS>6BDhXMbdULcbn>66l_Ad#GDRd(C1!@!!#ikitht$!!!#WJWrHMg69)K=l-b\Q4p0Q5Rm8.c-rdb8s8rLq[(ouE_+uHrT&k`GG'b'Z89JpB7-$4\tPR#3oQSU6@#E=_*"Kmiun[.!!%O^@,i+1zckYRa#QOi)!#;Z$#_&GjWpTaNC?$NE!!!"L^n$]/O06=s1`DJN>-LqlSIQ3saK"Tt"=g47@^ULA'aOd>!!$Dditht$!!!"\@cIt)z!+D)q2Lc69CZ>X*z!+=h'#QOi)!5Ju,5pj<E&O+Rn#AK_uSL%UYeo2<@"YRf`&1W6XK30%hSPT_C2\5HTF'df_lk"KKXVWg4,>#>X?qKmPU*Mfel6PC5#QOi)!,^6G(C1!@!!&,Xiun[.!!!",\`4J3zTVUTW#QOi)!!%?*'aOd>!!%PEPQO0JG*E7pdaY1L]CPob"'@Ydiun[.!!%P:ET7Q8z!:8_h#QOi)J.5eK=CaOIaM7/%?luA9,_TZ]TQ^Hfs0%g]!]m68I8PL"q"HMJogFc'_oG-I%os218(iocM,fnCdF/l1'k)&3C@9bLLb#/fl0N7'A5G6bC#eLoTmEt:s-,f`<G\>s;uCq$>P.nJ$=a*Q1+UqU1$o;]0\26fCVUaUE*poIFA<]Q.[HJ=H\6O";B#PU;%7h];"4E-<95gEPX5#&$^\GTgCLhh2G$/?j4tNo32]F3lXWP,E.7n)UV6a,,N&RnVBoA];/.g:f;pjC#X^V)g]qP`5gLZWP1D"F0Pm#CAYU`OW?j!Tpo(KX5C]5gG=W:gMU"5akR2s<aimKR6uX!M8]/aEJQe2:hr>LYzY[HT^s8W-!s8W+`'o*UC@L%UBE'b(^FIe:+Gk*E3%ijU?#QOi)!!'+\'*nR<!!%OKiu&+&z"6NRSs8W-!s8V*m#QOi)!.\/5?iU0+s8W-!jr"*ts8W-!s5On$zJ>M9E#QOi)!3k,<A,cN.s8W-!it_n#!!!!Q[?M*'ZJiJ]40b/Q6$B'a&I8@:!!%Nsitht$!!!!abMs<Czi5_&eS:7s_B-1(4&I8@:!!!"1k"YjTs8W-!s5q)rs8W-!s8V*o#QOi)!+8I[)$g3B!!(pmPR2YZ:#@q!kEac_O8f1Zs8W-!iuJC*!!!#Gbi9]Lzqu`0LV_GFnETaMnDJ:FgjLenBXhpeWDaEY6/"?ia66;bJJCWL6Qr=t]?/@tW!FCIt`8[8QJ3FL]:[T?s3'+LiVj'K?_oLRi%?O!FE02k8[%?mZY(=,944G[^C5jYkUtN&.kdRNk.Bl!q`ioMHLU][e*2LtM?`'I=LAXJ3c`U0=iu&+&!!!!1"611'zO:pRe#QOi)!.Zlc'aOd>!!'elPQR\<%HA61zYR0>'#QOi)!5KnF'_"h]]G<)MjfS9Y4uT.;GX?;DX5b?/z>XO`Aa_6e;9Pmsn6pFURK07B?c,89k$Cjo+F.Y1'ZHi0;o@NCQ2hlgb@#]>TVi'K`lF$EiHEh2:^pmKJK!dq]:ZDfgz!$L;<#QOi)!:U$O\GlO.s8W-!itD[u!!!!a\`4n?!!!#7NLf)A#QOi)!.ZT[%0uq6!!!"XisQ+mz8E1Nmz8/UA1#QOi)!7RM!'*nR<!!!#BitVh"!!!!a*TIqAzYSr`b3j%9]DNla%%9THr"&h3m8[lAd)<$"D,qZa'<F-kj(\#-u)79&-06ftc(3.J,,liGE,bESO6-%?40V/eNAmCB_@0R*oDiqMsR>PPc`Yu-+QssmHQ2R`Zea7Bod<Vp+O*5rKhW3/"kGqH1i'3:C\Q',l^-^ip#QOi)!5P%f2d'ruo$'F`IA^;Ba_=L)?tt0neGU,^FJ'N)nR>TI&MJ-?Pa!b^%T[8YWX*@a*R?GfR=]5YPY)(?$:p(/$tE]2!29@o'^QS\&I$5h4'YsT*4X>KcdukEi@NVjaC8cH`3B*A_L`e5gahtCR<*HLhS7b?_Wh2PnN"e=kQ;i^it2Osz6K8jfzYWUqR#QOi)!!)AM6#a>(EOGWZ4DH-:kIG.AUr'9TD]ZN1.\'If&fd!ZdY6I1QrFr3&!'(c"C?U?`Nme-NF`K[:@E@n1hsaqTqgWk#QOi)J=FI:+UA&J!!(i^it2Osz>2pJ+za:4A"F)8)%,o\<.i5KQ+p`.ZU`6'.(;ZKq-)igHTNss"oLYN-F7lO!P?09p.c>!.n\A)DgFt7V6D"?dhomX>QWT+Kpz!(>i`#QOi)!+727$O?_4!!!!Iit2OszOQ.,_z:oWS7WW3"us8W,Z)$g3B!!&)kPX2MATq#[Wi6!91IehrpD=REre?#%]7B9]j$fr>Yc/RRe_<f_-#4E1:8.Z09gC_^eo,+jIB,)^=GQBLl]3"Zi'7+_+`]TUQNm>dG;:-9D&`%S<isuCqz.HWDcs8W-!s8V*q#QOi)!)O]#'*'na\^W+jmotRDb`u)&%6u/'PQ[9heck2ts8W-!s8W+`"FF[:&`XZ5z^dd?%#QOi)!7228'aOd>!!%OUPQbK;QFK)B'$t.gRfa2uc^s+n":Ljn;m6bl%0uq6!!!#;PX.@Jb!R_8-AtqHU<`fBI:`n_p`NhNB'Vf8k5>m1BIcm?k[kp=P50<<&F4Njaoj109uMD*J<"*2";k_[M\J>7,7"8L!5PGQitht$zKB![Pzi,Rcl#QOi)!5Q/-*9I5#s8W-!iun[.!!%PVPEZKD,s@!_/U%@k/r6"W(C1!@!!%OnitD[uzFljA:s8W-!s8V*s#QOi)!5JZ#5n.?1L_MlO%t\WA[)eKd0FPcjmi\$.5N'Y\Wi4:K-Z@CYX>\dPI\PWZf>"\c!\WGLh3P8H<n$A(arI267pkBsMZ<_Vs8W+`"u^rB7s1?a=8r7"s8W-!itht$!!!#W+6*e9z!(,]^#QOi)!2(Cn,7"8L!'iQ@itr%%!!!#?5a4PY+OR9$^BkN:J_*gWQ:men>/T$;*$/-1^ro.seTKUO)PkJP%!lPmV5nPA[5IA</`s611i"<Ql+1@sUm7\tiuJC*!!!!QdGl/OzE'`Lt#QOi)!!'ps(C1!@!!'6Miun[.!!!#_TAp^nz5a(.>#QOi)!!(+#'aOd>!!".MitVh"!!!#79]HopzJ8=0i#QOi)J<:9#(C1!@!!&ZnitVh"!!!!a_rDU?zW!),i#QOi)!!$Dk"lW\Yh,E>M#QOi)!5MOn(C1!@!!'eoPX2BY8Kr:*")Xk$%/bD:&+Z]B=^tHLAUK070^i?]CP:FI3L*%&-s2ei/Jq8b+Ht(`07Y5'"A&%,<sU32#kG$\6)2.L(ia\=#<]0X;>_uL=Jts==>0qo2_Kj]B>7bCBS+r;CQf@OF:H9H-PRX-H]uW>/'r6p#>aoZ<=!Y&$hWHq#QOi)!2'sh&/rs]@T"<M-t[mkpM7BC&<mbQIj&nY6@AA%G-,u&>OhW>itD[u!!!"LG*E2lM;/"H$f`H;!!!"LX1RC*#QOi)!'lq3+UA&J!.[&cisQ+mz;!*-(s8W-!s8S;fY%#%X`4P%Y#QOi)W3`Ye$O?_4!!!#CisuCqz(mG[;QkWU0V+pU.VO18O^@U2][1VF.#QOi)!!#(?'*nR<!!#8\itVh"!!!#7q;W+oz!0NKYd>YusEju`o'N.fugLd"$[T_]7#QOi)JFoIu6'ZB4i1,se2[bce]d1i[5I-jXo(dgNE]V]trG.98IJ&<Pe*=I>"aI@gLlo1O>h8*P^`B3-'NX^gT@9eS9Z<5(d[E-IT'<H2N'/iS+UA&J!!"$-isuCqzd?G3JW<+"7fUBVT'apZ*;tg[[,7"8L!.`04k.^ips8W-!s5Ot&z#R]T&#QOi)!!%]7Y)32Ys8W-!jsU3/s8W-!s5Oh"z^e<\u#QOi)!!)QL,7"8L!5K@)PX0;G-S>"Ii.^0pTE-D"4kRgA;$tpc(<]LJhbIOPc^9Ti'hlEG"Jo>QcQYp2g%40[GC/r2@^8&5phtD@lF<VL*=)WF!!(Boitht$!!!#'o&KU[AnGXeAnI8nP.Yj!d!PaHfQ8R?O6(r,j/Z*.k@ogl\kuag^CnC'ToDH@nX5rpr=hrEX]D)'eXg_NLYf#7h][<AfeTgN_3>\8;.8$9kSDg!Idu'YN3DgN#\`-Kiu&+&!!!#')O(L#JPr#>`7j5b#QOi)!5SHk'aOd>!!"-KPQsGpBPWt3Bp:oc!3LaT%Ag7I?XX+T1O4TK2!\(.3eH&g24$q(G?iIT/0>]:.[&!h.YE)/"\nR5:^hSV;"F@&=lO20&96k1PQ\GOT#Tnprr<#us8W+`#:YnO1*D/JPQu-^4kk@-pllTN,>^"**N>_U-/gWA(acJY)L+#c(ZFBh#QOi)!8r0f$"d/Z&IVT1^cmtd&PJ7P'&sE,z!7I)=harcEjnhh@,(/Mbrr<#us8W,Z(C1!@!!"-7itD[u!!!#7@H/42zJ0*k-s8W-!s8W+`5m6<p.EPM8&fSf8eVfGHS5^D;?Jc;U!=4BpQFb;WO$<r4)8.BC2EKm>nY*#3]-'"b/cK41FFN_8m+8o3W)/]iNf`h0_<kednL<ocg15O#PX3W$`TW05"Lq0=:).$<MA4;pV@g0$1*:m_ISrB#\c\pXYlLc(+UD^]CgnmCWF5$s6#Y6)?YmapR</qWgNQEQ(C1!@!!(r$isc7oz^uH.8z?m=V=#QOi)!!'gp+UA&J!.`^qj!+g0!!%P.[H<^.s8W-!s8V*q#QOi)!&.cE6%XnW$^DUE,fhcXZ(Inno7cLNDhW<3@#QE\VqBtV]<qP=/[/cAQbH@$hS1&H*;%rP#kjd\e,;iZP-%W[%FjDV#QOi)!(\j))$g3B!!&r5PRcp#RL(-mUhZQOOJXibPX05e2M`W(oSh^Z^9F8.-F%=6QFd>-Kt%`;';<fC=/).PKD\7YPGJBT%arNF+4cMNZ\ilTU5Uhc5/I20/Ao0]'aOd>!!(rnitht$!!!!Qm?A-["5J!+o$"Q7YJoIGBnqp=_!\J2:k,l;NL&i6$dc7H`([/e6<KqGb(Qrc:R&%ZTE9Y8E?0gpWOL6"HhNLXi,6R0B6MM`l__o]CTu&0&E>,D!!!#g]IDtqs8W-!s8W,Z'*nR<!!'f&PX4B!<Wjj5$h=(B>.$6"6@H2B(-$1T9&dF":9;I;G<-MO-Rt9WIM<fc.tWK'17eRf1^VeG56D:K35X[s`8,"b'aOd>!!&ZUitht$!!!"l8`L<ez!.<r(rr<#us8W+`6#t-Y+(n^36#Qi9L1J04bE7T9>K7i"Hd$)9jj*e)s+S..BRkU.COpU]Y))1pm^W1$.(qWtPODFRKY9^6*MAW##pFe28)kElz+=lIg#QOi)!)Uu$'aOd>!!!#Diun[.!!!"MWoFNoz!&!D!g&M*Ps8W,Z+UA&J!.`5pitht$!!!#W'U/s-GEuRPMZj@IfT\ZpPhRK&8ca@(c4VbX-B(kAo?RUDH=RP[p2LE%@(nsQZ2R!M4X!M+\RZPRPcT+;(V_,=P#6329p^"MKo'92iu&+&!!!"\*oe+Dz:`n^.#QOi)!!$Kg&I8@:!!%OAPSP[%9_@Ul5V7C;A:+%:=fGB);t^&tj!+g0!!'f(YEV>8qE[o=r`,fsf?JJ/eVgT7hBRC=h.ErQQ2*-f_<J].au*qC`Gu\;UYs(-pT7#<pls#:rrrU0kT,<%[#&,4PQbibV[$qr(C1!@!!(qIPX/R#WE#Wsd%2OUe;NnYLiY&BggRX/OSrQ;_mn^'c=T)BcQs,Un`u8uU]4-;rPY!9XADt+iuZXmZ]A:P]7u@+'aOd>!!&ZTk"PgTs8W-!s5l;Xs8W-!s8V+(#QOi)5TR,i%0uq6!!!#aitht$!!!",a5[m?zi8*E0#QOi)!2(p.6.YM=U!@+0ZH@A]0))o=4SSXbgT&-5'W_?C;X$j(cf!:Za6eK5;s=j)9gfK+N>8!DTcN+'4rJ_mHj2_(]i:4^,(>4FA%c"`1"k,VDjEbR,?VsCE>oc#/&[qoG_L0r"&#>T"CHRf$`!YH?05nd5V)=%6SrL)8`Sqj:SYn1,NBRGznG2)\#QOi)!0@_U%6CDK+\fd+ehn&>Rhq;$<%%S3Pi)?M$bGn1W*YLF.?k[sMW">WOXim[EHfe,GG@K`IDt#AGSE[.,7"8L!.`D4PX.e>?KXn5SZn.Wa6nM:<51e4)])\^M@uIoq]E>XAP[MhH;neUm00G<ishpcEt)^_@q?d6qD.LF7Qo,T;f9S:<<*!us8W-!iun[.!!!"kS<ONFV.H<&KrH:-S+WDjWoFm$z!7BgC#QOi)!.aY#(C1!@!!)L%isc7ozb2X!<z!8*MI@lo6tC:8AK]J9SZig01eitht$!!!!a+-[MTH`i2#l?&15Hms_qkj=qCFg[b3itht$!!!!AA<[Cqhc++o9E\csiun[.!!%O%`o@pBz&/+"<#QOi)!!$$]=oSI$s8W-!PT;0,5kG"j9KccuIqecF7A+t(>iWSK;fjWVD1.#r,7"8L!.[s\j!P*4!!!!\.HZ0[s8W-!s8V*k#QOi)!!#TT$_kfGC<&#]_;YV=itht$!!!"LlJiN`z!6CBjluEB=C[OQ=iiPRc4a%e*m9i>a_4i/97dP(?cN&8[*hI_4d+L+D%o"qlh*>`U$BI3_kFBGL10D=4^NZ5+DNkg,K']$S4g^SuVbE\_,!ENs\*N&j#QOi)!3kUM$l,9DB.Q;?mb^NrDW;N=z^`h_S#QOi)!3hcR'Glj/PF"$CWnN9rLEe:HJSDQ'Kp4m$A`uI+jS))]5:&VY]ji%WOn^+]&aptpT29f#)8\#^dbeWZ"%tOOfb8+#?%lt/]>MR;0jKk`^F%3846;s0itD[u!!!!ah;]@YzJ/mSc#QOi)!&+tK*2W"Wa+OB285%tLeHY/&7b@6iVO,]^0O*-HYN$?'zJ8XBT#QOi)!!)*?(C1!@!!$t6itht$!!!!A.?k0lkX2m/>R@W&dZb)!L:u%CWr#JMXQD28s8W-!s8V*q#QOi)!8nXTB)ho2s8W-!itht$!!!!An)Fc]z!-mN9#QOi)!!&2EPlLd`s8W-!PRpR=pp/]B'b,i[7(7/lRk3S;#QOi)!3d6'"r=^jVHEcV(^L*A!!"uKitVh"!!!"lfAd_SzfFR![#QOi)!!iYd'aOd>!!%OIj!P*4!!#9I.cV`Z!!!#7c_cp4/(=DqWHG[Hitht$zkMm]kz+L0r=#QOi)!.]OY'*nR<!!#7litVh"!!!"Lp#`1Os8W-!s8V+&#QOi)!*TNc(C1!@!!".-itVh"!!!#7c/TTGz0Uh#<#QOi)!3g.s(C1!@!!$D`isQ+mzAE+C1z^r2H@."s!sF5mu@z@#j7V#QOi)!!"j?&r84q5s^&c`;5-5bsbk[*7"ZG'aOd>!!!"litht$!!!#'K&[^Szck5:I#QOi)!!%8.&`gG<<A&(sXL8fEn1st[-b87R#QOi)!3cTj%FOmfhF+peG?RpJmb3m.hD%coj!P*4!!%!&.[36S67%A*Ns-TuQj6`=Ae"I8Ip_AOlpu*&pHWD%,tR4^1)QgMq]J!BlZ@WG;(FsR`@KbsLc!@T))De\(I&%+iu&+&!!!#_'&si8z\.Or15Wiq!MZ7\V(C1!@!!!S=itht$z^>g(:zkT?$TS,g)81I;c_^>0CIC%<+N]e^UT+=I>/V<S5f0'3M8W$2Ud:h)8/d&Abb>o#KJelQOK6d0LS`S#3+8.'[aa5[sAzi2GZ\#QOi)!/&;O(C1!@!!#:AitVh"!!!#W[,Vf*z5k!hurr<#us8W,Z+UA&J!._^"iu&+&!!!#/$0*69!!!"LgK*>L#QOi)!2-Q\$Ht8=`?+8_$_N@;(C1!@!!'gUisuCqz6fT$izW!S[oM*VB!LO)8mPQq>N1hk)D/EVt[s8W-!s8V*m#QOi)!5Qq@,7"8L!5R.disQ+mzd,PoJzYfGc1#QOi)!!%9('aOd>!!!"[itMb!z(#pME!!!"Lf3IIkdf9@Is8W,Z'aOd>!!'fSk-k9hs8W-!s-*Rr5iWXdz!7'U:#QOi)!.\kF'*nR<!!#7jitD[u!!!#7<T=f"zi.p>;#QOi)^]CY!'*nR<!!#7uitht$!!!#gNoLo]zOM'Ti#QOi)!)R^#6$?8b(Mm,YKfHrSR)e#p%?qdD-^nI)i5tWbre7Rs2MQ>MC5?qVn;Oi-^?>FsJ$a.NOKepkK=+.e(oH%%&#&-:rr<#us8W,Z'*nR<!!'eYPRP5k\I)AGX+:drbQm/;#QOi)!!"e7'*nR<!!!"ZPRTkF$nb+;_^Li0O"6]a#;]'5gn9t4is>tkzT]6Iez!1)X]#QOi)!!$Yr%FU4r.@fD3pPT)6XO#oC#QOi)!"]V"(C1!@!!"]!PUa`MKI+l382Lk6/fe)$g+nl2LqqPM@dl7P#/FYWl,nbYZCK'^I*jD-j!+g0!!#:G<T=l$zYeoPgrr<#us8W,Z'aOd>!!$ESitVh"!!!#W1ZfYUs8W-!s8V*q#QOi)!2*TW(C1!@!!'elPQgfa[I<_I(C1!@!!$sBPR1u8,@,0)k>/)>g]%6Qs8W-!PQaTQCkeFD6-BsJp<T=`Wtn?lXAPf)d*!V&K\`i?fPl3,O(.*4OT/rH_Rm>PQsi"ZSg6WOTY&-%orT1`YEGFfqZd<8j;R&##QOi)!.YO='*nR<!!#8KPX34?=#cI8R<)`QfHD(R;_?,967@L6hH1ceT25hC3`5MJ,$M9fZOhB>XV5Pf-:m:5A/P!'X!2@K^E>2%=*tjL&:70S$?H"G4&f8H.#H?4,NB@Az!,1C1#QOi)!+6i-(C1!@!!$E4PSk'+Q&ci2f-Zq/%C;0O>rcI)[)E@Rj#ZGb(C1!@!!!S;PSDq3C^s2dT8F">b66-9(PJ56?4Z'4#QOi)!2'>SO6?QCs8W-!itVh"!!!!AFlOVN!!!"L2aQI=#QOi)!.aj/5s1j#kCE$3r_Y#JCtlbm!F4+;5enH5ha1VHSBZhm7SCVn"Ju^]bp,s<gAeM7+tWHF1u`>kr\?%E^ZbC;1iD=u#QOi)!6IRf+UA&J!.`,:PX2%I<\1^>g;L[,?dZ7nb>+eY6Wis*R=_(D*QG)fq[%ki,=pXHs5o,XGkTuViBEF,@s4!Fj/88!53L3C&pa)5$"<+>C?O9TiNM8d#QOi)5lIOD"Z8k''0kLb#QOi)!!%Q0(C1!@!!"/(itht$z(?62:z&96_R#QOi)JFT5n%fZM.s8W-!itht$!!!#7^>fq6z^t"YY>dEQsUgK.J',QJX\`4,)z!$pS>#QOi)!2+:q$]#0OFAC=8J]Eg/PRDnkq-Tf!o$0e+!TPC1!!!!a+ZeX"#QOi)!:]]H"!K.Hiun[.!!!!f$Bt]$a4a='itD[u!!!"L3o^_Vz!;GLc#QOi)!.]se%gW.8!!!"QPX-eMN*g@b7["r'_;-=Q6;W!JS4.gX-.l3hoZpDDH9,E-Xs@>\AF)m6Z`$,K4XV?8lnqQ.QD5g9&A<K;a\[>K&-\[,<!/k"dbL%=8[b\If]*bRzn,VJZ#QOi)!!$Nh)$g3B!!&r1itVh"!!!#7$f`$/z+KaZK#QOi)!$80&ONmh*s8W-!isuCqzoop)LM>Y-*m5I>K.Hst%Ir"Z&VrJX#zYR'8,#QOi)!&tnW(C1!@!!$Cnisc7oz[-"6ns8W-!s8V*k#QOi)!.]:R(C1!@!!!"YitVh"!!!!Ah;]4Uz!"P4t^IF3\eApSc#QOi)!78dH+UA&J!!'1=iun[.!!!"Rr8S@pzJ=tp9#QOi)!!#-GL]Ocj4=I[lB*2hCp!Z.7qbEIAkh8S<!C7UnA_,YNb[$d?OGX_M(2O[a9;hVSO_U^dT]TVk2g.AH9`FuiY'7?\YkE#V'c&E>9SVnC\K:lWJVF4Xkn;Wp%>E)R?<_MpPDTN,pFG,&';Cq62Ap9?W4QXOkW7rHEqbOuBf]iGn?Otok02j##QOi)!+9^))$g3B!!#P-itht$!!!!A39(e\z+<KPZ#QOi)!"^43'*nR<!!'h5itht$!!!#W7HTU0s8W-!s8V*o#QOi)!$EbU$7P'TZKjUYF<N9s%gW.8!!!#Citht$!!!#'e`.AMz@%ZS%rr<#us8W+`$ngK^ra,n_MdAgh=lU;(z0NR3I#QOi)!!$Tj+UA&J!.\4qiun[.!!%OZ3Tch1s8W-!s8V*q#QOi)!'i^-&I8@:!!%O7PR`bch"h`oK'u^CH%;,0j!+g0!!%PB5iX!n!!!"L!QC9hf"^MBb$o8Kas',$nEcEVn?5F2pmITfWE`J&k"O7K[+o!'l@Oiomh%TI&.dmY'q[;Q&@Ck<*[`9_#ViKq<9#,-!!!"LFJG'*/_;N/44SK6(C1!@!!!!9iu&+&!!!#O!gEcN&!TBCoriu8+uYE1U1900HEN(.JF;V""#%&GhNbiW=l6qYQVXO3:LEj\T7j47*le+Zo*Wm]G"C#6XgHk-GG*f)k2u^Ds8W-!s-,fa'H<6Ydt$4_Ro1:a>1aU-<!Ike`O_S%hDG\))!Z+41-Dt9nFir:\Kkp?H*(N1E[[W<iJ#&0XBp=f3/YN=iun[.!!%Pc^Z,b/z!%-_L#QOi)J-,u8)$g3B!!!Q=isQ+mz>iQV+z+Nrdg#QOi)J@<Y]&I8@:!!%ONitht$!!!!a"I'-AeB<3+?@_&Z#QOi)J7`2R"h\#`&i\he#QOi)!,sp[Kq/2Cs8W-!itVh"!!!!A@H/.0z&.deE#QOi)!$-:D+UA&J!!!!&itht$!!!#'ZJu`,zY]f%;#QOi)!!)*?&I8@:!!!"XisuCqzrSnUuzT_4N_Y`701<HmRfr]\k8ERiLJJ\1U8'aOd>!!",CitVh"!!!"lpu;qlzJFMS9#QOi)!4\/U#A7!h78MFUk.(Hks8W-!s5Oh"z!#=N+#QOi)!.YgH)#sX9s8W-!itht$!!!#7C6Sc<8X)M@/rXu2<uM%X!spGh$`*T<%^S+\6%-&?6p*UZ:#kJH7.A"fG<&%&-@VLdI6gMlHJO15AtN!m1K9?(C^+*piun[.!!!">Rc>Os!!!"L^*VeS#QOi)!+7,5(C1!@!!'fnPX3C,mfj-H],/:(T\i4?Us@<5qFO8oX8nq'e]9%4f@p/6fm.f2N&S%'_lGLCQL4(5T49nBS0UNPp[#dYo)0Zj'aOd>!!'f>iun[.!!%P6T&UUmzi9B8?#QOi)!0B%t+UA&J!!)9+PRkAKGN1*I`8(\+W9cs(?^(U$>iQJ'z^cRbagBo$Sfoum-_55/lB6r>Xoc]Pc#0K!")<SC`*,onE:c\6Y!q^fD>H+PI"Dn3)2(R8Q@-Ui5D:[>CDSe]1-WlLg,T7R'0?KVW/;tn-=A&;4;<&Aszi,@Wh#QOi)!'pPD'aOd>!!'fhitVh"!!!"LMrPTZzJ10Fp#QOi)!8&:O+UA&J!!#k!itVh"!!!"L2j=p-p"=Ij^^-tO`cZ[h_QrmFitht$!!!#G\)S81z5TSl0#QOi)!!u*S%0uq6!!!"liun[.!!%Pu=Q:2'zn0O;b^E)(1PKOQA#$+sl(t4r9M@ReDK9$5u9f=(2=lJ(#`,>Dkik@5iF<l/9325^?W[d$<W2sr?@9[MY/)I0Z^Z-+9z&=o$ke$p'*i%!=]PR1$_j)K]Hn=1-O(C1!@!!"]2itht$!!!"</<gHO5DI7Rm=tfRPX/ar;Q;3daqc*e&)\Xe`gLiD;Hb4IeJ2""B`BfSUQj'J-VV;ak9J,\0BLipiNM/:2e^numNIiLG4;'#L9@K8'aOd>!!#83PR0'+V6`39iR%/U&I8@:!!%NditD[u!!!#76^.^IQ2!i/%gW.8!!!!Oitht$!!!",<oXu%zE6a[V(55;KGJr3'DZMX(j!+g0!!%OqT&V1(!!!"lb:Aed1LBG#VM_P;b7\XN3TCn]z+Gl<k5PR,BEdRU"Xo>L+itD[u!!!!a9&g]nz!-mN7#QOi)!!$;h$kG!iCR:Ik>gaqI)3bE+-S<*2(19>g+9)<?s8W-!itVh"!!!#WFd**8Qm+T$SDtCkzd')IG#QOi)!.aj/%l\K<TXOGHUAIH9RF9)Hj!P*4!!(B//`S&]!!!!a&O,4m#QOi)!8%;3'aOd>!!(qQitht$!!!#gMW53Qz!&*@J#QOi)!2+`"'aOd>!!'f_j!+g0!!'f*I?[%*NpVS8jJZ!+Z>86W]N/:d\OOV5TT2cOU!CuBTKl8;Y>OfkKunBQLPklhg`q"9O"fZ[_uF1l`P/m_RpeJKitht$!!!#G(6f%"ip^rD1#j/XzT_aldI>RVjMS7$F<2ot#/u)"d^p&OQ'*nR<!!%O%itht$!!!!Q.H;3Mz5Za0P\oAhP&I8@:!!%Q3PX4^B!FP(bd?_8p?C&*Qg'6b,1.t"Ej+e;o3r0o+mQMU6E-VM#U:gd'0B-30q&rut<c;Mpe#tXp?UJ\[M-an\62:)EB5$:r,8Pa$]YQ`"XrZ$h`gK>r;?C%a&;JEqgf_GVJ<'s"(GH[n$FAP%Qp16VjR+`?+EfA8C883Gpj(mE#QOi)5RBp?(C1!@!!!!RPV<BHXOPN"L^I)`^J1'mYanOYX4>ref-Y5Q8PH&<8X3tg';3Qk80qn%&S:\'8#,)f#QOi)!7S"/'*nR<!!!!piu&+&!!!#'!gF3t?so+Z2e]uXmJmTeRh=Zo#QOi)!5Ln\%0uq6!!!!'itht$z\`V??s8W-!s8V*q#QOi)!5L@S6.,(Rf`A]#Akkj"jP3#G1S@G#[UgO)EICc&n`p1S.,\J(W?GM_;J9\rhu>S!%2:eKhcFTY'qTUV^kd(N)HPl7#QOi)!)P<.+UA&J!.aR1iu&+&!!!!Y)<2G;z+LL/R#QOi)^kAHBrW`E'zitht$!!!#G<T=f"z?teR@#QOi)!;=:i*s_iH!!(SsPR-Y=Iii;;]r%#(FtN/E2agif07i_TiqnrEh'YcSE?42Vrr<#us8W,Z&I8@:!!!"6it2Os!!!"L?fMY&z!*>BoW#!HpB]Ie,eYU^mAE+C1z!!M=,#QOi)5hN@%(C1!@!!!S.itVh"zjci%\eCRQ6_Ea]3?,MXE84j)7P0=Xmd!F=G8b&/M#_+lBoDa;EZ"pX7ET$O[3^"i^jm4oop6)I!4[d&(GfWl9PQjK;KDAAsj!+g0!!#::*od\8z!!JMqB0[AW7,-+6Kh-cBeDh,HzJ6(\B#QOi)!.`SZ)@-<C!!'7^isQ+mzi8YUZzcr]6P#QOi)5kIe2'aOd>!!"-%it2Osz;j7mIe_,(J^^.h:a)l(gi2,D+j!+g0!!#9*U#Qjnz^cg^&#QOi)5^K2i$jX(?nqe4l`S$Tor0/,!,mAg]1f"Wd2P,F@0$EP0#RkUC$!$LC%HA0/zT_@Ch#QOi)!+&ur$@qk'/QB>3C<dBT5u=$n=N9*8)b^Jd`Q]2Eef`iP)?.Y]>'OZfq"\r:Z7tW9H/YqB2*H%V[coOeUmIi$3Ygq-J"Kqj(Di?bL5P"0#QOi)!0l-u('"=6s8W-!itD[u!!!!ajQ6gKs8W-!s8V*k#QOi)!.YF:'aOd>!!'f"it2Os!!!"LK&[XQz+RA%u#QOi)!!&j[5mrasZ.K,q\q,W5j@(gp(0]kQ7`7:Y&@f5\*Hs#S;Jr\K"g<F8%]6:L$"j<$1+ChT0t:@RCP158238Eq,@9C@#QOi)!!"5''aOd>!!'g#ju`VCs8W-!s-+`lnh8l'%'GZnFX;,0Vk>jTn2fVG!4&dGAMnTZ^T0R3qN0_L#QOi)!!'"Y(C1!@!!$Dbk0O)-s8W-!s5On$zn:'C@#QOi)JCUCS+UA&J!.\n8PSf?eT`J18\44jAY^oH6X4>s:Z2eVS:C6%r#QOi)!!)KJ(C1!@!!'5iisc7ozDW[^\s8W-!s8V+&#QOi)!-QWJ*s_iH!!)"=itVh"!!!!A!TOt%zcm+b^XC=RVHoP5Fq>-<dTY&^tBM-2QlmLV'@H!W=DK=ZA8Nfc=(H>YmhL2ua\^H]iH--fh@aAt@VV&BSUt2JD9#b]>4L6_9e,Gi>Qc.H">JY]WbP_]BVta)YIdid;$fR&Xh>.9`f(`FC=H/jrFRSXljaf7,V1EKf@E[jK4HSs6pXq\n[?#[sdJj1Gs8W-!iun[.!!%PASDth"!!!#7@&9)!iE>a:77&GC.n*,2lW0osit2OszO5h#^z@&oLqDuMlc6fTO"!!!#'<[a1ufAOo<MD5F(*O9_.0f\?fntc2;Z$&?aH`L]0F=j2Eie>#+WE"2UBS_tZ;-hPY7E&$$fbIYkQ-5'^5Y@-?;<&N"zcju?E)ueS[Ng)ikgG-,t_XKE2QG0o+SR=SBb9K=uV7Mq+Vtis8X2UD?q#pj/YS`FgiJq6bl-n>rm1hGt5[<9-*6g7:(q-q/itht$!!!!1<Kmbl;d&PB<LJ?s'aOd>!!'fHitht$!!!!a_;c[Ez?b,23#QOi)!8nmX+UA&J!.Z1Yit2Os!!!"L5N<OczOEHcpm4rB/;&6jY2[SLh#QOi)^na_i6'%Fds$B;qq$-LufuYQ[e:dbYgi+jAMdkdcaSTLs`:)ueau2AgcQu"4p:eI^n>m\[qSpYhWE]c?i"4D,j4]_1:Qu&C6<M\cR,WtQb[sPc)?8_?#QOi)!9-M56.,%LL'#+)?lh]Hk(c7KCAJk0]4W0/E@FmNotFAs.I.A=rcDIU#!ZQGe,(oc#t-q2gAjI&6HF7OQA?k,*s7`;d!u(H""j/^]#O+L*1c+)#QOi)!8oou'*nR<!!#:@PS,s+>kdr'8MLesDJH!<CqfsIj!+g0!!#8Q]AjV3zJ5bJA#QOi)!._36>Q4[&s8W-!k3)dEs8W-!s5Ok#zE*VE@#QOi)!:UW`eGoRKs8W-!itht$!!!"<2<,8SzJ2uX+#QOi)!0C`U$rIj19A+`dieYV1F5n,DzhuMdL#QOi)!!$*\,7"8L!'ko5k!f:Ls8W-!s-*eB%A;p0MmLC_,7"8L!'m("PT%kcJ\:X/:q.E_'3AJghcH:b[S5c+B3m9"PX41endspN?lgL<Es?NZkYq.*lOEHb+:_s`CGIL!r&s@K7PWJN<GTTBP9aMULaG_4;gZHQ&hf5afh`aab>SP.&GE5.L9TR_A[h_a'2N!-N8k?Qz!/feM#QOi)!!%'"%gW.8!!!![itVh"!!!"LdGkrIzJ0Eqh#QOi)!'kPa,7"8L!'l#<PR)pPV!q!2T[)R0#QOi)!!!5cb^ofos8W-!itVh"!!!"lU#Qppz^at^9k4qa#YE[:"r<?)$iC\Zgm>h[q]%,R;]G=pL70()Z'#d)4*oXUd:4+:4=#cl<#Pr\O$)XmP$t`CT2gKtT@,iI;z;4uqc#QOi)!:ZZA(C1!@!!&ZXitht$!!!"L^Z,\-z!;PRj#QOi)!$E]M%0uq6!!!#9is>tkzOQJ@%s8W-!s8S;f*3MVuM0.bm#QOi)!8n@I(C1!@!!)N_itht$!!!!aOlISj!!!"L$FJh:#QOi)JC:K_"Q^(B,i^*T!!!"LH:R!3#QOi)!0Et?6/EqX.eUH<4/B#"f)<M38,?Ik;WAdKRH!*6`P%#^!pNB6:)"3#NtKVsp)LEN0cq]].02E']2YbZ[fN;),$:'7)Y*39;`.J5'aOd>!!#9/PR@`/7+I_A$-(V^_W).4z!83T&6OVDT8&.foN=oRfT:L]25T5ui;=jt?a<aB-MQZ*$,'id@B!?0>q)'b?kjG.\1d9lfFr#P"iK-.!XqTFa`8_F8z!;,:f#QOi)!2/255s;V:fU&gE?IcFq_%W`'6sZRYR"hP17`YB8n-Xi<,Y-YBrnu0L/G"[/l=n,;Dg0Ij\>l0/5.&T^'e#ij_a!/n#QOi)!!"J.,7"8L!5PYIPQRZ-"-c)b10aFPG$hXg\O@sTpd%)Z,>IC4@S*E3X*.l<^NM0S=t`<:O=AZ1fjW'%(cDk]5r_kJK0PXZcB=)t>*_piPX0ItLe;=^%utRj[)eAd1'trBk]<2&2SRN,Vu>!1,s?m/X^R-0I]eX=K($,D?8'!&fos)R>(s^[Q:Re*:CElV+UA&J!!"udPRd23R&)PXOQ!eJQT6e*isuCqz<g3t_EGUl6$%'W'`cU5W#QOi)!0B>')$g3B!!"\XPR%K#:6'V>g.IS75N37_:L)H1$O?_4!!!"@iu\O,!!!#E%H@s)z!%6eC#QOi)!&3j$'aOd>!!'h5isuCqzSDt.dz!-XSCap0E%Y&U.[PboZ7Pi0:RSM;^JP^,`_"VGL&MAVQcU>,rhmQ--HmKacl,7"8L!5P+uitht$!!!"\LZV5/s8W-!s8V*e#QOi)!!'+\%gW.8!!!"sitVh"!!!",mc,Mt!!!#7`NnMI#QOi)!1Uda(C1!@!!!S(itht$!!!#gZf<27zEC&Uu#QOi)!'kjp#i8BMH`X]u3o_"^zcn(DI.@$qi/=,bgpRa9)[*9a\,Ok#bBr%Rrg9&B;*r-%@>3-<JR^\7`Pe2I(#.R,a*#;bdfFc=lo,4ju@o"3t/E7lZz6!rajiW&rXs8W,Z)$g3B!!'5*isc7ozPiE>]zJ9'Zb#QOi)!!'7`(C1!@!!'6ditht$!!!!1hin@23,Nr"q_mIN#QOi)!&4'*&I8@:!!%NWitht$!!!!qKTlc%X4KG4n7%-:%m-ZSEO-`SH\[IkABGUWitVh"!!!"L<oXbtzJCg#'X^QcSNGHYm=CM:e*^EDn_+^"KE(I.1,NBpQ!!!"L;mG@##QOi)!5K9.+UA&J!!#shisc7oz(?6,8z?tAD9kl:\_s8W+`6"L>`0^h7XmeoU:5'J",mVX,BQ2c#G($KU]S5jhG)Sg[KdaC"D;G/nWh*Gf[$@t:X\s^@i0NaK3^2hG-4gsAe#QOi)!.[/k'aOd>!!%P7j!+g0!!%PJUuN[*!!!!aXj!":gF`r4e>hkj,pVQ9rr<#us8W,Z&I8@:!!!#Vj!+g0!!'esYi?r6!!!!aQCm1R#QOi)!'ln2(C1!@!!#9oitht$z53DY?s8W-!s8V*s#QOi)!$Da2(C1!@!!(q3itVh"!!!#7N8kKUz!-=A@J$%#_"WNN_6b?.`KH:-ar054j*tcKP%gW.8!!!#1PR$oo<.M^5dGlGW!!!"L$*iM*#QOi)!+;/U/`-O-s8W-!isQ+mzLuT-SzJDZRu/+DjjQuo'Ni9Z[E4i8t6a8H;FJ]0p<7eh]L55Noph=j7u\#99+s8W-!jr3(Us8W-!s5Ot&zclD'Z#QOi)!.[Gs,7"8L!.`N[PSP1upN%?:%6l*qL?rTa%g$NtJHBB/PX-a]ra77l]C)A]@VN3k-:KTWm#YlOq@eMOQC/>a!EKT8(lubHgKr(keCk,p&N30F%-ETkbWMR1ipC4o+X\i$(C1!@!!)KnPQ_5I"\/s\'aOd>!!'eMk"u'Ws8W-!s5On$z0QcHrs8W-!s8W,Z'aOd>!!!""itht$!!!!Aj-0m0ATP2k`A4Ib:ZE;uzp`ST3#QOi)!$Fqp(C1!@!!#:'itht$!!!!QjPq$^zn-J1)rr<#us8W+`$fGlXQ68;Og9'P/PR9IbSe6+q1%c2!itht$zF6;uks8W-!s8S=4J%==t%Ss"e5b(6IV&gZ>`Keu]:c<p=?*G62SMgk7cE?<O+X*T)E4^&9\i;a8pp0jbE&OQKH;&27\(<^NrEkJ\a,a#k6rHXP:".k*M-n]BdEbn.*HqSr(uX.Ggjc=tT^H8\.t)/6HMHM8Smo$-\*Q"u4V0VkC4kOW#QOi)!!(1%(C1!@!!(A4iu&+&!!!!a)WMP<zT_ma]#QOi)!!$!Y+UA&J!.[a1isc7oz9U#T1;Nq?EO+UH!PRM;<6,tX7eu(^f6q`aI:>e8!isc7oz8E1-bz!$(#8#QOi)!"^+0'aOd>!!",Uitht$!!!!a7,o!fz^_GfD#QOi)!.Z`_&I8@:!!!!Githt$ze)M;Oz:^uG$#QOi)!"^NB#1GP`oiO<9)$g3B!!$s=itht$!!!"Lp>Zqpz0Lb"<#QOi)!&1^C#;,$[qCC?1PQ_8\H)k*.)$g3B!!%N[k5>8Zs8W-!s5Oh"zJAC1c#QOi)!)S=.-O9\P!2)J.PQjqL!&._Piun[.!!%Okal=0Cz0WF([#QOi)E*FdO(C1!@!!".7itht$!!!#W\`4J3z!&*@I#QOi)!!'+\'aOd>!!",hitht$!!!"<e)M/KzJCig!#QOi)!'gmU"bHUY!eZ^MOLYDZHX[=2p*(8bHK5.4c+]DIAkpJL+@/BT'aOd>!!&ZXitht$!!!!qr00M-pNL!,A$\[Q[&?5R@j=e4l"3J`_P2<l7.54Ka]!R$(6ipke_N(*!Z<[%Jj=2W>_I$^[EZYDA6bE<]R$&VitD[uz!94^uzJ8jNn#QOi)JGf]4)$g3B!!((JisuCqz!TOh!z^ol]B#QOi)J=/CW,7"8L!'jh3itVh"!!!#WEoRrAz&F>Vdq<[nlH0d;N%Efdmp<ANEqAB[-ku$II#QOi)!!#"='aOd>!!%P4itht$!!!!1TApXlzJDoN'#QOi)!!(("(C1!@!!$u!it2Osz0B3iSzJD95Df)PdMs8W+`#OkogTd1eNisc7ozi8Ysd!!!"L^cg^&#QOi)!;XLo$`sC.s8W-!PS(]pn*:X:lT^F"lkCD"j$S?]%\3r_C9UIpq^,Sp@6R5H#-MO.;oG'`(C1!@!!'5'itr%%!!!!Qcf5lKz\-Ct2#QOi)!.Y[A'aOd>!!'fCitr%%!!!!qj5URSz!"+qr3j51uF3l8NPR2rt@p-T#i],0B)$g3B!!&Z+iu/1'!!!!]>2p%tz!*\Nss8W-!s8W,Z,7"8L!.YNUPX.YEdCBh*:SQSU&+lF7dAfK(`qp5A?\Q^Q8C37bkKn?$rn(kkBYjRYI_kHcUmu'YYfS4^I.H]gBr(_ML\R4r(C1!@!!'f/PS,@.CRhL=+e/7jqjoc'^RBOOPX2PFLV5<!dsCjKg`\#?hrEGTZhXcSY\;aPlNL>G[7.nFV:e@FV4X32TG/B2rs#?)eXU^uK\cL1O*#WEfO;5K+UA&J!!)-,itht$!!!#gE0L[_)(^u8F$b;Nk'$b(s8W-!s5Oauz!#(S*,"e`a6%^Lo>H=b\PR)V&VBg09%P3h\QOq[V*N#,<D_>H;V7R?Gk<%`A3MNS7)$g3B!!'eWitht$!!!!Aa-70Q^$VcIN$:HMKL\sjXgIL7PQUj(@H/R<zX[SI?H;Xs.5Kr8Wa+.\+a%X/oau;AqPjkNQd^gZ>d3u//gF+PGf]UZMjfDN2i+1T(\lDe^\.Xp"oA;o@Vjj62T]6gozTYBFu#QOi)!!!)\(C1!@!!$DsitVh"!!!#W`oA9L!!!#7;6o4"#QOi)!#Q+((C1!@!!!#]PRI5Z^[pamD!j07`KUX:i(dFqiJlHR"PY^EQ/`;Zz!#"<"#QOi)!!)rW%gW.8!!!"'PX5:71`o4n[#G]j3MR/Ilt9"4+tj3cUZ_^M0C'&>Y9@40!'"A7dB@!H?:6p'f)RnQ5a-Crc])m>*<RFHa[CB<%*UPEbnoP^)Ou^u?fMM"z!6!n6#QOi)!2+@s(-TSX^[&ll0VdB2]me8</hbuN\E;&#5se6DSQ?5HB3qD2+Bu3cmQu9gpCfQ(,=1G&@Mki[XWokrm3F!H"*"uI`@TGhNaS@[8iBk/'0c[1f5JXibE_*4#QOi)5anX9$kZ$aSfMq,,jG@DWoG<0z5G=;MQo$^"9#V+%nX[VBj!+g0!!'f3XQI(ns8W-!s8V+(#QOi)J5`/+!`T-Z'aOd>!!$CYitht$!!!!19'.56s8W-!s8V*g#QOi)!!")#'*nR<!!'fSitht$!!!"l!TP=/z]pP#ljK'>,,u=lBVC)E,UAk2ms8W-!itD[uze)M5Mz0N$j<#QOi)!!)ZO'aOd>!!(pritht$!!!!QL#WgPz!"5#%gc&o^/C"5&TUQNn-"U?A%0uq6!!!"Hitht$!!!!1`o@X:zJEu51#QOi)!+8<]4+cjA>D4fm2qhgrakNNJlG_pF>1>b62pF$Lq8on%WJcosGN(HOK'EaKL#sH*C#b0g)Xr]Oe+s+WiuJC*!!!!SifjY3l+;RKQ]r4P"Gl&-Qq6_)*%1NtNnjOj&;0RNPR;LYS)_$SRk[%=itD[u!!!!a)rhY=zJDB:+rr<#us8W,Z,7"8L!!)%aj!+g0!!#87_NYBWYakl6blGY1#*]:I!@C3,k.CWms8W-!s5n^is8W-!s8S;iL+`$Aa&%3Q_W(q.z!/TYG#QOi)!!),F5t$494jq:9!F!m\&XH+ghEk;>Sse*,&l6EF!;'UFc>lJ+f_OZgF*@Q52WSYnpgu"<mcjAhAo-VRE#'np\\s^:/*$(`U2T'(#QOi)!!#gT(C1!@!!#hjiu&+&!!!",'pK52FEWk*"]3r3aTNEbRht*"#QOi)!.]pg8cJbis8W-!isuCqzGN0JFzYh7tJ#QOi)!._>=&V8"9%\3NARU5'3)^tR>SCcml[/^1+s8W,Z)$g3B!!!i?iu/1'!!!!m#id-8zp;c20#QOi)!0FRP"0`YVit2Os!!!"L:ZgAjs8W-!s8V5crr<#us8W+`5up-YF%P?V@NVAcY&eJHl6e(,!I7!ROFG]6h-nG:+(Gh?(-5;qJNoL\SA^:@>a-;u,G&F-[E8BEqUN;,4H/;<#QOi)!8ns]XT/>#s8W-!iun[.!!%OrU#R'tz'LCb,#QOi)0YK1#'*nR<!!#:5PX2&A="!-IMO1nP>i+Z[_Ai**:L0m?R>%aW9>[_4T`Wc6F&1VMqmY6(GP7(S[looL@XX?M](_S(BB5J#'e,p<+UA&J!.at#iu&+&!!!#?%$V(k]O=laOfH\]itVh"!!!#We)M/Kzi)/MJ#QOi)!.\M<'*nR<!!%P0PSEEe(UV&4`jc'ePGq2_;Lk(k)u&A'#QOi)!!!;b+UA&J!.[#Biun[.!!%O-6/raez0[ett#QOi)!2*HS#m^M2!!!#Oiu&+&!!!"<#3-:$zJ-4gT#QOi)J5F&A(C1!@!!(Bqiun[.!!!#XR,\qfzi5"A##QOi)&@a1L)$g3B!!)3oPR_Jj]Gc&QFtpD=3Y_G/itr%%!!!!A-K>O@z!;MceLatN/6-hQbh2a\Githt$zK&[XQz!9BA1-G<\'4kGX!1r_nG-!J-DG"GJ109aTr.>Mo&<ue$,>RN,B>GM1;#dRq(6[H/='K\?q)X-R#8bJRP,\f`[-K>sLzi#^np#QOi)!&0Ft6+3B/KE"I``M<s:$J3LF97Y`pj4SI&UtfSE3l^tMGJr_0UWR(0kF<e//+MT;CT%1MdB170+0JiL#db/'Rc39C#QOi)!!'@c(C1!@!!$tkit_n#!!!!QSWl7K.X13+TZ?O8)i<T@dq86D&d#K9P`j5m)V3/;[o8<Q9m!kpXQl?a/?4A9\1l<g,qG5T^9WtX4J\.)$bT>=+<_t-BS,ehisc7ozcJp&R!!!"L;lo!q#QOi)!$H"9(C1!@!!#7uit2OszMNeYo%;lH^WZiAK4maOCYGW?"%gW.8!!!!+joPJ]s8W-!s5O[sz!'uhUOJFk^?Wn!@h;]@Yz#RfZ+#QOi)!.\>7,7"8L!'i'Uiun[.!!%P:_;c%3z!7^$P#QOi)!,AOo'*nR<!!#9-iu&+&!!!!A$0)O%z!:/YU#QOi)!!!#Z'aOd>!!#8%itht$!!!!q.crkns8W-!s8V*s#QOi)!*B6`HbBCYs8W-!itht$!!!!A(ZQ)5z!;GLi#QOi)!3iB]%0uq6!!!#eiu&+&!!!"$*oe%Bzi!>Q5B-f!*4n?9_od]&1oD9mC2,QSII=eCO\l]_]f@EbU_FB\3>a10u)G1/bOj$-Bd;ml@9(U>0#^eR:U]2GB]p&S-E0MVVkX/S#ieks@kKR.5l5meUpJ5&icFJhCdd[Whn1]aHi"Qrk&*Up$1a')_G-l1ATfFR>PQk'iZo-i)isuCqz2<,ne!!!!a&[1>Arr<#us8W,Z'*nR<!!!"_itht$!!!#W[c8S<z.\Yl=#QOi)!:U``$O?_4!!!!=k54-;s8W-!s5On$zE*;3;#QOi)!:U/V#-k6T2S+q/(C1!@!!$sdPRF!nY7Y^k86tK95iX'pz*CJir#QOi)!!'Nn%Fh>&:C]ZNUn.^8d5R9u0g*1[583S,kS$*bk"G^Rs8W-!s5PI4!!!",aY&egH=L-q%[Z^Nc.#-^bRj7*JrTg1s8W-!j!+g0!!'f9U#Q^jzJ8+$[#QOi)!!%\:5r1-kgU5SkYl7QKiG"@9YuY&Wknh,PU=g,aTq9DXX$Rejqbd%qf$5Tae;pfkgE\ADN'6)]_Y@Vja6Di_c=Q,Us8W-!s8W,Z'*nR<!!#:\itD[u!!!"L5iWXdzi7[-<#QOi)^u$[&#m^M2!!!"tit2Osz9U$$YOcHI0mfI=`33:Bg%$X&skX!B0UYZ^ooUX*Wrt-0frXJ^1d%,4udb+EVh][@@feh_KQ`W.t`p2T]b\:nVcRg%bnE?H*o`%^?n<D3bitD[u!!!#7al<m;z!.s5K#QOi)!/LuH6&tU2rIO?XD1R*11k6huY)2+hmCB2r-al7qP.ja&e@S2i(o5Lm&,)C9e#PnV`i9-==OG349[\p"[uYV^UY+]2s8W-!s8W,Z(C1!@!!%NNj!+g0!!#834HsG60]UH`_mB%7$7*)tfpf]QA]a^KQ4!DW&d,>/b(--T:].LaY[>5/1E2.)q6Sh$H2m%XVKnEi5!"eaiLn8$D;`JV$u`GbLGuL67bIU#SJ:rt3CT`JdZ1u-?D$80NWef;0]O;^!!!"L9??-.#QOi)!2+u)(C1!@!!(AiitD[u!!!"L]&OS4z:ql'Xp&G'ls8W,]fA$?*s8W-!isuCqzdc2,Lz0TkB3#QOi)!2-LT%0uq6!!!"rit2Os!!!"LiTAnls8W-!s8V*i#QOi)!!!5`%gW.8!!!!Giun[.!!!"UVNaB2R-iB1QakJ#!9cjZ(dhH3Nuc2&nf?`)@nD(uIg@a(\5WA[i<l9Y+:2NX4>_B6Y;5DN)a/r1"?jdmOsj/Fis>tkzpu<7uzkY@@.fu8hZ&"Oa.EQU.QjN4*gnq+Lt51XkW@+unUVN0W^\?Z$4J)kM$`3<&JK'Yb?*MUnL$hTq+KW,__OSAnO%HA*-z^t[lc#QOi)!'o&o'aOd>!!'fXitht$!!!"\hr>jcze=GV3#QOi)!!$Wk(C1!@!!$tQPQ\U1`JEOt#QOi)!/[Q4,7"8L!'gPek%k"ss8W-!s-,f3UYb+`n)XEKHF.89QL.caf";R;)52p"$ETYadJ+DK_64*?%Y`/W9&81uiJf$1rnB041R7bnI['-dn<u-piu&+&!!!#o&`XH/z!/K^ts8W-!s8W,Z+UA&J!!%/:PRs/uM*+n$RflPPC-&_p-j\iJ#QOi)!$Laj(C1!@!!'f.it2Osz/E73Gz!.s5E#QOi)!.[Q!%gW.8!!!#Zitht$!!!!aW8ea$z^`DGO#QOi)!2,;2)$g3B!!&r;PT\*].\VN>Vf.3W1*Vq'^>Y%q.^b+]9mqW(b;-!o8;WQDYasG-HXYA_o/H]!D<9QfL:#tW#QOi)!$FMd'aOd>!!$Cnit2Osz)jEXNX[#UBq[N6-d`R%]eqNnXM^0bDO#,`VPGqtA`OY?0bqqMdc7D7+n\13$USLZ4n\N<hoNYI$i(VUjjkC9-iu&+&!!!!)%c\]<!!!"LQbh\u#QOi)!'k7_5r)Z^efl#":jg:+67CB(K*=m:RT9qO?jNR2EY%)9ksI#ipJ#O=E$)ISAjuHYXE\MK\0-'\;K*=B`-U!cg0s"Z#QOi)!*Bcl*=)WF!!)f2itht$!!!!QDrt^4s8W-!s8V*g#QOi)!!!qt-O9\P!0C/6iun[.!!%O6T]6ssz^ieZP#QOi)!2-FR(C1!@!!!#4itht$!!!#G.,u$Jz+LpGH#QOi)!!";)(C1!@!!!RhPR+VaA5Y/i2Ir%<X>D"BG:?@+n`isNJ$B$PY9sZg<&c[]L&X<I=r(f(gBTTu6-CA[_:W`K(^GDPbXR&6F5$j`pW-27IPXgrY2^<(z!$(#2#QOi)!.^H$%-mHA8%B(,#(o4hg>`bNz!+Ot)#QOi)!8naT'aOd>!!%OrPRJG;R5Gk4aGoSE2*C#ss8W-!s8W+`5qKC1p8=n=]-][n.Bd6;+aKc>m==3XW<F`VDqr.A"Urtp'pfc3cpCt1R@hj"(/<*M#4VbJb]6A-g&J\:+tVaj#QOi)!3gV+(C1!@!!&\Qitht$!!!#'W8eTuzJ0pKfKD\*I0O,'q7+1*3#QOi)!'ic5"aWLAh`9^A#QOi)!(/l56)\tO1i'hKrUoc:YpOD@FT5m.+FWg;[=[YRY#Ki.C"SO4"BX(:&AT:VN'^S7SATmW&P'gB!VH_OR=7r_NiD%T#QOi)!3eKD%gW.8!!!!?iu&+&!!!"l%$X&qgg2t,7@YK(cIQr19Ef['RhRC)+G'bfU6l/g/nA1\WHMFN0u$4-k,T.Y@NZNM]5L+-Of<=]7(dUkP?36&PX.c@E][RsY&[m^2SMM+iV>o,4X38UlSf^SS,[Ii6g,kBSl0f&:;eU1K&(%\"rD)[hF_H]=bAf%k*X#:2-?"$(C1!@!!&Z#k2ZI@s8W-!s-,h;>Q@se:"@FnNt&t@JVF?C(H!:)?/g]/Siinkjm#&F-?Uj>0V[h8q]i=MU95dL?rCfO0%6[T\60P]K@U/fPX2b!T7Nt5*g3="TNHlkF\U<@WO1P+/b%ORYVX.u1+:$.n+N2]DRGuX'e]9p`&R:f+4g@ST0W?P$4lABNgJ_b(C1!@!!"-,iun[.!!!#kU>laiz!,gg5#QOi)!&0t.6%Q9A%YqD[O;X^N6k?#^_h\7,:QqUYV$#A=Ii=*upq)>,J#/)\j_p7U0mJni\b"$"4lF:(74b+qOufB5)q![j#QOi)!#cm<)$g3B!!"DMPUS03i02BCo%[P;q\.Btm8Zm!k_-F%hT[Z=`X]03h'FbOb]("-hRY?"(C1!@!!!T$itVh"!!!#W3TCbYz5\T0i#QOi)!.Y9<#uh$'_N3F,&I+I(]/!4,#agh^e]Lms<fWY#itD[uz#3-L*zYYF-i#QOi)!!"j?$]h@Fp^%jlc:"O4it2OszGiKSGz5T/T,#QOi)!"dD>$Jcq,3G0nOW[JbI(6ALqs8W-!j!+g0!!'f;_;c=;z&6e*1#QOi)!:[qe'aOd>!!%P/iu&+&!!!"l)O(Ac[+,,?%+:S".?NQ'i0YcJ\Dne>!!!!a-)'?8#QOi)!-#:),7"8L!.^0APQH;litVh"!!!",n<=0nPK_Q4:r)*=#QOi)E*FmR+UA&J!.]*eitht$!!!!qmGeicz_"cq!#QOi)!!!kr%gW.8!!!!IitD[uzYi^',s8W-!s8V+&#QOi)J?tL&25:-Ns8W-!iu&+&!!!!I(#p/;z\/sZH#QOi)!+;Y`)@-<C!!$,%itht$!!!!Q5a2?FXQ(N2z760B;#QOi)!!!_q@/p9,s8W-!PR&Bk9ipE+5`Xusrr<#us8W+`6+<$TG[V9OG:]7^/J1aBH-k.!1X8l=2d5&SD?g]450`93P(5FuQV=`,S2<.aSc,;YL?rqFd<V[+gES;QO5]+B#QOi)JE5VJ+UA&J!._aik&64Ys8W-!s-*]1+]kS6PRoj,Xjo"rpir+%cH:()$X_p1#QOi)!79BY$O?_4zitht$!!!!1;<&5ozJ2cL3#QOi)!!`[l(u]E%luQJBI6LVVjnhKV<kV2eqKY^g&X3ZNS![SM>GA4E.%o])df9@Is8W,Z'aOd>!!%PMj!+g0!!!#%b`i_6WjMHt'l<@jTBl>3%Z9=4itht$!!!#GZJu`,z:`,EtYEnM-'.Ti8HVQV]\%jr"]M4BtJF6@H$V(T":X[t0JmA):`nEha*G6Hl(rkB/Q"6s&oBL@!/U]34!la>#Ui5g-r:Y86DF5:_I>7#pr!#N'P(8buY_hBP#QOi)!!'j"#l=Mh@^5uG(ZQ_G!!!"LbWb&'#QOi)!2/'+)$g3B!!&r0itD[uz!okL2!!!#7(U92/%lR@8R@N:\#QOi)J=`:k+UA&J!!(aGPQWsgWIj.B#QOi)!!)0A(C1!@!!'5*itD[uz,i][Hz?pp5FQQXr_8bLA0?7@[4VY;ACYVj$[Gj_V!D`Vl2kisirXMM"b4@?f(.`tb:&g+o3e:<BhR0Ofj=l2Yb<*k2>_W)F<zO:7?o<^eoU$brZ*%e7T],WS/q2g*sf)*ps6+GJI/,N`G6s8W-!s8S<"_lX5jcl^SV/t7o<8KUB?SsU^BbUV,,6*;!G';XDP#bms/LTV4^_#"?5>D0g:9@Sssi7`-&UPLhf3L0)B/B53[o>+sNn!SAgGk(!_C&S!$KDNL1&ZOe,#QOi)!3gJ'%gW.8!!!#oit2Os!!!"L4Hp9;^mao=86YX,g_]A<#m^M2!!!#7j!+g0!!'g1WT+d#z!4Chn#QOi)!!$uu(C1!@!!#iiiu&+&!!!!))ri.K!!!"LB*RB6#QOi)!&+rD+UA&J!!)IlPT,;tJ^C#6c#uf)"k4M278(KQRb+1UaD5/1)3bPGKT'E2Co+^,/Y<!,"-]."isuCqz5*QG%A\Ts5`s6=!9&,XE1Ka7jL4ZbnbQ_nC3M5X#":C`b5qM)ar2TYD\T9p]HET#^,CZ;AZ%_T*qZM?1AW<1l=]aJG8&.pkfL&c8aMZE,5u,>p<U^+D_1+r1hQ=,A,^eVg#QOi)!"d,6"7Ca2PX2s($t0?V0IY>NB'WV=CY7HACW7*QFBd&CE(M-M/\meg/CARp!$(a(#%&c8$M"(:?bA,^&1m8D6YSQ%:#bK'$H1(t[0L]#M4Xn1+UA&J!!"h3PQn79JlItaiun[.!!%NQ"lgC)z&DQ4]#QOi)!0DJj"3/8oitVh"!!!"lIH)+Lzi"+uGs8W-!s8W,Z(C1!@!!"^Vitht$!!!!q2rc+gzVRVioZ@Ec2kMm?azJ.(BT#QOi)!14kg(C1!@!!&*@iun[.!!%O3?/lG$z!+k1,#QOi)!:\j0$YW<UXLg,Fl8nnGPT"a(.:bEGk@Ckl;$3eK&nohshdIMVU3p;Yiun[.!!%QG>N6M*zO:L:g#QOi)!,)i%+UA&J!.a%Rit2Os!!!"L-0$-S!!!"Loh+6h#QOi)5]T`^+UA&J!.[MSiu&+&!!!#'$Kg^Ss8W-!s8V*q#QOi)!'k;Z(C1!@!!"-Vj!+g0!!%OYU#Qdlz5U;R(#I7^uLBA(MbFZ`C*Z3oR#QOi)!&2ca%2kt-,<L_*V"K[%.\br>#QOi)!3eWH)$g3B!!%NPitVh"!!!!a=6<K]s8W-!s8S;m$^fYTSm7Vae^7="%?s.%=JDf<%,bO"'RR9i9f-?&+61!i)"PPBE'4rKFFDG<H:CWHFGGR+1s/Z9AdO;\3s]!@A]Nbt^t^kNPof3<PX47?ijq'E-6RdA3VBs[W-R]7WVgrN@KJYK0@9VQmTi4qd+MB6Q5.Rj>f;OG'MJOWaNQn%LO.fX5lR2Q$$eAi#QFc's8W-!isuCqz\)S>3z+:.!>#QOi)!.]IW'*nR<!!#8liu&+&!!!#7)<2G;z@#O0<T)\ijs8W,Z,7"8L!.`#-itVh"!!!#Wo99J4`<";7$,kj?#QOi)!0BA((C1!@!!#8HitD[u!!!#7T9MX1-@,@=i76hoqbVdL3o%O9!Y*WH7@$KCcpM.5T:(D:85#0E!N$<ZR=7\[LoBC]-%2T=0X5>Ur\f(alKRo1itht$!!!#7nWXHRL75aCgB_T\.#u[7(C1!@!!'61itVh"!!!"LL#WaNzJ@^sShat:]mcJ1T&:?H8@-6YOs8W-!s8V+(#QOi)J1%.W%/6+#oD\l,ei02Gjcfm:5M,;_)$g3B!!!!<itr%%!!!"D*TIe=z!12^`#QOi)!.Y]H$#>3p!F.I.(Sp(%#QOi)!!'Zr$`m,k0QoECIHUGritht$!!!#WRc>%ez^pi>A#QOi)!,)q.$pZFQC4Q2$RKPp(PN*A`zJ=#:@#QOi)JG]W3qkojMR@0J2PQF5,iun[.!!%Q0g#F:_zITthW#QOi)5Vo7s(C1!@!!"-BPQX,!rhktgQo5>"<lHN@ZIG#$6!O>W;I+`a?M+#A%_#m7'7$kV69II[9sO(r8Y_HP-".n`+aB2P0,YdlGg_B)@`qYA0F<>'B`VAe3Kh"HPMG19#QOi)!14ee'aOd>!!&ZFitht$!!!#GP2d8_zTXj(t#QOi)!+68#6"ChfgAeb@F+'n>2Wm<@WFgL=]&TL*2K#kF+[miQm?_MYV%_DY_o`au<DZu^8qP3igfVV.Ll>?J6=q8V!4Lo$#QOi)!5RLP&I8@:!!!!/PRlf0,7Ncsj;&TB\f>3;+QF7Dz&5qXorr<#us8W,]Mqn@4s8W-!iu&+&!!!","QL^4!!!"L@%NSl'5uPZR*hPSf5aR))<2G;zi9]JA#QOi)!*B_q&T4GbSj*'Q>VZW3;BK7N__0sc#QOi)!3l!X)e':DX<E#2((O#5_BaiUKd5>u9/-n-*\^quPQo2$QnZKWitht$!!!#WR,\tgz^es,.#QOi)!0C:B'aOd>!!(rUiu/1'!!!!)]]1@F!!!"\JM#n"#QOi)!3cHf"+ACjk%"Gks8W-!s5P7.zDV:6aB1=m\>OpcPLiT1\p%.=:rr<#us8W,Z*s_iH!!(C@isc7ozki3NdzO:1(`#QOi)!+;V_&I8@:!!%Q5itht$z0&mZPz?ln>;#QOi)!!#.DiVrlWs8W-!PRE`dSDp-ccY?\+(mGXNcAX(YK%[o5KJ,BoLhii*KB!aRz&FSR%#QOi)JD/lBHb]U\s8W-!itVh"!!!"L#3-:$zJ/%#g#QOi)5RjKQ#u8f)o--<,TFg-"#QOi)!+6Z('aOd>!!!"IitD[u!!!"LTApdpzTECEE10g-(//:o\0>j8TGh+!q<C-,H;%%GU&+fWB>dZH%'mS[87lYF15j#Up+/P9t+DDq]F!](3/J]8F08G561ZK&QzJ>qQD#QOi)!2/Z<'aOd>!!!!lisQ+mzf]*>Fz!*GIO^IltYQH9m>#?Oj_8WTLMfNsfUeVsXs5ql))!Og`'RVMR9Yd\*`-?(A33iBPgoHLLFV#2hQ2HsX"0@KVR^Q\d$`KUd.&4:9O/qiAO`SG%a(C1!@!!#9Lit2Os!!!"L&`XB-z!3tQ-#QOi)J?PU*'*nR<!!'e`itVh"!!!#WRZnEbI]0<e/?%)gO1`c\@%n6=%c\?2zcl(jQ#QOi)!!'Uj'aOd>!!%Q2itht$!!!#W\<J$75On*XF5X,;L?+&\'WFY>>2r;FMrif&hu&"a;WAo+!!!"L_EHok#QOi)!!"&"(C1!@!!!!giun[.!!%PuS`:FjzJ>_EN#QOi)!&;(F(C1!@!!"\jiun[.!!!!S]&pGqs8W-!s8V*e#QOi)!!%D2'FE6F!uh!WgZ%o0?eO]YO&(ptIH)IV!!!"LPFgeL#QOi)!.YNC/#;r4NbG<s_>81=0QK-RD<'e`X#p/srkDT30ErpK=+S(cXo_=EM45S4iun[.!!%OkRZn=p8BMJr79f4EVUg>Y``&*f#_Dc4b")C7;I-aRNh*Q4&!Z:4L]P+S?l0M^\(h\=D=ee-^LS1*,B?aJoBQSQ.C34Or#cJ^!,jeJKs,+T#icL&z!904Kjgo#sGaPBTk'b#Es8W-!s5On$zTSqhF#QOi)!5P\r'aOd>!!#8Ek*^c"s8W-!s5P7.z'1:dp#QOi)!2.'d'*nR<!!!#;isuCqz'U1m>H*3+gK"eXl=+%;fM4;(X>L9_j_FUZR:L!>1R*`!**LE]0TO6-n+rc'gqrE\^H`,^UiG6L31OdC3m.QrZPX0IlNtZ13$&!!9[%E]<A-S26^EfF34QDj-TrEUS-#;'bY@<D4IA_bVe[r2]<%YCnNl/C/?J`4-b9!Y17ouGF+UA&J!.[s5itht$!!!!a*p*q2s8W-!s8S=q!I>h[`AlB4Nl9I2%$=)eG*!%RoA61IUW)VH1l$=ZC5jYW\]C\'qWR8IF2)VMQEa@hm%R@-:U,HQ$i$%0L94!?cBfKY8VG_K$@pOoYhaDFp"0cPItFeH-\:NjW68Udn&Z\$270F$I]Va.O7SO+'_G3%@/aHMbOpQbQaDX0#ObAG81PMIbs:&n[S6(r1`UWgEWH6OqaRPH]1qth/.Z;i@Q#CsZ#HlV!aq7M$TFA<Rjh^jPS@4".Dj53/WFY(<E8b78-j5h=SV$7rr<#us8W,Z%0uq6!!!!Mitht$!!!#7Z'5OcN&;7,dJY>T60Ws5F[(U5W\]PY.AMm^e*H)k"tedoMONa,%b'l4b8mP/&mb$pc%Dra:6VMSnH+<cF%=`6WoW#ZH1m(NZ=oI),b^+X]pSj"s8W-!iu/1'!!!"(cf5lKzBGct"FF2!:ihN&"C%';d'e?'DPAg&k'A!&ES0+_1$X9tLeB"lK$'r?Wh@AT_0c:f7[bMF^3V3onkqYgS+aOE0U#R$sz1`PHi#QOi)!$KUP#jW]gL[2\:MNf<b:C2mG;1K"rW#>]phk&Zm'b/ml9WC[LMe`l]fWO7o*L((E"b/[3ETF8mWA^VUiqRRdF<reRD3VbN\k>n:PiX*"f+Q/Q%?o(b8m?@QKTIC*`['FV=I#Ke=DL\<ZD8]eUbLdB/%hnp##RVs\$mPepWrFT1EHH!DU&>I71[QmLV\\/"#OcEPX2OSd-PpldrhfMfPu>6gp)IsZ2.?O[Q]S1m8[H@\jjOVn;@tdV3K)Zs$.O?V,6ejeX\$/L5>llN$0hRN&J*(&I8@:!!!"0PT0A*PL914Hg)&sd,k`=T`7HP:W8;3*r4'AfAdYQzE/*Bt#QOi)5]i^['aOd>!!#85PRt+"!#h<2957FhN91k6ctDAR#QOi)!2.En,7"8L!5Rs=PRb2=fOAs[cb#1.pA#GJit2Os!!!"L^uH:<zQktuQApB[D.M*K50%YW0@#tR.CfuflCK1XqDp7.`_iJ72^`U-1QoR7gT;M/VLUhSAL3]jWgNFp<KXHO!Z2.BG[$3lMM%.8gM2,'B&N*?S?G;12cYfOQYj#^oEd''63qM_?YC>R@V>bT@2cFNO0AiidkZST^KA$;hP!ka_$dRT\PX/r&/-%Z-liF;>iW8VIE*kA(Dd[k?XC1<k'Q)O[#B.X!cZ]i6gi-%1"*frs5qC;/L]ngkcVk3'4'86SG@0@i(C1!@!!!!#itVh"!!!"L_N[?'^pNS)b[PDWc6Yq)pq!%ZVlprbrPb-8X8rG6iucjDjOs^&m*siimR8lM6s8T.&t1WH9<u)l)'X3P:hl`6itht$!!!#'TApXlz+F)oU#QOi)!!"_5(C1!@!!(p\PX.cAI:lc[rZb\20tT_%[.t@mD'9qakV=!KQMr+B([H,jb#!L!9>iL4d>2>&!(]$UfFU+M%YSAZiQK$n4pmL<$R9$Ahm`=Er9&-:itD[u!!!"LPa!%9f)%b.:U<^gqI1Hb(,U/^Q+;)9-:<-<PQHpJPX3^cK8K`k&8+a,$GY=]auQ7<[-TRi+E;E&3Ma8`r[Ht9Vlb)G2c+<NH./rT]ikt.JW'al`^S!j%?]@a)&`mI"o,l`0eq\t#QOi)!!#jU%gW.8!!!"Uisc7oz%$UlB^13eq(C1!@!!&*,j!+g0!!!!o>N6A&z!.a)G#QOi)!5Rf_5pT^*)7ab21Hr.jVPF!A^3"%@0)[S^-[MTDi6f3IW<+R-4c71m;-2;]6H'W/Ma1A9SB6?[&k9^9<i'-M^in`O#QOi)!!"()$[e5)F\QtR[*CA"isuCqzlJi<Zz!*#0ec9S1@K<F5H#QOi)!!$Hf&I8@:!!!"Fitht$zT]71$!!!"L1#A,u@E;noio:m^zi!SKX#QOi)!5QG2(C1!@!!!#1itD[u!!!#7%?s.!SP/DraC]5&PkD*RKX`0gJLRTTN?itLhrE4s\GK)L]O]c\lW.->\IlbUoSlTTU</j]pddu@Y>Oooe&W[Pitht$!!!"<l')b#d,kiXYM`!,7.dW!)uI^@*9Y\&r5r&Dl2]<Kk#G"%o74K7ce^9Pd2BLXc'1Ksl6.F?>:W,[T.f#UhdDQJ8mt`P(LRAKJn3*4_npq7%@9ZSFI=sKigQa?o7Oe*Dq'3<2qTI*YD_Mn^Z,)ritVh"!!!!AEKgcjX4-eW*ea;liu\O,!!!!bG2j/?z!#:_;[Ih%qZf^usJ+5CM`PD]fMW@BoHN'EU!W/FP5o@DKKT#oC&N`c)>IKM]`'9nj[C@q3,p[d;D"R0nW[mC@orTPI@0So)0@p%aj^/T[JVs[kO\<nG>K#>F8/^G&#QOi)!'i#u5m6Nt.@<q['MXg7dtQ7.Rg'li%Z!Si<"4Ik_6hISgh%%e7IP?C1crFtTVhaD]e=<NHE1Z8+tfXHie$CTq>ull=[GsEh+jDLTj73UB3m:P'F4[=!!&[PPQnjMY\JiMiun[.!!!#/PEZ:>,?>kNHB\j+2b+7N>l):3KiODu(C1!@!!#huisuCqzg>`tTzOM[4kD5QR$du>V)^Rnq9J!:;SAti4XfO8*bQfdYRs8W-!s8V+(#QOi)J6k>"`W#o;s8W-!itD[u!!!#75iWXdzOE':k#QOi)!!(L.&I8@:!!!!Sk2$%:s8W-!s5P7.!!!"L$cA22%m5s6'aOd>!!"-+itht$!!!"\VrJErz!8ZZQ#QOi)!)OEj+UA&J!!&F,PX3rQXVDbkr`5j(fpZnOL5Gf9N$NeIM_q\WOSLYZ`4tO*c!iiFT-ZuVn\(N1n>I#Irft_>q-4,-iu`lCYhoqT&BlnCaTKk!%?nMP=;"n`_;c=;z!))>s#QOi)J>'=0'*nR<!!!!tk,/1Ys8W-!s5On$z&:rjX#QOi)!,tcp+UA&J!.`J0itVh"!!!",cJo]Hzi%X1-#QOi)!5PDmhuE`Vs8W-!isc7ozG*E0jYpK/0iu/1'!!!"X>N6M*z!)AbE2GZqHJ!S>E/^\[!<#tMP"q>ol>GeQI<4$/K7P(qF(H#kN8`[E<+/=ss+DO=4-[;-`Hpf$IH\U/,1m(ZX2WGSZzE1)qV't?bF:IeTqNtIt$nkJ022\g:UH;Zr&m/m//j9hfd+:Kr(BOEL@Y;PAO&jOq#<&DT\QulQPgiH(*#:mj:'BXH;s8W-!s8V6Squ?]rs8W,Z%0uq6!!!"\j!+g0!!'g;`frbf9@'CBoN6Xd,u05PXl,'[Idl#Ej_p<b@XZ8-m]+*5D;gm,'76D9OCn$Y)i(N2Ri\O4;,Xe=d`h'=$'XY)PRIoJluYQBIge\YqWm/P#QOi)!!!Ck!oN8)T_8?bs8W-!k-P'es8W-!s5O[szJ;9?mW%)G_P*?B$@p6_cJae]@hL9Y.)$g3B!!!QLitht$!!!",OH`%pN`EV+@Rq(<j,O_j3:n0!kr0N&,^ft^TtUX-/[bYWrZMbf#@]E:JYk0_?P>EIg&c/^&^PN$`J>j4:K/mdit2Osz%-&K:!!!"L#3"^ZPlLd`s8W,Z+UA&J!.^QLiu/1'!!!",>2p8%zJ9mFdr$EEGfAeSK;j9Rj+8(l"-#+4X+F]nYIh<R=I+H`%@%C.7CflNaD?3qj3K`En_qI$UPom>TT4'diPb@OBJF4aBN.%X4NH':6iu/1'!!!!1[,VZ&z!#jl6#QOi)!3h[LHN*sEs8W-!PR0Sf?t"rmDRgYISH&Whs8W-!isuCqzqVr_)!!!"L9?*2)2L@K3GD)CfDo"6Titht$!!!#'M;oK[zk]`7W9],)(^`)t'79?U_c@`,2*l+leqcS]C+\[NEpuB_FG,O.YkA6B^@P*`1n"lReC?(d/&psE4OCtGn8^X`*S`:k!!!!"Lc.V+l#QOi)!._K;'aOd>!!#:?PR`K]+]:SS.C[?O+mE2titht$!!!!a3TD=iz.^7qJ#QOi)!2(1h(C1!@!!(@hit2OszbMsBEz^glC@#QOi)!3f)U(C1!@!!!"<isc7ozr0.buW<+"7fUBVT'apZ*;t(1T'aOd>!!(rAj!+g0!!'fR?/lM&zJ6S6KDP>LG4je^D+UQ6j/3lkg)$g3B!!%6XisQ+mz7,npdz!;b^f#QOi)!!#dS&I8@:!!!!;PVX9$d85mAX^C2g->P,N5=-dOhKHXqZrZ2$;Hu3`4_,2OdpT*]!_eW1%qEFSjaRDna-6b:T8AI+itht$!!!#Wki3B`z@/f1&#QOi)!:X%L(C1!@!!!QMitVh"!!!#WL>rdMz!,pm4#QOi)!.`GV'aOd>!!".WitVh"!!!!apQPjL$q:]5iun[.!!!!P`o@j@zhu],]p:=R\^!Y4oS-O*K;d&A-<j?P>8F5AT67V"=#QOi)!2%r/$\IS3D"/h$$/eKEitVh"!!!!A_rDO=zE:;g%#QOi)!!#7D,7"8L!!'[&PR&2[hF);q2AY<j#QOi)!/Lp@)$g3B!!'e>PRS+<?p7nAo^>8ZEkG`=(C1!@!!'g)it2OszfTZRiMK#t@mc,/jz5R6<c#QOi)!+8fk6/;cJ.:EYSWcD5(@CQqu[.d!QCapFflS;/-S,RJB6bFOdS-O$H*gV6&db\T-#>K"@LdPq^#DZj-jiN^HAd=P(Y%aCps-,g\6qkY%!i97WcQl$:M>OX,+Xs5;BAbt?rEq1on$o*ZA8JK<FV$/#kajj+q&@o`R*$6C!!E\i*7DpqfN?#*PRhZ1g5S,J6t@DGg`JXb9B-foz!".a&#QOi)!8n^S)@-<C!!!^giun[.!!%Q(b2Wj8z!/0AU#QOi)!--]P(C1!@!!(C;itht$!!!"<09d!rofI9LA+9[&kHY([/oHmg>C`1TIk#UMVk>j\`[]XB/\@`>8<aOkjIXin";dp!>HM8m('jm?!!&+Xitht$!!!#gg6;qD4lO;DfDcp%S)Y4hz!!;0u#QOi)!9b6Z%0uq6!!!!1PSMT-hTJj$#'L>R(r=ThM0S#lmc/fW'aOd>!!(s-k/r5Ss8W-!s5pols8W-!s8S;f;ELeW).;SeP5kR^s8W,Z+UA&J!.[l:PR2ruE_sa]i[r42(C1!@!!"]DitVh"!!!!Aio:OTz!))>g#QOi)!+:eN"GoSA"lgC)zJ=GR8#QOi)!:\a-#"kQ=h$Ef9+UA&J!!$]8PS&$qn\XuW0Qa<EEm?C"7754^60@t\Jc<NV(&\==>N?ZTR,QRuPIQA%#OY8s9gA]mh]0s(pIMd+2]3nbHrN2$]`J*^jpCU[,7cY45<13GX^U6.#QOi)!.\54*s_iH!!%uOitht$!!!",bi9QHzL`PLl#QOi)!0@KH,7"8L!!)[[itht$!!!!Ah;\qMz!03:0)runiaZ];k\$ficE@,u44K#qnr%$`0oD'O4Al1WG+O^9F^0F/fKSs1sP!tNZ%E+6J:Dm)UQ,ugLL3;/P:ZE#mz!$C5;#QOi)!0I6@,7"8L!.YWak-k<is8W-!s5o:#s8W-!s8V*g#QOi)!!'<h6)bNGn#o&<DC\Mj\o(:5_P;<_*p7YuS6LIT8]5u2d#;\-<YdVrO%MB4%YAQ5jiPAq@L//i]l]]!D</q3VlSi$#QOi)JD$7N49#9[s8W-!itht$!!!!Aio:CPz!*%tn#QOi)!.aCq&I8@:!!%OZiu\O,!!!"s/)qEOz!.j/T#QOi)JG[UO'*nR<!!!!/PRfjslZTg397;MG>W@j4R,\V]z!+(llGPY.#)5nA*AP;(,U&DOSrc1N`5OUD[A6elSTTJ1M#QOi)!)V/)(C1!@!!!S2itht$!!!#W-^4jdc6+]=].9*P6S4/o=2%,rS)Y:jz+T(1D#QOi)J:FKW+UA&J!!(Zdiun[.!!!!*d,ohbs8W-!s8V*q#QOi)!)Vb:'aOd>!!(rqitht$!!!!q?fMq.zi)l3Wmo-i)q!r]$3YskkG-h3fXq".c(C1!@!!&ZpPX1JFG&;q[UL`.'.\Mj,J\1*I"tAMKfu1-t%>;8'_]JF&71JdPS_!R+:QhbUoF-8AISPRKXgd"-HDAtIl>FZ&(C1!@!!'e]itD[u!!!"LacmRMptHuD:9c<H`!.c@&"@XYOh)q-(#p&8z^uXMl#QOi)!)Ur#(C1!@!!'5Hjq.Ols8W-!s-,gYP50-861#mBSQ^:R)oI-[dF0kr<?#d^fg@h(?Iru0\"CXn2$f<c]Q).O3OI-2VQ>ETEAi@sWaa^,..l3Niu&+&!!!"L!95(*znil(M#QOi)!0@HG&I8@:!!%P0itVh"!!!!aSWjSgX#2ZCMfE?NZamk5itht$!!!",o&Cr#z'fk:j#QOi)!:\+j(C1!@!!'e:itVh"!!!",>2pD)z:__q+#QOi)!3e6=&I8@:!!%O9itht$!!!!Apu<.rzTEO9k#QOi)!0ED/&$M2kQom::RRBheW40lcPX.@Ha@@e3EfL8BUrZhKHXU-TWce[,0Y0c%ii5^55:973l=!-NOfNF^(?m%oQs(sV8Y.?[dG6M""WLoUN#+Y;+UA&J!.ZdiPR>`WJW\L>>,`Kfitht$!!!"\J`@OPz@/&[r#QOi)!.Z8X%f>ZJZ2%Oa][5DJU_cP](C1!@!!(qUitht$!!!"L=Q:2'zJ5tVC#QOi)!.]X\(C1!@!!&+-iun[.!!!!%pYutoz!4h,+#QOi)!0G0a*Q#E:'8PDYcA!\PUR=WLG_<+Y3jAIpr/DRKY`b5:i*:o(F@t#BrTE$\.e8BOk@qr;D_K?&kbFMW3OP>!7P"5GP\R+p:=T-'SeA1-"^J>OJXP\Y$Hg!2gB$D1A`F:,z!6!n6#QOi)!)Ras+UA&J!.YX6PX/-9.8Z:gF!"!Y/]aJQ.>N(u#=8+)"pubh=n;T6=g_nS6[Q9:&T'aP:#Y5P7&?!J+?N'(E%0+2.M3K9ItuJ4-O9\P!$EU@iu/1'!!!!5NKb2W/%`r>O^k&m(bW;jK\`X6%Z%,NQfAkfzTR#Q6#QOi)!2.c)"BA@>+QFUNz7+gN7#QOi)!9!_6'*nR<!!!"5itD[u!!!!acJo`IzE9Q="#QOi)!+6W')@-<C!!))?PSTd0Zj1%W9jP]c7#uSU7e6Fu9J'm;itht$!!!"Lb2X9DzE%^/q#QOi)5c^L=+o_NAs8W-!iun[.!!%Q*W8ed%zgr\Rn#QOi)!8-r((C1!@!!".UPRu6B`6)2H)/]s\?,=obP&HQiMGn$Rae@[X$U>J<IZrQ+W#n`Hit;Ut!!!!ar8SV"zn5&'Z#QOi)!$DF,YQ"S%s8W-!PQEO(PR9V;1trUEKqAQNPX-7tfLEr#UeB[V@NTc:HO)=%^/q9`i",F]F'N*VBOi`JW&D=f6Z%M0"Z;M\a=19/M^:ni!I2JN'.VOPN`8=)&I8@:!!!!9PRg0/lT'^Sg(4UKiGG,Zrfe&2POIfNJ*T=Zna$r/O5iTX(ul,4z!8j"Z>drQtMKQ,#'dogJPgZB/(5'A+P$XuA'F!M5#QOi)!&3-hGlRgDs8W-!PX4Pj]Q%\GGciiZFYE=<jG(CQqueJ2A;ZJR"'=CK&]#<XhbIO\b*\*f6qriH!N#tLa<a?,K`&+4-%5KC2;p@O%0uq6!!!!)iun[.!!%N[>iQ1tz!47sms0SEY%0uq6!!!#mitVh"!!!"l.-;5\s8W-!s8V5Jrr<#us8W,Z)$g3B!!&B(itht$!!!!qZf;i-zYZ0b[s8W-!s8W,Z(C1!@!!"\_it2Os!!!"L;j7PPp]is(9&;Rm"H.SE%HAT;!!!"LJ?e,M#QOi)!8qnX%0uq6!!!#%it2Os!!!"L)WN%J!!!#7I9GSR#QOi)!54l^)$g3B!!)d1itht$!!!#7T&UUmzcqNIC#QOi)!;3)K:]CCos8W-!it2Os!!!"L*TI_;zJ0'pdQo-uoI+^3>if<KPC0\OaPS9o(ZK&ti4/^tG[XQN&5;1dW^>g"8zn6+c`#QOi)!!%0%(C1!@!!(riitr%%!!!!17cPEnz=GPoQ#QOi)!"cHr%gW.8!!!"Disc7ozB&a7)z!4_%s#QOi)!!$uu,7"8L!'nY1isc7ozk2R6`zO<!9s#QOi)!,tls+UA&J!.[aIitVh"!!!"l:#d#qz5cp8:I[B/c_h^3QSK7!8SM4g=Pjk^Odd/T"JhO2ZO!T(TK]LOjj/>p,j?;1ZYu+lT^-\))V:cFdnB];)W"g27W0@c[Dt#cIbc(UDQ2"CG6/r[cz+J=r&j.Rh#iSu-g!!!!aoUb(b#QOi)!:sUY'aOd>!!".1jobV_s8W-!s5Oh"z!:f(d#QOi)!-"BkWW@Df9#Wd>lAig54UdHDZZ_E;+S4H`Z_PM,H8LD%YA/qD'tMD`LAL-#!cu+ohj1NG=6uYYJ5<G$!t4miabHog9Z*29[Rl/)/dd-VnZ^YdG4O;rr-s=#G:.t+[]%AXD=>Ro.5eK5_LATM:65"0SeUfn!FYn4`67h-:RAGGN<efD4%_">o$'GT@^\tt[58kG.t%[)\GJap41e5[ngk;_;IVO,k!T.Js8W-!s5On$zE-(%S#QOi)!5Rs],7"8L!5MgAitht$!!!"\=Q:,%z!"tM"a[U28%-&32z0EU8P#QOi)!4X#5606WPZ89>m@49%]n"Z@.4l_oQ5^rLdSo+D(8_^G8S.Vo&;$c;+d[oOM?c0L0h?N%+3_g=u^5Nl#3:Rlo^LuRA#QOi)!.\A8(C1!@!!(qHisQ+mzN8k][z:]TMj#QOi)!8pl;'aOd>!!$C/PRWo^oc_S"EV7tTNP+]>(C1!@!!#j)PQjt;@0E0jitVh"!!!",FHcq8H`>`PitVh"zC#]p6z^sh<[#QOi)!)SZ>#%.?ab]8*k'aOd>!!'eCitht$!!!#G@,i%/z0Z2oY#QOi)!!)NK)@-<C!!&O_PR<q&Yo@L#B2/'>itVh"!!!#W$^:a8.^%eJ#QOi)!'k\hm+D@<s8W-!it2Os!!!"L@cJ71z+FE,e#QOi)!'k2ZD?'Y9s8W-!PX29=J)RCtD)ih6[I5n>XI#Z)?khgD.?[YW(/2RtLXk0ia\kfE%GjKi!Y0rK`j;8UfjY5X*j[$72E&=qrV-6M%0uq6!!!"pk2,5"s8W-!s5OUqz!"S$"#QOi)!!"R7$h-KE]+Z^(q7ZEXisQ+mz]]1.@z?WZ84#QOi)5]8pJ+UA&J!._2Ditht$!!!"lpu^i?s8W-!s8V*s#QOi)!8nTV5m&3k/:`H01s?IG1_#F3BiSGlBpIet`/ZWWP=r2)OCLG^RIm<TLTiCGN%b!<NH-\Fhr`>P\ZAa_Ys7*2^K9G?#QOi)!*>lS&I8@:!!!"ok+9crs8W-!s5j^hs8W-!s8S<Lq6U!"-G4$?^psYUKC9hB)"cNP#c*p4K)60MOK)?T#_Ts87Y-Dpi7`E)p"MUe3KU:NI?a0`UrbARilr_\J)^nBz!+;#nmo5&%'aOd>!!".?itht$!!!!aL#WsTzd-BX-#QOi)!'h^iN;W_Us8W-!itht$!!!!Q@cJ+-z5c'\Me>m(H&6EZ-'aOd>!!$D\PTH\-VY/L`/@*30]lhu>-n!d2YPZs72QYPMS8,CDisuCqzacm,%>4Lp">!!<@iun[.!!!"5BB'^4z!&!Cas8W-!s8W,Z(C1!@!!$tePRhd'@nc%;\;ujBap)hE3KsidK#PW.Wsq<8itht$!!!#G6fTBs!!!#7j&Y1^#QOi)!-urO)$g3B!!(@Jiun[.!!%PN5iWXdzOO`A/#QOi)!!!Yl(C1!@!!$E$itht$!!!"<pu<4tzp_2[2#QOi)!3MmR&I8@:!!%OQiu&+&!!!#o!Tl-9s8W-!s8V+&#QOi)J7_+-(C1!@!!&+kj!+g0!!#8cU#Qppz5W=o81-M%\@:]^WGF=AR$[!lRk4U&X6Ei1_itht$!!!",LQk)X488L`L[g_U(8t7@>36jQRH0/*bN[H0!k:L.:(UX7L)%jFpIhs'2&LEcGm8&\\d/0cZsTX*,%"hY3G!Ncitht$!!!!Q,3'1>z!"n6##QOi)!!&CN"iSu.\.4`.SSX?_Vb#n2T`4uks8W-!itht$!!!!qS)Y"bz!4%hT51O]1=$`_+!"LY@?hsXG$+"()6$_Ph5]&],*U(3k9(J7H,%3sRE@&\,00pMs/r,#3A=ca>?s_YT3`K@<39(e\z5Rufh#QOi)!5MCj'aOd>!!$D*PX09&6[Rkg7m1^/*8p'8*2::K-#5m4I<h=fIR>0J0@JJ+Bq89D@8r1%5>qm:3R+n"Q/#eT_bRddO^U8WanDLi'aOd>!!#9mitht$!!!"L:u`,nzJ4\eq`u]s#;7I\-'aOd>!!'ffitVh"!!!",X5ap#z!*eJ.#QOi)!#3>86#h`)H`)nce`*q7!\UrCM43m5%>F%3_B/3(5[0nNab-`08&2;.n-t/sE_+Z5roDdQGbs7QZ>%DZ1b6ebm&T.]#QOi)!$LWm%V$rkMJT1jK<70fSDpK35u$ml_M.nU8<s!IoE*LdG=^NGY.NJ/GG<VsiB"sR1OkPO\u*;SB][/X'eH-HQY<:t)V4r-QUU[G=&RroesGN.aoDD@s8W,Z'aOd>!!$Cjk'>nbs8W-!s5Oh"z5YpDV#QOi)!5MFk'aOd>!!%P2itht$!!!!qI[!-]]HD-GH*:k?Ed=jFY^s?oY>T\T4cbfl!EOpB*QB,md6gt+SB0'X5u5h'%A6kWc6H-9M6FDCE\!oD@c9Jeitht$!!!!Q+QF7DzE6[DX#QOi)!8n4E%0uq6!!!"@PSY[;*`cm[NYH6E#DtkTSr,C6)F/>.NKb:=BZ&S#@L>d>B2.(5C7[bUGL+H>E"Ohb+UA&J!!)`"isuCqz'&sc6z5S2rl#QOi)!0CIG'aOd>!!!!Iiun[.!!%Q2b*3-:Voc^IL+_L&#QOi)!._-1(C1!@!!#:7PR5ZVJX#'6?aCF+'aOd>!!%P>PR9m&3'[YNX=X_9iu87(!!!#[RZmtjF[=>6itht$!!!!q+6+4EzL_o(d#QOi)!5Pt+$E[mABq\efn8_Xk%gW.8!!!"kitht$!!!#GiStXYz@-Zbg#QOi)!3h:>(C1!@!!!"#PR)sGQf3uZbYI15#QOi)!!(s;,7"8L!'p6Uisc7ozK]<jSzd&`HtJa6E=f'FBn*Uql!=fn.6MlfAgcE10F$Id:D8;>dpi8&F#VqaDB35PT3HGQuVTUdoRk+3qe/G6QmDXjM9gZGR:s8W-!s8V*c#QOi)!!$Ee(C1!@!!(qgitVh"!!!!aPN*A`z5jFS"MbtR4%c.n-!Y0`kbibUbJ2IYQ9'mdh1-)e4na`c6\M$.qI'7:G-@)>Bk(^ORq,D_'DMXam<t'eq*5rnkMrPNXzi:l7H#QOi)!'nQd2ZEaVs8W-!iun[.!!!!<?/lb-zpi)H/DmUkD@X.LdoT?cLr"j_MitVh"!!!"lg6<#p[hirT/]/\NUQGqK#c.2f]6UM`n<?5IT$)k]6:mH=<M9nXRWKR#L&S@3+a0Z?2<m/cWF^OC]]c&]2/'DBG7lJ&i0-/!qB+In_3[Lc!Wr_g*mr0mitht$!!!#7F5mi<z!:/YW#QOi)!!#.De^OQus8W-!PX4afi*?!S,?n\W3AE+?rAM1n7Qf)M;/=$6Rj2+QO)l0\!ABVZ'm\AOh?P"hSPoZ;2HcfW+CDN2knbeWqER$)#f)Ypb7AU`16`.sg?V&,?G'V?nT3_,#QOi)!$M=%os[HMH5*MPitVh"!!!#Wq;W%mzJ4&?/#QOi)!.[P'%;pm;RQ\Jd:E]nk*%Jkb"991NEkVPUZiL6:!<TV/!j2P*ZiL65_Z:YWjohO_!jht0"p2.4!WiF"U&gAWU&c@P"9P:uJ,o_&#,2,?W<&^o!f-jYM?38UX9$<C<W]W/!X8_5!<N=s!It1P@A3cET`kLl!It1Pi<Q(X+6`g#!<S&X!eLUXBc;O)Oo\#RM?*c@!\=D[!<RuW!jht0"p2.4!Wo(sJ,o_F"JPo=M$=$U!It1P=eYp=R0')`!f-jY!WjqTiWTBt!YPj8!J1=V!jht0\Lf_6!?/*A!jht0M?*bl!f@!['*85m!?2Zn!K$mZScSfk!jht0"p2.4!WiF2U&jK^U&c@hM?*b[:ndu!U&c@hM?*dQ!It1POe)TJ!?],[U&b=O!<N=S"pbQ.M?0%EmK&1G!f-jY$Ank)!f@![L]IPiM?.`!M?*bl!f@!['*?i]N<,aS)TDdZZiL40!YYV>!jht0!Wm,2!JprR!?^hU!ho^G!<S)ZU&c?5U&b=O!<UZo!S%4F!W!9G!jht0!f@!t$AAN_GDZEl!Wo_0!hBAoZiL44!jht0!Wlc(!R\.QU&c@`"p1M"J,o^;U&c@H!ho\sL]IPid/c*+M?*bl!jOOtU&c0<!jht0\e0f@Z2rY[nN+kqU&c1W!<TV/!X)f1"0_l9!!M_0!Wj\U&dkH9abBft!b;q\!J1K\!K%Ek!jht0!!!=qEn16mZiL6R!<TV/!lb6BZiL40!eC@R!Wj#:g)okl%Y>Lo!<TV/!\'-1U&c`]!jht0"p2.4!WiF26AYb1+5mG+!an@B!^[t@!^_D<!b"D;\HYA%L]IQ,!ZV7kJXQV.!@e-p*'+-NK)l$9!jht0L&h@_!<UXL1.D<H!b=&!9W.sn*!3JJ!X8_5!<N<(?pa*?66H"+!^_D<!oX2I+41<[!f-jY!Wj\U'&j;,!<N<0*#]"_ZiL4@&u,IO&d!Q*"p2.4!WiF26J2Q0+-E,q!Wm+'W<#=-Oe)RT6@](<\SjeVJHS:@L]IQ4!bhuC!fR/3"j?us0/C0@!jht0!^Z&P!!D_1*Wi\L!YtjE!<N`4ZiL6N+.<IGJcuJ_[/nrE!Wlm>*<NSK!Wh6^!!e'q!WjqT&crac+p)H[)BtLK4pD(q!<N<(?o"\`1*;&O!]#9,!kALj+-?RZ!f-jYAcd;\!Wj#:WZ@fJ;SinJ!jht0!Wlabf`j2RE<7nG!<V3b1*>`]1'374![7\[&cr-u!?qjpEWTJIZiL56!jht0".]Ld!d+JFn8TcVZiL4L!jht0(':iD!Y,:=!<W*/iZ<U/*=;j^!WiF6$3:G5"Sm$Y!jht0(':iD!Y,:=!<S]$Op>[c!<rV4!<N<(?lG^?)BXM7!ZHRi!kALR+-?RB!f-jY$49I`hZ4&kV#b9;!`9<hX8rZS$3C9>$7#\[!<N>5!Yk\@l>cq--41@e[/p*.!<N=+&dAEE!<REGG7s$=!jht0&cr^J"p2.4!WiF23hZU9+6`e-3e.54_$2qBW<,*^L]IPq!ZK/h!YQIs)?N#&!ZI.$h?<fY!jht0_?np7F8?j\!jht0!]ki4!hf`X+41;p!`1q7"?IX("Tg`8!<VKh3Zk%!3Wb*<!l>$@BaT]M!MT]d!YPPs!YY#*64sn449?9"G7r1%!jht0&cr^J&cubSq#_O)!YPPs!X8_5!<NH,ZiL403e.54T`dCu\ShO1J,o`)"$.NT"?HU?!<No("%!Xs"9L[e!YURqIP_,5!<NH,ZiL40!bscQ"?IWe6392u!<Rg,3Zm%4!BL:<!<O/h[/nC@!?)hBWXAk8*%D".PQ;[8!YYVR,#JsS)NY!n!ql]tZiL44!jht0!Wl1ZM$,j]M5:4S3e.548NIs@YlQleL]IPi!bi:H!TF;Q![7\[$AjE:.RjID!jht0"p2.4!WiF23f.W5+6gK?!Wm*tT`dCul+R0"3e.54kup+iOTRWGL]IQ$!^$N.nHD6'+qgXO!WiFJg'el$Bc<ZJ,";Y(YlQ=D!Wj9m!<N<@O9(@BK`V=_!<NH,ZiL40!an(J#<Eskh>m[=J,o_FOT@KbiJ[du!f-jY!Wq!T!X8_5!<N<(:caF93Zm$1!]ki4!mq'1++XYX!f-jY!eLN,!<N<@O9'c1!jht0"p2.4!WiF23me!i+6d/73e.54OZGNF_:eoN!f-jY)?Qi<)PI9X7KU\@.RjK1!<TV/!X8_5!<N<(?ok7h3Zlb>!<P<4!<VNC!BM=]#!)gA!<P@bgAq?o.^]<!ScK`I65fn4*%D".PQ;[,M#faG+h7^&!WWguEn16mZiL6R!<TV/!lb6BZiL44!jht0!Wlb]!SI[/!?Zjs!eLH'!<Te:JcQtH!J1=RL]IQl!biPS!m^m^C7tcAC'FaH!<NmKEWQ:D'*8@>ZiL40!apT\nH=FE+3=TdJcUB&!c`em+,L5S!<S&X!br(M!QeS]C@)%9@VV51<?)(I!<N`4ZiL5['^?A7ndu'-ZiL40JcUB&!mq1'!?\QK!Wlb]!RX5c!?\QK!eLH'!<W'"JcQt@#D)sXL]IPa!bh_A#R^2)C9]Q-!d"VJZiL40!apT\W<7_Q+5$_tJcUB&!n$34JcQs]QN;[=!f-jYHic>1"C9CVn,d_4#aKFr!<TV/!fd9_ZiL5_!<TV/!X8_5!<N<(C-%1S3ZinW!]ki4!kAOs+5$ZU!f-jY)?OUc)Atlq"p,,O.KU5&1'/Y3)?KsR!nl3,.RjI@)M8%l!ZI.$*$t`o!<N<(-5%3uB`cZc,";W&!jht0"p2.4!WiF23iN3B+'AY+J,o_N"Zd`V!BL:<!<O;D$3H)%l3f5%(Ms5\!<N<(A/YXRZiL403e.54M$,j]JHQ$8J,o_>QN9,hnGtZPL]IS"%19KD_;kUu$615k!YH?u!?+E/AHK4>!WsUn!Yk\?q/IGWZiL4D!jht0)A3qq!WlmN"p2.4!WiF"18+h++2J']14TB,\HXf2OT@3=L]IPY![\NuiX;F\d/t""M#dqt!jht0,Qb=R!kK#=#n,_n!!!/qE<ZKO!<N<@J,o`!"WAKI!s0Bk!<T5$)B[?1)?P]q!X]:B!K#\7$4<U1BaOo=$Gc`MH3s]TA.#mSWX!a*'*JBD!<N>5!Yk\Kh/q3[!jht0c4L,b!<U7Q!jht0aT3ST!WiF6,!+QjVuZt.#m.I7!Wj:%!PSnI!jht0"p2.4!WiF2Oo`r3OoZY]#6L%hJ,o_^"Hid-\H\2t!f-jY)?R2F!mq/q7KS,H.RjI@)M8%l49Dkj!r`l8ZiL5c(7GPP@aP957KP%@49@#&"[X[g&u,I/!Wl[H,"f6Dfbso1*%D-oZiL44!jht0!Wl2]!SIL:!?Zjq!Wlbm!O2il!?Zjq!g3S7!<UXOOoZZ0"d/lfL]IQ$!^$McWXloHQ2t"fZiL44!jht0!Wlbm!RUt3!?^h5!g3S7!<TfMOoZZ@"-NZdL]IPq!jVhnW<"24!\+7c'!qZ@ZiL44!jht0!Wlbm!N?0a!?]Dd!g3S7!<SBMOoZY]EKU>(L]IR;$N^k@+p)Hkd/tjf![7\.![@.:66[TT49>R.O9*W."p2.4!WiF2Oo_NaOoZY]V#^X\!It1POTgmK+8Gu$!<S&X!fdfn"Tel0ZiL40!`5$\M$/tB+$fsk!It1Pq#uo^+0f"4!<S&X!m(Jk!Cd+l!b<2R!jht0!g3S7!<S)\OoZZh^&\:u!It1PRF;2"!?\QSOoYW?!<TP7!bi:p"!U29)?N#&)OWQO)B&Z>!Wj:%!DMne!jht01'2/nd/uF!!WiuS638op!<NH,ZiL44!jht0!Wlbm!P*-3!?[.6!g3S7!<V4NOoZYuOTCUG!f-jYQ3/mV.OG5(!<OGHBi5!F*%E-FUB)9m!<TV/!eq-cZiL6U!?+E/!WlmN3Wa#)![8UN3W_DF63:k1"p2.4!X8_5!<N<(:m(ji#Ef*0l/)LCOo^(6!mt58!?^:7!KmHbL]ISQ"3L^8!^ZrN!]iZ7!S.S^!jht0!Wlbm!N?0a!?]^V!<SDbJ,o_Vg&[?;+8M?+OoYW?!<Rub!q$'j"p2.4!WnMcJ,o_."Hid-Og"ifOo^(6!m-K(OoZ[#_uZ#%!f-jYJd;El1'.M\)ZBmAG8d=`!jht0!]lPH)?p8M!<N=c!It1Pkl[(L+,OS2Oo^(6!f=bpOoZZ(7ZmcRL]IQL.^]<9IQA?53W]X.8mMM*!<N<('*?8V)Fac0!b<4`"p2.4!X8_5!<N=c!It1PM$/tB+7TI8Oo^(6!qDHTOoZYu4d#gIL]IS*%0C5N!X]nk)?N#&!ZI.$rWNK-ZiL40!aq/lW<8:a+5,*D!g3S7!<W'MOoZZ`"d/lfL]IR:"9OD\!X8_5!<N=c!It1PM$/tB++Zc\!aq/ld/oI3++Zc\Oo^(6!mu]&OoZZX?]kEkL]IR7$Nc1d+rZ$$!C@\S.^];6C+:^0!GMTRK)l$&`<2h8)Q!`@ZiL44!jht0C4VcR.HuurEWU>TaeSr`7KTP_JcS=BM?*d7!<N=C"!VK#(i!g=QN7J/C=*Z*C'%jp!<R#XhuTeX@KL"h!<VLT@NV!W@KM>d!qHEp*]cV+[/o6(6:.LLYusC[V#dj(!MTo6UB)PC!jht0"p2.4!WnMcJ,o`9"-N[,JT_*X!It1Pn^7H$!?_,:OoYW?!<S]"!e2a*!jht0!Wlbm!Jpl@!?]^H!<SDbJ,o_>A<Hs8R2;"e!f-jY)PJ;/!?)jX49>R&O9&$%!jht0)?OUcd/tR^!ZD,&!d+RO!<W0%!jht0aT3;L!WiF6)T`"(7KNVmA0M'n)`f/EL]IQ$)QWt`!jr15ZiL44!jht0!Wlbm!RUt3!?\!S!g3S7!<SCZ!KmI*i=(kM!f-jY8cgkb;K>W$![8Uf!_S(G!WkuU!A"EVZiL40!aq/lW<8:a++Xh%Oo^(6!pMn3!?[^jOoYW?!<VZn!ZqKc!?+E/!WlmN!WmoR!q$*kZiL44!jht0!g3S7!<S)\OoZZXhuNnB!It1Pkq8,"+3C/VOoYW?!<U+K!bh_0"<p;:ag(ps7KNW0K)l#T)NXtn"p2.4!WiF2Oo_NaOoZYu63<;NJ,o`A@$1O4WC;sN!f-jYXTJW$!p'XgG8`@@ZiL40![\Nu!bh_0"<p;:q1&Jq7KNW0K)l$B!jht0"p2.4!WiF2Oo_NaOoZYmYQ4fg!It1PnVdL3!?^QZ!KmHbL]IRi"9K8="p2.4!WiF2Oo_6XOoZZHIfbc6J,o_&IZa^Rd9Mh8!f-jY3_C^oYlOn-=ul^GO9$E!#6M75!m(H]7KNVmA/YXRZiL40Oo^(6!pKfM!?]u@!g3S7!<UB"!KmI*dA-f+!<S&X!qHaL[/kga3Z17F!X]o>!]lPH)EIq66E'uP7KQ0`BbCIk*)]B149A.F"[YgR&u,I/!Wl[hM4jr2!e^f3#m.I7!X8_5!<N<(@$1Q<!g3R+aXI:S!It1P\OVe`+5no:!<S&X![7]G!><c^.RjI`!^$N.TccZG+p'k.bQ\,m+rgZk!<NH,ZiL40!aq/lT`UAX+2K3(Oo^(6!eHgAOoZZ0Muf(B!f-jY3[u2EX8t@"695/T*(g8nPQ;\R#VnjN![9?3aT3k\!Wj9L!rNB,ZiL4H)RTV!X8sLX56B49.RjJ6!jht0"p2.4!WiF"Oo`r6OoZY]c2e!0!It1PfrY:<!?^8lOoYW?!<N>F!ZYAF8sB>p8odcq8h*\18f9rfAHK4>!Y6Hj"$IAbd/n$`!ssebh#l=4@9JQj!!ng0-3COT!ZhEM!<O#<ZiL5[*Jt56=ona=!X8_5!<N<(?ol[?3ZmSe!]ki4!eCP:+/o9%!f-jY!Wj\])?OUS!X`]e"p2.4!ZD,&!WjPb$5t+T!@27YZiL44!jht0!Wl1ZOT@KbYlXtfJ,o_>!]hEs"Zc^@!<OI&#8eX/)K?Ys!b<3!!bih[!a7'b!jht0"p2.4!WiF23hZU9+412m3e.54Yld$/M$?!BL]IPq&o<Dj!<OGa)?LNk.\$M@G:I_:ZiL4Z!jht0"_#IS&]=e9!WW>jE<61g$3CQT!WiE:!qHo&!HOn8"9Pq2!WeMf!"4C!Acf=?!aYr8!<Q:'ZiL5'!jht0Je-QU8AZ,H!jht0!Wlb-d9BKj_#sg;J,o_&##ZPB!E&uT!<P=85#MF`!YYV>!jht0!`FOL!hf`p+)q?[J,o`1#>uZ.!E&uT!<N<(/HWKo!a%3=!bhuC!a7WG)AkLd!jht0!oX6(!"A47NWoQl!<Ru[!jht0rWNA1!<NH,ZiL40!ao32"'Qe_"p.tY!<Te:=s)Du=osK\!\sgk&csO&3\gb!!X8_I!<P$U`rSL^!ZE%F!]#B/!p0M4KE3i7!jht0"p2.4!WiF2>1!CT+.303>(?VTJH8pri<NNfL]IQ4![A&/KE4,'!\sg>!Wk-=!TjH<"Tl%3!m(Hu7KNVmA24>jZiL40>(?VTW<-6Fd0'MSJ,o_V"'Qe'#$M(a!<Vfq!^$NNnHD6G65$$o!WiF01--UV,!%It3]]<k!<N<(A3)IIBc<rO3^s0;!bi8K.ND'O!<TV/!X8_5!<N<(?s:qZ=s&kn!a:*T!f=8b=s(j`=osK\![7\6![=Vj!C@t3$61f*!jht0![<6t![8h^!SK&U""HbA!YURqPQ:siZiL40!ao3Z#?i4+V#^X$J,o_6"^3#D!a5Y]!<N<8@k,b+!jht0"p2.4!WlPU!<T5$=s*PK!Wlb5f`G>!q$[=.J,o_V$X+X_!a5Y]!<P"XBbJeq3^s2!#QjSu!]'9J68C:t49>R>O9+2>c2n'S!<Q:'ZiL44!jht0!Wm+?OTAW-Z+pAA>(?VTM/-9:fkagnL]IPY$6536!ZH[l!rW0%G8aK`ZiL44!jht0!Wlb5d0*Vpd/jAQJ,o_.(0VgEh>pd]L]IPY!_F"C!bh]SWR(Z4)PmH9ZiL57!jht0M1bmZ7KSkV!jht0l5k7[q@a&7ZiL40!`3("!EpT("p.tY!<V5o!EpS5RfQ[oL]IS)!NHDp!WiF61'Rfe!<N<(?s8Zr=s*R/!<QGT!<U)p!EpS]C0C[p!<UXL+ohZG!b<M&""HbAJHIA'*1[*3ZiL43JH=j64UFsc$(>n;!<TV/!i>u"ZiL44!jht0!Wlarq8<;#+6`e-!bt&Y"@=3p!<N=16Lb1F+2J-_6@](<_$!(HM$--HL]IPi&sE?I`;p$l#>2Q.)B,FQTd:li7+hV[!^$Op#9lV=!YU+d!ndVnD@-FhRK<6p<W]W/!WoA3L&hVg$Ddcs,n^8n!YXH<65#C],";V<!jht0&fRMG!WiF0$3IdGL&ho$!jht0"p2.4!WiF26Lb1F+8Gp=6@](<f`=D]q#LO`J,o_&"@=3h!^ZsE!<Pk;pAsMqZ$.Ze!WiuS1'/@63W^K-+p&r..KTZ^.`rI:)e7"oZiL68!<N9N!"YQ?Q2q&o!<S8^!jht0L&h@_!<SE'\e2"Ear&5$)Fac0!b<2R!jht0!WlbMOTfbIklCj+J,o_f"EGUK"*+I!!<O_PBe&o\1(jX<!^$N6alEIh.OkK^!j2_/G:L$'!jht0!Wj\]!ZE!Z`W?3c)C,Bk!<NH,ZiL40!ap'-ciJ//=TWVo!<T5(EZ]i5EWV$t!ZD+t!Wj9\!ZD,r!<NH,ZiL48)KGo$!?+E/!WlmN"p2.4!WiF"EnLJ6+499Q!ciel!l4tZ+0bog!f-jY)?OUcq#g0r7KOJ049>]gZiL40+r^k-,*r>E">g1e!<NH,ZiL40!bub4"EGTH63;1X!<Rg,EZ`tl!HJ6t!<O/X[/mhW!?)hBJd;Db*%D".PQ;[H!^$N&,*r>e"',K1!<NH,ZiL40!ap'5"`b\V!ciel!l4qY+0haFEWV$t!Wj:t!=C"PBbJeq.RjJV!jht0L&qF`!<NH,ZiL40!bub<!HK:X$j(I"!<UXQEZ^]SEWV$t!\+7c.es0%7KP%@49@"++@;e).KV^6!\094Q3'MWZiL4X1:7.n$2FZY7KP%@49FpO!d?-N!Wo_0!Wjj(!<N<PO9*o5<W]W/!X8_5!<N=CJ,o_6!HK9U-j"F>!<RfWEZ_R%!HJ6t!<V6]1:7/Q');Vb7KNW(*'.p<ZiL6"!Wo_0!X8_5!<N<(?uhqBEZ_8k!ciel!qG1LEZ`siEWV$t!ZDsfnIumm^B$Y>M<Y*k7KS,i1.D<L!jht0!ZD.b!ZI.$]E*rn!jht0!Wj#:"p2.4!WmCm!<S)\EZb+G!<R:l!<U)p!HK9uC2sB3!<V6i!bijP"<p;:JNt\S!X8_5!<N<@K)l#T)NXu:U]LV)!<N<@PQ;[@)RTU>X8s4W65fn4*%ENAZiL40.Za\-!NlJ*ZiL44!jht0!WlbMOTfbId6@[6?uhA5EZa7>!WlbMf`H19TfiGYC3$iiEZ`[Z!ciel!hmO5EZ^FE!HJ6t!<NH,ZiL5#!d$2[%8qTU8ch*V;?CqqWLj2p7KQHhEWSj2(t&Xe!d%&VaT5Rc!hfj.7KR<+L]IPY;?J+8;HHI_Z*=<;8kOrn!G+k)!an>efjC]Z639K(!<W(a!C@mmE'aV^!<Ob@2F8&P"$/mQ!\1_]!keX:ZiL68"Tl%3!XGq3X92nY![0^`!<<RhF3Y!lZiL6J#6M75!knm@ZiL44!jht0!Wlb=OTf29_#sgKJ,o_^#@\e.!Fc+d!<NT0Be%L6&k2qbe,^K[!<N<0K)l%n!WmQQXo\[3!<U@D$:Y'u!b;Y[!=D9t!Wlm>"p2.4!WiF2@Y"bn+6`q1@XnI\R0$h>T`nm,L]IS!!=D9t!WqHa$75h]!<NV]Muc6P$3E<k2?J(0-3COT!X]!C!mq)_7KNnu49@qQZiL5g!s5h1!X8_5!<N<(?t.dj@NY+A!Wlb=f`GV)fnoe3@XnI\f`P\*d0*n[L]IPa!bh_`!tn')$3FiA$Ln3b$46h\!Wi^j!O`(W!jht0aT2`<!WiF6$IJk]7KNVmA-rMBZiL40@XnI\d03u$M#m`fJ,o_6!b*766=L"P!<NT0B`cZa&k2p0!^$PL#,*J4$46hs!X8_5!<O^I!b_pg!jht0ar7i4'?V!j&s*.6"XX;X!<Nl8BaPKhR/oVe&ct/s2$1,c!X8_5!<N<(?t-);@NW^"!b-Z\!r376+$j?;L]IR9!<PRhaT2`<!WiF6$3gR=!<N=3J,o_."C`I(#6FsA@Yk4s++XXu@XnI\M/-QBR<`6CL]IPa!biRP!>7j')?OUSd/tR^!ZD,&!l>?8"[\X])A8eG!WiF0$47DC$EO:1G7'i@!jht0$6lkYOjjC=Z0;9U$46hs!ZV8c$Io.YZiL44!jht0!Wlb=M#q-.i<B?mJ,o`!"_&S4"p/7a!<V5o!Fd/@huR9gL]IRo#,*L/!=B/849?sj!=oMa!jht0$3FoCJHHNS!X\uk!egXVZiL44!jht0!Wlb=W<6TOd?jq9@XnI\Z.]4f+8M?+@KM>d!p'Lc)$1!DZiL40!`3>T@NU/H!Wlb=iQqU7++\\=@XnI\OfJLl+8NhU@KM>d!X8_5!<W(%3ck,=!C?j09$+XF8k&le"B%\j>1s9\!Wk[j,!&%-3]`\e!=LqL_;#'&3W]@t1-0tpW<"aU14TB,R4C$7q3(h7!f-jY$Ln3b_@-bQ49>QkO9)Ea-3COT!X]!C!mq)_7KNnu49GH^!jht0g]7J`!<NHg<W)t*'d3P`L2n=:ZiL4D!jht0%Ka!<!X8_5!<NH,ZiL40!an@2"%"*G"9Lo?!<Te966D<j63;rD!WiEM$5*F/!MTT5!bh_8!?su7"p2.4!X8_5!<N<hJ,o_6!C@mM!s1f>!<R7-+,L4h!f-jYnS]mH!ic`uhZ6%n!X]o..N5&_!WiF0)S$%r7KNW(PQ;].)!V9h!HJ2I!!nO(7KTpt!^6[m!<P.\ZiL40.Q2k^)Ch'S%aG(VZiL40!YYY#(P3<6U'hqBZiL40!\FHd!YcQi!s39_+r[N`Q2riEZiL44!jht0!WlajOTdcfklh,LJ,o`)!BM=M#6Fs'3nXNp+/oDF!an'O3]\@^"Tg`8!<TM-3Zkm83Wb*<!mq*"I0.7h!^$Ms_@/:'"p2.4!]0tc!<OGP[/l,M!<OHc![7\[)KZ%f!<NDB!tiTV@/pOjEZP:h!<O#<ZiL4<!jht0L&h@_!<NH,ZiL40!amd?">V'-!]#9,!hf`P+6`e-14TB,_#uM8OT@3=L]IPY![\9N"8R@3$IK#$7KTOj.RjI@&ca,tEtWd3D?>"p*!3JJ!X8_5!<N<(:bp])1*=mK!]#9,!jMe^+)s%;L]IPiq0bR:d05s@7KVfV.RjI@&d'<^!jht0l$a7k&cr,F'&"Ge%g%=u!!!2qE=)b]!Xcbc64/hU)Fac0$BtQ0WWAOt"R6C"!jht0!WlaRW<4=d_#sf`J,o_&"sP.g!?qT$!<NB*IKBO!!"[h)rW3/.!<Vrr!jht0mK*Hs!<NH,ZiL40!bubd#'(f:"p/gq!<Te:EZ`s8EWV$t!`B)6)?KtDM@WklBd*T[>$;+3ZiL5+=r:.8rWS>`&rm(rZiL4hNWZ3\!qld!ZiL44!jht0!ciel!kAMU+0bkKEe"/lR0%CNT`oH<L]IR?#Qe]Q!^[l1;?Ar^;R$s';GmQY!X8_5!<NnB"-3I\-3COT!a:/,!CBsn!^$OM!s3[M<W]W/!X8_5!<N<(?ujWrEZ`]m!<R:l!<TM,EZ`[3EWV$t!a5Z%!>5H#*+E(Q49BX,ZiL5o!s5h1!X8_5!<N<(C3&P@EZ^E1!ciel!f9Qj+-E,qEWV$t!WiEM$8N5u!kJa@*jQ:X65ot1!jht03YJ1g,!#dTMuh<,;FU]h!b>11;B-lY)B&sC!WmRDFoo#O!X8_5!<N<(C3#.6EZ`[5!WlbMd0F\6d09YmJ,o_6"*,L"!ce?u!<Q.kV#dQS!<Q.=&lM>u!VoLm;MYA5#uXBl!Jum=PlUrn!<S2\!jht0d/d-7!WiF6;A+fh2iId^!<TV/!lb6BG9S".ZiL44!jht0!ciel!\&.3iH#'@J,o_.CN:NMCiTT5!<N<(JH5fb!YYWo!<TV/!YXK&6i%%H!<TV/!X8_5!<N<(?uj(iEZ`D_!<R:l!<UXMEZ]i;EWV$t!`B)6$<fd.!RV"#"(F_$!`FXO!h98mG>`hjZiL40,*2ha!UTmhZiL6Y!<TV/!X82t=Zu!Nm/d7lQ?#.jZiL4d!jht0/crB\!r`3%ZiL40!YYVJ!^$N)!d>93!<TV/!X8_5!<N<PJ,o_F"=bMH<WW>!.a\DL+5'Zr.Y%O$T`cheE<7V?!<Ni_+1VV+!f-jY!Wj\U&d#HAfrbA8#Qdj9M?it_)A3[nk5dm^/-<0Z!X8_5!<N<(?n/,X.Nbo!!\/^$!a-upR0"i>L]IPs!lb6BMAWW"PQC%f'#A9K&cr+H&gROc!<NH,ZiL40.Y%O$T`che_#j`gJ,o`I!@f1Z!@e/,!<TP3!jr'^XoT.:;%aKK)A6lgZiL4/'`]DlGFfNNZiL5o'`t`C!fdusZiL6U!KmIQ!WlOFRK3J!*23H83ZP.#"p2.4!\0?6U]CO[!J1>L63<;NO9+2WQ7E$D!<U@D,";XU!@gP?aT4.d!m(I(7KNbqZiL4X,,>5@hBi;J@\+#1ZiL6&!>;d@q9&f5!MTUk!VoNc!CE+RN[,SGZiL40OoZP[!T!t]ZiL44!jht0!Wlb]!ndd0![$q5!eLK(!<S)^Jc[%Y"bHdWL]IR?!@kJXiHbP,.?X_*"Hie6Oo^^HOo\XA!GqnF!<Q.[;*n/YRfNS^&-B3>![88b!KiiP+rV@DmO/-\,%Lb^!<N<0*6J<!!<P@b_?'016G`a-!jht0_>t:E!<N<(?EsU3!O;_EWW>QjZiL6.!<Qu0!NH1"ciHJ5!K#h;\cG8%2?L5d!jVh.BhG?*\cG8%_>s^P,)$%!ZiL6b(BSf\!EK9/!<NH,ZiL40Jc^H'!c`en+-?^.Jc^H'!l4qi!["\G!J1@SL]IPYWW@_Q!`H$!T`NguWWAOh;5sYN!<TV/!hKu*ZiL6M!E)AgaT5R7!m(IP7KU[4C.87S;PX<paT78"7KU[4Oo\#RaT7h27KNbqZiL6M!MTTa!\0'.U]CMu3ZP.#.Zsh.!<N=#*0L=(=r`t3!b*.D!Asqc!<N=#O9+2>p'q/2!<U@DM?-0JaT7P*7KU[4RK5kZ"p2.4!X8_5!<N<(@"JHB"bHdtd/j@N:kAbB"bHdtd/jB$!e::QM&([E++_c>JcZ"0!<U@Dg&a)4.Z+8&!<W65!jht0aT5:/!m(IH7KU[4@R^DN!jht0.Zsh.!<N=#*0L=(=r`t3!b*.D!<P;%WW=sYZiL44!jht0!Wlb]!jTuNJc[%1M?*b[C4ZMd!eLIq_286pJc^H'!n!M=Jc[%Q^&`fe!f-jYOo]T0U'^sb!K[=G"p2.4!WiF2Jc_nRJc[%i_uTpk!e::Qd?jrd!["C&JcZ"0!<V?a!nIAROo]l+63<;NO9&&"!<TV/!X8_5!<N<(:kA`\Jc[$nF92MOJc_&<Jc[$nF97$qJ,o_N7Y1[`q60mO!Wn/Y!m(JS%rhZm!La$Y!m(J;!Cd+l3ZP.#.Zsh.!<SDb!^$OI!O3A+Oo^^H!^$Mg!jht0"p2.4!oa4^F@sqYl2a?UYlsUu7KT7gq>j%e!oa4_,2rX6D@>G)iW8<"!G16kiW4n7!=RlfiW7.UA`<^l!`7SOiW8itW<(]R!nm[*!<V3`g&W;S<8%?SL]IR7!KmI#M?*eL#_iAC!KmJ`#,M?O`;p#q*1?m4!jht0"p2.4!WiF2Jca=$Jc[$f!WmrTJ,o_N"+gRrg!]tR!Wn/Y!ho\seH%E,!a;<!U&h52AYK2,Oo^19!g3SU%Z^XJ!<rV4!<N<(@"JHZ"+gRrkn!oJ!e::QR2^_Z+3EXGJcZ"0!<OkT0*7"3!bjCk!a:H^OoYVu+p&)kRK<?g!jht0"p2.4!WiF2Jc_nRJc[%)j8f=6!e::QO`>sS+5pCT!Wn/Y!qZTsJH5fV!jht0!eLK(!<U(AJc[%iVZ?jN!e::Qal!2O![$YrJcZ"0!<Su*EZ/\-+rY1tC6/JA$\eZ`ZiL44!jht0!Wlb]!q?DF![#P!!<RiSJ,o_nV#c/L+2Q\4JcZ"0!<R"N*SCI.C8Crf:N?MN>,;6$ZiL6M!EqqoaT5j?!btW@!VsS5C20RGiMuuoC8CsQI>%\'ZiL6Z!s5h1!X8_5!<N<(@"JHB"bHdtl'DDP!`4IM@=eP&l'DDPJc^H'!f7hI![#feJcZ"0!<U@DdK0@K!m(J+!Cd.4!La$Y!m(J;!Cd,?M?0LR!X8_5!<N<(@"JI-#D*"!R5tBNC4ZL!Jc[$^3Wam7J,o_nT`K`H+/rn)!Wn/Y!Wl9+!SS%*!La$Y!m(J;!Cd+l3ZP.#.Zsh.!<O\g7KWQ)!jht0"p2.4!WiF2JcbJ+!J1@piM$>SJc^H'!i\\A![$))JcZ"0!<O`KZ2k"2!jht0!Wlb]!g*Y<!["C1!Wl2M!kAMe!["C1!eLK(!<VNJ!J1@pWQG6n!Wn/Y!m(Js%]07.aT5R7!m(IP7KU[4C.89$!<TV/!X8_5!<N<(@"JHB"bHdtM6-d[Jc^H'!eE"V![$r?JcZ"0!<U@D;KN!6'*>NA!WmB^@dXF%ZiL44!jht0!Wl2M!l5(m![!i7!<RiSJ,o`AMueM3+6eFZJcZ"0!<R:&V#`RXEZA8'C8Csq"D%YA!<N=#O9+GGNYhi)!<N<(>$=g-=&MqqjT.tO!`C!n;?CPf"p2.4!X8_5!<N<(@"JI5#(cmu_(GcjC4ZMt#(cmu_(Ge@!e::Qfd24O+,NsK!Wn/Y!WiGu!P/QF"Yq`/"p2.4!WiF2Jc_nRJc[$N>QTKYJ,o`ADLqp3l*LJC!Wn/Y!\OO4!`CL9iJR^<;B./a1.:)Z!Ept\!V$KX!<TV/!egaYZiL44!jht0!eLK(!<Njb![!OS!eLK(!<T5>Jc[%)d/eh#!f-jYq?[4;1'.M\Oo_oqOo[4n!JL^ZZiL40![\6e!bh];!a63T!bhuC$616.!^$Ou&H[.ph$!ke!<NH,ZiL40!apT]OTg=<+/sAaJc^H'!m,&+![$*EJcZ"0!<U@DOo^pN!m(J3!Cd.4!MTTa!WkD&WW=T4!Mf_t\fR:QBBg9;!jht0!Wlb]!mq($![!9E!<RiSJ,o`)XT="T+5oeC!Wn/Y!g3Qc15Z)6$65K8OoYVH!h'-&[/p*H!La%X!Moh]F9VfR!<NH,ZiL40!apT]6%T.[knsO(:kAc-#D*"!knsPS!e::Qa^p&*+3?Bl!Wn/Y!g3Sa!\E1;U]CP(!<NH,ZiL40Jc^H'!ndU+![!8A!eLK(!<Ve"Jc[$V(P2\iL]IR?%g$Gh!X]ns+p'k.,/G$]+sIYp!BRUk!d>j4"9Pq2!cf3S!?qScO9((F-3COT!cfcu!N?P1$64?n+rl184T_tk!p'XgZiL4h;O[[g!`G*\eHW)V!jht0OoZ3'!Vsn>Oo^^HV#c-e^'=^`Oo^RH!jht0SdkgG;T9@OZiL5c!<QsZOoYo`!RV",!<P@b"p2.4!f@#`@mZ%RRK702!O39+!La%c!GMUm!J:CS.>A.BM?2cA!jht0"p2.4!o]pUiW4,";W7`:!?JG$!<V6]O9#jM1ZAF)!Y,9UiW4Vc!TF,L!oa7V:(-%^iW6T*A`<^l!`7SOiW5IW!N?+R!<UsUJ,o`A:>,^jd>\1\!<S&X![88b!Vru$!WlOL!n%@9!R1`?&-B3>!Wl7>OoYVf*1?m0@N;*C"p2.4!X8_5!<N<(@"JI-#D*"!ksPRS:kAc5"+gRrksPT)!e::QdFSDN!["BPJcZ"0!<N=s$iU1,!@j65U]CO[!<Qsj!WlPg!O`/p!AB<2bQn9W!<N=S!K[?E!i?##ZiL6M!?su7aT3k\!m(Hu7KObXU]CP=!Eqqo709gs!f@NZ(+Vu]!jht0!Wlb]!mq($![#8!!<RiSJ,o`!MZJD2+/,G1JcZ"0!<Q.#AkK$'>"/R&!bih[$63ei!^$NnnHD6g@M5F:!WiF0;GohY;GpD^!<Roa!jht0"p2.4!WiF2JcbJ+!J1@p_4q#4Jc^H'!l;hVJc[$^ScOEE!f-jY.Zsho!<U@DOo\#RaT7h27KU[4U&d^b!]h=$!G)>>!<NH,ZiL40!`4IM_$#>k+8L![Jc^H'!hg*U![!P6JcZ"0!<U@DiW_jR"p2.4!WmrTJ,o^[Jc[%i2ZeR4J,o_NH@c2?nZr7J!Wn/Y!f@Lt;*k>A!K[>a"pP.9!<N<(@"JHZ"+gRrknO8O!e::QR4a'm+43W2!Wn/Y!r`?)[K-F6!jht0!Wlb]!hf[I![",=!<RiSJ,o`IM#i20++^*dJcZ"0!<SDb'&EYg0EM;ZOoYWI!K[?-"P*STZiL5k!>;d@q9&f%!KmJ[!J,4lOo^XFXp!hn!jht0"p2.4!WiF2Jc^d[!J1@pW>>U;:kA`\Jc[$n(BT0iJ,o_f])dKb+1[%*JcZ"0!<N=["hF^9!g3SG!S.?"!jht0Oo[&?!T@de"I]?\!nhdl!Cd-=!jht0"p2.4!WiF2Jc_nRJc[%Q`W6-m!e::QM7s"B![#f(JcZ"0!<T)!!]gAe!jht0!Wlb]!hf[I![$ZT!eLK(!<VfE!J1@pq0IVo!f-jYOo[&5!Kkk4Oo`Ce!CDqMOoYVH!WnMcO9)3[r<WP4!<NH,ZiL40!apT]T`TfI+3Dq3!eLK(!<Q\]![#P4!<RiSJ,o_6g]<!.+2OrXJcZ"0!<Su$.O3nu!WlP_!K$o8!EV#\!jht0OoYVu)PI;&!Cd-ablOO>7KNbqZiL44!jht0!Wlb]!f;I/Jc[$nPQ:i;!e::Qn[8IM![#fPJcZ"0!<N=c!DEQP!KmIbM?/k@.^];f%fuf9Oo^F@Oo\XA!Qc6H!iuV2!jht0!Wlb]!iZ9R![$C#!<RiSJ,o`)>(Qetq259*!Wn/Y!n75P2$*iB!?71&RK3J(1'.M\RK95lRK5()!QG9EZiL44!jht0!Wlb]!jMr]![!QG!<RiSJ,o`914fQLad3$[!Wn/Y!Wm\M!S%LY#m.I7!p'glG=pWp!jht0"p2.4!WiF2Jc_&<Jc[%)'`rsgJ,o_f1P,ZMdB3M%!Wn/Y!m(J#!N,r"aT7P*7KU[4RK5kZaT8+:7KP&s!Mf_tXonfM&dAEE!<N<(@"JHZ"+gRrd80mr!e::Qq6L*R![#N\JcZ"0!<U1@!d"L;"I]?\!qARN!Cd+lOo^19!epaXZiL44!jht0!Wl2M!iZ?T![!iq!<RiSJ,o_f>ClnuZ%i@3!Wn/Y!X8_5!<V6]!d%')-%Z@k!jMn!!Cd-q"Sr-g!Wq?^"!["2!d$Ko!<R@0l2^rK!oa7G!>sesl2^s.15Xoinc;2]l2^rK!oa7G!E\7]iW4V&!=RlfiW7_CA`<^l!c$EiiW6m?!N?+R!<UsUJ,o`9;q_6oU"07u!<S&X!f@![Bef_k>)E?<!@h1A#Ef)hBc<fL!jht0"p2.4!WmrTJ,o]`Jc[$^gAq?WC4ZLqJc[$^gAqA-!e::Q_1Mc?!["\>!J1@SL]IRg"b[;F!P/F=!jht0!Wlb]!iZ9R![%5o!<RiSJ,o_.K)pQ*+1[R9JcZ"0!<Tq;!_*4q!jht0!Wlb]!iZ9R![#hM!<RiSJ,o`A>ClnuZ$Cp&!f-jYPn!k`!<N=s!?71&r=>V'0/B=*!jht0+p)HsT`ci7!o[iK7KNW8K)l#T,*2j('?(ObZiL44!jht0!Wl2M!kAPf![",o!<RiSJ,o_.X9!nS+/shmJcZ"0!<N=s%$1Mg&$uKAZiL44!jht0!Wm+g!mq1'![!OX!eLK(!<Vei!J1@pWRCm"!Wn/Y!r2rs'VYVk%gE*B!<N<(@"JHZ"+gRrTn3:HJc^H'!f<cTJc[%A)hJ+mL]IRr&-@.Z]`eI]>*K$hZiL4CM$.gT!?jT@Fb'[L":5YpnH7/?r<)]pq#b'p!`=LL!!J$s-3COT!ZhEM!<O#<ZiL6=((*M4!Wlm>"p2.4!WiF2)PI3N+2J'])LqhiJHd#7W<!n=L]IPa!kA?"TE,*$O9#h2!jht0$3IU9\O-E*O9&ZW!jht0"p2.4!WiF2)Nb1A++XFo)LqhiaTEG'&K1_,!<V3m$Mjc)!Wlm>9`h[&!ob5X&i]Y/Z*+087KNVmA-r?o!<=(<F1))NZiL62!<TV/!i>u"ZiL6&!<S&X!eLHI!JpiG!La#j'*8@>ZiL40!asFWZ-<<t!?],^!n%+"!<U(?dK(HS"4@2OL]IRG!@#kkM?/;0d/d17!La$5;3Cr"!jht0JcPod!g3Qc'*=<tM?0COfe&Wn!bikP"9Ne9!O`:9ZiL40!YYV>!jht0!WlcX!O2jW!?[.&!n%+"!<T5(dK(G@!R^uML]IPa!bh]C$DRWR!<Ob1!M0>+#m.I7!eGt)&d!^emKE[!!<NH,ZiL40!c$-a@F>/uf`M9W@+#)7#1<Mof`M<(!It1PYlW8R+.3/X!<S&X!Wn5[K)l%<!<T;&RLLSFZiL5c!<QsRM?0^'!CDYE!b*.<!IY$V!<S2\!jht0JcPod!eLFSBbCJ6*/XcK!<P@b<<@Ar!O`"1ZiL44!jht0!n%+"!<S)_dK(Hc!WpdNJ,o_VVub<I+3=Z6!<S&X!h'-6;3Css$deuRRK8iX!YYWh!<RIs!@@lT!<RiR!bhuC+rlI@JcPp8!]:%d!<NH,ZiL40!asFWW<:QL+418odK+k!!^Y68+1VI$!<S&X!qld!MZEm:!<No9JV*t9!ji!*!<TV/!f8u:!MTT-Muj'f!<NH,ZiL40!c$-aT`rjF+7\+e!n%+"!<UpYdK(GXdfIkt!f-jYRK4nG!ND=b!n%LJ!La&kOoZQ&!MTSr49D5XU&gqgR9QBdU&e&h-NX>]RK8iX!YYX@$G%=+_?$)+,#O3uD?>$N!TjCaZiL5s!?tBu!La%@!?.C-ZiL5PRK3ToZiL40!asFWW<:QL+/rcPdK+k!!qG1LdK(HC1=?1)L]IRj!s4)U!f8rN!f[7<!jht0RK4U0OoZj1GFAPl!Wo_0!X8_5!<N>N!It1Pi<Rd3+6hY`!n%+"!<UYQdK(HK^&cX_!f-jYapA+_!h'->[/m7l!J)/`!Cd+l!YLk%>lqA6!pQlhU][=lH@u;#ZiL44!jht0!Wm,b!J(:"!?[.%!n%+"!<RfQdK(GH"Tea?dK+n"dK(H3#6N<SJ,o_&!R^ujWH83i!It1Pq3(j-!?[/L!R^uML]IP]!jht0_>s^[1=;9daoOs5WXJqk!l>!.(eVXG_?$'Z!D7qRnd;Y=!=QID_?'I#A\nHL\cI<^!l=u+/#`Q\!<Th5J,o`1<4W)POdlH`!<S&X!pTe9[/m7l!<RiVSH5Gc!f@!uWWAgp!^$Mg!jht0"p2.4!WpdNJ,o_F"k!Dni<98a@+#(l?IAiri<9;2!It1Pl,3VN!?]-adK'E*!<VNlU&fV/>G;.m!Df[B!Wit&!La#j'*=-q!jht0"p2.4!WpdNJ,o_.#LWVpW<34M!It1PiS4I^!?_+jdK'E*!<SDn!bhuC66(j`JcPp8!gEiiGCfjc!s5h1!X8_5!<N<(@+#(\#1<MoR2Z4U!It1Pq4%K6!?ZkJdK'E*!<N<pq#QufU]^b+!<NI2Pm!KXJH8U_!"IP#NWoQl!<Ru[!jht0rWNA1!<Tt;$@)[W!jht0!Wm+Gd03u$_#sgKJ,o_^#%A[:!Fc+d!<N<(JH5h("p,k*%0@.]$47E@!?qjPJ'J-7!biPS&f`)6!^$Mg!jht0"p2.4!Wlh]!<S)\@NViV!b-Z\!gs+!+/&jI!f-jYOp]l,65gaTUB*CW.Za\n!YtjE!<U@D;FU_"!jht0"p2.4!WiF<@^u_Q+.8Gr!b-Z\!jMi:+,L22!f-jY8cg[J)QAYrW<%SW.eul>!D3D[*)[7JG>`PbZiL5+M3%b;!D3D+8P7P7!jht0"p2.4!Wlh]!<UpT@NW^h!<Q_\!<S*t@NW.!@KM>d!dZ=lq)Hb&.XVRC!jht0.e*U-.OkK^!Wjj5!?>,AZiL44!jht0!Wl2-W<$HMnKJ$DJ,o`I!b*8)!b)4e!<O_PBc824%o<!\.KV^6FTSoN!lY0AZiL48?Dml+Acf=?!Xa=R!<NH,ZiL40!aoK*"C`IX$Nadf!<UXQ@NV"C@KM>d!WiFK!WiE:!qI>2)lNec&df7C)Kc+g!<NH,ZiL40!aoK*"C`J+('7rq!<UpY@NV#e!Fc+d!<N<(ec>j""U[^#W<!W$!mq/i7KNW2OoYn&!bi8S&u,IO$3G_=!<rV4!<N<(:h%fU@NX8Y!b-Z\!f7\%+6hV_@KM>d!X\u_!Wqp'EWQRL0EMRgEWXZ!!Zh\s!jht0"S;cj!\HP8"o!!`!jht0*Wi\L!YtjE!<N`4ZiL6&*Kh;6!Kn*#!jht0!WlaRd0(X8_#sf`J,o_&"sP.g!?qT$!<N<(cN+@c!`9:+!b;oE]`S6@T5so3!jht0p&P6%!<VZi!jht0'%R,_!<SPf!jht0g(LCdYQ=;$"p2.4!WiF<6J2B++/&i>!`252"[X<)"Th#@!<Sqt66?d@6@](<M$H?hklX6RL]IPY!eC@R_@H]^$50&e!C@D#q?J!l"Tf<G!X8_5!<N<('*9ulZiL44!jht0!Wlard6^/AYlt1qJ,o^S66DTs63;rD!YQ+f+qas,*2,G$7KWDm!Zhsm!bh^I!jht0"p2.4!WiF26I?!(+0bhJ6@](<_#m"GYld;oL]IQ,.Ls95.OnI;.OnI+2?L5d!WoY3SH12A+ri?n$DRV'!Wl[X.Oq+mg"?C[!<TV/!Wjhk$60,S!<N>1"L/(0$&im/!jht0!Wl1bT`d\(\H`1&J,o_N!C@mU"[W9H!<N<(-5%40V#gB+,2*3s!VmER!Yut$!jht0.MAQYq%NlK@KHT4'*8@>ZiL406@](<W<#=-YlXtnJ,o_N!C@lr!Wk]=!<UqT66E`@63;rD![?"qAKiT*0ESNh!bi"Q#QdjY1,>[,fgIU[!iZ2M"p2.4!f9]&+-?aO.Z"0E)W;As&mPLF!<U+GWYc]'"9\e5!<N>i"#0ckQ?9hG!jht0[Kcl@!<TD/!jht0d02j+!WjhR,/t/qG:I2+ZiL44!jht0!Wlc0!MKRp!?[.'!ic9O!<SAaWW=2u#6Ln+J,o_^"KDJEW<0(#!f-jYl4"ANnK'02^B$YN_7BY.7KOP2ZiL5g"Tl%3!X8_5!<N<(:oXPi"KDJEW<E>)@&a6i"f_SFW<E@'!It1Pd0HZP+*":]!f-jYaT9Nj"Te`,A.fd^Bc;O),";VP!^$N&\N`D!)?N#&"p2.4!X8_5!<N<(@&a8'JcVkP+0bhJWW@VN!l4u=!?\QKWW<0W!<RfT)Lag2#6M75!X8_5!<N<(@&a7T!ic8Ca\`,>!It1Pfnog1!?]tsWW<0W!<Nl8n,XGY!uaW1&ct/s'!W0<&eY7.!X8_5!<W6)\Hdcg''0,qZiL44!jht0!ic9O!<O^M!?_+=!ic9O!<UZR!NH/BnXoo_!<S&X!jW=<'*8@>ZiL40!ar#/T`V4p+0euNWW@VN!f<`SWW=2u!ic8&L]IPq''')`d/b0U*C:Y_!^$N5)?QK=K`V=_!<NlH[/oe='(Hu/&eY7.!\"``p'ZQT!jht0&cubkJHHf[!mq#m7KPV#>67,([/ki4!D4!4!SL@K'"%c)%U'LQ!U7T)@M6'LnW3be!jht0!YURqPla,NZiL5C'"%bNOTBJ8[/lt2H4mUd_:AX=!>;d@ah%S2!>;d@\P<2="+gPJ!jht0[KlrA!<NlH[/oe=&fF"K!X]nk"p2.4!X8_5!<N<(@&a7L#H@eHWFQ(1!It1Pn_aGJ!?]uMWW<0W!<N<8BGq'VZiL40!c"_9T`h@r+5mD*WW@VN!o^ioWW=30RfTMi!f-jYQ3@>6q?82IZiL40![\6e!bh];!a64J!jht0"p2.4!WiF2WWB($WW=2uJH5hP!It1Pq18XI!?]^Z!NH/%L]IR[#6GM>"p2.4!WiF2WWAdpWW=4;YQ4g*!It1PnX9KY!?\T#!NH/%L]IQ4&pO/`!A]5@!CAQX\cG,e!mq0D7KNbqZiL401'8`M!s3[%"p2.4!WiF<WWAdrWW=2uAcet5J,o_._?$Y;+/q`0!<S&X!ZDqCl3.4r*%D".PQ;\R"<rEu]`A<=ZiL40!ar#/W<9.$+2M7bWW@VN!mrNu!?^9"WW<0W!<P.\Glf/kBc;O).RjI`!^$N.\N`D)+p'k.FTSoN!k&.3ZiL4P!biR(""HbA+p'k.,.Tp)+sI(N!X8_5!<W6(\HIQd,!5q6!<NH,ZiL40!ar#/8ZDe5JO9L=!It1PJJ+s`+,NIe!<S&X!X8_5!<SsJ!La$%ko9bn!K[<ldGt=s!Cd,3!dC(6RK3J31==#@U&d^bRK3IP!h'.@d/dgI!La&R+:FV=RK9tP!G.]#!Wlbm!La%GaoSIBOoYWI!It1PiEDBF+45cCOoYW?!<N<8K)l$&Scct5&gd[e!<Nl8BaPK(RK5_fl';>o7KVrX!jht0U]CP(!<O_PBc;O)1.D<p!^$N6\N`D1.KV^6e-!5aKE3P,!jht0!Wlc0!N?1$!?[^G!ic9O!<RgqWW=3h'rh99L]IRr"TfqN"p2.4!WiF2WWB@/WW=2m56:m_WW@qZWW=2m56@hcJ,o`!0WG-qae]$<!<S&X!WpdYF4:9r!jht0!Wlc0!N?1$!?\QW!ic9O!<W'dWW=3XBW;(7L]IQh!^?_j!jht0!ic9O!<S)\WW=30]`A09C8q<."KDJERCrV&WW@VN!eK/.WW=2u;5sWuL]IR_%"Ul7U'#rK.RjI@)M8%ljT,Fi!<U7B!jht0&cr^J!YURqV?(!)ZiL44!jht0!Wlc0!MKRp!?^Pi!ic9O!<Ur?!NH/Bae8a8!<S&X!YQ,/nK&<o7R@`="!U29!YU+d!c8"G!<V<b!jht0+qh9aM;J=X,,G<k:')W$!K70p!YYVR'"%bnP6&cY*MNQQ4T_tk!YQ-R!SNY;JU]PO!>76kZiL7)&)%Itq@!Q0ZiL40!c"_9M$0gZ+/)"&WW@VN!qBZu!?\:0WW<0W!<V'[\HdcgJcu>[ZiL40!ar#/W<9.$+5%\:WW@VN!kD4/!?]/$!NH/%L]IQh!gNcf"p2.4!WiF2WWCKKWW=43Mua![!It1PRA^.d!?\R!WW<0W!<O/@;]:2h,";VP!^$N&Yn]SD)?N#&eH#`Y!<V?g!jht0"_g9M!^06X"o<3[!jht0(':iD!X]:)!>5G8A-rMBZiL40,(K[qd01^9JHc0"J,o_^"sP.O!?qT$!<V6f$FKnkhZ4&kV#b9;!`9:;!f-jY'EYWB![IiS!<V6^apMkR(';#J'`\Q]E\7F#!<OSLZiL4L!jht0)B)Hc!ZI.$ScXWJ!jht0"p2.4!WiF26BMF<+1VLU6@](<_$!(HklX6RL]IPY![\6e!bh_8!?,>I*Wi\L!WiF,)?Lh=!R:h&!<TV/!X8_5!<N<(?p`6B66FS[!^_D<!ndT@+41;p6@](<kljBqT`maaL]IS*%Kbtt$3CPS.O"pV![@.<66[TdUB(Dt!aZKX'"%b>0SBH.ZiL6J!Wo_0!gsQ;7KNVmA/^jH)Fac0!b<2R!jht0!Wlarf`FJ^Oe)RT6@](<TsOhe+8Gq(!f-jY)?OU[!X]nk)?SXo!ZJ<Y65g%0ZiL4H!X8]1!jht0!^_D<!f7%H+7Z!)!^_D<!m(R3+3CA\63;rD!pTjhB`b77,";V`!bhuC$61f*!jht0"p2.4!WiF<6AYh3+1VFS6@](<8O=NHYlR/mL]IQ,!^$N6nHD6/.MAKW!WiF0l3S@Q;&TKSO9)-Y(':iD!ZV9K!<RigqAh)\(^:&K!<N<hJ,o_."@=3`('4PF6E'uP+5%D26@](<l+R0b+419Z!f-jY)?OU[!X]nk)?N#&)R1#D)VPQ#mK!A-'"%b6)$0kC)?Lh=!MfeQ!Wo_0!X/lnM#iG8K`_;Ypi.>VZiL4D!jht0%Ka!<!X8_5!<NH,ZiL40!am5""<nq="p-!!!<Te9+s2pJ+p*Q$!WiGm!>6:PB`\>S4TYZd'*A"@RLb\bJfFg%"98bbEo$s$ZiL6Z"Tl%3!mUrNZiL4@!f-jY!WlmF"p2.4!Wk]=!<Sqt66F#H!^_D<!eCPB+/o9-!f-jYaoVWD8cf>>)A3*6!m*Z]"JPo0*!3JJ!X8_5!<N<(?p^Og66F;O!^_D<!ngU@+(7J;L]IPi)X@F'PlZGH)Fac0!YH%X!f-jY"p2.4!WiF6&fLh-!<N<(A/b:Yaoj6+#6k7:!<N<(?p`6G66DV^!<PT<!<TM.66D$g63;rD![7\[$3CiF.P_'>&f(PU!<N<H*%D!kA1@cbZiL40!an?OCI0,"9*,006J2B++,NVl6@](<a\bAHdHCTt!f-jY!X]o.1(p>_!WiEa\dSWaEWUXjZiL4@!bijP"<'`2+p)I.+pt(G!WiF0&iKf8'''&pZiL5Z""HbA+qgXO!WiF0)Z0U;G8aK`ZiL44!jht0!Wl1bM$--e0`j[l!<SZo66Acc!f-jY)?NR##TDt5V#f7K+p)I6I0-bV!_rg(!<NH,ZiL40!an@"#!sE"Glg<_!<S\<!C@m5$UOoN!<N<8)Zg'RH^4[J!jht0)?MSoquHl+!<N<8)Zg'BA.eqF-40e]O9$=*!jht0!WlarW<5I/TdTt/J,o_&#=9N;^]?b'L]IQ.!bMKX&u,I/!Wl[@dD5j;"/5f/?37J7!X8_5!<N<(?p`6B66E1;!^_D<!qG1L66Fl963;rD!YPQa$Md117KOb8BbL6\!@gP?I0-bV!e^RUZiL45quMWUN<0h$JHB6[RK8G[!KIBdZiL5_#6M75!r`B*ZiL6>%C-n?!MTVs\ce#o1,:>U!ND=bOcof,7KNVm&MfZH!Wo_0!^`k,W<#%H!\a[B\\A0E!BR@c!jht03W^u:3l)6(!AZ\;0ENj.ZiL4pOd?*J!BNOK0EOSO6)alG638hBrW*)-!<P<u*N9&p3W^u:3f/6`!AZ\;0EO:dEiB'p3W^u:3q8%-W<"b8!\a[:M(kn01-,Ij!]mlp!N?)T3W^u:3r-PlW<"b"!jht03k59j!AZ\;0EOQB0EMF[ZiL4pJVF3)!BNOK0EORl=K)<^638hBMua!e!<P"X0EO9:0EOQB0EMF[ZiL4p\YT>+!BN98iW6"Z1-,Ij!f[3^ZiL4pff?#43^Nm%!^a-tW<#'B!<TV/!^c]UW<#%H!\a[BZ,QgD!BNOK0EOoLZiL4pJISRZ3^Nm%!^aGg!N?)\Acf=?!^ZrB!^`lX!N?)\638hB709gs!]km<W<"b8!\a[:Ys,,f1-,Ij!]o:ZW<"b8!\a[:_&fQV12I$!!<PRh0EOSGSH5\j3^Nm%!^c^I!N?)\638hB6Ffag!BPW1ZiL4p!\a[BToB)P!BNOK0EOS7f`A&Q3^Nm%!gNfgZiL7)!ickSMAM9X!jht0Ss9?YZiL5gM#mac!<TP0!YYY'Qi[>r!<S:5!Wo_0!kJd)$XB,1q>ufuJ-"XLl4hAJL]PX>JdCWYL]Q3N"p2.4!WiF2apH0eapB0+g&V8t$%N$X_(<_8+5oc5#m,n`!WmrTc2ej;$mI5(.Zt$B!\sh5!<O`+QN?N5![[uU!<N<(/HXW0$7c2+#m,k_&qp>fZiL6Zo)Sp"!<S\n$)mrg"e#Vk"JGkD".BC^"]+Ba!T!hYZiL6B\HDu@!<N=c!??t#Op(n@!f6r@"WsuSR0/TU+)./Iq?3Jmd0#g@RKZKtD.NdU!<S)YOp)r4#FP[W"WqHI"o8@q!RV"<"e#TjU$2TH"UV./Op.]a!jht0Jd(uRT`NOCJd$`0:P"9%!eLRqg&qT]ZiL5["d/q`!U0gjOoZP["d0#j0EQ@uZiL5["o8@q!RV"$"bHnRl)XmeJd!.J"G-f?!i5q^#LrhVZiL44!jht0ktRlYF.'!.WX/`K16Hph#t=ur#m*3jWX5C+-)(\IU'Zn^%^A'h#t=t;!dC@FU'UmC15VG#WX2,rU'Ul`!hp!XEsn]KU']4sAYKJ4!aqH'U'\r\!N?*g#m-P%J,o`1"e#`>M.W1_!f-jYRK_@IlN*.PM?O&D!nmd7"c383"f28%ZiL5s"o8@q!RV"<"e#TjJVO8p"ka$X!KmVD"Tgdfg'!9:M#i23`<-1K!<TP0ir_IH\cf#9)WCi#\ce)qf'`XROTGTk!<T8&U&q.lfcmEtWWK!tnQ`'qWWK!tM4O_P!jht0Z2t)`!<T8&Z3$?nQB_NcM#mac!<SDnJe`W1RM;J-R0!.#Oq*'FDpf-T!O<IdqA6FUWYd_T!N@0`![$Zj!K#>-aoW[DR/s:J!QkHcO^eRsZiL6E'$:7t_;YIs.V>[^Y-e?5ZiL6V!g<XK!n%/?SH5\jao][LaoWZ9@pK/C!<NH,ZiL40apES!!r2l>#p8[p!m1h"!<W'rapB/@--?MqL]IRW!r4lDU&sji\cP>&iC1Tb7KUF3!\a\(!jht0Jd0pJ;mHqn&u$?qJdR6c!oa?.!fR<bZiL6U!K%.)klckLWK7.[!J1T7#Qc[]d/f+1+3=]3709gs!mq%+#Tl(S!K%.)klckLYo]kFJdB(c!jht0WWrSZ!kAN8#9SN(!KdD_#9WJLral5=!<W(@_?NI2iIAuS7KVh.!R_0A!eH1/g'1"J!holR3e;4L#"A["#292C!icI1#)NAD!lb?EZiL40g'A\h#Qiuk@KPNpYq&/p#kA6&L]ISA&,HQ$!p10uZiL6U!K%.)klckLM,UASJd@5>!\a\q*Wi\L!f@6b0ETW&M?k<G"j$e&#Tl(K!K%.)klgE1!jht0Jd;E3!mq%##ToI`M?j8;!mq%+#Tq.ld/f+1+$#W$!jht0iWkYM4p'FCiWk;@Oob\'*81YW#6HR\l3@AE!q'"hZiL6U!U9k2dB*Gs!U9k2WJ(B#!U9k2Oc'7f!U9k2R53.jl38?hJ-"$ul38@+gB#\&l38?8NrdW/l38>]B$gYE"s;M]d/iM:+5rgmd/iM:+5&Br!U9k2_'Y0Y!jht0dKm\M!CFp7!Wit^#gs!:"$Qdp=TYr2!mq%+#Tq.ld/f+1+$%^LM?k<g"H!K4gB"8SJd@5>!\a]'!K%.)aT^&mM?k:ad/f+1+6`oc#h^)p!J1Ts%0Em;!pTra"?lnH"mQ8J!KmKcl2_ma"Tea/iW\TNR0>p7!Jqur"\&R(`W:Yq7KSGO90NF6<W]W/!pU#I:T4BS#N>si0ETW&iWgQ^OTEi1iWgRA#jMWr0ETW&l3AE9*mk#R#9ULG!RUr5#9WK]!R;kjZiL44!jht0U'[5-.IkFZU'ZrqAYKL*$1Xbk$_ds%$,IEhU'Ul&:mq]b$(4Gc!La;rRL+KF!hiP]#p6u9RL'%O!<T8*!f-jYZ3C@a!\%#:!qmQ7ZiL44!jht0!WlcP$*aZV#p59Z!m1h"!<U@lapB0c#g*GTL]IS)!K%.)aT^&mM?j_Qd/f+1+6`o_8-6.!!l4p."<Y1I!Png-"<Wb!Tc*\07KS/F@m0tj"G-f6!KmMU)$7/G!mq&F"s9g8d/j(J+-F>>d/j(J+6aj'*Wi\L!f@6b0ETW&M?k<G"j$e&#Tl(K!K%.)klckLnZMtm!J1SdJd@26q?Oh@Jd=gIYlfjh7KV^_!jht0M?o%_W<%SVM?j8;!m(J##Tq.ld/f+1+$%^LM?k<g"H!Ji[fNH/JdBpo!jht0d/ieC++^9id/ieC+3EUFd/ieC+0j8qQ2q&o!<UXLncp94U]JjDncp8i&^^XM#9TWQd/ieC+7Xp`d/ieC+5&^&!V-I;nLr8jncp8Q#gi\D#9V?"r\ahb!<W*%!\a]'!W!!Bl*^W?!W!!BZ'bX?!W!!BdCKA+!W!!BM<=oe!W!!Bq0:9fq?A%XG0p?e"s<)#eH,fZ!<UXLncp9$`rXQgncp9,0$s^j#9TpZd/ieC+-Ei0d/ieC+6cFi2Zg>e!mq&>"s8\&d/ieB+8N)@d/ieB++`)Gd/ieB+/u"9d/ieB+,PmVd/ieB+1XYF@KNn;!WjQXdKn8,q7-Mmap?C?iWr!TQ8SfO!<UXLM?Y0MecF/!M?Y/jF3t#G"s;Nk!RUq*"s:Zid/f+/+8Ogqd/f+/+8O4`d/f+/+3>YQ!K%('d4E![!jht0M?r/qW<%SVM?j8;!mq%+#Tq.lVHX,/!<UXLncg2pf)a8"ncg3#HdMlb"s8]b!RUr="s:[F!RUr="s9h\!U_WCZiL6M!K%.)aT^&mM?k:ad/f+1+6`oc#_=+t!J1T7#Qc[]efOt#!<Vfp!\a]?X9%kp+/'nCX9%kp+,N\*>QV85!X8_5!<N<(@*/e\"j.,nq2bUYapES!!h$P!apB0Kj8mC0!f-jYd/f+1+3=]6!K%.)3RIkb#Z'[fM?q&/!N?*O#kfeNZiL5jZiRH97KSDu\ckP)OeVro"\&Q]29H(l!o=muZiL6U!TFAS!WpdU@KOs`R<:j=#lY_DZiL6U!R_/oOZ:_hdKUeUb5oukdKUee&^^X-"s:ZJd/hZ"+5o4d!jht0d/j(J+5n$`!W!!BTuR2]!W!!Bd5')Mq?A&#2TZAZ#=\cP#Q"Nc!eLZ7#DiJE!eLYE4p!0j#=\cX#6K\^!q'4nZiL6U!R_/oM+Z.rdKUee>1!B!"s97/Q;Rdk!<UXLM?k:ad/f+1+6`oc#iTBp!J1Ts%0Em;!X8_5!<Su%!d$K'#m,38U'Ul`!hp!XFCh0QU']KfAYKL*$&Qh+$_ds%$+\4[AYKJ4!`5<lU'\Y;W<&Fo!h'FG!<U*4!La<:M:r!!#m,n`!m(J3#9V%kd/f+1+$%^LM?k<g"H!K,)Q<ah#`8lh0EUqP!jht0d/i547KNY>#\!k`#iUsJ6HTS1!s5h1!mq%+#Tl(S!K%.)klckLOhLjq!J1T7#Qc[]d/f+1+3=]6!K%.)3RIkb#Tr:6L'n'i!<U+DR0>po#cX9odKi;D\]+[(#Y"lm#Qh@6!f@6b0ETW&M?k<G"jm@.#Tl'm:BIm(!mq%+#Tr:6M?rIC!N?*O#`8lh0ET>sM?k<G"kF=gZiL6N#V)YOiPYcm6IH-/!nmoY4p'.<g'EN9ap936#VH1X]E-Fd7KVNXg'C.L^,c>&!<U@DM?k<G"j$e&#Tl(K!K%.)klckLq;VLT!J1T7#Qc[]d/f+1+3=\X56A1m!mq&>#9Tppd/ieC+2K&H!V-I;q:l"Z+p,+P!X8_5!<N<(@*/f7"j.,nkn=-@$%N$XOhUq>#p8stapA-*!<UXLM?k:ad/f+1+6`oc#hbaL97dG,#Qc[]d/f+1+3=]6!K%.)3RIkb#Tr:6M?p22W<%SVM?j8;!mWA!ZiL6U!R_/o_'[P1dKUf`GL6H>"s9Ocd/hZ"+3>;G!R_/o\T=oM!jht0_#a*0+0eMU!V-@8M<4iT!V-@8\Hmp7!jht0d/f+1+6`oc#_BDbW<%SVM?j8;!m(J##Tq.ld/f+1+$'$N!jht0fu=&m#"A[iWWBC07KW+2!P/J)!n7\]ZiL6U!W!!BJ[5C)!W!!BR:stKq?A%8L&p.(!jht0TpYq5#t=stiWoW9l3R3r!CGcOTiV!q7KU:Z!jht0d/f+1+6`oc#_>sS!J1T7#Qc[]c9;<:!<Vd(g'1"JiWb#<4p'FBiWb5?Ooj>A!\aZWg'2f=$Dpf)ZiL6U!K%('fdkGNM?Y/r^]Dg`M?Y0=DUAKB"s9gkd/f+/+5o-G/crB\!o_Z1U'4!fWWgiQ4p%G^WWe4[Oob\'*23V6#m.I7!mq%+#Tq.ld/f+1+$%^LM?k<g"J-5-ZiL6n#g*FL!O9ZG![;7)#gs!XAjXWGabp2Z#Y"m\#g*FL!P'E!%0Em;!WpdU""N"1q7-MmdKlOIl3Ki\\H_U17KT/L!jht0"p2.4!kB,A$$3?nU'[6B!D9'mU'ZCe!=PV.U'ZsS!G.u3!Wm,*$).aR:oOJa#m-P%J,o`)klI4Z+5sI*RL'%O!<UCKb61!1dKc0D6@oEpjoOHH7KUDTl3Bc[!m1`fnct`j!jht0nS.P"7KWDl_ZN((nd,'tM#ib@nd'jL4p(QdWFeK>#dJf8#t=uN.g!'Y!Woq=*9%5*.V?O'W<C'D7KU^<MZH!C_?e9iM#ib@_?e<e4p&/R!jht0"p2.4!WiF2apG<VapB0;Acg*]J,o_^C!$`(U$;[$#m,n`!mq&6"s9hB!RUr5"s;O6!RUr5#+5LkGgQQW"s<BK!T#[8ZiL5c#Qc[]aT78)+3=]6!K%.)3RIkb#Tr:6M?r`"W<%SVM?j8;!mq%+#Tq.ld/f+1+$&-`!jht0d/f+/+/q3H!K%('falI2M?Y/R4bX%@ZiL5k$%i=D!f@;I$&J\G!WiE:!mq%+#Tq.ld/f+1+$%^LM?k<g"H!Jq;5jSJ#`8lh0EV.a!jht0M?pagW<%SVM?j8;!mq%+#Tq.lh?X1i!<UXLq?J+QZiSPTq?J+aRfUn;q?J+iZ2oO_!\a]43<HPg!f@6b0ET>sM?k<G"jm@.#Tl(S!K%.)klgE9!jht0d/f+1+6`oc#iUaDW<%SVM?j8;!mq%+#Tq.lh$a@l!<Us:!U9nZ!jO]T#=\ardK^cg#6HAeg'?kTg':(KiWg\l!nmn=#DiJE!hj_i#=\d5&-B3>!g3c:"$QdD#*K1I!KmMA"p-I[d/f+/+,Lra!K%('ftd^:!K%('l+[8e'*>NA!mq&6"s<B%!RUr5"s;M/d/iM:+,QrtoFM)2!<N>N#TWC@!nmn^,2rljM#frs#l,t@#Y"mc@/:-u!WjQXiX"NLnYH7QdKl?R!jht0q?;HTM#ib@l-f\0"\&QF#."Cq!r<(P#)NAD!nJ\"ZiL40.V@*6dKbC*4p'FCR0>p7!NcD)ZiL6U!K%.)aT^&mM?k:ad/f+1+6`oc#g"*d!J1T7#Qc[]d/f+1+3=];"9Pq2!i[mM"@`HE"ZnmLq?2BRM#ib@l"'Vn7KS/FRfYbTq?2BRM#ib@`Y8K]!<NH,ZiL40!as.WnH-i>+5oZjapES!!i`[1apB0K`<"*f!f-jYWWeOeV#ffcZ3::n!\2lj!N?+*"TkD%K)l%r"Y->Ld@gTh"Y->LiHj2].]!0V&+M@5"\&RY"mZ4R!oaCK"c38C!ms*h"\&RY"iCI,!oaCK"c37X[K6N;!<NH,ZiL6&#m,3(WPS\9#t=uj#m*3jU']eT!M0=d$*":5F>EAAZ3`u%WX/_h!icR$$#u[G!hp!_!A:)Q!d%&VPQ@cj7KTgtZ3`u%Ta/.87KNXc#m2@]!dC@FM<P&8#t=uj$%]8\$_ds%$'?*:U'Ul&@%%Cr$'B#&!La;rRL+KF!mq:B#p6]/RL'%O!<O^e#"A[IV?+gD7KV!BHThMR#1<^4!KmN,#.js_!n%:@"[\(IZ"i8&7KU-?!U9kY!WpLK*:a;g-j$aV!mq&6#9SMY!RUr5#9Ue"!RUr5#9W2'^+KJo!<S)jiWVdQl343k4p'^Il33"F;Rq,5"\&Qb-j$aV!`I_X/cr#b!TFAS!pU$mL]IRB"p2.4!m(J##Tl(K!K%.)klckLg!To#!J1T7#Qc[]d/f+1+3=];2?L5d!mq%+#Tl(S!K%.)klckLM3.h<!J1Tk&-B3>!f@92K)qqPJd@5>!\a]'!K%.)aT]*\!jht0d/f+1+$%^LM?k<g"H!KT<2fnM#bDS/ZiL6U!W!!Bl/Mfl!W!!BRH"=q!W!!BiJ.H]!W!!BWB8K.q?A$mb5oukq?A%@NWIN.q?A%h[K4bVq?A%()pn]_"s:s4d/j(J++`)Gd/j(J+/u"9Q378r!<S,aq%0M+Jd@5>!\a]'!K%.)aT^&mM?k:ad/f+1+6`pp)$7/G!m(J##Tq.laT78)+$%FDM?k<g"LJpGZiL6U!K%.)3RIkb#Tr:6M?oon!N?*O#`8lh0ET>sM?k<G"o]kNZiL6U!U9n3WE.CIl3AEQ2phZk#9W3"!RUr5#9SMo!QG-AZiL44!jht0!WlcP$*aZV#p78`!m1h"!<SZ_apB/@'?UU_L]IS!!K%/=!QbMm!K%.)3RIkb#Tr:6M?o?`!N?*O#ji'&ZiL65f`C(<7KNY>#\!k`#cVE&ap@f*iWr!T[1NJI!<U@DM?k<G"jm@.#Tl(S!K%.)klckLJYiII!J1T7#Qc[]d/f+1+3=]6!K%.)3US3qZiL6U!U9n3alNQN!U9n3JKW>@l3AE1C!ctH#9T)6!UU$lZiL5c#l,^E!J1T7#Qc[]d/f+1+3=]6!K%.)3RIkb#Tr:6hE:qI!<V4qdKN)A\LZA;7KSuqiWVdQW@I0:7KV-q!jht0d/f+1+$%^LM?k<g"H!KTa8r7@Jd@5>!\a\g)?R8H!mq&F"s9O2d/j(J+8N)@d/j(J+/,V6d/j(J+5&s-!W!!B\NnOCq?A%PGgQQg"s96qd/j(J+2OoWob@P8!<UXLM?P*DiW7F-M?P*$+OL4I"Wu]F!hojQ!KmVL"d0%c!NF?FRKX%p!J)Ja"e#Uk!LZ%:'EYWB!mq%+#Tq.ld/f+1+$%^LM?k<g"H!JqRfTJhJd@5>!\a]S*!3JJ!f@6b0ETW&M?k<G"jm@.#Tl(S!K%.)klc_W!jht0_#a*0+5+@/_#a*0+0cs)!V-@8acZ\@!V-@8U"oac!V-@8JIoWuncU&.=ht.0"<XUM]bggX!<T7a!La3^!mtn[#"AXqq?/OQ!P&Mg"\&QN"ks,C!eLT5"c38C!eLRW0ETW&Jd!6iPlZaG!\a\X!Wo_0!X8_5!<N<(:s'*$B$(E%Z+U/>!as.WOTil6+0iK[!m1h"!<S[q!Qk]jkpsm_!f-jY"p2.4!hou&F@r6.WX2,rW<TX77KTOndKeJ,!Wo)&"!XHGU'YbS&-AR4O9#jUC8)#(!ZhDeU'[P#!d$K'#m,38U'Ul`!hp"3'2"u*U'^YB!=PV.U'ZC$!G.u3!Wl2e$).aR(9%>'#m-P%J,o`!HC>-^Z%)kD#m,n`!o`5ARKc4_U'@@o4p%/Wnc=RJOoh'VH9VJqH(kL4!j2b0ZiL44!jht0!WlcP$*aZV#p4_o!<UCMJ,o_&8'2,[iJR`Z#m,n`!mq&6#>W)Wd/iM;+5%OZ!U9n3q:l"u!U9n3nL*l4!\a]'!V-I;Yo_9nncp81h>u")ncp9$RfVjk!jht0d/f+1+$%^LM?k<g"H!Ji@&X0Y#egQGZiL6M!K%.)3QV;Z#Tr:6M?rGmW<%SVM?j8;!pq$1ZiL44!jht0!WlcP$'>;3#p8E;!<UCMJ,o`1F34e2l*:<kapES!!m)%s#p6^D!Qk]ML]IS:$]>.#!r<(P#)NAD!i[jL"\&QF"rf`-q?;HTM#ib@V@is;!<UXLM?Y/ZdK._rM?Y/rWr^TKM?Y0-A;qB,ZiL6]!U9q4l'_Y+!U9q4\M<@Tfhn^LiWoV6#\!k`#e>lp6HTRm*s/eM!X8_5!<N<(:s'*4"Nh#mq*>))$%N$X\P1-P+2P)\apA-*!<UXLM?t@bd/f+1+6`oc#a*71W<%SVM?j8;!m(J##Tq.ld/f+1+$#'8!jht0"p2.4!WiF2apG<VapB/PC]XZ7apEXG!Qk]jO_b*A$%N$Xl'qds#p5"CapA-*!<UXL\cO1GbQ3k2!\a]'!KmX/d@^Nf!KmX/n]Lt#"p2.4!X8_5!<N<(@*/fG!m1fkajU7lapES!!h%%/apB0C$-EPUL]IR7#Qe`Bd/f+1+3=]6!K%.)3Mdi"ZiL7)"KDJe!eF@'"\&QeO9(4B7KVEc!jht0M?ncp!N?*O#`8lh0ETW&M?k<G"kFk!ZiL7)#6HR\d/j(K+6eU_d/j(K+3BfLp&bB'!<S,a!\a]'!K%.)aT^&mM?k:aQ3dW"!<NH,ZiL40apES!!gs26#p5io!m1h"!<T6>apB0;R/tG:!f-jYndGRR!mq%+#Tq.ld/f+1+$%^LM?k<g"H!K$+/o9m#`8lh0ER4Q!jht0q'tY87KW*fnd%\d![;71#h9OhZiL7(5,nfV!pNCa#"A[9/%PpS!h!!(#"A[Ih#YY&7KThLdKW/B\_7)<#"AZfa8t9)7KW*Dl39]ZnO`9U7KV]V!jht0"p2.4!WiF2apG<VapB/X2Zh,.J,o_fSH6k>+41P?#m,n`!l4p."F%\L!Png-"<WIL_#a*0+/'Cb!V-@8Tn`Z='`t`C!X8_5!<N>F$%N$XM1G]M#p7P$!m1h"!<TOF!Qk]jnJB=S!f-jYnc[\J4p$SP!MTih!icOt!^6[[#c\/e!KmNH,Qb=R!mq%s"s;gd!RUqr"s<)6d/hZ"+0gk-lllM<!<S,a!\a]'!K%.)aT^&mM?k:abRXc^!<UXLq?J+Q\cL1Zq?J+YV#esEq?J+IK)s@#q?J+YRK:YR!jht0"p2.4!WiF2apIS>apB0#[fHQQ$%N$XWNuWJ#p7i>apA-*!<S,a!Y5@[!K%.)aT^&mM?k:ad/f+1+6`oc#g&P:W<%SVljj0)!<NH,ZiL6UA[*.IU'Umq$'5/tJOuRB7KO&$GG5D3+/0'2!icP.FAfCN!d$c/#m*3jU'[h+=/$"q$)&UPU'[P#\VL8tU'Ul&@%%Cr$-='a!La;rRL+KF!i`p8RL('u>+,a!L]IR7#Qau-d/f+1+3=]6!K%.)3RIkb#Tr:6M?o?#!N?*O#`8lh0ETW&M?k<G"jm@.#Tl(S!K%.)klckLJW'W/!J1T7#Qc[]d/f+1+3=]Z$Nd[9!X8_5!<N<(@*/e\"j.,nWDs#B$%N$XOamJT#p7h5apA-*!<UXLnckrlRG@nk!V-F:WB8K.ncg28YlW5Qncg20Mueqf!jht0M?]gV4p$<?M?\n<Oohm.Jd+[GM?]7G4p$<?M?\n<.Y7j+0ESs'!jht0"p2.4!WiF2apG<VapB/p&HW#1apFI=apB/p&H^)]J,o`A=iq$md3?^>!f-jYd/i5.`rYE-M?qV5!N?*O#`8lh0ETW&M?k<G"dKc'ZiL44!jht0!Wl3@$1ZpSapB03*WjIjJ,o_65KX9SW>Nba!f-jYOVlLW7KW+G!J1PG!m-#pM?cTPSeD14!<UXLM?k<g"H!K$bQ4[DJd@5>!\a]'!K%.)aT^&mM?k:am/[9q!<UXLncg20-d_tc"s;f.d/ieB+5n`t!V-F:JQL5"ncg2(LB5m@!jht0"p2.4!WiF2apG<VapB0CFooemJ,o_&I*)a;nT;n[!f-jYd/ieC4ctO$d/ieC++]@Od/ieC+0f5$!V-I;M,Ve&ncp8Y*ROoY#9T)I!R)\gZiL6n#Qb!h!RZ2`#Y"mShuWZ[7KP#j#t=st3bHeGg^sUp!<NH,ZiL40!`7#G_2899#p8u`!<UCMJ,o_VV?+gG+1ZF7#m,n`!mq%#"X!9[!RUr=#9TpGd/ieC+3?I#(BUrE!X8_5!<N<(:s'*4"Nh#mnU1H?@*/e\"j.,nnU1J]$%N$XfoZ<X#p4_L!Qk]ML]IS)!O<78!QbMm!K%.)3RIkb#Tr:6V??t-!<NH,ZiL40!as.WnH-i>+.4qeapES!!gs26#p5Ql!m1h"!<Vej!Qk]jWFa3Y!f-jYRKioW!<UXLM?k<G"jm@.#Tl(S!K%.)klckLn[eh$!J1T7#Qc[]aT78)+3=\N%Ka!<!X8_5!<N<(@*/f7"j.,naaO<6$%N$XiD7T&+.3\_#m,n`!f@9R)[h6'M?j8;!m(J##Tq.laT78)+$%FDM?k<g"H!K4\,iQ0Jd@5>!\a]'!K%.)aT^3,!jht0q?6pS!mq&F"Wt9Vd/j(I+48.1c6ECt!<SDjWrbHd![;7Q#dO^;FnuAq$(;(%!<TNg!K%1Q!kg#aZiL44!jht0!WlcP$*aZV#p6E$!m1h"!<S*dapB0SJ-!e!!f-jYd/f+1h>oXa!K%.)klckLU##gL!J1T7#Qc[]d/f+1+3=]9*<NSK!mq%+"s8u@!RUq*"s<)-d/f+/+0i$NU_s6@!<NH,ZiL40!`7#GZ+pC_#p5:3!m1h"!<S*SapB0ca8sEi!f-jYTnrfU"\&QF#0R$2!r<(P#)NAD!jPf&"\&R,'`t`C!X8_5!<N<(C<?j^3m%aNJJeLj@*/f7"j.,nJJeO3$%N$XWE@:L+-CNb#m,n`!f@9RX9#^0WWn=d!\a]'!K%.)aT^&mM?k:ad/f+1+6`oc#_Cq8W<%SVM?j8;!mq%+#Tq.ld/f+1+$%^LM?k<g"H!KL8uViC#`8lh0ETW&M?k<G"j$e&#Tl(`$Nd[9!f@6b0ETW&M?k<G"jm@.#Tl(7.g!'Y!X8_5!<N<(@*/e<"j.,nfcL:<$%N$Xa[XDZ+,Q`napA-*!<O^%#uC[PM?u`R!\.gI#eh>]ZiL6U!K%.)klckLOZfZEJd@5>!\a]'!K%.)aT]s*!jht0"p2.4!WiF2apG<VapB0K@fjdZJ,o_VTE31A+0i<VapA-*!<SZ6iWuF__0EM1iWpXZ5g]Vl#Tq/'M$DrF+-CUC%g'*=!X8_5!<N<(C<?j^3m%aNl$!11@*/f7"j.,nl$!3O$%N$X\LGZ-+5oo9#m,n`!f@8W89VQRM?j8;!m(J##Tq.lbp*:s!<NH,ZiL6&$)%kYOcTU<$+[SIAYKL*$(6nV$_ds%$/rDqAYKJ4!`5<lU'\*W!N?*g#m-P%J,o_>XoXst+6aB+#m,n`!f@6b0ET>sM?k<G"jmA1#9Psd)?R8H!kH;OJd4aHM?aMQ!Wji`l3<7j!jht0!\.g1#19m\dKW/Bg'6"/4p'.:g'3B7Ooj&9!\a]'!R_/og"QPT!R_/oRE5KW!R_/oWRLsr!R_/oR53.jdKUeUMZM3+dKUeMW<'(?!jht0l362L4p'^Il33"F;YdQuiWVdQbRsua!<V6d!W\)]R5=+67KNY6#QlR)#a'rE6HTSehuVgC7KVQ,!U9q[!WjQXdKlui!jht0"p2.4!WiF"apFI=apB0+M#d\#$%N$XR@F<##p7!L!Qk]ML]IS)!U9t5klckLq'E!@Jd@5>!\a]'!K%.)aT^&mM?k:aQ3.2q!<S,a!\a]'!K%.)aT^&mM?k:ad/f+1+6`oc#gn2(W<%SV`Z"ud!<NH,ZiL40!c#jaWB/0.+/*'DapES!!jSL$apB/@?HNQUL]IR7#a)CnW<(-EM?j8;!m(J##Tq.ld/f+1+$%^LM?k<g"H!K$#cRiV#`8lh0ETW&M?k<G"jm@.#Tl'u'EYWB!X8_5!<N<(:s'*4"Nh#mU!!H<apES!!f;p<apB0#6HTT9L]IS)!J1_%3RIkb#Tr:6M?rI9!N?*O#`8lh0ES@(!jht0d/f+1+6`oc#f2r1W<%SVM?j8;!eqEkZiL6U!U9k2U"BCn!U9k2JNhH^l38?(YlWMrnchPbq?F8/4p(9Zq?DcWOok1Y!\a\7)?R8H!kDj)"\&QM8"'TN!eCiU"\&QeO9)?b7KVWi!jht0"p2.4!WiF"apFI=apB/Xf)Yrq$%N$Xq,#3?+.:(KapA-*!<UXLJe&sf"H!K4?E!sW#`8lh0ETW&M?k<G"jm@.#Tl(S!K%.)klesU!jht0d/f+1+$%^LM?k<g"H!Ja;5jSJ#k\]0ZiL5rT)k)[7KNX["u1Fu#!+sMlluS=!<UXLl3AF,U]JjDl3AEa&^^XE#9TWQd/iM;+7Xp`d/iM;+2P,]d/iM;+5&^&!U9n3Oba%c!U9n3JW'Vq#6M75!mq%#"s:ZQd/eh'+41tR!J1Lt_:8S6!J1LtnOCn,Jd*<rLB4AkM?ZNObU`h&!<V6d!f-jY!m1cgl3NNi!V-Lc!mDtmZiL6M!K%.)klckLTm3O;Jd@5>!\a]'!K%.)aT^&mM?k:ad/f+1+6`oc#gopYW<%SVM?j8;!mq%+#Tq.lQ4O,)!<UCLTrJ,[,-g,.g'C.L!l>3_iWoT0B$(D/+9JnN!X8_5!<UYfU'Yo*EN0<HF?6]6!d$c/#m*3jU'[h+(nq>2$1[*X$_ds%$)s9mAYKJ4!aqH'U'^([!N?*g#m-P%J,o_>@@@KEnSjp'!f-jYaT78)+3=]6!K%.)3RIkb#Tr:6M?nc-W<%SVM?j8;!mq%+#Tq.ld/f+1+$%^LM?r,@klckLiOT&h!J1T7#Qc[]d/f+1+3=]6!K%.)3J@b@ZiL44!jht0!WlcP$1S)>#p59k!m1h"!<Rg'apB0+_u\!e!f-jYM?j9#!mq%+#Tr"`OpLpd4p&tM!jht0"p2.4!WiF2apG<VapB0[7fpg>J,o_^@*/ctl+$i;#m,n`!eG4R#QFhX7-Y$9?`=(c#O2Nq0EQfBl3AEa7-Y$!L&n7SiWn`R!\a]H#899&nd!j8!N?+b#6NTaK)l&5#FSsd,(ZltncqVc/crB\!mq%+#Tl(S!K%.)klckLWG/=4Jd@5>!\a]"'EYWB!r<.[!^6Ye,%fg>iWjM#!SIM=#LR3OCAJ/:0ERIM!jht0"p2.4!WiF2apI#1apB0c\,cZR$%N$XZ+^7]#p5:.apA-*!<S,anZi0YJd@5>!\a\t!K%.)aT^&mM?k:ad/f+1+6`oc#bc4:!J1T7#Qc[]aT78)+3=]6!K%.)3RIkb#Tr:6M?qm,W<%SVV&ocG!<S)_iWpXbQiZIX!\a]/!U9q4TlSfel3JK2@.blKZiL44!jht0!WlcP$*aZV#p6-B!m1h"!<S\K!Qk]jWDq"H!f-jYd/iM;8$QIL!U9n3M,Ve&l3AEQ*ROoQ#9WIhd/iM;++Yri!U9n3Oi7@K!U9n3WIM<+!jht0!\.gI"mQ6m0EUeK!\a]O@/:$r!eLXJ!BpS]"bHr8!KmMX@JU-s!eLWo!^6\H/HW9[!mq%+#Tl(S!K%.)klckLl"d7!Jd@5>!\a\82$1,c!i_jonc_JaYrhdc7KUE'!J1MF!h$(iM?ZNORAU(K#"A[-0*8K]!g+#i#Y"js.V@B?g'Egt!CG3?m3Mh@!<NH,ZiL40!c#jaq60nB#p8CI!m1h"!<V5G!Qk]jTni`l#m,n`!WoA'IZaq6dKhH,TumDi#Y"mO#m.I7!X8_5!<N<(@*/e\"j.,nq&og^$%N$Xa[O>Y+/,n>apA-*!<UXLncf/HCs`:S"s8]\!RUr="s<)h!OWsMZiL6&#Qc[]d/fsI+1Yb+!MTiAnZW&A!MTiAnP.C3U'Mj/M#l!)U'Mj7%FG3N#Tq_CJ\;)a#Y"m$#g395!icO3#`/SF!icO<!BpRj#cdti!kJ['!BpS%#V)YOJPYVS!jht0ap2]G!l>2b#DiJE!l>0D0EN]?#9VV_.Dc<3_#a0T!jht0"p2.4!WiF2apIS>apB03=ouhQJ,o_F2p)FKRCWFA#m,n`!pTsk7fq'=l38>e,LHPW"s<*W!RUr5"s8DV!JE$+ZiL44!jht0!Wl3@$(1q=#p8[s!m1h"!<UA*apB0+VZFpH!f-jYd/g6S+$%^LM?k<g"H!Jii;onYJd@5>!\a]'!K%.)aT^&mM?k:ad/f+1+6`pi(':iD!mq%+#Tr:6M?s%5!N?*O#`8lh0ET>sM?k<G"mdB6ZiL6U!R_/onNbJ&dKUfPJ-"$udKUfhgB!in!jht0d/j(J+3EODd/j(J+/-FMd/j(J+0gM#d/j(J+,SqWd/j(J+7WCe*!3JJ!X8_5!<N<(@*/f/!m1fk\\S:JapES!!r60F#p5#D!Qk]ML]IP]!jht0U'UmC3iWJfF@)].!pTdfU'[P#21]uRU'Zn^%Z)a2#t=t+!dC@FnLL=?7KTRr!d$3F<O)p#!icP.49D5`WX0N:$).`_S,j"l$).aJQiUcm#m(09RL,\pJ^je#!La;rRL+KF!mt_N#p6E?RL'%O!<U[Tq7-Mmap>h/iWr!T!n%?`!n%@R,so`[iWoT>!jrpJ@0-W7ZiL40!`7#GR0:Y=+0c4UapES!!eFRu#p8E/!Qk]ML]IS)!QkZiklckLnJ\A-Jd@5>!\a]'!K%.)aT^&mM?k:ad/f+1+6`oc#f0fG!J1Tj3!-Gf!mq%+#Tl(S!K%.)klckL_+^g/JdC]X!jht0"p2.4!WiF"apH`VapB/XDZ\&fJ,o`1:<Ekb\_$r*#m,n`!mq%K!?]ELd/hZ"+7[#Fd/hZ"+3>5h,Qb=R!mq%+#Tq.ld/f+1+$%^LM?k<g"GAT5ZiL44!jht0!WlcP$*aZV#p8u8!<UCMJ,o_fS,pb=+2KAJ#m,n`!mq%+#il$N"H!K\Nrc3\Jd@5>!\a\7)ZmAI!mq&>"s;Msd/ieB+/'e(!V-F:ag;)r!V-F:JV4'J(]q&F!mq%+#Tl(S!K%.)klckLiI_01!J1U=*Wi\L!ndUS#9VWe!JprZ#9VW,T`hA#+3?^o"f_eLR1^sK#9Von!O;ro"$Qdt#Q"Te!eCWo#=\dF#Qh@6!pU'EaoOig#gmqo#Y"jsl3Li#l3IGF!q[iAZiL5c#g"9i!J1T7#Qc[]aT78)+3=]6!K%.)3RIkb#Tr:6M?op*!N?*O#jjDLZiL44!jht0!Wl3@$*h8HapB/XC')NaJ,o_fa8sEi+3CG^apA-*!<UXLapfGDNWIN.q?7tG*O1>"Jd+[Gbprk&!<NH,ZiL40!as.WYm&8V+1\ua!m1h"!<T6_!Qk]jJVX?L#m,n`!pQcencTi@Aa-8sncU&&)!S+&ncU'!$0eMlncU&>1mC''ZiL5s#I=Fp!hopf"[\(IOkKiA#=\co;n<3'!Wneq*5Vp^.V>C[U'Ga'!jiF=ZiL44!jht0!m1h"!<SYlapB0+9`iHDJ,o_NKE94%+5o*"#m,n`!qH["0ETW&M?k<G"jm@.#Tl(S!K%.)klckLd9<LMJd@5>!\a\t!K%.)aT^&mM?k:aljX$'!<VNjU'7@oJPYP8R0>qB#/Qr5q?BCjiFmfJ7KSGPWrkNe!\.gI#0B3s#"A[b#+GWW!pU!\#)NAD!jrF<ZiL6U!K%.)klckLq3M,]!J1T7#Qc[]bVfO0!<UsZUB<[]\dI-q)$8e%g'1a_q$-*g7KW,bRfbhUl3?e`M#ib@l3<sdV#c-Cl3<X[6L"cKg]@6U7KVs"!jht0f`RBC7KUs<RKu@a!pU!m3g:9ZZiL6U!V-F:M,hq(ncg2(4OF3#"s<)8d/ieB+/qNe%g'*=!n%pK%NOa="p2.4!WiF2apG<VapB/`&-Bu\J,o_6,0C36Z#7\j!f-jYd/f[;It9H(!La'3a]HjjRK=S1Cs`9P![#g;mMl;8!<S\k!\a\M!Wk%Wd/fsC+3=`/!MTW;i<77'U&lFIFO:,`![$)#aT8+;+3AQC#6M75!ic;'0ETW*WWF99!NH4CD5dQ1!ic;'0ETW*WWF99!NH4C1oUMM!X8_5!<T8&!\a]'"f_VGT`M.pWICfIU&q=r!\a]'"f_VGT`M.p_/ZFTU&sI0!jht0WWME\W<&^pWWE5U!mq1O!["*:WWLkb!N?*o!j3mPZiL44!jht0!WlcP$'>D6#p8,8!m1h"!<TgV!Qk]jM6I$'#m,n`!X8_5!<Su%!d%&^[/m96-3C.NZ3`u%\d8Fo!<N=s#m2BG$%]qo8tlWd$,K5FU'[P#M099$$).b%5\6Yr!Wlbu$).a*I&R.8#m-P%J,o_6GFAg[WMT]b#m,n`!h'1aBW2#q!h'/tBEFlGU&mdc!h'0F$CV%,T`M+nOoh'R!\a]<*<NSK!mq%C![$A(d/fsC+/pU7!MTW;nHZ&q!\a],+Tf"O!]i*5!J+N;3i)kf9@3c$+0eF!18P#&?-XAjZiL44!jht0!Wl3@$(1h:#p7!0!WlcP$*aZV#p7!0!m1h"!<UZq!Qk]jnV%"d#m,n`!mq%k$U3MPd/fsC+7TT9!Wk%Wd/g6K+*jjf\H/Z1U&q2#!jht0WWE5U!mq1O!["*:WWL:t!N?*o!i?A-ZiL44!jht0!Wl3@$*aTT#p7:B!<UCMJ,o_fJcX"#++`;MapA-*!<UXPnd-D3!NH4;?)[k!!ic;'0ETW*WWF99!NH4KL&n7SU&q=r!\a]'"f_VGT`M.pfat+`U&q=r!\a]'"f_VGT`M.pZ&Jd`!MTXq!Wk%Wd06NO+/&_$"Tl%3!X8_5!<N<(@*/f7"j.,nkrAgf$%N$XJ\D0-#p6,RapA-*!<T8&aXg/\!ic;'0ETW*WWF99!TjXhZiL6U!MTW;aTg,nU&lFi#H@h,0ET>sWWF9i&#o]A!N?*o!hobT:oOJa!ho_t0ETW&U&lFY#13IG![$A(WWE5U!mq%K!Zu]f!kA?2!MTXi!eG$a!La(a!Wk%W`XW'W!<U@DU&lF9-HQ:_![$B'd/fsC+7TT9!Wk%Wd/g6K+1WQB!NH2CH-lYm![#f#d/g6K+5&NO!kA?2!MTXu&d#E@!mq%C![#Mgd/fsC+1ZL@!MTW;fa#n*U&lFq=H4C'ZiL44!jht0!WlcP$1S/@#p4`V!<UCMJ,o`9"3LolJ`$P1apES!!kEHr#p7"G!Qk]ML]IR7#!0U%q31p-!BM<ZI6&RK!RWJc.]!1)C.]tP!L^4o;C\LD_6sC<+p,+P!X8_5!<N<(:s'*L"3LolahRoYapES!!i`d4apB0;hZ:k+!f-jYd/f[E+41V!!kA?2!MTXi!l5/A!La(]#Qh@6!X8_5!<N>F$%N$XR/tG:+5&1H!c#jaq#nhH+5&1HapES!!qD-KapB/hG01*mL]IR7&#"m^W<&.iRKE<<!N?*_!g3WD_uZh<.eX/MZiL6U!V-75\VgL9!V-75nMJVonc9ik\,cZ*$AJTX!VR*,ZiL6.!hk(B!MTXq!Wk%Wd06NO+/&_,*Wi\L!ic;'0ETW&WWF8fWWK^3W<&^pU&pIG!N?*g!ho_t0ETW&U&lFq"OR7E![$q;WWE5U!mq%K!Zu]f!kA?2!MTXL!Wo_0!X8_5!<N<(:s'*l"j.,nferoS$%N$XTbtoY+0jZ'apA-*!<R#i$`*mWC2+*N!<N<(?=IY!V#fgAhA-1"!<UXPWWF99!NH4K-)gp>!ic;'0ETW*WWF99!NH4+(o[P1!f[WjZiL44!jht0!Wl3@$-<Fp#p8\`!m1h"!<S[R!Qk]jM3J%`#m,n`!X8_5!<VM1l3RcRP5t`Z$'5/td:K$Y7KO&$GG5D#dfH0L7KT:jM-abf$).`WjoGja$).ar>%OE7!Wlbu$).`_Oo_N_RL'%a$%N$Xq'VU;+/ql$#m,n`!hoaQR/s8fRKB2b!ic8&d/fsC+3=`7!MTW;fa#n*U&lF9-E7+K0ETW&WWF9i&#o]A!N?*o!hob4dfHEKRKB2b!\a]'!MTW;i<7O/U&lF9-E7+K0ETW&WWF8fWWK^3W<&^prWWG2!<NH,ZiL40!`7#GYli,T+5%&(apES!!n!bDapB03bQ5im!f-jYklI4]+43f_!mr0j!MTXq!Wk%WV$d@3!<UXLRK=Rn!RUq:!["BBd/f[;+6`mI#Qh@6!mq1O!["*:WWK/S!N?*o!ic;'0ETW*WWF99!NH4k$E4'#!ic;'0ETW*WWF99!WE9)ZiL6&!hkJPW<&FhU&kBM!mq%C![#MgNWoQl!<NH,ZiL40!as.WnH-i>+,Lj:apES!!kC,0#p7ij!Qk]ML]IRW!Wo;$!mq1O!["*:WWN!DW<&^pWWE5U!koKQZiL44!jht0!Wm,Z$*aTT#p59;!m1h"!<SsM!Qk]jM-J+/!f-jY!\.f6%K`@+O9,';!T"t$ZiL44!jht0!WlcP$1S)>#p78/!m1h"!<Rg0apB0+]`H7^!f-jYU&kDG!<UXLU&lFq"OR7E![$)#d/fsC+/pTe!Wk%Wd/g6K+*jjf\H/Z1U&q%j_3G&#!La(a!Wk%Wd/fsC+5m@M!MTW;fa#n*U&lF9-KZ!DZiL6&!qFeAW<&FhU&kBM!mq%C![$A(d/fsC+7TT9!Wk%WrXo:>!<NH,ZiL40!as.Wi<@@1+7[n_!Wm,Z$(1h:#p8]g!<UCMJ,o_FABG3#fnfaP#m,n`!ic=lf)[eh"KDM)0ETW*WWF99!NH3pJ#NIC!ic;'0EV1X!jht0"p2.4!WiF"apF12apB0;WrW:E$%N$XR468b+5p/@#m,n`!g3W%&#B<c_uToX*1?r'!Wk%WWWE5U!X8_5!<NH,ZiL40apES!!mq.n#p6F!!m1h"!<Uq@apB/@9$.GAL]IRO%U2*uZ3&^H!N?+"!WnelK)l#TaoNKV!qmH4ZiL6U!MTW;i<7O/U&lFi#LNRH![$q;Q5p%6!<NH,ZiL40apES!!gs)3#p7iK!m1h"!<VMN!Qk]jdB!Ak#m,n`!qHDt/?&Z=!ho_t0ETW&U&lFY#13IG![$B'WWE5U!n@_]ZiL44!jht0!WlcP$*aZV#p5Q]!m1h"!<Us.!Qk]jJ`d'V#m,n`!mq%C!["spWWE5U!mq%K!Zu^]'`t`C!X8_5!<N<(C<?jN!Qk]jq8NF:!as.Wi<@@1+8NnW!m1h"!<T6EapB/h_Z@md!f-jYWWLkL!V6?G$`X700ETW*WWF99!PK*IZiL6U!MTW;fa#n*U&lG,#H@h,0ETW&WWF8f`XDpU!<UXLRK=S1!h'1QRfTJhOoh'R!\a]'!La'3M+u@uRK=S9Pl]85RK=S9c2lK)!jht0U&kBM!mq%C![#Mgd/fsC+7TT`!MTW;\TEQ8!jht0d/f[;++\O]!La'3\Uae/!La'3R9&u!!jht0"p2.4!WiF2apI#1apB0c.0@WuJ,o`!iW71.+8MB,apA-*!<T8&\H+7U!hoaQY5tU'RKB2b!\a]'!MTW;i<7O/U&lG,#F,f$ZiL44!jht0!m1h"!<SYiapB/P])_uU$%N$XTp,T##p5j$apA-*!<V6]O[5rIRKB2b!\a]'!MTW;aTg,nU&lFq=K2E(0ETW&WWF9i&#o]A!N?*o!hobdfE%rPRKB2b!\a\p(]q&F!kGQ:Ooc`):rra$![!i'!QbA*!["s?fms0e![!gKRK<OE!m(J3!Zuu5RKE<.!N?*_!i?/'ZiL6U!MTW;i<7O/U&lF9-E7+K0ETW&WWF8fWWK^3W<&^pV%3X7!<UXLRK=S!*mk"W![#P0!RUq:![#fBd/f[;+8NPMd/f[;+,S>F`>\lc!<UXLU&lFY#-%_+0ETW&WWF8fL'%La!<NH,ZiL6&$0b/5Tm*LC!d$3.2mN`Z!icP.49D5`WX2b$$).abklD0d$).aj7qJD$!Wl2e$).b%=fDFj#m-P%J,o_V17ALkiGk:m!f-jYq>pEnV#dR@!<UCE*.e7f\cJN-7KS/C!^$OA!eLKM!JqlnPQ?XC+.8ApM?59(!V%Y&!Wk%Wo`>3%!<NH,ZiL40!as.WYm&8V+,MfU!`7#Gq#nhH+,MfUapES!!nhtD#p78NapA-*!<UXLg'AXs[K4bVRK=R^(srAQ!["tI!RUq:![%4^h$!ke!<NH,ZiL40!as.WnH?u@+.9qG!Wl3@$0_Q7#p5SO!<UCMJ,o_^K)s+$+-@/X#m,n`!]o<DjoN"c63;rD!^_`lW<#%@18P#&?,[T]ZiL44!jht0!WlcP$/l'1#p8tu!<N=;apFI:apB0cLB.J!$%N$XM)!-Z+-E],apA-*!<T8&\H*i,"el(o3N3%J!ho_t0ETK9!jht0U&kBM!ic;'0ETW*WWF99!NH4SRfTJhU&q=r!\a]K&-B3>!mq%C![$)#WWE5U!mq%K!Zu]f!kA?2!MTXi!f<$?W<&FhU&kBM!rX#=ZiL44!jht0!Wm,Z$2F_H#p7iQ!<UCMJ,o_.B?CN&OYY&c!f-jYU&skf!N?*W%AEn*0ETW&U&lFY#13IG!["spPlUrn!<NH,ZiL40!as.WnH-i>+0ilf!m1h"!<VN2!Qk]jq;hY"#m,n`!h'/lMua"-!La'3.FA0b![#end/f[;+/&hb!La'3M$23,RK=Sa!K@`oZiL6U"f_VGT`M.pnO0>WU&q=r!\a]'"f_VGT`M.pWRh0M!MTYo*Wi\L!X8_5!<N<(:s'*\#0I5oM&-3p@*/fG"Nh#mM&-69$%N$XTp>`%#p7!:!Qk]ML]IQtU'@q)q,)GfV#e^$!J1>%V#g+N!K$n-V#c-CXp+s7!<NH,ZiL40!as.WYm&8V+5o0\apES!!r54+#p6^X!Qk]ML]IS)"f_X(!MKOo!m,rnW<&^pWWE5U!mq1O!["*:XpY<<!<UXLWWF8fWWK^3W<&^pU&q;<W<&FhU&kBM!i62)ZiL6.!kA?2!MTXi!hj8+!La(a!Wk%Wd/fsC+3=`L#Qh@6!ic;'0ETW&WWF9i&#o]A!N?*o!jrXBZiL44!jht0!WlcP$*aZV#p7Pb!m1h"!<TeiapB/X&]tC]L]IS)!La(R!T>0K!La'3M73N5!La'3fr>)#!La'3WHja7!jht0WWE5U!mq%K!Zu]f!kA?2!MTXu$Nd[9!X8_5!<N<(:s'*L"3Lol_'K0*$%N$X_,JJ_+-E)papA-*!<UXLM?P)IWWK^3W<&^pU&r.EW<&FhU&kBM!mq%C![$A(d/fsC+7TT9!Wk%Wd/g6K+*jjf\H/Z1U&q%jiOT&h!La)?%Ka!<!mq%K!Zu]f!kA?2!MTXi!iaTKW<&FhU&kBM!mq%C![$A(V?m=2!<T8&!\a]'!NH2CH)^qV!N?*o!hobT@&X0q!ho_t0EUVL!jht0"p2.4!WiF2apIS>apB/H@KO[YJ,o_6'Zp_(ftIL0#m,n`!ic;'=TZtSWWF99!NH3PirQ+[U&q%jks_QPRKAoZnRAHuOoj_o!jht0U&s!jW<&FhU&kBM!mq%C![#MgQ3m]#!<T8&Yp$(IU&q=r!\a]'"f_VGT`M.pfjUi\U&q=r!\a]'"f_VGT`M.pq'N'AU&q=r!\a\8#6M75!mq1O!["*:WWM.A!N?*o!ic;'0ETW*WWF99!NH4+F/]27!ic;'0ES?\!jht0"p2.4!WpLNJ,o_n#Kd>p\UO\'$%N$XM(d!X+,L]S#m,n`!X8_5!<T81fh*"<UB.')U'[k$U'Umq$'50/U'UmC>,hl1F@)].!^$Mo!dC@FM5pZO#t=uj$*b?UU'[P#Ysr<!#m(09RL,\pWLs9k!La;rRL+KF!pM8)#p9!(!La;rL]IR?!@joHOYE4)._,T5Atf;]V#c-QWW=TG!Kkk4Z2k</!K#k<L'@^d!<NH,ZiL40apES!!eCQu#p5Rk!<N=1apEn+apB/XL]IS"$%N$XJ`QpT#p7i9apA-*!<Th9R9CM,=opef@Oe2T_%hYI!jht0d/fsC+1ZKn!Wk%Wd/g6K+*jjf\H/Z1U&q%jnLgdARKB2b!\a]'!MTW;i<5D\!jht0"p2.4!WiF<apFI:apB/hOoYX,$%N$XYli,T+/tD(!m1h"!<W)R!Qk]jM.t*=!f-jY_?d[QW<&FgU&s!qW<&FhU&kBM!p0UeZiL44!jht0!WlcP$1S)>#p8E@!<UCMJ,o_6+3Fm3R?%Bk#m,n`!ic;'kQ(b4!NH2CH)^qV!N?*o!jrI=ZiL6E:9"@b!mq%S!_*4mU&orJ!ic<i?pZ&gfE&Pb7KUF.U&q.lq5s`"U&l=W!p(F(ZiL6f!=GY(q6U1f!=GY(WI==<!\a]K,Qb=R!ic;'0ETW*WWF99!NH3`blOdEU&q=r!\a]'"f_VGT`M.pnXfi]!MTXq!Wk%Wd06NO+/&_;0*8K]!X8_5!<N<(C<?jN!Qk]jq(;`k$%N$X_;t^?#p5#T!Qk]ML]IRW!h!W!!Q#>H!Wk%Wd06NO+/&^p*<NSK!ic=4!N?*o!hob<FK#;0!ho_t0ET3F!jht0U&kBM!mq%C![#Mgd/fsC+5$n!!Wk%WeHl;a!<NH,ZiL40!`7#GR/tG:+5,KO!m1h"!<SrFapB03HccWrL]IS)!O;tQnHZ&q!\a]'!NH2CH*%nbZiL6&!hhNO!La(a!Wk%Wd/fsC+3=_`"Tl%3!X8_5!<N<(:s'*l"j.,nYquO)$%N$Xl!hdA+.6EW#m,n`!kJET#GhI;f)`_h$DdcS(!6OaV#fgGdK']O!V'gV!=GY(nV7.q!s5h1!mq%C![$A(d/fsC+7TT9!Wk%WWWK^3W<&^pU&r`u!N?*g!j)M*ZiL6.!Wk%Wd/g6K+*jjf\H/Z1U&q_0!jht0d/fsC+5$n!!Wk%Wd/g6K+*ihJ!jht0]F+eJ!<N<XAZ?HM)3P1pRMr_g!U9e0f`\jn!U9e0aTBR9l3&18iWK<F!qnMRZiL5j#O2F6f`]\'l3&3>"8TA+l3&3.#D(_4l3&18iWK<F!oa?VA#TL_"9O_e*9%*e/HW9[!X8_5!<N<(:s'(VapB0;%KacZJ,o`!NrdB0+7W"H#m,n`!Wr3,*9%+d"9L7YM#llE+0c'="6p"2C!JL9ZiL40OoZQ^"R6*k0ER(3l3&36#FP\Z"<V@:f`C@@+5$eUK`UHA+3=T;LB6ZC*spp0!^$PD"Na!0!SRYXOoZQ^"R6*k0ER(3l3&36#GsrlZiL44!jht0!Wl3@#nb;d+5%,*!c#ja1!0eEfa\)+$%N$XOWhjR+,PaRapA-*!<N=s!Z]&Zl3%/B!f7$E"<XlROXo]"+)0R5!jht0"p2.4!WiF"apIkIapB/X7KU^=J,o_VhZ:k++6e=WapA-*!<TN*H63IQ"9L[eiWSd+W<(]UQ9kY[!<NH,ZiL6&#m,30WX/`K6D=bf49D5`\L*mKU'[h+!d%&nZiRH=7KTOn\d:h-W<U3G7KNXk#m2BG$)._NWX/a$$'5/tM.<7d7KP1DGG5D<#m,3@iFT"q7KTOnZ3`u%\d8Fo!<N=s#m2BG$,L-[U'[P#O\KD]#m-P%J,o_G$&K4m!La;rRL+KF!neEZ#p8sPRL'%O!<V6`\WQum!SRYXOoZQ^"Nh)R0ER(3l3&36#I,K<"<V@;"9L[eXq1ZA!<NH,ZiL40!as.Wf`K;&+1Z+fapES!!pOmN#p6-,apA-*!<V6`!f[3^iWR*C!N?+R"QBP6V#c]4l3%/B!f6sC"<XlRWLO"S"<V@*!U9e0_$As&!^$PD"M)JPW<(]UiWLa-!Kf(M"9Pq2!X8_5!<N<(:s'+?"j.,nZ#g&i$%N$Xi>fuH+/+))#m,n`!pMf+!Zu.(!U9e0\HAP'!U9e0$2,8=ZiL44!jht0!Wm,Z$'>>4#p7Q#!m1h"!<V4uapB03`W=3g!f-jYiWQfq!N?+j!WnMc*9%+d"9L7YM#llE+0c'M@d4(<C#T6s49FLF\N$Phg'!uh!jht0"p2.4!WiF2apG<VapB/X70:U<J,o_.2p)FKq3D'(#m,n`!f6sC"QBHe#Ou-c"<V@;"9L[eiWT)7!N?+R"9O_e*9%*m&H]<?!X8_5!<N<(@*/e\"j.,nO`LTH$%N$XM*&id+/.QmapA-*!<S)Yl3(4o#I/=7"<V@;"9L[eiWQ6?!N?+R"9O_e*9%+@"p2.4!X8_5!<N<(@*/fG!m1fki@4oO$%N$Xq$"nI+5n[NapES!!njLQapB0cI`_ruL]IRG!s3THM#llE+0c'=j8nNK+)0+'l3&3F#Q>YDZiL44!jht0!WlcP$*aZV#p7!A!<UCMJ,o_>_u\!e+6bN&#m,n`!oX1F"Pj*`#Jjg5"<V@*!U9e0i<.@U!jht0l3%/B!f6sC"<XlRTq)5L"<V>I!jht0l3%/B!f6sC"<XlRW@@*8+)0^;!^$PD"PLs!W<(]U!g3R(iWSNL!\a\a-j$aV!g1e0l3&18iWK<F!oa@A#cRjY"9O_e*9%+X!<TV/!X8_5!<N<(:s'+?"j.,nYrMm.$%N$XRB-G3#p6-VapA-*!<VMA!BM=U"IWle"<Y_eq6pCi"<Rs0"9L[eiWOf<W<(]UeI)Gc!<SAgl3&3^"OR88"<Y/Vq6g=h"<XTJJ_gFm"<Rr1.g!'Y!X8_5!<N<(C<?i;apB0CIfdb!J,o`)[/nDV+/usTapA-*!<N=c!?Cq@l3%/B!f7$E"<XlRc5Znm!<VNh!\a\4!U9e0Ym9e)l3&2Cd/iM8+1VL5"9L[eiWP*QW<(]U!g3R(iWT63!jht0OU(.S+5$eE!U9e0\HDZ9!U9e0W<\"2!U9e0$/u'h49FLF\PB+)g'!-K!jht0ktpXJ+0c'E(?u#EC!ctH"<Y/VTr.qV"<Rs0"9L[eiWPrKW<(]U!g3R(iWSNL!\a]?;!J0*Ym8ZOl3&2Cd/iM8+1VKIVZH&c*spp0!^$PD"N`['!SRYXOoZQ^"R[E7ZiL5b!U9e0Ym8Bol3&2CiWK<F!oa@IK)qqPg&qJ?!?C)%eft7'!<NH,ZiL40!as.WnH-i>+0h^E!m1h"!<W')apB0S%*AkXL]ISB"9NoOM#llE+0c'-ZN9=o+)0RU!jht0iWS5]!N?+R"9O_e*9%+d"9L7YktpXJ+0c'a$3IR8!X8_5!<N<(@*/f'#Kd>pTt(1*apES!!ib/[apB/pjT3L1!f-jY!g3T3!TF7I"9L7YM#llE+0c((7d:*uBuV(nZiL44!jht0!WlcP$1S)>#p4`D!<UCMJ,o_VI*)a;feCPT!f-jYl3%/`!f6sC"<XlRl!EWX+)-H<!jht0nP&3N+)0+'l3&3>"6'Fb49CNW!jht0"p2.4!hj2"$$5oWU'[P#Mui_k!hp!_!=l(gU'X9j%K^jK$2J>1#t=uj$2M78$_ds%$+UXZU'Ul&@%%Cr$1TID!La;rRL+KF!n!S?RL(((E1.(7L]IS9!U9e0Ym6-;!U9e0C!!=Tl3,H7f`[<H!jht0M#llE+0c(0T`OE]+)0^;!^$PD"KAC%W<(]UK`_C`!<NH,ZiL40!as.WYm&8V+1Zb#apES!!l;AIapB0[;p#CJL]IS9!U9f&Ym7Pg!U9e0C%8P2l3&3^"OR88"<Y/VL)^9%!<VN&!U9e0$/u'h49FLFadrO4!SRYXOoZQ^"I9r-ZiL44!jht0!WlcP$.0"##p5kE!<UCMJ,o_^<lt^jiK+)_#m,n`!WnMcR/u:Ml3%/B!oX1F"<XlRWO2cl"<V@*!U9e0i<,2Il3&3^"SN6*ZiL44!jht0!Wm,Z$'>>4#p5QN!m1h"!<U)UapB0[Cs!%cL]IS:"IXM6!W!!%OoZQ^"R6*k0ES*s!jht0"p2.4!WiF"apFJ@apB/X6373rapHH#apB/X63>:9J,o_>joNU2+5mmU#m,n`!Wq'`_#aB8!\.g9"PNt[0EM<=!?C)%l3%/B!f6sC"<XlRq1/S3"<V@*!U9e0_$As&!^$PD"SoY1W<(]U!g3R(iWSNL!\a\4!U9e0Ym6[!l3&2Cm0a!&!<NH,ZiL40apES!!\qh(+5uDa!m1h"!<S)kapB/`QN>58!f-jYq>p^\!oa?V[/m6-g&qJ?!?C)%[P%]h!<UXPiWM^PJHY6@7KUs@ncVD`!g`Q^OoaPFq6g=h"<XTJJ_gFm"<Rs0"9L[eiWR*K!N?+R"Kj'QZiL44!jht0!m1h"!<W'#apB/`/cs0%J,o`ANrdB0+,S5CapA-*!<S,_!\a\4!U9e0Ym8++!U9e0C"<LjZiL6mYlX+m+3=TD"9L[eiWPrpW<(]U!g3R(iWR7>!jht0"p2.4!WpLNJ,o`I"j.,nZ+9r;apES!!g/TGapB0[KE94%!f-jYndbdU!f6sC"<XlROf8BH"<V@;"9L[eV&'3?!<S)Yl3&36#P"nsl3&2CiWK<F!p('sZiL6f"9L[eiWSe5!N?+R"9O_e*9%+d"9L7YQ6QI<!<UXLl3&3f"-EiR"<Z;"d/iM8+1VLL[K5Xr+/oKrh>umE*spp0!^$O]-N^XU!X8_5!<N<(@*/e\"j.,nZ+g;@apES!!i]DH#p8-^!Qk]ML]IR6!U9e?Ym9NP!U9e0C#T6s49FLF\RDH<g&qJ?!?C)%l3%/B!lYEHZiL6m>j;G6$/u'h49FLFaj:'f!SRYXOoZQ^"R6*k0ERdO!jht0"p2.4!WiF<apBfF#p7jN!<UCMJ,o_6%a#)"Z0)/1#m,n`!WnMc*81S]"9L7YktpXJ+0c'M@Hmt;C!ctH"<Y/VTr.qV"<Rr1"9Pq2!\(th7KU^8.m=$_"ITE[M?/8\iWM^Ph@9Uo!<V6`!^$PD"SjUJ!SRYXOoZQ^"R6*k0ESBu!jht0"p2.4!WpLNJ,o^+apB0+h#RT"$%N$XM/CBA+3A`L#m,n`!icA)49FLFnU%59g&qJ?!?C)%l3%/B!f6sC"<XlRRF)'#"<V@;"9L[eiWRr\!N?+R"9O_e*9%+d"9L7YM#llE+0c(M#m.I7!X8_5!<UXbU'VIS$Nd%/O9#iJWr\q$7KOV4GG5D<#m,3(WIP#L#t=uj#m*3jU']3U8tlWd$/o;#U'[P#WA8%Z#m-P%J,o_G$)tT=W<&Fo!h'FG!<SZjRL('mM?0.P!f-jYM#llE+0c'%[fPas+)0+'l3&3F#N>jf49FLFfqJMH!SRYXOoZQ^"Sr-#0ER(5l3&36#OWi=ZiL6e!U9e0Ym6+ml3&2Cd/iM8+5m<a#O2F6f`[$T!jht0iWK<F!oa@AIAm8$"9O_e*9%+d"9L7YM#llE+0c'=@d4(<BtacQZiL6f"9L[eiWQfG!N?+R"9O_e*9%+d"9L7Y[1`VK!<NH,ZiL40!as.Wf`K;&+1Y;OapES!!f=\napB/`:s'(GL]IS:"9KMDiWPAlW<(]U!g3R(iWT6"!jht0"p2.4!WiF2apG<VapB03]E&)V$%N$XOY+]^+6h_bapA-*!<UXLl3+6j\HDZ9!U9e0W<\"2!U9e0$/u'h49FLFkmjZng&qJ?!?C)%l3%/B!oX1F"<XlRaX-3T+)0+'l3&3f"8ru:ZiL6U!U9e0\H@D/l3&3N!n#Htl3&18NYV]'!<NH,ZiL40!`7#Gq$"nI+,R9(!m1h"!<Tgn!Qk]jO]'=.!f-jYWC5/C+)18P!U9e0f`]\'l3&3>"8rQ.ZiL44!jht0!m1h"!<W'#apB/P_#XV[$%N$XZ)[oJ#p8,k!Qk]ML]IRW%0A3bM#llE+0c(HH0PMSC!ctH"<YGb`ZYDj!<V6`!^$PD"OW\>W<(]U!g3R(iWSNL!\a\4!U9e0Ym6[!l3&2Cfa@!I+5$d^&H]<?!f=/_\cbJ(_?A<g4p&:u_?>\r.^;=O"@`I0"S2^Z!kJNO"Gm./JdMR5!P/Ea#Qh@6!oa=a49FLFn^.B:!SRYXOoZQ^"R6*k0ES*X!jht0"p2.4!WiF2apI#1apB/@49EY3J,o`)DTW8-d>e7M#m,n`!oa@!YlQc:"9O_e*9%+d"9L7YrXf4=!<N=c!?C)%l3%/B!f6sC"<XlRa`ZkO+)0^;!^$PH)$7/G!oa=a49FLFl'VRO!SRYXOoZQ^"R[62ZiL6n"9L7Yi;r3H+0c(H>3Z54C!ctH"<ZS)r>>[D!<V6`!^$PD"PL-_W<(]U!g3R(iWS?Y!jht0iWP)[W<(]U!g3R(iWSNL!\a]++9JnN!X8_5!<N<(@*/f'#Kd>pWGVd[$%N$XiTC6a#p79?!Qk]ML]IPYOo\PA"R6*k0EU26l3&36#D'Ykl3&2CPn!l&!<NH,ZiL40!as.WYm&8V+-GXc!m1h"!<Ss%apB/`bQ5im!f-jY_--%+9khuUl3&3>"6'Fb49FLFft@Ec!SR\E&d#E@!nmdF"[\(I\YK8k"@`I'`W>W57KW5r!jht0"p2.4!WiF"apIkIapB03WrW:E$%N$Xd6u+`+8IV5#m,n`!g2^JdK1M)d/iM8+1VL5"9L[eiWRr@!N?+R"9O_e*9%+d"9L7Yh$X:k!<NH,ZiL40!`7#Gq$"nI+5'p$apES!!hm4,apB/pf)a##!f-jYd/hAp+1VL5"9L[eiWRB0!N?+R"9O_e*9%+d"9L7YM$*#G+0c'-ciND7+)0+'l3&3>"3(oSZiL44!jht0!Wl3@#nb;d+6c`+apES!!f9Ij#p5QXapA-*!<N>."ruV*l3%/B!f7$E"<XlR[2K+R!<T6!l3'QX!m1WcncT"DB$ph@9@<r4!nmeC"$Qe7"PO!8!J1@#"M4e#!gNihZiL6f"9L[eiWSccW<(]U!g3R(iWSNL!\a\4!U9e0Ym6t:l3&2CjV7j(!<VNh!\a]7!U9e0Ym9M&l3&2Cd/iM8+5m=9%Ka!<!X8_5!<UXrU'Yn/'rhQAF>C*aZ3`u%WX/_h!hp"$$!3i-U']f!!=PV.U'\XtAYKJ4RL+KF!hp!`Pl[ibRL'%a$%N$XREbi%#p6Fg!La;rL]IRVWr_Jg+)0+'l3&3F#MK:^49FLFYnF#:g&qJ?!?C)%`<l[R!<NH,ZiL40apES!!r3#B#p6EN!WlcP$1S)>#p6EN!m1h"!<W(-apB0S,0C2nL]IRo#Qg.i!f6sC"<XlRR02^W+).9"!jht0"p2.4!WiF"apIkIapB03?NS@VJ,o`)c2l&o++_?2apA-*!<S)YRL((@#P"Mhl3&2Cd/iM8+2J3A"9L[eiWQM>W<(]U!g3R(iWP8B!jht0"p2.4!WiF2apG<VapB03e,]Wn$%N$XiG?XC+/)]W#m,n`!pQrjl3*@QaTCH)!^$PD"PKUPW<(]U!g3R(iWSNL!\a]7!U9e0Ym85W!jht0l3%/B!f7$E"<XlRJ^XYb"<V@?'`t`C!X8_5!<N<(@*/fG!m1fk\X*<uapES!!kFa#apB/@klJp5!f-jYl3%/H!oX1F"<XlRa][m3+)0+'l3&3F#N>jf49FLFZ+0n7!SR[91'4f`!X8_5!<N<(:s'(VapB0#_Z9h]$%N$XWA2O%+8K$]#m,n`!Woq7*9%+d"9L7Yi;r3H+0c(@`<#6,+)0+'l3&3f"-EiR"<Z;"^&eAC!<V6`!^$PD"G*WTW<(]U!g3R(iWSNL!\a\0(]q&F!pTmi0ER(3l3&36#E]>X"<V@;"9L[eiWR)e!N?+R"9O_e*9%+o-j$aV!f6sC"<XlRl(8"A"<V@;"9L[eiWS3\W<(]U!g3R(iWQq6!jht0l3%/B!oX1F"<XlRW?LO0+)/_(!jht0YoDs2+5$eE5jAIoaTCE<l3&18iWK<F!oa@AI]3A%"O-uLZiL44!jht0!m1h"!<P!u#p6]o!m1h"!<TeaapB0cA]b;\L]IS:$ctr=!SRYXOoZQ^"R6*k0ER(3l3&36#PA<'ZiL44!jht0!Wl3@$2FbI#p7j;!<UCMJ,o_F<6>LhTud>X#m,n`!mq%C"<Y/Vq6g=h"<XTJJ_gFm"<Rs0"9L[eiWSMc!N?+R"O/(kZiL5j#O2F6f`]\'l3&3>"7a>2l3&3.#P#V2l3&18ed2Db!<NH,ZiL40!as.Wi<@@1+45oG!Wm,Z$'>>4#p7QO!<UCMJ,o`)EQSS0Oj4!M#m,n`!oa?VX9#F(g&V8<!?C)%l3%/B!f6sC"<XlRR02^W+)0\]l3&3^"L6GWl3&3N!o^fnl3&18iWK<F!oa?>/#`R'"9O_e*9%+d"9L7YeKk:(!<NH,ZiL40!as.Wf`K;&+/,>.!m1h"!<Tgh!Qk]jnN4l"!f-jYiWK>5!<V6`fi"dMg&qJ?!?C)%l3%/B!lZbnZiL6]]E.:#+)0+'l3&3F#N>jf49FLF\N6\jg'!Bd!jht0"p2.4!WiF2apG<VapB0[ciF3j$%N$XR<6RX+6aTa#m,n`!f7$E"N(8F#Pl"5l3&2Cd/iM8+1VL5"9L[eiWPrBW<(]U!g3R(iWSNL!\a\!!jht0"p2.4!WpLNJ,o^+apB0+CBDWbJ,o`IPl]#6+7VA6#m,n`!g3]g49FLFnK+Y1g&qJ?!?C)%Pq`?I!<S)Yl3&36#JoR(l3&2CiWK<F!gX,oZiL5b!U9e0Ym8Yul3&2Cd/iM8+2J2Q*<NSK!X8_5!<Su%!d$3&=/lQr!hou&49D5`Teg8S$).`g.:o4[U'[MK$_ds%$'@#TU'Ul&@%%Cr$2Fq-!La;rRL+KF!ibDbRL((X.%1GDL]ISB"9L7YM#llE+0c'm7-Xo!C!ctH"<YGbiWK<F!i6,'ZiL5j#O2F6f`]\'l3&3>"8TA+l3&3.#K?iIZiL5b"6p"2Ym8Z>l3&2Cd/iM8+1VKM'`t`C!X8_5!<N<(C<?i;apB/hbQ.df$%N$XTm"Qb+3C&SapA-*!<N=c!?@O4l3%/B!f6sC"<XlRR1AKb+)-]X!jht0"p2.4!WiF2apH`&apB/`.K[a!J,o`)9?IP_\S'%k!f-jYiWK>4!<V6`q47Vd!SRYXOoZQ^"R6*k0EUK8l3&36#Jn1Vl3&2C[K6N;!<S)Yl3&36#Kba%l3&2CiWK<F!hC).ZiL44!jht0!WlcP$1S)>#p5:!!m1h"!<W'#apB/P7KU^=J,o_V9?IP_U$)O"#m,n`!r<0(9EOHTl3&36#LRn`"<V?D#6M75!X8_5!<N<(:s'(VapB0K'`uMaJ,o_Vd/hAr+0h.5apA-*!<N>&!Z^2&l3%/B!oX1F"<XlRiDo.G+)0+'l3&3f"-l+QZiL5Zh>umE*spp0!^$PD"M'WqW<(]U!g3R(iWSNL!\a\p*s/eM!oa=a49FLFJV=-(!SRYXOoZQ^"SET5ZiL44!jht0!Wl3@$2FbI#p7iP!<UCMJ,o`!,g$E8d3-R<!f-jYd/g6M+1VKIVZH&c*spp0!^$P?0EST^!X8_5!<N<(C<?jF"3LolWBgU.$%N$X\N.e=+47h(apA-*!<V6`Z$rYQ\cW"s!?C)%l3%/B!hD=QZiL6U!U9e0i<,2Il3&3^"OR88"<Y/V`@1kq!<Veu!U9e0f`]\'l3&3>"6m&kl3&3N!oa=a49FLFq/E;6g&qJ?!?C)%l3%/B!oX1F"<XlRM4an7"<V@*!U9e0\HA*^!jht0iWRB8!N?+R"9O_e*9%+d"9L7Yi;r3H+0c(8Vuc/d+).hX!jht0"p2.4!WiF2apI#1apB/@kQ(b-$%N$X1!0eEJ`m+9apES!!pSnLapB/p%E\tYL]IRG#k=&YG1m'#OoZQ^"R6*k0ESX2!jht0"p2.4!WiF2apI#1apB0;^&\;X$%N$XU!j%b#p8t"apA-*!<V6`fpVrc!SRYXOoZQ^"R6*k0EQqc!jht0"p2.4!WpLNJ,o`I"j.,nJ\2!bapES!!h%mGapB0CjT3L1!f-jYapeD+!f7$E"<XlRq.T$r+).8a!jht0d/iM8+1VLL[K5Xr+/oKrh>umE*spII!jht0!g3R(iWSNL!\a\4!U9e0Ym:49!jht0"p2.4!WiF"apIkIapB0;W<!(C$%N$X_1_p4#p7i[!Qk]ML]IRFUB/47+)0+'l3&3>"6'Fb49FLF\I>G<g'#)-!jht0d/iM8+1VKIVZH&c*spp0!^$PD"SjRI!SR\T.0?jW!X8_5!<N<(@*/f/!m1fknJ),J$%N$Xn_F5g#p8-0!Qk]ML]IS:"9N'7iWRA.W<(]Ug'$XFW<&.`g&qJ5!<Rs.!jht0iWK<F!oa@94K/A8"9O_e*9%+d"9L7YM$*#G+0c&W!jht0l3%/B!f6sC"<XlRd;S:Q+)-Qil3&3N!oa=a49GHa!jht0R02^W+)0-!!U9e0f`[.Wl3&3N!l7Fm"<RrH,6G4Q!X8_5!<Su%J^FL'JU7Hm$'5/tYlpd-7KO&$GG5E6+/0'2!hp"c/P;`DU'ZCB!=PV.U']LTAYKJ4!aqH'U'\)NW<&Fo!h'FG!<S[*RL((h\,i$)!f-jYR@sZH"RZ;)iWK<F!oa?V]E+u4g'$5%!jht0\c`'J!mVtkZiL5k*l8"kRN9NOl5gb9!<rV4!<N<(:s')1apB0S3!.5/J,o_Fc2l&o+8LNiapA-*!<Vfp6DX]sl3%/N!pTp9`W<%>iWOu>!jht0"p2.4!WiF2apIS@apB03H324qJ,o_FF34e2q<.k%#m,n`!pTn<M#l95ncY*WV#ffcnc\LdV#eE%!MoeuZiL44!jht0!m1h"!<W'#apB/Pl2^t/$%N$XO^ZB=+0e8W#m,n`!qHWeCT.?o"R6+>V#f6QncY*WV#ffcnc\LdV#e,i!V-Ba"Jl-5l3%/N!pTp1_Z?_;iWR4$!jht0"p2.4!WpLNJ,o`I"j.,nZ',1iapES!!hha!#p6/!!Qk]ML]IR7#,r36!TF7I"=g5Kf`gpLOohH\km-b^ncYcii>qIlncYciC$Gg&49FdNM:;R*!TF7I"=g5Kf`gpLOohH\km%CoZiL7!"S)\l!VtURnc\LdV#b;q"9L[el3*O-!N?+Z"R6+>V#f6QncY*WV#ffcSdkh/!<NH,ZiL40apES!!^Xs8+42&0apES!!pRr1apB/@N<.0.!f-jY1@bRE!GUg%!^$PL"K@pmW<(u]l3&T5!SIYI"Hih_!U0j["S)\l!Qi[hnc\LdV#b;q"9L[eXpbB=!<VNh!^$PL"PGc6!TF7I"=g5Kf`fY%!jht0ncY*WV#ffcnc\LdV#e+dnc\LdV#b<("p2.4!X8_5!<N>F$%N$Xq$"nI+/,&&!m1h"!<RgnapB0[h>tb*!f-jYU'pd[!N?+Z"R6+>V#f6QncY*WV#ffcc2e!R!<NH,ZiL40!`7#GOTET2+1XQ:apES!!eE>R#p5j`apA-*!<VNhg'jeYf`gpLOohH\km-b^ncYci\ZZ&)"S)\l!GUp%!jht0"p2.4!WiF"apIS=apB0c_Z9h]$%N$X\Q[,^+/,2*apA-*!<VfpZ3mE/km-b^ncYciWN$!i"S)\l!GS\=!jht0nc\LdV#d!/nc\LdV#b;q"9L[eSH8l"!<NH,ZiL40!as.WnH?u@+1]Yt!m1h"!<SZ&apB/PVZFpH!f-jYnc\Ldd/i3Snc\LdV#b;q"9L[el3-(q!N?+Z"R6+>V#f6Qed;Jc!<NH,ZiL40!`7#G6-9KUJ^si'!as.WnH?u@++_uD!m1h"!<St$!Qk]jq)uk,!f-jYnc[qRX9#k?nc\LdV#b;q"9L[el3*MbW<(u]l3&T5!N?Lm"R6+.iWSfT$Ddd.S,q1[!dF2<"p2.4!WiF2apG$LapB/pec>ip$%N$X_)9@A+1Z[>#m,n`!q$?rS,iZq!jht0!WlcP$1S/@#p8t8!m1h"!<TM4apB/pD9<.dL]ISJ"Hih,km-b^ncYcift@FW"S)\l!GUg%!^$PL"SnbmW<(u]l3&T5!SIYI"Hih_!U0j_!s5h1!X8_5!<N>F$%N$Xq$"nI+/,M3!m1h"!<T7=!Qk]jq%(US!f-jYapeD7!pToV_?$V:iWSNL.]!1!"nDeZ!i5q^#P&#g"Jl.PRK;s^ncYciC$Gg&49C3C!jht0"p2.4!WiF"apCAV#p8+6!m1h"!<VL5apB/HEln[iL]ISJ"SrV)!ND%Znc\LdV#b;q"9L[el3)[#!N?+Z"R6+>V#f6Q[K-H:!<VNh!^$PL"Mlaj!TF7I"=g5Kf`gpLOohH\km-b^ncYcinJ'db!jht0"p2.4!WpLNJ,o`I"j.,nq2k[ZapES!!msT^#p7:>!Qk]ML]ISJ#m*3jl3,3SW<(u]l3&T5!SIYI"Hih_!U0iC"Tl%3!WiFS!<V6`!\a]@"=g5Kf`gpLOohH\km*IT!jht0"p2.4!WiF"apIS=apB0KOoYX,$%N$XTqh_3#p5kh!Qk]ML]ISJ"KDm,!U0j["S)\l!J.<Qnc\LdV#b97!jht0l3%/N!pTpQ*N9)!"R6+>V#f6QjTGXl!<VfpncYcig!9]i"S)\l!GUg%!^$Mg!jht0"p2.4!WiF"apEn.apB031BP]*J,o`1cN2/p+,O1D#m,n`!X8_5!<Su%!d%%kMuh'27KTgtZ3`u%\d8Fo!<N=s#m2BG$1YJ*9qhpqU'Zn^*hirBFBY[N!d$c'#m*3j%K^jK$.6osU'X9jWX/`K1=<W5Z3`u%WX/_h!hp"$#oKBCU']MN!=PV.U'^'qAYKJ4RL+KF!hp"[<iH+g#m-P%J,o_6[K2g'+6c([#m,n`!pToFJ,uVMiWSNL.]!1!"nDeZ!i5q^#PnMm"Jl.Pb5q/:ncYciC$Gg&49FdNO\i"XiWSNL.]!1!"cWolZiL44!jht0!m1h"!<W'#apB/hXT8J)@*/f7"j.,nWN?1&apES!!l;2DapB0#9$.GAL]IR?%FN,q+Q<Oh"=g5Kf`gpLOohH\km-b^ncYcinU'g0ncYciC$Gg&49EJ5!jht0"p2.4!WiF"apCAV#p6\b!m1h"!<T5fapB/hEQSRhL]ISJ"Nh.L!U54;nc\LdV#b;q"9L[el3+(%W<(u]l3&T5!SIYI"Hih_!U0j>$Nd[9!X8_5!<N<(:s'+7!Qk]jn`0]PapES!!g24<apB0C:W`tFL]ISJ"KDj+!U0j["S)\l!Jqoh"S)\l!GVK:!jht0lidHt!<NH,ZiL40!`7#GR/tG:+/qF*apES!!gup.#p7j/!Qk]ML]IPYZ3HBkL9gpK'`t`C!X8_5!<N>F$%N$XYli,T+5pi6!as.WnH?u@+5pi6apES!!f7o>#p8\_apA-*!<UsXU&oYo,,t^E!i5qf>cIk*!i5p[\H/u;!f-jYWWKI-QN=2h"p2.4!WiF2apG$LapB0[joGP+$%N$XWG9Q^+5sU.apA-*!<RoY!pBXddM,l[!J2B?"nDdc!Wq-dOoaPF!WmoR!mq22"@`IG!U9eW!]:%d!<S)YOp)r4#FP[W"WqHI"o8@q!RV"<"e#TjOdH0(!Wo_0!eLT-"]),@!<RiV*81OI"d/q`!U0gjOoZP["d0#j0ER(3Op)r4#A+%E!<S\nf`\8TOp-^H!^$P<"H!A>!J1K,"o8@q!RV!\!jht0Jd(uRT`NOCJd$`0:[nnrJd!.J"G-f?!i5q^#6L%h*/Xo_"Tg@Z`;p%I!<NH,ZiL40!`7#Gkuu49+,OA,apES!!pNk1#p7PQapA-*!<SYkM?4l6RK`NjT`NOCRK],`:XM%g"UV./Op.9Xq?3Jmd0#g@RKZKdb5kWFZiL44!jht0!Wm,Z$0bX9#p8sV!m1h"!<TMaapB/X.*;htL]IRG"UV./Jd\"Nq?3Jmd0#g@RKZLW%\3Y&ZiL5s"ka$X!KmVD"Tgdfg'!9:M#i23g^O=l!<NH,ZiL40!as.WM+5Vo+-G+T!m1h"!<UB;!Qk]j\S0+l!f-jY!l>!)!AZ\;L]IQ43gTlE%dX5uZiL44!jht0!WlcP$1S)>#p5iR!m1h"!<Ss,apB/p36DO/L]IS"!Wm-=dK8G04p'.6nXT][!QkJc5KX$LJRbZ$aoW[LP6$Nj!QkHciL']n!jht0WWMuW6D=PO>e0u+!f<KL_?*1.N<'*f!<NH,ZiL40!`7#Gq#SVE+7XCRapES!!eI0KapB0[%*AkXL]IR.fE&Pj+-C'L'$:7t_;YIs.V>[^"p2.4!o=7cZiL7!(#g*7_B.,;qAssg(nqB6%Q2BL"p2.4!WiF"apG<\apB0[C')NaJ,o`AJ'&'>ThEN7!f-jYM8oXS!Cd.4!K%%M!WjQXncVtpZiL44!jht0!Wm,Z#sl]?+-?m3apES!!r5('#p8u<!Qk]ML]IPY,%d8IncY*WV#d!M!V-B@`rSNt"Jl,#ZiL7!"Hih_!L]5SncXf*!CH>[R@"#,"\&RM!s5h1!X8_5!<N<(:s'+?"j.,nTtUO/apES!!i`I+apB03Gfg<oL]IPYJcm'N"Tfl[nc\LdOohH\R?djX!jht0nc[@\!CH>[nI^?V7KU[4M?QHNjT,Fi!<NH,ZiL40!c#ja6-9KUl)k$gapES!!h$h)apB0ScN2/p!f-jYnc[@\!CGcIflM`K7KSFo!K%%M!o<t[ZiL44!jht0!WlcP$+U;`#p78C!m1h"!<U*P!Qk]jkm5E<!f-jY"p2.4!i^tVU'^JnM5L@UU'Zn^%["7%U'X9j%K^jK$&RL>U'X9jU'\@PAYKL*$/'5)U'[P#JO3qB#m(09RL,\pJWp27!La;rRL+KF!g-]U#p5;2!La;rL]IR7"TeZ2dBiq;"\&OpncT%EncYAH!N?*_!qHJW!i5pcQ3!f`!ZhF>%.XNR!g2XHq?07hZ((iH"\&Rd!<TV/!WjQXnc\LdOohH\R?dmE"OY6j6Lk89d/eh&7KVBJ!jht0"p2.4!WiF2apFc(!Qk]jq98pAapES!!qE;lapB/p5fsB7L]IPYncYQc!pgg,ZiL44!jht0!WlcP$(4*%#p5#[!<UCMJ,o`I(<Qq*_$S6j!f-jY![?.qnc\LdOohH\R?dmE"OY6j6Lk8I8V.+8!eCH2"\&R<!<TV/!X8_5!<N<(:s'*,"j.,niEQH,$%N$XnU/Ic+,NG/#m,n`!Wqot*4c7S!a</<_??kA)WCi'!jht0_?@^YV#gAseKVj5Q3"Q"k+_tZZiL44!jht0!WlcP$/l-3#p4_B!m1h"!<S+%apB/@:s'(GL]IQ4!g*Kbh%'Ro!<NH,ZiL40!as.WYm&8V+3@gjapES!!eEb^#p8-B!Qk]ML]IRn4j!g`iL'_GNrdB)+-C'L'$:7t_;YIs.V>[^AHK4>!X8_5!<N<(@*/e4!m1fkdH:N3apES!!nh80#p5j0apA-*!<T8&q)V6E!qBO,!_*6R\H0PK7KU^6!\a](!lG%&!n%/?SH5\jao][LaoWZ9A!q&R![$Zj!S%2PZiL44!jht0!m1h"!<PR0#p6,]!m1h"!<TOg!Qk]j\R*Db!f-jYq@3k/!O8-qncYAH!N?*_!pgg,ZiL6>*J+Km!Vufu,%dhVWWJSr66`Ci!P/>%!X8_5!<U+>U&q.lq5s`"U&l=W!Wji`WWFLKZiL6.!h!F_,4U9d\cP>&_?/Hp4p#9sZiL44!jht0!WlcP$*a]W#p8tW!Wl3@$(1h:#p8tW!m1h"!<StF!Qk]jJ`6^Q#m,n`!Wp4?liEpr"p2.4!WiF2apG$LapB/hj8f>)$%N$XM$hB3+48:5apA-*!<Vls!pBXdJd^!A+8Qk4"kj7gZ3/5Nq@s7h%&*jH%W89Og)Gn[D;#cr#*KK`aqD!"U(`+ZU(*P1iXSl'*<NMVYlQU@.]!/sOo[U)V#cENT`[=tq0rSMZiL4h.]!/sOo[U)V#cEN+Z^_8>m:A;!<P;;V#c-Q3]a)<q31nH!f-jY3^T/6S:CV]!jht0WX.l(Ci]@aMA^&q$Bc7+#Vr[q"p2.4!WiF"apG$JapB0+3<I>0J,o`9"3Lol_)VS>$%N$Xq(g)!+8LTkapA-*!<SDeM@66]JR(SD0EOT:PQ@`a3X,Ym!<P;;V#c-Q638hB6Ffag!BQa$!<TV/!kK&^#oqq+"p2.4!WiF2apIS@apB0K*s0RkJ,o_VEQSS0_%+To!f-jYWWJmrM#l9RWWK1%V#g*kWWK1%V#fODZ2t)`!<NH,ZiL44!jht0!Wl3@$./mu#p5:X!m1h"!<TN#apB/H`<"*f!f-jYWWLlT:558>j95Ul!<VNg!\a\L#3l:4q$6Hm!\a]T56A1m!hfh`"!@=DncJqI!mq&>"!=3=ncQ]3W<)8dl3$:N!N?+Z"6osi0EUAd!jht0"p2.4!WiF2apIS>apB0C.K[a!J,o_fPQAo5+8OCeapA-*!<VNg!]pIW#3l:4q$6Hm!\a]$hZ3ec!<NH,ZiL40apES!!`@)H++_oB!WlcP$/l'1#p4`J!<UCMJ,o_f6co]WO^-$8!f-jYapa,E.H1Hp!s1.XTa'ca+8H0@JcPq[!<NH,ZiL40apES!!g*Q,#p7!2!m1h"!<TO&!Qk]jabg,A#m,n`!YPPg!mq&>"!=3=d/ie?+!L1W_$-e=l3$Hu!jht0"p2.4!WiF2apIS>apB/XJ,o_o$%N$Xd;$f1+2OuYapA-*!<TP/!qH?nTcLE@+.3A>".9@m!NH6fNr]<h!<UXLncKu-"47/?"!8]W"2P/?!U9dP"0pY_W<(u\l2q)A!lfNfZiL7!!s1.Xd/ie?+!L1W_$-e=l3#ma!jht0ncJqI!mq&>"!=3=d/ie?+!L'3!Wo_0!X8_5!<Su%!d%%c>,hlu!jMm6#t>!-#m,n`!Wo)&"!XHG\[_`PU'[P#R=tZ6U'[P#W=oZ6$).`ob5l1K#m(0)RL,\pq&H@7RL,\p!d%&^aoSLK7KSF3!O<#$!f<0C\d:h-!hou',,,C+.1;jVWX/`K1>ta/#t=ur#m*3jU'[h+(nq>2$1TSTU'[P#l)=\pU'Ul&@%%Cr$2GR?!La;rRL+KF!f7GV#p7iq!La;rL]ISB!s1.XTa$AT4o#?R!s1.Xd/ie?+/&dsK)u+]!<NH,ZiL40!`7#GM$;$.+0d0papES!!g/?@apB0+IEDitL]IP]!jht0U'UmC1@^h7U'='gU'Ul`!hp"s+%i76U']LLAYKL*$/sS=$_ds%$,P6pAYKJ4!c"/1U'\YKW<&Fo!h'FG!<UpjRL(((NWGRT!f-jYncQ]3W<(-El3";9W<(u\l2q)A!hfh`"!@=DncJqI!hPGR!jht0"p2.4!WiF<apH`&apB0SfDu&r$%N$XZ%2qu#p6^k!Qk]ML]IPYl2raJl2uU^!N?+Z#jML156:o'!Z^b5XuHKi!<Vfo_$-e=l3$;RiD$9PiWJHJ!\a\L#3l:4q$52C!jht0"p2.4!WiF2apHH#apB/XciF3j$%N$X_,\Va+5)n[apA-*!<VNg)F"9)g&`bp!s7H`*;Ta=dK:J@"9Rij0cL$i!jht0Ta'ca+8H04!s1.Xd/ie?+/&ea!V-=7+n>`O"fVOf"6ouf*iT2""6osi0ERpPl2r.(#P%ru0ETW&ncKu-"47/?"!8]W"2P/?!U9cA49Dkj!X8_5!<N>F$%N$XOTNZ3+45T>!m1h"!<T7B!Qk]jJK`/B!f-jYd/ie?+!I'X_$-e=l3$;RaU5!JiWJHJ!\a\YbQ.dP!<T8&!\a]?#-%_HJHbjJWWF8n!mq%K![!O-Z2t(]!r5d#![!g8Z3%Q?W<'"#Z2t(]!nep+![!g8T!n_%ZiL44!jht0fe]?/$.3_oU'Zn^%`qYD#t=t+!dC@FO]eCb7KT:jd25KM$).`oB+(F?U'Zt8!G.u3!Wlbu$).a"JH;_NRL'%a$%N$XRFVD-#p7i^!La;rL]IS9huWZV4K2`b",W?FW<)PlncP#%W<)8d!ic>BncJsY"#1/J"7_l^W<(u\l2qAX!oAh9!jht0"p2.4!WpLNJ,o^KapB/H6itL;J,o`9,g$E8M&j_F!f-jYl2ulSW<(u\U'(NO!pTlu7]?FJ"6osq56CBX!\a\,=n2Y:JH`3D!<TV/!pTjh0ERpPl2r.(#P%ru0ESBq!jht0d/ie?+/&ea!V-=7+n>`O"fVOf"6oufU]IFqiWI3C!<TV/!pTm`(T@Gp"6osi0ERpPl2r.(#P%ru0ETW&ncKu-"6QWb!jht0"p2.4!WiF"apGlcapB0;L]IS"$%N$XJMtXW+3>nQ#m,n`!hoh(!^6YeM?k3%"KB?@Z33VuWWWAc!jVs/"<-8%L4K@,ZiL44!jht0!Wl3@$'>;3#p6^+!m1h"!<V4,apB0cEQSRhL]ISJ!s1.Xd/j(G+!L1W_$-e=l2uc_!jht0ncQ]3W<)8dl3$;8!N?+Z"6osi0ERpPl2r.(#P%ru0ETW&ncKu-"47/?"!8\W#Qh@6!X8_5!<N>F$%N$XaTorp+8N;F!m1h"!<TegapB/@6-9K8L]IP]!jht0q?<:&("o/ZWX/`K9%hGiZ3`u%M3S+Q#t>!5#m,n`!WoA."!XHGWX2b$$).aJOT>ia$).aJHtB#Y!Wl2e$).ar*2rt-#m-P%J,o`IG+&^ZJ`Hj##m,n`!mq&6%Nckb"2P/?!U9dP"6igb!TF4L49Dkj!X8_5!<N<(@*/e\"j.,nd4YRD$%N$XnR'EF+5(q^#m,n`!qHEp0ETW&ncL)0"7cQ1"fVOf"6oun8Z;aM"6osi0ERpPl2r.(#JPfl!jht0"p2.4!WiF2apIS>apB/@XT8LG$%N$XTsb!E#p6_%!Qk]ML]ISB"7[Y9!TF4H!s8#o!hfh`"!@=DPlq/q!<UXLncKu-"47/?"!8]W"2P/?!U9dP"8Q<'!TF4H!s1.XTa'ca+8H04!s1.Xd/ie?+/&ea!V-=7+n>`O"fVOf"6ou>@&X1d"6osi0ERpPl2r.(#P%ru0ETNd!jht0ncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3$;RiMHXT!TF4Lp&P6%!<NH,ZiL40!as.WYm&8V+7Vc$apES!!pPaHapB0;,K^;oL]ISJ!s1.Xd/ie?32$H%!V-=7+n>`O"fVOf"3.&9!jht0l2q)A!hfh`"!@=DncJqI!mq&>"!=3=d/ie?+!KK-!jht0"p2.4!WpLNJ,o_6!m1fka]ehh$%N$X_2JE;#p8]I!Qk]ML]IS)!V-=7+hA-!"fVOf"6p!YA>oUh"87-EZiL6n"0lI;!TF4H!s1.XTa'ca+8H04!s1.Xd/ie?+/&f1TE,,$!<NH,ZiL40!as.WnH-i>+5++(!m1h"!<VMq!Qk]jM0R/L!f-jYl3"R[W<(u\l2q*m!<Sr!l2r.(#P%ru0ETW&ncKu-"0SU(!jht0"p2.4!WiF<apH`&apB/p$3J?VJ,o^KapB/p$3J?VJ,o_F:!*ba_2n]?#m,n`!qHH0"fVOf"/5jjW<&t!l4<.^!\a\L#3l:4q$4o2!jht0"p2.4!WiF"apH/papB0KX8rCF$%N$XZ)RiI#p78.apA-*!<NH,ZiL6]>j;N7d3k=hU'[k$U'Umq$'5/tJLI6!7KOV4GG5D<#m,3(OgP4i#t=uj#m*3jU']M,!=PV.U'\XMAYKJ4!aqH'U']e_!N?*g#m-P%J,o_nXT=js+/(6S#m,n`!qHH0"bm'C"6ou>\,iQ0iWJHJ!\a\L#3l:4q$6U8!jht0Ta'ca+8H04!s1.Xd/ie?+/&ea!V-=7+f5_NZiL6U!V-=7+n>`O"fVOf"6ou>`rW.?iWJHJ!\a\L0^8`^q$2q,!jht0"p2.4!WiF2apG<VapB/pM?*e$$%N$XnI<VI+2Laq#m,n`!pTjh0ERpPl3$h_q$6Hm!\a]$_#XVE!<VNgl(J-W!TF4H!s1.XTa'ca+8H/<(]q&F!qHH0"fVOf"6ounX9#:$iWJHJ!\a\L#3l:4q$4oN!jht0"p2.4!WpLNJ,o^KapB/`P5ta-$%N$Xab9c<#p8tcapA-*!<Vfo_$-e=l3$kfiK"#=!TF4H!s1.XTa'ca+8H04!s1.Xd/ie?+!Ier!<TV/!mq&>"!8]W"2P/?!U9dP"1_^:!TF4H!s1.XTa'ca+8H/UcN+*S!<UXLncKsWncQ]3W<)8dl3$S?!N?+Z"5ZuYZiL44!jht0!Wl3@$'>;3#p6FY!<N=1apG<VapB/pZN1-M$%N$XOd#mh#p9!&!Qk]ML]ISJ!s1.Xd/f[H$mG0D_$-e=l3$;RWMfis!TF4H!s1.XTa'ca+8H00!Wo_0!X8_5!<N>F$%N$XOTNZ3+5rFb!m1h"!<T5OapB038'2,>L]IS)!V-=7T`^_n_$-e=l3$;R_;G?n!TF4H!s1.Xh%^!u!<NH,ZiL40!as.Wi<@@1+8NYP!m1h"!<Q-@#p8uX!<UCMJ,o_>GKL46\Icmi!f-jYncQ]3W<)8dU'mBd!Rh)/"6osi0ERpPl2r.(#P%ru0ETN:!jht0"p2.4!WpLNJ,o^KapB0Kh>mZZ@*/f7"j.,niSFS:apES!!f:4*#p77papA-*!<Vfo_$-e=l2unRak$Q"iWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T``[CncKsWncQ]3W<)8dl3!_@W<(u\l2q)A!hfh`"!@=Dc;"GJ!<Vfo!\a]'!V-=7T``[CncKsWncQ]3W<)8dQDafcZiL44!jht0!m1h"!<SAbapB/@*!47hJ,o_Nd/hAr+8KNk#m,n`!hfh`"!@=Dq?d9X!mq&>"!8]W"2P/?!U9dD'`t`C!X8_5!<V4Fd:33O#m-h-O9#j][fN307KO&$GG5E6A"j9!!icP.F?6]6!d$c/#m*3jU'[h+=/$"q$*e1PU'[P#Oc9BQU'Ul&C75I'$,L2P!La;rRL+KF!iZa"#p8+uRL'%O!<Vfo_$-e=_@Gi5d7^G>iWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7+k@\9ZiL44!jht0!WlcP$*aZV#p5!M!m1h"!<UYBapB/@S,pb=!f-jYd/ie?+/&ea!V-=4+n>`O"fVOf"2,9JZiL44!jht0!m1h"!<U@GapB0C@fjdZJ,o`9a8sEi+6guMapA-*!<U[OnHPrnaoh2<!\a]?#1<SqJH`=&!R_&lJHEpodK:SR"PNqZ0EUbmg&iFb#MtLB!jht0d/ie?+!L1W_$-e=l3$;RR<tn6iWJHJ!\a\1+9JnN!pTjh0ERpPl2r.(#P%ru0EQuZ!<TV/!pTjh0ERpPl2r.(#P%ru0ETW&ncKsWKcgH(!<NH,ZiL40!`7#GM$;$.+7W51apES!!njORapB03+j()mL]IP]!jht0U'UmC8tfOb!_*6j#-nP)!kJ[>L]IPYU'UoGU']MF!=PV.U'^(&AYKL*$+\1Z$_ds%$'E7/AYKJ4!aqH'U'[6U!N?*g#m-P%J,o_nXoXst+7\(dRL'%O!<Sr!l2ukDq$6Hm!\a]'!V-=7T`b!\!jht0"p2.4!WiF2apG<VapB0+:]ecGJ,o_^ScQt?+5+a:apA-*!<Vfo!\a]'!V-=dT``[CncKsW`YAQ^!<UXLncKu-"47/?"!8]W"2P/?!U9dP",UQf!TF4H!s1.XTa'ca+8H/]joGOj!<Vfo_$-e=l3$;Rd3tspiWJHJ!\a\L#3l:4q$6Hm!\a]TG65,P!X8_5!<Su%!d$3.Z2ps37KT:j!^$OY$)._HZ)n$.U'Zn^%\[I.#t=t+!dC@Fq&#h47KT:jiL9j?U'[P#iB[jG$).a2;.ZI.!h'FG!<Su%RH4IK!La;rRL+KF!g1S*RL((XC75G1L]ISJ$3Dm_d/ie?+/&ea!V-=7+m+je!jht0"p2.4!WiF2apIS>apB03S,i]6$%N$Xfs(S##p5;l!Qk]ML]IRN#3l:4q$6Hm!b)5Y!V-=7T``[CncKsWncQ]3W<)8dh%'Ro!<Sr!l2r.(#P%ru0ETW&ncKu-"/^VM!jht0"p2.4!WiF<apCqf#p4^P!m1h"!<UZ\!Qk]j\\%sc#m,n`!mq&>"!8]W"2P/?!MT\]"2P>D!TF4H!s1.XekuRV!<UXLncKu-"47/?"!8]W"2P/?!U9dDblImQ!<S,\!\a\<%#P-/klTN=M?=r_"p3cc0e1b\!<TV/!pTleJH;_NiWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T``[CncKsWVTSuAZiL44!jht0!WlcP$*aZV#p4`M!<UCMJ,o`9?ciZsOkg&\#m,n`!pTjh0ERpPl2sHM#P%ru0ESt(!jht0d/ie?+!L1W_$-e=l3$;Rl%];=!TF4H!s1.XL,B%>!<NH,ZiL40!c#jaf`K;&+1X$+apES!!eK),apB/h8]h>@L]ISJ"2P/?!U9dP"2S6A!P/^)!s1.XTa'ca+8H0(N<'*f!<NH,ZiL40!as.WYm&8V+-G.U!m1h"!<TgX!Qk]jq1\pm#m,n`!mq&>"!=3=d/ie?nGsg("2P/?!U9dP"/02'!TF4H!s1.XhFI^T!<NH,ZiL40!as.Wf`K;&+,PFJapES!!pR8sapB0KJH<n"!f-jY"p2.4!hou&FBY[N!d$c'#m+?5U']eR!M0=d$).ar+_@ASU'[5@$_ds%$.6iqAYKJ4!c"/1U'ZtG!N?*g#m-P%J,o`AblO7>+5qF4#m,n`!pTmPXT>C%RKDaV!\a\L#3l:4q$3L%!jht0"p2.4!WiF2apH`&apB/hK)l%r$%N$X_7Tfk#p5jk!Qk]ML]IP]!jht0U'UmC;Q:$)F@)].!r;p!WX/`K3jK%nF@)u6!^$OY$*";5U'[P#\XW[mU'[P#ag_?ZU'[P#M(WA6#m(09RL,\pl(A'V!La;rRL+KF!ib#WRL((P?^_9&L]IRN#3l;:q$6Hm!\a]'!V-=7T`_`M!jht0"p2.4!WiF2apG<VapB/XV#^W!:s')AapB/XV#^Y?$%N$X\]4`n#p7jM!Qk]ML]ISB!s1.XTa'cbf`CmRncJqI!qt:J!jht0"p2.4!WiF2apG<VapB/PY5n^I$%N$XWS@Ns#p8E]!Qk]ML]ISJ!s1.Xd/ie?p]2Q/"2P/?!U9d[1'4f`!pTjh0ERpPl2r.(#P%ru0ETW&ncKsWjVn9.!<Sr!l2r.(#P%ru0ETW&ncKu-"7cQ1"fVOf"6oufg&\/RiWJHJ!\a],0EST^!X8_5!<Su%!d%'!CoRe2!f<0CZ3`u%M3S+Q#t=stU'UoGWX/`K8qA(i#t=ui#J(42!hfk9#t=stWX/bOWX5C+-)(\IU'Zn^*hirBF>BOOWX2,rU'Ul`!Y,9UU']dAU'X9jU'\pN8tlWd$)%V4U'[P#d2lkn#m(09RL,\pnStN/RL'%a$%N$Xq;q^H#p7PSRL'%O!<VNg!a>`"#3l:4q$6Hm!\a\A7fp$u!pTjh0ERpPl2r.(#P%ru0ETW&ncKu-"47/?"!8]W"2P/?!U9dP"7aJ6W<(u\l2q)A!hfh`"!@=DNaDjp!<NH,ZiL40!`7#GOTNZ3+8Je9!as.WYm&8V+8Je9apES!!ng8i#p78KapA-*!<Vfo!\a]'!TFOC!MKVC!V-=7+bk%>ZiL6n",XqsW<(u\l2q)A!hfh`"!@=DncJqI!mq&>"!=3=p&Y<&!<Vfo!\a]'!V-=7T``[CncKsW[LrYK!<NH,ZiL40!`7#GOTNZ3+48R=!m1h"!<UARapB0#.`r&!L]IS)!V-=7T``[C\cElrncQ]3W<)8dl3";W!N?+Z"6osi0ERpPl2r.(#QEBW!jht0"p2.4!WpLNJ,o`ATE31A+/q+!apES!!hhp&#p5SG!Qk]ML]IS2".9@m!R_)H!s1.Xg&pjLW<(ELg&hC1!iAltZiL44!jht0!Wl3@$'>;3#p7jX!<UCMJ,o`A=3:gki?$,J!f-jYncJqI!mq%;$m2/Fd/ie?+!L1W_$-e=l3$;RJY3%C!TF4H!s1.XTa'ca+8H/M)$7/G!qHEp0ETW&ncKsWncQ]3W<)8dL4TF-ZiL44!jht0!Wm,Z#uShO+-GO`!WlcP$/l'1#p5;h!<UCMJ,o_6!m1fkOl?BCapES!!jN6X#p59FapA-*!<UXLncKsWM?1Ns&)n#_"/2:eW<(u\l2q)A!hfh`"!@=DncJqI!fe6%ZiL44!jht0U'UmC9#5AE#t=ui#I4Y*!kJ[>L]IPYU'UoGU'[P#2;-si!hp!_!=keMU'X9j%K^jK$.6EeU'X9jU'\r0!D9'mU'\Zp!=PV.U'^YO!G.u3!Wlbu$).abbQ4[DRL'%a$%N$XaV($K+2M!H#m,n`!r<#0"U=N"!pTkB$L._ML&n7SiWJHJ$9nRnU&uD+"3-r6!jht0"p2.4!WiF2apI#1apB/X#m/6UJ,o^KapB/X#m/6UJ,o`1L]PX)+6dI]#m,n`!qHH0"fVOf"+gQA6OD`Sl2q)A!hfh`"!@=DY!N2s!<NH,ZiL6&#m,3(\_[@e#t=uj#m*3jU'\A4ScPPlWX/`K18-e8#t=ur#m*3jU'[h+(nq>2$'EU9$_ds%$.6BdAYKJ4!aqH'U'ZYbW<&Fo!h'FG!<Us<!La<:R3A"*!f-jYl2ulV9]?0>!s1.XTa'ca+8H04!s1.XhQ$YYZiL6U!V-=7T``[CncKsWncQ]3W<)8dl3#^o!N?+Z"6osi0ERpPl2r.(#JPHbZiL6%#3l:4q$6Hm!\a]'!V-=7T``[CncKsWp,W8^!<NH,ZiL40!c#jadBN_p#p8CG!m1h"!<U)$apB/XEQSRhL]IPYao`X[!s6=A*7=lil2raZl3!/VW<(u\l2qAX!qHEp0EQf.ncKtb"o8<&0ETY;!Vum?R0UD/!jht0aT8+<+-?]+!s1.X\MC/e+.3A6"1\T7!MT[r!s1.XR5(]D+.3A6".9@m!MT[r!s1.XWWVbqW<&^qWWN;V!kq2,ZiL44!jht0!m1h"!<Q-@#p8-+!<N=;apH`&apB0KWW<1D$%N$X_4gtQ#p79*apA-*!<Vfo_$-e=l3$;SRB6Lh!K$sD!s1.XTa'ca+8H04!s1.Xd/ie?+!L1W_$-e=l3$;Rfa+PXiWJHJ!\a\qOoYWk!<NH,ZiL40!as.WYm&8V+/-.E!m1h"!<T70!Qk]jkn;,F!f-jYl2q)A!hfh`"/u=s#P%ru0ESDZ!<TV/!X8_5!<N>F$%N$XOTNZ3+43jcapES!!f;9H#p8uA!Qk]ML]ISB!t%6o_?g8t!eFMF"!<'tNfX8CZiL44!jht0!m1h"!<Q-@#p6EZ!m1h"!<U(VapB0C<QYULL]ISJ"2P/?!U9c=!oY?&!TF4H!s1.XTa'ca+8H04!s1.Xd/ie?+!L;/!jht0Ta'ca+8H04!s1.Xd/ie?+/&ea!V-=7+n>`O"fVOf"6p!I?E!tb"6osi0ERpPl2r.(#P%ru0ETW&ncKsW`^p6=!<VNgJYrOJ!TF4H!s1.XTa'ca+8H04!s1.XL2d:%!<VNg\UX^[!TF4H!s1.XTa'ca+8H.q709gs!f7'."!<X0g&hC1!m+Eq"!?b/f`Be/+-?ce!s1.XY"Ac&!<UXLncKu-"47/?"!8]W"2P/?!U9dP"+`P5!TF4H!s1.Xrk\[;ZiL6n!s1.XTa'ca+8H04!s1.Xd/ie?+/&ea!V-=7+n>`O"fVOf"6ouNR/s8fiWIJr!<TV/!X8_5!<N<(:s'*,!m1fknK7l7@*/e\"j.,nnK7nU$%N$XYp@Hu+6b#m#m,n`!mq&>"!=3=d/eh'@Nk:E_$-e=l3$;R\ZGn3!TF3qC'(aC!X8_5!<Su%!d$3F_uZkE7KT:j!^$OY$1Z%:ScPPlU'\A5AYKL*$/lI(U'[P#dF\J2U'Umi$%N$XU'^A6!N?*g#m-P%J,o_6*1@0UJZAg?#m,n`!nmq^0ETW&ncKu-"47/?"!8]CMua!e!<UXLncKsWncQ]3W<)8dl3#/.!N?+Z"6osi0ERpPl2r.(#OO&DZiL44!jht0!m1h"!<Q-@#p8ta!m1h"!<Tg"!Qk]jYrp/8!f-jYl3#^,W<(u\+p'G"Ta'ca+8H/UWrW:/!<NH,ZiL40!c#jaf`K;&+6g*4!m1h"!<Rhn!Qk]jiJ@TX#m,n`!qHH0"fVOf"6oun&?,])%-dor0ESCO!jht0d/ie?+!L1W_$-e=l3$;Rfk%,`iWJHJ!\a\L#3l:4q$6Hm!\a\iYQ4g4!<NH,ZiL40!c#jaYlVuR+.5@qapES!!hl(aapB0+E68IgL]IRf^]EEr+.3An!kAK6!Q#0&!Wk%Wd9#</+.3Ar\cDl>!<NH,ZiL40!as.WYm&8V+-GC\!m1h"!<Us+!Qk]jJWg,W#m,n`!qHEp0ETW&ncM%K"47/?"!8]W"2P/?!U9dP"6"L(!TF4\%Ka!<!X8_5!<N<(C<?k9!m1fkd3\nr@*/f7"j.,nd3\q;$%N$XR?@Tn#p7:R!Qk]ML]ISJ"2P/?!U9dP"5u?.!J1F=!s1.XTa'ca+8H0?)?R8H!X8_5!<N>F$%N$X;9B1eaYj4C$%N$XkpX[\+7U]##m,n`!qHH0"fVOf"0r(*@]9Cf"6osi0ERpPl2r.(#L3q`ZiL44!jht0!WlcP$./q!#p6^Z!<UCMJ,o_^LB5O(+-GI^apA-*!<NH,ZiL5j)UVsQ!MTl%U'Zn^%]QN1U'X9j%K^jK$,Kf>#t=uig&[oSXT>.&!hp!_!=kN<U'X9j%K^jK$)uGUU'X9jU'Zs#$_ds%$1ZmRAYKJ4!aqH'U']4.W<&Fo!h'FG!<SC0RL('e&"3e+L]ISB!s4\f!hfh`"!@=DncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3"1*!jht0Ta'ca+8H04!s1.Xd/ie?+/&f-"2P/?!U9ddD?@0G!X8_5!<N<(:s'*$"j.,nd=)/>$%N$X\YfJN#p8tKapA-*!<NH,ZiL6&#m,3@\O?8s7KTgtZ3`u%\d8Fo!<N=s#m2BO#m,3@Og>(o#t=ui#J(42!hfk9#t=stWX/bOU'[h+(nq>2$).`b!Jtn"U'Zn^*hirBF>BOOWX2,rU'Ul`!ZhDeU'[P#!d$3&aoSLK7KT:j!^$OY$*d_CU'[P#nX'>gU'Umi$%N$XU'Z\/!N?*g#m-P%J,o_n[/l^&+-C*&#m,n`!jW180ERpPl2r.(#P%ru0ETW&ncKsWncQ]3W<)8dl3!G.W<(u\p(.;4!<VNg!\a\L#3l:4q$6Hm!\a]'!V-=7T`aif_$-e=l3$;RRC*'p!TF4H!s1.XTa'ca+8H/-2Zg>e!qHEp0ETW&ncKsWncQ]3W<)8dL0k"h!<VNg!\a\L#3l:4q$6Hm!\a]<*s/eM!X8_5!<N<(:s'*l"Nh#mJR8H[@*/e\"j.,nJR8K$$%N$XU"9=f#p6/)!Qk]ML]IR6KE8@[++XL@!Km\A!KdMr!Wk%WYu8.7+.3AF!kAK6!O;d<!Wk%WSeqO9!<Sr!l2r.(#P%ru0ETW&ncKu-"47/?"!8]W"2P/?!U9cX56A1m!pTlM<N-#Y"6osi0ERpPl2r.(#P%ru0ETW&ncKsW]g`(1!<RiT!\a\-"7ZSp!VukL!s1.Xklu_A++XTPJcUH*++XL@!J1CqOT^OD!\a]/FG^/BR0VlC!<TV/!mq&>"!=3=d/ie?+!L1W_$-e=l3$;Rq9f;C!TF4H!s1.XTa'ca+8H04!s1.Xd/ie?+/&ea!V-=7+kBm"ZiL44!jht0!m1h"!<SAbapB0KiW0,'$%N$XU#lBu#p6]8apA-*!<Sr!l2r.(#7:Md!mq&>"!=3=NB73K!<UXLncKu-"47/?"!8]W"2P/?!U9dP"3CkK!TF3A%Ka!<!X8_5!<Su%!d%VG#m,38U'Ul`!hp"s=&#Cq!hp!_!A:)Q!d%&6a8r:I7KTgtZ3`u%YlqWE7KNXc#m2@]!dC@FM3@t7#t=ur#m,3@OWLe77KTP_\d:h-_?g:"!<N>&#m2BO$).`GU'Umq$'50/U'UmC;Q:$)F@)].!^$N*!dC@FU'UmC;Q:$)F@)].!^$OY$/(@?$_ds%$(2uKU'Ul&C75I'$&Qb)W<&Fo!h'FG!<Tg\!La<:TnNN9#m,n`!qHH0"fVO6#jMNVf`A&QiWJHJ!\a]$!s5h1!qHEp0ETW&ncKu-"47/?"!8]#T`G5%!<NH,ZiL40!as.WYm&8V+5*=g!m1h"!<W'sapB0KecEo"!f-jYncJqI!mq&>"$WC\ncQ]3W<)8dl3!`?!N?+Z"6osi0ERpPl2r.(#Ng+0ZiL6-f`CXF++XSEncBo\5+r,M!["Dr!MRa=ncBna!hP8M!jht0"p2.4!WiF"apCqf#p6]#!m1h"!<UAKapB/PD9<.dL]ISB!s1.XTa'3Q+8H04!s1.Xd/ie?+/&e%7fp$u!pTlUMufmYiWJHJ!\a\L#3l:4q$6Hm!\a]+3<HPg!pTl=g&\/RiWJHJ)F"9)l2hsr!s8#p*;Tc/MZEmd!<NH,ZiL40!c#jaf`K;&+-E8u!m1h"!<Rh5!Qk]jOer0%#m,n`!qHH0"fVOf"6p!!<2foP#3l9l0ERM-!jht0Z30(E!N?+""3J(SWWO>o!\(,O+-?]O@fj"<!X8_5!<N<(@*/dIapB/p:BJZFJ,o`1S,pb=+,MDg#m,n`!X8_5!<V6.!MTm#d@C:>U'Zn^%ab]Z#t=t+!dC@FRE,E'#t=uj$)._Hq1JbMU'Zn^%^B`B#t=t;!dC@FU'UmC1>tHt#t=uj#m*3jU'^Xl!=PV.U'[MYAYKJ4!aqH'U'\q6W<&Fo!h'FG!<S\,!La<:n_jM;#m,n`!hfh`"8)]j#P%ru0ETW&ncKsWncQ]3W<)8dl3#^7W<(u\l2q)A!r9Y5l2r.(#P%ru0ETW&ncKu-"7AJWZiL44!jht0!Wl3@#uShO+1[@3!m1h"!<SB1apB0#(s3-dL]ISB!s1.XTa'Ka+8H04!s1.Xd/ie?+/&ds&d#E@!qHEp0ETW&ncKsWncQ]3W<)8dl3!0%!N?+Z"6osi0ERpPl2r.(#P%ru0ESC>!jht0ncJqI!mq&>"!=3=ncQ]3W<)8dl3$!HW<(u\l2q)A!k'<TZiL44!jht0!WlcP$1S)>#p6^,!m1h"!<SZ]apB/HkQ/g4!f-jYd/gf[+-?]C!WqTe!o\:=![!g8_?.7OW<'R3[M8kN!<NH,ZiL40!as.WnH-i>+1Wa#apES!!eJPrapB0;Cs!%cL]IRN#3l:4q$6Hm!j2P*d/ie?+/&ea!V-=7+n>`O"fVOf"6ou>_Z?_;iWJHJ!\a\L#3l:4q$6Hm!\a\1G65,P!pTlmRfTJhiWJHJ!\a\L#3l:4q$6Vt!<TV/!pTjh0ERpPl2r.(#P%ru0ETW&ncKu-"1Fj'!jht0"p2.4!WiF2apG<VapB/PK`M7t$%N$XW=m>[+2NHL#m,n`!pTjh0ERpPl3#uGq$6Hm!\a]'!V-=7T`a[S!jht0"p2.4!WiF2apIS>apB0CWrW:E$%N$X_,8>]+,Rf7apA-*!<Sr!l2r.(#P%ruW<!(J!V-=7T``[CncKsW^8q>:ZiL44!jht0!WlcP$*aZV#p6^)!m1h"!<SC`!Qk]jYq!m&!f-jYd/ie?+/&ea!V->!+n>`O"fVOf"6p!Qj8l4\iWFli!jht0"p2.4!WiF2apE(1#p5!k!m1h"!<U*p!Qk]jR<H^Z!f-jY"p2.4!hp!`BCc/GO9)'^U'Vk)U&b=i$'5/tWNZDt#t=t+!dC@FM7iqa#t=uj$/rJs$_ds%$,N;9AYKJ4RL+KF!hp"k4fJIN#m-P%J,o`IT`LSg+2Q>*RL'%O!<U+=!\a\L#3l:4q$6Hm!\a\a?37J7!X8_5!<N>F$%N$XaTorp+0fbdapES!!f8eW#p59SapA-*!<NH,ZiL5c%&"m\Z!O.2l$>sr$).a:T)f=o$).aB&S7[C!h'FG!<Su%\OEIuRL'%a$%N$X_3Y1k#p5:$RL'%O!<S,gfuO2n!TF4H!s1.XTa'ca+8H04!s1.Xd/ie?+/&ea!V-=7+n>`O"fVOf"6p!Q+fPM%".^V;ZiL6%#3l:4q$6Hm!\a]'!V-=7T``[CncKsWKh_]V!<NH,ZiL6&$&RC;>cCBuU'Zn^%cPS3U'X9j%K^jK$+V=U#t=uj$0acKU'[P#\N:1n$).aBf`>ZY#m-P%J,o_G$%\!8W<&Fo!h'FG!<VM`!La<:l,j$q#m,n`!eL]G/ZAd1"6osi0ERpPl2r.(#FuD-ZiL6n"4;l)W<(u\l2q)A!hfh`"!@=DncJqI!mq&>"!=3=ncQ]3W<)8dl3!_XW<(u\l2q)A!hfh`"!@=DncJqI!mq&>"!=3=ofWA`!<NH,ZiL40!as.Wi<@@1+.9_A!Wm,Z$/#C&#p5SI!<UCMJ,o`)NWI9/+-BpQ#m,n`!qHH0"fVOf"6ouF\,f<m%I+#s0ERpPl2r.(#P%ru0ETW&ncKu-"7cQ1"fVOf"6BObZiL44!jht0!WlcP$/l'1#p7:4!<UCMJ,o_^ecEo"+/)QS#m,n`!mq&>"!8]W"2P-Ul3$;Rko-N%iWJHJ!\a\L#3l:4q$2q9!<TV/!gu:4"!<p9iWH^pW<(]TiWB69!p2HDZiL6u:V$TLR0U;)R0KVkZ3%T=!\a\e!q?Jo!O;dh.0?jW!pTjh0ERpPl2r.(#P%ru0ESt%!jht0"p2.4!WiF<apHaY!Qk]jM8'&mapES!!pMSb#p6uPapA-*!<TO3!La*4R0T/_R0KVkM@>pU!\a\E"7ZSp!KmPR!s1.Xkm!RY++XTh(RbFJJHGg4!jht0ncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3$;R_.'AEiWJHJ!\a\q8-6.!!X8_5!<N<(:s'*,!m1fkJSG5f@*/e\"j.,nJSG8/$%N$Xd727b+0fY)#m,n`!qHEp0ETW&OpT52+n>`O"fVOf"6ouN9W8'P".j<1ZiL44!jht0!Wl3@$&Ji.#p8Cf!m1h"!<TNf!Qk]jd4*3E!f-jY"p2.4!hou&F@rOi!O;_q!iZC0#t=uq#.b+1!Wo)&"!XHG\IqN/$).b%9hM,dU']5F!=PV.U'\q[AYKJ4RL+KF!hp!`5,eRO#m-P%J,o`9;47e5d1D`Q!f-jYdKK\+!mq&>"!8]W"2P/?!U9d[-N^XU!pTjh0ERpPl2r.(#P%ru0ETW&ncKu-"7cQ1"fVOf"/[sXZiL44!jht0!m1h"!<Q-@#p8ER!<N=1apI#1apB0SaT2Ic$%N$XYnY=e+0iHZapA-*!<Vfo_$-e=l3$kbiQ2+o!TF4H!s1.XTa'ca+8H04!s1.Xd/ie?+/&ea!V-=7+m'I?ZiL44!jht0!Wm,Z#uShO+2K<+apES!!l8]q#p6,QapA-*!<UXLncKsWncQ]3W<)Prl2uUJ!N?+Z"6osi0ERpPl2r.(#ECG=ZiL6>!s1.Xn\P=<"!<p9\c\?)W<':,k(j$>ZiL44!jht0!Wl3@$'>;3#p7j]!<UCMJ,o_F/]nAAOh(S9#m,n`!mq&>"!=3=d/iM5+!L1W_$-e=l3$]k!jht0"p2.4!hou&F@rMNWX2,rYlq?=7KTgt\d:h-!hou',,,C3i;j=\$).a"6qX0[U'[N"$_ds%$(6GIAYKJ4RL+KF!hp";.]EH;#m-P%J,o_VRK8i`+48I:RL'%O!<U+C!\a]'!V-=7T``[CncKsWncQ]3W<)8dcAqu-ZiL44!jht0!m1h"!<SAbapB0KXT8LG$%N$XTmb&i+.:FUapA-*!<Sr!l2r.(#PnH&0ETW&ncKu-"7cQ1"fVOf"4]mCZiL6U!V-=7T``[CncKsWncQ]3W<)8dl3"kCW<(u\h'3!.!<VNgJQ&NKiWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7+n>`O"fVOf"6p!)F/]3""6Cj2ZiL6%#3l:4q$6Hm!\a]'!V-=7T`_,D!jht0Ta'ca+8H04!s1.Xd/ie?+/&f1709gs!X8_5!<N<(:s')q"Nh#mOXC4Q$%N$XWL!Y.#p8Ed!Qk]ML]IRo!Wk%WR@OAQ$6PZ@_?-,0W<'R3_?'cm!l>$/#,qX7!l>!?0EUJC_?(g1"bAqU!Zusp`\7J$!<NH,ZiL40!c#ja;9B1eacul.apES!!pRZ)apB/P_u\!e!f-jYd/ie?+/&f-"2P/?!O;gm"/.TO!TF4<Glk>R!mq&>"!=3=ncQ]3W<)8dl3#FEW<(u\l2q)A!qcWsZiL44!jht0!WlcP$1S)>#p8\s!<UCMJ,o_NM?1j++5n0]#m,n`!pTmP^]CD8iWJHJ!qH?nTa'ca+8H.q5Q\:n!l>'0#,qX7"2Y-A0EUJC_?1m2"j(5j"!<'qaT96\+-?]K!s1.XdEM^7"!<p9aof0XW<'j<ao_]!!k(5nZiL44!jht0!Wl3@$&Ji.#p8+S!WlcP$'>D6#p8+S!m1h"!<T7-!Qk]j_*Q3M!f-jY"p2.4!hou&F@t4=M?O.bYlq?=7KTgt\d:h-!hou',,,D6.nZNBU'[P#MueJ;!hp!_!=nY4!MTli!Y,9UU'^WdU'X9jU'[Mb$_ds%$,KSPU'Ul&C75I'$)rg`W<&Fo!h'FG!<W'FRL((@irPST!f-jYncQ]3W<'R=l3$!u!N?+Z"6osi0ERpPl2r.(#P%ru0ETW&ncKu-"2.e<ZiL6U!V-=7T``[CncKsWncQ]3W<)8dl3#^RW<(u\ohY^s!<NH,ZiL40apES!!g*Q,#p6Fo!<UCMJ,o_.=3:gknQ!^<!f-jYTa'ca+8H0<!Wk%Wd/ie?+/&ea!V-=7+n>`O"fVOf".a*,ZiL44!jht0!m1h"!<SAbapB0+=9?VOJ,o`!YQ;lQ+1Y+g#m,n`!hfh`"!@=Dnc8eG!mq&>"!=3=d/ie?+!L1W_$-e=l3$;Rkqo@?iWJHJ!\a\A?NRS8!qHH0"fVOf"6p!)dK-<JiWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T``[CncKsWncQ]3W<)8dPnjG.!<NH,ZiL40!as.Wi<@@1+45Z@!Wm,Z$/#C&#p7QH!<UCMJ,o_6+Nb!4JK)`<!f-jYncQ]3W<)8dl3"RC$h=Yi!s1.XNA(F@!<NH,ZiL40!as.WYm&8V+,Qco!m1h"!<TgQ!Qk]j_(Ee9!f-jYncJqI!mq&>"2+`/"47/?"!8\@!<TV/!qHEp0ETW&ncKu-"7cQ1"fVOf"6p!9=fDG]"6osi0ES+H!jht0"p2.4!WpLNJ,o`I!Qk]jafGLEapES!!gsJ>#p4_u!Qk]ML]IS"!kAK6!Q"p7$N`!`nO(G#+.3AR0*8K]!X8_5!<N>F$%N$X;9B1eWE]MI$%N$X\Wm3<#p5:IapA-*!<Vfo_$-e=l3!afO_(KmiWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T``[CncKsWncQ]3W<)8dl3$:g!N?+Z"6osi0ERpPl2r.(#P%ru0ETW&ncKu-"47/?"!8]W"2P/?!U9dP".=S:!TF4H!s1.Xm8!ej!<VNgTj+JsiWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T``Rm!jht0ncJqI!mq&>"!8]W"2P/?!U9dP"8Nk7!TF4[,6G4Q!X8_5!<N<(:s'*,!m1fkRHFSPapES!!l9TlapB0cdfISt!f-jYncJqI!mq%;%j.JId/ie?+!L1W_$-e=l3"aI!jht0a\0bY+6`j#"NgfgOTs59!\a\<NWIQ1+6`k*4p&(l!hfh`"!@=DncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3$a)!jht0Ta'ca+8H04!s1.Xd/ie?+/&f-"2P/?!U9dP"0%+XW<(u\rEo]6!<NH,ZiL40apES!!f=8bapB/hh#RT"$%N$X_0*m,+1^S9apA-*!<O^]"!<X0WWiMY!mt&c"!?b/d07Ah+-?cM!s1.Xm/[9q!<NH,ZiL40!`7#G;9B1eaVY*%$%N$XnPI@7+5%p^#m,n`!pTjh0ERpP_>tbS#P%ru0ETW&ncKsWNZ%u+!<Vfo!\a]'!V-=7T``[CncKsWncQ]3W<)8dl3"l$!N?+Z"87<I!jht0"p2.4!WpLNJ,o_n#Kd>pn[/B!apES!!hh?k#p8]8!Qk]ML]IP]!jht0U'UmC;Q:$)F@(Qg!^$OY$2GI1!MTmp$'A1ZU'[P#J[,:aU'[P#RHX``U'Ul&C75I'$&O/2!La;rRL+KF!eDPa#p8+4RL'%O!<Vfo_$-e=Jck9?l.5s8!TF4H!s1.XTa'ca+8H/$L&h@_!<VNgYu%D#iWJHJ!\a\L#3l:4q$3c#!jht0q?$0kW<)Pkq>p^P!pKpc!ZussTkjK+++XL@!Vuj>OT^7<!\a]?0S0BKR0S<G\HSr5q>u6N!\a]?=+UMrR0S<GR0KVkq?!cU!jht0kpi\8++XU$"%kcZ\cW!f!jSp0\cX&=!n@DTZiL6f!s1.Xl2q)A!hfh`"!@=DncJqI!kfl]ZiL44!jht0!WlcP$*aZV#p8Dr!<UCMJ,o`!g]>P(+-FD@apA-*!<Vfo!\a]'!V-=MT``[CncKsWm:cX/!<NH,ZiL40!c#jaf`TA'+/,t@!m1h"!<S+(apB0KEln[iL]ISJ!Wk%WncJ=cW<&FlncAkH!nAt+ZiL44!jht0!Wl3@$'>;3#p79m!<UCMJ,o`Ig&]>&+,Q]mapA-*!<UXLncKu-"47//$6LG^"2P/?!U9d$2?L5d!X8_5!<N<(@*/e\"j.,nnT"]R$%N$Xq2GEt#p5:*apA-*!<VKig&iFJ"ke+R"1J;^!m(Js"!<X.iWB69!j*RHZiL6U!V-=7+n>`O"fVOf"6oun8>uXL"7;'K!jht0"p2.4!WiF2apIS>apB/h-j%NtJ,o^KapB/h-j%NtJ,o_>ZiS;U+/,;-apA-*!<VNgn\,%'!TF3M$Nd7-!hfh`"!@=DQ$NM=!<VNfR0KVkiWABH!\a]@!q?Jo!TF1G!Wk%WSd#8'!<Vfo!\a]'!V-=7T`aif_$-e=l3$;RYnj;>iWJHJ!\a\L#3l:4q$4;M!jht0"p2.4!WpLNJ,o^KapB0K+TfdmJ,o_f2Tc=JnSQDT!f-jYncQ]3W<)8dl2cH6W<(u\l2q)A!hfh`"!@=DL,]7A!<Sc!!dCpQmYLrGZiL44!jht0!Wm,Z$/#C&#p5!d!m1h"!<Q-@#p5!d!m1h"!<SD@!Qk]jnY?3.#m,n`!qHH0"fVOf"+grT$)mrW!U9ag0ERpPl2r.(#P%ru0ETW&ncKu-"/UbR!jht0"p2.4!WiF2apG<VapB0#O9#F*$%N$XkmPW?+6e0q#m,n`!m/ahiWC:e!g*NC"53d<#3l9l0ER)Ll2r-m!iZ4c"!<X0[S[+5!<NH,ZiL40apES!!f9Rm#p5:\!<UCMJ,o`)^B)I`++Y3M#m,n`!jVn00ES6^nHPrnWWTO/!\a]?#-n=QJH`$a!O;eLJHEpoZ3)22"M+[:0ERBL!P/@TR0U;*\HSr5Z31%H!jht0"p2.4!WiF2apIS>apB/P`W6.`$%N$Xd?OaT#p8]t!Qk]ML]IRN#3l:4q$6Hm!\+9!!V-=7T`aif_$-e=l3$;Rl$oZ5iWJHJ!\a\L#3l:4q$6n9!jht0!g3X*ncJsi!Z_%=!eLLoJcl/?"#1_5LB.I`!<VNg!\a\L#3l:4q$6Hm!\a]'!V-=7T`aif_$-e=l3$;R_'5iZiWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7+dI0OZiL7!!s1.Xd/ie?+/&f-"2P/?!U9dP"+a"B!TF4H!s1.XL2I("!<T7R!U9_.JH[Lf![#fRd08e:+0!uqM$3)F+6f<snNlFA++XL(@d4":OT_7-!jht0ncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3"^.!jht0"p2.4!WiF"apF13apB0#WrW:E$%N$X\_I5.#p6]sapA-*!<Vfo!\a]'!NHYPT``[CncKsWmUH=*!<UXLncKu-"47/?"!8]W"2P/?!U9dP"7[/+!TF4H!s1.XTa'ca+8H04!s1.XrHJCN!<NH,ZiL40apES!!`@)H+.:d_!m1h"!<W(6apB/X-cu_sL]ISJ"2P/?!U9d@#17:e!TF4H!s1.XSg4BE!<NH,ZiL40!as.WYm&8V+-CXHapES!!hl%`apB03VZFpH!f-jY\cMpe!pKp#!qQGD"j+%N\cNt)!i7dVZiL40Z3)*;!s7`i0ad1J_5%+2!TF3A9EMR%!hfh`"!@=DncJqI!mq&>"!8]W"2P/?!U9d3=ou&3!X8_5!<Su%!d$2k4/rTV!hou&49DMh!d$2k40f/^!icP.49D5`WX0N:$*":5FBYsV!d$c/#m*3jWX5C+EM<a@U'Zn^/trXRF@qZdWX2,rW<TX77KT7g\d:h-!hou'+s$f0U'[P#!d%>?#m,38U'Ul`!hp"#^]=h;$).`_bQ2:L#m(0)RL,\p_+(C)RL'%a$%N$XObWt+#p6^8!La;rL]IS)!V-=7T``[CncKsWncQ]3W<)8dl3!a"!N?+Z"6osi0EU*1!jht0ncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3#=E!jht0R=D4<7KTjsRfknVWWKI-M#f)[OT>Nj!<NH,ZiL40!as.WnH-i>+3AL(apES!!m/I`apB/H4j"'4L]IS)"nD^:OTtX`!o<qZfgkl?+6`j(,m(FS!X8_5!<N<(C<?i[apB/@1BP]*J,o`1hZ:k++5oQ/#m,n`!mq&>"!=3=ncQ]3W<(-Jl2uUF!N?+Z"4]pDZiL44!jht0!Wm,Z$'Ce[apB0+$N^B;apI#1apB0+$NeHWJ,o_n&BY;$\IH[f!f-jYfmj*d"!<p9Ooq*VIG,*m!s1.XOot4YW<%kYOokb>!pKoP"!<'tq1&L/"!<'qd/fC4+-?\p!s1.XNZnP3!<NH,ZiL40!as.Wi<@@1+,RB+!m1h"!<S[m!Qk]jnNY/&!f-jYd/ie?+/&f-"2P.Al3$;RJR#/TiWHT%!jht0"p2.4!WpLNJ,o`)"3Lolfgl1e$%N$X\^pl)#p7QX!Qk]ML]IS!!TF/&Z*aVL$j&*aU!Ni*![!g8l2nL"W<(u[l2h#@!hl=hl2i&q#NZKuZiL44!jht0a\ni>F.%R[WX/`K17=%$Z3`u%WX/_h!icR$#pl;P!hp!_!=l(:U'X9j%K^jK$2N3SU'X9jU'\ps$_ds%$/)N`AYKJ4RL+KF!hp"sR/s8fRL'%a$%N$XOV!rf++]s`RL'%O!<Th<!\a\L#3l:4q$6Hm!\a\Y$j*d:!X8_5!<N<(:s'*,!m1fk\TS%s$%N$XZ#@bk+0fJ$#m,n`!mq&>"!=3=d/f+7+!L1W_$-e=l3$;ROYNg9iWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T`_uj!<TV/!X8_5!<N<(@*/f7"j.,nl#$RF$%N$XOZ^bm+.6-O#m,n`!qHH0"fVOf"6ouNC/3ajncJqI!oa=(hZ9\WncS^jl%/q&M?9cr!K%"L!Wqop*0LF+,%gZRq?$eT!<RiU$DddF@tlT;ZiL6&"7ZSp!La+b!s1.Xkm!ja++XU;3hc]uJHFY9!jht0ncJqI!mq&>"!=3=d/ie?+!I1U!jht0"p2.4!WpLNJ,o_6!m1fkiRe/4!as.Wi<@@1+5tiQ!m1h"!<U(SapB0ceH*f!!f-jYd/ie?+!H4C_$(Y?"6p!A=/c5["-jl.ZiL44!jht0!m1h"!<Q-@#p8\>!Wm,Z$/#C&#p8\>!m1h"!<Ss?apB0S$H`YVL]ISJ"2P/?!U9cE%]NX2!K%<N!s1.XTa'ca+8H04!s1.Xd/ie?+/&ea!V-=7+f0no!jht0l2q)A!hfh`"!@=DncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3$Hf!jht0d/ie?+/&f-"2P/?!U9dP"0mabW<(u\m5G*R!<NH,ZiL40!`7#GZ)@]G#p6Ds!m1h"!<S)mapB/PdK.Js!f-jYq?$dQ!muFj!?[^7q?+83W<)PlKqAAIZiL44!jht0!Wm,Z$1XYhapB0#joGP+$%N$XRFM>\#p5:%apA-*!<UA.iWC9j#N>iR#,qVqiWB69!oa=P#,qXW"6'Ca0ESCE!jht0d/ie?+!L1W_$-e=l3$;RiPP\q!TF3Y9*2I$!X8_5!<N<(C<?k!"3LolOa[AS$%N$XnR]iL+8Kit#m,n`!m.kOg&`@a#MK6i"fVM0g&_=0!l7.U![!g8g&dZHW<(EKg&_=0!nm_G#,qXO!nm\W0EUJgg&`@I"l]S556C*O!\a]T#Qh@6!X8_5!<N<(@*/fG!m1fkW=8pO$%N$X_)KLC+-AD&#m,n`!pTm(H`7&*"6osi1'4-Rl2r.(#P%ru0ESY1!jht0d/ie?+!L1W_$-e=l3$;Rd7(#8iWJHJ!\a\L#3l:4q$3Hr!jht0"p2.4!hou&F>DOQ!NHGq!hou&49D5`R3W07$).a::eIGgU'Zr?$_ds%$+\dkAYKJ4!`5<lU'[f4W<&Fo!h'FG!<SB0RL((X[fMp(!f-jYd/f[D+-?]K!Wk%WTgm0++.3@f.0?jW!qHH0"fVOf"6ouV:8n9R"6osi0ERpPl2r.(#P%ru0ESAI!<TV/!m(J3"!<X.U&tHN!m(tI"!<p9U'%q0W<&FiU&tHN!jT$3U&uL*#GM<g#,qWl"/5l!0EUVI!jht0"p2.4!WpLNJ,o^KapB/H(]jbHapIS>apB/H(]qhdJ,o_6fE',$+5rjnapA-*!<VNg_',cYiWGnb!dXpA#3l:4q$6Hm!\a\pAHK4>!X8_5!<N<(C<?i[apB0[PlUs/$%N$Xn^@N]#p6F:!Qk]ML]IS)!V-=7+n>`O"fVO6#O2E-^&b26iWJHJ!\a]$:'.d'!mq&>"!=3=d/ie?+!L1W_$-e=l3#:&!jht0l2uU3!N?+Z"6osi0ERpPl2r.(#P%ru0EUqR!jht0"p2.4!oZM@$$5(#!MTn"3+\fjU'[Mq$_ds%$2N0RAYKJ4!aqH'U'\q/W<&Fo!h'FG!<SCW!La<:dAR)7#m,n`!mq&>!uN3P"2P/?!U9dP"3F-6!TF4H!s1.XTa'ca+8H0'G65,P!X8_5!<N>F$%N$XTsOjC#p7!-!m1h"!<StT!Qk]jU#uI!#m,n`!qHE'"fVOf!pU*o0ESd&ncBo$#P%qa#,qXg!mMqkZiL5c!s1.XM?EAQW<%SQM?<o6!pKoH"!<'tiG"/O++XL8!K$t$OT^gL!\a]?ciK:3+.3@s"1\T7!K$uB!s1.XPnO5+!<NH,ZiL6&#m,3HWX/`K6D=bf49D5`d<D/_U'[P#abTsiU'[P#_%-pJ$).aZ,A!SU!Wm,*$).`o.]EH;#m-P%J,o_N#au&Aks(UC!f-jYncQ]3W<(-Jl3!.SW<(u\l2q)A!hfh`"!@=DncJqI!mq&>"!=3=ncQ]3W<)8dl3#Gj!N?+Z"6osi0ETff!jht0d5:+i+6`hUl2i&i#4_fs0ESdpncBot!gON&ZiL44!jht0!WlcP$1S)>#p79o!<UCMJ,o`9ScQt?++ZJq#m,n`!m1S4#,qX?!m1QG0ETAunHPrn_?.j]!\a]?#0HuhJHb<$!QkHcJHEpoaoWZI"O[>Q0ESs&!jht0d/ie?+!L1W_$-e=l3$;Ra`+3[iWJHJ!\a\i3s)bi!pTjh0ERpPl2r.(#P%ru0ET6D!jht0"p2.4!WpLNJ,o^KapB/P6itL;J,o_>g&]>&+1\6LapA-*!<VNgRBZdl!TF48!<OqVTa'ca+8H04!s1.Xd/ie?+/&f0L]IRa!<NH,ZiL40apES!!`@)H+2P>c!m1h"!<U*a!Qk]jfs1Y$#m,n`!qHH0"fVOf"6ore6E("F"6osi0EQr]!<TV/!nmae"fVON"53hY0ERXOg&iFb#OQj>ZiL44!jht0!WlcP$*aZV#p7jJ!<UCMJ,o`A&BY;$d?amV#m,n`!qHEp0ETW&ncM:R"7cQ1"fVOf"6p!)%B0Bf"6osi0ERpPl2r.(#Nd`BZiL7!"2P/?!U9dP"6jEs!TF4H!s1.XTa'ca+8H/=#6M75!mq&>"!8]W"2P/?!U9dP"4?'.W<(u\mAL$eZiL6-?MXaGklRgcq?%h%"p2(40hTDe!jht0"p2.4!WiF<apCqf#p7Po!m1h"!<VdBapB/pdK.Js!f-jYd/ie?+!L1W_$-e=Op:1RJ\(r^!TF4H!s1.XTa'ca+8H07Nr]<h!<UXLncKu-"47/?"!8]W"2P/?!U9dK=ou&3!qHH0"fVOf"6p!)cN1!GiWJHJ!\a]3G65,P!pTlm])el3iWJHJ!\a\L#3l:4q$6;^!<TV/!X8_5!<N>F$%N$XOTNZ3+5r4\!m1h"!<Tg?!Qk]jl&,Sb#m,n`!hfh`"!@=DapS8)!mq&>"!=3=]ak1O!<NH,ZiL40!c#jaM6m<+#p8CN!m1h"!<V5Y!Qk]jTl/!Z!f-jYObNnZ"!<p9aoe%9W<'R;ao_]!!m1W8#,qX?"3L]I0EUJCao``:"nAhuao``:!hN!cZiL7!!s1.Xd/ie?+!L1W_$-e=l3$;RU#Z6R!TF4H!s1.XeX-@=ZiL7!!s1.Xd/ie?+/&ea!V-=7+jO?pZiL6U!V-=7+n>`O"fVOf"6p!aA#TLg"6osi0ERpPl2r.(#P%ru0ETW&ncKsWncQ]3W<)8dl3#/#!N?+Z"6osi0ERpPl2r.(#DE0[ZiL7!"2P/?!U9dP"0ocFW<(u\l2q)A!hfh`"!@=DmOeRJ!<NH,ZiL40!`7#GOTNZ3+1WTtapES!!g1q4apB0ck5i^3!f-jYncJqI!mq%K"s9N@d/ie?+!L1W_$-e=l3$u:!jht0Ta'ca+8H04!s1.Xd/ie?+/&ea!V-=7+eB\UZiL44!jht0!WlcP$*aZV#p5j)!m1h"!<TNh!Qk]jR8h<8!f-jYncJqI!mq&>"&^<5"2P/?!U9dP"6ijc!TF3`U&b>&!<VNgR=(t7iWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T`^kr!jht0"p2.4!WiF"apF13apB0+e,]Wn$%N$XfocBY#p8CbapA-*!<Vfo!\a]'!P/=ST``[CncKsWncQ]3W<)8dl3$i6W<(u\boQqn!<NH,ZiL40!as.Wi<@@1+0e*5apES!!hg[X#p7!b!Qk]ML]IS)!V-=7+n>`O"[_JVl3#/E!N?+Z"6osi0ERpPl2r.(#P%ru0ETW&ncKu-"47/?"!8\@-N^XU!X8_5!<N<(@*/f7"j.,nl#QpK$%N$X;9B1el#QpK$%N$Xd@(*Y#p5iJapA-*!<VNg!\a\m$*f<fnc@_Pl2qAX!qHEp0EQf.ncKtb"i`k1ZiL6n"+a.F!TF4H!s1.XTa'ca+8H/4$Nd[9!X8_5!<N>F$%N$Xa\g1e+6bZbapES!!r6WS#p8DGapA-*!<VM+RKFY"#P%u-"fVNc".B;n0ET3k!jht0d/ie?+!L1W_$-e=l3$;RZ!jU4iWJim!jht0d/ie?+/&ea!V-=7+n>`O"fVOf"6ouV?E!tb"6osi0ERpPl2r.(#P%ru0ETW&ncKu-"4e4hZiL6%"Sr0AOTpC>!\a]/`rUbo+6`i`"G-^tOTsp4!<TV/!X8_5!<N<(:s'*$9?IP_iQVB)apES!!hmR6apB/`:W`tFL]IR_!s1.XdH1K+"Ws-;Z3.W@W<'"$V8**5ZiL66!gs7l!NH4,!Wk%WZ3'P#W<'"#Z2t(]!pKop!ZussX_n3I!<NH,ZiL40apES!!hlt%apB0CHNM=rJ,o`A2p)FKWQ"t]#m,n`!m(K.!["\T!J1RY0EV&3ncBo$#ON3,ZiL44!jht0!WlcP$1S)>#p79'!m1h"!<W'TapB0S2p)F.L]ISB"0%[hW<(u\l2q+1!<Sr!l2r.(#P%ru0ETW&ncKsWPq<'E!<NH,ZiL40!`7#GM$;$.++YI7apES!!muZ%apB0ci;q(-!f-jY"p2.4!hou&F@u'qg&jeGYlq?=7KU.-!f-jY!hou',,,D&U]G&$$).`_M#h1^$).ajdK'`M$).aj8S+V&!Wlbu$).a*9rS/^#m-P%J,o_&QN<N]+41Fa#m,n`!pTl=B4Bj&l2q)A!hfh`"!@=DncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3$;RR8Bj`iWJHJ!\a\L#3l:4q$6Hm!\a]T&-B3>!X8_5!<N<(@*/f7"j.,nJZo.VapES!!eFq*#p8CYapA-*!<UXLncKsWncQ]3V#fi`l3#/F!N?+Z"3*t8ZiL6%#3l:4q$6Hm!\a]'!V-=7T`^Pl!jht0"p2.4!WpLNJ,o_f"3Lolq2>=UapES!!pRB!apB03+3FlkL]IRf_u\9f+.3A&"h=f9!QkJl!Wk%W\QdJ`+.3A^!gs7l!QkJl!Wk%WdK8qCW<(-CdK0J(!pKp;!Zuss2?L5d!qHEp0ETW&ncKsWncQ]3W<)8dl3";&W<(u\l2q)A!f_7&ZiL44!jht0!WlcP$*aZV#p4^*!m1h"!<V6*!Qk]jJSWC7!f-jYq:5Sp!Zuspd/hYsH'&6`!Wk%WjWO]4!<Sr!l2r.(#P%ru0ETW&ncKu-"-n<:ZiL44!jht0U'UmC>,hl1F@)].!^$P+kQ.Ca(SV3;U'Zn^*hirBF?6E.!d$c'#m*3j%K^jK$.3.T#t=uj$0b/qU'[P#JOKs@$).`WdK*pR#m-P%J,o_G$&Q1nW<&FoU'UmC>,hl1F@)].!^$OY$/%qB!MTmp$&Q=r8tlWd$0aS\U'[P#\Jf%R#m(0CRL,\pM7EYd!La;rRL+KF!h$\%RL((p%[m\*L]ISR"Nb;U!V-Za!s1.XTa'ca+8H04!s1.XNWoQl!<NH,ZiL40apES!!g*Q,#p6Ec!m1h"!<VN9!Qk]jM66m%#m,n`!mq&>"!8]'$GcnF!U9dP".>SYW<(u\NG&C#!<NH,ZiL40!as.WEQSS0i<fY/$%N$XYs6A;+0f:t#m,n`!X8_5!<Su%nOR]:T)kqu!d%VO#m,38WX/_h!hp"$#oKBCU'^X($_ds%$-?:\U'Ul&C75I'$/m,.!La;rRL+KF!g1h1RL('m$^qA'L]ISJ"2P/?!J1L?"7_9MW<(u\l2q)A!hfh`"!@=DjeMnYZiL44!jht0U'UmC9&UYf#t=uq#-nP)!kJ[>L]IPYU'UoGU']4LScPPlU'[P#BCWV8!hp!_!A:)Q!d%&6cN1$P7KSF3!O<#$!kJ[>L]IPYU'UoG*WgP[$)._-F>AC]WX2,rU'Ul`!hp"KFUOoMU']M!AYKJ4RL+KF!hp"C<N-"f#m-P%J,o_.-^k>`nW!X=#m,n`!n%8S0ERpPl2r.(#P%ru0EV3G!<TV/!qHH0"fVOf"6oufi;onYiWJHJ!\a\0=9>i1!pTmXaoSIBiWJHJ!\a\L#3l:4q$5In!jht0"p2.4!WpLNJ,o_6!m1fkd<#H4$%N$XM*B&g+5)kZapA-*!<Sr!l2r.(#P&!!0ETW&ncKu-"1BlbZiL7!!s1.Xd/ie?+/&f-"2P/?!U9ci#m.I7!X8_5!<N>F$%N$XM#tg++8Lcp!Wl3@$2FYF#p8u#!<UCMJ,o_&/]nAAl.,mX#m,n`!f@+1V#dQl!R_Li%]'3jNWGROM?KaVnNrMY!<TV/!X8_5!<N<(:s'*$"j.,nOl6<BapES!!kI=lapB/hecEo"!f-jY"p2.4!hou&F>CZe,";X.#m*3jWX/`K1=8%d#t=ur#m*3jU'[h+%&+%0U'Zn^%["!sU'X9j%K^jK$*dg2#t=ua$_ds0!MTl%U'Zn^%e5"B#t=t+!dC@FZ%N.P#t=uj$+\Od$_ds%$/p5BU'Ul&:mq]b$)o_[!La;rRL+KF!nh4T#p5:ZRL'%O!<UXLncKu-"47/?"!8]W"2P/?!U9dP",WKJW<(u\l2q)A!hfh`"!@=DncJqI!l[Y2ZiL44!jht0!WlcP$/l'1#p59E!m1h"!<TM`apB0;*QeZiL]ISJ"2P/?!U9dP"49Jj!TF4H!s1.X`XDpU!<NH,ZiL40!as.WYm&8V+8Jq=apES!!l6#%#p5Sb!Qk]ML]ISR!s1.Xq%!6''q#='"1\T7!V-<ol2raJl2um1!N?+Z"80k=!jht0d/ie?+!L1W_$-e=l3$;Rfib9TiWJHJ!\a\L#3l:4q$6Hm!\a]K?37J7!X8_5!<N<(@*/fG!m1fkWB:7)$%N$XM%.T6+/tP,apA-*!<Sr!l2r.(#P%ruZ2k$S!V-=7T`_]Y!<TV/!qHH0"fVOf"6p!90rY35"6osi0ERpPl2r.(#DGqTZiL6U!V-=7+n>`O"fVOf"6ouneH)WMiWJHJ!\a[F!jht0Ta'ca+8H04!s1.Xd/ie?+!Hn*!jht0d/ie?+!L1W_$-e=l3$;RR>M$E!TF3XPQ:im!<Sr!l2r.(#P%ru0ETW&ncKu-"47/?"!8]W"2P/?!U9d,&-B3>!pTm`d/g3IiWJHJ!\a\L#3l:4q$6Hm!\a\h?37J7!mq&>"!8]W"2P/?!U9dP"-JNCW<(u\l2q)A!hfh`"!@=Dh8THsZiL44!jht0!Wl3@#uShO+48L;!m1h"!<Sr<apB/@l2f$6!f-jYl2q)A!hfhh#p8sJncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3$;Rd:]EZiWJk[!<TV/!qHH0"fVOf"6ouFjT2=]iWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T``[CncKsWncQ]3W<)8dl3"T'!N?+Z"6osi0EV3V!<TV/!X8_5!<N<(@*/fG!m1fkWBC=*$%N$X\^^`'#p8E,!Qk]ML]ISB"0!lO!TF4H!s1C_Ta'ca+8H04!s1.Xm25u4!<NH,ZiL40apES!!m(\i#p8t#!m1h"!<TNUapB0K]E-.]!f-jY"p2.4!f@2UV?'r\RfNSb$'5/tnM?mG7KO&$GG5Dk$_dqs!hp!q#p#]S!hp!_!=nA%!MTli!Y,9UU'ZrrU'X9jU'\Y/$_ds%$)+$nAYKJ4!aqH'U']53!N?*g#m-P%J,o_N2OXponV@47#m,n`!mq&>!sTq>"2P/?!U9dP"0k@q!TF3X`rQ7K!<VNg!\a\L#3l:4q$6Hm!\a\XY5n^3!<UXLncKu-"47/?"!8]W"2P/?!U9dS(]q&F!X8_5!<N<(@*/f7"j.,nd;&g+$%N$Xg#E+U#p78aapA-*!<N>f"#1/J"4:OLiWJHJ$9nU_!s1.Xq?$dQ!l`Rg!jht0"p2.4!WiF2apG<VapB/X3<I>0J,o_n,K^<7_;548#m,n`!mq&>"!=3=d/ie?qZ.l2"2P/?!U9dP"51TnW<(u\oah23!<NH,ZiL40apES!!g*Q,#p5:9!m1h"!<VeA!Qk]jYtiFJ!f-jYTa'ca+8H-S!\a]'!V-=7T`aZg!jht0"p2.4!WiF2apG<VapB0K=TZ_PJ,o_>=NUpld<Ne?!f-jYncJqI!mq&>"+UEG"47/?"!8]W"2P/?!U9dP"2X1%W<(u\l2q)A!hfh`"!@=DncJqI!p.W,!jht0iWA)t!N?+R!r3nk!ZuspM$2N6+-?]c!Wk%WeW^(9ZiL44!jht0!WlcP$*aZV#p6^<!<UCMJ,o_^^&c@_+3?[g#m,n`!mq&>"!=3=d/ie?H6Mh]_$-e=l3$;RJQA`NiWJ;F!<TV/!X8_5!<N<(@*/fG!m1fkTelhn$%N$XM$_<2+-GRaapA-*!<Sr!l2r.(#P%ruMua"-!V-=7T``[CncKsWXV(]B!<NH,ZiL40!as.Wi<@@1+6gB<!m1h"!<SArapB0cXT?QN!f-jYncQ]3W<)8dl3"le!?^;'l2q)A!hfh`"!@=DX[`H"!<NH,ZiL40!as.WYm&8V+6ajKapES!!mtAt#p8-8!Qk]ML]ISJ!s1.Xd/ie?`W;b8ncQ]3W<)8dl3"R;W<(u\l2q)A!hfh`"!@=DncJqI!mq&>"!8]BG65,P!qHEp0EV&DncKuu!pKgX"!<X0q?$dQ!jsT]ZiL6m#.amYJHa/J!P/@TJHEpo\cX%:"Mt6B0ETA7!Q"p\R0US2\HSr5\c]eO!\a]7G/=>'R0US2R0KVk\c]eO!\a]3B`bXB!pTjh0ERpPl2r.(#P%ru0ETW&ncKu-"8u7%ZiL44!jht0_2SJi$$1YjU'[P#Muh>4!<Su%O9#jE'VYn'!ZhDeU'[P#!d$3^]E,#=7KT:j!^$OY$%\HE$_ds%$+Zu8AYKJ4RL+KF!hp"S4/i7L#m-P%J,o_.T)kAe+5oVV#m,n`!ic_;56:nt"!$k6!pTkB$L._UNrc3\iWGI?!<TV/!qHH0"fVOf"6ounb5nRCiWJHJ!\a\L#3l:4q$2m0!jht0"p2.4!WiF2apG<VapB/pQiR6i:s'*<ZiS;U+0h16!m1h"!<Vd9apB0cTE31A!f-jYJLU-k+-?\_"S)X*l(%js!V-:6Z*aW/!Wk%WfdQ[u+.3B1!kAK6!V-<g!Wk%WR8*MZ+.3B1!gs7l!V-<g!Wk%Wh-C)h!<NH,ZiL40!`7#GOTNZ3+0j,m!m1h"!<UB%!Qk]jM+Phr!f-jYncJqI!mq%C"WsE?d/ie?+!I3]!jht0Ta'ca+8H04!s1.Xd/ie?+!H>P!jht0l3$R=!N?+Z"6osi0ERpPl2r.(#Fu&#ZiL44!jht0!WlcP$'Ce[apB/X)$7qeJ,o_.cN2/p++Y6N#m,n`!Wn5]*.e:pl2raZl3!GBW<(u\rWNA1!<NH,ZiL40!as.WnH-i>+/-1F!m1h"!<TMXapB/P2p)F.L]IRN#3l:4q$6Hm!lk<Cd/ie?+/&ea!V-=7+n>`O"fVOf"6p!A'<)#l"3p*3!jht0ncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3$;Rq5aUr!TF4H!s1.XL+NJ6!<NH,ZiL40!`7#GYli,T+1Va\apES!!pOjM#p4`E!Qk]ML]ISB"!Tr2!pU%2ncJs!!Z_%=!kJFQJcl.t!Z[(#!pTkB,3f9h3iN/>"19Z]ZiL44!jht0!WlcP$*aZV#p8+W!m1h"!<Tg,!Qk]jd439F!f-jYd/ie?+/&ea!V-=G+n>`O"fVOf"6ou>*N9)!"6osi0ERpPl2r.(#P%ru0ETW&ncKsWncQ]3W<)8dl3$:O!N?+Z"-+r7ZiL44!jht0!Wl3@$'>;3#p79,!m1h"!<W(7apB0;3Q_X0L]ISJ!s1.Xd/gff+/&ea!V-=7+n>`O"fVOf"6ouNbQ4[DiWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T``[CncKsW[35UY!<NH,ZiL40!as.Wi<@@1++]^Y!m1h"!<SBNapB0S@EJlXL]ISJ"2P/?!U9dP"-G4h!TF4H!s1.Xh3J'CZiL6%#3l:4q$6Hm!\a]'!V-=7T``[CncKsWncQ]3W<)8djrsl6!<NH,ZiL40apES!!g*Q,#p5!H!m1h"!<SCm!Qk]jq5+28#m,n`!hfh`"!@=DiWfN=!mq&>"!=3=d/ie?+!Hn6!jht0"p2.4!WpLNJ,o^KapB03RK3K4$%N$XJYN7g#p4`<!Qk]ML]ISB!s1.XdK?ISW<(u\iWG>(!N?*_!rZX2ZiL6%#3l:4q$6Hm!\a]'!V-=7T``[CncKsWncQ]3W<)8dl3#G[!N?+Z"6osi0ETf4!jht0ncQ]3W<)8dl3$Ro!N?+Z"6osi0EU'F!jht0"p2.4!WiF2apG<VapB0;Q2q'0$%N$XfgX$i+/-@KapA-*!<Vfo!\a]'!V-?Q!MKVC!V-=7+m"mg!jht0d/ie?+/&ea!V-=7+n>`O"fVOf"6ouf/u\m2"6osi0ESX1!jht0"p2.4!hp!`Oo[#2,cV.PFBYsV!d$c/#m*3jU'[h+(nq>2$/paB$_ds%$+Va$U'Ul&@%%Cr$(4;_!La;rRL+KF!hiAX#p5:TRL'%O!<S,\\HN7j",[0^0EScpM?=rg#DrVO#,qWT"0FolZiL44!jht0!Wl3@#uShO+5mb4apES!!g0,VapB/PXT?QN!f-jYl2q)A!hfgu!?_+BncJqI!mq&>"!=3=d/ie?+!KGP!jht0l2q)A!hfh`"!@=DncJqI!qiSp!jht0"p2.4!WiF2apH`&apB0K[K-HP$%N$X\OajL+46/NapA-*!<NH,ZiL6&#m,3HWX/`K6D=bf\cDl,$+Ui[U'[h+!d$3f$aL(.!icP.49D5`WX2b$$).`g715grU'^A9!G.u3!h'FG!<Su%O^4peRL'%a$%N$Xq-09o+1[U:RL'%O!<V6`!\a]'!V-=7T``[CncKsWncQ]3W<)8dl3$R2!N?+Z"6osi0ES'Z!jht0"p2.4!WiF"apF13apB0+3WdG1J,o_6*Qe[1dAd5i#m,n`!qHEp0ETW&ncp81"47/?"!8]:YlOp5!<NH,ZiL6&#m,3@q7Zm0#t>!$"L8>'!kJ[>L]IPYU'UoGWX/`K;R-T1F@)u6!^$Oa$).`GU'Umq$'5/tl.Q04#t=t+!dC@FR9?6j7KTRr!d%&6/$]IN!iZC8#t=ui#Jpd:!WoA."!XHGWX2b$$).`W&IY<>U']L0AYKJ4RL+KF!hp";ZiR-,RL'%a$%N$XM$TOV+,RW2RL'%O!<Th7!\a]'!V-=7T``[CncKsWncQ]3W<)8dh9,g#ZiL44!jht0!m1h"!<U@JapB0#>QW%SJ,o_&Pl]#6+7Z?3apA-*!<NH,ZiL6f!O5`AOY!45R6>,U$).`gV#^su$).`geH'6U#m(0CRL,\pa_RjVRL'%a$%N$XiJ%B%#p6DcRL'%O!<Vfo_$-e=JcY-=ajpKl!TF4H!s1.XTa'ca+8H04!s1.Xd/ie?+/&f-"2P/?!U9dP"0j2P!TF4H!s1.XTa'ca+8H0'_#XVE!<NH,ZiL40!as.WnH-i>+/-7H!m1h"!<W';apB/P3Q_X0L]ISB"3F?<!TF4H!s4_g!hfh`"!@=Djq.[%!<Vfo_$-e=l3$;RiNiQa!TF4H!s1.XTa'ca+8H04!s1.Xd/ie?+/&ea!V-=7+hcb6!jht0"p2.4!WpLNJ,o_6!m1fkTc+!T$%N$XZ(V3@#p8sTapA-*!<Sr!l2r.(#KdDU0ETW&ncKu-"47/?"!8]W"2P/?!U9c@/-<0Z!hfh`"!@=DncJqI!mq&>"!8]W"2P/?!U9dP"7akAW<(u\l2q)A!hfh`"!@=Dm>CuHZiL6U!V-=7T``[CncKsWncQ]3W<)8dc)(LCZiL44!jht0!Wm,Z$/#C&#p8,C!m1h"!<V5c!Qk]j\X3E?#m,n`!qHH0"fVOf"6p!)7&^4H"R6'j0ERLt!jht0"p2.4!WiF2apF16apB/@B`cE`J,o_NW<(-J+.6ug#m,n`!X8_5!<Su%!d$2k4/rUi!<Su%!^$OY$2L+mAYKL*$)._HdB`iTU'Zn^%air1U'X9j%K^jK$,OabU'X9jU'ZCn!=PV.U']3cAYKJ4RL+KF!hp";/#`Q<#m-P%J,o`A\H/-*+0"9$RL'%O!<T8(!\a\e"7ZSp!O;g=!s1.XN>hr+!<NH,ZiL40apES!!m(\i#p7!>!<N=1apE(1#p7!>!<UCMJ,o_f,K^<7Z$"1q!f-jY"p2.4!nmgoN<-Khd0lr\!d$3>g&\Jc7KTRr!^$OY$*":?U'Umq$'50?U'UmC9'NP\WX2,rYlq?=7KTgt\d:h-!hou'+q=ZuU'\A1U'X9jU'[O0!=PV.U'^W1AYKJ4!aqH'U'ZArW<&Fo!h'FG!<U@QRL((hD41b4L]ISB"5/S5-fP6n!s1.XTa'ca+8H04!s1.Xd/ie?+/&en(BUrE!X8_5!<N>F$%N$XOTNZ3++ZER!c#ja;9B1eJN3eS$%N$X_;bR=#p6^=!Qk]ML]IS)!V-=7+fYd`"fVO."mQ2hEiB*!"6osi0ERpPl2r.(#F,c#ZiL7!!s1.Xd/ie?+/&f-"2P/?!U9dP"/3R4W<(u\l2q)A!hfh`"!@=DncJqI!mq&>"!=3=]n-7dZiL44!jht0!WlcP$*aZV#p5j#!m1h"!<VMQ!Qk]jWQbId#m,n`!r<!#0EV&=q?(N$#PnP5"fVOn"83B0ZiL6n"+`D1!TF4H!s1.XTa'ca+8H/$IfctX!hfh`"!@=DncJqI!mq&>"!=3=d/ie?+!L1W_$-e=l3$;RM*S$@iWJHJ!\a]+)ZmAI!X8_5!<N>F$%N$XaTT`m+2ONL!m1h"!<UBa!Qk]j_6<s_#m,n`!mq%k"!<X.dK0J(!jPtX"!<p9dK@#`W<(-D"p2.4!n%/P0EV%hdK:SZ#LW^B#,qXG"4@8Q0ETe_!<TV/!X8_5!<N>F$%N$XOTNZ3+/.Wo!m1h"!<SBaapB/H-HZVrL]IS)!V-=7+d)rD"fVOf"6ouf9;qsO"6osi0ERpPl2r.(#P%ru0ETW&ncKu-"47/?"!8]W"2P/?!U9d[/HW9[!X8_5!<Su%JRU'ZYlUj2!d%>G#m,38WX/_h!hp!q$(M$r#m-h-O9#j5i;oYZ7KO&$GG5E>+/0'2!hp"#*"/JIU'[6?!G.u3!Wm,*$).a*CT.?'#m-P%J,o`1A=<fH_,?^.!f-jYl3"lB!N?*_#jMKn0ERpPl2r.(#P%ru0ETW&ncKu-",1+aZiL44!jht0!m1h"!<U[4!Qk]jd1HH&$%N$XnJTIU+/rDc#m,n`!oa9L#,qXW!g3uo0EU58nHPrng&g78!\a\Tf`C(6++XTh"QBJ)d6:^m!["Dr!Qc#7!Zusp\H_$p+-?]FB`bXB!X8_5!<N<(@*/e\"j.,nfu!glapES!!nl`;apB03fE',$!f-jYl2q)A!hfh`"$$)]ncJqI!mq&>"!=3=ncQ]3W<)8dc!(7V!<NH,ZiL40!as.Wi<@@1+5trT!m1h"!<Us$!Qk]jnPRF8!f-jYd/ie?+!L1W_$.@Ml3$;R\NHhliWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T``[CncKsWncQ]3W<)8dl3"#,W<(u\l2q)A!hfh`"!@=DncJqI!mq&>"!=3=ea3A=ZiL44!jht0!WlcP$1S)>#p8[J!m1h"!<V4:apB0+_?%dc!f-jYTa'ca+8H04!s6LD!mq&>"!8]W"2P/?!U9d;_uTqH!<VNg!\a\L#3l:4q$6Hm!\a]'!V-=7T``[CncKsWncQ]3W<)8dl3!Hs!N?+Z"6J,8!jht0"p2.4!WiF2apG<VapB0[Foh_AapCqf#p8\\!m1h"!<U)g!Qk]jknqPL!f-jYl2q)A!hfge!f[6V#P%ru0ESA5!Wo_0!X8_5!<N<(@*/e\"j.,nn_+!FapES!!neU:#p6DgapA-*!<Vfo!\a]'!V->]!MKVC!V-=7+n>`O"fVOf"6p!a$)msb".b8M!jht0"p2.4!hp!hJcR<g'VYo.#p&9H!<Su%O9#jE])eW47KOV4GG5D<#m,3PWX/`K6D=bf49D5`_3"a+U'[P#Z/>XoU'Ul&@%%Cr$)s*hW<&Fo!h'FG!<Ve6RL((H\,i$)!f-jYd/ie?+/&ea!V-=7+n>`O"fVOf"6p!YGc:`'"6osi0ERpPl2r.(#Gj'TZiL44!jht0!WlcP$1S)>#p7Q(!m1h"!<T7(!Qk]jq(p/"!f-jYl3$;4!N?+Z"6osi^B"D0#3l:4q$2nJ!<TV/!X8_5!<N<(@*/fGg]>P(+5t?C!m1h"!<U@JapB0KaoMRd$%N$Xfsq.+#p7P\apA-*!<NH,ZiL5s$fU+Hd/g5s!<Su%O9$u.#m,3@Z(qE##t>!$"L8>'!jMm>#t=stU'UoG/cp6k$)._-F@t52WX2,rYlq?=7KU.-!f-jY!hou',,,CShuQHE$).a26OTUpU']5a!G.u3!Wlbu$).aB)6!Y*#m-P%J,o`1.@LPbZ*XP##m,n`!qHEp+p--mncKu-"47/?"!8]W"2P/?!U9dP"5t/t!TF4\!Wo_0!pTlejoMF^iWJHJ!\a\L#3l:4q$6Hm!\a\PFTSoN!qHH0"fVOf"6p!IJcVhOiWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7+n>`O"fVOf"6p!A>H%Y_"6osi0EU(/!<TV/!qHH0"fVOf"6ouNFf>E$"6osi0ETMc!<TV/!X8_5!<N<(@*/e\"j.,nakd%"apES!!h$%hapB/`C<?haL]ISB!s1.XTa'cadfK7LncJqI!r\Mf!jht0"p2.4!WiF"apF13apB03.KTZZapG<VapB03.K[a!J,o`1-cu`;d?+IP#m,n`!qHEp0ETW&,4ko0"47/?"!8]W"2P/?!U9dP",T=C!TF4H!s1.XTa'ca+8H04!s1.Xd/ie?+/&eM?37J7!X8_5!<N<(@*/e\"j.,nM7WciapES!!h%I;apB0CEln[iL]ISB!s1.XTa'caCAA,*!s1.Xd/ie?+/&ea!V-=7+h]6)ZiL44!jht0!Wl3@$'>;3#p59T!m1h"!<S*EapB/HWWC6K!f-jYncJqI!mq%s%j.JId/ie?+!L1W_$-e=l3$;Ri>/BniWJHJ!\a\L#3l:4q$6Hm!\a]'!V-=7T`aif_$-e=l3$;Rn\tU/!TF4H!s1.X[?^jqZiL44!jht0!WlcP$*aZV#p6]i!m1h"!<VLqapB/XU]JUE!f-jYncJqI!mq&>"(\)-d/ie?+!L1W_$-e=l3$;R_12Qc!TF4;%Ka!<!X8_5!<N<(C<?k9!m1fkiB.1a$%N$XnY$!+#p79n!Qk]ML]IPYl2raJl3"l3!N?*W#jML156BAf!<TV/!hfh`"!@=DncJqI!mq&>"!=3=NN3']ZiL44!jht0!m1h"!<Q-@#p78A!m1h"!<U)LapB0#*6JQhL]ISJ"2P/?!U9d($IRr9W<(u\l2q)A!hfh`"!@=DncJqI!mq&>"!=3=d/ie?+!IbB!<TV/!X8_5!<Rho!MTmARC<3k$'?Z/U'[P#Z&ShmU'[P#nIoK.#m-P%J,o_G$%Zun!La;rRL+KF!n!V@RL((([K2g'!f-jYap5`dW<)8dl3"l)!N?+Z"6osi0ET4J!<TV/!pTjh0ERpPl2r.(#P%ru0ETW&ncKu-"47/?"!8]W"2P/?!U9dP"/2gtW<(u\l2q)A!hfh`"!@=D`R+\fZiL7+"Tl%3!qI:n&db9Rl4S[LXTA8+\dFl=)'Z'oqAbUuRLR+HRMM4jdK[Q)JdrRm!ic[?%Mt94nct$dVu`V3N!\JHGlkX?!Wo_0!pU/^$AAM\)k$uB(6&@3)?p8M!<N<(@*/fG"Nh#m\L7L\:s'*T!m1fk\L7O%$%N$X_3+iA#p8]*!Qk]ML]IS""KDSCiWI=+g(,1>"k!N'V#c,saop,q)Ti2If)YqsaomCp!<TV/!WW32b]:u3!jht0`WQ@M!<Tt<!jht0!WmoR!WiE:!WjR-!TjLh!jht0!WlbMW<7/__$0s]J,o_f"EGUK"*+I!!<Shq!lk<Cd/d-7!WiF6;?d30!<N<(C3"k0EZ^\N!Wl2=W<.)^R0!G1J,o_n"*,K?#BBm%!<Q.#BaOpi"WXfK;?Ar^;R$s';GmQY!YV@5Nr`,_!jht0!WlbMW<7/_R/mA0J,o`I"EGSeEWV$t!i>u"/HQ+XZiL40!ap&R!cfC9!s/O#Eesp>+5$_tEe"/ldHCUO+0bog!f-jY;UPgc$@Do!;Eb/h!<Q.kV#dQS!<Q.=&lM>u!VoLm;B-TQ8u2QFO9#D\*$UXK!jht0Q2q&o!<UgQ!jht0=orCF!^[l9=opef"p2.4!X8_5!<N<(C3"k0EZafq!ciel!f6u!+&R%[L]IQ\JV!nhU(1?.49FXG!d@gr!jht0WX\5&34]:@!E)Ag!Wln17KTpt!WiEM$8N5u!oaLf*]a?h)Zi&5UB)Q"!e1suM$,aIC]^sE!]m.ZVuZr>!jht0"p2.4!WiF2EmXr/+5r.Z!ciel!ndcu+.:RYEWV$t!`B)6&cr,<;Ha.\!?)"@>$=g-(fF6_Nr]mD!<TV/!\=Cs,(0O"!<NDr!^5cLm/d8!ol@2>!jht0V?R+/!<Shs!jht0"p2.4!Wm[u!<Te:H67\B!d]@t!kAP^+5$[@!f-jY8ch!#"gS8'V#cuGJHJe>!Wk\.>5?GE@R^D#8cp7=8fSHJ!jht0joGO-&tT=0ZiL44!jht0!d]@t!kAP^+/oDF!`43R#C7Jk"Tj"#!<VKhH68gaH3/m'!_O*%!Juj<WXc$6)@?O<*#\ksO9$-j!Wo_0!k&+2ZiL44!jht0!WlbU_.n9<JHQ%#J,o_>QN;CSnH!q;L]IPs.XM5O!Wo_0!mq$@7KNVmA4f`<V#et<!`G*\-#Ndk!<Pk+V#e+@;@9f4M3\07;HHHl8fT#Z!jht08eRs$d1]+r=%Z*$\cFa[!U^!jZiL53&u>W.l2`>f!MTTurW<5/!<Su%l3FNoRL06#ZiL40!`43""F;0+!WiF2HLV,a+2J![H@Q"tnKN9$f`HI$L]IQT_?3Q\9e#0)U&e/F!Wo_0!a655!Ppmt=8i;r!F!JD!jht0!WmoR!WiE:!br@E!PpnWQN:h&S,pn;!jht0"p2.4!WiF"HAMcN+.:RY!d]@t!m+hr+41:=!f-jY8tlWg!MKMq8rs)/!gWoiZiL44!jht0!WlbUnH=.[M/*0=J,o`1Mue5Hg#2sX!f-jY;A/3pM2q[8&lDPs!<RICjoGOj!<Q^CV#eCpq6C$u!ho^)blImQ!<UXPS,m:II0-bV!X8_5!<N<(@!^3%H69+s!d]@t!l6F6+5ob:!f-jY!Wj\U+qe)]d02!h!\siA!<NH,ZiL44!jht0!WlbUOTg%QTn<@IH@Q"ti<FTMOZIdiL]IS)"ZgQ'!fR2D!@hOkV#dR\!GWOL!RXVNMuo%@C<Q_\ZiL44!jht0!WlbUnH=.[Z.]3[H@Q"tM1G\R+2Ng8H3/m'!`BYC_*",D(8:h-K`hIa!<Vor!jht0d/cj/!WiF68kL"u!MKOQ!_P*ig]@Pa!<NAF!YLOt!"I_(IKHkW!d4XP!<R-?ZiL6.(Wm(ZiY\g&!jht0"p2.4!WiF2@Z^h'+2J']@XnI\JHfR*W<$H0L]IS)!CD)6!Wln!V?-h+!<N<8O9)cjScJo"!<NH,ZiL40!bu2,!Fd.M"Ti.`!<UpT@NUF2!b-Z\!eCA]+(8U[L]IPY![\6e!bi"@!?+E/+p)Hk!X]q,"X4"1![@.<66b+c&u,I/!Wl[@&ctoCF98fM!gWoiZiL6""9Pq2!X8_5!<N<(C1<#&@NX8*!b-Z\!jMc8+414#!f-jY&cub[!X]p!!>5Gr!YY#*64sn449?Q*G7s$?!jht0!WmoR!WiE:!X8_5!<N<(?t,6%@NX8)!b-Z\!m(RS+3CA\@KM>d!ZD\U!mq/q]E&'`!biPW!jht0d029p!Wp@COoZa2!jht0!b-Z\!iZ61+1VFS!aoL-"C`I`!Wlh]!<TN0@NYCI@KM>d!jW7J=Lf,<.^];6Q2s<E=$csT*#_-VV#cF6!CAP=6DOYaG<uK8ZiL40!aoK:"(EA:^&\:EJ,o_>dfEo"YmY"BL]IQ&!^$Mg!jht0!Wlb=OTf29iJ[d=@XnI\n_=.S+.7C`!f-jYaT3#j!WiF6'%)X=>"/Pp63AD566$U>&s*-1-3COT!^Zs&+p&)k8ch$n;G@5"!<U4A!jht02'R;IPQLuo!<PS#V#esW65iol6G^562_>dHZiL6M!>7j'!WlmF8eRs$_*"DQ8ci!D!jht0#K6`N4imcM!YN6M!#5BQc3j]\!<U7K!jht0^'b"L!<V*eM$F;)^'+SF!<U@D&k2p(!b;oJ!jht0!h'.?!<UpTRK4Le#6Fs7RK9)`RK4Le#6L=pJ,o_^"I]?5W</Lh!f-jYg'em=WA"AT=s="lO9*W-"p2.4!WiF2RK9AiRK4Lu!WnekJ,o_&!La$2i<PeP!f-jYc2dtq!m(He7KNVmA0M3ZZiL40!aqGtM1G\r!?^h4!h'.?!<V3]RK4MX#FYYpL]IPY)MS7o.2i9%![[uU!<O/@Bdt$PRK5_n.KX<>D$%'F!kn^;ZiL6]!=AnB%/pY:ZiL6j"Til\`WQ@M!<P$mR/oW01(p>_!WiF0,.ZM1+p'W&!jht0+p)INT`ci7!]!*M!Kkk49`h[&!]gBF!]oiT697.?UB(Dt!a[@-Aq^8[!@f]'ZiL4X!bk9+!A[+G3Wa"nd/u^)!aPl7!<Rua!jht0"p2.4!WiF2RK:e@RK4M@!WnekJ,o_V>+,I6nKOD&!f-jY!YPn[!WlmN.AdEG!?)pZZiL4P)RTUF0EM;Z+p&sM!VQf%#Qh@6!X8_5!<N<(@%%,D!h'-3fk^_Y!It1Pl+R1e!?\Sk!La#jL]IQ$!bj,.JXQU++u04W!BL9+K)l%5!U57<#U7In!jht0aT3ST!WiF6,3fTj((eUr"p2.4!WiF2RK9)`RK4Lu5m!JUJ,o_F.%1/YiH(Fg!f-jY8eS6,ThJ>s[/mgl!Ep,D!Vn6T'"%b&-u'C&!TD*#!YPTEd094MU&bTZ!jht0&cubSJHHf[!mq#m7KPV#>67,([/nB0V#^Y)!<W6$!jht0+p&DZ+p&DZ"p2.4!WnekJ,o`)!La$2d@:4=RK7p>!pSSCRK4Mh#+>PoL]IRg#XYp"M;J=X,,G=.^&]\bB`at21.D>e'08Sa!\/g'![>hiNr^`5"p2.4!\"HX`;qLkZiL5b":>4="m#gfZiL6U"mlDd!=C+SZiL4j!d>h8!jht0,!r[<OjjCU_3k<j+sI(N!]:%d!<VWh!jht0M$+.ebQ@/4!jht0"p2.4!WiF<RK9r%RK4Mp_uTo@@%%,lQiWWV+6g]E!Wl2e!P&?%!?^RE!<N=!RK86MRK4MPP5t^d@%%+Y"e#H6acc`,RK7p>!kAH&!?^Pg!h'.?!<UY8RK4MP#FYYpL]IP]!jht0H3/1Dkt\5e@fiq=!^$OX$gIs.dK'DqO9#je&pd"K/cp6CH3/1\iR%[X!Cd-q"H!4L!jMlk!Cd+lH35@;iQD6oH@!us!=O4"\^1@gH3+.UEdE9lW<%#@Ee"/lJO=H"nWNuo!f-jYM$+0A!MfdO"Tl%3!X8_5!<N=k!It1Pd05s>+.4,N!aqGtd/oa;+.4,NRK7p>!jUqiRK4MHaT7h2!f-jYM?F!J!<Sqt&k2ru*Z@KL"p2.4!Wi^]!<T)#!d>"N!Wo_0!X8_5!<N=k!It1PM$07J++\hARK7p>!eDYd!?].<!La#jL]ISB$3Foc)SqgB65o*N!@gP?!ZH[l!Wj:%!Mfd]"9Pq2!X8_5!<N<(C751V!La$2ae]">RK7p>!gsjn!?\!TRK3JG!<N<8*5Vs_!b<LK"N:S>!=JK&!jht0"p2.4!WiF2RK9)`RK4Lu4p%/RJ,o_fBUSrDR:M`e!f-jY+rZREWA"AT=s="lO9%K2"Tl%3!X8_5!<N<(C751V!La$2l'DDPRK7p>!f7ha!?_,,RK3JG!<N<8*3okP!b<JZ!jht0!Wlbu!T=9P!?\!S!h'.?!<SCZ!La$2i=).U!f-jY!WqNc!\"IG!jr77ZiL44!jht0!Wl2e!MKXb!?^!\!<S\jJ,o_nUB-ea+48dCRK3JG!<N>&"WS]f!b<JZ!jht0!Wlbu!KdPS!?\:2!h'.?!<UB9!La$2JIItJ!f-jYaT3SM!WiF6+pJ+U!<N=k!It1PM$07J+0jl-!h'.?!<T5WRK4M0aoRq3!f-jYg'\h,!N@aS!a6KD)NXuq!o3t\ZiL49+\g>cM#gUBN<>:F'a[#'$h/1S!jht0Acf=?!aYr8!<Oa2#,hP(V?-h+!<NH,ZiL40!anpR6;eoA"p.\Q!<RfV;BMk=;?DXT!\sgk!\+h'+t<YD*!-0g)CZk"!icb4*\&]BZiL44!jht0!Wm+7klXg*R0!FfJ,o_&!E(#u#>tVZ!<OIm"_E8g!]h;FrWNA1!<P:p[/oeU!YQJ>!\t`f!]kr7!WkEE!S.Ed!jht0"p2.4!Wl8M!<UpT;BLGm!`FOL!h#AU;BPE0;?DXT!r<*@Nr^/b"9Pq2!WiFS!<N<H*%D!kA1E`CU(TQQ!sSh6!<N=#J,o`9"&^4tZiL5+J,o`9"&^5_"9MJO!<UB?!E(#5ZiO&+L]IQ<!bhuC1)rWt$N`El3h[uh3q<^]49>]gZiL4Wp&ethPQ:im!<NH,ZiL40!btWD#>uY#V#^W!:f=7n;BLal!<Q/L!<Phj+-?V&!f-jY3q5*p&d$2\*3'2E3eIG7!]lDDL'*_C!jht0Pl_#o!<NH,ZiL40;LecLf`=tmkun-dJ,o_VblL]a0iA(/!<U+Fd04)B!]h;FXo\[3!<NH,ZiL40!anpZ!`C-!Mu`uXJ,o`9"&^6"Mu`uXJ,o`Ag]::pRF;17!f-jYq?I's!p0LbG<,p0ZiL40!anp*"&^57-j!:s!<RfW;BN0Z!E&uT!<OkTBEC3rBaOns*'u[f49@R33'o[6!<TV/!kn[:ZiL5n!Wo_0!]gBs$3Dt&69501!]m#(697./49?s$BK?>!ZiL40!anp*"&^5WC'%:`!<SsI!E($(?r@&^!<Voq!X8]1!jht0!ZI.$*!QJO!<N<(?rEs+;BP^d!<Q/L!<SYl;BP/\!E&uT!<S2]!giui3W`9D%K[7_69501!pN'5!o*hC!s5h1!Wt#;d/j:OJT:en-40e]*"i;cO9'5o!jht0"p2.4!WiF",,#,`++XUt,(K[q\HX6"OT?X-L]IQ+_?ra6!WlmFg'P=mX9#U>d01.P!Y,:=!<OMJZiL44!jht0!Wm*\T`cP]aTDSgJ,o`)<[&Vo+p*Q$!aGeNl3C#bZiL4.!$/k#rYP^D!<Vs3!jht0mMH#4!<N=[!?=u=;NLp>""jY^!<N=S!??st!br^<!K$mjUB)87OoZP+*!3JJ!i@ROZiL5+M@QNb!a6M=!V*`%;A,`*,#SJlrWU;"!d@8V!<TV/!cmu<VuZt^"p2.4!f@".[/p(-!X]p1!K$mZ49>SA!K[?]1o<25ZiL5Kc8hg(!q$'jZiL5K\ceo3!dYc]!V*`%EY>,J,'!a72$03IO9(@_/crB\!h',kBj.53E`%u#!br^T!<S\jK)l$:!jht0Q4*i%!<N=CK)l%.2$.uB-3COT!ce?V=orFYHMIYp!Cd,R!jht0`X`-X!<N=[!K[>R'da!h!<S,Z.^]<Q"p,,OOo^F@!^$NA!jht0rXK":!<N=#O9*o\c3FEX!<N<(JH5hd$3IR8!WiFS!<TD0!jht0"p2.4!Wq?^J,o]`iW1.k+p-a)J,o_.!oa5&;;qTXL]IS"!<QtEq#d&d7KS_R!^$OA!KmJM!TjM3!jht0M?*cm@KL9aOo^F@!^$O4!jht0V@!C3!<U@D.RjI@!b<b^>*&d0!PU/fZiL5K!bk9#"F<N=Tkf5\7KNX3K)l#TEf^=!15#Z0ZiL40!eC@R!Wj#:RK7G+Oo_!PC/LE#RK49mRK3Hs*3'#D!jht0!h'.S!?.C-E`%u#RK7/#RK8iX)+'bm!X]pI!<rV4!<N=k!L*U'M?.J"!J(N6!?"4]!<NTJRK3JI!L*U'M?0;)VuZss*s/eM!`D?^'(.%IG>bjR!jht0!WmoR!fR3_ZiL5+jt<S5!knsBZiL40JcQjK!<R!UOo^F@&u,IG!g3R(=osQ^*)Zi9O9((b`ZkPl!<Q0u%&a1."p2.4!WiF2iW6"\iW1.#3We:AJ,o`IRK;CK+2Ken!<S&X!n7;RL]IPY!eC@R^+TPp!<N=3*,5Nf*-,cq49>S!O9((J[M8kN!<SDb!^$OI!KmJ[!GMUM*1?mT!jht0M?,37!N?2'JcQjS!<R!URK5hYZiL40M?/>1!Wn5[O9(RHhD,/>!<NH,ZiL6>!<R?uJZ/[e!Cd.%!<P@b_>s^[9'M36aoOs5M3S+i!Cd.E!<S&X!Wp4>"!Y;W_?!`L!Q"j=F@u?SaoOs5Ta0!H7KV9E!f-jY!l=s?,.[fl!EZi5\cLbq$b?AM!L]Y_A\%mD!c#"A\cKoHW<':*!jViW!<V3`Z2l%uH*RGPL]IR7!@kJXq69r%!a=Ra!f@#?!WEh2$j*d:!g3Qc49CZHOo_B[B``#hRK4`:ZiL5c!@kJXW<<9S!?@7'!br^D!C['s!<N=[!J:CS!f@#?!S/C+"9Pq2!g4,S$`F)`#)S!6rZIp9&dAEE!<N<(@,_3d"6'>'i@Y2k!It1Pkn)hT+2Q&"iW0+:!<SPk!g!Ea;C]'TfbsoA**Q5A49>]gZiL6"+9Hab[OM?c!<R!c[/m60!b*-i!YQK!EWS?)EcRuWB`\neH3.i6!<N=;O9(%>VA96?!<N=#K)l&!.KXfl-3COT!`B)68tcAk7KT9!@R^D^!jht0Q7i<H!<Q.#Bef`&**Q5QUB)hGC)fhI@N7]=!jht0!a6R)!`C!nVC;SR!<N<hO9)d-ef"Us!<N<hO9(mR`WZFN!<UXLM?-0J!Wlni!<S\jO9*oB-3COT!h'->[/p(-!X]pA!La#j49@AAZiL62&H]<?!f;R2&k2q_!Wo_0!f@".[/p(-!X]p1!K$mZ49>]gZiL40M?/e>rXXth!jht0!a:Zd[KQj:ZiL40!at!gW<;,\+8O+]!oa62!<SZMiW1-p)r^l"L]IR;.0<0EM?1F>VuZu!%g'*=!Wjj(!<O^Y#,2,J-3COT!\+7c$7^Uq!CA:#Q2s$9!^-Ul!<W6I!jht0!WmoR!keX:ZiL5K.^]<I&cuefH3,91JcPpnK)l#X!jht0L)0o8EomN,ZiL4X!biRP!A[+G3Wa">!YQJ>3W_DF3q3A?3X,Ym!<P:pUB(Dt!a[?K10XfX.^]<AA-)g9;?BaX!S/L/"9Pq2!f@".[/p*.!<N=+M?*d9!K[>@"/Z>*ZiL7("0NQ:!><ld!jht0d/f+*7KNVmA;UD._@<CD!dYc]!K"AgEY>,J+pJ+U!<R9CJ!9s816;P!,_Q=&ZiL5c!<QtE!br^<!K$mZ49CZH!bl->".B6[!g3Qc49CB@Oo^mMh?_+4!jht0q#e#+U&bnW"9Pq2!mq%+!Cd+l!b@/hd/f[:7KNVmA=<Ns!e8,n;Q:,&!<QFCV#f7&;A,`*+tWl'!<S,Z!e7$LZ314MM?/k@!jr'fDNY$`!Moh%=crfK!Moh%XoXC\&u,IO4T_tk!WlgNC'#"fEbYY<!Wm+u!Q562*Wi\L!Wl8]!R(T<&H]<?!X8_5!<N>^!It1PaTLN'++]m^!Wlch!J(I7!?Zl^!<V6]J,o_VJcXj3+/p4=!<S&X!X8_5!<Th5\Z#TYJI/mgaULkR!U:$NGr</6\cI@ZA\%mD!ar;7\cK(E!N?+*!<TP-J,o_n<jD`JiDQr^!f-jYRK4nG!Vlp$$65c@RK3IP!Wnek#P81s)$7/G!WiFS!<T\>!jht0.KX;sM1bmb7KP%@49>R6O9+/@]`S>C!<Ug`!jht0Oo^^HV#dj(!K$mjUB)Qr!<Rbh"pP.9!<N<(@,_2iiW1.Sg]7K9!It1PiLU)0!?Zk?iW0+:!<Stt!g3SA!KmHb[/o6(Oo^^HV#di(D$%'F!X8_5!<N<(@,_4G#3#Y*nYQ<giW4Q1!g,b-!?]EpiW0+:!<VBl!cL].)$7/G!X8_5!<N>^!It1P@H%;0d7OK"!It1Pn\bIf!?^i?iW0+:!<V6^C:+(n#`8X#6AbdF$65K8!f@#C!?)"hK)l#T.Za\m#VH1c!<N<(-6ao@[/o6$T`d,?!pSkK3^s0>!jht0j9,Ok!<NH,ZiL40!at!gl,3V^!?[F;!oa62!<S+;!TF,%R0_dQ!f-jY;NqGW!lY6CZiL44!jht0!Wlch!V$<P!?^!J!<V6]J,o_62<"WYn`Kr4!<S&X!g3SI!D0Q!!K$mjUB)Qr!<Rc%"mQNu*f9u]!<TY0iGOeZOo_B[YutoFZiL44!jht0!oa62!<VKdiW1.[j8f>A!It1PRD/d^!?[/#iW0+:!<S\q!bjCkC)hP?&u,IW!f@!u8d5@(!<NH,ZiL40!c$]qW<2&[+/obPiW4Q1!eIo`iW1-h\,kRi!f-jY!eLFmg'@b+*'+.A*&=>s!jht0M?,37!Vru$!WlP_!<S,ZO9((A"p2.4!WiF2iW6"\iW1-hP5taE!It1P\`*YL!?]_@!TF+]L]IRr#Qj`$!qm-+G<,p0ZiL40!at!gW<;,\+5s*u!oa62!<UAOiW1.3GN&W)L]IRK('5HW"p2.4!WiF<iW0YN!?]^I!<V6]J,o_nB]9%7M9#_W!<S&X!h'.1;;)PL!GYK#!La$,6CIoV$66&H!h'.S!?).DZiL40!at!gT`X3S+.7EViW4Q1!r8eriW1.S2rXi>L]IQl.U/kT!b*-i!YQK!EWS?)"p2.4!ci=X!GMTJ*-q[$K)l#X!jht0"p2.4!WiF"iW6k"iW1.#)$8duJ,o`)$fV1/_(t!N!f-jY!pToM!UU'!$Nd[9!X8_5!<N<(@,_3\!oa5&fdR!^!It1Pl,s+e!?^!;iW0+:!<S,ZC20HD!K$mq6AbdF$65K8"p2.4!Wn5[PQ;[(!eC@RQ378r!<S,ZMuopY!pg*mZiL44!jht0!Wlch!KdQF!?[.1!oa62!<SZ?iW1.#RK;CK!f-jYd/f[:#m(/0A=<OV!@kJXq$$m-*0L>[!<P@b"p2.4!Wn5[O9)-]V@Wg9!<NH,ZiL40!`7kW&`Ng5q8r^>iW4Q1!r7iWiW1.+0]E*7L]IR?!LaCm!GMUM*1?m0M?/>1!Wn5[O9,"_/crB\!f@".[/m60!eLFmOoYW!*1?nk!<P@bK`M7^!<TV=!jht0"p2.4!kJC6F@t4*_?!+-Ylr2M7KV!=!f-jY!kJC7,.[fk3+]Z%\cJLf!G/hC\cLJ($b?AM!P-&JA\%mD!`60'\cKpt!N?+*!<TP-J,o`9IBikqOhUq&!<S&X!brT>C'"_^H33(9PQ;[,!jht0!Wm,r!Po!"!?[0R!<V6]J,o`A^B*<p+3E7<iW0+:!<N=3*4cO[&fbq,!^$PG!<TV/!f@".[/p(-!X]p1!K$mZ49>SA!K[>B!lbiSZiL5c!@kJXq$$m-*0L>[!<P@b!f@#?!QGG"&H]<?!WlgNC'#"fEbYY<!brT>C'"_^H3.iG!?).DZiL40!at!gYm01g+5'g!!`7kWkl]oG+5'g!iW4Q1!mss+!?^Q.iW0+:!<N<8aT7nAA-0+=!h'->[/p(-!X]pA!La#j49>]gZiL40RK8KN`!)tM!jht0!WmoR!j)V-ZiL7!)km[NOr^P=M?bPe"bIGW':8f`*/Xc3[/lu&!K$mq6AbdF$65K8!f@#C!?.+%!^$OI!KmJ[!GMUM*1?m0M?/>1!Wn5[O9*Q+<W]W/!X8_5!<N<(@,_3\!oa5&a\W&u!It1Pfn][g!?\ieiW0+:!<S,Z.NPJk!eLFmOoYW!*1?n^!<TV/!q[*,ZiL5;e.APZ!X8_5!<N<(@,_3d"6'>'aX.)K!It1PZ%iA>!?]]ciW0+:!<TV3!mUfJ"p2.4!Wq?^J,o`9!TF,%RHaeSiW4Q1!f7EH!?[GKiW0+:!<RiW.^]<AA-)g9EWU9C!D`S&!jht0!cino!WmD(!MofD!jht0EWTrIT`f[2!f;L0JcS=B4T_tk!k&XAZiL44!jht0!oa62!<VKdiW1.c;ZbqZJ,o`!V?,ZW+/.csiW0+:!<U[[!bj[sC)hP?&u,IW%Ka!<!ossqZiL44!jht0!Wm,r!P&Hp!?].1!<N=!iW3KI!?].1!<V6]J,o_f8)aOkZ(;!U!<S&X!Wq?g*81l(JcQiX!dYhI!cf89FTSoN!WlgNC'#"fEbYY<!brT>C'"_^H3.iG!?).DZiL40iW4Q1!b('h+.:@S!oa62!<V3jiW1-h8E'XOL]IRo%4\adW<<9S!?@7'!br^D!<rV4!<SDb!^$OI!KmJ[!GMUM*1?m4!jht0!f@#2!<N=[!K[>r"GQpYZiL44!jht0!Wlch!U7N'iW1-X_Z9hu!It1PWRCn-!?^"6!TF+]L]IQt1][[W%Ka!<!X8_5!<N<(@,_3L"l]P)d;f<J!It1PM)4,l+,O.[!<S&X!m(I@iW0)^!b>15!jht0!Wlch!O2jg!?]-3!oa62!<RgkiW1.K1ZAE:L]IPY>3Q(e!hKGpZiL5K!bk9#"F<N=M1Pb[!Cd+lEe=Ao!cjA'N"4VD!jht0"p2.4!Wq?^J,o^[iW1.cO9#FB!It1Pac6D]!?\ikiW0+:!<UsZC:+(n#`8X#6AbdF$65K8"p2.4!X8_5!<N<(:uVLaiW1.[XoSU`!It1PO`o^b+0jT%iW0+:!<N?!"dB$+M?,37!N?2'JcQjS!<R!URK8QP!^$OI!KmJ[!GM`>ZiL40C)iZC!f@#2!<N=[!K[>h"7u]tZiL6U!La$Y!WiF6RK3ToZiL40!c$]q\H_$o+3B0:!oa62!<Q]h!?]F:!<V6]J,o`A4Q6A`M/;/P!f-jYJdiSag("/k*1?m0M?/qB)?p8M!<N<(:uVMd#3#Y*Z)Ia*iW4Q1!f8\l!?\j'iW0+:!<N=[#EStN!<rV4!<N<(@,_3d"6'>'JTV%R!It1Pd@p[$!?]G+!TF+]L]IS4#Qi3N!mq%+!Cd+l!b@/h"p2.4!WiF2iW5/FiW1-p>QWmcJ,o`!eH+Y1+/+#?!<S&X!X8_5!<Th5!d%&Vd/h)b+p+_JaoOs5dK'E*!<N>6!<XOW!T?3M\cKYK!d%&.5KX!r!jMmV!Cd.E!<S&X!Wp4>"!Y;W_?!`L!P/;giW0Fu!P/<J5@qD,!Wlc8!P/;o;5jT%!<TP-J,o`IWr]L,+1[+,Z2k#_!<Q0q%CH3<=rO4<M7N^c&u,IO;?D?T)=7V0G='L]!jht0M?+S];?@1FRK3JI!L*U'C+?UlW<<93*-))n*-uW,49BPDV#b97!jht0"p2.4!WiF<iW6RmiW1.[/HXo4J,o_^i;qp=+458k!<S&X!WiuSl4!f0K)l#TC6/J7#F,i%ZiL44!jht0!Wl3X!Po!"!?]Ft!<N=;iW6RpiW1.C^&\;p!It1PM1kui!?\jDiW0+:!<N>F%3169!b*-9!a6R)"p2.4!Wl7>1@>/EZiL5+!bj[s&fb(Q&u,IWPlUrn!<NH,ZiL40!c$]q_$8m"+7Yp'!oa62!<Rg!iW1-X38sr?L]IPY@N>4F!YQJnC'$L!!c!etr!'eB!jht0M?.J"!MQRqM?+S]M?*bc*1?m0M?/qB)USSC!Cd+l!b@/hXU5,R1'Rfe!<N<(@,_3d"6'>'WOW$2iW4Q1!kBB3!?[_'iW0+:!<V'q!XSo016;OU'&49)ZiL6M!@gP?!Wlm^!]lDDN"2*[!jht0"p2.4!Wq?^J,o_&#3#Y*_6O(CiW4Q1!n"mdiW1.+-/nq,L]IS:$W:11M@9P-@VPsY;IU96!?ttSJ+XAA!<Qt=U&f:3OoYW!*3'#D!jht0!h'.B!<N=k!K[?S&,[+CZiL6U!K$nI!WiF6M?*n_ZiL40!at!gM#uZ;+5+j=!oa62!<U@ZiW1-h?fD(fL]IR7!?(G/;?@1FRK3JI!L*U'Ep=.4!<RQcV#f7&EY>,J,'!a7h$oeR!bki4!HM&#!<R!UWW<0i!J:CS"p2.4!WnekO9*9("p2.4!WiF2iW6"\iW1-`K)l&5!It1PiA0Bn+0d6R!<S&X!f[or?NLE5ZiL40!at!gd0JY3+/.!]!oa62!<SsU!TF,%O\Xm:!f-jY!g3T_!EoP^!?=u=;NLqG'IEmg!<N=S!??st!br^<!K$mjUB)9U!jht0jV\-,!<N<(JH5h;'EYWB!g3Qc49CB@Oo^mMr"3NBZiL44!jht0!oa62!<Q]h!?^jI!<V6]J,o_&VublY+.82kiW0+:!<SDm!bl*FC)iB;M?*c@!g3QcBk$l?RK5kZI0-bV!i,huZiL5+!bk9#"Bn7rM1Pb;7KNWhK)l#X!jht0XT\cM;?d30!<N<(@,_3d"6'>'M4FYKiW4Q1!n$65iW1.+]`I*n!f-jYoah0Z!Y6#3jT5`OM#iS=-$^Xc=^f\ZN<'"^pi-WB[/oN&!WlO4('8[e:'.d'!nn*@&0.DH"p2.4!WiF2)Nb1A+2J'])LqhiJHd#7W<!n=L]IS!!=F>X!WiF6$IJk]7KNVmA-r?o!<<taF.NL9ZiL5o"9Pq2!fdBbZiL40!eC@RSco2&!<NH,ZiL40!arS?nH?E(+2J']\cI<^!eCQe!?\9A\cDkg!<PkC"gMi@M)dm0;?Ar^8kL4(9(CmAHP/pP'*8@>ZiL40!arS?d/pl[+0bkK\cI<^!g*Mp!?\QJ!kJD_!<SYj\cElb\cDkg!<VNe!\4TZOq+f!14]Ng7KP=XUB(Dt!aZf9%g!dr.N5,aiPGU>&u,IO+p*7K#oWkZ!ZJ%&65gaD49>R&*"!U@:-o;H!<TV/!l?#D"V/*]c3+3U!<P"XB`^&h5=.+\!^$Mc1)pWY!jht015S"X$8MZF!fdE:!e^S09`h[&![=&f!C@\K!^$P3"muM,,$"cP!<NH,ZiL40!arS?d/pl[+-?U+\cI<^!`?N0+,R?*\cDkg!<O/@;$%Z85=-8,!^$O,!jht0p&P6%!<S5^JHgc.&nV3P!<NH,ZiL40\cI<^!mq1_!?[F+!kJD_!<SZo\cEmE\cDkg!<S\m!bh]CWBW]V$3E<k&rAV8$5*D&!d+RO!<UdP!jht03q;21HP/@@'*:35V#di:6A[]h$:4eV!]i@b69PCW!<NH,ZiL40!arS?_.pO^+0iT^!kJD_!<S*n\cEo+Cq9WKL]IR;"u8@Djotmo!<UXP1.D>-!BN[Od02j+!Wlqr!A\s&'*8@>ZiL40!c#:I\H]VG+2QY3!kJD_!<UB&!P/:RR6eCb!f-jYH<R-GZ"nplM)do6%"\K]49BhT+G'W?n_sRr&o@]W!<VfN!BL:J"=sV]!<N<('*84:JH5fm!jht0!WmoR!\FJ\!<VfN!@e/r"2+a;ZiL44!jht0!Wlc@!V$<(!?[^4!kJD_!<T5]\cEo#>Ijh:L]IQ<.WF@`!AY:_!?s9#IuXU8!jht0!Wl30!@bS\+3=`h\cI<^!ngVc!?]Dg!Wl30!T=9p!?[.%!Wlc@!Jprj!?[.%!kJD_!<SCR!P/:RZ.]5i!<S&X!X8_5!<S\j!d%'1H_LO1!jMm.!Cd.5!jVrb!<N=k#/UBbU&b=;>,hT)F@)]&!^$OQ!MTTrRK8g'RK9GiRK3JY!K[<lM3S+1!Cd,#!dC(6\XW\h!Cd-Z!Kgt%RK8iXfj86Y!<N=!Oo_!Pi<?1]OoYWI!It1PnH>!U+0c$5!<S&X!\+7c!\10667OGd49>Sa#oj:%M,$AE3Wa"&!qHl.!C?tlZiL5Z"%l#a65$$o!WiF0.cLp>*\t\:!jht0,2E@"!<Vor!jht018P,P!<SMh!jht0n_sRa!Y1b)!jht0"p2.4!WiF2\cM'6!P/:RR2Z4=!It1Pq4%Js!?ZkJ\cDkg!<Q_)*Wd;_ZiL44!jht0!kJD_!<Te9\cEn`dK'E\!It1PiEEen+5ni`!<S&X!_NN.!`Hji!CBZc8fV:A;M+uO!`G*\`!%1`ZiL40!eC@R!Xb"ie,oOL!jht0"p2.4!WiF<\cK>G\cEoC2$1>iJ,o_&#.agWnMLBZ!It1P_:o"%!?Zl@\cDkg!<SDbM,$CS!bqdN$3GeaZN5)t"+!E<EY>,J!WiF0>3Z1k*b&kfV#fPl!Fc\:!?q^LZiL44!jht0!kJD_!<U(?\cEo#;$+<0J,o_VU&hh++0f+_!<S&X!icD*It[t,_$%FS)#shqEkVPUZiL6:!<TV/!j2P*ZiL44!jht0!WlaRd/kL6\HW*ZJ,o_^#9k8C!?qT$!<NT0(]k$^64*bq&IJ^DZiL40!YYV>!jht0!WlaRM#nkCfiA.uJ,o_F"X5&!"<mo'!<NT0B`\XXj8ij"!Wir@>lqA6!X]!C!XeJ^!C@,#!^$Mc$BP9.F98fM!icZL%r)-A"98ptFQNW+ZiL6b!Wo_0!nIDSZiL4X!bj]h">WFJaghF57KNbqZiL40.Y@a'.HV&5!@jBE!jht0"p2.4!WiF2C=*9$*t\QhJ,o_.#AP?3#&43q!<O_`[/nB5!\2.i)NG%(ZiL4X,..HF$j%o?!R:o#!Wo_0!mq)W!q$8i%0Em;!\+hj!TBIJ!Wlm^.KX<FT`d,?!m-&q3^s/P.Y@a'!\094p'Bd_!jht0"p2.4!Wm+e!<SAaC*/k1!<R"d!<UXOC*2C9C''1l!ic_S[/oe1!X]o&!YQJ6!\/g'!X8_5!<Rua!d?-$!<TV/!X8_5!<N<(:hkgiC*1Qp!<R"d!<UA?C*0.V!GV[l!<N<(-5%aW7KOb8B`b77.RjIp!bhuG!jht0!X]o.1'0Q>1@YN71,9K;!<N<(?6[c!$3L/,D?@0G!X8_5!<N=;J,o_6!GW^5V#^X4J,o_6"_o.T!bqdm!<PjpBehFf[/ls0!X]o."p2.4!Wjj(!<N<PO9(XL[Kcl@!<O_PBaOnK*&8uF49>]gZiL44!jht0!WlbEi<F$=f`hLmJ,o_>H"nGc>&"+p!<Ob@"%"Ie!^$P@$3Jl].^f?ZZiL6&$^(mt!La6C!bhuC$61fN!^$N6l/2S/.L#s]!<NH,ZiL40!aoc:!brg6('86$!<V4NC*0.3!GV[l!<P;[mfCO$3]a)<B`]c:!<O^9"JPoH<!'E-!\+hj!SLi^.NBA0!<TV/!\+hj!TBIJ!Wlm^.MB,iiL0cK!b<bb!jht0!Wm+OklYZBd9?ZeJ,o_fC2+iiDe]?0!<Ob@2F8#X$68U?!\/g'!e^UVG:KHk!jht0.KX<FT`d,?!m*Ja7KNW@K)l#T.ZaZN(':iD!Wj8[.KTZ^.OlXM!Qb`O+ri?f!^$Mc.ZaZNh?!bc!<NH,ZiL40!aob_C*/:E!WlbER9XJKTu6s5C4H<dJHfj2Tu6s5C4H<dM$7W9Og"k$!f-jY"p2.4!a:FFK)qrHdKZt4!S7?U>)=^:>$@=lAQf-:?rC1U/#`PI!`FOL!hhbT+,Ri8;?DXT!\+iK!SNkA!\,0.o`5-$!<O_`[/o6T!<N=5.L#s]!<N=;J,o_6!GW^u9EJsZ!<UB^!GW_H"DS!o!<Vfp'"%c1BEBY')U/<bZiL44!jht0!c!5d!g*Lu+/o>DC4H<diS4HK+8IR)!f-jYap&Kd!LXQ%.NB@l!s5h1!X8_5!<N=;J,o_6!GW^=<s!,e!<Ss3C*1iW!GV[l!<S\l!bj]h">WFJl/r(.7KNW@K)l#X!jht0*!1=6r;cu,!<O_`[/kic!<O_j)O1F,ZiL4X!bk7.$61fN!^$Mg!jht0"p2.4!WiF2C=*)t+5nIHC4H<dJUM8TO`>+;L]IQ4!kSJ*q#`ZI!\sg>!\,sl!Rq.p"p2.4!\+7c3hZ[37KTR#!BN[O"p2.4!Wjj(!<N<PO9*i3[/g?9!<P"XBgMk.*',hV49@PFBf_pj6:M"\!jht0"p2.4!WiF2C68[7+2MFgC4H<dd8=X#d4f;:L]IS!\H,;C!WkE8!<P#;QN=JpN<THk!<NH,ZiL40!aocj!brg.h#RRlJ,o`1$u-mC05:QE!<O_P6n/6F*&8uF49>R6O9(jPjoGOj!<P"XBaOnK*',hV49@:K5=.+0!jht0"p2.4!WiF2C=rZ'++Xh%C4H<dkrri(R6#'aL]IQ4!q63l14]ZhS-Qt5!jht0"p2.4!Wm+e!<SAaC*2-e!<N=1C=*)t+5,QQ!c!5d!pM=P+-EK&C''1l!n%JYZ2kjniP5I\.\T?n7KNW@K)l#T.Za[Kr!!50!<NH,ZiL40!aoc:!brgnb5hZZJ,o_F6>@UY_#\9PL]IQ,&qg;ERK3I>*#bUY!jht0.KV^6.4PCh#AsUM!<NH,ZiL40C4H<dOTB2=RBQ\n!aocj!brgFYQ4f?J,o`AMudZ8fcFl0L]IS2$3Ea*!X]o&.KV^6.\S:X.YRm)ZiL69!s5h1!Xf;teH8*o!RV!P+`Ur<!WWGBEn16mZiL6R!<TV/!lb6BZiL4H!^$N&'!),Z"*OaQ!<NH,ZiL40.Y%O$T`che\HDs8?n0P*.Nc2(!\/^$!pK_8+6`kW!f-jYl3.5X');VJ7KO2(49?E&BbJeq,";VR!jht0L&h@_!<Nl8"?Q>\)Fac@!^$Mg!jht0V?-gC&i9Zs!<NH,ZiL40!`1A?"=bMh"9L''!<V3].Nd%C.KYD,!WiEM$3Kc')Zg'RO9'7-!Wo_0!X8_5!<N<(?n.iO.Nd(%!<Oa$!<TM,.Nd%@.KYD,!YQDad@1.L)+"r;$615k&sND8M@K+dB^,m:!YYV>!jht0!Wl1JM$,:MO[9+!J,o_&0e+9uM?,1.L]IPi!bi"8"@>QZJNtDK!X8_5!<N<8K)l%6!<RHXFTSoN!X8_5!<N<(?n0P*.N_4`.Y%O$_#c).Z)@[Q!f-jY&cs0gq#_O)!YPPs!X8_5!<N<8EWRH,!C-\f!YYVJ!YYV:&s*,N?37J7!X8_5!<N<(:b%;).Ndoh!<Oa$!<UAN.Nd%B.KYD,!YPQK$D@Ts"@`Hl\cF!E!Wj!e!<R*>ZiL60!<TV/!X5Y-+^rb"YQFk6Y]A"k!jht0`WH:L!<Tt;!jht0"p2.4!WiF">,_O++1VRW>(?VT\Hc:[f`>7XL]IPYl3FNoq?]24V#cF6!AZ\S16qtCG;?l5!jht01+K+$akZt!16;P9!?;0J!<NH,ZiL40!`3(R!EpSM!WiF<>3Q,m+0bkK>(?VTR0$P6&R#6l!<N>V"!#Gc!\/g'!gWlhG:Fp@ZiL4X!]]0L.Oq7qR6,s%1.D>!!<TV/!e(3X!<R?EZiL40!eC@R!Wj#:"p2.4!WlPU!<VKf=s)E"!a:*T!jMc0+413p!f-jY!]$t\l4/s`.]!0&Nr_QsV#e]o!BNQ(!A^2H$@)\q!jht0I0-bV!kJs&&0K=,"p2.4!WiF<>1!LW+3=We>(?VTO[<4nM/c]#L]IPY?'55_"ORA[7KS,D&k2rM"WBi3>lqA6!X8_5!<N=+J,o_N!EpR:!a:*T!l4qA+0haF=osK\!h'->V#cF6!<P$<!PJMu!Wo_0!WW3)RW?[T!jht0`W?4K!<Tt:!jht0`W6.J!<NH,ZiL40!`1A?"=bLE"p-9)!<Te9.NacR.KYD,!Wq'Y)ZgoZBbL4D,";V<!jht0)?N#&)A9+PL&r=rZiL44!jht0!WlaZiQqTT++XFo.Y%O$aTF"7&Lmj<!<Nl8Mu`t]&on$d!f-jY$5.@\&cr^J"p2.4!WiF".\Qtp+.3-2.Y%O$nGt*]W<FaQL]IPi!f-jY!pTr0!YPQj!<NT@EWQjT'*>`QWXff<"!dql&hX6m!<N<(/HQOd"I]bp!uaW1&ct/s4T_tk!fR-]ZiL40!YYV;X95[/@/p\(Eb5B[!<QR/ZiL5/!jht0d/c9t!WiF63X,Ym!<N<(?rEBq;BN^X!`FOL!eCPR+/o9=!f-jY!Wm*<!Wj#:!Wj\U)A66UiXGr1+pJ+U!<N<P)Zh2rUB)P_!e1CuDQ!R;/-<0Z!b-`t*!ulOZiL40!anpb##ZQ%!WiF<;UGYG+,L1';LecLYm"#IJH8XML]IQ<)B/GSFol><?37J7!X8_5!<N=#J,o`9"&^6:!<Q/L!<RfT;BP];;?DXT!jW(eV#dQS!<P;%&iqeE!VoLm3ZK'G!<TV/!X8_5!<T%t!jht0&r?`MU]DG:ZiL4/oE#",fQ-rp!jht0p&tN)!<VZm!jht0"p2.4!WiF2RK;)XRK4M@"p14oJ,o_^#FYZ8f`@NB!f-jYJcPrN!K$r0",[+K!mq17!Cd+lJcUK)!q$'jZiL44!jht0!Wlbu!Pni+!?[^2!h'.?!<SquRK4M@"I]>mL]IR'!a3AKJHLK)7KP#r!Cd+lH@l5"H@#/`iJR__)K!k*d04hd)B8gc!<SqtH:Jm*!<QDMJHLc17KS#?ZiL44!jht0!h'.?!<Te7RK4LuQN7/V!It1Pd0,m=+5m9i!<S&X!icVHD:nr9!bih[!a9m_H?'(q!<TV/!eLH)!CYn)!IB=u(j^KHD4q*'!<TV/!X8_5!<N<(:mqEA#FYZ8O[9*N@%%+Y"e#H6M6m9bRK7p>!eE(p!?^h5RK3JG!<SqtOo^jL!WoY9K)l%*!J1>?iJR__JcQ^7H5^XW"Gm8-7iHs[!a4LjJHLc17KSDLOo\#R(':iD!\.Z"!bMM@!<NH,ZiL40RK7p>!f7/N!?[F+!h'.?!<Te5RK4MH!h',kL]IPYJcUK)!m1Xt!CYn)!IB=u(j^i:!jht0Od6"pU&blB!jht0!Wj#:IKHkW!r6IA!i>u&!jht0!h'.?!<Te7RK4M`"p14oJ,o`)i;oAJ+8H>6!<S&X!YQqI!g3Zf0EN/=EWUOg'*<^eJcS=BH3-21H6TEkPlW35ZiL48!bh]C$DRWJH3.df709gs!_rg(!<U+P>$Qpi"p2.4!WiF2RK9)bRK4MHg&V8D!It1P_(;#U+5obZ!<S&X!r6jL(A.]M!jht0H3+`]#$kZ-".015TE>0!N,l?-!jht0XoSU2!<T,!!jht0ScJo"!<TP<g)$7[MB2s'ZiL40!ameB#;RC;"9L?/!<RfV1*<Ir1'374!WiFb!<Nl@WW</P!jht0"p2.4!Wk--!<S)\1*:K;14TB,T`m1n\HFYhL]ISB#W"XG)@EJF!\=D[!<NH,ZiL40!ame*?nrh/"TgH0!<T5(1*;&J1'374!WiEM&fLiA!P/@7&f`)6!^$OXd/b-eFCYH[!<N;0"98\LEWQT:!Q#0N$Dde!I1cUh!J)`J"WBi3"p2.4!X8_5!<N<(:bp])1*==8!]#9,!eCP2+/o8r!f-jYf`AYc7KNVu"!Z^B!NlR"!=Gt3!jht0[K?T<!<NH,ZiL40!amdGScLSgJH5g-J,o`)<\bb*1'374!jU)Q,";V8'"J#Ufms/B7KNVu@KL*BZiL48!jr'^X8rqH56B49)FadV!jht0!Wj#:"p2.4!WiF"15Q,h+.8Gr!]#9,!mq-++5m8V!f-jYM'NEt!Wi^<!e(3X!<NH,ZiL40!amdG"Yq1A;$&M'!<TfM1*==71'374!X]":!SOOT&e[D1d01FX!g/'8,!#c,&ht$$!<TV/!Wi^]!<Ur*!IgaD$<@58!<NH,ZiL40!amdG"Yq1IYlOn]J,o_6!\tj[68AUu!<NT0BaW5k''fQ"Z-WLi7KRE.ZiL4D!jht0_?'KC%l+In'*?qi!jht0"p2.4!Wk--!<UXP1*?;q!]#9,!\lGPM5:5.!f-jYdK0Ja&eY8%!<NT@QN@!bU'q)o$E4^P7KNVm&IJjH'*8@>ZiL4014TB,d029In_=-H!ame2!\tkfg]7I3J,o`)(,?uR?nqe>!<Th8!_3UF"VO9+Ob*TP7KNVuK)l%a(((,^!mC]IZiL41'd4Fp%EEOm"p2.4!i?/'ZiL6""p2.4![7\[!mq*"7KOb849?_Kj8hRk+p'k.`WH9d,45j@ZiL44!jht0!b-Z\!ndT`+(54[J,o_.#@\d+#%@Xi!<UCI!bhucWTO:K+sI(N!epgZG9W=\!jht0,0AmH66[TT49>R.O9+JG"p2.4!WiF2@]9H=+0btN@XnI\=^iJ@!b)4e!<OSL%g!pVB`cZa.RjI`!^$O,!jht0[KlrA!<NH,ZiL40@XnI\f`>P(YlOo8J,o_f"(E@W"(D=f!<Th@'"%ak#U1-Q+p&)k1'/Ya!?*-`Bd+b#U&dS)!YQJ.d02R#!WjPJ+sPD<2f=TU!jht0"p2.4!Wlh]!<T5$@NU^6!b-Z\!qDoa@NUG"@KM>d!\sg>!]'9L68Hsl&u,I/!Wl[P.PajF/crB\![7\[.]EFu7KP=HB`cZa3^s11!<TV/!Wjj5!WE@b"Tl%3!X8_5!<N<(?t+Zl@NVi_!b-Z\!^U9;\H64AL]IS!!?+E/!Wm]ed/c!l!WjQu!<N<HO9(UID?@0G!X8_5!<N<(?t.Lb@NXQf!<Q_\!<UpT@NXQf!<Q_\!<VfH!Fd.=dfEnZL]IS"$NefY!mq*"7KOb849?_;klF*pN<'*f!<O5BZiL4HnH2)r)?N#&4p#pH/crB\!WiEM&fLgc!mq)o7KOJ049A4YZiL6)!Wo_0![7\[!mq*"7KOb849?_#+@77r!^$Mg!jht0![<^,quOn?,";V8!b<K!'"%c9E$C_6!CA!X"#<=Id/c9t!X8_5!<NH,ZiL40!`3@Z!Fd.="9N%_!<T5]@NX!%@KM>d!WqWk"!RdjO9,"UjoGOj!<NH,ZiL40@XnI\\HZLbq3(g\@XnI\\HZLbOfJKa@XnI\ac?I3+0jN#@KM>d!X8_5!<UCNR3WNXaT7P+kp^1A;Rs"4$W9m=*+`"L!anVuTu6u2!D3DcJ,o_."\Kl!YQ7>tL]IS)"[YZ[!\+9r.a\Fi!VQUB!jht0.KX<..]K-C67N$L*'2UN!jht0[K-H:!<N<HPQ;[,!jht0!Wm+Gf`>P(kr]#VJ,o`A"C`J#.q/R9!<OGX[/nsW!?rCJ\d/?E*&:e$ZiL5_!<TV/![7\[!mq*"7KOb849?_;klF*pd/c!l!WjQu!<N<HO9)-\<!'E-!jWH%)('q:!\0E8)CcB-!J(M+)+#eS$62)Y!jht0eH#_q,%^n`!<NH,ZiL40!aoJo"C`I`M#dZeJ,o`9&7Q`taT5iPL]IQ$'"%b6E?^h7!CA!X"#<=Id/c9t!WjS8!?uXfZiL5n"Tl%3!X8_5!<N<(?t,6%@NW_M!<N=!@]9B;+3EFA!b-Z\!eDY,+,S,@@KM>d![88b!SO:M,+7Wq66aeZZ3iMld/c9t!WjPJ,..LSG9ZDU!jht0!Wj#:+p)Hsd/tjf!eCG/7KNW8K)l#X!jht0N!'3+,4kp<ZiL454[IHs=XaZ.!rrYZEeX`!ZiL7-"9Pq2!ql`uZiL6n++b1HU'&L<&k2p(!b;oJ!jht0!Wl1bT`d\(klCiPJ,o_f"@=3p"%!'F!<N<8K)l#TOq*QS,UNT"!<Nl8BbD&pR/oVel&buj7KPCJZiL44!jht0!Wl1bf`=D]nGr[m?p]tZ66G^u!WlarM#p!ci;s'IJ,o_N"[X<)"[W9H!<Nl8B`\>C*#]Fk49?/#A#',<iLL"L%g`:A!jht0"p2.4!WiF26BMF<+2J$\6@](<q#Nf(R/oVUL]IS!!@k5Q!mq$(7KNW(""G`FU&blR!jht0)S&(!)B&Z>![PT2#T>#kZiL4H!bh];$616.!^$NQ!jht0mK*Hs!<O]tU&c1@!<TV/!X8_5!<N<(?p`NJ66D$c!^_D<!jS[)66F;P63;rD!ZD,S!Wi]K+rUM_!X8_5!<NH,ZiL40!an@B!^[uk!s1f>!<Te566F#F63;rD!ZL=]!C@\S!`o`N!A[+Gd/c9t!Wj8B.`DDiZiL6U!>7j'!WlmF"p2.4!WiF"6I>s'+5$i"6@](<R<_+@kupCTL]IPY![\6e!bh];\d'2n&ct/s"p2.4!YVbJ64tIDBaVr_.RjID!jht0d/c!l!Wiu:.Obu3V#fBR!jht0"p2.4!WiF"6D4NK+2QY3!WlarOTe&n_:enk6@](<_(7npTdW5/L]IS)!Q#.g!WiF6&d(;1!`]4.L2nUBZiL4L!jht0(':iD!Y,:=!<S\qg)3B&$3gR=!<N<(?rGY^;BHJP!`2eB"]?FN!`FOL!mq0L+(54KJ,o_^"B$>@!E&uT!<N=[!AY"N$E=T4!L\oJ!Wq3Z$3Cj/!NH88&u>WnD;i51)FacP$DddfL&ib2V#diE1('iYWNH7_$Ddc[[K/]%V#f7Y"p2.4!\$`2!Wj"!!C?bd"o`Kg!jht0*Wi\L!YtjE!<N`4ZiL6^&?6OQ\cE!:ZiL40,(K[qT`cP]i<KDcC*K>S+s5bK!Wm*\d01^9@0.X'!<Te7+s3cb+p*Q$!X]!C!WiF,\dAKO)[cEMiAY>Z$PEed$3C9>$3G@C!WWFfEh3:5ZiL5o!<TV/!fd9_ZiL4<!jht0!Wj#:"p2.4!WiF<.\Qtp+1VLU!amLO!\,;V!<Oa$!<U(A.NbVj.KYD,!YPPAfrb>g!`ALs&dfNi'#A9K&cr+H&gROc!<V6^Op%ogdLZTaZiL40.Y%O$T`ched0B_&J,o_V!\,:3.KYD,!WiEM$G$?A[/ns`!>5H2&dAEE!<Nl@)A3[nk5dm^&ct/s!YURq,R+=W!<N<(?n/,X.NeHe!\/^$!eCJ(+8H$h!f-jY*!/J/!>PSAR<$:J!jht0^&\;B!<T\1!jht0"p2.4!WiF29$ml9++XUt8q6pD\Hb_Kf`=\HL]IPY!eC@R!YUIn+p&Z&.N0M,!<NH,ZiL40!`2LO!D4GR!_RtD!oXAV+6`eu!f-jY1'2.s!hoo>3W]X.638op!<TD))D<k+!<TV/!X8_5!<N<(?qTD)!D4I0"9JX$8h!@Sq#gakJ,o`1!_OQ>!_NNM!<N<(-41CV"+:5")Fac<!jht0+p*6XndY^B+t<Y.![88P!?s)sZiL40.NB'&1)q2:!jht0,&F1Y!ZV9K!<SDgiWqW_(BQ2A!rrdcF"RO$!<OSLZiL4L!jht0d/b.T!WiF6)ZBd>ZiL44!jht0!Wlb=d0*o#_$0sMJ,o_f"C`J;"(D=f!<N<(9bJ?GB`cZa,";V8$61Ms)M8%l"p2.4!Wj:%!WE3Q!jht0aT3;L!WiF6)T`!u7KNVmA/`Pj)Fac0!b<2R!jht0!b-Z\!f7%h+5m8&@XnI\M$@E2klkMtL]IR7%0C5^!X]nk)?N#&)M*J@65gaD49>R&O9$+:!jht0OpcjTFKu&g!bij0"!U29!X]ns"p2.4!X8_5!<N<(?t+tD!Fd.m;$(3W!<Ur3!Fd/("(D=f!<N<@A-+prG8d7X!jht0aT3;L!WiF6)B,$a!C@\C!^$Mc)NXuS!G2D?!<NH,ZiL40!aoK:"(E@/V#^X,J,o_."C`I8"Ti.`!<Vd8@NX8)@KM>d!ZD,S)?L6c,16l$49C3;!nRGSZiL68!<N<@O9(pV<W]W/!X8_5!<N=3J,o_."C`IXblIlTJ,o_V$Xt3?"(D=f!<W*,.^];f#m(GR+rUMF!bDG?!<U1?!jht0)Y#^P&crC[.KUN@!<TD*!d>Oe!jht0!Wlb=W<6TOiH#'0J,o_V^]@mdf`kmeL]IRK!WoY.!m(H]7KNVmA/YXRZiL40!`3@Z!Fd/(1'1p8!<S)n@NXjk!Fc+d!<O/@BbIBGJcnOE.KX<&!X]o&.KV^6.e*[/.L#s]!<O_`UB(Dt!aZc`$;h]C)NY!m!MoeuZiL44!jht0!b-Z\!f7%h+449o@XnI\_),UCYuP67L]ISB$d%H165gaD49>R&O9*i3-3COT!ZD,S)?L6c+rUMF!d+RO!<O#<ZiL6M!?+E/!WlmN"p2.4!WiF"@Y"_m+/q^2!aoKj!b*7NF95p%!<SCa!Fd/H_uX<KL]IP]!jht08s)Umq+4HcF>Dh(!P/_0!`B)j!<Pkk=%Z)9M?+)W8uX%H8cf&j6;$39W<#<e6@](<q.rA>q3(hG!f-jYaT;5F7KNVmA/`hr)Fac0!b<2R=fDK04`-#V!""L&*Wi\L!YtjE!<N`4ZiL6N(A\JEq@*W1ZiL40!an@B"@=2]"p.,A!<Te966D<j63;rD!WiG6!=BJ1$)[e*!X]nc&e^r?+qas,"qhEE!<R-?ZiL44!jht0!Wm+'OT@cjR0!FVJ,o_n"%"(A63;rD!\+7c!\/bi!CG38![8UF!\/g'!o[!nBI_C1.RjI@!b<b^!eC@R!Wj#:!C6\fn8TKNZiL4D!jht0%Ka!<!ob,u*D*gN$3IU9_#XT=A-s=YZiL4/i<'&`JoY0!ZiL5/!jht0"p2.4!WiF",)HFH+1VRW,(K[qW<+7cM$,"(L]IPanRb)pJ_1!l%n6U%$=X&<!YYV>!jht0![<-q!mq/q+5mG+,(K[q&L&=5"sO,)!<UCH!jr'>6OF0i!<NV=6[JkA!bhuU!jht0dL<\jRK:8-A-0+=!Wn2Z&HE"5EIItr!<REGZiL5G!jht0!Wlm>"p2.4!WjQr!<UXP+s4W*!WlaRT`QD[_$0rbJ,o_f"<nqM!?qT$!<NT0q>pEV!=IN2!C@,#!^$N(!jht0$3IU9q<7n]$BP9.,Qb=R!f@E/#qXd>!>PSGRral%!jht0NX5co!<Ru^!jht0!\t`V!Wlmn!\094^&bYH!jht0"p2.4!WiF<H@Z9H*t\R#J,o_&#'q@'!WlbUM#quF&H[9/!<Q\U+/o<f!f-jYiXP/1!B-AJ![8V!d/e8W!WlO-+t86OBNbTAZiL40!ap>R"*u&g"Tj"#!<UXRH6:62H3/m'!`fA/!X8_5!<N=KJ,o_&#'qAZ!<RRt!<W'"H66:9!f-jYiX>m&$3EO6@Tigq!^$Ok!<Shn!jht03pm6O!<U7C!jht0"p2.4!WiF<HKbNX+-E,q!d]@t!q?><+0bim!f-jYiXZ)3ndIhdB`^=.UB)PC!jht0"p2.4!Wm[u!<VKfH6;[M!<RRt!<U@GH6:8+!I=g'!<S,]!e6aA@KL6N!^[lA@KJXn@[T2B@Kln@!<NH,ZiL40!ap?-!dYrFV#^XDJ,o_6"aV9d!dXp(!<Q^36j!&a!dA)X!jht0!WlbUW<7Ggd09YuJ,o^;H69[!H3/m'!q$*k'*;&5BaOo.**Q5A49AE3JcS29"p2.4!`B(^!Wl8]!JU]:!s5h1!X8_5!<N=KJ,o_^#'qAJCBAg4!<V5=!I>j@i;n6+L]IR_!qA08&ctB>@KKG[!<N=#O9)Kc/-<0Z!WiFS!<N<X*'+-&A3*VC!fm@3"p2.4!WiF2HDq!m+2QY3!d]@t!l6F6+5ob:!f-jYFol%Q"p2.4!WiF2HI2e?+5sp7!d]@t!kAM]+5sp7!d]@t!jPaO+6hP]H3/m'!kJ^?NWBIg66'0,!^$N^Yn]T';?Ar^[/g?9!<VTg!jht0"p2.4!WiF2HD)a5+46GV!d]@t!iZ3H+46GV!d]@t!jUG[H6:P)!I=g'!<S\qd01I]!_OFf!ZI.$_u^\UZiL5n!s5h1!lY3BZiL44!jht0!Wm+_M$/,HWC?r8J,o_V#'qB5NraP.L]IQ4_ubu#WXDN&ZiL66#ML'tl2^qf-7UH"7KV'@!d>7]!jht0!WlbUW<7GgJRJV+J,o_>.s`:oApON7!<O5BJcPoW!jht0!d]@t!kAP^+7YNq!d]@t!ms>\+3D1sH3/m'!oaCc49?u)":n+2!jht0"p2.4!WiF2HI2e?+8M9)!d]@t!r3sb+6bn6!f-jY8cm6<$3EO6;G%!Q!_T.86;"'T!jht0qud).!<N<S4TGZ[E?51g!<O#<ZiL4<!jht0"p2.4!X8_5!<N<(?m:.,+s4W*![<-q!kALZ+-?RJ!f-jY!Wj\U&cto;!WnVf'(Qq*&5hEt!OW"0'E<'$!jht0Foo#O!cA(H!<TP/\cG>G!Wj#:H4mUdM3\0g\HZVkHC5[u$7#\[!<NH,ZiL40Oo^(6!kAGs!?[.'!g3S7!<Te7OoZZ8#*JugL]IS2%K[:F$3FoC$4<O/HEf79U&bm#!jht0d;rau,V0#(!<N@/M#e1g$bC@*!jht0*Wi\L!YtjE!<Oa*"/l5%c3+3U!<NH,ZiL40!`2eJ!E($(!<Q/L!<RfV;BMk=;?DXT!WiEM&h+_g!\(\^7KTRu!ZigH!bh]?!jht0.MAKW+t<YD*81^n#=82.*!1=FFoo#O!X8_5!<N=#J,o`9"&^5G"ThSP!<VKf;BPE0!`FOL!a/DCaTGEBL]IR_"TiBF!\t`^3W_DFU'mAK697./49C3;!jht0NWB3g!<N<`O9$>%!jht0"p2.4!WiF2;UG_I+1Z:k;LecLf`P+oJHSjPL]IQ<l/D_1&csgJ8ch&+!<Qg6ZiL68!<TV/![9*:)?KtN.KU6E!OMlU!jht0"p2.4!Wl8M!<S)\;BP]9!Wl1rklXg*M#m_[?rGAW;BL_s!`FOL!n"7R;BLHE;?DXT!m1_p"_B^rq?&l!3Wa"&!\t`^3W_DF"p2.4!]mS$697./49@Q)(a9#B*$PRgZiL4J!jht0!ZE%.!Wlm^!WmoR!\#F/)Z9[<ZiL40/Nj(?Q?!$./HQOd'I&A:&cuZg!jht0"p2.4!Wk]=!<SAa66Ca_!^_D<!kAM%+-?Rj!f-jYRLTC5$3C94.Ol>R.Os+8HNF6M'*?Pb&cs>m!<TV/!qIA[*In1E(b$@)7Krq$!<N<(?paCV!C@m5!Wk]=!<SYj66Dm)63;rD!\"1RffisKZiL44!jht0!^_D<!g*LM+.3-2!an@B!^[us!<PT<!<W'"66FS[63;rD!qHKrGR=KR=t2!?(b.#g5'm?Y!jht0.KX;k!WlOT.N0-R._u.4![IiS!<N>]"*FSL[;oj\ZiL57!jht0<W]W/!m(HU7KNVmA.f(JZiL40!an'?#<EsC"p-i9!<RfV3Zk=%3Wb*<!m(HU7KNVmOT?'r![\6U&fUm$&cs*o!jht0aT3#D!WiF6&dAEE!<N<(:cb9Q3ZmSi!]ki4!gs*N+/&j!!f-jY!YQFZ.ImrM^&]bdZiL5s&*aIm!P03S!jht0!Wlajklj*iR/m@MJ,o`I"?IW-3Wb*<!Wk,V!\+hX!<N<8,Q\/OZiL40!bsci"?IWuZiL4hJ,o`!kQ*^dR?mq8!f-jY&cubs&fF%4"9JoM+t<Y.18P!QZiL40!YYX_"VO<<)?P]q!YQE<!EP-[!jht0"p2.4!WiF<3f*u#+&N)#J,o`)!]hES0ffAl!<O/P&0bs00+qjuZiL44!jht0!]ki4!hf`X+-?^.3e.548NIs@YlQleL]IRg!Wm'S!WlO<!ZE!b&fOga!ZE"%XT8L1!<TV0!jht0#G;0h".015PQT;7*<69?E@(ao!<O;DZiL4D!jht0M@u'TE68n"!jht0"p2.4!WiF",)HFH+,L4(!am4/![8_s"9Kct!<U(A+s3cb+p*Q$!X]!C!XeI0U&bUPfE(gX7KNVu@KHT4'*81H-NF,H]==],5));(y)[27]=t.T;(y)[0X1C]=({});y[29]=(2.147483648E9);(y)[0x1E]=(9007199254740992);end,z=function(t,t,y,v,V,F)F=(nil);t=nil;v=(nil);y=(nil);local X=(76);repeat if X==59 then V[0X1][8]=V[1][8]+4;break;else F,t,v,y=V[1][9](V[1][26],V[0x1][8],V[1][0X8]+3);X=(59);end;until false;return v,t,y,F;end,oU=function(t,t)if not(t[1][0X2])then else return{};end;return nil;end,SU=function(t,y,v,V)V=function(...)local F;F=t:FU(...);return t.U(F);end;v=y();return V,v;end,m=function(t,t,y)t=y[18252];return t;end,cU=function(t,t)t[1][0X1F],t[1][41]=t[1][42]+t[0X1][0X27],t[1][0X24];end,fU=function(t,t,y,v,V)local F=(#V[0X1][17]);V[1][17][F+1]=y;(V[1][0X11])[F+0x2]=(t);(V[1][17])[F+0x03]=(v);end,pU=function(t,t,y,v,V,F)t=(0X5);(v)[F+0X1]=(y);v[F+2]=V;return t;end,Z=function(t,y,v,V)y[0X13]=nil;V=(0X57);repeat if not(V>33)then(y)[18]=(4.294967296E9);(y)[19]=(t.p.gsub);break;else V=t:C(v,V,y);end;until false;y[20]=t.p.sub;(y)[21]=(nil);(y)[22]=(nil);V=67;while true do if V==67 then V=t:o(V,v,y);else if V==0X0046 then(y)[0X16]=function(v,F,X)local W=({y});F=F or 1;X=(X or#v);if(X-F+1)>0X1F3d then return W[1][21](F,X,v);else if W[0x1][0X5]~=W[1][2]then else return 0X63;end;return W[0X1][0X7](v,F,X);end;end;break;end;end;end;(y)[0X17]=function(v)local F,X={y};if not(v<=0x186a0)then X=t:v();return t.U(X);else X=t:R(v,F);return t.U(X);end;end;return V;end,s=bit.bxor,vU=function(t,t,y,v)(y[1][0x11][v])[y[1][0x11][v+0X1]]=t[y[1][17][v+0X2]];end,TU=function(t,t,y,v,V)(t)[v]=y[0x1][25][V];end,Y={65129,819553193,2754317749,60149558,3706100296,2319243203,396154114,1266083082,834814393},G=function(t,y,v)y=({});(v)[0X1]=t.EU;v[2]=nil;return y;end,aU=function(t,y,v,V)for F=106,0XB1,0x47 do if F==0X6a then if y[0X1][0Xf]==y[0X1][0XA]then if y[1][0X2]then t:cU(y);end;(y[1])[42],y[1][31]=(0XEC~=0X59)/0X6d,(y[1][0X28]);end;else if F==177 then(y[1][0x19])[v]={[0]=V};end;end;end;end,sU=function(t,t,y,v)v[y]=(y-t);end,eU=function(t,t,y)local v=(70);while true do if v==0X46 then while t[0X1][41]do t[1][21],t[1][0X27]=-t[0X1][0X00c],y;end;v=0X6D;else if v==109 then t[1][10],t[0X1][31]=t[0X1][0X16]~=226,(t[1][0X10]or 0XB6>0X00c1);break;end;end;end;end,U=unpack,zU=function(t,y,v,V,F)F=(function()local X,W,q,p,n,Y=({y});Y,p,n,q=t:LU(n,Y,X,q,p);local y,O;y,O,W,Y,p=t:RU(X,n,p,O,Y,q,y);if W==nil then else return t.U(W);end;while true do if p<80 and p>0xb then if X[1][0x9]~=X[1][12]then else return X[1][0X1]-X[1][42];end;p=0X5c;elseif p>0X5C and p<0X6F then for W=1,#X[1][0x11],0X3 do t:vU(y,X,W);end;p=117;elseif p>0X6F then p=(80);if n then t:ZU(y,X);end;elseif p>2 and p<0X31 then for W=1,Y,1 do(y)[W]=X[0X1][0X2a]();end;p=0x6e;elseif p>49 and p<92 then p=0X6F;O=(y[X[0X1][0X24]()]);elseif p<0XB then t:OU(X);break;elseif p<110 and p>80 then p=(0XB);X[0X1][0X11]=X[0X1][23](Y*3);else if not(p<117 and p>0X6E)then else p=0x2;X[0X1][25]=(nil);end;end;end;X[0X1][13]=t.t;return O;end);if not(not V[0X7e9c])then v=V[32412];else v=t:bU(v,V);end;return F,v;end,OU=function(t,t)t[0X01][0X11]=nil;end,I=math.pi,p=string,k=function(t,t)t=0X0071;return t;end,N=function(t,y,v,V,F,X,W,q,p)local n;if v<0X74 then y,V,q=(-0X1)^X[0X1][15](p,0x00,1),F*1048576+X[0X1][15](p,12,20),X[1][0xF](p,0X1,11);else if not(v>50)then else if q==0X0 then if V==0 then n=t:i(y);return q,y,{t.U(n)},W,V;else for v=89,0Xbb,0X5F do if v==89 then q=(1);else if v~=184 then else W=(0);break;end;end;end;end;else if q==0X7ff then if X[0X1][9]==X[1][0X1E]then while X[1][30]do n=t:w();return q,y,{t.U(n)},W,V;end;end;if X[0X001][0x1F]==y then X[1][0X1]=X[0x1][0X10];else if V~=0x0 then return q,y,{y*(5932406/0x0)},W,V;else n=t:E(y);return q,y,{t.U(n)},W,V;end;end;end;end;return q,y,53488,W,V;end;end;return q,y,nil,W,V;end,M=function(t,t,y)return{y-t[1][30]};end,bU=function(t,y,v)(v)[2379]=396154166+((v[13766]+v[6441]-v[6441]-v[0X126d]<t.Y[0X7]and v[20712]or v[0Xa5E])-t.Y[7]-v[0X6e25]);y=-0X179cd4Eb+((((y<v[28197]and t.Y[0X6]or v[323])<v[0X126D]and v[0X6E25]or v[28197])>v[1138]and t.Y[0x7]or v[32551])+v[0X5a3B]+v[29274]-v[1138]);(v)[32412]=y;return y;end,A=function(t,...)return{(...)[...]};end,e=function(t,t,y)y=(t[0X7F27]);return y;end,kU=setmetatable,qU=string.len,iU=function(t,y,v)if v==22 then(y[0X1c])[10]=(t.J.modf);else if v~=117 then else t:uU(y);return 16649;end;end;return nil;end,c=function(t,y,v,V)local F;repeat F,V=t:j(y,V,v);if F==0X005B92 then break;end;until false;v[0Xe]=select;(v)[0XF]=nil;v[16]=nil;(v)[17]=nil;v[18]=(nil);return V;end,nU=math.ceil,W=function(t,y)local v,V,F=(0X8);repeat if v==0X8 then V=(0);v=71;elseif v==0X47 then F,v=t:D(v,F);else if v~=122 then else V,F=t:r(y,V,F);break;end;end;until false;return{V};end,y=function(t,t,y)t[0X8]=y;end,X=function(t,y,v,V)V=({t.t,nil,nil,nil,nil,t.t,nil,t.t,t.t,nil,nil});V[0Xa]=v[1][36]();V[3]=v[0X1][0X24]();y=nil;return V,y;end,_=function(t,t)t=(0X58);return t;end,RU=function(t,y,v,V,F,X,W,q)local p;q=(nil);V=(28);while true do if V==0X1C then V=75;for n=1,W,0X1 do t:CU(v,n,y);end;else if V==75 then X=y[1][0X24]()-0x013078;V=0x2e;else if V~=46 then else q=y[0X1][23](X);break;end;end;end;end;if y[0X1][21]~=y[0x1][18]then else t:eU(y,W);end;if y[0X1][0X28]~=y[1][0X2]then else p=t:oU(y);if p~=nil then return q,F,{t.U(p)},X,V;end;end;F=(nil);V=(0X31);return q,F,nil,X,V;end,F=function(t,y,v,V)(v)[0x3]=t.f;if not y[0X5A3b]then(y)[0xA5E]=-4102319516+(((t.Y[8]~=t.Y[0X2]and t.Y[1]or t.Y[9])-t.Y[0X4]<t.Y[7]and t.Y[5]or t.Y[0x2])+t.Y[1]+t.Y[0x7]+V);V=(-0xfE30+(t.Y[0x9]+t.Y[0x6]+t.Y[4]+t.Y[0x1]-t.Y[0x3]+t.Y[8]<t.Y[0X4]and t.Y[0x9]or t.Y[1]));y[23099]=(V);else V=y[0X5a3b];end;return V;end,gU=function(t,y)local v,V=94;while true do V,v=t:HU(v,y);if V==nil then else return{t.U(V)};end;end;return nil;end,j=function(t,y,v,V)if v==0X17 then(V)[0X00B]=({[0]=0X001,0X2,4,0X8,16,32,0X0040,128,256,512,0x400,0X800,0X1000,8192,16384,32768,0X10000,0X20000,262144,0x80000,1048576,2097152,4194304,0X800000,16777216,33554432,67108864,134217728,268435456,0X20000000,0X40000000,2147483648,4294967296});(V)[12]=(4503599627370496);if not y[0X143]then y[13766]=-4393424245+(((y[11167]~=y[1138]and y[0X1929]or t.Y[0X2])>y[0X474c]and y[0X5a3b]or t.Y[3])+t.Y[0X3]+t.Y[0x2]+t.Y[2]+y[0XA5E]);v=(-3585326478+(y[0Xa5e]+y[0X5A3B]+t.Y[8]-t.Y[3]+t.Y[0X3]+t.Y[6]+y[23099]));y[323]=v;else v=y[323];end;else if v==10 then V[0Xd]=(nil);return 0X5b92,v;end;end;return nil,v;end,r=function(t,y,v,V)repeat local F,X=0X36;while true do if not(F>0x1d)then F=t:_(F);else if F==0X58 then X=y[0X1][9](y[1][26],y[0x1][8],y[1][0X8]);break;else F=(0x1d);end;end;end;for t=102,0X11C,91 do if t<=0X66 then v=v+((X>127 and X-128 or X)*V);else if t<0X11C then V=V*0X80;else(y[1])[8]=y[0X1][8]+1;end;end;end;until X<128;return v,V;end,YU=function(t,y,v,V,F,X,W,q,p,n,Y,O)local f,S;F=(nil);local z;p=nil;for g=35,266,0X3b do if g>0X99 then p=(z%0x8);break;elseif g<0X5E then f=v[0X1][0X0025]();S=v[0x1][0X25]();else if g>94 and g<0Xd4 then z=t:P(v,z);else if not(g<0X99 and g>0X23)then else F=v[1][37]();end;end;end;end;W=f%0X8;y=(S%0x8);X=nil;V=(nil);Y=nil;for g=59,0X98,0x10 do if g==0X04B then Y,V=t:d(Y,f,V,y,W,S);break;else if g==0X3B then X=((z-p)/8);end;end;end;for t=0X1e,0X2e,8 do if t>38 then(O)[q]=(V);elseif t<46 and t>0X1e then n[q]=X;elseif not(t<38)then else if v[1][0X00c]~=v[0X1][10]then else while v[0X1][0Xb]do return y,Y,F,p,V,W,{},X;end;end;end;end;return y,Y,F,p,V,W,nil,X;end,V=math.floor,L=function(t,t,y)y=t[4212];return y;end,rU=getmetatable,LU=function(t,t,y,v,V,F)V=nil;F=(29);while true do if F>0X57 then F=(0X57);V=(v[0x1][36]()-0X265B);else if F<0X57 then F=0X58;v[1][0xD]={};else if F<88 and F>0X1d then v[1][0X19]=v[1][0X17](V);break;end;end;end;end;t=(v[0X1][32]()~=0X0);(v[1])[0X6]=(t);y=nil;return y,F,t,V;end,tU=function(t,y,v,V,F,X,W,q)if y<62 then y=(0X1B);X=F[0X1][25][v];else y=t:pU(y,q,X,W,V);end;return y,X;end,E=function(t,t)return{t*(0/0)};end,_U=string,i=function(t,t)return{t*0X000};end,JU=function(t,t,y,v)(y[0X1][0X11])[t+1]=(v);end,lU=function(t,y,v)v=t.t;y=(118);return y,v;end,B=function(...)(...)[...]=nil;end,DU=table,HU=function(t,t,y)if t>0X25 then t=(0X25);y[21]=(-y[0x9]);else if t<94 then return{},t;end;end;return nil,t;end,uU=function(t,y)y[28][9]=(t.p.byte);end,R=function(t,t,y)return{{y[0X1][0x16](y[0X1][0X10],1,t)}};end,Q=function(t,y,v,V)y[0X5]=function(...)local y;y=t:A(...);return t.U(y);end;if not(not v[18752])then V=(v[0X4940]);else v[11167]=0X394D0b2+(((t.Y[0x4]<v[0X06e25]and t.Y[6]or t.Y[9])-t.Y[9]+t.Y[8]<=v[23099]and t.Y[0X2]or t.Y[1])+v[0x5A3B]-t.Y[4]);v[0x472]=(-1771270709+((V>=v[0X474C]and v[0x6E25]or t.Y[0X1])+v[28197]-t.Y[3]+t.Y[5]+t.Y[0X2]-t.Y[0X1]));V=17+(t.Y[0X6]-v[0X474C]+t.Y[0x2]-V-t.Y[1]+t.Y[6]>v[18252]and v[0x474c]or t.Y[0X2]);v[18752]=V;end;return V;end,K=function(t,t,y,v,V,F,X,W)V=t[0X1][23](y);F=nil;W=nil;X=nil;for q=0X65,321,56 do if q>0x9d then if t[1][0x23]~=t[0X1][0Xc]then else if v then y,t[1][16]=t[0X1][41],t[1][35];end;end;break;else if q<0Xd5 and q>101 then W=t[0X1][0X17](y);X=t[0X1][0X17](y);else if q<157 then F=t[1][0X17](y);end;end;end;end;return y,F,V,X,W;end,J=math,EU=string.char,WU=math,h=function(t,t,y,v,V,F,X)X=nil;F=0x6d;repeat if F==109 then F=(104);t=(y[1][0X24]()-0X38e9);else if F~=104 then else X=y[0X1][23](t);break;end;end;until false;v=y[0x1][0X17](t);V=y[0X1][0x17](t);return F,V,v,X,t;end,O=function(t,y)y[0X18]=getfenv;y[25]=t.t;for t=0,255,1 do(y[10])[t]=y[0X1](t);end;end,d=function(t,t,y,v,V,F,X)v=(X-V)/8;t=((y-F)/8);return t,v;end,AU=function(t,t,y,v)for V=1,y,1 do local y,F=117;while true do if y~=0X50 then F=t[1][0x24]();y=80;else if t[1][13][F]then v[V]=t[1][0X0D][F];else local y,X;for W=0x21,0XD1,0x44 do if W==101 then X={[3]=y-y%1,[0X1]=F%4};else if W==33 then y=F/4;else if W==0xA9 then(t[0X1][13])[F]=X;v[V]=(X);break;end;end;end;end;end;break;end;end;end;end,IU=function(t)return{};end,f=setmetatable,VU=function(t,y,v)local V;if v==80 then v=(111);(y[0x1])[34],y[1][0X10]=y[0x1][0x1f],(y[1][0X21]);else if v==111 then while y[0x01][0X2]do V=t:IU();return{t.U(V)},v;end;return 0XCDCF,v;end;end;return nil,v;end,NU=string.byte,UU=function(t,y,v,V,F,X,W)if y>0XC0 then v[0x1][17][V+3]=F;elseif y<0Xc0 then t:JU(V,v,X);else if not(y>0X73 and y<269)then else v[0X1][0x11][V+2]=(W);end;end;end,x=function(t,t,y)y[0XA]=({});(y)[0XB]=(nil);y[12]=nil;y[13]=nil;t=(23);return t;end,C=function(t,y,v,V)if v==87 then(V)[0Xf]=function(F,X,W)local q,p={V};p=t:a(q,W,X,F);if p==nil then else return t.U(p);end;end;if not(not y[0X126D])then v=y[0X0126d];else v=(-0X2F95751b+(y[0XA5E]+t.Y[0X2]-t.Y[6]-v-t.Y[0X007]+t.Y[0X3]-t.Y[0X4]));(y)[0x126D]=v;end;else(V)[16]=({});(V)[0X11]=nil;if not(not y[0x50E8])then v=(y[20712]);else v=(-0xFe48+((v+t.Y[7]+y[0x2B9F]-t.Y[0X2]~=t.Y[0X1]and v or y[18752])-y[0x126D]>v and y[1138]or t.Y[1]));y[20712]=(v);end;end;return v;end,v=function(t)return{{}};end,q=function(t,y,v,V)(V)[0x1F]=(function(F)local X=({V});if X[1][12]==X[0X1][0X17]then return-(-234);end;(X[1])[26]=(F);X[0x1][0X8]=(0X1);end);V[0X20]=(nil);V[0X21]=nil;v=0X37;while true do if v==0X37 then V[0x20]=(function()local F=({V});local X=F[0x1][9](F[0X1][26],F[1][0X8],F[1][8]);F[1][8]=(F[0x1][0x8]+0x1);return X;end);if not y[0X725A]then v=(-0X64+(((t.Y[0X7]-y[0X1929]+t.Y[0x1]>=y[20712]and t.Y[0X5]or t.Y[9])-y[323]~=t.Y[5]and y[0x0035C6]or t.Y[0X5])+y[6441]));y[0X725a]=v;else v=y[29274];end;else if v==42 then(V)[33]=(function()local y,F,X,W,q=({V});W,X,q,F=t:z(X,q,W,y,F);return q*16777216+W*65536+X*0X100+F;end);break;end;end;end;(V)[0X22]=function()local y,F,X,W,q={V},35;while true do W,F,X,q=t:g(W,F,q,y);if X==nil then else return t.U(X);end;end;end;V[35]=(function()local y,F,X,W,q={V};for p=0x41,0X00Fb,93 do if p>0X41 then if p~=158 then q=(0X1);else if X==0 and W==0X0 then F=t:u();return t.U(F);end;end;else X,W=y[0X1][33](),y[1][33]();end;end;local p,n,Y;for O=0x32,0Xf1,0X42 do Y,p,F,q,n=t:N(p,O,n,W,y,q,Y,X);if F==0XD0f0 then break;else if F~=nil then return t.U(F);end;end;end;W=(90);repeat if W>0X5a then return p*(2^(Y-1023))*(n/(0X2^0X34)+q);else if not(W<0X71)then else W=t:k(W);end;end;until false;end);(V)[0X24]=(function()local y,F=({V});F=t:W(y);return t.U(F);end);V[37]=(nil);return v;end,T=setfenv,MU=(function(t)local y,v,V={};V=t:G(V,y);local F;F=t:l(V,y,F);F=t:x(F,y);F=t:c(V,y,F);F=t:Z(y,V,F);t:O(y);t:b(y);F=t:q(V,F,y);local X,W,q;F,X,W,q=t:QU(V,W,X,F,q,y);F=(0X9);while true do if F>9 then W,q=t:SU(X,q,W);break;else if F<84 then X,F=t:zU(y,F,V,X);end;end;end;if y[33]~=y[0Xa]then else v=t:gU(y);if v~=nil then return t.U(v);end;end;if y[5]~=y[0x1e]then for p=0x50,115,35 do if p==80 then y[28][0X8]=t.I;else if p==0X73 then(y[0X1c])[7]=t.V;y[0X1c][6]=t.qU;end;end;end;for p=0X016,159,0X5f do v=t:iU(y,p);if v==0X4109 then break;end;end;end;F=50;repeat if not(F<=50)then if y[15]~=y[0X1e]then for p=71,0X8a,0X41 do v,q=t:wU(W,p,X,q,y);if v~=nil then return t.U(v);end;end;end;break;else(y[0x1c])[11]=t.nU;if not V[20014]then F=(0X395Cf5C+(((V[2379]>t.Y[0X5]and V[23099]or t.Y[0X3])-V[32412]<V[0X472]and t.Y[0X9]or V[20712])+V[0X4940]-t.Y[4]-V[7665]));V[0X4e2E]=F;else F=(V[0x4e2E]);end;end;until false;end),t=nil,CU=function(t,y,v,V)local F,X,W,q=0X33;while true do q,W,X,F=t:jU(V,q,F,W);if X~=47014 then else break;end;end;if not(y)then(V[0X1][25])[v]=W;else t:aU(V,v,W);end;end,P=function(t,t,y)y=t[0X1][37]();return y;end,g=function(t,y,v,V,F)local X;if v==0X23 then y,V=F[1][0X21](),F[1][0x21]();v=38;if V==0X0 then X=t:H(y);return y,v,{t.U(X)},V;else if V>=F[1][29]then V=(V-F[0X001][18]);end;end;else if v==0X26 then return y,v,{V*F[1][0X12]+y},V;end;end;return y,v,nil,V;end,u=function(t)return{0X0};end,l=function(t,y,v,V)v[0X3]=nil;v[4]=nil;v[0X5]=nil;(v)[6]=(nil);V=47;repeat if V<=57 then if V~=57 then v[2]=({});if not y[18252]then V=(3690839209+((t.Y[2]-t.Y[0X1]+V<t.Y[0X2]and t.Y[9]or V)-t.Y[0X5]-V-t.Y[0X2]));(y)[18252]=V;else V=t:m(V,y);end;else v[0X4]=(next);if not y[0X6e25]then V=(8779661316+((t.Y[0X7]+t.Y[0x8]==t.Y[0X1]and y[0xA5e]or t.Y[8])-t.Y[0X6]-t.Y[3]-t.Y[0X5]-t.Y[0x8]));(y)[28197]=V;else V=y[0x06e25];end;end;else if V>0X42 then if V==0X44 then V=t:Q(v,y,V);else v[6]=(nil);break;end;else V=t:F(y,v,V);end;end;until false;v[0x7]=(nil);v[8]=(nil);(v)[0X9]=nil;V=(0X77);repeat if V<106 then t:S(v);break;else if V<119 and V>0X41 then(v)[8]=(0X1);if not y[4212]then V=27+(((y[0X2b9F]<=t.Y[3]and t.Y[0x1]or t.Y[2])-y[23099]<t.Y[1]and t.Y[9]or y[6441])+y[28197]-y[0X00a5E]<=t.Y[3]and y[1138]or t.Y[0X3]);(y)[0X1074]=V;else V=t:L(y,V);end;else if V>0x6a then v[7]=unpack;if not(not y[6441])then V=(y[6441]);else V=-0X2B+(((t.Y[0X2]-y[0X5A3B]+t.Y[0X9]+t.Y[0x6]<=V and y[28197]or t.Y[2])==t.Y[0x6]and t.Y[1]or y[11167])+V);(y)[6441]=V;end;end;end;end;until false;return V;end,w=function(t)return{0X1};end,BU=function(t,t,y,v,V,F)if v>31 then(y)[F+0X2]=(t);return 0Xd079,v;else if not(v<0X072)then else(y)[F+0x1]=V;v=(114);end;end;return nil,v;end,n=function(t,t)return{t};end,D=function(t,t,y)t=(0X7A);y=(0x1);return y,t;end,GU=function(t,t,y,v,V,F,X,W)if y<0X08D then if F[0X1][12]~=F[1][0X22]then else F[1][39],t=-F[1][0X1f],(0X51);end;else if F[1][0X6]then local y,q;for p=0X74,0x103,0X19 do if p>166 then y[q+0x3]=2;break;elseif p<141 then y=F[1][0X19][V];elseif p>116 and p<166 then q=(#y);elseif not(p>0X8D and p<191)then else(y)[q+1]=W;(y)[q+0X2]=(v);end;end;else X[v]=F[1][25][V];end;end;return t;end}):MU()(...);
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
return(function(...)local Ke={"\117\120\066\082\081\052\082\097\075\105\103\049\108\085\082\051\087\076\061\061";"\104\085\066\097\078\085\065\049\075\085\103\083\081\120\103\051","\101\120\119\082\101\120\090\070\087\089\077\105\101\120\065\070\118\113\061\061";"\075\120\119\110\081\105\082\073\087\089\121\075\108\122\047\070";"\054\085\065\053\078\120\066\070\118\052\121\083\087\120\119\097","\104\097\103\111\043\065\047\097\087\089\065\049\118\085\115\061";"\117\085\082\099\087\085\066\051","\054\068\088\083\087\089\121\099\108\100\099\061","\078\089\121\070\087\074\088\097","\117\075\072\061";"\104\085\066\097\078\085\065\049\043\065\084\055\078\074\047\055\108\115\061\061","\054\105\065\116\087\089\072\061";"\075\100\088\083\108\110\088\055\118\085\065\097\078\089\103\051","\075\052\077\084\089\075\066\117\074\097\066\054\066\075\082\072\104\075\066\069\066\065\103\111\117\052\065\069\054\097\066\052";"\086\120\047\119\081\122\072\115\089\097\084\076\108\085\065\121\087\074\088\118\043\100\047\076\087\089\077\049\069\068\054\050\078\074\047\088\054\113\061\061","\072\075\047\075\117\075\103\069\074\097\066\089\054\075\121\075\074\110\066\072\054\052\065\075\054\066\103\075\075\099\082\111\117\110\109\061";"\072\074\066\097\108\122\054\119\081\105\118\082\118\085\082\051\087\070\081\061";"\104\113\061\061";"\075\122\054\082\101\089\077\097\078\113\061\061","\075\120\077\083\101\120\066\084\108\105\054\052\078\089\047\082";"\074\110\103\083\108\105\054\082\048\113\061\061","\066\052\065\069\117\076\061\061","\075\120\066\049\087\089\047\097\043\100\054\050\087\117\084\049\087\074\054\050\101\089\076\115\081\085\103\083\081\120\103\051\043\100\054\050\087\117\084\053\108\122\054\119\118\085\082\055\108\107\084\070\078\085\103\110\108\085\072\115\101\089\077\122\101\074\082\070\043\085\110\119\078\089\121\097\101\089\082\051\057\115\083\117\078\089\118\050\118\057\084\056\108\085\082\056\078\070\050\115\072\122\088\082\101\074\054\082\043\085\110\119\101\122\088\055";"\075\099\065\088\054\065\103\117\104\110\047\075\054\066\088\098\066\066\084\052\072\066\054\065";"\086\120\066\077\118\089\082\076\081\120\077\055\118\057\113\077\047\053\084\069\078\089\118\050\118\085\087\119\108\085\076\115\072\122\066\053\081\120\066\107\108\085\065\099\087\117\118\070\043\052\047\110\087\085\118\082\108\057\113\114\086\120\066\077\118\089\082\076\081\120\077\055\118\057\113\077\047\053\084\065\118\105\066\053\087\105\103\053\087\120\066\099\043\065\047\097\101\089\088\107\087\074\043\061","\072\074\066\097\108\122\054\119\081\105\118\082\118\085\082\051\087\070\072\061","\075\068\066\097\078\085\077\082\081\122\047\051\087\074\047\070","\075\100\088\055\087\105\082\049\087\066\066\088","\118\105\065\051\078\074\047\050","\075\085\065\053\081\120\066\047\108\120\054\082";"\075\074\066\083\101\120\090\052\081\105\065\122";"\054\089\121\053\101\089\118\082\075\120\119\083\118\115\061\061";"\075\120\077\083\087\085\066\053","\075\052\077\084\089\075\066\117\074\110\084\089\075\065\103\075\072\075\077\065\104\082\054\098\066\066\084\052\072\066\054\065";"\117\074\047\084\108\068\054\083\054\105\065\073\087\072\061\061","\072\122\088\083\108\074\047\055\108\082\087\083\101\089\076\061","\104\089\065\070\118\085\066\053\072\074\047\070\101\074\047\070\078\089\121\084\118\074\088\119","\104\105\103\051\104\085\066\097\078\085\065\049\075\085\103\083\081\120\103\051";"\054\120\066\097\075\122\084\082\108\085\077\088\108\105\087\055";"\104\085\066\105\118\052\088\110\118\100\054\055\108\115\061\061";"\075\120\082\049\087\089\121\056\087\089\072\061","\075\120\119\119\087\085\103\122\081\122\054\053\078\089\090\082";"\118\085\065\053\087\120\066\097\054\105\103\056\118\074\109\061","\072\120\065\110\081\122\054\083\101\110\047\076\101\074\054\097\087\074\043\061","\075\100\088\082\108\089\066\099\078\074\054\119\118\085\082\055\108\099\088\110\087\105\101\061","\054\085\066\119\087\085\077\121\075\085\103\083\081\120\103\051\054\085\103\097";"\054\105\082\051\087\065\118\082\101\089\090\051\087\074\047\070\054\085\066\107\118\089\087\105","\054\089\065\053\108\100\082\057\118\074\088\070\118\113\061\061","\081\085\077\119\048\089\066\053";"\078\074\047\075\101\074\088\068\087\074\054\082\087\113\061\061";"\075\065\087\072\074\110\054\088\104\075\066\117\074\110\066\072\054\052\065\075\054\072\061\061";"\054\052\065\047\072\075\118\065\075\115\061\061";"\108\089\103\110\081\120\066\055\118\105\066\053";"\075\082\082\084\104\082\103\052\072\075\118\100\054\066\088\098\072\097\119\065\072\097\049\061";"\043\052\054\082\101\068\066\105\087\115\061\061","\066\100\088\083\101\120\090\070\043\100\047\082\118\057\084\097\108\053\084\084\118\074\054\055","\075\122\054\055\081\057\084\047\118\089\077\097\078\117\084\052\108\122\054\083\108\105\081\115\101\089\121\099\043\085\065\049\108\085\103\122\043\085\087\055\081\107\084\057\118\074\088\070\118\057\084\097\108\053\084\107\087\089\118\083\108\115\083\066\081\120\075\115\066\085\119\083\081\053\084\119\081\053\084\119\043\052\110\119\101\122\088\055\043\100\054\055\043\065\047\097\108\122\113\115\054\120\065\053\081\105\103\097\087\117\084\119\108\105\072\115\075\068\066\076\118\100\066\053\087\117\084\104\081\085\065\090\043\085\103\051\043\052\077\119\081\105\118\082\043\065\084\110\108\085\077\070","\104\089\065\083\108\115\061\061";"\075\122\084\053\078\089\121\097";"\072\074\066\099\101\089\047\083\118\100\082\057\118\089\087\105","\066\100\088\082\101\089\047\050\087\074\088\055\118\074\047\075\081\105\065\051\081\120\110\083\118\100\054\082\081\115\061\061","\075\052\077\084\089\075\066\117\074\097\066\069\066\052\066\117\117\075\121\100\074\110\118\071\075\099\077\052","\072\075\047\075\117\075\103\069\074\097\066\089\054\075\121\075\074\110\088\087\072\075\121\098\117\097\121\071\072\097\090\057\072\075\047\086";"\118\085\082\090\087\072\061\061";"\075\068\066\076\118\100\066\053\087\117\103\100\101\074\088\053\108\122\054\082\057\115\083\117\078\089\118\050\118\057\084\056\108\085\082\056\078\070\050\115\072\122\088\082\101\074\054\082\043\085\110\119\101\122\088\055";"\117\089\110\076\081\105\103\120\087\089\054\084\108\089\088\110\081\120\115\061","\075\068\066\076\118\100\066\053\087\072\061\061";"\054\105\077\119\118\120\077\082\081\122\047\085\108\122\088\090","\075\122\082\090\101\105\103\049\081\097\103\105\054\085\066\119\118\085\115\061";"\101\068\088\082\101\089\049\061","\081\122\084\082\108\085\076\061";"\101\105\103\055\108\085\121\110\108\089\088\082\081\115\061\061","\072\120\103\090\101\105\065\097\104\085\103\068\054\120\066\097\072\122\066\053\081\105\066\051\118\052\066\120\087\089\121\097\117\089\121\105\108\076\061\061","\075\120\090\119\081\105\054\121\108\068\047\100\081\105\065\056\087\072\061\061","\117\120\082\051\087\122\047\107\101\089\121\082";"\066\100\088\083\101\120\090\070","\072\120\065\110\081\122\054\083\101\110\047\076\101\074\054\097\087\074\088\052\087\089\088\110\087\105\101\061";"\086\120\047\119\108\105\047\082\108\085\065\110\081\105\052\115\081\122\084\082\108\085\076\116\109\104\081\080\047\113\050\055\101\120\065\070\118\057\084\070\081\085\066\049\108\111\050\077\109\070\081\110\109\113\050\055\101\120\065\070\118\057\084\070\081\085\066\049\108\111\050\077\069\104\101\121\109\070\081\061";"\072\105\077\119\101\120\090\072\108\122\118\099\087\074\043\061";"\086\120\047\049\078\089\047\073\043\065\088\121\101\089\121\084\118\074\054\055\066\100\088\083\101\120\090\070\043\052\077\082\087\068\054\057\118\074\054\097\108\120\080\115\109\072\050\055\101\120\077\083\101\120\049\115\075\068\082\119\108\099\065\110\118\085\103\075\081\105\082\056\078\122\109\115\104\085\066\105\118\052\088\110\118\100\054\055\108\107\113\076\057\107\103\056\108\085\082\056\078\053\084\117\048\089\065\051\072\074\066\097\108\110\054\053\078\089\047\073\081\070\043\115\104\085\066\105\118\052\088\110\118\100\054\055\108\107\113\077\057\107\103\056\108\085\082\056\078\053\084\117\048\089\065\051\072\074\066\097\108\110\054\053\078\089\047\073\081\070\043\115\104\085\066\105\118\052\088\110\118\100\054\055\108\107\113\076\057\107\103\070\118\085\103\076\081\122\084\082\108\085\077\097\101\074\088\068\087\074\072\061","\104\085\103\119\087\085\066\099\054\085\082\056\087\072\061\061";"\066\100\088\110\087\075\088\082\101\074\088\083\108\105\081\061";"\072\089\110\107\118\074\047\050";"\075\085\082\056\078\097\077\055\101\120\049\061";"\072\074\066\097\108\122\054\119\081\105\118\082\118\085\082\051\087\070\109\061","\117\074\088\055\108\082\118\083\081\105\075\061","\087\105\103\056\118\074\109\061";"\108\089\103\110\081\120\066\055\118\105\066\053\054\085\103\075";"\104\085\082\090\078\074\072\115\118\085\119\082\043\100\088\119\108\105\118\082\043\085\103\105\043\113\061\061";"\066\105\082\056\078\089\103\110\081\110\087\082\108\105\103\090\081\076\061\061";"\054\110\066\088\054\100\109\061","\072\074\054\053\108\122\084\050\078\089\047\072\108\120\082\070\108\120\080\061","\072\120\103\051\081\122\054\053\118\089\047\097\043\085\103\105\043\065\047\055\081\105\082\099\108\122\088\090\078\072\061\061";"\054\089\121\120\087\089\121\055\108\072\061\061";"\054\085\082\070\081\085\065\097\101\120\115\061";"\054\120\103\110\087\120\066\085\108\120\047\110\081\076\061\061";"\075\122\054\055\108\105\066\105\108\122\088\090","\054\120\065\053\081\105\103\097\087\072\061\061";"\086\122\047\097\101\074\088\097\101\074\054\097\101\089\047\073";"\118\085\066\080\118\113\061\061","\054\089\121\119\101\105\077\082\043\052\090\083\087\085\121\082\048\117\087\111\078\085\066\119\081\057\084\070\078\085\103\097\081\076\083\052\118\074\088\083\108\105\081\115\075\122\066\107\118\085\066\053\087\068\066\068\087\072\083\057\117\075\081\115\054\065\084\104\043\052\077\071\075\110\109\114\057\082\088\083\087\120\119\097\043\085\047\049\078\089\047\073\069\107\084\111\081\105\066\119\118\085\075\115\108\089\065\056\081\105\102\061";"\117\120\082\056\078\097\118\053\087\089\066\051\054\105\103\056\118\074\109\061","\054\122\088\119\081\100\084\049\078\089\121\068\117\085\103\055\078\076\061\061","\075\120\119\053\108\122\066\099\087\089\054\104\118\089\087\105\108\120\047\119\118\085\082\055\108\115\061\061","\072\074\066\097\108\110\054\119\081\105\118\082\118\052\066\080\101\120\077\110\081\120\082\055\108\068\109\061","\072\075\047\075\117\066\087\065\074\110\054\084\104\052\066\069\066\065\103\100\075\099\103\066\075\065\103\111\117\052\065\069\054\097\066\052","\066\100\118\083\081\122\054\075\078\085\066\086\108\105\082\105\087\072\061\061";"\054\120\066\097\054\097\047\052","\075\120\077\083\101\120\066\084\108\105\054\052\078\089\047\082\072\120\065\051\101\120\066\049","\104\085\082\051\087\120\066\053\078\089\121\068\054\085\065\053\078\120\121\082\081\122\109\061","\054\085\066\070\101\076\061\061","\118\100\082\076\087\072\061\061";"\043\052\119\119\108\105\072\115\118\120\066\119\081\085\103\051\086\057\084\053\108\122\054\119\118\085\082\055\108\107\084\122\078\089\077\049\043\085\121\055\118\057\084\122\108\122\088\073\043\085\047\055\081\068\088\082\101\122\054\049\048\072\061\061";"\057\105\121\055\043\085\110\055\118\105\066\090\087\089\121\097\057\115\083\117\078\089\118\050\118\057\084\056\108\085\082\056\078\070\050\115\072\122\088\082\101\074\054\082\043\085\110\119\101\122\088\055","\054\089\077\110\081\120\082\120\087\089\121\082\081\122\109\061","\117\052\066\084\104\052\066\117";"\117\068\066\051\078\120\110\119\087\074\047\097\081\105\103\070\104\089\066\068\101\075\110\119\087\120\121\082\118\052\088\110\087\105\101\061";"\072\122\088\083\081\100\084\049\078\089\121\068\075\085\103\083\081\120\103\051";"\054\122\088\082\087\089\121\070\078\120\082\051\081\110\118\083\101\120\090\082\081\068\047\057\118\089\087\105";"\066\085\119\082\081\120\075\115\075\120\066\097\118\085\082\051\087\122\109\115\072\074\088\082\043\085\087\055\081\107\084\104\081\085\066\056\078\089\065\049\043\065\066\070\087\117\084\111\101\074\047\082\081\076\061\061";"\072\105\077\119\087\085\066\085\108\100\066\053\081\068\099\061","\086\122\047\097\101\074\088\097\101\074\054\097\101\089\047\073\057\107\103\056\101\074\047\097\043\065\090\113\108\089\103\110\081\120\066\055\118\105\066\053\086\085\119\119\081\105\110\118\043\100\047\076\087\089\077\049\069\056\052\121\047\111\109\061";"\072\075\047\075\117\075\103\069\074\110\088\084\104\099\054\071\104\066\103\104\117\065\088\071\066\075\054\098\054\052\066\109\072\066\099\061";"\054\085\082\070\101\089\088\049\087\117\084\047\118\089\077\097\078\117\084\052\108\122\054\083\108\105\081\115\054\100\066\053\078\089\121\068\043\052\047\055\108\120\077\099\108\122\118\051\081\076\083\117\087\089\047\055\108\089\110\082\108\105\072\115\118\100\088\121\078\089\121\068\043\085\082\051\043\052\097\073\057\115\083\117\078\089\118\050\118\057\084\056\108\085\082\056\078\070\050\115\072\122\088\082\101\074\054\082\043\085\110\119\101\122\088\055","\072\105\065\056\078\122\047\097\101\089\043\061";"\075\099\103\100\066\075\066\098\104\110\066\075\104\052\065\074";"\117\074\047\047\108\122\066\051\118\085\066\099";"\066\085\082\082\081\056\109\097";"\054\120\065\053\081\105\103\097\087\075\110\055\118\074\047\082\108\122\087\082\081\115\061\061","\075\120\066\056\118\074\088\082\072\089\047\097\078\089\103\051\072\068\066\097\118\085\103\051\066\085\066\090\081\085\077\119\118\085\075\061";"\054\110\088\071\066\066\084\098\075\099\103\104\066\052\066\117\074\110\066\072\054\052\065\075\054\072\061\061","\086\122\047\097\101\074\088\097\101\074\054\097\101\089\047\073\057\107\103\056\101\074\047\097\043\065\090\113\108\089\103\110\081\120\066\055\118\105\066\053\086\085\119\119\081\105\110\118\043\100\047\076\087\089\077\049\069\056\081\076\109\076\061\061","\104\110\072\061","\117\089\121\111\108\120\110\107\101\074\054\109\108\120\047\073\087\085\103\122\108\115\061\061","\075\068\066\076\118\100\066\053\087\075\110\055\118\074\047\082\108\122\087\082\081\115\061\061","\101\120\119\082\101\120\090\105\108\120\047\110\081\120\047\119\081\122\072\061","\075\120\119\119\087\085\103\122\075\122\054\082\081\113\061\061","\066\089\121\083\118\113\061\061";"\075\105\082\068\078\100\072\115\101\120\077\083\101\120\049\116\043\052\047\053\087\089\065\097\087\117\084\090\101\089\047\053\108\076\061\061";"\054\120\119\055\081\122\054\049\048\066\088\082\118\085\065\053\087\120\066\097";"\072\122\088\083\108\074\047\055\108\082\054\082\108\074\084\082\081\122\072\061";"\066\074\047\082\054\085\066\105\087\089\121\070\078\074\087\082\054\085\066\107\118\089\087\105\081\076\061\061","\072\089\110\076\108\085\082\105\048\089\082\051\087\110\084\055\078\074\047\055\108\115\061\061","\081\120\119\055\118\089\077\099\066\105\065\051\078\074\047\050","\072\068\066\053\078\089\066\099\066\100\088\082\101\074\047\110\081\105\075\061";"\117\068\066\051\078\120\110\119\087\074\047\097\081\105\103\070\104\089\066\068\101\075\110\119\087\120\121\082\118\113\061\061","\054\105\065\097\087\089\088\055\118\089\121\099\072\120\103\083\108\099\119\082\101\089\054\070","\101\089\103\082","\072\068\088\119\108\105\080\115\072\068\088\055\108\068\083\082\101\105\066\119\081\105\072\061","\057\115\083\117\078\089\118\050\118\057\084\056\108\085\082\056\078\070\050\115\072\122\088\082\101\074\054\082\043\085\110\119\101\122\088\055";"\072\074\066\053\101\075\082\070\066\105\065\049\078\089\072\061";"\066\100\082\076\087\072\061\061";"\054\110\088\065\054\075\080\061";"\072\120\103\070\108\089\082\056\075\120\082\051\087\122\066\049\101\074\088\083\118\100\082\075\078\089\110\082";"\072\097\047\082\087\113\061\061","\075\122\084\082\108\085\076\061","\075\052\077\084\089\075\066\117\074\110\054\084\104\052\066\069\066\065\103\066\075\052\054\084\066\052\075\061","\054\085\066\119\087\085\077\121\075\085\103\083\081\120\103\051","\066\074\047\082\054\085\082\070\081\085\066\049","\066\074\047\082\043\100\054\055\043\085\065\099\078\068\066\070\118\057\084\111\108\120\103\049\087\085\103\122\108\107\084\110\081\120\065\068\087\072\050\115\109\057\084\053\087\089\047\055\108\089\110\082\108\105\054\082\087\057\084\122\078\074\054\050\043\085\088\110\081\068\047\097\043\085\110\119\101\122\088\055";"\081\122\066\107\118\085\066\053\087\068\066\068\087\075\047\111\081\076\061\061";"\072\105\077\119\087\085\066\117\118\074\047\050\075\105\065\051\087\120\075\061","\078\120\103\086\075\115\061\061";"\066\100\088\083\101\120\090\070\104\105\103\097\117\089\121\109\104\110\109\061";"\075\120\066\049\087\089\047\097\043\100\054\050\087\117\084\051\108\120\080\090\108\085\066\097\078\085\065\049\043\100\084\055\078\074\047\055\108\107\084\097\078\085\075\115\081\105\103\097\101\074\054\083\108\120\080\115\081\120\119\055\118\089\077\099\043\085\065\049\118\120\065\121\081\053\084\090\101\089\082\051\118\085\065\083\108\115\050\114\075\105\082\068\078\100\072\115\101\120\077\083\101\120\049\116\043\052\047\053\087\089\065\097\087\117\084\090\101\089\047\053\108\076\061\061";"\072\089\054\053\087\089\121\119\108\085\082\051\087\066\088\110\081\120\115\061";"\072\089\054\053\087\089\121\119\108\085\082\051\087\066\088\110\081\120\119\057\118\089\087\105","\118\085\065\053\087\120\066\097","\054\105\082\051\087\065\118\082\101\089\090\051\087\074\047\070";"\054\105\065\051\104\120\087\086\108\105\082\120\087\074\109\061";"\117\120\082\056\078\097\087\055\101\122\066\070";"\075\100\088\055\087\105\082\049\087\075\066\051\101\089\088\049\087\089\072\061","\066\089\121\083\118\052\118\066\117\075\072\061","\075\105\103\068\118\089\075\061","\072\120\119\082\101\074\084\104\078\085\103\097";"\075\052\077\084\089\075\066\117\074\110\088\065\054\097\066\069\074\097\066\069\072\075\088\109\054\075\072\061";"\054\074\047\056\101\089\077\119\118\085\082\051\087\097\088\049\101\089\054\082","\072\122\088\082\101\074\054\082";"\118\105\065\049\118\089\075\061";"\104\105\103\051\086\075\077\082\118\085\119\119\108\057\084\072\108\120\082\070\108\120\080\061";"\066\074\047\082\054\085\066\105\087\089\121\070\078\074\087\082\117\089\121\070\118\085\065\051\118\052\054\082\101\068\066\105\087\068\109\061";"\104\085\066\082\101\120\119\083\108\105\118\072\108\120\082\070\108\120\121\057\118\089\087\105";"\117\089\110\076\081\105\103\120\087\089\054\057\087\074\054\122\087\089\066\051\066\085\119\082\054\074\082\082\081\076\061\061";"\054\085\065\051\081\120\066\047\101\089\047\119\101\068\088\082\072\068\066\105\087\115\061\061";"\072\089\054\119\087\120\065\070","\086\122\047\097\101\074\088\097\101\074\054\097\101\089\047\073\057\107\103\056\101\074\047\097\043\100\047\076\087\089\077\049\069\056\043\076\109\111\081\110\069\113\050\055\101\120\065\070\118\057\084\070\081\085\066\049\108\111\050\110\109\076\061\061";"\104\085\065\121\108\122\066\097\104\122\084\097\078\089\103\051\081\076\061\061";"\066\075\082\065\108\085\066\090\087\089\121\097\081\076\061\061";"\066\052\110\074\074\110\088\087\072\075\121\098\075\065\088\088\104\110\103\111\117\052\065\069\054\097\066\052";"\054\085\066\105\118\052\110\119\108\105\066\110\118\105\066\053\081\076\061\061","\072\120\077\055\101\089\090\071\087\082\047\050\101\089\054\055\118\122\109\061","\104\072\061\061";"\066\105\065\049\078\089\054\084\118\074\054\055\066\085\065\053\087\120\066\097";"\117\089\121\099\078\074\047\056\081\105\082\090\078\089\121\119\118\085\066\111\101\074\088\051\101\089\118\082","\054\074\087\119\081\120\082\055\108\115\061\061","\066\105\065\051\078\074\047\050\086\097\110\082\108\085\072\115\087\105\103\053\043\052\110\082\101\120\119\119\108\105\082\056\081\076\083\088\087\120\121\055\081\105\066\070\043\052\065\056\118\085\082\055\108\107\084\057\108\085\103\056\078\120\066\053\057\115\083\117\078\089\118\050\118\057\084\056\108\085\082\056\078\070\050\115\072\122\088\082\101\074\054\082\043\085\110\119\101\122\088\055","\066\085\103\068\087\120\077\082\069\099\087\110\108\105\121\082\108\057\084\052\101\089\110\119\087\120\075\061","\072\122\088\119\087\068\054\047\101\089\047\053\108\076\061\061";"\066\089\121\083\118\052\082\070\054\068\088\083\087\089\121\099";"\054\085\082\070\101\089\088\049\087\117\084\047\118\089\077\097\078\117\084\052\108\122\054\083\108\105\081\115\054\100\066\053\078\089\121\068\057\115\083\117\078\089\118\050\118\057\084\056\108\085\082\056\078\070\050\115\072\122\088\082\101\074\054\082\043\085\110\119\101\122\088\055";"\066\089\121\057\108\085\103\056\078\120\066\053","\104\122\084\076\108\122\088\097\118\089\121\083\118\100\099\061","\072\074\066\097\108\053\084\104\078\085\082\120\043\052\066\051\081\105\065\068\087\072\061\061","\072\120\103\049\087\052\088\049\108\120\103\099\109\115\061\061";"\117\085\066\119\108\085\082\051\087\097\066\051\087\120\082\051\087\075\065\072\117\072\061\061","\066\089\121\083\118\052\066\080\078\074\047\097\081\076\061\061","\086\122\088\110\108\107\084\084\101\122\054\083\108\120\080\051\075\068\082\119\108\082\054\055\087\120\118\049\087\066\084\053\078\089\102\050\114\072\061\061","\072\120\077\082\101\074\088\075\078\085\066\074\078\074\054\051\087\074\047\070\087\074\109\061";"\066\120\065\053\075\122\054\055\108\074\113\061","\054\085\082\070\118\100\088\119\101\122\072\061","\075\122\066\107\118\085\066\053\087\068\066\068\087\066\047\097\087\089\065\049\118\085\115\061";"\072\074\088\097\087\074\088\083\101\089\077\072\081\105\066\056\078\074\047\083\108\120\080\061";"\075\100\088\082\108\089\066\099\078\074\054\119\118\085\082\055\108\115\061\061";"\075\105\103\049\108\065\054\050\087\075\088\055\108\105\066\070","\054\089\121\119\101\105\077\082\043\052\103\071\072\053\084\104\118\085\066\119\108\100\054\050\057\115\083\117\078\089\118\050\118\057\084\056\108\085\082\056\078\070\050\115\072\122\088\082\101\074\054\082\043\085\110\119\101\122\088\055";"\104\075\065\101","\054\105\077\119\118\120\077\082\081\122\047\085\108\122\088\090\072\068\066\105\087\115\061\061","\117\089\121\056\101\074\084\119\101\120\082\097\101\074\054\082\087\113\061\061","\066\085\066\119\108\075\047\119\101\120\119\082","\117\074\054\082\108\072\061\061","\066\085\103\068\087\120\077\082\043\065\084\053\078\089\102\061";"\117\085\066\119\087\085\066\053";"\075\085\082\056\078\110\084\055\101\120\090\082\118\113\061\061";"\072\074\088\056\101\089\121\082\066\085\103\053\081\105\066\051\118\113\061\061","\104\089\065\099\075\074\066\082\087\089\121\070\104\089\065\051\087\085\065\097\087\072\061\061";"\066\089\121\083\118\065\054\050\081\105\066\119\118\065\047\083\118\100\066\119\118\085\082\055\108\115\061\061","\054\074\047\056\101\074\084\082\072\074\088\097\078\074\047\097";"\075\122\066\107\118\085\066\053\087\068\066\068\087\075\088\110\087\105\101\061","\054\120\066\097\104\085\103\056\101\089\077\082";"\075\122\066\107\118\085\066\053\087\068\066\068\087\072\061\061","\066\089\121\083\118\052\082\070\066\089\121\083\118\113\061\061","\066\120\082\049\108\065\054\055\075\122\066\053\118\105\082\120\087\072\061\061","\075\068\082\119\108\099\065\110\118\085\103\075\081\105\082\056\078\122\109\061";"\081\120\090\083\081\065\088\119\108\105\118\082","\066\075\121\088\066\100\109\061";"\086\122\047\097\101\074\088\097\101\074\054\097\101\089\047\073\057\107\103\056\101\074\047\097\043\100\047\076\087\089\077\049\069\056\072\110\047\056\109\070\109\113\050\055\101\120\065\070\118\057\084\070\081\085\066\049\108\111\050\070\069\111\043\053\047\111\075\061","\072\074\066\097\108\122\054\119\081\105\118\082\118\085\082\051\087\070\101\061";"\072\120\077\082\101\074\088\075\078\085\066\074\078\074\054\051\087\074\047\070\087\074\047\057\118\089\087\105";"\104\074\066\049\118\085\082\066\108\105\082\097\081\076\061\061";"\054\085\082\070\108\089\065\051\118\085\077\082";"\075\120\110\055\078\120\066\057\108\120\110\107","\104\089\103\090\087\089\121\097\118\089\110\071\087\099\054\082\081\122\084\119\078\074\043\061";"\075\085\103\083\081\120\103\051\081\076\061\061";"\072\122\066\070\118\085\103\090";"\104\105\082\090\101\105\077\082\054\105\077\110\081\068\088\121";"\075\120\119\119\087\085\103\122\081\122\054\053\078\089\090\082\075\105\065\051\087\120\075\061","\075\120\119\083\118\099\054\082\101\068\066\105\087\115\061\061","\075\120\077\082\087\074\113\061","\072\068\088\055\101\089\054\070\078\089\054\082";"\086\120\047\119\081\122\072\115\089\097\084\105\108\120\047\110\081\110\097\115\081\122\084\082\108\085\076\116\118\085\119\083\081\097\082\052","\104\120\087\105","\075\120\119\119\087\085\103\122\108\089\066\049\087\113\061\061","\066\100\088\083\101\120\090\070\043\100\047\082\118\057\084\097\108\070\050\061";"\108\085\066\105\118\113\061\061","\075\068\082\119\108\099\065\110\118\085\103\075\081\105\082\056\078\122\109\053";"\117\120\082\049\108\085\082\051\087\110\047\076\081\105\066\082\054\085\066\107\118\089\087\105";"\054\085\066\119\118\085\119\090\101\074\088\073","\054\074\087\082\081\068\082\097\078\085\082\051\087\076\061\061","\087\089\121\082\108\074\082\104\081\085\066\049\108\052\082\051\087\105\102\061";"\078\074\047\071\108\082\084\119\081\068\054\121\104\089\066\090\101\105\066\053","\072\074\066\097\108\122\054\119\081\105\118\082\118\085\082\051\087\070\109\077";"\086\122\047\097\101\074\088\097\101\074\054\097\101\089\047\073\057\107\103\056\101\074\047\097\043\100\047\076\087\089\077\049\069\056\109\080\109\056\043\097\047\072\050\055\101\120\065\070\118\057\084\070\081\085\066\049\108\111\050\097\047\104\101\070\109\070\113\061";"\075\074\066\082\118\089\066\085\108\122\088\107\078\089\054\099\087\089\080\061","\104\074\066\097\078\089\077\119\118\085\075\061","\075\052\077\084\089\075\066\117\074\110\066\069\054\097\119\071\075\110\072\061","\086\122\088\110\108\107\084\084\101\122\054\083\108\120\080\051\075\120\066\097\066\085\103\068\087\120\077\082\114\100\049\053\086\057\113\107\104\085\066\097\078\085\065\049\075\085\103\083\081\120\103\051\043\068\097\049\043\111\109\115\086\117\084\084\101\122\054\083\108\120\080\051\054\120\066\097\066\085\103\068\087\120\077\082\114\111\043\049\043\099\077\082\118\085\119\119\108\065\084\055\078\074\047\055\108\107\043\115\114\117\099\061";"\054\085\065\070\078\085\082\051\087\110\047\056\108\122\066\051\087\100\088\082\108\113\061\061";"\054\105\065\097\087\089\088\055\118\089\121\099\104\100\066\056\078\122\082\111\108\120\082\051";"\117\089\121\070\118\085\065\051\118\065\084\055\078\074\047\055\108\115\061\061";"\054\120\103\053\087\089\110\119\118\122\047\057\078\074\054\082","\117\089\121\099\078\074\047\056\081\105\082\090\078\089\121\119\118\085\066\111\101\074\088\051\101\089\118\082\072\068\066\105\087\082\047\097\087\089\065\049\118\085\115\061";"\066\065\072\061";"\101\105\103\070\081\076\061\061","\086\120\047\119\081\122\072\115\089\097\084\090\108\122\066\070\087\089\103\120\087\074\043\049\078\085\065\053\108\066\110\108\074\117\084\070\081\085\066\049\108\111\083\097\078\085\082\070\117\075\072\061","\117\089\110\076\081\105\103\120\087\089\054\084\087\100\088\082\108\105\065\049\078\089\121\082\075\068\066\070\078\113\061\061";"\104\089\065\070\118\085\066\053\072\074\047\070\101\074\047\070\078\089\121\057\118\089\087\105","\104\097\103\111\075\122\054\082\101\089\077\097\078\113\061\061","\075\105\066\056\108\122\088\099\075\122\118\119\081\085\088\119\101\120\049\061";"\104\085\082\070\118\085\066\051\087\074\043\061","\104\089\065\070\118\085\066\053\072\074\047\070\101\074\047\070\078\089\080\061","\075\120\119\119\087\085\103\122\054\085\065\051\101\120\066\057\118\089\087\105","\054\052\043\061";"\117\120\082\099\108\105\066\121\075\120\119\055\118\052\087\055\101\122\066\070","\066\075\082\072\101\074\088\082\108\068\072\061","\072\120\103\049\087\052\088\049\108\120\103\099";"\066\100\088\083\101\120\090\070\109\115\061\061","\054\105\066\119\081\115\061\061";"\066\105\066\051\108\120\110\055\118\074\047\074\108\122\066\051\087\100\109\061","\075\085\077\119\048\089\066\053\075\122\084\082\101\076\061\061","\117\089\110\076\081\105\103\120\087\089\054\100\101\074\088\053\108\122\054\082";"\072\120\119\082\101\120\090\107\108\122\115\061","\075\052\065\117\066\065\082\098\104\052\066\084\054\052\066\117\074\097\047\043\072\075\121\100\054\075\072\061","\075\120\077\082\078\089\118\050\118\052\103\105\117\085\065\051\087\113\061\061";"\075\100\088\083\108\068\072\061","\054\105\065\097\087\089\088\055\118\089\121\099\072\120\103\083\108\082\054\119\078\089\077\070";"\054\100\088\119\087\120\103\051\066\085\066\090\081\085\066\053\087\089\054\057\108\085\065\099\087\074\109\061","\081\085\065\099\087\085\082\051\087\076\061\061","\075\120\047\082\108\068\054\071\087\099\088\049\108\120\103\099\072\068\066\105\087\115\061\061","\075\120\090\110\108\085\077\084\108\105\054\111\081\105\103\070\081\120\088\055\108\105\066\070","\117\120\082\056\078\097\118\053\087\089\066\051","\075\082\082\084\104\082\103\075\104\066\118\098\066\052\065\109\054\075\121\075\075\076\061\061";"\066\085\119\082\075\105\103\097\118\085\066\051\072\068\066\105\087\115\061\061";"\104\085\066\082\101\120\119\083\108\105\118\072\108\120\082\070\108\120\080\061","\075\110\054\066\104\115\061\061";"\101\068\054\051";"\072\105\077\083\108\105\054\070\078\089\054\082","\072\110\103\088\118\085\066\090";"\072\089\047\097\078\089\103\051\075\120\066\097\118\085\082\051\087\122\109\053","\054\120\066\097\066\085\103\068\087\120\077\082","\054\085\066\119\118\085\119\070\118\085\065\049\078\120\066\053\081\097\110\119\081\105\049\061","\075\099\103\100\066\075\066\098\075\110\066\057\066\052\077\065\066\065\099\061","\108\089\065\056\081\105\103\107\087\089\087\055\081\105\075\061","\075\122\118\119\081\065\118\082\101\074\084\055\108\115\061\061";"\089\105\103\049\087\100\082\056\078\110\088\082\101\120\082\076\087\072\061\061";"\072\074\066\097\108\122\054\119\081\105\118\082\118\085\082\051\087\076\061\061","\116\080\051\050\116\073\114\113\116\116\089\101";"\117\074\047\066\108\105\082\097\054\089\121\082\108\074\099\061";"\075\052\077\084\089\075\066\117\074\110\047\072\054\075\047\088\072\075\077\088\089\099\065\075\117\075\103\069\074\097\047\043\072\075\121\100\054\075\072\061","\081\122\054\055\081\052\054\055\066\100\109\061";"\117\089\110\076\081\105\103\120\087\089\054\100\101\074\088\053\108\122\054\082\072\068\066\105\087\115\061\061","\075\120\066\056\081\105\066\097\066\085\066\056\078\085\121\083\081\074\066\082";"\072\122\088\119\101\120\090\070\078\085\103\097","\054\120\103\110\087\120\075\061","\075\068\082\119\108\099\119\082\101\089\077\097\078\100\047\097\108\120\121\082\104\122\088\072\108\122\054\083\108\120\080\061","\054\072\061\061";"\066\085\065\073\087\075\066\090\072\068\082\104\118\074\088\076\081\105\082\070\087\072\061\061","\078\074\047\111\101\074\047\097","\075\122\084\082\108\085\077\104\078\089\121\068\108\085\066\111\108\120\077\055\081\115\061\061","\075\100\066\053\087\120\066\109\108\122\081\061","\075\120\119\119\087\085\103\122\072\105\077\119\087\085\066\070","\066\085\119\083\081\122\054\049\087\066\054\082\101\072\061\061","\072\120\103\051\081\122\072\061";"\075\120\119\119\087\085\103\122\054\085\065\051\101\120\075\061","\066\085\103\068\087\120\077\082\072\068\066\053\081\122\072\061";"\075\052\066\075\074\097\088\084\075\082\103\066\075\052\054\084\066\052\075\061","\075\085\103\083\081\120\103\051\072\105\103\090\101\115\061\061";"\072\105\077\082\087\089\054\070","\104\089\103\090\087\089\121\097\118\089\110\071\087\099\054\082\081\122\084\119\078\074\088\057\118\089\087\105","\081\122\084\082\108\085\077\088\054\113\061\061","\117\085\082\099\087\085\066\051\104\122\084\076\108\122\088\097\118\089\121\083\118\100\099\061","\072\120\077\083\101\120\049\061","\117\085\065\051\087\052\103\105\054\105\065\097\087\072\061\061";"\104\085\082\068\078\100\054\122\087\089\082\068\078\100\054\104\078\085\082\120";"\086\120\047\119\081\122\072\115\043\074\047\076\087\089\077\049\069\068\054\050\078\074\047\088\054\113\061\061";"\075\105\066\076\108\085\082\056\101\074\054\083\108\105\118\104\078\085\065\099\108\122\118\070","\075\085\082\070\118\085\103\049\075\120\119\055\118\113\061\061";"\054\100\088\055\081\085\054\055\118\120\080\061","\117\074\047\088\108\099\065\088\108\068\047\097\101\089\121\056\087\072\061\061","\086\122\088\110\108\107\084\084\101\122\054\083\108\120\080\051\075\120\066\097\066\085\103\068\087\120\077\082\114\100\049\053\086\057\113\107\101\068\088\082\101\089\049\107\098\117\076\115\108\105\082\049\114\072\061\061","\104\089\065\056\081\105\102\061","\072\120\103\055\108\085\054\055\118\120\080\115\066\065\054\052","\072\074\066\097\108\122\054\119\081\105\118\082\118\085\082\051\087\070\075\061";"\066\074\084\099\101\074\054\082\066\085\065\051\078\076\061\061","\054\105\082\053\087\089\088\049\108\120\103\099";"\101\068\054\051\109\115\061\061","\075\105\065\051\087\085\103\090\075\120\119\053\108\122\066\099";"\066\074\047\082\054\085\066\105\087\089\121\070\078\074\087\082\072\120\065\070\118\100\109\061";"\072\074\066\097\108\122\054\119\081\105\118\082\118\085\082\051\087\070\109\053";"\072\105\066\097\118\120\066\082\108\082\054\050\087\075\066\121\087\074\109\061";"\066\105\065\051\078\074\047\050","\075\065\087\072\074\110\118\071\075\099\077\052\075\110\054\084\066\052\066\098\066\066\084\052\072\066\054\065","\054\122\088\082\087\089\121\070\078\120\082\051\081\110\118\083\101\120\090\082\081\068\109\061","\101\120\077\055\101\089\049\061","\066\105\065\051\078\074\047\050\086\097\110\082\108\085\072\115\054\085\066\105\087\089\121\070\078\074\087\082\108\100\099\061","\066\100\088\083\108\105\090\082\118\113\061\061","\072\074\066\097\108\122\054\119\081\105\118\082\118\085\082\051\087\070\043\061","\054\085\066\119\118\085\119\070\118\085\065\049\078\120\066\053\081\097\110\119\081\105\090\052\087\089\088\110\087\105\101\061","\054\120\066\097\072\122\066\053\081\105\066\051\118\052\118\111\054\113\061\061","\104\089\103\110\081\120\066\055\118\105\066\053\098\065\054\119\081\105\118\082\118\113\061\061";"\117\120\082\056\078\076\061\061","\072\074\066\097\108\122\054\119\081\105\118\082\118\085\082\051\087\070\072\077","\072\074\066\099\101\089\047\083\118\100\099\061";"\072\097\103\047\072\099\065\075\074\097\077\071\054\110\103\065\066\099\066\069\066\065\103\066\104\099\087\088\104\065\054\065\075\099\066\052";"\066\105\065\051\078\074\047\050\072\068\066\105\087\115\061\061";"\075\052\077\084\089\075\066\117\074\097\065\109\117\066\087\065";"\087\074\087\119\081\120\082\055\108\115\061\061","\117\089\121\082\118\105\082\097\101\089\088\083\108\085\066\065\108\105\072\061";"\072\120\119\082\101\074\084\104\078\085\103\097\054\105\103\056\118\074\109\061","\078\074\047\111\078\085\065\051\108\105\066\049","\066\074\047\082\075\120\066\049\087\099\054\083\081\122\084\082\108\113\061\061";"\054\120\066\097\117\089\121\120\087\089\121\097\108\122\088\121\117\074\054\082\108\075\077\083\108\105\049\061";"\075\085\077\119\048\089\066\053","\054\105\065\051\066\085\119\082\117\085\065\090\108\089\066\053";"\054\120\066\097\075\122\084\082\108\085\077\075\087\074\119\097\118\074\088\082";"\054\052\082\104\072\075\088\109\054\066\109\115\072\075\103\065\043\052\065\057\117\075\077\088\066\052\082\065\075\053\084\075\104\053\084\085\066\075\121\069\054\075\076\115\054\052\065\047\072\075\118\065\057\082\088\082\101\120\103\090\108\089\066\051\087\085\066\099\043\085\065\070\043\052\110\119\101\122\088\055\057\115\083\117\078\089\118\050\118\057\084\056\108\085\082\056\078\070\050\115\072\122\088\082\101\074\054\082\043\085\110\119\101\122\088\055","\054\052\088\089","\086\122\047\097\108\122\084\119\118\100\054\119\101\120\049\114\086\120\047\119\081\122\072\115\089\097\084\090\108\122\066\070\087\089\103\120\087\074\043\049\078\085\065\053\108\066\110\108\074\117\084\070\081\085\066\049\108\111\083\097\078\085\082\070\117\075\072\061";"\066\065\054\052\075\120\077\083\087\085\066\053","\075\068\066\097\078\085\077\082\081\122\047\072\081\105\066\056\078\074\047\083\108\120\080\061";"\075\085\103\083\081\120\103\051\087\089\054\086\108\105\082\105\087\072\061\061";"\118\085\065\053\087\120\066\097\118\085\065\053\087\120\066\097";"\075\120\119\110\081\105\082\073\087\089\121\104\118\085\103\053\108\072\061\061";"\104\097\121\071\054\099\101\061","\081\120\119\055\118\089\077\099\054\105\066\083\108\068\072\061";"\066\075\121\088\066\065\103\072\054\066\072\061","\066\074\084\099\101\074\054\082\072\120\065\070\118\085\082\051\087\097\047\119\101\120\119\082","\104\089\065\056\081\105\103\085\108\122\088\107\078\089\054\099\087\089\080\061","\104\068\066\090\101\105\082\051\087\053\084\055\081\107\084\084\118\100\088\055\081\085\119\083\101\076\061\061","\072\105\103\070\081\097\082\090\108\074\066\051\087\072\061\061";"\072\120\103\049\087\052\088\049\108\120\103\099\043\052\119\082\081\105\103\075\101\089\077\082\108\068\072\061";"\054\120\119\055\081\122\054\049\048\066\047\097\081\105\082\073\087\072\061\061","\075\120\077\083\101\120\075\115\101\089\121\099\043\052\054\083\101\120\075\115\072\120\065\051\101\120\066\049";"\117\089\121\070\118\085\065\051\101\120\066\104\087\074\054\097\078\089\121\068\081\076\061\061";"\072\089\110\076\108\085\082\105\048\089\082\051\087\110\084\055\078\074\047\055\108\099\054\082\101\068\066\105\087\115\061\061","\104\089\103\110\081\120\066\055\118\105\066\053\043\052\054\055\066\100\109\061";"\072\105\077\083\108\105\054\070\078\089\054\082\072\068\066\105\087\115\061\061","\054\105\065\097\087\089\087\110\108\052\066\051\087\085\082\051\087\076\061\061","\054\085\066\119\118\085\119\072\087\074\088\056\087\074\084\097\078\089\103\051";"\054\105\103\056\118\074\109\061";"\054\120\066\097\117\074\054\082\108\075\082\051\087\105\102\061","\054\085\082\070\081\085\066\049";"\075\099\103\100\066\075\066\098\072\066\047\104\072\066\047\104\117\075\121\084\066\052\082\071\104\115\061\061","\075\105\066\090\108\122\087\082\054\089\121\053\101\089\118\082";"\072\120\103\110\081\052\054\082\054\122\088\119\101\120\075\061";"\072\097\119\084\104\052\077\065\104\099\118\065\074\097\110\071\054\052\066\098\075\110\054\084\075\082\072\061";"\054\089\065\053\108\100\099\115\072\068\066\053\081\122\072\061","\072\089\047\097\078\089\103\051\075\120\066\097\118\085\082\051\087\122\109\061";"\078\074\047\075\101\089\077\082\108\068\072\061";"\075\120\119\110\081\105\082\073\087\089\121\075\108\122\088\051\101\089\054\055";"\072\120\103\049\108\122\043\061","\066\089\121\099\087\074\088\050\101\089\121\099\087\089\054\066\081\100\084\082\081\099\119\119\108\105\072\061","\104\120\121\111\108\085\082\056\078\076\061\061","\075\122\066\053\081\100\088\083\081\120\082\051\087\110\047\097\081\105\082\073\087\074\109\061","\081\100\054\057\075\115\061\061","\072\122\066\053\081\105\066\051\118\065\084\053\108\120\087\083\108\085\075\061";"\118\085\082\090\087\066\088\082\108\089\065\083\108\105\082\051\087\076\061\061","\075\120\066\097\066\085\103\068\087\120\077\082";"\066\052\110\074\074\097\065\111\066\052\082\071\104\082\103\088\075\110\103\088\104\099\082\075\117\075\065\109\117\066\083\065\054\065\103\072\075\099\075\061";"\066\085\119\082\075\105\103\097\118\085\066\051","\075\068\082\119\108\115\061\061","\117\089\121\070\118\085\065\051\101\120\066\104\087\074\054\097\078\089\121\068\081\070\072\061","\104\085\103\119\087\085\066\099\054\085\082\056\087\075\088\110\087\105\101\061";"\066\074\047\082\054\085\066\105\087\089\121\070\078\074\087\082\066\085\065\053\087\120\066\097\087\089\054\111\101\074\047\097\081\076\061\061","\118\089\121\083\118\113\061\061","\117\074\047\088\108\099\065\117\101\089\082\099","\117\120\082\099\108\105\066\121\075\120\119\055\118\113\061\061","\066\100\088\083\101\120\090\070\054\074\087\082\108\068\072\061","\078\074\047\052\087\089\088\110\087\105\101\061";"\066\120\103\110\108\105\054\072\108\120\082\070\108\120\080\061","\075\120\065\076","\081\120\119\055\118\089\077\099\072\120\077\055\101\089\049\061","\108\085\082\090\078\074\072\115";"\054\074\087\083\081\120\047\082\081\105\065\097\087\072\061\061","\075\110\084\065\104\052\077\098\072\097\065\104\066\065\103\104\066\075\047\111\054\066\047\104","\081\105\065\051\087\085\103\090";"\081\120\119\055\118\089\077\099\054\074\087\119\081\120\082\055\108\115\061\061","\043\052\103\051\108\100\099\115\078\089\080\115\104\089\066\049\087\089\075\061","\075\122\118\119\081\065\118\082\101\074\084\055\108\107\097\050\054\075\054\088\066\057\084\075\117\052\082\104\114\072\061\061","\075\120\047\082\108\068\054\071\087\099\088\049\108\120\103\099";"\066\100\088\083\101\120\090\070\104\120\087\075\078\085\066\075\081\105\065\099\087\072\061\061","\054\105\065\097\087\089\088\055\118\089\121\099\104\122\084\082\108\105\066\053";"\075\052\077\084\089\075\066\117\074\097\087\071\072\110\066\104\074\097\047\043\072\075\121\100\054\075\072\061","\054\085\065\051\081\120\066\047\101\089\047\119\101\068\088\082","\075\085\103\055\108\065\088\082\081\120\103\110\081\105\047\082";"\081\105\082\068\078\100\072\061";"\118\105\065\051\078\074\047\050\054\085\066\105\087\089\121\070\087\072\061\061","\054\085\065\053\078\120\066\070\118\052\121\083\087\120\119\097\072\068\066\105\087\115\061\061","\072\122\088\082\101\074\054\082\054\068\088\119\108\089\075\061","\072\122\066\099\087\120\066\049";"\072\120\103\051\101\120\103\056\118\085\082\055\108\099\090\083\081\122\047\071\087\099\054\082\101\074\054\050";"\054\105\066\083\108\068\072\061";"\054\105\077\119\087\120\066\049\108\085\065\097\078\089\103\051\072\068\066\105\087\115\061\061","\054\105\082\080\087\089\054\075\087\074\119\097\118\074\088\082";"\101\089\047\097\078\089\103\051\075\122\084\082\108\085\077\070";"\087\085\066\049\101\074\099\061","\075\122\066\076\087\074\088\056\078\085\065\053\087\120\066\053";"\054\105\077\119\087\120\066\049\108\085\065\097\078\089\103\051\075\085\066\053\081\120\082\070\118\113\061\061","\054\105\077\119\087\120\066\049\108\085\065\097\078\089\103\051";"\066\097\065\117\104\099\082\069\054\070\050\115\066\122\088\055\108\105\081\115";"\117\089\121\070\118\085\065\051\101\120\066\104\087\074\054\097\078\089\121\068\081\070\109\061","\087\105\066\083\108\068\072\061";"\104\089\066\119\108\082\047\097\081\105\066\119\078\076\061\061";"\117\089\121\099\078\074\047\056\081\105\082\090\078\089\121\119\118\085\066\111\101\074\088\051\101\089\118\082\072\068\066\105\087\115\061\061","\054\085\103\110\101\105\077\082\117\105\066\055\081\085\065\053\087\100\099\061";"\043\052\082\051\043\113\083\047\087\089\077\082\087\117\084\071\108\105\077\121";"\054\122\088\119\108\105\054\047\087\089\077\082\087\072\061\061";"\075\120\103\090\087\074\054\050\078\089\121\068\043\085\119\119\081\053\084\068\108\120\121\082\043\100\118\053\108\120\121\068\043\052\066\053\081\105\103\053\043\111\109\122\086\057\084\097\081\068\099\115\086\122\088\082\108\085\103\119\087\057\076\115\078\089\101\115\087\074\088\053\108\122\043\115\081\085\066\053\081\120\082\070\118\100\109\115\101\120\103\051\118\085\065\056\118\057\084\117\048\089\065\051";"\066\089\121\070\087\089\066\051\072\105\077\119\087\085\075\061","\104\085\082\107\075\122\054\110\101\115\061\061","\087\105\077\055\108\122\043\061";"\072\120\103\051\101\120\103\056\118\085\082\055\108\099\090\083\081\122\047\071\087\099\054\082\101\074\054\050\072\068\066\105\087\115\061\061","\072\097\109\115\054\100\066\053\078\089\121\068\043\065\047\110\101\068\054\082\081\105\087\110\087\120\075\061";"\075\122\054\055\081\057\084\052\108\110\072\115\075\122\084\053\087\089\065\099\057\099\054\110\081\105\082\051\087\053\084\052\104\117\087\086\072\115\061\061";"\066\085\119\053\108\122\118\051\075\100\088\082\101\120\082\070\078\089\103\051";"\104\085\103\070\081\097\103\105\072\120\103\051\118\100\088\055\108\113\061\061";"\072\068\066\097\118\085\103\051","\054\075\121\111\104\110\066\069\066\052\066\117\074\097\066\069\054\113\061\061";"\087\122\066\097\118\085\066\053","\086\120\047\119\081\122\072\115\081\122\084\082\108\085\076\116\118\085\119\083\081\097\082\052";"\104\085\082\051\087\120\066\053\078\089\121\068\054\085\065\053\078\120\121\082\081\122\047\057\118\089\087\105","\117\089\118\051\108\122\088\082\043\052\066\051\118\105\066\051\108\120\097\115\087\105\103\053\043\052\054\047\086\097\090\057\057\115\083\117\078\089\118\050\118\057\084\056\108\085\082\056\078\070\050\115\072\122\088\082\101\074\054\082\043\085\110\119\101\122\088\055";"\054\068\066\049\108\052\110\055\108\089\066\051\118\100\066\090\072\068\066\105\087\115\061\061","\087\105\066\083\108\068\054\072\101\074\088\097\048\072\061\061";"\072\097\121\052\066\113\061\061","\054\120\066\097\104\085\065\097\087\089\121\056\048\072\061\061","\104\075\082\069";"\117\089\121\070\118\085\065\051\101\120\066\104\087\074\054\097\078\089\121\068\081\070\043\061","\117\120\082\049\108\085\082\051\087\110\047\076\081\105\066\082","\054\085\082\070\108\122\088\083\087\089\121\097\087\089\072\061","\117\089\110\076\087\074\088\105\087\089\047\097\072\074\047\056\087\089\121\099\101\089\121\056\048\066\047\082\081\068\066\090";"\072\105\077\083\108\105\072\061";"\054\085\065\097\101\072\061\061","\075\120\119\083\118\115\061\061","\086\122\088\110\108\107\084\084\101\122\054\083\108\120\080\051\075\120\066\097\066\085\103\068\087\120\077\082\114\100\049\053\086\057\113\107\104\105\103\051\104\085\066\097\078\085\065\049\075\085\103\083\081\120\103\051\043\068\097\049\043\111\109\115\086\117\084\084\101\122\054\083\108\120\080\051\054\120\066\097\066\085\103\068\087\120\077\082\114\111\043\049\043\099\121\055\108\099\077\082\118\085\119\119\108\065\084\055\078\074\047\055\108\107\043\115\114\117\099\061";"\054\120\077\055\108\120\110\107\108\085\065\099\087\072\061\061";"\104\068\066\090\101\105\082\051\087\110\084\055\078\074\047\055\108\115\061\061","\072\105\077\119\087\085\066\117\118\074\047\050";"\086\120\047\119\108\105\047\082\108\085\065\110\081\105\052\115\081\122\084\082\108\085\076\116\109\070\052\110\047\111\099\120";"\072\075\121\087","\075\122\054\110\108\105\066\099";"\054\085\065\097\087\066\054\083\108\089\075\061","\066\085\082\082\081\056\109\070";"\054\105\103\053\101\120\066\099\117\089\121\099\118\089\047\097\078\089\103\051";"\072\074\066\097\108\110\054\119\081\105\118\082\118\113\061\061","\072\089\121\121\066\074\113\061","\086\122\047\097\101\074\088\097\101\074\054\097\101\089\047\073\057\107\103\056\101\074\047\097\043\100\047\076\087\089\077\049\069\068\054\050\078\074\047\088\054\113\061\061","\054\085\066\119\118\085\119\085\081\105\103\090\072\089\088\055\118\105\075\061","\075\120\082\051\078\074\047\097\087\074\088\104\118\100\088\083\078\120\075\061"}for R,G in ipairs({{1,518};{1,3};{4,518}})do while G[1]<G[2]do Ke[G[1]],Ke[G[2]],G[1],G[2]=Ke[G[2]],Ke[G[1]],G[1]+1,G[2]-1 end end local function Je(R)return Ke[R+7016]end do local R=Ke local G=string.char local s=table.insert local r=table.concat local n=string.sub local p={A=5;Q=28;["\054"]=17;a=52,["\043"]=8,d=7;h=19;O=63,z=55;n=53;j=42;I=43;R=37,E=14,["\051"]=46;y=57;M=49;g=61,N=26;P=56,k=34;i=38,["\056"]=35;r=10;["\047"]=13,G=15;u=18,["\050"]=40;T=1,L=48,t=58,C=62;B=21,x=54;b=31;["\049"]=44,Z=45;J=23;p=59,U=6,e=24,q=0,v=29;s=32,["\055"]=47,W=25;o=3,K=20,["\057"]=2;["\053"]=50;Y=22;X=9;F=51,H=16,S=41,c=36,["\048"]=30;w=33,D=39,V=11;l=27;m=12,f=60,["\052"]=4}local S=string.len local K=math.floor local J=type for m=1,#R,1 do local U=R[m]if J(U)=="\115\116\114\105\110\103"then local J=S(U)local d={}local P=1 local h=0 local c=0 while P<=J do local R=n(U,P,P)local r=p[R]if r then h=h+r*64^(3-c)c=c+1 if c==4 then c=0 local R=K(h/65536)local r=K((h%65536)/256)local n=h%256 s(d,G(R,r,n))h=0 end elseif R=="\061"then s(d,G(K(h/65536)))if P>=J or n(U,P+1,P+1)~="\061"then s(d,G(K((h%65536)/256)))end break end P=P+1 end R[m]=r(d)end end end local R,G,s=_G,select,setmetatable local r=TMW local n=Action local p=n[Je(-6681)]local S=Ryan_Addon local K=p[Je(-6702)]local J=p[Je(-6601)]local m=p[Je(-6887)]local U=Je(-6964)local d=Je(-6845)local P=Je(-6960)local h=n[Je(-6875)]local c=n[Je(-6631)]local M=n[Je(-6774)]local i=n[Je(-6734)]local B=M:GetActiveUnitPlates()local Z=n[Je(-6835)]local y=n[Je(-6704)]local t=n[Je(-6518)]local q=n[Je(-6905)]local k=n[Je(-6645)]local O=n[Je(-6862)]local l=R[Je(-6782)]local v=n[Je(-6583)]local u=v[Je(-6602)]local e=v[Je(-6941)]local N=R[Je(-6879)]local W=R[Je(-6886)]local E=R[Je(-6940)]local D=r[Je(-6629)]local w=R[Je(-6555)]local I=R[Je(-6632)]local b=R[Je(-6706)][Je(-6603)]local L=R[Je(-6807)]local x=R[Je(-6729)]local j=R[Je(-6814)]local A=R[Je(-6840)]local z=n[Je(-6696)]local g=R[Je(-6534)]local C=R[Je(-6787)]local Y=n[Je(-6794)][Je(-7005)][Je(-6961)]local V=n[Je(-6794)][Je(-7005)][Je(-6991)]local a=n[Je(-6794)][Je(-7005)][Je(-6897)]r:RegisterSelfDestructingCallback(Je(-6585),function()n[Je(-6586)]({8,Je(-6808)},false)end)local Q={[Je(-6688)]=Je(-6980),[Je(-6517)]=0;[Je(-6797)]=30;[Je(-6731)]=Je(-6625);[Je(-6627)]=16,[Je(-6620)]=false,[Je(-6995)]={[Je(-6504)]=Je(-6662)},[Je(-6741)]={[Je(-6504)]=Je(-6853)},[Je(-6821)]={}}local F={[Je(-6688)]=Je(-6722);[Je(-6731)]=Je(-6736),[Je(-6627)]=true,[Je(-6995)]={[Je(-6504)]=Je(-7007)};[Je(-6741)]={[Je(-6504)]=Je(-6798)},[Je(-6821)]={}}local T={[Je(-6688)]=Je(-6722);[Je(-6731)]=Je(-6965);[Je(-6627)]=false;[Je(-6995)]={[Je(-6504)]=Je(-6597)},[Je(-6741)]={[Je(-6504)]=Je(-6522)};[Je(-6821)]={}}local X={[Je(-6688)]=Je(-6722);[Je(-6731)]=Je(-6925);[Je(-6627)]=true;[Je(-6995)]={[Je(-6504)]=Je(-6608)};[Je(-6741)]={[Je(-6504)]=Je(-6948)},[Je(-6821)]={}}local o={{[Je(-6688)]=Je(-6791),[Je(-6995)]={[Je(-6504)]=Je(-6770)}}}local f={[Je(-6688)]=Je(-6666),[Je(-6880)]={{[Je(-6913)]=n[Je(-6974)](3408);[Je(-6834)]=1};{[Je(-6913)]=Je(-6615),[Je(-6834)]=2}},[Je(-6731)]=Je(-6975);[Je(-6627)]=2;[Je(-6995)]={[Je(-6504)]=Je(-6833)};[Je(-6741)]={[Je(-6504)]=Je(-6848)};[Je(-6821)]={[Je(-6769)]=Je(-6509)}}local H={[Je(-6688)]=Je(-6666),[Je(-6880)]={{[Je(-6913)]=n[Je(-6974)](315584),[Je(-6834)]=1},{[Je(-6913)]=n[Je(-6974)](8679),[Je(-6834)]=2}},[Je(-6731)]=Je(-7011),[Je(-6627)]=1,[Je(-6995)]={[Je(-6504)]=Je(-7002)};[Je(-6741)]={[Je(-6504)]=Je(-6990)};[Je(-6821)]={[Je(-6769)]=Je(-6747)}}local RD={[Je(-6688)]=Je(-6722),[Je(-6731)]=Je(-6557);[Je(-6627)]=true;[Je(-6995)]={[Je(-6504)]=Je(-6649)},[Je(-6741)]={[Je(-6504)]=Je(-6817)};[Je(-6821)]={}}local GD={[Je(-6688)]=Je(-6722);[Je(-6731)]=Je(-6694),[Je(-6627)]=false,[Je(-6995)]={[Je(-6504)]=Je(-6530)},[Je(-6741)]={[Je(-6504)]=Je(-6889)};[Je(-6821)]={}}local sD={[Je(-6688)]=Je(-6722),[Je(-6731)]=Je(-6852),[Je(-6627)]=false,[Je(-6995)]={[Je(-6504)]=Je(-6531)},[Je(-6741)]={[Je(-6504)]=Je(-6912)};[Je(-6821)]={}}local rD={[Je(-6688)]=Je(-6722);[Je(-6731)]=Je(-6873),[Je(-6627)]=true;[Je(-6995)]={[Je(-6504)]=n[Je(-6974)](196937)..Je(-6958)},[Je(-6741)]={[Je(-6504)]=Je(-6874)};[Je(-6821)]={}}local nD={[Je(-6688)]=Je(-6722);[Je(-6731)]=Je(-6981),[Je(-6627)]=true;[Je(-6995)]={[Je(-6504)]=Je(-6810)},[Je(-6741)]={[Je(-6504)]=Je(-6874)};[Je(-6821)]={}}local pD={[Je(-6688)]=Je(-6527),[Je(-6731)]=Je(-7000);[Je(-6591)]=function(R,G,s)if G==Je(-6973)then v[Je(-7000)]=not v[Je(-7000)]r:Fire(Je(-6824))else n[Je(-6815)](Je(-6792),Je(-6806),true,false,false,false)end end;[Je(-6995)]={[Je(-6504)]=Je(-6816)};[Je(-6741)]={[Je(-6504)]=Je(-6628)},[Je(-6821)]={}}local SD={[Je(-6688)]=Je(-6791);[Je(-6995)]={[Je(-6504)]=Je(-6893)}}local KD={[Je(-6688)]=Je(-6722);[Je(-6731)]=Je(-6943),[Je(-6627)]=false,[Je(-6995)]={[Je(-6504)]=Je(-6956)},[Je(-6741)]={[Je(-6504)]=Je(-6813)};[Je(-6821)]={[Je(-6769)]=Je(-6664)}}local JD={f;H}local mD=v[Je(-6825)]local UD={[Je(-6525)]=6,[Je(-6716)]={[Je(-6759)]=5,[Je(-6558)]=5}}n[Je(-6511)][Je(-6841)][n[Je(-6588)]]=true n[Je(-6511)][Je(-6985)]={[Je(-6502)]=v[Je(-6502)],[2]={[K]={[Je(-6826)]=UD;mD[Je(-6596)],mD[Je(-6705)];{pD};{F,{[Je(-6688)]=Je(-6722),[Je(-6731)]=Je(-6767),[Je(-6627)]=true,[Je(-6995)]={[Je(-6504)]=n[Je(-6974)](185438)..Je(-6538)};[Je(-6741)]={[Je(-6504)]=Je(-6571)..(n[Je(-6974)](185438)..Je(-6863))};[Je(-6821)]={}};Q};{RD,sD;nD},mD[Je(-6698)];mD[Je(-6647)],mD[Je(-6928)],mD[Je(-6752)];mD[Je(-6655)];mD[Je(-6987)],mD[Je(-6642)];mD[Je(-6661)],mD[Je(-6776)];mD[Je(-6996)];mD[Je(-6610)],mD[Je(-6516)];mD[Je(-6543)];mD[Je(-6582)];o;JD;{SD},{KD}},[J]={[Je(-6826)]=UD,mD[Je(-6596)];mD[Je(-6705)],{pD};{F,Q;GD},{T;X;nD};{RD;sD},mD[Je(-6698)];mD[Je(-6647)];mD[Je(-6928)],mD[Je(-6752)],mD[Je(-6655)],mD[Je(-6987)];mD[Je(-6642)],mD[Je(-6661)];mD[Je(-6776)];mD[Je(-6996)];mD[Je(-6610)],mD[Je(-6516)];mD[Je(-6543)],mD[Je(-6582)],{SD},{KD}},[m]={[Je(-6826)]=UD;mD[Je(-6596)],mD[Je(-6705)];{F;{[Je(-6688)]=Je(-6722),[Je(-6731)]=Je(-6851),[Je(-6627)]=true;[Je(-6995)]={[Je(-6504)]=n[Je(-6974)](271877)..Je(-6566)},[Je(-6741)]={[Je(-6504)]=Je(-6924)..(n[Je(-6974)](271877)..Je(-6899))},[Je(-6821)]={}}},{RD;sD,nD};mD[Je(-6698)];mD[Je(-6647)],mD[Je(-6928)];mD[Je(-6752)];mD[Je(-6655)],mD[Je(-6987)];{rD};mD[Je(-6642)];mD[Je(-6661)],mD[Je(-6776)];mD[Je(-6996)],mD[Je(-6610)],mD[Je(-6516)],mD[Je(-6543)],mD[Je(-6582)],o;JD}}}local dD=n[Je(-6974)](1180)if R[Je(-6784)]()==Je(-6850)then dD=Je(-6697)end if R[Je(-6784)]()==Je(-6589)then dD=Je(-6828)end local function PD(R)local G=Je(-6544)..(R..Je(-6900))for R=1,3,1 do n[Je(-6719)](G,nil)end end local function hD()local R=I(Je(-6964),16)if not R then if I(Je(-6964),1)then PD(Je(-6955))end return end local s=G(7,b(R))if n[Je(-6724)]==m and s==dD then PD(Je(-6955))elseif n[Je(-6724)]~=m and s~=dD then PD(Je(-6955))end local r=I(Je(-6964),17)if r then local R,G,s,p,S,K,J=b(r)if n[Je(-6724)]~=m and J~=dD then PD(Je(-6762))end end end i:Add(Je(-6959),Je(-6999),hD)i:Add(Je(-6959),Je(-6951),hD)i:Add(Je(-6959),Je(-6837),hD)i:Add(Je(-6959),Je(-6907),hD)i:Add(Je(-6959),Je(-6856),hD)i:Add(Je(-6959),Je(-6695),hD)v[Je(-6839)]={[Je(-6937)]=Je(-6964);[Je(-6657)]=0}local cD=v[Je(-6839)]local MD=n[Je(-6974)](57934)local iD=false if not R[Je(-6780)]then cD[Je(-6708)]=w(Je(-6527),Je(-6780),x,Je(-6883))cD[Je(-6708)]:SetAttribute(Je(-6901),Je(-6942))cD[Je(-6708)]:SetAttribute(Je(-6579),Je(-6964))cD[Je(-6708)]:SetAttribute(Je(-6942),MD)cD[Je(-6708)]:SetAttribute(Je(-7010),false)cD[Je(-6708)]:SetAttribute(Je(-6877),false)cD[Je(-6708)]:RegisterForClicks(Je(-6498))else cD[Je(-6708)]=R[Je(-6780)]end if not R[Je(-6758)]then cD[Je(-6658)]=w(Je(-6527),Je(-6758),x,Je(-6883))cD[Je(-6658)]:SetAttribute(Je(-6901),Je(-6942))cD[Je(-6658)]:SetAttribute(Je(-6579),Je(-6964))cD[Je(-6658)]:SetAttribute(Je(-6942),MD)cD[Je(-6658)]:SetAttribute(Je(-7010),false)cD[Je(-6658)]:SetAttribute(Je(-6877),false)cD[Je(-6658)]:RegisterForClicks(Je(-6498))else cD[Je(-6658)]=R[Je(-6758)]end local function BD(R)for G in pairs(n[Je(-6794)][Je(-7005)][Je(-6778)])do if(h(R)):Name()==(h(G)):Name()then S[Je(-6839)][Je(-6937)]=(h(G)):Name()n[Je(-6719)](Je(-6760),(h(R)):Name())return true end end return false end function n.SetTricks(R)if j(U,P)and BD(P)then cD[Je(-6576)]()return elseif j(U,d)and BD(d)then cD[Je(-6576)]()return end n[Je(-6719)](Je(-6957))S[Je(-6839)][Je(-6937)]=nil cD[Je(-6576)]()end function cD.UpdateTank()for R,G in pairs(n[Je(-6794)][Je(-7005)][Je(-6922)])do if S[Je(-6839)][Je(-6937)]and(h(G)):Name()==S[Je(-6839)][Je(-6937)]then cD[Je(-6937)]=G cD[Je(-6708)]:SetAttribute(Je(-6579),G)for R,s in pairs(n[Je(-6794)][Je(-7005)][Je(-6991)])do if G~=s then cD[Je(-6727)]=s cD[Je(-6658)]:SetAttribute(Je(-6579),s)return end end end if(h(G)):Name()==Je(-6864)or(h(G)):Name()==Je(-6920)then cD[Je(-6937)]=G cD[Je(-6708)]:SetAttribute(Je(-6579),G)return end end local R,G=next(n[Je(-6794)][Je(-7005)][Je(-6991)])if G then cD[Je(-6937)]=G cD[Je(-6708)]:SetAttribute(Je(-6579),G)local s,r=next(n[Je(-6794)][Je(-7005)][Je(-6991)],R)if r and r~=G then cD[Je(-6727)]=r cD[Je(-6658)]:SetAttribute(Je(-6579),r)end return end if(h(Je(-6926))):Name()==Je(-6864)or(h(Je(-6926))):Name()==Je(-6920)then cD[Je(-6937)]=Je(-6926)cD[Je(-6708)]:SetAttribute(Je(-6579),Je(-6926))return end cD[Je(-6937)]=U cD[Je(-6708)]:SetAttribute(Je(-6579),U)end function cD.TricksEvent()if N()then iD=true else cD[Je(-6660)]()end end i:Add(Je(-6997),Je(-6951),cD[Je(-6576)])i:Add(Je(-6997),Je(-6882),cD[Je(-6576)])i:Add(Je(-6997),Je(-6598),cD[Je(-6576)])i:Add(Je(-6997),Je(-6989),cD[Je(-6576)])i:Add(Je(-6997),Je(-6618),cD[Je(-6576)])i:Add(Je(-6997),Je(-6678),cD[Je(-6576)])i:Add(Je(-6997),Je(-6695),cD[Je(-6576)])i:Add(Je(-6997),Je(-6652),cD[Je(-6576)])i:Add(Je(-6997),Je(-6979),cD[Je(-6576)])i:Add(Je(-6997),Je(-6962),cD[Je(-6576)])i:Add(Je(-6997),Je(-6721),cD[Je(-6576)])i:Add(Je(-6997),Je(-6561),cD[Je(-6576)])i:Add(Je(-6997),Je(-6748),cD[Je(-6576)])i:Add(Je(-6997),Je(-6837),function()if iD then cD[Je(-6660)]()iD=false end end)cD[Je(-6576)]()local function ZD()local R=math[Je(-6568)](-200,200)/100 return math[Je(-6533)](R*10+.5)/10 end cD[Je(-6657)]=ZD()local function yD()cD[Je(-6657)]=ZD()return end i:Add(Je(-6890),Je(-6748),yD)i:Add(Je(-6890),Je(-6638),yD)i:Add(Je(-6890),Je(-6526),yD)local tD={[Je(-6643)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=1766,[Je(-6663)]=Je(-6739);[Je(-6902)]=Je(-6644)}),[Je(-6842)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=1766,[Je(-6663)]=Je(-6763);[Je(-6902)]=Je(-6604)}),[Je(-6713)]=Z({[Je(-6861)]=Je(-6685);[Je(-7003)]=1766,[Je(-6593)]=Je(-6860);[Je(-6750)]=true,[Je(-6978)]=true;[Je(-6663)]=Je(-6739)});[Je(-6911)]=Z({[Je(-6861)]=Je(-6685),[Je(-7003)]=1766;[Je(-6593)]=Je(-6860);[Je(-6750)]=true;[Je(-6978)]=true;[Je(-6663)]=Je(-6763)});[Je(-6838)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=1833;[Je(-6663)]=Je(-6739);[Je(-6902)]=Je(-6644)});[Je(-6635)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=1833,[Je(-6663)]=Je(-6763);[Je(-6902)]=Je(-6604)}),[Je(-6577)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=408,[Je(-6663)]=Je(-6739);[Je(-6902)]=Je(-6644)});[Je(-6730)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=408;[Je(-6663)]=Je(-6763);[Je(-6902)]=Je(-6604)});[Je(-6690)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=1776;[Je(-6663)]=Je(-6739);[Je(-6902)]=Je(-6644)}),[Je(-6917)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=1776;[Je(-6663)]=Je(-6763);[Je(-6902)]=Je(-6604)});[Je(-6573)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=6770;[Je(-6663)]=Je(-6626)}),[Je(-6510)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=5938;[Je(-6663)]=Je(-6739)}),[Je(-6512)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=2094;[Je(-6663)]=Je(-6626)}),[Je(-6930)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=8676;[Je(-6663)]=Je(-6524)});[Je(-7013)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=1752;[Je(-6550)]=136189;[Je(-6663)]=Je(-7015)}),[Je(-6570)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=196819;[Je(-6550)]=132292;[Je(-6663)]=Je(-7015)});[Je(-6773)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=207777});[Je(-7014)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=269513}),[Je(-6876)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=36554});[Je(-6910)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=195457;[Je(-6779)]=true,[Je(-6663)]=Je(-6998)}),[Je(-6772)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=212182,[Je(-6779)]=true});[Je(-6803)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=1725,[Je(-6779)]=true}),[Je(-6977)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=185311;[Je(-6779)]=true}),[Je(-6744)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=315584,[Je(-6779)]=true}),[Je(-6895)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=3408,[Je(-6779)]=true}),[Je(-6993)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=315496,[Je(-6779)]=true}),[Je(-6904)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=79739;[Je(-6550)]=132306;[Je(-6779)]=true;[Je(-6902)]=Je(-6611);[Je(-6663)]=Je(-6505)});[Je(-6954)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=2983,[Je(-6779)]=true}),[Je(-6994)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=1784;[Je(-6663)]=Je(-6669),[Je(-6779)]=true}),[Je(-6929)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=1804;[Je(-6779)]=true}),[Je(-6790)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=921});[Je(-6653)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=1856;[Je(-6779)]=true}),[Je(-6574)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=8679;[Je(-6779)]=true});[Je(-6682)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381623;[Je(-6779)]=true;[Je(-6663)]=Je(-6524)});[Je(-6552)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=1966,[Je(-6779)]=true}),[Je(-6563)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=57934,[Je(-6779)]=true;[Je(-6663)]=Je(-6933)}),[Je(-6822)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=31224,[Je(-6779)]=true}),[Je(-6818)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=5277;[Je(-6779)]=true}),[Je(-6507)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=5761,[Je(-6779)]=true});[Je(-6921)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=381637,[Je(-6779)]=true});[Je(-6728)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=382245;[Je(-6902)]=Je(-6728),[Je(-6663)]=Je(-6751)});[Je(-6809)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=456330,[Je(-6902)]=Je(-6613),[Je(-6663)]=Je(-6777)}),[Je(-6639)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=11327;[Je(-7006)]=true}),[Je(-6802)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=115191,[Je(-7006)]=true});[Je(-6783)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=108208,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6785)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=115192;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6898)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=79008;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6710)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=280716,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6831)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=108211,[Je(-7006)]=true}),[Je(-6500)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=470668,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6547)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=470347;[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6947)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=381620,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6718)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=452917,[Je(-7006)]=true}),[Je(-6866)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=452923,[Je(-7006)]=true});[Je(-6745)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=452562;[Je(-7006)]=true});[Je(-6671)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=452536,[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6945)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=441321;[Je(-7006)]=true}),[Je(-6796)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=441326,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6606)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=454428;[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6757)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=424564,[Je(-7006)]=true}),[Je(-6720)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381839;[Je(-7006)]=true}),[Je(-6553)]=Z({[Je(-6861)]=Je(-6648),[Je(-7003)]=215174}),[Je(-6513)]=Z({[Je(-6861)]=Je(-6648);[Je(-7003)]=225654});[Je(-6788)]=Z({[Je(-6861)]=Je(-6648);[Je(-7003)]=212454}),[Je(-6939)]=Z({[Je(-6861)]=Je(-6648),[Je(-7003)]=133282});[Je(-6952)]=Z({[Je(-6861)]=Je(-6648);[Je(-7003)]=221023}),[Je(-6867)]=Z({[Je(-6861)]=Je(-6648);[Je(-7003)]=230189});[Je(-6896)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=1219661,[Je(-7006)]=true}),[Je(-6532)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=435493;[Je(-7006)]=true}),[Je(-6521)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=459228;[Je(-7006)]=true})}n[m]={[Je(-6612)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=196937,[Je(-6663)]=Je(-7015)});[Je(-6506)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=271877;[Je(-6663)]=Je(-7015)});[Je(-6515)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=51690;[Je(-6550)]=236277;[Je(-6779)]=true,[Je(-6663)]=Je(-7015);[Je(-6616)]=false}),[Je(-6667)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=185763;[Je(-6663)]=Je(-7015)});[Je(-6918)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=2098,[Je(-6550)]=236286;[Je(-6663)]=Je(-7015)}),[Je(-6599)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=441776,[Je(-6550)]=236286;[Je(-6663)]=Je(-7015)}),[Je(-6654)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=315341;[Je(-6663)]=Je(-7015)}),[Je(-6892)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=13877;[Je(-6779)]=true});[Je(-6847)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=13750,[Je(-6779)]=true,[Je(-6663)]=Je(-6524)});[Je(-6799)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=315508;[Je(-6779)]=true});[Je(-7012)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381989;[Je(-6779)]=true});[Je(-6562)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=13750;[Je(-6779)]=true,[Je(-6663)]=Je(-6935)});[Je(-6764)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=193356;[Je(-7006)]=true}),[Je(-6868)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=199600,[Je(-7006)]=true}),[Je(-6537)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=193358;[Je(-7006)]=true});[Je(-6624)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=193357,[Je(-7006)]=true});[Je(-6714)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=199603;[Je(-7006)]=true});[Je(-6931)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=193359;[Je(-7006)]=true}),[Je(-6811)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=195627,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6846)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=13750;[Je(-7006)]=true}),[Je(-6823)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381878,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6986)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=14161,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6830)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=235484,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6768)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=441367;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6982)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=196938;[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6641)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381845,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6953)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=386270,[Je(-7006)]=true});[Je(-6932)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=256170,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6581)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=256171,[Je(-7006)]=true});[Je(-6592)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=424044;[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6738)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=395422;[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6630)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381846;[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6673)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=383281,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6651)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=386823;[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6894)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=394131,[Je(-7006)]=true}),[Je(-6691)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=423703,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6836)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=441786,[Je(-7006)]=true});[Je(-6541)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=453428,[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6590)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=441237,[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6700)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=79739,[Je(-6550)]=133653;[Je(-6779)]=true;[Je(-6902)]=Je(-6565);[Je(-6663)]=Je(-6988)});[Je(-6554)]=Z({[Je(-6861)]=Je(-6793),[Je(-7003)]=237780;[Je(-7006)]=true}),[Je(-6535)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=441146;[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6687)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=382742;[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6539)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=454430;[Je(-6595)]=true;[Je(-7006)]=true})}n[J]={[Je(-6884)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=1,[Je(-6550)]=133644;[Je(-6663)]=Je(-6881)}),[Je(-6878)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=2,[Je(-6550)]=136058;[Je(-6663)]=Je(-6891)});[Je(-6919)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=32645;[Je(-6663)]=Je(-7015)});[Je(-6843)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=51723,[Je(-6663)]=Je(-7015)}),[Je(-6915)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=703,[Je(-6663)]=Je(-7015)});[Je(-6749)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=1329;[Je(-6550)]=132304,[Je(-6663)]=Je(-7015)});[Je(-6623)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=185565;[Je(-6663)]=Je(-7015)});[Je(-6946)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=1943;[Je(-6663)]=Je(-7015)}),[Je(-6872)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=121411,[Je(-6779)]=true,[Je(-6663)]=Je(-7015)});[Je(-6756)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=360194,[Je(-6595)]=true;[Je(-6663)]=Je(-7015)}),[Je(-6938)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=385627,[Je(-6595)]=true;[Je(-6663)]=Je(-7015)}),[Je(-6855)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=2823;[Je(-6779)]=true}),[Je(-6870)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381664,[Je(-6779)]=true}),[Je(-6967)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=2818;[Je(-7006)]=true});[Je(-6725)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=79134,[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6529)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381629,[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6723)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=381632;[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6693)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=392401,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6969)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=421975;[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6936)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=421976;[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6670)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=394983;[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6733)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=255989;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6737)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=256735,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6976)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=256735;[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6923)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381634,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6927)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=196861;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6906)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381669,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6707)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=328085,[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6607)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=121153;[Je(-7006)]=true});[Je(-6677)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=255544,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6909)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=385478,[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6699)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=381798;[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6746)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=381797;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6564)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=381799;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6715)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=394080;[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6801)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=400783,[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6717)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=381801,[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6819)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=381802;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6742)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=385754;[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6540)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=385747;[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6766)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=319504;[Je(-7006)]=true}),[Je(-6609)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=383414;[Je(-7006)]=true});[Je(-6703)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=457052,[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6646)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=457129;[Je(-7006)]=true});[Je(-7008)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=457058,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6556)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=457280;[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6771)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=457067;[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6675)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=457115,[Je(-7006)]=true});[Je(-6805)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=457053;[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6775)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=457178,[Je(-7006)]=true}),[Je(-6903)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=457056;[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6523)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=457273,[Je(-7006)]=true});[Je(-6636)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=454434,[Je(-6595)]=true;[Je(-7006)]=true})}n[K]={[Je(-6888)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=53;[Je(-6663)]=Je(-7015)}),[Je(-6946)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=1943,[Je(-6663)]=Je(-7015)}),[Je(-7009)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=114014;[Je(-6663)]=Je(-7015)});[Je(-6971)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=185438,[Je(-6663)]=Je(-7015)}),[Je(-6683)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=121471;[Je(-6663)]=Je(-7015)});[Je(-6508)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=200758;[Je(-6663)]=Je(-6827)}),[Je(-6692)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=280719,[Je(-6663)]=Je(-7015)}),[Je(-6743)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=426591,[Je(-6663)]=Je(-7015)});[Je(-6599)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=441776;[Je(-6550)]=132292,[Je(-6663)]=Je(-7015)});[Je(-6545)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=384631;[Je(-6663)]=Je(-7015)}),[Je(-6934)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=319175,[Je(-6672)]={[Je(-6701)]=Je(-6914)}}),[Je(-6594)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=277925;[Je(-6672)]={[Je(-6701)]=Je(-6914)}}),[Je(-6944)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=212283;[Je(-6672)]={[Je(-6701)]=Je(-6914)}});[Je(-6621)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=197835;[Je(-6672)]={[Je(-6701)]=Je(-6914)}});[Je(-6680)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=185313;[Je(-6672)]={[Je(-6701)]=Je(-6914)}}),[Je(-6732)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=185422,[Je(-7006)]=true}),[Je(-6844)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=91023,[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6966)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=316220;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6668)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=382506,[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6551)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=384631,[Je(-7006)]=true});[Je(-6546)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=394758,[Je(-7006)]=true});[Je(-6560)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=382528;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6829)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=393969;[Je(-7006)]=true});[Je(-6903)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=457056,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6523)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=457273,[Je(-7006)]=true}),[Je(-6703)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=457052;[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6646)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=457129,[Je(-7006)]=true});[Je(-6535)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=441146,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-6800)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=343160,[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6968)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=343173;[Je(-7006)]=true});[Je(-6805)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=457053;[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6775)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=457178,[Je(-7006)]=true}),[Je(-6584)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=382015,[Je(-6595)]=true;[Je(-7006)]=true}),[Je(-6711)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=394203,[Je(-7006)]=true});[Je(-7008)]=Z({[Je(-6861)]=Je(-6857);[Je(-7003)]=457058;[Je(-6595)]=true,[Je(-7006)]=true});[Je(-6556)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=457280,[Je(-6595)]=true;[Je(-7006)]=true});[Je(-6605)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=469642,[Je(-6595)]=true,[Je(-7006)]=true}),[Je(-7001)]=Z({[Je(-6861)]=Je(-6857),[Je(-7003)]=441224;[Je(-7006)]=true})}local function qD(R,G)for R,s in pairs(R)do G[R]=s end return G end if not v[Je(-6549)]then error(Je(-6536))return end qD(v[Je(-6549)],tD)qD(tD,n[m])qD(tD,n[J])qD(tD,n[K])c:AddTier(Je(-6501),{229289,229287,229292,229290;229288})c:AddTier(Je(-6885),{237667;237665,237664,237663,237662})i:Add(Je(-6712),Je(-6907),r[Je(-6519)][Je(-6856)])i:Add(Je(-6712),Je(-6856),r[Je(-6519)][Je(-6856)])i:Add(Je(-6712),Je(-6695),r[Je(-6519)][Je(-6856)])local kD=s(tD,{[Je(-6992)]=n})local OD={[Je(-6858)]={Je(-6972);Je(-6503);Je(-6765);Je(-6726),Je(-6514);Je(-6795);360806,20066;kD[Je(-6838)][Je(-7003)]}}local lD={115192;404141;428668,322681,82850,439825,259940,421817,473713,427015;422648;469380,323650;319603}local vD={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local uD={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true;[190484]=true}function cD.safeToVanish(R)local G,s,r=UnitDetailedThreatSituation(U,R)r=r or 100 local n,p,S,K,J,m=(h(R)):InfoGUID()local d=uD[m]and 100000 or M:GetBySpellAreaTTD(kD[Je(-6643)])local P,i,B=(h(R)):IsCastingRemains()if vD[B]and(h(Je(-6622))):Name()==(h(U)):Name()then return false end if c:HasAuraBySpellID(lD)~=0 then return false end if v[Je(-6665)]()then return true end if(h(R)):IsDummy()then return true end return r~=100 and d>=6 end local eD={[451939]={[Je(-6901)]=Je(-6865),[Je(-6548)]=0},[456751]={[Je(-6901)]=Je(-6865),[Je(-6548)]=0},[428879]={[Je(-6901)]=Je(-6865);[Je(-6548)]=0};[1217280]={[Je(-6901)]=Je(-6845),[Je(-6548)]=0};[263636]={[Je(-6901)]=Je(-6845);[Je(-6548)]=0},[262347]={[Je(-6901)]=Je(-6865),[Je(-6548)]=0};[463206]={[Je(-6901)]=Je(-6865),[Je(-6548)]=0};[441119]={[Je(-6901)]=Je(-6845);[Je(-6548)]=0},[285152]={[Je(-6901)]=Je(-6845),[Je(-6548)]=0},[1218117]={[Je(-6901)]=Je(-6865);[Je(-6548)]=0};[1218127]={[Je(-6901)]=Je(-6865);[Je(-6548)]=0}}local ND=0 local WD=0 i:Add(Je(-6950),Je(-6640),function()local R,G,s,n,p,S,K,J,m,d,P,h=E()if G~=Je(-6569)then return end if h==1217987 then ND=r[Je(-6949)]+6.75 end if h==1245582 then ND=r[Je(-6949)]+6 end local c=eD[h]if eD[h]and(c[Je(-6901)]==Je(-6865)or J==A(U))then WD=(GetTime()+1)+c[Je(-6548)]end if n==A(U)and h==195457 then WD=0 end end)local ED=v[Je(-6754)]local function DD(R)local G={[Je(-6542)]=function(R)return R[Je(-6839)][Je(-6619)]and R[Je(-6575)]end,[Je(-6520)]=function(R)return R[Je(-6839)][Je(-6619)]and(R[Je(-6575)]and R[Je(-6753)])end;[Je(-6650)]=function(R)return R[Je(-6839)][Je(-6572)]and R[Je(-6575)]end,[Je(-6984)]=function(R)return R[Je(-6839)][Je(-6869)]and R[Je(-6575)]end;[Je(-6637)]=function(R)return R[Je(-6839)][Je(-6567)]and R[Je(-6575)]end}local s=G[R]local r={}if s then for R,G in pairs(ED)do if s(G)then table[Je(-7004)](r,R)end end end return r end local wD={}local ID={}local function bD()wD={}ID={}for R,G in pairs(B)do ID[R]=G end for R=1,6,1 do if(h(Je(-6740)..R)):IsExists()then ID[Je(-6740)..R]=true end end for R in pairs(ID)do local G,s,r,n,p,S=(h(R)):IsCastingRemains()if r then wD[R]={[Je(-6587)]=G,[Je(-6674)]=r,[Je(-6634)]=S or false}end end end local function LD(R)local G,s,r,n,p for n,p in pairs(wD)do repeat G=p[Je(-6587)]s=p[Je(-6674)]r=p[Je(-6634)]if not R[s]then do break end end if(h(n)):TimeToDie()<=G and not(h(n)):IsDummy()then do break end end if not r and G<=q()+k()then return true end if r and G>=3 then return true end until true end end local xD={[333479]=true;[334747]=true,[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true;[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true,[451119]=true,[451395]=true,[474031]=true}local jD={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local AD={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true,[428266]=true;[428535]=true,[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true,[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true,[463218]=true,[465012]=true;[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local zD={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true,[472128]=true}local gD={45715;323146,325021;325413,325418;326092;327396;341198,420696;421146,423572,423693;424739,424805,426734;429493,431333;431350,431365;431897,433740,439325;439341,439783;443437;443509,443954,446403;447170,448057,448560;448561,449474;451107;451295,451396,453173,453345;456170,461487,463182,468680;468811,468815,469811;473713;1217439;1218308}local CD={327397,424795,428019;432182;434407,437956,447439;448882,461507,461630;464638,469799;3528307}local function YD()if c:HasAuraBySpellID(kD[Je(-6552)][Je(-7003)])~=0 then return false end if c:HasAuraBySpellID(kD[Je(-6822)][Je(-7003)])~=0 then return false end if not kD[Je(-6552)]:IsReadyByPassCastGCD(U,true)then return false end if ND-r[Je(-6949)]>0 and ND-r[Je(-6949)]<1 then return true end if v[Je(-6580)](jD)then return true end if v[Je(-6656)](AD)then return true end if kD[Je(-6898)]:GetTalentTraits()~=0 and v[Je(-6656)](zD)then return true end if kD[Je(-6898)]:GetTalentTraits()~=0 and v[Je(-6580)](xD)then return true end if v[Je(-6832)](gD)then return true end if v[Je(-6871)](CD)then return true end end local function VD()if not kD[Je(-6822)]:IsReadyByPassCastGCD(U,true)then return false end if ND-r[Je(-6949)]>0 and ND-r[Je(-6949)]<1 then return true end local R,G,s,n for r,n in pairs(wD)do repeat if l(r..d,U)then R=n[Je(-6587)]G=n[Je(-6674)]s=n[Je(-6634)]if not G then do break end end if not ED[G]then do break end end if not ED[G][Je(-6839)][Je(-6572)]then do break end end if ED[G][Je(-6963)]and not l(r..d,U)then do break end end if(h(r)):TimeToDie()<=R then do break end end if not s and((R-q())-k())-t()<.3 then return true end if s and((R-q())-k())-t()>4 then return true end end until true end local p=DD(Je(-6650))if(c:HasAuraBySpellID(p)~=0 or c:HasAuraStacksBySpellID(435789)>=3 or c:HasAuraStacksBySpellID(1218708)>=10)and not kD[Je(-6822)]:IsSuspended(.4,1)then return true end if c:HasAuraBySpellID(1220648)~=0 and c:HasAuraBySpellID(1220648)<=1 then return true end return false end local function aD()if not(not kD[Je(-6761)]:IsBlockedByQueue()and(kD[Je(-6761)]:IsCastable(U,true,nil,nil,nil)and kD[Je(-6761)]:RunLua(U)))then return false end if not y(2,Je(-6557))then return false end local R,s,r,n for G,n in pairs(wD)do repeat if l(G..d,U)then R=n[Je(-6587)]s=n[Je(-6674)]r=n[Je(-6634)]if not s then do break end end if not ED[s]then do break end end if not ED[s][Je(-6839)][Je(-6869)]then do break end end if ED[s][Je(-6963)]and not l(G..d,Je(-6964))then do break end end if(h(G)):TimeToDie()<=R then do break end end if not r and((R-q())-k())-t()<.3 or r and R>4 then return true end end until true end local p=DD(Je(-6984))if c:HasAuraBySpellID(p)~=0 and G(3,c:HasAuraBySpellID(p))>1 then return true end end local QD={[167385]=true;[472128]=true}local FD={[427616]=true;[439506]=true,[454437]=true,[454438]=true;[454439]=true}local TD={347949,431333;447439,448882,451396}local function XD()if c:HasAuraBySpellID(kD[Je(-6761)][Je(-7003)])~=0 then return false end if c:HasAuraBySpellID(kD[Je(-6639)][Je(-7003)])~=0 then return false end if not(not kD[Je(-6653)]:IsBlockedByQueue()and(kD[Je(-6653)]:IsCastable(U,true,nil,nil,nil)and kD[Je(-6653)]:RunLua(U)))then return false end if not y(2,Je(-6557))then return false end if v[Je(-6580)](FD)then return true end if v[Je(-6656)](QD)then return true end if v[Je(-6832)](TD)then return true end end local oD={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local fD={[473070]=true}local function HD()if not kD[Je(-6818)]:IsReady(U,true)then return false end if c:HasAuraBySpellID(kD[Je(-6818)][Je(-7003)])~=0 then return false end if kD[Je(-6898)]:GetTalentTraits()~=0 and(LD(fD)and not kD[Je(-6818)]:IsSuspended(.4,1))then return true end local R,s,r,n,p for G,n in pairs(wD)do repeat R=n[Je(-6587)]s=n[Je(-6674)]r=n[Je(-6634)]if not s then do break end end if not ED[s]then do break end end p=ED[s]if not p[Je(-6839)][Je(-6567)]then do break end end if not p[Je(-6686)]then do break end end if p[Je(-6963)]and not l(G..d,Je(-6964))then do break end end if(h(G)):TimeToDie()<=R then do break end end if not r and((R-q())-k())-t()<.3 then return true end if r and((R-q())-k())-t()>4 then return true end until true end local S=DD(Je(-6637))if c:HasAuraBySpellID(S)~=0 then return true end local K for R in pairs(B)do K=C(U,R)if K==3 and(kD[Je(-6643)]:IsInRange(R)and(not(h(R)):IsTotem()and((h(R..d)):IsExists()and not oD[G(6,(h(R)):InfoGUID())])))then return true end end end local Re={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function Ge()if cD[Je(-6937)]==U then return false end if not kD[Je(-6563)]:IsReadyByPassCastGCD(cD[Je(-6937)])and kD[Je(-6563)]:IsReadyByPassCastGCD(cD[Je(-6727)])then return false end if(h(cD[Je(-6937)])):HasBuffs({156779,136055})~=0 then return false end if not c[Je(-6849)]()then return false end if c:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local R={[U]=true}for G,s in pairs(a)do R[s]=true end for G,s in pairs(Y)do R[s]=true end local s={}for R in pairs(B)do if kD[Je(-6643)]:IsInRange(R)and(not(h(R)):IsTotem()and((h(R..d)):IsExists()and not Re[G(6,(h(R)):InfoGUID())]))then s[R]=true end end for G in pairs(s)do for R in pairs(R)do if C(R,G)==3 then return true end end end end local function se()local R=40 if v[Je(-6578)]()then R=20 end if not kD[Je(-6977)]:IsReadyByPassCastGCD(U,true)then return false end if(h(U)):HealthPercent()<R and(c:HasAuraBySpellID(kD[Je(-6977)][Je(-7003)])==0 and not kD[Je(-6977)]:IsSuspended(.4,2))then return true end if(h(U)):GetTotalHealAbsorbs()>=20 and c:HasAuraBySpellID(440313)==0 then return true end end local function re()if kD[Je(-6954)]:IsReady(U,true)and(c:HasAuraBySpellID(kD[Je(-6521)][Je(-7003)])~=0 and c:HasAuraBySpellID(kD[Je(-6954)][Je(-7003)])==0)then return true end end function cD.Defensives(R)if y(2,Je(-6983))then return false end if n[Je(-6689)](R)then return true end if Ge()then return kD[Je(-6563)]:Show(R)end if c:HasAuraBySpellID(kD[Je(-6532)][Je(-7003)])~=0 and c:HasAuraBySpellID(kD[Je(-6532)][Je(-7003)])<1 then return kD[Je(-6553)]:Show(R)end if re()then return kD[Je(-6954)]:Show(R)end if kD[Je(-6786)]:IsReady(U,true)and(c:HasAuraBySpellID(439829)>1 and not kD[Je(-6786)]:IsSuspended(.2,1))then return kD[Je(-6786)]:Show(R)end if kD[Je(-6822)]:IsReady(U,true)and(kD[Je(-6786)]:GetCooldown()>10 and(c:HasAuraBySpellID(439829)>1 and not kD[Je(-6822)]:IsSuspended(.2,1)))then return kD[Je(-6822)]:Show(R)end if not N()then return false end bD()v[Je(-6617)]()if HD()then return kD[Je(-6818)]:Show(R)end if kD[Je(-6916)]:IsReady(U,true)and(v[Je(-6633)](u[Je(-6676)])and not kD[Je(-6916)]:IsSuspended(.4,1))then return kD[Je(-6916)]:Show(R)end if kD[Je(-6659)]:IsReady(U,true)and(v[Je(-6633)](u[Je(-6676)])and not kD[Je(-6659)]:IsSuspended(.4,1))then return kD[Je(-6659)]:Show(R)end if VD()then return kD[Je(-6822)]:Show(R)end if XD()then return kD[Je(-6653)]:Show(R)end if aD()then return kD[Je(-6761)]:Show(R)end if kD[Je(-6781)]:IsReady()and((n[Je(-6528)]:Get(Je(-6709))>2 or c:HasAuraBySpellID(345990)~=0)and not kD[Je(-6781)]:IsSuspended(.4,1))then return kD[Je(-6781)]:Show(R)end if se()then return kD[Je(-6977)]:Show(R)end if YD()and not kD[Je(-6552)]:IsSuspended(.4,1)then return kD[Je(-6552)]:Show(R)end if WD>=GetTime()and kD[Je(-6910)]:IsReady(U,true)then return kD[Je(-6910)]:Show(R)end end local ne={[215968]=function(R)if v[Je(-6859)]-r[Je(-6949)]>k()+t()then if c:HasAuraBySpellID(432031)~=0 then if kD[Je(-6512)]:IsReady(P)then return kD[Je(-6512)]:Show(R)end if kD[Je(-6838)]:IsReady(P)then return kD[Je(-6838)]:Show(R)end if kD[Je(-6577)]:IsReady(P)then return kD[Je(-6577)]:Show(R)end end end end,[229296]=function(R)if kD[Je(-6512)]:IsReadyByPassCastGCD(P)then return kD[Je(-6512)]:IsReady(P)and kD[Je(-6512)]:Show(R)or kD[Je(-6559)]:Show(R)end if kD[Je(-6804)]:IsReadyByPassCastGCD(P)then return kD[Je(-6804)]:IsReady(P)and kD[Je(-6804)]:Show(R)or kD[Je(-6559)]:Show(R)end end;[177500]=function(R)if kD[Je(-6512)]:IsReadyByPassCastGCD(P)then return kD[Je(-6512)]:IsReady(P)and kD[Je(-6512)]:Show(R)or kD[Je(-6559)]:Show(R)end end}local pe={[211140]=function(R)if kD[Je(-6512)]:IsReadyByPassCastGCD(d)and(h(d)):HasDeBuffs(OD[Je(-6858)])==0 then return kD[Je(-6512)]:Show(R)end end,[215968]=function(R)if v[Je(-6859)]-r[Je(-6949)]>k()+t()then if c:HasAuraBySpellID(432031)~=0 and(h(d)):HasDeBuffs(OD[Je(-6858)])==0 then if kD[Je(-6512)]:IsReady(d)then return kD[Je(-6512)]:Show(R)end if kD[Je(-6838)]:IsReady(d)then return kD[Je(-6838)]:Show(R)end if kD[Je(-6577)]:IsReady(d)then return kD[Je(-6577)]:Show(R)end end end end;[229296]=function(R)local s if M:GetBySpell(kD[Je(-6643)])>=2 and(not y(2,Je(-6970))or G(6,(h(Je(-6926))):InfoGUID())~=229296)then for r in pairs(B)do s=G(6,(h(d)):InfoGUID())if s~=229296 and v[Je(-6820)](r,kD[Je(-6643)])then return kD[Je(-6499)]:Show(R)end end end return kD[Je(-6614)]:Show(R)end;[231176]=function(R)if M:GetBySpell(kD[Je(-6643)])>=2 and((h(d)):Health()<2 and(not y(2,Je(-6970))or G(6,(h(Je(-6926))):InfoGUID())~=231176))then for G in pairs(B)do if v[Je(-6820)](G,kD[Je(-6643)])then return kD[Je(-6499)]:Show(R)end end end end;[226398]=function(R)if M:GetBySpell(kD[Je(-6643)])>=2 and((h(d)):HasBuffs(469981)~=0 and((h(d)):HealthPercent()>=20 and(not y(2,Je(-6970))or G(6,(h(Je(-6926))):InfoGUID())~=226398)))then for G in pairs(B)do if v[Je(-6820)](G,kD[Je(-6643)])then return kD[Je(-6499)]:Show(R)end end end end,[177500]=function(R)if(h(d)):HasDeBuffs(OD[Je(-6858)])==0 then if kD[Je(-6838)]:IsReady(d)then return kD[Je(-6838)]:Show(R)end if kD[Je(-6577)]:IsReady(d)then return kD[Je(-6577)]:Show(R)end end end}local Se={}function cD.TargetSpecific(R)if y(2,Je(-6983))then return false end local s=0 if(h(P)):IsEnemy()then s=G(6,(h(P)):InfoGUID())end if kD[Je(-6510)]:IsReady(P)and(((h(P)):TimeToDie()>7 or v[Je(-6578)]())and(y(2,Je(-6981))and v[Je(-6600)](P)))then return kD[Je(-6510)]:Show(R)end if ne[s]then return ne[s](R)end local r,n,p,S,K,J,m=(h(P)):CastTime()if Se[S]and(m and kD[Je(-6510)]:IsReady(P))then return kD[Je(-6510)]:Show(R)end if not(h(d)):IsExists()then return false end if kD[Je(-6994)]:IsReady()and((h(d)):IsEnemy()and(c:GetStance()==0 and not W()))then return kD[Je(-6994)]:Show(R)end local M=G(6,(h(d)):InfoGUID())if kD[Je(-6510)]:IsReady(d)and((h(d)):TimeToDie()>7 and(not z(P)and(y(2,Je(-6981))and v[Je(-6600)](d))))then return kD[Je(-6510)]:Show(R)end if kD[Je(-6510)]:IsReady(d)and(not v[Je(-6908)](M)and(not z(P)and y(2,Je(-6981))))then for G in pairs(B)do if v[Je(-6820)](G,kD[Je(-6643)])and(kD[Je(-6510)]:IsReady(G)and((h(G)):TimeToDie()>7 and v[Je(-6600)](G)))then if v[Je(-6735)](R)then return true end return kD[Je(-6499)]:Show(R)end end end if kD[Je(-6789)]:IsReady(U,true)and(kD[Je(-6643)]:IsInRange(d)and O(d,Je(-6854),Je(-6684)))then return kD[Je(-6789)]end local i,Z,t,q,k,l,u=(h(d)):CastTime()if Se[q]and(u and kD[Je(-6510)]:IsReady(d))then return kD[Je(-6510)]:Show(R)end if pe[M]then return pe[M](R)end end function cD.SendAll()n[Je(-6679)](Je(-6755))n[Je(-6812)](Je(-6653))n[Je(-6812)](Je(-6728))n[Je(-6812)](Je(-6809))n[Je(-6812)](Je(-6682))if n[Je(-6724)]==261 then n[Je(-6812)](Je(-6545))n[Je(-6812)](Je(-6683))n[Je(-6812)](Je(-6692))n[Je(-6812)](Je(-6944))n[Je(-6812)](Je(-6680))end if n[Je(-6724)]==259 then n[Je(-6812)](Je(-6756))n[Je(-6812)](Je(-6938))n[Je(-6812)](Je(-6510))n[Je(-6812)](Je(-6872))n[Je(-6812)](Je(-6680))end if n[Je(-6724)]==260 then n[Je(-6812)](Je(-6847))n[Je(-6812)](Je(-6612))n[Je(-6812)](Je(-7012))n[Je(-6812)](Je(-6799))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local J3={"\054\089\121\099\054\089\110\076\108\122\118\082\081\105\066\099","\072\105\103\070\081\097\110\055\087\100\109\061";"\072\105\077\119\087\085\066\117\118\074\047\050","\054\105\065\097\087\089\088\055\118\089\121\099\104\122\084\082\108\105\066\053";"\054\120\066\097\075\085\082\051\087\076\061\061";"\066\089\121\083\118\113\061\061";"\074\110\103\083\108\105\054\082\048\113\061\061","\072\089\054\099\066\105\065\053\078\089\065\107\108\085\075\061","\104\089\082\070\118\085\066\053\104\085\103\056\078\097\121\104\118\085\103\056\078\076\061\061";"\117\074\047\066\108\105\082\097\054\089\121\082\108\074\099\061","\054\120\066\097\075\122\084\082\108\085\077\088\108\105\087\055","\075\074\066\083\101\120\090\052\081\105\065\122";"\117\074\047\047\108\122\066\051\118\085\066\099","\075\120\077\083\101\120\066\084\108\105\054\052\078\089\047\082\072\120\065\051\101\120\066\049","\066\085\082\082\081\056\109\097","\104\122\084\076\108\122\088\097\118\089\121\083\118\100\099\061","\075\120\077\082\078\089\118\050\118\052\103\105\117\085\065\051\087\113\061\061";"\117\089\110\076\081\105\103\120\087\089\054\084\108\089\088\110\081\120\115\061";"\104\097\103\111\075\122\054\082\101\089\077\097\078\113\061\061";"\072\089\121\056\087\074\047\097\081\105\065\049\072\120\065\049\108\113\061\061";"\054\074\087\083\081\120\047\082\081\105\065\097\087\072\061\061";"\075\122\066\107\118\085\066\053\087\068\066\068\087\066\047\097\087\089\065\049\118\085\115\061";"\089\105\103\051\087\072\061\061","\101\068\066\105\087\068\047\098\101\089\088\055\118\105\066\098\081\085\065\051\087\085\066\090\078\089\109\061";"\075\120\119\053\108\122\066\099\104\120\087\111\108\120\121\056\087\089\065\049\108\089\066\051\118\113\061\061";"\104\089\066\119\108\082\047\097\081\105\066\119\078\076\061\061";"\081\105\103\068\118\089\075\061","\104\085\066\097\078\085\065\049\075\085\103\083\081\120\103\051";"\117\074\047\104\108\085\103\097\066\100\088\083\108\105\090\082\118\052\088\049\108\120\047\073\087\089\072\061";"\117\074\047\088\108\099\065\088\108\068\047\097\101\089\121\056\087\072\061\061";"\108\120\121\111\108\120\103\049\087\085\103\122\108\115\061\061";"\117\075\072\061","\054\120\066\097\075\122\084\082\108\085\077\111\108\120\103\049\087\085\103\122\108\115\061\061","\117\068\066\051\078\120\110\119\087\074\047\097\081\105\103\070\104\089\066\068\101\075\110\119\087\120\121\082\118\113\061\061","\075\120\119\119\087\085\103\122\108\089\066\049\087\113\061\061","\078\074\047\117\101\074\054\082\087\113\061\061";"\081\120\065\105\087\066\054\055\066\105\065\051\078\074\047\050";"\117\089\121\070\118\085\065\051\101\120\066\088\108\105\087\055";"\072\074\066\068\108\089\066\051\118\065\088\110\108\105\075\061","\078\074\047\075\101\089\077\082\108\068\072\061","\117\089\110\076\081\105\103\120\087\089\054\084\087\100\088\082\108\105\065\049\078\089\121\082\075\068\066\070\078\113\061\061","\117\085\082\099\087\085\066\051\104\122\084\076\108\122\088\097\118\089\121\083\118\100\099\061";"\104\085\103\119\087\085\066\099\054\085\082\056\087\072\061\061","\104\085\066\082\101\120\119\083\108\105\118\072\108\120\082\070\108\120\080\061","\104\074\066\049\118\085\082\066\108\105\082\097\081\076\061\061";"\101\120\119\119\081\105\118\082\081\076\061\061","\066\100\088\083\101\120\090\070\104\105\103\097\117\089\121\109\104\110\109\061";"\072\105\103\070\081\097\082\090\108\074\066\051\087\072\061\061","\072\074\066\068\108\089\066\051\118\065\088\110\108\105\066\057\118\089\087\105";"\054\120\066\097\117\074\054\082\108\075\047\055\108\120\077\099\108\122\118\051";"\117\120\082\056\078\097\118\053\087\089\066\051","\072\075\047\075\117\075\103\069\074\097\066\089\054\075\121\075\074\110\088\087\072\075\121\098\075\082\054\057\074\097\047\071\104\082\054\084\117\075\121\065\075\115\061\061";"\054\052\066\085\054\115\061\061";"\066\100\088\083\108\105\090\082\118\111\052\061","\075\100\088\083\108\068\072\061";"\072\105\103\097\118\085\077\082\087\052\087\049\101\074\082\082\087\100\118\083\108\105\118\075\108\122\119\083\108\115\061\061","\117\068\066\051\078\120\110\119\087\074\047\097\081\105\103\070\104\089\066\068\101\075\110\119\087\120\121\082\118\052\088\110\087\105\101\061";"\066\100\082\076\087\072\061\061";"\117\120\066\082\081\052\082\097\075\105\103\049\108\085\082\051\087\076\061\061","\117\052\066\084\104\052\066\117";"\101\074\088\082\108\105\052\077";"\075\120\103\049\087\089\065\050\081\110\047\082\101\122\088\082\118\065\054\082\101\120\119\051\078\074\065\110\087\072\061\061";"\072\122\088\119\101\120\090\070\078\085\103\097","\104\105\066\122\066\085\082\090\087\074\043\061";"\101\122\066\099\087\120\066\049";"\066\100\088\083\108\105\090\082\118\100\109\061","\118\085\065\053\087\120\066\097";"\072\075\047\075\117\075\103\069\074\097\066\089\054\075\121\075\074\110\088\087\072\075\121\098\075\110\066\072\054\066\088\111\117\052\065\117\054\097\066\117","\066\085\103\097\101\089\077\084\108\105\054\072\078\100\082\070\117\120\082\056\078\076\061\061","\104\085\066\082\101\120\119\083\108\105\118\072\108\120\082\070\108\120\121\057\118\089\087\105";"\072\089\103\065";"\117\120\082\056\078\097\118\053\087\089\066\051\054\105\103\056\118\074\109\061","\075\122\054\055\081\113\061\061","\075\120\065\076";"\066\120\103\110\108\105\054\072\108\120\082\070\108\120\080\061","\054\120\066\097\066\085\082\090\087\072\061\061","\066\089\121\083\118\052\118\066\117\075\072\061";"\072\074\066\097\108\110\054\119\081\105\118\082\118\113\061\061","\117\074\054\082\108\072\061\061","\054\120\066\097\066\089\121\083\118\052\047\050\101\074\088\068\087\089\054\072\108\122\118\082\081\082\084\055\078\089\121\097\081\076\061\061";"\104\085\082\070\118\085\066\051\087\074\043\061","\075\052\077\084\089\075\066\117\074\097\077\071\054\097\082\069";"\087\122\088\119\108\105\054\098\108\089\066\049\087\089\075\061";"\101\089\088\070";"\104\075\103\075\108\122\054\082\108\072\061\061","\104\085\082\068\078\100\054\070\117\068\066\099\087\120\110\082\108\068\072\061";"\072\120\103\051\101\120\103\056\118\085\082\055\108\099\090\083\081\122\047\071\087\099\054\082\101\074\054\050\072\068\066\105\087\115\061\061","\054\075\121\111\104\110\066\069\066\052\066\117\074\110\047\075\072\066\088\075";"\072\120\103\051\101\120\103\056\118\085\082\055\108\099\090\083\081\122\047\071\087\099\054\082\101\074\054\050","\075\110\084\065\104\052\077\098\072\066\066\117\072\066\103\117\054\075\087\117\054\066\047\043","\101\068\066\053\078\089\066\099\074\122\054\053\087\089\065\070\118\074\088\082";"\066\089\121\121\078\089\066\049\087\085\082\051\087\097\121\082\118\085\119\082\081\068\084\053\078\074\047\090";"\066\105\065\051\078\074\047\050","\075\122\066\107\118\085\066\053\087\068\066\068\087\072\061\061";"\075\074\066\119\078\120\082\051\087\110\084\119\108\085\097\061";"\066\085\103\097\101\089\077\084\108\105\054\072\078\100\082\070\072\089\121\099\072\097\047\084\108\105\054\104\118\100\066\051";"\054\085\066\105\087\089\121\070\078\074\087\082\081\076\061\061","\066\085\065\073\087\075\066\090\072\068\082\104\118\074\088\076\081\105\082\070\087\072\061\061","\104\089\065\056\081\105\103\054\118\089\066\110\087\072\061\061","\054\085\066\105\118\052\110\119\108\105\066\110\118\105\066\053\081\076\061\061","\054\122\088\055\118\089\121\099\117\085\066\119\108\085\082\051\087\076\061\061","\075\122\084\082\101\110\054\119\081\105\118\082\118\113\061\061","\072\068\066\053\078\089\066\099\066\100\088\082\101\074\047\110\081\105\075\061","\117\120\082\049\108\085\082\051\087\110\047\076\081\105\066\082\054\085\066\107\118\089\087\105";"\054\120\066\097\072\105\066\070\118\052\110\119\081\052\087\055\081\082\066\051\078\074\072\061";"\072\105\077\055\108\120\054\085\118\074\088\121";"\117\074\047\088\108\099\065\117\101\089\082\099";"\066\052\110\074\074\110\088\087\072\075\121\098\066\066\084\052\072\066\054\065\074\097\082\069\074\110\088\084\104\099\118\065";"\072\120\119\082\101\074\084\104\078\085\103\097\054\105\103\056\118\074\109\061","\054\122\088\119\081\100\084\049\078\089\121\068\117\085\103\055\078\076\061\061","\117\074\047\088\108\089\110\110\108\105\075\061";"\054\120\066\097\054\097\047\052","\108\089\103\110\081\120\066\055\118\105\066\053";"\081\122\066\107\118\085\066\053\087\068\066\068\087\075\047\111\081\076\061\061","\066\089\121\099\087\074\088\050\101\089\121\099\087\089\054\066\081\100\084\082\081\099\119\119\108\105\072\061","\054\105\077\119\048\089\066\099\118\120\082\051\087\110\054\055\048\085\082\051";"\072\105\066\053\081\120\066\053\078\120\082\051\087\076\061\061";"\072\110\103\104\081\085\066\049\108\113\061\061","\075\085\103\097\078\089\103\051";"\117\074\047\088\108\099\065\052\118\089\121\068\087\089\103\051","\054\068\088\083\087\089\121\099\108\100\099\061";"\117\120\082\056\078\076\061\061";"\075\120\090\110\108\085\077\084\108\105\054\111\081\105\103\070\081\120\088\055\108\105\066\070","\054\120\066\097\075\122\084\082\108\085\077\052\087\074\047\056\081\105\082\076\118\085\082\055\108\115\061\061";"\104\089\065\099\075\074\066\082\087\089\121\070\104\089\065\051\087\085\065\097\087\072\061\061";"\117\074\047\117\087\074\047\097\078\089\121\068";"\087\085\082\105\087\105\082\056\118\089\077\097\048\075\082\052";"\054\074\047\056\101\089\077\119\118\085\082\051\087\097\088\049\101\089\054\082";"\075\105\103\068\118\089\075\061","\066\085\103\097\101\089\077\084\108\105\054\072\078\100\082\070","\054\120\082\105\118\052\103\105\066\085\119\082\104\105\065\119\081\068\075\061","\075\052\077\084\089\075\066\117\074\097\066\069\066\052\066\117\117\075\121\100\074\110\118\071\075\099\077\052","\075\122\054\082\101\089\077\097\078\113\061\061","\101\074\088\082\108\105\052\070","\101\068\088\055\101\089\054\070\078\089\054\082";"\072\089\110\107\118\074\047\050","\066\105\065\051\078\074\047\050\072\068\066\105\087\115\061\061","\072\068\088\082\101\089\090\084\101\105\077\082";"\072\074\088\056\101\089\121\082\075\100\066\049\081\120\075\061";"\075\122\118\119\081\065\118\082\101\074\084\055\108\115\061\061","\087\074\119\097\081\105\065\111\078\085\065\053\087\120\066\070";"\075\085\077\119\048\089\066\053","\072\097\103\047\072\099\065\075\074\097\077\071\054\110\103\065\066\099\066\069\066\065\103\066\104\099\087\088\104\065\054\065\075\099\066\052";"\117\085\065\051\087\052\103\105\054\105\065\097\087\072\061\061";"\054\068\088\119\108\089\075\061";"\117\089\121\097\087\074\088\053\118\074\084\097\081\076\061\061";"\072\105\077\119\087\085\066\117\118\074\047\050\075\105\065\051\087\120\075\061";"\072\105\065\070\087\075\066\051\087\074\088\068\048\066\054\083\108\089\066\075\108\097\110\119\048\113\061\061";"\066\085\082\082\081\056\109\070","\075\110\084\065\104\052\077\098\054\052\065\047\072\075\118\065";"\075\099\103\100\066\075\066\098\104\110\066\075\104\052\065\074";"\066\089\121\083\118\052\047\119\108\099\065\097\118\085\065\056\078\076\061\061","\081\085\077\119\048\089\066\053","\117\089\110\076\087\074\088\105\087\089\047\097\072\074\047\056\087\089\121\099\101\089\121\056\048\066\047\082\081\068\066\090","\072\074\066\099\101\089\047\083\118\100\099\061";"\066\120\065\053\075\122\054\055\108\074\113\061","\075\105\103\049\108\065\054\050\087\075\088\055\108\105\066\070";"\054\105\065\051\066\085\119\082\117\085\065\090\108\089\066\053";"\066\100\088\083\108\105\090\082\118\111\043\061";"\066\100\088\110\087\075\088\082\101\074\088\083\108\105\081\061","\101\089\077\049";"\104\085\103\119\087\085\066\099\054\085\082\056\087\075\088\110\087\105\101\061","\117\120\082\099\108\105\066\121\075\120\119\055\118\052\087\055\101\122\066\070","\054\122\088\082\087\089\121\070\078\120\082\051\081\110\118\083\101\120\090\082\081\068\109\061","\075\068\066\097\078\085\077\082\081\122\047\072\081\105\066\056\078\074\047\083\108\120\080\061","\066\100\088\083\101\120\090\070\104\120\087\075\078\085\066\075\081\105\065\099\087\072\061\061","\104\105\103\051\104\085\066\097\078\085\065\049\075\085\103\083\081\120\103\051","\066\100\088\083\101\120\090\070";"\054\120\103\110\087\120\066\085\108\120\047\110\081\076\061\061";"\072\075\047\075\117\075\103\069\074\097\066\089\054\075\121\075\074\110\088\087\072\075\121\098\054\052\103\066\072\099\077\065\117\099\066\071\075\052\065\117\054\065\099\061","\072\074\088\056\101\089\121\082\066\085\103\053\081\105\066\051\118\113\061\061";"\066\085\065\053\087\120\066\097\075\122\084\082\101\120\082\105\078\089\109\061","\066\052\065\069\117\076\061\061";"\075\122\066\076\087\074\088\056\078\085\065\053\087\120\066\053";"\081\068\066\097\078\085\077\082\081\122\047\098\081\100\088\082\101\120\082\070\078\089\103\051","\118\085\065\107\108\085\075\061","\101\074\088\082\108\105\052\053";"\043\100\088\082\108\089\103\120\087\089\072\115\087\068\088\055\108\117\084\054\118\089\066\110\087\117\076\115\066\085\065\053\087\120\066\097\043\085\082\070\043\052\082\090\108\074\066\051\087\072\061\061";"\072\074\066\097\108\097\065\097\118\085\065\056\078\076\061\061","\066\105\065\049\078\089\054\084\118\074\054\055\066\085\065\053\087\120\066\097";"\075\120\077\083\101\120\066\084\108\105\054\052\078\089\047\082","\101\074\088\082\108\105\052\061","\072\120\103\049\087\052\088\049\108\120\103\099\109\115\061\061";"\101\068\066\083\108\085\054\082\081\082\065\110\087\074\066\082\066\085\082\090\087\074\043\061";"\117\120\082\049\108\085\082\051\087\110\047\076\081\105\066\082","\072\120\119\082\101\074\084\104\078\085\103\097";"\075\068\066\097\078\085\077\082\081\122\047\051\087\074\047\070";"\066\085\103\097\101\089\077\084\108\105\054\072\078\100\082\070\072\089\121\099\072\097\109\061","\081\122\084\082\101\053\084\097\101\074\088\068\087\074\072\061";"\075\122\084\082\108\085\076\061";"\072\089\054\053\087\089\121\119\108\085\082\051\087\066\088\110\081\120\119\057\118\089\087\105","\054\105\077\119\118\120\077\082\081\122\047\085\108\122\088\090";"\072\105\077\083\108\105\072\061";"\081\122\054\119\081\068\054\098\118\085\082\090\087\072\061\061";"\101\105\065\070\078\089\109\061";"\072\068\066\053\081\122\054\088\081\097\103\069","\066\085\103\097\101\089\077\084\108\105\054\072\078\100\082\070\072\089\121\099\075\122\054\110\108\115\061\061";"\101\120\103\055\108\085\054\055\118\120\121\075\078\089\110\082\081\115\061\061","\072\089\047\097\078\074\087\082","\066\089\121\070\087\089\066\051\072\105\077\119\087\085\075\061","\081\120\090\110\108\085\077\098\101\089\121\099\074\120\047\053\108\122\047\070\101\105\103\051\087\074\109\061","\117\074\047\088\108\082\084\120\075\113\061\061","\117\120\082\056\078\097\082\090\118\089\080\061";"\104\089\066\097\101\075\065\056\118\085\082\120\087\072\061\061";"\118\100\088\110\087\066\103\107\087\089\065\053\078\089\121\068";"\087\105\082\068\078\100\054\098\081\105\066\090\101\089\082\051\081\076\061\061";"\081\120\119\053\108\122\066\099\075\122\054\055\081\052\065\049\108\113\061\061","\104\074\082\066\108\068\047\082\087\089\121\057\108\085\065\099\087\066\054\083\108\089\066\053\054\074\087\082\108\068\054\085\081\105\065\090\087\072\061\061","\075\120\066\097\066\085\103\068\087\120\077\082","\072\122\066\099\087\120\066\049";"\072\120\103\051\081\122\072\061","\117\074\047\104\081\085\066\049\108\065\066\070\101\089\088\049\087\072\061\061";"\075\110\084\065\104\052\077\098\072\066\066\117\072\066\103\117\054\075\110\071\066\099\066\052";"\066\085\103\097\101\089\077\084\108\105\054\047\101\089\118\072\078\100\082\070","\054\085\103\110\101\105\077\082\117\105\066\055\081\085\065\053\087\100\099\061";"\072\105\065\068\104\120\087\075\081\105\082\056\078\122\109\061","\072\097\047\070","\108\089\082\051";"\075\120\119\055\118\089\077\099\075\122\054\055\081\113\061\061","\072\068\088\055\101\089\054\070\078\089\054\082";"\075\120\082\051\078\074\047\097\087\074\088\104\118\100\088\083\078\120\075\061","\087\105\103\056\118\074\109\061";"\072\120\103\110\081\052\054\082\054\122\088\119\101\120\075\061";"\078\100\066\068\087\072\061\061","\054\068\088\083\087\089\121\099\108\100\082\117\108\122\054\119\118\085\082\055\108\115\061\061","\054\120\103\110\087\120\075\061";"\075\085\082\070\118\085\103\049\075\120\119\055\118\113\061\061";"\117\089\121\070\118\085\065\051\118\065\084\055\078\074\047\055\108\115\061\061";"\072\097\047\075\108\122\054\119\108\052\082\090\118\089\080\061";"\075\122\054\055\081\052\047\119\081\122\072\061";"\117\120\082\056\078\097\087\055\101\122\066\070";"\104\068\066\090\101\105\082\051\087\110\084\055\078\074\047\055\108\115\061\061","\081\100\088\082\072\120\103\090\101\105\065\097\072\120\119\082\101\120\090\070";"\104\120\121\065\118\105\066\051\118\113\061\061";"\075\120\119\083\118\115\061\061";"\087\105\082\051\078\074\047\050\074\120\047\055\108\105\054\083\118\085\082\055\108\115\061\061";"\117\120\082\099\108\105\066\121\075\120\119\055\118\113\061\061","\104\089\103\110\081\120\066\071\118\105\066\053","\075\122\118\119\081\085\088\119\101\120\049\061";"\072\105\077\119\087\085\066\085\108\100\066\053\081\068\099\061","\054\120\119\055\081\122\054\049\048\066\088\082\118\085\065\053\087\120\066\097";"\054\120\119\055\081\122\054\049\048\066\047\097\081\105\082\073\087\072\061\061","\066\085\066\119\108\075\047\119\101\120\119\082","\066\089\121\070\087\089\066\051\043\052\088\049\101\089\054\082\069\115\061\061";"\066\085\103\097\101\089\077\088\108\074\066\051";"\054\122\088\082\087\089\121\070\078\120\082\051\081\110\118\083\101\120\090\082\081\068\047\057\118\089\087\105";"\072\122\066\053\081\120\066\099\075\122\054\055\108\105\066\088\087\085\103\049";"\075\068\082\119\108\115\061\061";"\054\085\065\090\101\089\118\082\104\089\065\068\078\089\047\088\108\074\066\051";"\072\089\054\053\087\089\121\119\108\085\082\051\087\066\088\110\081\120\115\061";"\117\074\047\066\108\105\082\097\054\068\088\083\087\089\121\099\108\100\099\061";"\101\089\110\107\118\074\047\050\074\120\047\055\108\105\054\083\118\085\082\055\108\115\061\061";"\108\089\065\080";"\054\100\066\051\087\120\066\055\108\082\054\083\108\089\066\053";"\072\120\119\082\101\120\090\111\066\065\072\061","\075\085\103\097\078\089\103\051\081\076\061\061";"\101\105\103\055\108\085\121\110\108\089\088\082\081\115\061\061","\075\110\084\065\104\052\077\098\072\097\065\104\066\065\103\104\066\075\047\111\054\066\047\104";"\072\074\066\099\101\089\047\083\118\100\082\057\118\089\087\105";"\075\122\084\053\078\089\121\097";"\081\100\087\076";"\054\120\066\097\066\085\103\068\087\120\077\082";"\118\085\065\053\087\120\066\097\054\105\103\056\118\074\109\061";"\066\100\088\083\108\105\090\082\118\113\061\061","\072\105\066\097\118\120\066\082\108\082\054\050\087\075\066\121\087\074\109\061","\072\074\054\053\108\122\084\050\078\089\047\072\108\120\082\070\108\120\080\061";"\072\089\088\070\087\089\121\097\117\089\110\110\108\115\061\061";"\066\120\103\074\075\100\066\049\108\065\054\083\108\089\066\053","\054\085\065\090\101\089\118\082\075\085\119\121\081\097\082\090\118\089\080\061","\087\100\066\053\101\074\054\083\108\120\080\061";"\075\105\065\051\087\085\103\090\075\120\119\053\108\122\066\099";"\075\122\054\110\108\099\082\090\118\089\080\061","\054\120\066\097\072\122\066\053\081\105\066\051\118\052\118\111\054\113\061\061","\072\120\103\090\101\105\065\097\104\085\103\068\054\120\066\097\072\122\066\053\081\105\066\051\118\052\066\120\087\089\121\097\117\089\121\105\108\076\061\061","\054\105\082\053\087\089\088\049\108\120\103\099";"\054\089\121\082\108\074\082\075\087\089\065\090";"\075\110\084\065\104\052\077\098\072\066\066\117\072\066\103\084\075\065\084\109\117\075\066\052","\072\122\088\083\081\100\084\049\078\089\121\068\075\085\103\083\081\120\103\051","\117\120\066\121\075\122\054\055\108\105\075\061";"\054\052\065\047\072\075\118\065\075\115\061\061";"\054\122\088\119\108\105\054\047\087\089\077\082\087\072\061\061","\054\085\082\070\081\085\065\097\101\120\115\061","\075\122\066\107\118\085\066\053\087\068\066\068\087\075\088\110\087\105\101\061";"\072\120\103\049\087\052\088\049\108\120\103\099";"\075\105\065\056\078\089\065\049\081\076\061\061";"\117\089\121\111\108\120\110\107\101\074\054\109\108\120\047\073\087\085\103\122\108\115\061\061"}local function d3(g)return J3[g+7736]end for g,R in ipairs({{1;286};{1;170},{171,286}})do while R[1]<R[2]do J3[R[1]],J3[R[2]],R[1],R[2]=J3[R[2]],J3[R[1]],R[1]+1,R[2]-1 end end do local g=table.insert local R=type local H=J3 local L=table.concat local h=math.floor local A=string.char local f=string.sub local w=string.len local M={N=26;r=10,j=42;["\054"]=17,Y=22,H=16;b=31;p=59,s=32;["\055"]=47,A=5;Z=45,T=1,B=21,h=19,v=29;g=61,["\047"]=13,["\052"]=4;O=63,Q=28,c=36,l=27,k=34,f=60,["\057"]=2;E=14;K=20,R=37,M=49,L=48,F=51;o=3;V=11;u=18;d=7;W=25;S=41;["\050"]=40,q=0,J=23,["\051"]=46,["\053"]=50;e=24,w=33,a=52;x=54,t=58;U=6,["\043"]=8;["\049"]=44;n=53;P=56,I=43;m=12;["\056"]=35,i=38;C=62;["\048"]=30;D=39;X=9;z=55;G=15;y=57}for K=1,#H,1 do local p=H[K]if R(p)=="\115\116\114\105\110\103"then local R=w(p)local v={}local e=1 local y=0 local r=0 while e<=R do local H=f(p,e,e)local L=M[H]if L then y=y+L*64^(3-r)r=r+1 if r==4 then r=0 local R=h(y/65536)local H=h((y%65536)/256)local L=y%256 g(v,A(R,H,L))y=0 end elseif H=="\061"then g(v,A(h(y/65536)))if e>=R or f(p,e+1,e+1)~="\061"then g(v,A(h((y%65536)/256)))end break end e=e+1 end H[K]=L(v)end end end local g,R,H,L,h=_G,setmetatable,pairs,type,math local A=TMW local f=Action local w=f[d3(-7590)]local M=f[d3(-7643)]local K=f[d3(-7454)]local p=f[d3(-7579)]local v=f[d3(-7656)]local e=f[d3(-7564)]local y=f[d3(-7576)]local r=f[d3(-7710)]local E=f[d3(-7521)]local P=E:GetActiveUnitPlates()local q=f[d3(-7560)]local c=f[d3(-7556)]local Z=f[d3(-7641)]local F=Z[d3(-7701)]local s=ACTION_CONST_PORTRAIT_ROGUE local j=g[d3(-7553)]local u=g[d3(-7700)]local W=g[d3(-7726)]local J=g[d3(-7566)]local d=g[d3(-7734)][d3(-7640)]local G=g[d3(-7578)]local x=g[d3(-7489)]local z=g[d3(-7490)]local O=g[d3(-7486)]local I=C_Item[d3(-7516)]local t=d3(-7699)local T=d3(-7499)local X=d3(-7453)local N=d3(-7630)local k=f[d3(-7609)][d3(-7731)][d3(-7572)]local U=f[d3(-7609)][d3(-7731)][d3(-7679)]local b=f[d3(-7609)][d3(-7731)][d3(-7506)]function f.ShouldStopByGCD(g)return g:IsRequiredGCD()and(f[d3(-7454)]()-f[d3(-7561)]()>.25 and f[d3(-7579)]()>=f[d3(-7561)]()+.15)end function f.IsCastable(A,g,R,H,L,h)if L or(H or not A[d3(-7633)]())and not A:ShouldStopByGCD()then if A[d3(-7508)]==d3(-7662)and(not A:IsBlockedBySpellLevel()and((not A[d3(-7526)]or A:GetTalentTraits()~=0)and((R or not g or not A:HasRange()or A:IsInRange(g))and A:IsUsable(nil,h))))then return true end if A[d3(-7508)]==d3(-7588)then local H=A[d3(-7534)]if H~=nil and((f[d3(-7512)][d3(-7534)]==H and(w(1,d3(-7500)))[1]or f[d3(-7693)][d3(-7534)]==H and(w(1,d3(-7500)))[2])and(A:IsUsable(nil,h)and(R or not g or not A:HasRange()or A:IsInRange(g))))then return true end end if A[d3(-7508)]==d3(-7733)and(f[d3(-7543)]~=d3(-7670)and((f[d3(-7543)]~=d3(-7591)or not f[d3(-7528)][d3(-7530)])and(w(1,d3(-7733))and(A:GetCount()>0 and A:GetItemCooldown()==0))))then return true end if A[d3(-7508)]==d3(-7487)and(f[d3(-7543)]~=d3(-7670)and((f[d3(-7543)]~=d3(-7591)or not f[d3(-7528)][d3(-7530)])and((A:GetCount()>0 or A:GetEquipped())and(A:GetItemCooldown()==0 and(R or not g or not A:HasRange()or A:IsInRange(g))))))then return true end end return false end local a=R(f[F],{[d3(-7559)]=f})local D=a[d3(-7604)]local i=D[d3(-7723)]local B=D[d3(-7672)]local n=D[d3(-7595)]local m={[d3(-7722)]={d3(-7607),d3(-7583)},[d3(-7497)]={d3(-7607);d3(-7583),d3(-7649)},[d3(-7664)]={d3(-7607),d3(-7583);d3(-7623)};[d3(-7655)]={d3(-7607),d3(-7583);d3(-7580)},[d3(-7470)]={d3(-7607),d3(-7583);d3(-7623),d3(-7580)},[d3(-7638)]={d3(-7607),d3(-7603),d3(-7583)},[d3(-7537)]={[a[d3(-7477)][d3(-7534)]]=true;[a[d3(-7727)][d3(-7534)]]=true,[a[d3(-7698)][d3(-7534)]]=true;[a[d3(-7510)][d3(-7534)]]=true,[a[d3(-7532)][d3(-7534)]]=true;[a[d3(-7557)][d3(-7534)]]=true,[a[d3(-7605)][d3(-7534)]]=true;[a[d3(-7504)][d3(-7534)]]=true,[a[d3(-7474)][d3(-7534)]]=true}}local C=f[F]for g=1,#C,1 do local R=C[g]if L(R)==d3(-7676)and R[d3(-7508)]==d3(-7588)then m[d3(-7537)][R[d3(-7534)]]=true end end local V={a[d3(-7719)][d3(-7534)],a[d3(-7544)][d3(-7534)];a[d3(-7569)][d3(-7534)];a[d3(-7715)][d3(-7534)];a[d3(-7531)][d3(-7534)]}local Q={a[d3(-7719)][d3(-7534)];a[d3(-7544)][d3(-7534)],a[d3(-7715)][d3(-7534)]}local Y,o,l=false,{[d3(-7691)]=false},{}function r.BaseEnergyTimeToMax()return(r:EnergyDeficit()-50*n(r:HasAuraBySpellID(a[d3(-7661)][d3(-7534)])~=0))/r:EnergyRegen()end local function S()local g=a[d3(-7694)]:GetTalentTraits()if g==0 then return r:ComboPoints()end local R=r:HasAuraStacksBySpellID(a[d3(-7550)][d3(-7534)])local H=r:HasAuraBySpellID(a[d3(-7632)][d3(-7534)])~=0 if a[d3(-7694)]:GetTalentTraits()==2 then if R==5 or R==2 then return h[d3(-7634)]((r:ComboPoints()+2)+2*n(H),r:ComboPointsMax())end if R==4 or R==1 then return h[d3(-7634)]((r:ComboPoints()+1)+1*n(H),r:ComboPointsMax())end end if a[d3(-7694)]:GetTalentTraits()==1 then if R==5 or R==3 or R==1 then return h[d3(-7634)]((r:ComboPoints()+1)+1*n(H),r:ComboPointsMax())end end return r:ComboPoints()end local function g3(g)if v(g)then return true end end local R3={[193356]=d3(-7717),[199600]=d3(-7475);[193358]=d3(-7483),[193357]=d3(-7677),[199603]=d3(-7651),[193359]=d3(-7647)}local H3={[d3(-7582)]=30;[d3(-7658)]=0}local function L3()local g,R,H,L,A,f,w,M,K,p,v,e=G()if L~=x(d3(-7699))then return end if e~=315508 then return end if R==d3(-7575)then H3[d3(-7582)]=30 H3[d3(-7658)]=z()return elseif R==d3(-7476)then H3[d3(-7582)]=30+h[d3(-7634)](H3[d3(-7582)]-h[d3(-7482)](z()-H3[d3(-7658)]),9)H3[d3(-7658)]=z()return end end a[d3(-7485)]:Add(d3(-7514),d3(-7709),L3)local h3=O(d3(-7699))and#O(d3(-7699))or 0 local A3=false local f3=0 local function w3()local g,R,H,L,A,f,w,M,K,p,v,e=G()if L~=x(d3(-7699))then return end if R~=d3(-7594)then return end if e==a[d3(-7695)][d3(-7534)]then h3=h[d3(-7634)](h3+1,r:ComboPointsMax())return end if e==a[d3(-7570)][d3(-7534)]or e==a[d3(-7587)][d3(-7534)]or e==a[d3(-7629)][d3(-7534)]or e==a[d3(-7667)][d3(-7534)]then if h3==0 then A3=false else h3=h[d3(-7599)](h3-1,0)A3=true end end if e==a[d3(-7629)][d3(-7534)]then f3=z()end end a[d3(-7485)]:Add(d3(-7498),d3(-7709),w3)local function M3(g)return r:GetTier(d3(-7551))>=4 and(a[d3(-7629)]:IsReadyByPassCastGCD(g,true)and(f3+5)-z()>0)end local function K3()local g=h[d3(-7599)](H3[d3(-7582)]-h[d3(-7482)](z()-H3[d3(-7658)]),0)local R=0 for H,L in H(R3)do local h,A=r:HasAuraBySpellID(H)if h>p()and h-g>.1 then R=R+1 end end return R end local function p3()local g=h[d3(-7599)](H3[d3(-7582)]-h[d3(-7482)](z()-H3[d3(-7658)]),0)local R=0 for H,L in H(R3)do local h,A=r:HasAuraBySpellID(H)if h>p()and g-h>.1 then R=R+1 end end return R end local function v3()local g=h[d3(-7599)](H3[d3(-7582)]-h[d3(-7482)](z()-H3[d3(-7658)]),0)local R=0 for H,L in H(R3)do local h=r:HasAuraBySpellID(H)if h>p()and(g-h<=.1 and h-g<=.1)then R=R+1 end end return R end local function e3()return(p3()+v3())+K3()end local function y3(g)local R=h[d3(-7599)](H3[d3(-7582)]-h[d3(-7482)](z()-H3[d3(-7658)]),0)local H,L=r:HasAuraBySpellID(g)if H>p()and H-R<=.1 then return true end end local function r3()return p3()+v3()end local function E3()local g=-100 for R,H in H(R3)do local L=r:HasAuraBySpellID(R)if L>p()and L>g then g=L end end return g end local function P3()local g=100 for R,H in H(R3)do local L,h=r:HasAuraBySpellID(R)if L>p()and L<g then g=L end end return g end local q3={[d3(-7706)]={[1]=function(g)if a[d3(-7730)]:AbsentImun(g,m[d3(-7497)])and(a[d3(-7730)]:IsReadyByPassCastGCD(g)and D[d3(-7597)](a[d3(-7730)][d3(-7534)],g))then if D[d3(-7648)]()and g==N then return a[d3(-7621)]else return a[d3(-7730)]end end end};[d3(-7635)]={[1]=function(g)if a[d3(-7666)]:IsReadyByPassCastGCD(g)and(a[d3(-7666)]:AbsentImun(g,m[d3(-7664)])and((r:HasAuraBySpellID({a[d3(-7569)][d3(-7534)];a[d3(-7719)][d3(-7534)];a[d3(-7544)][d3(-7534)];a[d3(-7715)][d3(-7534)]})==0 or w(2,d3(-7452)))and((q(g)):HasBuffs(D[d3(-7465)])==0 or(q(g)):HasDeBuffs(D[d3(-7465)])==0)))then if D[d3(-7648)]()and g==N then return a[d3(-7457)]else return a[d3(-7666)]end end end,[2]=function(g)if a[d3(-7659)]:IsReadyByPassCastGCD(g)and(a[d3(-7659)]:AbsentImun(g,m[d3(-7664)])and(g~=N and((r:HasAuraBySpellID({a[d3(-7569)][d3(-7534)],a[d3(-7719)][d3(-7534)],a[d3(-7544)][d3(-7534)],a[d3(-7715)][d3(-7534)]})==0 or w(2,d3(-7452)))and((q(g)):HasBuffs(D[d3(-7465)])==0 or(q(g)):HasDeBuffs(D[d3(-7465)])==0))))then return a[d3(-7659)],true end end,[3]=function(g)if a[d3(-7626)]:IsReadyByPassCastGCD(g)and(a[d3(-7626)]:AbsentImun(g,m[d3(-7664)])and((r:HasAuraBySpellID({a[d3(-7569)][d3(-7534)],a[d3(-7719)][d3(-7534)],a[d3(-7544)][d3(-7534)],a[d3(-7715)][d3(-7534)]})==0 or w(2,d3(-7452)))and(r:IsBehind(.3)and((q(g)):HasBuffs(D[d3(-7465)])==0 or(q(g)):HasDeBuffs(D[d3(-7465)])==0))))then if D[d3(-7648)]()and g==N then return a[d3(-7683)]else return a[d3(-7626)]end end end;[4]=function(g)if a[d3(-7615)]:IsReadyByPassCastGCD(g)and(a[d3(-7615)]:AbsentImun(g,m[d3(-7664)])and((r:HasAuraBySpellID({a[d3(-7569)][d3(-7534)];a[d3(-7719)][d3(-7534)],a[d3(-7544)][d3(-7534)];a[d3(-7715)][d3(-7534)]})==0 or w(2,d3(-7452)))and((q(g)):HasBuffs(D[d3(-7465)])==0 or(q(g)):HasDeBuffs(D[d3(-7465)])==0)))then if D[d3(-7648)]()and g==N then return a[d3(-7689)]else return a[d3(-7615)]end end end};[d3(-7567)]={[1]=function(g)if a[d3(-7585)](nil,g,m[d3(-7470)])and(a[d3(-7730)]:IsInRange(g)and(a[d3(-7696)]:IsReady(g)and(g~=N and((r:HasAuraBySpellID({a[d3(-7569)][d3(-7534)],a[d3(-7719)][d3(-7534)],a[d3(-7544)][d3(-7534)],a[d3(-7715)][d3(-7534)]})==0 or w(2,d3(-7452)))and(r:IsStayingTime()>.2 and((q(g)):HasBuffs(D[d3(-7465)])==0 or(q(g)):HasDeBuffs(D[d3(-7465)])==0))))))then return a[d3(-7696)],true end end,[2]=function(g)if a[d3(-7585)](nil,g,m[d3(-7470)])and(a[d3(-7730)]:IsInRange(g)and(a[d3(-7471)]:IsReady(g)and(g~=N and((r:HasAuraBySpellID({a[d3(-7569)][d3(-7534)],a[d3(-7719)][d3(-7534)];a[d3(-7544)][d3(-7534)];a[d3(-7715)][d3(-7534)]})==0 or w(2,d3(-7452)))and((q(g)):HasBuffs(D[d3(-7465)])==0 or(q(g)):HasDeBuffs(D[d3(-7465)])==0)))))then return a[d3(-7471)]end end}}local function c3(g,R)if(q(g)):IsBoss()or(q(g)):IsDummy()then return true end local H=a[d3(-7728)](a[d3(-7716)][d3(-7534)])local L=H[1]return(q(g)):Health()>(((R*L)*1+1*#k)+.25*#U)+.15*#b end local function Z3(g)return w(2,d3(-7495))and(not a[d3(-7650)]or not(y()):IsBreakAble(12))end RyanUnseenBladeTimer={[d3(-7520)]=1,[d3(-7711)]=0,[d3(-7535)]=false;[d3(-7668)]=nil,[d3(-7654)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(R,g)if not g then if R[d3(-7668)]then R[d3(-7668)]:Cancel()R[d3(-7668)]=nil end end local H=true if R[d3(-7711)]>0 then R[d3(-7711)]=R[d3(-7711)]-1 H=false end if R[d3(-7520)]>0 then R[d3(-7520)]=R[d3(-7520)]-1 end if H then R:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(g)if g[d3(-7654)]then g[d3(-7654)]:Cancel()g[d3(-7654)]=nil end g[d3(-7535)]=true g[d3(-7654)]=C_Timer[d3(-7502)](20,function()RyanUnseenBladeTimer[d3(-7535)]=false RyanUnseenBladeTimer[d3(-7520)]=RyanUnseenBladeTimer[d3(-7520)]+1 RyanUnseenBladeTimer[d3(-7654)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(g)if g[d3(-7668)]then g[d3(-7668)]:Cancel()g[d3(-7668)]=nil end g[d3(-7668)]=C_Timer[d3(-7502)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[d3(-7668)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(g)if g[d3(-7668)]then g:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(R,g)R[d3(-7520)]=R[d3(-7520)]+g R[d3(-7711)]=R[d3(-7711)]+g end function RyanUnseenBladeTimer.ResetState(g)if g[d3(-7668)]then g[d3(-7668)]:Cancel()g[d3(-7668)]=nil end if g[d3(-7654)]then g[d3(-7654)]:Cancel()g[d3(-7654)]=nil end g[d3(-7520)]=1 g[d3(-7711)]=0 g[d3(-7535)]=false end local F3=CreateFrame(d3(-7707),d3(-7644))F3:RegisterEvent(d3(-7484))F3:RegisterEvent(d3(-7720))F3:RegisterEvent(d3(-7478))F3:RegisterEvent(d3(-7709))F3:SetScript(d3(-7618),function(g,R,...)if R==d3(-7484)or R==d3(-7720)then RyanUnseenBladeTimer:ResetState()elseif R==d3(-7478)then local g,R,H,L,h=...if h and h>5 then RyanUnseenBladeTimer:ResetState()end elseif R==d3(-7709)then local g,R,H,L,h,A,w,M,K,p,v,e,y=G()if L~=x(d3(-7699))then return end if R==d3(-7594)and(y==a[d3(-7631)]:GetSpellInfo()or y==a[d3(-7716)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif R==d3(-7702)and y==f[d3(-7555)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif R==d3(-7594)and y==a[d3(-7667)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function s3(g)if not f[d3(-7590)](2,d3(-7611))then D[d3(-7464)]=nil return false end if a[d3(-7610)]:GetTalentTraits()==0 then D[d3(-7464)]=nil return false end if not J()then D[d3(-7464)]=nil return false end if(q(T)):HasDeBuffs(a[d3(-7610)][d3(-7534)],true)~=0 then D[d3(-7464)]=T return end if(q(N)):HasDeBuffs(a[d3(-7610)][d3(-7534)],true)~=0 then D[d3(-7464)]=N return end for g in H(P)do if(q(g)):HasDeBuffs(a[d3(-7610)][d3(-7534)],true)~=0 then D[d3(-7464)]=g return end end D[d3(-7464)]=nil end local j3=0 local function u3()if a[d3(-7637)]:GetTalentTraits()==0 then j3=0 return false end local g,R,H,L,h,A,f,w,M,K,p,v=G()if L~=x(d3(-7699))then return end if R==d3(-7639)and(v==a[d3(-7719)][d3(-7534)]or v==a[d3(-7544)][d3(-7534)]or v==a[d3(-7569)][d3(-7534)]or v==a[d3(-7715)][d3(-7534)])then j3=1 return end if R==d3(-7594)then if v==a[d3(-7570)][d3(-7534)]or v==a[d3(-7587)][d3(-7534)]or v==a[d3(-7629)][d3(-7534)]or v==a[d3(-7667)][d3(-7534)]then j3=0 return end end end a[d3(-7485)]:Add(d3(-7682),d3(-7709),u3)local function W3(g,R)if r:HasAuraBySpellID(a[d3(-7587)][d3(-7534)])==0 or a[d3(-7617)]:ShouldStopByGCD()then return false end if not((q(g)):TimeToDie()>20 or(q(g)):IsBoss())then return false end if a[d3(-7477)]:IsReady(t,true)and r:HasAuraBySpellID(a[d3(-7479)][d3(-7534)])==0 then return a[d3(-7477)]:Show(R)end if a[d3(-7512)]:IsReady()and(a[d3(-7512)]:GetItemCategory()~=d3(-7513)and(not m[d3(-7537)][a[d3(-7512)][d3(-7534)]]and a[d3(-7512)]:AbsentImun(g,m[d3(-7638)])))then return a[d3(-7512)]:Show(R)end if a[d3(-7693)]:IsReady()and(a[d3(-7693)]:GetItemCategory()~=d3(-7513)and(not m[d3(-7537)][a[d3(-7693)][d3(-7534)]]and a[d3(-7693)]:AbsentImun(g,m[d3(-7638)])))then return a[d3(-7693)]:Show(R)end local H=a[d3(-7512)][d3(-7534)]or 1 local L=a[d3(-7693)][d3(-7534)]or 1 local A,f=I(H)local w,M=I(L)local K=h[d3(-7628)]if a[d3(-7512)][d3(-7534)]==a[d3(-7532)][d3(-7534)]then if M~=0 then K=a[d3(-7693)]:GetCooldown()end end if a[d3(-7693)][d3(-7534)]==a[d3(-7532)][d3(-7534)]then if f~=0 then K=a[d3(-7512)]:GetCooldown()end end if a[d3(-7532)]:IsReady(t,true)and(r:HasAuraStacksBySpellID(a[d3(-7509)][d3(-7534)])~=0 and K>20)then return a[d3(-7532)]:Show(R)end if a[d3(-7605)]:IsReady(t,true)and not o[d3(-7691)]then return a[d3(-7605)]:Show(R)end if a[d3(-7474)]:IsReady(t,true)and((e3()>=4 or a[d3(-7507)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(a[d3(-7473)][d3(-7534)])~=0 or a[d3(-7472)]:GetTalentTraits()==0)or D[d3(-7646)](g)<=20)then return a[d3(-7474)]:Show(R)end end a[1]=nil a[2]=function(g)local R if c(X)then R=X elseif c(T)then R=T end if not R then return end local H,L,h,A,f=(q(R)):IsCastingRemains()if H>a[d3(-7561)]()*2 then if not f and(a[d3(-7730)]:IsReadyP(R,nil,true,true)and a[d3(-7730)]:AbsentImun(R,m[d3(-7497)],true))then return a[d3(-7515)]:Show(g)end end if not l[d3(-7501)]and a[d3(-7642)]:GetEquipped()then l[d3(-7501)]=true end if w(1,d3(-7673))then M({1;d3(-7673)},false)end end a[3]=function(g)local R=J()or e:IsEngage()local L=z()local A=C_Spell[d3(-7533)](a[d3(-7719)][d3(-7534)])local M=C_Spell[d3(-7533)](a[d3(-7544)][d3(-7534)])local v=h[d3(-7599)](A[d3(-7582)],M[d3(-7582)])f[d3(-7604)][d3(-7558)](d3(-7608),RyanUnseenBladeTimer[d3(-7520)])o[d3(-7657)]=r:HasAuraBySpellID({a[d3(-7719)][d3(-7534)];a[d3(-7544)][d3(-7534)];a[d3(-7715)][d3(-7534)]})-p()>=.05 o[d3(-7539)]=r:HasAuraBySpellID(a[d3(-7569)][d3(-7534)])-p()>=.05 o[d3(-7691)]=r:HasAuraBySpellID(V)-p()>=.05 local function y()local R=S()if not D[d3(-7648)]()then return false end if a[d3(-7730)]:IsSpellInRange(T)then return false end if not A3 then return false end if R==0 then return false end if not a[d3(-7671)]:IsReady(t,true)then return false end if a[d3(-7602)]:GetCooldown()~=0 or a[d3(-7473)]:GetSpellChargesFullRechargeTime()~=0 or a[d3(-7507)]:GetCooldown()~=0 or a[d3(-7587)]:GetCooldown()~=0 or a[d3(-7695)]:GetCooldown()~=0 or a[d3(-7592)]:GetCooldown()~=0 or a[d3(-7456)]:GetSpellChargesFullRechargeTime()~=0 then if r:HasAuraBySpellID(a[d3(-7671)][d3(-7534)])~=0 then return a[d3(-7552)]:Show(g)end return a[d3(-7671)]:Show(g)end end if D[d3(-7732)]()and not a[d3(-7712)]:IsBlocked()then if a[d3(-7642)]:GetEquipped()and e:IsEngage()then return a[d3(-7712)]:Show(g)end if l[d3(-7501)]and(not a[d3(-7642)]:GetEquipped()and not e:IsEngage())then return a[d3(-7712)]:Show(g)end end local function c(L)local h,A,M,c,Z,F=(q(L)):InfoGUID()local j=g3(L)local W=a[d3(-7730)]:IsSpellInRange(L)local J=n(r:HasAuraBySpellID(a[d3(-7632)][d3(-7534)])>0)local G=S()local x=r:ComboPointsMax()-G l[d3(-7600)]=(a[d3(-7524)]:GetTalentTraits()~=0 or x>=(2+n(a[d3(-7548)]:GetTalentTraits()~=0))+n(r:HasAuraBySpellID(a[d3(-7632)][d3(-7534)])~=0))and r:Energy()>=50 l[d3(-7616)]=G>=(r:ComboPointsMax()-1)-n(o[d3(-7691)]and a[d3(-7503)]:GetTalentTraits()~=0 or(a[d3(-7708)]:GetTalentTraits()~=0 or a[d3(-7660)]:GetTalentTraits()~=0)and(a[d3(-7524)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[d3(-7593)][d3(-7534)])~=0 or r:HasAuraBySpellID(a[d3(-7550)][d3(-7534)])~=0)))l[d3(-7542)]=(((((0+n(r:HasAuraBySpellID(a[d3(-7632)][d3(-7534)])>39))+n(r:HasAuraBySpellID(a[d3(-7687)][d3(-7534)])>39))+n(r:HasAuraBySpellID(a[d3(-7692)][d3(-7534)])>39))+n(r:HasAuraBySpellID(a[d3(-7571)][d3(-7534)])>39))+n(r:HasAuraBySpellID(a[d3(-7463)][d3(-7534)])>39))+n(r:HasAuraBySpellID(a[d3(-7729)][d3(-7534)])>39)Y=e3()==0 or(r:GetTier(d3(-7703))>=4 or a[d3(-7549)]:GetTalentTraits()~=0 or a[d3(-7678)]:GetTalentTraits()~=0)and(r3()<=1 and(l[d3(-7542)]<5 or E3()<42 or r:GetTier(d3(-7703))<4))or(r:GetTier(d3(-7703))>=4 or a[d3(-7678)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[d3(-7690)][d3(-7534)])~=0 or a[d3(-7549)]:GetTalentTraits()~=0 and a[d3(-7507)]:GetTalentTraits()==0))and e3()<=2 or r:GetTier(d3(-7703))>=4 and(r3()<5 and(E3()<11 or a[d3(-7507)]:GetTalentTraits()==0))or r:GetTier(d3(-7703))<4 and(a[d3(-7507)]:GetTalentTraits()==0 and(a[d3(-7678)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(a[d3(-7690)][d3(-7534)])~=0 and(e3()<=2 and(r:HasAuraBySpellID(a[d3(-7632)][d3(-7534)])==0 and(r:HasAuraBySpellID(a[d3(-7687)][d3(-7534)])==0 and r:HasAuraBySpellID(a[d3(-7692)][d3(-7534)])==0))))))local function I()if r:ComboPointsMax()==G then return a[d3(-7671)]:Show(g)end if a[d3(-7631)]:IsReady(L)then return a[d3(-7631)]:Show(g)end if true then D[d3(-7493)](g,s)return true end end local function X()if R then return false end if a[d3(-7730)]:IsSpellInRange(L)then return false end if r:HasAuraBySpellID(a[d3(-7541)][d3(-7534)],true)~=0 then return false end local H,h=(q(T)):GetRange()local A=(q(t)):GetCurrentSpeed()if A<=0 then return false end local f=((h+5)/((A/100)*7)+a[d3(-7561)]())-K()if a[d3(-7719)]:IsReadyByPassCastGCD(t,true)and(v==0 and(r:HasAuraBySpellID(Q)==0 and r:HasAuraBySpellID(a[d3(-7462)][d3(-7534)])==0))then return a[d3(-7719)]:Show(g)end if a[d3(-7695)]:IsReady(t,true)and(f<=2 and Y)then return a[d3(-7695)]:Show(g)end if i[d3(-7684)]~=t and(a[d3(-7686)]:IsReady(i[d3(-7684)])and(r:HasAuraBySpellID({57934,59628,1224098})==0 and((q(i[d3(-7684)])):HasBuffs({156779;136055})==0 and(not(q(i[d3(-7684)])):IsMounted()and(not r[d3(-7519)]()and f<=3)))))then return a[d3(-7686)]:Show(g)end end local function N()if not D[d3(-7455)](L)then return false end if E:GetBySpell(a[d3(-7730)],2)>=2 then for R in H(P)do if not D[d3(-7455)](R)and B(R,a[d3(-7730)])then return a[d3(-7488)]:Show(g)end end end if y()then return true end if l[d3(-7616)]then return a[d3(-7518)]:Show(g)end if a[d3(-7631)]:IsReady(L)then return a[d3(-7631)]:Show(g)end if a[d3(-7625)]:IsReady(L)and(o[d3(-7657)]and not W)then return a[d3(-7625)]:Show(g)end return a[d3(-7518)]:Show(g)end local function k()if a[d3(-7568)]:IsReady(t)and((a[d3(-7568)]:GetCooldown()==0 and a[d3(-7669)]:GetCooldown()==0)and(r:HasAuraBySpellID({a[d3(-7568)][d3(-7534)],a[d3(-7669)][d3(-7534)]})==0 and(not a[d3(-7617)]:ShouldStopByGCD()and(W and l[d3(-7616)]))))then return a[d3(-7568)]:Show(g)end local R,H=C_Spell[d3(-7640)](a[d3(-7587)][d3(-7534)])if(a[d3(-7587)]:IsReady(L)or H and(not a[d3(-7587)]:IsBlocked()and a[d3(-7587)]:GetCooldown()<p()))and(((q(L)):CombatTime()>0 or(q(L)):IsDummy()or e:IsEngage())and(l[d3(-7616)]and(a[d3(-7503)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[d3(-7531)][d3(-7534)])==0 or o[d3(-7539)]))))then return a[d3(-7587)]:Show(g)end if a[d3(-7570)]:IsReady(L)and l[d3(-7616)]then return a[d3(-7570)]:Show(g)end if a[d3(-7625)]:IsReady(L)and(W and(a[d3(-7503)]:GetTalentTraits()~=0 and(a[d3(-7694)]:GetTalentTraits()>=2 and(r:HasAuraStacksBySpellID(a[d3(-7550)][d3(-7534)])>=6 and(r:HasAuraBySpellID(a[d3(-7632)][d3(-7534)])~=0 and G<=1 or r:HasAuraBySpellID(a[d3(-7606)][d3(-7534)])~=0)))))then return a[d3(-7625)]:Show(g)end if a[d3(-7716)]:IsReady(L)and a[d3(-7524)]:GetTalentTraits()~=0 then return a[d3(-7716)]:Show(g)end end local function U()if not j then return false end if a[d3(-7631)]:ShouldStopByGCD()then return false end if not W then return false end if not R then return false end if not((q(L)):TimeToDie()>6 or(q(L)):IsBoss())then return false end if not a[d3(-7473)]:IsReady(t,true)then if a[d3(-7531)]:IsReady(t,true)then return a[d3(-7531)]:Show(g)end return false end if not i[d3(-7529)](L)then return false end local H=O(d3(-7699))~=nil if(a[d3(-7708)]:GetTalentTraits()~=0 and r:GetTier(d3(-7551))>=2)and(a[d3(-7610)]:GetCooldown()==0 and a[d3(-7610)]:GetTalentTraits()~=0)then return a[d3(-7473)]:Show(g)end if(a[d3(-7708)]:GetTalentTraits()~=0 or a[d3(-7667)]:GetTalentTraits()==0)and((a[d3(-7587)]:GetCooldown()~=0 and r:HasAuraBySpellID(a[d3(-7687)][d3(-7534)])>4 or H)and(not(a[d3(-7708)]:GetTalentTraits()~=0 and r:GetTier(d3(-7551))>=2)or a[d3(-7610)]:GetTalentTraits()==0))then return a[d3(-7473)]:Show(g)end if a[d3(-7652)]:GetTalentTraits()~=0 and(a[d3(-7667)]:GetTalentTraits()~=0 and(a[d3(-7667)]:GetCooldown()>30 and(z()-f3<=10 or not(a[d3(-7652)]:GetTalentTraits()~=0 and r:GetTier(d3(-7551))>=4))))then return a[d3(-7473)]:Show(g)end if a[d3(-7473)]:GetSpellChargesFullRechargeTime()<15 and(not(a[d3(-7708)]:GetTalentTraits()~=0 and r:GetTier(d3(-7551))>=2)or a[d3(-7610)]:GetTalentTraits()==0)or D[d3(-7646)](L)<a[d3(-7473)]:GetSpellCharges()*8 then return a[d3(-7473)]:Show(g)end end local function b()if a[d3(-7568)]:IsReady(t,true)and((a[d3(-7568)]:GetCooldown()==0 and a[d3(-7669)]:GetCooldown()==0)and(r:HasAuraBySpellID({a[d3(-7568)][d3(-7534)],a[d3(-7669)][d3(-7534)]})==0 and not a[d3(-7617)]:ShouldStopByGCD()))then return a[d3(-7568)]:Show(g)end local R,H=d(a[d3(-7667)][d3(-7534)])if(a[d3(-7667)]:IsReady(L,true)or a[d3(-7667)]:IsReady(t,true)or H and(a[d3(-7667)]:GetTalentTraits()~=0 and(a[d3(-7667)]:GetCooldown()==0 and not a[d3(-7667)]:IsBlocked())))and(j and(W and((q(L)):TimeToDie()>=3 and G>=r:ComboPointsMax())))then return a[d3(-7667)]:Show(g)end if a[d3(-7629)]:IsReady(L,true)and a[d3(-7730)]:IsInRange(L)then return a[d3(-7629)]:Show(g)end if a[d3(-7587)]:IsReady(L)and(((q(L)):CombatTime()>0 or(q(L)):IsDummy()or e:IsEngage())and((r:HasAuraBySpellID(a[d3(-7687)][d3(-7534)])~=0 or r:HasAuraBySpellID(a[d3(-7587)][d3(-7534)])<4 or a[d3(-7540)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(a[d3(-7606)][d3(-7534)])==0 or a[d3(-7688)]:GetTalentTraits()==0)))then return a[d3(-7587)]:Show(g)end if a[d3(-7570)]:IsReady(L)then return a[d3(-7570)]:Show(g)end if a[d3(-7545)]:IsReady(L)then return a[d3(-7545)]:Show(g)end D[d3(-7493)](g,s)return true end local function m()if a[d3(-7695)]:IsReady(t,true)and(W and Y)then return a[d3(-7695)]:Show(g)end end local function C()if a[d3(-7602)]:IsReady(L,true)and(j and(W and(not a[d3(-7617)]:ShouldStopByGCD()and(r:HasAuraBySpellID(a[d3(-7661)][d3(-7534)])==0 and(not l[d3(-7616)]or a[d3(-7525)]:GetTalentTraits()==0)or r:HasAuraBySpellID(a[d3(-7661)][d3(-7534)])~=0 and(a[d3(-7525)]:GetTalentTraits()~=0 and(G<=2 and(a[d3(-7473)]:GetSpellCharges()==0 or j3~=0 or not(a[d3(-7708)]:GetTalentTraits()~=0 and r:GetTier(d3(-7551))>=2))))or D[d3(-7646)](L)<2))))then if D[d3(-7648)]()and(a[d3(-7708)]:GetTalentTraits()~=0 and(r:GetTier(d3(-7551))>=2 and r:HasAuraBySpellID(Q)~=0))then return a[d3(-7562)]:Show(g)else return a[d3(-7602)]:Show(g)end end if a[d3(-7610)]:IsReady(L)and(not a[d3(-7617)]:ShouldStopByGCD()and((not w(2,d3(-7589))or not(q(d3(-7630))):IsExists()or UnitIsUnit(d3(-7630),L)or f[d3(-7601)](d3(-7630)))and(c3(L,5)and(((q(L)):TimeToDie()>5 or(q(L)):IsBoss())and(a[d3(-7708)]:GetTalentTraits()~=0 and(j3~=0 or D[d3(-7646)](L)<2 or a[d3(-7473)]:GetSpellCharges()==0 or not(a[d3(-7708)]:GetTalentTraits()~=0 and r:GetTier(d3(-7551))>=2))or a[d3(-7652)]:GetTalentTraits()~=0 and(G<r:ComboPointsMax()or a[d3(-7694)]:GetTalentTraits()>1))))))then return a[d3(-7610)]:Show(g)end if a[d3(-7612)]:IsReady(t,true)and(Z3(F)and(E:GetBySpell(a[d3(-7730)])>=2 and r:HasAuraBySpellID(a[d3(-7612)][d3(-7534)])<K()))then return a[d3(-7612)]:Show(g)end if a[d3(-7507)]:IsReady(t,true)and(j and(e3()>=4 and v3()<=2 or v3()>=5 and e3()==6))then return a[d3(-7507)]:Show(g)end if m()then return true end if W and(j and(r:HasAuraBySpellID(Q)==0 and W3(L,g)))then return true end if a[d3(-7473)]:IsReady(t,true)and(j and(not a[d3(-7631)]:ShouldStopByGCD()and(W and(R and(((q(L)):TimeToDie()>6 or(q(L)):IsBoss())and(i[d3(-7529)](L)and(a[d3(-7451)]:GetTalentTraits()~=0 and(a[d3(-7472)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[d3(-7661)][d3(-7534)])~=0 and(not o[d3(-7691)]and(r:HasAuraBySpellID(a[d3(-7661)][d3(-7534)])<2 and a[d3(-7602)]:GetCooldown()>30)))))))))))then return a[d3(-7473)]:Show(g)end if not o[d3(-7691)]and((a[d3(-7667)]:GetCooldown()==0 and a[d3(-7667)]:GetTalentTraits()~=0 or r:HasAuraStacksBySpellID(a[d3(-7724)][d3(-7534)])>=4 or M3(L))and(l[d3(-7616)]and b()))then return true end if(not o[d3(-7691)]and(a[d3(-7503)]:GetTalentTraits()~=0 and(a[d3(-7451)]:GetTalentTraits()~=0 and(a[d3(-7472)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[d3(-7661)][d3(-7534)])~=0 and(l[d3(-7616)]and(a[d3(-7602)]:GetCooldown()~=0 or not(a[d3(-7708)]:GetTalentTraits()~=0 and r:GetTier(d3(-7551))>=2)))or(a[d3(-7708)]:GetTalentTraits()~=0 and r:GetTier(d3(-7551))>=2)and(a[d3(-7602)]:GetCooldown()==0 and G<=2))))))and U()then return true end if a[d3(-7473)]:IsReady(t,true)and(j and(not a[d3(-7631)]:ShouldStopByGCD()and(W and(R and(((q(L)):TimeToDie()>6 or(q(L)):IsBoss())and(i[d3(-7529)](L)and(not o[d3(-7691)]and((l[d3(-7616)]or a[d3(-7503)]:GetTalentTraits()==0)and((a[d3(-7451)]:GetTalentTraits()==0 or a[d3(-7472)]:GetTalentTraits()==0 or a[d3(-7503)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(a[d3(-7661)][d3(-7534)])~=0 and(a[d3(-7472)]:GetTalentTraits()~=0 and a[d3(-7451)]:GetTalentTraits()~=0)or(a[d3(-7472)]:GetTalentTraits()==0 or a[d3(-7451)]:GetTalentTraits()==0)and(a[d3(-7524)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[d3(-7593)][d3(-7534)])==0 and(r:HasAuraStacksBySpellID(a[d3(-7550)][d3(-7534)])<6 and l[d3(-7600)])))or a[d3(-7524)]:GetTalentTraits()==0 and(a[d3(-7468)]:GetTalentTraits()~=0 or a[d3(-7637)]:GetTalentTraits()~=0)))))))))))then return a[d3(-7473)]:Show(g)end if a[d3(-7563)]:IsReady(L)and((a[d3(-7730)]:IsInRange(L)and w(2,d3(-7705))or not w(2,d3(-7705)))and(r[d3(-7704)]()>4 and not o[d3(-7691)]))then return a[d3(-7563)]:Show(g)end local H=D[d3(-7596)]()if r:HasAuraBySpellID(Q)==0 and(H and H:Show(g))then return true end if a[d3(-7460)]:IsReady(L,true)and(j and W)then return a[d3(-7460)]:Show(g)end if a[d3(-7735)]:IsReady(L,true)and(j and W)then return a[d3(-7735)]:Show(g)end if a[d3(-7577)]:IsReady(L,true)and(j and W)then return a[d3(-7577)]:Show(g)end if a[d3(-7546)]:IsReady(t)and(j and W)then return a[d3(-7546)]:Show(g)end end local function V()if a[d3(-7716)]:IsReady(L)and(a[d3(-7524)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[d3(-7593)][d3(-7534)])~=0)then return a[d3(-7631)]:Show(g)end if a[d3(-7631)]:IsReady(L)and(RyanUnseenBladeTimer[d3(-7520)]>0 and(not o[d3(-7691)]and(a[d3(-7524)]:GetTalentTraits()==0 and(r:HasAuraStacksBySpellID(a[d3(-7724)][d3(-7534)])<4 and not M3(L)))))then return a[d3(-7631)]:Show(g)end if a[d3(-7625)]:IsReady(L)and(W and(r:HasAuraBySpellID(Q)==0 and(a[d3(-7694)]:GetTalentTraits()~=0 and(a[d3(-7697)]:GetTalentTraits()~=0 and(a[d3(-7524)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[d3(-7550)][d3(-7534)])~=0 and r:HasAuraBySpellID(a[d3(-7593)][d3(-7534)])==0))))))then return a[d3(-7625)]:Show(g)end if a[d3(-7612)]:IsReady(t,true)and(Z3(F)and(a[d3(-7466)]:GetTalentTraits()~=0 and(E:GetBySpell(a[d3(-7730)])>=4 and(G<=2 or r:HasAuraBySpellID(a[d3(-7661)][d3(-7534)])==0 or a[d3(-7652)]:GetTalentTraits()==0))))then return a[d3(-7612)]:Show(g)end if a[d3(-7612)]:IsReady(t,true)and(Z3(F)and(a[d3(-7466)]:GetTalentTraits()~=0 and(x==E:GetBySpell(a[d3(-7730)])+n(r:HasAuraBySpellID(a[d3(-7632)][d3(-7534)])~=0)and(E:GetBySpell(a[d3(-7730)])>=3-n(a[d3(-7708)]:GetTalentTraits()~=0)and a[d3(-7694)]:GetTalentTraits()==1))))then return a[d3(-7612)]:Show(g)end if a[d3(-7625)]:IsReady(L)and(W and(r:HasAuraBySpellID(Q)==0 and(a[d3(-7694)]:GetTalentTraits()==2 and(r:HasAuraBySpellID(a[d3(-7550)][d3(-7534)])~=0 and(r:HasAuraStacksBySpellID(a[d3(-7550)][d3(-7534)])>=6 or r:HasAuraBySpellID(a[d3(-7550)][d3(-7534)])<2)))))then return a[d3(-7625)]:Show(g)end if a[d3(-7625)]:IsReady(L)and(W and(r:HasAuraBySpellID(Q)==0 and(a[d3(-7694)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(a[d3(-7550)][d3(-7534)])~=0 and(x>=1+(n(a[d3(-7554)]:GetTalentTraits()~=0)+n(r:HasAuraBySpellID(a[d3(-7632)][d3(-7534)])~=0))*(a[d3(-7694)]:GetTalentTraits()+1)or G<=n(a[d3(-7665)]:GetTalentTraits()~=0))))))then return a[d3(-7625)]:Show(g)end if a[d3(-7625)]:IsReady(L)and(W and(r:HasAuraBySpellID(Q)==0 and(a[d3(-7694)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(a[d3(-7550)][d3(-7534)])~=0 and(r:EnergyDeficit()>r:EnergyRegen()*1.5 or x<=1+n(r:HasAuraBySpellID(a[d3(-7632)][d3(-7534)])~=0)or a[d3(-7554)]:GetTalentTraits()~=0 or a[d3(-7697)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[d3(-7593)][d3(-7534)])==0)))))then return a[d3(-7625)]:Show(g)end if a[d3(-7629)]:IsReady(L,true)and(a[d3(-7730)]:IsInRange(L)and not o[d3(-7691)])then return a[d3(-7629)]:Show(g)end local H,h=d(a[d3(-7716)][d3(-7534)])if(a[d3(-7716)]:IsReady(L)or h and not a[d3(-7716)]:IsBlocked())and a[d3(-7524)]:GetTalentTraits()~=0 then return a[d3(-7716)]:Show(g)end if a[d3(-7631)]:IsReady(L)then return a[d3(-7631)]:Show(g)end if a[d3(-7625)]:IsReady(L)and(R and(r:EnergyPercentage()>=95 and((q(L)):HealthPercent()<100 and(not W and r:HasAuraBySpellID(Q)==0))))then return a[d3(-7625)]:Show(g)end if a[d3(-7681)]:IsReady(t)and(W and r:EnergyDeficit()>=15+r:EnergyRegen())then return a[d3(-7681)]:Show(g)end if a[d3(-7721)]:AutoRacial(t)then return a[d3(-7721)]:Show(g)end if a[d3(-7713)]:IsReady(t)then return a[d3(-7713)]:Show(g)end if a[d3(-7480)]:IsReady(L)then return a[d3(-7480)]:Show(g)end if a[d3(-7636)]:IsReady(t)and W then return a[d3(-7636)]:Show(g)end end if(q(L)):IsDead()then D[d3(-7493)](g,s)return true end if(q(L)):HasDeBuffs(d3(-7714))>0 and not R then D[d3(-7493)](g,s)return true end if a[d3(-7492)]:IsQueued()and((q(L)):CombatTime()~=0 or(q(L)):IsDummy()or(q(t)):CombatTime()~=0 or(q(L)):IsBoss())then a[d3(-7467)](d3(-7492))end if a[d3(-7492)]:IsQueued()and not R then D[d3(-7493)](g,s)return true end if not u(t,L)then D[d3(-7493)](g,s)return true end if not D[d3(-7459)]()and(w(2,d3(-7645))and r:HasAuraBySpellID(a[d3(-7541)][d3(-7534)],true)~=0)then D[d3(-7493)](g,s)return true end if D[d3(-7613)](g,a[d3(-7730)])then return true end if D[d3(-7706)](g,L,q3,a[d3(-7730)])then return true end if i[d3(-7469)](g)then return true end if N()then return true end if X()then return true end if C()then return true end if o[d3(-7691)]and k()then return true end if a[d3(-7473)]:IsReady(t,true)and(j and(not a[d3(-7631)]:ShouldStopByGCD()and(W and(R and(((q(L)):TimeToDie()>6 or(q(L)):IsBoss())and(r:HasAuraBySpellID(a[d3(-7661)][d3(-7534)])~=0 and(r:HasAuraBySpellID(a[d3(-7661)][d3(-7534)])<=1 and a[d3(-7661)]:GetCooldown()>30)))))))then return a[d3(-7473)]:Show(g)end if l[d3(-7616)]and b()then return true end if V()then return true end end local function Z()local function R()if not D[d3(-7459)]()then return false end if not D[d3(-7619)]()then return false end local R=O(d3(-7699))and#O(d3(-7699))or 0 if a[d3(-7695)]:IsReady(t,true)and((not(q(T)):IsExists()or not(q(T)):IsDummy())and(not j()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(a[d3(-7541)][d3(-7534)],true)==0 and(a[d3(-7678)]:GetTalentTraits()~=0 and R<2)))))then return a[d3(-7695)]:Show(g)end local H,A=e:GetPullTimer()local f=(h[d3(-7599)](A,D[d3(-7584)]())-L)+a[d3(-7561)]()if a[d3(-7541)]:IsReady(t)and(r:HasAuraBySpellID(V)~=0 and(C_Map[d3(-7461)](t)~=2467 and(f<7+i[d3(-7581)]and f>4)))then return a[d3(-7541)]:Show(g)end if i[d3(-7684)]~=t and(a[d3(-7686)]:IsReady(i[d3(-7684)])and(r:HasAuraBySpellID({57934,59628,1224098})==0 and((q(i[d3(-7684)])):HasBuffs({156779,136055})==0 and(not(q(i[d3(-7684)])):IsMounted()and(not r[d3(-7519)]()and(f<=3.5 and f>0))))))then return a[d3(-7686)]:Show(g)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then D[d3(-7493)](g,s)return true end end local function H()if not D[d3(-7732)]()then return false end if a[d3(-7528)][d3(-7573)]~=0 then return false end if not e:HasAnyAddon()then return false end if not w(1,d3(-7564))then return false end if a[d3(-7528)][d3(-7725)]~=23 then return false end local R,H=e:GetPullTimer()local L=(h[d3(-7599)](H,D[d3(-7584)]())-z())+a[d3(-7561)]()if a[d3(-7602)]:IsReady(t,true)and(a[d3(-7523)]:GetTalentTraits()~=0 and(L>=1 and L<=3))then return a[d3(-7602)]:Show(g)end end local function A()if not D[d3(-7732)]()then return false end if not D[d3(-7619)]()then return false end if r:HasAuraBySpellID(a[d3(-7541)][d3(-7534)],true)~=0 then return false end local R=(D[d3(-7598)]()-L)+a[d3(-7561)]()if R<-10 then return false end if i[d3(-7684)]~=t and(a[d3(-7686)]:IsReady(i[d3(-7684)])and(r:HasAuraBySpellID({57934,1224098})==0 and((q(i[d3(-7684)])):HasBuffs({156779;136055})==0 and(not(q(i[d3(-7684)])):IsMounted()and(not r[d3(-7519)]()and(R<=3.5 and R>0))))))then return a[d3(-7686)]:Show(g)end if a[d3(-7695)]:IsReady(t,true)and(R<=-2 and(R>-4 and Y))then return a[d3(-7695)]:Show(g)end end local function f()if not D[d3(-7536)]()then return false end local R=e:GetTimer(d3(-7653))if R==0 or R==-1 then return false end if a[d3(-7612)]:IsReady(t,true)and(R<=3.9 and R>2.1)then return a[d3(-7612)]:Show(g)end if i[d3(-7684)]~=t and(a[d3(-7686)]:IsReady(i[d3(-7684)])and(r:HasAuraBySpellID({57934,59628,1224098})==0 and((q(i[d3(-7684)])):HasBuffs({156779,136055})==0 and(not(q(i[d3(-7684)])):IsMounted()and(not r[d3(-7519)]()and(R<=.9 and R>0))))))then return a[d3(-7686)]:Show(g)end if a[d3(-7695)]:IsReady(t,true)and(R<=1 and(R>0 and Y))then return a[d3(-7695)]:Show(g)end end if w(2,d3(-7547))and(a[d3(-7719)]:IsReady(t,true)and(v==0 and(not W()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(a[d3(-7541)][d3(-7534)],true)==0 and(r:HasAuraBySpellID(Q)==0 and(r:HasAuraBySpellID(a[d3(-7462)][d3(-7534)])==0 or a[d3(-7472)]:GetTalentTraits()==0 or r:HasAuraBySpellID(a[d3(-7462)][d3(-7534)])~=0 and r:HasAuraBySpellID(a[d3(-7569)][d3(-7534)])<1)))))))then return a[d3(-7719)]:Show(g)end if r:IsStayingTime()>.2 and(r:HasAuraBySpellID(a[d3(-7715)][d3(-7534)])==0 and r:CastTimeSinceStart()>=1.6)then if a[d3(-7510)]:IsReady(t,true)and r:HasAuraBySpellID(a[d3(-7450)][d3(-7534)])==0 then return a[d3(-7510)]:Show(g)end local R=w(2,d3(-7538))==1 and a[d3(-7624)]or a[d3(-7491)]if R:IsReady(t,true)and(r:HasAuraBySpellID(R[d3(-7534)])==0 or D[d3(-7598)]()-L>1 and r:HasAuraBySpellID(R[d3(-7534)])<2520 or a[d3(-7522)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(a[d3(-7496)][d3(-7534)])==0 or D[d3(-7459)]()and((q(T)):IsExists()and((q(T)):IsBoss()and r:HasAuraBySpellID(R[d3(-7534)])<300)))then return R:Show(g)end local H if w(2,d3(-7685))==1 or a[d3(-7620)]:GetTalentTraits()==0 and a[d3(-7586)]:GetTalentTraits()==0 then H=a[d3(-7574)]elseif a[d3(-7620)]:GetTalentTraits()~=0 then H=a[d3(-7620)]elseif a[d3(-7586)]:GetTalentTraits()~=0 then H=a[d3(-7586)]end if H:IsReady(t,true)and(r:HasAuraBySpellID(H[d3(-7534)])==0 or D[d3(-7598)]()-L>1 and r:HasAuraBySpellID(H[d3(-7534)])<2520 or D[d3(-7459)]()and((q(T)):IsExists()and((q(T)):IsBoss()and r:HasAuraBySpellID(H[d3(-7534)])<300)))then return H:Show(g)end end local M=O(d3(-7699))and#O(d3(-7699))or 0 if a[d3(-7695)]:IsReady(t,true)and((not(q(T)):IsExists()or not(q(T)):IsDummy())and(W()and(not j()and(r:CastTimeSinceStart()>=2 and(r:HasAuraBySpellID(a[d3(-7541)][d3(-7534)],true)==0 and(a[d3(-7678)]:GetTalentTraits()~=0 and M<2))))))then return a[d3(-7695)]:Show(g)end if y()then return true end if R()then return true end if H()then return true end if A()then return true end if f()then return true end end local function F()local R=r:IsCasting()or r:IsChanneling()if R==a[d3(-7667)]:GetSpellInfo()and(a[d3(-7507)]:GetTalentTraits()~=0 and(a[d3(-7694)]:GetTalentTraits()==2 and r:ComboPoints()==r:ComboPointsMax()))then return a[d3(-7622)]:Show(g)end if i[d3(-7469)](g)then return true end D[d3(-7493)](g,s)return true end if D[d3(-7565)](g)then return true end if(r:IsCasting()or r:IsChanneling())and F()then return true end if j()then D[d3(-7493)](g,s)return true end if r:HasAuraBySpellID(460013)~=0 then D[d3(-7493)](g,s)return true end s3(g)D[d3(-7558)](d3(-7663),D[d3(-7464)])if D[d3(-7488)](g,a[d3(-7730)])then return true end if not R and Z()then return true end if i[d3(-7680)](g)then return true end if D[d3(-7648)]()and((q(N)):IsExists()and D[d3(-7706)](g,N,q3,a[d3(-7730)]))then return true end if(q(T)):IsEnemy()and c(T)then return true end if i[d3(-7469)](g)then return true end if D[d3(-7627)](g,a[d3(-7730)])then return true end end a[4]=function() end a[5]=function()A:Fire(d3(-7458))local g=(q(T)):IsExists()and T or t local R=select(6,(q(g)):InfoGUID())local H={a[d3(-7615)];a[d3(-7666)];a[d3(-7626)]}for g,R in ipairs(H)do if R:IsQueued()and not D[d3(-7597)](R[d3(-7534)])then R:SetQueue()a[d3(-7511)](R:Info()..d3(-7674),nil)end end end a[6]=function(g)if w(2,d3(-7481))and((q(X)):IsExists()and(select(6,(q(X)):InfoGUID())~=179733 and(c(X)and(q(X)):IsTotem())))then return a[d3(-7614)]:Show(g)end if a[d3(-7543)]==d3(-7670)and D[d3(-7706)](g,d3(-7505),q3,a[d3(-7730)])then return true end end a[7]=function(g)if a[d3(-7543)]==d3(-7670)and D[d3(-7706)](g,d3(-7675),q3,a[d3(-7730)])then return true end end a[8]=function(g)if a[d3(-7527)]:IsReady(t)and(D[d3(-7648)]()and(not j()and(r:HasAuraBySpellID(a[d3(-7517)][d3(-7534)])==0 and(a[d3(-7543)]~=d3(-7670)and a[d3(-7543)]~=d3(-7591)))))then return a[d3(-7527)]:Show(g)end if a[d3(-7543)]==d3(-7670)and D[d3(-7706)](g,d3(-7718),q3,a[d3(-7730)])then return true end local R=d3(-7630)if not c(R)then return end local H,L,h,A,f=(q(R)):IsCastingRemains()if H>a[d3(-7561)]()*2 then if not f and(a[d3(-7730)]:IsReadyP(R,nil,true,true)and a[d3(-7730)]:AbsentImun(R,m[d3(-7497)],true))then return a[d3(-7494)]:Show(g)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local If={"\117\089\110\076\081\105\103\120\087\089\054\100\101\074\088\053\108\122\054\082";"\072\105\077\055\108\120\054\085\118\074\088\121";"\054\085\065\053\078\120\066\070\118\052\121\083\087\120\119\097\072\068\066\105\087\115\061\061";"\075\120\119\053\108\122\066\099\087\089\054\104\118\089\087\105\108\120\047\119\118\085\082\055\108\115\061\061","\054\105\065\051\104\120\087\086\108\105\082\120\087\074\109\061","\054\105\065\097\087\089\088\055\118\089\121\099\072\120\103\083\108\099\119\082\101\089\054\070","\054\085\066\119\087\085\077\121\075\085\103\083\081\120\103\051";"\054\120\066\097\072\068\082\104\081\085\066\049\108\052\077\083\108\089\082\097\087\089\054\104\081\085\066\049\108\113\061\061";"\072\089\088\070\087\089\121\097\117\089\110\110\108\115\061\061","\104\085\082\068\078\100\054\122\087\089\082\068\078\100\054\104\078\085\082\120","\072\120\119\082\101\120\090\111\066\065\072\061","\072\120\103\051\101\120\103\056\118\085\082\055\108\099\090\083\081\122\047\071\087\099\054\082\101\074\054\050\072\068\066\105\087\115\061\061","\075\122\118\119\081\085\088\119\101\120\049\061","\081\100\087\076";"\054\105\065\097\087\089\088\055\118\089\121\099\072\120\103\083\108\082\054\119\078\089\077\070","\054\120\066\097\075\085\082\051\087\076\061\061","\054\099\066\084\075\115\061\061";"\118\085\082\090\087\072\061\061","\066\085\082\090\087\072\061\061","\075\120\103\049\087\089\065\050\081\110\047\082\101\122\088\082\118\065\054\082\101\120\119\051\078\074\065\110\087\072\061\061";"\066\085\103\097\101\089\077\088\108\074\066\051","\075\122\054\110\108\099\082\090\118\089\080\061";"\089\089\103\110\043\085\087\055\081\105\118\055\118\057\084\097\108\053\084\053\087\089\118\083\081\122\054\082\081\107\084\097\078\085\075\115\081\122\084\082\108\085\076\115\108\120\088\106\087\089\047\097\086\115\061\061";"\054\068\088\083\087\089\121\099\108\100\082\117\108\122\054\119\118\085\082\055\108\115\061\061","\104\074\066\049\118\085\082\066\108\105\082\097\081\076\061\061","\072\074\088\097\087\074\088\083\101\089\077\072\081\105\066\056\078\074\047\083\108\120\080\061";"\072\097\047\082\087\113\061\061","\066\100\088\083\101\120\090\070\104\120\087\075\078\085\066\075\081\105\065\099\087\072\061\061";"\075\122\054\110\108\105\066\099","\075\120\082\051\078\074\047\097\087\074\088\104\118\100\088\083\078\120\075\061";"\117\120\082\099\108\105\066\121\075\120\119\055\118\052\087\055\101\122\066\070","\054\105\066\119\081\115\061\061","\087\105\103\073\074\122\054\119\081\105\118\082\118\065\103\056\108\122\066\051\118\113\061\061";"\117\074\047\066\108\105\082\097\054\068\088\083\087\089\121\099\108\100\099\061";"\075\085\082\056\078\110\084\055\101\120\090\082\118\113\061\061";"\066\105\066\051\108\120\110\055\118\074\047\074\108\122\066\051\087\100\109\061","\118\074\047\082\074\120\087\083\108\085\066\053","\054\085\065\070\078\085\082\051\087\110\047\056\108\122\066\051\087\100\088\082\108\113\061\061","\066\085\103\097\101\089\077\084\108\105\054\072\078\100\082\070\117\120\082\056\078\076\061\061";"\104\089\082\070\118\085\066\053\104\085\103\056\078\097\121\104\118\085\103\056\078\076\061\061","\078\089\121\070\087\074\088\097","\072\120\065\110\081\122\054\083\101\110\047\076\101\074\054\097\087\074\043\061";"\104\089\103\110\081\120\066\071\118\105\066\053";"\087\068\066\051\101\122\054\083\108\120\080\061";"\072\120\103\049\087\052\088\049\108\120\103\099";"\072\105\066\053\081\120\066\053\078\120\066\053\075\105\065\068\087\075\077\055\072\076\061\061","\101\074\088\082\108\105\052\053","\075\120\119\119\087\085\103\122\108\089\066\049\087\113\061\061","\108\089\103\110\081\120\066\055\118\105\066\053\054\085\103\075","\117\068\066\051\078\120\110\119\087\074\047\097\081\105\103\070\104\089\066\068\101\075\110\119\087\120\121\082\118\113\061\061","\075\120\119\083\118\099\054\082\101\068\066\105\087\115\061\061";"\066\100\088\083\108\105\090\082\118\111\043\061","\072\120\077\082\101\074\088\075\078\085\066\074\078\074\054\051\087\074\047\070\087\074\047\057\118\089\087\105","\108\068\066\090\101\105\066\053","\066\089\121\083\118\052\118\066\117\075\072\061";"\117\074\047\104\108\085\103\097\066\100\088\083\108\105\090\082\118\052\088\049\108\120\047\073\087\089\072\061";"\066\085\065\053\087\120\066\097\075\122\084\082\101\120\082\105\078\089\109\061","\054\120\066\097\117\074\054\082\108\075\047\055\108\120\077\099\108\122\118\051","\066\075\121\088\066\065\103\052\117\075\066\052","\104\089\065\073\087\075\087\110\108\105\047\097\078\089\103\051\072\120\065\056\078\085\066\099\054\100\082\051\101\089\110\083\101\076\061\061","\081\122\066\107\118\085\066\053\087\068\066\068\087\075\047\111\081\076\061\061","\104\074\066\097\078\089\077\119\118\085\075\061","\087\085\103\097\074\120\087\083\108\105\082\070\078\085\066\053\074\120\047\055\108\105\054\083\118\085\082\055\108\115\061\061";"\087\089\087\105\087\089\047\097\078\074\087\082\074\122\047\076\087\089\121\099\074\120\047\076";"\081\120\047\082\108\068\054\098\087\089\087\105\087\089\047\097\078\074\087\082\074\120\110\119\048\065\103\070\118\085\065\056\078\122\109\061","\075\085\103\055\108\065\088\082\081\120\103\110\081\105\047\082","\075\068\082\119\108\115\061\061";"\117\085\065\051\087\052\103\105\054\105\065\097\087\072\061\061","\087\074\119\076\078\074\088\119\118\085\082\055\108\082\054\083\108\089\075\061","\117\120\082\099\108\105\066\121\075\120\119\055\118\113\061\061","\072\105\077\083\108\105\054\070\078\089\054\082\072\068\066\105\087\115\061\061";"\117\068\066\051\078\120\110\119\087\074\047\097\081\105\103\070\104\089\066\068\101\075\110\119\087\120\121\082\118\052\088\110\087\105\101\061";"\072\105\103\097\118\085\077\082\087\052\087\049\101\074\082\082\087\100\118\083\108\105\118\075\108\122\119\083\108\115\061\061","\054\120\066\097\072\122\066\053\081\105\066\051\118\052\118\111\054\113\061\061";"\072\074\066\097\108\110\054\119\081\105\118\082\118\052\066\080\101\120\077\110\081\120\082\055\108\068\109\061","\078\089\110\076\081\105\103\120\087\089\054\098\087\120\065\053\081\105\103\097\087\072\061\061";"\117\074\047\088\108\089\110\110\108\105\075\061";"\117\120\082\056\078\097\082\090\118\089\080\061";"\066\120\103\074\075\100\066\049\108\065\054\083\108\089\066\053";"\075\068\066\076\118\100\066\053\087\072\061\061","\066\089\121\083\118\052\082\070\066\089\121\083\118\113\061\061","\072\068\066\105\087\068\109\061","\117\089\121\099\078\074\047\056\081\105\082\090\078\089\121\119\118\085\066\111\101\074\088\051\101\089\118\082";"\101\120\054\098\081\120\103\055\108\115\061\061","\066\085\103\097\101\089\077\084\108\105\054\072\078\100\082\070";"\072\089\110\076\108\085\082\105\048\089\082\051\087\110\084\055\078\074\047\055\108\099\054\082\101\068\066\105\087\115\061\061","\104\085\082\051\087\120\066\053\078\089\121\068\054\085\065\053\078\120\121\082\081\122\047\057\118\089\087\105";"\054\089\121\120\087\089\121\055\108\072\061\061";"\072\120\119\082\101\074\084\104\078\085\103\097\054\105\103\056\118\074\109\061";"\054\105\103\053\101\120\066\099\117\089\121\099\118\089\047\097\078\089\103\051","\117\089\121\111\108\120\110\107\101\074\054\109\108\120\047\073\087\085\103\122\108\115\061\061","\072\120\065\110\081\122\054\083\101\110\047\076\101\074\054\097\087\074\088\052\087\089\088\110\087\105\101\061";"\054\120\066\097\072\105\066\070\118\052\110\119\081\052\087\055\081\082\066\051\078\074\072\061";"\081\120\082\051\087\120\077\082\074\122\054\119\081\105\118\082\118\113\061\061";"\078\100\066\068\087\072\061\061","\054\085\065\090\101\089\118\082\104\089\065\068\078\089\047\088\108\074\066\051";"\066\085\103\097\101\089\077\084\108\105\054\072\078\100\082\070\072\089\121\099\075\122\054\110\108\115\061\061";"\054\120\103\110\087\120\075\061";"\117\089\121\099\078\074\047\056\081\105\082\090\078\089\121\119\118\085\066\111\101\074\088\051\101\089\118\082\072\068\066\105\087\082\047\097\087\089\065\049\118\085\115\061","\072\105\077\083\108\105\054\070\078\089\054\082","\117\120\082\056\078\076\061\061","\072\074\066\097\108\110\054\119\081\105\118\082\118\113\061\061","\081\105\066\090\108\122\087\082";"\117\089\121\097\087\074\088\053\118\074\084\097\081\076\061\061","\078\089\121\098\101\120\103\055\108\085\054\055\118\120\121\070";"\075\085\103\083\081\120\103\051\087\089\054\086\108\105\082\105\087\072\061\061","\066\085\119\083\081\122\054\049\087\066\054\082\101\072\061\061","\066\052\065\069\117\076\061\061";"\089\089\103\110\043\085\087\055\081\105\118\055\118\057\084\097\108\053\084\053\087\089\118\083\081\122\054\082\081\107\084\097\078\085\075\115\081\122\084\082\108\085\076\116\043\113\061\061","\117\074\047\117\087\074\047\097\078\089\121\068";"\054\085\082\070\108\122\088\083\087\089\121\097\087\089\072\061";"\075\105\065\051\087\085\103\090\075\120\119\053\108\122\066\099","\075\085\103\083\081\120\103\051\072\105\103\090\101\115\061\061","\054\120\065\053\081\105\103\097\087\072\061\061";"\117\120\082\051\087\122\047\107\101\089\121\082";"\066\105\065\051\078\074\047\050\075\120\066\097\118\085\082\051\087\076\061\061","\054\089\065\053\108\100\082\057\118\074\088\070\118\113\061\061";"\117\085\065\070\075\122\054\119\118\052\065\051\048\075\054\072\075\076\061\061","\075\110\084\065\104\052\077\098\072\066\066\117\072\066\103\117\054\075\110\071\066\099\066\052";"\075\110\084\065\104\052\077\098\072\066\066\117\072\066\103\084\075\065\084\109\117\075\066\052","\081\122\054\055\081\052\054\055\066\100\109\061";"\072\110\103\104\081\085\066\049\108\113\061\061","\075\120\047\082\108\068\054\071\087\099\088\049\108\120\103\099","\075\100\088\083\108\110\088\055\118\085\065\097\078\089\103\051","\075\120\082\049\087\089\121\056\087\089\072\061","\054\085\082\070\101\089\088\049\087\066\084\050\048\074\109\061","\118\074\084\076\087\074\088\098\108\085\082\090\078\074\054\098\087\089\121\082\081\105\118\121","\072\089\110\076\108\085\082\105\048\089\082\051\087\110\084\055\078\074\047\055\108\115\061\061","","\066\085\066\119\108\075\047\119\101\120\119\082";"\066\085\103\097\101\089\077\084\108\105\054\072\078\100\082\070\072\089\121\099\072\097\047\084\108\105\054\104\118\100\066\051","\066\105\065\051\078\074\047\050","\066\089\121\083\118\052\047\119\108\099\065\097\118\085\065\056\078\076\061\061";"\054\120\066\097\075\122\084\082\108\085\077\088\108\105\087\055","\072\089\121\056\087\074\047\097\081\105\065\049\072\120\065\049\108\113\061\061";"\087\105\082\068\078\100\054\098\081\105\066\090\101\089\082\051\081\076\061\061";"\075\105\065\056\078\089\065\049\081\076\061\061","\072\120\103\051\081\122\072\061";"\081\120\119\083\118\082\103\073\078\089\121\068\081\120\088\119\108\105\066\098\101\120\103\051\087\085\082\097\078\089\103\051";"\054\120\066\097\066\089\121\083\118\052\047\050\101\074\088\068\087\089\054\072\108\122\118\082\081\082\084\055\078\089\121\097\081\076\061\061","\101\068\088\082\101\089\049\061";"\066\105\065\049\078\089\054\084\118\074\054\055\066\085\065\053\087\120\066\097";"\072\089\103\065";"\075\120\047\082\108\068\054\071\087\099\088\049\108\120\103\099\072\068\066\105\087\115\061\061";"\101\074\088\082\108\105\052\070","\054\052\065\047\072\075\118\065\075\115\061\061","\075\110\084\065\104\052\077\098\072\066\066\117\072\066\103\084\075\065\084\109\117\075\066\052\074\097\054\071\075\097\075\061","\104\089\065\070\118\085\066\053\072\074\047\070\101\074\047\070\078\089\080\061","\072\105\103\070\081\097\110\055\087\100\109\061";"\066\105\065\051\078\074\047\050\072\068\066\105\087\115\061\061","\075\120\119\083\118\115\061\061";"\054\085\066\119\087\085\077\121\075\085\103\083\081\120\103\051\054\085\103\097","\066\100\088\083\108\105\090\082\118\111\052\061","\104\085\082\068\078\100\054\070\117\068\066\099\087\120\110\082\108\068\072\061";"\054\120\065\053\081\105\103\097\087\075\110\055\118\074\047\082\108\122\087\082\081\115\061\061","\066\085\119\053\108\122\118\051\075\100\088\082\101\120\082\070\078\089\103\051","\118\085\065\053\087\120\066\097\054\105\103\056\118\074\109\061";"\117\074\047\066\108\105\082\097\054\089\121\082\108\074\099\061";"\081\120\119\083\118\082\103\056\108\120\121\099\078\074\054\083\108\120\080\061","\078\074\047\117\101\074\054\082\087\113\061\061","\108\089\065\080","\066\100\088\083\101\120\090\070\104\105\103\097\117\089\121\109\104\110\109\061";"\081\105\066\068\087\089\121\098\081\120\065\097\118\074\088\119\118\085\066\099","\117\120\082\056\078\097\118\053\087\089\066\051","\043\085\082\051\043\065\084\047\118\089\077\097\078\074\084\049\078\089\066\053\043\085\119\119\108\105\054\049\087\074\043\051";"\066\085\082\082\081\056\109\097","\081\105\103\068\118\089\075\061","\087\105\103\056\118\074\109\061","\066\052\110\074\074\110\088\087\072\075\121\098\066\066\084\052\072\066\054\065\074\097\082\069\074\110\088\084\104\099\118\065";"\066\089\121\083\118\113\061\061";"\075\122\066\107\118\085\066\053\087\068\066\068\087\072\061\061";"\054\105\077\119\048\089\066\099\118\120\082\051\087\110\054\055\048\085\082\051";"\117\074\047\088\108\099\065\052\118\089\121\068\087\089\103\051","\087\085\066\119\118\085\119\090\101\074\088\073\074\120\047\055\108\105\054\083\118\085\082\055\108\115\061\061","\054\120\066\097\054\097\047\052";"\072\068\088\082\101\089\090\084\101\105\077\082","\118\074\047\082\074\120\047\119\118\074\047\097\078\089\047\098\087\105\082\049\108\085\066\053";"\072\097\047\070";"\072\122\088\083\108\074\047\055\108\082\054\082\108\074\084\082\081\122\072\061";"\075\074\066\119\078\120\082\051\087\110\084\119\108\085\097\061","\054\085\066\119\118\085\119\070\118\085\065\049\078\120\066\053\081\097\110\119\081\105\049\061";"\072\075\047\075\117\075\103\069\074\097\066\089\054\075\121\075\074\110\088\087\072\075\121\098\075\052\110\066\104\065\054\088\075\052\077\088\054\066\043\061","\054\085\065\090\101\089\118\082\075\085\119\121\081\097\082\090\118\089\080\061","\117\075\121\111\072\066\084\084\072\097\082\075\072\066\054\065";"\072\097\047\075\108\122\054\119\108\052\082\090\118\089\080\061";"\054\122\088\055\118\089\121\099\117\085\066\119\108\085\082\051\087\076\061\061";"\075\052\110\110\108\100\054\083\081\085\077\083\087\074\043\061","\101\105\103\055\108\085\121\110\108\089\088\082\081\115\061\061";"\117\089\121\082\118\105\082\097\101\089\088\083\108\085\066\065\108\105\072\061";"\108\105\103\097\074\122\084\055\108\120\077\083\108\105\081\061";"\117\052\066\084\104\052\066\117";"\075\120\077\082\087\074\113\061";"\066\100\088\083\108\105\090\082\118\113\061\061","\117\089\121\099\078\074\047\056\081\105\082\090\078\089\121\119\118\085\066\111\101\074\088\051\101\089\118\082\072\068\066\105\087\115\061\061","\117\074\047\088\108\099\065\117\101\089\082\099","\075\110\084\065\104\052\077\098\072\097\065\104\066\065\103\104\066\075\047\111\054\066\047\104","\089\105\103\049\087\100\082\056\078\110\088\082\101\120\082\076\087\072\061\061","\101\074\088\082\108\105\052\061","\072\105\103\070\081\097\082\090\108\074\066\051\087\072\061\061";"\081\085\077\119\048\089\066\053","\054\105\082\053\087\089\088\049\108\120\103\099";"\072\089\110\107\118\074\047\050","\054\068\088\083\087\089\121\099\108\100\099\061";"\075\120\077\083\101\120\066\084\108\105\054\052\078\089\047\082","\117\089\121\070\118\085\065\051\118\065\084\055\078\074\047\055\108\115\061\061";"\075\105\103\068\118\089\075\061","\072\074\054\053\108\122\084\050\078\089\047\072\108\120\082\070\108\120\080\061","\066\065\054\052\075\120\077\083\087\085\066\053","\072\097\103\047\072\099\065\075\074\097\077\071\054\110\103\065\066\099\066\069\066\065\103\066\104\099\087\088\104\065\054\065\075\099\066\052";"\054\052\066\085\054\115\061\061","\075\122\066\107\118\085\066\053\087\068\066\068\087\066\047\097\087\089\065\049\118\085\115\061","\108\089\082\051";"\089\105\103\051\087\072\061\061","\072\105\066\053\081\120\066\053\078\120\082\051\087\076\061\061";"\075\122\054\082\101\089\077\097\078\113\061\061","\075\085\077\119\048\089\066\053","\118\085\065\107\108\085\075\061";"\108\089\103\110\081\120\066\055\118\105\066\053";"\072\105\077\083\108\105\072\061";"\081\100\088\082\072\120\103\090\101\105\065\097\072\120\119\082\101\120\090\070","\072\120\103\090\101\105\065\097\104\085\103\068\054\120\066\097\072\122\066\053\081\105\066\051\118\052\066\120\087\089\121\097\117\089\121\105\108\076\061\061";"\054\120\066\097\075\122\084\082\108\085\077\052\087\074\047\056\081\105\082\076\118\085\082\055\108\115\061\061";"\075\120\119\053\108\122\066\099\104\120\087\111\108\120\121\056\087\089\065\049\108\089\066\051\118\113\061\061","\075\110\084\065\104\052\077\098\072\066\066\117\072\066\103\117\054\075\110\071\066\099\066\052\074\097\054\071\075\097\075\061";"\087\085\066\119\118\085\119\090\101\074\088\073\074\120\110\119\074\120\047\055\108\105\054\083\118\085\082\055\108\115\061\061";"\043\113\061\061","\054\100\088\119\087\120\103\051\066\085\066\090\081\085\066\053\087\089\054\057\108\085\065\099\087\074\109\061","\066\085\103\097\101\089\077\084\108\105\054\072\078\100\082\070\072\089\121\099\072\097\109\061","\101\105\065\070\078\089\109\061","\072\105\065\068\104\120\087\075\081\105\082\056\078\122\109\061";"\104\097\103\111\075\122\054\082\101\089\077\097\078\113\061\061","\075\110\084\065\104\052\077\098\072\066\066\117\072\066\103\117\054\075\087\117\054\066\047\043","\104\085\082\070\118\085\066\051\087\074\043\061","\117\075\072\061","\075\085\103\097\078\089\103\051\081\076\061\061","\081\120\119\053\108\122\066\099\075\122\054\055\081\052\065\049\108\113\061\061";"\117\120\082\056\078\097\087\055\101\122\066\070";"\104\089\065\070\118\085\066\053\072\074\047\070\101\074\047\070\078\089\121\084\118\074\088\119";"\104\089\103\090\087\089\121\097\118\089\110\071\087\099\054\082\081\122\084\119\078\074\043\061","\104\089\066\097\101\075\065\056\118\085\082\120\087\072\061\061";"\075\122\054\055\081\113\061\061";"\072\120\119\082\101\074\084\104\078\085\103\097";"\072\074\066\068\108\089\066\051\118\065\088\110\108\105\066\057\118\089\087\105","\117\089\121\070\118\085\065\051\101\120\066\088\108\105\087\055";"\117\074\047\047\108\122\066\051\118\085\066\099","\075\120\065\076";"\043\100\088\082\108\089\103\120\087\089\072\115\087\068\088\055\108\117\084\054\118\089\066\110\087\117\076\115\066\085\065\053\087\120\066\097\043\085\082\070\043\052\082\090\108\074\066\051\087\072\061\061","\075\100\088\083\108\068\072\061","\075\099\103\100\066\075\066\098\072\066\047\104\072\066\047\104\117\075\121\084\066\052\082\071\104\115\061\061","\117\089\121\056\101\074\084\119\101\120\082\097\101\074\054\082\087\113\061\061";"\054\120\103\110\087\120\066\085\108\120\047\110\081\076\061\061";"\072\074\088\056\101\089\121\082\075\100\066\049\081\120\075\061","\118\074\047\082\074\120\087\083\108\085\077\082\081\115\061\061","\117\120\082\056\078\097\118\053\087\089\066\051\054\105\103\056\118\074\109\061";"\054\085\066\119\118\085\119\070\118\085\065\049\078\120\066\053\081\097\110\119\081\105\090\052\087\089\088\110\087\105\101\061","\117\074\088\055\108\082\118\083\081\105\075\061","\075\105\066\056\108\122\088\099\075\122\118\119\081\085\088\119\101\120\049\061";"\066\100\118\083\081\122\054\075\078\085\066\086\108\105\082\105\087\072\061\061","\117\089\110\076\081\105\103\120\087\089\054\100\101\074\088\053\108\122\054\082\072\068\066\105\087\115\061\061","\081\120\065\105\087\066\054\055\066\105\065\051\078\074\047\050","\074\110\103\083\108\105\054\082\048\113\061\061","\054\085\066\119\118\085\119\090\101\074\088\073";"\072\120\103\051\101\120\103\056\118\085\082\055\108\099\090\083\081\122\047\071\087\099\054\082\101\074\054\050";"\072\074\084\076\108\085\082\082\087\113\061\061","\072\074\066\097\108\097\065\097\118\085\065\056\078\076\061\061","\075\122\066\107\118\085\066\053\087\068\066\068\087\075\088\110\087\105\101\061";"\081\120\103\053\118\113\061\061";"\075\120\066\097\066\085\103\068\087\120\077\082";"\072\075\047\075\117\075\103\069\074\097\066\089\054\075\121\075\074\110\088\087\072\075\121\098\054\075\121\089\054\075\121\071\104\066\103\075\075\099\065\111\117\097\082\069\054\076\061\061";"\081\120\047\082\108\068\054\098\081\120\065\097\118\074\088\119\118\085\082\055\108\115\061\061";"\101\089\077\049","\066\100\088\083\101\120\090\070","\054\085\066\105\087\089\121\070\078\074\087\082\081\076\061\061";"\104\068\066\090\101\105\082\051\087\110\084\055\078\074\047\055\108\115\061\061";"\054\120\066\097\066\085\103\068\087\120\077\082","\054\100\066\051\087\120\066\055\108\082\054\083\108\089\066\053","\066\075\121\088\066\065\103\052\054\066\047\075\075\099\103\087\054\075\072\061","\117\074\047\104\081\085\066\049\108\065\066\070\101\089\088\049\087\072\061\061","\072\122\088\083\081\100\084\049\078\089\121\068\075\085\103\083\081\120\103\051","\072\120\103\049\087\052\088\049\108\120\103\099\109\115\061\061";"\054\089\121\099\054\089\110\076\108\122\118\082\081\105\066\099","\072\074\066\068\108\089\066\051\118\065\088\110\108\105\075\061";"\117\074\047\117\087\089\065\099\048\072\061\061";"\066\085\103\097\101\089\077\084\108\105\054\047\101\089\118\072\078\100\082\070";"\101\074\088\082\108\105\052\077","\066\100\082\076\087\072\061\061";"\072\068\066\053\081\122\054\088\081\097\103\069","\054\068\088\082\087\089\054\055\108\072\061\061","\066\120\065\053\075\122\054\055\108\074\113\061","\118\085\065\053\087\120\066\097";"\087\085\066\119\118\085\119\090\101\074\088\073\074\120\090\083\108\105\118\070\101\105\065\051\087\066\103\056\108\120\121\099\078\074\054\083\108\120\080\061";"\066\105\082\056\078\089\103\110\081\110\087\082\108\105\103\090\081\076\061\061","\104\075\103\075\108\122\054\082\108\072\061\061"}local function Qf(y)return If[y-57162]end for y,L in ipairs({{1,293};{1,271},{272,293}})do while L[1]<L[2]do If[L[1]],If[L[2]],L[1],L[2]=If[L[2]],If[L[1]],L[1]+1,L[2]-1 end end do local y=string.sub local L=If local N={W=25,c=36;A=5,["\057"]=2;["\051"]=46;H=16;R=37;k=34;G=15,z=55,D=39;["\043"]=8,m=12;["\047"]=13,Y=22,["\053"]=50;b=31;h=19,L=48,x=54,n=53,["\056"]=35;s=32;g=61,y=57,T=1,V=11;q=0;I=43;F=51;K=20,l=27,u=18,d=7;M=49;f=60;a=52,Q=28;t=58;v=29;i=38;["\049"]=44,E=14,w=33;S=41,U=6,P=56;j=42,p=59,["\048"]=30;["\054"]=17,O=63,J=23;["\050"]=40,o=3;X=9,Z=45,["\052"]=4,B=21;e=24;["\055"]=47;N=26,C=62,r=10}local t=type local X=table.insert local Z=table.concat local V=string.char local Y=math.floor local z=string.len for e=1,#L,1 do local O=L[e]if t(O)=="\115\116\114\105\110\103"then local t=z(O)local v={}local A=1 local j=0 local G=0 while A<=t do local L=y(O,A,A)local Z=N[L]if Z then j=j+Z*64^(3-G)G=G+1 if G==4 then G=0 local y=Y(j/65536)local L=Y((j%65536)/256)local N=j%256 X(v,V(y,L,N))j=0 end elseif L=="\061"then X(v,V(Y(j/65536)))if A>=t or y(O,A+1,A+1)~="\061"then X(v,V(Y((j%65536)/256)))end break end A=A+1 end L[e]=Z(v)end end end local y,L,N,t,X,Z,V=_G,setmetatable,pairs,type,math,error,table local Y=TMW local z=Action local e=z[Qf(57278)]local O=V[Qf(57243)]local v=z[Qf(57415)]local A=z[Qf(57408)]local j=z[Qf(57315)]local G=z[Qf(57214)]local d=z[Qf(57427)]local b=z[Qf(57289)]local K=z[Qf(57356)]local J=z[Qf(57165)]local f=J:GetActiveUnitPlates()local H=z[Qf(57310)]local T=C_Item[Qf(57198)]local q=z[Qf(57298)]local P=e[Qf(57389)]local c=ACTION_CONST_PORTRAIT_ROGUE local W=y[Qf(57221)]local S=y[Qf(57385)]local p=y[Qf(57273)]local o=y[Qf(57280)]local I=y[Qf(57361)]local Q=y[Qf(57195)]local x=Y[Qf(57274)]local n=y[Qf(57231)]local k=y[Qf(57262)][Qf(57418)]local E=y[Qf(57250)]local R=z[Qf(57373)]local i=L(z[P],{[Qf(57401)]=z})local g=Qf(57340)local u=Qf(57430)local F=Qf(57358)local D=Qf(57308)local h=i[Qf(57207)]local m=h[Qf(57346)]local w=h[Qf(57282)]local C=h[Qf(57328)]local s={[Qf(57225)]={Qf(57454);Qf(57323)},[Qf(57179)]={Qf(57454);Qf(57323),Qf(57218)},[Qf(57368)]={Qf(57454),Qf(57323),Qf(57325)};[Qf(57237)]={Qf(57454);Qf(57323);Qf(57455)};[Qf(57271)]={Qf(57454);Qf(57323);Qf(57325),Qf(57455)};[Qf(57424)]={Qf(57454),Qf(57236),Qf(57323)};[Qf(57266)]={Qf(57454);Qf(57323);Qf(57428),Qf(57325)},[Qf(57186)]={Qf(57450),Qf(57324)};[Qf(57167)]={Qf(57265);Qf(57169),Qf(57332),Qf(57172),Qf(57251);Qf(57390);360806,20066;i[Qf(57382)][Qf(57374)]},[Qf(57196)]={[i[Qf(57403)][Qf(57374)]]=true,[i[Qf(57213)][Qf(57374)]]=true;[i[Qf(57190)][Qf(57374)]]=true,[i[Qf(57180)][Qf(57374)]]=true;[i[Qf(57453)][Qf(57374)]]=true}}local r=z[P]for y=1,#r,1 do local L=r[y]if t(L)==Qf(57357)and L[Qf(57426)]==Qf(57333)then s[Qf(57196)][L[Qf(57374)]]=true end end local function M(...)local y={...}local L=Qf(57269)for y,N in N(y)do L=L..(tostring(N)..Qf(57366))end print(L)end local U={[Qf(57369)]=false,[Qf(57307)]=false;[Qf(57411)]=false;[Qf(57216)]=false}local function a(y)if i[Qf(57353)]==Qf(57338)or i[Qf(57353)]==Qf(57447)or i[Qf(57384)][Qf(57300)]then return 500 end if(H(y)):HealthPercent()==0 then return 0 end if(H(y)):HealthPercent()==100 then return 500 end return(H(y)):TimeToDie()end local function B()if not v(2,Qf(57283))then return false end return true end local function l(y)local L,N,t,X,Z,V=(H(y)):InfoGUID()if V==229537 then return false end if d(y)then return true end end local yf=z[Qf(57270)][Qf(57343)][Qf(57286)]local Lf=z[Qf(57270)][Qf(57343)][Qf(57248)]local Nf=z[Qf(57270)][Qf(57343)][Qf(57331)]local function tf(y,L)if(H(y)):IsBoss()or(H(y)):IsDummy()then return true end local N=i[Qf(57362)](i[Qf(57342)][Qf(57374)])local t=N[1]return(H(y)):Health()>(((L*t)*1+1*#yf)+.25*#Lf)+.15*#Nf end local function Xf(y,L)if not i[Qf(57241)]:IsInRange(y)then return false end if i[Qf(57291)]:ShouldStopByGCD()then return false end local N=i[Qf(57293)][Qf(57374)]or 1 local t=i[Qf(57192)][Qf(57374)]or 1 local X,Z=T(N)local V,Y=T(t)local z=0 if h[Qf(57258)][i[Qf(57293)][Qf(57374)]]and(not h[Qf(57258)][i[Qf(57192)][Qf(57374)]]or Z>=Y)then z=1 end if h[Qf(57258)][i[Qf(57192)][Qf(57374)]]and(not h[Qf(57258)][i[Qf(57293)][Qf(57374)]]or Y>Z)then z=2 end if i[Qf(57403)]:IsReady(g,true)and K:HasAuraBySpellID(i[Qf(57445)][Qf(57374)])==0 then return i[Qf(57403)]:Show(L)end if i[Qf(57293)]:IsReady()and(i[Qf(57293)]:GetItemCategory()~=Qf(57350)and(not s[Qf(57196)][i[Qf(57293)][Qf(57374)]]and(i[Qf(57293)]:AbsentImun(y,s[Qf(57424)])and(z==1 and((H(u)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0 or h[Qf(57276)](y)<=20)or z==2 and(not i[Qf(57192)]:IsReady()or(H(u)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)==0 and i[Qf(57402)]:GetCooldown()>20)or z==0))))then return i[Qf(57293)]:Show(L)end if i[Qf(57192)]:IsReady()and(i[Qf(57192)]:GetItemCategory()~=Qf(57350)and(not s[Qf(57196)][i[Qf(57192)][Qf(57374)]]and(i[Qf(57192)]:AbsentImun(y,s[Qf(57424)])and(z==2 and((H(u)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0 or h[Qf(57276)](y)<=20)or z==1 and(not i[Qf(57293)]:IsReady()or(H(u)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)==0 and i[Qf(57402)]:GetCooldown()>20)or z==0))))then return i[Qf(57192)]:Show(L)end if i[Qf(57190)]:IsReady(g,true)and K:HasAuraStacksBySpellID(i[Qf(57212)][Qf(57374)])~=0 then return i[Qf(57190)]:Show(L)end end i[Qf(57344)][Qf(57423)]=function()return not i[Qf(57344)]:IsBlocked()and(not i[Qf(57344)]:IsBlockedByQueue()and(i[Qf(57344)]:IsCastable(g,true,true,true)and not i[Qf(57291)]:ShouldStopByGCD()))end local Zf={}local Vf={}local function Yf(y)local L=1 for N=1,#y[Qf(57222)],1 do local X=y[Qf(57222)][N]local Z=X[1]local V=X[2]if V then if(H(Qf(57340))):HasBuffs(Z,true)>0 then local y=t(V)if y==Qf(57194)then L=L*V elseif y==Qf(57184)then L=L*V()end end else if t(Z)==Qf(57184)then L=L*Z()end end end return L end local function zf()R:Add(Qf(57322),Qf(57349),function()local y,L,t,X,Z,V,z,e,O,v,A,j=I()if X~=Q(g)then return end if L==Qf(57336)then local y=Zf[j]if y then local L=Yf(y)y[Qf(57327)][e]={[Qf(57327)]=L;[Qf(57452)]=Y[Qf(57451)];[Qf(57404)]=true}end elseif L==Qf(57260)or L==Qf(57372)then local y=Vf[j]if y then local L=Zf[y]if L and L[Qf(57327)][e]then L[Qf(57327)][e][Qf(57404)]=true elseif L then local y=Yf(L)L[Qf(57327)][e]={[Qf(57327)]=y;[Qf(57452)]=Y[Qf(57451)],[Qf(57404)]=true}end end elseif L==Qf(57259)then local y=Vf[j]if y then local L=Zf[y]if L and L[Qf(57327)][e]then L[Qf(57327)][e][Qf(57404)]=false end end elseif L==Qf(57199)or L==Qf(57417)then for y,L in N(Zf)do if L[Qf(57327)][e]then L[Qf(57327)][e]=nil end end end end)end local function ef(y)local L=x(y)if L then return Qf(57249)..(L..Qf(57305))else return Qf(57163)end end local function Of(...)local y={...}local L=y[1]local N=L if t(y[2])==Qf(57194)then N=y[2]O(y,2)end O(y,1)Vf[N]=L Zf[L]={[Qf(57222)]=y,[Qf(57327)]={}}end local function vf(y,L)if Zf[L][Qf(57327)]then local N=Zf[L][Qf(57327)][Q(y)]return N and(N[Qf(57404)]and N[Qf(57327)])or 0 else Z(ef(L))end end zf()Of(i[Qf(57254)][Qf(57374)],{function()if K:HasAuraBySpellID({i[Qf(57399)][Qf(57374)];i[Qf(57399)][Qf(57374)]+2})~=0 then return 1.5 else return 1 end end})Of(i[Qf(57220)][Qf(57374)],{function()return 1 end})local function Af()local y=2*K:SpellHaste()return y end Af=i[Qf(57200)](Af)local jf={[Qf(57244)]={[1]=function(y)if i[Qf(57254)]:AbsentImun(y,s[Qf(57179)])and(i[Qf(57254)]:IsReadyByPassCastGCD(y)and(i[Qf(57396)]:GetTalentTraits()~=0 and(y~=D and(K:HasAuraBySpellID({i[Qf(57406)][Qf(57374)],i[Qf(57290)][Qf(57374)];i[Qf(57188)][Qf(57374)];i[Qf(57355)][Qf(57374)];i[Qf(57351)][Qf(57374)]})-G()>=.4 or K:HasAuraBySpellID(i[Qf(57399)][Qf(57374)])-G()>.4 or K:HasAuraBySpellID(i[Qf(57399)][Qf(57374)]+2)-G()>.4))))then return i[Qf(57254)]end end;[2]=function(y)if i[Qf(57241)]:AbsentImun(y,s[Qf(57179)])and i[Qf(57241)]:IsReadyByPassCastGCD(y)then if h[Qf(57380)]()and y==D then return i[Qf(57377)]else return i[Qf(57241)]end end end};[Qf(57318)]={[1]=function(y)if i[Qf(57254)]:AbsentImun(y,s[Qf(57179)])and(i[Qf(57254)]:IsReadyByPassCastGCD(y)and(i[Qf(57396)]:GetTalentTraits()~=0 and(y~=D and(K:HasAuraBySpellID({i[Qf(57406)][Qf(57374)],i[Qf(57290)][Qf(57374)];i[Qf(57188)][Qf(57374)],i[Qf(57355)][Qf(57374)],i[Qf(57351)][Qf(57374)]})-G()>=.4 or K:HasAuraBySpellID(i[Qf(57399)][Qf(57374)])-G()>.4 or K:HasAuraBySpellID(i[Qf(57399)][Qf(57374)]+2)-G()>.4))))then return i[Qf(57254)]end end;[2]=function(y)if i[Qf(57382)]:IsReadyByPassCastGCD(y)and(i[Qf(57382)]:AbsentImun(y,s[Qf(57368)])and((K:HasAuraBySpellID({i[Qf(57406)][Qf(57374)],i[Qf(57355)][Qf(57374)],i[Qf(57351)][Qf(57374)];i[Qf(57290)][Qf(57374)]})==0 or v(2,Qf(57201)))and(H(y)):HasBuffs(h[Qf(57326)])==0))then if h[Qf(57380)]()and y==D then return i[Qf(57229)]else return i[Qf(57382)]end end end,[3]=function(y)if i[Qf(57359)]:IsReadyByPassCastGCD(y)and(i[Qf(57359)]:AbsentImun(y,s[Qf(57368)])and(y~=D and((K:HasAuraBySpellID({i[Qf(57406)][Qf(57374)];i[Qf(57355)][Qf(57374)];i[Qf(57351)][Qf(57374)];i[Qf(57290)][Qf(57374)]})==0 or v(2,Qf(57201)))and(H(y)):HasBuffs(h[Qf(57326)])==0)))then return i[Qf(57359)],true end end,[4]=function(y)if i[Qf(57238)]:IsReadyByPassCastGCD(y)and(i[Qf(57238)]:AbsentImun(y,s[Qf(57368)])and((K:HasAuraBySpellID({i[Qf(57406)][Qf(57374)],i[Qf(57355)][Qf(57374)];i[Qf(57351)][Qf(57374)];i[Qf(57290)][Qf(57374)]})==0 or v(2,Qf(57201)))and(K:IsBehind(.3)and(H(y)):HasBuffs(h[Qf(57326)])==0)))then if h[Qf(57380)]()and y==D then return i[Qf(57391)]else return i[Qf(57238)]end end end,[5]=function(y)if i[Qf(57210)]:IsReadyByPassCastGCD(y)and(i[Qf(57210)]:AbsentImun(y,s[Qf(57368)])and((K:HasAuraBySpellID({i[Qf(57406)][Qf(57374)];i[Qf(57355)][Qf(57374)],i[Qf(57351)][Qf(57374)];i[Qf(57290)][Qf(57374)]})==0 or v(2,Qf(57201)))and(H(y)):HasBuffs(h[Qf(57326)])==0))then if h[Qf(57380)]()and y==D then return i[Qf(57171)]else return i[Qf(57210)]end end end},[Qf(57277)]={[1]=function(y)if i[Qf(57442)](nil,y,s[Qf(57271)])and(i[Qf(57241)]:IsInRange(y)and(i[Qf(57429)]:IsReady(y)and(y~=D and((K:HasAuraBySpellID({i[Qf(57406)][Qf(57374)],i[Qf(57355)][Qf(57374)];i[Qf(57351)][Qf(57374)];i[Qf(57290)][Qf(57374)]})==0 or v(2,Qf(57201)))and(H(y)):HasBuffs(h[Qf(57326)])==0))))then return i[Qf(57429)],true end end,[2]=function(y)if i[Qf(57442)](nil,y,s[Qf(57271)])and(i[Qf(57241)]:IsInRange(y)and(i[Qf(57320)]:IsReady(y)and(y~=D and((K:HasAuraBySpellID({i[Qf(57406)][Qf(57374)],i[Qf(57355)][Qf(57374)],i[Qf(57351)][Qf(57374)],i[Qf(57290)][Qf(57374)]})==0 or v(2,Qf(57201)))and((H(y)):HasBuffs(h[Qf(57326)])==0 or(H(y)):HasDeBuffs(h[Qf(57326)])==0)))))then return i[Qf(57320)]end end}}local Gf={[Qf(57177)]=false;[Qf(57234)]=false,[Qf(57303)]=false,[Qf(57365)]=false;[Qf(57431)]=false;[Qf(57314)]=false;[Qf(57204)]=0}function i.MultiUnits.GetBySpellLimitedSpell(y,L,t,X,Z)if not L then return 0 end for y in N(f)do if((H(y)):CombatTime()>0 or(H(y)):IsDummy())and(L:IsInRange(y)and((not Z or(H(y)):TimeToDie()>=Z)and((H(y)):HasDeBuffs(X,true)>0 and not(H(y)):IsTotem())))then return(H(y)):HasDeBuffs(X,true)end end return 0 end i[Qf(57165)][Qf(57441)]=i[Qf(57200)](i[Qf(57165)][Qf(57441)])local df=0 local bf={1,2;3;4;5;6;7}local Kf={3;4,5,6,7,8;9}local Jf={6;7,8,9,10,11;12}local ff={5;6;7,8,9,10,11}local Hf={4;5,6,7;8;9;10}local Tf={3;4,5;6;7;8,9}local function qf()local y local L=i[Qf(57398)]:GetTalentTraits()~=0 local N=df>GetTime()local t=i[Qf(57230)]:GetTalentTraits()~=0 if N and(t and L)then y=Jf elseif N and L then y=ff elseif N and t then y=Hf elseif N then y=Tf elseif L then y=Kf else y=bf end return y[K:ComboPoints()]+i[Qf(57449)]()/2 end local Pf={}local function cf(y)V[Qf(57181)](Pf,{[Qf(57209)]=y})V[Qf(57407)](Pf,function(y,L)return y[Qf(57209)]<L[Qf(57209)]end)end local function Wf()for y=#Pf,1,-1 do V[Qf(57243)](Pf,y)end end local function Sf()local y=GetTime()for L=#Pf,1,-1 do if Pf[L][Qf(57209)]<=y then V[Qf(57243)](Pf,L)end end end local function pf()if#Pf>0 then return Pf[1][Qf(57209)]else return 100 end end local function of()local y,L,N,t,X,Z,V,Y,z,e,O,v,A,j,G,d=I()if t~=Q(Qf(57340))then return end Sf()if v~=32645 then return end if L==Qf(57260)then cf(GetTime()+qf())return end if L==Qf(57287)then cf(GetTime()+qf())return end if L==Qf(57259)then Wf()return end if L==Qf(57364)then Sf()return end end i[Qf(57373)]:Add(Qf(57409),Qf(57349),of)i[1]=nil i[2]=function(y)if o(Qf(57340))then df=GetTime()+.1 end local L if q(F)then L=F elseif q(u)then L=u end if not L then return end local N,t,X,Z,V=(H(L)):IsCastingRemains()if N>i[Qf(57449)]()*2 then if not V and(i[Qf(57241)]:IsReadyP(L,nil,true,true)and i[Qf(57241)]:AbsentImun(L,s[Qf(57179)],true))then return i[Qf(57304)]:Show(y)end end if v(1,Qf(57405))then A({1;Qf(57405)},false)end end i[3]=function(y)local L=n()or b:IsEngage()local t=Y[Qf(57451)]local function Z(t)local Z,V,Y,e,O,A=(H(t)):InfoGUID()local d=l(t)local b=B()local T=(A==209800 or A==213143)and 100000 or J:GetBySpellAreaTTD(i[Qf(57241)])local P=K:HasAuraBySpellID(i[Qf(57378)][Qf(57374)])==X[Qf(57235)]and 0 or K:HasAuraBySpellID(i[Qf(57378)][Qf(57374)])local S=i[Qf(57241)]:IsInRange(t)local o=h[Qf(57264)]and J:GetBySpell(i[Qf(57175)])>=2 local I=K:ComboPointsMax()local Q=K:ComboPoints()local x=K:ComboPointsDeficit()local n=Q Gf[Qf(57204)]=X[Qf(57301)](I-2,5*i[Qf(57208)]:GetTalentTraits())U[Qf(57369)]=K:HasAuraBySpellID({i[Qf(57355)][Qf(57374)],i[Qf(57351)][Qf(57374)];i[Qf(57290)][Qf(57374)]})~=0 U[Qf(57307)]=K:HasAuraBySpellID(i[Qf(57406)][Qf(57374)])~=0 U[Qf(57411)]=U[Qf(57307)]or U[Qf(57369)]or K:HasAuraBySpellID(i[Qf(57188)][Qf(57374)])~=0 U[Qf(57216)]=K:HasAuraBySpellID(i[Qf(57399)][Qf(57374)])-G()>.4 or K:HasAuraBySpellID(i[Qf(57399)][Qf(57374)]+2)-G()>.4 Gf[Qf(57303)]=K:EnergyRegen()+((J:GetBySpellAppliedDoTs(i[Qf(57246)],nil,i[Qf(57254)][Qf(57374)])+J:GetBySpellAppliedDoTs(i[Qf(57246)],nil,i[Qf(57220)][Qf(57374)]))*7)*i[Qf(57176)]:GetTalentTraits()>30+10*C(i[Qf(57178)]:GetTalentTraits()==0)Gf[Qf(57234)]=J:GetBySpell(i[Qf(57175)])==1 Gf[Qf(57245)]=(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)~=0 or(H(t)):HasDeBuffs(i[Qf(57191)][Qf(57374)],true)~=0 Gf[Qf(57267)]=K:EnergyPercentage()>=(80-10*i[Qf(57432)]:GetTalentTraits())-30*i[Qf(57268)]:GetTalentTraits()Gf[Qf(57224)]=i[Qf(57255)]:GetTalentTraits()~=0 and(i[Qf(57255)]:GetCooldown()<3 and(i[Qf(57255)]:GetCooldown()~=0 and(not i[Qf(57255)]:IsBlocked()and d)))Gf[Qf(57330)]=Gf[Qf(57245)]or K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])~=0 or Gf[Qf(57267)]Gf[Qf(57205)]=X[Qf(57352)]((J:GetBySpell(i[Qf(57175)])*i[Qf(57263)]:GetTalentTraits())*2,20)Gf[Qf(57410)]=K:HasAuraStacksBySpellID(i[Qf(57284)][Qf(57374)])>=Gf[Qf(57205)]local E if q(F)then E=F else E=u end local function R()if L then return false end if i[Qf(57241)]:IsSpellInRange(t)then return false end local N,X=(H(u)):GetRange()local Z=(H(g)):GetCurrentSpeed()if Z<=0 then return false end local V=((X+5)/((Z/100)*7)+i[Qf(57449)]())-j()if m[Qf(57412)]~=g and(i[Qf(57168)]:IsReady(m[Qf(57412)])and(K:HasAuraBySpellID({57934;59628;1224098})==0 and((H(m[Qf(57412)])):HasBuffs({156779,136055})==0 and(not(H(m[Qf(57412)])):IsMounted()and(not K[Qf(57302)]()and V<2.5)))))then return i[Qf(57168)]:Show(y)end if i[Qf(57344)]:IsReady()and(K:HasAuraBySpellID(i[Qf(57344)][Qf(57374)])<=1.8+Q*1.8 and(Q>=4 and V<=1))then return i[Qf(57344)]:Show(y)end end local function D()if not h[Qf(57217)](t)then return false end if J:GetBySpell(i[Qf(57241)],2)>=2 then for L in N(f)do if not h[Qf(57217)](L)and w(L,i[Qf(57241)])then return i[Qf(57242)]:Show(y)end end end return i[Qf(57339)]:Show(y)end local function s()if i[Qf(57291)]:ShouldStopByGCD()then return false end if not S then return false end if not L then return false end if i[Qf(57272)]:IsReady(g,true)and(m[Qf(57400)](t)and((H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0 and(K:HasAuraBySpellID({i[Qf(57185)][Qf(57374)];i[Qf(57420)][Qf(57374)]})~=0 and(K:HasAuraStacksBySpellID(i[Qf(57448)][Qf(57374)])>=1 and K:HasAuraStacksBySpellID(i[Qf(57439)][Qf(57374)])>=1))))then if K:Energy()<=45 then return i[Qf(57206)]:Show(y)else return i[Qf(57272)]:Show(y)end end if i[Qf(57272)]:IsReady(g,true)and(m[Qf(57400)](t)and(i[Qf(57288)]:GetTalentTraits()==0 and(i[Qf(57223)]:GetTalentTraits()==0 and(i[Qf(57434)]:GetTalentTraits()~=0 and(i[Qf(57254)]:GetCooldown()==0 and((vf(t,i[Qf(57254)][Qf(57374)])<=1 or(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<5.4)and(((H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0 or i[Qf(57402)]:GetCooldown()<4)and x>=X[Qf(57352)](J:GetBySpell(i[Qf(57175)]),4))))))))then return i[Qf(57272)]:Show(y)end if i[Qf(57272)]:IsReady(g,true)and(m[Qf(57400)](t)and(i[Qf(57223)]:GetTalentTraits()~=0 and(i[Qf(57434)]:GetTalentTraits()~=0 and(i[Qf(57254)]:GetCooldown()==0 and((vf(t,i[Qf(57254)][Qf(57374)])<=1 or(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<5.4)and(J:GetBySpell(i[Qf(57175)])>2 and(H(t)):TimeToDie()-(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)>15))))))then if K:Energy()<=45 then return i[Qf(57206)]:Show(y)else return i[Qf(57272)]:Show(y)end end if i[Qf(57272)]:IsReady(g,true)and(m[Qf(57400)](t)and(i[Qf(57223)]:GetTalentTraits()~=0 and(i[Qf(57434)]:GetTalentTraits()==0 and(not Gf[Qf(57410)]and(J:GetBySpell(i[Qf(57175)])>2 and(H(t)):TimeToDie()>15)))))then return i[Qf(57272)]:Show(y)end if i[Qf(57272)]:IsReady(g,true)and(m[Qf(57400)](t)and(i[Qf(57288)]:GetTalentTraits()~=0 and((H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true)>3 and((H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0 and((H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)<=6+3*i[Qf(57311)]:GetTalentTraits()and((H(t)):HasDeBuffs(i[Qf(57191)][Qf(57374)],true)~=0 or(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)<4))))))then return i[Qf(57272)]:Show(y)end if i[Qf(57272)]:IsReady(g,true)and(m[Qf(57400)](t)and(i[Qf(57434)]:GetTalentTraits()~=0 and(i[Qf(57254)]:GetCooldown()==0 and((vf(t,i[Qf(57254)][Qf(57374)])<=1 or(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<5.4)and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0))))then return i[Qf(57272)]:Show(y)end end local function r()Gf[Qf(57299)]=(H(t)):HasDeBuffs(i[Qf(57191)][Qf(57374)],true)==0 and((H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true)~=0 and((H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true)~=0 and J:GetBySpell(i[Qf(57175)])<=5))Gf[Qf(57279)]=i[Qf(57255)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(i[Qf(57228)][Qf(57374)])~=0 and Gf[Qf(57299)])if i[Qf(57291)]:IsReady(E)and(i[Qf(57443)]:GetTalentTraits()~=0 and(Gf[Qf(57279)]and((i[Qf(57402)]:GetCooldown()==0 or i[Qf(57402)]:GetCooldown()<=1)and((i[Qf(57255)]:GetCooldown()==0 or i[Qf(57402)]:GetCooldown()<=2)and(i[Qf(57208)]:GetTalentTraits()~=0 and K:GetTier(Qf(57306))>=2)))))then return i[Qf(57291)]:Show(y)end if i[Qf(57291)]:IsReady(E)and(i[Qf(57166)]:GetTalentTraits()~=0 and((H(t)):HasDeBuffs(i[Qf(57191)][Qf(57374)],true)==0 and((H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true)~=0 and((H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true)~=0 and(J:GetBySpell(i[Qf(57175)])>=4 and((H(t)):HasDeBuffs(i[Qf(57319)][Qf(57374)],true)~=0 and((H(t)):HealthPercent()<=35 and i[Qf(57337)]:GetTalentTraits()~=0 or i[Qf(57291)]:GetSpellChargesFrac()>=1.9)))))))then return i[Qf(57291)]:Show(y)end if i[Qf(57291)]:IsReady(E)and(i[Qf(57443)]:GetTalentTraits()==0 and(Gf[Qf(57279)]and(((H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)~=0 and(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)<(9+G())+3*C(i[Qf(57208)]:GetTalentTraits()~=0 and K:GetTier(Qf(57306))>=2)or(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)==0 and i[Qf(57255)]:GetCooldown()>=24-G())and(i[Qf(57319)]:GetTalentTraits()==0 or Gf[Qf(57234)]or(H(t)):HasDeBuffs(i[Qf(57319)][Qf(57374)],true)~=0))))then return i[Qf(57291)]:Show(y)end if i[Qf(57291)]:IsReady(E)and((H(t)):HasDeBuffsStacks(i[Qf(57395)][Qf(57374)],true)<=2 and(Q>=Gf[Qf(57204)]and K:HasAuraBySpellID(i[Qf(57227)][Qf(57374)])~=0))then return i[Qf(57291)]:Show(y)end if i[Qf(57291)]:IsReady(E)and(i[Qf(57443)]:GetTalentTraits()~=0 and(Gf[Qf(57279)]and((H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)~=0 and((H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)<8+3*C(i[Qf(57208)]:GetTalentTraits()~=0 and K:GetTier(Qf(57306))>=4)and(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)>4)or i[Qf(57255)]:GetCooldown()<=1 and(i[Qf(57291)]:GetSpellChargesFrac()>=1.7 and(not i[Qf(57255)]:IsBlocked()and d)))))then return i[Qf(57291)]:Show(y)end if i[Qf(57291)]:IsReady(E)and(i[Qf(57166)]:GetTalentTraits()~=0 and((H(t)):HasDeBuffs(i[Qf(57191)][Qf(57374)],true)==0 and((H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true)~=0 and((H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true)~=0 and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0))))then return i[Qf(57291)]:Show(y)end if i[Qf(57291)]:IsReady(E)and((H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0 and(i[Qf(57255)]:GetTalentTraits()==0 and(Gf[Qf(57299)]and(((H(t)):HasDeBuffs(i[Qf(57319)][Qf(57374)],true)~=0 or i[Qf(57268)]:GetTalentTraits()~=0)and((i[Qf(57443)]:GetTalentTraits()+1)-i[Qf(57291)]:GetSpellChargesFrac())*30<i[Qf(57402)]:GetCooldown()))))then return i[Qf(57291)]:Show(y)end if i[Qf(57291)]:IsReady(E)and(i[Qf(57255)]:GetTalentTraits()==0 and(i[Qf(57166)]:GetTalentTraits()==0 and(Gf[Qf(57299)]and(i[Qf(57319)]:GetTalentTraits()==0 or Gf[Qf(57234)]or(H(t)):HasDeBuffs(i[Qf(57319)][Qf(57374)],true)~=0))))then return i[Qf(57291)]:Show(y)end if i[Qf(57291)]:IsReady(E)and h[Qf(57276)](t)<i[Qf(57291)]:GetSpellCharges()*8+2*C(i[Qf(57208)]:GetTalentTraits()~=0 and K:GetTier(Qf(57306))>=4)then return i[Qf(57291)]:Show(y)end end local function M()Gf[Qf(57431)]=i[Qf(57255)]:GetTalentTraits()==0 or i[Qf(57255)]:GetCooldown()<=2 and(K:HasAuraBySpellID(i[Qf(57228)][Qf(57374)])~=0 and(not i[Qf(57255)]:IsBlocked()and d))Gf[Qf(57314)]=K:HasAuraBySpellID({i[Qf(57355)][Qf(57374)];i[Qf(57351)][Qf(57374)];i[Qf(57290)][Qf(57374)];i[Qf(57406)][Qf(57374)],i[Qf(57406)][Qf(57374)]})==0 and((H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true)~=0 and((K:HasAuraBySpellID(i[Qf(57228)][Qf(57374)])>G()or v(2,Qf(57257)or J:GetBySpell(i[Qf(57175)])>1)and((K:HasAuraBySpellID(i[Qf(57344)][Qf(57374)])~=0 or v(2,Qf(57257)))and(i[Qf(57319)]:GetTalentTraits()==0 or Gf[Qf(57234)]or(H(t)):HasDeBuffs(i[Qf(57319)][Qf(57374)],true)~=0)))and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)==0))if d and Xf(t,y)then return true end if K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])==0 and r()then return true end if i[Qf(57402)]:IsReady(t)and((not v(2,Qf(57297))or not(H(Qf(57308))):IsExists()or W(Qf(57308),t)or z[Qf(57174)](Qf(57308)))and(((H(t)):TimeToDie()>=v(2,Qf(57348))or(H(t)):IsBoss())and(d and(T>=v(2,Qf(57348))and Gf[Qf(57314)]or h[Qf(57276)](t)<20))))then return i[Qf(57402)]:Show(y)end if i[Qf(57255)]:IsReady(t)and((not v(2,Qf(57297))or not(H(Qf(57308))):IsExists()or W(Qf(57308),t)or z[Qf(57174)](Qf(57308)))and(d and(((H(t)):TimeToDie()>=v(2,Qf(57348))or(H(t)):IsBoss())and((T>=v(2,Qf(57348))or(H(t)):IsBoss())and(((H(t)):HasDeBuffs(i[Qf(57191)][Qf(57374)],true)~=0 or i[Qf(57291)]:GetCooldown()<6)and((K:HasAuraBySpellID(i[Qf(57228)][Qf(57374)])~=0 or J:GetBySpell(i[Qf(57175)])>1 or v(2,Qf(57257))and((K:HasAuraBySpellID(i[Qf(57344)][Qf(57374)])~=0 or v(2,Qf(57257)))and(i[Qf(57319)]:GetTalentTraits()==0 or Gf[Qf(57234)]or(H(t)):HasDeBuffs(i[Qf(57319)][Qf(57374)],true)~=0)))and(i[Qf(57402)]:GetCooldown()>=50-15*C(i[Qf(57208)]:GetTalentTraits()~=0 and K:GetTier(Qf(57306))>=4)or(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0)))))))then return i[Qf(57255)]:Show(y)end if i[Qf(57247)]:IsReady(g,true)and(not i[Qf(57291)]:ShouldStopByGCD()and(K:HasAuraBySpellID(i[Qf(57247)][Qf(57374)])==0 and((H(t)):HasDeBuffs(i[Qf(57191)][Qf(57374)],true)>=6 or(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)~=0 and(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)<=6 or h[Qf(57276)](t)<i[Qf(57247)]:GetSpellCharges()*6)))then return i[Qf(57247)]:Show(y)end local L=h[Qf(57375)]()if not U[Qf(57369)]and L then return L:Show(y)end if i[Qf(57435)]:IsReady()and(d and(S and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0))then return i[Qf(57435)]:Show(y)end if i[Qf(57354)]:IsReady()and(d and(S and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0))then return i[Qf(57354)]:Show(y)end if i[Qf(57341)]:IsReady()and(d and(S and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0))then return i[Qf(57341)]:Show(y)end if i[Qf(57275)]:IsReady()and(d and(S and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)~=0))then return i[Qf(57275)]:Show(y)end if d and((K:HasAuraBySpellID({i[Qf(57355)][Qf(57374)],i[Qf(57351)][Qf(57374)],i[Qf(57290)][Qf(57374)];i[Qf(57406)][Qf(57374)];i[Qf(57406)][Qf(57374)],i[Qf(57188)][Qf(57374)]})==0 and P==0 or i[Qf(57223)]:GetTalentTraits()~=0 and(i[Qf(57434)]:GetTalentTraits()==0 and(not Gf[Qf(57410)]and(J:GetByRangeAppliedDoTs(5,nil,i[Qf(57220)][Qf(57374)],2)<J:GetBySpell(i[Qf(57175)])and J:GetBySpell(i[Qf(57175)])>=3))))and s())then return true end if i[Qf(57185)]:IsReady(g,true)and((i[Qf(57185)]:GetCooldown()==0 and i[Qf(57420)]:GetCooldown()==0)and(K:HasAuraStacksBySpellID(i[Qf(57448)][Qf(57374)])>0 and K:HasAuraStacksBySpellID(i[Qf(57439)][Qf(57374)])>0 or(H(t)):HasDeBuffs(i[Qf(57191)][Qf(57374)],true)~=0 and(i[Qf(57402)]:GetCooldown()>50 and not(i[Qf(57208)]:GetTalentTraits()~=0 and K:GetTier(Qf(57306))>=4)or(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)~=0 and(i[Qf(57208)]:GetTalentTraits()~=0 and K:GetTier(Qf(57306))>=4)or i[Qf(57329)]:GetTalentTraits()==0 and n>=Gf[Qf(57204)])))then return i[Qf(57185)]:Show(y)end end local function yf()local L,Z=k(i[Qf(57342)][Qf(57374)])if(i[Qf(57342)]:IsReady(t)or Z and not i[Qf(57342)]:IsBlocked())and(i[Qf(57321)]:GetTalentTraits()~=0 and((H(t)):HasDeBuffs(i[Qf(57395)][Qf(57374)],true)==0 and(J:GetBySpellAppliedDoTs(i[Qf(57254)],nil,i[Qf(57395)][Qf(57374)])==0 and K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])==0)))then if Z then return i[Qf(57206)]:Show(y)end return i[Qf(57342)]:Show(y)end if i[Qf(57291)]:IsReady(t)and(i[Qf(57255)]:GetTalentTraits()~=0 and((H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)~=0 and((H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)<8 and(((H(t)):HasDeBuffs(i[Qf(57191)][Qf(57374)],true)==0 and(H(t)):HasDeBuffs(i[Qf(57191)][Qf(57374)],true)<1+G())and K:HasAuraBySpellID(i[Qf(57228)][Qf(57374)])~=0))))then return i[Qf(57291)]:Show(y)end if i[Qf(57228)]:IsUsable()and(i[Qf(57241)]:IsInRange(t)and(not i[Qf(57291)]:ShouldStopByGCD()and(i[Qf(57228)]:IsExists()and(n>=Gf[Qf(57204)]and((H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)~=0 and(K:HasAuraBySpellID(i[Qf(57228)][Qf(57374)])<=3 and((H(t)):HasDeBuffs(i[Qf(57395)][Qf(57374)],true)~=0 or K:HasAuraBySpellID(i[Qf(57185)][Qf(57374)])~=0)))))))then return i[Qf(57228)]:Show(y)end if i[Qf(57228)]:IsUsable()and(i[Qf(57241)]:IsInRange(t)and(not i[Qf(57291)]:ShouldStopByGCD()and(i[Qf(57228)]:IsExists()and(n>=Gf[Qf(57204)]and(K:HasAuraBySpellID(i[Qf(57378)][Qf(57374)])==X[Qf(57235)]and(Gf[Qf(57234)]and((H(t)):HasDeBuffs(i[Qf(57395)][Qf(57374)],true)~=0 or K:HasAuraBySpellID(i[Qf(57185)][Qf(57374)])~=0)))))))then return i[Qf(57228)]:Show(y)end if i[Qf(57220)]:IsReady(t)and(n>=Gf[Qf(57204)]and K:HasAuraBySpellID({i[Qf(57334)][Qf(57374)];i[Qf(57239)][Qf(57374)]})~=0)then if tf(t,5)and((H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true,true)<=1.2*Q+1.2 and((H(t)):TimeToDie()>15 and((i[Qf(57182)]:GetTalentTraits()~=0 and((H(t)):HasDeBuffs(i[Qf(57232)][Qf(57374)],true)==0 and(H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true)==0)or K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])==0)and(not Gf[Qf(57303)]or not Gf[Qf(57410)]or(i[Qf(57178)]:GetTalentTraits()==0 or i[Qf(57253)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({i[Qf(57334)][Qf(57374)],i[Qf(57239)][Qf(57374)]})~=0 and(H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true)==0)))))then return i[Qf(57220)]:Show(y)end if b and(not v(2,Qf(57281))and(not h[Qf(57215)](A)and(not v(2,Qf(57261))or(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)==0 and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)==0)))then for L in N(f)do if w(L,i[Qf(57241)])and(tf(L,5)and((H(L)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true,true)<=1.2*Q+1.2 and((H(L)):TimeToDie()>15 and((i[Qf(57182)]:GetTalentTraits()~=0 and((H(L)):HasDeBuffs(i[Qf(57232)][Qf(57374)],true)==0 and(H(L)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true)==0)or K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])==0)and(not Gf[Qf(57303)]or not Gf[Qf(57410)]or(i[Qf(57178)]:GetTalentTraits()==0 or i[Qf(57253)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({i[Qf(57334)][Qf(57374)],i[Qf(57239)][Qf(57374)]})~=0 and(H(L)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true)==0))))))then if K:HasAuraBySpellID({i[Qf(57334)][Qf(57374)],i[Qf(57239)][Qf(57374)]})~=0 then return i[Qf(57220)]:Show(y)end if h[Qf(57397)](y)then return true end return i[Qf(57242)]:Show(y)end end end end if i[Qf(57254)]:IsReady(t)and(U[Qf(57216)]and not Gf[Qf(57234)])then if tf(t,5)and((H(t)):TimeToDie()-(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)>2 and((H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<12 or vf(t,i[Qf(57254)][Qf(57374)])<=1))then return i[Qf(57254)]:Show(y)end if b and(not v(2,Qf(57281))and(not h[Qf(57215)](A)and(not v(2,Qf(57261))or(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)==0 and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)==0)))then if v(2,Qf(57189))and(w(F,i[Qf(57241)])and(tf(F,5)and(i[Qf(57254)]:IsReady(F)and((H(F)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)and((H(F)):TimeToDie()-(H(F)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)>2 and((H(F)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<12 or vf(F,i[Qf(57254)][Qf(57374)])<=1))))))then return i[Qf(57295)]:Show(y)end for L in N(f)do if w(L,i[Qf(57241)])and(tf(L,5)and(i[Qf(57254)]:IsReady(L)and((H(L)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)and((H(L)):TimeToDie()-(H(L)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)>2 and((H(L)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<12 or vf(L,i[Qf(57254)][Qf(57374)])<=1)))))then if K:HasAuraBySpellID({i[Qf(57334)][Qf(57374)],i[Qf(57239)][Qf(57374)]})~=0 then return i[Qf(57254)]:Show(y)end if h[Qf(57397)](y)then return true end return i[Qf(57242)]:Show(y)end end end end if i[Qf(57254)]:IsReady(t)and(tf(t,5)and(U[Qf(57216)]and((vf(t,i[Qf(57254)][Qf(57374)])<=1 or(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<5.4)and x>=1+2*i[Qf(57437)]:GetTalentTraits())))then return i[Qf(57254)]:Show(y)end end local function Lf()Gf[Qf(57203)]=Q>=Gf[Qf(57204)]if i[Qf(57319)]:IsReady(g,true)and(J:GetBySpell(i[Qf(57254)])>=2 and(Gf[Qf(57203)]and K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])==0))then local L=0 for y in N(f)do if i[Qf(57254)]:IsInRange(y)and(not(H(y)):IsTotem()and(tf(y,8)and((H(y)):HasDeBuffs(i[Qf(57319)][Qf(57374)],true,true)<=.6*Q+1.2 and a(y)-(H(y)):HasDeBuffs(i[Qf(57319)][Qf(57374)],true,true)>6)))then L=L+1 end end if L/J:GetBySpell(i[Qf(57254)])>=.5 then return i[Qf(57319)]:Show(y)end end if i[Qf(57254)]:IsReady(t)and(x>=1 and(not Gf[Qf(57303)]and(J:GetBySpell(i[Qf(57254)])<=3 and i[Qf(57178)]:GetTalentTraits()==0)))then if vf(t,i[Qf(57254)][Qf(57374)])<=1 and(tf(t,5)and((H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<5.4 and(H(t)):TimeToDie()-(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)>15))then return i[Qf(57254)]:Show(y)end if not h[Qf(57215)](A)and((not v(2,Qf(57261))or(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)==0 and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)==0)and not v(2,Qf(57281)))then if v(2,Qf(57189))and(w(F,i[Qf(57254)])and(tf(F,5)and(i[Qf(57254)]:IsReady(F)and(vf(F,i[Qf(57254)][Qf(57374)])<=1 and((H(F)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<5.4 and(H(F)):TimeToDie()-(H(F)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)>15)))))then return i[Qf(57295)]:Show(y)end for L in N(f)do if w(L,i[Qf(57254)])and(tf(L,5)and(i[Qf(57254)]:IsReady(L)and(vf(L,i[Qf(57254)][Qf(57374)])<=1 and((H(L)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<5.4 and(H(L)):TimeToDie()-(H(L)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)>15))))then if K:HasAuraBySpellID({i[Qf(57334)][Qf(57374)],i[Qf(57239)][Qf(57374)]})~=0 then return i[Qf(57254)]:Show(y)end if h[Qf(57397)](y)then return true end return i[Qf(57242)]:Show(y)end end end end if i[Qf(57220)]:IsReady(t)and(Gf[Qf(57203)]and K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])==0)then if tf(t,5)and((H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true,true)<=1.2*Q+1.2 and(((H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)==0 or K:HasAuraBySpellID({i[Qf(57185)][Qf(57374)];i[Qf(57420)][Qf(57374)]})~=0)and((not Gf[Qf(57303)]or not Gf[Qf(57410)])and(H(t)):TimeToDie()>(7+i[Qf(57178)]:GetTalentTraits()*5)+C(Gf[Qf(57303)])*6)))then return i[Qf(57220)]:Show(y)end if b and(not v(2,Qf(57281))and(not h[Qf(57215)](A)and(not v(2,Qf(57261))or(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)==0 and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)==0)))then for L in N(f)do if w(L,i[Qf(57220)])and(tf(L,5)and(i[Qf(57220)]:IsReady(L)and((H(L)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true,true)<=1.2*Q+1.2 and(((H(L)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)==0 or K:HasAuraBySpellID({i[Qf(57185)][Qf(57374)];i[Qf(57420)][Qf(57374)]})~=0)and((not Gf[Qf(57303)]or not Gf[Qf(57410)])and(H(L)):TimeToDie()>(7+i[Qf(57178)]:GetTalentTraits()*5)+C(Gf[Qf(57303)])*6)))))then if K:HasAuraBySpellID({i[Qf(57334)][Qf(57374)],i[Qf(57239)][Qf(57374)]})~=0 then return i[Qf(57220)]:Show(y)end if h[Qf(57397)](y)then return true end return i[Qf(57242)]:Show(y)end end end end if i[Qf(57254)]:IsReady(t)and((H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<5.4 and(x==1 and((vf(t,i[Qf(57254)][Qf(57374)])<=1 or(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<=Af(t)and J:GetBySpell(i[Qf(57254)])>=3)and(((H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<=Af(t)*2 and J:GetBySpell(i[Qf(57254)])>=3)and((H(t)):TimeToDie()-(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)>8 and P==0)))))then return i[Qf(57254)]:Show(y)end end local function Nf()Gf[Qf(57317)]=i[Qf(57182)]:GetTalentTraits()~=0 and((H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true)~=0 and(((H(t)):HasDeBuffs(i[Qf(57232)][Qf(57374)],true)==0 or(H(t)):HasDeBuffs(i[Qf(57232)][Qf(57374)],true)<=3)and(x>=1 and not Gf[Qf(57234)])))if i[Qf(57202)]:IsReady(t)and((not v(2,Qf(57297))or not(H(Qf(57308))):IsExists()or W(Qf(57308),t)or z[Qf(57174)](Qf(57308)))and Gf[Qf(57317)])then return i[Qf(57202)]:Show(y)end if i[Qf(57342)]:IsReady(t)and Gf[Qf(57317)]then return i[Qf(57342)]:Show(y)end if i[Qf(57228)]:IsUsable()and(i[Qf(57241)]:IsInRange(t)and(not i[Qf(57291)]:ShouldStopByGCD()and(i[Qf(57228)]:IsExists()and(K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])==0 and(Q>=Gf[Qf(57204)]and((Gf[Qf(57330)]or(H(t)):HasDeBuffsStacks(i[Qf(57226)][Qf(57374)],true)>=20 or not Gf[Qf(57234)])and K:HasAuraBySpellID({i[Qf(57290)][Qf(57374)]})==0))))))then return i[Qf(57228)]:Show(y)end if i[Qf(57228)]:IsUsable()and(i[Qf(57241)]:IsInRange(t)and(not i[Qf(57291)]:ShouldStopByGCD()and(i[Qf(57228)]:IsExists()and(K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])~=0 and n>=I))))then return i[Qf(57228)]:Show(y)end Gf[Qf(57393)]=Q<=Gf[Qf(57204)]and(not Gf[Qf(57224)]and(d and K:Energy()>110 or K:Energy()>130))or Gf[Qf(57330)]or not Gf[Qf(57234)]Gf[Qf(57173)]=K:HasAuraBySpellID(i[Qf(57193)][Qf(57374)])~=0 and J:GetBySpell(i[Qf(57175)])>=2-C(K:HasAuraBySpellID(i[Qf(57227)][Qf(57374)])~=0 or i[Qf(57432)]:GetTalentTraits()==0)or J:GetBySpell(i[Qf(57175)])>=((3-C(i[Qf(57379)]:GetTalentTraits()~=0 and i[Qf(57296)]:GetTalentTraits()~=0))+C(i[Qf(57432)]:GetTalentTraits()~=0))+C(i[Qf(57240)]:GetTalentTraits()~=0)if i[Qf(57438)]:IsReady(g)and(i[Qf(57241)]:IsInRange(t)and(L and(K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])~=0 and(Q==6 and(i[Qf(57432)]:GetTalentTraits()==0 or J:GetBySpell(i[Qf(57175)])>=2)))))then return i[Qf(57438)]:Show(y)end if i[Qf(57438)]:IsReady(g)and(i[Qf(57241)]:IsInRange(t)and(b and(L and(Gf[Qf(57393)]and(not o and Gf[Qf(57173)])))))then return i[Qf(57438)]:Show(y)end if i[Qf(57342)]:IsReady(t)and(Gf[Qf(57393)]and((K:HasAuraBySpellID(i[Qf(57211)][Qf(57374)])~=0 or K:HasAuraBySpellID({i[Qf(57355)][Qf(57374)];i[Qf(57351)][Qf(57374)];i[Qf(57290)][Qf(57374)];i[Qf(57406)][Qf(57374)],i[Qf(57406)][Qf(57374)]})~=0)and((H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)==0 or(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)==0 or K:HasAuraBySpellID(i[Qf(57211)][Qf(57374)])~=0)))then return i[Qf(57342)]:Show(y)end if i[Qf(57202)]:IsReady(t)and(Gf[Qf(57393)]and(K:HasAuraBySpellID(i[Qf(57440)][Qf(57374)])~=0 and K:HasAuraBySpellID(i[Qf(57268)][Qf(57374)])~=0))then if(H(t)):HasDeBuffs(i[Qf(57292)][Qf(57374)],true)==0 and(H(t)):HasDeBuffs(i[Qf(57226)][Qf(57374)],true)==0 then return i[Qf(57202)]:Show(y)end if b and(not v(2,Qf(57281))and(not h[Qf(57215)](A)and((not v(2,Qf(57261))or(H(t)):HasDeBuffs(i[Qf(57255)][Qf(57374)],true)==0 and(H(t)):HasDeBuffs(i[Qf(57402)][Qf(57374)],true)==0)and J:GetBySpell(i[Qf(57202)])==2)))then for L in N(f)do if w(L,i[Qf(57202)])and(tf(L,5)and((H(L)):HasDeBuffs(i[Qf(57292)][Qf(57374)],true)==0 and(H(L)):HasDeBuffs(i[Qf(57226)][Qf(57374)],true)==0))then if h[Qf(57397)](y)then return true end return i[Qf(57242)]:Show(y)end end end end if i[Qf(57202)]:IsReady(t)and(i[Qf(57202)]:IsExists()and Gf[Qf(57393)])then return i[Qf(57202)]:Show(y)end if i[Qf(57170)]:IsReady(t)and Gf[Qf(57393)]then return i[Qf(57170)]:Show(y)end end local function Zf()if i[Qf(57254)]:IsReady(t)and(x>=1 and(vf(t,i[Qf(57254)][Qf(57374)])<=1 and((H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)<5.4 and(H(t)):TimeToDie()-(H(t)):HasDeBuffs(i[Qf(57254)][Qf(57374)],true,true)>12)))then return i[Qf(57254)]:Show(y)end if i[Qf(57220)]:IsReady(t)and(Q>=Gf[Qf(57204)]and((H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true,true)<=1.2*Q+1.2 and(K:HasAuraBySpellID({i[Qf(57185)][Qf(57374)],i[Qf(57420)][Qf(57374)]})==0 and((H(t)):TimeToDie()-(H(t)):HasDeBuffs(i[Qf(57220)][Qf(57374)],true,true)>(4+i[Qf(57178)]:GetTalentTraits()*5)+C(Gf[Qf(57303)])*6 and(K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])==0 or i[Qf(57182)]:GetTalentTraits()~=0 and(H(t)):HasDeBuffs(i[Qf(57232)][Qf(57374)],true)==0)))))then return i[Qf(57220)]:Show(y)end if i[Qf(57319)]:IsReady(g,true)and(i[Qf(57175)]:IsInRange(t)and(Q>=Gf[Qf(57204)]and((H(t)):HasDeBuffs(i[Qf(57319)][Qf(57374)],true,true)<=.6*Q+1.2 and(K:HasAuraBySpellID(i[Qf(57436)][Qf(57374)])==0 and(i[Qf(57268)]:GetTalentTraits()==0 and J:GetBySpell(i[Qf(57175)])==1)))))then return i[Qf(57319)]:Show(y)end end if(H(t)):IsDead()then return false end if(H(t)):HasDeBuffs(Qf(57316))>0 and not L then return false end if i[Qf(57386)]:IsQueued()and not L then h[Qf(57381)](y,c)return true end if p(g,t)==false then return false end if K:HasAuraBySpellID(i[Qf(57290)][Qf(57374)])~=0 and v(2,Qf(57256))==0 then return false end if not h[Qf(57335)]()and(v(2,Qf(57376))and K:HasAuraBySpellID(i[Qf(57363)][Qf(57374)],true)~=0)then return false end if m[Qf(57197)](y)then return true end if h[Qf(57446)](y,i[Qf(57220)])then return true end if h[Qf(57244)](y,t,jf,i[Qf(57241)])then return true end if m[Qf(57413)](y)then return true end if D()then return true end if R()then return true end if(K:HasAuraBySpellID({i[Qf(57406)][Qf(57374)],i[Qf(57290)][Qf(57374)],i[Qf(57188)][Qf(57374)],i[Qf(57355)][Qf(57374)],i[Qf(57351)][Qf(57374)]})-G()>=.4 or K:HasAuraBySpellID({i[Qf(57334)][Qf(57374)];i[Qf(57239)][Qf(57374)]})~=0 or U[Qf(57216)]or P-G()>=.4)and yf()then return true end if M()then return true end if Zf()then return true end if not Gf[Qf(57234)]and Lf()then return true end if Nf()then return true end if i[Qf(57392)]:IsReady(g,true)and S then return i[Qf(57392)]:Show(y)end if i[Qf(57294)]:IsReady(t)and S then return i[Qf(57294)]:Show(y)end if i[Qf(57370)]:IsReady(t)and S then return i[Qf(57370)]:Show(y)end end local function V()if L then return false end if v(2,Qf(57371))and(i[Qf(57355)]:IsReady(g,true)and(not E()and(K:GetStance()==0 and not S())))then return i[Qf(57355)]:Show(y)end local function N()if not h[Qf(57335)]()then return false end if not h[Qf(57360)]()then return false end local L,N=b:GetPullTimer()local t=(X[Qf(57301)](N,h[Qf(57219)]())-Y[Qf(57451)])+i[Qf(57449)]()if i[Qf(57363)]:IsReady(g)and(C_Map[Qf(57233)](g)~=2467 and(t<7+m[Qf(57252)]and t>4))then return i[Qf(57363)]:Show(y)end if m[Qf(57412)]~=g and(i[Qf(57168)]:IsReady(m[Qf(57412)])and(K:HasAuraBySpellID({57934;59628;1224098})==0 and((H(m[Qf(57412)])):HasBuffs({156779;136055})==0 and(not(H(m[Qf(57412)])):IsMounted()and(not K[Qf(57302)]()and(t<=3.5 and t>0))))))then return i[Qf(57168)]:Show(y)end if i[Qf(57344)]:IsReady()and(K:HasAuraBySpellID(i[Qf(57344)][Qf(57374)])<=9 and(t<=1 and t>0))then return i[Qf(57344)]:Show(y)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then h[Qf(57381)](y,c)return true end end local function Z()if not h[Qf(57313)]()then return false end if not h[Qf(57360)]()then return false end local L,N=b:GetPullTimer()local t=(X[Qf(57301)](N,h[Qf(57219)]())-Y[Qf(57451)])+i[Qf(57449)]()if i[Qf(57344)]:IsReady()and(K:HasAuraBySpellID(i[Qf(57344)][Qf(57374)])<=9 and(t<=1 and t>0))then return i[Qf(57344)]:Show(y)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then h[Qf(57381)](y,c)return true end end local function V()if not h[Qf(57313)]()then return false end if not h[Qf(57360)]()then return false end local L=(h[Qf(57416)]()-t)+i[Qf(57449)]()if L<-10 then return false end if m[Qf(57412)]~=g and(i[Qf(57168)]:IsReady(m[Qf(57412)])and(K:HasAuraBySpellID({57934,1224098})==0 and((H(m[Qf(57412)])):HasBuffs({156779,136055})==0 and(not(H(m[Qf(57412)])):IsMounted()and(not K[Qf(57302)]()and(L<=3.5 and L>0))))))then return i[Qf(57168)]:Show(y)end end if K:CastTimeSinceStart()<1.6+2*i[Qf(57449)]()then return false end if S()or K:IsStayingTime()<.2 or K:HasAuraBySpellID(i[Qf(57290)][Qf(57374)])~=0 then return false end if i[Qf(57440)]:IsReady(g,true)and(not i[Qf(57291)]:ShouldStopByGCD()and(K:HasAuraBySpellID(i[Qf(57440)][Qf(57374)])==0 or h[Qf(57416)]()-t>1 and K:HasAuraBySpellID(i[Qf(57440)][Qf(57374)])<2520))then return i[Qf(57440)]:Show(y)end if i[Qf(57367)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(i[Qf(57440)][Qf(57374)])~=0 and not i[Qf(57291)]:ShouldStopByGCD())then if i[Qf(57268)]:IsReady(g,true)and(K:HasAuraBySpellID(i[Qf(57268)][Qf(57374)])==0 or h[Qf(57416)]()-t>1 and K:HasAuraBySpellID(i[Qf(57268)][Qf(57374)])<2520)then return i[Qf(57268)]:Show(y)elseif i[Qf(57345)]:IsReady(g,true)and(not i[Qf(57268)]:IsReady(g,true)and(K:HasAuraBySpellID(i[Qf(57345)][Qf(57374)])==0 or h[Qf(57416)]()-t>1 and K:HasAuraBySpellID(i[Qf(57345)][Qf(57374)])<2520))then return i[Qf(57345)]:Show(y)end end if i[Qf(57213)]:IsReady(g,true)and K:HasAuraBySpellID(i[Qf(57312)][Qf(57374)])==0 then return i[Qf(57213)]:Show(y)end local z if i[Qf(57414)]:GetTalentTraits()~=0 then z=i[Qf(57414)]elseif i[Qf(57347)]:GetTalentTraits()~=0 then z=i[Qf(57347)]else z=i[Qf(57419)]end if z:IsReady(g,true)and(K:HasAuraBySpellID(z[Qf(57374)])==0 or h[Qf(57416)]()-t>1 and K:HasAuraBySpellID(z[Qf(57374)])<2520)then return z:Show(y)end if i[Qf(57367)]:GetTalentTraits()~=0 and((i[Qf(57347)]:GetTalentTraits()~=0 or i[Qf(57414)]:GetTalentTraits()~=0)and((K:HasAuraBySpellID(i[Qf(57419)][Qf(57374)])==0 or h[Qf(57416)]()-t>1 and K:HasAuraBySpellID(i[Qf(57419)][Qf(57374)])<2520)and i[Qf(57419)]:IsReady(g,true)))then return i[Qf(57419)]:Show(y)end if N()then return true end if Z()then return true end if V()then return true end end if h[Qf(57421)](y)then return true end if K:IsCasting()or K:IsChanneling()then h[Qf(57381)](y,c)return true end if S()then h[Qf(57381)](y,c)return true end if K:HasAuraBySpellID(460013)~=0 then h[Qf(57381)](y,c)return true end if h[Qf(57242)](y,i[Qf(57241)])then return true end if not L and V()then return true end if h[Qf(57380)]()and((H(D)):IsExists()and h[Qf(57244)](y,D,jf,i[Qf(57241)]))then return true end if(H(u)):IsEnemy()and Z(u)then return true end if m[Qf(57413)](y)then return true end if h[Qf(57164)](y,i[Qf(57241)])then return true end end i[4]=function(y) end i[5]=function(y)Y:Fire(Qf(57309))local L=(H(u)):IsExists()and u or g local N={i[Qf(57210)];i[Qf(57382)],i[Qf(57238)]}for y,L in ipairs(N)do if L:IsQueued()and not h[Qf(57444)](L[Qf(57374)])then L:SetQueue()i[Qf(57388)](L:Info()..Qf(57387),nil)end end end i[6]=function(y)if v(2,Qf(57433))and((H(F)):IsExists()and(select(6,(H(F)):InfoGUID())~=179733 and(q(F)and(H(F)):IsTotem())))then return i[Qf(57183)]:Show(y)end if i[Qf(57353)]==Qf(57338)and h[Qf(57244)](y,Qf(57425),jf,i[Qf(57241)])then return true end end i[7]=function(y)if i[Qf(57353)]==Qf(57338)and h[Qf(57244)](y,Qf(57187),jf,i[Qf(57241)])then return true end end i[8]=function(y)if i[Qf(57422)]:IsReady(g)and(h[Qf(57380)]()and(not S()and(K:HasAuraBySpellID(i[Qf(57383)][Qf(57374)])==0 and(i[Qf(57353)]~=Qf(57338)and i[Qf(57353)]~=Qf(57447)))))then return i[Qf(57422)]:Show(y)end if i[Qf(57353)]==Qf(57338)and h[Qf(57244)](y,Qf(57285),jf,i[Qf(57241)])then return true end local L=Qf(57308)if not q(L)then return end local N,t,X,Z,V=(H(L)):IsCastingRemains()if N>i[Qf(57449)]()*2 then if not V and(i[Qf(57241)]:IsReadyP(L,nil,true,true)and i[Qf(57241)]:AbsentImun(L,s[Qf(57179)],true))then return i[Qf(57394)]:Show(y)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local gl={"\111\110\088\069\085\049\121\075\100\103\086\105\085\049\101\069\100\049\075\090";"\050\049\101\101\071\055\121\076\048\055\086\082\100\049\050\061";"\056\106\069\082\079\106\088\109\111\102\081\105\089\083\081\057\054\053\113\118\071\053\048\069";"\048\055\115\101\114\055\101\090\114\055\086\118\079\049\115\066\111\105\109\101\111\103\118\061","\048\055\069\090\054\076\088\122\071\106\077\105\071\106\085\061","\048\055\069\090\100\106\088\118\071\115\113\047\087\053\098\061";"\050\049\086\073";"\048\106\077\069\054\053\069\050\071\106\086\075";"\120\106\077\090\114\055\086\082\114\086\113\057\079\053\081\057\054\065\061\061";"\048\049\115\105\120\053\048\069\054\050\081\057\054\049\107\080\054\076\114\082";"\085\103\121\090\111\105\069\075\054\053\115\082\071\085\061\061","\048\103\115\101\111\065\061\061","\115\106\077\122\114\083\081\101\054\080\086\105\114\055\086\104\079\073\061\061","\053\109\121\122\054\103\048\069\087\074\061\061";"\050\110\088\069\054\106\115\080\079\053\048\101\114\055\069\057\054\065\061\061";"\120\053\081\056\054\055\121\105\115\110\088\122\054\103\075\069\114\083\088\118\054\049\081\116\071\106\085\061";"\056\053\115\118\114\055\069\115\054\103\069\105\111\073\061\061";"\115\103\086\082\079\053\081\047\085\102\115\103\071\065\061\061","\050\076\115\052\114\055\115\066\071\102\115\102\071\050\088\109\071\103\100\061","\085\105\121\081\056\050\121\112";"\056\055\069\082\071\049\115\066\079\106\077\102\048\055\086\066\079\049\077\069\111\076\081\051\114\106\071\103";"\048\103\107\101\071\049\115\118\054\055\086\105\079\106\121\082","\050\103\121\102\114\106\050\061";"\048\103\069\066\071\106\088\118\054\049\121\080";"\085\049\101\069\100\049\075\119\115\086\085\061";"\056\055\069\102\079\110\048\090\120\102\115\080\071\049\109\069\054\102\085\061";"\115\110\088\122\100\049\075\090\056\103\121\105\120\106\077\098\056\109\098\061";"\085\076\088\122\111\110\113\118\079\106\077\102\050\055\121\122\111\049\121\082";"\089\051\101\090\111\055\115\118\054\083\069\083\072\120\113\122\111\066\113\082\054\076\085\065\100\120\113\082\114\106\109\052\071\053\089\101";"\120\050\085\061","\115\055\121\105\100\106\107\088\054\053\115\082";"\048\106\077\080\048\106\109\073\054\076\114\069\111\103\115\080";"\085\103\115\066\111\049\115\066\079\049\115\066\050\103\086\102\071\050\107\057\085\073\061\061","\085\105\081\090","\120\050\077\119\085\115\113\113\085\105\069\050\085\115\048\086","\085\049\101\069\100\053\113\056\079\055\121\105","\085\105\081\069\071\074\061\061";"\115\055\101\069\050\103\121\105\114\055\115\082","\050\080\121\110\115\050\115\117\050\109\115\051\115\083\107\086\115\086\080\061","\048\049\115\105\050\076\113\069\054\055\107\119\054\049\121\118\071\055\121\076\054\065\061\061";"\085\103\121\090\111\105\109\057\071\110\098\061";"\050\110\088\122\054\109\088\057\114\055\086\105\079\106\121\082";"\085\049\121\109\111\083\048\069\048\076\088\101\100\049\050\061";"\111\049\075\122\111\086\121\066\114\053\113\105\114\053\088\069","\115\055\115\101\054\050\081\101\100\049\101\069","\120\049\069\104\079\073\061\061","\115\055\069\069\111\104\098\090";"\048\103\086\043\071\106\085\061";"\085\103\107\122\054\103\085\061";"\071\110\115\066\100\053\048\122\054\049\068\061","\111\110\071\073";"\048\049\115\105\048\105\081\083";"\050\055\121\105\079\106\121\082\111\073\061\061","\100\103\121\057\054\055\077\109\054\106\088\069\111\065\061\061","\115\106\077\122\114\083\114\115\120\050\085\061","\120\053\081\120\071\053\081\105\079\106\077\102","\050\109\113\086\056\083\107\117\085\105\086\056\115\086\121\056\115\050\081\119\048\115\081\056","\056\102\115\075\100\103\069\082\071\109\113\057\079\053\081\057\054\065\061\061","\120\049\069\104\079\105\114\066\071\106\115\082\048\103\121\104\114\053\098\061";"\050\049\101\101\071\055\121\076\054\106\115\118\071\074\061\061","\085\049\121\082\111\076\085\061","\115\110\088\122\100\049\075\090","\115\055\101\069\050\103\121\105\114\055\115\082\085\102\115\103\071\065\061\061";"\050\076\048\057\111\074\061\061","\115\055\121\105\100\106\107\113\054\103\048\085\079\110\069\090\120\049\069\104\079\073\061\061";"\115\110\088\069\100\106\081\047\071\053\088\057\114\053\081\050\111\103\086\082\111\049\109\122\114\110\048\069\111\065\061\061","\050\049\069\118\071\106\077\104\071\106\085\061","\054\106\086\122\054\102\048\069\054\103\086\082\100\049\050\061";"\085\102\088\069\100\106\075\113\100\103\107\069","\085\103\121\105\114\055\107\069\071\083\071\118\100\053\069\069\071\110\114\122\054\103\114\050\054\076\101\122\054\065\061\061","\050\076\048\109\054\080\069\075\114\106\068\061","\085\076\115\066\111\049\115\080\050\076\048\057\054\103\115\088\071\055\121\118","\115\083\109\053\053\109\088\071\085\050\077\117\115\115\113\083\085\115\048\086\053\105\069\112\053\109\088\113\056\080\114\086";"\071\055\069\103\071\103\069\104\114\106\107\105\087\050\069\083","\048\083\115\055\048\065\061\061","\048\055\086\075\100\106\114\069\056\106\086\102\079\106\081\088\054\053\115\082","\120\049\115\077\050\076\048\057\054\103\050\061";"\056\106\086\080\050\053\115\069\071\106\077\090\056\106\086\082\071\055\086\105\071\085\061\061","\050\049\115\105\115\055\121\102\071\049\107\069","\100\053\088\069\054\103\083\090","\050\049\101\101\071\055\121\076\111\076\048\066\079\106\075\069\050\103\086\082\071\049\050\061","\115\055\086\066\071\049\115\105\050\076\113\069\100\049\069\103\079\106\098\061";"\115\049\121\053\050\110\115\118\054\086\048\122\054\106\115\066";"\100\053\088\069\054\103\083\066","\085\103\107\101\100\049\075\085\054\076\114\080\071\053\089\061";"\085\053\115\102\054\106\115\082\114\086\088\109\054\103\050\061","\085\050\081\050\120\050\121\112\053\105\115\106\048\050\077\050\053\109\088\071\085\050\077\117\050\109\115\085\048\115\088\119\120\083\086\120\048\105\115\120\053\109\081\115\085\065\061\061","\048\049\115\105\085\076\115\066\111\103\115\082\114\083\114\119\048\074\061\061","\056\106\121\109\111\049\115\067\114\103\115\066","\056\050\121\050\054\076\048\069\054\085\061\061","\050\102\069\101\054\069\048\057\100\053\081\105","\111\055\107\101\087\106\115\066";"\054\106\086\068","\111\103\086\104\079\106\086\118\053\076\081\077\054\103\098\061";"\085\103\115\066\111\049\115\066\079\049\069\082\071\073\061\061","\111\076\048\069\100\106\107\105\079\074\061\061","\085\049\101\069\100\053\113\056\079\055\121\105\048\103\121\104\114\053\098\061","\048\102\088\122\071\106\077\080\054\110\069\120\054\076\048\101\114\055\069\057\054\065\061\061","\048\049\115\105\050\076\113\069\054\055\107\050\071\053\101\105\114\053\088\069";"\111\049\101\080\053\049\081\073";"\085\049\107\069\100\053\088\050\079\055\115\053\079\053\048\082\071\053\081\090\071\053\081\051\114\106\071\103";"\050\103\086\104\079\106\086\118\111\073\061\061","\085\103\086\104\079\076\081\105\100\106\089\061";"\085\049\121\075\100\103\086\105\056\055\121\102\048\049\115\105\085\076\115\066\111\103\115\082\114\083\115\049\071\106\077\105\120\106\077\103\054\073\061\061";"\048\049\115\105\115\055\069\075\071\085\061\061","\085\103\107\057\054\049\048\055\114\053\088\077","\048\110\115\082\071\049\115\057\054\069\048\122\054\106\115\066","\115\110\088\122\054\103\075\069\114\119\083\061","\111\049\115\104\111\103\115\105","\120\049\069\080\054\103\115\077\050\049\101\057\114\074\061\061","\048\049\115\105\115\055\121\102\071\049\107\069","\085\053\115\066\100\050\069\090\115\103\086\118\079\106\085\061";"\071\103\121\104\114\053\098\061";"\048\049\115\105\085\103\115\090\114\083\109\101\111\083\071\057\111\069\115\082\079\053\085\061","\050\103\115\104\054\076\088\080\050\076\114\101\111\055\088\101\100\049\118\061","\115\049\121\109\054\103\048\085\054\049\069\090\054\049\068\061";"\050\049\101\101\071\055\121\076\085\103\107\101\071\055\115\090";"\056\055\115\069\100\049\101\122\054\103\114\085\054\049\069\090\054\049\068\061";"\115\055\121\105\100\106\107\113\054\103\048\085\079\110\069\090\085\106\077\080\085\105\081\113\054\103\048\056\114\110\115\082";"\056\106\086\104\111\103\121\048\114\106\115\109\071\085\061\061","\120\106\077\105\071\053\088\066\114\053\113\105\111\073\061\061";"\048\103\107\101\114\049\107\069\111\076\081\055\054\076\088\075\085\102\115\103\071\065\061\061";"\054\106\121\109\111\049\115\057\114\103\115\066","\120\083\115\113\056\083\115\120","\085\053\088\104\100\106\077\069\050\110\115\118\111\049\050\061";"\050\102\069\101\054\065\061\061","\111\049\086\103\071\115\048\057\115\103\086\082\079\053\081\047","\056\055\115\069\100\049\101\122\054\103\114\085\054\049\069\090\054\049\077\051\114\106\071\103";"\114\055\086\052\054\055\050\061","\050\049\101\101\071\055\121\076\048\055\086\082\100\049\115\051\114\106\071\103","\048\076\088\057\114\106\077\080\120\055\115\101\054\055\069\082\071\073\061\061","\050\076\048\069\100\106\107\105\079\074\061\061","\048\083\086\081\085\050\114\086\050\065\061\061","\120\049\069\104\079\105\071\057\100\076\115\090","\054\103\069\118";"\048\055\115\101\114\055\101\090\114\055\086\118\079\049\115\066\111\105\109\101\111\103\075\083\071\106\088\109\071\103\100\061";"\111\049\101\066\054\076\115\080\050\076\048\057\111\083\086\118\054\074\061\061";"\050\049\121\118\071\106\086\047\111\109\081\069\100\076\088\069\114\086\048\069\100\049\101\082\079\053\086\109\071\085\061\061";"\048\049\107\057\054\049\109\052\054\055\086\080\071\085\061\061";"\085\053\115\105\054\109\048\101\111\103\114\069\114\074\061\061","\056\055\086\105\071\106\077\105\048\106\077\069\111\103\114\077","\120\106\077\119\054\049\109\052\100\053\048\098\054\049\081\116\071\055\121\076\054\065\061\061","\048\103\069\082\071\086\114\069\100\106\075\082\071\053\081\090\048\055\115\052\114\106\071\103";"\054\102\115\075\100\103\115\066";"\050\076\114\101\111\055\088\101\100\049\118\061";"\115\086\048\083\050\049\107\122\071\055\115\066","\115\110\088\122\100\049\075\090\056\049\071\050\079\055\115\050\111\103\086\080\071\085\061\061","\085\106\109\052\114\053\081\047";"\085\053\115\102\054\106\115\082\114\086\088\109\054\103\115\051\114\106\071\103";"\120\049\069\080\054\103\115\077\050\049\101\057\114\083\071\057\100\076\115\090","\048\053\071\122\111\049\081\069\111\103\086\105\071\085\061\061";"\111\110\088\122\054\076\088\122\114\110\069\117\111\103\121\105\100\053\048\122\054\049\068\061","\085\106\088\090\071\106\077\105\120\106\109\109\054\065\061\061";"\115\055\101\122\111\076\048\118\071\115\048\069\100\085\061\061";"\115\055\121\105\100\106\107\113\054\103\048\085\079\110\069\090\085\106\077\080\085\105\098\061","\115\049\086\066\050\076\048\057\054\053\074\061","\085\106\077\104\071\053\081\105\111\103\086\118\085\049\086\118\054\074\061\061";"\050\055\069\104\079\109\113\057\100\049\075\069\114\074\061\061","\114\110\088\122\054\103\075\069\114\086\121\090\087\106\077\104\053\076\081\118\054\076\085\061","\048\080\115\113\050\065\061\061","\120\053\081\088\054\106\109\109\054\103\050\061";"\085\053\088\101\087\102\081\120\079\053\048\109\100\106\107\055\054\076\088\102\071\085\061\061";"\050\076\114\122\054\103\114\050\079\106\109\069\111\080\109\057\054\103\069\105\054\076\089\061","\056\103\121\082\056\055\115\105\079\055\086\118\050\055\121\122\111\049\121\082";"\115\110\088\122\054\103\075\069\114\119\089\061","\050\103\086\082\071\055\121\075\050\049\101\066\054\076\115\080","\120\049\069\104\079\105\114\066\071\106\115\082","\115\055\121\101\111\076\048\069\111\065\061\061";"\114\055\086\066\071\049\115\105","\085\053\115\105\054\109\048\101\111\103\114\069\114\083\115\068\100\049\107\109\111\049\069\057\054\102\098\061","\050\055\107\101\087\106\115\066","\120\106\077\105\071\053\088\103\100\106\081\069\053\083\071\066\079\106\115\082\071\110\081\055\111\103\086\075\071\115\107\051\100\053\048\105\054\055\115\082\071\053\085\075\115\049\121\053\079\106\081\057\054\065\061\061","\056\106\069\082\079\050\088\109\111\102\081\105\089\083\081\057\054\053\113\118\071\053\048\069","\050\049\101\101\071\055\121\076\111\076\048\066\079\106\075\069","\056\106\069\090\114\055\115\066\056\055\121\104\079\105\077\056\114\055\121\104\079\073\061\061","\050\076\115\052\114\055\115\066\071\102\115\102\071\115\081\105\071\106\086\118\114\055\065\061","\120\106\109\073\071\053\088\103\071\106\081\105\085\053\081\104\071\106\077\080\100\106\077\104\087\115\081\069\111\102\115\075","\054\103\121\066\054\106\086\118","\056\106\069\082\079\106\088\109\111\102\081\105\089\110\114\122\054\055\073\065\100\103\050\065\071\055\121\082\071\120\113\101\114\051\113\082\071\053\101\105\089\083\081\047\100\106\077\104\071\085\061\061";"\071\103\069\102\079\110\048\117\111\103\115\075\100\106\069\082\111\073\061\061";"\120\055\086\090\050\076\048\101\114\083\086\082\087\050\048\085\050\073\061\061";"\120\053\081\088\054\080\086\083\114\106\077\102\071\106\121\082","\115\110\088\122\054\103\075\069\114\074\061\061","\048\102\088\122\071\106\077\080\054\110\080\061","\106\103\121\082\071\085\061\061","\120\053\081\081\054\076\115\082\114\055\115\080";"\056\106\115\105\100\050\086\104\114\055\069\049\071\085\061\061";"\048\055\086\075\100\106\114\069\050\055\101\077\111\105\069\075\114\106\068\061","\050\049\115\104\111\103\115\105\115\055\115\104\079\055\077\122\111\053\115\069","\048\102\088\069\071\106\048\057\054\085\061\061","\048\055\086\066\079\049\115\090\114\083\077\122\071\049\101\105\085\102\115\103\071\065\061\061","\056\105\121\119\050\076\048\069\100\106\107\105\079\074\061\061";"\120\106\077\090\114\055\086\082\100\049\115\088\054\103\071\057";"\050\103\115\073\054\055\069\104\100\053\048\122\054\103\114\056\079\055\086\080\054\076\114\090";"\050\110\088\122\054\102\085\061","\115\106\077\122\114\074\061\061","\115\055\121\105\100\106\107\113\054\103\048\085\079\110\069\090\085\106\077\080\050\076\048\109\054\065\061\061","\048\103\107\101\071\049\115\118\054\055\086\105\079\106\121\082\050\055\115\066\111\049\069\090\114\074\061\061";"\050\110\088\069\054\106\115\080\079\053\048\101\114\055\069\057\054\080\088\109\071\103\100\061";"\048\103\107\101\071\049\115\118\054\055\086\105\079\106\121\082\085\102\115\103\071\065\061\061","\120\106\077\104\100\053\113\101\100\049\069\105\100\053\048\069\071\074\061\061";"\050\049\107\069\071\053\074\061","\050\076\114\122\054\103\114\050\079\106\109\069\111\102\098\061";"\048\103\107\101\087\106\115\080\114\049\069\082\071\109\048\057\087\055\069\082","\085\049\121\082\100\049\121\104\114\055\069\057\054\080\075\122\111\076\081\067\071\080\048\069\100\053\048\047","\115\103\086\118\079\106\048\113\114\053\048\057\115\055\086\066\071\049\115\105";"\115\083\086\112\120\073\061\061","\056\106\069\082\079\106\088\109\111\102\081\105\089\110\114\122\054\055\073\065\054\103\121\105\089\055\088\069\089\055\048\057\054\103\050\061","\115\055\121\105\100\106\107\113\054\103\048\081\100\106\114\085\079\110\069\090","\120\102\115\082\079\049\109\101\071\053\081\105\111\103\121\090\056\106\115\102\100\050\109\101\071\049\077\069\114\083\088\109\071\103\100\061";"\120\053\081\115\054\103\069\105\048\106\077\069\054\053\080\061","\050\049\101\109\111\103\069\116\071\106\077\050\054\076\088\082\100\106\048\057";"\115\110\069\073\071\085\061\061","\115\106\077\090\071\106\115\082\085\103\107\101\071\055\050\061","\085\103\086\102\056\049\071\050\111\103\069\104\079\076\098\061","\050\049\101\109\111\103\069\116\071\106\077\056\114\055\121\066\054\085\061\061","\050\076\069\075\100\103\121\118\111\105\121\103\048\055\115\101\114\055\065\061";"\115\106\077\077\079\106\115\118\071\055\069\082\071\105\077\069\114\055\101\069\111\102\113\066\079\053\081\075";"\115\103\086\082\079\053\081\047","\048\049\115\105\050\076\113\069\054\055\107\083\071\053\081\104\111\103\069\073\114\055\069\057\054\065\061\061";"\120\049\069\104\079\105\069\075\114\106\068\061";"\048\055\115\101\114\055\101\085\071\053\088\104\071\053\113\105\079\106\121\082";"\120\053\081\088\054\080\086\120\100\106\069\080","\048\055\115\103\071\106\077\090\079\053\071\069\111\073\061\061";"\100\053\088\069\054\103\083\061","\050\053\115\101\079\049\069\082\071\109\113\101\054\055\105\061";"\050\076\048\109\054\103\115\080";"\115\055\121\105\100\106\107\113\054\103\048\085\079\110\069\090","\100\053\088\069\054\103\083\107","\085\053\048\066\054\076\113\047\079\106\081\085\054\049\069\090\054\049\068\061";"\056\106\069\082\079\050\088\109\111\102\081\105";"\085\105\121\081\085\080\086\050\053\105\107\067\048\109\121\086\115\080\115\112\115\086\121\115\056\080\071\088\056\086\048\086\050\080\115\083","\085\053\115\105\054\105\086\105\114\055\086\104\079\073\061\061";"\056\106\069\082\079\050\088\109\111\102\081\105\089\083\081\101\054\103\081\069\054\055\107\069\071\074\061\061","\048\049\121\109\071\049\050\061","\089\110\088\069\054\106\121\049\071\106\085\065\071\102\088\057\054\120\113\048\114\106\115\109\071\120\073\065\115\055\086\066\071\049\115\105\089\055\069\090\089\083\069\075\054\053\115\082\071\085\061\061";"\056\106\069\082\079\050\088\109\111\102\081\105\089\110\114\122\054\055\073\065\100\103\050\065\071\055\121\082\071\120\113\101\114\051\113\082\071\053\101\105\089\055\081\047\100\106\077\104\071\085\061\061","\056\055\069\082\071\049\115\066\079\106\077\102\048\055\086\066\079\049\077\069\111\076\098\061","\050\049\101\066\054\076\115\080\056\049\071\119\054\049\077\104\071\106\086\118\054\106\115\082\114\074\061\061","\111\076\115\052\114\055\115\066\071\102\115\102\071\050\081\119\111\073\061\061";"\056\055\115\105\079\055\086\118\050\055\121\122\111\049\121\082","\085\105\081\050\054\076\048\101\054\083\069\075\114\106\068\061","\115\055\069\069\111\104\098\105","\050\102\115\073\114\110\115\066\071\085\061\061","\048\049\115\105\050\055\069\082\071\073\061\061";"\120\102\115\082\079\049\109\101\071\053\081\105\111\103\121\090\056\106\115\102\100\050\109\101\071\049\077\069\114\074\061\061";"\048\049\121\066\071\106\109\101\114\076\081\051\079\053\048\069","\050\049\101\122\114\065\061\061";"\100\102\088\069\100\106\118\061","\114\055\086\066\071\049\115\105\111\073\061\061";"\056\055\069\090\114\055\115\082\071\053\089\061","\050\076\115\073\071\053\088\104\079\055\086\066\071\049\115\066","\085\102\115\066\111\076\048\088\111\105\121\112","\085\049\121\118\071\083\088\118\054\049\121\080"}local function Pl(U)return gl[U-2042]end for U,d in ipairs({{1;254};{1;154},{155;254}})do while d[1]<d[2]do gl[d[1]],gl[d[2]],d[1],d[2]=gl[d[2]],gl[d[1]],d[1]+1,d[2]-1 end end do local U={E=37,d=24,i=52;["\052"]=34;B=50,U=16;b=12;S=4;j=22,L=55,t=43,c=62,["\043"]=58;["\055"]=6;G=25;["\050"]=20,X=9,["\049"]=54,F=63;e=33;q=1;h=35;O=26;n=7;["\054"]=27,m=53,["\057"]=47,["\051"]=2,["\047"]=40;["\056"]=19,N=11;s=21;V=5,w=3,u=31;y=61,D=56,z=41;K=45,k=49,A=32;p=14;a=42,Y=8;Z=51;o=28,g=38;["\048"]=17,H=10;T=60;["\053"]=23;f=39,l=59,Q=13,P=36;M=57;x=18;J=0,v=44,W=30;r=29,C=15;I=48,R=46}local d=string.char local T=string.len local c=table.concat local r=type local o=math.floor local j=string.sub local N=gl local E=table.insert for g=1,#N,1 do local P=N[g]if r(P)=="\115\116\114\105\110\103"then local r=T(P)local x={}local H=1 local v=0 local O=0 while H<=r do local T=j(P,H,H)local c=U[T]if c then v=v+c*64^(3-O)O=O+1 if O==4 then O=0 local U=o(v/65536)local T=o((v%65536)/256)local c=v%256 E(x,d(U,T,c))v=0 end elseif T=="\061"then E(x,d(o(v/65536)))if H>=r or j(P,H+1,H+1)~="\061"then E(x,d(o((v%65536)/256)))end break end H=H+1 end N[g]=c(x)end end end local U,d,T,c,r=_G,setmetatable,pairs,type,math local o=TMW local j=Action local N=j[Pl(2193)]local E=j[Pl(2053)]local g=j[Pl(2275)]local P=j[Pl(2248)]local x=j[Pl(2284)]local H=j[Pl(2195)]local v=j[Pl(2054)]local O=j[Pl(2237)]local q=j[Pl(2204)]local f=j[Pl(2113)]local A=j[Pl(2213)]local F=A:GetActiveUnitPlates()local Q=j[Pl(2138)]local y=j[Pl(2153)]local M=j[Pl(2257)]local Y=M[Pl(2235)]local w=ACTION_CONST_PORTRAIT_ROGUE local k=U[Pl(2128)]local b=U[Pl(2209)]local e=U[Pl(2252)]local p=U[Pl(2084)]local h=U[Pl(2046)]local m=U[Pl(2251)]local S=U[Pl(2047)]local G=C_Item[Pl(2206)]local u=o[Pl(2216)][Pl(2105)][Pl(2145)]local n=Pl(2288)local W=Pl(2111)local Z=Pl(2065)local B=Pl(2055)local i=j[Pl(2241)][Pl(2126)][Pl(2075)]local R=j[Pl(2241)][Pl(2126)][Pl(2149)]local a=j[Pl(2241)][Pl(2126)][Pl(2066)]local X=d(j[Y],{[Pl(2210)]=j})local V=X[Pl(2068)]local l=V[Pl(2219)]local s=V[Pl(2148)]local t=V[Pl(2250)]local C={[Pl(2170)]={Pl(2227);Pl(2130)},[Pl(2261)]={Pl(2227),Pl(2130),Pl(2163)};[Pl(2097)]={Pl(2227);Pl(2130);Pl(2184)};[Pl(2139)]={Pl(2227),Pl(2130);Pl(2267)},[Pl(2061)]={Pl(2227),Pl(2130);Pl(2184);Pl(2267)};[Pl(2151)]={Pl(2227),Pl(2272);Pl(2130)};[Pl(2202)]={Pl(2227),Pl(2130),Pl(2132),Pl(2184)};[Pl(2229)]={Pl(2102),Pl(2231)};[Pl(2233)]={Pl(2263),Pl(2169);Pl(2144);Pl(2208);Pl(2201);Pl(2143);360806,20066,X[Pl(2232)][Pl(2226)]},[Pl(2212)]={[X[Pl(2147)][Pl(2226)]]=true;[X[Pl(2274)][Pl(2226)]]=true;[X[Pl(2119)][Pl(2226)]]=true,[X[Pl(2266)][Pl(2226)]]=true;[X[Pl(2262)][Pl(2226)]]=true,[X[Pl(2188)][Pl(2226)]]=true;[X[Pl(2117)][Pl(2226)]]=true,[X[Pl(2268)][Pl(2226)]]=true,[X[Pl(2080)][Pl(2226)]]=true,[X[Pl(2160)][Pl(2226)]]=true}}local L=j[Y]for U=1,#L,1 do local d=L[U]if c(d)==Pl(2071)and d[Pl(2155)]==Pl(2125)then C[Pl(2212)][d[Pl(2226)]]=true end end local I={X[Pl(2215)][Pl(2226)];X[Pl(2214)][Pl(2226)];X[Pl(2256)][Pl(2226)],X[Pl(2074)][Pl(2226)],X[Pl(2118)][Pl(2226)]}local K={X[Pl(2074)][Pl(2226)],X[Pl(2118)][Pl(2226)];X[Pl(2214)][Pl(2226)]}local J={}local z=0 local function D()local U,d,T,c,r,o,j,N,E,g,P,x=h()if c~=m(Pl(2288))then return end if d~=Pl(2253)then return end if x==X[Pl(2239)][Pl(2226)]then z=S()end end X[Pl(2193)]:Add(Pl(2283),Pl(2174),D)local function Ul(U)return f:GetTier(Pl(2185))>=4 and(X[Pl(2239)]:IsReadyByPassCastGCD(U,true)and(z+5)-S()>0)end local function dl(U)local d,T,c,r,o,j=(Q(U)):InfoGUID()if j==174773 then return false end if H(U)then return true end end local Tl={[Pl(2063)]={[1]=function(U)if X[Pl(2242)]:AbsentImun(U,C[Pl(2261)])and X[Pl(2242)]:IsReadyByPassCastGCD(U)then if V[Pl(2129)]()and U==B then return X[Pl(2076)]else return X[Pl(2242)]end end end};[Pl(2230)]={[1]=function(U)if X[Pl(2232)]:IsReadyByPassCastGCD(U)and(X[Pl(2232)]:AbsentImun(U,C[Pl(2097)])and((f:HasAuraBySpellID({X[Pl(2215)][Pl(2226)],X[Pl(2072)][Pl(2226)];X[Pl(2074)][Pl(2226)];X[Pl(2118)][Pl(2226)],X[Pl(2214)][Pl(2226)]})==0 or E(2,Pl(2182)))and((Q(U)):HasBuffs(V[Pl(2073)])==0 or(Q(U)):HasDeBuffs(V[Pl(2073)])==0)))then if V[Pl(2129)]()and U==B then return X[Pl(2293)]else return X[Pl(2232)]end end end;[2]=function(U)if X[Pl(2245)]:IsReadyByPassCastGCD(U)and(X[Pl(2245)]:AbsentImun(U,C[Pl(2097)])and(U~=B and((f:HasAuraBySpellID({X[Pl(2215)][Pl(2226)],X[Pl(2074)][Pl(2226)];X[Pl(2118)][Pl(2226)];X[Pl(2214)][Pl(2226)]})==0 or E(2,Pl(2182)))and((Q(U)):HasBuffs(V[Pl(2073)])==0 or(Q(U)):HasDeBuffs(V[Pl(2073)])==0))))then return X[Pl(2245)],true end end;[3]=function(U)if X[Pl(2052)]:IsReadyByPassCastGCD(U)and(X[Pl(2052)]:AbsentImun(U,C[Pl(2097)])and((f:HasAuraBySpellID({X[Pl(2215)][Pl(2226)],X[Pl(2072)][Pl(2226)];X[Pl(2074)][Pl(2226)],X[Pl(2118)][Pl(2226)];X[Pl(2214)][Pl(2226)]})==0 or E(2,Pl(2182)))and((Q(U)):HasBuffs(V[Pl(2073)])==0 or(Q(U)):HasDeBuffs(V[Pl(2073)])==0)))then if V[Pl(2129)]()and U==B then return X[Pl(2092)]else return X[Pl(2052)]end end end},[Pl(2044)]={[1]=function(U)if X[Pl(2095)](nil,U,C[Pl(2061)])and(X[Pl(2242)]:IsInRange(U)and(X[Pl(2098)]:IsReady(U)and(U~=B and((f:HasAuraBySpellID({X[Pl(2215)][Pl(2226)];X[Pl(2072)][Pl(2226)],X[Pl(2074)][Pl(2226)];X[Pl(2118)][Pl(2226)];X[Pl(2214)][Pl(2226)]})==0 or E(2,Pl(2182)))and(f:IsStayingTime()>.2 and((Q(U)):HasBuffs(V[Pl(2073)])==0 or(Q(U)):HasDeBuffs(V[Pl(2073)])==0))))))then return X[Pl(2098)],true end end,[2]=function(U)if X[Pl(2095)](nil,U,C[Pl(2061)])and(X[Pl(2242)]:IsInRange(U)and(X[Pl(2168)]:IsReady(U)and(U~=B and((f:HasAuraBySpellID({X[Pl(2215)][Pl(2226)],X[Pl(2072)][Pl(2226)],X[Pl(2074)][Pl(2226)];X[Pl(2118)][Pl(2226)];X[Pl(2214)][Pl(2226)]})==0 or E(2,Pl(2182)))and((Q(U)):HasBuffs(V[Pl(2073)])==0 or(Q(U)):HasDeBuffs(V[Pl(2073)])==0)))))then return X[Pl(2168)]end end}}local function cl(U)return f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])~=0 and U:GetSpellTimeSinceLastCast()<X[Pl(2198)]:GetSpellTimeSinceLastCast()end local function rl(U,d)if(Q(U)):IsBoss()or(Q(U)):IsDummy()then return true end local T=X[Pl(2162)](X[Pl(2090)][Pl(2226)])local c=T[1]return(Q(U)):Health()>(((d*c)*1+1*#i)+.25*#R)+.15*#a end local ol=Toaster local jl=o[Pl(2295)]ol:Register(Pl(2287),function(U,...)local d,T,r=...U:SetTitle(d or Pl(2077))U:SetText(T or Pl(2077))if r then if c(r)~=Pl(2086)then error(tostring(r)..Pl(2225))U:SetIconTexture(Pl(2114))else U:SetIconTexture(jl(r))end else U:SetIconTexture(Pl(2114))end U:SetUrgencyLevel(Pl(2120))end)local Nl=false local El=0 function j.Ryan.MiniBurst()if Nl==true then X[Pl(2110)]:SpawnByTimer(Pl(2287),0,Pl(2176),Pl(2150),X[Pl(2159)][Pl(2226)])j[Pl(2137)](Pl(2176),nil)Nl=false return end X[Pl(2110)]:SpawnByTimer(Pl(2287),0,Pl(2173),Pl(2121),X[Pl(2159)][Pl(2226)])j[Pl(2137)](Pl(2179),nil)Nl=true El=S()end function j.Ryan.MiniBurstStatus()return Nl end X[1]=nil X[2]=function(U)local d if y(Z)then d=Z elseif y(W)then d=W end if not d then return end local T,c,r,o,j=(Q(d)):IsCastingRemains()if T>X[Pl(2187)]()*2 then if not j and(X[Pl(2242)]:IsReadyP(d,nil,true,true)and X[Pl(2242)]:AbsentImun(d,C[Pl(2261)],true))then return X[Pl(2109)]:Show(U)end end if E(1,Pl(2175))then g({1;Pl(2175)},false)end end X[3]=function(U)local d=p()or O:IsEngage()local c=S()local o=C_Spell[Pl(2236)](X[Pl(2074)][Pl(2226)])local N=C_Spell[Pl(2236)](X[Pl(2118)][Pl(2226)])local g=r[Pl(2289)](o[Pl(2246)],N[Pl(2246)])if Nl and(X[Pl(2198)]:GetSpellTimeSinceLastCast()<=S()-El and X[Pl(2159)]:GetSpellTimeSinceLastCast()<=S()-El)then X[Pl(2110)]:SpawnByTimer(Pl(2287),0,Pl(2173),Pl(2199),X[Pl(2159)][Pl(2226)])j[Pl(2137)](Pl(2115),nil)Nl=false end local function H(c)local r,o,N,H,v,O=(Q(c)):InfoGUID()local q=dl(c)local y=X[Pl(2242)]:IsSpellInRange(c)local M=f:ComboPoints()local Y=f:ComboPointsMax()-M local k=M local e=f:ComboPointsMax()local p=X[Pl(2050)][Pl(2226)]or 1 local h=X[Pl(2107)][Pl(2226)]or 1 local m,S=G(p)local u,Z=G(h)J[Pl(2101)]=nil if V[Pl(2123)][X[Pl(2050)][Pl(2226)]]and(not V[Pl(2123)][X[Pl(2107)][Pl(2226)]]or X[Pl(2050)][Pl(2226)]==X[Pl(2262)][Pl(2226)]or S>=Z)then J[Pl(2101)]=1 end if V[Pl(2123)][X[Pl(2107)][Pl(2226)]]and(not V[Pl(2123)][X[Pl(2050)][Pl(2226)]]or Z>S)then J[Pl(2101)]=2 end J[Pl(2192)]=A:GetBySpell(X[Pl(2100)])J[Pl(2292)]=f:HasAuraBySpellID({X[Pl(2072)][Pl(2226)],X[Pl(2074)][Pl(2226)];X[Pl(2118)][Pl(2226)];X[Pl(2214)][Pl(2226)]})-x()>=.05 J[Pl(2240)]=f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05 or f:HasAuraBySpellID(X[Pl(2133)][Pl(2226)])~=0 or J[Pl(2192)]>=8 and(X[Pl(2136)]:GetTalentTraits()==0 and X[Pl(2156)]:GetTalentTraits()~=0)J[Pl(2264)]=A:GetBySpellAppliedDoTs(X[Pl(2100)],1,X[Pl(2186)][Pl(2226)])~=0 or J[Pl(2240)]or#F==0 and(Q(c)):HasDeBuffs(X[Pl(2186)][Pl(2226)],true)~=0 J[Pl(2051)]=true and(f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05 and f:HasAuraBySpellID(X[Pl(2133)][Pl(2226)])==0 or X[Pl(2218)]:GetCooldown()<60 and(X[Pl(2218)]:GetCooldown()>30 and(X[Pl(2164)]:GetTalentTraits()~=0 and X[Pl(2156)]:GetTalentTraits()~=0)))J[Pl(2094)]=V[Pl(2238)]and A:GetBySpell(X[Pl(2100)])>=2 J[Pl(2290)]=f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])~=0 and f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05 or X[Pl(2059)]:GetTalentTraits()==0 and f:HasAuraBySpellID(X[Pl(2159)][Pl(2226)])~=0 or V[Pl(2122)](c)<20 J[Pl(2296)]=M<=1 or f:HasAuraBySpellID(X[Pl(2133)][Pl(2226)])~=0 and M>=7 or k>=6 and X[Pl(2156)]:GetTalentTraits()~=0 local function B()if d then return false end if X[Pl(2242)]:IsSpellInRange(c)then return false end if f:HasAuraBySpellID(X[Pl(2181)][Pl(2226)],true)~=0 then return false end local T,r=(Q(W)):GetRange()local o=(Q(n)):GetCurrentSpeed()if o<=0 then return false end local j=((r+5)/((o/100)*7)+X[Pl(2187)]())-P()if X[Pl(2074)]:IsReadyByPassCastGCD(n,true)and(g==0 and f:HasAuraBySpellID(K)==0)then return X[Pl(2074)]:Show(U)end if l[Pl(2258)]~=n and(X[Pl(2089)]:IsReady(l[Pl(2258)])and(f:HasAuraBySpellID({57934;59628;1224098})==0 and((Q(l[Pl(2258)])):HasBuffs({156779,136055})==0 and(not(Q(l[Pl(2258)])):IsMounted()and(not f[Pl(2223)]()and j<=3)))))then return X[Pl(2089)]:Show(U)end end local function i()if not V[Pl(2103)](c)then return false end if A:GetBySpell(X[Pl(2242)],2)>=2 then for d in T(F)do if not V[Pl(2103)](d)and s(d,X[Pl(2242)])then return X[Pl(2082)]:Show(U)end end end return X[Pl(2207)]:Show(U)end local function R()if X[Pl(2196)]:IsReady(n,true)and(not X[Pl(2190)]:ShouldStopByGCD()and(y and(X[Pl(2131)]:GetCooldown()<x()and(f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05 and(M>=6 and(J[Pl(2051)]and(f:HasAuraBySpellID(X[Pl(2142)][Pl(2226)])~=0 and f:HasAuraBySpellID(X[Pl(2142)][Pl(2226)])<=3 or f:HasAuraBySpellID(X[Pl(2140)][Pl(2226)])~=0 and(f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])~=0 and f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])<=8)or f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])==0 and X[Pl(2059)]:GetCooldown()>=36)))))))then return X[Pl(2196)]:Show(U)end local d=V[Pl(2249)]()if f:HasAuraBySpellID(K)==0 and(d and d:Show(U))then return true end if X[Pl(2159)]:IsReady(n,true)and(not X[Pl(2190)]:ShouldStopByGCD()and(y and((q or Nl)and(((Q(c)):TimeToDie()>=E(2,Pl(2088))-6 or(Q(c)):IsBoss())and(f:HasAuraBySpellID(X[Pl(2159)][Pl(2226)])<=3.5 and(J[Pl(2264)]and(X[Pl(2218)]:GetTalentTraits()==0 or X[Pl(2218)]:GetCooldown()>=30-15*t(X[Pl(2164)]:GetTalentTraits()==0)and X[Pl(2131)]:GetCooldown()<8 or X[Pl(2164)]:GetTalentTraits()==0 or Nl)))or V[Pl(2122)](c)<=15))))then return X[Pl(2159)]:Show(U)end if X[Pl(2059)]:IsReady(n,true)and(not X[Pl(2190)]:ShouldStopByGCD()and(y and(((Q(c)):TimeToDie()>=E(2,Pl(2088))or(Q(c)):IsBoss())and(q and(J[Pl(2264)]and(J[Pl(2296)]and(f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05 and f:HasAuraBySpellID(X[Pl(2141)][Pl(2226)])==0)))))))then return X[Pl(2059)]:Show(U)end if X[Pl(2096)]:IsReady(n,true)and(not X[Pl(2190)]:ShouldStopByGCD()and(y and(((Q(c)):TimeToDie()>=E(2,Pl(2088))-10 or(Q(c)):IsBoss())and(f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>4 and f:HasAuraBySpellID(X[Pl(2096)][Pl(2226)])==0))))then return X[Pl(2096)]:Show(U)end if X[Pl(2218)]:IsReady(c)and(q and((M>=5 and(((Q(c)):TimeToDie()>=E(2,Pl(2088))or(Q(c)):IsBoss())and X[Pl(2059)]:GetCooldown()<=3)or V[Pl(2122)](c)<=25)and(X[Pl(2159)]:GetSpellChargesFrac()>=1.52 and X[Pl(2196)]:GetCooldown()<10)))then return X[Pl(2218)]:Show(U)end end local function a()if X[Pl(2048)]:IsReady(n,true)and(q and(y and J[Pl(2290)]))then return X[Pl(2048)]:Show(U)end if X[Pl(2291)]:IsReady(n,true)and(q and(y and J[Pl(2290)]))then return X[Pl(2291)]:Show(U)end if X[Pl(2220)]:IsReady(n,true)and(q and(y and(J[Pl(2290)]and f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05)))then return X[Pl(2220)]:Show(U)end if X[Pl(2099)]:IsReady(n,true)and(q and(y and J[Pl(2290)]))then return X[Pl(2099)]:Show(U)end end local function L()if not y then return false end if X[Pl(2190)]:ShouldStopByGCD()then return false end if not q then return false end if not((Q(c)):TimeToDie()>E(2,Pl(2088))or(Q(c)):IsBoss())then return false end if X[Pl(2262)]:IsReady(n,true)and(X[Pl(2218)]:GetCooldown()<=2 or V[Pl(2122)](c)<=15)then return X[Pl(2262)]:Show(U)end if X[Pl(2119)]:IsReady(n,true)and((Q(c)):HasDeBuffs(X[Pl(2186)][Pl(2226)],true)~=0 and f:HasAuraBySpellID(X[Pl(2142)][Pl(2226)])~=0)then return X[Pl(2119)]:Show(U)end if X[Pl(2268)]:IsReady(n,true)and((Q(c)):HasDeBuffs(X[Pl(2186)][Pl(2226)],true)>=25 and f:HasAuraBySpellID(X[Pl(2142)][Pl(2226)])~=0 or V[Pl(2122)](c)<=20)then return X[Pl(2268)]:Show(U)end if X[Pl(2160)]:IsReady(n)and(f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])~=0 and(f:HasAuraStacksBySpellID(X[Pl(2083)][Pl(2226)])>=8+8*t(X[Pl(2104)]:GetEquipped()and X[Pl(2104)]:GetCooldown()==0 or not X[Pl(2104)]:GetEquipped())or not X[Pl(2104)]:GetEquipped()and V[Pl(2122)](c)<=90)or V[Pl(2122)](c)<=20)then return X[Pl(2160)]:Show(U)end if X[Pl(2274)]:IsReady(n,true)and((X[Pl(2180)]:GetTalentTraits()==0 or f:HasAuraBySpellID(X[Pl(2217)][Pl(2226)])~=0 or X[Pl(2262)]:GetEquipped())and(not X[Pl(2262)]:GetEquipped()or X[Pl(2262)]:GetCooldown()>20)or V[Pl(2122)](c)<=15)then return X[Pl(2274)]:Show(U)end if X[Pl(2050)]:IsReady(nil,true)and(X[Pl(2050)]:GetItemCategory()~=Pl(2271)and(not C[Pl(2212)][X[Pl(2050)][Pl(2226)]]and(X[Pl(2050)]:AbsentImun(c,C[Pl(2151)])and((X[Pl(2050)][Pl(2226)]~=X[Pl(2188)][Pl(2226)]or f:HasAuraStacksBySpellID(X[Pl(2152)][Pl(2226)])~=0)and(J[Pl(2101)]==1 and(f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])~=0 or V[Pl(2122)](c)<=20)or J[Pl(2101)]==2 and(not X[Pl(2107)]:IsReady(nil,true)and(f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])==0 and X[Pl(2059)]:GetCooldown()>20))or not J[Pl(2101)])))))then return X[Pl(2050)]:Show(U)end if X[Pl(2107)]:IsReady(nil,true)and(X[Pl(2107)]:GetItemCategory()~=Pl(2271)and(not C[Pl(2212)][X[Pl(2107)][Pl(2226)]]and(X[Pl(2107)]:AbsentImun(c,C[Pl(2151)])and((X[Pl(2107)][Pl(2226)]~=X[Pl(2188)][Pl(2226)]or f:HasAuraStacksBySpellID(X[Pl(2152)][Pl(2226)])~=0)and(J[Pl(2101)]==2 and(f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])~=0 or V[Pl(2122)](c)<=20)or J[Pl(2101)]==1 and(not X[Pl(2050)]:IsReady(nil,true)and(f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])==0 and X[Pl(2059)]:GetCooldown()>20))or not J[Pl(2101)])))))then return X[Pl(2107)]:Show(U)end end local function I()if X[Pl(2190)]:ShouldStopByGCD()then return false end if not y then return false end if not d then return false end if X[Pl(2198)]:IsReady(n,true)and((q or Nl)and((J[Pl(2296)]or X[Pl(2211)]:GetTalentTraits()==0)and(J[Pl(2264)]and(X[Pl(2131)]:GetCooldown()<=24 and(f:HasAuraBySpellID(X[Pl(2159)][Pl(2226)])>=6 or f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])>=6)))or V[Pl(2122)](c)<=10))then return X[Pl(2198)]:Show(U)end if not l[Pl(2069)](c)then return false end if X[Pl(2161)]:IsReady(n,true)and(q and(f:Energy()>=40 and(f:HasAuraBySpellID(X[Pl(2215)][Pl(2226)])==0 and k<=3)))then return X[Pl(2161)]:Show(U)end if X[Pl(2256)]:IsReady(n,true)and(f:Energy()>=40 and Y>=3)then return X[Pl(2256)]:Show(U)end end local function z()if X[Pl(2131)]:IsReady(c)and J[Pl(2051)]then return X[Pl(2131)]:Show(U)end if X[Pl(2186)]:IsReady(c)and(rl(c,5)and(not J[Pl(2240)]and(((Q(c)):HasDeBuffs(X[Pl(2186)][Pl(2226)],true,true)==0 or(Q(c)):HasDeBuffs(X[Pl(2186)][Pl(2226)],true,true)<=1.2*M+1.2)and(Q(c)):TimeToDie()-(Q(c)):HasDeBuffs(X[Pl(2186)][Pl(2226)],true,true)>6)))then return X[Pl(2186)]:Show(U)end if X[Pl(2186)]:IsReady(c)and(not J[Pl(2240)]and(not J[Pl(2094)]and J[Pl(2192)]>=2))then if rl(c,5)and((Q(c)):TimeToDie()>=2*M and(Q(c)):HasDeBuffs(X[Pl(2186)][Pl(2226)],true,true)<=1.2*M+1.2)then return X[Pl(2186)]:Show(U)end if not V[Pl(2112)](O)and not E(2,Pl(2191))then for d in T(F)do if s(d,X[Pl(2242)])and(rl(d,5)and(X[Pl(2186)]:IsReady(d)and((Q(d)):TimeToDie()>=2*M and(Q(d)):HasDeBuffs(X[Pl(2186)][Pl(2226)],true,true)<=1.2*M+1.2)))then if V[Pl(2057)](U)then return true end return X[Pl(2082)]:Show(U)end end end end if X[Pl(2186)]:IsReady(c)and(rl(c,5)and(f:GetTier(Pl(2243))>=2 and((q or Nl)and(not X[Pl(2218)]:IsBlocked()and((M>=5 and(Q(c)):TimeToDie()>=16 or V[Pl(2122)](c)<=25)and(X[Pl(2156)]:GetTalentTraits()~=0 and X[Pl(2218)]:GetCooldown()<10))))))then return X[Pl(2186)]:Show(U)end if X[Pl(2239)]:IsReady(c,true)and(X[Pl(2242)]:IsInRange(c)and((Q(c)):HasDeBuffs(X[Pl(2244)][Pl(2226)],true)~=0 and(X[Pl(2218)]:GetCooldown()>=20 or not q and(f:HasAuraBySpellID(X[Pl(2159)][Pl(2226)])~=0 and f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05))))then return X[Pl(2239)]:Show(U)end if X[Pl(2281)]:IsReady(n,true)and(J[Pl(2192)]~=0 and(not J[Pl(2094)]and(J[Pl(2264)]and(J[Pl(2192)]>=2 and(X[Pl(2200)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(X[Pl(2133)][Pl(2226)])==0 or f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05 and J[Pl(2192)]>=5))or X[Pl(2156)]:GetTalentTraits()~=0 and J[Pl(2192)]>=5-2*t(f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])~=0)or X[Pl(2239)]:IsReady(c,true)and J[Pl(2192)]>=3))))then return X[Pl(2281)]:Show(U)end if X[Pl(2093)]:IsReady(c)then return X[Pl(2093)]:Show(U)end end local function D()if X[Pl(2045)]:IsReady(c)and(X[Pl(2081)]:GetTalentTraits()==0 and((X[Pl(2156)]:GetTalentTraits()~=0 or J[Pl(2192)]<=2)and(f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05 and((f:HasAuraBySpellID(X[Pl(2141)][Pl(2226)])~=0 or f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])~=0)and not cl(X[Pl(2045)]))or not J[Pl(2292)]and f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])~=0)))then return X[Pl(2045)]:Show(U)end if X[Pl(2081)]:IsReady(c)and(X[Pl(2081)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05 and not cl(X[Pl(2081)])or not J[Pl(2292)]and f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])~=0))then return X[Pl(2081)]:Show(U)end if X[Pl(2116)]:IsReady(c)and((not E(2,Pl(2277))or y)and(not cl(X[Pl(2116)])and X[Pl(2211)]:GetTalentTraits()==0))then return X[Pl(2116)]:Show(U)end if X[Pl(2116)]:IsReady(c)and((not E(2,Pl(2277))or y)and(J[Pl(2192)]==2 and X[Pl(2156)]:GetTalentTraits()~=0))then if rl(c,5)and(Q(c)):HasDeBuffs(X[Pl(2085)][Pl(2226)],true)<=2 then return X[Pl(2116)]:Show(U)end if not V[Pl(2112)](O)then for d in T(F)do if s(d,X[Pl(2242)])and(rl(d,5)and(X[Pl(2116)]:IsReady(d)and(Q(d)):HasDeBuffs(X[Pl(2085)][Pl(2226)],true)<=2))then if V[Pl(2057)](U)then return true end return X[Pl(2082)]:Show(U)end end end end if X[Pl(2154)]:IsReady(n,true)and(J[Pl(2192)]~=0 and(f:HasAuraBySpellID(X[Pl(2217)][Pl(2226)])~=0 or X[Pl(2200)]:GetTalentTraits()~=0 and(X[Pl(2059)]:GetCooldown()>=32 and J[Pl(2192)]>=3)or X[Pl(2156)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(X[Pl(2159)][Pl(2226)])~=0 and J[Pl(2192)]>=4)))then return X[Pl(2154)]:Show(U)end if X[Pl(2158)]:IsReady(n,true)and(J[Pl(2192)]~=0 and(f:HasAuraBySpellID(X[Pl(2043)][Pl(2226)])~=0 and(J[Pl(2192)]>=2 and f:HasAuraBySpellID(X[Pl(2159)][Pl(2226)])==0)))then return X[Pl(2158)]:Show(U)end if X[Pl(2116)]:IsReady(c)and(X[Pl(2200)]:GetTalentTraits()~=0 and((Q(c)):HasDeBuffs(X[Pl(2078)][Pl(2226)],true)==0 and(J[Pl(2192)]>=3 and(f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])~=0 or f:HasAuraBySpellID(X[Pl(2141)][Pl(2226)])~=0 or X[Pl(2234)]:GetTalentTraits()~=0))))then return X[Pl(2116)]:Show(U)end if X[Pl(2158)]:IsReady(n,true)and(J[Pl(2192)]~=0 and(X[Pl(2200)]:GetTalentTraits()~=0 and J[Pl(2192)]>=2+3*t(f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05)))then return X[Pl(2158)]:Show(U)end if X[Pl(2158)]:IsReady(n,true)and(J[Pl(2192)]~=0 and(X[Pl(2156)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(X[Pl(2064)][Pl(2226)])~=0 and(J[Pl(2192)]>=3 and not J[Pl(2292)])or f:HasAuraStacksBySpellID(X[Pl(2259)][Pl(2226)])==1 and(J[Pl(2192)]>=7 and f:HasAuraBySpellID(X[Pl(2072)][Pl(2226)])-x()>=.05))))then return X[Pl(2158)]:Show(U)end if X[Pl(2158)]:IsReady(n,true)and(J[Pl(2192)]~=0 and(Ul(c)and f:HasAuraBySpellID(X[Pl(2059)][Pl(2226)])~=0))then return X[Pl(2158)]:Show(U)end if X[Pl(2116)]:IsReady(c)and(not E(2,Pl(2277))or y)then return X[Pl(2116)]:Show(U)end if X[Pl(2189)]:IsReady(c)and Y>=3 then return X[Pl(2189)]:Show(U)end if X[Pl(2081)]:IsReady(c)and X[Pl(2081)]:GetTalentTraits()~=0 then return X[Pl(2081)]:Show(U)end if X[Pl(2045)]:IsReady(c)and X[Pl(2081)]:GetTalentTraits()==0 then return X[Pl(2045)]:Show(U)end end local function ol()if X[Pl(2067)]:IsReady(n,true)and y then return X[Pl(2067)]:Show(U)end if X[Pl(2222)]:IsReady(c)then return X[Pl(2222)]:Show(U)end if X[Pl(2157)]:IsReady(n,true)and y then return X[Pl(2157)]:Show(U)end end if(Q(c)):IsDead()then V[Pl(2260)](U,w)return true end if(Q(c)):HasDeBuffs(Pl(2265))>0 and not d then V[Pl(2260)](U,w)return true end if X[Pl(2203)]:IsQueued()and((Q(c)):CombatTime()~=0 or(Q(c)):IsDummy()or(Q(n)):CombatTime()~=0 or(Q(c)):IsBoss())then j[Pl(2062)](Pl(2203))end if X[Pl(2203)]:IsQueued()and not d then V[Pl(2260)](U,w)return true end if not b(n,c)then V[Pl(2260)](U,w)return true end if not V[Pl(2165)]()and(E(2,Pl(2079))and f:HasAuraBySpellID(X[Pl(2181)][Pl(2226)],true)~=0)then V[Pl(2260)](U,w)return true end if V[Pl(2087)](U,X[Pl(2242)])then return true end if V[Pl(2063)](U,c,Tl,X[Pl(2242)])then return true end if l[Pl(2166)](U)then return true end if i()then return true end if B()then return true end if f:HasAuraBySpellID(X[Pl(2154)][Pl(2226)])>=2.6 then V[Pl(2260)](U,w)return true end if R()then return true end if a()then return true end if L()then return true end if not J[Pl(2292)]and I()then return true end if(f:HasAuraBySpellID(X[Pl(2133)][Pl(2226)])==0 and k>=6 or f:HasAuraBySpellID(X[Pl(2133)][Pl(2226)])~=0 and M==e or X[Pl(2239)]:IsReady(c,true)and(y and X[Pl(2131)]:GetCooldown()>0))and z()then return true end if D()then return true end if not J[Pl(2292)]and ol()then return true end end local function v()if f:CastTimeSinceStart()<=1.6 then V[Pl(2260)](U,w)return true end if E(2,Pl(2134))and(X[Pl(2074)]:IsReady(n,true)and(g==0 and(not e()and(f:HasAuraBySpellID(X[Pl(2181)][Pl(2226)],true)==0 and f:HasAuraBySpellID(K)==0))))then return X[Pl(2074)]:Show(U)end local function d()if not V[Pl(2165)]()then return false end if not V[Pl(2197)]()then return false end local d=GetUnitChargedPowerPoints(Pl(2288))and#GetUnitChargedPowerPoints(Pl(2288))or 0 if X[Pl(2159)]:IsReady(n,true)and((not(Q(W)):IsExists()or not(Q(W)):IsDummy())and(not k()and(f:CastTimeSinceStart()>=1.6 and(f:HasAuraBySpellID(X[Pl(2181)][Pl(2226)],true)==0 and(X[Pl(2194)]:GetTalentTraits()~=0 and d<2)))))then return X[Pl(2159)]:Show(U)end local T,o=O:GetPullTimer()local j=(r[Pl(2289)](o,V[Pl(2279)]())-c)+X[Pl(2187)]()if X[Pl(2181)]:IsReady(n)and(f:HasAuraBySpellID(I)~=0 and(C_Map[Pl(2056)](n)~=2467 and(j<7+l[Pl(2108)]and j>4)))then return X[Pl(2181)]:Show(U)end if l[Pl(2258)]~=n and(X[Pl(2089)]:IsReady(l[Pl(2258)])and(f:HasAuraBySpellID({57934,59628,1224098})==0 and((Q(l[Pl(2258)])):HasBuffs({156779,136055})==0 and(not(Q(l[Pl(2258)])):IsMounted()and(not f[Pl(2223)]()and(j<=3.5 and j>0))))))then return X[Pl(2089)]:Show(U)end if j<=.05 and j>=-0.3 then return false end if j<=-0.3 or j>0 then V[Pl(2260)](U,w)return true end end local function T()if not V[Pl(2124)]()then return false end if X[Pl(2135)][Pl(2273)]~=0 then return false end if not O:HasAnyAddon()then return false end if not E(1,Pl(2237))then return false end if X[Pl(2135)][Pl(2270)]~=23 then return false end local U,d=O:GetPullTimer()local T=(r[Pl(2289)](d,V[Pl(2279)]())-S())+X[Pl(2187)]()end local function o()if not V[Pl(2124)]()then return false end if not V[Pl(2197)]()then return false end local d=(V[Pl(2049)]()-c)+X[Pl(2187)]()if d<-10 then return false end if l[Pl(2258)]~=n and(X[Pl(2089)]:IsReady(l[Pl(2258)])and(f:HasAuraBySpellID({57934;1224098})==0 and((Q(l[Pl(2258)])):HasBuffs({156779,136055})==0 and(not(Q(l[Pl(2258)])):IsMounted()and(not f[Pl(2223)]()and(d<=3.5 and d>0))))))then return X[Pl(2089)]:Show(U)end end if f:IsStayingTime()>.2 and f:HasAuraBySpellID(X[Pl(2214)][Pl(2226)])==0 then if X[Pl(2266)]:IsReady(n,true)and f:HasAuraBySpellID(X[Pl(2146)][Pl(2226)])==0 then return X[Pl(2266)]:Show(U)end local d=E(2,Pl(2183))==1 and X[Pl(2205)]or X[Pl(2058)]if d:IsReady(n,true)and(f:HasAuraBySpellID(d[Pl(2226)])==0 or V[Pl(2049)]()-c>1 and f:HasAuraBySpellID(d[Pl(2226)])<2520 or X[Pl(2060)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(X[Pl(2070)][Pl(2226)])==0 or V[Pl(2165)]()and((Q(W)):IsExists()and((Q(W)):IsBoss()and f:HasAuraBySpellID(d[Pl(2226)])<300)))then return d:Show(U)end local T if E(2,Pl(2106))==1 or X[Pl(2254)]:GetTalentTraits()==0 and X[Pl(2172)]:GetTalentTraits()==0 then T=X[Pl(2224)]elseif X[Pl(2254)]:GetTalentTraits()~=0 then T=X[Pl(2254)]elseif X[Pl(2172)]:GetTalentTraits()~=0 then T=X[Pl(2172)]end if T:IsReady(n,true)and(f:HasAuraBySpellID(T[Pl(2226)])==0 or V[Pl(2049)]()-c>1 and f:HasAuraBySpellID(T[Pl(2226)])<2520 or V[Pl(2165)]()and((Q(W)):IsExists()and((Q(W)):IsBoss()and f:HasAuraBySpellID(T[Pl(2226)])<300)))then return T:Show(U)end end local j=GetUnitChargedPowerPoints(Pl(2288))and#GetUnitChargedPowerPoints(Pl(2288))or 0 if X[Pl(2159)]:IsReady(n,true)and((not(Q(W)):IsExists()or not(Q(W)):IsDummy())and(e()and(not k()and(f:CastTimeSinceStart()>=1.6 and(f:HasAuraBySpellID(X[Pl(2181)][Pl(2226)],true)==0 and(X[Pl(2194)]:GetTalentTraits()~=0 and j<2))))))then return X[Pl(2159)]:Show(U)end if d()then return true end if T()then return true end if o()then return true end end if V[Pl(2228)](U)then return true end if f:IsCasting()or f:IsChanneling()then V[Pl(2260)](U,w)return true end if k()then V[Pl(2260)](U,w)return true end if f:HasAuraBySpellID(460013)~=0 then V[Pl(2260)](U,w)return true end if V[Pl(2082)](U,X[Pl(2242)])then return true end if not d and v()then return true end if l[Pl(2278)](U)then return true end if V[Pl(2129)]()and((Q(B)):IsExists()and V[Pl(2063)](U,B,Tl,X[Pl(2242)]))then return true end if(Q(W)):IsEnemy()and H(W)then return true end if l[Pl(2166)](U)then return true end if V[Pl(2294)](U,X[Pl(2242)])then return true end end X[4]=function() end X[5]=function(U)o:Fire(Pl(2269))local d=(Q(W)):IsExists()and W or n local T={X[Pl(2052)];X[Pl(2232)];X[Pl(2177)]}for U,d in ipairs(T)do if d:IsQueued()and not V[Pl(2221)](d[Pl(2226)])then d:SetQueue()X[Pl(2137)](d:Info()..Pl(2178),nil)end end end X[6]=function(U)if E(2,Pl(2286))and((Q(Z)):IsExists()and(select(6,(Q(Z)):InfoGUID())~=179733 and(y(Z)and(Q(Z)):IsTotem())))then return X[Pl(2285)]:Show(U)end if X[Pl(2127)]==Pl(2167)and V[Pl(2063)](U,Pl(2171),Tl,X[Pl(2242)])then return true end end X[7]=function(U)if X[Pl(2127)]==Pl(2167)and V[Pl(2063)](U,Pl(2280),Tl,X[Pl(2242)])then return true end end X[8]=function(U)if X[Pl(2282)]:IsReady(n)and(V[Pl(2129)]()and(not k()and(f:HasAuraBySpellID(X[Pl(2091)][Pl(2226)])==0 and(X[Pl(2127)]~=Pl(2167)and X[Pl(2127)]~=Pl(2247)))))then return X[Pl(2282)]:Show(U)end if X[Pl(2127)]==Pl(2167)and V[Pl(2063)](U,Pl(2276),Tl,X[Pl(2242)])then return true end local d=Pl(2055)if not y(d)then return end local T,c,r,o,j=(Q(d)):IsCastingRemains()if T>X[Pl(2187)]()*2 then if not j and(X[Pl(2242)]:IsReadyP(d,nil,true,true)and X[Pl(2242)]:AbsentImun(d,C[Pl(2261)],true))then return X[Pl(2255)]:Show(U)end end end end)(...)
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
return(function(...)local GV={"\048\083\115\113\115\083\101\078\056\080\069\110\120\086\048\117\048\069\088\067\050\109\085\061";"\120\050\085\061","\071\106\077\069\054\053\069\056\111\055\115\118\054\083\069\082\071\103\084\061";"\085\102\088\069\087\080\101\069\100\106\107\069\111\069\113\101\111\102\048\077","\050\049\086\104\111\103\069\103\079\106\081\122\100\106\107\085\100\106\081\105","\050\103\086\043\054\076\088\122\100\049\050\061","\115\055\115\101\054\050\081\101\100\049\101\069","\048\076\088\122\111\083\069\082\114\055\115\066\111\102\115\073\114\074\061\061","\048\055\115\101\114\055\101\113\054\103\048\083\071\106\081\101\087\050\109\057\114\053\081\069\054\076\071\069\111\065\061\061","\115\049\069\118\054\086\048\057\050\076\115\066\114\103\069\049\071\085\061\061","\120\106\077\104\100\053\113\101\100\049\069\105\100\053\048\069\071\074\061\061";"\048\049\115\105\115\055\121\102\071\049\107\069";"\048\102\088\057\111\076\048\056\114\110\088\122\079\049\050\061";"\085\103\107\069\071\106\048\090","\120\055\121\066\054\080\121\103\115\049\069\082\114\055\115\066";"\050\055\086\105\079\083\121\103\048\102\088\057\111\076\085\061","\056\106\069\082\071\083\071\066\071\106\115\043\071\085\061\061";"\085\049\101\101\079\106\077\090\056\049\071\088\100\049\050\061";"\115\083\109\053\053\105\086\119\115\083\069\067\056\069\121\088\050\109\121\088\056\080\069\050\120\050\086\098\120\115\122\086\048\086\121\085\050\080\050\061";"\085\103\069\082\071\083\069\082\048\055\086\066\079\049\077\069\111\076\098\061";"\115\106\077\118\071\106\086\090\079\055\115\080\048\102\088\069\054\102\122\077","\115\055\084\065\048\049\086\122\054\052\074\069\089\083\101\069\100\106\107\105\079\119\047\061";"\056\085\061\061";"\048\055\115\101\114\055\101\078\054\103\069\102\079\110\085\061","\120\053\081\113\054\102\048\122\048\103\086\116\071\085\061\061";"\048\102\088\057\111\076\048\052\100\106\077\069\050\076\113\069\054\055\073\061";"\085\105\121\081\085\080\086\050\053\105\107\067\048\109\121\086\115\080\115\112\115\086\121\115\056\080\071\088\056\086\048\086\050\080\115\083","\115\049\086\066\050\076\048\057\054\053\074\061","\115\053\081\069\089\110\048\057\089\055\086\080\079\102\115\090\114\051\113\104\054\049\121\118\071\055\121\076\054\052\113\109\111\049\086\102\071\085\122\083\071\106\071\101\114\106\107\105\089\055\069\090\089\110\088\069\100\049\121\075\054\106\115\082\071\055\115\080\089\055\071\057\111\052\113\069\114\103\115\066\087\053\048\047\079\106\077\102\089\055\088\109\111\102\081\105\051\104\074\065\111\103\115\104\054\049\109\075\071\106\077\080\071\106\085\065\114\049\069\105\079\051\113\052\114\053\088\090\114\051\113\075\100\106\081\066\054\066\113\105\054\049\114\102\054\055\069\082\071\073\061\061","\115\053\081\069\048\055\115\103\071\106\077\090\079\053\071\069\115\055\086\066\071\049\115\105\071\106\048\119\100\053\081\105\111\073\061\061","\048\053\081\104\100\053\113\069\085\053\088\105\079\053\081\105";"\050\055\069\118\054\055\086\066\056\049\071\055\111\103\121\090\114\074\061\061","\085\053\113\057\100\049\086\118\087\053\113\090\071\050\077\057\114\073\061\061";"\048\049\115\105\048\105\081\083";"\050\076\048\109\054\103\115\080","\115\053\081\069\050\049\115\118\071\080\048\122\111\076\113\069\054\074\061\061";"\085\053\115\105\054\076\048\101\111\103\114\069\114\055\069\082\071\090\089\061";"\050\103\086\102\071\050\121\103\115\055\101\069\048\102\088\057\087\103\115\082\085\049\101\101\054\053\113\122\054\049\068\061";"\071\103\121\104\114\053\098\061";"\048\103\069\068\071\106\048\050\071\053\101\105\114\053\088\069";"\120\106\077\090\114\055\086\082\100\049\115\056\071\053\048\105\079\106\077\102\111\073\061\061","\056\106\115\105\100\050\086\104\114\055\069\049\071\085\061\061";"\120\106\077\119\054\049\109\052\100\053\048\098\054\049\081\116\071\055\121\076\054\065\061\061";"\048\102\088\122\071\106\077\080\054\110\080\061";"\053\053\081\073\071\106\107\118\112\102\048\047\079\053\081\088\048\074\061\061";"\050\103\115\101\111\055\115\066\111\105\109\101\111\103\075\083\071\106\088\109\071\103\100\061","\056\106\115\105\100\120\113\113\114\053\048\057\051\080\069\082\089\086\113\101\111\102\048\077\112\065\061\061","\115\106\077\122\114\083\115\068\079\053\081\105\111\073\061\061";"\050\103\086\090\079\055\083\061","\050\102\069\101\054\065\061\061";"\078\049\081\101\111\076\085\065\106\105\113\103\054\049\081\109\111\109\109\090\111\055\115\118\054\119\122\105\079\055\069\090\120\050\085\061","\048\083\115\113\115\083\101\078\056\080\069\110\120\086\048\117\115\050\077\089\056\105\107\071","\048\102\088\057\111\076\048\076\087\053\088\075\111\105\071\109\111\102\080\061";"\048\049\086\105\079\055\115\066\079\106\077\102\050\076\048\057\111\103\105\061";"\048\106\077\080\114\053\088\122\054\103\114\056\114\110\088\069\054\103\114\105\079\074\061\061","\048\103\121\104\114\053\098\061";"\100\106\081\105\079\106\121\082\050\076\113\069\054\055\107\090";"\114\055\086\066\071\049\115\105";"\078\076\081\105\100\053\088\105\100\053\048\105\100\106\081\116\051\052\121\104\100\053\081\105\089\086\075\074\054\106\121\109\111\049\115\057\114\103\115\066\078\055\101\101\111\103\109\114\106\109\109\090\111\055\115\118\054\119\122\105\079\055\069\090\120\050\085\061";"\050\049\101\101\114\110\048\069\111\103\069\082\071\105\088\118\100\106\048\069","\056\106\069\082\071\083\071\066\071\106\115\043\071\050\114\066\071\106\115\082\048\103\121\104\114\053\098\061";"\050\103\115\101\111\055\115\066\111\105\109\101\111\103\118\061","\048\055\069\090\054\076\088\122\071\106\077\105\071\106\085\061","\050\109\113\086\056\083\107\117\085\115\115\120\085\115\121\120\048\050\109\067\115\080\115\083","\048\049\115\105\056\055\086\105\071\106\077\104\087\085\061\061";"\085\053\115\105\054\076\048\101\111\103\114\069\114\055\069\082\071\090\098\061";"\048\083\089\061","\115\049\069\105\079\055\115\066\085\053\114\101\087\085\061\061";"\115\050\069\086\054\055\115\075\071\106\077\105\111\073\061\061";"\056\049\088\118\079\053\048\069\111\103\086\105\071\085\061\061","\120\106\081\077\115\055\086\118\054\049\077\090\085\102\115\103\071\065\061\061";"\085\053\115\066\100\050\069\090\115\103\086\118\079\106\085\061";"\056\105\077\067\048\080\100\061";"\050\105\107\086\048\115\074\061","\056\106\086\104\111\103\084\061";"\078\076\081\105\100\053\088\105\100\053\048\105\100\106\081\116\051\052\121\104\100\053\081\105\089\110\081\073\071\106\107\118\112\102\048\047\079\053\081\088\048\074\061\061","\048\055\115\101\114\055\101\110\111\103\069\073\048\103\121\104\114\053\098\061","\085\053\115\105\054\066\113\051\100\053\048\105\054\055\050\065\050\103\115\043";"\078\049\081\101\111\076\085\065\106\105\113\073\054\055\086\077\071\053\088\114\111\076\113\069\054\055\073\043\114\055\101\122\111\105\069\083";"\085\106\077\105\079\050\109\101\071\049\069\104\106\103\121\082\071\050\086\122\054\085\061\061","\048\085\061\061";"\085\049\121\090\054\106\069\104\050\049\069\082\071\076\115\118\100\053\088\122\114\110\069\050\079\106\109\069","\048\055\115\101\114\055\101\113\054\103\048\083\071\106\081\101\087\085\061\061","\085\053\115\105\054\076\048\101\111\103\114\069\114\055\069\082\071\090\098\107";"\085\106\088\057\054\106\069\082\100\053\048\122\054\049\077\098\079\106\109\052","\115\106\077\118\071\106\086\090\079\055\115\080\048\102\088\069\054\102\122\077\085\102\115\103\071\065\061\061";"\050\083\107\113\106\050\115\120\053\109\081\085\048\050\081\088\085\050\107\088\106\080\086\050\120\050\121\112\053\105\081\089\085\050\077\110\048\050\085\061","\115\106\077\122\114\083\114\115\120\050\085\061";"\056\055\069\104\079\055\088\057\111\103\077\069","\120\055\115\101\054\055\115\066\111\073\061\061";"\054\106\121\109\111\049\115\057\114\103\115\066","\085\050\081\050\120\050\121\112\053\105\115\106\048\050\077\050\053\109\088\071\085\050\077\117\120\105\077\067\085\105\075\051\085\050\081\078","\048\055\115\101\114\055\101\085\100\106\081\105","\050\049\121\075\071\053\048\047\079\106\077\102\089\055\101\101\111\066\113\102\054\049\077\069\089\110\114\066\054\049\077\102\089\083\115\066\111\103\121\066\089\119\098\076\078\051\113\105\111\102\080\065\078\076\088\069\054\055\121\101\071\051\073\065\079\106\100\065\071\053\088\066\054\076\089\065\111\055\115\066\111\049\069\090\114\110\098\065\100\049\121\082\114\055\086\104\114\051\113\120\087\106\086\082";"\085\102\088\069\087\080\101\069\100\106\107\069\111\069\088\101\079\106\085\061";"\115\053\081\069\089\083\114\066\079\053\074\072\048\103\121\066\089\083\069\082\114\055\115\066\111\102\115\073\114\074\061\061","\048\102\088\057\111\076\048\052\100\106\077\069","\048\055\086\066\079\105\081\057\054\106\109\101\054\103\085\061";"\048\055\115\101\114\055\065\065\050\076\048\066\079\106\075\069\089\083\088\069\054\055\121\076\089\110\048\047\079\053\098\065\120\055\115\101\054\110\048\047\089\051\050\061";"\054\055\115\103\114\074\061\061","\115\053\081\069\048\055\115\103\071\106\077\090\079\053\071\069\120\106\077\090\114\055\086\082\114\083\048\069\100\102\115\103\071\102\098\061","\085\103\121\082\071\106\114\066\079\106\077\080\071\053\089\061","\120\055\115\101\071\055\115\066","\048\102\088\057\087\103\115\082\048\055\121\075\079\106\077\122\054\049\068\061","\056\106\069\082\071\083\071\066\071\106\115\043\071\050\114\066\071\106\115\082","\048\049\115\105\120\053\048\069\054\050\069\082\071\103\084\061";"\050\103\069\080\071\053\088\090\085\049\101\101\054\053\113\122\054\049\068\061","\050\109\113\086\056\083\107\117\085\115\115\120\085\115\121\113\050\086\113\098\120\050\115\083";"\050\049\121\109\054\086\088\069\100\053\113\069\111\065\061\061";"\115\106\077\122\114\074\061\061","\115\053\081\069\048\055\069\090\111\055\115\118";"\050\109\113\086\056\083\107\117\085\105\086\056\115\086\121\056\115\050\081\119\048\115\081\056";"\085\050\081\050\120\050\121\112\053\105\115\106\048\050\077\050\053\109\088\071\085\050\077\117\048\083\115\113\115\083\101\117\120\105\077\088\048\105\101\050";"\050\083\107\113\106\050\115\120\053\109\048\113\056\083\115\112\115\086\121\115\050\083\048\113\115\083\050\061","\050\102\069\101\054\080\101\069\100\106\107\105\079\110\081\105\054\049\077\069\056\076\088\085\054\076\048\122\054\049\068\061","\078\049\081\101\111\076\085\065\106\105\113\103\054\049\081\109\111\109\105\065\111\076\113\069\054\055\073\043\114\055\101\122\111\105\069\083";"\078\076\081\105\100\053\088\105\100\053\048\105\100\106\081\116\051\052\121\104\100\053\081\105\089\086\075\074\111\055\107\101\087\106\115\066\053\053\081\073\071\106\107\118\112\102\048\047\079\053\081\088\048\074\061\061","\085\053\085\065\120\055\115\101\054\110\048\047\089\051\050\065\085\103\115\118\054\076\111\043";"\120\053\081\115\054\103\069\105\048\106\077\069\054\053\080\061";"\085\106\081\105\079\106\121\082\050\049\115\105\114\055\069\082\071\076\098\066","\120\083\115\113\056\083\115\120";"\115\083\086\112\120\073\061\061";"\115\106\077\122\114\083\069\090\048\102\088\122\071\106\077\080";"\048\102\088\057\111\076\048\052\100\106\077\069\085\102\115\103\071\065\061\061";"\085\053\115\105\054\076\048\101\111\103\114\069\114\055\069\082\071\090\111\061","\048\103\069\066\071\106\088\118\054\049\121\080","\115\055\101\069\056\055\121\082\071\109\114\122\054\102\048\069\111\065\061\061","\085\076\115\066\111\103\115\082\114\086\113\066\054\049\071\122\054\055\050\061";"\053\109\121\122\054\103\048\069\087\074\061\061","\050\102\115\082\071\106\071\057\111\103\114\122\054\103\111\061","\056\055\069\052\050\076\048\109\100\065\061\061";"\085\049\121\075\100\103\086\105\056\055\121\102\048\049\115\105\085\076\115\066\111\103\115\082\114\083\115\049\071\106\077\105\120\106\077\103\054\073\061\061";"\085\049\121\118\054\076\089\061","\050\049\115\105\115\055\121\102\071\049\107\069";"\085\103\121\082\071\106\114\066\079\106\077\080\071\053\088\055\111\103\121\090\114\074\061\061";"\085\076\088\069\100\053\048\069\048\102\088\101\054\106\050\061";"\111\055\107\101\087\106\115\066","\085\053\115\105\054\076\048\101\111\103\114\069\114\055\069\082\071\090\050\061","\056\055\086\077\054\076\115\105\056\076\113\105\079\106\121\082\111\073\061\061","\120\106\077\090\114\055\086\082\100\049\115\056\071\053\048\105\079\106\077\102\111\090\085\061","\050\109\048\115\056\065\061\061","\120\106\077\090\114\055\086\082\100\049\115\056\071\053\048\105\079\106\077\102\111\090\098\061","\120\049\069\118\054\055\069\082\071\109\081\105\111\103\115\101\079\073\061\061";"\085\053\081\073\079\110\069\068\079\106\086\105\071\050\071\057\100\076\115\090","\048\049\115\105\050\055\069\082\071\073\061\061";"\048\106\109\073\054\076\114\069\111\069\088\109\054\103\115\053\071\106\086\073\054\049\068\061","\120\106\077\090\114\055\086\082\100\049\115\056\071\053\048\105\079\106\077\102\111\090\089\061";"\120\106\081\077\115\055\086\118\054\049\077\090";"\056\050\069\112","\085\053\088\104\114\055\069\104\085\053\081\090\100\053\115\118\114\074\061\061","\050\049\101\101\071\055\121\076\054\106\115\118\071\074\061\061","\085\102\088\069\087\069\048\101\054\103\075\120\100\106\069\080";"\050\076\113\069\054\055\073\061","\089\074\061\061";"\085\049\121\082\111\076\085\061";"\100\103\121\057\054\055\077\109\054\106\088\069\111\065\061\061","\048\055\086\105\100\085\061\061","\048\055\086\066\079\109\081\109\100\049\081\057\111\065\061\061","\120\049\069\118\054\055\069\082\071\105\109\101\100\049\101\122\054\103\115\051\114\106\071\103";"\085\049\121\057\054\055\048\057\114\049\068\065\115\086\048\083";"\056\074\061\061","\078\076\081\105\100\053\088\105\100\053\048\105\100\106\081\116\051\052\121\104\100\053\081\105\089\110\081\073\071\106\107\118\112\102\048\047\079\053\081\088\048\074\047\057\100\049\086\090\114\051\113\090\111\055\115\118\054\119\047\090\098\056\100\066\098\090\080\061","\048\055\115\090\100\073\061\061","\115\106\077\047\054\049\107\077\050\076\048\066\071\106\077\102\114\055\065\061","\050\049\107\122\071\055\115\066","\085\049\121\118\071\083\101\069\100\053\088\105";"\048\109\088\086\048\050\068\061","\111\055\086\080\071\055\069\082\071\073\061\061";"\085\109\121\088\114\055\115\075";"\120\055\121\076\054\055\069\082\071\105\088\118\100\053\081\105";"\056\049\088\118\079\053\048\069\111\103\086\105\079\106\121\082";"\085\106\077\105\079\050\109\101\071\049\069\104\106\103\121\082\071\085\061\061","\050\103\086\122\111\049\115\113\054\055\107\077\111\103\086\122\071\074\061\061";"\085\049\107\069\100\053\071\122\054\103\114\056\114\110\088\122\079\049\115\090";"\048\083\088\106","\048\053\101\105\071\053\088\075\079\106\077\101\114\055\115\051\114\106\071\103";"\050\055\107\101\087\106\115\066","\111\049\075\122\111\086\088\101\054\103\114\069","\111\103\086\122\071\074\061\061";"\050\069\069\113\056\069\121\050\056\115\114\117\115\083\086\098\048\050\077\050\050\073\061\061","\048\055\115\101\114\055\065\065\050\076\048\066\079\106\075\069\089\086\048\057\089\083\114\101\079\106\068\065\114\055\101\122\111\066\113\089\071\106\086\118\114\055\065\065\088\085\061\061","\115\106\077\122\114\083\069\090\115\106\077\122\114\074\061\061";"\085\053\115\105\054\105\048\122\111\049\086\052\054\055\115\051\114\053\088\090\114\074\061\061","\115\053\081\069\048\055\115\103\071\106\077\090\079\053\071\069\048\055\115\052\114\106\071\103\111\073\061\061","\050\103\069\075\071\085\061\061";"\048\049\115\105\050\076\113\069\054\055\107\050\071\053\101\105\114\053\088\069","\085\105\081\069\071\074\061\061";"\048\102\088\057\111\076\048\055\071\053\071\069\111\065\061\061","\085\053\081\073\079\110\069\068\079\106\086\105\071\085\061\061","\050\110\088\057\071\103\069\118\071\050\115\082\100\106\088\118\071\106\085\061","\078\049\081\101\111\076\085\065\111\076\113\069\054\055\073\043\114\055\101\122\111\105\069\083";"\085\106\077\105\079\050\109\101\071\049\069\104\106\103\121\082\071\050\109\057\114\053\081\069\054\076\071\069\111\065\061\061","\085\049\121\082\114\110\088\057\054\086\115\082\071\055\115\101\071\074\061\061";"\120\049\069\080\054\103\115\077\050\049\101\057\114\074\061\061","\115\106\077\047\054\049\107\077\048\076\088\057\114\106\077\080";"\111\055\086\066\114\110\080\061";"\115\103\086\118\079\106\048\113\114\053\048\057\115\055\086\066\071\049\115\105";"\048\055\115\101\114\055\101\119\079\055\086\066\071\049\050\061";"\050\103\086\122\111\049\115\113\054\055\107\077","\115\110\069\073\071\085\061\061";"\050\049\069\118\071\106\077\104\071\106\085\061","\115\055\086\082\079\076\098\061","\085\053\115\105\054\076\048\101\111\103\114\069\114\055\069\082\071\090\085\061";"\085\106\081\105\079\106\121\082\050\049\115\105\114\055\069\082\071\076\098\061","\085\105\077\083\115\074\061\061";"\085\083\109\057\114\053\081\069\054\076\071\069\111\065\061\061","\078\049\081\101\111\076\085\065\106\105\113\104\114\053\088\090\054\076\088\114\111\076\113\069\054\055\073\043\114\055\101\122\111\105\069\083";"\120\055\115\101\054\055\069\082\071\105\115\082\071\049\069\082\071\050\086\085\120\085\061\061";"\050\103\069\102\079\110\085\065\100\049\107\122\100\049\118\043\089\083\081\066\071\106\086\105\071\120\113\075\100\106\081\066\054\073\061\061","\078\076\081\105\100\053\088\105\100\053\048\105\100\106\081\116\051\052\121\073\071\053\048\101\114\110\048\101\100\049\118\072\078\049\081\101\111\076\085\065\111\076\113\069\054\055\073\043\114\055\101\122\111\105\069\083\051\052\121\104\100\053\081\105\089\110\081\073\071\106\107\118\112\104\098\107\081\104\089\090\112\085\061\061";"\115\053\113\080\100\053\048\069\085\049\086\090\114\055\069\082\071\105\081\101\100\049\101\069","\050\049\101\101\114\110\048\069\111\103\115\080\048\102\088\057\111\076\085\061";"\115\086\048\083\050\049\107\122\071\055\115\066","\089\083\121\082\089\083\109\057\114\053\081\069\054\076\071\069\111\065\047\065\054\076\089\065\115\055\086\066\071\049\115\105";"\050\103\115\075\054\076\088\090\071\106\107\069\111\076\081\053\079\106\077\105\071\053\089\061";"\120\055\069\080\071\055\115\082","\056\106\121\109\111\049\115\057\114\103\115\066\117\086\048\101\111\103\114\069\114\074\061\061";"\050\110\088\057\071\103\069\118\071\115\115\088";"\085\105\101\113\050\080\105\061";"\115\055\069\069\111\104\098\105";"\085\103\107\122\054\103\048\122\054\103\114\056\054\055\115\069\114\074\061\061";"\114\055\069\075\071\085\061\061","\048\055\115\101\114\055\101\113\054\103\048\083\071\106\081\101\087\050\088\109\071\103\100\061","\085\049\101\101\079\106\077\090\056\049\071\088\100\049\115\050\111\103\121\118\054\055\088\101\054\103\115\056\054\055\121\076";"\085\103\069\105\079\106\077\102\085\049\121\118\071\074\061\061","\048\055\115\101\114\055\101\056\114\110\088\122\079\049\115\089\071\106\086\118\114\055\065\061";"\056\055\121\090\111\105\121\103\085\049\121\082\114\110\088\057\054\074\061\061";"\085\053\115\105\054\076\048\101\111\103\114\069\114\055\069\082\071\073\061\061","\048\055\115\101\114\055\101\056\114\110\088\122\079\049\050\061","\071\076\115\105\114\055\115\066";"\048\049\115\105\085\076\115\066\111\103\115\082\114\083\114\119\048\074\061\061";"\048\076\088\122\111\083\121\103\115\055\101\069\048\055\115\101\071\074\061\061";"\048\053\101\105\071\053\088\075\079\106\077\101\114\055\050\061","\085\050\071\069\100\053\081\105\056\049\071\056\054\076\115\118\111\073\061\061";"\085\053\071\101\054\055\086\082\100\049\101\069","\111\103\069\102\079\110\085\061","\085\053\115\105\054\076\048\101\111\103\114\069\114\055\069\082\071\090\085\107";"\048\102\088\057\111\076\048\052\054\076\115\082\071\086\114\122\054\055\073\061","\050\103\086\122\111\049\115\113\054\055\107\077\111\055\086\066\114\110\080\061","\085\053\115\105\054\076\048\101\111\103\114\069\114\055\069\082\071\090\100\061","\120\106\081\069\100\103\121\109\054\103\048\055\054\076\088\105\079\053\048\109\071\055\050\061";"\085\102\088\069\087\080\109\057\114\053\081\069\054\076\071\069\111\069\048\101\111\103\114\069\114\074\061\061","\115\106\077\122\114\086\048\047\111\103\115\101\114\086\081\122\114\110\115\101\114\055\069\057\054\065\061\061";"\048\055\115\101\114\055\101\110\111\103\069\073";"\050\103\115\101\111\055\115\066\056\049\071\056\054\076\115\118\111\073\061\061";"\114\076\088\101\079\053\048\047\115\049\086\118\079\109\048\122\054\106\050\061","\115\086\085\061","\078\049\081\101\111\076\085\065\106\105\113\075\054\076\115\090\071\106\121\049\071\053\089\118\079\055\086\066\054\115\109\054\053\053\081\073\071\106\107\118\112\102\048\047\079\053\081\088\048\074\061\061","\085\102\088\069\100\053\048\047\056\049\071\056\079\106\077\080\111\103\086\102\054\076\081\101";"\114\055\086\066\071\049\115\105\048\103\121\104\114\053\098\061";"\085\053\115\105\054\066\113\083\079\053\081\101\100\103\107\069\089\083\088\109\111\102\081\105\089\083\086\103\114\055\115\066\089\086\113\122\054\055\107\101\111\052\113\086\054\103\048\090","\120\106\081\069\100\102\088\069\100\106\075\069\111\065\061\061";"\085\103\121\090\111\105\069\075\054\053\115\082\071\085\061\061","\078\049\081\101\111\076\085\065\106\105\113\075\054\076\115\090\071\106\121\049\071\053\089\118\079\055\086\066\054\115\109\054\053\120\113\090\111\055\115\118\054\119\122\105\079\055\069\090\120\050\085\061","\050\049\109\057\114\055\101\069\111\103\069\082\071\105\121\103\071\103\115\082\111\049\050\061";"\050\076\113\069\054\055\107\056\079\106\077\102\054\055\115\119\054\049\107\057\111\065\061\061";"\048\049\107\101\100\049\069\101\054\083\086\080\114\103\086\082\100\049\050\061";"\050\049\107\069\071\053\074\061","\048\055\086\105\071\115\048\122\054\106\050\061","\048\080\115\113\050\065\061\061","\085\049\107\122\100\049\118\065\115\055\084\065\050\055\107\101\100\049\050\061";"\048\055\115\101\114\055\065\065\050\076\048\066\079\106\075\069","\050\055\086\066\111\049\115\081\054\049\048\069","\056\106\086\104\111\103\121\055\054\076\088\052\079\106\048\080\071\106\068\061","\078\049\081\101\111\076\085\065\106\105\113\103\054\049\081\109\111\066\107\047\100\053\088\075\053\120\113\090\111\055\115\118\054\119\122\105\079\055\069\090\120\050\085\061";"\115\053\081\069\048\055\115\103\071\106\077\090\079\053\071\069\120\106\077\090\114\055\086\082\114\083\081\101\111\076\048\090","\078\076\081\105\100\053\088\105\100\053\048\105\100\106\081\116\051\052\121\073\071\053\048\101\114\110\048\101\100\049\118\072\078\049\081\101\111\076\085\065\111\076\113\069\054\055\073\043\114\055\101\122\111\105\069\083","\085\053\115\105\054\109\048\101\111\103\114\069\114\074\061\061";"\085\053\088\104\100\106\077\069\115\055\121\066\111\103\115\082\114\074\061\061","\050\110\115\066\071\049\115\098\054\076\111\061","\048\055\115\101\114\055\101\056\114\110\088\122\079\049\115\106\100\106\107\109\071\085\061\061";"\115\050\069\085\100\053\088\069\054\102\085\061";"\085\106\077\105\079\050\109\101\071\049\069\104\050\049\101\069\054\055\073\061","\078\049\081\101\111\076\085\065\106\105\113\075\054\076\115\090\071\106\121\049\071\053\089\118\079\055\115\118\111\086\109\054\053\053\081\073\071\106\107\118\112\102\048\047\079\053\081\088\048\074\061\061","\048\055\115\101\114\055\101\119\054\049\069\118";"\056\106\115\105\100\120\113\113\114\053\048\057\051\080\069\082\089\086\088\101\079\106\085\043","\048\055\115\101\114\055\101\090\085\106\048\049\100\106\077\104\071\085\061\061";"\085\103\121\090\111\105\109\057\071\110\098\061","\048\103\115\101\111\065\061\061";"\120\049\069\118\054\055\069\082\071\105\109\101\100\049\101\122\054\103\050\061";"\050\076\048\057\054\103\115\103\054\076\088\075";"\085\049\121\075\100\103\086\105\115\110\088\101\100\049\075\069\111\065\061\061","\056\106\115\105\100\120\113\086\054\103\114\122\054\103\050\065\056\049\077\118\087\085\047\072\050\103\069\102\079\110\085\065\100\049\107\122\100\049\118\043\089\083\081\066\071\106\086\105\071\120\113\075\100\106\081\066\054\073\061\061";"\115\055\069\069\111\104\098\090","\056\106\069\082\071\083\071\066\071\106\115\043\071\050\071\057\100\076\115\090","\056\053\115\118\114\055\069\115\054\103\069\105\111\073\061\061","\085\053\115\105\054\076\048\101\111\103\114\069\114\055\069\082\071\090\098\066","\054\106\086\068","\120\053\081\081\054\076\115\082\114\055\115\080","\078\049\081\101\111\076\085\065\106\105\113\066\100\106\069\080","\050\102\115\082\071\115\081\105\111\103\069\116\071\085\061\061";"\085\106\077\105\079\050\109\101\071\049\069\104\106\103\121\082\071\050\088\109\071\103\100\061","\120\053\081\088\054\080\086\120\100\106\069\080","\085\049\101\069\100\049\075\052\054\076\065\061";"\085\086\113\118\100\053\069\069\111\065\061\061","\048\083\086\081\085\050\114\086\050\065\061\061","\085\076\088\069\100\053\048\069";"\056\055\069\090\114\055\115\082\071\053\089\061","\078\076\081\105\100\053\088\105\100\053\048\105\100\106\081\116\051\052\121\104\100\053\081\105\089\086\075\074\071\103\121\104\114\053\081\114\089\110\081\073\071\106\107\118\112\102\048\047\079\053\081\088\048\074\061\061";"\120\106\081\077\056\049\077\090\054\055\086\109\071\049\101\105";"\085\050\077\071";"\115\053\081\069\048\055\115\103\071\106\077\090\079\053\071\069\085\049\086\090\114\110\098\061";"\050\103\086\122\111\049\115\083\071\106\086\080";"\050\053\115\069\114\106\115\055\054\076\088\052\079\106\048\080\071\106\068\061";"\085\050\081\050\120\115\071\086\053\109\048\113\056\083\115\112\115\086\121\110\050\080\121\115\050\086\121\119\120\083\086\112\048\105\115\083";"\048\102\088\057\111\076\048\090\100\076\069\105\079\055\050\061","\056\050\086\100","\078\049\081\101\111\076\085\065\106\105\113\073\100\053\088\105\087\085\061\061";"\115\076\088\101\079\053\048\047\115\049\086\118\079\073\061\061","\048\049\115\105\120\106\077\049\071\106\077\105\054\076\088\077\120\053\048\069\054\050\107\122\054\103\118\061";"\085\102\088\069\087\069\048\101\054\103\075\085\100\053\088\105\087\085\061\061","\085\049\101\122\054\055\107\056\114\110\088\069\100\106\118\061","\079\053\081\050\100\106\107\069\054\102\085\061";"\048\055\069\090\111\055\115\118"}local function DE(D)return GV[D+64334]end for D,z in ipairs({{1,314};{1,41},{42,314}})do while z[1]<z[2]do GV[z[1]],GV[z[2]],z[1],z[2]=GV[z[2]],GV[z[1]],z[1]+1,z[2]-1 end end do local D=type local z=string.char local P=table.concat local n=GV local B=string.len local p=string.sub local e=table.insert local U=math.floor local t={q=1;I=48;m=53,C=15;H=10;p=14;["\043"]=58;["\055"]=6;R=46,W=30,F=63,["\053"]=23,b=12;U=16;l=59;Y=8,N=11;g=38,["\048"]=17;M=57,E=37,j=22,A=32,["\047"]=40;t=43,u=31,x=18;["\054"]=27,Z=51,D=56,r=29;z=41;k=49;V=5,a=42;J=0,K=45;["\052"]=34,P=36;T=60,["\056"]=19,v=44,G=25;["\050"]=20,S=4;L=55,o=28;Q=13;c=62;e=33,["\049"]=54;i=52;s=21,w=3,n=7,y=61;d=24,B=50,["\051"]=2,h=35;f=39,["\057"]=47;O=26;X=9}for w=1,#n,1 do local A=n[w]if D(A)=="\115\116\114\105\110\103"then local D=B(A)local X={}local R=1 local M=0 local x=0 while R<=D do local P=p(A,R,R)local n=t[P]if n then M=M+n*64^(3-x)x=x+1 if x==4 then x=0 local D=U(M/65536)local P=U((M%65536)/256)local n=M%256 e(X,z(D,P,n))M=0 end elseif P=="\061"then e(X,z(U(M/65536)))if R>=D or p(A,R+1,R+1)~="\061"then e(X,z(U((M%65536)/256)))end break end R=R+1 end n[w]=P(X)end end end local D,z,P=_G,select,setmetatable local n=TMW local B=Action local p=B[DE(-64138)]local e=Ryan_Addon local U=p[DE(-64292)]local t=p[DE(-64241)]local w=DE(-64156)local A=DE(-64235)local X=DE(-64202)local R=B[DE(-64183)]local M=B[DE(-64116)]local x=B[DE(-64321)]local r=B[DE(-64309)]local V=x:GetActiveUnitPlates()local h=B[DE(-64310)]local u=B[DE(-64281)]local l=B[DE(-64228)]local H=B[DE(-64259)]local L=B[DE(-64062)]local C=B[DE(-64221)]local O=D[DE(-64111)]local I=B[DE(-64243)]local g=I[DE(-64293)]local Z=I[DE(-64137)]local s=D[DE(-64250)]local b=D[DE(-64318)]local c=D[DE(-64161)]local d=n[DE(-64107)]local j=D[DE(-64157)]local a=D[DE(-64297)]local K=D[DE(-64124)][DE(-64187)]local E=D[DE(-64245)]local J=D[DE(-64021)]local k=D[DE(-64170)]local q=D[DE(-64205)]local f=B[DE(-64174)]local m=D[DE(-64162)]local v=D[DE(-64050)]local W=B[DE(-64286)][DE(-64249)][DE(-64311)]local F=B[DE(-64286)][DE(-64249)][DE(-64171)]local i=B[DE(-64286)][DE(-64249)][DE(-64172)]n:RegisterSelfDestructingCallback(DE(-64274),function()B[DE(-64159)]({8;DE(-64085)},false)end)local T={[DE(-64212)]=DE(-64128),[DE(-64144)]=0;[DE(-64300)]=45;[DE(-64226)]=DE(-64080),[DE(-64118)]=22;[DE(-64220)]=false;[DE(-64132)]={[DE(-64306)]=DE(-64133)},[DE(-64046)]={[DE(-64306)]=DE(-64264)};[DE(-64270)]={}}local Y={[DE(-64212)]=DE(-64313),[DE(-64226)]=DE(-64285),[DE(-64118)]=true,[DE(-64132)]={[DE(-64306)]=DE(-64197)},[DE(-64046)]={[DE(-64306)]=DE(-64084)},[DE(-64270)]={}}local Q={{[DE(-64212)]=DE(-64190);[DE(-64132)]={[DE(-64306)]=DE(-64215)}}}local o={[DE(-64212)]=DE(-64190);[DE(-64132)]={[DE(-64306)]=DE(-64246)}}local S={[DE(-64212)]=DE(-64190);[DE(-64132)]={[DE(-64306)]=DE(-64331)}}local N={[DE(-64212)]=DE(-64190),[DE(-64132)]={[DE(-64306)]=DE(-64139)}}local y={[DE(-64212)]=DE(-64313);[DE(-64226)]=DE(-64051),[DE(-64118)]=true;[DE(-64132)]={[DE(-64306)]=DE(-64079)},[DE(-64046)]={[DE(-64306)]=DE(-64084)},[DE(-64270)]={}}local G={[DE(-64212)]=DE(-64313);[DE(-64226)]=DE(-64296);[DE(-64118)]=true;[DE(-64132)]={[DE(-64306)]=DE(-64091)};[DE(-64046)]={[DE(-64306)]=DE(-64324)},[DE(-64270)]={}}local DV={[DE(-64212)]=DE(-64313),[DE(-64226)]=DE(-64141);[DE(-64118)]=true,[DE(-64132)]={[DE(-64306)]=DE(-64091)},[DE(-64046)]={[DE(-64306)]=DE(-64324)},[DE(-64270)]={}}local zV={[DE(-64212)]=DE(-64313);[DE(-64226)]=DE(-64289);[DE(-64118)]=true;[DE(-64132)]={[DE(-64306)]=DE(-64203)},[DE(-64046)]={[DE(-64306)]=DE(-64324)},[DE(-64270)]={}}local PV={[DE(-64212)]=DE(-64313),[DE(-64226)]=DE(-64198);[DE(-64118)]=false;[DE(-64132)]={[DE(-64306)]=DE(-64203)};[DE(-64046)]={[DE(-64306)]=DE(-64324)};[DE(-64270)]={}}local nV={{[DE(-64212)]=DE(-64190),[DE(-64132)]={[DE(-64306)]=DE(-64031)}}}local BV={[DE(-64212)]=DE(-64128);[DE(-64144)]=1;[DE(-64300)]=89;[DE(-64226)]=DE(-64067),[DE(-64118)]=30,[DE(-64220)]=false;[DE(-64132)]={[DE(-64306)]=DE(-64175)},[DE(-64046)]={[DE(-64306)]=DE(-64194)},[DE(-64270)]={}}local pV={[DE(-64212)]=DE(-64128),[DE(-64144)]=11,[DE(-64300)]=43,[DE(-64226)]=DE(-64022);[DE(-64118)]=22,[DE(-64220)]=false,[DE(-64132)]={[DE(-64306)]=DE(-64271)},[DE(-64046)]={[DE(-64306)]=DE(-64112)};[DE(-64270)]={}}local eV={[DE(-64212)]=DE(-64313);[DE(-64226)]=DE(-64110),[DE(-64118)]=false,[DE(-64132)]={[DE(-64306)]=DE(-64042)};[DE(-64046)]={[DE(-64306)]=DE(-64084)};[DE(-64270)]={}}local UV={BV,pV}local tV=I[DE(-64224)]local wV={[DE(-64063)]=6;[DE(-64125)]={[DE(-64193)]=5,[DE(-64057)]=5}}B[DE(-64136)][DE(-64103)][B[DE(-64165)]]=true B[DE(-64136)][DE(-64075)]={[DE(-64034)]=I[DE(-64034)];[2]={[U]={[DE(-64154)]=wV;tV[DE(-64089)],tV[DE(-64173)],{Y,T},{eV};tV[DE(-64065)];tV[DE(-64256)];tV[DE(-64227)];tV[DE(-64209)];tV[DE(-64320)],tV[DE(-64090)],tV[DE(-64056)];tV[DE(-64155)];tV[DE(-64053)];tV[DE(-64168)];tV[DE(-64252)],tV[DE(-64146)],tV[DE(-64151)];tV[DE(-64153)];Q;{y,o;G;zV},{N,S;DV,PV},nV;UV};[t]={[DE(-64154)]=wV,tV[DE(-64089)],tV[DE(-64173)],tV[DE(-64065)],tV[DE(-64256)],tV[DE(-64227)];tV[DE(-64209)];tV[DE(-64320)],tV[DE(-64090)],tV[DE(-64056)];tV[DE(-64155)];tV[DE(-64053)];tV[DE(-64168)],tV[DE(-64252)],tV[DE(-64146)],tV[DE(-64151)],tV[DE(-64153)];{Y},nV,UV}}}I[DE(-64269)]={[DE(-64047)]=0}local AV=I[DE(-64269)]local XV={[DE(-64276)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=47528,[DE(-64218)]=DE(-64039),[DE(-64130)]=DE(-64076)});[DE(-64322)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=47528;[DE(-64218)]=DE(-64177),[DE(-64130)]=DE(-64237)});[DE(-64188)]=h({[DE(-64093)]=DE(-64037);[DE(-64291)]=47528;[DE(-64160)]=DE(-64126),[DE(-64303)]=true,[DE(-64268)]=true;[DE(-64218)]=DE(-64039)});[DE(-64232)]=h({[DE(-64093)]=DE(-64037),[DE(-64291)]=47528;[DE(-64160)]=DE(-64126);[DE(-64303)]=true;[DE(-64268)]=true,[DE(-64218)]=DE(-64028)});[DE(-64210)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=43265;[DE(-64115)]=true,[DE(-64130)]=DE(-64312),[DE(-64218)]=DE(-64176)}),[DE(-64020)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=48707,[DE(-64115)]=true,[DE(-64218)]=DE(-64176)}),[DE(-64277)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=3714;[DE(-64115)]=true;[DE(-64218)]=DE(-64176)});[DE(-64121)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=51052,[DE(-64115)]=true;[DE(-64130)]=DE(-64312);[DE(-64218)]=DE(-64214)});[DE(-64049)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=49576,[DE(-64218)]=DE(-64045);[DE(-64130)]=DE(-64076)});[DE(-64216)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=49576,[DE(-64218)]=DE(-64242);[DE(-64130)]=DE(-64237)});[DE(-64094)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=61999;[DE(-64218)]=DE(-64333),[DE(-64130)]=DE(-64076);[DE(-64029)]=true});[DE(-64104)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=221562,[DE(-64218)]=DE(-64234),[DE(-64130)]=DE(-64076);[DE(-64029)]=true});[DE(-64149)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=221562,[DE(-64218)]=DE(-64308);[DE(-64130)]=DE(-64237);[DE(-64029)]=true});[DE(-64284)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=43265,[DE(-64115)]=true;[DE(-64130)]=DE(-64087);[DE(-64218)]=DE(-64086)});[DE(-64101)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=51052;[DE(-64115)]=true,[DE(-64130)]=DE(-64087);[DE(-64218)]=DE(-64086)});[DE(-64213)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=51052,[DE(-64115)]=true,[DE(-64130)]=DE(-64032);[DE(-64218)]=DE(-64102)}),[DE(-64316)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=316239,[DE(-64218)]=DE(-64217)}),[DE(-64195)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=56222;[DE(-64218)]=DE(-64217)});[DE(-64332)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=47541;[DE(-64218)]=DE(-64217)});[DE(-64330)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=48265,[DE(-64253)]=237561;[DE(-64115)]=true;[DE(-64218)]=DE(-64102)});[DE(-64095)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=444347,[DE(-64253)]=237561,[DE(-64115)]=true,[DE(-64218)]=DE(-64102)});[DE(-64052)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=48792,[DE(-64218)]=DE(-64217)}),[DE(-64204)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=49039,[DE(-64218)]=DE(-64217)});[DE(-64163)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=53428,[DE(-64218)]=DE(-64217)});[DE(-64275)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=45524,[DE(-64218)]=DE(-64217)}),[DE(-64064)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=49998;[DE(-64218)]=DE(-64217)}),[DE(-64304)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=46585,[DE(-64115)]=true;[DE(-64218)]=DE(-64217)}),[DE(-64072)]=h({[DE(-64093)]=DE(-64140);[DE(-64115)]=true;[DE(-64291)]=207167,[DE(-64218)]=DE(-64217)});[DE(-64100)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=111673,[DE(-64218)]=DE(-64217)}),[DE(-64288)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=327574,[DE(-64218)]=DE(-64217)}),[DE(-64200)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=48743,[DE(-64218)]=DE(-64217)});[DE(-64298)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=212552;[DE(-64218)]=DE(-64217)}),[DE(-64184)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=343294,[DE(-64218)]=DE(-64217)});[DE(-64208)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=383269,[DE(-64218)]=DE(-64217)}),[DE(-64135)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=101568,[DE(-64077)]=true});[DE(-64315)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=145629;[DE(-64077)]=true}),[DE(-64070)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=188290,[DE(-64077)]=true});[DE(-64061)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=273952;[DE(-64294)]=true;[DE(-64077)]=true})}for D=1,40,1 do local z=DE(-64120)..D XV[z]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=61999,[DE(-64218)]=DE(-64317)..(D..DE(-64248));[DE(-64130)]=DE(-64114)..D})end for D=1,4,1 do local z=DE(-64054)..D XV[z]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=61999;[DE(-64218)]=DE(-64299)..(D..DE(-64248));[DE(-64130)]=DE(-64097)..D})end B[U]={[DE(-64078)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=196770;[DE(-64115)]=true,[DE(-64218)]=DE(-64217)}),[DE(-64280)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=49143,[DE(-64253)]=237520;[DE(-64218)]=DE(-64217)});[DE(-64223)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=49020,[DE(-64218)]=DE(-64083)});[DE(-64123)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=49184;[DE(-64218)]=DE(-64217)}),[DE(-64036)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=194913;[DE(-64218)]=DE(-64217)});[DE(-64261)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=51271;[DE(-64115)]=true;[DE(-64218)]=DE(-64217)});[DE(-64301)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=207230;[DE(-64218)]=DE(-64026)});[DE(-64278)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=57330;[DE(-64218)]=DE(-64217)});[DE(-64147)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=47568;[DE(-64218)]=DE(-64217)});[DE(-64295)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=305392,[DE(-64218)]=DE(-64217)}),[DE(-64240)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=279302;[DE(-64218)]=DE(-64217)});[DE(-64044)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=1249658;[DE(-64218)]=DE(-64217)});[DE(-64231)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=439843;[DE(-64218)]=DE(-64217)});[DE(-64267)]=h({[DE(-64093)]=DE(-64140),[DE(-64115)]=true;[DE(-64291)]=1228433;[DE(-64253)]=237520;[DE(-64218)]=DE(-64217)}),[DE(-64239)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=194912,[DE(-64294)]=true;[DE(-64077)]=true});[DE(-64068)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=377056;[DE(-64294)]=true;[DE(-64077)]=true});[DE(-64255)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=377076;[DE(-64294)]=true;[DE(-64077)]=true});[DE(-64041)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=392950,[DE(-64294)]=true,[DE(-64077)]=true});[DE(-64273)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=440031,[DE(-64294)]=true;[DE(-64077)]=true}),[DE(-64058)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=207142;[DE(-64294)]=true,[DE(-64077)]=true});[DE(-64143)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=456230,[DE(-64294)]=true;[DE(-64077)]=true});[DE(-64272)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=376905;[DE(-64294)]=true;[DE(-64077)]=true}),[DE(-64145)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=435005,[DE(-64294)]=true,[DE(-64077)]=true}),[DE(-64038)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=435005;[DE(-64294)]=true,[DE(-64077)]=true});[DE(-64327)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=51128,[DE(-64294)]=true;[DE(-64077)]=true}),[DE(-64060)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=441378;[DE(-64294)]=true,[DE(-64077)]=true}),[DE(-64081)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=455993,[DE(-64294)]=true;[DE(-64077)]=true}),[DE(-64233)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=207057,[DE(-64294)]=true;[DE(-64077)]=true});[DE(-64059)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=444072,[DE(-64294)]=true;[DE(-64077)]=true}),[DE(-64260)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=444040;[DE(-64294)]=true;[DE(-64077)]=true}),[DE(-64191)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=377098;[DE(-64294)]=true,[DE(-64077)]=true});[DE(-64119)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=316916;[DE(-64294)]=true;[DE(-64077)]=true}),[DE(-64127)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=281208,[DE(-64294)]=true,[DE(-64077)]=true}),[DE(-64238)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=377190,[DE(-64294)]=true;[DE(-64077)]=true});[DE(-64122)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=281238;[DE(-64294)]=true,[DE(-64077)]=true}),[DE(-64048)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=440002,[DE(-64294)]=true;[DE(-64077)]=true}),[DE(-64166)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=456240;[DE(-64294)]=true;[DE(-64077)]=true}),[DE(-64098)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=374265,[DE(-64294)]=true,[DE(-64077)]=true});[DE(-64225)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=441894;[DE(-64294)]=true;[DE(-64077)]=true}),[DE(-64186)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=444005;[DE(-64294)]=true,[DE(-64077)]=true}),[DE(-64196)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=455993;[DE(-64294)]=true,[DE(-64077)]=true}),[DE(-64150)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=1230153;[DE(-64294)]=true,[DE(-64077)]=true});[DE(-64055)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=51271;[DE(-64294)]=true,[DE(-64077)]=true}),[DE(-64189)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=377226,[DE(-64294)]=true;[DE(-64077)]=true});[DE(-64108)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=59052,[DE(-64077)]=true});[DE(-64207)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=376907;[DE(-64077)]=true});[DE(-64169)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=1229310;[DE(-64077)]=true});[DE(-64287)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=51714;[DE(-64077)]=true}),[DE(-64222)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=194879,[DE(-64077)]=true});[DE(-64134)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=51124,[DE(-64077)]=true});[DE(-64117)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=441416,[DE(-64077)]=true});[DE(-64158)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=377098;[DE(-64077)]=true}),[DE(-64129)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=53365,[DE(-64077)]=true}),[DE(-64307)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=1230273;[DE(-64077)]=true});[DE(-64069)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=55095,[DE(-64077)]=true}),[DE(-64105)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=55095;[DE(-64077)]=true});[DE(-64247)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=434765,[DE(-64077)]=true})}B[t]={[DE(-64078)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=196770,[DE(-64115)]=true,[DE(-64218)]=DE(-64217)});[DE(-64223)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=49020,[DE(-64218)]=DE(-64131)}),[DE(-64123)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=49184;[DE(-64218)]=DE(-64217)});[DE(-64036)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=194913,[DE(-64218)]=DE(-64217)}),[DE(-64261)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=51271;[DE(-64115)]=true,[DE(-64218)]=DE(-64217)}),[DE(-64301)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=207230,[DE(-64218)]=DE(-64217)});[DE(-64278)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=57330,[DE(-64218)]=DE(-64217)});[DE(-64147)]=h({[DE(-64093)]=DE(-64140),[DE(-64115)]=true;[DE(-64291)]=47568;[DE(-64218)]=DE(-64217)});[DE(-64295)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=305392;[DE(-64218)]=DE(-64217)});[DE(-64240)]=h({[DE(-64093)]=DE(-64140),[DE(-64291)]=279302,[DE(-64218)]=DE(-64217)}),[DE(-64044)]=h({[DE(-64093)]=DE(-64140);[DE(-64291)]=152279;[DE(-64218)]=DE(-64217)})}local function RV(D,z)for D,P in pairs(D)do z[D]=P end return z end if not I[DE(-64236)]then error(DE(-64199))return end RV(I[DE(-64236)],XV)RV(XV,B[U])RV(XV,B[t])M:AddTier(DE(-64323),{229289,229287,229292,229290,229288})M:AddTier(DE(-64073),{237631,237629,237628,237627;237626})r:Add(DE(-64113),DE(-64302),n[DE(-64088)][DE(-64179)])r:Add(DE(-64113),DE(-64179),n[DE(-64088)][DE(-64179)])r:Add(DE(-64113),DE(-64206),n[DE(-64088)][DE(-64179)])local MV=P(XV,{[DE(-64164)]=B})local xV={[DE(-64106)]={DE(-64092);DE(-64258);DE(-64035);DE(-64328),DE(-64230);DE(-64282);360806;20066}}local rV=0 local VV=0 r:Add(DE(-64201),DE(-64266),function()local D,z,P,B,p,e,U,t,A,X,R,M=c()if z~=DE(-64181)then return end if M==1245582 then rV=n[DE(-64071)]+8 end if B==q(w)and M==195457 then VV=0 end end)local hV=I[DE(-64290)]local function uV(D)if(R(D)):IsExists()and((R(D)):IsDead()and((R(D)):InGroup(true)and(not(R(D)):GetIncomingResurrection()and MV[DE(-64094)]:IsReadyByPassCastGCD(D,true))))then return true end end function AV.combatBrez(D)if u(2,DE(-64030))then return false end if not(s()or MV[DE(-64329)]:IsEngage())then return false end if MV[DE(-64094)]:GetCooldown()~=0 then return false end if MV[DE(-64094)]:IsBlocked()then return false end if u(2,DE(-64051))then if uV(X)then return MV[DE(-64094)]:Show(D)end if uV(A)then return MV[DE(-64094)]:Show(D)end end if not I[DE(-64251)]()then return false end if not IsInGroup()then return end if not I[DE(-64314)]()and u(2,DE(-64296))or I[DE(-64314)]()and u(2,DE(-64141))then for z,P in pairs(B[DE(-64286)][DE(-64249)][DE(-64171)])do if uV(P)and not MV[DE(-64094)]:IsSuspended(.6,1)then return MV[DE(-64094)..P]:Show(D)end end end if not I[DE(-64314)]()and u(2,DE(-64289))or I[DE(-64314)]()and u(2,DE(-64198))then for z,P in pairs(B[DE(-64286)][DE(-64249)][DE(-64172)])do if uV(P)and not MV[DE(-64094)]:IsSuspended(.6,1)then return MV[DE(-64094)..P]:Show(D)end end end end local lV=false local function HV()local D,z,P,n,B,p,e,U,t,w,A,X=c()if n~=q(DE(-64156))then return end if z==DE(-64181)then if X==MV[DE(-64298)][DE(-64291)]and lV then AV[DE(-64047)]=GetTime()return end end if z==DE(-64229)and X==MV[DE(-64298)][DE(-64291)]then lV=false AV[DE(-64047)]=0 end end MV[DE(-64309)]:Add(DE(-64180),DE(-64266),HV)local function LV()if not MV[DE(-64064)]:IsReadyByPassCastGCD(A)then return false end if I[DE(-64314)]()then return false end if(R(w)):HealthPercent()/100<=u(2,DE(-64067))/100 then return true end local D=(MV[DE(-64325)]:GetLastTimeDMGX(w,5)/(R(w)):Health())*.4 D=math[DE(-64319)](D*(1+.1*Z(M:HasAuraBySpellID(MV[DE(-64135)][DE(-64291)])~=0)),.11)if D>=u(2,DE(-64022))/100 and(R(w)):HealthDeficitPercent()/100>=D then return true end end local CV={[1245582]=true;[350086]=true;[1217232]=true}local OV={[432117]=true}local IV={[473220]=true;[468631]=true}local gV={352345,355915;434090;355480,355439;446649;423015}local ZV={473713}local function sV()local D,z,P,n,B,p,e,U,t,w,A,X=c()if U~=q(DE(-64156))then return end if z==DE(-64185)then if X==1233411 then AV[DE(-64047)]=GetTime()return end end end MV[DE(-64309)]:Add(DE(-64180),DE(-64266),sV)local function bV()if M:HasAuraBySpellID({MV[DE(-64330)][DE(-64291)];MV[DE(-64095)][DE(-64291)]})~=0 then return false end if not MV[DE(-64330)]:IsReadyByPassCastGCD(w,true)then return false end if I[DE(-64263)](IV)then return true end if I[DE(-64305)](CV)then return true end if I[DE(-64027)](OV)then return true end if I[DE(-64192)](gV)then return true end if I[DE(-64109)](ZV)then return true end if AV[DE(-64047)]+2>GetTime()then return true end end local cV={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local dV={349954}local function jV()if M:HasAuraBySpellID(MV[DE(-64204)][DE(-64291)])~=0 then return false end if not MV[DE(-64204)]:IsReadyByPassCastGCD(w,true)then return false end if B[DE(-64066)]:Get(DE(-64033))~=0 then return true end if B[DE(-64066)]:Get(DE(-64219))~=0 then return true end if B[DE(-64066)]:Get(DE(-64074))~=0 then return true end if M:HasAuraBySpellID(MV[DE(-64052)][DE(-64291)])~=0 then return false end if M:HasAuraBySpellID(MV[DE(-64020)][DE(-64291)])~=0 then return false end if I[DE(-64305)](cV)then return true end if I[DE(-64109)](dV)then return true end if M:HasAuraStacksBySpellID(1226311)>8 then return true end end local aV={[346742]=true,[438476]=true,[451102]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local KV={}local EV={431333;460135,431350;335338;468811;347949}local JV={349954}local function kV()if M:HasAuraBySpellID(MV[DE(-64052)][DE(-64291)])~=0 then return false end if not MV[DE(-64052)]:IsReadyByPassCastGCD(w,true)then return false end if B[DE(-64066)]:Get(DE(-64152))~=0 and not B[DE(-64329)]:IsEngage(DE(-64244))then return true end if MV[DE(-64020)]:GetCooldown()~=0 and(MV[DE(-64020)]:GetCooldown()<33 and(rV-n[DE(-64071)]>0 and rV-n[DE(-64071)]<1))then return true end if M:HasAuraBySpellID(MV[DE(-64204)][DE(-64291)])~=0 then return false end if M:HasAuraBySpellID(MV[DE(-64020)][DE(-64291)])~=0 then return false end if I[DE(-64305)](aV)then return true end if I[DE(-64263)](KV)then return true end if I[DE(-64192)](EV)then return true end if I[DE(-64109)](JV)then return true end if M:HasAuraStacksBySpellID(1226311)>8 then return true end end local qV={433656,448213,453461;1213805,356943;350101;1213803}local function fV()if not MV[DE(-64298)]:IsReadyByPassCastGCD(w,true)then return false end if M:HasAuraBySpellID({MV[DE(-64330)][DE(-64291)];MV[DE(-64095)][DE(-64291)]})~=0 then return false end if M:HasAuraBySpellID(qV)~=0 then return true end end local mV={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local vV={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true,[438473]=true,[349954]=true,[428169]=true;[424431]=true;[427897]=true}local WV={335338;431365,453214,431309,460135,431350,468811,1247045,434406;355487,1236126;433740,347949;1227748}local FV={}local function iV()if M:HasAuraBySpellID(MV[DE(-64020)][DE(-64291)])~=0 then return false end if not MV[DE(-64020)]:IsReadyByPassCastGCD(w,true)then return false end if M:HasAuraBySpellID(MV[DE(-64052)][DE(-64291)])~=0 then return false end if M:HasAuraBySpellID(MV[DE(-64204)][DE(-64291)])~=0 then return false end if MV[DE(-64121)]:GetCooldown()~=0 and(MV[DE(-64121)]:GetCooldown()<172 and(rV-n[DE(-64071)]>0 and rV-n[DE(-64071)]<1))then return true end if I[DE(-64263)](mV)then return true end if I[DE(-64305)](vV)then return true end if I[DE(-64192)](WV)then return true end end local function TV()if M:HasAuraBySpellID(MV[DE(-64315)][DE(-64291)])~=0 then return false end if not MV[DE(-64121)]:IsReadyByPassCastGCD(w,true)then return false end if rV-n[DE(-64071)]>0 and rV-n[DE(-64071)]<1 then return true end end local YV={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true,[322487]=true,[448787]=true}local QV={447439,431365;431333,448882,451396,431333}local function oV()if not MV[DE(-64142)]:IsReady(w,true)then return false end if I[DE(-64263)](YV)then return true end if I[DE(-64192)](QV)then return true end end function AV.Defensives(D)if u(2,DE(-64030))then return false end if M:HasAuraBySpellID(320102)~=0 then return false end if B[DE(-64178)](D)then return true end if MV[DE(-64262)]:IsReady(w,true)and(M:HasAuraBySpellID(439829)>1 and not MV[DE(-64262)]:IsSuspended(.2,1))then return MV[DE(-64262)]:Show(D)end if not s()then return false end I[DE(-64082)]()if LV()then return MV[DE(-64064)]:Show(D)end if fV()then lV=true return MV[DE(-64298)]:Show(D)end if bV()and not MV[DE(-64330)]:IsSuspended(.4,1)then return MV[DE(-64330)]:Show(D)end if iV()and not MV[DE(-64020)]:IsSuspended(.4,1)then return MV[DE(-64020)]:Show(D)end if jV()and not MV[DE(-64204)]:IsSuspended(.4,1)then return MV[DE(-64204)]:Show(D)end if kV()and not MV[DE(-64052)]:IsSuspended(.4,1)then return MV[DE(-64052)]:Show(D)end if TV()and not MV[DE(-64121)]:IsSuspended(.4,1)then return MV[DE(-64121)]:Show(D)end if MV[DE(-64326)]:IsReady(w,true)and(I[DE(-64257)](g[DE(-64279)])and not MV[DE(-64326)]:IsSuspended(.4,1))then return MV[DE(-64326)]:Show(D)end if MV[DE(-64167)]:IsReady(w,true)and(I[DE(-64257)](g[DE(-64279)])and not MV[DE(-64167)]:IsSuspended(.4,1))then return MV[DE(-64167)]:Show(D)end if MV[DE(-64283)]:IsReady()and(B[DE(-64066)]:Get(DE(-64152))>2 and not MV[DE(-64283)]:IsSuspended(.4,1))then return MV[DE(-64283)]:Show(D)end if oV()and not MV[DE(-64142)]:IsSuspended(.4,1)then return MV[DE(-64142)]:Show(D)end end local SV={[215968]=function(D)if I[DE(-64211)]-n[DE(-64071)]>L()+l()then if M:HasAuraBySpellID(432031)~=0 then if MV[DE(-64276)]:IsReady(X)then return MV[DE(-64276)]:Show(D)end if MV[DE(-64104)]:IsReady(X)then return MV[DE(-64104)]:Show(D)end if MV[DE(-64072)]:IsReady(X)then return MV[DE(-64072)]:Show(D)end if MV[DE(-64049)]:IsReady(X)then return MV[DE(-64049)]:Show(D)end end end end,[229296]=function(D)if MV[DE(-64072)]:IsReadyByPassCastGCD(X)then return MV[DE(-64072)]:IsReady(X)and MV[DE(-64072)]:Show(D)end if MV[DE(-64265)]:IsReadyByPassCastGCD(X)then return MV[DE(-64265)]:IsReady(X)and MV[DE(-64265)]:Show(D)end end,[211140]=function(D)if I[DE(-64251)]()and(MV[DE(-64061)]:GetTalentTraits()~=0 and(MV[DE(-64284)]:IsReady(X)and MV[DE(-64195)]:IsInRange(X)))then return MV[DE(-64284)]:Show(D)end end,[177500]=function(D)if I[DE(-64251)]()and(MV[DE(-64061)]:GetTalentTraits()~=0 and(MV[DE(-64284)]:IsReady(X)and MV[DE(-64195)]:IsInRange(X)))then return MV[DE(-64284)]:Show(D)end end;[218961]=function(D)if I[DE(-64251)]()and(MV[DE(-64061)]:GetTalentTraits()~=0 and(MV[DE(-64284)]:IsReady(X)and MV[DE(-64195)]:IsInRange(X)))then return MV[DE(-64284)]:Show(D)end end,[225982]=function(D) end}local NV={[215968]=function(D)if I[DE(-64211)]-n[DE(-64071)]>L()+l()then if M:HasAuraBySpellID(432031)~=0 then if MV[DE(-64276)]:IsReady(A)then return MV[DE(-64276)]:Show(D)end if MV[DE(-64104)]:IsReady(A)then return MV[DE(-64104)]:Show(D)end if MV[DE(-64072)]:IsReady(A)then return MV[DE(-64099)]:Show(D)end if MV[DE(-64049)]:IsReady(A)then return MV[DE(-64049)]:Show(D)end end end end;[226398]=function(D)if x:GetBySpell(MV[DE(-64316)])>=2 and((R(A)):HasBuffs(469981)~=0 and((R(A)):HealthPercent()>=20 and(not u(2,DE(-64043))or z(6,(R(DE(-64254))):InfoGUID())~=226398)))then for z in pairs(V)do if I[DE(-64096)](z,MV[DE(-64316)])then return MV[DE(-64025)]:Show(D)end end end end,[229296]=function(D)local P if x:GetBySpell(MV[DE(-64316)])>=2 and(not u(2,DE(-64043))or z(6,(R(DE(-64254))):InfoGUID())~=229296)then for n in pairs(V)do P=z(6,(R(A)):InfoGUID())if P~=229296 and I[DE(-64096)](n,MV[DE(-64316)])then return MV[DE(-64025)]:Show(D)end end end return MV[DE(-64040)]:Show(D)end;[231176]=function(D)if x:GetBySpell(MV[DE(-64316)])>=2 and((R(A)):Health()<2 and(not u(2,DE(-64043))or z(6,(R(DE(-64254))):InfoGUID())~=231176))then for z in pairs(V)do if I[DE(-64096)](z,MV[DE(-64316)])then return MV[DE(-64025)]:Show(D)end end end end}local yV={[165415]=function(D,z)if MV[DE(-64061)]:GetTalentTraits()~=0 and((R(z)):TimeToDieX(30)<H()+MV[DE(-64148)]()and(MV[DE(-64316)]:IsInRange(z)and(M:HasAuraBySpellID(MV[DE(-64070)][DE(-64291)])<=1 and MV[DE(-64210)]:IsReadyByPassCastGCD(w,true))))then return MV[DE(-64210)]:Show(D)end end;[178163]=function(D,z)if MV[DE(-64061)]:GetTalentTraits()~=0 and((R(z)):TimeToDieX(25)<H()+MV[DE(-64148)]()and(MV[DE(-64316)]:IsInRange(z)and(M:HasAuraBySpellID(MV[DE(-64070)][DE(-64291)])<=1 and MV[DE(-64210)]:IsReadyByPassCastGCD(w,true))))then return MV[DE(-64210)]:Show(D)end end}function AV.TargetSpecific(D)if u(2,DE(-64030))then return false end local P=0 if(R(X)):IsEnemy()then P=z(6,(R(X)):InfoGUID())end if SV[P]then return SV[P](D)end for P in pairs(V)do local n=z(6,(R(P)):InfoGUID())if yV[n]then if yV[n](D,P)then return yV[n](D,P)end end end if not(R(A)):IsExists()then return false end local n=z(6,(R(A)):InfoGUID())if MV[DE(-64024)]:IsReady(w,true)and(MV[DE(-64316)]:IsInRange(A)and C(A,DE(-64182),DE(-64023)))then return MV[DE(-64024)]end if NV[n]then return NV[n](D)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local fs={"\120\050\085\061";"\100\053\088\069\054\103\083\090","\050\109\113\086\056\083\107\117\085\115\115\120\085\115\121\120\048\050\071\120\048\115\081\089","\085\049\121\082\111\076\085\061","\115\055\086\101\079\051\114\052\100\053\085\065\100\106\077\080\089\083\083\102\114\049\086\043\079\065\061\061","\100\053\088\069\054\103\083\066","\048\102\088\057\111\076\048\076\087\053\088\075\111\105\071\109\111\102\080\061","\120\106\077\090\114\055\086\082\100\049\115\088\054\103\071\057";"\085\106\121\086","\114\110\088\122\054\103\075\069\114\086\084\107\053\076\081\077\054\103\098\061","\120\083\115\113\056\083\115\120","\050\076\048\057\111\074\061\061","\056\050\121\050\054\076\048\069\054\085\061\061","\048\055\069\075\071\106\077\090\079\053\115\090\078\051\113\105\079\055\050\065\085\106\107\118\078\050\048\069\114\103\121\109\111\103\069\082\071\073\061\061","\085\053\088\104\100\106\077\069\050\110\115\118\111\049\050\061","\114\110\088\122\054\103\075\069\114\086\084\107\053\049\109\101\054\102\115\101\054\074\061\061";"\114\106\077\122\114\083\069\083","\120\053\048\069\054\085\061\061","\048\049\115\105\120\053\048\069\054\050\069\082\071\103\084\061","\085\106\088\090\071\106\077\105\120\106\109\109\054\065\061\061","\111\076\048\101\111\102\048\050\079\106\109\069";"\120\053\081\088\054\106\109\109\054\103\050\061";"\120\053\081\088\054\080\086\120\100\106\069\080";"\100\053\088\069\054\103\083\107";"\085\049\107\069\100\053\071\122\054\103\114\056\114\110\088\122\079\049\115\090","\048\049\107\101\100\049\069\101\054\083\086\080\114\103\086\082\100\049\050\061","\115\055\121\105\100\106\107\088\054\053\115\082";"\115\055\115\101\054\050\081\101\100\049\101\069","\048\076\088\101\114\103\069\105\087\085\061\061";"\085\049\121\075\100\103\086\105\056\055\121\102\048\049\115\105\085\076\115\066\111\103\115\082\114\083\115\049\071\106\077\105\120\106\077\103\054\073\061\061";"\056\049\088\118\079\053\048\069\111\103\086\105\071\085\061\061";"\048\049\115\105\050\055\069\082\071\073\061\061","\048\102\088\057\111\076\048\056\114\110\088\122\079\049\050\061","\050\049\121\118\071\106\086\047\111\109\081\069\100\076\088\069\114\086\048\069\100\049\101\082\079\053\086\109\071\085\061\061","\115\055\121\105\100\106\107\113\054\103\048\085\079\110\069\090";"\085\105\121\081\056\050\121\112","\085\053\115\105\054\109\048\101\111\103\114\069\114\083\115\068\100\049\107\109\111\049\069\057\054\102\098\061","\111\055\107\101\087\106\115\066";"\054\106\121\109\111\049\115\057\114\103\115\066","\111\102\113\117\111\055\121\057\054\055\069\082\071\073\061\061";"\048\102\088\122\071\106\077\080\054\110\069\120\054\076\048\101\114\055\069\057\054\065\061\061";"\050\103\069\080\071\053\088\090\085\049\101\101\054\053\113\122\054\049\068\061","\056\106\115\105\100\050\086\104\114\055\069\049\071\085\061\061";"\048\103\069\066\071\106\088\118\054\049\121\080";"\120\050\077\106\115\086\069\085\048\115\084\066\120\086\114\086\085\115\113\067\056\065\061\061";"\115\106\077\122\114\074\061\061","\115\083\109\053\053\109\088\071\085\050\077\117\115\115\113\083\085\115\048\086\053\105\069\112\053\109\088\113\056\080\114\086";"\115\055\121\105\100\106\107\113\054\103\048\085\079\110\069\090\085\106\077\080\085\105\098\061";"\085\103\121\082\071\106\114\066\079\106\077\080\071\053\089\061";"\048\102\088\057\087\103\115\082\048\055\121\075\079\106\077\122\054\049\068\061";"\085\053\115\102\054\106\115\082\114\086\088\109\054\103\115\051\114\106\071\103","\120\049\069\104\079\105\069\075\114\106\068\061","\056\053\115\118\114\055\069\115\054\103\069\105\111\073\061\061";"\050\055\107\101\087\106\115\066";"\056\055\069\090\114\055\115\082\071\053\089\061","\115\055\069\069\111\104\098\105";"\085\106\048\080\115\103\086\066\079\106\086\052\054\055\050\061","\111\110\071\073","\050\076\048\109\054\080\069\075\114\106\068\061","\053\109\121\122\054\103\048\069\087\074\061\061";"\050\102\115\082\071\115\081\105\111\103\069\116\071\085\061\061";"\085\050\081\050\120\050\121\112\053\105\088\115\050\069\081\050\053\105\048\088\050\105\086\051\056\083\115\117\048\069\088\067\050\109\085\061";"\111\110\088\069\085\049\121\075\100\103\086\105\085\049\101\069\100\049\075\090","\114\110\088\122\054\103\075\069\114\086\084\107\053\049\048\109\111\103\086\105\079\106\121\082","\120\053\081\056\054\055\121\105\115\110\088\122\054\103\075\069\114\083\088\118\054\049\081\116\071\106\085\061","\120\049\069\118\054\055\069\082\071\109\081\105\111\103\115\101\079\073\061\061";"\100\049\121\075\100\103\086\105\085\102\088\069\087\065\061\061","\085\053\115\105\054\105\048\122\111\049\086\052\054\055\115\051\114\053\088\090\114\074\061\061";"\085\102\115\066\111\076\085\061","\120\055\121\076\054\055\069\082\071\105\088\118\100\053\081\105";"\050\049\101\066\054\076\115\080\056\049\071\119\054\049\077\104\071\106\086\118\054\106\115\082\114\074\061\061","\050\109\113\086\056\083\107\117\085\115\115\120\085\115\121\120\048\050\109\067\115\080\115\083";"\085\053\113\057\100\049\086\118\087\053\113\090\071\050\077\057\114\073\061\061";"\111\076\048\117\111\055\107\101\054\103\077\122\054\103\111\061";"\114\110\088\122\054\103\075\069\114\086\084\107\053\049\088\109\071\103\071\090";"\050\055\121\105\079\106\121\082";"\048\083\086\081\085\050\114\086\050\065\061\061";"\085\053\115\105\054\105\086\105\114\055\086\104\079\073\061\061","\115\055\121\105\100\106\107\113\054\103\048\085\079\110\069\090\120\049\069\104\079\073\061\061";"\048\049\115\105\115\055\121\102\071\049\107\069";"\050\076\114\122\054\103\114\050\079\106\109\069\111\102\098\061","\048\055\115\105\071\053\088\075\079\106\077\069\115\053\081\101\100\103\107\069\056\049\088\097\071\106\081\105";"\106\103\121\082\071\085\061\061";"\048\049\115\105\048\105\081\083";"\050\076\048\057\111\083\081\101\111\076\085\061";"\050\103\115\075\054\076\088\090\071\106\107\069\111\076\081\053\079\106\077\105\071\053\089\061";"\048\106\077\080\048\106\109\073\054\076\114\069\111\103\115\080";"\115\106\077\122\114\083\114\115\120\050\085\061";"\085\103\115\066\111\049\115\066\079\049\069\082\071\073\061\061";"\050\049\101\057\114\106\107\080\050\076\048\057\111\074\061\061";"\085\102\088\069\100\053\048\047\056\049\071\056\079\106\077\080\111\103\086\102\054\076\081\101";"\056\049\088\118\079\053\048\069\111\103\086\105\079\106\121\082";"\056\106\069\082\071\083\071\066\071\106\115\043\071\050\114\066\071\106\115\082";"\115\049\121\053\050\110\115\118\054\086\048\122\054\106\115\066";"\100\103\121\090\111\090\083\061";"\050\102\069\101\054\065\061\061","\115\110\088\122\054\103\075\069\114\119\089\061";"\050\110\088\122\054\102\085\061","\048\049\115\105\085\102\069\120\100\106\077\102\071\085\061\061";"\056\055\069\102\079\110\048\090\120\102\115\080\071\049\109\069\054\102\085\061";"\048\055\086\075\100\106\114\069\050\055\101\077\111\105\069\075\114\106\068\061","\071\102\088\057\111\076\048\090\100\076\069\105\079\055\115\117\111\110\088\122\054\073\061\061";"\085\103\121\090\111\105\109\057\071\110\098\061";"\085\053\115\102\054\106\115\082\114\086\088\109\054\103\050\061";"\048\055\115\101\114\055\101\110\111\103\069\073\048\103\121\104\114\053\098\061";"\115\055\121\105\100\106\107\113\054\103\048\085\079\110\069\090\085\106\077\080\050\076\048\109\054\065\061\061","\115\055\086\066\071\049\115\105\050\076\113\069\100\049\069\103\079\106\098\061";"\115\050\069\117\048\115\088\120\056\109\088\117\056\050\115\056\050\105\086\110\048\085\061\061","\100\106\048\080\111\109\121\066\071\106\109\101\079\106\068\061";"\050\049\101\101\071\055\121\076\100\076\088\057\114\049\068\061","\120\053\081\115\054\103\069\105\048\102\088\122\071\106\077\080\054\110\080\061";"\085\103\121\090\111\105\069\075\054\053\115\082\071\085\061\061","\071\055\086\075\100\106\114\069\053\076\048\066\079\106\077\116\071\053\048\117\111\110\088\122\054\076\088\122\114\110\080\061";"\114\110\088\122\054\103\075\069\114\086\084\066\053\076\081\077\054\103\098\061";"\054\106\086\068","\115\083\086\112\120\073\061\061","\085\103\107\057\054\049\048\055\114\053\088\077";"\120\106\077\119\054\049\109\052\100\053\048\098\054\049\081\116\071\055\121\076\054\065\061\061";"\056\106\069\082\071\083\071\066\071\106\115\043\071\050\071\057\100\076\115\090","\120\049\069\118\054\055\069\082\071\105\109\101\100\049\101\122\054\103\115\051\114\106\071\103";"\050\103\086\104\079\106\086\118\111\073\061\061";"\085\106\081\105\079\053\071\069","\111\049\115\082\071\055\069\082\071\109\121\104\071\110\098\061","\120\053\081\088\054\080\086\088\054\102\081\105\100\106\077\104\071\085\061\061","\085\053\081\073\079\110\069\068\079\106\086\105\071\085\061\061","\115\106\077\047\054\049\107\077\050\076\048\066\071\106\077\102\114\055\065\061","\071\055\069\103\071\103\069\104\114\106\107\105\087\050\069\083","\114\110\088\122\054\103\075\069\114\086\121\073\111\103\069\057\111\103\069\105\087\085\061\061";"\050\103\115\101\111\055\115\066\056\049\071\056\054\076\115\118\111\073\061\061";"\100\106\081\105\079\053\071\069","\085\076\115\066\111\049\115\080\050\076\048\057\054\103\115\088\071\055\121\118","\115\106\077\077\079\106\115\118\071\055\069\082\071\105\077\069\114\055\101\069\111\102\113\066\079\053\081\075";"\048\106\109\073\054\076\114\069\111\069\088\109\054\103\115\053\071\106\086\073\054\049\068\061";"\048\083\115\113\115\083\101\078\056\080\069\110\120\086\048\117\048\069\088\067\050\109\085\061","\048\102\088\057\111\076\048\052\100\106\077\069\085\102\115\103\071\065\061\061";"\071\102\114\103\053\049\088\109\071\103\071\090","\048\049\115\105\085\102\069\056\111\055\115\118\054\074\061\061","\115\086\048\083\050\049\107\122\071\055\115\066","\115\110\088\122\054\103\075\069\114\119\083\061";"\050\055\069\118\054\055\086\066\056\049\071\055\111\103\121\090\114\074\061\061","\050\103\069\075\071\085\061\061","\048\055\086\075\100\106\114\069\056\106\086\102\079\106\081\088\054\053\115\082";"\114\055\086\066\071\049\115\105","\048\110\115\082\071\049\115\057\054\069\048\122\054\106\115\066","\048\102\088\057\111\076\048\052\100\106\077\069","\050\049\115\105\115\055\121\102\071\049\107\069","\050\109\113\086\056\083\107\117\085\115\115\120\085\115\121\113\050\086\113\098\120\050\115\083";"\048\049\115\105\115\055\069\075\071\085\061\061","\048\049\115\105\085\076\115\066\111\103\115\082\114\083\114\119\048\074\061\061","\115\110\088\122\054\103\075\069\114\110\098\061";"\071\053\088\076\053\049\088\066\071\106\086\105\079\086\121\066\111\086\121\105\111\103\069\102\071\049\115\066";"\050\049\101\101\114\110\048\069\111\103\069\082\071\105\088\118\100\106\048\069";"\115\110\069\073\071\085\061\061","\114\110\088\122\054\103\075\069\114\086\084\066\053\049\048\109\111\103\086\105\079\106\121\082";"\085\105\121\081\085\080\086\050\053\105\107\067\048\109\121\086\115\080\115\112\115\086\121\115\056\080\071\088\056\086\048\086\050\080\115\083","\050\076\114\122\054\103\114\050\079\106\109\069\111\080\109\057\054\103\069\105\054\076\089\061","\085\050\081\050\120\050\121\112\053\105\115\120\115\109\121\055\056\086\069\088\056\080\111\061","\048\083\115\055\048\065\061\061";"\100\102\088\069\100\053\048\047\053\049\121\103\053\076\081\122\054\103\048\066\100\106\114\057\111\049\086\117\100\049\101\069\100\049\118\061";"\050\049\121\109\054\086\088\069\100\053\113\069\111\065\061\061","\050\076\113\069\054\055\073\061";"\114\055\086\066\071\049\115\105\048\103\121\104\114\053\098\061","\089\110\088\069\054\106\121\049\071\106\085\065\071\102\088\057\054\120\113\048\114\106\115\109\071\120\073\065\115\055\086\066\071\049\115\105\089\055\069\090\089\083\069\075\054\053\115\082\071\085\061\061","\056\055\121\057\054\120\114\122\114\055\101\101\111\065\061\061";"\115\103\086\118\079\106\048\113\114\053\048\057\115\055\086\066\071\049\115\105","\120\053\081\088\054\080\086\083\114\106\077\102\071\106\121\082";"\085\049\101\069\100\049\075\119\115\086\085\061";"\048\055\115\103\071\106\077\090\079\053\071\069\111\073\061\061";"\085\053\088\104\100\106\077\069\089\083\088\118\079\053\048\043","\048\102\088\057\111\076\048\055\071\053\071\069\111\065\061\061","\115\110\088\122\054\103\075\069\114\074\061\061";"\120\106\077\105\071\053\088\066\114\053\113\105\111\073\061\061";"\100\102\088\069\100\053\048\047\053\076\088\073\053\049\081\057\111\076\085\061","\120\106\081\077\056\049\077\090\054\055\086\109\071\049\101\105","\050\103\086\043\054\076\088\122\100\049\050\061";"\056\049\071\103","\048\102\088\057\111\076\048\052\054\076\115\082\071\086\114\122\054\055\073\061";"\050\103\115\104\054\076\088\080\050\076\114\101\111\055\088\101\100\049\118\061","\048\076\088\122\111\083\069\082\114\055\115\066\111\102\115\073\114\074\061\061","\071\103\121\104\114\053\098\061","\120\053\081\115\054\103\069\105\048\106\077\069\054\053\080\061","\050\109\113\086\056\083\107\117\085\105\086\056\115\086\121\056\115\050\081\119\048\115\081\056";"\085\105\081\090";"\115\076\088\101\079\053\048\047\115\049\086\118\079\073\061\061","\100\102\088\069\100\053\048\047\053\076\088\073\053\076\048\047\111\103\115\090\079\055\121\118\071\074\061\061";"\114\110\088\122\054\103\075\069\114\086\084\066\053\049\109\101\054\102\115\101\054\074\061\061","\085\102\088\069\100\106\075\113\100\103\107\069";"\079\053\081\120\100\053\048\069\071\074\061\061","\100\053\088\069\054\103\083\061","\115\055\121\105\100\106\107\113\054\103\048\085\079\110\069\090\085\106\077\080\085\105\081\113\054\103\048\056\114\110\115\082","\048\076\088\057\114\106\077\080\120\055\115\101\054\055\069\082\071\073\061\061";"\085\103\107\122\054\103\048\122\054\103\114\056\054\055\115\069\114\074\061\061";"\050\103\086\122\111\049\115\083\071\106\086\080";"\048\055\115\101\114\055\101\110\111\103\069\073";"\071\053\088\076\053\049\088\066\071\106\086\105\079\086\121\066\114\106\077\069\053\076\048\066\079\106\114\102\071\053\089\061";"\115\055\121\105\100\106\107\113\054\103\048\081\100\106\114\085\079\110\069\090";"\048\055\115\101\114\055\101\078\054\103\069\102\079\110\085\061";"\085\103\086\102\056\049\071\050\111\103\069\104\079\076\098\061","\050\053\115\101\079\049\069\082\071\109\113\101\054\055\105\061","\048\102\088\057\111\076\048\052\100\106\077\069\050\076\113\069\054\055\073\061";"\111\102\115\082\071\115\121\073\054\049\121\118\079\106\077\102";"\050\076\114\101\111\055\088\101\100\049\118\061","\100\103\121\057\054\055\077\109\054\106\088\069\111\065\061\061","\048\102\088\122\071\106\077\080\054\110\080\061";"\085\102\115\066\111\076\048\088\111\105\121\112";"\100\049\121\057\054\055\048\057\114\049\077\117\100\049\101\069\100\049\118\061";"\048\049\086\105\079\055\115\066\079\106\077\102\050\076\048\057\111\103\105\061","\056\106\069\082\071\083\071\066\071\106\115\043\071\050\114\066\071\106\115\082\048\103\121\104\114\053\098\061","\120\049\115\077\050\076\048\057\054\103\050\061","\114\110\088\122\054\103\075\069\114\086\084\066\053\049\088\109\071\103\071\090";"\085\106\077\104\071\053\081\105\111\103\086\118\085\049\086\118\054\074\061\061","\048\106\077\069\054\053\069\050\071\106\086\075","\115\106\077\122\114\083\081\101\054\080\086\105\114\055\086\104\079\073\061\061";"\079\053\081\050\100\106\107\069\054\102\085\061","\115\049\086\066\050\076\048\057\054\053\074\061";"\114\076\088\101\079\053\048\047\115\049\086\118\079\109\048\122\054\106\050\061";"\120\053\081\081\054\076\115\082\114\055\115\080";"\071\103\069\102\079\110\048\117\111\103\115\075\100\106\069\082\111\073\061\061","\071\110\115\066\100\053\048\122\054\049\068\061";"\050\109\113\086\056\083\107\117\085\115\115\120\085\115\121\113\050\086\113\098\120\050\115\083\053\105\048\067\050\105\050\061";"\085\053\115\105\054\109\048\101\111\103\114\069\114\074\061\061";"\050\103\115\101\111\055\115\066\111\105\109\101\111\103\118\061";"\085\103\121\082\071\106\114\066\079\106\077\080\071\053\088\055\111\103\121\090\114\074\061\061";"\085\105\081\050\054\076\048\101\054\083\069\075\114\106\068\061","\056\106\121\109\111\049\115\067\114\103\115\066","\050\055\121\105\079\106\121\082\111\073\061\061","\120\106\109\073\111\103\121\049\079\053\081\069\071\086\081\069\100\106\071\057\111\103\069\109\054\115\113\101\100\049\115\075\100\106\075\069\111\065\061\061","\114\055\086\052\054\055\050\061";"\085\053\081\073\079\110\069\068\079\106\086\105\071\050\071\057\100\076\115\090";"\048\102\088\057\111\076\048\090\100\076\069\105\079\055\050\061";"\100\102\088\069\100\053\048\047\053\076\088\122\054\106\115\117\111\102\113\117\114\055\101\066\071\053\081\047\054\049\107\080","\050\069\069\113\056\069\121\113\085\109\048\088\056\105\077\117\048\115\071\086\056\069\048\117\115\083\086\120\048\105\115\050\053\109\048\113\050\086\113\086\048\074\061\061","\056\055\086\105\071\106\077\105\048\106\077\069\111\103\114\077";"\056\106\069\082\071\083\071\066\071\106\115\043\071\085\061\061"}for x,w in ipairs({{1,234},{1;170},{171;234}})do while w[1]<w[2]do fs[w[1]],fs[w[2]],w[1],w[2]=fs[w[2]],fs[w[1]],w[1]+1,w[2]-1 end end local function is(x)return fs[x+36786]end do local x=table.insert local w=string.len local h=fs local o={r=29,i=52,C=15,c=62,["\053"]=23;["\052"]=34;S=4,L=55,["\055"]=6,Z=51;f=39;U=16;J=0;z=41,["\050"]=20;D=56,a=42;I=48,w=3;V=5,p=14,B=50,["\054"]=27;h=35;g=38,b=12,H=10,s=21;n=7;j=22,O=26;E=37,o=28,R=46;X=9,q=1,t=43;["\057"]=47,A=32,l=59;K=45;["\047"]=40,["\056"]=19;v=44;Y=8;F=63;W=30;["\051"]=2,["\043"]=58;x=18;["\048"]=17;e=33,G=25;d=24,y=61;u=31;Q=13;P=36,T=60;N=11;["\049"]=54;M=57,k=49;m=53}local I=string.char local k=string.sub local q=type local H=table.concat local F=math.floor for d=1,#h,1 do local X=h[d]if q(X)=="\115\116\114\105\110\103"then local q=w(X)local z={}local J=1 local D=0 local j=0 while J<=q do local w=k(X,J,J)local h=o[w]if h then D=D+h*64^(3-j)j=j+1 if j==4 then j=0 local w=F(D/65536)local h=F((D%65536)/256)local o=D%256 x(z,I(w,h,o))D=0 end elseif w=="\061"then x(z,I(F(D/65536)))if J>=q or k(X,J+1,J+1)~="\061"then x(z,I(F((D%65536)/256)))end break end J=J+1 end h[d]=H(z)end end end local x,w,h,o,I=_G,setmetatable,pairs,type,math local k=TMW local q=Action local H=q[is(-36770)]local F=q[is(-36766)]local d=q[is(-36701)]local X=q[is(-36645)]local z=q[is(-36747)]local J=q[is(-36638)]local D=q[is(-36562)]local j=q[is(-36563)]local L=j:GetActiveUnitPlates()local T=q[is(-36561)]local A=q[is(-36570)]local a=q[is(-36669)]local r=q[is(-36612)]local M=r[is(-36716)]local O=135773 local f=3368 local i=3370 local V=x[is(-36633)]local p=x[is(-36637)]local e=x[is(-36732)]local C=x[is(-36586)]local v=x[is(-36762)]local b=x[is(-36702)]local Z=is(-36578)local u=is(-36707)local R=is(-36577)local y=is(-36670)local Q=q[is(-36768)]local P=q[is(-36588)][is(-36646)][is(-36773)]local B=q[is(-36588)][is(-36646)][is(-36734)]local l=q[is(-36588)][is(-36646)][is(-36605)]local N=k[is(-36580)][is(-36694)][is(-36769)]function q.ShouldStopByGCD(x)return x:IsRequiredGCD()and(q[is(-36766)]()-q[is(-36584)]()>.25 and q[is(-36701)]()>=q[is(-36584)]()+.15)end function q.IsCastable(k,x,w,h,o,I)if o or(h or not k[is(-36760)]())and not k:ShouldStopByGCD()then if k[is(-36697)]==is(-36689)and(not k:IsBlockedBySpellLevel()and((not k[is(-36636)]or k:GetTalentTraits()~=0)and((w or not x or not k:HasRange()or k:IsInRange(x))and k:IsUsable(nil,I))))then return true end if k[is(-36697)]==is(-36679)then local h=k[is(-36615)]if h~=nil and((q[is(-36711)][is(-36615)]==h and(H(1,is(-36700)))[1]or q[is(-36753)][is(-36615)]==h and(H(1,is(-36700)))[2])and(k:IsUsable(nil,I)and(w or not x or not k:HasRange()or k:IsInRange(x))))then return true end end if k[is(-36697)]==is(-36774)and(q[is(-36767)]~=is(-36661)and((q[is(-36767)]~=is(-36558)or not q[is(-36608)][is(-36662)])and(H(1,is(-36774))and(k:GetCount()>0 and k:GetItemCooldown()==0))))then return true end if k[is(-36697)]==is(-36598)and(q[is(-36767)]~=is(-36661)and((q[is(-36767)]~=is(-36558)or not q[is(-36608)][is(-36662)])and((k:GetCount()>0 or k:GetEquipped())and(k:GetItemCooldown()==0 and(w or not x or not k:HasRange()or k:IsInRange(x))))))then return true end end return false end local U=w(q[M],{[is(-36556)]=q})local Y=U[is(-36754)]local g=Y[is(-36653)]local n=Y[is(-36685)]local S=Y[is(-36647)]local K={[is(-36581)]={is(-36589);is(-36749)};[is(-36771)]={is(-36589),is(-36749);is(-36564)};[is(-36568)]={is(-36589),is(-36749),is(-36626)},[is(-36744)]={is(-36589),is(-36749);is(-36557)};[is(-36660)]={is(-36589),is(-36749),is(-36626),is(-36557)},[is(-36654)]={is(-36589),is(-36708),is(-36749)},[is(-36785)]={[U[is(-36582)][is(-36615)]]=true}}local t=q[M]for x=1,#t,1 do local w=t[x]if o(w)==is(-36622)and w[is(-36697)]==is(-36679)then K[is(-36785)][w[is(-36615)]]=true end end local function W(x)if U[is(-36767)]==is(-36661)or U[is(-36767)]==is(-36558)or U[is(-36608)][is(-36662)]then return true end if(A(x)):IsBoss()or(A(x)):IsDummy()or z:IsEngage()or j:GetByRange(6)>3 then return true end if(A(x)):Health()==0 then return false end return(A(x)):HealthMax()>(((A(Z)):HealthMax()+(A(Z)):HealthMax()*#P)+((A(Z)):HealthMax()*.3)*#B)+((A(Z)):HealthMax()*.15)*#l end local s={[242586]=true;[240905]=true}local E={[is(-36686)]=function()if(A(is(-36755))):TimeToDieX(50)<20 and(A(is(-36755))):TimeToDieX(50)>0 then return false else return true end end;[is(-36611)]=function(x)local w,h,o,I,k,q=(A(x)):IsCasting()if z:GetTimer(is(-36681))<20 or k==1219700 then return false else return true end end;[is(-36602)]=function()if z:GetTimer(is(-36587))~=-1 and z:GetTimer(is(-36587))<10 or D:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[is(-36740)]=function()if(A(is(-36755))):TimeToDieX(50)>0 and(A(is(-36755))):TimeToDieX(50)<20 then return false else return true end end}local function c(x)local w,h,o,I,k,q=(A(x)):InfoGUID()local H,F,d,J,D,j=(A(x)):IsCasting()if E[select(2,z:IsEngage())]then return E[select(2,z:IsEngage())]()end if s[q]==true then return false end if X(x)and W(x)then return true end end local function G()if not H(2,is(-36607))then return false end return true end local m={[is(-36678)]={[1]=function(x)if U[is(-36616)]:AbsentImun(x,K[is(-36771)])and U[is(-36616)]:IsReadyByPassCastGCD(x)then if Y[is(-36573)]()and x==y then return U[is(-36731)]else return U[is(-36616)]end end end},[is(-36667)]={[1]=function(x)if U[is(-36725)]:IsReadyByPassCastGCD(x)and(U[is(-36725)]:AbsentImun(x,K[is(-36568)])and((A(x)):HasBuffs(Y[is(-36659)])==0 or(A(x)):HasDeBuffs(Y[is(-36659)])==0))then if Y[is(-36573)]()and x==y then return U[is(-36621)]else return U[is(-36725)]end end end;[2]=function(x)if U[is(-36658)]:IsReadyByPassCastGCD(Z,true)and(U[is(-36555)]:IsInRange(x)and(x~=y and(U[is(-36658)]:AbsentImun(x,K[is(-36568)])and((A(x)):HasBuffs(Y[is(-36659)])==0 or(A(x)):HasDeBuffs(Y[is(-36659)])==0))))then return U[is(-36658)]end end;[3]=function(x)if U[is(-36656)]:IsReadyByPassCastGCD(x)and(H(2,is(-36671))and(U[is(-36555)]:IsInRange(x)and(U[is(-36656)]:AbsentImun(x,K[is(-36568)])and((A(x)):HasBuffs(Y[is(-36659)])==0 or(A(x)):HasDeBuffs(Y[is(-36659)])==0))))then if Y[is(-36573)]()and x==y then return U[is(-36745)]else return U[is(-36656)]end end end},[is(-36729)]={[1]=function(x)if U[is(-36596)](nil,x,K[is(-36660)])and(U[is(-36555)]:IsInRange(x)and(U[is(-36635)]:IsReady(x)and(x~=y and(D:IsStayingTime()>.2 and((A(x)):HasBuffs(Y[is(-36659)])==0 or(A(x)):HasDeBuffs(Y[is(-36659)])==0)))))then return U[is(-36635)],true end end,[2]=function(x)if U[is(-36596)](nil,x,K[is(-36660)])and(U[is(-36555)]:IsInRange(x)and(x~=y and(U[is(-36651)]:IsReady(x)and((A(x)):HasBuffs(Y[is(-36659)])==0 or(A(x)):HasDeBuffs(Y[is(-36659)])==0))))then return U[is(-36651)]end end}}local xs={[is(-36665)]=50;[is(-36699)]=70,[is(-36655)]=3;[is(-36619)]=60,[is(-36677)]=17}local ws={[165913]=true,[218961]=true,[211140]=true}local hs={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local os={355071}local function Is(x)if not(e()or z:IsEngage())then return false end if not(A(R)):IsExists()then return false end if not(A(R)):IsEnemy()then return false end if(A(R)):GetRange()<10 then return false end if(A(R)):CombatTime()==0 then return false end if not U[is(-36656)]:IsReadyByPassCastGCD(R)then return false end if not Y[is(-36683)](U[is(-36656)][is(-36615)],R)then return false end if j:GetByRange(6)<1 then return false end local w=select(6,(A(R)):InfoGUID())if ws[w]then return false end if hs[w]then return U[is(-36656)]:Show(x)end if(A(R)):HasBuffs(os)~=0 then return false end local o=0 for x in h(L)do if U[is(-36555)]:IsInRange(x)then o=o+1 end end if o/#L>=.5 then return U[is(-36656)]:Show(x)end end local ks=0 local qs=SPELL_FAILED_CANT_CAST_ON_TAPPED local Hs=SPELL_FAILED_VISION_OBSCURED local function Fs(...)local x,w=...if w==qs or w==Hs then ks=b()end end T:Add(is(-36618),is(-36742),Fs)local function ds()return b()<=ks+.3 end local Xs=false local zs=false local function Js()local x,w,h,o,I,k,q,H,F,d,X,z=C()if o==v(is(-36578))and(z==U[is(-36717)][is(-36615)]and w==is(-36668))then zs=true end if H==v(is(-36578))and(w==is(-36703)or w==is(-36613)or w==is(-36630))then if z==U[is(-36730)][is(-36615)]then zs=false return end end end T:Add(is(-36693),is(-36695),Js)local function Ds()if not N then return 500 end if not N[16]then return 500 end if not N[16][is(-36720)]then return 500 end local x=N[16]local w=x[is(-36595)]+x[is(-36631)]return w-b()end local js={[219314]=8;[242402]=30;[242396]=20}local Ls={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local Ts={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local As={[219308]=20,[238386]=10}local as={[219308]=20;[219311]=10;[246944]=10}local rs={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local Ms={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function Os()local x,w,h,o,I,k,H,F,d,z,J,D=C()if o~=v(is(-36578))then return end if D==U[is(-36710)][is(-36615)]and w==is(-36778)then if U[is(-36770)](2,is(-36782))and X()then q[is(-36704)]({1;is(-36781)},is(-36674))end end end T:Add(is(-36554),is(-36695),Os)U[1]=nil U[2]=function(x)local w if a(R)then w=R elseif a(u)then w=u end if not w then return end local h,o,I,k,F=(A(w)):IsCastingRemains()if h>U[is(-36584)]()*2 then if not F and(U[is(-36616)]:IsReadyP(w,nil,true,true)and U[is(-36616)]:AbsentImun(w,K[is(-36771)],true))then return U[is(-36757)]:Show(x)end end if H(1,is(-36772))then q[is(-36704)]({1,is(-36772)},false)end end U[3]=function(x)local w=e()or z:IsEngage()local o=b()Y[is(-36559)](is(-36713),j:GetBySpell(U[is(-36555)],3))Y[is(-36559)](is(-36751),j:GetByRange(6))local k=D:RunicPower()local X=D:Rune()local J=Ms[U[is(-36711)][is(-36615)]]or 0 local T=Ms[U[is(-36753)][is(-36615)]]or 0 if rs[U[is(-36711)][is(-36615)]]and(U[is(-36710)]:GetTalentTraits()~=0 and(U[is(-36759)]:GetTalentTraits()==0 and J%45==0)or U[is(-36759)]:GetTalentTraits()~=0 and 90%J==0)then xs[is(-36606)]=1 else xs[is(-36606)]=.5 end if rs[U[is(-36753)][is(-36615)]]and(U[is(-36710)]:GetTalentTraits()~=0 and(U[is(-36759)]:GetTalentTraits()==0 and T%45==0)or U[is(-36759)]:GetTalentTraits()~=0 and 90%T==0)then xs[is(-36736)]=1 else xs[is(-36736)]=.5 end xs[is(-36775)]=J~=0 and(U[is(-36711)][is(-36615)]~=U[is(-36623)][is(-36615)]and((rs[U[is(-36711)][is(-36615)]]or js[U[is(-36711)][is(-36615)]]or As[U[is(-36711)][is(-36615)]]or Ts[U[is(-36711)][is(-36615)]]or as[U[is(-36711)][is(-36615)]]or Ls[U[is(-36711)][is(-36615)]])and true))xs[is(-36640)]=T~=0 and(U[is(-36753)][is(-36615)]~=U[is(-36623)][is(-36615)]and((rs[U[is(-36753)][is(-36615)]]or js[U[is(-36753)][is(-36615)]]or As[U[is(-36753)][is(-36615)]]or Ts[U[is(-36753)][is(-36615)]]or as[U[is(-36753)][is(-36615)]]or Ls[U[is(-36753)][is(-36615)]])and true))xs[is(-36552)]=js[U[is(-36711)][is(-36615)]]or As[U[is(-36711)][is(-36615)]]or Ts[U[is(-36711)][is(-36615)]]or as[U[is(-36711)][is(-36615)]]or Ls[U[is(-36711)][is(-36615)]]or 0 xs[is(-36696)]=js[U[is(-36753)][is(-36615)]]or As[U[is(-36753)][is(-36615)]]or Ts[U[is(-36753)][is(-36615)]]or as[U[is(-36753)][is(-36615)]]or Ls[U[is(-36753)][is(-36615)]]or 0 local a=select(4,C_Item[is(-36597)](GetInventoryItemLink(is(-36578),INVSLOT_TRINKET1)or 1))or 0 local r=select(4,C_Item[is(-36597)](GetInventoryItemLink(is(-36578),INVSLOT_TRINKET2)or 1))or 0 if not xs[is(-36775)]and(xs[is(-36640)]and(T~=0 or J==0))or xs[is(-36640)]and(((T/xs[is(-36696)])*(1.5+S(js[U[is(-36753)][is(-36615)]])))*xs[is(-36736)])*(1+(r-a)/100)>(((J/xs[is(-36552)])*(1.5+S(js[U[is(-36711)][is(-36615)]])))*xs[is(-36606)])*(1+(a-r)/100)then xs[is(-36722)]=2 else xs[is(-36722)]=1 end if not xs[is(-36775)]and(not xs[is(-36640)]and r>=a)then xs[is(-36737)]=2 else xs[is(-36737)]=1 end xs[is(-36600)]=U[is(-36711)][is(-36615)]==U[is(-36718)][is(-36615)]xs[is(-36664)]=U[is(-36753)][is(-36615)]==U[is(-36718)][is(-36615)]local function M(o)local I,z,a,r,M,f=(A(o)):InfoGUID()local i=c(o)local V=U[is(-36555)]:IsSpellInRange(o)local e=G()local C=select(9,C_Item[is(-36597)](GetInventoryItemID(is(-36578),INVSLOT_MAINHAND)))local v=C==is(-36571)local b=Q(is(-36599),true,nil,nil,nil,U[is(-36650)],U[is(-36583)])or U[is(-36583)]xs[is(-36644)]=U[is(-36710)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0 or U[is(-36710)]:GetTalentTraits()==0 or Y[is(-36632)](o)<20 xs[is(-36714)]=(D:HasAuraBySpellID(U[is(-36710)][is(-36615)])<F()or D:HasAuraBySpellID(U[is(-36724)][is(-36615)])~=0 and D:HasAuraBySpellID(U[is(-36724)][is(-36615)])<F()or U[is(-36567)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(U[is(-36627)][is(-36615)])~=0 and D:HasAuraBySpellID(U[is(-36627)][is(-36615)])<F()))and(j:GetByRange(6)>1 or(A(o)):HasDeBuffsStacks(U[is(-36675)][is(-36615)],true)==5 or U[is(-36698)]:GetTalentTraits()~=0)if j:GetByRange(6)==1 then xs[is(-36776)]=true else xs[is(-36776)]=false end xs[is(-36741)]=j:GetByRange(6)>=2 and(((A(o)):TimeToDie()>5 or H(2,is(-36712))<5)and i)xs[is(-36727)]=(xs[is(-36776)]or xs[is(-36741)])and i xs[is(-36649)]=U[is(-36628)]:GetTalentTraits()~=0 and(U[is(-36628)]:GetCooldown()<6 and(X<3 and(xs[is(-36727)]and i)))xs[is(-36576)]=U[is(-36759)]:GetTalentTraits()~=0 and(U[is(-36759)]:GetCooldown()<4*F()and(k<(60+(35+5*S(D:HasAuraBySpellID(U[is(-36676)][is(-36615)])~=0)))-10*X and(xs[is(-36727)]and i)))xs[is(-36748)]=3+1*S(U[is(-36574)]:GetTalentTraits()~=0 and(D:GetTier(is(-36560))>=4 and not(U[is(-36591)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[is(-36764)][is(-36615)])~=0)))xs[is(-36691)]=U[is(-36759)]:GetTalentTraits()~=0 and(U[is(-36759)]:GetCooldown()>20 or U[is(-36759)]:GetCooldown()==0 and k>=60-20*U[is(-36628)]:GetTalentTraits())local function R()if w then return false end if U[is(-36555)]:IsSpellInRange(o)then return false end if D:HasAuraBySpellID(U[is(-36779)][is(-36615)],true)~=0 then return false end local x,h=(A(u)):GetRange()local I=(A(Z)):GetCurrentSpeed()if I<=0 then return false end local k=((h+5)/((I/100)*7)+U[is(-36584)]())-F()end local function y()if not Y[is(-36594)](o)then return false end if j:GetByRange(6)>=2 then for w in h(L)do if not Y[is(-36594)](w)and n(w,U[is(-36555)])then return U[is(-36629)]:Show(x)end end end return U[is(-36738)]:Show(x)end local function P()if U[is(-36620)]:IsReady(o,true)and(V and((D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])==2 or D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])~=0 and X>=3)and j:GetByRange(6)>=xs[is(-36748)]))then return U[is(-36620)]:Show(x)end if U[is(-36585)]:IsReady(o)and(D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])==2 or D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])~=0 and X>=3)then return U[is(-36585)]:Show(x)end if U[is(-36780)]:IsReady(o)and(V and(D:HasAuraStacksBySpellID(U[is(-36709)][is(-36615)])~=0 and U[is(-36673)]:GetTalentTraits()~=0 or(A(o)):HasDeBuffs(U[is(-36680)][is(-36615)],true)==0))then return U[is(-36780)]:Show(x)end if b:IsReady(o)and D:HasAuraStacksBySpellID(U[is(-36715)][is(-36615)])~=0 then if(A(o)):HasDeBuffsStacks(U[is(-36675)][is(-36615)],true)==5 then return U[is(-36583)]:Show(x)end if e and not Y[is(-36579)](f)then for w in h(L)do if n(w,U[is(-36555)])and(A(w)):HasDeBuffsStacks(U[is(-36675)][is(-36615)],true)==5 then if Y[is(-36672)](x)then return true end return U[is(-36629)]:Show(x)end end end end if b:IsReady(o)and(U[is(-36698)]:GetTalentTraits()~=0 and(j:GetByRange(6)<5 and(not xs[is(-36576)]and U[is(-36705)]:GetTalentTraits()==0)))then if(A(o)):HasDeBuffsStacks(U[is(-36675)][is(-36615)],true)==5 then return U[is(-36583)]:Show(x)end if e and not Y[is(-36579)](f)then for w in h(L)do if n(w,U[is(-36555)])and(A(w)):HasDeBuffsStacks(U[is(-36675)][is(-36615)],true)==5 then if Y[is(-36672)](x)then return true end return U[is(-36629)]:Show(x)end end end end if U[is(-36620)]:IsReady(o,true)and(V and(D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])~=0 and(not xs[is(-36649)]and j:GetByRange(6)>=xs[is(-36748)])))then return U[is(-36620)]:Show(x)end if U[is(-36585)]:IsReady(o)and(D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])~=0 and not xs[is(-36649)])then return U[is(-36585)]:Show(x)end if U[is(-36780)]:IsReady(o)and(V and D:HasAuraStacksBySpellID(U[is(-36709)][is(-36615)])~=0)then return U[is(-36780)]:Show(x)end if U[is(-36590)]:IsReady(o,true)and(V and not xs[is(-36576)])then return U[is(-36590)]:Show(x)end if U[is(-36620)]:IsReady(o,true)and(V and(not xs[is(-36649)]and(not(U[is(-36758)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0)and j:GetByRange(6)>=xs[is(-36748)])))then return U[is(-36620)]:Show(x)end if U[is(-36585)]:IsReady(o)and(not xs[is(-36649)]and not(U[is(-36758)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0))then return U[is(-36585)]:Show(x)end if U[is(-36780)]:IsReady(o)and(V and(D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])==0 and(U[is(-36758)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0)))then return U[is(-36780)]:Show(x)end if U[is(-36780)]:IsReady(o)and(not Y[is(-36593)]()and(w and(X>5 and((A(o)):HealthPercent()<100 and not V))))then return U[is(-36780)]:Show(x)end Y[is(-36604)](x,O)return true end local function B()if U[is(-36585)]:IsReady(o)and(D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])==2 or D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])~=0 and X>=3)then return U[is(-36585)]:Show(x)end if U[is(-36780)]:IsReady(o)and(V and(D:HasAuraStacksBySpellID(U[is(-36709)][is(-36615)])~=0 and U[is(-36673)]:GetTalentTraits()~=0))then return U[is(-36780)]:Show(x)end if b:IsReady(o)and(U[is(-36698)]:GetTalentTraits()~=0 and not xs[is(-36576)])then if(A(o)):HasDeBuffsStacks(U[is(-36675)][is(-36615)],true)==5 then return U[is(-36583)]:Show(x)end if e and not Y[is(-36579)](f)then for w in h(L)do if n(w,U[is(-36555)])and(A(w)):HasDeBuffsStacks(U[is(-36675)][is(-36615)],true)==5 then if Y[is(-36672)](x)then return true end return U[is(-36629)]:Show(x)end end end end if U[is(-36780)]:IsReady(o)and(V and D:HasAuraStacksBySpellID(U[is(-36709)][is(-36615)])~=0)then return U[is(-36780)]:Show(x)end if b:IsReady(o)and(U[is(-36698)]:GetTalentTraits()==0 and(not xs[is(-36576)]and D:RunicPowerDeficit()<30))then return U[is(-36583)]:Show(x)end if U[is(-36585)]:IsReady(o)and(D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])~=0 and not xs[is(-36649)])then return U[is(-36585)]:Show(x)end if b:IsReady(o)and(not xs[is(-36576)]and(A(Z)):GetSpellCounter(U[is(-36585)][is(-36615)])~=0)then return U[is(-36583)]:Show(x)end if U[is(-36585)]:IsReady(o)and(not xs[is(-36649)]and not(U[is(-36758)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0))then return U[is(-36585)]:Show(x)end if U[is(-36780)]:IsReady(o)and(V and(D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])==0 and(U[is(-36758)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0)))then return U[is(-36780)]:Show(x)end if U[is(-36780)]:IsReady(o)and(not Y[is(-36593)]()and(w and(X>5 and((A(o)):HealthPercent()<100 and not V))))then return U[is(-36780)]:Show(x)end end local function l()local w=Y[is(-36624)]()if w and w:Show(x)then return true end if U[is(-36764)]:IsReady(Z,true)and(V and(U[is(-36566)]:GetTalentTraits()==0 and(xs[is(-36727)]and(j:GetByRange(6)>1 or U[is(-36643)]:GetTalentTraits()~=0)or(D:HasAuraStacksBySpellID(U[is(-36643)][is(-36615)])==10 and D:HasAuraBySpellID(U[is(-36764)][is(-36615)])<F())and Y[is(-36632)](o)>10)))then return U[is(-36764)]:Show(x)end if U[is(-36609)]:IsReady(Z)and(V and(U[is(-36574)]:GetTalentTraits()~=0 and(U[is(-36777)]:GetTalentTraits()~=0 and(xs[is(-36727)]and((U[is(-36710)]:GetCooldown()<F()and(A(o)):TimeToDie()>H(2,is(-36712))or Y[is(-36632)](o)<20)and U[is(-36759)]:GetTalentTraits()==0)))))then return U[is(-36609)]:Show(x)end if U[is(-36609)]:IsReady(Z)and(V and(U[is(-36574)]:GetTalentTraits()~=0 and(U[is(-36777)]:GetTalentTraits()~=0 and(xs[is(-36727)]and((U[is(-36710)]:GetCooldown()<F()and(A(o)):TimeToDie()>H(2,is(-36712))or Y[is(-36632)](o)<20)and(U[is(-36759)]:GetTalentTraits()~=0 and k>=60))))))then return U[is(-36609)]:Show(x)end local h=U[is(-36759)]:GetTalentTraits()==0 and H(2,is(-36712))-5 or U[is(-36759)]:GetCooldown()<H(2,is(-36712))and H(2,is(-36712))or H(2,is(-36712))-5 if U[is(-36710)]:IsReady(o)and(W(o)and(i and(not U[is(-36583)]:ShouldStopByGCD()and(U[is(-36759)]:GetTalentTraits()==0 and(xs[is(-36727)]and((not U[is(-36628)]:GetTalentTraits()~=0 or X>=2)and(A(o)):TimeToDie()>h))or Y[is(-36632)](o)<20))))then return U[is(-36710)]:Show(x)end if U[is(-36710)]:IsReady(o)and(W(o)and(i and((A(o)):TimeToDie()>h and(not U[is(-36583)]:ShouldStopByGCD()and(U[is(-36759)]:GetTalentTraits()~=0 and(xs[is(-36727)]and((U[is(-36759)]:GetCooldown()>20 or U[is(-36759)]:GetCooldown()==0 and k>=60-20*U[is(-36628)]:GetTalentTraits())and(not U[is(-36628)]:GetTalentTraits()~=0 or X>=2))))))))then return U[is(-36710)]:Show(x)end if U[is(-36759)]:IsReady(Z,true)and(V and(i and(D:HasAuraBySpellID(U[is(-36759)][is(-36615)])==0 and(D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0 and(A(o)):TimeToDie()>H(2,is(-36712))or Y[is(-36632)](o)<20))))then return U[is(-36759)]:Show(x)end if U[is(-36628)]:IsReady(o)and((not H(2,is(-36688))or not(A(is(-36670))):IsExists()or UnitIsUnit(is(-36670),o)or q[is(-36739)](is(-36670)))and((i or D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0)and(D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0 or U[is(-36710)]:GetCooldown()>5 or Y[is(-36632)](o)<20)))then return U[is(-36628)]:Show(x)end if U[is(-36609)]:IsReady(Z)and(V and(W(o)and(U[is(-36777)]:GetTalentTraits()==0 and(j:GetByRange(6)==1 and((U[is(-36710)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0 and U[is(-36758)]:GetTalentTraits()==0)or U[is(-36710)]:GetTalentTraits()==0)and xs[is(-36714)]))or Y[is(-36632)](o)<3)))then return U[is(-36609)]:Show(x)end if U[is(-36609)]:IsReady(Z)and(V and(W(o)and(U[is(-36777)]:GetTalentTraits()==0 and(j:GetByRange(6)>=2 and((U[is(-36710)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0)and xs[is(-36714)])))))then return U[is(-36609)]:Show(x)end if U[is(-36609)]:IsReady(Z)and(V and(W(o)and(U[is(-36777)]:GetTalentTraits()==0 and(U[is(-36758)]:GetTalentTraits()~=0 and((U[is(-36710)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0 and not v)or D:HasAuraBySpellID(U[is(-36710)][is(-36615)])==0 and(v and U[is(-36710)]:GetCooldown()~=0)or U[is(-36710)]:GetTalentTraits()==0)and xs[is(-36714)])))))then return U[is(-36609)]:Show(x)end if U[is(-36657)]:IsReady(Z,true)and(i and V)then return U[is(-36657)]:Show(x)end if U[is(-36690)]:IsReady(o)and(U[is(-36721)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(U[is(-36721)][is(-36615)])~=0 and(D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])<2 and D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])~=0)))then return U[is(-36690)]:Show(x)end if U[is(-36717)]:IsReady(Z)and(V and(not zs and(W(o)and(((A(Z)):GetSpellCounter(U[is(-36717)][is(-36615)])==0 or(A(Z)):GetSpellCounter(U[is(-36585)][is(-36615)])~=0 or(A(Z)):GetSpellCounter(U[is(-36620)][is(-36615)])~=0)and((A(o)):TimeToDie()>6 and((X<2 or D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])==0)and(k<35+(U[is(-36676)]:GetTalentTraits()*D:HasAuraStacksBySpellID(U[is(-36676)][is(-36615)]))*5 and d()<.5)))))))then return U[is(-36717)]:Show(x)end if U[is(-36717)]:IsReady(Z)and(V and(not zs and(W(o)and(((A(Z)):GetSpellCounter(U[is(-36717)][is(-36615)])==0 or(A(Z)):GetSpellCounter(U[is(-36585)][is(-36615)])~=0 or(A(Z)):GetSpellCounter(U[is(-36620)][is(-36615)])~=0)and((A(o)):TimeToDie()>6 and(U[is(-36717)]:GetSpellChargesFullRechargeTime()<=6 and(D:HasAuraStacksBySpellID(U[is(-36730)][is(-36615)])<1+1*U[is(-36784)]:GetTalentTraits()and d()<.5)))))))then return U[is(-36717)]:Show(x)end end local function N()if not i then return false end if U[is(-36733)]:IsReady(Z,true)and xs[is(-36644)]then return U[is(-36733)]:Show(x)end if U[is(-36761)]:IsReady(Z,true)and xs[is(-36644)]then return U[is(-36761)]:Show(x)end if U[is(-36601)]:IsReady(Z,true)and xs[is(-36644)]then return U[is(-36601)]:Show(x)end if U[is(-36750)]:IsReady(Z,true)and xs[is(-36644)]then return U[is(-36750)]:Show(x)end if U[is(-36639)]:IsReady(Z,true)and xs[is(-36644)]then return U[is(-36639)]:Show(x)end if U[is(-36572)]:IsReady(Z,true)and xs[is(-36644)]then return U[is(-36572)]:Show(x)end if U[is(-36652)]:IsReady(Z,true)and(U[is(-36758)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(U[is(-36710)][is(-36615)])==0 and D:HasAuraBySpellID(U[is(-36724)][is(-36615)])~=0))then return U[is(-36652)]:Show(x)end if U[is(-36652)]:IsReady(Z,true)and(U[is(-36758)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0 and(D:HasAuraBySpellID(U[is(-36724)][is(-36615)])~=0 and D:HasAuraBySpellID(U[is(-36724)][is(-36615)])<F()*3 or D:HasAuraBySpellID(U[is(-36710)][is(-36615)])<F()*3)))then return U[is(-36652)]:Show(x)end end local function t()if not i then return false end if not w then return false end if not V then return false end if not W(o)then return false end if not((A(o)):TimeToDie()>H(2,is(-36712))or(A(o)):IsBoss())then return false end if U[is(-36718)]:IsReadyByPassCastGCD(Z)and(D:HasAuraStacksBySpellID(U[is(-36617)][is(-36615)])>8 and(D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0 and(U[is(-36759)]:GetTalentTraits()==0 or D:HasAuraBySpellID(U[is(-36759)][is(-36615)])~=0)))then return U[is(-36718)]:Show(x)end local h=U[is(-36711)][is(-36615)]==U[is(-36719)][is(-36615)]and 1 or 0 local I=U[is(-36753)][is(-36615)]==U[is(-36719)][is(-36615)]and 1 or 0 if U[is(-36711)]:IsReadyByPassCastGCD(Z,true)and(U[is(-36711)]:GetItemCategory()~=is(-36692)and(not K[is(-36785)][U[is(-36711)][is(-36615)]]and(h==0 and(xs[is(-36775)]and(not xs[is(-36600)]and(D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0 and(T==0 or U[is(-36753)]:GetCooldown()~=0 or xs[is(-36722)]==1)))))))then return U[is(-36711)]:Show(x)end if U[is(-36753)]:IsReadyByPassCastGCD(Z,true)and(U[is(-36753)]:GetItemCategory()~=is(-36692)and(not K[is(-36785)][U[is(-36753)][is(-36615)]]and(I==0 and(xs[is(-36640)]and(not xs[is(-36664)]and(D:HasAuraBySpellID(U[is(-36710)][is(-36615)])~=0 and(J==0 or U[is(-36711)]:GetCooldown()~=0 or xs[is(-36722)]==2)))))))then return U[is(-36753)]:Show(x)end if U[is(-36711)]:IsReadyByPassCastGCD(Z,true)and(U[is(-36711)]:GetItemCategory()~=is(-36692)and(not K[is(-36785)][U[is(-36711)][is(-36615)]]and(h>0 and((U[is(-36753)][is(-36615)]~=U[is(-36718)][is(-36615)]or D:HasAuraStacksBySpellID(U[is(-36617)][is(-36615)])<8)and((not U[is(-36574)]:GetTalentTraits()~=0 or U[is(-36609)]:GetCooldown()~=0)and(xs[is(-36775)]and(not xs[is(-36600)]and(U[is(-36710)]:GetCooldown()<h and((U[is(-36759)]:GetTalentTraits()==0 or xs[is(-36691)])and(xs[is(-36727)]and(T==0 or U[is(-36753)]:GetCooldown()~=0 or xs[is(-36722)]==1))))))))or xs[is(-36552)]>=Y[is(-36632)](o))))then return U[is(-36711)]:Show(x)end if U[is(-36753)]:IsReadyByPassCastGCD(Z,true)and(U[is(-36753)]:GetItemCategory()~=is(-36692)and(not K[is(-36785)][U[is(-36753)][is(-36615)]]and(I>0 and((U[is(-36711)][is(-36615)]~=U[is(-36718)][is(-36615)]or D:HasAuraStacksBySpellID(U[is(-36617)][is(-36615)])<8)and((U[is(-36574)]:GetTalentTraits()==0 or U[is(-36609)]:GetCooldown()~=0)and(xs[is(-36640)]and(not xs[is(-36664)]and(U[is(-36710)]:GetCooldown()<I and((U[is(-36759)]:GetTalentTraits()==0 or xs[is(-36691)])and(xs[is(-36727)]and(J==0 or U[is(-36711)]:GetCooldown()~=0 or xs[is(-36722)]==2))))))))or xs[is(-36696)]>=Y[is(-36632)](o))))then return U[is(-36753)]:Show(x)end if U[is(-36711)]:IsReadyByPassCastGCD(Z,true)and(U[is(-36711)]:GetItemCategory()~=is(-36692)and(not K[is(-36785)][U[is(-36711)][is(-36615)]]and(not xs[is(-36775)]and(not xs[is(-36600)]and((xs[is(-36737)]==1 or T==0 or U[is(-36753)]:GetCooldown()~=0)and((h>0 and((U[is(-36759)]:GetTalentTraits()==0 or D:HasAuraBySpellID(U[is(-36759)][is(-36615)])==0)and D:HasAuraBySpellID(U[is(-36710)][is(-36615)])==0)or not(h>0))and(not xs[is(-36640)]or U[is(-36710)]:GetCooldown()>20)or U[is(-36710)]:GetTalentTraits()==0)))or Y[is(-36632)](o)<15)))then return U[is(-36711)]:Show(x)end if U[is(-36753)]:IsReadyByPassCastGCD(Z,true)and(U[is(-36753)]:GetItemCategory()~=is(-36692)and(not K[is(-36785)][U[is(-36753)][is(-36615)]]and(not xs[is(-36640)]and(not xs[is(-36664)]and((xs[is(-36737)]==2 or J==0 or U[is(-36711)]:GetCooldown()~=0)and((I>0 and((U[is(-36759)]:GetTalentTraits()==0 or D:HasAuraBySpellID(U[is(-36759)][is(-36615)])==0)and D:HasAuraBySpellID(U[is(-36710)][is(-36615)])==0)or not(I>0))and(not xs[is(-36775)]or U[is(-36710)]:GetCooldown()>20)or U[is(-36710)]:GetTalentTraits()==0)))or Y[is(-36632)](o)<15)))then return U[is(-36753)]:Show(x)end end if(A(o)):IsDead()then Y[is(-36604)](x,O)return true end if(A(o)):HasDeBuffs(is(-36663))>0 and not w then Y[is(-36604)](x,O)return true end if not p(Z,o)then Y[is(-36604)](x,O)return true end if Y[is(-36648)](x,U[is(-36555)])then return true end if Y[is(-36678)](x,o,m,U[is(-36555)])then return true end if g[is(-36682)](x)then return true end if y()then return true end if R()then return true end if t()then return true end if l()then return true end if N()then return true end if j:GetByRange(6)>=3 and(e and P())then return true end if B()then return true end end local function f()local function w()if not Y[is(-36593)]()then return false end if not Y[is(-36553)]()then return false end local w,h=z:GetPullTimer()local k=(I[is(-36735)](h,Y[is(-36756)]())-o)+U[is(-36584)]()if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then Y[is(-36604)](x,O)return true end end local function h()if not Y[is(-36684)]()then return false end if U[is(-36608)][is(-36641)]~=0 then return false end if not z:HasAnyAddon()then return false end if not H(1,is(-36747))then return false end if U[is(-36608)][is(-36723)]~=23 then return false end local x,w=z:GetPullTimer()local h=(I[is(-36735)](w,Y[is(-36756)]())-b())+U[is(-36584)]()end local function k()if not Y[is(-36684)]()then return false end if not Y[is(-36553)]()then return false end if D:HasAuraBySpellID(U[is(-36779)][is(-36615)],true)~=0 then return false end local x=(Y[is(-36706)]()-o)+U[is(-36584)]()if x<-10 then return false end end local function q()if not Y[is(-36726)]()then return false end local x=z:GetTimer(is(-36728))if x==0 or x==-1 then return false end end if w()then return true end if h()then return true end if k()then return true end if q()then return true end end local function i()local w=D:IsCasting()or D:IsChanneling()if w==U[is(-36666)]:GetSpellInfo()and g[is(-36634)]~=0 then return U[is(-36765)]:Show(x)end Y[is(-36604)](x,O)return true end if Y[is(-36763)](x)then return true end if D:IsCasting()or D:IsChanneling()then i()return true end if V()then Y[is(-36604)](x,O)return true end if D:HasAuraBySpellID(460013)~=0 then Y[is(-36604)](x,O)return true end if Y[is(-36629)](x,U[is(-36555)])then return true end if g[is(-36783)](x)then return true end if not w and f()then return true end if g[is(-36743)](x)then return true end if Is(x)then return true end if Y[is(-36573)]()and((A(y)):IsExists()and Y[is(-36678)](x,y,m,U[is(-36555)]))then return true end if(A(u)):IsEnemy()and((A(u)):Health()+(A(u)):GetAbsorb()~=0 and M(u))then return true end if g[is(-36682)](x)then return true end if Y[is(-36575)](x,U[is(-36555)])then return true end end U[4]=function() end U[5]=function()k:Fire(is(-36569))local x=(A(u)):IsExists()and u or Z local w=select(6,(A(x)):InfoGUID())local h={U[is(-36656)]}for x,w in ipairs(h)do if w:IsQueued()and not Y[is(-36683)](w[is(-36615)])then w:SetQueue()U[is(-36752)](w:Info()..is(-36687),nil)end end end U[6]=function(x)if H(2,is(-36603))and((A(R)):IsExists()and(select(6,(A(R)):InfoGUID())~=179733 and(a(R)and(A(R)):IsTotem())))then return U[is(-36625)]:Show(x)end if U[is(-36767)]==is(-36661)and Y[is(-36678)](x,is(-36592),m,U[is(-36616)])then return true end end U[7]=function(x)if U[is(-36767)]==is(-36661)and Y[is(-36678)](x,is(-36610),m,U[is(-36616)])then return true end end U[8]=function(x)if U[is(-36746)]:IsReady(Z)and(Y[is(-36573)]()and(not V()and(D:HasAuraBySpellID(U[is(-36565)][is(-36615)])==0 and(U[is(-36767)]~=is(-36661)and U[is(-36767)]~=is(-36558)))))then return U[is(-36746)]:Show(x)end if U[is(-36767)]==is(-36661)and Y[is(-36678)](x,is(-36614),m,U[is(-36616)])then return true end local w=is(-36670)if not a(w)then return end local h,o,I,k,q=(A(w)):IsCastingRemains()if h>U[is(-36584)]()*2 then if not q and(U[is(-36616)]:IsReadyP(w,nil,true,true)and U[is(-36616)]:AbsentImun(w,K[is(-36771)],true))then return U[is(-36642)]:Show(x)end end end end)(...)
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
