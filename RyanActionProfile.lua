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
return({x=getfenv,I=string,X=unpack,j=function(p,p,W)W=p[0X51aC];return W;end,Z5=function(p,p,W,Y)for F=0X65,0xBA,85 do if F>0X65 then else if F<0Xba then if p~=0X29 then W=(Y[0X1][27]()==0X1);else W=Y[0X1][0x20]();end;end;end;end;return W;end,t5=function(p,W,Y,F,s,S)if F==S[0X1][0x15]then else p:V5(W,S,Y,F,s);end;end,im=function(p)end,e=function(p,p,W,Y,F)if Y>104 then return W,30441,p;else if Y<118 then W,p=F[0X1][28](),F[0X1][28]();if F[0x1][0X1F]~=F[1][0X1]then if p==0x0 then return W,{W},p;elseif F[1][0Xc]==F[0X1][0X1F]then return W,{},p;else if F[0X1][0xa]==F[1][1]then while true do for Y=0X71,0XDB,91 do if Y==0X71 then(F[1])[30],F[1][0Xd]=-(-0xc0),0X6D;else if Y~=0XCc then else return W,{},p;end;end;end;end;else if not(p>=F[1][18])then else p=p-F[0X1][21];end;end;end;end;end;end;return W,nil,p;end,f5=function(p,p,W,Y)W=({[1]=Y%0x4,[3]=p-p%1});return W;end,E=math.pi,u5=function(p,p,W,Y,F)F=(p[0X1][0X3][W]);Y=(#F);return F,Y;end,lm=string.sub,w5=function(p,p,W)(p)[W+3]=(0X6);end,O5=function(p,p,W,Y,F,s,S,r,Q,Z)S=nil;p=(nil);for c=34,215,65 do if c==164 then Z[r]=F;break;elseif c==0X22 then S=(s-W)/8;else if c==99 then p=((Q-Y)/0X8);end;end;end;return p,S;end,n=function(p,W,Y,F)W[0X13]=p.lm;if not Y[14341]then F=0X4F9b0aF+((F+Y[8475]==Y[336]and p.i[0X7]or Y[0X63Be])-Y[23161]+Y[0X211B]-p.i[0X8]-Y[0X941]);Y[0x3805]=(F);else F=(Y[0x3805]);end;return F;end,q5=function(p,W,Y,F,s,S)if Y~=11 then if not(F[0x1][0x6][W])then p:E5(F,S,s,W);else(S)[s]=(F[0X1][0X6][W]);end;return 0xC9a3,W;else W=p:S5(F,W);end;return nil,W;end,gm=function(p,W,Y,F)local s=13;repeat if s>0X8 then s=0X8;if not(Y>114)then F=W[0X1][33]();else F=W[1][0x25]();end;else if s<0Xd then p:im();break;end;end;until false;return F;end,m5=function(p,W,Y,F,s,S,r,Q,Z,c,y,l)if not(S<=0X05B)then if not(S<=0X60)then if S>=126 then(r)[0X6]=(F);S=(0X45);else S=91;r[9]=l;end;else r[0x4]=s[0x1][34]();return 0x507B,S;end;else if S==69 then S=(96);for b=1,Z do local Z,B,_,f;_,B,Z,f=p:p5(B,_,s,f,Z);local t,j,u,R;f,j,R,t,u=p:P5(R,f,s,t,Z,j,_,u);local _,D;D,_=p:O5(D,u,t,R,j,_,b,Z,y);p:Y5(r,_,R,W,t,c,D,Q,f,u,l,s,y,F,B,Y,b);end;else S=p:b5(S,r,Y);end;end;return nil,S;end,H=select,F5=function(p,p,W,Y,F)Y[W]=F[0X1][3][p];end,F=function(p,W,Y,F)Y[0x14]=p.Dm;if not W[18848]then F=-115+((p.i[5]-W[0X5F13]+W[14341]<=W[25711]and p.i[0X1]or W[0X40bd])+p.i[0x4]-W[2808]==W[0X941]and W[2808]or W[20908]);W[0X49a0]=(F);else F=W[18848];end;return F;end,g5=function(p)return{0x0};end,Dm=string.char,U5=function(p,W,Y,F)(Y)[38]=(nil);(Y)[39]=function(...)local s={Y};local S=s[1][0X1d]('\#',...);if s[1][0X1e]~=s[0X01][12]then else while s[1][0xa]do(s[0X1])[1]=(s[1][26]and s[0x1][0X0D]);end;if s[0X1][8]then return s[1][12];end;end;if S==0x0 then return S,s[0X1][12];end;return S,{...};end;(Y)[0X28]=(function(s,S)local r={Y,Y[36]};local Y,Q,Z,c,y,l,b,B,_=s[5],s[11],s[1],s[0X2],s[0x9],s[0X6],s[7],s[0X8];_=(function(...)local f,t,j,u,R,D,K,N,g,C,H,x=1,r[1][0X10](Y),1,0X0,1;while true do local Y=b[j];if r[1][13]~=r[1][39]then if Y<91 then if Y>=0X2D then if Y>=0x44 then if not(Y>=0x004f)then if not(Y>=0x49)then if Y>=0x46 then if Y>=0X47 then if r[1][27]==r[0X1][18]then if not(0x55==0XfC<(0X3f or 113))then else(r[0x1])[39],r[0X1][19]=r[1][18]%r[0X1][26],220;return;end;while 133 do return r[1][0x12];end;elseif Y==0X48 then(t)[B[j]]=(Action);else if r[0X001][16]==r[0X1][0X8]then if not(136>38 or r[1][25])then else r[0X1][0X23],r[1][35]=0x6A<r[1][0x1A],r[0X1][37];end;elseif r[0x1][18]==r[1][0X22]then(r[1])[20]=(r[1][30]);if not(r[0X1][32])then else return r[1][0Xc]*(0X06d+0xf8);end;elseif N then for E,J in r[1][14],N do if E>=0X01 then J[0X1]=(J);(J)[2]=(t[E]);(J)[3]=0X2;N[E]=nil;end;end;end;return t[y[j]];end;elseif r[0X1][30]~=r[1][0xF]then t[B[j]]=(t[Q[j]]<=t[y[j]]);end;else if Y~=69 then local E,J=B[j],y[j];local P=t[E];for V=0X1,Q[j]do P[J+V]=t[E+V];end;else local E,J=y[j],(Q[j]);if J==0x0 then else if r[1][12]==r[0x1][0X27]then else f=(E+J-1);end;end;local P,V,k=B[j];if r[0X1][0x22]==k then return _;end;if J~=0x1 then V,k=r[0X1][0X27](t[E](r[1][0Xa](f,t,E+1)));else V,k=r[1][39](t[E]());end;if P==0X1 then f=(E-1);else if P~=0x0 then V=E+P-0X2;f=(V+0X1);else V=V+E-1;f=(V);end;J=0;for P=E,V,1 do J=J+1;(t)[P]=k[J];end;end;end;end;else if Y<0x4C then if Y<0X4a then local E,J,P,V,k=113,(4503599627370495);if r[1][0X1]~=r[0x1][26]then while true do if E<113 then V=(0X0);break;elseif E>28 then P=(208);E=(-344+((E>E and E or E)+E+Y-Y+Y+Y));end;end;end;E=(0X02d);while true do if E<=40 then if E==40 then J=Y;E=(-0X2B+((Y-Y+E<E and Y or Y)+Y-Y+Y));else J=J-k;break;end;else if E<0X67 then V=V*J;E=-0X43+(Y+E+E-Y+E+E-Y);else k=Y;E=-283+((Y-E+E+E~=E and E or Y)+E+E);end;end;end;if r[0X1][9]~=r[1][12]then else if not(159)then else r[1][16],r[0X1][39]=_,(_+-221);_,r[1][0X1C]=r[1][0X22],(r[1][15]~=223*0XF3);end;if r[1][20]then return;end;end;k=(b[j]);E=(5);while true do local L=(0xd2);if E<9 then if L~=252 then else if not(r[0X1][0x20])then else(r[0X1])[0X10],r[1][15]=r[0X1][0x10],L;(r[1])[9],r[1][0X9]=L,(r[1][0x1b]%-0X10);end;end;J=(J-k);E=-187+((E+E+Y+Y~=E and Y or E)+Y+Y);elseif E>0X52 then J=J-k;break;elseif E<0X20 and E>0X5 then k=(b[j]);E=285+(E-Y-Y+E-E-Y+E);elseif E<0x52 and E>9 then k=(Y);E=(0X9+((Y-Y==Y and Y or Y)-E-E-E~=E and Y or E));elseif not(E>32 and E<0X54)then else J=J+k;E=-0x40+(((E<=E and Y or E)+Y+E==Y and Y or Y)+E~=Y and Y or E);end;end;k=b[j];E=93;while true do if E>23 and E<93 then k=b[j];E=-0X1+(((E>=E and Y or Y)-Y+E<=Y and Y or E)-E>Y and Y or E);elseif E<24 then J=J-k;break;elseif not(E>0X18)then else J=(J-k);E=(44+(((Y==Y and Y or E)-Y~=E and Y or E)+E-E-E));end;end;E=0X7d;while true do if E==125 then k=Y;E=-142+(((E+Y<E and E or Y)+Y+E==E and Y or E)+Y);elseif E~=0X38 then else J=J+k;break;end;end;k=(b[j]);J=J+k;V=(V+J);E=(0x3D);while true do if E<=0X3d then P=(P+V);E=108+(((Y-E+E>E and Y or Y)-E==E and Y or Y)-E);else if E==0X77 then P=(t);break;else if r[0x1][21]==_ then while r[0X1][12]do r[0X1][0X9]=r[1][0X1];end;while r[1][32]do(r[1])[0X22]=(r[0X1][15]);return r[0X1][39];end;end;(b)[j]=(P);E=0x2e+(E-E+Y-Y+Y+Y-Y);end;end;end;V=(B[j]);E=(34);while true do if E==34 then P=(P[V]);E=(59+((Y+Y-Y-E==E and Y or Y)-Y-E));elseif E==25 then V=c[j];E=-0X057+((Y+Y+E+Y<E and Y or E)+E+Y);elseif E==36 then J=(0xe0);if J~=0X2A then else if-69 then(r[0X1])[0X1E]=(0x3A);(r[1])[21],r[0X1][30]=211,(-0xC4>=-0Xd9);end;end;P=P<=V;E=(0X33+(((E+Y-Y-E<=E and E or E)<=E and E or Y)-E));elseif E==51 then P=(not P);break;end;end;if not(P)then else E=(nil);for J=0X59,205,0x29 do if J<0x82 then E=Q[j];elseif J>89 then j=(E);break;end;end;end;else if r[0X1][1]==r[1][10]then return r[1][31];elseif Y~=0X4B then local E=Q[j];t[E](t[E+0X1],t[E+0X2]);f=E-1;else(t)[B[j]]=(t[y[j]]>t[Q[j]]);end;end;else if Y>=77 then if Y~=0X4E then t[B[j]]=error;else t[Q[j]]=t[y[j]][l[j]];end;else if r[0X1][0X9]==r[1][0X1]then(r[0X1])[0X8]=r[1][0X19]*r[0X1][0X22];return r[1][0Xc]<=_;end;(t)[B[j]]=(t[Q[j]][t[y[j]]]);end;end;end;else if not(Y>=0X55)then if Y>=82 then if Y>=83 then if Y==0X54 then(t)[Q[j]]=(ipairs);else(t)[y[j]]=p.Qm;end;else(t)[Q[j]]=(Ryan_Addon);end;else if Y<0X50 then t[y[j]]=S[Q[j]][l[j]];else if r[0x1][0X20]==_ then return;else if Y~=0X51 then local E,J,P,V=(0X1F);while true do if not(E<=31)then local k=150;if k~=0X96 then else if E>=114 then if r[1][0x9]==r[1][0X15]then r[0X1][0X1F],r[1][1]=-20*k,r[0X1][9];end;V=(V*P);E=(75+((E-Y-Y-E-E>E and Y or Y)-E));else P=b[j];break;end;end;else if j~=r[0X001][0X23]then J=0X18;V=(0X0);end;P=4503599627370495;E=(0X72+(((Y+E==Y and Y or Y)>E and Y or E)-Y+Y-Y));end;end;local k=b[j];E=(92);while true do if E==92 then if r[0x1][18]~=r[0X1][0X1c]then else(r[1])[0X1e],r[1][13]=r[0X1][0XC],(-r[0X001][19]);end;if r[1][0X15]~=r[0X01][30]then P=P-k;end;E=(0X67+((((E<E and Y or Y)+E>=E and E or Y)<E and Y or E)-E-E));elseif E==0xB then k=b[j];E=(0X13+(((E==Y and Y or Y)+E<=E and Y or E)+E-E+Y));else if E~=110 then else P=(P-k);break;end;end;end;if j~=r[1][10]then else return r[0X1][33];end;k=(Y);P=(P>=k);if not(P)then else P=(b[j]);end;E=34;while true do if E==34 then if r[0X1][1]==r[0X1][0X1e]then return-r[0X001][0X25];else if not(not P)then else P=(Y);end;end;k=(b[j]);E=(-0X9+(Y-E-Y+E+E-Y>E and Y or E));else if E~=0X19 then else P=(P<=k);break;end;end;end;E=25;repeat if not(E<=36)then if E>0x33 then if E~=93 then P=P+k;E=-143+((Y+E+E~=Y and E or E)+E-Y+Y);else k=(Y);P=(P-k);break;end;else k=(b[j]);E=(-0xd+((((Y-E>E and E or E)~=E and E or Y)-E==E and E or Y)+E));end;else if not(E>=0X24)then if P then P=Y;end;E=(61+(((((Y<=E and Y or E)~=Y and E or Y)>=Y and E or Y)==Y and Y or Y)-E-Y));else if not P then P=(b[j]);end;E=(-225+((E==Y and E or Y)+E+Y+Y-E+E));end;end;until false;if r[1][0XF]~=r[1][16]then E=0X1A;end;repeat if E>0x31 then if E<=0X5c then if r[0X1][34]==r[1][25]then if _ then return r[1][0X8];end;end;P=(P>k);if not(P)then else P=Y;end;E=(91+(Y-Y-Y+Y+E-E-Y));else if _==r[0X1][34]then return-47>-37;end;if E<=110 then V=(V+P);E=-0X2B+((Y-Y+Y-E+Y==E and E or Y)+Y);else J=J+V;break;end;end;else if E>0xb then if r[0X1][0X13]==_ then if not(r[1][0X27]%(25<0X1))then else return;end;else if E==26 then k=(b[j]);E=-0X6f+((E<E and E or Y)-E+E+E-E+Y);else P=P-k;k=(Y);E=(-0XB3+((E+Y==E and E or Y)-E+Y+Y+Y));end;end;else if not(not P)then else P=Y;end;E=99+(Y+E+E-E+E-Y-E);end;end;until false;E=(40);while true do if E==40 then(b)[j]=J;E=(0X8F+(E+E-Y-Y+Y+E-Y));elseif E==103 then J=t;E=(0X14f+(Y-Y-E-Y+Y-E-E));elseif E==0X1a then V=(Q[j]);E=(23+((Y>E and E or E)-E+Y-Y-E~=E and E or E));else if E==0x31 then J=J[V];E=0X8d+(Y+Y-Y+E-Y-E-E);else if E~=92 then else if r[0X1][0X12]~=r[1][26]then V=t;end;break;end;end;end;end;E=(36);repeat if E<51 then if r[0X1][26]==r[0X1][0X001]then return;end;P=(B[j]);E=(-29+(((Y-E>E and E or Y)+E+Y>Y and E or Y)<=E and Y or E));else if E>0X24 then V=(V[P]);break;end;end;until false;J=J<=V;J=not J;if not(J)then else V=nil;P=0X35;while true do if r[1][0x1A]~=r[0X1][25]then if P==0X035 then V=y[j];P=16;else j=V;break;end;end;end;end;else local E=208;if N then for J,P in r[1][0xE],N do if not(J>=0X1)then else if E~=63 then else(r[1])[25]=(E);while r[0X1][0X8]do r[1][16],r[1][27]=E,E;end;end;(P)[0X1]=(P);(P)[0X2]=t[J];P[0X3]=(0X2);N[J]=(nil);end;end;end;E=(B[j]);return t[E](t[E+1]);end;end;end;end;else if r[0X1][37]==_ then if not(r[1][27])then else return;end;r[1][0X10],r[0X1][0x1A]=r[1][16]>=-61,3;elseif Y<88 then if not(Y<0X56)then if r[0X1][0X22]==r[1][13]then return;elseif Y~=0X57 then t[y[j]]=getfenv;else(t)[Q[j]]=s;end;else t[y[j]]=(l[j]^t[Q[j]]);end;else if not(Y>=0x59)then t[B[j]]=(rawset);else if Y==0x5A then t[y[j]]=(t[B[j]]==t[Q[j]]);else t[y[j]]=(t[Q[j]]-t[B[j]]);end;end;end;end;end;else if Y>=56 then local s=123;if not(Y>=0X3e)then if not(Y<0X3b)then if Y<0X3c then if r[0x1][27]==r[1][8]then return-s;elseif not(not(t[y[j]]<t[B[j]]))then else if r[1][19]~=r[1][0Xd]then else return;end;j=(Q[j]);end;elseif Y~=61 then(t)[y[j]]=(Z[j]..t[B[j]]);else t[y[j]]=Z[j]<=l[j];end;else if s==2 then else if not(Y>=0X39)then if not(N)then else for E,J in r[0x1][14],N do if not(E>=1)then else(J)[0X1]=J;J[2]=(t[E]);J[0X3]=(0X2);(N)[E]=(nil);end;end;end;return;else if Y~=58 then H={[0X1]=C,[5]=H,[0X4]=g,[3]=K};local E=y[j];if s==39 then return;end;K=t[E+2]+0X0;C=t[E+0x1]+0x0;g=(t[E]-K);j=(Q[j]);else(t)[y[j]]=rawget;end;end;end;end;else if s~=0X7B then return;else if not(Y>=0X41)then if s==96 then else if Y<0X3f then(S[Q[j]])[t[B[j]]]=t[y[j]];else if Y==64 then if not(t[Q[j]]<=l[j])then else j=(y[j]);end;else t[Q[j]]=(t[B[j]]>c[j]);end;end;end;else if Y>=0X42 then if r[0X1][0X1A]~=r[1][0x12]then else(r[0x1])[31]=(-(38-0X42));while s do return;end;end;if s==123 then if Y~=0X43 then local E,J,P,V=0X0,(87);while true do if J>0X21 then if J~=74 then V=4503599627370495;J=0x8+((Y<=Y and Y or J)-J+J+Y+J~=J and Y or Y);else E=(E*V);J=(-0X29+((J-J~=J and Y or J)-Y-Y+J~=J and J or J));end;else if J~=33 then P=Y;break;else V=Y;J=(0XD2+(J-J-J-Y+J-Y-Y));end;end;end;local k=(40);V=(V-P);P=(b[j]);V=V<=P;J=0X3d;repeat if not(J<=61)then if J>106 then if J==0X77 then P=(b[j]);J=-0X84+((((Y+Y<Y and Y or J)-Y>=J and J or Y)==Y and J or Y)+J);else if not V then V=b[j];end;J=(-0X1+((Y-Y-J-J<=J and J or Y)-J>=Y and Y or J));end;else if J<106 then if V then if r[1][0X1E]~=_ then V=b[j];end;end;J=43+((((J-Y-Y<=J and Y or J)>J and J or J)<J and J or Y)-J);else V=(V~=P);J=(-1+(((Y>=J and Y or J)-J+J+Y==J and J or Y)>=J and Y or Y));end;end;else if not(J>0x1b)then P=Y;break;else if J==61 then if V then V=b[j];end;J=-0X44+(J+J+Y+J-Y+Y-J);else if r[1][0X0c]~=r[0X1][0X10]then if not(not V)then else V=Y;end;end;J=(0X1b+(((Y+Y-Y<Y and Y or Y)-J>J and J or J)-J));end;end;end;until false;V=V<=P;if V then V=Y;end;if not V then V=(b[j]);end;J=0x59;while true do if J<0x64 then P=b[j];J=(-55+((((Y<Y and Y or J)+Y+J~=J and J or J)>=Y and J or J)+Y));else if J>100 then P=(b[j]);V=(V<=P);break;else if J<115 and J>89 then V=V+P;J=0x93+(Y-Y-Y+Y-Y-Y+J);end;end;end;end;if s~=0X7b then if 0x2C then(r[1])[0x0015],k=-(-0X52),(s);return;end;end;J=(0);while true do if J>0X0 then if not(not V)then else V=Y;end;P=(Y);break;else if J<0X5F then if V then V=b[j];end;J=(0X5F+((Y+J<=Y and J or Y)-Y+J+J+Y));end;end;end;V=V==P;J=(0x71);repeat if J>28 then if J==75 then P=Y;break;else if not(V)then else V=b[j];end;J=(-0X55+(J+J-Y-Y+Y-Y<=Y and Y or J));end;else if not V then V=Y;end;J=(47+((((J+Y<Y and J or J)<=Y and J or Y)>Y and Y or Y)+J-Y));end;until false;if s~=99 then V=V+P;J=(57);repeat if J==0X39 then E=(E+V);J=(2+((Y-Y-Y-J<=J and Y or Y)-Y+Y));elseif J==0X44 then k=(k+E);J=0x51+((Y+Y+J<=Y and J or J)-Y-Y+Y);elseif J==83 then b[j]=(k);k=t;J=(-0X3d+((((J==Y and Y or Y)>Y and Y or J)+Y==J and Y or J)-Y<Y and J or J));else if J~=22 then else E=(B[j]);break;end;end;until false;end;k=(k[E]);J=(123);while true do if s==0X9 then if not(r[0X1][0Xa])then else(r[1])[37]=(0xf8^r[0X1][0X20]);r[1][33],r[0X01][0X1c]=94 or r[1][0X13],(s+s);end;elseif r[1][0Xf]==r[1][0X27]then if not(0xba)then else return;end;elseif J<=30 then k=k~=E;J=(0x47+((Y+J-Y+J<Y and Y or J)-Y>=J and J or J));elseif J==123 then if s==0x7B then else while 0X77<=-0XB1 do return-s;end;while s do return;end;end;E=(Z[j]);J=(-0X54+((J<Y and J or J)+Y+J-Y-Y-Y));else if k then P=(nil);V=(104);while true do if V==0X68 then V=(39);P=(y[j]);elseif V==39 then j=(P);break;end;end;end;break;end;end;else if s==37 then r[1][0X12]=(s);return 20;end;if s==123 then t[Q[j]]=(l[j]-c[j]);end;end;end;else(t)[B[j]]=UIParent;end;end;end;end;else if Y>=0X32 then if not(Y<0x35)then if not(Y<0X36)then if r[1][33]==r[1][0X8]then r[0x1][39],r[0x1][10]=-0X23<r[0X1][28],r[0x1][10];(r[0X1])[0X22],r[0X1][26]=r[1][28],(-r[1][0X8]);elseif r[1][30]==r[1][21]then(r[1])[0x15]=(r[1][26]);if not(r[1][0X23])then else(r[0x1])[30],r[0X1][35]=r[0X1][8]<(191 or 242),(0X2);(r[1])[21],r[0X1][0x10]=0X93,(224==0X56 or 0X70==150);end;elseif Y==0X0037 then(t)[Q[j]]=l[j]<c[j];else t[Q[j]]=(c[j]+t[B[j]]);end;else f=Q[j];(t[f])();f=(f-1);end;elseif r[1][37]==r[0x1][13]then while r[1][20]do return;end;return;else if not(Y>=51)then t[y[j]]=Z[j]~=l[j];else if Y~=0X34 then(t)[y[j]]=loadstring;else local s,E=B[j],(0X0);for J=s,s+(y[j]-0x1)do if r[1][28]==r[0X1][18]then return;end;t[J]=(D[R+E]);E=E+0X1;end;end;end;end;else if not(Y<0X2f)then if r[0X1][0X14]==r[0x1][0x8]then(r[1])[12]=(0XBb);end;if r[0X1][27]~=r[0X1][0X15]then if not(Y<0X30)then if Y==0X031 then t[y[j]]=(r[0X1][11](t[B[j]],t[Q[j]]));else local s,E,J,P,V=b[j],(17);if r[0X01][19]~=_ then while true do if E==0x11 then J=0XF;V=(0X0);P=4503599627370495;E=0X2b+((Y+E+Y~=E and Y or Y)+Y+Y==Y and E or E);elseif E==0X3c then V=V*P;break;end;end;end;if r[0x1][18]==r[0X1][16]then else P=Y;P=(P+s);s=b[j];E=(83);end;while true do if r[0X01][0X8]==r[1][28]then if r[0x1][0X1A]then return r[0X1][30];end;elseif E<125 and E>22 then P=P+s;s=(Y);E=(-144+((Y+Y-E-Y-E<=Y and E or Y)+E));elseif E<0X53 then P=P-s;E=(173+(Y+Y-Y-E-Y-Y+E));elseif E>0X53 then s=(Y);break;end;end;P=P+s;s=b[j];E=(120);while true do if E==0x78 then P=(P+s);E=(-25+(Y-E-Y+Y+Y+E+Y));elseif E==119 then s=Y;break;end;end;if r[1][37]~=_ then else if _ then(r[1])[0X25]=196;end;return 0xce;end;P=(P-s);s=(Y);E=(20);while true do if not(E<=20)then if not(P)then else P=Y;end;break;else P=(P<=s);E=(31+((E-E-Y-E-E>Y and Y or E)+Y));end;end;if not P then P=(b[j]);end;s=(b[j]);E=11;while true do if E>110 then if r[0X1][0X22]==r[1][0X0012]then return;end;if r[1][25]~=r[0X1][0XA]then if not P then P=Y;end;end;if r[1][8]~=r[1][26]then else(r[1])[0X8],r[0x1][0X21]=r[0X1][10],r[0x1][32];end;V=V+P;break;elseif E>11 and E<0x75 then if not(P)then else P=(Y);end;if r[0X1][1]~=r[0X1][28]then else _,r[1][27]=r[0X1][1],(174);end;E=-55+((E+Y-E-Y>=Y and E or E)+E-Y);elseif not(E<110)then else P=P>s;E=(0X03E+(((E-Y==E and E or E)-E<=Y and E or Y)+Y-E));end;end;J=J+V;b[j]=(J);E=6;while true do if r[1][8]==r[0X1][0X20]then r[0X1][0X22],r[1][25]=r[0X1][37],0X04F;elseif E<=0X6 then J=(t);E=(0X27+(E+E+E-Y+Y-Y==E and E or E));else if r[0X1][0X1e]==r[0X1][13]then return 0X93;elseif E~=45 then P=t;break;else V=Q[j];E=(-104+(((Y~=Y and Y or Y)-E+E>E and Y or Y)+Y+Y));end;end;end;E=(0X57);while true do if E<=0X21 then if r[0X1][16]~=r[1][0X8]then if E==12 then P=P>s;E=(123+(((E-Y~=E and Y or Y)~=E and Y or E)-Y-Y+Y));else if r[1][25]~=r[1][32]then s=(c[j]);end;E=(93+((((E==Y and E or Y)<=Y and E or Y)~=Y and E or Y)-E-Y-E));end;end;else if not(E>0X4a)then P=P[s];E=-15+(E-E+E+Y-E-Y+Y);else if E==0X7B then J[V]=P;break;else if r[0X1][0X1f]==r[1][0X1]then(r[0X1])[0X0014],r[1][0Xf]=r[0X1][0XC],(66 and 2>133);return;end;s=B[j];E=-0XD+(((E~=Y and E or Y)+E-Y-E<=Y and E or E)~=E and Y or E);end;end;end;end;end;else local s=({...});for E=0X1,y[j]do(t)[E]=(s[E]);end;end;end;else if Y==0x2E then(t)[y[j]]=S[Q[j]][t[B[j]]];else t[Q[j]]=t[B[j]]>=t[y[j]];end;end;end;end;end;else if r[0X1][0X12]~=r[0x001][0X1E]then else(r[0X1])[0X1]=(0XA);end;if not(Y<0X16)then if Y<0X21 then if Y<0x1b then if Y<24 then if Y==0x17 then local s=S[y[j]];(s[0X1])[s[0x3]]=(t[Q[j]]);else(S[y[j]])[Z[j]]=(t[B[j]]);end;else if not(Y>=25)then(t)[B[j]]={};else if Y~=26 then if r[1][0X20]==r[0X1][8]then(r[1])[0x1b]=(r[1][0X19]);end;if r[1][33]~=r[1][15]then else return r[0X1][0X21];end;H=({[1]=C,[5]=H,[0x4]=g,[0X3]=K});f=(B[j]);g=(t[f]);C=(t[f+0x1]);K=t[f+0X2];j=y[j];else(t)[Q[j]]=(t[B[j]]~=c[j]);end;end;end;else if not(Y>=0X1E)then if not(Y>=28)then t[Q[j]]=t[y[j]]%l[j];else if Y~=0X1D then if t[Q[j]]~=t[y[j]]then else j=B[j];end;else(t)[y[j]]=(CreateFrame);end;end;else if not(Y<31)then if Y==32 then(t)[Q[j]]=ERR_BADATTACKFACING;else(t)[B[j]]=(unpack);end;else if r[0X1][0Xa]~=r[1][0xF]then else while-(0X39==0Xf)do r[0X1][37],r[0X1][21]=r[1][0X1C],(r[1][0X8]);(r[1])[31]=(0XF9>-0X1D);end;(r[0X1])[0X1a]=(r[1][18]);end;if not(N)then else for s,E,J in r[0x1][14],N do if s>=0X1 then E[0X01]=E;E[0X2]=(t[s]);(E)[0X3]=0X2;(N)[s]=(nil);end;end;end;return t[Q[j]]();end;end;end;else if not(Y>=39)then if not(Y>=36)then if r[1][35]==r[1][0X12]then elseif Y>=0X22 then if Y==35 then(t)[B[j]]=p.Am;else t[Q[j]]=(t[B[j]]+t[y[j]]);end;else(S[y[j]])[l[j]]=(Z[j]);end;else if Y<0X25 then t[B[j]]=(Z[j]+c[j]);else if Y~=0X26 then(t)[y[j]]=t[Q[j]]<l[j];else t[Q[j]]=(typeof);end;end;end;else if not(Y>=42)then if r[0X001][18]==_ then(r[0X1])[0X1A]=r[1][33];end;if not(Y<0X28)then if r[1][20]==_ then(r[1])[0X1a],r[0X1][20]=r[1][26],(78);elseif _==r[0X1][0X10]then if not(r[0X1][0X21])then else r[1][13]=(-(-0X17));(r[0X1])[0X1E],r[1][16]=r[1][0x21],r[1][0X1a];end;(r[1])[0xf]=(r[1][20]<r[0X1][9]);else if Y==0X29 then t[y[j]]=(SPELL_FAILED_LINE_OF_SIGHT);else u=Q[j];x,D=r[1][0X27](...);for s=0X1,u,1 do(t)[s]=(D[s]);end;R=u+1;end;end;else(t)[Q[j]]=p.Bm;end;else if not(Y<43)then if Y~=0X2c then(t)[B[j]]=not t[Q[j]];else RyanPlayerAurasBySpellID=t[B[j]];end;else j=(B[j]);end;end;end;end;else if not(Y<0Xb)then if Y<0X10 then if Y<0Xd then if Y==12 then(t)[Q[j]]=UnitExists;else if r[1][10]==r[1][21]then else t[B[j]]=c[j]<=t[Q[j]];end;end;else if not(Y>=14)then if r[1][0X1a]~=r[1][12]then else r[1][0X23],_=r[0X1][0X01E],(r[1][0X8]);end;f=B[j];(t)[f]=t[f]();else if Y~=15 then DumpPlayerAurasBySpellID=t[Q[j]];else t[Q[j]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;else if not(Y<19)then if not(Y>=20)then local s,E,J,P=(65);while true do if s==0X41 then E=0x0;s=-0X16E+((Q[j]+s>=s and Y or s)+Q[j]+Q[j]+B[j]-s);elseif s==0X2c then J=(4503599627370495);E=E*J;break;end;end;if P==r[1][12]then else s=(19);end;while true do if s<86 then J=Q[j];s=-66+((((Y<s and B[j]or Y)==s and Y or s)+Y-s~=Y and B[j]or Q[j])==s and Q[j]or B[j]);elseif not(s>0X13)then else if r[1][0X20]==r[0X1][0X00D]then if r[1][8]then(r[0X1])[31]=(r[1][0X1a]);end;end;P=(b[j]);break;end;end;J=J-P;P=Y;s=(0x38);while true do if s==56 then J=(J-P);s=-0X99+(((Y+s==Y and s or s)+Y+Y==Q[j]and Y or s)+Q[j]);elseif s==55 then P=Y;s=-0X44+((((s+Y-s<=s and s or Q[j])~=s and s or s)<Y and s or s)+s);elseif s==42 then J=(J-P);s=(-0x012+((s-s<s and s or s)-Q[j]-B[j]+s<=Y and Y or s));elseif s==0x1 then P=(Q[j]);J=J-P;s=(0X104+(s-B[j]-s+Y-s+s-Y));elseif s==0x6C then if r[0X01][28]==r[1][13]then else P=Y;end;s=(-0X7d+(((Q[j]>=Q[j]and Y or s)+s+s-Y==s and B[j]or s)+s));elseif s~=0X5B then else if r[1][0Xa]==r[1][21]then else J=(J-P);end;break;end;end;local V=0X7;s=7;while true do if s<=7 then P=Q[j];s=(44+((s>Q[j]and Y or s)+Q[j]-B[j]+s-s+s));else J=(J+P);break;end;end;P=B[j];J=(J+P);P=Y;s=0X6f;while true do if s<111 then if not(J)then else J=Y;end;if not(not J)then else J=b[j];end;break;elseif s>0X2 then J=J~=P;s=(113+((((Q[j]-B[j]==Q[j]and s or s)>B[j]and s or s)==s and Q[j]or Y)-B[j]-s));end;end;s=(104);while true do if s<=0X5a then if s~=90 then V=(V+E);s=(0x10+((s-Q[j]-s-Q[j]>B[j]and Q[j]or Q[j])-s-s));else(b)[j]=V;s=(0x46+(s+B[j]-s-s-B[j]+B[j]-Y));end;else if s<113 then E=(E+J);s=(-265+((s+Y+s+s+B[j]~=s and Q[j]or s)+Q[j]));else V=(t);break;end;end;end;if r[1][0X15]==r[0x1][0X1B]then _,r[1][1]=0xD7,(r[0X1][0X10]);end;E=Q[j];s=2;while true do if s==2 then J=t;s=-0XAC+(B[j]-Y+s+B[j]+s+s+s);elseif s==121 then P=(B[j]);s=-409+(((s-Y<=s and s or Q[j])<=s and s or Q[j])+Y+Q[j]+s);elseif s==0X004 then J=(J[P]);P=(c[j]);break;end;end;J=(J~=P);V[E]=(J);else if _==r[0x1][0x1A]then if not(r[0X1][0x1E])then else(r[1])[0x25]=r[0x1][1];end;elseif Y==0x15 then local s=B[j];t[s](t[s+0X1]);f=s-0x1;else t[Q[j]]=(l[j]>c[j]);end;end;elseif not(Y>=17)then t[B[j]]=C_UnitAuras;else if Y==0X12 then t[B[j]]=t[Q[j]]/t[y[j]];else t[B[j]]=(nil);end;end;end;else if r[0X1][0Xa]~=r[0X1][12]then if not(Y<5)then if not(Y>=8)then if not(Y<0X6)then if r[1][0X22]~=r[1][0X8]then if Y~=7 then if r[0X1][0X09]~=r[1][0XF]then else if not(r[0X1][0X13])then else return;end;end;(t)[Q[j]]=(UnitName);else(t)[B[j]]=t[y[j]]==Z[j];end;end;else if r[0X1][19]==r[1][21]then else t[Q[j]]=t[y[j]]-l[j];end;end;else if not(Y>=9)then local s=(l[j]);local E=s[10];local J=#E;local P=(J>0x000 and{});local V=r[1][0X28](s,P);(r[0x2])(V,(r[1][22]()));(t)[y[j]]=(V);if not(P)then else for k=0X1,J do s=E[k];V=s[1];local E=s[3];if V==0 then if not N then N=({});end;local s=N[E];if not s then s=({[0x1]=t,[0X3]=E});(N)[E]=(s);end;P[k-0x1]=(s);elseif V==0X001 then P[k-1]=t[E];else P[k-1]=S[E];end;end;end;elseif Y==10 then t[Q[j]]=D[R];else t[y[j]]=t[Q[j]]/l[j];end;end;else if not(Y<0X2)then if not(Y<0X03)then if Y==4 then(t)[y[j]]=(C_DateAndTime);else local s=S[Q[j]];(s[0x1])[s[0X3]]=l[j];end;else t[y[j]]=(t[Q[j]]>=l[j]);end;else if Y==1 then t[Q[j]]=(c[j]%l[j]);else if r[1][31]~=r[1][0X12]then else if r[0x1][35]then _,r[1][18]=0XF0,-r[0X1][25];return;end;end;ToggleRyanDisplay=(t[Q[j]]);end;end;end;end;end;end;end;else if Y<136 then if Y<113 then if Y>=0X66 then if r[0X1][8]==r[0x1][35]then return;elseif r[1][0X1a]==r[0X1][0Xf]then if not(r[0X1][15]^(106%0Xc5))then else return;end;else if not(Y<107)then if not(Y<110)then if Y>=111 then if Y==112 then local s=S[B[j]];t[Q[j]]=s[0X1][s[0X3]];else t[y[j]]=(RyanPlayerAurasBySpellID);end;else(t)[y[j]]=tostring;end;else if Y<0x6c then local s,E=Q[j],y[j];f=(s+E-0X1);if N then for E,J in r[1][14],N do if E>=0X1 then J[0X1]=(J);J[0X2]=t[E];J[0x3]=(2);(N)[E]=(nil);end;end;end;return t[s](r[0x01][0XA](f,t,s+0X1));else if Y==109 then if r[1][20]==r[0x1][0x19]then else(t)[Q[j]]=b;end;else t[y[j]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;else if not(Y<104)then if Y<0X69 then if not(not(t[Q[j]]<=t[B[j]]))then else j=(y[j]);end;else if Y==0x6a then t[B[j]]=pcall;else t[Q[j]]=pairs;end;end;else if Y~=103 then local s=(false);g=g+K;if K<=0 then s=g>=C;else s=g<=C;end;if s then t[y[j]+3]=g;j=B[j];end;else if t[y[j]]==Z[j]then j=B[j];end;end;end;end;end;else if Y>=0X60 then if Y>=99 then if Y<0X64 then(t)[Q[j]]=(t[y[j]]^t[B[j]]);elseif r[0x1][31]==r[1][1]then(r[0X1])[27],r[0x1][0Xd]=r[0X1][0X009]>r[0X1][0X22],((0Xa8>=224)%r[0X1][20]);(r[0X1])[0XA],r[1][37]=-r[1][27],-r[0X1][0X0020];elseif r[1][13]==r[1][0X0025]then r[0X1][32]=(171);else if Y~=101 then t[B[j]]=t[Q[j]]..t[y[j]];else t[y[j]]=xpcall;end;end;else if Y<97 then(t)[B[j]]=(assert);else if Y==98 then(t)[Q[j]]=l[j];else if N then for s,E in r[1][14],N do if s>=0X1 then if r[1][37]~=r[0X1][0X12]then else r[1][0Xa]=-r[0X1][0X1a];end;(E)[0x1]=E;E[0X2]=(t[s]);E[3]=0x2;N[s]=(nil);end;end;end;local s=B[j];return t[s](r[0X1][10](f,t,s+1));end;end;end;else if not(Y>=93)then if Y~=92 then t[Q[j]]=r[1][16](B[j]);else local s=(B[j]);f=(s+Q[j]-0X1);t[s]=t[s](r[1][0XA](f,t,s+1));f=s;end;elseif not(Y>=0X5e)then local s,E,J,P,V=-0x66,(110);while true do if not(E>80)then if r[0X1][15]~=r[0X1][31]then else(r[1])[8],r[0x1][32]=r[1][0X22],(120>=-0X30);return;end;J=y[j];break;else if E<=110 then V=0;E=-35+(E-E-E+E+y[j]-Y==E and Y or y[j]);else if r[0X1][32]==r[1][18]then else J=(4503599627370495);V=(V*J);end;E=0X0c5+(E+Y-y[j]+y[j]-Y-E-E);end;end;end;if r[0x1][0X1a]==r[1][0x012]then else E=(0X3B);end;while true do if E>59 then if not(E>0X5E)then if not(E<=64)then P=(y[j]);E=-57+((((y[j]-E>Y and E or E)>=E and E or Y)-Y==E and E or E)==Y and y[j]or E);else P=y[j];E=-0x061+((((Y==y[j]and E or E)+E<=Y and y[j]or E)-E>Y and Y or E)+E);end;else if E==116 then P=b[j];break;else if r[1][0X01]==r[0X1][35]then while r[1][0X25]do return r[0x1][37]+(0Xe0<87);end;if 0XC7 then return;end;elseif r[1][0x1A]==r[1][8]then while r[0X1][0X22]do return;end;return;elseif J then J=y[j];end;E=(-111+(((E-E>=E and E or y[j])-Y>=E and E or E)-E<=y[j]and y[j]or E));end;end;else if E<=37 then if E~=31 then J=J+P;E=123+((Y<=E and Y or Y)+E-E-y[j]-E+E);else J=(J>=P);E=0XEb+(((E-Y>E and Y or Y)<=E and E or E)-E-y[j]+E);end;else if E~=0X3b then if not J then J=y[j];end;E=(0X004b+(((y[j]+y[j]~=Y and E or E)-y[j]+Y<=y[j]and E or y[j])==y[j]and E or E));else P=(y[j]);J=(J-P);E=-117+((((y[j]==Y and E or Y)+y[j]>=E and E or E)+y[j]>E and y[j]or Y)+E);end;end;end;end;if r[0X1][0x15]~=r[1][26]then J=(J+P);end;E=(0X1a);while true do if E<26 then P=b[j];E=-42+((E-E+y[j]-E>=Y and y[j]or y[j])+E>y[j]and y[j]or Y);elseif E>0x31 and E<110 then P=b[j];J=(J-P);E=(-0X51+((E+Y+E+E<=E and y[j]or Y)-Y>E and y[j]or E));elseif E>0X5c then J=(J>=P);break;elseif E<49 and E>11 then P=y[j];E=-18+((Y-y[j]+E+E+y[j]>E and Y or E)-E);elseif not(E>26 and E<92)then else J=(J+P);E=(-0X3c+((((E~=E and Y or E)>E and E or E)+Y-Y==Y and Y or E)~=E and Y or y[j]));end;end;E=(0X7C);while true do if not(E>21)then if not(E<=14)then if not(J)then else J=y[j];end;E=(0Xf3+((y[j]-E-Y-E+y[j]<=E and E or E)-y[j]));else if r[0X001][12]~=r[0X1][19]then J=J<=P;end;E=0X72+((E-y[j]<y[j]and E or y[j])-E-Y+E-E);end;else if not(E<=43)then if E>=0x7C then if r[0X1][0x1]==s then else if J then J=y[j];end;end;E=-0X241+(E+E-E+E+E+E+E);else if not(not J)then else J=b[j];end;break;end;else if not J then J=b[j];end;P=y[j];E=14+(((y[j]<E and E or y[j])-y[j]+E+E>y[j]and Y or E)-E);end;end;end;V=(V+J);E=(0X6);while true do if not(E>40)then if not(E<=0x6)then if r[0X1][0x21]~=_ then P=(l[j]);J=(J~=P);end;E=(0Xa+(Y-E-Y-E+E+y[j]==Y and Y or Y));else s=(s+V);(b)[j]=s;s=(t);V=(y[j]);E=0X0027+((E-E==y[j]and E or y[j])-E-Y+E>=E and E or E);end;else if E~=103 then J=(Z[j]);E=-8+((y[j]-E-Y>=Y and E or Y)-Y+Y-E);else if r[1][8]==r[0X1][0X21]then if 197 then return;end;end;s[V]=(J);break;end;end;end;else if Y~=0X5F then if not(N)then else for s,E in r[0X1][0xe],N do if s>=0x1 then E[0X1]=(E);E[2]=(t[s]);E[3]=(2);(N)[s]=nil;end;end;end;local s=y[j];return r[1][10](s+Q[j]-0X2,t,s);else(t)[B[j]]=t[y[j]]<t[Q[j]];end;end;end;end;else if not(Y>=0X7c)then if Y>=0X76 then if Y<121 then if r[1][28]==r[1][1]then if not(r[1][0xC])then else return;end;if 125 then r[0X1][33]=-0x5c>r[1][0X1];(r[1])[18],r[0X01][0XF]=r[0x1][0Xa],(0X4);end;elseif r[0X1][19]==r[1][25]then return;else if Y>=119 then if Y==120 then(t)[Q[j]]=next;else(t)[y[j]]=setfenv;end;else local s,E=y[j],(t[Q[j]]);t[s+0X1]=(E);t[s]=(E[l[j]]);end;end;else if not(Y<0X7a)then if r[0x1][0x015]~=r[0x1][0X0020]then if Y==123 then if r[1][26]==_ then if 57 then _=r[0X1][20];end;else if t[y[j]]==t[B[j]]then else j=Q[j];end;end;else local s=S[Q[j]];s[0x1][s[0X3]][t[y[j]]]=l[j];end;end;else(t)[Q[j]]=select;end;end;else if Y<0X73 then if Y==0X72 then t[B[j]]=(S[y[j]]);else if l[j]<t[y[j]]then j=(Q[j]);end;end;else if not(Y>=116)then t[B[j]]=t[Q[j]]+c[j];else if Y==0X75 then local s=B[j];(t[s])(r[1][10](f,t,s+1));f=s-0x1;else if not t[y[j]]then j=(Q[j]);end;end;end;end;end;else if Y<0X82 then if Y<127 then if not(Y>=0X7d)then t[B[j]]=(t[Q[j]]*t[y[j]]);else if r[1][0X27]==r[1][0X00C]then return;end;if Y==0X7E then if not(not(Z[j]<=t[y[j]]))then else j=(B[j]);end;else(t)[B[j]]=Z[j]<t[y[j]];end;end;else if not(Y>=0X80)then if not(t[B[j]]<c[j])then if r[0X01][27]~=r[0X1][21]then else return 152;end;j=(Q[j]);end;else if Y==0X81 then local s,E=x-u-1,(y[j]);if not(s<0X0)then else if r[0X1][13]~=_ then else while r[0x1][0xd]do r[0X1][0x13]=(r[0X1][0X12]);end;s=(-34);end;s=-0X1;end;local u=0;if r[1][20]~=s then else(r[1])[0X008]=(-r[0x1][0x1e]);end;if r[1][27]~=r[1][21]then for J=E,E+s do t[J]=D[R+u];u=(u+1);end;end;f=E+s;else local s=S[B[j]];(t)[y[j]]=s[0x001][s[0X3]][Z[j]];end;end;end;else if not(Y>=0x85)then if not(Y>=131)then if not(c[j]<t[Q[j]])then j=(B[j]);end;else if Y~=0X84 then t[B[j]]=t[Q[j]]..c[j];else(t)[y[j]]=p.bm;end;end;else if Y<134 then t[Q[j]]=c[j]-t[B[j]];else if Y~=0x87 then if r[1][0xC]==r[0x1][0X1a]then return;end;(t)[B[j]]=#t[Q[j]];else if not(not(t[B[j]]<=c[j]))then else j=(Q[j]);end;end;end;end;end;end;end;else if Y>=159 then if not(Y<0xAA)then if not(Y>=0X00B0)then if Y>=0XAd then if r[0X1][0X20]~=r[0x01][0X15]then if not(Y>=174)then if r[0X01][39]==r[0x1][0xD]then return;elseif r[0X1][26]==r[0X1][25]then return _;elseif t[B[j]]then j=(Q[j]);end;else if r[0x1][20]~=_ then else while r[1][0xc]do return;end;end;if Y==0X0AF then t[Q[j]]=Details;else(t)[Q[j]]=(y);end;end;end;else if r[1][0X1]==r[1][19]then if not(-r[0X1][0Xa])then else(r[1])[0x10],r[1][30]=r[1][0X27],0X21+r[0x1][28];r[1][27],r[0x1][0X14]=84,0X94;end;elseif r[1][15]==r[1][0X14]then while(-0Xa2)^r[0X1][0X1C]do return r[0X1][0X15];end;if not(r[1][0Xd])then else return 51;end;elseif Y<171 then local s,u,R,E=119;while true do if s>0X6A then R=-0X183;s=-0Xf+(((s+s>Y and Q[j]or Y)+Q[j]+Y>=s and Q[j]or s)+s);elseif s<0X77 and s>0X41 then u=0X0;s=-105+((((s==Q[j]and s or s)<=Y and Q[j]or Q[j])-s<=Q[j]and s or Y)-s+Y);elseif s>0X2c and s<106 then if r[1][0X20]~=r[1][0XD]then else return-0X9E;end;E=(4503599627370495);s=-0X07e+((Y-Q[j]+s-s<s and s or Y)-Q[j]==s and Q[j]or Y);elseif s<0X2c then if r[1][0X14]==r[0x1][1]then(r[1])[13],r[0x1][10]=r[1][32]+r[0X1][0X20],0Xf;end;E=Q[j];break;elseif s<65 and s>0x1b then u=u*E;s=-17+((((s<s and s or s)~=Y and s or Q[j])+Y~=s and s or Q[j])+Y-Y);end;end;local J=Q[j];s=0X002b;while true do if r[1][21]~=r[1][0X19]then else(r[0x1])[0X13],r[0X1][21]=-(0X13>0XD),(r[1][0X1a]);end;if s<15 then if r[1][30]~=r[0x1][0Xd]then else if-118 then(r[1])[18],r[1][20]=r[0X1][0X14],r[0X1][35]*50;end;r[0x1][0X1a]=(r[1][0X1a]);end;if E then E=(b[j]);end;s=19+(Y+s+Q[j]+s+Q[j]-Q[j]==s and s or Q[j]);elseif s>0X15 and s<0X70 then E=(E>=J);s=-0x48+((Q[j]<Y and Q[j]or Q[j])+Y-s+Y-Y-s);elseif s>0XF and s<43 then if not(not E)then else E=Y;end;s=(0x5B+((s+s~=s and s or s)+s-Y-s<=Q[j]and s or Y));elseif s>0x2b then J=(Q[j]);s=129+((Q[j]==Y and Q[j]or s)+s-s-Q[j]-s-s);elseif s<21 and s>14 then E=E-J;break;end;end;if r[1][0Xc]==r[1][0x1B]then else s=(47);end;while true do if s==0X2F then if r[0x1][0X8]==r[0X1][0X20]then if not(r[1][0X12])then else return 0Xc4-r[0X1][0x08];end;end;if r[1][0X8]==r[1][0xF]then else J=Q[j];end;s=(113+(((Q[j]+Y>Q[j]and Q[j]or s)-s~=s and s or s)-s-s));elseif s==66 then E=(E+J);s=-0X111+(s-s+s+s+s+s+s);elseif s==0x39 then if r[0X1][21]~=_ then J=Y;end;s=0Xb+((((Y>=Q[j]and s or Q[j])>=Y and s or Y)<Y and s or s)-Y+Q[j]~=Y and s or s);elseif s~=68 then else E=E-J;break;end;end;if r[0X1][0X22]~=r[1][15]then s=(82);while true do if s<=9 then E=E+J;J=Y;s=(-106+((Y+s-Q[j]>Y and s or Y)+Y+Q[j]+s));else if s~=84 then J=(b[j]);s=(9+(((s+s-s+Q[j]<=Y and Y or Y)<=Y and s or s)-s));else E=E+J;break;end;end;end;end;if r[0x1][0x1A]~=r[0X1][12]then s=(94);while true do if not(s<=0x25)then if r[0X1][31]~=r[1][18]then J=Q[j];E=(E-J);end;J=(Y);s=109+((Y==Y and s or s)+s+Q[j]+Q[j]-s-Y);else E=(E+J);break;end;end;end;u=(u+E);s=(63);while true do if s==0X3F then R=(R+u);s=-47+((((Y-Q[j]<s and s or Y)-Y~=s and s or s)<=Q[j]and s or Q[j])+s);elseif s==18 then b[j]=(R);s=(241+((Q[j]<Y and s or Y)+Q[j]-Y-s-Q[j]+Q[j]));elseif r[1][16]==r[1][0XF]then(r[1])[0X12]=(216);return;elseif r[0X1][0X22]==_ then while r[1][0X19]do r[1][0x10]=(r[1][21]);return;end;while-(34+46)do return-(-0x3);end;elseif s==0X49 then if r[1][15]~=_ then R=t;s=(-0X12a+((s<=s and Y or s)+s-Y+Y+Q[j]+s));end;elseif s==20 then u=Q[j];break;end;end;E=(select);(R)[u]=(E);else if r[0x1][12]==r[0X1][0X9]then if not(-(52*33))then else r[0x1][0Xd]=r[0X1][0X9];return;end;elseif Y==172 then if t[B[j]]~=Z[j]then j=y[j];end;else if r[1][21]==r[1][30]then else r[1][15][Q[j]]=t[y[j]];end;end;end;end;else if not(Y<0x00b3)then if Y>=0Xb4 then if Y==0Xb5 then if r[0X1][0X1F]==r[1][13]then else(t)[Q[j]]=_G;end;else(t)[y[j]]=type;end;else if r[0x1][0x13]==r[0X1][0Xf]then return;end;Ryan_Addon=(t[B[j]]);end;else if not(Y<177)then if Y~=0XB2 then local s=S[B[j]];if r[0X1][37]==r[0x1][21]then else(s[1][s[3]])[c[j]]=(t[Q[j]]);end;else t[y[j]][Z[j]]=l[j];end;else(t)[y[j]]=(t[Q[j]]~=t[B[j]]);end;end;end;else if Y>=164 then if Y>=0Xa7 then if Y>=168 then if Y==169 then local s=(Q[j]);t[s]=t[s](t[s+0x1],t[s+2]);f=s;else t[B[j]]=t[Q[j]]<=c[j];end;else local s=y[j];if r[0x1][0X22]~=r[0x1][8]then else return;end;(t)[s]=t[s](t[s+1]);f=s;end;else if Y>=0Xa5 then if Y~=166 then local s=(B[j]);local u=(t[s]);local R=(Q[j]);for E=0x1,f-s,0X1 do(u)[R+E]=t[s+E];end;else local s=Q[j];if r[0x1][20]==r[1][8]then else(t)[s]=t[s](r[1][10](f,t,s+0X1));end;f=s;end;else(t)[Q[j]]=(B);end;end;else if r[1][21]==r[1][19]then while r[0X1][8]do r[1][10]=0XF2;(r[1])[19],r[0X1][0X13]=r[0X1][18],(-(-206));end;return;else if r[0X1][0X10]==r[0X1][13]then if not(_)then else(r[0x1])[0xc]=0Xe2;return 0x5c;end;else if not(Y>=0xA1)then if Y~=0X00A0 then(t)[B[j]]=c[j]>=Z[j];else g=(H[0X4]);C=(H[1]);K=H[0X3];H=H[5];end;else if not(Y>=0XA2)then(t)[Q[j]]=c[j]==t[B[j]];else if Y~=0xA3 then t[B[j]]=t[y[j]]%t[Q[j]];else t[Q[j]][t[B[j]]]=c[j];end;end;end;end;end;end;end;else if Y>=147 then if not(Y<0x99)then if Y<156 then if Y<154 then(t)[y[j]]=(Q);elseif Y==0x9B then t[B[j]]=p.pm;else t[y[j]]=t[Q[j]];end;else if not(Y<157)then if Y==158 then(t)[B[j]]=(t[Q[j]]*c[j]);else local s,Z,u,R=66;while true do if s>57 and s<0X44 then u=-292;s=(-0x39+(Y-B[j]-B[j]-Y-B[j]+s+s));elseif s<66 then Z=(0X0);s=-0X168+((s-Y+s==s and s or Y)+s+s+Y);else if s>66 and s<0X53 then R=(4503599627370495);s=-0x4A+((s-s+s-s>B[j]and B[j]or Y)-s+s);else if s>0X44 then Z=Z*R;break;end;end;end;end;local H;if r[1][0xc]==r[1][33]then else s=(68);end;repeat if r[0X1][0x20]==r[1][25]then elseif s>0X44 then H=(B[j]);break;elseif s<0X53 then R=Y;s=(-80+((s-Y+s-s+s<B[j]and Y or s)+B[j]));end;until false;R=R+H;s=(0X4f);repeat if r[0X1][0XC]==r[0X1][9]then else if s<98 then H=b[j];s=(91+(((Y-s~=s and s or s)>=Y and s or s)+B[j]-Y+s));else if not(s>79)then else R=(R+H);break;end;end;end;until false;H=B[j];R=(R-H);s=(0X35);while true do if s>0X10 then H=(b[j]);s=534+(s-Y-s-Y-s+B[j]-Y);else if not(s<0X35)then else if r[0X1][20]~=r[1][21]then R=R-H;H=(b[j]);end;break;end;end;end;R=(R+H);s=(39);repeat if r[1][0X10]~=r[0x1][21]then if not(s>39)then H=Y;s=(0X5a+(((s+Y-Y>s and Y or s)+Y==Y and s or s)-s));elseif not(s>=113)then R=R+H;s=(0x6b+(((B[j]-B[j]==Y and Y or Y)-s-s<Y and B[j]or s)<s and B[j]or B[j]));else H=(b[j]);break;end;end;until false;s=(4);repeat if s<0X56 and s>19 then Z=Z+R;break;elseif s<19 then R=(R+H);s=(0x0151+(s-Y-s+B[j]-s-Y-B[j]));else if s>61 then R=R-H;s=(34+((s+s==s and s or s)-Y+B[j]+s+B[j]));else if not(s>0X4 and s<61)then else H=Y;s=0x50+((((B[j]~=s and s or Y)>=s and B[j]or s)+B[j]~=Y and s or B[j])-Y<Y and B[j]or Y);end;end;end;until false;s=(74);while true do if s==74 then u=(u+Z);s=(-266+(((s+s>=s and s or s)>=Y and s or Y)+s+s-B[j]));elseif s==33 then(b)[j]=(u);s=(169+(s-B[j]-s+B[j]+s-Y-s));elseif s==12 then u=t;s=(111+(s-s-B[j]-B[j]-s-s>=s and B[j]or s));else if s==0x7b then Z=(B[j]);s=(0X10E+(((s-Y-s<Y and s or B[j])==Y and Y or B[j])-s-s));else if s~=0x1E then else if r[1][21]==r[0X1][27]then else u=u[Z];end;break;end;end;end;end;Ryan_Addon=u;end;else t[y[j]]=(tonumber);end;end;else if r[0X1][0Xa]==r[1][0X8]then r[0X1][28],r[1][0X23]=r[0X1][0X12],(-r[1][0X20]);elseif r[1][0X14]==r[1][0X15]then if not(0x5F)then else return r[1][37];end;elseif not(Y>=0X96)then if Y>=148 then if Y~=149 then t[y[j]]=r[1][15][B[j]];else x,D=r[0X1][0x027](...);end;else t[B[j]][t[y[j]]]=t[Q[j]];end;else if Y<0X97 then t[y[j]]=(TMW);else if Y==152 then t[Q[j]]=(GetUnitEmpowerStageDuration);else for s=Q[j],y[j]do(t)[s]=nil;end;end;end;end;end;else if _==r[1][33]then else if not(Y>=0X8d)then if not(Y<0x8a)then if not(Y>=0X8b)then(t)[Q[j]]=t;else if Y==0X8C then(t)[B[j]]=-t[Q[j]];else local s=Q[j];if r[0X1][28]~=r[0X1][13]then f=(s+y[j]-1);t[s](r[1][10](f,t,s+1));end;f=(s-1);end;end;else if Y~=0X89 then local s=(y[j]);local Z,b=g(C,K);if not(Z)then else t[s+0x1]=Z;(t)[s+0x2]=b;j=Q[j];K=Z;end;else t[Q[j]]=c[j]>t[B[j]];end;end;elseif not(Y>=0X90)then if Y<142 then(t)[Q[j]]=(r[1][0Xb](t[B[j]],c[j]));else if Y==0x8F then if r[0X1][35]~=r[0X1][13]then else while r[0X1][0x8]do(r[0x1])[10]=(-(237-152));end;return;end;t[y[j]][l[j]]=(t[Q[j]]);else if not(N)then else for s,Z in r[1][14],N do if not(s>=0X1)then else if r[1][0X014]==_ then r[1][0X10]=219;return 251;end;(Z)[1]=(Z);(Z)[2]=(t[s]);(Z)[3]=2;(N)[s]=nil;end;end;end;return r[0X001][0Xa](f,t,Q[j]);end;end;else if r[0x01][0x25]~=r[0x1][0X8]then else while-(0X3D*0X69)do r[0X1][12]=r[1][16];return r[1][0X001];end;r[1][34],r[0X1][35]=r[1][33],r[0X1][8];end;if Y>=0X91 then if Y==146 then local Y=S[y[j]];(Y[1][Y[0X3]])[t[B[j]]]=t[Q[j]];else t[y[j]]=l[j]*t[Q[j]];end;else local Y=S[y[j]];(t)[Q[j]]=(Y[1][Y[3]][t[B[j]]]);end;end;end;end;end;end;end;end;j=(j+0X1);end;end);return _;end);if not F[15142]then W=p:a5(W,F);(F)[15142]=(W);else W=(F[15142]);end;return W;end,Sm=function(p,p,W,Y)local F=0x1c;while true do if F<75 then(p)[40],W=Y,p[0X8];F=(75);else if F>28 then return{p[30]},W;end;end;end;return nil,W;end,Am=getmetatable,A5=function(p,p,W)(p)[11]=W;end,om=math.modf,L5=function(p,p,W)W=p%8;return W;end,b5=function(p,p,W,Y)p=(126);(W)[7]=Y;return p;end,J=function(p,W,Y,F)if not(W<=0X50)then if W<=0X6e then(Y)[17]=p.W;if not F[20908]then W=p:u(W,F);else W=p:j(F,W);end;else if not(W<117)then(Y)[18]=2.147483648E9;if not F[0X211B]then(F)[0X63bE]=(2112081932+(p.i[6]+F[0x4184]+F[16573]-W-p.i[8]-p.i[0X03]-F[0X4184]));W=-374+(F[0X1275]+F[16573]+F[0X150]+F[0x646F]+F[2369]+F[0x51ac]+W);F[8475]=(W);else W=p:N(F,W);end;else W=p:F(F,Y,W);end;end;elseif not(W<=0x2)then if not(W>0XB)then(Y)[16]=(function(s)local S,r={Y};if s<=100000 then r=p:M(s,S);return p.v(r);else r=p:G();return p.v(r);end;end);if not(not F[20983])then W=(F[0X51F7]);else F[1770]=1791781682+(((p.i[0x6]<p.i[0x9]and F[0XaF8]or F[0X646F])-F[4725]-F[336]-F[0xAF8]<=F[22870]and p.i[1]or F[25711])-p.i[0x9]);(F)[2369]=-4056233334+(F[18178]+F[0X4702]-F[0X5f13]+F[0X4184]+p.i[7]+F[22870]+F[16772]);W=-319960603+(F[24339]-F[0x40bd]+F[0X5F13]+F[0x4184]+F[0X4702]-W+p.i[0x6]);(F)[0x51F7]=W;end;else W=p:n(Y,F,W);end;else p:w(Y);return 0X27e7,W;end;return nil,W;end,_5=function(p,p,W,Y,F)if not(Y)then F[1][0X3][p]=(W);else F[1][3][p]={[0]=W};end;end,M5=function(p,p,W,Y)if Y==101 then if p[1][26]*(0x84>=105)then(p[1])[20]=(-W);end;return 26123,Y;else(p[0x1])[30]=-p[1][0X20];Y=0X65;end;return nil,Y;end,W=nil,t=function(p,W,Y,F)local s;(F)[20]=(nil);(F)[21]=(nil);W=(11);repeat s,W=p:J(W,F,Y);if s==10215 then break;end;until false;F[22]=nil;F[23]=nil;W=21;while true do if W~=0X70 then(F)[0X16]=p.x;if not(not Y[0X707F])then W=Y[28799];else W=p:s(W,Y);end;else(F)[0X17]=(p.I.gsub);break;end;end;for Y=0x0,255,1 do p:V(F,Y);end;F[0x18]=(function(Y)local s={F,F[2]};Y=s[1][0x17](Y,"z","!\33!!\33");return s[0x1][23](Y,".\46..\.",s[0X2]({},{__index=function(Y,S)local r,Q,Z,c,y=s[0X1][4](S,0X1,5);local l=(y-33)+(c-33)*85+(Z-33)*7225+(Q-0X21)*0X95EeD+(r-0x21)*52200625;y=l%0X00100;if s[1][12]~=s[1][0XD]then l=(l/0X100);l=l-l%0X1;end;c=(l%256);l=(l/0X100);l=l-l%0x1;Q=(l%0X100);l=l/0X100;l=(l-l%1);Z=l%0X100;l=(l/256);r=s[1][1][Z]..s[0X1][0X1][Q]..s[1][0X1][c]..s[1][1][y];l=(l-l%0X1);(Y)[S]=(r);return r;end}));end)(F[19](p.T,5));F[25]={[0]=1,2,0X4,8,16,0x20,64,0x80,0X00100,512,1024,0X800,4096,0x2000,16384,0X8000,0X10000,0x20000,262144,0x80000,1048576,0X200000,4194304,0X800000,16777216,33554432,67108864,0X8000000,0X10000000,536870912,1073741824,2147483648,4294967296};F[0X1a]=nil;return W;end,K=setmetatable,k=bit.bxor,c=function(p,p)local W,Y=0xD;repeat if W<13 then(p[0x1])[0X7]=(p[0X1][7]+1);break;else if not(W>8)then else W=(8);Y=p[1][0x4](p[0X1][0X18],p[0X1][0X7],p[0x1][0x7]);end;end;until false;return{Y};end,W5=function(p,p,W)if W[0x1][0Xa]==W[0X1][21]then else if p>=W[0X1][8]then return{p-W[1][0xd]};end;end;return nil;end,n5=function(p,p,W,Y)(W)[Y]=Y+p;end,bm=string,x5=function(p,W,Y,F)Y[0X20]=function()local s,S,r,Q=({Y});for Z=104,123,14 do r,S,Q=p:e(Q,r,Z,s);if S==30441 then break;else if S~=nil then return p.v(S);end;end;end;return Q*s[0X001][0x15]+r;end;(Y)[33]=(nil);Y[0X22]=nil;F=0X58;repeat if F<0x58 then Y[0X22]=function()local s,S,r=({Y});for Q=0X14,78,0x3A do if Q==0X0014 then S=(0);else r=1;repeat local Q;Q,r,S=p:i5(Q,S,r,s);until Q<128;end;end;return S;end;break;else if F>87 then Y[0X21]=function()local s,S,r,Q,Z,c,y={Y};S,Z,Q,c,r,y=p:k5(r,s,Z,c,y,Q);if S~=nil then return p.v(S);end;y=(0X10);while true do if y==16 then y=p:C5(y);elseif y==47 then y=66;else if y==0x42 then return c*(0X2^(Q-0X3Ff))*(Z/(0X2^52)+r);end;end;end;end;if not(not W[0X66D4])then F=(W[26324]);else(W)[0X2423]=(-0X6ACD034c+(((W[16772]==p.i[7]and W[25711]or p.i[6])+W[16772]-W[0x707f]+W[18848]~=W[1770]and W[16573]or W[18848])+p.i[9]));F=-0X7A4546ce+((W[0X51Ac]-W[17362]+W[23161]+p.i[0X1]-W[0x4702]==W[20983]and W[0X5a79]or W[24339])+p.i[5]);(W)[26324]=F;end;end;end;until false;Y[35]=(function()local W,s,S={Y};for r=82,239,0X049 do if r==155 then s=p:W5(S,W);if s~=nil then return p.v(s);end;elseif r==0X52 then S=W[0X1][0X22]();else if r==228 then return S;end;end;end;end);(Y)[36]=p.S;return F;end,Y5=function(p,W,Y,F,s,S,r,Q,Z,c,y,l,b,B,_,f,t,j)t[j]=(f);s[j]=Q;l[j]=(Y);if S==0X01 then if b[1][0X26]then f=(nil);t=nil;for u=110,165,0X37 do if u==165 then t=#f;else if u==0X6e then f=(b[0x1][0X3][Q]);end;end;end;(f)[t+1]=(W);local u=(73);repeat if u>20 then(f)[t+0X2]=j;u=0X14;else p:w5(f,t);break;end;until false;else _[j]=(b[0X01][0X3][Q]);end;elseif S==4 then if b[1][18]==b[0x1][0X1E]then else s[j]=Q;end;else if S==6 then p:n5(Q,s,j);else if S==0X5 then if b[0X1][0Xc]~=b[0X001][19]then s[j]=(j-Q);end;else if S==0X3 then local s=(#b[0X1][17]);for S=0X5D,111,4 do if not(S<=0x61)then if S==101 then(b[1][0x11])[s+2]=(j);else b[1][17][s+0X3]=Q;break;end;else if S~=0X61 then if b[0X1][0X27]==b[0x001][1]then p:G5(F,b);end;else b[0X1][17][s+1]=_;end;end;end;end;end;end;end;if y==1 then if b[0X1][38]then p:j5(b,W,j,Y);else p:F5(Y,j,Z,b);end;elseif y==4 then(l)[j]=Y;elseif y==6 then l[j]=j+Y;else if y==0X5 then l[j]=(j-Y);else if y~=3 then else p:N5(j,b,Z,Y);end;end;end;if c==0X1 then p:t5(j,r,W,F,b);elseif c==4 then(B)[j]=F;elseif c==0X6 then(B)[j]=j+F;else if c==5 then p:z5(B,F,j);else if c~=0X3 then else p:c5(F,b,r,j);end;end;end;end,l5=function(p,W,Y,F,s,S,r,Q,Z,c,y,l,b,B)local _;s=(nil);for f=90,0x17a,0X60 do if f>0XbA and f<0X17A then b=r[0X1][34]()-90309;else if f<282 and f>0X5A then for t=1,F,1 do local j;for u=0Xb,0xaE,99 do _,j=p:q5(j,u,r,t,Y);if _==0XC9a3 then break;end;end;end;else if f<186 then Y=r[1][0X10](F);(y)[0Xa]=Y;else if f>0X11A then s=r[1][0X10](b);end;end;end;end;end;B=nil;c=(nil);for F=115,124,9 do c,B=p:y5(b,c,B,r,F);end;S=r[0X1][16](b);l=nil;Z=nil;Q=nil;W=0X8;return l,B,s,b,Q,c,Z,W,Y,S;end,U=function(p,W,Y,F)local s;(F)[27]=nil;(F)[28]=(nil);F[0X1D]=(nil);W=(0X78);while true do s,W=p:r(Y,F,W);if s==0XD081 then break;end;end;(F)[0x01e]=(nil);(F)[0X1f]=nil;W=0X75;while true do if W~=0X50 then W=p:a(W,F,Y);else F[31]=(function(p,Y,s)local S={F};local F=((Y/S[0X1][25][s])%S[0X1][0X19][p]);if S[1][0X10]~=S[1][0Xc]then F=F-F%0X1;return F;end;end);break;end;end;return W;end,h=function(p,p,W)p=W[17362];return p;end,Wm=function(p,W,Y,F)local s;repeat s,Y=p:Cm(F,Y);if s~=41736 then else break;end;until false;return{W},Y;end,y5=function(p,W,Y,F,s,S)if S==0X7C then Y=p:v5(W,s,Y);else if S==115 then F=s[1][16](W);end;end;return Y,F;end,G5=function(p,W,Y)local F,s=30;while true do s,F=p:M5(Y,W,F);if s~=0x660b then else break;end;end;end,km=function(p,W)(W[1])[6]=p.W;end,vm=function(p,p,W,Y)return{W[40](Y,p)};end,_=function(p,p)p=2;return p;end,I5=function(p,p,W)p=(1);W=(0X78);return W,p;end,J5=function(p,p,W,Y,F)F=(0X45);(Y)[p+2]=W;return F;end,G=function(p)return{{}};end,S5=function(p,p,W)W=p[1][34]();return W;end,s5=function(p,W,Y,F,s)local S=F[1][3][W];F=(#S);W=0X5b;while true do if not(W<=69)then if W<126 then(S)[F+0X1]=s;W=126;else W=p:J5(F,Y,S,W);end;else(S)[F+0X3]=(0X1);break;end;end;end,c5=function(p,W,Y,F,s)local S=#Y[0X1][0X11];Y[0X1][17][S+0X01]=F;F=3;repeat if not(F>=6)then F=p:h5(Y,F,S,s);else Y[1][17][S+0X3]=W;break;end;until false;end,N5=function(p,p,W,Y,F)local s;for S=9,0x035,0X16 do if not(S<=9)then if S<0X35 then W[0X1][0x11][s+0x1]=Y;else(W[0x1][17])[s+0X2]=p;W[0X1][0X11][s+3]=F;end;else s=#W[0X1][0X11];end;end;end,Q5=function(p,p,W)p[8]=W;end,v5=function(p,p,W,Y)Y=W[1][0X10](p);return Y;end,T5=function(p,p,W)(p)[0X25]=function()local Y={p};local F=Y[0X1][34]();(Y[1])[7]=(Y[1][7]+F);return Y[0X1][19](Y[0x1][24],Y[1][0X7]-F,Y[1][7]-0X1);end;p[0x26]=(nil);p[39]=nil;(p)[0X28]=nil;p[0x29]=nil;W=(14);return W;end,V5=function(p,W,Y,F,s,S)if Y[1][38]then p:s5(S,W,Y,s);else F[W]=(Y[0X1][3][S]);end;end,r5=function(p,p,W,Y,F)Y=W[0X1][16](F);p=0X0011;return Y,p;end,qm=function(p,W,Y,F,s,S,r,Q)s=Y[0X28](s,F)(W,p.g,Y[0X1e],r,Y[0X21],Y[0X1b],Y[28],p.i,Y[0X1A],Y[40]);if not(not Q[8444])then S=Q[0x20FC];else S=(403432963+(((Q[0X0049a0]-Q[0X01109]>Q[1770]and Q[23161]or p.i[0X1])==Q[17362]and p.i[3]or Q[336])-p.i[8]-p.i[0x6]-Q[16573]));(Q)[0X20fC]=(S);end;return s,S;end,L=function(p,W,Y,F)(W)[7]=(1);if not F[23161]then Y=0X7F3eF75C+((p.i[9]+p.i[8]-p.i[0X5]-p.i[1]<=F[25711]and F[18178]or p.i[0x1])-p.i[0X005]-p.i[0X8]);F[23161]=Y;else Y=p:o(Y,F);end;return Y;end,l=function(p,p,W)(W)[3]=nil;(W)[0X4]=(nil);W[0X5]=nil;W[6]=nil;W[0x7]=nil;W[8]=(nil);(W)[9]=(nil);(W)[10]=nil;W[0Xb]=(nil);p=(0X7d);return p;end,R5=function(p,W,Y,F,s,S,r,Q,Z)if Q<0X22 and Q>16 then s=r[1][0x23]();elseif Q>0x19 then S=p:o5(S,s);else if Q<25 and Q>0X7 then Z=p:L5(F,Z);else if not(Q<0X10)then else Y=W%0X8;end;end;end;return Z,s,S,Y;end,z=function(p,p,W,Y)Y=0X41;(p[0X1])[0x18]=(W);return Y;end,P=function(p,W,Y,F)if not(Y<=13)then p:R(W);return 12729,Y;else W[0xc]={};if not(not F[0X40bD])then Y=(F[0X40BD]);else Y=-100+((F[0x646F]-F[0x005F13]-p.i[2]-F[24339]<=p.i[0X9]and F[24339]or p.i[6])-p.i[0X3]+p.i[0X3]);(F)[0X40BD]=Y;end;end;return nil,Y;end,u=function(p,W,Y)W=0X92+((Y[1770]+Y[1770]-Y[2808]-Y[22870]+p.i[0X7]>Y[0X1275]and Y[0X5A79]or Y[0X941])-Y[0xaf8]);(Y)[20908]=W;return W;end,ym=function(p,W,Y,F,s,S,r,Q)local Z;if F>10 then W,F=p:qm(s,r,Q,W,F,Y,S);else if F<23 then Z=p:vm(Q,r,W);return W,{p.v(Z)},F;end;end;return W,nil,F;end,m=function(p,W)local Y,F,s,S,r=(97);while true do if not(Y<0X61)then r,S,F,Y,s=p:Y(W,s,F,S,r,Y);else W[0X1][0X07]=W[0X1][0x007]+4;return{r*16777216+S*65536+s*256+F};end;end;return nil;end,z5=function(p,p,W,Y)(p)[Y]=(Y-W);end,S=setfenv,j5=function(p,W,Y,F,s)local S,r;for Q=13,0X5E,81 do if not(Q>=94)then S,r=p:u5(W,s,r,S);else if W[0X1][0X023]==W[1][21]then else S[r+1]=Y;(S)[r+2]=F;(S)[r+0X3]=2;end;end;end;end,V=function(p,p,W)(p[1])[W]=p[20](W);end,Bm=math,C=next,a5=function(p,W,Y)Y[0X184D]=(-1384174920+(Y[0X00150]+Y[0xAf8]-Y[9251]+p.i[7]-Y[0X5956]-p.i[2]-Y[4361]));Y[23880]=-1534965548+((Y[2808]+Y[9251]<=Y[0X707f]and Y[0X5F13]or Y[0X941])+Y[0x4702]+p.i[0X4]+p.i[6]-Y[336]);W=-71+((Y[0XAf8]<=p.i[6]and Y[28799]or Y[0X4184])+Y[28799]+Y[20908]-Y[26324]-Y[25711]-Y[1770]);return W;end,v=unpack,K5=function(p,p)return{p*0};end,M=function(p,p,W)return{{W[1][10](p,W[1][0Xc],1)}};end,Em=function(p,W,Y,F,s,S,r,Q)local Z;while true do if r>0Xe then s[41]=(function()local c,y,l,b,B,_={s};B,_,l,b=p:H5(c,B,l,_,b);local f,t,j,u,R,D,K,N;R,t,f,_,K,j,D,N,B,u=p:l5(N,B,b,f,u,c,K,D,j,l,R,_,t);R,K,N,y,D=p:d5(D,u,t,K,c,_,N,f,l,R,j);return p.v(y);end);break;else if not(r<0X15)then else r=p:U5(r,s,Y);end;end;end;Q={};F=(nil);W=nil;S=nil;r=105;while true do r,F,Z,S,W=p:Hm(W,r,s,F,S,Y);if Z==19596 then break;end;end;r=0X5D;while true do if r<93 and r>0x17 then s[0xF][6]=p.f;(s[0XF])[0X7]=p.E;if not(not Y[0X11d1])then r=(Y[0X11D1]);else r=-29+((Y[20908]+r+Y[18848]<=Y[24583]and Y[4725]or Y[8475])-Y[0X51AC]+Y[24583]~=p.i[5]and Y[0x006007]or Y[20908]);Y[0X11D1]=(r);end;elseif r<0X18 then(s[0Xf])[8]=p.I.len;(s[15])[9]=p.om;break;else if r>24 then if s[0X1F]~=s[0Xc]then else if not(s[0X9]<s[0X29])then else s[0x20]=0X002B;end;if not(-0x48-(246>0XB2))then else Z,Q=p:Sm(s,Q,F);if Z~=nil then return{p.v(Z)},S,W,Q,r,F;end;end;end;if not Y[7610]then r=p:fm(r,Y);else r=Y[7610];end;end;end;end;s[0Xf][10]=(p.I.byte);(s[15])[0xb]=p.q;r=(0X17);return nil,S,W,Q,r,F;end,r=function(p,W,Y,F)if F==120 then Y[26]=(function(s)local S,r={Y},0X6a;while true do if r>=0X6A then r=p:z(S,s,r);else(S[1])[7]=1;break;end;end;end);if not W[17362]then F=0x7A45471C+(W[22870]-p.i[0X5]-W[0X211b]+W[0X40Bd]+F-W[14341]+W[23161]);(W)[17362]=F;else F=p:h(F,W);end;else if F~=119 then else Y[0X1B]=function()local W,s=({Y});s=p:c(W);return p.v(s);end;Y[0X1c]=function()local W,s=({Y});s=p:m(W);if s==nil then else return p.v(s);end;end;Y[29]=p.H;return 0X0d081,F;end;end;return nil,F;end,D5=function(p,p,W)W[0X2]=(p);end,s=function(p,W,Y)W=(91+((p.i[5]+Y[0X941]+Y[0X211B]+Y[2808]<Y[23161]and p.i[0x1]or p.i[6])-Y[0X941]<Y[0X51aC]and Y[16772]or W));Y[28799]=(W);return W;end,g=function(...)(...)[...]=nil;end,pm=setmetatable,P5=function(p,W,Y,F,s,S,r,Q,Z)s=nil;r=(nil);Z=(nil);for c=7,0X22,0X9 do s,r,Z,Y=p:R5(Q,Y,S,r,Z,F,c,s);end;W=(Q-Y)/8;return Y,r,W,s,Z;end,w=function(p,p)p[0X15]=(4.294967296E9);end,f=math.floor,k5=function(p,W,Y,F,s,S,r)local Q,Z,c;W=(nil);r=nil;F=nil;s=(nil);S=100;while true do if S==100 then S=(115);Z,c=Y[1][28](),Y[0X1][28]();elseif S==115 then S=0X36;W=(0X1);else if S==0X36 then S=29;if Y[0X1][0X10]==W then local y=0X23;repeat if y<0x26 then if not(144)then else(Y[0X1])[30]=-23==-157;end;y=(38);else if y>0X23 then if not(Y[0x001][0XC]%Y[0x1][31])then else return{},F,r,s,W,S;end;break;end;end;until false;else if Z==0 and c==0 then Q=p:g5();return{p.v(Q)},F,r,s,W,S;end;end;else if S==0x1D then r,F,s=Y[1][31](0xb,c,21),Y[1][0x1F](0x15,c,0X0)*2147483648+Y[1][31](0x001F,Z,0X1),((-0X1)^Y[1][31](1,Z,0X0));break;end;end;end;end;if Y[0X1][0X13]==Y[1][0X8]then return{Y[0x1][31]},F,r,s,W,S;elseif r==0 then if Y[1][0X15]==Y[1][1]then return{-(-187)},F,r,s,W,S;elseif F~=0 then Z=0x3D;while true do Z,r,Q,W=p:X5(r,Z,W);if Q==19565 then break;end;end;else Q=p:K5(s);return{p.v(Q)},F,r,s,W,S;end;elseif r~=0X7Ff then elseif F==0 then return{s*(0X0/0)},F,r,s,W,S;else return{s*(0x9544cD/0)},F,r,s,W,S;end;return nil,F,r,s,W,S;end,Q=function(p,W,Y)Y[336]=(-2672097277+(((p.i[9]-p.i[0X1]+W+p.i[4]<p.i[0X4]and p.i[7]or p.i[6])==p.i[9]and p.i[0X6]or p.i[0X2])+p.i[0x1]));(Y)[0X646F]=0X36+((((W<=p.i[1]and p.i[8]or p.i[3])-p.i[2]<=p.i[7]and p.i[6]or p.i[0X6])+p.i[0X4]~=p.i[2]and p.i[2]or p.i[3])-p.i[2]);W=-2672058228+((p.i[7]-p.i[0X1]-p.i[1]<p.i[9]and p.i[8]or p.i[1])+p.i[9]-p.i[2]~=p.i[1]and p.i[2]or W);Y[0X1275]=(W);return W;end,i={39068,2672058284,2348569622,1215005095,2051360441,319960460,4056233316,83472560,1791820642},Km=function(p,W,Y,F,s,S)local r;S=(nil);F=nil;Y=0Xe;while true do if Y>0xe and Y<21 then Y=p:e5(s,S,Y);elseif Y>34 then S=s[0x1][0X1b]()~=0X0;Y=0Xf;elseif Y>0X19 and Y<0x70 then for Q=0X01,r,0X1 do local Z,c;for y=0X46,0X8f,62 do if y>70 then p:_5(Q,Z,S,s);break;else if not(y<132)then else c=s[1][0X1b]();if not(c<=0X40)then Z=p:gm(s,c,Z);else Z=p:Z5(c,Z,s);end;end;end;end;end;Y=0X0019;elseif Y<0X22 and Y>21 then F=(s[1][34]()-0X16A75);break;elseif Y<15 then s[1][0X6]={};Y=(0X15);else if Y<0X19 and Y>15 then Y=(0X0070);r=(s[1][34]()-0X7147);(s[0X1])[0X3]=s[1][0X10](r);end;end;end;W=s[1][0X10](F);s[1][0X11]=s[1][0X10](F*3);return S,W,Y,F;end,X5=function(p,W,Y,F)if Y<0X78 then Y,W=p:I5(W,Y);else if Y>0X3D then F=0X00;return Y,W,19565,F;end;end;return Y,W,nil,F;end,h5=function(p,p,W,Y,F)W=6;(p[1][17])[Y+0X2]=(F);return W;end,R=function(p,W)(W)[0Xe]=p.C;end,H5=function(p,W,Y,F,s,S)F={nil,p.W,nil,p.W,nil,p.W,p.W,nil,nil,nil,p.W};S=W[0x1][34]();Y=(nil);s=(nil);return Y,s,F,S;end,e5=function(p,p,W,Y)p[0X1][38]=W;Y=0X22;return Y;end,o=function(p,p,W)p=W[0X5A79];return p;end,p5=function(p,p,W,Y,F,s)s=Y[1][0X23]();p=Y[0X1][0X23]();W=Y[1][0X0023]();F=(nil);return W,p,s,F;end,D=function(p,W,Y,F)(Y)[0x8]=4503599627370496;(Y)[0X09]=(function(s,S,r,Q)Q=({Y});if not(s>S)then else return;end;local Y=S-s+1;if Q[0X1][1]~=Q[0X1][8]then else while Q[0X1][1]==Q[0X1][0X1]do Y,Q[1][1]=-(-0x7),(-(-249));return;end;return 0X58+0x73;end;if Y>=0x8 then return r[s],r[s+1],r[s+2],r[s+0X3],r[s+4],r[s+5],r[s+0X6],r[s+7],Q[1][9](s+8,S,r);else if Y>=7 then return r[s],r[s+0X1],r[s+0X2],r[s+0X3],r[s+0X04],r[s+5],r[s+0X6],Q[1][9](s+7,S,r);elseif Y>=0x006 then return r[s],r[s+0X1],r[s+2],r[s+0X3],r[s+0x4],r[s+5],Q[1][9](s+0X6,S,r);elseif Y>=5 then return r[s],r[s+1],r[s+2],r[s+0X3],r[s+4],Q[1][0X9](s+0X5,S,r);elseif Y>=4 then return r[s],r[s+0X1],r[s+2],r[s+0x3],Q[0X1][9](s+4,S,r);else if Y>=3 then return r[s],r[s+0X1],r[s+0x02],Q[0X1][9](s+0X3,S,r);else if not(Y>=2)then return r[s],Q[0x1][9](s+1,S,r);else return r[s],r[s+1],Q[0X1][9](s+0X02,S,r);end;end;end;end;end);if not(not W[16772])then F=(W[16772]);else F=789828638+(p.i[0X1]+W[336]+p.i[0X05]+p.i[6]-p.i[7]-p.i[0x6]+p.i[4]);(W)[0X4184]=(F);end;return F;end,fm=function(p,W,Y)W=(1471860161+(Y[0X3b26]-Y[2369]-p.i[0X9]-Y[18178]+Y[24339]+p.i[0X6]-Y[0x49a0]));Y[7610]=(W);return W;end,A=function(p,W,Y,F)W[6]=(nil);if not F[18178]then Y=p:B(Y,F);else Y=F[18178];end;return Y;end,Y=function(p,p,W,Y,F,s,S)S=(0X4c);Y,W,F,s=p[0X1][0X4](p[1][0X18],p[0x1][7],p[1][7]+3);return s,F,Y,S,W;end,Hm=function(p,W,Y,F,s,S,r)if Y==105 then s=function()local Q,Z,c,y,l,b={F};c,b,l,y=p:Km(b,l,y,Q,c);local F;F,l=p:Xm(y,l,c,b,Q,F);Z,l=p:Wm(F,l,Q);return p.v(Z);end;if not(not r[0X6007])then Y=p:xm(Y,r);else Y=-0X8f+((r[2369]+p.i[8]-r[0X049a0]~=r[0X211b]and r[0X003805]or Y)+r[336]+r[0X211B]-r[2808]);(r)[0x6007]=Y;end;else if Y==52 then W,S=p:Tm(S,W,s);return Y,s,19596,S,W;end;end;return Y,s,nil,S,W;end,O=function(p,W,Y,F)local s;while true do if W<0X37 and W>1 then W=p:D(F,Y,W);elseif W>0X6c then Y[0X4]=(p.I.byte);Y[5]=p.X;if not F[0X1275]then W=p:Q(W,F);else W=F[0x1275];end;elseif W>0X37 and W<0X6c then W=p:A(Y,W,F);elseif W>56 and W<125 then p:b(Y);break;elseif W<0X2A then Y[10]=(function(S,r,Q)local Z=({Y});Q=(Q or 1);S=S or#r;if Z[0X1][1]==Z[0x1][0X9]then while-0XDf^0x14 do return;end;else if(S-Q+1)>7997 then return Z[1][9](Q,S,r);else return Z[1][0X5](r,Q,S);end;end;end);if not F[24339]then W=p:p(F,W);else W=F[0X5F13];end;else if not(W>0x2a and W<56)then else W=p:L(Y,W,F);end;end;end;Y[12]=nil;Y[0Xd]=nil;(Y)[0Xe]=nil;W=13;while true do if not(W<=0x8)then s,W=p:P(Y,W,F);if s~=12729 then else break;end;else Y[13]=9007199254740992;if not(not F[2808])then W=(F[0XAf8]);else W=-1707663623+((p.i[2]+F[22870]-p.i[7]-p.i[0x7]-p.i[0x1]<=p.i[0x3]and p.i[7]or F[0X5956])-p.i[3]);(F)[0xAF8]=(W);end;end;end;(Y)[15]=({});(Y)[0X10]=nil;Y[17]=nil;(Y)[0X12]=(nil);(Y)[19]=(nil);return W;end,E5=function(p,W,Y,F,s)local S,r;for Q=0X61,110,13 do if Q<0X6e then S=s/4;else r=p:f5(S,r,s);end;end;W[1][0x6][s]=r;Y[F]=r;end,y=function(p,W,Y)W=({});Y[1]={};Y[0X2]=p.K;return W;end,Xm=function(p,W,Y,F,s,S,r)if F==S[0X1][0X1f]then else for Q=0x01,W,0X1 do p:Im(s,Q,S);end;end;for p=0x1,#S[1][17],0X3 do(S[0X01][17][p])[S[1][17][p+1]]=(s[S[0X1][17][p+0x2]]);end;if F then(S[1][0XF])[0X4]=(S[1][3]);S[0x1][15][0x5]=(s);end;r=(s[S[1][34]()]);Y=106;return r,Y;end,T=[=[LPH~rSmnYT*/b?DIdbfz!8r?Iz6lHPfT)i;>!!!#NAM_YbT)i)8!!!!a#tL&/T)hf]!G%f'Gb5"0T*/M.AT;_j!!$B%P1YC9"TSN&zEW?(>!!!">J=d$>F`Lo0BQ=(QJEp0*c@__j;.?-uG:<Xpz!!&Vl8tQ,TTC`j*+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<VeIz!!!"LT)ir(!`WVX#QOi)z.0]bPz!1s9[EW?(>!!!",JoUhkz5_G[4?XI>XG&dQ_zi.H%M!!!JD2Q28#!_Qpo!a&p(!_HjA!!!!go6R*_T)iSs"CcXuALRocz!!&VlDK5^WJ/U#Rb_)Mq3[c:b.k+[`%16C5#@ChPDId='T)h`[!bPo6!afE/!Eu)tEb03^!dS6(X8i5#zT)iA@!!!#S3;'M..00DKz!-/&>zBRl]U:nIb_T)hra!Ge;.AT@bN!*-Q<XFkNn!!%O/LVSM6!EYlo7reS0J.ROSV1Wdg!'kNO8&0bL!1s9XEWH.?!!!#WIrYMhzJ:O6m@\3^7@WDGK!0")ABS2oXF)h6\zP(9/*H#`lb!,s5X7>%35Dk@&(.;]%bz!%Hk,z!!%$>z!8rDW!rr<$zT)iFNr^bASrr<#uT)hN(!!%QDES/'ZT)iu)!EPfsB5M(!@q_J8;K;a;!!!",npk`\z!'l(,!Ci[_BOYu^!.b+Ls1a2Y"a"0^Ch7Vez!8rC"!GnA/<,qs=!+7P^i.>tL!!&[VFc1mE!Ht(9C7bND.16+Uz!1s:+T)h9!zzT)h<O!?`frz!!!">!!'gpX-LPST)j),!C_#/z^u'[7!d8%FHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?EW?(>VgdLHK:`<S?Z9q-T)i&d!Haq7E,kpY!+6Z_gOgpVz!!!">!!#9<XfpB0T)j81!GJ)1@W-1$ARTIsz!:V(]EW?(>!!)dYJT:_jz@"t9T/jF@Vz!+:>L#%hdoD..OY"^bVFA7V;5;^kjF#5eH#s8S\s?XI;]DI[*sT)h]Z"D;du@\3]q@WDGKzC4Mo\DKTf*ATDekz!'#M$#t79c96N["6#L]Cz!2+k7$=@.XATqj+A7^"X$=@.^Df^#@Bl7RU"^bVXF^gsECLWn:AtK9KFE2)5B:f?7?Ysq%T)g1/#%MRh@psJO"`7[i@q_J9;du@,?XIY]FCB9"@VfUrz!!!R\T*'.W@\3ZUT*T%ODI[d&Df20M@q]:k5QGg)z!.KHjE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+=T<^^A7d.s8S\q?XIo#E+LIGz!!!"k"CGMPF?fl!#&.srATDmb"CGMPAY0B@Df0Z.G][;7H#R>e"^bVRDe,IE?XI;OCi"+lz!$Hf4z!2qu1EW?(>!!!#WJgp;l"*FSCs8Ru,"TiZIbJ=>hEWQ<i!Da%8$5EUD!]U5_"=aHSJe'Gr$`Y-G!s$T^"VrQh!Y-[]!X:+U!WnVf!Wo+t#Qb>7JH5fb$=Nu;_A[mo(n(^1!s0J\J\hTA!@e-Pc2fBr!YJlk!q?J()?L*m!Wnbq"Ze-L!ED0A3d`\DW<`eS65h%7699KT639XY3]`i51@YS="pm=O`W@Uk!]lnR1(j$\#s(,-!\+6Q3X>0Z+p)lc!BN(f!WisC1'58o@QFQ7>Ts4nScL$l![8g4$8*e0!X`rL!X]A<!YTMT!YPqD!cBIh!\/3l$3HXs&i,"E@QFS$$=Z='.U4/!13*F'!h'-&3k5B&6374f!AX]g<AH<bMub[8.]`[@#%f23!WisC)?M+'!X]!t!>6l`!@e-P7OeH@_Ao'HJe$KR3irE(!b<b^!]lnR1@YPM7fk^Q7fk_$X9#"#/<g/b!WjRI!V$@.4XpL7!"&_a_$*R`!Wqlq@PRudW<"1E@gE,cCBstsHO'[6)[HL3"tBZUK)l5Z8nKOS!WnVf!WpdYKE2,]_#d@=$H`F'!<Nmr"&9IA!h'-&,(Tu..KU#.!WiFl!D65k2,XJc.KTYQ3!'-_RK6#Y;@N[/!d#_d74J??dLQAA'%.Qr$NkMTD;`56:+?;H7OeH@XoW,9,'GF;!mq*G$:4ea!^Zs>!<P:`V?&.J&RmKs!]^r=![nBW)AiMW!eC@R+r[9Y!WisC+p'67!Wo&#:C8j6.KTY].KT[W+$,Q)dL62M!<N<HEWQjT2'N)'3!'.J9H#rYHP?f4.KTYO$48pV2$IhG)'(#O^qp8`"=aHSXop3U!n%;Yq?NH$!h'.)H30N98qI'F8oat7RK6T4!_3<4EcM4R!h'-nH30N9;M"oN8oauREWSi7RK6<4!h'.!JcYQG.KTYQRK7/T!<Pl6!ci;_8fT;^!b-43nHN`L6Lb8#EWSk!!@e-P8olcX##]L\nHN0<'(H/p.KTYQRK5a,!<Pl6!ci;_8ckF^6@&^%!A]6-!_RJ76n/6>EcM4R!h'-.H30N93e@A68oauREWSi7RK5HqFXdFo!h'-&H30N9)M.tk8oau=.KTYQ8oauREWSi7RK6lDKE3P(!_RJ7+p'Vo!d6$p!_RJ7+p'Vo!fdC5!Wk,t![7\'1'5Gs.KTZ4XT:Te>q,mW8oatW!]<RO/Lgf'13*F?!];_7[K.iZ!^a!iSc]$dEWREd2+dq)""F?R!\XT^&on$T!h',s)W:a,+p%ru!WiG&!>5GPEWQRLRK3a>"tBZUi<!I<!Wo>%)?Lfd!WjQd!YPR'!=C<-##?-m)FYPg,-:kU!mL`q!WjjR!DW]e!\+6Q8oatW!]<RO_uV=h!YGTF.KW$_8ckjj639c"!^]p;!Wl4p)DX?o!\+8?!=D.cF!;2."]?g2>Ts55.KTYQMZHEo'!21P!_t3H!Wnek$;uEZ:E!D@#QeHu.KTZ<EWS!gEWS9'RK3an>&tl"`;qFi!iuJR!Wk-Z!Q5!?o`6ND!ZJ0Ag]IWE""F?R!"f55d_Q)F.KTYi9H"6>7fjSIP5uj7d0!/G+rZXG+qb;6!WiEV!YQCg!WmoU:BD^[.KT[_&Wd%)'oEne.KTYO"p#=\_$(T(!Wii]!Wnf1WWAh7JeS87$3C89)?M+'!WiF0)B'SF!Wi?+!8>6m7OeH@&Rlpc!]bu9&s3K0$3C9&!X]8O!WisC&cru+!<N<2.KTYr#Qb>72$sBdQN7.#!g`p#+p(gI!ZWZk!WnPd$7Zf@!Wl%F!WnMfKE7MXdK(q3!YPql!Wi?(#6JIF2,+6CjM;!X.KTZ(.KT['$jNF=U'qZT!ZDtt!YQ\t![8s@!Wi^L!X\uF$3CQT!YQJ&!Wq<a:F[ja!Fdec)I+Hf,'!_t"tBZU.WPS7M$-U(1@YBS3W]@O+sIA:!Wi^L!YQ,d!\tZ2!Wqlr@Nkl1#%B%`!fI'd.LL1t$3hs]!WjDM!^%q6!WWK,(s9Yu!\XT^!Z)1F!]U5_iYej!ndr)3"=aHS!!<5q_$*jh!Wl+H!Wq'^!3-cS`WC_m$Ln<A.KTYq,!$VDRK5Gn4t6U8_#YK)$AJS5!@mUD[K.iZ!Wk"V&eSRk!q?J(+p+nJ.KTZ$=UI4+!=:eJ10G5^_#Xj78d6aH!a;/r)SlFURK6S1!h'-^&dBfe!Wnek3XSn;!WjiS$8TEu#r48&ScKbG!<t"T!Wnek65foo!AY!%.KTYq+u1&<RK5/f<@S%O?@i1bnHMH4!Wp1=)_)32!?3d,HlOUk/1L]&!h'-&$61Ms!Wnek+t<Xa!\+\3!>=o,<@S%O&j%'?74J??!"K"n_$/Zr.KT\&!@e-P.]iaF!<Vrq.KTY`"X4Sq!EC<f+sJK\"tBZU.\Zqn$7[VW+p)j#.\6Yj!Wp1=<@TIBU&c_f&K<2D:+?;H&Hs?k_#[O[+sIX,+pKLu!YGSc)A*-.&i*T>.OoKh&S*?m!\.=s.KW*A.f'EJOp:ab!\XTn!d#\+I4>:"&Rm3k'Ij.c!_3;AnHNGP!Z``l!WWK0>m27B!E#?'"c`X6!Wn)X.KTY`@Nkk'L&hV_M$d]I!WkBZ![7]7!?r-j.KTYQTE,)q!]U5_L'2)i19La0!Wnbk:C89iHP@BY""F?R,$Z;naTG<G.Zjms!?s9G.KT[f!Fdec3edYJ!YJm.!WkA]1,<o+M$9:O)_s/MRK5/f74J??,'!_t!h'-&.M6,F!YJm&!dlI!!Wnek&gB.^!WiEV!XeH%:(dmPEWQ:DRK4$F!iH&#)Q<d6$6g[@*ZC=F.KTYuAca/E.KTZ+:C89iHXn%k!@e-P6;._I8om$*8k]Ra;KFn8!E)Su;?eTP!a88a;Hf7b&kZ%S,$J/D6<[5^$=[2&!FeZd!@e-P+tF9-!h'-6&eles!jWPUaq*22'!)-(#+bjK!\+6Q!iZ2u!`C`s;Go+c;?eTP!\._1;NV-F!?tE>F&IhuR0FU.;C3jp!`F%?&d"L&&m>@*!D6g<.KTYQRK6;1<%7qN!h]Pq!Wnek.M<FF!WjR)!>5Gj.KTYO%g)tI($`U=<[n.P17eM%R0>&a.P`c"!YPR'!>7H(#\$+%7OeH@!h',s3q3A_6374f!AX_".KTYYEWQ:TEWQR[@N#;[.KTYQW<"aU17eM%R0G,b.P`c"!YRUF!Wk,t!YPR'!?+#0"Ca\!!iZ2U!XpO[!\,BD1'0rI.[^ZR+p'5_+pof?!YPR'!?s:m$">ps!iZ2M!\0cB.]Ef(.KTZV.KT[7'sReF&)%'b#m;7`+W7u1"l9>2!WppT.KTZtEWQl"%0?TW9Ib@7XT?]O!gWm;!Wj-L!`B)m!<N=o"tBZUEcM3oEX`'O!d#,sEcM3_EX`'O'Ij.c.Mr3gnHNGX!iZE63W]L8!WisC6373KV?/N)!=])3M?.`!!WkdtM?/%"!<N<PP6#uM4=UC6.['mZEcQ1%)L?E*&paug!eLGn!WiEl$A&9[V?(]=$<qfXJcTln&qp?9!WiEl$AnicV?(uE[KJ&]!d\kg$A&;!!YU(c%0?Tg!HJ5S74J??nHNH#!iZE6=oo:F@KHTk4Ale$!Wj9\!WiEl$5s7[!WiFr!<N<0EWQR\EWQkB.KTZXAcaa5!\+6Q&Rl(K&on$T&e+mD&RlX[!]dCc$3Hk$!Wn#U.KTZtEWQl"%0?Ul!@e-P;K;gG>&jZG=q(N7<[n.P!_!H2!i?!%!\0B7>#KMn!Wlg?!Wm+W!WiEl$>KX>!EoOSP6"ibeH%-$!b-0O!Wkdt@KND-;?C$B!X`CW!Wlg?!Wm+W!WnVf.KTZLEWQSOEWQ;G%0?T?EWQ:D71*K*V?'Qr>&jZO@WDMO]`BSa!Wo"q!WisC1'0LW!WkCl!WisC637?@!WiE`%Pk=!Y5s4dU'pSpAcaa\!\+6Q.['mZEcQ1%!ce_O!d\kg&paug!WmK)!IC:=.KT[)!G2B?Zi_cZ!WWi=":5ML+Vbk8NQ)/$*%D!kp)GO`!ic<B!\+7/WWE7Y$Ru2ZOog@=q>gY\!e82m_#ou9.KTY`@Yt3g\H>VOOoh<X:El5/Oochj!h'2D!Dao.!X:+U!g3U/Ooh'RM$Hg#RKAWR,*E"r!X:+U!hfWj,+8Rr!_\s`Oob],c6ADQefcLE!h'0nOogdJf`=kmRKAWR9:>pF!WmK#'TrME.KTZk:El5/Oochj!h'11:El5/9e$2GL'oI4!Wnek\cM't!h'/L!qHBoVZ?ka!m(R?ncB.&.KT[K$QSF5ncGZp.KT\A#>ZP,!q$UL!WiFZ!VQZM!p0n@!Wl4oJccAF!g<Y:"8W(b%OqM]eer'$M?;W>.KTYQFP[5%!eq17!Wk)ORK<i1(`\\?RK=fc!WiFl!P/;p!WnekJc_AB!iH&#Oodcr!Wn)a.KTYQRK:h;iWABH&HW$f!Z;'b'EXp.!WmEK!m1Sm!Z1t?"tBZUW<>uM!Xb+l#QiuedK5U5iW@g8!h'.Q!SRTd.KT[C%4VD\;,3he$DnIVRKB2b-7T&u!h'-&RK<PZ!J1BI!Wo8#!h'0R.KT[C#:]cV!f-m&#P%o@*\%3mOodP)!ndhk@[[?"!]chgM?;3-,16P0!f6stdK7hu!h'/<!eLK>&Lmh`R0=P(!eLKJ!a1*VWWJRl$*"',!l>#1!MTY["j-n<!NH4c"U6FX!n%.A!MTX`#0Hukao]umdK6!@ao[t7FXdFof`=kmRKAWR,*E"r!f7.X,+8S%!a1ZfOoi/r:El5/RKB\oOogdJ!d*9>OojJT.KT[_!f[6G!ndn^RK527!Wnek\cV^0*\%3mR0FVq!pTggRK;[T\cVj?.KTYQVZ?ki!l>#&!V-<W!g*YK!P/?t!pTi.l2leG74J??f`=kmOok=s.KTYQRK8QPncAl]!U9a_!eLLd!WiQU!Wqoo)$6B9!h'/D!P/=627`hjXop3U!Wo8#!m1QGRK9u$dK0K=!O;d\!]DM0!Wnekao^Q(!h'/<!pTgg9%j=J!h'/d!SRSVRK:h<iW<F9!WiG$!<U[N!h'/d!SRSVRK:8,iW91M!QkK/!Wl!J!WiFl!VuiN!c9Cg!Wo8#!l>!?RK9u$aoVX5!MTYD!j)JQ!WiFl!Q"p'!Wl!J!WiFl!J1B1!Wk6:!Wn5\EWREdFQO!h![]Au!]()`\cMr%!P/?L!WnekOoic-I4>:"c3l*'!Wo"q!WpRI.KT[.#>ZP4!g3U/Ooh'ROodP)!jMn5.KTZ>*/Xf\!qm!O!WisCg&_<W3N`_3!Wo"q!WiFBM?3j:!Y#24;,4Cu$6k]8!kJF7RK9u$Z3$Eu!P/?+$c2r^!WiQU!Wjj9!<UCF!h'/4!n%,>#%G^V!iZE6dK0K(!@e-PU&o]/"-N`:"=aHS$O?h!!Wnekl2orHjoHq5!g3Ve!UU$lQ5D(Q!Yf5JM?9X\.KTYQRK;+CM?3i:M?3k!$Ru2Z.gQ4Q!<S,ZJcYuTF>\XOhA.RB!Wnek\cIBa!h'/d!K$p[VZ?jN!X:+U!\mH-!XaedHi+"u!\>f&!hfcn,*E#!#q>uX!d)-WJc`"U.KTYQRK;+C\cMpj\cMs$#:]cV!h'/D!P/=627`hjKEE\*!WoD'$K;*gRK89Il2h#W!pTiE!Z1t?q>m]!?32`/!WiFl!Q"m6!O2Z#JcZ:1"AXgU$5u>Oq>j#7!Wo2!.KT[n!`(#'!o*f+!Wo%r:Ekr'Xp6EX!Wnekg&[?<!]?,B!qm$P!WiFl!SRSN!<P.T!<RrU.KT[W*_#?7_?HA2ZiT.lWWgfcMuhoGiX(bg%'go5&fO1gg&_=th#l@4DCP\h!h]Pq!Wnek_?&?l!h'.q!TF.^RK6m_!eCGKncB.&.KT\I!`&Rn$Ma`uJccAF!aHoNl2kLr!U9`[!`&:f$;jRp!XaV^.KT[s"tBZUZ3#C>#Ef/F!@e-Pi;l^uOocCK!Wm@;,*E#p"=aHST`n49RKAWR,*E"r!g3UCOoi`4&Rq11!WkB9"c<?_L]Q94ncFdU.KTYQRK;+C\cMpj\cMrX#:]cVg&`,nbQ7j7!KmK;!Wnek6K/(3!YGJ8/Lgf'!h]Pq!nm\f!WiG(!@$5!;,5gH$3I7/.bXr(.KT\1!Dao&!rW?R!Wr#u*23M?!pg.A!WoM-.KT[G!hKFE!jMrd!ZRj8U&kCb!MTXI!\Gl'!f@$s!epiG"Ccra!WnekOo^FAOocI%!Wnek3gp*ORK<6cU&kp9WWE5+.KT[V"CeY<!Wke7RKAWRV#^W!RK='&!c9Cg!g3UCOohlr&Rq11!WkCS!f@$\RK89I,5_Rq!@$J*-7T&uJcR'Q!f@$\RK89IJcU`1F!;2Z.KT\.%4VD\Oochj!h'2L!Dao.!h'1p!KmMI!WmK#&!?u`.KTYQTE,)q&RpV!!c_![Oobh;!Wo&!:El5/RK?WT!g3W<!Dao.!c9Cg!q?Lk,*E"^%k7V^e-9Ldao^o3.KT\A#%EGk!lY0i!WiFFKEIYEr<FeR!kAD/,+8Rr!\KQ:RK<P4h$K5G-7T&uM?7f",)QGV!K$p[i;l^uOoe'%!Wob5.KT\)!Dao.!g3U/Ooh'RT`Iq5RKAWR9:>pF!WmJ0%[$n##:]cVOoh`dK`_Ch!\+6Q!h'/D!K$p[22VG:6n/6>!f-ls",[/W$Ru2ZOoh`dg]7Jq#V#lW!d(7HiW=c7.KTYQRK:8+RKB2bEWQjl71u$j!h'/,!NH4,!ce>\"tBZU)FY:=!WmJ?!f@%k.KTYQRK:8+M?8qBEWQRd71tIZD(5Sg!h'/\!K$p[RK8!AOoeKURK<ft8r<ZOWrWJ-JcZ"B!J1B1!Wk6:!Wlp_!WnVp.KTYQL]PKrg&eVa.KTYQRK:h<RKEU`M?<n]RK;s[M?<pK!J1E:!s4nldK5j>!_S=P!e)U#!m(L=M?E,FnHP$TM?EDNf`=j*"6osX#*/eB"8W''.KT\)##:$Xl2pJ[Nrb+?Jcc(C!V-8K!s4nlncFsV!h'/<!h'2q.KTYQ8r<]P!h'/\!K$s\RK<6dOor)m.KT[r!@e-PnHVh[!pTjG!D`Iml2nKu:4`T5!i5oI!WmrT0q&0<!WnekU&ooJJc^G?"o/1a#V#lW\H>VOOogRG.KTYQRK89IWWE7"!<StsW<H%s!Xbq/UB-MZT`Y@b!P/<3!WnekM?:'b/h-o(!h'/$!La&kRK89IU&kCo!<S\k!h'-&U&nmU!WiG$!<T8&!h'-&Z2t)r!K$ri!Wo8#!jVm-!dj8=RK?56!WnMd(]jc<"\tKf$E4,&U&k[b!g<YZ!h'/lRK;s[RK<PZ!K$rQ!WnekOohWb!_Sm_!i5oI!WpRR.KT[F!Dao&!q$:C!WoM.AcdhkmKG'A!ic<B!]gB?WWE7o!\+6Qf`n__\HAQ,f`Y'M!=Alaap>9RV?8:L!Wk"V$K2(^&dj0n:)XK0#%AbXL&rh+!oX9f!?!A4Z2ls8i<6FeOU!Ap"L8'U"=aU*!Wq<`Z2qK?.cCN9!VlgIi<6Fef`EWu.KT\!!`&"]$3HXsOob+S!h'-nq>pEn%0?UF""F?Ri<6Feq$/D."L8&B.cCN9!@]La!@e-Pi<6FenH:?#"L8'E"Y/I6Z2p'j.Y\!S!WpaS:1=Q>9H%BN!`!J;C.oO\W<Q+<$3hs]!cgsQEp3d'H4"sl)LCNH.KTZ$(]jbaZ2q34.cCN9!Jph,V#i+J!kAJ01(#d1)D\8m:-&_C9H#rY(]jb):.bjc9H$Of"AVi%;G8!,+\l2JblK9q!l5"7\cE/+!D^K4$;1X+aoP@7dK'\R#Qi]\8P\7G$LImE!Wq<`Z2q33.cCN9!V$7Ai<6Fe_$;IK"L8&j!\3.3Z2s1p.eNim!Wqlr@Y+U^aT5.o!=IK^:6GVbklFPJ!=G7r9H'?#U&c)4!ndU[!T='R!QbDK!V$Dh!VHRF!WmrT&HW%)!>tt:"RZ:?!WoA'EWRut26$]ZbloQu!Wo"q!Wn5\9IbVqM?9m\]ab+/%4VD\nHVi6Ooj/A.KTYQTE,)q&RpV!!ndTM,*E#t#>ZP4!g3U/Ooh'R"tBZUM$Hg#RKAWR?^_%Z!WmJ7%$C['.KTZk:Ekr'Ah!i`Oofup%#P*=.KTYQRK9u#M?3jJ!J1B9!Wo8#!f@'T##:<_$9]j?!n7?&!WiFr!<N>]##=^i$A8n<i<4`5ljbKH!g3Ve!Se4f]FZOo!g3Ve!L4,r`""6u!f7.X,*E"l"tBZUOoh`dS-f=N&h3qaOoh`dN!09B$7Z)Y!&OeF!<o;#gqa/S!@e-PL&ib*!g3jK\eFo\Ft*Op!_3;A.WPS'!h'-61+F"?!\-kN&gSq.!ZI.$+p(V;$7ZsW!@e.%.KTYq&HW"87fjk9F<)8H.KTYQ0*2dV##6'D)GD%^2(AY/<%7qN!!iSK_$(T(!Wii]!Wneu[/oP!OpqJX!<N<(JH5fb!fd9o!ZWZk!WW?'[)*!\"tBZU[K\2_!j2_W!Wq<eZ2pX(>4Dm(!C9nG$aKf\#$QiiZ2p?p>2]go!U0\iOUAApklb24&"EY%@b(Z3!WlP&!WoV4Z2odb>-SC>!EiU2$F0\`"Bpfe.KT[f$F0\`"'T.Yq?-lY"-3Il>-S<U>$=oU!Wmo[Z2oL^>0.&U!Vln&i<Z^iaTYkR$$ft]d/o@0@To3$G[^a-"-3Il>)!&-!Wo&&Z2r&M>*02u!RV'SR0p5#M$$pl.KT\)$*jTR#$TseZ2oL\>1!\_!N?6+_$I=Id0EiaRfNSr%cIVQ!Ff463k>Z-q$E)_@TrU:ZiL5;_$#f"@Tp;KZ2sIs>-7rW!Wlh=aoMRK!KR7j>(I'e!N?0)KE3P(!q?W'!Vm")@VPsr$^h$V!Ff6s$*jTr#[427Z2qK>>%12-\dM)j!Ff6O!@e-Pd0[)Z0j9,5Z2rnf=or9p$t>&!Nr`]nOU/5nW<-8i!@e-P_#gnCW<$13*s1F,aT7G'@Tn<aZ2pX'>(H^[!MKQu![hI2#akdU!Ff6+"L8'M"'WeOZ2p?u=oroZ"(IAnNr`]nklS-kW<?D8!O;aZ"BsI^Z2pp/=oqa1%q8ip!WpdQ-=R%m$',*r>4Dp)!U0elW<oj2q#jlh$*jU-!a6Qn!WpaTNr`]nkmF]sd0!Q]&HW#2Nr`]nX8sdP![3U*@Toc4;Z^FE#*/do>*0#p!Vlq'MZF(b@^-0!!Ff5p"0qsl!F!_L.KTZ\=9@1WaU+"/@TrR7Z2rV`>)EK:!<Q_]"ci[n>0R't!WiEV!`E2=!Won;Z2r>R>%+];i<NNmZ2qK;>5\LP!WnMi45'qf)#t-L"`8O5lG<_M#V#lW`X"$q!knpi!Wqou''^CX)\S>8+r\i4:BDFIP5u"/Q3A`>!Wnek,!#do!?si3W<"aUd0!/G3Wc8].KUfX!@f;M"Y'QT,*N$W+t@U7)?Q?.)DVA_!?sRB.KTZTA6L/Y73Y&"V?&FRd0!/G3W_o'!k&4]!Wkts6:(aQ!AX`("&AtZ!_OpD.WPS/!h'-.1+"IP!^d4p63<SV,"_p*!?tFe!\+6Q!h'-63Wb`N,!l@"!?t.-!@e-P3sYm+,'!_t.Mr3g!h'-&1'4EU+p'67!ZD-/!?*`e"Y'QT&sE>')T`.Y!ZD]8!=Bb5!@e-P8n9+iaTG<?;Gq$L;TT#:!a;B#.KTYaP6!Eg!]U5_!h'-6;?E9f,$J.Z!WiFl!?ttSRK4UIc3#Nt!Wnek,%:VO!<QF+RK4UAp&QWE!YU[t$6#TB:BDFIP5u"/d0<AJ)A857$6#<;:BDFIP5u"/^'#ne!Wke/63="b1'5i*:BES[!\+6QW<>uu)A857$6&^C:BDFIP5u"/JI#$Q)M&#e![88@!?rH+!\+6Qq#sOq)A857$6&F9:BDFIP5u"/aTbNB)V"j<!Wjil!ZD-/!?*]pRK4Tn^&ohd!Wkdt@KJt"63="b1'5i*:BEQY8h'm3.KTZ$EWR-\RK4<^3_U_A!h'-663=+e1'5i*:BEQYW<"IMHn#1!.WPS/!h'-.1'3mF,!#do!?sk3""F?R!_OpDaTG<?.Pa[A.S_Gp!Wo8#!b)5"!?u7[RK4UQ!h'-6H3-MRC'$g*63="b1'5i*:BETF!@e-P,*N$_.Z"7'!\shG!AZ--:BE"C:BE<$""F?RRfNcr$5+0W!a/;#)Bs2'$7%)&!Wnek,!#do!?si3RK4U)!h'-6;?E9f,$L36.KT\1#>YC>&sE>')X.?"!ZD]8!=Bau#>YC>MutO2![8gT,"d5,,"`J?+sLMp,"eR1;G,F>.KTYQ8h'llEWR-\RK4<^6n/6>!"]2CmpU?4m@JgaV`7msX2f].Z(Mc+m_OD>.2$:<qoaIS=X/R,B5<!c`?*C<?/C&<dGrFr/CAs7(=j1IqhBStFq]).iccKh!huM(eG<_tAR(W=+el)"qRAS2/^!eh)dU$uX6k@FMIdV5n::XREWH.?!!!#2J8tYjzi.%@'d_<X_PUCJPz!-Wm5!<<*"@.36/EWH.?!!%PBJ=d(!a0pr+`[#R*z!/Q/t$ANsC__^msB.$5j!<<*"!!#]CT*Z-MR+at%P&.b&#'XsoHG6VU#:rq3G@oM7T)s-XEWH.?zJ8tYjz`di(1z!-!I\"W-p^J_6Ru4A%GSFE.B^zS:I4??=-dY!&RKB%D,(QEWH.?!!%PDJ=d$6@k)1t_/]PVzKRf[#QWI)d=A$pOEWH.?!!!"0J8tYjzPCT838C>]LG\&[HDk@-=c])rGz!/Z5u%jOQi.)fe;(1(:i&NigmEWH.?!!!#?J1:Kts8W-!s8S\rd]CSBL,%/L!g&ah!<<*"!5Q^,EWH.?!!!#0J8tYjz3.Q#MzJB!+)!1sr`p?+t+?1PuLh9Sk#0#k(3\^irb!<<*"!!$\_EWH.?!!%PCJ8tYjzW.8mhzJBWOa!<<*"!._V1EWH.?!!!"FJ8tYjzKn+1Ez!-3U1!<<*"!'n\WEWH.?!!!!AJ=ct;CRIS2!<<*"!!"EtEWH.?!!%PHJ8tYjzZ%-iqz!2Y3d!<<*"!!&pIT*RI,B*,n+j*5SFz!-j$7!<<*"!!#E;T*;g6+=$c(!<<*"!!%V$T*FtI],DjBEWH.?!!!"[J8tYjzXakEmz!18;/$Xq*_4.XcU#mo)mT*"&BT*IMjH&(t'ih$CbFmYN6EWH.?!!!"mJ=cui?HstTT*-S90\W-&'p_,7fl@)nzK7ItCz!'l'T!<<*"!!&[BEWH.?!!!!iJ8tYjzC4L=*z!/uH##[uO!-CjL`&"a;+]hBa]-afLRTt;(hT*2#F"h^HA>CFAth,[m68O]V/TN+'j3\n!REWH.?!!!"$J8tYjz0S"0Ez!.KH=!<<*"!!$8ST+-Gbn2*2'_4<@hoEHL[!<<*"!.^ttT*?K#P_heZT+1Q!E"&+oA=0DB;[/b4!<<*"!!%+kT+V\9?4@".I''_*HQS`>Fe,H6EWH.?!!!":J1:Nus8W-!s8R*?z!/H)s#u6aO1^XbRLK0rQhZ=8*$ndsiPB$[(zQ[h=%T*c=;>Mf:>a54FZEWH.?!!!"2J8tYjz:k3Qez!4m]$!<<*"!!%n,EWH.?!!!"8J8tYjz&:gAW@(FO9*t!#hz!3(L@"*p^YT*rQ5@n_?h`4#!sB:f=>c_'$6!<<*"!!#uKT*C^mea$S0T*+%XW,_n=!!!#7_glb.z!02T%$M.4?F>/9DB:Gon#\)"Q5ScXf1i`Ts!!!!a_18-iDi(rBWqS\j&\"?PJsHRGCiTOVzOaqHQz!.9<;zzEWH.?!!%PJJ8tYjz@XrJ"z!0)ML!<<*"!.JO2EWH.?!!")cJoUklzUO\s=7shCZ!<<*"!3e\=EWH.?!!)e8JT:bk!!"]"#_I't!!!"t]IJMR!<<*"!"_8DEWH.?!!!FVJT:bk!!!"Ld"%`SEf"W<GQ9Ld9pYrK=M5_e;(_7<GG4(73u+X/%c#)*%"-a1)5Yb@m5UiHrIsM<r#(<YQ,/3hf]/DWWd\UMTQ1&5!!!!ai..F'+R(?IBV,OjVFuW3&OE$"f*`8E!#COAa968!HO73&!<<*"!%r/?EWH.?!!"u1JLQ$Is8W-!s8R*?zi8T9Z6(NFU0NUk=%`UqS::sNd'6u6PlMkVBXq5+MT@sU+`$63DL84/(Y;G;?m>ptgj@R9&KTt/,alJ*RCFuM4AB]&pz?mgMt'W\>kk7+;LnX6g+ck)(mg1u<'h/WMr!!!">H@^);z6@XQ,!<<*"!46-bEWH.?!!"6sJLQoas8W-!s8S]$oTNpQ].mh#\sc'AP]<<]K!Bc@BJskbItqE35tM?J5\M5*<oF^>.Wi(pDp8+q1g81\#h+nf:*e8^kdC7pZO#jRUl=G-b7]JmfkR&;L7\u33PLAgJ>O/e"c&./qq@YL@GEUBVV8+,/+mo`!!!!ar!7mp!<<*"+:9rWEWH.?!!&18JY,5#B+_EtWUG%Q:Ar3l_PR_M"i5d&W8Ad10WO@$]V#]*#e/:*S;TeSn'5X$AX<>nTf7G)9mXsegeV##>sYX:EWH.?!(\^lJoUkl!!!!<JUqhBzYS2S.!<<*"!#U-8T,N9Z+8_P-L'/L;"W=/m]E0ba4s6WZbUQo`EWH.?!!"-TJT:bk!!!!PL4Ps)+on4#DNL5S:O.qlLB5?MYj;$-SR(O/[G7ZjX^f/(aW&%/J`o6?j('?jjIRVtqBuchg@erL^j-!]1$N(dBjH+L"34MJ!X*$u)'hhaIc15K?ju@_DM.*\;A,(D$0[CW6>c1oV<mbSm76HYOi,=Be\8sbPUETKc`&`RrELnFm#)ESOXC>4biAsd1i7X03hI,c^996K'tTFlL:.?2&tYBAELc-2!<<*"!*3oeEWH.?!!#:KJ=f+Tn\;/c]N=eENm3cPL[Np'`F/Qm54bM>GosF`+k)C(7g$h\$)Efi-pBRF0%hk43`elo%*'/m*:!^46[C%uEWH.?!!&BIJY*=LJ`YubW"@8-S]RK<r;7`3i`A6-m`,^Oc;kc5hm3rgT-u,Z1#-)&!DjRb!cUoFIAOJ92%$LYA_F!b;&RiG8H+6c"_[e:o_3A,z:`=n*!<<*"!!HqcT0\S*e?tAnXtDl8UqqBr[7;CtKn_inR3Yh2^p&,u2./)pFbO6/9,nJ-7;Nq/"QMdp/9L4NDjgGo1^qIW#h,#Y!<<*"!$ZfAT*b[L.3q)dKQs?*EW?(>!!*"NJY*1N=aMH6Ggpa7z^smmT!<<*"!&,^MT0^j2gW]a!/<-M<XFW.=@A)Y^NTpW9)M?5MPE+t^ZbUIY.;\XRa=SLA6R(<GKhDTl.pJpAmWq'-1bXe<emJ`TOoe<NfQ@M#*9;<X-QGJ-2VV+p('k]i)/r3E3PN'\?kKr=A^n$i*<MPH@.Kh"6tH&X[A<LqW=ZqsNQ'",J\BBYTK:!UdB>;LlkjZ)l\o%.hA.+&_tQNB2eYGA-CA@A2&'`X$-?FC#d=gr$9J'fJ%bR^BG%J:=2<]/=u_-'6MQ^]\01_?U"TAW[n"cjL!A8WT)=3smjU!No84e,Tc5e>fTK/7b\A-1Ku&0i-u3:\51O6\%7F7E<@gnB(&/"]A72^;D3LYkC`D,Z?BEcU6=PcN\*Le=]3MDc\<QYTM*]2.L,+h%QKU7Nn/sKXU!P%ubtJM&d'sF/`Hqok47[c7Bm=7+-HA\MEWH.?!!![dJT:bk!!!#;>(L\pzZ>P56!<<*"!:X`SEWH.?!&37CJoUkl!!!!m9S%3bz#(qK!61+]LCN[3[/BZr+8IL.P:9BqZ;D)?k.ctR(D-D-b1mg[o"@QJ.8i?Zhn+q"siD+)VooNF8Rns*5O8;2=e2VILzN'r5h$r2k1'/pnaRTPE0-uo=g!!!"<)hE#1zU1o1!!<<*"!!k<1.57_#s8W-!s)J)>!!!!]@=`G"z89BE'!<<*"!#Tm1EWH.?!!$C0JT:bkzUk!Idz#&f'b%VMH;Ar38u5TZAb=GrSf!<<*"!/s9rT*URnaie^p[`iam!!!"<GlWGg6*$tnjBK@STS9is`>+&fO#WThL8m3`od=@sm)=':Md7CSe#ZGpR;c$;34!TZE=HW8E1L,O&jcX]=CW!&/#mUj!!!!YVDNms6*eX[8)tC.g"Y(M;9pg#oUNZ?3\iH6M0t"4"\]V9RR1abk#\i&/:Vm/o01Bt6":4iN!5!#-kmkUVn]mE2!o;az!"+:L5nH7b2%d,BWU:pR8c,&f_kC!:;jZA_pkgF1D#(g(Z(VZ/!k3iRcJ95%\t3ci1<$?oU+q,,:3Mc_fbt-P:dL^>4DJ><FGbFr?j0.t%[odn''iQb'e_%ViVmT7X[QVoSrE`)`Zl@DdIb&^WACnf\;U(/j\3T,MT:coT<Q`4C2s=T!!!"$7tG[]z^_D??!<<*"!+],]EWH.?!!$hGJY*`W!J]6\#7nk%-hkR?EaUe)Gg7SlD$?O:rnHp]Z<cR4!<<*"!.&:/EWH.?!!%Q(J13,Ms8W-!s8S]%6r>XQCX"[%@p9IDB%RB]%r35qiKlbNo+N=>e;b5?.@:&6s8W-!s)J,?!!!"8F+J?4z5RN'_!<<*"R,KiQEWH.?!!&\PJ8tYj!!!",=+PAmzl>hGr!<<*">-_^kEW?(>!!)#&JY*c5r#sU&64cIcp(0)c]+_G:)KI[GWFsLs!<<*"!3C-jEWH.?!!)G;JT:bk!!!"fG(FZ7z'RbOQ!<<*"!2sFZEWH.?!!$>IJY*qh2,-Ig!ARcS3J+suE!WA6Fcj%'<"@BX9^mp`EWH.?!!)_>JT:bkzj+).NzCj:MO!<<*"!!l\XT*J"PNmR_8D4_%?=GHR`l0To<rr<#us8W*JGlIaCs8W-!EWH.?!!(;UJT:bk!!#9cpOR>czAo`HC!<<*"!7c[PEWH.?!!"KaJT:bk!!!#]DLlg/z+;]SX;#gRqs8W-!EWH.?!!"F&JT:bk!!'ChAV+q'!!!"<TE'Ra!<<*"!1[hUEWH.?!!"EiJT:bk!!!#1G_)IsH[quH\i_M)A1*lHKK>_/f+AhG#]]qG!!!#7m!s*Wzb(5,96*4t1-8R:X3JMq'?QM[+<c&4T7^@F>l#_"eWLYl.V?dH*Q-i8(MK]eQWOB4>oi_(n[F33efbM<8RqgVc`VslXzOgos_!<<*"!+'u&EWH.?!!')mJT:bk!!!"^Dh2p0z^]K(-!<<*"!#S^eEWH.?!.]#*JoUkl!!!#O97_*az^t+$V!<<*"!/ZA[EWH.?!!&%'JT:bk!!!"40S+6FzJ>7X8!<<*"!2NeLEWH.?!!'EXJT:bk!!!#7hgf_JzibF$b!<<*"!745eEWH.?!!%PNJ8tYj!!!!1COpL,z?j2+%!<<*"!4Z6aEWH.?!!)dIJT:bkz_gn@F=OE*+%ssE]:q^VQ+Z"TY3ef#P>osk'!cANZ)Xf-R]Pqg^o9qAKTa2$)Qd\R'hf'/kY.Wo%UC.$!]@=pIL2m:p!!!#gAV"k&zT`0I^!<<*"!7udQEWH.?!!(M9JT:bk!!!#7*J&53!!!"T]/>1\!<<*"!/P$6EWH.?!!)XrJT:bk!!!#S>(L\pz+FAZ[!<<*"!$k$bEWH.?!!&)eJT:bk!!%i(3J)8P!!!"T:EY6<&HDe1s8W-!EWH.?!!!#6J1:Hrs8W-!s8R*>z`2/$W)k^])<nbBE0$^>QVE>(T,s.=NQP17]"V?WGEWH.?!!!agJT:bk!!!#NKn47F!!!#7HLHEW'fkK('CRUFAp-<W8_k`L8.IgU>9fb+q$5pqF*Vf7s)#jS(,B.;hZA>S.8D/9Y.D.@1p@D%gS!04'?M&FQ/$,ui6hQgH);rDah#S<(#*(6KSHT8I%L^n00Dq=I>P9UT*s9t:i*l57-:RhUiHJ9!!!#?<Ipb]&/,-m9!NQR^,C?SXL;Z)Wrl9*UPW:LJ:&0*$//kDeX@)c[[(q7zn3qmWq>UEos8W-!EWH.?!!)LSJY,5jccCnV`4;7Ld:8@<Wphrdlq`)M[+HB-JHZgfR&Eu*5Ahn1@,*bL,ZZV?:W-=&=hYe2<I*j,FS5&D2+I2WEWH.?!!)hKJT:bk!!)441kM>cj5<Kk&b3^ENLg8M.G_*<Vpd]p2>4<QNp[&D);1FpOb<+]Z,UFWHY0/HSLI(85_"fQKL>g4.TZ&T\TqjD1NEKr!!(RWAV-O?Q;U2US>8u'DE')R@GGT)GQosr9uU0U%I6c%:b(N!,5&9:4%T47$/:sQ<%m.4(\Q<s]J-)ArSHsDp)K*^ae'6%HVY-Y69Pl,YHN2NK,]%:VO3tie+HlT<Sl=FZ/$W133K%<[CQb@EWH.?!!)S/JT:bk!!!"bEe/63zqI5"r!<<*"J85FBEWH.?!!!#8J13SZs8W-!s8R*?z7V%'j!<<*"!'l*dT+&Z[L>huPZqTc?XjNb,3Q34A^22mR2(r6QK6PKE+%I#B@oP<UiZS*_F=\I'b@Jif$!RJKeJYICE'lhg\[:@k#cUk/JBXM>5f(.&BqI]5;Urg8:2u#kn%#S_jU^d<p=HVmbsKjDNGZeDdB,S_U*4!8[?br1gJf0?LT(T.O<=_ADrN$#E!\VT,gBX3EWH.?!!!L`JY*53-"Ip\JPqOXAH2]0s8W-!.0'>Jz!1uP7&T"5UkiVFEoMW8PbajJ)OmJ5oKPcpSWVL=LYTJ(O[b=IaLK$X>aeo._?p6!E1tant,ZQS?7$[lf%)5MPEW?(>!!)S5JT:bk!!&C73.db:0Sk./2B,1,&sG\*)=:,U'5&_;EWH.?!!"-YJT:bk!!!",i.*90rr<#us8W+>!<<*"0G>gcT+TIcS=0pj8ri[@nUu@`FnO[b60V4NUD7/K\"?jJ\IDSVR(dV2PCBlVoShbp`a5VMe\Qrm`P7tV_DV7-4LaL2/eI\T+bed<!(r)j$*r.LD^V.i!`/glPPrElW*JfcMojh!Tq$-(z?itt#!<<*"!'iGnEWH.?!!$>ZJT:bk!!!!]I=ZD>z+:*NIBE/#3s8W-!EWH.?!!#3:JT:bk!!!S?1P.''s8W-!s8W+>!<<*"6J,k$T*t\r+0ttHQ.Cd6$??.I!!!"L^OVp_oR]?3N\F$V^N'>Tz7"Hf&f)PdMs8W+k(1RcbmY!&-f-(][d)AX&T/9!j/&a5`!<<*"!#gH?T+Ha*'ZDlTEcaH56J!X.?<j*9CA2=,.ns'a+ZW]9"JBWXGpTM3!<<*"!4HEhEWH.?!!"W\JY*0-a*SQa4S3Xpz?r2Dp!<<*"YbhVVEWH.?!!$EqJ=co+S"C-BS\G5?!LSp:NL4foT0^Lf:n/t8Tp+eg3&NK8N\?#m!?=Z8^_U])lW2t1H7U5FU2A2U&24I8Mc\8f/l$Q>pU]ah@-.m'hkc%c*lo.<!<<*"!4RN1.FS4qs8W-!s)J,?!!!!`J:X=1c48!kM5`HbYlu>3ihRb$h?aSRq=b;A_K#YW!!!#C?\*4uzJD,OG5p:Xb3/&WF=@bkN;*J2u7cAjhl$"@Go?TA4oNGU"Q\?%MM'PQ*WU/]ZXq(D.ZA"j=NtT^rc>M0?`r>l)@Wc\lzjE6$G"Pldt^n1h=iW"4O2kLtH$^*7)YPY.Z2;efk]Bbps&)RpTqqgBFEWH.?!!!#YJ=cnYlZ*"+!!!"BKn47Fz5j3`j5t8("F")+7niOdi7Q+Psf`B]e.hsG`pV#slBB<@dLn`;&)U(\!`/SQ(jjL,CGGoR<_Ru-[6f/@lJC^DsGa3:Mzp1/_p!<<*"!-DV"EWH.?!!#h@JT:bk!!!#gDLlg/!!!#o.PuaL'Ub-F_Ig'&p?T7&pm8IV#TD&*"*+DB!!!#?0nGr-XuR;mbdotfr#m?-m+3S)!<<*"!$5X$EW?(>!.\aYJT:bk!!!#1@Y&P#z!.KK>z!;N=?T0\H/Qr4SomM@T`/`Z\JU9mU.&uNWQNlP=)0&-C?p!c190_XV0f]`bA8r1a.P(`5Wj1o0.-p$tkc[AKk&LEC."m`fQE?1YUPJpmi;obL9)!WdhH^HXWEWH.?!!%maJT:bk!!!#c=b1SozE(PU0'C5\us8W-!T*0=rGf4V'z4Fi!'!<<*"!3co`EWH.?!!#PGJT:bk!!!#[Bn::)z4Cs)96.>g2$j";n*3.[A(29t`[C5]5Wrq=4T:C]LQKk&Uf56fDXRe,hlUu]FjP*H<L/f"`T:fC25<L=*BA@A3F9cgez=C$J,"TSN%s8W-!EWH.?!!"!QJT:bk!!"_+,D)OR4WS[pVS)Bq2W\-0L\6YA*lpX#T%IqHiJ.>IH(cNqbjWMj6\,ahJUsp1/<k*T]kZVJ2L,cqKlkHI84?$HDfPjY!!!"lrIAnhzVL=#f5uVi_hU"YsT6Xb@PIc6[0Oc6\HIOYP*u"sq(Mk2]<ONZfIO+3OD4UGg@:#PY#DJ9b*H?l(m(`NYYQ;=jV1P<Q4aoYng6L.B6\]F,m?I@`Dm"/%!<<*"TK*sCEWH.?!!%P(JT:bk!!!#[7tI9H`2)Y3W\<E=VMt,7[MdF,JW&?%T0^Du^Ua;!k6er\oS(%TRhX54fP\m:L\Yb7V^?<*m`0Z?N!W(1e#m#(`$&.H5-lLuG[5'9IEYkc6lZ:k$"+Hf!<<*"!!%P"T*qBi%KaTY,4rh7&97dO!!!!e@Y&P#z@/kbL5s_,h%ec%!,<IY:G)Il+@9"7A$GdE>8`s77(F^s\jR=nFWY7&qb_o<R_0[&@Ks//'rB&tAkhPp_ZVR&'d_g)+zp32([6-A>S@/YO<TVT^_:?5-!hM'QS<M(^DX-:+HD)GsJgj=W^;]?fba$XY\mnpP/H?gdAUHc]!8nJLVf*I/WIN*;.zYWIDV!<<*"!.[XlEWH.?!!"!.JY*?pE3jDA^*.qF\WLm("+04QEWH.?!!&*+JT:bk!!!!Ap4/c$\JD("BXhUI^AZ^O<hL:cSX5\(m>0be@]k)lVP26f8$t`1gl-qU;P,7?X2*sLCM$sqNdfG7%N?*f_*r8Tk]-\(!!#9''nUH,!!!#W-T$Eq!<<*"!71n#T*8>_d-Dco!<<*"!8oJ\EWH.?!!![cJT:bk!!!"Lc[^$:zgj=Tm!<<*"!7XMiEWH.?!!'<NJT:bk!!$E<'7t6*z\3GOb!<<*"/D4TdEWH.?!!'faJY,67dV8&*VW4c2lN@&(O35S`L[3XWOCnA>48Y\=-m.P9E7g2*7fo2+>H5KRG\T$D08t/(3`8LD&&T&s8\G20EWH.?!!(A(JT:bk!!!#?3e<n/G@e70\?IZ'T0\55'+aJ(2c;9Aq^&!*:H]Gjc2`aH"BI&1W(3u>4R-OSZE0)N#4kHJcbbj!\D6)*1TW#hUSaS8)mpH&f\=nr!<<*"!7HRPEW?(>!!(q.JT:bk!!$tF)hN)2zO<T7J6!2XfqHeN3EF-7lZZ'Au$>tA:b?dh3&Q*7F0bj(0oXT/t8H55jc1,!F<0GcPWer#k5,l-P[\F<,"Q5$,abFg:zP&l1p!<<*"!+6+aEWH.?!!)X[JY*-77Or%ip2U06!!!"NKn47Fzb_(Ie!<<*"!'F#-T)o/jEWH.?!!"]ZJT:bk!!!#k:P#-(TMNlMMk5ecT&J/u3-Oq9DSiuN-:NIr97YFh#_0fE"RBX\,%N252M6+@>"TMF!,Y^o7H#\ql$%4fqjTF^VK)\;!!!"\6\07YzCkR@[!<<*"!8pk.EWH.?!!%3UJtE)H5bHa2O)IK!8mHZV5?@K-UTJ!Q(:]60R&^<f#LgRo]UrS(DXueoWh"%%&FdQ(hTGtbq#;n$29WegW?<ML%P,uKN<gQO!tr35nIo@kAT=F[f47m.4q3AmoKc7YYRaiS*45-QZ(hq@!ih2ab_?QlC<Q9<mDj"SFS>@kpY[-G6(?_af$q!aUW-Qp,qPbdMD&;[&N#p2LDEAEI37UiiH6acCO"6NOC*2M=B<oc/5H0G]1OGu0"9%,X/[4Q#F:8[OI/(3G_WYbp&8e#HfWYW_<F=D=d#CC=OVu,=F?;V#-r$PE%lZG5D10'!Z+9?#B!g&)WiNOl#n4EXdEafp08#,`8;-&eoj;=Y.*N%nQ>]d[=t6ugi<Dq!!!!E9S%3bz.Udn##-Vom1j3DM!<<*"!4$$aEWH.?!!"-eJLS>4s8W-!s8R*?zTFHHm!<<*"!9eQVEWH.?!!"]PJT:bk!!"FF1kM>85+%KJ8h-"=:TKgAF>'_l@GRVW?qbSAz!4RK!!<<*"!.8p?.Id36s8W-!s)J,?!!)59-\?@>!!!!13u!9e!<<*"i$pR8EWH.?!!!.TJT:bk!!!",EIj`JO'`qE('\Oa1.&<pYN[0O9)?P=P+u4f;o+/YqVNej3NKTt[&si;<oMNKabW7%l-F+n1;g*goOEC:*du&;MfJgu!!!"TBRt1)z!/5uE!<<*"!8(k6EW?(>!!!@=JT:bk!!$tB)1ll0zeUW3kz!$I_]EWH.?!5OI,JoUkl!!!#7rd]"i!!!#7[l/hY!<<*"!4]1_T*:(*c.]o]PQ1[_s8W-!EWH.?!!'ejJT:bk!!!#W4+VDQ!!!"\.Pu`t!<<*"!!7"gEWH.?!!"\]JT:bk!!!#GJq7qCzb\huP!<<*"!#g<;EWH.?!!)/2JT:bk!!!!)3e<nh]Y(Y[UKju'\($t>LDS5%SS-Jb_6!Y/Aq.$YG/LuM9b2aT:]JM7<$Q6E/ESdI3!jP*1=$iS"r(A0)Ij#$l>ck)!!!"r^4Dmb!_r@P\E`Wl^LH?LEWH.?!!(5IJT:bk!!!#+@=`G"zBK1Q`!<<*"!8o/SEWH.?!!#-8JLQ]\s8W-!s8R*?z/80U,#=b7`#]__oT+C0_Z(i$c,bfruM2MaGIrYPi!!!"tB7Z[@glDbqc?r3'etMH@qIJUr^5)34j\3lbK9P/*R'tQEDKqitAY/,'H;9#t8:uMm>'e/2<U=J/+?"IH3e;7l=E4EB!!!"Lb(-)l0c"5&n20$)8hNN("`Us1T.QZL`b(S4W9n&;UeQ0m[F&#YKLnM6T0_62(,cYig]>dA+rVZVp$TBd1pL5rh=8qR8AmjCT%Q9MjO1+h0CWp=bINm]:>B(nd"ADtI$c&Xk[_+F0mO4Kz!7ZFJEWH.?!!'e:JT:bk!!!"LWdo*jz.V40O!<<*"!+7C0EWH.?!!%Q0J=f+KO.6>MH&8C3nBl.<A+?n/fXh:Y*fQSQa+CkYZBB+)/j9'.Rk7Cp7!-l7dROA,-siX2\:-Fq?mF>RKJ`d)EWH.?!!"9^JLQJbs8W-!s8R*?z(i4bq6#7RK6R@]JL(I^^/dnGjm!1QJ1bOc;Lb]&S)dJL:3Z.<bYsWmfGI@')bk`);$cn,-d`3t9G2&b(n"saU%I.s7!!!",*peGu!<<*"!/Oj1EWH.?!!"/)J8tYj!!!!a<Io/kz^rLtG!<<*"!.]6DT+Wg*i1f`7<3B6JduE#29TlHEEWH.?!!!dTJY*CH\5'+ljO9+1d79RtT*l5^AU;W52,:@jVfDe<!!!#7"bC[p!!!"lN>dD@'*E\?))Y9eCqQeOH5jSX:7A3sEWH.?!!'6SJT:bk!!!!aG_'l9zc>S8S!<<*"!1SRkEWH.?!2tf.JoUkl!!!!MA:^?dnM[nk0JtJYQY"Zu#?2@eLKil4&4-8?!oh#lIVJn!A()XY0V8djnD9Jadmg+C`A`rBEWH.?!!%mfJY*F)ii.`d`]F,*2R2A7-ZT4f!!(q5)hO[ecT_ZO'GC,35ltf'n)rW)=fr%nd`\*4&s9_f5Cd78qk]usI^i+!bHokm?\M>mXNU,6,@EQXiF\'d#^06)cUktY'j0Z>B*"V/ARuaiMKj.Bz4E?!n!<<*"!"]-].9"Ijs8W-!s)J,?!!!#ZJ:X=Y70bEtW^?F/475$#ZM9En<:V)^c,mbU\D$,-@Jb:1Tr#kW)RDq`hhZnS!m;hqTUkEu4DA4KO*H:h!^Ic3_4M.?BW,"pfUUgT<h-U=!<<*"!;L8ZEWH.?!!"!UJT:bk!!!#;G_'l8z7B1oZ!<<*"YZ_`mEWH.?!.\AiJoUkl!!#hH1kK`K!!!#G$k.`.!<<*"!.b*"EWH.?!!$EoJ8tYj!!!#G>Cgeqzi!Fr`WW3"us8W-!EWH.?!!'6AJT:bk!!!#mD1S<F)`uVobm[5X78n#-@M6%rY3^<T)ZH@Aa7`V?;T760XGS/ACp*!.i:@9S!9)JSR+W4l]#d(`@`JHJoOT<79QC.6!!!!A8:bd^z:b.*h&B3W(#&_@k8'X*dG%Eg>CN9FU!!!#73.Z)NzE$9e)6$+C>*\<YcNDEd-<^lhOo3*JV4"'3#N,K5K$tGZ!`)/l2lUknnH0bGWV;k935bQG.hp,%#+PN_/o$fYb@B,q.oqSEE45pf0M!C6aEWH.?!!(#RJLPccs8W-!s8R*?z0H#F^!<<*"!"=(&T+U761\qu-S+2IR<.e"8X-B;u!<<*"(p5B@EWH.?!!!^7JT:bk!!(q-(P6Z-!!!"L1qnO5%%3:1ogP!:p!edPb+AsZ*Rp/AV*7*mLY2Y,s8W-!EWH.?!!$CMJLR,hs8W-!s8R*?zJ/*WU!<<*"!!@t,.JEc@s8W-!s)J,?!!!"jH@^);z7#->c6)qkD7+tuhe'tN+I$ARS\SS`$4tI()f-d%k(J,6=3*7pSjt$8lHQc,`br<Q7$jd'RKHL/P,8NDA^?4AH>H`&JzT7qig#tW+[iGV9j9iH'5zhuJ>#60TVlj%2<JVToV(S5TW<e#Ge+dQQkLo!/"LlVXHOh4D^'dcfNJQ8AImB_1u6E_<W*-B?s57UFCj>bRIpIr'-+z!1SLZ!<<*"!9.pJEWH.?!!%CYJY.`!$;llC\Fo24Vd61BTZ5ncM#dG%LFC<<QKT);j"GVHidtZ-S4jr_g[,hAj`Lpr3or/90-#Ak0qs.f!_$*I#W)XuJ*`ac@2GQ.F-E=>*AWe=9t[3A=(D7-na#9TMdPD[MN%I*OLr:iKjLmKoVXc+W?3@Sk(>rpneMl8g%@^Z3,`[$EWH.?!!)s2JoUkl!!!!=?%I"sz&0?BO>5nR%s8W-!EWH.?!!&Z6JT:bk!!!!_FFg%r3X<+!8r:4]?j;[o?AXqo=`ONC!!!"$=FkJn!!!"j2e@S]!<<*";"#faEWH.?!!&^CJT:bk!!!"LZ%/GNf'1c!KX3+6q#CBos8W*JWrN,!s8W-!EWH.?!!&+,JT:bkzhgf_J!!!"</-gcI!<<*"fK(.,T+`+oRXmcgM1&HDrp#dBp0XRpl>cn*z."QC>zO=#N-qu?]rs8W-!EWH.?!!#i-JLP-js8W-!s8S\t!"<cp[]"&)[\#j9YPIrOJ$9c>_7&/:=O9rAs-fbhFDj6gj'mg]>Ta/*R7+po'O0oA?r\bmX`pN"9fke:_[,,C;@Iu1W^-*.EWH.?!!!9NJT:_j!!%Q+XFZuS@a.nG**m))#WtnTGH.m>$dt<c.Y&8P^@\ilEWH.?!!%7"JT:bkzfmn)Dz`.3E25pbG!\VK[0^.t:3KZ&ddc/XQRBJ8t$@[QMFH525C7tZKl%PNnd#.d%(G;h0^C=.I%?;D+E%mCCZ)W5u?mWY9hLJU?AlQ%\\J%2L)o!V516Di$.O.?L\H&\^>XFt<#264+^LqQi^*8eiW_1CV&i50(%GWtl(b]?Og6Z\<KJT:bk!!#:&&qY-)z!1eY4%U0=)pOb4@h?l(+bi/dTnc/Xhs8W-!EWH.?!!",AJY*8o7K3AX8pE%!G]Efb!!(BT"G1Xpz!5sD[5nlZq\P5"aE4PoiU?3L\61pKDhOFcS/rceHn^]ke0qbeMN9gcC&<E-BSW;^eZbeK"Im*;na`:+\'dVLoKL^%`z)hW]^!<<*"!6@T[EW?(>!.\._JY*X"2CF<*SMCCK*"@s!CBj6,q%[pj!<<*"i5HObT0X,TR8&lG6k$Y#A5t8IpEHKA9P>3=P7ESC<DY6,q\ZDgCqDF&Z`T4s$E$UTT>HeEleAh4@\J02n=lC#8)m$Y!<<*"!*EHVEWH.?!!!jfJT:bk!!"E8-\?@>zO;rgl!<<*"Yb1uJEWH.?!!$CJJT:bk!!!!1*.]PPXoJG$s8W*J55tT^s8W-!EWH.?!!#0:JT:bk!!(r*$\Fubk@&PG8RfTF`Ca@)<_'WkVG8@MEWH.?!78A9JtEY<Hnsmq.$sJF$P1,d%dM-rT*gC9KY/r^oFs9FEWH.?!'i[0JY*$.CE&l[H_'0JrH<[aBk>G[^iN_<=Amb(EWH.?!!#rNJT:bk!!!Qu#_FKCs8W-!s8W+k*Bdq]PN91Kp2R<Af\<(IkZF'LhY)aib.iV)5!3id!!!!AVA4]'!<<*"!;(2\T0ZqY=<'gE!BU]J8)Pl!\K`:kW66l]pKCd%^tqc\MK)*?UUIMfU_!5&ZI#)1N'kPKT5T<oQi?u\C3.*-/&Jul5u4,4<JH``*d*2-]'ca\ZiRatn:Tj:Sf$(pN+AE_KD9A.V/S;]]Ts^1NEdCKNW*12PB'U5BsAm>03N/CIEnHD")<,b,6PGpT`6-R*i+a*e?Bch'UHfHaGPF<.*;4flF0um<28E6_Oj3GMoIu@3/<skW@9'4!<<*"!"_&>T0]Q:o[i1;SjC_gO$/fiebqZ[W?kuFl,P,<hc3CuLTFT*`HP:kDRFV"HO`'b-I!&;',4;(<+['./,d"+F<17!zJ:+qZT++?2`;4js,pZOH/(o9A6*<d3QKR$u?IoBJr0j>]F$2Z7\hf7Y$R6':P>0%%*XLjI0jK(9rH.Yh69#\Q_[5#B;-+poVA#VR1[8DK\,11HzCg2I2!<<*"!*48oEWH.?!14!LJgnS9s8W-!s8S^/*i,)*>r\VV5kpOPrD(8L\ra+<W^ks,QcmAER%qe`rbNR/k1CpjMc:Fpri\L9lr#@ciM^R*-#>O;35fWB(g^=b!I/Id!hiS.GV6:tAXTTD%m#l1=ch6\6$\"Zj/h$TYZ_"\iS!?bO&)AOd]1GKKlR1o!!(@s#_JZO2kp,<T*mp<0BHSQ+B`.#+=YJ4s8W-!s8R*?zi9Yu7!<<*"!7Yk:EWH.?!!%CVJT:bk!!(YH+G-3hEU#M5XE"=A!!!"P=b1Soz@"*ZI!<<*"!9f&dT,<h/pjQ[8HZBoc+*<]>PElVC4diBNUm#iPUMr@'f40;N!<<*"!#g07.:[r/s8W-!s)J,?!!"^9+bH<mOIM9+auT2%*M3Jj)5Y<E6+j_6\#'K(!8u;NP__T?\X[Jg2oY]rTk/8V9J"-@Ma@r-:_^(Ro36;r5C27"NBIJj;*UQmQV\;(\4gK=I^jD!zo72C4!<<*"0_cH9EWH.?!!%PiJ=d@\+YS`6Jg(9C!thusoaZ!Czi9,W2!<<*"!.Y]5.B()_s8W-!s)J,?!!!"h7=fI[z?=AD*!<<*"!5=,;EWH.?!!!peJT:bk!!)L@)M2u1z$r):n!<<*"!5R$5T0WY"m@$#f23\$<pg>J[7"3=lcqFt*!^NoRT`Hfb4tPc(gcZ*j"Cd`8Oo[oXj;DN,/%YHtU#Ja-61DZse=6W5]`D=4>Z2U>>9F>'\)Cf$[0^^PWeO6%O:2kQK^8`EPU`eUr8=6pl4U1&S'-Z<hPc7;Jm?D?3hti.CFeod-D&l*$45L*:YEme?"\.Y@b<lnEF0#S<m;R]+c6d%7R(T8]X2($W`"3LNgp]BP%+r@L#TcE^Ic!Oc.CpmnlVJSdaa:WlarI`1d(GA)P@"]+q`U(4G1W>$?sfQ,ipfI.4,dXCrS$_>$;UC4]"-u6F_'Nr^]!uZCc&U!<<*"!8qmKEWH.?!"]hmJoUkl!!!#7_LQY-zCgDUa60t*qP4`&j"MrGZUu$/X3MX-jZ):^,<onk&Q&H<ol,[epB>LSBnmW`T9.?"3h+Lt&<tYJ%oNNt34X]2sN]hC`z9N-M76)HtiNf&N*=3*!%o9?n4BOGFofQ`6/%j)i'Rmq0+lNOL(F"D=jnN*;B(,K(;Ns:0O.SCr3p$BHh2ms"ZM"#EczJnopX!<<*"!,I1;EWH.?!!#:NJ=f-Er',N#HniP)a`L=7%3=0MY$3NrE)Z'bZR[_U?YbF?RTN0R&Q<RRAjEXQoX]&p9!+^Ga7ipK;O3(LXkY$hEWH.?!!'BXJY,6bc]&ac]Zk&@@D]2Fnht[(8UeS8h&f^R=%8pQV?/A`Bmd0tgHH'e$o==oO];u!\Jf)\.e!B\oA^d(7&A17T*rMq/M#jE+Hkr?-?9+e!!!"PGCac8zX?qJY!<<*"!6e`"EWH.?!!)d<JY*0El5^4aa8L#ZzDJ=ZB!<<*"d)?iREWH.?!!'gSJ8tYj!!!"`FFg&,Di'fWMMO>h,`9-VZaqu4<klIjfVVT7;U!RYouq]IEWH.?!$I.!JoUkl!!!!(Kn47Fz!9o#S!<<*"!4RZ5EWH.?!!!#dJ=d**[^Hi`!2b?g!<<*"TUmQ`EWH.?!!!^LJT:bk!!!!Y8:bd^z*J8o`!<<*"!2OmkEWH.?!!)(jJT:bk!!!#qI"?;=z!'l*U!<<*"!,qphEWH.?!!"O#JT:bk!!!"L"G(Roz6stRd!<<*"!+6asEW?(>!!&:MJT:bk!!!#Wq1*Jdz#VUb$'sM#?6gVaQajF/%[Dj_X1#\tmXuCA%z!4%,(SGrQgs8W-!T+1i'F#:>4H\oKA8HFX9EWH.?!!#!1JT:bk!!!!cL4O@Gz!5<u(!<<*"!5RTEEWH.?!!"]4JT:bkzrICLOC#oFPPj!]C!o+q7N;32^.<5@es8W-!s)J,?!!!#=Fb+Q6z7V73l!<<*"!$Lc]EWH.?!+<ecJoUkl!!!!#IXuM?z5Z**)61K?umW3>AY+&t>UK\7,b0Wk]h/bl!W9r[.Vd&cqiImTCNuQ=,RqgJc_Q9Q12'ok&Hc!FT*sdDu:90t]#9n0hzR!XB5aT);?s8W-!T+k)Ch?20Z.ige$U\)6u0B<D9O83esz5kKT!#-+LY+4VI*#^:$[9<#WPCiTOV!!!!A=FkJnzn8Ek,eGoRKs8W-!EWH.?!4X[4JtEmkL--d[%gJQoN<pTC'Ect(jUcJkH@#($!<<*"!,s68EWH.?!!%[NJT:bk!!!"L]7=o&z3)"mq"sOA1MdM116#j(V3qi*5.S8\eFPDV'(LP73$DG<$.W%+#,(b/q1B^KG?'@W<)sIIb6usl$ZDBP,X;5>K_MD0F_gWIJeFIV\z&n?Kb()Z0R.n[G`Z",2/1SC%GNk5:%!KWdl!<<*"!$#<rEWH.?!!"caJT:bk!!!".K7S%DzkXU2E!<<*"!&-WgEWH.?!!(p_JT:bk!!!#aH\$2;z!(_W\!<<*"!8L"oEWH.?!!#:WJ8tYj!!!!;s+,1kzTE]sf!<<*"!$d8MEWH.?!5Oj[JoUkl!!!!Y3e;;PzBL78j!<<*"!721+.0]_Ns8W-!s.;Tt5m!Q*?hThuH>7+N+bG&sAHtmI#b++g*P,2-7<<`ulgZ["pe*_PR#D4)`I:?(L\&%CqDR_F]\KE:Zl$bMT0_a?Z@e[9NY97qaD'";`U^5*2'hWZ.`&dS*XgL%6`S6#;KH_jIcb4rBO)e`A=HAX!?MWZ:,Z?smAk<)j%)1N!<<*"!7kk8EWH.?!;I`rJoUkl!!!!KEIi-2zpcsD&5n<_G.hseB[]m*2$*-t`KUe9_(6lJSDq?_/r2]F!,d8A;PIHDe=+^]CU<KM=+`(jCYV=ff%!M_2a\8!%&7;%qcmTn[g8+3+Vdm1EmG.9aiY0BHJ]H,$cK!^V4ti[Q2TibO,nl:L:P"2%;^RcM?gML;G%Yes3Ri2o#oFIE#BBhF!!!#;E.N$1zU3V;=?N1!)s8W-!EWH.?!!'5.JLUNss8W-!s8R*?!!!"<.MdVV!<<*"!$6fEEWH.?!!'g`J8tYj!!!!m7Y,R\zck1i$$Qm:DZLHjeLdoqFT0WcL6<%h/2F4f)W9nPC8b0kW`2*tQ;T4>/q2QdA3rZXsZD:^t;<QBRc\E-q\s%'^0pf&Bo.kFT)0h@SgeLpk!<<*"!!k*+T*rU0[c?sqTN172ZZ6$G!!!"CWe#0kzraC@u!<<*"!6/Q#EWH.?!!%k0JLT"Gs8W-!s8R*?z^dNaG&,667%&AbgL7f&K$(ZVhEWH.?!!#tkJT:bk!!!"4/V,@lrr<#us8W+>!<<*"!(^=FEWH.?!!&=0JY,6:E\X&j_0&8-%ia8VTauCgF]%KeZR066>!7dcbmbLV(BnY]@N46PWOsQ*9_4c1Oel1`=MW?XXl"4655;SFEWH.?!!!"aJ=d@C)8^,g&moY'!>.b`/r+HIzL1l.1"h7F'=8R"=!!!"r(M88k(-f#"<Ul>eZu5Td]%ua[TP)rrPfLZj:&k7ns8W-!T+5P@pPTpie1_a'ht7FfEWH.?!!#W(JT:bk!!!"h>_-nrzOD]Vi!<<*"!:#)cEWH.?!!"u:JT:bk!!!#QGCac8zkY6VK!<<*"!!$DXEWH.?!!)KuJT:bk!!!"]JUo7Trr<#us8W+>!<<*"!'o7gEWH.?!!"u%JT:bk!!!#g21]cKz:]c2g!<<*"!&]=YEWH.?!&CciJtER?='#c&>1PedBtF\b8M5#a!!!"d:c*cr(3$n\KIe>"*Z0[K\3G>g?u<n=kB^^3$m=jAe6E2@]j3Jq4E:H&!!!"<"G(RozJ@0oJ!<<*"!6@reT,U7T67HS'[YJURVB'G%Ng`CpR8-;$PPVfaqO\`4o&[P"i1.B<%1D&)#cQ7X%4V2u0<O6i3EtTc!<<*"!,tkfEWH.?!!!9OJT:bk!!!!u@=b$V@c9jm"A)cAEWH.?!!#7hJT:bk!!!#WFFbmts8W-!s8W+>!<<*"!9dX<EWH.?!+97AJoUkl!!!"(A:\b%z:^Vbo!<<*"J2X?WEWH.?!!#'4JT:bk!!!#QEIj__)KGiY!!!"fB7Y((zFF&LY!<<*"!,uk-.4"rns8W-!s)J,?!!!#g"G*0L)!_A3:9&=8zIV=;)'#kU%^>HI%-g)EuZhKFt3oqK)z!)O;ZEWH.?!!'-OJT:bk!!!#QA:\b%!!!!q\-IVX#8Bf2Z<ARTT.oBZSNe3i0e&+3NYY+]Gol.mqL30`%RnhrfQS)L5ZY]B@LJ_?Yspp%@(rORNhCCnzGXR+'!<<*"!1n(ZT+:Shs%&kQkN.]@cXWBMEWH.?!!%PUJ8tYj!!!ii2hIY5`W4#gqP>P@kRfG4i2/"VT+ieMgD'?\C&hj2mj\9UDCCZ](K[43S,YmaT,?N]M4kYl#F3RN`2.fKFMl)1q!2_-?heXBz0HYjd!<<*"!.aorT*_0)O%%LFS1_sV6-suu,(fCR\u7[N>3O]9JDqKi6AgrR5Fpler\uC&Eat`K`,J5'<>sGBX^6LC,uhB6\L2#A#W@G_T*lGM&QEcOzS7@+j!<<*"!#SafEWH.?!!#8$JT:bk!!!"L^4;g_>Wp(1#J0Bo!.CJ*Wl'0NgfbcQNW*76`HD?rC?$RK0+9nn-^b?571]T<>%pL7HMY?&E#Ydt28H(!%9L^(9rloi6Z/[/jKYCbqJlT:z0S+6FzDLR//#$k&T+hm-35t8*m06hWIU+jdf&NgH<L]c7k.30bcYNkTPA)^Y*ht_r5+3[.$OPFN8kCEGJJ#RF"bIPE76&H0keCOP#HBE4Kz&2/TT!<<*"!;(/[.BrgOs8W-!s)J,?!!!"L_glb.z>(;*D!<<*"Af#$1T1?JX+=!j?+G]ZM>9V#f"hNCe6XMcsHLN<,HV-qC@`]8-?:+t-8iC$iP^j^uKbJ2<\(4`5Q2t;9bM?+eL46WTro^<,i,Shu!!!#W*.a^i;[&*$PTL!a:($3W5o`Ti64R`=@6rs+rTbUN)tKU]QLG:h!Q<AZUl?T=49+O+i29o];6nZsQ&\5Ol^L+h@\<7nVI1Y796\FaN#80#(71V98:H*\OQ#bS]3W\/[+aP\!<<*"!8mm/.3nlms8W-!s)J,?!!!![J:V_Az>]t[j&$5Q/fCE(K:WCqD1YK7(EWH.?!1;7bJoUkl!!!"T5(R_T!!!#GCF=^S!<<*"!8<*WT0])4%WtT%b=Ift(Kg)u?jD+jpN?H&)a$BZPR*>m"&sW'X[T&;460lEZhiRi;">WbQBdbf]SYg5DQ._ioq7gq!<<*"!4YUOT0Y4Ro?T4XUL"@*OjP0JefbYgXgdH#o`Fak[aUbmh%di=b%oEa_YL4.2C%EZ.@8uJ)I8,!(9Eqr;^==aHfo"5#nSQp,$1s^WN2X(mrUV[2DCd!cn63[*u^-Vr>D40Z=_$q!<<*"po#?fEWH.?!!#80JT:bk!!!#!COpL,z5(%p%!<<*"!4Z<cEWH.?!!'$4JT:bk!!!"LeUVZ@!!!!9B/bE_!<<*"!.]HJEWH.?!8%`>JtEu@[I^H_rbS9TjO9mSo1P9H_!?q=cG#./1a"6Ys8W-!s8W+>!<<*"!$"dc.It"Ks8W-!s)J,?!!!"L\:C1WWL2tt8>8QEEWH.?!5ufeJtE)mT5jr4!!!!(%"b)cHEnbPHkAPoBUK,.5SY2N=a^qOEWH.?!!"QWJY*VND0?f,MBRba%oEbWP!Sc2>@DOQz"BC"n!<<*"!*iWWT0\n<e`@I_("\Q$30q%/X(lsZF#M=Ta<_CT=W5bBr`si4,?20e[!+`a=uXfMSHDYQ*!'kT2A`YPq7[tp:\^HP$K5HWTFl&KRZ1Kk!<<*"!8o)QT*%b>5]Ql*!!!!lL4O@GzfI2;"]Dqp2s8W-!T*V-FlH3LkC#X.6z3*_#T!<<*"TO&=aT+mSl8#Vfg;C6KL0<\oG-4b;<1mi:az+RFW!!<<*"!!HkaT+BNHcF\^^bVB)>3g/Zg,]Wnc!!!#o5(T=2JVuVS]8<X=0T#i0s8W-!EWH.?!!'Z"JT:bk!!$t#)hKN1rr<#us8W+>!<<*"!5SG]EW?(>!._DYJY*hn:6+[0one-fF5u`$h;Li3A_tRkaP4%Q^2a5S!!%Q#(4r.iPK$sd:WLMF43FFZVEB:%EWH.?!!!#,J8tYj!!)`BAV-N`^'H3insq$;eK$-#cZ0$d!!!#(L4Ps2l2n;Fb^kcef]nrId:%q4WpO26.6[\1s8W-!s.9No),Ih$[6U?MU&'SZ$DST%T#J[/maU:6Ac45Enu^1h8%(g,e(B=A?]]P>n<LO;D/!R(hg0o3:`Dt4OV;IBlr*0l.kGc"rc/#>!!#7f2M,rMzJ?=?B!<<*"!!!jdEWH.?!!#HCJT:bk!!!#qDh4NHaU-J;.3!>[p$KDo@'EhGO7n@D)TWeK`SPI%["kf#/YdDFS@ZWb:Q8LKf7U#"/!4gQlY>Q,0eEZIL3K6s*-)&[!!!!3Bn::*z]Q&Lp6,mNSs/tp*EpHJE`O!r6?%>ulpn"9YEbdZ_[pkCR=s*r4P8TZf&maQm2Gehgq^JAI9Kbe?`!G&=<)b?-r'YQ+zQns;6!<<*"W$F3OEWH.?!0Cn#Jgje$s8W-!s8R*?z$@.2C!<<*"!%;Q4EWH.?!!",uJT:bk!!!##6%O%WzaEW9.#QfA=lb2N=IW>Gh!!!"Lh10MHz/5h%>!<<*"!6/T$EWH.?!8pE?JY*$sNV[YrzpP+6>!<<*"!.J@-EWH.?!!!#NJ8tYj!!!#aJq7qCzcr5L9!<<*"!&R5tEWH.?!!)5,JT:bk!!)e@AV-O?#VfD+^&K;GZ;*AKp!-gmb#AcuNr)9>dlQeMpV6Ta]i:b"M4DAuK(%6qRl%<#3hWRFE^m;KJ)-(6&Qb?G??-&H!!!#)It=3u;[\6'PSOPKDK5aX!!!!q"bE9KbDQfuEWH.?!!'e@JT:bk!!!"h>CgeqzGYWf=H2djDs8W-!EWH.?!!%IbJT:bk!!!#uIY"*o?B.^nEWH.?!!&)uJY*"0DK5aX!!!!?J:V_Az0EH`F!<<*"!,Qb.EWH.?!!#,YJT:bk!!!#oAq=t'!!!#'ob2pt!<<*"!0@>7T*:m#S4D/&5mmp^7la,Q;<(,d.!aeN4jX'r1()3_<S,8D*[ZK3\Ea$$iXEG[Uk@Z%b=$rtNGQbtK^iQ$TI"KJ\ArYUJ.6N"z\:&pK!<<*"-t"0LEWH.?!!&*EJT:bk!!!!SC4UC+z!)eAg!<<*"!,soKT+,e`.5J$cSIQ5&'d/QX!<<*"!"`jq.9+^ps8W-!s)J,?!!&+?)M4SI_&9H.,8W>7]X5#A$N((7eXFgE&XMC>4Omi$X8DHqE4AMf^u:,;?d]*EY0X(F/n$pr[PNnV$m8DYQqj#L&on!Q!!!!A*.`,2zJCf=D''LK=/[qHlTt3j*8#F4ZajERu!<<*"!.Jj;EWH.?!!!R(JT:bk!!!#O;LrihzTHSl,!<<*"!'i5hT+-(Q-c5/o[k]l-*A!VN%S_1'VoEB@Rs,$'o'O#/!<<*"!9RgCT*@\].sZ=#EWH.?!!$soJY*RDP84>WD@6)klZ?M\AU`,W_K#YW!!!"L%=t,UD,)UYWb%e.qF(2QXPNeUEWH.?!!!"rJ8tYj!!!"BEIj_h$W>4L.o*>cYuN5Ys8W-!s8W+>!<<*"!:tqrEWH.?!!)/8JT:bk!!!#7nUN(<h#IESs8W*J;Z?^rs8W-!EWH.?!'jumJT:bk!!$EJ$\EC"!!!#7b6roB!<<*"!5`c-.67A,s8W-!s)J,?!!(#.AV+q'zggG\R!<<*"!02Y^T0X#Q>r+pV/H"ZY,=q[R1;i]h?;ehq(ouJ4'5[]`[C*.=q$+FWT:_-5QarJtJ8E6.XJ'*Il:WUn[>mcgL]A#9DuTe:s8W-!EWH.?!!'fIJY*<&];c'*&ZD:#LmrDczU5"4JFoVLAs8W-!T0]#iL,KQ-8dWBI4W<K^[LdL4EjDKSannFa$D,iUgm0?&,grRS]W>W%!Unj=f!S;D'\AV24jN*<Y&AUTEAF/,!<<*"!4%-+EWH.?!!$F"J8tYj!!!"Ll@:=4rr<#us8W+>!<<*"!:Vt!EWH.?!!$tTJT:bk!!!!M@"E>!!!!#gmkfW:!<<*"E8)joEWH.?!!&OAJT:bk!!!#OKRoa1?\489OerUV,)Wg"n!m6CHgf(>^iBGU!!!#ABn::*z_Ld?26)Xm_)ii"V_N4'6i0IjMIqPFURk5Ve9QZ)LJk$'e.TrXam!1^+0QiA(eM$tr:'R$uC(e$Zi'McB,2r'-R/:n)zQsP?91S`Z(\3oE3O3,WJZa\"+P'#rWhQq8Gjpl=<jFnKYe8AXFaQ*C\*+F0Y45DE,03E[UEWH.?!!"\iJY*X/L$IRWNb>>"DtUW^H;h1?C>4H7&F_ej&\=03S!FI\9SDP!qJlT:!!!#2Jq7qCz/q&:k!<<*"!4XV3T0YDko'Yo@1:ISSg7XG0*M4*tQ.Tc>j+R5;Gjm(8T'='86%E2]JCjd&GfOq-]kO\nA8hl;K653:*^`1&3t>b@!<<*"!()6fEWH.?!!#81JT:bk!!!#MH@^);zjFVr'!<<*"!3d&dEWH.?!!$EuJ8tYj!!!"jC4UC+z(cd.fz!/eOB.1a&js8W-!s.9e_gku4F^ca-7aakH9b]3^a!!!!]D1Q^.zphYMR'+a<\T%'+@R%h__r^I<rkEe@NEWH.?!!)5(JT:bk!!!"p6%O%WzC12[c5o^pY'F-i/1Df/"q<T>L:\2[bQL\0b<l!3ZWn&L:5H_Z)]_#G$$+#0)R#;Wq^<Jaj@[I%snR6FM+"P1fhEu;azT_*bT!<<*"!,s!1T,oii33VWFTr/0q*N"S7aH?eIlHaOiA<j=%j^WE"EWH.?!!&I6JLTB^s8W-!s8R*?!!!"L@Q8t3WW<WpgOd8.Z^J5HCo_erqOt_k;=k);b1)Xk$^32IVOb=C"Fb?$heh%j;\TuVQ9emqk%jil3I"rCZ>>Zr5VZN]h$!/uDdIS(s/kPV39LUYL\61W"c-+.L4C\p^Yem&I&M!pn=kUj':B"3LY/>(09[td\6#kGFY"ME`ZW5$*'b5L@U3.GUM?e..q'Hq`&#C+;@6S&a^":l1/*)pj6O.N$hXb:EWH.?!!!#IJ8tYj!!!!KG(H7rDhtH*Qa@$-*3ZbIKp)^]!<<*"!75_:EWH.?!!#K/JT:bk!!!"L^jpG+z?upmk6"E6>#uAs.q@.k:G#7UDj!-7,>rL7]RLDk(70#:QBFs0Jr4+$u5lJi8On)[^"j>IfX,1m`DQ(&&^%)R.#IJLPz!8E$E!<<*"!$5p,T+JSt!s?Lr&A-,t0/*/R44\EQz^2ALB!<<*"!7Y>+T*fT;.4^_\L^t!dT*uk20D'Za*P#]B"s\-hzS6(8^!<<*"!2(3\.J*?7s8W-!s)J,?!!!!q#D$mrzE*Imc5q%A-c<;&V'iAjJ1`!AGo]^QB*;Ic7a7]oO<5I0)Y2+(fDZ792Z_:U)!O1"AT%cMo\WUg]B:&V!nhtU#97!3;FY#VAY@=`M'P_XhzSV;W8!<<*"!(]M/T0YC/j\J&TpW!<kcW=0ugA;][dlb?TU;$EY]28&ihO)7$Np,3(_I<HnD>3bIF%YF[FPYf-&lkNK%B@7K+uj+R!<<*"!)A<#EWH.?!!(pbJT:bk!!"/''S:?*z_K^WP!<<*"!.a0]T+8K9B2N=1n"\q6:8D4WEWH.?!!)XWJT:bk!!!"@8qD!`!!!!a/-gcI!<<*"!17_VT*UV$"DZ#)$2JTBz12_Z8#]nLjnYJApluE+,!!!9d2M*Bqrr<#us8W+>!<<*"!'nGPT0_.?bl1dN=MiHVWJi,D5,bsPYkA.s;s&hXRZ8)J]UV+7As99spbd0(8p84Zcq[ir!(!X1UB2QTD1/]uJ27FN!<<*"!(_fpEWH.?!!)XsJT:bk!!(Bi-%^.<z!6p%7!<<*"!!&U@EWH.?!!#iMJT:bk!!!#1K7PI%rr<#us8W+>!<<*"!"<.aEWH.?!!#:@J8tYj!!!!/C4Vu_.2?]Cf-9'aEWH.?!!%e-JT:bk!!"-2(P6Z.z^sIUP!<<*"!9!'kEWH.?!!(s>J8tYj!!'5O(kQc/z1jado!<<*"!#gNAT+"sSoHba1k2%Rb&Qj&SzBP)gf$R8!f,fE;D/4*CgEWH.?!!!F"JT:bkz]mt,(zXD<B-!<<*"!'G=RT+/;0P]Xe=T&@V5\n1&F!<<*"@&"*]EWH.?!!&Z!JY*5sqBXHh:DuMfEWH.?!!#K=JT:bk!!!#G9S&fJ.0<pfr$'U574MMJdMFo7[;l9J!!!!Gg4=8Fz6>;!k!<<*"!'!H!EWH.?!!!#XJ8tYj!!!!Q%=t-;,R."<>EhK<:Zbff7XQb+[\Q"+XqWu-c.Z1G^`uT'J>DG>Y;P5JZ\PB:j@IE-d?`ZRS`&#eDge<u1s`_PFE.B^!!!"L6@j.Xz%Y91O!<<*"!-X$HEWH.?!6!H"JoUkl!!!#7l%!dTzP';JL#<:`kh.9r6T+atV?T&$L^5[*@UD%,RJ<sGmRW8E/!!!#/4+VDQzML0np!<<*"OOuOEEWH.?!!)plJT:bkzX+53kzUk4/<!<<*"!.oBFEWH.?!!"\bJT:bk!!!"CJUqhBz!#^?.!<<*"!17JOEWH.?!!&\_J8tYj!!"Fa-\?@>z6udcu!<<*"nBNhAEWH.?!!"j*JT:bk!!!"44+VDQzb&`,S!<<*"!#SdgEWH.?!!)dKJT:bk!!".8."ZI?z_"*"r!<<*"!)Ph0EWH.?!!$V=JT:bk!!'g#(kQc/!!!"l7jin/!<<*"JF=)%EWH.?!-#psJoUkl!!!!I;1U0Bh#IESs8W+k&np+kM$XL<&0(N'j;3"jCO5\p!<<*"ctP"^EWH.?!!$sAJT:bk!!!#C8V(m_!!!"l,8GfN!<<*"!,-b2T0^L/?^NHMoTm3>5%-StK7&2*!ut'@QV9P:\,s,]E[Z%lV/OKR&3Nd\h?hTLIMjSiYOAjp@,tY(Mkbsa8]hWc!<<*"!'j&*EWH.?!!&\SJ13/Ns8W-!s8S]WM!BVn5:iTW@*%]UE),*r*7^&G>^MYZ;sQO-+CZl.3f>8S%2M9"<&n2o8*2D'l>q"cYF8kCV?mM3P(O^LfI9>js8W-!s8R*?zJG4S7!<<*"?tpa7EWH.?!!$,DJT:bk!!!#o2h@S8s-[cR@>aram:(%19Rks(g/_F3T0]VNGK&X'86XA;6i!,A;Be8A/E(0q10c",1!CT$#9F6@+)=f'j7Xhui'KUsV8EVmbQA9"g93d3KPTd^n?K'8!<<*"!6@NYEWH.?!+;<IJoUkl!!!#+Bn::*zL4b%t!<<*"!%9RQEWH.?!!'*3JT:bk!!#:.1kK`K!!!",JJ3X-5uVg[fS1/ARO\f>`3Fc.0P)Dc.#Be_*uP<L9PmPm<jtOIIj)8i310Y7@pR7.=43<^'R%j+]'9-'j8nP%o?f#9s8W-!s8W+>!<<*"!,Bl3EWH.?!!(ARJT:bk!!!#+6\07Y!!!!Q)[h7<!<<*"!4%6.EWH.?!$Em"JoUkl!!)N.(P6Z.!!!"D&N><65m>6mSiY82QMdoX1*jV*IDWAH6O8BB7erRP>B2\f0BR-.DHh<]0[<FT:d\U)9k.3Q^8iNV[M_(mn<[G<c!$_G0^1XGF&WuP<1aYl,T;<gliU#$Ad%QYoPss4!!'7a&qZ__B8<[$R@>3_!M4<4zE)D1Y%+M[YkbVomI.HL"b]3^a!!&s22hELSs8W-!s8W+>!<<*"!5KG&EWH.?!!'Z!JT:bk!!!!MJq7qCzm"Bq^607g3/K;,bFP)Ju6s#I%%Aq23+uj3m,M7<q1K6md=d;]p''<9''ItbUYb5d(Y!b/XaG9qPa*\pTfCHVer\ectz8qMVd(!p5WA>&\!l1f+n6-701`8X7KC%lWKzm=Ts='`\45s8W-!EWH.?!!&6TJT:bk!!%/mQ%F#Wzcq/e/!<<*"!-EX?T0_n(lW0l"fZ_.IdHTEIOC>,;D>WtAIo#,?GM%V(70C[^%Ih<H,A^mG+P_@#APa3_>+.lo'>%-"6[UO2Z2SKY!<<*"+L)W4EWH.?!!)(nJT:bk!!!!apOJkBLk)"p2'1d031ga-G77SMeeBT-]+r"N/Lb\3&fD?WB#Im%'5n,S8g"p5X1Db\!<<*"n-f_WT+QijD`4#3!%Jn?K2e1j4%_AN!<<*"!(LdUT+j<JE>-MZoQkI-BjoaNpfC5p5t#_oz5ja)o(<B!=EUrG/i;Q]UIceM0aj!_=Z.LjQ!<<*"+OLmTT+bd:)7uMMS[/Jq1n9_&n[rI1Ao[nP!!(qB,(ah9zger]D!<<*"!.]3CEWH.?!!%Q1J8tVizc[^$:z5idH9!<<*"!2)K+EWH.?!!$kdJT:bk!!!#W97\Mun,NFfs8W+>!<<*"!'4_CT0ZYE$5-XY:20k[n#.N)i'V8nooi\:b?GE/fr@F1JhlaJWjhNPlN?VuN6TD5Npi"ka(DA)Co4&MIn?j\-&[_&!<<*"pt7KUEWH.?!!%gOJT:bk!!!"D4FqMQz$)E,m!<<*"!9A0OEWH.?!'m;(JoUkl!!!!%H@^);zH\?rj!<<*"!+5eXEWH.?!!(YTJT:bkzi.,hKzS9'7R(DLcmW(J0K4fc.r\!7_F'<&K=T8NqOEWH.?!!(T)JY,4a?LKk]F_?#'3IiL&?;Em&;/HSK6K<QomjB8Po:%b\rsK!-OFU-/N,V(#rp$_qU_!J2kCB(ehA"$!Qp#t-EWH.?!0H"BJtE>0^Il"t(/T-o!<<*"!:jlUEWH.?!!"BuJY*<9qKX%,aldn[1j1<0s8W-!s8W+>!<<*"!"^$!EWH.?!!#h/JY,5kqHbM9,m(\=ZZe*O?9<]`SdnC0'3.%&1I:JZp$-lU5cpS4Oec.e<lBS%s4S\34oOj/]rqP2#eSTYS_Q]SEWH.?!!!!-JT:bk!!!Q>%"`L#zT]puI!<<*"!*jr'T*;KYiq@Pf=PiK&<e7X'I^(u`lH6(R/u^NcJaq`>4Ob)IoAB3P2@3l/lT3TI>q&W]_&1*(8I,0,2[_4:YC5K,)fL&EUelu9();1OpHno9.\:\SkIoQP?_g?:_'t]Ms8W-!s8R*?zciAW;!<<*"!2qf,.AsWSs8W-!s)J,?!!!"l:4]#B@%t`&#6W_$!<<*"!,rF!EWH.?!!&O*JT:bk!!!#[D1S<F>*_u,&*t3M<%RG8-h-O@DFU;<=PK5D!@c[)(8TM:lXKGGqM_p`r>OS7`/rC8Ms-6[W[V][o>,ep\P+=%O)b7$!!!#O,_7C6rr<#us8W+k)R58$qF7\qma/8qnP?,M_82'Yb-n1H-p$@["Z0^:Bj>ZZzct%\VAcMf1s8W-!EWH.?!!"\XJT:bk!!!#+:P#,J4@pc5@alk%Alf^9;8mPUzO0aD0"Kq"VYUQiYs8W-!s8S]"KE%"-K]WE[!?R?ZEq^teO2CQ<IrYPi!!!"\/V.pCz&0c[G!<<*"!&RZ+EWH.?!!(/\JT:bk!!!!A$\=oY*Mc'Cfq$=?A!aRJEWH.?!!)XVJT:bk!!!!3BRt1]1G^gC1UDRO!<<*"!02#LT*EtbS#IH/T0^HGq%%tmEaHLBiGrIW?#%i1Qrt@n(KEP(1`#.'qn7%q)5s*=`;`pC#/c$5Ul-Nb4T=fRkG&Nd<T;WGc&G,3!<<*"!.a<aT0Y-3]]QT(>keK^L<c3G&]2*"37VT%qlTQNEk+qhQF5Qd<mV%9r06m[003r$iFS!)=Em[sS0!dn6smH!@U*oF'Q+CFJ8g2M(L.^XG?ebjiZR4JH?'#d!!!!A#(^dqz(1_u:!<<*"!.]WOEW?(>!.`b;JY*KG'ge^=[JpV]%'GP1J[Z\@!<<*"!%_-$T*iH(3[aT2ESA4_EWH.?!!%PYJ8tYj!!!#'*J'hK*$.L5%r;Y_'&tG<mrK[=rl-q6nQ6,%Q@M^.f6.lhU[#2IU^F7)\'W6ag_.W=R5ihQT)YndAL$P5Hbm%K6ZN2-!!!!1#(`BM#N*F[-uo=g!!!"L[X`B!z(l*Z_!<<*"!5s/6T*<Q<3jH\F!<<*"!+=c9EWH.?!!",DJT:bk!!!#c9n=aRrr<#us8W+>!<<*"!!%S#EWH.?!!!daJY,55?\8@kpmCbR-9=7=j#2g5?R5_2P"N_o'j0lEA-=OQWZq#A:2Uc>`a+Il<E:a$Y8*jdBY-$ojJpr%;t1lhT*D^sm;I=pEWH.?!!'geJ15u5s8W-!s8R*?!!!!i;ItH#!<<*"!5rH"EWH.?!!%gDJT:bk!!#Q.1kM>%I0h[$$B0>ZB#F,Jn6mM]!<<*"!"*OnEWH.?!!(K$JY*B2d4id:8i9(Ua9^9rEWH.?!!)qHJT:bk!!!!mIY"+"n1o50\!'IWZ3*U<T+$:>1r-#GX;rhd.O1Pm4@hGTEnDPmCf6lk+1[1%J[62_(P&+4CX2(kY%`(K+`<p^_/_ru?Vc=$rE1e:E*p7BZR7pb"?V<bbZICL'F/;TBL9+Os1BHu*-)&[!!!",mXT<Yz(kdH\!<<*"W4t0@.E2>es8W-!s)J,?!!!"HDLj6(s8W-!s8W+>!<<*"T`,UVEWH.?!!&\WJ8tYj!!!#i1P0WJ!!!!#2e@S]!<<*"!'5%LEWH.?!!#:4J=f-+"S><EaN9NumZ6>DBD?U_qXg7+8%(p:e(fXI<LA(>UmA983+cfFgjb):"s6AGPS@gPk6L>hEdK"qoJk(lEW?(>!!!#WJ"IPOj>606.^8*,,mqL(/!&/4&et:e!r$^9zi"(BZ!<<*"!!!R]T0_eTE-=hET4c3??X!SuK,UQ@-5/B6\)Fdg$2=M)K?DK#7)ld[CsXr/qY[-E,.U?ob.!?K=c$$Hr13Nc+Dj346-?Hq@AnWjnYXS])WXS@O,nr`;3<=9n=@6DCM#LMO"Smo%N7qF_\6l#lia^`Gq!dAUc=b994M/Lh?eeQ+rd.?2r!i:kcJL[?GD6bJDj&A&qH/!5+LfbX_iH]-"<:Q`c49"?:NM#Y?6:<+BRlEi?gd;$p0"bQjXj%('eY^@O\ATs8W-!s8R*?!!!"l(C5V5!<<*"!&/#9EWH.?!2p,MJgn&+s8W-!s8OO9s8W-!s8W+>!<<*"!-gYXEWH.?!!'H^JY*-]p.TT[IrYPi!!",PqLNYf!!!#g=ZD"R!<<*"!#S.UEWH.?!!"u(JT:bk!!!#=Ck6U-z!3Uim!<<*"E#K+9T*^c?g/LT[85^lc<r`4"s8W-!EWH.?!!)nLJLTRXs8W-!s8S\u)'rR1`=L'k80)^O!!!"LZSR1^T)\ijs8W-!EWH.?!!%NqJT:bk!!!",K7S%Dzck_2)%Xq,li@rH)9H[G*b7Vs=!<<*"!!"*lEWH.?!9h`OJtG>sUY!7!a;BVmgc<Qee#R:9VC$6(]uM<1J.<OLL8bH)O`FI7Bs]3r-j_tmEQS>V6PBJ^>@nZ/.]V_[+<(1&EWH.?!8qt\JT:bk!!(B"++eM6!!!!Y8iD8Md=hQ"s8W-!EWH.?!0GPGJoUkl!!#hF#_I'tzE/&pa!<<*"n<Oc?EWH.?!!!.6JT:bk!!!!ae:;Q?z>D%L!!rT9C!<<*"!)OM`EWH.?!!#PcJY*($T;7Qh!<<*"!!$)O.5h,)s8W-!s)J,?!!$ud'7t6*zhLgB"!<<*"!)u=:T0XZ*S_F/"`$6";d.=r_XY[4fZeb>1[8,!bJY.g8R-2nuC+>rsABF%t+VK\C7ad9p%4dVn?Fr5ZF_>YrCXINM!<<*"!.orVT*V^+s35&I?12e7z!:YMZ!<<*"!3fLTEWH.?!!%g#JT:bk!!!!OA:^@=]A=YHBs#&3iM']W;RD)"aGq"Um)j!n0Z3kephM"b9eF;kh]GtL!(!BMnPj^H4!qFJMa%Lo!Ag?DQrXi*\=Wr5n[n+pEWH.?!!"]EJY*."&c=U-OE(@%!!)eZ21hG0qgT^s-]+O.V5"]5*hNLM*M3LO$MX`JEWH.?!!(YuJT:bk!!!!a&V4s'z'SCsW!<<*"OP)"5EWH.?!!)L:JT:bk!!!!q*eA>4zT_3i-"o#kjqC%s<hS5/E%IMZO)CWZd3h52h'EE.Sz1g#<L!<<*"YT"=/EWH.?!!&U(JT:bk!!!"tDLlg/zhh$E"!<<*"!;KiNT+DZ7cOeH(<"-9d4V8jETHG]:aT);?s8W+>!<<*"&0`'FEWH.?!!"'OJT:bk!!!"P:P!Ne!!!#WlO&5a!<<*"!.Z2CEWH.?!!"-1JT:bkz_LQY-z8;)Pd5o,0pInh,AYJ%?D0sk9Uh=H6*:S1,.`/JHTkLHYPI\_+)aL%.W7GUp;dY4c,/<P&XlYYZ)B.X6Kf6<Tg(.3*CzEb9kObPqPAs8W-!EWH.?!!%J"JY*4XEi3"+f<*G@!<<*"!7XquEWH.?!!'MRJT:bk!!!#MFFeH5z4@asC!<<*"!2/>%T+a%\&:Hk3&a="D1iR+G,nY!V>]KiF!!!#D'nUH,zg3%t=6+rNT<-N.m.(3T8BFT#ZAXaX+";VI2)`(QAn+e*rZU6T8Vih)6R9KnKhP_0_e7lF'p>bXq^B:6(hoNpUKt_R.zY[W0(!<<*"&.08+EWH.?!!%e.JT:bk!!!",m!t]oeC5*1M'3QmY.;$InQttj[t_`DN"a(AT0L^YT)#O`0Rg]/J'7#4*E\(%7'"M+;fch@.'R181L#*#AsjO#!-/)?!!(@g*.i23zI"?ih!<<*"!+=o=EWH.?!!#D[JT:bk!!!#'(kJ:l5HOlYnY'O#FPH8eeDjc-5gQ&R#1p1frFt2eVq'fIja>q%SV6+"N4sp'pF(NVr0D+?TdM=Jd>V!^gN=8*EWH.?!!#\tJT:bk!!!"lH\!UMs8W-!s8W+k"T]XO6T:VCI/uPt[rn[OEWH.?!!'BSJT:bk!!!#7(4gK,zjACJK!<<*"!2)u9EWH.?!!&C?JY*J49@M(IcdB.\V9h*p5:\1"s8W-!s8W+k5puE7rnlrIo+6hLPF[Bpgu?.,r%;aRTZ_RRjUuZrL"R7FSUXh<_6>,%2a)8?J(/+48K:sP9PI;h=QC'>IX#l6z?pK8l0DGMHs8W-!.I7!5s8W-!s)J,?!!!Qa(4r.d5IgDPn;)LsAcLb1!<<*"!.`@FT*YTs0*="3^NQ>l!<<*"!5*N,EWH.?!!"!;JY*m<Ut=%dLpk;_l6RmWgm0o,i#4DSfRa;-cYmh)zNa[KZ!<<*"!-!RA.;&V[s8W-!s)J,?!!!"^G_'l9zOFi%(!<<*"!.alqEWH.?!!&Z(JT:bk!!!""D1Q^.zi":N\!<<*"!.K!?T0Yellh;^&[M`cooToQ6bQA;)O/bICJS;c.VW@R,[fH=ENR*g/J\R#IP%+?9BqY(A/P>1qGMD#/63kgi=S@uO$%+8r,;QpmS0jjo=gLRANo#=%!6odop;X<f5%$/nNA#lr<#?<PP<h2Bl2^/`G^OM>n3<<=&MOQah#W;H.SOs=VXM$m2rk"Fhk(EX'p%44!<W+5%cYOnG\&<\rr<#us8W+>!<<*"!02P[EWH.?!!%PsJ8tYj!!!!.K7TX!KGEi;/>mLhz9Qku-!<<*"!/c)RT0\ps94"!2%e,[r/jD+'Fk_.l3tG+,$c#1o:Zkj=*c`lV[IcW.r'N/Ece23J_K[+Fe=jC[X(:0m]A<"9^(S_3!<<*"+PdcaT*-7SbbB+Xz&2&O+"hi7^&7qI@FVZsNU4%j3$$gOlzb'nn^!<<*"!!)24T0Y:u0+C$o+eJg3(Dd<?#rN:V/bH\pG<r3uB>O<M>R$PE&?gp<(-_QZjKbsnqZ>]1b0&QW`o+pQdUf$HWM=6L!<<*"!(V]nEWH.?!$KANJT:bk!!&\[)1j<ps8W-!s8W+k(rD:l/+bMZPj5%k)p&BqLXF0GC<1`.\T.]N!!!#=GCc@o8AWjDGZleEE8NZr!<<*"!,R@?EWH.?!!"DoJY,5h?5Q$C%Uor,7c5ht\U,l"pmYoXpC(@1`I^n]h0)7Pq!7(NU0Fc+i.fRHL`4>&T5W+b`;f`+AT>7!/BbHJEWH.?!!'MPJY*qo)$2re[r$Z",uPbu]l]":%oX1NOA,57>>&l+.EVShs8W-!s)J,?!!!"n3J*k0mhn4c-j>\2QuW3-!!!Qd%YA^%zTE9\:"?*6n'QO3S!!!!G@tC7<bc;SRKg"L-pTU]Y^'^bYfufYGdCtXJ_JcK%C%e::.Rr>dFPMb.7L.'g?M))$/NdT#-AZr"?rJ'[%['+@:3$@8!!!#cI=ZD>z!2>"9%$!jgi54l"83UZqa`7C^!!!"@=+PAm!!!"\L,adW6)":6\Q8GGhj0OjKXoXARVqnB54SBn-qUd5Enl]-6WBF$=f'-Q/idN,G)@r-0F(5k%[9@A9'ubi&he]RkG=dWc7$]HJ=A;NoPss4!!)M\(kQc/zfJ%ks!<<*"!'nbYEWH.?!!%=dJT:bk!!!"#Jq7qCz87@'i!<<*"!3CR!T0[X5G(P$m3X-EA$,f;I*4l44&h\ZQ[A,J&pH`0nb)?R\`dAUHL@XW@X#9#>ZJVI4[2R1WK#?DYRHr\2@Xatj!<<*"!;pDZEWH.?!!$t`JT:bk!!!!1%"WF"zmt613zJ/YhHEWH.?!0I*tJoUkl!!!"h8:bd^zLi7ib!<<*"!/sX'T+@o_n`*W[;=W&(f[``ZlCS4D?D=]s5m'u"<&-qI+TCeN/3pD.2pCr#?<3>F(p;O9'0Z3Uj0c&tWrTVhc^NN&_<T<*d5@/lrphal\k=T:[*VNLJHqeQb(T*ceHm+ZEWH.?!!!"LJT:bk!!"G,21fiLzNJ)kT5r!49._9)I4UlF/2p4k3<tYu().lif^&E6Li_4%unA,LibY\ChNN3VgK0SQXT]<)2\-DFthT3[,eDlCj_(qVsVFGd^Ls87eKIp6>Pe&b6@4<IREWH.?!!%S&JT:bk!!!#C:P!NezAnHTC)ufm;s8W-!T+J4A\P_nESCjH1Pd/OeKHQlk(X`&mq>,+4z:_nV&!<<*"!&u9UT*(EFF`IK_!!!",-%VZoEnteD/4=:"EWH.?!73%uJoUkl!!&*>"+kOozE-QqS!<<*"!/+[0EWH.?!2(,AJoUkl!!"WWAV+q'zb&i3,$lK[g6Ko]dEc`q%HZB,e!!!#/@t?(:rr<#us8W+k"b.ib2G%oiz:e$"V!<<*"!.\m:EWH.?!&/LQJoUkl!!!!m5_3qVz86:@_!<<*"!$k*dT,,^#a1'$c2(Q%J2Mg:V-W\t2&Vf*-EWH.?!#VdoJoUkl!!([%3.`S__uKc:s8W+>z!,scGEWH.?!!$+uJT:bk!!'f7(kSAGqD>)-rn?a@nP7c^PJMt4O0uiCqL1GtU7*\Oj?Y!CO+n3BSpa\8QgQC_0Jjs.H\!sW84jB15s@m)#IP-oH(RCm0)Y&Z+@*'M3Q(Sp?NcPB*;PL9&T+V]ijP`np]e-Xc,l#:_![dTdVZi"XS":o\P@Xlj53Q=doSr:aef:jEWH.?!!&s<JT:bk!!!#3Ck6U-zLf8kF!<<*"!!(,kT*:b?K_FDG!<<*"n::t!T0[4C@0KFE#F6'B8@ha*6n`e(ZM-B*pd8[(_VYXKQ7<apd&u<>rF*-=^4uI7[7JD/K?)>Pb2e5T4asAXB$.WU!eZVU!<<*"!8_^HT0[TuHg^_YTX.C-6MlsPg<Ba$/;U>>n:`Xb0qbkSNkGYi+,S7/a+Wg0Z'T+'/T1'TR4')_(3,2gKb[M1.1WD!z!4m*"EWH.?!!((jJT:bk!!!#hL4O@GzI!U@9(T;DZ>h&V3f$M1"nF8I,."@<MMBEl0EWH.?!!!"WJ=d![rG5RKEWH.?!!$A[JT:bk!!"-<'nUH,z2MQdT4)hD&Q")o,)%;:cf,]4e1_\u!e8fX`=aQ;Da%o>J=$9AE3CLSum(=ru)kb+m\$Z`O'UHa,rJY,VEWH.?!!!Q4JT:bk!!&s$2hIY1@EfZ6Sa2pY!6"sBEWH.?!!'fdJT:bk!!!#iIt;V@zidHAu!<<*"!'p"'T+aDH\i*UjR#Y^EX!:OfS;U&=RrSN0!!!"LrdZGSrr<#us8W*J%KHJ.s8W-!EWH.?!!#!*JY,4R#=2&pP<j"Vklou[I!]t?n8+`s&2de8h?;<JGSMCPp$V&AA$Z^1h4W3U(s,*r`/QpI[aFt:GGK=:be1f=EWH.?!!)P@JT:bkz.tM^A!!!"T/i80#!<<*"!)Ohi.HUR/s8W-!s)J,?!!!!8J:V_Az:3D,.!<<*"!;:,XEWH.?!!!#-J8tYj!!!!1(kJ;F-1,",MYMnd)oY:(Qe62CY_9/=G+s"p_RbnO7=eDXKT30>IDmI.]P6CR2(2`mK6<[p8jc$I3E9Z1id7WkFIs*Dl78,]e#Vr82DX2'.)Bp)z$=n^.!<<*"!9!6pEWH.?!2.1DJoUkl!!"^A(P87cWJ9NrBt7U=`c;([!!!!S@Y&P#z7#$85!<<*"!2)c3T,=+EhI'Ck9jGjB3FBBH\Oo)--'bHWP,iU(zG\M`$5pLE+/r*j=8fV-"6u<k0=5Y,JHm.UG37%=51'tkM:u0&>(ie'%kd^UGj'B0Nnpn+eaUljbghtF#JFI8&U*-'CP4Jis_LDaT53lBf,Y;Fr"34/%'lj<T!!!!gKn47FzCe91u!<<*"!2)T..D*Iss8W-!s.>8Oo5#Y#/+^/bT:d04)r$9IQCDA3</gFKXRU/$)!&c6`q;]e7?d%f167i^X"\GA+Zl1cq@k%%!+1<,m212$B+O)WoJ:&,:OBohgf+as5o26Y1J"j#m'\HW%'#D3R(c0l#1Ji2kg*j5B=m<9j8UgR@d;@'fUkHtZ,efWFQBt,TdM(a&MB4?LN3Cq!!!",B7ZZ[`4<YCr-,#Y!<<*"!!(Q"EWH.?!!#:/J8tYj!!!"<0S+6Ez(9i@1!<<*"\6(Y@EWH.?!!&**JT:_j!!%OYYCU]pz(3tIO!<<*"!<%M#.GXt's8W-!s)J,?!!!#7pjet@7f;g;EK-RpjL83UWY1pi2q"Vg]rG](&&+%qL?9/A6e923AX9QQq`ZR1Eb!5'P9j"\=rr6RrXC<s+p7.JZmoT:%QfRqS,sa$*!C!eBqH's3(*e<Vd/G97RVS#l_Vu!8\&jBzY^1k@!<<*"!2'@DEWH.?!!%9]JtG?.j05]qoi&9I^n6?H_s*RRfOMk&Y4lLVm6l3Bj,?P8f3K$gQ)4R84?=goD:q,Z+BE!t99rEs%IP-E!%PO_EWH.?!+:U1JoUkl!!#i/'S;qk1c0If3hLM](*#RG#%Ko+'`0H[EWH.?!!'6NJT:bk!!!"P@Y&P#zpi:qX$o&?.IdSB+=@t2L@WDJL!!!!AIt;V@!!!#?^+"YS!<<*"!30[_EWH.?!!(/aJY,P%3S!r00iJuX;U5pJ:O<6[%IOqZ;FC]!%hgApqk/D<qEA10j-Nu(P7'ZrNpS?g[:?d]kGG9+k#&8oS*bjEeujhuc8YS`0Ib'Bs8W-!s8R*?zW*t6t!<<*"!*F8mEWH.?!!$3VJLQ3Ms8W-!s8S\m`?(W['QGOd5pcRmWOlTCEWH.?!!'AtJT<V(1G^gCEe&02zUkXG@!<<*"!'4S?T+AfU(+9,m*1ulM%hm7q'64*R!!!#QJ:V_Az5f\Cq!<<*"38-3@EWH.?!'#inJtEbCm;aRKk0Gd8p/qr(`QK:%_BKP`6-a#3[a_H@G4cti_RmX,&qF4*g<fh&I?AML]0EWGAU=eEK5es8)b3-r5?hMbj=[XLFX9fSaC<$V%LZF+JkC%az4G/3*!<<*"!*C@pEW?(>!!'<BJT:bk!!$uQ3J)8PzbX$f#!<<*"!/+X/T*OD3(2O;SKQ7(n!!!#'"+bImz#E"))"aiH3.jK'8z!31RA$Wsglp'b3UEWPVXEWH.?!!#33JT:bk!!!"FBn;mB5eh$q,!RY^2iDdL?Pl4$;e$;J(ZHnBlQe#!r0oX2U01V"^t)&Qeg!FAW:..'Y?7_0Z%pDiMF!?gR;.L3SoOi3!!!"CK7TX#gmp`^Rs&=aEW?(>!!!1XJT:bk!!!!/D1S;`T3+]3@;^)dz<-Nn6!<<*"!4Y[QEWH.?!!'0FJT:bk!!!!Q2h>uM!!!"Dr&0-U5Q:]_s8W-!.F,R*s8W-!s)J,?!!!#'*eA>4!!!",H52$P!<<*"!201=EWH.?!!!^QJT:bk!!!#714aHHz@X*HE!<<*"!;(_kEWH.?!!"->JY*O/<u(0doQEJH;L@@Wg/:0OEWH.?!!)kBJY,5UHLu;tT"i9g'orhBL=`M0.$uRiZ9RAi1jfIBd!!Y@(.UemBaePl[<f!dE$n3Ua(<&]$t!#SJ5#pr-P8N<EWH.?!$LJ5JtEI=ArsR\2QAg`XnB&n"kXbjH'r[Rz^jL^*$uA0#'.T'lPT^^\H#`oc!!!"L\q$Ce'GO^<)Lk_2pAZK(k"$U^p=fl-EWH.?!!#grJT:bk!!!">L4O@GzFF\p_z!1gHIT*)rHlCSbfMd0!.R&O:GO<@0-DQP$;A-kA=!<<*"!+7%&EWH.?!.\=\JY*ARIm4?(=2%;:YUj`cEWH.?!!)"gJT:bk!!%7d2hH&Nz*d<1-"PYZUF`IK_!!!!ac[^$:!!!!aclRdZ!<<*"!.K?IT+!LhlS%FEEZ/#*hC3IGz[X*Ls%.dCJD^W!!:QqjbG&dT`!!!#/-%U(;zm=g+3zJ.Ji7EWH.?!!$C@JT:bk!!%9!.Y;[AzdWpCa!<<*"!,OrPEWH.?!!!"kJ8tYjz(kH].!!!!Am0nT=6$W'qR<hE.(F"gnd7OD_-s*F1^FD6WB-iI\en"hU*=\GO3uI3]j$eGC+lK/0ch8/6>g;,%d`-N'-IqUs\Yu,*/8Zh9C<I92!<<*"!+>)B.G+S!s8W-!s)J,?!!!!&LOjIHz;LO+:!<<*"!6?X@T+l[#Tlsns]YJDQLd=baR&OFKPq6qVzJB`V:&P[?\Y_QEGL3u<kro:6Mq+72E]Y!:bV%<5$YgpS2L-V*oaCg$6`i,m013L<".Db*&8e6_X:Tp5W:a8%b.H+mq3aF"-17TH&;*tWU(M?Vs]q5i?_5TeY?e<Vmn&AgiI/a(b!<<*"TX?2"EW?(>!!%>=JT:bk!!!"fFb-/N&K;Gh^eHs`\669Q-nTVNV*<#q9/0bEN<@OmIRtj8o\m?]BBBQ9g@^-5:W3lrQ/#rCkL6Fp/>dAsaL[[Z:N?I9!!&r121fiKz2Lp@N5rp:MnS6CL7pleLM?8CFHQ@6\TY.n62s"5Vg\9+U:7i;V`/?k'[+)*8HM)8g_Wd2)&DL>,K8cuDI$6*Z\2eR1z+Rai$!<<*"!9d+-EWH.?!!"j1JY*?>B3Ct_IbCT#Q:8W1!<<*"!;M.sT*!As.;Ae]s8W-!s)J,?!!!"NKRn.EzY&T#5!<<*"!'g^=EWH.?!!'<VJT:bk!!!#bKRn.Ez9QYi+!<<*"!!(N!EWH.?!!(AOJT:bk!!!#C<Io/kzJEVNU5u5DU",=i@)^Kt'm(TARit&h`oS2K@`>$[cfPJgmd/7@#W-'i>k`^0Ug^Zg#Juo;0PBTm;39"mfH<E4bGKMB!m/R+cs8W+>!<<*"!3UNsEWH.?!!$h_JT:bk!!!!a$\<=!zTGW6#!<<*"!$"shT+9qU:k4`f>"bIR=8e8"T+7K1=!h0noaf#J7f]i"T+$Apl5;=WiOpNVlj[t9z3,O4e!<<*"!*Ct,EWH.?!2/uuJghZ=s8W-!s8S]&-FL,g:^*DQHg-**B79aBEWH.?!!'6'JT:bk!!!!apjetD^dG7qp?/9nk=[6fbl@_Cs8W+>!<<*"!-D1kT*a#M8FNZn6Z2+.z!2uH>T+OZs7^6pIX!_OAWfh4bV?p:D!<<*"!479-EWH.?!!&aFJT:bk!!!#VKn47FzpecT_!<<*"!;K-:EWH.?!!$bDJLM8Bs8W-!s8R*?!!!"\Yr72S!<<*"!<7Y%T)p%OT+O230QqEm3V[c"%7s:_'Il@g!<<*"&De(PT*M@'mGqKd?#frG!!!#pJUsF)ZDoMpkQ`o)c__Zrm;<F,.0/c8s8W-!s)J,?zb(-)jp^(m?R#5dMU7VsXS!^"q,5=>]Vr<aa)7=Jcz>&&V/!<<*"OEM7gT+)>1h3,at^T=0]5O(4K!<<*"!'u0eEWH.?!!!"SJT:bk!!!"<AV"k&zn/-^s!<<*"!%r5AT)r=NEWH.?!!((`JT:bk!!!"Lo71i^z&5%Lo!<<*"!%MZ5T*[SApX.W8B0U?U!<<*"!"=X6EWH.?!!%C_JT:bk!!!!Y2h@S2HjTF!'T`9G-5auX4Jn`0fh@m@)-@E'K3Q!fI7AYKY+O4n8aTRF`7a8"<fj?7/!1t(^pT.[1?_sMSDo)7$]uqWp=-Wn!<<*"!+5kZEWH.?!!)_?JT:bk!!"-K3.c/OzS:6$0!<<*"!2t'lEWH.?!!$F(J8tYj!!!!;C4UC+!!!!1M\Uha!<<*"!5LpPEWH.?!!),5JLL[#s8W-!s8R*?zk(8/)!<<*"!9&K[EWH.?!!#hPJY*I\MZ%4(EG]4C+Gr&Z804B9UXi5O?e<nfbM$!e[`f;f(Y!I+z\V,NS!<<*"^q&ETEWH.?!!!UbJY*'nmeK\"!<<*"!!mUrT*?bHWf^/GEWH.?!!!"EJT:bk!!!!AG_'l9z]QJdt"kW3m;'DP8DW1?/-#s"d!!!#S:P#,GV%MC+<@:mdbn\`K!<<*"gm2N'EWH.?!!$EfJ8tVi!!!#KUk*OezBOQIa6)Pl8GQ]pZI*)gf5XAC[%Uqog.B;fX,tP#*30Nb:?W*$D)Pi9=7V\m1\$r%4rWD01bb*`W`pT<YKj^8DYGIjll]O=e42-\sS#T)#&!W,I]SV&<.,+Qplf23a=6@A]_Up9JY0JS^4i=Jki"@@7'd0$CRiWKe%2o,BRPB:UA8@nte7)]5%O^KO`DTSBr'E1D3j`o.z!9es*5s7sid]_rJr+<3<lIbm`Ytpu.f>H6Uc/R+F@X.K`B$]e\+@_2i:=P!n$7`u7<4Y0"E&9.K5LUd;$5sHj!B_fOrr<#us8W+k/op9*?SN6nb7DWo;B#I;4[faG`#G#V*G#B6PuWO.#nK"olpUN1DuFPDjh&u^!<<*"!.a'Z.2Ms`s8W-!s)J,?!!!#7Bn::*z4@=[?!<<*"!'oXr.=qKus8W-!s)J,?!!!!UC4Ri2rr<#us8W*Jg[tOGs8W-!EWH.?!&1&_JoUkl!!!",!J,7lz&9EDC!<<*"!$E/1T+3j"0[*'b/66B>.EPm`EWH.?!3fc9JtE2Y&OT1;EWH.?!!%gNJLNY[s8W-!s8S\uN#@9kl_XTS59hWU])Vg1s8W+k#4bIQbHJ^%!<<*"+B^+EEWH.?!!!^HJT:bk!!!!A"G(Rozpe66Z!<<*"!-a$GEWH.?!!#7uJLTXYs8W-!s8OP'TE"rks8W+k6(gl?&VHC-B[!p8n2Y^e-8EEJOWm5P#t`m(r),2`Fp.4mk&rJ+=_u]3a]_>,&lV#%1e-RTqWK1U8ZBid`hB"j$6mupkddfQi"*BUpkQ4ORhLF;h*0'BfDf<.nf]g8m$;WYLftgLf;N#*a!+UODR(Kp/IZBE-BM=H'HC(9?#frG!!!Qd(kQc/!!!"L\eB[9!<<*"!<.P#EWH.?!!!i]JT:bk!!!#'-%U(;!!!",-Y7lY?iL**s8W-!T*>Rek<u\UEW?(>!!$)ZJT:bk!!!"d=+Qu0_Q@`.U*hgdm)C/:M-*R$dJR6tQ7Q@S4QRku.LL(CFI<RX6l-(f=CN2XH`Fc*-QN0,A](9F$3J#p*WO\?*-)&[!!!#g>_-nrz^s%>$#_BNL_m=of20&]t!!)L8#_I'tzYSVj>(]OI7s8W-!T*@6Z$!TOt.<0t>s8W-!s.9VHQO?^pP*AZ2.=_Bts8W-!s)J)>!!!"Y]n(2)zW$R"e&CFgUQ4eRfL?hY*Tk10?pMp97!!!!Q#(^dqzk%B6c!<<*"\?RiAEWH.?!!"'oJY*,Or91!rl(8I6WST^i3esd-ZR.Nq(NKNV!!&[%."\''FX0#ZZso?8%X8ShYZ@?_#BBhF!!!#ID1Q^-zdY`Tr!<<*"!+:,(EWH.?!!)Y<JT:bk!!!"(>(L\pzJDbru!<<*"!*WrbEWH.?!!$8=JT:bk!!!!q/:hgBz^`.is!q%S2$8l:0n'/T2oinu!%7;3/cLDQl3b<*e+l/apJ@Y'D5:U[Sz^1i.=!<<*"!$#*lEWH.?!!&C9JY,4]X1dQQUg($&Z[e[5MFYnVS3PG<T;\j`2L_o'.`/jR(g;Ip:]-HT!['N`.H=feBjVt`50Qca$:PB<9/-HeEWH.?!!"\_JT:bk!!"u`.Y=9Y]p,K#-9O;:]4I!a?ZlW/cV0a(5RQ]s1KJh4qBtn&88L]eOBRO1#?*78Y8<nZ5.bFsZMKBl#P0"jc^10Nk]-\(!!!#cI"?;=z8:H,1!<<*"!!&76EWH.?!!%mhJY*W-$ulJ,LJ3dN(JsWD@Rtq-j!")9!<<*"!8upgEWH.?!!%Q#J8tYj!!$t\2hH&N!!!#??7LPI!<<*"i1L(%T)r1DEWH.?!!(@KJY*_\A.C-lGDSnASf:KUPeBhcM*?2<Uo9nO_Q.R'VfcOAm_L8>h[)m$f;r/(R3_n#4Ll_H.M"UlFNt757R@5r#rWC%./W7U/P)n1ABjaE$j+<&*3+r@&on!Qz^jpG+z21pI#!<<*"!!(f)EWH.?!,0n=JoUkl!!'8&'7t6*zTF$0i!<<*"!%t4$T0Wq16eB;5DP,j<phtANEb3M]_/r/,>=[:tW*M'CE*g4?[idjd"@(B\O:N*q'aA>R1dLJUWP*@#*r)3^P4DLk!<<*"!,r[(EWH.?!!!#BJ=clUnt/5@h>Li5nf_Mh[DR)&J.5#!L9(Y6a)tAF5NO4V.pb5k,FT,]6P]bf<+6cTGcJE&,9-6uB:&W.%TJOA&[.0>EWH.?!!#DmJT:bk!!!#?1P)/&iD5K:+(0*h!!!"La/"9Y&&&'&XL5AY*U6T+O3rLcEWH.?!'&moJtG>XD_&+IMJ<T?<b%U<`W\b9^DLHW._bX(nDbU/(8/ZQh9T)&.,O_2Xb:ER1TT^9Kt.3R*f-B(QB(?nka,nbEWH.?!%>Z3JoUkl!!#Q1.Y;[Az?uCO9!<<*"!0i1gEWH.?!!&N^JT:bk!!!!Al@<mUzT]L]E!<<*"TS!N%EWH.?!!$D?JT:bk!!!#_JUqhB!!!!aXr`18!<<*"!'PpbEWH.?!!(XqJT:bk!!!#g)M)o0zgh_O^!<<*"!.^kqEWH.?!!(SnJY*7$n@tBR^`rJ9.3ecks8W-!s)J,?z"bC[pz\pK"#5otiO;$A,#qAApZBXfmm[Jo%M"S54<R)#$;j5.2`0Wm'EVY88\*T05'hLpRo!1bWEVNAG@BONVJhfXZ7%o%'F!!!!qcSL/n!<<*"!7kY2T+.:F@Xr"`n\"8MM5ZYZ!<<*"!"]NhEWH.?!!$P+JT:bk!!!"LV1<RezBI/4M!<<*"!*X5jT*SQ%h"j!Fe97Gk6sDWdGN1(FH!PFj!!!"LVP/Q]!<<*"!'nVUT*(VaRrSN0!!!!akC@RR!!!#GFr>mP!<<*"!)u^ET+HO2ab`/9ljc16opd]@dLU@!zDh3I[!<<*"!2sR^EWH.?!!!"(JT:_j!!%Q5Uk*Oezq1F6j"cD(^:^qFG!!!"L[kiVV!<<*"!!#!0EWH.?!!&riJT:bk!!)MP'7t6*zJ96?_!<<*"!73BMT0^-(\)=/dp]e?k_4?QO`4jQ9fenqkYG,TJ^.9ln]o!_4L]BfEPc%],CHR!MA;`P[EWn8E9#:Tt#jb;p>^>UT!<<*"!:V4aT*r2?iduENFSkO)gReZ)M*m8XT0^/YWELolDLSfKLhR5E<b0BIQ3S%0\P+hVHg(5Mr9m3A8#O-/NLj#L+Q'%.nUbQ@3;;U:K^/]48qP=*`J!Ms!<<*"Lu'q>.?4B-s8W-!s)J,?!!!#(K7TX!>15i2!2so=zYR?"28cJbis8W-!EWH.?!!&71JT:bk!!$tH(kS@d];0(2>k7fsl>cn*!!!!IGC_1Prr<#us8W+k"0C2GT+GCtdZ4Vd`,Q^n^s7%K5@AL4zEe&^]!<<*"!3dYuEWH.?!8uW\JoUkl!!!#?,_9t:z"@.NY!<<*"!#^KAEm;hPbfn;4IrYPi!!!"L?%I"s!!!!Q0G]6hY5eP%s8W-!T*dn%WN1'AU_@2YT+@lLXA@=!K'pLiMS7"hm@OJ80JoDY!Am1QBMO]qm;Ho?Ao\A4>&gl^\[F22$gYKJLU..\5dH)LomhDn?iKN*`SsFi3lg-8c.u-VX,A'Z3/=?pW&?K32^X[TRp--T6m_`KoP$TF?ur&'en7K]Ir<@DJ9"X.[7EC[/Gk-GVn<<@HBFh+KSr/tFFsH`Y/a,;Ab,DnSDmJE>1@Qnz!8W0t)6P@hV:rL)0E4*Xb3@;4;[,Zfh$<aEGm&-gz@"!TH!<<*"!"*@iEWH.?!!&f[JT:bk!!!"NI"<a8rr<#us8W+>!<<*"!!74mEWH.?!!#85JT:bk!!!#-E.N$1zTH8Z)!<<*"5Y_uEEWH.?!!*%OJLSnDs8W-!s8S\p>tbF2R@ccZo5cb5]9.%uNs\L4euT1+`HDF"A@$G5/RCB_G*rUV'LDn9%qlW\/Z@oRE>ebGABguX$Nc[E9;RVl&3p0Z.GpNms8W-!s!b>Ss8W-!s8R*?zYS;Y\')Q9'(-K1$EhS..Gm(.7?D#H65q5D$a'.Al>$!<3XV@kg4m=f!\+#<b$hPO$b/2/Y\W=1^A,:U9qP9X+7^3SUgPa`R"Hb6@Vo7sS2e"Hdhfs/Bzpbm\q6-_O9Z.AhiI&A,qbiltl6&cCGL5l",I$,c[]K>.r1+WkpeomQd)AEeeBO#(5YV5jcE$J0SQnZa\%p;uWhbTjGkuMg*zQmmT,!<<*"!!mOpEWH.?!!#]?JT:bk!!!"LiIGqLz+:WmB!<<*"+JAdeEWH.?!!!RMJT:bk!!!!a`IOQkc1Qc'$G^Zf_TMds@6ZUuoDejjs8W-!T4fd*/OO.!%Y-i47&Wj'!\LVD6D;"5D?Qi")53W5?@A6U8FjfIY@ZYPVoXR8XBXE&S\`eOKXQL7pc^[8iReSOiW1mYhM;pN_KcNVYM+#23H-q1+k^7/6O\@h&34+06+KH6D_EP;WrN,!s8W+k%kCBO1tG8l2-X#&&'%^KEWH.?!!!=WJY,7#V/;e!8n;/Lg&g'G/fc-jU:R_6@-(V[LSBLa8]2I'T@l3H[t^u%HDbd<R(\])7bnDFe:@K'HGh(,lSu4nEWH.?!!$[ZJY*Be)Q`Ll,obnL'p$D`T73=Qa^S@TD-P!u2@G]SVc4m^-i`<oM!l:+8;W6iOe-5WFMmj^keD;S?)u2P^uesf:YgbU09<c'^O%-_+XNWRR4T#="VJW$\/BY4@0H$ZTQ"O(?#87Md1m-,5sor93(EUdW4OX.=KRO"RHHOt!M.&1]W6B[C\7P4EWH.?!!(8rJT:bk!!!#'FFg%eHMBSdT*o`TjpM0@nUVAS_K#YW!!!!9JUqhB!!!!qH52$P!<<*"!7ZFJEWH.?!!$89JY*6)-N>O`6ZaGLT-Ih5=%a6(?8N!,9qZI+YV:/-U6'!"U'jg)SUl(XRsRb>W,_n=!!!#'#(^dqz!%!2g&Dla,<i2h@15u:NZK\b?,G,:/9j\r09BR0VEWH.?!!#8fJT:bk!!!!ADh4Mck2>B/O%%lF!<<*"!8<$UEWH.?!!&\MJ8tYj!!",s(4r.b<!C?V$MDR<@\4>015'*@;'1sb>J6+S<B.IcFJ*XTzBQSfG!<<*"!7Z1CEWH.?!!!:KJLPs*s8W-!s8R*?zL2MQ_!<<*"!3enCEWH.?!!)q$JLT^\s8W-!s8S]WE65bYE(#Lb8CZ7i=t5^_;Ro#u,!UJbCPj6s$q_7)<b_nL&EGM>m3aGMqT366pB_""b0iiZgi3m?U:9?qp2U06!!!"h<e58lzCj1H&6"#P&cp:aVI9Q0)\U$;H2'\-.dU31u'b-X#Db]@rZ4S^:,dj@bR&iP1%A&O]LV\3S-AJAb]<#Du!:GfBK!TIu!!!!qbVXpD6*4h)-U2iXD1m;(?5Pps#&[[X([`mSlu=QrqSk4Ors;m5`7.NXM/s[lpq3oGV@0R2k(M'FLIAtkc"tdE`;FWVz=,)9u#1gZG[=Y-F6.CN)pt'[%4fRbT[IdT#$0'I\R#FDQi6FB=A=iVpn7QjU(jNp&hF_(-#"8@1TiZ1qBm\oWg2.';!+_Kc_?QV>NA/[J<=G'o2]$K8zE!V#e'U,pCcP<%<fl<VKaSBU]U2kS$^2a5S!!!"l4FnrC[K$:,s8W*J1namKs8W-!EWH.?!!"X)JT:bk!!!",oRLr_!!!!a],lQE!<<*"!72[9EWH.?!!'B,JT:bk!!!!)."QC>z5gY%%!<<*"!2OdhEWH.?!!!igJY*5JpcF`@_QrEH!<<*"!1[VOT0`G+k*e-/H>)m>asnFm7!+9DejE?[,[@.9l6nW(4X\l2J7)=n:CNLT4rN]fYsg;t-*[D_bPi)]?(KOLh9U><#>+\,1]P\kEWH.?!:\2TJoUkl!!!#@Jq7qCzQm%$Q6#D&o[\>sRXUo,NRFkEfP:[^ue"Q!9raXjsm>.Znj:\%OK92.-bI$+$@X%<i2T"[sF;9^@8(3'_>:,^g;=8H*z#X!ZY!<<*"!1[AHEWH.?!!'Z@JY*1o>>A^dq6qfhrr<#us8W+>!<<*"!'h<NEWH.?!!#hjJY*P_G0C.A9!AB%F>%>b\u9M-qf2];!!!"d8V*K?;A!#t%(T7]G]Efb!!!#TKRn.Ezmt-+_5qTi2VmcEW^BO=(M9j/&K=TXA^bYg?DXaFE-qh)`-/%)$79#h,=eV#D.6(cp-/O!s@0@Ym%Zito)!Fu]&q"^#z5UM&S#gYL4h?P&#hf8_t!!!#72h>uMzZu:M9!<<*"!5RE@EWH.?!!)d?JY,5L_tp1(@OJfaIDNUV8RHuP';D(m#'=`BHa[@C4'[%2A=cJ^";Y8/957HVl`);0k>+8VoTrgBa]\psNi3TaEWH.?!!!FHJT:bk!!!#qKn5j%SGA8t`Nt/jEWH.?!!()aJT:bk!!&,['7t6*!!!!]6=kahz!8X8u.45&os8W-!s)J,?!!!#k8:bd^z!#pK]&B)u/prmc_<9O4__<G9n;K;d<!!!#SGCac8zC4:_S!<<*"!;qP%.7Mees8W-!s.:!1>_,pB\"'*d,\S>R\p0,t'6+1):B1@os8W-!EWH.?!!(qeJT:bk!!!#gB7Y((z5T53G#.p@Q;/,cF!<<*"!$M#dT*/hXi1-DI<EBEmKiF/IDa7^&)^_;R(g-m1P&BcLG"cW=iM6/$?`?okg5s5"EWH.?!!&.3JT:bk!!!"Ua+9jK^KPs#-3EXMZ6j4(%mJBaRLL6.'2rgV?l.cOWP0]u*:o[SQ_@Vg;Sn,`YDX\CC9PA7[A7.(#IMppS(SC;\oIfO!!!!al@<mU!!!"\:(r5"!<<*"d,YgkEWH.?!!$ndJT:bk!!"_-&qZ_ZLk)"p24k=3q`!&F?O]SCf*=N8EWH.?!!",SJT:_j!!!!TSUke^z>^q;RHHH3es8W-!EWH.?!!!#3J8tYj!!!!?FFeH5!!!"\Ba]N5!<<*"!%;W6EWH.?!!#\\JT:bk!!!#g@"Fq9rJ7_o1T2^6nYXVb)rsM4dbiD?".h#KUlapo3FO`ggj4K[%NQEj`tg[0m8MsVI=#u!V.c:l'J`e9hGf9L.WPOi!!!#Q@"Baas8W-!s8W+k"6F0B.:J/7s8W-!s)J,?!!!!1)hBGki;`iWs8W+>!<<*"!)QpOEWH.?!!$\.JT:bk!!!!3Dh4MlWM0%VH(nU'f8]7N8!^L6.4P;ss8W-!s)J,?!!!!afRPFCkl:\_s8W+>!<<*"!/>fNEWH.?!!(Y:JT:bk!!!"pBn7_;V>pSqs8W+>!<<*"!$LTXT*P,pE"%]=7</D/!!!"L]mt,(zDM3R]!<<*"!*Oi'EWH.?!!$D+JT:bk!!!"LX+53kzChSBl%B4pEpf="enC`cWgd`f1rr<#us8W*J5(in8s8W-!EWH.?!!)YEJLLp*s8W-!s8R*?zF@UnS'Wl;X+Z!X<5G*(\(*#UH!bsu.)fbrZ!!!"IKRn.EzI=ZsA5o$%4M4]rpeEGWLQ"R3I4nb\tIS$a[,i@D,7o@J`=n'5>,<I\nFP1cc1^$Db$,dN@8`j$^'QPXHZN"U\X$q%0z5i[B8!<<*"!3cKTT0WUe.B`%b/5H#_@*J7A%TCE#9)X_m&8J;Xk-_&po`OC+adn5$OR1:Ve2#&BYOZIYl:cJfjGH9,LJgV@St];,!<<*"!!&I<EWH.?!!%gQJT:bk!!!#g*.`,2z5QZKcF8l4>s8W-!EWH.?!!#i1JLT@Qs8W-!s8S\s+2[N6ougjUEWH.?!!'-QJY*3U\D2]T#K:VR6,*kW^iBXhA[j3SHsSsfI@:Nc'gMaY=CN)SGcC+P,T?HFB9f8t>69o99!""&7QL7Pij,`np].OZR\#='_n)HKLn0H_.51B2,Fe^dEWH.?!!(/iJT:bk!!!#K=+PAmz!;D"a!<<*"!.YZ4EWH.?!!!4?JT:bk!!!#)GCac8z-sM7C!<<*"!1%PST*rQDE_LqAo<m]MAY27C4_f>J@#AV,Es",A*0a;h#e<ZE!-$uqF7Q\*3YVA,>`G4V!\;t&6hSlF^G5GsW/eOknem(KQ(3Q=hmC?XEWH.?!:YXuJtFL7K^Jl\%31\h[fmqr3YS^cZ6hL.:GBiUf2u8l777(fo0QnKCN/boEWH.?!!&g8JT:bk!!!!qIt9%KX8i5"s8W+>!<<*"^hG<NEWH.?!!!FWJT:bk!!!!mDh2p0zltCrj!<<*"0P_PXEWH.?!!#D_JT:bk!!!!Y,(Xb8z-piK*!<<*"!73TSEWH.?!.`N:JoUkl!!!#;I"?;=zC1Mm9!<<*"!'oFlEW?(>!!'5/JT:bk!!)N]'nUH,z#(;&C!<<*"!%rPJEWH.?!!$F$J8tYj!!!!EE.N$1z)KgUO!<<*"!,rs0T+%*.J@WHSO#-O2nZADt8n&Ip/E-#;3(a/!0Z30^$;JOhT0XG:5o]l>?S`8^.]MQP/3s'(2So#j=9Fo:9rX'o7r50n[C#W/X8oPWcct2Ya6oF5JnLG@XSHINm2phriR&Zd!<<*"OJaa`T*d:]@U8C_gL+5AEWH.?!!#!3JT:bk!!!!#It;V@zqK[X4!<<*"!1Zr<.H^X0s8W-!s)J,?!!$u(&qY-(!!!"L*O:6:z!.M&$EWH.?!!'T?JT:bk!!!!mD1S;a<E:*.RREK_!<<*"!5q-REWH.?!!$EmJ8tYj!!!#7aFJ:3!!!#Wr"F[&!<<*"!*!T^EWH.?!!%+;JY,4[^16ZAqi&0aV\tB5aiDluMrBe1TIFQJoUC+qZk@T2hq&YGc$s&q`4mfb@:CmIIa^=_8KD-(&T8c&!9$CpT0[=A,NeJVaKA$F>Kb`!Ku>B2G1NCtlM`QD>/&afK=)]B(Q4N;A=p6\WGF5b+>K:tOa7h">92=Mq$ng7-N`XT!<<*"!6fP9EWH.?!!!:7JT:bk!!!#W(P/2E8G'adI;ED%,h[9i@1Q./$,I3l*U3g47!g>'kOr\Yq\(\ec//fVQ7isufCRqhY%Hi*l.`"eYSkb$d#a'$bF_M;!BZV2K.[h\$!<=Th?88VB1LbtTQY!";.eE<U)SIo7p%\M2,1B(W;eSk%)8-IPKdKR$'^HU]Sq;5C[e_$a5p[07-9f"c.l-aEWH.?!!!mfJT:bk!!!Rq1kK`Kzcm40_!<<*"!$#L".0BMKs8W-!s.;UEq5.nHlpuA`iJ^H2K2G.?Pk##3Ccs0.D;I8_FTl9E)9#Jd;<Sj*>^5Z2F7A?dDb'B8%uJ=-!%a2.&>b+;EWH.?!!$t*JT:bk!!!!bKn47F!!!"lFqTD!%J_9\5U1=r[^98,[6\g6z/6[Us&K'gQ.pp%%[mCsW1oINiS%NbBzgV/5Z!<<*"!"*4eEWH.?!!$P$JT:bk!!!!cEIi-2z%!-u?!<<*"!6df]T+/=@kEBJZA+K<+e_sMK!<<*"!!["c.JEfAs8W-!s)J,?z`IMt0z)M`m96#a`QP]K1D%nD0"TFZ:_G?).5jre5^=?;4bO]`Pn'a?Z,@1]XlW4OE'*3,Gc`2!bO:ls6LX,;*93j69]^%HCHz^uU"pSb2s^s8W-!T+tX*"h0n:NK"*<Cp)nepl]p0DuK?L!<<*"!!)/3EWH.?!!%[nJT:bk!!!!=8V(m_z^a4Q(%Im2gL_=)0VlFEuU)7nOzqK@F^#i3Xg2^6TL)P7NncG5goaF8qTfAsC5qIXaKz+:`sC!<<*"!"_2BEWH.?!0GVBJoUkl!!!#KE.N$1z/qSXp!<<*"!!)G;EWH.?!!"X$JT:bk!!!".H@^);zck(bK!<<*"!%_c6EWH.?!!!R^JT:_j!!!!i6\07Yzm"U(3!<<*"!3kF5EWH.?!.`JrJT:bk!!!!(JUqhBz6s>.^!<<*"!,*g4EWH.?!!(MCJT:bk!!!"4@tAY$z5jNr@!<<*"!%NbTEWH.?!!(2mJT:bk!!!"`KRn.EzCgVa6!<<*"!0@_BEWH.?!!&19JT:bkz8V&>Irr<#us8W+>!<<*"!5*Z0.Hpd2s8W-!s.9Ro-R=DeOq\"j"RLt_K5ptm!!!"YKn47FzCk@4Y!<<*"!2'=CT*p]X>pVp.4U<<&ZCaG9@`.b=$Wk0"&?Lg8&o";Sk-C`aX9#_[adV'Ua7#R4LGd!HYGQ&Tl:?-:\)'jjLB(,Nc_jr"Bf(7D@,<tLT,V^/LI%cI+(6CeKN<Ve,Y*-7qfVFdHEgoAj.?ka8bi.llhP7n7/,T*bKLMHmf*7ds8W-!EWH.?!!#DkJT:bk!!!#+;h:Q,I9BqiY^c?2F='WOT/+[`$"!h#e4Zju,=cIMm,>4B$MdZad)qU/)o]O`BnpNAq5'cBJ$;<k_R,7D?%Gp@q/QK9!!!!U9S%3bz$\O"N!<<*"!,s99.AHkBs8W-!s.9u.j=1)nD^7m9bV7`E>S'cTb8@1M%ROg3Y@F?5%P8HtPt[fj!<<*"nGErOT*ij?M#d_FC'smdT0^GJY$EQD+CDm#i?0n$=?M?`OBG:E5QtX*BL(K,Xl^uU6)p;/QhLjs=H_,FW7uM3C8:.Y[A=/1<9M`VaP.8H!<<*"TUQ^KEWH.?!!)hJJT:bk!!!!s@=`G"z&-RQ)!<<*"!2(!VEWH.?!2rV'JoUkl!!!#g!.f.kz:bdNA!<<*"!8(P-EWH.?!!![eJT:bk!!!!YH%Bu:z,^"ZY!<<*"!5*f4EWH.?!!'f`JT:bk!!()X21fiKzfWB^F!<<*"!(DEhEWH.?!!%gYJT:bk!!#8RgjsJHz^r:hE!<<*"!(]P0T0Xl_EQenc'h&.:>;A\/..l_ME'URs@[6Zu%TpTu*;\>8*,_pgZK:XZqZ4$Ub0GhZ_r75'dUg@uq=\9=lkt(h!<<*"n1ki4.G!MYs8W-!s.9Z+6CRYXhYprr=m)DC3c_\&4dc*_A6R73"c&Cj)CU?Cla`uPiX<JWV1ReMaV]VmghP-pdJ7L&Uj$=n^QBZSM-N^*eGTo)R35DA3-#$"!!!!A'nMt[P3?LAT0]+eb8J]jMeo!Gdf2IYolN+;^;kO5NESm&K;r$%Q6K2=4KrcZI:#'gI%4@W(DR-l#\?<^/cNA*,YYA\0p23N!<<*"!!6eaEWH.?!!$sRJT:bk!!!"l)M+Ll`6bs]l>cK>jNFjVkZjKQT*V>`@j+ighB6h>z@,lcXz!&'OeEWH.?!-hL'Jgk:1s8W-!s8R*?zU2GO&!<<*"!7Y_6T*c(LMK;<]qX(iPEWH.?!5K:-JtE3<o`YHp.Id?:s8W-!s)J,?!!!#7%Y8X$!!!"t,;t-o!<<*"OCeKEEWH.?!!(s8J8tYj!!!!A7Y.0?k2>B(RRP9[O#k:\.AHhAs8W-!s.:"G5usI(6DKgB.QVr8-'s+</d"jh!<<*"!&B=\T+@FA;l`UG_N<@*Nh=)43hI>`Ye*):_`]oBWe3l-f,,Efa6ag\JQNEX.A'iW/72S4-Qu*d7]-InF#:>4H\oKA,p\YE7IJc-=a5\^Y3#"_okjKYiUGi#S5nIpaW8U&N2JON_BC.ajIRV#ZXteIddS>B_KZRT2S(\54'?I@+Ga&o&lr+T!<<*"!+UP1EWH.?!:X\DJtG?ZkDW#:dg&D@R%aR64?Fq"1YXup,Q]cj8<j/k?bR=d;0_=&GOr3]4qX^0?&k@R#9eo(6hT"cm5+INn_`^;EWH.?!-$$sJoUhk!!!#qL4Le3rr<#us8W+>!<<*"!%)l?EWH.?!$GPbJoUkl!!%P!^k$M,!!!#91M)/Y!<<*"!!'?UT*$'A+.kh"?11Bu#Cc%8F.hth2+.,%?eUrP<dTh(6M8ef]ORbEplE!fVAP02Pa7'ghR/\\Tm^hPVO;KI[mkSiMq&DHEWH.?!!$ehJLTI?s8W-!s8R*?z?mL;D!<<*"!,d(5T0ZYB:``HD9J?Z%m&VV.iYs]fp6AjCcWUQ%deafXhIu"\U#>a"lN?kng6RnaO7.n2RV&aNDtB^JIN%98IbKjT(J4?,'*$Y\%<2toIdT>LCi1jjDT*9OT0XgJV@-X3P(agVMBPAPX1%*Knd;<$ZI$CPh&;Eeb&,cg`;9J,@rUcTJ!@:"64D4<(AOAt<,cbm0=N[mD[pf.!<<*"!)NrPT-U@VL4&RN^\dS\W1N_ib7u(Wb.Ao.ll@@^e;b4V`I/d(dID5Xz@/b[s!<<*"i1:F1EWH.?!!&g;JT:bk!!!!*Kn5j1EN=J(pUJ=l;m8u2g4[^9;hQf+T*I(W@s7B'eoCck!!!!a+b?6m&/-)t:UteL\gDFuz?j_IW5uK`bjoFESIjB3GUG:)p'0KU=f*KmF/JKP[n@Q90@C#sEhtbj0*lUFqQecJI[+;9n/#RDrbe(c3'\a'gf$p<K>3&om-aR#<$mrXTFg7bV@i+1%;4`jc;%hj38FqmkrF>lrWn4WkL0EH[Ku'+bN3gnlT*:%^OKUig!<<*"!"Od8T0`<3pZ2.'\cDY$O.DK!L>q+PQ#<TSD5X;%HQBIYFP)K#7:2K0>kaDr00!Su,`6\pAcYIq?C"*":;'Ql6ujSo!<<*"+>+UbEWH.?!!(@UJT:bk!!!#s@"E>!!!!!Qg_k^9%noaIHNE.]jZm<::M/E5T*2#&.#DsFz1dln8!<<*"!-h"bEWH.?!!'ffJT:bk!!!!mBn::*zJ@'iIz!9&Q]T0W_0QJZGG[*\Vd.]FP!bIttE&;gfdLXGr)I?Q5c]4KtHA:4bHf-[$t8k'RnBN8S5j*[ik-Qu7]SN2e.%L>sQ!<<*"!:UkW.0cUJs8W-!s)J,?!!'fQ.tVdBz*asV?!<<*"!5K8!EWH.?!'iFUJoUkl!!!"d,(Xb8!!!"476#m>!<<*"!5MolEWH.?!!(qnJT:bk!!!!sDLlg/!!!!)gEV;j!<<*"!.TNMEWH.?!$FDeJT:bk!!!!9;h8sH1G^gC1NS%d!<<*"aR_6?EWH.?!2(M`JtG>#Jm:XAS#0(/?o32g@ZP82,uubB*gg"E%(]/J!&!N;GP'oiDaj>c#`4sJ$n@.57BPEbmk^a"WntGmr>gm@EWH.?!206-JtEahh'*Xu[_Le#V$l2^\spd4Or)&W!<<*"O=hE&EWH.?!!"92JT:bk!!!!#Ee/63zl@FM,!<<*"!!(Ju.?"6+s8W-!s)J,?!!!!KGCac8zgjjsJ'T?kUAs2>Yn:#Sd;1?]efgA,[;fVm=!!!#!E.OVrp_banQJQ\FWXDc9JAr#mcXB(Skar"i!!5>R.:7c.s8W-!s.9lP(i!R<5JhS5%:r6*'Jr.fEWH.?!!!QHJT:bk!!!"6Kn47Fz+=;Y[!<<*"!'p.+T*HQ"PaY^4R@cb^_*hs3^JVF/I=$2'ok;SH'Js.?fiQUdGTM"Vo]Wg\2!8)Th"6B2&ssKe_qAUlZ\GVBGbTC=cb%.>8(q2fEWH.?!!"cnJY*>]q9PAmd>jj0^cgt'!<<*"!*i-IEWH.?!!#P`JY*?3'!e]XZ*"(E%>gXJ((T)VAnQ,)rj:ndHbD]5hjhdb9qeV.!<<*"!20%9T+Ob!dsV;Y3UCK[-:i$o/B:b2zJ=3TlEWH.?!!%6pJT:bkzd=?6<z^t!sU!<<*"!$EM;EWH.?!!)LjJT:bkza+,Tdrr<#us8W+>!<<*"n<tkZ.5C)es8W-!s)J,?!!!#;6@j.X!!!"t@5NRV!<<*"!9dR:EWH.?!!!.#JT:bk!!!"VBRt1)z5g+\M'lh)3-DUIM,Ra&@,+.<(:0<?:>-OV1+u@<H&Zh.B6"GnmXlJqaEWH.?!!$+LJLOLss8W-!s8R*?zJ>n'>!<<*"!'n>MEWH.?!!'HTJT:bk!!!!5Aq=t'!!!!a<>^=.!<<*"!73iZEWH.?!!"?cJT:bk!!!!A,_;R%"I+/@X"J?nRuqjCkT(ZpL6Z&AT+[j"ebi@T7In?ddFl:8^XbCCT0X@uOOI"$fHEUCXm<:%p04[&[+*1<Ld73ic"YXC_5RD+Ag$P:/'"oS9O*3N6*JS1#'+Tu-FYpm1CeP*171XR!<<*".![=pEWH.?!:Wf!JoUkl!!!#W3Iu2O!!!":Me.K\!<<*"!2t$kEWH.?!!%Q;J8tYj!!!"$.tM^Aza>/<e!<<*"!/N7YEWH.?!2*U,JoUkl!!!"nFFeH5z5R`3a!<<*"!!(T#EWH.?!!$+KJT:bk!!!!q6\07Yz4D'/:#6Rs`)'hnfEWH.?!!'lKJY,6Pr>;2Y5//tMj/gtG$hd2MbK,g#mu+W?B<3Opo<$.e9X[90Mhodt?^cFGn\a]C3+lVChK71&#"q`s^_U<RT,7hJ#q`m&GcIu#BH=FC98T,n>&8f\:Si(4zid$)q!<<*":sKc,EWH.?!!"E^JT:bk!!!"L`IMt0zGZB<e%U&HF.Za%P*XBK$#5l?1#`i\D0PY)-.<5Fh!!",B)M2u1zJpi3B#@:t^miWB`EWH.?!!$keJT:_j!!!"h@=b$p;Kkj?!hiS.7KC0%I#k9JEt*uC<1KOo=_#eQ[cmQtZ"9OEAp$N@2",j</;e0^0c,\5:l:&]6p6:#EWH.?!!)e?JT:bk!!!#uEIj_gQq*:Rc4,R^_K#YWzEIi-2!!!"<CG^X8"TRU#YFe+Bl.P49AZ@1AqOl/\9&g\+O5/:u;4T3In=73;3AP1lfmVC^<uN&_`^FV_^BEU4.jQD+TP_mM&ReqfhZS_#EWH.?!!(YtJT:bk!!'6s$\Bg%WW3"us8W+>!<<*"!.Y0&EWH.?!!$,OJT:bk!!!"4J:V_AzHpWC)!<<*"FEqGLEWH.?!!(;kJY,6t9KEr`PREMs"pQL0r>D?dC%!jTiqeMD=7HjUT>HhJ^51s9DuVD$nYXS[8Dls]dtNGd#G3OWn<^@/5;Qn(EWH.?!0F)dJoUkl!!!!a++\G5zhunUO!<<*"!!%b(T+:8fW&>s]%k=12M]*VTEWH.?!!!!,JT:bk!!!!aB7Z[@mAm*>IdKNU`Ne,`%"JCFX./`YFC8r=YrCH!%X(][bYQ,X5[Wt!@0CqlY:0,+69Z1]Oq6'a;["Y.r'g2,1F]C)s8W-!s8R*?!!!"<0,0#1&Q93ucCkFVaBfXuea7Qi(dN*BzQnj55z!7csXEWH.?!%;VAJtE33s"inPEWH.?!!"WqJT:bk!!!!ar.&eg!!!!a3#$t:6)A5N4'Zc'0U"qj!#&W&)Iuo"^TDUNZ;3JNTZ:9mbYSCfO00/dL26!_VrI4!^K.6LM4TrnL?$qJPqr5aB_$0E!!!#WP7rP?5rs(qn8Frr7:ocAed-iCIMHnTpZoJm1?&_JgnKP;(sWnTPM0lF[,%lJIe7V<am6cc:Q,W$eVp[;I$cKm^-$E:z#^V&B!<<*"!&/DDEWH.?!!"L"JY-+(Oea'N2QW0;TALDf34S3<jMsg(A,)"Se`0utC!PG(K]Kn9nDu\,3@s1fSne\t&N,W?M#^#cEuVF-k'dG;<drjN`$87s79mr1G\F/][8S_A/[D4"PFk,nchg<i?Gh_$d_d[SERCu'^8PZ+$gufCd,lCA7"E8230rmdWb<sX+D&^'PB9'??Q=aGrDP>9+9LbAZ6;,OEWH.?!!!9oJT:bk!!"\r2M.P(Ak-m_T0_0EL6L8.b2^sR5(E3P@@l\HF:a788qVos=tR^;<3pAJ,W7.V51+GA$l_PI<]gk(6*r<?lm=&TprG4UpC(2F!<<*"!+8BLEWH.?!:UgDJoUkl!!!#g$%[*tz;J(K#!<<*"!)SH%EWH.?!!",HJY*=US1Y*((FXskM%jt2z6skM;#:+F"8RBsZEWH.?!!#NCJT:bk!!!!1+b=Y7zlpH>E!<<*"!:G8dEWH.?!!))%JT:_j!!!#+Q@X&WzNc]hm!<<*"!:U>HEWH.?!!"!WJLOcas8W-!s8R*?zPY-LI!<<*"!:UMMEWH.?!!"m0JT:bk!!!#IDh2p0z0KaoY$Ec$3L=(br$/GWS6-IOS"+&Gk(\#p8]4@tInVup5n/0fK_NiQ^g$"Z5Y:;R*oZ_\V[1FM1NJ0b&O=so6^p,J-Bf1$i.+)E,*uf5$zj@k+RVuQess8W-!EWH.?!!(YRJT:bk!!!!/Jq7qC!!!#7?cR^H#ljr)s8W-!T*BkX.*f)XEWH.?!:WlFJtE:/BL3P$;CJ.G,?F7NpeGl[It$K5EWH.?!!!#QJ8tYj!!!"l.tM^A!!!#'_)-b96"#V/fLJf],ZaE"YV/+OAoupUe2:5u9ad(RD]QCj[iTsEFlB/VbGmre$d%1&JsIu^F+CFZ]W5Q0$grtJf&WGh'qlS!bfIeYn($Ta0W9J9VY6L/9<q'1O+l%U".gtOUVQ.H2dnKeLj@Q_!'sBeQ:Er1]`YPSIOlf,V`L6G&97dO!!!"LdXZ?=z?m:/B!<<*"!(LFKEWH.?!!!!fJY*0Q:,S$*I(jV%!!!":.qO<Q!<<*"8/!k4EWH.?!!$F&J=d2\#m_eo\SnU`/oYh3zoPoG&!<<*"!&fF[.3JQhs8W-!s!]]%s8W-!s8R*?z:^M\n!<<*"!;^8XEWH.?!!'N>JT:bk!!!!CH\$2<zJ@pDQ!<<*"!8(V/EWH.?!!$[VJT:bk!!!!lJq7qCzc>8&P!<<*"!#TI%EWH.?!!'e]JT:bk!!!#%@tC86!K"5#gUi^>_))*9/Z6"j.Ll%_1nL8B*#71M%K=/A:hMP%*U"p#Cg.TF;8uCV)t6ba(I0Q[Up"?kmgrktP(5l\Q?67Jl,9glpNH46kLZHc]aDJOf#O=AO2$@K.3Y/]1R%X]%N!h?&Al9X97"Nh%er$E1N4a=HIksY=%<m!(H2aY;7S]sY[V2b^N'>T!!%9"2M,rMzi8oK0!<<*"!"k!;EWH.?!'mIuJoUkl!!!"\6%O%WzLOt)L'Q.W4f)a-%9-75A/-lqZZtubQ0ld9p!!!#7^jpG+!!!!a9bi8P"fQOE>2C\>rr<#us8W+>!<<*"!8;"8EWH.?!!"'dJT:bk!!!"\$\=od%D636n"p`eQa;Yd)U8R'Wm[[O,5`U)!<<*"!"rmpEWH.?!!(eRJY,4I2plc?>ojOg;.EU:(9f4`jre_;WQ$d4oFD=+P(4LRN,qB@XM;*JTa:Nojath'LD7V9braQgQ`0`O@;reLEWH.?!!%PjJ8tYj!!!#UE.KJ's8W-!s8W+>!<<*"!.`1A.AQD4s8W-!s)J,?!!!!\JUqhB!!!"L,TME.#8lV+2aFtgT*[4N/Au.0&4'K?!<<*"!'!2oT*\+39nR/Y^,Br&&,sQ7;5IR]dYQW-99Vls.B*7Gs8W-!s)J,?!!&)q#_JZV<chP-'K&aABrSac!<<*"!5RuPEWH.?!,sDEJgnnCs8W-!s8R*?zfJ\;Q6(F:\`RVWV[_ZFOHY0)Gb:Xg>&L*7jeO0M3-s!4.^3sa+2'e62K/?LK:KrrI4;-u\i'T"JG.+2bT<8c=?HSm+W!8q5hTNp&J@p^&^bDd8Dkuuq/k33BEf#X*5Z*qq$_Wiu/j;$J-JW]t1fR![=d'Y0)=7Ui&p#=C\"Z%3qC0tns8W-!s8R*?z0H>Xa!<<*"!,+lRT+S1SiFZadF^j5^`a3=";-?)T$B,d^+MtYW[3IH!#g8;B6#hSI;P+Z`j[qa+m`,XMbto6+gp7Zhau\p1!<<*"!1%,GEWH.?!!"/+J8tYj!!!"Lm=:fAn1A/jYF/abQNqSURI*9>Jn1JVq/Ot!T*Z-'TCGe1L3]b=!<<*"!9AibT0X)?MQ7WgeSi'1Vrt);^BL8Jg6p$QL:Q!tP%=K;B(_nEIRrKbFOSpp5uX8!>GK4(/iYOn/q\Y)APu<!%$3_'Us&f<s8W-!EWH.?!!$SaJT:bk!!!"N@Y(-[dtS]G!M+jgl%<D0EWH.?!8&JBJoUkl!!%!(#_I'tzjAgbO!<<*"!7HIMEWH.?!!&U4JY,6<AF*X;LA$D18]qa%PM&*jkCEPAI@qcrT=i,h7G(a=e:aMo.@,/Z\j*H=0mm:gef^>^)\O+n3=]XjZ6Al.EWH.?!!()IJT:bk!!!"T8:bd^!!!#g#8Dc1!<<*"!.\X3T,n7B-m+,';NRJ-6SF=nAu2a_@8X&QB[3>IJl';$T.4cBTOjgn*,H:cWdTSm%U+@alp1Au<es>]_P#`F?(u)`f%fE?W/7q0T*:@Wf\TGF!<<*"!)dffEWH.?!!&Z?JY*Bmo;h>X2DV6m+Hc/_EWH.?!'npGJoUklzjFEjg4>nuM-J0u(2?HEE$c`i?'"V2S7X-F,[IZT*X[G*SSW*Zu`I&bNJtVMGqD7LL\CgV4Yo1h)f9+HlbI5doD4_FB?0LU>iUL9M6gDIWn(pomX.M\(\TMD.%m#RmRKFX%('JIb1_]$pq7\1!5l\k``hNrE;T76,X4hM[Cng:Yje?#[#.BT8SW"0"m*9CuD3V.$EWH.?!'lDVJoUkl!!"^m)hO[oa`*ApFa7thn\"Y37(QV%c#Ngb!!!"T+G"P6z#)%PJ!<<*"!6g"FEWH.?!5OR4JoUkl!!!#s;1W`gzBO?=2!<<*"!$$!0EWH.?!"d0iJoUkl!!!!%FFeH5z->e<S!<<*"!0V,KT+-mPK!X#S\JRN7nsquo$ig8,s8W-!EWH.?!!&+"JLT9&s8W-!s8R*?zH>S5*#@fWWm$f=jEWH.?!!(sNJ=d68fdYlgEWf<dgFLUB'`PhM0]3\WNpMM.#L!dOQ.^/Jj`1A%!!!!q)hE#1z&5@_J$T\EAMI;LW?Sk6qEWH.?!!#o9JT:bk!!!"D<e6l/k@8`'9mjjbcq+Mm<(6`2W!+D-DgUVWN+uU@!A^3AOT\*Ml5aJ;J%b\(o&2qq(@]?SO3CU'Hd\iZn_Q:k3M-n(n8;Sb5]?H)cWrn!X@bY_EWH.?!!!F8JT:bk!!!!Q(4i(ljMVA]b"i-g`i^,geN<7VU9"'FT+'X<9`^$18FX<>6[U=qrr<#us8W+k#&H!S![="P!<<*"(o]0?EWH.?!!%Q+J8tYj!!$srAV+q'z&0ufU4T>B\s8W-!EWH.?!!(YjJT:bk!!!!a?\*4uz!0D`'6*<p6QfEoE?&/MLqp23F/o,2Qi@s))?ZQB[QlhGg6W*;D0E?+&piE.:*'Q`e`!MIE"B6Mrr'L(/3kI*9kH(:A&h2P:5bd-u^1F=KW/L"CU`S6Y`f\`bg$"N9Wd/=UVTpb5k=d%[gjr'qR4MY6`9A[e@::;5J'hY%)bODS6ZN2-!!!#sE.N$1z?jD7'!<<*"!-f`>T0XTg7?msB?+Nd>#(Pm=./i0DBG'j]?f&q)!\'/1&G=If\21"rWen4cn.:GB_iiI3fs\\.r@L,.oUL7Fj[4'/!<<*"!*FDqEWH.?!!&%.JT:bk!!!R&*.i23zFC'N=!<<*"^lTXiT*!>u.@^>:s8W-!s)J,?!!!!-Kn47Fz!*4ZC"&>&,EWH.?!!"EUJT:bk!!!"L/:f6frr<#us8W+>!<<*"!!G]@T+maB6WBR1?D<7e.O/=U3fA<T2@jg/z!+:=+hR<Ias8W-!T*n6c$3U=ciYH,XIrYMh!!!#YX+?lO&lH0jDnr)LO&a*GEWH.?!!$\(JY*<VIp1Da-ssFn\l<\NzA8m*l6)h/pTF^o)kCLFpM\j1mRqg>^`qlh/0I?0\G/1SD8QLKJ5kpf@;K=oX.^W]95$N&/B#u.2;F=gQ:1.!N^A4B+Sf\?%h"D.s!<<*"!-hIoEWH.?!/S?<Jgn;1s8W-!s8S\toV-_nXp/\IQ(JM`4E;iFB\+tp8P^0gT*mG#jY5\7EZJ.hf5^ll!!#8R(P6Z-z[t90O!<<*"!![.gEWH.?!!&\`J8tYj!!!"Lhgh=Lh92EF(#2JHQbiD<J(&H?r\X%b-=M%*Op]oM9*5<A4A>fQ^NR?"2Jc6_5n<pO,8Dp/\E:0l#l[`[d_VN8(<+"U4kXD<qlffSF1`E?bHfbq$\hn!UWfH/04A]Nj"oP/#'C&YQpebj5[&1/z<*t2s!<<*"!!%V%EWH.?!!"^(JT:bk!!!#iGCcA#o+cR)FoM+qdJcE[=MhrWe_2MjT*h<m2(@#d54m%uEWH.?!!'$1JT:bk!!!#7=+QtMF:IRJ5EtN(&"a")rtDi56%Z]t4#Jo?gj"N0!_=#0`Y<8&\l.H%Isc;%Uc?]"7UoPlg^)Js,9:sYVW%!GB!DcTNq7n;(sW_OQ&RfJ[aT6tz!JZ/G!<<*"!6T,/EWH.?!!#?1JT:bk!!"u]3J)8Pz7!!p"!<<*"!9SQX.3YGcs8W-!s)J,?!!!"Lm!s*WzT]goH!<<*"!.J=,T*rMh4t,Ls,*)Jk/TLjl!!!!+Dh2p0z^b(+X!<<*"!9!X&EWH.?!!()>JT:bk!!!"H<e6kI&/cQS:o/15zJG"G5!<<*"!%9@KT+oX#*?s(Hke+2WiYB%`m"`"Sbn4sszCf,b(!<<*"!%N>HEWH.?!3cJ-JtG>Q&FXrEmrEACYKCLppKh!$^u#_"g*@@dY3Y3.TjIRniRc5sL(fg0Qo]gVOo+tEB6ES`H,8R%9jH%G7f8dPT*E0M%(\2FEWH.?!)VDhJtG>n_iJZVk(fsP/Fn!tR(L@b'olB9LXrO6I)@-1Z=UKj5CHWndrLp[(-rX3C0EG+i-MNoF<sTVbV6j&$X6VsEWH.?!!$sqJT:bk!!$[93J)8Pzj+Do'!<<*"!._5&EWH.?!!"KuJT:bk!!!"LfRRuCz1eE6IXoJG$s8W-!EWH.?!!)q7JT:bk!!!!k@"E>!z?nR#&+?B%5!95^(G'"X*A(1P(86Q*m<%\;;7$W"iZQO?/TUub4[Wu#$N;/:plZTpAm*0POzJEDB&!<<*"!(^[PT0`LJ4bmO>qlHVKG3U/rQF#6^=jp56Wh--jG<Ig/ZSRFn$RAP+RnUd'*XoV"0jH9hY9rkJ:2`DecX#:p=&U\k!<<*"!;p/SEWH.?!!)LCJT:bk!!!#7fmn)DzN+%:00!!Q>Tj@KHT\&1H\Ok5lL-+XmKV^jF`!q%,jH2)5hC]A.R+_mqb&\<Z..2:.2Tl("s8W-!EWH.?!!%moJY*,\E*2KF?n%rOs8W-!s8R*?z>ZZKK%`TL.\^%Q;1<:(d[ai!^A/E,:Nm5R@eZ-o9Pr7*opp>)BjrZX8V1BX^_>sb#l1km74(*BsFjY%I!'t\F.D\;9%&a[:"<kPJ>c"8/BEI4Z;2LeL:jh5dF8^VuW?C]qT\nf9j_Mu]OO2GPJ?cm8p2U06!!!!1%Y8X$zYR,l$!<<*"/obHS.<PRhs8W-!s)J,?!!!#kEe/63z_h!AZ!<<*"!3d#c.35>ds8W-!s)J,?!!!!ac@DNQ$OOX>@86&i[M=9AFlfN7c1Xam$HV'+dDme0,1-#JmB/>*?Km@=LU7r;'8si`5Ki!4X_`0X-8_+#P]9+F=t0+Cs8W-!s8S]W`Ib'l/B&n9^1FMo5(!KKJUO$t8/"Gt@gk++i?@j[+Y=]4`\kQ,$P-=VeIet=EBlX]lK#UP>HC]-Kts87&97dO!!!Qc2hH&NzJ3AIU'Wt2\^p(dN=.E;[\"00e,ASGPZ>osG!!!"*L4Ps_bkr?VcoU8spV6Wa]*.^:hNj@hJF&*#P[gD0At\dcISSlg+kqh'5Qf>Y%\UW'GrB4k-ep8-2cE9^>/:bd8tQTU]YVogK"]i!KbMP.nT"X1!!!"8EIi-2z!"XX$!<<*"!(:s\T+Edmr[@2<CEuJ[f)s&g5S\;?z88j'"!<<*"OpYfQEWH.?!!$CKJY*LLpPdbO<g9W.4-_tNXfh2d"K6RZCiTOV!!'7\+G+V6zo9=eTfDkmNs8W-!EWH.?!!"i]JT:bk!!!#7%=rO#zTE'QmPlC^_s8W-!EWH.?!!&*0JT:bk!!!#G'nLB+z0nOss!<<*"OFAR/EW?(>!!(59JT:bk!!!#EH%DRpUX`D>?g$p;hSu/n&MHLP`\95DEWH.?!!(MAJLT7Ns8W-!s8R*?z!8`5T6eq_As8W-!T*7W-3+7-*#_#'9eiM#m;fVj<!!%NNUk*OezLa.Ik!<<*"!73HO.:N5Us8W-!s)J,?!!!!agOPn^]Xm7eV@WJ+\(%%8Maj&FSS?S-PcOWM0IO(H/Bb9T+'4/$&ZVGn;($'8-bD:k1C,911nPYN!>H!R:,H%%k]-\(zYCLWo!!!"<#oS>8!<<*"!0ALXT0Y'=AZN69MX=69)2X`I`R<t1l'aB+.;PWOS9c9d'm&,dcpLdYGn0A1mNXc'4X>r8M)ki3*!XGO4&<@gi'o>k6%RBBc/I3UDLAC1A^A$,-PqhK7bZGm$$_YS;n5$$,X3[c2hiR%=rS)><Gkts(#pjFmrNS:o#WkXo`u$3^smB*!!!!qE[QHZ!<<*"!.`RL.<#7ds8W-!s)J,?!!!!1-@qcpc0g8j28Ef2EWH.?!!(sIJ8tYj!!",q(4pQ-zO>qe?9)ekjs8W-!T+"b;6jX\T;mU\H\gDFuz2h?OP$W6d-%?]$&!-cb1EWH.?!!%h-JY*8/S0)i8VLVp%EWH.?!!&C:JY,5,Emfeu7T>g&>bf*>,&Cq)FbtR"2cEHi?H5Ap)<h.^(47DSk+ZXZr'N:ISrZdr^jHkAJY_bAX(8OFlJ2#kEWH.?!!&m7JT:bk!!!!uH@[MLrr<#us8W+>!<<*"!'nPSEWH.?!!!@6JLRjrs8W-!s8R*?z@X!BD!<<*"!.`aQEWH.?!!#PHJT:bk!!!#O=+QtKgRT!i!LeU\!<<*"!)eQ&.HLO/s8W-!s.9DqI8KNU!<<*"!2>*sEWH.?!!&\mJoUkl!!!"pGCac8!!!"Li#[J!M5C7Ps8W-!EWH.?!2/?^JtE>/SdA^?XFXGn!<<*"?nj0`EWH.?!!)5%JT:bk!!!"JI"?;=z&.!i-!<<*"!(9h<EWH.?!!#$XJY,6]AB(BB=BNLp)>W)='gJkbk-ad_oDmj2c,kl5_<K$Sfjp5DW1mjQ\k.Co[bhp,KiU[EbP#"YD/Lc-2V`!REWH.?!!%+8JT:bk!!!"*It;V@zlr\h2&\fN/id2$r4S2up.T^EA1<+>8z-tRt%(V@>.8T"=dU=\s=^K($fSBoe\S>k@,EWH.?!!#E;JY,6qrq9kI]M!Rek1WN<KiSehS>9+;De^Z[D2pac,uJ-p(m#+j$L:<";CoQ],,+!eCdb#<!Sk`s%!md-(@fjiEWH.?!!"m,JT:bk!!!"rH@^);z#\\d0!<<*"!8ugdEWH.?!!$CIJT:bk!!%Pt'7t6*z#'#3d&HY`"r4M.OIB6`:qNfIa:69Jszcolr#!<<*"!0V2MEWH.?!!)LaJT:bk!!!!M(P6Z.zomhU6!<<*"!:FWREWH.?!!#:5J8tYj!!!!I,Csk9zfQi$g!<<*"!$li@.;&SZs8W-!s!^_Bs8W-!s8S]!f+&J=%6BHrnHF8[!<<*"!#Td.EWH.?!!(W*JT:bk!!!#!Ck6U-!!!#OkV[sa$i4E1osrc9I&'3fEWH.?!8oULJoUkl!!!"l8:bd^!!!#7dM.:R!<<*"!!'NZEWH.?!!'giJ8tYj!!!#?BRt1)zct\,P!<<*"!1Zf8EWH.?!!"s3JT:bk!!!"<&qP'(zODBDf!<<*"!83'W.J022s8W-!s.;T.Ma!Zrh>08cWH;Um]#J_Wg0#JPKrPS1QRl%LA`b@NGR\K?+NX^-65'Db%VQQ^/?.cNE)-DR361_t>QpJG.=hEts8W-!s)J,?!!!!iI"?;=z3cfkE0\`*$A/O(4:mR2m=_#A/[]Ito[SqaaPMP.`M#boFJ3V!9`JZ/qn1ZWOi/o,bet3AphaR%>CThICjJCOM!<<*"!!)>8EWH.?!5LrZJtE@Q:OG-5H/0XoT0Zd(#a7Ym)X7I07!p:*j/"i*W^:)&R,/(p_L<4GLSO>*W\s0K\W?72[N1hRJ=_X/am+EO3I1*AA^@s'F;*JN!<<*"!4[$"EWH.?!3eI&JoUkl!!!!Am=:f>kWaGDT8Hs4ZZBG\O8#<>(oto.ZrY*!T\/j&N`=fTN"b$!MS(\fs)J,?!!!!5A:Z2Fs8W-!s8W*J#QOi(s8W-!EWH.?!&uJgJtEYTks'ba_mo9A#:&:<,EqYWEWH.?!!(e?JY*+))71FEEWH.?!!%%^JT:bk!!!!AKn47F!!!"<H7+;b!<<*"cl3^OEWH.?!!(5`JT:bk!!!"\7"LsrKJf\W3M`RuHQ0C[EfZ./&6G9F?1c(G,!KEk+Pn`'@1PsN&!dkl8a0197X0B$Z(aFQqA(nac&>ZQOs<L@J8tYj!!!!sGCcAP*N/tCO.;Hf7ZloVB%CM3XKD4SF1=UiPI04?%>+gPqoSM0+_YP7Z!c<G"s[#Tc5a\t64^dN@0V2IX<RB")fbrZ!!#h&/V9T\['fkcl3=+Xh3c=(JaAEYP@FG<Cn^IA.3%26,1qk'5QmW1%J.WNIm%4K/r4b*3s8:r?'IW_*pute&pSYBk&LJ&!!!#g#(^dqz3%9D-m,e9Is8W-!EWH.?!!&ZrJT:bk!!!"D3e<nV5)HNhG8.4:5b!?t:Ci59?1i_q0*98Y[d<#mY$C8BP*V_KLV:h[KQPA;rj"YY])a85Z5Hb0RZ^A7eK>GdUUoZL\50h=UYh'QdMU$kT4ZVjXl\cQ2J1kQ.\FK0:KiTV:6:(h&9E,.CZd[/3=9m;1m3'D7TBlp7OA*]iVY"kmn#Kbm"7oeh[;_uL85KZeMHGHRAmjFl4U1'hS[O&L?R.JOBf4S/>on<59&raFk_u17oZ6>)WAK1EdBQV/Vne*3t=h/&D%+L$b$kU8oQG'ir2-\`EdF%T$CH"P'7]dd\l'9VfDe<!!!#q@"Fp`hZ(bnKpBS)LcW>*muodpi"@H1#lM8Q[]gj!".p31!hJhM*_u\I''Q73$t;>-CnD0fiRtrD^!f"0.4qIfEWH.?!!'H?JT:bkzP(9/7[-tTrmT$>]s3I4Sd(aT%z9Mg:\!<<*"!!'BVEWH.?!!&^FJT:bk!!!!AFFg&MCN&q@a`nf0'm8AkeO*0$/IM!c]74TM4EcN3KjdnG)[;cCCJX4sjVE4p-0qHj`2l6Z;9IKeK"s#Y+GZZ#m[j]+/NpPGIrYPi!!%NT)hN)2zidZN"!<<*"!2G0tEWH.?!+=/5JtEALq[BDBpk6nET+3KXV@Z#uS@VOLg*m+HT0[aSB>geEp0f)W)1Iq4h+Cu&>Sd4YUf&OV3dp("N+rZ=<A9sb`DRK_\kHQ9Hb->"U?>048#=-3g;s?qI,:rF!<<*"!.&X9EWH.?!!&*CJT:bk!!&Z_!J5=m!!!#'p(DtL"KC`NStA=)]p<V)J5f:kNNH>2QZZ9<CU%h6GQ]pW,EW6Q'Lu,4<&>At+fN%tE#J5;16MT8"U1"E:TTRq(-8S1Zf1L[EWH.?!+6HWJtE7\q;Mg/20&]t!!!!WA:\b%z9P8os!<<*"!(hrsEWH.?!!"iSJY,4QESPkq2cWTj>Jh%:8aB=7&U8YGZD'S.s$](RRF_Io`@DrOd\==frF"dsk_Q'dZ4`QkKT_<TbHZj#@s=arEWH.?!!!LSJT:bk!!!#7c@Bp9!!!"lG8#RK!<<*"=Lg;@EWH.?!!!:1JY*`+dHS?cj&_plf?]8he#e;;_ufWh2QWMUg-NQmLHV2K!<<*"!!'*NT-E/(>Oj4UQJR?2!7*3'U6Y+UIQ2LkhJL/B71)I[bZ#ijEWH.?!!&\hJ8tYj!!!"*B7Y((z^uKrcz!,,#VEWH.?!!%PfJ8tYj!!!"hIt;V@zkXg>t#AniD[]!laT0^W^Rr8*U3UrohIn&HeF4lB%'jm@T%&Co2.m.5p,E$hu0a/C4>Jh%7+7E=u*d]M]ZDD6%qF=srR,84*`Hb-t!<<*"!+\?GEWH.?!!#h0JT:bk!!!"t8:bd^z*.WT\!<<*"!'o[sEWH.?!!&a@JT:bk!!(B?+G-3mDk*k>OLQ<G*2[`Wz^gM_6!<<*"!5R`IEW?(>!.\LWJT:bk!!)QsAV-O?LC-H\\4g=9H+j6!TX@BV8FaK#gRMIOI#4a4n^95-2"ImLKXLsP8rC^0Ob2uR[@8kKFD^`FS9du>(3eTfL2m:p!!!#kK7S%DzN+IR4#MnI40GD\QEWH.?!!()'JT:bk!!#8H#_FMMs8W-!s8W+>!<<*"Yf?it.=M3qs8W-!s)J,?!!$\s1P.&0rr<#us8W+>!<<*"!,rBuEWH.?!!$;UJT:bk!!!#]Fb+Q6z->A$O!<<*"!)/&sEWH.?!!(Q#JT:bk!!!!]H%Bu:!!!"Db;Fll!<<*"!6@HWEWH.?!!#8'JT:bk!!!"<8qEU#laq9j5l8]7Qi:>u!R'"*qMTP_Bs"nQkF`<a;7hLKT@l]P\s#4-@Df&>ok&<M81TqbN)!`9<(6SHoDg(QDK5aX!!)551kK`K!!!"l-msV=$@dE;';n/%E[8)6!<<*"&C`UiEWH.?!!$8DJT:bk!!&*u'S:?+zb'/E/$%Hlp%\uH<C+aN-zDJXkQX0r!-s8W-!EWH.?!!#:8J8tYj!!!#gCOpL,z>\/J,!<<*"!5R<=EWH.?!!(8oJT:bk!!)5U21hGd3LM,p]POr&5C*iXcubd[*>K+e@gOkTi-_Kc-[/1^aYf@W?3CGIKGsXC,t'enm,YVH%Bffkf?9D<'#j7/CS).%=eW8>A0.PD<g]0^>:Z=3+`ITFd!_Jq(`,\?D[^;KiHqcnFt?;ccSrh=?=$OGhbX+$.i(4L]]J/C$i1(7L<[ut7`"JZ4O@o:Y,/"(,B<ba!!!"H7Y,R\zH\R)l!<<*"!3dPrT0`I`X(8I8^Peb<iYn4RK>W[cbH]Kr@kXU)1r?V_G!q6n8DAfj%=OTj;n+il-=_!#5L=f&!uXE<;J9>n''(1-#/oN2mdk'?1]IFSs8W-!EWH.?!!&\NJ13PYs8W-!s8S]":rq/V%95<3EV;*/EWH.?!!#:7J8tYj!!!#O5CmhUzLa%DB&%1B`I;^BEA*Q;9AR?0DEWH.?!!"/3J8tYj!!)N]'7t6)z;QGA@%c7UCa;Qjqc]SJJh-V^R!<<*"!#.kQT0,b%Mqb`aHe;sEjYQ!S8h<SLhIZUa%O>+RH9FJo^NQ@%84O8nQ?C]Q##k\lg^2l/G=6iXY.Wlg8>:,*z+:3U>!<<*"\263tEWH.?!!%gJJY*8].S3;'(+MYR'qY_Gh-rbn78]Zk<)f8<>/-<32EYIu-&Z/`0H3Y+EWH.?!!$bIJT:bk!!!!4Jq7qBzs/LXB5q@>hA(imI,QfjK)jaGi$fi17>qG9AFnarhBLnu8%+LeD;0h!#6DfERmUE6'qhW!gThL'-PELR.Nj6H6Tdk'`!!!#7?J'gL!<<*"!7l1AEWH.?!!%muJY-QPiFKF'>%@c5RfhNm:^f#2PRcZ:DuFD5j.qFC"8<CdT)4G_WJL&d,5`Tqn>+3I8@X+^T?`-h&)DL4W0b%D4D-AhPrQZn((aSOcVJ9olr2mW5Vb3iUFDJ?(MH^ghZMHG.A%1.qVFu;]]q#447fNAV`$;N!<<*"!'oLnEWH.?!3d"BJoUkl!!!"FDh4MjA3\Z_)N`#,)f"ha$LaT$e^f6W!Q4str9jRoFZaM^mkE=BEWH.?!5P0AJtE;F8gFB`YJ$P:LNZ2o^-ah--a(.)EWH.?!!%NTJT:bk!!!!Q?%I"szi"1H[!<<*"!$5[%.FnIus8W-!s)J,?z0nF?Gz!!.YC"N8iMfQ$um!!!#1AV$H\*-r/j>6u3.;mW),9.cX_p*+J+E>A6sn7Qm960u`L`UR2;"d[P.V:R(03MZ&Pk-%qe"Qb9]cA=iQkfRYg1;g/qpM4rV(jMCTgeUu#<CZtVnPLJmC+$GJLi%/5zA:];P!<<*"!3dSsEbAurAnGYPIrYPi!!!#?-\6:=zc@1>:'_<&c06R9g3RRdl-s=I*"jksP'QO3S!!!"\8V(m_z^i4jF!<<*"!)Pk1EWH.?!7:'KJoUkl!!!!a)1cf/zFb>7;5r<(t=ut.\RgL&I5mKR`1D9+-W:(lS9;orjc1+pD;oR?_Wnh_/5,u?]i27"Y"gO,XSrH7[l'XMd2Nmj8p,6pl!!!!1q_`tt60Jkj?d4H1e^&_@-./CL])FMK=m;">d^9b1&r)P$3R,!_Y!"?-FC<8ZaE0]"=\d`!qcb_o-"!upZQV(P=_VmWz\0ccI!<<*"!+Ku"EWH.?!!$>8JT:bk!!#iH(4pQ-!!!!1\-IV+!<<*"^b$LWEWH.?!!%sSJT:bk!!$so(P6Z.z>]kUi6/auPr'iJGb1KUCa"0l'eb$Q=XCgGlmYR`lj;Z')Ku2MRR^:B=@sR\j1sG3KH:HOh)hc`?=YH$k#/"m8+Z:e"rr<#us8W+>z!)o,5EWH.?!!)k4JY*M0fp+/og`@AgjnBj@c?`K2!<<*"!2s(PT0[5@AQKfj%`D(%9'oX>68'U+lLAVVp(T7ib_ueSOWtP_dIb&`X>[Fg\W6K>[iE[_eWAU(ag?T!CFl,%0poIk!<<*"!5+#:EWH.?!!(qVJT:bk!!&[0'S7e"Y5eP%s8W+>!<<*"YkJNWEWH.?!!"csJT:bk!!!!ah1-sNrr<#us8W+>!<<*"W8'@aEWH.?!-#L_JoUkl!!!#?4Fs+2[ig,^DfierluE+,!!!""H%Bu:zdU[oL!<<*"!*ii]EWH.?!!)4UJT:bk!!!#5Kn1\"s8W-!s8W+>!<<*"!#BC%T+C`ATiF's/uP"^PGoL8%A+@7R;UJ^MYjOC@Xk1JH/H$a<a(9N#_V`IN4$ndn=N"53rg*4&!K@E*P>D674E_/[\RZ*p.@GO_V.rEOY%V%J>'UCW&:db\qd,9jWC!(MNZ>"S`JT&Be?''B@"8RT*^36.qZ%&]h'er!<<*"!,@%8T*><YP%Fn6EWH.?!!%7tJT:bk!!!!E(4r/Eo+NR"E3f+!R]@)V>Kbk)eA-GOFG6IIl24rL%I2^AJ\Fh%'84>cAXp6XWbZjS+_Js4Q7"tX$:rXnqHJ<6,]Wnc!!!"ffn"/Ez:^2Jk!<<*"!/s0oT,*NXY(Z'Xf+T'ed'b#>dk(d"ihIkV.<tmms8W-!s)J,?!!#9B!.o4lzLd-H2!<<*"!)@6ZT*s)>c75S@orI\^2KAfu!!!#SJq7qCz5^e3(!<<*"!)OnkEWH.?!!!RVJT:bkzd"$-;z0Hl!f!<<*"!;dRaEWH.?!!'gnJ=ddG%)u"3(/%(X)*(Er;5q8^HkrfdDLekn;c@];zJ/Np1#0barqhf<a5r[6b]C5`/k?5BOUPuDibn/9bh`B'JL@K(5VflIclbk.`MH!3'J?)p%^b#YuDW5Uo-k8Aj,G,E<(D$g5<A^<U`6!bnqK9GOn(YCF)-EZLli]qrAcV9KTNcIb88>qLgDaW6<a;70J=-,03]6jR4gaLC3!._;*9j((KCjl-^<.YP3A%#gEWH.?!!!9uJY*8?DE1fO[&7f0T*pP5$?7eFII/E5DK5aX!!!#UF+J?4z85k([!<<*"!*if\EWH.?!!%[DJY*D.i8.Lr[bi$b1"EDeEWH.?!!$JIJY,5kTi*M)-""DuZZS3T?T-D^RgL5R&5d9S@hZ=#o]RWC:&i?mQLG:g;TI3,YMCQ@5HjI`i2$bW;S1H'RYXG!T*m@m@r1ZTeRhH-;/u[;!!!!a,(Z?g_rmV3!<<*"!+4B0.;Sq_s8W-!s)J,?!!!!A-\6:=z4D04czJ/>)6.1=u3s8W-!s)J,?!!&+;+bF_8zFF8X[!<<*"!-DCqEWH.?!!'h+J=dcOe'S#7=tk,=h`6cmAia9@`#:*5RK0lf/U2::zG[c5E!<<*"!#C$7T0X/(;=5E:!A<Z9F.hV9Bh"cA$]iI6$m:A('_(!Clo2!)XGjklUeHB0^rM5pO0Xm*s)i7Qn=;4(k8/<&gXI!Z!<<*"!'Ym`T+ocI=q=Wif,:jL,7$92UZAkp$Me]Cz&orPD!<<*"!)Q7<EWH.?!!'r8JT:bk!!!"\JUqhBz-qAi/!<<*"+>XLZEWH.?!!#h-JLR8ls8W-!s8R*?zfR8<k!<<*"!!%1nEWH.?!!![`JT:bk!!!"\#_@!sz^^#F2!<<*"!:-k?EWH.?!!#:$J8tYj!!!"L*eA>4z`,C3I!<<*"!,mRBEWH.?!3i:7JoUkl!!!"<It=4$9i).eX[)o><^:3lpMp97!!!!A3Iu2O!!!"d1Gj](!<<*"d$#,pEWH.?!2/*sJoUkl!!!Si21hG'b(i;%EWH.?!!#:XJ=f+Q:`LQ[QVCj^k>:(K0-tbMV*19H(,T-]gBQ*A//0=ao";Q;3ojJNg@pB,9?fcLQJ$)?j4!p9.&V&B_X#)_EWH.?!!$8AJT:bk!!!!kEe/63zJFnA4!<<*"!2"dmEWH.?!0H(\JoUkl!!!!5<e58lz\;#R,%1U'P_8q-^aG,S`3$rYHzi#[HA!tc(OEWH.?!!$tAJT:bk!!!"*JUo8;rr<#us8W+k$B+UT]XIW#O#+YF(?dtt*JfUcX+>b-)QNS7l0WG_8H6r,']D-trC88=bJO>,g*e"*e"cQJYAsXDzb^c<O78t^sW#53VDsq56Yjd\?<q70]T"p\Hmu4Zn18-9[p%-IR*Olh1hLpMO!6?T!n]&-j4(i1MO+5_7<?4jDa.Eo3G&<Z77.@R4Z>TB^Xjc<N!<<*"!72a;EWH.?!!'HFJT:bk!!!#uL4O@Gz:`k7\%%2t&oP9Xno"pAB_/]PV!!!!A(4i(gU9,=Rh&S]Og%>qf/:;5R!<<*"BJ),nT*bFjI]B.U8J/OS!<<*"!$lrCEWH.?!!'eqJY*'41tg`+!<<*"!&S#5EWH.?!!&ZiJT:bk!!!"(L4Ps+f'V.iRBb!oqungNqJlT:!!'h63.c/Oz!9J`O!<<*"!$#!iEWH.?!!#\]JT:bk!!!"<?@d+tz^r1bD!<<*"R.<%bEWH.?!!'r+JT:bk!!!"3KRn.EzI"Hoi!<<*"!736IT+sF:rPneL8hat&h'i5<6OHC]e.=*M!<<*"!8o&PEWH.?!!"]_JLSkCs8W-!s8R*?!!!!A*#!pE!<<*"!76:JT,.i8O7U$Zp2%$Rmbb/&ktS9Ua3TJqSY&4>++8DXZCl'Rp-UuFcJAfX_g`YGf:odirAES=ZJG55^(S[&d?*4%S*/5%4tEQZ@%Zf,,#41/9o"=o=Y@a<T*If.ELHc"nT"X1zqLESez!7$+8!<<*"!,r$kT0Xdj%-ioIK!c]>(Y4\(5F:J_r&o;'G;@J3_B;=+?5eCGXBR6<G#kq`[W40D%m5Pibuu/%'b>1eBG^(Zr8r-B!<<*"!8q.6EWH.?!!!#cJ8tVi!!!!$XatKnz@/POq!<<*"!%:WoEWH.?!!)nKJT:bk!!!#7bCH2l8i]_5ENQJsE"m<nz7Wj9&!<<*"Qo$[PEWH.?!!(Z$JT:bk!!!#7rIAnhzluR`M$k9R<hU@6?l+N1U5B6c)!!!"L_LS6iq'N@F$$%W&VgYk^+(l%>EWH.?!!!#'J=f+52H;?Bp2^)>6Yf-__@P:h;Ze2kW>P;]461"LjR@i5$Dno)bES=@m+pZd@Jt=\o:s)R)!+,-f\(jF#L=YuEq^teO2CQ\IrYPi!!!#/3.Z)M!!!"L-EVi>!<<*"!1ejqT*I!\TFbf<Q(Jc@\(F8VS5i(gS>]11@3I,+G_nGQ!gXgH!<<*"!:4ZUT*ghUSMS*kK;U.CEWH.?!!"<uJY*4RV\Bs9&0d9X!<<*"!67'NEWH.?!!$DGJT:bk!!!#;L4O@G!!!!qIg^iW2ZEaVs8W-!T0_HWhOD?JNpi":Rr>9O5,4gq.N7:_+ckK26NtXZ$DWd!GW'.i-Am<%Ae.KK=dp0g)=@ar++#V^Z(l'$X$e^`!<<*"!2(TgEWH.?!!()XJT:bk!!&s71kI1Vrr<#us8W+>!<<*"!9eraEWH.?!!)(qJY*Ur2\4VY"7t=F4'j.KGa\WiB2`gO!!!#!"_E97\,QF-s8W-!EWH.?!!&C8JT:bk!!!"L,Csk9z!+1:t!<<*"!._A*EWH.?!!%7hJY,4oS1@sD`p>*92_oK5I*skS:*3W*6olFT#NS@#,pM?E43m[<?s(S/;hE;B:*nGfl*^G"jpUJ,omj:\S/I3KEWH.?!'hheJoUkl!!!#CF+J?4z#'>Eg&`];nIKZO$Fb?1jHV:"$6N<Y`Lmk-.('qhaT0`8Qj["9@F5j$5`W$T7=e48GJs1[+,grIQ\bS>J?*i1VJ[HE87=`=650`$9r&T#"->(QkaE82J<#jG=r`FSh!<<*"!!&=8.6RY1s8W-!s)J,?!!)3l."\',>2rjf"LUo($mrX!IANbRGmTh0</GVrz#XX)_!<<*"!&+J*T*6E$RYaA'";l$^Q#Zm*!!!#GEe/63z+S^J-!<<*"!0D_^EWH.?!!!cPJoUkl!!!"rCk6U-!!!"L,,g'5!<<*"!&+S-EWH.?!,uurJoUkl!!!!#FFeH5zG$olA!<<*"!-!.5EWH.?!!%gfJT:bk!!!#_?@d+tzJ?XPQrVuots8W-!EWH.?!!'5)JY*)->F"iQ61(JE@WSdm/B?i.+'sXt6E$0D<-N7;I^M,iD$k>^1!`L[;AEL+9e]CiiiFI"mhn>XTuRYuap/B'g\_ZRf0>l@0ck%E_][*:H6>IbkQL-U64BZ1!<<*"!,cA!T*5K=$nT,b("W$SS$\IN$/Yh)Qc>p/2S_?RYPE2>zLj4Jk!<<*"!(:@KEWH.?!!#lLJT:bk!!!9o2M,rMz!d9-8!<<*"!5QF$T*r("jEc#,G"(.<eT(Zj!!!!a`.0<.T`>&ls8W+k&PZs?JUpMYcX0:mkj,tRnjmd%!!!"4VDNlR7K3>es8W-!.9Z]Ns8W-!s)J,?!!#:@a+9ib>^H-bz!"<Xo.3d7@s8W-!s.;U&DOe1kn32#p-=t9._0&1s#YT^"X'U+k-3gtE\KiqX"?M)YOUY#S5mKDLBbTDIr9/-B9WagEP+l4c"il65EWH.?!!&Z[JT:bk!!!"<3e;;Pz!1AA0'ILio=9qX<ec`/558?Aj]&foc%WVRM!!!#7d=?6<zA7^=4!<<*"YZr&tEW?(>!!#KSJY*&H2lJBM!<<*"!:YDfEWH.?!!'`@JT:bk!!$tq'nUH,z?@7<r5m()(=u$YnI/i=O/3p5-A&S"A$j4Gp8H.:`'l*O2i8sJ<XoYlZS",KWc/=t*d5I9cY+dg#mhgAkYh`%bdp6tp!!!#GGo2-R!<<*"!"a^4EWH.?!"d@1JoUkl!!!#iB7VM/rr<#us8W+k*&L(gED?$:pNL%(HZBNC*d<H7Jsd!L/<6f"YUKeUs8W-!s8S]WHEneT0*H0DI$%PQ7h>lC#W=rW.K8cY,T?[-2T;@g$j=Du)R#,F6o_-[iP"mpY>_][S^#t0QJe/nKP[7ZWH&">!!!!WKRn.E!!!#?nhYl<!<<*"!9bYYEWH.?!$HGBJoUkl!!!"T9n@<czNcTbl!<<*"!6@od.3b,Ys8W-!s.:373rCc^g[<!0=Vk";d0fD4G85NqjtupX@WDJL!!!"l$\<=!zJ.@-N!<<*"W0KApEW?(>!!'XEJT:bk!!"-^.Y;[AzZsSB)!<<*"!+L##.:`DXs8W-!s2*:i!R1_n_$'ln!X]8e!YPQ)!YWob("*Wh#mMj\!Wm3_!mq4X!Dt$BU]DY@nH?,uW<4=g&HW":W<!&%!!NC[!S,!id7mC<$474D!Xc%1%K[\$!Wo>*@L</<7fj$\%q5#<3X.&8!X:+U!Wm3W!kAE=!PnpX!i,i8!iZ@/!T=,!)A*#P_#d(5!Wkjn$3121aT<4,_$,tj!Da%0klFNd$48Be$3hs]!YQ(H!YV^<$46i)!X],]!WiF?+p--rZ2pp.+p+P@+p*l3Z2rne+sIU#!X'SH!g4=L!Laqd$igG3nH6nL"i1F>!X]!!!Xbq80_tp(%Kn6_!WW<'aTU/1"Wf,p!Z!6e!Y-[]!X:+U!X:+U!Wm3_!eCK[!Dt$BU]DY@nH?,uW<4=g&HW"8O9#Cq)KGl\!]:kt"tBZU!]U5_q?o%C"JQJ."TuC>^]S$;_$(#m!WiFk!<O`rZ2rne.KZCH.KZjYZ2kOe.M2^`!gNcf!Wiea%Or?*)?Ku<!<NlHXT=F_!lb6j!WiE>&de\"&cr7e!WiG+!@e08#I4C+"Y'Rj.K]DNZ2sb).KZCH.K\9-Z2qcF.Ol#3!YR6iiWfN$&cr[X!Wlm^!Wpdj<SA%r"U$:V!Wm<R!ZH(\&fG.&!X:+U!Wo8#!ZDOg&fPjA!WiE_!WiQU!WiG+!@e08#I4A]#V#nO!@e/u#-n8\""Gc4!WiuH!WiE>&cr[X!pTsk(D7&V3"c8m"p$1I_$(#m!WiF?63=+fZ2mfh!c:7*aTJgLnH;/[U]Ed`i<6Fe&OJer!WiEN$E=-;R/p1m$51Sa!Wq=DFqPFe"(EGU!_""?!i>u*!Wj_^nd_(+:(e0@-Q:\A-7T&uYo$4[,10h..KT[?!>7/:.KTYU.KTYQXoUiji<HRgi<M[NU]Ed`q#[i&M#fq0&HW$ER/p&$RL>ei#mqjXVZ?i;i<*O5!X:+U!Wo>%&d"a-)]B([",$[V,+JZ`!WiQU!WiG+!C?jm!jViX#XSTg!C?j="gS/c#!tWg!WiFl!?1e<,$Z;n!h'-6.KW*A.]O3`U)!5#"=aHS!!r]Ykl^On"b%p&!d6$p!cBIh!X:+U!Wm42!eCEY!V$:b!i,ih!oX6e!LX$^8eD++!h02l!Wnek&g@CG!?*Eh?5b!hRK4lN!h'-F)V+p=!WiQU!WiF?8cjPHZ2sb)8ckdh8cmZMZ2sb+8kKZs!WlF)$5*pP!pKr!)?L*m!WiF;,+8rjEWQ:d71pdg)$4CS.KTYQU]F'hYm%E6JHJLGU]F'h_#^hB\HPSt&HW$^#BBkQ!h'->3Wb`N$:4fn!AX^33t<0F.KTYQL]M?:*%D!kKE3P(!qIG-!V-QN$31D9KEFC5!rW2$_?KW:.KT\>"Y'QTjom49!lb<l!WiQU!WiG!!HJ6=Z2mgC!i,j;!q?E!!N?0AEY/?Sg&Z3q$3HXs6=L"o!<QHH4Ean3!iH&#>$A$/Q3%+-.KTYU.KTYQU]GK;nH?,uM#hVuU]GK;q$"&)d/e9.&HW$6"`aYW;@N[/>&jZ_=q(N7;Bf"B;G\"?!PnhH;??ni!`BY-;O.?,.KTYU.KTYQD/o[aZ2oL^EWVX0!cmf6Z2oL^EWW$;EWYb3Z2sItEcM`n!`F%?$3HXs6<XGg!<Q0@=T/?4%8m8*!<Q/Q!@e-P,Uris?@Li;&iM3@![=`I%K_Ri.KTYQF?Uml.KTZ(.KT\"%'fp1"+gQi!b,%/!_3;i!h]Pq!Wk=_!Wn/Y7QL`'!WiF?EWXVmZ2qLSEWW$;EWXnqZ2qL5EcM`n!`]=(!j)JQ!WiQU!WiF?EWX>bZ2r&LEWWBEEWY2%Z2r&LEWW$;EWWKJZ2p@!EcM`n!r9>,ZiO(A"p14o;A/do:/X\Z.KTYU.KTYQD/o]/9!SKFh#VNtU]GK;ae/[?!V$A7EY/?S;DJRt;QTtY!Wj\u!WiFl!E'hunc;K`8ckF^;Bfs-!WpUJ.KTYQ0*2I^QN7^S!bj^\#Qes3!X:+U![:&G3]\,[eH,^]"_$$c&_$pY!qF)1joHq5!o<r-!WppR.KTYU.KTYQD)qaG"gS1!"?HU[!BL;@"0qrq"$/IT!Wr0@E=s0.E$>>bRK4$N.]i^m!Y-[]!hpSfM?`Vb:+?;H"tBZU!j2Pb!gs.r!Jph<!i,iX!ndd`!Vls]3Y;Dp+sJ3\)FbWs!s1so)Cfb/+t=$'!bEh_!Wk=_!X:+U!Wnbj!]gq!!C8aJD)qa/!jVhm3Wc)X3Waj7Z2rnh3][iS!Wk"V&fPcl!WpaM_?;%aVZ?i;$?.0j,("_V*%D!k!!iVE"Q.$!!\XTfWXcB:!ZD-/!>6R\.KTYU.KTYQD))0d!jVi(1'46P1'6tKZ2pp,1,9FC!Wn#U!ZDuY!J,&.?7H!X$9eM((+K@eir]Pg)@AY0)?qYm!Wnbj!]'!FZ2od_1'46P1'77TZ2r>R1,9FC!Wk>j!bEh_!pUdedLkaQ!!`lT:#Q/1!EDFV"/,f3#sIUl"mupO!WqKq.KT\.&1R__d0i_g+sIHt!WmJP#pS42.KTYQRK4$F!_3;9"tBZU!gs&jRK9YsZ2sb+RK3Jc!La#j_$.+FnH>9]RK4!%!\/3l9!JP/U&kBWEWT,C.KT[6!b+It!iH&#3fsVi3][=2&ip)k!@e/B#\W[L.[CVq!WiQU!WiF?RK3K#!jVj["I]>mR/mAX!I:sOf`[`E!i,jc!<VcnZ2l,;!La$$!WiFMndH]D7fjm^$VqZb+q4ST!d(jR+pKLu!Wnbj!h'.8Z2q38RK3Jc!La#jJI&O^6(.hC!>,A7!h'/T%O(sE![7gu!WiG+!La#j&[DG*o`:K^!i,jc!<SrUZ2pZ?!La%X!>,A7PlYM0Z3o^u.KT\!$VqZb+q4ST!d#D+Sd$YG!mqBO)B'M'!WiFFc3YBn.KTYQD41J,d0?lWYlU9o!i,jc!<TfMZ2pqSRK8iX&HW%%$;(@$)Lm1_aT8gV.KT[S$Ru2Z!]VA*"tBZU!c=A,!kAE=!V$A_!<SYi!h'.8Z2sJ"RK3Jc!La#jnHZ?#_#p,,RK4!%!iZA9_?g8F7fj;16K&-?#h8r*!WiQU!WiG+!La#jR00_qajL3Y!<R,,!<UXPZ2r(q!La#jU]Hnb!n#6nZ2qL8RK8iX&HW#rn,\[Q6FmW"KE4gl+t@U7!X:+U!X:+U!Wm5-!<Te6Z2rA-!La#jU]Hnb!jOqp!P&<$!La$$!WmZ+!AX`0dfEo=!Wo>%.KUej.b4he.KTYQ3$JFK!G?ZbmKk?E!k\VJkm&-g!\+6Q"tBZU!j2Qm!<TM0Z2rXM!La#jU]Hnb!m*@+!N?-h!La$$!Wopt!Hp5U!<P\&1'4<R+p&rTiJR_s!X:+U!Wm5-!<UXQZ2sJjRK3Jc!La#jiO/cm!VnR@!La$$!Wj\e!WjQd!_R`I.K\9;:I6h=!@e-P"tBZU!c=A,!mq4X!Js[B!<T%tRK3KS'!_PCpAp]`RK4!%!_hSS!WqX&@_)W@('Z5i!Wm5-!<Ur7!O;a:Q3!ET!i,jc!<UZH!O;a*#FY[^!>,A7$:F%_ec>t)!WiF?RK3K;#-n9o[/l]s!i,jc!<Rg.Z2s4"!La%X!>,A7bQLE;!YVU9quQqb""F?Rfb@4K,.Zt>Fs8+3VZ?iC,-:kc!lP3k!WiQU!WiF?RK3KCNWHEdaWm5T!i,jc!<SAcZ2scBRK8iX&HW"@[fPFlm/s-c.KT\9,u5.Wl/i"B&n8sr:D.F)!@e-P&on$\3FWm._#e'i!X:+U!X:+U!`G6`!da+X!FgW]!m1-:@Yt0fOoZ-r!d\)q!dZPHku\"/%XPAr@X8*%XT8n5q3V1lH30cU"aYK@2L=o<!IAg5M.6U(EWX?XNraQI!i,j;!hjJ:!O5LBEY/?S!g`p;3jERO&jhus:D-:A\,fA<;M>0%!WiQU!WiG!!La#jH*RJ8GFAO6D41J,Z"1-@l$&Qs!i,jc!<VKnZ2sd-!La%X!>,A7WW_Yh@KP<eB+YK@"Y'QT!]U5_)KGm/RC`KC)B()G!\shV!?)"X6KnaB#.t'g!WiQU!WiF?RK3K#"0qst/"-J?U]Hnb!h!K&!J*h2!La$$!Wo>*U&cG>!_3;9$::-_K`T[(.KTYU.KTYQD41J,\HB,<Yn!3'!i,jc!<Tg[!O;aZ^&aZ'RK4!%!pKr6$3H1k.KTYQW<!n=!d)rn)HJ<h!X:+U!Wo.uRK3KK#-n9g;47LeU]Hnb!r:4EZ2oO/!La%X!>,A7q?h6E,.Zt>FrD9eF(-U#D(5Sg^&fbc![;Xd.[dmLFs8+cEWS9'W<"1E"tBZU"tBZU!c=A,!oXs$!SLkL!<T%tRK3JX"0qs\@%%)tU]Hnb!pS_GZ2rVoRK8iX&HW%!"k*MM#5MGG.KTYY6K&-f!iuPT!WiQU!WiG!!La#j&[DGrBpo&(U]Hnb!eH..Z2prU!La%X!>,A7\drf_!dS5f!r4EW)?Ku>!=Al8XT@5`!hBEC!Wo>*@NkjT7fjk=.KTYQR/mAX!LX%q!P*sdRK3Jc!La#jq-(')nICugRK4!%!iZB5RKNZn7fjk9RK4$>!_3;1!#,WC@B9R0"*LgM\AAF#!@e-Pc2fBr!lb6j!WiE_!WiE_H3+:#!WiF?RK3JH!O;`g#FYYpU]Hnb!`?6(Ym$QsRK4!%!pKpl&d!CH!<N<((O?uF.KTZ&B8K1mec@6%!]a_A!<N>#!<RR!*$T\5.KTYQD41J,d0?lW+drE5U]Hnb!pKlo!Vlke!La$$!Wj_5!<N<0EWQ;g71'BJEWQSj.KT[S!@e-Pnc`3c!g3io.KTYQU]Hnb!dV'Pd0?$?!c=A,!niS7Z2r>WRK3Jc!La#jnH#ornH53\RK4!%!hok!!Ke9?p&ccG!X:+U!Wm5-!<Ur7!O;a2N<,IK!i,jc!<RPP!O7UbRK3Jc!La#jf`AAZJH_JCRK4!%!eLnpR4t04/1L]&"tBZU!c=A,!g*Vk!MKO_!<T%tRK3K;.C&uBo`:K^RK4!%!WpaMH3,'9!WiG&!I=g0m/[N>H5a$hH4`Ur!WnMO!==>YJcU0AH@c/9YlT0="+"th,'j\"!Wj0a&crkY.W$X:!ZHRi&UN^HQiVd>!]a_I!<NHT!WiQU!WiFk!<S\jdE)Ep!R]^(RK3JX!<S\j_$.+FM$07J!i,jc!<RftZ2r&LRK8iX&HW"G@Zg`n!iZ3P!<SDN!=?=>JcU0AH@c/9YlUj-GoD26H$];sQiVd>!]a_I!<ROUOoYUcW<%SO!g2jN$%`20!I>r9JcQdp!IE]/"tBZU)LqkI#(",kQiVd>!]a_I!<V3a@Zg`n!iZ3P!<U4A.KTYU.KTYQR/mAX!PnrF!Vt=JRK3Jc!La#jO^PHqWC30URK4!%!eLoL!O;h03F[R@!pKr!M?*dd""F?R!#,F__$(#m!WiG+!AX_%Z2mfX!c9[o_=.K2!DtTRU]E4Pi<6Fe&Mc*R!WiEV!YQE(!>:Lr$B,!(iXQl#$5*D1!ZD1k!WmrqM?0^YaoqbM!d1^KeA2:qEWQ:L%0?S<E"W3V.KTYU.KTYQU]DY@H*RHJ+p+P@+p.9;Z2pp,+sIU#!m1ml&t.h^$:Y@8!_3;!"=aHSWX"di\eCME!!NH&"#9,X"U6FX!Wnbj!^`:WZ2sIu63<q`63=CqZ2kP(64j8#!\XTfZ,6T;)A9<m!DXgO,)--8"Tiis!WiQU!WiFk!<PTm"gS0V!C?j`!C?k`#I4BH#!tWg!Wmr6!D\4P16DTu!AZ/#j8lOeR0P2[P6!-WJ]\":&fS$m!DY*W!_O@4!]U5_"tBZU!c:7*nH,us\K!p;U]Ed`\HT8>kljC?&HW"XcN,4%.Mr3g13*F'1+iV`>UfdV"=aHS\f4VC'Uf('#mGk\o`@8_;80mNL&ib*!e)U#!d6$p!X:+U!Wnbj!a62A!PntD!i,j#!oX6e!LX$n=qLf;,'!_dTilO_+p+26iXR^FW<"1E,(fn?_=@Ue@O_E\FRB/B`WI[l!Wk"V&fPcl!hib?)B&f0!WiQU!WiFk!<QH`#-n:*!a5Z$!EoOJZ2rV_>$;L>!Wnek$7Z+V!P/I:)Qa#[!l4qI+p%g9![>G^@PRud7fkFM.KTYQD-@"g#-n9W#$M)(!EoOjZ2rV]>$;L>!g*On.K\`8d/a:MO\0(4!nIK(!Wn;].KTYU.KTYQD-@"_#-n9'#$M)(!EoQX!O;a2#?k:C!Wk,t!Xb&^@QFPlVZ?iS!gs'113G&J!WmK3"#=I<!WiQU!WiG!!EoQ0"gS.`=otK#=p!pkZ2r?%>$;L>!kJMT!YUUs@QFPlVZ?iSR0Igi1'4?S!]"mJ!WnSf.KT[N#%B=h!_3;I!h'-&.c(4V!WiQU!WiF?=oo#9!P)05!c;*Bq8!*;!R]^(=otK#=p!Bc!O;`W8m5C1!WiFl!@g\CVZ?icOTohm639Rg63?9M1'/XP,!#oX!WkDV3\i`H3W]@Q!]gN8!WiF?=otZ)Z2r?0=otK#=oueqZ2r(q!ErY=!Wk,h!ZJ<I@QFQWEWQm8!@e-P13*F/!h'->3Wc2[!]$H^FttfW.KTYU.KTYQXoV]-i<6FenH)kqU]FX#W<0@+\R8TE&HW"8RK4>,#m.(,1'04&`<#3.r;nGM!\18P3J@Ke!\+6QJd`1<*;U-F$j!.+c+sQ).KTYe.KTY].KTYU.KTYQ0*2I^(CC3F3!'0P)Bc%$RLB/u!f6piftdh5.KTYe.KTY].KTYU.KTYU.KTYQXoT^J&[DF7+p+P@+p.9;Z2pp,+sIU#!jQB6!m1QO.gc=b(9qKR$??1T"tBZURDAoI$4>0'@N#:L8dYV$3!'/e'q,0'$-EJQ"Tg8=Tu%!$!\+6QjoR"6!o<u.!WqWs:pLV;"9P"m)CbeY!\+C(!WiF?;?FB1Z2pp.;?EWp;?FZ=Z2q33;Gn).!]k?'$3Jl]1-u&?!<P:d.KT[V>]r.h!iH&#3]aAD*Wk1".KTYQF>OV2.KTYQL]JMG"tBZU!c:g:d0?lWi<N6^U]F?pq#[i&M#gLP&HW#OIKBR#&gA4q7fk.E.KTYQR/m@eH*RI-##YMu!E'!X\cK);q-[)u&HW$E_?"iN#W`$U!A[7KW<#$]!d(7>3]&;f!Wo"q!WjX!!?12-K`NY)!Wk"V''TX1)?T..@NkjX.KTYU.KTYQD,LG'Z2q63d4%rpR/m@eW<9F,d4%rpU]F?p_4^n8!SIKO;@rs3!b%N'l3K.c!WjQ7&h4)8!Wjhh!jht4.KTYQR/m@ei<HRgR13$qD,LH*!jVip%8m8'!E&u]'!_Q&"B&,0!WkE@!U:"(!h'-N)EMm?$3HXs1-u&?!<P=(=EZ_d!iH&#3X.&8!X:+U!Wnbj!`H9)Z2odb;?C]5!q?Au!JpqW!j2Q%!jMg4!JpqW!i,ip!l5MT!T=)X;@rs3,+J]1!f@HhRK5GnZiMWX!WWT/("^8*Ft*OpDCP\hAh!i`WXiQr'Cle<7fj#%.KTYQD'B&/"gS0F"sO,E!?qSBZ2q36+sIU#!jU>XAHE5'JcU$%$3I++!X^2&!WoXY!D`b(!d#[p/1L]&!!NGo"*OLW"Wf,p!Z!6e!Y-[]!eLhWaq0F3"tBZU!c:7*Z&Jdi!N?5h!i,i`!dV'PW<GTiU]Ed`_$71GW<5IR&HW"8PlUpfU(:H0+qd6$#*o9*.KT[fWW=:-#6K?(!Woe2.KTYQ3!'-c.KTYQD*e<'!jVk&!^Zsa!C?je"0qt'!^Zsa!C?k@"0qt'"@>Ee!WmrZKE2,].LcF\.O$>\.Mfk#!<RBn!Wj!$&TpPm!Wjil!X^Cd!Wjhq.N0cP_5[M;"tBZU74J??)FEZn4bNhc!WiQU!WiFk!<PTe"0qs4N<)?IU]Ed`fa"e`JH\A,&HW"`EWQRt%0?S\,2rhG.Mfi*!i,iH!Wi?."C8YB^]S#H_?I(F.KT[K"=aHSScgME!ZFCn:]:F("Y'QT"tBZU!j2Qu!<W'%Z2pp.U&b=`!<StrW<9F,W<K!s!i,jk!<SAgZ2q36U&gth&HW$J"<?D1WXK(]!WiF?U&b>C#-n:*"JPnuU]I1j!mq(T!Pnr6!MTT,!Wj]>!Wn5[EWR.>@Zg`n!iH&#M?,7X!WnYg.KT[+"D=-Q!?).l!WiF?U&b>C#-n:""/5etU]I1j!r660!SIRL!MTT,!WnYjr;cs$_#a]O!Wk?=!<TP?;N`&@"tBZU!c=Y4!g*Vk!J(EK!<T%tU&b>KFKtr+\cJN+U&bi-!Wjp1!<NHT!WiFk!<Strq$42+f`@fJ!i,jk!<Tgd!O;`W#bh?o!>,A7!]U5_"tBZU!j2Qu!<V3aZ2qe8!MTSrU]I1j!ibqqZ2q4i!MTUh!>,A7X8usj*7=kr!@e-P"tBZU!j2Qu!<VKjZ2qK=U&b=k!MTSr0sUhR!MTUh!>,A7M?+:jl3m_1M?+'A!>,A7!Z-^p&ct%M!<N=f!<N<8EWQ;o!C[>.NWEdD$5s*u!WiF?U&b>C#-n:"#GM5#U]I1j!oX3d!J-@6U&gth&HW"t)Zg'B3/R_<&o`^/!f@"FW<SXhPQE<9!X`n(!<S,ZXT:!TX9'jQ!Z#FZVu[gd!@e-PK`W_*!X:+U!Wm55!<W)K!O;a:"/5etU]I1j!l=R2Z2q4@U&gth&HW"@@Yt0fM?/'X"%lQC!WlA7fbYPH.KTYQ3!'-]'aBTuR0&o\'a^!(Ur!:i!\+6QrW+JM!qlXE!WiuH!WiEn!YPQR&cr,VrW3_`!\+6QM'#M3''UcQ)?LNd!WiQU!WiQU!WiG+!BL:-Z2r>S3Wc)X3Wd\0Z2p'm3][iS!YQ(H!WkjndL$1.!WiF?3WcQ`Z2sb&3WcGb3WaT4!VldX!i,iX!nd[]!VljZ3Y;DpZ3rVnJcu4E!=B_HVZ?i3/8(Bn!>6A%!WiEV!X]!N*"%B#.KTYaEWRG1@N#:lEWR]p.KTYU.KTYQD)qao_#^hBTu[6q!i,iX!jN!9!V$1O3Y;Dp!_!G?!XKD?'!22;!<O#d!WiFB&cr,)!YQC`!WiEn!ZD7m!WiF?3Wc8^Z2p@E3Wc)X3WbuUZ2pX'3][iS!YWcZ!Xd$i@N#:lEWQl)BOWFm"tBZU!_!_G!i>u2!eg\gdI@5M6n/6>aok_U%"]Q*.KTYQU]ELXi<HRgYld#gU]ELXJP*3KOV0]9&HW$6$ZZ:U!h'-&+t@U7&e6Am!Wkjn+pKLu!Wnbj!]gq!!Jpq?!j2Pb!jMp7!Jpq?!i,iX!l5MT!V$@T3Y;Dp!h'.Q!P/=671q'OV?%S:!Z)aV!h'-.,(1pB!WWK:'g_Ko#sF+GSHL6a+Y?i*i<"u>NQVM)"tBZUp')uJ!q$7B!WiFr!<N>:5q2p;!d*QCC*kD3!Wnek@VPt5!>9DSVZ?j6/1L]&SdHqK!Wn/YVA"gfNZoqS!f:bi.Z+6.RK3bY!<T/"!f@![FP\g2!R;?.!WqTe:6GX@!<S\jC75/)W<%kW!WmJp,)QCR.KT\)k5e@.M?*dI!J1?8!<S\jC75/)VZ?j^!ECTN!q&3$!WiFFL*KlV$7Z)Y!iZ2u!`H-$r\=O%.KTZLEWSjY@TiidOTAp#!^/"7!k'!s!Wq'<!Db2&!<S\jJcV#8!h'.)RK40R!WiFFXt#;0/h-o(!iH&#OoaeJ:6GX@!<S\jC75/)W<%kW!^/"7!erBY!Wnbm:MPafd0+WM!K$mZRK3ba!<R%o!?).l!WiFk!<U[M&[DGJ"O[;PXoZrO!mq(T!P&?]!<T%tdK'F6"L8'-p]8eDdK'p]!f:bi.[gA>RK9\sap8'H!<S\j"tBZU"tBZU!j2RP!<Te9Z2oN=!R^uMU]JmE!l4uE!O2[R!R^u\!WiFFL,[N]c7^XK!X:+U!Wm5e!<UXPZ2rXe!R^uMU]JmE!q?K#!O2aT!R^u\!Wq'<!KR72M?*dI!J1?8!<S\jC75/)VZ?j^!<t"T!X:+U!WoM*dK'Es!O;aJdK.bs!i,kF!<UZn!O;aRh#Yq)dK'p]!pK_\Oo`]5!h'.)RK3Jh!K$mZ"tBZU"tBZU!j2RP!<W'%Z2ppmdK'DddK'Ek#-n9/7+));U]JmE!h$=pZ2qK<dK.bs&HW"8`;uPDM?s?+Q4mGV-Ro0!dGP%73W]A^!@e-PFNulr<[n.P"tBZU!c??d!eCK[!Qd7J!<T%tdK'CUZ2p(SdK.bs&HW"8N<'))iSFT2!\/J)1'2SJ!WiQU!WiF?dK'Es#-n9g[K4eW!i,kF!<SCD!O;a*TE3IAdK'p]!j3(e!Wjil!YUVf@PRudVZ?iK!d)F/.`Oe)!WiFFXuSfQ.KTYQD:/Fdd0?lWks*Ss!i,kF!<S*TZ2oerdK.bs&HW$b#3,^c!X:+U!Wnbj!n%+3#I4B@Q3#D7!i,kF!<UZH!O;a*#LWY$!>,A7!iZ4#!s/OG^+*l@.KTYU.KTYQD:/FdT`VM#kqLNd!i,kF!<UAhZ2oLWdK.bs&HW"8n,WT2klFP"EWV[1&pg)L.KT\)k5e@.C''h)@WDO=!>9^$.KT\&&Lmh`!h'.I!E&u@Q8_\o.KTYQRK8!@M?*dI!G[bu)FY9r!<S\jOo\`T.KT\64"::5"tBZU!j2RP!<SAgZ2oN,!R^uMU]JmE!qCK?!J0\?dK.bs&HW$ek5e@.U&b=a!Fg'NRK4%I!iH&#Ep3U"EcM5M!>9\[W<$`8"tBZU!d(:MC8N(&!WpX[.KTYU.KTYQR/mB;!V$;u!P.t+dK'EF!R^uMTl%(9WL<k9!R^u\!WpaPG1m=]!<S\j$CUtsCPi-2!f-m.%Z18k.KTYQD:/Fdd0?lWq.7tT!i,kF!<U)g!O;aB1"$*N!>,A7p*Pk%!Wo>*@O_E\7fk/4XT=G#!lc',!WiQU!WoW"4jbpo!<R?Q\cJ3*@_)RA\cJo6*WeZm!<Th5iI_/?_>s]>VZ?k1!P/<1!P/<2L]IR!*kDA-PQ:is!BQGG!l=s>VZ?k1!P/<6!=f1A@UcnL!kJCj\cJL5\cHl`!Qf9^D6a0DM,005\cK);!i,k&!<T7Z!O;aR6*^Ns!>,A7M/@8_M?*dI!=Ftj!iH&#M?*d#U]ZJT"tBZU!c??d!mq4X!J*_g!<T%tdK'ESk5hjhToK0%!R^u\!Wo5Ko`5*q!d*iX19N8[!WiQU!WiFk!<U[MnH?,uW=mV[!i,kF!<Vf6!O;ab;:5Kn!>,A7g':To$j)9[!DZf:,"3,B;AfP%2$.KL!Q#;FXoV<"Oo`*D:6GX@!<t"T!X:+U!Wm5e!<U@FZ2ogA!R^uMU]JmE!h#>TZ2rpe!R_"s!>,A7alib(Oo^^H,"3-%!K$mq!bBS8.KT[.D,2X=!<S\j$BbDkVZ?jV!<RAg%>k2+&Lmh`"tBZU!gs&jdK-<NZ2p@=dK'EF!R^uMq5j\'!J*,V!R^u\!Woq8<9a_jiQ2*qH5[tr&or"1!hL>8.KTYQU]JmE!mq%S!MSu`dK'DddK'EKTE2>!U$r*2!<T%tdK'EkN<-<cWPnnd!R^u\!WnerI.ehC!N#lI!WiQU!WiF?dK'EK!jViXVub<I!i,kF!<Uri!O;a"L]Pp)dK'p]!f@!b!b)5"!G[bu!iH&#M?*o2!WiQU!WiG!!R^uMd/gNR_3"cH!<T%tdK'F&,dIHEc2l>odK'p]!n%U"!b*$VRK3HkVZ?j^!VHIC!Wp(b.KTYQW<&Fg!WmISRK6G=!WiQU!WiF?dK'EK!jVj+1XZ:*U]JmE!g-Bd!SJ@=!R^u\!Wnekq#LP#Oo[1UU&b=a!G\V8D(5Sg_uhIj!X:+U!Wm5e!<Te6Z2r@&dK'EF!R^uMJXunJ!J+P)!R^u\!Wp1>NWG"<!WkjnM?*o2!WiF?dK'E[!jVjKV#f!F!i,kF!<V5Z!O;aZ@aY;*!>,A7!mC\.!EoPn!K$nU!d'_=;C3jp!WnekJcU`0!h'.)OoZIi&rH^4.KTYU.KTYQD:/Fdd0?lWWS%=#!<T%tdK'E[1U7%TC=3.2!>,A7jq#W9!WiQU!WiF?dK'Es"gS0nVub<I!i,kF!<UqtZ2q46dK.bs&HW$]9t13REcMTj!WmK3$$*0p.KTYU.KTYQXoZrO!g*_n!P*@$!<T%tdK'F&J,uqVfs_"1!R^u\!Wq'<!Db2F%g&1#@WDO=!>9\[VZ?j>klFP"EWV[1&paa3!WiG&!GVZ;FI"Lnr!OtU!YR+P;GsUtV?I$m/h-o(W<Qf]!Wkjn.L%@(!Wm5e!<RfRZ2pBB!R^uMU]JmE!jPA'!Q!ardK.bs&HW"8]E&'8h$Y\6!f:bi.Z+6.RK3bY!<T/"!f@![FLDg>!U^+@!WiQU!WiF?dK'E#!jViXK`TU&!i,kF!<T5pZ2qdAdK.bs&HW"8^]=K<jt8+b!X:+U!WoM*dK'F>"L8&jmK(`:!i,kF!<Rh@!O;ablN,E7dK'p]!WmJ('^?25.KTYQD:/Fdd0?lWa\1%_!i,kF!<U(rZ2p(_dK.bs&HW$Z&a05s!WnekJcU`0!h'.)OoZIi&rH\kRK8QP=ot,nM?-TVFJT"9j9-q6!Wn/Y4As0".KTYU.KTYQD:/FdW<0@+Tqh_;!<T%tdK'F>=gA(-[/n\VdK'p]!h'/,!<QGf!A8De!<S\jC8q:9W<&Fg!WmJf%%73g,Uris"tBZU!j2RP!<SAgZ2r(k!R^uMU]JmE!kEQ]!TE\PdK.bs&HW"8RK6m_!s4nl&on&O!<R#`"EnNp!h',sH3.ks)?QQ4!WoeK.KTYU.KTYQD:/FdW<0@+fmM3K!i,kF!<VLLZ2qKmdK.bs&HW#3Y5n\sH"'qYg#<$A@KHV1!E&tsXT?EX!iZB5;??ni!`F%V!j2_3.KTYQD:/Fd_0`HgnaQY.!<T%tdK'Ek])f2<iS=O_!R^u\!Wnek_#\QXna?KRH5[tr&oq8-!WpaPG%tanRK3bA!c)Nh!h'.!C''h)&on&O!<R"!.KT[>"A`ci!RV$nM?/S8!h',sRK3J*M?+XD#@a,(q?4V9@Yt0f!_3<L!<t"T!^`+P!kJDplN(J3!<N>#!<Th5\cIKc\cJc]Ttpa5\cKAC\cF_#!P,K:\cHl`!U9+T!j2R0!<TMWNrcfmZ2k$&!O;_-YpQaWJJ5<iZ2kO=!oYY*.Z+=c!=])3!d(7DM?0Rq.KTYU.KTYQXoZrO!jMp7!Pp55!<R,d!<U@IZ2qcjdK'EF!R^uMWEle1nQXEBdK'p]!Wob1^'=-=NZ'AK!X:+U!Wm5e!<T5%Z2r@/!R^uMU]JmE!ni"-!SQN7dK.bs&HW#SRK3IN!h'.)H7D>rEWV[1M?-<NRK8!@63<SVH9)+r!HKs7!@e-P"tBZU!c??d!jT07Z2rXP!R^uMU]JmE!l=O1Z2ppidK.bs&HW"pP6'JB!X:+U!Wm5e!<UXQZ2rAH!R^uMU]JmE!g.E,!RX!W!R^u\!WqcqeH#^Q!h]Pq!lb?m!Wp1>@Yt0f!_3<L!<Snp!Wn#e.KTYU.KTYQD:/FdOTVliOh(SA!<T%tdK'EknH#oriF((7dK'p]!Wku_!<N=E^(-S4-7T&uRK7F1>*8n=EhWR9RK70'!Gs:f!fe9N!Wp1>@[[<!!_3<\!<t"T!Wm5e!<S*lZ2p@MdK'EF!R^uMM*/'E\VU@8!R^u\!WiFHbR/@p.KTYQD:/Fdd0?lWaZ\&Q!i,kF!<Urc!O;`_8C@Oe!>,A7Q6Qk@!X:+U!WoM*dK'F>"L8'U'%-d^U]JmE!eEkI!PsiudK.bs&HW"8FQNhf#6lXZ!Wm5e!<UXQZ2qc^dK'EF!R^uMR3f->R9%`:dK'p]!lP-J!WmC_!a5Yo!GZou@Y+U^!iZ3@!ckCDScJno&Lmh`!h]Pq!ji4_!Wq'<!Db2&!<S\jJcV#8!h'.)RK3Jf!<SDbklFPB!KmHf.KTYQRK7/l!<T5$M?*b[FSu5t!<t"T!Wm5e!<UXQZ2rWSdK'EF!R^uMd6+]8dFnWL!R^u\!Wqup:]^\&.KTYQD:/FdaTf$Oq<S.1!<T%tdK'F.33iS$a8s]idK'p]!Wq$U^*,P7&h3qa_/E+aM?2*-G)?<X!<S\j$CUtsCPi-2"tBZU!c??d!iZ7,!NG,\dK'EF!R^uMd?t$@!N?m`!R^u\!Wl9Q!<P:`RK4%).RatJ!h'.)8ckF^@R:8K!WiQU!WiF?dK'E[!jVk&*mt&jXoZrO!jMg4!Vmeb!<T%tdK'F6^B(V@Tf:C#dK'p]!Woe2>(R1bRK6;AZk"Vf!X:+U!Wm5e!<S)[Z2r([!R^uMU]JmE!jO,Y!RVS/!R^u\!Wl8A!ppI%.KTYQR/mB;!V$;u!L^1ndK'EF!R^uMJN^:>i=439dK'p]!m1jLdKBX1aT5.?)BqT_;N1],!WiQU!WiF?dK'E[!jViX?d\rVR/mB;!>2U<JR?h+!i,kF!<VeQ!O;`W;pk]p!>,A7!d!'*H3.ks)?Q?.@VPt5!>9DSVZ?j6d0+W-C4.Q5!^a!iKan0E*@_*l"tBZU!j2RP!<W'%Z2qLTdK'EF!R^uMnQ`@#M3@tg!R^u\!Wnbm:MSkld0+WM!K$mZRK3ba!<R%o!?0YS!Db2&!<S\jJcV#8!h'.)RK3Jf!<SDbklFPB!KmHbRK7/l!<T5$M?*b[FNsoE!R)0+!WnMl<)Nefmf?0e)BqT_;GnA6jp'*;.KTYU.KTYQXoZrO!iZ@/!MLI\!<R,d!<S*lZ2pX<dK'EF!R^uMYop=Qa]$UgdK'p]!WnVfoG+A-N=.3;!X:+U!Wnbj!n%,>"L8&bN<.H.!i,kF!<U*9!O;b%2pq`T!>,A7d0+X($&S`bRK3ba!<R%o!?)#q!SnE0"tBZU!c??d!mq4X!R\.QdK'EF!R^uMafYZM!RY3$!R^u\!Wp=UI0'I"EWR/a"_'4g3cY9G!h'-&63=%c!]lGJFuhYc71qW_V?&.J!g`pC9$p@/.T-I#!WiQU!WiG!!R^uMq$"&)TjuLO!i,kF!<S[!Z2of^!R_"s!>,A7"tBZUndd#!M#lR96BhKP_?%JC@`e]Q!iH&#_?%4K,.[fl!P/:i\cLKO!P/;Q\cM=G!c>4D!eI<ONrcfmZ2k$&!O;_-aj1!n!SP-eZ2q63&HW#3%0?S4\H1dt;?eTP!Wm5e!<UXQZ2r?cdK'EF!R^uMd8[CP\`<e>!R^u\!Wo5"MZEk\"tBZU!i,kF!<UXLZ2pXndK'EF!R^uMd;6)ham9&V!R^u\!Wo)*/omB]RK5$URK:e=G+&H#!<S\j$E=+2.KTYQCRP8B!f-lj%Z18k.KTYQD:/Fdd0?lWJMGRR!i,kF!<T7Q!O;a:ScR7?dK'p]!lPpZ!Wl8?!\shG!>8Qc71rK"RK7.q%OqM]Zk"Vf!Wnek@R:-b!EqMcRK6;A/Lgf'!d)-d>/gar!Wn5[EWT\ORK7/d!<T/"!f@#A!HJ6N"tBZU).K$8!Wo8#!g3SI!IMd"M?3Dc.KTYQL]RJc;WS?;!WiFr!<N=U)(G[hO\0'q!jr1]!Wq0nB,M>P(b,Rg"tBZU!gs&jdK-l_Z2oLddK'EF!R^uMd?Oa<!Ju<S!R^u\!Wp1>@Y+ab!_3<\!Pr\MC5N&>"EoY'M?*dI!=G7r!c*Yo)?qYm!Wm5e!<RhS!O;`W.FJ4uU]JmE!n!#/Z2qM<!R_"s!>,A7!Y/+3!bl+!C2sAR,"3,R@Mo78&dBfe!Wm5e!<TM,Z2s30dK'EP!R^uMq$42+l#G,P!i,kF!<T6i!O;a2d/hYrdK'p]![=rO')Dfi!>tsH"9N:p!O<'3XoV<"Oo`*D:6GX@!QjO+:6GX@!IZF!!X:+U!Wm5e!<RfRZ2r&YdK'EF!R^uMag;)S!L[`O!R^u\!WiGZ!<N<(3!'/5#$UR'q@E^MZj8_;$7Z)Yi@@\RM?/S8%0?S4FG(6`!L+-F!WiQU!WiFk!<U[M_$71G\TZC%!i,kF!<TNUZ2sKQ!R_"s!>,A7!h'/D"DS",!>9DSVZ?j6"tBZU"tBZU!c??d!m(YP!RYZ1!<T%tdK'E+JcW.XO_3#BdK'p]!WlTO$u,tr!WiF?dK'Es#-n9gL]Pp)!i,kF!<UqZZ2sJtdK.bs&HW$((S(R.!X:+U!Wnbj!n%,F#I4BP8(%D>U]JmE!r;']Z2pXIdK.bs&HW$M!b0jm!WkjnM?1Np@Yt0f!_3<L!RV$n;MkJVRK3ba!<R%o!?/cU@Yt0f!_3<L!HN2^8pOll!nlQ6@Y+U^!iZ3@!WmK3%W^AF.KTYQW<%#@!d(7PEX!up!Wm5e!<UXQZ2s3[!R^uMU]JmE!g/QFZ2rpd!R_"s!>,A7<Y,<6"tBZU!c??d!iZ7,!SIn0!<T%tdK'EK1pR.eT)m@@dK'p]!ciAa8pOll!ni\:@Y+U^SH12A!h9]L!WiQU!WiG+!R^uM\H]>?q+/p7!i,kF!<Te`Z2qe#!R_"s!>,A7Oo[1UJdn.L/o$gUd0+W]!La#jRK3bq!<R&*!?)$.!HKrd*%D!k"tBZU!c??d!iZ7,!R[SAdK'EF!R^uMM*S?ITe4[ndK'p]!ceeQ1'3mFC3h?u&on&B!K$nM!h'.A!C?jV!I?eT.KTYU.KTYQD:/Fdd06fVR1n!L!i,kF!<SZsZ2q5]!R_"s!>,A7M/BHt.Z+6.RK3bY!<T/"!f@![FM7j7!K@43!WiQU!WiG+!R^uMd/gNRR8202!i,kF!<TMXZ2oM+dK.bs&HW$UkQ+GA!MTrG71tIYM?+RrbR=PeM?19lWNH7t!g3Sp.o)6.Oo]DL!WiQU!WiG!!R^uMi<-@ddCKA,!<T%tdK'F.5-b4*mK(`:dK'p]!jW6:!JLd\"tBZU!c??d!mq4X!U8PDdK'EF!R^uMOXdX;Z0q_A!R^u\!WqHuO9#CaM?.`!@KMu!C6AT!VZ?jV!KmJ(!b*$VRK3HkVZ?j^!KmJ1jpR%IF=I=nM/?$<RK3JY!=GP%!iH&#RK3J3SI_.iV?JFN!\/3l$CSL,Ft,!+(1K<+!iZ2M!fRCtkm&\s%4VD\!d+DERK4`b!Wn3q:F_e6!h',sU&b=n!<S\j2(AY/[2g^u!Wm.p!?/dm:MPafd0+WM!K$mZRK3ba!A,c&!WmJo*E'fV.KT\IVZBRC;?E9f.TunO!<Q.sXT?Wd!r`ES!WiQU!WiFk!<U[MM#jm_M0@;J!i,kF!<U)!Z2ofq!R_"s!>,A7"tBZU6BhKP\cL4O!FhK,!Wo8#!kJED!B.LiZ$8U"!<U+=W?5Tl!<N>#!<U+=_?!fN!P/<C!B.Li_3G&4!HYgQnU1J,!<TP-q1Jd0!P/<;!<T%tZ2k$cDR';"YlV-2Z2kO=!o`/?:F^AdRK8!FH30N9,(]gsW<%#@EifAd('=CF.KTYQRK6l4!h'-&EWW->!bqdYV%@AG.KTYQD:/Fdd0?lWM<b2j!<T%tdK'EkUB.Y$l!Dd=dK'p]!fRJC!<N>F$rh6KM4t#GH5[tr&on1+!WiQU!WiG!!R^uMW<KR.iN`L4!<T%tdK'F.*jPg7^]DjadK'p]!pTe(!qd>G$Q%e;ncT#M!Sn2_"tBZU!c??d!mq4X!Vu3cdK'EF!R^uMM3%bD!SNY;dK.bs&HW"R3!'/t!b.T!!WkjnRK3UB!WiF?dK'ES#I4Aef)a;#!i,kF!<Ur^!O;ab1=?3O!>,A7Oo^UEEgd#t!A8,U!RV$nRK8iX!h',sWW<0:RK4=s!\+6QU)HAP)sRP1.KTYQD:/Fdd06fVOa,:T!i,kF!<StC!O;`_IaS8F!>,A7g#iCt!@is-!h'.A!KmHbRK7/l!<T/"!g3Qg.KTYU.KTYQXoZrO!mq%S!SR8LdK'EF!R^uMnNsM^a_B0(dK'p]!pK_\Oo_ii!h'.)RK3Jh!K$mZ!d(gSM?3Yi.KTYU.KTYQD:/FdJHE+XWBnr5!i,kF!<Ss*Z2oNt!R_"s!>,A7!fd9_!`gcP!Wn/Ybm%Y-)_(mj"tBZU!c??d!jOqp!LXtV!<T%tdK'FFB!MH2YQ</QdK'p]!mD\@!KfteKbZ'=!X:+U!Wm5e!<U@IZ2qM5!R^uMU]JmE!pPmLZ2sLe!R_"s!>,A7!lk>$!CH2T.KT[.D,2X=!<S\j$BbDkVZ?jV!<RA.,)QEo&1R__"tBZU!c??d!jT07Z2sK8dK'EF!R^uMnI)W'aXbd?dK'p]!]!p&*<HEp!WiF?dK'Es#-n9?2UVU-U]JmE!f<$?Z2oeVdK.bs&HW%#+W:C`PoOES&dBfe!Wm5e!<UXQZ2pAN!R^uMU]JmE!i_(YZ2sc3dK.bs&HW$9(R>('!WmK:!cfnC!WmC_!_R`IH32dZ!FgW]!Wo>%EWSBR!Wob7.KTYU.KTYQD:/Fdd06fVd;IA5!i,kF!<Ur]!O;`gS,q%=dK'p]!oYYR.Z+7a!=])3!d(LQM?/tX.KTYO)[3kV+^s=2^]V3c"kE`)!WpXK.KT[k!\+6Q"tBZU!i,iH!dV'PnH:<CU]DqHi<-@dR0+og&HW$.#]]tRH"%Znl$d(c!Wo>%&cr7e!WiFFrWNpX.KTYU.KTYQD(5SnZ2rV\.KZaR.KXn$!SIQ)!gs&j.XA<#f`N]*U]DqHkln?nq$/B!&HW#j-r1`od0(*A%KZ^#!=C"PCD%Ni.KTYQR/m@=H*RI%""FAJ!@e/e!O;a:"Y(u6!WiE3RKMO[).FKc!iH&#&dBfe!YVU9Aceh4.KTYQ3"c8s.KTYQD(5U<"L8'=gArc*U]DqHfa"e`JH[MQ&HW"8U]CN(!cSbR!d*Q*&mZsg!X:+U!Wm3g!iZ7,!MKND!i,iH!mrI&!L`T].Ol#3!YY#(!YQA[)?Ku<!<Nl<.KTYU.KTYQD(5V_"gS/s#V#nO!@e/U!O;aj"=bl5!WiFJ&d#$:"!RdJ3!'/U(k7\XJd;Q1!WiFk!<O`rZ2rnc.KZCH.K\!$Z2qcD.Ol#3!Wk?5"TelX!WiF?.KZRNZ2r(?!@e/H!@e/]<3cPp#:_28!Wj#(!<NUR@N#<A;dppP"tBZU!iZ25!YVU9*!-<o!WiF?.K\!%Z2r&s.KZCH.K[-_Z2r@t!@fQ2!WpmQJ,o]Qg]Ar,!X:+U!Wnbj!\/K$!P)Sf!j2PR!oX?h!P)Sf!i,iH!jQpS!R^N?.Ol#3!iuJDg'lsF4t6U8&on$d).FKc!iH&#&fPcl&s36)+p%hD!<O1!!@e-PKE3P(!WWE*(#ct4!\XT^dD>o[!YQ+u!YP\e!WiQU!WiFk!<O`rZ2mfP!i,iH!q?E!!N?/N.M2^`&ko#,$B_RoFqPDhVZ?i3!d&#e"tBZU!j2PR!dV'Pf`io-U]DqHd/pTS_$);<&HW$]_?!F6&eZeuM?jhg&dl`cFqPE#'`nF@.KTYQ3!'/="dT2#*.e7m"r3O/EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH=cM"hl!,!WoeN.KT[S*@_*lOo\^C!KmHbRK8QPM?3D^.KT[FTE.h<Oo^^H%0?TVOTCUGOoZOP!WiFFQ4T2[/h-o(iSFT2.ZsgX@[[<!\PH\/!<N>%!KmHb4XpL7V?n^R!mW*))%*MW.KT[N#%E_r!iZB5RK3Jh#%F;-!Wnek3iW2^?7M*="tBZU!gs&jJc`amZ2sItJcZ"L!J1@S\HT8>kllY?JcZMc!iZB5;?Eg%@Tii4#%F;9!fdF6!WqTk@N#=1%4VD\!a[@6!N?94M?*dX#%E_r!iZB5RK3Jh#%F;-!];G/!hl7f:F_5&M?+.f!f@"]15Z*q!HJ5["tBZUH"*3C!m0m3@\Nl)!iZ3`!<SDb=c*6;!P*mb:F_M.OoZ!n!X:+U!g3ReM?/S86:0(Gh@2:k!Wl7M3W]A)p'=Q^*@_*l"tBZU!gs&jJcaU0Z2q32JcZ"L!J1@Sf`JG[\P[q[JcZMc!Wke'_>s_8!KmQeWW>en!O;_i.KT[W!HJ66Ym"UJ!<U+=EWREdRK3c<!<T/"!l=u##'Ria_?#Vs.KT[O!NcCZ!Wkh@!WoA&EWVs9TilQ=!NH0WA7E+N!X:+U!Wo>%WW<1$!J:EQ!Q"=-WW=`@!NH0[!@e-P`XF<u!h$Fs:D+iq9HkB!XTA,#!X:+U!Wm4j!WpaRZ2r&sJcZ"L!J1@S\HB,<dEM]D!eLIc!Wr'0^]=K<W<Qgh!<T5)@Zg`nW<Qh#!<NHT!Wo>*@\Nl)!a[@6!T>P)&gAM/!WiFFL*.\)!@e-P68!ijOoYW+rWSGcV?&.J!g3S)!]#o>%0?Tg!BZkROoato.KTZLXT=_(!nJ>@!WiFFISrTa!WiFl!BR4]!a[@>!<t"T!WoM*JcZ"a#-n:":4`NKU]H&K!g/KDZ2pqt!J1B)!YGJ8!h'-fOoYWQ!F!VQ!h'.!U&egT!WiFFc3-c=!\+6Q68!SI!<RB!!KmJt"Y'QT!a[?S"tBZU!i,jK!Won9Z2oNY!J1@SXoX+U!pKrq!J.?RJcZ"L!J1@SJ_gF5!U2=j!eLIc!WiQU!Wl8a!<V6]W>T11!<UC:!FkU#!r<-6!pU'N!F-fMiW1ss!JuU5iW4,[!Kk(siW1ss!O5DZ!H[6$JJ80&g&V96_#]StiW7a6!i,kN!<TNg!O;aBn,_5Dg&Vce!iZAQ;?Eg%@Tii4#%D$CW<QgH!pp"<!WiQU!WiG+!J1@Sd/gNRZ*j[b!Wo.uJcZ#,NWHEdT`TfIJcZMc!mqBO&u#l!!=])3!d+,>Oo_uo.KT[N#%E_r!iZB5RK3Jh#%F;-!Wnek3iW2^?7M*=!h'-fOoYWQ!Etom!h'.!U&b=a!BR4]!a[@>!<t"T!WoM*JcZ"i"gS/c;M"rOD1VfjaTf$OM,Jp,!i,jK!Wq$\Z2pZT!J1B)!YGJ8!Wu2T!<t"T!Wm4j!WpaRZ2oNk!J1@SU]H&K!r6<2!Qh_MJc^N*&HW$R"De,@!d)En;Uu"$!WiFFSeH\V[M^Or!X:+U!Wo.uJcZ#$!O;a"iW4W4!i,jK!WqV1Z2oM:Jc^N*&HW$6$$$)&OoZ!n!f@"?A<Hu4!\+6Q!d("O+tb>H![;Xd)L5dA!i[JT1'.NV!?qS..KT[q"tBZU"tBZU!c<Mj!kAB<!P(:D!Wnbj!eLLD"L8'=4+[M8U]H&K!nk9gZ2s3^!J1B)!YGJ8!k/31"d/lfRK6T\!<S\j@\Nl-.KTYU.KTYQD1Vfj\H9&;Z0).>!Wnbj!eLKY!jVj3k5g/9!i,jK!Wp3&!O;a:dK+q$JcZMc!WmuT.]NLN?7M*="tBZU!c<Mj!mq1W!VrJkJcZ"L!J1@SnLCgFM4=Tu!eLIc!Wq$hrW+L3!P.IrG*2lh!<T/"!g3QcFDd6BjoHq5!X:+U!Wm4j!WoX8!O;aB;h>&PU]H&K!o^9_Z2s1qJc^N*&HW"H61k9\bQTHt!iZB5+p+_J@O_GY#%B=h!a[&pOo]Nb!<S\jEWS"b!=])3Oo[Yo#FY\5#:]cVW<Qg8!lY9l!WiQU!WiF?JcZ"Y#I4C+XT="T!i,jK!Wo?p!O;abBn?D<!YGJ869]FQ!<RAM#a,4q#:]cVOa9e9Oo`+i!D\dYOo^^HXT?-J!i,iH!Wo>*@Zg`nW<Qh#!<T5)@\Nl)!h'-NWW<0-.Zsg1EWSk<"_(X:@WDMo!h',sC'(:6!b)?`!WiQU!WiF?JcYu[Z2r'JJcZ"A!<RiS_$71Ga]<up!i,jK!Wo(@!O;aZNrah6JcZMc!g*]V!La4%!_!`2!i>ur!`CX;;?eTP!X:+U!Wo.uJcZ#D"L8'eLB2u.!i,jK!Wr0OZ2qe(!J1B)!YGJ8RKk?@!gX-B!WiQU!WiFk!<RiSnH?,uWAB,-!i,jK!WnK^Z2rVrJc^N*&HW$5#%H!a!rWBS!Wo)2@IaKR%C-]lRNIt3"tBZU!i,jK!Wp1BZ2oNJ!J1@SU]H&K!n!&0Z2qdKJc^N*&HW$N"0DU,#m(;\!WiF?JcZ#$#-n8tTE0WG!i,jK!Wr2M!O;aRIt@`R!YGJ8S-Es7!X:+U!Wm4j!WoX8!O;a"14fQ/U]H&K!oX6e!MM9#!Wo.uJcZ"a6a?aOW<%SPJcZMc!kJYn!Mfr%bQ00p!X:+U!Wo.uJcZ#L#I4B8>(QeWU]H&K!iaiRZ2pB;!J1B)!YGJ8l3MD315Z)A!WnMcEWRG&.KTYU.KTYQR/mA@!mq%S!SOp_JcZ"L!J1@STjk;.ftmcA!eLIc!WiG&!La#jOo\C:!PT/;!@e-PU&f99184dY!Wo(sF.r]gYQ8Sj!WiQU!WiFk!<RiS&[DGJ21bl2U]H&K!pO=&!Qc11!eLIc!WiFl!K%&L!<T/"!g3T+=E]i.OoYW^!<SDbM?+oY!KmHb-^"MI"ds:(Oo^^H!h'-FRK8r[.KT[s$7Z)YOo]Nr!<P#<e-D]KKEWh,!X:+U!mqKFiW6#K6BhKPl2g^/@e'O$!iH&#l2flF,2rXg!TF,<iW8"*iW4,[!U2-:R/mBC!NAeS!TF.6!<T%tg&V96ZiRH5YtE^Ng&Vce!g2jN$2Oa%!h'-f.Zs*!#r5Dh%8SHW=q(N7-7T&u;K;go;@N[/;ENA111i!;!X:+U!Wo.uJcZ!NZ2sc6JcZ"A!<RiSnH?,uq.G9\!i,jK!WqW1!O;`g:4`P!!YGJ8Jdkl*##_-K"]A5"RK6;AK`NY)!n7K*!WiQU!WiF?JcZ"a"0qs4U&fiI!i,jK!WqW+!O;arm/_e?JcZMc!iZAV+p+_J@O_GY#%B=h"tBZU"tBZU!c<Mj!kAE=!TAV2JcZ"L!J1@SiUm5W!U3X:!eLIc!Wo>*YQ6cd!a[?#!d+,=C6elM!WiQU!WiF?JcZ"q"0qsLCk;]iU]H&K!kH&HZ2qL\Jc^N*&HW$EBd7A-_(\W!C7,0!C23S*!D[BEEcM4bC.rA_C.r@dK`NY)!iZB5=otZ-@U]D\@8Bd9PlW?9!hKTG!WiEV!X]Q\!WiuD!Wj9\!X]!t!=C"PVZ?i;)Qa&5%0E%$.KT[7!HJ5[H"*3C!kI\!@\Nl)!iZ3`!<NHT!WnMc:l5:E#UV#&!f@#!!]#W6%0?S\=c*6;!F7/V!ji"Y!WiQU!WiF?JcZ"qdK-WSJJ3V:!j2QU!WqlpZ2oLiJcZ"L!J1@Sa`XlinJd&]JcZMc!Wo"q.LHA0!WiF?JcZ"a"0qrq-\;C$U]H&K!mr!n!T>2R!eLIc!Wo>*$W7&*#%Ca;W<Qg@!iZB5C'(44.KTYU.KTYQXoX+U!r3),!JrXb!Wo.uJcZ#D>I":7-@u;N!YGJ867u`1!<RA=#DrP9$Ru2Z_#e)/!<N=k!Etom!h'.!U&b=a!BR4]"tBZU!a[@>!CAD";Go#C!n7W.!WiQU!WiF?JcZ#$"gS06T`K`H!j2QU!Wo>)Z2q5(!J1@SU]H&K!pOs8!T?P#!eLIc!WnKhi;kF>%0Dt!$@2cB!@!*r"tBZU,"3Dj!d)p"EeOuQ!Wo>*@Yt0fW<Qgp!<T5)@[[<!"tBZUW<Qh+!<N=/.Z+7hH;>0J!Vo/ZU&gth6@8&1U&gM\.KTYU.KTYQR/mA@!mq(T!T@F<!Wo.uJcZ"1Fg;%q&V:(9!YGJ8W<Qh3#m(07.Z+8+#%EGj!iZB5OoYW`#%F#%!bEh_!g.e)&s<:+V#a>S!KmHbFR0R%!M0<A!Won5:3((NRK7G4Ym*sDC''h)Ean\C.KTYU.KTYQD1VfjZ*j\=!Jrpj!Wo.uJcZ"9%C-"cX9!nSJcZMc!a9&e"p+uY!WiF?JcZ#$#-n9_\cIBa!i,jK!Wr1W!O;`o1kGd\!YGJ8SIg/M!X:+U!Wo.uJcZ#$!O;`o<e:ASD1VfjW<0@+R9"n@!i,jK!Wpa^Z2r'1Jc^N*&HW#k%Dr2JM?*dI!=G7r!iH&#Oo^\k:D0)s"tBZU"tBZU!j2QU!Won:Z2rWcJcZ"L!J1@SWF3"4R3dFdJcZMc!qFqE:7;3p&"3NGlk#<\m/ng>!X:+U!Wm4j!Won7Z2rpN!J1@SU]H&K!mrs4!V,@SJc^N*&HW$5#3l4u!p'V9!WjQd![7]7!=C:XVZ?iCnP=<P,!&.*+sO,iXUYF*#:]cV"tBZU;Nq1`iW5/\@d3sqan>aEnc8g6p&SY!!<V6]>Ts5APQ:jN!BQGG!qH?nVZ?ka!U9\giW8$>iW4,[!Qeg1!B/p<J[PU=!H[6$Z#g%ag&V9FliE.JiW7a6!i,kN!<UBI!O;aR4PBhi!>,A7JV*uHM?/S8nJ4o8RK;XR:7;3P!=$pP!WiG&!K$mZg]E'.M?2rH-7T&uM?.`!,*DtZ!=Fqj!iH&#M?3)F.KT[*#:]cV!h'-fOo_Nd@[[<!W<Qh+!<NHT!WiQU!WiG+!J1@Sq#mu(O[k!)!i,jK!Wo(A!O;b%*eFHF!YGJ8!h'-N\d&:C.Zsf4+U\T>jT@f*!T=,`+`UrL!p%6&h?YS4!nIW,!WpXQ.KTZ,;8Nk?%k;T$3dG0i!l7'03W]A^!@e-PFOgjMXp$9V!X:+U!WoM*EWW3BZ2sb+EWW$;EWXY1!O;`'EcM`n!qB/a'#G(ZRK4lV^'?+h!\/3l)X0>,.Os+X@QFPlW<"IM!d)]k.f#b=:D,,Y7fk.E.KTYQU]GK;W<9F,q-\4EU]GK;\K%mU+`_T8!Wr3"EWQRLRK3aN!iH&#.[^Ka.OkLt!<O`#XT=pm!nIc0!Wr1k!Da=X!h'->)MSGG!Wr1k!Da=X!_3;A\QF#11'4?S!]&U6IaKu-<[n.P"tBZU!j2QE!jMg4!KdM*!i,j;!h&]^Z2rV`EcM`n!]"ct$3HXs$Gm#LVZ?iSFXdFoN<(L1!eFlX&h3sO!@f#M"=aHS"tBZU!c;rZOV4r#R0[g7U]GK;\SnbSWIJr/&HW%0T`Iq%.KZOL!\,[?!]%T0:EhOqRK3aV"tBZU!iZ2M!WmHh.ZOQ[!WiQU!WiF?EWW3AZ2qdgEWW$;EWXq&!O;aJ"*/Do!Wjk#!<O_PRK3aN!iH&#.KX_3#V*Ig.KTZ$XT?]T![]Au!pT+RFqQ8+RK3aV!iZ2M!];G/!f[72!WiQU!WiG+!HJ7H"gS065&p_#!HJ7hoDu5ug%#/aEY/?S_1htd+t<Y_!?rupVZ?iK"tBZU!d)]l.\6en!WpbU:D,,YRK4lVjoHq5!m,IY&h3sO!@f#5!@e-P"tBZU!c;rZW<0@+fq&4b!i,j;!m*@+!N?-@EY/?S.[0r8$3HXs$8M[\!<O_T.KT[naoQZ8.KZLK!\,Zdkm+$dKEE\*!eFfV;EF%C:-(E;W<"IM<+kG#.P<1P!\/3l$3HXs$8M[\!<Oa=3Hcl%<@S%Or;eAL!Wnek)CbeY!\+C(!WiFk!<R:=Z2s3t!HJ7;!HJ6=Z2oLWEWU)u!kAE=!P&8P!i,j;!pR2qZ2oeZEcM`n!X:+U!qHgHd8B-f6BhKP@Ync4C'"I7!<Q_>=dfIs=uKRCg&YAu>.GCMD,LH2_#]St>#GEt!E'!HV#dk&JZSrN;@rs3!\XTfkm(Z9![>M_!WoV1@O_F7EWQRp.KTYQ71q?WV?%kB$:9jV[K\'.!WiFl!=CjhVZ?iSOTota1.<Yo!n76#!WiQU!WiF?EWWcQZ2sc:EWW$;EWX)I!O;aZM?.a<&HW%(J,rFY.K]JJ.N49K.KT[>g]:1`.KZ%>.N5,c.KTZ$EWS:I@PS#4huR:J!Wo>%.KTf(!WjjR!Ib)M.KTYU.KTYQXoWPEYm%E6J_'pC!i,j;!l6Us!MO@NEY/?S.WPS_!h',sU'h%#!<O`+EWSiN@QFPlVZ?iS14-G2.bk+U!WiQU!WiF?EWW3AZ2r@4!HJ7;!HJ7(i;p4bl$%/g&HW"`RfNROH"&N1fm[Bk!Wo>%.K[<cBB]XN*\%3m_/<$m.KX];.^T=.!WiQU!WiG+!HJ7H!jVih)0,eS!HJ7p^&bM?R:1,V&HW"hEWSQ/RK3c<$j*=-!\ufW!]kU963>hh@S-\'W<#$]3d\"11Aq;)!Wr1k!Da=X!_3;A$:9jVeHY@C.KTYQW<"IM!d%BkAh!i`"tBZU!gs&jEj5eR!U0l1!c;rZ\HB,<km2;2U]GK;JR#J]iDFW9&HW"`EWS:IZiQ=#!pP=<@QFR=.KT[2#V#lW.WPSOH"&N1l$d)&!X:+U!X:+U!Wnbj!ck7BZ2qcZEWW$;EWW5k!O;ajirO1@&HW"8W<(]Z!WmJg!@mI>.KT\1irMq".KZ%>$8M[O!>7EpW<"IM"tBZU"tBZU!i,j;!iZ:-!V+tHEWW$;EWYb@Z2rnpEcM`n!a;],li[CO!\+6Q!"T):hSB@r.KTZH.KTZ@.KT\18R`kF%OqM]MB"%%&GcY6W<!V5R0-n:!Wkt$!Wk=_!X:+U!X:+U!WoM*.KXn$!SIZ,!c9CgYlh94d/kd!U]DqH\H]>?_$2A=&HW"@2?L/jW=*/J!jNSc'$:S+EWQ:dXT:6[*%D!k!!WRZ",I%24h\]9[K7o[!j2SS!Wo5#.KTYQTE,)q!]U5_"tBZU!c;BJd0?lWW<H`4U]Fp+;6g5-"_(pQ!WjQ.l"qod!dY2'h?)U9!Wl9%!KI<b?7H!X"tBZU!j2Q5!oX6e!Jphd!i,j+!ndd`!Vlt0@M&YC8f.U2q7$Hd!?1eFq*g>F.S9c2!CB\$.KT\>"=aHSD(5Sg"tBZU!c;BJW<0@+JHK?_U]Fp+f`\S]i<Nh$&HW"8BaVE[&lA]C,"3+O$5io"!=BYF!Wj/F!X]bG!Wj/F$@OB*!X:+U!Wm4J!eK2/Z2rVZ@KN>+@KO*p!O;`W#\%6T!Wj"&!?):d.KTYQL]QoE$61Ms!qHPK!NHq3'EX'kAI<T1!WnAaAc`;L.KTYY)$352.KTYQD.3SBf)`/XYlS;8U]Fp+\HK2=R4MfV&HW"8TE,)q!bi"1!X^[q![:&G$=t[g!X:+U!Wm4J!eCEY!QbFQ!i,j+!jMj5!LXC+@M&YC!\ONU&Rl(KYm"SL!YJl[!WkC,!=B#\!WiF?@KNM1Z2qcS@KN>+@KOs5!O;aZ[K0iH&HW"PFoiQ`RK4$F!iH&#)?qYm!f;F.FrD8[71pL?FPR!Jj8g_3!X:+U!Wnbj!b1[&Z2q3o@KN>+@KQA/!O;aBp&SW3&HW#rnc=dPU'4.%Oo\/VU]W(J!iZB5;?C,R!WiQU!WiF?@KNM1Z2pp+@KN>+@KMZYZ2q4R@U]oN!\2Cp!ZE7Fl"r0WVZ?iKR0Iga.KZLK!\+7nbQB=G.KTYO%0Ou\bleoQ_Ze$].KT[c!\+6Q[K7o[!Wo"q!Wo5%.KTYQ3!'-_TE,)q*@_*l"tBZU!j2R(!<U(AZ2qcFWW<0s!NH/%W<KR.i<-(\WW<\5!Wn/Y`WWjU*%D!k!h'->$F,ZnFp]][EWQRL#"$`H?7H!X"tBZU!i,js!<TM0Z2qKUWW<0<WW<0X"0qs<*3'#@U]IIr!r2o'!SI[W!NH/4!WneE!DY[*,"3,"JcqtP!mUm.@S-\'71qogV?&.J!bjEi#DE1.!Wjil!Wo&FFt+sCVZ?iKKE3P(!X`rL!hh)e$46j4!<NVmL]MZ+&d"s3!YQ,;V?]uT"Y'QT"tBZU!i,js!<T5&Z2pX'WW<0s!NH/%RIpTd!SI^X!NH/4!WnMmX9$Gd!S.OJ!\+6Q_4:U%8h0(]!HnfJ!iH&#;?eTP!X:+U!Wnbj!ic:["0qs\!ic8&U]IIr!kAH>!LYL=!NH/4!Wkt,WWH'j(<O`#&ct$b!Wo"q!Wjo&!WkEa!QiLcNWG+?.KT[S#\F,nmKP-B!X:+U!WoM*WW</uZ2sJ"WW<0s!NH/%nHZ?#JP)pCWW<\5!l:E.:3qd"l%f@`;M"oNVZ?jN!I>B)JcU05aia\t!]YK-C9.HXb5k"R.KTYQL]O%I1,LH^!X:+U!Wm5=!<SqrZ2r?0WW<0s!NH/%_=do8!O618!NH/4!Wp3/!DYZol%f@`$:4eS!^[)@!WkCq3^PkCaia\t!]W4Bl%f@`$8M[\!<P#38M$P9c35[!!X:+U!Wnbj!ic:+"gS1!!ic8&U]IIr!iZ7,!P)U<!NH/4!WisCH31&J@QFQ&@R:+t3UHl'"tBZU!c=q<!r9Y5Z2sJjWW<0s!NH/%q)#AXaYp."WW<\5!jRgfG#DLYEWQRL#',:s3F[:9!_!`B!h03o!Wm(FJd\"$!D[B5,"3,R"tBZU@Mo58dII<])Bo6\!<OIH!eLFs&[h]i!WiQU!WiF?WW<1;!O;a:Q3!ud!c=q<!q?>t!U7)pWW<0s!NH/%_=.K2!U15s!NH/4!WiQU!Wnek9];ZGdFePh!IC18q3V2O!B-AI_:SdW!HX\1RABocD3=o$kqJ/!RK8QP!i,j[!<UAhZ2r@N!KmJH!>,A7)D;-nTdk4()?Qf;!ZKSi.KT[Z""F?R\fX#^)"J:D.KTYQU]IIr!oX?h!QcRd!<T%tWW<0`"0qt'F/f8@!>,A7iW4'$!hh)e)B&[T!<O/@RK4<6Z&f!0$5tC7!X\u51<Kt/.KTZ3@QFPl71q?WV?%S:!bij1!L_[C:+@/+71pdg)$3P;.KTYQD5mU<aTf$OdHL\3!<T%tWW<1[*O5_!cN1$HWW<\5!Wo"q!WiGe!A4`("Y'QT!f-l1"!XfL.KTYQRK5/N/1L]&"tBZU!gs&jWWB@.Z2oO.!NH/%U]IIr!l6Us!MOA1!NH/4!Wk,t!Wo&FG4G\i!iH&#11_p:!`F%?!mur-G#D3>RK6#i!iZ2u!WmJf"B,1%.KTYO('06mkJ7<S.KTYu.KTYm.KT[&YQ82?!Wkjn$Ao"H!QkW3(=AHL:BCk)FFFQ$.KTYQD&NK'#-n9G"W@H<!?)$="gS0f!u`'i!Wl\a!<N<,.KTYQR/m@-&[DGj"r[Q=!?)%8"L8'UaT3:u&HW%0E+0^e!_3;!Z"Hi6$3G<L$61Ms!X:+U!Wnbj!ZDZV!Vp+A!i,i8!kB;V!?i@"&HW$=PlY?o"Te`q!X\o1!=@l("XY]#!Zifm!Z!6e!f@UcZ5<'I"tBZU"tBZU!c:7*JHW7ZW<GTiXoUijH*RIe"[W9d!C?jM#I4B8"[YNf!WiGc!<NV>%%I>"Jdr]>!WoV1@Nkj`.KTYQCD%Ni.KTYQXoUijW<9F,+[Q7+!C?jE"0qsT!^]3c!Wo>f@O_G1P6#hVaoMR4!=Cjh72dWWV?%S:nH<;F!d,so!WWN2=h+V@4`-#Vi5,XE.KTYm.KTYe.KT[N#%AJP!_3;1"tBZU!c;ZR\HB,<W<I#<U]G33;6g5-"_qca!WiEV!YQDl!WnJcIj+pqRK3aF"tBZU!iZ2=!WmK;!ufGd.KTYU.KTYQD/'-O!jVjk"_n+7!GV[m"0qsT!buH^!Wj:(!<OH*@NkjTRK3aF!iZ2=!X:+U!ZJ0A%K`d:.KTYU.KTYQU]G33i<HRgM$@\rU]G33iOT&q!Vp,<C(ULK_?P#^)?Q?.$6fPL!<O1e4a%_^!iH&#)?P#P!?.g=.KTYU.KTYQXoW8=i<HRgRIpSq!i,j3!ndU[!O2lEC(ULK)KGlt!h',s+p+YC!l>Gh4E_V]!iH&#)?P#N!?1A..KT[N#%AJP!_3;1W<QfM!Wkjn)VQ)KiYUl!"tBZU!j2Q=!oX?h!LXC3!i,j3!jMd3!U0`%C(ULKadW<,.N/AW!=C"PVZ?k9#mMj\!WmJp!?1Y5.KT\9mK%JD)?Q?.$7Z+V!?)"XXT?]J!ZWZk!X:+U!Wnbj!c"\:Z2r(q!GV\=!GV\8"0qsTblMP\U]G33dG4i/!V$D0C(ULK)KGllYm"S\!\/3l)?Q?.$8M[\!<U+KOTp!/#q?!F&h3s[!?)"X/d`L$.KTYQFN"8!(+K@e_#e'a!Wkjn)Q<pM)?Kt1!ZD7m!WiF?C'"^I!N?-8!i,j3!ne^%!L^4oC2+=^!ZH(\)?Q?.$6fPL!<O1mRK6;))?Qf;!ZD,^liJ*.!\+6QW<QfM!Wkjn)SlJa)?Kt1!ZD7m!WiF?C''M1Z2rpm!GV\3!GV\p(U=(p;JKqY!Wo>*@N#:L+9EGc.KTYQR/mA(;6g4Z;/-0#!<R$+"L8'm&o%KD!GV[mm/aKnnP3h6&HW"<.KTZLPQ:hXR>1fP\dedu!b.T-!pM[R@KK/,+p*>E!<l(f8omV0WW>^M9$+aI8omV0&H\@$!^_an!KR7R63<q`63;]=Z2r)<!CB*b!Wo>*@ep*,!_3;1e,q0%!WW]6#sF+GR0/]VU;@)r!@e-Ph>o)-!nIB%!Wj9;!WiQU!WiG+!C?kH#-n8l#=8Kf!C?kX"L8'-"%#<d!Wj9\!X]!t!=C"PVZ?jV"j'ki)B'SF!Wiue)B&[!,T7FJ!WpJd@N#:L7fjS5.KTYQXoUiji<HRgf`OPBU]Ed`kln?nq#j#N&HW$UF^c6j!_3=g$K;(2neg($"tBZU!i,i`!dV'PnGtrXD*e;t!jViX#XSTq!C?jU"0qrY#XSTg!C?jE#-n9g#=:`h!WiEV!Xb)#EWQ<I"_&AO,'!_l!h',s.K\*#!c!i%Fs8+371pdGV?%;2d0i__)B'%d!WmJ8!?.7*.KTYU.KTYQD*e<7!jVj;;*k>[!C?k(T`MG"TfPM,&HW"PEWQ<I"_&YW.WPRt!oa4f1'4?S!\0<:Ft+sC71q'OV?%S:)D33P"tBZU!d'Y-)C?p8!g..l&fMYt!WiFFPQ;]1!@e-P"tBZU!i,i`!oX?h!V$C]!i,i`!oX3d!J-@66:)7c!pTi-!X]!t!=C"PVZ?i;"tBZUa]N^))B)HS!X:+U!Wm4*!mq4X!R]-m63<q`63=E&Z2r(?!CB*b!Wmc>!<N<&#m2@0!Yt:B"m,h8!Wq3Z.KT\&!@e-P"tBZU!c9t"OT_rj_$2q%U]ELXi<-@dR0,K2&HW"8RK4$V!fI't+p'n/!ZH(\'%$i*)B&[G!=C:r.KT[W&S0T)iXZ5C!WiFk!<P<]"0qsl"Zc^%3WchoZ2s1n3Wc)X3Wb-?Z2r>R3][iS!qA0kOob[dW<!n=!d%rk-7T&u!\XTf)KGl\&RlpcK`NY)!X:+U!Wnbj!]o9EZ2rX#3Wc)X3Wb-BZ2sIt3][iS!r;Nj:C8!ARK3a>)AN;T_#e)o$N^M^!WiEn!ZD%E!>3r""XY]#!Zifm!Z!6e!icN:_B6>o"tBZU"tBZU!gs&j+q_*]q$/)FXoT^J&[DGR"X4#D!?qT-#I4B8"X5-&!Wi^L!Wne+!HngU%acD.)?Kt4q@!E,3!'-]"Tr%e!>4P3"`>dk!bNn`!a[>X!i>uJ!WlgtZ!om$.KTYQD3=o$d0?lW_$6&'!i,j[!<Q-(!O2fk!KmHq!Wm6[!WiE_!WoqT)nI)b#R2a[!WoM*OoYW0Z2sb)OoYW[!KmHbd/pTS_$,u&OoZ-r!X`rL!d[9B$7'8@*3o\e.KTYQ3-kW1.KTYQD3=o$nH,usq-]?d!i,j[!<Te8Z2s1nOo^^H&HW%0+\r_sH4tVp"F:igo`5D1.KTYO'*6&Sb/"5_0*2If/clXe7fj=?#&VKlWXK"[!Wi?)!1JuRmbJ!q!WqN?"=aHShVA;a!WiE_dKBUQRK:h>g'$+4%0?Uj"AJXoaon-r!D_n_.cLS)iWSNL"tBZUg&sL/U''BXQ:rb0!nmiiWZIlSU'PGD"KEQ5!setV"PNuPq?+kCRHOZHiWLab"AIMPiWK=)hFlQ*,Urisl30C5g)mm04L$QN"doCP!P/H?"TkS&!icDV.KT[_"bQiE"d&kt"[(IX\clN'!P/H?"hFki!La1S!mUfr!Wo)"P6%Zeq?3MrK)qDEOTM6\4M`hJ"Tk+nU':ArOTeLS"d/ogRK8QPWWf[3(]jd'#-n97"L81[Z2s1jZ3>Y+!WqTjZ2q35Z3;\_!U0Wj"hFki!La1S!^8(8!hojN!La1S!hoi\YqMgT!h'.a"o8@a"\tcqOob]R!KmJ`"gS:K!WlXW!Woq:4Mf/@\clN'!P/H?"hFki!La1S!iuDP!Woq:4M`hb"doCP!P/H?"TkS&!icEu"d8te"o8A)8LacCZ3GBu)<(tf*XfOgWX>I8L]Pp5qA7gQG+o&<!n#0l@_)UBJ[kej_?'e]!Z1t?3sYo9!neKQ!R_%l!X:+U!h%13Z2r@D!QkJ;oDu5unZ`,;!eD2o!Jtj>!m-Z-Z2pBS!QkJ3RfTeqZ'YR7!Wn8\WWFXS.KT\FPQ<68!WmK3PQ@K[[b_'8!WpLPTE1c"!m2!iU'&gKU)uYS$eb^QG#"2(Op1(N:6GdD"TkS&!f@/DQiW6KM?SS8i<;u6"Y/@1.KT[7"g%gFli[BU%OqM]klFPB"d0#jVZ?jV"hCW6Nrb+AJd(*::5T3)OTeLC"d/r/dfE4,"d0&R!D\d]Op.]d.KTYU.KTYQXo[eo!q?K#!O6h5#m+u/#m/3NZ2q4Rl3RNf!U9smOZ]oMd5:+pl3S%(!n#$hRfSZUZ2s1j:6GdD"TkS&!f@0?d/f:/M?SS8i<;u6"Y,W<:6GdD!qC&$Op.!PklFPB"d0#jVZ?jV"o4JcNrb+AJd(*::5T3)OTeLC"d/qdPQ=OB"d0&/!@e-P"tBZU!j2Rh#m0&eZ2p)J!U9smU]K`e!oXs$!SLB9$0hg/!Wn5M!KR8="hG&OpAn$H"Y,B59S*G*"f\U):6Gbfh#]&-!g*X]Op.!Mg!KgqOp.!PklFPB"d0#jVZ?jV"kdaR!K%&4"lTV[M?PKl""F?RklFPB"d0#jVZ?jV"h>>.!K%&4"lTV[M?PJl"\t3aOoi?&.KT\9!D\d]Op(ob!<S,^M(=VfM?SS8`WRam!X:+U!Wm6(#m-e%Z2s28l3RNf!U9smJMXS4l*pcZ$0hg/!WiQU!Wk-A!<U+E3g9XHapA,-!l>8\$$3ri\]Flh$$3riiE*l&2SocO_?%L[F2A6_\H)c7!P/R=OTUXF_?md[!i,k.#m-NJ!O;aj[/miF\d8rM!Wo8#!kJa/gB!?9M?SS8i<;u6"Y,W<:6GdD!l9Nj:6GdD"mH%_Op.!PQ3Sl@!pK_\Op.!P!iH&#M?U!C!KR8="bHp:"\spY.Zjm0Op.!MO^_(K"d0&R!D\d]Op.]f.KTYQVZ?jV"mOeCNrb+AJd(*::5T3)OTeLC"d/qW"Y'QT"tBZU!gs&jl3ZtcZ2oe[l3RNf!U9smfa+ka_1(YUl3S%(!oX;XM?bVn"\t3aOoh&'!D\d]Op1(N:6GdD"dK0>!WnJf:6GdD!h$t-:6GdD"mH%_Op.!P"tBZU!iH&#M?Ui]!KR8="bHp:"\spY.Zjm0Op.!MO_%:N"d0&R!D\d]Op(ob!<S,^TofA:!K%&4"lTV[M?PJl"\t3aOog2Q:6GdD"mH%_Op.!P!iH&#M?TsoNrb+AJd(*::5T3)OTeLC"d/r?3_khAOp.*S.KT\1"\spY.Zjm0Op.!MM,R04"d0$9.KT\9!D\d]Op(ob!<S,^Oc'7$!K%&4"hk!e!WqTe:6GdD"TkS&!f@/\P6$^FM?SS8m/ea=!X:+U!Wm6(#m/3NZ2qe+!U9smXo[eo!q?Au!Pt!$l3RN[!<VNmnHQ9"_3=uc#m-n'l3RNCfE&8YOW!Ejl3S%(!g*Zd!U9ff&#o.$:6GdD"mH%_Op.!P!iH&#M?U7&Nrb+AJd(*::5T3)OTeLC"d/r'%Si/jOp14U.KTYU.KTYQXo[eo!iZ:-!MPk]l3RN/l3RO6"0qs$QiZIY!i,k^#m-fZ!O;b%UB0Wdl3S%(!oX=;!K%'G#E]0bOp.!Md3_VO"d0$9.KT\)SH2KK"d0&R!D\d]Op(ob!<S,^bQfU!!X:+U!Wnbj!pU*^#-n9gC$H!+D<_E/aTJgLiG%Q`!i,k^#m,[6!O;`_iW8<Nl3S%(!pKab!Q#5-"TkS&!f@/DY5s[bM?SS8i<;u6"Y,W<:6GdD!nkHl:6GdD"l'82!WiFr!<N=S"W.:Bi<;u6"Y,W<:6GdD!i^qU:6GdD"bm%-!WiQU!WiF?l3RNc!jVj#n,_e\!i,k^#m/5.!O;b%>3ZFZ#n[4?!os@`M?SRr!KR8="bHp:"\spY.[:,d!WiG$!<S,^Te)6*M?SS8i<;u6"Y,W<:6GdD!l:Z5:6GdD"bd+0!WiQU!WiF?l3RO6"0qrYDX%N0U]K`e!gurl!Qj1!l3Z_^&HW$u!W<%^"d0#jVZ?jV"ecEe!K%&4"lTV[M?PJl"\t3aOoh-X.KT\Ff`Wc+!X:+U!Wm6(#m0>mZ2pZC!U9smU]K`e!ni,*Z2sbTl3Z_^&HW$M!h9:j!NH4S"ci\a!hoblb5mY)U&pbbU&l/5!l4rD!GS80_#gnCM-ltYWWF"=!l4rD!N?O.!p23e!WiQU!WiF?l3ROV!jVjS9BlfbU]K`e!muM'!Vo[Z$0hg/!Wp1>$fS)dU&q=r(]jcT!jVj+!NH4S"ci\a!hobLhuSl>U&pbbjteIg!X:+U!WoM*l3ROF"L8'%1?o/IR/mBS$,HYJ!MM:6#m-n'l3RO&6a?aOW<)8jl3S%(!nl6-NrdZ4&u#FE!Wp1>Z2n+&!l4rD!D0!ep'E2M!X:+U!WoM*l3RO.!O;aZG3TA8D<_E/klS-kfllWe!i,k^#m/es!O;aZ0Brl/#n[4?W<PGH(s32b#-n9GgB"#MW<TX/M-ltY_#gnC8YQ9d!Z1t?^(i+!!kI7jNrbsVRKB2b(]jcT!jVi0U&r.4Z2qer!MTY0-7T&uaZ<1c!@m'h!D]?i1>*@:WW=Tk;GOLu$L)G'\cE/8(FfIf"tBZU6BhKP_?n&B!Fj1X!Wo8#!l>8\$$3riaasOcPQ:j.#s+:O!n%AVVZ?kA$-EQW_?n'c_?i-;$*c"t$$3riOUhM1\d8H.<0%'s$+^EEU]J%5!h%L<Z2s3%\d>qS&HW$M!jVk&[fMp!_#gnCM'eYm_#gnCl,Wmo!l4rD!NG2^RKC;,Z2r(P!La(HcN10LRKAWR$<rr#!eDk2U&kCb!^m@sZ!NIlRKAWRRK=<-!ho`5!Wp(e.KTYU.KTYQU]K`e!q?Au!J-[?l3RNf!U9smq),GYl,j%l$0hg/!Wjhg!Wqo;!O;a"_?#f$W<TX/d?als!iZC0!O6:#!f:Em!O;:uOoh'R(]jc<#-n9?V#d"dOa<&hRKAWRRK=<-!hLnl!Wp1>Z2n[6!ic;=!Wp1>Z2pp*WWL`t.KTYU.KTYQXo[eo!l4oC!Qgl5l3RN[!<VNmJHN1YadiIt#m-n'l3RNsU&hP#TcND)l3S%(!nda<!D:cLWK%"?!MTXa!ho`5!Wp1>Z2n+&!l4rD!Q!LkU&r.4Z2mOk!ic;=!Wp1>Z2pp*WWLiWNrc6^U&suj.KT[f!jVj+%B9K_"ci\a!hoaQH]J3%!h'2i-n59"EsMiQ!kIn'NrcNfWWE7$!La&k!h'/4!MTY@,:W`rU&l/5!l4rD!El,u_#gnC8YQ:[%OqM]"tBZU!i,k^#m,Y[Z2oMEl3RNf!U9smfmL(+\a]^c$0hg/!Wnek(]jcT!jVj+!NH4S"ci\a!hob4=cWTX!h'1V!\+6Q"tBZU!gs&jl3W"DZ2sLc!U9smD<_E/W<]^0naQYF#m-n'l3RO6])f2<nV%#/$0hg/!Wq$YWr_2gU&p`7NrbsVRKB2b(]jcT!jVi0U&pW!.KTYU.KTYQD<_E/W<]^0Z17q\#m-n'l3RO^)mTL,2<kM5#n[4?_$CaT!hoar!Z1t?&[DGZ"KDO[(+K@e&[DGZ"KDO6EfU7$!hoar!Z1t?&[DGZ"KDO[%4VD\&[DGZ"KDON5`YrG!hoar!Z1t?&[DGZ"KDO6<K@0\!hobY)_(mjU&l/5!l4rD!GS80WWF"=!l4rD!N?+"!nda<!NH3q!pM:t!MTXa!ho`5!Wqd>.KT[O!Z1t?_#gnCW<'"#f`dE;WWJmrTn!0)!MTXa!qcXF!WiQU!WiG+!U9smnH6&tg#N2!#m-n'l3RN[X9#U-fr>)<$0hg/!WnK2Nrb[Ng&[WD(]jc5!Z1t?_#gnCBqb[#&1R___#gnCq(.s9_#gnCiR\+!!l4rD!MND[!l4rD!L^%jRKC;,Z2r(0!La)+!jVjK\cJ6$_#gnCJVF2o!l4rD!V,pcRKC2<.KT\)pAp<UU&pbbU&l/5!l4rD!GS80_#gnC8YQ:&!jVjcWWAgqWWF"=!l4rD!N?+"!p0\:!WiQU!WiFk!<VNmnH?,ud1PXM!i,k^#m/NJ!O;aJK`UHFl3S%(!l5jOZ3)SU>'<eI!iH&#>05=r:1>]8M#g@d$3EX'C'(75@KMC6:228h*_p`jh?5;0!X:+U!WoM*l3RNC"0qt',O,R:U]K`e!i^OP!JqWX$0hg/!Wit>!QbJu$d%c:Nrc6^U&q=r(]jaNZ2r&MWWLk8!KR8]!hoba(+K@e64j8#\R^a%69=)d!DY[2[L"Db!YM^=aTSUFWFq7mWWJmrWWF"=!YM^=aTSUFW<KR.\\8*E!m0p4Nrc6^U&q=r(]jc9&1R__"tBZU!c@3/!l4oC!J*c+#m-n'l3RNKp&VH"ft%4L$0hg/!WiQU!Wp4F8<H9efE"m7!<UCMiGrDU#m,Y^@bM+iM#q/G#m/6U>Ts6d#pR4mapGok2SodBK)rgqF2A7"LB.Hn\d8GKMZJk>_?md[!i,k.#m/deZ2pYM!P/TK#n[4?WWMkp!Wo>*Z2pp6WWLiWNrc6^U&qUU!KR8U!h'1b!Z1t?_#gnCBqb[F!jVi0U&t;r.KTYU.KTYQXo[eo!l4oC!MNib#m+u/#m0>mZ2pY*l3RNf!U9smiOf2s!TB@Gl3Z_^&HW$M!r;qS?c!&J!Z1t?_#gnCW=>j/f`dE;WWJmr\[)<t!MTXa!ept1!WoX<!KR8]!hoar!Z1t?&[DGZ"KDO*#q>uX!h'/4!J1B8`rTY,!WiG$!<RiSmL1QH!X:+U!WoM*l3RNk"0qstliHAX!c@3/!m(PM!V,LWl3RNf!U9smWT4)c!O:/Ul3Z_^&HW#r?'kY=_?uu`:4`Krq*n,:!@moX!D\dY.]!_,!Wo(t(]jcT!jVi@U&r.4Z2sb'U&q.o.KTYU.KTYQD<_E/W<]^0\W-^U#m.71l3RO.!O;a:NWJDO!i,k^#m/KfZ2sLT!U:!V#n[4?f`b0O!n%4F=H<KW!h'1b!Z1t?_#gnCBqbZh'e07d"tBZU!j2Rh#m.pDZ2oM>l3RNf!U9smi=<-oah.Z>$0hg/!Wo':Nrc6^dK-?L(]jaNZ2r&MWWL"e!KR8]!hob)#V#lW"tBZU!i,k^#m,Y[Z2sL,!U9smU]K`e!kGuFZ2oMTl3Z_^&HW#s$5`gG_#gnCW<'"#f`dE;WWJmrp')uJ!X:+U!WoM*l3RNC"0qriq>ojf!i,k^#m.ZR!O;`WJcY-Cl3S%(!l4rD!N?*o"ka'?!NH3q!hm7-NrbsVRKA0F.KTYU.KTYQU]K`e!eCHZ!K";el3RNf!U9smW?SVKR8E/Tl3S%(!f@C'!Wp1>Z2pp*WWLiWNrc6^U&qkTNrbsVRKD.mNrb[NOohVS!KR8E!\11@!D\dZ.fKN"!Wp1>Z2oekWWL!<Z2pp*WWL!<Z2pp6WWL!<Z2sJAWWLiWNrc6^U&r=R.KTYU.KTYQXo[eo!l4oC!U32@#m-n'l3RONhZ:"`Tp>`E$0hg/!Wo@I!KR8]!kJZ;!Z1t?&[DGZ"KDNo"tBZU"tBZU!c@3/!m(PM!Pt]8l3RNf!U9smREko>!Kkb1l3Z_^&HW$eOo`W)3]b(YZ2qLH3q8O;:-'TXh>pA<.`&Im:.d"$$n;;["tBZU!c@3/!pKcl!O9uPl3RNp!U9sm_#^hBZ-WO:#m-n'l3RNc40emTq>ojfl3S%(!l4s.!Jt/MWWF"=!l4rD!N?O.!hC#T!Won]:;R#=R?7MFaoMk6eH&Fn!=J&t:>,^U[L+Jc!ho`5!Wp1>Z2n+&!l4rD!D0!eWWF"=!l4rD!N?+"!nda<!NH3q!l;SONrbsVRKB2b(]jcT!jVi0U&r.4Z2mOk!ic;=!Wp1>Z2pp*WWLiWNrc6^U&rRL.KT[?!Z1t?_#gnCfccdc_#gnCfs:^J!jrOg!WiFl!?.C.U&l/5!ic;=!Wp=T.KT[V.ZXV1!hoar!Z1t?&[DGZ"KDNs6B;/I!hoar!Z1t?&[DGZ"KDN[&!$ak!hoar!Z1t?mLguN!X:+U!Wm6(#m0>mZ2rp#l3RNf!U9smOZB]J\Y9,i$0hg/!Wo>*_Z<o7!iZC0!TC$ZU&r.4Z2sb'U&q\;.KTYU.KTYQD<_E/W<]^0JMHEr!i,k^#m.*Y!O;a:ScS*_l3S%(!g.$V!MTXa!ho`5!Wp1>Z2n+&!l4rD!Vlhl!l4rD!D0!eWWF"=!l4rD!N?+"!q$UL!WoA'(]jaNZ2r&MWWJT.Nrc6^U&q=r(]jd;%OqM]"tBZU!gs&jl3W"BZ2r@Y!U9smU]K`e!f<uZZ2rohl3Z_^&HW"<.KT\)E^Pusaef*U$$3riWCOf32SocW\cKYSF2A7JaT2H[\d8GCh>rZ<_?md[!i,k.#m/M2!O;a:$G$PT#n[4?WWIYO!YM^=aTSUFWJLY:!NH3q!ic;=!Wit>!QbJE!i_4]Nrc6^U&q=r(]jaNZ2r&MWWN,$.KT\AD,,riJcaVg!O;aj=,I(DYlRUW!\37K.KTYU.KTYQD<_E/klS-kJLTjj!i,k^#m/M7!O;a:XT@\nl3S%(!YM")aTSUFq;MF9!NH3q!ic;=!Wit>!QbJE!qm9W!WiQU!WiG+!U9sm_#^hB_8cTA#m-n'l3RO.mfB]pZ-`U;$0hg/!Won\Nrc6^iX`$j(]jaNZ2r&MWWN/,.KTYU.KTYQXo[eo!nd^^!JtCQ#m-n'l3RN[CU*uoXT@\nl3S%(!l4rD!T=6g%D`+O!LX%Y!l4rD!N?0i!l4rD!O2fs!l4rD!O2]p!l4rD!T=0M!h$FsNrb[NOok:\.KT[f!jVjK`;uD/_#gnCW=53s_#gnCnUgk2!l4rD!TA3j!l4rD!K!TQRKC;,Z2oNf!La)+!jVihklI4S_#gnCR5:95r"gga!X:+U!Wnbj!pU*.!O;`g5O&OVU]K`e!m+-A!Kj5[l3Z_^&HW$5^B'Araoe(6U&l/5!l4rD!El,u_#gnCq#d>m_#gnC_:o!b!nA5>!WiQU!WiG+!U9sm_#^hBiDf(K!i,k^#m0(=!O;`_JcY-Cl3S%(!l4rD!D/.OWWF"=!l4rD!N?+"!hKuR!WiQU!WiG+!U9sm_#^hBa\V1.!i,k^#m/4=Z2rY?!U:!V#n[4?_#gnCq#c3WWWF"=!l4rD!N?+"!nda<!NH3q!p0k?!WiQU!WiG+!U9sm&[DGB$gJ$"U]K`e!kFj&Z2q59!U:!V#n[4?R2A]Y!J1HZVu]ZY!=JAu(]jcT!jViph?!0J_#gnCak[!g!VQdK!WqW#!KR8U!h'1b!Z1t?_#gnCBqb[s#q>uX"tBZU!c@3/!f6r`!J/8ll3RNf!U9smWSdf_!KiHEl3Z_^&HW$6!\ONU&[DGZ"KDN[<K@0\!hoaN!@e-PWWF"=!YM^=aTSUFM:quk!NH3q!lYEp!WiQU!WiG+!U9sm_#^hBOi%4b#m-n'l3ROf8?r8YRK;[[l3S%(!l;/CNrc6^Oq"Dm(]jaNZ2r&MWWJ<4Nrc6^U&t-$NrbsVRKEF,.KT[O!Z1t?&[DGZ"KDO^)ik$"!hoar!Z1t?&[DGZ"KDP!5E>iF!hoar!Z1t?&[DGZ"KDO&oDt!RWWJmrWWF"=!YM^=aTSUFq:#G+!NH3q!ic;=!Wn&s.KTYU.KTYQXo[eo!l4oC!L`BWl3RNf!U9smR1lk,\YK8k$0hg/!Wp1>Z2rpa!=HXEZ2sb'U&q=r(]jd+&h3qaWWF"=!l4rD!N?+"!nda<!NH3q!n@B&!WiQU!WiG+!U9sm_#^hBaaE@[!i,k^#m-6S!O;arBBffg#n[4?frG-K_?,l,!h'.a!m1QGMZKgZ.KX_#Ylpd&jpW^@!X:+U!Wm6(#m0>mZ2rY*!U9smU]K`e!jV1pZ2pA)l3Z_^&HW$M!ndV5WWAgqWWF"=!l4rD!N?+"!nda<!NH3q!o]=DNrbsVRKB2b(]jcT!jVi0U&r.4Z2sb'U&r.4Z2mOk!ic;=!Wp1>Z2pp*WWLiWNrc6^U&r`F!KR8U!h'1b!Z1t?j;KKL!hnBM@]BJ2_#e)O!WiG&!MTVsOb3[X,,t^l+C_n`!jr(Z!WiQU!WiF?l3RNk#I4Bh`<#61!i,k^#m0p9Z2scIl3Z_^&HW$e"jd:M!hoblDN=gm!h'1b!Z1t?_#gnCBqb\-""F?R"tBZU>*K$h_?i8f!<UCM!iH&#_?n'c2SodRFi"FiO`nSJ!d"ph$1VnB_?g:\$*=4<!hl(a@_rEQ_?i-;$*eQg$$3ri_4CZ/D7U#TnL0G!_?md[!i,k.#m/fE!O;`gjT2q!\d8rM!l6pY!NH3q!ic;=!Wit>!QbJE!jVS&Nrc6^U&q=r(]jaNFNFZc!f[F7!WiQU!WiG+!U9sm_#^hBWCc@]!i,k^#m0Xc!O;b%-gD$'#n[4?f`dE;WWL$Bl&l(.!MTXa!ho`5!Wp1>Z2n[6!j)eZ!Wp1>Z2oe]nc8e>q>o:RZ*==)q>pEnKcDQD!nda<!NH3q!qF\>NrbsVRKB2b(]jcT!jVi@U&r.4Z2sb'U&q=r(]jcT!jVj+!NH4N*@_*l&[DGZ"KDOn8rj"Q!hoar!Z1t?&[DGZ"KDOn;i^sZ!hoar!Z1t?N#sMN!X:+U!Wm6(#m0>mZ2ro*l3RNf!U9smZ/Pei!K"Pll3Z_^&HW$M![@FBU&r.4Z2qer!MTXq!Z1t?PT2.S!ho`5!Wp1>Z2n+&!l4rD!Q!LkU&q=r(]jd2'.O%baYStYU&pbbU&l/5!l4rD!El,u_#gnC8YQ:;!@e-P_#gnCkm*XY_#gnC&Xid;!jViPRKDje.KT[O!Z1t?&[DGZ"KDOVHB/*,!hoar!Z1t?&[DGZ"KDOZ*%D!k"tBZU!c@3/!iZF1!Q"C/l3RNf!U9smaiFLg!Q""$l3Z_^&HW$e"ePgq!hob4o)XmQU&pbbU&l/5!l4rD!El,u_#gnCq#d>m_#gnC_:o!b!ic;=!Wp1>Z2pp*WWLiWNrc6^U&sEe.KT[O!Z1t?_#gnCW<'"#f`dE;WWJmrbS;T/!X:+U!WoM*l3RNs"gS/k[fPb#!i,k^#m-6H!O;aJOoahSl3S%(!o`2@:--f0Z&8WX3]b(YZ2q3b3oT-#:-(/8MZHR63fG=6!WiQU!WiG+!U9smf`\S]R2tQ!!c@3/!iZF1!LXtn#m-n'l3ROfB!MI5)<qOn#n[4?WE_0P!qHVk!Z1t?_#gnCBqb\%)CbdiU&l/5!l4rD!El,u_#gnC8YQ9d!Z1t?m05$A!X:+U!Wnbj!pU)C"0qsL/*[EBU]K`e!pQ$PZ2sK$l3Z_^&HW$%'orC<$).L$!Z1t?&[DGZ"KDNcFcQR'!hoar!Z1t?X<T1r!X:+U!Wnbj!pU)C"0qraOTF_R!i,k^#m,ZuZ2sK8l3Z_^&HW$e"ci]4$).K`$BG4^!h'1b!Z1t?_#gnCBqb[q'Ij.c"tBZU!c@3/!pKcl!L]kel3RNf!U9smnU@bEg!Tod$0hg/!Wp1>&o"'A_#gnCiMlpQ!l4rD!Vlhl!f\KU!WiQU!WiF?l3RO>#-n8ddfJ_?!i,k^#m.Y"Z2oe,l3Z_^&HW#gSHR%8!Wq-h.KT[W+"rKX\dOB$1n"d*#a,@Y!SSBb!oa:hq?_`^"tBZU!c@3/!mq4X!O8[+l3RNf!U9smq3D&e!U6'Sl3Z_^&HW$RR0)"A!WiE_g&qJSRfk2B!g4Nqap4XY"tBZU!j2Rh#m0&eZ2qMO!U9smU]K`e!eKJ7Z2p@Dl3Z_^&HW$p!bMM6"J1\X.KT[W"FcL@q?+;N4k^dj(SM#<!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!l6CJ!K%#3"Km=W.KT\""K_]H!g])Q.KTYU.KTYQD<_E/M#jm_YmK\%!i,k^#m.+$!O;a2$0hfuU]K`e!h$P!Z2prj!U:!V#n[4?M?;6-!Wp23Z2odeaoe=?NrdB*_?5N3.KT[7";h1AT`q_&JHq>@klYC`"9JY(!K%!]ToT58!K%#3"9P"miWG&@OouU'!hfe'!RV.8"L\Ob!WiQU!WiF?l3RNk#I4B(RK;[[!j2Rh#m0>oZ2pYf!U9smU]K`e!g,"=!MSTUl3Z_^&HW$=a8o>!"O[VYRK;CMM?K(F(]jc4"gS/[#Ef50'Ij.cT`q_&d0Gg;klYC`"9JY(!K%!]Ja<Du!K%#3"ND9.!WiQU!Wp4F,k7#uU"9=^$$3rinJK+L2SodJBYk's_?nU5!i,k.#m,rNNrd*(\d8G6!P/R=Oi7@,!QhbN\d>qS&HW$-"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F"6=-!B>"G-aXRK;CMM?JM>(]jclR/sSoJHq>@[c7B<!WiQU!WiFk!<VNm0sUh2Pl^.V!j2Rh#m0>oZ2oNA!U9smD<_E/W<]^0JX$9$#m-n'l3ROFg&\J[l"B8fl3S%(!h"HXiXCtV!h'/L",[5E";h1AT`q_&JHq>@Q@]/f!WiQU!WiF?l3RO&DmBCpQ3$7W!i,k^#m.*R!O;aJW<)8jl3S%(!oa8K.KZ<c!KR9@!nm_O/[>EQ#20.;#-n8t"kj%;!Z1t?RC<4&!Jq'@!fk/!.KT[7";h1AT`q_&d0Gg;klYC`"9JY(!K%!]fiF.7M?JM6!h'/L",[5E";h1AL41TR!WnekiWG&@OouU'!hfe'!J(K="O8tV!WqTg@[[E$!iZ3X"9O.l!KR8="G-aXRK;CMM?K(F(]jc4"gS/[#Ef5S"(I]%!p2<h!Wq<bZ2p?uJcgl4(]jcT19pqC!K$uI"0qrq#DrVk!\+6QklYC`"9JY(!K%!]nWj3:!K%#3"9P"miWG&@OouU'!p4AM!WiQU!WiF?l3RO&"0qs,3U-nPR/mBS$,H_L!NA*E#m-n'l3ROfFg;&<J*I@*#n[4?M$ojTnd5F"VZ?kA"O[EHq?+kCSHp\H!X:+U!Wnbj!pU)K#-n9g[fPb#!i,k^#m0'5Z2sL>!U:!V#n[4?T`gDWRK]tu\cN]M!eEVB!Jq&m!g\NA.KT\9"(I]%!Wo>%M?F!S,`_t`"G-aXRK;CMM?MH3.KTYU.KTYQR/mBS$/#Bc!U9(Sl3RNf!U9sm\TG+XiP#?X$0hg/!WqTg@YtKo!iZ3X"9QC\Nrb+@Jcl.D!TF3="Him)!Wo&!Z2oL]Op%H^Z2r>XOp&d^!@e-PncK^1!eCog!HIZ4q?%Q9!r3V;!Jq'X"/,jY!Vuoh"6otV$3K25!KR9H"6'F&74J??"tBZU!c@3/!pKcl!O9`Il3RNf!U9sm_6j<L!P+-il3Z_^&HW$-"b"c'Op("O@[[E$!iZ3X"9OE2Nrb+@Jcl.D!TF3="Him)!WqHh.KT[n!jViX#Ef53!jVjS#Ef5S"(I]%!Wo>%M?F!3^&a8qM?JM6!h'/L",[5E";h1AT`q_&d0Gg;klYC`"9JY(!K%!][PfT:!f7:o\c`'9W<'"%!icAsq?*`#RKSfTWW]%!`nUSE!WiQU!WiG+!U9sm\HK2=q)R^H!i,k^#m-57Z2p'ol3Z_^&HW$-"gS/[#9'9>Z2r>XOp("O@[[E$!iZ3X"9Ql;!@e-P"tBZU!gs&jl3Tb^!Put\l3RNf!U9smnP$4hiEkdUl3S%(!gs+N!MTt5!l>!U!Wq<]Z2ns^!hiPu!Vlr:!l4rD!LX,.!m1Q]!Wo74!@e-PT`q_&JHq>@klYC`"9JY(!K%!]hO4Hp!WiQU!Wnc^6c'0*?($EJ"i:S_$,R!,_?o0l_?k;#$+Yoo!j2R8#m0Y+!KR8u$+^EEU]J%5!f>2'Z2qM)!P/TK#n[4?i@V>9JHq>@i@V>9d0Gg;klYC`"9JY(!K%!]_$c;)M?MoG!h'/L",[5E";h1AM-$t`JHq>@klYC`"9JY(!K%!]n_jM0!K%#3"9P"miWG&@OouU'!hfe'!J(K="GZgT.KTYU.KTYQD<_E/M#jm_d6Hn&!i,k^#m.q"Z2r>nl3Z_^&HW#s"@3(jRC!"#!J(K="IZUtZ2r>XOp("O@[[E$`qf]c!WqWg(]jct`rWIHOTF_Kkm+KpR0W!YVPO;C!WqTg@[[E$!iZ3X"9Ou<Nrb+@Jcl.D!TF3="Him)!Wo&!Z2r>XOp("O@[[E$SmNrK!Wo>%M?F"&CQALR"G-aXRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5P==O@R"tBZU!j2Rh#m.X?Z2q3pl3RNf!U9smi=`Es\WR!Y$0hg/!WpJ3Z2oL]ndW]/Z2r>XOp("O@[[E$!iZ3X"9QuH!KR8="G-aXRK;CMM?K(F(]jd$#:]cV"tBZU!j2Rh#m.X?Z2scFl3RNf!U9smM%[)pYt=3el3S%(!m)4`!RV/C"R-"tRKNZnW<%kZ!mrQ[!K%#3"9P"miWG&@OouU'!hfe'!J(K="P.lK!Wp4?(]jc4gB"S\M$Lm!T`gDW_?.:M_?(PU!iAI;!WiQU!WiG+!U9smkle9mkmZh`!i,k^#m/N8!O;arDs@Yo#n[4?Tl?%nM?Nb\!h'/L",[5E";h1AmKk?E!X:+U!Wm6(#m.X=Z2qLf!U9smU]K`e!hl[rZ2qL;l3Z_^&HW"8C>o>Q"Him)!Wo&!Z2oL]Op&dK.KT[7";h1AaTAaKd0Gg;klYC`"9JY(!K%!][[7(F!WqUAZ2p'gl3"9pZ2p?ul3$SZ(]jctbQ5!MOTG"TcCk7g!WiQU!WiG+!U9smfa"e`YuU&q!i,k^#m.rg!O;`o)X7Xo#n[4?R0&EMOoqukOolO&!oX0c!HF8)iKaMM!Vlq_"2P&E!LX+S".ma<.KT[F"gS0V#Ef5S"(I]%!Wo>%M?F!PJH75%!hfe'!RV.8"R-"tRKNZnW<%kZ!ia3@Nrb+@Jcu&b.KT[F"gS0V#Ef5S"(I]%!Wo>%M?F![EK:-X"G-cBp&QWE!X:+U!Wo.ul3RO&"L8'm[fPb#!i,k^#m0@=Z2pZ2!U:!V#n[4?q@+8C!hnfYZ2oL]Op%KB!O;aR#Ef5S"(I]%!j9`J.KT[F"gS0V#Ef5S"(I]%!Wo>%M?F"#gArc*!Wo>%M?F"6F,p?Z"G-aXRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5``rRXk!X:+U!WoM*l3ROV"L8'm/*[EBU]K`e!ng/N!N@%'$0hg/!Wp3$!KR8="KD_/RK;CMM?K(F(]jbni;kD0!X:+U!Wm6(#m.X=Z2sc]!U9smU]K`e!f8,,!O5)Y$0hg/!WiFDiWG&@OouU'!m(ML!RV.8"R-"tRKNZnW<%kZ!oXEG!K%#3"L`Y,!WnMf(]jc4"gS/[#Ef4`"gS0V#Ef50cN,Ks!X:+U!WoM*l3RO&"L8'5L&pQG!i,k^#m.B]!O;ab7Ht3E#n[4?Z1n@*!J(Ku!U0\qRKNZnW<%kZ!m*'U!K%#3"K%"V.KTYQW<%kZ!iZKe!K%#3"9P"miWG&@`cWa4!WnekiWG&@OouU'!jQaN!J(K="L2sP!RV.8"R-"tRKNZnW<%kZ!m0R*Nrb+@Jcl.D!TF3="GUG:!WnMf(]jcL6F$WC#Ef5#6F$X>#Ef5hTE-MD!m1T^!Wo>SZ2odeaoe=BNrdB*_?7p_(]jcI*%D!kT`q_&d0Gg;klYC`"9JY(!K%!]L>;k[!WnbkNrdr9dK8,((]jd7huU+aES:ID>N,\c]aQ@l!X:+U!i]m$_?l@-!CE"O!m1i&p&SXN#m(1+!<UCMapD4f$,R"c#r]X,M&X;<F2A6g3Wb]M!kJ][4-'EZ$+^EEU]J%5!nj=LZ2qM\!P/TK#n[4?T`q_&d0Gg;klYC`"9JY(!K%!]\Y0%b!MTpQ"9P"miWG&@OouU'!hQ_!.KTYU.KTYQXo[eo!kAH>!Ke2`#m-n'l3RNC40enG0'Wc.#n[4?aTAaKJHsm:klYC`"9JY(!K%!]ko>`bM?JM6^:aOs!WiFl!TF3="Him)!WpIFZ2oL]Op%XQ.KTYQRK;CMM?K(F(]jc4"gS/[#Ef5O#V#lW"tBZU!c@3/!f6r`!V+#-l3RNf!U9smW?/>GZ!HW$l3S%(!g3]7!<N=r"gS/[#Ef4`"gS0V#Ef4]-n59""tBZU!i,k^#m.X?Z2q4a!U9smD<_E/M#jm_Z%W5D#m-n'l3RNkI'Ne;Pl^.Vl3S%(!l>*0!<N=r"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F!KV?)_YM?JM6!h'/L",[6L]E'J`!kCsb!K%#3"9P"miWG&@OouU'!pq$Y!WnMf(]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!gYDf!WiQU!WiF?l3RNS"0qrqOoahS!gs&jl3T2N!L])Ol3RNf!U9smJQK,Xq3qEM$0hg/!WiEiU'Lh"g&[68M?JM6!h'/L",[5E";h1AT`q_&JHq>@Y+,MB!WiQU!WiFk!<VNm0sUi%8EpK_D<_E/W<]^0a[k\'!i,k^#m,Z&Z2oe>l3Z_^&HW%(\H1dmap<S%!h'/L",[5E";h1AV$8CN!X:+U!Wm6(#m0>mZ2sJCl3RNf!U9smnaZ^d!NFNKl3Z_^&HW$-"b"c'Op("O@[[E$!iZ3X"9O^9!KR8="G-aXRK;CMM?N>f.KTYU.KTYQD<_E/klS-k_<h9g#m-n'l3RO&9sOfY9BliK#n[4?W<Td3R0D:HiWC#!!l7I6!Jq'@"/,jY!TF48"6'D"!Woos!O;`_#N>iZ#EJoF"53k:!uM(@R0&EMiWIm:VA1Q^!hfe'!J(K="JH")!RV.8"R-"tRKN];ZiMWX!g3['!Wo&!Z2r>XOp("O@[[E$!iZ3X"9R76Nrb+@Jcl.D!TF3="Him)!Wo&!Z2r>XOp("O@[[E$ro=)0!WiQU!WiG+!U9sm\HK2=af#7*#m-n'l3RO>,-h6c[fPb#l3S%(!hfe'!J(Ke#b_F-!RV.8"R-"tRKNZnW<%kZ!iF9E.KTYU.KTYQXo[eo!\pt]n_+$/#m-Lq!pU)c!O;arg&^IF!i,k^#m-gq!O;aj2sL_7#n[4?!h'/4$Mjph";h1AT`q_&d0Gg;p'E2M!X:+U!Wo.ul3RO&"L8'5*pO%5U]K`e!pT.SZ2p'ql3Z_^&HW#3(]jc4"gS/[#Ef4`"gS0V#Ef4M[fIr[!WnekiWG&@OouU'!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!oY#X!K%#3"9P"miWG&@QB2+s!Wo&!Z2r>XOp("O@[[E$!iZ3X"9Ou/Nrb+@Jcl.D!TF3="Him)!WpX].KTYU.KTYQR/mBS$)%C*!LZpP#m.71l3RMHZ2p@ml3RN/l3RO&!jVip<9abkU]K`e!q@89!LZsQ$0hg/!WiES_@DG4OouU'!hfe'!J(K="JH")!RV.8"J1MP.KTYU.KTYQD<_E/\HB,<aU%/<!i,k^#m,[I!O;`g,3fL"#n[4?kl^ATRKNZnW<%kZ!h!b`!K%#3"H=0H!WiQU!Wq>R!CO^1iF@Gg!<p=H_?n'c2SocgYQ;TIF2A67p]1Ga!<Th=\_I4H!Q#/S#m-n'\d8GS>I";"]`G\N\d8rM!pTkU)?T^[NreMJiWC*'iW0,35Ulg:"tBZU!c@3/!f6r`!J.]\l3RNf!U9smdH:P9!TBFIl3Z_^&HW#s"?uqhT`q_&JHq>@T`q_&d0Gg;L*%lH!hfe'!RV.8"R-"tRKNZnW<%kZ!f>J/Nrb+@Jcl.D!TF3="Him)!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$!iZ3X"9RhC!KR8="G-d5FXdFo"tBZU!c@3/!kAB<!J/Sul3RNf!U9smnRJj*a]7U4l3S%(!WoJ)iWG&@OouU'!hfe'!J(K="SDmI!WiQU!WiFk!<VNmf`JG[dFJ?`#m-n'l3RNkhZ:"`JQqCGl3S%(!pKerOpqHoW<%kZ!eDqa!K%#3"MG$i!WnMf(]jc4"gS/[#Ef5S"(I]%!g^G!.KT[F"gS0V#Ef5S"(I]%!Wo>%M?F"S-n59"fp)T!!U9dH"6ot*!Wop%!KR9H"6'E[b5j'o!X:+U!Wo.ul3RO&"L8'58EpK_D<_E/M#jm_Yt4-d!i,k^#m/dFZ2r)/!U:!V#n[4?&q9rai?PW/JHq>@klYC`"9JY(!K%!]iUd/3!K%#3"9P"miWG&@OouU'!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!i[3$!K%#3"I<(<!WiQU!WiG!!U9sm\HK2=WPS]$#m+u/#m,qaZ2prA!U9smU]K`e!gu!Q!RX:"$0hg/!WpLQPlUpfT`q_&d0Gg;klYC`"9OSu.KT[F"gS/[#Ef5S"(I]%!Wo>%M?F!k30+)t"G-aXRK;CMM?K4k.KTYU.KTYQR/mBS$/#Bc!Jql_#m-n'l3RNk#dOK!klL&Ul3S%(!pKer@KHV1!K%!]WH=1%M?JM6QJ_cn!WiQU!WiG+!U9sm\HK2=nWO"=#m-n'l3RNC1pR.]iW8<Nl3S%(!hfe'!RV/;%-[k'RKNZnW<%kZ!i]al!K%#3"9P"miWG&@OouU'!m(ML!RV.8"R-"tRKNZnW<%kZ!l;2DNrb+@Jcl.D!TF3="Him)!WpIFZ2r>XOp("O@[[E$!iZ3X"9O]#Nrb+@Jcl.D!TF3="R\Z-!WiQU!WiF?l3RNK!O;a*h>umJ!i,k^#m/LiZ2oMtl3Z_^&HW#s"EabIaTAaKJHq>@aTAaKd0Gg;klYC`"9JY(!K%!]iK=5&!K%#3"9P"miWG&@OouU'!hfe'!RV.8"QmQ%.KTYU.KTYQXo[eo!kAH>!TB7Dl3RNf!U9sm_0<0cq<.kE$0hg/!Wr1IZ2r>XdL,4@@[[E$!iZ3X"9QEL!KR8="G-dEScL;B!mrBV!K%#3"9P"miWG&@OouU'!lZB6!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$^:=7o!WiQU!WiF?l3RNS"0qs439geOR/mBS#r/^dYrM"T!i,k^#m-5rZ2oNL!U:!V#n[4?!oX0[!<UqmNrb+@Jcl.D!TF3="Him)!Wo&!Z2oL]Op%H^Z2r>XOp'?k!@e-PT`q_&d0Gg;klYC`"9JY(!K%!]ac6C_!K%#3"D0+b!g3['!Won=Z2oL]Op&<%Z2r>XOp("O@[[E$!iZ3X"9Ou^Nrb+@Jcl.D!TF3="Him)!WpIFZ2r>XOp("O@[[E$!iZ3X"9S;.!@e-P!h'/L",[5E";h1AT`q_&JHq>@T`q_&d0Gg;VP=/A!WiQU!WpbM6c'.dJH;HM"i:S_$,R!,_?n?Y!Q#.a_?lWT!c>LT!r5QO!Q#/S#m-n'\d8H.^]C_ATmsW[\d8rM!pKerRKNZnW<%kZ!pR;tNrb+@Jcl.D!TF3="HioO!<N>R!\+6Q"tBZU!c@3/!iZF1!Kh`o#m-Lq!pU)kp]7Z$OaH@"!i,k^#m-gY!O;aj7Ht3E#n[4?R0"o0%`/=j!uM(@i;p4bEQSC'bQ00p!X:+U!Wnbj!pU)c!O;aB;!J>gU]K`e!q?u1!U88<l3Z_^&HW"8RK;CNM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5`\cF8^!X:+U!Wo.ul3RNc!O;aRUB0Wd!c@3/!f6r`!R[YCl3RNf!U9smiNiQj!P.k(l3Z_^&HW#c!C$Ve,$X=7!WnekWWM_n!h'.q!r<"j5q2p;T`gDWl2orHl2he(!pS\FZ2odel2mXaNreMIiWABH(]jc1V?&.J!m(ML!J(K="N^_N!RV.8"R-"tRKNZnW<%kZ!fg_>!WiQU!WiFk!<VNm0sUi5;sFYjU]K`e!i`a3Z2sJSl3Z_^&HW"8W<$0(M&)-QM?JM6!h'/L",[5E";h1AT`q_&JHq>@ra@8X!hfe'!RV.8"R-"tRKNZnW<%kZ!r3Ok!K%#3"MU$".KTYU.KTYQR/mBS$)%C*!K"5cl3RNf!U9smM1u&:!RW[f$0hg/!WiFl!R_:3"Him)!Wo&!Z2oL]Op%H^Z2r>XOp'n_.KT[F"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F"6DN=gU"G-aXRK;CMM?K(F(]jcp0.I#)klYC`"9JY(!K%!]O`ZWbM?JM6!h'/L",[6LSH12A!Wo>%M?F"&0ol?m"G-aXRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!q*2l.KT\1!O;`G\c_2L!O;b%#.ao9#-n8t"hFfE_#Z"e!X:+U!Wm6(#m0>mZ2r'Zl3RNf!U9smTst-/!L\`El3Z_^&HW$-"`_opOp("O@[[E$!iZ3X"9OEQNrb+@Jcl.D!TF3="Him)!Woe[.KTYU.KTYQR/mBS#r/^daWKdS!c@3/!iZF1!QcGK#m-n'l3RNs%C-#fV?,rgl3S%(!f<NMRK9DkJcl.D!TF3="Him)!WqI%.KT\9"(I]%!Wo>%M?F">PlZpHM?JM6!h'/L",[5Y4=UC6"tBZU!c@3/!f6r`!O8O'l3RNf!U9smR9-Zpq,chfl3S%(!g3\@!<N=jSH6"sJHq>@R@OAa!RV.8"R-"tRKNZnW<%kZ!necY!K%#3"9P"miWG&@^0W8j!X:+U!Wm6(#m,qaZ2qe`!U9smU]K`e!q@)4!Kk%rl3Z_^&HW#s"Gd'[!m.5=Z2r>XOp("O@[[E$!iZ3X"9OEgNrb+@Jcl.D!TF3="O;u-.KT[&b5mY)M?JM6!h'/L",[5E";h1AT`q_&JHq>@^4lY<!WiQU!WiFk!<VNmkle9mq47WP#m-n'l3RNC:pL,tYlX+rl3S%(!n"^_NrdZ=q?)<P(]jc<ZiRH5M-bc:\L`dBJctoP^*bB3!gs+N!Vulg!r;s8!Wq<]Z2ntA!ni\:Z2sb*q?"J7Z2p?sq?$Yj!@e-P"tBZU!c@3/!f6r`!MS3Jl3RNf!U9smaUGHUR6KmBl3S%(!g3]?!<N=r"gS/[#Ef4`"gS0V#Ef5P+=[Eo"tBZU!i,k^#m.X?Z2roEl3RN/l3RNK!O;ab3U-nPU]K`e!pN(X!L`]`l3Z_^&HW$&$jQh8M-$t`JHq>@klYC`"9R[0.KTYQRK;CMM?K(F(]jc4"gS0V#Ef5W%4VD\fm'e'q$*8iW<TX/R0B#]U&u56!kp69!WiG&!K%!]ajgEQ!K%#3"9P"miWG&@m3F._!X:+U!Wnbj!pU)Ke,ciUJSFBU!i,k^#m0)F!O;`o^B*U+l3S%(!X:+U!^`+P!l>8k(h22(!Wo8#!l>8\$&&Ds$*heW_?k;#$0fb:_?i-;$,J41$$3ri\N'_o!P/R=Z1%dT!Q#/S#m-n'\d8FpXT>^.R:Nl8\d8rM!WnekiWFc@OouU'!hfe'!J(K="JH")!RV.8"PuNr!WiG&!K%!]Tm)OuM?JM6!h'/L",[5E";h1AT`q_&JHq>@VG/NA!n%,e!Wq<]Z2nsn!oYuA!VlrJ!g\$[!WiQU!WiFk!<VNmf`JG[M0J4k!i,k^#m-5DZ2qLEl3Z_^&HW$u"(I,g!Wo>%M?F"6_#]StM?JM6`<.Rk!X:+U!Wnbj!pU(HZ2ro8l3RNf!U9smdI71B!U5sPl3Z_^&HW"8W<(]`!eD>P!K%#3"9P"miWG&@OouU'!k'X0!WiQU!WiFk!<VNm0sUh2+6j.6U]K`e!oXj!!P(/S$0hg/!WqUUNrbsXJcl.D!TF3="Him)!Wo&!Z2oL]Op$Id.KTYU.KTYQXo[eo!kAH>!U6`fl3RNf!U9smJK;#sRCiRc$0hg/!Wo&!Z2r>Xq?Q6e@[[E$!iZ3X"9PPeNrb+@Jcl.D!TF3="Jle^!WiQU!WiF?l3RO&"0qslEp<r4U]K`e!f8qC!P).o$0hg/!WqTg4.69R!iZ3X"9RfsNrb+@Jct3@.KT\9"(I]%!Wo>%M?F![>E8fB"G-aXRK;CMM?N&n.KT[n6Xm%s!h02r!jVkWP6%rjWWLb)!@e-PT`q_&JHq>@klYC`"9JY(!K%!]JLHQ[M?JM6!h'/L",[5A3%=t2W>)W=M$K1GT`gDWOopRDOolO&!ffPr!WiFl!TF3="Him)!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$!iZ3X"9PDk.KTYQRK;CMM?K(F(]jc4"gS/[#Ef5(2_"k1aTAaKJHq>@aTAaKd0Gg;klYC`"9JY(!K%!]q$W5aM?JM6!h'/L",[64#V#lWOouU'!hfe'!J(K="JH")!RV.8"R-"tRKN][IOYC#T`q_&d0Gg;klYC`"9JY(!K%!]M,'*4M?JM6!h'/L",[5E";h1AOY3p?JHq>@p,"6#!X:+U!Wnbj!pU(HZ2qdBl3RNf!U9smfkI_m\a0@^$0hg/!WiG&!K%'_l-fZo!K%#3"9P"miWG&@OouU'!hfe'!J(K="K#i^!WiQU!WiF?l3RO&!jViXZ2s4s!j2Rh#m)ie!J.NWl3RNf!U9smJY<+M!Vm2i$0hg/!WiFFiWIm?OouU'!m/ObZ2r>XOp'oD.KTYi>Nu:l!h'/,!qHEpRK:P5q?+_D.KT[F"gS0V#Ef5S"(I]%!Wo>%M?F">Wr\7^M?JM6!h'/L",[5E";h1AaTAaKd0Gg;klYC`"9JY(!K%!]TcT6qM?JM6!h'/L",[5E";h1AT`q_&JHq>@`@!,:!X:+U!Wm6(#m,qaZ2p(Hl3RNf!U9smTcC?=\J"06l3S%(!kJKa!<N>uE3]M,!P/Bt#I4Au#J(#S!uM(@J].Yq!KdE"!thg>R0US2N`dh5!WnekiWG&@OouU'!m(ML!J(K="N^_N!RV.8"R-"tRKNZnW<%kZ!lflo.KTYU.KTYQD<_E/klS-kfe_n"!i,k^#m/LDZ2rW+l3Z_^&HW$=6Q4>WOp("O@[[E$!iZ3X"9SDd!KR8="G-aXRK;CMM?LU*.KTYQRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F![162Hn"G-aXRK;CMM?K(F(]jd,7OeH@JJO:IM?JM6!h'/L",[5E";h1ASj4b,!X:+U!Wm6(#m.X>Z2qMm!U9smU]K`e!nhOu!SPBll3Z_^&HW"<.KTZ<PQ:j&$)'NB!Qk]M!iH&#_?jD1!<UCM3g9XHdKouQ!<UCM_?hF'$-ERk#nt/^nWX%UF:Q.oq.aBU#m.sMXT9IE8sB>X_?i8f!<UCM!iH&#_?n'c2Sod2T)le8F2A7*J,o_S!P/R=RAp:K!Q#/S#m-n'\d8GsS,onrl.5sI$+^ET!WqTg@[[E$!iZ3X"9SD\!KR8="G.*bRK;CMM?J[:!@e-POouU'!l:o<Z2oL]Op("O@[[E$N?KbQ!X:+U!Wo.ul3RO&"L8'mblR)9!i,k^#m-N-Z2p)d!U:!V#n[4?\cruQ!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!eEXu!K%#3"O.i7!WiQU!WiF?l3RNk#I4C+aT:Z5!i,k^#m-Nm!O;a"liHAXl3S%(!i_Rg@>Y2>"9P"miWG&@OouU'!g2gMZ2oL]Op("O@[[E$mZ.Au!WiQU!WiF?l3ROV!jVjCRfVd\!i,k^#m.Y?Z2sb@l3Z_^&HW$-"[mnHOp%H^Z2r>XOp("O@[[E$k$]_@!Wnekg&ggI!h'/L!r<!#RK:h=Jcs%F.KTYU.KTYQD<_E/klS-ka][m8!i,k^#m-f$Z2sbdl3Z_^&HW$-"[dhGOp%H^Z2r>XOp("O@[[E$QE:0;!WqTg@[[E$!iZ3X"9O^[!KR8="G-aXRK;CMM?K(F(]jcI$7Z)Y"tBZU!j2Rh#m0>oZ2of9!U9smU]K`e!msoO!P*g`l3Z_^&HW"8RK:8-U&jN]6lH-#7#qB6"6'Ci>Nu:lncK^1!eCog!HIZ4q?%Q9!r9t>Z2odeq?*DoNrf(ZncS.Z6ja"(9e$2GJT\7!M$Lm!Ta-VZ_?.:M_?(PU!f]r)!WiG&!K%!]q7Zlj!K%#3"9P"miWG&@c=JI,!X:+U!Wm6(#m0>mZ2r'Dl3RNf!U9smZ/>Yg!K"2bl3Z_^&HW$-"mZ3:#Ef5S"(I]%!Wo>%M?F"!:FZDIT`q_&JHq>@T`q_&d0Gg;klYC`"9Pts.KTYU.KTYQR/mBS$)%R/!PoB5#m-n'l3RNcOo_ihdCfSG$0hg/!WiFl!R_,A"6otV$3J<ZNreMJiWBNll2q+Y!uM(@JIo*fEUj4gCaoJf!iZ3X"9RP5!KR8="G-aXRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef4k<%7qNT`q_&JHq>@T`q_&d0Gg;klYC`"9JY(!K%!]SOt@5!hfe'!RV.8"R-"tRKNZnW<%kZ!mtV@!K%#3"9P"miWG&@VH,/J!Wo>%M?F!C]E+&oM?JM6!h'/L",[5E";h1AaTAaKJHq>@aTAaKd0Gg;klYC`"9JY(!K%!]iBiS+M?JM6!h'/L",[5E";h1ASkCO7!hfe'!RV.8"R-"tRKNZnW<%kZ!m*Zf!K%#3"9P"miWG&@OouU'!hfe'!J(K="JH")!RV.8"R-"tRKN]27k+QAkq8"tM?JM6!h'/L",[5E";h1AL9CV-!Wq<]Z2nsV!g1n3Z2sb*\cT\LZ2p?s\cUte.KTYU.KTYQD<_E/M#jm_WGCc*!i,k^#m/50!O;`WirSEOl3S%(!jVm)!<N>ug&\J[M$L<fTa-VZZ3%$-Z2tjE!gs+N!O;d,!j8@#.KTYU.KTYQR/mBS$&R.4Z2p(ll3RN/l3RO&"0qri>NuLrU]K`e!pS)5Z2pA@l3Z_^&HW"<.KTZ<PQ:j&$&L:W!NH2&!iH&#_?n'cF2A727"IB&_?n'c_?i-;$1XVg_?k;#$%[F)XoZ*?!guW@!Q#/S#m-n'\d8GCl2e0kkn1K5\d8rM!Wo>%M?F!cYQ9dcM?M',!h'/L",[5E";h1A`<n'r!hfe'!RV.8"R-"tRKNZnW<%kZ!eKG6Nrb+@Jct4f!@e-P"tBZU!c@3/!pKcl!O3'u#m-n'l3RNS[/mQ6TrS4Z$0hg/!Wq&1!PSSk#GM<o#EJn[".B=d!uM(@R0&EMU'$hdU&u56!oX0c!HFh9_*5.*q$*PqW<TX/R0B;eVD'J$!l9QkZ2odedK?0GNrdZ2aog&o(]jc4V?*t'M$MH2Ta-VZdK@VodK:<f!gs+N!R_(m"88es.KT[F"gS0V#Ef5S"(I]%!Wo>%M?F!3R/r?LM?JM6!h'/L",[5E";h1APm8c?!WnekiWG&@OouU'!hfe'!J(K="JH")!RV.8"N;6.!WiG&!K%!]aX3&LM?JM6!h'/L",[5h2_"k1"tBZU!c@3/!kAE=!TAP0l3RNf!U9smM7s"r!LZmO$0hg/!WqTgT)kA`!Wo>%M?F![DiXpV"G-dL+"@<n"tBZU!j2Rh#m.X?Z2og&!U9smU]K`e!kC%k!PsTnl3Z_^&HW$-"gS0V#N>pO"(I]%!Wo>%M?F"&fE%$6M?JM6!h'/L",[5E";h1AT`q_&JHq>@T`q_&d0Gg;klYC`"9JY(!K%!]VD'J$!g3['!Wo&!Z2r>XOp("O@[[E$!iZ3X"9Pi%Nrb+@Jcu&[.KT\9"(I]%!Wo>%M?F"6%?COI"G-aXRK;CMM?K(F(]jc4"gS/[#Ef5S"(I]%!j3On!WiQU!WiG+!U9smfa"e`l#>no!i,k^#m0Ae!O;aReH+qAl3S%(!oX0c!HGCIW?nhNq$)]YW<TX/R0AHMOolO&!f\0L!WiFl!TF3="Him)!Wo&!Z2oL]Op("O@[[E$!iZ3X"9Q\PNrb+@Jcl.D!TF3="Him)!Wobh.KTYQRK;CMM?K(F(]jc4"gS0V#Ef4U4"::5"tBZU!j2Rh#m.X?Z2s2tl3RNf!U9smOZTiLdA[03$0hg/!Wo&!Z2oL]q@0,%Z2r>XOp("O@[[E$!iZ3X"9QCJNrb+@Jcl.D!TF3="Kn*m.KT[F"gS/[#Ef4`"gS0V#Ef5S"(I]%!qd`e!WqTg@[[E$!iZ3X"9SB_Nrb+@Jcl.D!TF3="I;M,!WiG&!K%!]iUR#1!K%#3"9P"miWG&@N^YE!!X:+U!Wm6(#m,qaZ2r@8!U9smU]K`e!jS3qZ2pX@l3Z_^&HW#c"G$RT!nlB1Z2oegJct<SNrah8q?)RiNrf(ZncP1m.KT\A/@#<(#Ef5S"(I]%!Wo>%M?F"+OT?p5!X:+U!Wnbj!pU)C#dOKI?0V^tD<_E/\H9&;_-Q=4!j2Rh#m.Y7Z2qdIl3RNf!U9smRFhPG!MN$K$0hg/!WiEfdK]OY!h'/\!r<!#RK89JJct?@6lH-?4t6U8T`q_&d0Gg;klYC`"9JY(!K%!]JSgGKM?JM6X[O]@!X:+U!ng3\_?l(k!<R?Q_?oH?@_rEQ_?m=F%KaI=@_rEQ\`Wts_?n'c_?i-;$&OH=_?k;#$1V1#D7U#TJO5Cu_?md[!i,k.#m.A2Z2sds!P/TK#n[4?OouU'!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!gt3m!K%#3"9P"miWG&@Op&i,!WpIFZ2r>XOp%"L.KTYU.KTYQD<_E/W<]^0R:b^j!gs&jl3T2N!L[Qb#m-n'l3RO.UB.Y$q=+LN$0hg/!Wo'#CYB,I"9P"miWG&@OouU'!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!eh18!WiQU!WiF?l3ROV!jViXM#llJ!j2Rh#m.X?Z2oN5!U9smU]K`e!pOC(!Qgr7l3Z_^&HW$-"j-js#MKZ]"gS0V#Ef5S"(I]%!g]&O.KTYQW<%kZ!r88cNrb+@Jcl.D!TF3="Him)!Wn4P!O;`W#Ef4HT`MG"d0Gg;ek[as!X:+U!Wm6(#m.X>Z2qd]l3RNf!U9smR67bUWF"irl3S%(!f7<T!O;h0!iZ3p"9QCRG)?@$"H6M6!WiQU!WiF?l3RNS"0qs<+6j.6U]K`e!o_]2Z2pYS!U:!V#n[4?!oO*:"9O-oNrb+@Jcl.D!TF3="Him)!Wo&!Z2oL]Op("O@[[E$ehAQT!WnekiWG&@OouU'!hfe'!J(K="P#sk!WnMf(]jc4"gS0V#Ef5S"(I]%!Wo>%M?F">H]J2b"G-aXRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!kqee!WiQU!WiF?l3ROV!jVk&O9+VQ!i,k^#m.XSZ2r)%!U:!V#n[4?q)e-JM$KaWT`gDWU'$hdU&u56!eh49!WiQU!WiG!!U9smd0?lWZ/u)P#m-n'l3RO&>I":oV#fifl3S%(!r<EE!WnbtZ2odedK6*FNrdZ1ao]:b.KT[&&@)=VncS^j(]jcD,I.?,#PnOr"HNT["7cQZ"%3It\PS=fl3$#Jm[+#)!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$!iZ3X"9PhDNrb+@Jcl.D!TF3="Him)!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$!iZ3X"9S*&Nrb+@Jcl.D!TF3="Him)!Wp)E.KT[F"gS0V#Ef5S"(I]%!Wo>%M?F!c@ugYJ"G-aXRK;CMM?K(F(]jc\!jViX#Ef4UPQ<68!m(ML!J(K="N^_N!RV.8"R-"tRKNZnW<%kZ!egn0!WiQU!WiF?l3RNK!O;aR2<kJLU]K`e!qAdd!Voa\$0hg/!WmrU+T__5!fmA6"8W(N!uM(@i;p4bEIn;GiW6=cq$)EQr`UcQ!X:+U!Wo.ul3RN[/@#<(=R$1oU]K`e!eJSsZ2qd_l3Z_^&HW$6%7CO)JYrO0!U9dH!ubD/!s5kP.KT[7";h1AT`q_&JHq>@klYC`"9JY(!K%!]JM3&bM?JM6!h'/L",[5E";h1AT`q_&d0Gg;klYC`"9JY(!K%!]d<L]QM?JM6!h'/L",[5E";h1AT`q_&JHq>@N>j>K!Wo>%M?F"&g&[68M?JM6!h'/L",[6T1+E>,!h'/L",[5E";h1AaTAaKJHq>@aTAaKd0Gg;klYC`"9Q7V.KTYU.KTYQD<_E/_#^hB_+<ht!i,k^#m.Aa!O;a"C[)5k#n[4?"tBZU_?iu:+SeCA$$3riJPj8j2SocO<l,/a_?p$b!c>LT!f9C-!Q#/S#m-n'\d8FhIBim)`W<XW\d8rM!g3['!WpIFZ2r>XOp("OcN0I;!Wo>%M?F".i;nu?M?JM6!h'/L",[5E";h1AT`q_&d0Gg;klYC`"9JY(!K%!]ktd?@M?JM6Pl`E:!hfe'!J(K="JH")!RV.8"R-"tRKN]C3@Y(3OouU'!hfe'!J(K="JH")!RV.8"R-"tRKN\V?Rc*Y!h'/L",[5E";h1AT`q_&d0Gg;XtM7+!X:+U!Wm6(#m.X=Z2oOG!U9smU]K`e!eI0KZ2r(@!U:!V#n[4?!lk>Q!eLOVRK:P4M?N2H6m;]#c2it,l3$#Jl2qk)!r8hsNreMJiWBNll2q+Y!uM(@eHdW+!X:+U!Wo.ul3RO&"L8']>3ZCqU]K`e!hi2k!NGDdl3Z_^&HW$>"W.:BT`q_&d0Gg;klYC`"9JY(!K%!]\MB3HM?JM6!h'/L",[5E";h1AT`q_&JHq>@T`q_&d0Gg;c4DH,!X:+U!WoM*l3ROV"L8&jD!D<.U]K`e!hlq$Z2pZ-!U:!V#n[4?_3k=b!K%#S$3HXsiWG&@OouU'!hfe'!J(K="JH")!RV.8"L_G_!WiQU!WiG+!U9sm\HK2=JMQKs!i,k^#m/N>!O;`_h#ZdIl3S%(!hfe'!RV.P!pKerRKNZnW<%kZ!l<:cNrb+@Jcs(#.KT\9"(I]%!Wo>%M?F"FgB!?9M?JM6V&(T_!X:+U!Wm6(#m,qaZ2sK:l3RNf!U9sm_)AS"Yrq:Xl3S%(!g3]d!<N=bo)Z,tJHq>@On/UZ!RV.8"Qk(]!WiFl!TF3="Him)!WpIFZ2oL]Op&l.Z2r>XOp("O@[[E$!iZ3X"9P08.KTYU.KTYQR/mBS#r/^d_.i0@!c@3/!g*Sj!PrL8#m-n'l3RO67^<&WWr_Jll3S%(!WiSs"9Q-l!KR8="G-aXRK;CMM?M1:.KT[F"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F">cN0(-M?JM6!h'/L",[59%k7V^!h'/L",[5E";h1Aq8NH@!J(K="R-"tRKNZnW<%kZ!o`hRNrb+@Jcu',.KTYU.KTYQXo[eo!\pt]nQtJe!i,k^#m.pcZ2p)>!U:!V#n[4?!h'/L"!Wm2(]jc4"gS/[#Ef4]E@M"k!h'/L",[5E";h1AT`q_&JHq>@T`q_&d0Gg;klYC`"9JY(!K%!]Y$<FX!X:+U!WoM*l3RO&"L8'%aoUc6!i,k^#m0pS!O;aBTE4<al3S%(!g,+@!RV.X#3c5!RKNZnW<%kZ!i8[B!Wo&!Z2r>XOp("O@[[E$!iZ3X"9SD:!KR8="G-aXRK;CMM?MHp.KT[7";h1AaTAaKJHq>@aTAaKd0Gg;klYC`"9QSn!@e-PklYC`"9JY(!K%!]nIgl`M?JM6!h'/L",[6L9e$2G"tBZU!c@3/!g*Sj!K#t?l3RNf!U9smdD5jh!R]*ll3Z_^&HW"8p&U$R!jSj.Nrb+@Jcl.D!TF3="RR6[!WqTg@[[E$!iZ3X"9ROMNrb+@Jcl.D!TF3="I*II!WiQU!WiF?l3RO&!jVj+n,_e\!i,k^#m/clZ2r?>l3Z_^&HW"8Y6!VbM?K(F(]jc4"gS/[#Ef5hGU`ar"tBZU!c@3/!f6r`!P-_]l3RNf!U9smi?Y]0JRIaLl3S%(!nmbA!<N>%YlV-2M$M`:Ta-VZg&ob*g&i/n!gs+N!SRY("53ho!Wq<]Z2nt!"1_45!VlrR"6F#B!WneM!O;aR#Ef5S"(I]%!Wo>%M?F!`>:K[U"tBZU;Nq1`_?kdO!Fj1X!f6tfdKp!/#n[4?_?jHk!nfR;_?n'cnWEnV_?n'c_?i-;$%^"q_?k;#$%]5[!c>LT!m).;!Q#/S#m-n'\d8GkJcW.Xn[JV2$+^ET!WiFl!TF3="Him)!Wq>,Z2oL]Op'`iZ2r>XOp("O@[[E$`?(rY!WiQU!WiFk!<VNm0sUhb_u]-0!i,k^#m/d%Z2r@(!U:!V#n[4?d;t?LWXFC]!h'/L",[5E";h1AaTAaKJHq>@aTAaKd0Gg;klYC`"9O=9!@e-P"tBZU!gs&jl3X-bZ2oeHl3RNf!U9smWU9em!L_%1l3Z_^&HW"8RK8!CM?K(F(]jc4"gS/[#Ef5S"(I]%!Wo>%M?F"F>`SoC"G-c2"Y'QTd9j0[d0Gg;klYC`"9JY(!K%!]q+QhMM?JM6!h'/L",[5E";h1AT`q_&JHq>@klYC`"9JY(!K%!]d4gU^M?JM6!h'/L",[5@)(G[h"tBZU!c@3/!f6r`!SPZtl3RNf!U9smTuR2>!Jq<O$0hg/!Wr3#JcPoSJclnl!mra.!Jt-7"NF1d!WqTg@[[E$!iZ3X"9O-*Nrb+@JcrJ+.KTYU.KTYQXo[eo!kAH>!L]AWl3RNf!U9smnRf'-M4"D0$0hg/!Wo&!Z2r>XRK;XT@[[E$!iZ3X"9Qu$!KR8="G-aXRK;CMM?K(F(]jc4"gS/[#Ef5S"(I]%!Wo>%M?F".O9(CCM?JM6[6Q2C!hfe'!J(K="JH")!RV.8"R-"tRKN]R-n59"OZp&OM$K1GTa-VZOopRDOolO&!lSRu!WiQU!WiF?l3ROV!jVj+<U'klU]K`e!l6:j!NB\r$0hg/!Wo&!RfUnAOp("O@[[E$!iZ3X"9S!1.KT\9"(I]%!Wo>%M?F"NZiQ3gM?JM6KbGp;!Wo>%M?F!;162Hn"G-aXRK;CMM?NWJ.KTYU.KTYQD<_E/klS-kq$uZr!i,k^#m,\(!O;`_F6X(s#n[4?nH;+F"l]T_#-n9_MZMf=l2he(!kEW_!Jq'H!qfMB!WiQU!WiG+!U9sm0sUhr:[/5fR/mBS$)%C*!PqRs#m+u/#m.X=Z2qd;l3RNf!U9sm_289!!Qf9F$0hg/!WiH!!O;ld%$C`1!WpIFZ2oL]Op'&h.KT[7";h1AdB`kZ!RV.8"R-"tRKNZnW<%kZ!q';C!WiQU!WiF?l3RNK!O;a:e,eh@!i,k^#m.*#!O;aBb5pl7l3S%(!g3]:!<N=r"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F!3])drnM?JM6!h'/L",[5E";h1AT`q_&JHq>@T`q_&d0Gg;klYC`"9RC%.KTYU.KTYQXo[eo!hfY#!Kf;*#m-n'l3RO^Mug3bnIOmkl3S%(!qC5j!U9brl2qk)!m,VH!U9dH!t&8t!s4E`.KTYU.KTYQR/mBS$(:GeZ2rWFl3RNp!U9sm\P]X5fg=s1!c@3/!kAB<!SKg)#m-n'l3RNk.^B)CB^,oh#n[4?!b[B$\e"'.6ja"k$',,P"6'Ci>Nu:l!h'.a"7cQZ"%3ItkrFe*l3$#J$<uct!o5db!WoA((]jd'lN+9lM$L$_T`gDWWWSstWWO(>!o@96!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$!iZ3X"9REu.KT\9"(I]%!Wo>%M?F!;DN=gU"G-aXRK;CMM?K(F(]jc4"gS0V#Ef5S"(I]%!j*.d!WqTg@[[E$!iZ3X"9Qul!KR8="G-d-<[n.P"tBZU!gs&jl3X-bZ2rpl!U9smU]K`e!o_Z1Z2pB-!U:!V#n[4?!h'.Y#)WPH";h1AT`q_&JHq>@PqXZh!Wo>%M?F"FWWA.]M?JM6!h'/L",[5`Ah!i`R0&EMncJ(XncBX0!m/.WZ2nt9!pKrq!U7,qncF*B!MO,r!m0m3Z2sb*ncGes!O;`o"nD`'"Y'QTT`q_&d0Gg;klYC`"9JY(!K%!]kp)5iM?JM6!h'/L",[5E";h1ASf'!Z!qAO:!K%#3"9P"miWG&@OouU'!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!l;hVNrb+@Jcrej.KT\12NIlr"G-aXRK;CMM?K(F(]jc4"gS/[#Ef4e/Lgf'"tBZU6BhKP_?lo!@`euY!iH&#_?n'c$c35GM?*d#%`/O/aT5kf#m.sMXT8n5iB1Sd#m*GX!<UCMM0`XZ#m(1+!<UCM_?hg2$-EPUF<8:*>*K$h_?i8f!<UCM!iH&#_?n'cXT8n5a^S_r#m.sM2Sod:lN+j/F2A7:aoMRH!P/R=q&5:p_?md[!i,k.#m-O'!O;`W0Y.S%#n[4?T`q_&JHqVNT`q_&d0Gg;klYC`"9Q;\.KT\9"(I]%!Wo>%M?F!C=-!B>"G-aXRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F"&XT=I`M?JM6!h'/L",[6\(FfIf"tBZU!j2Rh#m.X?Z2qe@!U9smU]K`e!eH^>Z2scu!U:!V#n[4?T`q_&JHsU1T`q_&d0Gg;klYC`"9JY(!K%!]W@<l/M?JM6Y!=H<!X:+U!Wm6(#m.X>Z2rYE!U9smU]K`e!n$E:Z2pAP!U:!V#n[4?klY"U"9JY(!K%!]O\q/?M?JM6!h'/L",[6RD(5Sg"tBZU!j2Rh#m.@:Z2sLX!U9smD<_E/klS-kn`Bl;#m-n'l3RN['!_Q.X9%Sml3S%(!oX>+Tp,T;"fV^3!SNA3ncJXh(]jd7?a9]h#PnLq"HNT[!qHEh!Z1t?hHDB1!X:+U!Wm6(#m.X>Z2qKLl3RNf!U9smq-1-*OUUL]l3S%(!pKg@!La,m!iZ3X"9O]FNrb+@JcreP.KT\)*01,X"G-aXRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F"6])drnM?JM6!h'/L",[6R@O_E\T`q_&d0Gg;klYC`"9JY(!K%!]JW0\k!K%#3"O0Ui!WiQU!WiG+!U9sm\HK2=M)so.!c@3/!pKcl!Jrl&#m-n'l3RNKWr]L,d@p[,$0hg/!Wo&!!J(L@$)%O.!RV.8"R-"tRKN]*-7T&u"tBZU!gs&jl3Z,FZ2ro[l3RNf!U9smM(c.8M(S!!l3S%(!pKerg&hBXW<%kZ!i`I+Nrb+@Jcl.D!TF3="Him)!WqI].KTYU.KTYQD<_E/M#jm_l.Q1'#m-n'l3RN[8$W0C,jG^$#n[4?Op!?<!jUhfZ2oL]Op("O@[[E$!iZ3X"9Rh^!KR8="G-cq;(;VK"tBZU!gs&jl3Z,FZ2ppPl3RNf!U9smnKP7>fb3QVl3S%(!pKerl37:kW<%kZ!qDNVNrb+@Jcl.D!TF3="Him)!WpV8.KTYU.KTYQD<_E/\H9&;nW<k;#m-n'l3RO^QiXJnkre5;l3S%(!WkRF",[5E";h1AaTAaKd0Gg;klYC`"9PG>.KTYQRK;CMM?K(F(]jc4$aKea#Ef5GA1@W^!h'/L",[5E";h1AT`q_&d0Gg;klYC`"9O9D.KTYU.KTYQD<_E/OTVli_4Lbn#m-n'l3ROVC9dl66g>!C#n[4?!p]lE"9O]gNrb+@Jcl.D!TF3="I+$Y!WqTg@[[E$!iZ3X"9SCi!KR8="G-aXRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F!kY5s[bM?JM6blT?r!WnekiWG&@OouU'!jP+u!J(K="T;1I!WiQU!WlPi!<U+E3g9XHapA-I!<U+E_?i-;$&RmI>*K$hapC+n!<U[U!iH&#apH2s=i(K^$,R!,_?oI!_?k;#$0aSSD7U#Td>@sc!Q#/S#m-n'\d8G;X9#U-krQB^\d8rM!pKerRKNZnW<%kZ!o^$XNrb+@Jcl.D!TF3="Him)!WiS5!<N<,.KTYQXo[eo!kAH>!SL?8#m-n'l3RO&h#Xe^YnQC/l3S%(!hfe'!RV/C%-[k'RKNZnW<%kZ!j$>j!WiQU!WiF?l3RO&"0qrad/iM=!i,k^#m.Bm!O;b%.I%6)#n[4?M$r2AWWWA)RK;[UZ315e!La-8c:'2a!X:+U!Wo.ul3RN[/@#<0l2g/V!i,k^#m/3fZ2sKU!U:!V#n[4?apg`G!eFO9!U9dH!t&8t!s8-0.KTYU.KTYQD<_E/W<]^0R="3*!i,k^#m,sJ!O;ar1$T)1#n[4?i><r""G-aXRK;CMM?K(F(]jco9e$2GWIt;5!U9dH!t&8t!s8#q(]jd8!uM(@Yu%_,nV.)@"-MUENrf(ZncPkX!KR9P"6osiRK9DjncS7[.KTYU.KTYQR/mBS#r/^daajKX#m-n'l3ROF19pqs60\dA#n[4?TaHh]\dj;p!h'/L",[5E";h1A^)ng+!X:+U!Wm6(#m,qaZ2qdTl3RNf!U9smTi&)rg$o+.$0hg/!WnMf<rrGs"gS/[#Ef4`"gS0V#Ef5S"(I]%!k'='!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$h-hc7!X:+U!WoM*l3ROV"L8((mfD\[!i,k^#m.@RZ2sbZl3Z_^&HW$];i^s:"M+j?RK;CMM?K(F(]jc4"gS/[#Ef5VAL[`_ao`I^!jV7rZ2p'gaocpp!LX28"4@8g!Wqd`.KTYU.KTYQD<_E/\HB,<n]1ar#m-n'l3RO&n,]fqn`Kr<$0hg/!WqTg]E+H(!Wo>%M?F!3@ugYJ"G-dM>q,mW"tBZU!c@3/!f6r`!K!9Hl3RNf!U9sm\P0:0WH.81l3S%(!g3]#!<N=r"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F"V+--G["G-aXRK;CMM?K(F(]jd$>:K[U"tBZU!gs&jl3W"FZ2p*'!U9smU]K`e!i\u$!V*Grl3Z_^&HW$-#EJnC"53h9!Z1t?R0&EMiW@g8Se`dW!X:+U!Wnbj!pU(HZ2r)>!U9smU]K`e!kHSWZ2qN0!U:!V#n[4?_6F$%!K%28"9P"miWG&@OouU'!qgO_!WiG&!K%!]nVI:-!K%#3"9P"miWG&@OouU'!hfe'!RV.8"R-"tRKN]#3@Y(3"tBZU!c@3/!f6r`!V*f'l3RNf!U9smRE,E7!Pq+f$0hg/!WnMfli@.hT`q_&JHq>@T`q_&d0Gg;S9l^e!X:+U!Wnbj!pU(HZ2oNV!U9smU]K`e!f=ntZ2og*!U:!V#n[4?\Wm2V!R_%$"9P"miWG&@OouU'!hfe'!J(K="O0mq!WnMf(]jc4"gS0V#Ef5S"(I]%!Wo>%M?F!cblNk+M?JM6m0tNH!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!i]:_!K%#3"9P"miWG&@b^:lA!X:+U!Wm6(#m,qaZ2oe"l3RNf!U9smdDQ'k!P/%-l3Z_^&HW#s"I/uh!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!f:QN!K%#3"9P"miWG&@OouU'!m/I`Z2oL]Op&nI!O;aR#Ef5S"(I]%!Wo>%M?F"!Ah!i`"tBZU!c@3/!iZF1!P-5Ol3RNf!U9smOjjE;!LZ%7$0hg/!Wn3<8W!Y&"9P"miWG&@OouU'!j,$D!WnMf(]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F!WF".4m!iZ3X"9Pjl!KR8="G-aXRK;CMM?K(F(]jc4"gS/[#Ef571b&P."tBZU8sB>X_?i8f!<UCM!iH&#_?n'cF2A72)o;o&_?l(_!Q#.$_?mbF_?k;#$/#[fD7U#TJ^+:W!Q#/S#m-n'\d8G31pR/P9=bG@#n[4?!h'/L",[5E";h1AW>rPOJHq>@W>r2Ed0Gg;VHbSP!g3['!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$!iZ3X"9RiL!KR8="G-dL0e*5+klYC`"9JY(!K%!]Z-EB2!K%#3"N=1e!WiQU!WiFk!<VNm0sUhRp&XFb!c@3/!g*Sj!MT2fl3RNf!U9smnJSV5d8fH<l3S%(!WpjPH33'h!KR8="G-aXRK;CMM?JlZ.KTYU.KTYQD<_E/M#jm_nJ^[!!i,k^#m.(>Z2prK!U:!V#n[4?ncB!s!g+)#!KdER!YM^=R0W9aq>qK8!kFEoZ2p'gq>trJ!LX2h!eLLk!Wn3dZ2p'gJck@=.KT\1!O;`G_?9>t!O;b%#/UJA#-n8t"i:A3:+?;HYl_33R0W9bq?%Q9!qAjf!KdEZ"5sBg!LX2h"0r"s8ck^.!KR8e"0)IVI^0"M#-%dN#V#lW"tBZU!j2Rh#m.X?Z2s4H!U9smU]K`e!pTI\Z2r>Zl3Z_^&HW$-"gS0V#FYt`"(I]%!Wo>%M?F!s,EDk_"G-aXRK;CMM?K(F(]jc$H*RI%#Ef5@;^qhM"tBZU!i,k^#m.X?Z2sbnl3RNf!U9smOe2Z[!V'7V$0hg/!Wmr](]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F"6=cWT@"G-aXRK;CMM?K(F(]jc\!jViX#Ef58:FZDI"tBZU!gs&jl3X-bZ2rX`!U9smU]K`e!f>Y4Z2oNK!U:!V#n[4?!h'.Y%#P1N";h1AWQP=J!RV.8"R-"tRKNZnW<%kZ!h%C9Nrb+@Jcl.D!TF3="Pd]@!WiG&!K%!]\Q4alM?JM6!h'/L",[5E";h1AT`q_&JHq>@T`q_&d0Gg;klYC`"9JY(!K%!]`Gm@/!X:+U!Wm6(#m-4kZ2oe)l3RNf!U9smWQ>1H!QhVJl3Z_^&HW"8*f:(%ko5ZaM?JM6!h'/L",[5E";h1AT`q_&JHq>@T`q_&d0Gg;klYC`"9JY(!K%!]nOS]AM?JM6!h'/L",[6S:+?;HT`gDWZ3.*/Z3(pF!n!;7Z2odeZ3.ft.KTYU.KTYQD<_E/klS-k_*$uh!i,k^#m0q'!O;`gE9[bp#n[4?T`onm#Ef5S"(I]%!Wo>%M?F"VjoLMDM?JM6brdHW!X:+U!Wnbj!pU*F!jViX:?i,eU]K`e!m-2uZ2p@Jl3Z_^&HW$u"(Hie!Wo>%M?F"V_?#\uM?JM6h)-Y`!Wo>%M?F!CaoRP(M?JM6!h'/L",[5E";h1AT`q_&JHq>@UgtqV!X:+U!Wnbj!pU*F!jVj#D!D<.D<_E/\HB,<Tks!#!i,k^#m/N"!O;a27d:<F#n[4?kl]64U'Ul&W<%kZ!pPOBNrb+@Jct.N.KT[F"gS0V#Ef5S"(I]%!Wo>%M?F!Sh>rZ<M?JM6!h'/L",[5E";h1AT`q_&JHq>@T`q_&d0Gg;XX,Fu!X:+U!Wm6(#m0>mZ2sbFl3RNf!U9smR38d9l$;P#l3S%(!l4puR0D"?g&`)m!h$4mZ2odeg&drNNrdr9dK8,((]jc4Y5tp0M$M`9Ta-VZg&f\(g&`)m!lSh'!WqTkZ2p?sWWTO/(]jcdFKtq(#I4HF"=aHSklYC`"9JY(!K%!]Jb]>-!K%#3"P*r1!Wp1>Z2p?sWWKI-(]jcT0<tV8#I4E)"HNSh!ic=p?n)3ZOouU'!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!l;GKNrb+@Jcl.D!TF3="Him)!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$!iZ3X"9PQ;Nrb+@Jcl.D!TF3="MGX%!WiQU!Wq?P!Blj/!Q#-EF:Q.oM%F.5#m.sMXT9IE6BhKP_?ke8!Fj1X!Wo8#!l>71PQ:j.$/*f/@aYPa!iH&#apGok>07/g#m,2i_?iPn!<U+El0SL\apA+NVZ?k9$,R"N!=f2,QiU[5#m.sM2Sodb.)H:3_?n>f!<R,L#m0pGNrd*(\d8G6!P/R=W>MoA_)](5\d8rM!q?SX!K%#3"9Q+7iWG&@OouU'!hfe'!J(K="Pn2M!WiQU!WiF?l3RNK!O;`g^B*U+!i,k^#m/3gZ2q4Vl3Z_^&HW$n!rW-$!m/.WZ2nt)!dV'Pl+$iS!oXBi!MO,b!nl$'Z2sb*iW?eN.KTYQW<%kZ!g3-VNrb+@Jcl.D!TF3="Him)!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$!iZ3X"9Q]`!KR8="G-aXRK;CMM?K(F(]jbtK)mG'!hfe'!RV.8"R-"tRKNZnW<%kZ!kI"cNrb+@Jcl.D!TF3="Him)!WnWf.KTYU.KTYQXo[eo!kAH>!MOf(#m-n'l3RNS_u[.En`p5@$0hg/!Wo&!Z2oL]g'")QZ2r>XOp("O@[[E$!iZ3X"9OGF!KR8="G-aXRK;CMM?K(F(]jd#D(5SgOouU'!hfe'!J(K="JH")!RV.8"R-"tRKN]J(b,Rgn]q5s!K%#3"9P"miWG&@OouU'!r9&$Z2r>XOp&`i.KT\*!uM(@ktSGaM$M`:T`gDWg&ob*m6E-&!X:+U!Wnbj!pU(HZ2p)W!U9smU]K`e!kB5T!JtRV$0hg/!WiG&!U:-rWS@N8!K%#3"9P"miWG&@OouU'!hfe'!J(K="MQ!.!WpIFZ2r>XOp("O@[[E$!iZ3X"9Rh6Nrb+@Jcl.D!TF3="Him)!Wpn+.KT[F"HNTC!nm_8!Z1t?R9d*!M$N#Ar>R3f!hfe'!J(K="R-"tRKNZnW<%kZ!f=,^Nrb+@Jct0G.KT[F"gS0V#Ef5S"(I]%!Wo>%M?F"&.?=Le"G-aXRK;CMM?K(F(]jc4"gS/[#Ef5S"(I]%!mPL1!WiQU!WiG!!U9smWIM2SOf&6F#m+u/#m,qaZ2p)c!U9smU]K`e!f<cTZ2r&^l3Z_^&HW$&".TAn!nfcC!Jq'X"/,jY!Vuoh".`@?!WiQU!WiF?l3RNK!O;a*)X7V1U]K`e!l:`7Z2s2Jl3Z_^&HW#k"3poK!gs+N!K$u2",[0t!Woc>.KTYU.KTYQD<_E/klS-kJN)j#!i,k^#m,\J!O;a"Ds@Yo#n[4?\Ogk!#Kd+A"HNT+!l>#]!Z1t?M7`kp!Jq'(!hfj[!QkJ\!m1Q]!WnbkNrdB)_?.j](]jct!O;`Gao]uK!O;b%#0I"H#-n8t"j-nc==O@R!h'/L",[5E";h1AJUXm*JHq>@JUXm*d0Gg;S6%0A!Wo>%M?F"Fo)XmQM?JM6!h'/L",[5E";h1AePRdt!X:+U!Wm6(#m-4kZ2qdo!U9smU]K`e!njORZ2p*M!U:!V#n[4?!mq%+"9QEu!KR8="G-aXRK;CMM?Nk^.KTYQW<%kZ!n!kGNrb+@Jcl.D!TF3="Him)!Wn'Y.KTYU.KT\I5nq0Bn[/B!F:Q.o_864^_?g:\$*=4<!o]aP@_rEQff95Q$,R"c#r]X,nX0Ep$$3ri\[;G>XoZ*?!eERs!Q#/S#m-n'\d8GS_Z@%DkqBUS\d8rM!Wo>%M?F".RK8HMM?JM6!h'/L"-N_K";h1AT`q_&JHq>@[5]W;!WnekiWG&@OouU'!hfe'!J(K="JH")!RV.8"MB`q.KTYU.KTYQD<_E/W<]^0WMKX\#m-n'l3RO>Ej>_^^]E^,l3S%(!eF,NM?JM6!h'/L",[5E";h1AluFQW!g3['!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$!iZ3X"9Q,DNrb+@Jcl.D!TF3="Him)!WmqV!O;`W#Ef4m-Ro0!"tBZU!c@3/!f6r`!MOu-#m-n'l3RNkSH6"siK+**$0hg/!WoA'XoSS*i;p4bEN0)V0<tWS#-%aT&1R__T`q_&d0Gg;klYC`"9JY(!K%!]q<A!A!K%#3"9P"miWG&@OouU'!q@hI!J(K="J'-S!WiG&!K%!]Z,Ha)!K%#3"9P"miWG&@OouU'!hfe'!J(K="R-"tRKNZnW<%kZ!j2q]!WiQU!WiG+!U9smTu[8?!T@DN#m-n'l3RO.f`AAZd<=d]l3S%(!l4rD!LX,N!K$sr!Wr1;Z2odeM?BF\.KTYU.KTYQU]K`e!kAH>!J+nK#m+u/#m,qaZ2oMhl3RNf!U9smfd3p)_;kX^$0hg/!Wq?hX8rA(T`q_&JHq>@T`q_&d0Gg;SQ%'?!X:+U!WoM*l3RMHZ2s2)l3RN[!<VNmT`MG"knWIi!i,k^#m-7`!O;arg]?[Hl3S%(!WnekOp@uhOouU'!hfe'!J(K="JH")!RV.8"R-"tRKN]B)(G[h!iZ3X"9P9j!KR8="G-aXRK;CMM?K(F(]jc14XpL7"tBZU!i,k^#m/KYZ2p'tl3RN/l3RNK!O;`g%dF?%U]K`e!qE#dZ2sb`l3Z_^&HW%1%5S%efm0k(M$MH1Ta-VZdK7PmdK16e!gs+N!R_%l!qhNR.KT\9]E)L<!s0B0)X7D+RK;CMq?)<P(]ja?RK;CMM?N'".KT[^_Z@%Dd0Gg;klYC`"9JY(!K%!]R@+):!K%#3"9P"miWG&@OouU'!h&'LZ2oL]Op$J7.KT\9"(I]%!Wo>%M?F!s+--G["G-aXRK;CMM?K(F(]jc8&Lmh`REYbn!K%#3"9P"miWG&@OouU'!jl)[!WiQU!WiG+!U9sm\HK2=q7csq#m+u/#m0>mZ2sd9!U9smU]K`e!hgI:!Po<3$0hg/!Wo&!1k>nk&"s04!RV.8"R-"tRKNZnW<%kZ!l6jW!K%#3"9P"miWG&@UhqR_!X:+U!Wm6(#m.X>Z2s4Q!U9smU]K`e!g-fp!Qd@e$0hg/!WqTg/=H\C!iZ3X"9P!]!KR8="G-c@B.<ra"tBZU!gs&jl3Z,FZ2r'=l3RNf!U9smnM@HOq*"!Ll3S%(!pKerq@*K-W<%kZ!l;)ANrb+@Jcl.D!TF3="Him)!Wo&!Z2oL]Op%H^Z2r>XOp%=6.KTYU.KTYQD<_E/OTVli_5@>!#m-Lq!pU(HZ2qe>!U9smU]K`e!l770!U1Ke$0hg/!WiGa!P/U>O[Y<3M?JM6!h'/L",[5E";h1AT`q_&JHq>@T`q_&d0Gg;klYC`"9RCI.KT[F)NOoN"Sr4P";h1AnK5%;M-bc:jH'Bl!WiQU!WiF?l3RO&"0qra,jG[;U]K`e!qFeAZ2rotl3Z_^&HW$u"%J^^!Wo>%M?F"6b5mY)M?JM6!h'/L",[5E";h1AT`q_&JHq>@L*8#J!WnekiWG&@OouU'!hfe'!J(K="P&D2.KT[7";h1AT`q_&d0Gg;klYC`"9Q7D.KTYU.KT\1^B$^=$+]j4_?k;#$*h2F_?i-;$.6`n_?k;#$1V@(XoZ*?!hnQRNrd*(\d8G6!P/R=WJgk`!NF?F\d>qS&HW"8RK;CMOpdEU(]jd7J$K*+#Ef4SJcR>&!X:+U!Wnbj!pU)c!O;aZKE:?E!i,k^#m0Yj!O;aBp]9Xdl3S%(!Wnek,)QMd";h1AT`q_&JHq>@e:/qL!g3['!Wo&!Z2oL]Op%H^Z2r>XOp(Iu.KTYU.KTYQD<_E/M#jm_RGS&1#m-n'l3ROf-*dR9_u]-0l3S%(!g3[k!Wo&!Z2oL]Op%H^Z2r>XOp%=C.KT\I0ol?m"G-aXRK;CMM?K(F(]jd2>:K[U"tBZU!gs&jl3Z,FZ2qdCl3RN/l3RO&"0qsD=6^(nU]K`e!kHJTZ2r(9!U:!V#n[4?klVXj$N^C/!K%!]WODnh!K%#3"9P"miWG&@OouU'!hfe'!J(K="Jfc^!WiQU!WiG+!U9smkle9mO[eUB!i,k^#m.A?Z2s4N!U:!V#n[4?R:;3XM?Kp\!h'/L",[5E";h1ArDG*H!X:+U!Wnbj!pU*F!jVj+_#`g-!i,k^#m.@TZ2p@)l3Z_^&HW$u"(K+P!Wo>%M?F!c]E+&oM?JM6!h'/L",[5E";h1AT`q_&JHq>@T`q_&d0Gg;klYC`"9JY(!K%!]l-]Tn!K%#3"LNpb.KTYU.KTYQR/mBS$%WAf!NC&'#m-n'l3RO^^B(V@q%Ds!l3S%(!gs+N!V-KT!pTh(!WpKX!O;`Gl2mOs.KTYU.KTYQR/mBS$/#Qh!V*T!l3RN/l3RNk#I4C#[K5Y"!i,k^#m/5b!O;arAa0Te#n[4?T`g#L\cRHcM?=[s!r7TPZ2odeM?BOWNrb+?JciCt.KT\9"(I]%!Wo>%M?F"FFcQQ\"G-c0D(5SgTfJ/7M?JM6!h'/L",[5E";h1Ad9j0[JHq>@h,l-.!X:+U!Wm6(#m,qaZ2pr7!U9smU]K`e!hii(!RYEB$0hg/!WnemW<!&%JJk`oM$KIOT`gDWRKJ]TRKFB.!p2!_!WiQU!WiFk!<VNm0sUi-]E.:(!i,k^#m.(VZ2q3fl3Z_^&HW"8W<'R4!i\VL!K%#3"9P"miWG&@OouU'!q%0\!WiQU!WiF?l3RNK!O;aB;X+PiU]K`e!m,Gf!QgZ/l3Z_^&HW#s"KDJ(!hfe'!J(K="JH")!RV.8"R-"tRKN\VMubC0!X:+U!Wm6(#m.X=Z2odfl3RNf!U9smi@2&5TkWcul3S%(!Wlfi",[5E";h1AT`q_&JHq>@UkAau!Wp4@(]jc,!fmB!"1eTO!uM(@bqCOJ!WnekiWG&@OouU'!hfe'!J(K="R-"tRKNZnW<%kZ!j3Fk!WmrU(]jc<_Z@%DM$JV7T`gDWJckiNJcchk!pS><Z2odeJch\ONrah7q?#2d.KT\)R/sSod0Gg;klYC`"9JY(!K%!]oPQ,[!WnekiWG&@OouU'!ms]I!J(K="OToK!RV.8"Opa-!WiG&!K%!]q5"+Q!K%#3"9P"miWG&@[5f]<!Wo>%M?F">RfSQNM?JM6!h'/L",[6CCaoJfklYC`"9JY(!K%!]YnW6"M?JM6!h'/L",[5E";h1AQ"MQJ!hfe'!RV.8"R-"tRKNZnW<%kZ!lZ$,!WnK,@\Nu,!iZ3`"9O].NrbCHncP"_G)??i"RSN*!WiG&!K%!]R6Zf6M?JM6!h'/L",[5E";h1AnHuQ&JHq>@nHuQ&d0Gg;klYC`"9PDD.KTYU.KTYQXo[eo!eCBX!SN\<l3RNf!U9smdB*GT!Vo7N$0hg/!WiQU!WkuY!<U+E3g9XHapA-I!<T8)_?ln:_?mc#!d"ph$&Qb)@_rEQ_?m=F%K_2@@_rEQ_?gIPdK.2k!d"ph$.0;n_?g:\$*=4<!qFM9@_rEQ_?i-;$(99D_?k;#$%[=&D7U#TZ0MFO!Q#/S#m-n'\d8FpW<':*\I5tT\d8rM!pKerRKNZnW<%kZ!kI=lNrb+@Jcq2Y@Yt9i)FYS@!s4nliWG>HRKOH/!l5RiM?9LTSU2gf!X:+U!Wm6(#m.X=Z2sdV!U9smU]K`e!oZ2G!Vs;-l3Z_^&HW"86/i!("Him)!WpIFZ2oL]Op(.c.KTYU.KTYQD<_E/q$42+flu]f!i,k^#m0AI!O;abV#fifl3S%(!h'7E!<N>-b5kA4":B]<:9"FHiPkmnZ3701i<i>k"KDUB!=/bD"9P"m_?A!a`)S8g!Wo>%M?F"FNWG1AM?JM6!h'/L",[5E";h1ASPL^:!X:+U!WoM*l3ROV"L8'=N</;N!c@3/!iZF1!P+0jl3RNf!U9smZ1\4(!N?Ro$0hg/!WnLd!>C=nq?m@n!TF3="Him)!Wn5*!O;aR#Ef5S"(I]%!Wo>%M?F"NCl\US"G-dDCaoJf"tBZU!gs&jl3T2N!QfWP#m+u/#m-4kZ2r'ml3RNf!U9sm\KeB\WBKMQl3S%(!WihR"9RQ1!KR8="G-aXRK;CMM?K(F(]jc4"gS/[#Ef5'1F`G-"tBZU!j2Rh#m)ie!P,]@l3RNf!U9smR7jgdZ.f<E$0hg/!WiFl!TF4(#*K*+!Wr2c!O;`W#Ef5S"(I]%!lZ?5!Wo&!Z2r>XOp("O@[[E$!iZ3X"9O_\!KR8="G-d#H7AstTa-VZZ3.*/Z3(pF!gs+N!O;g-"0r"G!Wq<]Z2nsN"6k9?!Vlr*"/uL1!LX+s"6K_9!WiQU!WiF?l3RO&!jVj#q#Tae!i,k^#m.B&!O;aBMZN)Ll3S%(!Wj1t",[5E";h1AT`q_&JHq>@T`q_&d0Gg;klYC`"9JY(!K%!]TbWUhM?JM6!h'/L",[5E";h1AT`q_&JHq>@SQ.-@!X:+U!Wnbj!pU(HZ2q4e!U9smU]K`e!h!E$!MS'Fl3Z_^&HW#jhZ8c=U'uVV!h'/L",[5E";h1AT`q_&d0Gg;klYC`"9RtW!@e-P"tBZU!c@3/!iZF1!MLb'#m-n'l3RNSK`SI[d0f.Fl3S%(!f;p<#DrY9"9P"miWG&@OouU'!ed!C.KT[>Wr\7^M?JM6!h'/L",[5E";h1Aq9/lF!RV.8"R-"tRKN\p*\%3mkmF]sM$L$_Ta-VZWWSstWWO(>!q$:C!Wo&!Z2r>XOp("O@[[E$!iZ3X"9P!N!KR8="G-aXRK;CMM?K(F(]jc4"gS/[#Ef50%OqM]T`q_&d0Gg;klYC`"9JY(!K%!]rH9Xl!X:+U!Wm6(#m.X>Z2r@G!U9smU]K`e!hnWTZ2s3N!U:!V#n[4?klVQe"9JY(!K%!]g"ZUh!K%#3"9P"miWG&@S9ZRc!r7)%!K%#3"9P"miWG&@OouU'!k_nj!WiQU!WiG!!U9smTa%e'WO;im#m-n'l3RNc+gM.%4mE@=#n[4?ap]*g!nkNnZ2ode\c\W/NrcfoZ3.Z?(]jc$cN1<PM$LToTa-VZ\c]5?\cWcN!gs+N!P/B="1eRO!Wpl1!@e-P"tBZU!gs&jl3Z,FZ2r'5l3RNf!U9sml&c"P!NBbt$0hg/!WqTg@Yt9i!iZ3X"9PRD!KR8="G-aXRK;CMM?K(F(]jc4"gS/[#Ef4D""F?Rd<DksM$NkYTa-VZq?$3hq>qK8!kaWr.KT\9"(I]%!Wo>%M?F"./rp$j"G-d$#V#lW"tBZU;Nq1`_?o1U!Fj1X!f6tfdKou3!b0ji!l>7K+p-_("i:S_$%Y&>_?n'c_?i-;$/p^A_?k;#$&M%OD7U#TZ(h>\!Q#/S#m-n'\d8H&=gA'bfE&Pi\d8rM!qB-n!KdE2"5sHi!LX2@"53ho!Wn53!MTUW!SRXD"0qrq#MK9?(+K@eaUO:3M?JM6!h'/L",[5E";h1AT`q_&JHq>@opPn2!WnK1Nre5BOojqO#Qiuf!h'/L"6p!Z!uM(@[Lt%k!X:+U!WoM*l3RO&"L8&r7Ht0\U]K`e!ng,M!TD0%l3Z_^&HW$-"gS0V#P&)`"(I]%!Wo>%M?F"&M?/b=M?JM6[1b"k!X:+U!Wnbj!pU*F!jVj[7Ht0\U]K`e!r:^SZ2rVtl3Z_^&HW$u"(I,m!Wo>%M?F![&WZsM"G-aXRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!Wo>%M?F!SYlTmdM?JM6!h'/L",[5E";h1AZs"p\!X:+U!Wnbj!pU)c3jJd[klL&U!i,k^#m-6p!O;a2;sF\S#n[4?R0&EMJd.qOWWO(>!r:aTZ2nsF"%le'!s5!b!@e-PT`q_&d0Gg;klYC`"9JY(!K%!]_1.LHM?JM6!h'/L",[5X(b,RgklYC`"9JY(!K%!]nYH8I!K%#3"9P"miWG&@gg)B2!X:+U!WoM*l3ROV"L8']Hg1n=U]K`e!h"8<!V%r1$0hg/!WncNNrb+@U'(Od!TF3="Him)!Wo&!Z2oL]Op%H^Z2r>XOp("O@[[E$!iZ3X"9P]!.KT\9#I4Bp\H1ss&[DG2B'KHV#-n9'PQC%N\a9F'!Vlrb!eHR:Z2p?sl2mphZ2rX:!U9^j.KTYU.KTYQD<_E/M#jm_M4an7#m-n'l3RON%'fou<9aeT#n[4?ncE\1!g/NEZ2odencGKfNreeQl2pMX(]jc\^]C_AM$NSQTa-VZncJ(XncBX0!ju_l!WiQU!WiG+!U9sm\HK2=Oba&'#m-n'l3ROVMug3bWE8?kl3S%(!hfe'!RV/C!pKerRKNZnW<%kZ!g2:>Nrb+@Jct`a.KTYU.KTYQD<_E/M#jm_R5jI<!i,k^#m-g'!O;a"9^2rL#n[4?_?5)c!h&<SZ2ode_?6J7Nrd*"\c]eO(]jd'.C&u2#JpS:#EJo&"1eU5)Cbdi"tBZU!gs&jl3T2N!SJgb#m.71l3ROV"L8']-L(m=D<_E/W<]^0fd>tj!i,k^#m.)LZ2q3Ll3Z_^&HW$Mq#T(J_?tl)!h'/L",[5E";h1AnMRTQd0Gg;klYC`"9JY(!K%!]JSL5HM?JM6!h'/L",[5E";h1AT`q_&JHq>@N=m]B!X:+U!Wm6(#m,qaZ2scT!U9smU]K`e!jTNAZ2s2el3Z_^&HW#s"I]>m!hfe'!RV.8"R-"tRKNZnW<%kZ!l6.C!K%#3"9P"miWG&@jI60"!WiQU!WiG+!U9sm\HK2=Z%rGG#m-n'l3RO&8?r9T\,kk$l3S%(!hfe'!RV.P#O)>"RKNZnW<%kZ!pLbe!K%#3"9P"miWG&@OouU'!hfe'!J(K="JH")!RV.8"MCW5.KT[7";h1Ad=&;$JHq>@d=&;$d0Gg;klYC`"9SNd.KTYU.KTYQD<_E/OTVliZ&A_K#m-n'l3RNsKE8@Zl(J.C$0hg/!WiE@M?F".LB3G:M?JM6!h'/L",[5E";h1AaTAaKJHq>@aTAaKd0Gg;KcMWE!Wo>%M?F!sG)lZ]"G-aXRK;CMM?K(F(]jc4"gS/[#Ef4KQiSZ<!hfe'!J(K="R-"tRKNZnW<%kZ!ej#l!WoVbZ2sb*aofH]Z2p?saog&o(]jcPU&c_F!jVkE!Wq<]Z2nsN!g-*\!Vlr*!l4rD!LX+s!kJFM!Wqo[!O;`_#J'u4<[n.P!iZ3X"9P9)Nrb+@Jcl.D!TF3="Him)!WnXU!@e-P"tBZU;Nq1`_?nWF!Fj1X!eCPbdKp!/#n[4?_?jHk!^`+P!m1i.NWEV;#m(1+!<UCMapD4f$,R!(PQ:j.#s+:O!n%AVVZ?kA$-EQW_?n'c_?i-;$'Ck]_?k;#$2O,m!gs&j\d=MO!KR8u$+^EEU]J%5!g+n:!O5A1$+^ET!Wo&!Z2r>XOp("O@[[E$!iZ3X"9PRm!KR8="G-aXRK;+IM?K(F(]jc4"gS/[#Ef4dV?&.J!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!plT].KTYU.KTYQD<_E/klS-k\QnD+!j2Rh#m.X?Z2qL@l3RNf!U9smTa\4-YnH=.l3S%(!m(L[d0IesklYC`"9JY(!K%!]WFLtiM?JM6!h'/L",[5GJH75%!WnekiWG&@OouU'!hfe'!J(K="JH")!RV.8"R-"tRKNZnW<%kZ!kEg^Nrb+@Jcq$3.KT[n!jVjS#Ef5S"(I]%!Wo>%M?F""JH75%!Wo>%M?F".)NOoV"G-aXRK;CMM?NiP.KTYU.KTYQR/mBS#r/^d\Ie$4!i,k^#m0Xg!O;`g:[/8O#n[4?!iZ4S$3Kb3!KR8="G-aXRK;CMM?K(F(]jc4"gS0V#Ef5S"(I]%!hD8"!Wo&!Z2r>XOp("O@[[E$!iZ3X"9RgnNrb+@Jcl.D!TF3="MBlu.KT[6H*RIu#Ef5S"(I]%!Wo>%M?F!s)ik#W"G-aXRK;CMM?K(F(]jbtHn#1!q?%Q9!l4rD!J(LP"2P&E!RV/K"2SN/!Vuoh"0I+T.KT[7";h1AT`q_&JHq>@T`q_&d0Gg;klYC`"9JY(!K%!]M=1J+!K%#3"Ork@.KTYQRK;CMM?K(F(]jc4"gS/[#Ef4`"gS0V#Ef5S"(I]%!ptFd!Wj9El2q(hRK8QRncJr^!Vulo!s4nlJcgT-l2sEm!r[Hq!WiQU!WiFk!<VNmM$C6dZ,Qh0#m.71l3RON\cK);Z,Qh0#m-n'l3RNsfE&8YOYZ2.l3S%(!hfj[!TFDp\cN]M!gs+N!P/?<!kJFM!Wq_j!@e-P"tBZU!c@3/!pKcl!T?rA#m.71l3RO&"L8'e;X+PiU]K`e!jP%s!V$`d$0hg/!Wo&!\,h-cJdS1TZ2r>XOp("O@[[E$eQaR*!oa;!!Wq%"Z2p'giWH.^Z2p?uiWJHJ(]jc/@k%N]fnTU6!Jq&M"/,s\!La+R".B</!WnbkNrb[OOoq-T(]jct!O;`GRKL3d!@e-P!iZ3X"9PhJNrb+@Jcl.D!TF3="Him)!WpIFZ2r>XOp(/(.KT\9"(I]%!Wo>%M?F!k?]P5F"G-aXRK;CMM?K(F(]jbm4"::5"tBZU!c@3/!f6r`!L_mIl3RNf!U9smq:5SP!L`Q\l3Z_^&HW$^""+-Oi;p4bERFrg5-b4b#1<UQ#-n8t"k!Lt8h'lD!h'/L",[5E";h1AYnaPFd0Gg;h/XtH!l9isZ2r>XOp("O@[[E$!iZ3X"9Pu(.KTYU.KTYQR/mBS$%W,_!P'K@#m-n'l3RO>1U7&7@Hn0a#n[4?"tBZUq'\W$"HdP)PQ:j.#s+:O!n%AVVZ?kA$,Qum_?n?k_?i-;$->oY$$3riWK@2_XoZ*?!r31a!Q#/S#ssjW!l>96N<*M2#m(1+!<U+EJ`6\6_?n'c>*K$hapC+n!<U[U!iH&#apGok,/OZ/$,R!,_?l(o!Q#.a_?m3R!<SYi!kJ^6$BG5)$+^EEU]J%5!hif'!KlRH\d>qS&HW"8W<%kZ!m,;?!K%#3"9P"miWG&@OouU'!hfe'!RV.8"R-"tRKNZnW<%kZ!f9a7!R_54#6L=piWG&@OouU'!hfe'!J(K="O'st!WiG&!K%!]OkBbr!K%#3"9P"miWG&@OouU'!m(ML!J(K="Q_fs!WqeK!\+6Q"tBZU!j2Rh#m,Y[Z2sK9l3RN[!<VNmJHN1YnT*n$!i,k^#m.)[!O;`Wi;r3Ml3S%(!m1*9:9"Ai!n#0l:-,roJ[keVWWK1%Z2tU>!jVlSjI$%K!rN-M!Wnf,'uC9_+5%Qn!R_%l!h%13Z2r@D!QkJk&$c6+YlVuK\[DOE!Jtj>!m-Z-Z2pBS!QkJ3RfTeqZ'YR7!Wn8\WWFY^.KTYU.KTYQD<_E/\HB,<ak$RY#m-n'l3ROfo`;?!fj3kLl3S%(!nftbU&q=rdE;RT!P/=6RGn6V_?'e]!Z1t?UBCi(dK66G.KT\D"=aHSJeLuO"Mu4C*fpEN$aL&d"Fdp"ar(C5!WiF?l3RNkTE2>!l,s+m#m-n'l3RNkA?l7#F6X(s#n[4?Z2tU>!jVlAoE;/qAh!i`"tBZU!gs&jl3W"DZ2sd,!U9smD<_E/aTJgLq6C%d#m-n'l3RN[O9)WfWPAQ"$0hg/!WpL:!D]WrU&r`c!<r$$WWJUJ!D]WrWWK:'.KT\FM?57/!iCqY.KT\&MZP@0!b%,j\coAC\cm]eRK\fT\ck3i-FsAK!KR8m"gS:5VZ?k!"kE`)!WiQU!WiG!!U9sm_0`Hg_4gtq#m-n'l3RNc,-h7.:$N&M#n[4?U'6/MRK\fTU(0;Z-DCYFRK9,dq?2oa:8.oT!nIE&!WiQU!WiF?l3RNK_#^hBd2)!R!i,k^#m/5A!O;aR(?u2-U]K`e!oYK3!J,X`$0hg/!Wlek!P/H?"k!MrRK\fT\ck3Q6+R6&!\+6Q"tBZU!c@3/!kAB<!SL34#m-Lq!pU*>!O;aZ:$N#dXo[eo!eDW&!SL34#m-n'l3RNsJcW.XWQ"u($0hg/!WnJf:8.oT!Wo"qJdL-?Z3;'H!X:+U!pKop!O2d5"Y$_XklJ'n\cm]eRK\fT\ck4d/\2,a!@e-P"tBZU!gs&jl3Z.P!O;`gOTF_R!i,k^#m/drZ2q5,!U:!V#n[4?U'6_]WWi5%U'6/M$BYCa"[%W-U'1Ue!MTbo"SDdF!WiFl!KmJ`"gS:K!WqTjZ2q35Z3;\_!U0Wj"hFki!La1S!kJOtM%R<&PlrQ<!X:+U!WoM*l3RNC,dIHU8*UB^U]K`e!nkQoZ2s2_l3Z_^&HW$%!KR8m"gS:5VZ?jn!MTa]!NH>""RQ=A!WiE_1'5$-(A\HV#FZ;f_B7bIJea@Jl36/`Z4fub)Ysi1)d^Ylg)UMAM@/&E"tBZUnR*'J$'?Y<F:Q.oiU-_U_?g:\$*=4\!`G6`!l>8KPQ>79#m,Y^@aYPag'J>m!l>7K+p,lO!<p=H_?n'c2Sod:L]P@!F2A7*d/a;c\d8Gs096.N$+^F@PQ:j&$(:Ac@`euYJHfT3#m,Y^@bM+i_?jHk!l>6K\W?j/#m,2Y_?n?F!FinP!l>8G!=f195[qS:!l>7b_?lVT_?i-;$+VD"$$3riq9T-DXoZ*?!oYen!Q#/S#m-n'\d8H6MZL*ag"$28$+^ET!Wq&<!K-t>\dh%=!Wk]8lpj+6!@e-P!`CfM!P,?6:-'l8iW2e83X.&8!X:+U!Wm6(#m/3NZ2rqH!U9smXo[eo!iZ:-!TE/Al3RN[!<VNmYl_33iT:1+#m-n'l3RO6-aEd3?0Va]#n[4?JHrI]iGgohXo[J^iXVCc\`*Wb3]bXnZ2qL63oT-#:-(/T""F?Rr<OkS!jQX(!J1LO"9P"mOo^.<M?Ogu!f7)d!O2cb"ehLgZ2s1jM?V!0.KT\9,*)bV"o8?'RK8QPJd%#8(]jc!(b,RgM?Ogu!f7)d!O2cb"d/<UZ2s1jM?O'Z!<RiV^,d_F!X:+U!WoM*l3RO^#I4Bp;!J>gU]K`e!f75h!N@@0$0hg/!WqTjZ2q35M?Vs#Z2s1jJdK6pZ2pp-M?T"c.KT[f!jVj;#Dr]4`<!7FaT78&J_L42!F^ih!iH&#Jd'.*.KT[/"W.:BM$:0cYlopfaftlP!U0WB"kG=V!Wp1>Z2qK@M?V\n!O;`7M?O'Z!<RiV[/qfZ!X:+U!Wm6(#m0>mZ2qLs!U9smU]K`e!eKb?Z2oN_!U:!V#n[4?_6sBM!LWtG"i194!P&Gm"e!a=Z2r&NM?Wu+.KTYQRK8QPJd%#8(]jd'#-n97"H!AN7^<'Z!K%$^VZ?jN"i6u8Nrah9q?3*+.KT\9#-n97"H!A^(U=)+!K%&s!jVj+"H!A;*\%3m"tBZU!c@3/!f6r`!U7l1l3RNf!U9smiKsYO!Pr71$0hg/!WiFl!KmJ8"c<I*!WqTjZ2q35M?Tk>.KTYU.KTYQD<_E/klS-kRB?SU#m.71l3RO^#I4AuXo[eo!i,k^#m-eaZ2sJVl3Z_^&HW#k"W.:B_$!Q="R6&>M?1!`klHYFrW+JM!X:+U!WoM*l3RO^#I4B(mfD\[!i,k^#m-M'Z2q4Dl3Z_^&HW$u#-n97"H!A^8?r9\!O;k1VZ?jN"d*8T!J1LO"ND6-!WiQU!WiF?l3ROV!jVj;,3fI9U]K`e!r;EgZ2pXpl3Z_^&HW$u#-n97"H!B!NWF\3klHYF!iH&#Jd%GN.KT[/"W.:B_$%%EYlopfl)t,n!U0WB"i18G!N?3Z"TkS&!eLTdmK&@LJd(uR!h'.Q!J1K4"W.:Bkm"EoYlopfh?GG2!X:+U!WoM*l3RO^#I4B`5O&OVU]K`e!eD8q!Po?4$0hg/!Wp1>Z2sb%M?WMRZ2p?oiX`j,Z2qK@M?WO+!O;aJ!K%&h)(G[h"tBZU!gs&jl3ZDNZ2qM[!U9smU]K`e!hg(/!Vst@l3Z_^&HW"8VZ?jN"d*AW!SR_R"9P"mOo^.<M?Ogu!p0e=!WiQU!WiG+!U9smnHZ?#M3n>/#m-n'l3RO.]`GD>d@UI)$0hg/!Wn5_(]jd'#-n97"L8C1[/mQ6klHYFl-oa>!QbM&"TkS&!eLTtH]J2Z"o8?'RK8QPJd%#8(]jci'.O%bM?Ogu!pR&mZ2q35M?UP&Z2s1jM?UftZ2qK@M?U-s.KTYU.KTYQR/mBS$./dZ!NDgpl3RNp!U9smi<$:cWM9LZ#m-n'l3RO6ciLEQnRCbil3S%(!mq^C!J1LO"9P"mOpUsjM?Ogu!feZY!WnKLZ2p?oM?UftZ2qK@M?W7(!O;aJ"c<K_"tBZUdDZ-l!U0WB"i18G!VlbR"n;c%!LWtG"i18G!P&Gm"n@BLZ2r&JM?UgkZ2nBk"TkS&!eLT4'TW9H"o8?'RK8QPJd%#8(]jc9*@_*l"tBZU!c@3/!pKcl!Kft=#m-n'l3ROfirQFd\NT3al3S%(!f@-u!WqTjNWHBfM?T]l!O;aj!K%$^VZ?jN"bF&^Nrah9q?6L&.KTYU.KTYQD<_E/klS-kfqJN4#m-n'l3RO6&[DGrE9[bp#n[4?_#gnC\HduqnV@4&!QbA""i3s>!F^ih!iH&#Jd(]/!KR85"o8?'RK8QPJd%#8(]jcT"L8'5"H!BV74J??"tBZU!j2Rh#m0&eZ2oNH!U9smU]K`e!l67i!V+V>l3Z_^&HW%1";h1A!h'.Q!P/Dk"W.:Bkm"EoYlopfhD6V_!\(DUklHYFq(ArRR/r0KWKmRj!QbM&"nj5l!WiQU!WiG!!U9smnHZ?#l+I,_#m-n'l3RO.-*dQ>m/cJYl3S%(!WnekOo^.<l2qk)!pKop!O2cb"Y$_XklHYF[RM_J!Wo8#!eLTD%Z^XB"o8?'RK8QPJd&kS.KTYU.KTYQD<_E/W<]^0_(P!Z!gs&jl3ZDNZ2qcol3RNf!U9smR5V>OfdZ1ml3S%(!Wo8#!eLUG6%]3\%/L).RK8QPJd$i=.KTYU.KTYQXo[eo!oX3d!MQ"al3RN/l3RO&!jVj#S,qm]!i,k^#m,sL!O;`_7Ht3E#n[4?ajU9O!J1LO"9O5WOoahNM?Ogu!pKop!O2cb"bmO;!Wp1>Z2qK@M?O'Z!<RiVq:,M,!J1LO"Pt[Z!WoX1!O;aj!K%$^VZ?jN"f[^eNrah9q?3W(.KTYU.KTYQD<_E/klS-kq6U1f#m-n'l3ROVKE8@ZWMBR[$0hg/!WqlqZ2p?oM?Uft27WsL"n@BLZ2r&JM?T:s.KTYQVZ?jN"nAGjNrah9q?-kg!KmJ8"c<I#!Wp1@Z2q35M?VZSZ2s1jM?UftZ2qK@M?U75Z2nBk"m-OL!WqTjZ2q35M?T,kZ2s1jM?O'Z!<RiVjT6n5!X:+U!Wm6(#m0?:Z2og)!U9smU]K`e!eCBX!K"r"l3RNf!U9sman#P=!L^t/l3Z_^&HW"<.KT[/#4qqa8s)aJF:Q.ol,!I1_?g:\$*=4<!oZ@Q_?g9IPQ:j.#s+:O!n%AVVZ?kA$,R!<_?n?k!d#L##ssjW!l>8;4^uP?!Wo8#!l>8\$*=4<!m+t^_?g:\#r]X,WLj4.$$3rinLam2!<Th=ai4@B!Q#/S#m-n'\d8G;?a9_&l2eI&\d8rM!nin@Nrcg#q?-kg!KmJ8"c<I#!WoM_.KTYU.KT[g#peaLJ^FMgOoYa'$,R"c#r]X,d@LBU$$3riWP&<6D7U#TTb!1b_?md[!i,k.#m-g-!O;aZ:q?tE#n[4?WJ:MT!J1LO"9P"mOo^.<M?Ogu!pKop!O2cb"bo2j!WiQU!WiFk!<VNmd/gNRaZ/Pl!i,k^#m.s)!O;`_Pl^.Vl3S%(!nks%Nrah9q?-kg!VukL"c<I#!Wn>n.KTYU.KTYQXo[eo!oX3d!KkG(l3RNf!U9smfr+qW!Vp'e$0hg/!Wp1>Z2pp-M?O'Z!<S,aa]a`+Jd(uRp)tme!X:+U!Wnbj!pU*>!O;a"o)\+_!i,k^#m-gN!O;aj_#`g-l3S%(!eFgA!J1LO"9P"mnc==GM?Ogu!hKQF!WiQU!WiG+!U9smd06fVfsq.K#m-n'l3RO&a8rRI\J=B9l3S%(!Wo8#!eLT4;i^s2"gS=6RK8QPJd'^P.KTYU.KTYQD<_E/T`VM#iI'ns!i,k^#m.At!O;aBecG%Bl3S%(!l4rD!P&Gm"TkD!!eLT\/rp$b"o8?'RK8QPJd(NW.KTYU.KTYQD<_E/klS-kWAs/L!i,k^#m,sm!O;`g`W>?2l3S%(!l5#F!O2cb"ejBGC$>YU"d)'U!LWtG"g0I-!WiQU!Wp4F,dHtB_6*gdFToVg_?n'c2SodjJcW^pF2A7:joGOd!P/R=JQ7a3_?md[!i,k.#m-fu!O;b%])fJL\d8rM!nlT7Z2nC>#m."*!eLTt\,hWkJd(uR!h'.Q!J1K4"W.:Bl*LJs!O2cb"o]Di!WiQU!WiG+!U9smi<$:cOWiur!i,k^#m0)D!O;`_`<#61l3S%(!ibblNrah9q?-kg!KmIeM?Ogu!pKop!O2cb"lVbQ!U0WB"TkS&!eLU$1b&P."tBZU!j2Rh#m0&eZ2q5c!U9smU]K`e!f9OT!NFEHl3Z_^&HW#bQN<-JJd(uR!h'.Q!Q#8&"W.:B_$%%EYlopfOd#mP!U0WB"jIW/!WiFl!KmJ8"c<I#!WqTjZ2q35M?TtXZ2s1jM?O'Z!<RiV_%)M,Jd(uR!h'.Q!J1K4"W.:Bkm"EoYlopfoa<5N!pKop!O2cb"n<bA!U0WB"i18G!N?3Z"TkS&!eLUG(68KJ"o8A9"=aHSkm"EoYlopffit`_klHYF!iH&#Jd'OKNrah9q?3rY.KTYU.KTYQU]K`e!q?N$!MMsI#m-n'l3RN[f`AAZR=PD($0hg/!WiFl!KmJ8"gSCN!WqTjZ2q35M?V,f!O;aj!K%&W(+K@eg#E+=!F^ih!iH&#Jd'80Nrah9q?-kg!KmJ8"c<I#!WoMO.KTYU.KTYQD<_E/kqTIETlfQ+!i,k^#m-MXZ2roZl3Z_^&HW"8RK;[VOp(p;!V-@CWB+MZ"9NoU!r<%O!L!Q\"S)]-!XJku"JGp@M?3PVdBEX\M?O'dq#Orf"Teao!V-A^"TjS_q?/:]&h3qa"tBZU!j2Rh#m0&eZ2s3r!U9smU]K`e!m.tRZ2r(^!U:!V#n[4?q8`TB!U0WB"TkS&!eLWE_uYo"Jd(uRN?'JM!X:+U!Wm6(#m,qaZ2oM&l3RNf!U9smRHss[!U5=>l3Z_^&HW"8RK8QPJd%#8^&\9:km"EoYlopfd=q\-!U0WB"kF;9!Wp1>Z2qK@M?O'Z!<RiVJb9&)!J1LO"9P"mOo^.<^+(T6!l7X;!F^ih!iH&#Jd'9T!KR85"o8?'RK8QPJd&;..KTYQRK8QPJd%#8(]jd'#-n97"H!A>eH)rVklHYFbmQ!&!X:+U!WoM*l3RO>"gS/cmK)SZ!i,k^#m0?dZ2ppOl3Z_^&HW"8VZ?jN"bGt?Nrah9g'IhL!KmJ8"oTAi!WpcM!O;aj!K%&s!jVk&!K%'N"gS/s!K%&h.4PB#"tBZU!i,k^#m0W%Z2pp9l3RNf!U9smM<4iE!V(I#$0hg/!WiFl!KmJ8"f_nH!WqTjZ2q35M?T+JZ2s1jM?WY\.KTYQVZ?jN"gM0j!J1LO"9P"mOo^.<M?Ogu!pKop!O2cb"Y$_XklHYF\]+ZU!LWtG"mHT(!QbM&"lX[2!F^ih!iH&#Jd$uZNrah9q?-kg!KmJ8"c<I#!WqTjZ2q35M?PH7!U0WB"mN,iZ2p?oM?U8q!O;`7M?O'Z!<RiVaZtmfJd(uRh?GG2!X:+U!WoM*l3RO>"gS0fF6X&5R/mBS$/krk!TA+b#m-n'l3RNCUB.Y$_%l5Al3S%(!Wo8#!eLTlh#WQ;Z3C(,!h'.Q!J1JU.KT[/"W.:Bkm"EoYlopfaaUMrklHYF_#gnCW<A(^!iH&#Jd(fW.KTYQVZ?jN"jqo&Nrah9q?-kg!KmJ8"hl$-!WiQU!WiG+!U9smnHZ?#g%>C2#m-n'l3RN[g&\J[iC`AAl3S%(!f@-u!WqTjZ2q35WXPj6Z2s1jM?W\i.KTYU.KTYQXo[eo!oX3d!RY-:#m-n'l3ROF0sUi%irSEOl3S%(!l4rD!N?3Z"TkS&!ic^ol2cqHJd(uRjr,]N!X:+U!WoM*l3RO^#I4B0H0P\;U]K`e!kHVXZ2oLel3Z_^&HW#k"W.:Bkm"EoYlsn*U%8;j!U0WB"i18G!N?3Z"TkS&!eLU,%OqM]"tBZU!j2Rh#m/KXZ2rX7!U9smU]K`e!i`'uZ2scc!U:!V#n[4?!iH&#Jd&u=Nrah9iW91M!KmJ8"c<I#!Wpn".KTYU.KT[g$(h7GjoM/5!d"ph$&Q_(@_rEQ_?m=F/cnq8!<U+EU!3UIapA-kp&SXN#m/fe&HW$N$!\YU_?k;#$*!_$_?i-;$.7'"_?k;#$/qrd!j2R8#m0?hNrd*(\d8G6!P/R=iRe1:!P-e_\d>qS&HW$M"L8'5"O[Ok26m8I!K%&s!jVk&!K%';&h3qa"tBZU;Nq1`_?l?;@`euYM#q/7#m,qb@bM+i_?jHk!kAdE_?n'c_?k;#$+YH##r]X,l(A'o$$3rii?A?+!P/R=_>41n!Q#/S#m-n'\d8H6:9jnObQ59]\d8rM!kF$dZ2nC^!s5A$!eLTDIZFM]"o8?'RK8QPJd%,:.KTYU.KTYQU]K`e!q?N$!U4Fc#m+u/#m,qaZ2s3+l3RNf!U9smJT.mqfad9Rl3S%(!WnekOo^.<Je(HT!pKop!O2cb"muFA!WiQU!WiF?l3RNK!O;ar*pO%5U]K`e!qH'eZ2of\!U:!V#n[4?!h'.Q!J1K4"_@`:km"EoYlopfWMop(!U0WB"TkS&!eLT@(b,Rg"tBZU8sB>X_?i8f!<UCM!iH&#_?n'c$c34l/HU#H_?j,)!<U+EJUmi2apA-##%H!e!eCPbg'Iht$!\YU_?m=F%Ka1s!FinP!^`+P!m1hC#\)3g!Wo8#!m1hl$!G+O_?n'c2Sodb+MnG+_?o1<!j2R8#m0Yh!KR8u$+^EEU]J%5!hiW"!Jt'm$+^ET!Wp1>Z2qK@g&qJT!<RiV\QY$pJd(uR!h'.Q!J1K`$n;;[!h'.Q!J1K4"W.:B_$%%EYlopfPp@g\!X:+U!Wm6(#m0>mZ2qN,!U9smU]K`e!qB!j!QjU-l3Z_^&HW"_Z2s1jM?TEe!K@,J!K%&[/[>E!"c<K*Wr]L,@>Y3iVZ?jN"i5,<!J1LO"P"YF!WiQU!WiF?l3ROF!jVk&oE"4`!i,k^#m-Og!O;a2#jM`]#n[4?"tBZUnRQ1I$/t:QWKdK1_?n'c!d"ph$/*&o@_rEQ_?m=F%K_K`!FinP!l>7%_?p#S_?k;#$%\$9!j2R8#m0)?!KR8u$+^EEU]J%5!o]^OZ2pZ=!P/TK#n[4?nTKroJd(-C!h'.Q!J1K4"W.:Bkm"EoYlopfnQ)prklHYF!iH&#Jd$^DNrah9q?-kg!KmJ8"cXiY!Wp1>Z2sb%M?WMRZ2p?oM?UftZ2qK@M?WO+!O;aJ!K%&s:9jn/M?T7i.KTYU.KTYQXo[eo!oX3d!P*a^l3RNf!U9smJISmcR4@J.l3S%(!l4rD!P&Gm"TkS&!pU3aMZJk>Jd(uR!h'.Q!J1K?.4PB#_$%%EYlopfnPujqklHYF_#gnCq#Q?VnHH3!R/r0Kh'OTQ!X:+U!Wm6(#m0&gZ2s2[l3RNf!U9sm_3b8/!Qbl;$0hg/!Wqn]!Fjac!n.7O!<V6`.['nm"PO!5'Ij.c!iH&#Jd'hu!KR85"o8?'RK8QPJd%#8(]jcT"L8'5"H!BICU+!*!K%&8*@_*l"tBZU!j2Rh#m0&eZ2q5D!U9smU]K`e!n$$/Z2q4n!U:!V#n[4?i?bc1@>Y3iVZ?kQ#k>%uNrah9q?6a#.KTYU.KTYQXo[eo!q?N$!J.`]l3RNf!U9sm_8HA[!JrVt$0hg/!WqTjZ2q35M?Si"Z2s1jU'Cat!<RiV_1ViM!J1LO"9P"mOo^.<M?Ogu!pKop!O2cb"l:.I!WiQU!Woog!B7k%Z$6=l%`/P2pAna?#m.sMXT8n5_864^_?g:shZ3nt$,R"c#r]X,Tre@4$$3riWDEZ!!P/R=JYiI/!Q#/S#m-n'\d8GSEj>_6QN=Z(\d8rM!mtJ_!U0WZ$GceL!P&Gm"kho:Z2nBk"TkS&!eLU4)_(mj"tBZU!gs&jl3Yi=Z2pZ4!U9smU]K`e!nf]A!RYWH$0hg/!WoXI!KR85"o8?'RK5a,"c<I#!Wq16.KT\IX9#U-klHYF\YfJ6!F^ih!iH&#Jd(DV!KR85"o8?'RK8QPJd%#8(]jci$7Z)Yg#E+=!F^ih!iH&#Jd(E$!KR85"o8?'RK8QPJd%#8(]jd'ZiRH5YlopfdAR)O!U0WB"i18G!P&Gm"kho:Z2nBk"TkS&!eLU?-'&(Y"o8?'RK8QPJd%#8(]jd'ZiRH5Ylopf_41P3!U0WB"i18G!P&Gm"g&jr!WiQU!WiF?l3ROf#I4C+&F'Q'U]K`e!l:r=Z2q5+!U:!V#n[4?OTgdHq?2r_q?2*G!YJmn"Tgu!M?O%n@Zglr!]c36Jcu?.!Wq&F!CO^1a[O&QF2A7:M#kI"2SodR.`)L5_?noS!<TD)\d8G+nc=dP_?md[!i,k.#m.Za!O;a*k5i.#\d8rM!eK#*Z2s1j\dSY<!<RiVZ(:uW!J1LO"K`.`!WiQU!WiF?l3ROV!jVjCjoO`R!i,k^#m0p'Z2pYBl3Z_^&HW#k"W.:B_$%COYlopfal`]1!U0WB"o\lZ!Wn5_(]jd'#-n97"H!Af7'ZjX!K%'2'Ij.c_#gnC\HduqnV@4O!QbA""i3s>!F^ihL(,U6!X:+U!Wm6(#m.X=Z2rofl3RNf!U9smi?5E,q:Pf6$0hg/!Wq>O!KR85"o8?'j8kDEJd%#8(]jbq"gS06"H!B9Z2q63klHYF!iH&#Jd%9)Nrah9q?6W,!D\4M.Z+BH!WqTjZ2q35M?U8*Z2s1jM?UftZ2pp-M?O'Z!<RiV^(Mms!X:+U!Wm6(#m0>mZ2r@^!U9smU]K`e!pQoiZ2q4\!U:!V#n[4?nHH3!R/r0K_#dHD#Dr]TL]Od^aT78&_+q9:@>Y3iVZ?jN"m%Ni!WiFl!KmJ8"c<I#!Wn2^Z2q35M?Wf2Z2s1jM?Vf^.KTYU.KTYQD<_E/T`VM#d<Y!`!i,k^#m.(`Z2of;!U:!V#n[4?_+q9:@>Y3i0EQh0_3P+_!J1LO"9P"mOo^.<PlrQ<!l4rD!N?3Z"TkS&!eLU/9TK4+"o8AQ"tBZU"tBZU!c@3/!kI%dZ2qKYl3RNf!U9smTc(-:q.]+#l3S%(!X:+U!f;^6Hc_QS_?g9c%`/P*3F]i3!l>8G!=f2$LB1l$#m.sMF2A7:35Pt[_?mIm_?k;#$+]@&!c>LT!ibnpNrd*(\d8G6!P/R=iTpTN!V,%J\d>qS&HW#k"o&*"!pKop!O2cb"bH@JZ2s1jM?O'Z!<RiVeIX23!pKop!O2cb"Y$_XklHYFTg,g`R/r0KTl..:aT[P*M,pn_@>Y5j*@_*l"tBZU!j2Rh#m0W%Z2r?Jl3RN/l3ROV!jVjS:?i,eU]K`e!njaXZ2odkl3Z_^&HW$ukQ.siklHYF_#iKp\Hg7e!iH&#Jd([[Nrah9q?3Z0.KT[F'X@c(!K%&s!jVj+"H!?aVZ?jN"kfOLNrah9q?-kg!KmJ8"c<I#!WqTjZ2q35M?TRa.KTYQRK8QPJd%#8(]jbq"gS06"H!BAYQ;$1klHYFjY84d!X:+U!Wm6(#m.X>Z2qd,l3RNf!U9smOY=!@\S^U<l3S%(!X:+U!`G6`!l>8cmK(9-apA-##%H!e!nmqm!Wp4F>Ts6d$%8L)_?g9c*l84ePQ:j&#s+:O!m1fNVZ?k9$,R"N!=f1AaT5kf#m/LZ"i:S_$,R!,_?o2H!Q#.a_?nWb!<TD)\d8G[<0%'s$+^EEU]J%5!q@PA!SPNp\d>qS&HW$u#-n97"PO$Q&@)?$!K%&s!jVj;#DrZdVZ?jN"c;:@Nrah9q?-kg!KmJ8"cXTR!Wn5_(]jbq"gS06"H!BY;R->f!K%&s!jVj;#Dr\M+=[Eo"tBZU!j2Rh#m0W%Z2s3D!U9smU]K`e!jS0pZ2q3@l3Z_^&HW$uZiRH5Ylopf\^gee!U0XU#/LAH!P&Gm"l0V;!WiQU!WpKs!B7k%Tf)so*l84=PQ:j&#s+:O!m1fNVZ?k9$,R"N!=f0f.Up7$!l>8B!Q#/bVZ?j@%`/PJXoW"K#m.sMXT8n5d8=Ai#m.sM2SodB?G["i_?o`Z!c>LT!i_7^Nrd*(\d8G6!P/R=ad<+7!MOnP$+^ET!WiEHOo^.<M?Ogu!f7)d!O2cb"o3uUZ2s1jM?Std.KT[f!jVk&!K%'N"gS/s!K%&s!jVj;#Dr]TL]Od^aT78&_+q9:@>Y3iVZ?jN"b?u@!J1LO"9P"mOo^.<NC,/s!o]pU@bLqdgAqQ]iWL`p!TF79"I9'<!WiQU!WiF?l3ROV!jVj+.-_*?Xo[eo!q?N$!N@L4#m-n'l3RO>QiXJnWMfj_$0hg/!Wp1>Z2qK@M?W7(!K.!#"j./RVZ?jN"e@4p!WiG$!<RiV\Zc*q!J1LO"9P"mOo^.<M?Ogu!l5#F!O2cb"hc64!WiQU!WiF?l3RO&"0qsD])h1'!i,k^#m.Aq!O;a2Id.7)#n[4?"tBZU;Nq1`_?n>C!U0X-#m,Y^@aYPag'J>m!l>7K+p,Uf$c34d`W6-_*l84UPQ:j&#s+:O!m1fNVZ?k9$,R"N!=f11(1P,e!n"1P"i:S_$,R!,_?kei!Q#.a_?mbZ!j2R8#m-6:Nrd*(\d8G6!P/R=Z.]5a!K"/a\d>qS&HW"8.@LL9"mH8$iWK>;!setn"JGp@M?38NOY^Hu"Tk)q@Yt<jbq(=G!X:+U!WoM*l3RO^#I4B0p&XFb!i,k^#m-6W!O;a"e,eh@l3S%(!l5#F!O2cb"b@`#!U0Wr&&A=Q!VlbR"jK(X!Wn5_(]jbq"gS06"H!AF_?$qCklHYF_#gnC\Hduq!iH&#Jd%;*!KR85"o8Ai#:]cV"tBZU!c@3/!pKcl!J+58#m-n'l3RNC'!_P[1?o22#n[4?_#gnC\HduqnV@3.aT78&_+q9:@>Y3iVZ?jN"ekGeNrah9q?-kg!KmJ8"c<I#!Wp1@Z2q35M?WN!Z2s1jM?V6D.KTYU.KTYQR/mBS$/krk!Qh&:l3RNf!U9smnUU_H!V+Y?l3Z_^&HW"8VZ?jN"dsrCNrbCIq?-kg!KmJ8"c<I#!WqTjZ2q35M?U*r.KTYU.KTYQU]K`e!eCBX!V,(Kl3RNf!U9sm\Se\RM/;G`l3S%(!X:+U!h'WFJU4TM!Q#.a_?nn+_?i-;$(6VN_?k;#$(93B!i,k.#m0pm!KR8u$+^EEU]J%5!f9"E!P+^$\d>qS&HW$V$5`gG_$%%EYlopffqe_T!U0WB"i18G!VlbR"n;c%!LWtG"oT)a!WiQU!WiFk!<VNmi<$:ci>h+h!i,k^#m-gD!O;aZ7d:<F#n[4?iM$@6!J1LO"So\2:7;\CM?Ogu!pKop!O2cb"k=G>!Wq&m!KR85"o8?'RK8QPJd%#8(]jc`)_(mj_:epq!U0WB"TkS&!eLUGj8k;BJd(uR!h'.Q!J1LR7k+QAM?Ogu!pKop!O2cb"bH%AZ2s1jM?O'Z!<RiVffG/pJd(uR!h'.Q!J1K4"W.:BNCt`&!X:+U!_S[X!l>7)PQ:j.#m."*!l>8ke,]Wf$,QuMF:Q.o\bQ88_?g:\$*=4<!oZ@Q_?g:\$$3riTe!td2SocW6Ga%M_?n=g!j2R8#m0Y?!KR8u$+^EEU]J%5!kBV_!J-",\d>qS&HW#r5dCEY!P/TR!jVj;#Dr]LN<-<caT[P*!iH&#Jd(O=.KT[>&!$aC"o8?'RK8QPJd%#8(]jd'ZiRH5YlopfZ&Sjj!U0WB"hd_^!WiFl!KmJ8"c<I#!WqTjZ2q35M?Wg$Z2s1jM?Wq^.KTYU.KTYQD<_E/klS-kTlTE)!i,k^#m0?%Z2sKCl3Z_^&HW$%`W<@GklHYF_#h+Iq#Q?VnHH3!R/r0KrD>$G!f<?HZ2s1jM?O'Z!<RiVdDl9K!J1LO"Pkj`!WiFl!KmJ8"c<I#!Wn2^Z2q35M?U!A!O;aj!K%&g-Ro0!"tBZU!c@3/!pKcl!KfG.#m-n'l3RO&CpF(upAsOcl3S%(!\(DUklHYFJNSJaR/r0K_%![NaT[P*M']G.@>Y3iVZ?jN"doLS!J1LO"9P"mOo^.<M?Ogu!pp[O!WpdD!O;`o!K%&;\H/u:aT[P*O[68R@>Y3iVZ?jN"j*/5Nrah9q?-kg!KmJ8"c<I#!Wp1@Z2q35M?V*7Z2s1jM?ThT.KTYU.KTYQD<_E/M#jm_nO;^L!i,k^#m0?<Z2oLgl3Z_^&HW"8RK8QPJd%#8S,iZmkm"EoYlopf_:8Rl!U0WB"j'*:!F^ih!iH&#Jd%,r.KTYQ;DP6Z3Y;Dp3d^g,18^cH.KT[f!jVjkScOuZ_#gnCd7TQ,_#gnCU#uH>#JgJI!O4tS#JgJI!V,1NOpAf)Z2oMYOp@R=.KT[f!jVj3#-%s^N<,(@WX,=)WX'FC!l4rD!RV"L#f-SJ!P&62#f-SJ!O2j/#hC[Z!WoA-(]jcT!jVih/?/sh#Qh:;Sdd.N!X:+U!WoM*l3RO6#I4Auh#ZdI!i,k^#m/LCZ2scU!U:!V#n[4?_#gnCd0$BS_#gnC\H0PV_#gnCYm.36JU*:WWX,=)``stp!X:+U!Wnbj!pU)K;6g4jf)b.C!i,k^#m-eCZ2pYDl3Z_^&HW"89(E5hU#Z5tndY-q_#e(t#m(0#nd#;RKE68]#kA7]7OeH@"tBZU!j2Rh#m-5sZ2p*G!U9smU]K`e!kGB5Z2pAh!U:!V#n[4?WS7G_ncf0-!setV%$C[U!W!#k#*p>\!Woq;7!\nq>J^RGR;QKV"p14Y!FjI]!l<mt@bM"f[PfT:!iZC0!RV"L#f-SJ!P&62#f-SJ!O2j/#l\io!WiQU!WlPi!<U+E3g9XHapA-I!<U+E_?i-;$*e;tWrWC@$,R"c#r]X,M2MDO$$3rid3o'5\d8GCE/t%:$+^EEU]J%5!i`C)Z2rqI!P/TK#n[4?_#b;'XoYO,_#gnCOei)Y#/LAH!P&K9#+chb!WiQU!Wr1'?%K?`_?g9c%`/OODIUHh!l>8G!=f19An&U`!f?FJ-,Ku*#m,2Y_?o1H@_rEQ_?m=F/cnq8!<U+ER<2o\#m,Y^@aYPag'J>m!l>7K+p,Uf2SodbJH<UoF2A6o)Zjlf#m0?INrd*(\d8G6!P/R=d5\E4g%5<V$+^ET!Wp1Cg]=su!KmW&#I4A])j1B@#I4AuVZDqa_$@7HR<k#"_$@7H\QP(!_$@7H\Ta2?_$@7H_4(Ig"i1GL!P.:mOp/!c.KT[F"*TP,M?h6e@[[N'JbK1SU'C`U#Qh"2!fI):#:cu\@YtBlp3.tf!X:+U!WoM*l3RNKBsIc-J*I=AU]K`e!n#BrZ2r'Tl3Z_^&HW$M!jVj#6,EoD!jVi`Xo[5c_#gnCd20Y*`]YdQ!X:+U!Wm6(#m0>mZ2og+!U9smU]K`e!n"LYZ2p*>!U:!V#n[4?_#gnCiPYbs#/LAn!Vmk<#/LAH!V)]]WWqT?.KT[&FH6H[#_E>>#T*UEM-@1cJ`Hih#`2lK!K%/7#`8m)!Wo\1#Qg.p[Os$2!X:+U!Wm6(#m,qaZ2sL-!U9smU]K`e!o[@h!VrMll3Z_^&HW$M!jVj3[fMWtRKu1\!l4rD!MO(n#f-SJ!V+M;RL%2^.KTYU.KTYQXo[eo!qB$k!O9HAl3RNf!U9smWA(UYalrik$0hg/!Wp1>Z2oe#OpJl*Z2qL2g'#4nZ2q4AOpJl*Z2roLOpJl*Z2rpJ!Km`)!jVj#M?/kG_#gnCiAZo*_#gnCU%\SN#gQ'm!WmrZ(]jcT!jVj#]E*Ti_#gnC_=I\Z#jqjG!Wp3_!Fk$l!eK50@d4*uWF99,"TkP:.KT[f!jVjcklL>Z_#gnCd;AFY_#gnC\X*?f#)3O9!Wp1>Z2pXOU'@m1!Fi&5!n.8X!jW#n!g<Yj#-%m-"rICC_#gnCThq`nhLbhY!WiQU!WiF?l3RO.!O;b%Vuc/i!i,k^#m.XLZ2sdM!U:!V#n[4?"tBZU_?h(<4JAbUJKb97$,R"c#r]X,a^r<qF2A6_q>gYc!<Th=Ys"-K_?md[!i,k.#m.pLZ2of@!P/TK#n[4?l0/4Xncf0#:h#:g!Wn8\nd$GJ&1R__"tBZU!j2Rh#m0?UZ2qdYl3RNf!U9smq4@\n!QfHK$0hg/!WiEqnd#<5^B&NC#a,D.!b-`f!pp@F!WiQU!WiF?l3ROV!jVip.I%3@U]K`e!i\r#!U2*!$0hg/!Wp1>Z2qK:WX-EB6a6iq#bdXeNrc6dU'Rb)(]jd$%4VD\"tBZU!gs&jl3W<s!O;abId.4@U]K`e!o\C0!L_L>l3Z_^&HW"<.KTZLPQ:j&$+X\XiWfO9#%H!e!nmqm!Wp4F>Ts6sli@:,$,R"c#nt/^Z-!(KF:Q.oJ[>Ge_?g:\$*=4<!r8u"@_rEQ_?i-;$/*E$_?k;#$&O]D!c>LT!r9A-Nrd*(\d8G6!P/R=O\N+^q&R$Q\d8rM!oj;O!kJZraT5kf#Qi0M#Qi-SOoggJap>ii_?^t[!l4rD!P'o$#j+#p!WoA-(]jcT!jVjS"0)XC!jVj;!NHFA!jVj3#-%sk81FZBM?k%#!l4rD!R]d*M?q$"Z2q5F!K%/C8h'lD"tBZU_?hLP2;-"N;Nq1`apHbr!FjI`!eCPbg'Ii?#n[4?apD;s!l>7IapGok!d#L#$!NPo!l>7)PQ:j.#m."*!l>8\$*=4<!kI1h@_rEQ_?i-;$.2Pc$$3ri\T7gh\d8Fh^]BJs_?md[!i,k.#m.pVZ2qeP!P/TK#n[4?_#eu2hZ8lG_#gnCRG\+/#f-SJ!TClrOpLF\.KTYU.KTYQD<_E/q$42+iH=Dl!i,k^#m.)(Z2og,!U:!V#n[4?OoggJdK[huap+[C!WpdS(]jd'#@cBk!g[^R!WoA-(]jcT!jVjS"0)XC!jVj;!NHFA!jVj3#-%sn7#qAK#bhU=E[h+l!fI)r#:`XX!l>2b#8dLDmRJ`.!m(dYdK]iA>%61j!Wnek\d.4"74J??OoggJWX#7'qZ7$)U'Kof@]BY7L))6?!l4rD!RV"L#f-SJ!P&62#f-SJ!O2j/#gq6)Nrc6dU'Rb)(]jc<#-n9W"0)X`4t6U8_#gnCWP/D%#2,UL@\O&.WriV/WWnUfP6%ZfU'A0]!Fhc-!p]sp!icGSP6%ZfU'B1-.KT[f!jVj3])dcp_#gnCfrP43#f-SJ!Ps&=#gQs1!WiQU!WiF?l3ROV!jVjc2<kJLU]K`e!h#5QZ2pXul3Z_^&HW$M!jVipeH(O5_#b4R[fM?l_#gnCOc9C!#a,H1!Wo2%.KTYU.KT[g$(h6L;3@%C!d"ph$.05l_?g:\$*=4<!nfD>_?g:c(BqY^_?n'c2SocW_Z@U\F2A67U]COb!<Th=WN#u[!Q#/S#m-n'\d8G[O9)WfnS5WA\d8rM!l<dqNrdZ<U'Rb)(]jc<#-n9W"0)XC!jVj;!NHFV-n59"_#gnCiE>^U_#gnCWU0`W#/LAH!P.=nnclg8.KTYU.KTYQR/mBS$+X$@!U1Wi#m-n'l3RO6B<hQK\cM(&l3S%(!l4rD!Q!OlWW`GO1=?W:YlRV*"gS</:+?;H_#gnCd<tKh_#gnCWC-4\_#gnCOlQQ6#50An!WiQU!WiFk!<VNmM:;R3!Khfq#m-n'l3RNSMug3bWAj)Kl3S%(!X:+U!^`+P!l>9>6=Re:!Wo8#!l>8\$)%C:$-DlA!d"ph$),rO@_rEQ_?m=F%Kbm)@_rEQ_?hp5$2L4p!d"ph$/oZ/_?g:\$*=4L!a:fh!l>7)PQ:j.#m."*!l>8\#r]X,\[2CS$$3riTo/pQD7U#TiU6f.!Q#/S#m-n'\d8G[$aKfd&%W(Y#n[4?!j_q(#:cFG!Fkm1!h0;u!eL]@!g<Y:#l4e:6t5ut!i?tf!WnMi(]jcT!jVj[BT`V:!jVjcY5sdk_#gnCanPn"#JgJI!Pq3f#JgJI!V&:8#E9ZP!WiQU!WiF?l3RNK!O;`gQ3$7W!i,k^#m/f4!O;a:60\dA#n[4?_#gnCi=M^eWWapT!l4rD!P*]["i18G!U3Ua"e>cG!Wp1>Z2pA6WWp9@Z2qcmWWp9@Z2p(=WWp9@Z2r'+WWo::.KTYU.KTYQXo[eo!m(\Q!Vq9Il3RNf!U9smYu\.2q=k!U$0hg/!Wp1>Z2r>TWX-EBZ2qK:WX-EBZ2q37WX.;P!KR8]#bhU-+=[Eo"tBZU!j2Rh#m/3RZ2s3S!U9smU]K`e!ia]NZ2rA=!U:!V#n[4?W<TX/d0$BSW<TX/\H.j"W<TX/Ym.36V$AIO!h"`CG3TA(#bf!6@Y+mf!_W"h!f7q@l3QqdJdE7q!nkj"Z2rWGJdM7k!O;b%Ck;u0!jViXCOuka'Ij.c_#gnCd0$BS_#gnC\H/]9_#gnCYm.36p'rPR!X:+U!Wnbj!pU*6#I4AuH0P\;U]K`e!h"#5!R]a)l3Z_^&HW$M!jVj3#-%sf=H<KO#,2C'#T*UEc:KJe!X:+U!WoM*l3RO6#I4BpUB0Wd!i,k^#m.YcZ2s3u!U:!V#n[4?_#gnC\H/]9_#gnCYm1%,iAZeuWX,=)ecmT*!l4rD!P&62#f-SJ!O2j/#iYR[Nrc6dU'SJ..KT[N#-n9W"0)XC!jVj;!NHFA!jVj3#-%s^m/`7KWX,=)c5J/6!icMC!Wp1>Z2r>TWX-EBZ2qK:WX-EBZ2q37WX.i4Nrc6dU'Rb)(]jcT!jVjS"0)Wm'.O%b"tBZU!c@3/!iZF1!VnP:#m-n'l3RO>K`SI[ToB*<$0hg/!Wp1>Z2q37WX+G"!3-=!#c\.I!Wp1>Z2r>TWX-EBZ2qK:WX-EBZ2q37WX.`[.KTYU.KTYQR/mBS$/+kMZ2qcKl3RN/l3RO&"0qsD$L.p!U]K`e!kAiI!Kj/Yl3Z_^&HW$US,m*q"TjhA!Gpa#!kDlOM?X-b@4D<[_#gnCl&#MA#/LAH!KhE&#/LAH!TB(?WWq#t.KT\B"rICC_#gnCWSIUG#/LAH!U4du#/qB.!WiQU!WiF?l3RNk#I4B@klL&U!gs&jl3YQ;Z2qN#!U9smU]K`e!hgF9!U3;C$0hg/!Wp1>Z2q37WX/E@2VJ5,#c\.I!Wo>*Z2r>TWX-EBZ2qK:WX/;C.KT[^5*#`E#bhU)#T*UEW<TX/d0$BSN><uF!X:+U!Wm6(#m.X>Z2r@;!U9smU]K`e!f:3g!U5+!$0hg/!Wn5=!I!`6nd*Vf_uYGr!g24<:5TAC#c9a7!Wmr[&HW"8RK;[ZM@&gQ!Fh2u!qHV%.KZ#l!I"#>q?Vpt@YtHnc2fBr!X:+U!Wm6(#m.s4!O;`g\H1t%!i,k^#m/M'Z2r?Ul3Z_^&HW%2!=/b$#*K&,!MTde#._\R@[[K&9*bTn#*K%O!MTde#.YU\RK`i2!set&#*K%O!MTde#(^)iRK`ij!set&#50Vu!Wr3&/-:\4K*2G]q?@!2q?F53VDKb(!icMC!Wo>*Z2r>TWX-EBZ2qK:WX,1f.KTYU.KTYQR/mBS$,Q*3Z2pXil3RN/l3RO&"0qs$8EpK_U]K`e!g.9(!Vm]"$0hg/!Wqlp@Zh$!YrD%Nq?m?+MZNY[.Zr0\G4Gq8#k>q9@YtHnSfB3]!pKr!U'Unc#@a\>!Wn8\M?tbu#:]cV"tBZU!gs&jl3XEpZ2rYF!U9smU]K`e!l:3(Z2pYn!U:!V#n[4?Oj3uN,3fI(_uX>1!<N=k!TFB:#m-"cl3JT5ScMUO#V+tM.KTYU.KTYQU]K`e!eCBX!TEeSl3RNf!U9smZ#?oKZ$#=<l3S%(!X:+U!r<EQi>&'Z!L]/Q"i:S_$,R!,_?l&R_?k;#$.57D!c>LT!m*<\!Q#/S#m-n'\d8GS)R9C3]`G\N\d8rM!l4psg"lae#f-SJ!T@.<#f-SJ!NCO*#f-SJ!SNG5M?p<u.KTYU.KTYQXo[eo!qB$k!PouF#m-n'l3ROflN+9ld0T"Dl3S%(!l4rD!Ps&E#f-SJ!Q"@._@"*\Z2r&iOpJl*Z2rodOpJl*Z2pqROpJd$.KT[W#8%"=K*)A\\d+o2G)?=;#NZ^N!Wp1>Z2q3Nnclo3Z2r>fnclo3Z2p@]nclo3Z2p*4!V-HF&h3qaW<TX/d0$BS_#gnC\H/]9_#gnCYm.36VGAZC!X:+U!WoM*l3RO.p&VH"q-iOp!i,k^#m.)c!O;aRHg1q&#n[4?_0'4="p2+6#Qg_-;Nh-=#(d'<.q4)7!qm-S!Wp1>Z2q37WX,$C!KR8]#bhU)#T*UE_#gnCd0$BS_#gnC\H/]9k#X#6!X:+U!WoM*l3RO6#I4B@5O&OVU]K`e!eHmCZ2oe9l3Z_^&HW$M!jVjS"0)X+#-n9?!La.j#-n97#-%snA<-bk#bhU)#T*UEW<TX/d0$BSW<TX/\H/]9W<TX/Ym.36Na+%8!l=%#Nrc6dU'Rb)(]jc<#-n9W"0)X+#-n9?!NHF)#-n97#-%s.<0%'[#bhU)#T*UEN^YE!!X:+U!Wm6(#m0>mZ2rp<!U9smU]K`e!kIq(Z2rq*!U:!V#n[4?_#gnCdCTFB#JgHOd8uJ9_#gnC\V(!H#JO1f!WoA-(]jcT!jVjS"0)XC!jVj;!NHFA!jVj3#-%s.2NIm=#bhUM,UrisfiWEL$&T%GOo]$\#m(0#M?s?A#oE^Fn^mkOOpM1o#QgG$OoggJRL,,`dfKdVOpT,A.KTYU.KTYQXo[eo!ne<o!NG/]l3RNf!U9smq/*D<dB!B6$0hg/!Wp1>Z2q37WX.:3!KR8]#hfTb#T*UEW<TX/d0$BS_#gnC\H/]9_#gnCYm.36c8d?U!l4rD!O2j/#iWW$Nrc6dU'Rb)(]jc<#-n9W"0)XC!jVj;!NHFm%k7V^_#gnCd0$BS_#gnC\H/]9_#gnCYm.36d;P'HWX,=)WX'FC!l4rD!RV"L#l[FG!WiQU!WiG+!U9sm_=mu9!V)rdl3RNf!U9sm\OWq+q0_H6l3S%(!gs.r!O6$i$(1n$!V(mFdKc0BZ2oePM@#[QZ2q5?!K%2WhZ8c=M@"k@`?Zo7!X:+U!Wo.ul3RO6#I4B01$T&HU]K`e!eFdc!MQ7hl3Z_^&HW$=])drnWX,=)g'nl#!l4rD!RV"L#bG!F!WiQU!WiG+!U9smaXj^unYcKR#m-n'l3ROFblP*N\U!HHl3S%(!kB;V!T@sK$.6iqZ2r@`!V-JQ#oE^FK`W_*!X:+U!WoM*l3RNS6F$X6$0hfuU]K`e!f?7EZ2p(fl3Z_^&HW$M!jVj+blN\,_#gnCq:bq]$,H\K!TBdSM?gs!Z2r?lM?isT!Fh2s!lG'F!h'@W!g<YR#Ef=G)(G[h"tBZU!c@3/!l4oC!SQ!(l3RNf!U9smnNX;[M5(+:$0hg/!WiQU!Wp4Fo`<J&!Vt"AdC'&Z_?n'c_?i-;$'Ct`_?k;#$*iLk!j2R8#m.C!!KR8u$+^EEU]J%5!h#V\Z2r(=!P/TK#n[4?_#gnC\H/]=_#gnCYm.36n`9e4!NHF"#c\.I!Wo>*Z2r>TWX-EBZ2qK:WX-EBZ2q37WX/DnNrc6dU'Rb)(]jcT!jVjS"0)XC!jVj;!NHFA!jVj3#-%s6XoXRaWX,=)WX'FC!gZV3!WiQU!WiF?l3ROV!jVi`h>umJ!i,k^#m0p]!O;`oD<_Gm#n[4?WX'FC!l4rT!RV"L#cS$6!P&62#cS$6!O2j/#jr<T!Wo>*Z2q37WX-_U!KR8]#bhTn#a5:`#\&o$@\O,0JHKA]#QfP_@^67@L/09#!X:+U!Wm6(#m0>mZ2p@7l3RNf!U9smafGNK!V&YE$0hg/!Wp1>Z2sdA!Km`)!XFRg!Km`)!jVj[h>rcFm0tNH!kIn'NrbCLM?j9_!W!$&Ob3[X,(^*rU&e_d#Qgkm.KT['$!\q]R=tZbJdI;@M/d!n#m/oo.KTYU.KTYQXo[eo!oXs$!QcPN#m-n'l3RNCg]=\]WU^)T$0hg/!WjSP!eL]@!g<Y:#\jF0!?1e>Jd<1p!f@7#!Wn3^Z2oO;!K%/R0Id,*"tBZU!gs&jl3WkCZ2p)-l3RNf!U9smnR8^(WHIJ4l3S%(!mqEcM?j7bRK;[UOpD,I!V-IFgB7c`nctijG)?=s#J%AG@YtEmJW9b?OpD*jRK;saRL#H-.KT[f!jVj[/Wp@T!jVj[8s0Fq!jVih>*9-,!jVj[\,h`t[Lani!r4<TiW]JK`rTZ7"p0?.@e'^)i=f\s"p2Lf.KT[f!jVjkAZ>sN!jVi`H)_(b!jVjKg]=DZ_#gnCdE2Ki#43H]!WiQU!WiG+!U9smaTo*Pfgk<6!i,k^#m.s"!O;`oG3TD!#n[4?WX'FC!l4rD!RV"d#JgJI!P&62#f-SJ!O2j/#dKEkNrc6dU'Rb)(]jcT!jVjS"0)XC!jVj;!NHFA!jVj3#-%rk<f[9]#bhU<%4VD\WrWJ-M?]4FP6$OFJd):F!U9];#(d$g!Wo%tG)?<X#/S+V@[[K&Z2"E0U':\Z":,(/"p0\`M?YPf"rICCOp2a)!g-GkRK`iL(FfIf"tBZU!gs&jl3YQ;Z2p@4l3RNf!U9sm\NmG$Ok'Qu$0hg/!Wp1>Z2q37WX/-h!KR98%&+$-#T*UEr\Q)+!X:+U!Wm6(#m/KUZ2p(dl3RNf!U9smJ^sk-!VmSt$0hg/!WiQU!Wqnc!IqrmU!WlBF<8:*6BhKP_?n%b@`euY!iH&#_?n'cXT:$U;Nq1`_?n&'@`euYTdsU##m/fe&HW$N$!\YU\W[$t_?n'c_?i-;$,M#+$$3riWIP!ND7U#T\Y&ta!Q#/S#m-n'\d8G+\cK);l)Xos$+^ET!WoA-X8rA(_#gnCd0$BS_#gnC\H/]9_#gnCYm.36d1)-;WX,=)WX'FC!l4rD!RV"L#f-SJ!P&62#f-SJ!O2j/#jqjG!WiQU!WiF?l3ROV!jVjCkQ0rT!i,k^#m-g3!O;a*Y6!npl3S%(!l4rD!U6Wcnclo3]E.O^nclo3Z2rWYnckCV.KTYU.KTYQR/mBS$-<FX!U5$t#m-n'l3RO>P6%riM-K6Ol3S%(!l4rD!O2j/#`0pi!P/Q2#c\.I!Wo>*Z2r>TWX-EBZ2qK:WX/#W.KT[f!jVjsaT8+AWX'FC!l4rD!RV"L#f-SJ!P&62#f-SJ!O2j/#h9qF!WiQU!Wl8a!<U+Ed9pG+#m/6B!FjI`!nmqm!Wp4F>Ts6d$$3riW@gN%!<UCM\UJ#9#m(1+!<UCMapD4f$,R"c#r]X,J^je<$$3riTqqbkR/mB#$0du]Nrd*(\d8G6!P/R=l1G(_!Kj\h\d>qS&HW$EK`Or["Y-c;@Y+dcMZa:eM?]4FP6$OFJd-cB@Y+dcUB(W%M?_X,.KTYU.KTYQD<_E/\HB,<_(+^V!gs&jl3Y"e!O;aB.d@<AU]K`e!h&HWZ2rq5!U:!V#n[4?M;nV[l3NgbZ,-P5!LaK".gQ3^$,.Q4!Wq<k@Zh$!!fI*U#U8g?*<Q'CJWBh@JdDL9#n[4?!h'/\#a,Mj#[APTOja>Sq?VZZedO#0!X:+U!WoM*l3RO>oDu5uR=bP*#m-n'l3RO.9<nTg4mE@=#n[4?_#gnCnS"p,_#gnC_'/(G_#gnCa^_=T_#gnCnaup_#/LAH!MS0IWWr/X.KT[f!jVj3#-%rk[K2EiWX,=)WX'FC!l4rD!RV"L#f-SJ!P&62#f-SJ!O2j/#`^Gc!WpIdNrc6dU'Rb)(]jcT!jVjS"0)Wu+"@<n"tBZU!c@3/!oX9f!O:Sal3RNp!U9smamoJ<!O:Sal3RNf!U9smnYlPp!Vn82$0hg/!Wmp"@`erXMZY4+RK8QQP6');ap=15#Qi-SNZ0GL!mr<'U'Cbq:h$F0!h&NY@^64?V*c^6!X:+U!WoM*l3ROF's[k&ZiTFu!i,k^#m.qhZ2r&jl3Z_^&HW$M!jVj3#-%sVmfAIMWX.SjWX'FC!rX#e!Wp1>Z2r)*!Q#,Y!jViXoDuf7_#gnCfb;4.NBerp!X:+U!WoM*l3ROF's[l93pI"QU]K`e!g3*UZ2qcgl3Z_^&HW$M!jVj3#-%s6ZN6*fWX.l"WX'FC!l4rD!RV"L#i6RO!WiQU!WiF?l3RO&"0qstecG%B!i,k^#m/d6Z2pp8l3Z_^&HW$5;.>Cf!r7lX9TfV^fq\XXRKio-!\+6QZ-35XJdDJ[9(E5hM;nV[l3QqdRA'^kJdDMK`W8hl$0hctMZNAS,./^H!Wq?J!KR8]#bhU)#T*UE_#gnCd0$BS_#gnC\H/]9_#gnCYm.36Z!37iWX,=)WX'FC!pqNg!WiQU!WiF?l3ROV!jVihq#Tae!j2Rh#m,t!!O;`gq#Tae!i,k^#m0'aZ2qM8!U:!V#n[4?R00_qJRln.H2%Ef?A\t"Z2sJnap5?c.KTYU.KTYQR/mBS$&R.4Z2q3;l3RNf!U9smZ'PKs!U8qOl3Z_^&HW"<.KTZ<PQ:j&$2Khe@Zh6'!iH&#_?n'c2Sod"f)\d6!<UCMObWsHdKou+#%H9m!oaLu!WpLN>Ts6d#pR4mapGok2Sodj%)N<l_?nU?!j2R8#m-5GNrd*(\d8G6!P/R=J\2#h!NDps\d>qS&HW$M!jVj#BSm/5!jVih_#]](_#gnCRH=O5#JgJI!V+bBOpB5Q.KTYU.KTYQD<_E/i<6Fe_:&GM#m-n'l3ROF40emTb5pl7l3S%(!g./*RKWcQ!rW-$U'6\]P6%B]RK_(H@[[H%Q:38)!X:+U!Wm6(#m0?:Z2oMNl3RNf!U9smnJ/>1M8B;Y$0hg/!WiQU!Wp4Fn,^pVn\G5-F:Q.oq%I5S#m.sMXT8n5\W?i$_?g9APQ:j.$*f?g@aYPaM#q/?#m0)m&HW$V$!\YU_?ilX$,QuMF=tE:;Nq1`_?lVr@`euYM#q/7#m/fe&HW$N$!\YU_?m=F*WeZm!<U+EaY72H#m(1+!<U+E_?i-;$*c2$$$3ri_+auJ\d8GkmK&@L_?md[!i,k.#m0AK!O;aJKE8Xj\d8rM!hon7!<N>=!jVjC=J?#9!jVihScPPi_#gnCnb3'Y#/LAH!O:M_U'?TF.KTYU.KTYQR/mBS$-<FX!TB.Al3RN/l3RNk#I4BhOTF_R!j2Rh#m/cpZ2rpH!U9smU]K`e!hm.*Z2ogD!U:!V#n[4?W<TX/Ym.36iA#em#hffh#T*UEL.3Wo!i^7%!NHF"#c\.I!Wo>*Z2r>TWX-EBZ2qK:WX-9].KTYU.KTYQD<_E/T`VM#l!N]^!i,k^#m.YPZ2rWXl3Z_^&HW"<.KTZTPQ:j&#s+:O!m1fN`rQ7Y$,R"I!Q#/ZCBASf_?n>M!FinP!l>8G!=f0f])cBX#m+:p!<UCM3g9XHdKouQ!<UCMapD4f$,R"c#r]X,R9RN7F2A7Z$j(:W#m.(fNrd*(\d8G6!P/R=Z0VLs!L]V^\d>qS&HW%(`rR?H#m0&r@[[T)!fI)2#pS%tG4Goj#m-Orq?W5jV@Y3Y!f<fU@`elVRBlp'dKTd#:h&,_!q@pQiW]J+,\$$C!l<ap@e'^)M0*5'"p1K^!FgWc!gO-C!WoA-(]jcT!jVjS"0)XC!jVj;!NHFU-Ro0!_#gnC\H/]9_#gnCYm.36TfA)6WX,=)WX'FC!gQS3!WnMdP6%B^RKf0r@[[K&o)]1!U'?b^P6%B^RKe>Z!FhK%!kSR@!homb(FfIf"tBZU!j2Rh#m/3RZ2s2,l3RNf!U9smTb=X3YpJZAl3S%(!icMC!Wo>*Z2r>TOpAf)Z2qK:WX-EBZ2q37WX.!uNrc6dU'UEK.KT\!ciIUU"p4<;@^61>iJdkI\cr4e9ObjC!h'9\WW<1CRfQum"TlCN.KTYU.KTYQXo[eo!m(\Q!V+,0l3RN/l3ROV!jVjs`<#61!i,k^#m-e4Z2qef!U:!V#n[4?_#gnC\H/]9_#fDnYm/n_q,ECUWX,=)WX'FC!ejW(!WiQU!WiF?l3ROV!jVi`'C#l*U]K`e!f>h9Z2pB`!U:!V#n[4?_#gnCOcfa.#f-S&!PoS8#f-SJ!U1)W#f-SJ!U94WOpJl*Z2r?VOpIU$.KT[f!jVj;!NHFA!jVj3#-%rkN<,(@WX,=)WX'FC!ko?u!WiQU!WiFk!<VNmW<]^0nZr8]#m+u/#m.X>Z2sL%!U9smU]K`e!qD<PZ2pqZ!U:!V#n[4?JWBh@nd#<%f`AD[\d/@h#seXP$fTb>@YtHnl3LWE!g1q4G3TA(#dm>U!Wp1CZ2p*E!KmW&#I4C#3KaQ^#I4BX2Ne6[#I4Am'9WO8#I4BP'9WO8#I4C+=HWj(#I4B0dK,L7_$@7H_5.0q"jIH*!WiQU!WiF?l3ROV!jVihb5pl7!i,k^#m,s@!O;`WKE:?El3S%(!icMC!Wp1>_ZA-eWX-EBZ2qK:WX-EBZ2q37WX-T^.KT[6X9"@_WX,=)WX'FC!l4rD!RV"L#cS$6!P&62#e_H4!WiQU!WiF?l3RON"L8&jW<)8j!i,k^#m-g7!O;ajQ3$7Wl3S%(!pKrq!VrDiap755&d$Jd6O3bI#F7(o!WiQU!WiF?l3RO&"0qra)!VD/U]K`e!g,(?!NG)[l3Z_^&HW"8QN?peJd7-LK`R&9!n./U!g3fV)(G[h_#gnCOcfa&#f-SJ!PoS0#f-SJ!U1)O#f-SJ!TClrM?q$"Z2oe#M?q$"Z2qL2M?q$"Z2q5:!K%0!!jVj#M?/S?_#gnCiAZW"`Z6N1!X:+U!WoM*l3RNK^]C_AiMZeB#m-n'l3RNC=gA(E>j;X\#n[4?nH?,ua`>N/i<HRgRG7gp!iZ:-!V([@ap6H0.KTYU.KTYQXo[eo!q?>t!U2H+#m-n'l3RO>^B(V@\^:HC$0hg/!Wp1>Z2p*N!La80!jVjSm/`X`_#gnCiO],Z#JgJI!ND4_RKpY1Z2qdn!La7R+"@<n"tBZU_?hKeM?/jR!Vo"__?n'c!d"ph$'F3J@_rEQ_?m=F%K_b(@_rEQ_?i-;$(9rW_?k;#$2NEY!c>LT!hmC1Nrd*(\d8G6!P/R=R9?frJWKoD$+^ET!WnMg_#XT=YqNB`RDT&g"gK_d!KhGd"gK_d!V%1n"gK_d!TE;EOp/*DZ2r'^Op/*DZ2sda!KmW"=XjISWX'FC!l4rD!RV"L#f-SJ!P&62#_jTS!WiQU!Wl8a!<U+E_*;DO#m/6B!FjI`!nmqm!Wp4F>Ts5QPQ:j.#s+:O!n%AVVZ?kA$,Qum_?n?k6BhKPapIn<!FjI`!Wo8#!m1hd#pR4mapGok2SodBGJXZ-_?l'O!<TD)\d8GcWWA.]_?md[!i,k.#m-MMZ2of$\d>qS&HW$M!jVjS"7cc7!jVj;!NHFA!jVj3#-%rsq#QNWWX,=)WX'FC!kgH@!Wp1>Z2q4FRKpY1Z2pYIRKpY1Z2rYM!La80!jVk&>aboK/1L]&"tBZU!c@3/!g*Sj!O6A(#m-n'l3RONn,]fqab^&`$0hg/!Woq(!KR72dKK]n!Q#!AWIb.Gl3/Z2TE.gY"Y-&c.KT[8!XJkU#ce(6!nmqU7S_qK.\QrfiX"NLhC9uV!X:+U!Wm6(#m(F=!PrU;#m.71l3ROV5I(=+D!D<.U]K`e!eF"M!VsM3l3Z_^&HW"8MZNAS,+4,crW29iM?f!$!FgWe!f@:M!f@JEOo]$T#m.A.@[[T)km([l#m(0d!V-LWq=Xi4l3Qqdnd#s3!g<`m!qHVg.4PB#"tBZU!gs&jl3XEpZ2qd@l3RN/l3RLuZ2qd@l3RNf!U9smTn<BO!QcYQ$0hg/!WiEqJdDL8I2^N:JdISH&HW$%6XlJj!nh<tU'Um\/1L]&_?NCh!oZsbap%oW#QiEY`DJ)d!X:+U!Wm6(#m0&gZ2q3cl3RNf!U9smWIY)U!J-sGl3Z_^&HW$=:L^=1!eUP!!jW,q!g<Yj$*":53!'/t!jVj;!NHFA!jVj3#-%sN=-!B^#bhTj+t<Wq"tBZU!gs&jl3Y;r!O;a*9^2ocU]K`e!hjbB!T?`;$0hg/!WiF]!La<=!Y;jI_?g:I!MTmh&&eQ!!Wp1>Z2r>TWX-EBZ2qK:WX-EBZ2q37WX.H'.KTYU.KTYQXo[eo!m(\Q!P-,Ll3RN/l3ROV!jVj;_u]-0!i,k^#m.@UZ2s3Y!U:!V#n[4?_#gnC\H/]9_#i<kYm,deZ+g=#!NHF"#d"^h!WiQU!WiF?l3RO6"0qs4klL&U!i,k^#m-N^!O;a2&F'Se#n[4?WTjLZ\ciH*p&W27\coYKd7@``"TmNd.KTYU.KTYQR/mBS$-<FX!MP5Kl3RNf!U9smR8'sf\S177l3S%(!l4rD!O2j/#bb=\!R_FO#c\.I!Wp1>Z2r>TWX-9N.KTYU.KTYQR/mBS$%XA-!V(<t#m-n'l3ROFRfTeq_+*\rl3S%(!i#i'!icEe!g<YJ#bhKs"W.:BX\C8H!l4rD!RV"L#f-SJ!P&62#f-SJ!O2j/#bD5M!WiQU!WiF?l3ROV!jVj[K)t6D!i,k^#m.)NZ2scO!U:!V#n[4?W<TX/d0$BS_#bjl!NHFA!jVj3#-%r[G)l[(#bhU)#T*UEW<TX/d0$BS_#gnC\H/]9brI6T!X:+U!Wm6(#m,qaZ2pqAl3RNf!U9smWN-'*!P&X($0hg/!Wndb!KR8]#bhU)#kn?$!iZC0!RV"L#c/1a!Wp1>Z2sbJM?gs!Z2qM&!K%,u!jVjSD2JRQ""F?R"tBZU!c@3/!pKcl!T>j"#m.71l3RO^!jVjc1[58JU]K`e!nf-1!SM,N$0hg/!Wp1>Z2r)B!La80!]8jiJcW[hZ2r'gRKpY1Z2ogX!La80!jVk&[K2g%Sgl2k!g3VK!MTde#+>`5!Wp1>Z2of#RKgS0Z2qf.!La5/!jVih=IKHm<[n.P_#gnCd0$BS_#gnC\H/]9_#gnCYm.36OWKPaWX,=)WX'FC!j,-G!Wp1>Z2qK:WX-EBZ2q37WX+H+Nrc6dU'Rb)(]jcT!jVjS"0)XC!jVj;!NHFe-Ro0!"tBZU!j2Rh#m-5sZ2sKAl3RNf!U9smOZfuNR>q=5$0hg/!Wnhm#QfS_OoggJJd7_Jq?@c<!i8C:!Wp2LNrc6dU'Rb)(]jcT!jVjS"0)XC!jVj;!NHG(-7T&u_#gnCd<pfV_#gnCWC)OJ_#gnCnMlC2_#gnCnT9Wn_#gnCa\%Eq_#gnCOh1XO#JgJI!T=WJ#JgJI!SLJ1#JgJI!R]<rM?gs!Z2ofR!K%,u!jVjKL]NA<[6#i>!icMC!Wp1>Z2r>TWX-EBZ2qK:WX,.l.KT[f!jVjS"0)XC!jVj;!NHFA!jVj3#-%s&M?/b=WX,=)WX'FC!l4rD!RV"L#_c))!WiQU!WiG!!U9smaTo*PM)X]+!i,k^#m,ZhZ2oMgl3Z_^&HW$5IZFN0#bhTf%N#6K_#gnCd0$BS_#gnC\H/]9NGg9J!l4rD!O2j/#f6*5Nrc6dU'Rb)(]jcP5:Q^9o)f7"ap!q0P6&f0_?C"0!?/fYOTeM&"d/r8"W.:Bbmu9*!X:+U!WoM*l3RO6#I4BpHg1n=U]K`e!o`5AZ2pq@l3Z_^&HW$M!jVj;!NHFA!jVj3#)WJMhuSl>WX,=)WX'FC!mOt"!Wp1>Z2r>TWX,R.Z2qK:WX,R.Z2q37WX,<p!KR8]#bhU)#T*UEm/ea=!X:+U!Wo.ul3RO6#I4BXdfJ_?!i,k^#m.A5Z2qLUl3Z_^&HW$m\H.`lWX,=)U'DM:!l4rD!RV"L#f-SJ!P&62#f-SJ!O2j/#bem3Nrc6dU'UEu.KT[f!jVjS"0)XC!jVj;!NHFA!jVj3#-%s>*KL6$#bhU)#T*UEblK9q!icMC!Wp1>Z2r>TWX-EBZ2qK:WX+S\.KT[f!jVjS"0)XC!jVj;!NHFA!jVj3#-%sZ+t<Wq"tBZU!gs&jl3W"BZ2og;!U9smU]K`e!nl</Z2oeUl3Z_^&HW"<.KT\)Im_Wjakm-9$)dmA$-E#E!d#L##ssjW!l>8#An&mh!Wo8#!l>8\$*=4<!hl.c@_rEQ_?i-;$&RUA_?k;#$2K\a!gs&j\d=3qNrd*(\d8G6!P/R=q2tca!TDN/\d>qS&HW#b+ccZX!MTk"#T*UE_#gnCd0$BS_#gnC\H/]9_#gnCYm.36R3I[mWX,=)WX'FC!gO0D!WiQU!Wk]Q!<U+EkoXBW#m(1+!<U+E_?m.A_?o1:!d"ph$/l2"_?g:\$*=4L!^`+P!l>8[XT;nR#m(1+!<U+ER?R^U_?n'c_?i-;$'BlA_?k;#$+V2\D7U#TOd?*0!Q#/S#m-n'\d8G++0kph;7[(F#n[4?Oog=<Op?jLq*n,:#JpY<"*TP,M?iB[@[[N'Z2"E0U'Cb3!=/b,#6KeaM?bX,7S\gG_?Jb6.KT[f!jVjSA[2N6JcT>l"p1P$#QhjI`Z-H0!h#)MNrc6dU'Rb)(]jc<#-n9W"0)XO="47Q"tBZU!j2Rh#m/d&Z2p)B!U9smU]K`e!m/[fZ2qdRl3Z_^&HW$M!jVj+QiZa^_#gnC\LtGo_#gnCl+d>j#*hn4!WiQU!WiF?l3RO&"0qsDE9[`2U]K`e!i]>.!Kf)$$0hg/!WoWS@_)^Efg283_?C"/04N'-!ho/c@aYD]ks8e4"Tlqc.KTYU.KTYQXo[eo!m(\Q!J0eBl3RNf!U9smJW^&>!Kl7?l3Z_^&HW$M!jVj;!NHFA!jVj3#+>kW@ZLPi#bhU)#T*UE`>U3-!X:+U!Wm6(#m0>mZ2s4/!U9smU]K`e!f8)+!MPbZl3Z_^&HW$M!jVj#q>lHZ_#h[Y_%qn6_#gnCU%\SF#f-SJ!U94WM?q$"Z2r?VM?q$"Z2sdA!K%0!!jVi`ZN5ph_#gnC\ODA]m85>7!l4rD!V*>oM?q$"Z2pAg!K%0!!jVk&</Lst!jVj3Nrb+DojfNR!X:+U!Wm6(#m,qaZ2q4.l3RNf!U9smWFE.6fcB>al3S%(!n#m+Nrc6dU'Rb)/HQ!i!jVjS"0)XC!jVj;!NHFn#:]cV"tBZU!j2Rh#m,r\Z2q6%!U9smU]K`e!ndmc!Vn_?$0hg/!Wq'<!Fk$o!fI'b!f@#A!g<ZM#iZ-U!XJke#c1KM!Wp1>Z2qK:WX-EBZ2q37WX/F[!KR8]#bhU)#T*UENF"(9!X:+U!Wm6(#m.X>Z2s3c!U9smR/mBS$&R.4Z2s3c!U9smU]K`e!o^fnZ2sch!U:!V#n[4?"tBZU;Nq1`_?o2=!KdE"#QfP]@aYPag'J>m!l>7K+p()q!<UCMnUppPdKosVVZ?kA$,Qum_?n?kR?R^U_?n'c_?i-;$'CbZ_?k;#$*egYXoZ*?!g.2X!Q#/S#m-n'\d8G#DR';bq#S&5\d8rM!l4rD!Qj=%\dH7TZ2s2\RKpY1Z2oMIRKq[b.KTYU.KTYQR/mBS$'C5KZ2p@Gl3RNf!U9smRJ-`f!J0/0l3Z_^&HW#d!=/aq#QfnbdL7=f"&=FREg\e.C5N:c#T*UEU'MS;!eiff!Wp1>Z2rX<!Km`)!jVj3])e'#_#gnCfrP4;#f-SJ!L]\`OpJl*Z2sc#OpJl*Z2q4k!Km_ZFt*Opb6/(POp@-OP6$gOM?f"D(]jcT!jVj;[fM?k_#gnCnS*jc_#gnCO][JGQ4,5E!X:+U!WoM*l3ROfY5tp0Z(M-_#m-n'l3RO>+0kq#n,_e\l3S%(!jW"I!Wp1>Z2p@qdK75dZ2qeF!O;pc#q>uX_#gnCU$_rM#f-SJ!U5LCRL$_2Z2prI!La;1!jVjCAXWn5'e07d"tBZU!c@3/!iZF1!Kj&Vl3RNf!U9sml!(Foku6jRl3S%(!l4rD!O2j/#dL6-klIdiU'Rb)(]jcT!jVjS"0)XC!jVj;!NHFm6n/6>"tBZU!gs&jl3Y"/Z2sb5l3RNf!U9smq,+EuOb!Pu$0hg/!WqTk@c@RnU!NgLiWoUL!=/bt#*K%O!V-H[#6"iW!WiQU!WiF?l3ROV!jVk&W<)8j!i,k^#m-M%Z2pY=l3Z_^&HW$n#8dLDkm(Y5WWD)akm+Kp_$As)L'fC3!l4rD!O2j/#c[ItNrc6dU'Rb)(]jcH*@_*l_#gnCYm.36nN2d4WX,=)WX'FC!l4rD!RV"L#f-SJ!P&62#f-SJ!O2j/#g%u*Nrc6dU'Rb)(]jb^.KT\9@UbK)!jRL]@[[K&iC7:N"p3m=.KT[f!jVjkV?)hb_#gnCg#rI"#JgJI!J*e)#DNd>!Wp1>Z2q37WX,l=!KR8]#bhU)#T*UEW<TX/d0$BS_#gnC\H/]9SK00]!iZC0!RV"L#f-SJ!P&62#f-SJ!O2j/#grGKNrc6dU'Rb)(]jcT!jVjS"0)XO'Ij.c"tBZU!j2Rh#m/3RZ2off!U9smU]K`e!hh?S!Qg&sl3Z_^&HW$5#-n9W"0)XC!jVj;!V-E1!jVj3#-%sf<K@0\#bhU\/1L]&fjg'DWX,=)WX'FC!l4rD!RV"L#cS$6!P&62#d$!7!Wp1>@_)gHM?mHJ!r:mXNrb+DJdAc2.KT[O#T*UE_#gnCd0$BS_#gnC\H/]9_#gnCYm.36q9K)&!NHF"#lPDd!WiQU!WiG+!U9smaTo*Pks4M?!i,k^#m-5_Z2roml3Z_^&HW$M!jVj;!NHFA!jVj3#3lNJX9"@_WX,=)[8ACT!X:+U!`G6`!l>8;T)iED#m,Y^@aYPag'J>m!l>7K+p,UfK`T$sn^.C%pAkH7$,R"c#r]X,nYZE)$$3riq:u&QD7U#TM-5l?_?md[!i,k.#m.A_!O;aRRfU),\d8rM!icMY!Wp1>Z2r>TWX-EBZ2qK:WX-EBZ2q37WX."f!KR8]#bhU)#T*UE_#gnCd0$BSXo^'S!X:+U!WoM*l3RO^!jVjSAEjI&U]K`e!qE;lZ2sKg!U:!V#n[4?_#gnC_-394_#gnCTu@%i$,H\K!V+bBRKpY1Z2s4J!La80!jVjS=.0Bm/1L]&"tBZU!i,k^#m/3RZ2sL"!U9smD<_E/M#jm_nZW&Z#m-n'l3RNc1U7%\+mKC!#n[4?M%u'PWX,=)Je-*,!Wp1>Z2r>TWX-QU.KTYU.KTYQXo[eo!ne^%!Jq6M#m-n'l3ROFL&nR\Oi[Xh$0hg/!Wm-C!pTu`"*TP&Oo_OE@Y+gdZ2"E0M?a1aRK;[XOp;&H!V-FEQ&#Gj!WiQU!WiF?l3ROV!jViXg&^IF!i,k^#m/M4!O;b%P6'qTl3S%(!l4rD!P&62#f-RQYm.36_-rB*WX,=)WX'FC!l4rD!RV"L#e_<0!Wnbm@c@UogB%W^l3EIRP6'qRiWnQO.KT[f!jVj#joL>E_#gnCl",_W_#gnCiE;$C_#gnCJL?<[ocYdd!WiAm#dOu0%NPWA#h^V8q?R0$B.<raJa!2End#<%q#Ot$#Qb'r!SRg2#m-"ciWq$Y&Lmh`"tBZU!gs&jl3[7kZ2qKPl3RNf!U9smOX%.4U"BD2$0hg/!Wo\/#Qj8rT`]Jl!qHT,\H-/k#QhtE.KTYU.KTYQD<_E/Ta%e'R8N5U!i,k^#m.AUZ2rp]!U:!V#n[4?"tBZUOV!*F_?lp9!<R?q_?j,)!<U+EaVeR1#m,Y^@aYPag'J>m!l>7K+p,UfXT9IE6BhKP_?lo!@`euY!iH&#_?n'c'>b(7.KX]%_?nUN@_rEQ_?m=F%KcHn!FinP!l>7%_?nn2_?k;#$(7an!c>LT!pOff!Q#/S#m-n'\d8G+(U='m]`G\N\d8rM!l4r1!Keau#JgJI!MO1q#JgJI!Kk2!RKpY1Z2p*A!La80!jVj[\,i$'N<^p7!X:+U!Wm6(#m0>mZ2r'bl3RNf!U9smdBiq[!K"_ql3Z_^&HW$M!jVj[AZ>sN!`4G3WWp9@Z2q50!NH?pL]Jt,!X:+U!Wm6(#m0>mZ2rA:!U9smXo[eo!ne^%!R^*3l3RNf!U9smd2B4jU$VmG$0hg/!Wp1>Z2qM2!V-H2!jr&sPl];9_#gnCl#6+s_#gnC_7Tg>#/LAH!PoWD#2TA1!Wonn@e'd+Wr`P.q?Z?lP6(Lcnd+dr*<PL3NB/Nj!X:+U!Wm6(#m.X>Z2r?5l3RNf!U9smR;0#.OWWipl3S%(!`G3_M?\Y:TsXpp!J1LW_ZU5HM?ZtB!K%)5#5)RX!WiQU!WiFk!<VNm_0`Hg_2eW^#m-n'l3RNSWWBC+af5C,$0hg/!WpOI#Qg_(OoggJdK,d?d7n)="TfVK!hojA.KTYU.KTYQD<_E/klS-kYpnrE!i,k^#m0ouZ2q4Gl3Z_^&HW$M!jVj+blRA>_#ip'OW<oriSsrJq?@#g-7T&uOoggJ_?RRUH<[rb!eDJ'_?L)?5Ulg:OoggJU'6thWW?=m"TkA2@\O#-R4i$L"Tm)(!Fi><!i6kd!Wp1>Z2rq>!Km](!jVjSjT1ML_#gnCOnJg=#JgJI!V(Dt#JgJI!U8/9OpAf)Z2r&qOp@E\(]jcT!jVjcYlU9u_#gnCag2#:#JgJI!V&OG#G!=o!WiQU!WiG+!U9smnH,usJ`m."#m-n'l3RNCk5hjhYqtYOl3S%(!l4rD!MLg.#JgJI!Vs\8Z3nDLZ2ro+RKpY1Z2pq*RKpY1Z2p(=RKpZ`!Fhc.!Xf88WX$4g!@e-P_#gnCJPqpA_#gnCWPeh+#JgJI!P'kP#JgJI!Qi1ZRKpY1Z2odhRKpY1Z2r?FRKqA#.KT[f!jVjcRK8i__#gnC\K.+E_#gnCiFeSbU'MS;!l4rD!Q!.aU'S/l!@e-P"tBZU!c@3/!pKcl!P-h`l3RNf!U9smR1uq-aWB^Rl3S%(!l4rD!RV"L#f-R?\H/]9_#gnCYm.36iFe2PWX,=)eV4)S!WpXZ.KT[O*/+D3WY5Rd!WiFk!<VNm&[DG:9'Q]aU]K`e!qF//Z2pqW!U:!V#n[4?!gNcf!Wob1q>oRaq?j5'&cru@!<TP9!gWlX$mI/l!eLk:&HW"hH_$N).L%@(!]#u@!l>7)PQ:j.#m."*!l>9&T)f,4$,R"c$$3riTeF7h2Soc_bQ5QeF2A67IfaJu#m.)r!KR8u$+^EEU]J%5!eD)l!Vq2U$+^ET!WpX<!WE*$!oaW9g'7*^"tBZU!j2Rh#m.@8Z2oe2l3RNf!U9smiQD8-!K!?Jl3Z_^&HW"p(]jc$8<3d4nddbu!WnAe.KT\1j8k;B3\i`5!WpJnNr_9s3Z%o"WI9g.3\i`5!Wnd4Nr_9s^&]\b!X:+U!Wnbj!pU*N"L8&j'^>u+U]K`e!jSg-Z2p('l3Z_^&HW##(]jcTciK1.q@,JP(]jcLH]J1o3^OYb!m-W,Nr_R.65Tb*q1A^/!CAgO.KTZ<(]jc4[fMNj697FM!Wo'P!KR7J3^OYb!hmL4Nr_R.65Tb*`W7Oj!]h/"!msT#!BMts(]jc\?&o"I1A(\u!Wk+o!WkD"!Wk\*!WpIsNr_R."tBZU"tBZU!c@3/!f6r`!Vpj&#m-n'l3ROVJ,uqVfa@!Nl3S%(!h$n+Nr_9s3[k+3f`dE;3\i`5!Wk\*!Wq=kNr_R.IOYC#rU^+?!WiQU!WiG!!U9smi<6FeJTpAc!i,k^#m0WRZ2r?)l3Z_^&HW$u6B;.63e@\U!Wo?FNr_R.65Tb*focAs!CAh6(]jcDMZJk>69;4O.KTYU.KTYQXo[eo!jMg4!Qigll3RNf!U9sm_,7K=JOA]/l3S%(!^[_*!m*9[!CH>]65Tb*fo,rm!CAh6(]jaC.KTYU.KTYQD<_E/M#jm_OjF-o#m-n'l3RNKn,]fqZ'bXX$0hg/!WnL.Nr_R.69##JnPG8I697FM!Wo&\Nr_R.65Tb*q(Id069;d`.KT[VS,nZO3\iI]!Q#!AM'#JJ.Z'Jm@QFQG'`nI8!\+6Q"tBZU!c@3/!iZF1!TAIl#m-n'l3RONA[2?!YQ="ql3S%(!]h/"!r3*g3\i`5!Wnc*Nr_9s3Z%o"PlW?9!o\6^!BMts(]jctM?/b=3\lBi.KTYU.KTYQXo[eo!q?;s!SM)M#m-n'l3RN[*3oV(i;r3Ml3S%(!neKQ!R_%l!h%13Z2r@D!TF<WoDu5unZ`,;!]DM0!nftbU&q=rdE;Q"\cMs/=^o5L!m1Q]!Wn8]#QiEUK`NY)!eD2o!Jtj>!mr-r!L`!Lao\!#!O;a2QiY>2!fI)Z!\+C(!Wo5(.KT\J'lhq5U)qP`.KT[k"Y'QTMA9ES&FpS,$"MrsU&sU!T`L;a\d>AQ:;Rh<&?6=NWX.;fl4jKN'oELt%opISap?]5.,#<f(qL_\Z3Z$o"tBZU!gs&jl3ZtbZ2pqNl3RNf!U9smWCsMtJb&p-$0hg/!WiF]!KmU1_:/K\iWbPIl!\au"d0&R\cH97"TkY-@]BS5!fI)B"X:AU.KT[N#%FS9!Wn8\Op*&Ge,`=-"d/q\l2c'k"d0&2G[dBN!WkuW"TkMj.KTYU.KTYQD<_E/$*jT:mK)SZ!i,k^#m0p4Z2qd0l3Z_^&HW$Me,`=-"d/rO@As9j"d0&"])cB8"Tg\nWW`Gn.KT[fB4@S=!o](=@]BS5!fI)B"X8@E!Wp3f!D\d]OojlVG*3#l"hADXU'1VK!@e-P"tBZU8sB>X_?i8f!<UCM!iH&#_?nn+"i:S_$,R"I!Q#/jFTQY+_?ii!!<U+E3g9XHapA-I!<U+E_?m=F%KaI0@_rEQ_?i-;$+X?Y$$3riYo3[\\d8GSf)^p5_?md[!i,k.#m-N"Z2rAE!P/TK#n[4?!oj<E"X:e4!D\d]OojlVG*3#l"lYC@@\O#-!h'.I"f_`["=aHSJd3:tOp0eP@[[H%WN?21U'1Uu"[N3i#ba@iZ3:;m"^EMY_:/LH!KmVL!l<@e:6GdD!pO-:Op.!Ph#]&-!r<f:_?cSMdLR_Z$h=h6!YGJ8Z3#C(!NH3%.KTYU.KTYQD<_E/aTJgLTh=SV!i,k^#m.qbZ2pYu!U:!V#n[4?an5[0WWJmrdE;PfWWK1%q,pIm!ic<=.KT\L9I^)F"tBZU!gs&jl3ZDNZ2r@+!U9smD<_E/\HB,<d=_Pc#m-n'l3RNkmfB]pWCH.Zl3S%(!Wo"q!Wit*!Q#<JR0-oU"Tf9FOp(mg3T^Bp"WSun!X:+U!Wnbj!pU)K#-n9?YlX+r!c@3/!kAE=!P,H9l3RNf!U9smTnNNQ!TAOn$0hg/!WnL:!HoZe!f?aSF0Z8WZN:C6_?'ok!WiQU!WiFk!<VNmR00_qfr"l9#m.71l3RNC"0qs\VZH&h!i,k^#m.qNZ2rq"!U:!V#n[4?!fI)Z![<bZ!Hs%sq@C]4!FiVA!njUT:;R(,!WnekU&rI=!fI)Z!\+7noE:li]M'dV!jWLPl3=6iXc3B3!WiQU!WiF?l3RNk#I4BpW<)8j!i,k^#m/ckZ2rW;l3Z_^&HW$5XT;1["U`)q!Dnp_OokSW.KT[g)m9;5*h!h<$nhAZOrVma8[9,+!ID$PWZ';+Xc!6m!eLT?9I^)F"tBZU16_e@_?i8f!<UCM!iH&#_?n'cM#kI"\L.H#%`/O'3b#r4!l>8G!?M;/PQ:j&$#sFs#m(1+!<U+EM2;6:_?n'c_?i-;$%^M*_?k;#$)+X*!c>LT!eEe$!Q#/S#m-n'\d8G3.C&u2Y5u3@\d8rM!o`2@Oo[U!65Tb*Z&8XD!CAj67k+QA"tBZU!c@3/!f6r`!SP*dl3RNf!U9smO\i=aJ_^@l$0hg/!Wq?A!DY[26N$od!ni_;Nr_R.N<1R2!eMIFRKfc)RN551'nRJ.A?m!I(''p,!lY;Y"T-"=ecI<&!mUis!Wp@C.KTYU.KTYQD*e<7!jVi(63<q`63?*JZ2p?q6:)7c!\.^f.KV[]$K_@=!WiQU!WiG+!C?je"0qs<#!rBe!C?k8!O;`g#=:`h!WqWqD?>\%!h'-61'0lO1'4<R.KV)P!@lJe.QjCo.OnsI.NBo>!Wnek$6fOD&cr+o!WiQU!WiF?63>O=Z2odd63<q`63>gCZ2rnh6:)7c!Wo"q!Wj!T!Xcc4!Ho(gD.!DHg)I@!\d5SF!f-kf&oB*"!X:+U!X:+U!Wo.u63?*MZ2q4i!C?j`!C?k@#I4A]"[YNf!Wo&Y@L</<BbKD7Opc:3![:&G&eZ&`FT;^Y+jgBT'g^d[BtONSM#luGklY?sN<-Q-"i^Qm!Wp(:.KT[[!@e-P!]U5_W<QfM!Wkjn)EMm?@KMu!,!l@/!<P;KEWT\S.KTYU.KTYQXoX+T!jMg4!RUt#!<T%tJcPrK#I4BH#(cl-!>,A7).H2>!iH&#6:-%=%>"`>""F?RiKaLR.KT[N!?)"XXT>:-![]Au!Wk"V&fPcl!dS6!!_"R?!r`ES!WiQU!WiF?JcPqP!jViX"+gOTU]H&J!l4oC!P&Ac!J1=a!WjQ7!YUUs@O_E\VZ?iCi@&jn+p+YC![7gu!WjRJ!NlG)NXmT@!l4qI)?Kt1!ZD,^^'mV_.KTYU.KTYQD1VciYm7Q8T`K`G!j2QU!<VcoZ2pX"JcPqK!J1=Ri<6FeT`K`G!i,jK!<U*2!O;aZ#D)u.!>,A78oauJq@."VJd;FH!?t\KW<#TmN<(L1!fdU;!WjQd!`B)g!>6k#71pdK.KTYU.KTYQD1VciW<0@+JWTtb!<T%tJcPqh"0qs4!J1?(!>,A714K@/OTJuQ!Wnek&jcZ!!AX^+3ug#q&1R___/E+!3me(R3][>2!=DF#CH<@<.KTYQXoX+T!oX?h!V&R0!<T%tJcPq0"L8&Z,_?&K!>,A7!d("@q?[?U!WiF?JcPr##-n9?"+gOTU]H&J!l=R2Z2q4@JcUH(&HW"d,Q\#cEWQ:S@NklA"C`h^!iZ2=!hB?A!WppR.KTYQBfaZEWNH7t)FCtb:-q8O.KT[nkQ+FF66\i23]\,[^'Fom!WiF?JcPq(!jVh5JcPqK!J1=RaaLGqq:>Y!!J1=a!WiF5!Wqcl.KTYU.KTYQR/mA@!O2g6!V$hT!<T%tJcPq@5I(=CScOEDJcQGb!gs1#iW0*)6kTR##%B%`!_O@4<[n.P"tBZU!c<Mi!mq1W!K$1EJcPqK!J1=RM.s6rM894E!J1=a!Wr22!AbW4&mHO]&Rm3kXT9mQ!X:+U!Wm4j!<UXQZ2qf2!J1=RU]H&J!eK2/Z2oeZJcUH(&HW$j"rRID"tBZU!gs&jJcXg7Z2s3t!J1=RD1Vci\HB,<l*UPD!<T%tJcPq(1U7&/VZDAMJcQGb!iZBs!K%!]!_3;1"tBZU!gs&jJcXg7Z2scBJcPqK!J1=RdA6lL!U2:i!J1=a!Wo>*@c@^r!_3;1)KGllOTJu9!Wo8#!ZJ=KFrD8#VZ?i;!d)Zi)QjAr!Wj9\!WmXV+p*nT!FdM[!iZ2=!X:+U!WmIt"WI@@.KTYQCH<@<.KTZd,jE/HR@aLPPQ:i+3g9XHH30uF!ci<aC2.KAC>"mRC3+.;iW0+`!Fc,`#`f"$@KN>+@KNNt!O;arG@G"n!Wnbm:Fb?-d0+VR3Wb`N$;-Qa.KTZ4E#Jd%&HW$J"rnO*,Uris"tBZU!j2QU!<V3aZ2qdm!J1=RU]H&J!eEA;!J.udJcUH(&HW"8VZ?k9$NbF7"r]*D!Wj9\!YUUs@NkjTVZ?i;i@&jf)KdM2!hBEC!Wqnp!Db1+d0+VR3Wb`N$;(A83Z8oW!X]!t!=C"PVZ?i;!d(7@)WUrL!WiQU!WiF?JcPqX#I4B`^&`fd!i,jK!<UBg!O;abblNCsJcQGb!^\)O8kL]c9$mcb8kK/R!=E!3CJ#N(.o/bu3Xl,l!d*6#3X.&8!Wm4j!<UXQZ2oMGJcPqK!J1=RZ0).n!MPMSJcUH(&HW$P#*8ie!Wn/YKEF7>.KTYQD1Vcid0?lWn]Cla!<T%tJcPrKUB.Y$q9]4p!J1=a!Wr9(`W6,B)KGm'RC`KC)B+In!Db0p"tBZUklFO/.KZRM)?SIoBB]X>rWObQ!l>TTU)8b%"tBZU!i,jK!<SYkZ2qcZJcPpiJcPqP!jVjC)1hkjU]H&J!ia`OZ2qd?JcUH(&HW%!%>t5g&s36).KT[L!<OGL.KT[>#'M17!iH&#+p)k>"<n%"!WiF?JcPr##-n:"%Y=]_U]H&J!gt=>!MKgO!J1=a!WqupScJlo"tBZU!c<Mi!kAE=!U3d>!<T%tJcPq`LB4[]n_F4t!J1=a!Wo>*?m5XR7fjk=.KTYQR/mA@!T=6g!O5IQ!<T%tJcPqhC9dm)VZDAMJcQGb!Wnekl4,9FVZ?iC!d)*W,)u[R!WiQU!WiF?JcPqP!jVjsh>r3/!i,jK!<UADZ2oNT!J1?(!>,A7)LDNPYm"S\!\/3l&s36)1'.Y0!WiG$!<Oa5#'MIG!_!_O!i>u:!r8_p:J)he!@e-PjoR"6!X:+U!Wnbj!eLI3#-n8\$\AB\D1Vci\HB,<JI@&1!i,jK!<UB\!O;aZ)1hm@!>,A7W<TO,RKNZn7fjS5.KTYQXoX+T!q?E!!J-gCJcPqK!J1=Rd>n=6!Pr,p!J1=a!WiFl!@#A^!iH&#8s'=$8kK.R&kW5&!BL9C6BQ">Ah!i`"tBZU!c<Mi!iZ7,!P(RL!<T%tJcPqX!jVj;6\5=?U]H&J!o`YMZ2pAd!J1?(!>,A7M@8;B!^a-q@R:,gEWQlu!@e-Pm0G0C!X:+U!Wnbj!eLI3#-n9W_Z>>i!i,jK!<SrBZ2p@*JcUH(&HW$5#%EGt!Wkjn)Q<pM+p%g9![8P'!\tZ'!Wj:B!UU3qS-^YH!WWf6aT<46_$(l0!Wj,e!Wii]!WoA3NWF_4arL[9!WiF?)?S:iZ2p'm)?R&B)?LMV!KdU*!i,i8!l5)H!N?/>)A*#POmiB%$A&`O!DWt/$8)Ae"tBZU"tBZU!c8hWYl_33q#qZ<U]DA8f`n__q$.fV&HW"@a8s*^$3E^!$7%)&!WW?*'d4I&_?K?..KT\6!@e-Ph>o)-!Wk=_!nmu1nf=/8"tBZU!c9[od06fV_$2XrU]E4P;6g5-"YqhF!Wr22!La#j$5-PU!YJl[!X:+U!oY&,+p&BF&d$ID!FcrK"tBZU"tBZU!c9[o_#ptDkligDU]E4PM$($ad/l'Y&HW"8kQ)"lrW4PN!X`0V!j2Z=WLa+tAh!i`"tBZU!gs&j1(gemiOT%F!i,iP!l4oC!P&@h1(aQhZ42Hf!Xbp>!D]'l$CU)Y:BD.@@N#<9"(EGUI4>:"p&ccG!X`rL&eYcX!YTi"$3hs]!Wo.u1'/&n!MK]Q!c9[oYlh94Ta!7RU]E4PRIpTd!J(A/1(aQhapCuJncXLP@M/_L'`nF@.KTYQ3!o]k.KTYQR/m@E&[DGJ">U%S!AX^2Z2pX"1,9FC!Wo>%Op_?1!G@7!$3hs]!Wm3o!mq4X!Pnjn!i,iP!hk\VZ2qLS1,9FC!`jRJ!X:+U!Wm3o!iZ7,!V$CM!i,iP!oX3d!J-@61,9FC!X]58$5$_[!jR#[)?S.a.KTYU.KTYQD))1?"gS1!6o"h>!AX_5"L8&Z,Vh+e!Wr22!Asoc&mGtM&RlX[Z$Be&!YRm6!f:Dr)?Kt4$3Jua.KTYYEWQR[@M/b$)IaTd"tBZU!iZ2-!Xc"0Z'>@_!A#]%!X:+U!Wm3o!g*Vk!Vt=J1'46P1'3SGZ2ppm1,9FC!Wic;!WWH+61;VnIOYC#Ft*OpDCP\hl5Z)jZ3'"h"tBZU!c:7*\HB,<;*k>[!C?kX"L8'-"%#<d!Wp1>%k7V^7fk.ATE,)q!]U5_,"3+W&fCbj!<t"T!Wm4*!eCK[!Vlmc!i,i`!ndd`!Vlse64j8#!f6pZ$E=S8&cr-'!=B`V.KTZhJcR@s6s_>E!X:+U!Wo.u63=+gZ2rV]63<q`63?ZZZ2sb&6:)7c!r<1C!Wne%!HoqB!h'-63Wc8].KXH:!WjVs!WiFZ!GrH[.KTYO#mQ4e4UE:R"5s<r_?H5..KT[3"=aHSL'/t-!Wk=_!q$.?!WiQU!WiFk!<P=@#-n9G#!)g]!BL9ZZ2q363][iS!Wo>%nco3tF;u2G.KTYiEWR/)@NkmDn,ZuJ!\>f&!fdF6!WiE_&d"I*FqPDhVZ?i3!d(jP&lpI`!X:+U!Wo.u3WaT4!P&@p!i,iX!oXBi!Jpn>3Y;Dpl3_P5$5m:k!Wo8#!YTW*!WiQU!WiF?3Wd\5Z2sIr3Wc)X3W_UQ!SIT:3Y;DpS,r0]!WmXV+p,#-@O_E\W<!n=!d&N&ScL;B!X:+U!Wm4"!kAE=!MK]Y!j2Pb!gs.r!NGhp3Wc)X3Wb`B!O;`W"?JRU!WnKVE[h+lVZ?iCOTotQWXT"u&g@CS!>5GPEWR/U!@e-P&on$dYm"ST![;Xd$Cq2I!Wr?%.KTYQ3"c8s.KTYQD)q`L"L8'E"$-LZ!BL:UO9)Wf\SjMi&HW"8]E&'@i@@\*&eYWT!YVU9?36Dn.KTYU.KTYQXoUQbi<HRg\PtTkU]ELX_0`Hgd02Ql&HW$U5YijJd0+V2WXT#u!=C:XCDn*(EWQT18n&\?!iH&#&dBfe!gs79&eY8D!<NlHXT??@![K5s!Wk=o!YR+0)?P#&)RTSq!WiQU!WiF?3WbuVZ2qLD3Wc)X3Wc9KZ2rAF!BN7R!Wp2m!D`b8!h'-&+p(dH)?qYm!X:+U!Wm4"!m(YP!QfaN!i,iX!m(YP!KgbN3Y;Dp!mgrf)Tb6?.N6\;FrD8#RK3aF!c&\mg(Ya*$CVM+#R&WZ&_I1on\GB`!@e-PIOYC#Ft*OpOq!BOq@pLVAh!i`"tBZU!c9t"\K%mU_$2q%U]ELX;6g5-"Ze[V!Wr3##:]d)HO^s[!@e-P!]U5_L&i84,%`;+!X:+U!WoM*3Wb]OZ2rV\3Wa.Z!jQpS!SIQ9!i,iX!f7#b!RUp/3Y;Dp!gNcf!YR<k)R9_f!ciE5!Wjo&!WiE>+qeuI!WiQU!WiF?3Wd\4Z2odd3Wc)X3We9O!O;b%?og=\!Wr0@W<!>M!Z*$^,'!`'OTJuA!Wo8#![;b:!Wi?-"5*_fT`il^"ni$J!Wqcl.KT\6""F?Rg"-7"@M75pB@/2<Q3&N;!X:+U!Wnbj!daA>Z2p'mH30lCH31neZ2q33H?p/)!kH#G:?hm!!d(RI;YC8D!Wq$l:1=jH^&^uD)IcNXL'NG8.KT\J(T7AO)laDQ.KTYQXoWhM;6g5U"*t$E!I=h3"gS1)"F>A+!Wq$l:0J:E!b^a&JdZ]N!WiQU!WiF?H3/XiZ2oLYH30lCH32b&Z2rnhH?p/)!qCV48eOa($;(Ag!D473FP[0>c35[!!nl0+:21DV6@lBBD5I@a!WiQU!WiG+!I=h;"L8']!I=gC!I=h##I4A]"aYJ,!Wq',!DZN*joK,"D5%Qof)\WM'%R(rq+4a0.KTYU.KTYQD0c8o"0qs<;0i;>!I=g@!O;a"#'tS-!Wk,t!WirF3W]@CScgME0*2I^QN7^C&Rm3kD(5Sg_#e(<!Wkjn8d6aH!Wo.uH33U>Z2r&LH30lCH3/Y[!O;`o#^Ue/!Wqn=:/V^&/eV'>"K_^k!<T)!.KTYU.KTYQXoWhMi<-@d_%M%qD0c8G'!_PS&paVT!I=ghTE2>!i<"=O&HW$M!b+b'!bVS_##6WL!m(R?8f@bQ1eIs%!WiF?H32IuZ2r&sH30lCH31VZZ2r@t!IB&(!Wnqp0EM:WTE,)q!]U5_nM!^1')<\H$;sc)8kK/R!D4QHaoP70&gCIN9'cS-TjLF+!@e-P\\8)>;B"WuBB]Y!U]DqH!X:+U!Wm4b!m(PM!SL@s!c<5bdE)Ep!K"SmH30lCH32ck!O;`g6@*qi!Wl!N!<U+Fl1P.K!D5sE@T!7/RK5`YM=gmY@KK/,+p%h7!D3t;XT@5Y!lY3j!Wp=B.KT[B!G2B_N<1R2!pfr>!?r,8"=aHS"tBZU!c<5baTJgLM,AR#U]GcCkn:9&Z1e9FH4^2[aTORq)Bq7S8i/"!!WWc3lG3W..KTYQD))0D"L8'5!\shQ!AX_]"gS.@1,9FC!WlI*$E:Z=Fp\io@Nkm4"C`h^&mQU^"tBZU&dRqj&e_;IL&h>s.KTYS.KTYa#P"ns&nWTp!X:+U!WoM*1'2a,!Jpn6!i,iP!f6r`!P&Ci1(aQhWOr7T$M"92@NklY!b*V\&mQU^D(5SgdM5C&#3$X-.KTYQXoU9ZH*RI%"#9qR!AX_m!O;a:"YqhF!WiEn!h'Gr#6<o&"c`U5!Wn)W.KTYU.KTYQXoVE%H*RHJ;?E6e!`F<L!Du_rU]F?pnH?,ui<E1X&HW$=(f'W1dKH7=@N#<QI81snZ!U6U$JFkK:,31PL]L73$AgrA64.$K!WiQU!WiG+!E&t2Z2oda;?EWp;?D[UZ2qK?;Gn).!kJO<!n%R@@nm@<$4R%<Oq33H!YQ1s!WqTk@S-\'CD&t.$oYC$q?MEu!Wi?0"$Om1<O0IFQ3A`>!fdF6!Wn)[.KTYiEWQ:DRK3a>!iH&#)?qYm!kDEV)B&[T!<O/XIh&/u[KJ&]!X:+U!Wm4*!kAE=!RUs8!gs&j6@#j;d/lW9U]Ed`\H]>?_$34m&HW$5"t6J\!Wkjn'#=WY3W^4).KY>*BB]X>Ft*Op"tBZU!i,i`!iZ:-!Vp+i!i,i`!kAK?!U0bS64j8#R5oF/)SuPr!Xbn2@PS"-.KTYiEWQ:DRK3a>!iH&#)KdM2!d6$p!X:+U!Wo.u63;G<!J(A?!i,i`!jN!9!V$1W64j8#RKdd6'"R9.FqPFUF(-<p!iZ25!WmIK&gf(0!l4qI&cr,)!YQM'!Wn5_:U1)N*!Rko!Wm4*!hf\$!AQnBU]Ed`\P]X5WV?K\64j8#&on$T!h',s)?Mbt&frM(!YS`f!aKC&#81>m!WiQU!WiF?637J!!J*j0!i,i`!eHI7Z2p@!6:)7c!eGt)H4gkTZ2nDY!iZB5.K[Ef@PS"-.KTYk.KT[f!b)cD!_3;)"tBZU!gs&j64pL(Z"-0&U]Ed`_%O$S_0\L8&HW"80*2InEWQ:DRK:P>)AXe(!YRia#Lrln.KTYU.KTYQD*e;t!jVk&Y5prkU]Ed`dI[IF!SR#E6:)7c!WlO,&qPZ9FqPE3EWQTI#%B%`_#e($!YS`f!duO"!h9<A!Wi?.#!GtG!so\ccGBa^!@e-PScL;B!gWj:!Wo>*@L</<7fj#%.KTYQR/m@EH*RI5#;Q@V!AX^RZ2q361,9FC!X`rL!g*Onq?m?+VZ?i+aiXX-$46j4!<NT4.KT[;!J1=Zkm+p).KT[N#%@o@!_3;!"tBZU!c9[oT`VM#i<M+>U]E4P+gM.%"u7qG!Wi^L!WkAk&cr+@!Xd&l!HneW"tBZU!iH&#$L%e8*"'C`.KTZp.KTYU.KTYQR/m@E&[DFg"Yp.T!AX`(#-n8\"#;VD!Wq$h:Eg.Vmf@U;%giB9!<NT4.KTYYXTAD'!h99@!Wo>*@L</<7fj#%.KTYQD))1'"0qsDT`HnMU]E4POT_rjf`<i`&HW"@EWR/a"]5m6)KGl\OTJu9!X:+U!Wo8#!ZI1*FrD8#71pL?V?%#*$8)qu$EX?k!s/ZV!WiF?1'5i-Z2qcD1'46P1'4/2!O;a:D_a'[!WpmQ('4Q:#%@o@!_3;!W?ZQn$3I++!X]::!JU[X<[n.P"tBZU!gs&j13p/+dG4gY!i,iP!kD:9!V$CM1(aQh$??1LOTK"W"9JY&!<NUN.KT[A!\+6Q64h9JWX,!sFp\QXVZ?i+!d'.u$<AVX!X:+U!Wo.u1'/&n!O4gD!i,iP!r9##Z2qf8!AZDB!WpLLEWQ<)!b)cD!iH&#$?[g"!o3l,!WiG&!=Al8XT?uR!`gcP!X:+U!Wnbj!]&^=Z2r'*1'46P1'5Q%Z2p(q1,9FC!X`rL.M6,&!ne8sdL-+n.KT[N#%@o@!_3;!&on$\\`s3=&eY8D!<Nl8FS,YI*%D!k$??1LOTJu)!Wo8#!X],]!WnboFp\QXVZ?i+!d(4>$7mY.!l4qI$3C9!!X\o4!6W+]!\XT^M-`pi$3E^!&d0Zc!qH?lWWqGa!!EP2"0;U'"*LCAi;t$Y_?K'(.KT\.""F?RecRB'!iZB5&cr,)!YP\e!WiG!!BL:-Z2pp.3Wa.Z!iZ7,!N?5`!i,iX!g*_n!O2eh3Y;DpWWRkS!\2S#FqPDhRK3a>.WPSG"tBZU!cTmr!_!_O&n(hCW<QfE!Wkjn&dBfe!Wm4"!g*_n!P&@p!i,iX!r2o'!Jph<3Y;Dp&on$l&f:ZO$?-mb)Hd[c"tBZU,&eG%)NXt<&e[9D)D!?>!X:+U!Wm4"!kAE=!J(M;!i,iX!eCN\!Jq"A3Y;DpW<OR[!Wkjn&e]]q&J>uo!Wj9e]E&YH!@e-P"tBZU!c9t"OT_rjWV?KT!i,iX!g*Vk!SIK73Y;Dp!YPP9$?-UZ&jkgfD7'Bo!WqWf)S-%!(Bu>j!Wm4"!eCK[!P*,0!i,iX!ndX\!P)&g3Y;Dp!dFbR!cSbR&jkgfD&b#,!WWK,KELqa"c`X6!Wn)X.KT\N!@e-P!f-l+,#0Th!\+nQ(YTl6.KTYQR/m@eYl_33OU"bcU]F?p_$71GYl[g$&HW$M!b.<!!Wkjn3WbrT!WiE_!WkDV$5tt-!TjCaDCP\h"tBZU!c:g:aTJgLi<N6^R/m@eYl_33i<N6^U]F?p+gM-r!`Do.!Wr2-!DY[2!h'-N')=s$iW1e9RK5GfKE3P(!e)U#!]2A.!X:+U!Wnbj!`GEgZ2rX#;?EWp;?B.i!SITR;@rs3!\XT^!g`p#)?OW9$*"C8E%1o571pdg)$1ctIc1JDI4>:"*%D!k!"/kM!Ys;&"Wf,p!Z!6e!Y-[]!X:+U!X:+U!Wm3W!jN!9!KdU*!i,i8!q?E!!N?/>)A*#POmiBI$4?"u:'q=8k5bVk"tBZU$4!gh$3E^!$Gm*qndt()!!E<;jM;!(.KTYQXoU!R&[DH-"=aJK!@e/U"gS.@.Ol#3!Wk"V$IQ]k:BD.A/clXu9G6UuOg+q1&eY8D!<NlHXT91=(+K@e"=aHS!]U5_"tBZU!c9Cgd0?lWi<Lh6D(5SnZ2rV\.KZCH.KYG-Z2sb+.Ol#3!n"jc:BD.A/clXu9G.]S>Sn(d&etHLI+&)t!nnYTdM/,f!!WP-!jD`KikYdN.KTYu.KTYm.KTYQ3!'.*HPIH".KTYU.KTYQD))1'Q3"8lOU!WCU]E4P_$71GYlZ[9&HW"856:m!1]eR>EWQ:f.KTYU.KTYQD))0T#I4Bp"Yp.T!AX_E"0qsl"Yp.T!AX_5!O;b%#;S%H!WjQd!YW'K!<N<((Es2+.KT\J'HOIfiWB/c!=?la"U]8O!Wkjn$K<"s!MU%W!sC(T!WW<'%HkP2-7T&u*\%3m(+K@e%OqM]g(aXG)j1=..KTYQD*e<'!jVjC"[W9-63;]@Z2pp.63<q`63<8SZ2q366:)7c!Wot7!YQE_!<N<H(]jag(]jac.KT[f!jVk&'e09a!?)"@RK3a>!aZc`"tBZU!j2Pj!iZ:-!P&A#!gs&j64pL(\HP;$U]Ed`i<QXhq#s)O&HW$Eo)XmQZ4=GRo)T*u16Li&Nr_!cK`NY)!WWN3eH-%?f`Kt2&^^Zj_?Jct.KT\&!\+6Qc2oHs!X:+U!Wm4J!mq1W!E!;-U]Fp+i<-@dR0-o-&HW%(0MXqIq'!l].S<<96:(aB!C@^pHVQm?67t#[6EL9K!<T,%.KT[^aoP7(&fOn>6=,,7?UEGt!DZ6"8j]47:'N0L!Wm4J!mq4X!Vle+!i,j+!nd[]!Vln.@M&YC/i`t7g'pf/';>`?!\+6Qc2qSZ,,PDk!WjAl!Wp1>@R:+t7fl!].KTYQXoVu5H*RI%"_%P/!Fc,X#-n8\"(G^O!Wo>*@M/_D7fn8H"tBZU!c;BJJHW7Zf`>O`U]Fp+\_@.j!J(Mc@M&YC![%OO&on$\Ym"ST![;Xd&dBfe!X:+U!Wm4J!XZ.5klbGsU]Fp+R4PWEOT]-&&HW"8RK3aF!iH&#,*<'2+sI(W&g@CS!>5GH/clXeFHut@N<1R2!Wo"q!WiE_!Wo>*@M/_D7fj;-.KTYQD.3RW!jVj[[K0h=XoVu5i<-@dfsUoj!i,j+!q?N$!PnkI@M&YC6?3,O!YYom$j)ju3`>2\@Tih">Ts4NRK5_f"tBZU!d+&8&f`A&!X:+U!Wo.u@KNM2Z2r&s@KN>+@KP6R!O;ar6t0U;!WiFi!>6:_@Nkm5$ZZ:e&RmKs!]g/Z,)cOP!Wj!T!YPR'!=B_HVZ?i3"tBZU"tBZU!j2Q5!dV'PO[<LYU]Fp+q:>YQ!KfKR@M&YCR0IgIOq.Vl!<NlHXT?ZI!pp%=!Wi?2"bZt\4o#0X!lDeXrWXhR!qlgJ!Wqco.KT[f!b,%/!_3;i"tBZU!gs&jEq':<!KdV-!i,j;!`?6(Ym#/g&HW"8VZ?is&nnieNWrf>!WiQU!WiG!!HJ83"L8(("EFR>!HJ7h!jVjC"`eVq!WpdNEWQjTRK5`Y!iH&#;TW$a;Go%q!WoM-.KT[k""F?R=q(N7;Bf"B;G\!t"'-lQ!X:+U!Wm4Z!iZ7,!TCTjEWW$;EWUdoZ2qKUEcM`n!`K%!!ZFrG!WlPG![;b:!Wq3[.KTYU.KTYQD/o^""0qs\!HJ7;!HJ78a8rRIflV7T&HW%0\,f?&8ckF^;A/doL&k1E!h'-f)?qYm!g3$S:/X[cRK6;1;G7E9;QTt+!n76#!WiQU!WiF?EWUdnZ2l\#!i,j;!pKin!RW?:EY/?S!^d"j!]U5_Z3u<diWGngIOYC#"tBZU!i,j;!q?E!!J-@6EWW$;EWX&ZZ2q32EcM`n!n%?p!X`+`!CDnM3FZG!!iZ2u!X:+U!`H-$F95bu!WiFF%O+q'!WiFZ!Rq03h#Su,!X:+U!Wm4Z!mq4X!O60U!i,j;!qA[a!P)0MEY/?SL&jC<!`^]O!aU96"qhn*!WiQU!WiF?EWW3AZ2sd)!HJ7;!HJ7hoDu5ug%#/aEY/?S>!2p"!h'-V@KNG.!a<].G$8&NVZ?j&>-.fH!mLcr!Wp1>@T!7/7flR4XTA(q!rN'K!WiQU!WiG+!HJ7H"gS0^ScNj5U]GK;$*jSo6?7)Y!WiEV!X]!q!>=Z*!bj]Y%gFKb!Wm=-![:&G3]\,[eH,^]!0Y2&Q3/T<!fd@4!Wn)Y.KT\>!@e-P!cRo=1@]]d3\$!7!DYs2"tBZU"tBZU!j2Q-!jMg4!PnqC!i,j#!iZ@/!T=,a=qLf;16V`*6LFne!XaY_.KTYQDi+lWnU""l.Pa[Q3X.&8!X:+U!Wm4B!jT07Z2rV\=otK#=ookQ!SIZ\=qLf;1*pc=,UrisnU""d.KX^>1/9;#!nn'"Oq!9Z"tBZU!c;*BOT_rjnGuepU]FX#M$C6dnH2ru&HW"8TE,)q!`]:'"tBZU!gs&j>-S7:!MRR8=otK#=os6XZ2r>W>$;L>!f>>+:>,k$!d&fFMubC0!WkB0$3hs]!Wm4B!kAE=!PtH1=otK#=ot\u!O;a2N<*3d&HW"GMZF.d6"1H.&RlX[>q,mW"tBZU!c;*BdE)Ep!LX3s!i,j#!iZ:-!LX3s!i,j#!jMd3!P)'2=qLf;Opu70OppUK!DY*o3FX`F!h'-63X.&8!Wo>%.KV*%!UKgg*%D!k!"8kd_$)/8!WjDm!Wj,e!WisC&cuYp!WiQU!WiF?+p*;uZ2qcG+p+P@+p(WI!O2eP+qXkX!`9"+!h',s&d!.r&f`A&!Wkjn&k4>P!YVU9*<HEp!WiF?+p--rZ2oda+p+P@+p*T%Z2qK?+sIU#!_o0c!WqTk@M/`R.KT[o#+Yd`(:"#B"Tc"6jhV+T!@e-PIOYC#Ft*Op!]U5_(+K@el5j`8$A&I%.KTYU.KTYQD'B#fZ2qcF+p+P@+p*l3Z2rne+sIU#!X`rL!r;NjjT,\q$5EUD1b&P."tBZU!i,i@!YM^=M#ee%U]DY@q$"&)d/bF8&HW$N"`aYGOjsJU$46j4!<NT0F:JX'.KTYYEWQ<i"Ek+Z$5EUD*%D!k!!NDn"4G!h*\%3m(+K@e%OqM]Orkgp"QBmq.KTYQXoTFB&[DGR"r[Q=!?)%0"L8'-!u`'i!Wp3<!D`b(!_3;9,Uris!!E<OeA2;8.KTYm.KTYe.KT\:%0O0BJfFtE!WiQU!WiF?+p+_FZ2qcG+p+P@+p(WI!O2eP+qXkX$D%8"!ibDbFp\SU"(E/M!c&,]!!NR4V$*b#JH8U_pqd2h"Y'QTrWF\P!qlaH!Wj"9!U5[HmK:`=.KTYU.KTYQD;kQtq#mu(W<M8^!i,kV!<Q-(!O2gf!TF+l!Wn3#:F_e6iG)hr!<S\j-3=5M319jLL';5#QiRiN"Y'QTRK8TQU&fiH!]ZVL!X:+U!Wm5u!<TM2Z2s1niW0+V!TF+]M$($ad/r;.iW0Vm!f@#j!@!s5JcVVIRK:5+Oo[0ZRK9,`&HW#N.KTZ&.KTYQ3._/4rW?f$\H.$E""F?ROo[0ZRK8iXXT?]L!e)U#!X:+U!Wm5u!<T5%Z2q38iW0+V!TF+]dE)Ep!O2mh!<T%tiW0+3#dOKi\cLdkiW0Vm!jW+"!<NT0RK4Ui!<T/"!eLH)!NcBf!<S8^.KT[?!>PY;!]ZVL!X:+U!WoM*iW0+k#-n9W.H1@0U]KHU!l:Q2Z2pX[iW8$>&HW#j+&=BO$^(U0!ho\sRK8QPWW<1!!<StrU&flIU&iq"U&dCH#bh?J.KTYQ3!'-_3/R_<JcTln$3HXs6AbdFVZ?jN!J1?S!IOqQ.KTYQD;kQtd0?lWaTLN'!i,kV!<TM.Z2p@&iW8$>&HW%3!S@DS!g3R:,+8Oa!M][a!Png=319jL$??1LJcS:I$3G>I!@e:'!WiF?iW0,&#-n:"7,e4KU]KHU!f7&c!J)NU!TF+l!WiFHquKEk!\+6QOrOk8%b_s:X9#l!!?@U1.KTYQ3._/4"tBZU!i,kV!<UZj!O;a252lSEU]KHU!r9##Z2qf8!TF.>!>,A7\d*6W&d"L&6AbdFVZ?jN!J1?S!O`%2blT?r!YVR8l&Yp_KE<V)!Wk?E!<NHT!WiG!!TF+]q$42+aaN.L!i,kV!<U@IZ2p(qiW8$>&HW%!"th*g!La$_RK8!@RK9Mk[0$K\!\+6QOo^19M?1Qa!La%0![='6XT=^g!qZLC!WiQU!WiG!!TF+]d/pTSaTpf+!gs&jiW7F.Z2r&PiW0+V!TF+]fbLdnR6T[3iW0Vm!r<F[!Q#2s/trA/nHbiiRK4-)!Wk?M!<S*":F_e6WX<VFU&b=a!K$oX!<T/"!ho^T!@e-PM?,=RRK8iXXT=Xf!_"R?!f@#!!ZIb8G)?<X!<S\j@[[<!W<%kW!X:+U!X:+U!Wnbj!oa7F"gS0&!oa4^D;kQtaTf$OiP>QS!<R,t!<Te6Z2r@L!TF+]U]KHU!pLu9!U7)piW8$>&HW"<.KT[V90M5L_>s^L%`/7O4%R3h!l=u?!A4FOPQ:j&!MPh\@`e]QM#q.D%0D@f@bLha_?!mc!eE<7_?%LS_>uR3!U6!Q_?"_p!Qc5]D7T`LklQnH_?%4K!i,k.!<W(8Z2oLX\cKAC&HW#k!D1fD!jr.\!Wi?B""c[p!m8@`ecI<&!mUis!Wp@C.KT\:$)dln"/680.KTYQU]F?pYl_33;,RIk!E'!h"L8'-"&`#/!Wi^L!X]!t!AZtCVZ?i[Z!;H53Wc2[!]iBE!U^*m[K7o[![:GZQ3;@\!WiQU!WiFk!<Q/EZ2l+H!i,ip!f7#b!RUsH;@rs3l0\RJ&ip)_!P/\+!h'-F8cksm3W]A)rWG:M!@e-PXp$9V!p0V8!WiQU!WiF?;?DCNZ2m6h!i,ip!f7,e!V$7i;@rs3!qlWr!Wnek+t<Xa!\,Z;!mUiO.KTYQR/m@eR00_qf`=tPU]F?pfa"e`JH\qL&HW"80*3'V#@c*j!Wm'cZ4&L/!WjQ7&h7`J!WpdPZiL4h!h'-&63=%c!]iA/q;D@E!O`%Z!WiQU!WiF?;?Eg!Z2q32;?EWp;?F*)Z2q32;?EWp;?FCIZ2p@E;Gn).!oa7a!X]!t!AZtCVZ?i[aiXX-3][Hp!WiG$!<P<J!eLG6km%DB!WiF?;?H@iZ2sJ";?EWp;?H@nZ2oMK;Gn).!]msp+qXmF!BMFM!@e-P"tBZU!j2Q%!iZ:-!V&QU!i,ip!f7&c!J)Lo;@rs3!f-k&&dBfe!Wm4:!mq4X!P&;1!i,ip!l=R2Z2q4@;Gn).!fR0i!WiQU!WiFk!<Q/EZ2pB!!E&up!E'!HgB"S\aXU1d&HW$umK%L"%6=QZ!A[7KW<#$]!d'(s3fX4j!WiQU!WiF?;?FrEZ2r&O;?EWp;?H@iZ2rW$;Gn).!Wq`iK`W0O!@e-P"tBZU!c:g:nH,usq(ttNU]F?pWLs9t!=;Y%&HW"pD'BPnRK5GnKE<V)!]k?'$3HXs1-u&?!<P=(aoQZH3Wc2[!]n!qJcRps#Q+TP!Wi?0!^ZV`K#.\o!@e-PV?&.J!hKEB!WiQU!WiF?63<8SZ2p'm63<q`63=CqZ2p'm63<q`63:#i!LX$V64j8#13*F'dL9Oc!\uj/!@e:'!WiF?63>O=Z2sb(63<q`63>O9Z2qcF6:)7c!k&,'!WiuP!aZ'\!WiF?63;]@Z2sb&63<q`63>gBZ2sb)6:)7c!Wl.!$JGP\&cr-'!=B_h71p5E.KTYU.KTYQXoUijH*RIu#!rB.63<!XZ2r>W63<q`63?ZXZ2sIt6:)7c!Wok4-Lq=@.KT[f!b*nd!_3;IdLVlLl2cJC.WPRlRC`KC.OkLg!?sQ/.KTYQW<"IMSH3Bf#:^]C!WiQU!WiF?63;]>Z2pX"63<q`63>O`Z2pBd!CB*b!WiG`!<N<(3!'-]#m)\Ab/+>E!@e-Ph>o)-!nIB%!Wku81(aSV!D5-8!@e-P"tBZU!j2QM!jMg4!KdV5!i,jC!l5)H!O2]PH4^2[!h'-Fl4*kc!]gC\!<PmX#BBG?8mWtK!X:+U!Wnbj!d`f-Z2l+p!i,jC!r3#*!RUpoH4^2[8oat?!h'-V;?E`s!_USW!I!`58ouNa!gWp<!WiEV!\3F>@PRutXT@Pe!]2A.!Wn/YMuc!=!@e-P"tBZU!c<5baTf$Od0=muU]GcCnH#or_#\k.&HW"8\cGMDrW=VO!X:+U!Wm4b!iZ7,!O7UbH30lCH3-sL!O7UbH30lCH32b#Z2oL[H?p/)!n%3S!X]!t!CC5sVZ?j&R5oFo=ot,n,&4pq@WDNR>Ts6g!J1>Ukm%DB!WiF?H32IuZ2qK=H30lCH3,h,!MKO?H4^2[XoU9Z!Wo"q!WiFl!AZ\;7fk^QFPQsI"tBZU!c<5bd0?lWYlf:RU]GcCJP*3KOV2td&HW$j!\XTVh>o)-!fA$*iYB<N;K;gG!h'-V=otT&!`B4P!WpJ+G#D3>VZ?is!d'q6;EcQ3!b-0O$3HXs6>?S"!<Q`8>]sRc!iH&#@UcG?S,ra3.KT\9mK%JD;?E9f6=L"q!E&t#FIWD1"tBZU!c<5bd0?lWRBcj>!i,jC!n#a'Z2r&sH?p/)!i5s1!Wp=B.KTZ,:`>8or;eAL!X:+U!Wnbj!d_*QZ2sIsH30lCH31&IZ2qLDH?p/)!Wm)i%_<!6EWQ:d71qXB)$5`u;G\j5!bNn`!X:+U!WoM*H3-sL!KiBCH30lCH33UMZ2oft!IB&(!Wl8?!X]!t!CFX*!iH&#;TW$a;GmRo!<Q/A.KT\,!\+6Q!"]CN"2"_Ei;t/cM#l)B"c`X6!Wn)X.KT\N!@e-P!Z)a^W<QfM!Wkjn)?qYm!WoM*63?BVZ2p'm63<q`63=t-Z2q336:)7c!ZDXP_?L&X)?Lfh!Wj>k!Wq?@!DbI#).G?&!h'-&3Wc8].KTZnc3>bQ""F?R"tBZU!c:7*q:>YQ!Vld`!i,i`!nd[]!Vlmc64j8#$3_=L,'!_tOTJuA!Wo8#![8h8L'&@&"tBZU!\XTf!cT%Z)Qa$g!iZB5)?Kt1!ZD7m!WiF?63>O<Z2q3863<q`63;]DZ2m6X64j8#iM$>^)B.!+FrD8#RK3aF!c&\mM@BXP$DIP>EWQjk@NkjTVZ?i;"tBZU"tBZU!c:7*q:>YQ!LYK*!i,i`!hfY#!MK]a64j8#$@O*",(#%I)NFkK!WpK5!DbI#).G?&!iH&#.OqP$h?*hf""F?R!d)]i.TS##!X:+U!Wm4*!XZ.5Yld;oU]Ed`JP*3KOV0uI&HW$umK$?$.N)\V!Wo>%.KX02!WnVf.KTYU.KTYQD*e<'!jVjSh#ThDU]Ed`ae/[?!V$@\64j8#)BT#)H"%s!Ti5DM!Wo>%)?Kt^Q3%u\!\+6Q!iH&#.OqP$rW*(L.KTYU.KTYQD*e;t!jVipZ2m8nU]Ed`q6'h)!Q"I16:)7c!\/3l.N)\N!Wo%r!\2ll!HoqBFXdFoi@&k!.KZLK!\+7nL&ic).KTYU.KTYQU]Ed`W<9F,#sn]h!C?k0IBinLf)\3)&HW$&$??1t).G?&!iH&#.Wm3B!e^S(!Wp2V:Dt/!"Ek\%!h',s.KXB()?Ml"!X:+U!Wm4*!m(YP!O;A"63<q`63>76Z2p)J!CB*b!Wj9F+p%gF1`@tr!Wp2k!DaUP\^LS&)B.l2!FdM[WNuV71'2SJ!Wp"9.KTYO#mWUZi<!.2$'>=d_Zd1K.KT[K#V#lWSd6eI!iZB5)?Kt1!ZD,"!WiQU!WiF?C')cdZ2p'mC'(13C')3UZ2q33C2+=^!pLoU!>6U("Ekt5!h',s1'258)Bs2'!g*On.KT[L!<OGL.KTYU.KTYQR/mA(R00_q\HQ^LD/'+YZ2qK>C'(O=C''e*Z2qK>C'(13C'*?!Z2sb(C2+=^!guBP!Vuj)_#e($!Wo>%+p%gfrWse2"Y'QT,'!_dOTJuA!Wo8#![?<d!HoY2!iH&#+p)k>!?q^t!WiG!!GV\("0qs$a8p#WU]G33JHW7Zd0=?#&HW#KEWQ<)!b*V\!iH&#,+1c@+sOi)@PRudW<"1E"tBZU"tBZU!c;ZRaTf$OR4N(SU]G33T`MG"Ta#7H&HW"8>(co#"tBZU!c;ZRd0?lW\Sl3aU]G33f`JG[\P[*V&HW%5#bM,!!iZB5+p%g9![8h/![==2Fs8+3RK4$V&Rmd&,$Z;nXp9Cf,45L^!WjQd!WnJc@O_E\VZ?iC"tBZU"tBZU!gs&jC7,10!R]^(C'(13C')MM!O;ar#&7lb!Wq=/G+oEi!iH&#+p)kV![>;Y.KT\9,#8gqM)KN$,*;q91'.Y0!Wp1>@QFQ7>Ts4nXT:6["tBZU!c;ZRd0?lWRBcj.!i,j3!n#a'Z2r&sC2+=^!`g`O!\/3l,,%YQ.OkLg!>7F*@R:,G>Ts5#IM"&t"A]X[d0+VB.KZ%>$9A6(.N3l)!Da=PM)KN$,*;q91'58n@QFQ7>Ts4nXT:6[V?8:L!gs0e&gG^+Fs8+3RK3aN!c&tuU)#C#OrGTc!WnJc@O_E\VZ?iCfpVqb+sI)d!<OGhXT@Pd!j2VT!WiEV!YQDl!WnJc@NkjX.KTYU.KTYQD/'-_"0qrYXT</<D/'-/"L8'm[/k"DXoW8=nH?,uJH9KeU]G33dAI#N!U2=RC(ULK"tBZU6BhKP;NVtL=onc'!<SDp6BhKP>+n)g@KHV/!<QG&-X'CLF:M3BlN(Hm!`H-$%K`n<@T!8*F&KQL!E(gR_.-Aa;UHNeR/m@]aWliI;G%"d!D3E]KE8@Z\X!7g8eD++!iH&#)OUeQ@N#<G!<O/XXT@bk!ZWZk!lY3j!WiQU!WiFk!<R#("0qrYJ,sBdU]G33Yu.e-M=L[^C(ULKnYQ=_&gE/jG-VW&OTJuI!l4qI3W^L1+p%gfKE38R.KTYqEWR/A!b*V\3FX`F!iZ2E![=`I%Ka!?.KTYU.KTYQD/'-_"0qt'@VPt?!GV\Hp]7Z$fa)>-&HW"XEWR_q"kNc)!]"ct!g*On3W]L8!WiG$!<P$=#'MaW!_!_W!i>uB![96P.KX]C.a/)H!WiQU!WiF?C'(@9Z2qL*C'(13C''e*Z2qL*C'(13C'*o;Z2s36C2+=^!n%>O!<NV=kQ,iN+p+YC![8hj!JCITg]]//!WW]3nH3p`_$(#m!WiF?;?F+_!O;ab"B#;s!E'!("gS.@;Gn).!WnVf!Wj!$!\ufW!X^st!WkD,3Z:$p_5[M;!]U5__@moX&XjI<.KTYO$Nsbo!e:AqjhV*A.KTYe.KTY].KTYU.KTYU.KTYQD1VciW<0@+;1\fMU]H&J!q?E!!N?0Q!J1=a!Wi_#!<N=;71'A76AZZlDCP\h!]U5_'e07d"tBZU!c<Mi!iZ7,!VlnN!<T%tJcPr+#-n:*#D)u.!>,A7C)m?oC(14GC3+-8!Z,SaAL[`_a]_IIC?YaoC2.L1FCKYJ!WnN+ScPhn\ekDZ"_g9]!^08`_Ze<k.KT[k#V#lW^'H1i!ZH(\)ED7N!Wo8#!ZJUOFrD8#VZ?i;5sQ@.$&/U5!WiQU!WiG!!NH/%i<HRg\H]&7!c=q<!iZ7,!P&E7!<T%tWW<1K!O;`'WWB+#&HW$N!Fu6M3FX06!iH&#)?qYm!m+Pf)B&[T!<O/X8_sO-"1AFa!WiE_&cr\NJcPoSFQNc?`W7Oj!Wn\h.QZ7L!Da=pn`^'M&k^Oc:D-P0.KTYU.KTYQD5mU<d06fVJI&7V!i,js!<VclZ2qcBWWB+#&HW#j'Mf?FR1<"*@\N;m:D.EQYQ7T6E[E7;!YTMT+us*N!l4qI+p+SA.KT[ni;l^eH@ZAu&qU/#Q2sboM?2K5.KT[s$7Z)Y"tBZU!j2R(!<T5&Z2pqSWW<0s!NH/%R4PWEOT_ZbWW<\5!mq-o&fLh?!=FDh!c&\m\QF#).KZLK!\,Zk[KODMAh!i`"tBZU!c=q<!iZ7,!O2a,!<T%tWW<1#"0qs4"0)A'U]IIr!eEtL!O2[*!NH/4!Wq?k_uToX3FX`F!iH&#.YRmQ!WppY.KT[k""F?R"tBZU!c=q<!kAE=!PoDK!<T%tWW<1Kh#Xe^fsUp]!NH/4!Wo>*#SI1?7fj;IEWR.>@O_E\VZ?iC\QF#!+p+YC![8g[`Wa0^"tBZU!c=q<!mq4X!O4hg!<T%tWW<1sY5tp0_=do0!NH/4!WppTKE2,U"tBZU!gs&jWW@CN!SJTq!<T%tWW<13@'Tg\gB";TWW<\5!Wk@P%g&/J:D+<1S,mdG&d"s3!YQ,4km+X"L'9%.!X:+U!WoM*WW<0HZ2rWVWW<0s!NH/%M80.t!QbPG!NH/4!Wnd=:D15FR7qc:&ijDF!Wo>%&cr,VecQPE!@e-POmiBI&gH:H:*Lk`FS#VY"tBZU!c=q<!mq4X!K$1EWW<0s!NH/%M.s6rM894m!NH/4!WnVgd/a:M!]U5_!\XT^&on$T&e+mD"tBZU'!22+!WpjP.KTYU.KT[?!@4(>Tf)Y5!<nnmRK8iX2OXZ7.%10XRK9ZM!i,j[!<Rg.Nrb[MOoYW[!KmHb\H9&;_=mtn!KmHq!Wq'WEWR.>@O_E\VZ?iC\QF#!+p+YC![9oq,2NEt"=aHS"tBZU!c=q<!mq1W!L\TAWW<0s!NH/%T`VM#iP>Pp!NH/4!Wnd=<"^[kdfFVA.\U3Y3W]n&638WA+p'6r!F>hqISURhd0+V*&d"L&$6f[(!WiF=&fMC'!Xb@-!Ho(gkn[_P!Wo>%&d"m4BB]X6PQ`N<!jT*5:D+;2"_ZLH&tT+R!Wj!T!ZF(.)?Ku<!<NnU=EY;i"tBZU!iH&#&e[dc"lTP'.KTYU.KTYQXoYO'!oX?h!J.udWW<0s!NH/%q-pW1agD/L!NH/4!WoXI!Da?6"7_l^FrD8#VZ?i;)FEZnXT=sn.KT[VZiNr8)S?8ed68J6"Y'QT"tBZU!c=q<!kAE=!KjkmWW<0s!NH/%dBs"\!Vt.EWWB+#&HW"G!(m;J>Ts5)XT=Cb![]Au!nj4I:D,FndfFVI18/&a63;9Z!Wp":.KTYU.KTYQR/mAh!T=6g!P(:l!<T%tWW<1#e,ciUl(8!V!NH/4!Wnc`FqP]R@O_E\W<%k^!X:+U!WmJ/"r^Gj!Wq@"VZEe4nf.WF.0'>J]=],B=function(p,W,Y)W=(-4399891013+((p.i[9]>=p.i[1]and p.i[0x5]or p.i[0x7])+Y[0X646f]-W+p.i[3]-p.i[1]+Y[336]));Y[18178]=W;return W;end,d=function(p,p,W)W=p[4361];return W;end,Im=function(p,p,W,Y)(p)[W]=Y[0X1][0X29]();end,B5=function(p,W,Y,F,s)if F==151 then p:D5(W,Y);return 53464;else p:Q5(Y,s);end;return nil;end,xm=function(p,p,W)p=(W[0X6007]);return p;end,p=function(p,W,Y)W[22870]=1471899291+((p.i[8]-W[0X1275]~=p.i[9]and p.i[0x8]or p.i[0X1])-p.i[9]+p.i[0X6]-p.i[1]-p.i[8]);Y=(-259578705+(p.i[5]-W[0x646f]-p.i[9]+p.i[1]+W[18178]+W[16772]-W[4725]));W[24339]=(Y);return Y;end,N=function(p,p,W)W=(p[0X211b]);return W;end,q=math.ceil,b=function(p,W)(W)[0Xb]=p.k;end,d5=function(p,W,Y,F,s,S,r,Q,Z,c,y,l)local b;repeat if Q<0X11 then Q=71;y=S[0X1][16](r);else if Q<0X47 and Q>0X8 then if S[1][13]~=c then for B=28,155,41 do if not(B>69)then if B>28 then(c)[0X1]=y;else p:A5(c,s);end;else b=p:B5(F,c,B,W);if b==0XD0D8 then break;end;end;end;local B=(0X6c);repeat b,B=p:m5(W,Z,Y,S,B,c,F,r,y,s,l);if b==0X507B then break;end;until false;end;(c)[0X5]=S[1][0X22]();break;else if Q>71 then s,Q=p:r5(Q,S,s,r);else if Q>0X11 and Q<122 then Q=(122);W=S[0X1][0x10](r);end;end;end;end;until false;return y,s,Q,{c},W;end,Lm=(function(p)local W,Y,F=({});F=p:y(F,W);local s;s=p:l(s,W);s=p:O(s,W,F);s=p:t(s,F,W);s=p:U(s,F,W);s=p:x5(F,W,s);s=p:T5(W,s);local S,r,Q,Z;Y,Z,Q,S,s,r=p:Em(Q,F,r,W,Z,s,S);if Y~=nil then return p.v(Y);end;repeat Z,Y,s=p:ym(Z,Q,s,r,F,W,S);if Y==nil then else return p.v(Y);end;until false;end),Z=function(p,p,W)W=p[1][4](p[1][0X18],p[0x1][0x7],p[0x1][0X7]);return W;end,Cm=function(p,W,Y)if Y==0X6A then(W[0x1])[0X3]=nil;Y=0X41;elseif Y==65 then Y=44;W[1][17]=p.W;else if Y~=44 then else p:km(W);return 41736,Y;end;end;return nil,Y;end,o5=function(p,p,W)p=W%8;return p;end,C5=function(p,p)p=(0X2F);return p;end,Qm=table,Tm=function(p,p,W,Y)W=function(...)return(...)();end;p=Y();return W,p;end,i5=function(p,W,Y,F,s)W=(nil);local S=(80);while true do if S>0x50 then S=p:_(S);else if S<80 then W=p:Z(s,W);break;else if S<0X6f and S>0X2 then S=0X6f;end;end;end;end;Y=Y+((W>127 and W-0x80 or W)*F);F=(F*128);(s[0X1])[7]=(s[1][7]+0X1);return W,F,Y;end,a=function(p,W,Y,F)Y[0X1E]=(function(...)return(...)[...];end);if not F[0x1109]then W=(4463878937+(F[2369]-p.i[9]+F[22870]-F[0X6ea]-p.i[2]-F[0X49a0]+F[14341]));(F)[4361]=W;else W=p:d(F,W);end;return W;end}):Lm()(...);
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
return(function(...)local i8={"\122\111\090\083\116\057\122\088\110\048\070\061","\070\084\078\085\117\084\057\097\110\084\078\050","\054\074\057\055\106\048\113\088\080\053\056\097\080\048\116\081";"\070\121\087\082\048\070\057\103\074\078\113\054\122\070\113\119\054\070\087\119\048\055\090\070\103\070\104\120\074\083\113\107\054\070\100\053\122\070\054\061","\052\108\113\083\106\074\119\083\106\074\122\083\106\048\113\043\097\050\104\067\106\074\113\083\107\053\113\069\116\048\087\077\120\076\122\105\117\074\113\119\122\049\061\061","\068\083\104\065\070\108\122\056\106\048\087\083\117\049\061\061";"\052\108\113\083\106\074\119\083\106\074\122\083\106\048\113\043\097\050\104\067\106\074\113\083\107\090\079\049\110\048\104\078\051\084\057\085\080\081\057\086\052\111\112\112\051\081\078\080\107\053\113\069\116\048\087\077\120\067\051\069\073\069\061\061";"\054\108\119\112\106\084\079\114\117\111\104\083","\070\053\119\085\116\081\056\077\116\070\057\099\106\048\119\077\116\048\054\061","\057\111\090\043\116\070\057\079\054\076\056\068\080\074\119\069\051\081\056\114\116\054\061\061";"\054\084\087\085\106\048\079\101\116\056\113\105\106\048\122\085\080\108\073\061","\103\084\056\055\110\081\057\100\070\084\112\085\080\049\061\061","\070\076\057\069\080\053\057\086\116\054\061\061";"\068\111\057\083\117\111\090\077\107\090\082\085\117\074\113\085\110\109\061\061";"\057\111\112\056\070\081\104\083\080\111\057\099\054\076\057\081\116\109\061\061";"\106\084\087\085\106\048\077\061";"\068\111\057\083\117\111\090\077\070\111\104\088\051\084\104\099";"\057\121\078\074\074\078\119\116\054\070\100\118\070\090\119\119\068\078\104\065\103\121\090\120\122\083\057\121","\122\084\057\083\070\108\082\056\110\111\087\070\116\074\112\083\080\074\119\056","\103\048\078\069\051\081\104\084\116\048\122\082\110\048\119\078\051\084\109\061","\068\081\104\099\052\070\087\056\080\111\112\112\110\097\082\054\110\084\056\114\110\084\047\061";"\057\074\113\056\122\111\057\081\116\048\100\114\117\074\116\056\103\048\100\114\080\111\090\099\080\121\122\056\106\076\057\081\116\076\073\061";"\068\111\056\099\116\084\057\086\117\048\100\076\122\111\090\086\117\084\100\056\051\108\073\061";"\070\108\082\056\110\111\069\061","\070\084\113\056\110\076\122\101\116\055\119\077\110\084\104\055\054\076\057\081\116\109\061\061","\057\053\119\078\116\070\119\056\106\074\119\088\110\081\051\061","\110\048\104\078\051\084\057\085\080\081\057\086";"\070\076\056\112\110\055\090\078\080\111\104\070\051\081\056\067\117\108\073\061","\080\081\090\099\117\074\113\105\122\111\057\081\116\048\100\114\116\054\061\061","\070\055\090\119\122\090\104\103\068\078\113\070\122\057\119\118\057\057\082\121\054\057\122\090","\070\108\057\050\080\111\057\086\116\076\057\076\116\070\119\078\116\081\106\061";"\057\081\090\099\117\074\113\105\054\076\057\081\116\109\061\061","\070\084\112\086\110\108\057\055\116\048\122\068\080\048\116\081\110\084\113\112\080\111\056\085\110\109\061\061","\054\081\087\088\110\081\054\061","\054\074\057\055\106\048\113\088\080\053\055\061";"\122\084\057\083\068\111\090\083\116\048\100\067\072\054\061\061","\054\108\119\088\110\074\113\085\110\056\122\056\110\074\082\056\051\108\054\061","\051\111\087\112\072\048\057\086","\122\111\056\114\110\108\119\088\116\048\100\083\116\048\054\061";"\054\084\104\077\110\108\107\061","\070\056\056\082\068\056\104\121\054\070\080\053\122\057\119\118\054\083\112\090\054\083\077\061";"\068\074\057\077\080\111\056\057\110\081\056\083\051\069\061\061";"\103\048\100\055\117\074\113\067\051\081\056\079\117\048\100\112\080\111\057\065\106\074\119\099\106\048\080\056\054\076\057\081\116\056\113\083\116\048\090\077\080\111\109\061";"\122\048\100\086\106\048\080\056\070\084\112\088\080\109\061\061";"\057\053\080\088\051\108\122\070\117\111\057\052\110\081\056\081\116\054\061\061","\052\108\113\083\106\074\119\083\106\074\122\083\106\048\113\043\097\050\104\067\106\074\113\083\107\090\079\049\110\048\104\078\051\084\057\085\080\081\057\086\052\111\112\112\051\081\078\080\107\053\113\069\116\048\087\077\120\067\121\100\113\065\073\061";"\068\048\104\079\116\048\100\083\080\048\078\101\116\055\122\056\051\108\082\112\117\074\107\061","\068\111\104\112\116\111\057\055\122\111\056\067\116\070\119\078\116\081\106\061","\068\070\056\120";"\122\081\087\112\080\084\087\056\051\108\113\111\110\108\119\079\054\076\057\081\116\109\061\061";"\103\048\078\069\051\081\104\084\116\048\122\097\116\074\122\108\116\048\057\099\057\111\112\056\122\074\056\056\051\069\061\061";"\122\084\057\083\122\083\113\121";"\122\048\100\084\116\048\100\085\110\054\061\061","\070\111\056\067\117\078\082\085\106\084\079\056\080\049\061\061","\052\084\057\087\080\048\056\069\051\084\087\085\080\097\049\087\113\086\082\120\117\048\080\105\080\111\116\112\110\111\069\109\054\108\057\086\051\084\057\050\110\111\090\055\116\103\080\114\107\121\113\078\116\111\080\056\110\097\049\102\052\084\057\087\080\048\056\069\051\084\087\085\080\097\049\087\113\086\082\090\080\081\057\086\116\081\104\086\116\084\057\055\107\090\113\083\106\048\119\050\116\074\107\061","\080\111\057\047\080\049\061\061";"\054\081\087\088\110\081\122\114\117\048\122\056\054\076\057\081\116\109\061\061","\122\108\119\056\116\048\100\114\117\084\056\099\051\078\080\088\106\084\079\056\051\076\073\061";"\070\081\104\077\110\090\122\105\116\070\119\085\110\081\057\114";"\122\084\057\083\070\108\082\056\110\111\087\119\110\081\116\085";"\070\084\087\088\106\084\057\082\110\081\122\121\117\048\113\056","\103\084\056\067\117\083\080\086\116\048\057\099\122\081\104\067\080\074\073\061","\070\111\056\114\080\111\104\077\070\084\112\085\080\049\061\061","\122\048\090\086\110\053\055\109\054\076\057\086\051\108\054\061";"\057\074\113\056\070\084\057\077\116\055\122\088\051\108\082\056\110\049\061\061";"\070\053\119\085\116\081\056\077\116\057\057\119";"\057\081\090\099\117\074\113\105\052\083\078\056\110\111\054\109\116\081\104\086\107\121\078\056\106\084\112\112\110\081\056\067\051\069\088\119\116\084\100\085\051\081\057\114\107\121\090\067\080\111\056\085\110\050\082\097\110\111\104\067\117\084\057\086\097\109\088\103\117\048\080\105\080\097\082\067\110\111\056\067\117\114\105\109\054\108\119\056\106\074\122\056\107\111\078\112\106\108\119\085","\051\108\082\056\110\111\087\119\122\049\061\061","\122\084\112\085\051\108\122\077\072\057\113\083\051\081\056\043\116\054\061\061";"\106\076\122\099";"\103\048\078\069\051\081\104\084\116\048\122\053\106\074\119\086\110\108\122\056";"\070\108\082\056\110\111\087\068\117\048\100\076\110\111\057\065\110\084\087\085\051\109\061\061";"\068\111\057\081\080\121\119\078\080\053\122\085\110\109\061\061","\054\084\104\077\116\121\119\077\110\084\104\055\107\121\112\056\051\081\104\070\106\048\087\056\110\076\054\061","\057\074\113\056\107\053\122\085\107\111\090\055\117\076\057\114\080\097\082\065\110\084\104\077\116\111\104\108\110\050\082\078\051\084\090\076\116\054\105\109\073\097\082\086\116\048\113\085\110\048\078\056\110\081\122\056\116\097\082\108\117\074\122\105\107\111\119\078\051\076\113\083\107\111\078\112\106\108\119\085","\051\084\112\085\080\048\087\055\057\081\090\099\117\074\113\105";"\122\048\090\086\110\053\056\097\080\074\119\114\080\049\061\061";"\122\081\087\112\116\084\057\077\110\111\090\083\117\048\104\099\054\076\057\081\116\109\061\061";"\054\048\078\069\110\111\056\081\072\048\056\099\116\078\082\085\117\074\113\085\110\055\122\056\106\076\057\081\116\109\061\061","\103\111\057\112\110\111\056\099\116\083\057\099\116\084\056\099\116\070\090\054\103\054\061\061";"\068\048\104\079\116\048\100\083\080\048\078\101\116\055\122\056\051\108\082\112\117\074\119\097\080\048\116\081","\070\108\122\085\051\097\082\113\080\048\087\083\117\103\082\121\110\108\122\088\110\081\051\109\106\048\100\055\107\111\090\077\110\111\104\108\107\111\116\085\051\050\082\097\080\074\119\114\080\097\082\083\110\086\082\050\116\048\080\088\110\109\088\057\051\084\070\109\057\111\112\088\051\086\082\112\051\086\082\112\107\121\078\112\106\108\119\085\107\053\122\085\107\090\113\083\110\108\049\109\122\084\090\086\051\081\104\083\116\103\082\112\110\081\054\109\070\076\057\069\080\053\057\086\116\103\082\068\051\111\090\079\107\111\104\099\107\121\087\112\051\081\080\056\107\090\082\078\110\111\087\114";"\122\084\087\085\110\084\078\050\110\111\090\055\116\054\061\061";"\080\111\090\086\116\084\057\083";"\057\048\100\055\116\074\119\105\106\048\100\055\116\048\122\057\051\053\082\056\051\055\112\112\110\081\054\061";"\052\084\113\112\051\108\054\109\048\083\082\079\110\108\057\114\116\048\104\084\116\074\107\077\117\111\090\086\110\057\078\110\074\103\082\114\051\111\057\077\110\065\088\083\117\111\056\114\103\070\054\061";"\103\048\100\114\080\111\090\099\106\084\057\068\116\074\122\083\117\048\100\076\051\114\107\061","\070\111\090\086\051\084\057\113\110\084\122\056","\057\048\100\088\080\090\122\105\051\081\057\112\080\090\113\088\080\053\057\112\080\111\056\085\110\109\061\061";"\075\047\099\105\075\043\102\049\075\075\048\106","\122\074\116\056\051\076\056\083\117\111\056\099\116\069\061\061","\054\076\057\086\117\048\057\055\057\053\119\056\106\074\113\078\051\081\070\061";"\054\084\104\079\106\081\090\083\068\111\104\076\122\084\057\083\054\108\057\086\051\081\057\099\080\121\057\084\116\048\100\083\103\048\100\081\110\069\061\061";"\106\081\104\085\110\111\100\078\110\048\119\056\051\109\061\061","\117\074\113\065\117\111\090\099\110\081\057\077","\122\111\057\081\080\121\078\112\110\081\057\078\080\081\057\086\051\069\061\061";"\052\084\113\112\051\108\054\109\051\108\082\056\110\111\069\075\080\111\112\088\051\083\056\121";"\070\121\057\070\074\083\119\082\070\056\104\057\070\121\122\082\057\121\070\061","\054\070\113\070\103\057\116\090\074\078\122\082\068\121\057\120\057\090\104\053\070\055\104\057\070\090\104\065\103\121\090\120\122\083\057\121";"\122\111\056\114\080\053\119\112\106\108\054\061";"\103\048\078\069\051\081\104\084\116\048\122\053\106\074\119\086\110\108\122\056\054\076\057\081\116\109\061\061";"\106\084\112\056\106\084\079\114\116\048\087\081\106\084\090\114\080\049\061\061","\070\108\080\112\051\090\080\056\106\074\082\085\110\050\083\105\122\070\122\119\057\097\082\070\103\121\056\068\102\054\061\061","\054\048\122\112\116\084\090\114","\122\078\119\101\057\057\082\118\070\055\104\068\057\121\057\103\074\078\057\054\122\121\090\070\122\054\061\061","\057\111\104\076\116\084\087\056\107\090\082\086\117\048\066\061";"\070\090\116\054\074\078\080\101\070\055\087\121\070\078\122\082\057\121\057\118\057\057\082\121\054\057\122\090","\122\081\087\112\080\084\087\056\051\108\113\111\110\108\119\079","\110\048\104\078\051\084\057\085\080\081\057\086\122\111\104\070","\070\084\057\077\116\048\113\083\107\053\122\105\116\103\082\077\116\074\122\105\106\048\069\109\051\111\104\088\051\084\104\099\107\053\122\105\116\103\082\086\110\108\122\112\080\111\056\085\110\050\082\114\117\111\104\078\110\111\054\109\106\048\087\108\106\074\056\114\107\111\078\112\117\048\100\083\106\048\056\099\097\109\088\103\117\048\080\105\080\097\082\067\110\111\056\067\117\114\105\109\054\108\119\056\106\074\122\056\107\111\078\112\106\108\119\085","\052\108\113\083\106\074\119\083\106\074\122\083\106\048\113\043\097\050\104\067\106\074\113\083\107\053\113\069\116\048\087\077\120\067\073\047\073\067\107\083\113\054\105\085\106\084\090\114\080\097\082\114\051\111\057\077\110\065\105\083\113\068\106\114\073\114\049\061","\122\111\057\112\080\111\112\079\106\074\119\043";"\080\111\056\079\116\054\061\061","\054\074\057\083\110\108\122\112\051\081\080\056\080\111\056\099\116\069\061\061";"\057\084\090\086\070\108\122\085\110\074\049\061";"\122\081\090\099\057\111\112\056\103\111\090\079\110\048\057\086","\051\081\056\076\117\053\054\061","\068\048\104\078\051\084\057\085\080\081\057\086\107\121\122\085\057\053\073\061","\070\084\087\056\117\048\080\105\080\121\104\081\103\111\090\099\116\049\061\061","\054\074\057\083\110\108\122\112\051\081\080\056\080\111\056\099\116\114\073\086";"\103\084\056\067\117\069\061\061","\122\111\057\112\116\111\087\100\070\111\104\088\051\084\104\099\122\111\104\083","\070\121\090\103\057\090\056\118\068\121\057\082\122\121\057\103\074\083\113\107\054\070\100\053\122\070\054\061";"\122\111\057\112\080\111\112\054\116\074\119\067\116\074\082\083\117\048\104\099";"\070\055\104\053\057\070\057\118\054\057\113\068\054\057\113\068\103\070\100\082\057\121\056\101\068\109\061\061","\054\084\087\056\106\074\119\070\117\111\057\074\117\074\122\099\116\074\113\114\116\074\113\097\080\048\116\081";"\057\121\090\120\103\069\061\061","\054\048\078\050\080\074\113\105","\122\111\056\114\110\048\090\099\080\111\087\056","\122\070\100\065\068\078\057\120\057\121\057\103\074\083\057\120\122\049\061\061","\052\084\113\112\051\108\054\109\048\083\082\081\110\084\113\078\051\078\083\109\051\108\082\056\110\111\069\075\080\111\112\088\051\083\056\121";"\107\121\104\099\110\053\055\109\117\048\047\109\068\048\057\077\116\048\070\061","\070\084\079\078\110\111\087\082\110\081\122\065\051\081\104\114\051\084\119\085\110\081\057\114","\070\111\104\088\051\084\104\099\054\081\104\079\106\109\061\061","\106\076\119\056\106\048\077\061","\070\121\087\082\048\070\057\103\074\083\057\120\057\121\057\103\103\070\100\053\074\078\080\101\070\055\087\121";"\057\090\122\121\070\084\087\088\116\111\057\086";"\057\053\119\088\106\084\079\114\068\081\104\083\103\048\100\073\068\078\073\061","\122\111\090\083\106\054\061\061","\122\078\057\119\122\053\073\061","\068\081\056\079\106\081\087\056\122\081\087\078\051\076\119\100";"\054\084\090\078\051\108\122\088\106\078\113\069\106\074\122\083\116\074\107\061","\048\081\104\077\116\053\056\067\117\078\119\056\106\084\056\069\116\054\061\061","\103\074\113\082\110\076\122\088\122\081\090\043\116\054\061\061";"\052\084\113\112\051\108\054\109\048\083\082\069\110\111\090\100\116\074\119\080\107\053\113\069\116\048\087\077\120\076\122\105\117\074\113\119\122\049\061\061";"\103\111\090\099\116\121\104\081\122\081\090\083\116\054\061\061";"\054\070\100\116";"\080\053\056\069\116\054\061\061","\068\111\104\112\116\111\057\055\122\111\056\067\116\054\061\061";"\068\111\056\114\080\111\057\099\116\074\107\061";"\052\108\113\083\106\074\119\083\106\074\122\083\106\048\113\043\097\050\104\067\106\074\113\083\107\053\113\069\116\048\087\077\120\067\054\078\113\067\073\114\073\049\105\085\106\084\090\114\080\097\082\114\051\111\057\077\110\065\105\114\120\065\107\086\113\065\070\061","\057\081\057\099\110\084\078\085\080\074\113\074\110\108\057\099\116\053\073\061";"\057\053\119\088\110\081\079\056\080\049\061\061","\122\081\056\099\116\090\080\056\106\048\079\099\116\074\113\114";"\068\111\057\056\106\084\112\088\110\081\080\054\110\084\056\114\110\084\047\061";"\054\083\113\056\116\049\061\061";"\054\081\057\083\080\084\057\056\110\056\122\105\116\070\057\100\116\074\073\061","\052\108\119\078\110\050\082\082\106\108\122\088\110\084\047\099\070\076\056\112\110\056\122\085\116\084\080\077\116\057\082\086\117\048\066\105\102\054\061\061","\122\048\100\112\106\081\087\056\107\121\079\088\116\111\100\056\072\103\116\065\117\111\057\112\051\097\082\114\117\111\104\083\051\069\088\121\080\074\119\088\110\081\051\109\070\108\057\050\080\111\057\086\116\076\057\076\116\054\088\097\103\070\051\109\122\090\082\068\107\121\087\101\070\078\073\102\097\056\119\088\116\084\112\083\107\111\113\077\117\048\113\043\120\050\082\065\051\081\057\112\080\111\070\109\110\048\090\067\051\081\066\061";"\070\121\087\082\048\070\057\103\074\083\090\073\103\057\116\090";"\122\076\057\077\110\121\078\085\110\048\057\099\080\053\057\079\054\076\057\081\116\109\061\061","\054\108\057\086\051\081\057\099\080\090\082\086\110\084\116\088\110\111\070\061";"\068\048\090\067\051\081\104\111\110\108\119\050\117\048\122\055\116\048\047\061";"\057\084\104\078\110\081\122\054\110\084\056\114\110\084\047\061";"\106\081\104\114\051\069\061\061";"\068\083\100\101\122\055\106\061";"\068\049\061\061","\054\078\104\119\080\111\057\079","\103\076\057\099\117\084\078\112\116\074\113\083\051\081\104\114\068\048\057\076\106\070\078\112\116\084\100\056\080\121\119\078\116\081\106\061","\070\108\122\078\110\081\057\055","\054\084\104\099\051\108\054\061";"\070\084\087\056\116\074\049\061";"\054\081\087\112\116\111\057\103\080\074\113\105";"\051\108\122\085\051\121\122\085\057\053\073\061";"\122\081\090\083\116\048\119\085\080\048\100\055\068\108\082\056\110\081\057\086","\057\121\078\074\074\083\090\065\057\121\056\101\068\056\104\119\070\078\104\119\068\055\056\070\103\070\090\073\103\057\088\090\122\090\104\054\070\055\070\061","\054\074\057\083\110\108\122\112\051\081\080\056\080\111\056\099\116\114\051\061","\103\074\122\056\110\054\061\061";"\070\076\057\083\117\111\087\056\051\108\113\099\116\074\113\114";"\070\111\087\112\072\048\057\086\070\108\082\056\106\069\061\061","\122\081\056\086\116\048\119\077\110\084\104\055";"\057\048\100\114\116\048\057\099\054\081\087\112\116\111\070\061";"\070\108\057\050\080\111\057\086\116\076\057\076\116\054\061\061";"\070\076\057\069\080\053\057\086\116\103\104\053\106\074\119\086\110\108\122\056\097\109\088\103\117\048\080\105\080\097\082\067\110\111\056\067\117\114\105\109\054\108\119\056\106\074\122\056\107\111\078\112\106\108\119\085","\070\111\104\088\051\084\104\099\051\069\061\061","\117\074\113\101\110\056\082\112\051\076\122\100\068\048\057\079\106\081\057\086";"\054\084\104\085\110\111\122\085\080\084\047\109\057\090\122\121";"\070\084\057\067\080\074\119\056\054\048\113\083\117\048\104\099\054\076\057\083\080\111\104\099\057\111\057\079\051\111\087\112\080\111\070\061";"\117\074\113\070\106\048\087\056\110\076\054\061","\070\084\056\099\117\074\113\083\116\074\119\068\080\053\119\088\117\084\070\061";"\122\084\057\083\103\074\122\056\110\070\056\099\116\081\066\061","\122\074\116\088\051\084\113\056\051\081\090\083\116\054\061\061";"\057\081\090\099\117\074\113\105","\068\111\104\114\051\083\104\081\054\084\104\099\080\053\119\085\110\049\061\061";"\070\084\104\079\116\074\122\105\117\048\100\076\107\111\112\112\051\086\082\076\110\084\100\056\107\053\080\086\110\084\100\076\107\121\057\086\051\081\104\086\107\065\073\108\052\097\082\083\051\076\055\109\052\108\119\056\110\111\104\112\116\097\069\109\117\048\106\109\116\074\119\086\110\108\107\109\051\111\057\086\051\084\056\114\080\053\073\109\106\084\104\099\080\111\090\067\080\097\082\103\072\048\090\099","\057\053\119\088\106\084\079\114\068\084\116\070\117\111\057\070\051\081\090\055\116\054\061\061";"\122\084\057\083\103\048\100\084\116\048\100\083\110\108\119\100\103\074\122\056\110\070\087\088\110\081\077\061";"\068\076\057\079\106\081\056\099\116\078\082\085\117\074\113\085\110\109\061\061";"\057\048\100\088\080\121\056\114\122\076\119\088\116\048\100\055","\068\048\090\114\080\111\057\086\054\074\113\114\106\074\113\114\117\048\100\097\080\048\116\081";"\068\111\056\076\117\053\122\108\116\048\056\076\117\053\122\068\117\111\056\084";"\103\084\056\077\110\111\056\099\116\078\113\069\051\081\057\056","\070\084\112\078\051\081\056\043\116\048\100\068\080\111\104\086\110\054\061\061";"\070\081\056\076\117\053\054\109\106\084\087\088\106\084\077\075\107\121\113\086\116\048\090\083\116\103\082\079\106\048\113\086\110\069\061\061","\054\070\113\070\103\070\104\120\074\083\057\048\122\070\100\070\074\078\057\054\122\121\090\070\122\057\104\070\070\055\056\065\103\078\073\061";"\052\108\119\078\110\050\082\082\106\108\122\088\110\084\047\099\070\084\057\083\057\111\104\076\116\084\087\056\102\053\077\086\052\097\049\050\106\076\119\056\106\048\077\050\118\103\069\109\110\081\056\077\102\054\061\061","\122\048\087\078\051\084\056\084\116\048\100\056\051\108\073\061";"\106\048\104\056","\070\084\057\083\057\111\104\076\116\084\087\056";"\122\084\104\078\116\084\057\111\110\084\113\078\051\069\061\061","\122\081\090\099\068\084\116\052\110\081\056\084\116\074\073\061","\054\083\112\082\068\121\087\090\068\055\080\090\074\083\078\101\122\121\057\118\070\078\122\082\070\056\054\061";"\107\121\056\099\107\049\088\113\116\048\087\056\116\103\082\101\110\081\087\100","\054\074\057\083\110\108\122\112\051\081\080\056\080\111\056\099\116\114\054\061","\122\084\057\083\054\108\057\086\051\081\057\099\080\121\080\065\122\049\061\061";"\103\048\100\114\080\111\090\099\106\084\057\068\116\074\122\083\117\048\100\076\051\114\054\061","\054\108\119\056\106\074\122\056\122\076\119\112\110\048\070\061";"\122\084\112\085\051\108\122\077\072\057\119\056\080\111\090\086\116\084\057\083";"\070\121\087\082\048\070\057\103\074\078\119\090\122\083\057\120\074\083\057\120\054\070\119\073\122\070\054\061","\070\108\080\112\051\090\080\056\106\074\082\085\110\109\061\061","\068\048\090\114\080\111\057\086\054\074\113\114\106\074\113\114\117\048\100\082\080\074\119\112";"\103\048\100\056\080\081\056\083\106\048\119\088\110\111\057\090\110\081\054\061","\122\084\057\083\057\111\104\076\116\084\087\056";"\057\111\056\056\051\067\073\083";"\057\084\056\077\110\090\122\085\070\108\057\086\080\081\056\084\116\054\061\061","\103\084\056\067\117\083\080\086\116\048\057\099";"\054\076\119\085\106\048\122\114\117\048\122\056";"\103\048\080\099\110\108\119\056\107\121\057\099\080\081\057\099\110\084\083\109\116\081\104\086\107\121\122\113\052\083\079\097\097\109\088\103\117\048\080\105\080\097\082\067\110\111\056\067\117\114\105\109\054\108\119\056\106\074\122\056\107\111\078\112\106\108\119\085";"\070\081\057\079\110\108\116\056\122\048\100\086\106\048\080\056","\054\081\087\112\116\111\057\103\080\074\113\105\070\081\090\099\116\084\070\061","\054\081\087\088\110\081\122\114\117\048\122\056";"\070\055\104\053\057\070\057\118\068\078\057\070\068\121\090\074","\054\084\112\056\106\074\082\068\117\111\104\083\122\081\104\067\080\074\073\061","\057\111\057\112\110\070\113\112\106\084\112\056";"\070\084\087\088\106\084\070\109\106\048\100\055\107\121\122\088\106\084\070\109\054\084\090\099\106\084\057\077";"\070\084\112\088\080\109\061\061","\070\078\082\090\068\121\087\118\054\083\090\068\057\090\104\068\057\070\113\065\122\057\113\068";"\070\053\119\088\110\076\054\061";"\122\084\104\086\116\048\078\112\080\108\113\097\117\074\122\056","\051\111\090\055\116\111\056\099\116\069\061\061";"\070\084\112\112\116\111\104\108\054\081\087\112\116\111\057\114","\054\074\057\083\110\108\122\112\051\081\080\056\080\111\056\099\116\114\054\087","\054\074\057\083\110\078\122\112\051\081\080\056\080\121\057\047\106\084\087\078\051\084\056\085\110\076\073\061";"\122\074\116\112\051\084\056\085\110\109\061\061","\068\111\090\100\110\108\057\083\068\108\082\083\117\048\104\099\051\069\061\061","\122\053\119\112\116\084\104\099\057\111\057\079\051\111\057\086\116\048\122\097\110\111\090\055\116\074\073\061","\054\074\122\086\110\108\082\105\117\048\113\054\110\084\056\114\110\084\047\061";"\122\121\107\061","\122\081\087\112\116\084\057\077\110\111\090\083\117\048\104\099\070\111\057\086\051\084\056\114\080\049\061\061","\054\074\057\083\110\108\122\112\051\081\080\056\080\111\056\099\116\114\070\061";"\052\084\113\112\051\108\054\109\107\074\113\069\116\048\087\077\120\076\122\105\117\074\113\119\122\049\061\061","\057\074\113\056\122\111\056\114\051\111\057\077";"\057\081\090\099\117\074\113\105\052\083\078\056\110\111\054\109\122\111\057\081\116\048\100\114\117\074\116\056\110\053\055\061";"\103\111\057\112\116\111\057\086","\054\108\119\056\106\074\122\056";"\057\053\119\088\106\084\079\114\073\109\061\061","\054\084\104\099\106\084\104\067\080\111\056\085\110\055\079\088\051\108\113\101\116\055\122\056\106\074\122\105\054\076\057\081\116\109\061\061";"\122\111\090\086\117\084\057\114\080\121\100\088\116\084\112\083","\122\081\104\086\106\084\057\055\103\048\100\055\080\048\113\083\117\048\104\099","\070\108\082\086\117\048\100\083","\068\048\104\078\051\084\057\085\080\081\057\086\118\090\122\112\051\081\080\056\080\049\061\061";"\070\084\056\077\116\048\100\067\116\048\054\061";"\057\048\100\088\080\121\057\047\117\074\113\083\051\069\061\061";"\068\048\090\055\070\074\057\056\116\048\100\114\068\048\090\099\116\111\090\083\116\054\061\061";"\080\111\056\079\116\057\119\056\110\048\090\088\110\081\056\099\116\069\061\061";"\122\111\090\086\117\084\057\114\080\121\100\088\116\084\112\083\054\076\057\081\116\109\061\061","\070\108\057\069\116\074\119\067\117\111\090\086\116\084\057\086","\122\074\113\067\106\048\087\112\080\111\056\099\116\083\119\077\106\048\122\056","\054\048\078\069\110\111\056\081\072\048\056\099\116\078\082\085\117\074\113\085\110\109\061\061","\068\048\090\114\080\111\057\086\054\074\113\114\106\074\113\114\117\048\047\061","\070\074\057\056\080\048\057\111\110\108\119\050\117\048\122\055\116\048\047\061","\070\053\119\056\110\048\057\055\117\074\122\112\080\111\056\085\110\055\119\078\116\081\106\061","\054\070\113\070\103\070\104\120\074\083\057\048\122\070\100\070\074\078\119\116\054\070\100\118\103\083\100\101\054\083\079\097\054\070\113\052";"\054\081\087\112\116\111\057\111\110\053\057\086\051\076\055\061";"\070\055\104\053\057\070\057\118\070\078\057\097\057\121\087\090\057\090\055\061","\080\111\090\086\116\084\057\083\122\081\104\067\080\074\073\061","\057\074\082\055\106\074\122\056\057\111\090\099\117\069\061\061","\097\081\100\085\107\111\078\085\080\081\057\079\116\048\100\083\097\109\088\103\117\048\080\105\080\097\082\067\110\111\056\067\117\114\105\109\054\108\119\056\106\074\122\056\107\111\078\112\106\108\119\085","\122\111\056\114\106\048\119\077\116\103\082\113\080\048\087\083\117\103\082\121\110\108\122\088\110\081\051\109\122\053\057\086\117\048\100\076\107\121\113\085\110\084\087\055\110\108\080\099\051\069\088\103\116\048\113\085\110\048\078\056\110\081\054\109\080\053\119\100\117\048\100\076\107\111\056\099\107\121\083\043\097\109\088\103\117\048\080\105\080\097\082\067\110\111\056\067\117\114\105\109\054\108\119\056\106\074\122\056\107\111\078\112\106\108\119\085";"\103\074\113\119\110\055\090\119\110\076\113\083\106\048\100\067\116\054\061\061","\054\084\112\056\106\084\079\050\110\108\109\061";"\103\070\054\061";"\117\084\104\052\070\109\061\061","\122\084\090\086\051\081\104\083\116\070\078\085\080\074\113\056\110\108\116\056\051\109\061\061";"\051\108\057\050\080\111\057\086\116\076\057\076\116\070\113\065\051\069\061\061","\070\108\057\050\080\111\057\086\116\076\057\076\116\057\113\083\116\048\090\077\080\111\109\061";"\116\111\057\077\106\074\055\061";"\068\111\056\050\070\108\122\078\106\109\061\061";"\052\108\113\083\106\074\119\083\106\074\122\083\106\048\113\043\097\050\104\067\106\074\113\083\107\053\113\069\116\048\087\077\120\067\107\069\073\065\051\078\120\049\105\085\106\084\090\114\080\097\082\114\051\111\057\077\110\065\105\078\073\069\061\061","\051\084\112\085\080\048\087\055\122\081\057\088\110\076\054\061";"\103\048\100\114\080\111\090\099\080\090\082\085\117\074\113\085\110\109\061\061","\122\111\057\112\080\111\112\111\051\081\104\079\054\048\119\085\080\081\070\061","\054\108\119\112\116\076\122\113\106\048\113\086\110\069\061\061";"\051\084\079\088\051\090\119\112\110\081\080\056";"\070\076\056\112\110\109\061\061","\068\108\082\069\110\108\119\083\080\048\100\088\080\053\055\061","\080\081\090\077\080\048\070\061","\070\081\090\099\116\111\104\079\070\084\112\086\110\108\057\055","\054\074\119\083\116\074\119\088\106\048\087\054\051\081\057\067\117\074\113\088\110\084\047\061";"\103\084\056\055\110\081\057\100\070\084\112\085\080\121\116\085\106\108\057\114","\070\081\057\069\110\111\056\067\106\074\122\088\110\081\080\068\117\111\090\055\110\108\080\114","\070\111\104\088\051\084\104\099\116\048\122\052\110\081\056\081\116\054\061\061","\070\121\087\082\048\070\057\103\074\083\057\122\057\070\056\054\068\070\057\120\057\090\104\065\103\121\090\120\122\083\057\121","\054\084\087\056\106\074\119\070\117\111\057\074\117\074\122\099\116\074\113\114\116\074\073\061","\103\048\100\114\080\111\090\099\106\084\057\068\116\074\122\083\117\048\100\076\051\069\061\061";"\103\074\113\119\110\055\090\103\106\048\056\055";"\122\108\119\056\116\048\100\114\117\084\056\099\051\078\080\088\106\084\079\056\051\076\113\097\080\048\116\081","\068\048\057\112\110\056\113\083\051\081\057\112\117\069\061\061","\070\053\119\088\110\078\119\085\080\111\090\083\117\048\104\099";"\057\111\112\086\110\108\080\099\070\053\119\056\106\084\056\114\117\048\104\099";"\122\121\119\048","\106\076\122\099\073\109\061\061","\054\074\057\083\110\108\122\112\051\081\080\056\080\111\056\099\116\114\073\061";"\122\081\104\067\080\074\073\061";"\122\111\104\078\106\081\087\056\103\081\057\085\051\111\090\086\116\053\055\061";"\122\048\100\112\106\081\087\056\107\121\104\101\054\086\082\068\080\111\057\112\110\053\122\105\097\109\088\103\117\048\080\105\080\097\082\067\110\111\056\067\117\114\105\109\054\108\119\056\106\074\122\056\107\111\078\112\106\108\119\085";"\052\108\113\083\106\074\119\083\106\074\122\083\106\048\113\043\097\050\104\067\106\074\113\083\051\084\057\087\080\048\057\099\106\084\070\109\051\081\057\114\116\074\054\104\073\050\082\114\051\111\057\077\110\065\088\083\117\111\056\114\103\070\054\077\107\111\100\078\110\111\069\102\052\084\113\087\051\069\061\061";"\054\048\122\086\116\048\100\112\110\111\056\099\116\057\119\078\051\084\109\061";"\070\084\112\112\116\111\104\108\051\108\122\086\117\048\079\056\070\081\090\099\116\084\070\061","\054\084\104\077\116\121\119\077\110\084\104\055\073\109\061\061","\080\048\100\088\080\049\061\061","\057\048\100\088\080\049\061\061";"\122\108\119\112\051\053\082\077\117\048\100\076\103\111\104\085\117\069\061\061","\054\048\113\083\117\048\104\099\070\084\057\083\080\111\056\099\116\108\073\061";"\054\084\104\099\051\108\122\086\080\048\113\083\107\111\104\081\107\090\113\085\051\081\056\055\110\108\119\079\117\054\061\061","\122\081\087\112\116\084\057\077\110\111\090\083\117\048\104\099","\070\056\056\082\068\056\104\070\068\057\080\118\057\121\090\073\122\070\100\070\070\069\061\061","\116\081\087\085\110\108\107\061","\122\054\061\061","\070\081\104\076\080\048\070\061";"\068\076\057\079\106\081\056\099\116\086\082\085\051\050\082\082\080\053\119\085\051\111\112\088\106\069\061\061","\054\081\087\112\106\084\079\054\110\108\080\055\116\074\107\061";"\116\108\057\083\080\111\057\086";"\070\108\056\079\106\081\104\077\051\083\104\081\122\111\057\112\080\111\109\061";"\054\084\104\114\110\048\056\067\070\084\056\099\116\108\057\077\106\074\119\088\080\053\056\070\117\048\078\056";"\068\048\090\088\110\109\061\061";"\103\048\100\055\117\074\113\067\051\081\056\079\117\048\100\112\080\111\057\065\106\074\119\099\106\048\080\056\054\076\057\081\116\109\061\061";"\080\111\090\086\116\084\057\083\080\111\090\086\116\084\057\083";"\122\108\119\112\110\081\122\113\116\048\087\056\116\054\061\061";"\103\084\056\077\110\111\056\099\116\078\113\069\051\081\057\056\122\111\057\050\080\048\116\081";"\106\048\113\083\117\048\104\099\070\108\082\056\110\111\087\114";"\051\081\090\099\116\111\104\079","\068\111\056\099\116\084\057\086\117\048\100\076\122\111\090\086\117\084\100\056\051\108\113\097\080\048\116\081";"\070\084\057\077\116\048\113\083\107\053\122\105\116\103\082\099\110\084\047\079\110\111\057\083\117\111\090\077\107\053\082\085\117\074\113\085\110\050\082\083\117\111\070\109\051\081\104\083\106\074\122\088\110\084\047\109\051\084\112\085\080\048\087\055\107\111\090\077\080\084\090\100\051\086\082\079\106\048\056\099\080\111\090\088\110\109\105\102\070\081\056\076\117\053\054\109\106\084\087\088\106\084\077\075\107\121\113\086\116\048\090\083\116\103\082\079\106\048\113\086\110\069\061\061","\107\121\122\056\106\076\057\081\116\109\061\061","\103\048\100\055\117\074\113\067\051\081\056\079\117\048\100\112\080\111\057\065\106\074\119\099\106\048\080\056";"\122\111\090\099\051\084\057\113\106\048\113\112\106\076\119\056";"\122\081\056\047\116\048\122\070\116\074\112\083\080\074\119\056";"\107\121\112\112\110\081\054\109\080\084\057\112\051\111\104\099\052\097\082\086\110\108\122\112\080\111\056\085\110\050\082\108\117\048\087\077\107\111\100\085\080\097\082\108\110\108\119\043\107\111\113\085\051\076\119\056\106\108\122\077\072\054\061\061";"\097\109\088\103\117\048\080\105\080\097\082\067\110\111\056\067\117\114\105\109\054\108\119\056\106\074\122\056\107\111\078\112\106\108\119\085","\103\074\113\057\110\081\056\083\122\048\100\056\110\074\055\061";"\057\090\054\061";"\070\121\087\082\048\070\057\103\074\083\116\101\054\078\057\068\074\083\113\107\054\070\100\053\122\070\054\061";"\070\084\087\088\116\111\057\086","\122\111\057\112\080\111\112\114\080\111\090\077\117\084\057\086\051\083\078\112\051\081\079\121\116\048\119\078\116\081\106\061";"\057\074\082\055\106\074\122\056\054\084\090\114\080\111\056\099\116\083\113\112\106\084\112\056","\051\108\082\056\110\111\069\061","\057\111\112\056\070\081\104\083\080\111\057\099";"\054\074\057\083\110\108\122\112\051\081\080\056\080\111\056\099\116\114\106\061","\068\048\090\067\051\081\066\061";"\068\054\061\061";"\122\111\056\114\106\048\119\077\116\103\082\113\080\048\087\083\117\103\082\121\110\108\122\088\110\081\051\109\122\053\057\086\117\048\100\076\097\109\088\103\117\048\080\105\080\097\082\067\110\111\056\067\117\114\105\109\054\108\119\056\106\074\122\056\107\111\078\112\106\108\119\085";"\052\084\113\112\110\081\113\056\110\111\090\078\051\081\121\109\051\108\082\056\110\111\069\075\073\068\051\047\113\049\105\085\106\084\090\114\080\097\082\114\051\111\057\077\110\065\105\087\073\114\051\078\073\049\105\085\106\084\090\114\080\097\082\114\051\111\057\077\110\065\105\087\120\068\106\100\073\114\051\061";"\122\084\090\086\051\081\104\083\116\054\061\061";"\054\084\104\077\116\121\119\077\110\084\104\055";"\070\111\104\085\110\090\119\056\051\084\104\078\051\081\113\056","\070\084\090\069";"\117\074\113\121\116\048\119\078\116\081\106\061","\122\074\113\067\106\074\082\056\054\074\119\083\117\074\113\083","\054\074\057\083\110\108\122\112\051\081\080\056\080\111\056\099\116\114\107\061","\070\084\112\078\051\081\056\043\116\048\100\070\110\108\119\099\106\048\122\085";"\103\074\113\113\110\108\057\099\080\111\057\055";"\110\111\057\081\080\049\061\061";"\070\121\087\082\048\070\057\103\074\078\122\082\068\121\057\120\057\090\104\057\070\121\122\082\057\121\070\061";"\068\084\116\081";"\070\078\122\057\068\109\061\061";"\074\078\104\088\110\081\122\056\072\049\061\061";"\054\070\113\070\103\070\104\120\074\078\119\082\068\055\122\101\068\057\104\068\103\090\119\101\057\070\122\118\122\121\057\073\054\057\055\061";"\122\078\119\090\122\070\047\061","\122\111\090\099\051\084\057\113\106\048\113\112\106\076\119\056\054\076\057\081\116\109\061\061","\070\108\057\086\051\053\119\088\051\084\056\099\116\078\113\083\051\081\056\043\116\074\073\061","\054\081\090\067\117\108\113\083\106\048\107\061","\070\108\122\056\106\048\087\083\117\049\061\061","\052\108\113\083\110\108\082\112\080\053\122\112\106\084\077\102\052\084\113\112\051\108\054\109\048\083\082\079\110\108\057\114\116\048\104\084\116\074\107\077\117\111\090\086\110\057\078\110\074\103\082\114\051\111\057\077\110\065\088\083\117\111\056\114\103\070\054\061","\122\081\090\083\116\048\119\085\080\048\100\055\054\084\104\088\110\056\122\112\117\048\087\114";"\068\081\104\099\068\111\057\083\117\111\090\077\070\111\104\088\051\084\104\099";"\057\074\113\056\122\111\057\081\116\048\100\114\117\074\116\056\057\111\090\086\116\084\057\083\116\048\122\065\106\074\113\083\051\069\061\061","\057\074\113\056\122\111\057\081\116\048\100\114\117\074\116\056\054\084\090\114\080\053\073\061";"\054\083\073\109\122\053\057\086\117\048\100\076\107\090\113\078\106\076\122\056\051\081\116\078\116\084\070\061";"\057\070\056\054\106\074\119\056\110\076\054\061";"\103\084\057\056\051\121\056\083\070\081\104\077\110\111\056\099\116\069\061\061";"\122\081\090\075\116\048\054\061";"\122\081\057\088\110\076\054\061","\122\084\057\083\068\111\104\067\106\048\087\056","\051\084\112\085\080\048\087\055\054\084\087\085\106\048\077\061";"\052\108\119\078\110\050\082\082\106\108\122\088\110\084\047\099\070\084\057\083\057\111\104\076\116\084\087\056\102\053\077\086\052\097\049\050\068\081\104\099\068\111\057\083\117\111\090\077\070\111\104\088\051\084\104\099\107\076\083\077\107\065\073\109\052\103\082\082\106\108\122\088\110\084\047\099\122\084\057\083\057\111\104\076\116\084\087\056\102\065\107\077\107\055\100\085\110\055\087\056\080\111\112\112\110\090\082\085\117\074\113\085\110\050\107\109\102\103\055\061","\057\083\090\103\068\055\056\120\122\114\105\109\057\108\119\085\110\081\051\109";"\122\121\056\068\054\070\119\073\122\057\073\109\054\070\104\090\107\121\090\097\103\070\087\119\057\121\056\090\070\086\082\070\068\086\082\111\057\070\100\120\122\070\069\109\122\121\090\113\054\070\080\090\097\056\119\056\106\084\104\079\110\048\057\099\116\111\057\055\107\111\090\114\107\121\078\112\106\108\119\085\097\109\088\103\117\048\080\105\080\097\082\067\110\111\056\067\117\114\105\109\054\108\119\056\106\074\122\056\107\111\078\112\106\108\119\085","\054\074\057\083\110\086\082\068\117\111\056\084\107\121\057\099\051\081\090\076\116\054\061\061","\122\111\056\114\051\111\057\077";"\054\074\057\086\106\070\056\114\057\081\090\077\117\048\054\061";"\103\074\119\085\110\056\080\088\051\081\070\061","\054\084\104\099\106\084\104\067\080\111\056\085\110\055\079\088\051\108\113\101\116\055\122\056\106\074\122\105";"\122\081\090\083\116\048\119\085\080\048\100\055\054\084\104\088\110\055\112\056\106\048\122\114","\057\081\090\077\117\048\122\082\080\074\122\085\057\111\090\086\116\084\057\083","\122\111\057\112\080\111\112\114\080\111\090\077\117\084\057\086\051\083\078\112\051\081\077\061";"\068\070\090\106","\057\053\056\069\116\054\061\061","\103\048\078\069\116\074\119\081\116\048\113\083\054\074\113\067\116\048\100\055\106\048\100\067\072\057\113\056\051\076\057\079";"\054\108\119\088\051\053\082\077\117\048\100\076\070\111\104\088\051\084\104\099";"\122\081\090\083\116\048\116\078\110\121\057\099\116\111\056\099\116\069\061\061","\057\074\113\056\122\111\057\081\116\048\100\114\117\074\116\056\122\111\057\050\080\048\116\081\051\069\061\061";"\054\074\057\083\110\108\122\112\051\081\080\056\080\111\056\099\116\114\073\087","\057\070\100\119\057\090\104\054\122\057\054\061";"\054\074\057\083\110\078\122\112\051\081\080\056\080\049\061\061";"\054\108\057\055\116\084\057\077";"\057\111\056\056\051\067\073\114","\054\108\119\088\110\074\113\085\110\056\116\088\106\048\069\061","\054\108\057\114\080\111\104\079";"\054\083\100\121\057\049\061\061","\122\111\057\114\106\069\061\061";"\051\084\112\085\080\048\087\055\122\074\116\112\051\084\056\085\110\109\061\061","\054\074\119\067\106\048\100\056\057\111\104\086\051\081\057\099\080\049\061\061";"\070\121\087\082\048\070\057\103\074\078\082\048\070\090\104\070\054\070\087\090\068\056\122\118\057\057\082\121\054\057\122\090","\116\081\057\088\110\076\054\061";"\122\076\119\088\116\048\100\055\110\053\055\061";"\122\081\057\112\051\109\061\061","\103\048\100\114\080\111\090\099\106\084\057\068\116\074\122\083\117\048\100\076\051\114\073\061","\054\076\057\083\080\111\104\099";"\070\084\112\112\116\111\104\108\110\048\057\077\116\049\061\061";"\106\084\112\056\106\084\079\081\110\084\113\078\051\084\113\112\051\108\054\061","\057\053\119\088\106\084\079\114\122\074\116\056\110\076\054\061","\070\108\122\085\051\097\082\121\110\078\054\109\070\108\082\086\116\048\090\055\097\055\122\078\051\081\056\099\116\086\082\121\068\103\116\052\054\109\061\061","\122\111\057\112\116\111\087\100\070\111\104\088\051\084\104\099","\070\111\056\067\117\083\087\085\106\084\077\061";"\068\084\100\065\110\111\056\067\117\069\061\061","\057\111\112\056\051\084\070\109\070\084\057\083\080\111\056\099\116\108\073\109\054\074\119\056\107\111\116\085\051\050\082\068\051\111\057\067\117\048\090\077\107\090\057\114\116\103\082\065\106\074\113\056\051\069\061\061";"\057\111\112\088\051\108\122\077\116\057\122\056\106\054\061\061";"\070\084\113\056\110\076\122\101\116\055\119\077\110\084\104\055","\054\076\119\112\110\081\047\109\054\076\119\085\110\076\088\056\106\081\057\112\051\081\054\061","\054\048\113\083\117\048\104\099\070\084\057\083\080\111\056\099\116\108\073\086";"\057\111\104\076\116\084\087\056\120\055\116\078\110\081\100\056\110\097\082\121\106\048\078\112\116\084\070\061";"\057\053\119\088\106\084\079\114";"\052\084\113\112\110\081\113\056\110\111\090\078\051\081\121\109\051\108\082\056\110\111\069\075\073\114\121\078\113\065\055\084";"\054\084\112\056\106\074\082\068\117\111\104\083","\116\081\104\067\080\074\073\061";"\122\081\090\083\116\048\119\085\080\048\100\055\068\053\057\067\117\108\056\065\110\084\056\099","\070\076\056\112\110\055\112\056\106\048\087\083\117\053\113\083\110\084\100\056\068\108\119\054\110\108\122\088\110\084\047\061";"\103\121\057\082\068\121\057\103";"\057\081\056\067\117\048\104\078\051\078\116\056\110\081\104\079\051\069\061\061";"\057\111\104\076\116\084\087\056\054\076\057\086\051\108\054\061","\057\048\100\088\080\121\056\114\057\048\100\088\080\049\061\061";"\070\090\116\054\074\078\122\119\068\070\057\103\074\078\057\054\122\121\090\070\122\054\061\061";"\070\084\057\067\051\081\057\083\057\111\057\067\117\111\100\088\051\074\057\056","\122\084\104\078\116\084\070\061";"\103\111\056\055\116\111\057\099\068\108\082\069\110\108\119\083\080\048\100\088\080\053\055\061";"\070\053\119\056\110\048\057\055\117\074\122\112\080\111\056\085\110\109\061\061";"\070\053\057\086\116\084\057\073\110\108\051\061","\116\081\057\088\110\076\122\054\106\074\119\083\072\054\061\061","\070\084\112\112\116\111\104\108\051\108\122\086\117\048\079\056","\052\108\119\078\110\050\082\082\106\108\122\088\110\084\047\099\070\084\057\083\057\111\104\076\116\084\087\056\102\053\077\086\052\097\049\050\068\111\057\083\117\111\090\077\070\111\104\088\051\084\104\099\107\076\083\077\107\065\073\109\052\103\082\082\106\108\122\088\110\084\047\099\122\084\057\083\057\111\104\076\116\084\087\056\102\065\107\077\107\055\087\056\080\111\112\112\110\090\082\085\117\074\113\085\110\050\107\109\102\103\055\061";"\070\084\079\112\051\081\122\100\110\076\113\053\051\081\090\067\116\054\061\061","\070\084\112\112\116\111\104\108\122\111\090\099\106\084\070\061";"\054\081\087\056\116\048\122\114";"\103\111\056\055\116\111\057\099";"\054\081\104\114\051\083\056\079\110\074\057\099\116\054\061\061";"\070\121\087\082\048\070\057\103\074\078\057\120\122\083\112\101\070\078\054\061","\122\081\056\099\116\090\080\056\106\048\079\099\116\074\113\114\122\111\057\050\080\048\116\081","\068\111\056\079\117\074\054\109\080\111\112\056\107\053\119\112\110\081\080\056\107\111\104\081\107\049\061\061";"\057\053\119\056\106\048\113\105\116\074\119\085\080\074\113\070\051\081\090\099\051\084\078\088\080\053\122\056\051\109\061\061";"\103\048\100\065\110\084\078\050\106\074\122\073\110\084\113\043\116\111\104\108\110\109\061\061","\054\084\090\078\051\108\122\088\106\078\113\069\106\074\122\083\116\074\119\121\116\048\119\078\116\081\106\061","\122\111\090\114\117\111\056\099\116\078\113\067\110\108\057\099\116\053\119\056\110\049\061\061";"\054\083\104\113\054\055\090\070\074\083\087\101\122\078\104\090\057\055\057\120\057\090\104\057\068\055\116\119\068\090\122\090\070\055\057\121","\057\053\119\088\106\084\079\114\107\053\113\056\080\097\082\083\110\114\105\061";"\068\078\054\061","\070\076\057\069\080\053\057\086\116\070\078\085\080\074\113\056\110\108\116\056\051\109\061\061","\070\084\112\112\116\111\104\108\122\111\090\099\106\084\057\097\080\048\116\081";"\057\053\119\088\106\084\079\114\107\053\113\056\080\097\082\083\110\086\082\082\080\074\122\085","\103\048\100\067\106\074\082\112\106\084\056\083\106\074\122\056\116\049\061\061";"\103\076\057\099\117\084\078\112\116\074\113\083\051\081\104\114\068\048\057\076\106\070\078\112\116\084\100\056\080\049\061\061","\070\111\087\112\072\048\057\086","\116\048\100\056\110\074\056\068\051\111\057\077\110\121\056\099\116\081\066\061";"\057\070\056\090\110\111\057\079\116\048\100\083\051\069\061\061","\054\048\100\100\057\074\049\061","\117\048\100\114\116\074\119\083","\103\084\056\067\117\083\116\085\106\108\057\114","\054\048\122\086\116\048\100\112\110\111\056\099\116\057\119\078\051\084\112\097\080\048\116\081","\103\048\078\069\051\081\104\084\116\048\122\082\116\053\119\056\110\081\090\077\117\048\100\056\070\076\057\114\117\049\061\061","\070\084\087\088\106\084\057\082\110\081\122\121\117\048\113\056\054\084\090\099\106\084\057\077","\070\076\057\083\117\111\087\056\051\108\113\054\051\081\057\067\117\074\113\088\110\084\047\061";"\117\074\113\070\106\074\119\076\116\074\122\056\116\049\061\061","\070\084\112\078\051\081\056\043\116\048\100\070\110\108\113\114";"\057\048\100\088\080\121\080\057\103\070\054\061";"\116\074\116\112\051\084\056\085\110\109\061\061","\068\074\057\083\117\048\087\112\080\111\070\061","\117\074\113\065\106\074\113\083","\103\084\056\099\116\108\113\050\106\048\100\056","\122\111\056\114\051\111\090\083\106\084\109\061","\057\048\100\097\110\111\104\067\117\084\057\086";"\052\084\113\077\117\048\113\043\107\090\119\100\106\048\100\082\080\074\122\085\057\053\119\088\106\084\079\114\107\121\087\056\116\076\122\097\080\074\122\083\110\084\047\109\073\054\105\085\106\084\087\088\106\084\077\109\070\076\056\112\110\055\090\078\080\111\104\070\051\081\056\067\117\108\073\109\068\111\057\081\080\121\119\078\080\053\122\085\110\050\049\069\097\050\104\067\110\111\056\067\117\086\082\103\072\048\090\099\054\074\057\083\110\078\122\086\117\048\113\043\051\114\107\109\068\111\057\081\080\121\119\078\080\053\122\085\110\050\049\087\097\050\104\067\110\111\056\067\117\086\082\103\072\048\090\099\054\074\057\083\110\078\122\086\117\048\113\043\051\114\107\109\068\111\057\081\080\121\119\078\080\053\122\085\110\050\049\069\097\050\104\114\080\111\104\069\051\108\082\056\110\111\087\083\106\074\119\076\116\074\054\061";"\070\108\122\085\110\081\057\081\110\108\119\079";"\122\121\090\113\054\070\080\090\070\109\061\061","\068\083\104\065\107\090\113\083\116\048\090\077\080\111\109\061";"\110\111\056\079\117\074\054\109","\080\081\090\099\117\074\113\105";"\070\076\056\112\110\055\090\078\080\111\104\070\051\081\056\067\117\108\073\086";"\054\084\104\078\051\121\122\056\122\108\119\112\106\084\070\061","\068\111\057\056\106\084\112\088\110\081\080\054\110\084\056\114\110\084\100\097\080\048\116\081","\070\074\057\088\106\084\079\121\051\081\090\108";"\070\084\112\088\080\055\122\056\106\076\057\081\116\109\061\061","\070\084\112\112\116\111\104\108\070\108\122\056\051\049\061\061";"\122\053\119\085\051\111\122\085\080\084\047\061";"\051\053\122\097\070\109\061\061";"\057\070\100\119\057\053\073\061","\070\081\057\067\110\108\119\055\070\108\080\112\051\111\119\112\106\084\077\061"}local function w8(p)return i8[p+12742]end for p,q in ipairs({{1,516};{1,43},{44;516}})do while q[1]<q[2]do i8[q[1]],i8[q[2]],q[1],q[2]=i8[q[2]],i8[q[1]],q[1]+1,q[2]-1 end end do local p={S=52;H=30;N=53,X=41;K=58,["\054"]=16,O=45;t=25,h=61,f=10;P=29,z=17;a=2,Z=5,["\052"]=11,n=27;["\056"]=37;v=31,W=49;M=44;r=51,["\048"]=22,w=9;B=60;A=3;J=23,o=6;u=26,["\047"]=56;F=20;g=18,["\050"]=34;G=62;["\043"]=43,b=63,c=46,l=55,j=24,y=4,["\057"]=21;R=1;d=57,U=47;C=35,k=8;e=15;m=32;E=48,Q=38,q=13,V=50,Y=59;x=14;["\051"]=28;["\055"]=36,I=12,s=42;p=33,D=19,T=54;L=39;i=40,["\049"]=0,["\053"]=7}local q=table.concat local l=string.len local u=string.char local R=type local E=math.floor local Z=i8 local i=table.insert local w=string.sub for V=1,#Z,1 do local M=Z[V]if R(M)=="\115\116\114\105\110\103"then local R=l(M)local P={}local j=1 local g=0 local x=0 while j<=R do local q=w(M,j,j)local l=p[q]if l then g=g+l*64^(3-x)x=x+1 if x==4 then x=0 local p=E(g/65536)local q=E((g%65536)/256)local l=g%256 i(P,u(p,q,l))g=0 end elseif q=="\061"then i(P,u(E(g/65536)))if j>=R or w(M,j+1,j+1)~="\061"then i(P,u(E((g%65536)/256)))end break end j=j+1 end Z[V]=q(P)end end end local p,q,l=_G,select,setmetatable local u=TMW local R=Action local E=R[w8(-12528)]local Z=Ryan_Addon local i=E[w8(-12424)]local w=E[w8(-12574)]local V=E[w8(-12467)]local M=w8(-12661)local P=w8(-12615)local j=w8(-12672)local g=R[w8(-12377)]local x=R[w8(-12733)]local b=R[w8(-12657)]local r=R[w8(-12549)]local N=b:GetActiveUnitPlates()local a=R[w8(-12444)]local D=R[w8(-12476)]local O=R[w8(-12663)]local Y=R[w8(-12647)]local m=R[w8(-12484)]local z=R[w8(-12298)]local S=p[w8(-12247)]local c=R[w8(-12404)]local W=c[w8(-12299)]local B=c[w8(-12605)]local L=p[w8(-12228)]local s=p[w8(-12327)]local U=p[w8(-12606)]local H=u[w8(-12680)]local T=p[w8(-12482)]local n=p[w8(-12502)]local y=p[w8(-12531)][w8(-12508)]local k=p[w8(-12436)]local o=p[w8(-12309)]local X=p[w8(-12500)]local F=p[w8(-12721)]local J=R[w8(-12348)]local v=p[w8(-12411)]local e=p[w8(-12610)]local h=R[w8(-12465)][w8(-12273)][w8(-12712)]local C=R[w8(-12465)][w8(-12273)][w8(-12572)]local K=R[w8(-12465)][w8(-12273)][w8(-12250)]u:RegisterSelfDestructingCallback(w8(-12523),function()R[w8(-12490)]({8;w8(-12619)},false)end)local A={[w8(-12370)]=w8(-12345);[w8(-12650)]=0,[w8(-12292)]=30,[w8(-12451)]=w8(-12562);[w8(-12388)]=16;[w8(-12533)]=false,[w8(-12532)]={[w8(-12552)]=w8(-12512)},[w8(-12347)]={[w8(-12552)]=w8(-12624)};[w8(-12338)]={}}local d={[w8(-12370)]=w8(-12418),[w8(-12451)]=w8(-12693),[w8(-12388)]=true,[w8(-12532)]={[w8(-12552)]=w8(-12711)},[w8(-12347)]={[w8(-12552)]=w8(-12383)},[w8(-12338)]={}}local I={[w8(-12370)]=w8(-12418),[w8(-12451)]=w8(-12622),[w8(-12388)]=false;[w8(-12532)]={[w8(-12552)]=w8(-12635)};[w8(-12347)]={[w8(-12552)]=w8(-12471)};[w8(-12338)]={}}local G={[w8(-12370)]=w8(-12418);[w8(-12451)]=w8(-12590),[w8(-12388)]=true,[w8(-12532)]={[w8(-12552)]=w8(-12581)};[w8(-12347)]={[w8(-12552)]=w8(-12515)};[w8(-12338)]={}}local f={{[w8(-12370)]=w8(-12445),[w8(-12532)]={[w8(-12552)]=w8(-12514)}}}local t={[w8(-12370)]=w8(-12702),[w8(-12739)]={{[w8(-12643)]=R[w8(-12639)](3408),[w8(-12402)]=1};{[w8(-12643)]=w8(-12368);[w8(-12402)]=2}},[w8(-12451)]=w8(-12313);[w8(-12388)]=2;[w8(-12532)]={[w8(-12552)]=w8(-12678)},[w8(-12347)]={[w8(-12552)]=w8(-12355)};[w8(-12338)]={[w8(-12280)]=w8(-12303)}}local Q={[w8(-12370)]=w8(-12702);[w8(-12739)]={{[w8(-12643)]=R[w8(-12639)](315584);[w8(-12402)]=1},{[w8(-12643)]=R[w8(-12639)](8679),[w8(-12402)]=2}},[w8(-12451)]=w8(-12682),[w8(-12388)]=1,[w8(-12532)]={[w8(-12552)]=w8(-12685)};[w8(-12347)]={[w8(-12552)]=w8(-12589)},[w8(-12338)]={[w8(-12280)]=w8(-12238)}}local pd={[w8(-12370)]=w8(-12418);[w8(-12451)]=w8(-12670),[w8(-12388)]=true;[w8(-12532)]={[w8(-12552)]=w8(-12446)},[w8(-12347)]={[w8(-12552)]=w8(-12632)};[w8(-12338)]={}}local qd={[w8(-12370)]=w8(-12418);[w8(-12451)]=w8(-12525);[w8(-12388)]=false,[w8(-12532)]={[w8(-12552)]=w8(-12266)};[w8(-12347)]={[w8(-12552)]=w8(-12420)};[w8(-12338)]={}}local ld={[w8(-12370)]=w8(-12418),[w8(-12451)]=w8(-12414),[w8(-12388)]=false;[w8(-12532)]={[w8(-12552)]=w8(-12310)},[w8(-12347)]={[w8(-12552)]=w8(-12540)},[w8(-12338)]={}}local ud={[w8(-12370)]=w8(-12418),[w8(-12451)]=w8(-12481),[w8(-12388)]=true,[w8(-12532)]={[w8(-12552)]=R[w8(-12639)](196937)..w8(-12354)},[w8(-12347)]={[w8(-12552)]=w8(-12495)};[w8(-12338)]={}}local Rd={[w8(-12370)]=w8(-12418),[w8(-12451)]=w8(-12655);[w8(-12388)]=true;[w8(-12532)]={[w8(-12552)]=w8(-12300)},[w8(-12347)]={[w8(-12552)]=w8(-12495)},[w8(-12338)]={}}local Ed={[w8(-12370)]=w8(-12270),[w8(-12451)]=w8(-12390),[w8(-12263)]=function(p,q,l)if q==w8(-12626)then c[w8(-12390)]=not c[w8(-12390)]u:Fire(w8(-12681))else R[w8(-12406)](w8(-12593),w8(-12541),true,false,false,false)end end;[w8(-12532)]={[w8(-12552)]=w8(-12257)},[w8(-12347)]={[w8(-12552)]=w8(-12301)};[w8(-12338)]={}}local Zd={[w8(-12370)]=w8(-12445);[w8(-12532)]={[w8(-12552)]=w8(-12262)}}local id={[w8(-12370)]=w8(-12418),[w8(-12451)]=w8(-12564);[w8(-12388)]=false,[w8(-12532)]={[w8(-12552)]=w8(-12617)};[w8(-12347)]={[w8(-12552)]=w8(-12337)},[w8(-12338)]={[w8(-12280)]=w8(-12493)}}local wd={t,Q}local Vd=c[w8(-12731)]local Md={[w8(-12366)]=6;[w8(-12459)]={[w8(-12326)]=5;[w8(-12582)]=5}}R[w8(-12560)][w8(-12690)][R[w8(-12537)]]=true R[w8(-12560)][w8(-12633)]={[w8(-12698)]=c[w8(-12698)],[2]={[i]={[w8(-12454)]=Md;Vd[w8(-12375)];Vd[w8(-12258)];{Ed};{d,{[w8(-12370)]=w8(-12418),[w8(-12451)]=w8(-12380);[w8(-12388)]=true,[w8(-12532)]={[w8(-12552)]=R[w8(-12639)](185438)..w8(-12486)},[w8(-12347)]={[w8(-12552)]=w8(-12710)..(R[w8(-12639)](185438)..w8(-12349))},[w8(-12338)]={}};A};{pd,ld,Rd},Vd[w8(-12585)];Vd[w8(-12329)];Vd[w8(-12386)];Vd[w8(-12286)],Vd[w8(-12579)],Vd[w8(-12485)],Vd[w8(-12457)];Vd[w8(-12449)];Vd[w8(-12340)];Vd[w8(-12522)];Vd[w8(-12394)],Vd[w8(-12612)],Vd[w8(-12271)],Vd[w8(-12483)],f,wd,{Zd};{id}},[w]={[w8(-12454)]=Md,Vd[w8(-12375)],Vd[w8(-12258)];{Ed};{d;A,qd},{I;G;Rd};{pd,ld},Vd[w8(-12585)];Vd[w8(-12329)];Vd[w8(-12386)];Vd[w8(-12286)];Vd[w8(-12579)],Vd[w8(-12485)],Vd[w8(-12457)],Vd[w8(-12449)],Vd[w8(-12340)];Vd[w8(-12522)],Vd[w8(-12394)],Vd[w8(-12612)],Vd[w8(-12271)];Vd[w8(-12483)];{Zd},{id}},[V]={[w8(-12454)]=Md;Vd[w8(-12375)];Vd[w8(-12258)];{d;{[w8(-12370)]=w8(-12418);[w8(-12451)]=w8(-12469);[w8(-12388)]=true;[w8(-12532)]={[w8(-12552)]=R[w8(-12639)](271877)..w8(-12567)},[w8(-12347)]={[w8(-12552)]=w8(-12230)..(R[w8(-12639)](271877)..w8(-12421))};[w8(-12338)]={}}},{pd,ld,Rd},Vd[w8(-12585)],Vd[w8(-12329)],Vd[w8(-12386)],Vd[w8(-12286)];Vd[w8(-12579)];Vd[w8(-12485)];{ud},Vd[w8(-12457)],Vd[w8(-12449)];Vd[w8(-12340)],Vd[w8(-12522)];Vd[w8(-12394)];Vd[w8(-12612)],Vd[w8(-12271)],Vd[w8(-12483)],f;wd}}}local Pd=R[w8(-12639)](1180)if p[w8(-12305)]()==w8(-12416)then Pd=w8(-12609)end if p[w8(-12305)]()==w8(-12701)then Pd=w8(-12595)end local function jd(p)local q=w8(-12302)..(p..w8(-12350))for p=1,3,1 do R[w8(-12461)](q,nil)end end local function gd()local p=n(w8(-12661),16)if not p then if n(w8(-12661),1)then jd(w8(-12363))end return end local l=q(7,y(p))if R[w8(-12519)]==V and l==Pd then jd(w8(-12363))elseif R[w8(-12519)]~=V and l~=Pd then jd(w8(-12363))end local u=n(w8(-12661),17)if u then local p,q,l,E,Z,i,w=y(u)if R[w8(-12519)]~=V and w~=Pd then jd(w8(-12324))end end end r:Add(w8(-12658),w8(-12396),gd)r:Add(w8(-12658),w8(-12563),gd)r:Add(w8(-12658),w8(-12480),gd)r:Add(w8(-12658),w8(-12600),gd)r:Add(w8(-12658),w8(-12325),gd)r:Add(w8(-12658),w8(-12695),gd)c[w8(-12369)]={[w8(-12256)]=w8(-12661),[w8(-12401)]=0}local xd=c[w8(-12369)]local bd=R[w8(-12639)](57934)local rd=false if not p[w8(-12671)]then xd[w8(-12629)]=T(w8(-12270),w8(-12671),o,w8(-12511))xd[w8(-12629)]:SetAttribute(w8(-12551),w8(-12342))xd[w8(-12629)]:SetAttribute(w8(-12378),w8(-12661))xd[w8(-12629)]:SetAttribute(w8(-12342),bd)xd[w8(-12629)]:SetAttribute(w8(-12597),false)xd[w8(-12629)]:SetAttribute(w8(-12268),false)xd[w8(-12629)]:RegisterForClicks(w8(-12730))else xd[w8(-12629)]=p[w8(-12671)]end if not p[w8(-12708)]then xd[w8(-12387)]=T(w8(-12270),w8(-12708),o,w8(-12511))xd[w8(-12387)]:SetAttribute(w8(-12551),w8(-12342))xd[w8(-12387)]:SetAttribute(w8(-12378),w8(-12661))xd[w8(-12387)]:SetAttribute(w8(-12342),bd)xd[w8(-12387)]:SetAttribute(w8(-12597),false)xd[w8(-12387)]:SetAttribute(w8(-12268),false)xd[w8(-12387)]:RegisterForClicks(w8(-12730))else xd[w8(-12387)]=p[w8(-12708)]end local function Nd(p)for q in pairs(R[w8(-12465)][w8(-12273)][w8(-12700)])do if(g(p)):Name()==(g(q)):Name()then Z[w8(-12369)][w8(-12256)]=(g(q)):Name()R[w8(-12461)](w8(-12740),(g(p)):Name())return true end end return false end function R.SetTricks(p)if X(M,j)and Nd(j)then xd[w8(-12267)]()return elseif X(M,P)and Nd(P)then xd[w8(-12267)]()return end R[w8(-12461)](w8(-12736))Z[w8(-12369)][w8(-12256)]=nil xd[w8(-12267)]()end function xd.UpdateTank()for p,q in pairs(R[w8(-12465)][w8(-12273)][w8(-12559)])do if Z[w8(-12369)][w8(-12256)]and(g(q)):Name()==Z[w8(-12369)][w8(-12256)]then xd[w8(-12256)]=q xd[w8(-12629)]:SetAttribute(w8(-12378),q)for p,l in pairs(R[w8(-12465)][w8(-12273)][w8(-12572)])do if q~=l then xd[w8(-12443)]=l xd[w8(-12387)]:SetAttribute(w8(-12378),l)return end end end if(g(q)):Name()==w8(-12259)or(g(q)):Name()==w8(-12374)then xd[w8(-12256)]=q xd[w8(-12629)]:SetAttribute(w8(-12378),q)return end end local p,q=next(R[w8(-12465)][w8(-12273)][w8(-12572)])if q then xd[w8(-12256)]=q xd[w8(-12629)]:SetAttribute(w8(-12378),q)local l,u=next(R[w8(-12465)][w8(-12273)][w8(-12572)],p)if u and u~=q then xd[w8(-12443)]=u xd[w8(-12387)]:SetAttribute(w8(-12378),u)end return end if(g(w8(-12253))):Name()==w8(-12259)or(g(w8(-12253))):Name()==w8(-12374)then xd[w8(-12256)]=w8(-12253)xd[w8(-12629)]:SetAttribute(w8(-12378),w8(-12253))return end xd[w8(-12256)]=M xd[w8(-12629)]:SetAttribute(w8(-12378),M)end function xd.TricksEvent()if L()then rd=true else xd[w8(-12422)]()end end r:Add(w8(-12494),w8(-12563),xd[w8(-12267)])r:Add(w8(-12494),w8(-12594),xd[w8(-12267)])r:Add(w8(-12494),w8(-12487),xd[w8(-12267)])r:Add(w8(-12494),w8(-12669),xd[w8(-12267)])r:Add(w8(-12494),w8(-12285),xd[w8(-12267)])r:Add(w8(-12494),w8(-12601),xd[w8(-12267)])r:Add(w8(-12494),w8(-12695),xd[w8(-12267)])r:Add(w8(-12494),w8(-12592),xd[w8(-12267)])r:Add(w8(-12494),w8(-12275),xd[w8(-12267)])r:Add(w8(-12494),w8(-12246),xd[w8(-12267)])r:Add(w8(-12494),w8(-12576),xd[w8(-12267)])r:Add(w8(-12494),w8(-12346),xd[w8(-12267)])r:Add(w8(-12494),w8(-12232),xd[w8(-12267)])r:Add(w8(-12494),w8(-12480),function()if rd then xd[w8(-12422)]()rd=false end end)xd[w8(-12267)]()local function ad()local p=math[w8(-12357)](-200,200)/100 return math[w8(-12371)](p*10+.5)/10 end xd[w8(-12401)]=ad()local function Dd()xd[w8(-12401)]=ad()return end r:Add(w8(-12321),w8(-12232),Dd)r:Add(w8(-12321),w8(-12539),Dd)r:Add(w8(-12321),w8(-12569),Dd)local Od={[w8(-12578)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1766,[w8(-12339)]=w8(-12613);[w8(-12278)]=w8(-12438)}),[w8(-12728)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1766;[w8(-12339)]=w8(-12568);[w8(-12278)]=w8(-12385)}),[w8(-12473)]=a({[w8(-12291)]=w8(-12627),[w8(-12417)]=1766,[w8(-12659)]=w8(-12320),[w8(-12428)]=true;[w8(-12555)]=true,[w8(-12339)]=w8(-12613)});[w8(-12637)]=a({[w8(-12291)]=w8(-12627);[w8(-12417)]=1766;[w8(-12659)]=w8(-12320),[w8(-12428)]=true,[w8(-12555)]=true;[w8(-12339)]=w8(-12568)});[w8(-12254)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1833,[w8(-12339)]=w8(-12613);[w8(-12278)]=w8(-12438)}),[w8(-12466)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1833,[w8(-12339)]=w8(-12568);[w8(-12278)]=w8(-12385)});[w8(-12687)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=408;[w8(-12339)]=w8(-12613);[w8(-12278)]=w8(-12438)});[w8(-12399)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=408;[w8(-12339)]=w8(-12568);[w8(-12278)]=w8(-12385)});[w8(-12244)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1776;[w8(-12339)]=w8(-12613);[w8(-12278)]=w8(-12438)});[w8(-12489)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1776,[w8(-12339)]=w8(-12568);[w8(-12278)]=w8(-12385)}),[w8(-12332)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=6770;[w8(-12339)]=w8(-12315)}),[w8(-12463)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=5938;[w8(-12339)]=w8(-12613)}),[w8(-12665)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=2094;[w8(-12339)]=w8(-12315)}),[w8(-12571)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=8676,[w8(-12339)]=w8(-12602)}),[w8(-12509)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=1752;[w8(-12351)]=136189;[w8(-12339)]=w8(-12694)});[w8(-12507)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=196819;[w8(-12351)]=132292,[w8(-12339)]=w8(-12694)}),[w8(-12570)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=207777}),[w8(-12407)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=269513});[w8(-12703)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=36554});[w8(-12376)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=195457;[w8(-12405)]=true,[w8(-12339)]=w8(-12554)}),[w8(-12697)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=212182;[w8(-12405)]=true}),[w8(-12599)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1725;[w8(-12405)]=true}),[w8(-12281)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=185311;[w8(-12405)]=true}),[w8(-12408)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=315584;[w8(-12405)]=true});[w8(-12289)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=3408;[w8(-12405)]=true}),[w8(-12638)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=315496;[w8(-12405)]=true});[w8(-12725)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=79739;[w8(-12351)]=132306;[w8(-12405)]=true,[w8(-12278)]=w8(-12464);[w8(-12339)]=w8(-12255)}),[w8(-12439)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=2983;[w8(-12405)]=true});[w8(-12316)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1784,[w8(-12339)]=w8(-12448);[w8(-12405)]=true});[w8(-12264)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1804,[w8(-12405)]=true}),[w8(-12645)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=921});[w8(-12506)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=1856;[w8(-12405)]=true}),[w8(-12535)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=8679;[w8(-12405)]=true});[w8(-12261)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381623;[w8(-12405)]=true,[w8(-12339)]=w8(-12602)}),[w8(-12306)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=1966,[w8(-12405)]=true});[w8(-12503)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=57934,[w8(-12405)]=true,[w8(-12339)]=w8(-12714)});[w8(-12688)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=31224,[w8(-12405)]=true}),[w8(-12455)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=5277;[w8(-12405)]=true});[w8(-12501)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=5761;[w8(-12405)]=true}),[w8(-12452)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=381637;[w8(-12405)]=true}),[w8(-12334)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=382245,[w8(-12278)]=w8(-12334);[w8(-12339)]=w8(-12588)});[w8(-12379)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=456330,[w8(-12278)]=w8(-12625);[w8(-12339)]=w8(-12548)}),[w8(-12667)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=11327,[w8(-12234)]=true}),[w8(-12413)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=115191;[w8(-12234)]=true}),[w8(-12516)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=108208;[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12668)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=115192,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12492)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=79008,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12544)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=280716;[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12706)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=108211,[w8(-12234)]=true});[w8(-12440)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=470668;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12432)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=470347,[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12679)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=381620,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12314)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=452917;[w8(-12234)]=true}),[w8(-12295)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=452923,[w8(-12234)]=true});[w8(-12252)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=452562;[w8(-12234)]=true}),[w8(-12553)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=452536,[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12591)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=441321;[w8(-12234)]=true}),[w8(-12649)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=441326,[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12288)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=454428;[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12359)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=424564,[w8(-12234)]=true}),[w8(-12580)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381839;[w8(-12234)]=true});[w8(-12296)]=a({[w8(-12291)]=w8(-12546);[w8(-12417)]=215174}),[w8(-12290)]=a({[w8(-12291)]=w8(-12546);[w8(-12417)]=225654});[w8(-12435)]=a({[w8(-12291)]=w8(-12546),[w8(-12417)]=212454}),[w8(-12237)]=a({[w8(-12291)]=w8(-12546);[w8(-12417)]=133282}),[w8(-12229)]=a({[w8(-12291)]=w8(-12546),[w8(-12417)]=221023}),[w8(-12734)]=a({[w8(-12291)]=w8(-12546);[w8(-12417)]=230189});[w8(-12530)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=1219661,[w8(-12234)]=true});[w8(-12442)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=435493,[w8(-12234)]=true});[w8(-12538)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=459228;[w8(-12234)]=true})}R[V]={[w8(-12630)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=196937;[w8(-12339)]=w8(-12694)}),[w8(-12526)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=271877,[w8(-12339)]=w8(-12694)}),[w8(-12497)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=51690,[w8(-12351)]=236277,[w8(-12405)]=true,[w8(-12339)]=w8(-12694);[w8(-12536)]=false}),[w8(-12636)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=185763,[w8(-12339)]=w8(-12694)}),[w8(-12716)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=2098;[w8(-12351)]=236286;[w8(-12339)]=w8(-12694)});[w8(-12707)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=441776,[w8(-12351)]=236286,[w8(-12339)]=w8(-12694)}),[w8(-12542)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=315341,[w8(-12339)]=w8(-12694)}),[w8(-12425)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=13877,[w8(-12405)]=true});[w8(-12381)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=13750,[w8(-12405)]=true,[w8(-12339)]=w8(-12602)});[w8(-12640)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=315508;[w8(-12405)]=true});[w8(-12308)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381989;[w8(-12405)]=true});[w8(-12524)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=13750,[w8(-12405)]=true;[w8(-12339)]=w8(-12336)});[w8(-12472)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=193356,[w8(-12234)]=true});[w8(-12607)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=199600;[w8(-12234)]=true});[w8(-12360)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=193358,[w8(-12234)]=true}),[w8(-12724)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=193357;[w8(-12234)]=true}),[w8(-12566)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=199603;[w8(-12234)]=true}),[w8(-12673)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=193359;[w8(-12234)]=true}),[w8(-12403)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=195627,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12727)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=13750,[w8(-12234)]=true});[w8(-12603)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381878,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12520)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=14161,[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12648)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=235484,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12558)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=441367,[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12705)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=196938;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12664)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=381845;[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12696)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=386270,[w8(-12234)]=true}),[w8(-12550)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=256170,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12651)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=256171;[w8(-12234)]=true}),[w8(-12614)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=424044;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12726)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=395422,[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12583)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381846,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12243)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=383281,[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12641)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=386823,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12392)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=394131,[w8(-12234)]=true});[w8(-12691)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=423703;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12431)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=441786,[w8(-12234)]=true}),[w8(-12391)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=453428;[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12318)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=441237;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12479)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=79739,[w8(-12351)]=133653,[w8(-12405)]=true;[w8(-12278)]=w8(-12596);[w8(-12339)]=w8(-12644)});[w8(-12283)]=a({[w8(-12291)]=w8(-12521),[w8(-12417)]=237780;[w8(-12234)]=true});[w8(-12517)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=441146;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12689)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=382742;[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12384)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=454430,[w8(-12510)]=true,[w8(-12234)]=true})}R[w]={[w8(-12415)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1,[w8(-12351)]=133644,[w8(-12339)]=w8(-12692)});[w8(-12738)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=2,[w8(-12351)]=136058;[w8(-12339)]=w8(-12653)}),[w8(-12646)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=32645;[w8(-12339)]=w8(-12694)});[w8(-12488)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=51723;[w8(-12339)]=w8(-12694)}),[w8(-12335)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=703;[w8(-12339)]=w8(-12694)});[w8(-12719)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=1329;[w8(-12351)]=132304;[w8(-12339)]=w8(-12694)});[w8(-12397)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=185565;[w8(-12339)]=w8(-12694)}),[w8(-12686)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=1943,[w8(-12339)]=w8(-12694)}),[w8(-12662)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=121411;[w8(-12405)]=true;[w8(-12339)]=w8(-12694)}),[w8(-12587)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=360194,[w8(-12510)]=true;[w8(-12339)]=w8(-12694)}),[w8(-12717)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=385627;[w8(-12510)]=true,[w8(-12339)]=w8(-12694)}),[w8(-12265)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=2823,[w8(-12405)]=true});[w8(-12430)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=381664;[w8(-12405)]=true}),[w8(-12577)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=2818,[w8(-12234)]=true}),[w8(-12547)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=79134;[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12389)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381629,[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12628)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=381632,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12598)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=392401;[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12557)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=421975;[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12227)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=421976;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12498)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=394983;[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12429)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=255989,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12499)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=256735;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12478)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=256735,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12249)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381634;[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12297)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=196861;[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12654)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=381669;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12468)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=328085,[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12642)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=121153,[w8(-12234)]=true});[w8(-12565)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=255544,[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12666)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=385478,[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12556)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381798,[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12226)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381797,[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12260)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381799,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12674)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=394080;[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12400)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=400783;[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12453)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=381801;[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12353)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=381802;[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12656)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=385754;[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12362)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=385747,[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12704)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=319504,[w8(-12234)]=true}),[w8(-12620)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=383414;[w8(-12234)]=true});[w8(-12293)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=457052;[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12344)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457129;[w8(-12234)]=true}),[w8(-12441)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457058;[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12433)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457280;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12652)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457067,[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12618)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=457115,[w8(-12234)]=true}),[w8(-12395)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457053;[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12573)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457178;[w8(-12234)]=true}),[w8(-12676)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457056,[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12356)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457273;[w8(-12234)]=true});[w8(-12477)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=454434,[w8(-12510)]=true;[w8(-12234)]=true})}R[i]={[w8(-12317)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=53,[w8(-12339)]=w8(-12694)});[w8(-12686)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=1943;[w8(-12339)]=w8(-12694)});[w8(-12722)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=114014,[w8(-12339)]=w8(-12694)});[w8(-12239)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=185438;[w8(-12339)]=w8(-12694)});[w8(-12458)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=121471,[w8(-12339)]=w8(-12694)}),[w8(-12616)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=200758;[w8(-12339)]=w8(-12410)});[w8(-12245)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=280719,[w8(-12339)]=w8(-12694)}),[w8(-12460)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=426591;[w8(-12339)]=w8(-12694)}),[w8(-12707)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=441776,[w8(-12351)]=132292,[w8(-12339)]=w8(-12694)}),[w8(-12373)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=384631,[w8(-12339)]=w8(-12694)});[w8(-12367)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=319175;[w8(-12339)]=w8(-12694)}),[w8(-12328)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=277925,[w8(-12339)]=w8(-12694)}),[w8(-12365)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=212283,[w8(-12339)]=w8(-12382)}),[w8(-12496)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=197835;[w8(-12339)]=w8(-12694)}),[w8(-12236)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=185313;[w8(-12339)]=w8(-12694)});[w8(-12737)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=185422,[w8(-12234)]=true});[w8(-12545)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=91023,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12231)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=316220;[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12398)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=382506;[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12621)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=384631;[w8(-12234)]=true});[w8(-12450)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=394758;[w8(-12234)]=true}),[w8(-12352)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=382528,[w8(-12510)]=true;[w8(-12234)]=true}),[w8(-12319)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=393969,[w8(-12234)]=true});[w8(-12676)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=457056;[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12356)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=457273,[w8(-12234)]=true});[w8(-12293)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457052,[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12344)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=457129;[w8(-12234)]=true});[w8(-12517)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=441146,[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12242)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=343160,[w8(-12510)]=true,[w8(-12234)]=true}),[w8(-12427)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=343173;[w8(-12234)]=true}),[w8(-12395)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457053;[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12573)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=457178,[w8(-12234)]=true}),[w8(-12341)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=382015;[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12684)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=394203,[w8(-12234)]=true}),[w8(-12441)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=457058,[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12433)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=457280;[w8(-12510)]=true,[w8(-12234)]=true});[w8(-12575)]=a({[w8(-12291)]=w8(-12675),[w8(-12417)]=469642,[w8(-12510)]=true;[w8(-12234)]=true});[w8(-12307)]=a({[w8(-12291)]=w8(-12675);[w8(-12417)]=441224;[w8(-12234)]=true})}local function Yd(p,q)for p,l in pairs(p)do q[p]=l end return q end if not c[w8(-12358)]then error(w8(-12504))return end Yd(c[w8(-12358)],Od)Yd(Od,R[V])Yd(Od,R[w])Yd(Od,R[i])x:AddTier(w8(-12282),{229289,229287,229292,229290,229288})x:AddTier(w8(-12475),{237667;237665;237664;237663;237662})r:Add(w8(-12372),w8(-12600),u[w8(-12279)][w8(-12325)])r:Add(w8(-12372),w8(-12325),u[w8(-12279)][w8(-12325)])r:Add(w8(-12372),w8(-12695),u[w8(-12279)][w8(-12325)])local md=l(Od,{[w8(-12322)]=R})local zd={[w8(-12543)]={w8(-12437);w8(-12529);w8(-12527);w8(-12272),w8(-12660),w8(-12735);360806,20066,md[w8(-12254)][w8(-12417)]}}local Sd={115192,404141;428668,322681,82850,439825;259940,421817,473713;427015,422648;469380;323650;319603}local cd={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true,[260202]=true}local Wd={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function xd.safeToVanish(p)local q,l,u=UnitDetailedThreatSituation(M,p)u=u or 100 local R,E,Z,i,w,V=(g(p)):InfoGUID()local P=Wd[V]and 100000 or b:GetBySpellAreaTTD(md[w8(-12578)])local j,r,N=(g(p)):IsCastingRemains()if cd[N]and(g(w8(-12361))):Name()==(g(M)):Name()then return false end if x:HasAuraBySpellID(Sd)~=0 then return false end if c[w8(-12419)]()then return true end if(g(p)):IsDummy()then return true end return u~=100 and P>=6 end local Bd={[451939]={[w8(-12551)]=w8(-12491);[w8(-12412)]=0},[456751]={[w8(-12551)]=w8(-12491),[w8(-12412)]=0};[428879]={[w8(-12551)]=w8(-12491),[w8(-12412)]=0},[1217280]={[w8(-12551)]=w8(-12615),[w8(-12412)]=0},[263636]={[w8(-12551)]=w8(-12615),[w8(-12412)]=0};[262347]={[w8(-12551)]=w8(-12491),[w8(-12412)]=0};[463206]={[w8(-12551)]=w8(-12491),[w8(-12412)]=0},[441119]={[w8(-12551)]=w8(-12615);[w8(-12412)]=0},[285152]={[w8(-12551)]=w8(-12615);[w8(-12412)]=0};[1218117]={[w8(-12551)]=w8(-12491),[w8(-12412)]=0};[1218127]={[w8(-12551)]=w8(-12491),[w8(-12412)]=0}}local Ld=0 local sd=0 r:Add(w8(-12426),w8(-12741),function()local p,q,l,R,E,Z,i,w,V,P,j,g=U()if q~=w8(-12462)then return end if g==1217987 then Ld=u[w8(-12586)]+6.75 end if g==1245582 then Ld=u[w8(-12586)]+6 end local x=Bd[g]if Bd[g]and(x[w8(-12551)]==w8(-12491)or w==F(M))then sd=(GetTime()+1)+x[w8(-12412)]end if R==F(M)and g==195457 then sd=0 end end)local Ud=c[w8(-12732)]local function Hd(p)local q={[w8(-12274)]=function(p)return p[w8(-12369)][w8(-12409)]and p[w8(-12331)]end;[w8(-12240)]=function(p)return p[w8(-12369)][w8(-12409)]and(p[w8(-12331)]and p[w8(-12513)])end,[w8(-12683)]=function(p)return p[w8(-12369)][w8(-12304)]and p[w8(-12331)]end,[w8(-12709)]=function(p)return p[w8(-12369)][w8(-12623)]and p[w8(-12331)]end;[w8(-12720)]=function(p)return p[w8(-12369)][w8(-12277)]and p[w8(-12331)]end}local l=q[p]local u={}if l then for p,q in pairs(Ud)do if l(q)then table[w8(-12729)](u,p)end end end return u end local Td={}local nd={}local function yd()Td={}nd={}for p,q in pairs(N)do nd[p]=q end for p=1,6,1 do if(g(w8(-12534)..p)):IsExists()then nd[w8(-12534)..p]=true end end for p in pairs(nd)do local q,l,u,R,E,Z=(g(p)):IsCastingRemains()if u then Td[p]={[w8(-12434)]=q;[w8(-12631)]=u,[w8(-12604)]=Z or false}end end end local function kd(p)local q,l,u,R,E for R,E in pairs(Td)do repeat q=E[w8(-12434)]l=E[w8(-12631)]u=E[w8(-12604)]if not p[l]then do break end end if(g(R)):TimeToDie()<=q and not(g(R)):IsDummy()then do break end end if not u and q<=Y()+m()then return true end if u and q>=3 then return true end until true end end local od={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local Xd={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local Fd={[134459]=true;[167385]=true,[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true,[424958]=true,[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true;[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local Jd={[326409]=true,[355429]=true;[423015]=true,[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local vd={45715,323146;325021;325413,325418,326092;327396,341198,420696;421146;423572,423693,424739,424805,426734,429493;431333,431350;431365,431897;433740;439325,439341;439783;443437,443509;443954,446403;447170,448057;448560,448561;449474;451107;451295;451396;453173;453345,456170,461487,463182;468680,468811;468815,469811;473713;1217439;1218308}local ed={327397;424795,428019;432182,434407;437956,447439,448882;461507;461630,464638;469799,3528307}local function hd()if x:HasAuraBySpellID(md[w8(-12306)][w8(-12417)])~=0 then return false end if x:HasAuraBySpellID(md[w8(-12688)][w8(-12417)])~=0 then return false end if not md[w8(-12306)]:IsReadyByPassCastGCD(M,true)then return false end if Ld-u[w8(-12586)]>0 and Ld-u[w8(-12586)]<1 then return true end if c[w8(-12312)](Xd)then return true end if c[w8(-12311)](Fd)then return true end if md[w8(-12492)]:GetTalentTraits()~=0 and c[w8(-12311)](Jd)then return true end if md[w8(-12492)]:GetTalentTraits()~=0 and c[w8(-12312)](od)then return true end if c[w8(-12677)](vd)then return true end if c[w8(-12287)](ed)then return true end end local function Cd()if not md[w8(-12688)]:IsReadyByPassCastGCD(M,true)then return false end if Ld-u[w8(-12586)]>0 and Ld-u[w8(-12586)]<1 then return true end local p,q,l,R for u,R in pairs(Td)do repeat if S(u..P,M)then p=R[w8(-12434)]q=R[w8(-12631)]l=R[w8(-12604)]if not q then do break end end if not Ud[q]then do break end end if not Ud[q][w8(-12369)][w8(-12304)]then do break end end if Ud[q][w8(-12723)]and not S(u..P,M)then do break end end if(g(u)):TimeToDie()<=p then do break end end if not l and((p-Y())-m())-O()<.3 then return true end if l and((p-Y())-m())-O()>4 then return true end end until true end local E=Hd(w8(-12683))if(x:HasAuraBySpellID(E)~=0 or x:HasAuraStacksBySpellID(435789)>=3 or x:HasAuraStacksBySpellID(1218708)>=10)and not md[w8(-12688)]:IsSuspended(.4,1)then return true end if x:HasAuraBySpellID(1220648)~=0 and x:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Kd()if not(not md[w8(-12269)]:IsBlockedByQueue()and(md[w8(-12269)]:IsCastable(M,true,nil,nil,nil)and md[w8(-12269)]:RunLua(M)))then return false end if not D(2,w8(-12670))then return false end local p,l,u,R for q,R in pairs(Td)do repeat if S(q..P,M)then p=R[w8(-12434)]l=R[w8(-12631)]u=R[w8(-12604)]if not l then do break end end if not Ud[l]then do break end end if not Ud[l][w8(-12369)][w8(-12623)]then do break end end if Ud[l][w8(-12723)]and not S(q..P,w8(-12661))then do break end end if(g(q)):TimeToDie()<=p then do break end end if not u and((p-Y())-m())-O()<.3 or u and p>4 then return true end end until true end local E=Hd(w8(-12709))if x:HasAuraBySpellID(E)~=0 and q(3,x:HasAuraBySpellID(E))>1 then return true end end local Ad={[167385]=true,[472128]=true}local dd={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local Id={347949,431333;447439,448882,451396}local function Gd()if x:HasAuraBySpellID(md[w8(-12269)][w8(-12417)])~=0 then return false end if x:HasAuraBySpellID(md[w8(-12667)][w8(-12417)])~=0 then return false end if not(not md[w8(-12506)]:IsBlockedByQueue()and(md[w8(-12506)]:IsCastable(M,true,nil,nil,nil)and md[w8(-12506)]:RunLua(M)))then return false end if not D(2,w8(-12670))then return false end if c[w8(-12312)](dd)then return true end if c[w8(-12311)](Ad)then return true end if c[w8(-12677)](Id)then return true end end local fd={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local td={[473070]=true}local function Qd()if not md[w8(-12455)]:IsReady(M,true)then return false end if x:HasAuraBySpellID(md[w8(-12455)][w8(-12417)])~=0 then return false end if md[w8(-12492)]:GetTalentTraits()~=0 and(kd(td)and not md[w8(-12455)]:IsSuspended(.4,1))then return true end local p,l,u,R,E for q,R in pairs(Td)do repeat p=R[w8(-12434)]l=R[w8(-12631)]u=R[w8(-12604)]if not l then do break end end if not Ud[l]then do break end end E=Ud[l]if not E[w8(-12369)][w8(-12277)]then do break end end if not E[w8(-12718)]then do break end end if E[w8(-12723)]and not S(q..P,w8(-12661))then do break end end if(g(q)):TimeToDie()<=p then do break end end if not u and((p-Y())-m())-O()<.3 then return true end if u and((p-Y())-m())-O()>4 then return true end until true end local Z=Hd(w8(-12720))if x:HasAuraBySpellID(Z)~=0 then return true end local i for p in pairs(N)do i=e(M,p)if i==3 and(md[w8(-12578)]:IsInRange(p)and(not(g(p)):IsTotem()and((g(p..P)):IsExists()and not fd[q(6,(g(p)):InfoGUID())])))then return true end end end local p8={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function q8()if xd[w8(-12256)]==M then return false end if not md[w8(-12503)]:IsReadyByPassCastGCD(xd[w8(-12256)])and md[w8(-12503)]:IsReadyByPassCastGCD(xd[w8(-12443)])then return false end if(g(xd[w8(-12256)])):HasBuffs({156779;136055})~=0 then return false end if not x[w8(-12561)]()then return false end if x:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local p={[M]=true}for q,l in pairs(K)do p[l]=true end for q,l in pairs(h)do p[l]=true end local l={}for p in pairs(N)do if md[w8(-12578)]:IsInRange(p)and(not(g(p)):IsTotem()and((g(p..P)):IsExists()and not p8[q(6,(g(p)):InfoGUID())]))then l[p]=true end end for q in pairs(l)do for p in pairs(p)do if e(p,q)==3 then return true end end end end local function l8()local p=40 if c[w8(-12393)]()then p=20 end if not md[w8(-12281)]:IsReadyByPassCastGCD(M,true)then return false end if(g(M)):HealthPercent()<p and(x:HasAuraBySpellID(md[w8(-12281)][w8(-12417)])==0 and not md[w8(-12281)]:IsSuspended(.4,2))then return true end if(g(M)):GetTotalHealAbsorbs()>=20 and x:HasAuraBySpellID(440313)==0 then return true end end local function u8()if md[w8(-12439)]:IsReady(M,true)and(x:HasAuraBySpellID(md[w8(-12538)][w8(-12417)])~=0 and x:HasAuraBySpellID(md[w8(-12439)][w8(-12417)])==0)then return true end end function xd.Defensives(p)if D(2,w8(-12611))then return false end if R[w8(-12251)](p)then return true end if q8()then return md[w8(-12503)]:Show(p)end if x:HasAuraBySpellID(md[w8(-12442)][w8(-12417)])~=0 and x:HasAuraBySpellID(md[w8(-12442)][w8(-12417)])<1 then return md[w8(-12296)]:Show(p)end if u8()then return md[w8(-12439)]:Show(p)end if md[w8(-12330)]:IsReady(M,true)and(x:HasAuraBySpellID(439829)>1 and not md[w8(-12330)]:IsSuspended(.2,1))then return md[w8(-12330)]:Show(p)end if md[w8(-12688)]:IsReady(M,true)and(md[w8(-12330)]:GetCooldown()>10 and(x:HasAuraBySpellID(439829)>1 and not md[w8(-12688)]:IsSuspended(.2,1)))then return md[w8(-12688)]:Show(p)end if not L()then return false end yd()c[w8(-12343)]()if Qd()then return md[w8(-12455)]:Show(p)end if md[w8(-12713)]:IsReady(M,true)and(c[w8(-12634)](W[w8(-12235)])and not md[w8(-12713)]:IsSuspended(.4,1))then return md[w8(-12713)]:Show(p)end if md[w8(-12518)]:IsReady(M,true)and(c[w8(-12634)](W[w8(-12235)])and not md[w8(-12518)]:IsSuspended(.4,1))then return md[w8(-12518)]:Show(p)end if Cd()then return md[w8(-12688)]:Show(p)end if Gd()then return md[w8(-12506)]:Show(p)end if Kd()then return md[w8(-12269)]:Show(p)end if md[w8(-12474)]:IsReady()and((R[w8(-12505)]:Get(w8(-12323))>2 or x:HasAuraBySpellID(345990)~=0)and not md[w8(-12474)]:IsSuspended(.4,1))then return md[w8(-12474)]:Show(p)end if l8()then return md[w8(-12281)]:Show(p)end if hd()and not md[w8(-12306)]:IsSuspended(.4,1)then return md[w8(-12306)]:Show(p)end if sd>=GetTime()and md[w8(-12376)]:IsReady(M,true)then return md[w8(-12376)]:Show(p)end end local R8={[215968]=function(p)if c[w8(-12364)]-u[w8(-12586)]>m()+O()then if x:HasAuraBySpellID(432031)~=0 then if md[w8(-12665)]:IsReady(j)then return md[w8(-12665)]:Show(p)end if md[w8(-12254)]:IsReady(j)then return md[w8(-12254)]:Show(p)end if md[w8(-12687)]:IsReady(j)then return md[w8(-12687)]:Show(p)end end end end,[229296]=function(p)if md[w8(-12665)]:IsReadyByPassCastGCD(j)then return md[w8(-12665)]:IsReady(j)and md[w8(-12665)]:Show(p)or md[w8(-12333)]:Show(p)end if md[w8(-12584)]:IsReadyByPassCastGCD(j)then return md[w8(-12584)]:IsReady(j)and md[w8(-12584)]:Show(p)or md[w8(-12333)]:Show(p)end end;[177500]=function(p)if md[w8(-12665)]:IsReadyByPassCastGCD(j)then return md[w8(-12665)]:IsReady(j)and md[w8(-12665)]:Show(p)or md[w8(-12333)]:Show(p)end end}local E8={[211140]=function(p)if md[w8(-12665)]:IsReadyByPassCastGCD(P)and(g(P)):HasDeBuffs(zd[w8(-12543)])==0 then return md[w8(-12665)]:Show(p)end end;[215968]=function(p)if c[w8(-12364)]-u[w8(-12586)]>m()+O()then if x:HasAuraBySpellID(432031)~=0 and(g(P)):HasDeBuffs(zd[w8(-12543)])==0 then if md[w8(-12665)]:IsReady(P)then return md[w8(-12665)]:Show(p)end if md[w8(-12254)]:IsReady(P)then return md[w8(-12254)]:Show(p)end if md[w8(-12687)]:IsReady(P)then return md[w8(-12687)]:Show(p)end end end end,[229296]=function(p)local l if b:GetBySpell(md[w8(-12578)])>=2 and(not D(2,w8(-12423))or q(6,(g(w8(-12253))):InfoGUID())~=229296)then for u in pairs(N)do l=q(6,(g(P)):InfoGUID())if l~=229296 and c[w8(-12294)](u,md[w8(-12578)])then return md[w8(-12284)]:Show(p)end end end return md[w8(-12233)]:Show(p)end,[231176]=function(p)if b:GetBySpell(md[w8(-12578)])>=2 and((g(P)):Health()<2 and(not D(2,w8(-12423))or q(6,(g(w8(-12253))):InfoGUID())~=231176))then for q in pairs(N)do if c[w8(-12294)](q,md[w8(-12578)])then return md[w8(-12284)]:Show(p)end end end end;[226398]=function(p)if b:GetBySpell(md[w8(-12578)])>=2 and((g(P)):HasBuffs(469981)~=0 and((g(P)):HealthPercent()>=20 and(not D(2,w8(-12423))or q(6,(g(w8(-12253))):InfoGUID())~=226398)))then for q in pairs(N)do if c[w8(-12294)](q,md[w8(-12578)])then return md[w8(-12284)]:Show(p)end end end end,[177500]=function(p)if(g(P)):HasDeBuffs(zd[w8(-12543)])==0 then if md[w8(-12254)]:IsReady(P)then return md[w8(-12254)]:Show(p)end if md[w8(-12687)]:IsReady(P)then return md[w8(-12687)]:Show(p)end end end}local Z8={}function xd.TargetSpecific(p)if D(2,w8(-12611))then return false end local l=0 if(g(j)):IsEnemy()then l=q(6,(g(j)):InfoGUID())end if md[w8(-12463)]:IsReady(j)and(((g(j)):TimeToDie()>7 or c[w8(-12393)]())and(D(2,w8(-12655))and c[w8(-12470)](j)))then return md[w8(-12463)]:Show(p)end if R8[l]then return R8[l](p)end local u,R,E,Z,i,w,V=(g(j)):CastTime()if Z8[Z]and(V and md[w8(-12463)]:IsReady(j))then return md[w8(-12463)]:Show(p)end if not(g(P)):IsExists()then return false end if md[w8(-12316)]:IsReady()and((g(P)):IsEnemy()and(x:GetStance()==0 and not s()))then return md[w8(-12316)]:Show(p)end local b=q(6,(g(P)):InfoGUID())if md[w8(-12463)]:IsReady(P)and((g(P)):TimeToDie()>7 and(not J(j)and(D(2,w8(-12655))and c[w8(-12470)](P))))then return md[w8(-12463)]:Show(p)end if md[w8(-12463)]:IsReady(P)and(not c[w8(-12456)](b)and(not J(j)and D(2,w8(-12655))))then for q in pairs(N)do if c[w8(-12294)](q,md[w8(-12578)])and(md[w8(-12463)]:IsReady(q)and((g(q)):TimeToDie()>7 and c[w8(-12470)](q)))then if c[w8(-12699)](p)then return true end return md[w8(-12284)]:Show(p)end end end if md[w8(-12276)]:IsReady(M,true)and(md[w8(-12578)]:IsInRange(P)and z(P,w8(-12447),w8(-12241)))then return md[w8(-12276)]end local r,a,O,Y,m,S,W=(g(P)):CastTime()if Z8[Y]and(W and md[w8(-12463)]:IsReady(P))then return md[w8(-12463)]:Show(p)end if E8[b]then return E8[b](p)end end function xd.SendAll()R[w8(-12248)](w8(-12608))R[w8(-12715)](w8(-12506))R[w8(-12715)](w8(-12334))R[w8(-12715)](w8(-12379))R[w8(-12715)](w8(-12261))if R[w8(-12519)]==261 then R[w8(-12715)](w8(-12373))R[w8(-12715)](w8(-12458))R[w8(-12715)](w8(-12245))R[w8(-12715)](w8(-12365))R[w8(-12715)](w8(-12236))end if R[w8(-12519)]==259 then R[w8(-12715)](w8(-12587))R[w8(-12715)](w8(-12717))R[w8(-12715)](w8(-12463))R[w8(-12715)](w8(-12662))R[w8(-12715)](w8(-12236))end if R[w8(-12519)]==260 then R[w8(-12715)](w8(-12381))R[w8(-12715)](w8(-12630))R[w8(-12715)](w8(-12308))R[w8(-12715)](w8(-12640))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Cv={"\116\108\119\112\110\081\122\118\110\048\057\077\116\048\070\061","\070\081\104\077\110\090\122\105\116\070\119\085\110\081\057\114","\103\084\056\067\117\083\116\085\106\108\057\114","\054\076\057\086\051\108\122\119\051\083\104\120";"\057\053\119\078\116\070\119\056\106\074\119\088\110\081\051\061","\122\084\104\078\116\084\070\061","\103\121\057\082\068\121\057\103";"\054\070\113\070\103\070\104\120\074\083\057\048\122\070\100\070\074\078\119\116\054\070\100\118\122\121\104\057\054\055\087\090\103\055\057\101\070\121\090\103\122\090\055\061","\122\111\057\081\080\121\078\112\110\081\057\078\080\081\057\086\051\069\061\061";"\054\048\078\050\080\074\113\105","\054\084\112\056\106\084\079\065\057\090\054\061";"\122\081\087\112\080\084\087\056\051\108\113\111\110\108\119\079";"\070\078\082\090\068\121\087\118\054\057\057\103\054\057\104\103\122\070\078\101\057\055\057\121","\106\048\119\114";"\106\048\078\050\080\074\113\105\074\084\113\085\110\081\122\088\080\111\056\085\110\109\061\061";"\103\074\113\119\110\056\082\084\070\049\061\061";"\054\083\104\113\054\055\090\070\074\083\087\101\122\078\104\090\057\055\057\120\057\090\104\057\068\055\116\119\068\090\122\090\070\055\057\121";"\103\084\056\067\117\083\056\079\080\048\047\061";"\068\111\057\056\106\084\112\088\110\081\080\054\110\084\056\114\110\084\047\061","\057\048\100\114\116\048\057\099\107\121\119\077\106\048\122\056\120\109\061\061","\068\084\100\090\080\081\057\099\080\049\061\061";"\122\121\090\113\054\070\080\090\070\109\061\061";"\106\074\119\056\110\081\121\114";"\054\108\057\055\116\084\057\077","\054\048\119\114\116\048\100\083\103\048\078\078\110\109\061\061","\068\083\104\065\070\108\122\056\106\048\087\083\117\049\061\061","\057\081\090\099\117\074\113\105\054\076\057\081\116\109\061\061";"\117\074\113\070\106\048\087\056\110\076\054\061";"\103\076\057\099\117\084\078\112\116\074\113\083\051\081\104\114\068\048\057\076\106\070\078\112\116\084\100\056\080\121\119\078\116\081\106\061","\054\074\057\076\110\048\057\099\080\090\119\078\110\081\070\061","\110\048\056\099","\110\048\090\047","\068\111\056\114\080\111\057\099\116\074\107\061","\070\078\082\090\068\121\087\118\122\121\090\113\054\070\080\090","\057\053\119\088\106\084\079\114\068\081\104\083\103\048\100\073\068\078\073\061","\054\074\057\055\106\048\113\088\080\053\056\097\080\048\116\081","\103\048\078\069\116\074\119\081\116\048\113\083\054\074\113\067\116\048\100\055\106\048\100\067\072\057\113\056\051\076\057\079","\057\048\100\100\117\048\057\077\116\111\056\099\116\083\100\056\080\111\112\056\051\076\082\086\117\074\113\079","\054\081\057\083\080\084\057\056\110\056\122\105\116\070\057\100\116\074\073\061";"\051\084\112\086\110\108\057\055\070\108\122\085\051\121\090\077\110\049\061\061","\070\108\057\050\080\111\057\086\116\076\057\076\116\054\061\061","\051\053\119\056\054\084\104\079\106\081\090\083\054\084\112\056\106\084\079\114";"\110\084\100\065\110\084\104\077\116\111\104\108\110\109\061\061";"\057\084\104\078\110\081\122\054\110\084\056\114\110\084\047\061","\103\084\056\067\117\083\080\086\116\048\057\099","\122\111\090\079\106\048\080\056\068\048\090\076\117\048\113\119\110\074\057\099";"\106\076\057\081\116\076\113\118\106\048\119\085\080\081\057\118\051\111\090\099\116\111\057\079\117\048\073\061","\051\108\082\056\106\086\082\083\106\074\119\076\116\074\054\061";"\054\074\119\067\106\048\100\056\070\053\057\077\051\084\070\061","\103\048\078\069\051\081\104\084\116\048\122\082\116\053\119\056\110\081\090\077\117\048\100\056\070\076\057\114\117\049\061\061","\054\078\104\068\051\111\057\077\110\049\061\061";"\070\108\082\086\117\048\100\083","\106\081\104\085\110\111\100\078\110\048\119\056\051\109\061\061","\070\084\112\086\110\108\057\055\068\084\116\065\110\084\100\067\116\048\090\077\110\048\057\099\080\049\061\061";"\070\084\087\088\106\084\057\082\110\081\122\121\117\048\113\056";"\070\108\080\112\051\090\080\056\106\074\082\085\110\109\061\061";"\103\074\113\103\116\074\113\083\117\048\100\076";"\103\074\113\057\110\081\056\083\122\048\100\056\110\074\055\061","\054\084\112\056\106\074\082\068\117\111\104\083","\070\053\119\088\110\076\054\061","\057\121\078\074\074\078\119\116\054\070\100\118\057\057\082\121\054\057\122\090\074\083\056\120\074\078\119\082\068\055\080\090";"\103\111\090\099\116\121\104\081\122\081\090\083\116\054\061\061","\122\108\119\056\116\048\100\114\117\084\056\099\051\078\080\088\106\084\079\056\051\076\073\061","\070\084\057\083\057\111\104\076\116\084\087\056";"\122\074\116\088\051\084\113\056\051\081\090\083\116\054\061\061";"\057\081\090\077\117\048\122\082\080\074\122\085\057\111\090\086\116\084\057\083","\054\048\113\083\117\074\116\056","\103\048\100\083\116\074\119\086\080\074\082\083\051\069\061\061","\106\076\057\086\117\048\057\055\074\108\122\086\116\048\090\114\080\074\119\056","\070\076\057\083\117\111\087\056\051\108\113\099\116\074\113\114","\122\084\057\083\057\111\104\076\116\084\087\056";"\070\111\104\083\117\048\104\099";"\080\111\090\086\116\084\057\083";"\054\081\087\112\116\111\057\103\080\074\113\105","\122\084\057\083\070\108\082\056\110\111\087\119\110\081\116\085","\122\084\104\078\116\084\057\111\110\084\113\078\051\069\061\061","\106\074\119\056\110\081\121\061","\054\076\119\056\106\048\079\082\106\081\087\056";"\070\076\056\112\110\109\061\061";"\122\108\119\056\116\048\100\114\117\084\056\099\051\078\080\088\106\084\079\056\051\076\113\097\080\048\116\081";"\051\076\057\083\117\111\087\056\051\108\113\118\051\053\119\056\106\084\056\114\117\048\104\099";"\070\111\056\114\080\111\104\077\070\084\112\085\080\049\061\061";"\070\074\057\088\106\084\079\121\051\081\090\108";"\116\074\112\083\051\081\090\065\117\111\090\086\116\084\057\114","\068\048\104\078\051\084\057\101\080\081\057\086","\051\108\057\050\080\111\057\086\116\076\057\076\116\070\113\065\051\069\061\061","\068\111\104\112\116\111\057\055\122\111\056\067\116\054\061\061";"\106\084\104\085\110\111\122\085\080\084\100\070\117\048\078\056\051\109\061\061","\051\053\116\069";"\070\108\080\112\051\111\119\112\106\084\077\061","\070\078\082\090\068\121\087\118\054\057\057\103\054\057\104\103\122\070\116\103\122\057\113\107","\054\048\122\086\116\048\100\112\110\111\056\099\116\057\119\078\051\084\109\061","\116\111\056\081\116\081\056\067\080\048\087\083\072\070\056\121";"\122\076\119\112\110\048\070\061";"\054\081\104\114\051\083\078\085\116\053\073\061","\070\108\057\069\116\074\119\067\117\111\090\086\116\084\057\086","\054\081\090\114\116\070\057\099\116\074\119\076\072\057\122\088\110\048\057\070\110\083\078\112\072\049\061\061","\116\053\057\086\106\074\122\088\110\084\047\061","\122\084\057\083\070\108\082\056\110\111\087\121\116\074\113\067\051\081\056\069\080\111\056\085\110\109\061\061";"\057\111\104\083\106\048\087\082\110\081\122\054\117\053\056\114";"\106\076\119\085\106\048\122\114\117\048\122\056";"\106\074\119\056\110\081\121\086","\054\070\113\070\103\070\104\120\074\083\057\048\122\070\100\070\074\078\119\116\054\070\100\118\070\056\122\097\074\083\113\101\068\056\122\082\103\070\100\090\070\109\061\061","\054\070\113\070\103\070\104\120\074\083\057\048\122\070\100\070\074\078\119\116\054\070\100\118\070\078\057\054\122\057\119\065\103\121\090\103\122\083\057\103","\103\048\100\114\080\111\090\099\106\084\057\119\110\081\116\085";"\054\081\087\088\110\081\054\061";"\122\076\119\088\116\048\100\055\110\053\056\103\110\108\122\112\080\111\056\085\110\109\061\061";"\057\111\057\112\110\070\113\112\106\084\112\056";"\051\081\104\076\080\048\070\061","\103\074\122\056\110\054\061\061","\054\108\119\088\051\053\082\077\117\048\100\076\070\111\104\088\051\084\104\099","\103\111\056\055\116\111\057\099\068\108\082\069\110\108\119\083\080\048\100\088\080\053\055\061","\103\074\113\068\051\111\057\077\110\090\057\114\106\048\119\077\116\054\061\061","\054\081\090\076\068\084\116\070\051\081\056\067\117\108\073\061","\057\081\090\099\117\074\113\105","\054\084\104\099\106\084\104\067\080\111\056\085\110\055\079\088\051\108\113\101\116\055\122\056\106\074\122\105";"\054\048\122\086\116\048\100\112\110\111\056\099\116\057\119\078\051\084\112\097\080\048\116\081";"\054\081\087\112\116\111\057\111\110\053\057\086\051\076\055\061","\117\074\113\103\106\074\122\056\116\049\061\061","\080\053\119\078\116\057\104\050\116\048\090\086\117\048\100\076","\054\081\087\112\116\111\057\103\080\074\113\105\070\081\090\099\116\084\070\061","\054\076\057\086\117\048\057\055\057\053\119\056\106\074\113\078\051\081\070\061";"\070\084\079\078\110\111\087\082\110\081\122\065\051\081\104\114\051\084\119\085\110\081\057\114";"\048\081\104\099\116\054\061\061";"\107\053\119\056\110\048\104\084\116\048\054\109\116\076\119\085\110\103\082\122\080\048\057\078\116\103\069\109\057\111\090\086\116\084\057\083\107\111\056\114\107\121\056\079\110\074\057\099\116\054\061\061","\068\074\056\057\110\076\113\056\116\048\100\097\110\111\090\055\116\057\122\088\110\048\057\086\122\074\116\056\110\076\122\111\051\081\090\079\116\054\061\061";"\080\111\090\050\110\111\070\061","\106\084\112\112\051\081\080\056\051\069\061\061","\057\048\100\088\080\049\061\061","\054\084\104\099\051\108\054\061";"\068\111\104\112\116\111\057\055\122\111\056\067\116\070\119\078\116\081\106\061";"\070\111\104\083\117\048\104\099\051\069\061\061";"\068\108\082\069\110\108\119\083\080\048\100\088\080\053\055\061","\054\081\057\086\051\084\057\086\117\084\056\099\116\069\061\061","\122\076\119\088\116\048\100\055\110\053\055\061","\122\084\057\083\057\111\056\079\116\054\061\061";"\103\084\056\077\110\111\056\099\116\078\113\069\051\081\057\056\122\111\057\050\080\048\116\081";"\057\053\119\088\110\081\079\056\080\053\073\061";"\103\084\056\067\117\069\061\061";"\070\081\090\099\116\111\104\079\070\084\112\086\110\108\057\055","\068\070\104\070\110\108\122\056\110\054\061\061","\057\048\100\055\116\074\119\105\106\048\100\055\116\048\122\057\051\053\082\056\051\055\112\112\110\081\054\061","\068\076\057\079\106\081\056\099\116\078\082\085\117\074\113\085\110\109\061\061","\054\081\104\114\051\083\056\079\110\074\057\099\116\054\061\061";"\103\084\056\055\110\081\057\100\070\084\112\085\080\121\116\085\106\108\057\114","\057\053\119\088\106\084\079\114","\122\084\057\083\103\074\122\056\110\070\113\085\110\084\087\055\110\108\080\099","\103\074\113\119\110\055\090\119\110\076\113\083\106\048\100\067\116\054\061\061";"\068\111\057\056\106\084\112\088\110\081\080\054\110\084\056\114\110\084\100\097\080\048\116\081";"\103\084\056\077\110\111\056\099\116\078\113\069\051\081\057\056";"\122\121\057\111\122\109\061\061","\103\074\113\119\110\048\078\078\110\081\070\061";"\122\053\057\099\116\084\057\085\110\056\122\088\110\048\057\086","\057\111\104\083\106\048\087\082\110\081\122\054\117\053\056\114\054\048\100\055\054\083\073\061";"\122\084\056\081\080\121\104\081\057\111\112\056\068\081\090\112\051\076\070\061";"\122\081\090\099\057\111\112\056\103\111\090\079\110\048\057\086";"\122\084\112\085\051\108\122\077\072\057\119\056\080\111\090\086\116\084\057\083";"\054\108\057\086\051\084\057\055\070\108\122\085\110\081\057\119\116\111\104\077";"\054\084\104\077\116\121\119\077\110\084\104\055";"\070\084\112\085\080\048\087\055\070\108\122\085\051\049\061\061";"\070\084\087\056\117\048\080\105\080\121\104\081\103\111\090\099\116\049\061\061";"\122\111\057\081\116\048\100\114\117\074\116\056\051\069\061\061";"\057\111\090\043\116\070\057\079\054\076\056\068\080\074\119\069\051\081\056\114\116\054\061\061";"\068\048\056\114\080\111\057\086\068\111\104\067\117\083\100\068\080\111\104\067\117\069\061\061";"\070\108\082\056\110\111\069\061","\122\048\100\055\122\048\078\069\110\108\080\056\051\081\057\055";"\116\081\056\099\117\074\113\105\074\084\113\085\110\081\122\088\080\111\056\085\110\109\061\061";"\051\111\087\112\072\048\057\086","\057\053\119\088\110\081\079\056\080\049\061\061","\122\081\090\083\116\048\119\085\080\048\100\055\068\108\082\056\110\081\057\086","\106\048\087\077","\122\081\056\086\116\048\119\077\110\084\104\055","\054\074\057\076\110\048\057\099\080\090\119\078\110\081\057\097\080\048\116\081","\057\048\100\114\116\048\057\099\054\081\087\112\116\111\070\061","\122\084\057\083\054\108\057\086\051\081\057\099\080\121\080\065\122\049\061\061","\057\048\100\088\080\121\080\057\103\070\054\061";"\106\076\057\088\110\111\122\056\051\056\090\078\116\074\057\056\057\111\056\079\116\074\107\061";"\070\078\082\090\068\121\087\118\054\057\057\103\054\057\104\082\070\090\082\073\103\070\057\121";"\122\070\100\065\068\078\057\120\057\121\057\103\074\078\113\070\054\057\119\070";"\122\111\090\079\106\048\080\056\070\111\112\100\051\083\056\079\080\048\047\061","\122\084\057\083\122\083\113\121","\054\081\087\085\110\084\122\111\080\074\119\100";"\106\081\090\114\117\048\073\061","\070\084\087\088\106\084\057\082\110\081\122\121\117\048\113\056\054\084\090\099\106\084\057\077";"\054\074\057\055\106\048\113\088\080\053\055\061";"\070\084\112\088\080\109\061\061","\070\108\057\050\080\111\057\086\116\076\057\076\116\070\119\078\116\081\106\061","\103\048\100\114\080\111\090\099\080\090\082\085\117\074\113\085\110\109\061\061","\068\048\090\055\070\074\057\056\116\048\100\114\068\048\090\099\116\111\090\083\116\054\061\061";"\070\081\104\076\080\048\070\061";"\054\074\057\083\110\078\122\112\051\081\080\056\080\049\061\061","\070\108\122\078\110\055\056\079\080\048\047\061";"\057\111\104\083\106\048\087\082\110\081\122\054\117\053\056\114\103\084\056\067\117\069\061\061";"\122\111\104\078\106\081\087\056\103\081\057\085\051\111\090\086\116\053\055\061";"\122\108\119\085\080\048\100\055\103\111\057\112\110\111\056\099\116\069\061\061","\122\074\113\067\106\048\087\112\080\111\056\099\116\083\119\077\106\048\122\056";"\116\081\104\067\080\074\073\061","\122\084\057\083\057\048\100\088\080\121\113\105\106\074\119\076\116\048\122\054\110\108\080\056\051\056\082\085\117\048\100\083\051\069\061\061";"\057\053\119\088\110\081\079\056\080\065\121\061";"\122\081\087\112\072\048\057\055\080\084\056\099\116\078\122\085\072\111\056\099";"\054\108\119\112\106\084\079\114\117\111\104\083";"\103\074\113\119\110\055\090\103\106\048\056\055","\057\111\090\086\116\084\057\083\070\108\082\056\106\084\056\081\117\048\073\061","\057\111\056\056\051\067\073\083","\054\084\104\078\051\121\122\056\122\108\119\112\106\084\070\061","\103\084\057\100\070\108\122\085\110\081\070\061","\054\084\112\056\106\074\082\068\117\111\104\083\122\081\104\067\080\074\073\061";"\106\074\119\056\110\081\121\087","\070\084\090\069";"\057\121\090\120\103\069\061\061","\070\111\087\112\072\048\057\086";"\054\074\122\086\110\108\082\105\117\048\113\054\110\084\056\114\110\084\047\061";"\054\084\104\077\116\121\119\077\110\084\104\055\073\109\061\061","\103\084\056\067\117\083\080\086\116\048\057\099\122\081\104\067\080\074\073\061","\070\055\104\053\057\070\057\118\068\078\057\070\068\121\090\074";"\110\048\104\078\051\084\057\085\080\081\057\086";"\103\084\057\056\051\121\056\083\070\081\104\077\110\111\056\099\116\069\061\061","\057\111\104\083\106\048\087\119\110\074\057\099";"\103\048\078\069\051\081\104\084\116\048\122\082\110\048\119\078\051\084\109\061","\122\108\119\112\051\053\082\077\117\048\100\076\103\111\104\085\117\069\061\061";"\057\084\090\086\070\108\122\085\110\074\049\061","\117\053\057\076\116\054\061\061","\103\070\054\061";"\054\048\100\067\116\074\113\083\051\081\090\077\054\084\090\077\110\049\061\061","\103\074\113\119\110\055\090\121\080\048\100\076\116\048\104\099";"\068\081\057\108\057\111\056\079\116\074\107\061";"\103\074\113\057\110\081\056\083\122\076\119\088\116\048\100\055\110\053\055\061","\122\048\100\056\110\074\056\070\116\048\090\079","\103\076\057\099\117\084\078\112\116\074\113\083\051\081\104\114\068\048\057\076\106\070\078\112\116\084\100\056\080\049\061\061";"\070\108\122\085\051\121\113\112\051\108\054\061";"\057\111\104\083\106\048\087\082\110\081\122\113\106\048\080\054\117\053\056\114";"\068\111\056\076\117\053\122\114\103\076\057\055\116\084\078\056\110\076\054\061","\068\111\057\083\117\111\090\077\070\111\104\088\051\084\104\099","\070\078\082\090\068\121\087\118\054\083\090\068\057\090\104\068\057\070\113\065\122\057\113\068";"\057\111\104\083\106\048\087\082\110\081\122\054\117\053\056\114\054\048\100\055\070\108\122\078\110\109\061\061";"\103\084\056\055\110\081\057\100\070\084\112\085\080\049\061\061";"\068\081\104\099\068\111\057\083\117\111\090\077\070\111\104\088\051\084\104\099";"\074\078\104\088\110\081\122\056\072\049\061\061";"\068\074\057\077\080\111\056\057\110\081\056\083\051\069\061\061";"\051\084\090\081\116\057\122\085\057\081\090\099\117\074\113\105";"\068\048\090\067\051\081\104\122\080\048\057\078\116\054\061\061";"\122\108\119\112\110\081\122\113\116\048\087\056\116\054\061\061","\068\048\057\112\110\056\113\083\051\081\057\112\117\069\061\061";"\070\108\057\050\080\111\057\086\116\076\057\076\116\057\113\083\116\048\090\077\080\111\109\061","\057\084\104\074\070\053\057\077\110\090\122\088\110\048\057\086";"\054\083\113\070\110\108\122\112\110\121\056\079\080\048\047\061","\054\048\104\090","\054\084\104\079\106\081\090\083\068\111\104\076\122\084\057\083\054\108\057\086\051\081\057\099\080\121\057\084\116\048\100\083\103\048\100\081\110\069\061\061";"\054\081\104\083\080\111\087\056\116\121\116\077\106\074\056\056\116\053\080\088\110\081\080\070\110\108\112\088\110\109\061\061";"\057\111\056\056\051\067\073\114","\054\048\122\055\057\081\090\086\117\048\090\050\110\111\070\061";"\057\048\100\088\080\121\113\112\110\055\090\083\080\111\090\067\117\069\061\061","\070\121\087\082\048\070\057\103\074\083\057\120\057\121\057\103\103\070\100\053\074\078\080\101\070\055\087\121";"\122\084\057\083\070\108\082\056\110\111\087\065\110\084\104\077\116\111\104\108\110\109\061\061","\054\074\057\083\110\083\090\083\080\111\090\067\117\069\061\061","\057\053\119\088\106\084\079\114\068\084\116\070\117\111\057\070\051\081\090\055\116\054\061\061","\068\048\057\083\106\070\090\067\080\111\056\084\116\054\061\061";"\070\084\104\077\116\048\090\105\051\078\113\056\106\108\119\056\080\090\122\056\106\084\112\099\117\074\090\078\116\054\061\061","\070\108\082\056\106\078\122\112\051\081\080\056\080\049\061\061";"\070\074\057\112\117\084\056\099\116\078\082\112\110\111\083\061","\070\084\112\112\116\111\104\108\110\048\057\077\116\049\061\061","\116\081\056\076\117\053\122\118\051\081\057\079\106\048\056\099\051\069\061\061","\122\084\112\085\051\108\122\077\072\057\113\083\051\081\056\043\116\054\061\061";"\122\084\057\083\054\081\057\114\080\121\078\112\051\121\116\085\051\056\057\099\117\074\054\061","\070\076\057\083\117\111\087\056\051\108\113\054\051\081\057\067\117\074\113\088\110\084\047\061";"\070\084\056\099\117\074\113\083\116\074\119\068\080\053\119\088\117\084\070\061";"\057\053\056\069\116\054\061\061";"\103\074\113\068\110\111\104\083\057\053\119\088\110\081\079\056\080\121\119\077\110\084\113\043\116\048\054\061";"\122\084\057\083\070\111\056\099\116\069\061\061","\070\081\090\067\117\048\090\077\051\069\061\061";"\051\084\079\078\110\111\087\118\106\048\100\055\074\084\113\086\110\108\113\114\106\081\104\099\116\074\073\061","\106\108\057\055\116\084\057\077","\054\076\119\085\106\048\122\114\117\048\122\056","\051\108\122\112\051\076\122\118\080\111\056\079\116\054\061\061","\080\111\090\086\116\084\057\083\122\081\104\067\080\074\073\061","\054\083\113\114";"\070\121\087\082\048\070\057\103\074\083\087\101\122\083\056\120","\054\074\119\067\106\048\100\056\057\111\104\086\051\081\057\099\080\049\061\061";"\103\074\113\113\110\108\057\099\080\111\057\055","\070\108\122\056\106\048\087\083\117\049\061\061";"\103\048\100\065\110\084\078\050\106\074\122\073\110\084\113\043\116\111\104\108\110\109\061\061";"\122\111\056\114\051\111\090\083\106\084\109\061";"\070\108\122\085\051\049\061\061";"\054\084\104\099\106\084\104\067\080\111\056\085\110\055\079\088\051\108\113\101\116\055\122\056\106\074\122\105\054\076\057\081\116\109\061\061";"\057\053\119\088\110\081\079\056\080\065\107\061","\057\111\104\083\106\048\087\082\110\081\122\054\117\053\056\114\054\048\100\055\054\083\113\082\110\081\122\068\080\053\057\099"}local function bv(i)return Cv[i-30876]end for i,N in ipairs({{1;286};{1,119};{120,286}})do while N[1]<N[2]do Cv[N[1]],Cv[N[2]],N[1],N[2]=Cv[N[2]],Cv[N[1]],N[1]+1,N[2]-1 end end do local i=table.concat local N=math.floor local Y=Cv local R=table.insert local u={l=55;u=26;E=48,V=50,e=15;["\056"]=37;S=52;["\053"]=7,M=44,r=51;N=53,L=39;i=40;P=29;F=20;H=30;O=45;U=47;W=49;G=62,q=13;["\048"]=22,b=63,f=10;["\050"]=34;K=58;t=25,J=23;v=31,["\047"]=56;x=14;k=8;C=35;j=24,["\043"]=43,D=19;B=60,["\051"]=28;Q=38;["\055"]=36,X=41;s=42,I=12;y=4;R=1;h=61;T=54,o=6;p=33;Z=5,d=57,["\052"]=11;["\049"]=0,["\054"]=16,n=27;g=18;m=32,z=17,["\057"]=21,Y=59;a=2;c=46,w=9,A=3}local j=string.sub local y=type local F=string.char local m=string.len for I=1,#Y,1 do local V=Y[I]if y(V)=="\115\116\114\105\110\103"then local y=m(V)local U={}local d=1 local a=0 local s=0 while d<=y do local i=j(V,d,d)local Y=u[i]if Y then a=a+Y*64^(3-s)s=s+1 if s==4 then s=0 local i=N(a/65536)local Y=N((a%65536)/256)local u=a%256 R(U,F(i,Y,u))a=0 end elseif i=="\061"then R(U,F(N(a/65536)))if d>=y or j(V,d+1,d+1)~="\061"then R(U,F(N((a%65536)/256)))end break end d=d+1 end Y[I]=i(U)end end end local i,N,Y,R,u=_G,setmetatable,pairs,type,math local j=TMW local y=Action local F=y[bv(31066)]local m=y[bv(31059)]local I=y[bv(30890)]local V=y[bv(30884)]local U=y[bv(30999)]local d=y[bv(31090)]local a=y[bv(30937)]local s=y[bv(30920)]local K=y[bv(30948)]local D=K:GetActiveUnitPlates()local M=y[bv(31124)]local o=y[bv(31053)]local r=y[bv(31125)]local S=r[bv(30924)]local B=ACTION_CONST_PORTRAIT_ROGUE local p=i[bv(30988)]local T=i[bv(30961)]local J=i[bv(31052)]local C=i[bv(30990)]local b=i[bv(31046)][bv(31108)]local G=i[bv(30957)]local O=i[bv(30885)]local W=i[bv(31131)]local e=i[bv(30907)]local E=C_Item[bv(31142)]local x=bv(30877)local Z=bv(31068)local h=bv(30925)local H=bv(30906)local n=y[bv(31103)][bv(31130)][bv(31017)]local t=y[bv(31103)][bv(31130)][bv(30919)]local z=y[bv(31103)][bv(31130)][bv(31002)]function y.ShouldStopByGCD(i)return i:IsRequiredGCD()and(y[bv(30890)]()-y[bv(30978)]()>.25 and y[bv(30884)]()>=y[bv(30978)]()+.15)end function y.IsCastable(j,i,N,Y,R,u)if R or(Y or not j[bv(31155)]())and not j:ShouldStopByGCD()then if j[bv(30976)]==bv(31160)and(not j:IsBlockedBySpellLevel()and((not j[bv(31023)]or j:GetTalentTraits()~=0)and((N or not i or not j:HasRange()or j:IsInRange(i))and j:IsUsable(nil,u))))then return true end if j[bv(30976)]==bv(30878)then local Y=j[bv(30932)]if Y~=nil and((y[bv(30908)][bv(30932)]==Y and(F(1,bv(31133)))[1]or y[bv(30994)][bv(30932)]==Y and(F(1,bv(31133)))[2])and(j:IsUsable(nil,u)and(N or not i or not j:HasRange()or j:IsInRange(i))))then return true end end if j[bv(30976)]==bv(31067)and(y[bv(31119)]~=bv(31072)and((y[bv(31119)]~=bv(31084)or not y[bv(31100)][bv(31114)])and(F(1,bv(31067))and(j:GetCount()>0 and j:GetItemCooldown()==0))))then return true end if j[bv(30976)]==bv(31105)and(y[bv(31119)]~=bv(31072)and((y[bv(31119)]~=bv(31084)or not y[bv(31100)][bv(31114)])and((j:GetCount()>0 or j:GetEquipped())and(j:GetItemCooldown()==0 and(N or not i or not j:HasRange()or j:IsInRange(i))))))then return true end end return false end local P=N(y[S],{[bv(30947)]=y})local X=P[bv(31074)]local L=X[bv(30899)]local v=X[bv(31061)]local q=X[bv(31048)]local Q={[bv(31095)]={bv(30927);bv(30889)};[bv(30902)]={bv(30927),bv(30889);bv(31013)},[bv(31149)]={bv(30927),bv(30889);bv(30955)},[bv(30944)]={bv(30927);bv(30889),bv(30901)};[bv(30995)]={bv(30927),bv(30889),bv(30955),bv(30901)};[bv(30940)]={bv(30927);bv(31041),bv(30889)},[bv(30977)]={[P[bv(31111)][bv(30932)]]=true;[P[bv(30898)][bv(30932)]]=true;[P[bv(31032)][bv(30932)]]=true;[P[bv(30958)][bv(30932)]]=true,[P[bv(30938)][bv(30932)]]=true,[P[bv(31159)][bv(30932)]]=true,[P[bv(31153)][bv(30932)]]=true;[P[bv(30967)][bv(30932)]]=true;[P[bv(31033)][bv(30932)]]=true}}local g=y[S]for i=1,#g,1 do local N=g[i]if R(N)==bv(31122)and N[bv(30976)]==bv(30878)then Q[bv(30977)][N[bv(30932)]]=true end end local f={P[bv(30989)][bv(30932)],P[bv(30953)][bv(30932)],P[bv(30896)][bv(30932)],P[bv(31022)][bv(30932)],P[bv(30970)][bv(30932)]}local k={P[bv(30989)][bv(30932)];P[bv(30953)][bv(30932)];P[bv(31022)][bv(30932)]}local A,w,l=false,{[bv(30880)]=false},{}function s.BaseEnergyTimeToMax()return(s:EnergyDeficit()-50*q(s:HasAuraBySpellID(P[bv(31112)][bv(30932)])~=0))/s:EnergyRegen()end local function c()local i=P[bv(31151)]:GetTalentTraits()if i==0 then return s:ComboPoints()end local N=s:HasAuraStacksBySpellID(P[bv(31128)][bv(30932)])local Y=s:HasAuraBySpellID(P[bv(30982)][bv(30932)])~=0 if P[bv(31151)]:GetTalentTraits()==2 then if N==5 or N==2 then return u[bv(31026)]((s:ComboPoints()+2)+2*q(Y),s:ComboPointsMax())end if N==4 or N==1 then return u[bv(31026)]((s:ComboPoints()+1)+1*q(Y),s:ComboPointsMax())end end if P[bv(31151)]:GetTalentTraits()==1 then if N==5 or N==3 or N==1 then return u[bv(31026)]((s:ComboPoints()+1)+1*q(Y),s:ComboPointsMax())end end return s:ComboPoints()end local function iv(i)if U(i)then return true end end local Nv={[193356]=bv(31096);[199600]=bv(31064);[193358]=bv(30996);[193357]=bv(31076);[199603]=bv(30980);[193359]=bv(31115)}local Yv={[bv(31093)]=30;[bv(30983)]=0}local function Rv()local i,N,Y,R,j,y,F,m,I,V,U,d=G()if R~=O(bv(30877))then return end if d~=315508 then return end if N==bv(30887)then Yv[bv(31093)]=30 Yv[bv(30983)]=W()return elseif N==bv(31086)then Yv[bv(31093)]=30+u[bv(31026)](Yv[bv(31093)]-u[bv(31009)](W()-Yv[bv(30983)]),9)Yv[bv(30983)]=W()return end end P[bv(31028)]:Add(bv(31098),bv(31012),Rv)local uv=e(bv(30877))and#e(bv(30877))or 0 local jv=false local yv=0 local function Fv()local i,N,Y,R,j,y,F,m,I,V,U,d=G()if R~=O(bv(30877))then return end if N~=bv(30943)then return end if d==P[bv(30997)][bv(30932)]then uv=u[bv(31026)](uv+1,s:ComboPointsMax())return end if d==P[bv(30991)][bv(30932)]or d==P[bv(31034)][bv(30932)]or d==P[bv(30914)][bv(30932)]or d==P[bv(31145)][bv(30932)]then if uv==0 then jv=false else uv=u[bv(31027)](uv-1,0)jv=true end end if d==P[bv(30914)][bv(30932)]then yv=W()end end P[bv(31028)]:Add(bv(31099),bv(31012),Fv)local function mv(i)return s:GetTier(bv(30913))>=4 and(P[bv(30914)]:IsReadyByPassCastGCD(i,true)and(yv+5)-W()>0)end local function Iv()local i=u[bv(31027)](Yv[bv(31093)]-u[bv(31009)](W()-Yv[bv(30983)]),0)local N=0 for Y,R in Y(Nv)do local u,j=s:HasAuraBySpellID(Y)if u>V()and u-i>.1 then N=N+1 end end return N end local function Vv()local i=u[bv(31027)](Yv[bv(31093)]-u[bv(31009)](W()-Yv[bv(30983)]),0)local N=0 for Y,R in Y(Nv)do local u,j=s:HasAuraBySpellID(Y)if u>V()and i-u>.1 then N=N+1 end end return N end local function Uv()local i=u[bv(31027)](Yv[bv(31093)]-u[bv(31009)](W()-Yv[bv(30983)]),0)local N=0 for Y,R in Y(Nv)do local u=s:HasAuraBySpellID(Y)if u>V()and(i-u<=.1 and u-i<=.1)then N=N+1 end end return N end local function dv()return(Vv()+Uv())+Iv()end local function av(i)local N=u[bv(31027)](Yv[bv(31093)]-u[bv(31009)](W()-Yv[bv(30983)]),0)local Y,R=s:HasAuraBySpellID(i)if Y>V()and Y-N<=.1 then return true end end local function sv()return Vv()+Uv()end local function Kv()local i=-100 for N,Y in Y(Nv)do local R=s:HasAuraBySpellID(N)if R>V()and R>i then i=R end end return i end local function Dv()local i=100 for N,Y in Y(Nv)do local R,u=s:HasAuraBySpellID(N)if R>V()and R<i then i=R end end return i end local Mv={[bv(31063)]={[1]=function(i)if P[bv(31134)]:AbsentImun(i,Q[bv(30902)])and(P[bv(31134)]:IsReadyByPassCastGCD(i)and X[bv(31006)](P[bv(31134)][bv(30932)],i))then if X[bv(30966)]()and i==H then return P[bv(30998)]else return P[bv(31134)]end end end};[bv(30985)]={[1]=function(i)if P[bv(31054)]:IsReadyByPassCastGCD(i)and(P[bv(31054)]:AbsentImun(i,Q[bv(31149)])and((s:HasAuraBySpellID({P[bv(30896)][bv(30932)];P[bv(30989)][bv(30932)],P[bv(30953)][bv(30932)],P[bv(31022)][bv(30932)]})==0 or F(2,bv(31081)))and((M(i)):HasBuffs(X[bv(30904)])==0 or(M(i)):HasDeBuffs(X[bv(30904)])==0)))then if X[bv(30966)]()and i==H then return P[bv(30916)]else return P[bv(31054)]end end end,[2]=function(i)if P[bv(31101)]:IsReadyByPassCastGCD(i)and(P[bv(31101)]:AbsentImun(i,Q[bv(31149)])and(i~=H and((s:HasAuraBySpellID({P[bv(30896)][bv(30932)],P[bv(30989)][bv(30932)];P[bv(30953)][bv(30932)],P[bv(31022)][bv(30932)]})==0 or F(2,bv(31081)))and((M(i)):HasBuffs(X[bv(30904)])==0 or(M(i)):HasDeBuffs(X[bv(30904)])==0))))then return P[bv(31101)],true end end,[3]=function(i)if P[bv(31001)]:IsReadyByPassCastGCD(i)and(P[bv(31001)]:AbsentImun(i,Q[bv(31149)])and((s:HasAuraBySpellID({P[bv(30896)][bv(30932)],P[bv(30989)][bv(30932)],P[bv(30953)][bv(30932)];P[bv(31022)][bv(30932)]})==0 or F(2,bv(31081)))and(s:IsBehind(.3)and((M(i)):HasBuffs(X[bv(30904)])==0 or(M(i)):HasDeBuffs(X[bv(30904)])==0))))then if X[bv(30966)]()and i==H then return P[bv(31071)]else return P[bv(31001)]end end end,[4]=function(i)if P[bv(30945)]:IsReadyByPassCastGCD(i)and(P[bv(30945)]:AbsentImun(i,Q[bv(31149)])and((s:HasAuraBySpellID({P[bv(30896)][bv(30932)];P[bv(30989)][bv(30932)],P[bv(30953)][bv(30932)],P[bv(31022)][bv(30932)]})==0 or F(2,bv(31081)))and((M(i)):HasBuffs(X[bv(30904)])==0 or(M(i)):HasDeBuffs(X[bv(30904)])==0)))then if X[bv(30966)]()and i==H then return P[bv(31140)]else return P[bv(30945)]end end end};[bv(30979)]={[1]=function(i)if P[bv(31020)](nil,i,Q[bv(30995)])and(P[bv(31134)]:IsInRange(i)and(P[bv(30930)]:IsReady(i)and(i~=H and((s:HasAuraBySpellID({P[bv(30896)][bv(30932)];P[bv(30989)][bv(30932)],P[bv(30953)][bv(30932)];P[bv(31022)][bv(30932)]})==0 or F(2,bv(31081)))and(s:IsStayingTime()>.2 and((M(i)):HasBuffs(X[bv(30904)])==0 or(M(i)):HasDeBuffs(X[bv(30904)])==0))))))then return P[bv(30930)],true end end,[2]=function(i)if P[bv(31020)](nil,i,Q[bv(30995)])and(P[bv(31134)]:IsInRange(i)and(P[bv(30969)]:IsReady(i)and(i~=H and((s:HasAuraBySpellID({P[bv(30896)][bv(30932)];P[bv(30989)][bv(30932)],P[bv(30953)][bv(30932)];P[bv(31022)][bv(30932)]})==0 or F(2,bv(31081)))and((M(i)):HasBuffs(X[bv(30904)])==0 or(M(i)):HasDeBuffs(X[bv(30904)])==0)))))then return P[bv(30969)]end end}}local function ov(i,N)if(M(i)):IsBoss()or(M(i)):IsDummy()then return true end local Y=P[bv(31094)](P[bv(31005)][bv(30932)])local R=Y[1]return(M(i)):Health()>(((N*R)*1+1*#n)+.25*#t)+.15*#z end local function rv(i)return F(2,bv(30956))and(not P[bv(31011)]or not(a()):IsBreakAble(12))end RyanUnseenBladeTimer={[bv(31123)]=1;[bv(31079)]=0,[bv(31038)]=false;[bv(30886)]=nil,[bv(31083)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(N,i)if not i then if N[bv(30886)]then N[bv(30886)]:Cancel()N[bv(30886)]=nil end end local Y=true if N[bv(31079)]>0 then N[bv(31079)]=N[bv(31079)]-1 Y=false end if N[bv(31123)]>0 then N[bv(31123)]=N[bv(31123)]-1 end if Y then N:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(i)if i[bv(31083)]then i[bv(31083)]:Cancel()i[bv(31083)]=nil end i[bv(31038)]=true i[bv(31083)]=C_Timer[bv(30935)](20,function()RyanUnseenBladeTimer[bv(31038)]=false RyanUnseenBladeTimer[bv(31123)]=RyanUnseenBladeTimer[bv(31123)]+1 RyanUnseenBladeTimer[bv(31083)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(i)if i[bv(30886)]then i[bv(30886)]:Cancel()i[bv(30886)]=nil end i[bv(30886)]=C_Timer[bv(30935)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[bv(30886)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(i)if i[bv(30886)]then i:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(N,i)N[bv(31123)]=N[bv(31123)]+i N[bv(31079)]=N[bv(31079)]+i end function RyanUnseenBladeTimer.ResetState(i)if i[bv(30886)]then i[bv(30886)]:Cancel()i[bv(30886)]=nil end if i[bv(31083)]then i[bv(31083)]:Cancel()i[bv(31083)]=nil end i[bv(31123)]=1 i[bv(31079)]=0 i[bv(31038)]=false end local Sv=CreateFrame(bv(31089),bv(31121))Sv:RegisterEvent(bv(30986))Sv:RegisterEvent(bv(30962))Sv:RegisterEvent(bv(30888))Sv:RegisterEvent(bv(31012))Sv:SetScript(bv(31016),function(i,N,...)if N==bv(30986)or N==bv(30962)then RyanUnseenBladeTimer:ResetState()elseif N==bv(30888)then local i,N,Y,R,u=...if u and u>5 then RyanUnseenBladeTimer:ResetState()end elseif N==bv(31012)then local i,N,Y,R,u,j,F,m,I,V,U,d,a=G()if R~=O(bv(30877))then return end if N==bv(30943)and(a==P[bv(30975)]:GetSpellInfo()or a==P[bv(31005)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif N==bv(31029)and a==y[bv(31070)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif N==bv(30943)and a==P[bv(31145)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Bv(i)if not y[bv(31066)](2,bv(31152))then X[bv(30968)]=nil return false end if P[bv(30972)]:GetTalentTraits()==0 then X[bv(30968)]=nil return false end if not C()then X[bv(30968)]=nil return false end if(M(Z)):HasDeBuffs(P[bv(30972)][bv(30932)],true)~=0 then X[bv(30968)]=Z return end if(M(H)):HasDeBuffs(P[bv(30972)][bv(30932)],true)~=0 then X[bv(30968)]=H return end for i in Y(D)do if(M(i)):HasDeBuffs(P[bv(30972)][bv(30932)],true)~=0 then X[bv(30968)]=i return end end X[bv(30968)]=nil end local pv=0 local function Tv()if P[bv(30903)]:GetTalentTraits()==0 then pv=0 return false end local i,N,Y,R,u,j,y,F,m,I,V,U=G()if R~=O(bv(30877))then return end if N==bv(31008)and(U==P[bv(30989)][bv(30932)]or U==P[bv(30953)][bv(30932)]or U==P[bv(30896)][bv(30932)]or U==P[bv(31022)][bv(30932)])then pv=1 return end if N==bv(30943)then if U==P[bv(30991)][bv(30932)]or U==P[bv(31034)][bv(30932)]or U==P[bv(30914)][bv(30932)]or U==P[bv(31145)][bv(30932)]then pv=0 return end end end P[bv(31028)]:Add(bv(31003),bv(31012),Tv)local function Jv(i,N)if s:HasAuraBySpellID(P[bv(31034)][bv(30932)])==0 or P[bv(30895)]:ShouldStopByGCD()then return false end if not((M(i)):TimeToDie()>20 or(M(i)):IsBoss())then return false end if P[bv(31111)]:IsReady(x,true)and s:HasAuraBySpellID(P[bv(30993)][bv(30932)])==0 then return P[bv(31111)]:Show(N)end if P[bv(30908)]:IsReady()and(P[bv(30908)]:GetItemCategory()~=bv(31146)and(not Q[bv(30977)][P[bv(30908)][bv(30932)]]and P[bv(30908)]:AbsentImun(i,Q[bv(30940)])))then return P[bv(30908)]:Show(N)end if P[bv(30994)]:IsReady()and(P[bv(30994)]:GetItemCategory()~=bv(31146)and(not Q[bv(30977)][P[bv(30994)][bv(30932)]]and P[bv(30994)]:AbsentImun(i,Q[bv(30940)])))then return P[bv(30994)]:Show(N)end local Y=P[bv(30908)][bv(30932)]or 1 local R=P[bv(30994)][bv(30932)]or 1 local j,y=E(Y)local F,m=E(R)local I=u[bv(30931)]if P[bv(30908)][bv(30932)]==P[bv(30938)][bv(30932)]then if m~=0 then I=P[bv(30994)]:GetCooldown()end end if P[bv(30994)][bv(30932)]==P[bv(30938)][bv(30932)]then if y~=0 then I=P[bv(30908)]:GetCooldown()end end if P[bv(30938)]:IsReady(x,true)and(s:HasAuraStacksBySpellID(P[bv(31024)][bv(30932)])~=0 and I>20)then return P[bv(30938)]:Show(N)end if P[bv(31153)]:IsReady(x,true)and not w[bv(30880)]then return P[bv(31153)]:Show(N)end if P[bv(31033)]:IsReady(x,true)and((dv()>=4 or P[bv(30926)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(P[bv(31110)][bv(30932)])~=0 or P[bv(31036)]:GetTalentTraits()==0)or X[bv(30971)](i)<=20)then return P[bv(31033)]:Show(N)end end P[1]=nil P[2]=function(i)local N if o(h)then N=h elseif o(Z)then N=Z end if not N then return end local Y,R,u,j,y=(M(N)):IsCastingRemains()if Y>P[bv(30978)]()*2 then if not y and(P[bv(31134)]:IsReadyP(N,nil,true,true)and P[bv(31134)]:AbsentImun(N,Q[bv(30902)],true))then return P[bv(31040)]:Show(i)end end if not l[bv(30981)]and P[bv(31019)]:GetEquipped()then l[bv(30981)]=true end if F(1,bv(30964))then m({1,bv(30964)},false)end end P[3]=function(i)local N=C()or d:IsEngage()local R=W()local j=C_Spell[bv(30963)](P[bv(30989)][bv(30932)])local m=C_Spell[bv(30963)](P[bv(30953)][bv(30932)])local U=u[bv(31027)](j[bv(31093)],m[bv(31093)])y[bv(31074)][bv(30960)](bv(31015),RyanUnseenBladeTimer[bv(31123)])w[bv(30892)]=s:HasAuraBySpellID({P[bv(30989)][bv(30932)],P[bv(30953)][bv(30932)],P[bv(31022)][bv(30932)]})-V()>=.05 w[bv(31104)]=s:HasAuraBySpellID(P[bv(30896)][bv(30932)])-V()>=.05 w[bv(30880)]=s:HasAuraBySpellID(f)-V()>=.05 local function a()local N=c()if not X[bv(30966)]()then return false end if P[bv(31134)]:IsSpellInRange(Z)then return false end if not jv then return false end if N==0 then return false end if not P[bv(31050)]:IsReady(x,true)then return false end if P[bv(31087)]:GetCooldown()~=0 or P[bv(31110)]:GetSpellChargesFullRechargeTime()~=0 or P[bv(30926)]:GetCooldown()~=0 or P[bv(31034)]:GetCooldown()~=0 or P[bv(30997)]:GetCooldown()~=0 or P[bv(31047)]:GetCooldown()~=0 or P[bv(30929)]:GetSpellChargesFullRechargeTime()~=0 then if s:HasAuraBySpellID(P[bv(31050)][bv(30932)])~=0 then return P[bv(30893)]:Show(i)end return P[bv(31050)]:Show(i)end end if X[bv(30934)]()and not P[bv(31051)]:IsBlocked()then if P[bv(31019)]:GetEquipped()and d:IsEngage()then return P[bv(31051)]:Show(i)end if l[bv(30981)]and(not P[bv(31019)]:GetEquipped()and not d:IsEngage())then return P[bv(31051)]:Show(i)end end local function o(R)local u,j,m,o,r,S=(M(R)):InfoGUID()local p=iv(R)local J=P[bv(31134)]:IsSpellInRange(R)local C=q(s:HasAuraBySpellID(P[bv(30982)][bv(30932)])>0)local G=c()local O=s:ComboPointsMax()-G l[bv(31010)]=(P[bv(31107)]:GetTalentTraits()~=0 or O>=(2+q(P[bv(30928)]:GetTalentTraits()~=0))+q(s:HasAuraBySpellID(P[bv(30982)][bv(30932)])~=0))and s:Energy()>=50 l[bv(31162)]=G>=(s:ComboPointsMax()-1)-q(w[bv(30880)]and P[bv(30910)]:GetTalentTraits()~=0 or(P[bv(31057)]:GetTalentTraits()~=0 or P[bv(31007)]:GetTalentTraits()~=0)and(P[bv(31107)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[bv(31031)][bv(30932)])~=0 or s:HasAuraBySpellID(P[bv(31128)][bv(30932)])~=0)))l[bv(31042)]=(((((0+q(s:HasAuraBySpellID(P[bv(30982)][bv(30932)])>39))+q(s:HasAuraBySpellID(P[bv(30974)][bv(30932)])>39))+q(s:HasAuraBySpellID(P[bv(31000)][bv(30932)])>39))+q(s:HasAuraBySpellID(P[bv(30951)][bv(30932)])>39))+q(s:HasAuraBySpellID(P[bv(31117)][bv(30932)])>39))+q(s:HasAuraBySpellID(P[bv(31118)][bv(30932)])>39)A=dv()==0 or(s:GetTier(bv(30959))>=4 or P[bv(31156)]:GetTalentTraits()~=0 or P[bv(31091)]:GetTalentTraits()~=0)and(sv()<=1 and(l[bv(31042)]<5 or Kv()<42 or s:GetTier(bv(30959))<4))or(s:GetTier(bv(30959))>=4 or P[bv(31091)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[bv(31126)][bv(30932)])~=0 or P[bv(31156)]:GetTalentTraits()~=0 and P[bv(30926)]:GetTalentTraits()==0))and dv()<=2 or s:GetTier(bv(30959))>=4 and(sv()<5 and(Kv()<11 or P[bv(30926)]:GetTalentTraits()==0))or s:GetTier(bv(30959))<4 and(P[bv(30926)]:GetTalentTraits()==0 and(P[bv(31091)]:GetTalentTraits()==0 and(s:HasAuraBySpellID(P[bv(31126)][bv(30932)])~=0 and(dv()<=2 and(s:HasAuraBySpellID(P[bv(30982)][bv(30932)])==0 and(s:HasAuraBySpellID(P[bv(30974)][bv(30932)])==0 and s:HasAuraBySpellID(P[bv(31000)][bv(30932)])==0))))))local function E()if s:ComboPointsMax()==G then return P[bv(31050)]:Show(i)end if P[bv(30975)]:IsReady(R)then return P[bv(30975)]:Show(i)end if true then X[bv(30992)](i,B)return true end end local function h()if N then return false end if P[bv(31134)]:IsSpellInRange(R)then return false end if s:HasAuraBySpellID(P[bv(31049)][bv(30932)],true)~=0 then return false end local Y,u=(M(Z)):GetRange()local j=(M(x)):GetCurrentSpeed()if j<=0 then return false end local y=((u+5)/((j/100)*7)+P[bv(30978)]())-I()if P[bv(30989)]:IsReadyByPassCastGCD(x,true)and(U==0 and(s:HasAuraBySpellID(k)==0 and s:HasAuraBySpellID(P[bv(31132)][bv(30932)])==0))then return P[bv(30989)]:Show(i)end if P[bv(30997)]:IsReady(x,true)and(y<=2 and A)then return P[bv(30997)]:Show(i)end if L[bv(31141)]~=x and(P[bv(30965)]:IsReady(L[bv(31141)])and(s:HasAuraBySpellID({57934;59628;1224098})==0 and((M(L[bv(31141)])):HasBuffs({156779,136055})==0 and(not(M(L[bv(31141)])):IsMounted()and(not s[bv(31030)]()and y<=3)))))then return P[bv(30965)]:Show(i)end end local function H()if not X[bv(31147)](R)then return false end if K:GetBySpell(P[bv(31134)],2)>=2 then for N in Y(D)do if not X[bv(31147)](N)and v(N,P[bv(31134)])then return P[bv(30900)]:Show(i)end end end if a()then return true end if l[bv(31162)]then return P[bv(31139)]:Show(i)end if P[bv(30975)]:IsReady(R)then return P[bv(30975)]:Show(i)end if P[bv(31077)]:IsReady(R)and(w[bv(30892)]and not J)then return P[bv(31077)]:Show(i)end return P[bv(31139)]:Show(i)end local function n()if P[bv(31154)]:IsReady(x)and((P[bv(31154)]:GetCooldown()==0 and P[bv(30922)]:GetCooldown()==0)and(s:HasAuraBySpellID({P[bv(31154)][bv(30932)];P[bv(30922)][bv(30932)]})==0 and(not P[bv(30895)]:ShouldStopByGCD()and(J and l[bv(31162)]))))then return P[bv(31154)]:Show(i)end local N,Y=C_Spell[bv(31108)](P[bv(31034)][bv(30932)])if(P[bv(31034)]:IsReady(R)or Y and(not P[bv(31034)]:IsBlocked()and P[bv(31034)]:GetCooldown()<V()))and(((M(R)):CombatTime()>0 or(M(R)):IsDummy()or d:IsEngage())and(l[bv(31162)]and(P[bv(30910)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[bv(30970)][bv(30932)])==0 or w[bv(31104)]))))then return P[bv(31034)]:Show(i)end if P[bv(30991)]:IsReady(R)and l[bv(31162)]then return P[bv(30991)]:Show(i)end if P[bv(31077)]:IsReady(R)and(J and(P[bv(30910)]:GetTalentTraits()~=0 and(P[bv(31151)]:GetTalentTraits()>=2 and(s:HasAuraStacksBySpellID(P[bv(31128)][bv(30932)])>=6 and(s:HasAuraBySpellID(P[bv(30982)][bv(30932)])~=0 and G<=1 or s:HasAuraBySpellID(P[bv(31075)][bv(30932)])~=0)))))then return P[bv(31077)]:Show(i)end if P[bv(31005)]:IsReady(R)and P[bv(31107)]:GetTalentTraits()~=0 then return P[bv(31005)]:Show(i)end end local function t()if not p then return false end if P[bv(30975)]:ShouldStopByGCD()then return false end if not J then return false end if not N then return false end if not((M(R)):TimeToDie()>6 or(M(R)):IsBoss())then return false end if not P[bv(31110)]:IsReady(x,true)then if P[bv(30970)]:IsReady(x,true)then return P[bv(30970)]:Show(i)end return false end if not L[bv(30949)](R)then return false end local Y=e(bv(30877))~=nil if(P[bv(31057)]:GetTalentTraits()~=0 and s:GetTier(bv(30913))>=2)and(P[bv(30972)]:GetCooldown()==0 and P[bv(30972)]:GetTalentTraits()~=0)then return P[bv(31110)]:Show(i)end if(P[bv(31057)]:GetTalentTraits()~=0 or P[bv(31145)]:GetTalentTraits()==0)and((P[bv(31034)]:GetCooldown()~=0 and s:HasAuraBySpellID(P[bv(30974)][bv(30932)])>4 or Y)and(not(P[bv(31057)]:GetTalentTraits()~=0 and s:GetTier(bv(30913))>=2)or P[bv(30972)]:GetTalentTraits()==0))then return P[bv(31110)]:Show(i)end if P[bv(30883)]:GetTalentTraits()~=0 and(P[bv(31145)]:GetTalentTraits()~=0 and(P[bv(31145)]:GetCooldown()>30 and(W()-yv<=10 or not(P[bv(30883)]:GetTalentTraits()~=0 and s:GetTier(bv(30913))>=4))))then return P[bv(31110)]:Show(i)end if P[bv(31110)]:GetSpellChargesFullRechargeTime()<15 and(not(P[bv(31057)]:GetTalentTraits()~=0 and s:GetTier(bv(30913))>=2)or P[bv(30972)]:GetTalentTraits()==0)or X[bv(30971)](R)<P[bv(31110)]:GetSpellCharges()*8 then return P[bv(31110)]:Show(i)end end local function z()if P[bv(31154)]:IsReady(x,true)and((P[bv(31154)]:GetCooldown()==0 and P[bv(30922)]:GetCooldown()==0)and(s:HasAuraBySpellID({P[bv(31154)][bv(30932)],P[bv(30922)][bv(30932)]})==0 and not P[bv(30895)]:ShouldStopByGCD()))then return P[bv(31154)]:Show(i)end local N,Y=b(P[bv(31145)][bv(30932)])if(P[bv(31145)]:IsReady(R,true)or P[bv(31145)]:IsReady(x,true)or Y and(P[bv(31145)]:GetTalentTraits()~=0 and(P[bv(31145)]:GetCooldown()==0 and not P[bv(31145)]:IsBlocked())))and(p and(J and((M(R)):TimeToDie()>=3 and G>=s:ComboPointsMax())))then return P[bv(31145)]:Show(i)end if P[bv(30914)]:IsReady(R,true)and P[bv(31134)]:IsInRange(R)then return P[bv(30914)]:Show(i)end if P[bv(31034)]:IsReady(R)and(((M(R)):CombatTime()>0 or(M(R)):IsDummy()or d:IsEngage())and((s:HasAuraBySpellID(P[bv(30974)][bv(30932)])~=0 or s:HasAuraBySpellID(P[bv(31034)][bv(30932)])<4 or P[bv(30952)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(P[bv(31075)][bv(30932)])==0 or P[bv(31058)]:GetTalentTraits()==0)))then return P[bv(31034)]:Show(i)end if P[bv(30991)]:IsReady(R)then return P[bv(30991)]:Show(i)end if P[bv(31060)]:IsReady(R)then return P[bv(31060)]:Show(i)end X[bv(30992)](i,B)return true end local function Q()if P[bv(30997)]:IsReady(x,true)and(J and A)then return P[bv(30997)]:Show(i)end end local function g()if P[bv(31087)]:IsReady(R,true)and(p and(J and(not P[bv(30895)]:ShouldStopByGCD()and(s:HasAuraBySpellID(P[bv(31112)][bv(30932)])==0 and(not l[bv(31162)]or P[bv(31045)]:GetTalentTraits()==0)or s:HasAuraBySpellID(P[bv(31112)][bv(30932)])~=0 and(P[bv(31045)]:GetTalentTraits()~=0 and(G<=2 and(P[bv(31110)]:GetSpellCharges()==0 or pv~=0 or not(P[bv(31057)]:GetTalentTraits()~=0 and s:GetTier(bv(30913))>=2))))or X[bv(30971)](R)<2))))then if X[bv(30966)]()and(P[bv(31057)]:GetTalentTraits()~=0 and(s:GetTier(bv(30913))>=2 and s:HasAuraBySpellID(k)~=0))then return P[bv(30879)]:Show(i)else return P[bv(31087)]:Show(i)end end if P[bv(30972)]:IsReady(R)and(not P[bv(30895)]:ShouldStopByGCD()and((not F(2,bv(30984))or not(M(bv(30906))):IsExists()or UnitIsUnit(bv(30906),R)or y[bv(30936)](bv(30906)))and(ov(R,5)and(((M(R)):TimeToDie()>5 or(M(R)):IsBoss())and(P[bv(31057)]:GetTalentTraits()~=0 and(pv~=0 or X[bv(30971)](R)<2 or P[bv(31110)]:GetSpellCharges()==0 or not(P[bv(31057)]:GetTalentTraits()~=0 and s:GetTier(bv(30913))>=2))or P[bv(30883)]:GetTalentTraits()~=0 and(G<s:ComboPointsMax()or P[bv(31151)]:GetTalentTraits()>1))))))then return P[bv(30972)]:Show(i)end if P[bv(31113)]:IsReady(x,true)and(rv(S)and(K:GetBySpell(P[bv(31134)])>=2 and s:HasAuraBySpellID(P[bv(31113)][bv(30932)])<I()))then return P[bv(31113)]:Show(i)end if P[bv(30926)]:IsReady(x,true)and(p and(dv()>=4 and Uv()<=2 or Uv()>=5 and dv()==6))then return P[bv(30926)]:Show(i)end if Q()then return true end if J and(p and(s:HasAuraBySpellID(k)==0 and Jv(R,i)))then return true end if P[bv(31110)]:IsReady(x,true)and(p and(not P[bv(30975)]:ShouldStopByGCD()and(J and(N and(((M(R)):TimeToDie()>6 or(M(R)):IsBoss())and(L[bv(30949)](R)and(P[bv(31137)]:GetTalentTraits()~=0 and(P[bv(31036)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[bv(31112)][bv(30932)])~=0 and(not w[bv(30880)]and(s:HasAuraBySpellID(P[bv(31112)][bv(30932)])<2 and P[bv(31087)]:GetCooldown()>30)))))))))))then return P[bv(31110)]:Show(i)end if not w[bv(30880)]and((P[bv(31145)]:GetCooldown()==0 and P[bv(31145)]:GetTalentTraits()~=0 or s:HasAuraStacksBySpellID(P[bv(30905)][bv(30932)])>=4 or mv(R))and(l[bv(31162)]and z()))then return true end if(not w[bv(30880)]and(P[bv(30910)]:GetTalentTraits()~=0 and(P[bv(31137)]:GetTalentTraits()~=0 and(P[bv(31036)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[bv(31112)][bv(30932)])~=0 and(l[bv(31162)]and(P[bv(31087)]:GetCooldown()~=0 or not(P[bv(31057)]:GetTalentTraits()~=0 and s:GetTier(bv(30913))>=2)))or(P[bv(31057)]:GetTalentTraits()~=0 and s:GetTier(bv(30913))>=2)and(P[bv(31087)]:GetCooldown()==0 and G<=2))))))and t()then return true end if P[bv(31110)]:IsReady(x,true)and(p and(not P[bv(30975)]:ShouldStopByGCD()and(J and(N and(((M(R)):TimeToDie()>6 or(M(R)):IsBoss())and(L[bv(30949)](R)and(not w[bv(30880)]and((l[bv(31162)]or P[bv(30910)]:GetTalentTraits()==0)and((P[bv(31137)]:GetTalentTraits()==0 or P[bv(31036)]:GetTalentTraits()==0 or P[bv(30910)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(P[bv(31112)][bv(30932)])~=0 and(P[bv(31036)]:GetTalentTraits()~=0 and P[bv(31137)]:GetTalentTraits()~=0)or(P[bv(31036)]:GetTalentTraits()==0 or P[bv(31137)]:GetTalentTraits()==0)and(P[bv(31107)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[bv(31031)][bv(30932)])==0 and(s:HasAuraStacksBySpellID(P[bv(31128)][bv(30932)])<6 and l[bv(31010)])))or P[bv(31107)]:GetTalentTraits()==0 and(P[bv(31158)]:GetTalentTraits()~=0 or P[bv(30903)]:GetTalentTraits()~=0)))))))))))then return P[bv(31110)]:Show(i)end if P[bv(31069)]:IsReady(R)and((P[bv(31134)]:IsInRange(R)and F(2,bv(31116))or not F(2,bv(31116)))and(s[bv(31092)]()>4 and not w[bv(30880)]))then return P[bv(31069)]:Show(i)end local Y=X[bv(31127)]()if s:HasAuraBySpellID(k)==0 and(Y and Y:Show(i))then return true end if P[bv(30891)]:IsReady(R,true)and(p and J)then return P[bv(30891)]:Show(i)end if P[bv(31129)]:IsReady(R,true)and(p and J)then return P[bv(31129)]:Show(i)end if P[bv(30881)]:IsReady(R,true)and(p and J)then return P[bv(30881)]:Show(i)end if P[bv(30933)]:IsReady(x)and(p and J)then return P[bv(30933)]:Show(i)end end local function f()if P[bv(31005)]:IsReady(R)and(P[bv(31107)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(P[bv(31031)][bv(30932)])~=0)then return P[bv(30975)]:Show(i)end if P[bv(30975)]:IsReady(R)and(RyanUnseenBladeTimer[bv(31123)]>0 and(not w[bv(30880)]and(P[bv(31107)]:GetTalentTraits()==0 and(s:HasAuraStacksBySpellID(P[bv(30905)][bv(30932)])<4 and not mv(R)))))then return P[bv(30975)]:Show(i)end if P[bv(31077)]:IsReady(R)and(J and(s:HasAuraBySpellID(k)==0 and(P[bv(31151)]:GetTalentTraits()~=0 and(P[bv(30894)]:GetTalentTraits()~=0 and(P[bv(31107)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[bv(31128)][bv(30932)])~=0 and s:HasAuraBySpellID(P[bv(31031)][bv(30932)])==0))))))then return P[bv(31077)]:Show(i)end if P[bv(31113)]:IsReady(x,true)and(rv(S)and(P[bv(31004)]:GetTalentTraits()~=0 and(K:GetBySpell(P[bv(31134)])>=4 and(G<=2 or s:HasAuraBySpellID(P[bv(31112)][bv(30932)])==0 or P[bv(30883)]:GetTalentTraits()==0))))then return P[bv(31113)]:Show(i)end if P[bv(31113)]:IsReady(x,true)and(rv(S)and(P[bv(31004)]:GetTalentTraits()~=0 and(O==K:GetBySpell(P[bv(31134)])+q(s:HasAuraBySpellID(P[bv(30982)][bv(30932)])~=0)and(K:GetBySpell(P[bv(31134)])>=3-q(P[bv(31057)]:GetTalentTraits()~=0)and P[bv(31151)]:GetTalentTraits()==1))))then return P[bv(31113)]:Show(i)end if P[bv(31077)]:IsReady(R)and(J and(s:HasAuraBySpellID(k)==0 and(P[bv(31151)]:GetTalentTraits()==2 and(s:HasAuraBySpellID(P[bv(31128)][bv(30932)])~=0 and(s:HasAuraStacksBySpellID(P[bv(31128)][bv(30932)])>=6 or s:HasAuraBySpellID(P[bv(31128)][bv(30932)])<2)))))then return P[bv(31077)]:Show(i)end if P[bv(31077)]:IsReady(R)and(J and(s:HasAuraBySpellID(k)==0 and(P[bv(31151)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[bv(31128)][bv(30932)])~=0 and(O>=1+(q(P[bv(31078)]:GetTalentTraits()~=0)+q(s:HasAuraBySpellID(P[bv(30982)][bv(30932)])~=0))*(P[bv(31151)]:GetTalentTraits()+1)or G<=q(P[bv(31065)]:GetTalentTraits()~=0))))))then return P[bv(31077)]:Show(i)end if P[bv(31077)]:IsReady(R)and(J and(s:HasAuraBySpellID(k)==0 and(P[bv(31151)]:GetTalentTraits()==0 and(s:HasAuraBySpellID(P[bv(31128)][bv(30932)])~=0 and(s:EnergyDeficit()>s:EnergyRegen()*1.5 or O<=1+q(s:HasAuraBySpellID(P[bv(30982)][bv(30932)])~=0)or P[bv(31078)]:GetTalentTraits()~=0 or P[bv(30894)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(P[bv(31031)][bv(30932)])==0)))))then return P[bv(31077)]:Show(i)end if P[bv(30914)]:IsReady(R,true)and(P[bv(31134)]:IsInRange(R)and not w[bv(30880)])then return P[bv(30914)]:Show(i)end local Y,u=b(P[bv(31005)][bv(30932)])if(P[bv(31005)]:IsReady(R)or u and not P[bv(31005)]:IsBlocked())and P[bv(31107)]:GetTalentTraits()~=0 then return P[bv(31005)]:Show(i)end if P[bv(30975)]:IsReady(R)then return P[bv(30975)]:Show(i)end if P[bv(31077)]:IsReady(R)and(N and(s:EnergyPercentage()>=95 and((M(R)):HealthPercent()<100 and(not J and s:HasAuraBySpellID(k)==0))))then return P[bv(31077)]:Show(i)end if P[bv(30987)]:IsReady(x)and(J and s:EnergyDeficit()>=15+s:EnergyRegen())then return P[bv(30987)]:Show(i)end if P[bv(31150)]:AutoRacial(x)then return P[bv(31150)]:Show(i)end if P[bv(31044)]:IsReady(x)then return P[bv(31044)]:Show(i)end if P[bv(30941)]:IsReady(R)then return P[bv(30941)]:Show(i)end if P[bv(31109)]:IsReady(x)and J then return P[bv(31109)]:Show(i)end end if(M(R)):IsDead()then X[bv(30992)](i,B)return true end if(M(R)):HasDeBuffs(bv(31073))>0 and not N then X[bv(30992)](i,B)return true end if P[bv(30918)]:IsQueued()and((M(R)):CombatTime()~=0 or(M(R)):IsDummy()or(M(x)):CombatTime()~=0 or(M(R)):IsBoss())then P[bv(30950)](bv(30918))end if P[bv(30918)]:IsQueued()and not N then X[bv(30992)](i,B)return true end if not T(x,R)then X[bv(30992)](i,B)return true end if not X[bv(30911)]()and(F(2,bv(31035))and s:HasAuraBySpellID(P[bv(31049)][bv(30932)],true)~=0)then X[bv(30992)](i,B)return true end if X[bv(31085)](i,P[bv(31134)])then return true end if X[bv(31063)](i,R,Mv,P[bv(31134)])then return true end if L[bv(31157)](i)then return true end if H()then return true end if h()then return true end if g()then return true end if w[bv(30880)]and n()then return true end if P[bv(31110)]:IsReady(x,true)and(p and(not P[bv(30975)]:ShouldStopByGCD()and(J and(N and(((M(R)):TimeToDie()>6 or(M(R)):IsBoss())and(s:HasAuraBySpellID(P[bv(31112)][bv(30932)])~=0 and(s:HasAuraBySpellID(P[bv(31112)][bv(30932)])<=1 and P[bv(31112)]:GetCooldown()>30)))))))then return P[bv(31110)]:Show(i)end if l[bv(31162)]and z()then return true end if f()then return true end end local function r()local function N()if not X[bv(30911)]()then return false end if not X[bv(31037)]()then return false end local N=e(bv(30877))and#e(bv(30877))or 0 if P[bv(30997)]:IsReady(x,true)and((not(M(Z)):IsExists()or not(M(Z)):IsDummy())and(not p()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(P[bv(31049)][bv(30932)],true)==0 and(P[bv(31091)]:GetTalentTraits()~=0 and N<2)))))then return P[bv(30997)]:Show(i)end local Y,j=d:GetPullTimer()local y=(u[bv(31027)](j,X[bv(30954)]())-R)+P[bv(30978)]()if P[bv(31049)]:IsReady(x)and(s:HasAuraBySpellID(f)~=0 and(C_Map[bv(30973)](x)~=2467 and(y<7+L[bv(31135)]and y>4)))then return P[bv(31049)]:Show(i)end if L[bv(31141)]~=x and(P[bv(30965)]:IsReady(L[bv(31141)])and(s:HasAuraBySpellID({57934;59628;1224098})==0 and((M(L[bv(31141)])):HasBuffs({156779;136055})==0 and(not(M(L[bv(31141)])):IsMounted()and(not s[bv(31030)]()and(y<=3.5 and y>0))))))then return P[bv(30965)]:Show(i)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then X[bv(30992)](i,B)return true end end local function Y()if not X[bv(30934)]()then return false end if P[bv(31100)][bv(30915)]~=0 then return false end if not d:HasAnyAddon()then return false end if not F(1,bv(31090))then return false end if P[bv(31100)][bv(31088)]~=23 then return false end local N,Y=d:GetPullTimer()local R=(u[bv(31027)](Y,X[bv(30954)]())-W())+P[bv(30978)]()if P[bv(31087)]:IsReady(x,true)and(P[bv(31082)]:GetTalentTraits()~=0 and(R>=1 and R<=3))then return P[bv(31087)]:Show(i)end end local function j()if not X[bv(30934)]()then return false end if not X[bv(31037)]()then return false end if s:HasAuraBySpellID(P[bv(31049)][bv(30932)],true)~=0 then return false end local N=(X[bv(31148)]()-R)+P[bv(30978)]()if N<-10 then return false end if L[bv(31141)]~=x and(P[bv(30965)]:IsReady(L[bv(31141)])and(s:HasAuraBySpellID({57934,1224098})==0 and((M(L[bv(31141)])):HasBuffs({156779;136055})==0 and(not(M(L[bv(31141)])):IsMounted()and(not s[bv(31030)]()and(N<=3.5 and N>0))))))then return P[bv(30965)]:Show(i)end if P[bv(30997)]:IsReady(x,true)and(N<=-2 and(N>-4 and A))then return P[bv(30997)]:Show(i)end end local function y()if not X[bv(31143)]()then return false end local N=d:GetTimer(bv(31062))if N==0 or N==-1 then return false end if P[bv(31113)]:IsReady(x,true)and(N<=3.9 and N>2.1)then return P[bv(31113)]:Show(i)end if L[bv(31141)]~=x and(P[bv(30965)]:IsReady(L[bv(31141)])and(s:HasAuraBySpellID({57934,59628,1224098})==0 and((M(L[bv(31141)])):HasBuffs({156779,136055})==0 and(not(M(L[bv(31141)])):IsMounted()and(not s[bv(31030)]()and(N<=.9 and N>0))))))then return P[bv(30965)]:Show(i)end if P[bv(30997)]:IsReady(x,true)and(N<=1 and(N>0 and A))then return P[bv(30997)]:Show(i)end end if F(2,bv(31021))and(P[bv(30989)]:IsReady(x,true)and(U==0 and(not J()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(P[bv(31049)][bv(30932)],true)==0 and(s:HasAuraBySpellID(k)==0 and(s:HasAuraBySpellID(P[bv(31132)][bv(30932)])==0 or P[bv(31036)]:GetTalentTraits()==0 or s:HasAuraBySpellID(P[bv(31132)][bv(30932)])~=0 and s:HasAuraBySpellID(P[bv(30896)][bv(30932)])<1)))))))then return P[bv(30989)]:Show(i)end if s:IsStayingTime()>.2 and(s:HasAuraBySpellID(P[bv(31022)][bv(30932)])==0 and s:CastTimeSinceStart()>=1.6)then if P[bv(30958)]:IsReady(x,true)and s:HasAuraBySpellID(P[bv(30909)][bv(30932)])==0 then return P[bv(30958)]:Show(i)end local N=F(2,bv(30942))==1 and P[bv(30897)]or P[bv(31039)]if N:IsReady(x,true)and(s:HasAuraBySpellID(N[bv(30932)])==0 or X[bv(31148)]()-R>1 and s:HasAuraBySpellID(N[bv(30932)])<2520 or P[bv(31014)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(P[bv(31144)][bv(30932)])==0 or X[bv(30911)]()and((M(Z)):IsExists()and((M(Z)):IsBoss()and s:HasAuraBySpellID(N[bv(30932)])<300)))then return N:Show(i)end local Y if F(2,bv(30946))==1 or P[bv(31138)]:GetTalentTraits()==0 and P[bv(30921)]:GetTalentTraits()==0 then Y=P[bv(31106)]elseif P[bv(31138)]:GetTalentTraits()~=0 then Y=P[bv(31138)]elseif P[bv(30921)]:GetTalentTraits()~=0 then Y=P[bv(30921)]end if Y:IsReady(x,true)and(s:HasAuraBySpellID(Y[bv(30932)])==0 or X[bv(31148)]()-R>1 and s:HasAuraBySpellID(Y[bv(30932)])<2520 or X[bv(30911)]()and((M(Z)):IsExists()and((M(Z)):IsBoss()and s:HasAuraBySpellID(Y[bv(30932)])<300)))then return Y:Show(i)end end local m=e(bv(30877))and#e(bv(30877))or 0 if P[bv(30997)]:IsReady(x,true)and((not(M(Z)):IsExists()or not(M(Z)):IsDummy())and(J()and(not p()and(s:CastTimeSinceStart()>=2 and(s:HasAuraBySpellID(P[bv(31049)][bv(30932)],true)==0 and(P[bv(31091)]:GetTalentTraits()~=0 and m<2))))))then return P[bv(30997)]:Show(i)end if a()then return true end if N()then return true end if Y()then return true end if j()then return true end if y()then return true end end local function S()local N=s:IsCasting()or s:IsChanneling()if N==P[bv(31145)]:GetSpellInfo()and(P[bv(30926)]:GetTalentTraits()~=0 and(P[bv(31151)]:GetTalentTraits()==2 and s:ComboPoints()==s:ComboPointsMax()))then return P[bv(30939)]:Show(i)end if L[bv(31157)](i)then return true end X[bv(30992)](i,B)return true end if X[bv(31161)](i)then return true end if(s:IsCasting()or s:IsChanneling())and S()then return true end if p()then X[bv(30992)](i,B)return true end if s:HasAuraBySpellID(460013)~=0 then X[bv(30992)](i,B)return true end Bv(i)X[bv(30960)](bv(31043),X[bv(30968)])if X[bv(30900)](i,P[bv(31134)])then return true end if not N and r()then return true end if L[bv(30912)](i)then return true end if X[bv(30966)]()and((M(H)):IsExists()and X[bv(31063)](i,H,Mv,P[bv(31134)]))then return true end if(M(Z)):IsEnemy()and o(Z)then return true end if L[bv(31157)](i)then return true end if X[bv(31102)](i,P[bv(31134)])then return true end end P[4]=function() end P[5]=function()j:Fire(bv(31056))local i=(M(Z)):IsExists()and Z or x local N=select(6,(M(i)):InfoGUID())local Y={P[bv(30945)],P[bv(31054)],P[bv(31001)]}for i,N in ipairs(Y)do if N:IsQueued()and not X[bv(31006)](N[bv(30932)])then N:SetQueue()P[bv(31055)](N:Info()..bv(31120),nil)end end end P[6]=function(i)if F(2,bv(31136))and((M(h)):IsExists()and(select(6,(M(h)):InfoGUID())~=179733 and(o(h)and(M(h)):IsTotem())))then return P[bv(31080)]:Show(i)end if P[bv(31119)]==bv(31072)and X[bv(31063)](i,bv(30917),Mv,P[bv(31134)])then return true end end P[7]=function(i)if P[bv(31119)]==bv(31072)and X[bv(31063)](i,bv(31097),Mv,P[bv(31134)])then return true end end P[8]=function(i)if P[bv(31025)]:IsReady(x)and(X[bv(30966)]()and(not p()and(s:HasAuraBySpellID(P[bv(30882)][bv(30932)])==0 and(P[bv(31119)]~=bv(31072)and P[bv(31119)]~=bv(31084)))))then return P[bv(31025)]:Show(i)end if P[bv(31119)]==bv(31072)and X[bv(31063)](i,bv(31018),Mv,P[bv(31134)])then return true end local N=bv(30906)if not o(N)then return end local Y,R,u,j,y=(M(N)):IsCastingRemains()if Y>P[bv(30978)]()*2 then if not y and(P[bv(31134)]:IsReadyP(N,nil,true,true)and P[bv(31134)]:AbsentImun(N,Q[bv(30902)],true))then return P[bv(30923)]:Show(i)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Uc={"\068\048\056\114\080\111\057\086\068\111\104\067\117\083\100\068\080\111\104\067\117\069\061\061";"\122\111\057\081\116\048\100\114\117\074\116\056\051\069\061\061";"\122\084\057\083\057\048\100\088\080\121\113\105\106\074\119\076\116\048\122\054\110\108\080\056\051\056\082\085\117\048\100\083\051\069\061\061","\054\074\057\083\110\083\090\083\080\111\090\067\117\069\061\061","\070\108\057\050\080\111\057\086\116\076\057\076\116\070\119\078\116\081\106\061","\057\081\090\099\117\074\113\105","\068\048\104\079\116\048\100\083\080\048\078\101\116\055\122\056\051\108\082\112\117\074\107\061","\122\076\119\088\116\048\100\055\110\053\056\103\110\108\122\112\080\111\056\085\110\109\061\061","\070\084\113\056\110\076\122\101\116\055\119\077\110\084\104\055";"\054\081\057\086\051\084\057\086\117\084\057\086\070\081\090\076\116\070\087\085\054\069\061\061";"\057\053\119\088\110\081\079\056\080\065\121\061","\048\048\104\078\107\111\116\085\051\081\080\085\080\097\082\083\110\086\082\086\116\048\080\088\051\108\122\056\051\050\082\083\117\111\070\109\051\108\082\056\110\111\069\109\110\084\119\115\116\048\113\083\052\109\061\061";"\116\076\057\099\106\108\122\088\110\084\047\061";"\122\084\057\083\054\076\056\068\051\111\057\077\110\121\087\088\110\048\056\083\116\048\122\068\051\111\057\077\110\049\061\061";"\116\111\104\083\074\084\116\088\110\081\056\114\117\111\057\086\074\084\113\085\110\081\122\088\080\111\056\085\110\109\061\061";"\116\111\057\112\080\111\112\079\106\074\119\043\074\084\113\085\110\081\122\088\080\111\056\085\110\109\061\061";"\122\084\057\083\070\111\056\099\116\069\061\061";"\068\048\090\114\080\111\057\086\054\074\113\114\106\074\113\114\117\048\100\082\080\074\119\112","\103\048\078\069\051\081\104\084\116\048\122\053\106\074\119\086\110\108\122\056","\116\111\057\112\080\111\112\079\106\074\119\043\074\084\078\112\074\084\113\085\110\081\122\088\080\111\056\085\110\109\061\061","\103\084\056\067\117\083\080\086\116\048\057\099","\051\084\112\086\110\108\057\055\070\108\122\085\051\121\090\077\110\049\061\061";"\070\111\056\067\117\078\082\085\106\084\079\056\080\049\061\061","\054\070\113\070\103\070\104\120\074\083\057\048\122\070\100\070\074\078\119\116\054\070\100\118\070\121\078\057\068\090\122\119\070\121\087\119\122\057\107\061","\070\084\113\056\110\076\122\101\116\055\119\077\110\084\104\055\054\076\057\081\116\109\061\061";"\054\074\119\067\106\048\100\056\070\053\057\077\051\084\070\061","\103\074\113\119\110\055\090\103\106\048\056\055";"\122\081\087\112\072\048\057\055\080\084\056\099\116\078\122\085\072\111\056\099";"\074\078\104\088\110\081\122\056\072\049\061\061","\103\048\100\065\110\084\078\050\106\074\122\073\110\084\113\043\116\111\104\108\110\109\061\061";"\117\053\057\076\116\054\061\061";"\054\074\057\083\110\078\122\112\051\081\080\056\080\049\061\061","\103\084\056\055\110\081\057\100\070\084\112\085\080\049\061\061";"\057\111\090\086\116\084\057\083\070\108\082\056\106\084\056\081\117\048\073\061";"\103\048\078\069\051\081\104\084\116\048\122\053\106\074\119\086\110\108\122\056\054\076\057\081\116\109\061\061","\068\048\090\043\116\070\116\078\110\081\113\083\117\048\104\099\054\084\090\067\117\111\057\055\122\053\056\099\106\048\078\088\106\069\061\061","\122\048\100\055\122\048\078\069\110\108\080\056\051\081\057\055","\051\084\112\088\080\056\104\067\110\084\100\055\117\074\122\088\110\084\047\061","\070\055\104\053\057\070\057\118\054\057\113\068\054\057\113\068\103\070\100\082\057\121\056\101\068\109\061\061","\122\111\057\112\116\111\087\100\070\111\104\088\051\084\104\099\122\111\104\083";"\054\076\057\086\051\108\122\119\051\083\104\120","\068\076\057\079\106\081\056\099\116\078\082\085\117\074\113\085\110\109\061\061";"\122\081\090\083\116\048\119\085\080\048\100\055\054\084\104\088\110\056\122\112\117\048\087\114","\054\084\104\099\106\084\104\067\080\111\056\085\110\055\079\088\051\108\113\101\116\055\122\056\106\074\122\105\054\076\057\081\116\109\061\061","\080\111\056\079\116\054\061\061","\070\121\078\078\110\053\122\088\051\111\087\088\116\074\107\061";"\070\084\087\056\116\074\049\061";"\057\048\100\088\080\049\061\061","\057\111\056\079\116\054\061\061","\106\048\087\077";"\054\084\112\056\106\074\082\068\117\111\104\083\122\081\104\067\080\074\073\061","\057\048\100\088\080\121\056\114\057\048\100\088\080\049\061\061","\103\084\056\067\117\069\061\061","\110\081\104\083\074\108\082\085\110\084\087\088\110\081\051\061";"\051\081\057\079\110\108\116\056","\057\084\104\074\070\053\057\077\110\090\122\088\110\048\057\086","\057\053\119\088\106\084\079\114\068\081\104\083\103\048\100\073\068\078\073\061","\110\048\090\047","\122\076\119\056\116\048\122\085\110\054\061\061";"\054\108\119\088\051\053\082\077\117\048\100\076\070\111\104\088\051\084\104\099","\054\084\090\078\051\108\122\088\106\078\113\069\106\074\122\083\116\074\107\061","\054\081\090\076\068\084\116\070\051\081\056\067\117\108\073\061","\103\048\100\055\117\074\113\067\051\081\056\079\117\048\100\112\080\111\057\065\106\074\119\099\106\048\080\056\054\076\057\081\116\109\061\061","\051\053\116\069","\070\074\057\112\117\084\056\099\116\078\082\112\110\111\083\061","\054\048\100\067\116\074\113\083\051\081\090\077\054\084\090\077\110\049\061\061","\103\111\090\114\070\108\122\112\080\121\090\099\072\070\122\054\070\069\061\061","\103\048\100\114\080\111\090\099\080\090\082\085\117\074\113\085\110\109\061\061","\107\111\056\099\107\090\082\113\080\048\087\083\117\074\082\077\117\048\057\086\107\111\112\112\110\081\122\077\116\074\107\099";"\070\078\082\090\068\121\087\118\054\057\057\103\054\057\104\103\122\070\078\101\057\055\057\121","\122\111\057\112\116\111\087\100\070\111\104\088\051\084\104\099","\070\076\057\069\080\053\057\086\116\054\061\061","\054\084\104\099\106\084\104\067\080\111\056\085\110\055\079\088\051\108\113\101\116\055\122\056\106\074\122\105","\070\084\112\088\080\055\122\056\106\076\057\081\116\109\061\061";"\080\074\082\069\116\074\119\118\110\111\056\079\117\074\122\118\116\048\100\056\051\081\080\100","\070\081\090\099\116\111\104\079\070\084\112\086\110\108\057\055","\057\090\122\121\070\084\087\088\116\111\057\086";"\070\078\082\090\068\121\087\118\054\057\057\103\054\057\104\103\122\070\116\103\122\057\113\107";"\057\111\104\083\106\048\087\082\110\081\122\054\117\053\056\114\103\084\056\067\117\069\061\061","\054\081\087\085\110\084\122\111\080\074\119\100";"\122\111\090\079\106\048\080\056\068\048\090\076\117\048\113\119\110\074\057\099";"\070\111\104\083\117\048\104\099\051\069\061\061";"\057\048\100\088\080\121\080\057\103\070\054\061";"\103\074\113\068\110\111\104\083\057\053\119\088\110\081\079\056\080\121\119\077\110\084\113\043\116\048\054\061","\057\111\104\083\106\048\087\119\110\074\057\099","\057\053\119\088\110\081\079\056\080\049\061\061","\070\078\082\090\068\121\087\118\054\057\057\103\054\057\104\103\122\070\078\101\057\055\057\121\074\083\122\101\070\083\070\061","\057\081\090\077\117\048\122\082\080\074\122\085\057\111\090\086\116\084\057\083","\122\076\119\088\116\048\100\055\110\053\055\061";"\106\081\090\114\117\048\073\061","\122\111\090\079\106\048\080\056\070\111\112\100\051\083\056\079\080\048\047\061","\103\074\113\119\110\048\078\078\110\081\070\061";"\070\111\087\112\072\048\057\086";"\103\048\100\083\116\074\119\086\080\074\082\083\051\069\061\061";"\051\108\122\085\051\121\122\085\057\053\073\061";"\070\081\090\067\117\048\090\077\051\069\061\061","\103\074\113\119\110\055\090\121\080\048\100\076\116\048\104\099","\068\070\104\070\110\108\122\056\110\054\061\061","\080\111\090\086\116\084\057\083","\057\081\090\099\117\074\113\105\054\076\057\081\116\109\061\061";"\122\121\090\113\054\070\080\090\070\109\061\061";"\057\111\104\083\106\048\087\082\110\081\122\054\117\053\056\114\054\048\100\055\054\083\073\061";"\080\111\090\086\116\084\057\083\122\081\104\067\080\074\073\061";"\122\084\057\083\070\108\082\056\110\111\087\121\116\074\113\067\051\081\056\069\080\111\056\085\110\109\061\061";"\057\121\078\074\074\078\119\116\054\070\100\118\057\057\082\121\054\057\122\090\074\083\056\120\074\078\119\082\068\055\080\090","\057\053\119\088\106\084\079\114","\103\084\056\067\117\083\116\085\106\108\057\114";"\116\081\104\043\074\108\122\112\051\081\080\056\080\090\104\067\110\108\057\099\080\049\061\061";"\070\084\057\083\057\111\104\076\116\084\087\056","\117\048\078\069\051\081\104\084\116\048\122\118\116\084\090\086\051\081\104\083\116\054\061\061","\068\111\056\099\116\084\057\086\117\048\100\076\122\111\090\086\117\084\100\056\051\108\113\097\080\048\116\081","\070\078\082\090\068\121\087\118\054\057\057\103\054\057\104\082\070\090\082\073\103\070\057\121";"\070\111\104\088\051\084\104\099\054\081\104\079\106\109\061\061";"\080\111\090\050\110\111\070\061","\122\081\056\086\116\048\119\077\110\084\104\055","\110\048\056\099";"\054\074\119\083\116\074\119\088\106\048\087\054\051\081\057\067\117\074\113\088\110\084\047\061";"\068\048\057\083\106\070\090\067\080\111\056\084\116\054\061\061";"\051\108\057\050\080\111\057\086\116\076\057\076\116\070\113\065\051\069\061\061","\051\111\087\112\072\048\057\086","\057\081\057\099\110\084\078\085\080\074\113\074\110\108\057\099\116\053\073\061","\103\076\057\099\117\084\078\112\116\074\113\083\051\081\104\114\068\048\057\076\106\070\078\112\116\084\100\056\080\121\119\078\116\081\106\061","\070\053\119\088\110\078\119\085\080\111\090\083\117\048\104\099","\070\111\104\085\110\090\119\056\051\084\104\078\051\081\113\056";"\054\076\119\056\106\048\079\082\106\081\087\056","\057\053\119\088\106\084\079\114\068\084\116\070\117\111\057\070\051\081\090\055\116\054\061\061","\054\081\087\088\110\081\122\114\117\048\122\056";"\051\084\112\088\080\056\104\043\117\048\100\076\051\084\119\112\110\081\057\118\106\084\104\099\116\111\056\083\117\048\104\099","\057\121\090\120\103\069\061\061","\054\083\113\114","\054\081\087\088\110\081\122\114\117\048\122\056\054\076\057\081\116\109\061\061";"\051\081\057\076\116\048\100\118\051\084\090\083\080\074\119\112\080\111\057\055";"\103\074\113\113\110\108\057\099\080\111\057\055","\122\084\057\083\057\111\104\076\116\084\087\056";"\116\074\112\069\117\074\119\112\080\111\056\085\110\056\122\088\110\048\070\061";"\054\081\057\086\051\084\057\086\117\084\056\099\116\069\061\061","\054\084\112\056\106\074\082\068\117\111\104\083","\106\084\122\118\051\084\104\085\110\109\061\061";"\054\074\057\083\110\078\122\112\051\081\080\056\080\121\057\047\106\084\087\078\051\084\056\085\110\076\073\061","\068\111\056\114\080\111\057\099\116\074\107\061","\054\078\104\068\051\111\057\077\110\049\061\061";"\110\048\104\078\051\084\057\085\080\081\057\086\122\111\104\070";"\057\084\090\086\070\108\122\085\110\074\049\061","\070\084\104\077\116\048\090\105\051\078\113\056\106\108\119\056\080\090\122\056\106\084\112\099\117\074\090\078\116\054\061\061","\103\074\113\103\116\048\090\055\072\054\061\061";"\103\048\100\055\117\074\113\067\051\081\056\079\117\048\100\112\080\111\057\065\106\074\119\099\106\048\080\056";"\068\074\057\077\080\111\056\057\110\081\056\083\051\069\061\061","\070\084\112\086\110\108\057\055\068\084\116\065\110\084\100\067\116\048\090\077\110\048\057\099\080\049\061\061";"\103\070\054\061","\057\111\104\083\106\048\087\082\110\081\122\113\106\048\080\054\117\053\056\114","\051\084\056\099\116\084\087\056\074\108\122\112\051\081\080\056\080\049\061\061";"\106\074\119\056\110\081\121\086","\107\053\119\056\110\048\104\084\116\048\054\109\116\076\119\085\110\103\082\122\080\048\057\078\116\103\069\109\057\111\090\086\116\084\057\083\107\111\056\114\107\121\056\079\110\074\057\099\116\054\061\061","\054\081\104\083\080\111\087\056\116\121\116\077\106\074\056\056\116\053\080\088\110\081\080\070\110\108\112\088\110\109\061\061","\054\084\104\077\116\121\119\077\110\084\104\055\073\109\061\061","\057\070\100\119\057\090\104\121\122\057\113\070\070\055\104\116\122\070\054\061";"\103\076\057\099\117\084\078\112\116\074\113\083\051\081\104\114\068\048\057\076\106\070\078\112\116\084\100\056\080\049\061\061","\122\053\119\112\116\084\104\099\057\111\057\079\051\111\057\086\116\048\122\097\110\111\090\055\116\074\073\061","\103\048\100\114\080\111\090\099\106\084\057\119\110\081\116\085";"\054\083\104\113\054\055\090\070\074\083\087\101\122\078\104\090\057\055\057\120\057\090\104\057\068\055\116\119\068\090\122\090\070\055\057\121";"\122\111\057\112\080\111\112\114\080\111\090\077\117\084\057\086\051\083\078\112\051\081\077\061";"\057\111\104\083\106\048\087\082\110\081\122\054\117\053\056\114";"\116\048\116\081\116\048\113\083\117\074\116\056\074\108\113\069\116\048\100\055\074\084\113\069","\070\108\080\112\051\111\119\112\106\084\077\061";"\054\084\090\078\051\108\122\088\106\078\113\069\106\074\122\083\116\074\119\121\116\048\119\078\116\081\106\061";"\070\076\056\112\110\109\061\061","\122\084\057\083\122\083\113\121";"\054\083\113\070\110\108\122\112\110\121\056\079\080\048\047\061";"\068\111\056\076\117\053\122\108\116\048\056\076\117\053\122\068\117\111\056\084";"\122\081\057\112\051\109\061\061";"\103\048\100\056\080\081\056\083\106\048\119\088\110\111\057\090\110\081\054\061","\054\081\087\088\110\081\054\061","\106\074\119\056\110\081\121\061";"\103\111\090\099\116\121\104\081\122\081\090\083\116\054\061\061";"\070\108\122\085\051\049\061\061","\057\081\090\099\117\074\113\105\070\084\057\083\080\111\056\099\116\069\061\061","\054\074\122\086\110\108\082\105\117\048\113\054\110\084\056\114\110\084\047\061","\048\081\104\077\116\053\056\067\117\078\119\056\106\084\056\069\116\054\061\061","\070\084\112\086\110\108\057\055\116\048\122\068\080\048\116\081\110\084\113\112\080\111\056\085\110\109\061\061";"\070\081\057\067\110\108\119\055\070\108\080\112\051\111\119\112\106\084\077\061","\057\081\056\067\117\048\104\078\051\078\116\056\110\081\104\079\051\069\061\061";"\070\084\087\088\106\084\057\082\110\081\122\121\117\048\113\056";"\057\053\119\088\110\081\079\056\080\065\107\061";"\054\108\119\088\110\074\113\085\110\056\122\056\110\074\082\056\051\108\054\061";"\080\074\113\056\074\084\116\088\110\111\087\056\051\109\061\061";"\057\111\104\083\106\048\087\082\110\081\122\054\117\053\056\114\054\048\100\055\070\108\122\078\110\109\061\061","\057\111\104\083\106\048\087\082\110\081\122\054\117\053\056\114\054\048\100\055\054\083\113\082\110\081\122\068\080\053\057\099";"\051\084\104\086\080\049\061\061","\122\111\057\112\080\111\112\079\106\074\119\043","\103\070\100\065\054\057\082\082\054\083\056\070\054\057\122\090","\117\048\100\114\116\074\119\083";"\103\074\113\057\110\081\056\083\122\048\100\056\110\074\055\061";"\122\084\090\086\051\081\104\083\116\054\061\061","\057\111\112\086\110\108\080\099\070\053\119\056\106\084\056\114\117\048\104\099","\057\053\080\088\051\108\122\070\117\111\057\052\110\081\056\081\116\054\061\061","\068\111\056\076\117\053\122\114\103\076\057\055\116\084\078\056\110\076\054\061";"","\122\081\104\086\106\084\057\055\103\048\100\055\080\048\113\083\117\048\104\099","\122\048\100\084\116\048\100\085\110\054\061\061";"\103\074\113\103\116\074\113\083\117\048\100\076";"\051\084\090\081\116\057\122\085\057\081\090\099\117\074\113\105","\054\048\078\069\110\111\056\081\072\048\056\099\116\078\082\085\117\074\113\085\110\055\122\056\106\076\057\081\116\109\061\061","\080\074\113\056\074\084\113\112\080\074\113\083\117\048\113\118\116\081\056\077\110\111\057\086";"\070\078\082\090\068\121\087\118\054\083\090\068\057\090\104\068\057\070\113\065\122\057\113\068";"\054\074\057\076\110\048\057\099\080\090\119\078\110\081\070\061";"\070\084\112\112\116\111\104\108\110\048\057\077\116\049\061\061","\103\074\113\068\051\111\057\077\110\090\057\114\106\048\119\077\116\054\061\061","\054\074\057\076\110\048\057\099\080\090\119\078\110\081\057\097\080\048\116\081";"\068\048\090\114\080\111\057\086\054\074\113\114\106\074\113\114\117\048\047\061";"\051\081\104\076\080\048\070\061","\057\111\112\088\051\108\122\077\116\057\122\056\106\054\061\061","\070\108\122\078\110\055\056\079\080\048\047\061","\106\076\119\056\106\048\077\061","\103\048\100\067\106\074\082\112\106\084\056\083\106\074\122\056\116\049\061\061";"\057\070\100\119\057\090\104\121\103\070\057\121","\054\084\087\056\106\074\119\070\117\111\057\074\117\074\122\099\116\074\113\114\116\074\113\097\080\048\116\081";"\122\111\090\114\117\111\056\099\116\078\113\067\110\108\057\099\116\053\119\056\110\049\061\061","\103\048\100\055\117\074\113\067\051\081\056\079\117\048\100\112\080\111\057\065\106\074\119\099\106\048\080\056\054\076\057\081\116\056\113\083\116\048\090\077\080\111\109\061","\068\083\104\065\070\108\122\056\106\048\087\083\117\049\061\061";"\116\081\056\076\117\053\122\118\051\081\057\079\106\048\056\099\051\069\061\061","\068\048\104\078\051\084\057\101\080\081\057\086","\054\084\104\079\106\081\090\083\068\111\104\076\122\084\057\083\054\108\057\086\051\081\057\099\080\121\057\084\116\048\100\083\103\048\100\081\110\069\061\061","\117\074\113\103\106\074\122\056\116\049\061\061","\103\084\056\067\117\083\056\079\080\048\047\061";"\057\111\057\112\110\070\113\112\106\084\112\056";"\054\084\104\099\051\108\054\061";"\054\074\082\069\110\111\056\056\116\049\061\061";"\054\083\113\056\116\049\061\061";"\070\108\057\050\080\111\057\086\116\076\057\076\116\054\061\061","\054\048\119\114\116\048\100\083\103\048\078\078\110\109\061\061","\051\084\113\056\110\076\122\118\051\084\090\083\080\074\119\112\080\111\056\085\110\109\061\061","\054\076\057\081\116\076\073\061","\070\081\104\076\080\048\070\061","\070\084\090\069","\122\121\057\111\122\109\061\061","\122\084\057\083\054\108\057\086\051\081\057\099\080\121\080\065\122\049\061\061";"\103\084\056\099\116\108\113\050\106\048\100\056";"\122\084\057\083\054\081\057\114\080\121\078\112\051\121\116\085\051\056\057\099\117\074\054\061";"\057\053\056\069\116\054\061\061";"\054\048\078\069\110\111\056\081\072\048\056\099\116\078\082\085\117\074\113\085\110\109\061\061";"\122\111\057\112\080\111\112\114\080\111\090\077\117\084\057\086\051\083\078\112\051\081\079\121\116\048\119\078\116\081\106\061","\051\084\113\056\110\076\122\118\116\048\116\081\116\048\113\083\117\074\116\056\074\084\078\112\072\090\104\114\080\111\090\067\117\108\073\061";"\122\111\090\086\117\084\057\114\080\121\100\088\116\084\112\083\054\076\057\081\116\109\061\061","\107\049\061\061","\122\108\119\085\080\048\100\055\103\111\057\112\110\111\056\099\116\069\061\061";"\122\084\104\078\116\084\070\061","\070\084\056\077\116\048\100\067\116\048\054\061";"\103\121\057\082\068\121\057\103";"\048\081\104\099\116\054\061\061","\070\084\056\099\117\074\113\083\116\074\119\068\080\053\119\088\117\084\070\061";"\106\074\119\056\110\081\121\114","\122\084\104\078\116\084\057\111\110\084\113\078\051\069\061\061";"\122\081\090\083\116\048\119\085\080\048\100\055\054\084\104\088\110\055\112\056\106\048\122\114","\070\084\112\088\080\109\061\061","\054\081\104\114\051\083\056\079\110\074\057\099\116\054\061\061","\106\081\104\085\110\111\100\078\110\048\119\056\051\109\061\061";"\122\111\056\114\106\048\119\077\116\057\082\105\072\074\073\061","\068\074\057\083\117\048\087\112\080\111\070\061","\070\108\122\056\106\048\087\083\117\049\061\061";"\048\048\104\078\107\111\116\085\051\081\080\085\080\097\082\083\110\086\082\086\116\048\080\088\051\108\122\056\051\050\082\083\117\111\070\109\051\108\082\056\110\111\069\075\107\049\061\061","\103\074\119\085\110\056\080\088\051\081\070\061","\051\053\119\056\054\084\104\079\106\081\090\083\054\084\112\056\106\084\079\114";"\054\081\104\114\051\083\078\085\116\053\073\061";"\116\081\104\067\080\074\073\061";"\110\048\104\078\051\084\057\085\080\081\057\086","\070\111\104\088\051\084\104\099\116\048\122\052\110\081\056\081\116\054\061\061","\122\048\090\086\110\053\056\097\080\074\119\114\080\049\061\061";"\054\084\112\056\106\084\079\065\057\090\054\061","\122\053\057\099\116\084\057\085\110\056\122\088\110\048\057\086";"\054\070\113\070\103\070\104\120\074\083\057\048\122\070\100\070\074\078\119\116\054\070\100\118\122\070\100\048\122\070\100\101\068\057\104\070\070\055\090\065\103\083\056\120\122\069\061\061","\106\074\119\056\110\081\121\087";"\070\078\082\090\068\121\087\118\054\057\057\103\054\057\104\082\070\090\082\073\103\070\057\121\074\083\122\101\070\083\070\061";"\103\084\056\067\117\083\080\086\116\048\057\099\122\081\104\067\080\074\073\061";"\122\055\057\082\070\109\061\061";"\122\084\057\083\070\108\082\056\110\111\087\119\110\081\116\085";"\070\108\122\078\110\081\057\055";"\122\084\090\086\051\081\104\083\116\070\078\085\080\074\113\056\110\108\116\056\051\109\061\061","\117\048\100\118\106\084\104\085\110\111\122\085\080\084\100\114";"\122\084\057\083\103\074\122\056\110\070\113\085\110\084\087\055\110\108\080\099","\110\076\057\079\106\081\057\086";"\116\111\057\112\080\111\112\079\106\074\119\043\074\084\079\088\110\081\080\114\106\081\090\099\116\057\104\067\110\084\100\055\117\074\122\088\110\084\047\061";"\070\053\119\088\110\076\054\061";"\054\048\104\090","\122\081\090\099\068\084\116\052\110\081\056\084\116\074\073\061","\057\048\100\088\080\121\113\112\110\055\090\083\080\111\090\067\117\069\061\061","\054\048\078\050\080\074\113\105";"\057\111\056\056\051\067\073\083","\122\111\056\114\110\108\119\088\116\048\100\083\116\048\054\061","\080\074\113\056\074\084\116\088\110\111\057\086";"\103\084\056\055\110\081\057\100\070\084\112\085\080\121\116\085\106\108\057\114";"\103\074\113\057\110\081\056\083\122\076\119\088\116\048\100\055\110\053\055\061","\054\084\104\077\116\121\119\077\110\084\104\055","\070\108\057\050\080\111\057\086\116\076\057\076\116\057\113\083\116\048\090\077\080\111\109\061"}for u,s in ipairs({{1,293};{1;17};{18;293}})do while s[1]<s[2]do Uc[s[1]],Uc[s[2]],s[1],s[2]=Uc[s[2]],Uc[s[1]],s[1]+1,s[2]-1 end end local function Fc(u)return Uc[u+31920]end do local u=math.floor local s={d=57;["\052"]=11;z=17,D=19;["\047"]=56;U=47;S=52,u=26,Y=59,s=42,W=49;["\050"]=34,K=58,m=32;A=3,j=24,Q=38;P=29,["\057"]=21,v=31,a=2,w=9;i=40;O=45,M=44,V=50;H=30,L=39,l=55;k=8,f=10;g=18;["\049"]=0,X=41,E=48,b=63;R=1;F=20;N=53;c=46;p=33;B=60;q=13,Z=5,["\051"]=28,["\055"]=36;n=27;["\048"]=22,["\054"]=16;r=51;x=14;y=4,t=25,o=6,C=35;h=61;["\043"]=43,G=62;["\056"]=37;I=12,e=15;T=54;["\053"]=7;J=23}local X=type local G=Uc local D=string.len local V=string.char local m=table.insert local Z=string.sub local a=table.concat for r=1,#G,1 do local E=G[r]if X(E)=="\115\116\114\105\110\103"then local X=D(E)local v={}local S=1 local h=0 local J=0 while S<=X do local G=Z(E,S,S)local D=s[G]if D then h=h+D*64^(3-J)J=J+1 if J==4 then J=0 local s=u(h/65536)local X=u((h%65536)/256)local G=h%256 m(v,V(s,X,G))h=0 end elseif G=="\061"then m(v,V(u(h/65536)))if S>=X or Z(E,S+1,S+1)~="\061"then m(v,V(u((h%65536)/256)))end break end S=S+1 end G[r]=a(v)end end end local u,s,X,G,D,V,m=_G,setmetatable,pairs,type,math,error,table local Z=TMW local a=Action local r=a[Fc(-31677)]local E=m[Fc(-31848)]local v=a[Fc(-31769)]local S=a[Fc(-31794)]local h=a[Fc(-31736)]local J=a[Fc(-31667)]local w=a[Fc(-31862)]local x=a[Fc(-31640)]local e=a[Fc(-31810)]local q=a[Fc(-31756)]local I=q:GetActiveUnitPlates()local b=a[Fc(-31855)]local Y=C_Item[Fc(-31917)]local l=a[Fc(-31711)]local t=r[Fc(-31864)]local R=ACTION_CONST_PORTRAIT_ROGUE local Q=u[Fc(-31851)]local p=u[Fc(-31770)]local i=u[Fc(-31911)]local f=u[Fc(-31900)]local U=u[Fc(-31681)]local F=u[Fc(-31820)]local c=Z[Fc(-31628)]local W=u[Fc(-31873)]local y=u[Fc(-31762)][Fc(-31696)]local L=u[Fc(-31703)]local M=a[Fc(-31763)]local K=s(a[t],{[Fc(-31874)]=a})local A=Fc(-31783)local P=Fc(-31804)local z=Fc(-31638)local H=Fc(-31639)local C=K[Fc(-31737)]local T=C[Fc(-31670)]local N=C[Fc(-31815)]local B=C[Fc(-31647)]local d={[Fc(-31741)]={Fc(-31818);Fc(-31812)},[Fc(-31824)]={Fc(-31818);Fc(-31812);Fc(-31679)},[Fc(-31801)]={Fc(-31818),Fc(-31812),Fc(-31735)};[Fc(-31717)]={Fc(-31818);Fc(-31812),Fc(-31691)};[Fc(-31716)]={Fc(-31818);Fc(-31812);Fc(-31735);Fc(-31691)},[Fc(-31753)]={Fc(-31818),Fc(-31822),Fc(-31812)},[Fc(-31646)]={Fc(-31818),Fc(-31812),Fc(-31844);Fc(-31735)},[Fc(-31893)]={Fc(-31629),Fc(-31713)},[Fc(-31675)]={Fc(-31656),Fc(-31627),Fc(-31856);Fc(-31733),Fc(-31908);Fc(-31689),360806,20066,K[Fc(-31766)][Fc(-31754)]};[Fc(-31819)]={[K[Fc(-31830)][Fc(-31754)]]=true,[K[Fc(-31749)][Fc(-31754)]]=true;[K[Fc(-31746)][Fc(-31754)]]=true;[K[Fc(-31902)][Fc(-31754)]]=true;[K[Fc(-31759)][Fc(-31754)]]=true}}local O=a[t]for u=1,#O,1 do local s=O[u]if G(s)==Fc(-31789)and s[Fc(-31664)]==Fc(-31817)then d[Fc(-31819)][s[Fc(-31754)]]=true end end local function g(...)local u={...}local s=Fc(-31706)for u,X in X(u)do s=s..(tostring(X)..Fc(-31659))end print(s)end local j={[Fc(-31813)]=false,[Fc(-31693)]=false;[Fc(-31853)]=false,[Fc(-31793)]=false}local function k(u)if K[Fc(-31654)]==Fc(-31730)or K[Fc(-31654)]==Fc(-31839)or K[Fc(-31744)][Fc(-31680)]then return 500 end if(b(u)):HealthPercent()==0 then return 0 end if(b(u)):HealthPercent()==100 then return 500 end return(b(u)):TimeToDie()end local function o()if not v(2,Fc(-31913))then return false end return true end local function n(u)local s,X,G,D,V,m=(b(u)):InfoGUID()if m==229537 then return false end if w(u)then return true end end local uc=a[Fc(-31678)][Fc(-31814)][Fc(-31802)]local sc=a[Fc(-31678)][Fc(-31814)][Fc(-31774)]local Xc=a[Fc(-31678)][Fc(-31814)][Fc(-31655)]local function Gc(u,s)if(b(u)):IsBoss()or(b(u)):IsDummy()then return true end local X=K[Fc(-31799)](K[Fc(-31910)][Fc(-31754)])local G=X[1]return(b(u)):Health()>(((s*G)*1+1*#uc)+.25*#sc)+.15*#Xc end local function Dc(u,s)if not K[Fc(-31850)]:IsInRange(u)then return false end if K[Fc(-31649)]:ShouldStopByGCD()then return false end local X=K[Fc(-31892)][Fc(-31754)]or 1 local G=K[Fc(-31720)][Fc(-31754)]or 1 local D,V=Y(X)local m,Z=Y(G)local a=0 if C[Fc(-31836)][K[Fc(-31892)][Fc(-31754)]]and(not C[Fc(-31836)][K[Fc(-31720)][Fc(-31754)]]or V>=Z)then a=1 end if C[Fc(-31836)][K[Fc(-31720)][Fc(-31754)]]and(not C[Fc(-31836)][K[Fc(-31892)][Fc(-31754)]]or Z>V)then a=2 end if K[Fc(-31830)]:IsReady(A,true)and e:HasAuraBySpellID(K[Fc(-31859)][Fc(-31754)])==0 then return K[Fc(-31830)]:Show(s)end if K[Fc(-31892)]:IsReady()and(K[Fc(-31892)]:GetItemCategory()~=Fc(-31668)and(not d[Fc(-31819)][K[Fc(-31892)][Fc(-31754)]]and(K[Fc(-31892)]:AbsentImun(u,d[Fc(-31753)])and(a==1 and((b(P)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0 or C[Fc(-31683)](u)<=20)or a==2 and(not K[Fc(-31720)]:IsReady()or(b(P)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)==0 and K[Fc(-31714)]:GetCooldown()>20)or a==0))))then return K[Fc(-31892)]:Show(s)end if K[Fc(-31720)]:IsReady()and(K[Fc(-31720)]:GetItemCategory()~=Fc(-31668)and(not d[Fc(-31819)][K[Fc(-31720)][Fc(-31754)]]and(K[Fc(-31720)]:AbsentImun(u,d[Fc(-31753)])and(a==2 and((b(P)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0 or C[Fc(-31683)](u)<=20)or a==1 and(not K[Fc(-31892)]:IsReady()or(b(P)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)==0 and K[Fc(-31714)]:GetCooldown()>20)or a==0))))then return K[Fc(-31720)]:Show(s)end if K[Fc(-31746)]:IsReady(A,true)and e:HasAuraStacksBySpellID(K[Fc(-31781)][Fc(-31754)])~=0 then return K[Fc(-31746)]:Show(s)end end K[Fc(-31721)][Fc(-31758)]=function()return not K[Fc(-31721)]:IsBlocked()and(not K[Fc(-31721)]:IsBlockedByQueue()and(K[Fc(-31721)]:IsCastable(A,true,true,true)and not K[Fc(-31649)]:ShouldStopByGCD()))end local Vc={}local mc={}local function Zc(u)local s=1 for X=1,#u[Fc(-31671)],1 do local D=u[Fc(-31671)][X]local V=D[1]local m=D[2]if m then if(b(Fc(-31783))):HasBuffs(V,true)>0 then local u=G(m)if u==Fc(-31916)then s=s*m elseif u==Fc(-31890)then s=s*m()end end else if G(V)==Fc(-31890)then s=s*V()end end end return s end local function ac()M:Add(Fc(-31879),Fc(-31743),function()local u,s,G,D,V,m,a,r,E,v,S,h=U()if D~=F(A)then return end if s==Fc(-31699)then local u=Vc[h]if u then local s=Zc(u)u[Fc(-31857)][r]={[Fc(-31857)]=s,[Fc(-31854)]=Z[Fc(-31858)],[Fc(-31676)]=true}end elseif s==Fc(-31791)or s==Fc(-31825)then local u=mc[h]if u then local s=Vc[u]if s and s[Fc(-31857)][r]then s[Fc(-31857)][r][Fc(-31676)]=true elseif s then local u=Zc(s)s[Fc(-31857)][r]={[Fc(-31857)]=u;[Fc(-31854)]=Z[Fc(-31858)],[Fc(-31676)]=true}end end elseif s==Fc(-31833)then local u=mc[h]if u then local s=Vc[u]if s and s[Fc(-31857)][r]then s[Fc(-31857)][r][Fc(-31676)]=false end end elseif s==Fc(-31688)or s==Fc(-31747)then for u,s in X(Vc)do if s[Fc(-31857)][r]then s[Fc(-31857)][r]=nil end end end end)end local function rc(u)local s=c(u)if s then return Fc(-31643)..(s..Fc(-31834))else return Fc(-31891)end end local function Ec(...)local u={...}local s=u[1]local X=s if G(u[2])==Fc(-31916)then X=u[2]E(u,2)end E(u,1)mc[X]=s Vc[s]={[Fc(-31671)]=u;[Fc(-31857)]={}}end local function vc(u,s)if Vc[s][Fc(-31857)]then local X=Vc[s][Fc(-31857)][F(u)]return X and(X[Fc(-31676)]and X[Fc(-31857)])or 0 else V(rc(s))end end ac()Ec(K[Fc(-31710)][Fc(-31754)],{function()if e:HasAuraBySpellID({K[Fc(-31868)][Fc(-31754)];K[Fc(-31868)][Fc(-31754)]+2})~=0 then return 1.5 else return 1 end end})Ec(K[Fc(-31831)][Fc(-31754)],{function()return 1 end})local function Sc()local u=2*e:SpellHaste()return u end Sc=K[Fc(-31867)](Sc)local hc={[Fc(-31809)]={[1]=function(u)if K[Fc(-31710)]:AbsentImun(u,d[Fc(-31824)])and(K[Fc(-31710)]:IsReadyByPassCastGCD(u)and(K[Fc(-31642)]:GetTalentTraits()~=0 and(u~=H and(e:HasAuraBySpellID({K[Fc(-31898)][Fc(-31754)],K[Fc(-31803)][Fc(-31754)],K[Fc(-31697)][Fc(-31754)],K[Fc(-31644)][Fc(-31754)],K[Fc(-31903)][Fc(-31754)]})-J()>=.4 or e:HasAuraBySpellID(K[Fc(-31868)][Fc(-31754)])-J()>.4 or e:HasAuraBySpellID(K[Fc(-31868)][Fc(-31754)]+2)-J()>.4))))then return K[Fc(-31710)]end end,[2]=function(u)if K[Fc(-31850)]:AbsentImun(u,d[Fc(-31824)])and K[Fc(-31850)]:IsReadyByPassCastGCD(u)then if C[Fc(-31785)]()and u==H then return K[Fc(-31796)]else return K[Fc(-31850)]end end end};[Fc(-31773)]={[1]=function(u)if K[Fc(-31710)]:AbsentImun(u,d[Fc(-31824)])and(K[Fc(-31710)]:IsReadyByPassCastGCD(u)and(K[Fc(-31642)]:GetTalentTraits()~=0 and(u~=H and(e:HasAuraBySpellID({K[Fc(-31898)][Fc(-31754)];K[Fc(-31803)][Fc(-31754)],K[Fc(-31697)][Fc(-31754)],K[Fc(-31644)][Fc(-31754)],K[Fc(-31903)][Fc(-31754)]})-J()>=.4 or e:HasAuraBySpellID(K[Fc(-31868)][Fc(-31754)])-J()>.4 or e:HasAuraBySpellID(K[Fc(-31868)][Fc(-31754)]+2)-J()>.4))))then return K[Fc(-31710)]end end,[2]=function(u)if K[Fc(-31766)]:IsReadyByPassCastGCD(u)and(K[Fc(-31766)]:AbsentImun(u,d[Fc(-31801)])and((e:HasAuraBySpellID({K[Fc(-31898)][Fc(-31754)];K[Fc(-31644)][Fc(-31754)];K[Fc(-31903)][Fc(-31754)],K[Fc(-31803)][Fc(-31754)]})==0 or v(2,Fc(-31784)))and(b(u)):HasBuffs(C[Fc(-31658)])==0))then if C[Fc(-31785)]()and u==H then return K[Fc(-31852)]else return K[Fc(-31766)]end end end;[3]=function(u)if K[Fc(-31731)]:IsReadyByPassCastGCD(u)and(K[Fc(-31731)]:AbsentImun(u,d[Fc(-31801)])and(u~=H and((e:HasAuraBySpellID({K[Fc(-31898)][Fc(-31754)],K[Fc(-31644)][Fc(-31754)],K[Fc(-31903)][Fc(-31754)];K[Fc(-31803)][Fc(-31754)]})==0 or v(2,Fc(-31784)))and(b(u)):HasBuffs(C[Fc(-31658)])==0)))then return K[Fc(-31731)],true end end;[4]=function(u)if K[Fc(-31657)]:IsReadyByPassCastGCD(u)and(K[Fc(-31657)]:AbsentImun(u,d[Fc(-31801)])and((e:HasAuraBySpellID({K[Fc(-31898)][Fc(-31754)],K[Fc(-31644)][Fc(-31754)];K[Fc(-31903)][Fc(-31754)],K[Fc(-31803)][Fc(-31754)]})==0 or v(2,Fc(-31784)))and(e:IsBehind(.3)and(b(u)):HasBuffs(C[Fc(-31658)])==0)))then if C[Fc(-31785)]()and u==H then return K[Fc(-31651)]else return K[Fc(-31657)]end end end;[5]=function(u)if K[Fc(-31870)]:IsReadyByPassCastGCD(u)and(K[Fc(-31870)]:AbsentImun(u,d[Fc(-31801)])and((e:HasAuraBySpellID({K[Fc(-31898)][Fc(-31754)],K[Fc(-31644)][Fc(-31754)];K[Fc(-31903)][Fc(-31754)];K[Fc(-31803)][Fc(-31754)]})==0 or v(2,Fc(-31784)))and(b(u)):HasBuffs(C[Fc(-31658)])==0))then if C[Fc(-31785)]()and u==H then return K[Fc(-31906)]else return K[Fc(-31870)]end end end};[Fc(-31807)]={[1]=function(u)if K[Fc(-31673)](nil,u,d[Fc(-31716)])and(K[Fc(-31850)]:IsInRange(u)and(K[Fc(-31760)]:IsReady(u)and(u~=H and((e:HasAuraBySpellID({K[Fc(-31898)][Fc(-31754)],K[Fc(-31644)][Fc(-31754)];K[Fc(-31903)][Fc(-31754)],K[Fc(-31803)][Fc(-31754)]})==0 or v(2,Fc(-31784)))and(b(u)):HasBuffs(C[Fc(-31658)])==0))))then return K[Fc(-31760)],true end end,[2]=function(u)if K[Fc(-31673)](nil,u,d[Fc(-31716)])and(K[Fc(-31850)]:IsInRange(u)and(K[Fc(-31838)]:IsReady(u)and(u~=H and((e:HasAuraBySpellID({K[Fc(-31898)][Fc(-31754)],K[Fc(-31644)][Fc(-31754)];K[Fc(-31903)][Fc(-31754)];K[Fc(-31803)][Fc(-31754)]})==0 or v(2,Fc(-31784)))and((b(u)):HasBuffs(C[Fc(-31658)])==0 or(b(u)):HasDeBuffs(C[Fc(-31658)])==0)))))then return K[Fc(-31838)]end end}}local Jc={[Fc(-31907)]=false,[Fc(-31752)]=false,[Fc(-31771)]=false;[Fc(-31883)]=false;[Fc(-31915)]=false;[Fc(-31887)]=false;[Fc(-31740)]=0}function K.MultiUnits.GetBySpellLimitedSpell(u,s,G,D,V)if not s then return 0 end for u in X(I)do if((b(u)):CombatTime()>0 or(b(u)):IsDummy())and(s:IsInRange(u)and((not V or(b(u)):TimeToDie()>=V)and((b(u)):HasDeBuffs(D,true)>0 and not(b(u)):IsTotem())))then return(b(u)):HasDeBuffs(D,true)end end return 0 end K[Fc(-31756)][Fc(-31889)]=K[Fc(-31867)](K[Fc(-31756)][Fc(-31889)])local wc=0 local xc={1,2,3;4;5,6;7}local ec={3,4,5,6;7;8,9}local qc={6,7,8,9;10;11,12}local Ic={5,6;7,8;9,10;11}local bc={4,5;6,7,8;9,10}local Yc={3,4;5;6,7;8;9}local function lc()local u local s=K[Fc(-31708)]:GetTalentTraits()~=0 local X=wc>GetTime()local G=K[Fc(-31705)]:GetTalentTraits()~=0 if X and(G and s)then u=qc elseif X and s then u=Ic elseif X and G then u=bc elseif X then u=Yc elseif s then u=ec else u=xc end return u[e:ComboPoints()]+K[Fc(-31886)]()/2 end local tc={}local function Rc(u)m[Fc(-31712)](tc,{[Fc(-31768)]=u})m[Fc(-31715)](tc,function(u,s)return u[Fc(-31768)]<s[Fc(-31768)]end)end local function Qc()for u=#tc,1,-1 do m[Fc(-31848)](tc,u)end end local function pc()local u=GetTime()for s=#tc,1,-1 do if tc[s][Fc(-31768)]<=u then m[Fc(-31848)](tc,s)end end end local function ic()if#tc>0 then return tc[1][Fc(-31768)]else return 100 end end local function fc()local u,s,X,G,D,V,m,Z,a,r,E,v,S,h,J,w=U()if G~=F(Fc(-31783))then return end pc()if v~=32645 then return end if s==Fc(-31791)then Rc(GetTime()+lc())return end if s==Fc(-31631)then Rc(GetTime()+lc())return end if s==Fc(-31833)then Qc()return end if s==Fc(-31816)then pc()return end end K[Fc(-31763)]:Add(Fc(-31633),Fc(-31743),fc)K[1]=nil K[2]=function(u)if f(Fc(-31783))then wc=GetTime()+.1 end local s if l(z)then s=z elseif l(P)then s=P end if not s then return end local X,G,D,V,m=(b(s)):IsCastingRemains()if X>K[Fc(-31886)]()*2 then if not m and(K[Fc(-31850)]:IsReadyP(s,nil,true,true)and K[Fc(-31850)]:AbsentImun(s,d[Fc(-31824)],true))then return K[Fc(-31882)]:Show(u)end end if v(1,Fc(-31899))then S({1;Fc(-31899)},false)end end K[3]=function(u)local s=W()or x:IsEngage()local G=Z[Fc(-31858)]local function V(G)local V,m,Z,r,E,S=(b(G)):InfoGUID()local w=n(G)local x=o()local Y=(S==209800 or S==213143)and 100000 or q:GetBySpellAreaTTD(K[Fc(-31850)])local t=e:HasAuraBySpellID(K[Fc(-31885)][Fc(-31754)])==D[Fc(-31872)]and 0 or e:HasAuraBySpellID(K[Fc(-31885)][Fc(-31754)])local p=K[Fc(-31850)]:IsInRange(G)local f=C[Fc(-31780)]and q:GetBySpell(K[Fc(-31880)])>=2 local U=e:ComboPointsMax()local F=e:ComboPoints()local c=e:ComboPointsDeficit()local W=F Jc[Fc(-31740)]=D[Fc(-31845)](U-2,5*K[Fc(-31729)]:GetTalentTraits())j[Fc(-31813)]=e:HasAuraBySpellID({K[Fc(-31644)][Fc(-31754)],K[Fc(-31903)][Fc(-31754)],K[Fc(-31803)][Fc(-31754)]})~=0 j[Fc(-31693)]=e:HasAuraBySpellID(K[Fc(-31898)][Fc(-31754)])~=0 j[Fc(-31853)]=j[Fc(-31693)]or j[Fc(-31813)]or e:HasAuraBySpellID(K[Fc(-31697)][Fc(-31754)])~=0 j[Fc(-31793)]=e:HasAuraBySpellID(K[Fc(-31868)][Fc(-31754)])-J()>.4 or e:HasAuraBySpellID(K[Fc(-31868)][Fc(-31754)]+2)-J()>.4 Jc[Fc(-31771)]=e:EnergyRegen()+((q:GetBySpellAppliedDoTs(K[Fc(-31637)],nil,K[Fc(-31710)][Fc(-31754)])+q:GetBySpellAppliedDoTs(K[Fc(-31637)],nil,K[Fc(-31831)][Fc(-31754)]))*7)*K[Fc(-31782)]:GetTalentTraits()>30+10*B(K[Fc(-31686)]:GetTalentTraits()==0)Jc[Fc(-31752)]=q:GetBySpell(K[Fc(-31880)])==1 Jc[Fc(-31918)]=(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)~=0 or(b(G)):HasDeBuffs(K[Fc(-31829)][Fc(-31754)],true)~=0 Jc[Fc(-31828)]=e:EnergyPercentage()>=(80-10*K[Fc(-31722)]:GetTalentTraits())-30*K[Fc(-31663)]:GetTalentTraits()Jc[Fc(-31765)]=K[Fc(-31666)]:GetTalentTraits()~=0 and(K[Fc(-31666)]:GetCooldown()<3 and(K[Fc(-31666)]:GetCooldown()~=0 and(not K[Fc(-31666)]:IsBlocked()and w)))Jc[Fc(-31849)]=Jc[Fc(-31918)]or e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])~=0 or Jc[Fc(-31828)]Jc[Fc(-31661)]=D[Fc(-31787)]((q:GetBySpell(K[Fc(-31880)])*K[Fc(-31894)]:GetTalentTraits())*2,20)Jc[Fc(-31672)]=e:HasAuraStacksBySpellID(K[Fc(-31878)][Fc(-31754)])>=Jc[Fc(-31661)]local L if l(z)then L=z else L=P end local function M()if s then return false end if K[Fc(-31850)]:IsSpellInRange(G)then return false end local X,D=(b(P)):GetRange()local V=(b(A)):GetCurrentSpeed()if V<=0 then return false end local m=((D+5)/((V/100)*7)+K[Fc(-31886)]())-h()if T[Fc(-31797)]~=A and(K[Fc(-31777)]:IsReady(T[Fc(-31797)])and(e:HasAuraBySpellID({57934;59628,1224098})==0 and((b(T[Fc(-31797)])):HasBuffs({156779,136055})==0 and(not(b(T[Fc(-31797)])):IsMounted()and(not e[Fc(-31846)]()and m<2.5)))))then return K[Fc(-31777)]:Show(u)end if K[Fc(-31721)]:IsReady()and(e:HasAuraBySpellID(K[Fc(-31721)][Fc(-31754)])<=1.8+F*1.8 and(F>=4 and m<=1))then return K[Fc(-31721)]:Show(u)end end local function H()if not C[Fc(-31811)](G)then return false end if q:GetBySpell(K[Fc(-31850)],2)>=2 then for s in X(I)do if not C[Fc(-31811)](s)and N(s,K[Fc(-31850)])then return K[Fc(-31871)]:Show(u)end end end return K[Fc(-31648)]:Show(u)end local function d()if K[Fc(-31649)]:ShouldStopByGCD()then return false end if not p then return false end if not s then return false end if K[Fc(-31897)]:IsReady(A,true)and(T[Fc(-31702)](G)and((b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0 and(e:HasAuraBySpellID({K[Fc(-31904)][Fc(-31754)],K[Fc(-31748)][Fc(-31754)]})~=0 and(e:HasAuraStacksBySpellID(K[Fc(-31860)][Fc(-31754)])>=1 and e:HasAuraStacksBySpellID(K[Fc(-31650)][Fc(-31754)])>=1))))then if e:Energy()<=45 then return K[Fc(-31779)]:Show(u)else return K[Fc(-31897)]:Show(u)end end if K[Fc(-31897)]:IsReady(A,true)and(T[Fc(-31702)](G)and(K[Fc(-31694)]:GetTalentTraits()==0 and(K[Fc(-31757)]:GetTalentTraits()==0 and(K[Fc(-31884)]:GetTalentTraits()~=0 and(K[Fc(-31710)]:GetCooldown()==0 and((vc(G,K[Fc(-31710)][Fc(-31754)])<=1 or(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<5.4)and(((b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0 or K[Fc(-31714)]:GetCooldown()<4)and c>=D[Fc(-31787)](q:GetBySpell(K[Fc(-31880)]),4))))))))then return K[Fc(-31897)]:Show(u)end if K[Fc(-31897)]:IsReady(A,true)and(T[Fc(-31702)](G)and(K[Fc(-31757)]:GetTalentTraits()~=0 and(K[Fc(-31884)]:GetTalentTraits()~=0 and(K[Fc(-31710)]:GetCooldown()==0 and((vc(G,K[Fc(-31710)][Fc(-31754)])<=1 or(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<5.4)and(q:GetBySpell(K[Fc(-31880)])>2 and(b(G)):TimeToDie()-(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)>15))))))then if e:Energy()<=45 then return K[Fc(-31779)]:Show(u)else return K[Fc(-31897)]:Show(u)end end if K[Fc(-31897)]:IsReady(A,true)and(T[Fc(-31702)](G)and(K[Fc(-31757)]:GetTalentTraits()~=0 and(K[Fc(-31884)]:GetTalentTraits()==0 and(not Jc[Fc(-31672)]and(q:GetBySpell(K[Fc(-31880)])>2 and(b(G)):TimeToDie()>15)))))then return K[Fc(-31897)]:Show(u)end if K[Fc(-31897)]:IsReady(A,true)and(T[Fc(-31702)](G)and(K[Fc(-31694)]:GetTalentTraits()~=0 and((b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true)>3 and((b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0 and((b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)<=6+3*K[Fc(-31674)]:GetTalentTraits()and((b(G)):HasDeBuffs(K[Fc(-31829)][Fc(-31754)],true)~=0 or(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)<4))))))then return K[Fc(-31897)]:Show(u)end if K[Fc(-31897)]:IsReady(A,true)and(T[Fc(-31702)](G)and(K[Fc(-31884)]:GetTalentTraits()~=0 and(K[Fc(-31710)]:GetCooldown()==0 and((vc(G,K[Fc(-31710)][Fc(-31754)])<=1 or(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<5.4)and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0))))then return K[Fc(-31897)]:Show(u)end end local function O()Jc[Fc(-31865)]=(b(G)):HasDeBuffs(K[Fc(-31829)][Fc(-31754)],true)==0 and((b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true)~=0 and((b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true)~=0 and q:GetBySpell(K[Fc(-31880)])<=5))Jc[Fc(-31775)]=K[Fc(-31666)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(K[Fc(-31704)][Fc(-31754)])~=0 and Jc[Fc(-31865)])if K[Fc(-31649)]:IsReady(L)and(K[Fc(-31734)]:GetTalentTraits()~=0 and(Jc[Fc(-31775)]and((K[Fc(-31714)]:GetCooldown()==0 or K[Fc(-31714)]:GetCooldown()<=1)and((K[Fc(-31666)]:GetCooldown()==0 or K[Fc(-31714)]:GetCooldown()<=2)and(K[Fc(-31729)]:GetTalentTraits()~=0 and e:GetTier(Fc(-31909))>=2)))))then return K[Fc(-31649)]:Show(u)end if K[Fc(-31649)]:IsReady(L)and(K[Fc(-31786)]:GetTalentTraits()~=0 and((b(G)):HasDeBuffs(K[Fc(-31829)][Fc(-31754)],true)==0 and((b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true)~=0 and((b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true)~=0 and(q:GetBySpell(K[Fc(-31880)])>=4 and((b(G)):HasDeBuffs(K[Fc(-31719)][Fc(-31754)],true)~=0 and((b(G)):HealthPercent()<=35 and K[Fc(-31725)]:GetTalentTraits()~=0 or K[Fc(-31649)]:GetSpellChargesFrac()>=1.9)))))))then return K[Fc(-31649)]:Show(u)end if K[Fc(-31649)]:IsReady(L)and(K[Fc(-31734)]:GetTalentTraits()==0 and(Jc[Fc(-31775)]and(((b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)~=0 and(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)<(9+J())+3*B(K[Fc(-31729)]:GetTalentTraits()~=0 and e:GetTier(Fc(-31909))>=2)or(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)==0 and K[Fc(-31666)]:GetCooldown()>=24-J())and(K[Fc(-31719)]:GetTalentTraits()==0 or Jc[Fc(-31752)]or(b(G)):HasDeBuffs(K[Fc(-31719)][Fc(-31754)],true)~=0))))then return K[Fc(-31649)]:Show(u)end if K[Fc(-31649)]:IsReady(L)and((b(G)):HasDeBuffsStacks(K[Fc(-31662)][Fc(-31754)],true)<=2 and(F>=Jc[Fc(-31740)]and e:HasAuraBySpellID(K[Fc(-31792)][Fc(-31754)])~=0))then return K[Fc(-31649)]:Show(u)end if K[Fc(-31649)]:IsReady(L)and(K[Fc(-31734)]:GetTalentTraits()~=0 and(Jc[Fc(-31775)]and((b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)~=0 and((b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)<8+3*B(K[Fc(-31729)]:GetTalentTraits()~=0 and e:GetTier(Fc(-31909))>=4)and(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)>4)or K[Fc(-31666)]:GetCooldown()<=1 and(K[Fc(-31649)]:GetSpellChargesFrac()>=1.7 and(not K[Fc(-31666)]:IsBlocked()and w)))))then return K[Fc(-31649)]:Show(u)end if K[Fc(-31649)]:IsReady(L)and(K[Fc(-31786)]:GetTalentTraits()~=0 and((b(G)):HasDeBuffs(K[Fc(-31829)][Fc(-31754)],true)==0 and((b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true)~=0 and((b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true)~=0 and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0))))then return K[Fc(-31649)]:Show(u)end if K[Fc(-31649)]:IsReady(L)and((b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0 and(K[Fc(-31666)]:GetTalentTraits()==0 and(Jc[Fc(-31865)]and(((b(G)):HasDeBuffs(K[Fc(-31719)][Fc(-31754)],true)~=0 or K[Fc(-31663)]:GetTalentTraits()~=0)and((K[Fc(-31734)]:GetTalentTraits()+1)-K[Fc(-31649)]:GetSpellChargesFrac())*30<K[Fc(-31714)]:GetCooldown()))))then return K[Fc(-31649)]:Show(u)end if K[Fc(-31649)]:IsReady(L)and(K[Fc(-31666)]:GetTalentTraits()==0 and(K[Fc(-31786)]:GetTalentTraits()==0 and(Jc[Fc(-31865)]and(K[Fc(-31719)]:GetTalentTraits()==0 or Jc[Fc(-31752)]or(b(G)):HasDeBuffs(K[Fc(-31719)][Fc(-31754)],true)~=0))))then return K[Fc(-31649)]:Show(u)end if K[Fc(-31649)]:IsReady(L)and C[Fc(-31683)](G)<K[Fc(-31649)]:GetSpellCharges()*8+2*B(K[Fc(-31729)]:GetTalentTraits()~=0 and e:GetTier(Fc(-31909))>=4)then return K[Fc(-31649)]:Show(u)end end local function g()Jc[Fc(-31915)]=K[Fc(-31666)]:GetTalentTraits()==0 or K[Fc(-31666)]:GetCooldown()<=2 and(e:HasAuraBySpellID(K[Fc(-31704)][Fc(-31754)])~=0 and(not K[Fc(-31666)]:IsBlocked()and w))Jc[Fc(-31887)]=e:HasAuraBySpellID({K[Fc(-31644)][Fc(-31754)],K[Fc(-31903)][Fc(-31754)];K[Fc(-31803)][Fc(-31754)],K[Fc(-31898)][Fc(-31754)];K[Fc(-31898)][Fc(-31754)]})==0 and((b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true)~=0 and((e:HasAuraBySpellID(K[Fc(-31704)][Fc(-31754)])>J()or v(2,Fc(-31636)or q:GetBySpell(K[Fc(-31880)])>1)and((e:HasAuraBySpellID(K[Fc(-31721)][Fc(-31754)])~=0 or v(2,Fc(-31636)))and(K[Fc(-31719)]:GetTalentTraits()==0 or Jc[Fc(-31752)]or(b(G)):HasDeBuffs(K[Fc(-31719)][Fc(-31754)],true)~=0)))and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)==0))if w and Dc(G,u)then return true end if e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])==0 and O()then return true end if K[Fc(-31714)]:IsReady(G)and((not v(2,Fc(-31800))or not(b(Fc(-31639))):IsExists()or Q(Fc(-31639),G)or a[Fc(-31905)](Fc(-31639)))and(((b(G)):TimeToDie()>=v(2,Fc(-31826))or(b(G)):IsBoss())and(w and(Y>=v(2,Fc(-31826))and Jc[Fc(-31887)]or C[Fc(-31683)](G)<20))))then return K[Fc(-31714)]:Show(u)end if K[Fc(-31666)]:IsReady(G)and((not v(2,Fc(-31800))or not(b(Fc(-31639))):IsExists()or Q(Fc(-31639),G)or a[Fc(-31905)](Fc(-31639)))and(w and(((b(G)):TimeToDie()>=v(2,Fc(-31826))or(b(G)):IsBoss())and((Y>=v(2,Fc(-31826))or(b(G)):IsBoss())and(((b(G)):HasDeBuffs(K[Fc(-31829)][Fc(-31754)],true)~=0 or K[Fc(-31649)]:GetCooldown()<6)and((e:HasAuraBySpellID(K[Fc(-31704)][Fc(-31754)])~=0 or q:GetBySpell(K[Fc(-31880)])>1 or v(2,Fc(-31636))and((e:HasAuraBySpellID(K[Fc(-31721)][Fc(-31754)])~=0 or v(2,Fc(-31636)))and(K[Fc(-31719)]:GetTalentTraits()==0 or Jc[Fc(-31752)]or(b(G)):HasDeBuffs(K[Fc(-31719)][Fc(-31754)],true)~=0)))and(K[Fc(-31714)]:GetCooldown()>=50-15*B(K[Fc(-31729)]:GetTalentTraits()~=0 and e:GetTier(Fc(-31909))>=4)or(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0)))))))then return K[Fc(-31666)]:Show(u)end if K[Fc(-31692)]:IsReady(A,true)and(not K[Fc(-31649)]:ShouldStopByGCD()and(e:HasAuraBySpellID(K[Fc(-31692)][Fc(-31754)])==0 and((b(G)):HasDeBuffs(K[Fc(-31829)][Fc(-31754)],true)>=6 or(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)~=0 and(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)<=6 or C[Fc(-31683)](G)<K[Fc(-31692)]:GetSpellCharges()*6)))then return K[Fc(-31692)]:Show(u)end local s=C[Fc(-31821)]()if not j[Fc(-31813)]and s then return s:Show(u)end if K[Fc(-31823)]:IsReady()and(w and(p and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0))then return K[Fc(-31823)]:Show(u)end if K[Fc(-31767)]:IsReady()and(w and(p and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0))then return K[Fc(-31767)]:Show(u)end if K[Fc(-31788)]:IsReady()and(w and(p and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0))then return K[Fc(-31788)]:Show(u)end if K[Fc(-31837)]:IsReady()and(w and(p and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)~=0))then return K[Fc(-31837)]:Show(u)end if w and((e:HasAuraBySpellID({K[Fc(-31644)][Fc(-31754)];K[Fc(-31903)][Fc(-31754)],K[Fc(-31803)][Fc(-31754)];K[Fc(-31898)][Fc(-31754)];K[Fc(-31898)][Fc(-31754)];K[Fc(-31697)][Fc(-31754)]})==0 and t==0 or K[Fc(-31757)]:GetTalentTraits()~=0 and(K[Fc(-31884)]:GetTalentTraits()==0 and(not Jc[Fc(-31672)]and(q:GetByRangeAppliedDoTs(5,nil,K[Fc(-31831)][Fc(-31754)],2)<q:GetBySpell(K[Fc(-31880)])and q:GetBySpell(K[Fc(-31880)])>=3))))and d())then return true end if K[Fc(-31904)]:IsReady(A,true)and((K[Fc(-31904)]:GetCooldown()==0 and K[Fc(-31748)]:GetCooldown()==0)and(e:HasAuraStacksBySpellID(K[Fc(-31860)][Fc(-31754)])>0 and e:HasAuraStacksBySpellID(K[Fc(-31650)][Fc(-31754)])>0 or(b(G)):HasDeBuffs(K[Fc(-31829)][Fc(-31754)],true)~=0 and(K[Fc(-31714)]:GetCooldown()>50 and not(K[Fc(-31729)]:GetTalentTraits()~=0 and e:GetTier(Fc(-31909))>=4)or(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)~=0 and(K[Fc(-31729)]:GetTalentTraits()~=0 and e:GetTier(Fc(-31909))>=4)or K[Fc(-31732)]:GetTalentTraits()==0 and W>=Jc[Fc(-31740)])))then return K[Fc(-31904)]:Show(u)end end local function uc()local s,V=y(K[Fc(-31910)][Fc(-31754)])if(K[Fc(-31910)]:IsReady(G)or V and not K[Fc(-31910)]:IsBlocked())and(K[Fc(-31742)]:GetTalentTraits()~=0 and((b(G)):HasDeBuffs(K[Fc(-31662)][Fc(-31754)],true)==0 and(q:GetBySpellAppliedDoTs(K[Fc(-31710)],nil,K[Fc(-31662)][Fc(-31754)])==0 and e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])==0)))then if V then return K[Fc(-31779)]:Show(u)end return K[Fc(-31910)]:Show(u)end if K[Fc(-31649)]:IsReady(G)and(K[Fc(-31666)]:GetTalentTraits()~=0 and((b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)~=0 and((b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)<8 and(((b(G)):HasDeBuffs(K[Fc(-31829)][Fc(-31754)],true)==0 and(b(G)):HasDeBuffs(K[Fc(-31829)][Fc(-31754)],true)<1+J())and e:HasAuraBySpellID(K[Fc(-31704)][Fc(-31754)])~=0))))then return K[Fc(-31649)]:Show(u)end if K[Fc(-31704)]:IsUsable()and(K[Fc(-31850)]:IsInRange(G)and(not K[Fc(-31649)]:ShouldStopByGCD()and(K[Fc(-31704)]:IsExists()and(W>=Jc[Fc(-31740)]and((b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)~=0 and(e:HasAuraBySpellID(K[Fc(-31704)][Fc(-31754)])<=3 and((b(G)):HasDeBuffs(K[Fc(-31662)][Fc(-31754)],true)~=0 or e:HasAuraBySpellID(K[Fc(-31904)][Fc(-31754)])~=0)))))))then return K[Fc(-31704)]:Show(u)end if K[Fc(-31704)]:IsUsable()and(K[Fc(-31850)]:IsInRange(G)and(not K[Fc(-31649)]:ShouldStopByGCD()and(K[Fc(-31704)]:IsExists()and(W>=Jc[Fc(-31740)]and(e:HasAuraBySpellID(K[Fc(-31885)][Fc(-31754)])==D[Fc(-31872)]and(Jc[Fc(-31752)]and((b(G)):HasDeBuffs(K[Fc(-31662)][Fc(-31754)],true)~=0 or e:HasAuraBySpellID(K[Fc(-31904)][Fc(-31754)])~=0)))))))then return K[Fc(-31704)]:Show(u)end if K[Fc(-31831)]:IsReady(G)and(W>=Jc[Fc(-31740)]and e:HasAuraBySpellID({K[Fc(-31840)][Fc(-31754)];K[Fc(-31685)][Fc(-31754)]})~=0)then if Gc(G,5)and((b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true,true)<=1.2*F+1.2 and((b(G)):TimeToDie()>15 and((K[Fc(-31842)]:GetTalentTraits()~=0 and((b(G)):HasDeBuffs(K[Fc(-31738)][Fc(-31754)],true)==0 and(b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true)==0)or e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])==0)and(not Jc[Fc(-31771)]or not Jc[Fc(-31672)]or(K[Fc(-31686)]:GetTalentTraits()==0 or K[Fc(-31790)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({K[Fc(-31840)][Fc(-31754)],K[Fc(-31685)][Fc(-31754)]})~=0 and(b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true)==0)))))then return K[Fc(-31831)]:Show(u)end if x and(not v(2,Fc(-31690))and(not C[Fc(-31764)](S)and(not v(2,Fc(-31808))or(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)==0 and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)==0)))then for s in X(I)do if N(s,K[Fc(-31850)])and(Gc(s,5)and((b(s)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true,true)<=1.2*F+1.2 and((b(s)):TimeToDie()>15 and((K[Fc(-31842)]:GetTalentTraits()~=0 and((b(s)):HasDeBuffs(K[Fc(-31738)][Fc(-31754)],true)==0 and(b(s)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true)==0)or e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])==0)and(not Jc[Fc(-31771)]or not Jc[Fc(-31672)]or(K[Fc(-31686)]:GetTalentTraits()==0 or K[Fc(-31790)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({K[Fc(-31840)][Fc(-31754)],K[Fc(-31685)][Fc(-31754)]})~=0 and(b(s)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true)==0))))))then if e:HasAuraBySpellID({K[Fc(-31840)][Fc(-31754)];K[Fc(-31685)][Fc(-31754)]})~=0 then return K[Fc(-31831)]:Show(u)end if C[Fc(-31723)](u)then return true end return K[Fc(-31871)]:Show(u)end end end end if K[Fc(-31710)]:IsReady(G)and(j[Fc(-31793)]and not Jc[Fc(-31752)])then if Gc(G,5)and((b(G)):TimeToDie()-(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)>2 and((b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<12 or vc(G,K[Fc(-31710)][Fc(-31754)])<=1))then return K[Fc(-31710)]:Show(u)end if x and(not v(2,Fc(-31690))and(not C[Fc(-31764)](S)and(not v(2,Fc(-31808))or(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)==0 and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)==0)))then if v(2,Fc(-31761))and(N(z,K[Fc(-31850)])and(Gc(z,5)and(K[Fc(-31710)]:IsReady(z)and((b(z)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)and((b(z)):TimeToDie()-(b(z)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)>2 and((b(z)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<12 or vc(z,K[Fc(-31710)][Fc(-31754)])<=1))))))then return K[Fc(-31919)]:Show(u)end for s in X(I)do if N(s,K[Fc(-31850)])and(Gc(s,5)and(K[Fc(-31710)]:IsReady(s)and((b(s)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)and((b(s)):TimeToDie()-(b(s)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)>2 and((b(s)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<12 or vc(s,K[Fc(-31710)][Fc(-31754)])<=1)))))then if e:HasAuraBySpellID({K[Fc(-31840)][Fc(-31754)];K[Fc(-31685)][Fc(-31754)]})~=0 then return K[Fc(-31710)]:Show(u)end if C[Fc(-31723)](u)then return true end return K[Fc(-31871)]:Show(u)end end end end if K[Fc(-31710)]:IsReady(G)and(Gc(G,5)and(j[Fc(-31793)]and((vc(G,K[Fc(-31710)][Fc(-31754)])<=1 or(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<5.4)and c>=1+2*K[Fc(-31724)]:GetTalentTraits())))then return K[Fc(-31710)]:Show(u)end end local function sc()Jc[Fc(-31888)]=F>=Jc[Fc(-31740)]if K[Fc(-31719)]:IsReady(A,true)and(q:GetBySpell(K[Fc(-31710)])>=2 and(Jc[Fc(-31888)]and e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])==0))then local s=0 for u in X(I)do if K[Fc(-31710)]:IsInRange(u)and(not(b(u)):IsTotem()and(Gc(u,8)and((b(u)):HasDeBuffs(K[Fc(-31719)][Fc(-31754)],true,true)<=.6*F+1.2 and k(u)-(b(u)):HasDeBuffs(K[Fc(-31719)][Fc(-31754)],true,true)>6)))then s=s+1 end end if s/q:GetBySpell(K[Fc(-31710)])>=.5 then return K[Fc(-31719)]:Show(u)end end if K[Fc(-31710)]:IsReady(G)and(c>=1 and(not Jc[Fc(-31771)]and(q:GetBySpell(K[Fc(-31710)])<=3 and K[Fc(-31686)]:GetTalentTraits()==0)))then if vc(G,K[Fc(-31710)][Fc(-31754)])<=1 and(Gc(G,5)and((b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<5.4 and(b(G)):TimeToDie()-(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)>15))then return K[Fc(-31710)]:Show(u)end if not C[Fc(-31764)](S)and((not v(2,Fc(-31808))or(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)==0 and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)==0)and not v(2,Fc(-31690)))then if v(2,Fc(-31761))and(N(z,K[Fc(-31710)])and(Gc(z,5)and(K[Fc(-31710)]:IsReady(z)and(vc(z,K[Fc(-31710)][Fc(-31754)])<=1 and((b(z)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<5.4 and(b(z)):TimeToDie()-(b(z)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)>15)))))then return K[Fc(-31919)]:Show(u)end for s in X(I)do if N(s,K[Fc(-31710)])and(Gc(s,5)and(K[Fc(-31710)]:IsReady(s)and(vc(s,K[Fc(-31710)][Fc(-31754)])<=1 and((b(s)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<5.4 and(b(s)):TimeToDie()-(b(s)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)>15))))then if e:HasAuraBySpellID({K[Fc(-31840)][Fc(-31754)],K[Fc(-31685)][Fc(-31754)]})~=0 then return K[Fc(-31710)]:Show(u)end if C[Fc(-31723)](u)then return true end return K[Fc(-31871)]:Show(u)end end end end if K[Fc(-31831)]:IsReady(G)and(Jc[Fc(-31888)]and e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])==0)then if Gc(G,5)and((b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true,true)<=1.2*F+1.2 and(((b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)==0 or e:HasAuraBySpellID({K[Fc(-31904)][Fc(-31754)],K[Fc(-31748)][Fc(-31754)]})~=0)and((not Jc[Fc(-31771)]or not Jc[Fc(-31672)])and(b(G)):TimeToDie()>(7+K[Fc(-31686)]:GetTalentTraits()*5)+B(Jc[Fc(-31771)])*6)))then return K[Fc(-31831)]:Show(u)end if x and(not v(2,Fc(-31690))and(not C[Fc(-31764)](S)and(not v(2,Fc(-31808))or(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)==0 and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)==0)))then for s in X(I)do if N(s,K[Fc(-31831)])and(Gc(s,5)and(K[Fc(-31831)]:IsReady(s)and((b(s)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true,true)<=1.2*F+1.2 and(((b(s)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)==0 or e:HasAuraBySpellID({K[Fc(-31904)][Fc(-31754)],K[Fc(-31748)][Fc(-31754)]})~=0)and((not Jc[Fc(-31771)]or not Jc[Fc(-31672)])and(b(s)):TimeToDie()>(7+K[Fc(-31686)]:GetTalentTraits()*5)+B(Jc[Fc(-31771)])*6)))))then if e:HasAuraBySpellID({K[Fc(-31840)][Fc(-31754)],K[Fc(-31685)][Fc(-31754)]})~=0 then return K[Fc(-31831)]:Show(u)end if C[Fc(-31723)](u)then return true end return K[Fc(-31871)]:Show(u)end end end end if K[Fc(-31710)]:IsReady(G)and((b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<5.4 and(c==1 and((vc(G,K[Fc(-31710)][Fc(-31754)])<=1 or(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<=Sc(G)and q:GetBySpell(K[Fc(-31710)])>=3)and(((b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<=Sc(G)*2 and q:GetBySpell(K[Fc(-31710)])>=3)and((b(G)):TimeToDie()-(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)>8 and t==0)))))then return K[Fc(-31710)]:Show(u)end end local function Xc()Jc[Fc(-31700)]=K[Fc(-31842)]:GetTalentTraits()~=0 and((b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true)~=0 and(((b(G)):HasDeBuffs(K[Fc(-31738)][Fc(-31754)],true)==0 or(b(G)):HasDeBuffs(K[Fc(-31738)][Fc(-31754)],true)<=3)and(c>=1 and not Jc[Fc(-31752)])))if K[Fc(-31645)]:IsReady(G)and((not v(2,Fc(-31800))or not(b(Fc(-31639))):IsExists()or Q(Fc(-31639),G)or a[Fc(-31905)](Fc(-31639)))and Jc[Fc(-31700)])then return K[Fc(-31645)]:Show(u)end if K[Fc(-31910)]:IsReady(G)and Jc[Fc(-31700)]then return K[Fc(-31910)]:Show(u)end if K[Fc(-31704)]:IsUsable()and(K[Fc(-31850)]:IsInRange(G)and(not K[Fc(-31649)]:ShouldStopByGCD()and(K[Fc(-31704)]:IsExists()and(e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])==0 and(F>=Jc[Fc(-31740)]and((Jc[Fc(-31849)]or(b(G)):HasDeBuffsStacks(K[Fc(-31701)][Fc(-31754)],true)>=20 or not Jc[Fc(-31752)])and e:HasAuraBySpellID({K[Fc(-31803)][Fc(-31754)]})==0))))))then return K[Fc(-31704)]:Show(u)end if K[Fc(-31704)]:IsUsable()and(K[Fc(-31850)]:IsInRange(G)and(not K[Fc(-31649)]:ShouldStopByGCD()and(K[Fc(-31704)]:IsExists()and(e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])~=0 and W>=U))))then return K[Fc(-31704)]:Show(u)end Jc[Fc(-31718)]=F<=Jc[Fc(-31740)]and(not Jc[Fc(-31765)]and(w and e:Energy()>110 or e:Energy()>130))or Jc[Fc(-31849)]or not Jc[Fc(-31752)]Jc[Fc(-31795)]=e:HasAuraBySpellID(K[Fc(-31687)][Fc(-31754)])~=0 and q:GetBySpell(K[Fc(-31880)])>=2-B(e:HasAuraBySpellID(K[Fc(-31792)][Fc(-31754)])~=0 or K[Fc(-31722)]:GetTalentTraits()==0)or q:GetBySpell(K[Fc(-31880)])>=((3-B(K[Fc(-31896)]:GetTalentTraits()~=0 and K[Fc(-31709)]:GetTalentTraits()~=0))+B(K[Fc(-31722)]:GetTalentTraits()~=0))+B(K[Fc(-31776)]:GetTalentTraits()~=0)if K[Fc(-31912)]:IsReady(A)and(K[Fc(-31850)]:IsInRange(G)and(s and(e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])~=0 and(F==6 and(K[Fc(-31722)]:GetTalentTraits()==0 or q:GetBySpell(K[Fc(-31880)])>=2)))))then return K[Fc(-31912)]:Show(u)end if K[Fc(-31912)]:IsReady(A)and(K[Fc(-31850)]:IsInRange(G)and(x and(s and(Jc[Fc(-31718)]and(not f and Jc[Fc(-31795)])))))then return K[Fc(-31912)]:Show(u)end if K[Fc(-31910)]:IsReady(G)and(Jc[Fc(-31718)]and((e:HasAuraBySpellID(K[Fc(-31772)][Fc(-31754)])~=0 or e:HasAuraBySpellID({K[Fc(-31644)][Fc(-31754)],K[Fc(-31903)][Fc(-31754)],K[Fc(-31803)][Fc(-31754)];K[Fc(-31898)][Fc(-31754)];K[Fc(-31898)][Fc(-31754)]})~=0)and((b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)==0 or(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)==0 or e:HasAuraBySpellID(K[Fc(-31772)][Fc(-31754)])~=0)))then return K[Fc(-31910)]:Show(u)end if K[Fc(-31645)]:IsReady(G)and(Jc[Fc(-31718)]and(e:HasAuraBySpellID(K[Fc(-31832)][Fc(-31754)])~=0 and e:HasAuraBySpellID(K[Fc(-31663)][Fc(-31754)])~=0))then if(b(G)):HasDeBuffs(K[Fc(-31863)][Fc(-31754)],true)==0 and(b(G)):HasDeBuffs(K[Fc(-31701)][Fc(-31754)],true)==0 then return K[Fc(-31645)]:Show(u)end if x and(not v(2,Fc(-31690))and(not C[Fc(-31764)](S)and((not v(2,Fc(-31808))or(b(G)):HasDeBuffs(K[Fc(-31666)][Fc(-31754)],true)==0 and(b(G)):HasDeBuffs(K[Fc(-31714)][Fc(-31754)],true)==0)and q:GetBySpell(K[Fc(-31645)])==2)))then for s in X(I)do if N(s,K[Fc(-31645)])and(Gc(s,5)and((b(s)):HasDeBuffs(K[Fc(-31863)][Fc(-31754)],true)==0 and(b(s)):HasDeBuffs(K[Fc(-31701)][Fc(-31754)],true)==0))then if C[Fc(-31723)](u)then return true end return K[Fc(-31871)]:Show(u)end end end end if K[Fc(-31645)]:IsReady(G)and(K[Fc(-31645)]:IsExists()and Jc[Fc(-31718)])then return K[Fc(-31645)]:Show(u)end if K[Fc(-31653)]:IsReady(G)and Jc[Fc(-31718)]then return K[Fc(-31653)]:Show(u)end end local function Vc()if K[Fc(-31710)]:IsReady(G)and(c>=1 and(vc(G,K[Fc(-31710)][Fc(-31754)])<=1 and((b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)<5.4 and(b(G)):TimeToDie()-(b(G)):HasDeBuffs(K[Fc(-31710)][Fc(-31754)],true,true)>12)))then return K[Fc(-31710)]:Show(u)end if K[Fc(-31831)]:IsReady(G)and(F>=Jc[Fc(-31740)]and((b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true,true)<=1.2*F+1.2 and(e:HasAuraBySpellID({K[Fc(-31904)][Fc(-31754)],K[Fc(-31748)][Fc(-31754)]})==0 and((b(G)):TimeToDie()-(b(G)):HasDeBuffs(K[Fc(-31831)][Fc(-31754)],true,true)>(4+K[Fc(-31686)]:GetTalentTraits()*5)+B(Jc[Fc(-31771)])*6 and(e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])==0 or K[Fc(-31842)]:GetTalentTraits()~=0 and(b(G)):HasDeBuffs(K[Fc(-31738)][Fc(-31754)],true)==0)))))then return K[Fc(-31831)]:Show(u)end if K[Fc(-31719)]:IsReady(A,true)and(K[Fc(-31880)]:IsInRange(G)and(F>=Jc[Fc(-31740)]and((b(G)):HasDeBuffs(K[Fc(-31719)][Fc(-31754)],true,true)<=.6*F+1.2 and(e:HasAuraBySpellID(K[Fc(-31660)][Fc(-31754)])==0 and(K[Fc(-31663)]:GetTalentTraits()==0 and q:GetBySpell(K[Fc(-31880)])==1)))))then return K[Fc(-31719)]:Show(u)end end if(b(G)):IsDead()then return false end if(b(G)):HasDeBuffs(Fc(-31778))>0 and not s then return false end if K[Fc(-31669)]:IsQueued()and not s then C[Fc(-31728)](u,R)return true end if i(A,G)==false then return false end if e:HasAuraBySpellID(K[Fc(-31803)][Fc(-31754)])~=0 and v(2,Fc(-31727))==0 then return false end if not C[Fc(-31876)]()and(v(2,Fc(-31881))and e:HasAuraBySpellID(K[Fc(-31755)][Fc(-31754)],true)~=0)then return false end if T[Fc(-31869)](u)then return true end if C[Fc(-31739)](u,K[Fc(-31831)])then return true end if C[Fc(-31809)](u,G,hc,K[Fc(-31850)])then return true end if T[Fc(-31901)](u)then return true end if H()then return true end if M()then return true end if(e:HasAuraBySpellID({K[Fc(-31898)][Fc(-31754)],K[Fc(-31803)][Fc(-31754)];K[Fc(-31697)][Fc(-31754)];K[Fc(-31644)][Fc(-31754)],K[Fc(-31903)][Fc(-31754)]})-J()>=.4 or e:HasAuraBySpellID({K[Fc(-31840)][Fc(-31754)];K[Fc(-31685)][Fc(-31754)]})~=0 or j[Fc(-31793)]or t-J()>=.4)and uc()then return true end if g()then return true end if Vc()then return true end if not Jc[Fc(-31752)]and sc()then return true end if Xc()then return true end if K[Fc(-31877)]:IsReady(A,true)and p then return K[Fc(-31877)]:Show(u)end if K[Fc(-31707)]:IsReady(G)and p then return K[Fc(-31707)]:Show(u)end if K[Fc(-31841)]:IsReady(G)and p then return K[Fc(-31841)]:Show(u)end end local function m()if s then return false end if v(2,Fc(-31684))and(K[Fc(-31644)]:IsReady(A,true)and(not L()and(e:GetStance()==0 and not p())))then return K[Fc(-31644)]:Show(u)end local function X()if not C[Fc(-31876)]()then return false end if not C[Fc(-31641)]()then return false end local s,X=x:GetPullTimer()local G=(D[Fc(-31845)](X,C[Fc(-31847)]())-Z[Fc(-31858)])+K[Fc(-31886)]()if K[Fc(-31755)]:IsReady(A)and(C_Map[Fc(-31665)](A)~=2467 and(G<7+T[Fc(-31827)]and G>4))then return K[Fc(-31755)]:Show(u)end if T[Fc(-31797)]~=A and(K[Fc(-31777)]:IsReady(T[Fc(-31797)])and(e:HasAuraBySpellID({57934,59628;1224098})==0 and((b(T[Fc(-31797)])):HasBuffs({156779,136055})==0 and(not(b(T[Fc(-31797)])):IsMounted()and(not e[Fc(-31846)]()and(G<=3.5 and G>0))))))then return K[Fc(-31777)]:Show(u)end if K[Fc(-31721)]:IsReady()and(e:HasAuraBySpellID(K[Fc(-31721)][Fc(-31754)])<=9 and(G<=1 and G>0))then return K[Fc(-31721)]:Show(u)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then C[Fc(-31728)](u,R)return true end end local function V()if not C[Fc(-31806)]()then return false end if not C[Fc(-31641)]()then return false end local s,X=x:GetPullTimer()local G=(D[Fc(-31845)](X,C[Fc(-31847)]())-Z[Fc(-31858)])+K[Fc(-31886)]()if K[Fc(-31721)]:IsReady()and(e:HasAuraBySpellID(K[Fc(-31721)][Fc(-31754)])<=9 and(G<=1 and G>0))then return K[Fc(-31721)]:Show(u)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then C[Fc(-31728)](u,R)return true end end local function m()if not C[Fc(-31806)]()then return false end if not C[Fc(-31641)]()then return false end local s=(C[Fc(-31634)]()-G)+K[Fc(-31886)]()if s<-10 then return false end if T[Fc(-31797)]~=A and(K[Fc(-31777)]:IsReady(T[Fc(-31797)])and(e:HasAuraBySpellID({57934,1224098})==0 and((b(T[Fc(-31797)])):HasBuffs({156779;136055})==0 and(not(b(T[Fc(-31797)])):IsMounted()and(not e[Fc(-31846)]()and(s<=3.5 and s>0))))))then return K[Fc(-31777)]:Show(u)end end if e:CastTimeSinceStart()<1.6+2*K[Fc(-31886)]()then return false end if p()or e:IsStayingTime()<.2 or e:HasAuraBySpellID(K[Fc(-31803)][Fc(-31754)])~=0 then return false end if K[Fc(-31832)]:IsReady(A,true)and(not K[Fc(-31649)]:ShouldStopByGCD()and(e:HasAuraBySpellID(K[Fc(-31832)][Fc(-31754)])==0 or C[Fc(-31634)]()-G>1 and e:HasAuraBySpellID(K[Fc(-31832)][Fc(-31754)])<2520))then return K[Fc(-31832)]:Show(u)end if K[Fc(-31745)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(K[Fc(-31832)][Fc(-31754)])~=0 and not K[Fc(-31649)]:ShouldStopByGCD())then if K[Fc(-31663)]:IsReady(A,true)and(e:HasAuraBySpellID(K[Fc(-31663)][Fc(-31754)])==0 or C[Fc(-31634)]()-G>1 and e:HasAuraBySpellID(K[Fc(-31663)][Fc(-31754)])<2520)then return K[Fc(-31663)]:Show(u)elseif K[Fc(-31835)]:IsReady(A,true)and(not K[Fc(-31663)]:IsReady(A,true)and(e:HasAuraBySpellID(K[Fc(-31835)][Fc(-31754)])==0 or C[Fc(-31634)]()-G>1 and e:HasAuraBySpellID(K[Fc(-31835)][Fc(-31754)])<2520))then return K[Fc(-31835)]:Show(u)end end if K[Fc(-31749)]:IsReady(A,true)and e:HasAuraBySpellID(K[Fc(-31875)][Fc(-31754)])==0 then return K[Fc(-31749)]:Show(u)end local a if K[Fc(-31861)]:GetTalentTraits()~=0 then a=K[Fc(-31861)]elseif K[Fc(-31726)]:GetTalentTraits()~=0 then a=K[Fc(-31726)]else a=K[Fc(-31843)]end if a:IsReady(A,true)and(e:HasAuraBySpellID(a[Fc(-31754)])==0 or C[Fc(-31634)]()-G>1 and e:HasAuraBySpellID(a[Fc(-31754)])<2520)then return a:Show(u)end if K[Fc(-31745)]:GetTalentTraits()~=0 and((K[Fc(-31726)]:GetTalentTraits()~=0 or K[Fc(-31861)]:GetTalentTraits()~=0)and((e:HasAuraBySpellID(K[Fc(-31843)][Fc(-31754)])==0 or C[Fc(-31634)]()-G>1 and e:HasAuraBySpellID(K[Fc(-31843)][Fc(-31754)])<2520)and K[Fc(-31843)]:IsReady(A,true)))then return K[Fc(-31843)]:Show(u)end if X()then return true end if V()then return true end if m()then return true end end if C[Fc(-31866)](u)then return true end if e:IsCasting()or e:IsChanneling()then C[Fc(-31728)](u,R)return true end if p()then C[Fc(-31728)](u,R)return true end if e:HasAuraBySpellID(460013)~=0 then C[Fc(-31728)](u,R)return true end if C[Fc(-31871)](u,K[Fc(-31850)])then return true end if not s and m()then return true end if C[Fc(-31785)]()and((b(H)):IsExists()and C[Fc(-31809)](u,H,hc,K[Fc(-31850)]))then return true end if(b(P)):IsEnemy()and V(P)then return true end if T[Fc(-31901)](u)then return true end if C[Fc(-31895)](u,K[Fc(-31850)])then return true end end K[4]=function(u) end K[5]=function(u)Z:Fire(Fc(-31798))local s=(b(P)):IsExists()and P or A local X={K[Fc(-31870)],K[Fc(-31766)];K[Fc(-31657)]}for u,s in ipairs(X)do if s:IsQueued()and not C[Fc(-31635)](s[Fc(-31754)])then s:SetQueue()K[Fc(-31914)](s:Info()..Fc(-31750),nil)end end end K[6]=function(u)if v(2,Fc(-31805))and((b(z)):IsExists()and(select(6,(b(z)):InfoGUID())~=179733 and(l(z)and(b(z)):IsTotem())))then return K[Fc(-31682)]:Show(u)end if K[Fc(-31654)]==Fc(-31730)and C[Fc(-31809)](u,Fc(-31632),hc,K[Fc(-31850)])then return true end end K[7]=function(u)if K[Fc(-31654)]==Fc(-31730)and C[Fc(-31809)](u,Fc(-31751),hc,K[Fc(-31850)])then return true end end K[8]=function(u)if K[Fc(-31698)]:IsReady(A)and(C[Fc(-31785)]()and(not p()and(e:HasAuraBySpellID(K[Fc(-31695)][Fc(-31754)])==0 and(K[Fc(-31654)]~=Fc(-31730)and K[Fc(-31654)]~=Fc(-31839)))))then return K[Fc(-31698)]:Show(u)end if K[Fc(-31654)]==Fc(-31730)and C[Fc(-31809)](u,Fc(-31652),hc,K[Fc(-31850)])then return true end local s=Fc(-31639)if not l(s)then return end local X,G,D,V,m=(b(s)):IsCastingRemains()if X>K[Fc(-31886)]()*2 then if not m and(K[Fc(-31850)]:IsReadyP(s,nil,true,true)and K[Fc(-31850)]:AbsentImun(s,d[Fc(-31824)],true))then return K[Fc(-31630)]:Show(u)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local no={"\072\089\119\043\088\122\061\061","\072\055\074\119\117\122\061\061","\081\089\076\065\072\050\068\074\117\053\087\066\117\089\048\084\090\053\048\050\117\122\061\061","\076\082\086\043\088\052\075\119\117\078\115\065\088\053\115\070\113\098\061\061";"\047\052\076\068\118\052\076\047","\047\082\086\065\090\079\051\120\088\079\068\065\071\098\061\061";"\071\050\081\074\105\082\087\065\113\049\061\061";"\106\079\051\070\105\082\086\074\072\108\076\084\071\089\072\061","\072\050\076\077\088\053\076\120\090\055\076\055\090\072\051\111\090\080\105\061","\106\080\048\109\071\065\074\054\117\079\076\112\090\106\061\061","\072\079\076\119\113\089\074\112\090\111\068\119\117\053\065\061";"\118\082\074\112\113\082\051\111\071\055\075\065\097\108\088\043\117\053\098\122\105\080\072\122\090\053\048\112\090\047\068\119\088\067\068\112\090\079\119\065\097\052\075\073\105\082\086\070\090\106\061\061","\072\050\076\077\088\053\076\120\090\055\076\055\090\076\075\065\090\082\115\084\088\053\122\061","\076\080\115\084\113\082\081\068\088\079\081\100\076\053\115\120\090\089\076\065","\072\080\076\098\117\053\074\070\105\079\081\043\117\080\088\118\113\053\115\078\117\050\088\109";"\071\089\076\070\071\080\076\065","\106\089\119\074\105\079\068\118\113\053\048\065\081\080\048\070\088\079\101\061","\081\089\076\065\076\053\074\054\090\106\061\061","\106\089\087\074\105\079\051\072\113\053\076\079\113\079\081\112\090\079\075\109\090\079\075\067\088\082\090\080","\081\052\115\075\106\072\088\115\072\122\061\061";"\081\089\076\065\072\050\068\074\117\053\087\052\090\079\075\070\071\080\074\098\088\053\074\100\117\122\061\061";"\118\053\076\065\113\053\115\084\072\053\048\043\071\089\048\112";"\097\067\119\109\071\053\076\084\117\052\074\052\121\047\068\043\071\120\068\112\117\050\106\122\105\047\068\112\088\082\111\077\090\079\097\119";"\072\050\081\111\117\078\074\054\088\082\114\061","\090\080\048\070\088\079\101\061","\106\072\075\072\047\072\048\104\079\065\076\082\081\072\086\072\079\111\051\090\106\072\086\099\072\111\076\106\081\076\051\066\047\052\115\047\081\065\076\047\079\111\075\076\106\122\061\061";"\072\089\048\084\090\082\115\073\071\111\075\074\105\050\051\074\088\115\081\074\105\089\119\112\113\079\115\111\090\106\061\061","\047\079\075\047\090\079\075\065\113\082\086\055";"\072\089\076\070\071\080\076\065\076\053\076\070\113\053\086\043\071\079\076\074","\090\053\074\080\090\080\074\070\088\082\087\065\110\072\074\052","\106\080\115\055\118\089\090\072\071\080\074\070\113\050\101\061";"\118\065\048\066\072\050\081\074\105\082\087\065\113\049\061\061","\047\082\086\109\088\053\115\112\105\089\076\051\117\080\090\100";"\106\082\111\077\088\079\075\073","\106\089\048\084\090\052\051\084\117\089\048\078","\079\111\048\043\117\080\081\074\110\049\061\061";"\118\082\074\112\113\072\051\111\071\055\075\065\097\052\075\100\117\079\068\084\090\079\081\074";"\106\050\076\120\071\089\076\078\072\050\081\100\117\080\076\051\090\053\048\084";"\106\089\048\111\071\052\081\074\081\050\051\119\105\089\072\061";"\105\079\051\074\117\080\052\120","\072\089\119\119\090\053\048\050\071\050\081\120\113\082\054\074","\047\072\086\066\106\076\068\068\106\065\074\072\106\076\081\115";"\106\089\048\112\105\089\048\070\088\053\074\100\117\078\054\043\071\050\075\107\090\078\081\074\105\079\081\073","\076\053\048\065\105\082\087\068\117\080\081\106\113\108\074\109\106\082\086\078\106\065\075\068\117\080\081\118\088\108\076\112";"\047\089\074\070\113\098\061\061";"\106\065\075\072\117\050\081\119\117\052\074\054\088\082\114\061","\081\080\076\119\071\122\061\061";"\088\053\115\120\090\089\076\065\071\098\061\061","\076\108\051\043\105\089\054\109","\118\082\074\112\113\082\051\111\071\055\075\065\097\052\075\100\117\079\068\084\090\079\081\074";"\071\089\115\080\090\076\081\100\076\080\115\112\113\079\075\073","\106\082\086\070\090\079\075\065\071\080\115\084\106\089\115\084\117\049\061\061";"\047\079\075\051\117\078\115\047\105\082\074\078";"\081\053\115\120\113\089\076\109\088\052\086\043\090\089\119\065\106\055\076\080\090\122\061\061";"\076\053\048\065\105\082\087\068\117\080\081\106\113\108\074\109\106\082\086\078\106\065\101\061","\106\089\048\054\105\080\115\065\118\053\048\055\081\089\076\065\106\050\076\120\071\080\076\112\088\052\076\089\090\082\086\065\047\082\086\080\117\098\061\061","\076\108\051\043\117\080\054\074\088\066\052\061","\081\108\076\112\090\089\076\100\117\074\081\043\117\082\076\120","\076\053\119\074\072\080\048\065\088\053\076\112";"\072\108\051\074\117\082\076\078\113\079\081\119\088\053\074\100\117\122\061\061";"\072\089\076\065\076\053\048\055\090\089\087\074";"\106\080\087\100\117\089\081\053\088\079\051\086";"\106\080\076\120\071\089\076\120\113\089\074\112\090\098\061\061","\076\108\051\074\105\082\075\073\090\079\051\100\088\079\075\072\071\080\115\112\071\089\111\043\088\108\081\074\071\122\061\061","\072\089\074\084\090\082\086\070\090\082\106\061";"\081\089\076\065\081\065\075\052","\118\055\076\054\105\080\074\112\090\111\068\100\113\079\075\100\117\122\061\061","\047\082\086\065\090\079\051\080\105\082\075\074\079\052\090\120\113\082\076\112\090\108\075\053\071\080\115\054\090\076\087\067\105\079\081\065\117\053\076\112\090\079\106\054\076\089\048\079\113\082\075\100\117\122\061\061";"\076\108\051\043\105\089\054\109\118\080\048\065\047\082\086\101\118\111\101\061","\081\053\115\054\105\082\088\074\072\053\119\086\071\065\074\054\088\082\114\061";"\076\052\111\079\079\111\051\090\106\072\086\099\076\076\068\052\106\076\081\115\079\065\074\104\079\111\051\068\118\078\088\115";"\088\108\051\043\117\080\054\074\088\115\048\109\110\082\086\070\079\050\075\084\117\050\106\061","\076\108\074\098\090\106\061\061";"\076\053\076\119\117\072\075\119\105\089\119\074","\106\080\115\070\113\050\075\065\105\082\097\061";"\047\089\074\078\117\080\076\086\072\089\119\100\088\052\090\100\105\050\076\109";"\106\055\076\120\071\050\081\051\071\065\048\104","\081\089\048\111\090\089\072\061";"\047\089\074\070\113\065\090\100\105\050\076\109";"\072\108\051\074\117\082\076\078\113\079\081\119\088\053\074\100\117\078\051\111\090\080\105\061";"\072\080\048\055\088\082\072\061";"\118\053\074\109\088\053\076\112\090\079\097\061";"\081\053\076\119\088\053\119\106\090\079\051\070\090\079\068\065\113\082\048\112";"\071\050\076\077\088\053\076\120\090\055\076\055\090\072\075\066\071\098\061\061","\071\108\051\074\106\089\048\054\105\080\115\065\106\089\119\074\105\089\054\109";"\076\053\048\065\105\082\087\068\117\080\081\106\113\108\074\109";"\105\080\048\100\117\053\086\111\117\082\051\074\071\122\061\061";"\090\080\074\055\113\108\081\099\071\080\076\054\105\082\074\112\071\098\061\061","\081\080\087\119\088\089\087\074\071\050\075\053\117\050\051\054\106\055\076\080\090\122\061\061","\072\108\051\043\117\111\051\100\088\053\115\065\113\082\048\112","\081\080\087\119\110\082\076\078\088\089\074\112\090\111\081\100\110\053\074\112","\106\080\076\120\071\089\076\120\113\089\076\120\072\080\115\055\090\072\087\100\106\098\061\061";"\081\053\076\119\088\053\119\109\088\053\115\084\113\089\076\120\071\065\111\119\071\080\054\052\090\082\051\111\090\080\105\061";"\081\089\087\100\117\089\111\077\117\053\115\078\090\106\061\061","\081\080\087\119\090\089\076\084\117\053\115\065\113\082\048\112","\106\089\119\074\105\089\054\066\076\115\106\061";"\081\089\076\065\106\050\076\120\071\080\076\112\088\052\088\066\081\049\061\061","\072\053\048\065\113\082\048\112\071\098\061\061","\117\082\048\111\071\089\076\100\088\080\076\120","\072\050\081\100\071\049\061\061","\072\089\119\119\090\053\048\050\081\053\115\112\105\089\072\061","\076\080\115\112\113\079\075\073\106\055\076\080\090\122\061\061";"\106\079\076\055\117\082\076\112\088\115\051\111\117\080\076\067\088\082\090\080";"\047\089\074\070\113\065\088\120\090\082\076\112";"\081\080\087\119\090\089\076\084\117\053\115\065\113\082\048\112\106\055\076\080\090\122\061\061","\106\080\048\065\088\053\087\074\090\052\090\084\105\079\074\074\090\108\088\043\117\080\088\072\117\050\119\043\117\122\061\061","\106\089\048\112\071\050\106\061","\118\082\074\112\113\072\051\111\071\055\075\065\097\108\088\043\117\053\098\122\105\080\072\122\090\053\048\112\090\047\068\119\088\067\068\112\090\079\119\065\097\053\075\073\105\082\086\070\090\106\061\061","\081\079\090\043\071\089\075\074\071\080\115\065\090\106\061\061","\081\080\087\119\090\089\076\084\117\053\115\065\113\082\048\112\072\053\076\120\071\089\074\109\088\049\061\061","\088\053\115\077\117\053\072\061","\081\082\086\078\081\082\111\098\117\050\088\074\071\080\076\078";"\118\053\115\065\090\082\086\065\081\082\086\074\071\080\088\086","\118\082\074\109\088\053\076\120\118\053\048\070\113\065\086\118\088\053\048\070\113\098\061\061";"\047\055\076\112\113\089\111\119\090\079\075\065\071\080\048\109\118\082\076\055\105\072\111\119\090\089\086\074\088\049\061\061","\072\089\119\111\071\080\074\102\090\082\086\072\117\050\051\112\105\082\081\100";"\118\082\115\070\071\080\048\081\088\082\076\111\090\106\061\061";"\076\053\048\119\071\050\081\074\071\122\061\061";"\076\082\086\043\088\049\061\061","\118\082\074\112\113\072\051\111\071\055\075\065";"\076\080\115\112\113\079\075\073";"\072\053\074\070\113\111\068\100\105\089\054\074\088\049\061\061","\076\052\115\104\047\098\061\061";"\076\053\048\065\105\082\087\068\117\080\081\106\113\108\074\109\047\089\074\070\113\098\061\061";"\076\053\119\074\072\080\048\065\088\053\076\112\106\055\076\080\090\122\061\061","\076\082\086\043\088\052\088\076\047\072\106\061";"\072\050\076\098\090\079\051\070\113\053\115\120\090\089\076\120","\072\089\119\119\090\053\048\050\071\050\081\120\113\082\054\074\072\080\115\112\090\089\072\061","\106\050\051\043\071\108\068\084\113\082\086\055\072\053\048\043\071\089\048\112";"\117\080\048\120\117\082\115\084","\076\053\048\065\105\082\087\051\117\079\076\112";"\106\079\076\065\117\111\081\119\071\080\088\074\088\049\061\061","\072\089\087\074\090\079\049\061","\047\089\076\086\072\050\081\100\117\080\072\061","\105\079\051\074\117\080\052\109";"\118\080\048\112\118\053\076\065\113\053\115\084\072\053\048\043\071\089\048\112","\076\053\074\074\071\070\101\109";"\076\053\115\120\090\089\076\065\072\050\068\074\105\089\074\080\113\082\101\061","\106\065\075\074\090\049\061\061";"\081\089\076\065\072\050\068\074\117\053\087\072\090\079\119\065\088\079\051\074";"\118\082\115\078\072\079\076\074\090\082\086\109\118\082\115\112\090\053\115\065\090\106\061\061","\106\079\076\120\105\072\074\109\076\080\115\084\113\082\106\061";"\106\079\076\055\117\082\076\112\088\115\051\111\117\080\072\061";"\081\080\115\057\090\082\106\061","\081\089\048\120\090\082\111\119\088\050\075\067\113\079\081\074";"\071\089\119\120\117\050\076\078\072\050\081\100\071\052\115\084\117\049\061\061";"\047\082\086\070\105\079\068\119\105\089\074\065\105\079\081\074\090\049\061\061","\118\082\076\065\105\072\115\070\088\053\074\089\090\106\061\061","\118\053\074\112\090\089\076\120\113\082\086\055\081\053\115\120\113\089\086\074\071\050\101\061","\081\053\115\054\105\082\088\074\118\082\115\055\113\082\075\051\117\079\076\112","\076\089\115\120\072\050\081\100\117\079\049\061";"\072\055\074\119\117\074\081\100\105\079\075\065","\072\089\119\119\090\053\048\050\081\053\115\112\105\089\076\067\088\082\090\080","\047\079\075\075\117\050\076\112\088\053\076\078","\105\055\051\074\105\082\084\061";"\106\079\081\120\117\050\068\073\113\082\075\106\117\089\074\109\117\089\114\061","\072\089\119\120\117\050\076\078\118\089\090\066\117\089\086\070\090\082\115\084\117\082\076\112\088\049\061\061","\076\082\086\109\090\082\076\112\106\080\087\119\090\053\072\061";"\071\053\087\119\110\082\076\120";"\118\082\048\111\071\089\076\107\088\080\076\120";"\047\072\106\061","\081\053\074\109\105\082\051\084\090\076\068\073\110\079\101\061";"\081\055\051\043\090\082\086\078\117\108\078\061","\081\080\074\112\090\115\088\074\105\082\054\112\090\079\075\109\081\053\076\077\088\082\090\080","\117\082\115\043\117\055\081\074\117\080\115\112\105\089\072\061";"\047\079\075\051\117\078\115\052\088\082\086\055\090\082\048\112";"\106\065\048\075\118\072\048\104","\076\108\051\043\105\089\054\109\118\089\090\072\113\053\076\072\071\080\115\078\090\106\061\061";"\072\050\088\119\071\053\051\119\105\089\084\061","\072\050\081\111\117\080\076\078","\076\089\048\111\117\080\081\106\117\089\074\109\117\089\114\061";"\072\111\068\115\118\052\087\099\106\065\115\118\076\115\048\118\076\072\075\066\081\076\075\118";"\076\053\119\043\071\050\081\084\090\076\081\074\105\106\061\061","\072\050\081\074\105\082\087\065\113\049\061\061","\072\055\076\098\088\108\076\120\090\106\061\061";"\081\052\076\053\081\122\061\061";"\081\053\076\119\088\053\119\109\088\053\115\084\113\089\076\120\071\065\111\119\071\080\084\061";"\072\078\048\108\076\072\076\099\072\111\076\067\076\052\087\115\076\115\078\061","\081\053\076\080\090\082\086\109\113\079\090\074\071\098\061\061";"\081\055\051\043\090\082\086\078\117\108\074\047\117\050\081\119\088\053\074\100\117\122\061\061","\047\055\076\112\113\089\111\119\090\079\075\065\071\080\048\109\118\082\076\055\105\072\111\119\090\089\086\074\088\052\051\111\090\080\105\061","\072\080\115\070\113\082\115\084\071\098\061\061";"\105\079\051\074\117\080\052\087","\118\082\074\112\113\072\051\111\071\055\075\065\097\052\075\119\117\080\075\074\117\053\087\074\090\049\061\061","\076\082\086\086\113\082\076\084\090\053\074\112\090\065\086\074\088\053\119\074\071\055\068\120\113\079\075\054","\076\053\048\065\105\082\087\068\117\080\081\075\105\082\088\106\113\108\074\109";"\097\108\051\074\117\082\048\089\090\082\106\122\090\055\051\100\117\047\068\081\088\082\076\111\090\047\098\122\076\053\115\120\090\089\076\065\097\053\074\109\097\052\074\054\117\079\076\112\090\106\061\061";"\105\079\051\074\117\080\052\061","\076\053\074\074\071\070\101\065";"\106\055\051\074\105\082\054\068\105\080\087\074";"\076\108\051\043\117\080\054\074\088\049\061\061";"\106\065\075\109";"\071\089\054\043\071\115\048\120\088\079\068\065\088\079\051\074","\106\079\076\065\117\111\081\119\071\080\088\074\088\052\076\114\105\089\087\111\071\089\074\100\117\055\101\061";"\072\089\119\111\071\080\074\102\090\082\086\118\088\053\048\120\117\106\061\061";"\118\053\076\074\105\089\119\043\117\080\088\106\117\089\074\109\117\089\114\061","\106\080\087\043\117\080\106\061";"\118\053\074\055\113\108\081\109\047\055\076\078\090\089\111\074\117\055\106\061","\106\089\119\074\105\079\068\118\113\053\048\065";"\047\089\074\070\113\065\088\120\090\082\076\112\081\080\048\070\088\079\101\061","\106\079\076\065\117\065\115\065\088\053\115\070\113\098\061\061";"\081\089\076\065\047\079\081\074\117\072\075\100\117\089\087\078\117\050\088\112","\072\080\076\070\117\050\051\078\072\050\088\119\071\053\051\119\105\089\084\061";"\082\080\048\112\090\106\061\061";"\047\053\115\109\072\050\081\119\088\052\115\112\110\072\081\106\072\098\061\061";"\071\108\051\043\117\050\051\043\088\108\074\099\071\080\048\065\105\079\081\043\117\089\114\061";"\047\079\075\076\117\080\074\065\081\082\086\074\117\079\078\061","\090\108\076\120\105\079\081\043\117\089\114\061","\072\050\074\054\105\080\048\084\071\065\048\080\081\053\076\119\088\053\122\061";"\106\082\051\109\090\082\086\065\047\082\111\111\117\122\061\061";"\047\079\075\051\117\082\111\111\117\080\072\061","\081\055\051\074\090\082\081\100\117\106\061\061";"\081\089\076\065\106\080\076\109\088\052\111\119\071\052\090\100\071\074\076\112\113\079\106\061";"\106\080\087\119\105\089\054\106\117\050\088\078\090\079\097\061";"\118\072\048\072\117\050\081\074\117\106\061\061","\088\053\115\120\090\089\076\065";"\118\053\076\074\105\089\119\043\117\080\088\106\117\089\074\109\117\089\086\067\088\082\090\080","\047\082\086\066\117\089\111\077\105\079\081\101\117\089\075\102\090\053\048\050\117\122\061\061","\076\108\051\043\117\080\054\074\088\066\097\061";"\072\053\087\119\110\082\076\120";"\117\080\074\084";"\072\089\119\119\090\053\048\050\117\082\076\084\090\049\061\061";"\072\089\119\119\090\053\048\050\106\080\087\119\090\053\076\109";"\081\089\076\065\072\053\074\112\090\098\061\061","\081\078\076\068\072\122\061\061";"\106\079\051\119\110\055\075\047\113\079\081\111\105\082\087\053\117\050\051\055\090\106\061\061","\117\055\076\054\105\080\076\120","\072\089\115\098";"\117\082\115\114";"\076\115\081\052\072\089\087\043\090\053\076\120","\072\050\088\043\117\080\088\072\113\082\111\074\071\055\101\061";"\047\089\074\070\113\065\074\054\088\082\114\061","\106\065\048\075\106\078\115\072\079\065\087\107\081\111\048\115\076\078\076\104\076\115\048\076\118\078\090\051\118\115\081\115\072\078\076\052";"\072\080\115\112\090\053\048\054\072\089\119\120\117\050\076\078","\081\080\074\120\090\082\051\084\117\089\048\078";"\118\079\076\084\088\053\074\076\117\080\074\065\071\098\061\061","\072\108\051\043\117\055\106\061";"\047\089\074\078\117\080\076\086\072\089\119\100\088\049\061\061";"\076\053\048\065\105\082\087\068\117\080\081\106\113\108\074\109\106\082\086\078\072\050\081\111\117\122\061\061";"\106\080\048\109\071\065\111\100\090\108\101\061";"\118\053\074\112\090\089\076\120\113\082\086\055\081\053\115\120\113\089\086\074\071\050\075\067\088\082\090\080";"\081\053\074\109\117\050\051\043\090\082\086\065\090\082\106\061","\047\082\111\098\090\079\051\080\090\082\075\065\106\079\075\070\090\082\086\078\105\082\086\070\110\076\075\074\071\055\076\054","\071\080\115\070\113\082\115\084\079\050\075\086\117\080\101\061","\047\079\075\118\117\053\048\065\076\108\051\043\117\080\054\074\088\052\051\084\117\089\075\102\090\082\106\061";"\047\082\086\109\088\053\115\112\088\115\068\100\113\079\075\100\117\122\061\061";"\071\108\090\098","\072\050\088\043\117\080\088\072\113\082\111\074\071\078\111\100\117\080\074\065\117\050\097\061","\071\089\119\078\079\089\075\098";"\081\089\076\065\076\053\048\055\090\089\087\074";"\081\082\086\074\117\079\074\072\090\082\115\054","\081\050\051\100\088\082\086\078\047\053\076\119\117\053\074\112\090\098\061\061";"\118\082\074\112\113\082\051\111\071\055\075\065\097\108\088\043\117\053\098\122\117\080\048\065\097\053\051\074\097\053\081\100\117\080\072\061";"\076\089\048\079\072\108\076\084\117\115\081\043\117\082\076\120"}local function fo(A)return no[A-6832]end for A,k in ipairs({{1,254},{1,48};{49;254}})do while k[1]<k[2]do no[k[1]],no[k[2]],k[1],k[2]=no[k[2]],no[k[1]],k[1]+1,k[2]-1 end end do local A=type local k=string.len local O=math.floor local q={d=47,L=21,N=36;A=52;m=51,["\048"]=61;C=2,I=40;Q=17;["\054"]=45,b=48;a=8;O=23,["\049"]=0;G=28,R=22,i=24;["\051"]=9;["\047"]=18,J=37;s=5;["\057"]=58;r=56;V=57;l=7,["\055"]=39;t=11,H=20;j=16;U=60;c=31;u=27;T=44,Y=54;n=30,p=46,k=15,["\050"]=55,X=29;M=34;["\053"]=6;x=50;y=10;Z=25;q=26;f=43;P=38;o=53,K=13;h=14,D=1;B=3,v=19,["\043"]=41;["\056"]=59,z=32,e=12,["\052"]=4,W=49;E=42,w=33,F=35;g=62;S=63}local Y=string.sub local z=table.concat local N=string.char local L=no local a=table.insert for n=1,#L,1 do local f=L[n]if A(f)=="\115\116\114\105\110\103"then local A=k(f)local e={}local E=1 local I=0 local o=0 while E<=A do local k=Y(f,E,E)local z=q[k]if z then I=I+z*64^(3-o)o=o+1 if o==4 then o=0 local A=O(I/65536)local k=O((I%65536)/256)local q=I%256 a(e,N(A,k,q))I=0 end elseif k=="\061"then a(e,N(O(I/65536)))if E>=A or Y(f,E+1,E+1)~="\061"then a(e,N(O((I%65536)/256)))end break end E=E+1 end L[n]=z(e)end end end local A,k,O,q,Y=_G,setmetatable,pairs,type,math local z=TMW local N=Action local L=N[fo(6962)]local a=N[fo(6876)]local n=N[fo(6941)]local f=N[fo(6946)]local e=N[fo(6977)]local E=N[fo(6957)]local I=N[fo(7022)]local o=N[fo(6866)]local b=N[fo(6877)]local v=N[fo(6846)]local l=N[fo(6862)]local D=l:GetActiveUnitPlates()local Q=N[fo(6999)]local w=N[fo(6833)]local J=N[fo(6987)]local T=J[fo(7058)]local u=ACTION_CONST_PORTRAIT_ROGUE local g=A[fo(7034)]local U=A[fo(6884)]local K=A[fo(6908)]local r=A[fo(6844)]local d=A[fo(6936)]local X=A[fo(7006)]local j=A[fo(6898)]local F=C_Item[fo(7082)]local t=z[fo(7047)][fo(6874)][fo(6857)]local H=fo(7039)local y=fo(6842)local i=fo(6979)local x=fo(6905)local G=N[fo(6954)][fo(7043)][fo(6900)]local c=N[fo(6954)][fo(7043)][fo(7003)]local R=N[fo(6954)][fo(7043)][fo(6885)]local M=k(N[T],{[fo(6916)]=N})local P=M[fo(6882)]local s=P[fo(6961)]local V=P[fo(6894)]local W=P[fo(6967)]local p={[fo(6966)]={fo(7011),fo(6950)};[fo(7004)]={fo(7011),fo(6950);fo(6858)},[fo(6935)]={fo(7011),fo(6950),fo(6926)},[fo(6865)]={fo(7011),fo(6950);fo(6904)};[fo(6924)]={fo(7011);fo(6950),fo(6926),fo(6904)},[fo(7066)]={fo(7011),fo(7030);fo(6950)},[fo(7042)]={fo(7011);fo(6950);fo(6838);fo(6926)},[fo(6972)]={fo(6851),fo(6922)},[fo(7019)]={fo(6945),fo(7050),fo(7013),fo(6927);fo(6868),fo(7027),360806,20066;M[fo(7079)][fo(7041)]},[fo(6871)]={[M[fo(6923)][fo(7041)]]=true;[M[fo(7021)][fo(7041)]]=true,[M[fo(6869)][fo(7041)]]=true,[M[fo(6986)][fo(7041)]]=true;[M[fo(6944)][fo(7041)]]=true;[M[fo(6995)][fo(7041)]]=true,[M[fo(6994)][fo(7041)]]=true,[M[fo(6918)][fo(7041)]]=true;[M[fo(6907)][fo(7041)]]=true;[M[fo(7065)][fo(7041)]]=true}}local h=N[T]for A=1,#h,1 do local k=h[A]if q(k)==fo(6991)and k[fo(6953)]==fo(7071)then p[fo(6871)][k[fo(7041)]]=true end end local C={M[fo(6889)][fo(7041)],M[fo(6982)][fo(7041)];M[fo(6848)][fo(7041)];M[fo(7054)][fo(7041)];M[fo(6893)][fo(7041)]}local Z={M[fo(7054)][fo(7041)];M[fo(6893)][fo(7041)];M[fo(6982)][fo(7041)]}local B={}local m=0 local function S()local A,k,O,q,Y,z,N,L,a,n,f,e=d()if q~=X(fo(7039))then return end if k~=fo(7052)then return end if e==M[fo(6919)][fo(7041)]then m=j()end end M[fo(6962)]:Add(fo(6906),fo(6859),S)local function Ao(A)return v:GetTier(fo(7069))>=4 and(M[fo(6919)]:IsReadyByPassCastGCD(A,true)and(m+5)-j()>0)end local function ko(A)local k,O,q,Y,z,N=(Q(A)):InfoGUID()if N==174773 then return false end if E(A)then return true end end local Oo={[fo(6886)]={[1]=function(A)if M[fo(6925)]:AbsentImun(A,p[fo(7004)])and M[fo(6925)]:IsReadyByPassCastGCD(A)then if P[fo(7028)]()and A==x then return M[fo(6959)]else return M[fo(6925)]end end end},[fo(7072)]={[1]=function(A)if M[fo(7079)]:IsReadyByPassCastGCD(A)and(M[fo(7079)]:AbsentImun(A,p[fo(6935)])and((v:HasAuraBySpellID({M[fo(6889)][fo(7041)],M[fo(7033)][fo(7041)];M[fo(7054)][fo(7041)];M[fo(6893)][fo(7041)];M[fo(6982)][fo(7041)]})==0 or a(2,fo(6964)))and((Q(A)):HasBuffs(P[fo(6878)])==0 or(Q(A)):HasDeBuffs(P[fo(6878)])==0)))then if P[fo(7028)]()and A==x then return M[fo(6897)]else return M[fo(7079)]end end end;[2]=function(A)if M[fo(7077)]:IsReadyByPassCastGCD(A)and(M[fo(7077)]:AbsentImun(A,p[fo(6935)])and(A~=x and((v:HasAuraBySpellID({M[fo(6889)][fo(7041)],M[fo(7054)][fo(7041)];M[fo(6893)][fo(7041)];M[fo(6982)][fo(7041)]})==0 or a(2,fo(6964)))and((Q(A)):HasBuffs(P[fo(6878)])==0 or(Q(A)):HasDeBuffs(P[fo(6878)])==0))))then return M[fo(7077)],true end end,[3]=function(A)if M[fo(6864)]:IsReadyByPassCastGCD(A)and(M[fo(6864)]:AbsentImun(A,p[fo(6935)])and((v:HasAuraBySpellID({M[fo(6889)][fo(7041)],M[fo(7033)][fo(7041)],M[fo(7054)][fo(7041)];M[fo(6893)][fo(7041)],M[fo(6982)][fo(7041)]})==0 or a(2,fo(6964)))and((Q(A)):HasBuffs(P[fo(6878)])==0 or(Q(A)):HasDeBuffs(P[fo(6878)])==0)))then if P[fo(7028)]()and A==x then return M[fo(6956)]else return M[fo(6864)]end end end},[fo(7062)]={[1]=function(A)if M[fo(6836)](nil,A,p[fo(6924)])and(M[fo(6925)]:IsInRange(A)and(M[fo(7031)]:IsReady(A)and(A~=x and((v:HasAuraBySpellID({M[fo(6889)][fo(7041)];M[fo(7033)][fo(7041)],M[fo(7054)][fo(7041)];M[fo(6893)][fo(7041)];M[fo(6982)][fo(7041)]})==0 or a(2,fo(6964)))and(v:IsStayingTime()>.2 and((Q(A)):HasBuffs(P[fo(6878)])==0 or(Q(A)):HasDeBuffs(P[fo(6878)])==0))))))then return M[fo(7031)],true end end;[2]=function(A)if M[fo(6836)](nil,A,p[fo(6924)])and(M[fo(6925)]:IsInRange(A)and(M[fo(6891)]:IsReady(A)and(A~=x and((v:HasAuraBySpellID({M[fo(6889)][fo(7041)],M[fo(7033)][fo(7041)];M[fo(7054)][fo(7041)];M[fo(6893)][fo(7041)],M[fo(6982)][fo(7041)]})==0 or a(2,fo(6964)))and((Q(A)):HasBuffs(P[fo(6878)])==0 or(Q(A)):HasDeBuffs(P[fo(6878)])==0)))))then return M[fo(6891)]end end}}local function qo(A)return v:HasAuraBySpellID(M[fo(7033)][fo(7041)])~=0 and A:GetSpellTimeSinceLastCast()<M[fo(6981)]:GetSpellTimeSinceLastCast()end local function Yo(A,k)if(Q(A)):IsBoss()or(Q(A)):IsDummy()then return true end local O=M[fo(6901)](M[fo(6914)][fo(7041)])local q=O[1]return(Q(A)):Health()>(((k*q)*1+1*#G)+.25*#c)+.15*#R end local zo=Toaster local No=z[fo(7020)]zo:Register(fo(7032),function(A,...)local k,O,Y=...A:SetTitle(k or fo(6847))A:SetText(O or fo(6847))if Y then if q(Y)~=fo(6853)then error(tostring(Y)..fo(6903))A:SetIconTexture(fo(6948))else A:SetIconTexture(No(Y))end else A:SetIconTexture(fo(6948))end A:SetUrgencyLevel(fo(7010))end)local Lo=false local ao=0 function N.Ryan.MiniBurst()if Lo==true then M[fo(6998)]:SpawnByTimer(fo(7032),0,fo(7064),fo(6879),M[fo(6835)][fo(7041)])N[fo(6863)](fo(7064),nil)Lo=false return end M[fo(6998)]:SpawnByTimer(fo(7032),0,fo(7000),fo(6892),M[fo(6835)][fo(7041)])N[fo(6863)](fo(6988),nil)Lo=true ao=j()end function N.Ryan.MiniBurstStatus()return Lo end M[1]=nil M[2]=function(A)local k if w(i)then k=i elseif w(y)then k=y end if not k then return end local O,q,Y,z,N=(Q(k)):IsCastingRemains()if O>M[fo(6850)]()*2 then if not N and(M[fo(6925)]:IsReadyP(k,nil,true,true)and M[fo(6925)]:AbsentImun(k,p[fo(7004)],true))then return M[fo(6984)]:Show(A)end end if a(1,fo(7081))then n({1,fo(7081)},false)end end M[3]=function(A)local k=r()or o:IsEngage()local q=j()local z=C_Spell[fo(6883)](M[fo(7054)][fo(7041)])local L=C_Spell[fo(6883)](M[fo(6893)][fo(7041)])local n=Y[fo(6855)](z[fo(6834)],L[fo(6834)])if Lo and(M[fo(6981)]:GetSpellTimeSinceLastCast()<=j()-ao and M[fo(6835)]:GetSpellTimeSinceLastCast()<=j()-ao)then M[fo(6998)]:SpawnByTimer(fo(7032),0,fo(7000),fo(6930),M[fo(6835)][fo(7041)])N[fo(6863)](fo(6917),nil)Lo=false end local function E(q)local Y,z,L,E,I,o=(Q(q)):InfoGUID()local b=ko(q)local w=M[fo(6925)]:IsSpellInRange(q)local J=v:ComboPoints()local T=v:ComboPointsMax()-J local g=J local K=v:ComboPointsMax()local r=M[fo(6937)][fo(7041)]or 1 local d=M[fo(6845)][fo(7041)]or 1 local X,j=F(r)local t,i=F(d)B[fo(6952)]=nil if P[fo(7085)][M[fo(6937)][fo(7041)]]and(not P[fo(7085)][M[fo(6845)][fo(7041)]]or M[fo(6937)][fo(7041)]==M[fo(6944)][fo(7041)]or j>=i)then B[fo(6952)]=1 end if P[fo(7085)][M[fo(6845)][fo(7041)]]and(not P[fo(7085)][M[fo(6937)][fo(7041)]]or i>j)then B[fo(6952)]=2 end B[fo(6928)]=l:GetBySpell(M[fo(7002)])B[fo(6887)]=v:HasAuraBySpellID({M[fo(7033)][fo(7041)];M[fo(7054)][fo(7041)];M[fo(6893)][fo(7041)];M[fo(6982)][fo(7041)]})>0 B[fo(7073)]=v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05 or v:HasAuraBySpellID(M[fo(6934)][fo(7041)])~=0 or B[fo(6928)]>=8 and(M[fo(6895)]:GetTalentTraits()==0 and M[fo(7038)]:GetTalentTraits()~=0)B[fo(7045)]=l:GetBySpellAppliedDoTs(M[fo(7002)],1,M[fo(7055)][fo(7041)])~=0 or B[fo(7073)]or#D==0 and(Q(q)):HasDeBuffs(M[fo(7055)][fo(7041)],true)~=0 B[fo(6896)]=true and(v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05 and v:HasAuraBySpellID(M[fo(6934)][fo(7041)])==0 or M[fo(6975)]:GetCooldown()<60 and(M[fo(6975)]:GetCooldown()>30 and(M[fo(6963)]:GetTalentTraits()~=0 and M[fo(7038)]:GetTalentTraits()~=0)))B[fo(7086)]=P[fo(6970)]and l:GetBySpell(M[fo(7002)])>=2 B[fo(6870)]=v:HasAuraBySpellID(M[fo(6849)][fo(7041)])~=0 and v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05 or M[fo(6849)]:GetTalentTraits()==0 and v:HasAuraBySpellID(M[fo(6835)][fo(7041)])~=0 or P[fo(6968)](q)<20 B[fo(6875)]=J<=1 or v:HasAuraBySpellID(M[fo(6934)][fo(7041)])~=0 and J>=7 or g>=6 and M[fo(7038)]:GetTalentTraits()~=0 local function x()if k then return false end if M[fo(6925)]:IsSpellInRange(q)then return false end if v:HasAuraBySpellID(M[fo(7037)][fo(7041)],true)~=0 then return false end local O,Y=(Q(y)):GetRange()local z=(Q(H)):GetCurrentSpeed()if z<=0 then return false end local N=((Y+5)/((z/100)*7)+M[fo(6850)]())-f()if M[fo(7054)]:IsReadyByPassCastGCD(H,true)and(n==0 and v:HasAuraBySpellID(Z)==0)then return M[fo(7054)]:Show(A)end if s[fo(6929)]~=H and(M[fo(7048)]:IsReady(s[fo(6929)])and(v:HasAuraBySpellID({57934,59628;1224098})==0 and((Q(s[fo(6929)])):HasBuffs({156779,136055})==0 and(not(Q(s[fo(6929)])):IsMounted()and(not v[fo(6949)]()and N<=3)))))then return M[fo(7048)]:Show(A)end end local function G()if not P[fo(6837)](q)then return false end if l:GetBySpell(M[fo(6925)],2)>=2 then for k in O(D)do if not P[fo(6837)](k)and V(k,M[fo(6925)])then return M[fo(7012)]:Show(A)end end end return M[fo(6890)]:Show(A)end local function c()if M[fo(6915)]:IsReady(H,true)and(not M[fo(6881)]:ShouldStopByGCD()and(w and(M[fo(6909)]:GetCooldown()<e()and(v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05 and(J>=6 and(B[fo(6896)]and(v:HasAuraBySpellID(M[fo(6985)][fo(7041)])~=0 and v:HasAuraBySpellID(M[fo(6985)][fo(7041)])<=3 or v:HasAuraBySpellID(M[fo(6990)][fo(7041)])~=0 and(v:HasAuraBySpellID(M[fo(6849)][fo(7041)])~=0 and v:HasAuraBySpellID(M[fo(6849)][fo(7041)])<=8)or v:HasAuraBySpellID(M[fo(6849)][fo(7041)])==0 and M[fo(6849)]:GetCooldown()>=36)))))))then return M[fo(6915)]:Show(A)end local k=P[fo(6978)]()if v:HasAuraBySpellID(Z)==0 and(k and k:Show(A))then return true end if M[fo(6835)]:IsReady(H,true)and(not M[fo(6881)]:ShouldStopByGCD()and(w and((b or Lo)and(((Q(q)):TimeToDie()>=a(2,fo(6856))-6 or(Q(q)):IsBoss())and(v:HasAuraBySpellID(M[fo(6835)][fo(7041)])<=3.5 and(B[fo(7045)]and((B[fo(6928)]>1 or v:HasAuraBySpellID(M[fo(6985)][fo(7041)])==0 or(Q(q)):HasDeBuffs(M[fo(7055)][fo(7041)],true)>=30 or Lo)and(M[fo(6975)]:GetTalentTraits()==0 or M[fo(6975)]:GetCooldown()>=30-15*W(M[fo(6963)]:GetTalentTraits()==0)and M[fo(6909)]:GetCooldown()<8 or M[fo(6963)]:GetTalentTraits()==0 or Lo))))or P[fo(6968)](q)<=15 and v:HasAuraBySpellID(M[fo(6835)][fo(7041)])<=3.5))))then return M[fo(6835)]:Show(A)end if M[fo(6849)]:IsReady(H,true)and(not M[fo(6881)]:ShouldStopByGCD()and(w and(((Q(q)):TimeToDie()>=a(2,fo(6856))or(Q(q)):IsBoss())and(b and(B[fo(7045)]and(B[fo(6875)]and(v:HasAuraBySpellID(M[fo(7033)][fo(7041)])~=0 and v:HasAuraBySpellID(M[fo(6960)][fo(7041)])==0)))))))then return M[fo(6849)]:Show(A)end if M[fo(7053)]:IsReady(H,true)and(not M[fo(6881)]:ShouldStopByGCD()and(w and(((Q(q)):TimeToDie()>=a(2,fo(6856))-10 or(Q(q)):IsBoss())and(v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>4 and v:HasAuraBySpellID(M[fo(7053)][fo(7041)])==0))))then return M[fo(7053)]:Show(A)end if M[fo(6975)]:IsReady(q)and(b and(J>=5 and(((Q(q)):TimeToDie()>=a(2,fo(6856))or(Q(q)):IsBoss())and M[fo(6849)]:GetCooldown()<=3)or P[fo(6968)](q)<=25))then return M[fo(6975)]:Show(A)end end local function R()if M[fo(6942)]:IsReady(H,true)and(b and(w and B[fo(6870)]))then return M[fo(6942)]:Show(A)end if M[fo(6943)]:IsReady(H,true)and(b and(w and B[fo(6870)]))then return M[fo(6943)]:Show(A)end if M[fo(6861)]:IsReady(H,true)and(b and(w and(B[fo(6870)]and v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05)))then return M[fo(6861)]:Show(A)end if M[fo(6932)]:IsReady(H,true)and(b and(w and B[fo(6870)]))then return M[fo(6932)]:Show(A)end end local function h()if not w then return false end if M[fo(6881)]:ShouldStopByGCD()then return false end if not b then return false end if not((Q(q)):TimeToDie()>a(2,fo(6856))or(Q(q)):IsBoss())then return false end if M[fo(6944)]:IsReady(H,true)and(M[fo(6975)]:GetCooldown()<=2 or P[fo(6968)](q)<=15)then return M[fo(6944)]:Show(A)end if M[fo(6869)]:IsReady(H,true)and((Q(q)):HasDeBuffs(M[fo(7055)][fo(7041)],true)~=0 and v:HasAuraBySpellID(M[fo(6985)][fo(7041)])~=0)then return M[fo(6869)]:Show(A)end if M[fo(6918)]:IsReady(H,true)and((Q(q)):HasDeBuffs(M[fo(7055)][fo(7041)],true)>=25 and v:HasAuraBySpellID(M[fo(6985)][fo(7041)])~=0 or P[fo(6968)](q)<=20)then return M[fo(6918)]:Show(A)end if M[fo(7065)]:IsReady(H)and(v:HasAuraBySpellID(M[fo(6849)][fo(7041)])~=0 and(v:HasAuraStacksBySpellID(M[fo(6993)][fo(7041)])>=8+8*W(M[fo(6852)]:GetEquipped()and M[fo(6852)]:GetCooldown()==0 or not M[fo(6852)]:GetEquipped())or not M[fo(6852)]:GetEquipped()and P[fo(6968)](q)<=90)or P[fo(6968)](q)<=20)then return M[fo(7065)]:Show(A)end if M[fo(7021)]:IsReady(H,true)and((M[fo(7029)]:GetTalentTraits()==0 or v:HasAuraBySpellID(M[fo(6867)][fo(7041)])~=0 or M[fo(6944)]:GetEquipped())and(not M[fo(6944)]:GetEquipped()or M[fo(6944)]:GetCooldown()>20)or P[fo(6968)](q)<=15)then return M[fo(7021)]:Show(A)end if M[fo(6937)]:IsReady(nil,true)and(M[fo(6937)]:GetItemCategory()~=fo(7056)and(not p[fo(6871)][M[fo(6937)][fo(7041)]]and(M[fo(6937)]:AbsentImun(q,p[fo(7066)])and((M[fo(6937)][fo(7041)]~=M[fo(6995)][fo(7041)]or v:HasAuraStacksBySpellID(M[fo(7061)][fo(7041)])~=0)and(B[fo(6952)]==1 and(v:HasAuraBySpellID(M[fo(6849)][fo(7041)])~=0 or P[fo(6968)](q)<=20)or B[fo(6952)]==2 and(not M[fo(6845)]:IsReady(nil,true)and(v:HasAuraBySpellID(M[fo(6849)][fo(7041)])==0 and M[fo(6849)]:GetCooldown()>20))or not B[fo(6952)])))))then return M[fo(6937)]:Show(A)end if M[fo(6845)]:IsReady(nil,true)and(M[fo(6845)]:GetItemCategory()~=fo(7056)and(not p[fo(6871)][M[fo(6845)][fo(7041)]]and(M[fo(6845)]:AbsentImun(q,p[fo(7066)])and((M[fo(6845)][fo(7041)]~=M[fo(6995)][fo(7041)]or v:HasAuraStacksBySpellID(M[fo(7061)][fo(7041)])~=0)and(B[fo(6952)]==2 and(v:HasAuraBySpellID(M[fo(6849)][fo(7041)])~=0 or P[fo(6968)](q)<=20)or B[fo(6952)]==1 and(not M[fo(6937)]:IsReady(nil,true)and(v:HasAuraBySpellID(M[fo(6849)][fo(7041)])==0 and M[fo(6849)]:GetCooldown()>20))or not B[fo(6952)])))))then return M[fo(6845)]:Show(A)end end local function C()if M[fo(6881)]:ShouldStopByGCD()then return false end if not w then return false end if not k then return false end if M[fo(6981)]:IsReady(H,true)and((b or Lo)and((B[fo(6875)]or M[fo(6940)]:GetTalentTraits()==0)and(B[fo(7045)]and(M[fo(6909)]:GetCooldown()<=24 and(v:HasAuraBySpellID(M[fo(6835)][fo(7041)])>=6 or v:HasAuraBySpellID(M[fo(6849)][fo(7041)])>=6)))or P[fo(6968)](q)<=10))then return M[fo(6981)]:Show(A)end if not s[fo(6931)](q)then return false end if M[fo(7001)]:IsReady(H,true)and(b and(v:HasAuraBySpellID(Z)==0 and(v:Energy()>=40 and(v:HasAuraBySpellID(M[fo(6889)][fo(7041)])==0 and g<=3))))then return M[fo(7001)]:Show(A)end if M[fo(6848)]:IsReady(H,true)and(v:Energy()>=40 and T>=3)then return M[fo(6848)]:Show(A)end end local function m()if M[fo(6909)]:IsReady(q)and B[fo(6896)]then return M[fo(6909)]:Show(A)end if M[fo(7055)]:IsReady(q)and(Yo(q,5)and(not B[fo(7073)]and(((Q(q)):HasDeBuffs(M[fo(7055)][fo(7041)],true,true)==0 or(Q(q)):HasDeBuffs(M[fo(7055)][fo(7041)],true,true)<=1.2*J+1.2 or v:HasAuraBySpellID(M[fo(6985)][fo(7041)])~=0 and(v:HasAuraBySpellID(M[fo(6835)][fo(7041)])==0 and B[fo(6928)]<=2))and((Q(q)):TimeToDie()-(Q(q)):HasDeBuffs(M[fo(7055)][fo(7041)],true,true)>6 and M[fo(6975)]:GetCooldown()>=10))))then return M[fo(7055)]:Show(A)end if M[fo(7055)]:IsReady(q)and(not B[fo(7073)]and(not B[fo(7086)]and B[fo(6928)]>=2))then if Yo(q,5)and((Q(q)):TimeToDie()>=2*J and(Q(q)):HasDeBuffs(M[fo(7055)][fo(7041)],true,true)<=1.2*J+1.2)then return M[fo(7055)]:Show(A)end if not P[fo(7074)](o)and not a(2,fo(7035))then for k in O(D)do if V(k,M[fo(6925)])and(Yo(k,5)and(M[fo(7055)]:IsReady(k)and((Q(k)):TimeToDie()>=2*J and(Q(k)):HasDeBuffs(M[fo(7055)][fo(7041)],true,true)<=1.2*J+1.2)))then if P[fo(7083)](A)then return true end return M[fo(7012)]:Show(A)end end end end if M[fo(7055)]:IsReady(q)and(Yo(q,5)and(v:GetTier(fo(7017))>=2 and((b or Lo)and(not M[fo(6975)]:IsBlocked()and((J>=5 and(Q(q)):TimeToDie()>=16 or P[fo(6968)](q)<=25)and(M[fo(7038)]:GetTalentTraits()~=0 and M[fo(6975)]:GetCooldown()<10))))))then return M[fo(7055)]:Show(A)end if M[fo(6919)]:IsReady(q,true)and(M[fo(6925)]:IsInRange(q)and((Q(q)):HasDeBuffs(M[fo(7024)][fo(7041)],true)~=0 and(M[fo(6975)]:GetCooldown()>=20 or not b and(v:HasAuraBySpellID(M[fo(6835)][fo(7041)])~=0 and v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05))))then return M[fo(6919)]:Show(A)end if M[fo(6840)]:IsReady(H,true)and(B[fo(6928)]~=0 and(not B[fo(7086)]and(B[fo(7045)]and(B[fo(6928)]>=2 and(M[fo(7057)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(M[fo(6934)][fo(7041)])==0 or v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05 and B[fo(6928)]>=5))or M[fo(7038)]:GetTalentTraits()~=0 and B[fo(6928)]>=5-2*W(v:HasAuraBySpellID(M[fo(7033)][fo(7041)])~=0)or M[fo(6919)]:IsReady(q,true)and B[fo(6928)]>=3))))then return M[fo(6840)]:Show(A)end if M[fo(6989)]:IsReady(q)then return M[fo(6989)]:Show(A)end end local function S()if M[fo(6955)]:IsReady(q)and(M[fo(6974)]:GetTalentTraits()==0 and((M[fo(7038)]:GetTalentTraits()~=0 or B[fo(6928)]<=2)and(v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05 and((v:HasAuraBySpellID(M[fo(6960)][fo(7041)])~=0 or v:HasAuraBySpellID(M[fo(6849)][fo(7041)])~=0)and not qo(M[fo(6955)]))or not B[fo(6887)]and v:HasAuraBySpellID(M[fo(6849)][fo(7041)])~=0)))then return M[fo(6955)]:Show(A)end if M[fo(6974)]:IsReady(q)and(M[fo(6974)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05 and not qo(M[fo(6974)])or not B[fo(6887)]and v:HasAuraBySpellID(M[fo(6849)][fo(7041)])~=0))then return M[fo(6974)]:Show(A)end if M[fo(6921)]:IsReady(q)and((not a(2,fo(7008))or w)and(not qo(M[fo(6921)])and M[fo(6940)]:GetTalentTraits()==0))then return M[fo(6921)]:Show(A)end if M[fo(6921)]:IsReady(q)and((not a(2,fo(7008))or w)and(B[fo(6928)]==2 and M[fo(7038)]:GetTalentTraits()~=0))then if Yo(q,5)and(Q(q)):HasDeBuffs(M[fo(7044)][fo(7041)],true)<=2 then return M[fo(6921)]:Show(A)end if not P[fo(7074)](o)then for k in O(D)do if V(k,M[fo(6925)])and(Yo(k,5)and(M[fo(6921)]:IsReady(k)and(Q(k)):HasDeBuffs(M[fo(7044)][fo(7041)],true)<=2))then if P[fo(7083)](A)then return true end return M[fo(7012)]:Show(A)end end end end if M[fo(6996)]:IsReady(H,true)and(B[fo(6928)]~=0 and(v:HasAuraBySpellID(M[fo(6867)][fo(7041)])~=0 or M[fo(7057)]:GetTalentTraits()~=0 and(M[fo(6849)]:GetCooldown()>=32 and B[fo(6928)]>=3)or M[fo(7038)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(M[fo(6835)][fo(7041)])~=0 and B[fo(6928)]>=4)))then return M[fo(6996)]:Show(A)end if M[fo(7075)]:IsReady(H,true)and(B[fo(6928)]~=0 and(v:HasAuraBySpellID(M[fo(6899)][fo(7041)])~=0 and(B[fo(6928)]>=2 and v:HasAuraBySpellID(M[fo(6835)][fo(7041)])==0)))then return M[fo(7075)]:Show(A)end if M[fo(6921)]:IsReady(q)and(M[fo(7057)]:GetTalentTraits()~=0 and((Q(q)):HasDeBuffs(M[fo(6973)][fo(7041)],true)==0 and(B[fo(6928)]>=3 and(v:HasAuraBySpellID(M[fo(6849)][fo(7041)])~=0 or v:HasAuraBySpellID(M[fo(6960)][fo(7041)])~=0 or M[fo(6939)]:GetTalentTraits()~=0))))then return M[fo(6921)]:Show(A)end if M[fo(7075)]:IsReady(H,true)and(B[fo(6928)]~=0 and(M[fo(7057)]:GetTalentTraits()~=0 and B[fo(6928)]>=2+3*W(v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05)))then return M[fo(7075)]:Show(A)end if M[fo(7075)]:IsReady(H,true)and(B[fo(6928)]~=0 and(M[fo(7038)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(M[fo(6969)][fo(7041)])~=0 and(B[fo(6928)]>=3 and not B[fo(6887)])or v:HasAuraStacksBySpellID(M[fo(7005)][fo(7041)])==1 and(B[fo(6928)]>=7 and v:HasAuraBySpellID(M[fo(7033)][fo(7041)])-e()>=.05))))then return M[fo(7075)]:Show(A)end if M[fo(7075)]:IsReady(H,true)and(B[fo(6928)]~=0 and(Ao(q)and v:HasAuraBySpellID(M[fo(6849)][fo(7041)])~=0))then return M[fo(7075)]:Show(A)end if M[fo(6921)]:IsReady(q)and(not a(2,fo(7008))or w)then return M[fo(6921)]:Show(A)end if M[fo(7025)]:IsReady(q)and T>=3 then return M[fo(7025)]:Show(A)end if M[fo(6974)]:IsReady(q)and M[fo(6974)]:GetTalentTraits()~=0 then return M[fo(6974)]:Show(A)end if M[fo(6955)]:IsReady(q)and M[fo(6974)]:GetTalentTraits()==0 then return M[fo(6955)]:Show(A)end end local function zo()if M[fo(6888)]:IsReady(H,true)and w then return M[fo(6888)]:Show(A)end if M[fo(7078)]:IsReady(q)then return M[fo(7078)]:Show(A)end if M[fo(6911)]:IsReady(H,true)and w then return M[fo(6911)]:Show(A)end end if(Q(q)):IsDead()then P[fo(6980)](A,u)return true end if(Q(q)):HasDeBuffs(fo(7070))>0 and not k then P[fo(6980)](A,u)return true end if M[fo(6854)]:IsQueued()and((Q(q)):CombatTime()~=0 or(Q(q)):IsDummy()or(Q(H)):CombatTime()~=0 or(Q(q)):IsBoss())then N[fo(6997)](fo(6854))end if M[fo(6854)]:IsQueued()and not k then P[fo(6980)](A,u)return true end if not U(H,q)then P[fo(6980)](A,u)return true end if not P[fo(6933)]()and(a(2,fo(7026))and v:HasAuraBySpellID(M[fo(7037)][fo(7041)],true)~=0)then P[fo(6980)](A,u)return true end if P[fo(7049)](A,M[fo(6925)])then return true end if P[fo(6886)](A,q,Oo,M[fo(6925)])then return true end if s[fo(7059)](A)then return true end if G()then return true end if x()then return true end if v:HasAuraBySpellID(M[fo(6996)][fo(7041)])>=2.6 then P[fo(6980)](A,u)return true end if c()then return true end if R()then return true end if h()then return true end if not B[fo(6887)]and C()then return true end if(v:HasAuraBySpellID(M[fo(6934)][fo(7041)])==0 and g>=6 or v:HasAuraBySpellID(M[fo(6934)][fo(7041)])~=0 and J==K or M[fo(6919)]:IsReady(q,true)and(w and M[fo(6909)]:GetCooldown()>0))and m()then return true end if S()then return true end if not B[fo(6887)]and zo()then return true end end local function I()if v:CastTimeSinceStart()<=1.6 then P[fo(6980)](A,u)return true end if a(2,fo(6912))and(M[fo(7054)]:IsReady(H,true)and(n==0 and(not K()and(v:HasAuraBySpellID(M[fo(7037)][fo(7041)],true)==0 and v:HasAuraBySpellID(Z)==0))))then return M[fo(7054)]:Show(A)end local function k()if not P[fo(6933)]()then return false end if not P[fo(6965)]()then return false end local k=GetUnitChargedPowerPoints(fo(7039))and#GetUnitChargedPowerPoints(fo(7039))or 0 if M[fo(6835)]:IsReady(H,true)and((not(Q(y)):IsExists()or not(Q(y)):IsDummy())and(not g()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(M[fo(7037)][fo(7041)],true)==0 and(M[fo(7007)]:GetTalentTraits()~=0 and k<2)))))then return M[fo(6835)]:Show(A)end local O,z=o:GetPullTimer()local N=(Y[fo(6855)](z,P[fo(6880)]())-q)+M[fo(6850)]()if M[fo(7037)]:IsReady(H)and(v:HasAuraBySpellID(C)~=0 and(C_Map[fo(6839)](H)~=2467 and(N<7+s[fo(6860)]and N>4)))then return M[fo(7037)]:Show(A)end if s[fo(6929)]~=H and(M[fo(7048)]:IsReady(s[fo(6929)])and(v:HasAuraBySpellID({57934,59628,1224098})==0 and((Q(s[fo(6929)])):HasBuffs({156779,136055})==0 and(not(Q(s[fo(6929)])):IsMounted()and(not v[fo(6949)]()and(N<=3.5 and N>0))))))then return M[fo(7048)]:Show(A)end if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then P[fo(6980)](A,u)return true end end local function O()if not P[fo(7046)]()then return false end if M[fo(6913)][fo(7014)]~=0 then return false end if not o:HasAnyAddon()then return false end if not a(1,fo(6866))then return false end if M[fo(6913)][fo(6910)]~=23 then return false end local A,k=o:GetPullTimer()local O=(Y[fo(6855)](k,P[fo(6880)]())-j())+M[fo(6850)]()end local function z()if not P[fo(7046)]()then return false end if not P[fo(6965)]()then return false end local k=(P[fo(6938)]()-q)+M[fo(6850)]()if k<-10 then return false end if s[fo(6929)]~=H and(M[fo(7048)]:IsReady(s[fo(6929)])and(v:HasAuraBySpellID({57934;1224098})==0 and((Q(s[fo(6929)])):HasBuffs({156779;136055})==0 and(not(Q(s[fo(6929)])):IsMounted()and(not v[fo(6949)]()and(k<=3.5 and k>0))))))then return M[fo(7048)]:Show(A)end end if v:IsStayingTime()>.2 and v:HasAuraBySpellID(M[fo(6982)][fo(7041)])==0 then if M[fo(6986)]:IsReady(H,true)and v:HasAuraBySpellID(M[fo(6971)][fo(7041)])==0 then return M[fo(6986)]:Show(A)end local k=a(2,fo(6902))==1 and M[fo(6872)]or M[fo(7051)]if k:IsReady(H,true)and(v:HasAuraBySpellID(k[fo(7041)])==0 or P[fo(6938)]()-q>1 and v:HasAuraBySpellID(k[fo(7041)])<2520 or M[fo(7076)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(M[fo(6843)][fo(7041)])==0 or P[fo(6933)]()and((Q(y)):IsExists()and((Q(y)):IsBoss()and v:HasAuraBySpellID(k[fo(7041)])<300)))then return k:Show(A)end local O if a(2,fo(7016))==1 or M[fo(6947)]:GetTalentTraits()==0 and M[fo(7036)]:GetTalentTraits()==0 then O=M[fo(7009)]elseif M[fo(6947)]:GetTalentTraits()~=0 then O=M[fo(6947)]elseif M[fo(7036)]:GetTalentTraits()~=0 then O=M[fo(7036)]end if O:IsReady(H,true)and(v:HasAuraBySpellID(O[fo(7041)])==0 or P[fo(6938)]()-q>1 and v:HasAuraBySpellID(O[fo(7041)])<2520 or P[fo(6933)]()and((Q(y)):IsExists()and((Q(y)):IsBoss()and v:HasAuraBySpellID(O[fo(7041)])<300)))then return O:Show(A)end end local N=GetUnitChargedPowerPoints(fo(7039))and#GetUnitChargedPowerPoints(fo(7039))or 0 if M[fo(6835)]:IsReady(H,true)and((not(Q(y)):IsExists()or not(Q(y)):IsDummy())and(K()and(not g()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(M[fo(7037)][fo(7041)],true)==0 and(M[fo(7007)]:GetTalentTraits()~=0 and N<2))))))then return M[fo(6835)]:Show(A)end if k()then return true end if O()then return true end if z()then return true end end if P[fo(6992)](A)then return true end if v:IsCasting()or v:IsChanneling()then P[fo(6980)](A,u)return true end if g()then P[fo(6980)](A,u)return true end if v:HasAuraBySpellID(460013)~=0 then P[fo(6980)](A,u)return true end if P[fo(7012)](A,M[fo(6925)])then return true end if not k and I()then return true end if s[fo(7018)](A)then return true end if P[fo(7028)]()and((Q(x)):IsExists()and P[fo(6886)](A,x,Oo,M[fo(6925)]))then return true end if(Q(y)):IsEnemy()and E(y)then return true end if s[fo(7059)](A)then return true end if P[fo(7060)](A,M[fo(6925)])then return true end end M[4]=function() end M[5]=function(A)z:Fire(fo(6951))local k=(Q(y)):IsExists()and y or H local O={M[fo(6864)];M[fo(7079)],M[fo(6958)]}for A,k in ipairs(O)do if k:IsQueued()and not P[fo(6976)](k[fo(7041)])then k:SetQueue()M[fo(6863)](k:Info()..fo(7067),nil)end end end M[6]=function(A)if a(2,fo(6841))and((Q(i)):IsExists()and(select(6,(Q(i)):InfoGUID())~=179733 and(w(i)and(Q(i)):IsTotem())))then return M[fo(7040)]:Show(A)end if M[fo(7084)]==fo(7068)and P[fo(6886)](A,fo(7063),Oo,M[fo(6925)])then return true end end M[7]=function(A)if M[fo(7084)]==fo(7068)and P[fo(6886)](A,fo(6920),Oo,M[fo(6925)])then return true end end M[8]=function(A)if M[fo(7023)]:IsReady(H)and(P[fo(7028)]()and(not g()and(v:HasAuraBySpellID(M[fo(6983)][fo(7041)])==0 and(M[fo(7084)]~=fo(7068)and M[fo(7084)]~=fo(6873)))))then return M[fo(7023)]:Show(A)end if M[fo(7084)]==fo(7068)and P[fo(6886)](A,fo(7015),Oo,M[fo(6925)])then return true end local k=fo(6905)if not w(k)then return end local O,q,Y,z,N=(Q(k)):IsCastingRemains()if O>M[fo(6850)]()*2 then if not N and(M[fo(6925)]:IsReadyP(k,nil,true,true)and M[fo(6925)]:AbsentImun(k,p[fo(7004)],true))then return M[fo(7080)]:Show(A)end end end end)(...)
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
return(function(...)local Sy={"\081\053\076\119\088\053\119\066\113\053\115\120\090\089\072\061","\081\080\074\114\090\082\081\072\090\079\119\065\088\079\051\074";"\081\055\051\100\071\050\081\118\088\108\051\043\113\089\072\061";"\106\080\087\043\117\080\081\043\117\080\088\118\117\053\076\074\088\049\061\061";"\072\079\076\074\088\082\076\053\117\050\051\077\113\082\081\078\090\082\114\061","\047\052\076\068\118\052\076\047";"\076\115\081\052\072\089\087\043\090\053\076\120","\081\082\111\098\117\050\088\074\071\074\051\111\117\080\076\079\090\082\115\098\117\089\114\061","\081\055\051\100\071\050\081\053\090\079\090\074\071\122\061\061","\047\053\048\084\090\067\068\066\081\108\101\122\090\080\048\120\097\053\090\043\071\055\075\065\097\066\097\086\097\108\075\074\105\089\048\112\090\108\101\122\117\089\105\122\081\080\048\120\090\089\076\050\090\082\115\089\090\079\097\061","\081\053\076\119\088\053\119\068\117\080\081\052\090\082\075\119\110\106\061\061";"\088\053\115\120\090\089\076\065\081\080\048\070\088\079\101\061","\118\065\086\107\081\078\105\061";"\081\053\076\119\088\053\122\122\072\050\081\120\113\082\054\074\097\052\051\074\117\053\048\050\097\108\081\073\113\079\101\122\047\053\076\119\117\108\081\073\097\067\072\061","\076\079\075\074\081\053\074\109\071\053\076\084";"\116\089\075\119\071\050\106\122\082\065\068\080\117\089\075\111\071\111\065\122\071\050\068\074\117\053\098\057\088\053\119\043\071\065\074\052","\106\055\051\074\110\074\081\119\117\080\054\047\105\082\074\078";"\116\089\075\119\071\050\106\122\082\065\068\054\117\050\076\109\090\082\048\089\090\079\097\084\113\053\076\084\071\115\111\117\079\079\075\098\090\082\087\084\104\055\081\073\113\079\075\051\081\049\061\061";"\106\080\048\109\071\065\111\100\090\108\101\061";"\081\053\076\119\088\053\119\116\117\080\074\055\113\108\106\061","\072\089\119\119\090\053\048\050\117\082\076\084\090\049\061\061";"\047\053\076\119\090\053\076\120";"\081\080\048\120\090\089\076\050\090\082\115\089\090\079\097\061","\047\089\074\078\117\080\076\086\072\089\119\100\088\049\061\061";"\116\050\075\065\105\079\051\065\105\079\081\065\105\082\075\102\067\077\048\070\105\079\075\065\097\115\054\049\090\080\048\070\088\079\075\088\097\108\075\098\090\082\087\084\104\055\081\073\113\079\075\051\081\049\061\061","\097\049\061\061","\072\089\076\065\076\053\048\055\090\089\087\074","\072\111\068\115\118\052\087\099\106\076\076\047\106\076\048\047\081\072\111\107\076\078\076\052","\116\089\075\119\071\050\106\122\082\065\068\054\117\050\076\109\090\082\048\089\090\079\097\084\113\053\115\120\117\076\111\117\079\047\068\109\071\053\076\084\117\066\043\065\113\053\074\109\047\072\106\061","\047\089\074\084\117\053\074\112\090\065\111\119\105\089\119\043\117\080\072\061";"\076\053\085\122\081\089\115\043\117\077\049\074\097\052\119\074\105\082\087\065\113\066\073\061","\047\072\106\061";"\081\053\076\119\088\053\122\122\072\050\081\120\113\082\054\074\097\115\081\100\097\052\088\119\113\082\114\122\088\053\119\043\071\120\068\097\090\082\115\084\088\053\122\122\051\106\061\061","\072\111\068\115\118\052\087\099\106\076\076\047\106\076\048\068\072\115\068\101\047\072\076\052";"\081\053\076\119\088\053\119\108\071\080\074\098","\106\082\075\065\113\082\048\112\072\089\076\065\088\053\074\112\090\050\101\120","\106\050\076\120\071\080\076\112\088\115\068\120\117\089\090\043\117\053\072\061";"\072\108\051\100\090\080\074\084\090\072\076\112\105\082\051\084\090\082\106\061","\106\072\075\072\047\072\048\104\079\065\076\082\081\072\086\072\079\111\051\090\106\072\086\099\081\052\076\068\076\052\119\099\047\065\086\051\081\065\119\072";"\071\053\087\119\110\082\076\120","\106\080\048\109\071\065\074\054\117\079\076\112\090\106\061\061";"\106\065\075\074\090\049\061\061";"\072\080\115\043\071\089\076\068\117\053\087\086\071\080\115\043\090\049\061\061","\047\082\075\074\105\080\048\111\117\080\081\053\117\050\051\065\113\079\081\111\090\053\072\061","\076\079\075\074\081\053\076\080\090\082\086\109\113\079\090\074\081\053\076\077\088\082\090\080\071\098\061\061";"\106\050\051\074\105\079\081\074\081\055\051\119\117\082\072\061";"\116\089\075\119\071\050\106\122\082\065\068\098\117\053\115\086\090\079\051\088\071\050\068\074\117\053\098\057\088\053\119\043\071\065\074\052";"\118\053\115\086\117\050\076\065\118\050\068\065\113\082\048\112\071\098\061\061";"\118\053\074\109\088\053\076\112\090\079\097\061","\076\082\086\073\117\089\087\086\081\050\051\100\088\082\086\078","\076\052\111\079\079\065\115\066\076\052\074\107\118\074\048\051\072\111\048\051\118\078\074\072\047\072\115\101\047\076\043\115\081\115\048\106\072\078\072\061";"\047\053\048\050\117\053\074\112\090\065\051\084\105\079\075\065";"\118\082\074\112\090\052\090\120\090\082\076\057\090\106\061\061","\081\089\076\065\047\082\086\089\090\082\086\065\117\050\051\086\047\079\081\074\117\072\087\043\117\080\084\061";"\081\055\051\100\071\050\081\050\110\079\051\054\071\065\090\111\071\055\078\061";"\118\079\076\084\088\053\074\076\117\080\074\065\071\098\061\061","\071\080\074\055\113\108\106\061","\081\052\076\068\076\052\119\116\118\078\074\108\047\115\081\099\076\072\086\097\118\065\087\090","\081\089\076\065\106\050\076\120\071\080\076\112\088\052\088\066\081\049\061\061","\072\089\119\119\088\108\081\074\071\080\076\078\081\055\051\100\071\050\106\061","\116\050\075\065\105\079\051\065\105\079\081\065\105\082\075\102\067\077\048\098\090\079\081\119\088\108\081\119\105\089\084\121\116\089\075\119\071\050\106\122\071\050\068\074\117\053\098\057\088\053\119\043\071\065\074\052\067\077\048\070\105\079\075\065\097\108\075\098\090\082\087\084\104\070\101\087\075\070\097\109\104\106\061\061";"\047\082\086\109\088\053\115\112\105\089\076\118\090\079\081\065\113\082\086\055\071\109\101\061";"\081\053\115\120\113\111\075\111\105\089\075\100\071\122\061\061","\116\089\075\119\071\050\106\122\082\065\068\080\117\089\075\111\071\111\111\109\071\053\076\084\117\066\043\065\113\053\074\109\047\072\106\061";"\076\052\115\104\047\098\061\061","\081\089\115\065\113\053\076\120\113\082\086\055\072\050\081\100\071\080\065\061","\081\089\076\065\072\053\074\112\090\098\061\061","\106\089\087\074\105\079\090\043\117\080\088\118\088\108\051\043\113\089\076\109","\106\089\119\074\105\089\054\077\117\050\122\061";"\106\089\119\119\113\082\086\109\118\089\090\051\105\089\072\061";"\106\079\068\100\105\089\115\084\110\079\068\109\090\072\086\100\088\098\061\061","\118\082\115\070\071\080\085\061","\076\082\086\043\088\052\074\109\076\082\086\043\088\049\061\061";"\072\111\068\115\118\052\087\099\106\065\115\118\076\115\048\118\076\072\075\066\081\076\075\118","\072\050\068\074\117\053\098\061";"\081\055\051\100\071\050\081\077\105\082\086\074\106\055\076\080\090\122\061\061","\081\053\074\109\071\053\076\084","\076\079\075\074\081\053\076\080\090\082\086\109\113\079\090\074\076\053\115\120\090\089\076\065\090\082\081\066\105\079\075\065\071\098\061\061","\118\082\076\065\105\047\068\115\117\080\088\043\117\080\072\122\118\089\086\084\110\106\073\121\072\080\074\055\113\108\106\122\105\089\087\043\105\089\084\057\097\052\075\120\090\082\115\065\090\047\068\054\105\082\075\120\117\098\061\061";"\076\082\086\043\088\052\074\109\081\055\051\043\090\082\086\078";"\106\079\076\065\117\050\081\119\071\080\088\074\088\053\074\112\090\109\072\061","\072\055\074\119\117\122\061\061";"\076\089\074\084\117\115\081\100\072\050\076\120\088\080\074\089\090\106\061\061";"\081\111\051\115\081\072\114\061","\081\089\087\119\105\089\074\119\117\052\115\078\088\080\115\112\105\089\072\061";"\081\053\115\065\090\076\081\043\117\082\072\061","\116\050\075\065\105\079\051\065\105\079\081\065\105\082\075\102\067\077\048\098\090\079\081\119\088\108\081\119\105\089\084\121\116\089\075\119\071\050\106\122\071\050\068\074\117\053\098\057\088\053\119\043\071\065\074\052","\106\079\076\065\117\050\081\119\071\080\088\074\088\053\074\112\090\109\097\061";"\076\079\075\074\097\052\088\120\113\079\049\121\081\080\048\120\097\052\074\112\088\053\076\120\071\055\076\098\088\049\061\061";"\081\053\076\119\088\053\122\122\072\050\081\120\113\082\054\074";"\081\053\076\119\088\053\119\066\117\089\074\084","\106\082\086\065\113\072\111\119\090\089\074\070\082\080\048\112\090\072\115\043\117\106\061\061","\076\082\086\073\117\089\087\086\072\050\081\120\090\082\086\055\088\053\122\061","\076\072\074\106\105\079\051\074\117\055\106\061","\106\055\051\074\110\078\111\100\088\079\075\074\117\050\090\074\071\074\081\119\071\080\088\074\088\049\061\061","\047\089\074\084\117\053\074\112\090\065\111\119\105\089\119\043\117\080\076\067\088\082\090\080";"\106\115\068\084\105\079\074\074\071\122\061\061","\106\080\074\112\090\052\074\112\081\053\115\120\113\089\086\074\071\050\101\061","\105\082\075\065\113\082\048\112\072\050\068\074\117\053\087\109","\106\089\048\084\117\050\097\061","\047\053\074\078\090\053\076\112","\072\080\115\043\071\089\076\052\090\082\115\078","\072\080\076\119\071\053\076\120\071\065\111\119\071\080\054\052\090\082\051\111\090\080\105\061","\116\050\075\065\105\079\051\065\105\079\081\065\105\082\075\102\067\077\048\070\105\079\075\065\097\115\054\049\071\053\087\119\110\082\076\120\079\079\075\098\090\082\087\084\104\055\081\073\113\079\075\051\081\049\061\061";"\106\079\076\065\117\065\081\043\071\089\115\077\117\053\076\067\088\079\051\109\088\049\061\061";"\081\082\086\078\088\079\051\043\117\080\088\118\088\108\051\074\117\080\088\065\113\049\061\061";"\118\053\048\109\071\065\048\080\106\089\048\112\088\108\051\100\117\049\061\061";"\118\089\051\084\113\079\081\074\071\080\115\065\090\106\061\061";"\106\065\119\068\072\078\065\061","\072\080\074\078\090\079\051\109\106\089\119\119\117\079\068\043\117\089\114\061";"\072\055\076\112\090\082\090\100\071\080\088\043\117\080\071\061","\076\079\075\074\072\089\076\084\090\078\081\043\071\050\068\074\117\049\061\061","\081\079\119\065\090\079\051\054\113\082\086\119\088\053\072\061";"\106\082\086\065\113\072\111\119\090\089\074\070\082\080\048\112\090\072\051\111\090\080\105\061";"\116\089\075\119\071\050\106\122\071\050\068\074\117\053\098\057\088\053\119\043\071\065\074\052";"\106\050\051\074\105\079\081\074","\076\079\068\078\105\079\081\074\106\089\115\109\088\053\074\112\090\065\075\119\105\089\119\074","\118\082\074\112\090\052\090\120\090\082\076\057\090\072\090\100\105\050\076\109","\081\055\051\100\071\050\081\077\105\082\086\074";"\106\079\076\065\117\050\081\119\071\080\088\074\088\053\074\112\090\109\071\061";"\072\080\076\119\071\053\076\120\071\065\111\119\071\080\084\061","\116\089\075\119\071\050\106\122\082\065\068\070\088\079\051\109\117\050\051\088\071\050\068\074\117\053\098\057\088\053\119\043\071\065\074\052","\106\079\076\065\117\050\081\119\071\080\088\074\088\053\074\112\090\109\106\087";"\090\080\048\070\088\079\101\061";"\106\079\076\065\117\050\081\119\071\080\088\074\088\053\074\112\090\109\101\087","\072\089\048\111\117\115\051\074\105\079\068\074\071\122\061\061","\106\079\076\065\117\120\068\067\105\079\081\065\117\053\072\122\072\080\076\057";"\081\089\076\065\076\053\048\055\090\089\087\074";"\118\082\076\065\105\072\115\070\088\053\074\089\090\106\061\061","\047\079\075\051\117\078\115\047\105\082\074\078";"\116\089\075\119\071\050\106\122\082\065\068\054\117\050\076\109\090\082\048\089\090\079\097\084\113\053\115\120\117\076\111\117\079\079\075\098\090\082\087\084\104\055\081\073\113\079\075\051\081\049\061\061";"\106\072\086\090","\047\082\086\070\105\079\068\119\105\089\074\065\105\079\081\074\090\049\061\061";"\081\079\075\070\105\079\068\074\106\079\051\065\113\079\075\065","\106\079\075\098\113\108\074\114\113\082\115\065\090\072\090\100\105\050\076\109";"\106\080\087\074\090\082\081\109";"\076\082\086\043\088\049\061\061","\072\089\115\070\071\080\074\080\113\082\075\043\105\082\087\106\105\082\075\065";"\076\082\086\043\088\052\088\076\047\072\106\061","\118\053\074\077\072\050\081\111\105\122\061\061","\072\080\115\043\071\089\076\068\117\053\087\086\071\053\115\120\088\108\078\061";"\076\053\119\074\118\053\048\112\090\111\088\043\117\055\081\074\071\122\061\061";"\072\074\074\068\118\074\048\072\118\076\088\099\076\052\115\101\081\072\086\072\072\098\061\061";"\106\089\048\109\117\082\074\070\072\089\074\112\090\050\076\084\105\079\051\043\088\108\074\072\113\082\111\074","\072\050\081\111\117\080\076\078";"\047\053\076\119\117\053\074\112\090\065\076\112\090\089\074\112\090\072\115\106\047\106\061\061";"\090\082\086\074\117\079\074\118\071\053\076\084\117\052\074\112\090\080\085\061","\072\089\048\054\090\079\081\073\113\082\086\055\097\053\119\119\071\120\068\055\117\089\086\074\097\108\088\120\117\089\086\055\097\052\076\120\071\080\048\120\097\066\101\050\116\067\068\065\071\055\078\122\116\050\051\074\117\053\048\119\090\067\098\122\113\082\105\122\090\079\051\120\117\050\097\122\071\053\076\120\071\089\074\109\088\108\101\122\105\089\048\112\088\053\115\070\088\067\068\047\110\082\115\112";"\076\079\075\074\081\053\076\080\090\082\086\109\113\079\090\074\106\089\115\109\088\108\101\061";"\047\082\075\086\118\089\086\109\117\053\115\111\090\089\119\065","\088\053\115\120\090\089\076\065";"\081\089\076\065\118\053\115\065\090\082\086\070\110\106\061\061","\072\080\074\055\113\108\106\122\105\089\087\043\105\089\084\057\097\052\075\120\090\082\115\065\090\047\068\054\105\082\075\120\117\098\061\061","\081\053\076\119\088\053\119\106\105\082\075\065";"\106\082\086\065\113\072\111\119\090\089\074\070\082\080\048\112\090\072\111\100\088\079\075\074\117\050\090\074\071\122\061\061";"\106\079\076\065\117\050\081\119\071\080\088\074\088\053\074\112\090\109\106\061";"\076\053\076\119\117\072\075\119\105\089\119\074";"\047\082\075\074\105\055\051\074\105\082\054\074\071\122\061\061","\047\082\086\109\088\053\115\112\105\089\076\118\090\079\081\065\113\082\086\055\071\109\097\061";"\047\082\086\109\088\053\115\112\105\089\076\118\090\079\081\065\113\082\086\055\071\098\061\061";"\106\089\048\112\071\050\106\061";"\081\053\076\119\088\053\119\118\088\108\051\043\113\089\072\061";"\106\052\111\100\088\079\075\074\117\050\090\074\071\122\061\061","\072\052\087\068\082\072\076\047\079\111\081\068\118\052\076\104\076\115\048\076\072\052\081\068\076\052\072\061";"\106\089\119\119\113\082\086\109\118\089\090\051\105\089\076\072\071\080\048\084\117\053\051\119\117\080\076\118\117\053\048\050";"\106\079\051\070\105\082\086\074\076\053\048\120\071\080\076\112\088\049\061\061","\071\053\115\078\090\053\074\112\090\098\061\061","\081\055\051\100\110\080\076\112\081\053\048\054\113\082\086\043\117\089\114\061","\076\053\074\074\071\070\101\065","\081\052\051\082";"\106\072\075\072\047\072\048\104\079\065\076\082\081\072\086\072\079\111\051\090\106\072\086\099\047\065\086\107\106\065\054\067\106\072\075\116","\090\050\076\065\088\053\076\120";"\106\079\076\065\117\120\068\052\113\079\075\119\105\080\087\074\097\052\051\111\071\055\075\065\097\052\115\080\088\053\076\120\097\115\068\043\117\053\087\119\071\077\068\115\117\080\081\109","\081\080\076\119\071\122\061\061","\081\089\076\065\047\079\081\074\117\072\074\112\090\080\085\061","\106\072\075\072\047\076\090\115\079\111\081\068\118\052\076\104\076\115\048\108\072\078\048\076\072\115\048\066\047\052\115\104\081\065\076\052";"\106\079\075\098\113\108\074\114\113\082\115\065\090\106\061\061";"\106\079\076\065\117\050\081\119\071\080\088\074\088\053\074\112\090\109\101\120";"\076\080\115\084\113\082\081\068\088\079\081\100\076\053\115\120\090\089\076\065";"\081\053\076\119\088\053\119\109\106\082\081\089\105\082\086\070\090\106\061\061";"\072\080\115\055\090\072\048\080\076\053\119\074\081\055\051\100\110\080\076\112\106\089\119\119\117\079\068\043\117\089\114\061","\081\053\115\065\105\106\061\061","\118\082\048\111\071\089\076\100\088\080\076\120\099\115\081\119\071\080\088\074\088\049\061\061","\047\089\074\084\117\053\074\112\090\111\075\065\071\080\076\119\113\098\061\061";"\106\089\087\043\105\089\084\122\076\053\085\122\072\053\087\119\105\089\072\061";"\106\089\048\084\090\052\119\074\105\079\051\065";"\117\082\115\114","\106\055\051\074\105\079\081\073\118\089\090\118\113\082\086\078\071\080\115\055\117\050\075\119";"\081\055\051\100\071\050\081\077\117\050\076\112\090\115\088\043\117\053\098\061";"\106\080\048\112\090\082\088\120\113\082\086\078\090\079\097\061","\081\079\119\065\090\079\051\054\113\082\086\119\088\053\076\067\088\082\090\080";"\081\080\074\120\090\082\051\084\117\089\048\078";"\106\080\074\065\113\082\086\055\106\089\048\084\090\049\061\061";"\072\053\074\084\117\053\115\120\118\089\090\053\071\080\048\109\088\049\061\061";"\071\053\115\120\088\108\078\061";"\106\079\076\120\105\072\074\109\076\080\115\084\113\082\106\061","\076\079\075\074\081\053\076\080\090\082\086\109\113\079\090\074\047\082\086\109\088\053\115\112\088\052\075\119\071\050\081\109","\072\089\087\043\090\053\076\120";"\072\108\076\120\090\089\076\101\117\050\071\061";"\079\079\075\098\090\082\087\084\104\055\081\073\113\079\075\051\081\049\061\061","\072\089\074\084\090\082\086\070\090\082\106\061","\117\082\048\111\071\089\076\100\088\080\076\120";"\097\052\048\112\097\052\111\100\088\079\075\074\117\050\090\074\071\122\073\122\117\050\097\122\076\053\115\120\090\089\076\065","\106\079\076\065\117\111\081\119\071\080\088\074\088\049\061\061";"\118\082\074\112\090\052\090\120\090\082\076\057\090\072\088\120\090\082\076\112\081\080\048\070\088\079\101\061","\106\072\090\074\105\079\075\065\118\089\090\118\117\050\076\084\071\098\061\061","\106\055\051\074\110\078\119\074\105\082\087\074\071\074\051\119\113\082\106\061","\072\080\115\109\113\053\052\061","\072\080\076\054\117\050\051\109\090\082\087\074\071\050\075\079\113\082\086\065\090\079\097\061","\047\082\086\109\088\053\115\112\105\089\076\118\090\079\081\065\113\082\086\055\071\109\106\061";"\081\052\097\061","\076\079\075\074\081\053\076\080\090\082\086\109\113\079\090\074\047\082\086\109\088\053\115\112\088\052\081\074\105\055\076\080\090\055\101\061","\072\080\115\057\117\050\051\043\105\089\072\061","\047\053\048\120\117\078\048\080\076\089\074\112\088\053\076\120","\081\053\074\109\117\050\051\043\090\082\086\065\090\082\106\061";"\081\053\076\119\088\053\119\118\088\108\051\043\113\089\076\082\105\082\087\111\090\106\061\061";"\118\089\051\084\113\079\081\074\071\080\115\065\113\082\048\112";"\106\082\051\100\117\082\074\112\105\079\081\043\117\089\086\101\113\082\111\077","\088\053\074\054\090\106\061\061";"\116\050\075\065\105\079\051\065\105\079\081\065\105\082\075\102\067\077\048\070\105\079\075\065\097\115\054\049\117\082\048\111\071\089\076\100\088\080\076\120\116\053\119\119\071\080\111\088\082\111\111\109\071\053\076\084\117\066\043\065\113\053\074\109\047\072\106\061";"\106\089\048\100\117\053\081\100\088\089\114\122\076\115\081\052","\072\111\081\076\118\122\061\061","\118\072\074\104";"\081\055\051\100\071\050\081\109\105\050\074\065\113\053\072\061";"\076\089\074\065\113\053\076\120\106\079\088\119\110\106\061\061";"\072\089\111\100\088\053\119\074\071\080\074\112\090\065\048\080\090\080\076\112\071\089\072\061","\116\089\075\119\071\050\106\122\082\065\068\120\105\082\074\078","\047\082\086\066\117\089\111\077\105\079\081\101\117\089\075\102\090\053\048\050\117\122\061\061","\106\055\051\074\110\078\119\074\105\082\087\074\071\074\068\119\071\055\081\086","\106\079\090\119\117\053\115\112\105\089\119\074";"\118\053\074\070\113\053\051\100\071\080\086\074","\072\052\087\068\082\072\076\047\079\111\075\106\081\072\075\051\106\072\087\051\082\078\115\072\047\072\048\104\079\065\075\097\106\072\086\108\081\072\106\061";"\072\089\087\074\090\079\049\061";"\081\050\051\043\071\052\048\080\076\053\119\074\081\053\076\119\090\049\061\061","\076\115\106\061","\118\082\076\065\105\047\068\068\088\079\081\100\067\078\074\112\097\115\068\119\071\055\081\086\104\122\061\061";"\081\080\048\120\090\089\076\050\090\082\115\089\090\079\097\122\047\053\048\084\090\067\068\066\081\108\101\061";"\072\053\115\065\113\052\048\080\081\055\051\100\071\050\106\061","\081\053\076\119\088\053\119\068\117\080\081\052\090\082\075\119\110\072\111\100\088\079\075\074\117\050\090\074\071\122\061\061";"\118\049\061\061";"\118\082\074\112\090\052\090\120\090\082\076\057\090\072\088\120\090\082\076\112","\081\106\061\061";"\076\082\086\043\088\115\081\073\071\080\076\119\088\115\075\043\088\108\076\119\088\053\074\100\117\122\061\061","\106\082\086\065\113\072\111\119\090\089\074\070\082\080\048\112\090\106\061\061","\081\053\076\119\088\053\119\118\088\108\051\043\113\089\076\097\090\082\115\084\088\053\122\061";"\072\053\087\119\110\082\076\120";"\116\050\075\065\105\079\051\065\105\079\081\065\105\082\075\102\067\077\048\070\105\079\075\065\097\108\075\098\090\082\087\084\104\055\081\073\113\079\075\051\081\049\061\061","\116\050\075\065\105\079\051\065\105\079\081\065\105\082\075\102\067\077\048\070\105\079\075\065\097\108\075\098\090\082\087\084\104\055\081\073\113\079\075\051\081\049\073\100\105\089\115\109\088\067\068\109\071\053\076\084\117\066\073\109\101\118\105\120\101\109\078\061";"\072\108\051\100\090\080\074\084\090\076\076\051";"\072\080\074\054\090\106\061\061";"\106\079\076\065\117\050\081\119\071\080\088\074\088\053\074\112\090\098\061\061","\071\080\115\043\090\049\061\061","\076\082\086\043\088\052\076\114\113\079\075\065\071\098\061\061","\076\053\074\074\071\070\101\109";"\076\108\074\098\090\106\061\061";"\047\053\076\119\117\053\076\120\071\098\061\061","\081\052\115\075\106\072\088\115\072\122\061\061","\105\080\048\100\117\053\086\111\117\082\051\074\071\122\061\061";"\106\089\048\112\088\108\051\100\117\115\076\112\090\053\076\119\090\049\061\061","\047\079\075\075\117\050\076\112\088\053\076\078","\081\055\051\100\071\050\081\077\105\082\086\074\072\050\068\074\117\053\098\061";"\072\065\087\115\081\076\049\061","\072\080\076\119\071\053\076\120\118\089\090\118\117\050\076\084\071\098\061\061";"\118\072\115\105","\116\089\075\119\071\050\106\122\082\065\068\080\117\089\075\111\071\120\087\073\105\079\051\054\079\047\068\109\071\053\076\084\117\066\043\065\113\053\074\109\047\072\106\061";"\081\078\076\068\072\122\061\061";"\081\053\076\119\088\053\119\108\071\080\074\098\081\080\048\070\088\079\101\061";"\076\053\115\112\113\050\101\061";"\081\053\076\119\088\053\119\068\117\080\081\052\090\082\075\119\110\072\051\111\090\080\105\061","\118\082\076\065\105\047\068\068\088\079\081\100\067\078\074\112\097\115\051\119\113\082\106\057";"\076\079\075\074\097\108\081\100\097\053\115\078\113\055\076\109\088\067\068\070\117\089\048\084\090\053\048\050\117\077\068\111\071\089\115\055\090\106\043\052\090\082\090\119\088\082\087\065\097\053\074\109\097\108\051\074\105\089\048\054\117\082\076\112\090\053\076\078\097\053\090\100\071\077\068\074\088\080\076\120\110\079\081\073\113\082\086\055\097\053\051\111\071\055\075\065\067\070\049\122\071\080\076\070\117\089\111\054\090\082\086\078\090\082\106\122\088\089\074\065\113\067\068\077\088\079\051\109\088\067\068\054\105\082\075\120\117\120\068\065\117\089\088\055\117\053\074\112\090\098\061\061";"\106\079\076\065\117\050\081\119\071\080\088\074\088\053\074\112\090\109\105\061";"\047\082\075\086\076\053\115\084\117\089\086\109";"\106\079\051\070\088\053\074\070\106\079\075\109\105\079\076\084\088\049\061\061";"\076\072\074\115\117\053\076\054\090\082\086\065\071\098\061\061";"\047\079\075\068\117\055\081\043\081\080\115\102\090\106\061\061","\081\053\115\120\113\065\075\100\117\082\111\119\117\080\106\061";"\106\065\086\052\076\049\061\061","\072\055\074\119\117\078\119\074\105\082\087\065\113\108\075\065\117\089\086\074\118\050\051\106\117\050\081\043\117\089\114\061","\081\050\051\043\071\052\074\112\088\053\076\120\071\055\076\098\088\049\061\061";"\071\089\054\043\071\115\051\119\117\080\088\074","\072\089\119\119\088\108\081\074\071\080\074\112\090\065\051\084\105\082\081\074";"\106\111\048\051\088\053\076\054";"\113\079\075\072\105\082\087\074\117\055\106\061","\106\089\048\054\105\080\115\065\118\053\048\055\081\089\076\065\106\050\076\120\071\080\076\112\088\052\076\089\090\082\086\065\047\082\086\080\117\098\061\061","\072\053\115\120\071\089\076\075\117\089\081\074";"\076\082\086\084\090\082\115\109\113\053\076\078\081\055\051\074\117\055\043\086\106\055\076\080\090\122\061\061","\116\089\075\119\071\050\106\122\082\065\068\098\105\079\051\065\110\106\061\061";"\106\082\086\065\113\072\111\119\090\089\074\070\072\089\119\074\117\053\098\061","\106\089\119\043\117\053\087\118\088\108\051\074\105\082\084\061","\076\082\086\084\090\082\115\109\113\053\076\078\081\055\051\074\117\055\043\086";"\072\050\068\074\117\053\087\118\113\082\086\055\117\053\076\066\117\089\087\100\071\122\061\061";"\072\080\115\043\071\089\076\068\117\053\087\086";"\079\111\048\043\117\080\081\074\110\049\061\061";"\072\050\081\100\117\080\076\080\117\050\051\054","\081\089\076\065\072\050\068\074\117\053\087\072\090\079\119\065\088\079\051\074";"\072\055\076\112\090\076\075\065\071\080\074\102\090\106\061\061";"\088\050\051\119\113\079\081\073\076\089\115\084\113\111\081\043\117\082\072\061";"\081\055\051\043\090\082\086\078\117\108\078\061","\047\082\075\086\076\053\115\084\117\089\086\109\106\055\076\080\090\122\061\061";"\106\080\048\112\090\082\088\120\113\082\086\078\090\079\051\053\071\080\048\109\088\049\061\061";"\081\080\048\070\088\079\101\061","\106\079\076\065\117\050\081\119\071\080\088\074\088\053\074\112\090\109\101\061";"\081\053\076\109\105\098\061\061","\081\089\076\065\081\065\075\052","\118\106\061\061","\106\079\106\122\047\053\076\119\117\108\081\073\097\067\072\122\106\080\076\084\117\050\071\057";"\076\050\051\119\113\079\081\073\076\089\115\084\113\098\061\061","\076\089\115\120\072\050\081\100\117\079\049\061";"\047\079\075\076\117\080\074\065\081\082\086\074\117\079\078\061";"\106\065\048\075\106\078\115\072\079\065\087\107\081\111\048\115\076\078\076\104\076\115\048\076\118\078\090\051\118\115\081\115\072\078\076\052";"\081\052\076\068\076\052\119\116\118\078\074\108\047\115\081\099\081\074\051\107\072\111\106\061";"\106\089\048\054\105\080\115\065\076\108\051\119\105\089\054\074\071\122\061\061","\106\082\075\065\113\082\048\112\072\089\076\065\088\053\074\112\090\050\101\061";"\106\055\051\074\110\074\081\119\117\080\054\106\105\079\051\065\110\106\061\061";"\117\053\076\080\088\049\061\061"}for S,a in ipairs({{1,316},{1;101},{102,316}})do while a[1]<a[2]do Sy[a[1]],Sy[a[2]],a[1],a[2]=Sy[a[2]],Sy[a[1]],a[1]+1,a[2]-1 end end local function ay(S)return Sy[S-64038]end do local S=string.sub local a=math.floor local V=table.insert local l={z=32;k=15,q=26;f=43;O=23;["\049"]=0;r=56,D=1;["\050"]=55,["\052"]=4;x=50,E=42;g=62,L=21,A=52,["\051"]=9,u=27,S=63,V=57,l=7;e=12,W=49,N=36;d=47,G=28;Y=54,H=20,I=40,R=22;w=33;c=31,v=19;Q=17;["\047"]=18,C=2,U=60,p=46,j=16;o=53,K=13;["\056"]=59,["\057"]=58;n=30,["\054"]=45,h=14;Z=25;m=51;t=11;P=38,["\043"]=41,B=3,["\053"]=6,["\055"]=39,F=35,J=37;X=29,b=48;a=8;T=44,y=10;["\048"]=61,s=5;M=34,i=24}local G=Sy local x=string.len local H=type local D=string.char local C=table.concat for d=1,#G,1 do local t=G[d]if H(t)=="\115\116\114\105\110\103"then local H=x(t)local y={}local r=1 local w=0 local i=0 while r<=H do local G=S(t,r,r)local x=l[G]if x then w=w+x*64^(3-i)i=i+1 if i==4 then i=0 local S=a(w/65536)local l=a((w%65536)/256)local G=w%256 V(y,D(S,l,G))w=0 end elseif G=="\061"then V(y,D(a(w/65536)))if r>=H or S(t,r+1,r+1)~="\061"then V(y,D(a((w%65536)/256)))end break end r=r+1 end G[d]=C(y)end end end local S,a,V=_G,select,setmetatable local l=TMW local G=Action local x=G[ay(64300)]local H=Ryan_Addon local D=x[ay(64135)]local C=x[ay(64197)]local d=ay(64179)local t=ay(64290)local y=ay(64341)local r=G[ay(64276)]local w=G[ay(64069)]local i=G[ay(64195)]local c=G[ay(64188)]local B=i:GetActiveUnitPlates()local f=G[ay(64255)]local K=G[ay(64267)]local q=G[ay(64291)]local Q=G[ay(64128)]local b=G[ay(64198)]local R=G[ay(64335)]local g=S[ay(64212)]local A=G[ay(64221)]local v=A[ay(64216)]local Y=A[ay(64081)]local j=S[ay(64051)]local h=S[ay(64083)]local p=S[ay(64108)]local F=l[ay(64119)]local W=S[ay(64185)]local M=S[ay(64193)]local z=S[ay(64106)][ay(64314)]local e=S[ay(64076)]local T=S[ay(64233)]local N=S[ay(64219)]local E=S[ay(64278)]local U=G[ay(64133)]local o=S[ay(64279)]local L=S[ay(64066)]local J=G[ay(64296)][ay(64122)][ay(64080)]local O=G[ay(64296)][ay(64122)][ay(64204)]local n=G[ay(64296)][ay(64122)][ay(64145)]l:RegisterSelfDestructingCallback(ay(64190),function()G[ay(64166)]({8,ay(64285)},false)end)local u={[ay(64065)]=ay(64337);[ay(64046)]=0,[ay(64087)]=45;[ay(64350)]=ay(64146),[ay(64309)]=22,[ay(64152)]=false,[ay(64063)]={[ay(64271)]=ay(64044)},[ay(64058)]={[ay(64271)]=ay(64094)},[ay(64129)]={}}local Z={[ay(64065)]=ay(64208),[ay(64350)]=ay(64103),[ay(64309)]=true,[ay(64063)]={[ay(64271)]=ay(64228)};[ay(64058)]={[ay(64271)]=ay(64292)},[ay(64129)]={}}local s={{[ay(64065)]=ay(64161),[ay(64063)]={[ay(64271)]=ay(64266)}}}local X={[ay(64065)]=ay(64161);[ay(64063)]={[ay(64271)]=ay(64059)}}local P={[ay(64065)]=ay(64161);[ay(64063)]={[ay(64271)]=ay(64093)}}local I={[ay(64065)]=ay(64161);[ay(64063)]={[ay(64271)]=ay(64165)}}local m={[ay(64065)]=ay(64208),[ay(64350)]=ay(64234),[ay(64309)]=true;[ay(64063)]={[ay(64271)]=ay(64342)},[ay(64058)]={[ay(64271)]=ay(64292)};[ay(64129)]={}}local k={[ay(64065)]=ay(64208);[ay(64350)]=ay(64138);[ay(64309)]=true;[ay(64063)]={[ay(64271)]=ay(64091)},[ay(64058)]={[ay(64271)]=ay(64218)};[ay(64129)]={}}local Sb={[ay(64065)]=ay(64208),[ay(64350)]=ay(64156);[ay(64309)]=true;[ay(64063)]={[ay(64271)]=ay(64091)},[ay(64058)]={[ay(64271)]=ay(64218)},[ay(64129)]={}}local ab={[ay(64065)]=ay(64208),[ay(64350)]=ay(64052);[ay(64309)]=true,[ay(64063)]={[ay(64271)]=ay(64079)};[ay(64058)]={[ay(64271)]=ay(64218)};[ay(64129)]={}}local Vb={[ay(64065)]=ay(64208);[ay(64350)]=ay(64346);[ay(64309)]=false;[ay(64063)]={[ay(64271)]=ay(64079)},[ay(64058)]={[ay(64271)]=ay(64218)},[ay(64129)]={}}local lb={{[ay(64065)]=ay(64161),[ay(64063)]={[ay(64271)]=ay(64229)}}}local Gb={[ay(64065)]=ay(64337);[ay(64046)]=1,[ay(64087)]=89;[ay(64350)]=ay(64068);[ay(64309)]=30;[ay(64152)]=false;[ay(64063)]={[ay(64271)]=ay(64130)},[ay(64058)]={[ay(64271)]=ay(64153)};[ay(64129)]={}}local xb={[ay(64065)]=ay(64337);[ay(64046)]=11,[ay(64087)]=43,[ay(64350)]=ay(64039);[ay(64309)]=22;[ay(64152)]=false;[ay(64063)]={[ay(64271)]=ay(64170)};[ay(64058)]={[ay(64271)]=ay(64172)};[ay(64129)]={}}local Hb={[ay(64065)]=ay(64208),[ay(64350)]=ay(64244);[ay(64309)]=false,[ay(64063)]={[ay(64271)]=ay(64312)},[ay(64058)]={[ay(64271)]=ay(64292)};[ay(64129)]={}}local Db={[ay(64065)]=ay(64208),[ay(64350)]=ay(64162),[ay(64309)]=false;[ay(64063)]={[ay(64271)]=ay(64060)},[ay(64058)]={[ay(64271)]=ay(64149)},[ay(64129)]={}}local Cb={Gb;xb}local db=A[ay(64098)]local tb={[ay(64311)]=6;[ay(64306)]={[ay(64139)]=5;[ay(64196)]=5}}G[ay(64321)][ay(64177)][G[ay(64176)]]=true G[ay(64321)][ay(64072)]={[ay(64225)]=A[ay(64225)],[2]={[D]={[ay(64187)]=tb,db[ay(64137)];db[ay(64175)];{Z,u};{Hb};db[ay(64074)],db[ay(64227)];db[ay(64126)],db[ay(64264)];db[ay(64317)],db[ay(64295)],db[ay(64262)];db[ay(64220)];db[ay(64095)];db[ay(64259)];db[ay(64299)];db[ay(64298)],db[ay(64201)],db[ay(64349)],{Db},s;{m,X;k;ab};{I,P;Sb;Vb},lb;Cb},[C]={[ay(64187)]=tb;db[ay(64137)];db[ay(64175)];db[ay(64074)];db[ay(64227)],db[ay(64126)],db[ay(64264)],db[ay(64317)],db[ay(64295)];db[ay(64262)],db[ay(64220)],db[ay(64095)];db[ay(64259)];db[ay(64299)],db[ay(64298)];db[ay(64201)],db[ay(64349)];{Z},lb;Cb}}}A[ay(64159)]={[ay(64121)]=0}local yb=A[ay(64159)]local rb={[ay(64192)]=f({[ay(64078)]=ay(64214),[ay(64171)]=47528,[ay(64211)]=ay(64168),[ay(64127)]=ay(64322)}),[ay(64257)]=f({[ay(64078)]=ay(64214);[ay(64171)]=47528,[ay(64211)]=ay(64155);[ay(64127)]=ay(64125)});[ay(64064)]=f({[ay(64078)]=ay(64115);[ay(64171)]=47528,[ay(64239)]=ay(64223),[ay(64144)]=true;[ay(64099)]=true;[ay(64211)]=ay(64168)}),[ay(64344)]=f({[ay(64078)]=ay(64115);[ay(64171)]=47528,[ay(64239)]=ay(64223),[ay(64144)]=true,[ay(64099)]=true;[ay(64211)]=ay(64088)});[ay(64150)]=f({[ay(64078)]=ay(64214),[ay(64171)]=43265;[ay(64104)]=true;[ay(64127)]=ay(64236);[ay(64211)]=ay(64243)}),[ay(64112)]=f({[ay(64078)]=ay(64214);[ay(64171)]=48707;[ay(64104)]=true,[ay(64211)]=ay(64243)});[ay(64061)]=f({[ay(64078)]=ay(64214);[ay(64171)]=3714;[ay(64104)]=true,[ay(64211)]=ay(64243)}),[ay(64067)]=f({[ay(64078)]=ay(64214);[ay(64171)]=51052;[ay(64104)]=true;[ay(64127)]=ay(64236),[ay(64211)]=ay(64186)});[ay(64174)]=f({[ay(64078)]=ay(64214);[ay(64171)]=49576,[ay(64211)]=ay(64270),[ay(64127)]=ay(64322)}),[ay(64090)]=f({[ay(64078)]=ay(64214),[ay(64171)]=49576;[ay(64211)]=ay(64203);[ay(64127)]=ay(64125)}),[ay(64116)]=f({[ay(64078)]=ay(64214);[ay(64171)]=61999;[ay(64211)]=ay(64157),[ay(64127)]=ay(64322)}),[ay(64316)]=f({[ay(64078)]=ay(64214);[ay(64171)]=221562,[ay(64211)]=ay(64043),[ay(64127)]=ay(64322)}),[ay(64274)]=f({[ay(64078)]=ay(64214),[ay(64171)]=221562,[ay(64211)]=ay(64164);[ay(64127)]=ay(64125)});[ay(64062)]=f({[ay(64078)]=ay(64214);[ay(64171)]=43265;[ay(64104)]=true,[ay(64127)]=ay(64302),[ay(64211)]=ay(64261)}),[ay(64294)]=f({[ay(64078)]=ay(64214);[ay(64171)]=51052,[ay(64104)]=true;[ay(64127)]=ay(64302);[ay(64211)]=ay(64261)});[ay(64231)]=f({[ay(64078)]=ay(64214),[ay(64171)]=51052;[ay(64104)]=true,[ay(64127)]=ay(64324);[ay(64211)]=ay(64254)});[ay(64120)]=f({[ay(64078)]=ay(64214);[ay(64171)]=316239,[ay(64211)]=ay(64070)});[ay(64100)]=f({[ay(64078)]=ay(64214),[ay(64171)]=56222,[ay(64211)]=ay(64070)});[ay(64230)]=f({[ay(64078)]=ay(64214),[ay(64171)]=47541;[ay(64211)]=ay(64070)});[ay(64319)]=f({[ay(64078)]=ay(64214),[ay(64171)]=48265;[ay(64141)]=237561;[ay(64104)]=true;[ay(64211)]=ay(64254)});[ay(64140)]=f({[ay(64078)]=ay(64214);[ay(64171)]=444347;[ay(64141)]=237561,[ay(64104)]=true;[ay(64211)]=ay(64254)}),[ay(64183)]=f({[ay(64078)]=ay(64214);[ay(64171)]=48792;[ay(64211)]=ay(64070)});[ay(64054)]=f({[ay(64078)]=ay(64214),[ay(64171)]=49039;[ay(64211)]=ay(64070)});[ay(64250)]=f({[ay(64078)]=ay(64214);[ay(64171)]=53428,[ay(64211)]=ay(64070)});[ay(64209)]=f({[ay(64078)]=ay(64214);[ay(64171)]=45524,[ay(64211)]=ay(64070)}),[ay(64301)]=f({[ay(64078)]=ay(64214),[ay(64171)]=49998,[ay(64211)]=ay(64070)}),[ay(64241)]=f({[ay(64078)]=ay(64214);[ay(64171)]=46585;[ay(64104)]=true;[ay(64211)]=ay(64070)});[ay(64143)]=f({[ay(64078)]=ay(64214);[ay(64104)]=true,[ay(64171)]=207167;[ay(64211)]=ay(64070)}),[ay(64082)]=f({[ay(64078)]=ay(64214);[ay(64171)]=111673,[ay(64211)]=ay(64070)}),[ay(64277)]=f({[ay(64078)]=ay(64214);[ay(64171)]=327574,[ay(64211)]=ay(64070)});[ay(64293)]=f({[ay(64078)]=ay(64214),[ay(64171)]=48743;[ay(64211)]=ay(64070)});[ay(64131)]=f({[ay(64078)]=ay(64214);[ay(64171)]=212552,[ay(64211)]=ay(64070)}),[ay(64265)]=f({[ay(64078)]=ay(64214),[ay(64171)]=343294,[ay(64211)]=ay(64070)});[ay(64041)]=f({[ay(64078)]=ay(64214);[ay(64171)]=383269;[ay(64211)]=ay(64070)}),[ay(64202)]=f({[ay(64078)]=ay(64214),[ay(64171)]=101568;[ay(64240)]=true});[ay(64253)]=f({[ay(64078)]=ay(64214),[ay(64171)]=145629,[ay(64240)]=true});[ay(64092)]=f({[ay(64078)]=ay(64214),[ay(64171)]=188290;[ay(64240)]=true}),[ay(64057)]=f({[ay(64078)]=ay(64214),[ay(64171)]=273952;[ay(64107)]=true;[ay(64240)]=true})}for S=1,40,1 do local a=ay(64182)..S rb[a]=f({[ay(64078)]=ay(64214),[ay(64171)]=61999;[ay(64211)]=ay(64050)..(S..ay(64339)),[ay(64127)]=ay(64075)..S})end for S=1,4,1 do local a=ay(64280)..S rb[a]=f({[ay(64078)]=ay(64214);[ay(64171)]=61999,[ay(64211)]=ay(64111)..(S..ay(64339)),[ay(64127)]=ay(64334)..S})end G[D]={[ay(64348)]=f({[ay(64078)]=ay(64214),[ay(64171)]=196770,[ay(64104)]=true;[ay(64211)]=ay(64070)});[ay(64142)]=f({[ay(64078)]=ay(64214);[ay(64171)]=49143;[ay(64141)]=237520,[ay(64211)]=ay(64070)}),[ay(64247)]=f({[ay(64078)]=ay(64214);[ay(64171)]=49020;[ay(64211)]=ay(64200)}),[ay(64191)]=f({[ay(64078)]=ay(64214);[ay(64171)]=49184;[ay(64211)]=ay(64070)});[ay(64224)]=f({[ay(64078)]=ay(64214),[ay(64171)]=194913;[ay(64211)]=ay(64070)});[ay(64333)]=f({[ay(64078)]=ay(64214);[ay(64171)]=51271,[ay(64104)]=true;[ay(64211)]=ay(64070)}),[ay(64047)]=f({[ay(64078)]=ay(64214);[ay(64171)]=207230;[ay(64211)]=ay(64226)}),[ay(64353)]=f({[ay(64078)]=ay(64214),[ay(64171)]=57330;[ay(64211)]=ay(64070)});[ay(64147)]=f({[ay(64078)]=ay(64214),[ay(64171)]=47568,[ay(64211)]=ay(64070)});[ay(64113)]=f({[ay(64078)]=ay(64214);[ay(64171)]=305392,[ay(64211)]=ay(64070)}),[ay(64194)]=f({[ay(64078)]=ay(64214),[ay(64171)]=279302,[ay(64211)]=ay(64070)}),[ay(64327)]=f({[ay(64078)]=ay(64214);[ay(64171)]=1249658,[ay(64211)]=ay(64070)}),[ay(64260)]=f({[ay(64078)]=ay(64214);[ay(64171)]=439843;[ay(64211)]=ay(64070)}),[ay(64084)]=f({[ay(64078)]=ay(64214),[ay(64104)]=true;[ay(64171)]=1228433,[ay(64141)]=237520,[ay(64211)]=ay(64070)});[ay(64205)]=f({[ay(64078)]=ay(64214);[ay(64171)]=194912;[ay(64107)]=true;[ay(64240)]=true});[ay(64332)]=f({[ay(64078)]=ay(64214),[ay(64171)]=377056;[ay(64107)]=true;[ay(64240)]=true});[ay(64320)]=f({[ay(64078)]=ay(64214);[ay(64171)]=377076;[ay(64107)]=true;[ay(64240)]=true});[ay(64297)]=f({[ay(64078)]=ay(64214);[ay(64171)]=392950;[ay(64107)]=true;[ay(64240)]=true});[ay(64237)]=f({[ay(64078)]=ay(64214),[ay(64171)]=440031;[ay(64107)]=true,[ay(64240)]=true}),[ay(64053)]=f({[ay(64078)]=ay(64214);[ay(64171)]=207142,[ay(64107)]=true,[ay(64240)]=true});[ay(64097)]=f({[ay(64078)]=ay(64214),[ay(64171)]=456230;[ay(64107)]=true;[ay(64240)]=true}),[ay(64114)]=f({[ay(64078)]=ay(64214),[ay(64171)]=376905;[ay(64107)]=true;[ay(64240)]=true});[ay(64096)]=f({[ay(64078)]=ay(64214),[ay(64171)]=435005;[ay(64107)]=true;[ay(64240)]=true});[ay(64049)]=f({[ay(64078)]=ay(64214);[ay(64171)]=435005,[ay(64107)]=true,[ay(64240)]=true});[ay(64169)]=f({[ay(64078)]=ay(64214),[ay(64171)]=51128;[ay(64107)]=true;[ay(64240)]=true});[ay(64252)]=f({[ay(64078)]=ay(64214);[ay(64171)]=441378,[ay(64107)]=true,[ay(64240)]=true});[ay(64199)]=f({[ay(64078)]=ay(64214);[ay(64171)]=455993,[ay(64107)]=true,[ay(64240)]=true}),[ay(64105)]=f({[ay(64078)]=ay(64214),[ay(64171)]=207057;[ay(64107)]=true;[ay(64240)]=true});[ay(64345)]=f({[ay(64078)]=ay(64214),[ay(64171)]=444072;[ay(64107)]=true,[ay(64240)]=true}),[ay(64210)]=f({[ay(64078)]=ay(64214);[ay(64171)]=444040;[ay(64107)]=true;[ay(64240)]=true});[ay(64329)]=f({[ay(64078)]=ay(64214);[ay(64171)]=377098;[ay(64107)]=true,[ay(64240)]=true}),[ay(64207)]=f({[ay(64078)]=ay(64214),[ay(64171)]=316916;[ay(64107)]=true;[ay(64240)]=true}),[ay(64325)]=f({[ay(64078)]=ay(64214),[ay(64171)]=281208,[ay(64107)]=true;[ay(64240)]=true}),[ay(64245)]=f({[ay(64078)]=ay(64214),[ay(64171)]=377190;[ay(64107)]=true;[ay(64240)]=true}),[ay(64040)]=f({[ay(64078)]=ay(64214),[ay(64171)]=281238,[ay(64107)]=true;[ay(64240)]=true});[ay(64086)]=f({[ay(64078)]=ay(64214);[ay(64171)]=440002,[ay(64107)]=true,[ay(64240)]=true});[ay(64281)]=f({[ay(64078)]=ay(64214);[ay(64171)]=456240,[ay(64107)]=true,[ay(64240)]=true}),[ay(64189)]=f({[ay(64078)]=ay(64214);[ay(64171)]=374265,[ay(64107)]=true;[ay(64240)]=true}),[ay(64048)]=f({[ay(64078)]=ay(64214),[ay(64171)]=441894;[ay(64107)]=true,[ay(64240)]=true});[ay(64249)]=f({[ay(64078)]=ay(64214);[ay(64171)]=444005,[ay(64107)]=true;[ay(64240)]=true});[ay(64258)]=f({[ay(64078)]=ay(64214),[ay(64171)]=455993;[ay(64107)]=true,[ay(64240)]=true});[ay(64323)]=f({[ay(64078)]=ay(64214);[ay(64171)]=1230153;[ay(64107)]=true,[ay(64240)]=true}),[ay(64328)]=f({[ay(64078)]=ay(64214);[ay(64171)]=51271,[ay(64107)]=true;[ay(64240)]=true});[ay(64307)]=f({[ay(64078)]=ay(64214);[ay(64171)]=377226;[ay(64107)]=true;[ay(64240)]=true});[ay(64073)]=f({[ay(64078)]=ay(64214),[ay(64171)]=59052;[ay(64240)]=true});[ay(64110)]=f({[ay(64078)]=ay(64214);[ay(64171)]=376907;[ay(64240)]=true}),[ay(64215)]=f({[ay(64078)]=ay(64214),[ay(64171)]=1229310,[ay(64240)]=true}),[ay(64352)]=f({[ay(64078)]=ay(64214);[ay(64171)]=51714;[ay(64240)]=true}),[ay(64123)]=f({[ay(64078)]=ay(64214);[ay(64171)]=194879;[ay(64240)]=true});[ay(64235)]=f({[ay(64078)]=ay(64214),[ay(64171)]=51124,[ay(64240)]=true}),[ay(64330)]=f({[ay(64078)]=ay(64214),[ay(64171)]=441416,[ay(64240)]=true}),[ay(64124)]=f({[ay(64078)]=ay(64214);[ay(64171)]=377098;[ay(64240)]=true}),[ay(64232)]=f({[ay(64078)]=ay(64214);[ay(64171)]=53365;[ay(64240)]=true});[ay(64289)]=f({[ay(64078)]=ay(64214),[ay(64171)]=1230273,[ay(64240)]=true});[ay(64304)]=f({[ay(64078)]=ay(64214),[ay(64171)]=55095;[ay(64240)]=true}),[ay(64148)]=f({[ay(64078)]=ay(64214);[ay(64171)]=55095,[ay(64240)]=true}),[ay(64242)]=f({[ay(64078)]=ay(64214),[ay(64171)]=434765;[ay(64240)]=true})}G[C]={[ay(64348)]=f({[ay(64078)]=ay(64214),[ay(64171)]=196770,[ay(64104)]=true,[ay(64211)]=ay(64070)});[ay(64247)]=f({[ay(64078)]=ay(64214),[ay(64171)]=49020;[ay(64211)]=ay(64071)}),[ay(64191)]=f({[ay(64078)]=ay(64214),[ay(64171)]=49184;[ay(64211)]=ay(64070)});[ay(64224)]=f({[ay(64078)]=ay(64214),[ay(64171)]=194913,[ay(64211)]=ay(64070)}),[ay(64333)]=f({[ay(64078)]=ay(64214),[ay(64171)]=51271;[ay(64104)]=true,[ay(64211)]=ay(64070)});[ay(64047)]=f({[ay(64078)]=ay(64214),[ay(64171)]=207230;[ay(64211)]=ay(64070)});[ay(64353)]=f({[ay(64078)]=ay(64214);[ay(64171)]=57330,[ay(64211)]=ay(64070)}),[ay(64147)]=f({[ay(64078)]=ay(64214);[ay(64104)]=true;[ay(64171)]=47568;[ay(64211)]=ay(64070)});[ay(64113)]=f({[ay(64078)]=ay(64214),[ay(64171)]=305392,[ay(64211)]=ay(64070)});[ay(64194)]=f({[ay(64078)]=ay(64214),[ay(64171)]=279302;[ay(64211)]=ay(64070)});[ay(64327)]=f({[ay(64078)]=ay(64214),[ay(64171)]=152279,[ay(64211)]=ay(64070)})}local function wb(S,a)for S,V in pairs(S)do a[S]=V end return a end if not A[ay(64238)]then error(ay(64287))return end wb(A[ay(64238)],rb)wb(rb,G[D])wb(rb,G[C])w:AddTier(ay(64077),{229289;229287;229292,229290,229288})w:AddTier(ay(64308),{237631,237629;237628,237627;237626})c:Add(ay(64282),ay(64315),l[ay(64101)][ay(64303)])c:Add(ay(64282),ay(64303),l[ay(64101)][ay(64303)])c:Add(ay(64282),ay(64055),l[ay(64101)][ay(64303)])local ib=V(rb,{[ay(64117)]=G})local cb={[ay(64181)]={ay(64340);ay(64284),ay(64056);ay(64313);ay(64354);ay(64272);360806;20066}}local Bb=0 local fb=0 c:Add(ay(64310),ay(64134),function()local S,a,V,G,x,H,D,C,t,y,r,w=p()if a~=ay(64213)then return end if w==1245582 then Bb=l[ay(64042)]+8 end if G==E(d)and w==195457 then fb=0 end end)local Kb=A[ay(64286)]local function qb(S)if(r(S)):IsExists()and((r(S)):IsDead()and((r(S)):InGroup(true)and(not(r(S)):GetIncomingResurrection()and ib[ay(64116)]:IsReadyByPassCastGCD(S,true))))then return true end end function yb.combatBrez(S)if K(2,ay(64109))then return false end if not(j()or ib[ay(64158)]:IsEngage())then return false end if ib[ay(64116)]:GetCooldown()~=0 then return false end if ib[ay(64116)]:IsBlocked()then return false end if K(2,ay(64234))then if qb(y)then return ib[ay(64116)]:Show(S)end if qb(t)then return ib[ay(64116)]:Show(S)end end if not A[ay(64268)]()then return false end if not IsInGroup()then return end if not A[ay(64269)]()and K(2,ay(64138))or A[ay(64269)]()and K(2,ay(64156))then for a,V in pairs(G[ay(64296)][ay(64122)][ay(64204)])do if qb(V)and not ib[ay(64116)]:IsSuspended(.6,1)then return ib[ay(64116)..V]:Show(S)end end end if not A[ay(64269)]()and K(2,ay(64052))or A[ay(64269)]()and K(2,ay(64346))then for a,V in pairs(G[ay(64296)][ay(64122)][ay(64145)])do if qb(V)and not ib[ay(64116)]:IsSuspended(.6,1)then return ib[ay(64116)..V]:Show(S)end end end end local Qb=false local function bb()local S,a,V,l,G,x,H,D,C,d,t,y=p()if l~=E(ay(64179))then return end if a==ay(64213)then if y==ib[ay(64131)][ay(64171)]and Qb then yb[ay(64121)]=GetTime()return end end if a==ay(64167)and y==ib[ay(64131)][ay(64171)]then Qb=false yb[ay(64121)]=0 end end ib[ay(64188)]:Add(ay(64178),ay(64134),bb)local function Rb()if not ib[ay(64301)]:IsReadyByPassCastGCD(t)then return false end if A[ay(64269)]()then return false end if(r(d)):HealthPercent()/100<=K(2,ay(64068))/100 then return true end local S=(ib[ay(64136)]:GetLastTimeDMGX(d,5)/(r(d)):Health())*.4 S=math[ay(64326)](S*(1+.1*Y(w:HasAuraBySpellID(ib[ay(64202)][ay(64171)])~=0)),.11)if S>=K(2,ay(64039))/100 and(r(d)):HealthDeficitPercent()/100>=S then return true end end local gb={[1245582]=true;[350086]=true;[1217232]=true}local Ab={[432117]=true}local vb={[473220]=true;[468631]=true}local Yb={352345;355915;434090;355480;355439;446649,423015}local jb={473713}local function hb()local S,a,V,l,G,x,H,D,C,d,t,y=p()if D~=E(ay(64179))then return end if a==ay(64173)then if y==1233411 then yb[ay(64121)]=GetTime()return end end end ib[ay(64188)]:Add(ay(64178),ay(64134),hb)local function pb()if w:HasAuraBySpellID({ib[ay(64319)][ay(64171)],ib[ay(64140)][ay(64171)]})~=0 then return false end if not ib[ay(64319)]:IsReadyByPassCastGCD(d,true)then return false end if A[ay(64217)](vb)then return true end if A[ay(64288)](gb)then return true end if A[ay(64336)](Ab)then return true end if A[ay(64351)](Yb)then return true end if A[ay(64184)](jb)then return true end if yb[ay(64121)]+2>GetTime()then return true end end local Fb={[438476]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local Wb={349954}local function Mb()if w:HasAuraBySpellID(ib[ay(64054)][ay(64171)])~=0 then return false end if not ib[ay(64054)]:IsReadyByPassCastGCD(d,true)then return false end if G[ay(64246)]:Get(ay(64089))~=0 then return true end if G[ay(64246)]:Get(ay(64085))~=0 then return true end if G[ay(64246)]:Get(ay(64248))~=0 then return true end if w:HasAuraBySpellID(ib[ay(64183)][ay(64171)])~=0 then return false end if w:HasAuraBySpellID(ib[ay(64112)][ay(64171)])~=0 then return false end if A[ay(64288)](Fb)then return true end if A[ay(64184)](Wb)then return true end if w:HasAuraStacksBySpellID(1226311)>8 then return true end end local zb={[346742]=true,[438476]=true;[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local eb={}local Tb={431333,460135;431350;335338,468811,347949}local Nb={349954}local function Eb()if w:HasAuraBySpellID(ib[ay(64183)][ay(64171)])~=0 then return false end if not ib[ay(64183)]:IsReadyByPassCastGCD(d,true)then return false end if G[ay(64246)]:Get(ay(64045))~=0 and not G[ay(64158)]:IsEngage(ay(64347))then return true end if ib[ay(64112)]:GetCooldown()~=0 and(ib[ay(64112)]:GetCooldown()<33 and(Bb-l[ay(64042)]>0 and Bb-l[ay(64042)]<1))then return true end if w:HasAuraBySpellID(ib[ay(64054)][ay(64171)])~=0 then return false end if w:HasAuraBySpellID(ib[ay(64112)][ay(64171)])~=0 then return false end if A[ay(64288)](zb)then return true end if A[ay(64217)](eb)then return true end if A[ay(64351)](Tb)then return true end if A[ay(64184)](Nb)then return true end if w:HasAuraStacksBySpellID(1226311)>8 then return true end end local Ub={433656;448213;453461;1213805;356943,350101;1213803}local function ob()if not ib[ay(64131)]:IsReadyByPassCastGCD(d,true)then return false end if w:HasAuraBySpellID({ib[ay(64319)][ay(64171)],ib[ay(64140)][ay(64171)]})~=0 then return false end if w:HasAuraBySpellID(Ub)~=0 then return true end end local Lb={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local Jb={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local Ob={335338;431365;453214,431309,460135;431350;468811;1247045,434406;355487;1236126;433740;347949;1227748}local nb={1240820}local function ub()if w:HasAuraBySpellID(ib[ay(64112)][ay(64171)])~=0 then return false end if not ib[ay(64112)]:IsReadyByPassCastGCD(d,true)then return false end if w:HasAuraBySpellID(ib[ay(64183)][ay(64171)])~=0 then return false end if w:HasAuraBySpellID(ib[ay(64054)][ay(64171)])~=0 then return false end if ib[ay(64067)]:GetCooldown()~=0 and(ib[ay(64067)]:GetCooldown()<172 and(Bb-l[ay(64042)]>0 and Bb-l[ay(64042)]<1))then return true end if A[ay(64217)](Lb)then return true end if A[ay(64288)](Jb)then return true end if A[ay(64351)](Ob)then return true end if A[ay(64184)](nb)then return true end end local function Zb()if w:HasAuraBySpellID(ib[ay(64253)][ay(64171)])~=0 then return false end if not ib[ay(64067)]:IsReadyByPassCastGCD(d,true)then return false end if Bb-l[ay(64042)]>0 and Bb-l[ay(64042)]<1 then return true end end local sb={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true,[448787]=true}local Xb={447439;431365,431333;448882,451396,431333}local function Pb()if not ib[ay(64160)]:IsReady(d,true)then return false end if A[ay(64217)](sb)then return true end if A[ay(64351)](Xb)then return true end end function yb.Defensives(S)if K(2,ay(64109))then return false end if w:HasAuraBySpellID(320102)~=0 then return false end if G[ay(64102)](S)then return true end if ib[ay(64273)]:IsReady(d,true)and(w:HasAuraBySpellID(439829)>1 and not ib[ay(64273)]:IsSuspended(.2,1))then return ib[ay(64273)]:Show(S)end if not j()then return false end A[ay(64256)]()if Rb()then return ib[ay(64301)]:Show(S)end if ob()then Qb=true return ib[ay(64131)]:Show(S)end if pb()and not ib[ay(64319)]:IsSuspended(.4,1)then return ib[ay(64319)]:Show(S)end if ib[ay(64118)]:IsReady(d,true)and(A[ay(64251)](v[ay(64275)])and not ib[ay(64118)]:IsSuspended(.4,1))then return ib[ay(64118)]:Show(S)end if ib[ay(64331)]:IsReady(d,true)and(A[ay(64251)](v[ay(64275)])and not ib[ay(64331)]:IsSuspended(.4,1))then return ib[ay(64331)]:Show(S)end if ub()and not ib[ay(64112)]:IsSuspended(.4,1)then return ib[ay(64112)]:Show(S)end if Mb()and not ib[ay(64054)]:IsSuspended(.4,1)then return ib[ay(64054)]:Show(S)end if Eb()and not ib[ay(64183)]:IsSuspended(.4,1)then return ib[ay(64183)]:Show(S)end if Zb()and not ib[ay(64067)]:IsSuspended(.4,1)then return ib[ay(64067)]:Show(S)end if ib[ay(64222)]:IsReady()and(G[ay(64246)]:Get(ay(64045))>2 and not ib[ay(64222)]:IsSuspended(.4,1))then return ib[ay(64222)]:Show(S)end if Pb()and not ib[ay(64160)]:IsSuspended(.4,1)then return ib[ay(64160)]:Show(S)end end local Ib={[215968]=function(S)if A[ay(64283)]-l[ay(64042)]>b()+q()then if w:HasAuraBySpellID(432031)~=0 then if ib[ay(64192)]:IsReady(y)then return ib[ay(64192)]:Show(S)end if ib[ay(64316)]:IsReady(y)then return ib[ay(64316)]:Show(S)end if ib[ay(64143)]:IsReady(y)then return ib[ay(64143)]:Show(S)end if ib[ay(64174)]:IsReady(y)then return ib[ay(64174)]:Show(S)end end end end;[229296]=function(S)if ib[ay(64143)]:IsReadyByPassCastGCD(y)then return ib[ay(64143)]:IsReady(y)and ib[ay(64143)]:Show(S)end if ib[ay(64132)]:IsReadyByPassCastGCD(y)then return ib[ay(64132)]:IsReady(y)and ib[ay(64132)]:Show(S)end end,[211140]=function(S)if A[ay(64268)]()and(ib[ay(64057)]:GetTalentTraits()~=0 and(ib[ay(64062)]:IsReady(y)and ib[ay(64100)]:IsInRange(y)))then return ib[ay(64062)]:Show(S)end end,[177500]=function(S)if A[ay(64268)]()and(ib[ay(64057)]:GetTalentTraits()~=0 and(ib[ay(64062)]:IsReady(y)and ib[ay(64100)]:IsInRange(y)))then return ib[ay(64062)]:Show(S)end end,[218961]=function(S)if A[ay(64268)]()and(ib[ay(64057)]:GetTalentTraits()~=0 and(ib[ay(64062)]:IsReady(y)and ib[ay(64100)]:IsInRange(y)))then return ib[ay(64062)]:Show(S)end end,[225982]=function(S) end}local mb={[215968]=function(S)if A[ay(64283)]-l[ay(64042)]>b()+q()then if w:HasAuraBySpellID(432031)~=0 then if ib[ay(64192)]:IsReady(t)then return ib[ay(64192)]:Show(S)end if ib[ay(64316)]:IsReady(t)then return ib[ay(64316)]:Show(S)end if ib[ay(64143)]:IsReady(t)then return ib[ay(64163)]:Show(S)end if ib[ay(64174)]:IsReady(t)then return ib[ay(64174)]:Show(S)end end end end;[226398]=function(S)if i:GetBySpell(ib[ay(64120)])>=2 and((r(t)):HasBuffs(469981)~=0 and((r(t)):HealthPercent()>=20 and(not K(2,ay(64151))or a(6,(r(ay(64263))):InfoGUID())~=226398)))then for a in pairs(B)do if A[ay(64318)](a,ib[ay(64120)])then return ib[ay(64343)]:Show(S)end end end end;[229296]=function(S)local V if i:GetBySpell(ib[ay(64120)])>=2 and(not K(2,ay(64151))or a(6,(r(ay(64263))):InfoGUID())~=229296)then for l in pairs(B)do V=a(6,(r(t)):InfoGUID())if V~=229296 and A[ay(64318)](l,ib[ay(64120)])then return ib[ay(64343)]:Show(S)end end end return ib[ay(64180)]:Show(S)end;[231176]=function(S)if i:GetBySpell(ib[ay(64120)])>=2 and((r(t)):Health()<2 and(not K(2,ay(64151))or a(6,(r(ay(64263))):InfoGUID())~=231176))then for a in pairs(B)do if A[ay(64318)](a,ib[ay(64120)])then return ib[ay(64343)]:Show(S)end end end end}local kb={[165415]=function(S,a)if ib[ay(64057)]:GetTalentTraits()~=0 and((r(a)):TimeToDieX(30)<Q()+ib[ay(64206)]()and(ib[ay(64120)]:IsInRange(a)and(w:HasAuraBySpellID(ib[ay(64092)][ay(64171)])<=1 and ib[ay(64150)]:IsReadyByPassCastGCD(d,true))))then return ib[ay(64150)]:Show(S)end end,[178163]=function(S,a)if ib[ay(64057)]:GetTalentTraits()~=0 and((r(a)):TimeToDieX(25)<Q()+ib[ay(64206)]()and(ib[ay(64120)]:IsInRange(a)and(w:HasAuraBySpellID(ib[ay(64092)][ay(64171)])<=1 and ib[ay(64150)]:IsReadyByPassCastGCD(d,true))))then return ib[ay(64150)]:Show(S)end end}function yb.TargetSpecific(S)if K(2,ay(64109))then return false end local V=0 if(r(y)):IsEnemy()then V=a(6,(r(y)):InfoGUID())end if Ib[V]then return Ib[V](S)end for V in pairs(B)do local l=a(6,(r(V)):InfoGUID())if kb[l]then if kb[l](S,V)then return kb[l](S,V)end end end if not(r(t)):IsExists()then return false end local l=a(6,(r(t)):InfoGUID())if ib[ay(64305)]:IsReady(d,true)and(ib[ay(64120)]:IsInRange(t)and R(t,ay(64154),ay(64338)))then return ib[ay(64305)]end if mb[l]then return mb[l](S)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local jQ={"\071\053\087\119\110\082\076\120","\047\079\075\118\117\053\048\065\076\108\051\043\117\080\054\074\088\052\051\084\117\089\075\102\090\082\106\061","\106\055\076\120\071\050\081\051\071\065\048\104";"\072\053\074\084\117\053\115\120\118\089\090\053\071\080\048\109\088\049\061\061","\072\111\068\115\118\052\087\099\106\065\115\118\076\115\048\118\076\072\075\066\081\076\075\118","\047\079\075\051\117\082\111\111\117\080\072\061";"\047\079\075\051\117\078\115\051\117\055\075\065\105\082\086\070\090\106\061\061","\090\055\088\080\079\089\051\111\090\080\090\109","\072\089\119\120\117\050\076\078\118\089\090\066\117\089\086\070\090\082\115\084\117\082\076\112\088\049\061\061","\081\055\051\100\071\050\081\109\105\050\074\065\113\053\072\061","\106\089\048\054\105\080\115\065\118\053\048\055\081\089\076\065\106\050\076\120\071\080\076\112\088\052\076\089\090\082\086\065\047\082\086\080\117\098\061\061";"\047\082\111\098\071\080\048\089\113\079\075\074\090\115\075\074\105\082\090\100\071\080\074\111\117\076\068\119\105\089\076\054\105\082\054\074\071\122\061\061","\106\072\075\072\047\072\048\104\079\065\051\076\072\074\075\072\079\065\081\051\072\065\115\067\118\052\076\099\081\074\051\107\072\111\106\061","\081\050\051\119\088\080\074\065\110\106\061\061","\117\053\048\100\117\047\088\043\088\053\119\119\071\122\061\061","\088\053\115\120\090\089\076\065";"\090\080\074\055\113\108\081\099\071\080\076\054\105\082\074\112\071\098\061\061";"\081\053\076\119\088\053\119\108\071\080\074\098","\118\089\090\080";"\072\080\074\078\090\079\051\109\106\089\119\119\117\079\068\043\117\089\114\061";"\090\055\051\100\071\050\081\109\105\050\074\065\113\053\076\099\071\108\051\043\117\098\061\061";"\076\080\115\084\113\082\081\068\088\079\081\100\076\053\115\120\090\089\076\065","\090\053\115\054\105\082\088\074\079\050\081\120\113\082\086\102\090\079\081\099\071\108\051\043\117\050\051\043\088\108\078\061";"\072\089\048\084\090\082\115\073\071\111\075\074\105\050\051\074\088\115\081\074\105\089\119\112\113\079\115\111\090\106\061\061";"\081\089\076\065\106\055\074\047\105\082\086\055\090\106\061\061";"\047\072\106\061";"\088\082\086\043\088\052\074\052","\072\050\081\100\071\052\075\119\071\050\106\061","\088\108\051\043\117\080\054\074\088\115\085\087\079\089\081\111\071\080\115\065\113\082\048\112";"\047\089\076\086\072\050\081\100\117\080\072\061";"\076\053\048\065\105\082\087\068\117\080\081\106\113\108\074\109\106\082\086\078\072\050\081\111\117\122\061\061","\118\082\074\112\090\052\090\120\090\082\076\057\090\106\061\061";"\076\082\086\073\117\089\087\086\072\050\081\120\090\082\086\055\088\053\122\061","\076\052\115\104\047\098\061\061";"\106\080\115\055\118\089\090\072\071\080\074\070\113\050\101\061","\106\080\048\112\090\082\088\120\113\082\086\078\090\079\051\053\071\080\048\109\088\049\061\061","\081\055\051\100\071\050\081\077\105\082\086\074\106\055\076\080\090\122\061\061";"\106\082\075\065\113\079\090\074";"\105\082\081\078\071\111\048\120\090\082\111\119\113\082\114\061";"\071\108\090\098";"\047\082\086\065\090\079\051\120\088\079\068\065\071\098\061\061";"\118\072\048\072\117\050\081\074\117\106\061\061";"\072\089\119\119\090\053\048\050\105\050\051\100\088\089\114\061";"\106\055\076\120\071\050\106\061","\118\082\074\112\090\052\090\120\090\082\076\057\090\072\088\120\090\082\076\112";"\047\079\075\051\117\078\115\047\105\082\074\078","\081\053\076\119\088\053\119\108\071\080\074\098\081\080\048\070\088\079\101\061";"\047\079\075\076\117\080\074\065\081\055\051\043\090\082\086\078\117\108\078\061","\088\108\051\043\117\080\054\074\088\115\085\120\079\050\075\086\117\080\101\061";"\118\082\076\065\105\072\115\070\088\053\074\089\090\106\061\061";"\072\050\088\043\117\080\088\072\113\082\111\074\071\055\101\061","\106\065\048\075\106\078\115\072\079\065\087\107\081\111\048\115\076\078\076\104\076\115\048\076\118\078\090\051\118\115\081\115\072\078\076\052";"\106\055\051\074\105\079\081\073\118\089\090\118\113\082\086\078\071\080\115\055\117\050\075\119";"\072\111\068\115\118\052\087\099\106\076\076\047\106\076\048\047\081\072\111\107\076\078\076\052";"\088\108\051\043\117\080\054\074\088\115\085\087\079\089\051\111\090\080\090\109";"\106\089\119\074\105\089\054\066\076\115\106\061";"\072\111\068\115\118\052\087\099\106\076\076\047\106\076\048\068\072\115\068\101\047\072\076\052\079\065\081\107\072\065\072\061","\047\082\086\066\117\089\111\077\105\079\081\101\117\089\075\102\090\053\048\050\117\122\061\061";"\047\089\074\084\117\053\074\112\090\111\075\065\071\080\076\119\113\098\061\061";"\076\053\048\065\105\082\087\068\117\080\081\106\113\108\074\109\106\082\086\078\106\065\075\068\117\080\081\118\088\108\076\112";"\081\080\074\120\090\082\051\084\117\089\048\078";"\076\108\051\043\117\080\054\074\088\108\101\061";"\081\055\051\100\071\050\081\077\105\082\086\074";"\105\089\048\054\105\080\115\065\106\055\051\074\110\122\061\061";"\076\053\048\065\105\082\087\068\117\080\081\106\113\108\074\109";"\088\108\051\043\117\080\054\074\088\115\085\120\079\089\111\119\117\055\076\119\117\049\061\061";"\081\055\051\043\090\082\086\078\117\108\074\047\117\050\081\119\088\053\074\100\117\122\061\061";"\071\050\081\099\071\053\087\119\117\080\086\043\117\080\071\061","\088\108\051\043\117\080\054\074\088\115\048\098\071\080\074\100\071\080\074\065\110\106\061\061","\081\053\076\065\090\079\051\054\113\082\086\074\076\079\075\119\105\080\087\074\118\089\051\069\090\082\075\065";"\106\080\087\100\117\089\081\053\088\079\051\086";"\106\079\068\100\105\089\115\084\110\079\068\109\090\072\086\100\088\098\061\061";"\081\089\076\065\076\053\074\054\090\106\061\061","\105\082\075\065\113\079\090\074";"\072\089\119\100\088\082\087\078\072\050\081\100\071\049\061\061";"\071\055\068\099\071\053\048\100\117\053\074\112\090\098\061\061";"\047\079\075\075\117\050\076\112\088\053\076\078","\072\080\115\057\117\050\051\043\105\089\072\061";"\072\053\087\119\110\082\076\120","\076\115\081\052\072\089\087\043\090\053\076\120","\081\055\051\043\090\082\086\078\117\108\078\061","\076\108\051\043\117\080\054\074\088\066\097\061","\076\108\074\098\090\106\061\061";"\118\082\074\112\090\052\090\120\090\082\076\057\090\072\090\100\105\050\076\109","\072\050\081\111\117\078\074\054\088\082\114\061";"\090\053\074\080\090\080\074\070\088\082\087\065\110\072\074\052","\076\053\076\084\117\067\068\047\110\082\115\112\097\053\075\100\090\053\072\122\075\049\061\061";"\072\089\076\065\076\053\048\055\090\089\087\074","\076\089\115\120\072\050\081\100\117\079\049\061";"\047\082\086\109\088\053\115\112\105\089\076\051\117\080\090\100";"\072\080\074\054\090\106\061\061","\081\089\076\065\076\053\048\055\090\089\087\074","\076\053\115\120\090\089\076\065\072\050\068\074\105\089\074\080\113\082\101\061";"\081\108\076\112\090\089\076\100\117\074\081\043\117\082\076\120";"\088\108\051\043\117\080\054\074\088\115\085\120\079\089\081\111\071\080\115\065\113\082\048\112","\072\080\076\119\071\053\076\120\071\065\111\119\071\080\084\061","\076\082\086\086\113\082\076\084\090\053\074\112\090\065\086\074\088\053\119\074\071\055\068\120\113\079\075\054";"\113\079\075\047\105\079\081\074\090\049\061\061","\081\089\076\065\072\053\074\112\090\098\061\061";"\047\053\048\050\117\053\074\112\090\065\051\084\105\079\075\065";"\072\080\076\054\117\050\051\109\090\082\087\074\071\050\075\079\113\082\086\065\090\079\097\061";"\047\052\076\068\118\052\076\047";"\076\053\048\065\105\082\087\068\117\080\081\106\113\108\074\109\106\082\086\078\106\065\101\061";"\072\050\088\043\117\080\088\072\113\082\111\074\071\078\111\100\117\080\074\065\117\050\097\061";"\047\079\081\074\117\106\061\061";"\072\050\088\119\071\053\051\119\105\089\084\061";"\072\053\048\065\113\082\048\112";"\072\055\074\119\117\122\061\061";"\090\080\048\120\090\089\076\050\090\082\115\089\090\079\097\122\105\079\051\119\110\122\061\061";"\106\065\075\072\117\050\081\119\117\052\074\054\088\082\114\061";"\105\080\048\100\117\053\086\111\117\082\051\074\071\122\061\061";"\082\080\048\112\090\106\061\061","\076\053\048\065\105\082\087\068\117\080\081\075\105\082\088\106\113\108\074\109","\076\050\051\119\113\079\081\073\076\089\115\084\113\098\061\061";"\076\108\051\043\117\080\054\074\088\066\052\061","\081\080\048\120\090\089\076\050\090\082\115\089\090\079\097\061","\118\082\048\111\071\089\076\107\088\080\076\120";"\106\079\076\055\117\082\076\112\088\115\051\111\117\080\076\067\088\082\090\080","\047\082\075\086\118\089\086\109\117\053\115\111\090\089\119\065","\076\072\074\099\081\076\051\047\118\111\051\099\118\072\076\118\072\065\115\108\081\106\061\061";"\105\079\051\074\117\080\052\061";"\081\089\076\065\106\055\074\118\071\053\076\084\117\049\061\061","\105\055\051\074\105\079\081\073\079\050\051\098\079\050\081\073\071\080\076\109\113\053\048\084\090\049\061\061","\081\053\115\054\105\082\088\074\118\082\115\055\113\082\075\051\117\079\076\112";"\106\089\048\112\071\050\106\061","\081\055\051\100\071\050\081\077\117\050\076\112\090\115\088\043\117\053\098\061";"\118\053\074\055\113\108\081\109\047\055\076\078\090\089\111\074\117\055\106\061";"\106\050\076\120\071\089\076\078\072\050\081\100\117\080\076\051\090\053\048\084";"\081\053\115\054\105\082\088\074\072\053\119\086\071\065\074\054\088\082\114\061";"\090\080\048\070\088\079\101\061";"\047\079\075\051\117\078\115\052\088\082\086\055\090\082\048\112";"\081\050\051\100\088\082\086\078\047\053\076\119\117\053\074\112\090\098\061\061";"\106\082\051\109\090\082\086\065\047\082\111\111\117\122\061\061";"\106\080\048\109\071\065\111\100\090\108\101\061";"\105\055\051\074\105\079\081\073\079\050\051\043\117\082\076\099\071\055\068\099\088\053\119\120\090\079\075\073\117\089\087\078";"\106\082\086\070\090\079\075\065\071\080\115\084\106\089\115\084\117\049\061\061","\081\089\087\119\105\089\074\119\117\052\115\078\088\080\115\112\105\089\072\061","\105\089\048\100\117\053\081\100\088\089\086\099\105\089\119\074\105\089\084\061","\072\089\119\119\088\108\081\074\071\080\074\112\090\065\051\084\105\082\081\074","\106\079\076\065\117\065\081\043\071\089\115\077\117\053\076\067\088\079\051\109\088\049\061\061","\081\055\051\100\071\050\081\118\088\108\051\043\113\089\072\061","\072\053\048\065\113\082\048\112\071\098\061\061";"\107\052\075\119\071\050\106\057\097\115\088\074\105\082\054\074\117\080\076\078\107\122\061\061","\081\089\076\065\047\079\081\074\117\072\074\112\090\080\085\061","\072\050\068\074\117\053\098\061";"\105\080\048\109\071\109\052\061";"\090\079\051\050\079\089\051\120\090\082\115\065\113\115\048\120\071\115\048\065\071\080\074\055\090\089\076\120","\088\108\051\043\117\080\054\074\088\115\085\087\079\089\111\119\117\055\076\119\117\049\061\061";"\090\108\076\120\105\079\081\043\117\089\114\061";"\106\079\076\065\117\111\081\119\071\080\088\074\088\052\076\114\105\089\087\111\071\089\074\100\117\055\101\061";"\081\055\051\100\110\080\076\112\081\053\048\054\113\082\086\043\117\089\114\061";"\106\079\076\055\117\082\076\112\088\115\051\111\117\080\072\061";"\072\050\081\100\071\049\061\061";"\106\089\087\074\105\079\090\043\117\080\088\118\088\108\051\043\113\089\076\109";"\047\079\075\076\117\080\074\065\081\082\086\074\117\079\078\061","\081\082\111\098\117\050\088\074\071\074\051\111\117\080\076\079\090\082\115\098\117\089\114\061";"\081\053\076\080\090\082\086\109\113\079\090\074\071\098\061\061";"\106\080\048\109\071\065\074\054\117\079\076\112\090\106\061\061","\097\108\051\074\117\082\048\089\090\082\106\122\090\055\051\100\117\047\068\081\088\082\076\111\090\047\098\122\076\053\115\120\090\089\076\065\097\053\074\109\097\052\074\054\117\079\076\112\090\106\061\061";"\081\053\074\054\090\082\086\109\113\079\076\109\116\067\068\065\113\053\072\122\106\082\087\084\116\072\081\074\088\080\048\111\071\080\074\112\090\098\061\061","\105\079\051\074\117\080\052\109","\071\050\081\119\071\055\081\072\113\082\111\074","\118\053\115\065\090\082\086\065\081\082\086\074\071\080\088\086","\081\053\076\119\088\053\119\116\117\080\074\055\113\108\106\061";"\081\082\086\078\081\082\111\098\117\050\088\074\071\080\076\078";"\106\055\051\074\105\082\054\068\105\080\087\074";"\118\053\074\109\088\053\076\112\090\079\097\061";"\106\080\076\120\071\089\076\120\113\089\074\112\090\098\061\061","\072\080\076\119\071\053\076\120\118\089\090\118\117\050\076\084\071\098\061\061";"\047\072\086\082\076\115\074\106\081\076\085\120\047\115\088\115\106\076\068\107\118\122\061\061";"\076\053\115\119\113\067\088\077\105\079\106\122\105\082\086\078\097\052\052\055\088\089\115\057\113\122\061\061";"\118\079\076\084\088\053\074\076\117\080\074\065\071\098\061\061";"\072\108\051\043\117\055\106\061";"\071\089\076\112\090\053\074\112\090\111\048\070\090\108\101\061";"\081\055\051\100\071\050\081\053\090\079\090\074\071\122\061\061","\079\111\048\043\117\080\081\074\110\049\061\061";"\088\108\051\043\117\080\054\074\088\115\085\087\079\050\075\086\117\080\101\061";"\076\082\086\043\088\052\088\076\047\072\106\061";"\118\089\051\084\113\079\081\074\071\080\115\065\113\082\048\112","\081\089\115\065\113\053\076\120\113\082\086\055\072\050\081\100\071\080\065\061";"\076\053\076\119\117\072\075\119\105\089\119\074","\117\082\115\114";"\081\052\076\068\076\052\119\116\118\078\074\108\047\115\081\099\081\074\051\107\072\111\106\061","\105\079\051\074\117\080\052\087","\072\080\115\043\071\089\076\052\090\082\115\078";"\105\055\051\074\105\079\081\073\079\050\051\098\079\089\075\100\071\050\106\061";"\105\055\051\074\105\079\081\073\079\089\048\080\079\050\075\043\117\080\081\120\105\082\088\100\071\089\115\099\105\089\119\074\105\089\084\061","\076\053\048\065\105\082\087\068\117\080\081\106\113\108\074\109\047\089\074\070\113\098\061\061","\081\052\076\053\081\122\061\061","\071\055\076\112\090\076\048\098\117\089\048\084\113\082\086\055","\106\079\075\098\113\108\074\114\113\082\115\065\090\072\090\100\105\050\076\109";"\072\080\115\070\113\082\115\084\071\098\061\061","\090\079\051\050\079\089\051\120\090\082\115\065\113\115\048\120\088\082\086\074\079\050\081\120\113\082\088\055\090\079\097\061","\081\050\051\043\071\052\074\112\088\053\076\120\071\055\076\098\088\049\061\061";"\047\089\074\070\113\065\074\054\088\082\114\061";"\081\055\051\100\071\050\081\050\110\079\051\054\071\065\090\111\071\055\078\061","\117\082\048\111\071\089\076\100\088\080\076\120","\113\079\075\072\105\082\087\074\117\055\106\061";"\088\053\115\120\090\089\076\065\081\080\048\070\088\079\101\061";"\076\082\086\043\088\049\061\061";"\072\079\076\119\113\089\074\112\090\111\068\119\117\053\065\061","\047\089\074\084\117\053\074\112\090\065\111\119\105\089\119\043\117\080\076\067\088\082\090\080","\106\072\075\072\047\072\048\104\079\065\076\047\076\111\048\053\118\115\074\051\118\078\071\061";"\088\053\115\077\117\053\072\061","\072\111\068\115\118\052\087\099\106\076\076\047\106\076\048\047\081\072\090\047\081\076\075\097","\076\052\111\079\079\111\051\090\106\072\086\099\076\076\068\052\106\076\081\115\079\065\074\104\079\111\051\068\118\078\088\115","\076\089\048\079\072\108\076\084\117\115\081\043\117\082\076\120";"\081\089\076\065\106\050\076\120\071\080\076\112\088\052\088\066\081\049\061\061";"\106\082\081\078\076\080\115\120\113\082\115\077\117\053\072\061","\106\079\075\098\113\108\074\114\113\082\115\065\090\106\061\061";"\072\080\076\070\117\050\051\078\072\050\088\119\071\053\051\119\105\089\084\061";"\106\079\051\070\105\082\086\074\097\052\051\084\113\079\081\057";"\106\065\075\109";"\081\052\115\075\106\072\088\115\072\122\061\061";"\106\079\076\065\117\065\115\065\088\053\115\070\113\098\061\061";"\106\080\048\112\090\082\088\120\113\082\086\078\090\079\097\061","\106\079\076\065\117\111\081\119\071\080\088\074\088\049\061\061";"\076\053\074\074\071\070\101\065","\072\111\068\115\118\052\087\099\106\076\076\047\106\076\048\068\072\115\068\101\047\072\076\052","\081\089\076\065\081\065\075\052";"\105\079\051\074\117\080\052\120","\081\055\051\100\071\050\081\077\105\082\086\074\072\050\068\074\117\053\098\061";"\106\079\051\070\105\082\086\074\072\108\076\084\071\089\072\061";"\088\050\051\119\113\079\081\073\076\089\115\084\113\111\081\043\117\082\072\061";"\072\055\076\112\090\076\075\065\071\080\074\102\090\106\061\061","\106\065\048\075\118\072\048\104";"\072\074\074\068\118\074\048\068\106\111\081\051\118\065\086\099\081\076\090\115\118\074\081\099\076\052\115\047\081\065\076\072\079\111\081\068\072\115\068\115\081\049\061\061";"\118\082\074\112\090\052\090\120\090\082\076\057\090\072\088\120\090\082\076\112\081\080\048\070\088\079\101\061";"\106\082\048\115","\072\089\048\111\117\115\051\074\105\079\068\074\071\122\061\061","\071\108\051\074\106\089\048\054\105\080\115\065\106\089\119\074\105\089\054\109";"\076\108\051\043\117\080\054\074\088\049\061\061";"\081\082\086\074\117\079\074\072\090\082\115\054","\088\108\051\043\117\080\054\074\088\115\085\120\079\089\051\111\090\080\090\109";"\106\080\087\043\117\080\081\043\117\080\088\118\117\053\076\074\088\049\061\061","\118\089\051\084\113\079\081\074\071\080\115\065\090\106\061\061";"\076\082\086\043\088\052\075\119\117\078\115\065\088\053\115\070\113\098\061\061";"\076\053\048\065\105\082\087\051\117\079\076\112"}local function gQ(L)return jQ[L+48567]end for L,D in ipairs({{1;238};{1,162};{163,238}})do while D[1]<D[2]do jQ[D[1]],jQ[D[2]],D[1],D[2]=jQ[D[2]],jQ[D[1]],D[1]+1,D[2]-1 end end do local L=string.char local D=math.floor local w=table.concat local d=string.sub local l=jQ local v={l=7;Z=25;y=10;["\057"]=58,A=52;["\050"]=55;h=14,i=24,L=21,["\051"]=9;["\048"]=61,q=26;["\053"]=6,a=8;G=28;j=16;v=19,E=42,["\055"]=39;x=50;["\054"]=45;K=13;J=37,O=23;n=30;u=27,k=15,d=47,C=2,t=11;b=48;["\056"]=59;V=57,U=60;o=53,X=29,s=5;Q=17;g=62;P=38;["\047"]=18;f=43;W=49;F=35;m=51,Y=54,H=20;r=56,I=40,z=32;["\043"]=41;T=44,p=46,S=63,R=22,w=33,B=3,e=12;c=31;D=1,["\049"]=0,N=36;["\052"]=4,M=34}local c=type local I=string.len local V=table.insert for k=1,#l,1 do local o=l[k]if c(o)=="\115\116\114\105\110\103"then local c=I(o)local Y={}local u=1 local U=0 local p=0 while u<=c do local w=d(o,u,u)local l=v[w]if l then U=U+l*64^(3-p)p=p+1 if p==4 then p=0 local w=D(U/65536)local d=D((U%65536)/256)local l=U%256 V(Y,L(w,d,l))U=0 end elseif w=="\061"then V(Y,L(D(U/65536)))if u>=c or d(o,u+1,u+1)~="\061"then V(Y,L(D((U%65536)/256)))end break end u=u+1 end l[k]=w(Y)end end end local L,D,w,d,l=_G,setmetatable,pairs,type,math local v=TMW local c=Action local I=c[gQ(-48551)]local V=c[gQ(-48423)]local k=c[gQ(-48435)]local o=c[gQ(-48402)]local Y=c[gQ(-48509)]local u=c[gQ(-48410)]local U=c[gQ(-48564)]local p=c[gQ(-48471)]local f=p:GetActiveUnitPlates()local X=c[gQ(-48476)]local N=c[gQ(-48443)]local z=c[gQ(-48488)]local C=c[gQ(-48518)]local W=C[gQ(-48460)]local P=135773 local j=3368 local g=3370 local O=L[gQ(-48566)]local x=L[gQ(-48406)]local s=L[gQ(-48347)]local i=L[gQ(-48394)]local S=L[gQ(-48465)]local t=L[gQ(-48332)]local a=gQ(-48404)local R=gQ(-48389)local n=gQ(-48446)local H=gQ(-48513)local J=c[gQ(-48335)]local r=c[gQ(-48462)][gQ(-48562)][gQ(-48429)]local h=c[gQ(-48462)][gQ(-48562)][gQ(-48371)]local B=c[gQ(-48462)][gQ(-48562)][gQ(-48541)]local m=v[gQ(-48417)][gQ(-48539)][gQ(-48354)]function c.ShouldStopByGCD(L)return L:IsRequiredGCD()and(c[gQ(-48423)]()-c[gQ(-48544)]()>.25 and c[gQ(-48435)]()>=c[gQ(-48544)]()+.15)end function c.IsCastable(v,L,D,w,d,l)if d or(w or not v[gQ(-48330)]())and not v:ShouldStopByGCD()then if v[gQ(-48560)]==gQ(-48498)and(not v:IsBlockedBySpellLevel()and((not v[gQ(-48445)]or v:GetTalentTraits()~=0)and((D or not L or not v:HasRange()or v:IsInRange(L))and v:IsUsable(nil,l))))then return true end if v[gQ(-48560)]==gQ(-48411)then local w=v[gQ(-48379)]if w~=nil and((c[gQ(-48528)][gQ(-48379)]==w and(I(1,gQ(-48343)))[1]or c[gQ(-48561)][gQ(-48379)]==w and(I(1,gQ(-48343)))[2])and(v:IsUsable(nil,l)and(D or not L or not v:HasRange()or v:IsInRange(L))))then return true end end if v[gQ(-48560)]==gQ(-48536)and(c[gQ(-48531)]~=gQ(-48522)and((c[gQ(-48531)]~=gQ(-48365)or not c[gQ(-48553)][gQ(-48545)])and(I(1,gQ(-48536))and(v:GetCount()>0 and v:GetItemCooldown()==0))))then return true end if v[gQ(-48560)]==gQ(-48538)and(c[gQ(-48531)]~=gQ(-48522)and((c[gQ(-48531)]~=gQ(-48365)or not c[gQ(-48553)][gQ(-48545)])and((v:GetCount()>0 or v:GetEquipped())and(v:GetItemCooldown()==0 and(D or not L or not v:HasRange()or v:IsInRange(L))))))then return true end end return false end local F=D(c[W],{[gQ(-48467)]=c})local y=F[gQ(-48535)]local Z=y[gQ(-48479)]local G=y[gQ(-48383)]local A=y[gQ(-48532)]local e={[gQ(-48340)]={gQ(-48405);gQ(-48514)},[gQ(-48455)]={gQ(-48405),gQ(-48514),gQ(-48448)};[gQ(-48540)]={gQ(-48405),gQ(-48514),gQ(-48533)};[gQ(-48374)]={gQ(-48405);gQ(-48514);gQ(-48558)};[gQ(-48345)]={gQ(-48405);gQ(-48514),gQ(-48533);gQ(-48558)};[gQ(-48530)]={gQ(-48405),gQ(-48519),gQ(-48514)},[gQ(-48403)]={[F[gQ(-48381)][gQ(-48379)]]=true}}local T=c[W]for L=1,#T,1 do local D=T[L]if d(D)==gQ(-48439)and D[gQ(-48560)]==gQ(-48411)then e[gQ(-48403)][D[gQ(-48379)]]=true end end local function b(L)if F[gQ(-48531)]==gQ(-48522)or F[gQ(-48531)]==gQ(-48365)or F[gQ(-48553)][gQ(-48545)]then return true end if(N(L)):IsBoss()or(N(L)):IsDummy()or Y:IsEngage()or p:GetByRange(6)>3 then return true end if(N(L)):Health()==0 then return false end return(N(L)):HealthMax()>(((N(a)):HealthMax()+(N(a)):HealthMax()*#r)+((N(a)):HealthMax()*.3)*#h)+((N(a)):HealthMax()*.15)*#B end local K={[242586]=true;[241832]=true}local M={[gQ(-48390)]=function()if(N(gQ(-48497))):TimeToDieX(50)<20 and(N(gQ(-48497))):TimeToDieX(50)>0 then return false else return true end end;[gQ(-48472)]=function(L)local D,w,d,l,v,c=(N(L)):IsCasting()if Y:GetTimer(gQ(-48431))<20 or v==1219700 then return false else return true end end,[gQ(-48483)]=function()if Y:GetTimer(gQ(-48391))~=-1 and Y:GetTimer(gQ(-48391))<10 or U:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[gQ(-48362)]=function()if(N(gQ(-48497))):TimeToDieX(50)>0 and(N(gQ(-48497))):TimeToDieX(50)<20 then return false else return true end end,[gQ(-48534)]=function()if I(2,gQ(-48527))and((N(a)):CombatTime()<=27 or Y:GetTimer(gQ(-48500))>2)then return false else return true end end}local function E(L)local D,w,d,l,v,c=(N(L)):InfoGUID()local I,V,k,u,U,p=(N(L)):IsCasting()if not o(L)then return false end if M[select(2,Y:IsEngage())]then return M[select(2,Y:IsEngage())]()end if K[c]==true then return false end if o(L)and b(L)then return true end end local function Q()if not I(2,gQ(-48414))then return false end return true end local q={[gQ(-48364)]={[1]=function(L)if F[gQ(-48373)]:AbsentImun(L,e[gQ(-48455)])and F[gQ(-48373)]:IsReadyByPassCastGCD(L)then if y[gQ(-48355)]()and L==H then return F[gQ(-48559)]else return F[gQ(-48373)]end end end},[gQ(-48430)]={[1]=function(L)if F[gQ(-48433)]:IsReadyByPassCastGCD(L)and(F[gQ(-48433)]:AbsentImun(L,e[gQ(-48540)])and((N(L)):HasBuffs(y[gQ(-48511)])==0 or(N(L)):HasDeBuffs(y[gQ(-48511)])==0))then if y[gQ(-48355)]()and L==H then return F[gQ(-48452)]else return F[gQ(-48433)]end end end;[2]=function(L)if F[gQ(-48408)]:IsReadyByPassCastGCD(a,true)and(F[gQ(-48418)]:IsInRange(L)and(L~=H and(F[gQ(-48408)]:AbsentImun(L,e[gQ(-48540)])and((N(L)):HasBuffs(y[gQ(-48511)])==0 or(N(L)):HasDeBuffs(y[gQ(-48511)])==0))))then return F[gQ(-48408)]end end;[3]=function(L)if F[gQ(-48387)]:IsReadyByPassCastGCD(L)and(I(2,gQ(-48449))and(F[gQ(-48418)]:IsInRange(L)and(F[gQ(-48387)]:AbsentImun(L,e[gQ(-48540)])and((N(L)):HasBuffs(y[gQ(-48511)])==0 or(N(L)):HasDeBuffs(y[gQ(-48511)])==0))))then if y[gQ(-48355)]()and L==H then return F[gQ(-48358)]else return F[gQ(-48387)]end end end};[gQ(-48451)]={[1]=function(L)if F[gQ(-48510)](nil,L,e[gQ(-48345)])and(F[gQ(-48418)]:IsInRange(L)and(F[gQ(-48554)]:IsReady(L)and(L~=H and(U:IsStayingTime()>.2 and((N(L)):HasBuffs(y[gQ(-48511)])==0 or(N(L)):HasDeBuffs(y[gQ(-48511)])==0)))))then return F[gQ(-48554)],true end end,[2]=function(L)if F[gQ(-48510)](nil,L,e[gQ(-48345)])and(F[gQ(-48418)]:IsInRange(L)and(L~=H and(F[gQ(-48442)]:IsReady(L)and((N(L)):HasBuffs(y[gQ(-48511)])==0 or(N(L)):HasDeBuffs(y[gQ(-48511)])==0))))then return F[gQ(-48442)]end end}}local LQ={[gQ(-48520)]=50,[gQ(-48496)]=70;[gQ(-48450)]=3,[gQ(-48508)]=60,[gQ(-48457)]=17}local DQ={[165913]=true,[218961]=true;[211140]=true}local wQ={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local dQ={355071}local function lQ(L)if not(s()or Y:IsEngage())then return false end if not(N(n)):IsExists()then return false end if not(N(n)):IsEnemy()then return false end if(N(n)):GetRange()<10 then return false end if(N(n)):CombatTime()==0 then return false end if not F[gQ(-48387)]:IsReadyByPassCastGCD(n)then return false end if not y[gQ(-48349)](F[gQ(-48387)][gQ(-48379)],n)then return false end if p:GetByRange(6)<1 then return false end local D=select(6,(N(n)):InfoGUID())if DQ[D]then return false end if wQ[D]then return F[gQ(-48387)]:Show(L)end if(N(n)):HasBuffs(dQ)~=0 then return false end local d=0 for L in w(f)do if F[gQ(-48418)]:IsInRange(L)then d=d+1 end end if d/#f>=.5 then return F[gQ(-48387)]:Show(L)end end local vQ=0 local cQ=SPELL_FAILED_CANT_CAST_ON_TAPPED local IQ=SPELL_FAILED_VISION_OBSCURED local function VQ(...)local L,D=...if D==cQ or D==IQ then vQ=t()end end X:Add(gQ(-48416),gQ(-48523),VQ)local function kQ()return t()<=vQ+.3 end local oQ=false local YQ=false local function uQ()local L,D,w,d,l,v,c,I,V,k,o,Y=i()if d==S(gQ(-48404))and(Y==F[gQ(-48487)][gQ(-48379)]and D==gQ(-48400))then YQ=true end if I==S(gQ(-48404))and(D==gQ(-48424)or D==gQ(-48438)or D==gQ(-48348))then if Y==F[gQ(-48441)][gQ(-48379)]then YQ=false return end end end X:Add(gQ(-48440),gQ(-48353),uQ)local function UQ()if not m then return 500 end if not m[16]then return 500 end if not m[16][gQ(-48331)]then return 500 end local L=m[16]local D=L[gQ(-48481)]+L[gQ(-48494)]return D-t()end local pQ={[219314]=8;[242402]=30;[242396]=20}local fQ={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local XQ={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local NQ={[219308]=20;[238386]=10}local zQ={[219308]=20,[219311]=10;[246944]=10}local CQ={[242402]=0,[246344]=1,[242396]=0;[190958]=0,[246945]=0}local WQ={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function PQ()local L,D,w,d,l,v,I,V,k,Y,u,U=i()if d~=S(gQ(-48404))then return end if U==F[gQ(-48401)][gQ(-48379)]and D==gQ(-48351)then if F[gQ(-48551)](2,gQ(-48503))and o()then c[gQ(-48555)]({1;gQ(-48361)},gQ(-48386))end end end X:Add(gQ(-48392),gQ(-48353),PQ)F[1]=nil F[2]=function(L)local D if z(n)then D=n elseif z(R)then D=R end if not D then return end local w,d,l,v,V=(N(D)):IsCastingRemains()if w>F[gQ(-48544)]()*2 then if not V and(F[gQ(-48373)]:IsReadyP(D,nil,true,true)and F[gQ(-48373)]:AbsentImun(D,e[gQ(-48455)],true))then return F[gQ(-48360)]:Show(L)end end if I(1,gQ(-48428))then c[gQ(-48555)]({1;gQ(-48428)},false)end end F[3]=function(L)local D=s()or Y:IsEngage()local d=t()y[gQ(-48434)](gQ(-48521),p:GetBySpell(F[gQ(-48418)],3))y[gQ(-48434)](gQ(-48380),p:GetByRange(6))local v=U:RunicPower()local o=U:Rune()local u=WQ[F[gQ(-48528)][gQ(-48379)]]or 0 local X=WQ[F[gQ(-48561)][gQ(-48379)]]or 0 if CQ[F[gQ(-48528)][gQ(-48379)]]and(F[gQ(-48401)]:GetTalentTraits()~=0 and(F[gQ(-48352)]:GetTalentTraits()==0 and u%45==0)or F[gQ(-48352)]:GetTalentTraits()~=0 and 90%u==0)then LQ[gQ(-48466)]=1 else LQ[gQ(-48466)]=.5 end if CQ[F[gQ(-48561)][gQ(-48379)]]and(F[gQ(-48401)]:GetTalentTraits()~=0 and(F[gQ(-48352)]:GetTalentTraits()==0 and X%45==0)or F[gQ(-48352)]:GetTalentTraits()~=0 and 90%X==0)then LQ[gQ(-48356)]=1 else LQ[gQ(-48356)]=.5 end LQ[gQ(-48350)]=u~=0 and(F[gQ(-48528)][gQ(-48379)]~=F[gQ(-48393)][gQ(-48379)]and((CQ[F[gQ(-48528)][gQ(-48379)]]or pQ[F[gQ(-48528)][gQ(-48379)]]or NQ[F[gQ(-48528)][gQ(-48379)]]or XQ[F[gQ(-48528)][gQ(-48379)]]or zQ[F[gQ(-48528)][gQ(-48379)]]or fQ[F[gQ(-48528)][gQ(-48379)]])and true))LQ[gQ(-48409)]=X~=0 and(F[gQ(-48561)][gQ(-48379)]~=F[gQ(-48393)][gQ(-48379)]and((CQ[F[gQ(-48561)][gQ(-48379)]]or pQ[F[gQ(-48561)][gQ(-48379)]]or NQ[F[gQ(-48561)][gQ(-48379)]]or XQ[F[gQ(-48561)][gQ(-48379)]]or zQ[F[gQ(-48561)][gQ(-48379)]]or fQ[F[gQ(-48561)][gQ(-48379)]])and true))LQ[gQ(-48376)]=pQ[F[gQ(-48528)][gQ(-48379)]]or NQ[F[gQ(-48528)][gQ(-48379)]]or XQ[F[gQ(-48528)][gQ(-48379)]]or zQ[F[gQ(-48528)][gQ(-48379)]]or fQ[F[gQ(-48528)][gQ(-48379)]]or 0 LQ[gQ(-48548)]=pQ[F[gQ(-48561)][gQ(-48379)]]or NQ[F[gQ(-48561)][gQ(-48379)]]or XQ[F[gQ(-48561)][gQ(-48379)]]or zQ[F[gQ(-48561)][gQ(-48379)]]or fQ[F[gQ(-48561)][gQ(-48379)]]or 0 local z=select(4,C_Item[gQ(-48499)](GetInventoryItemLink(gQ(-48404),INVSLOT_TRINKET1)or 1))or 0 local C=select(4,C_Item[gQ(-48499)](GetInventoryItemLink(gQ(-48404),INVSLOT_TRINKET2)or 1))or 0 if not LQ[gQ(-48350)]and(LQ[gQ(-48409)]and(X~=0 or u==0))or LQ[gQ(-48409)]and(((X/LQ[gQ(-48548)])*(1.5+A(pQ[F[gQ(-48561)][gQ(-48379)]])))*LQ[gQ(-48356)])*(1+(C-z)/100)>(((u/LQ[gQ(-48376)])*(1.5+A(pQ[F[gQ(-48528)][gQ(-48379)]])))*LQ[gQ(-48466)])*(1+(z-C)/100)then LQ[gQ(-48336)]=2 else LQ[gQ(-48336)]=1 end if not LQ[gQ(-48350)]and(not LQ[gQ(-48409)]and C>=z)then LQ[gQ(-48382)]=2 else LQ[gQ(-48382)]=1 end LQ[gQ(-48495)]=F[gQ(-48528)][gQ(-48379)]==F[gQ(-48546)][gQ(-48379)]LQ[gQ(-48339)]=F[gQ(-48561)][gQ(-48379)]==F[gQ(-48546)][gQ(-48379)]local function W(d)local l,Y,z,C,W,j=(N(d)):InfoGUID()local g=E(d)local O=F[gQ(-48418)]:IsSpellInRange(d)local s=Q()local i=select(9,C_Item[gQ(-48499)](GetInventoryItemID(gQ(-48404),INVSLOT_MAINHAND)))local S=i==gQ(-48473)local t=J(gQ(-48378),true,nil,nil,nil,F[gQ(-48421)],F[gQ(-48502)])or F[gQ(-48502)]LQ[gQ(-48505)]=F[gQ(-48401)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0 or F[gQ(-48401)]:GetTalentTraits()==0 or y[gQ(-48388)](d)<20 LQ[gQ(-48397)]=(U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])<V()or U:HasAuraBySpellID(F[gQ(-48372)][gQ(-48379)])~=0 and U:HasAuraBySpellID(F[gQ(-48372)][gQ(-48379)])<V()or F[gQ(-48427)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(F[gQ(-48369)][gQ(-48379)])~=0 and U:HasAuraBySpellID(F[gQ(-48369)][gQ(-48379)])<V()))and(p:GetByRange(6)>1 or(N(d)):HasDeBuffsStacks(F[gQ(-48565)][gQ(-48379)],true)==5 or F[gQ(-48504)]:GetTalentTraits()~=0)if p:GetByRange(6)==1 then LQ[gQ(-48337)]=true else LQ[gQ(-48337)]=false end LQ[gQ(-48366)]=p:GetByRange(6)>=2 and(((N(d)):TimeToDie()>5 or I(2,gQ(-48563))<5)and g)LQ[gQ(-48469)]=(LQ[gQ(-48337)]or LQ[gQ(-48366)])and g LQ[gQ(-48453)]=F[gQ(-48547)]:GetTalentTraits()~=0 and(F[gQ(-48547)]:GetCooldown()<6 and(o<3 and(LQ[gQ(-48469)]and g)))LQ[gQ(-48329)]=F[gQ(-48352)]:GetTalentTraits()~=0 and(F[gQ(-48352)]:GetCooldown()<4*V()and(v<(60+(35+5*A(U:HasAuraBySpellID(F[gQ(-48524)][gQ(-48379)])~=0)))-10*o and(LQ[gQ(-48469)]and g)))LQ[gQ(-48384)]=3+1*A(F[gQ(-48385)]:GetTalentTraits()~=0 and(U:GetTier(gQ(-48425))>=4 and not(F[gQ(-48489)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(F[gQ(-48542)][gQ(-48379)])~=0)))LQ[gQ(-48456)]=F[gQ(-48352)]:GetTalentTraits()~=0 and(F[gQ(-48352)]:GetCooldown()>20 or F[gQ(-48352)]:GetCooldown()==0 and v>=60-20*F[gQ(-48547)]:GetTalentTraits())local function n()if D then return false end if F[gQ(-48418)]:IsSpellInRange(d)then return false end if U:HasAuraBySpellID(F[gQ(-48396)][gQ(-48379)],true)~=0 then return false end local L,w=(N(R)):GetRange()local l=(N(a)):GetCurrentSpeed()if l<=0 then return false end local v=((w+5)/((l/100)*7)+F[gQ(-48544)]())-V()end local function H()if not y[gQ(-48399)](d)then return false end if p:GetByRange(6)>=2 then for D in w(f)do if not y[gQ(-48399)](D)and G(D,F[gQ(-48418)])then return F[gQ(-48426)]:Show(L)end end end return F[gQ(-48485)]:Show(L)end local function r()if F[gQ(-48395)]:IsReady(d,true)and(O and((U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])==2 or U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])~=0 and o>=3)and p:GetByRange(6)>=LQ[gQ(-48384)]))then return F[gQ(-48395)]:Show(L)end if F[gQ(-48407)]:IsReady(d)and(U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])==2 or U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])~=0 and o>=3)then return F[gQ(-48407)]:Show(L)end if F[gQ(-48543)]:IsReady(d)and(O and(U:HasAuraStacksBySpellID(F[gQ(-48552)][gQ(-48379)])~=0 and F[gQ(-48517)]:GetTalentTraits()~=0 or(N(d)):HasDeBuffs(F[gQ(-48468)][gQ(-48379)],true)==0))then return F[gQ(-48543)]:Show(L)end if t:IsReady(d)and U:HasAuraStacksBySpellID(F[gQ(-48368)][gQ(-48379)])~=0 then if(N(d)):HasDeBuffsStacks(F[gQ(-48565)][gQ(-48379)],true)==5 then return F[gQ(-48502)]:Show(L)end if s and not y[gQ(-48493)](j)then for D in w(f)do if G(D,F[gQ(-48418)])and(N(D)):HasDeBuffsStacks(F[gQ(-48565)][gQ(-48379)],true)==5 then if y[gQ(-48432)](L)then return true end return F[gQ(-48426)]:Show(L)end end end end if t:IsReady(d)and(F[gQ(-48504)]:GetTalentTraits()~=0 and(p:GetByRange(6)<5 and(not LQ[gQ(-48329)]and F[gQ(-48342)]:GetTalentTraits()==0)))then if(N(d)):HasDeBuffsStacks(F[gQ(-48565)][gQ(-48379)],true)==5 then return F[gQ(-48502)]:Show(L)end if s and not y[gQ(-48493)](j)then for D in w(f)do if G(D,F[gQ(-48418)])and(N(D)):HasDeBuffsStacks(F[gQ(-48565)][gQ(-48379)],true)==5 then if y[gQ(-48432)](L)then return true end return F[gQ(-48426)]:Show(L)end end end end if F[gQ(-48395)]:IsReady(d,true)and(O and(U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])~=0 and(not LQ[gQ(-48453)]and p:GetByRange(6)>=LQ[gQ(-48384)])))then return F[gQ(-48395)]:Show(L)end if F[gQ(-48407)]:IsReady(d)and(U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])~=0 and not LQ[gQ(-48453)])then return F[gQ(-48407)]:Show(L)end if F[gQ(-48543)]:IsReady(d)and(O and U:HasAuraStacksBySpellID(F[gQ(-48552)][gQ(-48379)])~=0)then return F[gQ(-48543)]:Show(L)end if F[gQ(-48506)]:IsReady(d,true)and(O and not LQ[gQ(-48329)])then return F[gQ(-48506)]:Show(L)end if F[gQ(-48395)]:IsReady(d,true)and(O and(not LQ[gQ(-48453)]and(not(F[gQ(-48464)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0)and p:GetByRange(6)>=LQ[gQ(-48384)])))then return F[gQ(-48395)]:Show(L)end if F[gQ(-48407)]:IsReady(d)and(not LQ[gQ(-48453)]and not(F[gQ(-48464)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0))then return F[gQ(-48407)]:Show(L)end if F[gQ(-48543)]:IsReady(d)and(O and(U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])==0 and(F[gQ(-48464)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0)))then return F[gQ(-48543)]:Show(L)end if F[gQ(-48543)]:IsReady(d)and(not y[gQ(-48359)]()and(D and(o>5 and((N(d)):HealthPercent()<100 and not O))))then return F[gQ(-48543)]:Show(L)end y[gQ(-48490)](L,P)return true end local function h()if F[gQ(-48407)]:IsReady(d)and(U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])==2 or U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])~=0 and o>=3)then return F[gQ(-48407)]:Show(L)end if F[gQ(-48543)]:IsReady(d)and(O and(U:HasAuraStacksBySpellID(F[gQ(-48552)][gQ(-48379)])~=0 and F[gQ(-48517)]:GetTalentTraits()~=0))then return F[gQ(-48543)]:Show(L)end if t:IsReady(d)and(F[gQ(-48504)]:GetTalentTraits()~=0 and not LQ[gQ(-48329)])then if(N(d)):HasDeBuffsStacks(F[gQ(-48565)][gQ(-48379)],true)==5 then return F[gQ(-48502)]:Show(L)end if s and not y[gQ(-48493)](j)then for D in w(f)do if G(D,F[gQ(-48418)])and(N(D)):HasDeBuffsStacks(F[gQ(-48565)][gQ(-48379)],true)==5 then if y[gQ(-48432)](L)then return true end return F[gQ(-48426)]:Show(L)end end end end if F[gQ(-48543)]:IsReady(d)and(O and U:HasAuraStacksBySpellID(F[gQ(-48552)][gQ(-48379)])~=0)then return F[gQ(-48543)]:Show(L)end if t:IsReady(d)and(F[gQ(-48504)]:GetTalentTraits()==0 and(not LQ[gQ(-48329)]and U:RunicPowerDeficit()<30))then return F[gQ(-48502)]:Show(L)end if F[gQ(-48407)]:IsReady(d)and(U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])~=0 and not LQ[gQ(-48453)])then return F[gQ(-48407)]:Show(L)end if t:IsReady(d)and(not LQ[gQ(-48329)]and(N(a)):GetSpellCounter(F[gQ(-48407)][gQ(-48379)])~=0)then return F[gQ(-48502)]:Show(L)end if F[gQ(-48407)]:IsReady(d)and(not LQ[gQ(-48453)]and not(F[gQ(-48464)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0))then return F[gQ(-48407)]:Show(L)end if F[gQ(-48543)]:IsReady(d)and(O and(U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])==0 and(F[gQ(-48464)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0)))then return F[gQ(-48543)]:Show(L)end if F[gQ(-48543)]:IsReady(d)and(not y[gQ(-48359)]()and(D and(o>5 and((N(d)):HealthPercent()<100 and not O))))then return F[gQ(-48543)]:Show(L)end end local function B()local D=y[gQ(-48501)]()if D and D:Show(L)then return true end if F[gQ(-48542)]:IsReady(a,true)and(O and(F[gQ(-48492)]:GetTalentTraits()==0 and(LQ[gQ(-48469)]and(p:GetByRange(6)>1 or F[gQ(-48463)]:GetTalentTraits()~=0)or(U:HasAuraStacksBySpellID(F[gQ(-48463)][gQ(-48379)])==10 and U:HasAuraBySpellID(F[gQ(-48542)][gQ(-48379)])<V())and y[gQ(-48388)](d)>10)))then return F[gQ(-48542)]:Show(L)end if F[gQ(-48447)]:IsReady(a)and(O and(F[gQ(-48385)]:GetTalentTraits()~=0 and(F[gQ(-48333)]:GetTalentTraits()~=0 and(LQ[gQ(-48469)]and((F[gQ(-48401)]:GetCooldown()<V()and(N(d)):TimeToDie()>I(2,gQ(-48563))or y[gQ(-48388)](d)<20)and F[gQ(-48352)]:GetTalentTraits()==0)))))then return F[gQ(-48447)]:Show(L)end if F[gQ(-48447)]:IsReady(a)and(O and(F[gQ(-48385)]:GetTalentTraits()~=0 and(F[gQ(-48333)]:GetTalentTraits()~=0 and(LQ[gQ(-48469)]and((F[gQ(-48401)]:GetCooldown()<V()and(N(d)):TimeToDie()>I(2,gQ(-48563))or y[gQ(-48388)](d)<20)and(F[gQ(-48352)]:GetTalentTraits()~=0 and v>=60))))))then return F[gQ(-48447)]:Show(L)end local w=F[gQ(-48352)]:GetTalentTraits()==0 and I(2,gQ(-48563))-5 or F[gQ(-48352)]:GetCooldown()<I(2,gQ(-48563))and I(2,gQ(-48563))or I(2,gQ(-48563))-5 if F[gQ(-48401)]:IsReady(d)and(b(d)and(g and(not F[gQ(-48502)]:ShouldStopByGCD()and(F[gQ(-48352)]:GetTalentTraits()==0 and(LQ[gQ(-48469)]and((F[gQ(-48547)]:GetTalentTraits()==0 or o>=2)and(N(d)):TimeToDie()>w))or y[gQ(-48388)](d)<20))))then if o<2 then y[gQ(-48490)](L,P)return true end return F[gQ(-48401)]:Show(L)end if F[gQ(-48401)]:IsReady(d)and(b(d)and(g and((N(d)):TimeToDie()>w and(not F[gQ(-48502)]:ShouldStopByGCD()and(F[gQ(-48352)]:GetTalentTraits()~=0 and(LQ[gQ(-48469)]and((F[gQ(-48352)]:GetCooldown()>20 or F[gQ(-48352)]:GetCooldown()==0 and v>=60-20*F[gQ(-48547)]:GetTalentTraits())and(F[gQ(-48547)]:GetTalentTraits()==0 or o>=2))))))))then if F[gQ(-48547)]:GetTalentTraits()~=0 and o<2 then c[gQ(-48470)](gQ(-48556))end return F[gQ(-48401)]:Show(L)end if F[gQ(-48352)]:IsReady(a,true)and(O and(g and(U:HasAuraBySpellID(F[gQ(-48352)][gQ(-48379)])==0 and(U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0 and(N(d)):TimeToDie()>I(2,gQ(-48563))or y[gQ(-48388)](d)<20))))then return F[gQ(-48352)]:Show(L)end if F[gQ(-48547)]:IsReady(d)and((not I(2,gQ(-48444))or not(N(gQ(-48513))):IsExists()or UnitIsUnit(gQ(-48513),d)or c[gQ(-48357)](gQ(-48513)))and((g or U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0)and(U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0 or F[gQ(-48401)]:GetCooldown()>5 or y[gQ(-48388)](d)<20)))then return F[gQ(-48547)]:Show(L)end if F[gQ(-48447)]:IsReady(a)and(O and(b(d)and(F[gQ(-48333)]:GetTalentTraits()==0 and(p:GetByRange(6)==1 and((F[gQ(-48401)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0 and F[gQ(-48464)]:GetTalentTraits()==0)or F[gQ(-48401)]:GetTalentTraits()==0)and LQ[gQ(-48397)]))or y[gQ(-48388)](d)<3)))then return F[gQ(-48447)]:Show(L)end if F[gQ(-48447)]:IsReady(a)and(O and(b(d)and(F[gQ(-48333)]:GetTalentTraits()==0 and(p:GetByRange(6)>=2 and((F[gQ(-48401)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0)and LQ[gQ(-48397)])))))then return F[gQ(-48447)]:Show(L)end if F[gQ(-48447)]:IsReady(a)and(O and(b(d)and(F[gQ(-48333)]:GetTalentTraits()==0 and(F[gQ(-48464)]:GetTalentTraits()~=0 and((F[gQ(-48401)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0 and not S)or U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])==0 and(S and F[gQ(-48401)]:GetCooldown()~=0)or F[gQ(-48401)]:GetTalentTraits()==0)and LQ[gQ(-48397)])))))then return F[gQ(-48447)]:Show(L)end if F[gQ(-48458)]:IsReady(a,true)and(g and O)then return F[gQ(-48458)]:Show(L)end if F[gQ(-48413)]:IsReady(d)and(F[gQ(-48474)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(F[gQ(-48474)][gQ(-48379)])~=0 and(U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])<2 and U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])~=0)))then return F[gQ(-48413)]:Show(L)end if F[gQ(-48487)]:IsReady(a)and(O and(not YQ and(b(d)and(((N(a)):GetSpellCounter(F[gQ(-48487)][gQ(-48379)])==0 or(N(a)):GetSpellCounter(F[gQ(-48407)][gQ(-48379)])~=0 or(N(a)):GetSpellCounter(F[gQ(-48395)][gQ(-48379)])~=0)and((N(d)):TimeToDie()>6 and((o<2 or U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])==0)and(v<35+(F[gQ(-48524)]:GetTalentTraits()*U:HasAuraStacksBySpellID(F[gQ(-48524)][gQ(-48379)]))*5 and k()<.5)))))))then return F[gQ(-48487)]:Show(L)end if F[gQ(-48487)]:IsReady(a)and(O and(not YQ and(b(d)and(((N(a)):GetSpellCounter(F[gQ(-48487)][gQ(-48379)])==0 or(N(a)):GetSpellCounter(F[gQ(-48407)][gQ(-48379)])~=0 or(N(a)):GetSpellCounter(F[gQ(-48395)][gQ(-48379)])~=0)and((N(d)):TimeToDie()>6 and(F[gQ(-48487)]:GetSpellChargesFullRechargeTime()<=6 and(U:HasAuraStacksBySpellID(F[gQ(-48441)][gQ(-48379)])<1+1*F[gQ(-48346)]:GetTalentTraits()and k()<.5)))))))then return F[gQ(-48487)]:Show(L)end end local function m()if not g then return false end if F[gQ(-48334)]:IsReady(a,true)and LQ[gQ(-48505)]then return F[gQ(-48334)]:Show(L)end if F[gQ(-48475)]:IsReady(a,true)and LQ[gQ(-48505)]then return F[gQ(-48475)]:Show(L)end if F[gQ(-48420)]:IsReady(a,true)and LQ[gQ(-48505)]then return F[gQ(-48420)]:Show(L)end if F[gQ(-48516)]:IsReady(a,true)and LQ[gQ(-48505)]then return F[gQ(-48516)]:Show(L)end if F[gQ(-48507)]:IsReady(a,true)and LQ[gQ(-48505)]then return F[gQ(-48507)]:Show(L)end if F[gQ(-48344)]:IsReady(a,true)and LQ[gQ(-48505)]then return F[gQ(-48344)]:Show(L)end if F[gQ(-48370)]:IsReady(a,true)and(F[gQ(-48464)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])==0 and U:HasAuraBySpellID(F[gQ(-48372)][gQ(-48379)])~=0))then return F[gQ(-48370)]:Show(L)end if F[gQ(-48370)]:IsReady(a,true)and(F[gQ(-48464)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0 and(U:HasAuraBySpellID(F[gQ(-48372)][gQ(-48379)])~=0 and U:HasAuraBySpellID(F[gQ(-48372)][gQ(-48379)])<V()*3 or U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])<V()*3)))then return F[gQ(-48370)]:Show(L)end end local function T()if not g then return false end if not D then return false end if not O then return false end if not b(d)then return false end if not((N(d)):TimeToDie()>I(2,gQ(-48563))or(N(d)):IsBoss())then return false end if F[gQ(-48546)]:IsReadyByPassCastGCD(a)and(U:HasAuraStacksBySpellID(F[gQ(-48480)][gQ(-48379)])>8 and(U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0 and(F[gQ(-48352)]:GetTalentTraits()==0 or U:HasAuraBySpellID(F[gQ(-48352)][gQ(-48379)])~=0)))then return F[gQ(-48546)]:Show(L)end local w=F[gQ(-48528)][gQ(-48379)]==F[gQ(-48515)][gQ(-48379)]and 1 or 0 local l=F[gQ(-48561)][gQ(-48379)]==F[gQ(-48515)][gQ(-48379)]and 1 or 0 if F[gQ(-48528)]:IsReadyByPassCastGCD(a,true)and(F[gQ(-48528)]:GetItemCategory()~=gQ(-48454)and(not e[gQ(-48403)][F[gQ(-48528)][gQ(-48379)]]and(w==0 and(LQ[gQ(-48350)]and(not LQ[gQ(-48495)]and(U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0 and(X==0 or F[gQ(-48561)]:GetCooldown()~=0 or LQ[gQ(-48336)]==1)))))))then return F[gQ(-48528)]:Show(L)end if F[gQ(-48561)]:IsReadyByPassCastGCD(a,true)and(F[gQ(-48561)]:GetItemCategory()~=gQ(-48454)and(not e[gQ(-48403)][F[gQ(-48561)][gQ(-48379)]]and(l==0 and(LQ[gQ(-48409)]and(not LQ[gQ(-48339)]and(U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])~=0 and(u==0 or F[gQ(-48528)]:GetCooldown()~=0 or LQ[gQ(-48336)]==2)))))))then return F[gQ(-48561)]:Show(L)end if F[gQ(-48528)]:IsReadyByPassCastGCD(a,true)and(F[gQ(-48528)]:GetItemCategory()~=gQ(-48454)and(not e[gQ(-48403)][F[gQ(-48528)][gQ(-48379)]]and(w>0 and((F[gQ(-48561)][gQ(-48379)]~=F[gQ(-48546)][gQ(-48379)]or U:HasAuraStacksBySpellID(F[gQ(-48480)][gQ(-48379)])<8)and((not F[gQ(-48385)]:GetTalentTraits()~=0 or F[gQ(-48447)]:GetCooldown()~=0)and(LQ[gQ(-48350)]and(not LQ[gQ(-48495)]and(F[gQ(-48401)]:GetCooldown()<w and((F[gQ(-48352)]:GetTalentTraits()==0 or LQ[gQ(-48456)])and(LQ[gQ(-48469)]and(X==0 or F[gQ(-48561)]:GetCooldown()~=0 or LQ[gQ(-48336)]==1))))))))or LQ[gQ(-48376)]>=y[gQ(-48388)](d))))then return F[gQ(-48528)]:Show(L)end if F[gQ(-48561)]:IsReadyByPassCastGCD(a,true)and(F[gQ(-48561)]:GetItemCategory()~=gQ(-48454)and(not e[gQ(-48403)][F[gQ(-48561)][gQ(-48379)]]and(l>0 and((F[gQ(-48528)][gQ(-48379)]~=F[gQ(-48546)][gQ(-48379)]or U:HasAuraStacksBySpellID(F[gQ(-48480)][gQ(-48379)])<8)and((F[gQ(-48385)]:GetTalentTraits()==0 or F[gQ(-48447)]:GetCooldown()~=0)and(LQ[gQ(-48409)]and(not LQ[gQ(-48339)]and(F[gQ(-48401)]:GetCooldown()<l and((F[gQ(-48352)]:GetTalentTraits()==0 or LQ[gQ(-48456)])and(LQ[gQ(-48469)]and(u==0 or F[gQ(-48528)]:GetCooldown()~=0 or LQ[gQ(-48336)]==2))))))))or LQ[gQ(-48548)]>=y[gQ(-48388)](d))))then return F[gQ(-48561)]:Show(L)end if F[gQ(-48528)]:IsReadyByPassCastGCD(a,true)and(F[gQ(-48528)]:GetItemCategory()~=gQ(-48454)and(not e[gQ(-48403)][F[gQ(-48528)][gQ(-48379)]]and(not LQ[gQ(-48350)]and(not LQ[gQ(-48495)]and((LQ[gQ(-48382)]==1 or X==0 or F[gQ(-48561)]:GetCooldown()~=0)and((w>0 and((F[gQ(-48352)]:GetTalentTraits()==0 or U:HasAuraBySpellID(F[gQ(-48352)][gQ(-48379)])==0)and U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])==0)or not(w>0))and(not LQ[gQ(-48409)]or F[gQ(-48401)]:GetCooldown()>20)or F[gQ(-48401)]:GetTalentTraits()==0)))or y[gQ(-48388)](d)<15)))then return F[gQ(-48528)]:Show(L)end if F[gQ(-48561)]:IsReadyByPassCastGCD(a,true)and(F[gQ(-48561)]:GetItemCategory()~=gQ(-48454)and(not e[gQ(-48403)][F[gQ(-48561)][gQ(-48379)]]and(not LQ[gQ(-48409)]and(not LQ[gQ(-48339)]and((LQ[gQ(-48382)]==2 or u==0 or F[gQ(-48528)]:GetCooldown()~=0)and((l>0 and((F[gQ(-48352)]:GetTalentTraits()==0 or U:HasAuraBySpellID(F[gQ(-48352)][gQ(-48379)])==0)and U:HasAuraBySpellID(F[gQ(-48401)][gQ(-48379)])==0)or not(l>0))and(not LQ[gQ(-48350)]or F[gQ(-48401)]:GetCooldown()>20)or F[gQ(-48401)]:GetTalentTraits()==0)))or y[gQ(-48388)](d)<15)))then return F[gQ(-48561)]:Show(L)end end if(N(d)):IsDead()then y[gQ(-48490)](L,P)return true end if(N(d)):HasDeBuffs(gQ(-48477))>0 and not D then y[gQ(-48490)](L,P)return true end if not x(a,d)then y[gQ(-48490)](L,P)return true end if y[gQ(-48537)](L,F[gQ(-48418)])then return true end if y[gQ(-48364)](L,d,q,F[gQ(-48418)])then return true end if Z[gQ(-48486)](L)then return true end if H()then return true end if n()then return true end if T()then return true end if B()then return true end if m()then return true end if p:GetByRange(6)>=3 and(s and r())then return true end if h()then return true end end local function j()local function D()if not y[gQ(-48359)]()then return false end if not y[gQ(-48412)]()then return false end local D,w=Y:GetPullTimer()local v=(l[gQ(-48461)](w,y[gQ(-48436)]())-d)+F[gQ(-48544)]()if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then y[gQ(-48490)](L,P)return true end end local function w()if not y[gQ(-48512)]()then return false end if F[gQ(-48553)][gQ(-48375)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not I(1,gQ(-48509))then return false end if F[gQ(-48553)][gQ(-48557)]~=23 then return false end local L,D=Y:GetPullTimer()local w=(l[gQ(-48461)](D,y[gQ(-48436)]())-t())+F[gQ(-48544)]()end local function v()if not y[gQ(-48512)]()then return false end if not y[gQ(-48412)]()then return false end if U:HasAuraBySpellID(F[gQ(-48396)][gQ(-48379)],true)~=0 then return false end local L=(y[gQ(-48549)]()-d)+F[gQ(-48544)]()if L<-10 then return false end end local function c()if not y[gQ(-48398)]()then return false end local L=Y:GetTimer(gQ(-48367))if L==0 or L==-1 then return false end end if D()then return true end if w()then return true end if v()then return true end if c()then return true end end local function g()local D=U:IsCasting()or U:IsChanneling()if D==F[gQ(-48529)]:GetSpellInfo()and Z[gQ(-48419)]~=0 then return F[gQ(-48377)]:Show(L)end y[gQ(-48490)](L,P)return true end if y[gQ(-48478)](L)then return true end if U:IsCasting()or U:IsChanneling()then g()return true end if O()then y[gQ(-48490)](L,P)return true end if U:HasAuraBySpellID(460013)~=0 then y[gQ(-48490)](L,P)return true end if y[gQ(-48426)](L,F[gQ(-48418)])then return true end if Z[gQ(-48341)](L)then return true end if not D and j()then return true end if Z[gQ(-48550)](L)then return true end if lQ(L)then return true end if y[gQ(-48355)]()and((N(H)):IsExists()and y[gQ(-48364)](L,H,q,F[gQ(-48418)]))then return true end if(N(R)):IsEnemy()and((N(R)):Health()+(N(R)):GetAbsorb()~=0 and W(R))then return true end if Z[gQ(-48486)](L)then return true end if y[gQ(-48338)](L,F[gQ(-48418)])then return true end end F[4]=function() end F[5]=function()v:Fire(gQ(-48437))local L=(N(R)):IsExists()and R or a local D=select(6,(N(L)):InfoGUID())local w={F[gQ(-48387)]}for L,D in ipairs(w)do if D:IsQueued()and not y[gQ(-48349)](D[gQ(-48379)])then D:SetQueue()F[gQ(-48470)](D:Info()..gQ(-48484),nil)end end end F[6]=function(L)if I(2,gQ(-48363))and((N(n)):IsExists()and(select(6,(N(n)):InfoGUID())~=179733 and(z(n)and(N(n)):IsTotem())))then return F[gQ(-48526)]:Show(L)end if F[gQ(-48531)]==gQ(-48522)and y[gQ(-48364)](L,gQ(-48459),q,F[gQ(-48373)])then return true end end F[7]=function(L)if F[gQ(-48531)]==gQ(-48522)and y[gQ(-48364)](L,gQ(-48422),q,F[gQ(-48373)])then return true end end F[8]=function(L)if F[gQ(-48491)]:IsReady(a)and(y[gQ(-48355)]()and(not O()and(U:HasAuraBySpellID(F[gQ(-48525)][gQ(-48379)])==0 and(F[gQ(-48531)]~=gQ(-48522)and F[gQ(-48531)]~=gQ(-48365)))))then return F[gQ(-48491)]:Show(L)end if F[gQ(-48531)]==gQ(-48522)and y[gQ(-48364)](L,gQ(-48482),q,F[gQ(-48373)])then return true end local D=gQ(-48513)if not z(D)then return end local w,d,l,v,c=(N(D)):IsCastingRemains()if w>F[gQ(-48544)]()*2 then if not c and(F[gQ(-48373)]:IsReadyP(D,nil,true,true)and F[gQ(-48373)]:AbsentImun(D,e[gQ(-48455)],true))then return F[gQ(-48415)]:Show(L)end end end end)(...)
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
